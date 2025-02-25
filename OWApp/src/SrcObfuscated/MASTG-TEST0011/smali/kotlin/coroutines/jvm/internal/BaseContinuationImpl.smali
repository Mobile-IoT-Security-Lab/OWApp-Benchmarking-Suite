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

	goto/32 :l_DOLLoaxWyzUzFWUx_0

	nop

	:l_QWONdixToGeibiGS_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
	goto/32 :l_KcZfSElVSoXHzUhY_2

	nop

	:l_KcZfSElVSoXHzUhY_2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

    .line 15
	goto/32 :l_igMlVoWmbXBbfNHb_3

	nop

	:l_tobOMtcBFwNJdOpu_4
	goto/32 :before_first_instruction

	:l_igMlVoWmbXBbfNHb_3
    return-void

	:after_last_instruction

	goto/32 :l_tobOMtcBFwNJdOpu_4

	nop

	:l_DOLLoaxWyzUzFWUx_0
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
	goto/32 :l_QWONdixToGeibiGS_1

	nop

.end method


# virtual methods
.method public create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_QULctBTwSEZseWRM_0

	nop

	:l_cmNOLxsBPenvYOxu_5
	goto/32 :zUORGoJaPBOIIzFJ
	:sCWgawxAydaSCeIu
	:OxiVJSGLkBTwHigv

	goto/32 :l_SZnMLYjqStKmfsWU_6

	nop

	:l_QULctBTwSEZseWRM_0
	const v0, 3
	goto/32 :l_PJFaCYCCOqHRFYhk_1

	nop

	:l_EqOXRRrqEhwtzxqF_7
    const-string v0, "completion"

	goto/32 :l_SOJkrksmhuReGGlf_8

	nop

	:l_SZnMLYjqStKmfsWU_6
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

	goto/32 :l_EqOXRRrqEhwtzxqF_7

	nop

	:l_SOJkrksmhuReGGlf_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
	goto/32 :l_GRgllqZbYgCPjiep_9

	nop

	:l_GRgllqZbYgCPjiep_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_omYGrPxHlUBYQGKS_10

	nop

	:l_omYGrPxHlUBYQGKS_10
    const-string v1, "create(Any?;Continuation) has not been overridden"

	goto/32 :l_ZafqzHsVlhRkdJNd_11

	nop

	:l_HEyNkrMZtaxqksQA_3
	rem-int v0, v0, v1
	goto/32 :l_hlDvbnxuerBFkAsE_4

	nop

	:l_hlDvbnxuerBFkAsE_4
	if-lez v0, :gl_gJUnfuxrDLYgerpE

	goto/32 :sCWgawxAydaSCeIu

	:gl_gJUnfuxrDLYgerpE	goto/32 :l_cmNOLxsBPenvYOxu_5

	nop

	:l_PJFaCYCCOqHRFYhk_1
	const v1, 29
	goto/32 :l_fTnJrQdxCQyDfwnG_2

	nop

	:l_fTnJrQdxCQyDfwnG_2
	add-int v0, v0, v1
	goto/32 :l_HEyNkrMZtaxqksQA_3

	nop

	:l_WIbOpOQEZfwPwZwB_13
	goto/32 :before_first_instruction

	:zUORGoJaPBOIIzFJ
	goto/32 :l_DrlnVBbQhARCPJXl_14

	nop

	:l_DrlnVBbQhARCPJXl_14
	goto/32 :OxiVJSGLkBTwHigv
	:l_ZafqzHsVlhRkdJNd_11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QhJAElGAyWYkhCVi_12

	nop

	:l_QhJAElGAyWYkhCVi_12
    throw v0

	:after_last_instruction

	goto/32 :l_WIbOpOQEZfwPwZwB_13

	nop

.end method

