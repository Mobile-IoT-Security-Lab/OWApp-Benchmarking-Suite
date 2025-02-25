.class public final Lkotlinx/coroutines/CompletionStateKt;
.super Ljava/lang/Object;
.source "CompletionState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompletionState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompletionState.kt\nkotlinx/coroutines/CompletionStateKt\n+ 2 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,67:1\n57#2,2:68\n57#2,2:70\n*S KotlinDebug\n*F\n+ 1 CompletionState.kt\nkotlinx/coroutines/CompletionStateKt\n*L\n21#1:68,2\n27#1:70,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a4\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007\u001aI\u0010\u0008\u001a\u0004\u0018\u00010\u0004\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012%\u0008\u0002\u0010\t\u001a\u001f\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\nH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010\u001a.\u0010\u0008\u001a\u0004\u0018\u00010\u0004\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u0012H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "recoverResult",
        "Lkotlin/Result;",
        "T",
        "state",
        "",
        "uCont",
        "Lkotlin/coroutines/Continuation;",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toState",
        "onCancellation",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "caller",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Object;",
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
.method public static final recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;SFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_JsrztcBkETPFLMZu_0

	nop

	:l_GVRhxwcmAaLfwgVg_7
	goto/32 :before_first_instruction

	:l_JsrztcBkETPFLMZu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NyWBgilkutMtYHEe_1

	nop

	:l_dyrFkmekKezpVgFM_6
    return-void

	:after_last_instruction

	goto/32 :l_GVRhxwcmAaLfwgVg_7

	nop

	:l_ohsomciOiOKcUsiM_2
    const/16 p1, 0xd2

	goto/32 :l_BBSpHUfyrGPEjdRk_3

	nop

	:l_NyWBgilkutMtYHEe_1
    const/16 p0, 0x2a

	goto/32 :l_ohsomciOiOKcUsiM_2

	nop

	:l_BBSpHUfyrGPEjdRk_3
    mul-int p2, p0, p1

	goto/32 :l_DeEQJvHtcLlSEKNu_4

	nop

	:l_lhCeqpAdranhyODw_5
    int-to-double p0, p3

	goto/32 :l_dyrFkmekKezpVgFM_6

	nop

	:l_DeEQJvHtcLlSEKNu_4
    add-int p3, p2, p1

	goto/32 :l_lhCeqpAdranhyODw_5

	nop

.end method

.method public static final recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;SFC)V
    .locals 0

	goto/32 :l_gkBRsfnAaWZBaPBL_0

	nop

	:l_XSkkQgiYvNvzqDmY_6
    return-void

	:after_last_instruction

	goto/32 :l_pWdRofqWwWdsAays_7

	nop

	:l_sTxegcdGFsEfpswj_1
    const/16 p0, 0x2a

	goto/32 :l_vekVVZSPoDJOllWh_2

	nop

	:l_IoiVpPDikgeHADSU_5
    int-to-double p0, p3

	goto/32 :l_XSkkQgiYvNvzqDmY_6

	nop

	:l_PIfWzYClkYjVasTn_4
    add-int p3, p2, p1

	goto/32 :l_IoiVpPDikgeHADSU_5

	nop

	:l_vekVVZSPoDJOllWh_2
    const/16 p1, 0xd2

	goto/32 :l_VLFuuacxZQNtVHVs_3

	nop

	:l_VLFuuacxZQNtVHVs_3
    mul-int p2, p0, p1

	goto/32 :l_PIfWzYClkYjVasTn_4

	nop

	:l_gkBRsfnAaWZBaPBL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sTxegcdGFsEfpswj_1

	nop

	:l_pWdRofqWwWdsAays_7
	goto/32 :before_first_instruction

.end method

.method public static final recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_lyfFrLxAwYunVCAA_0

	nop

	:l_hTeeXWOGaHypVqAd_6
    return-void

	:after_last_instruction

	goto/32 :l_oCUzmkHqPqlqgHdr_7

	nop

	:l_oCUzmkHqPqlqgHdr_7
	goto/32 :before_first_instruction

	:l_eQulmcQgGcSBYcHc_1
    const/16 p0, 0x2a

	goto/32 :l_aEIUIFZdzNRuWbhd_2

	nop

	:l_lyfFrLxAwYunVCAA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eQulmcQgGcSBYcHc_1

	nop

	:l_ubXwQnzArNCdllkE_5
    int-to-double p0, p3

	goto/32 :l_hTeeXWOGaHypVqAd_6

	nop

	:l_nqWhNNzpwSJvsMgI_4
    add-int p3, p2, p1

	goto/32 :l_ubXwQnzArNCdllkE_5

	nop

	:l_aEIUIFZdzNRuWbhd_2
    const/16 p1, 0xd2

	goto/32 :l_vmsAZzoAWVQAUYlD_3

	nop

	:l_vmsAZzoAWVQAUYlD_3
    mul-int p2, p0, p1

	goto/32 :l_nqWhNNzpwSJvsMgI_4

	nop

