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
    .locals 2

	goto/32 :l_DmcowJKntoScgInf_0

	nop

	:l_yXSnnFzNeRMsLhRG_20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_uYloewMbTlIyQQQQ_21

	nop

	:l_qOMRwdgGePcokBai_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_OxybddCDDittKjzf_11

	nop

	:l_HzktURURIFSAeDXO_13
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

    .line 31
	goto/32 :l_gLjyADqIFwqtHcAq_14

	nop

	:l_TkaMmJkNkPuUgTYI_12
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

    .line 23
	goto/32 :l_HzktURURIFSAeDXO_13

	nop

	:l_ZklABoinfuSSwScS_4
	if-lez v0, :gl_OHWiAtaztKCsLBlj

	goto/32 :qhIDzCrjqBsFoTvU

	:gl_OHWiAtaztKCsLBlj	goto/32 :l_iOIwwTPIonwERlVO_5

	nop

	:l_EjzrEVvyPEzaFGTs_6
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
	goto/32 :l_GWHHtRIaEKKdmFVG_7

	nop

	:l_GWHHtRIaEKKdmFVG_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NoOpContinuation;->INSTANCE:Lkotlinx/coroutines/flow/internal/NoOpContinuation;

	goto/32 :l_CWWuMKJgWUAKkcxO_8

	nop

	:l_kOrOoOtmEvNUgYUz_17
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_SAANmsfsixAjgukn_18

	nop

	:l_CWWuMKJgWUAKkcxO_8
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_lGESwYgZQTHJQqiN_9

	nop

	:l_tKkgNWWZLvvNGLth_19
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_yXSnnFzNeRMsLhRG_20

	nop

	:l_gLjyADqIFwqtHcAq_14
    const/4 v0, 0x0

	goto/32 :l_ttUFAuNBQcQaYatB_15

	nop

	:l_DmcowJKntoScgInf_0
	const v0, 2
	goto/32 :l_drSvJFcFcbblqxFT_1

	nop

	:l_SAANmsfsixAjgukn_18
    invoke-interface {p2, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tKkgNWWZLvvNGLth_19

	nop

	:l_lGESwYgZQTHJQqiN_9
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_qOMRwdgGePcokBai_10

	nop

	:l_VyZHQskkpbpZIpkh_24
	goto/32 :WPHvJDcsWcfvAJJJ
	:l_vyKXmopYeJoydWGQ_23
	goto/32 :before_first_instruction

	:XMDpCyyoMbneIjdq
	goto/32 :l_VyZHQskkpbpZIpkh_24

	nop

	:l_ttUFAuNBQcQaYatB_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_QnFCpsWecYMsTaVK_16

	nop

	:l_iOIwwTPIonwERlVO_5
	goto/32 :XMDpCyyoMbneIjdq
	:qhIDzCrjqBsFoTvU
	:WPHvJDcsWcfvAJJJ

	goto/32 :l_EjzrEVvyPEzaFGTs_6

	nop

	:l_QnFCpsWecYMsTaVK_16
    sget-object v1, Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;

	goto/32 :l_kOrOoOtmEvNUgYUz_17

	nop

	:l_drSvJFcFcbblqxFT_1
	const v1, 28
	goto/32 :l_GDYmBSulUSignUay_2

	nop

	:l_wFygxukAGGmNgHlL_3
	rem-int v0, v0, v1
	goto/32 :l_ZklABoinfuSSwScS_4

	nop

	:l_GDYmBSulUSignUay_2
	add-int v0, v0, v1
	goto/32 :l_wFygxukAGGmNgHlL_3

	nop

	:l_uYloewMbTlIyQQQQ_21
    iput v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContextSize:I

    .line 21
	goto/32 :l_mXedmNffkNzdRnMM_22

	nop

	:l_mXedmNffkNzdRnMM_22
    return-void

	:after_last_instruction

	goto/32 :l_vyKXmopYeJoydWGQ_23

	nop

	:l_OxybddCDDittKjzf_11
    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 22
	goto/32 :l_TkaMmJkNkPuUgTYI_12

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ZFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_LjRmRGSJtBCSfVZc_0

	nop

	:l_mqvacOZBclYGvsgY_2
    const/16 p1, 0xd2

	goto/32 :l_rKebZgmIScNYsXtX_3

	nop

	:l_kVORfYHJHRjMZMEL_1
    const/16 p0, 0x2a

	goto/32 :l_mqvacOZBclYGvsgY_2

	nop

	:l_FpVpAXliyRVKeIoV_4
    add-int p3, p2, p1

	goto/32 :l_PgBUaQjLLMOcJPQZ_5

	nop

	:l_LjRmRGSJtBCSfVZc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kVORfYHJHRjMZMEL_1

	nop

	:l_PgBUaQjLLMOcJPQZ_5
    int-to-double p0, p3

	goto/32 :l_OwzQtGLqCJugyvdi_6

	nop

	:l_mLNyiBQhGrAaupbe_7
	goto/32 :before_first_instruction

	:l_OwzQtGLqCJugyvdi_6
    return-void

	:after_last_instruction

	goto/32 :l_mLNyiBQhGrAaupbe_7

	nop

	:l_rKebZgmIScNYsXtX_3
    mul-int p2, p0, p1

	goto/32 :l_FpVpAXliyRVKeIoV_4

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_KhggnNeFLEQJhONY_0

	nop

	:l_vWqcMGLhjXVbkyWJ_5
    int-to-double p0, p3

	goto/32 :l_ZmgkCtllssQKtqEo_6

	nop

	:l_chlLfKjTxXMcuSQX_3
    mul-int p2, p0, p1

	goto/32 :l_WOCluHxeNTygPUQI_4

	nop

	:l_fkxyopcBQDTCjyRF_2
    const/16 p1, 0xd2

	goto/32 :l_chlLfKjTxXMcuSQX_3

	nop

	:l_LUIyZbadcKBzmxWo_1
    const/16 p0, 0x2a

	goto/32 :l_fkxyopcBQDTCjyRF_2

	nop

	:l_ZMAkveqIbNEapMdV_7
	goto/32 :before_first_instruction

	:l_WOCluHxeNTygPUQI_4
    add-int p3, p2, p1

	goto/32 :l_vWqcMGLhjXVbkyWJ_5

	nop

	:l_ZmgkCtllssQKtqEo_6
    return-void

	:after_last_instruction

	goto/32 :l_ZMAkveqIbNEapMdV_7

	nop

	:l_KhggnNeFLEQJhONY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LUIyZbadcKBzmxWo_1

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;FZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ikoHtbfGmhufXmJV_0

	nop

	:l_fFAMEcGsXysvQkHA_1
    const/16 p0, 0x2a

	goto/32 :l_XMkPxTjxyghGEEVC_2

	nop

	:l_vpSUaSFHpfCDEHlg_5
    int-to-double p0, p3

	goto/32 :l_QSypDViawdZeWJCf_6

	nop

	:l_BJsUTclbjtpAffpx_7
	goto/32 :before_first_instruction

	:l_QSypDViawdZeWJCf_6
    return-void

	:after_last_instruction

	goto/32 :l_BJsUTclbjtpAffpx_7

	nop

	:l_ikoHtbfGmhufXmJV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fFAMEcGsXysvQkHA_1

	nop

	:l_bSFmeLgOFbtazdkC_3
    mul-int p2, p0, p1

	goto/32 :l_lTwrLwJeFScbYJAK_4

	nop

	:l_lTwrLwJeFScbYJAK_4
    add-int p3, p2, p1

	goto/32 :l_vpSUaSFHpfCDEHlg_5

	nop

	:l_XMkPxTjxyghGEEVC_2
    const/16 p1, 0xd2

	goto/32 :l_bSFmeLgOFbtazdkC_3

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_zhvOMMkfjAvMgIpP_0

	nop

	:l_FUCIgsRRNXwYBOoq_3
    move-object v0, p2

	goto/32 :l_NmjgzRYxMSLmcgAk_4

	nop

	:l_YVOwKcOvNvRXfbLK_6
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;)V

    .line 107
	goto/32 :l_CVACNRzdBsXJBrgM_7

	nop

	:l_CVACNRzdBsXJBrgM_7
    return-void

	:after_last_instruction

	goto/32 :l_heYAWdwnydSdtUWr_8

	nop

	:l_DYiBsANZrfMPpsjN_5
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/flow/internal/SafeCollector;->exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;)V

    .line 106
    :cond_0
	goto/32 :l_YVOwKcOvNvRXfbLK_6

	nop

	:l_heYAWdwnydSdtUWr_8
	goto/32 :before_first_instruction

	:l_myOVbXTLvkTgBJBh_2
	if-nez v0, :gl_NOqNuFeBNmIDpYsK

	goto/32 :cond_0

	:gl_NOqNuFeBNmIDpYsK
    .line 104
	goto/32 :l_FUCIgsRRNXwYBOoq_3

	nop

	:l_iYlDvBGfTiAPmbAi_1
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_myOVbXTLvkTgBJBh_2

	nop

	:l_NmjgzRYxMSLmcgAk_4
    check-cast v0, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_DYiBsANZrfMPpsjN_5

	nop

	:l_zhvOMMkfjAvMgIpP_0
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
	goto/32 :l_iYlDvBGfTiAPmbAi_1

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;IZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_TILvnSVsKqBBzCod_0

	nop

	:l_nybGBdexTkHhditE_4
    add-int p3, p2, p1

	goto/32 :l_rplbkBBNMbYwjEko_5

	nop

	:l_asCTgTmpGtDkklaE_6
    return-void

	:after_last_instruction

	goto/32 :l_hQsFtjVQsfyHCxrU_7

	nop

	:l_rplbkBBNMbYwjEko_5
    int-to-double p0, p3

	goto/32 :l_asCTgTmpGtDkklaE_6

	nop

	:l_aFriIYStXjDrbQCN_1
    const/16 p0, 0x2a

	goto/32 :l_HFPzZyxcLZQnChJq_2

	nop

	:l_HFPzZyxcLZQnChJq_2
    const/16 p1, 0xd2

	goto/32 :l_OOUXIlcXvvfzjfPu_3

	nop

	:l_TILvnSVsKqBBzCod_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aFriIYStXjDrbQCN_1

	nop

	:l_hQsFtjVQsfyHCxrU_7
	goto/32 :before_first_instruction

	:l_OOUXIlcXvvfzjfPu_3
    mul-int p2, p0, p1

	goto/32 :l_nybGBdexTkHhditE_4

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;ILjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_BlJqdtiNdowgZSSP_0

	nop

	:l_SGSsCmRCVwfdtGfI_5
    int-to-double p0, p3

	goto/32 :l_KkliHrKUhlnvgHwY_6

	nop

	:l_fWZYnCtqJicqySUA_2
    const/16 p1, 0xd2

	goto/32 :l_GPSnxVswmRYYcrmz_3

	nop

	:l_rWOXyiOBHWloCGQG_4
    add-int p3, p2, p1

	goto/32 :l_SGSsCmRCVwfdtGfI_5

	nop

	:l_GPSnxVswmRYYcrmz_3
    mul-int p2, p0, p1

	goto/32 :l_rWOXyiOBHWloCGQG_4

	nop

	:l_BlJqdtiNdowgZSSP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HreqfepCPeFUgmxT_1

	nop

	:l_HreqfepCPeFUgmxT_1
    const/16 p0, 0x2a

	goto/32 :l_fWZYnCtqJicqySUA_2

	nop

	:l_KkliHrKUhlnvgHwY_6
    return-void

	:after_last_instruction

	goto/32 :l_NGjJxHEdtaHduNpW_7

	nop

	:l_NGjJxHEdtaHduNpW_7
	goto/32 :before_first_instruction

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;ILjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_YNoeAJpBiUSRgrUG_0

	nop

	:l_YUAlVegpMETCPyVP_5
    int-to-double p0, p3

	goto/32 :l_BLzSCnyQitDASygi_6

	nop

	:l_ISIHvKKzaBSKEZBc_1
    const/16 p0, 0x2a

	goto/32 :l_tjipmeGWBAQyMMot_2

	nop

	:l_YNoeAJpBiUSRgrUG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ISIHvKKzaBSKEZBc_1

	nop

	:l_tjipmeGWBAQyMMot_2
    const/16 p1, 0xd2

	goto/32 :l_LOuBJPXYuJDAEsAX_3

	nop

	:l_qrmbVbYvxweTmWxC_4
    add-int p3, p2, p1

	goto/32 :l_YUAlVegpMETCPyVP_5

	nop

	:l_LOuBJPXYuJDAEsAX_3
    mul-int p2, p0, p1

	goto/32 :l_qrmbVbYvxweTmWxC_4

	nop

	:l_RaUzRlVeuMfBMOxc_7
	goto/32 :before_first_instruction

	:l_BLzSCnyQitDASygi_6
    return-void

	:after_last_instruction

	goto/32 :l_RaUzRlVeuMfBMOxc_7

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_JdeqfBDIzEigfrPx_0

	nop

	:l_gLcNTDkUBkuyUiPU_25
	goto/32 :before_first_instruction

	:hNgmYUwtoAUGxHFw
	goto/32 :l_flYYjYZGzHWEwryv_26

	nop

	:l_sUONHJBrIymKrHkp_2
	add-int v0, v0, v1
	goto/32 :l_OoqjgZlBbpITAHpE_3

	nop

	:l_JdeqfBDIzEigfrPx_0
	const v0, 25
	goto/32 :l_uusfkZrJAXFjaPvK_1

	nop

	:l_WCBjIiKfEUFPjazX_18
    invoke-interface {v2, v3, p2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 92
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_QAjeQCrObtqFDQWz_19

	nop

	:l_UVEWUcHSleGGtbvs_15
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_upONEhgzkASnqzRi_16

	nop

	:l_OoqjgZlBbpITAHpE_3
	rem-int v0, v0, v1
	goto/32 :l_dQXBJYwkSRdoqWaC_4

	nop

	:l_yRiEuMytdJYxYtrc_12
    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 86
    :cond_0
	goto/32 :l_IbFMZQqUWvcpSoWd_13

	nop

	:l_BBXnsJAvibgWjUst_23
    iput-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

    .line 95
    :cond_1
	goto/32 :l_IBpEKieiBffhOmno_24

	nop

	:l_gixJZfFyiViNRElt_14
    invoke-static {}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->access$getEmitFun$p()Lkotlin/jvm/functions/Function3;

    move-result-object v2

	goto/32 :l_UVEWUcHSleGGtbvs_15

	nop

	:l_uusfkZrJAXFjaPvK_1
	const v1, 25
	goto/32 :l_sUONHJBrIymKrHkp_2

	nop

	:l_brGQwcyvbDuuqIOV_6
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
	goto/32 :l_OurIxlUlmYKaROqV_7

	nop

	:l_wjKFUVEZdwIdcTvQ_20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_UTLATFhByNcUIeBf_21

	nop

	:l_OurIxlUlmYKaROqV_7
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 79
    .local v0, "currentContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_LZtJPXTWYEDNePFp_8

	nop

	:l_dQXBJYwkSRdoqWaC_4
	if-lez v0, :gl_aDOnZwhGRLIRaJzQ

	goto/32 :XcJGeRcMPMsdRuRN

	:gl_aDOnZwhGRLIRaJzQ	goto/32 :l_YBAzCYJzlgEtrDPT_5

	nop

	:l_QAjeQCrObtqFDQWz_19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_wjKFUVEZdwIdcTvQ_20

	nop

	:l_upONEhgzkASnqzRi_16
    move-object v4, p0

	goto/32 :l_uPNJQohBrUvPysiJ_17

	nop

	:l_IbFMZQqUWvcpSoWd_13
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

    .line 87
	goto/32 :l_gixJZfFyiViNRElt_14

	nop

	:l_uPNJQohBrUvPysiJ_17
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_WCBjIiKfEUFPjazX_18

	nop

	:l_LZtJPXTWYEDNePFp_8
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 81
	goto/32 :l_RscHGyFkyZBzCTWw_9

	nop

	:l_IBpEKieiBffhOmno_24
    return-object v2

	:after_last_instruction

	goto/32 :l_gLcNTDkUBkuyUiPU_25

	nop

	:l_bVcmHYodjMRLzFmD_11
    invoke-direct {p0, v0, v1, p2}, Lkotlinx/coroutines/flow/internal/SafeCollector;->checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 84
	goto/32 :l_yRiEuMytdJYxYtrc_12

	nop

	:l_zOUsxzwPRVYVRFoz_22
    const/4 v3, 0x0

	goto/32 :l_BBXnsJAvibgWjUst_23

	nop

	:l_YBAzCYJzlgEtrDPT_5
	goto/32 :hNgmYUwtoAUGxHFw
	:XcJGeRcMPMsdRuRN
	:XkDMhlhUwshoETNX

	goto/32 :l_brGQwcyvbDuuqIOV_6

	nop

	:l_RscHGyFkyZBzCTWw_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 82
    .local v1, "previousContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_zbZblSmuQtyejsds_10

	nop

	:l_zbZblSmuQtyejsds_10
	if-ne v1, v0, :gl_ldLtBphUWzYvqbsX

	goto/32 :cond_0

	:gl_ldLtBphUWzYvqbsX
    .line 83
	goto/32 :l_bVcmHYodjMRLzFmD_11

	nop

	:l_flYYjYZGzHWEwryv_26
	goto/32 :XkDMhlhUwshoETNX
	:l_UTLATFhByNcUIeBf_21
	if-eqz v3, :gl_TcqQSsnVlnRLkbCq

	goto/32 :cond_1

	:gl_TcqQSsnVlnRLkbCq
    .line 93
	goto/32 :l_zOUsxzwPRVYVRFoz_22

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;SIFZ)V
    .locals 0

	goto/32 :l_SSEWOwizcxAjnyaM_0

	nop

	:l_arCmdIWmRmjajIGg_3
    mul-int p2, p0, p1

	goto/32 :l_GeuLvuXYTFBBXpmH_4

	nop

	:l_ZfgjPgfdLzzOXiVc_1
    const/16 p0, 0x2a

	goto/32 :l_QwIisEQSYrPvIcbz_2

	nop

	:l_peNKwWGuSDmpVbzz_5
    int-to-double p0, p3

	goto/32 :l_DKHYayDuynDDYVKi_6

	nop

	:l_pZehLVFHYPgUwwvF_7
	goto/32 :before_first_instruction

	:l_DKHYayDuynDDYVKi_6
    return-void

	:after_last_instruction

	goto/32 :l_pZehLVFHYPgUwwvF_7

	nop

	:l_SSEWOwizcxAjnyaM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZfgjPgfdLzzOXiVc_1

	nop

	:l_QwIisEQSYrPvIcbz_2
    const/16 p1, 0xd2

	goto/32 :l_arCmdIWmRmjajIGg_3

	nop

	:l_GeuLvuXYTFBBXpmH_4
    add-int p3, p2, p1

	goto/32 :l_peNKwWGuSDmpVbzz_5

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;SFIZ)V
    .locals 0

	goto/32 :l_PslfWKeAgPTHUggU_0

	nop

	:l_JURiVgajTpQasXFc_4
    add-int p3, p2, p1

	goto/32 :l_kBsLXmEovLDmqSBO_5

	nop

	:l_kBsLXmEovLDmqSBO_5
    int-to-double p0, p3

	goto/32 :l_dccdXlQhHySqtSpn_6

	nop

	:l_PslfWKeAgPTHUggU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_juJZlxxkwltnFJxw_1

	nop

	:l_LoMrMryIDlUnMCTe_3
    mul-int p2, p0, p1

	goto/32 :l_JURiVgajTpQasXFc_4

	nop

	:l_xKJtpMVBmueowkJJ_2
    const/16 p1, 0xd2

	goto/32 :l_LoMrMryIDlUnMCTe_3

	nop

	:l_dccdXlQhHySqtSpn_6
    return-void

	:after_last_instruction

	goto/32 :l_wZIJZKTBwCrtGRjJ_7

	nop

	:l_wZIJZKTBwCrtGRjJ_7
	goto/32 :before_first_instruction

	:l_juJZlxxkwltnFJxw_1
    const/16 p0, 0x2a

	goto/32 :l_xKJtpMVBmueowkJJ_2

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;FZSI)V
    .locals 0

	goto/32 :l_yvqLCEFuisiIjilQ_0

	nop

	:l_AXXDxJwXjxcMGrkv_2
    const/16 p1, 0xd2

	goto/32 :l_xovGnzmKgJefBlPa_3

	nop

	:l_npoKhqvvtqbkuVYT_6
    return-void

	:after_last_instruction

	goto/32 :l_UHyizGGkwnRckeQj_7

	nop

	:l_UHyizGGkwnRckeQj_7
	goto/32 :before_first_instruction

	:l_yvqLCEFuisiIjilQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uWPbrkcXTtUoLQGf_1

	nop

	:l_qLDXyXKDWjsqnxNT_4
    add-int p3, p2, p1

	goto/32 :l_uBrDQAnuOnfnxxKT_5

	nop

	:l_uBrDQAnuOnfnxxKT_5
    int-to-double p0, p3

	goto/32 :l_npoKhqvvtqbkuVYT_6

	nop

	:l_xovGnzmKgJefBlPa_3
    mul-int p2, p0, p1

	goto/32 :l_qLDXyXKDWjsqnxNT_4

	nop

	:l_uWPbrkcXTtUoLQGf_1
    const/16 p0, 0x2a

	goto/32 :l_AXXDxJwXjxcMGrkv_2

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_FRxlKITdtZRaeQWT_0

	nop

	:l_FRxlKITdtZRaeQWT_0
	const v0, 13
	goto/32 :l_AoOBrKCgQguLbHjn_1

	nop

	:l_QWufGrSCiHHgqsZH_25
	goto/32 :svyltuTpYTLXHSPl
	:l_chUWNKOtbicwfpLX_21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_neJPodXMqaJvgLmS_22

	nop

	:l_CRXzNhhzflfGVrMu_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_KrRSaYlfYbSTqMNh_9

	nop

	:l_oIIkeUJVotlBwjDb_10
    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

	goto/32 :l_RobCcfApCESknopK_11

	nop

	:l_BzjAhgqUqOazfHec_4
	if-lez v0, :gl_TZwRcKcsZehqaFxO

	goto/32 :SWwsChPEwmhDIFrw

	:gl_TZwRcKcsZehqaFxO	goto/32 :l_EIlIPBlfNxxRRyry_5

	nop

	:l_WYRprUCRdwPBHzBW_2
	add-int v0, v0, v1
	goto/32 :l_AJceWiAoudQySPnI_3

	nop

	:l_pEWBjgBSQfRGAWYQ_24
	goto/32 :before_first_instruction

	:cOvgqXuEvfAgPUtt
	goto/32 :l_QWufGrSCiHHgqsZH_25

	nop

	:l_KrRSaYlfYbSTqMNh_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_oIIkeUJVotlBwjDb_10

	nop

	:l_EIlIPBlfNxxRRyry_5
	goto/32 :cOvgqXuEvfAgPUtt
	:SWwsChPEwmhDIFrw
	:svyltuTpYTLXHSPl

	goto/32 :l_HeDiAvBwkppZzxee_6

	nop

	:l_CpwawijXcGsytmGX_17
    const-string v2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

	goto/32 :l_aFBPHxzwmiCFTurC_18

	nop

	:l_QYRsuFxKSlyaRlYw_14
    const-string v2, ", but then emission attempt of value \'"

	goto/32 :l_FaxsDqzijEriJpIR_15

	nop

	:l_HeDiAvBwkppZzxee_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;
    .param p2, "value"    # Ljava/lang/Object;

    .line 135
	goto/32 :l_DbueIByUEoOfFfVa_7

	nop

	:l_AoOBrKCgQguLbHjn_1
	const v1, 8
	goto/32 :l_WYRprUCRdwPBHzBW_2

	nop

	:l_cZyRhJjLGOMyLdjT_13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_QYRsuFxKSlyaRlYw_14

	nop

	:l_aFBPHxzwmiCFTurC_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hZVZjgegeXCCrYEd_19

	nop

	:l_RobCcfApCESknopK_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
	goto/32 :l_uvFdUahlaijvsMjV_12

	nop

	:l_hZVZjgegeXCCrYEd_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 140
	goto/32 :l_CalNgSWNwHuXgXDc_20

	nop

	:l_uvFdUahlaijvsMjV_12
    iget-object v2, p1, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;->e:Ljava/lang/Throwable;

    .line 135
	goto/32 :l_cZyRhJjLGOMyLdjT_13

	nop

	:l_CalNgSWNwHuXgXDc_20
    invoke-static {v1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_chUWNKOtbicwfpLX_21

	nop

	:l_DbueIByUEoOfFfVa_7
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_CRXzNhhzflfGVrMu_8

	nop

	:l_neJPodXMqaJvgLmS_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zGBnyYvJWzoFJvJH_23

	nop

	:l_AJceWiAoudQySPnI_3
	rem-int v0, v0, v1
	goto/32 :l_BzjAhgqUqOazfHec_4

	nop

	:l_zGBnyYvJWzoFJvJH_23
    throw v0

	:after_last_instruction

	goto/32 :l_pEWBjgBSQfRGAWYQ_24

	nop

	:l_docbqetYJjmhWKho_16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_CpwawijXcGsytmGX_17

	nop

	:l_FaxsDqzijEriJpIR_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_docbqetYJjmhWKho_16

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_WGaAkSVbcLUTWGlZ_0

	nop

	:l_xxTnOxmGgmUMdjVT_3
	rem-int v0, v0, v1
	goto/32 :l_eHieqpxzBakQEOmF_4

	nop

	:l_rqXmOQuVkFXzwjcf_16
    return-object v0

    .line 67
    .restart local v0    # "uCont":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SafeCollector$emit$2":I
    :catchall_0
    move-exception v2

    .line 71
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_zyuDsNvCfTGJAvqi_17

	nop

	:l_jJPDuqQybiIXbSIx_6
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
	goto/32 :l_evtLsdjuhWARQYNs_7

	nop

	:l_lMSPSOtxxlUwbJra_11
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_ReeEiHBxAVPxvbZR_12

	nop

	:l_RJQyqOENxgwGRXIK_19
    invoke-direct {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_sFRNFEBVXhUxDdqj_20

	nop

	:l_vsXxJzGeLCgfhjuR_22
    throw v2

	:after_last_instruction

	goto/32 :l_NYOmNRGwLhHnOtzx_23

	nop

	:l_XudMuaLAnMEMkudr_5
	goto/32 :uSTDPtZlmnmzVDZV
	:ylIszvHKdxUEhtNh
	:HTLrpmayJnzzILhh

	goto/32 :l_jJPDuqQybiIXbSIx_6

	nop

	:l_NqyJuUBtjvPQGeNU_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rqXmOQuVkFXzwjcf_16

	nop

	:l_zyuDsNvCfTGJAvqi_17
    new-instance v3, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_kwfowWQVRvfUFggq_18

	nop

	:l_KkWNpylAdfUNtKQl_21
    iput-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 72
	goto/32 :l_vsXxJzGeLCgfhjuR_22

	nop

	:l_RECqyWGSCtPLryiQ_1
	const v1, 16
	goto/32 :l_XIlhuKhWfbzHzzZg_2

	nop

	:l_XIlhuKhWfbzHzzZg_2
	add-int v0, v0, v1
	goto/32 :l_xxTnOxmGgmUMdjVT_3

	nop

	:l_ogNgauezROROmMBl_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UQFsnxpiMcpxkoRD_10

	nop

	:l_UQFsnxpiMcpxkoRD_10
	if-eq v2, v0, :gl_luJMWTqozbNuexiT

	goto/32 :cond_0

	:gl_luJMWTqozbNuexiT
	goto/32 :l_lMSPSOtxxlUwbJra_11

	nop

	:l_sFRNFEBVXhUxDdqj_20
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_KkWNpylAdfUNtKQl_21

	nop

	:l_ReeEiHBxAVPxvbZR_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aysSnAipyJxGhLYG_13

	nop

	:l_epMJbdxtUjbvwEQi_24
	goto/32 :HTLrpmayJnzzILhh
	:l_WGaAkSVbcLUTWGlZ_0
	const v0, 30
	goto/32 :l_RECqyWGSCtPLryiQ_1

	nop

	:l_eHieqpxzBakQEOmF_4
	if-lez v0, :gl_xEAbSCvkDAcgfhkQ

	goto/32 :ylIszvHKdxUEhtNh

	:gl_xEAbSCvkDAcgfhkQ	goto/32 :l_XudMuaLAnMEMkudr_5

	nop

	:l_PmvpSSsCXdtrpZdP_14
    return-object v2

    :cond_1
	goto/32 :l_NqyJuUBtjvPQGeNU_15

	nop

	:l_NYOmNRGwLhHnOtzx_23
	goto/32 :before_first_instruction

	:uSTDPtZlmnmzVDZV
	goto/32 :l_epMJbdxtUjbvwEQi_24

	nop

	:l_mHATaCUOkepHAVBS_8
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
	goto/32 :l_ogNgauezROROmMBl_9

	nop

	:l_kwfowWQVRvfUFggq_18
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

	goto/32 :l_RJQyqOENxgwGRXIK_19

	nop

	:l_evtLsdjuhWARQYNs_7
    move-object v0, p2

    .local v0, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_mHATaCUOkepHAVBS_8

	nop

	:l_aysSnAipyJxGhLYG_13
	if-eq v2, v0, :gl_sWjaYsPmLzgpPVRs

	goto/32 :cond_1

	:gl_sWjaYsPmLzgpPVRs
	goto/32 :l_PmvpSSsCXdtrpZdP_14

	nop

.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_BgwOOIftIenKfFyi_0

	nop

	:l_OfFmXfLExDRDVbqd_9
	if-nez v1, :gl_BlvNcSjtlMydOylN

	goto/32 :cond_0

	:gl_BlvNcSjtlMydOylN
	goto/32 :l_ebTbuULLaJQojMKR_10

	nop

	:l_bJlUrgHYztLXdyKk_13
    return-object v0

	:after_last_instruction

	goto/32 :l_GpHcLUOvzLzkDIae_14

	nop

	:l_DKQCeDfmgVUTILHS_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_OfFmXfLExDRDVbqd_9

	nop

	:l_BgwOOIftIenKfFyi_0
	const v0, 1
	goto/32 :l_wfxvvzSXVzEEotxJ_1

	nop

	:l_wfxvvzSXVzEEotxJ_1
	const v1, 3
	goto/32 :l_kzADlwHkoZapaDmw_2

	nop

	:l_LoFFiUYyVMdSzeeG_4
	if-lez v0, :gl_gOujCtapdxRhPWiV

	goto/32 :TpwJHkltXJDKVzuf

	:gl_gOujCtapdxRhPWiV	goto/32 :l_IGhlmfDFbtcyzstn_5

	nop

	:l_wQQLrEQPOlqUECGO_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_bJlUrgHYztLXdyKk_13

	nop

	:l_GpHcLUOvzLzkDIae_14
	goto/32 :before_first_instruction

	:lgqswtkvgnJeamlE
	goto/32 :l_OKojNqBnOQEzjXkv_15

	nop

	:l_PfDSlexezalVqIMf_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_DKQCeDfmgVUTILHS_8

	nop

	:l_IGhlmfDFbtcyzstn_5
	goto/32 :lgqswtkvgnJeamlE
	:TpwJHkltXJDKVzuf
	:JUzKzwmbEiThDWkG

	goto/32 :l_oYwgjUxWTHXypHbs_6

	nop

	:l_IqswJDkfYGihtqxK_3
	rem-int v0, v0, v1
	goto/32 :l_LoFFiUYyVMdSzeeG_4

	nop

	:l_LiVzVpkaeplQuZqo_11
    goto :goto_0

    :cond_0
	goto/32 :l_wQQLrEQPOlqUECGO_12

	nop

	:l_OKojNqBnOQEzjXkv_15
	goto/32 :JUzKzwmbEiThDWkG
	:l_ebTbuULLaJQojMKR_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_LiVzVpkaeplQuZqo_11

	nop

	:l_oYwgjUxWTHXypHbs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_PfDSlexezalVqIMf_7

	nop

	:l_kzADlwHkoZapaDmw_2
	add-int v0, v0, v1
	goto/32 :l_IqswJDkfYGihtqxK_3

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_AxHvYIIuwWRkBYPA_0

	nop

	:l_UcTQRIzrMDwRygRJ_3
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_MvyfMFdNSmxBEbOg_4

	nop

	:l_AxHvYIIuwWRkBYPA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_COGNAXrYNcDebzAh_1

	nop

	:l_MIDrCjbkSUjKXCrI_2
	if-eqz v0, :gl_ouiOAnOoqTCYEGMr

	goto/32 :cond_0

	:gl_ouiOAnOoqTCYEGMr
	goto/32 :l_UcTQRIzrMDwRygRJ_3

	nop

	:l_MvyfMFdNSmxBEbOg_4
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    :cond_0
	goto/32 :l_gTHgQhfqduXzDhEF_5

	nop

	:l_kOlaxslFbybzuyso_6
	goto/32 :before_first_instruction

	:l_gTHgQhfqduXzDhEF_5
    return-object v0

	:after_last_instruction

	goto/32 :l_kOlaxslFbybzuyso_6

	nop

	:l_COGNAXrYNcDebzAh_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_MIDrCjbkSUjKXCrI_2

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_XlmGPqDRujgXWUYW_0

	nop

	:l_XlmGPqDRujgXWUYW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_DeMxFiQhaalIQGKL_1

	nop

	:l_StcCWOkYgPvjLKUn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QyUOQrhEviLSPKuL_3

	nop

	:l_QyUOQrhEviLSPKuL_3
	goto/32 :before_first_instruction

	:l_DeMxFiQhaalIQGKL_1
    const/4 v0, 0x0

	goto/32 :l_StcCWOkYgPvjLKUn_2

	nop

.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_PamzSlSXntzgZJQA_0

	nop

	:l_KwbfqTsqfLSppZrO_5
	goto/32 :HbPNHMQBcaomlChp
	:gihJkuWXMjfnaniJ
	:JsxiZjiMSQENCMyA

	goto/32 :l_caGoegprDDiZJCIK_6

	nop

	:l_JcpUCnVoNEycTwlX_4
	if-lez v0, :gl_qxLyhyUcaclrOKIp

	goto/32 :gihJkuWXMjfnaniJ

	:gl_qxLyhyUcaclrOKIp	goto/32 :l_KwbfqTsqfLSppZrO_5

	nop

	:l_avMQGuFXyxTEiprk_2
	add-int v0, v0, v1
	goto/32 :l_ShhhCfLKTszKTlno_3

	nop

	:l_cXBIXPJmslxzrQBS_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_etUSazcksrevWJOH_19

	nop

	:l_vHNcKgADtFscavAs_17
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 49
    :cond_1
	goto/32 :l_cXBIXPJmslxzrQBS_18

	nop

	:l_TNshfWWsFMjCyysQ_9
    const/4 v1, 0x0

    .line 47
    .local v1, "$i$a$-onFailure-SafeCollector$invokeSuspend$1":I
	goto/32 :l_SdQnLSyxSFVDNteC_10

	nop

	:l_nTwpUXpzliihEyCE_11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/SafeCollector;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

	goto/32 :l_jtitowcAiLsJAdJU_12

	nop

	:l_EQbBcsxaTLymIIfB_8
	if-nez v0, :gl_zKgPaPEYoGxjVdgo

	goto/32 :cond_0

	:gl_zKgPaPEYoGxjVdgo
    .line 157
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_TNshfWWsFMjCyysQ_9

	nop

	:l_ShhhCfLKTszKTlno_3
	rem-int v0, v0, v1
	goto/32 :l_JcpUCnVoNEycTwlX_4

	nop

	:l_PamzSlSXntzgZJQA_0
	const v0, 1
	goto/32 :l_tHLRYKkOVIjkKaRT_1

	nop

	:l_caGoegprDDiZJCIK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 47
	goto/32 :l_gDbZIVwYuJtJOZyr_7

	nop

	:l_tHLRYKkOVIjkKaRT_1
	const v1, 13
	goto/32 :l_avMQGuFXyxTEiprk_2

	nop

	:l_etUSazcksrevWJOH_19
    return-object v0

	:after_last_instruction

	goto/32 :l_MUKvaeNqRdZJkPSF_20

	nop

	:l_skipxQblmGvGcYOs_16
	if-nez v0, :gl_sIupnlkDgNFngTYf

	goto/32 :cond_1

	:gl_sIupnlkDgNFngTYf
	goto/32 :l_vHNcKgADtFscavAs_17

	nop

	:l_jtitowcAiLsJAdJU_12
    invoke-direct {v2, v0, v3}, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_tFEFmKNzXKQXtuib_13

	nop

	:l_SdQnLSyxSFVDNteC_10
    new-instance v2, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_nTwpUXpzliihEyCE_11

	nop

	:l_IsaJKYyMvyBdDHxj_15
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_skipxQblmGvGcYOs_16

	nop

	:l_tFEFmKNzXKQXtuib_13
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_uJOpLlsPlwQAFoyq_14

	nop

	:l_MUKvaeNqRdZJkPSF_20
	goto/32 :before_first_instruction

	:HbPNHMQBcaomlChp
	goto/32 :l_zwxHZfquxFlkmKlI_21

	nop

	:l_uJOpLlsPlwQAFoyq_14
    iput-object v2, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 48
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-onFailure-SafeCollector$invokeSuspend$1":I
    :cond_0
	goto/32 :l_IsaJKYyMvyBdDHxj_15

	nop

	:l_gDbZIVwYuJtJOZyr_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_EQbBcsxaTLymIIfB_8

	nop

	:l_zwxHZfquxFlkmKlI_21
	goto/32 :JsxiZjiMSQENCMyA
.end method

.method public releaseIntercepted()V
    .locals 0

	goto/32 :l_oXqGWfcBUcldAZsP_0

	nop

	:l_oXqGWfcBUcldAZsP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_iDbajsQuEXLBflKL_1

	nop

	:l_iDbajsQuEXLBflKL_1
    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    .line 55
	goto/32 :l_SLILwPxQvkdoQoyq_2

	nop

	:l_EquFBkeRQkFqKwYS_3
	goto/32 :before_first_instruction

	:l_SLILwPxQvkdoQoyq_2
    return-void

	:after_last_instruction

	goto/32 :l_EquFBkeRQkFqKwYS_3

	nop

.end method
