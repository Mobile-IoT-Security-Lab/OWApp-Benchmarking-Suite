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

	goto/32 :l_FkPBDqMDUuRRlNeq_0

	nop

	:l_QSlhQRbwgHUWVdwI_3
    return-void

	:after_last_instruction

	goto/32 :l_qrCfsnOQjFMWnZlO_4

	nop

	:l_FkPBDqMDUuRRlNeq_0
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
	goto/32 :l_KFuEciiprDKOwAYT_1

	nop

	:l_yyeuRCMZHKwYauPi_2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

    .line 15
	goto/32 :l_QSlhQRbwgHUWVdwI_3

	nop

	:l_KFuEciiprDKOwAYT_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
	goto/32 :l_yyeuRCMZHKwYauPi_2

	nop

	:l_qrCfsnOQjFMWnZlO_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_QOCLbUXJGMNzPMXo_0

	nop

	:l_gCVlxpCcBMaxYLfe_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
	goto/32 :l_lisPWPtLUBgrJTkf_9

	nop

	:l_HNBWJEtolPUGfzpW_10
    const-string v1, "create(Any?;Continuation) has not been overridden"

	goto/32 :l_aXUNcBkLCtZzGPIR_11

	nop

	:l_OUYuobFWBOSINtGu_14
	goto/32 :IWRhzNoAEioemMSN
	:l_FlzQiDpnwhBwSCrm_7
    const-string v0, "completion"

	goto/32 :l_gCVlxpCcBMaxYLfe_8

	nop

	:l_EgYuSFHcDBbZcCJM_6
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

	goto/32 :l_FlzQiDpnwhBwSCrm_7

	nop

	:l_aXUNcBkLCtZzGPIR_11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fngZMPSPGcdNJMNr_12

	nop

	:l_WLMFzJFLwFAMGJpR_3
	rem-int v0, v0, v1
	goto/32 :l_WOBUKGjnpvDTXNRr_4

	nop

	:l_tBnJpkLjRrfEwjgi_5
	goto/32 :SSzisMGtyOdUOKhS
	:hLZevnYjpaDEdkpx
	:IWRhzNoAEioemMSN

	goto/32 :l_EgYuSFHcDBbZcCJM_6

	nop

	:l_qiNzQKJMdnrMmpEj_13
	goto/32 :before_first_instruction

	:SSzisMGtyOdUOKhS
	goto/32 :l_OUYuobFWBOSINtGu_14

	nop

	:l_lisPWPtLUBgrJTkf_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_HNBWJEtolPUGfzpW_10

	nop

	:l_AdCoXzwTzIDKPzGV_2
	add-int v0, v0, v1
	goto/32 :l_WLMFzJFLwFAMGJpR_3

	nop

	:l_IwsEDOwoxNbYKZnB_1
	const v1, 26
	goto/32 :l_AdCoXzwTzIDKPzGV_2

	nop

	:l_WOBUKGjnpvDTXNRr_4
	if-lez v0, :gl_YFjaKmHqIGAPWRLF

	goto/32 :hLZevnYjpaDEdkpx

	:gl_YFjaKmHqIGAPWRLF	goto/32 :l_tBnJpkLjRrfEwjgi_5

	nop

	:l_fngZMPSPGcdNJMNr_12
    throw v0

	:after_last_instruction

	goto/32 :l_qiNzQKJMdnrMmpEj_13

	nop

	:l_QOCLbUXJGMNzPMXo_0
	const v0, 3
	goto/32 :l_IwsEDOwoxNbYKZnB_1

	nop

.end method

