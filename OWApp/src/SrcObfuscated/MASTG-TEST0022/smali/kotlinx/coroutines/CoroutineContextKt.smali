.class public final Lkotlinx/coroutines/CoroutineContextKt;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a \u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0002\u001a8\u0010\u000b\u001a\u0002H\u000c\"\u0004\u0008\u0000\u0010\u000c2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u0012H\u0080\u0008\u00a2\u0006\u0002\u0010\u0013\u001a4\u0010\u0014\u001a\u0002H\u000c\"\u0004\u0008\u0000\u0010\u000c2\u0006\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u0012H\u0080\u0008\u00a2\u0006\u0002\u0010\u0016\u001a\u000c\u0010\u0017\u001a\u00020\n*\u00020\u0003H\u0002\u001a\u0014\u0010\u0018\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0003H\u0007\u001a\u0014\u0010\u0018\u001a\u00020\u0003*\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u0003H\u0007\u001a\u0013\u0010\u001b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001c*\u00020\u001dH\u0080\u0010\u001a(\u0010\u001e\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001c*\u0006\u0012\u0002\u0008\u00030\u000e2\u0006\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0010H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u00038@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006 "
    }
    d2 = {
        "DEBUG_THREAD_NAME_SEPARATOR",
        "",
        "coroutineName",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineName",
        "(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;",
        "foldCopies",
        "originalContext",
        "appendContext",
        "isNewCoroutine",
        "",
        "withContinuationContext",
        "T",
        "continuation",
        "Lkotlin/coroutines/Continuation;",
        "countOrElement",
        "",
        "block",
        "Lkotlin/Function0;",
        "(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "withCoroutineContext",
        "context",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "hasCopyableElements",
        "newCoroutineContext",
        "addedContext",
        "Lkotlinx/coroutines/CoroutineScope;",
        "undispatchedCompletion",
        "Lkotlinx/coroutines/UndispatchedCoroutine;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "updateUndispatchedCompletion",
        "oldValue",
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


# static fields
.field private static final DEBUG_THREAD_NAME_SEPARATOR:Ljava/lang/String; = " @"


# direct methods
.method private static final foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ZFZSB)V
    .locals 0

	goto/32 :l_xpuGSZpGFoKIOkAF_0

	nop

	:l_VcsVQgtPcLmXwauf_5
    int-to-double p0, p3

	goto/32 :l_dWWLuloKvfmhoNRq_6

	nop

	:l_LpbVSdXzbgJWgszC_1
    const/16 p0, 0x2a

	goto/32 :l_HFdLSQlDCevQCmkJ_2

	nop

	:l_dWWLuloKvfmhoNRq_6
    return-void

	:after_last_instruction

	goto/32 :l_pSaJdQnVPGjVaUaJ_7

	nop

	:l_xpuGSZpGFoKIOkAF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LpbVSdXzbgJWgszC_1

	nop

	:l_pSaJdQnVPGjVaUaJ_7
	goto/32 :before_first_instruction

	:l_qMOyRgdSMOUTamzi_3
    mul-int p2, p0, p1

	goto/32 :l_NoJJGROSkgvlevsW_4

	nop

	:l_NoJJGROSkgvlevsW_4
    add-int p3, p2, p1

	goto/32 :l_VcsVQgtPcLmXwauf_5

	nop

	:l_HFdLSQlDCevQCmkJ_2
    const/16 p1, 0xd2

	goto/32 :l_qMOyRgdSMOUTamzi_3

	nop

.end method

.method private static final foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ZFBSZ)V
    .locals 0

	goto/32 :l_TymvTjppmyRWbXCp_0

	nop

	:l_GQdQUnrsxwGpTMZo_3
    mul-int p2, p0, p1

	goto/32 :l_UhadsubKOdKoqCtA_4

	nop

	:l_bTkSVXnpekatTzLY_7
	goto/32 :before_first_instruction

	:l_KKQodYhdfyxZZPmr_1
    const/16 p0, 0x2a

	goto/32 :l_HWVHwOzPJWKHCqxD_2

	nop

	:l_HWVHwOzPJWKHCqxD_2
    const/16 p1, 0xd2

	goto/32 :l_GQdQUnrsxwGpTMZo_3

	nop

	:l_oLeiANQHoNIxXrei_5
    int-to-double p0, p3

	goto/32 :l_yBzVmaYSJVdKwzeO_6

	nop

	:l_yBzVmaYSJVdKwzeO_6
    return-void

	:after_last_instruction

	goto/32 :l_bTkSVXnpekatTzLY_7

	nop

	:l_UhadsubKOdKoqCtA_4
    add-int p3, p2, p1

	goto/32 :l_oLeiANQHoNIxXrei_5

	nop

	:l_TymvTjppmyRWbXCp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KKQodYhdfyxZZPmr_1

	nop

.end method

.method private static final foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ZZBFS)V
    .locals 0

	goto/32 :l_NQSODDgLNaaYOKQg_0

	nop

	:l_NQSODDgLNaaYOKQg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HNiiJgswlZtwOHfa_1

	nop

	:l_kcfiajCGHRTCOaHk_3
    mul-int p2, p0, p1

	goto/32 :l_biSFbQPkIgGbyZaU_4

	nop

	:l_kSxDTbxViCukSrSX_7
	goto/32 :before_first_instruction

	:l_zkkwXcSIRyHALHgW_5
    int-to-double p0, p3

	goto/32 :l_zyoaFJrSjTTblMnQ_6

	nop

	:l_EANgRZDoaxlmtJpj_2
    const/16 p1, 0xd2

	goto/32 :l_kcfiajCGHRTCOaHk_3

	nop

	:l_zyoaFJrSjTTblMnQ_6
    return-void

	:after_last_instruction

	goto/32 :l_kSxDTbxViCukSrSX_7

	nop

	:l_HNiiJgswlZtwOHfa_1
    const/16 p0, 0x2a

	goto/32 :l_EANgRZDoaxlmtJpj_2

	nop

	:l_biSFbQPkIgGbyZaU_4
    add-int p3, p2, p1

	goto/32 :l_zkkwXcSIRyHALHgW_5

	nop

.end method

.method private static final foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;
    .locals 7

	goto/32 :l_agseqTrehhmDoaFV_0

	nop

	:l_GttGGvGPrnLFhkuP_2
	add-int v0, v0, v1
	goto/32 :l_mNEMUYenzdhKtmzv_3

	nop

	:l_GmoKzaiuRgFlZCOm_1
	const v1, 4
	goto/32 :l_GttGGvGPrnLFhkuP_2

	nop

	:l_jHWYIhrObmRBWKlc_27
    check-cast v6, Lkotlin/jvm/functions/Function2;

	goto/32 :l_uylKIPzhlcoEBHOS_28

	nop

	:l_obLdJENABUVTdrYp_30
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_XZTaoYtjJzydEKUX_31

	nop

	:l_XFlTCqCpchMLIgZl_25
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_nxtsLmarXrSBFOUH_26

	nop

	:l_vBLLERnmkMJJPGcv_10
	if-eqz v1, :gl_mjtVtgxnUwqZTvEn

	goto/32 :cond_0

	:gl_mjtVtgxnUwqZTvEn
    .line 59
	goto/32 :l_kMyRcLtsqvWTHwtT_11

	nop

	:l_GnPmmnWUMEfgYYSm_21
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 79
    .local v3, "folded":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_APzcEezNBKXapOwA_22

	nop

	:l_kMyRcLtsqvWTHwtT_11
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_RLZfUUDMSNUnmGiu_12

	nop

	:l_cAtEEILKgILWbBNQ_5
	goto/32 :fOLBgOFWQyazfAzQ
	:rUlwWtOXXQKXaHuP
	:piIqPKeOBQYuNEtF

	goto/32 :l_bxOXQQCzybmxVmey_6

	nop

	:l_hKjuqTBqfaRsQWeu_32
    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

	goto/32 :l_LOnkOgDFQpCMEJDt_33

	nop

	:l_OuVgDcTyocRTcRvQ_20
    invoke-interface {p0, v3, v4}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_GnPmmnWUMEfgYYSm_21

	nop

	:l_APzcEezNBKXapOwA_22
	if-nez v1, :gl_ANgjnEbMawuFSqcz

	goto/32 :cond_1

	:gl_ANgjnEbMawuFSqcz
    .line 80
	goto/32 :l_AzVpyrxRcHmLEsSs_23

	nop

	:l_LOnkOgDFQpCMEJDt_33
    return-object v4

	:after_last_instruction

	goto/32 :l_fFxewgmvJXpAUrgW_34

	nop

	:l_ugitoTwZfeuIvXrI_8
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineContextKt;->hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    .line 58
    .local v1, "hasElementsRight":Z
	goto/32 :l_NvPkWrHAiJlzlMhM_9

	nop

	:l_LzgZtssgCwglYIWi_4
	if-lez v0, :gl_RKtmVQbEpsSOplcz

	goto/32 :rUlwWtOXXQKXaHuP

	:gl_RKtmVQbEpsSOplcz	goto/32 :l_cAtEEILKgILWbBNQ_5

	nop

	:l_RLZfUUDMSNUnmGiu_12
    return-object v2

    .line 62
    :cond_0
	goto/32 :l_uLoiTjosiwfAiwaj_13

	nop

	:l_fFxewgmvJXpAUrgW_34
	goto/32 :before_first_instruction

	:fOLBgOFWQyazfAzQ
	goto/32 :l_iEambApYLWpdMoOi_35

	nop

	:l_NXAHmPqWjTNGVISU_29
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 88
    :cond_1
	goto/32 :l_obLdJENABUVTdrYp_30

	nop

	:l_uLoiTjosiwfAiwaj_13
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_QfoHIcmNgWLImzls_14

	nop

	:l_QfoHIcmNgWLImzls_14
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "leftoverContext":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_fuPaJqVoFVOmaeoI_15

	nop

	:l_agseqTrehhmDoaFV_0
	const v0, 22
	goto/32 :l_GmoKzaiuRgFlZCOm_1

	nop

	:l_twRRLBLcgrCRjPQO_17
    new-instance v4, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;

	goto/32 :l_XxdXtJGYRoLPvZWm_18

	nop

	:l_fuPaJqVoFVOmaeoI_15
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 63
	goto/32 :l_mQaIZmZCjKfwVOtE_16

	nop

	:l_iEambApYLWpdMoOi_35
	goto/32 :piIqPKeOBQYuNEtF
	:l_mQaIZmZCjKfwVOtE_16
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_twRRLBLcgrCRjPQO_17

	nop

	:l_NvPkWrHAiJlzlMhM_9
	if-eqz v0, :gl_XMuBfrvjArIYsfBE

	goto/32 :cond_0

	:gl_XMuBfrvjArIYsfBE
	goto/32 :l_vBLLERnmkMJJPGcv_10

	nop

	:l_ikccWJeIvYiqoyEN_24
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_XFlTCqCpchMLIgZl_25

	nop

	:l_AzVpyrxRcHmLEsSs_23
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_ikccWJeIvYiqoyEN_24

	nop

	:l_nxtsLmarXrSBFOUH_26
    sget-object v6, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;

	goto/32 :l_jHWYIhrObmRBWKlc_27

	nop

	:l_mNEMUYenzdhKtmzv_3
	rem-int v0, v0, v1
	goto/32 :l_LzgZtssgCwglYIWi_4

	nop

	:l_XZTaoYtjJzydEKUX_31
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_hKjuqTBqfaRsQWeu_32

	nop

	:l_mnlejPNbjJRljmrb_19
    check-cast v4, Lkotlin/jvm/functions/Function2;

	goto/32 :l_OuVgDcTyocRTcRvQ_20

	nop

	:l_bxOXQQCzybmxVmey_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "originalContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "appendContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "isNewCoroutine"    # Z

    .line 54
	goto/32 :l_PSCtHsaSCPtgyyBq_7

	nop

	:l_PSCtHsaSCPtgyyBq_7
    invoke-static {p0}, Lkotlinx/coroutines/CoroutineContextKt;->hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    .line 55
    .local v0, "hasElementsLeft":Z
	goto/32 :l_ugitoTwZfeuIvXrI_8

	nop

	:l_XxdXtJGYRoLPvZWm_18
    invoke-direct {v4, v2, p2}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Z)V

	goto/32 :l_mnlejPNbjJRljmrb_19

	nop

	:l_uylKIPzhlcoEBHOS_28
    invoke-interface {v4, v5, v6}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_NXAHmPqWjTNGVISU_29

	nop

