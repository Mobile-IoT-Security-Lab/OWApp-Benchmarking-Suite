.class public final Lkotlin/text/MatchGroup;
.super Ljava/lang/Object;
.source "Regex.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/text/MatchGroup;",
        "",
        "value",
        "",
        "range",
        "Lkotlin/ranges/IntRange;",
        "(Ljava/lang/String;Lkotlin/ranges/IntRange;)V",
        "getRange",
        "()Lkotlin/ranges/IntRange;",
        "getValue",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final range:Lkotlin/ranges/IntRange;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V
    .locals 1

	goto/32 :l_gYBOzxAaJGmrBHdN_0

	nop

	:l_UvpoIAlRjWChrynW_1
    const-string/jumbo v0, "value"

	goto/32 :l_DyUAPVcPQhlhisko_2

	nop

	:l_SGNDkJybWxDYQaDe_8
    return-void

	:after_last_instruction

	goto/32 :l_KGwfgenDAJvYMFUV_9

	nop

	:l_KGwfgenDAJvYMFUV_9
	goto/32 :before_first_instruction

	:l_KIbuaIfTWhsBcXPE_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_cQfIWwYOVGaYcPCn_6

	nop

	:l_DyUAPVcPQhlhisko_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BZXSmkcbugLmUNSF_3

	nop

	:l_BZXSmkcbugLmUNSF_3
    const-string v0, "range"

	goto/32 :l_WSqnYtpaimURFRaw_4

	nop

	:l_WSqnYtpaimURFRaw_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_KIbuaIfTWhsBcXPE_5

	nop

	:l_gYBOzxAaJGmrBHdN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "range"    # Lkotlin/ranges/IntRange;

	goto/32 :l_UvpoIAlRjWChrynW_1

	nop

	:l_FFNrMtchFKNBzybV_7
    iput-object p2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_SGNDkJybWxDYQaDe_8

	nop

	:l_cQfIWwYOVGaYcPCn_6
    iput-object p1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_FFNrMtchFKNBzybV_7

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;FSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_YyScSeHqoxoBdNCu_0

	nop

	:l_XOoJIsYhQHnFssuj_3
    mul-int p2, p0, p1

	goto/32 :l_SFvMkaZrQfpSDvTl_4

	nop

	:l_LQfXYxOtKuTZQlWz_5
    int-to-double p0, p3

	goto/32 :l_WOvrfNefFIHppeGS_6

	nop

	:l_OPlhtEgkiPMykimy_2
    const/16 p1, 0xd2

	goto/32 :l_XOoJIsYhQHnFssuj_3

	nop

	:l_YyScSeHqoxoBdNCu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YoEGdBgsNjDVPeEI_1

	nop

	:l_YoEGdBgsNjDVPeEI_1
    const/16 p0, 0x2a

	goto/32 :l_OPlhtEgkiPMykimy_2

	nop

	:l_SFvMkaZrQfpSDvTl_4
    add-int p3, p2, p1

	goto/32 :l_LQfXYxOtKuTZQlWz_5

	nop

	:l_WOvrfNefFIHppeGS_6
    return-void

	:after_last_instruction

	goto/32 :l_fXaVsTmKDlCdpbPh_7

	nop

	:l_fXaVsTmKDlCdpbPh_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;ZSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_UTwYwdTeKeJdZMwY_0

	nop

	:l_xxiFHSXEVeZJqTaO_2
    const/16 p1, 0xd2

	goto/32 :l_sGQzPkHuWcuvQFOQ_3

	nop

	:l_oYGBZTWOOnEELbAg_1
    const/16 p0, 0x2a

	goto/32 :l_xxiFHSXEVeZJqTaO_2

	nop

	:l_kiVtSCQVHltPXHdd_4
    add-int p3, p2, p1

	goto/32 :l_zGrpGqgsWcJecmkF_5

	nop

	:l_UTwYwdTeKeJdZMwY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oYGBZTWOOnEELbAg_1

	nop

	:l_sGQzPkHuWcuvQFOQ_3
    mul-int p2, p0, p1

	goto/32 :l_kiVtSCQVHltPXHdd_4

	nop

	:l_XMLZBIihawUvtAxD_6
    return-void

	:after_last_instruction

	goto/32 :l_epRMmQtyPCuWhhXA_7

	nop

	:l_epRMmQtyPCuWhhXA_7
	goto/32 :before_first_instruction

	:l_zGrpGqgsWcJecmkF_5
    int-to-double p0, p3

	goto/32 :l_XMLZBIihawUvtAxD_6

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_GfbXXqHxSEosTxge_0

	nop

	:l_UvOJNZHfQMYdpBIG_2
    const/16 p1, 0xd2

	goto/32 :l_zEtKcujvSCRHHeOG_3

	nop

	:l_zEtKcujvSCRHHeOG_3
    mul-int p2, p0, p1

	goto/32 :l_DIdsiIZEJVlrfnPz_4

	nop

	:l_DIdsiIZEJVlrfnPz_4
    add-int p3, p2, p1

	goto/32 :l_hyXVLLaTwvetonXO_5

	nop

	:l_jsexUEqmOxWTNHQa_6
    return-void

	:after_last_instruction

	goto/32 :l_XkkrlwDtVgFZgDng_7

	nop

	:l_XkkrlwDtVgFZgDng_7
	goto/32 :before_first_instruction

	:l_yfbSAhcTHRJrLfAA_1
    const/16 p0, 0x2a

	goto/32 :l_UvOJNZHfQMYdpBIG_2

	nop

	:l_hyXVLLaTwvetonXO_5
    int-to-double p0, p3

	goto/32 :l_jsexUEqmOxWTNHQa_6

	nop

	:l_GfbXXqHxSEosTxge_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yfbSAhcTHRJrLfAA_1

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;)Lkotlin/text/MatchGroup;
    .locals 0

	goto/32 :l_tORTgXuxevNJSYlO_0

	nop

	:l_PdShZIVccvWNvtng_7
    invoke-virtual {p0, p1, p2}, Lkotlin/text/MatchGroup;->copy(Ljava/lang/String;Lkotlin/ranges/IntRange;)Lkotlin/text/MatchGroup;

    move-result-object p0

	goto/32 :l_kFvkAquMlCZVoOUt_8

	nop

	:l_kFvkAquMlCZVoOUt_8
    return-object p0

	:after_last_instruction

	goto/32 :l_mAKRlLGqTdNSLbfM_9

	nop

	:l_nBDIfpjsVGETAFQC_5
	if-nez p3, :gl_MRizTrAMMSgwcQJO

	goto/32 :cond_1

	:gl_MRizTrAMMSgwcQJO
	goto/32 :l_pVmSNlGcLJONMkrZ_6

	nop

	:l_pVmSNlGcLJONMkrZ_6
    iget-object p2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

    :cond_1
	goto/32 :l_PdShZIVccvWNvtng_7

	nop

	:l_MaOIwUmcuSdaXSgG_3
    iget-object p1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    :cond_0
	goto/32 :l_vqQBtDKhtSBHkmOD_4

	nop

	:l_SgsoxFFXzkhIemIw_2
	if-nez p4, :gl_HxKajhoExNocBfLs

	goto/32 :cond_0

	:gl_HxKajhoExNocBfLs
	goto/32 :l_MaOIwUmcuSdaXSgG_3

	nop

	:l_mAKRlLGqTdNSLbfM_9
	goto/32 :before_first_instruction

	:l_tORTgXuxevNJSYlO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TuHHFAHudKNUfWCE_1

	nop

	:l_vqQBtDKhtSBHkmOD_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_nBDIfpjsVGETAFQC_5

	nop

	:l_TuHHFAHudKNUfWCE_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_SgsoxFFXzkhIemIw_2

	nop

