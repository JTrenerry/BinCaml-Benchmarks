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
var $R20: bv64;
var $R21: bv64;
var $R22: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $V26: bv128;
var $V27: bv128;
var $V28: bv128;
var $V29: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1984;

proc @main_1984 () -> ()
  { .name = "main"; .address = 0x7c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c0; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff6d0:bv64) { .label = "1984_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xffffffffffc30000:bv64) { .label = "1988_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "1992_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1992_1" };
    $R29: bv64 := $R31:bv64 { .label = "1996_0" };
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2000_0" };
    store le $stack Cse0__5_37:bv64 $R21:bv64 64 { .label = "2000_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2000_2" };
    $R22: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2004_0" };
    $R21: bv64 := bvadd($R22:bv64, 0x61000:bv64) { .label = "2008_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xa80:bv64) { .label = "2012_0" };
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2016_0" };
    store le $stack Cse0__5_38:bv64 $R19:bv64 64 { .label = "2016_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2016_2" };
    $R19: bv64 := $R22:bv64 { .label = "2020_0" };
    $R20: bv64 := $R22:bv64 { .label = "2024_0" };
    goto(%main_113);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_113);
  ];
  block %main_7 {.address = 0x984; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    $R30: bv64 := 0x988:bv64 { .label = "2436_0" };
    call @reach_error_2816 () { .label = "2436_2" };
    goto(%main_basil_return_1);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_7);
  ];
  block %main_11 {.address = 0x920; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var Exp16__5_23: bv64 := load le $stack $R31:bv64 64 { .label = "2336_0$0" };
    var Exp18__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2336_1$0" };
    $R29: bv64 := Exp16__5_23:bv64 { .label = "2336_2" };
    $R30: bv64 := Exp18__5_24:bv64 { .label = "2336_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2340_0" };
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2344_0" };
    var Exp16__5_26: bv64 := load le $stack Cse0__5_25:bv64 64 { .label = "2344_1$0" };
    var Exp18__5_27: bv64 := load le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) 64 { .label = "2344_2$0" };
    $R19: bv64 := Exp16__5_26:bv64 { .label = "2344_3" };
    $R20: bv64 := Exp18__5_27:bv64 { .label = "2344_4" };
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2348_0" };
    var Exp16__5_29: bv64 := load le $stack Cse0__5_28:bv64 64 { .label = "2348_1$0" };
    var Exp18__5_30: bv64 := load le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) 64 { .label = "2348_2$0" };
    $R21: bv64 := Exp16__5_29:bv64 { .label = "2348_3" };
    $R22: bv64 := Exp18__5_30:bv64 { .label = "2348_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x930:bv64) { .label = "2352_0" };
    $R31: bv64 := bvadd($R31:bv64, 0x3d0000:bv64) { .label = "2356_0" };
    goto(%main_basil_return_1);
  ];
  block %main_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_11);
  ];
  block %main_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_23);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_7);
  ];
  block %main_19 {.address = 0x970; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_15, %main_17);
  ];
  block %main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "2416_0" };
    var Exp16__5_53: bv32 := load le $mem bvadd($R22:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2420_0$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_53:bv32) { .label = "2420_1" };
    var Exp16__5_54: bv32 := load le $mem bvadd($R21:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2424_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_54:bv32) { .label = "2424_1" };
    var Cse2__5_55: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2428_0" };
    var Cse0__5_56: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2428_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_56:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_55:bv32)), 0x1:bv64))) { .label = "2428_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_56:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_55:bv32)), 0x1:bv64))) { .label = "2428_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_56:bv32, 0x1:bv32), 0x0:bv32) { .label = "2428_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_56:bv32, 0x1:bv32)) { .label = "2428_5" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x968; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Cse2__5_35: bv64 := bvnot($R0:bv64) { .label = "2408_0" };
    var Cse0__5_36: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2408_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_36:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_35:bv64)), 0x1:bv128))) { .label = "2408_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_36:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_35:bv64)), 0x1:bv128))) { .label = "2408_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_36:bv64, 0x1:bv64), 0x0:bv64) { .label = "2408_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_36:bv64, 0x1:bv64)) { .label = "2408_5" };
    goto(%main_13, %main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_23);
  ];
  block %main_27 {.address = 0x93c; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_9, %main_25);
  ];
  block %main_29 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R1: bv64 := zero_extend(32, extract(32, 0, $V29:bv128)) { .label = "2364_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $V30:bv128)) { .label = "2368_0" };
    $R1: bv64 := sign_extend(30, bvconcat(extract(32, 0, $R1:bv64), 0x0:bv2)) { .label = "2372_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2376_0" };
    $R22: bv64 := bvadd($R22:bv64, $R1:bv64) { .label = "2380_0" };
    $R21: bv64 := bvadd($R21:bv64, $R1:bv64) { .label = "2384_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2388_0" };
    var Exp16__5_31: bv32 := load le $mem bvadd($R22:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2392_0$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_31:bv32) { .label = "2392_1" };
    var Exp16__5_32: bv32 := load le $mem bvadd($R21:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2396_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_32:bv32) { .label = "2396_1" };
    var Cse2__5_33: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2400_0" };
    var Cse0__5_34: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_34:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_33:bv32)), 0x1:bv64))) { .label = "2400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_34:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_33:bv32)), 0x1:bv64))) { .label = "2400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_34:bv32, 0x1:bv32), 0x0:bv32) { .label = "2400_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_34:bv32, 0x1:bv32)) { .label = "2400_5" };
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_87);
  ];
  block %main_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_11);
  ];
  block %main_35 {.address = 0x908; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_31, %main_33);
  ];
  block %main_37 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    $R19: bv64 := bvadd($R19:bv64, 0x10:bv64) { .label = "2312_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "2316_0" };
    $V29: bv128 := bvconcat(bvadd(extract(128, 96, $V29:bv128), extract(128, 96, $V26:bv128)), bvconcat(bvadd(extract(96, 64, $V29:bv128), extract(96, 64, $V26:bv128)), bvconcat(bvadd(extract(64, 32, $V29:bv128), extract(64, 32, $V26:bv128)), bvadd(extract(32, 0, $V29:bv128), extract(32, 0, $V26:bv128))))) { .label = "2320_0" };
    $V30: bv128 := bvconcat(bvadd(extract(128, 96, $V30:bv128), extract(128, 96, $V27:bv128)), bvconcat(bvadd(extract(96, 64, $V30:bv128), extract(96, 64, $V27:bv128)), bvconcat(bvadd(extract(64, 32, $V30:bv128), extract(64, 32, $V27:bv128)), bvadd(extract(32, 0, $V30:bv128), extract(32, 0, $V27:bv128))))) { .label = "2324_0" };
    var Cse2__5_41: bv64 := bvnot($R21:bv64) { .label = "2328_0" };
    var Cse0__5_42: bv64 := bvadd($R19:bv64, bvnot($R21:bv64)) { .label = "2328_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_42:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_41:bv64)), 0x1:bv128))) { .label = "2328_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_42:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_41:bv64)), 0x1:bv128))) { .label = "2328_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_42:bv64, 0x1:bv64), 0x0:bv64) { .label = "2328_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_42:bv64, 0x1:bv64)) { .label = "2328_5" };
    goto(%main_35);
  ];
  block %main_39 [
    $V31: bv128 := bvconcat(If45__5_52:bv32, bvconcat(If36__5_51:bv32, bvconcat(If27__5_50:bv32, If17__5_49:bv32))) { .label = "2300_8" };
    $R1: bv64 := extract(64, 0, $V31:bv128) { .label = "2304_0" };
    goto(%main_29, %main_37);
  ];
  block %main_41 [
    guard bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128)));
    var If45__5_52: bv32 := extract(96, 64, $V31:bv128) { .label = "2300_7" };
    goto(%main_39);
  ];
  block %main_43 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128))));
    var If45__5_52: bv32 := extract(128, 96, $V31:bv128) { .label = "2300_7" };
    goto(%main_39);
  ];
  block %main_45 [
    goto(%main_41, %main_43);
  ];
  block %main_47 [
    guard bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128)));
    var If36__5_51: bv32 := extract(32, 0, $V31:bv128) { .label = "2300_5" };
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128))));
    var If36__5_51: bv32 := extract(64, 32, $V31:bv128) { .label = "2300_5" };
    goto(%main_45);
  ];
  block %main_51 [
    goto(%main_47, %main_49);
  ];
  block %main_53 [
    guard bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128)));
    var If27__5_50: bv32 := extract(96, 64, $V31:bv128) { .label = "2300_3" };
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128))));
    var If27__5_50: bv32 := extract(128, 96, $V31:bv128) { .label = "2300_3" };
    goto(%main_51);
  ];
  block %main_57 [
    goto(%main_53, %main_55);
  ];
  block %main_59 [
    guard bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128)));
    var If17__5_49: bv32 := extract(32, 0, $V31:bv128) { .label = "2300_1" };
    goto(%main_57);
  ];
  block %main_61 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128))));
    var If17__5_49: bv32 := extract(64, 32, $V31:bv128) { .label = "2300_1" };
    goto(%main_57);
  ];
  block %main_63 [
    $V31: bv128 := bvconcat(If31__4_48:bv32, bvconcat(If25__4_47:bv32, bvconcat(If19__4_46:bv32, If13__4_45:bv32))) { .label = "2292_8" };
    $V31: bv128 := bvconcat(bvnot(extract(128, 120, $V31:bv128)), bvconcat(bvnot(extract(120, 112, $V31:bv128)), bvconcat(bvnot(extract(112, 104, $V31:bv128)), bvconcat(bvnot(extract(104, 96, $V31:bv128)), bvconcat(bvnot(extract(96, 88, $V31:bv128)), bvconcat(bvnot(extract(88, 80, $V31:bv128)), bvconcat(bvnot(extract(80, 72, $V31:bv128)), bvconcat(bvnot(extract(72, 64, $V31:bv128)), bvconcat(bvnot(extract(64, 56, $V31:bv128)), bvconcat(bvnot(extract(56, 48, $V31:bv128)), bvconcat(bvnot(extract(48, 40, $V31:bv128)), bvconcat(bvnot(extract(40, 32, $V31:bv128)), bvconcat(bvnot(extract(32, 24, $V31:bv128)), bvconcat(bvnot(extract(24, 16, $V31:bv128)), bvconcat(bvnot(extract(16, 8, $V31:bv128)), bvnot(extract(8, 0, $V31:bv128))))))))))))))))) { .label = "2296_0" };
    goto(%main_59, %main_61);
  ];
  block %main_65 [
    guard eq(extract(128, 96, $V31:bv128), extract(128, 96, $V28:bv128));
    var If31__4_48: bv32 := 0xffffffff:bv32 { .label = "2292_7" };
    goto(%main_63);
  ];
  block %main_67 [
    guard boolnot(eq(extract(128, 96, $V31:bv128), extract(128, 96, $V28:bv128)));
    var If31__4_48: bv32 := 0x0:bv32 { .label = "2292_7" };
    goto(%main_63);
  ];
  block %main_69 [
    goto(%main_65, %main_67);
  ];
  block %main_71 [
    guard eq(extract(96, 64, $V31:bv128), extract(96, 64, $V28:bv128));
    var If25__4_47: bv32 := 0xffffffff:bv32 { .label = "2292_5" };
    goto(%main_69);
  ];
  block %main_73 [
    guard boolnot(eq(extract(96, 64, $V31:bv128), extract(96, 64, $V28:bv128)));
    var If25__4_47: bv32 := 0x0:bv32 { .label = "2292_5" };
    goto(%main_69);
  ];
  block %main_75 [
    goto(%main_71, %main_73);
  ];
  block %main_77 [
    guard eq(extract(64, 32, $V31:bv128), extract(64, 32, $V28:bv128));
    var If19__4_46: bv32 := 0xffffffff:bv32 { .label = "2292_3" };
    goto(%main_75);
  ];
  block %main_79 [
    guard boolnot(eq(extract(64, 32, $V31:bv128), extract(64, 32, $V28:bv128)));
    var If19__4_46: bv32 := 0x0:bv32 { .label = "2292_3" };
    goto(%main_75);
  ];
  block %main_81 [
    goto(%main_77, %main_79);
  ];
  block %main_83 [
    guard eq(extract(32, 0, $V31:bv128), extract(32, 0, $V28:bv128));
    var If13__4_45: bv32 := 0xffffffff:bv32 { .label = "2292_1" };
    goto(%main_81);
  ];
  block %main_85 [
    guard boolnot(eq(extract(32, 0, $V31:bv128), extract(32, 0, $V28:bv128)));
    var If13__4_45: bv32 := 0x0:bv32 { .label = "2292_1" };
    goto(%main_81);
  ];
  block %main_87 {.address = 0x8ec; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Exp14__5_43: bv128 := load le $mem $R0:bv64 128 { .label = "2284_0$0" };
    $V28: bv128 := Exp14__5_43:bv128 { .label = "2284_1" };
    var Exp14__5_44: bv128 := load le $mem $R19:bv64 128 { .label = "2288_0$0" };
    $V31: bv128 := Exp14__5_44:bv128 { .label = "2288_1" };
    goto(%main_83, %main_85);
  ];
  block %main_89 {.address = 0x8d0; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    $R1: bv64 := 0x0:bv64 { .label = "2256_0" };
    $R0: bv64 := $R21:bv64 { .label = "2260_0" };
    $V26: bv128 := 0x4000000040000000400000004:bv128 { .label = "2264_0" };
    var Exp14__5_39: bv128 := load le $mem bvadd($R1:bv64, 0xc80:bv64) 128 { .label = "2268_0$0" };
    $V30: bv128 := Exp14__5_39:bv128 { .label = "2268_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2272_0" };
    $V27: bv128 := 0xfffffffcfffffffcfffffffcfffffffc:bv128 { .label = "2276_0" };
    var Exp14__5_40: bv128 := load le $mem bvadd($R1:bv64, 0xc90:bv64) 128 { .label = "2280_0$0" };
    $V29: bv128 := Exp14__5_40:bv128 { .label = "2280_1" };
    goto(%main_87);
  ];
  block %main_91 {.address = 0x8bc; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    $R2: bv64 := 0x1a80:bv64 { .label = "2236_0" };
    $R1: bv64 := $R0:bv64 { .label = "2240_0" };
    $R2: bv64 := bvconcat(extract(64, 32, $R2:bv64), bvconcat(0x6:bv16, extract(16, 0, $R2:bv64))) { .label = "2244_0" };
    $R0: bv64 := $R21:bv64 { .label = "2248_0" };
    $R30: bv64 := 0x8d0:bv64 { .label = "2252_0" };
    goto(%FUN_760_entry_13);
  ];
  block %main_93 {.address = 0x8a4; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    $R2: bv64 := 0x1a80:bv64 { .label = "2212_0" };
    $R1: bv64 := $R0:bv64 { .label = "2216_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x36e000:bv64) { .label = "2220_0" };
    $R2: bv64 := bvconcat(extract(64, 32, $R2:bv64), bvconcat(0x6:bv16, extract(16, 0, $R2:bv64))) { .label = "2224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xeb0:bv64) { .label = "2228_0" };
    $R30: bv64 := 0x8bc:bv64 { .label = "2232_0" };
    goto(%FUN_760_entry_7);
  ];
  block %main_95 {.address = 0x88c; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    $R2: bv64 := 0x1a80:bv64 { .label = "2188_0" };
    $R1: bv64 := $R0:bv64 { .label = "2192_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30d000:bv64) { .label = "2196_0" };
    $R2: bv64 := bvconcat(extract(64, 32, $R2:bv64), bvconcat(0x6:bv16, extract(16, 0, $R2:bv64))) { .label = "2200_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x430:bv64) { .label = "2204_0" };
    $R30: bv64 := 0x8a4:bv64 { .label = "2208_0" };
    goto(%FUN_760_entry_11);
  ];
  block %main_97 {.address = 0x874; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    $R2: bv64 := 0x1a80:bv64 { .label = "2164_0" };
    $R1: bv64 := $R0:bv64 { .label = "2168_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x2ab000:bv64) { .label = "2172_0" };
    $R2: bv64 := bvconcat(extract(64, 32, $R2:bv64), bvconcat(0x6:bv16, extract(16, 0, $R2:bv64))) { .label = "2176_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9b0:bv64) { .label = "2180_0" };
    $R30: bv64 := 0x88c:bv64 { .label = "2184_0" };
    goto(%FUN_760_entry_21);
  ];
  block %main_99 {.address = 0x85c; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    $R2: bv64 := 0x1a80:bv64 { .label = "2140_0" };
    $R1: bv64 := $R0:bv64 { .label = "2144_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x249000:bv64) { .label = "2148_0" };
    $R2: bv64 := bvconcat(extract(64, 32, $R2:bv64), bvconcat(0x6:bv16, extract(16, 0, $R2:bv64))) { .label = "2152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf30:bv64) { .label = "2156_0" };
    $R30: bv64 := 0x874:bv64 { .label = "2160_0" };
    goto(%FUN_760_entry_19);
  ];
  block %main_101 {.address = 0x844; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    $R2: bv64 := 0x1a80:bv64 { .label = "2116_0" };
    $R1: bv64 := $R0:bv64 { .label = "2120_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x1e8000:bv64) { .label = "2124_0" };
    $R2: bv64 := bvconcat(extract(64, 32, $R2:bv64), bvconcat(0x6:bv16, extract(16, 0, $R2:bv64))) { .label = "2128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b0:bv64) { .label = "2132_0" };
    $R30: bv64 := 0x85c:bv64 { .label = "2136_0" };
    goto(%FUN_760_entry_17);
  ];
  block %main_103 {.address = 0x82c; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    $R2: bv64 := 0x1a80:bv64 { .label = "2092_0" };
    $R1: bv64 := $R0:bv64 { .label = "2096_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x186000:bv64) { .label = "2100_0" };
    $R2: bv64 := bvconcat(extract(64, 32, $R2:bv64), bvconcat(0x6:bv16, extract(16, 0, $R2:bv64))) { .label = "2104_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa30:bv64) { .label = "2108_0" };
    $R30: bv64 := 0x844:bv64 { .label = "2112_0" };
    goto(%FUN_760_entry_15);
  ];
  block %main_105 {.address = 0x814; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    $R2: bv64 := 0x1a80:bv64 { .label = "2068_0" };
    $R1: bv64 := $R0:bv64 { .label = "2072_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x124000:bv64) { .label = "2076_0" };
    $R2: bv64 := bvconcat(extract(64, 32, $R2:bv64), bvconcat(0x6:bv16, extract(16, 0, $R2:bv64))) { .label = "2080_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfb0:bv64) { .label = "2084_0" };
    $R30: bv64 := 0x82c:bv64 { .label = "2088_0" };
    goto(%FUN_760_entry_23);
  ];
  block %main_107 {.address = 0x7fc; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%main_105);
  ];
  block %main_109 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0xc3000:bv64) { .label = "2044_0" };
    $R2: bv64 := 0x1a80:bv64 { .label = "2048_0" };
    $R1: bv64 := $R22:bv64 { .label = "2052_0" };
    $R2: bv64 := bvconcat(extract(64, 32, $R2:bv64), bvconcat(0x6:bv16, extract(16, 0, $R2:bv64))) { .label = "2056_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x530:bv64) { .label = "2060_0" };
    $R30: bv64 := 0x814:bv64 { .label = "2064_0" };
    goto(%FUN_760_entry_9);
  ];
  block %main_111 {.address = 0x7f0; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2032_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x4:bv64) { .label = "2032_1" };
    var Cse2__5_21: bv64 := bvnot($R21:bv64) { .label = "2036_0" };
    var Cse0__5_22: bv64 := bvadd($R20:bv64, bvnot($R21:bv64)) { .label = "2036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_22:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_21:bv64)), 0x1:bv128))) { .label = "2036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_22:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_21:bv64)), 0x1:bv128))) { .label = "2036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_22:bv64, 0x1:bv64), 0x0:bv64) { .label = "2036_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_22:bv64, 0x1:bv64)) { .label = "2036_5" };
    goto(%main_5, %main_109);
  ];
  block %main_113 {.address = 0x7ec; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    $R30: bv64 := 0x7f0:bv64 { .label = "2028_0" };
    call @__VERIFIER_nondet_int_2912 ();
    goto(%main_111);
  ];
  block %_inlineret_3 {.originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_91);
  ];
  block %FUN_760_entry_7 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := $R16:bv64 { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_8);
  ];
  block %FUN_760_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_107);
  ];
  block %FUN_760_entry_9 {.address = 0x760} [
    var R30_begin_FUN_760_1888_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_4: bv64 := load le $mem $R16:bv64 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1892_1" };
    $R16: bv64 := $R16:bv64 { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_3:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_10);
  ];
  block %FUN_760_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_93);
  ];
  block %FUN_760_entry_11 {.address = 0x760} [
    var R30_begin_FUN_760_1888_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_6: bv64 := load le $mem $R16:bv64 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "1892_1" };
    $R16: bv64 := $R16:bv64 { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_5:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_12);
  ];
  block %FUN_760_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_89);
  ];
  block %FUN_760_entry_13 {.address = 0x760} [
    var R30_begin_FUN_760_1888_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_8: bv64 := load le $mem $R16:bv64 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "1892_1" };
    $R16: bv64 := $R16:bv64 { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_7:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_14);
  ];
  block %FUN_760_basil_return_1_14 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_101);
  ];
  block %FUN_760_entry_15 {.address = 0x760} [
    var R30_begin_FUN_760_1888_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_10: bv64 := load le $mem $R16:bv64 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "1892_1" };
    $R16: bv64 := $R16:bv64 { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_9:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_16);
  ];
  block %FUN_760_basil_return_1_16 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_99);
  ];
  block %FUN_760_entry_17 {.address = 0x760} [
    var R30_begin_FUN_760_1888_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_12: bv64 := load le $mem $R16:bv64 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "1892_1" };
    $R16: bv64 := $R16:bv64 { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_11:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_18);
  ];
  block %FUN_760_basil_return_1_18 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_97);
  ];
  block %FUN_760_entry_19 {.address = 0x760} [
    var R30_begin_FUN_760_1888_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_14: bv64 := load le $mem $R16:bv64 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "1892_1" };
    $R16: bv64 := $R16:bv64 { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_13:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_20);
  ];
  block %FUN_760_basil_return_1_20 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_95);
  ];
  block %FUN_760_entry_21 {.address = 0x760} [
    var R30_begin_FUN_760_1888_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_16: bv64 := load le $mem $R16:bv64 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "1892_1" };
    $R16: bv64 := $R16:bv64 { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_15:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_22);
  ];
  block %FUN_760_basil_return_1_22 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%main_103);
  ];
  block %FUN_760_entry_23 {.address = 0x760} [
    var R30_begin_FUN_760_1888_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_18: bv64 := load le $mem $R16:bv64 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "1892_1" };
    $R16: bv64 := $R16:bv64 { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_17:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_24);
  ];
  block %FUN_760_basil_return_1_24 [
    goto(%_inlineret_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2816 () -> ()
  { .name = "reach_error"; .address = 0xb00; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xb00; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var R30_begin_reach_error_2816: bv64 := $R30:bv64;
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2816_0" };
    store le $stack Cse0__5_79:bv64 $R29:bv64 64 { .label = "2816_1" };
    store le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2816_2" };
    $R31: bv64 := Cse0__5_79:bv64 { .label = "2816_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2820_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2824_0" };
    $R29: bv64 := $R31:bv64 { .label = "2828_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2832_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xca0:bv64) { .label = "2836_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xc58:bv64) { .label = "2840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc78:bv64) { .label = "2844_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2848_0" };
    $R30: bv64 := 0xb28:bv64 { .label = "2852_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2816:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7b0_entry_25);
  ];
  block %_inlineret_3 {.originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_7b0_entry_25 {.address = 0x7b0} [
    var R30_begin_FUN_7b0_1968_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1968_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1972_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1976_0" };
    assert eq($R30:bv64, R30_begin_FUN_7b0_1968_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1980_2" };
    goto(%FUN_7b0_basil_return_1_26);
  ];
  block %FUN_7b0_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @__VERIFIER_nondet_int_2912 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb60; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb60; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2912_0" };
    store le $stack Cse0__5_12:bv64 $R29:bv64 64 { .label = "2912_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2912_2" };
    $R31: bv64 := Cse0__5_12:bv64 { .label = "2912_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2916_0" };
    $R29: bv64 := $R31:bv64 { .label = "2920_0" };
    var Exp16__5_13: bv64 := load le $stack $R31:bv64 64 { .label = "2924_0$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2924_1$0" };
    $R29: bv64 := Exp16__5_13:bv64 { .label = "2924_2" };
    $R30: bv64 := Exp18__5_14:bv64 { .label = "2924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2924_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];




prog entry @main_1984 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20028 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "memcpy"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xc50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf50; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xca0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xf54; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xcb0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xb28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb80; .size = 0xa0 };
      { .name = "_start"; .address = 0x9c0; .size = 0x1a0 };
      { .name = "main"; .address = 0x7c0; .size = 0xe40 };
      { .name = "reach_error"; .address = 0xb00; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xae0 ]; [ 0x1fdb0; 0xa8c ]; [ 0x1ffd8; 0x7c0 ]; [ 0x20038; 0x20038 ] ]
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
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmIuIOYEYg4G7IAFSjMDMRsQswIxOxADAOWdflFAAAAA" ]
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
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYJNixiYszGDAwoYgZALEQFjP4cYhrMDIwKGARVwRiJSziLjjUm+MwPxiHekYc6gEb8COSCAEA";
      "AA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x410;
    .size = 0x16d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBQF+SEwYGKcLptFFanZeY8wxoSGRwR+NV9frFZVF213V6PRXOkAIWTOOk1ilNYBIZztlciTLMRL";
      "GwpRmxSjDdLZhwZee3V/B7KPaQK7i3JEDXh5PT+fBEU1+z4JB1WwW5WnmHS1cGbaUjIHPuIlYM+upMFutZ7g48J6aPYYlDKp";
      "a8PgHG4hrgE6G+YNmjBDihiFDamK9vSj6039GI7crWzg2JK1vr61csC3NlF+V5T+UzRKQXJAFOEC++pPcX8JxLm7iEEnbWye";
      "dOouJxeD7mTvdJnI+Bi+RhOf6q/iB2ldgCRtAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x57e;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwCcMA7KLjKBYAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x598;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKwZWBgEGCAgC0Tp7ExMDAzuEPFpoP5TAxBUHkAFBOCAjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5c8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAy4IvQFNvAcqfuM/qvgBdghtwcCEIg7jH4CqZwSKszIgwAkkcTYk8QtI4uxI4g+QxDmR";
      "xAG4ClDTwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x688;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AEBAAwc25ICqlUun/LxSVnXIgeCKh8HV96qe+6pe+6be+649+6C+zRI0ZkAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x718;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBO3MDBM+Vt9cMV+oNgB5vhrAN6/dK0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x740;
    .size = 0x80;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfBOEDADC+jJiAAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x7c0;
    .size = 0x474;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6WST2jTcBTHX/LrbYKiTg/OrXFlircNYUzsTDtZUHRT11sPbad4UerBmxHbIbjDDvZRQfCgmyKaXvRgZbhp";
      "0+YiCMKqHQgq7VAR5qGsTggs/nxJo4SJou7w5Zd83u/9/T1uBOb4wPCcpYJmMcDlqKh9NQArl0OYF3djY0TQGmxL7gvpLcDV";
      "9CBM3xRbF6c4j1TXD6B49FK5RrYSTC6BvhlfcX6tySBXzR7AJu/HF16+bdDlu/CZl99WXL4RS16+86DL9+Gsl98/5PIufOTl";
      "vYddvgEfePnMEZfvxZyH26zKWnN3iAkAGfv7ug+G+/1G0P5XfXA2GDCCbaAHU6Ie5FdmkzzqT/K7hWSNnbpRFCB/LgwIMuCT";
      "8cdD78ZnhlI0o7FvPGKpsgaQPt4YCWnL0bDGjQDSvFFnsfkp1tWuk6QLF7Pgg2PzojCRJwmQLhvnE9O3SCkQTwsCRPYDLE5a";
      "PCL5AL02md4hRu/S4WeV/1EswCrbKV876QPNosZkc6ET8CPtQhWgDp8Vk5HNR0rQfM6QHP5JMWWAhyc532r38rv4IEAGQEDq";
      "ISPRafehA0RqFEOqKmaCYtSZkAOxY96Os/q+BPB8x0rqZWjd2IS0EsoW6f4C+Ybrijnq+Io/fS31qbPDjRYwN5F/XAz1yQL0";
      "OvW+V8w03Xfit8lmD/XxmuSnt4mLQl+jRTYttXRvdS9vqL8/zc9SCxqjHbH3xM4NdJ5I96AU70aoduMoxe+kPDSrPc0aC06N";
      "S8R++Nv7YTNLLf6S/y/t5TXa15r/n+zfAZUdyIN0BAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xc34;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc50;
    .size = 0x68;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeKSxLyUxKKU+OT8gkrL+PSi/NK8FF0jvWQGCDCA0gvaGBnmA/E8IJ4LxCAAIkGmMANxUWpickZ8";
      "alFRfhEDMgAAE8k8Y2gAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xcb8;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMsQ1AUBSF4fdQKJUSCyiVEgvcEYzwSqURFAZ4AyiM8EZQKBVKpREkwvUrbr6c5Jxri7gZjTEZl96qYvFR";
      "ncgOA3pcccMDy1c1oSeYY4cVDuhxxoAL7nji9f9V+hF7rFGwRYc9fmS0YZOMAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd48;
    .size = 0x20c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGP+/P9vApJ0ZJcDiekA8QqgmAFUD0jMAYiPAMVsoGIKQBwCxG+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRDL/P3/nwWqTwSIe4BYAyimAdEnMJdpHiNIfAkQWwDFQWwGZ4i4D5C5B4h3/Pz//wQjWP0G";
      "ISCe9IXRce6yQ3Lzlh6Sc5q66JDctIWH5FwmLzkkN2XxITmmYK6r1y5fuXvPka+hAaiSj8GRG2K/DBDzAM158QdqD9R+53t3";
      "+WDyOgTkfQjI5xCQ7yEgv4aA/BkC8m/wyIMAAGUE5B8MAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf54;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAxQAGAEalgkIIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhYgADALIQxsUIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QMQ6CQBBFBxFE1MRCoijewtajcATjDawtLT2CJUew9CiUNhaGyBqdN8VSM83L379/Z2YD0drDLSzhFK5G";
      "yhl6h5Gjb5/gzw06gWtY4Rcdf2j5gfLVuuOPNTrCn3MxtnyoTNEHfV4mNi/MxC9iUjsN0EYucAFZV5bwHPvnj8jf4w7Hnf6N";
      "033saou+kndoxpcn+oT/Rts/9V1fXu8yagACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAjsoHAH9/XuIwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4c2EmjAQ7/HKVIAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20030;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAALBiYwDQCWolv3EAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20040;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