.end method

.method public static final getCoroutineName(Lkotlin/coroutines/CoroutineContext;IFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_sZmOEgrBJBTjvniM_0

	nop

	:l_YIzjydyXiHQVyFkI_2
    const/16 p1, 0xd2

	goto/32 :l_QmEZYaJUInZaNdgp_3

	nop

	:l_AGPevJSgYigxXvii_6
    return-void

	:after_last_instruction

	goto/32 :l_CewVFDmdIKiBwAsN_7

	nop

	:l_sZmOEgrBJBTjvniM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uZFRQJLefzfFaBdb_1

	nop

	:l_CewVFDmdIKiBwAsN_7
	goto/32 :before_first_instruction

	:l_YBthEvLYZoOzXGeU_4
    add-int p3, p2, p1

	goto/32 :l_wNzdyBKRKAiuAABY_5

	nop

	:l_wNzdyBKRKAiuAABY_5
    int-to-double p0, p3

	goto/32 :l_AGPevJSgYigxXvii_6

	nop

	:l_uZFRQJLefzfFaBdb_1
    const/16 p0, 0x2a

	goto/32 :l_YIzjydyXiHQVyFkI_2

	nop

	:l_QmEZYaJUInZaNdgp_3
    mul-int p2, p0, p1

	goto/32 :l_YBthEvLYZoOzXGeU_4

	nop

.end method

.method public static final getCoroutineName(Lkotlin/coroutines/CoroutineContext;ILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_mZLXCtQglfWzRPjg_0

	nop

	:l_hiKSiWwlNUrdJLWK_2
    const/16 p1, 0xd2

	goto/32 :l_LBDsZjboqOaMkkdA_3

	nop

	:l_mZLXCtQglfWzRPjg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RszPbjJyoWxMWmSv_1

	nop

	:l_eymOrTYHOprXzzlY_6
    return-void

	:after_last_instruction

	goto/32 :l_cWvzCfsXiNtaxqzF_7

	nop

	:l_LBDsZjboqOaMkkdA_3
    mul-int p2, p0, p1

	goto/32 :l_FtRQcZiAmAqDaoAr_4

	nop

	:l_cWvzCfsXiNtaxqzF_7
	goto/32 :before_first_instruction

	:l_RszPbjJyoWxMWmSv_1
    const/16 p0, 0x2a

	goto/32 :l_hiKSiWwlNUrdJLWK_2

	nop

	:l_FtRQcZiAmAqDaoAr_4
    add-int p3, p2, p1

	goto/32 :l_TjbXanpVkAxidkxy_5

	nop

	:l_TjbXanpVkAxidkxy_5
    int-to-double p0, p3

	goto/32 :l_eymOrTYHOprXzzlY_6

	nop

.end method

.method public static final getCoroutineName(Lkotlin/coroutines/CoroutineContext;FLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_CtuaDmNhwEONPZNx_0

	nop

	:l_hgwsVVnoglfbeDYl_6
    return-void

	:after_last_instruction

	goto/32 :l_DczvjlAebAKKhMAH_7

	nop

	:l_nIUgYiYTjNrNdRlW_3
    mul-int p2, p0, p1

	goto/32 :l_qNOgVFELwozPZKOm_4

	nop

	:l_dTCDNirEMZAvBGZD_2
    const/16 p1, 0xd2

	goto/32 :l_nIUgYiYTjNrNdRlW_3

	nop

	:l_DczvjlAebAKKhMAH_7
	goto/32 :before_first_instruction

	:l_gDKBWaDwLaUGShgp_1
    const/16 p0, 0x2a

	goto/32 :l_dTCDNirEMZAvBGZD_2

	nop

	:l_CtuaDmNhwEONPZNx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gDKBWaDwLaUGShgp_1

	nop

	:l_qNOgVFELwozPZKOm_4
    add-int p3, p2, p1

	goto/32 :l_LGRGAYwIOsMMpfxL_5

	nop

	:l_LGRGAYwIOsMMpfxL_5
    int-to-double p0, p3

	goto/32 :l_hgwsVVnoglfbeDYl_6

	nop

.end method

.method public static final getCoroutineName(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;
    .locals 5

	goto/32 :l_EKyduffzojvIaWPQ_0

	nop

	:l_pjWCUeeeAVpBxixZ_24
    const-string v1, "coroutine"

    .line 242
    .local v1, "coroutineName":Ljava/lang/String;
    :cond_3
	goto/32 :l_xXTTemAxuWYhfxNx_25

	nop

	:l_zCDjxERLPusICIbz_15
	if-eqz v0, :gl_mLthIzvoOqbQHUaj

	goto/32 :cond_1

	:gl_mLthIzvoOqbQHUaj
	goto/32 :l_OjTNHgdfePPutfdT_16

	nop

	:l_PKwAvJpxewldkBSq_17
    sget-object v1, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_LEihLJHjWLojcwyE_18

	nop

	:l_nvDaIYOtFstnSvHG_26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TXCEOztzmJqdnCBC_27

	nop

	:l_lvFbuSBTZcVHWROw_35
	goto/32 :adxJySCcxPLpDVcO
	:l_FRwLVMkIFcSIvQLn_1
	const v1, 6
	goto/32 :l_QqecfzLPUbvZqAqE_2

	nop

	:l_WKMEwTTTMYLLFnDi_34
	goto/32 :before_first_instruction

	:VbltqKvujudSfDTe
	goto/32 :l_lvFbuSBTZcVHWROw_35

	nop

	:l_pAshtZHhLRMLKskl_8
    const/4 v1, 0x0

	goto/32 :l_PgYJLqmTIjzcRRva_9

	nop

	:l_lvsUiiijhNfQxOZB_33
    return-object v2

	:after_last_instruction

	goto/32 :l_WKMEwTTTMYLLFnDi_34

	nop

	:l_OjTNHgdfePPutfdT_16
    return-object v1

    .line 241
    .local v0, "coroutineId":Lkotlinx/coroutines/CoroutineId;
    :cond_1
	goto/32 :l_PKwAvJpxewldkBSq_17

	nop

	:l_riEmxOTtDtIkkbqi_20
    check-cast v1, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_DPXuHWzbNYVYpVpp_21

	nop

	:l_GgUZLkMMXxOfdBss_10
    return-object v1

    .line 240
    :cond_0
	goto/32 :l_INceNXgKpwefxaGa_11

	nop

	:l_lsdNpkmgbUFnXpuR_14
    check-cast v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_zCDjxERLPusICIbz_15

	nop

	:l_xXTTemAxuWYhfxNx_25
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_nvDaIYOtFstnSvHG_26

	nop

	:l_wqknjkGLvSnmQMQJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$coroutineName"    # Lkotlin/coroutines/CoroutineContext;

    .line 239
	goto/32 :l_AIoKvhHuxokSjIpo_7

	nop

	:l_INceNXgKpwefxaGa_11
    sget-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_lPHIkgUoGXHTzvVB_12

	nop

	:l_kHYSjNAuoCtXOlEr_23
	if-eqz v1, :gl_unBxDrertpbSGRpy

	goto/32 :cond_3

	:gl_unBxDrertpbSGRpy
    :cond_2
	goto/32 :l_pjWCUeeeAVpBxixZ_24

	nop

	:l_lPHIkgUoGXHTzvVB_12
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_GpgWsBwfqpqfYgBU_13

	nop

	:l_vXOmydfbeunGUOoq_4
	if-lez v0, :gl_duZFxqseIiRbtywb

	goto/32 :RupDuqbIpwoMPBkk

	:gl_duZFxqseIiRbtywb	goto/32 :l_rrDWIocDBeQrtgIQ_5

	nop

	:l_krEWJMXUTptDDsVQ_30
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineId;->getId()J

    move-result-wide v3

	goto/32 :l_EHPfinKfieaZclgq_31

	nop

	:l_AIoKvhHuxokSjIpo_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_pAshtZHhLRMLKskl_8

	nop

	:l_DPXuHWzbNYVYpVpp_21
	if-nez v1, :gl_FStFMQoywmiChoCS

	goto/32 :cond_2

	:gl_FStFMQoywmiChoCS
	goto/32 :l_QsapVBUUbEEVgQNg_22

	nop

	:l_dNhddXdomtRXUosE_29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_krEWJMXUTptDDsVQ_30

	nop

	:l_GpgWsBwfqpqfYgBU_13
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_lsdNpkmgbUFnXpuR_14

	nop

	:l_PgYJLqmTIjzcRRva_9
	if-eqz v0, :gl_NJjbAUEAsksnZZPW

	goto/32 :cond_0

	:gl_NJjbAUEAsksnZZPW
	goto/32 :l_GgUZLkMMXxOfdBss_10

	nop

	:l_TXCEOztzmJqdnCBC_27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_ABTcpUiJquTGeQeQ_28

	nop

	:l_EHPfinKfieaZclgq_31
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_cORoyINdXAPDKbxH_32

	nop

	:l_cORoyINdXAPDKbxH_32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_lvsUiiijhNfQxOZB_33

	nop

	:l_QsapVBUUbEEVgQNg_22
    invoke-virtual {v1}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_kHYSjNAuoCtXOlEr_23

	nop

	:l_nJwXXEWQMuoGpsck_19
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

	goto/32 :l_riEmxOTtDtIkkbqi_20

	nop

	:l_EKyduffzojvIaWPQ_0
	const v0, 24
	goto/32 :l_FRwLVMkIFcSIvQLn_1

	nop

	:l_ABTcpUiJquTGeQeQ_28
    const/16 v3, 0x23

	goto/32 :l_dNhddXdomtRXUosE_29

	nop

	:l_rrDWIocDBeQrtgIQ_5
	goto/32 :VbltqKvujudSfDTe
	:RupDuqbIpwoMPBkk
	:adxJySCcxPLpDVcO

	goto/32 :l_wqknjkGLvSnmQMQJ_6

	nop

	:l_LEihLJHjWLojcwyE_18
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_nJwXXEWQMuoGpsck_19

	nop

	:l_aKfFdivzyxokttcA_3
	rem-int v0, v0, v1
	goto/32 :l_vXOmydfbeunGUOoq_4

	nop

	:l_QqecfzLPUbvZqAqE_2
	add-int v0, v0, v1
	goto/32 :l_aKfFdivzyxokttcA_3

	nop

.end method

.method private static final hasCopyableElements(Lkotlin/coroutines/CoroutineContext;BCILjava/lang/String;)V
    .locals 0

	goto/32 :l_HfcSTZbBDUIUNiCP_0

	nop

	:l_HfcSTZbBDUIUNiCP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_StTGQqprTogEZgGr_1

	nop

	:l_PAnTFHGvTjlbGqjK_7
	goto/32 :before_first_instruction

	:l_lHspWoiRSfLGXjtG_4
    add-int p3, p2, p1

	goto/32 :l_YwSjUDsmpRdhhAQp_5

	nop

	:l_YwSjUDsmpRdhhAQp_5
    int-to-double p0, p3

	goto/32 :l_ZCPITPVFVgRCPXJi_6

	nop

	:l_kKMYcWIEHyPDFDsN_2
    const/16 p1, 0xd2

	goto/32 :l_KVwDVkzrXHqNmjFC_3

	nop

	:l_StTGQqprTogEZgGr_1
    const/16 p0, 0x2a

	goto/32 :l_kKMYcWIEHyPDFDsN_2

	nop

	:l_ZCPITPVFVgRCPXJi_6
    return-void

	:after_last_instruction

	goto/32 :l_PAnTFHGvTjlbGqjK_7

	nop

	:l_KVwDVkzrXHqNmjFC_3
    mul-int p2, p0, p1

	goto/32 :l_lHspWoiRSfLGXjtG_4

	nop

.end method

.method private static final hasCopyableElements(Lkotlin/coroutines/CoroutineContext;ICBLjava/lang/String;)V
    .locals 0

	goto/32 :l_epVYvnUMcFJVFien_0

	nop

	:l_frRUJMhVagOXKwSt_5
    int-to-double p0, p3

	goto/32 :l_WyExiCmNcoFRIpsS_6

	nop

	:l_BibmHCxZDyiGpHPG_3
    mul-int p2, p0, p1

	goto/32 :l_wwQSybWgjGnBTpqA_4

	nop

	:l_iecanIqhgUwzdoLj_1
    const/16 p0, 0x2a

	goto/32 :l_CvDmcHCFXxKJkhJP_2

	nop

	:l_xZGnNfsrPPpOQaKI_7
	goto/32 :before_first_instruction

	:l_wwQSybWgjGnBTpqA_4
    add-int p3, p2, p1

	goto/32 :l_frRUJMhVagOXKwSt_5

	nop

	:l_CvDmcHCFXxKJkhJP_2
    const/16 p1, 0xd2

	goto/32 :l_BibmHCxZDyiGpHPG_3

	nop

	:l_WyExiCmNcoFRIpsS_6
    return-void

	:after_last_instruction

	goto/32 :l_xZGnNfsrPPpOQaKI_7

	nop

	:l_epVYvnUMcFJVFien_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iecanIqhgUwzdoLj_1

	nop

.end method

.method private static final hasCopyableElements(Lkotlin/coroutines/CoroutineContext;CBILjava/lang/String;)V
    .locals 0

	goto/32 :l_YQXwGgyfbIsAaSfs_0

	nop

	:l_uNfIwdpKmLKTngeE_2
    const/16 p1, 0xd2

	goto/32 :l_lBSBIavpRjBagAju_3

	nop

	:l_mAGOKALErHVnbbPz_4
    add-int p3, p2, p1

	goto/32 :l_DgcaIOjlfXPHyaoG_5

	nop

	:l_YQXwGgyfbIsAaSfs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AOZmHKHLEIWOdHPd_1

	nop

	:l_DgcaIOjlfXPHyaoG_5
    int-to-double p0, p3

	goto/32 :l_DaNikXhtlLbyLsvb_6

	nop

	:l_EdypQRmcJyeonstP_7
	goto/32 :before_first_instruction

	:l_AOZmHKHLEIWOdHPd_1
    const/16 p0, 0x2a

	goto/32 :l_uNfIwdpKmLKTngeE_2

	nop

	:l_DaNikXhtlLbyLsvb_6
    return-void

	:after_last_instruction

	goto/32 :l_EdypQRmcJyeonstP_7

	nop

	:l_lBSBIavpRjBagAju_3
    mul-int p2, p0, p1

	goto/32 :l_mAGOKALErHVnbbPz_4

	nop

.end method

.method private static final hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 2

	goto/32 :l_bkRqPMfnkZAKkPoi_0

	nop

	:l_XJLMCgOAhLVElZaY_12
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_OiBfXXTnvKrzGjWJ_13

	nop

	:l_qGdOeTgckfEAPaSL_2
	add-int v0, v0, v1
	goto/32 :l_NqrErFKJxqXMovYl_3

	nop

	:l_bkRqPMfnkZAKkPoi_0
	const v0, 21
	goto/32 :l_tEFsDahThGXyiQon_1

	nop

	:l_VxLxbJWPhoQkNlGJ_7
    const/4 v0, 0x0

	goto/32 :l_KpNhqcucmGIdShLe_8

	nop

	:l_PWIBXdxMxTMSKxnu_15
	goto/32 :before_first_instruction

	:NfltSTaHtNcERMXR
	goto/32 :l_YZHrsFaLBKxIePZl_16

	nop

	:l_tEFsDahThGXyiQon_1
	const v1, 24
	goto/32 :l_qGdOeTgckfEAPaSL_2

	nop

	:l_OiBfXXTnvKrzGjWJ_13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_dRRcBEVTbHgGElwc_14

	nop

	:l_dRRcBEVTbHgGElwc_14
    return v0

	:after_last_instruction

	goto/32 :l_PWIBXdxMxTMSKxnu_15

	nop

	:l_KCZcxMugxijYFaIF_10
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_znPsNvesUFrPqzWl_11

	nop

	:l_znPsNvesUFrPqzWl_11
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XJLMCgOAhLVElZaY_12

	nop

	:l_gEjPGRQtNEbQeHLv_4
	if-lez v0, :gl_sZlORgBUQnMGynTb

	goto/32 :IkPhBTkAJPyLVkZZ

	:gl_sZlORgBUQnMGynTb	goto/32 :l_RVjYobthrAhMenwf_5

	nop

	:l_KpNhqcucmGIdShLe_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_uoBJxfcEDutvDGdY_9

	nop

	:l_NqrErFKJxqXMovYl_3
	rem-int v0, v0, v1
	goto/32 :l_gEjPGRQtNEbQeHLv_4

	nop

	:l_XThbDkpKDsQWosqT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$hasCopyableElements"    # Lkotlin/coroutines/CoroutineContext;

    .line 40
	goto/32 :l_VxLxbJWPhoQkNlGJ_7

	nop

	:l_uoBJxfcEDutvDGdY_9
    sget-object v1, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

	goto/32 :l_KCZcxMugxijYFaIF_10

	nop

	:l_YZHrsFaLBKxIePZl_16
	goto/32 :vionIKxotmOoLkck
	:l_RVjYobthrAhMenwf_5
	goto/32 :NfltSTaHtNcERMXR
	:IkPhBTkAJPyLVkZZ
	:vionIKxotmOoLkck

	goto/32 :l_XThbDkpKDsQWosqT_6

	nop

.end method

.method public static final newCoroutineContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_YNUDyEuxcmnYknAK_0

	nop

	:l_uYZZPwMjLXyTuTsF_1
    const/16 p0, 0x2a

	goto/32 :l_phbuXCIIsRpaEReG_2

	nop

	:l_hJDXweygAqDmlaXa_5
    int-to-double p0, p3

	goto/32 :l_inzSdLgIGUzDNZWf_6

	nop

	:l_YNUDyEuxcmnYknAK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uYZZPwMjLXyTuTsF_1

	nop

	:l_phbuXCIIsRpaEReG_2
    const/16 p1, 0xd2

	goto/32 :l_uKILqIotMEcnKnmT_3

	nop

	:l_MlaGjxrWClBvQPcR_4
    add-int p3, p2, p1

	goto/32 :l_hJDXweygAqDmlaXa_5

	nop

	:l_inzSdLgIGUzDNZWf_6
    return-void

	:after_last_instruction

	goto/32 :l_HnlcRTfyVmiXSqvr_7

	nop

	:l_HnlcRTfyVmiXSqvr_7
	goto/32 :before_first_instruction

	:l_uKILqIotMEcnKnmT_3
    mul-int p2, p0, p1

	goto/32 :l_MlaGjxrWClBvQPcR_4

	nop

.end method

.method public static final newCoroutineContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;FSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_ijzuOpwWWbAwdomK_0

	nop

	:l_XNrXGHrucfJnGnEy_6
    return-void

	:after_last_instruction

	goto/32 :l_poSVjFjIFipzbSUL_7

	nop

	:l_OtYIyYFWgWyYpuUm_5
    int-to-double p0, p3

	goto/32 :l_XNrXGHrucfJnGnEy_6

	nop

	:l_exsrPEMcEYvJAuqa_3
    mul-int p2, p0, p1

	goto/32 :l_JMPyEdQBWIsEGJMB_4

	nop

	:l_JMPyEdQBWIsEGJMB_4
    add-int p3, p2, p1

	goto/32 :l_OtYIyYFWgWyYpuUm_5

	nop

	:l_ijzuOpwWWbAwdomK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jqdWumIEdiMptcyt_1

	nop

	:l_poSVjFjIFipzbSUL_7
	goto/32 :before_first_instruction

	:l_MuAoTnaOlCCVQqFt_2
    const/16 p1, 0xd2

	goto/32 :l_exsrPEMcEYvJAuqa_3

	nop

	:l_jqdWumIEdiMptcyt_1
    const/16 p0, 0x2a

	goto/32 :l_MuAoTnaOlCCVQqFt_2

	nop

.end method

.method public static final newCoroutineContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;CLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_EmozfDloqyPlZkmV_0

	nop

	:l_NZhOgRrJLWvhUMNy_4
    add-int p3, p2, p1

	goto/32 :l_HBGSYqqMorVXSvQq_5

	nop

	:l_uFJGbSjsXyWyiHrP_6
    return-void

	:after_last_instruction

	goto/32 :l_gfDfNDZetnvnTYjZ_7

	nop

	:l_DTHaPfNoDkESyvzT_2
    const/16 p1, 0xd2

	goto/32 :l_cuVgKVOjUsAMBJFZ_3

	nop

	:l_cuVgKVOjUsAMBJFZ_3
    mul-int p2, p0, p1

	goto/32 :l_NZhOgRrJLWvhUMNy_4

	nop

	:l_EmozfDloqyPlZkmV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oNUApFpghajSQEKY_1

	nop

	:l_gfDfNDZetnvnTYjZ_7
	goto/32 :before_first_instruction

	:l_oNUApFpghajSQEKY_1
    const/16 p0, 0x2a

	goto/32 :l_DTHaPfNoDkESyvzT_2

	nop

	:l_HBGSYqqMorVXSvQq_5
    int-to-double p0, p3

	goto/32 :l_uFJGbSjsXyWyiHrP_6

	nop

.end method

.method public static final newCoroutineContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_vnXsApxluKHzTwjH_0

	nop

	:l_KwzcOhLsRBSOxWkA_8
	goto/32 :before_first_instruction

	:l_vnXsApxluKHzTwjH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$newCoroutineContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "addedContext"    # Lkotlin/coroutines/CoroutineContext;

    .line 35
	goto/32 :l_LczXHGrKgoTNYPVC_1

	nop

	:l_MzNpAGfrkpNtNyfd_7
    return-object v0

	:after_last_instruction

	goto/32 :l_KwzcOhLsRBSOxWkA_8

	nop

	:l_jBjqTrhygHtRJoNL_5
    const/4 v0, 0x0

	goto/32 :l_SWSvbwIwMqatwGKV_6

	nop

	:l_LczXHGrKgoTNYPVC_1
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineContextKt;->hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

	goto/32 :l_slhQfzCMpvIKIXYh_2

	nop

	:l_qIOgSsaQEInULcJV_4
    return-object v0

    .line 36
    :cond_0
	goto/32 :l_jBjqTrhygHtRJoNL_5

	nop

	:l_nFpXQKYuQAaDIRVk_3
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_qIOgSsaQEInULcJV_4

	nop

	:l_SWSvbwIwMqatwGKV_6
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/CoroutineContextKt;->foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_MzNpAGfrkpNtNyfd_7

	nop

	:l_slhQfzCMpvIKIXYh_2
	if-eqz v0, :gl_LBPeLGgqzupuRWgp

	goto/32 :cond_0

	:gl_LBPeLGgqzupuRWgp
	goto/32 :l_nFpXQKYuQAaDIRVk_3

	nop

.end method

.method public static final newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;CZIF)V
    .locals 0

	goto/32 :l_ESlvPQJaVmUYtjVh_0

	nop

	:l_ESlvPQJaVmUYtjVh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lZQsQUAHNpbAeefu_1

	nop

	:l_TeoTfKITTDAjayVE_2
    const/16 p1, 0xd2

	goto/32 :l_paoFmmaYDbNsWLKh_3

	nop

	:l_jMOOrXWUFmWWpPwQ_4
    add-int p3, p2, p1

	goto/32 :l_dmwsmKBLVtKFNEok_5

	nop

	:l_lZQsQUAHNpbAeefu_1
    const/16 p0, 0x2a

	goto/32 :l_TeoTfKITTDAjayVE_2

	nop

	:l_CcvAQSzTGEgLdbwS_6
    return-void

	:after_last_instruction

	goto/32 :l_MWbphlyzaJBICJdb_7

	nop

	:l_paoFmmaYDbNsWLKh_3
    mul-int p2, p0, p1

	goto/32 :l_jMOOrXWUFmWWpPwQ_4

	nop

	:l_dmwsmKBLVtKFNEok_5
    int-to-double p0, p3

	goto/32 :l_CcvAQSzTGEgLdbwS_6

	nop

	:l_MWbphlyzaJBICJdb_7
	goto/32 :before_first_instruction

.end method

.method public static final newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;CZFI)V
    .locals 0

	goto/32 :l_JYxOoXwqitPmRzlx_0

	nop

	:l_DwZwVlSatvnVLhqd_7
	goto/32 :before_first_instruction

	:l_yfSEqfWESlsHuWln_4
    add-int p3, p2, p1

	goto/32 :l_oUorvijaWXWspfsE_5

	nop

	:l_JYxOoXwqitPmRzlx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NcvVDmvGWBBAfQuX_1

	nop

	:l_oUorvijaWXWspfsE_5
    int-to-double p0, p3

	goto/32 :l_JBAahAgXVusZxaFQ_6

	nop

	:l_JBAahAgXVusZxaFQ_6
    return-void

	:after_last_instruction

	goto/32 :l_DwZwVlSatvnVLhqd_7

	nop

	:l_eaqqcCEXYXzKWqCR_2
    const/16 p1, 0xd2

	goto/32 :l_yriMDEgjXaiEcUyV_3

	nop

	:l_NcvVDmvGWBBAfQuX_1
    const/16 p0, 0x2a

	goto/32 :l_eaqqcCEXYXzKWqCR_2

	nop

	:l_yriMDEgjXaiEcUyV_3
    mul-int p2, p0, p1

	goto/32 :l_yfSEqfWESlsHuWln_4

	nop

.end method

.method public static final newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;FCZI)V
    .locals 0

	goto/32 :l_WWqjGhdyGGlmtQLQ_0

	nop

	:l_hsrSvhKSsmINaahl_6
    return-void

	:after_last_instruction

	goto/32 :l_dlnPuVQzdrIQUdNp_7

	nop

	:l_uFgleZRhmVPAyiyo_2
    const/16 p1, 0xd2

	goto/32 :l_EaktaGeixYsKfBQA_3

	nop

	:l_zAvbizEdGIQfNuqM_5
    int-to-double p0, p3

	goto/32 :l_hsrSvhKSsmINaahl_6

	nop

	:l_oPOCdUHqgKbCNLAI_1
    const/16 p0, 0x2a

	goto/32 :l_uFgleZRhmVPAyiyo_2

	nop

	:l_dlnPuVQzdrIQUdNp_7
	goto/32 :before_first_instruction

	:l_WWqjGhdyGGlmtQLQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oPOCdUHqgKbCNLAI_1

	nop

	:l_TXSTMulIscIvjLsQ_4
    add-int p3, p2, p1

	goto/32 :l_zAvbizEdGIQfNuqM_5

	nop

	:l_EaktaGeixYsKfBQA_3
    mul-int p2, p0, p1

	goto/32 :l_TXSTMulIscIvjLsQ_4

	nop

.end method

.method public static final newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 4

	goto/32 :l_oVWKVyTbvqBPFtBt_0

	nop

	:l_jlWakzLpFprYZjuh_29
    goto :goto_1

    :cond_1
	goto/32 :l_ThdaiPrFvCIyxEEd_30

	nop

	:l_UpxrQrEPmzuvPOpz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$newCoroutineContext"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 19
	goto/32 :l_kyaBKWjIXTUJfLZe_7

	nop

	:l_yEgAvFNvwwurjDuj_19
    move-object v1, v0

    .line 21
    .local v1, "debug":Lkotlin/coroutines/CoroutineContext;
    :goto_0
	goto/32 :l_haayJbIsfUYBxPzo_20

	nop

	:l_tBDvOPteeVCkQyPL_28
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_jlWakzLpFprYZjuh_29

	nop

	:l_kblNfTtiZTUbKQkF_32
	goto/32 :before_first_instruction

	:LOSQXJCDHcvUBdUo
	goto/32 :l_ziarxCODTjkwhTMJ_33

	nop

	:l_YBnDRAOdBosVUnKm_10
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v1

	goto/32 :l_idqbjQlbiPGLWPVQ_11

	nop

	:l_ziarxCODTjkwhTMJ_33
	goto/32 :rwZVYHnplxUGTtuM
	:l_mlRKKJAKMKuLTrPI_5
	goto/32 :LOSQXJCDHcvUBdUo
	:tzFnZSFyXXYQxfCl
	:rwZVYHnplxUGTtuM

	goto/32 :l_UpxrQrEPmzuvPOpz_6

	nop

	:l_gRcAGKmnTctsoAhi_21
	if-ne v0, v2, :gl_CtdzrmuQnpJABALm

	goto/32 :cond_1

	:gl_CtdzrmuQnpJABALm
	goto/32 :l_VGejzEwDxXVCeVSg_22

	nop

	:l_PTsBYpDPSSnmHRbH_1
	const v1, 21
	goto/32 :l_kvmUHebqnrgPCJaC_2

	nop

	:l_yMrronKRIDBvcvSn_24
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_ZTdvbWjPXWBSDdLn_25

	nop

	:l_oQPJRpUrkjzgTQBq_12
    new-instance v1, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_OwtrrGFOisSWZTvW_13

	nop

	:l_yGyMlCEqQReTYIQU_16
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_azPPCoJoEbweydzs_17

	nop

	:l_NCbEnYiQbonHWmNG_4
	if-lez v0, :gl_tQpcESDFwmlpMDyU

	goto/32 :tzFnZSFyXXYQxfCl

	:gl_tQpcESDFwmlpMDyU	goto/32 :l_mlRKKJAKMKuLTrPI_5

	nop

	:l_jPgRztgcHpMUCfhm_23
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_yMrronKRIDBvcvSn_24

	nop

	:l_idqbjQlbiPGLWPVQ_11
	if-nez v1, :gl_CXuYkofsAlajavJG

	goto/32 :cond_0

	:gl_CXuYkofsAlajavJG
	goto/32 :l_oQPJRpUrkjzgTQBq_12

	nop

	:l_haayJbIsfUYBxPzo_20
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

	goto/32 :l_gRcAGKmnTctsoAhi_21

	nop

	:l_oVWKVyTbvqBPFtBt_0
	const v0, 18
	goto/32 :l_PTsBYpDPSSnmHRbH_1

	nop

	:l_OwtrrGFOisSWZTvW_13
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getCOROUTINE_ID()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

	goto/32 :l_bQWnrHoCbitCJHiB_14

	nop

	:l_kvmUHebqnrgPCJaC_2
	add-int v0, v0, v1
	goto/32 :l_mFRkLwEOciaCjMSk_3

	nop

	:l_bQWnrHoCbitCJHiB_14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

	goto/32 :l_yrtkvTBMSFsLLCch_15

	nop

	:l_VGejzEwDxXVCeVSg_22
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_jPgRztgcHpMUCfhm_23

	nop

	:l_mFRkLwEOciaCjMSk_3
	rem-int v0, v0, v1
	goto/32 :l_NCbEnYiQbonHWmNG_4

	nop

	:l_NUmxOOHzWbvCqeSX_26
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

	goto/32 :l_qkkzWGoSINSwanwJ_27

	nop

	:l_RJVjLPoGYFMxeoiC_9
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/CoroutineContextKt;->foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 20
    .local v0, "combined":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_YBnDRAOdBosVUnKm_10

	nop

	:l_QyCuwNJIYfQgoQSn_18
    goto :goto_0

    :cond_0
	goto/32 :l_yEgAvFNvwwurjDuj_19

	nop

	:l_yrtkvTBMSFsLLCch_15
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CoroutineId;-><init>(J)V

	goto/32 :l_yGyMlCEqQReTYIQU_16

	nop

	:l_pusIgVOZToxLYUqs_8
    const/4 v1, 0x1

	goto/32 :l_RJVjLPoGYFMxeoiC_9

	nop

	:l_ZTdvbWjPXWBSDdLn_25
	if-eqz v2, :gl_rlaPWMuDoJWIcluO

	goto/32 :cond_1

	:gl_rlaPWMuDoJWIcluO
    .line 22
	goto/32 :l_NUmxOOHzWbvCqeSX_26

	nop

	:l_MKMaOjyDqPdjWcfl_31
    return-object v2

	:after_last_instruction

	goto/32 :l_kblNfTtiZTUbKQkF_32

	nop

	:l_qkkzWGoSINSwanwJ_27
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_tBDvOPteeVCkQyPL_28

	nop

	:l_kyaBKWjIXTUJfLZe_7
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_pusIgVOZToxLYUqs_8

	nop

	:l_ThdaiPrFvCIyxEEd_30
    move-object v2, v1

    .line 21
    :goto_1
	goto/32 :l_MKMaOjyDqPdjWcfl_31

	nop

	:l_azPPCoJoEbweydzs_17
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_QyCuwNJIYfQgoQSn_18

	nop

.end method

.method public static final undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;ISCB)V
    .locals 0

	goto/32 :l_bZjYTVnRCbcQIzCy_0

	nop

	:l_soNeAzlLmPjGMSTh_1
    const/16 p0, 0x2a

	goto/32 :l_mGaSMjMIxxCIlSaS_2

	nop

	:l_blGURvcoIfSPDwJj_4
    add-int p3, p2, p1

	goto/32 :l_zOwLnwpNSibvwYVd_5

	nop

	:l_JhXyOYktGjXzHaWU_6
    return-void

	:after_last_instruction

	goto/32 :l_EFejKcnkDAsHyJwF_7

	nop

	:l_bZjYTVnRCbcQIzCy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_soNeAzlLmPjGMSTh_1

	nop

	:l_mGaSMjMIxxCIlSaS_2
    const/16 p1, 0xd2

	goto/32 :l_FEDrmOYcnCORTniV_3

	nop

	:l_EFejKcnkDAsHyJwF_7
	goto/32 :before_first_instruction

	:l_zOwLnwpNSibvwYVd_5
    int-to-double p0, p3

	goto/32 :l_JhXyOYktGjXzHaWU_6

	nop

	:l_FEDrmOYcnCORTniV_3
    mul-int p2, p0, p1

	goto/32 :l_blGURvcoIfSPDwJj_4

	nop

