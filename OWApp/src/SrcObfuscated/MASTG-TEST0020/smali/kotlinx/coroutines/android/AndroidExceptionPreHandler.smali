.class public final Lkotlinx/coroutines/android/AndroidExceptionPreHandler;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "AndroidExceptionPreHandler.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\n\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/android/AndroidExceptionPreHandler;",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "()V",
        "_preHandler",
        "",
        "handleException",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "exception",
        "",
        "preHandler",
        "Ljava/lang/reflect/Method;",
        "kotlinx-coroutines-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

	goto/32 :l_KECEHpPjgDrAXclj_0

	nop

	:l_lLNoLCzZXYtuWyBq_6
	goto/32 :before_first_instruction

	:l_XbOFjuFMGyRKuKsr_5
    return-void

	:after_last_instruction

	goto/32 :l_lLNoLCzZXYtuWyBq_6

	nop

	:l_KECEHpPjgDrAXclj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_fUvTtrJjwmrnlTiO_1

	nop

	:l_drBbtsWIHPUIvIYv_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_lPRTlueOZciMHUNU_3

	nop

	:l_fUvTtrJjwmrnlTiO_1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

	goto/32 :l_drBbtsWIHPUIvIYv_2

	nop

	:l_mPURbyYEGjAxakog_4
    iput-object p0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 12
	goto/32 :l_XbOFjuFMGyRKuKsr_5

	nop

	:l_lPRTlueOZciMHUNU_3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 16
	goto/32 :l_mPURbyYEGjAxakog_4

	nop

.end method

