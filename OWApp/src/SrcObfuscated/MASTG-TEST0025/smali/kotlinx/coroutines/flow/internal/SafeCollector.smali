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

	goto/32 :l_uJMWTqozbNuexiTl_0

	nop

	:l_qyJuUBtjvPQGeNUr_5
	goto/32 :WRovPEvwSUhiLUiz
	:dewoPOTosJrVWySO
	:cyZbRuvOWJbzbShu

	goto/32 :l_qXmOQuVkFXzwjcfz_6

	nop

	:l_gwOOIftIenKfFyiw_15
    const/4 v1, 0x0

	goto/32 :l_fxvvzSXVzEEotxJk_16

	nop

	:l_uJMWTqozbNuexiTl_0
	const v0, 20
	goto/32 :l_MSPSOtxxlUwbJraR_1

	nop

	:l_fxvvzSXVzEEotxJk_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_zADlwHkoZapaDmwI_17

	nop

	:l_FRNFEBVXhUxDdqjK_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_kWNpylAdfUNtKQlv_11

	nop

	:l_oFFiUYyVMdSzeeGg_19
    invoke-interface {v0, v1, v2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OujCtapdxRhPWiVI_20

	nop

	:l_fDSlexezalVqIMfD_23
    return-void

	:after_last_instruction

	goto/32 :l_KQCeDfmgVUTILHSO_24

	nop

	:l_WjaYsPmLzgpPVRsP_4
	if-lez v0, :gl_mvpSSsCXdtrpZdPN

	goto/32 :dewoPOTosJrVWySO

	:gl_mvpSSsCXdtrpZdPN	goto/32 :l_qyJuUBtjvPQGeNUr_5

	nop

	:l_kWNpylAdfUNtKQlv_11
    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 22
	goto/32 :l_sXxJzGeLCgfhjuRN_12

	nop

	:l_qXmOQuVkFXzwjcfz_6
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
	goto/32 :l_yuDsNvCfTGJAvqik_7

	nop

	:l_YwgjUxWTHXypHbsP_22
    iput v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContextSize:I

    .line 21
	goto/32 :l_fDSlexezalVqIMfD_23

	nop

	:l_yuDsNvCfTGJAvqik_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NoOpContinuation;->INSTANCE:Lkotlinx/coroutines/flow/internal/NoOpContinuation;

	goto/32 :l_wfowWQVRvfUFggqR_8

	nop

	:l_JQyqOENxgwGRXIKs_9
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_FRNFEBVXhUxDdqjK_10

	nop

	:l_MSPSOtxxlUwbJraR_1
	const v1, 7
	goto/32 :l_eeEiHBxAVPxvbZRa_2

	nop

	:l_qswJDkfYGihtqxKL_18
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_oFFiUYyVMdSzeeGg_19

	nop

	:l_fFmXfLExDRDVbqdB_25
	goto/32 :cyZbRuvOWJbzbShu
	:l_GhlmfDFbtcyzstno_21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_YwgjUxWTHXypHbsP_22

	nop

	:l_sXxJzGeLCgfhjuRN_12
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

    .line 23
	goto/32 :l_YOmNRGwLhHnOtzxe_13

	nop

	:l_YOmNRGwLhHnOtzxe_13
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

    .line 31
	goto/32 :l_pMJbdxtUjbvwEQiB_14

	nop

	:l_KQCeDfmgVUTILHSO_24
	goto/32 :before_first_instruction

	:WRovPEvwSUhiLUiz
	goto/32 :l_fFmXfLExDRDVbqdB_25

	nop

	:l_wfowWQVRvfUFggqR_8
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_JQyqOENxgwGRXIKs_9

	nop

	:l_eeEiHBxAVPxvbZRa_2
	add-int v0, v0, v1
	goto/32 :l_ysSnAipyJxGhLYGs_3

	nop

	:l_OujCtapdxRhPWiVI_20
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_GhlmfDFbtcyzstno_21

	nop

	:l_ysSnAipyJxGhLYGs_3
	rem-int v0, v0, v1
	goto/32 :l_WjaYsPmLzgpPVRsP_4

	nop

	:l_zADlwHkoZapaDmwI_17
    sget-object v2, Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;

	goto/32 :l_qswJDkfYGihtqxKL_18

	nop

	:l_pMJbdxtUjbvwEQiB_14
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_gwOOIftIenKfFyiw_15

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ZFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_lvNcSjtlMydOylNe_0

	nop

	:l_xHvYIIuwWRkBYPAC_7
	goto/32 :before_first_instruction

	:l_lvNcSjtlMydOylNe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bTbuULLaJQojMKRL_1

	nop

	:l_QQLrEQPOlqUECGOb_3
    mul-int p2, p0, p1

	goto/32 :l_JlUrgHYztLXdyKkG_4

	nop

	:l_bTbuULLaJQojMKRL_1
    const/16 p0, 0x2a

	goto/32 :l_iVzVpkaeplQuZqow_2

	nop

	:l_KojNqBnOQEzjXkvA_6
    return-void

	:after_last_instruction

	goto/32 :l_xHvYIIuwWRkBYPAC_7

	nop

	:l_pHcLUOvzLzkDIaeO_5
    int-to-double p0, p3

	goto/32 :l_KojNqBnOQEzjXkvA_6

	nop

	:l_JlUrgHYztLXdyKkG_4
    add-int p3, p2, p1

	goto/32 :l_pHcLUOvzLzkDIaeO_5

	nop

	:l_iVzVpkaeplQuZqow_2
    const/16 p1, 0xd2

	goto/32 :l_QQLrEQPOlqUECGOb_3

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_OGNAXrYNcDebzAhM_0

	nop

	:l_OlaxslFbybzuysoX_6
    return-void

	:after_last_instruction

	goto/32 :l_lmGPqDRujgXWUYWD_7

	nop

	:l_IDrCjbkSUjKXCrIo_1
    const/16 p0, 0x2a

	goto/32 :l_uiOAnOoqTCYEGMrU_2

	nop

	:l_vyfMFdNSmxBEbOgg_4
    add-int p3, p2, p1

	goto/32 :l_THgQhfqduXzDhEFk_5

	nop

	:l_OGNAXrYNcDebzAhM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IDrCjbkSUjKXCrIo_1

	nop

	:l_THgQhfqduXzDhEFk_5
    int-to-double p0, p3

	goto/32 :l_OlaxslFbybzuysoX_6

	nop

	:l_lmGPqDRujgXWUYWD_7
	goto/32 :before_first_instruction

	:l_cTQRIzrMDwRygRJM_3
    mul-int p2, p0, p1

	goto/32 :l_vyfMFdNSmxBEbOgg_4

	nop

	:l_uiOAnOoqTCYEGMrU_2
    const/16 p1, 0xd2

	goto/32 :l_cTQRIzrMDwRygRJM_3

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;FZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_eMxFiQhaalIQGKLS_0

	nop

	:l_cpUCnVoNEycTwlXq_7
	goto/32 :before_first_instruction

	:l_amzSlSXntzgZJQAt_3
    mul-int p2, p0, p1

	goto/32 :l_HLRYKkOVIjkKaRTa_4

	nop

	:l_tcCWOkYgPvjLKUnQ_1
    const/16 p0, 0x2a

	goto/32 :l_yUOQrhEviLSPKuLP_2

	nop

	:l_hhhCfLKTszKTlnoJ_6
    return-void

	:after_last_instruction

	goto/32 :l_cpUCnVoNEycTwlXq_7

	nop

	:l_yUOQrhEviLSPKuLP_2
    const/16 p1, 0xd2

	goto/32 :l_amzSlSXntzgZJQAt_3

	nop

	:l_vMQGuFXyxTEiprkS_5
    int-to-double p0, p3

	goto/32 :l_hhhCfLKTszKTlnoJ_6

	nop

	:l_HLRYKkOVIjkKaRTa_4
    add-int p3, p2, p1

	goto/32 :l_vMQGuFXyxTEiprkS_5

	nop

	:l_eMxFiQhaalIQGKLS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tcCWOkYgPvjLKUnQ_1

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_xLyhyUcaclrOKIpK_0

	nop

	:l_dQnLSyxSFVDNteCn_6
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;)V

    .line 107
	goto/32 :l_TwpUXpzliihEyCEj_7

	nop

	:l_wbfqTsqfLSppZrOc_1
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_aGoegprDDiZJCIKg_2

	nop

	:l_TwpUXpzliihEyCEj_7
    return-void

	:after_last_instruction

	goto/32 :l_titowcAiLsJAdJUt_8

	nop

	:l_NshfWWsFMjCyysQS_5
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/flow/internal/SafeCollector;->exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;)V

    .line 106
    :cond_0
	goto/32 :l_dQnLSyxSFVDNteCn_6

	nop

	:l_titowcAiLsJAdJUt_8
	goto/32 :before_first_instruction

	:l_QbBcsxaTLymIIfBz_3
    move-object v0, p2

	goto/32 :l_KgPaPEYoGxjVdgoT_4

	nop

	:l_KgPaPEYoGxjVdgoT_4
    check-cast v0, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_NshfWWsFMjCyysQS_5

	nop

	:l_xLyhyUcaclrOKIpK_0
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
	goto/32 :l_wbfqTsqfLSppZrOc_1

	nop

	:l_aGoegprDDiZJCIKg_2
	if-nez v0, :gl_DbZIVwYuJtJOZyrE

	goto/32 :cond_0

	:gl_DbZIVwYuJtJOZyrE
    .line 104
	goto/32 :l_QbBcsxaTLymIIfBz_3

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;IZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_FEFmKNzXKQXtuibu_0

	nop

	:l_tUSazcksrevWJOHM_7
	goto/32 :before_first_instruction

	:l_IupnlkDgNFngTYfv_4
    add-int p3, p2, p1

	goto/32 :l_HNcKgADtFscavAsc_5

	nop

	:l_JOpLlsPlwQAFoyqI_1
    const/16 p0, 0x2a

	goto/32 :l_saJKYyMvyBdDHxjs_2

	nop

	:l_XBIXPJmslxzrQBSe_6
    return-void

	:after_last_instruction

	goto/32 :l_tUSazcksrevWJOHM_7

	nop

	:l_FEFmKNzXKQXtuibu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JOpLlsPlwQAFoyqI_1

	nop

	:l_saJKYyMvyBdDHxjs_2
    const/16 p1, 0xd2

	goto/32 :l_kipxQblmGvGcYOss_3

	nop

	:l_HNcKgADtFscavAsc_5
    int-to-double p0, p3

	goto/32 :l_XBIXPJmslxzrQBSe_6

	nop

	:l_kipxQblmGvGcYOss_3
    mul-int p2, p0, p1

	goto/32 :l_IupnlkDgNFngTYfv_4

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;ILjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_UKvaeNqRdZJkPSFz_0

	nop

	:l_aOugobEhLXnCgAIc_7
	goto/32 :before_first_instruction

	:l_IfNVAiDLicQBTKDw_6
    return-void

	:after_last_instruction

	goto/32 :l_aOugobEhLXnCgAIc_7

	nop

	:l_wxHZfquxFlkmKlIo_1
    const/16 p0, 0x2a

	goto/32 :l_XqGWfcBUcldAZsPi_2

	nop

	:l_UKvaeNqRdZJkPSFz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wxHZfquxFlkmKlIo_1

	nop

	:l_quFBkeRQkFqKwYSr_5
    int-to-double p0, p3

	goto/32 :l_IfNVAiDLicQBTKDw_6

	nop

	:l_LILwPxQvkdoQoyqE_4
    add-int p3, p2, p1

	goto/32 :l_quFBkeRQkFqKwYSr_5

	nop

	:l_DbajsQuEXLBflKLS_3
    mul-int p2, p0, p1

	goto/32 :l_LILwPxQvkdoQoyqE_4

	nop

	:l_XqGWfcBUcldAZsPi_2
    const/16 p1, 0xd2

	goto/32 :l_DbajsQuEXLBflKLS_3

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;ILjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_XsNsoDxXLAmsNmyh_0

	nop

	:l_YeWysJWfBjUWQSvS_4
    add-int p3, p2, p1

	goto/32 :l_nLSSGEuJiPbEIKJn_5

	nop

	:l_ixvilruDiFcIilcp_6
    return-void

	:after_last_instruction

	goto/32 :l_IxwzFNNwEZlXLuGo_7

	nop

	:l_nLSSGEuJiPbEIKJn_5
    int-to-double p0, p3

	goto/32 :l_ixvilruDiFcIilcp_6

	nop

	:l_uSwlySbpbHsguelQ_2
    const/16 p1, 0xd2

	goto/32 :l_nuApuCeaBffIuQKs_3

	nop

	:l_XsNsoDxXLAmsNmyh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EuyUPiJQpjJnCwHx_1

	nop

	:l_IxwzFNNwEZlXLuGo_7
	goto/32 :before_first_instruction

	:l_nuApuCeaBffIuQKs_3
    mul-int p2, p0, p1

	goto/32 :l_YeWysJWfBjUWQSvS_4

	nop

	:l_EuyUPiJQpjJnCwHx_1
    const/16 p0, 0x2a

	goto/32 :l_uSwlySbpbHsguelQ_2

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_MvJmcGCgpTJEvMbv_0

	nop

	:l_ZkAHOWSmrKFwhSQu_26
	goto/32 :YpGOwDWttwyMspmM
	:l_pbpjuypcjaeTnYDH_15
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_miUKyJonuyxumsVY_16

	nop

	:l_pqhMLbgjPuUfkfQT_4
	if-lez v0, :gl_KxQeEYfapChDGOXQ

	goto/32 :qRxbzjUMFuOtYjKs

	:gl_KxQeEYfapChDGOXQ	goto/32 :l_GiHQQAIlltxlKSlq_5

	nop

	:l_OsSXZeFpDkJerhQC_3
	rem-int v0, v0, v1
	goto/32 :l_pqhMLbgjPuUfkfQT_4

	nop

	:l_mLmrMuYkJDodIioO_11
    invoke-direct {p0, v0, v1, p2}, Lkotlinx/coroutines/flow/internal/SafeCollector;->checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 84
	goto/32 :l_FuEBNpVQlQvwlSBJ_12

	nop

	:l_CeniRdNMqdISqspr_13
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

    .line 87
	goto/32 :l_JPbeRoqsLVkwDWQS_14

	nop

	:l_bKiXRUZfCjHrFfDp_8
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 81
	goto/32 :l_uQvmMDJqEPYbxwRe_9

	nop

	:l_SirjJFCvFPzSDRMe_7
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 79
    .local v0, "currentContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_bKiXRUZfCjHrFfDp_8

	nop

	:l_xCCqiFLZSoHdVCFM_6
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
	goto/32 :l_SirjJFCvFPzSDRMe_7

	nop

	:l_uQvmMDJqEPYbxwRe_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 82
    .local v1, "previousContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_kjvkOLOPRiOyeikK_10

	nop

	:l_miUKyJonuyxumsVY_16
    move-object v4, p0

	goto/32 :l_iQFRSkgdbvPVToit_17

	nop

	:l_vkfVdsXHiwWDhrCt_22
    const/4 v3, 0x0

	goto/32 :l_HQHysXsohIfobmci_23

	nop

	:l_JPbeRoqsLVkwDWQS_14
    invoke-static {}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->access$getEmitFun$p()Lkotlin/jvm/functions/Function3;

    move-result-object v2

	goto/32 :l_pbpjuypcjaeTnYDH_15

	nop

	:l_qsBtNjelrPgIfdte_2
	add-int v0, v0, v1
	goto/32 :l_OsSXZeFpDkJerhQC_3

	nop

	:l_ScIvqnfFGlawBtKR_24
    return-object v2

	:after_last_instruction

	goto/32 :l_yXqbRCYkrgjyMgVb_25

	nop

	:l_MvJmcGCgpTJEvMbv_0
	const v0, 20
	goto/32 :l_ZhjCqJKqApNbsMcb_1

	nop

	:l_GiHQQAIlltxlKSlq_5
	goto/32 :gkDmRhcBGVDpLRov
	:qRxbzjUMFuOtYjKs
	:YpGOwDWttwyMspmM

	goto/32 :l_xCCqiFLZSoHdVCFM_6

	nop

	:l_HQHysXsohIfobmci_23
    iput-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

    .line 95
    :cond_1
	goto/32 :l_ScIvqnfFGlawBtKR_24

	nop

	:l_gTnZmuDvIUsSIDOy_21
	if-eqz v3, :gl_crMRbGRUaNlhsCxo

	goto/32 :cond_1

	:gl_crMRbGRUaNlhsCxo
    .line 93
	goto/32 :l_vkfVdsXHiwWDhrCt_22

	nop

	:l_cVjWCfKvgkcfgYJJ_19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ncrgVVAnlRWYrYrl_20

	nop

	:l_yXqbRCYkrgjyMgVb_25
	goto/32 :before_first_instruction

	:gkDmRhcBGVDpLRov
	goto/32 :l_ZkAHOWSmrKFwhSQu_26

	nop

	:l_kjvkOLOPRiOyeikK_10
	if-ne v1, v0, :gl_uAVbPAfmsXrwMFJq

	goto/32 :cond_0

	:gl_uAVbPAfmsXrwMFJq
    .line 83
	goto/32 :l_mLmrMuYkJDodIioO_11

	nop

	:l_ncrgVVAnlRWYrYrl_20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_gTnZmuDvIUsSIDOy_21

	nop

	:l_iQFRSkgdbvPVToit_17
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_RpeXQhKuVDacwrDS_18

	nop

	:l_RpeXQhKuVDacwrDS_18
    invoke-interface {v2, v3, p2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 92
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_cVjWCfKvgkcfgYJJ_19

	nop

	:l_FuEBNpVQlQvwlSBJ_12
    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 86
    :cond_0
	goto/32 :l_CeniRdNMqdISqspr_13

	nop

	:l_ZhjCqJKqApNbsMcb_1
	const v1, 15
	goto/32 :l_qsBtNjelrPgIfdte_2

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;SIFZ)V
    .locals 0

	goto/32 :l_ldWgCPIhcEnZFYCd_0

	nop

	:l_rNeuFilMgqgxwYJT_1
    const/16 p0, 0x2a

	goto/32 :l_dwFWmtSTUiEZgtSn_2

	nop

	:l_fsYywfhbSQqqmEyL_7
	goto/32 :before_first_instruction

	:l_dwFWmtSTUiEZgtSn_2
    const/16 p1, 0xd2

	goto/32 :l_vYyCNUatoxGlgnjA_3

	nop

	:l_jzjhdBzTUZFdytNx_5
    int-to-double p0, p3

	goto/32 :l_jDPIsyqhCtjvdsdY_6

	nop

	:l_ldWgCPIhcEnZFYCd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rNeuFilMgqgxwYJT_1

	nop

	:l_jDPIsyqhCtjvdsdY_6
    return-void

	:after_last_instruction

	goto/32 :l_fsYywfhbSQqqmEyL_7

	nop

	:l_vYyCNUatoxGlgnjA_3
    mul-int p2, p0, p1

	goto/32 :l_cbWblBFFOZvADNoN_4

	nop

	:l_cbWblBFFOZvADNoN_4
    add-int p3, p2, p1

	goto/32 :l_jzjhdBzTUZFdytNx_5

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;SFIZ)V
    .locals 0

	goto/32 :l_FNsEVaUAFGvGQqeP_0

	nop

	:l_TpnviKzTyMIYwbfV_7
	goto/32 :before_first_instruction

	:l_lEvriHzOVWhwgcer_6
    return-void

	:after_last_instruction

	goto/32 :l_TpnviKzTyMIYwbfV_7

	nop

	:l_QPFPtIhNumKXJeyV_2
    const/16 p1, 0xd2

	goto/32 :l_VAPnpgwkqVBNKTwN_3

	nop

	:l_FNsEVaUAFGvGQqeP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xCMBLulFqYoduGux_1

	nop

	:l_VAPnpgwkqVBNKTwN_3
    mul-int p2, p0, p1

	goto/32 :l_XBKegioTbKDTUSlF_4

	nop

	:l_YoGtesWTuSYbBYoO_5
    int-to-double p0, p3

	goto/32 :l_lEvriHzOVWhwgcer_6

	nop

	:l_XBKegioTbKDTUSlF_4
    add-int p3, p2, p1

	goto/32 :l_YoGtesWTuSYbBYoO_5

	nop

	:l_xCMBLulFqYoduGux_1
    const/16 p0, 0x2a

	goto/32 :l_QPFPtIhNumKXJeyV_2

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;FZSI)V
    .locals 0

	goto/32 :l_lQHWExHKTWJXlXYE_0

	nop

	:l_ACcCenWuKzyGVmHJ_3
    mul-int p2, p0, p1

	goto/32 :l_sTXuysMxwLDzhgKp_4

	nop

	:l_sTXuysMxwLDzhgKp_4
    add-int p3, p2, p1

	goto/32 :l_TUODPEcTaxoqpMRQ_5

	nop

	:l_lQHWExHKTWJXlXYE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AlZPQsMkYTYdlQYf_1

	nop

	:l_NUgtlVYKoBHCtjqW_7
	goto/32 :before_first_instruction

	:l_sJBATUCXPTJJEVfN_2
    const/16 p1, 0xd2

	goto/32 :l_ACcCenWuKzyGVmHJ_3

	nop

	:l_qoSisDThUclWSoEh_6
    return-void

	:after_last_instruction

	goto/32 :l_NUgtlVYKoBHCtjqW_7

	nop

	:l_AlZPQsMkYTYdlQYf_1
    const/16 p0, 0x2a

	goto/32 :l_sJBATUCXPTJJEVfN_2

	nop

	:l_TUODPEcTaxoqpMRQ_5
    int-to-double p0, p3

	goto/32 :l_qoSisDThUclWSoEh_6

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_RzuzFIenoKsoiLbE_0

	nop

	:l_eBINHbtLDmZGKWYJ_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jgygAaZKflVGthiF_23

	nop

	:l_DQjrCnyUzZCAcCif_1
	const v1, 23
	goto/32 :l_AXZuGravdqqDXkuQ_2

	nop

	:l_jgygAaZKflVGthiF_23
    throw v0

	:after_last_instruction

	goto/32 :l_PYupavhYYGtwXAXe_24

	nop

	:l_YazgDEvyslArpbXk_4
	if-lez v0, :gl_rcfmqJdIhzpAWcbC

	goto/32 :BWUXUplverYQHZPm

	:gl_rcfmqJdIhzpAWcbC	goto/32 :l_fntbQTVtPFCovBmd_5

	nop

	:l_toNoAISwMfGUuCFG_25
	goto/32 :wGOaJWARjPzlmyiE
	:l_YEGLiKMhaKcenmvQ_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RuwyleVqZwZqPfzB_10

	nop

	:l_FBJMFwdYKqZqJiXo_13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_NHtQVnwIPeCQyQGx_14

	nop

	:l_DWsxoJXYaXcZWZrw_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 140
	goto/32 :l_AewdjNboQBYxTxYd_20

	nop

	:l_acecPjZSnCbpEoyx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;
    .param p2, "value"    # Ljava/lang/Object;

    .line 135
	goto/32 :l_lreEEysTDaqrQSAJ_7

	nop

	:l_XbOgqHAFNRnDctAQ_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_LednuZPiQfVglZue_16

	nop

	:l_LednuZPiQfVglZue_16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_KQIXYqjTDASelJyB_17

	nop

	:l_NzSlrLNlVHdGyqqq_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_YEGLiKMhaKcenmvQ_9

	nop

	:l_RzuzFIenoKsoiLbE_0
	const v0, 5
	goto/32 :l_DQjrCnyUzZCAcCif_1

	nop

	:l_ClLTyMIYBJWAOLtf_12
    iget-object v2, p1, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;->e:Ljava/lang/Throwable;

    .line 135
	goto/32 :l_FBJMFwdYKqZqJiXo_13

	nop

	:l_KQIXYqjTDASelJyB_17
    const-string v2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

	goto/32 :l_XWadSixEgaPjsPMS_18

	nop

	:l_RuwyleVqZwZqPfzB_10
    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

	goto/32 :l_fhiXxRKubOLFDFeX_11

	nop

	:l_PYupavhYYGtwXAXe_24
	goto/32 :before_first_instruction

	:nZwuGcaguoZtzpgJ
	goto/32 :l_toNoAISwMfGUuCFG_25

	nop

	:l_AXZuGravdqqDXkuQ_2
	add-int v0, v0, v1
	goto/32 :l_bxJJPlLiqkgiYyIQ_3

	nop

	:l_fhiXxRKubOLFDFeX_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
	goto/32 :l_ClLTyMIYBJWAOLtf_12

	nop

	:l_fntbQTVtPFCovBmd_5
	goto/32 :nZwuGcaguoZtzpgJ
	:BWUXUplverYQHZPm
	:wGOaJWARjPzlmyiE

	goto/32 :l_acecPjZSnCbpEoyx_6

	nop

	:l_AewdjNboQBYxTxYd_20
    invoke-static {v1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_BFlpsOikVSgiLzTX_21

	nop

	:l_BFlpsOikVSgiLzTX_21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_eBINHbtLDmZGKWYJ_22

	nop

	:l_XWadSixEgaPjsPMS_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DWsxoJXYaXcZWZrw_19

	nop

	:l_lreEEysTDaqrQSAJ_7
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_NzSlrLNlVHdGyqqq_8

	nop

	:l_bxJJPlLiqkgiYyIQ_3
	rem-int v0, v0, v1
	goto/32 :l_YazgDEvyslArpbXk_4

	nop

	:l_NHtQVnwIPeCQyQGx_14
    const-string v2, ", but then emission attempt of value \'"

	goto/32 :l_XbOgqHAFNRnDctAQ_15

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_HyeSwpZbugYZHhdl_0

	nop

	:l_UIXaaCqiUoFsFpUG_19
    invoke-direct {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_BBqARpiKhraDTycS_20

	nop

	:l_gXovcbRXXGWsrrRL_22
    throw v2

	:after_last_instruction

	goto/32 :l_mOnNgmVSIhgWIFqf_23

	nop

	:l_CbxcsFyjQXnwzhzL_8
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
	goto/32 :l_ZtugDVDKUiJbJpHf_9

	nop

	:l_mOnNgmVSIhgWIFqf_23
	goto/32 :before_first_instruction

	:NLzPKGhAFPaPuJgG
	goto/32 :l_lMFpfTyQQSXprQeY_24

	nop

	:l_RlhALOaPbKCKOXdq_10
	if-eq v2, v0, :gl_TkiayUBvXiMPLrQM

	goto/32 :cond_0

	:gl_TkiayUBvXiMPLrQM
	goto/32 :l_AxmTmEMYzTRuEODB_11

	nop

	:l_iPOKQYEHNUuqGquo_18
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

	goto/32 :l_UIXaaCqiUoFsFpUG_19

	nop

	:l_NeFFTzAqnMNNrCtd_5
	goto/32 :NLzPKGhAFPaPuJgG
	:bpNUhvvoVNpnUwdg
	:uzUMFgyBkmPNCMgQ

	goto/32 :l_amQidFTaBasthsav_6

	nop

	:l_HyeSwpZbugYZHhdl_0
	const v0, 24
	goto/32 :l_JoobJIzysNOlAIkL_1

	nop

	:l_zupJIfWyxRwVXUvv_16
    return-object v0

    .line 67
    .restart local v0    # "uCont":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SafeCollector$emit$2":I
    :catchall_0
    move-exception v2

    .line 71
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_YAbRIZJVALmCCZiA_17

	nop

	:l_ojqyrSVsSMOHSLMn_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zupJIfWyxRwVXUvv_16

	nop

	:l_FjziWkroEhhKJzFr_7
    move-object v0, p2

    .local v0, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_CbxcsFyjQXnwzhzL_8

	nop

	:l_BBqARpiKhraDTycS_20
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_tnRLXUvhIMWyCCCB_21

	nop

	:l_VADqXTlrsurycbsk_14
    return-object v2

    :cond_1
	goto/32 :l_ojqyrSVsSMOHSLMn_15

	nop

	:l_NUvYAmdAbAMKTPvG_4
	if-lez v0, :gl_JtfTSYLtlnEhDFiG

	goto/32 :bpNUhvvoVNpnUwdg

	:gl_JtfTSYLtlnEhDFiG	goto/32 :l_NeFFTzAqnMNNrCtd_5

	nop

	:l_YAbRIZJVALmCCZiA_17
    new-instance v3, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_iPOKQYEHNUuqGquo_18

	nop

	:l_hELLDQTUeLhtkwCZ_2
	add-int v0, v0, v1
	goto/32 :l_VFISTWFQGMsbLjTi_3

	nop

	:l_ZtugDVDKUiJbJpHf_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RlhALOaPbKCKOXdq_10

	nop

	:l_lMFpfTyQQSXprQeY_24
	goto/32 :uzUMFgyBkmPNCMgQ
	:l_VFISTWFQGMsbLjTi_3
	rem-int v0, v0, v1
	goto/32 :l_NUvYAmdAbAMKTPvG_4

	nop

	:l_VBcJzQDCaQjzxacY_13
	if-eq v2, v0, :gl_BuwiupRvbeWbePim

	goto/32 :cond_1

	:gl_BuwiupRvbeWbePim
	goto/32 :l_VADqXTlrsurycbsk_14

	nop

	:l_amQidFTaBasthsav_6
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
	goto/32 :l_FjziWkroEhhKJzFr_7

	nop

	:l_JoobJIzysNOlAIkL_1
	const v1, 25
	goto/32 :l_hELLDQTUeLhtkwCZ_2

	nop

	:l_AxmTmEMYzTRuEODB_11
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_EvkvFwGqIVZdRJpW_12

	nop

	:l_EvkvFwGqIVZdRJpW_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VBcJzQDCaQjzxacY_13

	nop

	:l_tnRLXUvhIMWyCCCB_21
    iput-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 72
	goto/32 :l_gXovcbRXXGWsrrRL_22

	nop

.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_ndCrLDcpIDUMSwyo_0

	nop

	:l_hWFtQuwahWgXstae_1
	const v1, 29
	goto/32 :l_xEwygyZUascwvxRo_2

	nop

	:l_ISqSEjabnDzFtVLM_14
	goto/32 :before_first_instruction

	:aAfhRkdHHAyTUEBJ
	goto/32 :l_BUipnQSliZAWDlje_15

	nop

	:l_ZWKcurWtPSfSUvzB_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_bXNChszyvDYEqrmo_9

	nop

	:l_yzMOVKCQKpjEmFrK_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_ZWKcurWtPSfSUvzB_8

	nop

	:l_xboLjOAAUvpxnJbz_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_oAADDmNivkQecdek_11

	nop

	:l_dCVksJuoXuDBvbfX_5
	goto/32 :aAfhRkdHHAyTUEBJ
	:cNlNaNraWpnegGpa
	:JGgRVcnexhXaYLcv

	goto/32 :l_YhMcCrrOheijQnGG_6

	nop

	:l_ndCrLDcpIDUMSwyo_0
	const v0, 28
	goto/32 :l_hWFtQuwahWgXstae_1

	nop

	:l_YhMcCrrOheijQnGG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_yzMOVKCQKpjEmFrK_7

	nop

	:l_xEwygyZUascwvxRo_2
	add-int v0, v0, v1
	goto/32 :l_FYoUXsffHiOYOHPs_3

	nop

	:l_BUipnQSliZAWDlje_15
	goto/32 :JGgRVcnexhXaYLcv
	:l_oAADDmNivkQecdek_11
    goto :goto_0

    :cond_0
	goto/32 :l_JwSNVeXNLfZZpmQd_12

	nop

	:l_gqvAehvvgewTPXZt_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ISqSEjabnDzFtVLM_14

	nop

	:l_FYoUXsffHiOYOHPs_3
	rem-int v0, v0, v1
	goto/32 :l_qtAKUQaGiEVssmIJ_4

	nop

	:l_JwSNVeXNLfZZpmQd_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_gqvAehvvgewTPXZt_13

	nop

	:l_bXNChszyvDYEqrmo_9
	if-nez v1, :gl_DAXaGreTWJchRdOj

	goto/32 :cond_0

	:gl_DAXaGreTWJchRdOj
	goto/32 :l_xboLjOAAUvpxnJbz_10

	nop

	:l_qtAKUQaGiEVssmIJ_4
	if-lez v0, :gl_yUGoJNIKXgMjZUmL

	goto/32 :cNlNaNraWpnegGpa

	:gl_yUGoJNIKXgMjZUmL	goto/32 :l_dCVksJuoXuDBvbfX_5

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_kuIJGsjPlOpTGJtc_0

	nop

	:l_PTCTmKDALDTvYeYh_5
    return-object v0

	:after_last_instruction

	goto/32 :l_pMjEZuttFEVkNmtI_6

	nop

	:l_EcGsdXmtUddNeSPF_2
	if-eqz v0, :gl_FFAZxYozXxmiiior

	goto/32 :cond_0

	:gl_FFAZxYozXxmiiior
	goto/32 :l_rTZMeMhFEeGMEBNb_3

	nop

	:l_rTZMeMhFEeGMEBNb_3
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_KaxqinPEuzXDyanY_4

	nop

	:l_KaxqinPEuzXDyanY_4
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    :cond_0
	goto/32 :l_PTCTmKDALDTvYeYh_5

	nop

	:l_kuIJGsjPlOpTGJtc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_dIszNTzhLNzmFsLZ_1

	nop

	:l_pMjEZuttFEVkNmtI_6
	goto/32 :before_first_instruction

	:l_dIszNTzhLNzmFsLZ_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_EcGsdXmtUddNeSPF_2

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_AjTQSfgPdCwhmNDD_0

	nop

	:l_OYozeOZdhVrUBIvV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BAvqmEWvjRnzwTxN_3

	nop

	:l_BAvqmEWvjRnzwTxN_3
	goto/32 :before_first_instruction

	:l_qtalqCPpdsJQobTA_1
    const/4 v0, 0x0

	goto/32 :l_OYozeOZdhVrUBIvV_2

	nop

	:l_AjTQSfgPdCwhmNDD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_qtalqCPpdsJQobTA_1

	nop

.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_EdMtVhiAAOOGJEwl_0

	nop

	:l_lcLvmWNYXzIklwKf_19
    return-object v0

	:after_last_instruction

	goto/32 :l_jrHJLdJWpGjecGut_20

	nop

	:l_EKhWMMzSRUzCMQWe_12
    invoke-direct {v2, v0, v3}, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_CivwtqpXZeBMpvmi_13

	nop

	:l_BViFGuXFhIxTDzmW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 47
	goto/32 :l_rbEQZkabiRbIubrh_7

	nop

	:l_BBlPMcSLGuSNhTgV_1
	const v1, 26
	goto/32 :l_YjNbawlgARRcSUZg_2

	nop

	:l_TbvZhbUaSLJxOHBK_15
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_qKMUdTJtqXoFKWJE_16

	nop

	:l_rbEQZkabiRbIubrh_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_UZtKtHtfbhStuVqr_8

	nop

	:l_jrHJLdJWpGjecGut_20
	goto/32 :before_first_instruction

	:ckjDnWMhJyMPFUhz
	goto/32 :l_ztUDUVDQoNYjWCks_21

	nop

	:l_ZKxIqjAdyxWSVpyj_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lcLvmWNYXzIklwKf_19

	nop

	:l_ztUDUVDQoNYjWCks_21
	goto/32 :OfFLbcnfIXYLNzll
	:l_qEdAIgJEfQyUQDOA_17
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 49
    :cond_1
	goto/32 :l_ZKxIqjAdyxWSVpyj_18

	nop

	:l_qKMUdTJtqXoFKWJE_16
	if-nez v0, :gl_kdyvwMLLteceEsqk

	goto/32 :cond_1

	:gl_kdyvwMLLteceEsqk
	goto/32 :l_qEdAIgJEfQyUQDOA_17

	nop

	:l_pVSYTCDeXqlhnRFb_3
	rem-int v0, v0, v1
	goto/32 :l_iikkXwqFpeUiQPtq_4

	nop

	:l_dvsEUjjTQgalLHlx_9
    const/4 v1, 0x0

    .line 47
    .local v1, "$i$a$-onFailure-SafeCollector$invokeSuspend$1":I
	goto/32 :l_txqEqnkTDUIlTwcS_10

	nop

	:l_EdMtVhiAAOOGJEwl_0
	const v0, 7
	goto/32 :l_BBlPMcSLGuSNhTgV_1

	nop

	:l_SglFdbjOWxvnZSwW_11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/SafeCollector;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

	goto/32 :l_EKhWMMzSRUzCMQWe_12

	nop

	:l_YjNbawlgARRcSUZg_2
	add-int v0, v0, v1
	goto/32 :l_pVSYTCDeXqlhnRFb_3

	nop

	:l_CivwtqpXZeBMpvmi_13
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_pBpIdPniLkpBlgOX_14

	nop

	:l_pBpIdPniLkpBlgOX_14
    iput-object v2, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 48
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-onFailure-SafeCollector$invokeSuspend$1":I
    :cond_0
	goto/32 :l_TbvZhbUaSLJxOHBK_15

	nop

	:l_UZtKtHtfbhStuVqr_8
	if-nez v0, :gl_tQsniYRzwdYRrlLC

	goto/32 :cond_0

	:gl_tQsniYRzwdYRrlLC
    .line 157
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_dvsEUjjTQgalLHlx_9

	nop

	:l_txqEqnkTDUIlTwcS_10
    new-instance v2, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_SglFdbjOWxvnZSwW_11

	nop

	:l_bxKQTjKsQegAsDhc_5
	goto/32 :ckjDnWMhJyMPFUhz
	:bbGRpGaurfrcTUCK
	:OfFLbcnfIXYLNzll

	goto/32 :l_BViFGuXFhIxTDzmW_6

	nop

	:l_iikkXwqFpeUiQPtq_4
	if-lez v0, :gl_vGPKiGjnpHiONgZF

	goto/32 :bbGRpGaurfrcTUCK

	:gl_vGPKiGjnpHiONgZF	goto/32 :l_bxKQTjKsQegAsDhc_5

	nop

.end method

.method public releaseIntercepted()V
    .locals 0

	goto/32 :l_ohrEdLmeCsNnLyqX_0

	nop

	:l_ohrEdLmeCsNnLyqX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_JbDnXQNdcamDwDhE_1

	nop

	:l_pRiGpJfpCKJYesMP_3
	goto/32 :before_first_instruction

	:l_tLWMieHtHfkqvsyO_2
    return-void

	:after_last_instruction

	goto/32 :l_pRiGpJfpCKJYesMP_3

	nop

	:l_JbDnXQNdcamDwDhE_1
    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    .line 55
	goto/32 :l_tLWMieHtHfkqvsyO_2

	nop

.end method