.end method

.method public static final undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;CIBS)V
    .locals 0

	goto/32 :l_dmdmwwtcQKBtklhq_0

	nop

	:l_atJtElCuzQuNRmLR_7
	goto/32 :before_first_instruction

	:l_UgdhySJdJrvUKPYB_4
    add-int p3, p2, p1

	goto/32 :l_aIMvzXdIvHmReaIJ_5

	nop

	:l_aBWijpjyQxBBElRI_2
    const/16 p1, 0xd2

	goto/32 :l_LmTZqXJfWROsuqfQ_3

	nop

	:l_LdfMnDOqTvzyKGbA_1
    const/16 p0, 0x2a

	goto/32 :l_aBWijpjyQxBBElRI_2

	nop

	:l_LmTZqXJfWROsuqfQ_3
    mul-int p2, p0, p1

	goto/32 :l_UgdhySJdJrvUKPYB_4

	nop

	:l_aIMvzXdIvHmReaIJ_5
    int-to-double p0, p3

	goto/32 :l_qwZlzPEqFHcsMwCg_6

	nop

	:l_qwZlzPEqFHcsMwCg_6
    return-void

	:after_last_instruction

	goto/32 :l_atJtElCuzQuNRmLR_7

	nop

	:l_dmdmwwtcQKBtklhq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LdfMnDOqTvzyKGbA_1

	nop

