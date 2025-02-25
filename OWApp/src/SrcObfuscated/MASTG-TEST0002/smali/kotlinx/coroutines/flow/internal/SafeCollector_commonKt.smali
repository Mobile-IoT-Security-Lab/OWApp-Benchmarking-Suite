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

	goto/32 :l_FfGxaaBptNAIqIrf_0

	nop

	:l_KgjnuaaHNfzAcpcR_7
	goto/32 :before_first_instruction

	:l_PJpwGvahJeeNbEvh_1
    const/16 p0, 0x2a

	goto/32 :l_ZQyjDEhiOahVIzfk_2

	nop

	:l_KKMtRrxemGxaOnuO_5
    int-to-double p0, p3

	goto/32 :l_wQTjPhbAJwyfgNhx_6

	nop

	:l_KfmHLygQeYqEYEOZ_3
    mul-int p2, p0, p1

	goto/32 :l_QrYqPDMUDDQLIBGo_4

	nop

	:l_QrYqPDMUDDQLIBGo_4
    add-int p3, p2, p1

	goto/32 :l_KKMtRrxemGxaOnuO_5

	nop

	:l_wQTjPhbAJwyfgNhx_6
    return-void

	:after_last_instruction

	goto/32 :l_KgjnuaaHNfzAcpcR_7

	nop

	:l_FfGxaaBptNAIqIrf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PJpwGvahJeeNbEvh_1

	nop

	:l_ZQyjDEhiOahVIzfk_2
    const/16 p1, 0xd2

	goto/32 :l_KfmHLygQeYqEYEOZ_3

	nop

.end method

.method public static final checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;FILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_eRjoBZDSkbhxxBGZ_0

	nop

	:l_YxqvJEGEZDAEjBiZ_4
    add-int p3, p2, p1

	goto/32 :l_gLujjZLsUwMFwIwW_5

	nop

	:l_gLujjZLsUwMFwIwW_5
    int-to-double p0, p3

	goto/32 :l_aZpfJmKWJiArvuOb_6

	nop

	:l_xBsxMMtBicxkMjUf_3
    mul-int p2, p0, p1

	goto/32 :l_YxqvJEGEZDAEjBiZ_4

	nop

	:l_aZpfJmKWJiArvuOb_6
    return-void

	:after_last_instruction

	goto/32 :l_GwSqecULQpxQDsEg_7

	nop

	:l_HHJoGZTPLkgWTPiP_2
    const/16 p1, 0xd2

	goto/32 :l_xBsxMMtBicxkMjUf_3

	nop

	:l_GwSqecULQpxQDsEg_7
	goto/32 :before_first_instruction

	:l_MWaprGWEFeIpcKml_1
    const/16 p0, 0x2a

	goto/32 :l_HHJoGZTPLkgWTPiP_2

	nop

	:l_eRjoBZDSkbhxxBGZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MWaprGWEFeIpcKml_1

	nop

.end method

.method public static final checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;FZILjava/lang/String;)V
    .locals 0

	goto/32 :l_SxxrzOUILUdQPHVy_0

	nop

	:l_tPRpIOucYAZpJlYf_2
    const/16 p1, 0xd2

	goto/32 :l_oshunkEMcEhbAkWz_3

	nop

	:l_bqXUyqVRqTrtDaxV_6
    return-void

	:after_last_instruction

	goto/32 :l_TrJCrQzUHpwHMzNK_7

	nop

	:l_oshunkEMcEhbAkWz_3
    mul-int p2, p0, p1

	goto/32 :l_uhZItyjyBnpDlMMc_4

	nop

	:l_uhZItyjyBnpDlMMc_4
    add-int p3, p2, p1

	goto/32 :l_PsAmNaTcOHUknLAu_5

	nop

	:l_HSGfMSKZKEFQITOT_1
    const/16 p0, 0x2a

	goto/32 :l_tPRpIOucYAZpJlYf_2

	nop

	:l_PsAmNaTcOHUknLAu_5
    int-to-double p0, p3

	goto/32 :l_bqXUyqVRqTrtDaxV_6

	nop

	:l_TrJCrQzUHpwHMzNK_7
	goto/32 :before_first_instruction

	:l_SxxrzOUILUdQPHVy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HSGfMSKZKEFQITOT_1

	nop

