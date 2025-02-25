.class public final Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aN\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022/\u0008\u0005\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\tH\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001a\u0018\u0010\u000b\u001a\u00020\u0007*\u0006\u0012\u0002\u0008\u00030\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0001\u001a\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u0010*\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0080\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "unsafeFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "T",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;",
        "checkContext",
        "Lkotlinx/coroutines/flow/internal/SafeCollector;",
        "currentContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "transitiveCoroutineParent",
        "Lkotlinx/coroutines/Job;",
        "collectJob",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;ZFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_bhxxBGZMWaprGWEF_0

	nop

	:l_kgWTPiPxBsxMMtBi_2
    const/16 p1, 0xd2

	goto/32 :l_cxkMjUfYxqvJEGEZ_3

	nop

	:l_eIpcKmlHHJoGZTPL_1
    const/16 p0, 0x2a

	goto/32 :l_kgWTPiPxBsxMMtBi_2

	nop

	:l_pxQDsEgSxxrzOUIL_7
	goto/32 :before_first_instruction

	:l_bhxxBGZMWaprGWEF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eIpcKmlHHJoGZTPL_1

	nop

	:l_DAEjBiZgLujjZLsU_4
    add-int p3, p2, p1

	goto/32 :l_wMFwIwWaZpfJmKWJ_5

	nop

	:l_cxkMjUfYxqvJEGEZ_3
    mul-int p2, p0, p1

	goto/32 :l_DAEjBiZgLujjZLsU_4

	nop

	:l_wMFwIwWaZpfJmKWJ_5
    int-to-double p0, p3

	goto/32 :l_iArvuObGwSqecULQ_6

	nop

	:l_iArvuObGwSqecULQ_6
    return-void

	:after_last_instruction

	goto/32 :l_pxQDsEgSxxrzOUIL_7

	nop

.end method

.method public static final checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;FSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_UdQPHVyHSGfMSKZK_0

	nop

	:l_HUknLAubqXUyqVRq_5
    int-to-double p0, p3

	goto/32 :l_TrtDaxVTrJCrQzUH_6

	nop

	:l_UdQPHVyHSGfMSKZK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EFQITOTtPRpIOucY_1

	nop

	:l_pwHMzNKwOdCMamRO_7
	goto/32 :before_first_instruction

	:l_npDlMMcPsAmNaTcO_4
    add-int p3, p2, p1

	goto/32 :l_HUknLAubqXUyqVRq_5

	nop

	:l_EhbAkWzuhZItyjyB_3
    mul-int p2, p0, p1

	goto/32 :l_npDlMMcPsAmNaTcO_4

	nop

	:l_TrtDaxVTrJCrQzUH_6
    return-void

	:after_last_instruction

	goto/32 :l_pwHMzNKwOdCMamRO_7

	nop

	:l_AZpJlYfoshunkEMc_2
    const/16 p1, 0xd2

	goto/32 :l_EhbAkWzuhZItyjyB_3

	nop

	:l_EFQITOTtPRpIOucY_1
    const/16 p0, 0x2a

	goto/32 :l_AZpJlYfoshunkEMc_2

	nop

.end method

.method public static final checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_zTmjpNGVtKiqviHs_0

	nop

	:l_gxaFHeAaGYCLuBsN_3
    mul-int p2, p0, p1

	goto/32 :l_wtiNexAVPbtWSgYt_4

	nop

	:l_rzyAjXLmGDgUSVAj_2
    const/16 p1, 0xd2

	goto/32 :l_gxaFHeAaGYCLuBsN_3

	nop

	:l_FlRbQxAmabwrtChf_1
    const/16 p0, 0x2a

	goto/32 :l_rzyAjXLmGDgUSVAj_2

	nop

	:l_uhrsXzaKvnkzCWMm_5
    int-to-double p0, p3

	goto/32 :l_YfMzLnshsrMjEnYb_6

	nop

	:l_RqJHZGkIUEraAtBs_7
	goto/32 :before_first_instruction

	:l_zTmjpNGVtKiqviHs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FlRbQxAmabwrtChf_1

	nop

	:l_YfMzLnshsrMjEnYb_6
    return-void

	:after_last_instruction

	goto/32 :l_RqJHZGkIUEraAtBs_7

	nop

	:l_wtiNexAVPbtWSgYt_4
    add-int p3, p2, p1

	goto/32 :l_uhrsXzaKvnkzCWMm_5

	nop