.end method

.method public static final recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_FRnkAatOVbVpBDSm_0

	nop

	:l_hMLOzYgKnLQKkbvg_30
	goto/32 :rymjdQbqIRFYqYhy
	:l_MJGHUKDRyOFkBUBO_15
	if-nez v2, :gl_cdRSBdsfTrfHMtis

	goto/32 :cond_1

	:gl_cdRSBdsfTrfHMtis
	goto/32 :l_nWUoyGQsyTFLeBQi_16

	nop

	:l_SXAhjatARWFXdpIp_1
	const v1, 18
	goto/32 :l_fhOXEUcfFFmfkJbl_2

	nop

	:l_neLTsWPtCNKCFsTt_25
    goto :goto_1

    .line 29
    :cond_2
	goto/32 :l_BLFBBRwOeJGYcVxd_26

	nop

	:l_XoUUIxGCbyHGMlxv_8
	if-nez v0, :gl_hvJOmCHwAQrLIQVX

	goto/32 :cond_2

	:gl_hvJOmCHwAQrLIQVX
    .line 27
	goto/32 :l_hoqkmxjSixZjLAGk_9

	nop

	:l_RWCpwinKrWoTQkby_7
    instance-of v0, p0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_XoUUIxGCbyHGMlxv_8

	nop

	:l_BLFBBRwOeJGYcVxd_26
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_eeYquAUVAVqqrewL_27

	nop

	:l_YmoYuHLzfwEezPzu_20
    check-cast v2, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_EHbtdSyuFruNSIVn_21

	nop

	:l_IRkoPfQbWJcEOlIs_3
	rem-int v0, v0, v1
	goto/32 :l_FAOywgFcgYBOKefp_4

	nop

	:l_HWagQRGCESftbDqe_12
    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v0, "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_VgQMhXQqbyYLgIYB_13

	nop

	:l_RhnNidBvWRSzrJFh_11
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_HWagQRGCESftbDqe_12

	nop

	:l_EHbtdSyuFruNSIVn_21
    invoke-static {v0, v2}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_hcxUQffzaHqfgkNv_22

	nop

	:l_fhOXEUcfFFmfkJbl_2
	add-int v0, v0, v1
	goto/32 :l_IRkoPfQbWJcEOlIs_3

	nop

	:l_fmPZFeGYUcVVWHTq_18
    goto :goto_0

    .line 71
    :cond_0
	goto/32 :l_AMcxcPhghGyCmETQ_19

	nop

	:l_kXPWtNsLTIzHnwQc_24
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_neLTsWPtCNKCFsTt_25

	nop

	:l_eeYquAUVAVqqrewL_27
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
	goto/32 :l_HXGVyeTuMqMShcOP_28

	nop

	:l_AMcxcPhghGyCmETQ_19
    move-object v2, p1

	goto/32 :l_YmoYuHLzfwEezPzu_20

	nop

	:l_nWUoyGQsyTFLeBQi_16
    instance-of v2, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_qUcLXOXpcknJmiUP_17

	nop

	:l_FAOywgFcgYBOKefp_4
	if-lez v0, :gl_jkLVBFsSfickybof

	goto/32 :shpefSDqrqyVvaxX

	:gl_jkLVBFsSfickybof	goto/32 :l_UXvtVwlllCnTsntj_5

	nop

	:l_xUefgbZmHKJfdqqD_29
	goto/32 :before_first_instruction

	:ABhNNjgsOSuQfswA
	goto/32 :l_hMLOzYgKnLQKkbvg_30

	nop

	:l_xGjoRKsYzZWFlJqs_10
    move-object v0, p0

	goto/32 :l_RhnNidBvWRSzrJFh_11

	nop

	:l_VgQMhXQqbyYLgIYB_13
    const/4 v1, 0x0

    .line 70
    .local v1, "$i$f$recoverStackTrace":I
	goto/32 :l_XtlkyGbkdDVTNQbk_14

	nop

	:l_UkQluJewzNvEUxYy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "state"    # Ljava/lang/Object;
    .param p1, "uCont"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 26
	goto/32 :l_RWCpwinKrWoTQkby_7

	nop

	:l_hcxUQffzaHqfgkNv_22
    move-object v0, v2

    .line 27
    .end local v0    # "exception$iv":Ljava/lang/Throwable;
    .end local v1    # "$i$f$recoverStackTrace":I
    :cond_1
    :goto_0
	goto/32 :l_BPvNIwrmLsXalkdZ_23

	nop

	:l_FRnkAatOVbVpBDSm_0
	const v0, 26
	goto/32 :l_SXAhjatARWFXdpIp_1

	nop

	:l_HXGVyeTuMqMShcOP_28
    return-object v0

	:after_last_instruction

	goto/32 :l_xUefgbZmHKJfdqqD_29

	nop

	:l_BPvNIwrmLsXalkdZ_23
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kXPWtNsLTIzHnwQc_24

	nop

	:l_UXvtVwlllCnTsntj_5
	goto/32 :ABhNNjgsOSuQfswA
	:shpefSDqrqyVvaxX
	:rymjdQbqIRFYqYhy

	goto/32 :l_UkQluJewzNvEUxYy_6

	nop

	:l_XtlkyGbkdDVTNQbk_14
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v2

	goto/32 :l_MJGHUKDRyOFkBUBO_15

	nop

	:l_qUcLXOXpcknJmiUP_17
	if-eqz v2, :gl_dRmCpTKMqfJypQYI

	goto/32 :cond_0

	:gl_dRmCpTKMqfJypQYI
	goto/32 :l_fmPZFeGYUcVVWHTq_18

	nop

	:l_hoqkmxjSixZjLAGk_9
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_xGjoRKsYzZWFlJqs_10

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;SIFC)V
    .locals 0

	goto/32 :l_CMOBbsxdvJiTXvyh_0

	nop

	:l_jHLmwWzKbgKyxEDB_5
    int-to-double p0, p3

	goto/32 :l_ORRKlLBCgokJjrDz_6

	nop

	:l_DCwYKHkVoPPpbiYn_2
    const/16 p1, 0xd2

	goto/32 :l_bsTPPPWXBWzVeIdu_3

	nop

	:l_jAapjtgtepYYhHpE_1
    const/16 p0, 0x2a

	goto/32 :l_DCwYKHkVoPPpbiYn_2

	nop

	:l_CMOBbsxdvJiTXvyh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jAapjtgtepYYhHpE_1

	nop

	:l_ORRKlLBCgokJjrDz_6
    return-void

	:after_last_instruction

	goto/32 :l_DqxZYZiROMYozFLx_7

	nop

	:l_IoiJlxaCeOquOUyN_4
    add-int p3, p2, p1

	goto/32 :l_jHLmwWzKbgKyxEDB_5

	nop

	:l_DqxZYZiROMYozFLx_7
	goto/32 :before_first_instruction

	:l_bsTPPPWXBWzVeIdu_3
    mul-int p2, p0, p1

	goto/32 :l_IoiJlxaCeOquOUyN_4

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ISFC)V
    .locals 0

	goto/32 :l_kfazqPvIFIGzwRlI_0

	nop

	:l_qDpfyWllPzsJGjQi_3
    mul-int p2, p0, p1

	goto/32 :l_yTSJsxEEHGifQXJK_4

	nop

	:l_yTSJsxEEHGifQXJK_4
    add-int p3, p2, p1

	goto/32 :l_miDelIBedUwCCOwq_5

	nop

	:l_zgqugpkHgeqOfexd_1
    const/16 p0, 0x2a

	goto/32 :l_lVGBXaKJBuswWcAW_2

	nop

	:l_dnSQjSyqCraCphpG_6
    return-void

	:after_last_instruction

	goto/32 :l_TnJoYKSdPpBbwuJE_7

	nop

	:l_kfazqPvIFIGzwRlI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zgqugpkHgeqOfexd_1

	nop

	:l_lVGBXaKJBuswWcAW_2
    const/16 p1, 0xd2

	goto/32 :l_qDpfyWllPzsJGjQi_3

	nop

	:l_TnJoYKSdPpBbwuJE_7
	goto/32 :before_first_instruction

	:l_miDelIBedUwCCOwq_5
    int-to-double p0, p3

	goto/32 :l_dnSQjSyqCraCphpG_6

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;CSFI)V
    .locals 0

	goto/32 :l_ZxIXrBIzpLBGtlqi_0

	nop

	:l_pCMSjRWvaQZNxfaG_5
    int-to-double p0, p3

	goto/32 :l_jBgsvWJGJOVKfYhG_6

	nop

	:l_WfCqZZsLcTKbNxhw_3
    mul-int p2, p0, p1

	goto/32 :l_UeVtItNedpLdQubP_4

	nop

	:l_UeVtItNedpLdQubP_4
    add-int p3, p2, p1

	goto/32 :l_pCMSjRWvaQZNxfaG_5

	nop

	:l_wQYsdHaArqqUXMhQ_1
    const/16 p0, 0x2a

	goto/32 :l_KngdLcdeXXVQFBNB_2

	nop

	:l_KngdLcdeXXVQFBNB_2
    const/16 p1, 0xd2

	goto/32 :l_WfCqZZsLcTKbNxhw_3

	nop

	:l_jBgsvWJGJOVKfYhG_6
    return-void

	:after_last_instruction

	goto/32 :l_GkApmfVCADipWWIL_7

	nop

	:l_GkApmfVCADipWWIL_7
	goto/32 :before_first_instruction

	:l_ZxIXrBIzpLBGtlqi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wQYsdHaArqqUXMhQ_1

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_jThJNsujlOvtWaWl_0

	nop

	:l_PhqxkJcwCAoXBYVO_24
	goto/32 :before_first_instruction

	:gxAHNctFdnRZwJpt
	goto/32 :l_YhlfzRApdruPnnOy_25

	nop

	:l_nPXvFdGhnUeXYrEd_11
	if-nez p1, :gl_SMEbzTeVJUJEqtVN

	goto/32 :cond_0

	:gl_SMEbzTeVJUJEqtVN
	goto/32 :l_pjvYwzooFCrqQilR_12

	nop

	:l_gVWoEsohFEqtCSoJ_5
	goto/32 :gxAHNctFdnRZwJpt
	:FKBeGTBIPmqlTSsq
	:KDgCPpMKhUtIoOvS

	goto/32 :l_wuXlcXPuxwzHtKRk_6

	nop

	:l_fDuQTvhRZrPEmnyT_15
    goto :goto_0

    .local v0, "it":Ljava/lang/Throwable;
    :cond_1
	goto/32 :l_mDAsocWmMiSWDcZD_16

	nop

	:l_EwbyyObgsHFaAfWx_13
    invoke-direct {v2, v0, p1}, Lkotlinx/coroutines/CompletedWithCancellation;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_kGOPysicMCHjRkBt_14

	nop

	:l_RyASKZnOTCBIdYJs_3
	rem-int v0, v0, v1
	goto/32 :l_kxZQujXGAaJJahFb_4

	nop

	:l_ROCareyiFKhlpyFv_7
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_guPnBCOCqQXbRSwr_8

	nop

	:l_YhlfzRApdruPnnOy_25
	goto/32 :KDgCPpMKhUtIoOvS
	:l_LKGtHwgqDWiovNlI_10
    const/4 v1, 0x0

    .line 15
    .local v1, "$i$a$-fold-CompletionStateKt$toState$1":I
	goto/32 :l_nPXvFdGhnUeXYrEd_11

	nop

	:l_mDAsocWmMiSWDcZD_16
    const/4 v1, 0x0

    .line 16
    .local v1, "$i$a$-fold-CompletionStateKt$toState$2":I
	goto/32 :l_eggspurIsVjbgvWY_17

	nop

	:l_eggspurIsVjbgvWY_17
    new-instance v2, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_BOeQTKtGHnwdzNry_18

	nop

	:l_wuXlcXPuxwzHtKRk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toState"    # Ljava/lang/Object;
    .param p1, "onCancellation"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 14
	goto/32 :l_ROCareyiFKhlpyFv_7

	nop

	:l_lVTOesxnVszbSqxC_21
    invoke-direct {v2, v0, v5, v3, v4}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-fold-CompletionStateKt$toState$2":I
	goto/32 :l_aOIPEdSsDDzUfUam_22

	nop

	:l_kYVeoEwfcuHfLhRs_23
    return-object v0

	:after_last_instruction

	goto/32 :l_PhqxkJcwCAoXBYVO_24

	nop

	:l_AXwvbmlNGvEPKafu_1
	const v1, 15
	goto/32 :l_NoJEcbBjpeLdqTEX_2

	nop

	:l_IzsDnrYqRBnXVhYr_19
    const/4 v4, 0x0

	goto/32 :l_xeFMcrClbfapoDlT_20

	nop

	:l_BOeQTKtGHnwdzNry_18
    const/4 v3, 0x2

	goto/32 :l_IzsDnrYqRBnXVhYr_19

	nop

	:l_kxZQujXGAaJJahFb_4
	if-lez v0, :gl_PRteqAJPzjrHUMCX

	goto/32 :FKBeGTBIPmqlTSsq

	:gl_PRteqAJPzjrHUMCX	goto/32 :l_gVWoEsohFEqtCSoJ_5

	nop

	:l_NoJEcbBjpeLdqTEX_2
	add-int v0, v0, v1
	goto/32 :l_RyASKZnOTCBIdYJs_3

	nop

	:l_jThJNsujlOvtWaWl_0
	const v0, 7
	goto/32 :l_AXwvbmlNGvEPKafu_1

	nop

	:l_pjvYwzooFCrqQilR_12
    new-instance v2, Lkotlinx/coroutines/CompletedWithCancellation;

	goto/32 :l_EwbyyObgsHFaAfWx_13

	nop

	:l_aOIPEdSsDDzUfUam_22
    move-object v0, v2

    .line 17
    :goto_0
	goto/32 :l_kYVeoEwfcuHfLhRs_23

	nop

	:l_xeFMcrClbfapoDlT_20
    const/4 v5, 0x0

	goto/32 :l_lVTOesxnVszbSqxC_21

	nop

	:l_vDxpFsTuuefdNIQi_9
    move-object v0, p0

    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_LKGtHwgqDWiovNlI_10

	nop

	:l_guPnBCOCqQXbRSwr_8
	if-eqz v0, :gl_FfuDaCaKCEjPFTLH

	goto/32 :cond_1

	:gl_FfuDaCaKCEjPFTLH
	goto/32 :l_vDxpFsTuuefdNIQi_9

	nop

	:l_kGOPysicMCHjRkBt_14
    move-object v0, v2

    .line 14
    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-fold-CompletionStateKt$toState$1":I
    :cond_0
	goto/32 :l_fDuQTvhRZrPEmnyT_15

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;FISB)V
    .locals 0

	goto/32 :l_gFWTWkqnnLelWiFb_0

	nop

	:l_JlZRQSeclbTWTMuF_3
    mul-int p2, p0, p1

	goto/32 :l_cgaCzVqUsPiqKznb_4

	nop

	:l_waPqQRfWhskbVNsQ_2
    const/16 p1, 0xd2

	goto/32 :l_JlZRQSeclbTWTMuF_3

	nop

	:l_KKsKIhLwsdmKJhYo_7
	goto/32 :before_first_instruction

	:l_RphWsRhUaibqOaQC_5
    int-to-double p0, p3

	goto/32 :l_AeWyfFOViWyldKaE_6

	nop

	:l_AeWyfFOViWyldKaE_6
    return-void

	:after_last_instruction

	goto/32 :l_KKsKIhLwsdmKJhYo_7

	nop

	:l_gFWTWkqnnLelWiFb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sBGrzsQcgqEGRGSk_1

	nop

	:l_sBGrzsQcgqEGRGSk_1
    const/16 p0, 0x2a

	goto/32 :l_waPqQRfWhskbVNsQ_2

	nop

	:l_cgaCzVqUsPiqKznb_4
    add-int p3, p2, p1

	goto/32 :l_RphWsRhUaibqOaQC_5

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;FIBS)V
    .locals 0

	goto/32 :l_ycOObaPfwUtlbGfe_0

	nop

	:l_ycOObaPfwUtlbGfe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OTDuuHsAUxvngDbQ_1

	nop

	:l_OTDuuHsAUxvngDbQ_1
    const/16 p0, 0x2a

	goto/32 :l_nstBoyavnVxKsSFd_2

	nop

	:l_OXQUoPIWTinSzDcf_7
	goto/32 :before_first_instruction

	:l_cKoqpaWSOCnzEROg_6
    return-void

	:after_last_instruction

	goto/32 :l_OXQUoPIWTinSzDcf_7

	nop

	:l_IYBdEFzIdIjcXEhM_4
    add-int p3, p2, p1

	goto/32 :l_ZIbrtIOSMrdPnQlH_5

	nop

	:l_ZIbrtIOSMrdPnQlH_5
    int-to-double p0, p3

	goto/32 :l_cKoqpaWSOCnzEROg_6

	nop

	:l_nstBoyavnVxKsSFd_2
    const/16 p1, 0xd2

	goto/32 :l_RxvYqIRGUVWCDmAh_3

	nop

	:l_RxvYqIRGUVWCDmAh_3
    mul-int p2, p0, p1

	goto/32 :l_IYBdEFzIdIjcXEhM_4

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;BFIS)V
    .locals 0

	goto/32 :l_jchxpqKkurJlIttH_0

	nop

	:l_vlWCmtbKqsqHZCna_3
    mul-int p2, p0, p1

	goto/32 :l_ZQEKlxmBcuTmjCci_4

	nop

	:l_ZQEKlxmBcuTmjCci_4
    add-int p3, p2, p1

	goto/32 :l_FKYvrgyUYngfYufE_5

	nop

	:l_jchxpqKkurJlIttH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GUdseeEMqAWfutXe_1

	nop

	:l_QREjZJDvbUylCVzN_2
    const/16 p1, 0xd2

	goto/32 :l_vlWCmtbKqsqHZCna_3

	nop

	:l_wvbhOJgRfLDeHRXn_6
    return-void

	:after_last_instruction

	goto/32 :l_tNsPwUIzDzNKyUZq_7

	nop

	:l_FKYvrgyUYngfYufE_5
    int-to-double p0, p3

	goto/32 :l_wvbhOJgRfLDeHRXn_6

	nop

	:l_tNsPwUIzDzNKyUZq_7
	goto/32 :before_first_instruction

	:l_GUdseeEMqAWfutXe_1
    const/16 p0, 0x2a

	goto/32 :l_QREjZJDvbUylCVzN_2

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_MiGiEtJqDBXKjZCC_0

	nop

	:l_esmFiUpUVlynucrG_7
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_ZGvgCZKTkXJvNJiK_8

	nop

	:l_hBSsUwudcqsxaglF_24
    check-cast v4, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_bvZyViGrtvDwWDxy_25

	nop

	:l_ZHQKuVDZpRbfpctO_22
    move-object v4, p1

	goto/32 :l_SrdewQDXYgLVseUl_23

	nop

	:l_AesiQrIyPHeRBLGT_9
    move-object v0, p0

    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_GKAmlJHFsFphDfSW_10

	nop

	:l_JmJlRrdStFxzmchl_11
    goto :goto_2

    .local v0, "it":Ljava/lang/Throwable;
    :cond_0
	goto/32 :l_vFPeeKKQqBufIYkK_12

	nop

	:l_gCnFyVlYRXjVWaMr_2
	add-int v0, v0, v1
	goto/32 :l_hRxyfJkUHLqzlyOs_3

	nop

	:l_ZlCCiSbOJYJTIGIX_34
	goto/32 :before_first_instruction

	:FZFeeKWdyOPKIEqn
	goto/32 :l_KIvdPlPLxYLJfaGy_35

	nop

	:l_LJLPraVfGzndhZSM_17
    move-object v4, p1

	goto/32 :l_EPLQcWjnYJFIMjiz_18

	nop

	:l_hRxyfJkUHLqzlyOs_3
	rem-int v0, v0, v1
	goto/32 :l_MgwyTiKowktQviMb_4

	nop

	:l_EPLQcWjnYJFIMjiz_18
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_vnFWsWIqgqEVnFQN_19

	nop

	:l_GKAmlJHFsFphDfSW_10
    const/4 v1, 0x0

    .line 20
    .local v1, "$i$a$-fold-CompletionStateKt$toState$3":I
    nop

    .line 19
    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-fold-CompletionStateKt$toState$3":I
	goto/32 :l_JmJlRrdStFxzmchl_11

	nop

	:l_trFBAGoTuFOqmUai_28
    const/4 v3, 0x2

	goto/32 :l_DFZuVgYqbUePUrTn_29

	nop

	:l_ZIhhlINBvXLOiEWE_14
    const/4 v3, 0x0

    .line 68
    .local v3, "$i$f$recoverStackTrace":I
	goto/32 :l_jDDjszvoaqvekoNa_15

	nop

	:l_oKAXQgrKLTUsWgql_20
	if-eqz v4, :gl_mzcrXinoiJoPaoHl

	goto/32 :cond_1

	:gl_mzcrXinoiJoPaoHl
	goto/32 :l_KLKeDcanhErfLBQX_21

	nop

	:l_ZhnGbQfGUfosNstv_33
    return-object v0

	:after_last_instruction

	goto/32 :l_ZlCCiSbOJYJTIGIX_34

	nop

	:l_KIvdPlPLxYLJfaGy_35
	goto/32 :tQLwFURFgMxriVNj
	:l_vFPeeKKQqBufIYkK_12
    const/4 v1, 0x0

    .line 21
    .local v1, "$i$a$-fold-CompletionStateKt$toState$4":I
	goto/32 :l_lHNgyCUMKNvfuivh_13

	nop

	:l_lvyTsBciuJsOhWiN_30
    const/4 v6, 0x0

	goto/32 :l_YHhSinMMnavupjlM_31

	nop

	:l_SrdewQDXYgLVseUl_23
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_hBSsUwudcqsxaglF_24

	nop

	:l_vnFWsWIqgqEVnFQN_19
    instance-of v4, v4, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_oKAXQgrKLTUsWgql_20

	nop

	:l_CgUtaHszfcKaUraL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toState"    # Ljava/lang/Object;
    .param p1, "caller"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 19
	goto/32 :l_esmFiUpUVlynucrG_7

	nop

	:l_DFZuVgYqbUePUrTn_29
    const/4 v5, 0x0

	goto/32 :l_lvyTsBciuJsOhWiN_30

	nop

	:l_lHNgyCUMKNvfuivh_13
    new-instance v2, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_ZIhhlINBvXLOiEWE_14

	nop

	:l_oLIjcWLHeoAtAtTI_27
    move-object v4, v0

    .line 21
    .end local v3    # "$i$f$recoverStackTrace":I
    :goto_1
	goto/32 :l_trFBAGoTuFOqmUai_28

	nop

	:l_olomoSyRlSbZYIJr_5
	goto/32 :FZFeeKWdyOPKIEqn
	:OMwmNPIKQVxJrPtR
	:tQLwFURFgMxriVNj

	goto/32 :l_CgUtaHszfcKaUraL_6

	nop

	:l_aqHdcQjRIlCdnbXF_32
    move-object v0, v2

    .line 22
    :goto_2
	goto/32 :l_ZhnGbQfGUfosNstv_33

	nop

	:l_jDDjszvoaqvekoNa_15
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v4

	goto/32 :l_yQYCjlevFdzJoCHy_16

	nop

	:l_NrafiUjgnAyoLApe_1
	const v1, 2
	goto/32 :l_gCnFyVlYRXjVWaMr_2

	nop

	:l_KLKeDcanhErfLBQX_21
    goto :goto_0

    .line 69
    :cond_1
	goto/32 :l_ZHQKuVDZpRbfpctO_22

	nop

	:l_BsbXXZnuvyaYfsgp_26
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
	goto/32 :l_oLIjcWLHeoAtAtTI_27

	nop

	:l_YHhSinMMnavupjlM_31
    invoke-direct {v2, v4, v6, v3, v5}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-fold-CompletionStateKt$toState$4":I
	goto/32 :l_aqHdcQjRIlCdnbXF_32

	nop

	:l_ZGvgCZKTkXJvNJiK_8
	if-eqz v0, :gl_FedqYmyjuftzvQhv

	goto/32 :cond_0

	:gl_FedqYmyjuftzvQhv
	goto/32 :l_AesiQrIyPHeRBLGT_9

	nop

	:l_yQYCjlevFdzJoCHy_16
	if-nez v4, :gl_LgXYWqDRkhlgXNiE

	goto/32 :cond_2

	:gl_LgXYWqDRkhlgXNiE
	goto/32 :l_LJLPraVfGzndhZSM_17

	nop

	:l_bvZyViGrtvDwWDxy_25
    invoke-static {v0, v4}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v4

	goto/32 :l_BsbXXZnuvyaYfsgp_26

	nop

	:l_MgwyTiKowktQviMb_4
	if-lez v0, :gl_rPBROHmVDHyYLkkF

	goto/32 :OMwmNPIKQVxJrPtR

	:gl_rPBROHmVDHyYLkkF	goto/32 :l_olomoSyRlSbZYIJr_5

	nop

	:l_MiGiEtJqDBXKjZCC_0
	const v0, 2
	goto/32 :l_NrafiUjgnAyoLApe_1

	nop

