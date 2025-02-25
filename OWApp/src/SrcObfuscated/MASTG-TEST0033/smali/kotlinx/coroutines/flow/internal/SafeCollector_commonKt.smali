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
.method public static final checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;IZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_efzzGIlHieQjZhut_0

	nop

	:l_gOuiIBowVajwyqDL_2
    const/16 p1, 0xd2

	goto/32 :l_XhMIcOVXvtjzYalU_3

	nop

	:l_wtHUTEmFCIgfukyy_6
    return-void

	:after_last_instruction

	goto/32 :l_MQtzVeMwNXlEWccI_7

	nop

	:l_NXQFMBnjOQyeQWZx_5
    int-to-double p0, p3

	goto/32 :l_wtHUTEmFCIgfukyy_6

	nop

	:l_efzzGIlHieQjZhut_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xfQDWFFXUHAyLURC_1

	nop

	:l_MQtzVeMwNXlEWccI_7
	goto/32 :before_first_instruction

	:l_eZVJlmhlrgRHDhjB_4
    add-int p3, p2, p1

	goto/32 :l_NXQFMBnjOQyeQWZx_5

	nop

	:l_XhMIcOVXvtjzYalU_3
    mul-int p2, p0, p1

	goto/32 :l_eZVJlmhlrgRHDhjB_4

	nop

	:l_xfQDWFFXUHAyLURC_1
    const/16 p0, 0x2a

	goto/32 :l_gOuiIBowVajwyqDL_2

	nop

.end method

.method public static final checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;FILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_GCAbbrrSYKIwXisc_0

	nop

	:l_QBJygKMJHkqgwhgz_5
    int-to-double p0, p3

	goto/32 :l_zMkiMsRvfFmJrWrp_6

	nop

	:l_MmkuSkoUfwQiHuld_7
	goto/32 :before_first_instruction

	:l_PMRapWktpiqOFzPq_3
    mul-int p2, p0, p1

	goto/32 :l_OLNIIjuBtnNCzKFB_4

	nop

	:l_OLNIIjuBtnNCzKFB_4
    add-int p3, p2, p1

	goto/32 :l_QBJygKMJHkqgwhgz_5

	nop

	:l_zMkiMsRvfFmJrWrp_6
    return-void

	:after_last_instruction

	goto/32 :l_MmkuSkoUfwQiHuld_7

	nop

	:l_rOvTiIxdrvuNieoD_2
    const/16 p1, 0xd2

	goto/32 :l_PMRapWktpiqOFzPq_3

	nop

	:l_GCAbbrrSYKIwXisc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZrPdVtCMsKHkAHfr_1

	nop

	:l_ZrPdVtCMsKHkAHfr_1
    const/16 p0, 0x2a

	goto/32 :l_rOvTiIxdrvuNieoD_2

	nop

.end method

.method public static final checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;FZILjava/lang/String;)V
    .locals 0

	goto/32 :l_DLybsiBUTspONFYh_0

	nop

	:l_FKppQgoTBrReHaoT_7
	goto/32 :before_first_instruction

	:l_mFgCDFccsYtyCHxa_4
    add-int p3, p2, p1

	goto/32 :l_bZWgbGbQIqjuhKNb_5

	nop

	:l_bZWgbGbQIqjuhKNb_5
    int-to-double p0, p3

	goto/32 :l_uXHKxlYVhVwelkoI_6

	nop

	:l_uXHKxlYVhVwelkoI_6
    return-void

	:after_last_instruction

	goto/32 :l_FKppQgoTBrReHaoT_7

	nop

	:l_PQEhcFQgHxVynbOW_3
    mul-int p2, p0, p1

	goto/32 :l_mFgCDFccsYtyCHxa_4

	nop

	:l_DLybsiBUTspONFYh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NrdVPjMevLAmprDd_1

	nop

	:l_NrdVPjMevLAmprDd_1
    const/16 p0, 0x2a

	goto/32 :l_TiHqsBpDgeOqhdyI_2

	nop

	:l_TiHqsBpDgeOqhdyI_2
    const/16 p1, 0xd2

	goto/32 :l_PQEhcFQgHxVynbOW_3

	nop

.end method

