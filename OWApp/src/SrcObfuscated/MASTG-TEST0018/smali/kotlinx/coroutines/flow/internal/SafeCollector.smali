.class public final Lkotlinx/coroutines/flow/internal/SafeCollector;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.kt\nkotlinx/coroutines/flow/internal/SafeCollector\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,156:1\n1#2:157\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u00032\u00020\u0004B\u001b\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\'\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0018\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\u0019J\u0019\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ%\u0010\u001a\u001a\u0004\u0018\u00010\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0018\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\u001eJ\u001a\u0010\u001f\u001a\u00020\u00102\u0006\u0010 \u001a\u00020!2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u001cH\u0002J\n\u0010\"\u001a\u0004\u0018\u00010#H\u0016J \u0010$\u001a\u00020\u001c2\u000e\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0&H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\'J\u0008\u0010(\u001a\u00020\u0010H\u0016R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u0006\u001a\u00020\u00078\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u00020\r8\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006)"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/SafeCollector;",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "collector",
        "collectContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V",
        "callerFrame",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "collectContextSize",
        "",
        "completion",
        "Lkotlin/coroutines/Continuation;",
        "",
        "context",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "lastEmissionContext",
        "checkContext",
        "currentContext",
        "previousContext",
        "value",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "uCont",
        "(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)Ljava/lang/Object;",
        "exceptionTransparencyViolated",
        "exception",
        "Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;",
        "getStackTraceElement",
        "Ljava/lang/StackTraceElement;",
        "invokeSuspend",
        "result",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "releaseIntercepted",
        "kotlinx-coroutines-core"
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
.field public final collectContext:Lkotlin/coroutines/CoroutineContext;

.field public final collectContextSize:I