.end method

.method public static final checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;)V
    .locals 4

	goto/32 :l_rMrpcECsnsZjvThA_0

	nop

	:l_NVroyeNRdGVLSHlj_3
	rem-int v0, v0, v1
	goto/32 :l_sYNfdWXaIyRooGuh_4

	nop

	:l_AQLGIpHmgjFRtYgl_29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_ubwiDZMXNXXLJrrk_30

	nop

	:l_QiSHEkcsbSfXyRJn_34
	goto/32 :before_first_instruction

	:nZwuGcaguoZtzpgJ
	goto/32 :l_VqcGVkMVCQODsPLG_35

	nop

	:l_tTJcRziWptcweUky_7
    const/4 v0, 0x0

	goto/32 :l_XtSiaVevKbbhCMXt_8

	nop

	:l_YXPYaITvwxcYpYXI_11
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_RioZbbUNUrsKvYre_12

	nop

	:l_RAnwfjNkGBkEyOJK_1
	const v1, 23
	goto/32 :l_WHdHyJmLGBdmqHUT_2

	nop

	:l_sYNfdWXaIyRooGuh_4
	if-lez v0, :gl_sROKUZnuFquPIAbE

	goto/32 :BWUXUplverYQHZPm

	:gl_sROKUZnuFquPIAbE	goto/32 :l_sRjFeVUenOMORSWY_5

	nop

	:l_CYvssCJrFLAVIJcC_23
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

    .line 85
	goto/32 :l_RQTDTVyXKxvziRRt_24

	nop

	:l_iZEnuVWJVlGJEoOy_25
    const-string v3, ",\n\t\tbut emission happened in "

	goto/32 :l_VbwEAWXSVqvKgcNg_26

	nop

	:l_TpdDrdfUTDvHwOKb_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iWaQbETynssgmZnj_33

	nop

	:l_IGeHFiHGzHCXxNMN_17
    return-void

    .line 84
    :cond_0
	goto/32 :l_fYJErhsPQzVFCLnN_18

	nop

	:l_oGsLZYnGWQnPZWXD_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_tKZoAXAGuCeKdzvV_20

	nop

	:l_qMAwTokBdWBPPCOu_28
    const-string v3, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

	goto/32 :l_AQLGIpHmgjFRtYgl_29

	nop

	:l_sRjFeVUenOMORSWY_5
	goto/32 :nZwuGcaguoZtzpgJ
	:BWUXUplverYQHZPm
	:wGOaJWARjPzlmyiE

	goto/32 :l_DySjbUXEBSVyCdLP_6

	nop

	:l_WHdHyJmLGBdmqHUT_2
	add-int v0, v0, v1
	goto/32 :l_NVroyeNRdGVLSHlj_3

	nop

	:l_DySjbUXEBSVyCdLP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$checkContext"    # Lkotlinx/coroutines/flow/internal/SafeCollector;
    .param p1, "currentContext"    # Lkotlin/coroutines/CoroutineContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/SafeCollector<",
            "*>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 25
	goto/32 :l_tTJcRziWptcweUky_7

	nop

	:l_OyeNlirlixRgZZhz_13
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_yyTXNdzJThsYeawO_14

	nop

	:l_eSoKzGlbGLvBSIya_16
	if-eq v0, v1, :gl_eXvVpfYCfkanYLok

	goto/32 :cond_0

	:gl_eXvVpfYCfkanYLok
    .line 91
	goto/32 :l_IGeHFiHGzHCXxNMN_17

	nop

	:l_tKZoAXAGuCeKdzvV_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LVLYskOlrJTYEdJp_21

	nop

	:l_XtSiaVevKbbhCMXt_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_AadSheVyYFFVtlQl_9

	nop

	:l_rMrpcECsnsZjvThA_0
	const v0, 5
	goto/32 :l_RAnwfjNkGBkEyOJK_1

	nop

	:l_RBYpqYGXvRjFciXc_15
    iget v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContextSize:I

	goto/32 :l_eSoKzGlbGLvBSIya_16

	nop

	:l_BrdzjZZCfJekeCxw_31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_TpdDrdfUTDvHwOKb_32

	nop

	:l_RQTDTVyXKxvziRRt_24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 86
    nop

    .line 85
	goto/32 :l_iZEnuVWJVlGJEoOy_25

	nop

	:l_ubwiDZMXNXXLJrrk_30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_BrdzjZZCfJekeCxw_31

	nop

	:l_yyTXNdzJThsYeawO_14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 83
    .local v0, "result":I
	goto/32 :l_RBYpqYGXvRjFciXc_15

	nop

	:l_AadSheVyYFFVtlQl_9
    new-instance v1, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;

	goto/32 :l_cMeSYNaORktVFakt_10

	nop

	:l_WxlAWnbeafTtdrCX_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 86
	goto/32 :l_CYvssCJrFLAVIJcC_23

	nop

	:l_cMeSYNaORktVFakt_10
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;-><init>(Lkotlinx/coroutines/flow/internal/SafeCollector;)V

	goto/32 :l_YXPYaITvwxcYpYXI_11

	nop

	:l_fYJErhsPQzVFCLnN_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
	goto/32 :l_oGsLZYnGWQnPZWXD_19

	nop

	:l_URsRaQCJUbPEqZAN_27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 87
    nop

    .line 85
	goto/32 :l_qMAwTokBdWBPPCOu_28

	nop

	:l_VbwEAWXSVqvKgcNg_26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 87
    nop

    .line 85
	goto/32 :l_URsRaQCJUbPEqZAN_27

	nop

	:l_RioZbbUNUrsKvYre_12
    invoke-interface {p1, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OyeNlirlixRgZZhz_13

	nop

	:l_iWaQbETynssgmZnj_33
    throw v1

	:after_last_instruction

	goto/32 :l_QiSHEkcsbSfXyRJn_34

	nop

	:l_LVLYskOlrJTYEdJp_21
    const-string v3, "Flow invariant is violated:\n\t\tFlow was collected in "

	goto/32 :l_WxlAWnbeafTtdrCX_22

	nop

	:l_VqcGVkMVCQODsPLG_35
	goto/32 :wGOaJWARjPzlmyiE
.end method

.method public static final transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;CZSF)V
    .locals 0

	goto/32 :l_KucEfSdChElVpUba_0

	nop

	:l_MjQhmjGSBHmNCbNF_5
    int-to-double p0, p3

	goto/32 :l_zCiGeWLGRYBsMHDf_6

	nop

	:l_RYPbjNnjZSgAlnDk_7
	goto/32 :before_first_instruction

	:l_KucEfSdChElVpUba_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TOsXXUpzbcUutBHd_1

	nop

	:l_bXVreKVYZtKlGUTz_2
    const/16 p1, 0xd2

	goto/32 :l_UfOrpTvsGYNKrcFc_3

	nop

	:l_UfOrpTvsGYNKrcFc_3
    mul-int p2, p0, p1

	goto/32 :l_RlzSPDzQhbpVCIIj_4

	nop

	:l_TOsXXUpzbcUutBHd_1
    const/16 p0, 0x2a

	goto/32 :l_bXVreKVYZtKlGUTz_2

	nop

	:l_RlzSPDzQhbpVCIIj_4
    add-int p3, p2, p1

	goto/32 :l_MjQhmjGSBHmNCbNF_5

	nop

	:l_zCiGeWLGRYBsMHDf_6
    return-void

	:after_last_instruction

	goto/32 :l_RYPbjNnjZSgAlnDk_7

	nop

