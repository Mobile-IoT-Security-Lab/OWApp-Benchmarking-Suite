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

	goto/32 :l_gTEmbYibwAaoRNSJ_0

	nop

	:l_gTEmbYibwAaoRNSJ_0
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
	goto/32 :l_WHDBSWstWuInjnPz_1

	nop

	:l_ruvXGixGIEzTfLhN_2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

    .line 15
	goto/32 :l_zebzrLICqrUphKmG_3

	nop

	:l_WHDBSWstWuInjnPz_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
	goto/32 :l_ruvXGixGIEzTfLhN_2

	nop

	:l_zebzrLICqrUphKmG_3
    return-void

	:after_last_instruction

	goto/32 :l_auFSMkDVQLQnTRFn_4

	nop

	:l_auFSMkDVQLQnTRFn_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_KEBQzpYOPfrSKLRF_0

	nop

	:l_KEBQzpYOPfrSKLRF_0
	const v0, 19
	goto/32 :l_eAIMoLmsWfmlJLsv_1

	nop

	:l_qMoMgQesGbpswZuI_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_umMHapOscLSKKGBf_10

	nop

	:l_YUuRjpTqCIydQUUQ_5
	goto/32 :OnghxAVewNvIfFZx
	:BqPZLzvIxerczkZk
	:XAgFlwJfsGGwBJLs

	goto/32 :l_hkuIxjhfNXoflcRE_6

	nop

	:l_OrWHsukEtvmJwxLx_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
	goto/32 :l_qMoMgQesGbpswZuI_9

	nop

	:l_weVIRICrXBGzTZIu_14
	goto/32 :XAgFlwJfsGGwBJLs
	:l_pzWkQnLAIENACPtH_13
	goto/32 :before_first_instruction

	:OnghxAVewNvIfFZx
	goto/32 :l_weVIRICrXBGzTZIu_14

	nop

	:l_tlliHgrbFtVmxheW_4
	if-lez v0, :gl_ZiywaxGgvDnqRMBK

	goto/32 :BqPZLzvIxerczkZk

	:gl_ZiywaxGgvDnqRMBK	goto/32 :l_YUuRjpTqCIydQUUQ_5

	nop

	:l_hkuIxjhfNXoflcRE_6
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

	goto/32 :l_JymIkuCmTiMYfMVp_7

	nop

	:l_VkBzQWllsCceolBP_12
    throw v0

	:after_last_instruction

	goto/32 :l_pzWkQnLAIENACPtH_13

	nop

	:l_umMHapOscLSKKGBf_10
    const-string v1, "create(Any?;Continuation) has not been overridden"

	goto/32 :l_mpxCBZeIPixUWoiN_11

	nop

	:l_JymIkuCmTiMYfMVp_7
    const-string v0, "completion"

	goto/32 :l_OrWHsukEtvmJwxLx_8

	nop

	:l_IFQQNEgqjVoCvjSw_2
	add-int v0, v0, v1
	goto/32 :l_JjbhTfuHbUTYwFDx_3

	nop

	:l_JjbhTfuHbUTYwFDx_3
	rem-int v0, v0, v1
	goto/32 :l_tlliHgrbFtVmxheW_4

	nop

	:l_mpxCBZeIPixUWoiN_11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VkBzQWllsCceolBP_12

	nop

	:l_eAIMoLmsWfmlJLsv_1
	const v1, 21
	goto/32 :l_IFQQNEgqjVoCvjSw_2

	nop

.end method