.method public static final checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;)V
    .locals 4

	goto/32 :l_fQIcwlQrGXqZHKEx_0

	nop

	:l_gxaFHeAaGYCLuBsN_30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_wtiNexAVPbtWSgYt_31

	nop

	:l_PNBxXZItLyBkmZPL_3
	rem-int v0, v0, v1
	goto/32 :l_uOKPwxUFfGxaaBpt_4

	nop

	:l_uhrsXzaKvnkzCWMm_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YfMzLnshsrMjEnYb_33

	nop

	:l_FlRbQxAmabwrtChf_28
    const-string v3, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

	goto/32 :l_rzyAjXLmGDgUSVAj_29

	nop

	:l_uOKPwxUFfGxaaBpt_4
	if-lez v0, :gl_NAIqIrfPJpwGvahJ

	goto/32 :cNlNaNraWpnegGpa

	:gl_NAIqIrfPJpwGvahJ	goto/32 :l_eeNbEvhZQyjDEhiO_5

	nop

	:l_kgWTPiPxBsxMMtBi_14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 83
    .local v0, "result":I
	goto/32 :l_cxkMjUfYxqvJEGEZ_15

	nop

	:l_wtiNexAVPbtWSgYt_31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_uhrsXzaKvnkzCWMm_32

	nop

	:l_EhbAkWzuhZItyjyB_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 86
	goto/32 :l_npDlMMcPsAmNaTcO_23

	nop

	:l_TrtDaxVTrJCrQzUH_25
    const-string v3, ",\n\t\tbut emission happened in "

	goto/32 :l_pwHMzNKwOdCMamRO_26

	nop

	:l_zTmjpNGVtKiqviHs_27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 87
    nop

    .line 85
	goto/32 :l_FlRbQxAmabwrtChf_28

	nop

	:l_RFJKvzitqdaVcnHo_1
	const v1, 29
	goto/32 :l_UbkkUvJjqJHnBpLN_2

	nop

	:l_pxQDsEgSxxrzOUIL_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
	goto/32 :l_UdQPHVyHSGfMSKZK_19

	nop

	:l_HUknLAubqXUyqVRq_24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 86
    nop

    .line 85
	goto/32 :l_TrtDaxVTrJCrQzUH_25

	nop

	:l_GxaOnuOwQTjPhbAJ_9
    new-instance v1, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;

	goto/32 :l_wyfgNhxKgjnuaaHN_10

	nop

	:l_UdQPHVyHSGfMSKZK_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_EFQITOTtPRpIOucY_20

	nop

	:l_DQLIBGoKKMtRrxem_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_GxaOnuOwQTjPhbAJ_9

	nop

	:l_eIpcKmlHHJoGZTPL_13
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_kgWTPiPxBsxMMtBi_14

	nop

	:l_rMrpcECsnsZjvThA_35
	goto/32 :JGgRVcnexhXaYLcv
	:l_fQIcwlQrGXqZHKEx_0
	const v0, 28
	goto/32 :l_RFJKvzitqdaVcnHo_1

	nop

	:l_cxkMjUfYxqvJEGEZ_15
    iget v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContextSize:I

	goto/32 :l_DAEjBiZgLujjZLsU_16

	nop

	:l_bhxxBGZMWaprGWEF_12
    invoke-interface {p1, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eIpcKmlHHJoGZTPL_13

	nop

	:l_YqEYEOZQrYqPDMUD_7
    const/4 v0, 0x0

	goto/32 :l_DQLIBGoKKMtRrxem_8

	nop

	:l_EFQITOTtPRpIOucY_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_AZpJlYfoshunkEMc_21

	nop

	:l_ahVIzfkKfmHLygQe_6
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
	goto/32 :l_YqEYEOZQrYqPDMUD_7

	nop

	:l_DAEjBiZgLujjZLsU_16
	if-eq v0, v1, :gl_wMFwIwWaZpfJmKWJ

	goto/32 :cond_0

	:gl_wMFwIwWaZpfJmKWJ
    .line 91
	goto/32 :l_iArvuObGwSqecULQ_17

	nop

	:l_rzyAjXLmGDgUSVAj_29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_gxaFHeAaGYCLuBsN_30

	nop

	:l_eeNbEvhZQyjDEhiO_5
	goto/32 :aAfhRkdHHAyTUEBJ
	:cNlNaNraWpnegGpa
	:JGgRVcnexhXaYLcv

	goto/32 :l_ahVIzfkKfmHLygQe_6

	nop

	:l_UbkkUvJjqJHnBpLN_2
	add-int v0, v0, v1
	goto/32 :l_PNBxXZItLyBkmZPL_3

	nop

	:l_AZpJlYfoshunkEMc_21
    const-string v3, "Flow invariant is violated:\n\t\tFlow was collected in "

	goto/32 :l_EhbAkWzuhZItyjyB_22

	nop

	:l_YfMzLnshsrMjEnYb_33
    throw v1

	:after_last_instruction

	goto/32 :l_RqJHZGkIUEraAtBs_34

	nop

	:l_pwHMzNKwOdCMamRO_26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 87
    nop

    .line 85
	goto/32 :l_zTmjpNGVtKiqviHs_27

	nop

	:l_wyfgNhxKgjnuaaHN_10
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;-><init>(Lkotlinx/coroutines/flow/internal/SafeCollector;)V

	goto/32 :l_fzAcpcReRjoBZDSk_11

	nop

	:l_RqJHZGkIUEraAtBs_34
	goto/32 :before_first_instruction

	:aAfhRkdHHAyTUEBJ
	goto/32 :l_rMrpcECsnsZjvThA_35

	nop

	:l_npDlMMcPsAmNaTcO_23
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

    .line 85
	goto/32 :l_HUknLAubqXUyqVRq_24

	nop

	:l_fzAcpcReRjoBZDSk_11
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_bhxxBGZMWaprGWEF_12

	nop

	:l_iArvuObGwSqecULQ_17
    return-void

    .line 84
    :cond_0
	goto/32 :l_pxQDsEgSxxrzOUIL_18

	nop

.end method

.method public static final transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;BCFS)V
    .locals 0

	goto/32 :l_RAnwfjNkGBkEyOJK_0

	nop

	:l_DySjbUXEBSVyCdLP_6
    return-void

	:after_last_instruction

	goto/32 :l_tTJcRziWptcweUky_7

	nop

	:l_sRjFeVUenOMORSWY_5
    int-to-double p0, p3

	goto/32 :l_DySjbUXEBSVyCdLP_6

	nop

	:l_RAnwfjNkGBkEyOJK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WHdHyJmLGBdmqHUT_1

	nop

	:l_sYNfdWXaIyRooGuh_3
    mul-int p2, p0, p1

	goto/32 :l_sROKUZnuFquPIAbE_4

	nop

	:l_WHdHyJmLGBdmqHUT_1
    const/16 p0, 0x2a

	goto/32 :l_NVroyeNRdGVLSHlj_2

	nop

	:l_tTJcRziWptcweUky_7
	goto/32 :before_first_instruction

	:l_NVroyeNRdGVLSHlj_2
    const/16 p1, 0xd2

	goto/32 :l_sYNfdWXaIyRooGuh_3

	nop

	:l_sROKUZnuFquPIAbE_4
    add-int p3, p2, p1

	goto/32 :l_sRjFeVUenOMORSWY_5

	nop