.end method

.method public static final transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;SFCZ)V
    .locals 0

	goto/32 :l_DVopljmyTkoJgbTR_0

	nop

	:l_KDzrghcnEFiGUzzt_3
    mul-int p2, p0, p1

	goto/32 :l_HLuxRbDFYtjQnkuh_4

	nop

	:l_HLuxRbDFYtjQnkuh_4
    add-int p3, p2, p1

	goto/32 :l_uLyfBvlMUIFfXFTd_5

	nop

	:l_MxgnhQivzAGpGGCL_2
    const/16 p1, 0xd2

	goto/32 :l_KDzrghcnEFiGUzzt_3

	nop

	:l_vTzMPzbEQUeOsgcu_1
    const/16 p0, 0x2a

	goto/32 :l_MxgnhQivzAGpGGCL_2

	nop

	:l_DVopljmyTkoJgbTR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vTzMPzbEQUeOsgcu_1

	nop

	:l_bqlKIOEiTdcSdoNA_6
    return-void

	:after_last_instruction

	goto/32 :l_jHWXSISgoCOlOBrj_7

	nop

	:l_jHWXSISgoCOlOBrj_7
	goto/32 :before_first_instruction

	:l_uLyfBvlMUIFfXFTd_5
    int-to-double p0, p3

	goto/32 :l_bqlKIOEiTdcSdoNA_6

	nop

