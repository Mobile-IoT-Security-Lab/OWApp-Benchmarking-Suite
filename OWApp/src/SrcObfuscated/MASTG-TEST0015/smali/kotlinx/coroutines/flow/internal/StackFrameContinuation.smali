.class final Lkotlinx/coroutines/flow/internal/StackFrameContinuation;
.super Ljava/lang/Object;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlin/coroutines/Continuation;
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B\u001b\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000e\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u0010H\u0016J\u001e\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015R\u001c\u0010\t\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/StackFrameContinuation;",
        "T",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Lkotlinx/coroutines/internal/CoroutineStackFrame;",
        "uCont",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V",
        "callerFrame",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "getStackTraceElement",
        "Ljava/lang/StackTraceElement;",
        "Lkotlinx/coroutines/internal/StackTraceElement;",
        "resumeWith",
        "",
        "result",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)V",
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
.field private final context:Lkotlin/coroutines/CoroutineContext;

.field private final uCont:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

	goto/32 :l_ChKGhANyhxqifYzK_0

	nop

	:l_ChKGhANyhxqifYzK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "uCont"    # Lkotlin/coroutines/Continuation;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 232
	goto/32 :l_dVRmwxjtVqlMTSVW_1

	nop

	:l_DgjlGPadOgfMrSiO_3
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/StackFrameContinuation;->context:Lkotlin/coroutines/CoroutineContext;

    .line 232
	goto/32 :l_NzzBqeJLPupzhsbR_4

	nop

	:l_dVRmwxjtVqlMTSVW_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
	goto/32 :l_wMZfwhTDszmlkgOu_2

	nop

	:l_NzzBqeJLPupzhsbR_4
    return-void

	:after_last_instruction

	goto/32 :l_NdIunWMgJdoqtEVB_5

	nop

	:l_wMZfwhTDszmlkgOu_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/StackFrameContinuation;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_DgjlGPadOgfMrSiO_3

	nop

	:l_NdIunWMgJdoqtEVB_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_uRcHQmPGIzGXkwZO_0

	nop

	:l_uRcHQmPGIzGXkwZO_0
	const v0, 21
	goto/32 :l_yCHDqBnDlHWTQNbJ_1

	nop

	:l_eYKgVrfhSsvjMult_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/StackFrameContinuation;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_VDHnjZJnhYwmECzs_8

	nop

	:l_izLJlNNIvnNnUJsH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 237
	goto/32 :l_eYKgVrfhSsvjMult_7

	nop

	:l_aDBusijzgrdEmfDP_3
	rem-int v0, v0, v1
	goto/32 :l_dUDZdsbMLJsBMNmG_4

	nop

	:l_yCHDqBnDlHWTQNbJ_1
	const v1, 1
	goto/32 :l_CLHCKOOIcbmbyTtC_2

	nop

	:l_RjXYyGIyYAQSgUfD_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_jAmDsJGSekkUEAqY_13

	nop

	:l_uYRZjKcAThMZseoU_5
	goto/32 :cnbNCdqwxBKusaSg
	:FFjPXLPTHVOVZbTH
	:fHoKDNRDnRIcqQKo

	goto/32 :l_izLJlNNIvnNnUJsH_6

	nop

	:l_MNhqnGEEaEaxeLNe_9
	if-nez v1, :gl_TdjlttOwjsbVkdVs

	goto/32 :cond_0

	:gl_TdjlttOwjsbVkdVs
	goto/32 :l_rAsExKcSGwjaKzNq_10

	nop

	:l_lcLpheOIdXUNxUOo_11
    goto :goto_0

    :cond_0
	goto/32 :l_RjXYyGIyYAQSgUfD_12

	nop

	:l_rAsExKcSGwjaKzNq_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_lcLpheOIdXUNxUOo_11

	nop

	:l_jAmDsJGSekkUEAqY_13
    return-object v0

	:after_last_instruction

	goto/32 :l_YWqoEpTcMbHCVfSK_14

	nop

	:l_VDHnjZJnhYwmECzs_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_MNhqnGEEaEaxeLNe_9

	nop

	:l_CLHCKOOIcbmbyTtC_2
	add-int v0, v0, v1
	goto/32 :l_aDBusijzgrdEmfDP_3

	nop

	:l_YWqoEpTcMbHCVfSK_14
	goto/32 :before_first_instruction

	:cnbNCdqwxBKusaSg
	goto/32 :l_iPoVOxNYWRtRbHdV_15

	nop

	:l_iPoVOxNYWRtRbHdV_15
	goto/32 :fHoKDNRDnRIcqQKo
	:l_dUDZdsbMLJsBMNmG_4
	if-lez v0, :gl_zFqmVVXUCoAdnNCl

	goto/32 :FFjPXLPTHVOVZbTH

	:gl_zFqmVVXUCoAdnNCl	goto/32 :l_uYRZjKcAThMZseoU_5

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_KKgLehohkPbbPEMq_0

	nop

	:l_jDktSeZqjNzoruaH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aJfQnyjeXRnSNDtM_3

	nop

	:l_KKgLehohkPbbPEMq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 233
	goto/32 :l_GGdijafCtTeAzkQW_1

	nop

	:l_GGdijafCtTeAzkQW_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/StackFrameContinuation;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_jDktSeZqjNzoruaH_2

	nop

	:l_aJfQnyjeXRnSNDtM_3
	goto/32 :before_first_instruction

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_LwlJFiGRBMYCXYze_0

	nop

	:l_LwlJFiGRBMYCXYze_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 243
	goto/32 :l_qyeQuqHvohCqTzzR_1

	nop

	:l_zJfauYoWSJIzbBgL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DfPSptbLxDnWXekF_3

	nop

	:l_qyeQuqHvohCqTzzR_1
    const/4 v0, 0x0

	goto/32 :l_zJfauYoWSJIzbBgL_2

	nop

	:l_DfPSptbLxDnWXekF_3
	goto/32 :before_first_instruction

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_fSmapxqMvSJUbZSD_0

	nop

	:l_fSmapxqMvSJUbZSD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 240
	goto/32 :l_GStxYDtWkuSjiYrQ_1

	nop

	:l_pngBXqsfjxoEJXlM_4
	goto/32 :before_first_instruction

	:l_zSnfbAfVdfTobvbp_2
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 241
	goto/32 :l_eXffonIllGgfcBXC_3

	nop

	:l_eXffonIllGgfcBXC_3
    return-void

	:after_last_instruction

	goto/32 :l_pngBXqsfjxoEJXlM_4

	nop

	:l_GStxYDtWkuSjiYrQ_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/StackFrameContinuation;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_zSnfbAfVdfTobvbp_2

	nop

.end method
