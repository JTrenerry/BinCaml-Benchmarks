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

prog entry @main_14168;

proc @main_14168 () -> ()
  { .name = "main"; .address = 0x3758; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x3758; .originalLabel = "YNHXwADKSESaPU82+ZJ4wg=="} [
    var Cse0__5_1006: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "14168_0" };
    store le $stack Cse0__5_1006:bv64 $R29:bv64 64 { .label = "14168_1" };
    store le $stack bvadd(Cse0__5_1006:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14168_2" };
    $R31: bv64 := Cse0__5_1006:bv64 { .label = "14168_3" };
    $R29: bv64 := $R31:bv64 { .label = "14172_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "14176_0" };
    $R0: bv64 := 0xb:bv64 { .label = "14180_0" };
    $R30: bv64 := 0x376c:bv64 { .label = "14184_0" };
    goto(%FUN_f40_entry_91);
  ];
  block %main_3 {.address = 0x3794; .originalLabel = "et66nBjBRDqi7DVrZtRNDQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14228_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "14232_0" };
    var Exp14__5_1022: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "14236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1022:bv32) { .label = "14236_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14240_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14244_0" };
    goto(%main_83);
  ];
  block %main_5 {.address = 0x3784; .originalLabel = "fyyzwoKuT96BHNUyLQlC2g=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_984: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "14212_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_984:bv32) { .label = "14212_1" };
    var Exp14__5_985: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "14216_0$0" };
    $R1: bv64 := Exp14__5_985:bv64 { .label = "14216_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14220_0" };
    $R30: bv64 := 0x3794:bv64 { .label = "14224_0" };
    call @__VERIFIER_nondet_char_14892 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x38f0; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14576_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "14580_0" };
    var Exp14__5_1017: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "14584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1017:bv32) { .label = "14584_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14588_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14592_0" };
    goto(%main_19);
  ];
  block %main_11 {.address = 0x38d0; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1013: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "14544_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1013:bv32) { .label = "14544_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "14548_0" };
    var Exp14__5_1014: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14552_0$0" };
    $R1: bv64 := Exp14__5_1014:bv64 { .label = "14552_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14556_0" };
    var Exp14__5_1015: bv64 := load le $mem $R0:bv64 64 { .label = "14560_0$0" };
    $R1: bv64 := Exp14__5_1015:bv64 { .label = "14560_1" };
    var Exp14__5_1016: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "14564_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1016:bv32) { .label = "14564_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14568_0" };
    $R30: bv64 := 0x38f0:bv64 { .label = "14572_0" };
    call @__VERIFIER_nondet_char_14892 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x3910; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    goto(%main_51);
  ];
  block %main_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_1020: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "14608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1020:bv32) { .label = "14608_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14612_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14616_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x3904; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    var Exp14__5_1001: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "14596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1001:bv32) { .label = "14596_1" };
    var Cse0__5_1002: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "14600_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1002:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "14600_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1002:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "14600_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1002:bv32, 0x0:bv32) { .label = "14600_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1002:bv32) { .label = "14600_4" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0x3880; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "14464_0" };
    var Exp14__5_967: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "14468_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_967:bv32) { .label = "14468_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "14472_0" };
    var Exp14__5_968: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14476_0$0" };
    $R1: bv64 := Exp14__5_968:bv64 { .label = "14476_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14480_0" };
    var Exp14__5_969: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "14484_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_969:bv32) { .label = "14484_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "14488_0" };
    var Exp14__5_970: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "14492_0$0" };
    $R2: bv64 := Exp14__5_970:bv64 { .label = "14492_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "14496_0" };
    var Exp14__5_971: bv64 := load le $mem $R1:bv64 64 { .label = "14500_0$0" };
    $R1: bv64 := Exp14__5_971:bv64 { .label = "14500_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "14504_0" };
    var Exp14__5_972: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "14508_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_972:bv32) { .label = "14508_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "14512_0" };
    var Exp14__5_973: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14516_0$0" };
    $R1: bv64 := Exp14__5_973:bv64 { .label = "14516_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14520_0" };
    var Exp14__5_974: bv64 := load le $mem $R0:bv64 64 { .label = "14524_0$0" };
    $R0: bv64 := Exp14__5_974:bv64 { .label = "14524_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "14528_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "14532_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "14536_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x3868; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_990: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "14440_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_990:bv32) { .label = "14440_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "14444_0" };
    var Exp14__5_991: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14448_0$0" };
    $R1: bv64 := Exp14__5_991:bv64 { .label = "14448_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14452_0" };
    $R0: bv64 := 0xb:bv64 { .label = "14456_0" };
    $R30: bv64 := 0x3880:bv64 { .label = "14460_0" };
    goto(%FUN_f40_entry_89);
  ];
  block %main_27 {.address = 0x395c; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    var Exp14__5_1019: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "14684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1019:bv32) { .label = "14684_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14688_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14692_0" };
    goto(%main_43);
  ];
  block %main_29 {.address = 0x3944; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_997: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "14660_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_997:bv32) { .label = "14660_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "14664_0" };
    var Exp14__5_998: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "14668_0$0" };
    $R1: bv64 := Exp14__5_998:bv64 { .label = "14668_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14672_0" };
    var Exp14__5_999: bv64 := load le $mem $R0:bv64 64 { .label = "14676_0$0" };
    $R0: bv64 := Exp14__5_999:bv64 { .label = "14676_1" };
    $R30: bv64 := 0x395c:bv64 { .label = "14680_0" };
    goto(%FUN_1000_entry_93);
  ];
  block %main_33 {.address = 0x3990; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    var Exp14__5_978: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_978:bv32) { .label = "14736_1" };
    var Exp14__5_979: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14740_0$0" };
    $R19: bv64 := Exp14__5_979:bv64 { .label = "14740_1" };
    var Exp16__5_980: bv64 := load le $stack $R31:bv64 64 { .label = "14744_0$0" };
    var Exp18__5_981: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14744_1$0" };
    $R29: bv64 := Exp16__5_980:bv64 { .label = "14744_2" };
    $R30: bv64 := Exp18__5_981:bv64 { .label = "14744_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "14744_4" };
    goto(%main_basil_return_1);
  ];
  block %main_35 {.address = 0x3988; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    var Exp14__5_1018: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "14728_0$0" };
    $R0: bv64 := Exp14__5_1018:bv64 { .label = "14728_1" };
    $R30: bv64 := 0x3990:bv64 { .label = "14732_0" };
    goto(%FUN_1000_entry_99);
  ];
  block %main_37 {.address = 0x3980; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    var Exp14__5_1004: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14720_0$0" };
    $R0: bv64 := Exp14__5_1004:bv64 { .label = "14720_1" };
    $R30: bv64 := 0x3988:bv64 { .label = "14724_0" };
    goto(%FUN_1000_entry_109);
  ];
  block %main_39 {.address = 0x3978; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_996: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "14712_0$0" };
    $R0: bv64 := Exp14__5_996:bv64 { .label = "14712_1" };
    $R30: bv64 := 0x3980:bv64 { .label = "14716_0" };
    goto(%FUN_1000_entry_97);
  ];
  block %main_43 {.address = 0x3968; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    var Exp14__5_992: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "14696_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_992:bv32) { .label = "14696_1" };
    var Exp14__5_993: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "14700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_993:bv32) { .label = "14700_1" };
    var Cse2__5_994: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14704_0" };
    var Cse0__5_995: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14704_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_995:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_994:bv32)), 0x1:bv64))) { .label = "14704_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_995:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_994:bv32)), 0x1:bv64))) { .label = "14704_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_995:bv32, 0x1:bv32), 0x0:bv32) { .label = "14704_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_995:bv32, 0x1:bv32)) { .label = "14704_5" };
    goto(%main_31, %main_41);
  ];
  block %main_45 {.address = 0x3938; .originalLabel = "c7vgQ8zNSImHMRtyxHbgLA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14648_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "14652_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x392c; .originalLabel = "Oxe8yibEQpaAk7sY6JH7RQ=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_982: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14636_0$0" };
    $R1: bv64 := Exp14__5_982:bv64 { .label = "14636_1" };
    var Exp14__5_983: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "14640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_983:bv32) { .label = "14640_1" };
    $R30: bv64 := 0x3938:bv64 { .label = "14644_0" };
    call @__main_10732 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x391c; .originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
    var Exp14__5_1007: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "14620_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1007:bv32) { .label = "14620_1" };
    var Exp14__5_1008: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "14624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1008:bv32) { .label = "14624_1" };
    var Cse2__5_1009: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14628_0" };
    var Cse0__5_1010: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1010:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1009:bv32)), 0x1:bv64))) { .label = "14628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1010:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1009:bv32)), 0x1:bv64))) { .label = "14628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1010:bv32, 0x1:bv32), 0x0:bv32) { .label = "14628_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1010:bv32, 0x1:bv32)) { .label = "14628_5" };
    goto(%main_25, %main_49);
  ];
  block %main_53 {.address = 0x3848; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "14408_0" };
    var Exp14__5_976: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "14412_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_976:bv32) { .label = "14412_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "14416_0" };
    var Exp14__5_977: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14420_0$0" };
    $R1: bv64 := Exp14__5_977:bv64 { .label = "14420_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14424_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "14428_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "14432_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x3830; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14384_0" };
    var Exp14__5_1021: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "14388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1021:bv32) { .label = "14388_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14392_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "14396_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "14400_0" };
    $R30: bv64 := 0x3848:bv64 { .label = "14404_0" };
    goto(%FUN_f40_entry_83);
  ];
  block %main_57 {.address = 0x381c; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    var Exp14__5_1005: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "14364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1005:bv32) { .label = "14364_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14368_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "14372_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "14376_0" };
    $R30: bv64 := 0x3830:bv64 { .label = "14380_0" };
    goto(%FUN_f40_entry_85);
  ];
  block %main_59 {.address = 0x3818; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    $R30: bv64 := 0x381c:bv64 { .label = "14360_0" };
    call @assume_abort_if_not_4516 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x3814; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "14356_0" };
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
  block %main_67 {.address = 0x380c; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    goto(%main_59);
  ];
  block %main_69 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14348_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x37fc; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    goto(%main_65, %main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_986: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "14332_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_986:bv32) { .label = "14332_1" };
    $R0: bv64 := 0x2710:bv64 { .label = "14336_0" };
    var Cse2__5_987: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14340_0" };
    var Cse0__5_988: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_988:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_987:bv32)), 0x1:bv64))) { .label = "14340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_988:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_987:bv32)), 0x1:bv64))) { .label = "14340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_988:bv32, 0x1:bv32), 0x0:bv32) { .label = "14340_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_988:bv32, 0x1:bv32)) { .label = "14340_5" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x37ec; .originalLabel = "jx7wUIW5RluSgynSiaos+g=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14316_0" };
    var Exp14__5_1000: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "14320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1000:bv32) { .label = "14320_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14324_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14324_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14324_3" };
    goto(%main_63, %main_73);
  ];
  block %main_77 {.address = 0x37c8; .originalLabel = "lzKfy0ynQ6a7H2Ko9tu1QQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14280_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "14284_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "14288_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14292_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "14296_0" };
    var Exp14__5_1003: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "14300_0$0" };
    $R0: bv64 := Exp14__5_1003:bv64 { .label = "14300_1" };
    $R1: bv64 := 0x1:bv64 { .label = "14304_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14308_0" };
    $R30: bv64 := 0x37ec:bv64 { .label = "14312_0" };
    call @__VERIFIER_nondet_int_14772 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x37b4; .originalLabel = "cXRHBe0AR+2wHQbpwcyJGA=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "14260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "14264_0" };
    var Exp14__5_989: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "14268_0$0" };
    $R1: bv64 := Exp14__5_989:bv64 { .label = "14268_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "14272_0" };
    $R30: bv64 := 0x37c8:bv64 { .label = "14276_0" };
    call @__VERIFIER_nondet_int_14772 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x37a8; .originalLabel = "R58e5WL0SrqWTFMEed7hcw=="} [
    var Exp14__5_1011: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "14248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1011:bv32) { .label = "14248_1" };
    var Cse0__5_1012: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "14252_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1012:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "14252_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1012:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "14252_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1012:bv32, 0x0:bv32) { .label = "14252_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1012:bv32) { .label = "14252_4" };
    goto(%main_7, %main_81);
  ];
  block %main_85 {.address = 0x376c; .originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "14188_0" };
    var Exp14__5_975: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "14192_0$0" };
    $R0: bv64 := Exp14__5_975:bv64 { .label = "14192_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "14196_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "14200_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "14204_0" };
    goto(%main_83);
  ];
  block %_inlineret_3 {.originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    goto(%main_53);
  ];
  block %FUN_f40_entry_83 {.address = 0xf40} [
    var R30_begin_FUN_f40_3904_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3904_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3908_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3912_0" };
    assert eq($R30:bv64, R30_begin_FUN_f40_3904_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3916_2" };
    goto(%FUN_f40_basil_return_1_84);
  ];
  block %FUN_f40_basil_return_1_84 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    goto(%main_55);
  ];
  block %FUN_f40_entry_85 {.address = 0xf40} [
    var R30_begin_FUN_f40_3904_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3904_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3908_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3912_0" };
    assert eq($R30:bv64, R30_begin_FUN_f40_3904_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3916_2" };
    goto(%FUN_f40_basil_return_1_86);
  ];
  block %FUN_f40_basil_return_1_86 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_23);
  ];
  block %FUN_f40_entry_89 {.address = 0xf40} [
    var R30_begin_FUN_f40_3904_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3904_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3908_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3912_0" };
    assert eq($R30:bv64, R30_begin_FUN_f40_3904_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3916_2" };
    goto(%FUN_f40_basil_return_1_90);
  ];
  block %FUN_f40_basil_return_1_90 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "YNHXwADKSESaPU82+ZJ4wg=="} [
    goto(%main_85);
  ];
  block %FUN_f40_entry_91 {.address = 0xf40} [
    var R30_begin_FUN_f40_3904_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3904_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3908_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3912_0" };
    assert eq($R30:bv64, R30_begin_FUN_f40_3904_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3916_2" };
    goto(%FUN_f40_basil_return_1_92);
  ];
  block %FUN_f40_basil_return_1_92 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_29);
  ];
  block %FUN_1000_entry_93 {.address = 0x1000} [
    var R30_begin_FUN_1000_4096_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4096_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4100_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4104_0" };
    assert eq($R30:bv64, R30_begin_FUN_1000_4096_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4108_2" };
    goto(%FUN_1000_basil_return_1_94);
  ];
  block %FUN_1000_basil_return_1_94 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%main_39);
  ];
  block %FUN_1000_entry_97 {.address = 0x1000} [
    var R30_begin_FUN_1000_4096_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4096_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4100_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4104_0" };
    assert eq($R30:bv64, R30_begin_FUN_1000_4096_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4108_2" };
    goto(%FUN_1000_basil_return_1_98);
  ];
  block %FUN_1000_basil_return_1_98 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    goto(%main_33);
  ];
  block %FUN_1000_entry_99 {.address = 0x1000} [
    var R30_begin_FUN_1000_4096_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4096_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4100_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4104_0" };
    assert eq($R30:bv64, R30_begin_FUN_1000_4096_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4108_2" };
    goto(%FUN_1000_basil_return_1_100);
  ];
  block %FUN_1000_basil_return_1_100 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    goto(%main_35);
  ];
  block %FUN_1000_entry_109 {.address = 0x1000} [
    var R30_begin_FUN_1000_4096_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4096_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4100_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4104_0" };
    assert eq($R30:bv64, R30_begin_FUN_1000_4096_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4108_2" };
    goto(%FUN_1000_basil_return_1_110);
  ];
  block %FUN_1000_basil_return_1_110 [
    goto(%_inlineret_10);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_int_14772 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x39b4; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x39b4; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    var Cse0__5_964: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14772_0" };
    store le $stack Cse0__5_964:bv64 $R29:bv64 64 { .label = "14772_1" };
    store le $stack bvadd(Cse0__5_964:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14772_2" };
    $R31: bv64 := Cse0__5_964:bv64 { .label = "14772_3" };
    $R29: bv64 := $R31:bv64 { .label = "14776_0" };
    $R0: bv64 := 0x0:bv64 { .label = "14780_0" };
    var Exp16__5_965: bv64 := load le $stack $R31:bv64 64 { .label = "14784_0$0" };
    var Exp18__5_966: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14784_1$0" };
    $R29: bv64 := Exp16__5_965:bv64 { .label = "14784_2" };
    $R30: bv64 := Exp18__5_966:bv64 { .label = "14784_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14784_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_14892 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x3a2c; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x3a2c; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    var Cse0__5_234: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14892_0" };
    store le $stack Cse0__5_234:bv64 $R29:bv64 64 { .label = "14892_1" };
    store le $stack bvadd(Cse0__5_234:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14892_2" };
    $R31: bv64 := Cse0__5_234:bv64 { .label = "14892_3" };
    $R29: bv64 := $R31:bv64 { .label = "14896_0" };
    $R0: bv64 := 0x0:bv64 { .label = "14900_0" };
    var Exp16__5_235: bv64 := load le $stack $R31:bv64 64 { .label = "14904_0$0" };
    var Exp18__5_236: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14904_1$0" };
    $R29: bv64 := Exp16__5_235:bv64 { .label = "14904_2" };
    $R30: bv64 := Exp18__5_236:bv64 { .label = "14904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14904_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_4516 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x11a4; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x11a4; .originalLabel = "tNKBE5GySpWa/xoZXGYurQ=="} [
    var R30_begin_assume_abort_if_not_4516: bv64 := $R30:bv64;
    var Cse0__5_330: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4516_0" };
    store le $stack Cse0__5_330:bv64 $R29:bv64 64 { .label = "4516_1" };
    store le $stack bvadd(Cse0__5_330:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4516_2" };
    $R31: bv64 := Cse0__5_330:bv64 { .label = "4516_3" };
    $R29: bv64 := $R31:bv64 { .label = "4520_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4524_0" };
    var Exp14__5_331: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_331:bv32) { .label = "4528_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4532_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4532_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4532_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4532_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x11c0; .originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_328: bv64 := load le $stack $R31:bv64 64 { .label = "4548_0$0" };
    var Exp18__5_329: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4548_1$0" };
    $R29: bv64 := Exp16__5_328:bv64 { .label = "4548_2" };
    $R30: bv64 := Exp18__5_329:bv64 { .label = "4548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4548_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x11c0:bv64 { .label = "4540_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_4516:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_fe0_entry_77);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_fe0_entry_77 {.address = 0xfe0} [
    var R30_begin_FUN_fe0_4064_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4064_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4068_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4072_0" };
    assert eq($R30:bv64, R30_begin_FUN_fe0_4064_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4076_2" };
    goto(%FUN_fe0_basil_return_1_78);
  ];
  block %FUN_fe0_basil_return_1_78 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @stat () -> ()
  { .name = "stat" };


proc @lstat () -> ()
  { .name = "lstat" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @last_char_is_10504 () -> ()
  { .name = "last_char_is"; .address = 0x2908; .returnBlock = "last_char_is_basil_return_1" }
[
  block %last_char_is_entry {.address = 0x2908; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    var Cse0__5_809: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10504_0" };
    store le $stack Cse0__5_809:bv64 $R29:bv64 64 { .label = "10504_1" };
    store le $stack bvadd(Cse0__5_809:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10504_2" };
    $R31: bv64 := Cse0__5_809:bv64 { .label = "10504_3" };
    $R29: bv64 := $R31:bv64 { .label = "10508_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10512_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10516_0" };
    var Exp14__5_810: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10520_0$0" };
    $R0: bv64 := Exp14__5_810:bv64 { .label = "10520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10524_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10524_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10524_3" };
    goto(%last_char_is_7, %last_char_is_25);
  ];
  block %last_char_is_3 {.address = 0x2980; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    var Exp16__5_807: bv64 := load le $stack $R31:bv64 64 { .label = "10624_0$0" };
    var Exp18__5_808: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10624_1$0" };
    $R29: bv64 := Exp16__5_807:bv64 { .label = "10624_2" };
    $R30: bv64 := Exp18__5_808:bv64 { .label = "10624_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10624_4" };
    goto(%last_char_is_basil_return_1);
  ];
  block %last_char_is_5 {.address = 0x297c; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10620_0" };
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
  block %last_char_is_13 {.address = 0x2974; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    goto(%last_char_is_3);
  ];
  block %last_char_is_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_796: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10612_0$0" };
    $R0: bv64 := Exp14__5_796:bv64 { .label = "10612_1" };
    goto(%last_char_is_13);
  ];
  block %last_char_is_17 {.address = 0x293c; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10556_0" };
    var Exp14__5_799: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10560_0$0" };
    $R0: bv64 := Exp14__5_799:bv64 { .label = "10560_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "10564_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "10568_0" };
    var Exp14__5_800: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10572_0$0" };
    $R1: bv64 := Exp14__5_800:bv64 { .label = "10572_1" };
    var Exp14__5_801: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10576_0$0" };
    $R0: bv64 := Exp14__5_801:bv64 { .label = "10576_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10580_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10584_0" };
    var Exp14__5_802: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10588_0$0" };
    $R0: bv64 := Exp14__5_802:bv64 { .label = "10588_1" };
    var Exp11__5_803: bv8 := load le $mem $R0:bv64 8 { .label = "10592_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_803:bv8)) { .label = "10592_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10596_0" };
    var Exp14__5_804: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "10600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_804:bv32) { .label = "10600_1" };
    var Cse2__5_805: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "10604_0" };
    var Cse0__5_806: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "10604_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_806:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_805:bv32)), 0x1:bv64))) { .label = "10604_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_806:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_805:bv32)), 0x1:bv64))) { .label = "10604_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_806:bv32, 0x1:bv32), 0x0:bv32) { .label = "10604_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_806:bv32, 0x1:bv32)) { .label = "10604_5" };
    goto(%last_char_is_11, %last_char_is_15);
  ];
  block %last_char_is_19 {.address = 0x2934; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    goto(%last_char_is_17);
  ];
  block %last_char_is_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_795: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10548_0$0" };
    $R0: bv64 := Exp14__5_795:bv64 { .label = "10548_1" };
    $R30: bv64 := 0x293c:bv64 { .label = "10552_0" };
    goto(%FUN_ef0_entry_61);
  ];
  block %last_char_is_23 {.address = 0x2924; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    goto(%last_char_is_9, %last_char_is_21);
  ];
  block %last_char_is_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_797: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10532_0$0" };
    $R0: bv64 := Exp14__5_797:bv64 { .label = "10532_1" };
    var Exp11__5_798: bv8 := load le $mem $R0:bv64 8 { .label = "10536_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_798:bv8)) { .label = "10536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10540_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10540_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10540_3" };
    goto(%last_char_is_23);
  ];
  block %_inlineret_3 [
    goto(%last_char_is_19);
  ];
  block %FUN_ef0_entry_61 {.address = 0xef0} [
    var R30_begin_FUN_ef0_3824_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3824_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3828_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3828_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3832_0" };
    assert eq($R30:bv64, R30_begin_FUN_ef0_3824_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3836_2" };
    goto(%FUN_ef0_basil_return_1_62);
  ];
  block %FUN_ef0_basil_return_1_62 [
    goto(%_inlineret_3);
  ];
  block %last_char_is_basil_return_1 [
    return ();
  ]
];


proc @strrchr () -> ()
  { .name = "strrchr" };


proc @bb_get_last_path_component_nostrip_4736 () -> ()
  { .name = "bb_get_last_path_component_nostrip"; .address = 0x1280; .returnBlock = "bb_get_last_path_component_nostrip_basil_return_1" }
[
  block %bb_get_last_path_component_nostrip_entry {.address = 0x1280; .originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    var Cse0__5_190: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4736_0" };
    store le $stack Cse0__5_190:bv64 $R29:bv64 64 { .label = "4736_1" };
    store le $stack bvadd(Cse0__5_190:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4736_2" };
    $R31: bv64 := Cse0__5_190:bv64 { .label = "4736_3" };
    $R29: bv64 := $R31:bv64 { .label = "4740_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4744_0" };
    $R1: bv64 := 0x2f:bv64 { .label = "4748_0" };
    var Exp14__5_191: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4752_0$0" };
    $R0: bv64 := Exp14__5_191:bv64 { .label = "4752_1" };
    $R30: bv64 := 0x1298:bv64 { .label = "4756_0" };
    goto(%FUN_fb0_entry_49);
  ];
  block %bb_get_last_path_component_nostrip_3 {.address = 0x130c; .originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    var Exp16__5_196: bv64 := load le $stack $R31:bv64 64 { .label = "4876_0$0" };
    var Exp18__5_197: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4876_1$0" };
    $R29: bv64 := Exp16__5_196:bv64 { .label = "4876_2" };
    $R30: bv64 := Exp18__5_197:bv64 { .label = "4876_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4876_4" };
    goto(%bb_get_last_path_component_nostrip_basil_return_1);
  ];
  block %bb_get_last_path_component_nostrip_5 {.address = 0x1304; .originalLabel = "8ahBVxooSWKoD0KurM8ZRA=="} [
    goto(%bb_get_last_path_component_nostrip_3);
  ];
  block %bb_get_last_path_component_nostrip_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_202: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4868_0$0" };
    $R0: bv64 := Exp14__5_202:bv64 { .label = "4868_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4872_0" };
    goto(%bb_get_last_path_component_nostrip_5);
  ];
  block %bb_get_last_path_component_nostrip_9 {.address = 0x12fc; .originalLabel = "bPjZfqsmQUSJnbPdSZQ9jA=="} [
    goto(%bb_get_last_path_component_nostrip_3);
  ];
  block %bb_get_last_path_component_nostrip_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_195: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4860_0$0" };
    $R0: bv64 := Exp14__5_195:bv64 { .label = "4860_1" };
    goto(%bb_get_last_path_component_nostrip_9);
  ];
  block %bb_get_last_path_component_nostrip_13 {.address = 0x12ec; .originalLabel = "dEFSyVe+RJqHPZLlysbrhQ=="} [
    var Exp11__5_203: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "4844_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_203:bv8)) { .label = "4844_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4848_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4852_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4852_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4852_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4852_3" };
    goto(%bb_get_last_path_component_nostrip_7, %bb_get_last_path_component_nostrip_11);
  ];
  block %bb_get_last_path_component_nostrip_15 {.address = 0x12e4; .originalLabel = "MONT/CkoRXe64n9MBMJf2w=="} [
    var Exp11__5_194: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "4836_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_194:bv8)) { .label = "4836_1" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4840_0" };
    goto(%bb_get_last_path_component_nostrip_13);
  ];
  block %bb_get_last_path_component_nostrip_17 {.address = 0x12e0; .originalLabel = "Y58TzQjcRwiMsaOUWuT69A=="} [
    goto(%bb_get_last_path_component_nostrip_15);
  ];
  block %bb_get_last_path_component_nostrip_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2e:bv64) 0x0:bv8 8 { .label = "4832_0" };
    goto(%bb_get_last_path_component_nostrip_17);
  ];
  block %bb_get_last_path_component_nostrip_21 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4824_0" };
    goto(%bb_get_last_path_component_nostrip_15);
  ];
  block %bb_get_last_path_component_nostrip_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4820_0" };
    goto(%bb_get_last_path_component_nostrip_21);
  ];
  block %bb_get_last_path_component_nostrip_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4820_0" };
    goto(%bb_get_last_path_component_nostrip_21);
  ];
  block %bb_get_last_path_component_nostrip_27 {.address = 0x12c4; .originalLabel = "YNuWFNQgS7SCoFj58yf0fQ=="} [
    goto(%bb_get_last_path_component_nostrip_23, %bb_get_last_path_component_nostrip_25);
  ];
  block %bb_get_last_path_component_nostrip_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_192: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4804_0$0" };
    $R0: bv64 := Exp14__5_192:bv64 { .label = "4804_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4808_0" };
    var Exp11__5_193: bv8 := load le $mem $R0:bv64 8 { .label = "4812_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_193:bv8)) { .label = "4812_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4816_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4816_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4816_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4816_3" };
    goto(%bb_get_last_path_component_nostrip_27);
  ];
  block %bb_get_last_path_component_nostrip_31 {.address = 0x12b4; .originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    goto(%bb_get_last_path_component_nostrip_19, %bb_get_last_path_component_nostrip_29);
  ];
  block %bb_get_last_path_component_nostrip_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_198: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4788_0$0" };
    $R1: bv64 := Exp14__5_198:bv64 { .label = "4788_1" };
    var Exp14__5_199: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4792_0$0" };
    $R0: bv64 := Exp14__5_199:bv64 { .label = "4792_1" };
    var Cse2__5_200: bv64 := bvnot($R0:bv64) { .label = "4796_0" };
    var Cse0__5_201: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "4796_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_201:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_200:bv64)), 0x1:bv128))) { .label = "4796_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_201:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_200:bv64)), 0x1:bv128))) { .label = "4796_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_201:bv64, 0x1:bv64), 0x0:bv64) { .label = "4796_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_201:bv64, 0x1:bv64)) { .label = "4796_5" };
    goto(%bb_get_last_path_component_nostrip_31);
  ];
  block %bb_get_last_path_component_nostrip_35 {.address = 0x12a8; .originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    goto(%bb_get_last_path_component_nostrip_13);
  ];
  block %bb_get_last_path_component_nostrip_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4776_0" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4780_0" };
    goto(%bb_get_last_path_component_nostrip_35);
  ];
  block %bb_get_last_path_component_nostrip_39 {.address = 0x1298; .originalLabel = "Af6vTym6RAaB6qwpCf/4nQ=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "4760_0" };
    var Exp14__5_189: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4764_0$0" };
    $R0: bv64 := Exp14__5_189:bv64 { .label = "4764_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4768_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4768_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4768_3" };
    goto(%bb_get_last_path_component_nostrip_33, %bb_get_last_path_component_nostrip_37);
  ];
  block %_inlineret_3 {.originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    goto(%bb_get_last_path_component_nostrip_39);
  ];
  block %FUN_fb0_entry_49 {.address = 0xfb0} [
    var R30_begin_FUN_fb0_4016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4016_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4024_0" };
    assert eq($R30:bv64, R30_begin_FUN_fb0_4016_1:bv64) { .comment = "R30 = R30_in" };
    call @strrchr () { .label = "4028_2" };
    goto(%FUN_fb0_basil_return_1_50);
  ];
  block %FUN_fb0_basil_return_1_50 [
    goto(%_inlineret_3);
  ];
  block %bb_get_last_path_component_nostrip_basil_return_1 [
    return ();
  ]
];


proc @bb_get_last_path_component_strip_4884 () -> ()
  { .name = "bb_get_last_path_component_strip"; .address = 0x1314; .returnBlock = "bb_get_last_path_component_strip_basil_return_1" }
[
  block %bb_get_last_path_component_strip_entry {.address = 0x1314; .originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    var Cse0__5_224: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4884_0" };
    store le $stack Cse0__5_224:bv64 $R29:bv64 64 { .label = "4884_1" };
    store le $stack bvadd(Cse0__5_224:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4884_2" };
    $R31: bv64 := Cse0__5_224:bv64 { .label = "4884_3" };
    $R29: bv64 := $R31:bv64 { .label = "4888_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4892_0" };
    $R1: bv64 := 0x2f:bv64 { .label = "4896_0" };
    var Exp14__5_225: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4900_0$0" };
    $R0: bv64 := Exp14__5_225:bv64 { .label = "4900_1" };
    $R30: bv64 := 0x132c:bv64 { .label = "4904_0" };
    call @last_char_is_10504 ();
    goto(%bb_get_last_path_component_strip_31);
  ];
  block %bb_get_last_path_component_strip_3 {.address = 0x138c; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5004_0" };
    var Exp14__5_227: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5008_0$0" };
    $R0: bv64 := Exp14__5_227:bv64 { .label = "5008_1" };
    var Exp16__5_228: bv64 := load le $stack $R31:bv64 64 { .label = "5012_0$0" };
    var Exp18__5_229: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5012_1$0" };
    $R29: bv64 := Exp16__5_228:bv64 { .label = "5012_2" };
    $R30: bv64 := Exp18__5_229:bv64 { .label = "5012_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5012_4" };
    goto(%bb_get_last_path_component_strip_basil_return_1);
  ];
  block %bb_get_last_path_component_strip_5 {.address = 0x1384; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    var Exp14__5_226: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4996_0$0" };
    $R0: bv64 := Exp14__5_226:bv64 { .label = "4996_1" };
    $R30: bv64 := 0x138c:bv64 { .label = "5000_0" };
    call @bb_get_last_path_component_nostrip_4736 ();
    goto(%bb_get_last_path_component_strip_3);
  ];
  block %bb_get_last_path_component_strip_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_get_last_path_component_strip_5);
  ];
  block %bb_get_last_path_component_strip_9 {.address = 0x1380; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    goto(%bb_get_last_path_component_strip_5);
  ];
  block %bb_get_last_path_component_strip_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_get_last_path_component_strip_9);
  ];
  block %bb_get_last_path_component_strip_13 {.address = 0x1350; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    goto(%bb_get_last_path_component_strip_25);
  ];
  block %bb_get_last_path_component_strip_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_218: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4944_0$0" };
    $R0: bv64 := Exp14__5_218:bv64 { .label = "4944_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "4948_0" };
    var Exp14__5_219: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4952_0$0" };
    $R0: bv64 := Exp14__5_219:bv64 { .label = "4952_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "4956_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4960_0" };
    var Exp14__5_220: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4964_0$0" };
    $R0: bv64 := Exp14__5_220:bv64 { .label = "4964_1" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "4968_0" };
    goto(%bb_get_last_path_component_strip_13);
  ];
  block %bb_get_last_path_component_strip_17 {.address = 0x1340; .originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    goto(%bb_get_last_path_component_strip_11, %bb_get_last_path_component_strip_15);
  ];
  block %bb_get_last_path_component_strip_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_213: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4928_0$0" };
    $R1: bv64 := Exp14__5_213:bv64 { .label = "4928_1" };
    var Exp14__5_214: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4932_0$0" };
    $R0: bv64 := Exp14__5_214:bv64 { .label = "4932_1" };
    var Cse2__5_215: bv64 := bvnot($R0:bv64) { .label = "4936_0" };
    var Cse0__5_216: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "4936_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_216:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_215:bv64)), 0x1:bv128))) { .label = "4936_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_216:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_215:bv64)), 0x1:bv128))) { .label = "4936_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_216:bv64, 0x1:bv64), 0x0:bv64) { .label = "4936_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_216:bv64, 0x1:bv64)) { .label = "4936_5" };
    goto(%bb_get_last_path_component_strip_17);
  ];
  block %bb_get_last_path_component_strip_21 {.address = 0x137c; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    goto(%bb_get_last_path_component_strip_5);
  ];
  block %bb_get_last_path_component_strip_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_get_last_path_component_strip_21);
  ];
  block %bb_get_last_path_component_strip_25 {.address = 0x136c; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    var Exp14__5_221: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4972_0$0" };
    $R0: bv64 := Exp14__5_221:bv64 { .label = "4972_1" };
    var Exp11__5_222: bv8 := load le $mem $R0:bv64 8 { .label = "4976_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_222:bv8)) { .label = "4976_1" };
    var Cse0__5_223: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "4980_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_223:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "4980_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_223:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "4980_2" };
    $ZF: bv1 := bvcomp(Cse0__5_223:bv32, 0x0:bv32) { .label = "4980_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_223:bv32) { .label = "4980_4" };
    goto(%bb_get_last_path_component_strip_19, %bb_get_last_path_component_strip_23);
  ];
  block %bb_get_last_path_component_strip_27 {.address = 0x133c; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    goto(%bb_get_last_path_component_strip_25);
  ];
  block %bb_get_last_path_component_strip_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_get_last_path_component_strip_27);
  ];
  block %bb_get_last_path_component_strip_31 {.address = 0x132c; .originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4908_0" };
    var Exp14__5_217: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4912_0$0" };
    $R0: bv64 := Exp14__5_217:bv64 { .label = "4912_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4916_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4916_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4916_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4916_3" };
    goto(%bb_get_last_path_component_strip_7, %bb_get_last_path_component_strip_29);
  ];
  block %bb_get_last_path_component_strip_basil_return_1 [
    return ();
  ]
];


proc @fflush () -> ()
  { .name = "fflush" };


proc @fflush_all_6404 () -> ()
  { .name = "fflush_all"; .address = 0x1904; .returnBlock = "fflush_all_basil_return_1" }
