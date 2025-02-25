.class public Lkotlin/jvm/internal/PropertyReference2Impl;
.super Lkotlin/jvm/internal/PropertyReference2;
.source "PropertyReference2Impl.java"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_xyEHAfOSjzXtUCoe_0

	nop

	:l_zAZIezXbVRdAOyJG_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/jvm/internal/PropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
	goto/32 :l_luzVeKbiifIWofFQ_2

	nop

	:l_luzVeKbiifIWofFQ_2
    return-void

	:after_last_instruction

	goto/32 :l_PXCVmKbHawQiKSyl_3

	nop

	:l_xyEHAfOSjzXtUCoe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 23
	goto/32 :l_zAZIezXbVRdAOyJG_1

	nop

	:l_PXCVmKbHawQiKSyl_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

	goto/32 :l_eoCNbULCHGUCNrFT_0

	nop

	:l_buSlYVVAoLZjhEqE_8
    check-cast v0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 16
	goto/32 :l_CqmiPPOrmNKElscS_9

	nop

	:l_yZzHJIYScSiYyJDT_14
	goto/32 :before_first_instruction

	:tQAHuoTZdaBJfygt
	goto/32 :l_RWftzNiGUkCjRFxM_15

	nop

	:l_QTCQnWGlXlOkRrRe_13
    return-void

	:after_last_instruction

	goto/32 :l_yZzHJIYScSiYyJDT_14

	nop

	:l_cCBYJkkdQaVeIRyc_7
    move-object v0, p1

	goto/32 :l_buSlYVVAoLZjhEqE_8

	nop

	:l_WEShHHAlLxWRITqq_11
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_wWXfYUguGYemsWUm_12

	nop

	:l_kKdJGCHxjmsIDAQG_4
	if-lez v0, :gl_OUPgKumbRhnNScos

	goto/32 :iYjZOonwCVUBfqCt

	:gl_OUPgKumbRhnNScos	goto/32 :l_FRiZJbWqOuzjCQYd_5

	nop

	:l_HbNRHlImydvNQbLc_1
	const v1, 1
	goto/32 :l_ekihUZunfvHaVRFv_2

	nop

	:l_CqmiPPOrmNKElscS_9
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_RwtqOyyGdIfbmKne_10

	nop

	:l_FRiZJbWqOuzjCQYd_5
	goto/32 :tQAHuoTZdaBJfygt
	:iYjZOonwCVUBfqCt
	:WwSxxqHXGpMfCDNF

	goto/32 :l_qmrxaaubfzkUfpyD_6

	nop

	:l_RWftzNiGUkCjRFxM_15
	goto/32 :WwSxxqHXGpMfCDNF
	:l_RwtqOyyGdIfbmKne_10
    instance-of v1, p1, Lkotlin/reflect/KClass;

    .line 15
	goto/32 :l_WEShHHAlLxWRITqq_11

	nop

	:l_hOxyyRYamapfyLss_3
	rem-int v0, v0, v1
	goto/32 :l_kKdJGCHxjmsIDAQG_4

	nop

	:l_wWXfYUguGYemsWUm_12
    invoke-direct {p0, v0, p2, p3, v1}, Lkotlin/jvm/internal/PropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
	goto/32 :l_QTCQnWGlXlOkRrRe_13

	nop

	:l_eoCNbULCHGUCNrFT_0
	const v0, 12
	goto/32 :l_HbNRHlImydvNQbLc_1

	nop

	:l_ekihUZunfvHaVRFv_2
	add-int v0, v0, v1
	goto/32 :l_hOxyyRYamapfyLss_3

	nop

	:l_qmrxaaubfzkUfpyD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Lkotlin/reflect/KDeclarationContainer;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;

    .line 15
	goto/32 :l_cCBYJkkdQaVeIRyc_7

	nop

.end method


# virtual methods
.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZCTmTWzoEvTrmrVu_0

	nop

	:l_xXBwNpzxpsZEpyJU_12
	goto/32 :PPxCZtDUkTnFFpJC
	:l_srkdgWKRccIkrfBb_1
	const v1, 14
	goto/32 :l_UkczSubVZIMucCsP_2

	nop

	:l_VBTBjWCIQJFCwFSV_8
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_BnDyyDITBvDlgBnp_9

	nop

	:l_ZObfnsawykYTioUS_5
	goto/32 :oDGYVicxlKCfpKPf
	:VGaBdzuWeQaXCLmg
	:PPxCZtDUkTnFFpJC

	goto/32 :l_LVXYKazptyqrojDK_6

	nop

	:l_YkjvagQcOMBMiUjg_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2Impl;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_VBTBjWCIQJFCwFSV_8

	nop

	:l_jMCofARWOXHrMQyN_11
	goto/32 :before_first_instruction

	:oDGYVicxlKCfpKPf
	goto/32 :l_xXBwNpzxpsZEpyJU_12

	nop

	:l_LVXYKazptyqrojDK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 28
	goto/32 :l_YkjvagQcOMBMiUjg_7

	nop

	:l_YaKbWnYTsUyksoOt_10
    return-object v0

	:after_last_instruction

	goto/32 :l_jMCofARWOXHrMQyN_11

	nop

	:l_BnDyyDITBvDlgBnp_9
    invoke-interface {v0, v1}, Lkotlin/reflect/KProperty2$Getter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YaKbWnYTsUyksoOt_10

	nop

	:l_NenDMSiRGhgptFxt_3
	rem-int v0, v0, v1
	goto/32 :l_cEcwoRpGjDnvPIpZ_4

	nop

	:l_cEcwoRpGjDnvPIpZ_4
	if-lez v0, :gl_TKaanwgchMcaGDNT

	goto/32 :VGaBdzuWeQaXCLmg

	:gl_TKaanwgchMcaGDNT	goto/32 :l_ZObfnsawykYTioUS_5

	nop

	:l_UkczSubVZIMucCsP_2
	add-int v0, v0, v1
	goto/32 :l_NenDMSiRGhgptFxt_3

	nop

	:l_ZCTmTWzoEvTrmrVu_0
	const v0, 19
	goto/32 :l_srkdgWKRccIkrfBb_1

	nop

.end method
