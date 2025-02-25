.class public abstract Lkotlin/jvm/internal/PropertyReference;
.super Lkotlin/jvm/internal/CallableReference;
.source "PropertyReference.java"

# interfaces
.implements Lkotlin/reflect/KProperty;


# instance fields
.field private final syntheticJavaProperty:Z


# direct methods
.method public constructor <init>()V
    .locals 1

	goto/32 :l_vhbsNBqhrRZLfDhH_0

	nop

	:l_oHfhdUGUWxgSoKvy_1
    invoke-direct {p0}, Lkotlin/jvm/internal/CallableReference;-><init>()V

    .line 19
	goto/32 :l_iEonPCiwtRhqzXSH_2

	nop

	:l_iEonPCiwtRhqzXSH_2
    const/4 v0, 0x0

	goto/32 :l_YDWNWovOhPlyEgJi_3

	nop

	:l_wgIsnFBisJdYYbjL_5
	goto/32 :before_first_instruction

	:l_vhbsNBqhrRZLfDhH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_oHfhdUGUWxgSoKvy_1

	nop

	:l_YDWNWovOhPlyEgJi_3
    iput-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    .line 20
	goto/32 :l_brUXOnwsGUXkdSiu_4

	nop

	:l_brUXOnwsGUXkdSiu_4
    return-void

	:after_last_instruction

	goto/32 :l_wgIsnFBisJdYYbjL_5

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_ejPsVPTQtyhzyrfe_0

	nop

	:l_ejPsVPTQtyhzyrfe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 24
	goto/32 :l_IGsvbDLybwQIojcE_1

	nop

	:l_HezpSuJRfBWuWVpI_3
    iput-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    .line 27
	goto/32 :l_RDXKQdHrKacwootY_4

	nop

	:l_RDXKQdHrKacwootY_4
    return-void

	:after_last_instruction

	goto/32 :l_MZydlehkhYINMobs_5

	nop

	:l_wbsGYVJxrXoFtEDl_2
    const/4 v0, 0x0

	goto/32 :l_HezpSuJRfBWuWVpI_3

	nop

	:l_MZydlehkhYINMobs_5
	goto/32 :before_first_instruction

	:l_IGsvbDLybwQIojcE_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;)V

    .line 26
	goto/32 :l_wbsGYVJxrXoFtEDl_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

	goto/32 :l_zHvseCoayaEdAvnF_0

	nop

	:l_jlOSwewYDYdIOWOe_18
    move-object v7, p4

	goto/32 :l_PWHqgVVRABVIkjfU_19

	nop

	:l_FmHwnvBxMSloQsCI_2
	add-int v0, v0, v1
	goto/32 :l_PCzEmLSANwuTPZEM_3

	nop

	:l_dcnrYUFICWaYkynh_1
	const v1, 1
	goto/32 :l_FmHwnvBxMSloQsCI_2

	nop

	:l_KXcgzsglOLkZZmQe_5
	goto/32 :tQAHuoTZdaBJfygt
	:iYjZOonwCVUBfqCt
	:WwSxxqHXGpMfCDNF

	goto/32 :l_hxPsMtKaGPxSImGt_6

	nop

	:l_pLwKJjQgjvPGjJaN_4
	if-lez v0, :gl_vYCdbQKyVFROlxBX

	goto/32 :iYjZOonwCVUBfqCt

	:gl_vYCdbQKyVFROlxBX	goto/32 :l_KXcgzsglOLkZZmQe_5

	nop

	:l_GUqwCVZHJYaLwgvS_23
    move v1, v2

    :cond_1
	goto/32 :l_IcfwbCjFHWsRZClG_24

	nop

	:l_PJHuZIqbepEkhhsA_21
    const/4 v3, 0x2

	goto/32 :l_oJZxdWEMlFmVFHUa_22

	nop

	:l_UZTgSgLGHDUgRjMa_10
	if-eq v0, v2, :gl_UejnhofXRutdpMox

	goto/32 :cond_0

	:gl_UejnhofXRutdpMox
	goto/32 :l_DdpFIzzimODLslxr_11

	nop

	:l_cRGukEaSorkVttJj_12
    goto :goto_0

    :cond_0
	goto/32 :l_NNEDHxBkiLlnsPqM_13

	nop

	:l_CCzVINzUtZYNnvaa_14
    move-object v3, p0

	goto/32 :l_gsmHjQvZcQTOYkZR_15

	nop

	:l_PCzEmLSANwuTPZEM_3
	rem-int v0, v0, v1
	goto/32 :l_pLwKJjQgjvPGjJaN_4

	nop

	:l_WdLlWkORgjDAjbyW_9
    const/4 v2, 0x1

	goto/32 :l_UZTgSgLGHDUgRjMa_10

	nop

	:l_ySJTOppqxHcizoKc_26
	goto/32 :before_first_instruction

	:tQAHuoTZdaBJfygt
	goto/32 :l_SbvYkFWWCjVJdqOV_27

	nop

	:l_SbvYkFWWCjVJdqOV_27
	goto/32 :WwSxxqHXGpMfCDNF
	:l_CSpLDHXQcBZybowV_17
    move-object v6, p3

	goto/32 :l_jlOSwewYDYdIOWOe_18

	nop

	:l_OJQnjMwUhqkGqzgu_7
    and-int/lit8 v0, p5, 0x1

	goto/32 :l_bqouVkDOkGrgSKVp_8

	nop

	:l_riYIgmwGzqDULOOz_16
    move-object v5, p2

	goto/32 :l_CSpLDHXQcBZybowV_17

	nop

	:l_gsmHjQvZcQTOYkZR_15
    move-object v4, p1

	goto/32 :l_riYIgmwGzqDULOOz_16

	nop

	:l_bqouVkDOkGrgSKVp_8
    const/4 v1, 0x0

	goto/32 :l_WdLlWkORgjDAjbyW_9

	nop

	:l_hxPsMtKaGPxSImGt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 31
	goto/32 :l_OJQnjMwUhqkGqzgu_7

	nop

	:l_SoWKbUDeogZopMrM_25
    return-void

	:after_last_instruction

	goto/32 :l_ySJTOppqxHcizoKc_26

	nop

	:l_zHvseCoayaEdAvnF_0
	const v0, 12
	goto/32 :l_dcnrYUFICWaYkynh_1

	nop

	:l_oJZxdWEMlFmVFHUa_22
	if-eq v0, v3, :gl_ZuNVDpdgykcssSHU

	goto/32 :cond_1

	:gl_ZuNVDpdgykcssSHU
	goto/32 :l_GUqwCVZHJYaLwgvS_23

	nop

	:l_PWHqgVVRABVIkjfU_19
    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
	goto/32 :l_LMUWOIWmpZKJhYvn_20

	nop

	:l_IcfwbCjFHWsRZClG_24
    iput-boolean v1, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    .line 34
	goto/32 :l_SoWKbUDeogZopMrM_25

	nop

	:l_LMUWOIWmpZKJhYvn_20
    and-int/lit8 v0, p5, 0x2

	goto/32 :l_PJHuZIqbepEkhhsA_21

	nop

	:l_DdpFIzzimODLslxr_11
    move v8, v2

	goto/32 :l_cRGukEaSorkVttJj_12

	nop

	:l_NNEDHxBkiLlnsPqM_13
    move v8, v1

    :goto_0
	goto/32 :l_CCzVINzUtZYNnvaa_14

	nop

