.class public abstract Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
.super Ljava/lang/Object;
.source "ContinuationImpl.kt"

# interfaces
.implements Lkotlin/coroutines/Continuation;
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008!\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u00032\u00020\u0004B\u0017\u0012\u0010\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0006J$\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0016J\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00012\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0016J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\"\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0013H$\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\rH\u0014J\u001e\u0010\u0016\u001a\u00020\r2\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0013\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Ljava/io/Serializable;",
        "completion",
        "(Lkotlin/coroutines/Continuation;)V",
        "callerFrame",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "getCompletion",
        "()Lkotlin/coroutines/Continuation;",
        "create",
        "",
        "value",
        "getStackTraceElement",
        "Ljava/lang/StackTraceElement;",
        "invokeSuspend",
        "result",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "releaseIntercepted",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "toString",
        "",
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
.field private final completion:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_ONWfAwMMDnxcrpyf_0

	nop

	:l_wLohnQVvhnYKqCIn_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
	goto/32 :l_DPsJmEHNUsXsGePj_2

	nop

	:l_ONWfAwMMDnxcrpyf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 14
	goto/32 :l_wLohnQVvhnYKqCIn_1

	nop

	:l_MQtIKYmZDpXjJeqr_4
	goto/32 :before_first_instruction

	:l_cCnliRLVAWgZYpOK_3
    return-void

	:after_last_instruction

	goto/32 :l_MQtIKYmZDpXjJeqr_4

	nop

	:l_DPsJmEHNUsXsGePj_2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

    .line 15
	goto/32 :l_cCnliRLVAWgZYpOK_3

	nop

.end method


# virtual methods
.method public create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_PLSskzLrppZcWcjG_0

	nop

	:l_mEHzrLMhCToabNvn_13
	goto/32 :before_first_instruction

	:RxRVTHyKfvUIksVG
	goto/32 :l_acGlPcrTxbVLJXnh_14

	nop

	:l_CdzhJGirGiCRBnOa_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_eSnPDdDJGKqrSYul_10

	nop

	:l_ILLXBcTtccSUOfgT_3
	rem-int v0, v0, v1
	goto/32 :l_ONJrOplnkIALGkwH_4

	nop

	:l_PLSskzLrppZcWcjG_0
	const v0, 22
	goto/32 :l_KmFseNiYZSRPcUWu_1

	nop

	:l_KuEFGjQuKsyMECVx_2
	add-int v0, v0, v1
	goto/32 :l_ILLXBcTtccSUOfgT_3

	nop

	:l_zXobaybqbJpntQid_7
    const-string v0, "completion"

	goto/32 :l_TkuZSRoZFiLhSZjx_8

	nop

	:l_bGOfMETzRdQoTUHw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_zXobaybqbJpntQid_7

	nop

	:l_ONJrOplnkIALGkwH_4
	if-lez v0, :gl_izYTLoGDYdtKnfLc

	goto/32 :ZgzoKujFjmXTvPxP

	:gl_izYTLoGDYdtKnfLc	goto/32 :l_QEWLsLjbflemBBYF_5

	nop

	:l_eSnPDdDJGKqrSYul_10
    const-string v1, "create(Any?;Continuation) has not been overridden"

	goto/32 :l_sUxLWciYxojDQvbZ_11

	nop

	:l_acGlPcrTxbVLJXnh_14
	goto/32 :VwFEOfPmzbjCtAPx
	:l_CXdQQgxMQEkQIYBE_12
    throw v0

	:after_last_instruction

	goto/32 :l_mEHzrLMhCToabNvn_13

	nop

	:l_TkuZSRoZFiLhSZjx_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
	goto/32 :l_CdzhJGirGiCRBnOa_9

	nop

	:l_KmFseNiYZSRPcUWu_1
	const v1, 7
	goto/32 :l_KuEFGjQuKsyMECVx_2

	nop

	:l_sUxLWciYxojDQvbZ_11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CXdQQgxMQEkQIYBE_12

	nop

	:l_QEWLsLjbflemBBYF_5
	goto/32 :RxRVTHyKfvUIksVG
	:ZgzoKujFjmXTvPxP
	:VwFEOfPmzbjCtAPx

	goto/32 :l_bGOfMETzRdQoTUHw_6

	nop

.end method