.end method

.method public static final transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;ZSCF)V
    .locals 0

	goto/32 :l_nAvQXayxlpfMDKcf_0

	nop

	:l_nAvQXayxlpfMDKcf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jbOlaxDMsTMcaPjd_1

	nop

	:l_NgztikjqNUNsNWPc_4
    add-int p3, p2, p1

	goto/32 :l_SanwhJbnTTPAfGaR_5

	nop

	:l_SanwhJbnTTPAfGaR_5
    int-to-double p0, p3

	goto/32 :l_vgaNKZtBdkRrTBkH_6

	nop

	:l_jbOlaxDMsTMcaPjd_1
    const/16 p0, 0x2a

	goto/32 :l_CgNmRwoUIEiQeIOq_2

	nop

	:l_CgNmRwoUIEiQeIOq_2
    const/16 p1, 0xd2

	goto/32 :l_mTXVvOWpFUwMcrMr_3

	nop

	:l_PlGhetOOMDRSsSUZ_7
	goto/32 :before_first_instruction

	:l_mTXVvOWpFUwMcrMr_3
    mul-int p2, p0, p1

	goto/32 :l_NgztikjqNUNsNWPc_4

	nop

	:l_vgaNKZtBdkRrTBkH_6
    return-void

	:after_last_instruction

	goto/32 :l_PlGhetOOMDRSsSUZ_7

	nop

.end method

.method public static final transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .locals 2

	goto/32 :l_ISZbjwRZWXogRxZn_0

	nop

	:l_WBEDmYkaBSaHzKSq_16
    check-cast v0, Lkotlinx/coroutines/internal/ScopeCoroutine;

	goto/32 :l_HBLfaXYdeVGyLQIn_17

	nop

	:l_mDDCAXlFHJHsXaoe_14
	if-eqz v1, :gl_WlmXEWSphvQlvMbV

	goto/32 :cond_2

	:gl_WlmXEWSphvQlvMbV
	goto/32 :l_MsxkMqrBRasJgKMd_15

	nop

	:l_RVDeCgxTyScKGURq_5
	goto/32 :NLzPKGhAFPaPuJgG
	:bpNUhvvoVNpnUwdg
	:uzUMFgyBkmPNCMgQ

	goto/32 :l_zedkqfMfgqedvCdn_6

	nop

	:l_RxPGptqlwsEZoDWv_19
	goto/32 :before_first_instruction

	:NLzPKGhAFPaPuJgG
	goto/32 :l_uLIaQAZkQxhTkTSK_20

	nop

	:l_zUcggLqzjpwdYxSL_8
	if-eqz v0, :gl_yrhkAjJJmYBxhlNh

	goto/32 :cond_0

	:gl_yrhkAjJJmYBxhlNh
	goto/32 :l_TpuETgdPYlvjKxxX_9

	nop

	:l_foALmACJxkoJWxao_1
	const v1, 25
	goto/32 :l_rhbnzIKGsVDJwRtj_2

	nop

	:l_rhbnzIKGsVDJwRtj_2
	add-int v0, v0, v1
	goto/32 :l_ETZStvYSHBgruktS_3

	nop

	:l_GhGRsvSuWrwpvmiI_10
    return-object v0

    .line 95
    :cond_0
	goto/32 :l_SINlCwTdryvAMjny_11

	nop

	:l_MsxkMqrBRasJgKMd_15
    return-object v0

    .line 97
    :cond_2
	goto/32 :l_WBEDmYkaBSaHzKSq_16

	nop

	:l_BxOavnjscKioRamM_18
    goto :goto_0

	:after_last_instruction

	goto/32 :l_RxPGptqlwsEZoDWv_19

	nop

	:l_SINlCwTdryvAMjny_11
	if-eq v0, p1, :gl_bfYYmjbYwecQQUjC

	goto/32 :cond_1

	:gl_bfYYmjbYwecQQUjC
	goto/32 :l_ZIKPqTbnoHKcrOpI_12

	nop

	:l_TpuETgdPYlvjKxxX_9
    const/4 v0, 0x0

	goto/32 :l_GhGRsvSuWrwpvmiI_10

	nop

	:l_zedkqfMfgqedvCdn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$transitiveCoroutineParent"    # Lkotlinx/coroutines/Job;
    .param p1, "collectJob"    # Lkotlinx/coroutines/Job;

    .line 93
	goto/32 :l_hzRWaodIjaxuecZi_7

	nop

	:l_uLIaQAZkQxhTkTSK_20
	goto/32 :uzUMFgyBkmPNCMgQ
	:l_ZIKPqTbnoHKcrOpI_12
    return-object v0

    .line 96
    :cond_1
	goto/32 :l_szcfywdLgKfSLBQJ_13

	nop

	:l_szcfywdLgKfSLBQJ_13
    instance-of v1, v0, Lkotlinx/coroutines/internal/ScopeCoroutine;

	goto/32 :l_mDDCAXlFHJHsXaoe_14

	nop

	:l_YbPHjOTDUeFUqruK_4
	if-lez v0, :gl_lZKfcsmUrRDnwoRO

	goto/32 :bpNUhvvoVNpnUwdg

	:gl_lZKfcsmUrRDnwoRO	goto/32 :l_RVDeCgxTyScKGURq_5

	nop

	:l_ISZbjwRZWXogRxZn_0
	const v0, 24
	goto/32 :l_foALmACJxkoJWxao_1

	nop

	:l_HBLfaXYdeVGyLQIn_17
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ScopeCoroutine;->getParent$kotlinx_coroutines_core()Lkotlinx/coroutines/Job;

    move-result-object v0

	goto/32 :l_BxOavnjscKioRamM_18

	nop

	:l_hzRWaodIjaxuecZi_7
    move-object v0, p0

    .line 94
    :goto_0
	goto/32 :l_zUcggLqzjpwdYxSL_8

	nop

	:l_ETZStvYSHBgruktS_3
	rem-int v0, v0, v1
	goto/32 :l_YbPHjOTDUeFUqruK_4

	nop