.end method

.method public static synthetic toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;CFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_nOzNsZADfuFjcMUQ_0

	nop

	:l_fUHzymDdVTvQsqWT_1
    const/16 p0, 0x2a

	goto/32 :l_nppjEdSKNusfvNEJ_2

	nop

	:l_abZrkSdVmdursZnK_5
    int-to-double p0, p3

	goto/32 :l_ovHajMHZfXEwVLnf_6

	nop

	:l_wcUDCRzXZpoTXUtb_7
	goto/32 :before_first_instruction

	:l_jCglaHRiWxyMFIDg_4
    add-int p3, p2, p1

	goto/32 :l_abZrkSdVmdursZnK_5

	nop

	:l_ovHajMHZfXEwVLnf_6
    return-void

	:after_last_instruction

	goto/32 :l_wcUDCRzXZpoTXUtb_7

	nop

	:l_nOzNsZADfuFjcMUQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fUHzymDdVTvQsqWT_1

	nop

	:l_HUzGfiThwXGYEZBN_3
    mul-int p2, p0, p1

	goto/32 :l_jCglaHRiWxyMFIDg_4

	nop

	:l_nppjEdSKNusfvNEJ_2
    const/16 p1, 0xd2

	goto/32 :l_HUzGfiThwXGYEZBN_3

	nop

