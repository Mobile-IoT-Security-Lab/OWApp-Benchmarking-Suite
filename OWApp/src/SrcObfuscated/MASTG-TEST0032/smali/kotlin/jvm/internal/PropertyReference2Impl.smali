.class public Lkotlin/jvm/internal/PropertyReference2Impl;
.super Lkotlin/jvm/internal/PropertyReference2;
.source "PropertyReference2Impl.java"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_tZreDTBKQaowJoHh_0

	nop

	:l_dUaZcPUdnPZIYhRL_3
	goto/32 :before_first_instruction

	:l_jiCqIVCFIGfQgJYx_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/jvm/internal/PropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
	goto/32 :l_FUAsQTzcnSakftxr_2

	nop

	:l_tZreDTBKQaowJoHh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 23
	goto/32 :l_jiCqIVCFIGfQgJYx_1

	nop

	:l_FUAsQTzcnSakftxr_2
    return-void

	:after_last_instruction

	goto/32 :l_dUaZcPUdnPZIYhRL_3

	nop

.end method

.method public constructor <init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

	goto/32 :l_eFATGRhZcYjhvOkh_0

	nop

	:l_DUkPhfiXFSDKyBsC_5
	goto/32 :tdzRswvcmlrAZLDh
	:ahbkLwoQtWUIfZfC
	:oVTZlkjgLsBpKZnL

	goto/32 :l_HUScpLbkCbcMpdJE_6

	nop

	:l_QVQKCHuOwnkbtARY_1
	const v1, 3
	goto/32 :l_mhgczzHDluOLNxTB_2

	nop

	:l_UDBpcYArUANwPdOM_14
	goto/32 :before_first_instruction

	:tdzRswvcmlrAZLDh
	goto/32 :l_JHdzaAmkAzDkvJeT_15

	nop

	:l_mhgczzHDluOLNxTB_2
	add-int v0, v0, v1
	goto/32 :l_oeZyIqPIFzIMQCJR_3

	nop

	:l_eFATGRhZcYjhvOkh_0
	const v0, 5
	goto/32 :l_QVQKCHuOwnkbtARY_1

	nop

	:l_mWNicQSnEIwfrerF_7
    move-object v0, p1

	goto/32 :l_cYWtERsMsWwhxzRX_8

	nop

	:l_WuCDtrQEyNbxkwRU_10
    instance-of v1, p1, Lkotlin/reflect/KClass;

    .line 15
	goto/32 :l_KYuOlzclsuArDgBP_11

	nop

	:l_oeZyIqPIFzIMQCJR_3
	rem-int v0, v0, v1
	goto/32 :l_PZGELoTgNskHnewC_4

	nop

	:l_iuLhwtBbHfuddsFf_12
    invoke-direct {p0, v0, p2, p3, v1}, Lkotlin/jvm/internal/PropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
	goto/32 :l_DWyfzhgvQakURZkU_13

	nop

	:l_cYWtERsMsWwhxzRX_8
    check-cast v0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 16
	goto/32 :l_vMEhxjeVOLCxuBPz_9

	nop

	:l_DWyfzhgvQakURZkU_13
    return-void

	:after_last_instruction

	goto/32 :l_UDBpcYArUANwPdOM_14

	nop

	:l_PZGELoTgNskHnewC_4
	if-lez v0, :gl_ZMLsvHKpxrAzKllp

	goto/32 :ahbkLwoQtWUIfZfC

	:gl_ZMLsvHKpxrAzKllp	goto/32 :l_DUkPhfiXFSDKyBsC_5

	nop

	:l_HUScpLbkCbcMpdJE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Lkotlin/reflect/KDeclarationContainer;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;

    .line 15
	goto/32 :l_mWNicQSnEIwfrerF_7

	nop

	:l_JHdzaAmkAzDkvJeT_15
	goto/32 :oVTZlkjgLsBpKZnL
	:l_vMEhxjeVOLCxuBPz_9
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_WuCDtrQEyNbxkwRU_10

	nop

	:l_KYuOlzclsuArDgBP_11
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_iuLhwtBbHfuddsFf_12

	nop

.end method


# virtual methods
.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mtQYJNMBnzTzYVqd_0

	nop

	:l_SxfdbFCfFKNPvCGw_9
    invoke-interface {v0, v1}, Lkotlin/reflect/KProperty2$Getter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YrsrpaQCEIjeovYd_10

	nop

	:l_YrsrpaQCEIjeovYd_10
    return-object v0

	:after_last_instruction

	goto/32 :l_xUmcRlbSUABfwrMS_11

	nop

	:l_qcLcAaTYpIuMwTTD_5
	goto/32 :DVyFIhNaFheJZNFJ
	:HGLYoohefInapauL
	:WSSpkOWxkwglrNLp

	goto/32 :l_qmDNONacSPTrLISZ_6

	nop

	:l_VApFGVVgARuaIIOK_4
	if-lez v0, :gl_MtyrLONdoHGkqLww

	goto/32 :HGLYoohefInapauL

	:gl_MtyrLONdoHGkqLww	goto/32 :l_qcLcAaTYpIuMwTTD_5

	nop

	:l_zgdpxSDfHkygdiOd_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2Impl;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_hMkkkvfHUjmGDmkT_8

	nop

	:l_hMkkkvfHUjmGDmkT_8
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_SxfdbFCfFKNPvCGw_9

	nop

	:l_jFfxfmGrYhSpJerg_2
	add-int v0, v0, v1
	goto/32 :l_zEgXvmSBopBSmVMm_3

	nop

	:l_HcUtweHUkcdHDVXZ_1
	const v1, 12
	goto/32 :l_jFfxfmGrYhSpJerg_2

	nop

	:l_xUmcRlbSUABfwrMS_11
	goto/32 :before_first_instruction

	:DVyFIhNaFheJZNFJ
	goto/32 :l_pwfkwmzODvRENMFs_12

	nop

	:l_pwfkwmzODvRENMFs_12
	goto/32 :WSSpkOWxkwglrNLp
	:l_mtQYJNMBnzTzYVqd_0
	const v0, 4
	goto/32 :l_HcUtweHUkcdHDVXZ_1

	nop

	:l_qmDNONacSPTrLISZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 28
	goto/32 :l_zgdpxSDfHkygdiOd_7

	nop

	:l_zEgXvmSBopBSmVMm_3
	rem-int v0, v0, v1
	goto/32 :l_VApFGVVgARuaIIOK_4

	nop

.end method