.field public final collector:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field private completion:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private lastEmissionContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V
    .locals 3

	goto/32 :l_SdrWtMotLYNTMHex_0

	nop

	:l_ikJJwwNkWvoOUpIp_2
	add-int v0, v0, v1
	goto/32 :l_ByugOAMItZHppIRA_3

	nop

	:l_eoItdPBDnmOkzkfE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "collectContext"    # Lkotlin/coroutines/CoroutineContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 24
	goto/32 :l_XeMSRzhCHgBkIkFi_7

	nop

	:l_CuhwcDsGCdIvqpJV_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_RbSlQvIfZLeibQrt_17

	nop

	:l_KZwYaHSFYxyVndzp_9
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_RaOisdGwPUUWjQJG_10

	nop

	:l_hwvJJxqtsSsziwQY_1
	const v1, 15
	goto/32 :l_ikJJwwNkWvoOUpIp_2

	nop

	:l_LPAbbSyBQihOkorW_5
	goto/32 :gkDmRhcBGVDpLRov
	:qRxbzjUMFuOtYjKs
	:YpGOwDWttwyMspmM

	goto/32 :l_eoItdPBDnmOkzkfE_6

	nop

	:l_SQqBpFKafZLCOELk_4
	if-lez v0, :gl_OvogQBEXSPsIwwgl

	goto/32 :qRxbzjUMFuOtYjKs

	:gl_OvogQBEXSPsIwwgl	goto/32 :l_LPAbbSyBQihOkorW_5

	nop

	:l_VtYcTeVfvrpYSVia_24
	goto/32 :before_first_instruction

	:gkDmRhcBGVDpLRov
	goto/32 :l_kPDtWmGkaEjsamFi_25

	nop

	:l_SdrWtMotLYNTMHex_0
	const v0, 20
	goto/32 :l_hwvJJxqtsSsziwQY_1

	nop

	:l_ByugOAMItZHppIRA_3
	rem-int v0, v0, v1
	goto/32 :l_SQqBpFKafZLCOELk_4

	nop

	:l_xIJjBmPHLVGDtILJ_20
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_RAxxPcrlADwTwQVN_21

	nop

	:l_WoEGALHtQnEWpHgf_12
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

    .line 23
	goto/32 :l_QxHaJGycbVVvDrBK_13

	nop

	:l_RAxxPcrlADwTwQVN_21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_QYhdDnPKMOyZqNPI_22

	nop

	:l_xZifQmVhiQWpuorE_23
    return-void

	:after_last_instruction

	goto/32 :l_VtYcTeVfvrpYSVia_24

	nop

	:l_mAEkJBWBbqqZcWwP_8
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_KZwYaHSFYxyVndzp_9

	nop

	:l_XeMSRzhCHgBkIkFi_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NoOpContinuation;->INSTANCE:Lkotlinx/coroutines/flow/internal/NoOpContinuation;

	goto/32 :l_mAEkJBWBbqqZcWwP_8

	nop

	:l_wCKTSYAXvqNUKexf_18
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_lbAmeeDNPUEAuYmS_19

	nop

	:l_RaOisdGwPUUWjQJG_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_gKRbDmrfJSSdlEdb_11

	nop

	:l_mLSumlbDVmDZNfFS_14
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_YXEqpfKukgzroJVw_15

	nop

	:l_RbSlQvIfZLeibQrt_17
    sget-object v2, Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;

	goto/32 :l_wCKTSYAXvqNUKexf_18

	nop

	:l_QYhdDnPKMOyZqNPI_22
    iput v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContextSize:I

    .line 21
	goto/32 :l_xZifQmVhiQWpuorE_23

	nop

	:l_kPDtWmGkaEjsamFi_25
	goto/32 :YpGOwDWttwyMspmM
	:l_gKRbDmrfJSSdlEdb_11
    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 22
	goto/32 :l_WoEGALHtQnEWpHgf_12

	nop

	:l_YXEqpfKukgzroJVw_15
    const/4 v1, 0x0

	goto/32 :l_CuhwcDsGCdIvqpJV_16

	nop

	:l_QxHaJGycbVVvDrBK_13
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

    .line 31
	goto/32 :l_mLSumlbDVmDZNfFS_14

	nop

	:l_lbAmeeDNPUEAuYmS_19
    invoke-interface {v0, v1, v2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xIJjBmPHLVGDtILJ_20

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;BCFS)V
    .locals 0

	goto/32 :l_tYRxsSiVcSnyGDHg_0

	nop

	:l_qvYkdTDaEWCYZmyY_1
    const/16 p0, 0x2a

	goto/32 :l_gWvOglMXTqONjXkn_2

	nop

	:l_tYRxsSiVcSnyGDHg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qvYkdTDaEWCYZmyY_1

	nop

	:l_gWvOglMXTqONjXkn_2
    const/16 p1, 0xd2

	goto/32 :l_ksyfSTGfAwDUHbyO_3

	nop

	:l_YJuAUMLSsBdAeXgg_6
    return-void

	:after_last_instruction

	goto/32 :l_ybegdyFHvyqEdDhg_7

	nop

	:l_SPJRPZbWlEcnGjSH_5
    int-to-double p0, p3

	goto/32 :l_YJuAUMLSsBdAeXgg_6

	nop

	:l_ksyfSTGfAwDUHbyO_3
    mul-int p2, p0, p1

	goto/32 :l_LLhWGCQBvCqTsAtt_4

	nop

	:l_LLhWGCQBvCqTsAtt_4
    add-int p3, p2, p1

	goto/32 :l_SPJRPZbWlEcnGjSH_5

	nop

	:l_ybegdyFHvyqEdDhg_7
	goto/32 :before_first_instruction

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;CFBS)V
    .locals 0

	goto/32 :l_GLniITWKEJKeNVBa_0

	nop

	:l_GLniITWKEJKeNVBa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_riKvHbOhADmjBNZz_1

	nop

	:l_xXVgTDWfZApTaXEO_2
    const/16 p1, 0xd2

	goto/32 :l_tiPxpYKZSoDXGkzv_3

	nop

	:l_fNCSDeTRnAnzLuTV_4
    add-int p3, p2, p1

	goto/32 :l_HzBTqVdmUYcHoBRo_5

	nop

	:l_ZXaURhWvYMZUevUU_7
	goto/32 :before_first_instruction

	:l_tiPxpYKZSoDXGkzv_3
    mul-int p2, p0, p1

	goto/32 :l_fNCSDeTRnAnzLuTV_4

	nop

	:l_HzBTqVdmUYcHoBRo_5
    int-to-double p0, p3

	goto/32 :l_tqzJMfwjPUlCbiKQ_6

	nop

	:l_tqzJMfwjPUlCbiKQ_6
    return-void

	:after_last_instruction

	goto/32 :l_ZXaURhWvYMZUevUU_7

	nop

	:l_riKvHbOhADmjBNZz_1
    const/16 p0, 0x2a

	goto/32 :l_xXVgTDWfZApTaXEO_2

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;SCFB)V
    .locals 0

	goto/32 :l_JPuzdxCCdBBLSqPQ_0

	nop

	:l_vhgaOewUKuHrSEtH_2
    const/16 p1, 0xd2

	goto/32 :l_fYpgHNQhKFplxShY_3

	nop

	:l_LgxNPRQcBCwvzsYS_7
	goto/32 :before_first_instruction

	:l_GWhjpzduPONFmaoT_5
    int-to-double p0, p3

	goto/32 :l_xJctiaoDegVolkWr_6

	nop

	:l_eIBrvWPnxWWlfVUG_4
    add-int p3, p2, p1

	goto/32 :l_GWhjpzduPONFmaoT_5

	nop

	:l_xJctiaoDegVolkWr_6
    return-void

	:after_last_instruction

	goto/32 :l_LgxNPRQcBCwvzsYS_7

	nop

	:l_OlGIcmcwgFZqyiWW_1
    const/16 p0, 0x2a

	goto/32 :l_vhgaOewUKuHrSEtH_2

	nop

	:l_fYpgHNQhKFplxShY_3
    mul-int p2, p0, p1

	goto/32 :l_eIBrvWPnxWWlfVUG_4

	nop

	:l_JPuzdxCCdBBLSqPQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OlGIcmcwgFZqyiWW_1

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_UJBXkHLPPXynfPmV_0

	nop

	:l_swDwZZSYwkslhGyp_6
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;)V

    .line 107
	goto/32 :l_qjepFogeBeRhFlAV_7

	nop

	:l_zJDbFMGudrYhoBIB_8
	goto/32 :before_first_instruction

	:l_qjepFogeBeRhFlAV_7
    return-void

	:after_last_instruction

	goto/32 :l_zJDbFMGudrYhoBIB_8

	nop

	:l_UJBXkHLPPXynfPmV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "currentContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "previousContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/CoroutineContext;",
            "TT;)V"
        }
    .end annotation

    .line 103
	goto/32 :l_JApZqioFBkpckKCa_1

	nop

	:l_pWTTACCXFrQkVOLP_3
    move-object v0, p2

	goto/32 :l_hJOdwnjVXWqOMOTC_4

	nop

	:l_tTNYubVFiDoDyRGo_2
	if-nez v0, :gl_OyUckqtvutPyqDYp

	goto/32 :cond_0

	:gl_OyUckqtvutPyqDYp
    .line 104
	goto/32 :l_pWTTACCXFrQkVOLP_3

	nop

	:l_LofGGgOkfdZWoHDd_5
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/flow/internal/SafeCollector;->exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;)V

    .line 106
    :cond_0
	goto/32 :l_swDwZZSYwkslhGyp_6

	nop

	:l_hJOdwnjVXWqOMOTC_4
    check-cast v0, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_LofGGgOkfdZWoHDd_5

	nop

	:l_JApZqioFBkpckKCa_1
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_tTNYubVFiDoDyRGo_2

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;ZLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_VMXvQmTVAeSRGngN_0

	nop

	:l_wGnTplocfUJUHVGL_3
    mul-int p2, p0, p1

	goto/32 :l_CkZPYTsNGEfNHKAv_4

	nop

	:l_uVdJyYzcSRYyuYFX_5
    int-to-double p0, p3

	goto/32 :l_PuNsxmLalNwmzkhT_6

	nop

	:l_gOTFAlLazWvnbRGC_2
    const/16 p1, 0xd2

	goto/32 :l_wGnTplocfUJUHVGL_3

	nop

	:l_rPFHXHWHtfRGdOZj_1
    const/16 p0, 0x2a

	goto/32 :l_gOTFAlLazWvnbRGC_2

	nop

	:l_jPGxhQivGvOGLvPa_7
	goto/32 :before_first_instruction

	:l_VMXvQmTVAeSRGngN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rPFHXHWHtfRGdOZj_1

	nop

	:l_CkZPYTsNGEfNHKAv_4
    add-int p3, p2, p1

	goto/32 :l_uVdJyYzcSRYyuYFX_5

	nop

	:l_PuNsxmLalNwmzkhT_6
    return-void

	:after_last_instruction

	goto/32 :l_jPGxhQivGvOGLvPa_7

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;IZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_rahkJAMhkUhBKxAE_0

	nop

	:l_nVWRTagFgFFJIYqo_2
    const/16 p1, 0xd2

	goto/32 :l_nbkHmrMRJaTdaXJR_3

	nop

	:l_NMLNtXBxoTyZnWAl_1
    const/16 p0, 0x2a

	goto/32 :l_nVWRTagFgFFJIYqo_2

	nop

	:l_TidjIDBMxFCZFvYU_7
	goto/32 :before_first_instruction

	:l_GIebGWCqfTJgHBCR_4
    add-int p3, p2, p1

	goto/32 :l_OxSMADKMZTjbYzrL_5

	nop

	:l_rahkJAMhkUhBKxAE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NMLNtXBxoTyZnWAl_1

	nop

	:l_EgDYGdNyfvUJvyDI_6
    return-void

	:after_last_instruction

	goto/32 :l_TidjIDBMxFCZFvYU_7

	nop

	:l_nbkHmrMRJaTdaXJR_3
    mul-int p2, p0, p1

	goto/32 :l_GIebGWCqfTJgHBCR_4

	nop

	:l_OxSMADKMZTjbYzrL_5
    int-to-double p0, p3

	goto/32 :l_EgDYGdNyfvUJvyDI_6

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;ISLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_VxcvCVBHVziqgaVV_0

	nop

	:l_PiquUspNeddCIzhx_7
	goto/32 :before_first_instruction

	:l_cADocMLjLaJodQtT_5
    int-to-double p0, p3

	goto/32 :l_ipHjeEfvJDLsWrVq_6

	nop

	:l_QLxjQoMGzBTZIpWP_3
    mul-int p2, p0, p1

	goto/32 :l_UNMHvdRdlLsRXQgp_4

	nop

	:l_EcxQdJRoRSuuEuim_2
    const/16 p1, 0xd2

	goto/32 :l_QLxjQoMGzBTZIpWP_3

	nop

	:l_ipHjeEfvJDLsWrVq_6
    return-void

	:after_last_instruction

	goto/32 :l_PiquUspNeddCIzhx_7

	nop

	:l_UNMHvdRdlLsRXQgp_4
    add-int p3, p2, p1

	goto/32 :l_cADocMLjLaJodQtT_5

	nop

	:l_VxcvCVBHVziqgaVV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hPjJUofnxesAVgLr_1

	nop

	:l_hPjJUofnxesAVgLr_1
    const/16 p0, 0x2a

	goto/32 :l_EcxQdJRoRSuuEuim_2

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_YjZLzAMJtfTalLVR_0

	nop

	:l_rUkYWSKSAbWycIUi_19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_GanZFzvHzOWhOvlg_20

	nop

	:l_cOiMzxaIgfVajZCN_18
    invoke-interface {v2, v3, p2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 92
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_rUkYWSKSAbWycIUi_19

	nop

	:l_YMLVzcIbaIQichBo_15
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_iruteRBnvykNldNw_16

	nop

	:l_dENAoyEVaGoUbDkx_26
	goto/32 :wGOaJWARjPzlmyiE
	:l_eRvQtGCpTCIUmlah_25
	goto/32 :before_first_instruction

	:nZwuGcaguoZtzpgJ
	goto/32 :l_dENAoyEVaGoUbDkx_26

	nop

	:l_WWeGvBkUuxjfBtNi_14
    invoke-static {}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->access$getEmitFun$p()Lkotlin/jvm/functions/Function3;

    move-result-object v2

	goto/32 :l_YMLVzcIbaIQichBo_15

	nop

	:l_ggMCKChDDjDhrLSO_22
    const/4 v3, 0x0

	goto/32 :l_PtQyzldIusBXmLJq_23

	nop

	:l_bxBNTfooCsSvWkus_11
    invoke-direct {p0, v0, v1, p2}, Lkotlinx/coroutines/flow/internal/SafeCollector;->checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 84
	goto/32 :l_rbFgfBSWFkyUIyYt_12

	nop

	:l_vdfIcCYduXdbnaNM_13
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

    .line 87
	goto/32 :l_WWeGvBkUuxjfBtNi_14

	nop

	:l_SgrPFuGgCitjnVYJ_7
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 79
    .local v0, "currentContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_EiiCgouGQZXmcFVw_8

	nop

	:l_XHKtztGDvMTetsrO_5
	goto/32 :nZwuGcaguoZtzpgJ
	:BWUXUplverYQHZPm
	:wGOaJWARjPzlmyiE

	goto/32 :l_DHjwXXlPyMAXetxi_6

	nop

	:l_DHjwXXlPyMAXetxi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "uCont"    # Lkotlin/coroutines/Continuation;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 78
	goto/32 :l_SgrPFuGgCitjnVYJ_7

	nop

	:l_rbFgfBSWFkyUIyYt_12
    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 86
    :cond_0
	goto/32 :l_vdfIcCYduXdbnaNM_13

	nop

	:l_qFGwLagyCFAnAUaw_4
	if-lez v0, :gl_HWHkpvBIprXldKAQ

	goto/32 :BWUXUplverYQHZPm

	:gl_HWHkpvBIprXldKAQ	goto/32 :l_XHKtztGDvMTetsrO_5

	nop

	:l_EiiCgouGQZXmcFVw_8
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 81
	goto/32 :l_kPmBlVBYkWDvjyaN_9

	nop

	:l_PtQyzldIusBXmLJq_23
    iput-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

    .line 95
    :cond_1
	goto/32 :l_jaYhnJUvZNHVZrxs_24

	nop

	:l_GanZFzvHzOWhOvlg_20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_jHzhFxEmgZGylWUf_21

	nop

	:l_eYuKTRQtuhbekSbF_10
	if-ne v1, v0, :gl_tqGZYXUmUFWoWhOE

	goto/32 :cond_0

	:gl_tqGZYXUmUFWoWhOE
    .line 83
	goto/32 :l_bxBNTfooCsSvWkus_11

	nop

	:l_iruteRBnvykNldNw_16
    move-object v4, p0

	goto/32 :l_UyppnUcGUtDMhQGT_17

	nop

	:l_FWwRbhvHPOAKOjRz_1
	const v1, 23
	goto/32 :l_SAYtkZCLgBooTDRy_2

	nop

	:l_kPmBlVBYkWDvjyaN_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 82
    .local v1, "previousContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_eYuKTRQtuhbekSbF_10

	nop

	:l_jaYhnJUvZNHVZrxs_24
    return-object v2

	:after_last_instruction

	goto/32 :l_eRvQtGCpTCIUmlah_25

	nop

	:l_jHzhFxEmgZGylWUf_21
	if-eqz v3, :gl_lslNtPDQtaOKLXaj

	goto/32 :cond_1

	:gl_lslNtPDQtaOKLXaj
    .line 93
	goto/32 :l_ggMCKChDDjDhrLSO_22

	nop

	:l_cDGAYyhJkofVeJZe_3
	rem-int v0, v0, v1
	goto/32 :l_qFGwLagyCFAnAUaw_4

	nop

	:l_UyppnUcGUtDMhQGT_17
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_cOiMzxaIgfVajZCN_18

	nop

	:l_SAYtkZCLgBooTDRy_2
	add-int v0, v0, v1
	goto/32 :l_cDGAYyhJkofVeJZe_3

	nop

	:l_YjZLzAMJtfTalLVR_0
	const v0, 5
	goto/32 :l_FWwRbhvHPOAKOjRz_1

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;FISZ)V
    .locals 0

	goto/32 :l_junhgYMwgsKzCLAJ_0

	nop

	:l_BgKGApvWAvKxXAGt_1
    const/16 p0, 0x2a

	goto/32 :l_hToMupZWHYvnVaeS_2

	nop

	:l_qyZuQMiHNtFduWQC_6
    return-void

	:after_last_instruction

	goto/32 :l_JyJjHXVskAxzhOwf_7

	nop

	:l_USvSOMOVfxTojkzy_3
    mul-int p2, p0, p1

	goto/32 :l_XkHfuUMrOWiKxxSD_4

	nop

	:l_hToMupZWHYvnVaeS_2
    const/16 p1, 0xd2

	goto/32 :l_USvSOMOVfxTojkzy_3

	nop

	:l_JyJjHXVskAxzhOwf_7
	goto/32 :before_first_instruction

	:l_EjsBPQeCdjMZoPpc_5
    int-to-double p0, p3

	goto/32 :l_qyZuQMiHNtFduWQC_6

	nop

	:l_junhgYMwgsKzCLAJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BgKGApvWAvKxXAGt_1

	nop

	:l_XkHfuUMrOWiKxxSD_4
    add-int p3, p2, p1

	goto/32 :l_EjsBPQeCdjMZoPpc_5

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;FSIZ)V
    .locals 0

	goto/32 :l_FGumNMyuUEIdGnkS_0

	nop

	:l_YCFMgwTHSpKGEnhP_5
    int-to-double p0, p3

	goto/32 :l_DuHJvHNmheLCmFvA_6

	nop

	:l_SCOaJjmyJdAlAOOP_7
	goto/32 :before_first_instruction

	:l_FGumNMyuUEIdGnkS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AmVXfeGadcULneXS_1

	nop

	:l_TEPGBVKzpMBAFjGe_2
    const/16 p1, 0xd2

	goto/32 :l_DAYeHPgdeGzJfqOR_3

	nop

	:l_AmVXfeGadcULneXS_1
    const/16 p0, 0x2a

	goto/32 :l_TEPGBVKzpMBAFjGe_2

	nop

	:l_ooEnUGIttLEhIAFr_4
    add-int p3, p2, p1

	goto/32 :l_YCFMgwTHSpKGEnhP_5

	nop

	:l_DAYeHPgdeGzJfqOR_3
    mul-int p2, p0, p1

	goto/32 :l_ooEnUGIttLEhIAFr_4

	nop

	:l_DuHJvHNmheLCmFvA_6
    return-void

	:after_last_instruction

	goto/32 :l_SCOaJjmyJdAlAOOP_7

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;SIZF)V
    .locals 0

	goto/32 :l_JnkSpGbJxuVHHIKw_0

	nop

	:l_JnkSpGbJxuVHHIKw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WxwuplAjjjdPExrd_1

	nop

	:l_ChTKfJBvmwaaixdS_3
    mul-int p2, p0, p1

	goto/32 :l_AYWFtaTFsgYIpCZd_4

	nop

	:l_NqtrbLkeCBFsRWVZ_7
	goto/32 :before_first_instruction

	:l_chhGqaJNFzZnPqLY_2
    const/16 p1, 0xd2

	goto/32 :l_ChTKfJBvmwaaixdS_3

	nop

	:l_ObjneNbzrTmhZuMR_5
    int-to-double p0, p3

	goto/32 :l_KuxCRjnRdZXhkqTN_6

	nop

	:l_KuxCRjnRdZXhkqTN_6
    return-void

	:after_last_instruction

	goto/32 :l_NqtrbLkeCBFsRWVZ_7

	nop

	:l_WxwuplAjjjdPExrd_1
    const/16 p0, 0x2a

	goto/32 :l_chhGqaJNFzZnPqLY_2

	nop

	:l_AYWFtaTFsgYIpCZd_4
    add-int p3, p2, p1

	goto/32 :l_ObjneNbzrTmhZuMR_5

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_esOIwvDtLJDPenOn_0

	nop

	:l_ZOGhtncuwarTzgnM_25
	goto/32 :uzUMFgyBkmPNCMgQ
	:l_jnbewWozLHsRofko_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;
    .param p2, "value"    # Ljava/lang/Object;

    .line 135
	goto/32 :l_acVgnmZDpaNSdZww_7

	nop

	:l_EobOLGcmnFvfUEPh_23
    throw v0

	:after_last_instruction

	goto/32 :l_gipOOKOpBktVxQED_24

	nop

	:l_akdXopcjlmgktuxr_3
	rem-int v0, v0, v1
	goto/32 :l_qWFMTQVySqTXqGJB_4

	nop

	:l_FBFVDAGSdoOmpdyb_10
    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

	goto/32 :l_DXxubXcsFSCaooUZ_11

	nop

	:l_buLPftWolTdTfMGR_17
    const-string v2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

	goto/32 :l_wVNRagldGPtklHcD_18

	nop

	:l_sYkOPNVOLyRuuhHP_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 140
	goto/32 :l_hdDoeRFAQuflTLYM_20

	nop

	:l_thhLplpOMUcwpJCb_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FBFVDAGSdoOmpdyb_10

	nop

	:l_wVNRagldGPtklHcD_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_sYkOPNVOLyRuuhHP_19

	nop

	:l_BArjDhLoRiutrJWW_16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_buLPftWolTdTfMGR_17

	nop

	:l_UjVXatmJCAQweAcJ_2
	add-int v0, v0, v1
	goto/32 :l_akdXopcjlmgktuxr_3

	nop

	:l_QAYqLvdBljTLmvBT_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EobOLGcmnFvfUEPh_23

	nop

	:l_wodSUQbMLDXOlamw_21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_QAYqLvdBljTLmvBT_22

	nop

	:l_DXxubXcsFSCaooUZ_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
	goto/32 :l_MoQvhJeCDUKkZSsD_12

	nop

	:l_kwQqhOShLbjTBniK_1
	const v1, 25
	goto/32 :l_UjVXatmJCAQweAcJ_2

	nop

	:l_fPAZEwKebJcQlDqY_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_BArjDhLoRiutrJWW_16

	nop

	:l_qJFskttwBYRcZQuP_5
	goto/32 :NLzPKGhAFPaPuJgG
	:bpNUhvvoVNpnUwdg
	:uzUMFgyBkmPNCMgQ

	goto/32 :l_jnbewWozLHsRofko_6

	nop

	:l_iJWftzjjIIYiXQAC_13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_DetsNQeaRhHjswZY_14

	nop

	:l_hdDoeRFAQuflTLYM_20
    invoke-static {v1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_wodSUQbMLDXOlamw_21

	nop

	:l_esOIwvDtLJDPenOn_0
	const v0, 24
	goto/32 :l_kwQqhOShLbjTBniK_1

	nop

	:l_HeyhTjVQBzxpNhlp_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_thhLplpOMUcwpJCb_9

	nop

	:l_MoQvhJeCDUKkZSsD_12
    iget-object v2, p1, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;->e:Ljava/lang/Throwable;

    .line 135
	goto/32 :l_iJWftzjjIIYiXQAC_13

	nop

	:l_DetsNQeaRhHjswZY_14
    const-string v2, ", but then emission attempt of value \'"

	goto/32 :l_fPAZEwKebJcQlDqY_15

	nop

	:l_acVgnmZDpaNSdZww_7
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_HeyhTjVQBzxpNhlp_8

	nop

	:l_qWFMTQVySqTXqGJB_4
	if-lez v0, :gl_thWlmyUoVmVZCgoq

	goto/32 :bpNUhvvoVNpnUwdg

	:gl_thWlmyUoVmVZCgoq	goto/32 :l_qJFskttwBYRcZQuP_5

	nop

	:l_gipOOKOpBktVxQED_24
	goto/32 :before_first_instruction

	:NLzPKGhAFPaPuJgG
	goto/32 :l_ZOGhtncuwarTzgnM_25

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_nNqIelrAXLHGhKAe_0

	nop

	:l_rPdVtCMsKHkAHfrr_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OvTiIxdrvuNieoDP_10

	nop

	:l_LybsiBUTspONFYhN_14
    return-object v2

    :cond_1
	goto/32 :l_rdVPjMevLAmprDdT_15

	nop

	:l_ZWgbGbQIqjuhKNbu_19
    invoke-direct {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_XHKxlYVhVwelkoIF_20

	nop

	:l_iHqsBpDgeOqhdyIP_16
    return-object v0

    .line 67
    .restart local v0    # "uCont":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SafeCollector$emit$2":I
    :catchall_0
    move-exception v2

    .line 71
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_QEhcFQgHxVynbOWm_17

	nop

	:l_FJKvzitqdaVcnHoU_23
	goto/32 :before_first_instruction

	:aAfhRkdHHAyTUEBJ
	goto/32 :l_bkkUvJjqJHnBpLNP_24

	nop

	:l_QIcwlQrGXqZHKExR_22
    throw v2

	:after_last_instruction

	goto/32 :l_FJKvzitqdaVcnHoU_23

	nop

	:l_MkiMsRvfFmJrWrpM_13
	if-eq v2, v0, :gl_mkuSkoUfwQiHuldD

	goto/32 :cond_1

	:gl_mkuSkoUfwQiHuldD
	goto/32 :l_LybsiBUTspONFYhN_14

	nop

	:l_tHUTEmFCIgfukyyM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 64
	goto/32 :l_QtzVeMwNXlEWccIG_7

	nop

	:l_QtzVeMwNXlEWccIG_7
    move-object v0, p2

    .local v0, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_CAbbrrSYKIwXiscZ_8

	nop

	:l_CAbbrrSYKIwXiscZ_8
    const/4 v1, 0x0

    .line 65
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-SafeCollector$emit$2":I
    nop

    .line 66
    :try_start_0
    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/flow/internal/SafeCollector;->emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    nop

    .line 64
    .end local v0    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SafeCollector$emit$2":I
	goto/32 :l_rPdVtCMsKHkAHfrr_9

	nop

	:l_LNIIjuBtnNCzKFBQ_11
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_BJygKMJHkqgwhgzz_12

	nop

	:l_XHKxlYVhVwelkoIF_20
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_KppQgoTBrReHaoTf_21

	nop

	:l_BJygKMJHkqgwhgzz_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MkiMsRvfFmJrWrpM_13

	nop

	:l_FgCDFccsYtyCHxab_18
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

	goto/32 :l_ZWgbGbQIqjuhKNbu_19

	nop

	:l_nNqIelrAXLHGhKAe_0
	const v0, 28
	goto/32 :l_fzzGIlHieQjZhutx_1

	nop

	:l_bkkUvJjqJHnBpLNP_24
	goto/32 :JGgRVcnexhXaYLcv
	:l_hMIcOVXvtjzYalUe_4
	if-lez v0, :gl_ZVJlmhlrgRHDhjBN

	goto/32 :cNlNaNraWpnegGpa

	:gl_ZVJlmhlrgRHDhjBN	goto/32 :l_XQFMBnjOQyeQWZxw_5

	nop

	:l_OuiIBowVajwyqDLX_3
	rem-int v0, v0, v1
	goto/32 :l_hMIcOVXvtjzYalUe_4

	nop

	:l_QEhcFQgHxVynbOWm_17
    new-instance v3, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_FgCDFccsYtyCHxab_18

	nop

	:l_KppQgoTBrReHaoTf_21
    iput-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 72
	goto/32 :l_QIcwlQrGXqZHKExR_22

	nop

	:l_fzzGIlHieQjZhutx_1
	const v1, 29
	goto/32 :l_fQDWFFXUHAyLURCg_2

	nop

	:l_OvTiIxdrvuNieoDP_10
	if-eq v2, v0, :gl_MRapWktpiqOFzPqO

	goto/32 :cond_0

	:gl_MRapWktpiqOFzPqO
	goto/32 :l_LNIIjuBtnNCzKFBQ_11

	nop

	:l_XQFMBnjOQyeQWZxw_5
	goto/32 :aAfhRkdHHAyTUEBJ
	:cNlNaNraWpnegGpa
	:JGgRVcnexhXaYLcv

	goto/32 :l_tHUTEmFCIgfukyyM_6

	nop

	:l_rdVPjMevLAmprDdT_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iHqsBpDgeOqhdyIP_16

	nop

	:l_fQDWFFXUHAyLURCg_2
	add-int v0, v0, v1
	goto/32 :l_OuiIBowVajwyqDLX_3

	nop

.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_NBxXZItLyBkmZPLu_0

	nop

	:l_gWTPiPxBsxMMtBic_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_xkMjUfYxqvJEGEZD_11

	nop

	:l_MFwIwWaZpfJmKWJi_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ArvuObGwSqecULQp_14

	nop

	:l_yfgNhxKgjnuaaHNf_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_zAcpcReRjoBZDSkb_8

	nop

	:l_hVIzfkKfmHLygQeY_4
	if-lez v0, :gl_qEYEOZQrYqPDMUDD

	goto/32 :bbGRpGaurfrcTUCK

	:gl_qEYEOZQrYqPDMUDD	goto/32 :l_QLIBGoKKMtRrxemG_5

	nop

	:l_eNbEvhZQyjDEhiOa_3
	rem-int v0, v0, v1
	goto/32 :l_hVIzfkKfmHLygQeY_4

	nop

	:l_AEjBiZgLujjZLsUw_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_MFwIwWaZpfJmKWJi_13

	nop

	:l_NBxXZItLyBkmZPLu_0
	const v0, 7
	goto/32 :l_OKPwxUFfGxaaBptN_1

	nop

	:l_xaOnuOwQTjPhbAJw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_yfgNhxKgjnuaaHNf_7

	nop

	:l_zAcpcReRjoBZDSkb_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_hxxBGZMWaprGWEFe_9

	nop

	:l_xQDsEgSxxrzOUILU_15
	goto/32 :OfFLbcnfIXYLNzll
	:l_ArvuObGwSqecULQp_14
	goto/32 :before_first_instruction

	:ckjDnWMhJyMPFUhz
	goto/32 :l_xQDsEgSxxrzOUILU_15

	nop

	:l_OKPwxUFfGxaaBptN_1
	const v1, 26
	goto/32 :l_AIqIrfPJpwGvahJe_2

	nop

	:l_QLIBGoKKMtRrxemG_5
	goto/32 :ckjDnWMhJyMPFUhz
	:bbGRpGaurfrcTUCK
	:OfFLbcnfIXYLNzll

	goto/32 :l_xaOnuOwQTjPhbAJw_6

	nop

	:l_AIqIrfPJpwGvahJe_2
	add-int v0, v0, v1
	goto/32 :l_eNbEvhZQyjDEhiOa_3

	nop

	:l_hxxBGZMWaprGWEFe_9
	if-nez v1, :gl_IpcKmlHHJoGZTPLk

	goto/32 :cond_0

	:gl_IpcKmlHHJoGZTPLk
	goto/32 :l_gWTPiPxBsxMMtBic_10

	nop

	:l_xkMjUfYxqvJEGEZD_11
    goto :goto_0

    :cond_0
	goto/32 :l_AEjBiZgLujjZLsUw_12

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_dQPHVyHSGfMSKZKE_0

	nop

	:l_wHMzNKwOdCMamROz_6
	goto/32 :before_first_instruction

	:l_FQITOTtPRpIOucYA_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ZpJlYfoshunkEMcE_2

	nop

	:l_pDlMMcPsAmNaTcOH_3
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_UknLAubqXUyqVRqT_4

	nop

	:l_rtDaxVTrJCrQzUHp_5
    return-object v0

	:after_last_instruction

	goto/32 :l_wHMzNKwOdCMamROz_6

	nop

	:l_dQPHVyHSGfMSKZKE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_FQITOTtPRpIOucYA_1

	nop

	:l_UknLAubqXUyqVRqT_4
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    :cond_0
	goto/32 :l_rtDaxVTrJCrQzUHp_5

	nop

	:l_ZpJlYfoshunkEMcE_2
	if-eqz v0, :gl_hbAkWzuhZItyjyBn

	goto/32 :cond_0

	:gl_hbAkWzuhZItyjyBn
	goto/32 :l_pDlMMcPsAmNaTcOH_3

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_TmjpNGVtKiqviHsF_0

	nop

	:l_TmjpNGVtKiqviHsF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_lRbQxAmabwrtChfr_1

	nop

	:l_zyAjXLmGDgUSVAjg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xaFHeAaGYCLuBsNw_3

	nop

	:l_lRbQxAmabwrtChfr_1
    const/4 v0, 0x0

	goto/32 :l_zyAjXLmGDgUSVAjg_2

	nop

	:l_xaFHeAaGYCLuBsNw_3
	goto/32 :before_first_instruction

.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_tiNexAVPbtWSgYtu_0

	nop

	:l_hrsXzaKvnkzCWMmY_1
	const v1, 11
	goto/32 :l_fMzLnshsrMjEnYbR_2

	nop

	:l_adSheVyYFFVtlQlc_12
    invoke-direct {v2, v0, v3}, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_MeSYNaORktVFaktY_13

	nop

	:l_HdHyJmLGBdmqHUTN_5
	goto/32 :WuyNrDIjemSCMHEi
	:giSUhVAKwOHRnNIS
	:eizUpmLDycELVYDD

	goto/32 :l_VroyeNRdGVLSHljs_6

	nop

	:l_YJErhsPQzVFCLnNo_21
	goto/32 :eizUpmLDycELVYDD
	:l_ROKUZnuFquPIAbEs_8
	if-nez v0, :gl_RjFeVUenOMORSWYD

	goto/32 :cond_0

	:gl_RjFeVUenOMORSWYD
    .line 157
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_ySjbUXEBSVyCdLPt_9

	nop

	:l_MeSYNaORktVFaktY_13
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_XPYaITvwxcYpYXIR_14

	nop

	:l_ioZbbUNUrsKvYreO_15
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_yeNlirlixRgZZhzy_16

	nop

	:l_tiNexAVPbtWSgYtu_0
	const v0, 22
	goto/32 :l_hrsXzaKvnkzCWMmY_1

	nop

	:l_XPYaITvwxcYpYXIR_14
    iput-object v2, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 48
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-onFailure-SafeCollector$invokeSuspend$1":I
    :cond_0
	goto/32 :l_ioZbbUNUrsKvYreO_15

	nop

	:l_SoKzGlbGLvBSIyae_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XvVpfYCfkanYLokI_19

	nop

	:l_BYpqYGXvRjFciXce_17
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 49
    :cond_1
	goto/32 :l_SoKzGlbGLvBSIyae_18

	nop

	:l_fMzLnshsrMjEnYbR_2
	add-int v0, v0, v1
	goto/32 :l_qJHZGkIUEraAtBsr_3

	nop

	:l_MrpcECsnsZjvThAR_4
	if-lez v0, :gl_AnwfjNkGBkEyOJKW

	goto/32 :giSUhVAKwOHRnNIS

	:gl_AnwfjNkGBkEyOJKW	goto/32 :l_HdHyJmLGBdmqHUTN_5

	nop

	:l_ySjbUXEBSVyCdLPt_9
    const/4 v1, 0x0

    .line 47
    .local v1, "$i$a$-onFailure-SafeCollector$invokeSuspend$1":I
	goto/32 :l_TJcRziWptcweUkyX_10

	nop

	:l_TJcRziWptcweUkyX_10
    new-instance v2, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_tSiaVevKbbhCMXtA_11

	nop

	:l_YNfdWXaIyRooGuhs_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_ROKUZnuFquPIAbEs_8

	nop

	:l_VroyeNRdGVLSHljs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 47
	goto/32 :l_YNfdWXaIyRooGuhs_7

	nop

	:l_XvVpfYCfkanYLokI_19
    return-object v0

	:after_last_instruction

	goto/32 :l_GeHFiHGzHCXxNMNf_20

	nop

	:l_GeHFiHGzHCXxNMNf_20
	goto/32 :before_first_instruction

	:WuyNrDIjemSCMHEi
	goto/32 :l_YJErhsPQzVFCLnNo_21

	nop

	:l_qJHZGkIUEraAtBsr_3
	rem-int v0, v0, v1
	goto/32 :l_MrpcECsnsZjvThAR_4

	nop

	:l_tSiaVevKbbhCMXtA_11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/SafeCollector;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

	goto/32 :l_adSheVyYFFVtlQlc_12

	nop

	:l_yeNlirlixRgZZhzy_16
	if-nez v0, :gl_yTXNdzJThsYeawOR

	goto/32 :cond_1

	:gl_yTXNdzJThsYeawOR
	goto/32 :l_BYpqYGXvRjFciXce_17

	nop

.end method

.method public releaseIntercepted()V
    .locals 0

	goto/32 :l_GsLZYnGWQnPZWXDt_0

	nop

	:l_xlAWnbeafTtdrCXC_3
	goto/32 :before_first_instruction

	:l_VLYskOlrJTYEdJpW_2
    return-void

	:after_last_instruction

	goto/32 :l_xlAWnbeafTtdrCXC_3

	nop

	:l_KZoAXAGuCeKdzvVL_1
    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    .line 55
	goto/32 :l_VLYskOlrJTYEdJpW_2

	nop

	:l_GsLZYnGWQnPZWXDt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_KZoAXAGuCeKdzvVL_1

	nop

.end method
