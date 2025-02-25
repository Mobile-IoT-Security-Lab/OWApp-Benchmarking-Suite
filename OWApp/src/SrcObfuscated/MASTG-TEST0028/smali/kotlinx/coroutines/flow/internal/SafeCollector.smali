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

	goto/32 :l_RIzrMDwRygRJMvyf_0

	nop

	:l_qTsqfLSppZrOcaGo_13
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

    .line 31
	goto/32 :l_egprDDiZJCIKgDbZ_14

	nop

	:l_IVwYuJtJOZyrEQbB_15
    const/4 v1, 0x0

	goto/32 :l_csxaTLymIIfBzKgP_16

	nop

	:l_MFdNSmxBEbOggTHg_1
	const v1, 1
	goto/32 :l_QhfqduXzDhEFkOla_2

	nop

	:l_CfLKTszKTlnoJcpU_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_CnVoNEycTwlXqxLy_11

	nop

	:l_mKNzXKQXtuibuJOp_22
    iput v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContextSize:I

    .line 21
	goto/32 :l_LlsPlwQAFoyqIsaJ_23

	nop

	:l_QhfqduXzDhEFkOla_2
	add-int v0, v0, v1
	goto/32 :l_xslFbybzuysoXlmG_3

	nop

	:l_UXpzliihEyCEjtit_20
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_owcAiLsJAdJUtFEF_21

	nop

	:l_YKkOVIjkKaRTavMQ_8
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_GuFXyxTEiprkShhh_9

	nop

	:l_GuFXyxTEiprkShhh_9
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_CfLKTszKTlnoJcpU_10

	nop

	:l_LlsPlwQAFoyqIsaJ_23
    return-void

	:after_last_instruction

	goto/32 :l_KYyMvyBdDHxjskip_24

	nop

	:l_xQblmGvGcYOssIup_25
	goto/32 :OHyyMjTCiIcydexW
	:l_CnVoNEycTwlXqxLy_11
    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 22
	goto/32 :l_hyUcaclrOKIpKwbf_12

	nop

	:l_SlSXntzgZJQAtHLR_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NoOpContinuation;->INSTANCE:Lkotlinx/coroutines/flow/internal/NoOpContinuation;

	goto/32 :l_YKkOVIjkKaRTavMQ_8

	nop

	:l_WOkYgPvjLKUnQyUO_5
	goto/32 :rlluqdCCRJzDEZri
	:PVUqvHTsJJtFzgLO
	:OHyyMjTCiIcydexW

	goto/32 :l_QrhEviLSPKuLPamz_6

	nop

	:l_fWWsFMjCyysQSdQn_18
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_LSyxSFVDNteCnTwp_19

	nop

	:l_egprDDiZJCIKgDbZ_14
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_IVwYuJtJOZyrEQbB_15

	nop

	:l_QrhEviLSPKuLPamz_6
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
	goto/32 :l_SlSXntzgZJQAtHLR_7

	nop

	:l_owcAiLsJAdJUtFEF_21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_mKNzXKQXtuibuJOp_22

	nop

	:l_RIzrMDwRygRJMvyf_0
	const v0, 22
	goto/32 :l_MFdNSmxBEbOggTHg_1

	nop

	:l_hyUcaclrOKIpKwbf_12
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

    .line 23
	goto/32 :l_qTsqfLSppZrOcaGo_13

	nop

	:l_csxaTLymIIfBzKgP_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_aPEYoGxjVdgoTNsh_17

	nop

	:l_aPEYoGxjVdgoTNsh_17
    sget-object v2, Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;

	goto/32 :l_fWWsFMjCyysQSdQn_18

	nop

	:l_LSyxSFVDNteCnTwp_19
    invoke-interface {v0, v1, v2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UXpzliihEyCEjtit_20

	nop

	:l_KYyMvyBdDHxjskip_24
	goto/32 :before_first_instruction

	:rlluqdCCRJzDEZri
	goto/32 :l_xQblmGvGcYOssIup_25

	nop

	:l_PqDRujgXWUYWDeMx_4
	if-lez v0, :gl_FiQhaalIQGKLStcC

	goto/32 :PVUqvHTsJJtFzgLO

	:gl_FiQhaalIQGKLStcC	goto/32 :l_WOkYgPvjLKUnQyUO_5

	nop

	:l_xslFbybzuysoXlmG_3
	rem-int v0, v0, v1
	goto/32 :l_PqDRujgXWUYWDeMx_4

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ZFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_nlkDgNFngTYfvHNc_0

	nop

	:l_nlkDgNFngTYfvHNc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KgADtFscavAscXBI_1

	nop

	:l_XPJmslxzrQBSetUS_2
    const/16 p1, 0xd2

	goto/32 :l_azcksrevWJOHMUKv_3

	nop

	:l_aeNqRdZJkPSFzwxH_4
    add-int p3, p2, p1

	goto/32 :l_ZfquxFlkmKlIoXqG_5

	nop

	:l_WfcBUcldAZsPiDba_6
    return-void

	:after_last_instruction

	goto/32 :l_jsQuEXLBflKLSLIL_7

	nop

	:l_KgADtFscavAscXBI_1
    const/16 p0, 0x2a

	goto/32 :l_XPJmslxzrQBSetUS_2

	nop

	:l_ZfquxFlkmKlIoXqG_5
    int-to-double p0, p3

	goto/32 :l_WfcBUcldAZsPiDba_6

	nop

	:l_jsQuEXLBflKLSLIL_7
	goto/32 :before_first_instruction

	:l_azcksrevWJOHMUKv_3
    mul-int p2, p0, p1

	goto/32 :l_aeNqRdZJkPSFzwxH_4

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_wPxQvkdoQoyqEquF_0

	nop

	:l_UPiJQpjJnCwHxuSw_5
    int-to-double p0, p3

	goto/32 :l_lySbpbHsguelQnuA_6

	nop

	:l_VAiDLicQBTKDwaOu_2
    const/16 p1, 0xd2

	goto/32 :l_gobEhLXnCgAIcXsN_3

	nop

	:l_gobEhLXnCgAIcXsN_3
    mul-int p2, p0, p1

	goto/32 :l_soDxXLAmsNmyhEuy_4

	nop

	:l_lySbpbHsguelQnuA_6
    return-void

	:after_last_instruction

	goto/32 :l_puCeaBffIuQKsYeW_7

	nop

	:l_BkeRQkFqKwYSrIfN_1
    const/16 p0, 0x2a

	goto/32 :l_VAiDLicQBTKDwaOu_2

	nop

	:l_puCeaBffIuQKsYeW_7
	goto/32 :before_first_instruction

	:l_soDxXLAmsNmyhEuy_4
    add-int p3, p2, p1

	goto/32 :l_UPiJQpjJnCwHxuSw_5

	nop

	:l_wPxQvkdoQoyqEquF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BkeRQkFqKwYSrIfN_1

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;FZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ysJWfBjUWQSvSnLS_0

	nop

	:l_CqJKqApNbsMcbqsB_5
    int-to-double p0, p3

	goto/32 :l_tNjelrPgIfdteOsS_6

	nop

	:l_SGEuJiPbEIKJnixv_1
    const/16 p0, 0x2a

	goto/32 :l_ilruDiFcIilcpIxw_2

	nop

	:l_mcGCgpTJEvMbvZhj_4
    add-int p3, p2, p1

	goto/32 :l_CqJKqApNbsMcbqsB_5

	nop

	:l_tNjelrPgIfdteOsS_6
    return-void

	:after_last_instruction

	goto/32 :l_XZeFpDkJerhQCpqh_7

	nop

	:l_XZeFpDkJerhQCpqh_7
	goto/32 :before_first_instruction

	:l_ysJWfBjUWQSvSnLS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SGEuJiPbEIKJnixv_1

	nop

	:l_ilruDiFcIilcpIxw_2
    const/16 p1, 0xd2

	goto/32 :l_zFNNwEZlXLuGoMvJ_3

	nop

	:l_zFNNwEZlXLuGoMvJ_3
    mul-int p2, p0, p1

	goto/32 :l_mcGCgpTJEvMbvZhj_4

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_MLbgjPuUfkfQTKxQ_0

	nop

	:l_QQAIlltxlKSlqxCC_2
	if-nez v0, :gl_qiFLZSoHdVCFMSir

	goto/32 :cond_0

	:gl_qiFLZSoHdVCFMSir
    .line 104
	goto/32 :l_jJFCvFPzSDRMebKi_3

	nop

	:l_kOLOPRiOyeikKuAV_6
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;)V

    .line 107
	goto/32 :l_bPAfmsXrwMFJqmLm_7

	nop

	:l_MLbgjPuUfkfQTKxQ_0
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
	goto/32 :l_eEYfapChDGOXQGiH_1

	nop

	:l_eEYfapChDGOXQGiH_1
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_QQAIlltxlKSlqxCC_2

	nop

	:l_rMuYkJDodIioOFuE_8
	goto/32 :before_first_instruction

	:l_XRUZfCjHrFfDpuQv_4
    check-cast v0, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_mMDJqEPYbxwRekjv_5

	nop

	:l_mMDJqEPYbxwRekjv_5
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/flow/internal/SafeCollector;->exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;)V

    .line 106
    :cond_0
	goto/32 :l_kOLOPRiOyeikKuAV_6

	nop

	:l_jJFCvFPzSDRMebKi_3
    move-object v0, p2

	goto/32 :l_XRUZfCjHrFfDpuQv_4

	nop

	:l_bPAfmsXrwMFJqmLm_7
    return-void

	:after_last_instruction

	goto/32 :l_rMuYkJDodIioOFuE_8

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;IZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_BNpVQlQvwlSBJCen_0

	nop

	:l_iRdNMqdISqsprJPb_1
    const/16 p0, 0x2a

	goto/32 :l_eRoqsLVkwDWQSpbp_2

	nop

	:l_juypcjaeTnYDHmiU_3
    mul-int p2, p0, p1

	goto/32 :l_KyJonuyxumsVYiQF_4

	nop

	:l_BNpVQlQvwlSBJCen_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iRdNMqdISqsprJPb_1

	nop

	:l_RSkgdbvPVToitRpe_5
    int-to-double p0, p3

	goto/32 :l_XQhKuVDacwrDScVj_6

	nop

	:l_KyJonuyxumsVYiQF_4
    add-int p3, p2, p1

	goto/32 :l_RSkgdbvPVToitRpe_5

	nop

	:l_eRoqsLVkwDWQSpbp_2
    const/16 p1, 0xd2

	goto/32 :l_juypcjaeTnYDHmiU_3

	nop

	:l_XQhKuVDacwrDScVj_6
    return-void

	:after_last_instruction

	goto/32 :l_WCfKvgkcfgYJJncr_7

	nop

	:l_WCfKvgkcfgYJJncr_7
	goto/32 :before_first_instruction

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;ILjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_gVVAnlRWYrYrlgTn_0

	nop

	:l_ysXsohIfobmciScI_4
    add-int p3, p2, p1

	goto/32 :l_vqnfFGlawBtKRyXq_5

	nop

	:l_ZmuDvIUsSIDOycrM_1
    const/16 p0, 0x2a

	goto/32 :l_RbGRUaNlhsCxovkf_2

	nop

	:l_RbGRUaNlhsCxovkf_2
    const/16 p1, 0xd2

	goto/32 :l_VdsXHiwWDhrCtHQH_3

	nop

	:l_vqnfFGlawBtKRyXq_5
    int-to-double p0, p3

	goto/32 :l_bRCYkrgjyMgVbZkA_6

	nop

	:l_bRCYkrgjyMgVbZkA_6
    return-void

	:after_last_instruction

	goto/32 :l_HOWSmrKFwhSQuldW_7

	nop

	:l_VdsXHiwWDhrCtHQH_3
    mul-int p2, p0, p1

	goto/32 :l_ysXsohIfobmciScI_4

	nop

	:l_HOWSmrKFwhSQuldW_7
	goto/32 :before_first_instruction

	:l_gVVAnlRWYrYrlgTn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZmuDvIUsSIDOycrM_1

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;ILjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_gCPIhcEnZFYCdrNe_0

	nop

	:l_hdBzTUZFdytNxjDP_5
    int-to-double p0, p3

	goto/32 :l_IsyqhCtjvdsdYfsY_6

	nop

	:l_WmtSTUiEZgtSnvYy_2
    const/16 p1, 0xd2

	goto/32 :l_CNUatoxGlgnjAcbW_3

	nop

	:l_ywfhbSQqqmEyLFNs_7
	goto/32 :before_first_instruction

	:l_uFilMgqgxwYJTdwF_1
    const/16 p0, 0x2a

	goto/32 :l_WmtSTUiEZgtSnvYy_2

	nop

	:l_blBFFOZvADNoNjzj_4
    add-int p3, p2, p1

	goto/32 :l_hdBzTUZFdytNxjDP_5

	nop

	:l_CNUatoxGlgnjAcbW_3
    mul-int p2, p0, p1

	goto/32 :l_blBFFOZvADNoNjzj_4

	nop

	:l_gCPIhcEnZFYCdrNe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uFilMgqgxwYJTdwF_1

	nop

	:l_IsyqhCtjvdsdYfsY_6
    return-void

	:after_last_instruction

	goto/32 :l_ywfhbSQqqmEyLFNs_7

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_EVaUAFGvGQqePxCM_0

	nop

	:l_CenWuKzyGVmHJsTX_10
	if-ne v1, v0, :gl_uysMxwLDzhgKpTUO

	goto/32 :cond_0

	:gl_uysMxwLDzhgKpTUO
    .line 83
	goto/32 :l_DPEcTaxoqpMRQqoS_11

	nop

	:l_LiKMhaKcenmvQRuw_23
    iput-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

    .line 95
    :cond_1
	goto/32 :l_yleVqZwZqPfzBfhi_24

	nop

	:l_WExHKTWJXlXYEAlZ_7
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 79
    .local v0, "currentContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_PQsMkYTYdlQYfsJB_8

	nop

	:l_viKzTyMIYwbfVlQH_6
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
	goto/32 :l_WExHKTWJXlXYEAlZ_7

	nop

	:l_PQsMkYTYdlQYfsJB_8
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 81
	goto/32 :l_ATUCXPTJJEVfNACc_9

	nop

	:l_bQTVtPFCovBmdace_20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_cPjZSnCbpEoyxlre_21

	nop

	:l_tlVYKoBHCtjqWRzu_13
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

    .line 87
	goto/32 :l_zFIenoKsoiLbEDQj_14

	nop

	:l_riHzOVWhwgcerTpn_5
	goto/32 :mkoSAGedAZdbwBYq
	:hNlBSSgLRNUIqinK
	:ZvjzTmILqZyOBlHy

	goto/32 :l_viKzTyMIYwbfVlQH_6

	nop

	:l_PtIhNumKXJeyVVAP_2
	add-int v0, v0, v1
	goto/32 :l_npgwkqVBNKTwNXBK_3

	nop

	:l_ATUCXPTJJEVfNACc_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 82
    .local v1, "previousContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_CenWuKzyGVmHJsTX_10

	nop

	:l_gDEvyslArpbXkrcf_18
    invoke-interface {v2, v3, p2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 92
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_mqJdIhzpAWcbCfnt_19

	nop

	:l_lrLNlVHdGyqqqYEG_22
    const/4 v3, 0x0

	goto/32 :l_LiKMhaKcenmvQRuw_23

	nop

	:l_BLulFqYoduGuxQPF_1
	const v1, 27
	goto/32 :l_PtIhNumKXJeyVVAP_2

	nop

	:l_DPEcTaxoqpMRQqoS_11
    invoke-direct {p0, v0, v1, p2}, Lkotlinx/coroutines/flow/internal/SafeCollector;->checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 84
	goto/32 :l_isDThUclWSoEhNUg_12

	nop

	:l_npgwkqVBNKTwNXBK_3
	rem-int v0, v0, v1
	goto/32 :l_egioTbKDTUSlFYoG_4

	nop

	:l_uGravdqqDXkuQbxJ_16
    move-object v4, p0

	goto/32 :l_JPlLiqkgiYyIQYaz_17

	nop

	:l_cPjZSnCbpEoyxlre_21
	if-eqz v3, :gl_EEysTDaqrQSAJNzS

	goto/32 :cond_1

	:gl_EEysTDaqrQSAJNzS
    .line 93
	goto/32 :l_lrLNlVHdGyqqqYEG_22

	nop

	:l_egioTbKDTUSlFYoG_4
	if-lez v0, :gl_tesWTuSYbBYoOlEv

	goto/32 :hNlBSSgLRNUIqinK

	:gl_tesWTuSYbBYoOlEv	goto/32 :l_riHzOVWhwgcerTpn_5

	nop

	:l_TyMIYBJWAOLtfFBJ_26
	goto/32 :ZvjzTmILqZyOBlHy
	:l_isDThUclWSoEhNUg_12
    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 86
    :cond_0
	goto/32 :l_tlVYKoBHCtjqWRzu_13

	nop

	:l_yleVqZwZqPfzBfhi_24
    return-object v2

	:after_last_instruction

	goto/32 :l_XxRKubOLFDFeXClL_25

	nop

	:l_XxRKubOLFDFeXClL_25
	goto/32 :before_first_instruction

	:mkoSAGedAZdbwBYq
	goto/32 :l_TyMIYBJWAOLtfFBJ_26

	nop

	:l_EVaUAFGvGQqePxCM_0
	const v0, 25
	goto/32 :l_BLulFqYoduGuxQPF_1

	nop

	:l_zFIenoKsoiLbEDQj_14
    invoke-static {}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->access$getEmitFun$p()Lkotlin/jvm/functions/Function3;

    move-result-object v2

	goto/32 :l_rCnyUzZCAcCifAXZ_15

	nop

	:l_rCnyUzZCAcCifAXZ_15
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_uGravdqqDXkuQbxJ_16

	nop

	:l_JPlLiqkgiYyIQYaz_17
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_gDEvyslArpbXkrcf_18

	nop

	:l_mqJdIhzpAWcbCfnt_19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_bQTVtPFCovBmdace_20

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;SIFZ)V
    .locals 0

	goto/32 :l_MFwdYKqZqJiXoNHt_0

	nop

	:l_QVnwIPeCQyQGxXbO_1
    const/16 p0, 0x2a

	goto/32 :l_gqHAFNRnDctAQLed_2

	nop

	:l_dSixEgaPjsPMSDWs_5
    int-to-double p0, p3

	goto/32 :l_xoJXYaXcZWZrwAew_6

	nop

	:l_nuZPiQfVglZueKQI_3
    mul-int p2, p0, p1

	goto/32 :l_XYqjTDASelJyBXWa_4

	nop

	:l_gqHAFNRnDctAQLed_2
    const/16 p1, 0xd2

	goto/32 :l_nuZPiQfVglZueKQI_3

	nop

	:l_djNboQBYxTxYdBFl_7
	goto/32 :before_first_instruction

	:l_XYqjTDASelJyBXWa_4
    add-int p3, p2, p1

	goto/32 :l_dSixEgaPjsPMSDWs_5

	nop

	:l_MFwdYKqZqJiXoNHt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QVnwIPeCQyQGxXbO_1

	nop

	:l_xoJXYaXcZWZrwAew_6
    return-void

	:after_last_instruction

	goto/32 :l_djNboQBYxTxYdBFl_7

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;SFIZ)V
    .locals 0

	goto/32 :l_psOikVSgiLzTXeBI_0

	nop

	:l_gAaZKflVGthiFPYu_2
    const/16 p1, 0xd2

	goto/32 :l_pavhYYGtwXAXetoN_3

	nop

	:l_LDQTUeLhtkwCZVFI_7
	goto/32 :before_first_instruction

	:l_SwpZbugYZHhdlJoo_5
    int-to-double p0, p3

	goto/32 :l_bJIzysNOlAIkLhEL_6

	nop

	:l_bJIzysNOlAIkLhEL_6
    return-void

	:after_last_instruction

	goto/32 :l_LDQTUeLhtkwCZVFI_7

	nop

	:l_NHbtLDmZGKWYJjgy_1
    const/16 p0, 0x2a

	goto/32 :l_gAaZKflVGthiFPYu_2

	nop

	:l_pavhYYGtwXAXetoN_3
    mul-int p2, p0, p1

	goto/32 :l_oAISwMfGUuCFGHye_4

	nop

	:l_psOikVSgiLzTXeBI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NHbtLDmZGKWYJjgy_1

	nop

	:l_oAISwMfGUuCFGHye_4
    add-int p3, p2, p1

	goto/32 :l_SwpZbugYZHhdlJoo_5

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;FZSI)V
    .locals 0

	goto/32 :l_STWFQGMsbLjTiNUv_0

	nop

	:l_FTzAqnMNNrCtdamQ_3
    mul-int p2, p0, p1

	goto/32 :l_idFTaBasthsavFjz_4

	nop

	:l_YAmdAbAMKTPvGJtf_1
    const/16 p0, 0x2a

	goto/32 :l_TSYLtlnEhDFiGNeF_2

	nop

	:l_TSYLtlnEhDFiGNeF_2
    const/16 p1, 0xd2

	goto/32 :l_FTzAqnMNNrCtdamQ_3

	nop

	:l_STWFQGMsbLjTiNUv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YAmdAbAMKTPvGJtf_1

	nop

	:l_iWkroEhhKJzFrCbx_5
    int-to-double p0, p3

	goto/32 :l_csFyjQXnwzhzLZtu_6

	nop

	:l_gDVDKUiJbJpHfRlh_7
	goto/32 :before_first_instruction

	:l_idFTaBasthsavFjz_4
    add-int p3, p2, p1

	goto/32 :l_iWkroEhhKJzFrCbx_5

	nop

	:l_csFyjQXnwzhzLZtu_6
    return-void

	:after_last_instruction

	goto/32 :l_gDVDKUiJbJpHfRlh_7

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_ALOaPbKCKOXdqTki_0

	nop

	:l_qXTlrsurycbskojq_5
	goto/32 :azrLOuqzbpRaaYyX
	:PMzgBQkMvDKSdqXz
	:jRgBvqjdAUZSQblT

	goto/32 :l_yrSVsSMOHSLMnzup_6

	nop

	:l_curWtPSfSUvzBbXN_25
	goto/32 :jRgBvqjdAUZSQblT
	:l_KUQaGiEVssmIJyUG_20
    invoke-static {v1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_oJNIKXgMjZUmLdCV_21

	nop

	:l_ALOaPbKCKOXdqTki_0
	const v0, 27
	goto/32 :l_ayUBvXiMPLrQMAxm_1

	nop

	:l_yrSVsSMOHSLMnzup_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;
    .param p2, "value"    # Ljava/lang/Object;

    .line 135
	goto/32 :l_JIfWyxRwVXUvvYAb_7

	nop

	:l_JIfWyxRwVXUvvYAb_7
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_RIZJVALmCCZiAiPO_8

	nop

	:l_LXUvhIMWyCCCBgXo_12
    iget-object v2, p1, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;->e:Ljava/lang/Throwable;

    .line 135
	goto/32 :l_vcbRXXGWsrrRLmOn_13

	nop

	:l_ayUBvXiMPLrQMAxm_1
	const v1, 17
	goto/32 :l_TmEMYzTRuEODBEvk_2

	nop

	:l_oJNIKXgMjZUmLdCV_21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ksJuoXuDBvbfXYhM_22

	nop

	:l_tQuwahWgXstaexEw_17
    const-string v2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

	goto/32 :l_ygyZUascwvxRoFYo_18

	nop

	:l_KQYEHNUuqGquoUIX_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_aaCqiUoFsFpUGBBq_10

	nop

	:l_TmEMYzTRuEODBEvk_2
	add-int v0, v0, v1
	goto/32 :l_vFwGqIVZdRJpWVBc_3

	nop

	:l_aaCqiUoFsFpUGBBq_10
    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

	goto/32 :l_ARpiKhraDTycStnR_11

	nop

	:l_NgmVSIhgWIFqflMF_14
    const-string v2, ", but then emission attempt of value \'"

	goto/32 :l_pfTyQQSXprQeYndC_15

	nop

	:l_ygyZUascwvxRoFYo_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UXsffHiOYOHPsqtA_19

	nop

	:l_ARpiKhraDTycStnR_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
	goto/32 :l_LXUvhIMWyCCCBgXo_12

	nop

	:l_rLDcpIDUMSwyohWF_16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_tQuwahWgXstaexEw_17

	nop

	:l_OVKCQKpjEmFrKZWK_24
	goto/32 :before_first_instruction

	:azrLOuqzbpRaaYyX
	goto/32 :l_curWtPSfSUvzBbXN_25

	nop

	:l_RIZJVALmCCZiAiPO_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_KQYEHNUuqGquoUIX_9

	nop

	:l_JzQDCaQjzxacYBuw_4
	if-lez v0, :gl_iupRvbeWbePimVAD

	goto/32 :PMzgBQkMvDKSdqXz

	:gl_iupRvbeWbePimVAD	goto/32 :l_qXTlrsurycbskojq_5

	nop

	:l_vcbRXXGWsrrRLmOn_13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_NgmVSIhgWIFqflMF_14

	nop

	:l_pfTyQQSXprQeYndC_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_rLDcpIDUMSwyohWF_16

	nop

	:l_vFwGqIVZdRJpWVBc_3
	rem-int v0, v0, v1
	goto/32 :l_JzQDCaQjzxacYBuw_4

	nop

	:l_UXsffHiOYOHPsqtA_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 140
	goto/32 :l_KUQaGiEVssmIJyUG_20

	nop

	:l_cCrrOheijQnGGyzM_23
    throw v0

	:after_last_instruction

	goto/32 :l_OVKCQKpjEmFrKZWK_24

	nop

	:l_ksJuoXuDBvbfXYhM_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cCrrOheijQnGGyzM_23

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_ChszyvDYEqrmoDAX_0

	nop

	:l_PMcSLGuSNhTgVYjN_18
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

	goto/32 :l_bawlgARRcSUZgpVS_19

	nop

	:l_FGuXFhIxTDzmWrbE_24
	goto/32 :hUgEAikIBgpiyTMp
	:l_ZxYozXxmiiiorrTZ_10
	if-eq v2, v0, :gl_MeMhFEeGMEBNbKax

	goto/32 :cond_0

	:gl_MeMhFEeGMEBNbKax
	goto/32 :l_qinPEuzXDyanYPTC_11

	nop

	:l_kXwqFpeUiQPtqvGP_21
    iput-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 72
	goto/32 :l_KiGjnpHiONgZFbxK_22

	nop

	:l_pnQSliZAWDljekuI_6
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
	goto/32 :l_JGsjPlOpTGJtcdIs_7

	nop

	:l_sdXmtUddNeSPFFFA_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZxYozXxmiiiorrTZ_10

	nop

	:l_LjOAAUvpxnJbzoAA_2
	add-int v0, v0, v1
	goto/32 :l_DDmNivkQecdekJwS_3

	nop

	:l_NVeXNLfZZpmQdgqv_4
	if-lez v0, :gl_AehvvgewTPXZtISq

	goto/32 :IpjFULosINQIaQmL

	:gl_AehvvgewTPXZtISq	goto/32 :l_SEjabnDzFtVLMBUi_5

	nop

	:l_zeOZdhVrUBIvVBAv_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qmEWvjRnzwTxNEdM_16

	nop

	:l_KiGjnpHiONgZFbxK_22
    throw v2

	:after_last_instruction

	goto/32 :l_QTjKsQegAsDhcBVi_23

	nop

	:l_qmEWvjRnzwTxNEdM_16
    return-object v0

    .line 67
    .restart local v0    # "uCont":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SafeCollector$emit$2":I
    :catchall_0
    move-exception v2

    .line 71
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_tVhiAAOOGJEwlBBl_17

	nop

	:l_YTCDeXqlhnRFbiik_20
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_kXwqFpeUiQPtqvGP_21

	nop

	:l_JGsjPlOpTGJtcdIs_7
    move-object v0, p2

    .local v0, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_zNTzhLNzmFsLZEcG_8

	nop

	:l_lqCPpdsJQobTAOYo_14
    return-object v2

    :cond_1
	goto/32 :l_zeOZdhVrUBIvVBAv_15

	nop

	:l_qinPEuzXDyanYPTC_11
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_TmKDALDTvYeYhpMj_12

	nop

	:l_zNTzhLNzmFsLZEcG_8
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
	goto/32 :l_sdXmtUddNeSPFFFA_9

	nop

	:l_bawlgARRcSUZgpVS_19
    invoke-direct {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_YTCDeXqlhnRFbiik_20

	nop

	:l_aGreTWJchRdOjxbo_1
	const v1, 24
	goto/32 :l_LjOAAUvpxnJbzoAA_2

	nop

	:l_QTjKsQegAsDhcBVi_23
	goto/32 :before_first_instruction

	:JjfRaeZPdsWfDTqn
	goto/32 :l_FGuXFhIxTDzmWrbE_24

	nop

	:l_TmKDALDTvYeYhpMj_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EZuttFEVkNmtIAjT_13

	nop

	:l_DDmNivkQecdekJwS_3
	rem-int v0, v0, v1
	goto/32 :l_NVeXNLfZZpmQdgqv_4

	nop

	:l_EZuttFEVkNmtIAjT_13
	if-eq v2, v0, :gl_QSfgPdCwhmNDDqta

	goto/32 :cond_1

	:gl_QSfgPdCwhmNDDqta
	goto/32 :l_lqCPpdsJQobTAOYo_14

	nop

	:l_SEjabnDzFtVLMBUi_5
	goto/32 :JjfRaeZPdsWfDTqn
	:IpjFULosINQIaQmL
	:hUgEAikIBgpiyTMp

	goto/32 :l_pnQSliZAWDljekuI_6

	nop

	:l_tVhiAAOOGJEwlBBl_17
    new-instance v3, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_PMcSLGuSNhTgVYjN_18

	nop

	:l_ChszyvDYEqrmoDAX_0
	const v0, 12
	goto/32 :l_aGreTWJchRdOjxbo_1

	nop

.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_QZkabiRbIubrhUZt_0

	nop

	:l_niYRzwdYRrlLCdvs_2
	add-int v0, v0, v1
	goto/32 :l_EUjjTQgalLHlxtxq_3

	nop

	:l_EqnkTDUIlTwcSSgl_4
	if-lez v0, :gl_FdbjOWxvnZSwWEKh

	goto/32 :kMBIQuHZUvoQkRef

	:gl_FdbjOWxvnZSwWEKh	goto/32 :l_WMMzSRUzCMQWeCiv_5

	nop

	:l_IdPniLkpBlgOXTbv_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_ZhbUaSLJxOHBKqKM_8

	nop

	:l_UdTJtqXoFKWJEkdy_9
	if-nez v1, :gl_vwMLLteceEsqkqEd

	goto/32 :cond_0

	:gl_vwMLLteceEsqkqEd
	goto/32 :l_AIgJEfQyUQDOAZKx_10

	nop

	:l_AIgJEfQyUQDOAZKx_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_IqjAdyxWSVpyjlcL_11

	nop

	:l_KtHtfbhStuVqrtQs_1
	const v1, 11
	goto/32 :l_niYRzwdYRrlLCdvs_2

	nop

	:l_ZhbUaSLJxOHBKqKM_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_UdTJtqXoFKWJEkdy_9

	nop

	:l_wtqpXZeBMpvmipBp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_IdPniLkpBlgOXTbv_7

	nop

	:l_DUVDQoNYjWCksohr_14
	goto/32 :before_first_instruction

	:GlATTsFjImWcLHzU
	goto/32 :l_EdLmeCsNnLyqXJbD_15

	nop

	:l_IqjAdyxWSVpyjlcL_11
    goto :goto_0

    :cond_0
	goto/32 :l_vmWNYXzIklwKfjrH_12

	nop

	:l_WMMzSRUzCMQWeCiv_5
	goto/32 :GlATTsFjImWcLHzU
	:kMBIQuHZUvoQkRef
	:QxSYEeTIPQBydxsc

	goto/32 :l_wtqpXZeBMpvmipBp_6

	nop

	:l_EUjjTQgalLHlxtxq_3
	rem-int v0, v0, v1
	goto/32 :l_EqnkTDUIlTwcSSgl_4

	nop

	:l_EdLmeCsNnLyqXJbD_15
	goto/32 :QxSYEeTIPQBydxsc
	:l_vmWNYXzIklwKfjrH_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_JLdJWpGjecGutztU_13

	nop

	:l_QZkabiRbIubrhUZt_0
	const v0, 13
	goto/32 :l_KtHtfbhStuVqrtQs_1

	nop

	:l_JLdJWpGjecGutztU_13
    return-object v0

	:after_last_instruction

	goto/32 :l_DUVDQoNYjWCksohr_14

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_nXQNdcamDwDhEtLW_0

	nop

	:l_nXQNdcamDwDhEtLW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_MieHtHfkqvsyOpRi_1

	nop

	:l_hDnclpDTctQOLedu_4
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    :cond_0
	goto/32 :l_joobDHuqjJHqFzsV_5

	nop

	:l_DguywGVfEMHaChll_6
	goto/32 :before_first_instruction

	:l_MieHtHfkqvsyOpRi_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_GpJfpCKJYesMPxBH_2

	nop

	:l_joobDHuqjJHqFzsV_5
    return-object v0

	:after_last_instruction

	goto/32 :l_DguywGVfEMHaChll_6

	nop

	:l_GpJfpCKJYesMPxBH_2
	if-eqz v0, :gl_nvGFMxdzWtBuBlwj

	goto/32 :cond_0

	:gl_nvGFMxdzWtBuBlwj
	goto/32 :l_BFNiliurodwELVrz_3

	nop

	:l_BFNiliurodwELVrz_3
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_hDnclpDTctQOLedu_4

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_hhfEHWiefjblIsuN_0

	nop

	:l_jjMbVJDXRaZXXXOS_3
	goto/32 :before_first_instruction

	:l_awFYCKDZkLicyOdb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jjMbVJDXRaZXXXOS_3

	nop

	:l_hhfEHWiefjblIsuN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_qMVuckwcqDdZVKwh_1

	nop

	:l_qMVuckwcqDdZVKwh_1
    const/4 v0, 0x0

	goto/32 :l_awFYCKDZkLicyOdb_2

	nop

.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_DGeamWcnIsBpiKog_0

	nop

	:l_iDGSPvfPLGWIGuzZ_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lEoGEdJVEYbZuTGZ_19

	nop

	:l_SJakIkJcgGuTMyUH_14
    iput-object v2, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 48
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-onFailure-SafeCollector$invokeSuspend$1":I
    :cond_0
	goto/32 :l_tCMAvXMHGdvcNsCP_15

	nop

	:l_oiLrZvFaykTWtfyI_9
    const/4 v1, 0x0

    .line 47
    .local v1, "$i$a$-onFailure-SafeCollector$invokeSuspend$1":I
	goto/32 :l_lVeLQrJFPKvOyFpv_10

	nop

	:l_lEoGEdJVEYbZuTGZ_19
    return-object v0

	:after_last_instruction

	goto/32 :l_HSIvZRIGGmuEydDe_20

	nop

	:l_WJNeFbpbzwWYtmUl_4
	if-lez v0, :gl_XqVgSAnnzGtqtmoH

	goto/32 :kNyilwNxXHDZltbz

	:gl_XqVgSAnnzGtqtmoH	goto/32 :l_ErlJgIwNeQPWhJUI_5

	nop

	:l_DGeamWcnIsBpiKog_0
	const v0, 7
	goto/32 :l_jnUicUZBTehQdafc_1

	nop

	:l_IUcLTXcSJtNMKSwx_3
	rem-int v0, v0, v1
	goto/32 :l_WJNeFbpbzwWYtmUl_4

	nop

	:l_FpmEMQqdGSRjKVYT_2
	add-int v0, v0, v1
	goto/32 :l_IUcLTXcSJtNMKSwx_3

	nop

	:l_jnUicUZBTehQdafc_1
	const v1, 20
	goto/32 :l_FpmEMQqdGSRjKVYT_2

	nop

	:l_wWdHDGRIORQBdkBy_13
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_SJakIkJcgGuTMyUH_14

	nop

	:l_jExPhEAWMPuBvHMW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 47
	goto/32 :l_vqFfcixxZUnwTKXB_7

	nop

	:l_IhozJniUgNhkvjoM_12
    invoke-direct {v2, v0, v3}, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_wWdHDGRIORQBdkBy_13

	nop

	:l_MOWHeWMBisBWaGFo_16
	if-nez v0, :gl_xQhLSwOCqmrGLTjk

	goto/32 :cond_1

	:gl_xQhLSwOCqmrGLTjk
	goto/32 :l_HwelMBPZvxvdRTmH_17

	nop

	:l_ErlJgIwNeQPWhJUI_5
	goto/32 :AaewfNaYFhXkwdsR
	:kNyilwNxXHDZltbz
	:ypbxDzBdlZurSbFy

	goto/32 :l_jExPhEAWMPuBvHMW_6

	nop

	:l_vqFfcixxZUnwTKXB_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_SPfLHfiEBGcyWYNd_8

	nop

	:l_HwelMBPZvxvdRTmH_17
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 49
    :cond_1
	goto/32 :l_iDGSPvfPLGWIGuzZ_18

	nop

	:l_lVeLQrJFPKvOyFpv_10
    new-instance v2, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_jRkkZPtxOTAzwkEv_11

	nop

	:l_tCMAvXMHGdvcNsCP_15
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_MOWHeWMBisBWaGFo_16

	nop

	:l_HSIvZRIGGmuEydDe_20
	goto/32 :before_first_instruction

	:AaewfNaYFhXkwdsR
	goto/32 :l_uxSDEYOeefpQQbCo_21

	nop

	:l_uxSDEYOeefpQQbCo_21
	goto/32 :ypbxDzBdlZurSbFy
	:l_SPfLHfiEBGcyWYNd_8
	if-nez v0, :gl_uvqjsjkepVCTiVeg

	goto/32 :cond_0

	:gl_uvqjsjkepVCTiVeg
    .line 157
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_oiLrZvFaykTWtfyI_9

	nop

	:l_jRkkZPtxOTAzwkEv_11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/SafeCollector;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

	goto/32 :l_IhozJniUgNhkvjoM_12

	nop

.end method

.method public releaseIntercepted()V
    .locals 0

	goto/32 :l_DDWOQvSStCzYDZHC_0

	nop

	:l_oZBrCyZVgBjVqAFq_2
    return-void

	:after_last_instruction

	goto/32 :l_jUxSOlMPVnZzqkjw_3

	nop

	:l_jUxSOlMPVnZzqkjw_3
	goto/32 :before_first_instruction

	:l_daZhIUIHFlekCiiM_1
    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    .line 55
	goto/32 :l_oZBrCyZVgBjVqAFq_2

	nop

	:l_DDWOQvSStCzYDZHC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_daZhIUIHFlekCiiM_1

	nop

.end method