.method public create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_JkiyCexYNwXhyiZC_0

	nop

	:l_EmNdKerfASeNLWnV_5
	goto/32 :wuCdzzMgzsxdZmts
	:mqdyuyZuzKIZznaz
	:DRIWDItmwzLfFywa

	goto/32 :l_oEMAJsMHRJwyGSvG_6

	nop

	:l_zJNDYUPtpQnuPFVY_14
	goto/32 :DRIWDItmwzLfFywa
	:l_vLCjDWWjOCPRUBBu_3
	rem-int v0, v0, v1
	goto/32 :l_sPTeGCZiTKFivsBX_4

	nop

	:l_oEMAJsMHRJwyGSvG_6
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

	goto/32 :l_wxhCQvUgdofCUhKW_7

	nop

	:l_aGfwNETuKHFvvfRH_2
	add-int v0, v0, v1
	goto/32 :l_vLCjDWWjOCPRUBBu_3

	nop

	:l_FEGHQjTGubJcqslr_1
	const v1, 10
	goto/32 :l_aGfwNETuKHFvvfRH_2

	nop

	:l_vZwIOQeddHnBVTta_13
	goto/32 :before_first_instruction

	:wuCdzzMgzsxdZmts
	goto/32 :l_zJNDYUPtpQnuPFVY_14

	nop

	:l_wxhCQvUgdofCUhKW_7
    const-string v0, "completion"

	goto/32 :l_ykiLOaZRmDxcYjAJ_8

	nop

	:l_YROgzVEtDToQvLQV_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_uLkQlUVUmHFdaCCs_10

	nop

	:l_uLkQlUVUmHFdaCCs_10
    const-string v1, "create(Continuation) has not been overridden"

	goto/32 :l_GQRoiHUfmglyVfay_11

	nop

	:l_sPTeGCZiTKFivsBX_4
	if-lez v0, :gl_amDLlSJzPsKrEwSW

	goto/32 :mqdyuyZuzKIZznaz

	:gl_amDLlSJzPsKrEwSW	goto/32 :l_EmNdKerfASeNLWnV_5

	nop

	:l_JkiyCexYNwXhyiZC_0
	const v0, 13
	goto/32 :l_FEGHQjTGubJcqslr_1

	nop

	:l_wgQLfqqZDAvudRaz_12
    throw v0

	:after_last_instruction

	goto/32 :l_vZwIOQeddHnBVTta_13

	nop

	:l_ykiLOaZRmDxcYjAJ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
	goto/32 :l_YROgzVEtDToQvLQV_9

	nop

	:l_GQRoiHUfmglyVfay_11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wgQLfqqZDAvudRaz_12

	nop

.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_vsxbKBMHOnftVsPY_0

	nop

	:l_LWxcjolnkROquYjK_7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_ZyWLzIEvNHPcKOgY_8

	nop

	:l_snRnjhwshFoRJnSL_2
	add-int v0, v0, v1
	goto/32 :l_iWlGBAcyifvVvAVo_3

	nop

	:l_ZyWLzIEvNHPcKOgY_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_FJKmrTXcocAcLVAr_9

	nop

	:l_KTWbUTXkSfidYoBE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_LWxcjolnkROquYjK_7

	nop

	:l_IXgvvqaMTZoWJOYS_15
	goto/32 :fIniuJdkLeQHfiVY
	:l_OJifTxZcMjaAhCQh_1
	const v1, 1
	goto/32 :l_snRnjhwshFoRJnSL_2

	nop

	:l_gfculWjjGDIPlikK_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_zxRkqvGbQNxkZdib_11

	nop

	:l_FJKmrTXcocAcLVAr_9
	if-nez v1, :gl_qfLZfhErQGSiTwPz

	goto/32 :cond_0

	:gl_qfLZfhErQGSiTwPz
	goto/32 :l_gfculWjjGDIPlikK_10

	nop

	:l_aoafwymWSBRlAepY_5
	goto/32 :IiYHyBldPCprNCiP
	:aYsTLaIaDMDRuMbV
	:fIniuJdkLeQHfiVY

	goto/32 :l_KTWbUTXkSfidYoBE_6

	nop

	:l_NuEsnKOddtoLvVlK_14
	goto/32 :before_first_instruction

	:IiYHyBldPCprNCiP
	goto/32 :l_IXgvvqaMTZoWJOYS_15

	nop

	:l_iWlGBAcyifvVvAVo_3
	rem-int v0, v0, v1
	goto/32 :l_GaHWBGeCeUnTKElC_4

	nop

	:l_vsxbKBMHOnftVsPY_0
	const v0, 27
	goto/32 :l_OJifTxZcMjaAhCQh_1

	nop

	:l_acdKkUAsoKdFPNzN_13
    return-object v0

	:after_last_instruction

	goto/32 :l_NuEsnKOddtoLvVlK_14

	nop

	:l_QLEPixLhIirKShUw_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_acdKkUAsoKdFPNzN_13

	nop

	:l_GaHWBGeCeUnTKElC_4
	if-lez v0, :gl_XAPDbfnHHSLnUsZb

	goto/32 :aYsTLaIaDMDRuMbV

	:gl_XAPDbfnHHSLnUsZb	goto/32 :l_aoafwymWSBRlAepY_5

	nop

	:l_zxRkqvGbQNxkZdib_11
    goto :goto_0

    :cond_0
	goto/32 :l_QLEPixLhIirKShUw_12

	nop