.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

	goto/32 :l_CXImrVSHEWDtiSUI_0

	nop

	:l_EHmhgkWhQzsxeMNM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mPfPzvyiwcJDAnhO_3

	nop

	:l_CXImrVSHEWDtiSUI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tSRepcLgQIpeNszk_1

	nop

	:l_mPfPzvyiwcJDAnhO_3
	goto/32 :before_first_instruction

	:l_tSRepcLgQIpeNszk_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_EHmhgkWhQzsxeMNM_2

	nop

.end method

.method public final component2()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_qpVNBXZffomdUlkQ_0

	nop

	:l_oflSFXSBIZkYWUEx_3
	goto/32 :before_first_instruction

	:l_qpVNBXZffomdUlkQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BbnlxfrHMpChRXwK_1

	nop

	:l_sgyUiIfXFqGSNbMr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oflSFXSBIZkYWUEx_3

	nop

	:l_BbnlxfrHMpChRXwK_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_sgyUiIfXFqGSNbMr_2

	nop

.end method

.method public final copy(Ljava/lang/String;Lkotlin/ranges/IntRange;)Lkotlin/text/MatchGroup;
    .locals 1

	goto/32 :l_jPCfGATJXXMCRHJZ_0

	nop

	:l_PsTaShzCsfMIOtWr_8
	goto/32 :before_first_instruction

	:l_MlKDJSDdVxTblAIS_1
    const-string/jumbo v0, "value"

	goto/32 :l_KhjQOAUKhHSWjKNs_2

	nop

	:l_pCXJoHKPoUSAGKaW_5
    new-instance v0, Lkotlin/text/MatchGroup;

	goto/32 :l_KsSvOrbRVnDgOyGj_6

	nop

	:l_KhjQOAUKhHSWjKNs_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JZMFIzbngqpRDoin_3

	nop

	:l_jPCfGATJXXMCRHJZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MlKDJSDdVxTblAIS_1

	nop

	:l_KsSvOrbRVnDgOyGj_6
    invoke-direct {v0, p1, p2}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

	goto/32 :l_dNzaOISZwpFjEbUg_7

	nop

	:l_dNzaOISZwpFjEbUg_7
    return-object v0

	:after_last_instruction

	goto/32 :l_PsTaShzCsfMIOtWr_8

	nop

	:l_xwmYuZNRfUaAbyJe_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pCXJoHKPoUSAGKaW_5

	nop

	:l_JZMFIzbngqpRDoin_3
    const-string v0, "range"

	goto/32 :l_xwmYuZNRfUaAbyJe_4

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_nVesugrrJCbNNOzC_0

	nop

	:l_gZiafIyxfdyIdypu_1
	const v1, 32
	goto/32 :l_gcaflmxkOHqTZHFi_2

	nop

	:l_XgyhfcaFrzwFVAKa_17
    iget-object v4, v1, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_ApvlkbUPvsACFYvk_18

	nop

	:l_BHcKuHEJDcJKxRdC_5
	goto/32 :qbMdmdPdUGDDYcWv
	:jXkVaFPzgvTwYxkc
	:BrQkxwKTJlvxqlJt

	goto/32 :l_kTapdeEpydvyVLVY_6

	nop

	:l_XLJeNbMjYiKUSCGh_24
	if-eqz v1, :gl_SFbelWFdOjitTsAr

	goto/32 :cond_3

	:gl_SFbelWFdOjitTsAr
	goto/32 :l_NMGQceqOonHTuEIH_25

	nop

	:l_muICBiVxShTyzpHc_14
    move-object v1, p1

	goto/32 :l_TFdQIiSZTuTPtPQy_15

	nop

	:l_KokdBlzGDMPoiLrP_27
	goto/32 :before_first_instruction

	:qbMdmdPdUGDDYcWv
	goto/32 :l_emGAAMHYqkznWryV_28

	nop

	:l_RbkzmWanXTKmcZeX_10
    instance-of v1, p1, Lkotlin/text/MatchGroup;

	goto/32 :l_nouylsnyMJsmKXiD_11

	nop

	:l_TFdQIiSZTuTPtPQy_15
    check-cast v1, Lkotlin/text/MatchGroup;

	goto/32 :l_LAwuATyRYHqGuLvA_16

	nop

	:l_emGAAMHYqkznWryV_28
	goto/32 :BrQkxwKTJlvxqlJt
	:l_ntfHLXDZiiIVvawa_22
    iget-object v1, v1, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_MPvbprEWEVeFsJaM_23

	nop

	:l_NLfBRiqLQIZNzxbB_4
	if-lez v0, :gl_rkbLNNsOxOBiiqdz

	goto/32 :jXkVaFPzgvTwYxkc

	:gl_rkbLNNsOxOBiiqdz	goto/32 :l_BHcKuHEJDcJKxRdC_5

	nop

	:l_LbOakoCMdBzfKxFK_12
	if-eqz v1, :gl_ZGVKHEeAKpJIIrsO

	goto/32 :cond_1

	:gl_ZGVKHEeAKpJIIrsO
	goto/32 :l_aNuYPZSPhNTNMshO_13

	nop

	:l_aNuYPZSPhNTNMshO_13
    return v2

    :cond_1
	goto/32 :l_muICBiVxShTyzpHc_14

	nop

	:l_NMGQceqOonHTuEIH_25
    return v2

    :cond_3
	goto/32 :l_snTxOJXutqPFJyvf_26

	nop

	:l_nssMpSiSMLbRsEKt_20
    return v2

    :cond_2
	goto/32 :l_BrBNPzOUYXBminvG_21

	nop

	:l_ApvlkbUPvsACFYvk_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_BSGjqgLIPNuBctFM_19

	nop

	:l_BSGjqgLIPNuBctFM_19
	if-eqz v3, :gl_KZBLSXhzIZhdFhMj

	goto/32 :cond_2

	:gl_KZBLSXhzIZhdFhMj
	goto/32 :l_nssMpSiSMLbRsEKt_20

	nop

	:l_QRWruIRkSwboKfhT_8
	if-eq p0, p1, :gl_bDsEZcFRgiOliqCC

	goto/32 :cond_0

	:gl_bDsEZcFRgiOliqCC
	goto/32 :l_SRMmArKLoxOppbBd_9

	nop

	:l_SRMmArKLoxOppbBd_9
    return v0

    :cond_0
	goto/32 :l_RbkzmWanXTKmcZeX_10

	nop

	:l_AnZOdKhREjddwLWc_3
	rem-int v0, v0, v1
	goto/32 :l_NLfBRiqLQIZNzxbB_4

	nop

	:l_gcaflmxkOHqTZHFi_2
	add-int v0, v0, v1
	goto/32 :l_AnZOdKhREjddwLWc_3

	nop

	:l_GiaTaRuzqXoybzxa_7
    const/4 v0, 0x1

	goto/32 :l_QRWruIRkSwboKfhT_8

	nop

	:l_kTapdeEpydvyVLVY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GiaTaRuzqXoybzxa_7

	nop

	:l_BrBNPzOUYXBminvG_21
    iget-object v3, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_ntfHLXDZiiIVvawa_22

	nop

	:l_nVesugrrJCbNNOzC_0
	const v0, 3
	goto/32 :l_gZiafIyxfdyIdypu_1

	nop

	:l_nouylsnyMJsmKXiD_11
    const/4 v2, 0x0

	goto/32 :l_LbOakoCMdBzfKxFK_12

	nop

	:l_snTxOJXutqPFJyvf_26
    return v0

	:after_last_instruction

	goto/32 :l_KokdBlzGDMPoiLrP_27

	nop

	:l_LAwuATyRYHqGuLvA_16
    iget-object v3, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_XgyhfcaFrzwFVAKa_17

	nop

	:l_MPvbprEWEVeFsJaM_23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_XLJeNbMjYiKUSCGh_24

	nop