.method public create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_EBNGbNjgkcQiRsLm_0

	nop

	:l_EBNGbNjgkcQiRsLm_0
	const v0, 8
	goto/32 :l_MLQDbHBnmzpulwyR_1

	nop

	:l_pDIXGZwsPVHmrJWf_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
	goto/32 :l_LIWKlNntpPcdKCRO_9

	nop

	:l_UuaZzOehnASDOiug_11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TztCOsahXXUuFDIY_12

	nop

	:l_PaFrxPeJwVpmOvvR_5
	goto/32 :gRHthBUIljymCMeA
	:ULSyqHsxwrMmVsNT
	:PEQTDhUTBPyrZfTB

	goto/32 :l_aeOprGLoFCQNqniR_6

	nop

	:l_NDVnTJBNAtVEfPcQ_3
	rem-int v0, v0, v1
	goto/32 :l_pWQinjSgXfQVBGXb_4

	nop

	:l_ZBFHtBfyzxTtuNZM_7
    const-string v0, "completion"

	goto/32 :l_pDIXGZwsPVHmrJWf_8

	nop

	:l_LIWKlNntpPcdKCRO_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_pWUvFyYFlhiKHuMf_10

	nop

	:l_TztCOsahXXUuFDIY_12
    throw v0

	:after_last_instruction

	goto/32 :l_dRiHsEMLSAhWxYhm_13

	nop

	:l_HNZsDlYKxLRZmYPz_14
	goto/32 :PEQTDhUTBPyrZfTB
	:l_pWQinjSgXfQVBGXb_4
	if-lez v0, :gl_gEVplvwKFYPwjukG

	goto/32 :ULSyqHsxwrMmVsNT

	:gl_gEVplvwKFYPwjukG	goto/32 :l_PaFrxPeJwVpmOvvR_5

	nop

	:l_MLQDbHBnmzpulwyR_1
	const v1, 7
	goto/32 :l_WYaGogYJWaYRYZoG_2

	nop

	:l_dRiHsEMLSAhWxYhm_13
	goto/32 :before_first_instruction

	:gRHthBUIljymCMeA
	goto/32 :l_HNZsDlYKxLRZmYPz_14

	nop

	:l_pWUvFyYFlhiKHuMf_10
    const-string v1, "create(Continuation) has not been overridden"

	goto/32 :l_UuaZzOehnASDOiug_11

	nop

	:l_aeOprGLoFCQNqniR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_ZBFHtBfyzxTtuNZM_7

	nop

	:l_WYaGogYJWaYRYZoG_2
	add-int v0, v0, v1
	goto/32 :l_NDVnTJBNAtVEfPcQ_3

	nop

.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_iHVxOQGXFSPaVzpG_0

	nop

	:l_LgaBLIZsjvYIYPbK_7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_xGeZafWQIiqihmdC_8

	nop

	:l_xGeZafWQIiqihmdC_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_HlKsXWCtbjwtxUnE_9

	nop

	:l_nuTnlSpSDrykrZDz_1
	const v1, 19
	goto/32 :l_ujZoLfnPGgnLwRRd_2

	nop

	:l_ONkdwlFkMMZfSRfl_13
    return-object v0

	:after_last_instruction

	goto/32 :l_hLkRyQTCmtUjevqf_14

	nop

	:l_UOTWtIAkLJOZchFS_3
	rem-int v0, v0, v1
	goto/32 :l_DQAeHSioNVJUcVVX_4

	nop

	:l_QAUgkxiIjMpTCboD_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_WrmZfnrnxUrUHFJC_11

	nop

	:l_wgiWWddXGKVZhUcx_15
	goto/32 :fTjtKppuhEvFbSYG
	:l_iHVxOQGXFSPaVzpG_0
	const v0, 9
	goto/32 :l_nuTnlSpSDrykrZDz_1

	nop

	:l_WrmZfnrnxUrUHFJC_11
    goto :goto_0

    :cond_0
	goto/32 :l_OeermXaFLrepFNCG_12

	nop

	:l_mkbmDBjliBgTmuMM_5
	goto/32 :NwBHtawjWGUbFGDi
	:SepuEEpPBTcGoSYE
	:fTjtKppuhEvFbSYG

	goto/32 :l_KShSZooGnJyaWDNa_6

	nop

	:l_hLkRyQTCmtUjevqf_14
	goto/32 :before_first_instruction

	:NwBHtawjWGUbFGDi
	goto/32 :l_wgiWWddXGKVZhUcx_15

	nop

	:l_ujZoLfnPGgnLwRRd_2
	add-int v0, v0, v1
	goto/32 :l_UOTWtIAkLJOZchFS_3

	nop

	:l_DQAeHSioNVJUcVVX_4
	if-lez v0, :gl_IMTQRmqfuuSYMSNS

	goto/32 :SepuEEpPBTcGoSYE

	:gl_IMTQRmqfuuSYMSNS	goto/32 :l_mkbmDBjliBgTmuMM_5

	nop

	:l_OeermXaFLrepFNCG_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ONkdwlFkMMZfSRfl_13

	nop

	:l_HlKsXWCtbjwtxUnE_9
	if-nez v1, :gl_ecdbSJWJfrCMWvkE

	goto/32 :cond_0

	:gl_ecdbSJWJfrCMWvkE
	goto/32 :l_QAUgkxiIjMpTCboD_10

	nop

	:l_KShSZooGnJyaWDNa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_LgaBLIZsjvYIYPbK_7

	nop