[
  block %fflush_all_entry {.address = 0x1904; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    var Cse0__5_1023: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6404_0" };
    store le $stack Cse0__5_1023:bv64 $R29:bv64 64 { .label = "6404_1" };
    store le $stack bvadd(Cse0__5_1023:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6404_2" };
    $R31: bv64 := Cse0__5_1023:bv64 { .label = "6404_3" };
    $R29: bv64 := $R31:bv64 { .label = "6408_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6412_0" };
    $R30: bv64 := 0x1914:bv64 { .label = "6416_0" };
    goto(%FUN_1020_entry_47);
  ];
  block %fflush_all_3 {.address = 0x1914; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6420_0" };
    var Exp14__5_1024: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1024:bv32) { .label = "6424_1" };
    var Exp16__5_1025: bv64 := load le $stack $R31:bv64 64 { .label = "6428_0$0" };
    var Exp18__5_1026: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6428_1$0" };
    $R29: bv64 := Exp16__5_1025:bv64 { .label = "6428_2" };
    $R30: bv64 := Exp18__5_1026:bv64 { .label = "6428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6428_4" };
    goto(%fflush_all_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    goto(%fflush_all_3);
  ];
  block %FUN_1020_entry_47 {.address = 0x1020} [
    var R30_begin_FUN_1020_4128_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4128_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "4132_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "4136_0" };
    assert eq($R30:bv64, R30_begin_FUN_1020_4128_1:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "4140_2" };
    goto(%FUN_1020_basil_return_1_48);
  ];
  block %FUN_1020_basil_return_1_48 [
    goto(%_inlineret_3);
  ];
  block %fflush_all_basil_return_1 [
    return ();
  ]
];


proc @vasprintf_13876 () -> ()
  { .name = "vasprintf"; .address = 0x3634; .returnBlock = "vasprintf_basil_return_1" }
[
  block %vasprintf_entry {.address = 0x3634; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    var Cse0__5_852: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "13876_0" };
    store le $stack Cse0__5_852:bv64 $R29:bv64 64 { .label = "13876_1" };
    store le $stack bvadd(Cse0__5_852:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13876_2" };
    $R31: bv64 := Cse0__5_852:bv64 { .label = "13876_3" };
    $R29: bv64 := $R31:bv64 { .label = "13880_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "13884_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "13888_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "13892_0" };
    $R30: bv64 := 0x364c:bv64 { .label = "13896_0" };
    call @__VERIFIER_nondet_int_14772 ();
    goto(%vasprintf_45);
  ];
  block %vasprintf_3 {.address = 0x36f8; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    var Exp14__5_859: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14072_0$0" };
    $R19: bv64 := Exp14__5_859:bv64 { .label = "14072_1" };
    var Exp16__5_860: bv64 := load le $stack $R31:bv64 64 { .label = "14076_0$0" };
    var Exp18__5_861: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14076_1$0" };
    $R29: bv64 := Exp16__5_860:bv64 { .label = "14076_2" };
    $R30: bv64 := Exp18__5_861:bv64 { .label = "14076_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14076_4" };
    goto(%vasprintf_basil_return_1);
  ];
  block %vasprintf_5 {.address = 0x36f4; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    var Exp14__5_854: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "14068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_854:bv32) { .label = "14068_1" };
    goto(%vasprintf_3);
  ];
  block %vasprintf_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14060_0" };
    $R30: bv64 := 0x36f4:bv64 { .label = "14064_0" };
    call @assume_abort_if_not_4516 ();
    goto(%vasprintf_5);
  ];
  block %vasprintf_9 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14056_0" };
    goto(%vasprintf_7);
  ];
  block %vasprintf_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14056_0" };
    goto(%vasprintf_7);
  ];
  block %vasprintf_13 {.address = 0x36dc; .originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    var Exp14__5_839: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "14044_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_839:bv32) { .label = "14044_1" };
    var Exp14__5_840: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "14048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_840:bv32) { .label = "14048_1" };
    var Cse2__5_841: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14052_0" };
    var Cse0__5_842: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14052_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_842:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_841:bv32)), 0x1:bv64))) { .label = "14052_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_842:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_841:bv32)), 0x1:bv64))) { .label = "14052_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_842:bv32, 0x1:bv32), 0x0:bv32) { .label = "14052_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_842:bv32, 0x1:bv32)) { .label = "14052_5" };
    goto(%vasprintf_9, %vasprintf_11);
  ];
  block %vasprintf_15 {.address = 0x36d8; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    goto(%vasprintf_13);
  ];
  block %vasprintf_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%vasprintf_15);
  ];
  block %vasprintf_19 {.address = 0x36b8; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    goto(%vasprintf_33);
  ];
  block %vasprintf_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_853: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "14008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_853:bv32) { .label = "14008_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14012_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14016_0" };
    goto(%vasprintf_19);
  ];
  block %vasprintf_23 {.address = 0x3694; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13972_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "13976_0" };
    var Exp14__5_846: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13980_0$0" };
    $R0: bv64 := Exp14__5_846:bv64 { .label = "13980_1" };
    var Exp14__5_847: bv64 := load le $mem $R0:bv64 64 { .label = "13984_0$0" };
    $R1: bv64 := Exp14__5_847:bv64 { .label = "13984_1" };
    var Exp14__5_848: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "13988_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_848:bv32) { .label = "13988_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13992_0" };
    var Exp11__5_849: bv8 := load le $mem $R0:bv64 8 { .label = "13996_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_849:bv8)) { .label = "13996_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14000_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14000_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14000_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14000_3" };
    goto(%vasprintf_17, %vasprintf_21);
  ];
  block %vasprintf_25 {.address = 0x3680; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    goto(%vasprintf_23);
  ];
  block %vasprintf_27 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_843: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13952_0$0" };
    $R0: bv64 := Exp14__5_843:bv64 { .label = "13952_1" };
    var Exp14__5_844: bv64 := load le $mem $R0:bv64 64 { .label = "13956_0$0" };
    $R1: bv64 := Exp14__5_844:bv64 { .label = "13956_1" };
    var Exp14__5_845: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "13960_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_845:bv32) { .label = "13960_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13964_0" };
    $R30: bv64 := 0x3694:bv64 { .label = "13968_0" };
    call @__VERIFIER_nondet_char_14892 ();
    goto(%vasprintf_25);
  ];
  block %vasprintf_29 {.address = 0x36d4; .originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    goto(%vasprintf_13);
  ];
  block %vasprintf_31 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%vasprintf_29);
  ];
  block %vasprintf_33 {.address = 0x36c4; .originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    var Exp14__5_855: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "14020_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_855:bv32) { .label = "14020_1" };
    var Exp14__5_856: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "14024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_856:bv32) { .label = "14024_1" };
    var Cse2__5_857: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14028_0" };
    var Cse0__5_858: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14028_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_858:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_857:bv32)), 0x1:bv64))) { .label = "14028_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_858:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_857:bv32)), 0x1:bv64))) { .label = "14028_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_858:bv32, 0x1:bv32), 0x0:bv32) { .label = "14028_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_858:bv32, 0x1:bv32)) { .label = "14028_5" };
    goto(%vasprintf_27, %vasprintf_31);
  ];
  block %vasprintf_35 {.address = 0x366c; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "13932_0" };
    var Exp14__5_838: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13936_0$0" };
    $R0: bv64 := Exp14__5_838:bv64 { .label = "13936_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13940_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "13944_0" };
    goto(%vasprintf_33);
  ];
  block %vasprintf_37 {.address = 0x3664; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    goto(%vasprintf_35);
  ];
  block %vasprintf_39 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_850: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "13924_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_850:bv32) { .label = "13924_1" };
    $R30: bv64 := 0x366c:bv64 { .label = "13928_0" };
    goto(%FUN_f40_entry_87);
  ];
  block %vasprintf_41 {.address = 0x365c; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    goto(%vasprintf_3);
  ];
  block %vasprintf_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "13916_0" };
    goto(%vasprintf_41);
  ];
  block %vasprintf_45 {.address = 0x364c; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13900_0" };
    var Exp14__5_851: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "13904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_851:bv32) { .label = "13904_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13908_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13908_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13908_3" };
    goto(%vasprintf_39, %vasprintf_43);
  ];
  block %_inlineret_3 [
    goto(%vasprintf_37);
  ];
  block %FUN_f40_entry_87 {.address = 0xf40} [
    var R30_begin_FUN_f40_3904_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3904_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3908_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3912_0" };
    assert eq($R30:bv64, R30_begin_FUN_f40_3904_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3916_2" };
    goto(%FUN_f40_basil_return_1_88);
  ];
  block %FUN_f40_basil_return_1_88 [
    goto(%_inlineret_3);
  ];
  block %vasprintf_basil_return_1 [
    return ();
  ]
];


proc @syslog () -> ()
  { .name = "syslog" };


proc @__VERIFIER_nondet_long_14812 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x39dc; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x39dc; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    var Cse0__5_931: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14812_0" };
    store le $stack Cse0__5_931:bv64 $R29:bv64 64 { .label = "14812_1" };
    store le $stack bvadd(Cse0__5_931:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14812_2" };
    $R31: bv64 := Cse0__5_931:bv64 { .label = "14812_3" };
    $R29: bv64 := $R31:bv64 { .label = "14816_0" };
    $R0: bv64 := 0x0:bv64 { .label = "14820_0" };
    var Exp16__5_932: bv64 := load le $stack $R31:bv64 64 { .label = "14824_0$0" };
    var Exp18__5_933: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14824_1$0" };
    $R29: bv64 := Exp16__5_932:bv64 { .label = "14824_2" };
    $R30: bv64 := Exp18__5_933:bv64 { .label = "14824_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14824_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @write_14084 () -> ()
  { .name = "write"; .address = 0x3704; .returnBlock = "write_basil_return_1" }
[
  block %write_entry {.address = 0x3704; .originalLabel = "yfdWKl/xRDyhQYVzrKhjOA=="} [
    var Cse0__5_174: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14084_0" };
    store le $stack Cse0__5_174:bv64 $R29:bv64 64 { .label = "14084_1" };
    store le $stack bvadd(Cse0__5_174:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14084_2" };
    $R31: bv64 := Cse0__5_174:bv64 { .label = "14084_3" };
    $R29: bv64 := $R31:bv64 { .label = "14088_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14092_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14096_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14100_0" };
    $R30: bv64 := 0x371c:bv64 { .label = "14104_0" };
    call @__VERIFIER_nondet_long_14812 ();
    goto(%write_21);
  ];
  block %write_3 {.address = 0x374c; .originalLabel = "7oUBYiXYTJeJC2OGMvJ0nw=="} [
    var Exp14__5_169: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14156_0$0" };
    $R0: bv64 := Exp14__5_169:bv64 { .label = "14156_1" };
    var Exp16__5_170: bv64 := load le $stack $R31:bv64 64 { .label = "14160_0$0" };
    var Exp18__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14160_1$0" };
    $R29: bv64 := Exp16__5_170:bv64 { .label = "14160_2" };
    $R30: bv64 := Exp18__5_171:bv64 { .label = "14160_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14160_4" };
    goto(%write_basil_return_1);
  ];
  block %write_5 {.address = 0x3748; .originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
    $R30: bv64 := 0x374c:bv64 { .label = "14152_0" };
    call @assume_abort_if_not_4516 ();
    goto(%write_3);
  ];
  block %write_7 {.address = 0x3744; .originalLabel = "7Vs0Uef+R8GgKPVFu/420Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "14148_0" };
    goto(%write_5);
  ];
  block %write_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%write_7);
  ];
  block %write_11 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%write_7);
  ];
  block %write_13 {.address = 0x373c; .originalLabel = "esyBvpc1Sjq82kVY7W8h8g=="} [
    goto(%write_5);
  ];
  block %write_15 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14140_0" };
    goto(%write_13);
  ];
  block %write_17 {.address = 0x372c; .originalLabel = "hyRvCv1lRmmHF+KwWV0nkg=="} [
    goto(%write_11, %write_15);
  ];
  block %write_19 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_175: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14124_0$0" };
    $R0: bv64 := Exp14__5_175:bv64 { .label = "14124_1" };
    var Exp14__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14128_0$0" };
    $R1: bv64 := Exp14__5_176:bv64 { .label = "14128_1" };
    var Cse2__5_177: bv64 := bvnot($R0:bv64) { .label = "14132_0" };
    var Cse0__5_178: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14132_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_178:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_177:bv64)), 0x1:bv128))) { .label = "14132_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_178:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_177:bv64)), 0x1:bv128))) { .label = "14132_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_178:bv64, 0x1:bv64), 0x0:bv64) { .label = "14132_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_178:bv64, 0x1:bv64)) { .label = "14132_5" };
    goto(%write_17);
  ];
  block %write_21 {.address = 0x371c; .originalLabel = "fOVZ2evdQaa5Pa2lfnnDxw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14108_0" };
    var Exp14__5_172: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14112_0$0" };
    $R0: bv64 := Exp14__5_172:bv64 { .label = "14112_1" };
    var Cse0__5_173: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "14116_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_173:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "14116_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_173:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "14116_2" };
    $ZF: bv1 := bvcomp(Cse0__5_173:bv64, 0x0:bv64) { .label = "14116_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_173:bv64) { .label = "14116_4" };
    goto(%write_9, %write_19);
  ];
  block %write_basil_return_1 [
    return ();
  ]
];


proc @safe_write_11648 () -> ()
  { .name = "safe_write"; .address = 0x2d80; .returnBlock = "safe_write_5" }
[
  block %safe_write_entry {.address = 0x2d80; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    var Cse0__5_942: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11648_0" };
    store le $stack Cse0__5_942:bv64 $R29:bv64 64 { .label = "11648_1" };
    store le $stack bvadd(Cse0__5_942:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11648_2" };
    $R31: bv64 := Cse0__5_942:bv64 { .label = "11648_3" };
    $R29: bv64 := $R31:bv64 { .label = "11652_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11656_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "11660_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "11664_0" };
    goto(%safe_write_27);
  ];
  block %safe_write_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%safe_write_27);
  ];
  block %safe_write_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_937: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11748_0$0" };
    $R0: bv64 := Exp14__5_937:bv64 { .label = "11748_1" };
    var Exp16__5_938: bv64 := load le $stack $R31:bv64 64 { .label = "11752_0$0" };
    var Exp18__5_939: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11752_1$0" };
    $R29: bv64 := Exp16__5_938:bv64 { .label = "11752_2" };
    $R30: bv64 := Exp18__5_939:bv64 { .label = "11752_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11752_4" };
    goto(%safe_write_5);
  ];
  block %safe_write_9 {.address = 0x2dd4; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    var Exp11__5_941: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "11732_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_941:bv8)) { .label = "11732_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11736_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11740_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11740_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11740_3" };
    goto(%safe_write_3, %safe_write_7);
  ];
  block %safe_write_11 {.address = 0x2dd0; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    goto(%safe_write_9);
  ];
  block %safe_write_13 [
    guard eq($NF:bv1, $VF:bv1);
    store le $stack bvadd($R31:bv64, 0x3f:bv64) 0x0:bv8 8 { .label = "11728_0" };
    goto(%safe_write_11);
  ];
  block %safe_write_15 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11720_0" };
    goto(%safe_write_9);
  ];
  block %safe_write_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11716_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11716_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_21 {.address = 0x2db4; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    goto(%safe_write_17, %safe_write_19);
  ];
  block %safe_write_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "11700_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "11704_0" };
    var Exp14__5_943: bv32 := load le $mem $R0:bv64 32 { .label = "11708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_943:bv32) { .label = "11708_1" };
    var Cse0__5_944: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "11712_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_944:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "11712_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_944:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "11712_2" };
    $ZF: bv1 := bvcomp(Cse0__5_944:bv32, 0x0:bv32) { .label = "11712_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_944:bv32) { .label = "11712_4" };
    goto(%safe_write_21);
  ];
  block %safe_write_25 {.address = 0x2da4; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "11684_0" };
    var Exp14__5_940: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11688_0$0" };
    $R0: bv64 := Exp14__5_940:bv64 { .label = "11688_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11692_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11692_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11692_3" };
    goto(%safe_write_13, %safe_write_23);
  ];
  block %safe_write_27 {.address = 0x2d94; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    var Exp14__5_934: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11668_0$0" };
    $R2: bv64 := Exp14__5_934:bv64 { .label = "11668_1" };
    var Exp14__5_935: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11672_0$0" };
    $R1: bv64 := Exp14__5_935:bv64 { .label = "11672_1" };
    var Exp14__5_936: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_936:bv32) { .label = "11676_1" };
    $R30: bv64 := 0x2da4:bv64 { .label = "11680_0" };
    call @write_14084 ();
    goto(%safe_write_25);
  ];
  block %safe_write_5 {.address = 0x2de4; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    return ();
  ]
];


proc @full_write_6436 () -> ()
  { .name = "full_write"; .address = 0x1924; .returnBlock = "full_write_basil_return_1" }
[
  block %full_write_entry {.address = 0x1924; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "6436_0" };
    store le $stack Cse0__5_41:bv64 $R29:bv64 64 { .label = "6436_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6436_2" };
    $R31: bv64 := Cse0__5_41:bv64 { .label = "6436_3" };
    $R29: bv64 := $R31:bv64 { .label = "6440_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6444_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "6448_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "6452_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "6456_0" };
    goto(%full_write_31);
  ];
  block %full_write_3 {.address = 0x197c; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    goto(%full_write_31);
  ];
  block %full_write_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6524_0$0" };
    $R1: bv64 := Exp14__5_27:bv64 { .label = "6524_1" };
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6528_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "6528_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6532_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "6536_0" };
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6540_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "6540_1" };
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6544_0$0" };
    $R1: bv64 := Exp14__5_30:bv64 { .label = "6544_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6548_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "6552_0" };
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6556_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "6556_1" };
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6560_0$0" };
    $R1: bv64 := Exp14__5_32:bv64 { .label = "6560_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "6564_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6568_0" };
    goto(%full_write_3);
  ];
  block %full_write_7 {.address = 0x19bc; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    var Exp16__5_34: bv64 := load le $stack $R31:bv64 64 { .label = "6588_0$0" };
    var Exp18__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6588_1$0" };
    $R29: bv64 := Exp16__5_34:bv64 { .label = "6588_2" };
    $R30: bv64 := Exp18__5_35:bv64 { .label = "6588_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6588_4" };
    goto(%full_write_basil_return_1);
  ];
  block %full_write_9 {.address = 0x1974; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    goto(%full_write_7);
  ];
  block %full_write_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6516_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "6516_1" };
    goto(%full_write_9);
  ];
  block %full_write_13 {.address = 0x196c; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    goto(%full_write_7);
  ];
  block %full_write_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6508_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "6508_1" };
    goto(%full_write_13);
  ];
  block %full_write_17 {.address = 0x1960; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    goto(%full_write_11, %full_write_15);
  ];
  block %full_write_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6496_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "6496_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6500_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6500_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6500_3" };
    goto(%full_write_17);
  ];
  block %full_write_21 {.address = 0x1950; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "6480_0" };
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6484_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "6484_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6488_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6488_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6488_3" };
    goto(%full_write_5, %full_write_19);
  ];
  block %full_write_23 {.address = 0x1940; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    goto(%full_write_21);
  ];
  block %full_write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6464_0$0" };
    $R2: bv64 := Exp14__5_38:bv64 { .label = "6464_1" };
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6468_0$0" };
    $R1: bv64 := Exp14__5_39:bv64 { .label = "6468_1" };
    var Exp14__5_40: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "6472_1" };
    $R30: bv64 := 0x1950:bv64 { .label = "6476_0" };
    call @safe_write_11648 ();
    goto(%full_write_23);
  ];
  block %full_write_27 {.address = 0x19b8; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    goto(%full_write_7);
  ];
  block %full_write_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6584_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "6584_1" };
    goto(%full_write_27);
  ];
  block %full_write_31 {.address = 0x19ac; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6572_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "6572_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6576_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6576_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6576_3" };
    goto(%full_write_25, %full_write_29);
  ];
  block %full_write_basil_return_1 [
    return ();
  ]
];


proc @realloc () -> ()
  { .name = "realloc" };


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @memmove () -> ()
  { .name = "memmove" };


proc @bb_verror_msg_5396 () -> ()
  { .name = "bb_verror_msg"; .address = 0x1514; .returnBlock = "bb_verror_msg_basil_return_1" }
[
  block %bb_verror_msg_entry {.address = 0x1514; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    var Cse0__5_303: bv64 := bvadd($R31:bv64, 0xffffffffffffff50:bv64) { .label = "5396_0" };
    store le $stack Cse0__5_303:bv64 $R29:bv64 64 { .label = "5396_1" };
    store le $stack bvadd(Cse0__5_303:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5396_2" };
    $R31: bv64 := Cse0__5_303:bv64 { .label = "5396_3" };
    $R29: bv64 := $R31:bv64 { .label = "5400_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "5404_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5408_0" };
    $R19: bv64 := $R1:bv64 { .label = "5412_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R2:bv64 64 { .label = "5416_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5420_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "5424_0" };
    var Exp11__5_304: bv8 := load le $mem $R0:bv64 8 { .label = "5428_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_304:bv8)) { .label = "5428_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5432_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5432_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5432_3" };
    goto(%bb_verror_msg_7, %bb_verror_msg_101);
  ];
  block %bb_verror_msg_3 {.address = 0x1858; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    var Exp14__5_278: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6232_0$0" };
    $R19: bv64 := Exp14__5_278:bv64 { .label = "6232_1" };
    var Exp16__5_279: bv64 := load le $stack $R31:bv64 64 { .label = "6236_0$0" };
    var Exp18__5_280: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6236_1$0" };
    $R29: bv64 := Exp16__5_279:bv64 { .label = "6236_2" };
    $R30: bv64 := Exp18__5_280:bv64 { .label = "6236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "6236_4" };
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %bb_verror_msg_5 {.address = 0x184c; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_5);
  ];
  block %bb_verror_msg_9 {.address = 0x1854; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%bb_verror_msg_9);
  ];
  block %bb_verror_msg_13 {.address = 0x1848; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_15 {.address = 0x1840; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    var Exp14__5_277: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6208_0$0" };
    $R0: bv64 := Exp14__5_277:bv64 { .label = "6208_1" };
    $R30: bv64 := 0x1848:bv64 { .label = "6212_0" };
    goto(%FUN_1000_entry_95);
  ];
  block %bb_verror_msg_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 {.address = 0x1820; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_296: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6176_0$0" };
    $R1: bv64 := Exp14__5_296:bv64 { .label = "6176_1" };
    var Exp14__5_297: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6180_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_297:bv32) { .label = "6180_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6184_0" };
    $R2: bv64 := $R0:bv64 { .label = "6188_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "6192_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xa78:bv64) { .label = "6196_0" };
    $R0: bv64 := 0x3:bv64 { .label = "6200_0" };
    $R30: bv64 := 0x1840:bv64 { .label = "6204_0" };
    goto(%FUN_f00_entry_45);
  ];
  block %bb_verror_msg_23 {.address = 0x1800; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6144_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "6148_0" };
    var Exp11__5_286: bv8 := load le $mem $R0:bv64 8 { .label = "6152_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_286:bv8)) { .label = "6152_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "6156_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "6160_0" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "6164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6168_3" };
    goto(%bb_verror_msg_17, %bb_verror_msg_21);
  ];
  block %bb_verror_msg_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_27 {.address = 0x17e8; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    var Exp14__5_271: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6120_0$0" };
    $R0: bv64 := Exp14__5_271:bv64 { .label = "6120_1" };
    var Exp14__5_272: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6124_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_272:bv32) { .label = "6124_1" };
    $R2: bv64 := $R1:bv64 { .label = "6128_0" };
    $R1: bv64 := $R0:bv64 { .label = "6132_0" };
    $R0: bv64 := 0x2:bv64 { .label = "6136_0" };
    $R30: bv64 := 0x1800:bv64 { .label = "6140_0" };
    call @full_write_6436 ();
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_29 {.address = 0x17e4; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    goto(%bb_verror_msg_27);
  ];
  block %bb_verror_msg_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x17e8:bv64 { .label = "6116_0" };
    call @fflush_all_6404 ();
    goto(%bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 {.address = 0x17c4; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6084_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "6088_0" };
    var Exp11__5_298: bv8 := load le $mem $R0:bv64 8 { .label = "6092_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_298:bv8)) { .label = "6092_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6096_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "6100_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6104_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6108_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6108_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6108_3" };
    goto(%bb_verror_msg_25, %bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 {.address = 0x17b4; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    var Exp14__5_319: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6068_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_319:bv32) { .label = "6068_1" };
    var Exp14__5_320: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "6072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_320:bv32) { .label = "6072_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6076_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6080_0" };
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 {.address = 0x1790; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    var Exp14__5_307: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6032_0$0" };
    $R1: bv64 := Exp14__5_307:bv64 { .label = "6032_1" };
    var Exp14__5_308: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6036_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_308:bv32) { .label = "6036_1" };
    $R2: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6040_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6044_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "6048_0" };
    var Exp14__5_309: bv64 := load le $mem $R0:bv64 64 { .label = "6052_0$0" };
    $R0: bv64 := Exp14__5_309:bv64 { .label = "6052_1" };
    $R1: bv64 := $R0:bv64 { .label = "6056_0" };
    $R0: bv64 := $R2:bv64 { .label = "6060_0" };
    $R30: bv64 := 0x17b4:bv64 { .label = "6064_0" };
    goto(%FUN_1030_entry_35);
  ];
  block %bb_verror_msg_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 {.address = 0x1780; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    var Exp14__5_305: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6016_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_305:bv32) { .label = "6016_1" };
    var Exp14__5_306: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "6020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_306:bv32) { .label = "6020_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6024_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6028_0" };
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_43 {.address = 0x176c; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    var Exp14__5_300: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5996_0$0" };
    $R1: bv64 := Exp14__5_300:bv64 { .label = "5996_1" };
    var Exp14__5_301: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6000_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_301:bv32) { .label = "6000_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6004_0" };
    var Exp14__5_302: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6008_0$0" };
    $R1: bv64 := Exp14__5_302:bv64 { .label = "6008_1" };
    $R30: bv64 := 0x1780:bv64 { .label = "6012_0" };
    goto(%FUN_1030_entry_41);
  ];
  block %bb_verror_msg_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_47 {.address = 0x171c; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_287: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_287:bv32) { .label = "5916_1" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5920_0" };
    var Exp14__5_288: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_288:bv32) { .label = "5924_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5928_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5932_0" };
    var Exp14__5_289: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5936_0$0" };
    $R1: bv64 := Exp14__5_289:bv64 { .label = "5936_1" };
    var Exp14__5_290: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "5940_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_290:bv32) { .label = "5940_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5944_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "5948_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5952_0" };
    var Exp14__5_291: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_291:bv32) { .label = "5956_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5960_0" };
    var Exp14__5_292: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_292:bv32) { .label = "5964_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5968_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5972_0" };
    var Exp14__5_293: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5976_0$0" };
    $R1: bv64 := Exp14__5_293:bv64 { .label = "5976_1" };
    var Exp14__5_294: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "5980_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_294:bv32) { .label = "5980_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5984_0" };
    $R1: bv64 := 0x20:bv64 { .label = "5988_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5992_0" };
    goto(%bb_verror_msg_47);
  ];
  block %bb_verror_msg_51 {.address = 0x170c; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    goto(%bb_verror_msg_45, %bb_verror_msg_49);
  ];
  block %bb_verror_msg_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_255: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5900_0$0" };
    $R0: bv64 := Exp14__5_255:bv64 { .label = "5900_1" };
    var Exp11__5_256: bv8 := load le $mem $R0:bv64 8 { .label = "5904_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_256:bv8)) { .label = "5904_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5908_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5908_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5908_3" };
    goto(%bb_verror_msg_51);
  ];
  block %bb_verror_msg_55 {.address = 0x16c8; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    var Exp14__5_281: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5832_0$0" };
    $R1: bv64 := Exp14__5_281:bv64 { .label = "5832_1" };
    var Exp14__5_282: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_282:bv32) { .label = "5836_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "5840_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5844_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5848_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "5852_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5856_0" };
    var Exp14__5_283: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5860_0$0" };
    $R1: bv64 := Exp14__5_283:bv64 { .label = "5860_1" };
    var Exp14__5_284: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_284:bv32) { .label = "5864_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "5868_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5872_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5876_0" };
    $R1: bv64 := 0x20:bv64 { .label = "5880_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5884_0" };
    var Exp14__5_285: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5888_0$0" };
    $R0: bv64 := Exp14__5_285:bv64 { .label = "5888_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5892_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5892_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5892_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5892_3" };
    goto(%bb_verror_msg_39, %bb_verror_msg_53);
  ];
  block %bb_verror_msg_57 {.address = 0x169c; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    var Exp14__5_251: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5788_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_251:bv32) { .label = "5788_1" };
    var Exp14__5_252: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_252:bv32) { .label = "5792_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5796_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5800_0" };
    var Exp14__5_253: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5804_0$0" };
    $R2: bv64 := Exp14__5_253:bv64 { .label = "5804_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5808_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "5812_0" };
    var Exp14__5_254: bv64 := load le $mem $R0:bv64 64 { .label = "5816_0$0" };
    $R0: bv64 := Exp14__5_254:bv64 { .label = "5816_1" };
    $R1: bv64 := $R0:bv64 { .label = "5820_0" };
    $R0: bv64 := $R2:bv64 { .label = "5824_0" };
    $R30: bv64 := 0x16c8:bv64 { .label = "5828_0" };
    goto(%FUN_1030_entry_39);
  ];
  block %bb_verror_msg_59 {.address = 0x167c; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    goto(%bb_verror_msg_57);
  ];
  block %bb_verror_msg_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_265: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5756_0$0" };
    $R0: bv64 := Exp14__5_265:bv64 { .label = "5756_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "5760_0" };
    var Exp14__5_266: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5764_0$0" };
    $R1: bv64 := Exp14__5_266:bv64 { .label = "5764_1" };
    var Exp14__5_267: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5768_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_267:bv32) { .label = "5768_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5772_0" };
    var Exp14__5_268: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5776_0$0" };
    $R1: bv64 := Exp14__5_268:bv64 { .label = "5776_1" };
    var Exp14__5_269: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5780_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_269:bv32) { .label = "5780_1" };
    $R30: bv64 := 0x169c:bv64 { .label = "5784_0" };
    goto(%FUN_ed0_entry_33);
  ];
  block %bb_verror_msg_63 {.address = 0x164c; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_313: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_313:bv32) { .label = "5708_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5712_0" };
    var Exp14__5_314: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_314:bv32) { .label = "5716_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5720_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5724_0" };
    var Exp14__5_315: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5728_0$0" };
    $R1: bv64 := Exp14__5_315:bv64 { .label = "5728_1" };
    var Exp14__5_316: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "5732_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_316:bv32) { .label = "5732_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5736_0" };
    $R1: bv64 := 0xa:bv64 { .label = "5740_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5744_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) 0x0:bv32 32 { .label = "5748_0" };
    goto(%bb_verror_msg_63);
  ];
  block %bb_verror_msg_67 {.address = 0x1634; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "5684_0" };
    var Exp14__5_310: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "5688_0$0" };
    $R0: bv64 := Exp14__5_310:bv64 { .label = "5688_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "5692_0" };
    var Exp14__5_311: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5696_0$0" };
    $R0: bv64 := Exp14__5_311:bv64 { .label = "5696_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5700_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5700_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5700_3" };
    goto(%bb_verror_msg_61, %bb_verror_msg_65);
  ];
  block %bb_verror_msg_69 {.address = 0x15f4; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "5620_0" };
    var Exp14__5_257: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "5624_0$0" };
    $R0: bv64 := Exp14__5_257:bv64 { .label = "5624_1" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5628_0" };
    var Exp14__5_258: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5632_0$0" };
    $R2: bv64 := Exp14__5_258:bv64 { .label = "5632_1" };
    var Exp14__5_259: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5636_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_259:bv32) { .label = "5636_1" };
    var Exp14__5_260: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_260:bv32) { .label = "5640_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5644_0" };
    var Exp14__5_261: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "5648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_261:bv32) { .label = "5648_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5652_0" };
    var Exp14__5_262: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "5656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_262:bv32) { .label = "5656_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5660_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "5664_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5668_0" };
    $R1: bv64 := $R0:bv64 { .label = "5672_0" };
    $R0: bv64 := $R2:bv64 { .label = "5676_0" };
    $R30: bv64 := 0x1634:bv64 { .label = "5680_0" };
    goto(%FUN_f80_entry_43);
  ];
  block %bb_verror_msg_71 {.address = 0x15dc; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    var Exp14__5_317: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "5596_0$0" };
    $R0: bv64 := Exp14__5_317:bv64 { .label = "5596_1" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5600_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5604_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "5608_0" };
    var Exp14__5_318: bv64 := load le $mem $R0:bv64 64 { .label = "5612_0$0" };
    $R0: bv64 := Exp14__5_318:bv64 { .label = "5612_1" };
    $R30: bv64 := 0x15f4:bv64 { .label = "5616_0" };
    goto(%FUN_ef0_entry_57);
  ];
  block %bb_verror_msg_73 {.address = 0x15d8; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0xa0:bv64) 0x0:bv64 64 { .label = "5592_0" };
    goto(%bb_verror_msg_73);
  ];
  block %bb_verror_msg_77 {.address = 0x15c8; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "5576_0" };
    var Exp14__5_299: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "5580_0$0" };
    $R0: bv64 := Exp14__5_299:bv64 { .label = "5580_1" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "5584_0" };
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_79 {.address = 0x15c0; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    goto(%bb_verror_msg_77);
  ];
  block %bb_verror_msg_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_270: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5568_0$0" };
    $R0: bv64 := Exp14__5_270:bv64 { .label = "5568_1" };
    $R30: bv64 := 0x15c8:bv64 { .label = "5572_0" };
    goto(%FUN_ef0_entry_63);
  ];
  block %bb_verror_msg_83 {.address = 0x15a4; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "5540_0" };
    var Exp14__5_263: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "5544_0$0" };
    $R0: bv64 := Exp14__5_263:bv64 { .label = "5544_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "5548_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5552_0" };
    var Exp14__5_264: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5556_0$0" };
    $R0: bv64 := Exp14__5_264:bv64 { .label = "5556_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5560_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5560_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5560_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5560_3" };
    goto(%bb_verror_msg_75, %bb_verror_msg_81);
  ];
  block %bb_verror_msg_85 {.address = 0x1594; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_87 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "5528_0" };
    var Exp14__5_312: bv64 := load le $mem $R0:bv64 64 { .label = "5532_0$0" };
    $R0: bv64 := Exp14__5_312:bv64 { .label = "5532_1" };
    $R30: bv64 := 0x15a4:bv64 { .label = "5536_0" };
    goto(%FUN_ef0_entry_51);
  ];
  block %bb_verror_msg_89 {.address = 0x1584; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5508_0" };
    var Exp14__5_273: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_273:bv32) { .label = "5512_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5516_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5516_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5516_3" };
    goto(%bb_verror_msg_11, %bb_verror_msg_87);
  ];
  block %bb_verror_msg_91 {.address = 0x1558; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5464_0" };
    $R1: bv64 := $R19:bv64 { .label = "5468_0" };
    var Exp14__5_274: bv128 := load le $mem $R1:bv64 128 { .label = "5472_0$0" };
    $V30: bv128 := Exp14__5_274:bv128 { .label = "5472_1" };
    var Exp14__5_275: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "5476_0$0" };
    $V31: bv128 := Exp14__5_275:bv128 { .label = "5476_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "5480_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5484_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5488_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5492_0" };
    $R2: bv64 := $R1:bv64 { .label = "5496_0" };
    var Exp14__5_276: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5500_0$0" };
    $R1: bv64 := Exp14__5_276:bv64 { .label = "5500_1" };
    $R30: bv64 := 0x1584:bv64 { .label = "5504_0" };
    call @vasprintf_13876 ();
    goto(%bb_verror_msg_89);
  ];
  block %bb_verror_msg_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_95 {.address = 0x154c; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x3000:bv64 { .label = "5452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa80:bv64) { .label = "5456_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5460_0" };
    goto(%bb_verror_msg_95);
  ];
  block %bb_verror_msg_99 {.address = 0x1540; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    goto(%bb_verror_msg_93, %bb_verror_msg_97);
  ];
  block %bb_verror_msg_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_295: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5440_0$0" };
    $R0: bv64 := Exp14__5_295:bv64 { .label = "5440_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5444_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5444_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5444_3" };
    goto(%bb_verror_msg_99);
  ];
  block %_inlineret_3 [
    goto(%bb_verror_msg_59);
  ];
  block %FUN_ed0_entry_33 {.address = 0xed0} [
    var R30_begin_FUN_ed0_3792_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3792_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "3796_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3796_1" };
    $R16: bv64 := $R16:bv64 { .label = "3800_0" };
    assert eq($R30:bv64, R30_begin_FUN_ed0_3792_1:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "3804_2" };
    goto(%FUN_ed0_basil_return_1_34);
  ];
  block %FUN_ed0_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    goto(%bb_verror_msg_35);
  ];
  block %FUN_1030_entry_35 {.address = 0x1030} [
    var R30_begin_FUN_1030_4144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4152_0" };
    assert eq($R30:bv64, R30_begin_FUN_1030_4144_3:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4156_2" };
    goto(%FUN_1030_basil_return_1_36);
  ];
  block %FUN_1030_basil_return_1_36 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    goto(%bb_verror_msg_55);
  ];
  block %FUN_1030_entry_39 {.address = 0x1030} [
    var R30_begin_FUN_1030_4144_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4144_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4148_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4152_0" };
    assert eq($R30:bv64, R30_begin_FUN_1030_4144_5:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4156_2" };
    goto(%FUN_1030_basil_return_1_40);
  ];
  block %FUN_1030_basil_return_1_40 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    goto(%bb_verror_msg_41);
  ];
  block %FUN_1030_entry_41 {.address = 0x1030} [
    var R30_begin_FUN_1030_4144_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4144_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4148_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4152_0" };
    assert eq($R30:bv64, R30_begin_FUN_1030_4144_7:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4156_2" };
    goto(%FUN_1030_basil_return_1_42);
  ];
  block %FUN_1030_basil_return_1_42 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    goto(%bb_verror_msg_67);
  ];
  block %FUN_f80_entry_43 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_9:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_44);
  ];
  block %FUN_f80_basil_return_1_44 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%bb_verror_msg_19);
  ];
  block %FUN_f00_entry_45 {.address = 0xf00} [
    var R30_begin_FUN_f00_3840_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3840_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "3844_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3844_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "3848_0" };
    assert eq($R30:bv64, R30_begin_FUN_f00_3840_11:bv64) { .comment = "R30 = R30_in" };
    call @syslog () { .label = "3852_2" };
    goto(%FUN_f00_basil_return_1_46);
  ];
  block %FUN_f00_basil_return_1_46 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%bb_verror_msg_85);
  ];
  block %FUN_ef0_entry_51 {.address = 0xef0} [
    var R30_begin_FUN_ef0_3824_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3824_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3828_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3828_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3832_0" };
    assert eq($R30:bv64, R30_begin_FUN_ef0_3824_13:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3836_2" };
    goto(%FUN_ef0_basil_return_1_52);
  ];
  block %FUN_ef0_basil_return_1_52 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    goto(%bb_verror_msg_69);
  ];
  block %FUN_ef0_entry_57 {.address = 0xef0} [
    var R30_begin_FUN_ef0_3824_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3824_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3828_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3828_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3832_0" };
    assert eq($R30:bv64, R30_begin_FUN_ef0_3824_15:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3836_2" };
    goto(%FUN_ef0_basil_return_1_58);
  ];
  block %FUN_ef0_basil_return_1_58 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%bb_verror_msg_79);
  ];
  block %FUN_ef0_entry_63 {.address = 0xef0} [
    var R30_begin_FUN_ef0_3824_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3824_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3828_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3828_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3832_0" };
    assert eq($R30:bv64, R30_begin_FUN_ef0_3824_17:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3836_2" };
    goto(%FUN_ef0_basil_return_1_64);
  ];
  block %FUN_ef0_basil_return_1_64 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    goto(%bb_verror_msg_13);
  ];
  block %FUN_1000_entry_95 {.address = 0x1000} [
    var R30_begin_FUN_1000_4096_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4096_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4100_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "4100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4104_0" };
    assert eq($R30:bv64, R30_begin_FUN_1000_4096_19:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4108_2" };
    goto(%FUN_1000_basil_return_1_96);
  ];
  block %FUN_1000_basil_return_1_96 [
    goto(%_inlineret_12);
  ];
  block %bb_verror_msg_basil_return_1 [
    return ();
  ]
];


proc @strerror () -> ()
  { .name = "strerror" };


proc @bb_perror_msg_5020 () -> ()
  { .name = "bb_perror_msg"; .address = 0x139c; .returnBlock = "bb_perror_msg_basil_return_1" }