.end method

.method public static final unsafeFlow(Lkotlin/jvm/functions/Function2;Ljava/lang/String;BZI)V
    .locals 0

	goto/32 :l_BNoDhyqTEcNYwFTo_0

	nop

	:l_ZyVeeZdZdKekPjax_2
    const/16 p1, 0xd2

	goto/32 :l_WjwIVWIYTUPQIiAk_3

	nop

	:l_WjwIVWIYTUPQIiAk_3
    mul-int p2, p0, p1

	goto/32 :l_HRzObBOnEcWMSEYj_4

	nop

	:l_yHRdTwAmJfxxhCPt_7
	goto/32 :before_first_instruction

	:l_BNoDhyqTEcNYwFTo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NFtjodGYqQAcmSHN_1

	nop

	:l_uDkiXCIMZqHcFGkN_6
    return-void

	:after_last_instruction

	goto/32 :l_yHRdTwAmJfxxhCPt_7

	nop

	:l_HRzObBOnEcWMSEYj_4
    add-int p3, p2, p1

	goto/32 :l_ZPSenEYWftrTWzQE_5

	nop

	:l_NFtjodGYqQAcmSHN_1
    const/16 p0, 0x2a

	goto/32 :l_ZyVeeZdZdKekPjax_2

	nop

	:l_ZPSenEYWftrTWzQE_5
    int-to-double p0, p3

	goto/32 :l_uDkiXCIMZqHcFGkN_6

	nop

.end method

