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

	goto/32 :l_YeGBLTXYuYDBHlNO_0

	nop

	:l_fTZHaTBxyYAMGLqo_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
	goto/32 :l_yRIJpjJQforBzYqu_2

	nop

	:l_urAkDDvsvgOHeQbw_5
	goto/32 :before_first_instruction

	:l_gtvwcbanZanRxqGv_3
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/StackFrameContinuation;->context:Lkotlin/coroutines/CoroutineContext;

    .line 232
	goto/32 :l_ylbTDnXuZZGXAXAv_4

	nop

	:l_YeGBLTXYuYDBHlNO_0
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
	goto/32 :l_fTZHaTBxyYAMGLqo_1

	nop

	:l_yRIJpjJQforBzYqu_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/StackFrameContinuation;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_gtvwcbanZanRxqGv_3

	nop

	:l_ylbTDnXuZZGXAXAv_4
    return-void

	:after_last_instruction

	goto/32 :l_urAkDDvsvgOHeQbw_5

	nop

.end method


# virtual methods
.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_tPONgxBEyGfWhjZX_0

	nop

	:l_uuHOkAWuxpwMaDPb_11
    goto :goto_0

    :cond_0
	goto/32 :l_FHFITzlyNzKBthxY_12

	nop

	:l_UaiqgvWItKpftOeM_1
	const v1, 7
	goto/32 :l_apOCiHVxiTLnAbgI_2

	nop

	:l_ajTXcwhgKJnEZNPt_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/StackFrameContinuation;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_GsxISyjJoQywrdeD_8

	nop

	:l_tPljfaODjtNuVcic_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_uuHOkAWuxpwMaDPb_11

	nop

	:l_apOCiHVxiTLnAbgI_2
	add-int v0, v0, v1
	goto/32 :l_LvNPRfrsxjexkfdI_3

	nop

	:l_XylsumcRVkfeyQKB_15
	goto/32 :cyZbRuvOWJbzbShu
	:l_GhGamLVQiuzaGKjd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 237
	goto/32 :l_ajTXcwhgKJnEZNPt_7

	nop

	:l_ceFAMrTlnmeyXFrr_13
    return-object v0

	:after_last_instruction

	goto/32 :l_bjICuynEFIeBbgGu_14

	nop

	:l_FHFITzlyNzKBthxY_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ceFAMrTlnmeyXFrr_13

	nop

	:l_LvNPRfrsxjexkfdI_3
	rem-int v0, v0, v1
	goto/32 :l_SFPtScpWHhsudTrf_4

	nop

	:l_GsxISyjJoQywrdeD_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_mupLtElqVoccoKOJ_9

	nop

	:l_bjICuynEFIeBbgGu_14
	goto/32 :before_first_instruction

	:WRovPEvwSUhiLUiz
	goto/32 :l_XylsumcRVkfeyQKB_15

	nop

	:l_JMUBpeEAJZPypHzf_5
	goto/32 :WRovPEvwSUhiLUiz
	:dewoPOTosJrVWySO
	:cyZbRuvOWJbzbShu

	goto/32 :l_GhGamLVQiuzaGKjd_6

	nop

	:l_mupLtElqVoccoKOJ_9
	if-nez v1, :gl_JqfLMcQoEGbbbbOi

	goto/32 :cond_0

	:gl_JqfLMcQoEGbbbbOi
	goto/32 :l_tPljfaODjtNuVcic_10

	nop

	:l_tPONgxBEyGfWhjZX_0
	const v0, 20
	goto/32 :l_UaiqgvWItKpftOeM_1

	nop

	:l_SFPtScpWHhsudTrf_4
	if-lez v0, :gl_kOnCqDtxQmzvHcfY

	goto/32 :dewoPOTosJrVWySO

	:gl_kOnCqDtxQmzvHcfY	goto/32 :l_JMUBpeEAJZPypHzf_5

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_pcCwhoVGdUOceYIw_0

	nop

	:l_ivUOIaGlcrdmCdkc_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/StackFrameContinuation;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_LGjbkpwtNZYhZbcz_2

	nop

	:l_LGjbkpwtNZYhZbcz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vbupfAQVcKZAFIfp_3

	nop

	:l_pcCwhoVGdUOceYIw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 233
	goto/32 :l_ivUOIaGlcrdmCdkc_1

	nop

	:l_vbupfAQVcKZAFIfp_3
	goto/32 :before_first_instruction

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_rxBZBpYWfAsZHBip_0

	nop

	:l_lvpRHszGIOMMNLAJ_1
    const/4 v0, 0x0

	goto/32 :l_WTKQwmrengLTGBsB_2

	nop

	:l_rxBZBpYWfAsZHBip_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 243
	goto/32 :l_lvpRHszGIOMMNLAJ_1

	nop

	:l_WTKQwmrengLTGBsB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mtaXtKRBgmCoZxnD_3

	nop

	:l_mtaXtKRBgmCoZxnD_3
	goto/32 :before_first_instruction

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_nSDVUnrRkvSrpKKy_0

	nop

	:l_eVUiwnNppLPguGPZ_4
	goto/32 :before_first_instruction

	:l_QoavgJrqjBlnEujr_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/StackFrameContinuation;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_aQDrKIYMGPvvrkPK_2

	nop

	:l_aQDrKIYMGPvvrkPK_2
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 241
	goto/32 :l_gTahvlFdUkAozyrC_3

	nop

	:l_gTahvlFdUkAozyrC_3
    return-void

	:after_last_instruction

	goto/32 :l_eVUiwnNppLPguGPZ_4

	nop

	:l_nSDVUnrRkvSrpKKy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 240
	goto/32 :l_QoavgJrqjBlnEujr_1

	nop

.end method