[
  block %bb_perror_msg_entry {.address = 0x139c; .originalLabel = "09f2NgVnSkqxxn3DZxmZ/w=="} [
    var Cse0__5_828: bv64 := bvadd($R31:bv64, 0xfffffffffffffed0:bv64) { .label = "5020_0" };
    store le $stack Cse0__5_828:bv64 $R29:bv64 64 { .label = "5020_1" };
    store le $stack bvadd(Cse0__5_828:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5020_2" };
    $R31: bv64 := Cse0__5_828:bv64 { .label = "5020_3" };
    $R29: bv64 := $R31:bv64 { .label = "5024_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5028_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R1:bv64 64 { .label = "5032_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R2:bv64 64 { .label = "5036_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R3:bv64 64 { .label = "5040_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R4:bv64 64 { .label = "5044_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R5:bv64 64 { .label = "5048_0" };
    store le $stack bvadd($R31:bv64, 0x120:bv64) $R6:bv64 64 { .label = "5052_0" };
    store le $stack bvadd($R31:bv64, 0x128:bv64) $R7:bv64 64 { .label = "5056_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V0:bv128 128 { .label = "5060_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V1:bv128 128 { .label = "5064_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V2:bv128 128 { .label = "5068_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V3:bv128 128 { .label = "5072_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V4:bv128 128 { .label = "5076_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V5:bv128 128 { .label = "5080_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V6:bv128 128 { .label = "5084_0" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $V7:bv128 128 { .label = "5088_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "5092_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "5096_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "5100_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5104_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "5108_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "5112_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "5116_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5120_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "5124_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5128_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "5136_0" };
    var Exp14__5_829: bv32 := load le $mem $R0:bv64 32 { .label = "5140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_829:bv32) { .label = "5140_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5144_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5144_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5144_3" };
    goto(%bb_perror_msg_9, %bb_perror_msg_15);
  ];
  block %bb_perror_msg_3 {.address = 0x1470; .originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    var Exp16__5_836: bv64 := load le $stack $R31:bv64 64 { .label = "5236_0$0" };
    var Exp18__5_837: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5236_1$0" };
    $R29: bv64 := Exp16__5_836:bv64 { .label = "5236_2" };
    $R30: bv64 := Exp18__5_837:bv64 { .label = "5236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "5236_4" };
    goto(%bb_perror_msg_basil_return_1);
  ];
  block %bb_perror_msg_5 {.address = 0x1444; .originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5188_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5192_0" };
    var Exp14__5_831: bv128 := load le $stack $R1:bv64 128 { .label = "5196_0$0" };
    $V30: bv128 := Exp14__5_831:bv128 { .label = "5196_1" };
    var Exp14__5_832: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "5200_0$0" };
    $V31: bv128 := Exp14__5_832:bv128 { .label = "5200_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "5204_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5208_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5212_0" };
    var Exp14__5_833: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5216_0$0" };
    $R2: bv64 := Exp14__5_833:bv64 { .label = "5216_1" };
    $R1: bv64 := $R0:bv64 { .label = "5220_0" };
    var Exp14__5_834: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5224_0$0" };
    $R0: bv64 := Exp14__5_834:bv64 { .label = "5224_1" };
    $R30: bv64 := 0x1470:bv64 { .label = "5228_0" };
    call @bb_verror_msg_5396 ();
    goto(%bb_perror_msg_3);
  ];
  block %bb_perror_msg_7 {.address = 0x1440; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    goto(%bb_perror_msg_5);
  ];
  block %bb_perror_msg_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "5184_0" };
    goto(%bb_perror_msg_7);
  ];
  block %bb_perror_msg_11 {.address = 0x1430; .originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "5168_0" };
    var Exp14__5_835: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "5172_0$0" };
    $R0: bv64 := Exp14__5_835:bv64 { .label = "5172_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "5176_0" };
    goto(%bb_perror_msg_5);
  ];
  block %bb_perror_msg_13 {.address = 0x1420; .originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    goto(%bb_perror_msg_11);
  ];
  block %bb_perror_msg_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "5156_0" };
    var Exp14__5_830: bv32 := load le $mem $R0:bv64 32 { .label = "5160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_830:bv32) { .label = "5160_1" };
    $R30: bv64 := 0x1430:bv64 { .label = "5164_0" };
    goto(%FUN_fa0_entry_31);
  ];
  block %_inlineret_3 [
    goto(%bb_perror_msg_13);
  ];
  block %FUN_fa0_entry_31 {.address = 0xfa0} [
    var R30_begin_FUN_fa0_4000_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4000_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4004_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4004_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4008_0" };
    assert eq($R30:bv64, R30_begin_FUN_fa0_4000_1:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "4012_2" };
    goto(%FUN_fa0_basil_return_1_32);
  ];
  block %FUN_fa0_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %bb_perror_msg_basil_return_1 [
    return ();
  ]
];


proc @bb_simple_perror_msg_5264 () -> ()
  { .name = "bb_simple_perror_msg"; .address = 0x1490; .returnBlock = "bb_simple_perror_msg_basil_return_1" }
[
  block %bb_simple_perror_msg_entry {.address = 0x1490; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    var Cse0__5_124: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5264_0" };
    store le $stack Cse0__5_124:bv64 $R29:bv64 64 { .label = "5264_1" };
    store le $stack bvadd(Cse0__5_124:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5264_2" };
    $R31: bv64 := Cse0__5_124:bv64 { .label = "5264_3" };
    $R29: bv64 := $R31:bv64 { .label = "5268_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5272_0" };
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5276_0$0" };
    $R1: bv64 := Exp14__5_125:bv64 { .label = "5276_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "5280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa78:bv64) { .label = "5284_0" };
    $R30: bv64 := 0x14ac:bv64 { .label = "5288_0" };
    call @bb_perror_msg_5020 ();
    goto(%bb_simple_perror_msg_3);
  ];
  block %bb_simple_perror_msg_3 {.address = 0x14ac; .originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    var Exp16__5_126: bv64 := load le $stack $R31:bv64 64 { .label = "5296_0$0" };
    var Exp18__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5296_1$0" };
    $R29: bv64 := Exp16__5_126:bv64 { .label = "5296_2" };
    $R30: bv64 := Exp18__5_127:bv64 { .label = "5296_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5296_4" };
    goto(%bb_simple_perror_msg_basil_return_1);
  ];
  block %bb_simple_perror_msg_basil_return_1 [
    return ();
  ]
];


proc @bb_error_msg_and_die_4576 () -> ()
  { .name = "bb_error_msg_and_die"; .address = 0x11e0; .returnBlock = "bb_error_msg_and_die_basil_return_1" }
[
  block %bb_error_msg_and_die_entry {.address = 0x11e0; .originalLabel = "rzkAdea8Sb6MR4pdYs8JGg=="} [
    var R30_begin_bb_error_msg_and_die_4576: bv64 := $R30:bv64;
    var Cse0__5_184: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "4576_0" };
    store le $stack Cse0__5_184:bv64 $R29:bv64 64 { .label = "4576_1" };
    store le $stack bvadd(Cse0__5_184:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4576_2" };
    $R31: bv64 := Cse0__5_184:bv64 { .label = "4576_3" };
    $R29: bv64 := $R31:bv64 { .label = "4580_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4584_0" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R1:bv64 64 { .label = "4588_0" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) $R2:bv64 64 { .label = "4592_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R3:bv64 64 { .label = "4596_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R4:bv64 64 { .label = "4600_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R5:bv64 64 { .label = "4604_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R6:bv64 64 { .label = "4608_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R7:bv64 64 { .label = "4612_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V0:bv128 128 { .label = "4616_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V1:bv128 128 { .label = "4620_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V2:bv128 128 { .label = "4624_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V3:bv128 128 { .label = "4628_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V4:bv128 128 { .label = "4632_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V5:bv128 128 { .label = "4636_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V6:bv128 128 { .label = "4640_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V7:bv128 128 { .label = "4644_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "4648_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "4652_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "4656_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4660_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "4664_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "4668_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "4672_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4676_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "4680_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4684_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4688_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4692_0" };
    var Exp14__5_185: bv128 := load le $stack $R1:bv64 128 { .label = "4696_0$0" };
    $V30: bv128 := Exp14__5_185:bv128 { .label = "4696_1" };
    var Exp14__5_186: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "4700_0$0" };
    $V31: bv128 := Exp14__5_186:bv128 { .label = "4700_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "4704_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4708_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4712_0" };
    $R2: bv64 := 0x0:bv64 { .label = "4716_0" };
    $R1: bv64 := $R0:bv64 { .label = "4720_0" };
    var Exp14__5_187: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4724_0$0" };
    $R0: bv64 := Exp14__5_187:bv64 { .label = "4724_1" };
    $R30: bv64 := 0x127c:bv64 { .label = "4728_0" };
    call @bb_verror_msg_5396 ();
    goto(%bb_error_msg_and_die_3);
  ];
  block %bb_error_msg_and_die_3 {.address = 0x127c; .originalLabel = "zacSraKsSleGVu9SyQxjRA=="} [
    $R30: bv64 := 0x1280:bv64 { .label = "4732_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die_4576:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_fe0_entry_75);
  ];
  block %_inlineret_3 {.originalLabel = "zacSraKsSleGVu9SyQxjRA=="} [
    goto(%bb_error_msg_and_die_basil_return_1);
  ];
  block %FUN_fe0_entry_75 {.address = 0xfe0} [
    var R30_begin_FUN_fe0_4064_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4064_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4068_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4072_0" };
    assert eq($R30:bv64, R30_begin_FUN_fe0_4064_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4076_2" };
    goto(%FUN_fe0_basil_return_1_76);
  ];
  block %FUN_fe0_basil_return_1_76 [
    goto(%_inlineret_3);
  ];
  block %bb_error_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @is_directory_10376 () -> ()
  { .name = "is_directory"; .address = 0x2888; .returnBlock = "is_directory_basil_return_1" }
[
  block %is_directory_entry {.address = 0x2888; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    var Cse0__5_101: bv64 := bvadd($R31:bv64, 0xffffffffffffff40:bv64) { .label = "10376_0" };
    store le $stack Cse0__5_101:bv64 $R29:bv64 64 { .label = "10376_1" };
    store le $stack bvadd(Cse0__5_101:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10376_2" };
    $R31: bv64 := Cse0__5_101:bv64 { .label = "10376_3" };
    $R29: bv64 := $R31:bv64 { .label = "10380_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10384_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10388_0" };
    var Exp14__5_102: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "10392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "10392_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10396_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10396_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10396_3" };
    goto(%is_directory_25, %is_directory_31);
  ];
  block %is_directory_3 {.address = 0x28f8; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    store le $stack bvadd($R31:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10488_0" };
    var Exp14__5_98: bv32 := load le $stack bvadd($R31:bv64, 0xbc:bv64) 32 { .label = "10492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "10492_1" };
    var Exp16__5_99: bv64 := load le $stack $R31:bv64 64 { .label = "10496_0$0" };
    var Exp18__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10496_1$0" };
    $R29: bv64 := Exp16__5_99:bv64 { .label = "10496_2" };
    $R30: bv64 := Exp18__5_100:bv64 { .label = "10496_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "10496_4" };
    goto(%is_directory_basil_return_1);
  ];
  block %is_directory_5 {.address = 0x28f4; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10484_0" };
    goto(%is_directory_3);
  ];
  block %is_directory_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%is_directory_5);
  ];
  block %is_directory_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%is_directory_5);
  ];
  block %is_directory_11 {.address = 0x28ec; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    goto(%is_directory_3);
  ];
  block %is_directory_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10476_0" };
    goto(%is_directory_11);
  ];
  block %is_directory_15 {.address = 0x28dc; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    goto(%is_directory_9, %is_directory_13);
  ];
  block %is_directory_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_106: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "10460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "10460_1" };
    $R0: bv64 := zero_extend(32, zero_extend(16, bvconcat(extract(16, 12, $R0:bv64), 0x0:bv12))) { .label = "10464_0" };
    var Cse0__5_107: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffc000:bv32) { .label = "10468_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_107:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffc000:bv64))) { .label = "10468_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_107:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffc000:bv64))) { .label = "10468_2" };
    $ZF: bv1 := bvcomp(Cse0__5_107:bv32, 0x0:bv32) { .label = "10468_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_107:bv32) { .label = "10468_4" };
    goto(%is_directory_15);
  ];
  block %is_directory_19 {.address = 0x28d0; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    var Exp14__5_104: bv32 := load le $stack bvadd($R31:bv64, 0xbc:bv64) 32 { .label = "10448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_104:bv32) { .label = "10448_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10452_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10452_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10452_3" };
    goto(%is_directory_7, %is_directory_17);
  ];
  block %is_directory_21 {.address = 0x28cc; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    store le $stack bvadd($R31:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10444_0" };
    goto(%is_directory_19);
  ];
  block %is_directory_23 {.address = 0x28bc; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    goto(%is_directory_21);
  ];
  block %is_directory_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "10428_0" };
    $R1: bv64 := $R0:bv64 { .label = "10432_0" };
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10436_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "10436_1" };
    $R30: bv64 := 0x28cc:bv64 { .label = "10440_0" };
    goto(%FUN_f70_entry_67);
  ];
  block %is_directory_27 {.address = 0x28b4; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    store le $stack bvadd($R31:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10420_0" };
    goto(%is_directory_19);
  ];
  block %is_directory_29 {.address = 0x28a4; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    goto(%is_directory_27);
  ];
  block %is_directory_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "10404_0" };
    $R1: bv64 := $R0:bv64 { .label = "10408_0" };
    var Exp14__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10412_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "10412_1" };
    $R30: bv64 := 0x28b4:bv64 { .label = "10416_0" };
    goto(%FUN_fd0_entry_73);
  ];
  block %_inlineret_3 [
    goto(%is_directory_23);
  ];
  block %FUN_f70_entry_67 {.address = 0xf70} [
    var R30_begin_FUN_f70_3952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3960_0" };
    assert eq($R30:bv64, R30_begin_FUN_f70_3952_1:bv64) { .comment = "R30 = R30_in" };
    call @lstat () { .label = "3964_2" };
    goto(%FUN_f70_basil_return_1_68);
  ];
  block %FUN_f70_basil_return_1_68 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%is_directory_29);
  ];
  block %FUN_fd0_entry_73 {.address = 0xfd0} [
    var R30_begin_FUN_fd0_4048_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4048_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "4052_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "4056_0" };
    assert eq($R30:bv64, R30_begin_FUN_fd0_4048_3:bv64) { .comment = "R30 = R30_in" };
    call @stat () { .label = "4060_2" };
    goto(%FUN_fd0_basil_return_1_74);
  ];
  block %FUN_fd0_basil_return_1_74 [
    goto(%_inlineret_4);
  ];
  block %is_directory_basil_return_1 [
    return ();
  ]
];


proc @xasprintf_11760 () -> ()
  { .name = "xasprintf"; .address = 0x2df0; .returnBlock = "xasprintf_basil_return_1" }
[
  block %xasprintf_entry {.address = 0x2df0; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    var R30_begin_xasprintf_11760: bv64 := $R30:bv64;
    var Cse0__5_209: bv64 := bvadd($R31:bv64, 0xfffffffffffffed0:bv64) { .label = "11760_0" };
    store le $stack Cse0__5_209:bv64 $R29:bv64 64 { .label = "11760_1" };
    store le $stack bvadd(Cse0__5_209:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11760_2" };
    $R31: bv64 := Cse0__5_209:bv64 { .label = "11760_3" };
    $R29: bv64 := $R31:bv64 { .label = "11764_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "11768_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R1:bv64 64 { .label = "11772_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R2:bv64 64 { .label = "11776_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R3:bv64 64 { .label = "11780_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R4:bv64 64 { .label = "11784_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R5:bv64 64 { .label = "11788_0" };
    store le $stack bvadd($R31:bv64, 0x120:bv64) $R6:bv64 64 { .label = "11792_0" };
    store le $stack bvadd($R31:bv64, 0x128:bv64) $R7:bv64 64 { .label = "11796_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V0:bv128 128 { .label = "11800_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V1:bv128 128 { .label = "11804_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V2:bv128 128 { .label = "11808_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V3:bv128 128 { .label = "11812_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V4:bv128 128 { .label = "11816_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V5:bv128 128 { .label = "11820_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V6:bv128 128 { .label = "11824_0" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $V7:bv128 128 { .label = "11828_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "11832_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "11836_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "11840_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "11844_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "11848_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "11852_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "11856_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11860_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "11864_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11868_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11872_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "11876_0" };
    var Exp14__5_210: bv128 := load le $stack $R1:bv64 128 { .label = "11880_0$0" };
    $V30: bv128 := Exp14__5_210:bv128 { .label = "11880_1" };
    var Exp14__5_211: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "11884_0$0" };
    $V31: bv128 := Exp14__5_211:bv128 { .label = "11884_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "11888_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "11892_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11896_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11900_0" };
    $R2: bv64 := $R1:bv64 { .label = "11904_0" };
    var Exp14__5_212: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11908_0$0" };
    $R1: bv64 := Exp14__5_212:bv64 { .label = "11908_1" };
    $R30: bv64 := 0x2e8c:bv64 { .label = "11912_0" };
    call @vasprintf_13876 ();
    goto(%xasprintf_11);
  ];
  block %xasprintf_3 {.address = 0x2ea8; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    goto(%xasprintf_basil_return_1);
  ];
  block %xasprintf_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_206: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "11944_0$0" };
    $R0: bv64 := Exp14__5_206:bv64 { .label = "11944_1" };
    var Exp16__5_207: bv64 := load le $stack $R31:bv64 64 { .label = "11948_0$0" };
    var Exp18__5_208: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11948_1$0" };
    $R29: bv64 := Exp16__5_207:bv64 { .label = "11948_2" };
    $R30: bv64 := Exp18__5_208:bv64 { .label = "11948_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "11948_4" };
    goto(%xasprintf_3);
  ];
  block %xasprintf_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x3000:bv64 { .label = "11932_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa60:bv64) { .label = "11936_0" };
    $R30: bv64 := 0x2ea8:bv64 { .label = "11940_0" };
    assert eq($R30:bv64, R30_begin_xasprintf_11760:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4576 () { .label = "11940_2" };
    goto(%xasprintf_basil_return_1);
  ];
  block %xasprintf_11 {.address = 0x2e8c; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11916_0" };
    var Exp14__5_205: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "11920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_205:bv32) { .label = "11920_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11924_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11924_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11924_3" };
    goto(%xasprintf_5, %xasprintf_9);
  ];
  block %xasprintf_basil_return_1 [
    return ();
  ]
];


proc @concat_path_file_6244 () -> ()
  { .name = "concat_path_file"; .address = 0x1864; .returnBlock = "concat_path_file_basil_return_1" }
[
  block %concat_path_file_entry {.address = 0x1864; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    var Cse0__5_240: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6244_0" };
    store le $stack Cse0__5_240:bv64 $R29:bv64 64 { .label = "6244_1" };
    store le $stack bvadd(Cse0__5_240:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6244_2" };
    $R31: bv64 := Cse0__5_240:bv64 { .label = "6244_3" };
    $R29: bv64 := $R31:bv64 { .label = "6248_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6252_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "6256_0" };
    var Exp14__5_241: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6260_0$0" };
    $R0: bv64 := Exp14__5_241:bv64 { .label = "6260_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6264_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6264_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6264_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6264_3" };
    goto(%concat_path_file_29, %concat_path_file_33);
  ];
  block %concat_path_file_3 {.address = 0x18a0; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    goto(%concat_path_file_23);
  ];
  block %concat_path_file_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_242: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6304_0$0" };
    $R0: bv64 := Exp14__5_242:bv64 { .label = "6304_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6308_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "6312_0" };
    goto(%concat_path_file_3);
  ];
  block %concat_path_file_7 {.address = 0x18f4; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "6388_0" };
    var Exp14__5_243: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6392_0$0" };
    $R0: bv64 := Exp14__5_243:bv64 { .label = "6392_1" };
    var Exp16__5_244: bv64 := load le $stack $R31:bv64 64 { .label = "6396_0$0" };
    var Exp18__5_245: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6396_1$0" };
    $R29: bv64 := Exp16__5_244:bv64 { .label = "6396_2" };
    $R30: bv64 := Exp18__5_245:bv64 { .label = "6396_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6396_4" };
    goto(%concat_path_file_basil_return_1);
  ];
  block %concat_path_file_9 {.address = 0x18dc; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    var Exp14__5_238: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6364_0$0" };
    $R3: bv64 := Exp14__5_238:bv64 { .label = "6364_1" };
    $R2: bv64 := $R0:bv64 { .label = "6368_0" };
    var Exp14__5_239: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6372_0$0" };
    $R1: bv64 := Exp14__5_239:bv64 { .label = "6372_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "6376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa90:bv64) { .label = "6380_0" };
    $R30: bv64 := 0x18f4:bv64 { .label = "6384_0" };
    call @xasprintf_11760 ();
    goto(%concat_path_file_7);
  ];
  block %concat_path_file_11 {.address = 0x18d4; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    goto(%concat_path_file_9);
  ];
  block %concat_path_file_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3000:bv64 { .label = "6356_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa80:bv64) { .label = "6360_0" };
    goto(%concat_path_file_11);
  ];
  block %concat_path_file_15 {.address = 0x18c8; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    goto(%concat_path_file_9);
  ];
  block %concat_path_file_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x3000:bv64 { .label = "6344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa88:bv64) { .label = "6348_0" };
    goto(%concat_path_file_15);
  ];
  block %concat_path_file_19 {.address = 0x18bc; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    goto(%concat_path_file_13, %concat_path_file_17);
  ];
  block %concat_path_file_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_247: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6332_0$0" };
    $R0: bv64 := Exp14__5_247:bv64 { .label = "6332_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6336_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6336_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6336_3" };
    goto(%concat_path_file_19);
  ];
  block %concat_path_file_23 {.address = 0x18ac; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    var Exp14__5_248: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6316_0$0" };
    $R0: bv64 := Exp14__5_248:bv64 { .label = "6316_1" };
    var Exp11__5_249: bv8 := load le $mem $R0:bv64 8 { .label = "6320_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_249:bv8)) { .label = "6320_1" };
    var Cse0__5_250: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "6324_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_250:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "6324_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_250:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "6324_2" };
    $ZF: bv1 := bvcomp(Cse0__5_250:bv32, 0x0:bv32) { .label = "6324_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_250:bv32) { .label = "6324_4" };
    goto(%concat_path_file_5, %concat_path_file_21);
  ];
  block %concat_path_file_25 {.address = 0x1898; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "6296_0" };
    goto(%concat_path_file_23);
  ];
  block %concat_path_file_27 {.address = 0x188c; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    $R1: bv64 := 0x2f:bv64 { .label = "6284_0" };
    var Exp14__5_246: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6288_0$0" };
    $R0: bv64 := Exp14__5_246:bv64 { .label = "6288_1" };
    $R30: bv64 := 0x1898:bv64 { .label = "6292_0" };
    call @last_char_is_10504 ();
    goto(%concat_path_file_25);
  ];
  block %concat_path_file_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%concat_path_file_27);
  ];
  block %concat_path_file_31 {.address = 0x1880; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    goto(%concat_path_file_27);
  ];
  block %concat_path_file_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x3000:bv64 { .label = "6272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa80:bv64) { .label = "6276_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6280_0" };
    goto(%concat_path_file_31);
  ];
  block %concat_path_file_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @bb_show_usage_5244 () -> ()
  { .name = "bb_show_usage"; .address = 0x147c; .returnBlock = "bb_show_usage_basil_return_1" }
[
  block %bb_show_usage_entry {.address = 0x147c; .originalLabel = "7apCHsZ8QOqhCmfQ7/6FoA=="} [
    var Cse0__5_140: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5244_0" };
    store le $stack Cse0__5_140:bv64 $R29:bv64 64 { .label = "5244_1" };
    store le $stack bvadd(Cse0__5_140:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5244_2" };
    $R31: bv64 := Cse0__5_140:bv64 { .label = "5244_3" };
    $R29: bv64 := $R31:bv64 { .label = "5248_0" };
    var Exp16__5_141: bv64 := load le $stack $R31:bv64 64 { .label = "5256_0$0" };
    var Exp18__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5256_1$0" };
    $R29: bv64 := Exp16__5_141:bv64 { .label = "5256_2" };
    $R30: bv64 := Exp18__5_142:bv64 { .label = "5256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5256_4" };
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


proc @bb_strtoui_5304 () -> ()
  { .name = "bb_strtoui"; .address = 0x14b8; .returnBlock = "bb_strtoui_basil_return_1" }
[
  block %bb_strtoui_entry {.address = 0x14b8; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5304_0" };
    store le $stack Cse0__5_6:bv64 $R29:bv64 64 { .label = "5304_1" };
    store le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5304_2" };
    $R31: bv64 := Cse0__5_6:bv64 { .label = "5304_3" };
    $R29: bv64 := $R31:bv64 { .label = "5308_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5312_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "5316_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5320_0" };
    var Exp14__5_7: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5324_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "5324_1" };
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5328_0$0" };
    $R1: bv64 := Exp14__5_8:bv64 { .label = "5328_1" };
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5332_0$0" };
    $R0: bv64 := Exp14__5_9:bv64 { .label = "5332_1" };
    $R30: bv64 := 0x14dc:bv64 { .label = "5336_0" };
    goto(%FUN_ee0_entry_25);
  ];
  block %bb_strtoui_3 {.address = 0x150c; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    var Exp16__5_1: bv64 := load le $stack $R31:bv64 64 { .label = "5388_0$0" };
    var Exp18__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5388_1$0" };
    $R29: bv64 := Exp16__5_1:bv64 { .label = "5388_2" };
    $R30: bv64 := Exp18__5_2:bv64 { .label = "5388_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5388_4" };
    goto(%bb_strtoui_basil_return_1);
  ];
  block %bb_strtoui_5 {.address = 0x1508; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    goto(%bb_strtoui_3);
  ];
  block %bb_strtoui_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5384_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "5384_1" };
    goto(%bb_strtoui_5);
  ];
  block %bb_strtoui_9 {.address = 0x14f0; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    goto(%bb_strtoui_3);
  ];
  block %bb_strtoui_11 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "5360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "5364_0" };
    $R1: bv64 := 0x22:bv64 { .label = "5368_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5372_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "5376_0" };
    goto(%bb_strtoui_9);
  ];
  block %bb_strtoui_13 {.address = 0x14dc; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5340_0" };
    var Exp14__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5344_0$0" };
    $R1: bv64 := Exp14__5_3:bv64 { .label = "5344_1" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "5348_0" };
    var Cse2__5_4: bv64 := bvnot($R0:bv64) { .label = "5352_0" };
    var Cse0__5_5: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "5352_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_5:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_4:bv64)), 0x1:bv128))) { .label = "5352_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_5:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_4:bv64)), 0x1:bv128))) { .label = "5352_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_5:bv64, 0x1:bv64), 0x0:bv64) { .label = "5352_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_5:bv64, 0x1:bv64)) { .label = "5352_5" };
    goto(%bb_strtoui_7, %bb_strtoui_11);
  ];
  block %_inlineret_3 {.originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    goto(%bb_strtoui_13);
  ];
  block %FUN_ee0_entry_25 {.address = 0xee0} [
    var R30_begin_FUN_ee0_3808_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3808_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3812_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3812_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3816_0" };
    assert eq($R30:bv64, R30_begin_FUN_ee0_3808_1:bv64) { .comment = "R30 = R30_in" };
    call @strtoul () { .label = "3820_2" };
    goto(%FUN_ee0_basil_return_1_26);
  ];
  block %FUN_ee0_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %bb_strtoui_basil_return_1 [
    return ();
  ]
];


proc @xstrtou_range_sfx_12356 () -> ()
  { .name = "xstrtou_range_sfx"; .address = 0x3044; .returnBlock = "xstrtou_range_sfx_basil_return_1" }
[
  block %xstrtou_range_sfx_entry {.address = 0x3044; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    var R30_begin_xstrtou_range_sfx_12356: bv64 := $R30:bv64;
    var Cse0__5_889: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "12356_0" };
    store le $stack Cse0__5_889:bv64 $R29:bv64 64 { .label = "12356_1" };
    store le $stack bvadd(Cse0__5_889:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12356_2" };
    $R31: bv64 := Cse0__5_889:bv64 { .label = "12356_3" };
    $R29: bv64 := $R31:bv64 { .label = "12360_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12364_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12368_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12372_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "12376_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R4:bv64 64 { .label = "12380_0" };
    var Exp14__5_890: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12384_0$0" };
    $R0: bv64 := Exp14__5_890:bv64 { .label = "12384_1" };
    var Exp11__5_891: bv8 := load le $mem $R0:bv64 8 { .label = "12388_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_891:bv8)) { .label = "12388_1" };
    var Cse0__5_892: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "12392_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_892:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "12392_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_892:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "12392_2" };
    $ZF: bv1 := bvcomp(Cse0__5_892:bv32, 0x0:bv32) { .label = "12392_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_892:bv32) { .label = "12392_4" };
    goto(%xstrtou_range_sfx_133, %xstrtou_range_sfx_137);
  ];
  block %xstrtou_range_sfx_5 {.address = 0x3280; .originalLabel = "ZHv/OnhFTuyPQ9Wa0P+FKg=="} [
    var Exp14__5_876: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12928_0$0" };
    $R1: bv64 := Exp14__5_876:bv64 { .label = "12928_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "12932_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb38:bv64) { .label = "12936_0" };
    $R30: bv64 := 0x3290:bv64 { .label = "12940_0" };
    assert eq($R30:bv64, R30_begin_xstrtou_range_sfx_12356:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4576 () { .label = "12940_2" };
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_7 {.address = 0x327c; .originalLabel = "niS4wP8+R9+PPZcw7sonyw=="} [
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
  block %xstrtou_range_sfx_17 {.address = 0x3258; .originalLabel = "21Y1OjjFS96TGZ+z/K2FJQ=="} [
    var Exp14__5_923: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "12888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_923:bv32) { .label = "12888_1" };
    var Exp14__5_924: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12892_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_924:bv32) { .label = "12892_1" };
    $R3: bv64 := $R1:bv64 { .label = "12896_0" };
    $R2: bv64 := $R0:bv64 { .label = "12900_0" };
    var Exp14__5_925: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12904_0$0" };
    $R1: bv64 := Exp14__5_925:bv64 { .label = "12904_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "12908_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb10:bv64) { .label = "12912_0" };
    $R30: bv64 := 0x3278:bv64 { .label = "12916_0" };
    assert eq($R30:bv64, R30_begin_xstrtou_range_sfx_12356:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4576 () { .label = "12916_2" };
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_19 {.address = 0x3254; .originalLabel = "4ZEiKa7bQzeDGhjuN6ovGw=="} [
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
  block %xstrtou_range_sfx_25 {.address = 0x3290; .originalLabel = "8d90SqERQcCI0m/z75qovA=="} [
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_27 {.address = 0x3244; .originalLabel = "uy3IYYKFSHa6LzB3rBUHhQ=="} [
    goto(%xstrtou_range_sfx_25);
  ];
  block %xstrtou_range_sfx_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_873: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "12868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_873:bv32) { .label = "12868_1" };
    var Exp16__5_896: bv64 := load le $stack $R31:bv64 64 { .label = "12944_0$0" };
    var Exp18__5_897: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12944_1$0" };
    $R29: bv64 := Exp16__5_896:bv64 { .label = "12944_2" };
    $R30: bv64 := Exp18__5_897:bv64 { .label = "12944_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "12944_4" };
    goto(%xstrtou_range_sfx_27);
  ];
  block %xstrtou_range_sfx_31 {.address = 0x3234; .originalLabel = "17AqYsCrSHe3MrpOEm3I9A=="} [
    goto(%xstrtou_range_sfx_23, %xstrtou_range_sfx_29);
  ];
  block %xstrtou_range_sfx_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_906: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12852_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_906:bv32) { .label = "12852_1" };
    var Exp14__5_907: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "12856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_907:bv32) { .label = "12856_1" };
    var Cse2__5_908: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "12860_0" };
    var Cse0__5_909: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "12860_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_909:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_908:bv32)), 0x1:bv64))) { .label = "12860_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_909:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_908:bv32)), 0x1:bv64))) { .label = "12860_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_909:bv32, 0x1:bv32), 0x0:bv32) { .label = "12860_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_909:bv32, 0x1:bv32)) { .label = "12860_5" };
    goto(%xstrtou_range_sfx_31);
  ];
  block %xstrtou_range_sfx_35 {.address = 0x3224; .originalLabel = "V5HB98V2TIu0Zc2ROx1kcg=="} [
    var Exp14__5_883: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "12836_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_883:bv32) { .label = "12836_1" };
    var Exp14__5_884: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "12840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_884:bv32) { .label = "12840_1" };
    var Cse2__5_885: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "12844_0" };
    var Cse0__5_886: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "12844_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_886:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_885:bv32)), 0x1:bv64))) { .label = "12844_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_886:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_885:bv32)), 0x1:bv64))) { .label = "12844_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_886:bv32, 0x1:bv32), 0x0:bv32) { .label = "12844_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_886:bv32, 0x1:bv32)) { .label = "12844_5" };
    goto(%xstrtou_range_sfx_21, %xstrtou_range_sfx_33);
  ];
  block %xstrtou_range_sfx_37 {.address = 0x3220; .originalLabel = "ba/R3GFSTuSSD8yS1LDgYg=="} [
    goto(%xstrtou_range_sfx_35);
  ];
  block %xstrtou_range_sfx_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtou_range_sfx_37);
  ];
  block %xstrtou_range_sfx_41 {.address = 0x3210; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    var Exp14__5_898: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12816_0$0" };
    $R0: bv64 := Exp14__5_898:bv64 { .label = "12816_1" };
    var Exp11__5_899: bv8 := load le $mem $R0:bv64 8 { .label = "12820_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_899:bv8)) { .label = "12820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12824_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12824_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12824_3" };
    goto(%xstrtou_range_sfx_15, %xstrtou_range_sfx_39);
  ];
  block %xstrtou_range_sfx_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_41);
  ];
  block %xstrtou_range_sfx_45 {.address = 0x31f4; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    goto(%xstrtou_range_sfx_77);
  ];
  block %xstrtou_range_sfx_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_922: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12788_0$0" };
    $R0: bv64 := Exp14__5_922:bv64 { .label = "12788_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "12792_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "12796_0" };
    goto(%xstrtou_range_sfx_45);
  ];
  block %xstrtou_range_sfx_49 {.address = 0x324c; .originalLabel = "A6TaVeuURLqivtXD2ESzYA=="} [
    goto(%xstrtou_range_sfx_17);
  ];
  block %xstrtou_range_sfx_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_49);
  ];
  block %xstrtou_range_sfx_53 {.address = 0x31dc; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    goto(%xstrtou_range_sfx_35);
  ];
  block %xstrtou_range_sfx_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_914: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12764_0$0" };
    $R0: bv64 := Exp14__5_914:bv64 { .label = "12764_1" };
    var Exp14__5_915: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "12768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_915:bv32) { .label = "12768_1" };
    var Exp14__5_916: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "12772_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_916:bv32) { .label = "12772_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "12776_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12780_0" };
    goto(%xstrtou_range_sfx_53);
  ];
  block %xstrtou_range_sfx_57 {.address = 0x31d0; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "12752_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12756_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12756_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12756_3" };
    goto(%xstrtou_range_sfx_51, %xstrtou_range_sfx_55);
  ];
  block %xstrtou_range_sfx_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_57);
  ];
  block %xstrtou_range_sfx_61 {.address = 0x31cc; .originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    goto(%xstrtou_range_sfx_57);
  ];
  block %xstrtou_range_sfx_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "12748_0" };
    goto(%xstrtou_range_sfx_61);
  ];
  block %xstrtou_range_sfx_65 {.address = 0x31ac; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    goto(%xstrtou_range_sfx_59, %xstrtou_range_sfx_63);
  ];
  block %xstrtou_range_sfx_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_877: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12716_0$0" };
    $R0: bv64 := Exp14__5_877:bv64 { .label = "12716_1" };
    var Exp14__5_878: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "12720_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_878:bv32) { .label = "12720_1" };
    $R2: bv64 := 0x0:bv64 { .label = "12724_0" };
    var Exp14__5_879: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "12728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_879:bv32) { .label = "12728_1" };
    $R0: bv64 := bvmul(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, extract(32, 0, $R0:bv64))) { .label = "12732_0" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "12736_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12740_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12740_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12740_3" };
    goto(%xstrtou_range_sfx_65);
  ];
  block %xstrtou_range_sfx_69 {.address = 0x3194; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12692_0" };
    var Exp14__5_881: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "12696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_881:bv32) { .label = "12696_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12700_0" };
    var Exp14__5_882: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_882:bv32) { .label = "12704_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12708_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12708_3" };
    goto(%xstrtou_range_sfx_47, %xstrtou_range_sfx_67);
  ];
  block %xstrtou_range_sfx_71 {.address = 0x3188; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    goto(%xstrtou_range_sfx_69);
  ];
  block %xstrtou_range_sfx_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_887: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12680_0$0" };
    $R0: bv64 := Exp14__5_887:bv64 { .label = "12680_1" };
    var Exp14__5_888: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12684_0$0" };
    $R1: bv64 := Exp14__5_888:bv64 { .label = "12684_1" };
    $R30: bv64 := 0x3194:bv64 { .label = "12688_0" };
    goto(%FUN_ff0_entry_27);
  ];
  block %xstrtou_range_sfx_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtou_range_sfx_41);
  ];
  block %xstrtou_range_sfx_77 {.address = 0x3200; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    var Exp14__5_874: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12800_0$0" };
    $R0: bv64 := Exp14__5_874:bv64 { .label = "12800_1" };
    var Exp14__5_875: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "12804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_875:bv32) { .label = "12804_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12808_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12808_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12808_3" };
    goto(%xstrtou_range_sfx_73, %xstrtou_range_sfx_75);
  ];
  block %xstrtou_range_sfx_79 {.address = 0x3184; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    goto(%xstrtou_range_sfx_77);
  ];
  block %xstrtou_range_sfx_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_79);
  ];
  block %xstrtou_range_sfx_83 {.address = 0x3168; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    goto(%xstrtou_range_sfx_43, %xstrtou_range_sfx_81);
  ];
  block %xstrtou_range_sfx_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "12652_0" };
    var Exp14__5_900: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "12656_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_900:bv32) { .label = "12656_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12660_0" };
    var Exp14__5_901: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12664_0$0" };
    $R0: bv64 := Exp14__5_901:bv64 { .label = "12664_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12668_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12668_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12668_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12668_3" };
    goto(%xstrtou_range_sfx_83);
  ];
  block %xstrtou_range_sfx_87 {.address = 0x3154; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    goto(%xstrtou_range_sfx_13, %xstrtou_range_sfx_85);
  ];
  block %xstrtou_range_sfx_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "12628_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "12632_0" };
    var Exp14__5_913: bv32 := load le $mem $R0:bv64 32 { .label = "12636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_913:bv32) { .label = "12636_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12640_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12640_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12640_3" };
    goto(%xstrtou_range_sfx_87);
  ];
  block %xstrtou_range_sfx_91 {.address = 0x3140; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12608_0" };
    var Exp14__5_902: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12612_0$0" };
    $R0: bv64 := Exp14__5_902:bv64 { .label = "12612_1" };
    var Exp14__5_903: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12616_0$0" };
    $R1: bv64 := Exp14__5_903:bv64 { .label = "12616_1" };
    var Cse2__5_904: bv64 := bvnot($R0:bv64) { .label = "12620_0" };
    var Cse0__5_905: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12620_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_905:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_904:bv64)), 0x1:bv128))) { .label = "12620_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_905:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_904:bv64)), 0x1:bv128))) { .label = "12620_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_905:bv64, 0x1:bv64), 0x0:bv64) { .label = "12620_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_905:bv64, 0x1:bv64)) { .label = "12620_5" };
    goto(%xstrtou_range_sfx_11, %xstrtou_range_sfx_89);
  ];
  block %xstrtou_range_sfx_93 {.address = 0x3110; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    goto(%xstrtou_range_sfx_91);
  ];
  block %xstrtou_range_sfx_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "12560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "12564_0" };
    var Exp14__5_919: bv32 := load le $mem $R0:bv64 32 { .label = "12568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_919:bv32) { .label = "12568_1" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12572_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "12580_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "12584_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12588_0" };
    var Exp14__5_920: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "12592_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_920:bv32) { .label = "12592_1" };
    $R1: bv64 := $R0:bv64 { .label = "12596_0" };
    var Exp14__5_921: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12600_0$0" };
    $R0: bv64 := Exp14__5_921:bv64 { .label = "12600_1" };
    $R30: bv64 := 0x3140:bv64 { .label = "12604_0" };
    call @bb_strtoui_5304 ();
    goto(%xstrtou_range_sfx_93);
  ];
  block %xstrtou_range_sfx_97 {.address = 0x30f8; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    var Exp11__5_880: bv8 := load le $stack bvadd($R31:bv64, 0x4a:bv64) 8 { .label = "12536_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_880:bv8)) { .label = "12536_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12540_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12544_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12548_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12552_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12552_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12552_3" };
    goto(%xstrtou_range_sfx_9, %xstrtou_range_sfx_95);
  ];
  block %xstrtou_range_sfx_99 {.address = 0x30e0; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12512_0" };
    var Exp11__5_917: bv8 := load le $stack bvadd($R31:bv64, 0x48:bv64) 8 { .label = "12516_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_917:bv8)) { .label = "12516_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12520_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12524_0" };
    var Exp11__5_918: bv8 := load le $stack bvadd($R31:bv64, 0x48:bv64) 8 { .label = "12528_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_918:bv8)) { .label = "12528_1" };
    store le $stack bvadd($R31:bv64, 0x4a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12532_0" };
    goto(%xstrtou_range_sfx_97);
  ];
  block %xstrtou_range_sfx_101 {.address = 0x30d4; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "12500_0" };
    goto(%xstrtou_range_sfx_99);
  ];
  block %xstrtou_range_sfx_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_101);
  ];
  block %xstrtou_range_sfx_105 {.address = 0x30dc; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    goto(%xstrtou_range_sfx_99);
  ];
  block %xstrtou_range_sfx_107 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12508_0" };
    goto(%xstrtou_range_sfx_105);
  ];
  block %xstrtou_range_sfx_109 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%xstrtou_range_sfx_101);
  ];
  block %xstrtou_range_sfx_111 {.address = 0x30c8; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    goto(%xstrtou_range_sfx_107, %xstrtou_range_sfx_109);
  ];
  block %xstrtou_range_sfx_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_911: bv8 := load le $stack bvadd($R31:bv64, 0x49:bv64) 8 { .label = "12488_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_911:bv8)) { .label = "12488_1" };
    var Cse0__5_912: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "12492_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_912:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "12492_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_912:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "12492_2" };
    $ZF: bv1 := bvcomp(Cse0__5_912:bv32, 0x0:bv32) { .label = "12492_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_912:bv32) { .label = "12492_4" };
    goto(%xstrtou_range_sfx_111);
  ];
  block %xstrtou_range_sfx_115 {.address = 0x30ac; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    goto(%xstrtou_range_sfx_103, %xstrtou_range_sfx_113);
  ];
  block %xstrtou_range_sfx_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_869: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12460_0$0" };
    $R0: bv64 := Exp14__5_869:bv64 { .label = "12460_1" };
    var Exp11__5_870: bv8 := load le $mem $R0:bv64 8 { .label = "12464_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_870:bv8)) { .label = "12464_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32)) { .label = "12468_0" };
    store le $stack bvadd($R31:bv64, 0x49:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12472_0" };
    var Exp11__5_871: bv8 := load le $stack bvadd($R31:bv64, 0x49:bv64) 8 { .label = "12476_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_871:bv8)) { .label = "12476_1" };
    var Cse0__5_872: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe9:bv32) { .label = "12480_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_872:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe9:bv64))) { .label = "12480_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_872:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe9:bv64))) { .label = "12480_2" };
    $ZF: bv1 := bvcomp(Cse0__5_872:bv32, 0x0:bv32) { .label = "12480_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_872:bv32) { .label = "12480_4" };
    goto(%xstrtou_range_sfx_115);
  ];
  block %xstrtou_range_sfx_119 {.address = 0x30a0; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    goto(%xstrtou_range_sfx_97);
  ];
  block %xstrtou_range_sfx_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12448_0" };
    store le $stack bvadd($R31:bv64, 0x4a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12452_0" };
    goto(%xstrtou_range_sfx_119);
  ];
  block %xstrtou_range_sfx_123 {.address = 0x3090; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    var Exp11__5_910: bv8 := load le $stack bvadd($R31:bv64, 0x4b:bv64) 8 { .label = "12432_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_910:bv8)) { .label = "12432_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12436_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12440_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12440_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12440_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12440_3" };
    goto(%xstrtou_range_sfx_117, %xstrtou_range_sfx_121);
  ];
  block %xstrtou_range_sfx_125 [
    store le $stack bvadd($R31:bv64, 0x4b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12428_0" };
    goto(%xstrtou_range_sfx_123);
  ];
  block %xstrtou_range_sfx_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12424_0" };
    goto(%xstrtou_range_sfx_125);
  ];
  block %xstrtou_range_sfx_129 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12424_0" };
    goto(%xstrtou_range_sfx_125);
  ];
  block %xstrtou_range_sfx_131 {.address = 0x307c; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    goto(%xstrtou_range_sfx_127, %xstrtou_range_sfx_129);
  ];
  block %xstrtou_range_sfx_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_893: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12412_0$0" };
    $R0: bv64 := Exp14__5_893:bv64 { .label = "12412_1" };
    var Exp11__5_894: bv8 := load le $mem $R0:bv64 8 { .label = "12416_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_894:bv8)) { .label = "12416_1" };
    var Cse0__5_895: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "12420_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_895:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "12420_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_895:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "12420_2" };
    $ZF: bv1 := bvcomp(Cse0__5_895:bv32, 0x0:bv32) { .label = "12420_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_895:bv32) { .label = "12420_4" };
    goto(%xstrtou_range_sfx_131);
  ];
  block %xstrtou_range_sfx_135 {.address = 0x3070; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    goto(%xstrtou_range_sfx_123);
  ];
  block %xstrtou_range_sfx_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12400_0" };
    store le $stack bvadd($R31:bv64, 0x4b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12404_0" };
    goto(%xstrtou_range_sfx_135);
  ];
  block %_inlineret_3 [
    goto(%xstrtou_range_sfx_71);
  ];
  block %FUN_ff0_entry_27 {.address = 0xff0} [
    var R30_begin_FUN_ff0_4080_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4080_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "4084_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "4088_0" };
    assert eq($R30:bv64, R30_begin_FUN_ff0_4080_1:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "4092_2" };
    goto(%FUN_ff0_basil_return_1_28);
  ];
  block %FUN_ff0_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %xstrtou_range_sfx_basil_return_1 [
    return ();
  ]
];