.end method

.method public static final transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;CFBS)V
    .locals 0

	goto/32 :l_XtSiaVevKbbhCMXt_0

	nop

	:l_yyTXNdzJThsYeawO_6
    return-void

	:after_last_instruction

	goto/32 :l_RBYpqYGXvRjFciXc_7

	nop

	:l_XtSiaVevKbbhCMXt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AadSheVyYFFVtlQl_1

	nop

	:l_cMeSYNaORktVFakt_2
    const/16 p1, 0xd2

	goto/32 :l_YXPYaITvwxcYpYXI_3

	nop

	:l_RBYpqYGXvRjFciXc_7
	goto/32 :before_first_instruction

	:l_YXPYaITvwxcYpYXI_3
    mul-int p2, p0, p1

	goto/32 :l_RioZbbUNUrsKvYre_4

	nop

	:l_AadSheVyYFFVtlQl_1
    const/16 p0, 0x2a

	goto/32 :l_cMeSYNaORktVFakt_2

	nop

	:l_RioZbbUNUrsKvYre_4
    add-int p3, p2, p1

	goto/32 :l_OyeNlirlixRgZZhz_5

	nop

	:l_OyeNlirlixRgZZhz_5
    int-to-double p0, p3

	goto/32 :l_yyTXNdzJThsYeawO_6

	nop

