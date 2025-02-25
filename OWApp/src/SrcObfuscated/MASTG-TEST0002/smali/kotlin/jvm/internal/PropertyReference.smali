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

	goto/32 :l_IPCzEmLSANwuTPZE_0

	nop

	:l_NvYCdbQKyVFROlxB_2
    const/4 v0, 0x0

	goto/32 :l_XKXcgzsglOLkZZmQ_3

	nop

	:l_XKXcgzsglOLkZZmQ_3
    iput-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    .line 20
	goto/32 :l_ehxPsMtKaGPxSImG_4

	nop

	:l_IPCzEmLSANwuTPZE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_MpLwKJjQgjvPGjJa_1

	nop

	:l_tOJQnjMwUhqkGqzg_5
	goto/32 :before_first_instruction

	:l_ehxPsMtKaGPxSImG_4
    return-void

	:after_last_instruction

	goto/32 :l_tOJQnjMwUhqkGqzg_5

	nop

	:l_MpLwKJjQgjvPGjJa_1
    invoke-direct {p0}, Lkotlin/jvm/internal/CallableReference;-><init>()V

    .line 19
	goto/32 :l_NvYCdbQKyVFROlxB_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_ubqouVkDOkGrgSKV_0

	nop

	:l_WUZTgSgLGHDUgRjM_2
    const/4 v0, 0x0

	goto/32 :l_aUejnhofXRutdpMo_3

	nop

	:l_xDdpFIzzimODLslx_4
    return-void

	:after_last_instruction

	goto/32 :l_rcRGukEaSorkVttJ_5

	nop

	:l_ubqouVkDOkGrgSKV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 24
	goto/32 :l_pWdLlWkORgjDAjby_1

	nop

	:l_pWdLlWkORgjDAjby_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;)V

    .line 26
	goto/32 :l_WUZTgSgLGHDUgRjM_2

	nop

	:l_aUejnhofXRutdpMo_3
    iput-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    .line 27
	goto/32 :l_xDdpFIzzimODLslx_4

	nop

	:l_rcRGukEaSorkVttJ_5
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

	goto/32 :l_jNNEDHxBkiLlnsPq_0

	nop

	:l_aZuNVDpdgykcssSH_9
    const/4 v2, 0x1

	goto/32 :l_UGUqwCVZHJYaLwgv_10

	nop

	:l_cSbvYkFWWCjVJdqO_13
    move v8, v1

    :goto_0
	goto/32 :l_VKqNpwKTLnTMryoE_14

	nop

	:l_jNNEDHxBkiLlnsPq_0
	const v0, 5
	goto/32 :l_MCCzVINzUtZYNnva_1

	nop

	:l_MCCzVINzUtZYNnva_1
	const v1, 24
	goto/32 :l_agsmHjQvZcQTOYkZ_2

	nop

	:l_aUbJmMuZIRhbArhH_27
	goto/32 :QXzDzTTAnxHzaZSM
	:l_ESAQyHAQDXhHvcxo_19
    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
	goto/32 :l_KhINuAQUUQMEDXNw_20

	nop

	:l_hsZHAMAwXYWsKiZI_21
    const/4 v3, 0x2

	goto/32 :l_KdmEJtdrNlXZKbmP_22

	nop

	:l_wLTyxkEeyvXifgaM_17
    move-object v6, p3

	goto/32 :l_bfoJTzdlTCosAKrt_18

	nop

	:l_iJskDWawJnZtiHVZ_25
    return-void

	:after_last_instruction

	goto/32 :l_RxsZXfdbMsvfdzLe_26

	nop

	:l_VKqNpwKTLnTMryoE_14
    move-object v3, p0

	goto/32 :l_wwqTCmsXvVbjEljM_15

	nop

	:l_AoJZxdWEMlFmVFHU_8
    const/4 v1, 0x0

	goto/32 :l_aZuNVDpdgykcssSH_9

	nop

	:l_MySJTOppqxHcizoK_12
    goto :goto_0

    :cond_0
	goto/32 :l_cSbvYkFWWCjVJdqO_13

	nop

	:l_wwqTCmsXvVbjEljM_15
    move-object v4, p1

	goto/32 :l_AYpgjtfMdNBSFTdq_16

	nop

	:l_bfoJTzdlTCosAKrt_18
    move-object v7, p4

	goto/32 :l_ESAQyHAQDXhHvcxo_19

	nop

	:l_nPJHuZIqbepEkhhs_7
    and-int/lit8 v0, p5, 0x1

	goto/32 :l_AoJZxdWEMlFmVFHU_8

	nop

	:l_UGUqwCVZHJYaLwgv_10
	if-eq v0, v2, :gl_SIcfwbCjFHWsRZCl

	goto/32 :cond_0

	:gl_SIcfwbCjFHWsRZCl
	goto/32 :l_GSoWKbUDeogZopMr_11

	nop

	:l_AYpgjtfMdNBSFTdq_16
    move-object v5, p2

	goto/32 :l_wLTyxkEeyvXifgaM_17

	nop

	:l_ULMUWOIWmpZKJhYv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 31
	goto/32 :l_nPJHuZIqbepEkhhs_7

	nop

	:l_RriYIgmwGzqDULOO_3
	rem-int v0, v0, v1
	goto/32 :l_zCSpLDHXQcBZybow_4

	nop

	:l_JvOcyYYeRRYRaBaD_24
    iput-boolean v1, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    .line 34
	goto/32 :l_iJskDWawJnZtiHVZ_25

	nop

	:l_GSoWKbUDeogZopMr_11
    move v8, v2

	goto/32 :l_MySJTOppqxHcizoK_12

	nop

	:l_ePWHqgVVRABVIkjf_5
	goto/32 :RTXoZFvtejcPwdYV
	:zsmQiSBFRJbhnQGT
	:QXzDzTTAnxHzaZSM

	goto/32 :l_ULMUWOIWmpZKJhYv_6

	nop

	:l_agsmHjQvZcQTOYkZ_2
	add-int v0, v0, v1
	goto/32 :l_RriYIgmwGzqDULOO_3

	nop

	:l_KhINuAQUUQMEDXNw_20
    and-int/lit8 v0, p5, 0x2

	goto/32 :l_hsZHAMAwXYWsKiZI_21

	nop

	:l_zCSpLDHXQcBZybow_4
	if-lez v0, :gl_VjlOSwewYDYdIOWO

	goto/32 :zsmQiSBFRJbhnQGT

	:gl_VjlOSwewYDYdIOWO	goto/32 :l_ePWHqgVVRABVIkjf_5

	nop

	:l_KdmEJtdrNlXZKbmP_22
	if-eq v0, v3, :gl_uRrCqpJieGFkhvgQ

	goto/32 :cond_1

	:gl_uRrCqpJieGFkhvgQ
	goto/32 :l_OGZalkLmodoeyWNr_23

	nop

	:l_OGZalkLmodoeyWNr_23
    move v1, v2

    :cond_1
	goto/32 :l_JvOcyYYeRRYRaBaD_24

	nop

	:l_RxsZXfdbMsvfdzLe_26
	goto/32 :before_first_instruction

	:RTXoZFvtejcPwdYV
	goto/32 :l_aUbJmMuZIRhbArhH_27

	nop