.end method

.method public static final undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;IBCS)V
    .locals 0

	goto/32 :l_bChxqfSAfWwFBrYN_0

	nop

	:l_BUSBYiutxxKNHGJS_3
    mul-int p2, p0, p1

	goto/32 :l_lXSWswgfkruvfIyS_4

	nop

	:l_sDcOzsUmAwqdGhmN_6
    return-void

	:after_last_instruction

	goto/32 :l_FzJXwRXMoBuKkdMK_7

	nop

	:l_DzscNwVpzHawmSub_1
    const/16 p0, 0x2a

	goto/32 :l_yZTNmJlPwrvYUyAk_2

	nop

	:l_qelwPUupvHlIimbG_5
    int-to-double p0, p3

	goto/32 :l_sDcOzsUmAwqdGhmN_6

	nop

	:l_FzJXwRXMoBuKkdMK_7
	goto/32 :before_first_instruction

	:l_lXSWswgfkruvfIyS_4
    add-int p3, p2, p1

	goto/32 :l_qelwPUupvHlIimbG_5

	nop

	:l_bChxqfSAfWwFBrYN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DzscNwVpzHawmSub_1

	nop

	:l_yZTNmJlPwrvYUyAk_2
    const/16 p1, 0xd2

	goto/32 :l_BUSBYiutxxKNHGJS_3

	nop

