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

	goto/32 :l_mYKymhQLOiqAzyCs_0

	nop

	:l_viGSyKhyHauGySyE_4
	goto/32 :before_first_instruction

	:l_sFVBKVpBGpouzsXg_3
    return-void

	:after_last_instruction

	goto/32 :l_viGSyKhyHauGySyE_4

	nop

	:l_VLVNhkpfqAfMMwDO_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
	goto/32 :l_TmzBpBpOQGHRhwzg_2

	nop

	:l_TmzBpBpOQGHRhwzg_2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

    .line 15
	goto/32 :l_sFVBKVpBGpouzsXg_3

	nop

	:l_mYKymhQLOiqAzyCs_0
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
	goto/32 :l_VLVNhkpfqAfMMwDO_1

	nop

.end method


# virtual methods
.method public create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_JfTihLpYSvkujGPp_0

	nop

	:l_mLWPLRIctpPGHyGj_1
	const v1, 13
	goto/32 :l_vDgbWAuAdkLbgkpA_2

	nop

	:l_JfTihLpYSvkujGPp_0
	const v0, 19
	goto/32 :l_mLWPLRIctpPGHyGj_1

	nop

	:l_fLdhkVgZxpnIMylX_10
    const-string v1, "create(Any?;Continuation) has not been overridden"

	goto/32 :l_XdUbrfJJmdiCsuHu_11

	nop

	:l_rYGCNvyXMUNGIXTv_12
    throw v0

	:after_last_instruction

	goto/32 :l_rNzkylfYmUNDPmgj_13

	nop

	:l_rNzkylfYmUNDPmgj_13
	goto/32 :before_first_instruction

	:bDmYhzBNxfthdNWR
	goto/32 :l_mhPwqrDXBRuLLQRY_14

	nop

	:l_wutqtCWtXDDlScgC_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
	goto/32 :l_nseVFShXAOAdmspn_9

	nop

	:l_uMpywsGdpNdXpllZ_7
    const-string v0, "completion"

	goto/32 :l_wutqtCWtXDDlScgC_8

	nop

	:l_vDgbWAuAdkLbgkpA_2
	add-int v0, v0, v1
	goto/32 :l_hKTYfOePZuzTROyv_3

	nop

	:l_gLkshubqvKcoLwVF_5
	goto/32 :bDmYhzBNxfthdNWR
	:iQezBoSrueftlgSc
	:TEQbihadRUzxCQJU

	goto/32 :l_szQzgGYIhrURMKPw_6

	nop

	:l_mhPwqrDXBRuLLQRY_14
	goto/32 :TEQbihadRUzxCQJU
	:l_JYkbyJTlPDGXsjlg_4
	if-lez v0, :gl_UPBBJFtKFIMtwldh

	goto/32 :iQezBoSrueftlgSc

	:gl_UPBBJFtKFIMtwldh	goto/32 :l_gLkshubqvKcoLwVF_5

	nop

	:l_hKTYfOePZuzTROyv_3
	rem-int v0, v0, v1
	goto/32 :l_JYkbyJTlPDGXsjlg_4

	nop

	:l_szQzgGYIhrURMKPw_6
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

	goto/32 :l_uMpywsGdpNdXpllZ_7

	nop

	:l_XdUbrfJJmdiCsuHu_11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rYGCNvyXMUNGIXTv_12

	nop

	:l_nseVFShXAOAdmspn_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_fLdhkVgZxpnIMylX_10

	nop

.end method