.method public static final unsafeFlow(Lkotlin/jvm/functions/Function2;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_DlPgAkwnItiXBftz_0

	nop

	:l_YsiXhPPHwfjSdRzM_3
    mul-int p2, p0, p1

	goto/32 :l_OmeSztwDvyJzgxIN_4

	nop

	:l_DlPgAkwnItiXBftz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ulYyilQULxTWfOVP_1

	nop

	:l_wfTsMnhhVjxMuDah_7
	goto/32 :before_first_instruction

	:l_OmeSztwDvyJzgxIN_4
    add-int p3, p2, p1

	goto/32 :l_USBsnneMItsYQpxx_5

	nop

	:l_USBsnneMItsYQpxx_5
    int-to-double p0, p3

	goto/32 :l_YBOPnWYsakORBJFf_6

	nop

	:l_lgUzNbLRSTjAWXru_2
    const/16 p1, 0xd2

	goto/32 :l_YsiXhPPHwfjSdRzM_3

	nop

	:l_ulYyilQULxTWfOVP_1
    const/16 p0, 0x2a

	goto/32 :l_lgUzNbLRSTjAWXru_2

	nop

	:l_YBOPnWYsakORBJFf_6
    return-void

	:after_last_instruction

	goto/32 :l_wfTsMnhhVjxMuDah_7

	nop

.end method

.method public static final unsafeFlow(Lkotlin/jvm/functions/Function2;IBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_TAATZDEZjMIzbFJC_0

	nop

	:l_NcAhAWhWcQGDbWAW_5
    int-to-double p0, p3

	goto/32 :l_myxCQCVeTwDKvPdd_6

	nop

	:l_rnhNTQyxVWGkkvIu_4
    add-int p3, p2, p1

	goto/32 :l_NcAhAWhWcQGDbWAW_5

	nop

	:l_drFyDqTEWGwXjoKS_7
	goto/32 :before_first_instruction

	:l_XahFiBmvSoDsjwdl_1
    const/16 p0, 0x2a

	goto/32 :l_SOKPkceACnxBbGaS_2

	nop

	:l_XsEgvVPuaSmEKUlZ_3
    mul-int p2, p0, p1

	goto/32 :l_rnhNTQyxVWGkkvIu_4

	nop

	:l_myxCQCVeTwDKvPdd_6
    return-void

	:after_last_instruction

	goto/32 :l_drFyDqTEWGwXjoKS_7

	nop

	:l_TAATZDEZjMIzbFJC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XahFiBmvSoDsjwdl_1

	nop

	:l_SOKPkceACnxBbGaS_2
    const/16 p1, 0xd2

	goto/32 :l_XsEgvVPuaSmEKUlZ_3

	nop

.end method

.method public static final unsafeFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_QqutsHZoaWqaXKoQ_0

	nop

	:l_BUeGkxTfNEYccrdz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

	goto/32 :l_VEtOuJbuEYoZiaHg_7

	nop

	:l_XvEkSWsjZIBapDHl_3
	rem-int v0, v0, v1
	goto/32 :l_ovcpqpvLhLpxyOFr_4

	nop

	:l_ukSraHtgPYBWddcm_5
	goto/32 :aAfhRkdHHAyTUEBJ
	:cNlNaNraWpnegGpa
	:JGgRVcnexhXaYLcv

	goto/32 :l_BUeGkxTfNEYccrdz_6

	nop

	:l_XjhBiLuZpxPilMjL_13
	goto/32 :JGgRVcnexhXaYLcv
	:l_VEtOuJbuEYoZiaHg_7
    const/4 v0, 0x0

    .line 106
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_ISvTzhMKdPNanTck_8

	nop

	:l_ISvTzhMKdPNanTck_8
    new-instance v1, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;

	goto/32 :l_YFTPYKyFHsXFGXUg_9

	nop

	:l_ovcpqpvLhLpxyOFr_4
	if-lez v0, :gl_ycMXcNuxFrcEPsqT

	goto/32 :cNlNaNraWpnegGpa

	:gl_ycMXcNuxFrcEPsqT	goto/32 :l_ukSraHtgPYBWddcm_5

	nop

	:l_AJTeEGBUdyJNpovM_11
    return-object v1

	:after_last_instruction

	goto/32 :l_WiPtKZuYTsGmPeie_12

	nop

	:l_fGdqMAIALTCDMYOS_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_AJTeEGBUdyJNpovM_11

	nop

	:l_hfDNaXcuyLyWFufy_2
	add-int v0, v0, v1
	goto/32 :l_XvEkSWsjZIBapDHl_3

	nop

	:l_YFTPYKyFHsXFGXUg_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_fGdqMAIALTCDMYOS_10

	nop

	:l_QqutsHZoaWqaXKoQ_0
	const v0, 28
	goto/32 :l_gwxKyIRnkxLJkYrK_1

	nop

	:l_gwxKyIRnkxLJkYrK_1
	const v1, 29
	goto/32 :l_hfDNaXcuyLyWFufy_2

	nop

	:l_WiPtKZuYTsGmPeie_12
	goto/32 :before_first_instruction

	:aAfhRkdHHAyTUEBJ
	goto/32 :l_XjhBiLuZpxPilMjL_13

	nop

.end method
