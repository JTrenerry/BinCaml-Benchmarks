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
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff650:bv64) { .label = "1984_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xffffffffffd55000:bv64) { .label = "1988_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "1992_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1992_1" };
    $R29: bv64 := $R31:bv64 { .label = "1996_0" };
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2000_0" };
    store le $stack Cse0__5_25:bv64 $R21:bv64 64 { .label = "2000_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2000_2" };
    $R22: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2004_0" };
    $R21: bv64 := bvadd($R22:bv64, 0x61000:bv64) { .label = "2008_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xa80:bv64) { .label = "2012_0" };
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2016_0" };
    store le $stack Cse0__5_26:bv64 $R19:bv64 64 { .label = "2016_1" };
    store le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2016_2" };
    $R20: bv64 := $R22:bv64 { .label = "2020_0" };
    $R19: bv64 := $R22:bv64 { .label = "2024_0" };
    goto(%main_107);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_107);
  ];
  block %main_7 {.address = 0x940; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    $R30: bv64 := 0x944:bv64 { .label = "2368_0" };
    call @reach_error_2752 () { .label = "2368_2" };
    goto(%main_basil_return_1);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_7);
  ];
  block %main_11 {.address = 0x8dc; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var Exp16__5_27: bv64 := load le $stack $R31:bv64 64 { .label = "2268_0$0" };
    var Exp18__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2268_1$0" };
    $R29: bv64 := Exp16__5_27:bv64 { .label = "2268_2" };
    $R30: bv64 := Exp18__5_28:bv64 { .label = "2268_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2272_0" };
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2276_0" };
    var Exp16__5_30: bv64 := load le $stack Cse0__5_29:bv64 64 { .label = "2276_1$0" };
    var Exp18__5_31: bv64 := load le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) 64 { .label = "2276_2$0" };
    $R19: bv64 := Exp16__5_30:bv64 { .label = "2276_3" };
    $R20: bv64 := Exp18__5_31:bv64 { .label = "2276_4" };
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2280_0" };
    var Exp16__5_33: bv64 := load le $stack Cse0__5_32:bv64 64 { .label = "2280_1$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) 64 { .label = "2280_2$0" };
    $R21: bv64 := Exp16__5_33:bv64 { .label = "2280_3" };
    $R22: bv64 := Exp18__5_34:bv64 { .label = "2280_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x9b0:bv64) { .label = "2284_0" };
    $R31: bv64 := bvadd($R31:bv64, 0x2ab000:bv64) { .label = "2288_0" };
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
  block %main_19 {.address = 0x92c; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_15, %main_17);
  ];
  block %main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "2348_0" };
    var Exp16__5_7: bv32 := load le $mem bvadd($R22:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2352_0$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_7:bv32) { .label = "2352_1" };
    var Exp16__5_8: bv32 := load le $mem bvadd($R21:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2356_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_8:bv32) { .label = "2356_1" };
    var Cse2__5_9: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2360_0" };
    var Cse0__5_10: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2360_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_10:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_9:bv32)), 0x1:bv64))) { .label = "2360_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_10:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_9:bv32)), 0x1:bv64))) { .label = "2360_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_10:bv32, 0x1:bv32), 0x0:bv32) { .label = "2360_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_10:bv32, 0x1:bv32)) { .label = "2360_5" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x924; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Cse2__5_35: bv64 := bvnot($R1:bv64) { .label = "2340_0" };
    var Cse0__5_36: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "2340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_36:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_35:bv64)), 0x1:bv128))) { .label = "2340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_36:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_35:bv64)), 0x1:bv128))) { .label = "2340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_36:bv64, 0x1:bv64), 0x0:bv64) { .label = "2340_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_36:bv64, 0x1:bv64)) { .label = "2340_5" };
    goto(%main_13, %main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_23);
  ];
  block %main_27 {.address = 0x8f8; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_9, %main_25);
  ];
  block %main_29 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R1: bv64 := zero_extend(32, extract(32, 0, $V29:bv128)) { .label = "2296_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $V30:bv128)) { .label = "2300_0" };
    $R1: bv64 := sign_extend(30, bvconcat(extract(32, 0, $R1:bv64), 0x0:bv2)) { .label = "2304_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2308_0" };
    $R22: bv64 := bvadd($R22:bv64, $R1:bv64) { .label = "2312_0" };
    $R21: bv64 := bvadd($R21:bv64, $R1:bv64) { .label = "2316_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2320_0" };
    var Exp16__5_21: bv32 := load le $mem bvadd($R22:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2324_0$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_21:bv32) { .label = "2324_1" };
    var Exp16__5_22: bv32 := load le $mem bvadd($R21:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2328_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_22:bv32) { .label = "2328_1" };
    var Cse2__5_23: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2332_0" };
    var Cse0__5_24: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2332_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_24:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_23:bv32)), 0x1:bv64))) { .label = "2332_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_24:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_23:bv32)), 0x1:bv64))) { .label = "2332_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_24:bv32, 0x1:bv32), 0x0:bv32) { .label = "2332_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_24:bv32, 0x1:bv32)) { .label = "2332_5" };
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
  block %main_35 {.address = 0x8c4; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_31, %main_33);
  ];
  block %main_37 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "2244_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x10:bv64) { .label = "2248_0" };
    $V29: bv128 := bvconcat(bvadd(extract(128, 96, $V29:bv128), extract(128, 96, $V26:bv128)), bvconcat(bvadd(extract(96, 64, $V29:bv128), extract(96, 64, $V26:bv128)), bvconcat(bvadd(extract(64, 32, $V29:bv128), extract(64, 32, $V26:bv128)), bvadd(extract(32, 0, $V29:bv128), extract(32, 0, $V26:bv128))))) { .label = "2252_0" };
    $V30: bv128 := bvconcat(bvadd(extract(128, 96, $V30:bv128), extract(128, 96, $V27:bv128)), bvconcat(bvadd(extract(96, 64, $V30:bv128), extract(96, 64, $V27:bv128)), bvconcat(bvadd(extract(64, 32, $V30:bv128), extract(64, 32, $V27:bv128)), bvadd(extract(32, 0, $V30:bv128), extract(32, 0, $V27:bv128))))) { .label = "2256_0" };
    var Cse2__5_39: bv64 := bvnot($R0:bv64) { .label = "2260_0" };
    var Cse0__5_40: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "2260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_40:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_39:bv64)), 0x1:bv128))) { .label = "2260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_40:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_39:bv64)), 0x1:bv128))) { .label = "2260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_40:bv64, 0x1:bv64), 0x0:bv64) { .label = "2260_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_40:bv64, 0x1:bv64)) { .label = "2260_5" };
    goto(%main_35);
  ];
  block %main_39 [
    $V31: bv128 := bvconcat(If45__5_20:bv32, bvconcat(If36__5_19:bv32, bvconcat(If27__5_18:bv32, If17__5_17:bv32))) { .label = "2232_8" };
    $R1: bv64 := extract(64, 0, $V31:bv128) { .label = "2236_0" };
    goto(%main_29, %main_37);
  ];
  block %main_41 [
    guard bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128)));
    var If45__5_20: bv32 := extract(96, 64, $V31:bv128) { .label = "2232_7" };
    goto(%main_39);
  ];
  block %main_43 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128))));
    var If45__5_20: bv32 := extract(128, 96, $V31:bv128) { .label = "2232_7" };
    goto(%main_39);
  ];
  block %main_45 [
    goto(%main_41, %main_43);
  ];
  block %main_47 [
    guard bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128)));
    var If36__5_19: bv32 := extract(32, 0, $V31:bv128) { .label = "2232_5" };
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128))));
    var If36__5_19: bv32 := extract(64, 32, $V31:bv128) { .label = "2232_5" };
    goto(%main_45);
  ];
  block %main_51 [
    goto(%main_47, %main_49);
  ];
  block %main_53 [
    guard bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128)));
    var If27__5_18: bv32 := extract(96, 64, $V31:bv128) { .label = "2232_3" };
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128))));
    var If27__5_18: bv32 := extract(128, 96, $V31:bv128) { .label = "2232_3" };
    goto(%main_51);
  ];
  block %main_57 [
    goto(%main_53, %main_55);
  ];
  block %main_59 [
    guard bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128)));
    var If17__5_17: bv32 := extract(32, 0, $V31:bv128) { .label = "2232_1" };
    goto(%main_57);
  ];
  block %main_61 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128))));
    var If17__5_17: bv32 := extract(64, 32, $V31:bv128) { .label = "2232_1" };
    goto(%main_57);
  ];
  block %main_63 [
    $V31: bv128 := bvconcat(If31__4_16:bv32, bvconcat(If25__4_15:bv32, bvconcat(If19__4_14:bv32, If13__4_13:bv32))) { .label = "2224_8" };
    $V31: bv128 := bvconcat(bvnot(extract(128, 120, $V31:bv128)), bvconcat(bvnot(extract(120, 112, $V31:bv128)), bvconcat(bvnot(extract(112, 104, $V31:bv128)), bvconcat(bvnot(extract(104, 96, $V31:bv128)), bvconcat(bvnot(extract(96, 88, $V31:bv128)), bvconcat(bvnot(extract(88, 80, $V31:bv128)), bvconcat(bvnot(extract(80, 72, $V31:bv128)), bvconcat(bvnot(extract(72, 64, $V31:bv128)), bvconcat(bvnot(extract(64, 56, $V31:bv128)), bvconcat(bvnot(extract(56, 48, $V31:bv128)), bvconcat(bvnot(extract(48, 40, $V31:bv128)), bvconcat(bvnot(extract(40, 32, $V31:bv128)), bvconcat(bvnot(extract(32, 24, $V31:bv128)), bvconcat(bvnot(extract(24, 16, $V31:bv128)), bvconcat(bvnot(extract(16, 8, $V31:bv128)), bvnot(extract(8, 0, $V31:bv128))))))))))))))))) { .label = "2228_0" };
    goto(%main_59, %main_61);
  ];
  block %main_65 [
    guard eq(extract(128, 96, $V31:bv128), extract(128, 96, $V28:bv128));
    var If31__4_16: bv32 := 0xffffffff:bv32 { .label = "2224_7" };
    goto(%main_63);
  ];
  block %main_67 [
    guard boolnot(eq(extract(128, 96, $V31:bv128), extract(128, 96, $V28:bv128)));
    var If31__4_16: bv32 := 0x0:bv32 { .label = "2224_7" };
    goto(%main_63);
  ];
  block %main_69 [
    goto(%main_65, %main_67);
  ];
  block %main_71 [
    guard eq(extract(96, 64, $V31:bv128), extract(96, 64, $V28:bv128));
    var If25__4_15: bv32 := 0xffffffff:bv32 { .label = "2224_5" };
    goto(%main_69);
  ];
  block %main_73 [
    guard boolnot(eq(extract(96, 64, $V31:bv128), extract(96, 64, $V28:bv128)));
    var If25__4_15: bv32 := 0x0:bv32 { .label = "2224_5" };
    goto(%main_69);
  ];
  block %main_75 [
    goto(%main_71, %main_73);
  ];
  block %main_77 [
    guard eq(extract(64, 32, $V31:bv128), extract(64, 32, $V28:bv128));
    var If19__4_14: bv32 := 0xffffffff:bv32 { .label = "2224_3" };
    goto(%main_75);
  ];
  block %main_79 [
    guard boolnot(eq(extract(64, 32, $V31:bv128), extract(64, 32, $V28:bv128)));
    var If19__4_14: bv32 := 0x0:bv32 { .label = "2224_3" };
    goto(%main_75);
  ];
  block %main_81 [
    goto(%main_77, %main_79);
  ];
  block %main_83 [
    guard eq(extract(32, 0, $V31:bv128), extract(32, 0, $V28:bv128));
    var If13__4_13: bv32 := 0xffffffff:bv32 { .label = "2224_1" };
    goto(%main_81);
  ];
  block %main_85 [
    guard boolnot(eq(extract(32, 0, $V31:bv128), extract(32, 0, $V28:bv128)));
    var If13__4_13: bv32 := 0x0:bv32 { .label = "2224_1" };
    goto(%main_81);
  ];
  block %main_87 {.address = 0x8a8; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    var Exp14__5_11: bv128 := load le $mem $R0:bv64 128 { .label = "2216_0$0" };
    $V31: bv128 := Exp14__5_11:bv128 { .label = "2216_1" };
    var Exp14__5_12: bv128 := load le $mem $R20:bv64 128 { .label = "2220_0$0" };
    $V28: bv128 := Exp14__5_12:bv128 { .label = "2220_1" };
    goto(%main_83, %main_85);
  ];
  block %main_89 {.address = 0x88c; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    $R1: bv64 := 0x0:bv64 { .label = "2188_0" };
    $R0: bv64 := $R21:bv64 { .label = "2192_0" };
    $V26: bv128 := 0x4000000040000000400000004:bv128 { .label = "2196_0" };
    var Exp14__5_37: bv128 := load le $mem bvadd($R1:bv64, 0xc40:bv64) 128 { .label = "2200_0$0" };
    $V30: bv128 := Exp14__5_37:bv128 { .label = "2200_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2204_0" };
    $V27: bv128 := 0xfffffffcfffffffcfffffffcfffffffc:bv128 { .label = "2208_0" };
    var Exp14__5_38: bv128 := load le $mem bvadd($R1:bv64, 0xc50:bv64) 128 { .label = "2212_0$0" };
    $V29: bv128 := Exp14__5_38:bv128 { .label = "2212_1" };
    goto(%main_87);
  ];
  block %main_91 {.address = 0x878; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    $R2: bv64 := 0x1a80:bv64 { .label = "2168_0" };
    $R1: bv64 := $R0:bv64 { .label = "2172_0" };
    $R2: bv64 := bvconcat(extract(64, 32, $R2:bv64), bvconcat(0x6:bv16, extract(16, 0, $R2:bv64))) { .label = "2176_0" };
    $R0: bv64 := $R21:bv64 { .label = "2180_0" };
    $R30: bv64 := 0x88c:bv64 { .label = "2184_0" };
    goto(%FUN_760_entry_17);
  ];
  block %main_93 {.address = 0x860; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    $R2: bv64 := 0x1a80:bv64 { .label = "2144_0" };
    $R1: bv64 := $R0:bv64 { .label = "2148_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x249000:bv64) { .label = "2152_0" };
    $R2: bv64 := bvconcat(extract(64, 32, $R2:bv64), bvconcat(0x6:bv16, extract(16, 0, $R2:bv64))) { .label = "2156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf30:bv64) { .label = "2160_0" };
    $R30: bv64 := 0x878:bv64 { .label = "2164_0" };
    goto(%FUN_760_entry_11);
  ];
  block %main_95 {.address = 0x848; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    $R2: bv64 := 0x1a80:bv64 { .label = "2120_0" };
    $R1: bv64 := $R0:bv64 { .label = "2124_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x1e8000:bv64) { .label = "2128_0" };
    $R2: bv64 := bvconcat(extract(64, 32, $R2:bv64), bvconcat(0x6:bv16, extract(16, 0, $R2:bv64))) { .label = "2132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b0:bv64) { .label = "2136_0" };
    $R30: bv64 := 0x860:bv64 { .label = "2140_0" };
    goto(%FUN_760_entry_13);
  ];
  block %main_97 {.address = 0x830; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    $R2: bv64 := 0x1a80:bv64 { .label = "2096_0" };
    $R1: bv64 := $R0:bv64 { .label = "2100_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x186000:bv64) { .label = "2104_0" };
    $R2: bv64 := bvconcat(extract(64, 32, $R2:bv64), bvconcat(0x6:bv16, extract(16, 0, $R2:bv64))) { .label = "2108_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa30:bv64) { .label = "2112_0" };
    $R30: bv64 := 0x848:bv64 { .label = "2116_0" };
    goto(%FUN_760_entry_7);
  ];
  block %main_99 {.address = 0x818; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x124000:bv64) { .label = "2072_0" };
    $R2: bv64 := 0x1a80:bv64 { .label = "2076_0" };
    $R1: bv64 := $R19:bv64 { .label = "2080_0" };
    $R2: bv64 := bvconcat(extract(64, 32, $R2:bv64), bvconcat(0x6:bv16, extract(16, 0, $R2:bv64))) { .label = "2084_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfb0:bv64) { .label = "2088_0" };
    $R30: bv64 := 0x830:bv64 { .label = "2092_0" };
    goto(%FUN_760_entry_9);
  ];
  block %main_101 {.address = 0x7fc; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%main_99);
  ];
  block %main_103 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := bvadd($R31:bv64, 0xc3000:bv64) { .label = "2044_0" };
    $R2: bv64 := 0x1a80:bv64 { .label = "2048_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x530:bv64) { .label = "2052_0" };
    $R1: bv64 := $R22:bv64 { .label = "2056_0" };
    $R2: bv64 := bvconcat(extract(64, 32, $R2:bv64), bvconcat(0x6:bv16, extract(16, 0, $R2:bv64))) { .label = "2060_0" };
    $R0: bv64 := $R19:bv64 { .label = "2064_0" };
    $R30: bv64 := 0x818:bv64 { .label = "2068_0" };
    goto(%FUN_760_entry_15);
  ];
  block %main_105 {.address = 0x7f0; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    store le $stack $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2032_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x4:bv64) { .label = "2032_1" };
    var Cse2__5_5: bv64 := bvnot($R21:bv64) { .label = "2036_0" };
    var Cse0__5_6: bv64 := bvadd($R19:bv64, bvnot($R21:bv64)) { .label = "2036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_6:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_5:bv64)), 0x1:bv128))) { .label = "2036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_6:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_5:bv64)), 0x1:bv128))) { .label = "2036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_6:bv64, 0x1:bv64), 0x0:bv64) { .label = "2036_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_6:bv64, 0x1:bv64)) { .label = "2036_5" };
    goto(%main_5, %main_103);
  ];
  block %main_107 {.address = 0x7ec; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    $R30: bv64 := 0x7f0:bv64 { .label = "2028_0" };
    call @__VERIFIER_nondet_int_2848 ();
    goto(%main_105);
  ];
  block %_inlineret_3 {.originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_95);
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
  block %_inlineret_4 {.originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%main_97);
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
  block %_inlineret_5 {.originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_91);
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
  block %_inlineret_6 {.originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_93);
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
  block %_inlineret_7 [
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
  block %_inlineret_8 {.originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_89);
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
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2752 () -> ()
  { .name = "reach_error"; .address = 0xac0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xac0; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var R30_begin_reach_error_2752: bv64 := $R30:bv64;
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_82:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_82:bv64 { .label = "2752_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2756_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2760_0" };
    $R29: bv64 := $R31:bv64 { .label = "2764_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2768_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xc60:bv64) { .label = "2772_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xc18:bv64) { .label = "2776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc38:bv64) { .label = "2780_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2784_0" };
    $R30: bv64 := 0xae8:bv64 { .label = "2788_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2752:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7b0_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_7b0_entry_19 {.address = 0x7b0} [
    var R30_begin_FUN_7b0_1968_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1968_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1972_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1976_0" };
    assert eq($R30:bv64, R30_begin_FUN_7b0_1968_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1980_2" };
    goto(%FUN_7b0_basil_return_1_20);
  ];
  block %FUN_7b0_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @__VERIFIER_nondet_int_2848 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb20; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb20; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2848_0" };
    store le $stack Cse0__5_84:bv64 $R29:bv64 64 { .label = "2848_1" };
    store le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2848_2" };
    $R31: bv64 := Cse0__5_84:bv64 { .label = "2848_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2852_0" };
    $R29: bv64 := $R31:bv64 { .label = "2856_0" };
    var Exp16__5_85: bv64 := load le $stack $R31:bv64 64 { .label = "2860_0$0" };
    var Exp18__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2860_1$0" };
    $R29: bv64 := Exp16__5_85:bv64 { .label = "2860_2" };
    $R30: bv64 := Exp18__5_86:bv64 { .label = "2860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2860_4" };
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
      { .name = "_IO_stdin_used"; .address = 0xc10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf10; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xc60; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xf14; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc70; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xae8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb40; .size = 0xa0 };
      { .name = "_start"; .address = 0x980; .size = 0x1a0 };
      { .name = "main"; .address = 0x7c0; .size = 0xc20 };
      { .name = "reach_error"; .address = 0xac0; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xaa0 ]; [ 0x1fdb0; 0xa4c ]; [ 0x1ffd8; 0x7c0 ]; [ 0x20038; 0x20038 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAi4IvQFN3AcqfuM/qvgBdghtwcCEIg7jH4CqZwSKszIgwAkkcTYk8QtI4uxI4g+QxDmR";
      "xAGzATklwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOXMDBM+Vt9cMV+oNgB5vhrAECBU0scAAAA" ]
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
    .size = 0x434;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSTWgTQRT+Zie3Copt9aA2WZUonioKUjB1E6VBD/WnueXQtIIXISJ6cotJEeyhBzOkIIhIqwfdXLwYKVbN";
      "Jjl4kB6akoAgsikqQjyExgoLXce3SZVQUdQePmbm++a9N++bJ4v+Bfn41IKjw3A4xEpUMb4WIco3gyKrHBCNIWZ84dsyDcI8";
      "MBUbwGxC6a7NSBlpbD4ulDM3SlcKXaJKegHTyxbvzCxKedtKn2hqVTq7PMx+MU98i0PG2jEgWvx+8aqdfxBe47eKfDu/7+Qa";
      "f1TMtfGtmt2Zp8QxIOXu73hwun9LMeCedQ8uBbqKAS/MwF3FDMhbz+My6ovLh7l4lV+4l2fIQoOYCkG8mHg2+G5ibjChoDb+";
      "TUYcXTOA5LnGUNBYiYYMWfQL8kqYfLgyw/09JkEdu56GB2crCpvMEhiSpeK1kdn7hASUi4wh4gWrTTsyonog2jWNPIyRp14f";
      "L/8vhvfy8i6q2UP4QH5UuWYv7YH4SH9pAXV8DtucNA/hMnk05v6Ny38K2xrw5KqU291+fpcfDCmACeojpdJ6DKiZQKRKOVQr";
      "bI9QjjpnGSjeiptn/X0VeL17NbEY3DQ+qa4G03m6v0SxoXrYHm3GKj9jHf1lcwYbHbA7KT6mBPs0hiPN974P20m638y/U7ND";
      "1Mcbgo/+J6awvkaHZjt64dH6Xt5Sf3/yz9FzBqc5cWfFrQ1azycPCjXWK2D1ilHKf4jqkFeHW2/MNd+4TNyPeHdGXM7R87/U";
      "/0u9tEF9o/X/Sf8OzlCqrTQEAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xbf4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc10;
    .size = 0x68;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeKSxLyUxKKU+OT8gkqz+PSi/NK8FF0jvWQGCDCA0gvaGBnmA/E8IJ4LxCAAIkGmMANxUWpickZ8";
      "alFRfhEDMgAAGUC9Q2gAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc78;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMsQ1AUBSF4ftQKJUSCyiVEgu8EYzwSqURFAZ4AyiM8EZQKBVKpREkwvUrbr6c5JxrirgZRSTj7K1qjUj6";
      "qE5khwE9rrjhgeWrmtCzmGOHFQ7occaAC+544vX/VfoRe6zRYosOe/wAb8CH2owAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd08;
    .size = 0x20c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGP+/P9vApJ0ZJcDiekA8QqgmAFUD0jMAYiPAMVsoGIKQBwCxG+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRDL/P3/nwWqTwSIe4BYAyimAdEnMJdpHiNIfAkQWwDFQWwGZ4i4D5C5B4h//Pz/v4URrH6D";
      "MBB/XsXoOHfbOtF5W9eJOk3dtE502sZ1oi6Tt6wTnbJ5nSiTE9fVa5ev3L3nyNfwAKiSj8GRG2K/DBDzAM158QdqD9R+53t3";
      "+WDyOgTkfQjI5xCQ7yEgv4aA/BkC8m/wyIMAAEldUU4MAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf14;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAxQAGAKtnH2sIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYgADAIVXYL8IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCMBBGFxVQ0RkLGMWfo3gUj+B4A2tLS45AyREoPQqlhRaMI3F03xahdps3L5svySYQrT3cwQOcwVWs";
      "nOOPRJnj5Tv4cYOP4RpW9Le9/sjyA+Wzc6cvGzykv2BjZPmhcoof9XhJ7L0wE7+ISeM0wDVyhSlkXFnCS+Sv30J/jhpOeve/";
      "nM5jWzu8IO9wni93/Ey/xe2f/l0fiBcL/QACAAA="
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