proc @xatou_range_12000 () -> ()
  { .name = "xatou_range"; .address = 0x2ee0; .returnBlock = "xatou_range_basil_return_1" }
[
  block %xatou_range_entry {.address = 0x2ee0; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    var Cse0__5_324: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12000_0" };
    store le $stack Cse0__5_324:bv64 $R29:bv64 64 { .label = "12000_1" };
    store le $stack bvadd(Cse0__5_324:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12000_2" };
    $R31: bv64 := Cse0__5_324:bv64 { .label = "12000_3" };
    $R29: bv64 := $R31:bv64 { .label = "12004_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12008_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12012_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12016_0" };
    $R4: bv64 := 0x0:bv64 { .label = "12020_0" };
    var Exp14__5_325: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "12024_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_325:bv32) { .label = "12024_1" };
    var Exp14__5_326: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "12028_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_326:bv32) { .label = "12028_1" };
    $R1: bv64 := 0xa:bv64 { .label = "12032_0" };
    var Exp14__5_327: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12036_0$0" };
    $R0: bv64 := Exp14__5_327:bv64 { .label = "12036_1" };
    $R30: bv64 := 0x2f0c:bv64 { .label = "12040_0" };
    call @xstrtou_range_sfx_12356 ();
    goto(%xatou_range_3);
  ];
  block %xatou_range_3 {.address = 0x2f0c; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12044_0" };
    var Exp14__5_321: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_321:bv32) { .label = "12048_1" };
    var Exp16__5_322: bv64 := load le $stack $R31:bv64 64 { .label = "12052_0$0" };
    var Exp18__5_323: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12052_1$0" };
    $R29: bv64 := Exp16__5_322:bv64 { .label = "12052_2" };
    $R30: bv64 := Exp18__5_323:bv64 { .label = "12052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12052_4" };
    goto(%xatou_range_basil_return_1);
  ];
  block %xatou_range_basil_return_1 [
    return ();
  ]
];


proc @xatoi_positive_11956 () -> ()
  { .name = "xatoi_positive"; .address = 0x2eb4; .returnBlock = "xatoi_positive_basil_return_1" }
[
  block %xatoi_positive_entry {.address = 0x2eb4; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    var Cse0__5_182: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11956_0" };
    store le $stack Cse0__5_182:bv64 $R29:bv64 64 { .label = "11956_1" };
    store le $stack bvadd(Cse0__5_182:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11956_2" };
    $R31: bv64 := Cse0__5_182:bv64 { .label = "11956_3" };
    $R29: bv64 := $R31:bv64 { .label = "11960_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11964_0" };
    $R2: bv64 := 0x7fffffff:bv64 { .label = "11968_0" };
    $R1: bv64 := 0x0:bv64 { .label = "11972_0" };
    var Exp14__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11976_0$0" };
    $R0: bv64 := Exp14__5_183:bv64 { .label = "11976_1" };
    $R30: bv64 := 0x2ed0:bv64 { .label = "11980_0" };
    call @xatou_range_12000 ();
    goto(%xatoi_positive_3);
  ];
  block %xatoi_positive_3 {.address = 0x2ed0; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11984_0" };
    var Exp14__5_179: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_179:bv32) { .label = "11988_1" };
    var Exp16__5_180: bv64 := load le $stack $R31:bv64 64 { .label = "11992_0$0" };
    var Exp18__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11992_1$0" };
    $R29: bv64 := Exp16__5_180:bv64 { .label = "11992_2" };
    $R30: bv64 := Exp18__5_181:bv64 { .label = "11992_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11992_4" };
    goto(%xatoi_positive_basil_return_1);
  ];
  block %xatoi_positive_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_14792 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x39c8; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x39c8; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    var Cse0__5_130: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14792_0" };
    store le $stack Cse0__5_130:bv64 $R29:bv64 64 { .label = "14792_1" };
    store le $stack bvadd(Cse0__5_130:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14792_2" };
    $R31: bv64 := Cse0__5_130:bv64 { .label = "14792_3" };
    $R29: bv64 := $R31:bv64 { .label = "14796_0" };
    $R0: bv64 := 0x0:bv64 { .label = "14800_0" };
    var Exp16__5_131: bv64 := load le $stack $R31:bv64 64 { .label = "14804_0$0" };
    var Exp18__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14804_1$0" };
    $R29: bv64 := Exp16__5_131:bv64 { .label = "14804_2" };
    $R30: bv64 := Exp18__5_132:bv64 { .label = "14804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14804_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @getopt_13216 () -> ()
  { .name = "getopt"; .address = 0x33a0; .returnBlock = "getopt_basil_return_1" }
[
  block %getopt_entry {.address = 0x33a0; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "13216_0" };
    store le $stack Cse0__5_44:bv64 $R29:bv64 64 { .label = "13216_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13216_2" };
    $R31: bv64 := Cse0__5_44:bv64 { .label = "13216_3" };
    $R29: bv64 := $R31:bv64 { .label = "13220_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13224_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "13228_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "13232_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "13236_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13240_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "13244_0" };
    var Exp14__5_45: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "13248_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "13248_1" };
    var Exp14__5_46: bv32 := load le $mem $R0:bv64 32 { .label = "13252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "13252_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13256_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13256_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13256_3" };
    goto(%getopt_91, %getopt_95);
  ];
  block %getopt_3 {.address = 0x3564; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    var Exp16__5_91: bv64 := load le $stack $R31:bv64 64 { .label = "13668_0$0" };
    var Exp18__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13668_1$0" };
    $R29: bv64 := Exp16__5_91:bv64 { .label = "13668_2" };
    $R30: bv64 := Exp18__5_92:bv64 { .label = "13668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13668_4" };
    goto(%getopt_basil_return_1);
  ];
  block %getopt_5 {.address = 0x3424; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "13348_0" };
    goto(%getopt_3);
  ];
  block %getopt_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_5);
  ];
  block %getopt_9 {.address = 0x3560; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    var Exp14__5_47: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "13664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "13664_1" };
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
  block %getopt_17 {.address = 0x3554; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    goto(%getopt_9);
  ];
  block %getopt_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1f000:bv64 { .label = "13652_0" };
    var Exp14__5_56: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "13656_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "13656_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "13660_0" };
    goto(%getopt_17);
  ];
  block %getopt_21 {.address = 0x3508; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    goto(%getopt_9);
  ];
  block %getopt_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "13576_0" };
    var Exp14__5_66: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "13580_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "13580_1" };
    var Exp14__5_67: bv32 := load le $mem $R0:bv64 32 { .label = "13584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "13584_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "13588_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13592_0" };
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13596_0$0" };
    $R1: bv64 := Exp14__5_68:bv64 { .label = "13596_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13600_0" };
    var Exp14__5_69: bv64 := load le $mem $R0:bv64 64 { .label = "13604_0$0" };
    $R1: bv64 := Exp14__5_69:bv64 { .label = "13604_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "13608_0" };
    var Exp14__5_70: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "13612_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "13612_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13616_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "13620_0" };
    var Exp14__5_71: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "13624_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "13624_1" };
    var Exp14__5_72: bv32 := load le $mem $R0:bv64 32 { .label = "13628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "13628_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13632_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "13636_0" };
    var Exp14__5_73: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "13640_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "13640_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13644_0" };
    goto(%getopt_21);
  ];
  block %getopt_25 {.address = 0x3500; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "13568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13568_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13568_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13568_3" };
    goto(%getopt_19, %getopt_23);
  ];
  block %getopt_27 {.address = 0x34fc; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    goto(%getopt_25);
  ];
  block %getopt_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3500:bv64 { .label = "13564_0" };
    call @__VERIFIER_nondet_int_14772 ();
    goto(%getopt_27);
  ];
  block %getopt_31 {.address = 0x34e0; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    goto(%getopt_15, %getopt_29);
  ];
  block %getopt_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13536_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "13536_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "13540_0" };
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13544_0$0" };
    $R1: bv64 := Exp14__5_49:bv64 { .label = "13544_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13548_0" };
    var Exp11__5_50: bv8 := load le $mem $R0:bv64 8 { .label = "13552_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_50:bv8)) { .label = "13552_1" };
    var Cse0__5_51: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "13556_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_51:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "13556_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_51:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "13556_2" };
    $ZF: bv1 := bvcomp(Cse0__5_51:bv32, 0x0:bv32) { .label = "13556_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_51:bv32) { .label = "13556_4" };
    goto(%getopt_31);
  ];
  block %getopt_35 {.address = 0x34c8; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    goto(%getopt_13, %getopt_33);
  ];
  block %getopt_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "13512_0" };
    var Exp14__5_82: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "13516_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "13516_1" };
    var Exp14__5_83: bv32 := load le $mem $R0:bv64 32 { .label = "13520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "13520_1" };
    var Exp14__5_84: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13524_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "13524_1" };
    var Cse2__5_85: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13528_0" };
    var Cse0__5_86: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13528_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_86:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_85:bv32)), 0x1:bv64))) { .label = "13528_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_86:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_85:bv32)), 0x1:bv64))) { .label = "13528_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_86:bv32, 0x1:bv32), 0x0:bv32) { .label = "13528_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_86:bv32, 0x1:bv32)) { .label = "13528_5" };
    goto(%getopt_35);
  ];
  block %getopt_39 {.address = 0x34bc; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    var Exp14__5_74: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "13500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "13500_1" };
    var Cse0__5_75: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "13504_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_75:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "13504_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_75:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "13504_2" };
    $ZF: bv1 := bvcomp(Cse0__5_75:bv32, 0x0:bv32) { .label = "13504_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_75:bv32) { .label = "13504_4" };
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
  block %getopt_45 {.address = 0x34a0; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    goto(%getopt_39);
  ];
  block %getopt_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "13472_0" };
    var Exp14__5_93: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "13476_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "13476_1" };
    var Exp14__5_94: bv32 := load le $mem $R0:bv64 32 { .label = "13480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "13480_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13484_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "13488_0" };
    var Exp14__5_95: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "13492_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "13492_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13496_0" };
    goto(%getopt_45);
  ];
  block %getopt_49 {.address = 0x3498; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "13464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13464_3" };
    goto(%getopt_43, %getopt_47);
  ];
  block %getopt_51 {.address = 0x3480; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    goto(%getopt_49);
  ];
  block %getopt_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13440_0$0" };
    $R1: bv64 := Exp14__5_62:bv64 { .label = "13440_1" };
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13444_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "13444_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13448_0" };
    var Exp11__5_64: bv8 := load le $mem $R0:bv64 8 { .label = "13452_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_64:bv8)) { .label = "13452_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13456_0" };
    $R30: bv64 := 0x3498:bv64 { .label = "13460_0" };
    call @__VERIFIER_nondet_int_14772 ();
    goto(%getopt_51);
  ];
  block %getopt_55 {.address = 0x3478; .originalLabel = "ZYT/lZMQRVCapEspAGSf5A=="} [
    $VF: bv1 := 0x0:bv1 { .label = "13432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13432_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13432_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13432_3" };
    goto(%getopt_41, %getopt_53);
  ];
  block %getopt_57 {.address = 0x3474; .originalLabel = "V6DVOD7HRDSP+D88S0u9qA=="} [
    $R30: bv64 := 0x3478:bv64 { .label = "13428_0" };
    call @__VERIFIER_nondet_int_14772 ();
    goto(%getopt_55);
  ];
  block %getopt_59 {.address = 0x3470; .originalLabel = "flV4f6FcRT2e5YCYSM7mqw=="} [
    $R30: bv64 := 0x3474:bv64 { .label = "13424_0" };
    call @assume_abort_if_not_4516 ();
    goto(%getopt_57);
  ];
  block %getopt_61 {.address = 0x346c; .originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "13420_0" };
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
  block %getopt_67 {.address = 0x3464; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    goto(%getopt_59);
  ];
  block %getopt_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "13412_0" };
    goto(%getopt_67);
  ];
  block %getopt_71 {.address = 0x344c; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    goto(%getopt_65, %getopt_69);
  ];
  block %getopt_73 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13388_0$0" };
    $R1: bv64 := Exp14__5_52:bv64 { .label = "13388_1" };
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13392_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "13392_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13396_0" };
    var Exp11__5_54: bv8 := load le $mem $R0:bv64 8 { .label = "13400_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_54:bv8)) { .label = "13400_1" };
    var Cse0__5_55: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "13404_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_55:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "13404_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_55:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "13404_2" };
    $ZF: bv1 := bvcomp(Cse0__5_55:bv32, 0x0:bv32) { .label = "13404_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_55:bv32) { .label = "13404_4" };
    goto(%getopt_71);
  ];
  block %getopt_75 {.address = 0x343c; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    $R1: bv64 := $R0:bv64 { .label = "13372_0" };
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13376_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "13376_1" };
    var Cse2__5_89: bv64 := bvnot($R1:bv64) { .label = "13380_0" };
    var Cse0__5_90: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "13380_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_90:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_89:bv64)), 0x1:bv128))) { .label = "13380_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_90:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_89:bv64)), 0x1:bv128))) { .label = "13380_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_90:bv64, 0x1:bv64), 0x0:bv64) { .label = "13380_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_90:bv64, 0x1:bv64)) { .label = "13380_5" };
    goto(%getopt_63, %getopt_73);
  ];
  block %getopt_77 {.address = 0x3430; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "13360_0" };
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13364_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "13364_1" };
    $R30: bv64 := 0x343c:bv64 { .label = "13368_0" };
    goto(%FUN_ef0_entry_65);
  ];
  block %getopt_79 {.address = 0x342c; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    goto(%getopt_77);
  ];
  block %getopt_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x3430:bv64 { .label = "13356_0" };
    call @__VERIFIER_nondet_ulong_14792 ();
    goto(%getopt_79);
  ];
  block %getopt_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_5);
  ];
  block %getopt_85 {.address = 0x33f8; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    goto(%getopt_81, %getopt_83);
  ];
  block %getopt_87 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1f000:bv64 { .label = "13304_0" };
    var Exp14__5_76: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "13308_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "13308_1" };
    var Exp14__5_77: bv32 := load le $mem $R0:bv64 32 { .label = "13312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "13312_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "13316_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13320_0" };
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13324_0$0" };
    $R1: bv64 := Exp14__5_78:bv64 { .label = "13324_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13328_0" };
    var Exp14__5_79: bv64 := load le $mem $R0:bv64 64 { .label = "13332_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "13332_1" };
    var Exp11__5_80: bv8 := load le $mem $R0:bv64 8 { .label = "13336_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_80:bv8)) { .label = "13336_1" };
    var Cse0__5_81: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "13340_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_81:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "13340_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_81:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "13340_2" };
    $ZF: bv1 := bvcomp(Cse0__5_81:bv32, 0x0:bv32) { .label = "13340_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_81:bv32) { .label = "13340_4" };
    goto(%getopt_85);
  ];
  block %getopt_89 {.address = 0x33e0; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "13280_0" };
    var Exp14__5_57: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "13284_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "13284_1" };
    var Exp14__5_58: bv32 := load le $mem $R0:bv64 32 { .label = "13288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "13288_1" };
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13292_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "13292_1" };
    var Cse2__5_60: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13296_0" };
    var Cse0__5_61: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13296_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_60:bv32)), 0x1:bv64))) { .label = "13296_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_60:bv32)), 0x1:bv64))) { .label = "13296_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_61:bv32, 0x1:bv32), 0x0:bv32) { .label = "13296_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_61:bv32, 0x1:bv32)) { .label = "13296_5" };
    goto(%getopt_7, %getopt_87);
  ];
  block %getopt_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_89);
  ];
  block %getopt_93 {.address = 0x33d0; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    goto(%getopt_89);
  ];
  block %getopt_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "13264_0" };
    var Exp14__5_87: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "13268_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "13268_1" };
    $R1: bv64 := 0x1:bv64 { .label = "13272_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13276_0" };
    goto(%getopt_93);
  ];
  block %_inlineret_3 {.originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    goto(%getopt_75);
  ];
  block %FUN_ef0_entry_65 {.address = 0xef0} [
    var R30_begin_FUN_ef0_3824_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3824_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3828_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3828_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3832_0" };
    assert eq($R30:bv64, R30_begin_FUN_ef0_3824_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3836_2" };
    goto(%FUN_ef0_basil_return_1_66);
  ];
  block %FUN_ef0_basil_return_1_66 [
    goto(%_inlineret_3);
  ];
  block %getopt_basil_return_1 [
    return ();
  ]
];


proc @getopt_long_13676 () -> ()
  { .name = "getopt_long"; .address = 0x356c; .returnBlock = "getopt_long_basil_return_1" }
[
  block %getopt_long_entry {.address = 0x356c; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    var Cse0__5_135: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "13676_0" };
    store le $stack Cse0__5_135:bv64 $R29:bv64 64 { .label = "13676_1" };
    store le $stack bvadd(Cse0__5_135:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13676_2" };
    $R31: bv64 := Cse0__5_135:bv64 { .label = "13676_3" };
    $R29: bv64 := $R31:bv64 { .label = "13680_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13684_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "13688_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "13692_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "13696_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "13700_0" };
    var Exp14__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13704_0$0" };
    $R2: bv64 := Exp14__5_136:bv64 { .label = "13704_1" };
    var Exp14__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13708_0$0" };
    $R1: bv64 := Exp14__5_137:bv64 { .label = "13708_1" };
    var Exp14__5_138: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "13712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_138:bv32) { .label = "13712_1" };
    $R30: bv64 := 0x3598:bv64 { .label = "13716_0" };
    call @getopt_13216 ();
    goto(%getopt_long_3);
  ];
  block %getopt_long_3 {.address = 0x3598; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    var Exp16__5_133: bv64 := load le $stack $R31:bv64 64 { .label = "13720_0$0" };
    var Exp18__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13720_1$0" };
    $R29: bv64 := Exp16__5_133:bv64 { .label = "13720_2" };
    $R30: bv64 := Exp18__5_134:bv64 { .label = "13720_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13720_4" };
    goto(%getopt_long_basil_return_1);
  ];
  block %getopt_long_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @xmalloc_12196 () -> ()
  { .name = "xmalloc"; .address = 0x2fa4; .returnBlock = "xmalloc_basil_return_1" }
[
  block %xmalloc_entry {.address = 0x2fa4; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    var R30_begin_xmalloc_12196: bv64 := $R30:bv64;
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12196_0" };
    store le $stack Cse0__5_11:bv64 $R29:bv64 64 { .label = "12196_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12196_2" };
    $R31: bv64 := Cse0__5_11:bv64 { .label = "12196_3" };
    $R29: bv64 := $R31:bv64 { .label = "12200_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12204_0" };
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12208_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "12208_1" };
    $R30: bv64 := 0x2fb8:bv64 { .label = "12212_0" };
    goto(%FUN_f40_entry_81);
  ];
  block %xmalloc_3 {.address = 0x2fe0; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12256_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "12256_1" };
    var Exp16__5_15: bv64 := load le $stack $R31:bv64 64 { .label = "12260_0$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12260_1$0" };
    $R29: bv64 := Exp16__5_15:bv64 { .label = "12260_2" };
    $R30: bv64 := Exp18__5_16:bv64 { .label = "12260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12260_4" };
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
    $R0: bv64 := 0x3000:bv64 { .label = "12244_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa60:bv64) { .label = "12248_0" };
    $R30: bv64 := 0x2fe0:bv64 { .label = "12252_0" };
    assert eq($R30:bv64, R30_begin_xmalloc_12196:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4576 () { .label = "12252_2" };
    goto(%xmalloc_basil_return_1);
  ];
  block %xmalloc_13 {.address = 0x2fc8; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    goto(%xmalloc_7, %xmalloc_11);
  ];
  block %xmalloc_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12232_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "12232_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12236_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12236_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12236_3" };
    goto(%xmalloc_13);
  ];
  block %xmalloc_17 {.address = 0x2fb8; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12216_0" };
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12220_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "12220_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12224_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12224_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12224_3" };
    goto(%xmalloc_5, %xmalloc_15);
  ];
  block %_inlineret_3 {.originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    goto(%xmalloc_17);
  ];
  block %FUN_f40_entry_81 {.address = 0xf40} [
    var R30_begin_FUN_f40_3904_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3904_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3908_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3912_0" };
    assert eq($R30:bv64, R30_begin_FUN_f40_3904_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3916_2" };
    goto(%FUN_f40_basil_return_1_82);
  ];
  block %FUN_f40_basil_return_1_82 [
    goto(%_inlineret_3);
  ];
  block %xmalloc_basil_return_1 [
    return ();
  ]
];


proc @xzalloc_12952 () -> ()
  { .name = "xzalloc"; .address = 0x3298; .returnBlock = "xzalloc_basil_return_1" }
[
  block %xzalloc_entry {.address = 0x3298; .originalLabel = "ZW9198vwT0SawFJeaysSxQ=="} [
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12952_0" };
    store le $stack Cse0__5_19:bv64 $R29:bv64 64 { .label = "12952_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12952_2" };
    $R31: bv64 := Cse0__5_19:bv64 { .label = "12952_3" };
    $R29: bv64 := $R31:bv64 { .label = "12956_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12960_0" };
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12964_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "12964_1" };
    $R30: bv64 := 0x32ac:bv64 { .label = "12968_0" };
    call @xmalloc_12196 ();
    goto(%xzalloc_5);
  ];
  block %xzalloc_3 {.address = 0x32c0; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12992_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "12992_1" };
    var Exp16__5_24: bv64 := load le $stack $R31:bv64 64 { .label = "12996_0$0" };
    var Exp18__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12996_1$0" };
    $R29: bv64 := Exp16__5_24:bv64 { .label = "12996_2" };
    $R30: bv64 := Exp18__5_25:bv64 { .label = "12996_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12996_4" };
    goto(%xzalloc_basil_return_1);
  ];
  block %xzalloc_5 {.address = 0x32ac; .originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12972_0" };
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12976_0$0" };
    $R2: bv64 := Exp14__5_21:bv64 { .label = "12976_1" };
    $R1: bv64 := 0x0:bv64 { .label = "12980_0" };
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12984_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "12984_1" };
    $R30: bv64 := 0x32c0:bv64 { .label = "12988_0" };
    goto(%FUN_f50_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    goto(%xzalloc_3);
  ];
  block %FUN_f50_entry_19 {.address = 0xf50} [
    var R30_begin_FUN_f50_3920_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3920_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3924_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3924_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3928_0" };
    assert eq($R30:bv64, R30_begin_FUN_f50_3920_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3932_2" };
    goto(%FUN_f50_basil_return_1_20);
  ];
  block %FUN_f50_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %xzalloc_basil_return_1 [
    return ();
  ]
];


proc @llist_add_to_end_10632 () -> ()
  { .name = "llist_add_to_end"; .address = 0x2988; .returnBlock = "llist_add_to_end_basil_return_1" }
[
  block %llist_add_to_end_entry {.address = 0x2988; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    var Cse0__5_166: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10632_0" };
    store le $stack Cse0__5_166:bv64 $R29:bv64 64 { .label = "10632_1" };
    store le $stack bvadd(Cse0__5_166:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10632_2" };
    $R31: bv64 := Cse0__5_166:bv64 { .label = "10632_3" };
    $R29: bv64 := $R31:bv64 { .label = "10636_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10640_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10644_0" };
    goto(%llist_add_to_end_13);
  ];
  block %llist_add_to_end_3 {.address = 0x299c; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    goto(%llist_add_to_end_13);
  ];
  block %llist_add_to_end_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10652_0$0" };
    $R0: bv64 := Exp14__5_162:bv64 { .label = "10652_1" };
    var Exp14__5_163: bv64 := load le $mem $R0:bv64 64 { .label = "10656_0$0" };
    $R0: bv64 := Exp14__5_163:bv64 { .label = "10656_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10660_0" };
    goto(%llist_add_to_end_3);
  ];
  block %llist_add_to_end_7 {.address = 0x29c0; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10688_0" };
    var Exp14__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10692_0$0" };
    $R0: bv64 := Exp14__5_155:bv64 { .label = "10692_1" };
    var Exp14__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10696_0$0" };
    $R1: bv64 := Exp14__5_156:bv64 { .label = "10696_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "10700_0" };
    var Exp14__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10704_0$0" };
    $R0: bv64 := Exp14__5_157:bv64 { .label = "10704_1" };
    var Exp14__5_158: bv64 := load le $mem $R0:bv64 64 { .label = "10708_0$0" };
    $R0: bv64 := Exp14__5_158:bv64 { .label = "10708_1" };
    var Exp14__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10712_0$0" };
    $R1: bv64 := Exp14__5_159:bv64 { .label = "10712_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10716_0" };
    var Exp16__5_160: bv64 := load le $stack $R31:bv64 64 { .label = "10724_0$0" };
    var Exp18__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10724_1$0" };
    $R29: bv64 := Exp16__5_160:bv64 { .label = "10724_2" };
    $R30: bv64 := Exp18__5_161:bv64 { .label = "10724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10724_4" };
    goto(%llist_add_to_end_basil_return_1);
  ];
  block %llist_add_to_end_9 {.address = 0x29b8; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    goto(%llist_add_to_end_7);
  ];
  block %llist_add_to_end_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x10:bv64 { .label = "10680_0" };
    $R30: bv64 := 0x29c0:bv64 { .label = "10684_0" };
    call @xzalloc_12952 ();
    goto(%llist_add_to_end_9);
  ];
  block %llist_add_to_end_13 {.address = 0x29a8; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    var Exp14__5_164: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10664_0$0" };
    $R0: bv64 := Exp14__5_164:bv64 { .label = "10664_1" };
    var Exp14__5_165: bv64 := load le $mem $R0:bv64 64 { .label = "10668_0$0" };
    $R0: bv64 := Exp14__5_165:bv64 { .label = "10668_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10672_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10672_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10672_3" };
    goto(%llist_add_to_end_5, %llist_add_to_end_11);
  ];
  block %llist_add_to_end_basil_return_1 [
    return ();
  ]
];


proc @getopt32_6596 () -> ()
  { .name = "getopt32"; .address = 0x19c4; .returnBlock = "getopt32_basil_return_1" }
