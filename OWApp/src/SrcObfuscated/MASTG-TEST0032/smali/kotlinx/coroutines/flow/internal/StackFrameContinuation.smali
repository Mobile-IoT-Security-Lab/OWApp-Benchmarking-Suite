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

	goto/32 :l_ViSlxtIIBEVoScMF_0

	nop

	:l_nifXGDPzCqjLrMNc_4
    return-void

	:after_last_instruction

	goto/32 :l_CGINeoHajbeWmViT_5

	nop

	:l_AkBXOItPiTgGShKg_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
	goto/32 :l_HnknaFosWazoLBzO_2

	nop

	:l_CGINeoHajbeWmViT_5
	goto/32 :before_first_instruction

	:l_HnknaFosWazoLBzO_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/StackFrameContinuation;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_otFdjhaxZzLhNnvI_3

	nop

	:l_ViSlxtIIBEVoScMF_0
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
	goto/32 :l_AkBXOItPiTgGShKg_1

	nop

	:l_otFdjhaxZzLhNnvI_3
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/StackFrameContinuation;->context:Lkotlin/coroutines/CoroutineContext;

    .line 232
	goto/32 :l_nifXGDPzCqjLrMNc_4

	nop

.end method


# virtual methods
.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_NSbzerWyKNsjUOvb_0

	nop

	:l_xyVkSfSRApsdjRAr_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_RQSYiXvhGGvbNBBP_11

	nop

	:l_zyguYpCjBPzEDacX_4
	if-lez v0, :gl_YFEjMXUOVNmXfJjz

	goto/32 :kMBIQuHZUvoQkRef

	:gl_YFEjMXUOVNmXfJjz	goto/32 :l_HbkuBIRvAmAJghjS_5

	nop

	:l_FIuXUHmiYDwgYVnk_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_RZyxEcpllCjsfZxz_9

	nop

	:l_VhUrvapBWuTXgGpF_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_UUAIgbisZleNMAqT_13

	nop

	:l_UUAIgbisZleNMAqT_13
    return-object v0

	:after_last_instruction

	goto/32 :l_QxzzfDWDhTHBdahB_14

	nop

	:l_NSbzerWyKNsjUOvb_0
	const v0, 13
	goto/32 :l_OtTJocCQLXMxLrDv_1

	nop

	:l_NMqkWJIzPHkqfptg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 237
	goto/32 :l_ggAetdRzpScPHaBl_7

	nop

	:l_OtTJocCQLXMxLrDv_1
	const v1, 11
	goto/32 :l_MCnalpwneFsquVSJ_2

	nop

	:l_ggAetdRzpScPHaBl_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/StackFrameContinuation;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_FIuXUHmiYDwgYVnk_8

	nop

	:l_HbkuBIRvAmAJghjS_5
	goto/32 :GlATTsFjImWcLHzU
	:kMBIQuHZUvoQkRef
	:QxSYEeTIPQBydxsc

	goto/32 :l_NMqkWJIzPHkqfptg_6

	nop

	:l_RZyxEcpllCjsfZxz_9
	if-nez v1, :gl_UdeaUbbKfFXaomRf

	goto/32 :cond_0

	:gl_UdeaUbbKfFXaomRf
	goto/32 :l_xyVkSfSRApsdjRAr_10

	nop

	:l_RQSYiXvhGGvbNBBP_11
    goto :goto_0

    :cond_0
	goto/32 :l_VhUrvapBWuTXgGpF_12

	nop

	:l_QxzzfDWDhTHBdahB_14
	goto/32 :before_first_instruction

	:GlATTsFjImWcLHzU
	goto/32 :l_PYzjTZMJQWucTbpu_15

	nop

	:l_PYzjTZMJQWucTbpu_15
	goto/32 :QxSYEeTIPQBydxsc
	:l_TOIpNRBAruAsNFSv_3
	rem-int v0, v0, v1
	goto/32 :l_zyguYpCjBPzEDacX_4

	nop

	:l_MCnalpwneFsquVSJ_2
	add-int v0, v0, v1
	goto/32 :l_TOIpNRBAruAsNFSv_3

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_uyllqFqRSsWjKQVQ_0

	nop

	:l_CfaxWBfYszwEMIfn_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/StackFrameContinuation;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ghgdBjjyYTDJvFQs_2

	nop

	:l_HTtCPqVRqzPRrksb_3
	goto/32 :before_first_instruction

	:l_ghgdBjjyYTDJvFQs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HTtCPqVRqzPRrksb_3

	nop

	:l_uyllqFqRSsWjKQVQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 233
	goto/32 :l_CfaxWBfYszwEMIfn_1

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_TTGBpYKhHdFKQseQ_0

	nop

	:l_JWeGGpzxGQkUKHco_1
    const/4 v0, 0x0

	goto/32 :l_JATNHjzQkCLiHmOv_2

	nop

	:l_JATNHjzQkCLiHmOv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_urclUswyMfECSXzo_3

	nop

	:l_TTGBpYKhHdFKQseQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 243
	goto/32 :l_JWeGGpzxGQkUKHco_1

	nop

	:l_urclUswyMfECSXzo_3
	goto/32 :before_first_instruction

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_ieoNIkMBByfnOSVy_0

	nop

	:l_ieoNIkMBByfnOSVy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 240
	goto/32 :l_tmakObyZKmWxqpmB_1

	nop

	:l_tmakObyZKmWxqpmB_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/StackFrameContinuation;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_MkCSNNiElCqVEfpR_2

	nop

	:l_lPKQYyMprfHFbZRQ_3
    return-void

	:after_last_instruction

	goto/32 :l_UJQPKSKMruBgxqPS_4

	nop

	:l_UJQPKSKMruBgxqPS_4
	goto/32 :before_first_instruction

	:l_MkCSNNiElCqVEfpR_2
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 241
	goto/32 :l_lPKQYyMprfHFbZRQ_3

	nop

.end method
