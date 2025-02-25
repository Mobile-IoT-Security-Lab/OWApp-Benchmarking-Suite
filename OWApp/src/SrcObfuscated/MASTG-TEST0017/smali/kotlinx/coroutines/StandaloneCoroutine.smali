.class Lkotlinx/coroutines/StandaloneCoroutine;
.super Lkotlinx/coroutines/AbstractCoroutine;
.source "Builders.common.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/AbstractCoroutine<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\u0008\u0012\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0014\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/StandaloneCoroutine;",
        "Lkotlinx/coroutines/AbstractCoroutine;",
        "",
        "parentContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "active",
        "",
        "(Lkotlin/coroutines/CoroutineContext;Z)V",
        "handleJobException",
        "exception",
        "",
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


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Z)V
    .locals 1

	goto/32 :l_UJIbMLmZszvLhCHl_0

	nop

	:l_UJIbMLmZszvLhCHl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parentContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "active"    # Z

    .line 194
	goto/32 :l_dlKEDpSNYPuGHCCm_1

	nop

	:l_skqaAUrgkfHQBzMW_4
	goto/32 :before_first_instruction

	:l_DoVgeNmwgNMRorKA_2
    invoke-direct {p0, p1, v0, p2}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 191
	goto/32 :l_mBwMfzvIuopOgyBR_3

	nop

	:l_dlKEDpSNYPuGHCCm_1
    const/4 v0, 0x1

	goto/32 :l_DoVgeNmwgNMRorKA_2

	nop

	:l_mBwMfzvIuopOgyBR_3
    return-void

	:after_last_instruction

	goto/32 :l_skqaAUrgkfHQBzMW_4

	nop

.end method


# virtual methods
.method protected handleJobException(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_CGYuqeHzJFnsiAzo_0

	nop

	:l_YQhvSvWHiHLHKacz_4
    return v0

	:after_last_instruction

	goto/32 :l_XxHLkrqBUgQyHaAA_5

	nop

	:l_CGYuqeHzJFnsiAzo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 196
	goto/32 :l_keZXMCpzxEGMgCLT_1

	nop

	:l_TBHdKEnuePopLucJ_3
    const/4 v0, 0x1

	goto/32 :l_YQhvSvWHiHLHKacz_4

	nop

	:l_XxHLkrqBUgQyHaAA_5
	goto/32 :before_first_instruction

	:l_keZXMCpzxEGMgCLT_1
    invoke-virtual {p0}, Lkotlinx/coroutines/StandaloneCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_SUjeWbvOncgMuAXQ_2

	nop

	:l_SUjeWbvOncgMuAXQ_2
    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 197
	goto/32 :l_TBHdKEnuePopLucJ_3

	nop

.end method