.end method

.method public static final transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;SCFB)V
    .locals 0

	goto/32 :l_eSoKzGlbGLvBSIya_0

	nop

	:l_WxlAWnbeafTtdrCX_7
	goto/32 :before_first_instruction

	:l_eSoKzGlbGLvBSIya_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eXvVpfYCfkanYLok_1

	nop

	:l_IGeHFiHGzHCXxNMN_2
    const/16 p1, 0xd2

	goto/32 :l_fYJErhsPQzVFCLnN_3

	nop

	:l_tKZoAXAGuCeKdzvV_5
    int-to-double p0, p3

	goto/32 :l_LVLYskOlrJTYEdJp_6

	nop

	:l_eXvVpfYCfkanYLok_1
    const/16 p0, 0x2a

	goto/32 :l_IGeHFiHGzHCXxNMN_2

	nop

	:l_oGsLZYnGWQnPZWXD_4
    add-int p3, p2, p1

	goto/32 :l_tKZoAXAGuCeKdzvV_5

	nop

	:l_fYJErhsPQzVFCLnN_3
    mul-int p2, p0, p1

	goto/32 :l_oGsLZYnGWQnPZWXD_4

	nop

	:l_LVLYskOlrJTYEdJp_6
    return-void

	:after_last_instruction

	goto/32 :l_WxlAWnbeafTtdrCX_7

	nop

.end method

.method public static final transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .locals 2

	goto/32 :l_CYvssCJrFLAVIJcC_0

	nop

	:l_iZEnuVWJVlGJEoOy_2
	add-int v0, v0, v1
	goto/32 :l_VbwEAWXSVqvKgcNg_3

	nop

	:l_TpdDrdfUTDvHwOKb_8
	if-eqz v0, :gl_iWaQbETynssgmZnj

	goto/32 :cond_0

	:gl_iWaQbETynssgmZnj
	goto/32 :l_QiSHEkcsbSfXyRJn_9

	nop

	:l_AQLGIpHmgjFRtYgl_5
	goto/32 :ckjDnWMhJyMPFUhz
	:bbGRpGaurfrcTUCK
	:OfFLbcnfIXYLNzll

	goto/32 :l_ubwiDZMXNXXLJrrk_6

	nop

	:l_VbwEAWXSVqvKgcNg_3
	rem-int v0, v0, v1
	goto/32 :l_URsRaQCJUbPEqZAN_4

	nop

	:l_RYPbjNnjZSgAlnDk_16
    check-cast v0, Lkotlinx/coroutines/internal/ScopeCoroutine;

	goto/32 :l_DVopljmyTkoJgbTR_17

	nop

	:l_vTzMPzbEQUeOsgcu_18
    goto :goto_0

	:after_last_instruction

	goto/32 :l_MxgnhQivzAGpGGCL_19

	nop

	:l_RQTDTVyXKxvziRRt_1
	const v1, 26
	goto/32 :l_iZEnuVWJVlGJEoOy_2

	nop

	:l_UfOrpTvsGYNKrcFc_13
    instance-of v1, v0, Lkotlinx/coroutines/internal/ScopeCoroutine;

	goto/32 :l_RlzSPDzQhbpVCIIj_14

	nop

	:l_BrdzjZZCfJekeCxw_7
    move-object v0, p0

    .line 94
    :goto_0
	goto/32 :l_TpdDrdfUTDvHwOKb_8

	nop

	:l_MxgnhQivzAGpGGCL_19
	goto/32 :before_first_instruction

	:ckjDnWMhJyMPFUhz
	goto/32 :l_KDzrghcnEFiGUzzt_20

	nop

	:l_KucEfSdChElVpUba_11
	if-eq v0, p1, :gl_TOsXXUpzbcUutBHd

	goto/32 :cond_1

	:gl_TOsXXUpzbcUutBHd
	goto/32 :l_bXVreKVYZtKlGUTz_12

	nop

	:l_CYvssCJrFLAVIJcC_0
	const v0, 7
	goto/32 :l_RQTDTVyXKxvziRRt_1

	nop

	:l_ubwiDZMXNXXLJrrk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$transitiveCoroutineParent"    # Lkotlinx/coroutines/Job;
    .param p1, "collectJob"    # Lkotlinx/coroutines/Job;

    .line 93
	goto/32 :l_BrdzjZZCfJekeCxw_7

	nop

	:l_VqcGVkMVCQODsPLG_10
    return-object v0

    .line 95
    :cond_0
	goto/32 :l_KucEfSdChElVpUba_11

	nop

	:l_bXVreKVYZtKlGUTz_12
    return-object v0

    .line 96
    :cond_1
	goto/32 :l_UfOrpTvsGYNKrcFc_13

	nop

	:l_QiSHEkcsbSfXyRJn_9
    const/4 v0, 0x0

	goto/32 :l_VqcGVkMVCQODsPLG_10

	nop

	:l_RlzSPDzQhbpVCIIj_14
	if-eqz v1, :gl_MjQhmjGSBHmNCbNF

	goto/32 :cond_2

	:gl_MjQhmjGSBHmNCbNF
	goto/32 :l_zCiGeWLGRYBsMHDf_15

	nop

	:l_URsRaQCJUbPEqZAN_4
	if-lez v0, :gl_qMAwTokBdWBPPCOu

	goto/32 :bbGRpGaurfrcTUCK

	:gl_qMAwTokBdWBPPCOu	goto/32 :l_AQLGIpHmgjFRtYgl_5

	nop

	:l_KDzrghcnEFiGUzzt_20
	goto/32 :OfFLbcnfIXYLNzll
	:l_zCiGeWLGRYBsMHDf_15
    return-object v0

    .line 97
    :cond_2
	goto/32 :l_RYPbjNnjZSgAlnDk_16

	nop

	:l_DVopljmyTkoJgbTR_17
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ScopeCoroutine;->getParent$kotlinx_coroutines_core()Lkotlinx/coroutines/Job;

    move-result-object v0

	goto/32 :l_vTzMPzbEQUeOsgcu_18

	nop

