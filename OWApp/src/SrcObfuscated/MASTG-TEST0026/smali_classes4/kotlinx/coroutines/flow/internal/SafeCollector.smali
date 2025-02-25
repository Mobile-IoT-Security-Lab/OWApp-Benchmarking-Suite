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

	goto/32 :l_mGJfWCwhtsPlDVIp_0

	nop

	:l_snHWnVkGzXGcYgkS_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_TkiLbyniioDhSGtT_11

	nop

	:l_bMhbfeOFquxjyjlN_5
	goto/32 :HbPNHMQBcaomlChp
	:gihJkuWXMjfnaniJ
	:JsxiZjiMSQENCMyA

	goto/32 :l_YBUvFbYlEnEjAvqz_6

	nop

	:l_FJnRkPcnIDztMRMF_8
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_nUtWCVakjqxNYXjq_9

	nop

	:l_WepytyqQrRRgCTeY_15
    const/4 v1, 0x0

	goto/32 :l_beuEVfZLdWFlZgFl_16

	nop

	:l_oEGPoPJFlnYOgmzm_21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_aZUfexAWkRlUQJCr_22

	nop

	:l_sPodmmJcbuxZUQAU_4
	if-lez v0, :gl_KJHoSlFBhzOKAyCC

	goto/32 :gihJkuWXMjfnaniJ

	:gl_KJHoSlFBhzOKAyCC	goto/32 :l_bMhbfeOFquxjyjlN_5

	nop

	:l_yKlcfJubTlbyrUSi_25
	goto/32 :JsxiZjiMSQENCMyA
	:l_nUtWCVakjqxNYXjq_9
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_snHWnVkGzXGcYgkS_10

	nop

	:l_DmhSvNcPDpULqnig_24
	goto/32 :before_first_instruction

	:HbPNHMQBcaomlChp
	goto/32 :l_yKlcfJubTlbyrUSi_25

	nop

	:l_YBUvFbYlEnEjAvqz_6
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
	goto/32 :l_kMQyJaejIBlEjPxB_7

	nop

	:l_eOOwwKJAvsJpxEFk_13
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

    .line 31
	goto/32 :l_iRhaZtICGvOJQmpc_14

	nop

	:l_qAhrNiAOFLfhJYEi_1
	const v1, 13
	goto/32 :l_EJAbJHLmcWcTTWQg_2

	nop

	:l_iRhaZtICGvOJQmpc_14
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_WepytyqQrRRgCTeY_15

	nop

	:l_aZUfexAWkRlUQJCr_22
    iput v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContextSize:I

    .line 21
	goto/32 :l_ObUJhXWvrKIanauR_23

	nop

	:l_ObUJhXWvrKIanauR_23
    return-void

	:after_last_instruction

	goto/32 :l_DmhSvNcPDpULqnig_24

	nop

	:l_beuEVfZLdWFlZgFl_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_RCStjDwlGkIsrgRF_17

	nop

	:l_sXMQtRPWXDvvHQHb_18
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_XZDRupplFVuZgIMU_19

	nop

	:l_RCStjDwlGkIsrgRF_17
    sget-object v2, Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;

	goto/32 :l_sXMQtRPWXDvvHQHb_18

	nop

	:l_xkAmaqvgoCTxCJRm_3
	rem-int v0, v0, v1
	goto/32 :l_sPodmmJcbuxZUQAU_4

	nop

	:l_lRGRuvaBfWGaxhxg_12
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

    .line 23
	goto/32 :l_eOOwwKJAvsJpxEFk_13

	nop

	:l_mGJfWCwhtsPlDVIp_0
	const v0, 1
	goto/32 :l_qAhrNiAOFLfhJYEi_1

	nop

	:l_kMQyJaejIBlEjPxB_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NoOpContinuation;->INSTANCE:Lkotlinx/coroutines/flow/internal/NoOpContinuation;

	goto/32 :l_FJnRkPcnIDztMRMF_8

	nop

	:l_XZDRupplFVuZgIMU_19
    invoke-interface {v0, v1, v2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EpTrJtLmkfiFhGTs_20

	nop

	:l_EpTrJtLmkfiFhGTs_20
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_oEGPoPJFlnYOgmzm_21

	nop

	:l_TkiLbyniioDhSGtT_11
    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 22
	goto/32 :l_lRGRuvaBfWGaxhxg_12

	nop

	:l_EJAbJHLmcWcTTWQg_2
	add-int v0, v0, v1
	goto/32 :l_xkAmaqvgoCTxCJRm_3

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ZFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_sEOtIBUkjspnGACw_0

	nop

	:l_feDgTKVDYbYriKVV_2
    const/16 p1, 0xd2

	goto/32 :l_PfpAAlVyflFydZGj_3

	nop

	:l_LPOoQknrXhrZgiqY_5
    int-to-double p0, p3

	goto/32 :l_ilAqldCjpNQNNPpH_6

	nop

	:l_sEOtIBUkjspnGACw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FhjnmzuJmVnoNIkL_1

	nop

	:l_ilAqldCjpNQNNPpH_6
    return-void

	:after_last_instruction

	goto/32 :l_XgswBXsbPFyCBmvJ_7

	nop

	:l_PmOHZWVVVXNNuFal_4
    add-int p3, p2, p1

	goto/32 :l_LPOoQknrXhrZgiqY_5

	nop

	:l_XgswBXsbPFyCBmvJ_7
	goto/32 :before_first_instruction

	:l_FhjnmzuJmVnoNIkL_1
    const/16 p0, 0x2a

	goto/32 :l_feDgTKVDYbYriKVV_2

	nop

	:l_PfpAAlVyflFydZGj_3
    mul-int p2, p0, p1

	goto/32 :l_PmOHZWVVVXNNuFal_4

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;FSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_eqptPVyWdefWKIaT_0

	nop

	:l_KdkuNNAnISTEiRdv_4
    add-int p3, p2, p1

	goto/32 :l_QXcPAvgQSqQdLgcM_5

	nop

	:l_MgrzCUFBGQMjuQsu_1
    const/16 p0, 0x2a

	goto/32 :l_CxUXRNVDbOOzCMLL_2

	nop

	:l_qlVndsSSufxKlvDu_6
    return-void

	:after_last_instruction

	goto/32 :l_nVWKuHDIouaOpxdm_7

	nop

	:l_eqptPVyWdefWKIaT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MgrzCUFBGQMjuQsu_1

	nop

	:l_QXcPAvgQSqQdLgcM_5
    int-to-double p0, p3

	goto/32 :l_qlVndsSSufxKlvDu_6

	nop

	:l_nVWKuHDIouaOpxdm_7
	goto/32 :before_first_instruction

	:l_ntiJXQyWtsZhThcM_3
    mul-int p2, p0, p1

	goto/32 :l_KdkuNNAnISTEiRdv_4

	nop

	:l_CxUXRNVDbOOzCMLL_2
    const/16 p1, 0xd2

	goto/32 :l_ntiJXQyWtsZhThcM_3

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_uDAWyZsbelLHjXcC_0

	nop

	:l_uDAWyZsbelLHjXcC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mFtqWHfUtqSnEhIu_1

	nop

	:l_tuAGlqMoFBGfRquI_2
    const/16 p1, 0xd2

	goto/32 :l_kFlUxRhYXuiPjqsX_3

	nop

	:l_uwEwtACMbtUmrTkk_7
	goto/32 :before_first_instruction

	:l_UYIcqVFmLGQXJgpO_5
    int-to-double p0, p3

	goto/32 :l_gEOmyYEQBSuubUqS_6

	nop

	:l_gEOmyYEQBSuubUqS_6
    return-void

	:after_last_instruction

	goto/32 :l_uwEwtACMbtUmrTkk_7

	nop

	:l_etjGCNhviWsjjjPt_4
    add-int p3, p2, p1

	goto/32 :l_UYIcqVFmLGQXJgpO_5

	nop

	:l_kFlUxRhYXuiPjqsX_3
    mul-int p2, p0, p1

	goto/32 :l_etjGCNhviWsjjjPt_4

	nop

	:l_mFtqWHfUtqSnEhIu_1
    const/16 p0, 0x2a

	goto/32 :l_tuAGlqMoFBGfRquI_2

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_CSxgsdvzjWLAVzFP_0

	nop

	:l_GpUNOzTKclqZpSbO_2
	if-nez v0, :gl_XSYFkghegNEZGBKQ

	goto/32 :cond_0

	:gl_XSYFkghegNEZGBKQ
    .line 104
	goto/32 :l_QdjGnVOcuOkLDLUy_3

	nop

	:l_atdNKOuobHnBuunr_1
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_GpUNOzTKclqZpSbO_2

	nop

	:l_pVghOZYbxExUEfUT_8
	goto/32 :before_first_instruction

	:l_CSxgsdvzjWLAVzFP_0
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
	goto/32 :l_atdNKOuobHnBuunr_1

	nop

	:l_qOvYWOpRLHntyxOI_5
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/flow/internal/SafeCollector;->exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;)V

    .line 106
    :cond_0
	goto/32 :l_bRrQLciAmFrjwSVp_6

	nop

	:l_SGEGKcIYjajDqUJV_4
    check-cast v0, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_qOvYWOpRLHntyxOI_5

	nop

	:l_IhCQGbmfhIhvBOGy_7
    return-void

	:after_last_instruction

	goto/32 :l_pVghOZYbxExUEfUT_8

	nop

	:l_bRrQLciAmFrjwSVp_6
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;)V

    .line 107
	goto/32 :l_IhCQGbmfhIhvBOGy_7

	nop

	:l_QdjGnVOcuOkLDLUy_3
    move-object v0, p2

	goto/32 :l_SGEGKcIYjajDqUJV_4

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;CZSF)V
    .locals 0

	goto/32 :l_EVZjdClHoaQkywVN_0

	nop

	:l_dejKxqCLSJqxnWlN_7
	goto/32 :before_first_instruction

	:l_qqoiTLNFSycvPxFO_3
    mul-int p2, p0, p1

	goto/32 :l_yyMfueXFNBMLkIYX_4

	nop

	:l_EVZjdClHoaQkywVN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xXxbwCDlTSXZdhTL_1

	nop

	:l_BUYbbwjVUZzqndfD_5
    int-to-double p0, p3

	goto/32 :l_bqFFHOvyhUnqyekZ_6

	nop

	:l_yyMfueXFNBMLkIYX_4
    add-int p3, p2, p1

	goto/32 :l_BUYbbwjVUZzqndfD_5

	nop

	:l_FFlFylIPxdlvIsAR_2
    const/16 p1, 0xd2

	goto/32 :l_qqoiTLNFSycvPxFO_3

	nop

	:l_xXxbwCDlTSXZdhTL_1
    const/16 p0, 0x2a

	goto/32 :l_FFlFylIPxdlvIsAR_2

	nop

	:l_bqFFHOvyhUnqyekZ_6
    return-void

	:after_last_instruction

	goto/32 :l_dejKxqCLSJqxnWlN_7

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;SFCZ)V
    .locals 0

	goto/32 :l_uGEPIFUhWpMfdapQ_0

	nop

	:l_BfJtsOTfqJNZxBaW_4
    add-int p3, p2, p1

	goto/32 :l_NvhfBgyGwqhFulyd_5

	nop

	:l_soRDEdRBtnybqagI_3
    mul-int p2, p0, p1

	goto/32 :l_BfJtsOTfqJNZxBaW_4

	nop

	:l_mYIsZmjFyAVDKIVD_6
    return-void

	:after_last_instruction

	goto/32 :l_rkKKlWSwJmwEKbKE_7

	nop

	:l_bioPhnzdCKeDljXh_2
    const/16 p1, 0xd2

	goto/32 :l_soRDEdRBtnybqagI_3

	nop

	:l_rkKKlWSwJmwEKbKE_7
	goto/32 :before_first_instruction

	:l_uGEPIFUhWpMfdapQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hWXuqMBugOXWjQDR_1

	nop

	:l_hWXuqMBugOXWjQDR_1
    const/16 p0, 0x2a

	goto/32 :l_bioPhnzdCKeDljXh_2

	nop

	:l_NvhfBgyGwqhFulyd_5
    int-to-double p0, p3

	goto/32 :l_mYIsZmjFyAVDKIVD_6

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;ZSCF)V
    .locals 0

	goto/32 :l_bRGXiPfkeJnvmwWY_0

	nop

	:l_bRGXiPfkeJnvmwWY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JdJlWbNnWGQiCfkU_1

	nop

	:l_vDmQDUETotCnfnQk_5
    int-to-double p0, p3

	goto/32 :l_puHNCUODUUztTuaL_6

	nop

	:l_JdJlWbNnWGQiCfkU_1
    const/16 p0, 0x2a

	goto/32 :l_PratkymLJIGmmLeF_2

	nop

	:l_PratkymLJIGmmLeF_2
    const/16 p1, 0xd2

	goto/32 :l_OpGOznvbgTHoOmHf_3

	nop

	:l_eskRiDebVnCxKtNY_4
    add-int p3, p2, p1

	goto/32 :l_vDmQDUETotCnfnQk_5

	nop

	:l_OpGOznvbgTHoOmHf_3
    mul-int p2, p0, p1

	goto/32 :l_eskRiDebVnCxKtNY_4

	nop

	:l_LWwSlAuSspCjKgIi_7
	goto/32 :before_first_instruction

	:l_puHNCUODUUztTuaL_6
    return-void

	:after_last_instruction

	goto/32 :l_LWwSlAuSspCjKgIi_7

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_wRNBufzFpdZLRram_0

	nop

	:l_XMHsUCtuUfYQFMkB_1
	const v1, 14
	goto/32 :l_JsHpvgxGrrsWFYHh_2

	nop

	:l_nXbFGvznTfwsIjPi_5
	goto/32 :hjQPtHVcQyImLSqR
	:hfYgngYghZnWazpj
	:HmCnMhnSWawZxzDM

	goto/32 :l_uxKjVoeEboxUbICa_6

	nop

	:l_GVdmmphwDisFpOEd_3
	rem-int v0, v0, v1
	goto/32 :l_UdnznwwzvWRcKRSC_4

	nop

	:l_ENGhcyxshHtFLVvn_7
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 79
    .local v0, "currentContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_TirvyiGRVBvDgcfT_8

	nop

	:l_aceXYIqjQOuXyVtX_25
	goto/32 :before_first_instruction

	:hjQPtHVcQyImLSqR
	goto/32 :l_suUnfomPfFIVIPUX_26

	nop

	:l_LprjhoyXkKrvxAon_13
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

    .line 87
	goto/32 :l_bzzJrmIwhYFGLdbT_14

	nop

	:l_UdnznwwzvWRcKRSC_4
	if-lez v0, :gl_LnpiEWCJEisAgxEY

	goto/32 :hfYgngYghZnWazpj

	:gl_LnpiEWCJEisAgxEY	goto/32 :l_nXbFGvznTfwsIjPi_5

	nop

	:l_TyTtICPqPMiEDsPT_23
    iput-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

    .line 95
    :cond_1
	goto/32 :l_iXuumThBFbQxzkip_24

	nop

	:l_suUnfomPfFIVIPUX_26
	goto/32 :HmCnMhnSWawZxzDM
	:l_uxKjVoeEboxUbICa_6
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
	goto/32 :l_ENGhcyxshHtFLVvn_7

	nop

	:l_jYTyYNiXUagBmtQB_22
    const/4 v3, 0x0

	goto/32 :l_TyTtICPqPMiEDsPT_23

	nop

	:l_wRNBufzFpdZLRram_0
	const v0, 24
	goto/32 :l_XMHsUCtuUfYQFMkB_1

	nop

	:l_bzzJrmIwhYFGLdbT_14
    invoke-static {}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->access$getEmitFun$p()Lkotlin/jvm/functions/Function3;

    move-result-object v2

	goto/32 :l_ngXfauBvBfrtHugs_15

	nop

	:l_hkQVGeKLDrxcYkXA_20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_QETPssBagjNQDJpJ_21

	nop

	:l_QETPssBagjNQDJpJ_21
	if-eqz v3, :gl_YLBgnzSaWifBZjwS

	goto/32 :cond_1

	:gl_YLBgnzSaWifBZjwS
    .line 93
	goto/32 :l_jYTyYNiXUagBmtQB_22

	nop

	:l_iXuumThBFbQxzkip_24
    return-object v2

	:after_last_instruction

	goto/32 :l_aceXYIqjQOuXyVtX_25

	nop

	:l_KaokcrqewuThjxdk_18
    invoke-interface {v2, v3, p2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 92
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_sptAmfRXzvdWbXGy_19

	nop

	:l_sptAmfRXzvdWbXGy_19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_hkQVGeKLDrxcYkXA_20

	nop

	:l_TYJVvWUSnTVVASKL_11
    invoke-direct {p0, v0, v1, p2}, Lkotlinx/coroutines/flow/internal/SafeCollector;->checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 84
	goto/32 :l_cjmbNNrHkMavrobu_12

	nop

	:l_ngXfauBvBfrtHugs_15
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_tyyeTSbbKMgsxBEh_16

	nop

	:l_TirvyiGRVBvDgcfT_8
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 81
	goto/32 :l_mjfWfhiSddfdFfKP_9

	nop

	:l_JsHpvgxGrrsWFYHh_2
	add-int v0, v0, v1
	goto/32 :l_GVdmmphwDisFpOEd_3

	nop

	:l_tyyeTSbbKMgsxBEh_16
    move-object v4, p0

	goto/32 :l_OFxCcElfwvQayQIz_17

	nop

	:l_mjfWfhiSddfdFfKP_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 82
    .local v1, "previousContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_YKszfMAzNpTeNbFY_10

	nop

	:l_cjmbNNrHkMavrobu_12
    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 86
    :cond_0
	goto/32 :l_LprjhoyXkKrvxAon_13

	nop

	:l_OFxCcElfwvQayQIz_17
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_KaokcrqewuThjxdk_18

	nop

	:l_YKszfMAzNpTeNbFY_10
	if-ne v1, v0, :gl_eDVUJOQCYVjhOSDR

	goto/32 :cond_0

	:gl_eDVUJOQCYVjhOSDR
    .line 83
	goto/32 :l_TYJVvWUSnTVVASKL_11

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;Ljava/lang/String;BZI)V
    .locals 0

	goto/32 :l_zsfljIvffHGHaibF_0

	nop

	:l_zYJsaqtnebCIidCO_3
    mul-int p2, p0, p1

	goto/32 :l_XqoTnfBNMOSUetJP_4

	nop

	:l_XqoTnfBNMOSUetJP_4
    add-int p3, p2, p1

	goto/32 :l_jqzkeoejWTLDWLPz_5

	nop

	:l_zsfljIvffHGHaibF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zCGvZVhPizBRNLTO_1

	nop

	:l_FoDMZVIUFtPEDeCr_7
	goto/32 :before_first_instruction

	:l_iDtRRBKgzYHxEPpC_2
    const/16 p1, 0xd2

	goto/32 :l_zYJsaqtnebCIidCO_3

	nop

	:l_zCGvZVhPizBRNLTO_1
    const/16 p0, 0x2a

	goto/32 :l_iDtRRBKgzYHxEPpC_2

	nop

	:l_zASkSgvKyUkdTiMD_6
    return-void

	:after_last_instruction

	goto/32 :l_FoDMZVIUFtPEDeCr_7

	nop

	:l_jqzkeoejWTLDWLPz_5
    int-to-double p0, p3

	goto/32 :l_zASkSgvKyUkdTiMD_6

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_AOBvnMjsQlniOxen_0

	nop

	:l_XXDdFmfGGkrBweHY_6
    return-void

	:after_last_instruction

	goto/32 :l_EfGuyYLfJDNKeeSS_7

	nop

	:l_RjsLgNopjQgqcepr_4
    add-int p3, p2, p1

	goto/32 :l_IbsmIihMcskdciKC_5

	nop

	:l_UEYZdwBjjBUndzGr_2
    const/16 p1, 0xd2

	goto/32 :l_JIyVbiiWkbhhhGua_3

	nop

	:l_IbsmIihMcskdciKC_5
    int-to-double p0, p3

	goto/32 :l_XXDdFmfGGkrBweHY_6

	nop

	:l_AOBvnMjsQlniOxen_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aaHDBnkoVYGTSqRb_1

	nop

	:l_JIyVbiiWkbhhhGua_3
    mul-int p2, p0, p1

	goto/32 :l_RjsLgNopjQgqcepr_4

	nop

	:l_aaHDBnkoVYGTSqRb_1
    const/16 p0, 0x2a

	goto/32 :l_UEYZdwBjjBUndzGr_2

	nop

	:l_EfGuyYLfJDNKeeSS_7
	goto/32 :before_first_instruction

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;IBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_csozBOcHssmYbvUY_0

	nop

	:l_aKmQulomzaezvinP_7
	goto/32 :before_first_instruction

	:l_ZHSjqrwyUekokSGN_4
    add-int p3, p2, p1

	goto/32 :l_aAatiFmFgDFFwLkI_5

	nop

	:l_aAatiFmFgDFFwLkI_5
    int-to-double p0, p3

	goto/32 :l_EZtgHPQQNNzfxGxH_6

	nop

	:l_tAWNoYaBPkuPXWGo_1
    const/16 p0, 0x2a

	goto/32 :l_dUyZuYERMShDSpXt_2

	nop

	:l_EZtgHPQQNNzfxGxH_6
    return-void

	:after_last_instruction

	goto/32 :l_aKmQulomzaezvinP_7

	nop

	:l_dUyZuYERMShDSpXt_2
    const/16 p1, 0xd2

	goto/32 :l_mwdTbLumghSAsjMZ_3

	nop

	:l_mwdTbLumghSAsjMZ_3
    mul-int p2, p0, p1

	goto/32 :l_ZHSjqrwyUekokSGN_4

	nop

	:l_csozBOcHssmYbvUY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tAWNoYaBPkuPXWGo_1

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_vTEcFqIinotbddLk_0

	nop

	:l_WRMGmbCRUBNlxNOB_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ThDmeBZcETqFtaFd_10

	nop

	:l_ThDmeBZcETqFtaFd_10
    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

	goto/32 :l_ZKbWxWfPHtNVBBhX_11

	nop

	:l_AEHmrMgzZsgXGiTR_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ohqtDsCJWKcHINHI_19

	nop

	:l_QddFfAKpNGLzhTMG_17
    const-string v2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

	goto/32 :l_AEHmrMgzZsgXGiTR_18

	nop

	:l_wfJmlymeiPdIxGEx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;
    .param p2, "value"    # Ljava/lang/Object;

    .line 135
	goto/32 :l_hjmrFsXPjWkkczem_7

	nop

	:l_YKzuhtHbhrHBRLur_13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_KYbUoaURxEdedmjA_14

	nop

	:l_vCelqnFFWcQJQoAs_5
	goto/32 :qezJePARUCdTCrpu
	:rZetbsgpKrImgtLE
	:gyXELqOUqSZzwetc

	goto/32 :l_wfJmlymeiPdIxGEx_6

	nop

	:l_jRSFzhBPYTuOHNrk_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_WRMGmbCRUBNlxNOB_9

	nop

	:l_rZuQgnxTIElesLSI_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_lQEsQacHsCzxnCZO_16

	nop

	:l_UjosdXjjzceMHxRI_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JbKAZxeUUzFrGoOy_23

	nop

	:l_mbDpadtCZLouGiTg_4
	if-lez v0, :gl_THAnQpWzggVkCptr

	goto/32 :rZetbsgpKrImgtLE

	:gl_THAnQpWzggVkCptr	goto/32 :l_vCelqnFFWcQJQoAs_5

	nop

	:l_mitJjcFVuxLEwLTb_1
	const v1, 24
	goto/32 :l_MXIIkMEXBnROmmdB_2

	nop

	:l_JHDupXaZfwsNEkOp_21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_UjosdXjjzceMHxRI_22

	nop

	:l_tiBEIkGXGRuyYGJl_20
    invoke-static {v1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_JHDupXaZfwsNEkOp_21

	nop

	:l_vTEcFqIinotbddLk_0
	const v0, 7
	goto/32 :l_mitJjcFVuxLEwLTb_1

	nop

	:l_hjmrFsXPjWkkczem_7
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_jRSFzhBPYTuOHNrk_8

	nop

	:l_FmUsOCjDcIpnUfyQ_24
	goto/32 :before_first_instruction

	:qezJePARUCdTCrpu
	goto/32 :l_hlZjVtTCBEAmbOYm_25

	nop

	:l_kDFnlfHUwTbcRmDu_3
	rem-int v0, v0, v1
	goto/32 :l_mbDpadtCZLouGiTg_4

	nop

	:l_yoUYBBKZlKTMfJex_12
    iget-object v2, p1, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;->e:Ljava/lang/Throwable;

    .line 135
	goto/32 :l_YKzuhtHbhrHBRLur_13

	nop

	:l_KYbUoaURxEdedmjA_14
    const-string v2, ", but then emission attempt of value \'"

	goto/32 :l_rZuQgnxTIElesLSI_15

	nop

	:l_hlZjVtTCBEAmbOYm_25
	goto/32 :gyXELqOUqSZzwetc
	:l_MXIIkMEXBnROmmdB_2
	add-int v0, v0, v1
	goto/32 :l_kDFnlfHUwTbcRmDu_3

	nop

	:l_lQEsQacHsCzxnCZO_16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_QddFfAKpNGLzhTMG_17

	nop

	:l_ZKbWxWfPHtNVBBhX_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
	goto/32 :l_yoUYBBKZlKTMfJex_12

	nop

	:l_ohqtDsCJWKcHINHI_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 140
	goto/32 :l_tiBEIkGXGRuyYGJl_20

	nop

	:l_JbKAZxeUUzFrGoOy_23
    throw v0

	:after_last_instruction

	goto/32 :l_FmUsOCjDcIpnUfyQ_24

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_VmIHKatbGOPXfbnT_0

	nop

	:l_sdWoxiutkPrXflrj_5
	goto/32 :IWpCbvbmhhNragum
	:YxXyyYqeeQRbhzcd
	:AHMiBvtsYUVweyzH

	goto/32 :l_NzsTwIlAFztkyIkr_6

	nop

	:l_qsrHIHPXsQqnAXbU_4
	if-lez v0, :gl_iafPWLUOZTwNiJWo

	goto/32 :YxXyyYqeeQRbhzcd

	:gl_iafPWLUOZTwNiJWo	goto/32 :l_sdWoxiutkPrXflrj_5

	nop

	:l_jRxHHewrDPUVpdsP_10
	if-eq v2, v0, :gl_qXrJRoZKdIsyRoil

	goto/32 :cond_0

	:gl_qXrJRoZKdIsyRoil
	goto/32 :l_GcbPVplIIMpMGspj_11

	nop

	:l_zfIHeYZSbkiyrtBk_22
    throw v2

	:after_last_instruction

	goto/32 :l_kkJHGtWtteCMHcVt_23

	nop

	:l_mtoBjzCZDIcGQJPn_8
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
	goto/32 :l_itOUJIhDAzMHXQFx_9

	nop

	:l_GcbPVplIIMpMGspj_11
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_WRSfLKjCTPZsUpzp_12

	nop

	:l_WRSfLKjCTPZsUpzp_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rjVsQjXWADSngOHV_13

	nop

	:l_nABxNQOMIOOlDhNd_3
	rem-int v0, v0, v1
	goto/32 :l_qsrHIHPXsQqnAXbU_4

	nop

	:l_mSKiMDhDAOGobIje_17
    new-instance v3, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_OgsijOXgZmmsiCcF_18

	nop

	:l_bIxOFNirXjDGZQGR_1
	const v1, 19
	goto/32 :l_quRTovYcoChypEUs_2

	nop

	:l_TYoHvnxVRLmAwBuz_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LIGSicnWeWVAHIMx_16

	nop

	:l_UsMFnSvcHlqkquIf_21
    iput-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 72
	goto/32 :l_zfIHeYZSbkiyrtBk_22

	nop

	:l_LIGSicnWeWVAHIMx_16
    return-object v0

    .line 67
    .restart local v0    # "uCont":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SafeCollector$emit$2":I
    :catchall_0
    move-exception v2

    .line 71
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_mSKiMDhDAOGobIje_17

	nop

	:l_VOJDFkQVXHJOKpnS_19
    invoke-direct {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_iLTXDlfETRqurFze_20

	nop

	:l_eFhXdOlDMIKkaYAA_14
    return-object v2

    :cond_1
	goto/32 :l_TYoHvnxVRLmAwBuz_15

	nop

	:l_OgsijOXgZmmsiCcF_18
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

	goto/32 :l_VOJDFkQVXHJOKpnS_19

	nop

	:l_kkJHGtWtteCMHcVt_23
	goto/32 :before_first_instruction

	:IWpCbvbmhhNragum
	goto/32 :l_xIzwNLTFqifjBckp_24

	nop

	:l_NzsTwIlAFztkyIkr_6
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
	goto/32 :l_JqZGWNAEFDjrwTWq_7

	nop

	:l_rjVsQjXWADSngOHV_13
	if-eq v2, v0, :gl_jZEnnnlAIMnMyvzW

	goto/32 :cond_1

	:gl_jZEnnnlAIMnMyvzW
	goto/32 :l_eFhXdOlDMIKkaYAA_14

	nop

	:l_xIzwNLTFqifjBckp_24
	goto/32 :AHMiBvtsYUVweyzH
	:l_itOUJIhDAzMHXQFx_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jRxHHewrDPUVpdsP_10

	nop

	:l_iLTXDlfETRqurFze_20
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_UsMFnSvcHlqkquIf_21

	nop

	:l_JqZGWNAEFDjrwTWq_7
    move-object v0, p2

    .local v0, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_mtoBjzCZDIcGQJPn_8

	nop

	:l_VmIHKatbGOPXfbnT_0
	const v0, 14
	goto/32 :l_bIxOFNirXjDGZQGR_1

	nop

	:l_quRTovYcoChypEUs_2
	add-int v0, v0, v1
	goto/32 :l_nABxNQOMIOOlDhNd_3

	nop

.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_jHeILNdhuBfPOpQt_0

	nop

	:l_PqMoGKlXstDadgtd_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_LkWlLwQqxxmuLttV_13

	nop

	:l_uIxSjDgIedGPPfPs_9
	if-nez v1, :gl_RFbsytbPjSpeSxyV

	goto/32 :cond_0

	:gl_RFbsytbPjSpeSxyV
	goto/32 :l_rOfVmfYLxvngAaur_10

	nop

	:l_RSEMLRqeTgUImRNA_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_MSLwgKmoMzmKnwYN_8

	nop

	:l_OoqbDfjJkVpNJvvF_2
	add-int v0, v0, v1
	goto/32 :l_yeMfZWlhWhvbvMFI_3

	nop

	:l_MSLwgKmoMzmKnwYN_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_uIxSjDgIedGPPfPs_9

	nop

	:l_jZxeqYKhYVmedVhz_5
	goto/32 :jMxyENyWcYjgGzzH
	:XBkhsAAqGmPPsAes
	:UPpiXwcUvLHefKmL

	goto/32 :l_GXuSyMpldGqrSsaq_6

	nop

	:l_WujpERjlEQqfbVrz_15
	goto/32 :UPpiXwcUvLHefKmL
	:l_jHeILNdhuBfPOpQt_0
	const v0, 3
	goto/32 :l_nsceYAnBMHfpLDWY_1

	nop

	:l_yeMfZWlhWhvbvMFI_3
	rem-int v0, v0, v1
	goto/32 :l_shaFHJugDzQupmfz_4

	nop

	:l_nsceYAnBMHfpLDWY_1
	const v1, 4
	goto/32 :l_OoqbDfjJkVpNJvvF_2

	nop

	:l_rOfVmfYLxvngAaur_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_uuKSfYwJGVVkrLLo_11

	nop

	:l_shaFHJugDzQupmfz_4
	if-lez v0, :gl_SKkjRWbCnZetfdlu

	goto/32 :XBkhsAAqGmPPsAes

	:gl_SKkjRWbCnZetfdlu	goto/32 :l_jZxeqYKhYVmedVhz_5

	nop

	:l_GXuSyMpldGqrSsaq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_RSEMLRqeTgUImRNA_7

	nop

	:l_yNTaVXOqmwgkaVOt_14
	goto/32 :before_first_instruction

	:jMxyENyWcYjgGzzH
	goto/32 :l_WujpERjlEQqfbVrz_15

	nop

	:l_uuKSfYwJGVVkrLLo_11
    goto :goto_0

    :cond_0
	goto/32 :l_PqMoGKlXstDadgtd_12

	nop

	:l_LkWlLwQqxxmuLttV_13
    return-object v0

	:after_last_instruction

	goto/32 :l_yNTaVXOqmwgkaVOt_14

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_pYjpTMvXRmqOIrco_0

	nop

	:l_MtaDUbxmuEKGgdhr_6
	goto/32 :before_first_instruction

	:l_pYjpTMvXRmqOIrco_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_xTYCXSjGcFxHzTVU_1

	nop

	:l_fCxXWjnEBOLGbUAK_5
    return-object v0

	:after_last_instruction

	goto/32 :l_MtaDUbxmuEKGgdhr_6

	nop

	:l_xTYCXSjGcFxHzTVU_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_YIhlJGXpakFVEdyO_2

	nop

	:l_iVlxVkuMVBNEJXtk_4
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    :cond_0
	goto/32 :l_fCxXWjnEBOLGbUAK_5

	nop

	:l_DsqUKrAQboDJPMel_3
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_iVlxVkuMVBNEJXtk_4

	nop

	:l_YIhlJGXpakFVEdyO_2
	if-eqz v0, :gl_LKCpjFdvQxOkPPcq

	goto/32 :cond_0

	:gl_LKCpjFdvQxOkPPcq
	goto/32 :l_DsqUKrAQboDJPMel_3

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_GbAkyteljwoqPHVm_0

	nop

	:l_IkTETkseegIgRqSS_1
    const/4 v0, 0x0

	goto/32 :l_SWtNWqllThAmULEa_2

	nop

	:l_GbAkyteljwoqPHVm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_IkTETkseegIgRqSS_1

	nop

	:l_SWtNWqllThAmULEa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VFHDwfGGwvgPPlsW_3

	nop

	:l_VFHDwfGGwvgPPlsW_3
	goto/32 :before_first_instruction

.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_mQrEuQvDyItHHYPn_0

	nop

	:l_jtjHZuyiudGjVuCn_12
    invoke-direct {v2, v0, v3}, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_XdPvqmogxYnDAmVl_13

	nop

	:l_wmtIgTPvHGvCWpjR_20
	goto/32 :before_first_instruction

	:qrWLknxRwfutukqi
	goto/32 :l_zriPCnXEyItnXAmN_21

	nop

	:l_ZrGLsupyADeIcKkq_5
	goto/32 :qrWLknxRwfutukqi
	:yXwDHEWhwiEbHcUE
	:ttiONakeAHdTAxmA

	goto/32 :l_XLJUGDWLhteHvpug_6

	nop

	:l_OQkODhKhAboqGCQz_15
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_eskRPlgDSTzPguHT_16

	nop

	:l_curDnhYeQiabFpuR_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_rHmcUefqCSKIhEIv_8

	nop

	:l_vPrINacGAHfjdZOM_17
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 49
    :cond_1
	goto/32 :l_wKkuELYRpfIowoJx_18

	nop

	:l_PPccRyGxsVWHJJym_9
    const/4 v1, 0x0

    .line 47
    .local v1, "$i$a$-onFailure-SafeCollector$invokeSuspend$1":I
	goto/32 :l_BmmaZdEtAQZrhFyy_10

	nop

	:l_FkYtVULePRQYQNcH_2
	add-int v0, v0, v1
	goto/32 :l_dSnHhOQKVbVJRWeZ_3

	nop

	:l_zriPCnXEyItnXAmN_21
	goto/32 :ttiONakeAHdTAxmA
	:l_eskRPlgDSTzPguHT_16
	if-nez v0, :gl_zUZAJxWkrOAyKmRK

	goto/32 :cond_1

	:gl_zUZAJxWkrOAyKmRK
	goto/32 :l_vPrINacGAHfjdZOM_17

	nop

	:l_HLnZwGHMDLOOUmCf_19
    return-object v0

	:after_last_instruction

	goto/32 :l_wmtIgTPvHGvCWpjR_20

	nop

	:l_BmmaZdEtAQZrhFyy_10
    new-instance v2, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_icIrunnpGUixkMrs_11

	nop

	:l_VUgllQHXpNxukFVY_14
    iput-object v2, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 48
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-onFailure-SafeCollector$invokeSuspend$1":I
    :cond_0
	goto/32 :l_OQkODhKhAboqGCQz_15

	nop

	:l_dSnHhOQKVbVJRWeZ_3
	rem-int v0, v0, v1
	goto/32 :l_eeIHWOEnYEnmyxbo_4

	nop

	:l_XLJUGDWLhteHvpug_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 47
	goto/32 :l_curDnhYeQiabFpuR_7

	nop

	:l_eeIHWOEnYEnmyxbo_4
	if-lez v0, :gl_YXtfesUnghapSNxU

	goto/32 :yXwDHEWhwiEbHcUE

	:gl_YXtfesUnghapSNxU	goto/32 :l_ZrGLsupyADeIcKkq_5

	nop

	:l_rHmcUefqCSKIhEIv_8
	if-nez v0, :gl_rSeFDlgHnlXjjjpf

	goto/32 :cond_0

	:gl_rSeFDlgHnlXjjjpf
    .line 157
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_PPccRyGxsVWHJJym_9

	nop

	:l_XdPvqmogxYnDAmVl_13
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_VUgllQHXpNxukFVY_14

	nop

	:l_wKkuELYRpfIowoJx_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HLnZwGHMDLOOUmCf_19

	nop

	:l_icIrunnpGUixkMrs_11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/SafeCollector;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

	goto/32 :l_jtjHZuyiudGjVuCn_12

	nop

	:l_mQrEuQvDyItHHYPn_0
	const v0, 17
	goto/32 :l_MpGCYtfYxqZBzvQt_1

	nop

	:l_MpGCYtfYxqZBzvQt_1
	const v1, 30
	goto/32 :l_FkYtVULePRQYQNcH_2

	nop

.end method

.method public releaseIntercepted()V
    .locals 0

	goto/32 :l_XrxigITwiZKQjCSh_0

	nop

	:l_XrxigITwiZKQjCSh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_ImIQQYVDnMOBoERI_1

	nop

	:l_ImIQQYVDnMOBoERI_1
    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    .line 55
	goto/32 :l_zAxybOaKomKlSIBz_2

	nop

	:l_zAxybOaKomKlSIBz_2
    return-void

	:after_last_instruction

	goto/32 :l_lWXfZqeIJCfjDGzE_3

	nop

	:l_lWXfZqeIJCfjDGzE_3
	goto/32 :before_first_instruction

.end method