[
  block %getopt32_entry {.address = 0x19c4; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    var R30_begin_getopt32_6596: bv64 := $R30:bv64;
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff920:bv64) { .label = "6596_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "6600_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6600_1" };
    $R29: bv64 := $R31:bv64 { .label = "6604_0" };
    store le $stack bvadd($R29:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6608_0" };
    store le $stack bvadd($R29:bv64, 0x10:bv64) $R1:bv64 64 { .label = "6612_0" };
    store le $stack bvadd($R29:bv64, 0x6b0:bv64) $R2:bv64 64 { .label = "6616_0" };
    store le $stack bvadd($R29:bv64, 0x6b8:bv64) $R3:bv64 64 { .label = "6620_0" };
    store le $stack bvadd($R29:bv64, 0x6c0:bv64) $R4:bv64 64 { .label = "6624_0" };
    store le $stack bvadd($R29:bv64, 0x6c8:bv64) $R5:bv64 64 { .label = "6628_0" };
    store le $stack bvadd($R29:bv64, 0x6d0:bv64) $R6:bv64 64 { .label = "6632_0" };
    store le $stack bvadd($R29:bv64, 0x6d8:bv64) $R7:bv64 64 { .label = "6636_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "6640_0" };
    store le $stack bvadd($R0:bv64, 0x30:bv64) $V0:bv128 128 { .label = "6644_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "6648_0" };
    store le $stack bvadd($R0:bv64, 0x40:bv64) $V1:bv128 128 { .label = "6652_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "6656_0" };
    store le $stack bvadd($R0:bv64, 0x50:bv64) $V2:bv128 128 { .label = "6660_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "6664_0" };
    store le $stack bvadd($R0:bv64, 0x60:bv64) $V3:bv128 128 { .label = "6668_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "6672_0" };
    store le $stack bvadd($R0:bv64, 0x70:bv64) $V4:bv128 128 { .label = "6676_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "6680_0" };
    store le $stack bvadd($R0:bv64, 0x80:bv64) $V5:bv128 128 { .label = "6684_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "6688_0" };
    store le $stack bvadd($R0:bv64, 0x90:bv64) $V6:bv128 128 { .label = "6692_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "6696_0" };
    store le $stack bvadd($R0:bv64, 0xa0:bv64) $V7:bv128 128 { .label = "6700_0" };
    store le $stack bvadd($R29:bv64, 0x628:bv64) 0x0:bv32 32 { .label = "6704_0" };
    store le $stack bvadd($R29:bv64, 0x624:bv64) 0x0:bv32 32 { .label = "6708_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "6716_0" };
    store le $stack bvadd($R29:bv64, 0x600:bv64) $R0:bv64 64 { .label = "6720_0" };
    store le $stack bvadd($R29:bv64, 0x5f4:bv64) 0x0:bv32 32 { .label = "6724_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "6728_0" };
    store le $stack bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6732_0" };
    store le $stack bvadd($R29:bv64, 0x5ec:bv64) 0x0:bv32 32 { .label = "6736_0" };
    $R0: bv64 := 0x1:bv64 { .label = "6740_0" };
    store le $stack bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6744_0" };
    goto(%getopt32_737);
  ];
  block %getopt32_5 {.address = 0x1a60; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    goto(%getopt32_737);
  ];
  block %getopt32_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_624: bv32 := load le $stack bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "6752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_624:bv32) { .label = "6752_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6756_0" };
    store le $stack bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6760_0" };
    goto(%getopt32_5);
  ];
  block %getopt32_9 {.address = 0x27a0; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    var Exp14__5_756: bv64 := load le $stack bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10144_0$0" };
    $R0: bv64 := Exp14__5_756:bv64 { .label = "10144_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "10148_0" };
    store le $stack bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "10152_0" };
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
  block %getopt32_15 {.address = 0x2878; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    $R31: bv64 := $R29:bv64 { .label = "10360_0" };
    var Exp16__5_539: bv64 := load le $stack $R31:bv64 64 { .label = "10364_0$0" };
    var Exp18__5_540: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10364_1$0" };
    $R29: bv64 := Exp16__5_539:bv64 { .label = "10364_2" };
    $R30: bv64 := Exp18__5_540:bv64 { .label = "10364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x6e0:bv64) { .label = "10368_0" };
    goto(%getopt32_basil_return_1);
  ];
  block %getopt32_17 {.address = 0x2874; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "10356_0" };
    goto(%getopt32_15);
  ];
  block %getopt32_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_17);
  ];
  block %getopt32_21 {.address = 0x2870; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    goto(%getopt32_17);
  ];
  block %getopt32_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2874:bv64 { .label = "10352_0" };
    call @bb_show_usage_5244 ();
    goto(%getopt32_21);
  ];
  block %getopt32_25 {.address = 0x2864; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    var Exp11__5_730: bv8 := load le $mem bvadd($R29:bv64, 0x5c7:bv64) 8 { .label = "10340_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_730:bv8)) { .label = "10340_1" };
    var Cse0__5_731: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffdf:bv32) { .label = "10344_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_731:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffdf:bv64))) { .label = "10344_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_731:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffdf:bv64))) { .label = "10344_2" };
    $ZF: bv1 := bvcomp(Cse0__5_731:bv32, 0x0:bv32) { .label = "10344_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_731:bv32) { .label = "10344_4" };
    goto(%getopt32_19, %getopt32_23);
  ];
  block %getopt32_27 {.address = 0x2858; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
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
  block %getopt32_33 {.address = 0x2788; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    goto(%getopt32_29, %getopt32_31);
  ];
  block %getopt32_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_737: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10120_0$0" };
    $R0: bv64 := Exp14__5_737:bv64 { .label = "10120_1" };
    var Exp14__5_738: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "10124_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_738:bv32) { .label = "10124_1" };
    var Exp14__5_739: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "10128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_739:bv32) { .label = "10128_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10132_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10136_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10136_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10136_3" };
    goto(%getopt32_33);
  ];
  block %getopt32_37 {.address = 0x2770; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    goto(%getopt32_13, %getopt32_35);
  ];
  block %getopt32_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_504: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10096_0$0" };
    $R0: bv64 := Exp14__5_504:bv64 { .label = "10096_1" };
    var Exp14__5_505: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "10100_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_505:bv32) { .label = "10100_1" };
    var Exp14__5_506: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "10104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_506:bv32) { .label = "10104_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10108_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10112_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10112_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10112_3" };
    goto(%getopt32_37);
  ];
  block %getopt32_41 {.address = 0x2760; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    goto(%getopt32_11, %getopt32_39);
  ];
  block %getopt32_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_498: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10080_0$0" };
    $R0: bv64 := Exp14__5_498:bv64 { .label = "10080_1" };
    var Exp14__5_499: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "10084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_499:bv32) { .label = "10084_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10088_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10088_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10088_3" };
    goto(%getopt32_41);
  ];
  block %getopt32_45 {.address = 0x2860; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_47 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getopt32_45);
  ];
  block %getopt32_49 {.address = 0x2830; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    goto(%getopt32_15);
  ];
  block %getopt32_51 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x208:bv64) { .label = "10292_0" };
    var Exp14__5_717: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "10296_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_717:bv32) { .label = "10296_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10300_0" };
    var Exp14__5_718: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "10304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_718:bv32) { .label = "10304_1" };
    goto(%getopt32_49);
  ];
  block %getopt32_53 {.address = 0x2820; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    var Exp14__5_690: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "10272_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_690:bv32) { .label = "10272_1" };
    var Exp14__5_691: bv32 := load le $mem bvadd($R29:bv64, 0x5f4:bv64) 32 { .label = "10276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_691:bv32) { .label = "10276_1" };
    var Cse2__5_692: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10280_0" };
    var Cse0__5_693: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10280_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_693:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_692:bv32)), 0x1:bv64))) { .label = "10280_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_693:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_692:bv32)), 0x1:bv64))) { .label = "10280_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_693:bv32, 0x1:bv32), 0x0:bv32) { .label = "10280_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_693:bv32, 0x1:bv32)) { .label = "10280_5" };
    goto(%getopt32_47, %getopt32_51);
  ];
  block %getopt32_55 {.address = 0x281c; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
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
  block %getopt32_61 {.address = 0x2818; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    goto(%getopt32_53);
  ];
  block %getopt32_63 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%getopt32_61);
  ];
  block %getopt32_65 {.address = 0x2808; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    goto(%getopt32_59, %getopt32_63);
  ];
  block %getopt32_67 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_541: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "10248_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_541:bv32) { .label = "10248_1" };
    var Exp14__5_542: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "10252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_542:bv32) { .label = "10252_1" };
    var Cse2__5_543: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10256_0" };
    var Cse0__5_544: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10256_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_544:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_543:bv32)), 0x1:bv64))) { .label = "10256_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_544:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_543:bv32)), 0x1:bv64))) { .label = "10256_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_544:bv32, 0x1:bv32), 0x0:bv32) { .label = "10256_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_544:bv32, 0x1:bv32)) { .label = "10256_5" };
    goto(%getopt32_65);
  ];
  block %getopt32_69 {.address = 0x27e4; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "10212_0" };
    var Exp14__5_747: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "10216_0$0" };
    $R0: bv64 := Exp14__5_747:bv64 { .label = "10216_1" };
    var Exp14__5_748: bv32 := load le $mem $R0:bv64 32 { .label = "10220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_748:bv32) { .label = "10220_1" };
    var Exp14__5_749: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "10224_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_749:bv32) { .label = "10224_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "10228_0" };
    store le $mem bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10232_0" };
    var Exp14__5_750: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "10236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_750:bv32) { .label = "10236_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10240_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10240_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10240_3" };
    goto(%getopt32_57, %getopt32_67);
  ];
  block %getopt32_71 {.address = 0x27e0; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
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
  block %getopt32_77 {.address = 0x27dc; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    goto(%getopt32_69);
  ];
  block %getopt32_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_77);
  ];
  block %getopt32_81 {.address = 0x27d0; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    goto(%getopt32_75, %getopt32_79);
  ];
  block %getopt32_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_509: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "10192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_509:bv32) { .label = "10192_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10196_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10196_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10196_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10196_3" };
    goto(%getopt32_81);
  ];
  block %getopt32_85 {.address = 0x27bc; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    goto(%getopt32_73, %getopt32_83);
  ];
  block %getopt32_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_644: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "10172_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_644:bv32) { .label = "10172_1" };
    var Exp14__5_645: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "10176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_645:bv32) { .label = "10176_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10180_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10184_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10184_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10184_3" };
    goto(%getopt32_85);
  ];
  block %getopt32_89 {.address = 0x27ac; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    var Exp14__5_633: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10156_0$0" };
    $R0: bv64 := Exp14__5_633:bv64 { .label = "10156_1" };
    var Exp11__5_634: bv8 := load le $mem $R0:bv64 8 { .label = "10160_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_634:bv8)) { .label = "10160_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10164_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10164_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10164_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10164_3" };
    goto(%getopt32_43, %getopt32_87);
  ];
  block %getopt32_91 {.address = 0x2750; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    goto(%getopt32_89);
  ];
  block %getopt32_93 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "10068_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "10072_0" };
    goto(%getopt32_91);
  ];
  block %getopt32_95 {.address = 0x2848; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_95);
  ];
  block %getopt32_99 {.address = 0x25d8; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    goto(%getopt32_159);
  ];
  block %getopt32_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_512: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9688_0$0" };
    $R0: bv64 := Exp14__5_512:bv64 { .label = "9688_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "9692_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "9696_0" };
    goto(%getopt32_99);
  ];
  block %getopt32_103 {.address = 0x25c8; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    goto(%getopt32_97, %getopt32_101);
  ];
  block %getopt32_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_728: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9672_0$0" };
    $R0: bv64 := Exp14__5_728:bv64 { .label = "9672_1" };
    var Exp11__5_729: bv8 := load le $mem $R0:bv64 8 { .label = "9676_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_729:bv8)) { .label = "9676_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9680_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9680_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9680_3" };
    goto(%getopt32_103);
  ];
  block %getopt32_107 {.address = 0x2850; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
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
  block %getopt32_115 {.address = 0x2734; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    goto(%getopt32_167);
  ];
  block %getopt32_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_646: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10036_0$0" };
    $R0: bv64 := Exp14__5_646:bv64 { .label = "10036_1" };
    var Exp14__5_647: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10040_0$0" };
    $R0: bv64 := Exp14__5_647:bv64 { .label = "10040_1" };
    $R1: bv64 := 0x1f000:bv64 { .label = "10044_0" };
    var Exp14__5_648: bv64 := load le $mem bvadd($R1:bv64, 0xfb0:bv64) 64 { .label = "10048_0$0" };
    $R1: bv64 := Exp14__5_648:bv64 { .label = "10048_1" };
    var Exp14__5_649: bv64 := load le $mem $R1:bv64 64 { .label = "10052_0$0" };
    $R1: bv64 := Exp14__5_649:bv64 { .label = "10052_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "10056_0" };
    goto(%getopt32_115);
  ];
  block %getopt32_119 {.address = 0x2724; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    goto(%getopt32_113, %getopt32_117);
  ];
  block %getopt32_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_601: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10020_0$0" };
    $R0: bv64 := Exp14__5_601:bv64 { .label = "10020_1" };
    var Exp14__5_602: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10024_0$0" };
    $R0: bv64 := Exp14__5_602:bv64 { .label = "10024_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10028_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10028_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10028_3" };
    goto(%getopt32_119);
  ];
  block %getopt32_123 {.address = 0x270c; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    store le $mem bvadd($R29:bv64, 0x570:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9996_0" };
    var Exp14__5_760: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10000_0$0" };
    $R0: bv64 := Exp14__5_760:bv64 { .label = "10000_1" };
    var Exp14__5_761: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10004_0$0" };
    $R0: bv64 := Exp14__5_761:bv64 { .label = "10004_1" };
    var Exp14__5_762: bv32 := load le $mem bvadd($R29:bv64, 0x570:bv64) 32 { .label = "10008_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_762:bv32) { .label = "10008_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10012_0" };
    goto(%getopt32_167);
  ];
  block %getopt32_125 {.address = 0x26fc; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    goto(%getopt32_123);
  ];
  block %getopt32_127 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "9980_0" };
    var Exp14__5_513: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "9984_0$0" };
    $R0: bv64 := Exp14__5_513:bv64 { .label = "9984_1" };
    var Exp14__5_514: bv64 := load le $mem $R0:bv64 64 { .label = "9988_0$0" };
    $R0: bv64 := Exp14__5_514:bv64 { .label = "9988_1" };
    $R30: bv64 := 0x270c:bv64 { .label = "9992_0" };
    call @xatoi_positive_11956 ();
    goto(%getopt32_125);
  ];
  block %getopt32_129 {.address = 0x26ec; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    goto(%getopt32_121, %getopt32_127);
  ];
  block %getopt32_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_713: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9964_0$0" };
    $R0: bv64 := Exp14__5_713:bv64 { .label = "9964_1" };
    var Exp11__5_714: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "9968_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_714:bv8)) { .label = "9968_1" };
    var Cse0__5_715: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9972_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_715:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9972_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_715:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9972_2" };
    $ZF: bv1 := bvcomp(Cse0__5_715:bv32, 0x0:bv32) { .label = "9972_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_715:bv32) { .label = "9972_4" };
    goto(%getopt32_129);
  ];
  block %getopt32_133 {.address = 0x26e8; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    goto(%getopt32_167);
  ];
  block %getopt32_135 {.address = 0x26c8; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    goto(%getopt32_133);
  ];
  block %getopt32_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_426: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9928_0$0" };
    $R0: bv64 := Exp14__5_426:bv64 { .label = "9928_1" };
    var Exp14__5_427: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "9932_0$0" };
    $R2: bv64 := Exp14__5_427:bv64 { .label = "9932_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "9936_0" };
    var Exp14__5_428: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "9940_0$0" };
    $R0: bv64 := Exp14__5_428:bv64 { .label = "9940_1" };
    var Exp14__5_429: bv64 := load le $mem $R0:bv64 64 { .label = "9944_0$0" };
    $R0: bv64 := Exp14__5_429:bv64 { .label = "9944_1" };
    $R1: bv64 := $R0:bv64 { .label = "9948_0" };
    $R0: bv64 := $R2:bv64 { .label = "9952_0" };
    $R30: bv64 := 0x26e8:bv64 { .label = "9956_0" };
    call @llist_add_to_end_10632 ();
    goto(%getopt32_135);
  ];
  block %getopt32_139 {.address = 0x26b8; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    goto(%getopt32_131, %getopt32_137);
  ];
  block %getopt32_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_465: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9912_0$0" };
    $R0: bv64 := Exp14__5_465:bv64 { .label = "9912_1" };
    var Exp11__5_466: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "9916_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_466:bv8)) { .label = "9916_1" };
    var Cse0__5_467: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9920_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_467:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9920_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_467:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9920_2" };
    $ZF: bv1 := bvcomp(Cse0__5_467:bv32, 0x0:bv32) { .label = "9920_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_467:bv32) { .label = "9920_4" };
    goto(%getopt32_139);
  ];
  block %getopt32_143 {.address = 0x26a4; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "9892_0" };
    var Exp14__5_700: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "9896_0$0" };
    $R0: bv64 := Exp14__5_700:bv64 { .label = "9896_1" };
    var Exp14__5_701: bv64 := load le $mem $R0:bv64 64 { .label = "9900_0$0" };
    $R0: bv64 := Exp14__5_701:bv64 { .label = "9900_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9904_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9904_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9904_3" };
    goto(%getopt32_111, %getopt32_141);
  ];
  block %getopt32_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_143);
  ];
  block %getopt32_147 {.address = 0x2688; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    goto(%getopt32_143);
  ];
  block %getopt32_149 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_628: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9864_0$0" };
    $R0: bv64 := Exp14__5_628:bv64 { .label = "9864_1" };
    var Exp14__5_629: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "9868_0$0" };
    $R0: bv64 := Exp14__5_629:bv64 { .label = "9868_1" };
    var Exp14__5_630: bv32 := load le $mem $R0:bv64 32 { .label = "9872_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_630:bv32) { .label = "9872_1" };
    var Exp14__5_631: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9876_0$0" };
    $R0: bv64 := Exp14__5_631:bv64 { .label = "9876_1" };
    var Exp14__5_632: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "9880_0$0" };
    $R0: bv64 := Exp14__5_632:bv64 { .label = "9880_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "9884_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9888_0" };
    goto(%getopt32_147);
  ];
  block %getopt32_151 {.address = 0x2614; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    goto(%getopt32_145, %getopt32_149);
  ];
  block %getopt32_153 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_607: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9748_0$0" };
    $R0: bv64 := Exp14__5_607:bv64 { .label = "9748_1" };
    var Exp14__5_608: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "9752_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_608:bv32) { .label = "9752_1" };
    var Exp14__5_609: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9756_0$0" };
    $R0: bv64 := Exp14__5_609:bv64 { .label = "9756_1" };
    var Exp14__5_610: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "9760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_610:bv32) { .label = "9760_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9764_0" };
    store le $mem bvadd($R29:bv64, 0x574:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9768_0" };
    var Exp14__5_611: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9772_0$0" };
    $R0: bv64 := Exp14__5_611:bv64 { .label = "9772_1" };
    var Exp14__5_612: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "9776_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_612:bv32) { .label = "9776_1" };
    var Exp14__5_613: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "9780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_613:bv32) { .label = "9780_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9784_0" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "9788_0" };
    var Exp14__5_614: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9792_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_614:bv32) { .label = "9792_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9796_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9800_0" };
    var Exp14__5_615: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9804_0$0" };
    $R0: bv64 := Exp14__5_615:bv64 { .label = "9804_1" };
    var Exp14__5_616: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "9808_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_616:bv32) { .label = "9808_1" };
    var Exp14__5_617: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "9812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_617:bv32) { .label = "9812_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9816_0" };
    var Exp14__5_618: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9820_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_618:bv32) { .label = "9820_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9824_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9828_0" };
    var Exp14__5_619: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9832_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_619:bv32) { .label = "9832_1" };
    var Exp14__5_620: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "9836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_620:bv32) { .label = "9836_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9840_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9844_0" };
    var Exp14__5_621: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9848_0$0" };
    $R0: bv64 := Exp14__5_621:bv64 { .label = "9848_1" };
    var Exp14__5_622: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "9852_0$0" };
    $R0: bv64 := Exp14__5_622:bv64 { .label = "9852_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9856_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9856_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9856_3" };
    goto(%getopt32_151);
  ];
  block %getopt32_155 {.address = 0x25fc; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    goto(%getopt32_109, %getopt32_153);
  ];
  block %getopt32_157 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_604: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9724_0$0" };
    $R0: bv64 := Exp14__5_604:bv64 { .label = "9724_1" };
    var Exp14__5_605: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "9728_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_605:bv32) { .label = "9728_1" };
    var Exp14__5_606: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_606:bv32) { .label = "9732_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9736_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9740_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9740_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9740_3" };
    goto(%getopt32_155);
  ];
  block %getopt32_159 {.address = 0x25e4; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    var Exp14__5_523: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9700_0$0" };
    $R0: bv64 := Exp14__5_523:bv64 { .label = "9700_1" };
    var Exp11__5_524: bv8 := load le $mem $R0:bv64 8 { .label = "9704_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_524:bv8)) { .label = "9704_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9708_0" };
    var Exp14__5_525: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_525:bv32) { .label = "9712_1" };
    var Cse2__5_526: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "9716_0" };
    var Cse0__5_527: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "9716_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_527:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_526:bv32)), 0x1:bv64))) { .label = "9716_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_527:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_526:bv32)), 0x1:bv64))) { .label = "9716_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_527:bv32, 0x1:bv32), 0x0:bv32) { .label = "9716_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_527:bv32, 0x1:bv32)) { .label = "9716_5" };
    goto(%getopt32_105, %getopt32_157);
  ];
  block %getopt32_161 {.address = 0x25b0; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    goto(%getopt32_159);
  ];
  block %getopt32_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_497: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_497:bv32) { .label = "9648_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9652_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9656_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "9660_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "9664_0" };
    goto(%getopt32_161);
  ];
  block %getopt32_165 {.address = 0x25a0; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9632_0" };
    var Exp14__5_442: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_442:bv32) { .label = "9636_1" };
    var Cse0__5_443: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "9640_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_443:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "9640_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_443:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "9640_2" };
    $ZF: bv1 := bvcomp(Cse0__5_443:bv32, 0x0:bv32) { .label = "9640_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_443:bv32) { .label = "9640_4" };
    goto(%getopt32_93, %getopt32_163);
  ];
  block %getopt32_167 {.address = 0x2588; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    $R4: bv64 := 0x0:bv64 { .label = "9608_0" };
    var Exp14__5_545: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "9612_0$0" };
    $R3: bv64 := Exp14__5_545:bv64 { .label = "9612_1" };
    var Exp14__5_546: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "9616_0$0" };
    $R2: bv64 := Exp14__5_546:bv64 { .label = "9616_1" };
    var Exp14__5_547: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "9620_0$0" };
    $R1: bv64 := Exp14__5_547:bv64 { .label = "9620_1" };
    var Exp14__5_548: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "9624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_548:bv32) { .label = "9624_1" };
    $R30: bv64 := 0x25a0:bv64 { .label = "9628_0" };
    call @getopt_long_13676 ();
    goto(%getopt32_165);
  ];
  block %getopt32_169 {.address = 0x257c; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "9596_0" };
    var Exp14__5_588: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "9600_0$0" };
    $R0: bv64 := Exp14__5_588:bv64 { .label = "9600_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "9604_0" };
    goto(%getopt32_167);
  ];
  block %getopt32_171 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_169);
  ];
  block %getopt32_173 {.address = 0x2578; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    goto(%getopt32_169);
  ];
  block %getopt32_175 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_173);
  ];
  block %getopt32_177 {.address = 0x2558; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    goto(%getopt32_209);
  ];
  block %getopt32_179 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_788: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "9560_0$0" };
    $R0: bv64 := Exp14__5_788:bv64 { .label = "9560_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "9564_0" };
    store le $mem bvadd($R29:bv64, 0x5f8:bv64) $R0:bv64 64 { .label = "9568_0" };
    goto(%getopt32_177);
  ];
  block %getopt32_181 {.address = 0x2548; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    var Exp14__5_447: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "9544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_447:bv32) { .label = "9544_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "9548_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9552_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9552_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9552_3" };
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
  block %getopt32_187 {.address = 0x253c; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    var Exp14__5_529: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "9532_0$0" };
    $R0: bv64 := Exp14__5_529:bv64 { .label = "9532_1" };
    var Exp14__5_530: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "9536_0$0" };
    $R1: bv64 := Exp14__5_530:bv64 { .label = "9536_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "9540_0" };
    goto(%getopt32_181);
  ];
  block %getopt32_189 {.address = 0x2508; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    store le $mem bvadd($R29:bv64, 0x580:bv64) $R0:bv64 64 { .label = "9480_0" };
    var Exp14__5_431: bv64 := load le $mem bvadd($R29:bv64, 0x580:bv64) 64 { .label = "9484_0$0" };
    $R0: bv64 := Exp14__5_431:bv64 { .label = "9484_1" };
    store le $mem bvadd($R29:bv64, 0x578:bv64) $R0:bv64 64 { .label = "9488_0" };
    var Exp14__5_432: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "9492_0$0" };
    $R0: bv64 := Exp14__5_432:bv64 { .label = "9492_1" };
    $R1: bv64 := 0x2d:bv64 { .label = "9496_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "9500_0" };
    var Exp14__5_433: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "9504_0$0" };
    $R0: bv64 := Exp14__5_433:bv64 { .label = "9504_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9508_0" };
    var Exp14__5_434: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "9512_0$0" };
    $R0: bv64 := Exp14__5_434:bv64 { .label = "9512_1" };
    var Exp14__5_435: bv64 := load le $mem $R0:bv64 64 { .label = "9516_0$0" };
    $R0: bv64 := Exp14__5_435:bv64 { .label = "9516_1" };
    $R1: bv64 := $R0:bv64 { .label = "9520_0" };
    $R0: bv64 := $R2:bv64 { .label = "9524_0" };
    $R30: bv64 := 0x253c:bv64 { .label = "9528_0" };
    goto(%FUN_1030_entry_37);
  ];
  block %getopt32_191 {.address = 0x24f8; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    store le $mem bvadd($R29:bv64, 0x588:bv64) $R0:bv64 64 { .label = "9464_0" };
    var Exp14__5_727: bv64 := load le $mem bvadd($R29:bv64, 0x588:bv64) 64 { .label = "9468_0$0" };
    $R0: bv64 := Exp14__5_727:bv64 { .label = "9468_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "9472_0" };
    $R30: bv64 := 0x2508:bv64 { .label = "9476_0" };
    call @xmalloc_12196 ();
    goto(%getopt32_189);
  ];
  block %getopt32_193 {.address = 0x24ec; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    goto(%getopt32_191);
  ];
  block %getopt32_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_510: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "9452_0$0" };
    $R0: bv64 := Exp14__5_510:bv64 { .label = "9452_1" };
    var Exp14__5_511: bv64 := load le $mem $R0:bv64 64 { .label = "9456_0$0" };
    $R0: bv64 := Exp14__5_511:bv64 { .label = "9456_1" };
    $R30: bv64 := 0x24f8:bv64 { .label = "9460_0" };
    goto(%FUN_ef0_entry_59);
  ];
  block %getopt32_197 {.address = 0x24d8; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    goto(%getopt32_185, %getopt32_195);
  ];
  block %getopt32_199 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_781: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "9432_0$0" };
    $R0: bv64 := Exp14__5_781:bv64 { .label = "9432_1" };
    var Exp14__5_782: bv64 := load le $mem $R0:bv64 64 { .label = "9436_0$0" };
    $R0: bv64 := Exp14__5_782:bv64 { .label = "9436_1" };
    var Exp11__5_783: bv8 := load le $mem $R0:bv64 8 { .label = "9440_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_783:bv8)) { .label = "9440_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9444_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9444_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9444_3" };
    goto(%getopt32_197);
  ];
  block %getopt32_201 {.address = 0x24c4; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    goto(%getopt32_183, %getopt32_199);
  ];
  block %getopt32_203 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_767: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "9412_0$0" };
    $R0: bv64 := Exp14__5_767:bv64 { .label = "9412_1" };
    var Exp14__5_768: bv64 := load le $mem $R0:bv64 64 { .label = "9416_0$0" };
    $R0: bv64 := Exp14__5_768:bv64 { .label = "9416_1" };
    var Exp11__5_769: bv8 := load le $mem $R0:bv64 8 { .label = "9420_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_769:bv8)) { .label = "9420_1" };
    var Cse0__5_770: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "9424_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_770:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "9424_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_770:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "9424_2" };
    $ZF: bv1 := bvcomp(Cse0__5_770:bv32, 0x0:bv32) { .label = "9424_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_770:bv32) { .label = "9424_4" };
    goto(%getopt32_201);
  ];
  block %getopt32_205 {.address = 0x2574; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    goto(%getopt32_169);
  ];
  block %getopt32_207 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_205);
  ];
  block %getopt32_209 {.address = 0x2564; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    var Exp14__5_694: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "9572_0$0" };
    $R0: bv64 := Exp14__5_694:bv64 { .label = "9572_1" };
    var Exp14__5_695: bv64 := load le $mem $R0:bv64 64 { .label = "9576_0$0" };
    $R0: bv64 := Exp14__5_695:bv64 { .label = "9576_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9580_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9580_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9580_3" };
    goto(%getopt32_203, %getopt32_207);
  ];
  block %getopt32_211 {.address = 0x24b4; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    goto(%getopt32_209);
  ];
  block %getopt32_213 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_556: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "9396_0$0" };
    $R0: bv64 := Exp14__5_556:bv64 { .label = "9396_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "9400_0" };
    store le $mem bvadd($R29:bv64, 0x5f8:bv64) $R0:bv64 64 { .label = "9404_0" };
    goto(%getopt32_211);
  ];
  block %getopt32_215 {.address = 0x2494; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    goto(%getopt32_171, %getopt32_213);
  ];
  block %getopt32_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "9368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x200:bv64) { .label = "9372_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "9376_0" };
    var Exp14__5_468: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "9380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_468:bv32) { .label = "9380_1" };
    $R0: bv64 := zero_extend(32, zero_extend(29, bvconcat(extract(3, 1, $R0:bv64), 0x0:bv1))) { .label = "9384_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9388_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9388_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9388_3" };
    goto(%getopt32_215);
  ];
  block %getopt32_219 {.address = 0x2484; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    var Exp14__5_430: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9348_0$0" };
    $R0: bv64 := Exp14__5_430:bv64 { .label = "9348_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9352_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9356_0" };
    goto(%getopt32_535);
  ];
  block %getopt32_221 {.address = 0x2480; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_223 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_221);
  ];
  block %getopt32_225 {.address = 0x21f4; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    var Exp14__5_557: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8692_0$0" };
    $R0: bv64 := Exp14__5_557:bv64 { .label = "8692_1" };
    var Exp14__5_558: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "8696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_558:bv32) { .label = "8696_1" };
    var Exp14__5_559: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "8700_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_559:bv32) { .label = "8700_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8704_0" };
    store le $mem bvadd($R29:bv64, 0x624:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8708_0" };
    goto(%getopt32_219);
  ];
  block %getopt32_227 {.address = 0x21f0; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    goto(%getopt32_225);
  ];
  block %getopt32_229 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_227);
  ];
  block %getopt32_231 {.address = 0x246c; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_233 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_696: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9328_0$0" };
    $R0: bv64 := Exp14__5_696:bv64 { .label = "9328_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "9332_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9336_0" };
    goto(%getopt32_231);
  ];
  block %getopt32_235 {.address = 0x2440; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    goto(%getopt32_251);
  ];
  block %getopt32_237 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_458: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9280_0$0" };
    $R0: bv64 := Exp14__5_458:bv64 { .label = "9280_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "9284_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "9288_0" };
    goto(%getopt32_235);
  ];
  block %getopt32_239 {.address = 0x245c; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    var Exp14__5_457: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9308_0$0" };
    $R0: bv64 := Exp14__5_457:bv64 { .label = "9308_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9312_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9316_0" };
    goto(%getopt32_297);
  ];
  block %getopt32_241 {.address = 0x2420; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_243 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_591: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "9248_0$0" };
    $R0: bv64 := Exp14__5_591:bv64 { .label = "9248_1" };
    var Exp14__5_592: bv32 := load le $mem $R0:bv64 32 { .label = "9252_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_592:bv32) { .label = "9252_1" };
    var Exp14__5_593: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9256_0$0" };
    $R0: bv64 := Exp14__5_593:bv64 { .label = "9256_1" };
    var Exp14__5_594: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "9260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_594:bv32) { .label = "9260_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9264_0" };
    var Exp14__5_595: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "9268_0$0" };
    $R0: bv64 := Exp14__5_595:bv64 { .label = "9268_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9272_0" };
    goto(%getopt32_241);
  ];
  block %getopt32_245 {.address = 0x2408; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    goto(%getopt32_237, %getopt32_243);
  ];
  block %getopt32_247 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_678: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9224_0$0" };
    $R0: bv64 := Exp14__5_678:bv64 { .label = "9224_1" };
    var Exp11__5_679: bv8 := load le $mem $R0:bv64 8 { .label = "9228_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_679:bv8)) { .label = "9228_1" };
    var Exp14__5_680: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9232_0$0" };
    $R0: bv64 := Exp14__5_680:bv64 { .label = "9232_1" };
    var Exp11__5_681: bv8 := load le $mem $R0:bv64 8 { .label = "9236_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_681:bv8)) { .label = "9236_1" };
    var Cse2__5_682: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9240_0" };
    var Cse0__5_683: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9240_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_683:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_682:bv32)), 0x1:bv64))) { .label = "9240_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_683:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_682:bv32)), 0x1:bv64))) { .label = "9240_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_683:bv32, 0x1:bv32), 0x0:bv32) { .label = "9240_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_683:bv32, 0x1:bv32)) { .label = "9240_5" };
    goto(%getopt32_245);
  ];
  block %getopt32_249 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_239);
  ];
  block %getopt32_251 {.address = 0x244c; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    var Exp14__5_653: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9292_0$0" };
    $R0: bv64 := Exp14__5_653:bv64 { .label = "9292_1" };
    var Exp11__5_654: bv8 := load le $mem $R0:bv64 8 { .label = "9296_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_654:bv8)) { .label = "9296_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9300_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9300_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9300_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9300_3" };
    goto(%getopt32_247, %getopt32_249);
  ];
  block %getopt32_253 {.address = 0x23fc; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    goto(%getopt32_251);
  ];
  block %getopt32_255 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "9212_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "9216_0" };
    goto(%getopt32_253);
  ];
  block %getopt32_257 {.address = 0x23ec; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_259 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_500: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "9196_0$0" };
    $R0: bv64 := Exp14__5_500:bv64 { .label = "9196_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "9200_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "9204_0" };
    goto(%getopt32_257);
  ];
  block %getopt32_261 {.address = 0x23dc; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_263 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_536: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "9180_0$0" };
    $R0: bv64 := Exp14__5_536:bv64 { .label = "9180_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "9184_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "9188_0" };
    goto(%getopt32_261);
  ];
  block %getopt32_265 {.address = 0x23c8; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    goto(%getopt32_259, %getopt32_263);
  ];
  block %getopt32_267 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_478: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "9160_0$0" };
    $R0: bv64 := Exp14__5_478:bv64 { .label = "9160_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "9164_0" };
    var Exp14__5_479: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "9168_0$0" };
    $R1: bv64 := Exp14__5_479:bv64 { .label = "9168_1" };
    var Cse2__5_480: bv64 := bvnot($R0:bv64) { .label = "9172_0" };
    var Cse0__5_481: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "9172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_481:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_480:bv64)), 0x1:bv128))) { .label = "9172_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_481:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_480:bv64)), 0x1:bv128))) { .label = "9172_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_481:bv64, 0x1:bv64), 0x0:bv64) { .label = "9172_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_481:bv64, 0x1:bv64)) { .label = "9172_5" };
    goto(%getopt32_265);
  ];
  block %getopt32_269 {.address = 0x23b8; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    goto(%getopt32_255, %getopt32_267);
  ];
  block %getopt32_271 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_751: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9144_0$0" };
    $R0: bv64 := Exp14__5_751:bv64 { .label = "9144_1" };
    var Exp11__5_752: bv8 := load le $mem $R0:bv64 8 { .label = "9148_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_752:bv8)) { .label = "9148_1" };
    var Cse0__5_753: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "9152_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_753:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "9152_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_753:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "9152_2" };
    $ZF: bv1 := bvcomp(Cse0__5_753:bv32, 0x0:bv32) { .label = "9152_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_753:bv32) { .label = "9152_4" };
    goto(%getopt32_269);
  ];
  block %getopt32_273 {.address = 0x23a8; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_275 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_790: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "9128_0$0" };
    $R0: bv64 := Exp14__5_790:bv64 { .label = "9128_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "9132_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "9136_0" };
    goto(%getopt32_273);
  ];
  block %getopt32_277 {.address = 0x2398; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    goto(%getopt32_271, %getopt32_275);
  ];
  block %getopt32_279 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_580: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9112_0$0" };
    $R0: bv64 := Exp14__5_580:bv64 { .label = "9112_1" };
    var Exp11__5_581: bv8 := load le $mem $R0:bv64 8 { .label = "9116_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_581:bv8)) { .label = "9116_1" };
    var Cse0__5_582: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc1:bv32) { .label = "9120_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_582:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc1:bv64))) { .label = "9120_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_582:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc1:bv64))) { .label = "9120_2" };
    $ZF: bv1 := bvcomp(Cse0__5_582:bv32, 0x0:bv32) { .label = "9120_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_582:bv32) { .label = "9120_4" };
    goto(%getopt32_277);
  ];
  block %getopt32_281 {.address = 0x2380; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    var Exp11__5_485: bv8 := load le $mem bvadd($R29:bv64, 0x5d4:bv64) 8 { .label = "9088_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_485:bv8)) { .label = "9088_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9092_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9096_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9100_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9104_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9104_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9104_3" };
    goto(%getopt32_233, %getopt32_279);
  ];
  block %getopt32_283 {.address = 0x237c; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    goto(%getopt32_281);
  ];
  block %getopt32_285 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R29:bv64, 0x5d4:bv64) 0x0:bv8 8 { .label = "9084_0" };
    goto(%getopt32_283);
  ];
  block %getopt32_287 [
    store le $mem bvadd($R29:bv64, 0x5d4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9076_0" };
    goto(%getopt32_281);
  ];
  block %getopt32_289 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9072_0" };
    goto(%getopt32_287);
  ];
  block %getopt32_291 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9072_0" };
    goto(%getopt32_287);
  ];
  block %getopt32_293 {.address = 0x2364; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    goto(%getopt32_289, %getopt32_291);
  ];
  block %getopt32_295 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_655: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9060_0$0" };
    $R0: bv64 := Exp14__5_655:bv64 { .label = "9060_1" };
    var Exp11__5_656: bv8 := load le $mem $R0:bv64 8 { .label = "9064_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_656:bv8)) { .label = "9064_1" };
    var Cse0__5_657: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "9068_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_657:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "9068_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_657:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "9068_2" };
    $ZF: bv1 := bvcomp(Cse0__5_657:bv32, 0x0:bv32) { .label = "9068_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_657:bv32) { .label = "9068_4" };
    goto(%getopt32_293);
  ];
  block %getopt32_297 {.address = 0x2354; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    var Exp14__5_697: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9044_0$0" };
    $R0: bv64 := Exp14__5_697:bv64 { .label = "9044_1" };
    var Exp11__5_698: bv8 := load le $mem $R0:bv64 8 { .label = "9048_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_698:bv8)) { .label = "9048_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9052_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9052_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9052_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9052_3" };
    goto(%getopt32_285, %getopt32_295);
  ];
  block %getopt32_299 {.address = 0x2334; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    var Exp14__5_757: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9012_0$0" };
    $R0: bv64 := Exp14__5_757:bv64 { .label = "9012_1" };
    store le $mem bvadd($R29:bv64, 0x590:bv64) $R0:bv64 64 { .label = "9016_0" };
    var Exp14__5_758: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "9020_0$0" };
    $R0: bv64 := Exp14__5_758:bv64 { .label = "9020_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "9024_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "9028_0" };
    var Exp14__5_759: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9032_0$0" };
    $R0: bv64 := Exp14__5_759:bv64 { .label = "9032_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9036_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9040_0" };
    goto(%getopt32_297);
  ];
  block %getopt32_301 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_299);
  ];
  block %getopt32_303 {.address = 0x231c; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    var Exp14__5_462: bv64 := load le $mem $R0:bv64 64 { .label = "8988_0$0" };
    $R1: bv64 := Exp14__5_462:bv64 { .label = "8988_1" };
    var Exp14__5_463: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8992_0$0" };
    $R0: bv64 := Exp14__5_463:bv64 { .label = "8992_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8996_0" };
    var Exp14__5_464: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9000_0$0" };
    $R0: bv64 := Exp14__5_464:bv64 { .label = "9000_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9004_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9008_0" };
    goto(%getopt32_299);
  ];
  block %getopt32_305 {.address = 0x2310; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_307 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_789: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "8976_0$0" };
    $R2: bv64 := Exp14__5_789:bv64 { .label = "8976_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "8980_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "8984_0" };
    goto(%getopt32_305);
  ];
  block %getopt32_309 {.address = 0x2300; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_311 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "8960_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "8964_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "8968_0" };
    goto(%getopt32_309);
  ];
  block %getopt32_313 {.address = 0x22ec; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    goto(%getopt32_307, %getopt32_311);
  ];
  block %getopt32_315 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "8940_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "8944_0" };
    var Exp14__5_445: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "8948_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_445:bv32) { .label = "8948_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8952_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "8952_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "8952_3" };
    goto(%getopt32_313);
  ];
  block %getopt32_317 {.address = 0x22dc; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_319 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "8924_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "8928_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "8932_0" };
    goto(%getopt32_317);
  ];
  block %getopt32_321 {.address = 0x22cc; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    goto(%getopt32_315, %getopt32_319);
  ];
  block %getopt32_323 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_424: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "8908_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_424:bv32) { .label = "8908_1" };
    var Exp14__5_425: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "8912_0$0" };
    $R0: bv64 := Exp14__5_425:bv64 { .label = "8912_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8916_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8916_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "8916_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "8916_3" };
    goto(%getopt32_321);
  ];
  block %getopt32_325 {.address = 0x22b4; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    var Exp14__5_473: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8884_0$0" };
    $R0: bv64 := Exp14__5_473:bv64 { .label = "8884_1" };
    var Exp11__5_474: bv8 := load le $mem $R0:bv64 8 { .label = "8888_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_474:bv8)) { .label = "8888_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8892_0" };
    var Exp14__5_475: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_475:bv32) { .label = "8896_1" };
    var Cse2__5_476: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "8900_0" };
    var Cse0__5_477: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "8900_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_477:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_476:bv32)), 0x1:bv64))) { .label = "8900_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_477:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_476:bv32)), 0x1:bv64))) { .label = "8900_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_477:bv32, 0x1:bv32), 0x0:bv32) { .label = "8900_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_477:bv32, 0x1:bv32)) { .label = "8900_5" };
    goto(%getopt32_301, %getopt32_323);
  ];
  block %getopt32_327 {.address = 0x22a8; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    goto(%getopt32_325);
  ];
  block %getopt32_329 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_327);
  ];
  block %getopt32_331 {.address = 0x22b0; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    goto(%getopt32_325);
  ];
  block %getopt32_333 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_331);
  ];
  block %getopt32_335 {.address = 0x2268; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_337 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_635: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8808_0$0" };
    $R0: bv64 := Exp14__5_635:bv64 { .label = "8808_1" };
    var Exp14__5_636: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "8812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_636:bv32) { .label = "8812_1" };
    var Exp14__5_637: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "8816_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_637:bv32) { .label = "8816_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8820_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8824_0" };
    var Exp14__5_638: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8828_0$0" };
    $R0: bv64 := Exp14__5_638:bv64 { .label = "8828_1" };
    var Exp14__5_639: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "8832_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_639:bv32) { .label = "8832_1" };
    var Exp14__5_640: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8836_0$0" };
    $R0: bv64 := Exp14__5_640:bv64 { .label = "8836_1" };
    var Exp14__5_641: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "8840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_641:bv32) { .label = "8840_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8844_0" };
    var Exp14__5_642: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8848_0$0" };
    $R0: bv64 := Exp14__5_642:bv64 { .label = "8848_1" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8852_0" };
    var Exp14__5_643: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8856_0$0" };
    $R0: bv64 := Exp14__5_643:bv64 { .label = "8856_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8860_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8864_0" };
    goto(%getopt32_335);
  ];
  block %getopt32_339 {.address = 0x2250; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    var Exp11__5_716: bv8 := load le $mem bvadd($R29:bv64, 0x5d5:bv64) 8 { .label = "8784_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_716:bv8)) { .label = "8784_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8788_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8792_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8796_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8800_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8800_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8800_3" };
    goto(%getopt32_333, %getopt32_337);
  ];
  block %getopt32_341 [
    store le $mem bvadd($R29:bv64, 0x5d5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8780_0" };
    goto(%getopt32_339);
  ];
  block %getopt32_343 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8776_0" };
    goto(%getopt32_341);
  ];
  block %getopt32_345 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8776_0" };
    goto(%getopt32_341);
  ];
  block %getopt32_347 {.address = 0x2238; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    goto(%getopt32_343, %getopt32_345);
  ];
  block %getopt32_349 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_724: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8760_0$0" };
    $R0: bv64 := Exp14__5_724:bv64 { .label = "8760_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "8764_0" };
    var Exp11__5_725: bv8 := load le $mem $R0:bv64 8 { .label = "8768_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_725:bv8)) { .label = "8768_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8772_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8772_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8772_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8772_3" };
    goto(%getopt32_347);
  ];
  block %getopt32_351 {.address = 0x222c; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    goto(%getopt32_339);
  ];
  block %getopt32_353 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8748_0" };
    store le $mem bvadd($R29:bv64, 0x5d5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8752_0" };
    goto(%getopt32_351);
  ];
  block %getopt32_355 {.address = 0x2218; .originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    goto(%getopt32_349, %getopt32_353);
  ];
  block %getopt32_357 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_684: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8728_0$0" };
    $R0: bv64 := Exp14__5_684:bv64 { .label = "8728_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "8732_0" };
    var Exp11__5_685: bv8 := load le $mem $R0:bv64 8 { .label = "8736_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_685:bv8)) { .label = "8736_1" };
    var Cse0__5_686: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "8740_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_686:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8740_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_686:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "8740_2" };
    $ZF: bv1 := bvcomp(Cse0__5_686:bv32, 0x0:bv32) { .label = "8740_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_686:bv32) { .label = "8740_4" };
    goto(%getopt32_355);
  ];
  block %getopt32_359 {.address = 0x220c; .originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    goto(%getopt32_329, %getopt32_357);
  ];
  block %getopt32_361 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_779: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_779:bv32) { .label = "8716_1" };
    var Cse0__5_780: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "8720_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_780:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8720_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_780:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "8720_2" };
    $ZF: bv1 := bvcomp(Cse0__5_780:bv32, 0x0:bv32) { .label = "8720_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_780:bv32) { .label = "8720_4" };
    goto(%getopt32_359);
  ];
  block %getopt32_363 {.address = 0x21ec; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    goto(%getopt32_225);
  ];
  block %getopt32_365 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_363);
  ];
  block %getopt32_367 {.address = 0x21e0; .originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    goto(%getopt32_361, %getopt32_365);
  ];
  block %getopt32_369 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_726: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_726:bv32) { .label = "8672_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8676_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8676_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8676_3" };
    goto(%getopt32_367);
  ];
  block %getopt32_371 {.address = 0x21d4; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    var Exp14__5_662: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_662:bv32) { .label = "8660_1" };
    var Cse0__5_663: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "8664_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_663:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8664_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_663:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "8664_2" };
    $ZF: bv1 := bvcomp(Cse0__5_663:bv32, 0x0:bv32) { .label = "8664_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_663:bv32) { .label = "8664_4" };
    goto(%getopt32_229, %getopt32_369);
  ];
  block %getopt32_373 {.address = 0x21c8; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    goto(%getopt32_371);
  ];
  block %getopt32_375 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_373);
  ];
  block %getopt32_377 {.address = 0x21d0; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    goto(%getopt32_371);
  ];
  block %getopt32_379 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_377);
  ];
  block %getopt32_381 {.address = 0x21ac; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_383 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_771: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8620_0$0" };
    $R0: bv64 := Exp14__5_771:bv64 { .label = "8620_1" };
    $R1: bv64 := 0x2:bv64 { .label = "8624_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "8628_0" };
    var Exp14__5_772: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8632_0$0" };
    $R0: bv64 := Exp14__5_772:bv64 { .label = "8632_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8636_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8640_0" };
    goto(%getopt32_381);
  ];
  block %getopt32_385 {.address = 0x2194; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    var Exp11__5_423: bv8 := load le $mem bvadd($R29:bv64, 0x5d6:bv64) 8 { .label = "8596_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_423:bv8)) { .label = "8596_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8600_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8604_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8608_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8612_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8612_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8612_3" };
    goto(%getopt32_379, %getopt32_383);
  ];
  block %getopt32_387 [
    store le $mem bvadd($R29:bv64, 0x5d6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8592_0" };
    goto(%getopt32_385);
  ];
  block %getopt32_389 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8588_0" };
    goto(%getopt32_387);
  ];
  block %getopt32_391 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8588_0" };
    goto(%getopt32_387);
  ];
  block %getopt32_393 {.address = 0x217c; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    goto(%getopt32_389, %getopt32_391);
  ];
  block %getopt32_395 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_720: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8572_0$0" };
    $R0: bv64 := Exp14__5_720:bv64 { .label = "8572_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "8576_0" };
    var Exp11__5_721: bv8 := load le $mem $R0:bv64 8 { .label = "8580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_721:bv8)) { .label = "8580_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8584_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8584_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8584_3" };
    goto(%getopt32_393);
  ];
  block %getopt32_397 {.address = 0x2170; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    goto(%getopt32_385);
  ];
  block %getopt32_399 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8560_0" };
    store le $mem bvadd($R29:bv64, 0x5d6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8564_0" };
    goto(%getopt32_397);
  ];
  block %getopt32_401 {.address = 0x215c; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    goto(%getopt32_395, %getopt32_399);
  ];
  block %getopt32_403 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_625: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8540_0$0" };
    $R0: bv64 := Exp14__5_625:bv64 { .label = "8540_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "8544_0" };
    var Exp11__5_626: bv8 := load le $mem $R0:bv64 8 { .label = "8548_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_626:bv8)) { .label = "8548_1" };
    var Cse0__5_627: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "8552_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_627:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8552_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_627:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "8552_2" };
    $ZF: bv1 := bvcomp(Cse0__5_627:bv32, 0x0:bv32) { .label = "8552_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_627:bv32) { .label = "8552_4" };
    goto(%getopt32_401);
  ];
  block %getopt32_405 {.address = 0x2150; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    var Exp14__5_437: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_437:bv32) { .label = "8528_1" };
    var Cse0__5_438: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "8532_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_438:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "8532_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_438:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "8532_2" };
    $ZF: bv1 := bvcomp(Cse0__5_438:bv32, 0x0:bv32) { .label = "8532_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_438:bv32) { .label = "8532_4" };
    goto(%getopt32_375, %getopt32_403);
  ];
  block %getopt32_407 {.address = 0x2144; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    goto(%getopt32_405);
  ];
  block %getopt32_409 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_407);
  ];
  block %getopt32_411 {.address = 0x214c; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    goto(%getopt32_405);
  ];
  block %getopt32_413 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_411);
  ];
  block %getopt32_415 {.address = 0x2134; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_417 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_675: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8500_0$0" };
    $R0: bv64 := Exp14__5_675:bv64 { .label = "8500_1" };
    $R1: bv64 := 0x1:bv64 { .label = "8504_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "8508_0" };
    goto(%getopt32_415);
  ];
  block %getopt32_419 {.address = 0x2120; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    goto(%getopt32_413, %getopt32_417);
  ];
  block %getopt32_421 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_520: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8480_0$0" };
    $R0: bv64 := Exp14__5_520:bv64 { .label = "8480_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "8484_0" };
    var Exp11__5_521: bv8 := load le $mem $R0:bv64 8 { .label = "8488_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_521:bv8)) { .label = "8488_1" };
    var Cse0__5_522: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "8492_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_522:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8492_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_522:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "8492_2" };
    $ZF: bv1 := bvcomp(Cse0__5_522:bv32, 0x0:bv32) { .label = "8492_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_522:bv32) { .label = "8492_4" };
    goto(%getopt32_419);
  ];
  block %getopt32_423 {.address = 0x2114; .originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    var Exp14__5_482: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_482:bv32) { .label = "8468_1" };
    var Cse0__5_483: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "8472_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_483:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8472_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_483:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "8472_2" };
    $ZF: bv1 := bvcomp(Cse0__5_483:bv32, 0x0:bv32) { .label = "8472_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_483:bv32) { .label = "8472_4" };
    goto(%getopt32_409, %getopt32_421);
  ];
  block %getopt32_425 {.address = 0x2110; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    goto(%getopt32_423);
  ];
  block %getopt32_427 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_425);
  ];
  block %getopt32_429 {.address = 0x20d8; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    goto(%getopt32_441);
  ];
  block %getopt32_431 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_661: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8408_0$0" };
    $R0: bv64 := Exp14__5_661:bv64 { .label = "8408_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "8412_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "8416_0" };
    goto(%getopt32_429);
  ];
  block %getopt32_433 {.address = 0x20c0; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    goto(%getopt32_427, %getopt32_431);
  ];
  block %getopt32_435 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_773: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8384_0$0" };
    $R0: bv64 := Exp14__5_773:bv64 { .label = "8384_1" };
    var Exp11__5_774: bv8 := load le $mem $R0:bv64 8 { .label = "8388_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_774:bv8)) { .label = "8388_1" };
    var Exp14__5_775: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8392_0$0" };
    $R0: bv64 := Exp14__5_775:bv64 { .label = "8392_1" };
    var Exp11__5_776: bv8 := load le $mem $R0:bv64 8 { .label = "8396_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_776:bv8)) { .label = "8396_1" };
    var Cse2__5_777: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8400_0" };
    var Cse0__5_778: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_778:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_777:bv32)), 0x1:bv64))) { .label = "8400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_778:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_777:bv32)), 0x1:bv64))) { .label = "8400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_778:bv32, 0x1:bv32), 0x0:bv32) { .label = "8400_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_778:bv32, 0x1:bv32)) { .label = "8400_5" };
    goto(%getopt32_433);
  ];
  block %getopt32_439 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_534: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8436_0$0" };
    $R0: bv64 := Exp14__5_534:bv64 { .label = "8436_1" };
    var Exp11__5_535: bv8 := load le $mem $R0:bv64 8 { .label = "8440_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_535:bv8)) { .label = "8440_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8444_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "8448_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa98:bv64) { .label = "8452_0" };
    $R30: bv64 := 0x210c:bv64 { .label = "8456_0" };
    assert eq($R30:bv64, R30_begin_getopt32_6596:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4576 () { .label = "8456_2" };
    goto(%getopt32_basil_return_1);
  ];
  block %getopt32_441 {.address = 0x20e4; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    var Exp14__5_537: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8420_0$0" };
    $R0: bv64 := Exp14__5_537:bv64 { .label = "8420_1" };
    var Exp11__5_538: bv8 := load le $mem $R0:bv64 8 { .label = "8424_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_538:bv8)) { .label = "8424_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8428_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8428_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8428_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8428_3" };
    goto(%getopt32_435, %getopt32_439);
  ];
  block %getopt32_443 {.address = 0x20b4; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    goto(%getopt32_441);
  ];
  block %getopt32_445 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "8372_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "8376_0" };
    goto(%getopt32_443);
  ];
  block %getopt32_447 {.address = 0x2090; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_449 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_470: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_470:bv32) { .label = "8336_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "8340_0" };
    store le $mem bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8344_0" };
    var Exp14__5_471: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "8348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_471:bv32) { .label = "8348_1" };
    store le $mem bvadd($R29:bv64, 0x5f4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8352_0" };
    var Exp14__5_472: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8356_0$0" };
    $R0: bv64 := Exp14__5_472:bv64 { .label = "8356_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8360_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8364_0" };
    goto(%getopt32_447);
  ];
  block %getopt32_451 {.address = 0x2080; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    goto(%getopt32_445, %getopt32_449);
  ];
  block %getopt32_453 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_501: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8320_0$0" };
    $R0: bv64 := Exp14__5_501:bv64 { .label = "8320_1" };
    var Exp11__5_502: bv8 := load le $mem $R0:bv64 8 { .label = "8324_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_502:bv8)) { .label = "8324_1" };
    var Cse0__5_503: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc3:bv32) { .label = "8328_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_503:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc3:bv64))) { .label = "8328_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_503:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc3:bv64))) { .label = "8328_2" };
    $ZF: bv1 := bvcomp(Cse0__5_503:bv32, 0x0:bv32) { .label = "8328_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_503:bv32) { .label = "8328_4" };
    goto(%getopt32_451);
  ];
  block %getopt32_455 {.address = 0x2054; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_457 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_623: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "8276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_623:bv32) { .label = "8276_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "8280_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8284_0" };
    goto(%getopt32_455);
  ];
  block %getopt32_459 {.address = 0x2038; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_461 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_732: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "8248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_732:bv32) { .label = "8248_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x4:bv32)) { .label = "8252_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8256_0" };
    var Exp14__5_733: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8260_0$0" };
    $R0: bv64 := Exp14__5_733:bv64 { .label = "8260_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8264_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8268_0" };
    goto(%getopt32_459);
  ];
  block %getopt32_463 {.address = 0x202c; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    var Exp14__5_507: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_507:bv32) { .label = "8236_1" };
    var Cse0__5_508: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "8240_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_508:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8240_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_508:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "8240_2" };
    $ZF: bv1 := bvcomp(Cse0__5_508:bv32, 0x0:bv32) { .label = "8240_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_508:bv32) { .label = "8240_4" };
    goto(%getopt32_457, %getopt32_461);
  ];
  block %getopt32_465 {.address = 0x2028; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    goto(%getopt32_463);
  ];
  block %getopt32_467 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt32_465);
  ];
  block %getopt32_469 {.address = 0x2064; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_471 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_490: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_490:bv32) { .label = "8292_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "8296_0" };
    store le $mem bvadd($R29:bv64, 0x5f4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8300_0" };
    var Exp14__5_491: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8304_0$0" };
    $R0: bv64 := Exp14__5_491:bv64 { .label = "8304_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8308_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8312_0" };
    goto(%getopt32_469);
  ];
  block %getopt32_473 {.address = 0x2024; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    goto(%getopt32_463);
  ];
  block %getopt32_475 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getopt32_473);
  ];
  block %getopt32_477 {.address = 0x2018; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    goto(%getopt32_471, %getopt32_475);
  ];
  block %getopt32_479 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_673: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_673:bv32) { .label = "8216_1" };
    var Cse0__5_674: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc7:bv32) { .label = "8220_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_674:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc7:bv64))) { .label = "8220_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_674:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc7:bv64))) { .label = "8220_2" };
    $ZF: bv1 := bvcomp(Cse0__5_674:bv32, 0x0:bv32) { .label = "8220_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_674:bv32) { .label = "8220_4" };
    goto(%getopt32_477);
  ];
  block %getopt32_481 {.address = 0x200c; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    goto(%getopt32_467, %getopt32_479);
  ];
  block %getopt32_483 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_735: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_735:bv32) { .label = "8204_1" };
    var Cse0__5_736: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "8208_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_736:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "8208_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_736:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "8208_2" };
    $ZF: bv1 := bvcomp(Cse0__5_736:bv32, 0x0:bv32) { .label = "8208_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_736:bv32) { .label = "8208_4" };
    goto(%getopt32_481);
  ];
  block %getopt32_485 {.address = 0x1ffc; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    goto(%getopt32_453, %getopt32_483);
  ];
  block %getopt32_487 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_650: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8188_0$0" };
    $R0: bv64 := Exp14__5_650:bv64 { .label = "8188_1" };
    var Exp11__5_651: bv8 := load le $mem $R0:bv64 8 { .label = "8192_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_651:bv8)) { .label = "8192_1" };
    var Cse0__5_652: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "8196_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_652:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8196_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_652:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "8196_2" };
    $ZF: bv1 := bvcomp(Cse0__5_652:bv32, 0x0:bv32) { .label = "8196_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_652:bv32) { .label = "8196_4" };
    goto(%getopt32_485);
  ];
  block %getopt32_489 {.address = 0x1fd0; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    var Exp14__5_436: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "8144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_436:bv32) { .label = "8144_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8148_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8152_0" };
    goto(%getopt32_219);
  ];
  block %getopt32_491 {.address = 0x1fcc; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    goto(%getopt32_489);
  ];
  block %getopt32_493 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt32_491);
  ];
  block %getopt32_495 {.address = 0x1fe0; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_497 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_439: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_439:bv32) { .label = "8160_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "8164_0" };
    store le $mem bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8168_0" };
    var Exp14__5_440: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8172_0$0" };
    $R0: bv64 := Exp14__5_440:bv64 { .label = "8172_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8176_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8180_0" };
    goto(%getopt32_495);
  ];
  block %getopt32_499 {.address = 0x1fc8; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    goto(%getopt32_489);
  ];
  block %getopt32_501 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getopt32_499);
  ];
  block %getopt32_503 {.address = 0x1fbc; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    goto(%getopt32_497, %getopt32_501);
  ];
  block %getopt32_505 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_599: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_599:bv32) { .label = "8124_1" };
    var Cse0__5_600: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc7:bv32) { .label = "8128_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_600:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc7:bv64))) { .label = "8128_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_600:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc7:bv64))) { .label = "8128_2" };
    $ZF: bv1 := bvcomp(Cse0__5_600:bv32, 0x0:bv32) { .label = "8128_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_600:bv32) { .label = "8128_4" };
    goto(%getopt32_503);
  ];
  block %getopt32_507 {.address = 0x1fb0; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    goto(%getopt32_493, %getopt32_505);
  ];
  block %getopt32_509 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_450: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_450:bv32) { .label = "8112_1" };
    var Cse0__5_451: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "8116_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_451:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "8116_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_451:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "8116_2" };
    $ZF: bv1 := bvcomp(Cse0__5_451:bv32, 0x0:bv32) { .label = "8116_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_451:bv32) { .label = "8116_4" };
    goto(%getopt32_507);
  ];
  block %getopt32_511 {.address = 0x1f90; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    goto(%getopt32_487, %getopt32_509);
  ];
  block %getopt32_513 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_452: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8080_0$0" };
    $R0: bv64 := Exp14__5_452:bv64 { .label = "8080_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8084_0" };
    var Exp11__5_453: bv8 := load le $mem $R0:bv64 8 { .label = "8088_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_453:bv8)) { .label = "8088_1" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8092_0" };
    var Exp14__5_454: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8096_0$0" };
    $R0: bv64 := Exp14__5_454:bv64 { .label = "8096_1" };
    var Exp11__5_455: bv8 := load le $mem $R0:bv64 8 { .label = "8100_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_455:bv8)) { .label = "8100_1" };
    var Cse0__5_456: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc1:bv32) { .label = "8104_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_456:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc1:bv64))) { .label = "8104_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_456:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc1:bv64))) { .label = "8104_2" };
    $ZF: bv1 := bvcomp(Cse0__5_456:bv32, 0x0:bv32) { .label = "8104_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_456:bv32) { .label = "8104_4" };
    goto(%getopt32_511);
  ];
  block %getopt32_515 {.address = 0x1f80; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    goto(%getopt32_223, %getopt32_513);
  ];
  block %getopt32_517 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_596: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8064_0$0" };
    $R0: bv64 := Exp14__5_596:bv64 { .label = "8064_1" };
    var Exp11__5_597: bv8 := load le $mem $R0:bv64 8 { .label = "8068_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_597:bv8)) { .label = "8068_1" };
    var Cse0__5_598: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "8072_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_598:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8072_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_598:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "8072_2" };
    $ZF: bv1 := bvcomp(Cse0__5_598:bv32, 0x0:bv32) { .label = "8072_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_598:bv32) { .label = "8072_4" };
    goto(%getopt32_515);
  ];
  block %getopt32_519 {.address = 0x1f68; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    var Exp11__5_704: bv8 := load le $mem bvadd($R29:bv64, 0x5d7:bv64) 8 { .label = "8040_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_704:bv8)) { .label = "8040_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8044_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8048_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8052_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8056_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8056_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8056_3" };
    goto(%getopt32_217, %getopt32_517);
  ];
  block %getopt32_521 {.address = 0x1f64; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    goto(%getopt32_519);
  ];
  block %getopt32_523 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R29:bv64, 0x5d7:bv64) 0x0:bv8 8 { .label = "8036_0" };
    goto(%getopt32_521);
  ];
  block %getopt32_525 [
    store le $mem bvadd($R29:bv64, 0x5d7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8028_0" };
    goto(%getopt32_519);
  ];
  block %getopt32_527 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "8024_0" };
    goto(%getopt32_525);
  ];
  block %getopt32_529 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "8024_0" };
    goto(%getopt32_525);
  ];
  block %getopt32_531 {.address = 0x1f4c; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    goto(%getopt32_527, %getopt32_529);
  ];
  block %getopt32_533 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_488: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8012_0$0" };
    $R0: bv64 := Exp14__5_488:bv64 { .label = "8012_1" };
    var Exp11__5_489: bv8 := load le $mem $R0:bv64 8 { .label = "8016_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_489:bv8)) { .label = "8016_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8020_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8020_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8020_3" };
    goto(%getopt32_531);
  ];
  block %getopt32_535 {.address = 0x1f40; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    var Exp14__5_461: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8000_0$0" };
    $R0: bv64 := Exp14__5_461:bv64 { .label = "8000_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8004_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8004_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8004_3" };
    goto(%getopt32_523, %getopt32_533);
  ];
  block %getopt32_537 {.address = 0x1f30; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7984_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x200:bv64) { .label = "7988_0" };
    var Exp14__5_712: bv64 := load le $mem $R0:bv64 64 { .label = "7992_0$0" };
    $R0: bv64 := Exp14__5_712:bv64 { .label = "7992_1" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7996_0" };
    goto(%getopt32_535);
  ];
  block %getopt32_539 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_537);
  ];
  block %getopt32_541 {.address = 0x1c80; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    store le $mem bvadd($R29:bv64, 0x598:bv64) $R0:bv64 64 { .label = "7296_0" };
    var Exp14__5_658: bv64 := load le $mem bvadd($R29:bv64, 0x598:bv64) 64 { .label = "7300_0$0" };
    $R0: bv64 := Exp14__5_658:bv64 { .label = "7300_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "7304_0" };
    var Exp14__5_659: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "7308_0$0" };
    $R1: bv64 := Exp14__5_659:bv64 { .label = "7308_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7312_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "7316_0" };
    var Exp14__5_660: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "7320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_660:bv32) { .label = "7320_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7324_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7328_0" };
    goto(%getopt32_639);
  ];
  block %getopt32_543 {.address = 0x1c78; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    goto(%getopt32_541);
  ];
  block %getopt32_545 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_528: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "7288_0$0" };
    $R0: bv64 := Exp14__5_528:bv64 { .label = "7288_1" };
    $R30: bv64 := 0x1c80:bv64 { .label = "7292_0" };
    goto(%FUN_ef0_entry_53);
  ];
  block %getopt32_547 {.address = 0x1f00; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    var Exp14__5_705: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "7936_0$0" };
    $R0: bv64 := Exp14__5_705:bv64 { .label = "7936_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "7940_0" };
    store le $mem bvadd($R29:bv64, 0x608:bv64) $R0:bv64 64 { .label = "7944_0" };
    goto(%getopt32_619);
  ];
  block %getopt32_549 {.address = 0x1ef4; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    goto(%getopt32_547);
  ];
  block %getopt32_551 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_549);
  ];
  block %getopt32_553 {.address = 0x1efc; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    goto(%getopt32_547);
  ];
  block %getopt32_555 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_553);
  ];
  block %getopt32_557 {.address = 0x1e24; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    goto(%getopt32_605);
  ];
  block %getopt32_559 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_441: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7716_0$0" };
    $R0: bv64 := Exp14__5_441:bv64 { .label = "7716_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "7720_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "7724_0" };
    goto(%getopt32_557);
  ];
  block %getopt32_561 {.address = 0x1e08; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    goto(%getopt32_555, %getopt32_559);
  ];
  block %getopt32_563 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_549: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7688_0$0" };
    $R0: bv64 := Exp14__5_549:bv64 { .label = "7688_1" };
    var Exp11__5_550: bv8 := load le $mem $R0:bv64 8 { .label = "7692_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_550:bv8)) { .label = "7692_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7696_0" };
    var Exp14__5_551: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "7700_0$0" };
    $R0: bv64 := Exp14__5_551:bv64 { .label = "7700_1" };
    var Exp14__5_552: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "7704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_552:bv32) { .label = "7704_1" };
    var Cse2__5_553: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7708_0" };
    var Cse0__5_554: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7708_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_554:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_553:bv32)), 0x1:bv64))) { .label = "7708_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_554:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_553:bv32)), 0x1:bv64))) { .label = "7708_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_554:bv32, 0x1:bv32), 0x0:bv32) { .label = "7708_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_554:bv32, 0x1:bv32)) { .label = "7708_5" };
    goto(%getopt32_561);
  ];
  block %getopt32_565 {.address = 0x1f24; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7972_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "7976_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "7980_0" };
    goto(%getopt32_537);
  ];
  block %getopt32_567 {.address = 0x1f20; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    goto(%getopt32_565);
  ];
  block %getopt32_569 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32_567);
  ];
  block %getopt32_571 {.address = 0x1ee4; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    var Exp14__5_496: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_496:bv32) { .label = "7908_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7912_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7916_0" };
    goto(%getopt32_547);
  ];
  block %getopt32_573 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_571);
  ];
  block %getopt32_575 {.address = 0x1ed8; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    var Exp14__5_722: bv64 := load le $mem $R0:bv64 64 { .label = "7896_0$0" };
    $R1: bv64 := Exp14__5_722:bv64 { .label = "7896_1" };
    var Exp14__5_723: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7900_0$0" };
    $R0: bv64 := Exp14__5_723:bv64 { .label = "7900_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "7904_0" };
    goto(%getopt32_571);
  ];
  block %getopt32_577 {.address = 0x1ecc; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_579 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_446: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "7884_0$0" };
    $R2: bv64 := Exp14__5_446:bv64 { .label = "7884_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "7888_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "7892_0" };
    goto(%getopt32_577);
  ];
  block %getopt32_581 {.address = 0x1ebc; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_583 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "7868_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "7872_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "7876_0" };
    goto(%getopt32_581);
  ];
  block %getopt32_585 {.address = 0x1ea8; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    goto(%getopt32_579, %getopt32_583);
  ];
  block %getopt32_587 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "7848_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "7852_0" };
    var Exp14__5_734: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "7856_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_734:bv32) { .label = "7856_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7860_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7860_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "7860_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "7860_3" };
    goto(%getopt32_585);
  ];
  block %getopt32_589 {.address = 0x1e98; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_591 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "7832_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "7836_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "7840_0" };
    goto(%getopt32_589);
  ];
  block %getopt32_593 {.address = 0x1e88; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    goto(%getopt32_587, %getopt32_591);
  ];
  block %getopt32_595 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_710: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "7816_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_710:bv32) { .label = "7816_1" };
    var Exp14__5_711: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "7820_0$0" };
    $R0: bv64 := Exp14__5_711:bv64 { .label = "7820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7824_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "7824_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "7824_3" };
    goto(%getopt32_593);
  ];
  block %getopt32_597 {.address = 0x1e4c; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    goto(%getopt32_573, %getopt32_595);
  ];
  block %getopt32_599 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_740: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "7756_0$0" };
    $R0: bv64 := Exp14__5_740:bv64 { .label = "7756_1" };
    var Exp14__5_741: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "7760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_741:bv32) { .label = "7760_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7764_0" };
    var Exp14__5_742: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7768_0$0" };
    $R0: bv64 := Exp14__5_742:bv64 { .label = "7768_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7772_0" };
    var Exp14__5_743: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_743:bv32) { .label = "7776_1" };
    $R1: bv64 := 0x1:bv64 { .label = "7780_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "7784_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7788_0" };
    var Exp14__5_744: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7792_0$0" };
    $R0: bv64 := Exp14__5_744:bv64 { .label = "7792_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7796_0" };
    var Exp14__5_745: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "7800_0$0" };
    $R0: bv64 := Exp14__5_745:bv64 { .label = "7800_1" };
    var Exp14__5_746: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "7804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_746:bv32) { .label = "7804_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7808_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7808_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7808_3" };
    goto(%getopt32_597);
  ];
  block %getopt32_601 {.address = 0x1e40; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    goto(%getopt32_569, %getopt32_599);
  ];
  block %getopt32_603 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_688: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_688:bv32) { .label = "7744_1" };
    var Cse0__5_689: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "7748_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_689:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "7748_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_689:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "7748_2" };
    $ZF: bv1 := bvcomp(Cse0__5_689:bv32, 0x0:bv32) { .label = "7748_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_689:bv32) { .label = "7748_4" };
    goto(%getopt32_601);
  ];
  block %getopt32_605 {.address = 0x1e30; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    var Exp14__5_486: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7728_0$0" };
    $R0: bv64 := Exp14__5_486:bv64 { .label = "7728_1" };
    var Exp11__5_487: bv8 := load le $mem $R0:bv64 8 { .label = "7732_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_487:bv8)) { .label = "7732_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7736_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7736_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7736_3" };
    goto(%getopt32_563, %getopt32_603);
  ];
  block %getopt32_607 {.address = 0x1dfc; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    goto(%getopt32_605);
  ];
  block %getopt32_609 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "7676_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "7680_0" };
    goto(%getopt32_607);
  ];
  block %getopt32_611 {.address = 0x1dec; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    goto(%getopt32_551, %getopt32_609);
  ];
  block %getopt32_613 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_754: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "7660_0$0" };
    $R0: bv64 := Exp14__5_754:bv64 { .label = "7660_1" };
    var Exp14__5_755: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "7664_0$0" };
    $R0: bv64 := Exp14__5_755:bv64 { .label = "7664_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7668_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7668_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7668_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7668_3" };
    goto(%getopt32_611);
  ];
  block %getopt32_615 {.address = 0x1f1c; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    goto(%getopt32_565);
  ];
  block %getopt32_617 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_615);
  ];
  block %getopt32_619 {.address = 0x1f0c; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    var Exp14__5_765: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "7948_0$0" };
    $R0: bv64 := Exp14__5_765:bv64 { .label = "7948_1" };
    var Exp14__5_766: bv64 := load le $mem $R0:bv64 64 { .label = "7952_0$0" };
    $R0: bv64 := Exp14__5_766:bv64 { .label = "7952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7956_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7956_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7956_3" };
    goto(%getopt32_613, %getopt32_617);
  ];
  block %getopt32_621 {.address = 0x1ddc; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    goto(%getopt32_619);
  ];
  block %getopt32_623 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_699: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "7648_0$0" };
    $R0: bv64 := Exp14__5_699:bv64 { .label = "7648_1" };
    store le $mem bvadd($R29:bv64, 0x608:bv64) $R0:bv64 64 { .label = "7652_0" };
    goto(%getopt32_621);
  ];
  block %getopt32_625 {.address = 0x1d4c; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    store le $mem bvadd($R29:bv64, 0x5b0:bv64) $R0:bv64 64 { .label = "7500_0" };
    var Exp14__5_565: bv64 := load le $mem bvadd($R29:bv64, 0x5b0:bv64) 64 { .label = "7504_0$0" };
    $R0: bv64 := Exp14__5_565:bv64 { .label = "7504_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7508_0" };
    var Exp14__5_566: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "7512_0$0" };
    $R1: bv64 := Exp14__5_566:bv64 { .label = "7512_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7516_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "7520_0" };
    var Exp14__5_567: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "7524_0$0" };
    $R0: bv64 := Exp14__5_567:bv64 { .label = "7524_1" };
    store le $mem bvadd($R29:bv64, 0x5a8:bv64) $R0:bv64 64 { .label = "7528_0" };
    var Exp14__5_568: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "7532_0$0" };
    $R0: bv64 := Exp14__5_568:bv64 { .label = "7532_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7536_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "7540_0" };
    var Exp14__5_569: bv64 := load le $mem bvadd($R29:bv64, 0x5a8:bv64) 64 { .label = "7544_0$0" };
    $R0: bv64 := Exp14__5_569:bv64 { .label = "7544_1" };
    var Exp11__5_570: bv8 := load le $mem $R0:bv64 8 { .label = "7548_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_570:bv8)) { .label = "7548_1" };
    var Exp14__5_571: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "7552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_571:bv32) { .label = "7552_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "7556_0" };
    var Exp14__5_572: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "7560_0$0" };
    $R1: bv64 := Exp14__5_572:bv64 { .label = "7560_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7564_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "7568_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7572_0" };
    var Exp14__5_573: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "7576_0$0" };
    $R0: bv64 := Exp14__5_573:bv64 { .label = "7576_1" };
    store le $mem bvadd($R29:bv64, 0x5a0:bv64) $R0:bv64 64 { .label = "7580_0" };
    var Exp14__5_574: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "7584_0$0" };
    $R0: bv64 := Exp14__5_574:bv64 { .label = "7584_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7588_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "7592_0" };
    var Exp14__5_575: bv64 := load le $mem bvadd($R29:bv64, 0x5a0:bv64) 64 { .label = "7596_0$0" };
    $R0: bv64 := Exp14__5_575:bv64 { .label = "7596_1" };
    var Exp11__5_576: bv8 := load le $mem $R0:bv64 8 { .label = "7600_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_576:bv8)) { .label = "7600_1" };
    var Exp14__5_577: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "7604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_577:bv32) { .label = "7604_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "7608_0" };
    var Exp14__5_578: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "7612_0$0" };
    $R1: bv64 := Exp14__5_578:bv64 { .label = "7612_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7616_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "7620_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7624_0" };
    var Exp14__5_579: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "7628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_579:bv32) { .label = "7628_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7632_0" };
    store le $mem bvadd($R29:bv64, 0x5dc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7636_0" };
    goto(%getopt32_631);
  ];
  block %getopt32_627 {.address = 0x1d2c; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    goto(%getopt32_625);
  ];
  block %getopt32_629 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_706: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "7468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_706:bv32) { .label = "7468_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "7472_0" };
    var Exp14__5_707: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "7476_0$0" };
    $R1: bv64 := Exp14__5_707:bv64 { .label = "7476_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7480_0" };
    var Exp14__5_708: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "7484_0$0" };
    $R1: bv64 := Exp14__5_708:bv64 { .label = "7484_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "7488_0" };
    var Exp14__5_709: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "7492_0$0" };
    $R0: bv64 := Exp14__5_709:bv64 { .label = "7492_1" };
    $R30: bv64 := 0x1d4c:bv64 { .label = "7496_0" };
    goto(%FUN_ef0_entry_55);
  ];
  block %getopt32_631 {.address = 0x1d14; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    var Exp14__5_518: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "7444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_518:bv32) { .label = "7444_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "7448_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7452_0" };
    var Exp14__5_519: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "7456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_519:bv32) { .label = "7456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7460_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7460_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7460_3" };
    goto(%getopt32_623, %getopt32_629);
  ];
  block %getopt32_633 {.address = 0x1d00; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    store le $mem bvadd($R29:bv64, 0x5dc:bv64) 0x0:bv32 32 { .label = "7424_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "7432_0" };
    var Exp14__5_719: bv64 := load le $mem $R0:bv64 64 { .label = "7436_0$0" };
    $R0: bv64 := Exp14__5_719:bv64 { .label = "7436_1" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "7440_0" };
    goto(%getopt32_631);
  ];
  block %getopt32_635 {.address = 0x1cb4; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    goto(%getopt32_633);
  ];
  block %getopt32_637 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_583: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "7348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_583:bv32) { .label = "7348_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "7352_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "7356_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "7360_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "7364_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "7368_0" };
    $R0: bv64 := $R31:bv64 { .label = "7372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "7376_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "7380_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "7384_0" };
    store le $mem bvadd($R29:bv64, 0x5b8:bv64) $R0:bv64 64 { .label = "7388_0" };
    var Exp14__5_584: bv64 := load le $mem bvadd($R29:bv64, 0x5b8:bv64) 64 { .label = "7392_0$0" };
    $R0: bv64 := Exp14__5_584:bv64 { .label = "7392_1" };
    store le $mem bvadd($R29:bv64, 0x600:bv64) $R0:bv64 64 { .label = "7396_0" };
    var Exp14__5_585: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "7400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_585:bv32) { .label = "7400_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "7404_0" };
    $R2: bv64 := $R0:bv64 { .label = "7408_0" };
    $R1: bv64 := 0x0:bv64 { .label = "7412_0" };
    var Exp14__5_586: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "7416_0$0" };
    $R0: bv64 := Exp14__5_586:bv64 { .label = "7416_1" };
    $R30: bv64 := 0x1d00:bv64 { .label = "7420_0" };
    goto(%FUN_f50_entry_23);
  ];
  block %getopt32_639 {.address = 0x1ca4; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    var Exp14__5_459: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "7332_0$0" };
    $R0: bv64 := Exp14__5_459:bv64 { .label = "7332_1" };
    var Exp11__5_460: bv8 := load le $mem $R0:bv64 8 { .label = "7336_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_460:bv8)) { .label = "7336_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7340_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7340_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7340_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7340_3" };
    goto(%getopt32_545, %getopt32_637);
  ];
  block %getopt32_641 {.address = 0x1c5c; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    goto(%getopt32_639);
  ];
  block %getopt32_643 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "7260_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7264_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7268_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "7272_0" };
    var Exp14__5_587: bv64 := load le $mem $R0:bv64 64 { .label = "7276_0$0" };
    $R0: bv64 := Exp14__5_587:bv64 { .label = "7276_1" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "7280_0" };
    goto(%getopt32_641);
  ];
  block %getopt32_645 {.address = 0x1c48; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "7244_0" };
    var Exp14__5_555: bv64 := load le $mem $R0:bv64 64 { .label = "7248_0$0" };
    $R0: bv64 := Exp14__5_555:bv64 { .label = "7248_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7252_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7252_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7252_3" };
    goto(%getopt32_539, %getopt32_643);
  ];
  block %getopt32_647 {.address = 0x1c44; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    goto(%getopt32_645);
  ];
  block %getopt32_649 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32_647);
  ];
  block %getopt32_651 {.address = 0x1c18; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    var Exp14__5_702: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7192_0$0" };
    $R0: bv64 := Exp14__5_702:bv64 { .label = "7192_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "7196_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "7200_0" };
    var Exp14__5_703: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_703:bv32) { .label = "7204_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7208_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7212_0" };
    goto(%getopt32_699);
  ];
  block %getopt32_653 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_651);
  ];
  block %getopt32_655 {.address = 0x1c14; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    goto(%getopt32_651);
  ];
  block %getopt32_657 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_655);
  ];
  block %getopt32_659 {.address = 0x1c10; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    goto(%getopt32_663);
  ];
  block %getopt32_661 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_659);
  ];
  block %getopt32_663 {.address = 0x1bf4; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    var Exp14__5_784: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7156_0$0" };
    $R0: bv64 := Exp14__5_784:bv64 { .label = "7156_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7160_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7164_0" };
    var Exp14__5_785: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7168_0$0" };
    $R0: bv64 := Exp14__5_785:bv64 { .label = "7168_1" };
    var Exp11__5_786: bv8 := load le $mem $R0:bv64 8 { .label = "7172_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_786:bv8)) { .label = "7172_1" };
    var Cse0__5_787: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7176_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_787:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7176_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_787:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7176_2" };
    $ZF: bv1 := bvcomp(Cse0__5_787:bv32, 0x0:bv32) { .label = "7176_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_787:bv32) { .label = "7176_4" };
    goto(%getopt32_657, %getopt32_661);
  ];
  block %getopt32_665 {.address = 0x1be8; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    var Exp14__5_676: bv64 := load le $mem $R0:bv64 64 { .label = "7144_0$0" };
    $R1: bv64 := Exp14__5_676:bv64 { .label = "7144_1" };
    var Exp14__5_677: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7148_0$0" };
    $R0: bv64 := Exp14__5_677:bv64 { .label = "7148_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "7152_0" };
    goto(%getopt32_663);
  ];
  block %getopt32_667 {.address = 0x1bdc; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_669 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_603: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "7132_0$0" };
    $R2: bv64 := Exp14__5_603:bv64 { .label = "7132_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "7136_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "7140_0" };
    goto(%getopt32_667);
  ];
  block %getopt32_671 {.address = 0x1bcc; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_673 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "7116_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "7120_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "7124_0" };
    goto(%getopt32_671);
  ];
  block %getopt32_675 {.address = 0x1bb8; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    goto(%getopt32_669, %getopt32_673);
  ];
  block %getopt32_677 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "7096_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "7100_0" };
    var Exp14__5_469: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "7104_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_469:bv32) { .label = "7104_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7108_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "7108_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "7108_3" };
    goto(%getopt32_675);
  ];
  block %getopt32_679 {.address = 0x1ba8; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_681 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "7080_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "7084_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "7088_0" };
    goto(%getopt32_679);
  ];
  block %getopt32_683 {.address = 0x1b98; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    goto(%getopt32_677, %getopt32_681);
  ];
  block %getopt32_685 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_448: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "7064_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_448:bv32) { .label = "7064_1" };
    var Exp14__5_449: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "7068_0$0" };
    $R0: bv64 := Exp14__5_449:bv64 { .label = "7068_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7072_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7072_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "7072_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "7072_3" };
    goto(%getopt32_683);
  ];
  block %getopt32_687 {.address = 0x1b54; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    goto(%getopt32_653, %getopt32_685);
  ];
  block %getopt32_689 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_664: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6996_0$0" };
    $R0: bv64 := Exp14__5_664:bv64 { .label = "6996_1" };
    var Exp11__5_665: bv8 := load le $mem $R0:bv64 8 { .label = "7000_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_665:bv8)) { .label = "7000_1" };
    var Exp14__5_666: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7004_0$0" };
    $R0: bv64 := Exp14__5_666:bv64 { .label = "7004_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7008_0" };
    var Exp14__5_667: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_667:bv32) { .label = "7012_1" };
    $R1: bv64 := 0x1:bv64 { .label = "7016_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "7020_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7024_0" };
    var Exp14__5_668: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7028_0$0" };
    $R0: bv64 := Exp14__5_668:bv64 { .label = "7028_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7032_0" };
    var Exp14__5_669: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7036_0$0" };
    $R0: bv64 := Exp14__5_669:bv64 { .label = "7036_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7040_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7044_0" };
    var Exp14__5_670: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7048_0$0" };
    $R0: bv64 := Exp14__5_670:bv64 { .label = "7048_1" };
    var Exp11__5_671: bv8 := load le $mem $R0:bv64 8 { .label = "7052_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_671:bv8)) { .label = "7052_1" };
    var Cse0__5_672: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7056_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_672:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7056_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_672:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7056_2" };
    $ZF: bv1 := bvcomp(Cse0__5_672:bv32, 0x0:bv32) { .label = "7056_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_672:bv32) { .label = "7056_4" };
    goto(%getopt32_687);
  ];
  block %getopt32_691 {.address = 0x1b48; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    goto(%getopt32_649, %getopt32_689);
  ];
  block %getopt32_693 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_589: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "6984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_589:bv32) { .label = "6984_1" };
    var Cse0__5_590: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "6988_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_590:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "6988_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_590:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "6988_2" };
    $ZF: bv1 := bvcomp(Cse0__5_590:bv32, 0x0:bv32) { .label = "6988_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_590:bv32) { .label = "6988_4" };
    goto(%getopt32_691);
  ];
  block %getopt32_695 {.address = 0x1c40; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    goto(%getopt32_645);
  ];
  block %getopt32_697 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_695);
  ];
  block %getopt32_699 {.address = 0x1c30; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    var Exp14__5_763: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7216_0$0" };
    $R0: bv64 := Exp14__5_763:bv64 { .label = "7216_1" };
    var Exp11__5_764: bv8 := load le $mem $R0:bv64 8 { .label = "7220_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_764:bv8)) { .label = "7220_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7224_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7224_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7224_3" };
    goto(%getopt32_693, %getopt32_697);
  ];
  block %getopt32_701 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_699);
  ];
  block %getopt32_703 {.address = 0x1b38; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    goto(%getopt32_699);
  ];
  block %getopt32_705 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_687: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6968_0$0" };
    $R0: bv64 := Exp14__5_687:bv64 { .label = "6968_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6972_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "6976_0" };
    goto(%getopt32_703);
  ];
  block %getopt32_707 {.address = 0x1b28; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    var Exp11__5_484: bv8 := load le $mem bvadd($R29:bv64, 0x5eb:bv64) 8 { .label = "6952_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_484:bv8)) { .label = "6952_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6956_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6960_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6960_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6960_3" };
    goto(%getopt32_701, %getopt32_705);
  ];
  block %getopt32_709 [
    store le $mem bvadd($R29:bv64, 0x5eb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6948_0" };
    goto(%getopt32_707);
  ];
  block %getopt32_711 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "6944_0" };
    goto(%getopt32_709);
  ];
  block %getopt32_713 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6944_0" };
    goto(%getopt32_709);
  ];
  block %getopt32_715 {.address = 0x1b14; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    goto(%getopt32_711, %getopt32_713);
  ];
  block %getopt32_717 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_531: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6932_0$0" };
    $R0: bv64 := Exp14__5_531:bv64 { .label = "6932_1" };
    var Exp11__5_532: bv8 := load le $mem $R0:bv64 8 { .label = "6936_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_532:bv8)) { .label = "6936_1" };
    var Cse0__5_533: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "6940_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_533:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6940_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_533:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "6940_2" };
    $ZF: bv1 := bvcomp(Cse0__5_533:bv32, 0x0:bv32) { .label = "6940_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_533:bv32) { .label = "6940_4" };
    goto(%getopt32_715);
  ];
  block %getopt32_719 {.address = 0x1b08; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    goto(%getopt32_707);
  ];
  block %getopt32_721 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6920_0" };
    store le $mem bvadd($R29:bv64, 0x5eb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6924_0" };
    goto(%getopt32_719);
  ];
  block %getopt32_723 {.address = 0x1af0; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    var Exp14__5_492: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "6896_0$0" };
    $R0: bv64 := Exp14__5_492:bv64 { .label = "6896_1" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "6900_0" };
    var Exp14__5_493: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6904_0$0" };
    $R0: bv64 := Exp14__5_493:bv64 { .label = "6904_1" };
    var Exp11__5_494: bv8 := load le $mem $R0:bv64 8 { .label = "6908_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_494:bv8)) { .label = "6908_1" };
    var Cse0__5_495: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "6912_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_495:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "6912_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_495:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "6912_2" };
    $ZF: bv1 := bvcomp(Cse0__5_495:bv32, 0x0:bv32) { .label = "6912_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_495:bv32) { .label = "6912_4" };
    goto(%getopt32_717, %getopt32_721);
  ];
  block %getopt32_725 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_723);
  ];
  block %getopt32_727 {.address = 0x1ae4; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    goto(%getopt32_723);
  ];
  block %getopt32_729 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_444: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "6884_0$0" };
    $R0: bv64 := Exp14__5_444:bv64 { .label = "6884_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6888_0" };
    store le $mem bvadd($R29:bv64, 0x10:bv64) $R0:bv64 64 { .label = "6892_0" };
    goto(%getopt32_727);
  ];
  block %getopt32_731 {.address = 0x1acc; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    var Exp14__5_561: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "6860_0$0" };
    $R0: bv64 := Exp14__5_561:bv64 { .label = "6860_1" };
    var Exp11__5_562: bv8 := load le $mem $R0:bv64 8 { .label = "6864_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_562:bv8)) { .label = "6864_1" };
    store le $mem bvadd($R29:bv64, 0x5c7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6868_0" };
    var Exp11__5_563: bv8 := load le $mem bvadd($R29:bv64, 0x5c7:bv64) 8 { .label = "6872_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_563:bv8)) { .label = "6872_1" };
    var Cse0__5_564: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffdf:bv32) { .label = "6876_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_564:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffdf:bv64))) { .label = "6876_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_564:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffdf:bv64))) { .label = "6876_2" };
    $ZF: bv1 := bvcomp(Cse0__5_564:bv32, 0x0:bv32) { .label = "6876_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_564:bv32) { .label = "6876_4" };
    goto(%getopt32_725, %getopt32_729);
  ];
  block %getopt32_733 {.address = 0x1a88; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    goto(%getopt32_731);
  ];
  block %getopt32_735 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R29:bv64, 0x6e0:bv64) { .label = "6792_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R0:bv64 64 { .label = "6796_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x6e0:bv64) { .label = "6800_0" };
    store le $mem bvadd($R29:bv64, 0x30:bv64) $R0:bv64 64 { .label = "6804_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x6b0:bv64) { .label = "6808_0" };
    store le $mem bvadd($R29:bv64, 0x38:bv64) $R0:bv64 64 { .label = "6812_0" };
    $R0: bv64 := 0xffffffd0:bv64 { .label = "6816_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6820_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "6824_0" };
    store le $mem bvadd($R29:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6828_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) 0x0:bv32 32 { .label = "6832_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "6836_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "6840_0" };
    $R2: bv64 := 0x528:bv64 { .label = "6844_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6848_0" };
    var Exp14__5_560: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "6852_0$0" };
    $R0: bv64 := Exp14__5_560:bv64 { .label = "6852_1" };
    $R30: bv64 := 0x1acc:bv64 { .label = "6856_0" };
    goto(%FUN_f50_entry_21);
  ];
  block %getopt32_737 {.address = 0x1a6c; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    var Exp14__5_515: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "6764_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_515:bv32) { .label = "6764_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6768_0" };
    var Exp14__5_516: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "6772_0$0" };
    $R1: bv64 := Exp14__5_516:bv64 { .label = "6772_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6776_0" };
    var Exp14__5_517: bv64 := load le $mem $R0:bv64 64 { .label = "6780_0$0" };
    $R0: bv64 := Exp14__5_517:bv64 { .label = "6780_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6784_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6784_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6784_3" };
    goto(%getopt32_7, %getopt32_735);
  ];
  block %_inlineret_3 [
    goto(%getopt32_733);
  ];
  block %FUN_f50_entry_21 {.address = 0xf50} [
    var R30_begin_FUN_f50_3920_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3920_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3924_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3924_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3928_0" };
    assert eq($R30:bv64, R30_begin_FUN_f50_3920_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3932_2" };
    goto(%FUN_f50_basil_return_1_22);
  ];
  block %FUN_f50_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%getopt32_635);
  ];
  block %FUN_f50_entry_23 {.address = 0xf50} [
    var R30_begin_FUN_f50_3920_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3920_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3924_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3924_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3928_0" };
    assert eq($R30:bv64, R30_begin_FUN_f50_3920_3:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3932_2" };
    goto(%FUN_f50_basil_return_1_24);
  ];
  block %FUN_f50_basil_return_1_24 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    goto(%getopt32_187);
  ];
  block %FUN_1030_entry_37 {.address = 0x1030} [
    var R30_begin_FUN_1030_4144_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4144_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4148_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4152_0" };
    assert eq($R30:bv64, R30_begin_FUN_1030_4144_5:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4156_2" };
    goto(%FUN_1030_basil_return_1_38);
  ];
  block %FUN_1030_basil_return_1_38 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%getopt32_543);
  ];
  block %FUN_ef0_entry_53 {.address = 0xef0} [
    var R30_begin_FUN_ef0_3824_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3824_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3828_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3828_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3832_0" };
    assert eq($R30:bv64, R30_begin_FUN_ef0_3824_7:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3836_2" };
    goto(%FUN_ef0_basil_return_1_54);
  ];
  block %FUN_ef0_basil_return_1_54 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%getopt32_627);
  ];
  block %FUN_ef0_entry_55 {.address = 0xef0} [
    var R30_begin_FUN_ef0_3824_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3824_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3828_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3828_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3832_0" };
    assert eq($R30:bv64, R30_begin_FUN_ef0_3824_9:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3836_2" };
    goto(%FUN_ef0_basil_return_1_56);
  ];
  block %FUN_ef0_basil_return_1_56 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%getopt32_193);
  ];
  block %FUN_ef0_entry_59 {.address = 0xef0} [
    var R30_begin_FUN_ef0_3824_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3824_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3828_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3828_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3832_0" };
    assert eq($R30:bv64, R30_begin_FUN_ef0_3824_11:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3836_2" };
    goto(%FUN_ef0_basil_return_1_60);
  ];
  block %FUN_ef0_basil_return_1_60 [
    goto(%_inlineret_8);
  ];
  block %getopt32_basil_return_1 [
    return ();
  ]
];