.end method

.method public static final checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;)V
    .locals 4

	goto/32 :l_wOdCMamROzTmjpNG_0

	nop

	:l_mGDgUSVAjgxaFHeA_3
	rem-int v0, v0, v1
	goto/32 :l_aGYCLuBsNwtiNexA_4

	nop

	:l_NUrsKvYreOyeNlir_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lixRgZZhzyyTXNdz_21

	nop

	:l_snsZjvThARAnwfjN_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_kGBkEyOJKWHdHyJm_9

	nop

	:l_JVlGJEoOyVbwEAWX_34
	goto/32 :before_first_instruction

	:GlATTsFjImWcLHzU
	goto/32 :l_SVqvKgcNgURsRaQC_35

	nop

	:l_CfkanYLokIGeHFiH_25
    const-string v3, ",\n\t\tbut emission happened in "

	goto/32 :l_GzHCXxNMNfYJErhs_26

	nop

	:l_SVqvKgcNgURsRaQC_35
	goto/32 :QxSYEeTIPQBydxsc
	:l_PQzVFCLnNoGsLZYn_27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 87
    nop

    .line 85
	goto/32 :l_GWQnPZWXDtKZoAXA_28

	nop

	:l_bGLvBSIyaeXvVpfY_24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 86
    nop

    .line 85
	goto/32 :l_CfkanYLokIGeHFiH_25

	nop

	:l_uFquPIAbEsRjFeVU_13
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_enOMORSWYDySjbUX_14

	nop

	:l_eafTtdrCXCYvssCJ_31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_rFLAVIJcCRQTDTVy_32

	nop

	:l_hsrMjEnYbRqJHZGk_6
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
	goto/32 :l_IUEraAtBsrMrpcEC_7

	nop

	:l_XvRjFciXceSoKzGl_23
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

    .line 85
	goto/32 :l_bGLvBSIyaeXvVpfY_24

	nop

	:l_GWQnPZWXDtKZoAXA_28
    const-string v3, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

	goto/32 :l_GuCeKdzvVLVLYskO_29

	nop

	:l_JThsYeawORBYpqYG_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 86
	goto/32 :l_XvRjFciXceSoKzGl_23

	nop

	:l_WptcweUkyXtSiaVe_16
	if-eq v0, v1, :gl_vKbbhCMXtAadSheV

	goto/32 :cond_0

	:gl_vKbbhCMXtAadSheV
    .line 91
	goto/32 :l_yYFFVtlQlcMeSYNa_17

	nop

	:l_lixRgZZhzyyTXNdz_21
    const-string v3, "Flow invariant is violated:\n\t\tFlow was collected in "

	goto/32 :l_JThsYeawORBYpqYG_22

	nop

	:l_GuCeKdzvVLVLYskO_29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_lrJTYEdJpWxlAWnb_30

	nop

	:l_wOdCMamROzTmjpNG_0
	const v0, 13
	goto/32 :l_VtKiqviHsFlRbQxA_1

	nop

	:l_aIyRooGuhsROKUZn_12
    invoke-interface {p1, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uFquPIAbEsRjFeVU_13

	nop

	:l_GzHCXxNMNfYJErhs_26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 87
    nop

    .line 85
	goto/32 :l_PQzVFCLnNoGsLZYn_27

	nop

	:l_RdGVLSHljsYNfdWX_11
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_aIyRooGuhsROKUZn_12

	nop

	:l_ORktVFaktYXPYaIT_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
	goto/32 :l_vwxcYpYXIRioZbbU_19

	nop

	:l_kGBkEyOJKWHdHyJm_9
    new-instance v1, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;

	goto/32 :l_LGBdmqHUTNVroyeN_10

	nop

	:l_aGYCLuBsNwtiNexA_4
	if-lez v0, :gl_VPbtWSgYtuhrsXza

	goto/32 :kMBIQuHZUvoQkRef

	:gl_VPbtWSgYtuhrsXza	goto/32 :l_KvnkzCWMmYfMzLns_5

	nop

	:l_EBSVyCdLPtTJcRzi_15
    iget v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContextSize:I

	goto/32 :l_WptcweUkyXtSiaVe_16

	nop

	:l_enOMORSWYDySjbUX_14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 83
    .local v0, "result":I
	goto/32 :l_EBSVyCdLPtTJcRzi_15

	nop

	:l_rFLAVIJcCRQTDTVy_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XKxvziRRtiZEnuVW_33

	nop

	:l_yYFFVtlQlcMeSYNa_17
    return-void

    .line 84
    :cond_0
	goto/32 :l_ORktVFaktYXPYaIT_18

	nop

	:l_LGBdmqHUTNVroyeN_10
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;-><init>(Lkotlinx/coroutines/flow/internal/SafeCollector;)V

	goto/32 :l_RdGVLSHljsYNfdWX_11

	nop

	:l_XKxvziRRtiZEnuVW_33
    throw v1

	:after_last_instruction

	goto/32 :l_JVlGJEoOyVbwEAWX_34

	nop

	:l_VtKiqviHsFlRbQxA_1
	const v1, 11
	goto/32 :l_mabwrtChfrzyAjXL_2

	nop

	:l_vwxcYpYXIRioZbbU_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_NUrsKvYreOyeNlir_20

	nop

	:l_mabwrtChfrzyAjXL_2
	add-int v0, v0, v1
	goto/32 :l_mGDgUSVAjgxaFHeA_3

	nop

	:l_lrJTYEdJpWxlAWnb_30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_eafTtdrCXCYvssCJ_31

	nop

	:l_IUEraAtBsrMrpcEC_7
    const/4 v0, 0x0

	goto/32 :l_snsZjvThARAnwfjN_8

	nop

	:l_KvnkzCWMmYfMzLns_5
	goto/32 :GlATTsFjImWcLHzU
	:kMBIQuHZUvoQkRef
	:QxSYEeTIPQBydxsc

	goto/32 :l_hsrMjEnYbRqJHZGk_6

	nop

.end method

.method public static final transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;BCFS)V
    .locals 0

	goto/32 :l_JUbPEqZANqMAwTok_0

	nop

	:l_UTDvHwOKbiWaQbET_5
    int-to-double p0, p3

	goto/32 :l_ynssgmZnjQiSHEkc_6

	nop

	:l_CfJekeCxwTpdDrdf_4
    add-int p3, p2, p1

	goto/32 :l_UTDvHwOKbiWaQbET_5

	nop

	:l_ynssgmZnjQiSHEkc_6
    return-void

	:after_last_instruction

	goto/32 :l_sbSfXyRJnVqcGVkM_7

	nop

	:l_BdWBPPCOuAQLGIpH_1
    const/16 p0, 0x2a

	goto/32 :l_mgjFRtYglubwiDZM_2

	nop

	:l_mgjFRtYglubwiDZM_2
    const/16 p1, 0xd2

	goto/32 :l_XNXXLJrrkBrdzjZZ_3

	nop

	:l_sbSfXyRJnVqcGVkM_7
	goto/32 :before_first_instruction

	:l_JUbPEqZANqMAwTok_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BdWBPPCOuAQLGIpH_1

	nop

	:l_XNXXLJrrkBrdzjZZ_3
    mul-int p2, p0, p1

	goto/32 :l_CfJekeCxwTpdDrdf_4

	nop

