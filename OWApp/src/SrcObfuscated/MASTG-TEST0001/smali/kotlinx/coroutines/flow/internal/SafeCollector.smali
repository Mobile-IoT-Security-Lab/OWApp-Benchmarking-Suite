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

	goto/32 :l_NRGwLhHnOtzxepMJ_0

	nop

	:l_VpkaeplQuZqowQQL_14
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_rEQPOlqUECGObJlU_15

	nop

	:l_RIzrMDwRygRJMvyf_23
    return-void

	:after_last_instruction

	goto/32 :l_MFdNSmxBEbOggTHg_24

	nop

	:l_AXrYNcDebzAhMIDr_20
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_CjbkSUjKXCrIouiO_21

	nop

	:l_AnOoqTCYEGMrUcTQ_22
    iput v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContextSize:I

    .line 21
	goto/32 :l_RIzrMDwRygRJMvyf_23

	nop

	:l_OIftIenKfFyiwfxv_2
	add-int v0, v0, v1
	goto/32 :l_vzSXVzEEotxJkzAD_3

	nop

	:l_cSjtlMydOylNebTb_12
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

    .line 23
	goto/32 :l_uULLaJQojMKRLiVz_13

	nop

	:l_MFdNSmxBEbOggTHg_24
	goto/32 :before_first_instruction

	:mkvjoERGYQIjjmuy
	goto/32 :l_QhfqduXzDhEFkOla_25

	nop

	:l_NqBnOQEzjXkvAxHv_18
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_YIIuwWRkBYPACOGN_19

	nop

	:l_iUYyVMdSzeeGgOuj_5
	goto/32 :mkvjoERGYQIjjmuy
	:UHZBynOWzfGCTIvw
	:izkobDsYTrNbSKDw

	goto/32 :l_CtapdxRhPWiVIGhl_6

	nop

	:l_NRGwLhHnOtzxepMJ_0
	const v0, 9
	goto/32 :l_bdxtUjbvwEQiBgwO_1

	nop

	:l_CtapdxRhPWiVIGhl_6
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
	goto/32 :l_mfDFbtcyzstnoYwg_7

	nop

	:l_lexezalVqIMfDKQC_9
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_eDfmgVUTILHSOfFm_10

	nop

	:l_bdxtUjbvwEQiBgwO_1
	const v1, 12
	goto/32 :l_OIftIenKfFyiwfxv_2

	nop

	:l_mfDFbtcyzstnoYwg_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NoOpContinuation;->INSTANCE:Lkotlinx/coroutines/flow/internal/NoOpContinuation;

	goto/32 :l_jUxWTHXypHbsPfDS_8

	nop

	:l_rEQPOlqUECGObJlU_15
    const/4 v1, 0x0

	goto/32 :l_rgHYztLXdyKkGpHc_16

	nop

	:l_LUOvzLzkDIaeOKoj_17
    sget-object v2, Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;

	goto/32 :l_NqBnOQEzjXkvAxHv_18

	nop

	:l_XfLExDRDVbqdBlvN_11
    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 22
	goto/32 :l_cSjtlMydOylNebTb_12

	nop

	:l_jUxWTHXypHbsPfDS_8
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_lexezalVqIMfDKQC_9

	nop

	:l_CjbkSUjKXCrIouiO_21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_AnOoqTCYEGMrUcTQ_22

	nop

	:l_rgHYztLXdyKkGpHc_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_LUOvzLzkDIaeOKoj_17

	nop

	:l_uULLaJQojMKRLiVz_13
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

    .line 31
	goto/32 :l_VpkaeplQuZqowQQL_14

	nop

	:l_QhfqduXzDhEFkOla_25
	goto/32 :izkobDsYTrNbSKDw
	:l_lwHkoZapaDmwIqsw_4
	if-lez v0, :gl_JDkfYGihtqxKLoFF

	goto/32 :UHZBynOWzfGCTIvw

	:gl_JDkfYGihtqxKLoFF	goto/32 :l_iUYyVMdSzeeGgOuj_5

	nop

	:l_YIIuwWRkBYPACOGN_19
    invoke-interface {v0, v1, v2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AXrYNcDebzAhMIDr_20

	nop

	:l_vzSXVzEEotxJkzAD_3
	rem-int v0, v0, v1
	goto/32 :l_lwHkoZapaDmwIqsw_4

	nop

	:l_eDfmgVUTILHSOfFm_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_XfLExDRDVbqdBlvN_11

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;FISZ)V
    .locals 0

	goto/32 :l_xslFbybzuysoXlmG_0

	nop

	:l_YKkOVIjkKaRTavMQ_6
    return-void

	:after_last_instruction

	goto/32 :l_GuFXyxTEiprkShhh_7

	nop

	:l_SlSXntzgZJQAtHLR_5
    int-to-double p0, p3

	goto/32 :l_YKkOVIjkKaRTavMQ_6

	nop

	:l_WOkYgPvjLKUnQyUO_3
    mul-int p2, p0, p1

	goto/32 :l_QrhEviLSPKuLPamz_4

	nop

	:l_GuFXyxTEiprkShhh_7
	goto/32 :before_first_instruction

	:l_PqDRujgXWUYWDeMx_1
    const/16 p0, 0x2a

	goto/32 :l_FiQhaalIQGKLStcC_2

	nop

	:l_xslFbybzuysoXlmG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PqDRujgXWUYWDeMx_1

	nop

	:l_FiQhaalIQGKLStcC_2
    const/16 p1, 0xd2

	goto/32 :l_WOkYgPvjLKUnQyUO_3

	nop

	:l_QrhEviLSPKuLPamz_4
    add-int p3, p2, p1

	goto/32 :l_SlSXntzgZJQAtHLR_5

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;FSIZ)V
    .locals 0

	goto/32 :l_CfLKTszKTlnoJcpU_0

	nop

	:l_CnVoNEycTwlXqxLy_1
    const/16 p0, 0x2a

	goto/32 :l_hyUcaclrOKIpKwbf_2

	nop

	:l_hyUcaclrOKIpKwbf_2
    const/16 p1, 0xd2

	goto/32 :l_qTsqfLSppZrOcaGo_3

	nop

	:l_egprDDiZJCIKgDbZ_4
    add-int p3, p2, p1

	goto/32 :l_IVwYuJtJOZyrEQbB_5

	nop

	:l_qTsqfLSppZrOcaGo_3
    mul-int p2, p0, p1

	goto/32 :l_egprDDiZJCIKgDbZ_4

	nop

	:l_IVwYuJtJOZyrEQbB_5
    int-to-double p0, p3

	goto/32 :l_csxaTLymIIfBzKgP_6

	nop

	:l_CfLKTszKTlnoJcpU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CnVoNEycTwlXqxLy_1

	nop

	:l_csxaTLymIIfBzKgP_6
    return-void

	:after_last_instruction

	goto/32 :l_aPEYoGxjVdgoTNsh_7

	nop

	:l_aPEYoGxjVdgoTNsh_7
	goto/32 :before_first_instruction

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;SIZF)V
    .locals 0

	goto/32 :l_fWWsFMjCyysQSdQn_0

	nop

	:l_UXpzliihEyCEjtit_2
    const/16 p1, 0xd2

	goto/32 :l_owcAiLsJAdJUtFEF_3

	nop

	:l_fWWsFMjCyysQSdQn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LSyxSFVDNteCnTwp_1

	nop

	:l_owcAiLsJAdJUtFEF_3
    mul-int p2, p0, p1

	goto/32 :l_mKNzXKQXtuibuJOp_4

	nop

	:l_xQblmGvGcYOssIup_7
	goto/32 :before_first_instruction

	:l_LSyxSFVDNteCnTwp_1
    const/16 p0, 0x2a

	goto/32 :l_UXpzliihEyCEjtit_2

	nop

	:l_mKNzXKQXtuibuJOp_4
    add-int p3, p2, p1

	goto/32 :l_LlsPlwQAFoyqIsaJ_5

	nop

	:l_LlsPlwQAFoyqIsaJ_5
    int-to-double p0, p3

	goto/32 :l_KYyMvyBdDHxjskip_6

	nop

	:l_KYyMvyBdDHxjskip_6
    return-void

	:after_last_instruction

	goto/32 :l_xQblmGvGcYOssIup_7

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_nlkDgNFngTYfvHNc_0

	nop

	:l_BkeRQkFqKwYSrIfN_8
	goto/32 :before_first_instruction

	:l_aeNqRdZJkPSFzwxH_3
    move-object v0, p2

	goto/32 :l_ZfquxFlkmKlIoXqG_4

	nop

	:l_XPJmslxzrQBSetUS_2
	if-nez v0, :gl_azcksrevWJOHMUKv

	goto/32 :cond_0

	:gl_azcksrevWJOHMUKv
    .line 104
	goto/32 :l_aeNqRdZJkPSFzwxH_3

	nop

	:l_jsQuEXLBflKLSLIL_6
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;)V

    .line 107
	goto/32 :l_wPxQvkdoQoyqEquF_7

	nop

	:l_ZfquxFlkmKlIoXqG_4
    check-cast v0, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_WfcBUcldAZsPiDba_5

	nop

	:l_WfcBUcldAZsPiDba_5
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/flow/internal/SafeCollector;->exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;)V

    .line 106
    :cond_0
	goto/32 :l_jsQuEXLBflKLSLIL_6

	nop

	:l_KgADtFscavAscXBI_1
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_XPJmslxzrQBSetUS_2

	nop

	:l_nlkDgNFngTYfvHNc_0
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
	goto/32 :l_KgADtFscavAscXBI_1

	nop

	:l_wPxQvkdoQoyqEquF_7
    return-void

	:after_last_instruction

	goto/32 :l_BkeRQkFqKwYSrIfN_8

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;ZFIS)V
    .locals 0

	goto/32 :l_VAiDLicQBTKDwaOu_0

	nop

	:l_ysJWfBjUWQSvSnLS_6
    return-void

	:after_last_instruction

	goto/32 :l_SGEuJiPbEIKJnixv_7

	nop

	:l_soDxXLAmsNmyhEuy_2
    const/16 p1, 0xd2

	goto/32 :l_UPiJQpjJnCwHxuSw_3

	nop

	:l_gobEhLXnCgAIcXsN_1
    const/16 p0, 0x2a

	goto/32 :l_soDxXLAmsNmyhEuy_2

	nop

	:l_VAiDLicQBTKDwaOu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gobEhLXnCgAIcXsN_1

	nop

	:l_puCeaBffIuQKsYeW_5
    int-to-double p0, p3

	goto/32 :l_ysJWfBjUWQSvSnLS_6

	nop

	:l_UPiJQpjJnCwHxuSw_3
    mul-int p2, p0, p1

	goto/32 :l_lySbpbHsguelQnuA_4

	nop

	:l_SGEuJiPbEIKJnixv_7
	goto/32 :before_first_instruction

	:l_lySbpbHsguelQnuA_4
    add-int p3, p2, p1

	goto/32 :l_puCeaBffIuQKsYeW_5

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;IZFS)V
    .locals 0

	goto/32 :l_ilruDiFcIilcpIxw_0

	nop

	:l_XZeFpDkJerhQCpqh_5
    int-to-double p0, p3

	goto/32 :l_MLbgjPuUfkfQTKxQ_6

	nop

	:l_tNjelrPgIfdteOsS_4
    add-int p3, p2, p1

	goto/32 :l_XZeFpDkJerhQCpqh_5

	nop

	:l_mcGCgpTJEvMbvZhj_2
    const/16 p1, 0xd2

	goto/32 :l_CqJKqApNbsMcbqsB_3

	nop

	:l_CqJKqApNbsMcbqsB_3
    mul-int p2, p0, p1

	goto/32 :l_tNjelrPgIfdteOsS_4

	nop

	:l_zFNNwEZlXLuGoMvJ_1
    const/16 p0, 0x2a

	goto/32 :l_mcGCgpTJEvMbvZhj_2

	nop

	:l_MLbgjPuUfkfQTKxQ_6
    return-void

	:after_last_instruction

	goto/32 :l_eEYfapChDGOXQGiH_7

	nop

	:l_eEYfapChDGOXQGiH_7
	goto/32 :before_first_instruction

	:l_ilruDiFcIilcpIxw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zFNNwEZlXLuGoMvJ_1

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;ISZF)V
    .locals 0

	goto/32 :l_QQAIlltxlKSlqxCC_0

	nop

	:l_bPAfmsXrwMFJqmLm_6
    return-void

	:after_last_instruction

	goto/32 :l_rMuYkJDodIioOFuE_7

	nop

	:l_mMDJqEPYbxwRekjv_4
    add-int p3, p2, p1

	goto/32 :l_kOLOPRiOyeikKuAV_5

	nop

	:l_kOLOPRiOyeikKuAV_5
    int-to-double p0, p3

	goto/32 :l_bPAfmsXrwMFJqmLm_6

	nop

	:l_qiFLZSoHdVCFMSir_1
    const/16 p0, 0x2a

	goto/32 :l_jJFCvFPzSDRMebKi_2

	nop

	:l_rMuYkJDodIioOFuE_7
	goto/32 :before_first_instruction

	:l_QQAIlltxlKSlqxCC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qiFLZSoHdVCFMSir_1

	nop

	:l_jJFCvFPzSDRMebKi_2
    const/16 p1, 0xd2

	goto/32 :l_XRUZfCjHrFfDpuQv_3

	nop

	:l_XRUZfCjHrFfDpuQv_3
    mul-int p2, p0, p1

	goto/32 :l_mMDJqEPYbxwRekjv_4

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_BNpVQlQvwlSBJCen_0

	nop

	:l_WCfKvgkcfgYJJncr_6
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
	goto/32 :l_gVVAnlRWYrYrlgTn_7

	nop

	:l_iRdNMqdISqsprJPb_1
	const v1, 3
	goto/32 :l_eRoqsLVkwDWQSpbp_2

	nop

	:l_CNUatoxGlgnjAcbW_17
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_blBFFOZvADNoNjzj_18

	nop

	:l_KyJonuyxumsVYiQF_4
	if-lez v0, :gl_RSkgdbvPVToitRpe

	goto/32 :GKpYEhJmlNPrvJMZ

	:gl_RSkgdbvPVToitRpe	goto/32 :l_XQhKuVDacwrDScVj_5

	nop

	:l_HOWSmrKFwhSQuldW_13
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

    .line 87
	goto/32 :l_gCPIhcEnZFYCdrNe_14

	nop

	:l_VdsXHiwWDhrCtHQH_10
	if-ne v1, v0, :gl_ysXsohIfobmciScI

	goto/32 :cond_0

	:gl_ysXsohIfobmciScI
    .line 83
	goto/32 :l_vqnfFGlawBtKRyXq_11

	nop

	:l_vqnfFGlawBtKRyXq_11
    invoke-direct {p0, v0, v1, p2}, Lkotlinx/coroutines/flow/internal/SafeCollector;->checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 84
	goto/32 :l_bRCYkrgjyMgVbZkA_12

	nop

	:l_bRCYkrgjyMgVbZkA_12
    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 86
    :cond_0
	goto/32 :l_HOWSmrKFwhSQuldW_13

	nop

	:l_tesWTuSYbBYoOlEv_26
	goto/32 :LoEWombpIggJngIL
	:l_gVVAnlRWYrYrlgTn_7
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 79
    .local v0, "currentContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_ZmuDvIUsSIDOycrM_8

	nop

	:l_blBFFOZvADNoNjzj_18
    invoke-interface {v2, v3, p2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 92
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_hdBzTUZFdytNxjDP_19

	nop

	:l_BNpVQlQvwlSBJCen_0
	const v0, 15
	goto/32 :l_iRdNMqdISqsprJPb_1

	nop

	:l_ywfhbSQqqmEyLFNs_21
	if-eqz v3, :gl_EVaUAFGvGQqePxCM

	goto/32 :cond_1

	:gl_EVaUAFGvGQqePxCM
    .line 93
	goto/32 :l_BLulFqYoduGuxQPF_22

	nop

	:l_egioTbKDTUSlFYoG_25
	goto/32 :before_first_instruction

	:AzOZHEbJRHEyvvZh
	goto/32 :l_tesWTuSYbBYoOlEv_26

	nop

	:l_ZmuDvIUsSIDOycrM_8
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 81
	goto/32 :l_RbGRUaNlhsCxovkf_9

	nop

	:l_hdBzTUZFdytNxjDP_19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_IsyqhCtjvdsdYfsY_20

	nop

	:l_eRoqsLVkwDWQSpbp_2
	add-int v0, v0, v1
	goto/32 :l_juypcjaeTnYDHmiU_3

	nop

	:l_XQhKuVDacwrDScVj_5
	goto/32 :AzOZHEbJRHEyvvZh
	:GKpYEhJmlNPrvJMZ
	:LoEWombpIggJngIL

	goto/32 :l_WCfKvgkcfgYJJncr_6

	nop

	:l_gCPIhcEnZFYCdrNe_14
    invoke-static {}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->access$getEmitFun$p()Lkotlin/jvm/functions/Function3;

    move-result-object v2

	goto/32 :l_uFilMgqgxwYJTdwF_15

	nop

	:l_npgwkqVBNKTwNXBK_24
    return-object v2

	:after_last_instruction

	goto/32 :l_egioTbKDTUSlFYoG_25

	nop

	:l_BLulFqYoduGuxQPF_22
    const/4 v3, 0x0

	goto/32 :l_PtIhNumKXJeyVVAP_23

	nop

	:l_IsyqhCtjvdsdYfsY_20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_ywfhbSQqqmEyLFNs_21

	nop

	:l_uFilMgqgxwYJTdwF_15
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_WmtSTUiEZgtSnvYy_16

	nop

	:l_PtIhNumKXJeyVVAP_23
    iput-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

    .line 95
    :cond_1
	goto/32 :l_npgwkqVBNKTwNXBK_24

	nop

	:l_juypcjaeTnYDHmiU_3
	rem-int v0, v0, v1
	goto/32 :l_KyJonuyxumsVYiQF_4

	nop

	:l_RbGRUaNlhsCxovkf_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 82
    .local v1, "previousContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_VdsXHiwWDhrCtHQH_10

	nop

	:l_WmtSTUiEZgtSnvYy_16
    move-object v4, p0

	goto/32 :l_CNUatoxGlgnjAcbW_17

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;ZSFC)V
    .locals 0

	goto/32 :l_riHzOVWhwgcerTpn_0

	nop

	:l_PQsMkYTYdlQYfsJB_3
    mul-int p2, p0, p1

	goto/32 :l_ATUCXPTJJEVfNACc_4

	nop

	:l_CenWuKzyGVmHJsTX_5
    int-to-double p0, p3

	goto/32 :l_uysMxwLDzhgKpTUO_6

	nop

	:l_riHzOVWhwgcerTpn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_viKzTyMIYwbfVlQH_1

	nop

	:l_ATUCXPTJJEVfNACc_4
    add-int p3, p2, p1

	goto/32 :l_CenWuKzyGVmHJsTX_5

	nop

	:l_viKzTyMIYwbfVlQH_1
    const/16 p0, 0x2a

	goto/32 :l_WExHKTWJXlXYEAlZ_2

	nop

	:l_uysMxwLDzhgKpTUO_6
    return-void

	:after_last_instruction

	goto/32 :l_DPEcTaxoqpMRQqoS_7

	nop

	:l_DPEcTaxoqpMRQqoS_7
	goto/32 :before_first_instruction

	:l_WExHKTWJXlXYEAlZ_2
    const/16 p1, 0xd2

	goto/32 :l_PQsMkYTYdlQYfsJB_3

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;CZSF)V
    .locals 0

	goto/32 :l_isDThUclWSoEhNUg_0

	nop

	:l_gDEvyslArpbXkrcf_6
    return-void

	:after_last_instruction

	goto/32 :l_mqJdIhzpAWcbCfnt_7

	nop

	:l_JPlLiqkgiYyIQYaz_5
    int-to-double p0, p3

	goto/32 :l_gDEvyslArpbXkrcf_6

	nop

	:l_tlVYKoBHCtjqWRzu_1
    const/16 p0, 0x2a

	goto/32 :l_zFIenoKsoiLbEDQj_2

	nop

	:l_rCnyUzZCAcCifAXZ_3
    mul-int p2, p0, p1

	goto/32 :l_uGravdqqDXkuQbxJ_4

	nop

	:l_uGravdqqDXkuQbxJ_4
    add-int p3, p2, p1

	goto/32 :l_JPlLiqkgiYyIQYaz_5

	nop

	:l_isDThUclWSoEhNUg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tlVYKoBHCtjqWRzu_1

	nop

	:l_mqJdIhzpAWcbCfnt_7
	goto/32 :before_first_instruction

	:l_zFIenoKsoiLbEDQj_2
    const/16 p1, 0xd2

	goto/32 :l_rCnyUzZCAcCifAXZ_3

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;CFZS)V
    .locals 0

	goto/32 :l_bQTVtPFCovBmdace_0

	nop

	:l_yleVqZwZqPfzBfhi_5
    int-to-double p0, p3

	goto/32 :l_XxRKubOLFDFeXClL_6

	nop

	:l_TyMIYBJWAOLtfFBJ_7
	goto/32 :before_first_instruction

	:l_lrLNlVHdGyqqqYEG_3
    mul-int p2, p0, p1

	goto/32 :l_LiKMhaKcenmvQRuw_4

	nop

	:l_cPjZSnCbpEoyxlre_1
    const/16 p0, 0x2a

	goto/32 :l_EEysTDaqrQSAJNzS_2

	nop

	:l_LiKMhaKcenmvQRuw_4
    add-int p3, p2, p1

	goto/32 :l_yleVqZwZqPfzBfhi_5

	nop

	:l_XxRKubOLFDFeXClL_6
    return-void

	:after_last_instruction

	goto/32 :l_TyMIYBJWAOLtfFBJ_7

	nop

	:l_bQTVtPFCovBmdace_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cPjZSnCbpEoyxlre_1

	nop

	:l_EEysTDaqrQSAJNzS_2
    const/16 p1, 0xd2

	goto/32 :l_lrLNlVHdGyqqqYEG_3

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_MFwdYKqZqJiXoNHt_0

	nop

	:l_gDVDKUiJbJpHfRlh_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ALOaPbKCKOXdqTki_23

	nop

	:l_gAaZKflVGthiFPYu_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_pavhYYGtwXAXetoN_10

	nop

	:l_TmEMYzTRuEODBEvk_25
	goto/32 :wbtRwitSqIkBDeZG
	:l_FTzAqnMNNrCtdamQ_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_idFTaBasthsavFjz_19

	nop

	:l_YAmdAbAMKTPvGJtf_16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_TSYLtlnEhDFiGNeF_17

	nop

	:l_idFTaBasthsavFjz_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 140
	goto/32 :l_iWkroEhhKJzFrCbx_20

	nop

	:l_SwpZbugYZHhdlJoo_12
    iget-object v2, p1, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;->e:Ljava/lang/Throwable;

    .line 135
	goto/32 :l_bJIzysNOlAIkLhEL_13

	nop

	:l_xoJXYaXcZWZrwAew_5
	goto/32 :pHQvVMIpUgZvGQtK
	:IjOrEyGvrxHurjrh
	:wbtRwitSqIkBDeZG

	goto/32 :l_djNboQBYxTxYdBFl_6

	nop

	:l_psOikVSgiLzTXeBI_7
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_NHbtLDmZGKWYJjgy_8

	nop

	:l_NHbtLDmZGKWYJjgy_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_gAaZKflVGthiFPYu_9

	nop

	:l_QVnwIPeCQyQGxXbO_1
	const v1, 3
	goto/32 :l_gqHAFNRnDctAQLed_2

	nop

	:l_djNboQBYxTxYdBFl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;
    .param p2, "value"    # Ljava/lang/Object;

    .line 135
	goto/32 :l_psOikVSgiLzTXeBI_7

	nop

	:l_pavhYYGtwXAXetoN_10
    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

	goto/32 :l_oAISwMfGUuCFGHye_11

	nop

	:l_TSYLtlnEhDFiGNeF_17
    const-string v2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

	goto/32 :l_FTzAqnMNNrCtdamQ_18

	nop

	:l_iWkroEhhKJzFrCbx_20
    invoke-static {v1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_csFyjQXnwzhzLZtu_21

	nop

	:l_ayUBvXiMPLrQMAxm_24
	goto/32 :before_first_instruction

	:pHQvVMIpUgZvGQtK
	goto/32 :l_TmEMYzTRuEODBEvk_25

	nop

	:l_MFwdYKqZqJiXoNHt_0
	const v0, 6
	goto/32 :l_QVnwIPeCQyQGxXbO_1

	nop

	:l_nuZPiQfVglZueKQI_3
	rem-int v0, v0, v1
	goto/32 :l_XYqjTDASelJyBXWa_4

	nop

	:l_LDQTUeLhtkwCZVFI_14
    const-string v2, ", but then emission attempt of value \'"

	goto/32 :l_STWFQGMsbLjTiNUv_15

	nop

	:l_bJIzysNOlAIkLhEL_13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_LDQTUeLhtkwCZVFI_14

	nop

	:l_gqHAFNRnDctAQLed_2
	add-int v0, v0, v1
	goto/32 :l_nuZPiQfVglZueKQI_3

	nop

	:l_oAISwMfGUuCFGHye_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
	goto/32 :l_SwpZbugYZHhdlJoo_12

	nop

	:l_csFyjQXnwzhzLZtu_21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_gDVDKUiJbJpHfRlh_22

	nop

	:l_ALOaPbKCKOXdqTki_23
    throw v0

	:after_last_instruction

	goto/32 :l_ayUBvXiMPLrQMAxm_24

	nop

	:l_STWFQGMsbLjTiNUv_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_YAmdAbAMKTPvGJtf_16

	nop

	:l_XYqjTDASelJyBXWa_4
	if-lez v0, :gl_dSixEgaPjsPMSDWs

	goto/32 :IjOrEyGvrxHurjrh

	:gl_dSixEgaPjsPMSDWs	goto/32 :l_xoJXYaXcZWZrwAew_5

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_vFwGqIVZdRJpWVBc_0

	nop

	:l_rLDcpIDUMSwyohWF_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tQuwahWgXstaexEw_13

	nop

	:l_JzQDCaQjzxacYBuw_1
	const v1, 3
	goto/32 :l_iupRvbeWbePimVAD_2

	nop

	:l_oJNIKXgMjZUmLdCV_16
    return-object v0

    .line 67
    .restart local v0    # "uCont":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SafeCollector$emit$2":I
    :catchall_0
    move-exception v2

    .line 71
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_ksJuoXuDBvbfXYhM_17

	nop

	:l_cCrrOheijQnGGyzM_18
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

	goto/32 :l_OVKCQKpjEmFrKZWK_19

	nop

	:l_ChszyvDYEqrmoDAX_21
    iput-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 72
	goto/32 :l_aGreTWJchRdOjxbo_22

	nop

	:l_ARpiKhraDTycStnR_8
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
	goto/32 :l_LXUvhIMWyCCCBgXo_9

	nop

	:l_UXsffHiOYOHPsqtA_14
    return-object v2

    :cond_1
	goto/32 :l_KUQaGiEVssmIJyUG_15

	nop

	:l_KQYEHNUuqGquoUIX_6
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
	goto/32 :l_aaCqiUoFsFpUGBBq_7

	nop

	:l_vcbRXXGWsrrRLmOn_10
	if-eq v2, v0, :gl_NgmVSIhgWIFqflMF

	goto/32 :cond_0

	:gl_NgmVSIhgWIFqflMF
	goto/32 :l_pfTyQQSXprQeYndC_11

	nop

	:l_vFwGqIVZdRJpWVBc_0
	const v0, 14
	goto/32 :l_JzQDCaQjzxacYBuw_1

	nop

	:l_pfTyQQSXprQeYndC_11
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_rLDcpIDUMSwyohWF_12

	nop

	:l_qXTlrsurycbskojq_3
	rem-int v0, v0, v1
	goto/32 :l_yrSVsSMOHSLMnzup_4

	nop

	:l_aaCqiUoFsFpUGBBq_7
    move-object v0, p2

    .local v0, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_ARpiKhraDTycStnR_8

	nop

	:l_curWtPSfSUvzBbXN_20
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ChszyvDYEqrmoDAX_21

	nop

	:l_iupRvbeWbePimVAD_2
	add-int v0, v0, v1
	goto/32 :l_qXTlrsurycbskojq_3

	nop

	:l_aGreTWJchRdOjxbo_22
    throw v2

	:after_last_instruction

	goto/32 :l_LjOAAUvpxnJbzoAA_23

	nop

	:l_DDmNivkQecdekJwS_24
	goto/32 :eifmWDhQJUWQmYEk
	:l_yrSVsSMOHSLMnzup_4
	if-lez v0, :gl_JIfWyxRwVXUvvYAb

	goto/32 :oWndSVuafmqFrvcO

	:gl_JIfWyxRwVXUvvYAb	goto/32 :l_RIZJVALmCCZiAiPO_5

	nop

	:l_LXUvhIMWyCCCBgXo_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vcbRXXGWsrrRLmOn_10

	nop

	:l_LjOAAUvpxnJbzoAA_23
	goto/32 :before_first_instruction

	:gQSArjIHHGmNUtBX
	goto/32 :l_DDmNivkQecdekJwS_24

	nop

	:l_ksJuoXuDBvbfXYhM_17
    new-instance v3, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_cCrrOheijQnGGyzM_18

	nop

	:l_KUQaGiEVssmIJyUG_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oJNIKXgMjZUmLdCV_16

	nop

	:l_RIZJVALmCCZiAiPO_5
	goto/32 :gQSArjIHHGmNUtBX
	:oWndSVuafmqFrvcO
	:eifmWDhQJUWQmYEk

	goto/32 :l_KQYEHNUuqGquoUIX_6

	nop

	:l_OVKCQKpjEmFrKZWK_19
    invoke-direct {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_curWtPSfSUvzBbXN_20

	nop

	:l_tQuwahWgXstaexEw_13
	if-eq v2, v0, :gl_ygyZUascwvxRoFYo

	goto/32 :cond_1

	:gl_ygyZUascwvxRoFYo
	goto/32 :l_UXsffHiOYOHPsqtA_14

	nop

.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_NVeXNLfZZpmQdgqv_0

	nop

	:l_zeOZdhVrUBIvVBAv_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_qmEWvjRnzwTxNEdM_13

	nop

	:l_AehvvgewTPXZtISq_1
	const v1, 21
	goto/32 :l_SEjabnDzFtVLMBUi_2

	nop

	:l_NVeXNLfZZpmQdgqv_0
	const v0, 23
	goto/32 :l_AehvvgewTPXZtISq_1

	nop

	:l_PMcSLGuSNhTgVYjN_15
	goto/32 :JlfmwzOSyLeVfZuI
	:l_qinPEuzXDyanYPTC_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_TmKDALDTvYeYhpMj_9

	nop

	:l_MeMhFEeGMEBNbKax_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_qinPEuzXDyanYPTC_8

	nop

	:l_lqCPpdsJQobTAOYo_11
    goto :goto_0

    :cond_0
	goto/32 :l_zeOZdhVrUBIvVBAv_12

	nop

	:l_SEjabnDzFtVLMBUi_2
	add-int v0, v0, v1
	goto/32 :l_pnQSliZAWDljekuI_3

	nop

	:l_sdXmtUddNeSPFFFA_5
	goto/32 :FbMbIwLaliefNdxr
	:etTpdWWOLrJkAjhh
	:JlfmwzOSyLeVfZuI

	goto/32 :l_ZxYozXxmiiiorrTZ_6

	nop

	:l_tVhiAAOOGJEwlBBl_14
	goto/32 :before_first_instruction

	:FbMbIwLaliefNdxr
	goto/32 :l_PMcSLGuSNhTgVYjN_15

	nop

	:l_QSfgPdCwhmNDDqta_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_lqCPpdsJQobTAOYo_11

	nop

	:l_TmKDALDTvYeYhpMj_9
	if-nez v1, :gl_EZuttFEVkNmtIAjT

	goto/32 :cond_0

	:gl_EZuttFEVkNmtIAjT
	goto/32 :l_QSfgPdCwhmNDDqta_10

	nop

	:l_JGsjPlOpTGJtcdIs_4
	if-lez v0, :gl_zNTzhLNzmFsLZEcG

	goto/32 :etTpdWWOLrJkAjhh

	:gl_zNTzhLNzmFsLZEcG	goto/32 :l_sdXmtUddNeSPFFFA_5

	nop

	:l_pnQSliZAWDljekuI_3
	rem-int v0, v0, v1
	goto/32 :l_JGsjPlOpTGJtcdIs_4

	nop

	:l_ZxYozXxmiiiorrTZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_MeMhFEeGMEBNbKax_7

	nop

	:l_qmEWvjRnzwTxNEdM_13
    return-object v0

	:after_last_instruction

	goto/32 :l_tVhiAAOOGJEwlBBl_14

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_bawlgARRcSUZgpVS_0

	nop

	:l_QZkabiRbIubrhUZt_5
    return-object v0

	:after_last_instruction

	goto/32 :l_KtHtfbhStuVqrtQs_6

	nop

	:l_QTjKsQegAsDhcBVi_3
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_FGuXFhIxTDzmWrbE_4

	nop

	:l_FGuXFhIxTDzmWrbE_4
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    :cond_0
	goto/32 :l_QZkabiRbIubrhUZt_5

	nop

	:l_kXwqFpeUiQPtqvGP_2
	if-eqz v0, :gl_KiGjnpHiONgZFbxK

	goto/32 :cond_0

	:gl_KiGjnpHiONgZFbxK
	goto/32 :l_QTjKsQegAsDhcBVi_3

	nop

	:l_bawlgARRcSUZgpVS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_YTCDeXqlhnRFbiik_1

	nop

	:l_YTCDeXqlhnRFbiik_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_kXwqFpeUiQPtqvGP_2

	nop

	:l_KtHtfbhStuVqrtQs_6
	goto/32 :before_first_instruction

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_niYRzwdYRrlLCdvs_0

	nop

	:l_FdbjOWxvnZSwWEKh_3
	goto/32 :before_first_instruction

	:l_EqnkTDUIlTwcSSgl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FdbjOWxvnZSwWEKh_3

	nop

	:l_niYRzwdYRrlLCdvs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_EUjjTQgalLHlxtxq_1

	nop

	:l_EUjjTQgalLHlxtxq_1
    const/4 v0, 0x0

	goto/32 :l_EqnkTDUIlTwcSSgl_2

	nop

.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_WMMzSRUzCMQWeCiv_0

	nop

	:l_GpJfpCKJYesMPxBH_12
    invoke-direct {v2, v0, v3}, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_nvGFMxdzWtBuBlwj_13

	nop

	:l_BFNiliurodwELVrz_14
    iput-object v2, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 48
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-onFailure-SafeCollector$invokeSuspend$1":I
    :cond_0
	goto/32 :l_hDnclpDTctQOLedu_15

	nop

	:l_UdTJtqXoFKWJEkdy_4
	if-lez v0, :gl_vwMLLteceEsqkqEd

	goto/32 :RQvAyXrdGSDgzGZs

	:gl_vwMLLteceEsqkqEd	goto/32 :l_AIgJEfQyUQDOAZKx_5

	nop

	:l_awFYCKDZkLicyOdb_19
    return-object v0

	:after_last_instruction

	goto/32 :l_jjMbVJDXRaZXXXOS_20

	nop

	:l_hhfEHWiefjblIsuN_17
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 49
    :cond_1
	goto/32 :l_qMVuckwcqDdZVKwh_18

	nop

	:l_ZhbUaSLJxOHBKqKM_3
	rem-int v0, v0, v1
	goto/32 :l_UdTJtqXoFKWJEkdy_4

	nop

	:l_vmWNYXzIklwKfjrH_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_JLdJWpGjecGutztU_8

	nop

	:l_IqjAdyxWSVpyjlcL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 47
	goto/32 :l_vmWNYXzIklwKfjrH_7

	nop

	:l_jjMbVJDXRaZXXXOS_20
	goto/32 :before_first_instruction

	:zjQOxqdOuYagcGii
	goto/32 :l_DGeamWcnIsBpiKog_21

	nop

	:l_EdLmeCsNnLyqXJbD_9
    const/4 v1, 0x0

    .line 47
    .local v1, "$i$a$-onFailure-SafeCollector$invokeSuspend$1":I
	goto/32 :l_nXQNdcamDwDhEtLW_10

	nop

	:l_nXQNdcamDwDhEtLW_10
    new-instance v2, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_MieHtHfkqvsyOpRi_11

	nop

	:l_WMMzSRUzCMQWeCiv_0
	const v0, 24
	goto/32 :l_wtqpXZeBMpvmipBp_1

	nop

	:l_qMVuckwcqDdZVKwh_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_awFYCKDZkLicyOdb_19

	nop

	:l_wtqpXZeBMpvmipBp_1
	const v1, 17
	goto/32 :l_IdPniLkpBlgOXTbv_2

	nop

	:l_joobDHuqjJHqFzsV_16
	if-nez v0, :gl_DguywGVfEMHaChll

	goto/32 :cond_1

	:gl_DguywGVfEMHaChll
	goto/32 :l_hhfEHWiefjblIsuN_17

	nop

	:l_DGeamWcnIsBpiKog_21
	goto/32 :VGSEHWUALyjORpTP
	:l_IdPniLkpBlgOXTbv_2
	add-int v0, v0, v1
	goto/32 :l_ZhbUaSLJxOHBKqKM_3

	nop

	:l_JLdJWpGjecGutztU_8
	if-nez v0, :gl_DUVDQoNYjWCksohr

	goto/32 :cond_0

	:gl_DUVDQoNYjWCksohr
    .line 157
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_EdLmeCsNnLyqXJbD_9

	nop

	:l_hDnclpDTctQOLedu_15
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_joobDHuqjJHqFzsV_16

	nop

	:l_AIgJEfQyUQDOAZKx_5
	goto/32 :zjQOxqdOuYagcGii
	:RQvAyXrdGSDgzGZs
	:VGSEHWUALyjORpTP

	goto/32 :l_IqjAdyxWSVpyjlcL_6

	nop

	:l_MieHtHfkqvsyOpRi_11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/SafeCollector;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

	goto/32 :l_GpJfpCKJYesMPxBH_12

	nop

	:l_nvGFMxdzWtBuBlwj_13
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_BFNiliurodwELVrz_14

	nop

.end method

.method public releaseIntercepted()V
    .locals 0

	goto/32 :l_jnUicUZBTehQdafc_0

	nop

	:l_jnUicUZBTehQdafc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_FpmEMQqdGSRjKVYT_1

	nop

	:l_FpmEMQqdGSRjKVYT_1
    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    .line 55
	goto/32 :l_IUcLTXcSJtNMKSwx_2

	nop

	:l_IUcLTXcSJtNMKSwx_2
    return-void

	:after_last_instruction

	goto/32 :l_WJNeFbpbzwWYtmUl_3

	nop

	:l_WJNeFbpbzwWYtmUl_3
	goto/32 :before_first_instruction

.end method