.end method


# virtual methods
.method public compute()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_KqNpwKTLnTMryoEw_0

	nop

	:l_hINuAQUUQMEDXNwh_5
    invoke-super {p0}, Lkotlin/jvm/internal/CallableReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    :goto_0
	goto/32 :l_sZHAMAwXYWsKiZIK_6

	nop

	:l_KqNpwKTLnTMryoEw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_wqTCmsXvVbjEljMA_1

	nop

	:l_SAQyHAQDXhHvcxoK_4
    goto :goto_0

    :cond_0
	goto/32 :l_hINuAQUUQMEDXNwh_5

	nop

	:l_dmEJtdrNlXZKbmPu_7
	goto/32 :before_first_instruction

	:l_wqTCmsXvVbjEljMA_1
    iget-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

	goto/32 :l_YpgjtfMdNBSFTdqw_2

	nop

	:l_YpgjtfMdNBSFTdqw_2
	if-nez v0, :gl_LTyxkEeyvXifgaMb

	goto/32 :cond_0

	:gl_LTyxkEeyvXifgaMb
	goto/32 :l_foJTzdlTCosAKrtE_3

	nop

	:l_foJTzdlTCosAKrtE_3
    move-object v0, p0

	goto/32 :l_SAQyHAQDXhHvcxoK_4

	nop

	:l_sZHAMAwXYWsKiZIK_6
    return-object v0

	:after_last_instruction

	goto/32 :l_dmEJtdrNlXZKbmPu_7

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_RrCqpJieGFkhvgQO_0

	nop

	:l_NOpmQQMPHhVahVqq_11
    const/4 v2, 0x0

	goto/32 :l_GQuKwIrffNgBeyYp_12

	nop

	:l_XJDbOQHSsUevsudT_15
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v3

	goto/32 :l_FrWofbdtizFOOxRl_16

	nop

	:l_GZalkLmodoeyWNrJ_1
	const v1, 14
	goto/32 :l_vOcyYYeRRYRaBaDi_2

	nop

	:l_VzVFbxlqKKxlbYLy_25
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_PluRrZyIOgFXCnFs_26

	nop

	:l_eYDDYoPEiFhvmOVK_27
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_yGbmGNJjySiulAPn_28

	nop

	:l_xsZXfdbMsvfdzLea_4
	if-lez v0, :gl_UbJmMuZIRhbArhHp

	goto/32 :VGaBdzuWeQaXCLmg

	:gl_UbJmMuZIRhbArhHp	goto/32 :l_WspLcAGxljheRoAm_5

	nop

	:l_WspLcAGxljheRoAm_5
	goto/32 :oDGYVicxlKCfpKPf
	:VGaBdzuWeQaXCLmg
	:PPxCZtDUkTnFFpJC

	goto/32 :l_bnwsKDBhXOEJqTtw_6

	nop

	:l_cVmMXMEPGvYIJlBU_13
    move-object v1, p1

	goto/32 :l_pxTRebAsrOqyhscF_14

	nop

	:l_bnwsKDBhXOEJqTtw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "obj"    # Ljava/lang/Object;

    .line 64
	goto/32 :l_LxvgwKgAAeEOBNbA_7

	nop

	:l_KUFfkvElWNwsfjFX_37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_XunTyUUMbjNsiWWL_38

	nop

	:l_JskDWawJnZtiHVZR_3
	rem-int v0, v0, v1
	goto/32 :l_xsZXfdbMsvfdzLea_4

	nop

	:l_hpPFimuobdbGJqkO_30
	if-nez v3, :gl_LBUdyNKvsJrndYVF

	goto/32 :cond_1

	:gl_LBUdyNKvsJrndYVF
	goto/32 :l_xALGDBQBBcnsquXV_31

	nop

	:l_vOcyYYeRRYRaBaDi_2
	add-int v0, v0, v1
	goto/32 :l_JskDWawJnZtiHVZR_3

	nop

	:l_PluRrZyIOgFXCnFs_26
	if-nez v3, :gl_vANrlsBJBXnMVzHA

	goto/32 :cond_1

	:gl_vANrlsBJBXnMVzHA
    .line 70
	goto/32 :l_eYDDYoPEiFhvmOVK_27

	nop

	:l_RrCqpJieGFkhvgQO_0
	const v0, 19
	goto/32 :l_GZalkLmodoeyWNrJ_1

	nop

	:l_bghzxkmKHezfGNKQ_20
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_gSHMJnQalfFkkYPv_21

	nop

	:l_cMLFJjYSNzZZUafq_24
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getSignature()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_VzVFbxlqKKxlbYLy_25

	nop

	:l_pxTRebAsrOqyhscF_14
    check-cast v1, Lkotlin/jvm/internal/PropertyReference;

    .line 67
    .local v1, "other":Lkotlin/jvm/internal/PropertyReference;
	goto/32 :l_XJDbOQHSsUevsudT_15

	nop

	:l_VlskcspdSegDgONx_41
	goto/32 :PPxCZtDUkTnFFpJC
	:l_nhmOLitXGVeBpgvt_9
    return v0

    .line 65
    :cond_0
	goto/32 :l_tEwRrVjcJotAPSgR_10

	nop

	:l_caaIjKDJvDNPbPuf_40
	goto/32 :before_first_instruction

	:oDGYVicxlKCfpKPf
	goto/32 :l_VlskcspdSegDgONx_41

	nop

	:l_tEwRrVjcJotAPSgR_10
    instance-of v1, p1, Lkotlin/jvm/internal/PropertyReference;

	goto/32 :l_NOpmQQMPHhVahVqq_11

	nop

	:l_gSHMJnQalfFkkYPv_21
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_DyQzlzodAIKAfTHM_22

	nop

	:l_xALGDBQBBcnsquXV_31
    goto :goto_0

    :cond_1
	goto/32 :l_XDKwgTNlQnOHrLtL_32

	nop

	:l_HIGiBuPoituuTroE_33
    return v0

    .line 72
    .end local v1    # "other":Lkotlin/jvm/internal/PropertyReference;
    :cond_2
	goto/32 :l_xMVmJtsQSeyeXRiD_34

	nop

	:l_xMVmJtsQSeyeXRiD_34
    instance-of v0, p1, Lkotlin/reflect/KProperty;

	goto/32 :l_jihiaWHEqVDjocIa_35

	nop

	:l_BWWbZRdydzrKAXvJ_18
	if-nez v3, :gl_IZrxDBuqDeKGFtCC

	goto/32 :cond_1

	:gl_IZrxDBuqDeKGFtCC
    .line 68
	goto/32 :l_aRxPlCjoHxKwJNaW_19

	nop

	:l_XunTyUUMbjNsiWWL_38
    return v0

    .line 75
    :cond_3
	goto/32 :l_xMtotWkrWNQorhHe_39

	nop

	:l_eGjpoYBKkkSqjAEl_8
	if-eq p1, p0, :gl_BfAyJMrzfnmfTkam

	goto/32 :cond_0

	:gl_BfAyJMrzfnmfTkam
	goto/32 :l_nhmOLitXGVeBpgvt_9

	nop

	:l_yGbmGNJjySiulAPn_28
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_qKaGWyQlYZtMGFGg_29

	nop

	:l_LxvgwKgAAeEOBNbA_7
    const/4 v0, 0x1

	goto/32 :l_eGjpoYBKkkSqjAEl_8

	nop

	:l_FrWofbdtizFOOxRl_16
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v4

	goto/32 :l_llYxfmDYneZHaJPr_17

	nop

	:l_aRxPlCjoHxKwJNaW_19
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_bghzxkmKHezfGNKQ_20

	nop

	:l_xMtotWkrWNQorhHe_39
    return v2

	:after_last_instruction

	goto/32 :l_caaIjKDJvDNPbPuf_40

	nop

	:l_XDKwgTNlQnOHrLtL_32
    move v0, v2

    .line 67
    :goto_0
	goto/32 :l_HIGiBuPoituuTroE_33

	nop

	:l_XdUcRpICAKooEwiB_36
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_KUFfkvElWNwsfjFX_37

	nop

	:l_DyQzlzodAIKAfTHM_22
	if-nez v3, :gl_uQzFoITKxlDFEyqb

	goto/32 :cond_1

	:gl_uQzFoITKxlDFEyqb
    .line 69
	goto/32 :l_EebRICwAASPsQetw_23

	nop

	:l_llYxfmDYneZHaJPr_17
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_BWWbZRdydzrKAXvJ_18

	nop

	:l_jihiaWHEqVDjocIa_35
	if-nez v0, :gl_zlOrKDkTAGTPSEiW

	goto/32 :cond_3

	:gl_zlOrKDkTAGTPSEiW
    .line 73
	goto/32 :l_XdUcRpICAKooEwiB_36

	nop

	:l_GQuKwIrffNgBeyYp_12
	if-nez v1, :gl_JMfyajVgQFYxvuUS

	goto/32 :cond_2

	:gl_JMfyajVgQFYxvuUS
    .line 66
	goto/32 :l_cVmMXMEPGvYIJlBU_13

	nop

	:l_EebRICwAASPsQetw_23
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getSignature()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_cMLFJjYSNzZZUafq_24

	nop

	:l_qKaGWyQlYZtMGFGg_29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_hpPFimuobdbGJqkO_30

	nop