.end method

.method public static final transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;CFBS)V
    .locals 0

	goto/32 :l_VCQODsPLGKucEfSd_0

	nop

	:l_YZtKlGUTzUfOrpTv_3
    mul-int p2, p0, p1

	goto/32 :l_sGYNKrcFcRlzSPDz_4

	nop

	:l_QhbpVCIIjMjQhmjG_5
    int-to-double p0, p3

	goto/32 :l_SBHmNCbNFzCiGeWL_6

	nop

	:l_zbcUutBHdbXVreKV_2
    const/16 p1, 0xd2

	goto/32 :l_YZtKlGUTzUfOrpTv_3

	nop

	:l_sGYNKrcFcRlzSPDz_4
    add-int p3, p2, p1

	goto/32 :l_QhbpVCIIjMjQhmjG_5

	nop

	:l_SBHmNCbNFzCiGeWL_6
    return-void

	:after_last_instruction

	goto/32 :l_GRYBsMHDfRYPbjNn_7

	nop

	:l_GRYBsMHDfRYPbjNn_7
	goto/32 :before_first_instruction

	:l_VCQODsPLGKucEfSd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ChElVpUbaTOsXXUp_1

	nop

	:l_ChElVpUbaTOsXXUp_1
    const/16 p0, 0x2a

	goto/32 :l_zbcUutBHdbXVreKV_2

	nop