proc @strdup () -> ()
  { .name = "strdup" };


proc @xstrdup_12268 () -> ()
  { .name = "xstrdup"; .address = 0x2fec; .returnBlock = "xstrdup_basil_return_1" }
[
  block %xstrdup_entry {.address = 0x2fec; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    var R30_begin_xstrdup_12268: bv64 := $R30:bv64;
    var Cse0__5_108: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12268_0" };
    store le $stack Cse0__5_108:bv64 $R29:bv64 64 { .label = "12268_1" };
    store le $stack bvadd(Cse0__5_108:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12268_2" };
    $R31: bv64 := Cse0__5_108:bv64 { .label = "12268_3" };
    $R29: bv64 := $R31:bv64 { .label = "12272_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12276_0" };
    var Exp14__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12280_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "12280_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12284_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12284_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12284_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12284_3" };
    goto(%xstrdup_17, %xstrdup_21);
  ];
  block %xstrdup_3 {.address = 0x303c; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    var Exp16__5_114: bv64 := load le $stack $R31:bv64 64 { .label = "12348_0$0" };
    var Exp18__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12348_1$0" };
    $R29: bv64 := Exp16__5_114:bv64 { .label = "12348_2" };
    $R30: bv64 := Exp18__5_115:bv64 { .label = "12348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12348_4" };
    goto(%xstrdup_basil_return_1);
  ];
  block %xstrdup_5 {.address = 0x3038; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    goto(%xstrdup_3);
  ];
  block %xstrdup_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12344_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "12344_1" };
    goto(%xstrdup_5);
  ];
  block %xstrdup_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x3000:bv64 { .label = "12332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa60:bv64) { .label = "12336_0" };
    $R30: bv64 := 0x3038:bv64 { .label = "12340_0" };
    assert eq($R30:bv64, R30_begin_xstrdup_12268:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4576 () { .label = "12340_2" };
    goto(%xstrdup_basil_return_1);
  ];
  block %xstrdup_13 {.address = 0x3014; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12308_0" };
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12312_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "12312_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "12316_0" };
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12320_0$0" };
    $R0: bv64 := Exp14__5_111:bv64 { .label = "12320_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12324_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12324_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12324_3" };
    goto(%xstrdup_7, %xstrdup_11);
  ];
  block %xstrdup_15 {.address = 0x300c; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    goto(%xstrdup_13);
  ];
  block %xstrdup_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12300_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "12300_1" };
    $R30: bv64 := 0x3014:bv64 { .label = "12304_0" };
    goto(%FUN_f90_entry_17);
  ];
  block %xstrdup_19 {.address = 0x3004; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    goto(%xstrdup_3);
  ];
  block %xstrdup_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "12292_0" };
    goto(%xstrdup_19);
  ];
  block %_inlineret_3 [
    goto(%xstrdup_15);
  ];
  block %FUN_f90_entry_17 {.address = 0xf90} [
    var R30_begin_FUN_f90_3984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3992_0" };
    assert eq($R30:bv64, R30_begin_FUN_f90_3984_1:bv64) { .comment = "R30 = R30_in" };
    call @strdup () { .label = "3996_2" };
    goto(%FUN_f90_basil_return_1_18);
  ];
  block %FUN_f90_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %xstrdup_basil_return_1 [
    return ();
  ]
];