.end method

.method protected bridge synthetic getReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_zTyhkorHKyeJRbpW_0

	nop

	:l_THogAdHBhAmEJEom_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_nbfWlTtlAWIMnIEl_2

	nop

	:l_zTyhkorHKyeJRbpW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_THogAdHBhAmEJEom_1

	nop

	:l_aMvaqOeoFWLRhUYn_3
	goto/32 :before_first_instruction

	:l_nbfWlTtlAWIMnIEl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aMvaqOeoFWLRhUYn_3

	nop

.end method

.method protected getReflected()Lkotlin/reflect/KProperty;
    .locals 2

	goto/32 :l_FGOAPznneMSVWehw_0

	nop

	:l_FGOAPznneMSVWehw_0
	const v0, 13
	goto/32 :l_qvEtydtXYHsjvxeT_1

	nop

	:l_haJKtCYtOFGmFWnf_13
    const-string v1, "Kotlin reflection is not yet supported for synthetic Java properties"

	goto/32 :l_bENwLkiKVrJbvUSC_14

	nop

	:l_SfGQGrYWmSjOKtbo_10
    check-cast v0, Lkotlin/reflect/KProperty;

	goto/32 :l_DXzJJsmSUNoeGJRO_11

	nop

	:l_cHBUtlfNRVATcGGr_7
    iget-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

	goto/32 :l_JXkvpmYMDohVnuRg_8

	nop

	:l_XzgGbAKpljvTOqhA_2
	add-int v0, v0, v1
	goto/32 :l_XANYjThcoXTavwHG_3

	nop

	:l_eOgFcRbkQODZgRkq_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_haJKtCYtOFGmFWnf_13

	nop

	:l_DgxzZUGgZmiQOvRI_5
	goto/32 :aTrzYDXBudlXfGvb
	:gCuLFfyKdngVwqOo
	:hCKkJlIfusINcHkh

	goto/32 :l_VKgSaCQBquALjRIH_6

	nop

	:l_JXkvpmYMDohVnuRg_8
	if-eqz v0, :gl_nHjArtlvLiAQIQcK

	goto/32 :cond_0

	:gl_nHjArtlvLiAQIQcK
    .line 42
	goto/32 :l_jfoelnRiPHONAmWN_9

	nop

	:l_XANYjThcoXTavwHG_3
	rem-int v0, v0, v1
	goto/32 :l_OmXvMHQednIuQfXp_4

	nop

	:l_jfoelnRiPHONAmWN_9
    invoke-super {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_SfGQGrYWmSjOKtbo_10

	nop

	:l_KbfXRywwtbqqhULa_17
	goto/32 :hCKkJlIfusINcHkh
	:l_ahWwcBwupmGkmpdM_16
	goto/32 :before_first_instruction

	:aTrzYDXBudlXfGvb
	goto/32 :l_KbfXRywwtbqqhULa_17

	nop

	:l_qvEtydtXYHsjvxeT_1
	const v1, 29
	goto/32 :l_XzgGbAKpljvTOqhA_2

	nop

	:l_OmXvMHQednIuQfXp_4
	if-lez v0, :gl_KTYqngxABBYzNQIq

	goto/32 :gCuLFfyKdngVwqOo

	:gl_KTYqngxABBYzNQIq	goto/32 :l_DgxzZUGgZmiQOvRI_5

	nop

	:l_bENwLkiKVrJbvUSC_14
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jguvFaEYfhxTOeMc_15

	nop

	:l_VKgSaCQBquALjRIH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_cHBUtlfNRVATcGGr_7

	nop

	:l_DXzJJsmSUNoeGJRO_11
    return-object v0

    .line 40
    :cond_0
	goto/32 :l_eOgFcRbkQODZgRkq_12

	nop

	:l_jguvFaEYfhxTOeMc_15
    throw v0

	:after_last_instruction

	goto/32 :l_ahWwcBwupmGkmpdM_16

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_JFFQUYWabMNFzxaf_0

	nop

	:l_uUFQCMaBebwkOdeh_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_zzPbDXPYBddmfBfC_16

	nop

	:l_MZUDjptosIazEros_1
	const v1, 18
	goto/32 :l_FUQwrxgLUWyckjgs_2

	nop

	:l_OrrxyizomuOWtSXf_17
    return v0

	:after_last_instruction

	goto/32 :l_NNYcGFspQLtHdnTO_18

	nop

	:l_OHmDiyOdUTflHpDA_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_vaxNvtQfBJFsTmjI_8

	nop

	:l_rdDfFSRIdXtCOFMj_10
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_bXFfBjPIIhrWOFLS_11

	nop

	:l_MPjyXjXsaGEpSnmu_3
	rem-int v0, v0, v1
	goto/32 :l_ekLtfxlLbAPEWhEe_4

	nop

	:l_ekLtfxlLbAPEWhEe_4
	if-lez v0, :gl_hEeXOyNlIEJpFcJs

	goto/32 :rZCmYROaIYGilsQW

	:gl_hEeXOyNlIEJpFcJs	goto/32 :l_dmHyqhOmtvmyKLDu_5

	nop

	:l_zzPbDXPYBddmfBfC_16
    add-int/2addr v0, v1

	goto/32 :l_OrrxyizomuOWtSXf_17

	nop

	:l_YpLHlUpAuxMmtfkz_9
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_rdDfFSRIdXtCOFMj_10

	nop

	:l_bbSrpKorwHmFSiIo_12
    add-int/2addr v0, v1

	goto/32 :l_AzXwOSPmPYdmRaYi_13

	nop

	:l_AzXwOSPmPYdmRaYi_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_nHzdZlkjZzdFfnAp_14

	nop

	:l_fkvyFxqCLNvpdUmW_19
	goto/32 :glimZmdtQvHuwvLr
	:l_dmHyqhOmtvmyKLDu_5
	goto/32 :kqigKXSGBTlJozBF
	:rZCmYROaIYGilsQW
	:glimZmdtQvHuwvLr

	goto/32 :l_CMySuWDRgxfvlRFz_6

	nop

	:l_FUQwrxgLUWyckjgs_2
	add-int v0, v0, v1
	goto/32 :l_MPjyXjXsaGEpSnmu_3

	nop

	:l_NNYcGFspQLtHdnTO_18
	goto/32 :before_first_instruction

	:kqigKXSGBTlJozBF
	goto/32 :l_fkvyFxqCLNvpdUmW_19

	nop

	:l_nHzdZlkjZzdFfnAp_14
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getSignature()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_uUFQCMaBebwkOdeh_15

	nop

	:l_bXFfBjPIIhrWOFLS_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_bbSrpKorwHmFSiIo_12

	nop

	:l_JFFQUYWabMNFzxaf_0
	const v0, 28
	goto/32 :l_MZUDjptosIazEros_1

	nop

	:l_CMySuWDRgxfvlRFz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_OHmDiyOdUTflHpDA_7

	nop

	:l_vaxNvtQfBJFsTmjI_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_YpLHlUpAuxMmtfkz_9

	nop

.end method

.method public isConst()Z
    .locals 1

	goto/32 :l_bcyekvSzKHweACQg_0

	nop

	:l_dVAjyODRoEStnhAC_2
    invoke-interface {v0}, Lkotlin/reflect/KProperty;->isConst()Z

    move-result v0

	goto/32 :l_mzoicJLrURGhYFOZ_3

	nop

	:l_bGmeaejYmkGMepgt_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_dVAjyODRoEStnhAC_2

	nop

	:l_zendgzlXKwAljdgc_4
	goto/32 :before_first_instruction

	:l_mzoicJLrURGhYFOZ_3
    return v0

	:after_last_instruction

	goto/32 :l_zendgzlXKwAljdgc_4

	nop

	:l_bcyekvSzKHweACQg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_bGmeaejYmkGMepgt_1

	nop

.end method

.method public isLateinit()Z
    .locals 1

	goto/32 :l_ygzUiywXRFjzKGuw_0

	nop

	:l_kbPdjkAroTPSsbrx_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_KZNazxYckHqApuEN_2

	nop

	:l_yPrADtZxQKmrJhTE_4
	goto/32 :before_first_instruction

	:l_tNGGJIsoOsZDyOVX_3
    return v0

	:after_last_instruction

	goto/32 :l_yPrADtZxQKmrJhTE_4

	nop

	:l_KZNazxYckHqApuEN_2
    invoke-interface {v0}, Lkotlin/reflect/KProperty;->isLateinit()Z

    move-result v0

	goto/32 :l_tNGGJIsoOsZDyOVX_3

	nop

	:l_ygzUiywXRFjzKGuw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_kbPdjkAroTPSsbrx_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_bnadEfugWHrGHAnO_0

	nop

	:l_rlfQjxwQlkvDdnKS_21
	goto/32 :before_first_instruction

	:PpaxjNZeeSYfDReG
	goto/32 :l_bQTUipwjEbjsbAJC_22

	nop

	:l_ITAgbQeOjkWHcLsi_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rSvXbYwlcpSYlYkM_19

	nop

	:l_rSvXbYwlcpSYlYkM_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_mXHOnKYsrxlFRZJh_20

	nop

	:l_dAYeXRjShGHstxfH_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_qMQwEhFRGmBtwFIv_10

	nop

	:l_KWiPhGtzxJPrbEeP_3
	rem-int v0, v0, v1
	goto/32 :l_gUbozPxBgtZVIgtF_4

	nop

	:l_WphyLsrOjxNJajZn_17
    const-string v2, " (Kotlin reflection is not available)"

	goto/32 :l_ITAgbQeOjkWHcLsi_18

	nop

	:l_KwMkGLPRgoWSROXv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_JxBPTRjnoJWHrlae_7

	nop

	:l_YpaZrBIhWqeaPluA_13
    const-string v2, "property "

	goto/32 :l_ICkLawLhiQBIONxT_14

	nop

	:l_YrYobDYFDsUUZpih_5
	goto/32 :PpaxjNZeeSYfDReG
	:GVPzEVqvoamJpYNp
	:HRCXjUsaiiiYqqNp

	goto/32 :l_KwMkGLPRgoWSROXv_6

	nop

	:l_jVnvcVWtHSRkcqgi_15
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_gJOdvgqpqUVejyph_16

	nop

	:l_bQTUipwjEbjsbAJC_22
	goto/32 :HRCXjUsaiiiYqqNp
	:l_gJOdvgqpqUVejyph_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_WphyLsrOjxNJajZn_17

	nop

	:l_JxBPTRjnoJWHrlae_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 86
    .local v0, "reflected":Lkotlin/reflect/KCallable;
	goto/32 :l_vREjgqlcdjtIWFaL_8

	nop

	:l_VtTvpgqAlKPSnIOa_2
	add-int v0, v0, v1
	goto/32 :l_KWiPhGtzxJPrbEeP_3

	nop

	:l_bnadEfugWHrGHAnO_0
	const v0, 32
	goto/32 :l_fKZRJwUfpsTpiHat_1

	nop

	:l_GAadlpqzbacjVtHo_12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YpaZrBIhWqeaPluA_13

	nop

	:l_gUbozPxBgtZVIgtF_4
	if-lez v0, :gl_oNpZoOSaYJpOBiud

	goto/32 :GVPzEVqvoamJpYNp

	:gl_oNpZoOSaYJpOBiud	goto/32 :l_YrYobDYFDsUUZpih_5

	nop

	:l_qMQwEhFRGmBtwFIv_10
    return-object v1

    .line 90
    :cond_0
	goto/32 :l_LdVQnmcnaSDLAyfP_11

	nop

	:l_mXHOnKYsrxlFRZJh_20
    return-object v1

	:after_last_instruction

	goto/32 :l_rlfQjxwQlkvDdnKS_21

	nop

	:l_LdVQnmcnaSDLAyfP_11
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_GAadlpqzbacjVtHo_12

	nop

	:l_ICkLawLhiQBIONxT_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jVnvcVWtHSRkcqgi_15

	nop

	:l_vREjgqlcdjtIWFaL_8
	if-ne v0, p0, :gl_kkdDHpEUzkUYBrqP

	goto/32 :cond_0

	:gl_kkdDHpEUzkUYBrqP
    .line 87
	goto/32 :l_dAYeXRjShGHstxfH_9

	nop

	:l_fKZRJwUfpsTpiHat_1
	const v1, 10
	goto/32 :l_VtTvpgqAlKPSnIOa_2

	nop

.end method