.end method

.method public static final unsafeFlow(Lkotlin/jvm/functions/Function2;ZLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_HLuxRbDFYtjQnkuh_0

	nop

	:l_CgNmRwoUIEiQeIOq_6
    return-void

	:after_last_instruction

	goto/32 :l_mTXVvOWpFUwMcrMr_7

	nop

	:l_jbOlaxDMsTMcaPjd_5
    int-to-double p0, p3

	goto/32 :l_CgNmRwoUIEiQeIOq_6

	nop

	:l_HLuxRbDFYtjQnkuh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uLyfBvlMUIFfXFTd_1

	nop

	:l_bqlKIOEiTdcSdoNA_2
    const/16 p1, 0xd2

	goto/32 :l_jHWXSISgoCOlOBrj_3

	nop

	:l_nAvQXayxlpfMDKcf_4
    add-int p3, p2, p1

	goto/32 :l_jbOlaxDMsTMcaPjd_5

	nop

	:l_jHWXSISgoCOlOBrj_3
    mul-int p2, p0, p1

	goto/32 :l_nAvQXayxlpfMDKcf_4

	nop

	:l_mTXVvOWpFUwMcrMr_7
	goto/32 :before_first_instruction

	:l_uLyfBvlMUIFfXFTd_1
    const/16 p0, 0x2a

	goto/32 :l_bqlKIOEiTdcSdoNA_2

	nop

.end method

.method public static final unsafeFlow(Lkotlin/jvm/functions/Function2;IZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_NgztikjqNUNsNWPc_0

	nop

	:l_foALmACJxkoJWxao_5
    int-to-double p0, p3

	goto/32 :l_rhbnzIKGsVDJwRtj_6

	nop

	:l_rhbnzIKGsVDJwRtj_6
    return-void

	:after_last_instruction

	goto/32 :l_ETZStvYSHBgruktS_7

	nop

	:l_vgaNKZtBdkRrTBkH_2
    const/16 p1, 0xd2

	goto/32 :l_PlGhetOOMDRSsSUZ_3

	nop

	:l_NgztikjqNUNsNWPc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SanwhJbnTTPAfGaR_1

	nop

	:l_SanwhJbnTTPAfGaR_1
    const/16 p0, 0x2a

	goto/32 :l_vgaNKZtBdkRrTBkH_2

	nop

	:l_PlGhetOOMDRSsSUZ_3
    mul-int p2, p0, p1

	goto/32 :l_ISZbjwRZWXogRxZn_4

	nop

	:l_ISZbjwRZWXogRxZn_4
    add-int p3, p2, p1

	goto/32 :l_foALmACJxkoJWxao_5

	nop

	:l_ETZStvYSHBgruktS_7
	goto/32 :before_first_instruction

.end method

.method public static final unsafeFlow(Lkotlin/jvm/functions/Function2;ISLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_YbPHjOTDUeFUqruK_0

	nop

	:l_YbPHjOTDUeFUqruK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lZKfcsmUrRDnwoRO_1

	nop

	:l_hzRWaodIjaxuecZi_4
    add-int p3, p2, p1

	goto/32 :l_zUcggLqzjpwdYxSL_5

	nop

	:l_RVDeCgxTyScKGURq_2
    const/16 p1, 0xd2

	goto/32 :l_zedkqfMfgqedvCdn_3

	nop

	:l_zUcggLqzjpwdYxSL_5
    int-to-double p0, p3

	goto/32 :l_yrhkAjJJmYBxhlNh_6

	nop

	:l_TpuETgdPYlvjKxxX_7
	goto/32 :before_first_instruction

	:l_lZKfcsmUrRDnwoRO_1
    const/16 p0, 0x2a

	goto/32 :l_RVDeCgxTyScKGURq_2

	nop

	:l_yrhkAjJJmYBxhlNh_6
    return-void

	:after_last_instruction

	goto/32 :l_TpuETgdPYlvjKxxX_7

	nop

	:l_zedkqfMfgqedvCdn_3
    mul-int p2, p0, p1

	goto/32 :l_hzRWaodIjaxuecZi_4

	nop

.end method

.method public static final unsafeFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_GhGRsvSuWrwpvmiI_0

	nop

	:l_BxOavnjscKioRamM_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_RxPGptqlwsEZoDWv_10

	nop

	:l_WBEDmYkaBSaHzKSq_7
    const/4 v0, 0x0

    .line 106
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_HBLfaXYdeVGyLQIn_8

	nop

	:l_SINlCwTdryvAMjny_1
	const v1, 11
	goto/32 :l_bfYYmjbYwecQQUjC_2

	nop

	:l_NFtjodGYqQAcmSHN_13
	goto/32 :eizUpmLDycELVYDD
	:l_BNoDhyqTEcNYwFTo_12
	goto/32 :before_first_instruction

	:WuyNrDIjemSCMHEi
	goto/32 :l_NFtjodGYqQAcmSHN_13

	nop

	:l_GhGRsvSuWrwpvmiI_0
	const v0, 22
	goto/32 :l_SINlCwTdryvAMjny_1

	nop

	:l_MsxkMqrBRasJgKMd_6
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

	goto/32 :l_WBEDmYkaBSaHzKSq_7

	nop

	:l_bfYYmjbYwecQQUjC_2
	add-int v0, v0, v1
	goto/32 :l_ZIKPqTbnoHKcrOpI_3

	nop

	:l_WlmXEWSphvQlvMbV_5
	goto/32 :WuyNrDIjemSCMHEi
	:giSUhVAKwOHRnNIS
	:eizUpmLDycELVYDD

	goto/32 :l_MsxkMqrBRasJgKMd_6

	nop

	:l_ZIKPqTbnoHKcrOpI_3
	rem-int v0, v0, v1
	goto/32 :l_szcfywdLgKfSLBQJ_4

	nop

	:l_uLIaQAZkQxhTkTSK_11
    return-object v1

	:after_last_instruction

	goto/32 :l_BNoDhyqTEcNYwFTo_12

	nop

	:l_RxPGptqlwsEZoDWv_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_uLIaQAZkQxhTkTSK_11

	nop

	:l_szcfywdLgKfSLBQJ_4
	if-lez v0, :gl_mDDCAXlFHJHsXaoe

	goto/32 :giSUhVAKwOHRnNIS

	:gl_mDDCAXlFHJHsXaoe	goto/32 :l_WlmXEWSphvQlvMbV_5

	nop

	:l_HBLfaXYdeVGyLQIn_8
    new-instance v1, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;

	goto/32 :l_BxOavnjscKioRamM_9

	nop

.end method
