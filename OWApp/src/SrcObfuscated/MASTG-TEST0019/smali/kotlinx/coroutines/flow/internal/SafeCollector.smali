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

	goto/32 :l_bFTQKfrUiGpyggxd_0

	nop

	:l_VhXplpBPzPaoKUjk_1
	const v1, 15
	goto/32 :l_iEFTvBrUTCutQfGE_2

	nop

	:l_zMcyXHTTiPvakcRx_5
	goto/32 :gkDmRhcBGVDpLRov
	:qRxbzjUMFuOtYjKs
	:YpGOwDWttwyMspmM

	goto/32 :l_QbvvMzrzmGzisaOL_6

	nop

	:l_NagESnPDWKrdIfPP_3
	rem-int v0, v0, v1
	goto/32 :l_bsJeccnWvuQHcbfX_4

	nop

	:l_umhRtzwJiLhbFiLZ_22
    iput v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContextSize:I

    .line 21
	goto/32 :l_RecDrIjUfEFLslfI_23

	nop

	:l_INtaBZfrOjkywUKy_18
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_kuUozFRHjHvJcypP_19

	nop

	:l_RecDrIjUfEFLslfI_23
    return-void

	:after_last_instruction

	goto/32 :l_ajWhLKFJUkrUpqez_24

	nop

	:l_bsJeccnWvuQHcbfX_4
	if-lez v0, :gl_WgOCFyuhfsOAEjbE

	goto/32 :qRxbzjUMFuOtYjKs

	:gl_WgOCFyuhfsOAEjbE	goto/32 :l_zMcyXHTTiPvakcRx_5

	nop

	:l_UULSiMOypxyjjWVC_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NoOpContinuation;->INSTANCE:Lkotlinx/coroutines/flow/internal/NoOpContinuation;

	goto/32 :l_QxHBvvenuaFtagIp_8

	nop

	:l_pvqHANKNaslsiXWp_17
    sget-object v2, Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;

	goto/32 :l_INtaBZfrOjkywUKy_18

	nop

	:l_kuUozFRHjHvJcypP_19
    invoke-interface {v0, v1, v2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JnowLOsFCKXHbFZY_20

	nop

	:l_fqPdpXHpqbHOzMew_25
	goto/32 :YpGOwDWttwyMspmM
	:l_ajWhLKFJUkrUpqez_24
	goto/32 :before_first_instruction

	:gkDmRhcBGVDpLRov
	goto/32 :l_fqPdpXHpqbHOzMew_25

	nop

	:l_KNiYLhECaCHsKvgO_21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_umhRtzwJiLhbFiLZ_22

	nop

	:l_gsJIihuBjZpfvjkw_15
    const/4 v1, 0x0

	goto/32 :l_WHqMuETqSYPQGzAt_16

	nop

	:l_xvHVuQEgNhAsSnll_11
    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 22
	goto/32 :l_mSGGRGRybJFHLxDL_12

	nop

	:l_lNsTSJxGMZxXIAqU_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_xvHVuQEgNhAsSnll_11

	nop

	:l_bFTQKfrUiGpyggxd_0
	const v0, 20
	goto/32 :l_VhXplpBPzPaoKUjk_1

	nop

	:l_LPLfzoMCdkZsmRxt_13
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

    .line 31
	goto/32 :l_ECjdRaLbzuAAZalm_14

	nop

	:l_mSGGRGRybJFHLxDL_12
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

    .line 23
	goto/32 :l_LPLfzoMCdkZsmRxt_13

	nop

	:l_WHqMuETqSYPQGzAt_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_pvqHANKNaslsiXWp_17

	nop

	:l_mdXQjZNwJvAJexzU_9
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_lNsTSJxGMZxXIAqU_10

	nop

	:l_iEFTvBrUTCutQfGE_2
	add-int v0, v0, v1
	goto/32 :l_NagESnPDWKrdIfPP_3

	nop

	:l_JnowLOsFCKXHbFZY_20
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_KNiYLhECaCHsKvgO_21

	nop

	:l_QxHBvvenuaFtagIp_8
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_mdXQjZNwJvAJexzU_9

	nop

	:l_ECjdRaLbzuAAZalm_14
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_gsJIihuBjZpfvjkw_15

	nop

	:l_QbvvMzrzmGzisaOL_6
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
	goto/32 :l_UULSiMOypxyjjWVC_7

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ZFIS)V
    .locals 0

	goto/32 :l_bNlluptNotrLCuot_0

	nop

	:l_dizSFKDjNqpscVJU_2
    const/16 p1, 0xd2

	goto/32 :l_dMLUGaTKqmpwUhdl_3

	nop

	:l_cmiVdnyAPTZMEEjc_7
	goto/32 :before_first_instruction

	:l_gSfAhqpNPjDyDCDb_4
    add-int p3, p2, p1

	goto/32 :l_euDinMwQvEHFhvfc_5

	nop

	:l_FkewGinIyLeGNzMA_1
    const/16 p0, 0x2a

	goto/32 :l_dizSFKDjNqpscVJU_2

	nop

	:l_bNlluptNotrLCuot_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FkewGinIyLeGNzMA_1

	nop

	:l_dMLUGaTKqmpwUhdl_3
    mul-int p2, p0, p1

	goto/32 :l_gSfAhqpNPjDyDCDb_4

	nop

	:l_wvEeRrDzfggvSurv_6
    return-void

	:after_last_instruction

	goto/32 :l_cmiVdnyAPTZMEEjc_7

	nop

	:l_euDinMwQvEHFhvfc_5
    int-to-double p0, p3

	goto/32 :l_wvEeRrDzfggvSurv_6

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;IZFS)V
    .locals 0

	goto/32 :l_kKYBdzFXNyYInAlt_0

	nop

	:l_TkyGKndAVDtXhEGU_7
	goto/32 :before_first_instruction

	:l_RRWncHlPRLgpDHdH_3
    mul-int p2, p0, p1

	goto/32 :l_RuvVpxjbmsHgzurj_4

	nop

	:l_NKITKDIBVCHfcjZX_1
    const/16 p0, 0x2a

	goto/32 :l_hTjjBBOpRNMVqEwQ_2

	nop

	:l_USEAbAnLCZnGpVHs_6
    return-void

	:after_last_instruction

	goto/32 :l_TkyGKndAVDtXhEGU_7

	nop

	:l_RuvVpxjbmsHgzurj_4
    add-int p3, p2, p1

	goto/32 :l_fHnzkzarFgBpNNyz_5

	nop

	:l_kKYBdzFXNyYInAlt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NKITKDIBVCHfcjZX_1

	nop

	:l_hTjjBBOpRNMVqEwQ_2
    const/16 p1, 0xd2

	goto/32 :l_RRWncHlPRLgpDHdH_3

	nop

	:l_fHnzkzarFgBpNNyz_5
    int-to-double p0, p3

	goto/32 :l_USEAbAnLCZnGpVHs_6

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ISZF)V
    .locals 0

	goto/32 :l_ghCziCxkaRzLSapg_0

	nop

	:l_QbgfCCdLbugbBIvb_5
    int-to-double p0, p3

	goto/32 :l_YAKRIiRtXdTCgfon_6

	nop

	:l_gSxLnxBKvERToRCy_7
	goto/32 :before_first_instruction

	:l_dFlRrrcfqlMXsaFb_3
    mul-int p2, p0, p1

	goto/32 :l_cKBvXwDRMnlWmTgL_4

	nop

	:l_YAKRIiRtXdTCgfon_6
    return-void

	:after_last_instruction

	goto/32 :l_gSxLnxBKvERToRCy_7

	nop

	:l_PBfGIptPyNIMafac_2
    const/16 p1, 0xd2

	goto/32 :l_dFlRrrcfqlMXsaFb_3

	nop

	:l_ghCziCxkaRzLSapg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HFnKjNsPvcklozyo_1

	nop

	:l_cKBvXwDRMnlWmTgL_4
    add-int p3, p2, p1

	goto/32 :l_QbgfCCdLbugbBIvb_5

	nop

	:l_HFnKjNsPvcklozyo_1
    const/16 p0, 0x2a

	goto/32 :l_PBfGIptPyNIMafac_2

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_crndWCHfLbYcbQeR_0

	nop

	:l_mXDqFKpvRajcbGsD_3
    move-object v0, p2

	goto/32 :l_mGvKRAjRkxgSEwxU_4

	nop

	:l_sBukEqxCnlVPoyUF_1
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_gFkLmPrtjShZzNNF_2

	nop

	:l_xYzJFbxHRRyuKWaP_8
	goto/32 :before_first_instruction

	:l_kDFJEDdBMjOCtzKO_7
    return-void

	:after_last_instruction

	goto/32 :l_xYzJFbxHRRyuKWaP_8

	nop

	:l_crndWCHfLbYcbQeR_0
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
	goto/32 :l_sBukEqxCnlVPoyUF_1

	nop

	:l_tTwwMWGebLAMGuJh_5
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/flow/internal/SafeCollector;->exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;)V

    .line 106
    :cond_0
	goto/32 :l_zEJfnohtvkjvTRix_6

	nop

	:l_zEJfnohtvkjvTRix_6
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;)V

    .line 107
	goto/32 :l_kDFJEDdBMjOCtzKO_7

	nop

	:l_gFkLmPrtjShZzNNF_2
	if-nez v0, :gl_VIysntvuMzcleQzJ

	goto/32 :cond_0

	:gl_VIysntvuMzcleQzJ
    .line 104
	goto/32 :l_mXDqFKpvRajcbGsD_3

	nop

	:l_mGvKRAjRkxgSEwxU_4
    check-cast v0, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_tTwwMWGebLAMGuJh_5

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;ZSFC)V
    .locals 0

	goto/32 :l_eCpnWfpeOuSqAStj_0

	nop

	:l_ryLlzWfFQHJZlziS_5
    int-to-double p0, p3

	goto/32 :l_ODYptXEysfQeIUOP_6

	nop

	:l_ConviMStzeOGskJX_7
	goto/32 :before_first_instruction

	:l_hCNDjQsqKxmTZqSW_4
    add-int p3, p2, p1

	goto/32 :l_ryLlzWfFQHJZlziS_5

	nop

	:l_iUDQNwrwirYSMfZk_3
    mul-int p2, p0, p1

	goto/32 :l_hCNDjQsqKxmTZqSW_4

	nop

	:l_nZIIcgOzJHZvkjJD_1
    const/16 p0, 0x2a

	goto/32 :l_ORUIZvdkKRdUNXEL_2

	nop

	:l_ORUIZvdkKRdUNXEL_2
    const/16 p1, 0xd2

	goto/32 :l_iUDQNwrwirYSMfZk_3

	nop

	:l_eCpnWfpeOuSqAStj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nZIIcgOzJHZvkjJD_1

	nop

	:l_ODYptXEysfQeIUOP_6
    return-void

	:after_last_instruction

	goto/32 :l_ConviMStzeOGskJX_7

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;CZSF)V
    .locals 0

	goto/32 :l_zdAaQWjFdbuvYJvW_0

	nop

	:l_sHsoPXQVfdUSBBEJ_4
    add-int p3, p2, p1

	goto/32 :l_NAvIcltPGGKlipVO_5

	nop

	:l_ftzRxbDpufGatSKp_3
    mul-int p2, p0, p1

	goto/32 :l_sHsoPXQVfdUSBBEJ_4

	nop

	:l_NAvIcltPGGKlipVO_5
    int-to-double p0, p3

	goto/32 :l_iMHsdisTrVKMdNSS_6

	nop

	:l_iMHsdisTrVKMdNSS_6
    return-void

	:after_last_instruction

	goto/32 :l_RrBQUwjHkCWzcZWi_7

	nop

	:l_kIaAEdCGRoWulqjv_2
    const/16 p1, 0xd2

	goto/32 :l_ftzRxbDpufGatSKp_3

	nop

	:l_zdAaQWjFdbuvYJvW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dyGpzJdvfkMGNBNG_1

	nop

	:l_RrBQUwjHkCWzcZWi_7
	goto/32 :before_first_instruction

	:l_dyGpzJdvfkMGNBNG_1
    const/16 p0, 0x2a

	goto/32 :l_kIaAEdCGRoWulqjv_2

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;CFZS)V
    .locals 0

	goto/32 :l_JXesyXqdtMMvZvoJ_0

	nop

	:l_wMnGSwDCpYXsIKra_6
    return-void

	:after_last_instruction

	goto/32 :l_ptBvSQOHbbenXFOo_7

	nop

	:l_gAAYKmRWjCZDAVvx_1
    const/16 p0, 0x2a

	goto/32 :l_PElHqxFxKVYPktTS_2

	nop

	:l_ptBvSQOHbbenXFOo_7
	goto/32 :before_first_instruction

	:l_ixJKLDwlSYzsmFJq_4
    add-int p3, p2, p1

	goto/32 :l_sJsXgiaAXdbwXNPp_5

	nop

	:l_JXesyXqdtMMvZvoJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gAAYKmRWjCZDAVvx_1

	nop

	:l_PElHqxFxKVYPktTS_2
    const/16 p1, 0xd2

	goto/32 :l_owTgFKqEENopfwBH_3

	nop

	:l_owTgFKqEENopfwBH_3
    mul-int p2, p0, p1

	goto/32 :l_ixJKLDwlSYzsmFJq_4

	nop

	:l_sJsXgiaAXdbwXNPp_5
    int-to-double p0, p3

	goto/32 :l_wMnGSwDCpYXsIKra_6

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_QaWFtTNnQJBZyguI_0

	nop

	:l_YaiOqIiHcwegTJBc_2
	add-int v0, v0, v1
	goto/32 :l_xNvENMrejkbIDsca_3

	nop

	:l_EBfbvQFECnKRwLaM_1
	const v1, 23
	goto/32 :l_YaiOqIiHcwegTJBc_2

	nop

	:l_LzlFbGVmhvMtbVkw_5
	goto/32 :nZwuGcaguoZtzpgJ
	:BWUXUplverYQHZPm
	:wGOaJWARjPzlmyiE

	goto/32 :l_JjtOQjZmwOXByARJ_6

	nop

	:l_HDgsVuunoqLwGXkZ_7
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 79
    .local v0, "currentContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_lrzTKLFOTqDSDIbc_8

	nop

	:l_UAPnREunXAvhlKoq_13
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

    .line 87
	goto/32 :l_dFIIFbJJZfdhWrMO_14

	nop

	:l_VMohBinvjlIJuIrD_16
    move-object v4, p0

	goto/32 :l_SQFVRnPjLAgEnBsg_17

	nop

	:l_TASVsztTCVhDVLdh_25
	goto/32 :before_first_instruction

	:nZwuGcaguoZtzpgJ
	goto/32 :l_DpGVIKMBIOLKgXBD_26

	nop

	:l_fFwQrGJRrTXXnkpo_21
	if-eqz v3, :gl_DSfJiLzzMINCnVCf

	goto/32 :cond_1

	:gl_DSfJiLzzMINCnVCf
    .line 93
	goto/32 :l_ILfFHNiFiiRxJPLl_22

	nop

	:l_mtEaXQFKPlmuTmsk_15
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_VMohBinvjlIJuIrD_16

	nop

	:l_ILfFHNiFiiRxJPLl_22
    const/4 v3, 0x0

	goto/32 :l_nCaWdzBOtJUEQEbK_23

	nop

	:l_eJzcvlWJLfcqRSEX_19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_tvdKXuHtWHVpjkQY_20

	nop

	:l_nCaWdzBOtJUEQEbK_23
    iput-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

    .line 95
    :cond_1
	goto/32 :l_UKKdwJOAKyWAwvDD_24

	nop

	:l_JjtOQjZmwOXByARJ_6
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
	goto/32 :l_HDgsVuunoqLwGXkZ_7

	nop

	:l_SQFVRnPjLAgEnBsg_17
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_QaTPRbHwdHcdFurW_18

	nop

	:l_QaTPRbHwdHcdFurW_18
    invoke-interface {v2, v3, p2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 92
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_eJzcvlWJLfcqRSEX_19

	nop

	:l_rNcnpOETZlwQUhuR_10
	if-ne v1, v0, :gl_mppMEiXvrxYuPQjM

	goto/32 :cond_0

	:gl_mppMEiXvrxYuPQjM
    .line 83
	goto/32 :l_BJKiPNazxhgPyUgL_11

	nop

	:l_xNvENMrejkbIDsca_3
	rem-int v0, v0, v1
	goto/32 :l_wzKOlDPyljVSksWR_4

	nop

	:l_tvdKXuHtWHVpjkQY_20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_fFwQrGJRrTXXnkpo_21

	nop

	:l_DpGVIKMBIOLKgXBD_26
	goto/32 :wGOaJWARjPzlmyiE
	:l_dFIIFbJJZfdhWrMO_14
    invoke-static {}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->access$getEmitFun$p()Lkotlin/jvm/functions/Function3;

    move-result-object v2

	goto/32 :l_mtEaXQFKPlmuTmsk_15

	nop

	:l_wzKOlDPyljVSksWR_4
	if-lez v0, :gl_FcolQMRrdXcixvAt

	goto/32 :BWUXUplverYQHZPm

	:gl_FcolQMRrdXcixvAt	goto/32 :l_LzlFbGVmhvMtbVkw_5

	nop

	:l_GeqzRWahdWRuGIDg_12
    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 86
    :cond_0
	goto/32 :l_UAPnREunXAvhlKoq_13

	nop

	:l_lrzTKLFOTqDSDIbc_8
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 81
	goto/32 :l_jhOpfJwKOSXEqghh_9

	nop

	:l_BJKiPNazxhgPyUgL_11
    invoke-direct {p0, v0, v1, p2}, Lkotlinx/coroutines/flow/internal/SafeCollector;->checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 84
	goto/32 :l_GeqzRWahdWRuGIDg_12

	nop

	:l_QaWFtTNnQJBZyguI_0
	const v0, 5
	goto/32 :l_EBfbvQFECnKRwLaM_1

	nop

	:l_jhOpfJwKOSXEqghh_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 82
    .local v1, "previousContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_rNcnpOETZlwQUhuR_10

	nop

	:l_UKKdwJOAKyWAwvDD_24
    return-object v2

	:after_last_instruction

	goto/32 :l_TASVsztTCVhDVLdh_25

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;ZFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_lnxQFoOueYXDYvDq_0

	nop

	:l_qnHvcoWOAqfaqCAU_5
    int-to-double p0, p3

	goto/32 :l_zGjqdtWjVwVGOXxE_6

	nop

	:l_FLvvhNdVxRjpoPVk_2
    const/16 p1, 0xd2

	goto/32 :l_skxKCWLiQMRjNqwy_3

	nop

	:l_TpxMwyUIbAdQhSJW_7
	goto/32 :before_first_instruction

	:l_zGjqdtWjVwVGOXxE_6
    return-void

	:after_last_instruction

	goto/32 :l_TpxMwyUIbAdQhSJW_7

	nop

	:l_lnxQFoOueYXDYvDq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bFaxEKmGkXbIaDSd_1

	nop

	:l_nsDXDNaMGnlYQBCU_4
    add-int p3, p2, p1

	goto/32 :l_qnHvcoWOAqfaqCAU_5

	nop

	:l_skxKCWLiQMRjNqwy_3
    mul-int p2, p0, p1

	goto/32 :l_nsDXDNaMGnlYQBCU_4

	nop

	:l_bFaxEKmGkXbIaDSd_1
    const/16 p0, 0x2a

	goto/32 :l_FLvvhNdVxRjpoPVk_2

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;FSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_DsAJkfkfDAFxTAKO_0

	nop

	:l_duKHOqeCuviOeKfa_3
    mul-int p2, p0, p1

	goto/32 :l_rJCQkoHMEHpLIeHc_4

	nop

	:l_ScQfgiZbTLyuOTvp_6
    return-void

	:after_last_instruction

	goto/32 :l_ViHgLbnSBlNdREsb_7

	nop

	:l_XpVFvKlFfWoJeyfv_2
    const/16 p1, 0xd2

	goto/32 :l_duKHOqeCuviOeKfa_3

	nop

	:l_wSchuelNFdAivyLA_5
    int-to-double p0, p3

	goto/32 :l_ScQfgiZbTLyuOTvp_6

	nop

	:l_umVNMcsQZDMvPAdd_1
    const/16 p0, 0x2a

	goto/32 :l_XpVFvKlFfWoJeyfv_2

	nop

	:l_ViHgLbnSBlNdREsb_7
	goto/32 :before_first_instruction

	:l_DsAJkfkfDAFxTAKO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_umVNMcsQZDMvPAdd_1

	nop

	:l_rJCQkoHMEHpLIeHc_4
    add-int p3, p2, p1

	goto/32 :l_wSchuelNFdAivyLA_5

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_UHCbBpqSWzmvlcmN_0

	nop

	:l_BWjneCStzqRevCOg_2
    const/16 p1, 0xd2

	goto/32 :l_EkhFvhNFVchLADFf_3

	nop

	:l_EkhFvhNFVchLADFf_3
    mul-int p2, p0, p1

	goto/32 :l_SnyhlLplqwNELrEa_4

	nop

	:l_UHCbBpqSWzmvlcmN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XYqRTRSDWDpPniua_1

	nop

	:l_zJkJauKiAiVMTLpr_7
	goto/32 :before_first_instruction

	:l_XYqRTRSDWDpPniua_1
    const/16 p0, 0x2a

	goto/32 :l_BWjneCStzqRevCOg_2

	nop

	:l_XqpwsYrQcVURUkgW_6
    return-void

	:after_last_instruction

	goto/32 :l_zJkJauKiAiVMTLpr_7

	nop

	:l_XysAWUNMGpaNLpGG_5
    int-to-double p0, p3

	goto/32 :l_XqpwsYrQcVURUkgW_6

	nop

	:l_SnyhlLplqwNELrEa_4
    add-int p3, p2, p1

	goto/32 :l_XysAWUNMGpaNLpGG_5

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_AIBJrEZQSJsRIXiL_0

	nop

	:l_RRBePxZUsPLNxEDe_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 140
	goto/32 :l_sFhjhSHFKddloRcb_20

	nop

	:l_pWdOPduRkiDUCdTi_13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_XMSQEIUPYsewZOQC_14

	nop

	:l_reZVWyNgMaJcEFWj_10
    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

	goto/32 :l_lGxBxjAFaWZdDEBx_11

	nop

	:l_tCBWLnBcMtbRIyfO_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_czasaoLdQbOBcvea_23

	nop

	:l_OpuRfbifkMiuvZZF_5
	goto/32 :NLzPKGhAFPaPuJgG
	:bpNUhvvoVNpnUwdg
	:uzUMFgyBkmPNCMgQ

	goto/32 :l_GYRPweDCVUqQkuoq_6

	nop

	:l_FisECfQQhxWQSHnh_16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_YrJqWWQnWjFSxCwO_17

	nop

	:l_lGxBxjAFaWZdDEBx_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
	goto/32 :l_JgPbBlAKomTmrvTq_12

	nop

	:l_yNvuvysogrJMvJPG_21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_tCBWLnBcMtbRIyfO_22

	nop

	:l_jaLxmioCjWmSTrXg_2
	add-int v0, v0, v1
	goto/32 :l_ZogXNIWumQMaIvdQ_3

	nop

	:l_IYLhBThAyLFbASES_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_FisECfQQhxWQSHnh_16

	nop

	:l_lwBGwIFjUffeQOhc_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_CGIHJngAqNvxsoIG_9

	nop

	:l_GYHFhKCleWTZBVuk_4
	if-lez v0, :gl_IvuCAYhowWyAbgHa

	goto/32 :bpNUhvvoVNpnUwdg

	:gl_IvuCAYhowWyAbgHa	goto/32 :l_OpuRfbifkMiuvZZF_5

	nop

	:l_JKwutweiaECYBZNu_25
	goto/32 :uzUMFgyBkmPNCMgQ
	:l_XMSQEIUPYsewZOQC_14
    const-string v2, ", but then emission attempt of value \'"

	goto/32 :l_IYLhBThAyLFbASES_15

	nop

	:l_sFhjhSHFKddloRcb_20
    invoke-static {v1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_yNvuvysogrJMvJPG_21

	nop

	:l_czasaoLdQbOBcvea_23
    throw v0

	:after_last_instruction

	goto/32 :l_iDpfGtmcyopaGWPG_24

	nop

	:l_MCyoSprAredKiOhd_7
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_lwBGwIFjUffeQOhc_8

	nop

	:l_MIUdTPkeLebsYwll_1
	const v1, 25
	goto/32 :l_jaLxmioCjWmSTrXg_2

	nop

	:l_ZogXNIWumQMaIvdQ_3
	rem-int v0, v0, v1
	goto/32 :l_GYHFhKCleWTZBVuk_4

	nop

	:l_CGIHJngAqNvxsoIG_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_reZVWyNgMaJcEFWj_10

	nop

	:l_AIBJrEZQSJsRIXiL_0
	const v0, 24
	goto/32 :l_MIUdTPkeLebsYwll_1

	nop

	:l_hEdKhPmLzRSlakHE_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_RRBePxZUsPLNxEDe_19

	nop

	:l_JgPbBlAKomTmrvTq_12
    iget-object v2, p1, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;->e:Ljava/lang/Throwable;

    .line 135
	goto/32 :l_pWdOPduRkiDUCdTi_13

	nop

	:l_YrJqWWQnWjFSxCwO_17
    const-string v2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

	goto/32 :l_hEdKhPmLzRSlakHE_18

	nop

	:l_GYRPweDCVUqQkuoq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;
    .param p2, "value"    # Ljava/lang/Object;

    .line 135
	goto/32 :l_MCyoSprAredKiOhd_7

	nop

	:l_iDpfGtmcyopaGWPG_24
	goto/32 :before_first_instruction

	:NLzPKGhAFPaPuJgG
	goto/32 :l_JKwutweiaECYBZNu_25

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_fmTRfUjnlGXbuaqn_0

	nop

	:l_PDvxBqdOrplQlLTd_20
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_MeYntYyWCUVQtqKv_21

	nop

	:l_eMmtzOVAtZKNrvOu_16
    return-object v0

    .line 67
    .restart local v0    # "uCont":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SafeCollector$emit$2":I
    :catchall_0
    move-exception v2

    .line 71
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_hZzedDsfJJrdPdNF_17

	nop

	:l_TRflTLKbRYvfdZaP_3
	rem-int v0, v0, v1
	goto/32 :l_bKIdditxhQvAjqla_4

	nop

	:l_WuiSxulkNMrXgydt_5
	goto/32 :aAfhRkdHHAyTUEBJ
	:cNlNaNraWpnegGpa
	:JGgRVcnexhXaYLcv

	goto/32 :l_KIFVmAozMZRZJcLS_6

	nop

	:l_nEDAIaCGCPwqXMmV_18
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

	goto/32 :l_iDVbqNmPAfgAnLxQ_19

	nop

	:l_tToOGjpCaaTPPraT_24
	goto/32 :JGgRVcnexhXaYLcv
	:l_gmWcrUkMMLBFLixu_23
	goto/32 :before_first_instruction

	:aAfhRkdHHAyTUEBJ
	goto/32 :l_tToOGjpCaaTPPraT_24

	nop

	:l_iDVbqNmPAfgAnLxQ_19
    invoke-direct {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_PDvxBqdOrplQlLTd_20

	nop

	:l_FskFbpworlvaefQi_2
	add-int v0, v0, v1
	goto/32 :l_TRflTLKbRYvfdZaP_3

	nop

	:l_MwpiHczbzVTuHKwx_22
    throw v2

	:after_last_instruction

	goto/32 :l_gmWcrUkMMLBFLixu_23

	nop

	:l_RMQknLKgqJsxZRDA_8
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
	goto/32 :l_CEfdhsUmGaSeiKKn_9

	nop

	:l_svmfPEcUhdMWnpRx_11
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_IFuFKOTWjXLDdckL_12

	nop

	:l_bKIdditxhQvAjqla_4
	if-lez v0, :gl_OnxIhwXaATqMvIgv

	goto/32 :cNlNaNraWpnegGpa

	:gl_OnxIhwXaATqMvIgv	goto/32 :l_WuiSxulkNMrXgydt_5

	nop

	:l_CEfdhsUmGaSeiKKn_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JmmBmexJKdZrTAOr_10

	nop

	:l_paAtKqvUNwPwNvNX_13
	if-eq v2, v0, :gl_wWzEwLIpqHsqYepJ

	goto/32 :cond_1

	:gl_wWzEwLIpqHsqYepJ
	goto/32 :l_yRSmnLjlkLLRquGY_14

	nop

	:l_lAyFVTUqRTWRtLrO_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eMmtzOVAtZKNrvOu_16

	nop

	:l_ZNqqllQFOIIzdFyQ_7
    move-object v0, p2

    .local v0, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_RMQknLKgqJsxZRDA_8

	nop

	:l_KIFVmAozMZRZJcLS_6
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
	goto/32 :l_ZNqqllQFOIIzdFyQ_7

	nop

	:l_fmTRfUjnlGXbuaqn_0
	const v0, 28
	goto/32 :l_pHBZKQhjyckDcBeT_1

	nop

	:l_MeYntYyWCUVQtqKv_21
    iput-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 72
	goto/32 :l_MwpiHczbzVTuHKwx_22

	nop

	:l_JmmBmexJKdZrTAOr_10
	if-eq v2, v0, :gl_hTcJAOshzVyGpioG

	goto/32 :cond_0

	:gl_hTcJAOshzVyGpioG
	goto/32 :l_svmfPEcUhdMWnpRx_11

	nop

	:l_IFuFKOTWjXLDdckL_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_paAtKqvUNwPwNvNX_13

	nop

	:l_hZzedDsfJJrdPdNF_17
    new-instance v3, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_nEDAIaCGCPwqXMmV_18

	nop

	:l_yRSmnLjlkLLRquGY_14
    return-object v2

    :cond_1
	goto/32 :l_lAyFVTUqRTWRtLrO_15

	nop

	:l_pHBZKQhjyckDcBeT_1
	const v1, 29
	goto/32 :l_FskFbpworlvaefQi_2

	nop

.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_BZHUGhorjoKZMprW_0

	nop

	:l_BZHUGhorjoKZMprW_0
	const v0, 7
	goto/32 :l_eSliCqobfuLbMiqw_1

	nop

	:l_YbxebHMCVBWfFsGm_5
	goto/32 :ckjDnWMhJyMPFUhz
	:bbGRpGaurfrcTUCK
	:OfFLbcnfIXYLNzll

	goto/32 :l_NRTzeMJaOoXSSAwY_6

	nop

	:l_eSliCqobfuLbMiqw_1
	const v1, 26
	goto/32 :l_CIGUfAbfDmUVwMQe_2

	nop

	:l_NRTzeMJaOoXSSAwY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_fiGRMyARsZnIrvfm_7

	nop

	:l_bstaQrKBJCrSQyMo_13
    return-object v0

	:after_last_instruction

	goto/32 :l_oAYUqOhPkGjXDxZw_14

	nop

	:l_fiGRMyARsZnIrvfm_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_hWcDUdJRdTgpbayF_8

	nop

	:l_iRBxTkozVQeLeMKH_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_bstaQrKBJCrSQyMo_13

	nop

	:l_iopXLzOEnLXJplyU_11
    goto :goto_0

    :cond_0
	goto/32 :l_iRBxTkozVQeLeMKH_12

	nop

	:l_acychvHxBTkHccJc_15
	goto/32 :OfFLbcnfIXYLNzll
	:l_swftOqBYGMRtoJrq_3
	rem-int v0, v0, v1
	goto/32 :l_NcygEvxTFNYHHSsx_4

	nop

	:l_hWcDUdJRdTgpbayF_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_nFBQsswISgPgFrjP_9

	nop

	:l_NcygEvxTFNYHHSsx_4
	if-lez v0, :gl_QEmVPNcFxMnSGgcU

	goto/32 :bbGRpGaurfrcTUCK

	:gl_QEmVPNcFxMnSGgcU	goto/32 :l_YbxebHMCVBWfFsGm_5

	nop

	:l_CIGUfAbfDmUVwMQe_2
	add-int v0, v0, v1
	goto/32 :l_swftOqBYGMRtoJrq_3

	nop

	:l_oAYUqOhPkGjXDxZw_14
	goto/32 :before_first_instruction

	:ckjDnWMhJyMPFUhz
	goto/32 :l_acychvHxBTkHccJc_15

	nop

	:l_CQbOSXuMIGOTGfdN_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_iopXLzOEnLXJplyU_11

	nop

	:l_nFBQsswISgPgFrjP_9
	if-nez v1, :gl_klDnqZTsBjOkOOtF

	goto/32 :cond_0

	:gl_klDnqZTsBjOkOOtF
	goto/32 :l_CQbOSXuMIGOTGfdN_10

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_XaquRoFnDreoEqVZ_0

	nop

	:l_FCsoByLfTfWZjsnb_4
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    :cond_0
	goto/32 :l_blwEbDHhfPFmbAQs_5

	nop

	:l_XaquRoFnDreoEqVZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_FbeZsERWSvNiYtBs_1

	nop

	:l_fRCkQVCaSJXGeCwI_6
	goto/32 :before_first_instruction

	:l_blwEbDHhfPFmbAQs_5
    return-object v0

	:after_last_instruction

	goto/32 :l_fRCkQVCaSJXGeCwI_6

	nop

	:l_BNgNEOaddFHgiHRf_2
	if-eqz v0, :gl_AcnBAmFruIjqsVlZ

	goto/32 :cond_0

	:gl_AcnBAmFruIjqsVlZ
	goto/32 :l_BJWCqUFUUOXzIPcx_3

	nop

	:l_FbeZsERWSvNiYtBs_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_BNgNEOaddFHgiHRf_2

	nop

	:l_BJWCqUFUUOXzIPcx_3
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_FCsoByLfTfWZjsnb_4

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_oMXgqIJNIhgWwUlx_0

	nop

	:l_aRZhoBImIRrgkzRm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MadcKngFiZHOhyNf_3

	nop

	:l_oMXgqIJNIhgWwUlx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_MjXEqiqkrEnRoXPY_1

	nop

	:l_MadcKngFiZHOhyNf_3
	goto/32 :before_first_instruction

	:l_MjXEqiqkrEnRoXPY_1
    const/4 v0, 0x0

	goto/32 :l_aRZhoBImIRrgkzRm_2

	nop

.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_FYkqsORCmVUyXKjj_0

	nop

	:l_TyzCfFmvMvONnFJA_15
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_LcEbDvhJKLzYZKSX_16

	nop

	:l_VDXtawUldUcpmSzD_9
    const/4 v1, 0x0

    .line 47
    .local v1, "$i$a$-onFailure-SafeCollector$invokeSuspend$1":I
	goto/32 :l_TVFyTOAMlZcZipmp_10

	nop

	:l_dncuNHfRemyXoARW_5
	goto/32 :WuyNrDIjemSCMHEi
	:giSUhVAKwOHRnNIS
	:eizUpmLDycELVYDD

	goto/32 :l_ibVARSczKANbLFGg_6

	nop

	:l_HvOmcEouYGDQbRFu_13
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_oqVgNZHeanYaMDyk_14

	nop

	:l_XVSmApdvsylIaRex_11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/SafeCollector;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

	goto/32 :l_HKXYPFXfAGUUwCPF_12

	nop

	:l_LcEbDvhJKLzYZKSX_16
	if-nez v0, :gl_fPhHyFCQNIRwEMnQ

	goto/32 :cond_1

	:gl_fPhHyFCQNIRwEMnQ
	goto/32 :l_qKpnWkaqZrOsFEIH_17

	nop

	:l_PGXdNbYuNfCXBSZE_19
    return-object v0

	:after_last_instruction

	goto/32 :l_FyfmPoyNCbUSrqcn_20

	nop

	:l_zKOzaSZJvUsaNvTU_1
	const v1, 11
	goto/32 :l_XESGEHYarXNJkxUf_2

	nop

	:l_NiAjUySHSfSXiScq_8
	if-nez v0, :gl_LdakdPmqcywhaIiK

	goto/32 :cond_0

	:gl_LdakdPmqcywhaIiK
    .line 157
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_VDXtawUldUcpmSzD_9

	nop

	:l_FyfmPoyNCbUSrqcn_20
	goto/32 :before_first_instruction

	:WuyNrDIjemSCMHEi
	goto/32 :l_ODwCpmTXzilYbWip_21

	nop

	:l_tzwnrMSKVZIZCAjz_3
	rem-int v0, v0, v1
	goto/32 :l_pBMkEGlpfxqbmTWC_4

	nop

	:l_qKpnWkaqZrOsFEIH_17
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 49
    :cond_1
	goto/32 :l_UwnReFcWssOmNZcn_18

	nop

	:l_TVFyTOAMlZcZipmp_10
    new-instance v2, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_XVSmApdvsylIaRex_11

	nop

	:l_HKXYPFXfAGUUwCPF_12
    invoke-direct {v2, v0, v3}, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_HvOmcEouYGDQbRFu_13

	nop

	:l_ODwCpmTXzilYbWip_21
	goto/32 :eizUpmLDycELVYDD
	:l_pBMkEGlpfxqbmTWC_4
	if-lez v0, :gl_XLpXOyHSWtZgEeeN

	goto/32 :giSUhVAKwOHRnNIS

	:gl_XLpXOyHSWtZgEeeN	goto/32 :l_dncuNHfRemyXoARW_5

	nop

	:l_oqVgNZHeanYaMDyk_14
    iput-object v2, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 48
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-onFailure-SafeCollector$invokeSuspend$1":I
    :cond_0
	goto/32 :l_TyzCfFmvMvONnFJA_15

	nop

	:l_XESGEHYarXNJkxUf_2
	add-int v0, v0, v1
	goto/32 :l_tzwnrMSKVZIZCAjz_3

	nop

	:l_ibVARSczKANbLFGg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 47
	goto/32 :l_wJcKaAskFOihQMeX_7

	nop

	:l_FYkqsORCmVUyXKjj_0
	const v0, 22
	goto/32 :l_zKOzaSZJvUsaNvTU_1

	nop

	:l_wJcKaAskFOihQMeX_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_NiAjUySHSfSXiScq_8

	nop

	:l_UwnReFcWssOmNZcn_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PGXdNbYuNfCXBSZE_19

	nop

.end method

.method public releaseIntercepted()V
    .locals 0

	goto/32 :l_hCOUBvazjHQhRtve_0

	nop

	:l_gOxlmbVQKRqZRaYg_1
    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    .line 55
	goto/32 :l_zmTZjMnkmHvYzsZn_2

	nop

	:l_dYoYHTFyXCUegThS_3
	goto/32 :before_first_instruction

	:l_zmTZjMnkmHvYzsZn_2
    return-void

	:after_last_instruction

	goto/32 :l_dYoYHTFyXCUegThS_3

	nop

	:l_hCOUBvazjHQhRtve_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_gOxlmbVQKRqZRaYg_1

	nop

.end method