.method public create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_NwIVINfvBkbPcWXu_0

	nop

	:l_AyDgSSwuJlXMOMdy_1
	const v1, 32
	goto/32 :l_YMQpsAXCgJzUyEfm_2

	nop

	:l_YMQpsAXCgJzUyEfm_2
	add-int v0, v0, v1
	goto/32 :l_bPaWNdTxlguvQUfP_3

	nop

	:l_xetekjgQPneBHwUO_7
    const-string v0, "completion"

	goto/32 :l_JqyhYzwRIiGUYdeT_8

	nop

	:l_NwIVINfvBkbPcWXu_0
	const v0, 20
	goto/32 :l_AyDgSSwuJlXMOMdy_1

	nop

	:l_tzpuFHtHjvAIHClj_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_TvnWmoEnRJjWzqlm_10

	nop

	:l_gdGwFiuJhiPtsAHL_13
	goto/32 :before_first_instruction

	:WPLuKozBHcmMngbD
	goto/32 :l_XIytjKXKyTlKJkmk_14

	nop

	:l_yGDnLWGmuUSglfMs_11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZHtqYWNIUUcXzzXv_12

	nop

	:l_JsVqeEAPkaDOPnks_6
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

	goto/32 :l_xetekjgQPneBHwUO_7

	nop

	:l_TvnWmoEnRJjWzqlm_10
    const-string v1, "create(Continuation) has not been overridden"

	goto/32 :l_yGDnLWGmuUSglfMs_11

	nop

	:l_XIytjKXKyTlKJkmk_14
	goto/32 :gnLINVDZOSVBKNPF
	:l_ZHtqYWNIUUcXzzXv_12
    throw v0

	:after_last_instruction

	goto/32 :l_gdGwFiuJhiPtsAHL_13

	nop

	:l_JSglMPrhDVWTNUen_4
	if-lez v0, :gl_AvwnFbXBDSGDBbMC

	goto/32 :TvWyCuNIENRihmek

	:gl_AvwnFbXBDSGDBbMC	goto/32 :l_BIHFwBRCUelsXiEe_5

	nop

	:l_JqyhYzwRIiGUYdeT_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
	goto/32 :l_tzpuFHtHjvAIHClj_9

	nop

	:l_bPaWNdTxlguvQUfP_3
	rem-int v0, v0, v1
	goto/32 :l_JSglMPrhDVWTNUen_4

	nop

	:l_BIHFwBRCUelsXiEe_5
	goto/32 :WPLuKozBHcmMngbD
	:TvWyCuNIENRihmek
	:gnLINVDZOSVBKNPF

	goto/32 :l_JsVqeEAPkaDOPnks_6

	nop

.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_iJxaOtNqUcHAfipr_0

	nop

	:l_LDhsDHnQGDSIOgvu_15
	goto/32 :XmvAAyDStDSZmIgd
	:l_izMnNePdJFAhtMOA_7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_JYUtsJSyDxkNCxhT_8

	nop

	:l_mqbVjShdRxoLZZEC_3
	rem-int v0, v0, v1
	goto/32 :l_LqhvobWsSknuPCHx_4

	nop

	:l_wygrvLMxqijekOWt_9
	if-nez v1, :gl_BNHdpRHjCWzolPtB

	goto/32 :cond_0

	:gl_BNHdpRHjCWzolPtB
	goto/32 :l_RXEShQtBmynopGXH_10

	nop

	:l_aRWbRzXMjWjnHHPv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_izMnNePdJFAhtMOA_7

	nop

	:l_iJxaOtNqUcHAfipr_0
	const v0, 2
	goto/32 :l_acDyFpSYryOJgGUv_1

	nop

	:l_RXEShQtBmynopGXH_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_qWOVMuiHztOrvCKX_11

	nop

	:l_LqhvobWsSknuPCHx_4
	if-lez v0, :gl_cFEHDaWqNLiFJRzM

	goto/32 :sZdKmKRjcVqmRqLw

	:gl_cFEHDaWqNLiFJRzM	goto/32 :l_SpHdWUdgrMBjvBMO_5

	nop

	:l_FwCezWKUkGLDNSGL_2
	add-int v0, v0, v1
	goto/32 :l_mqbVjShdRxoLZZEC_3

	nop

	:l_acDyFpSYryOJgGUv_1
	const v1, 13
	goto/32 :l_FwCezWKUkGLDNSGL_2

	nop

	:l_NiCPcVUsrAZbLWoP_13
    return-object v0

	:after_last_instruction

	goto/32 :l_mKOvgreNIonAODsz_14

	nop

	:l_JYUtsJSyDxkNCxhT_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_wygrvLMxqijekOWt_9

	nop

	:l_mKOvgreNIonAODsz_14
	goto/32 :before_first_instruction

	:sWzmhDYnZhiIyxtu
	goto/32 :l_LDhsDHnQGDSIOgvu_15

	nop

	:l_QlpzgzBQyrcGTnSx_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NiCPcVUsrAZbLWoP_13

	nop

	:l_SpHdWUdgrMBjvBMO_5
	goto/32 :sWzmhDYnZhiIyxtu
	:sZdKmKRjcVqmRqLw
	:XmvAAyDStDSZmIgd

	goto/32 :l_aRWbRzXMjWjnHHPv_6

	nop

	:l_qWOVMuiHztOrvCKX_11
    goto :goto_0

    :cond_0
	goto/32 :l_QlpzgzBQyrcGTnSx_12

	nop