.method public create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_NxeGZtDLbfonJikI_0

	nop

	:l_wmYfeuglRSDIhthN_10
    const-string v1, "create(Continuation) has not been overridden"

	goto/32 :l_hUZNrjhpqRSSxSot_11

	nop

	:l_NHiRsnRpFjItUWoW_13
	goto/32 :before_first_instruction

	:RxRVTHyKfvUIksVG
	goto/32 :l_QInaRNUzzLqCIxIu_14

	nop

	:l_PJLIsmzpDzFzVFqo_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_wmYfeuglRSDIhthN_10

	nop

	:l_fuvirIaZvUhokLZa_5
	goto/32 :RxRVTHyKfvUIksVG
	:ZgzoKujFjmXTvPxP
	:VwFEOfPmzbjCtAPx

	goto/32 :l_DtKnuNhOhiDtwDtN_6

	nop

	:l_dCEvuiDUfUECCsbz_12
    throw v0

	:after_last_instruction

	goto/32 :l_NHiRsnRpFjItUWoW_13

	nop

	:l_JrbgyeRKNxJzQVyh_4
	if-lez v0, :gl_iLUicYntLOhWkTdb

	goto/32 :ZgzoKujFjmXTvPxP

	:gl_iLUicYntLOhWkTdb	goto/32 :l_fuvirIaZvUhokLZa_5

	nop

	:l_DtKnuNhOhiDtwDtN_6
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

	goto/32 :l_vFsfKfxoiVYrRHtC_7

	nop

	:l_TnAqMSVYlFFheVEB_2
	add-int v0, v0, v1
	goto/32 :l_FfzLhKuKHDzmecjx_3

	nop

	:l_NxeGZtDLbfonJikI_0
	const v0, 22
	goto/32 :l_GYIOqwVKpUKVRecI_1

	nop

	:l_hUZNrjhpqRSSxSot_11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dCEvuiDUfUECCsbz_12

	nop

	:l_vFsfKfxoiVYrRHtC_7
    const-string v0, "completion"

	goto/32 :l_OrIorToIQegSxnSt_8

	nop

	:l_GYIOqwVKpUKVRecI_1
	const v1, 7
	goto/32 :l_TnAqMSVYlFFheVEB_2

	nop

	:l_OrIorToIQegSxnSt_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
	goto/32 :l_PJLIsmzpDzFzVFqo_9

	nop

	:l_QInaRNUzzLqCIxIu_14
	goto/32 :VwFEOfPmzbjCtAPx
	:l_FfzLhKuKHDzmecjx_3
	rem-int v0, v0, v1
	goto/32 :l_JrbgyeRKNxJzQVyh_4

	nop

.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_iVEybZkVuELvsOsa_0

	nop

	:l_hjMoCyMVXsfzcGvs_3
	rem-int v0, v0, v1
	goto/32 :l_FDmZqWsnhSNRlaFm_4

	nop

	:l_IvyHPKKLfLUsFvlP_13
    return-object v0

	:after_last_instruction

	goto/32 :l_NdRCpchIjLpmSFil_14

	nop

	:l_KIMHrtOzURxzFbTu_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_nSIfmIIwQFbZoOMH_9

	nop

	:l_dqKgkNdaGatJROMW_11
    goto :goto_0

    :cond_0
	goto/32 :l_TZbLObppdMJRJeCM_12

	nop

	:l_hrxWaNrRppRaIKSD_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_dqKgkNdaGatJROMW_11

	nop

	:l_gGjWNmeAoxiVyujA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_CVOrnGiHPDuZaaBO_7

	nop

	:l_TZbLObppdMJRJeCM_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_IvyHPKKLfLUsFvlP_13

	nop

	:l_utsXpyxKFjoSMNuH_15
	goto/32 :PEQTDhUTBPyrZfTB
	:l_NdRCpchIjLpmSFil_14
	goto/32 :before_first_instruction

	:gRHthBUIljymCMeA
	goto/32 :l_utsXpyxKFjoSMNuH_15

	nop

	:l_NPtRZElomEhEZFCg_5
	goto/32 :gRHthBUIljymCMeA
	:ULSyqHsxwrMmVsNT
	:PEQTDhUTBPyrZfTB

	goto/32 :l_gGjWNmeAoxiVyujA_6

	nop

	:l_nSIfmIIwQFbZoOMH_9
	if-nez v1, :gl_vRAWaGEqCrzomCNs

	goto/32 :cond_0

	:gl_vRAWaGEqCrzomCNs
	goto/32 :l_hrxWaNrRppRaIKSD_10

	nop

	:l_iVEybZkVuELvsOsa_0
	const v0, 8
	goto/32 :l_QHgJoEigCVTtkuse_1

	nop

	:l_FDmZqWsnhSNRlaFm_4
	if-lez v0, :gl_nNwPGznkuRmdMDlZ

	goto/32 :ULSyqHsxwrMmVsNT

	:gl_nNwPGznkuRmdMDlZ	goto/32 :l_NPtRZElomEhEZFCg_5

	nop

	:l_CVOrnGiHPDuZaaBO_7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_KIMHrtOzURxzFbTu_8

	nop

	:l_QHgJoEigCVTtkuse_1
	const v1, 7
	goto/32 :l_fGVVpBSVstcTDVAX_2

	nop

	:l_fGVVpBSVstcTDVAX_2
	add-int v0, v0, v1
	goto/32 :l_hjMoCyMVXsfzcGvs_3

	nop

