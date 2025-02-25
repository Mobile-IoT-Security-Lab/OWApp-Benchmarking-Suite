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

	goto/32 :l_USglfMsZHtqYWNIU_0

	nop

	:l_USglfMsZHtqYWNIU_0
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
	goto/32 :l_UcXzzXvgdGwFiuJh_1

	nop

	:l_UcXzzXvgdGwFiuJh_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
	goto/32 :l_iPtsAHLXIytjKXKy_2

	nop

	:l_TlKJkmkiJxaOtNqU_3
    return-void

	:after_last_instruction

	goto/32 :l_cHAfipracDyFpSYr_4

	nop

	:l_iPtsAHLXIytjKXKy_2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

    .line 15
	goto/32 :l_TlKJkmkiJxaOtNqU_3

	nop

	:l_cHAfipracDyFpSYr_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_yOJgGUvFwCezWKUk_0

	nop

	:l_xkNCxhTwygrvLMxq_7
    const-string v0, "completion"

	goto/32 :l_ijekOWtBNHdpRHjC_8

	nop

	:l_ynopGXHqWOVMuiHz_10
    const-string v1, "create(Any?;Continuation) has not been overridden"

	goto/32 :l_tOrvCKXQlpzgzBQy_11

	nop

	:l_WjnHHPvizMnNePdJ_5
	goto/32 :eOyqhmFfgscVfgjn
	:rYeoiUyGsdJgBIkE
	:eDufjAXRCxUFqXDM

	goto/32 :l_FAhtMOAJYUtsJSyD_6

	nop

	:l_LiFJRzMSpHdWUdgr_4
	if-lez v0, :gl_MBjvBMOaRWbRzXMj

	goto/32 :rYeoiUyGsdJgBIkE

	:gl_MBjvBMOaRWbRzXMj	goto/32 :l_WjnHHPvizMnNePdJ_5

	nop

	:l_GLDNSGLmqbVjShdR_1
	const v1, 30
	goto/32 :l_xoLZZECLqhvobWsS_2

	nop

	:l_xoLZZECLqhvobWsS_2
	add-int v0, v0, v1
	goto/32 :l_knuPCHxcFEHDaWqN_3

	nop

	:l_yOJgGUvFwCezWKUk_0
	const v0, 7
	goto/32 :l_GLDNSGLmqbVjShdR_1

	nop

	:l_FAhtMOAJYUtsJSyD_6
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

	goto/32 :l_xkNCxhTwygrvLMxq_7

	nop

	:l_AZbLWoPmKOvgreNI_13
	goto/32 :before_first_instruction

	:eOyqhmFfgscVfgjn
	goto/32 :l_onAODszLDhsDHnQG_14

	nop

	:l_ijekOWtBNHdpRHjC_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
	goto/32 :l_WzolPtBRXEShQtBm_9

	nop

	:l_rcGTnSxNiCPcVUsr_12
    throw v0

	:after_last_instruction

	goto/32 :l_AZbLWoPmKOvgreNI_13

	nop

	:l_tOrvCKXQlpzgzBQy_11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rcGTnSxNiCPcVUsr_12

	nop

	:l_onAODszLDhsDHnQG_14
	goto/32 :eDufjAXRCxUFqXDM
	:l_knuPCHxcFEHDaWqN_3
	rem-int v0, v0, v1
	goto/32 :l_LiFJRzMSpHdWUdgr_4

	nop

	:l_WzolPtBRXEShQtBm_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ynopGXHqWOVMuiHz_10

	nop

.end method