.end method


# virtual methods
.method public compute()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_pWspLcAGxljheRoA_0

	nop

	:l_qGQuKwIrffNgBeyY_7
	goto/32 :before_first_instruction

	:l_mnhmOLitXGVeBpgv_4
    goto :goto_0

    :cond_0
	goto/32 :l_ttEwRrVjcJotAPSg_5

	nop

	:l_pWspLcAGxljheRoA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_mbnwsKDBhXOEJqTt_1

	nop

	:l_mbnwsKDBhXOEJqTt_1
    iget-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

	goto/32 :l_wLxvgwKgAAeEOBNb_2

	nop

	:l_wLxvgwKgAAeEOBNb_2
	if-nez v0, :gl_AeGjpoYBKkkSqjAE

	goto/32 :cond_0

	:gl_AeGjpoYBKkkSqjAE
	goto/32 :l_lBfAyJMrzfnmfTka_3

	nop

	:l_ttEwRrVjcJotAPSg_5
    invoke-super {p0}, Lkotlin/jvm/internal/CallableReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    :goto_0
	goto/32 :l_RNOpmQQMPHhVahVq_6

	nop

	:l_RNOpmQQMPHhVahVq_6
    return-object v0

	:after_last_instruction

	goto/32 :l_qGQuKwIrffNgBeyY_7

	nop

	:l_lBfAyJMrzfnmfTka_3
    move-object v0, p0

	goto/32 :l_mnhmOLitXGVeBpgv_4

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_pJMfyajVgQFYxvuU_0

	nop

	:l_wcMLFJjYSNzZZUaf_12
	if-nez v1, :gl_qVzVFbxlqKKxlbYL

	goto/32 :cond_2

	:gl_qVzVFbxlqKKxlbYL
    .line 66
	goto/32 :l_yPluRrZyIOgFXCnF_13

	nop

	:l_FXJDbOQHSsUevsud_3
	rem-int v0, v0, v1
	goto/32 :l_TFrWofbdtizFOOxR_4

	nop

	:l_laMvaqOeoFWLRhUY_31
    goto :goto_0

    :cond_1
	goto/32 :l_nFGOAPznneMSVWeh_32

	nop

	:l_azlOrKDkTAGTPSEi_23
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getSignature()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_WXdUcRpICAKooEwi_24

	nop

	:l_ecaaIjKDJvDNPbPu_27
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_fVlskcspdSegDgON_28

	nop

	:l_BKUFfkvElWNwsfjF_25
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_XXunTyUUMbjNsiWW_26

	nop

	:l_TFrWofbdtizFOOxR_4
	if-lez v0, :gl_lllYxfmDYneZHaJP

	goto/32 :FFzHxVimUgABMPSA

	:gl_lllYxfmDYneZHaJP	goto/32 :l_rBWWbZRdydzrKAXv_5

	nop

	:l_IVKgSaCQBquALjRI_38
    return v0

    .line 75
    :cond_3
	goto/32 :l_HcHBUtlfNRVATcGG_39

	nop

	:l_ScVmMXMEPGvYIJlB_1
	const v1, 22
	goto/32 :l_UpxTRebAsrOqyhsc_2

	nop

	:l_fVlskcspdSegDgON_28
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_xzTyhkorHKyeJRbp_29

	nop

	:l_qDgxzZUGgZmiQOvR_37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_IVKgSaCQBquALjRI_38

	nop

	:l_yPluRrZyIOgFXCnF_13
    move-object v1, p1

	goto/32 :l_svANrlsBJBXnMVzH_14

	nop

	:l_VXDKwgTNlQnOHrLt_20
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_LHIGiBuPoituuTro_21

	nop

	:l_rBWWbZRdydzrKAXv_5
	goto/32 :GPGSVqeaOvSlUpBn
	:FFzHxVimUgABMPSA
	:UijqtiZCktDQGAHT

	goto/32 :l_JIZrxDBuqDeKGFtC_6

	nop

	:l_vDyQzlzodAIKAfTH_9
    return v0

    .line 65
    :cond_0
	goto/32 :l_MuQzFoITKxlDFEyq_10

	nop

	:l_MuQzFoITKxlDFEyq_10
    instance-of v1, p1, Lkotlin/jvm/internal/PropertyReference;

	goto/32 :l_bEebRICwAASPsQet_11

	nop

	:l_bEebRICwAASPsQet_11
    const/4 v2, 0x0

	goto/32 :l_wcMLFJjYSNzZZUaf_12

	nop

	:l_AeYDDYoPEiFhvmOV_15
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v3

	goto/32 :l_KyGbmGNJjySiulAP_16

	nop

	:l_pJMfyajVgQFYxvuU_0
	const v0, 10
	goto/32 :l_ScVmMXMEPGvYIJlB_1

	nop

	:l_XXunTyUUMbjNsiWW_26
	if-nez v3, :gl_LxMtotWkrWNQorhH

	goto/32 :cond_1

	:gl_LxMtotWkrWNQorhH
    .line 70
	goto/32 :l_ecaaIjKDJvDNPbPu_27

	nop

	:l_FxALGDBQBBcnsquX_19
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_VXDKwgTNlQnOHrLt_20

	nop

	:l_ghpPFimuobdbGJqk_18
	if-nez v3, :gl_OLBUdyNKvsJrndYV

	goto/32 :cond_1

	:gl_OLBUdyNKvsJrndYV
    .line 68
	goto/32 :l_FxALGDBQBBcnsquX_19

	nop

	:l_UpxTRebAsrOqyhsc_2
	add-int v0, v0, v1
	goto/32 :l_FXJDbOQHSsUevsud_3

	nop

	:l_svANrlsBJBXnMVzH_14
    check-cast v1, Lkotlin/jvm/internal/PropertyReference;

    .line 67
    .local v1, "other":Lkotlin/jvm/internal/PropertyReference;
	goto/32 :l_AeYDDYoPEiFhvmOV_15

	nop

	:l_CaRxPlCjoHxKwJNa_7
    const/4 v0, 0x1

	goto/32 :l_WbghzxkmKHezfGNK_8

	nop

	:l_pKTYqngxABBYzNQI_36
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_qDgxzZUGgZmiQOvR_37

	nop

	:l_TXzgGbAKpljvTOqh_34
    instance-of v0, p1, Lkotlin/reflect/KProperty;

	goto/32 :l_AXANYjThcoXTavwH_35

	nop

	:l_gnHjArtlvLiAQIQc_41
	goto/32 :UijqtiZCktDQGAHT
	:l_HcHBUtlfNRVATcGG_39
    return v2

	:after_last_instruction

	goto/32 :l_rJXkvpmYMDohVnuR_40

	nop

	:l_WTHogAdHBhAmEJEo_30
	if-nez v3, :gl_mnbfWlTtlAWIMnIE

	goto/32 :cond_1

	:gl_mnbfWlTtlAWIMnIE
	goto/32 :l_laMvaqOeoFWLRhUY_31

	nop

	:l_KyGbmGNJjySiulAP_16
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v4

	goto/32 :l_nqKaGWyQlYZtMGFG_17

	nop

	:l_LHIGiBuPoituuTro_21
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_ExMVmJtsQSeyeXRi_22

	nop

	:l_nFGOAPznneMSVWeh_32
    move v0, v2

    .line 67
    :goto_0
	goto/32 :l_wqvEtydtXYHsjvxe_33

	nop

	:l_xzTyhkorHKyeJRbp_29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_WTHogAdHBhAmEJEo_30

	nop

	:l_rJXkvpmYMDohVnuR_40
	goto/32 :before_first_instruction

	:GPGSVqeaOvSlUpBn
	goto/32 :l_gnHjArtlvLiAQIQc_41

	nop

	:l_ExMVmJtsQSeyeXRi_22
	if-nez v3, :gl_DjihiaWHEqVDjocI

	goto/32 :cond_1

	:gl_DjihiaWHEqVDjocI
    .line 69
	goto/32 :l_azlOrKDkTAGTPSEi_23

	nop

	:l_JIZrxDBuqDeKGFtC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "obj"    # Ljava/lang/Object;

    .line 64
	goto/32 :l_CaRxPlCjoHxKwJNa_7

	nop

	:l_WbghzxkmKHezfGNK_8
	if-eq p1, p0, :gl_QgSHMJnQalfFkkYP

	goto/32 :cond_0

	:gl_QgSHMJnQalfFkkYP
	goto/32 :l_vDyQzlzodAIKAfTH_9

	nop

	:l_wqvEtydtXYHsjvxe_33
    return v0

    .line 72
    .end local v1    # "other":Lkotlin/jvm/internal/PropertyReference;
    :cond_2
	goto/32 :l_TXzgGbAKpljvTOqh_34

	nop

	:l_WXdUcRpICAKooEwi_24
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getSignature()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_BKUFfkvElWNwsfjF_25

	nop

	:l_AXANYjThcoXTavwH_35
	if-nez v0, :gl_GOmXvMHQednIuQfX

	goto/32 :cond_3

	:gl_GOmXvMHQednIuQfX
    .line 73
	goto/32 :l_pKTYqngxABBYzNQI_36

	nop

	:l_nqKaGWyQlYZtMGFG_17
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_ghpPFimuobdbGJqk_18

	nop