.end method

.method public final getCompletion()Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_vWlRwZBSvFNqeHEA_0

	nop

	:l_BgDspcUgqVYThgyn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FVeimLVnKvfAnYpo_3

	nop

	:l_vWlRwZBSvFNqeHEA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 18
	goto/32 :l_oZCTheoNIOetQUMo_1

	nop

	:l_oZCTheoNIOetQUMo_1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_BgDspcUgqVYThgyn_2

	nop

	:l_FVeimLVnKvfAnYpo_3
	goto/32 :before_first_instruction

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_HbjwuFxnONuifUXl_0

	nop

	:l_rvHSIObMdnoSufIM_3
	goto/32 :before_first_instruction

	:l_OlCttKlzgtCYFSuc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rvHSIObMdnoSufIM_3

	nop

	:l_fvEziEKcSZBvAmQA_1
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugMetadataKt;->getStackTraceElement(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/StackTraceElement;

    move-result-object v0

	goto/32 :l_OlCttKlzgtCYFSuc_2

	nop

	:l_HbjwuFxnONuifUXl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_fvEziEKcSZBvAmQA_1

	nop

.end method

.method protected abstract invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected releaseIntercepted()V
    .locals 0

	goto/32 :l_PaDxYdYDyiraZRLG_0

	nop

	:l_QeCWDFOlBiDAcmRt_2
	goto/32 :before_first_instruction

	:l_WTaWrkXBEGmtsWwr_1
    return-void

	:after_last_instruction

	goto/32 :l_QeCWDFOlBiDAcmRt_2

	nop

	:l_PaDxYdYDyiraZRLG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_WTaWrkXBEGmtsWwr_1

	nop

.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_SAbIKTfyyQUUpcTN_0

	nop

	:l_uiPBhIosRtLknSyk_5
	goto/32 :yYKDflqRgOUkGyDY
	:IHUNrJYmxOlDpnhi
	:OrslFfXgELjoPAJt

	goto/32 :l_xZHgPANDFNzwVedy_6

	nop

	:l_yHZXZpxlmYKymhQL_25
    instance-of v6, v4, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

	goto/32 :l_OiqAzyCsVLVNhkpf_26

	nop

	:l_wbcDVyyBJaaRXgNC_11
    move-object v2, v0

	goto/32 :l_QsrppijXXHPpnzAF_12

	nop

	:l_SAbIKTfyyQUUpcTN_0
	const v0, 22
	goto/32 :l_fkYUWaNeisELsElX_1

	nop

	:l_pgRNOAGlFMwEmYqV_22
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 32
    .end local v5    # "exception":Ljava/lang/Throwable;
    :goto_1
    nop

    .line 31
	goto/32 :l_XQVAfPMIUUyMrSfS_23

	nop

	:l_cGlkhkFsQtRpkFGZ_4
	if-lez v0, :gl_aKZQGSvThyPWjOjo

	goto/32 :IHUNrJYmxOlDpnhi

	:gl_aKZQGSvThyPWjOjo	goto/32 :l_uiPBhIosRtLknSyk_5

	nop

	:l_tzoVOMvlamETuEud_15
    check-cast v2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .local v2, "$this$resumeWith_u24lambda_u240":Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
	goto/32 :l_OrNKaIQvuNlPPMmf_16

	nop

	:l_ZuzTROyvJYkbyJTl_33
	goto/32 :OrslFfXgELjoPAJt
	:l_OiqAzyCsVLVNhkpf_26
	if-nez v6, :gl_qAfMMwDOTmzBpBpO

	goto/32 :cond_1

	:gl_qAfMMwDOTmzBpBpO
    .line 42
	goto/32 :l_QGHRhwzgsFVBKVpB_27

	nop

	:l_bEdrtpGDjiTTIUPk_3
	rem-int v0, v0, v1
	goto/32 :l_cGlkhkFsQtRpkFGZ_4

	nop

	:l_tpPGHyGjvDgbWAuA_31
    return-void

	:after_last_instruction

	goto/32 :l_dkLbgkpAhKTYfOeP_32

	nop

	:l_XQVAfPMIUUyMrSfS_23
    move-object v5, v6

    .line 39
    .local v5, "outcome":Ljava/lang/Object;
	goto/32 :l_nBbdiWLsFXnHMpic_24

	nop

	:l_QsrppijXXHPpnzAF_12
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_HzpEDxEIXlcdKoeD_13

	nop

	:l_iAojcZzeTbuYaxVO_10
    move-object v1, p1

    .line 25
    :goto_0
    nop

    .line 28
	goto/32 :l_wbcDVyyBJaaRXgNC_11

	nop

	:l_QgDUlUJkmDpyGFHz_17
    iget-object v4, v2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_LfLTgjjQZUlpVoHF_18

	nop

	:l_GpouzsXgviGSyKhy_28
    move-object v1, v5

    .line 49
    nop

    .line 29
    .end local v2    # "$this$resumeWith_u24lambda_u240":Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
    .end local v3    # "$i$a$-with-BaseContinuationImpl$resumeWith$1":I
    .end local v4    # "completion":Lkotlin/coroutines/Continuation;
    .end local v5    # "outcome":Ljava/lang/Object;
	goto/32 :l_HauGySyEJfTihLpY_29

	nop

	:l_eQPpbqeRptoeabEN_14
    move-object v2, v0

	goto/32 :l_tzoVOMvlamETuEud_15

	nop

	:l_LfLTgjjQZUlpVoHF_18
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .local v4, "completion":Lkotlin/coroutines/Continuation;
    nop

    .line 33
    :try_start_0
    invoke-virtual {v2, v1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 34
    .local v5, "outcome":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_0

    return-void

    .line 35
    :cond_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v5    # "outcome":Ljava/lang/Object;
	goto/32 :l_bgWMBVmewCLQkUBp_19

	nop

	:l_HzpEDxEIXlcdKoeD_13
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineResumed(Lkotlin/coroutines/Continuation;)V

    .line 29
	goto/32 :l_eQPpbqeRptoeabEN_14

	nop

	:l_CBmMSzMDEZOdjlDa_7
    const/4 v0, 0x0

    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_MLQYLkVfTrmqLhqz_8

	nop

	:l_pvIMoxwrBDMSJpUD_20
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_fPUxBegwyQTtFhke_21

	nop

	:l_OrNKaIQvuNlPPMmf_16
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-with-BaseContinuationImpl$resumeWith$1":I
	goto/32 :l_QgDUlUJkmDpyGFHz_17

	nop

	:l_HauGySyEJfTihLpY_29
    goto :goto_0

    .line 46
    .restart local v2    # "$this$resumeWith_u24lambda_u240":Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
    .restart local v3    # "$i$a$-with-BaseContinuationImpl$resumeWith$1":I
    .restart local v4    # "completion":Lkotlin/coroutines/Continuation;
    .restart local v5    # "outcome":Ljava/lang/Object;
    :cond_1
	goto/32 :l_SvkujGPpmLWPLRIc_30

	nop

	:l_dkLbgkpAhKTYfOeP_32
	goto/32 :before_first_instruction

	:yYKDflqRgOUkGyDY
	goto/32 :l_ZuzTROyvJYkbyJTl_33

	nop

	:l_nBbdiWLsFXnHMpic_24
    invoke-virtual {v2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->releaseIntercepted()V

    .line 40
	goto/32 :l_yHZXZpxlmYKymhQL_25

	nop

	:l_UumQcFEmJcecWrPc_9
    const/4 v1, 0x0

    .local v1, "param":Ljava/lang/Object;
	goto/32 :l_iAojcZzeTbuYaxVO_10

	nop

	:l_bgWMBVmewCLQkUBp_19
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v5

    .line 37
    .local v5, "exception":Ljava/lang/Throwable;
	goto/32 :l_pvIMoxwrBDMSJpUD_20

	nop

	:l_fPUxBegwyQTtFhke_21
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_pgRNOAGlFMwEmYqV_22

	nop

	:l_QGHRhwzgsFVBKVpB_27
    move-object v0, v4

    .line 43
	goto/32 :l_GpouzsXgviGSyKhy_28

	nop

	:l_xZHgPANDFNzwVedy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_CBmMSzMDEZOdjlDa_7

	nop

	:l_QKnSEMVmsGCbgoSe_2
	add-int v0, v0, v1
	goto/32 :l_bEdrtpGDjiTTIUPk_3

	nop

	:l_SvkujGPpmLWPLRIc_30
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 47
	goto/32 :l_tpPGHyGjvDgbWAuA_31

	nop

	:l_fkYUWaNeisELsElX_1
	const v1, 3
	goto/32 :l_QKnSEMVmsGCbgoSe_2

	nop

	:l_MLQYLkVfTrmqLhqz_8
    move-object v0, p0

    .line 24
	goto/32 :l_UumQcFEmJcecWrPc_9

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_PDGXsjlgUPBBJFtK_0

	nop

	:l_BaHLQVthvzoouVEt_14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_txwDOJCNwTCacifZ_15

	nop

	:l_xpnIMylXXdUbrfJJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_mdiCsuHurYGCNvyX_7

	nop

	:l_mdiCsuHurYGCNvyX_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_MUNGIXTvrNzkylfY_8

	nop

	:l_FTwbTAmPgrGXyRPP_13
    goto :goto_0

    :cond_0
	goto/32 :l_BaHLQVthvzoouVEt_14

	nop

	:l_LKYSkBUEkVtxENLD_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VSXqxzrNOScFsswL_18

	nop

	:l_rCmDiuUyKtjHxfFo_16
    check-cast v1, Ljava/io/Serializable;

	goto/32 :l_LKYSkBUEkVtxENLD_17

	nop

	:l_QCgylrxLtwWeOxgP_21
	goto/32 :CsVazGGxLSMdmRtG
	:l_txwDOJCNwTCacifZ_15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
	goto/32 :l_rCmDiuUyKtjHxfFo_16

	nop

	:l_pNdXpllZwutqtCWt_4
	if-lez v0, :gl_XDDlScgCnseVFShX

	goto/32 :EOajRgZoYrOvAhRo

	:gl_XDDlScgCnseVFShX	goto/32 :l_AOAdmspnfLdhkVgZ_5

	nop

	:l_yrzOlhVZwEGenQCV_11
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v1

	goto/32 :l_EiCJQVMDVQKKJUVt_12

	nop

	:l_AOAdmspnfLdhkVgZ_5
	goto/32 :EoZrQtAazVYfleiR
	:EOajRgZoYrOvAhRo
	:CsVazGGxLSMdmRtG

	goto/32 :l_xpnIMylXXdUbrfJJ_6

	nop

	:l_VSXqxzrNOScFsswL_18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gtlZvBhhFcuMUAjS_19

	nop

	:l_PDGXsjlgUPBBJFtK_0
	const v0, 3
	goto/32 :l_FIMtwldhgLkshubq_1

	nop

	:l_FIMtwldhgLkshubq_1
	const v1, 9
	goto/32 :l_vKcoLwVFszQzgGYI_2

	nop

	:l_MUNGIXTvrNzkylfY_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mUNDPmgjmhPwqrDX_9

	nop

	:l_hrURMKPwuMpywsGd_3
	rem-int v0, v0, v1
	goto/32 :l_pNdXpllZwutqtCWt_4

	nop

	:l_mUNDPmgjmhPwqrDX_9
    const-string v1, "Continuation at "

	goto/32 :l_BRuLLQRYkQgxFuLo_10

	nop

	:l_vKcoLwVFszQzgGYI_2
	add-int v0, v0, v1
	goto/32 :l_hrURMKPwuMpywsGd_3

	nop

	:l_goXtINgculzvwfbz_20
	goto/32 :before_first_instruction

	:EoZrQtAazVYfleiR
	goto/32 :l_QCgylrxLtwWeOxgP_21

	nop

	:l_EiCJQVMDVQKKJUVt_12
	if-nez v1, :gl_ZNYgGILGtGMeyGXf

	goto/32 :cond_0

	:gl_ZNYgGILGtGMeyGXf
	goto/32 :l_FTwbTAmPgrGXyRPP_13

	nop

	:l_gtlZvBhhFcuMUAjS_19
    return-object v0

	:after_last_instruction

	goto/32 :l_goXtINgculzvwfbz_20

	nop

	:l_BRuLLQRYkQgxFuLo_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yrzOlhVZwEGenQCV_11

	nop

.end method
