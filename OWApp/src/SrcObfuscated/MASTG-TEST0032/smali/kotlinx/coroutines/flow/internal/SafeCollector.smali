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

	goto/32 :l_cAkHgMMsnaJBKgar_0

	nop

	:l_QAmaQdAZiIMTyyKp_1
	const v1, 4
	goto/32 :l_cvIufxfqNjtStyrN_2

	nop

	:l_mEEDUHxGYGeQgZnW_8
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_OuxJZsabtixXiBvr_9

	nop

	:l_hPLfdaIirVDvJzKv_15
    const/4 v1, 0x0

	goto/32 :l_tQnOprhOoHmQcxfs_16

	nop

	:l_tvtIhfbErGrAKXJM_4
	if-lez v0, :gl_QItoSleflwWASBJE

	goto/32 :lcwuTQLuhIuhQCdW

	:gl_QItoSleflwWASBJE	goto/32 :l_OQSinAqopAMTTFeD_5

	nop

	:l_FaYVoltfWIvlctTk_23
    return-void

	:after_last_instruction

	goto/32 :l_syTvKUMfmtPmqtHO_24

	nop

	:l_UQytidkkjqZVTlqb_21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_pZMTanKqbWSHfvnG_22

	nop

	:l_SObZbzIauCyfiJxO_19
    invoke-interface {v0, v1, v2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KLvpzjhjYtQeknZC_20

	nop

	:l_WSQbzkNOLKHVDgmU_17
    sget-object v2, Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;

	goto/32 :l_JgUkdqgByeGBXlCu_18

	nop

	:l_syTvKUMfmtPmqtHO_24
	goto/32 :before_first_instruction

	:WDbwETlJhcLTioAz
	goto/32 :l_RskYEegJHprWTRaz_25

	nop

	:l_JgUkdqgByeGBXlCu_18
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_SObZbzIauCyfiJxO_19

	nop

	:l_uuLBSUsJIlgFVspx_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_sEcZXYkXfussmDWM_11

	nop

	:l_tQnOprhOoHmQcxfs_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_WSQbzkNOLKHVDgmU_17

	nop

	:l_cAkHgMMsnaJBKgar_0
	const v0, 31
	goto/32 :l_QAmaQdAZiIMTyyKp_1

	nop

	:l_HqmHPrpYTznRLlrO_13
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

    .line 31
	goto/32 :l_RnbqmMeauvKHxHqn_14

	nop

	:l_RnbqmMeauvKHxHqn_14
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_hPLfdaIirVDvJzKv_15

	nop

	:l_pZMTanKqbWSHfvnG_22
    iput v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContextSize:I

    .line 21
	goto/32 :l_FaYVoltfWIvlctTk_23

	nop

	:l_KLvpzjhjYtQeknZC_20
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_UQytidkkjqZVTlqb_21

	nop

	:l_JzjYIPklFhXFYTvM_3
	rem-int v0, v0, v1
	goto/32 :l_tvtIhfbErGrAKXJM_4

	nop

	:l_uHPNSEHcdfxGYPQx_12
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

    .line 23
	goto/32 :l_HqmHPrpYTznRLlrO_13

	nop

	:l_RskYEegJHprWTRaz_25
	goto/32 :BXTMnnepchrBlBjC
	:l_cvIufxfqNjtStyrN_2
	add-int v0, v0, v1
	goto/32 :l_JzjYIPklFhXFYTvM_3

	nop

	:l_sEcZXYkXfussmDWM_11
    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 22
	goto/32 :l_uHPNSEHcdfxGYPQx_12

	nop

	:l_OuxJZsabtixXiBvr_9
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_uuLBSUsJIlgFVspx_10

	nop

	:l_OQSinAqopAMTTFeD_5
	goto/32 :WDbwETlJhcLTioAz
	:lcwuTQLuhIuhQCdW
	:BXTMnnepchrBlBjC

	goto/32 :l_IVvKSFlKoUNalQYy_6

	nop

	:l_IkLKTqTKgbmoonCx_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NoOpContinuation;->INSTANCE:Lkotlinx/coroutines/flow/internal/NoOpContinuation;

	goto/32 :l_mEEDUHxGYGeQgZnW_8

	nop

	:l_IVvKSFlKoUNalQYy_6
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
	goto/32 :l_IkLKTqTKgbmoonCx_7

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;BCFS)V
    .locals 0

	goto/32 :l_ofJRzHRaAsmAHnwY_0

	nop

	:l_jXkwtRANbutZfHdN_3
    mul-int p2, p0, p1

	goto/32 :l_RCGtHBbOMWVTdAuM_4

	nop

	:l_RCGtHBbOMWVTdAuM_4
    add-int p3, p2, p1

	goto/32 :l_hBxdVPpABBGLEsoq_5

	nop

	:l_OZXRoUvQDcYeQOFA_7
	goto/32 :before_first_instruction

	:l_jHsXjSOwLTRORHSm_2
    const/16 p1, 0xd2

	goto/32 :l_jXkwtRANbutZfHdN_3

	nop

	:l_hBxdVPpABBGLEsoq_5
    int-to-double p0, p3

	goto/32 :l_xoatAfSeqVwMCqJT_6

	nop

	:l_mfEuqTsFhrlIyKEK_1
    const/16 p0, 0x2a

	goto/32 :l_jHsXjSOwLTRORHSm_2

	nop

	:l_ofJRzHRaAsmAHnwY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mfEuqTsFhrlIyKEK_1

	nop

	:l_xoatAfSeqVwMCqJT_6
    return-void

	:after_last_instruction

	goto/32 :l_OZXRoUvQDcYeQOFA_7

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;CFBS)V
    .locals 0

	goto/32 :l_uvOOLfsQhLmQXaHY_0

	nop

	:l_HefGlrEfSBYXKFvM_4
    add-int p3, p2, p1

	goto/32 :l_NHIraxkmQKXfFfBY_5

	nop

	:l_HYyYoBPnIHpiTRws_1
    const/16 p0, 0x2a

	goto/32 :l_JlplvXqOFyyTDrDd_2

	nop

	:l_uvOOLfsQhLmQXaHY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HYyYoBPnIHpiTRws_1

	nop

	:l_QqRsrVdvNTjNrUjE_7
	goto/32 :before_first_instruction

	:l_jdVLUiiujtHKvnJW_3
    mul-int p2, p0, p1

	goto/32 :l_HefGlrEfSBYXKFvM_4

	nop

	:l_ESpiwLlbZtoIkRgP_6
    return-void

	:after_last_instruction

	goto/32 :l_QqRsrVdvNTjNrUjE_7

	nop

	:l_NHIraxkmQKXfFfBY_5
    int-to-double p0, p3

	goto/32 :l_ESpiwLlbZtoIkRgP_6

	nop

	:l_JlplvXqOFyyTDrDd_2
    const/16 p1, 0xd2

	goto/32 :l_jdVLUiiujtHKvnJW_3

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;SCFB)V
    .locals 0

	goto/32 :l_FdZEbNOxfJqEqemJ_0

	nop

	:l_PycEEZXwlCRTKzpt_1
    const/16 p0, 0x2a

	goto/32 :l_vvMdMtbnHoPWEixH_2

	nop

	:l_zAJKEXVYLReMbJtx_7
	goto/32 :before_first_instruction

	:l_cgRstkmWMdsCXlAy_6
    return-void

	:after_last_instruction

	goto/32 :l_zAJKEXVYLReMbJtx_7

	nop

	:l_zcCLnHNUYBNCMYHe_3
    mul-int p2, p0, p1

	goto/32 :l_eSxURGzHmQaUeuTw_4

	nop

	:l_XdxfAfyToPWOSCDd_5
    int-to-double p0, p3

	goto/32 :l_cgRstkmWMdsCXlAy_6

	nop

	:l_vvMdMtbnHoPWEixH_2
    const/16 p1, 0xd2

	goto/32 :l_zcCLnHNUYBNCMYHe_3

	nop

	:l_eSxURGzHmQaUeuTw_4
    add-int p3, p2, p1

	goto/32 :l_XdxfAfyToPWOSCDd_5

	nop

	:l_FdZEbNOxfJqEqemJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PycEEZXwlCRTKzpt_1

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_PJcOeielGCBytGpW_0

	nop

	:l_YaaTZnhYsExdgHLU_2
	if-nez v0, :gl_ICViDafzgZLXPGmK

	goto/32 :cond_0

	:gl_ICViDafzgZLXPGmK
    .line 104
	goto/32 :l_KyljGknPkcAYFtVh_3

	nop

	:l_KyljGknPkcAYFtVh_3
    move-object v0, p2

	goto/32 :l_YQNyahAKvoQbRSqm_4

	nop

	:l_pzQdZwWsYvYWZeXC_5
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/flow/internal/SafeCollector;->exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;)V

    .line 106
    :cond_0
	goto/32 :l_FbOwjtqFVjnCQlvO_6

	nop

	:l_BTjmUUaBriHtlodP_7
    return-void

	:after_last_instruction

	goto/32 :l_xDZcNGOxGlAjHbCw_8

	nop

	:l_YQNyahAKvoQbRSqm_4
    check-cast v0, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_pzQdZwWsYvYWZeXC_5

	nop

	:l_gpgbInnWMxcqWSWd_1
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_YaaTZnhYsExdgHLU_2

	nop

	:l_xDZcNGOxGlAjHbCw_8
	goto/32 :before_first_instruction

	:l_FbOwjtqFVjnCQlvO_6
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;)V

    .line 107
	goto/32 :l_BTjmUUaBriHtlodP_7

	nop

	:l_PJcOeielGCBytGpW_0
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
	goto/32 :l_gpgbInnWMxcqWSWd_1

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;ZLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_fWeuRjAjzZcQhehL_0

	nop

	:l_ySaDGSpZoMUxFBsv_1
    const/16 p0, 0x2a

	goto/32 :l_nuiMOEEZMMzlwuoT_2

	nop

	:l_FDbgftdHLWBJHWBY_6
    return-void

	:after_last_instruction

	goto/32 :l_hygxVDQeaOIcQIzt_7

	nop

	:l_hygxVDQeaOIcQIzt_7
	goto/32 :before_first_instruction

	:l_fWeuRjAjzZcQhehL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ySaDGSpZoMUxFBsv_1

	nop

	:l_jvLcAcSQvRFWxjFc_3
    mul-int p2, p0, p1

	goto/32 :l_gjYdFDGeXtXFNkqL_4

	nop

	:l_gjYdFDGeXtXFNkqL_4
    add-int p3, p2, p1

	goto/32 :l_NHyWpGEZBnwgdqlK_5

	nop

	:l_NHyWpGEZBnwgdqlK_5
    int-to-double p0, p3

	goto/32 :l_FDbgftdHLWBJHWBY_6

	nop

	:l_nuiMOEEZMMzlwuoT_2
    const/16 p1, 0xd2

	goto/32 :l_jvLcAcSQvRFWxjFc_3

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;IZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_HpEotGrkgCJzrIwP_0

	nop

	:l_znzoCYyKjGFcSiyB_5
    int-to-double p0, p3

	goto/32 :l_yJkijGKfWVoMCkqd_6

	nop

	:l_nurdfUvrqSHutYbZ_4
    add-int p3, p2, p1

	goto/32 :l_znzoCYyKjGFcSiyB_5

	nop

	:l_OeQAPARonaLHmygO_3
    mul-int p2, p0, p1

	goto/32 :l_nurdfUvrqSHutYbZ_4

	nop

	:l_wdaiteXpiOvPswfA_1
    const/16 p0, 0x2a

	goto/32 :l_EYXzWGJZrvlgdBAB_2

	nop

	:l_yJkijGKfWVoMCkqd_6
    return-void

	:after_last_instruction

	goto/32 :l_mfcmoinROhLAEYFl_7

	nop

	:l_HpEotGrkgCJzrIwP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wdaiteXpiOvPswfA_1

	nop

	:l_EYXzWGJZrvlgdBAB_2
    const/16 p1, 0xd2

	goto/32 :l_OeQAPARonaLHmygO_3

	nop

	:l_mfcmoinROhLAEYFl_7
	goto/32 :before_first_instruction

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;ISLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_GyWRRsDAGShEgnwU_0

	nop

	:l_FLVsKbVFfoMJpoJd_4
    add-int p3, p2, p1

	goto/32 :l_cwGkBNxbZsuZupvP_5

	nop

	:l_ltceRMdLctDDPRXJ_3
    mul-int p2, p0, p1

	goto/32 :l_FLVsKbVFfoMJpoJd_4

	nop

	:l_GXIzocgTimSYrkWD_2
    const/16 p1, 0xd2

	goto/32 :l_ltceRMdLctDDPRXJ_3

	nop

	:l_NvVQlkGyVpETqTdy_6
    return-void

	:after_last_instruction

	goto/32 :l_wfWTESrFwvTpOkhO_7

	nop

	:l_FnQXbfYWESAfReYD_1
    const/16 p0, 0x2a

	goto/32 :l_GXIzocgTimSYrkWD_2

	nop

	:l_cwGkBNxbZsuZupvP_5
    int-to-double p0, p3

	goto/32 :l_NvVQlkGyVpETqTdy_6

	nop

	:l_GyWRRsDAGShEgnwU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FnQXbfYWESAfReYD_1

	nop

	:l_wfWTESrFwvTpOkhO_7
	goto/32 :before_first_instruction

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_QxHpCYtsZFuSZoIm_0

	nop

	:l_dPdvDIWhCczCOWVw_5
	goto/32 :RIMDJbiZLxMbmYbr
	:zIvfdxEIfLXETkZH
	:xpadFscHnQRvCzpx

	goto/32 :l_TceGcgSaTaJtpWOJ_6

	nop

	:l_iNVevqebusmvVCjO_20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_QnRvSQggaBmRJiaR_21

	nop

	:l_AbWNztemLyUzIkzI_10
	if-ne v1, v0, :gl_TVMMCBMdxexVAZjv

	goto/32 :cond_0

	:gl_TVMMCBMdxexVAZjv
    .line 83
	goto/32 :l_UymtcalsKNhpbFFh_11

	nop

	:l_FLnYuiREzbIJJTXA_1
	const v1, 17
	goto/32 :l_aGyMKjbAWjCKxVsf_2

	nop

	:l_eJbWfejjZSkClmfS_26
	goto/32 :xpadFscHnQRvCzpx
	:l_DwlPImUimSlrBcSL_19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_iNVevqebusmvVCjO_20

	nop

	:l_QxHpCYtsZFuSZoIm_0
	const v0, 2
	goto/32 :l_FLnYuiREzbIJJTXA_1

	nop

	:l_CZGhGRePKAMSeGlt_8
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 81
	goto/32 :l_uBbtBbfETPXTnkLF_9

	nop

	:l_rQqedNWEimlKxfzT_14
    invoke-static {}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->access$getEmitFun$p()Lkotlin/jvm/functions/Function3;

    move-result-object v2

	goto/32 :l_ofTpeqfMhclQEHaf_15

	nop

	:l_QnRvSQggaBmRJiaR_21
	if-eqz v3, :gl_fPWfIOwoJpJwOGbb

	goto/32 :cond_1

	:gl_fPWfIOwoJpJwOGbb
    .line 93
	goto/32 :l_IafCMiVjArdccHqN_22

	nop

	:l_TceGcgSaTaJtpWOJ_6
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
	goto/32 :l_HCFPipFjrILzdmQA_7

	nop

	:l_TMWNPaNfjRLoBTqr_13
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

    .line 87
	goto/32 :l_rQqedNWEimlKxfzT_14

	nop

	:l_oiujmykxKedirBKI_24
    return-object v2

	:after_last_instruction

	goto/32 :l_LpBhfdDXUWynJrjq_25

	nop

	:l_UymtcalsKNhpbFFh_11
    invoke-direct {p0, v0, v1, p2}, Lkotlinx/coroutines/flow/internal/SafeCollector;->checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 84
	goto/32 :l_QKwsIilUHTwfGiUI_12

	nop

	:l_IafCMiVjArdccHqN_22
    const/4 v3, 0x0

	goto/32 :l_ayBbAuqZFEAbvfSm_23

	nop

	:l_aGyMKjbAWjCKxVsf_2
	add-int v0, v0, v1
	goto/32 :l_oVjOfWraOzvsokdg_3

	nop

	:l_vnjSDvmYIZUbTHya_4
	if-lez v0, :gl_qehrZKYJaYAgItKc

	goto/32 :zIvfdxEIfLXETkZH

	:gl_qehrZKYJaYAgItKc	goto/32 :l_dPdvDIWhCczCOWVw_5

	nop

	:l_IgmYrKJnYTJkInBi_17
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_uayYzNpSBmtJrcwB_18

	nop

	:l_uBbtBbfETPXTnkLF_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 82
    .local v1, "previousContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_AbWNztemLyUzIkzI_10

	nop

	:l_ofTpeqfMhclQEHaf_15
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_TCUWGcTaowsqfEoT_16

	nop

	:l_LpBhfdDXUWynJrjq_25
	goto/32 :before_first_instruction

	:RIMDJbiZLxMbmYbr
	goto/32 :l_eJbWfejjZSkClmfS_26

	nop

	:l_ayBbAuqZFEAbvfSm_23
    iput-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

    .line 95
    :cond_1
	goto/32 :l_oiujmykxKedirBKI_24

	nop

	:l_HCFPipFjrILzdmQA_7
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 79
    .local v0, "currentContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_CZGhGRePKAMSeGlt_8

	nop

	:l_TCUWGcTaowsqfEoT_16
    move-object v4, p0

	goto/32 :l_IgmYrKJnYTJkInBi_17

	nop

	:l_QKwsIilUHTwfGiUI_12
    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 86
    :cond_0
	goto/32 :l_TMWNPaNfjRLoBTqr_13

	nop

	:l_uayYzNpSBmtJrcwB_18
    invoke-interface {v2, v3, p2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 92
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_DwlPImUimSlrBcSL_19

	nop

	:l_oVjOfWraOzvsokdg_3
	rem-int v0, v0, v1
	goto/32 :l_vnjSDvmYIZUbTHya_4

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;FISZ)V
    .locals 0

	goto/32 :l_mHHvBVfsqKWUuBHS_0

	nop

	:l_rgNJtoJyvNASNrGL_1
    const/16 p0, 0x2a

	goto/32 :l_vEzfhXIplphCzQCJ_2

	nop

	:l_vEzfhXIplphCzQCJ_2
    const/16 p1, 0xd2

	goto/32 :l_RkdSPyDDdkIjttYp_3

	nop

	:l_ueOtDWgJhGcmHeXS_7
	goto/32 :before_first_instruction

	:l_dLFmSubZzrlywTPS_5
    int-to-double p0, p3

	goto/32 :l_ssMCEmLNhqcKBZVx_6

	nop

	:l_RkdSPyDDdkIjttYp_3
    mul-int p2, p0, p1

	goto/32 :l_AMuJqTOWFaVExcbI_4

	nop

	:l_mHHvBVfsqKWUuBHS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rgNJtoJyvNASNrGL_1

	nop

	:l_AMuJqTOWFaVExcbI_4
    add-int p3, p2, p1

	goto/32 :l_dLFmSubZzrlywTPS_5

	nop

	:l_ssMCEmLNhqcKBZVx_6
    return-void

	:after_last_instruction

	goto/32 :l_ueOtDWgJhGcmHeXS_7

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;FSIZ)V
    .locals 0

	goto/32 :l_gUssWpKTlELlXhTz_0

	nop

	:l_JcUvYaIGIemcIPgH_5
    int-to-double p0, p3

	goto/32 :l_kcxMRZXpGAJptePp_6

	nop

	:l_kcxMRZXpGAJptePp_6
    return-void

	:after_last_instruction

	goto/32 :l_nYiUKlZxoBJKswBs_7

	nop

	:l_gUssWpKTlELlXhTz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FSXqHvSIJtuPmmZV_1

	nop

	:l_gObKrTOeReBCsfOe_3
    mul-int p2, p0, p1

	goto/32 :l_oRfuZUnSWUBAjvWt_4

	nop

	:l_QjZEmqUELdLMXGVj_2
    const/16 p1, 0xd2

	goto/32 :l_gObKrTOeReBCsfOe_3

	nop

	:l_FSXqHvSIJtuPmmZV_1
    const/16 p0, 0x2a

	goto/32 :l_QjZEmqUELdLMXGVj_2

	nop

	:l_oRfuZUnSWUBAjvWt_4
    add-int p3, p2, p1

	goto/32 :l_JcUvYaIGIemcIPgH_5

	nop

	:l_nYiUKlZxoBJKswBs_7
	goto/32 :before_first_instruction

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;SIZF)V
    .locals 0

	goto/32 :l_WSlgElloUsDsrIqZ_0

	nop

	:l_qDQgqhxATOSdRLUw_1
    const/16 p0, 0x2a

	goto/32 :l_CwGzxJBWyyrBdfvg_2

	nop

	:l_QECZimOoXzXFqomZ_4
    add-int p3, p2, p1

	goto/32 :l_gzNoqBXJYGgGQrqM_5

	nop

	:l_oHoQVmwksYDtkIVi_7
	goto/32 :before_first_instruction

	:l_gzNoqBXJYGgGQrqM_5
    int-to-double p0, p3

	goto/32 :l_RjeUXjGxTlNLqGvc_6

	nop

	:l_bevrzZNsuGwzfFsK_3
    mul-int p2, p0, p1

	goto/32 :l_QECZimOoXzXFqomZ_4

	nop

	:l_RjeUXjGxTlNLqGvc_6
    return-void

	:after_last_instruction

	goto/32 :l_oHoQVmwksYDtkIVi_7

	nop

	:l_WSlgElloUsDsrIqZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qDQgqhxATOSdRLUw_1

	nop

	:l_CwGzxJBWyyrBdfvg_2
    const/16 p1, 0xd2

	goto/32 :l_bevrzZNsuGwzfFsK_3

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_bMyJGQkAhgBgJZHk_0

	nop

	:l_MljQkVfIDiKXmCSE_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CuvqOlNnOuYujtli_19

	nop

	:l_pTetQDBFSolufHhg_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_mvRmiFUVoePkrXQe_9

	nop

	:l_gMvhwktyDEKcgnkg_3
	rem-int v0, v0, v1
	goto/32 :l_cUOrnIWqTrzIvuLu_4

	nop

	:l_sOfmSGgFKRoLgXyI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;
    .param p2, "value"    # Ljava/lang/Object;

    .line 135
	goto/32 :l_kYZpJuwSelausHsC_7

	nop

	:l_CuncyfxplZapPPKS_5
	goto/32 :mCCrSIRcwDkENKGz
	:IBIqyAGMTTZjXIlv
	:OwaambJJEPpLAvQy

	goto/32 :l_sOfmSGgFKRoLgXyI_6

	nop

	:l_uafdRzWaobnvfRdl_10
    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

	goto/32 :l_leExENpnBIbPofbo_11

	nop

	:l_XdgrmTtFmMuFdmXp_21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_eOVUwEBnjltuPkdy_22

	nop

	:l_kYZpJuwSelausHsC_7
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_pTetQDBFSolufHhg_8

	nop

	:l_eOVUwEBnjltuPkdy_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PAlYktNWdBFiwGLP_23

	nop

	:l_KutxYayOyOANpKxM_14
    const-string v2, ", but then emission attempt of value \'"

	goto/32 :l_SFlyfBHLplXntFeF_15

	nop

	:l_QrCuryVUmdvRTtMa_25
	goto/32 :OwaambJJEPpLAvQy
	:l_SFlyfBHLplXntFeF_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_bGGlqbsuvdsVrqQx_16

	nop

	:l_PAlYktNWdBFiwGLP_23
    throw v0

	:after_last_instruction

	goto/32 :l_RbjOmToyTgeLpXYh_24

	nop

	:l_GzfWCGyBfZnMLRCi_13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_KutxYayOyOANpKxM_14

	nop

	:l_XFzRlqtOGykSzhZD_12
    iget-object v2, p1, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;->e:Ljava/lang/Throwable;

    .line 135
	goto/32 :l_GzfWCGyBfZnMLRCi_13

	nop

	:l_eeSaoemckdRFTiDi_2
	add-int v0, v0, v1
	goto/32 :l_gMvhwktyDEKcgnkg_3

	nop

	:l_RbjOmToyTgeLpXYh_24
	goto/32 :before_first_instruction

	:mCCrSIRcwDkENKGz
	goto/32 :l_QrCuryVUmdvRTtMa_25

	nop

	:l_bMyJGQkAhgBgJZHk_0
	const v0, 4
	goto/32 :l_AnljPvlsLnLRjNJI_1

	nop

	:l_mvRmiFUVoePkrXQe_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_uafdRzWaobnvfRdl_10

	nop

	:l_bGGlqbsuvdsVrqQx_16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_bzuLDjOpbgCvOwSC_17

	nop

	:l_leExENpnBIbPofbo_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
	goto/32 :l_XFzRlqtOGykSzhZD_12

	nop

	:l_DmIxllvBXTZXmnVo_20
    invoke-static {v1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_XdgrmTtFmMuFdmXp_21

	nop

	:l_bzuLDjOpbgCvOwSC_17
    const-string v2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

	goto/32 :l_MljQkVfIDiKXmCSE_18

	nop

	:l_AnljPvlsLnLRjNJI_1
	const v1, 22
	goto/32 :l_eeSaoemckdRFTiDi_2

	nop

	:l_cUOrnIWqTrzIvuLu_4
	if-lez v0, :gl_quZbGSzoARKonQVF

	goto/32 :IBIqyAGMTTZjXIlv

	:gl_quZbGSzoARKonQVF	goto/32 :l_CuncyfxplZapPPKS_5

	nop

	:l_CuvqOlNnOuYujtli_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 140
	goto/32 :l_DmIxllvBXTZXmnVo_20

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_NjOwmtMePaFBOuhV_0

	nop

	:l_jVCwQgrqnKfWvGou_5
	goto/32 :IVraVoTjNiYBlRbR
	:HOdSAXjGDmmuopqd
	:SjFASsLjNHcfIhPb

	goto/32 :l_LyWoEpRxYeWRvbej_6

	nop

	:l_wlJfhtybNzMYOTfj_16
    return-object v0

    .line 67
    .restart local v0    # "uCont":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SafeCollector$emit$2":I
    :catchall_0
    move-exception v2

    .line 71
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_OnTAzJyAGFoNJwHR_17

	nop

	:l_sGckVoKOcKINfzZO_22
    throw v2

	:after_last_instruction

	goto/32 :l_JqoXSCIfxAwuwyie_23

	nop

	:l_xPKwVUGFjgGLBoYj_13
	if-eq v2, v0, :gl_jdczEyYQzksiYGej

	goto/32 :cond_1

	:gl_jdczEyYQzksiYGej
	goto/32 :l_oeJTpDSrlWzyEfnP_14

	nop

	:l_RBFopZsPWEMEoVnF_18
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

	goto/32 :l_NkeQorizFpsgnmYe_19

	nop

	:l_uNwZjvnPQnGCiyJG_11
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_mJFEVIkcbQbCVGMj_12

	nop

	:l_oPTUZCdWIohkLtBH_8
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
	goto/32 :l_KOlQcoUTyqMHerMz_9

	nop

	:l_NkeQorizFpsgnmYe_19
    invoke-direct {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_aHynTRMIZCYzdoLt_20

	nop

	:l_mJFEVIkcbQbCVGMj_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xPKwVUGFjgGLBoYj_13

	nop

	:l_BhXkXFzDQiqXRRwe_21
    iput-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 72
	goto/32 :l_sGckVoKOcKINfzZO_22

	nop

	:l_OnTAzJyAGFoNJwHR_17
    new-instance v3, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_RBFopZsPWEMEoVnF_18

	nop

	:l_KOlQcoUTyqMHerMz_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PbIzfKnzSdAZDeQc_10

	nop

	:l_LdBcAOPkZzbYnNBK_24
	goto/32 :SjFASsLjNHcfIhPb
	:l_JqoXSCIfxAwuwyie_23
	goto/32 :before_first_instruction

	:IVraVoTjNiYBlRbR
	goto/32 :l_LdBcAOPkZzbYnNBK_24

	nop

	:l_bbhTQsbeQtbgFHqV_3
	rem-int v0, v0, v1
	goto/32 :l_pOUDfKVNmmEOXVvc_4

	nop

	:l_pOUDfKVNmmEOXVvc_4
	if-lez v0, :gl_iJfWpFHeoIkUMXuy

	goto/32 :HOdSAXjGDmmuopqd

	:gl_iJfWpFHeoIkUMXuy	goto/32 :l_jVCwQgrqnKfWvGou_5

	nop

	:l_sxeVsMOgTSiyyLpT_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wlJfhtybNzMYOTfj_16

	nop

	:l_NjOwmtMePaFBOuhV_0
	const v0, 9
	goto/32 :l_RNbTNZEnvNPJdMqS_1

	nop

	:l_PbIzfKnzSdAZDeQc_10
	if-eq v2, v0, :gl_JlLWLWBTkwoRHpnl

	goto/32 :cond_0

	:gl_JlLWLWBTkwoRHpnl
	goto/32 :l_uNwZjvnPQnGCiyJG_11

	nop

	:l_plgmJRQyryrpeLZE_2
	add-int v0, v0, v1
	goto/32 :l_bbhTQsbeQtbgFHqV_3

	nop

	:l_aHynTRMIZCYzdoLt_20
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_BhXkXFzDQiqXRRwe_21

	nop

	:l_RNbTNZEnvNPJdMqS_1
	const v1, 7
	goto/32 :l_plgmJRQyryrpeLZE_2

	nop

	:l_KzjKOqYaGoBENwUc_7
    move-object v0, p2

    .local v0, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_oPTUZCdWIohkLtBH_8

	nop

	:l_LyWoEpRxYeWRvbej_6
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
	goto/32 :l_KzjKOqYaGoBENwUc_7

	nop

	:l_oeJTpDSrlWzyEfnP_14
    return-object v2

    :cond_1
	goto/32 :l_sxeVsMOgTSiyyLpT_15

	nop

.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_YWjFyazfWWAEaaCN_0

	nop

	:l_QCgoREiXklDqcKQk_1
	const v1, 1
	goto/32 :l_GwzMhJpVCHYPRaps_2

	nop

	:l_hadIeQEOjqqdZimb_4
	if-lez v0, :gl_yzmVxfUmBIBFfPhr

	goto/32 :tZdhlgwaArewOYTv

	:gl_yzmVxfUmBIBFfPhr	goto/32 :l_MLJIeddNPZNcrhpx_5

	nop

	:l_OngbFtpjjyZzKZsR_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_GcvuqdmkmZqoCpOP_9

	nop

	:l_MLJIeddNPZNcrhpx_5
	goto/32 :AOJrwthjkeWMIFVU
	:tZdhlgwaArewOYTv
	:ILGMiKHuJNOyIupk

	goto/32 :l_XyhBjIRDpkHhYgXc_6

	nop

	:l_GwzMhJpVCHYPRaps_2
	add-int v0, v0, v1
	goto/32 :l_LMqUqHAVjfTRmOqa_3

	nop

	:l_GcvuqdmkmZqoCpOP_9
	if-nez v1, :gl_wkCwLqYcuoIfaHVM

	goto/32 :cond_0

	:gl_wkCwLqYcuoIfaHVM
	goto/32 :l_dJaKOjGwQNnTvPxb_10

	nop

	:l_dJaKOjGwQNnTvPxb_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_tTQqSlEGuHsJxRBK_11

	nop

	:l_YWjFyazfWWAEaaCN_0
	const v0, 21
	goto/32 :l_QCgoREiXklDqcKQk_1

	nop

	:l_VzFBGBLVFiEgWlxo_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_OngbFtpjjyZzKZsR_8

	nop

	:l_tTQqSlEGuHsJxRBK_11
    goto :goto_0

    :cond_0
	goto/32 :l_PzmyHttvfKRSKVkj_12

	nop

	:l_PzmyHttvfKRSKVkj_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NJEXTrHDhBILmXjP_13

	nop

	:l_hmFotDXVnJcLArIx_14
	goto/32 :before_first_instruction

	:AOJrwthjkeWMIFVU
	goto/32 :l_ixWDfjhopnBuXHhu_15

	nop

	:l_XyhBjIRDpkHhYgXc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_VzFBGBLVFiEgWlxo_7

	nop

	:l_ixWDfjhopnBuXHhu_15
	goto/32 :ILGMiKHuJNOyIupk
	:l_NJEXTrHDhBILmXjP_13
    return-object v0

	:after_last_instruction

	goto/32 :l_hmFotDXVnJcLArIx_14

	nop

	:l_LMqUqHAVjfTRmOqa_3
	rem-int v0, v0, v1
	goto/32 :l_hadIeQEOjqqdZimb_4

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_YATGYJqoeeJjkSzC_0

	nop

	:l_gCXyrGiLnOIVJRvv_4
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    :cond_0
	goto/32 :l_SDeDtGDkaXUsZQHQ_5

	nop

	:l_SDeDtGDkaXUsZQHQ_5
    return-object v0

	:after_last_instruction

	goto/32 :l_dYFuTSpJKZcUlpZX_6

	nop

	:l_dYFuTSpJKZcUlpZX_6
	goto/32 :before_first_instruction

	:l_GftVLgzTLegFziuo_3
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_gCXyrGiLnOIVJRvv_4

	nop

	:l_oapOaelBLAaQZmGp_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_pEooxbVZkyYXqrru_2

	nop

	:l_pEooxbVZkyYXqrru_2
	if-eqz v0, :gl_wJmsLsOMYgQObVye

	goto/32 :cond_0

	:gl_wJmsLsOMYgQObVye
	goto/32 :l_GftVLgzTLegFziuo_3

	nop

	:l_YATGYJqoeeJjkSzC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_oapOaelBLAaQZmGp_1

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_nQMwOcNcrQPuRMxC_0

	nop

	:l_nQMwOcNcrQPuRMxC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_oVLzhZDvhFsmmoGY_1

	nop

	:l_nhCDvpWIiMKMxduu_3
	goto/32 :before_first_instruction

	:l_oVLzhZDvhFsmmoGY_1
    const/4 v0, 0x0

	goto/32 :l_joJJkZxnEiRILkwS_2

	nop

	:l_joJJkZxnEiRILkwS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nhCDvpWIiMKMxduu_3

	nop

.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_WSUzFAMnaDSnrzJD_0

	nop

	:l_RcQcuIzVKTUlLmWu_9
    const/4 v1, 0x0

    .line 47
    .local v1, "$i$a$-onFailure-SafeCollector$invokeSuspend$1":I
	goto/32 :l_vnkokSmEKhCizHGR_10

	nop

	:l_yPGtilPdLPoRiazJ_19
    return-object v0

	:after_last_instruction

	goto/32 :l_chxCMuKNvTsvdZHb_20

	nop

	:l_txOlystacJErVKHT_4
	if-lez v0, :gl_xEJdCVFWAVLvKNdZ

	goto/32 :dwMyCEeaiVekabaA

	:gl_xEJdCVFWAVLvKNdZ	goto/32 :l_itVflFZwpWpcylpd_5

	nop

	:l_OwJEounNivWhTjRl_8
	if-nez v0, :gl_EHlGUiWzeIzXJOeR

	goto/32 :cond_0

	:gl_EHlGUiWzeIzXJOeR
    .line 157
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_RcQcuIzVKTUlLmWu_9

	nop

	:l_XyFUytysbluXpHDK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 47
	goto/32 :l_LwSkZBZWNIOFbtiU_7

	nop

	:l_AlvUNPTNYdPYIRkc_14
    iput-object v2, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 48
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-onFailure-SafeCollector$invokeSuspend$1":I
    :cond_0
	goto/32 :l_XWjOOaMpumADefvl_15

	nop

	:l_chxCMuKNvTsvdZHb_20
	goto/32 :before_first_instruction

	:QGwHlXTSyvnjXNgf
	goto/32 :l_mQOEfAmEaRHemNcA_21

	nop

	:l_LwSkZBZWNIOFbtiU_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_OwJEounNivWhTjRl_8

	nop

	:l_itVflFZwpWpcylpd_5
	goto/32 :QGwHlXTSyvnjXNgf
	:dwMyCEeaiVekabaA
	:xkuNXbEAYnHWSCzU

	goto/32 :l_XyFUytysbluXpHDK_6

	nop

	:l_QBOXpNKgzbEhEPGU_17
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 49
    :cond_1
	goto/32 :l_cAtoqkYAvQkLzgAM_18

	nop

	:l_JGeQMmUrEFRajWQB_16
	if-nez v0, :gl_ZkVsfbJDoFhfQjEY

	goto/32 :cond_1

	:gl_ZkVsfbJDoFhfQjEY
	goto/32 :l_QBOXpNKgzbEhEPGU_17

	nop

	:l_cAtoqkYAvQkLzgAM_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yPGtilPdLPoRiazJ_19

	nop

	:l_vnkokSmEKhCizHGR_10
    new-instance v2, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_itYXZYQupwugDdLs_11

	nop

	:l_sYcSiZTgCgGuwuvI_1
	const v1, 6
	goto/32 :l_ArmyYyAUdDTpIFKV_2

	nop

	:l_LHLuwwBuGbVVIEOf_12
    invoke-direct {v2, v0, v3}, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_zyFcBEMOldFjHbeq_13

	nop

	:l_XWjOOaMpumADefvl_15
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_JGeQMmUrEFRajWQB_16

	nop

	:l_pTpkUqYrSOoZXhYI_3
	rem-int v0, v0, v1
	goto/32 :l_txOlystacJErVKHT_4

	nop

	:l_ArmyYyAUdDTpIFKV_2
	add-int v0, v0, v1
	goto/32 :l_pTpkUqYrSOoZXhYI_3

	nop

	:l_mQOEfAmEaRHemNcA_21
	goto/32 :xkuNXbEAYnHWSCzU
	:l_WSUzFAMnaDSnrzJD_0
	const v0, 24
	goto/32 :l_sYcSiZTgCgGuwuvI_1

	nop

	:l_zyFcBEMOldFjHbeq_13
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_AlvUNPTNYdPYIRkc_14

	nop

	:l_itYXZYQupwugDdLs_11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/SafeCollector;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

	goto/32 :l_LHLuwwBuGbVVIEOf_12

	nop

.end method

.method public releaseIntercepted()V
    .locals 0

	goto/32 :l_vyHkKFkPpESvcoCd_0

	nop

	:l_WwTEFCxiYgHxKVmo_2
    return-void

	:after_last_instruction

	goto/32 :l_mdrUoWnQfhWSIaeB_3

	nop

	:l_vyHkKFkPpESvcoCd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_nuTJgCTfvbYkUrrl_1

	nop

	:l_mdrUoWnQfhWSIaeB_3
	goto/32 :before_first_instruction

	:l_nuTJgCTfvbYkUrrl_1
    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    .line 55
	goto/32 :l_WwTEFCxiYgHxKVmo_2

	nop

.end method