.method public create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_DSIOgvuOMtLohiGA_0

	nop

	:l_eyFATRbESQhWkNHz_5
	goto/32 :gXaAixBePkBqZNNz
	:GRSKUcgkiCIXtNkJ
	:RdQzDqNXwpBYnlIZ

	goto/32 :l_aNXIbbUjkvebDHhY_6

	nop

	:l_DSIOgvuOMtLohiGA_0
	const v0, 5
	goto/32 :l_SxCvQXXyDqdzbslU_1

	nop

	:l_oRxzuwYkEHSwTBKB_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
	goto/32 :l_nmvNEfLvoEJftYMX_9

	nop

	:l_BguOPSAbQLAIWgNo_4
	if-lez v0, :gl_GwUGnfvyguEdTMVG

	goto/32 :GRSKUcgkiCIXtNkJ

	:gl_GwUGnfvyguEdTMVG	goto/32 :l_eyFATRbESQhWkNHz_5

	nop

	:l_sbubiLlcOjVLonme_10
    const-string v1, "create(Continuation) has not been overridden"

	goto/32 :l_vZQUufYefrJVHhkA_11

	nop

	:l_AiKwgoEIGXTCLIft_7
    const-string v0, "completion"

	goto/32 :l_oRxzuwYkEHSwTBKB_8

	nop

	:l_aNXIbbUjkvebDHhY_6
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

	goto/32 :l_AiKwgoEIGXTCLIft_7

	nop

	:l_vZQUufYefrJVHhkA_11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GapdObpLUgxbSepg_12

	nop

	:l_WEnjAqqQkYJPJaof_3
	rem-int v0, v0, v1
	goto/32 :l_BguOPSAbQLAIWgNo_4

	nop

	:l_SxCvQXXyDqdzbslU_1
	const v1, 32
	goto/32 :l_EybwEZHIpQDDPmGG_2

	nop

	:l_EybwEZHIpQDDPmGG_2
	add-int v0, v0, v1
	goto/32 :l_WEnjAqqQkYJPJaof_3

	nop

	:l_eHvrXEJeEjtsOirB_14
	goto/32 :RdQzDqNXwpBYnlIZ
	:l_nmvNEfLvoEJftYMX_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_sbubiLlcOjVLonme_10

	nop

	:l_GapdObpLUgxbSepg_12
    throw v0

	:after_last_instruction

	goto/32 :l_wtIrPMcSdcSHGlHJ_13

	nop

	:l_wtIrPMcSdcSHGlHJ_13
	goto/32 :before_first_instruction

	:gXaAixBePkBqZNNz
	goto/32 :l_eHvrXEJeEjtsOirB_14

	nop

.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_VeFdmASVTXBEkOIK_0

	nop

	:l_RTAlNMUBsZRXdGPE_15
	goto/32 :ZlCxSxhCXMucDApx
	:l_xJEzgrJkkOcMjKMM_3
	rem-int v0, v0, v1
	goto/32 :l_dOvEkvhwJozjRoMc_4

	nop

	:l_JmraqvpisVILLnfb_7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_MCuIHHaqBJntibCF_8

	nop

	:l_IUjYVbDeniXtHGuB_9
	if-nez v1, :gl_SZXRCxNFjHHDazoI

	goto/32 :cond_0

	:gl_SZXRCxNFjHHDazoI
	goto/32 :l_mSbHBBIsQfJLbXfI_10

	nop

	:l_VeFdmASVTXBEkOIK_0
	const v0, 5
	goto/32 :l_ASHGkLPSGasDryHU_1

	nop

	:l_RISMlgDBCpxgwauv_14
	goto/32 :before_first_instruction

	:WyTdQgKVplQXlxbE
	goto/32 :l_RTAlNMUBsZRXdGPE_15

	nop

	:l_mSbHBBIsQfJLbXfI_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_XjEzTpSFyvLOqCOp_11

	nop

	:l_dOvEkvhwJozjRoMc_4
	if-lez v0, :gl_grfxoriAWeVFXcoZ

	goto/32 :sPJIpcrfSPdWMiKs

	:gl_grfxoriAWeVFXcoZ	goto/32 :l_OnMslxIQwjXrYBrd_5

	nop

	:l_SqsMqPYFVUzDqgYD_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_EcsujJXdIpMyBoYK_13

	nop

	:l_XjEzTpSFyvLOqCOp_11
    goto :goto_0

    :cond_0
	goto/32 :l_SqsMqPYFVUzDqgYD_12

	nop

	:l_dhXjTaNjNVcmIhJD_2
	add-int v0, v0, v1
	goto/32 :l_xJEzgrJkkOcMjKMM_3

	nop

	:l_MCuIHHaqBJntibCF_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_IUjYVbDeniXtHGuB_9

	nop

	:l_EcsujJXdIpMyBoYK_13
    return-object v0

	:after_last_instruction

	goto/32 :l_RISMlgDBCpxgwauv_14

	nop

	:l_KNKFROusoEGeehsb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_JmraqvpisVILLnfb_7

	nop

	:l_ASHGkLPSGasDryHU_1
	const v1, 19
	goto/32 :l_dhXjTaNjNVcmIhJD_2

	nop

	:l_OnMslxIQwjXrYBrd_5
	goto/32 :WyTdQgKVplQXlxbE
	:sPJIpcrfSPdWMiKs
	:ZlCxSxhCXMucDApx

	goto/32 :l_KNKFROusoEGeehsb_6

	nop