.method public create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_kQgxFuLoyrzOlhVZ_0

	nop

	:l_kVtxENLDVSXqxzrN_7
    const-string v0, "completion"

	goto/32 :l_OScFsswLgtlZvBhh_8

	nop

	:l_wEGenQCVEiCJQVMD_1
	const v1, 12
	goto/32 :l_VQKKJUVtZNYgGILG_2

	nop

	:l_grGXyRPPBaHLQVth_4
	if-lez v0, :gl_vzoouVEttxwDOJCN

	goto/32 :hrnePlEVKoRVzHZK

	:gl_vzoouVEttxwDOJCN	goto/32 :l_wTCacifZrCmDiuUy_5

	nop

	:l_iqDYJHvFrXXIzKtA_13
	goto/32 :before_first_instruction

	:ukHEJwsCZqNCqbaI
	goto/32 :l_SWbeRFNjBlOWFvxH_14

	nop

	:l_wTCacifZrCmDiuUy_5
	goto/32 :ukHEJwsCZqNCqbaI
	:hrnePlEVKoRVzHZK
	:OzjWsWaQQnteKupn

	goto/32 :l_KtjHxfFoLKYSkBUE_6

	nop

	:l_tGMeyGXfFTwbTAmP_3
	rem-int v0, v0, v1
	goto/32 :l_grGXyRPPBaHLQVth_4

	nop

	:l_SWbeRFNjBlOWFvxH_14
	goto/32 :OzjWsWaQQnteKupn
	:l_kQgxFuLoyrzOlhVZ_0
	const v0, 15
	goto/32 :l_wEGenQCVEiCJQVMD_1

	nop

	:l_KtjHxfFoLKYSkBUE_6
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

	goto/32 :l_kVtxENLDVSXqxzrN_7

	nop

	:l_BJCSbjGvqjGSzrkP_12
    throw v0

	:after_last_instruction

	goto/32 :l_iqDYJHvFrXXIzKtA_13

	nop

	:l_OScFsswLgtlZvBhh_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
	goto/32 :l_FcuMUAjSgoXtINgc_9

	nop

	:l_twWeOxgPsBAqKDrn_11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BJCSbjGvqjGSzrkP_12

	nop

	:l_VQKKJUVtZNYgGILG_2
	add-int v0, v0, v1
	goto/32 :l_tGMeyGXfFTwbTAmP_3

	nop

	:l_FcuMUAjSgoXtINgc_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ulzvwfbzQCgylrxL_10

	nop

	:l_ulzvwfbzQCgylrxL_10
    const-string v1, "create(Continuation) has not been overridden"

	goto/32 :l_twWeOxgPsBAqKDrn_11

	nop

.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_eLYFyQWNXpLEgZRG_0

	nop

	:l_ZgnOPpbiawVmPMTK_2
	add-int v0, v0, v1
	goto/32 :l_YAIoQaGvwWxuWTeC_3

	nop

	:l_CEBShZNTUczndinS_4
	if-lez v0, :gl_vLrJfyJLKDhEUjuo

	goto/32 :jxfVOixhFPyaELDp

	:gl_vLrJfyJLKDhEUjuo	goto/32 :l_YMwNteFZSGhDlSQC_5

	nop

	:l_gzgofItdryVnpbkK_13
    return-object v0

	:after_last_instruction

	goto/32 :l_gElyWZsARLhuarqv_14

	nop

	:l_YAIoQaGvwWxuWTeC_3
	rem-int v0, v0, v1
	goto/32 :l_CEBShZNTUczndinS_4

	nop

	:l_oOlZnDgXdJwRXdZX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_fgKWvUOccxhEIMUb_7

	nop

	:l_EZfQZGhyKCEXthyl_15
	goto/32 :AFneKrSZuuNnDSER
	:l_fgKWvUOccxhEIMUb_7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_VxLOXAUxsTkRAjkD_8

	nop

	:l_juomSTuBlSCRDrff_11
    goto :goto_0

    :cond_0
	goto/32 :l_ZZajAYeBSojkdjQV_12

	nop

	:l_YXUwSvCFmxWPTaeX_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_juomSTuBlSCRDrff_11

	nop

	:l_YMwNteFZSGhDlSQC_5
	goto/32 :bWtLYbssFFUHoCZx
	:jxfVOixhFPyaELDp
	:AFneKrSZuuNnDSER

	goto/32 :l_oOlZnDgXdJwRXdZX_6

	nop

	:l_ZZajAYeBSojkdjQV_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_gzgofItdryVnpbkK_13

	nop

	:l_WBabNYxqwtDLspRD_9
	if-nez v1, :gl_enEFmRWjUwfntvvM

	goto/32 :cond_0

	:gl_enEFmRWjUwfntvvM
	goto/32 :l_YXUwSvCFmxWPTaeX_10

	nop

	:l_VxLOXAUxsTkRAjkD_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_WBabNYxqwtDLspRD_9

	nop

	:l_WtGFENTgdarnLTqq_1
	const v1, 16
	goto/32 :l_ZgnOPpbiawVmPMTK_2

	nop

	:l_eLYFyQWNXpLEgZRG_0
	const v0, 3
	goto/32 :l_WtGFENTgdarnLTqq_1

	nop

	:l_gElyWZsARLhuarqv_14
	goto/32 :before_first_instruction

	:bWtLYbssFFUHoCZx
	goto/32 :l_EZfQZGhyKCEXthyl_15

	nop