.end method

.method public static final transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;SCFB)V
    .locals 0

	goto/32 :l_jZSgAlnDkDVopljm_0

	nop

	:l_FYtjQnkuhuLyfBvl_5
    int-to-double p0, p3

	goto/32 :l_MUIFfXFTdbqlKIOE_6

	nop

	:l_EQUeOsgcuMxgnhQi_2
    const/16 p1, 0xd2

	goto/32 :l_vzAGpGGCLKDzrghc_3

	nop

	:l_iTdcSdoNAjHWXSIS_7
	goto/32 :before_first_instruction

	:l_nEFiGUzztHLuxRbD_4
    add-int p3, p2, p1

	goto/32 :l_FYtjQnkuhuLyfBvl_5

	nop

	:l_yTkoJgbTRvTzMPzb_1
    const/16 p0, 0x2a

	goto/32 :l_EQUeOsgcuMxgnhQi_2

	nop

	:l_MUIFfXFTdbqlKIOE_6
    return-void

	:after_last_instruction

	goto/32 :l_iTdcSdoNAjHWXSIS_7

	nop

	:l_jZSgAlnDkDVopljm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yTkoJgbTRvTzMPzb_1

	nop

	:l_vzAGpGGCLKDzrghc_3
    mul-int p2, p0, p1

	goto/32 :l_nEFiGUzztHLuxRbD_4

	nop

.end method

.method public static final transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .locals 2

	goto/32 :l_goCOlOBrjnAvQXay_0

	nop

	:l_IjaxuecZizUcggLq_14
	if-eqz v1, :gl_zjpwdYxSLyrhkAjJ

	goto/32 :cond_2

	:gl_zjpwdYxSLyrhkAjJ
	goto/32 :l_JmYBxhlNhTpuETgd_15

	nop

	:l_UIEiQeIOqmTXVvOW_3
	rem-int v0, v0, v1
	goto/32 :l_pFUwMcrMrNgztikj_4

	nop

	:l_YwecQQUjCZIKPqTb_19
	goto/32 :before_first_instruction

	:AaewfNaYFhXkwdsR
	goto/32 :l_noHKcrOpIszcfywd_20

	nop

	:l_nTTPAfGaRvgaNKZt_5
	goto/32 :AaewfNaYFhXkwdsR
	:kNyilwNxXHDZltbz
	:ypbxDzBdlZurSbFy

	goto/32 :l_BdkRrTBkHPlGhetO_6

	nop

	:l_ZWXogRxZnfoALmAC_8
	if-eqz v0, :gl_JxkoJWxaorhbnzIK

	goto/32 :cond_0

	:gl_JxkoJWxaorhbnzIK
	goto/32 :l_GsVDJwRtjETZStvY_9

	nop

	:l_fgqedvCdnhzRWaod_13
    instance-of v1, v0, Lkotlinx/coroutines/internal/ScopeCoroutine;

	goto/32 :l_IjaxuecZizUcggLq_14

	nop

	:l_PYlvjKxxXGhGRsvS_16
    check-cast v0, Lkotlinx/coroutines/internal/ScopeCoroutine;

	goto/32 :l_uWrwpvmiISINlCwT_17

	nop

	:l_MsTMcaPjdCgNmRwo_2
	add-int v0, v0, v1
	goto/32 :l_UIEiQeIOqmTXVvOW_3

	nop

	:l_dryvAMjnybfYYmjb_18
    goto :goto_0

	:after_last_instruction

	goto/32 :l_YwecQQUjCZIKPqTb_19

	nop

	:l_TyScKGURqzedkqfM_12
    return-object v0

    .line 96
    :cond_1
	goto/32 :l_fgqedvCdnhzRWaod_13

	nop

	:l_goCOlOBrjnAvQXay_0
	const v0, 7
	goto/32 :l_xlpfMDKcfjbOlaxD_1

	nop

	:l_SHBgruktSYbPHjOT_10
    return-object v0

    .line 95
    :cond_0
	goto/32 :l_DUeFUqruKlZKfcsm_11

	nop

	:l_BdkRrTBkHPlGhetO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$transitiveCoroutineParent"    # Lkotlinx/coroutines/Job;
    .param p1, "collectJob"    # Lkotlinx/coroutines/Job;

    .line 93
	goto/32 :l_OMDRSsSUZISZbjwR_7

	nop

	:l_GsVDJwRtjETZStvY_9
    const/4 v0, 0x0

	goto/32 :l_SHBgruktSYbPHjOT_10

	nop

	:l_OMDRSsSUZISZbjwR_7
    move-object v0, p0

    .line 94
    :goto_0
	goto/32 :l_ZWXogRxZnfoALmAC_8

	nop

	:l_uWrwpvmiISINlCwT_17
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ScopeCoroutine;->getParent$kotlinx_coroutines_core()Lkotlinx/coroutines/Job;

    move-result-object v0

	goto/32 :l_dryvAMjnybfYYmjb_18

	nop

	:l_noHKcrOpIszcfywd_20
	goto/32 :ypbxDzBdlZurSbFy
	:l_xlpfMDKcfjbOlaxD_1
	const v1, 20
	goto/32 :l_MsTMcaPjdCgNmRwo_2

	nop

	:l_pFUwMcrMrNgztikj_4
	if-lez v0, :gl_qNUNsNWPcSanwhJb

	goto/32 :kNyilwNxXHDZltbz

	:gl_qNUNsNWPcSanwhJb	goto/32 :l_nTTPAfGaRvgaNKZt_5

	nop

	:l_JmYBxhlNhTpuETgd_15
    return-object v0

    .line 97
    :cond_2
	goto/32 :l_PYlvjKxxXGhGRsvS_16

	nop

	:l_DUeFUqruKlZKfcsm_11
	if-eq v0, p1, :gl_UrRDnwoRORVDeCgx

	goto/32 :cond_1

	:gl_UrRDnwoRORVDeCgx
	goto/32 :l_TyScKGURqzedkqfM_12

	nop