.end method

.method public static final undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/UndispatchedCoroutine;
    .locals 3

	goto/32 :l_lDRwyBmCWtkLqukP_0

	nop

	:l_LPiTzqXSSUgfyLAv_20
    goto :goto_0

	:after_last_instruction

	goto/32 :l_DklYVZoxhYsijbgA_21

	nop

	:l_fCHEOCwBYzsuFQir_15
    instance-of v1, v0, Lkotlinx/coroutines/UndispatchedCoroutine;

	goto/32 :l_HuYNvkJaEtVMWKbC_16

	nop

	:l_XByOkPbiOwaIaDNI_7
    move-object v0, p0

    .line 147
    :goto_0
    nop

    .line 148
	goto/32 :l_rYjPwVzvNNHRcjym_8

	nop

	:l_iKpNhBmTbzcUmJsd_17
    move-object v1, v0

	goto/32 :l_ZyEiZADztlIxZDrw_18

	nop

	:l_VbjjdSwSSfVLHsKW_5
	goto/32 :fVMRoswldckQoXGL
	:hMhBaNOMuPcEHEia
	:DIrFyOcgtJyySZot

	goto/32 :l_VaZwJaYzpeOgeOrg_6

	nop

	:l_RdpTuVVPiTFJMNgl_14
    return-object v2

    .line 147
    :cond_1
    nop

    .line 151
    .local v0, "completion":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
	goto/32 :l_fCHEOCwBYzsuFQir_15

	nop

	:l_NADpniDLTysayVPa_9
    const/4 v2, 0x0

	goto/32 :l_WeWvBsMxWMNiZJJG_10

	nop

	:l_avGhTOpygkfdmqZK_11
    return-object v2

    .line 149
    :cond_0
	goto/32 :l_yJLBIOLYXjHrQYdx_12

	nop

	:l_DklYVZoxhYsijbgA_21
	goto/32 :before_first_instruction

	:fVMRoswldckQoXGL
	goto/32 :l_pYwHjscTahkXSBsE_22

	nop

	:l_lvOrDqWpdHzRpeft_19
    return-object v1

    .line 152
    :cond_2
	goto/32 :l_LPiTzqXSSUgfyLAv_20

	nop

	:l_HuYNvkJaEtVMWKbC_16
	if-nez v1, :gl_NgWHbxCFNNZgzcTz

	goto/32 :cond_2

	:gl_NgWHbxCFNNZgzcTz
	goto/32 :l_iKpNhBmTbzcUmJsd_17

	nop

	:l_ZyEiZADztlIxZDrw_18
    check-cast v1, Lkotlinx/coroutines/UndispatchedCoroutine;

	goto/32 :l_lvOrDqWpdHzRpeft_19

	nop

	:l_WeWvBsMxWMNiZJJG_10
	if-nez v1, :gl_NIJMVDgISaNrPCVh

	goto/32 :cond_0

	:gl_NIJMVDgISaNrPCVh
	goto/32 :l_avGhTOpygkfdmqZK_11

	nop

	:l_oKOvLPOroCuPJjnI_4
	if-lez v0, :gl_tWuSvsKemojqPAxi

	goto/32 :hMhBaNOMuPcEHEia

	:gl_tWuSvsKemojqPAxi	goto/32 :l_VbjjdSwSSfVLHsKW_5

	nop

	:l_VaZwJaYzpeOgeOrg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$undispatchedCompletion"    # Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
            ")",
            "Lkotlinx/coroutines/UndispatchedCoroutine<",
            "*>;"
        }
    .end annotation

    .line 145
	goto/32 :l_XByOkPbiOwaIaDNI_7

	nop

	:l_pCVKSfKvMzcofHZx_3
	rem-int v0, v0, v1
	goto/32 :l_oKOvLPOroCuPJjnI_4

	nop

	:l_rYjPwVzvNNHRcjym_8
    instance-of v1, v0, Lkotlinx/coroutines/DispatchedCoroutine;

	goto/32 :l_NADpniDLTysayVPa_9

	nop

	:l_yJLBIOLYXjHrQYdx_12
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_YyypXMxGSXycmzDG_13

	nop

	:l_YyypXMxGSXycmzDG_13
	if-eqz v0, :gl_yLoLskoUGmgfuqHD

	goto/32 :cond_1

	:gl_yLoLskoUGmgfuqHD
	goto/32 :l_RdpTuVVPiTFJMNgl_14

	nop

	:l_lDRwyBmCWtkLqukP_0
	const v0, 14
	goto/32 :l_hnHnyrdJFRVjlJGw_1

	nop

	:l_hnHnyrdJFRVjlJGw_1
	const v1, 13
	goto/32 :l_GPfCziiyFnbpMmpZ_2

	nop

	:l_pYwHjscTahkXSBsE_22
	goto/32 :DIrFyOcgtJyySZot
	:l_GPfCziiyFnbpMmpZ_2
	add-int v0, v0, v1
	goto/32 :l_pCVKSfKvMzcofHZx_3

	nop