.end method

.method protected bridge synthetic getReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_KjfoelnRiPHONAmW_0

	nop

	:l_oDXzJJsmSUNoeGJR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OeOgFcRbkQODZgRk_3

	nop

	:l_KjfoelnRiPHONAmW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_NSfGQGrYWmSjOKtb_1

	nop

	:l_OeOgFcRbkQODZgRk_3
	goto/32 :before_first_instruction

	:l_NSfGQGrYWmSjOKtb_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_oDXzJJsmSUNoeGJR_2

	nop

.end method

.method protected getReflected()Lkotlin/reflect/KProperty;
    .locals 2

	goto/32 :l_qhaJKtCYtOFGmFWn_0

	nop

	:l_jbXFfBjPIIhrWOFL_15
    throw v0

	:after_last_instruction

	goto/32 :l_SbbSrpKorwHmFSiI_16

	nop

	:l_zrdDfFSRIdXtCOFM_14
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jbXFfBjPIIhrWOFL_15

	nop

	:l_fMZUDjptosIazEro_5
	goto/32 :MpaSVEFfClotmdHh
	:UWdKxnfkXAPKCTMp
	:WeVdDfhqSvWXNyfE

	goto/32 :l_sFUQwrxgLUWyckjg_6

	nop

	:l_sFUQwrxgLUWyckjg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_sMPjyXjXsaGEpSnm_7

	nop

	:l_IYpLHlUpAuxMmtfk_13
    const-string v1, "Kotlin reflection is not yet supported for synthetic Java properties"

	goto/32 :l_zrdDfFSRIdXtCOFM_14

	nop

	:l_qhaJKtCYtOFGmFWn_0
	const v0, 26
	goto/32 :l_fbENwLkiKVrJbvUS_1

	nop

	:l_uCMySuWDRgxfvlRF_10
    check-cast v0, Lkotlin/reflect/KProperty;

	goto/32 :l_zOHmDiyOdUTflHpD_11

	nop

	:l_sdmHyqhOmtvmyKLD_9
    invoke-super {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_uCMySuWDRgxfvlRF_10

	nop

	:l_zOHmDiyOdUTflHpD_11
    return-object v0

    .line 40
    :cond_0
	goto/32 :l_AvaxNvtQfBJFsTmj_12

	nop

	:l_AvaxNvtQfBJFsTmj_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_IYpLHlUpAuxMmtfk_13

	nop

	:l_oAzXwOSPmPYdmRaY_17
	goto/32 :WeVdDfhqSvWXNyfE
	:l_uekLtfxlLbAPEWhE_8
	if-eqz v0, :gl_ehEeXOyNlIEJpFcJ

	goto/32 :cond_0

	:gl_ehEeXOyNlIEJpFcJ
    .line 42
	goto/32 :l_sdmHyqhOmtvmyKLD_9

	nop

	:l_cahWwcBwupmGkmpd_3
	rem-int v0, v0, v1
	goto/32 :l_MKbfXRywwtbqqhUL_4

	nop

	:l_fbENwLkiKVrJbvUS_1
	const v1, 1
	goto/32 :l_CjguvFaEYfhxTOeM_2

	nop

	:l_CjguvFaEYfhxTOeM_2
	add-int v0, v0, v1
	goto/32 :l_cahWwcBwupmGkmpd_3

	nop

	:l_MKbfXRywwtbqqhUL_4
	if-lez v0, :gl_aJFFQUYWabMNFzxa

	goto/32 :UWdKxnfkXAPKCTMp

	:gl_aJFFQUYWabMNFzxa	goto/32 :l_fMZUDjptosIazEro_5

	nop

	:l_SbbSrpKorwHmFSiI_16
	goto/32 :before_first_instruction

	:MpaSVEFfClotmdHh
	goto/32 :l_oAzXwOSPmPYdmRaY_17

	nop

	:l_sMPjyXjXsaGEpSnm_7
    iget-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

	goto/32 :l_uekLtfxlLbAPEWhE_8

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_inHzdZlkjZzdFfnA_0

	nop

	:l_gbGmeaejYmkGMepg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_tdVAjyODRoEStnhA_7

	nop

	:l_tVtTvpgqAlKPSnIO_17
    return v0

	:after_last_instruction

	goto/32 :l_aKWiPhGtzxJPrbEe_18

	nop

	:l_tdVAjyODRoEStnhA_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_CmzoicJLrURGhYFO_8

	nop

	:l_WbcyekvSzKHweACQ_5
	goto/32 :PMvVxLNFImkWbSlV
	:XdcwoFMSLqzoewUF
	:MZqNhymMOhvOXXBW

	goto/32 :l_gbGmeaejYmkGMepg_6

	nop

	:l_COrrxyizomuOWtSX_3
	rem-int v0, v0, v1
	goto/32 :l_fNNYcGFspQLtHdnT_4

	nop

	:l_xKZNazxYckHqApuE_12
    add-int/2addr v0, v1

	goto/32 :l_NtNGGJIsoOsZDyOV_13

	nop

	:l_NtNGGJIsoOsZDyOV_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_XyPrADtZxQKmrJhT_14

	nop

	:l_PgUbozPxBgtZVIgt_19
	goto/32 :MZqNhymMOhvOXXBW
	:l_puUFQCMaBebwkOde_1
	const v1, 18
	goto/32 :l_hzzPbDXPYBddmfBf_2

	nop

	:l_wkbPdjkAroTPSsbr_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_xKZNazxYckHqApuE_12

	nop

	:l_fNNYcGFspQLtHdnT_4
	if-lez v0, :gl_OfkvyFxqCLNvpdUm

	goto/32 :XdcwoFMSLqzoewUF

	:gl_OfkvyFxqCLNvpdUm	goto/32 :l_WbcyekvSzKHweACQ_5

	nop

	:l_EbnadEfugWHrGHAn_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_OfKZRJwUfpsTpiHa_16

	nop

	:l_aKWiPhGtzxJPrbEe_18
	goto/32 :before_first_instruction

	:PMvVxLNFImkWbSlV
	goto/32 :l_PgUbozPxBgtZVIgt_19

	nop

	:l_OfKZRJwUfpsTpiHa_16
    add-int/2addr v0, v1

	goto/32 :l_tVtTvpgqAlKPSnIO_17

	nop

	:l_inHzdZlkjZzdFfnA_0
	const v0, 6
	goto/32 :l_puUFQCMaBebwkOde_1

	nop

	:l_cygzUiywXRFjzKGu_10
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_wkbPdjkAroTPSsbr_11

	nop

	:l_ZzendgzlXKwAljdg_9
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_cygzUiywXRFjzKGu_10

	nop

	:l_hzzPbDXPYBddmfBf_2
	add-int v0, v0, v1
	goto/32 :l_COrrxyizomuOWtSX_3

	nop

	:l_XyPrADtZxQKmrJhT_14
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getSignature()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_EbnadEfugWHrGHAn_15

	nop

	:l_CmzoicJLrURGhYFO_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_ZzendgzlXKwAljdg_9

	nop

.end method

.method public isConst()Z
    .locals 1

	goto/32 :l_FoNpZoOSaYJpOBiu_0

	nop

	:l_evREjgqlcdjtIWFa_4
	goto/32 :before_first_instruction

	:l_hKwMkGLPRgoWSROX_2
    invoke-interface {v0}, Lkotlin/reflect/KProperty;->isConst()Z

    move-result v0

	goto/32 :l_vJxBPTRjnoJWHrla_3

	nop

	:l_FoNpZoOSaYJpOBiu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_dYrYobDYFDsUUZpi_1

	nop

	:l_dYrYobDYFDsUUZpi_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_hKwMkGLPRgoWSROX_2

	nop

	:l_vJxBPTRjnoJWHrla_3
    return v0

	:after_last_instruction

	goto/32 :l_evREjgqlcdjtIWFa_4

	nop

.end method

.method public isLateinit()Z
    .locals 1

	goto/32 :l_LkkdDHpEUzkUYBrq_0

	nop

	:l_HqMQwEhFRGmBtwFI_2
    invoke-interface {v0}, Lkotlin/reflect/KProperty;->isLateinit()Z

    move-result v0

	goto/32 :l_vLdVQnmcnaSDLAyf_3

	nop

	:l_PdAYeXRjShGHstxf_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_HqMQwEhFRGmBtwFI_2

	nop

	:l_LkkdDHpEUzkUYBrq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_PdAYeXRjShGHstxf_1

	nop

	:l_vLdVQnmcnaSDLAyf_3
    return v0

	:after_last_instruction

	goto/32 :l_PGAadlpqzbacjVtH_4

	nop

	:l_PGAadlpqzbacjVtH_4
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_oYpaZrBIhWqeaPlu_0

	nop

	:l_uvaidDqDenxJMqFa_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xfRzWqHRStYETFGl_15

	nop

	:l_xfRzWqHRStYETFGl_15
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_NNaFNBZQDvDEpAZJ_16

	nop

	:l_aMLLvqoPZKtUfJHW_12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OlMPyMRnawhDTqsy_13

	nop

	:l_NytzPDyxtCIrFkPn_10
    return-object v1

    .line 90
    :cond_0
	goto/32 :l_UXWFBqRpnXtIbBhk_11

	nop

	:l_TjVnvcVWtHSRkcqg_2
	add-int v0, v0, v1
	goto/32 :l_igJOdvgqpqUVejyp_3

	nop

	:l_OlMPyMRnawhDTqsy_13
    const-string v2, "property "

	goto/32 :l_uvaidDqDenxJMqFa_14

	nop

	:l_UXWFBqRpnXtIbBhk_11
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_aMLLvqoPZKtUfJHW_12

	nop

	:l_jqRdLUCPZgtNmpPg_22
	goto/32 :eBywYPCKMCZGoczR
	:l_nzAyRKNNNmOwOzbB_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_NytzPDyxtCIrFkPn_10

	nop

	:l_oYpaZrBIhWqeaPlu_0
	const v0, 9
	goto/32 :l_AICkLawLhiQBIONx_1

	nop

	:l_MmXHOnKYsrxlFRZJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_hrlfQjxwQlkvDdnK_7

	nop

	:l_SbQTUipwjEbjsbAJ_8
	if-ne v0, p0, :gl_CQFRkksswXORKHkZ

	goto/32 :cond_0

	:gl_CQFRkksswXORKHkZ
    .line 87
	goto/32 :l_nzAyRKNNNmOwOzbB_9

	nop

	:l_kYsytoedxevyZuxR_17
    const-string v2, " (Kotlin reflection is not available)"

	goto/32 :l_CladyGlFuiorxFIA_18

	nop

	:l_irSvXbYwlcpSYlYk_5
	goto/32 :kScPYTMrUiIQHKYq
	:nOatLGbvgZXHbGGV
	:eBywYPCKMCZGoczR

	goto/32 :l_MmXHOnKYsrxlFRZJ_6

	nop

	:l_mGFvctMdPufZHezS_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_scyFbeqvKLoTZjFI_20

	nop

	:l_NNaFNBZQDvDEpAZJ_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_kYsytoedxevyZuxR_17

	nop

	:l_hrlfQjxwQlkvDdnK_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 86
    .local v0, "reflected":Lkotlin/reflect/KCallable;
	goto/32 :l_SbQTUipwjEbjsbAJ_8

	nop

	:l_scyFbeqvKLoTZjFI_20
    return-object v1

	:after_last_instruction

	goto/32 :l_BnFwnUzSupvzzaxq_21

	nop

	:l_AICkLawLhiQBIONx_1
	const v1, 6
	goto/32 :l_TjVnvcVWtHSRkcqg_2

	nop

	:l_BnFwnUzSupvzzaxq_21
	goto/32 :before_first_instruction

	:kScPYTMrUiIQHKYq
	goto/32 :l_jqRdLUCPZgtNmpPg_22

	nop

	:l_CladyGlFuiorxFIA_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mGFvctMdPufZHezS_19

	nop

	:l_igJOdvgqpqUVejyp_3
	rem-int v0, v0, v1
	goto/32 :l_hWphyLsrOjxNJajZ_4

	nop

	:l_hWphyLsrOjxNJajZ_4
	if-lez v0, :gl_nITAgbQeOjkWHcLs

	goto/32 :nOatLGbvgZXHbGGV

	:gl_nITAgbQeOjkWHcLs	goto/32 :l_irSvXbYwlcpSYlYk_5

	nop

.end method