proc @unlink () -> ()
  { .name = "unlink" };


proc @rename () -> ()
  { .name = "rename" };


proc @__main_10732 () -> ()
  { .name = "__main"; .address = 0x29ec; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x29ec; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    var R30_begin___main_10732: bv64 := $R30:bv64;
    var Cse0__5_391: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "10732_0" };
    store le $stack Cse0__5_391:bv64 $R29:bv64 64 { .label = "10732_1" };
    store le $stack bvadd(Cse0__5_391:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10732_2" };
    $R31: bv64 := Cse0__5_391:bv64 { .label = "10732_3" };
    $R29: bv64 := $R31:bv64 { .label = "10736_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10740_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10744_0" };
    store le $stack bvadd($R31:bv64, 0x11c:bv64) 0x0:bv32 32 { .label = "10748_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "10752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xaa8:bv64) { .label = "10756_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "10760_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10764_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x200:bv64) { .label = "10768_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "10772_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xab0:bv64) { .label = "10776_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "10780_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xb8:bv64) { .label = "10784_0" };
    $R2: bv64 := $R0:bv64 { .label = "10788_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "10792_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xab8:bv64) { .label = "10796_0" };
    var Exp14__5_392: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10800_0$0" };
    $R0: bv64 := Exp14__5_392:bv64 { .label = "10800_1" };
    $R30: bv64 := 0x2a38:bv64 { .label = "10804_0" };
    call @getopt32_6596 ();
    goto(%__main_171);
  ];
  block %__main_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_145);
  ];
  block %__main_5 {.address = 0x2d74; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    goto(%__main_basil_return_1);
  ];
  block %__main_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_394: bv32 := load le $stack bvadd($R31:bv64, 0x11c:bv64) 32 { .label = "11636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_394:bv32) { .label = "11636_1" };
    var Exp16__5_395: bv64 := load le $stack $R31:bv64 64 { .label = "11640_0$0" };
    var Exp18__5_396: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11640_1$0" };
    $R29: bv64 := Exp16__5_395:bv64 { .label = "11640_2" };
    $R30: bv64 := Exp18__5_396:bv64 { .label = "11640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "11640_4" };
    goto(%__main_5);
  ];
  block %__main_9 {.address = 0x2d54; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    var Exp14__5_383: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11604_0$0" };
    $R0: bv64 := Exp14__5_383:bv64 { .label = "11604_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "11608_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "11612_0" };
    var Exp14__5_384: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11616_0$0" };
    $R0: bv64 := Exp14__5_384:bv64 { .label = "11616_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "11620_0" };
    var Exp14__5_385: bv64 := load le $mem $R0:bv64 64 { .label = "11624_0$0" };
    $R0: bv64 := Exp14__5_385:bv64 { .label = "11624_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11628_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11628_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11628_3" };
    goto(%__main_3, %__main_7);
  ];
  block %__main_11 {.address = 0x2d4c; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    var Exp14__5_382: bv64 := load le $stack bvadd($R31:bv64, 0x108:bv64) 64 { .label = "11596_0$0" };
    $R0: bv64 := Exp14__5_382:bv64 { .label = "11596_1" };
    $R30: bv64 := 0x2d54:bv64 { .label = "11600_0" };
    goto(%FUN_1000_entry_101);
  ];
  block %__main_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_11);
  ];
  block %__main_15 {.address = 0x2d44; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "11588_0" };
    store le $stack bvadd($R31:bv64, 0x11c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11592_0" };
    goto(%__main_11);
  ];
  block %__main_17 {.address = 0x2d3c; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    goto(%__main_15);
  ];
  block %__main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_393: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "11580_0$0" };
    $R0: bv64 := Exp14__5_393:bv64 { .label = "11580_1" };
    $R30: bv64 := 0x2d44:bv64 { .label = "11584_0" };
    call @bb_simple_perror_msg_5264 ();
    goto(%__main_17);
  ];
  block %__main_21 {.address = 0x2d2c; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    store le $stack bvadd($R31:bv64, 0xc0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11564_0" };
    var Exp14__5_401: bv32 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 32 { .label = "11568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_401:bv32) { .label = "11568_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11572_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11572_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11572_3" };
    goto(%__main_13, %__main_19);
  ];
  block %__main_23 {.address = 0x2d18; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    var Exp14__5_412: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11544_0$0" };
    $R0: bv64 := Exp14__5_412:bv64 { .label = "11544_1" };
    var Exp14__5_413: bv64 := load le $mem $R0:bv64 64 { .label = "11548_0$0" };
    $R0: bv64 := Exp14__5_413:bv64 { .label = "11548_1" };
    var Exp14__5_414: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "11552_0$0" };
    $R2: bv64 := Exp14__5_414:bv64 { .label = "11552_1" };
    var Exp14__5_415: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "11556_0$0" };
    $R1: bv64 := Exp14__5_415:bv64 { .label = "11556_1" };
    $R30: bv64 := 0x2d2c:bv64 { .label = "11560_0" };
    indirect call $R2:bv64  { .label = "11560_3" };
    goto(%__main_21);
  ];
  block %__main_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_23);
  ];
  block %__main_27 {.address = 0x2cfc; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    goto(%__main_23);
  ];
  block %__main_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_359: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11516_0$0" };
    $R0: bv64 := Exp14__5_359:bv64 { .label = "11516_1" };
    var Exp14__5_360: bv64 := load le $mem $R0:bv64 64 { .label = "11520_0$0" };
    $R0: bv64 := Exp14__5_360:bv64 { .label = "11520_1" };
    $R2: bv64 := $R0:bv64 { .label = "11524_0" };
    var Exp14__5_361: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "11528_0$0" };
    $R1: bv64 := Exp14__5_361:bv64 { .label = "11528_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "11532_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb00:bv64) { .label = "11536_0" };
    $R30: bv64 := 0x2d18:bv64 { .label = "11540_0" };
    goto(%FUN_1050_entry_29);
  ];
  block %__main_31 {.address = 0x2cec; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    var Exp14__5_375: bv32 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 32 { .label = "11500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_375:bv32) { .label = "11500_1" };
    $R0: bv64 := zero_extend(32, zero_extend(26, bvconcat(extract(6, 5, $R0:bv64), 0x0:bv5))) { .label = "11504_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11508_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11508_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11508_3" };
    goto(%__main_25, %__main_29);
  ];
  block %__main_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_31);
  ];
  block %__main_35 {.address = 0x2ce0; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    goto(%__main_31);
  ];
  block %__main_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "11488_0" };
    var Exp14__5_365: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "11492_0$0" };
    $R0: bv64 := Exp14__5_365:bv64 { .label = "11492_1" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R0:bv64 64 { .label = "11496_0" };
    goto(%__main_35);
  ];
  block %__main_39 {.address = 0x2cc4; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "11460_0" };
    var Exp14__5_378: bv64 := load le $mem bvadd($R0:bv64, 0xfd8:bv64) 64 { .label = "11464_0$0" };
    $R0: bv64 := Exp14__5_378:bv64 { .label = "11464_1" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R0:bv64 64 { .label = "11468_0" };
    var Exp14__5_379: bv32 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 32 { .label = "11472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_379:bv32) { .label = "11472_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11476_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11480_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11480_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11480_3" };
    goto(%__main_33, %__main_37);
  ];
  block %__main_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_39);
  ];
  block %__main_43 {.address = 0x2cbc; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    goto(%__main_39);
  ];
  block %__main_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_406: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "11452_0$0" };
    $R0: bv64 := Exp14__5_406:bv64 { .label = "11452_1" };
    $R30: bv64 := 0x2cc4:bv64 { .label = "11456_0" };
    goto(%FUN_1060_entry_13);
  ];
  block %__main_47 {.address = 0x2cac; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    goto(%__main_41, %__main_45);
  ];
  block %__main_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_411: bv32 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 32 { .label = "11436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_411:bv32) { .label = "11436_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "11440_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11444_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11444_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11444_3" };
    goto(%__main_47);
  ];
  block %__main_51 {.address = 0x2ca8; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    goto(%__main_39);
  ];
  block %__main_53 {.address = 0x2ca0; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    var Exp14__5_403: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "11424_0$0" };
    $R0: bv64 := Exp14__5_403:bv64 { .label = "11424_1" };
    $R30: bv64 := 0x2ca8:bv64 { .label = "11428_0" };
    goto(%FUN_1060_entry_15);
  ];
  block %__main_55 {.address = 0x2c98; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    var Exp14__5_410: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "11416_0$0" };
    $R0: bv64 := Exp14__5_410:bv64 { .label = "11416_1" };
    $R30: bv64 := 0x2ca0:bv64 { .label = "11420_0" };
    goto(%FUN_1000_entry_111);
  ];
  block %__main_57 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%__main_55);
  ];
  block %__main_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_55);
  ];
  block %__main_61 {.address = 0x2c94; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    goto(%__main_9);
  ];
  block %__main_63 {.address = 0x2c84; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    $R0: bv64 := 0x1:bv64 { .label = "11396_0" };
    store le $stack bvadd($R31:bv64, 0x11c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11400_0" };
    var Exp14__5_386: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "11404_0$0" };
    $R0: bv64 := Exp14__5_386:bv64 { .label = "11404_1" };
    $R30: bv64 := 0x2c94:bv64 { .label = "11408_0" };
    goto(%FUN_1000_entry_103);
  ];
  block %__main_65 {.address = 0x2c7c; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    goto(%__main_63);
  ];
  block %__main_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_373: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "11388_0$0" };
    $R0: bv64 := Exp14__5_373:bv64 { .label = "11388_1" };
    $R30: bv64 := 0x2c84:bv64 { .label = "11392_0" };
    call @bb_simple_perror_msg_5264 ();
    goto(%__main_65);
  ];
  block %__main_69 {.address = 0x2c68; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    goto(%__main_59, %__main_67);
  ];
  block %__main_71 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "11368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "11372_0" };
    var Exp14__5_397: bv32 := load le $mem $R0:bv64 32 { .label = "11376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_397:bv32) { .label = "11376_1" };
    var Cse0__5_398: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_398:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_398:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_398:bv32, 0x0:bv32) { .label = "11380_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_398:bv32) { .label = "11380_4" };
    goto(%__main_69);
  ];
  block %__main_73 {.address = 0x2c58; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    store le $stack bvadd($R31:bv64, 0xc4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11352_0" };
    var Exp14__5_407: bv32 := load le $stack bvadd($R31:bv64, 0xc4:bv64) 32 { .label = "11356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_407:bv32) { .label = "11356_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11360_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11360_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11360_3" };
    goto(%__main_57, %__main_71);
  ];
  block %__main_75 {.address = 0x2c48; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "11336_0" };
    var Exp14__5_380: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "11340_0$0" };
    $R1: bv64 := Exp14__5_380:bv64 { .label = "11340_1" };
    var Exp14__5_381: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "11344_0$0" };
    $R0: bv64 := Exp14__5_381:bv64 { .label = "11344_1" };
    $R30: bv64 := 0x2c58:bv64 { .label = "11348_0" };
    goto(%FUN_1010_entry_11);
  ];
  block %__main_77 {.address = 0x2c30; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    goto(%__main_75);
  ];
  block %__main_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_416: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "11312_0$0" };
    $R0: bv64 := Exp14__5_416:bv64 { .label = "11312_1" };
    $R2: bv64 := $R0:bv64 { .label = "11316_0" };
    var Exp14__5_417: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "11320_0$0" };
    $R1: bv64 := Exp14__5_417:bv64 { .label = "11320_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "11324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xaf8:bv64) { .label = "11328_0" };
    $R30: bv64 := 0x2c48:bv64 { .label = "11332_0" };
    call @xasprintf_11760 ();
    goto(%__main_77);
  ];
  block %__main_81 {.address = 0x2c20; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    var Exp14__5_354: bv32 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 32 { .label = "11296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_354:bv32) { .label = "11296_1" };
    $R0: bv64 := zero_extend(32, zero_extend(28, bvconcat(extract(4, 3, $R0:bv64), 0x0:bv3))) { .label = "11300_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11304_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11304_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11304_3" };
    goto(%__main_49, %__main_79);
  ];
  block %__main_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_81);
  ];
  block %__main_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_81);
  ];
  block %__main_87 {.address = 0x2c1c; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    goto(%__main_9);
  ];
  block %__main_89 {.address = 0x2c0c; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "11276_0" };
    store le $stack bvadd($R31:bv64, 0x11c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11280_0" };
    var Exp14__5_353: bv64 := load le $stack bvadd($R31:bv64, 0x108:bv64) 64 { .label = "11284_0$0" };
    $R0: bv64 := Exp14__5_353:bv64 { .label = "11284_1" };
    $R30: bv64 := 0x2c1c:bv64 { .label = "11288_0" };
    goto(%FUN_1000_entry_107);
  ];
  block %__main_91 {.address = 0x2c00; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    var Exp14__5_356: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11264_0$0" };
    $R0: bv64 := Exp14__5_356:bv64 { .label = "11264_1" };
    var Exp14__5_357: bv64 := load le $mem $R0:bv64 64 { .label = "11268_0$0" };
    $R0: bv64 := Exp14__5_357:bv64 { .label = "11268_1" };
    $R30: bv64 := 0x2c0c:bv64 { .label = "11272_0" };
    call @bb_simple_perror_msg_5264 ();
    goto(%__main_89);
  ];
  block %__main_93 {.address = 0x2bfc; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    goto(%__main_91);
  ];
  block %__main_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_93);
  ];
  block %__main_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_81);
  ];
  block %__main_99 {.address = 0x2bf8; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    goto(%__main_91);
  ];
  block %__main_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_99);
  ];
  block %__main_103 {.address = 0x2bec; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    goto(%__main_97, %__main_101);
  ];
  block %__main_105 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_377: bv32 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 32 { .label = "11244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_377:bv32) { .label = "11244_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11248_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11248_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11248_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11248_3" };
    goto(%__main_103);
  ];
  block %__main_107 {.address = 0x2bd8; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    store le $stack bvadd($R31:bv64, 0xd0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11224_0" };
    var Exp14__5_408: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "11228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_408:bv32) { .label = "11228_1" };
    $R0: bv64 := zero_extend(32, zero_extend(16, bvconcat(extract(16, 12, $R0:bv64), 0x0:bv12))) { .label = "11232_0" };
    var Cse0__5_409: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffff6000:bv32) { .label = "11236_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_409:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffff6000:bv64))) { .label = "11236_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_409:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffff6000:bv64))) { .label = "11236_2" };
    $ZF: bv1 := bvcomp(Cse0__5_409:bv32, 0x0:bv32) { .label = "11236_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_409:bv32) { .label = "11236_4" };
    goto(%__main_95, %__main_105);
  ];
  block %__main_109 {.address = 0x2bc8; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    goto(%__main_107);
  ];
  block %__main_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_404: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11208_0$0" };
    $R0: bv64 := Exp14__5_404:bv64 { .label = "11208_1" };
    var Exp14__5_405: bv64 := load le $mem $R0:bv64 64 { .label = "11212_0$0" };
    $R0: bv64 := Exp14__5_405:bv64 { .label = "11212_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "11216_0" };
    $R30: bv64 := 0x2bd8:bv64 { .label = "11220_0" };
    goto(%FUN_f70_entry_69);
  ];
  block %__main_113 {.address = 0x2bb8; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    store le $stack bvadd($R31:bv64, 0xd4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11192_0" };
    var Exp14__5_402: bv32 := load le $stack bvadd($R31:bv64, 0xd4:bv64) 32 { .label = "11196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_402:bv32) { .label = "11196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11200_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11200_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11200_3" };
    goto(%__main_85, %__main_111);
  ];
  block %__main_115 {.address = 0x2ba8; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    goto(%__main_113);
  ];
  block %__main_117 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_362: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11176_0$0" };
    $R0: bv64 := Exp14__5_362:bv64 { .label = "11176_1" };
    var Exp14__5_363: bv64 := load le $mem $R0:bv64 64 { .label = "11180_0$0" };
    $R0: bv64 := Exp14__5_363:bv64 { .label = "11180_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "11184_0" };
    $R30: bv64 := 0x2bb8:bv64 { .label = "11188_0" };
    goto(%FUN_fd0_entry_71);
  ];
  block %__main_119 {.address = 0x2b98; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    var Exp14__5_418: bv32 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 32 { .label = "11160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_418:bv32) { .label = "11160_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11168_3" };
    goto(%__main_83, %__main_117);
  ];
  block %__main_121 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_119);
  ];
  block %__main_123 {.address = 0x2b90; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    var Exp14__5_358: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "11152_0$0" };
    $R0: bv64 := Exp14__5_358:bv64 { .label = "11152_1" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R0:bv64 64 { .label = "11156_0" };
    goto(%__main_119);
  ];
  block %__main_125 {.address = 0x2b84; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R0:bv64 64 { .label = "11140_0" };
    var Exp14__5_355: bv64 := load le $stack bvadd($R31:bv64, 0x108:bv64) 64 { .label = "11144_0$0" };
    $R0: bv64 := Exp14__5_355:bv64 { .label = "11144_1" };
    $R30: bv64 := 0x2b90:bv64 { .label = "11148_0" };
    goto(%FUN_1000_entry_105);
  ];
  block %__main_127 {.address = 0x2b74; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    store le $stack bvadd($R31:bv64, 0xd8:bv64) $R0:bv64 64 { .label = "11124_0" };
    var Exp14__5_370: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "11128_0$0" };
    $R1: bv64 := Exp14__5_370:bv64 { .label = "11128_1" };
    var Exp14__5_371: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "11132_0$0" };
    $R0: bv64 := Exp14__5_371:bv64 { .label = "11132_1" };
    $R30: bv64 := 0x2b84:bv64 { .label = "11136_0" };
    call @concat_path_file_6244 ();
    goto(%__main_125);
  ];
  block %__main_129 {.address = 0x2b68; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R0:bv64 64 { .label = "11112_0" };
    var Exp14__5_372: bv64 := load le $stack bvadd($R31:bv64, 0x108:bv64) 64 { .label = "11116_0$0" };
    $R0: bv64 := Exp14__5_372:bv64 { .label = "11116_1" };
    $R30: bv64 := 0x2b74:bv64 { .label = "11120_0" };
    call @bb_get_last_path_component_strip_4884 ();
    goto(%__main_127);
  ];
  block %__main_131 {.address = 0x2b5c; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    goto(%__main_129);
  ];
  block %__main_133 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_351: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11100_0$0" };
    $R0: bv64 := Exp14__5_351:bv64 { .label = "11100_1" };
    var Exp14__5_352: bv64 := load le $mem $R0:bv64 64 { .label = "11104_0$0" };
    $R0: bv64 := Exp14__5_352:bv64 { .label = "11104_1" };
    $R30: bv64 := 0x2b68:bv64 { .label = "11108_0" };
    call @xstrdup_12268 ();
    goto(%__main_131);
  ];
  block %__main_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_376: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "11084_0$0" };
    $R1: bv64 := Exp14__5_376:bv64 { .label = "11084_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "11088_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xae0:bv64) { .label = "11092_0" };
    $R30: bv64 := 0x2b5c:bv64 { .label = "11096_0" };
    assert eq($R30:bv64, R30_begin___main_10732:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4576 () { .label = "11096_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_139 {.address = 0x2b3c; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    goto(%__main_133, %__main_137);
  ];
  block %__main_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_364: bv32 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 32 { .label = "11068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_364:bv32) { .label = "11068_1" };
    $R0: bv64 := zero_extend(32, zero_extend(25, bvconcat(extract(7, 6, $R0:bv64), 0x0:bv6))) { .label = "11072_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11076_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11076_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11076_3" };
    goto(%__main_139);
  ];
  block %__main_143 {.address = 0x2b2c; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    store le $stack bvadd($R31:bv64, 0xe4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11052_0" };
    var Exp14__5_369: bv32 := load le $stack bvadd($R31:bv64, 0xe4:bv64) 32 { .label = "11056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_369:bv32) { .label = "11056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11060_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11060_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11060_3" };
    goto(%__main_121, %__main_141);
  ];
  block %__main_145 {.address = 0x2b08; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    store le $stack bvadd($R31:bv64, 0x108:bv64) 0x0:bv64 64 { .label = "11016_0" };
    var Exp14__5_366: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "11020_0$0" };
    $R0: bv64 := Exp14__5_366:bv64 { .label = "11020_1" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R0:bv64 64 { .label = "11024_0" };
    var Exp14__5_367: bv32 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 32 { .label = "11028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_367:bv32) { .label = "11028_1" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "11032_0" };
    $R0: bv64 := zero_extend(32, zero_extend(29, bvconcat(extract(3, 2, $R0:bv64), 0x0:bv2))) { .label = "11036_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11040_0" };
    var Exp14__5_368: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "11044_0$0" };
    $R0: bv64 := Exp14__5_368:bv64 { .label = "11044_1" };
    $R30: bv64 := 0x2b2c:bv64 { .label = "11048_0" };
    call @is_directory_10376 ();
    goto(%__main_143);
  ];
  block %__main_147 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_145);
  ];
  block %__main_149 {.address = 0x2b04; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R0:bv64 64 { .label = "11012_0" };
    goto(%__main_145);
  ];
  block %__main_151 {.address = 0x2af8; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R0:bv64 64 { .label = "11000_0" };
    var Exp14__5_374: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "11004_0$0" };
    $R0: bv64 := Exp14__5_374:bv64 { .label = "11004_1" };
    $R30: bv64 := 0x2b04:bv64 { .label = "11008_0" };
    call @bb_get_last_path_component_strip_4884 ();
    goto(%__main_149);
  ];
  block %__main_153 {.address = 0x2ad8; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    goto(%__main_151);
  ];
  block %__main_155 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_387: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10968_0$0" };
    $R0: bv64 := Exp14__5_387:bv64 { .label = "10968_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "10972_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "10976_0" };
    var Exp14__5_388: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10980_0$0" };
    $R0: bv64 := Exp14__5_388:bv64 { .label = "10980_1" };
    var Exp14__5_389: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "10984_0$0" };
    $R1: bv64 := Exp14__5_389:bv64 { .label = "10984_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "10988_0" };
    var Exp14__5_390: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "10992_0$0" };
    $R0: bv64 := Exp14__5_390:bv64 { .label = "10992_1" };
    $R30: bv64 := 0x2af8:bv64 { .label = "10996_0" };
    call @xstrdup_12268 ();
    goto(%__main_153);
  ];
  block %__main_157 {.address = 0x2ac4; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    var Exp14__5_399: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10948_0$0" };
    $R0: bv64 := Exp14__5_399:bv64 { .label = "10948_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "10952_0" };
    var Exp14__5_400: bv64 := load le $mem $R0:bv64 64 { .label = "10956_0$0" };
    $R0: bv64 := Exp14__5_400:bv64 { .label = "10956_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10960_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10960_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10960_3" };
    goto(%__main_147, %__main_155);
  ];
  block %__main_159 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_157);
  ];
  block %__main_161 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_157);
  ];
  block %__main_165 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x3000:bv64 { .label = "10936_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xac8:bv64) { .label = "10940_0" };
    $R30: bv64 := 0x2ac4:bv64 { .label = "10944_0" };
    assert eq($R30:bv64, R30_begin___main_10732:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4576 () { .label = "10944_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_167 {.address = 0x2aac; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    goto(%__main_161, %__main_165);
  ];
  block %__main_169 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_349: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_349:bv32) { .label = "10924_1" };
    var Cse0__5_350: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10928_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_350:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10928_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_350:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10928_2" };
    $ZF: bv1 := bvcomp(Cse0__5_350:bv32, 0x0:bv32) { .label = "10928_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_350:bv32) { .label = "10928_4" };
    goto(%__main_167);
  ];
  block %__main_171 {.address = 0x2a38; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    store le $stack bvadd($R31:bv64, 0xf4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10808_0" };
    var Exp14__5_338: bv32 := load le $stack bvadd($R31:bv64, 0xf4:bv64) 32 { .label = "10812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_338:bv32) { .label = "10812_1" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10816_0" };
    var Exp14__5_339: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_339:bv32) { .label = "10820_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "10824_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "10828_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "10832_0" };
    var Exp14__5_340: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10836_0$0" };
    $R1: bv64 := Exp14__5_340:bv64 { .label = "10836_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10840_0" };
    var Exp14__5_341: bv64 := load le $mem $R0:bv64 64 { .label = "10844_0$0" };
    $R0: bv64 := Exp14__5_341:bv64 { .label = "10844_1" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R0:bv64 64 { .label = "10848_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "10852_0" };
    var Exp14__5_342: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "10856_0$0" };
    $R0: bv64 := Exp14__5_342:bv64 { .label = "10856_1" };
    var Exp14__5_343: bv32 := load le $mem $R0:bv64 32 { .label = "10860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_343:bv32) { .label = "10860_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "10864_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "10868_0" };
    var Exp14__5_344: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10872_0$0" };
    $R1: bv64 := Exp14__5_344:bv64 { .label = "10872_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10876_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "10880_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "10884_0" };
    var Exp14__5_345: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "10888_0$0" };
    $R0: bv64 := Exp14__5_345:bv64 { .label = "10888_1" };
    var Exp14__5_346: bv32 := load le $mem $R0:bv64 32 { .label = "10892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_346:bv32) { .label = "10892_1" };
    var Exp14__5_347: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10896_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_347:bv32) { .label = "10896_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "10900_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10904_0" };
    var Exp14__5_348: bv32 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 32 { .label = "10908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_348:bv32) { .label = "10908_1" };
    $R0: bv64 := zero_extend(32, zero_extend(25, bvconcat(extract(7, 6, $R0:bv64), 0x0:bv6))) { .label = "10912_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10916_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10916_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10916_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10916_3" };
    goto(%__main_159, %__main_169);
  ];
  block %_inlineret_3 {.originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    goto(%__main_73);
  ];
  block %FUN_1010_entry_11 {.address = 0x1010} [
    var R30_begin_FUN_1010_4112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4120_0" };
    assert eq($R30:bv64, R30_begin_FUN_1010_4112_1:bv64) { .comment = "R30 = R30_in" };
    call @rename () { .label = "4124_2" };
    goto(%FUN_1010_basil_return_1_12);
  ];
  block %FUN_1010_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%__main_43);
  ];
  block %FUN_1060_entry_13 {.address = 0x1060} [
    var R30_begin_FUN_1060_4192_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4192_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xc8:bv64) 64 { .label = "4196_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc8:bv64) { .label = "4200_0" };
    assert eq($R30:bv64, R30_begin_FUN_1060_4192_3:bv64) { .comment = "R30 = R30_in" };
    call @unlink () { .label = "4204_2" };
    goto(%FUN_1060_basil_return_1_14);
  ];
  block %FUN_1060_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    goto(%__main_51);
  ];
  block %FUN_1060_entry_15 {.address = 0x1060} [
    var R30_begin_FUN_1060_4192_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4192_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0xc8:bv64) 64 { .label = "4196_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc8:bv64) { .label = "4200_0" };
    assert eq($R30:bv64, R30_begin_FUN_1060_4192_5:bv64) { .comment = "R30 = R30_in" };
    call @unlink () { .label = "4204_2" };
    goto(%FUN_1060_basil_return_1_16);
  ];
  block %FUN_1060_basil_return_1_16 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%__main_27);
  ];
  block %FUN_1050_entry_29 {.address = 0x1050} [
    var R30_begin_FUN_1050_4176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0xc0:bv64) 64 { .label = "4180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc0:bv64) { .label = "4184_0" };
    assert eq($R30:bv64, R30_begin_FUN_1050_4176_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "4188_2" };
    goto(%FUN_1050_basil_return_1_30);
  ];
  block %FUN_1050_basil_return_1_30 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%__main_109);
  ];
  block %FUN_f70_entry_69 {.address = 0xf70} [
    var R30_begin_FUN_f70_3952_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3952_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3956_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3960_0" };
    assert eq($R30:bv64, R30_begin_FUN_f70_3952_9:bv64) { .comment = "R30 = R30_in" };
    call @lstat () { .label = "3964_2" };
    goto(%FUN_f70_basil_return_1_70);
  ];
  block %FUN_f70_basil_return_1_70 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%__main_115);
  ];
  block %FUN_fd0_entry_71 {.address = 0xfd0} [
    var R30_begin_FUN_fd0_4048_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4048_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "4052_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "4056_0" };
    assert eq($R30:bv64, R30_begin_FUN_fd0_4048_11:bv64) { .comment = "R30 = R30_in" };
    call @stat () { .label = "4060_2" };
    goto(%FUN_fd0_basil_return_1_72);
  ];
  block %FUN_fd0_basil_return_1_72 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    goto(%__main_9);
  ];
  block %FUN_1000_entry_101 {.address = 0x1000} [
    var R30_begin_FUN_1000_4096_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4096_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4100_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4104_0" };
    assert eq($R30:bv64, R30_begin_FUN_1000_4096_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4108_2" };
    goto(%FUN_1000_basil_return_1_102);
  ];
  block %FUN_1000_basil_return_1_102 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    goto(%__main_61);
  ];
  block %FUN_1000_entry_103 {.address = 0x1000} [
    var R30_begin_FUN_1000_4096_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4096_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4100_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4104_0" };
    assert eq($R30:bv64, R30_begin_FUN_1000_4096_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4108_2" };
    goto(%FUN_1000_basil_return_1_104);
  ];
  block %FUN_1000_basil_return_1_104 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    goto(%__main_123);
  ];
  block %FUN_1000_entry_105 {.address = 0x1000} [
    var R30_begin_FUN_1000_4096_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4096_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4100_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "4100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4104_0" };
    assert eq($R30:bv64, R30_begin_FUN_1000_4096_17:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4108_2" };
    goto(%FUN_1000_basil_return_1_106);
  ];
  block %FUN_1000_basil_return_1_106 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    goto(%__main_87);
  ];
  block %FUN_1000_entry_107 {.address = 0x1000} [
    var R30_begin_FUN_1000_4096_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4096_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4100_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "4100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4104_0" };
    assert eq($R30:bv64, R30_begin_FUN_1000_4096_19:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4108_2" };
    goto(%FUN_1000_basil_return_1_108);
  ];
  block %FUN_1000_basil_return_1_108 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 {.originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    goto(%__main_53);
  ];
  block %FUN_1000_entry_111 {.address = 0x1000} [
    var R30_begin_FUN_1000_4096_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4096_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4100_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "4100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4104_0" };
    assert eq($R30:bv64, R30_begin_FUN_1000_4096_21:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4108_2" };
    goto(%FUN_1000_basil_return_1_112);
  ];
  block %FUN_1000_basil_return_1_112 [
    goto(%_inlineret_13);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];