.end method

.method public final getCompletion()Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_MoNpatCCDrWbfBiD_0

	nop

	:l_ESMpIaAwjDLpeUBs_3
	goto/32 :before_first_instruction

	:l_VqxqNIYBvrEaFmQK_1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_FPZQPWaxnTtJavuc_2

	nop

	:l_FPZQPWaxnTtJavuc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ESMpIaAwjDLpeUBs_3

	nop

	:l_MoNpatCCDrWbfBiD_0
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
	goto/32 :l_VqxqNIYBvrEaFmQK_1

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_aFNJgvKgMAELiGGO_0

	nop

	:l_MlamUWIHpRTeGbKf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sadMhlufNWJTYjfQ_3

	nop

	:l_aFNJgvKgMAELiGGO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_uruJGmuUvrKWZkam_1

	nop

	:l_sadMhlufNWJTYjfQ_3
	goto/32 :before_first_instruction

	:l_uruJGmuUvrKWZkam_1
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugMetadataKt;->getStackTraceElement(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/StackTraceElement;

    move-result-object v0

	goto/32 :l_MlamUWIHpRTeGbKf_2

	nop

.end method

.method protected abstract invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected releaseIntercepted()V
    .locals 0

	goto/32 :l_BkpPvIYdTXzmYivU_0

	nop

	:l_KnEiwPCkJhTVgjuS_1
    return-void

	:after_last_instruction

	goto/32 :l_IiEYEuDcKJVKIvkV_2

	nop

	:l_BkpPvIYdTXzmYivU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_KnEiwPCkJhTVgjuS_1

	nop

	:l_IiEYEuDcKJVKIvkV_2
	goto/32 :before_first_instruction

.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_wjPtELPqhCwaYKPL_0

	nop

	:l_uvzOSqikNLsOMxkL_23
    move-object v5, v6

    .line 39
    .local v5, "outcome":Ljava/lang/Object;
	goto/32 :l_IlYTtcXcaOpFgFKH_24

	nop

	:l_DICmgadLRiBuemNA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_LFzgekBncWKnQOih_7

	nop

	:l_vLfMKwXYhnFRxhXJ_12
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_mgNVnEzAYkXFSErq_13

	nop

	:l_LNyJWPpfZLOBlELP_14
    move-object v2, v0

	goto/32 :l_EgoKguYxfKPfDUzD_15

	nop

	:l_asKnGDqmfAvGnhJZ_4
	if-lez v0, :gl_WedCbTiWlPFHruoA

	goto/32 :SepuEEpPBTcGoSYE

	:gl_WedCbTiWlPFHruoA	goto/32 :l_zmLaKchRIrkHRhOg_5

	nop

	:l_EgoKguYxfKPfDUzD_15
    check-cast v2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .local v2, "$this$resumeWith_u24lambda_u240":Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
	goto/32 :l_PUsqeMZVykqdNnCC_16

	nop

	:l_IlYTtcXcaOpFgFKH_24
    invoke-virtual {v2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->releaseIntercepted()V

    .line 40
	goto/32 :l_xZBohYyxueLoNwQK_25

	nop

	:l_MRMlUuMkILIQTVEV_1
	const v1, 19
	goto/32 :l_nRirigYtbDVlAeUd_2

	nop

	:l_gIJsSvIllJRThXqm_31
    return-void

	:after_last_instruction

	goto/32 :l_xBCNIOfLlGXznShN_32

	nop

	:l_LFzgekBncWKnQOih_7
    const/4 v0, 0x0

    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_LvwFhBfHNzctBNIc_8

	nop

	:l_WroSfHdqJTKEGGqE_29
    goto :goto_0

    .line 46
    .restart local v2    # "$this$resumeWith_u24lambda_u240":Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
    .restart local v3    # "$i$a$-with-BaseContinuationImpl$resumeWith$1":I
    .restart local v4    # "completion":Lkotlin/coroutines/Continuation;
    .restart local v5    # "outcome":Ljava/lang/Object;
    :cond_1
	goto/32 :l_zTtlngDTfwzgMsgE_30

	nop

	:l_FfeXrsGWEcxCdcaj_20
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_kMBzbmJelErUaIPs_21

	nop

	:l_MImWdRcVsLjPOHSj_27
    move-object v0, v4

    .line 43
	goto/32 :l_sCdSsVMSJPIzeitj_28

	nop

	:l_xiTlKkuNkXQtawrn_26
	if-nez v6, :gl_qzYURQNeyCKApvmm

	goto/32 :cond_1

	:gl_qzYURQNeyCKApvmm
    .line 42
	goto/32 :l_MImWdRcVsLjPOHSj_27

	nop

	:l_hAdkRbHQGzWqJzfV_11
    move-object v2, v0

	goto/32 :l_vLfMKwXYhnFRxhXJ_12

	nop

	:l_LvwFhBfHNzctBNIc_8
    move-object v0, p0

    .line 24
	goto/32 :l_byUnCoJIxwKSgcqr_9

	nop

	:l_utuRatyWaYtVlrgb_17
    iget-object v4, v2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_GrkZrsuaeeTSZfuH_18

	nop

	:l_BciLWxLicJxYhmdY_33
	goto/32 :fTjtKppuhEvFbSYG
	:l_xZBohYyxueLoNwQK_25
    instance-of v6, v4, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

	goto/32 :l_xiTlKkuNkXQtawrn_26

	nop

	:l_dSxGzEfaLteOMgYy_22
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 32
    .end local v5    # "exception":Ljava/lang/Throwable;
    :goto_1
    nop

    .line 31
	goto/32 :l_uvzOSqikNLsOMxkL_23

	nop

	:l_YEXGVImtCYfBhMdT_10
    move-object v1, p1

    .line 25
    :goto_0
    nop

    .line 28
	goto/32 :l_hAdkRbHQGzWqJzfV_11

	nop

	:l_nRirigYtbDVlAeUd_2
	add-int v0, v0, v1
	goto/32 :l_YMKvAeRcgCvJpLKB_3

	nop

	:l_xBCNIOfLlGXznShN_32
	goto/32 :before_first_instruction

	:NwBHtawjWGUbFGDi
	goto/32 :l_BciLWxLicJxYhmdY_33

	nop

	:l_zmLaKchRIrkHRhOg_5
	goto/32 :NwBHtawjWGUbFGDi
	:SepuEEpPBTcGoSYE
	:fTjtKppuhEvFbSYG

	goto/32 :l_DICmgadLRiBuemNA_6

	nop

	:l_kMBzbmJelErUaIPs_21
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_dSxGzEfaLteOMgYy_22

	nop

	:l_GrkZrsuaeeTSZfuH_18
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
	goto/32 :l_tEkhOoVbrhYDFgYX_19

	nop

	:l_mgNVnEzAYkXFSErq_13
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineResumed(Lkotlin/coroutines/Continuation;)V

    .line 29
	goto/32 :l_LNyJWPpfZLOBlELP_14

	nop

	:l_wjPtELPqhCwaYKPL_0
	const v0, 9
	goto/32 :l_MRMlUuMkILIQTVEV_1

	nop

	:l_tEkhOoVbrhYDFgYX_19
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v5

    .line 37
    .local v5, "exception":Ljava/lang/Throwable;
	goto/32 :l_FfeXrsGWEcxCdcaj_20

	nop

	:l_YMKvAeRcgCvJpLKB_3
	rem-int v0, v0, v1
	goto/32 :l_asKnGDqmfAvGnhJZ_4

	nop

	:l_PUsqeMZVykqdNnCC_16
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-with-BaseContinuationImpl$resumeWith$1":I
	goto/32 :l_utuRatyWaYtVlrgb_17

	nop

	:l_byUnCoJIxwKSgcqr_9
    const/4 v1, 0x0

    .local v1, "param":Ljava/lang/Object;
	goto/32 :l_YEXGVImtCYfBhMdT_10

	nop

	:l_sCdSsVMSJPIzeitj_28
    move-object v1, v5

    .line 49
    nop

    .line 29
    .end local v2    # "$this$resumeWith_u24lambda_u240":Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
    .end local v3    # "$i$a$-with-BaseContinuationImpl$resumeWith$1":I
    .end local v4    # "completion":Lkotlin/coroutines/Continuation;
    .end local v5    # "outcome":Ljava/lang/Object;
	goto/32 :l_WroSfHdqJTKEGGqE_29

	nop

	:l_zTtlngDTfwzgMsgE_30
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 47
	goto/32 :l_gIJsSvIllJRThXqm_31

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_OLiIrTSAFNIBnLTE_0

	nop

	:l_QQdLvrvtsfUOsRiY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_zUJsVrXGSQgMzUcs_7

	nop

	:l_UyVaPkCokYwwJPNu_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kBJfCgllRtMmYEbP_18

	nop

	:l_eiNYGkNvRYtsyXcb_9
    const-string v1, "Continuation at "

	goto/32 :l_AWuFvgUxwyDwPAIZ_10

	nop

	:l_bEHAJPSAonwIkJyu_3
	rem-int v0, v0, v1
	goto/32 :l_tanTDRwdJcpwoNin_4

	nop

	:l_OLiIrTSAFNIBnLTE_0
	const v0, 22
	goto/32 :l_RbcJzdrOinDCqqeK_1

	nop

	:l_zUJsVrXGSQgMzUcs_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_YndMEvvGRHNXzgwH_8

	nop

	:l_gpWxcNwDJLWgwuXy_14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_SwPCnYENZqqcwwEg_15

	nop

	:l_RzQpxoCJTZUwJGkS_21
	goto/32 :OrslFfXgELjoPAJt
	:l_QXKEsqMApCgciPlF_20
	goto/32 :before_first_instruction

	:yYKDflqRgOUkGyDY
	goto/32 :l_RzQpxoCJTZUwJGkS_21

	nop

	:l_RHADasVTXzoIytdP_2
	add-int v0, v0, v1
	goto/32 :l_bEHAJPSAonwIkJyu_3

	nop

	:l_tanTDRwdJcpwoNin_4
	if-lez v0, :gl_aScDamCKZqErCcPj

	goto/32 :IHUNrJYmxOlDpnhi

	:gl_aScDamCKZqErCcPj	goto/32 :l_sYoSpxbmAYOcEvtN_5

	nop

	:l_SISUYVkYnMuCYwJT_19
    return-object v0

	:after_last_instruction

	goto/32 :l_QXKEsqMApCgciPlF_20

	nop

	:l_gVDyoPwmmoPphZIS_13
    goto :goto_0

    :cond_0
	goto/32 :l_gpWxcNwDJLWgwuXy_14

	nop

	:l_jHbdLjUXYfwJIVIR_12
	if-nez v1, :gl_TyXTWlhsuWIQaiNl

	goto/32 :cond_0

	:gl_TyXTWlhsuWIQaiNl
	goto/32 :l_gVDyoPwmmoPphZIS_13

	nop

	:l_kBJfCgllRtMmYEbP_18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SISUYVkYnMuCYwJT_19

	nop

	:l_RbcJzdrOinDCqqeK_1
	const v1, 3
	goto/32 :l_RHADasVTXzoIytdP_2

	nop

	:l_AWuFvgUxwyDwPAIZ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CyqotHzAITrEfHsD_11

	nop

	:l_sYoSpxbmAYOcEvtN_5
	goto/32 :yYKDflqRgOUkGyDY
	:IHUNrJYmxOlDpnhi
	:OrslFfXgELjoPAJt

	goto/32 :l_QQdLvrvtsfUOsRiY_6

	nop

	:l_DATluEDcRpkGXpgT_16
    check-cast v1, Ljava/io/Serializable;

	goto/32 :l_UyVaPkCokYwwJPNu_17

	nop

	:l_YndMEvvGRHNXzgwH_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_eiNYGkNvRYtsyXcb_9

	nop

	:l_SwPCnYENZqqcwwEg_15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
	goto/32 :l_DATluEDcRpkGXpgT_16

	nop

	:l_CyqotHzAITrEfHsD_11
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v1

	goto/32 :l_jHbdLjUXYfwJIVIR_12

	nop

.end method