.end method

.method public final getCompletion()Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_QhzCZlAzsJZICXeC_0

	nop

	:l_aFInJwqoHEuwreDp_3
	goto/32 :before_first_instruction

	:l_QhzCZlAzsJZICXeC_0
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
	goto/32 :l_BDLhKoygBoPZdHlU_1

	nop

	:l_BDLhKoygBoPZdHlU_1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_RpLxiyUyeGoFBDce_2

	nop

	:l_RpLxiyUyeGoFBDce_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aFInJwqoHEuwreDp_3

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_rtQzbGSCjRxtZFLO_0

	nop

	:l_pLUILgMVgGMQwlkO_3
	goto/32 :before_first_instruction

	:l_rtQzbGSCjRxtZFLO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_lDXmVwfoyLwfJYSK_1

	nop

	:l_EXoUjTnvIvHPeZfd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pLUILgMVgGMQwlkO_3

	nop

	:l_lDXmVwfoyLwfJYSK_1
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugMetadataKt;->getStackTraceElement(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/StackTraceElement;

    move-result-object v0

	goto/32 :l_EXoUjTnvIvHPeZfd_2

	nop

.end method

.method protected abstract invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected releaseIntercepted()V
    .locals 0

	goto/32 :l_tFVINOUpaPccpqPH_0

	nop

	:l_tFVINOUpaPccpqPH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_hnclJKymCrXinExy_1

	nop

	:l_hnclJKymCrXinExy_1
    return-void

	:after_last_instruction

	goto/32 :l_jdgYEZNixmjsJArX_2

	nop

	:l_jdgYEZNixmjsJArX_2
	goto/32 :before_first_instruction

.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_QMhYUZsSEwkyumvk_0

	nop

	:l_IIZCJwMwEYLBHrNS_13
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineResumed(Lkotlin/coroutines/Continuation;)V

    .line 29
	goto/32 :l_bdFtNZGxnogcCViq_14

	nop

	:l_rXURjkwVQcSlWqDx_32
	goto/32 :before_first_instruction

	:kXDJGupRWcDUzXwr
	goto/32 :l_kXxfhETMIDTSVMEY_33

	nop

	:l_PotHlUftNMrErSku_23
    move-object v5, v6

    .line 39
    .local v5, "outcome":Ljava/lang/Object;
	goto/32 :l_uhbERTIzzVIgalrW_24

	nop

	:l_LVxAawEhSakxUKFL_11
    move-object v2, v0

	goto/32 :l_OdkrtYPZmMYBfzQq_12

	nop

	:l_gHFfBjeophyBvWXL_10
    move-object v1, p1

    .line 25
    :goto_0
    nop

    .line 28
	goto/32 :l_LVxAawEhSakxUKFL_11

	nop

	:l_ghkzFgmdNTNGKDMp_18
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
	goto/32 :l_zxbiaPAEnTYMiQva_19

	nop

	:l_uhbERTIzzVIgalrW_24
    invoke-virtual {v2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->releaseIntercepted()V

    .line 40
	goto/32 :l_BaOSnOUsMZjAqOwT_25

	nop

	:l_BaOSnOUsMZjAqOwT_25
    instance-of v6, v4, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

	goto/32 :l_KiBWBARECAQRHEyY_26

	nop

	:l_aUECAomoZHNiTSIL_3
	rem-int v0, v0, v1
	goto/32 :l_JdBrmalhnqXxmpmr_4

	nop

	:l_GhMeZCgmRJMBsqVI_17
    iget-object v4, v2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_ghkzFgmdNTNGKDMp_18

	nop

	:l_OdkrtYPZmMYBfzQq_12
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_IIZCJwMwEYLBHrNS_13

	nop

	:l_aTFLqnNGjgvSSnRA_5
	goto/32 :kXDJGupRWcDUzXwr
	:DJjbAhXAhsHXYTmB
	:LwYRyOYXhxFsOmOg

	goto/32 :l_nBWhxUFpuRnrRehx_6

	nop

	:l_nBWhxUFpuRnrRehx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_OQCVchqlzPwvBuHn_7

	nop

	:l_uHaTgKgKlaMjrjNh_28
    move-object v1, v5

    .line 49
    nop

    .line 29
    .end local v2    # "$this$resumeWith_u24lambda_u240":Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
    .end local v3    # "$i$a$-with-BaseContinuationImpl$resumeWith$1":I
    .end local v4    # "completion":Lkotlin/coroutines/Continuation;
    .end local v5    # "outcome":Ljava/lang/Object;
	goto/32 :l_UMlGlCmveKqbOLRF_29

	nop

	:l_bdFtNZGxnogcCViq_14
    move-object v2, v0

	goto/32 :l_nWicEGeNhmxakWPB_15

	nop

	:l_STpeXssDppLvhbqw_8
    move-object v0, p0

    .line 24
	goto/32 :l_DQdkWtGWYvasizCa_9

	nop

	:l_MqhTrMLSzLANYdoH_16
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-with-BaseContinuationImpl$resumeWith$1":I
	goto/32 :l_GhMeZCgmRJMBsqVI_17

	nop

	:l_mEsVfozuuatNpDwG_21
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_cfkiLBSECxVYlZlp_22

	nop

	:l_KiBWBARECAQRHEyY_26
	if-nez v6, :gl_gTiMXJzRwxPvmmQd

	goto/32 :cond_1

	:gl_gTiMXJzRwxPvmmQd
    .line 42
	goto/32 :l_njgNgNOLfVZXCIXM_27

	nop

	:l_QMhYUZsSEwkyumvk_0
	const v0, 21
	goto/32 :l_oJEmQcfWifdKSRrI_1

	nop

	:l_HRUPdvPOpXefprRY_2
	add-int v0, v0, v1
	goto/32 :l_aUECAomoZHNiTSIL_3

	nop

	:l_kXxfhETMIDTSVMEY_33
	goto/32 :LwYRyOYXhxFsOmOg
	:l_JdBrmalhnqXxmpmr_4
	if-lez v0, :gl_tjwmWrGdUGRTIsdn

	goto/32 :DJjbAhXAhsHXYTmB

	:gl_tjwmWrGdUGRTIsdn	goto/32 :l_aTFLqnNGjgvSSnRA_5

	nop

	:l_zxbiaPAEnTYMiQva_19
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v5

    .line 37
    .local v5, "exception":Ljava/lang/Throwable;
	goto/32 :l_YQtLGGLTZyUqHfCI_20

	nop

	:l_eNfbabeXMHlTUxGy_31
    return-void

	:after_last_instruction

	goto/32 :l_rXURjkwVQcSlWqDx_32

	nop

	:l_DQdkWtGWYvasizCa_9
    const/4 v1, 0x0

    .local v1, "param":Ljava/lang/Object;
	goto/32 :l_gHFfBjeophyBvWXL_10

	nop

	:l_lvnWxRevcuHVZNBo_30
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 47
	goto/32 :l_eNfbabeXMHlTUxGy_31

	nop

	:l_cfkiLBSECxVYlZlp_22
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 32
    .end local v5    # "exception":Ljava/lang/Throwable;
    :goto_1
    nop

    .line 31
	goto/32 :l_PotHlUftNMrErSku_23

	nop

	:l_nWicEGeNhmxakWPB_15
    check-cast v2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .local v2, "$this$resumeWith_u24lambda_u240":Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
	goto/32 :l_MqhTrMLSzLANYdoH_16

	nop

	:l_UMlGlCmveKqbOLRF_29
    goto :goto_0

    .line 46
    .restart local v2    # "$this$resumeWith_u24lambda_u240":Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
    .restart local v3    # "$i$a$-with-BaseContinuationImpl$resumeWith$1":I
    .restart local v4    # "completion":Lkotlin/coroutines/Continuation;
    .restart local v5    # "outcome":Ljava/lang/Object;
    :cond_1
	goto/32 :l_lvnWxRevcuHVZNBo_30

	nop

	:l_oJEmQcfWifdKSRrI_1
	const v1, 28
	goto/32 :l_HRUPdvPOpXefprRY_2

	nop

	:l_njgNgNOLfVZXCIXM_27
    move-object v0, v4

    .line 43
	goto/32 :l_uHaTgKgKlaMjrjNh_28

	nop

	:l_OQCVchqlzPwvBuHn_7
    const/4 v0, 0x0

    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_STpeXssDppLvhbqw_8

	nop

	:l_YQtLGGLTZyUqHfCI_20
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_mEsVfozuuatNpDwG_21

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_vrEuBVNlGNwBVqcU_0

	nop

	:l_HlByynZuwdjbPWsE_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OmwvcwriVTtymGxc_11

	nop

	:l_brmYQITodJzikUKj_14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_NSNvidJgxQJjClfS_15

	nop

	:l_aRHUiacWzGEmsxOD_16
    check-cast v1, Ljava/io/Serializable;

	goto/32 :l_neNcKVBrJNxFIZSs_17

	nop

	:l_VyQymaiEeesgYyBG_1
	const v1, 32
	goto/32 :l_FuOuTNiXHVQiCRHV_2

	nop

	:l_aUOewUhyycxLJbvO_19
    return-object v0

	:after_last_instruction

	goto/32 :l_xCNGHbEjBkEDzeYF_20

	nop

	:l_vrEuBVNlGNwBVqcU_0
	const v0, 4
	goto/32 :l_VyQymaiEeesgYyBG_1

	nop

	:l_IHjNITvdRfLSiVmi_5
	goto/32 :aVVmIxcejjMYiqaU
	:LUoSQGoqGubSdFUY
	:aUmNobXXMwsmUVHh

	goto/32 :l_nzJoXuSJeTSkcqWW_6

	nop

	:l_xCNGHbEjBkEDzeYF_20
	goto/32 :before_first_instruction

	:aVVmIxcejjMYiqaU
	goto/32 :l_hQDxsgwtSrniXxUR_21

	nop

	:l_DoswchsYnXswDPJs_12
	if-nez v1, :gl_XZxiKquUMKHvZIUw

	goto/32 :cond_0

	:gl_XZxiKquUMKHvZIUw
	goto/32 :l_jGfsykqwWTqlnKsi_13

	nop

	:l_zlEwHkxysQFoHTcA_4
	if-lez v0, :gl_cKQUyFNZDwlaJomt

	goto/32 :LUoSQGoqGubSdFUY

	:gl_cKQUyFNZDwlaJomt	goto/32 :l_IHjNITvdRfLSiVmi_5

	nop

	:l_FuOuTNiXHVQiCRHV_2
	add-int v0, v0, v1
	goto/32 :l_JLrNndekEqGQgxob_3

	nop

	:l_jGfsykqwWTqlnKsi_13
    goto :goto_0

    :cond_0
	goto/32 :l_brmYQITodJzikUKj_14

	nop

	:l_OmwvcwriVTtymGxc_11
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v1

	goto/32 :l_DoswchsYnXswDPJs_12

	nop

	:l_nzJoXuSJeTSkcqWW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_nTQKZxWFhrkWwEov_7

	nop

	:l_nTQKZxWFhrkWwEov_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ymiZYBEdXSiLyiin_8

	nop

	:l_lnHgZcWRWEJjfAUa_9
    const-string v1, "Continuation at "

	goto/32 :l_HlByynZuwdjbPWsE_10

	nop

	:l_JLrNndekEqGQgxob_3
	rem-int v0, v0, v1
	goto/32 :l_zlEwHkxysQFoHTcA_4

	nop

	:l_NSNvidJgxQJjClfS_15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
	goto/32 :l_aRHUiacWzGEmsxOD_16

	nop

	:l_neNcKVBrJNxFIZSs_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gVbAQriZdhzsLnIs_18

	nop

	:l_ymiZYBEdXSiLyiin_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lnHgZcWRWEJjfAUa_9

	nop

	:l_hQDxsgwtSrniXxUR_21
	goto/32 :aUmNobXXMwsmUVHh
	:l_gVbAQriZdhzsLnIs_18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_aUOewUhyycxLJbvO_19

	nop

.end method