.end method

.method public static synthetic toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;FBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_AoECkbIMwvfFlwst_0

	nop

	:l_GJfsPoUSAUfejDit_4
    add-int p3, p2, p1

	goto/32 :l_kwlbkcGqMepaMLjO_5

	nop

	:l_KiotVjYeiCZaYWmm_3
    mul-int p2, p0, p1

	goto/32 :l_GJfsPoUSAUfejDit_4

	nop

	:l_AoECkbIMwvfFlwst_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jgXcycTwomaMoAFw_1

	nop

	:l_kwlbkcGqMepaMLjO_5
    int-to-double p0, p3

	goto/32 :l_UfFxTSVskHOewLve_6

	nop

	:l_PJEkFWjmFOIJpMmX_2
    const/16 p1, 0xd2

	goto/32 :l_KiotVjYeiCZaYWmm_3

	nop

	:l_jgXcycTwomaMoAFw_1
    const/16 p0, 0x2a

	goto/32 :l_PJEkFWjmFOIJpMmX_2

	nop

	:l_UfFxTSVskHOewLve_6
    return-void

	:after_last_instruction

	goto/32 :l_ZPCnbaJvPQDcykeb_7

	nop

	:l_ZPCnbaJvPQDcykeb_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;FCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_IoBZWjrtKJWMJYUP_0

	nop

	:l_RmzPqFRQVsXlrsDN_1
    const/16 p0, 0x2a

	goto/32 :l_uynBOJgBsuuUjIej_2

	nop

	:l_btHwVOgxQsbjdGyc_3
    mul-int p2, p0, p1

	goto/32 :l_uhgXuetvVeYfdJLD_4

	nop

	:l_uynBOJgBsuuUjIej_2
    const/16 p1, 0xd2

	goto/32 :l_btHwVOgxQsbjdGyc_3

	nop

	:l_QVQkSOgsSIvngLoL_5
    int-to-double p0, p3

	goto/32 :l_KZvteCapRoITZNXp_6

	nop

	:l_KZvteCapRoITZNXp_6
    return-void

	:after_last_instruction

	goto/32 :l_waIJKfInxBXtGHJA_7

	nop

	:l_uhgXuetvVeYfdJLD_4
    add-int p3, p2, p1

	goto/32 :l_QVQkSOgsSIvngLoL_5

	nop

	:l_waIJKfInxBXtGHJA_7
	goto/32 :before_first_instruction

	:l_IoBZWjrtKJWMJYUP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RmzPqFRQVsXlrsDN_1

	nop