.end method

.method public final getCompletion()Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_SbTRKgaVpPNTeKER_0

	nop

	:l_twbyHDOQepogEMyQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qXejofoJuBMIIqmT_3

	nop

	:l_rhYFpwQTAGjgGCmX_1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_twbyHDOQepogEMyQ_2

	nop

	:l_SbTRKgaVpPNTeKER_0
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
	goto/32 :l_rhYFpwQTAGjgGCmX_1

	nop

	:l_qXejofoJuBMIIqmT_3
	goto/32 :before_first_instruction

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_mhpkaPJkbBUGPCEf_0

	nop

	:l_mhpkaPJkbBUGPCEf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_PqYuBSCkZeTcDMiJ_1

	nop

	:l_PqYuBSCkZeTcDMiJ_1
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugMetadataKt;->getStackTraceElement(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/StackTraceElement;

    move-result-object v0

	goto/32 :l_VtePyTmEPyvQFTii_2

	nop

	:l_uIeijWgmkQuqVGuW_3
	goto/32 :before_first_instruction

	:l_VtePyTmEPyvQFTii_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uIeijWgmkQuqVGuW_3

	nop

.end method

.method protected abstract invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected releaseIntercepted()V
    .locals 0

	goto/32 :l_YHnjdKJbSpondeaN_0

	nop

	:l_DquXuqDcHESvYINh_1
    return-void

	:after_last_instruction

	goto/32 :l_dSDrKZUCrynczCGB_2

	nop

	:l_YHnjdKJbSpondeaN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_DquXuqDcHESvYINh_1

	nop

	:l_dSDrKZUCrynczCGB_2
	goto/32 :before_first_instruction

.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_SWFLuQqBhfmDoZRP_0

	nop

	:l_BRMKXAaSVvVgiYgg_22
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 32
    .end local v5    # "exception":Ljava/lang/Throwable;
    :goto_1
    nop

    .line 31
	goto/32 :l_LkYEWsbQVxpWliCr_23

	nop

	:l_LkYEWsbQVxpWliCr_23
    move-object v5, v6

    .line 39
    .local v5, "outcome":Ljava/lang/Object;
	goto/32 :l_OLlMOTsscCsOTUIv_24

	nop

	:l_LFOLcCECLChXUeDR_15
    check-cast v2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .local v2, "$this$resumeWith_u24lambda_u240":Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
	goto/32 :l_NpOQAYwseaCXVLLa_16

	nop

	:l_zxiCqTdnmXNFktfL_26
	if-nez v6, :gl_MxbNxeWdtNZFLKgR

	goto/32 :cond_1

	:gl_MxbNxeWdtNZFLKgR
    .line 42
	goto/32 :l_CwFYqENmGmIdGxPT_27

	nop

	:l_lVuQTQOqMidiShpL_7
    const/4 v0, 0x0

    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_OyfflvuKhxktzAGb_8

	nop

	:l_tpdtHJdHGhPqtluY_3
	rem-int v0, v0, v1
	goto/32 :l_JCaotfbHUQkrGGem_4

	nop

	:l_ZVEdkkIELjfRFkag_28
    move-object v1, v5

    .line 49
    nop

    .line 29
    .end local v2    # "$this$resumeWith_u24lambda_u240":Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
    .end local v3    # "$i$a$-with-BaseContinuationImpl$resumeWith$1":I
    .end local v4    # "completion":Lkotlin/coroutines/Continuation;
    .end local v5    # "outcome":Ljava/lang/Object;
	goto/32 :l_LEtuQDaZODEGTuYq_29

	nop

	:l_OLlMOTsscCsOTUIv_24
    invoke-virtual {v2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->releaseIntercepted()V

    .line 40
	goto/32 :l_TlmaQBChUYETUiEO_25

	nop

	:l_cArEXlgpuOnJXszr_20
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_VsOYqDuDltJWCDpn_21

	nop

	:l_JCaotfbHUQkrGGem_4
	if-lez v0, :gl_XClUpODWmLFNrFzZ

	goto/32 :onagFJJYzkyXWBtJ

	:gl_XClUpODWmLFNrFzZ	goto/32 :l_OnsmnPoSlXXZHZWJ_5

	nop

	:l_jBINgfhuJnCZxvUZ_33
	goto/32 :PRGTyMedKZhWRqOV
	:l_KvnySwXXmldxnFoI_30
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 47
	goto/32 :l_AVuWNegCzRutDjsb_31

	nop

	:l_NpOQAYwseaCXVLLa_16
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-with-BaseContinuationImpl$resumeWith$1":I
	goto/32 :l_orlKFLJmcobVNFnp_17

	nop

	:l_ImbepOJIqOVdtSiI_18
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
	goto/32 :l_GrLSkrqvLTjNwwfU_19

	nop

	:l_GrLSkrqvLTjNwwfU_19
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v5

    .line 37
    .local v5, "exception":Ljava/lang/Throwable;
	goto/32 :l_cArEXlgpuOnJXszr_20

	nop

	:l_OyfflvuKhxktzAGb_8
    move-object v0, p0

    .line 24
	goto/32 :l_XEPAJFqIyApnLfpL_9

	nop

	:l_XEPAJFqIyApnLfpL_9
    const/4 v1, 0x0

    .local v1, "param":Ljava/lang/Object;
	goto/32 :l_GzRzxeEpUeWsCMLR_10

	nop

	:l_ysIeKJatSNxXnbYm_1
	const v1, 3
	goto/32 :l_OOTFXPNohrZKaKcL_2

	nop

	:l_GzRzxeEpUeWsCMLR_10
    move-object v1, p1

    .line 25
    :goto_0
    nop

    .line 28
	goto/32 :l_PScYmaJgnITQQxqK_11

	nop

	:l_LEtuQDaZODEGTuYq_29
    goto :goto_0

    .line 46
    .restart local v2    # "$this$resumeWith_u24lambda_u240":Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
    .restart local v3    # "$i$a$-with-BaseContinuationImpl$resumeWith$1":I
    .restart local v4    # "completion":Lkotlin/coroutines/Continuation;
    .restart local v5    # "outcome":Ljava/lang/Object;
    :cond_1
	goto/32 :l_KvnySwXXmldxnFoI_30

	nop

	:l_kODkqmipLcEdRmtM_14
    move-object v2, v0

	goto/32 :l_LFOLcCECLChXUeDR_15

	nop

	:l_OOTFXPNohrZKaKcL_2
	add-int v0, v0, v1
	goto/32 :l_tpdtHJdHGhPqtluY_3

	nop

	:l_vkexmxvdjZHzqVnu_12
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_mDvNnLMhGXfVxpjM_13

	nop

	:l_mDvNnLMhGXfVxpjM_13
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineResumed(Lkotlin/coroutines/Continuation;)V

    .line 29
	goto/32 :l_kODkqmipLcEdRmtM_14

	nop

	:l_OnsmnPoSlXXZHZWJ_5
	goto/32 :VkVHvYwfetKlasKr
	:onagFJJYzkyXWBtJ
	:PRGTyMedKZhWRqOV

	goto/32 :l_ridNMjjUSnVMiAzd_6

	nop

	:l_PScYmaJgnITQQxqK_11
    move-object v2, v0

	goto/32 :l_vkexmxvdjZHzqVnu_12

	nop

	:l_CwFYqENmGmIdGxPT_27
    move-object v0, v4

    .line 43
	goto/32 :l_ZVEdkkIELjfRFkag_28

	nop

	:l_SWFLuQqBhfmDoZRP_0
	const v0, 21
	goto/32 :l_ysIeKJatSNxXnbYm_1

	nop

	:l_AVuWNegCzRutDjsb_31
    return-void

	:after_last_instruction

	goto/32 :l_FSvRIdgTyQNgaUwj_32

	nop

	:l_TlmaQBChUYETUiEO_25
    instance-of v6, v4, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

	goto/32 :l_zxiCqTdnmXNFktfL_26

	nop

	:l_FSvRIdgTyQNgaUwj_32
	goto/32 :before_first_instruction

	:VkVHvYwfetKlasKr
	goto/32 :l_jBINgfhuJnCZxvUZ_33

	nop

	:l_VsOYqDuDltJWCDpn_21
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_BRMKXAaSVvVgiYgg_22

	nop

	:l_orlKFLJmcobVNFnp_17
    iget-object v4, v2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_ImbepOJIqOVdtSiI_18

	nop

	:l_ridNMjjUSnVMiAzd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_lVuQTQOqMidiShpL_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_WsCjBXHfiByHLSOL_0

	nop

	:l_BkboPZwZHOwHBjvu_19
    return-object v0

	:after_last_instruction

	goto/32 :l_miPNgNfQxlnjapBM_20

	nop

	:l_PMeyIwvTOsrufDrD_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_HUGECDOdnFTyriHh_8

	nop

	:l_miPNgNfQxlnjapBM_20
	goto/32 :before_first_instruction

	:OxKWgFSlNHvkxSjZ
	goto/32 :l_LvPEFecNamcfwCID_21

	nop

	:l_qSpBaziXlARyxuap_16
    check-cast v1, Ljava/io/Serializable;

	goto/32 :l_RnQerlOCAjkaUzFX_17

	nop

	:l_tGsRpNNtNeSHWjNe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_PMeyIwvTOsrufDrD_7

	nop

	:l_ggGQzNGFTMGJjNHp_5
	goto/32 :OxKWgFSlNHvkxSjZ
	:KnOVhiymNHAmtQtg
	:YeKoixzfBWEqMJcy

	goto/32 :l_tGsRpNNtNeSHWjNe_6

	nop

	:l_NpIfeSlMsuOZYRMj_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UxHWLhkvFUjXkYZy_11

	nop

	:l_KOmJoBQpOncECCle_1
	const v1, 13
	goto/32 :l_GuXIxOZPpubxNeLO_2

	nop

	:l_fKtZloyGTxcfObuR_9
    const-string v1, "Continuation at "

	goto/32 :l_NpIfeSlMsuOZYRMj_10

	nop

	:l_LaHXKuzYiCIyywwF_18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BkboPZwZHOwHBjvu_19

	nop

	:l_RnQerlOCAjkaUzFX_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LaHXKuzYiCIyywwF_18

	nop

	:l_GuXIxOZPpubxNeLO_2
	add-int v0, v0, v1
	goto/32 :l_vITqXtswlXTVjUSZ_3

	nop

	:l_DQyODJphqPGZTzCy_15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
	goto/32 :l_qSpBaziXlARyxuap_16

	nop

	:l_gqhNMJZbHkvZYoDh_4
	if-lez v0, :gl_EWCuLvVMfzuJJoHT

	goto/32 :KnOVhiymNHAmtQtg

	:gl_EWCuLvVMfzuJJoHT	goto/32 :l_ggGQzNGFTMGJjNHp_5

	nop

	:l_IvZhhTmRfeCXTisR_12
	if-nez v1, :gl_EijbBBjzqLQyuXLH

	goto/32 :cond_0

	:gl_EijbBBjzqLQyuXLH
	goto/32 :l_LTVmRKUmRRORIKTP_13

	nop

	:l_yIukOsZFUtxuwrBX_14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_DQyODJphqPGZTzCy_15

	nop

	:l_LTVmRKUmRRORIKTP_13
    goto :goto_0

    :cond_0
	goto/32 :l_yIukOsZFUtxuwrBX_14

	nop

	:l_vITqXtswlXTVjUSZ_3
	rem-int v0, v0, v1
	goto/32 :l_gqhNMJZbHkvZYoDh_4

	nop

	:l_UxHWLhkvFUjXkYZy_11
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v1

	goto/32 :l_IvZhhTmRfeCXTisR_12

	nop

	:l_LvPEFecNamcfwCID_21
	goto/32 :YeKoixzfBWEqMJcy
	:l_HUGECDOdnFTyriHh_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fKtZloyGTxcfObuR_9

	nop

	:l_WsCjBXHfiByHLSOL_0
	const v0, 15
	goto/32 :l_KOmJoBQpOncECCle_1

	nop

.end method