.end method

.method public final getRange()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_BpHwvUBGnPBDdNEi_0

	nop

	:l_BpHwvUBGnPBDdNEi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_EFJkwLCrSdMfFodT_1

	nop

	:l_yPVBUEFZnRvRzLqZ_3
	goto/32 :before_first_instruction

	:l_EFJkwLCrSdMfFodT_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_xDaNeklHLmVawlFq_2

	nop

	:l_xDaNeklHLmVawlFq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yPVBUEFZnRvRzLqZ_3

	nop

.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

	goto/32 :l_iXejItphVpxSrRtz_0

	nop

	:l_oxPduVbJhDwLpWly_3
	goto/32 :before_first_instruction

	:l_iXejItphVpxSrRtz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_GVLkFSvUBFDiroiA_1

	nop

	:l_rXkzLfICicHZToiT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oxPduVbJhDwLpWly_3

	nop

	:l_GVLkFSvUBFDiroiA_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_rXkzLfICicHZToiT_2

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_qJBczZDUzliijdov_0

	nop

	:l_XBVdlNzdhTJnbBIA_11
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->hashCode()I

    move-result v2

	goto/32 :l_wnULwaRgcEkZEPwj_12

	nop

	:l_OeetrgROxvkFMhVY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dnJnOBuQDoqNrBdo_7

	nop

	:l_iqWSpmZNpcMhgvSV_13
    return v1

	:after_last_instruction

	goto/32 :l_pEYmUUwyCETgkfQs_14

	nop

	:l_qJBczZDUzliijdov_0
	const v0, 13
	goto/32 :l_KpxVEqXuLrknTxpa_1

	nop

	:l_wnULwaRgcEkZEPwj_12
    add-int/2addr v1, v2

	goto/32 :l_iqWSpmZNpcMhgvSV_13

	nop

	:l_KpxVEqXuLrknTxpa_1
	const v1, 3
	goto/32 :l_dQBFlFSIFeLxeoLg_2

	nop

	:l_DoSjVDKQiMVVBbNE_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

	goto/32 :l_QjWwjoDZDTczQlJv_9

	nop

	:l_QjWwjoDZDTczQlJv_9
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_JbFjjrApKXkvRKgf_10

	nop

	:l_kdFYbStmMOoCWoPi_4
	if-lez v0, :gl_EgYWFAfdGXShipBZ

	goto/32 :dlRYMpcTJTPAyQdw

	:gl_EgYWFAfdGXShipBZ	goto/32 :l_vFFUBlemHhMLzQNf_5

	nop

	:l_pEYmUUwyCETgkfQs_14
	goto/32 :before_first_instruction

	:rEWmUkZEIWpRvIdS
	goto/32 :l_BPFdnUcKbwXlptwG_15

	nop

	:l_dQBFlFSIFeLxeoLg_2
	add-int v0, v0, v1
	goto/32 :l_jonQqIiLuooFLuHJ_3

	nop

	:l_BPFdnUcKbwXlptwG_15
	goto/32 :ZJQUnAmMmKVLWcfL
	:l_JbFjjrApKXkvRKgf_10
    iget-object v2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_XBVdlNzdhTJnbBIA_11

	nop

	:l_vFFUBlemHhMLzQNf_5
	goto/32 :rEWmUkZEIWpRvIdS
	:dlRYMpcTJTPAyQdw
	:ZJQUnAmMmKVLWcfL

	goto/32 :l_OeetrgROxvkFMhVY_6

	nop

	:l_jonQqIiLuooFLuHJ_3
	rem-int v0, v0, v1
	goto/32 :l_kdFYbStmMOoCWoPi_4

	nop

	:l_dnJnOBuQDoqNrBdo_7
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_DoSjVDKQiMVVBbNE_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_oKhTydFBGzhaysyX_0

	nop

	:l_EefSvWNoLVZsSkwr_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OHtMZinjoGUvULgb_9

	nop

	:l_DDcWyUTXpzzESgQw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vLwQTqitosKdrfap_7

	nop

	:l_gklJQEgZRxVXnDex_5
	goto/32 :kvhpacVOkZPZKNHL
	:doZJmQVHwZJrHaNA
	:FnsGRnmgaQRCbdUN

	goto/32 :l_DDcWyUTXpzzESgQw_6

	nop

	:l_feGXLJQGwxylBQdV_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QOlNRdlBbIDEHtUW_11

	nop

	:l_JfrTVcdTPpJmmsDl_20
    return-object v0

	:after_last_instruction

	goto/32 :l_orshJTXvnSjiVDOI_21

	nop

	:l_CnLjecyeNEqOZwLt_3
	rem-int v0, v0, v1
	goto/32 :l_CTvOcGPRqXEkibio_4

	nop

	:l_mAnJBveqSkLXriBn_1
	const v1, 23
	goto/32 :l_BIgUHlOkZEzSjMKo_2

	nop

	:l_orshJTXvnSjiVDOI_21
	goto/32 :before_first_instruction

	:kvhpacVOkZPZKNHL
	goto/32 :l_xaBbiBOzUALKCXfg_22

	nop

	:l_VYquyGetvmVwdcvL_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JcbauHdfhrZDHlTx_17

	nop

	:l_IgftFmPBcRIfTlkm_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TfGBTEMvfgbxRfyp_15

	nop

	:l_oKhTydFBGzhaysyX_0
	const v0, 28
	goto/32 :l_mAnJBveqSkLXriBn_1

	nop

	:l_TfGBTEMvfgbxRfyp_15
    iget-object v1, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_VYquyGetvmVwdcvL_16

	nop

	:l_nRNnaYfoYVWgsxLK_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PVlRechmAQuzsJQl_13

	nop

	:l_PVlRechmAQuzsJQl_13
    const-string v1, ", range="

	goto/32 :l_IgftFmPBcRIfTlkm_14

	nop

	:l_OHtMZinjoGUvULgb_9
    const-string v1, "MatchGroup(value="

	goto/32 :l_feGXLJQGwxylBQdV_10

	nop

	:l_CTvOcGPRqXEkibio_4
	if-lez v0, :gl_mGMgNSuKhuVZbzUS

	goto/32 :doZJmQVHwZJrHaNA

	:gl_mGMgNSuKhuVZbzUS	goto/32 :l_gklJQEgZRxVXnDex_5

	nop

	:l_JcbauHdfhrZDHlTx_17
    const/16 v1, 0x29

	goto/32 :l_WjXLXvdAfbPFCFcK_18

	nop

	:l_xaBbiBOzUALKCXfg_22
	goto/32 :FnsGRnmgaQRCbdUN
	:l_WjXLXvdAfbPFCFcK_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dSYEpSpBLICcaVFa_19

	nop

	:l_QOlNRdlBbIDEHtUW_11
    iget-object v1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_nRNnaYfoYVWgsxLK_12

	nop

	:l_vLwQTqitosKdrfap_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_EefSvWNoLVZsSkwr_8

	nop

	:l_dSYEpSpBLICcaVFa_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JfrTVcdTPpJmmsDl_20

	nop

	:l_BIgUHlOkZEzSjMKo_2
	add-int v0, v0, v1
	goto/32 :l_CnLjecyeNEqOZwLt_3

	nop

.end method