.end method

.method public static final updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;CBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_rRbWUtwLWkALHutH_0

	nop

	:l_NepwzsgTGeQTVYtc_3
    mul-int p2, p0, p1

	goto/32 :l_RcaHYTmqrvNzlQKZ_4

	nop

	:l_rRbWUtwLWkALHutH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bXQPuDDnLuBAhlEO_1

	nop

	:l_RcaHYTmqrvNzlQKZ_4
    add-int p3, p2, p1

	goto/32 :l_LsrRoULcRxPUhEVX_5

	nop

	:l_EiIslJwjATMUIINP_7
	goto/32 :before_first_instruction

	:l_OpBTkbthZMSUQQJv_2
    const/16 p1, 0xd2

	goto/32 :l_NepwzsgTGeQTVYtc_3

	nop

	:l_bXQPuDDnLuBAhlEO_1
    const/16 p0, 0x2a

	goto/32 :l_OpBTkbthZMSUQQJv_2

	nop

	:l_YDpfVAYoNXVIiXNr_6
    return-void

	:after_last_instruction

	goto/32 :l_EiIslJwjATMUIINP_7

	nop

	:l_LsrRoULcRxPUhEVX_5
    int-to-double p0, p3

	goto/32 :l_YDpfVAYoNXVIiXNr_6

	nop

.end method

.method public static final updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;IBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_XicctHKZJFwgpYZp_0

	nop

	:l_dEfwrjTZMVhvaeQn_4
    add-int p3, p2, p1

	goto/32 :l_ltQUenBZBSLXgqOw_5

	nop

	:l_PaeHYozsCHKGMBxg_7
	goto/32 :before_first_instruction

	:l_XicctHKZJFwgpYZp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OEmKTvpZRpvMLrZN_1

	nop

	:l_VtZVVIhVzzlpvphu_2
    const/16 p1, 0xd2

	goto/32 :l_oAXbBlmzwgHlksJH_3

	nop

	:l_OEmKTvpZRpvMLrZN_1
    const/16 p0, 0x2a

	goto/32 :l_VtZVVIhVzzlpvphu_2

	nop

	:l_BlEXCxLGAcLwtqqh_6
    return-void

	:after_last_instruction

	goto/32 :l_PaeHYozsCHKGMBxg_7

	nop

	:l_oAXbBlmzwgHlksJH_3
    mul-int p2, p0, p1

	goto/32 :l_dEfwrjTZMVhvaeQn_4

	nop

	:l_ltQUenBZBSLXgqOw_5
    int-to-double p0, p3

	goto/32 :l_BlEXCxLGAcLwtqqh_6

	nop

.end method

.method public static final updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;BCILjava/lang/String;)V
    .locals 0

	goto/32 :l_ZXMCoRuFxBqkTIgQ_0

	nop

	:l_ZJiHGqDmlGoFnydG_3
    mul-int p2, p0, p1

	goto/32 :l_rNmUBsNjaGNIOYHO_4

	nop

	:l_anUMcvNgjSKDtaZN_1
    const/16 p0, 0x2a

	goto/32 :l_ACEzGLyLatsbKtsX_2

	nop

	:l_rNmUBsNjaGNIOYHO_4
    add-int p3, p2, p1

	goto/32 :l_XStwuTTKJGdCTYOi_5

	nop

	:l_XStwuTTKJGdCTYOi_5
    int-to-double p0, p3

	goto/32 :l_yQBAvtCiRuCxjfpA_6

	nop

	:l_yQBAvtCiRuCxjfpA_6
    return-void

	:after_last_instruction

	goto/32 :l_eADtEeUXDRPoPPFU_7

	nop

	:l_ACEzGLyLatsbKtsX_2
    const/16 p1, 0xd2

	goto/32 :l_ZJiHGqDmlGoFnydG_3

	nop

	:l_eADtEeUXDRPoPPFU_7
	goto/32 :before_first_instruction

	:l_ZXMCoRuFxBqkTIgQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_anUMcvNgjSKDtaZN_1

	nop

.end method

.method public static final updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;
    .locals 2

	goto/32 :l_tnQNqbczUojoGuaB_0

	nop

	:l_sOdRqSgfTUkjiPrt_24
    invoke-virtual {v1, p1, p2}, Lkotlinx/coroutines/UndispatchedCoroutine;->saveThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 142
    :cond_3
	goto/32 :l_KgCGLuCBdxvgUhMk_25

	nop

	:l_YhhOUYaSSkPVwniU_22
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineContextKt;->undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v1

    .line 141
    .local v1, "completion":Lkotlinx/coroutines/UndispatchedCoroutine;
	goto/32 :l_BUBmIpyiGHoIkeWx_23

	nop

	:l_cOaGMWQOojTUdUXb_13
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_PxxhIfsAIekmUIMO_14

	nop

	:l_tXVIFMgnqQFFnAyG_7
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_iAQQbZEDwqxuCFRr_8

	nop

	:l_SzQeNmJSdDoymVYe_21
    check-cast v1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_YhhOUYaSSkPVwniU_22

	nop

	:l_zxgVDVWCflHJrnjx_5
	goto/32 :VbRiFlyrpTgJypfA
	:fHMliKYtpBSaTyvP
	:DaIAbyBrvdSyIqdU

	goto/32 :l_wVBetBHxDSqZTJqu_6

	nop

	:l_IQCGjBHORTMzhhaL_3
	rem-int v0, v0, v1
	goto/32 :l_IAhBUZGbNzNioFfa_4

	nop

	:l_qWCxrEeyMVcveyNu_2
	add-int v0, v0, v1
	goto/32 :l_IQCGjBHORTMzhhaL_3

	nop

	:l_ASTBleOxWPfMiwCg_16
    goto :goto_0

    :cond_1
	goto/32 :l_xWiuoSwnebTPbCKD_17

	nop

	:l_KgCGLuCBdxvgUhMk_25
    return-object v1

	:after_last_instruction

	goto/32 :l_BRvjgOMTYfPACVRu_26

	nop

	:l_BRvjgOMTYfPACVRu_26
	goto/32 :before_first_instruction

	:VbRiFlyrpTgJypfA
	goto/32 :l_RhnUAoWjkiRSUiti_27

	nop

	:l_tnQNqbczUojoGuaB_0
	const v0, 21
	goto/32 :l_nmhRQsBGCaDiqVGy_1

	nop

	:l_ZxYsRVAvpGEuvUkM_18
	if-eqz v0, :gl_SCJMjrMBIbmPiJll

	goto/32 :cond_2

	:gl_SCJMjrMBIbmPiJll
	goto/32 :l_pRoiqZDjGuMFlksR_19

	nop

	:l_lcALFdpDtHEVGtPk_20
    move-object v1, p0

	goto/32 :l_SzQeNmJSdDoymVYe_21

	nop

	:l_ucbZDDelhPXFUSnN_15
    const/4 v0, 0x1

	goto/32 :l_ASTBleOxWPfMiwCg_16

	nop

	:l_iAQQbZEDwqxuCFRr_8
    const/4 v1, 0x0

	goto/32 :l_iCwGctUZsvhPgFwi_9

	nop

	:l_BzepGIKctOakcEln_12
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_cOaGMWQOojTUdUXb_13

	nop

	:l_PxxhIfsAIekmUIMO_14
	if-nez v0, :gl_opbmTILCZEUohMNN

	goto/32 :cond_1

	:gl_opbmTILCZEUohMNN
	goto/32 :l_ucbZDDelhPXFUSnN_15

	nop

	:l_oXhKkrBFGAVBCMFu_11
    sget-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

	goto/32 :l_BzepGIKctOakcEln_12

	nop

	:l_nmhRQsBGCaDiqVGy_1
	const v1, 17
	goto/32 :l_qWCxrEeyMVcveyNu_2

	nop

	:l_IAhBUZGbNzNioFfa_4
	if-lez v0, :gl_FEJysfwQCzOfrScL

	goto/32 :fHMliKYtpBSaTyvP

	:gl_FEJysfwQCzOfrScL	goto/32 :l_zxgVDVWCflHJrnjx_5

	nop

	:l_IvIwoYjHsQXRudIP_10
    return-object v1

    .line 138
    :cond_0
	goto/32 :l_oXhKkrBFGAVBCMFu_11

	nop

	:l_xWiuoSwnebTPbCKD_17
    const/4 v0, 0x0

    .line 139
    .local v0, "potentiallyHasUndispatchedCoroutine":Z
    :goto_0
	goto/32 :l_ZxYsRVAvpGEuvUkM_18

	nop

	:l_BUBmIpyiGHoIkeWx_23
	if-nez v1, :gl_RGPJndPJwYjHVGGK

	goto/32 :cond_3

	:gl_RGPJndPJwYjHVGGK
	goto/32 :l_sOdRqSgfTUkjiPrt_24

	nop

	:l_RhnUAoWjkiRSUiti_27
	goto/32 :DaIAbyBrvdSyIqdU
	:l_wVBetBHxDSqZTJqu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$updateUndispatchedCompletion"    # Lkotlin/coroutines/Continuation;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlinx/coroutines/UndispatchedCoroutine<",
            "*>;"
        }
    .end annotation

    .line 125
	goto/32 :l_tXVIFMgnqQFFnAyG_7

	nop

	:l_iCwGctUZsvhPgFwi_9
	if-eqz v0, :gl_GARUObsnedIRtHbC

	goto/32 :cond_0

	:gl_GARUObsnedIRtHbC
	goto/32 :l_IvIwoYjHsQXRudIP_10

	nop

	:l_pRoiqZDjGuMFlksR_19
    return-object v1

    .line 140
    :cond_2
	goto/32 :l_lcALFdpDtHEVGtPk_20

	nop