.end method

.method public final getCompletion()Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_QPwOVZMlRHaQmdtC_0

	nop

	:l_ZTxDUxlCWeiZhSPT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wXyUiUWkqPtkEqHF_3

	nop

	:l_wXyUiUWkqPtkEqHF_3
	goto/32 :before_first_instruction

	:l_QPwOVZMlRHaQmdtC_0
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
	goto/32 :l_nCcWckxwqXVMSVJK_1

	nop

	:l_nCcWckxwqXVMSVJK_1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_ZTxDUxlCWeiZhSPT_2

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_YMrkchoMPUVEPmBD_0

	nop

	:l_FDnbBzNsRapkVNzN_3
	goto/32 :before_first_instruction

	:l_YMrkchoMPUVEPmBD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_ycmrOBktKeOTUnoQ_1

	nop

	:l_oLHAjyoXKXNLKayw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FDnbBzNsRapkVNzN_3

	nop

	:l_ycmrOBktKeOTUnoQ_1
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugMetadataKt;->getStackTraceElement(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/StackTraceElement;

    move-result-object v0

	goto/32 :l_oLHAjyoXKXNLKayw_2

	nop

.end method

.method protected abstract invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected releaseIntercepted()V
    .locals 0

	goto/32 :l_uLeOhIMVHJPCtzsI_0

	nop

	:l_shyFNnGKafYJFIVq_1
    return-void

	:after_last_instruction

	goto/32 :l_eckOAFgsVfTleRJu_2

	nop

	:l_eckOAFgsVfTleRJu_2
	goto/32 :before_first_instruction

	:l_uLeOhIMVHJPCtzsI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_shyFNnGKafYJFIVq_1

	nop

.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_EOhfYkFFZXmuTBZU_0

	nop

	:l_oUHPtuhnNesOMHMj_23
    move-object v5, v6

    .line 39
    .local v5, "outcome":Ljava/lang/Object;
	goto/32 :l_MtlgSiYBbMxSDCym_24

	nop

	:l_cBRayhaaOaOsRdhJ_11
    move-object v2, v0

	goto/32 :l_KxIPrTNDoBfCyCsd_12

	nop

	:l_VUFQUVEGwFrBQwhI_31
    return-void

	:after_last_instruction

	goto/32 :l_UfZEkoaKJoiFXMpN_32

	nop

	:l_AzMZboMWjyJheohV_4
	if-lez v0, :gl_tMTdsimuiHJYYObx

	goto/32 :USgvIwFvvbGhrrhq

	:gl_tMTdsimuiHJYYObx	goto/32 :l_EqpxtDhlxiDowAsj_5

	nop

	:l_mHmIAKYGtCqHKAog_19
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v5

    .line 37
    .local v5, "exception":Ljava/lang/Throwable;
	goto/32 :l_MwmEqjHrOtBwJKnA_20

	nop

	:l_sDzrpegBbThyFzIw_13
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineResumed(Lkotlin/coroutines/Continuation;)V

    .line 29
	goto/32 :l_ACRDxZRyCJexRoem_14

	nop

	:l_waSaityTTGoFzhqq_33
	goto/32 :pVXcPyJNkogbQPye
	:l_UgxhvhcAeGGZdSyb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_uIsmWDKwvadrrfup_7

	nop

	:l_uqSHmwZpeydSjaqG_10
    move-object v1, p1

    .line 25
    :goto_0
    nop

    .line 28
	goto/32 :l_cBRayhaaOaOsRdhJ_11

	nop

	:l_warLJytkwBwGQETp_30
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 47
	goto/32 :l_VUFQUVEGwFrBQwhI_31

	nop

	:l_KxIPrTNDoBfCyCsd_12
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_sDzrpegBbThyFzIw_13

	nop

	:l_uIsmWDKwvadrrfup_7
    const/4 v0, 0x0

    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_daLSZQRXWsAoJOFk_8

	nop

	:l_UfZEkoaKJoiFXMpN_32
	goto/32 :before_first_instruction

	:VpVJophOsVVoQbjw
	goto/32 :l_waSaityTTGoFzhqq_33

	nop

	:l_tJytFAUMyDFbbYbx_28
    move-object v1, v5

    .line 49
    nop

    .line 29
    .end local v2    # "$this$resumeWith_u24lambda_u240":Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
    .end local v3    # "$i$a$-with-BaseContinuationImpl$resumeWith$1":I
    .end local v4    # "completion":Lkotlin/coroutines/Continuation;
    .end local v5    # "outcome":Ljava/lang/Object;
	goto/32 :l_YIHUUswKhHXubMqI_29

	nop

	:l_blXgMcOgfCRWDsxb_15
    check-cast v2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .local v2, "$this$resumeWith_u24lambda_u240":Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
	goto/32 :l_NqMRxyZdSfNVkKyu_16

	nop

	:l_ACRDxZRyCJexRoem_14
    move-object v2, v0

	goto/32 :l_blXgMcOgfCRWDsxb_15

	nop

	:l_iLEuAXtZXtiJLPpk_25
    instance-of v6, v4, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

	goto/32 :l_UBsUsmoqCuUtdctU_26

	nop

	:l_usuTOQEmbnijPglq_17
    iget-object v4, v2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_BKEEXkFeOMDAYqzB_18

	nop

	:l_NEYBkihblxDkjdcF_2
	add-int v0, v0, v1
	goto/32 :l_VxczqSndsqunqFDF_3

	nop

	:l_BKEEXkFeOMDAYqzB_18
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
	goto/32 :l_mHmIAKYGtCqHKAog_19

	nop

	:l_MwmEqjHrOtBwJKnA_20
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_MFFXNVfnxDJAPARW_21

	nop

	:l_MFFXNVfnxDJAPARW_21
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_cQZPOfdUvxsOJOlC_22

	nop

	:l_YIHUUswKhHXubMqI_29
    goto :goto_0

    .line 46
    .restart local v2    # "$this$resumeWith_u24lambda_u240":Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
    .restart local v3    # "$i$a$-with-BaseContinuationImpl$resumeWith$1":I
    .restart local v4    # "completion":Lkotlin/coroutines/Continuation;
    .restart local v5    # "outcome":Ljava/lang/Object;
    :cond_1
	goto/32 :l_warLJytkwBwGQETp_30

	nop

	:l_VxczqSndsqunqFDF_3
	rem-int v0, v0, v1
	goto/32 :l_AzMZboMWjyJheohV_4

	nop

	:l_MtlgSiYBbMxSDCym_24
    invoke-virtual {v2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->releaseIntercepted()V

    .line 40
	goto/32 :l_iLEuAXtZXtiJLPpk_25

	nop

	:l_daLSZQRXWsAoJOFk_8
    move-object v0, p0

    .line 24
	goto/32 :l_evXcpQArbiDEeHht_9

	nop

	:l_UBsUsmoqCuUtdctU_26
	if-nez v6, :gl_sqiKKfVmxetoHmgE

	goto/32 :cond_1

	:gl_sqiKKfVmxetoHmgE
    .line 42
	goto/32 :l_buICgbbfCzoYIYeU_27

	nop

	:l_EOhfYkFFZXmuTBZU_0
	const v0, 14
	goto/32 :l_jTFJUepDmtQFiPBY_1

	nop

	:l_cQZPOfdUvxsOJOlC_22
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 32
    .end local v5    # "exception":Ljava/lang/Throwable;
    :goto_1
    nop

    .line 31
	goto/32 :l_oUHPtuhnNesOMHMj_23

	nop

	:l_NqMRxyZdSfNVkKyu_16
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-with-BaseContinuationImpl$resumeWith$1":I
	goto/32 :l_usuTOQEmbnijPglq_17

	nop

	:l_evXcpQArbiDEeHht_9
    const/4 v1, 0x0

    .local v1, "param":Ljava/lang/Object;
	goto/32 :l_uqSHmwZpeydSjaqG_10

	nop

	:l_buICgbbfCzoYIYeU_27
    move-object v0, v4

    .line 43
	goto/32 :l_tJytFAUMyDFbbYbx_28

	nop

	:l_EqpxtDhlxiDowAsj_5
	goto/32 :VpVJophOsVVoQbjw
	:USgvIwFvvbGhrrhq
	:pVXcPyJNkogbQPye

	goto/32 :l_UgxhvhcAeGGZdSyb_6

	nop

	:l_jTFJUepDmtQFiPBY_1
	const v1, 17
	goto/32 :l_NEYBkihblxDkjdcF_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_PXHNGZaDIhmPFDQP_0

	nop

	:l_SccHykSyhPGMDIVg_5
	goto/32 :MTkvWcJpnoygQyAp
	:kEzEaUhwomUZALmD
	:euwxCIMkwbjnCoAo

	goto/32 :l_QfzpNsRSgQQXHalY_6

	nop

	:l_YEqWeUpBBnJeZhhb_4
	if-lez v0, :gl_JUqZvNGBeZLFaywc

	goto/32 :kEzEaUhwomUZALmD

	:gl_JUqZvNGBeZLFaywc	goto/32 :l_SccHykSyhPGMDIVg_5

	nop

	:l_uKZTftKeoGBfIxtn_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RaeRGuogttkkWinw_11

	nop

	:l_PbkmEKlkCAedGSdR_21
	goto/32 :euwxCIMkwbjnCoAo
	:l_mdPWZpHkUyaUiRPy_14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_JFvdHkttKcOazMVH_15

	nop

	:l_tvisouUpazyKHfaf_1
	const v1, 16
	goto/32 :l_UcuLrtFnYvtnYVPU_2

	nop

	:l_PXHNGZaDIhmPFDQP_0
	const v0, 20
	goto/32 :l_tvisouUpazyKHfaf_1

	nop

	:l_HQRZsuoqpLuVfCme_16
    check-cast v1, Ljava/io/Serializable;

	goto/32 :l_DNcGWiSSlEDSUVQq_17

	nop

	:l_fPDFYjxRzDOciXiX_13
    goto :goto_0

    :cond_0
	goto/32 :l_mdPWZpHkUyaUiRPy_14

	nop

	:l_eYhxLoagVauHwGwc_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_CJbdbyaMyjCidaDs_8

	nop

	:l_UcuLrtFnYvtnYVPU_2
	add-int v0, v0, v1
	goto/32 :l_uXqLydWoSzvPjHaM_3

	nop

	:l_YVXfiPjjWSUwDWnl_9
    const-string v1, "Continuation at "

	goto/32 :l_uKZTftKeoGBfIxtn_10

	nop

	:l_AnyAapdcjGAALhNY_19
    return-object v0

	:after_last_instruction

	goto/32 :l_KMOMEeVesoNrYLXd_20

	nop

	:l_KMOMEeVesoNrYLXd_20
	goto/32 :before_first_instruction

	:MTkvWcJpnoygQyAp
	goto/32 :l_PbkmEKlkCAedGSdR_21

	nop

	:l_QfzpNsRSgQQXHalY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_eYhxLoagVauHwGwc_7

	nop

	:l_yZjiQDaWzVEWeuDf_18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_AnyAapdcjGAALhNY_19

	nop

	:l_DNcGWiSSlEDSUVQq_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yZjiQDaWzVEWeuDf_18

	nop

	:l_QgQhrYqZDgEeopVr_12
	if-nez v1, :gl_efdHCpFYFWiFgyUb

	goto/32 :cond_0

	:gl_efdHCpFYFWiFgyUb
	goto/32 :l_fPDFYjxRzDOciXiX_13

	nop

	:l_RaeRGuogttkkWinw_11
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v1

	goto/32 :l_QgQhrYqZDgEeopVr_12

	nop

	:l_JFvdHkttKcOazMVH_15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
	goto/32 :l_HQRZsuoqpLuVfCme_16

	nop

	:l_uXqLydWoSzvPjHaM_3
	rem-int v0, v0, v1
	goto/32 :l_YEqWeUpBBnJeZhhb_4

	nop

	:l_CJbdbyaMyjCidaDs_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YVXfiPjjWSUwDWnl_9

	nop

.end method