.end method

.method public static final unsafeFlow(Lkotlin/jvm/functions/Function2;ZLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_LgKfSLBQJmDDCAXl_0

	nop

	:l_LgKfSLBQJmDDCAXl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FHJHsXaoeWlmXEWS_1

	nop

	:l_lwsEZoDWvuLIaQAZ_7
	goto/32 :before_first_instruction

	:l_BRasJgKMdWBEDmYk_3
    mul-int p2, p0, p1

	goto/32 :l_aBSaHzKSqHBLfaXY_4

	nop

	:l_deVGyLQInBxOavnj_5
    int-to-double p0, p3

	goto/32 :l_scKioRamMRxPGptq_6

	nop

	:l_scKioRamMRxPGptq_6
    return-void

	:after_last_instruction

	goto/32 :l_lwsEZoDWvuLIaQAZ_7

	nop

	:l_phvQlvMbVMsxkMqr_2
    const/16 p1, 0xd2

	goto/32 :l_BRasJgKMdWBEDmYk_3

	nop

	:l_aBSaHzKSqHBLfaXY_4
    add-int p3, p2, p1

	goto/32 :l_deVGyLQInBxOavnj_5

	nop

	:l_FHJHsXaoeWlmXEWS_1
    const/16 p0, 0x2a

	goto/32 :l_phvQlvMbVMsxkMqr_2

	nop

.end method

.method public static final unsafeFlow(Lkotlin/jvm/functions/Function2;IZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_kQxhTkTSKBNoDhyq_0

	nop

	:l_TEcNYwFToNFtjodG_1
    const/16 p0, 0x2a

	goto/32 :l_YqQAcmSHNZyVeeZd_2

	nop

	:l_MZqHcFGkNyHRdTwA_7
	goto/32 :before_first_instruction

	:l_ZdKekPjaxWjwIVWI_3
    mul-int p2, p0, p1

	goto/32 :l_YTUPQIiAkHRzObBO_4

	nop

	:l_YqQAcmSHNZyVeeZd_2
    const/16 p1, 0xd2

	goto/32 :l_ZdKekPjaxWjwIVWI_3

	nop

	:l_WftrTWzQEuDkiXCI_6
    return-void

	:after_last_instruction

	goto/32 :l_MZqHcFGkNyHRdTwA_7

	nop

	:l_kQxhTkTSKBNoDhyq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TEcNYwFToNFtjodG_1

	nop

	:l_nEcWMSEYjZPSenEY_5
    int-to-double p0, p3

	goto/32 :l_WftrTWzQEuDkiXCI_6

	nop

	:l_YTUPQIiAkHRzObBO_4
    add-int p3, p2, p1

	goto/32 :l_nEcWMSEYjZPSenEY_5

	nop

.end method

.method public static final unsafeFlow(Lkotlin/jvm/functions/Function2;ISLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_mJfxxhCPtDlPgAkw_0

	nop

	:l_mJfxxhCPtDlPgAkw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nItiXBftzulYyilQ_1

	nop

	:l_HwfjSdRzMOmeSztw_4
    add-int p3, p2, p1

	goto/32 :l_DvyJzgxINUSBsnne_5

	nop

	:l_RSTjAWXruYsiXhPP_3
    mul-int p2, p0, p1

	goto/32 :l_HwfjSdRzMOmeSztw_4

	nop

	:l_MItsYQpxxYBOPnWY_6
    return-void

	:after_last_instruction

	goto/32 :l_sakORBJFfwfTsMnh_7

	nop

	:l_ULxTWfOVPlgUzNbL_2
    const/16 p1, 0xd2

	goto/32 :l_RSTjAWXruYsiXhPP_3

	nop

	:l_DvyJzgxINUSBsnne_5
    int-to-double p0, p3

	goto/32 :l_MItsYQpxxYBOPnWY_6

	nop

	:l_nItiXBftzulYyilQ_1
    const/16 p0, 0x2a

	goto/32 :l_ULxTWfOVPlgUzNbL_2

	nop

	:l_sakORBJFfwfTsMnh_7
	goto/32 :before_first_instruction

.end method

.method public static final unsafeFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_hVjxMuDahTAATZDE_0

	nop

	:l_hVjxMuDahTAATZDE_0
	const v0, 13
	goto/32 :l_ZjMIzbFJCXahFiBm_1

	nop

	:l_ZjMIzbFJCXahFiBm_1
	const v1, 31
	goto/32 :l_vSoDsjwdlSOKPkce_2

	nop

	:l_oaWqaXKoQgwxKyIR_8
    new-instance v1, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;

	goto/32 :l_nkxLJkYrKhfDNaXc_9

	nop

	:l_LhLpxyOFrycMXcNu_12
	goto/32 :before_first_instruction

	:aCKYZVaJIDdFWYht
	goto/32 :l_xFrcEPsqTukSraHt_13

	nop

	:l_ACnxBbGaSXsEgvVP_3
	rem-int v0, v0, v1
	goto/32 :l_uaSmEKUlZrnhNTQy_4

	nop

	:l_nkxLJkYrKhfDNaXc_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_uyLyWFufyXvEkSWs_10

	nop

	:l_jZIBapDHlovcpqpv_11
    return-object v1

	:after_last_instruction

	goto/32 :l_LhLpxyOFrycMXcNu_12

	nop

	:l_EWGwXjoKSQqutsHZ_7
    const/4 v0, 0x0

    .line 106
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_oaWqaXKoQgwxKyIR_8

	nop

	:l_vSoDsjwdlSOKPkce_2
	add-int v0, v0, v1
	goto/32 :l_ACnxBbGaSXsEgvVP_3

	nop

	:l_WcQGDbWAWmyxCQCV_5
	goto/32 :aCKYZVaJIDdFWYht
	:mPatVXSHvHtpAxXb
	:BslEOmXBVKLwPXUN

	goto/32 :l_eTwDKvPdddrFyDqT_6

	nop

	:l_uyLyWFufyXvEkSWs_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_jZIBapDHlovcpqpv_11

	nop

	:l_eTwDKvPdddrFyDqT_6
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

	goto/32 :l_EWGwXjoKSQqutsHZ_7

	nop

	:l_xFrcEPsqTukSraHt_13
	goto/32 :BslEOmXBVKLwPXUN
	:l_uaSmEKUlZrnhNTQy_4
	if-lez v0, :gl_xVWGkkvIuNcAhAWh

	goto/32 :mPatVXSHvHtpAxXb

	:gl_xVWGkkvIuNcAhAWh	goto/32 :l_WcQGDbWAWmyxCQCV_5

	nop

.end method