prog entry @main_14168 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffa0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffa8 };
      { .name = "__cxa_finalize"; .offset = 0x20030 };
      { .name = "__gmon_start__"; .offset = 0x1ffc0 };
      { .name = "__gmon_start__"; .offset = 0x20078 };
      { .name = "__libc_start_main"; .offset = 0x20028 };
      { .name = "abort"; .offset = 0x20088 };
      { .name = "exit"; .offset = 0x20020 };
      { .name = "fflush"; .offset = 0x200a8 };
      { .name = "free"; .offset = 0x20098 };
      { .name = "link"; .offset = 0x1ffd8 };
      { .name = "longjmp"; .offset = 0x200b8 };
      { .name = "lstat"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20038 };
      { .name = "memmove"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20040 };
      { .name = "optarg"; .offset = 0x1ffb0 };
      { .name = "optind"; .offset = 0x1ffb8 };
      { .name = "printf"; .offset = 0x200c0 };
      { .name = "realloc"; .offset = 0x20058 };
      { .name = "rename"; .offset = 0x200a0 };
      { .name = "sleep"; .offset = 0x20048 };
      { .name = "stat"; .offset = 0x20080 };
      { .name = "strcmp"; .offset = 0x20090 };
      { .name = "strcpy"; .offset = 0x200b0 };
      { .name = "strdup"; .offset = 0x20060 };
      { .name = "strerror"; .offset = 0x20068 };
      { .name = "strlen"; .offset = 0x20010 };
      { .name = "strrchr"; .offset = 0x20070 };
      { .name = "strtoul"; .offset = 0x20008 };
      { .name = "symlink"; .offset = 0x1ffc8 };
      { .name = "syslog"; .offset = 0x20018 };
      { .name = "unlink"; .offset = 0x200c8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fd98; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ff98; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x3a58; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x42b8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x42bc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd88; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd80; .size = 0x0 };
      { .name = "applet_long_options"; .address = 0x200f8; .size = 0x40 };
      { .name = "applet_name"; .address = 0x20100; .size = 0x40 };
      { .name = "bb_errno"; .address = 0x1fd90; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x20108; .size = 0x20 };
      { .name = "bb_msg_memory_exhausted"; .address = 0x3a60; .size = 0x70 };
      { .name = "bb_null_long_options"; .address = 0x20110; .size = 0x100 };
      { .name = "completed.0"; .address = 0x200f0; .size = 0x8 };
      { .name = "die_jmp"; .address = 0x20130; .size = 0x640 };
      { .name = "die_sleep"; .address = 0x201f8; .size = 0x20 };
      { .name = "dummy_utmp"; .address = 0x20210; .size = 0xc00 };
      { .name = "logmode"; .address = 0x200e0; .size = 0x8 };
      { .name = "msg_eol"; .address = 0x200e8; .size = 0x40 };
      { .name = "opt_complementary"; .address = 0x20200; .size = 0x40 };
      { .name = "option_mask32"; .address = 0x20208; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x3b50; .size = 0x40 };
      { .name = "xfunc_error_retval"; .address = 0x200e1; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x39a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3a2c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x39b4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x39dc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x39f0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3a18; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3a04; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x39c8; .size = 0xa0 };
      { .name = "__main"; .address = 0x29ec; .size = 0x1ca0 };
      { .name = "_start"; .address = 0x1080; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x11a4; .size = 0x140 };
      { .name = "getopt"; .address = 0x33a0; .size = 0xe60 };
      { .name = "getopt_long"; .address = 0x356c; .size = 0x1a0 };
      { .name = "getutent"; .address = 0x32cc; .size = 0x6a0 };
      { .name = "main"; .address = 0x3758; .size = 0x1240 };
      { .name = "reach_error"; .address = 0x11cc; .size = 0xa0 };
      { .name = "read"; .address = 0x35a0; .size = 0x4a0 };
      { .name = "vasprintf"; .address = 0x3634; .size = 0x680 };
      { .name = "write"; .address = 0x3704; .size = 0x2a0 }
    ];
    .globalOffsets = [
      [ 0x1fd80; 0x11a0 ];
      [ 0x1fd88; 0x114c ];
      [ 0x1fd90; 0x20108 ];
      [ 0x1ffd0; 0x3758 ];
      [ 0x200d8; 0x200d8 ];
      [ 0x200e8; 0x3a70 ]
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
      "H4sIAAAAAAAA/4XL2Q6CUAxF0SYoiIjKpDIqItP//yA7scS+qCdZuadpby8is7xzk09S0+/IzJyYfkKLCT4uGFGi1psDCu0O";
      "HjjDwx4NjrjqzROB/M5W382X/e7P/zWu6T065DpXiM0+RKT9hQEL7Wou+kABAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x3e8;
    .size = 0x3c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGBQBmJGIGYD4jYGRQYGBU1GkJgKAwQ4+s6tYdoTf4pt3VX1gK0rBCq62/9fvcPGAABZQyPFPAAAAA=="
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x428;
    .size = 0x3d8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYJvBhE5dguMDAhCIWCMRCWMw4i0M8Eoc4Bw5xfRzi1TjEPzEyMChgEZ8CxEpYxFOBWBCLeAkO";
      "8xlxqN+KQ70MDnExHOI5OMRNcIivwSFujUOcjwl7+IjjUP8Ih/hVHOJaOMSVcIgfwyHuhUOcH4e4Kg7xLzjEZXGEw34c6p1x";
      "iCeAxXkYFphC+FOg4nug4iZmEP4FqPgLqHgOVL0JVPwOVJzFHMIPgYr3wsw3hvDPMELoxVDxM0YQ/hWoegAcRk4k2AMAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x800;
    .size = 0x237;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/31Ry07DMBDcH8qzoSkc4YCQ6K13y0k2rqm9jtZO0vL12C0CDsDFO9oZzdhjcFPQNIC/eOMU+MD9dAHjgwzg";
      "DeIUGWs0nWBkRMCzDkk0zFMa3B8ZZrrxo5n9ESxa6xZMrEECRjlAzJCsEjbG9WBvQwiju17EKA7CSk2gMERpJPqzFKMmafQ7";
      "pu0ckK65yOw4ZXgMsEg/saYwRmeS9poZ3Gyur7ATrKwDguwch09rYRwpSMdb5FN87l2+hefXl8cnUeebzTdsvmDVQkH6XPjg";
      "GIulbdQuXlDdtWO5UGmbY7UtzaptVd4vTZep5JtJGcvZNtlMJ3IrZbGj+ZwpmrM6b+psWxVR9vDD16rN+3DfmrUZ2lJX6+b4";
      "tpNDedpx3U59Xf/jqPo+q+7yOi/jsiv+FKZIEC+HvRiQUWkfkA/7p9gHHmRnMDavrKPPLxE36a/CD1e3pE83AgAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0xa38;
    .size = 0x52;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmOGRG4TExsMBZDEhsJiRREMmIBAGv7i4iUgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0xa90;
    .size = 0x40;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGb4w8DAIMAAAZsnTmNjYGBhYGOEiG0B85kZBKH86WA+E4MMI0Q9AKA1yHRAAAAA"
    ]
  };
  {
    .name = ".rela.dyn";
    .address = 0xad0;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2v4y8gAAswsYIphgSCE7kAT94GKT0AT52BkAtMX/qOKR5hD6BsMTCjiMP4LNPECK6j9UHMYgeKcDAiwAkmc";
      "C0l8A5I4N5L4DiRxXiTxA0jiokjiJ5DEpZDEbyCJyyGJP0ASV0ASBwBGnZs5UAEAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0xc20;
    .size = 0x270;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKxMBARgAwG/O4cYY78cZjEcSRVEURVEURVEURVEURVH0s4xkN25EEj9JGlGIv4xP+QZf5HO+xE/5Mr/g";
      "M37JV/gVX+XXfI3f8HV+yzf4Hd/k93yLP/Bt/sh3+BPf5c98j7/wff7K5/yNH/B3fsg/+BH/5Mf8i5/wb37Gf/g5/wXz8Jyf";
      "cAIAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0xe90;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPbGBim/K0+uGI/UOwAc/w1AF7fzNscAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xeb0;
    .size = 0x1c0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03QIQ7CQBSE4e02QSDIFoFA0KaiAoFAVCCAVECCQCAQiIoKLoHjBHAFHKdowh3gAD3B2hrCm23IjnjiyxN/";
      "MvZSP61SNvpuW9Os7omOP3ESvv9nAnWL9Lo1Wrmfc0+ckvvigjwQV+Sh+EoeiR/ksfhFnogbcop+4J2hT56iT56hT56jT87R";
      "Jy/QJy/RJxfoa+8N+uQd+p3dlnv0yQf0yUf0ySf0ySX65Ar90PuMfucfZZm9IcABAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x1080;
    .size = 0x29c0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7Vab2xUV3a/b94YOxjWYNM1xWHHxmmd2CFOG2nRiHp5hhLvLtpmA5boiko25QNtiTay8oGtYMVQokYtWtFp";
      "UlFtFeWZdJsEyOK0Wamv+WMTk6YSkRLwJtkVqXgzBsyWrMLWScxjcaa/37n3vnkzNu5+yYfRe+/ec849/8+9587AXe57q1Xu";
      "/Ffwu+yq4wXXi4rtKn/FVflQqXfV1b7IxVwav6dLpaNv4yfjYV/kKfXyWKnUPOYOvJ9pdd+b7wfY62rMzRfwbMNzg1LXxpTq";
      "x/e7be/2RTtB47rrHFepzPukUw3fptTZNbcOTPQuOXi47Vbvk6cBXwTuxut90Z8KbirGnd33+guz4Hu6XkXTwB98Y1PWc9Q6";
      "4fenfVEO8EL/ES/6LuT4OX6tKrd18A03O13vRbP73ni+WpYPIZ+lG2ZUEGa8IKPUUC9k+BvgE8bize4bFTg9dtqM/djiRoW9";
      "KiruU9HkARVdOqSiy0+o6MphFU0dUVHYkuspZHI9xfZcz2RHrudSV67ncneu58oDuZ6pdbme8FA6H7YDjs8OPt182IXnolxj";
      "uAN8NeA5gOcmlS+4Tv5raqxnQ3qsB3btyaSBj/EUbFiAjSFD9JxST30H/M/ue03z1wD+anJbwwYv6qONm0C7yYsg668OQlbq";
      "KRxV2QalVhQwTjja0nFUP+FUWuWV8rLUTdj8zKrwFZVNAbaEZ/iKlyVuOOpllVKNhBkETdJwAWPxZ/eNG529Ooen79Wop6hD";
      "8k6eBlOqfwl5yZR58ckLv1s0HGieE5wWwcnKGHl8VQ15n5f6yZ/4KPBfp8zNgG2mH5wxfLxYth1sVoTNJmGzS7DZZdjsypOw";
      "3VGuBdvBbkXYbRJ2uwS7XYbdrsBuU+uh+3Fju3Fju/Hb2I6+2ZqmHsXHWilPYuy/PwePDwDvAci4TkWiXzwXsnlxnRdZm3fC";
      "5to3Jxbw19fLum+gvhjr9+Rfm+PrxkbQWQG+UkRsFBEb4hvQ4V+RV+qN9jjg/Svt8wtVlqc3ndvqKBUolWukHOSvrPefxHFM";
      "fU0jPxSpP+LmXOhiTPwstxL0Oso+KryqThMf1EnT8WqdFDAebnLyRdAsAHdtHfzqBHR/Quu868uGRyU6j/opx0Og9xB0UaeW";
      "h6cA267XDCkP3rcQZgtgtkDWbcYueIbb8H3E2NV3hZ5H2E20GfUCnXXBPqc8WR+5rj48Yp4HvKAVT7VELVf7vSfFhsh1ws96";
      "4K/XPhCu07wM01dAQ/wIT/j+cspVAP1wIEdah3sd0Xm2BBm2UefApR8KzCkNw/fiiVzwJaxTIL1Tmg/SIq9J3ViedhBWaGDd";
      "OvUw+ZX1avV68Vy6POdo+2etLr20tqXNIX7KyLN7Hnl2G3kMfYHbNQ/cLg1n15KxE0ZOrLvWynikLKOFWQOYpN2srK0W50AZ";
      "J+mXzG/qTtVk85yCXb6OuAtpZ9AVvwMtD/n0mxyvwM0Y3Eyjjf+kbYrAo487iMdB4L80C1/A/Md4pk0uszlN17OzJp4SOZ4x";
      "1TBPzCRy7eo0+EJck2ZYr3NzSLz6RP4slfoZ5xV0WjvzzOeW5iTgyXOcR7zOvMc8bmpLOd/rnINccP7MrOQNqbNzck037MNc";
      "A15LyC13Yq0iaEvO6faCpaTdEuf7Xy029UDqhdLvTZQJ88tt7cA7dWvrBGnJd5P5bpDvs9SP1dvOW6X+ZL4qHWo5N7tPCY8+";
      "4Iahq2M73OjZATf6511u9KPdbvQve9zouUfdyHdX5tWSXA+fzjL9TK3QT3elfqbv1M+aVv1cdJd+1t6d6xntWhSMdizSPuel";
      "877rRqMzNZJH/emaYPTjmoC12u9eFNB+fveDEhP89rv/OlDXvz8xrGU6TL+mPAXUQv9QS96HzeUJHfrjq/I+dVIDupt0jfL7";
      "VDDaDjrtTt6vd6PUj3LnHa5VvylaA7v5xj/8TDN+27OZx9UQfcM3PuRDL3z3G6CHhk3al05qGOH5VHN2EXm2cy/rvQTH/VPb";
      "471DWAuahCFN0FpPnPYHg8x+NXTSzDnko55PleVcG+i3to6tQux1ynhaBUka8ZpX1VAbctHwJi/wm2VfMXQC/Dl/oPJt17//";
      "98PQ0VKst6ZVLT8GvRwD3ABgXqyCoe6P0beQ7zzmIOha1l2iotutyz1lhP0m45ewyleiZ/IvNqTuLTzW3HkjsYehP4Q6V9Gm";
      "Y182Or1QEyTn/OlUxH2TP70xevoWbPZOKvLf2RihzuSHMUa/IIx/YbNeE/iEtWv20lc4d3XfhIK86tYfTqiP9k+UdrWeDRnD";
      "iTH/Iuhc3BjRRy0O84H4jLsp+gesP3pxLn9m7YdlbbxLPaiBXS9qGsPAJZ/kF/aNyN9fUJYLxN0ouq2QBe/+B/opeufYBxtR";
      "p+EjVTQLbqrTqVMisz9RhTOxAM5K4Fw0OoNM71g7AsavdaNvUOe1sF2diTn6qYmjes7Va7uKfxJupRfA9/aEixg/CV+oT9if";
      "tjB+/zbhDJ5zp2r8f31f8yK6Ve4X7O8J/62uU8JHDrJBR/Ju/Hf4s7m+jXGz/6jTvmLix+7FkrER1iJvDDTLGWQUT39A8sdW";
      "1NdGm0dO353AQfz5HeW8InksGW+3kKdSSuv7VS2/vF9SQ7/EeyzPx/ABpX7fRx7udHReUmPwZeTmZNy3O5V57rQ7P+21qQRt";
      "jgGWZy69zldknSTdpaQrcxmZuyPJw0wlbCrJwyeIbUevG/M7vTmoxvlUcq3228XGbyXXGjris87tffYgfbah7OvQ1Yga7Mx/";
      "FfFbIedVww9h68zZEmMFpWnTp+HH2XPV/kRc1hR3Lm5cZ3Y0Z2ttnamrPLdyzt8x11d6jUy9Zt2kTkbm44H+ZO0I/DYnYUfq";
      "I+0Fwx0Pcl/X6aOeP2NrGOw7nF6A9+0L8I45f/tc3nemjD24ZpdZE/sIHZ9eYOfalMkPSypr4/eq5UvYT8vn7Nn5ReaQZVU1";
      "E2P+WeTjs8jNyzA2lZq/plIvqjLGJS9sM3kBT3/bPHlhUQIHcT9MGlzL02t1Vu1RTjtmvhV1Z2qj9CJinPs1zmriGBh+/3Yi";
      "jhpvE0f0GX+KNa7KRjKmgjpbN+aLs9lSxR7pFVuP9Ng5if+kPQ3cyc81nPTMkGeZcyWfpPWZZFB042k5SqnoHvJQkv1BrA+f";
      "sZccMzXGjh24iVr9Fmz21kbx4edT6il/HN/jqLmjeI5ujIZr9JmN7ynyZnDtOex10sDY8KjZA+icF5+bBN7waHGlrtysqCsj";
      "6sM+jgfsbz6LWn0M+1Puj7lv/sQFX7LfhY+n1e+1LjX5kfU1sQ+O7WDPrk3z579kvEgetPGnY3IxcZ1Gjeukjc3r5Jy52N9b";
      "o+MV3/7ezRz7Zui2dpp4XhzHc7o8n4x1vttxC6uWaZ0om6/xHfsa3rEPXk4/Ez39rC/Wof9ZyeSTsSz0EufG1BLpD8Sw1lYv";
      "4Jz7PPwvxqlDTtK9rRj2mgNdP6ZlVKAz/NjmgGv/0OItMfva/zVr4xu1YKQN+G3KEx84Yn3c2GWFtcsyvc/xnYRuEzoPTU1x";
      "llWN19y+jvUivkSnHWV4ifkOne93ptUcP2MPb7hb4LfIeWxa723PAm+YtRZzjPvDiZpPeH9ms4yf0DrDObsuz7WpH/K71MAu";
      "Ms85eyxzFkNO7Xd/XTrKs+Koy36r9wLOrnl9xn653CNohs2btc6kx/Use2mwJeLivyKcz0dVwLWS48fNeDiq8VinQ+R5tWRF";
      "Y2aZN7TT1K+U9Aeklyyws/ventuj4PrmrB2mdJ/Y6n3QfH83Kvdrpc/bpPuVoT2/m/O6jTstD+qU6TsbPs6XexCVPRLpfWj8";
      "KEFLeOotlfpVKnd+XUr3SThXaNY+aOEKyCPYJ0S6ZzpefRcQcI1Sxglk/+N35sMB2dtKznXo12OdeaE3mcqbvs+IEwIOdC/B";
      "huEMdDTjBeG07pXY3hrP91zbnu/DwypK+l81jPR1EvOFjOSbLdKDmQa8WtUY+wHvPhC7P9D9nhHV2pUXf6jX9SDOsfRTPXbO";
      "9o0Kh41+8PwaYj3ci/e9XlSDPE4eS0/oufAQnliXuQ3720ax3SEv+mP256fA01T5zJLkj3utwiHpM42oXFf+mOULPK3heqT/";
      "hBf9guOPwsaPci0vylKXh/Tcas5hTGCFtt4PFFwjD+0Kn68l3Afg5QMTI6nK+akbmJ/gXYzx/7s9yQ3hhIYfTOwFYx5v6ruo";
      "ED5BXm6Cxh/RB4WP1bqXyB7pgOmpWVnDrvwe9hF3Q6bdWqaPuf5bWP8tvd7xOG+Yu4U63ZckbDq5LvA/BO79XBfvP7+h9UF6";
      "tTEvmfL9Deau3pD7wBH1UR/72RV6yymT4y8l51rivqiVvUIedW/+nRtl2xUPQKeY89SG98NxyDRucrlZ/6dRpd5O3ij7Y9yz";
      "TPjm6Y/Yu+tF3jl/295isqf4ndQ8PcWkLpeZ+66Sue/CMyyV77mGUSeI+4XcKXWYO6Uuc6fUbe6Udpk7pd3mPrB97t1QAeOh";
      "a+5BMrr+Ii6C8FGt37+1MZ67R9ujnTJMzMmVKTXSyH4O814N/RB6pN7mzavI68UmvdeabPKCInIy7ySI+9C8uPp+St8318b3";
      "YhL7VWP/Y+3yuBufiXxVOUb7+L91UOcUjo+l8/ffsPfZmtYnM+bb4Hw4U3lHSl4nZ8q1R3o5pqbwPZfQ20HSbk72uSvpSC9Z";
      "4HPnl5p6EyZoV9/Bgu7fke4e0q3on79SvovrgI7bVTCJ/H2p3tRHsy+P73G7HemzxnMnjQ9jPOzuzSbjV+C7nOyKBLy6Sz0c";
      "dgC2ozeb+RMT53xHLPxZdZ1vB1y7pmnfSS/s6p1z7srVm3xhYivsM3tPfHOPjvjPFztQo7jnAC8Xb8jdXCB9en3uvDZ4RyUN";
      "Oc/VlccKfZ7sm5gXxF7IqRlzz1EAnX+ckfs5yd3hBjw3aBo7TY7n3jFFuR5Cndzv/5O6NTjBee6t1nDcTXVK3NuaAfiCwKoW";
      "8rrU3qkk81Pa7Jl+rXOF9V8HNFgjiI/4kz1gO++EUIe5Pr+fpe7x3li15yM84SZ5d8r8KraD/3j35i/MlHst8Xh4b/498fU3";
      "5/XVDeZ+nLlR4h14vzNT7d/6HuffkUtsjaBvr8Va/4YxE3cjysMep98JXsMYzv9N8ZhSf1mC37I//SbmUvANzjmYQz4M4l5r";
      "q9zl67s++5+M/Wroz3GmKrVo/J9U47ck8EeA32LwW8R/YnzLy0J3T9w/i29Qb2bfZPf/dkz6U6oSptCtbfYDpwxXsSdrKu/b";
      "bMwaHTYiP67Y7ZhaBBv8+LPSUYkDqUvOtTX0i4byfZbtdwxWxeO3YLNvG/uo1FwcyvV1O1/Fp0N9mW+RjbGBc3GYroSzcq7l";
      "eIu++yk0VPLVC9++z6yTSy2sD/aBZP5nfXoPuQBPsm83sNIv3sB6cqbSlpCxAD0W4c+TsOkl1vxmHf+EPyT/izlTkVvlvwgJ";
      "vDtoC9TfFJ/8bwL/h5BWL11T+h7b5qNdVfr/Je3Wrv8jwfmw45lVzIFTHOf6mHsAMteALsdx3smSnr7PfbNCDuHJ/P/iAuvn";
      "ethkvfbFR4zf/C71sT4XfNX6izmnlCBLo8npot8NuYDrTqnEuom52Hb2fykbTPxQJ3jnunJ2nS33V5Lj4XNazhfBB3G1PGdu";
      "G2MvqcT/faxeM/o+dj69HiXdiv+Q/Eeso0End/6zTzHfoe2k7lasJ9nSgArYw+b/I/hfEMr/XFL+ASMj/1OB98xdauhFmyMU";
      "akmH1uV+lchtqDHJuLd54DHKw3rWp+3DOwPWIlV8fCv180iVPLsoT59e38bDm5/q/9RUj49ynHmhLyf3u9zP0V70/9IOFdxH";
      "GXeU5ygndfIS8CBnlJxr45nQfBdbuO9Wh21/JQkX5ymry+0q+FLVOnHsbte+9e2kbrcb3QKP79TtWup2hxkH34UdnuiL+qm/";
      "WeqX+3p833cL8sJXStuM/baZNct5LDpOnWwztABX2FamdfhzXWeHP9U+84z4hhc9zWe39c3/rNiD0ibl/0gtOHb+Nxz7Tekt";
      "OPZ/PkYyF8ApAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x3a40;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3a58;
    .size = 0x100;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/1VPQQrCMBCMHn3FeAg9paJHDz7BCvYDaZqWQJNIkha9+Ha7pBU6Czvs7A67u2N7RvBjgu9gtfXhM9cHlsEj";
      "2+D01ykYu1eoHjW4Omb9u/TFOXPsXPO8TvXqFzWkUvqVIi6QoY+w8j3rBY8FTIREa4JWKV+R97C1L24gptvcaBsdwCOZnE8w";
      "DnwYxrKkjCBdr8ln3CQH02KZJ/vmnx+ikE34AAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3b58;
    .size = 0x184;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQL08CARjH8QcRKRcMNA0EwwU2CAY3DQTDBYKBeIEXQCBcNBgIFwyGCxcMvoALBIOBQCASUXA7mC8ACXqb";
      "TG/++F76PM/2PHv+lE7Kl8OSWdPM3FfpkTjEEb7gFDNcovcm5djB4wOzAFsY4g26C6mPY7zH66WU4Nm7NMML3GAPnTJ12EBn";
      "RT8mOMAZPmB/zR7Y+pRSHGFe5Fvp9NAswit0vyQfY7xF/5s7MMQxTjHFTiZlRR/WKmYbPMf2j9TFAAP0dlKEtV/puchxjinu";
      "MPlj/hEPy5mP3r/UQx/vcIBPOMQJxviBCVrVbIJ1nGMb90RhyLKEAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x3ce0;
    .size = 0x5dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33TP2gTURwH8LtL2saahAxRA9Y24B8yZMiQwSFDcxaJtMqhEYOUUlHEQTCiSBAHB4cMRQrXoYN3ZHAQzJAh";
      "Q4YMDhkcOgQai3+SENBBpcY/VOwgPL/v3t3lN5gL/Ia8z+/3e3/uvYgkfvLDi5K/NCsfDc5JEfyPIZ5sM5bmmJ2a5WNJRBtj";
      "KbuGj80jdjGWscfiiDwi2mEsZ9WG44bf9Km6cqHf2w47dSXEAnL8dt0MYg2RxliC1OX6vbDjVUQGHhUeMRRTPmM7X+8WIgWv";
      "CK8oxgnzuF37GVGHbQhLGZPmxHXSOyBLUuINY2Xh80bAnFolnoCvwwfCa4pxyjz5QCRwz8G1nf+vjfst+MLO+L2V4UvwZTL/";
      "Zdv5mb6Al+GaT8wvG4fNQ6oeVdriVHmPLeTU37n7t/Z4k8yxC0+/ZyxO1nCWeFARXiFrcOr5upPwOrwVtnwQyhpd2fwgZ0PH";
      "fC99oTm113d7FZC79IWxx6LXK9mImUdWRudVgldHbq11haxlEx78ytgN4leIN+AafMNHvrXy0crg/hbe+sZYkezlKqnfh0eH";
      "2Av9nndG64uhbwOeJPOfI/Wn4a2hfe9tP287vwMF+GDo3ifrPvC6Isa17+7bsOo00ncdXoIXiOeJ1+A1eF6xXDOmzQOKPlp3";
      "G/7pp/NuRf0iqf8B34d3yB24RzyCB1n9xRi/S865KXdH/VPwwp7b3/JFck81+O09951Z61P1wDXn7fOc+8jpIqdNeqj6ZNHJ";
      "sb4/csq/sU+Sc4nM04A34TlxDqtG0Dyo6tPKU7sJ79FFzuDP+Df5F97x8JkJSXrt4Rl408OX4TUPfwR/7uHP4Jse3oSvjXH+";
      "+weE6LYd3AUAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x42bc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd80;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1sgyAAGAJ+vxg4IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fd88;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//MRZAADALGfudoIAAAA" ]
  };
  {
    .name = ".data.rel.ro";
    .address = 0x1fd90;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+NgZGIAAQBjbnhdCAAAAA==" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fd98;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOxKCQBAFB8UfopGW/yozvYGWkUfgJnIEQkOO4XE8BqGJgaWylPWaYImdpOkd3u7OBqb6wA3cBWKM52Nx";
      "hJ9P4gLPvgqs8D5cwiv9daMfwltLfJbu8mPRlnfMD3TRPcEIP5Af4nM4Nb/Y1gqn+xCzlI8J3oMzuI399Xvkz5HwXoPG+W+n";
      "eepfSzwn73Di9sCP9F94Pfe/qwIxdEmeAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ff98;
    .size = 0x50;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/5vxl5GBHBBhjl0cADDrX0dQAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xe8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA428A0vGgDcc95Y6AAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x200d0;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAbDExgmpERwi+wgtAAhPGJRiAAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x200f0;
    .size = 0x2a0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAWjYPACAHG6sMmgAgAA" ]
  }
]
} ;