.end method

.method public static synthetic toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_jGgjyjLLMGKsHwQT_0

	nop

	:l_ttSMmxICVaWYOWCC_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_WCayIUjrPrYVlsNu_2

	nop

	:l_PsHusxCXlKjvhFUT_6
	goto/32 :before_first_instruction

	:l_ASNgDItsjNxmsOfs_4
    invoke-static {p0, p1}, Lkotlinx/coroutines/CompletionStateKt;->toState(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

	goto/32 :l_ozTAPktbFRCAxqZk_5

	nop

	:l_ozTAPktbFRCAxqZk_5
    return-object p0

	:after_last_instruction

	goto/32 :l_PsHusxCXlKjvhFUT_6

	nop

	:l_WCayIUjrPrYVlsNu_2
	if-nez p2, :gl_pBusdWlJBRpLprOb

	goto/32 :cond_0

	:gl_pBusdWlJBRpLprOb
    .line 13
	goto/32 :l_EVYLxvCfjGqgbFEJ_3

	nop

	:l_EVYLxvCfjGqgbFEJ_3
    const/4 p1, 0x0

    .line 12
    :cond_0
	goto/32 :l_ASNgDItsjNxmsOfs_4

	nop

	:l_jGgjyjLLMGKsHwQT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_ttSMmxICVaWYOWCC_1

	nop

.end method