.end method

.method public static final withContinuationContext(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_CNeaDxOWbfEXnNhm_0

	nop

	:l_VZBbHvApHCMHYyZr_7
	goto/32 :before_first_instruction

	:l_wqWvVoYmbKErqsnp_3
    mul-int p2, p0, p1

	goto/32 :l_PDQNNBNhscvWyoVU_4

	nop

	:l_sIOghOyMDQVJblSt_5
    int-to-double p0, p3

	goto/32 :l_LWFAWDFQEvSRuaRF_6

	nop

	:l_CNeaDxOWbfEXnNhm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_taJgDXQsTJazbgIM_1

	nop

	:l_wGvlGGpdyRVnpVJt_2
    const/16 p1, 0xd2

	goto/32 :l_wqWvVoYmbKErqsnp_3

	nop

	:l_LWFAWDFQEvSRuaRF_6
    return-void

	:after_last_instruction

	goto/32 :l_VZBbHvApHCMHYyZr_7

	nop

	:l_PDQNNBNhscvWyoVU_4
    add-int p3, p2, p1

	goto/32 :l_sIOghOyMDQVJblSt_5

	nop

	:l_taJgDXQsTJazbgIM_1
    const/16 p0, 0x2a

	goto/32 :l_wGvlGGpdyRVnpVJt_2

	nop

.end method

.method public static final withContinuationContext(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_PtLDRQmCuhZYySHu_0

	nop

	:l_WAfRzWqPTBTxQgAz_5
    int-to-double p0, p3

	goto/32 :l_lDXRRkpPdNybvtkI_6

	nop

	:l_KEigBvsXdSZrzdQG_1
    const/16 p0, 0x2a

	goto/32 :l_ePSDICiyYKgwNXhG_2

	nop

	:l_PtLDRQmCuhZYySHu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KEigBvsXdSZrzdQG_1

	nop

	:l_XdNYRlQLVnKgUPxe_3
    mul-int p2, p0, p1

	goto/32 :l_iLTmoBHaMOawcdEJ_4

	nop

	:l_ePSDICiyYKgwNXhG_2
    const/16 p1, 0xd2

	goto/32 :l_XdNYRlQLVnKgUPxe_3

	nop

	:l_lDXRRkpPdNybvtkI_6
    return-void

	:after_last_instruction

	goto/32 :l_CYGtlJHjsiZVCvOL_7

	nop

	:l_iLTmoBHaMOawcdEJ_4
    add-int p3, p2, p1

	goto/32 :l_WAfRzWqPTBTxQgAz_5

	nop

	:l_CYGtlJHjsiZVCvOL_7
	goto/32 :before_first_instruction

.end method

.method public static final withContinuationContext(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_uHuFGIgPDWeWNlgr_0

	nop

	:l_IUGXySwLinPuLqwi_3
    mul-int p2, p0, p1

	goto/32 :l_LVrSsHyMiDJpoIct_4

	nop

	:l_EBWyFpUmlbZEirvJ_5
    int-to-double p0, p3

	goto/32 :l_obtroFpdFaLqAziG_6

	nop

	:l_arklWukPmXmrfvYK_2
    const/16 p1, 0xd2

	goto/32 :l_IUGXySwLinPuLqwi_3

	nop

	:l_ytyDmXcOlgLzkTVt_1
    const/16 p0, 0x2a

	goto/32 :l_arklWukPmXmrfvYK_2

	nop

	:l_obtroFpdFaLqAziG_6
    return-void

	:after_last_instruction

	goto/32 :l_YApwWviSPbXMgYem_7

	nop

	:l_LVrSsHyMiDJpoIct_4
    add-int p3, p2, p1

	goto/32 :l_EBWyFpUmlbZEirvJ_5

	nop

	:l_YApwWviSPbXMgYem_7
	goto/32 :before_first_instruction

	:l_uHuFGIgPDWeWNlgr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ytyDmXcOlgLzkTVt_1

	nop

.end method

.method public static final withContinuationContext(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_hYvkcIyVOVdklVwI_0

	nop

	:l_TqqTKPqrhRBYCZkm_32
	goto/32 :before_first_instruction

	:wcQirSDRoWKtOrUU
	goto/32 :l_bUGvTnbzgsNtafXI_33

	nop

	:l_QxcYoGCstzNazwcP_30
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_CpYVQuMftLEMebpe_31

	nop

	:l_bUGvTnbzgsNtafXI_33
	goto/32 :xasmDxcfCgFDuqJP
	:l_gxLfISShvEjmKzGg_19
	if-nez v3, :gl_buDLIEawMHrFWcEp

	goto/32 :cond_1

	:gl_buDLIEawMHrFWcEp
	goto/32 :l_ezLbaYWkDwoImyHi_20

	nop

	:l_WxSqxXSMWOAgKQyC_29
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_4
	goto/32 :l_QxcYoGCstzNazwcP_30

	nop

	:l_aDcLdZuQPgMFxnnA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "continuation"    # Lkotlin/coroutines/Continuation;
    .param p1, "countOrElement"    # Ljava/lang/Object;
    .param p2, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "*>;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

	goto/32 :l_YzjftzJKJKoueUkE_7

	nop

	:l_csRASufAVdEtdZuL_27
    invoke-virtual {v3}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v6

	goto/32 :l_DOMhatWTjzattnkz_28

	nop

	:l_sOaHLvxYQPsXEKQU_3
	rem-int v0, v0, v1
	goto/32 :l_MAbHhfCPRpUqCqSY_4

	nop

	:l_PKVZRNHEHjaoWfGp_22
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_2
	goto/32 :l_emlNrlUlwiMLLZRp_23

	nop

	:l_dNeCRncKxoxuEGsR_14
    const/4 v3, 0x0

	goto/32 :l_sRQKwkmHhHUYhPIh_15

	nop

	:l_eAgqMEvlIMSlSDxu_13
    goto :goto_0

    .line 113
    :cond_0
	goto/32 :l_dNeCRncKxoxuEGsR_14

	nop

	:l_mivemXPDJwjKlUac_8
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 108
    .local v1, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_sEqdXbIqInSrqeME_9

	nop

	:l_kYXOcaZxwNcnBfVt_11
	if-ne v2, v3, :gl_PZkhNrQiDRoxireJ

	goto/32 :cond_0

	:gl_PZkhNrQiDRoxireJ
    .line 111
	goto/32 :l_lTFPMaVSZHzYSxJK_12

	nop

	:l_lTFPMaVSZHzYSxJK_12
    invoke-static {p0, v1, v2}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v3

	goto/32 :l_eAgqMEvlIMSlSDxu_13

	nop

	:l_oLpXLuZlQUqjRBZH_10
    sget-object v3, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_kYXOcaZxwNcnBfVt_11

	nop

	:l_emlNrlUlwiMLLZRp_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 116
	goto/32 :l_EAGEzNBMEJxfsIXW_24

	nop

	:l_UMKkcHoeudAfKsxV_21
	if-nez v6, :gl_otbQrMYnpMlSyXIR

	goto/32 :cond_2

	:gl_otbQrMYnpMlSyXIR
    .line 119
    :cond_1
	goto/32 :l_PKVZRNHEHjaoWfGp_22

	nop

	:l_QaFBElGfxhxIollj_26
	if-nez v3, :gl_OsAgKvqvcMMVODGV

	goto/32 :cond_3

	:gl_OsAgKvqvcMMVODGV
	goto/32 :l_csRASufAVdEtdZuL_27

	nop

	:l_DOMhatWTjzattnkz_28
	if-nez v6, :gl_ivxqcYHSiGmMxEgH

	goto/32 :cond_4

	:gl_ivxqcYHSiGmMxEgH
    .line 119
    :cond_3
	goto/32 :l_WxSqxXSMWOAgKQyC_29

	nop

	:l_VvCxGMEwhihPKchB_17
    const/4 v4, 0x1

    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_djbjZhsWMlOrumhm_18

	nop

	:l_hYvkcIyVOVdklVwI_0
	const v0, 4
	goto/32 :l_uWiGkqspfCQJzImB_1

	nop

	:l_kZiWtiArWmjrLRIM_2
	add-int v0, v0, v1
	goto/32 :l_sOaHLvxYQPsXEKQU_3

	nop

	:l_KvddiDATojEAaBat_25
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 118
	goto/32 :l_QaFBElGfxhxIollj_26

	nop

	:l_CpYVQuMftLEMebpe_31
    throw v5

	:after_last_instruction

	goto/32 :l_TqqTKPqrhRBYCZkm_32

	nop

	:l_EAGEzNBMEJxfsIXW_24
    return-object v5

    .line 117
    :catchall_0
    move-exception v5

	goto/32 :l_KvddiDATojEAaBat_25

	nop

	:l_GJzixksGmAspsmVb_16
    check-cast v4, Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 109
    :goto_0
    nop

    .line 115
    .local v3, "undispatchedCompletion":Lkotlinx/coroutines/UndispatchedCoroutine;
    nop

    .line 116
	goto/32 :l_VvCxGMEwhihPKchB_17

	nop

	:l_MAbHhfCPRpUqCqSY_4
	if-lez v0, :gl_ElngajonYorwpyNL

	goto/32 :TnjVNLMXrAXIMmZU

	:gl_ElngajonYorwpyNL	goto/32 :l_ZNNPgvHsomMRAKJY_5

	nop

	:l_djbjZhsWMlOrumhm_18
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 118
	goto/32 :l_gxLfISShvEjmKzGg_19

	nop

	:l_sRQKwkmHhHUYhPIh_15
    move-object v4, v3

	goto/32 :l_GJzixksGmAspsmVb_16

	nop

	:l_ezLbaYWkDwoImyHi_20
    invoke-virtual {v3}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v6

	goto/32 :l_UMKkcHoeudAfKsxV_21

	nop

	:l_sEqdXbIqInSrqeME_9
    invoke-static {v1, p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 109
    .local v2, "oldValue":Ljava/lang/Object;
	goto/32 :l_oLpXLuZlQUqjRBZH_10

	nop

	:l_ZNNPgvHsomMRAKJY_5
	goto/32 :wcQirSDRoWKtOrUU
	:TnjVNLMXrAXIMmZU
	:xasmDxcfCgFDuqJP

	goto/32 :l_aDcLdZuQPgMFxnnA_6

	nop

	:l_uWiGkqspfCQJzImB_1
	const v1, 24
	goto/32 :l_kZiWtiArWmjrLRIM_2

	nop

	:l_YzjftzJKJKoueUkE_7
    const/4 v0, 0x0

    .line 107
    .local v0, "$i$f$withContinuationContext":I
	goto/32 :l_mivemXPDJwjKlUac_8

	nop

.end method

.method public static final withCoroutineContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;IFBC)V
    .locals 0

	goto/32 :l_kfrQiDwhZHeyKHXb_0

	nop

	:l_CNjPxDastLzNuGpg_3
    mul-int p2, p0, p1

	goto/32 :l_TIwgLpoGRAPTLoQR_4

	nop

	:l_yYfdIKmjZXcZPgKz_1
    const/16 p0, 0x2a

	goto/32 :l_kIEEJEEKxXKkwQZT_2

	nop

	:l_kfrQiDwhZHeyKHXb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yYfdIKmjZXcZPgKz_1

	nop

	:l_sQbYOlzJWSYZDQIk_5
    int-to-double p0, p3

	goto/32 :l_kIqnFpaIxUQzqOmi_6

	nop

	:l_kIqnFpaIxUQzqOmi_6
    return-void

	:after_last_instruction

	goto/32 :l_UkpRxKUwblLuMQwR_7

	nop

	:l_TIwgLpoGRAPTLoQR_4
    add-int p3, p2, p1

	goto/32 :l_sQbYOlzJWSYZDQIk_5

	nop

	:l_UkpRxKUwblLuMQwR_7
	goto/32 :before_first_instruction

	:l_kIEEJEEKxXKkwQZT_2
    const/16 p1, 0xd2

	goto/32 :l_CNjPxDastLzNuGpg_3

	nop

.end method

.method public static final withCoroutineContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;IFCB)V
    .locals 0

	goto/32 :l_BIxbEBTiHNhTGbHv_0

	nop

	:l_BIxbEBTiHNhTGbHv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XFjfAaiaVQMNgkaJ_1

	nop

	:l_jkGcarBOMNwTkWcs_2
    const/16 p1, 0xd2

	goto/32 :l_SArdJYeZpnBBsEmV_3

	nop

	:l_DEZtUenwYUaXSKye_7
	goto/32 :before_first_instruction

	:l_TCRFeXfpgsQQfKvH_4
    add-int p3, p2, p1

	goto/32 :l_GoJOLVrsklGLGKdJ_5

	nop

	:l_SArdJYeZpnBBsEmV_3
    mul-int p2, p0, p1

	goto/32 :l_TCRFeXfpgsQQfKvH_4

	nop

	:l_rDxJhpvfmkXJiyhL_6
    return-void

	:after_last_instruction

	goto/32 :l_DEZtUenwYUaXSKye_7

	nop

	:l_GoJOLVrsklGLGKdJ_5
    int-to-double p0, p3

	goto/32 :l_rDxJhpvfmkXJiyhL_6

	nop

	:l_XFjfAaiaVQMNgkaJ_1
    const/16 p0, 0x2a

	goto/32 :l_jkGcarBOMNwTkWcs_2

	nop

.end method

.method public static final withCoroutineContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;CFBI)V
    .locals 0

	goto/32 :l_qHcYwHUeRdnuNgwy_0

	nop

	:l_RoKSDHFvcpWpUROE_7
	goto/32 :before_first_instruction

	:l_PUUkjrbpxbCFSFYX_3
    mul-int p2, p0, p1

	goto/32 :l_jYPUyUvJDNuOhLCh_4

	nop

	:l_WSdxNJLAOqTHbvVR_2
    const/16 p1, 0xd2

	goto/32 :l_PUUkjrbpxbCFSFYX_3

	nop

	:l_tKEBcRrlDSmMQPdW_6
    return-void

	:after_last_instruction

	goto/32 :l_RoKSDHFvcpWpUROE_7

	nop

	:l_jYPUyUvJDNuOhLCh_4
    add-int p3, p2, p1

	goto/32 :l_eQBrdAQrwcbEfRkv_5

	nop

	:l_eQBrdAQrwcbEfRkv_5
    int-to-double p0, p3

	goto/32 :l_tKEBcRrlDSmMQPdW_6

	nop

	:l_BKCoLUUfsjeCEwqX_1
    const/16 p0, 0x2a

	goto/32 :l_WSdxNJLAOqTHbvVR_2

	nop

	:l_qHcYwHUeRdnuNgwy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BKCoLUUfsjeCEwqX_1

	nop

.end method

.method public static final withCoroutineContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_jMlReiTwTSRsnQsF_0

	nop

	:l_qywqyERHGZzyeIEh_5
	goto/32 :sWxOQjZVtFphEOUt
	:CRLHCcLGKqegMAdg
	:ejDUpHlNwuJyLGBg

	goto/32 :l_gTLuCKxdYslcTusk_6

	nop

	:l_AsFHPaMWiGHjyeHd_3
	rem-int v0, v0, v1
	goto/32 :l_ISDElKcNToAjjlIZ_4

	nop

	:l_ISDElKcNToAjjlIZ_4
	if-lez v0, :gl_SaOooDstBcNbfAry

	goto/32 :CRLHCcLGKqegMAdg

	:gl_SaOooDstBcNbfAry	goto/32 :l_qywqyERHGZzyeIEh_5

	nop

	:l_UWgNlAKKbQjlXTIh_14
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 99
	goto/32 :l_nAUvztWSnGAbwVbH_15

	nop

	:l_nAUvztWSnGAbwVbH_15
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

	goto/32 :l_wkxZumUXXNPvMAyp_16

	nop

	:l_aqiCHaBNDbhURsib_7
    const/4 v0, 0x0

    .line 95
    .local v0, "$i$f$withCoroutineContext":I
	goto/32 :l_clWjKdBTFsVTWApQ_8

	nop

	:l_rMnfkadZqmLAMjwO_17
    throw v3

	:after_last_instruction

	goto/32 :l_CVhYFhlxlTQwvimJ_18

	nop

	:l_OkhyVvpgIJEOnzym_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 97
	goto/32 :l_XvToKvbkTqEgRqWp_13

	nop

	:l_uzftjvyfMoHEgUcQ_10
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 99
	goto/32 :l_jQAThawPJBFsHnWJ_11

	nop

	:l_wkxZumUXXNPvMAyp_16
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_rMnfkadZqmLAMjwO_17

	nop

	:l_jQAThawPJBFsHnWJ_11
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

	goto/32 :l_OkhyVvpgIJEOnzym_12

	nop

	:l_XvToKvbkTqEgRqWp_13
    return-object v3

    .line 98
    :catchall_0
    move-exception v3

	goto/32 :l_UWgNlAKKbQjlXTIh_14

	nop

	:l_gTLuCKxdYslcTusk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "countOrElement"    # Ljava/lang/Object;
    .param p2, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

	goto/32 :l_aqiCHaBNDbhURsib_7

	nop

	:l_jBFbsVsrSnXZFdeZ_1
	const v1, 24
	goto/32 :l_yQNXYseeyaGyJsoa_2

	nop

	:l_CVhYFhlxlTQwvimJ_18
	goto/32 :before_first_instruction

	:sWxOQjZVtFphEOUt
	goto/32 :l_wpJyOISCQVphNKwK_19

	nop

	:l_jMlReiTwTSRsnQsF_0
	const v0, 28
	goto/32 :l_jBFbsVsrSnXZFdeZ_1

	nop

	:l_yQNXYseeyaGyJsoa_2
	add-int v0, v0, v1
	goto/32 :l_AsFHPaMWiGHjyeHd_3

	nop

	:l_clWjKdBTFsVTWApQ_8
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 96
    .local v1, "oldValue":Ljava/lang/Object;
    nop

    .line 97
	goto/32 :l_pfKnoJzqDDpAXevb_9

	nop

	:l_wpJyOISCQVphNKwK_19
	goto/32 :ejDUpHlNwuJyLGBg
	:l_pfKnoJzqDDpAXevb_9
    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_uzftjvyfMoHEgUcQ_10

	nop

.end method