.method private final preHandler(Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_aDTCnmcNMJRltEQx_0

	nop

	:l_cuhQStglZXttIKJL_2
    const/16 p1, 0xd2

	goto/32 :l_McZBKwqkPASHWsLT_3

	nop

	:l_McZBKwqkPASHWsLT_3
    mul-int p2, p0, p1

	goto/32 :l_pYkWSJblbvEtZrLM_4

	nop

	:l_pYkWSJblbvEtZrLM_4
    add-int p3, p2, p1

	goto/32 :l_zXnyeRBhLiFvOKrC_5

	nop

	:l_ENEUqqmuZjGRgIYU_1
    const/16 p0, 0x2a

	goto/32 :l_cuhQStglZXttIKJL_2

	nop

	:l_zXnyeRBhLiFvOKrC_5
    int-to-double p0, p3

	goto/32 :l_zWoIqInacjCTxEEp_6

	nop

	:l_aDTCnmcNMJRltEQx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ENEUqqmuZjGRgIYU_1

	nop

	:l_zWoIqInacjCTxEEp_6
    return-void

	:after_last_instruction

	goto/32 :l_fTryxrldGfzztIyz_7

	nop

	:l_fTryxrldGfzztIyz_7
	goto/32 :before_first_instruction

.end method

.method private final preHandler(ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_VgrHxjTjvuPSvNLo_0

	nop

	:l_VgrHxjTjvuPSvNLo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wfKhRqXkqfhPQGJk_1

	nop

	:l_vfprFPPiSHCGnYgG_7
	goto/32 :before_first_instruction

	:l_SMhqlfUEHpJBIDyu_4
    add-int p3, p2, p1

	goto/32 :l_mDaWHXOYQnFzyneK_5

	nop

	:l_iIjtAUJdYOfzOIZJ_6
    return-void

	:after_last_instruction

	goto/32 :l_vfprFPPiSHCGnYgG_7

	nop

	:l_mDaWHXOYQnFzyneK_5
    int-to-double p0, p3

	goto/32 :l_iIjtAUJdYOfzOIZJ_6

	nop

	:l_rdGlzphLWHiDZdtC_2
    const/16 p1, 0xd2

	goto/32 :l_LsgZLaknILIhHRIq_3

	nop

	:l_wfKhRqXkqfhPQGJk_1
    const/16 p0, 0x2a

	goto/32 :l_rdGlzphLWHiDZdtC_2

	nop

	:l_LsgZLaknILIhHRIq_3
    mul-int p2, p0, p1

	goto/32 :l_SMhqlfUEHpJBIDyu_4

	nop

.end method

.method private final preHandler(ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_KKdpzbHMkkkZRntc_0

	nop

	:l_KKdpzbHMkkkZRntc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aOFYXeAkGCctJbhS_1

	nop

	:l_pryNFviJIhNYPDOy_5
    int-to-double p0, p3

	goto/32 :l_FvlgBwoQFfDTuKLG_6

	nop

	:l_TleNnFQSMQvhxEMx_7
	goto/32 :before_first_instruction

	:l_QwQbXzXrumdMrbTE_4
    add-int p3, p2, p1

	goto/32 :l_pryNFviJIhNYPDOy_5

	nop

	:l_ixtGzeCtwHVjTtYA_3
    mul-int p2, p0, p1

	goto/32 :l_QwQbXzXrumdMrbTE_4

	nop

	:l_MuMRCqWuRHEdmQTS_2
    const/16 p1, 0xd2

	goto/32 :l_ixtGzeCtwHVjTtYA_3

	nop

	:l_FvlgBwoQFfDTuKLG_6
    return-void

	:after_last_instruction

	goto/32 :l_TleNnFQSMQvhxEMx_7

	nop

	:l_aOFYXeAkGCctJbhS_1
    const/16 p0, 0x2a

	goto/32 :l_MuMRCqWuRHEdmQTS_2

	nop

.end method

.method private final preHandler()Ljava/lang/reflect/Method;
    .locals 7

	goto/32 :l_HnpzzMvLZzPUVmaf_0

	nop

	:l_iZkDCDDbaNYRIrkA_15
	if-nez v4, :gl_srClNabpzVbRWDYC

	goto/32 :cond_2

	:gl_srClNabpzVbRWDYC
	goto/32 :l_bvHBdKihQaHYokJm_16

	nop

	:l_HnpzzMvLZzPUVmaf_0
	const v0, 30
	goto/32 :l_GuKFdTqvzIhRuTCn_1

	nop

	:l_NezmuNfzyikkpiNH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_qANQfuuqonvYDDTr_7

	nop

	:l_SQwtkpPoSEJklJAC_21
    return-object v1

	:after_last_instruction

	goto/32 :l_wSOgCJWysvsLbgde_22

	nop

	:l_EpspQlsUqbXnAuMg_17
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v2

    .line 27
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_TrmbLvrFarOPlxYy_18

	nop

	:l_OWEhVPfXgbptlunm_20
    iput-object v1, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 30
	goto/32 :l_SQwtkpPoSEJklJAC_21

	nop

	:l_qANQfuuqonvYDDTr_7
    iget-object v0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 21
    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_srnLSEArLWUXFBGx_8

	nop

	:l_MclxvqMbZLgVfwxB_10
    check-cast v1, Ljava/lang/reflect/Method;

	goto/32 :l_UqOGWfjajSvvdjFN_11

	nop

	:l_LJtaeWiUvtVJBjaC_14
    const/4 v4, 0x1

    .line 23
    .end local v3    # "it":Ljava/lang/reflect/Method;
    .end local v5    # "$i$a$-takeIf-AndroidExceptionPreHandler$preHandler$declared$1":I
    :cond_1
	goto/32 :l_iZkDCDDbaNYRIrkA_15

	nop

	:l_wSOgCJWysvsLbgde_22
	goto/32 :before_first_instruction

	:aeCFCmHIKNpKHRaG
	goto/32 :l_wHjpoaQJNCUZyIPx_23

	nop

	:l_TrmbLvrFarOPlxYy_18
    move-object v3, v1

	goto/32 :l_bEEJoNkzVRxSJvoQ_19

	nop

	:l_qoEhQqKyPOKxZajQ_13
	if-nez v6, :gl_bKyFTGOehFVuNgTK

	goto/32 :cond_1

	:gl_bKyFTGOehFVuNgTK
	goto/32 :l_LJtaeWiUvtVJBjaC_14

	nop

	:l_GuKFdTqvzIhRuTCn_1
	const v1, 25
	goto/32 :l_NwwCCGRrCgEYPRaa_2

	nop

	:l_bvHBdKihQaHYokJm_16
    move-object v1, v2

	goto/32 :l_EpspQlsUqbXnAuMg_17

	nop

	:l_WTmkjFxBjtXOfWzh_3
	rem-int v0, v0, v1
	goto/32 :l_TRREockxFfzckWqP_4

	nop

	:l_vRvIcpeAHQUgRwZo_5
	goto/32 :aeCFCmHIKNpKHRaG
	:qwXQPNjnjJRjPpbU
	:joImsmsmoEXOcTvf

	goto/32 :l_NezmuNfzyikkpiNH_6

	nop

	:l_ebhybkflQKYEJqaq_9
    move-object v1, v0

	goto/32 :l_MclxvqMbZLgVfwxB_10

	nop

	:l_UqOGWfjajSvvdjFN_11
    return-object v1

    .line 22
    :cond_0
	goto/32 :l_JnvjrZtMfgpRlBHM_12

	nop

	:l_NwwCCGRrCgEYPRaa_2
	add-int v0, v0, v1
	goto/32 :l_WTmkjFxBjtXOfWzh_3

	nop

	:l_srnLSEArLWUXFBGx_8
	if-ne v0, p0, :gl_anQYvXqEEQHzSAKl

	goto/32 :cond_0

	:gl_anQYvXqEEQHzSAKl
	goto/32 :l_ebhybkflQKYEJqaq_9

	nop

	:l_bEEJoNkzVRxSJvoQ_19
    check-cast v3, Ljava/lang/reflect/Method;

    .line 22
    .end local v2    # "e":Ljava/lang/Throwable;
    :cond_2
    :goto_0
    nop

    .line 29
    .local v1, "declared":Ljava/lang/reflect/Method;
	goto/32 :l_OWEhVPfXgbptlunm_20

	nop

	:l_wHjpoaQJNCUZyIPx_23
	goto/32 :joImsmsmoEXOcTvf
	:l_TRREockxFfzckWqP_4
	if-lez v0, :gl_YAHELcWaUhRsKDmk

	goto/32 :qwXQPNjnjJRjPpbU

	:gl_YAHELcWaUhRsKDmk	goto/32 :l_vRvIcpeAHQUgRwZo_5

	nop

	:l_JnvjrZtMfgpRlBHM_12
    const/4 v1, 0x0

    :try_start_0
    const-class v2, Ljava/lang/Thread;

    .line 23
    const-string v3, "getUncaughtExceptionPreHandler"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v3, v2

    .local v3, "it":Ljava/lang/reflect/Method;
    const/4 v5, 0x0

    .line 24
    .local v5, "$i$a$-takeIf-AndroidExceptionPreHandler$preHandler$declared$1":I
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_qoEhQqKyPOKxZajQ_13

	nop

.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_jspEWuiJhzDaZGBf_0

	nop

	:l_YYlcfLeoPhKReCrB_11
    const/16 v1, 0x1c

	goto/32 :l_UNQtSOXjJCuYOsrT_12

	nop

	:l_kiFhqymRCZeZsHxM_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

	goto/32 :l_lIjuglnuVDWEhijw_8

	nop

	:l_UNQtSOXjJCuYOsrT_12
	if-lt v0, v1, :gl_NnybqqeRCVirODAx

	goto/32 :cond_0

	:gl_NnybqqeRCVirODAx
	goto/32 :l_UPSptAAyiSdqxCTT_13

	nop

	:l_yhMMgrSgolDFlKvv_16
	if-nez v0, :gl_zoMSqyPgrGWDpdlC

	goto/32 :cond_3

	:gl_zoMSqyPgrGWDpdlC
    .line 49
    nop

    .line 48
	goto/32 :l_gWBRSKtuRZrBzXCf_17

	nop

	:l_tJkRSYrKcCYaYYgh_18
    const/4 v1, 0x0

	goto/32 :l_GDbxOVDNqGYpDAll_19

	nop

	:l_PqHQCgXElrGRRQnl_28
	if-nez v1, :gl_AJLerKBTBUUflaJf

	goto/32 :cond_3

	:gl_AJLerKBTBUUflaJf
    .line 48
    nop

    .line 49
	goto/32 :l_sGLbxjLKVqbDisPn_29

	nop

	:l_KqxSqDrtKpDarhEf_20
    new-array v2, v2, [Ljava/lang/Object;

	goto/32 :l_sdZyKUakEIqsOuVv_21

	nop

	:l_lIjuglnuVDWEhijw_8
    const/16 v1, 0x1a

	goto/32 :l_yXCIbNNXYclSFeCm_9

	nop

	:l_ROYlYeAKOICgpTII_24
    instance-of v2, v0, Ljava/lang/Thread$UncaughtExceptionHandler;

	goto/32 :l_ZgYMDYlxoxmdPtAv_25

	nop

	:l_aAqngvtQgbQSGKyL_10
	if-le v1, v0, :gl_LEQjWHyUjUHAsbAn

	goto/32 :cond_0

	:gl_LEQjWHyUjUHAsbAn
	goto/32 :l_YYlcfLeoPhKReCrB_11

	nop

	:l_jspEWuiJhzDaZGBf_0
	const v0, 15
	goto/32 :l_CrbUiPtdxywqIIwS_1

	nop

	:l_BxYqXLZQmHhfkwSs_2
	add-int v0, v0, v1
	goto/32 :l_iDTbTxYfEmKbGEsf_3

	nop

	:l_yXCIbNNXYclSFeCm_9
    const/4 v2, 0x0

	goto/32 :l_aAqngvtQgbQSGKyL_10

	nop

	:l_CrbUiPtdxywqIIwS_1
	const v1, 1
	goto/32 :l_BxYqXLZQmHhfkwSs_2

	nop

	:l_RoSwxQMSYpWWKAyF_14
    goto :goto_0

    :cond_0
	goto/32 :l_sKSFThPfKKFdtlzg_15

	nop

	:l_sacmIxqhGPPgDeAO_23
    move-object v0, v1

    :goto_1
	goto/32 :l_ROYlYeAKOICgpTII_24

	nop

	:l_iDTbTxYfEmKbGEsf_3
	rem-int v0, v0, v1
	goto/32 :l_PatRSlKaCDCQfGos_4

	nop

	:l_MDEIwWnsKqxSDBib_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "exception"    # Ljava/lang/Throwable;

    .line 47
	goto/32 :l_kiFhqymRCZeZsHxM_7

	nop

	:l_WWcOgrTMCsLdMRmT_26
    move-object v1, v0

	goto/32 :l_QGItRYGbqHvZJEjP_27

	nop

	:l_dBbwaQGAazFQINfz_5
	goto/32 :GxUiyzrnsUnSLzTE
	:lpQfubVdBltcptxV
	:PrwWsmThhNsUFAJF

	goto/32 :l_MDEIwWnsKqxSDBib_6

	nop

	:l_TWfLRMBknHSjHxDd_22
    goto :goto_1

    :cond_1
	goto/32 :l_sacmIxqhGPPgDeAO_23

	nop

	:l_GDbxOVDNqGYpDAll_19
	if-nez v0, :gl_cDWCQXGoEchIVEgA

	goto/32 :cond_1

	:gl_cDWCQXGoEchIVEgA
	goto/32 :l_KqxSqDrtKpDarhEf_20

	nop

	:l_ZgYMDYlxoxmdPtAv_25
	if-nez v2, :gl_LFRRHrsgARUqohkh

	goto/32 :cond_2

	:gl_LFRRHrsgARUqohkh
	goto/32 :l_WWcOgrTMCsLdMRmT_26

	nop

	:l_PatRSlKaCDCQfGos_4
	if-lez v0, :gl_oCDIdsAslxTfnmbq

	goto/32 :lpQfubVdBltcptxV

	:gl_oCDIdsAslxTfnmbq	goto/32 :l_dBbwaQGAazFQINfz_5

	nop

	:l_gWBRSKtuRZrBzXCf_17
    invoke-direct {p0}, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->preHandler()Ljava/lang/reflect/Method;

    move-result-object v0

	goto/32 :l_tJkRSYrKcCYaYYgh_18

	nop

	:l_ILqJVahvkKPCqdrf_33
	goto/32 :PrwWsmThhNsUFAJF
	:l_UPSptAAyiSdqxCTT_13
    const/4 v0, 0x1

	goto/32 :l_RoSwxQMSYpWWKAyF_14

	nop

	:l_FjrLTSBXfLRSQTYH_32
	goto/32 :before_first_instruction

	:GxUiyzrnsUnSLzTE
	goto/32 :l_ILqJVahvkKPCqdrf_33

	nop

	:l_QGItRYGbqHvZJEjP_27
    check-cast v1, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 49
    :cond_2
	goto/32 :l_PqHQCgXElrGRRQnl_28

	nop

	:l_sdZyKUakEIqsOuVv_21
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TWfLRMBknHSjHxDd_22

	nop

	:l_jPdjbjQwKBAMpNKo_30
    invoke-interface {v1, v0, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 51
    :cond_3
	goto/32 :l_KXRqzqJUmGSvBEgj_31

	nop

	:l_KXRqzqJUmGSvBEgj_31
    return-void

	:after_last_instruction

	goto/32 :l_FjrLTSBXfLRSQTYH_32

	nop

	:l_sKSFThPfKKFdtlzg_15
    move v0, v2

    :goto_0
	goto/32 :l_yhMMgrSgolDFlKvv_16

	nop

	:l_sGLbxjLKVqbDisPn_29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_jPdjbjQwKBAMpNKo_30

	nop

.end method
