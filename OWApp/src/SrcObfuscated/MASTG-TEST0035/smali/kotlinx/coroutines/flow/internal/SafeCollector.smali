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

	goto/32 :l_ExhjmrFsXPjWkkcz_0

	nop

	:l_nTbIxOFNirXjDGZQ_19
    invoke-interface {v0, v1, v2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GRquRTovYcoChypE_20

	nop

	:l_yQhlZjVtTCBEAmbO_17
    sget-object v2, Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;

	goto/32 :l_YmVmIHKatbGOPXfb_18

	nop

	:l_NdqsrHIHPXsQqnAX_22
    iput v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContextSize:I

    .line 21
	goto/32 :l_bUiafPWLUOZTwNiJ_23

	nop

	:l_YmVmIHKatbGOPXfb_18
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_nTbIxOFNirXjDGZQ_19

	nop

	:l_WosdWoxiutkPrXfl_24
	goto/32 :before_first_instruction

	:hNgmYUwtoAUGxHFw
	goto/32 :l_rjNzsTwIlAFztkyI_25

	nop

	:l_OyFmUsOCjDcIpnUf_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_yQhlZjVtTCBEAmbO_17

	nop

	:l_urKYbUoaURxEdedm_6
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
	goto/32 :l_jArZuQgnxTIElesL_7

	nop

	:l_OBThDmeBZcETqFta_3
	rem-int v0, v0, v1
	goto/32 :l_FdZKbWxWfPHtNVBB_4

	nop

	:l_RIJbKAZxeUUzFrGo_15
    const/4 v1, 0x0

	goto/32 :l_OyFmUsOCjDcIpnUf_16

	nop

	:l_MGAEHmrMgzZsgXGi_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_TRohqtDsCJWKcHIN_11

	nop

	:l_SIlQEsQacHsCzxnC_8
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZOQddFfAKpNGLzhT_9

	nop

	:l_ZOQddFfAKpNGLzhT_9
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_MGAEHmrMgzZsgXGi_10

	nop

	:l_emjRSFzhBPYTuOHN_1
	const v1, 25
	goto/32 :l_rkWRMGmbCRUBNlxN_2

	nop

	:l_HItiBEIkGXGRuyYG_12
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

    .line 23
	goto/32 :l_JlJHDupXaZfwsNEk_13

	nop

	:l_bUiafPWLUOZTwNiJ_23
    return-void

	:after_last_instruction

	goto/32 :l_WosdWoxiutkPrXfl_24

	nop

	:l_rjNzsTwIlAFztkyI_25
	goto/32 :XkDMhlhUwshoETNX
	:l_exYKzuhtHbhrHBRL_5
	goto/32 :hNgmYUwtoAUGxHFw
	:XcJGeRcMPMsdRuRN
	:XkDMhlhUwshoETNX

	goto/32 :l_urKYbUoaURxEdedm_6

	nop

	:l_UsnABxNQOMIOOlDh_21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_NdqsrHIHPXsQqnAX_22

	nop

	:l_JlJHDupXaZfwsNEk_13
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

    .line 31
	goto/32 :l_OpUjosdXjjzceMHx_14

	nop

	:l_FdZKbWxWfPHtNVBB_4
	if-lez v0, :gl_hXyoUYBBKZlKTMfJ

	goto/32 :XcJGeRcMPMsdRuRN

	:gl_hXyoUYBBKZlKTMfJ	goto/32 :l_exYKzuhtHbhrHBRL_5

	nop

	:l_OpUjosdXjjzceMHx_14
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_RIJbKAZxeUUzFrGo_15

	nop

	:l_jArZuQgnxTIElesL_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NoOpContinuation;->INSTANCE:Lkotlinx/coroutines/flow/internal/NoOpContinuation;

	goto/32 :l_SIlQEsQacHsCzxnC_8

	nop

	:l_GRquRTovYcoChypE_20
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_UsnABxNQOMIOOlDh_21

	nop

	:l_rkWRMGmbCRUBNlxN_2
	add-int v0, v0, v1
	goto/32 :l_OBThDmeBZcETqFta_3

	nop

	:l_ExhjmrFsXPjWkkcz_0
	const v0, 25
	goto/32 :l_emjRSFzhBPYTuOHN_1

	nop

	:l_TRohqtDsCJWKcHIN_11
    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 22
	goto/32 :l_HItiBEIkGXGRuyYG_12

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;FISZ)V
    .locals 0

	goto/32 :l_krJqZGWNAEFDjrwT_0

	nop

	:l_pjWRSfLKjCTPZsUp_6
    return-void

	:after_last_instruction

	goto/32 :l_zprjVsQjXWADSngO_7

	nop

	:l_FxjRxHHewrDPUVpd_3
    mul-int p2, p0, p1

	goto/32 :l_sPqXrJRoZKdIsyRo_4

	nop

	:l_sPqXrJRoZKdIsyRo_4
    add-int p3, p2, p1

	goto/32 :l_ilGcbPVplIIMpMGs_5

	nop

	:l_WqmtoBjzCZDIcGQJ_1
    const/16 p0, 0x2a

	goto/32 :l_PnitOUJIhDAzMHXQ_2

	nop

	:l_zprjVsQjXWADSngO_7
	goto/32 :before_first_instruction

	:l_krJqZGWNAEFDjrwT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WqmtoBjzCZDIcGQJ_1

	nop

	:l_ilGcbPVplIIMpMGs_5
    int-to-double p0, p3

	goto/32 :l_pjWRSfLKjCTPZsUp_6

	nop

	:l_PnitOUJIhDAzMHXQ_2
    const/16 p1, 0xd2

	goto/32 :l_FxjRxHHewrDPUVpd_3

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;FSIZ)V
    .locals 0

	goto/32 :l_HVjZEnnnlAIMnMyv_0

	nop

	:l_AATYoHvnxVRLmAwB_2
    const/16 p1, 0xd2

	goto/32 :l_uzLIGSicnWeWVAHI_3

	nop

	:l_HVjZEnnnlAIMnMyv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zWeFhXdOlDMIKkaY_1

	nop

	:l_cFVOJDFkQVXHJOKp_6
    return-void

	:after_last_instruction

	goto/32 :l_nSiLTXDlfETRqurF_7

	nop

	:l_jeOgsijOXgZmmsiC_5
    int-to-double p0, p3

	goto/32 :l_cFVOJDFkQVXHJOKp_6

	nop

	:l_MxmSKiMDhDAOGobI_4
    add-int p3, p2, p1

	goto/32 :l_jeOgsijOXgZmmsiC_5

	nop

	:l_nSiLTXDlfETRqurF_7
	goto/32 :before_first_instruction

	:l_uzLIGSicnWeWVAHI_3
    mul-int p2, p0, p1

	goto/32 :l_MxmSKiMDhDAOGobI_4

	nop

	:l_zWeFhXdOlDMIKkaY_1
    const/16 p0, 0x2a

	goto/32 :l_AATYoHvnxVRLmAwB_2

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;SIZF)V
    .locals 0

	goto/32 :l_zeUsMFnSvcHlqkqu_0

	nop

	:l_zeUsMFnSvcHlqkqu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IfzfIHeYZSbkiyrt_1

	nop

	:l_BkkkJHGtWtteCMHc_2
    const/16 p1, 0xd2

	goto/32 :l_VtxIzwNLTFqifjBc_3

	nop

	:l_kpjHeILNdhuBfPOp_4
    add-int p3, p2, p1

	goto/32 :l_QtnsceYAnBMHfpLD_5

	nop

	:l_QtnsceYAnBMHfpLD_5
    int-to-double p0, p3

	goto/32 :l_WYOoqbDfjJkVpNJv_6

	nop

	:l_WYOoqbDfjJkVpNJv_6
    return-void

	:after_last_instruction

	goto/32 :l_vFyeMfZWlhWhvbvM_7

	nop

	:l_vFyeMfZWlhWhvbvM_7
	goto/32 :before_first_instruction

	:l_IfzfIHeYZSbkiyrt_1
    const/16 p0, 0x2a

	goto/32 :l_BkkkJHGtWtteCMHc_2

	nop

	:l_VtxIzwNLTFqifjBc_3
    mul-int p2, p0, p1

	goto/32 :l_kpjHeILNdhuBfPOp_4

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_FIshaFHJugDzQupm_0

	nop

	:l_PsRFbsytbPjSpeSx_6
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;)V

    .line 107
	goto/32 :l_yVrOfVmfYLxvngAa_7

	nop

	:l_YNuIxSjDgIedGPPf_5
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/flow/internal/SafeCollector;->exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;)V

    .line 106
    :cond_0
	goto/32 :l_PsRFbsytbPjSpeSx_6

	nop

	:l_NAMSLwgKmoMzmKnw_4
    check-cast v0, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_YNuIxSjDgIedGPPf_5

	nop

	:l_FIshaFHJugDzQupm_0
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
	goto/32 :l_fzSKkjRWbCnZetfd_1

	nop

	:l_uruuKSfYwJGVVkrL_8
	goto/32 :before_first_instruction

	:l_yVrOfVmfYLxvngAa_7
    return-void

	:after_last_instruction

	goto/32 :l_uruuKSfYwJGVVkrL_8

	nop

	:l_fzSKkjRWbCnZetfd_1
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_lujZxeqYKhYVmedV_2

	nop

	:l_aqRSEMLRqeTgUImR_3
    move-object v0, p2

	goto/32 :l_NAMSLwgKmoMzmKnw_4

	nop

	:l_lujZxeqYKhYVmedV_2
	if-nez v0, :gl_hzGXuSyMpldGqrSs

	goto/32 :cond_0

	:gl_hzGXuSyMpldGqrSs
    .line 104
	goto/32 :l_aqRSEMLRqeTgUImR_3

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;ZFIS)V
    .locals 0

	goto/32 :l_LoPqMoGKlXstDadg_0

	nop

	:l_tVyNTaVXOqmwgkaV_2
    const/16 p1, 0xd2

	goto/32 :l_OtWujpERjlEQqfbV_3

	nop

	:l_VUYIhlJGXpakFVEd_6
    return-void

	:after_last_instruction

	goto/32 :l_yOLKCpjFdvQxOkPP_7

	nop

	:l_rzpYjpTMvXRmqOIr_4
    add-int p3, p2, p1

	goto/32 :l_coxTYCXSjGcFxHzT_5

	nop

	:l_LoPqMoGKlXstDadg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tdLkWlLwQqxxmuLt_1

	nop

	:l_coxTYCXSjGcFxHzT_5
    int-to-double p0, p3

	goto/32 :l_VUYIhlJGXpakFVEd_6

	nop

	:l_tdLkWlLwQqxxmuLt_1
    const/16 p0, 0x2a

	goto/32 :l_tVyNTaVXOqmwgkaV_2

	nop

	:l_yOLKCpjFdvQxOkPP_7
	goto/32 :before_first_instruction

	:l_OtWujpERjlEQqfbV_3
    mul-int p2, p0, p1

	goto/32 :l_rzpYjpTMvXRmqOIr_4

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;IZFS)V
    .locals 0

	goto/32 :l_cqDsqUKrAQboDJPM_0

	nop

	:l_hrGbAkyteljwoqPH_4
    add-int p3, p2, p1

	goto/32 :l_VmIkTETkseegIgRq_5

	nop

	:l_VmIkTETkseegIgRq_5
    int-to-double p0, p3

	goto/32 :l_SSSWtNWqllThAmUL_6

	nop

	:l_cqDsqUKrAQboDJPM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eliVlxVkuMVBNEJX_1

	nop

	:l_EaVFHDwfGGwvgPPl_7
	goto/32 :before_first_instruction

	:l_SSSWtNWqllThAmUL_6
    return-void

	:after_last_instruction

	goto/32 :l_EaVFHDwfGGwvgPPl_7

	nop

	:l_AKMtaDUbxmuEKGgd_3
    mul-int p2, p0, p1

	goto/32 :l_hrGbAkyteljwoqPH_4

	nop

	:l_eliVlxVkuMVBNEJX_1
    const/16 p0, 0x2a

	goto/32 :l_tkfCxXWjnEBOLGbU_2

	nop

	:l_tkfCxXWjnEBOLGbU_2
    const/16 p1, 0xd2

	goto/32 :l_AKMtaDUbxmuEKGgd_3

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;ISZF)V
    .locals 0

	goto/32 :l_sWmQrEuQvDyItHHY_0

	nop

	:l_xUZrGLsupyADeIcK_6
    return-void

	:after_last_instruction

	goto/32 :l_kqXLJUGDWLhteHvp_7

	nop

	:l_QtFkYtVULePRQYQN_2
    const/16 p1, 0xd2

	goto/32 :l_cHdSnHhOQKVbVJRW_3

	nop

	:l_cHdSnHhOQKVbVJRW_3
    mul-int p2, p0, p1

	goto/32 :l_eZeeIHWOEnYEnmyx_4

	nop

	:l_kqXLJUGDWLhteHvp_7
	goto/32 :before_first_instruction

	:l_sWmQrEuQvDyItHHY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PnMpGCYtfYxqZBzv_1

	nop

	:l_PnMpGCYtfYxqZBzv_1
    const/16 p0, 0x2a

	goto/32 :l_QtFkYtVULePRQYQN_2

	nop

	:l_eZeeIHWOEnYEnmyx_4
    add-int p3, p2, p1

	goto/32 :l_boYXtfesUnghapSN_5

	nop

	:l_boYXtfesUnghapSN_5
    int-to-double p0, p3

	goto/32 :l_xUZrGLsupyADeIcK_6

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_ugcurDnhYeQiabFp_0

	nop

	:l_HTzUZAJxWkrOAyKm_10
	if-ne v1, v0, :gl_RKvPrINacGAHfjdZ

	goto/32 :cond_0

	:gl_RKvPrINacGAHfjdZ
    .line 83
	goto/32 :l_OMwKkuELYRpfIowo_11

	nop

	:l_ymBmmaZdEtAQZrhF_4
	if-lez v0, :gl_yyicIrunnpGUixkM

	goto/32 :SWwsChPEwmhDIFrw

	:gl_yyicIrunnpGUixkM	goto/32 :l_rsjtjHZuyiudGjVu_5

	nop

	:l_OMwKkuELYRpfIowo_11
    invoke-direct {p0, v0, v1, p2}, Lkotlinx/coroutines/flow/internal/SafeCollector;->checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 84
	goto/32 :l_JxHLnZwGHMDLOOUm_12

	nop

	:l_pfPPccRyGxsVWHJJ_3
	rem-int v0, v0, v1
	goto/32 :l_ymBmmaZdEtAQZrhF_4

	nop

	:l_IvrSeFDlgHnlXjjj_2
	add-int v0, v0, v1
	goto/32 :l_pfPPccRyGxsVWHJJ_3

	nop

	:l_QzeskRPlgDSTzPgu_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 82
    .local v1, "previousContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_HTzUZAJxWkrOAyKm_10

	nop

	:l_VYOQkODhKhAboqGC_8
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 81
	goto/32 :l_QzeskRPlgDSTzPgu_9

	nop

	:l_WhFmFxjZwHDcoXhQ_23
    iput-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

    .line 95
    :cond_1
	goto/32 :l_MrdxQfxaidVOLyyL_24

	nop

	:l_CfwmtIgTPvHGvCWp_13
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

    .line 87
	goto/32 :l_jRzriPCnXEyItnXA_14

	nop

	:l_mNXrxigITwiZKQjC_15
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ShImIQQYVDnMOBoE_16

	nop

	:l_zEesEbYKgWfaPbfO_19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_gsoQRzlEcuzpbquv_20

	nop

	:l_BzlWXfZqeIJCfjDG_18
    invoke-interface {v2, v3, p2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 92
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_zEesEbYKgWfaPbfO_19

	nop

	:l_MrdxQfxaidVOLyyL_24
    return-object v2

	:after_last_instruction

	goto/32 :l_XwIzbHekviFOgmgv_25

	nop

	:l_gsoQRzlEcuzpbquv_20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_yjROJcWlNTBlbmeR_21

	nop

	:l_CNbvbuaRKWYQUToV_22
    const/4 v3, 0x0

	goto/32 :l_WhFmFxjZwHDcoXhQ_23

	nop

	:l_rsjtjHZuyiudGjVu_5
	goto/32 :cOvgqXuEvfAgPUtt
	:SWwsChPEwmhDIFrw
	:svyltuTpYTLXHSPl

	goto/32 :l_CnXdPvqmogxYnDAm_6

	nop

	:l_VlVUgllQHXpNxukF_7
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 79
    .local v0, "currentContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_VYOQkODhKhAboqGC_8

	nop

	:l_ShImIQQYVDnMOBoE_16
    move-object v4, p0

	goto/32 :l_RIzAxybOaKomKlSI_17

	nop

	:l_jRzriPCnXEyItnXA_14
    invoke-static {}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->access$getEmitFun$p()Lkotlin/jvm/functions/Function3;

    move-result-object v2

	goto/32 :l_mNXrxigITwiZKQjC_15

	nop

	:l_XwIzbHekviFOgmgv_25
	goto/32 :before_first_instruction

	:cOvgqXuEvfAgPUtt
	goto/32 :l_MwLndaMUbsFyCzKf_26

	nop

	:l_JxHLnZwGHMDLOOUm_12
    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 86
    :cond_0
	goto/32 :l_CfwmtIgTPvHGvCWp_13

	nop

	:l_uRrHmcUefqCSKIhE_1
	const v1, 8
	goto/32 :l_IvrSeFDlgHnlXjjj_2

	nop

	:l_CnXdPvqmogxYnDAm_6
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
	goto/32 :l_VlVUgllQHXpNxukF_7

	nop

	:l_MwLndaMUbsFyCzKf_26
	goto/32 :svyltuTpYTLXHSPl
	:l_yjROJcWlNTBlbmeR_21
	if-eqz v3, :gl_HorwSDwrBtAnZzEu

	goto/32 :cond_1

	:gl_HorwSDwrBtAnZzEu
    .line 93
	goto/32 :l_CNbvbuaRKWYQUToV_22

	nop

	:l_RIzAxybOaKomKlSI_17
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_BzlWXfZqeIJCfjDG_18

	nop

	:l_ugcurDnhYeQiabFp_0
	const v0, 13
	goto/32 :l_uRrHmcUefqCSKIhE_1

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;ZSFC)V
    .locals 0

	goto/32 :l_bRKUoutIemsKFuMu_0

	nop

	:l_mckrfRCHMcgMuGRn_1
    const/16 p0, 0x2a

	goto/32 :l_AegVHMYqUXDryenp_2

	nop

	:l_bRKUoutIemsKFuMu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mckrfRCHMcgMuGRn_1

	nop

	:l_ttjALcVuxrrDpIfx_5
    int-to-double p0, p3

	goto/32 :l_xEHvVqYbIesrkIkf_6

	nop

	:l_AegVHMYqUXDryenp_2
    const/16 p1, 0xd2

	goto/32 :l_MkhPFGEoEQuyQfCd_3

	nop

	:l_MEkOBEvYxPXyOLTx_4
    add-int p3, p2, p1

	goto/32 :l_ttjALcVuxrrDpIfx_5

	nop

	:l_xEHvVqYbIesrkIkf_6
    return-void

	:after_last_instruction

	goto/32 :l_KGUjJhRJtvpLbVvy_7

	nop

	:l_MkhPFGEoEQuyQfCd_3
    mul-int p2, p0, p1

	goto/32 :l_MEkOBEvYxPXyOLTx_4

	nop

	:l_KGUjJhRJtvpLbVvy_7
	goto/32 :before_first_instruction

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;CZSF)V
    .locals 0

	goto/32 :l_VzOZicEpeJDXMmvV_0

	nop

	:l_qZKdyDYAMnRQjlfz_7
	goto/32 :before_first_instruction

	:l_GApQNWzNQCBaLkDo_5
    int-to-double p0, p3

	goto/32 :l_MsfXOnAdflsIIgvb_6

	nop

	:l_MsfXOnAdflsIIgvb_6
    return-void

	:after_last_instruction

	goto/32 :l_qZKdyDYAMnRQjlfz_7

	nop

	:l_xTGcOtQrZxnWUMCJ_3
    mul-int p2, p0, p1

	goto/32 :l_QhvyPUPIAlunXJeq_4

	nop

	:l_VzOZicEpeJDXMmvV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yONBMfLxCemSyJiD_1

	nop

	:l_yONBMfLxCemSyJiD_1
    const/16 p0, 0x2a

	goto/32 :l_SMTpMuTGhIixKjvV_2

	nop

	:l_SMTpMuTGhIixKjvV_2
    const/16 p1, 0xd2

	goto/32 :l_xTGcOtQrZxnWUMCJ_3

	nop

	:l_QhvyPUPIAlunXJeq_4
    add-int p3, p2, p1

	goto/32 :l_GApQNWzNQCBaLkDo_5

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;CFZS)V
    .locals 0

	goto/32 :l_ZeFidrgJblbwzMzw_0

	nop

	:l_wALQtvIDgPApmUCG_2
    const/16 p1, 0xd2

	goto/32 :l_naOnIZPdoQdyRCxQ_3

	nop

	:l_ZeFidrgJblbwzMzw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_INMZxtIAuaVpEiBE_1

	nop

	:l_tXWTxaLatHagHFcB_4
    add-int p3, p2, p1

	goto/32 :l_cJUApSVgSgulHYUY_5

	nop

	:l_LuBzZEnRgYFJEpqC_7
	goto/32 :before_first_instruction

	:l_jRMyOBQytNvDPmSZ_6
    return-void

	:after_last_instruction

	goto/32 :l_LuBzZEnRgYFJEpqC_7

	nop

	:l_INMZxtIAuaVpEiBE_1
    const/16 p0, 0x2a

	goto/32 :l_wALQtvIDgPApmUCG_2

	nop

	:l_naOnIZPdoQdyRCxQ_3
    mul-int p2, p0, p1

	goto/32 :l_tXWTxaLatHagHFcB_4

	nop

	:l_cJUApSVgSgulHYUY_5
    int-to-double p0, p3

	goto/32 :l_jRMyOBQytNvDPmSZ_6

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_xAzzKGYghxVMmYbZ_0

	nop

	:l_OEpFNieFNifsmVEi_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_PjOixxELCnzsHzyo_9

	nop

	:l_bQTSItrWdGsLPFnj_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_SjmZsGWkKvedBzuE_19

	nop

	:l_fGyDTNhXLhYOjYcl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;
    .param p2, "value"    # Ljava/lang/Object;

    .line 135
	goto/32 :l_lDFKIOzvnoPowlvt_7

	nop

	:l_lDFKIOzvnoPowlvt_7
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_OEpFNieFNifsmVEi_8

	nop

	:l_ZpFquZvsxFAMzkuP_4
	if-lez v0, :gl_iOYdMLjwfpuTFewy

	goto/32 :ylIszvHKdxUEhtNh

	:gl_iOYdMLjwfpuTFewy	goto/32 :l_AGMluObYNesqwdzh_5

	nop

	:l_AGMluObYNesqwdzh_5
	goto/32 :uSTDPtZlmnmzVDZV
	:ylIszvHKdxUEhtNh
	:HTLrpmayJnzzILhh

	goto/32 :l_fGyDTNhXLhYOjYcl_6

	nop

	:l_ewooxOwHpcHuzKQm_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_NAJQbPBapjmrvjfI_16

	nop

	:l_EGecdnvCLVYRofar_20
    invoke-static {v1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_DtLKmroNBtUHjFlE_21

	nop

	:l_gFDOJnDGBwSRxzXc_13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_emUwBnlxESyABIrG_14

	nop

	:l_mbpNygFIxmHaShhy_17
    const-string v2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

	goto/32 :l_bQTSItrWdGsLPFnj_18

	nop

	:l_wAnVwIegeLhmVnmw_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
	goto/32 :l_uUQlGqDEmbYphgKT_12

	nop

	:l_xAzzKGYghxVMmYbZ_0
	const v0, 30
	goto/32 :l_mmSVwLCRAkJUVQLn_1

	nop

	:l_fgprSWONqaXdedIg_10
    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

	goto/32 :l_wAnVwIegeLhmVnmw_11

	nop

	:l_OwMmkjRDSCQkRDAg_25
	goto/32 :HTLrpmayJnzzILhh
	:l_PjOixxELCnzsHzyo_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fgprSWONqaXdedIg_10

	nop

	:l_sUlhaIXwMwirHryu_2
	add-int v0, v0, v1
	goto/32 :l_mxLxdHCNrKPlcnHf_3

	nop

	:l_DtLKmroNBtUHjFlE_21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PVQRpygkpRENNjCd_22

	nop

	:l_mmSVwLCRAkJUVQLn_1
	const v1, 16
	goto/32 :l_sUlhaIXwMwirHryu_2

	nop

	:l_uUQlGqDEmbYphgKT_12
    iget-object v2, p1, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;->e:Ljava/lang/Throwable;

    .line 135
	goto/32 :l_gFDOJnDGBwSRxzXc_13

	nop

	:l_klAqgcGoaoQNinSc_24
	goto/32 :before_first_instruction

	:uSTDPtZlmnmzVDZV
	goto/32 :l_OwMmkjRDSCQkRDAg_25

	nop

	:l_emUwBnlxESyABIrG_14
    const-string v2, ", but then emission attempt of value \'"

	goto/32 :l_ewooxOwHpcHuzKQm_15

	nop

	:l_mxLxdHCNrKPlcnHf_3
	rem-int v0, v0, v1
	goto/32 :l_ZpFquZvsxFAMzkuP_4

	nop

	:l_PVQRpygkpRENNjCd_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FyBwTToQzXKyObkf_23

	nop

	:l_SjmZsGWkKvedBzuE_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 140
	goto/32 :l_EGecdnvCLVYRofar_20

	nop

	:l_NAJQbPBapjmrvjfI_16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_mbpNygFIxmHaShhy_17

	nop

	:l_FyBwTToQzXKyObkf_23
    throw v0

	:after_last_instruction

	goto/32 :l_klAqgcGoaoQNinSc_24

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_yCbqCsxPxQqzvbRS_0

	nop

	:l_JvzKMByaPwWWQNWc_13
	if-eq v2, v0, :gl_gUzdtErkYFpsdzQc

	goto/32 :cond_1

	:gl_gUzdtErkYFpsdzQc
	goto/32 :l_mkOpXpbnWJIogJlT_14

	nop

	:l_ILgRVLkdDouquSsC_18
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

	goto/32 :l_ydgjhsSbEkMUkhLs_19

	nop

	:l_MnzpLLRALMqXHICE_2
	add-int v0, v0, v1
	goto/32 :l_whnzaAykEduHJXfJ_3

	nop

	:l_CQwmnSobKrVMqGeY_4
	if-lez v0, :gl_pkACbUhiBikHqLkZ

	goto/32 :TpwJHkltXJDKVzuf

	:gl_pkACbUhiBikHqLkZ	goto/32 :l_DegzaUGUcurFjSPb_5

	nop

	:l_yCbqCsxPxQqzvbRS_0
	const v0, 1
	goto/32 :l_OikdRDQRlpEOGErt_1

	nop

	:l_FbaKqptmFIgxyGVb_20
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_iKSkBHlSCCZWfbCz_21

	nop

	:l_EcCyPRzEvmooegJc_10
	if-eq v2, v0, :gl_JoIlOSNRGycwJfMh

	goto/32 :cond_0

	:gl_JoIlOSNRGycwJfMh
	goto/32 :l_GfHdrUQGFRvcsOya_11

	nop

	:l_emqKhMcuZhNMFNiA_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JvzKMByaPwWWQNWc_13

	nop

	:l_DegzaUGUcurFjSPb_5
	goto/32 :lgqswtkvgnJeamlE
	:TpwJHkltXJDKVzuf
	:JUzKzwmbEiThDWkG

	goto/32 :l_aAJdkiJGCZcjoorz_6

	nop

	:l_GfHdrUQGFRvcsOya_11
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_emqKhMcuZhNMFNiA_12

	nop

	:l_iKSkBHlSCCZWfbCz_21
    iput-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 72
	goto/32 :l_hFuttWSCiEESOroI_22

	nop

	:l_numgpSpoQdlMgWYd_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EcCyPRzEvmooegJc_10

	nop

	:l_XMsGKfgGXfITniIQ_17
    new-instance v3, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_ILgRVLkdDouquSsC_18

	nop

	:l_GNjHMDxwuCSCFHuo_23
	goto/32 :before_first_instruction

	:lgqswtkvgnJeamlE
	goto/32 :l_ZdidfapvCSwjleTP_24

	nop

	:l_ydgjhsSbEkMUkhLs_19
    invoke-direct {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_FbaKqptmFIgxyGVb_20

	nop

	:l_whnzaAykEduHJXfJ_3
	rem-int v0, v0, v1
	goto/32 :l_CQwmnSobKrVMqGeY_4

	nop

	:l_mIqsoFYfpzpWZZBI_16
    return-object v0

    .line 67
    .restart local v0    # "uCont":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SafeCollector$emit$2":I
    :catchall_0
    move-exception v2

    .line 71
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_XMsGKfgGXfITniIQ_17

	nop

	:l_hFuttWSCiEESOroI_22
    throw v2

	:after_last_instruction

	goto/32 :l_GNjHMDxwuCSCFHuo_23

	nop

	:l_OikdRDQRlpEOGErt_1
	const v1, 3
	goto/32 :l_MnzpLLRALMqXHICE_2

	nop

	:l_nNETWAyunzqwgBPC_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mIqsoFYfpzpWZZBI_16

	nop

	:l_mkOpXpbnWJIogJlT_14
    return-object v2

    :cond_1
	goto/32 :l_nNETWAyunzqwgBPC_15

	nop

	:l_fhCNWcuGwrGNOLwn_7
    move-object v0, p2

    .local v0, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_MqRfpoYJWXGVkJuV_8

	nop

	:l_aAJdkiJGCZcjoorz_6
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
	goto/32 :l_fhCNWcuGwrGNOLwn_7

	nop

	:l_MqRfpoYJWXGVkJuV_8
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
	goto/32 :l_numgpSpoQdlMgWYd_9

	nop

	:l_ZdidfapvCSwjleTP_24
	goto/32 :JUzKzwmbEiThDWkG
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_JiVooQsMjezBFuRq_0

	nop

	:l_xfhdZNBmZQjfMzvb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_ugzelybvzcdznUKU_7

	nop

	:l_jcPZnJVrYpnWUhur_2
	add-int v0, v0, v1
	goto/32 :l_KOgjimCbdbGNEmtr_3

	nop

	:l_yZrNXtRDaRaflMtE_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_BfJivpRIPqYMuNvM_13

	nop

	:l_OuFilJnWeogeAfhU_15
	goto/32 :JsxiZjiMSQENCMyA
	:l_JiVooQsMjezBFuRq_0
	const v0, 1
	goto/32 :l_ytwQHDSTdxBBRuOv_1

	nop

	:l_BfJivpRIPqYMuNvM_13
    return-object v0

	:after_last_instruction

	goto/32 :l_zSqwUFHgNdhZUboU_14

	nop

	:l_KOgjimCbdbGNEmtr_3
	rem-int v0, v0, v1
	goto/32 :l_aOrqDRtdplTnqLuU_4

	nop

	:l_zSqwUFHgNdhZUboU_14
	goto/32 :before_first_instruction

	:HbPNHMQBcaomlChp
	goto/32 :l_OuFilJnWeogeAfhU_15

	nop

	:l_ugzelybvzcdznUKU_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_KcKoezDQmRcyQFVx_8

	nop

	:l_aOrqDRtdplTnqLuU_4
	if-lez v0, :gl_FvkgNXuSzzZVpTPB

	goto/32 :gihJkuWXMjfnaniJ

	:gl_FvkgNXuSzzZVpTPB	goto/32 :l_FhyTvCwEsNXzysNM_5

	nop

	:l_FhyTvCwEsNXzysNM_5
	goto/32 :HbPNHMQBcaomlChp
	:gihJkuWXMjfnaniJ
	:JsxiZjiMSQENCMyA

	goto/32 :l_xfhdZNBmZQjfMzvb_6

	nop

	:l_ytwQHDSTdxBBRuOv_1
	const v1, 13
	goto/32 :l_jcPZnJVrYpnWUhur_2

	nop

	:l_nXGmFsxgDqWEAMGg_11
    goto :goto_0

    :cond_0
	goto/32 :l_yZrNXtRDaRaflMtE_12

	nop

	:l_gJrvEsxnAAAmBjfs_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_nXGmFsxgDqWEAMGg_11

	nop

	:l_BgiLiULpkFMhicaN_9
	if-nez v1, :gl_gYkWhLvYQANWxHBV

	goto/32 :cond_0

	:gl_gYkWhLvYQANWxHBV
	goto/32 :l_gJrvEsxnAAAmBjfs_10

	nop

	:l_KcKoezDQmRcyQFVx_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_BgiLiULpkFMhicaN_9

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_razXeLvNoDYunrab_0

	nop

	:l_yFrhPLMDLrOqwAaS_2
	if-eqz v0, :gl_LoAKzhqjgdJTWCrc

	goto/32 :cond_0

	:gl_LoAKzhqjgdJTWCrc
	goto/32 :l_WIBsrnEjFhYrSjpO_3

	nop

	:l_qSuVZrjPTDBgTggJ_6
	goto/32 :before_first_instruction

	:l_HtzgXfkqDMqXDTxW_5
    return-object v0

	:after_last_instruction

	goto/32 :l_qSuVZrjPTDBgTggJ_6

	nop

	:l_buJGeckXSYwnKmtr_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_yFrhPLMDLrOqwAaS_2

	nop

	:l_xleisgsxhDOivCuY_4
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    :cond_0
	goto/32 :l_HtzgXfkqDMqXDTxW_5

	nop

	:l_WIBsrnEjFhYrSjpO_3
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_xleisgsxhDOivCuY_4

	nop

	:l_razXeLvNoDYunrab_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_buJGeckXSYwnKmtr_1

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_BDnYNQLBzeNRfAtC_0

	nop

	:l_dYQghOssxfFPgbNI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JtpirvxEwLuQdGXH_3

	nop

	:l_RRvfTvYRlYjmSfuT_1
    const/4 v0, 0x0

	goto/32 :l_dYQghOssxfFPgbNI_2

	nop

	:l_BDnYNQLBzeNRfAtC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_RRvfTvYRlYjmSfuT_1

	nop

	:l_JtpirvxEwLuQdGXH_3
	goto/32 :before_first_instruction

.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_UnmiwLtCfDMkLDip_0

	nop

	:l_xLKlsRjoFOelWrOC_16
	if-nez v0, :gl_JqnOpHEinPbwskIO

	goto/32 :cond_1

	:gl_JqnOpHEinPbwskIO
	goto/32 :l_GSxkjoCodieHHJtF_17

	nop

	:l_nYqRdtEMtUhnWnVa_5
	goto/32 :hjQPtHVcQyImLSqR
	:hfYgngYghZnWazpj
	:HmCnMhnSWawZxzDM

	goto/32 :l_aUnZYLtZhUeIUeur_6

	nop

	:l_DhmSRadOGoAdqxfU_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vkTTNprLmAOibQlo_19

	nop

	:l_ZFtyMDyutnkOcmTM_8
	if-nez v0, :gl_uNkADuGkCkJfTGcO

	goto/32 :cond_0

	:gl_uNkADuGkCkJfTGcO
    .line 157
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_wrcKYuUFDvMLIQdm_9

	nop

	:l_RLHUJOraaUFtnDPk_14
    iput-object v2, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 48
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-onFailure-SafeCollector$invokeSuspend$1":I
    :cond_0
	goto/32 :l_aOZRkgXSaTObVqLx_15

	nop

	:l_UnmiwLtCfDMkLDip_0
	const v0, 24
	goto/32 :l_ZrSUuIQIEAdOLJlE_1

	nop

	:l_ITTVaGMjINTrBAXu_20
	goto/32 :before_first_instruction

	:hjQPtHVcQyImLSqR
	goto/32 :l_aETXIYnCGiHZevgE_21

	nop

	:l_CaWCefBAkGxXBhxG_4
	if-lez v0, :gl_WIHAJvLcRNGbyvaw

	goto/32 :hfYgngYghZnWazpj

	:gl_WIHAJvLcRNGbyvaw	goto/32 :l_nYqRdtEMtUhnWnVa_5

	nop

	:l_GSxkjoCodieHHJtF_17
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 49
    :cond_1
	goto/32 :l_DhmSRadOGoAdqxfU_18

	nop

	:l_ZrSUuIQIEAdOLJlE_1
	const v1, 14
	goto/32 :l_NPDUOamGrGLFyqPU_2

	nop

	:l_NNJnmyvzoFbRmChd_10
    new-instance v2, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_PHooOXFSrfGKMiYF_11

	nop

	:l_NPDUOamGrGLFyqPU_2
	add-int v0, v0, v1
	goto/32 :l_BjRylkglRbixExEp_3

	nop

	:l_DAJSKwFYAPEANFCB_12
    invoke-direct {v2, v0, v3}, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_cdheoVGCQnviizUH_13

	nop

	:l_PHooOXFSrfGKMiYF_11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/SafeCollector;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

	goto/32 :l_DAJSKwFYAPEANFCB_12

	nop

	:l_JJcTmkQSoDWxnDAU_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_ZFtyMDyutnkOcmTM_8

	nop

	:l_aOZRkgXSaTObVqLx_15
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_xLKlsRjoFOelWrOC_16

	nop

	:l_aUnZYLtZhUeIUeur_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 47
	goto/32 :l_JJcTmkQSoDWxnDAU_7

	nop

	:l_cdheoVGCQnviizUH_13
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_RLHUJOraaUFtnDPk_14

	nop

	:l_aETXIYnCGiHZevgE_21
	goto/32 :HmCnMhnSWawZxzDM
	:l_BjRylkglRbixExEp_3
	rem-int v0, v0, v1
	goto/32 :l_CaWCefBAkGxXBhxG_4

	nop

	:l_wrcKYuUFDvMLIQdm_9
    const/4 v1, 0x0

    .line 47
    .local v1, "$i$a$-onFailure-SafeCollector$invokeSuspend$1":I
	goto/32 :l_NNJnmyvzoFbRmChd_10

	nop

	:l_vkTTNprLmAOibQlo_19
    return-object v0

	:after_last_instruction

	goto/32 :l_ITTVaGMjINTrBAXu_20

	nop

.end method

.method public releaseIntercepted()V
    .locals 0

	goto/32 :l_mVnNsSVHHixzaTHT_0

	nop

	:l_HvlhrIzHjORSaTGE_1
    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    .line 55
	goto/32 :l_IalhRyVnLCAukvCo_2

	nop

	:l_mVnNsSVHHixzaTHT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_HvlhrIzHjORSaTGE_1

	nop

	:l_IalhRyVnLCAukvCo_2
    return-void

	:after_last_instruction

	goto/32 :l_MCgfykfPVRUmDTrq_3

	nop

	:l_MCgfykfPVRUmDTrq_3
	goto/32 :before_first_instruction

.end method