.end method

.method public final getCompletion()Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_OMtLohiGASxCvQXX_0

	nop

	:l_OMtLohiGASxCvQXX_0
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
	goto/32 :l_yDqdzbslUEybwEZH_1

	nop

	:l_QkYJPJaofBguOPSA_3
	goto/32 :before_first_instruction

	:l_yDqdzbslUEybwEZH_1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_IpQDDPmGGWEnjAqq_2

	nop

	:l_IpQDDPmGGWEnjAqq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QkYJPJaofBguOPSA_3

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_bQLAIWgNoGwUGnfv_0

	nop

	:l_ESQhWkNHzaNXIbbU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jkvebDHhYAiKwgoE_3

	nop

	:l_yguEdTMVGeyFATRb_1
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugMetadataKt;->getStackTraceElement(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/StackTraceElement;

    move-result-object v0

	goto/32 :l_ESQhWkNHzaNXIbbU_2

	nop

	:l_bQLAIWgNoGwUGnfv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_yguEdTMVGeyFATRb_1

	nop

	:l_jkvebDHhYAiKwgoE_3
	goto/32 :before_first_instruction

.end method

.method protected abstract invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected releaseIntercepted()V
    .locals 0

	goto/32 :l_IGXTCLIftoRxzuwY_0

	nop

	:l_kEHSwTBKBnmvNEfL_1
    return-void

	:after_last_instruction

	goto/32 :l_voEJftYMXsbubiLl_2

	nop

	:l_voEJftYMXsbubiLl_2
	goto/32 :before_first_instruction

	:l_IGXTCLIftoRxzuwY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_kEHSwTBKBnmvNEfL_1

	nop

.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_cOjVLonmevZQUufY_0

	nop

	:l_efrJVHhkAGapdObp_1
	const v1, 5
	goto/32 :l_LUgxbSepgwtIrPMc_2

	nop

	:l_SGasDryHUdhXjTaN_5
	goto/32 :EZcgLpIEOayiAqew
	:DAxNKimaQctDfQtO
	:EgBOSJmWrnPyaDcn

	goto/32 :l_jNVcmIhJDxJEzgrJ_6

	nop

	:l_sQfJLbXfIXjEzTpS_16
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-with-BaseContinuationImpl$resumeWith$1":I
	goto/32 :l_FyvLOqCOpSqsMqPY_17

	nop

	:l_soEGeehsbJmraqvp_11
    move-object v2, v0

	goto/32 :l_isVILLnfbMCuIHHa_12

	nop

	:l_FZXmuTBZUjTFJUep_32
	goto/32 :before_first_instruction

	:EZcgLpIEOayiAqew
	goto/32 :l_DmtQFiPBYNEYBkih_33

	nop

	:l_BsZRXdGPEQPwOVZM_21
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_lRHaQmdtCnCcWckx_22

	nop

	:l_sVfTleRJuEOhfYkF_31
    return-void

	:after_last_instruction

	goto/32 :l_FZXmuTBZUjTFJUep_32

	nop

	:l_FVUzDqgYDEcsujJX_18
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
	goto/32 :l_dIpMyBoYKRISMlgD_19

	nop

	:l_isVILLnfbMCuIHHa_12
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_qBJntibCFIUjYVbD_13

	nop

	:l_kkOcMjKMMdOvEkvh_7
    const/4 v0, 0x0

    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_wJozjRoMcgrfxori_8

	nop

	:l_KafYJFIVqeckOAFg_30
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 47
	goto/32 :l_sVfTleRJuEOhfYkF_31

	nop

	:l_DmtQFiPBYNEYBkih_33
	goto/32 :EgBOSJmWrnPyaDcn
	:l_BCpxgwauvRTAlNMU_20
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_BsZRXdGPEQPwOVZM_21

	nop

	:l_wJozjRoMcgrfxori_8
    move-object v0, p0

    .line 24
	goto/32 :l_AWeVFXcoZOnMslxI_9

	nop

	:l_eniXtHGuBSZXRCxN_14
    move-object v2, v0

	goto/32 :l_FjHHDazoImSbHBBI_15

	nop

	:l_QwjXrYBrdKNKFROu_10
    move-object v1, p1

    .line 25
    :goto_0
    nop

    .line 28
	goto/32 :l_soEGeehsbJmraqvp_11

	nop

	:l_LUgxbSepgwtIrPMc_2
	add-int v0, v0, v1
	goto/32 :l_SdcSHGlHJeHvrXEJ_3

	nop

	:l_XKXNLKaywFDnbBzN_27
    move-object v0, v4

    .line 43
	goto/32 :l_sRapkVNzNuLeOhIM_28

	nop

	:l_qBJntibCFIUjYVbD_13
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineResumed(Lkotlin/coroutines/Continuation;)V

    .line 29
	goto/32 :l_eniXtHGuBSZXRCxN_14

	nop

	:l_AWeVFXcoZOnMslxI_9
    const/4 v1, 0x0

    .local v1, "param":Ljava/lang/Object;
	goto/32 :l_QwjXrYBrdKNKFROu_10

	nop

	:l_jNVcmIhJDxJEzgrJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_kkOcMjKMMdOvEkvh_7

	nop

	:l_FjHHDazoImSbHBBI_15
    check-cast v2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .local v2, "$this$resumeWith_u24lambda_u240":Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
	goto/32 :l_sQfJLbXfIXjEzTpS_16

	nop

	:l_MPUVEPmBDycmrOBk_26
	if-nez v6, :gl_tKeOTUnoQoLHAjyo

	goto/32 :cond_1

	:gl_tKeOTUnoQoLHAjyo
    .line 42
	goto/32 :l_XKXNLKaywFDnbBzN_27

	nop

	:l_kqPtkEqHFYMrkcho_25
    instance-of v6, v4, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

	goto/32 :l_MPUVEPmBDycmrOBk_26

	nop

	:l_SdcSHGlHJeHvrXEJ_3
	rem-int v0, v0, v1
	goto/32 :l_eEjtsOirBVeFdmAS_4

	nop

	:l_FyvLOqCOpSqsMqPY_17
    iget-object v4, v2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_FVUzDqgYDEcsujJX_18

	nop

	:l_sRapkVNzNuLeOhIM_28
    move-object v1, v5

    .line 49
    nop

    .line 29
    .end local v2    # "$this$resumeWith_u24lambda_u240":Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
    .end local v3    # "$i$a$-with-BaseContinuationImpl$resumeWith$1":I
    .end local v4    # "completion":Lkotlin/coroutines/Continuation;
    .end local v5    # "outcome":Ljava/lang/Object;
	goto/32 :l_VHJPCtzsIshyFNnG_29

	nop

	:l_VHJPCtzsIshyFNnG_29
    goto :goto_0

    .line 46
    .restart local v2    # "$this$resumeWith_u24lambda_u240":Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
    .restart local v3    # "$i$a$-with-BaseContinuationImpl$resumeWith$1":I
    .restart local v4    # "completion":Lkotlin/coroutines/Continuation;
    .restart local v5    # "outcome":Ljava/lang/Object;
    :cond_1
	goto/32 :l_KafYJFIVqeckOAFg_30

	nop

	:l_cOjVLonmevZQUufY_0
	const v0, 10
	goto/32 :l_efrJVHhkAGapdObp_1

	nop

	:l_wqXVMSVJKZTxDUxl_23
    move-object v5, v6

    .line 39
    .local v5, "outcome":Ljava/lang/Object;
	goto/32 :l_CWeiZhSPTwXyUiUW_24

	nop

	:l_eEjtsOirBVeFdmAS_4
	if-lez v0, :gl_VTXBEkOIKASHGkLP

	goto/32 :DAxNKimaQctDfQtO

	:gl_VTXBEkOIKASHGkLP	goto/32 :l_SGasDryHUdhXjTaN_5

	nop

	:l_dIpMyBoYKRISMlgD_19
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v5

    .line 37
    .local v5, "exception":Ljava/lang/Throwable;
	goto/32 :l_BCpxgwauvRTAlNMU_20

	nop

	:l_CWeiZhSPTwXyUiUW_24
    invoke-virtual {v2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->releaseIntercepted()V

    .line 40
	goto/32 :l_kqPtkEqHFYMrkcho_25

	nop

	:l_lRHaQmdtCnCcWckx_22
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 32
    .end local v5    # "exception":Ljava/lang/Throwable;
    :goto_1
    nop

    .line 31
	goto/32 :l_wqXVMSVJKZTxDUxl_23

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_blxDkjdcFVxczqSn_0

	nop

	:l_aOaOsRdhJKxIPrTN_9
    const-string v1, "Continuation at "

	goto/32 :l_DoBfCyCsdsDzrpeg_10

	nop

	:l_DoBfCyCsdsDzrpeg_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BbThyFzIwACRDxZR_11

	nop

	:l_nNesOMHMjMtlgSiY_20
	goto/32 :before_first_instruction

	:RbefWCyPuGHGfCrT
	goto/32 :l_BbMxSDCymiLEuAXt_21

	nop

	:l_wvadrrfupdaLSZQR_5
	goto/32 :RbefWCyPuGHGfCrT
	:RocLgruXzUapCagw
	:MJTgXBSmLpHPjJEZ

	goto/32 :l_XWsAoJOFkevXcpQA_6

	nop

	:l_uiHJYYObxEqpxtDh_3
	rem-int v0, v0, v1
	goto/32 :l_lxiDowAsjUgxhvhc_4

	nop

	:l_BbThyFzIwACRDxZR_11
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v1

	goto/32 :l_yCJexRoemblXgMcO_12

	nop

	:l_yCJexRoemblXgMcO_12
	if-nez v1, :gl_gfCRWDsxbNqMRxyZ

	goto/32 :cond_0

	:gl_gfCRWDsxbNqMRxyZ
	goto/32 :l_dSfNVkKyuusuTOQE_13

	nop

	:l_rOtBwJKnAMFFXNVf_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nxDJAPARWcQZPOfd_18

	nop

	:l_XWsAoJOFkevXcpQA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_rbiDEeHhtuqSHmwZ_7

	nop

	:l_dSfNVkKyuusuTOQE_13
    goto :goto_0

    :cond_0
	goto/32 :l_mbnijPglqBKEEXkF_14

	nop

	:l_BbMxSDCymiLEuAXt_21
	goto/32 :MJTgXBSmLpHPjJEZ
	:l_rbiDEeHhtuqSHmwZ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_peydSjaqGcBRayha_8

	nop

	:l_UvxsOJOlCoUHPtuh_19
    return-object v0

	:after_last_instruction

	goto/32 :l_nNesOMHMjMtlgSiY_20

	nop

	:l_GtCqHKAogMwmEqjH_16
    check-cast v1, Ljava/io/Serializable;

	goto/32 :l_rOtBwJKnAMFFXNVf_17

	nop

	:l_peydSjaqGcBRayha_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_aOaOsRdhJKxIPrTN_9

	nop

	:l_lxiDowAsjUgxhvhc_4
	if-lez v0, :gl_AeGGZdSybuIsmWDK

	goto/32 :RocLgruXzUapCagw

	:gl_AeGGZdSybuIsmWDK	goto/32 :l_wvadrrfupdaLSZQR_5

	nop

	:l_blxDkjdcFVxczqSn_0
	const v0, 1
	goto/32 :l_dsqunqFDFAzMZboM_1

	nop

	:l_dsqunqFDFAzMZboM_1
	const v1, 29
	goto/32 :l_WjyJheohVtMTdsim_2

	nop

	:l_mbnijPglqBKEEXkF_14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_eOMDAYqzBmHmIAKY_15

	nop

	:l_WjyJheohVtMTdsim_2
	add-int v0, v0, v1
	goto/32 :l_uiHJYYObxEqpxtDh_3

	nop

	:l_nxDJAPARWcQZPOfd_18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UvxsOJOlCoUHPtuh_19

	nop

	:l_eOMDAYqzBmHmIAKY_15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
	goto/32 :l_GtCqHKAogMwmEqjH_16

	nop

.end method
