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

	goto/32 :l_jLrsUBFpdvpvhjEB_0

	nop

	:l_oFEyhNHjypVPDOax_6
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
	goto/32 :l_bLGLbQvbTjMLkQGT_7

	nop

	:l_wKlesIrBXFliHvgb_12
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

    .line 23
	goto/32 :l_XSrbpOMHkkarjrIG_13

	nop

	:l_WAACSpJpgFztbega_18
    invoke-interface {p2, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VSwEdapskQEhlACo_19

	nop

	:l_UiUDQnodCeFvunHF_24
	goto/32 :rZqUHOnQEosArwgm
	:l_LYzZuxPmYORgrqFV_9
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_QfHYGATpJJQgYBGP_10

	nop

	:l_lVurBYcvtzKAKLZX_11
    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 22
	goto/32 :l_wKlesIrBXFliHvgb_12

	nop

	:l_XSrbpOMHkkarjrIG_13
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

    .line 31
	goto/32 :l_vyDJIMuXkhHngcAX_14

	nop

	:l_ayeSzMZpJJYwPezq_4
	if-lez v0, :gl_hnwqTSBDstzhSqsp

	goto/32 :CsgrOQMTeMavLTNr

	:gl_hnwqTSBDstzhSqsp	goto/32 :l_esiggNYCEnEdfGJT_5

	nop

	:l_OBiGNcgcIxBQFJnF_21
    iput v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContextSize:I

    .line 21
	goto/32 :l_pnjPXpmEWELNbxFb_22

	nop

	:l_GfbWLsrDTXFxuVwd_8
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_LYzZuxPmYORgrqFV_9

	nop

	:l_ZQkOIcRjMYCbYJmU_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_HjjZdGnOBZhFKYnw_16

	nop

	:l_bLGLbQvbTjMLkQGT_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NoOpContinuation;->INSTANCE:Lkotlinx/coroutines/flow/internal/NoOpContinuation;

	goto/32 :l_GfbWLsrDTXFxuVwd_8

	nop

	:l_ASkWEtRNTqznzFyW_1
	const v1, 30
	goto/32 :l_wnrpvbtPGecIHbFD_2

	nop

	:l_kEDtkESqKgOBqJVb_23
	goto/32 :before_first_instruction

	:WMXmFJhOOOSiLSgJ
	goto/32 :l_UiUDQnodCeFvunHF_24

	nop

	:l_pnjPXpmEWELNbxFb_22
    return-void

	:after_last_instruction

	goto/32 :l_kEDtkESqKgOBqJVb_23

	nop

	:l_jLrsUBFpdvpvhjEB_0
	const v0, 10
	goto/32 :l_ASkWEtRNTqznzFyW_1

	nop

	:l_HjjZdGnOBZhFKYnw_16
    sget-object v1, Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;

	goto/32 :l_wxYIkgQwjnvKxjXI_17

	nop

	:l_IbcIdWzNjYgbvKqF_20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_OBiGNcgcIxBQFJnF_21

	nop

	:l_vyDJIMuXkhHngcAX_14
    const/4 v0, 0x0

	goto/32 :l_ZQkOIcRjMYCbYJmU_15

	nop

	:l_esiggNYCEnEdfGJT_5
	goto/32 :WMXmFJhOOOSiLSgJ
	:CsgrOQMTeMavLTNr
	:rZqUHOnQEosArwgm

	goto/32 :l_oFEyhNHjypVPDOax_6

	nop

	:l_VSwEdapskQEhlACo_19
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_IbcIdWzNjYgbvKqF_20

	nop

	:l_QfHYGATpJJQgYBGP_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_lVurBYcvtzKAKLZX_11

	nop

	:l_wxYIkgQwjnvKxjXI_17
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_WAACSpJpgFztbega_18

	nop

	:l_wnrpvbtPGecIHbFD_2
	add-int v0, v0, v1
	goto/32 :l_BJYdtxnwGCuEKEKJ_3

	nop

	:l_BJYdtxnwGCuEKEKJ_3
	rem-int v0, v0, v1
	goto/32 :l_ayeSzMZpJJYwPezq_4

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;BCFS)V
    .locals 0

	goto/32 :l_PMCZERzGPnxyQOuf_0

	nop

	:l_RrCLrXDpUatXKvHq_6
    return-void

	:after_last_instruction

	goto/32 :l_HvBWLSEMiQkRCDED_7

	nop

	:l_TdISghjuHyKpUhdJ_1
    const/16 p0, 0x2a

	goto/32 :l_SZYeCviIhbcxkgDr_2

	nop

	:l_HvBWLSEMiQkRCDED_7
	goto/32 :before_first_instruction

	:l_SZYeCviIhbcxkgDr_2
    const/16 p1, 0xd2

	goto/32 :l_PlOcduABVANnKmtm_3

	nop

	:l_PlOcduABVANnKmtm_3
    mul-int p2, p0, p1

	goto/32 :l_DoeBcdDblAQJBEHD_4

	nop

	:l_DoeBcdDblAQJBEHD_4
    add-int p3, p2, p1

	goto/32 :l_RuWJBpTBVbBzXDjC_5

	nop

	:l_RuWJBpTBVbBzXDjC_5
    int-to-double p0, p3

	goto/32 :l_RrCLrXDpUatXKvHq_6

	nop

	:l_PMCZERzGPnxyQOuf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TdISghjuHyKpUhdJ_1

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;CFBS)V
    .locals 0

	goto/32 :l_sowZtWeNeKOHkcHT_0

	nop

	:l_wrxtybnJaRIixYCV_3
    mul-int p2, p0, p1

	goto/32 :l_BYawYPIZURdukZkO_4

	nop

	:l_ohSClreunOjuURUQ_2
    const/16 p1, 0xd2

	goto/32 :l_wrxtybnJaRIixYCV_3

	nop

	:l_MhTZKBnPcfTgIJSz_1
    const/16 p0, 0x2a

	goto/32 :l_ohSClreunOjuURUQ_2

	nop

	:l_sowZtWeNeKOHkcHT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MhTZKBnPcfTgIJSz_1

	nop

	:l_FuJHKlQyOGkNFuic_5
    int-to-double p0, p3

	goto/32 :l_NfovYDBYmznGGwti_6

	nop

	:l_mwGhZddCREzUQxKB_7
	goto/32 :before_first_instruction

	:l_BYawYPIZURdukZkO_4
    add-int p3, p2, p1

	goto/32 :l_FuJHKlQyOGkNFuic_5

	nop

	:l_NfovYDBYmznGGwti_6
    return-void

	:after_last_instruction

	goto/32 :l_mwGhZddCREzUQxKB_7

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;SCFB)V
    .locals 0

	goto/32 :l_kdZGhcrWwdZvLMta_0

	nop

	:l_RNRczTtmiJsykjcD_2
    const/16 p1, 0xd2

	goto/32 :l_OdlcZkkpAwRPcekU_3

	nop

	:l_OdlcZkkpAwRPcekU_3
    mul-int p2, p0, p1

	goto/32 :l_LDoDuiDQiuwBtWkF_4

	nop

	:l_LDoDuiDQiuwBtWkF_4
    add-int p3, p2, p1

	goto/32 :l_fhTsxdkzzxCcHDnO_5

	nop

	:l_UyQjQfoFJMXiIYsw_6
    return-void

	:after_last_instruction

	goto/32 :l_KaCpXhSvFDFAetwj_7

	nop

	:l_KaCpXhSvFDFAetwj_7
	goto/32 :before_first_instruction

	:l_JHXVmHqElvbxUrBh_1
    const/16 p0, 0x2a

	goto/32 :l_RNRczTtmiJsykjcD_2

	nop

	:l_kdZGhcrWwdZvLMta_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JHXVmHqElvbxUrBh_1

	nop

	:l_fhTsxdkzzxCcHDnO_5
    int-to-double p0, p3

	goto/32 :l_UyQjQfoFJMXiIYsw_6

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_vCTHUBqIVhljsNEw_0

	nop

	:l_gZOOsWJJZLEHFERA_4
    check-cast v0, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_oGygRXkpqMSXoZoF_5

	nop

	:l_vCTHUBqIVhljsNEw_0
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
	goto/32 :l_idopRvvNzqSFGzqW_1

	nop

	:l_xxQNYSwIkmZtcKxN_2
	if-nez v0, :gl_DHdpsOYbJxhQiRjb

	goto/32 :cond_0

	:gl_DHdpsOYbJxhQiRjb
    .line 104
	goto/32 :l_TbeFatymLlDUpFWw_3

	nop

	:l_TbeFatymLlDUpFWw_3
    move-object v0, p2

	goto/32 :l_gZOOsWJJZLEHFERA_4

	nop

	:l_oGygRXkpqMSXoZoF_5
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/flow/internal/SafeCollector;->exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;)V

    .line 106
    :cond_0
	goto/32 :l_gNqwZtONEQkdEkWp_6

	nop

	:l_idopRvvNzqSFGzqW_1
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_xxQNYSwIkmZtcKxN_2

	nop

	:l_ZDofsKWUpQPnkCkc_7
    return-void

	:after_last_instruction

	goto/32 :l_OOVSZnrTknFnOiYx_8

	nop

	:l_gNqwZtONEQkdEkWp_6
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;)V

    .line 107
	goto/32 :l_ZDofsKWUpQPnkCkc_7

	nop

	:l_OOVSZnrTknFnOiYx_8
	goto/32 :before_first_instruction

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;ZLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_UfvbvysabhkMmzQS_0

	nop

	:l_KnUBYZCinfSmbZwk_1
    const/16 p0, 0x2a

	goto/32 :l_pxiQdqKzpamjzikr_2

	nop

	:l_KmJVzQhGrecRssuC_4
    add-int p3, p2, p1

	goto/32 :l_dSZNFsWwMBVGrxob_5

	nop

	:l_pxiQdqKzpamjzikr_2
    const/16 p1, 0xd2

	goto/32 :l_mKpwCgGwcSiVgnkW_3

	nop

	:l_UfvbvysabhkMmzQS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KnUBYZCinfSmbZwk_1

	nop

	:l_dSZNFsWwMBVGrxob_5
    int-to-double p0, p3

	goto/32 :l_MytAnymrmeLLCdoH_6

	nop

	:l_qRzWCALGoGCBvWdt_7
	goto/32 :before_first_instruction

	:l_mKpwCgGwcSiVgnkW_3
    mul-int p2, p0, p1

	goto/32 :l_KmJVzQhGrecRssuC_4

	nop

	:l_MytAnymrmeLLCdoH_6
    return-void

	:after_last_instruction

	goto/32 :l_qRzWCALGoGCBvWdt_7

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;IZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_AEDMoVLpWFRkZlcp_0

	nop

	:l_clxxWkvBxIWKYEcx_6
    return-void

	:after_last_instruction

	goto/32 :l_midbjUzgAlgUIDXj_7

	nop

	:l_dzNGDbteUgimAlLz_1
    const/16 p0, 0x2a

	goto/32 :l_SDLVHggbrOISGsES_2

	nop

	:l_olGCHimxcThLAIFg_5
    int-to-double p0, p3

	goto/32 :l_clxxWkvBxIWKYEcx_6

	nop

	:l_AEDMoVLpWFRkZlcp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dzNGDbteUgimAlLz_1

	nop

	:l_uUrgtklqyKaPyZxl_4
    add-int p3, p2, p1

	goto/32 :l_olGCHimxcThLAIFg_5

	nop

	:l_midbjUzgAlgUIDXj_7
	goto/32 :before_first_instruction

	:l_kDOvhXWVgNSCDFfE_3
    mul-int p2, p0, p1

	goto/32 :l_uUrgtklqyKaPyZxl_4

	nop

	:l_SDLVHggbrOISGsES_2
    const/16 p1, 0xd2

	goto/32 :l_kDOvhXWVgNSCDFfE_3

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;ISLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ohIOtkTvNnBuDdZZ_0

	nop

	:l_XmMaAsPwZQEpmHUf_3
    mul-int p2, p0, p1

	goto/32 :l_tVFEFKctvXkBowgi_4

	nop

	:l_ohIOtkTvNnBuDdZZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TMMjGmcwAciwpDQw_1

	nop

	:l_GHbdWxCRTdiVJPTr_7
	goto/32 :before_first_instruction

	:l_TMMjGmcwAciwpDQw_1
    const/16 p0, 0x2a

	goto/32 :l_etJOCHwldjUteWwm_2

	nop

	:l_tVFEFKctvXkBowgi_4
    add-int p3, p2, p1

	goto/32 :l_XKlVqLrqEkRzSYFF_5

	nop

	:l_oYWqDBxHJFHeHZES_6
    return-void

	:after_last_instruction

	goto/32 :l_GHbdWxCRTdiVJPTr_7

	nop

	:l_etJOCHwldjUteWwm_2
    const/16 p1, 0xd2

	goto/32 :l_XmMaAsPwZQEpmHUf_3

	nop

	:l_XKlVqLrqEkRzSYFF_5
    int-to-double p0, p3

	goto/32 :l_oYWqDBxHJFHeHZES_6

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_CtwKUTmPVftNMMah_0

	nop

	:l_kUcqQhQiHrnxKwKF_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 82
    .local v1, "previousContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_WKkoDgJVGwFssSdp_10

	nop

	:l_BWVMUMcLssVZbyyo_3
	rem-int v0, v0, v1
	goto/32 :l_GdpziCNAZqfWfOru_4

	nop

	:l_IrnzBcjubOfIpHzd_12
    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 86
    :cond_0
	goto/32 :l_xCRivTkVHaZqZfGr_13

	nop

	:l_GdpziCNAZqfWfOru_4
	if-lez v0, :gl_BrFCaiHTtNruDpZa

	goto/32 :VOSeFgpZwmitfyYp

	:gl_BrFCaiHTtNruDpZa	goto/32 :l_IKIfHJzNSrXnjxlJ_5

	nop

	:l_BWbxlTGLTvJqwcLB_26
	goto/32 :ffXEidwfcugfsOLY
	:l_ZUbjbUtvgbDtZzIe_19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_HxfTjGONMCAswTHP_20

	nop

	:l_xPBiSOtKAbarMJzL_11
    invoke-direct {p0, v0, v1, p2}, Lkotlinx/coroutines/flow/internal/SafeCollector;->checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 84
	goto/32 :l_IrnzBcjubOfIpHzd_12

	nop

	:l_BhbaebMiumWANivy_25
	goto/32 :before_first_instruction

	:zCgDwCZEwfealYxu
	goto/32 :l_BWbxlTGLTvJqwcLB_26

	nop

	:l_CtwKUTmPVftNMMah_0
	const v0, 7
	goto/32 :l_hQaFXdlUrQfdBKVu_1

	nop

	:l_BgCTBlFjDWhiowSa_21
	if-eqz v3, :gl_ltvdcCHQtoHqFSni

	goto/32 :cond_1

	:gl_ltvdcCHQtoHqFSni
    .line 93
	goto/32 :l_QTfrKWkdszSeifaZ_22

	nop

	:l_PFGVXjcibHqpXRNz_17
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_zwdfUmAIhYmtFCFp_18

	nop

	:l_XbTvyKdvDzLrunen_23
    iput-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

    .line 95
    :cond_1
	goto/32 :l_fCoToaiKispBHAnQ_24

	nop

	:l_QTfrKWkdszSeifaZ_22
    const/4 v3, 0x0

	goto/32 :l_XbTvyKdvDzLrunen_23

	nop

	:l_hQaFXdlUrQfdBKVu_1
	const v1, 6
	goto/32 :l_eSGBQzoxnCHTHJKw_2

	nop

	:l_fCoToaiKispBHAnQ_24
    return-object v2

	:after_last_instruction

	goto/32 :l_BhbaebMiumWANivy_25

	nop

	:l_SZtNrPAmvbsKSwJt_6
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
	goto/32 :l_UJfDSdpfuMNhLbNi_7

	nop

	:l_JiUIXDpWTzQgKBcR_16
    move-object v4, p0

	goto/32 :l_PFGVXjcibHqpXRNz_17

	nop

	:l_WKkoDgJVGwFssSdp_10
	if-ne v1, v0, :gl_etYyoODEUhrePBIl

	goto/32 :cond_0

	:gl_etYyoODEUhrePBIl
    .line 83
	goto/32 :l_xPBiSOtKAbarMJzL_11

	nop

	:l_njVdDymDvFTkxiFc_15
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_JiUIXDpWTzQgKBcR_16

	nop

	:l_rhPlkovJHZKYRfSg_8
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 81
	goto/32 :l_kUcqQhQiHrnxKwKF_9

	nop

	:l_wrtBfYcNvrVjndZM_14
    invoke-static {}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->access$getEmitFun$p()Lkotlin/jvm/functions/Function3;

    move-result-object v2

	goto/32 :l_njVdDymDvFTkxiFc_15

	nop

	:l_UJfDSdpfuMNhLbNi_7
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 79
    .local v0, "currentContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_rhPlkovJHZKYRfSg_8

	nop

	:l_xCRivTkVHaZqZfGr_13
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

    .line 87
	goto/32 :l_wrtBfYcNvrVjndZM_14

	nop

	:l_zwdfUmAIhYmtFCFp_18
    invoke-interface {v2, v3, p2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 92
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_ZUbjbUtvgbDtZzIe_19

	nop

	:l_IKIfHJzNSrXnjxlJ_5
	goto/32 :zCgDwCZEwfealYxu
	:VOSeFgpZwmitfyYp
	:ffXEidwfcugfsOLY

	goto/32 :l_SZtNrPAmvbsKSwJt_6

	nop

	:l_eSGBQzoxnCHTHJKw_2
	add-int v0, v0, v1
	goto/32 :l_BWVMUMcLssVZbyyo_3

	nop

	:l_HxfTjGONMCAswTHP_20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_BgCTBlFjDWhiowSa_21

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;FISZ)V
    .locals 0

	goto/32 :l_tpPwLyiuVwPXHmhk_0

	nop

	:l_tBcAJLkuDbEObnYm_5
    int-to-double p0, p3

	goto/32 :l_pQDWsqmroQsSZTXu_6

	nop

	:l_SpcoPVuEkzcFOoFl_2
    const/16 p1, 0xd2

	goto/32 :l_egpxkDTgZAIRnlOa_3

	nop

	:l_tpPwLyiuVwPXHmhk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wxhcSMBRYbHwGteF_1

	nop

	:l_wxhcSMBRYbHwGteF_1
    const/16 p0, 0x2a

	goto/32 :l_SpcoPVuEkzcFOoFl_2

	nop

	:l_pQDWsqmroQsSZTXu_6
    return-void

	:after_last_instruction

	goto/32 :l_SXnNepEIxgRCZIzw_7

	nop

	:l_SXnNepEIxgRCZIzw_7
	goto/32 :before_first_instruction

	:l_FNeyYFdAabVbBhul_4
    add-int p3, p2, p1

	goto/32 :l_tBcAJLkuDbEObnYm_5

	nop

	:l_egpxkDTgZAIRnlOa_3
    mul-int p2, p0, p1

	goto/32 :l_FNeyYFdAabVbBhul_4

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;FSIZ)V
    .locals 0

	goto/32 :l_hHmyynWhDXImZDdr_0

	nop

	:l_ZquOUEXTKYKMgzJh_7
	goto/32 :before_first_instruction

	:l_MJwmYOQpndIXfVOV_4
    add-int p3, p2, p1

	goto/32 :l_CrvxmeCxOzuWHhLe_5

	nop

	:l_CrvxmeCxOzuWHhLe_5
    int-to-double p0, p3

	goto/32 :l_djKcAfUWtDrJKaGL_6

	nop

	:l_djKcAfUWtDrJKaGL_6
    return-void

	:after_last_instruction

	goto/32 :l_ZquOUEXTKYKMgzJh_7

	nop

	:l_hHmyynWhDXImZDdr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FKtSqwQqBFKqiFDO_1

	nop

	:l_lzvSGmqOleSrEWux_3
    mul-int p2, p0, p1

	goto/32 :l_MJwmYOQpndIXfVOV_4

	nop

	:l_FKtSqwQqBFKqiFDO_1
    const/16 p0, 0x2a

	goto/32 :l_aCxsJkOSnptUoQfw_2

	nop

	:l_aCxsJkOSnptUoQfw_2
    const/16 p1, 0xd2

	goto/32 :l_lzvSGmqOleSrEWux_3

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;SIZF)V
    .locals 0

	goto/32 :l_GKArBQDRiERZFeYO_0

	nop

	:l_SHYXLvZPUmJjENfk_2
    const/16 p1, 0xd2

	goto/32 :l_wYbRsUVpqohTMFsU_3

	nop

	:l_wYbRsUVpqohTMFsU_3
    mul-int p2, p0, p1

	goto/32 :l_QzzqTvUUifzifqJf_4

	nop

	:l_GKArBQDRiERZFeYO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RbNwuCEuoLmqQArQ_1

	nop

	:l_CRrHdYKfnAjJiKVd_5
    int-to-double p0, p3

	goto/32 :l_UActWUXMZoLEcIxI_6

	nop

	:l_RbNwuCEuoLmqQArQ_1
    const/16 p0, 0x2a

	goto/32 :l_SHYXLvZPUmJjENfk_2

	nop

	:l_erDOkCifaOGVpGWr_7
	goto/32 :before_first_instruction

	:l_QzzqTvUUifzifqJf_4
    add-int p3, p2, p1

	goto/32 :l_CRrHdYKfnAjJiKVd_5

	nop

	:l_UActWUXMZoLEcIxI_6
    return-void

	:after_last_instruction

	goto/32 :l_erDOkCifaOGVpGWr_7

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_sITVQaXTwAnpKFbD_0

	nop

	:l_ejWQPqRRsJaYZZNk_2
	add-int v0, v0, v1
	goto/32 :l_mWnNztlPjSAPvNif_3

	nop

	:l_MoiCQdGkplUplCtL_23
    throw v0

	:after_last_instruction

	goto/32 :l_nKSdrWtMotLYNTMH_24

	nop

	:l_sITVQaXTwAnpKFbD_0
	const v0, 2
	goto/32 :l_qjsCePQdtzpWqYjm_1

	nop

	:l_YJSiaEZEDwmEfTUY_14
    const-string v2, ", but then emission attempt of value \'"

	goto/32 :l_jzBNaXvWNePSVwOQ_15

	nop

	:l_aVEHMVfJscMVmKRW_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UVkVtySzzTwvxWbI_19

	nop

	:l_rjsqFDUNUabPFXEW_5
	goto/32 :XMDpCyyoMbneIjdq
	:qhIDzCrjqBsFoTvU
	:WPHvJDcsWcfvAJJJ

	goto/32 :l_qbzdPrFUIWYtWEuc_6

	nop

	:l_raOBZqqRGtktYzWw_13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_YJSiaEZEDwmEfTUY_14

	nop

	:l_kXRJUsKwgawJfoeY_4
	if-lez v0, :gl_CmZDuvEwsQmZzUuz

	goto/32 :qhIDzCrjqBsFoTvU

	:gl_CmZDuvEwsQmZzUuz	goto/32 :l_rjsqFDUNUabPFXEW_5

	nop

	:l_UXQbXGhOIrbPRajR_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
	goto/32 :l_JghawvJOrSzKjLdi_12

	nop

	:l_exhwvJJxqtsSsziw_25
	goto/32 :WPHvJDcsWcfvAJJJ
	:l_jzBNaXvWNePSVwOQ_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_TkfRvXbzvQbMWYkh_16

	nop

	:l_qbzdPrFUIWYtWEuc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;
    .param p2, "value"    # Ljava/lang/Object;

    .line 135
	goto/32 :l_BLeKEHdRZWzrCWoC_7

	nop

	:l_YedtvMshLHTnMkvg_20
    invoke-static {v1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_cPXNsFaoChpQMtqP_21

	nop

	:l_TkfRvXbzvQbMWYkh_16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_pufeszSyseSIUhWz_17

	nop

	:l_ApcJYAGUQcNdIhJs_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BTzXmbpyVkPelvwA_10

	nop

	:l_nKSdrWtMotLYNTMH_24
	goto/32 :before_first_instruction

	:XMDpCyyoMbneIjdq
	goto/32 :l_exhwvJJxqtsSsziw_25

	nop

	:l_qjsCePQdtzpWqYjm_1
	const v1, 28
	goto/32 :l_ejWQPqRRsJaYZZNk_2

	nop

	:l_BLeKEHdRZWzrCWoC_7
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_atiGchfSVbFqyybI_8

	nop

	:l_pufeszSyseSIUhWz_17
    const-string v2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

	goto/32 :l_aVEHMVfJscMVmKRW_18

	nop

	:l_cPXNsFaoChpQMtqP_21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_kYCWktChLjPxouVj_22

	nop

	:l_UVkVtySzzTwvxWbI_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 140
	goto/32 :l_YedtvMshLHTnMkvg_20

	nop

	:l_JghawvJOrSzKjLdi_12
    iget-object v2, p1, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;->e:Ljava/lang/Throwable;

    .line 135
	goto/32 :l_raOBZqqRGtktYzWw_13

	nop

	:l_kYCWktChLjPxouVj_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MoiCQdGkplUplCtL_23

	nop

	:l_atiGchfSVbFqyybI_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ApcJYAGUQcNdIhJs_9

	nop

	:l_BTzXmbpyVkPelvwA_10
    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

	goto/32 :l_UXQbXGhOIrbPRajR_11

	nop

	:l_mWnNztlPjSAPvNif_3
	rem-int v0, v0, v1
	goto/32 :l_kXRJUsKwgawJfoeY_4

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_QYikJJwwNkWvoOUp_0

	nop

	:l_VNQYhdDnPKMOyZqN_18
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

	goto/32 :l_PIxZifQmVhiQWpuo_19

	nop

	:l_FitYRxsSiVcSnyGD_22
    throw v2

	:after_last_instruction

	goto/32 :l_HgqvYkdTDaEWCYZm_23

	nop

	:l_LkOvogQBEXSPsIww_3
	rem-int v0, v0, v1
	goto/32 :l_glLPAbbSyBQihOko_4

	nop

	:l_PIxZifQmVhiQWpuo_19
    invoke-direct {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_rEVtYcTeVfvrpYSV_20

	nop

	:l_xflbAmeeDNPUEAuY_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mSxIJjBmPHLVGDtI_16

	nop

	:l_rEVtYcTeVfvrpYSV_20
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_iakPDtWmGkaEjsam_21

	nop

	:l_zpRaOisdGwPUUWjQ_8
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
	goto/32 :l_JGgKRbDmrfJSSdlE_9

	nop

	:l_glLPAbbSyBQihOko_4
	if-lez v0, :gl_rWeoItdPBDnmOkzk

	goto/32 :XcJGeRcMPMsdRuRN

	:gl_rWeoItdPBDnmOkzk	goto/32 :l_fEXeMSRzhCHgBkIk_5

	nop

	:l_iakPDtWmGkaEjsam_21
    iput-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 72
	goto/32 :l_FitYRxsSiVcSnyGD_22

	nop

	:l_RASQqBpFKafZLCOE_2
	add-int v0, v0, v1
	goto/32 :l_LkOvogQBEXSPsIww_3

	nop

	:l_BKmLSumlbDVmDZNf_11
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_FSYXEqpfKukgzroJ_12

	nop

	:l_IpByugOAMItZHppI_1
	const v1, 25
	goto/32 :l_RASQqBpFKafZLCOE_2

	nop

	:l_wPKZwYaHSFYxyVnd_7
    move-object v0, p2

    .local v0, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_zpRaOisdGwPUUWjQ_8

	nop

	:l_QYikJJwwNkWvoOUp_0
	const v0, 25
	goto/32 :l_IpByugOAMItZHppI_1

	nop

	:l_JGgKRbDmrfJSSdlE_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dbWoEGALHtQnEWpH_10

	nop

	:l_rtwCKTSYAXvqNUKe_14
    return-object v2

    :cond_1
	goto/32 :l_xflbAmeeDNPUEAuY_15

	nop

	:l_FSYXEqpfKukgzroJ_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VwCuhwcDsGCdIvqp_13

	nop

	:l_fEXeMSRzhCHgBkIk_5
	goto/32 :hNgmYUwtoAUGxHFw
	:XcJGeRcMPMsdRuRN
	:XkDMhlhUwshoETNX

	goto/32 :l_FimAEkJBWBbqqZcW_6

	nop

	:l_VwCuhwcDsGCdIvqp_13
	if-eq v2, v0, :gl_JVRbSlQvIfZLeibQ

	goto/32 :cond_1

	:gl_JVRbSlQvIfZLeibQ
	goto/32 :l_rtwCKTSYAXvqNUKe_14

	nop

	:l_LJRAxxPcrlADwTwQ_17
    new-instance v3, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_VNQYhdDnPKMOyZqN_18

	nop

	:l_dbWoEGALHtQnEWpH_10
	if-eq v2, v0, :gl_gfQxHaJGycbVVvDr

	goto/32 :cond_0

	:gl_gfQxHaJGycbVVvDr
	goto/32 :l_BKmLSumlbDVmDZNf_11

	nop

	:l_FimAEkJBWBbqqZcW_6
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
	goto/32 :l_wPKZwYaHSFYxyVnd_7

	nop

	:l_HgqvYkdTDaEWCYZm_23
	goto/32 :before_first_instruction

	:hNgmYUwtoAUGxHFw
	goto/32 :l_yYgWvOglMXTqONjX_24

	nop

	:l_mSxIJjBmPHLVGDtI_16
    return-object v0

    .line 67
    .restart local v0    # "uCont":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SafeCollector$emit$2":I
    :catchall_0
    move-exception v2

    .line 71
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_LJRAxxPcrlADwTwQ_17

	nop

	:l_yYgWvOglMXTqONjX_24
	goto/32 :XkDMhlhUwshoETNX
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_knksyfSTGfAwDUHb_0

	nop

	:l_BariKvHbOhADmjBN_5
	goto/32 :cOvgqXuEvfAgPUtt
	:SWwsChPEwmhDIFrw
	:svyltuTpYTLXHSPl

	goto/32 :l_ZzxXVgTDWfZApTaX_6

	nop

	:l_ZzxXVgTDWfZApTaX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_EOtiPxpYKZSoDXGk_7

	nop

	:l_KQZXaURhWvYMZUev_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_UUJPuzdxCCdBBLSq_11

	nop

	:l_tHfYpgHNQhKFplxS_14
	goto/32 :before_first_instruction

	:cOvgqXuEvfAgPUtt
	goto/32 :l_hYeIBrvWPnxWWlfV_15

	nop

	:l_UUJPuzdxCCdBBLSq_11
    goto :goto_0

    :cond_0
	goto/32 :l_PQOlGIcmcwgFZqyi_12

	nop

	:l_ggybegdyFHvyqEdD_4
	if-lez v0, :gl_hgGLniITWKEJKeNV

	goto/32 :SWwsChPEwmhDIFrw

	:gl_hgGLniITWKEJKeNV	goto/32 :l_BariKvHbOhADmjBN_5

	nop

	:l_EOtiPxpYKZSoDXGk_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_zvfNCSDeTRnAnzLu_8

	nop

	:l_PQOlGIcmcwgFZqyi_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WWvhgaOewUKuHrSE_13

	nop

	:l_TVHzBTqVdmUYcHoB_9
	if-nez v1, :gl_RotqzJMfwjPUlCbi

	goto/32 :cond_0

	:gl_RotqzJMfwjPUlCbi
	goto/32 :l_KQZXaURhWvYMZUev_10

	nop

	:l_SHYJuAUMLSsBdAeX_3
	rem-int v0, v0, v1
	goto/32 :l_ggybegdyFHvyqEdD_4

	nop

	:l_yOLLhWGCQBvCqTsA_1
	const v1, 8
	goto/32 :l_ttSPJRPZbWlEcnGj_2

	nop

	:l_zvfNCSDeTRnAnzLu_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_TVHzBTqVdmUYcHoB_9

	nop

	:l_knksyfSTGfAwDUHb_0
	const v0, 13
	goto/32 :l_yOLLhWGCQBvCqTsA_1

	nop

	:l_WWvhgaOewUKuHrSE_13
    return-object v0

	:after_last_instruction

	goto/32 :l_tHfYpgHNQhKFplxS_14

	nop

	:l_ttSPJRPZbWlEcnGj_2
	add-int v0, v0, v1
	goto/32 :l_SHYJuAUMLSsBdAeX_3

	nop

	:l_hYeIBrvWPnxWWlfV_15
	goto/32 :svyltuTpYTLXHSPl
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_UGGWhjpzduPONFma_0

	nop

	:l_UGGWhjpzduPONFma_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_oTxJctiaoDegVolk_1

	nop

	:l_WrLgxNPRQcBCwvzs_2
	if-eqz v0, :gl_YSUJBXkHLPPXynfP

	goto/32 :cond_0

	:gl_YSUJBXkHLPPXynfP
	goto/32 :l_mVJApZqioFBkpckK_3

	nop

	:l_mVJApZqioFBkpckK_3
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_CatTNYubVFiDoDyR_4

	nop

	:l_CatTNYubVFiDoDyR_4
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    :cond_0
	goto/32 :l_GoOyUckqtvutPyqD_5

	nop

	:l_YppWTTACCXFrQkVO_6
	goto/32 :before_first_instruction

	:l_GoOyUckqtvutPyqD_5
    return-object v0

	:after_last_instruction

	goto/32 :l_YppWTTACCXFrQkVO_6

	nop

	:l_oTxJctiaoDegVolk_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_WrLgxNPRQcBCwvzs_2

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_LPhJOdwnjVXWqOMO_0

	nop

	:l_ypqjepFogeBeRhFl_3
	goto/32 :before_first_instruction

	:l_LPhJOdwnjVXWqOMO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_TCLofGGgOkfdZWoH_1

	nop

	:l_TCLofGGgOkfdZWoH_1
    const/4 v0, 0x0

	goto/32 :l_DdswDwZZSYwkslhG_2

	nop

	:l_DdswDwZZSYwkslhG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ypqjepFogeBeRhFl_3

	nop

.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_AVzJDbFMGudrYhoB_0

	nop

	:l_rLEgDYGdNyfvUJvy_13
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_DITidjIDBMxFCZFv_14

	nop

	:l_FXPuNsxmLalNwmzk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 47
	goto/32 :l_hTjPGxhQivGvOGLv_7

	nop

	:l_gNrPFHXHWHtfRGdO_2
	add-int v0, v0, v1
	goto/32 :l_ZjgOTFAlLazWvnbR_3

	nop

	:l_gpcADocMLjLaJodQ_19
    return-object v0

	:after_last_instruction

	goto/32 :l_tTipHjeEfvJDLsWr_20

	nop

	:l_tTipHjeEfvJDLsWr_20
	goto/32 :before_first_instruction

	:uSTDPtZlmnmzVDZV
	goto/32 :l_VqPiquUspNeddCIz_21

	nop

	:l_VqPiquUspNeddCIz_21
	goto/32 :HTLrpmayJnzzILhh
	:l_VVhPjJUofnxesAVg_16
	if-nez v0, :gl_LrEcxQdJRoRSuuEu

	goto/32 :cond_1

	:gl_LrEcxQdJRoRSuuEu
	goto/32 :l_imQLxjQoMGzBTZIp_17

	nop

	:l_JRGIebGWCqfTJgHB_11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/SafeCollector;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

	goto/32 :l_CROxSMADKMZTjbYz_12

	nop

	:l_YUVxcvCVBHVziqga_15
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_VVhPjJUofnxesAVg_16

	nop

	:l_AvuVdJyYzcSRYyuY_5
	goto/32 :uSTDPtZlmnmzVDZV
	:ylIszvHKdxUEhtNh
	:HTLrpmayJnzzILhh

	goto/32 :l_FXPuNsxmLalNwmzk_6

	nop

	:l_hTjPGxhQivGvOGLv_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_ParahkJAMhkUhBKx_8

	nop

	:l_ParahkJAMhkUhBKx_8
	if-nez v0, :gl_AENMLNtXBxoTyZnW

	goto/32 :cond_0

	:gl_AENMLNtXBxoTyZnW
    .line 157
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_AlnVWRTagFgFFJIY_9

	nop

	:l_AlnVWRTagFgFFJIY_9
    const/4 v1, 0x0

    .line 47
    .local v1, "$i$a$-onFailure-SafeCollector$invokeSuspend$1":I
	goto/32 :l_qonbkHmrMRJaTdaX_10

	nop

	:l_imQLxjQoMGzBTZIp_17
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 49
    :cond_1
	goto/32 :l_WPUNMHvdRdlLsRXQ_18

	nop

	:l_GCwGnTplocfUJUHV_4
	if-lez v0, :gl_GLCkZPYTsNGEfNHK

	goto/32 :ylIszvHKdxUEhtNh

	:gl_GLCkZPYTsNGEfNHK	goto/32 :l_AvuVdJyYzcSRYyuY_5

	nop

	:l_AVzJDbFMGudrYhoB_0
	const v0, 30
	goto/32 :l_IBVMXvQmTVAeSRGn_1

	nop

	:l_ZjgOTFAlLazWvnbR_3
	rem-int v0, v0, v1
	goto/32 :l_GCwGnTplocfUJUHV_4

	nop

	:l_DITidjIDBMxFCZFv_14
    iput-object v2, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 48
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-onFailure-SafeCollector$invokeSuspend$1":I
    :cond_0
	goto/32 :l_YUVxcvCVBHVziqga_15

	nop

	:l_qonbkHmrMRJaTdaX_10
    new-instance v2, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_JRGIebGWCqfTJgHB_11

	nop

	:l_IBVMXvQmTVAeSRGn_1
	const v1, 16
	goto/32 :l_gNrPFHXHWHtfRGdO_2

	nop

	:l_WPUNMHvdRdlLsRXQ_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gpcADocMLjLaJodQ_19

	nop

	:l_CROxSMADKMZTjbYz_12
    invoke-direct {v2, v0, v3}, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_rLEgDYGdNyfvUJvy_13

	nop

.end method

.method public releaseIntercepted()V
    .locals 0

	goto/32 :l_hxYjZLzAMJtfTalL_0

	nop

	:l_RycDGAYyhJkofVeJ_3
	goto/32 :before_first_instruction

	:l_VRFWwRbhvHPOAKOj_1
    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    .line 55
	goto/32 :l_RzSAYtkZCLgBooTD_2

	nop

	:l_hxYjZLzAMJtfTalL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_VRFWwRbhvHPOAKOj_1

	nop

	:l_RzSAYtkZCLgBooTD_2
    return-void

	:after_last_instruction

	goto/32 :l_RycDGAYyhJkofVeJ_3

	nop

.end method
