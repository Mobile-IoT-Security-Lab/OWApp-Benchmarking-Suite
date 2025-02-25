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
        0x8,
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

	goto/32 :l_RhTIivBDKBNwRCmG_0

	nop

	:l_jirFFrZEKiKOOkio_6
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
	goto/32 :l_rRGlvinTIIfIPJTt_7

	nop

	:l_RhTIivBDKBNwRCmG_0
	const v0, 15
	goto/32 :l_iFMvgsjuIDBemBQC_1

	nop

	:l_fhvCJSGSglWqyvbp_18
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_EhQiEVGISWrDynQD_19

	nop

	:l_AarnOKmJdjlPLvwa_20
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_RyScMUhXfBzIIHUv_21

	nop

	:l_mjBDrHhhRUhbzzqm_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_FhMkMGRHHtcBhsTH_17

	nop

	:l_MmbsjheawjcUUtdu_2
	add-int v0, v0, v1
	goto/32 :l_KrJAKwMyzvOWbLqv_3

	nop

	:l_PkkkDyYGILjKJgrC_5
	goto/32 :aLPrwlvWohSdCSvc
	:ADrqPqPEwJUfMhVs
	:vZizPlJlKrrdgRQS

	goto/32 :l_jirFFrZEKiKOOkio_6

	nop

	:l_rRGlvinTIIfIPJTt_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NoOpContinuation;->INSTANCE:Lkotlinx/coroutines/flow/internal/NoOpContinuation;

	goto/32 :l_BqGcyELxynWgnjhO_8

	nop

	:l_FhMkMGRHHtcBhsTH_17
    sget-object v2, Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;

	goto/32 :l_fhvCJSGSglWqyvbp_18

	nop

	:l_PMxxArmGhhYmDYPP_9
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_dcuSYdAsIcTsXCbx_10

	nop

	:l_bOmwhqQxckkJTYzD_22
    iput v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContextSize:I

    .line 21
	goto/32 :l_BWYKzTdJcwozviFx_23

	nop

	:l_ZPggNFcqZmRkhPCX_12
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

    .line 23
	goto/32 :l_NwWKFjBeYwfsIxsm_13

	nop

	:l_HmrAyfFPXKgORiQt_25
	goto/32 :vZizPlJlKrrdgRQS
	:l_BqGcyELxynWgnjhO_8
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_PMxxArmGhhYmDYPP_9

	nop

	:l_StbHVObgemQzmtnY_11
    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 22
	goto/32 :l_ZPggNFcqZmRkhPCX_12

	nop

	:l_NwWKFjBeYwfsIxsm_13
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

    .line 31
	goto/32 :l_toKlmCTUjsnbwrov_14

	nop

	:l_JDoqLDYjsMpeGnYM_4
	if-lez v0, :gl_zpSAYcTDzURWVPkM

	goto/32 :ADrqPqPEwJUfMhVs

	:gl_zpSAYcTDzURWVPkM	goto/32 :l_PkkkDyYGILjKJgrC_5

	nop

	:l_BuXvTNPHWSgAAgHe_24
	goto/32 :before_first_instruction

	:aLPrwlvWohSdCSvc
	goto/32 :l_HmrAyfFPXKgORiQt_25

	nop

	:l_toKlmCTUjsnbwrov_14
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_gCGkGzwlAXYWaWYf_15

	nop

	:l_dcuSYdAsIcTsXCbx_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_StbHVObgemQzmtnY_11

	nop

	:l_gCGkGzwlAXYWaWYf_15
    const/4 v1, 0x0

	goto/32 :l_mjBDrHhhRUhbzzqm_16

	nop

	:l_BWYKzTdJcwozviFx_23
    return-void

	:after_last_instruction

	goto/32 :l_BuXvTNPHWSgAAgHe_24

	nop

	:l_iFMvgsjuIDBemBQC_1
	const v1, 26
	goto/32 :l_MmbsjheawjcUUtdu_2

	nop

	:l_RyScMUhXfBzIIHUv_21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_bOmwhqQxckkJTYzD_22

	nop

	:l_EhQiEVGISWrDynQD_19
    invoke-interface {v0, v1, v2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AarnOKmJdjlPLvwa_20

	nop

	:l_KrJAKwMyzvOWbLqv_3
	rem-int v0, v0, v1
	goto/32 :l_JDoqLDYjsMpeGnYM_4

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_YkNFjvSGoKrAeTko_0

	nop

	:l_YkNFjvSGoKrAeTko_0
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
	goto/32 :l_IQqXyRzwmdgfliaA_1

	nop

	:l_camJWlnQojcVOxoF_5
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/flow/internal/SafeCollector;->exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;)V

    .line 106
    :cond_0
	goto/32 :l_oorhicQVPToFtxWA_6

	nop

	:l_oorhicQVPToFtxWA_6
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;)V

    .line 107
	goto/32 :l_AJHDQwHaCRTlgbOj_7

	nop

	:l_ssfqqoprgxtkTJda_8
	goto/32 :before_first_instruction

	:l_AJHDQwHaCRTlgbOj_7
    return-void

	:after_last_instruction

	goto/32 :l_ssfqqoprgxtkTJda_8

	nop

	:l_NPBpIMNtqwvYIJgp_2
	if-nez v0, :gl_NotKlhCAGeMiaUDt

	goto/32 :cond_0

	:gl_NotKlhCAGeMiaUDt
    .line 104
	goto/32 :l_joMUAwxGVxhXQuAA_3

	nop

	:l_IQqXyRzwmdgfliaA_1
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_NPBpIMNtqwvYIJgp_2

	nop

	:l_joMUAwxGVxhXQuAA_3
    move-object v0, p2

	goto/32 :l_gfFthNsHABpEmjpm_4

	nop

	:l_gfFthNsHABpEmjpm_4
    check-cast v0, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_camJWlnQojcVOxoF_5

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_xfywuuRwminurpxQ_0

	nop

	:l_exxwbCYejdiMsrYf_1
	const v1, 4
	goto/32 :l_HGeARJQaZMarzLON_2

	nop

	:l_adpCzcFYPtSJvspa_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_kCDIKfGFdsIGEYNP_24

	nop

	:l_bpjmdvPTYXuJCdqF_8
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 81
	goto/32 :l_SiPyohauLyyNtTxp_9

	nop

	:l_HGeARJQaZMarzLON_2
	add-int v0, v0, v1
	goto/32 :l_ncDbxElAnKMHBAHQ_3

	nop

	:l_PPpNfSwmbAeibdEk_26
    const/4 v3, 0x0

	goto/32 :l_anreNUhjJaldCnsE_27

	nop

	:l_lBqrXVRAtDNVtnty_29
	goto/32 :before_first_instruction

	:CpdcllpJKGSWAUQl
	goto/32 :l_wzqGwGWOWjCPuMOD_30

	nop

	:l_doVAMMdNYiIiBtMr_21
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_OcZeRxRbDrCCywDZ_22

	nop

	:l_GcIzOpXmzsBkuHKj_10
	if-ne v1, v0, :gl_lrcPwtPtMXtKwGYZ

	goto/32 :cond_0

	:gl_lrcPwtPtMXtKwGYZ
    .line 83
	goto/32 :l_bgHvBALogzVqXwzM_11

	nop

	:l_HkThDTNmoCguxIwu_14
    invoke-static {}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->access$getEmitFun$p()Lkotlin/jvm/functions/Function3;

    move-result-object v2

	goto/32 :l_ETAExhNCeYmQzvkO_15

	nop

	:l_kCDIKfGFdsIGEYNP_24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_nUtfyhgyPVXzBswn_25

	nop

	:l_sPgNtgRXbCFHirxT_12
    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 86
    :cond_0
	goto/32 :l_LgtebLTvtsWmVqwA_13

	nop

	:l_anreNUhjJaldCnsE_27
    iput-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

    .line 95
    :cond_1
	goto/32 :l_cXDAwrXQZuOqFkzC_28

	nop

	:l_bgHvBALogzVqXwzM_11
    invoke-direct {p0, v0, v1, p2}, Lkotlinx/coroutines/flow/internal/SafeCollector;->checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 84
	goto/32 :l_sPgNtgRXbCFHirxT_12

	nop

	:l_eREBsmFmXhUdfPSt_7
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 79
    .local v0, "currentContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_bpjmdvPTYXuJCdqF_8

	nop

	:l_rDPAuvmuvLcxcqoS_5
	goto/32 :CpdcllpJKGSWAUQl
	:MhOoVXDdNVZtBfXN
	:NzEPHopakYWBKDrB

	goto/32 :l_hbirnhQbxpTWJSXM_6

	nop

	:l_MbMTBYXaoqucJusA_19
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_FcUiNXdCtVhTkQen_20

	nop

	:l_SiPyohauLyyNtTxp_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 82
    .local v1, "previousContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_GcIzOpXmzsBkuHKj_10

	nop

	:l_FIAptvtAMFJehAuA_4
	if-lez v0, :gl_BsUUioTtOYILFmDi

	goto/32 :MhOoVXDdNVZtBfXN

	:gl_BsUUioTtOYILFmDi	goto/32 :l_rDPAuvmuvLcxcqoS_5

	nop

	:l_pamVqfKrITvKondH_17
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_UYBraNhfdZoqhavI_18

	nop

	:l_LgtebLTvtsWmVqwA_13
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

    .line 87
	goto/32 :l_HkThDTNmoCguxIwu_14

	nop

	:l_OcZeRxRbDrCCywDZ_22
    invoke-interface {v2, v3, p2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 92
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_adpCzcFYPtSJvspa_23

	nop

	:l_hbirnhQbxpTWJSXM_6
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
	goto/32 :l_eREBsmFmXhUdfPSt_7

	nop

	:l_ETAExhNCeYmQzvkO_15
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_chgSexOjkriEzBWn_16

	nop

	:l_xfywuuRwminurpxQ_0
	const v0, 20
	goto/32 :l_exxwbCYejdiMsrYf_1

	nop

	:l_nUtfyhgyPVXzBswn_25
	if-eqz v3, :gl_jzbTedXAhqupEmUh

	goto/32 :cond_1

	:gl_jzbTedXAhqupEmUh
    .line 93
	goto/32 :l_PPpNfSwmbAeibdEk_26

	nop

	:l_chgSexOjkriEzBWn_16
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

	goto/32 :l_pamVqfKrITvKondH_17

	nop

	:l_UYBraNhfdZoqhavI_18
    const-string v4, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Unit>"

	goto/32 :l_MbMTBYXaoqucJusA_19

	nop

	:l_wzqGwGWOWjCPuMOD_30
	goto/32 :NzEPHopakYWBKDrB
	:l_cXDAwrXQZuOqFkzC_28
    return-object v2

	:after_last_instruction

	goto/32 :l_lBqrXVRAtDNVtnty_29

	nop

	:l_ncDbxElAnKMHBAHQ_3
	rem-int v0, v0, v1
	goto/32 :l_FIAptvtAMFJehAuA_4

	nop

	:l_FcUiNXdCtVhTkQen_20
    move-object v4, p0

	goto/32 :l_doVAMMdNYiIiBtMr_21

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_EUavCHeDwNEAhUtS_0

	nop

	:l_rCsXLCsuxUWrMKuh_12
    iget-object v2, p1, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;->e:Ljava/lang/Throwable;

    .line 135
	goto/32 :l_MljMrXdXxTVNGheX_13

	nop

	:l_eKCdpIKGdhOrpExp_16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_hgfXCfKTRWkNZFwx_17

	nop

	:l_ipnmFvjMwXzBzqjZ_1
	const v1, 29
	goto/32 :l_ghzZfDGiRSxofiTR_2

	nop

	:l_EUavCHeDwNEAhUtS_0
	const v0, 10
	goto/32 :l_ipnmFvjMwXzBzqjZ_1

	nop

	:l_HoGZdFxDNHSdwkPr_4
	if-lez v0, :gl_SCBUkaqSYkRfdvGv

	goto/32 :IEeopnchTmMgFseC

	:gl_SCBUkaqSYkRfdvGv	goto/32 :l_zFgXMKGHraLngFCP_5

	nop

	:l_sElLdfwiHcmDfBOP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;
    .param p2, "value"    # Ljava/lang/Object;

    .line 135
	goto/32 :l_JofOjpzEuVcxVUMe_7

	nop

	:l_MljMrXdXxTVNGheX_13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_jARwjpVdtBAciksf_14

	nop

	:l_QOoNRrRtXEtnMHdM_24
	goto/32 :before_first_instruction

	:CLkoBUCsKQsDbqOl
	goto/32 :l_mpRfUPTIgihXRlSu_25

	nop

	:l_byCKRANZTSCjiTMD_3
	rem-int v0, v0, v1
	goto/32 :l_HoGZdFxDNHSdwkPr_4

	nop

	:l_gfOUyLwNrqqZSWWv_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_CHEOKJUMogzGsLJP_9

	nop

	:l_pOiOuyeCmnCyROFp_21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_HDjGopADwXdRiqll_22

	nop

	:l_DrMgrUTqNUZsaUCM_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
	goto/32 :l_rCsXLCsuxUWrMKuh_12

	nop

	:l_CHEOKJUMogzGsLJP_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WDhUPgeLuAsSVDoE_10

	nop

	:l_hgfXCfKTRWkNZFwx_17
    const-string v2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

	goto/32 :l_mFzKtYwmBvYcfsrR_18

	nop

	:l_JofOjpzEuVcxVUMe_7
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_gfOUyLwNrqqZSWWv_8

	nop

	:l_mpRfUPTIgihXRlSu_25
	goto/32 :GwRcOYHLDrRPfhBK
	:l_isiczxVuQOlQoCeO_20
    invoke-static {v1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_pOiOuyeCmnCyROFp_21

	nop

	:l_ghzZfDGiRSxofiTR_2
	add-int v0, v0, v1
	goto/32 :l_byCKRANZTSCjiTMD_3

	nop

	:l_jARwjpVdtBAciksf_14
    const-string v2, ", but then emission attempt of value \'"

	goto/32 :l_YuudadZpUmLytyGW_15

	nop

	:l_NRhgjdyHKwUsjOgy_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 140
	goto/32 :l_isiczxVuQOlQoCeO_20

	nop

	:l_SXKGgFOPYNjjhaot_23
    throw v0

	:after_last_instruction

	goto/32 :l_QOoNRrRtXEtnMHdM_24

	nop

	:l_WDhUPgeLuAsSVDoE_10
    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

	goto/32 :l_DrMgrUTqNUZsaUCM_11

	nop

	:l_YuudadZpUmLytyGW_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_eKCdpIKGdhOrpExp_16

	nop

	:l_zFgXMKGHraLngFCP_5
	goto/32 :CLkoBUCsKQsDbqOl
	:IEeopnchTmMgFseC
	:GwRcOYHLDrRPfhBK

	goto/32 :l_sElLdfwiHcmDfBOP_6

	nop

	:l_HDjGopADwXdRiqll_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SXKGgFOPYNjjhaot_23

	nop

	:l_mFzKtYwmBvYcfsrR_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NRhgjdyHKwUsjOgy_19

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_lnTJHskLyZtwImyL_0

	nop

	:l_jboRrrecfsFjsOxf_11
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_KwxCFwHgPlkoKcOn_12

	nop

	:l_arLeQeMwppzrxHEY_17
    new-instance v3, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_BeywNNBtHlZoePgk_18

	nop

	:l_amAmjaiBtiAYupfT_23
	goto/32 :before_first_instruction

	:hxbDYGRNxnzhAvnS
	goto/32 :l_mjloAFHfKGGSzpcd_24

	nop

	:l_ntNMUPFRxeZgCZKh_3
	rem-int v0, v0, v1
	goto/32 :l_lwMQGvSMgffpYuNb_4

	nop

	:l_GBDNaHwHmQACNhNg_19
    invoke-direct {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_ZSbwQrKtLdnaGilS_20

	nop

	:l_KNTLgUGWiyHQPSYA_2
	add-int v0, v0, v1
	goto/32 :l_ntNMUPFRxeZgCZKh_3

	nop

	:l_fGzIcGmBdWdmamQc_13
	if-eq v2, v0, :gl_cYoHlGNKROruzitE

	goto/32 :cond_1

	:gl_cYoHlGNKROruzitE
	goto/32 :l_khwgPoXsbUDxRJZl_14

	nop

	:l_PDrbzEZlicrozmFZ_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WKdzAsqvmdfWzRbv_16

	nop

	:l_ZSbwQrKtLdnaGilS_20
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_EfUsNuWsRcvjfnHD_21

	nop

	:l_lnTJHskLyZtwImyL_0
	const v0, 26
	goto/32 :l_UKDfKQHCEaoVGnyo_1

	nop

	:l_EfUsNuWsRcvjfnHD_21
    iput-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 72
	goto/32 :l_MbSiiyIuEpxfOrNK_22

	nop

	:l_BeywNNBtHlZoePgk_18
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

	goto/32 :l_GBDNaHwHmQACNhNg_19

	nop

	:l_TXKRSLJUHFtXQdfx_6
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
	goto/32 :l_OIpcscbZDHteTYYe_7

	nop

	:l_OIpcscbZDHteTYYe_7
    move-object v0, p2

    .local v0, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_LSNOhrsJKJlLJyeU_8

	nop

	:l_KwxCFwHgPlkoKcOn_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fGzIcGmBdWdmamQc_13

	nop

	:l_pZPIcMVxYBxSnbsy_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bzqKNcUquwKuZEoY_10

	nop

	:l_WKdzAsqvmdfWzRbv_16
    return-object v0

    .line 67
    .restart local v0    # "uCont":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SafeCollector$emit$2":I
    :catchall_0
    move-exception v2

    .line 71
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_arLeQeMwppzrxHEY_17

	nop

	:l_mjloAFHfKGGSzpcd_24
	goto/32 :oqyNjwQIvJWVfgna
	:l_KnRbtwiUqHviNHvx_5
	goto/32 :hxbDYGRNxnzhAvnS
	:YwOvMZYxXqrflion
	:oqyNjwQIvJWVfgna

	goto/32 :l_TXKRSLJUHFtXQdfx_6

	nop

	:l_khwgPoXsbUDxRJZl_14
    return-object v2

    :cond_1
	goto/32 :l_PDrbzEZlicrozmFZ_15

	nop

	:l_MbSiiyIuEpxfOrNK_22
    throw v2

	:after_last_instruction

	goto/32 :l_amAmjaiBtiAYupfT_23

	nop

	:l_UKDfKQHCEaoVGnyo_1
	const v1, 29
	goto/32 :l_KNTLgUGWiyHQPSYA_2

	nop

	:l_lwMQGvSMgffpYuNb_4
	if-lez v0, :gl_gKWzglqHfTvFdjgn

	goto/32 :YwOvMZYxXqrflion

	:gl_gKWzglqHfTvFdjgn	goto/32 :l_KnRbtwiUqHviNHvx_5

	nop

	:l_bzqKNcUquwKuZEoY_10
	if-eq v2, v0, :gl_MFktlUsJKlGWYuZS

	goto/32 :cond_0

	:gl_MFktlUsJKlGWYuZS
	goto/32 :l_jboRrrecfsFjsOxf_11

	nop

	:l_LSNOhrsJKJlLJyeU_8
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
	goto/32 :l_pZPIcMVxYBxSnbsy_9

	nop

.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_GMaPfsuMwotjvJiw_0

	nop

	:l_eiubHNXuzBCtLlBA_13
    return-object v0

	:after_last_instruction

	goto/32 :l_mPktTNVSycHgNuzf_14

	nop

	:l_LdTNgPHjBpwDmLHw_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_eiubHNXuzBCtLlBA_13

	nop

	:l_OFnCmPcicwFppZvr_3
	rem-int v0, v0, v1
	goto/32 :l_yQtuUundWGwHMCsi_4

	nop

	:l_lKICKkElNlaoCmPn_15
	goto/32 :HhBJPksBALJLxeGy
	:l_MsNiLhoNqCRHARJp_2
	add-int v0, v0, v1
	goto/32 :l_OFnCmPcicwFppZvr_3

	nop

	:l_RXTkWnJSTOtTFSHL_9
	if-nez v1, :gl_emAevxztXsRxZwRt

	goto/32 :cond_0

	:gl_emAevxztXsRxZwRt
	goto/32 :l_BMkxmqJsbbrxOpSb_10

	nop

	:l_mLOAaITxPapZADBF_5
	goto/32 :GUKKVEKEJJwAHNUe
	:luBChoOzTHdIxTPb
	:HhBJPksBALJLxeGy

	goto/32 :l_NWBXTHQBydugUIlc_6

	nop

	:l_mPktTNVSycHgNuzf_14
	goto/32 :before_first_instruction

	:GUKKVEKEJJwAHNUe
	goto/32 :l_lKICKkElNlaoCmPn_15

	nop

	:l_NWBXTHQBydugUIlc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_LrhaEAtIsUoMVjyu_7

	nop

	:l_GbjWCTSabhKXOiJc_11
    goto :goto_0

    :cond_0
	goto/32 :l_LdTNgPHjBpwDmLHw_12

	nop

	:l_GMaPfsuMwotjvJiw_0
	const v0, 22
	goto/32 :l_KAnijSORsCEDLZDO_1

	nop

	:l_tjkarwKLTgnHcnEs_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_RXTkWnJSTOtTFSHL_9

	nop

	:l_BMkxmqJsbbrxOpSb_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_GbjWCTSabhKXOiJc_11

	nop

	:l_KAnijSORsCEDLZDO_1
	const v1, 15
	goto/32 :l_MsNiLhoNqCRHARJp_2

	nop

	:l_LrhaEAtIsUoMVjyu_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_tjkarwKLTgnHcnEs_8

	nop

	:l_yQtuUundWGwHMCsi_4
	if-lez v0, :gl_gGtYaRagbUTSkwqk

	goto/32 :luBChoOzTHdIxTPb

	:gl_gGtYaRagbUTSkwqk	goto/32 :l_mLOAaITxPapZADBF_5

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_QGfwdwzDWyXnOhXL_0

	nop

	:l_DKDyYqYytcPzeLFp_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_CivfOSdwHwLPcSYq_2

	nop

	:l_fWSgIIeyIJiUOOYL_4
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    :cond_0
	goto/32 :l_aUboGyjFoKbVbNwR_5

	nop

	:l_quAAnpAbTPpFrOpc_3
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_fWSgIIeyIJiUOOYL_4

	nop

	:l_QGfwdwzDWyXnOhXL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_DKDyYqYytcPzeLFp_1

	nop

	:l_aUboGyjFoKbVbNwR_5
    return-object v0

	:after_last_instruction

	goto/32 :l_kUOkakjhvjqcZKRp_6

	nop

	:l_kUOkakjhvjqcZKRp_6
	goto/32 :before_first_instruction

	:l_CivfOSdwHwLPcSYq_2
	if-eqz v0, :gl_iuLVDfxkuyUybHTp

	goto/32 :cond_0

	:gl_iuLVDfxkuyUybHTp
	goto/32 :l_quAAnpAbTPpFrOpc_3

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_ZcUMDNnGBiuQueFH_0

	nop

	:l_FUPlYbHgoKfajqpj_1
    const/4 v0, 0x0

	goto/32 :l_pYiQihBrcrgxwogq_2

	nop

	:l_pYiQihBrcrgxwogq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jOYYbmYJAWYPNbqP_3

	nop

	:l_ZcUMDNnGBiuQueFH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_FUPlYbHgoKfajqpj_1

	nop

	:l_jOYYbmYJAWYPNbqP_3
	goto/32 :before_first_instruction

.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_DyBevOyZfOHbmyFI_0

	nop

	:l_klDKeIxzEaOFJpFx_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_pkzZTKvFHYVdjcyr_8

	nop

	:l_KADPYvbBqrjxaCyU_11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/SafeCollector;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

	goto/32 :l_lBzkydFrPyYnGwKc_12

	nop

	:l_ASTDfnARCNAeCGME_9
    const/4 v1, 0x0

    .line 47
    .local v1, "$i$a$-onFailure-SafeCollector$invokeSuspend$1":I
	goto/32 :l_mIJnXhNdWeNxfesa_10

	nop

	:l_ZXwdjonQXsSRLRBx_19
    return-object v0

	:after_last_instruction

	goto/32 :l_SBgRGGWobFjwBtYP_20

	nop

	:l_hpmQQwtsBXskBtfB_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZXwdjonQXsSRLRBx_19

	nop

	:l_WPBuGMlPWendNmQg_2
	add-int v0, v0, v1
	goto/32 :l_nNobakKyEYncQyUG_3

	nop

	:l_lBzkydFrPyYnGwKc_12
    invoke-direct {v2, v0, v3}, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_POafEumTsVsZcNnL_13

	nop

	:l_BAFjZKRvlEXlWGPS_16
	if-nez v0, :gl_foobSjtlnjiVrkwk

	goto/32 :cond_1

	:gl_foobSjtlnjiVrkwk
	goto/32 :l_kBAxDjfXLXqcCXSo_17

	nop

	:l_kBAxDjfXLXqcCXSo_17
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 49
    :cond_1
	goto/32 :l_hpmQQwtsBXskBtfB_18

	nop

	:l_kmkVeuOjYKoyjaTn_14
    iput-object v2, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 48
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-onFailure-SafeCollector$invokeSuspend$1":I
    :cond_0
	goto/32 :l_RKDNCEajvLfPmxFR_15

	nop

	:l_KcPkKhaLgcAdVInQ_1
	const v1, 9
	goto/32 :l_WPBuGMlPWendNmQg_2

	nop

	:l_lahuYojOAprHFmdX_5
	goto/32 :KGdiazAypWRvBdvI
	:GWrnnNvUtlwaarSS
	:TNTlMBRmrQhJFGrZ

	goto/32 :l_yzdERPAfPzGqWcKE_6

	nop

	:l_mIJnXhNdWeNxfesa_10
    new-instance v2, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_KADPYvbBqrjxaCyU_11

	nop

	:l_SBgRGGWobFjwBtYP_20
	goto/32 :before_first_instruction

	:KGdiazAypWRvBdvI
	goto/32 :l_viVCvAGUNbNyVLyz_21

	nop

	:l_yzdERPAfPzGqWcKE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 47
	goto/32 :l_klDKeIxzEaOFJpFx_7

	nop

	:l_RKDNCEajvLfPmxFR_15
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_BAFjZKRvlEXlWGPS_16

	nop

	:l_viVCvAGUNbNyVLyz_21
	goto/32 :TNTlMBRmrQhJFGrZ
	:l_DyBevOyZfOHbmyFI_0
	const v0, 28
	goto/32 :l_KcPkKhaLgcAdVInQ_1

	nop

	:l_pkzZTKvFHYVdjcyr_8
	if-nez v0, :gl_QNqPEmZToZHITmfZ

	goto/32 :cond_0

	:gl_QNqPEmZToZHITmfZ
    .line 157
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_ASTDfnARCNAeCGME_9

	nop

	:l_LEjdsAeKdeirVSGN_4
	if-lez v0, :gl_dXpLKbwoKLGolHTJ

	goto/32 :GWrnnNvUtlwaarSS

	:gl_dXpLKbwoKLGolHTJ	goto/32 :l_lahuYojOAprHFmdX_5

	nop

	:l_nNobakKyEYncQyUG_3
	rem-int v0, v0, v1
	goto/32 :l_LEjdsAeKdeirVSGN_4

	nop

	:l_POafEumTsVsZcNnL_13
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_kmkVeuOjYKoyjaTn_14

	nop

.end method

.method public releaseIntercepted()V
    .locals 0

	goto/32 :l_ACyNyUoxDVmzZeiE_0

	nop

	:l_ACyNyUoxDVmzZeiE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_OZozYbFQeMhlxTQE_1

	nop

	:l_rcBYKGriCAavKkzv_2
    return-void

	:after_last_instruction

	goto/32 :l_rDRUZordBSxTDPbI_3

	nop

	:l_OZozYbFQeMhlxTQE_1
    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    .line 55
	goto/32 :l_rcBYKGriCAavKkzv_2

	nop

	:l_rDRUZordBSxTDPbI_3
	goto/32 :before_first_instruction

.end method
