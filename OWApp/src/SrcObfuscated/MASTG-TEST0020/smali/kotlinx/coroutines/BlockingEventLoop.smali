.class public final Lkotlinx/coroutines/BlockingEventLoop;
.super Lkotlinx/coroutines/EventLoopImplBase;
.source "EventLoop.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/BlockingEventLoop;",
        "Lkotlinx/coroutines/EventLoopImplBase;",
        "thread",
        "Ljava/lang/Thread;",
        "(Ljava/lang/Thread;)V",
        "getThread",
        "()Ljava/lang/Thread;",
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
.field private final thread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

	goto/32 :l_wcqziDgpcQLhageL_0

	nop

	:l_nODhGNByDPNhGAnP_2
    iput-object p1, p0, Lkotlinx/coroutines/BlockingEventLoop;->thread:Ljava/lang/Thread;

    .line 21
	goto/32 :l_TCMoFpfyeXWQsVWV_3

	nop

	:l_ogpfDcmxJWBVUzSY_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;-><init>()V

    .line 22
	goto/32 :l_nODhGNByDPNhGAnP_2

	nop

	:l_TCMoFpfyeXWQsVWV_3
    return-void

	:after_last_instruction

	goto/32 :l_jSjYheBZRRYUuFRE_4

	nop

	:l_wcqziDgpcQLhageL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "thread"    # Ljava/lang/Thread;

    .line 23
	goto/32 :l_ogpfDcmxJWBVUzSY_1

	nop

	:l_jSjYheBZRRYUuFRE_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected getThread()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_nmiFcYYnLdDwXQPR_0

	nop

	:l_oVZwyMWLBaNjezRk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uiYVsOgzXAOBqbyY_3

	nop

	:l_nmiFcYYnLdDwXQPR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_sSMUTZkoJwjOgKnk_1

	nop

	:l_uiYVsOgzXAOBqbyY_3
	goto/32 :before_first_instruction

	:l_sSMUTZkoJwjOgKnk_1
    iget-object v0, p0, Lkotlinx/coroutines/BlockingEventLoop;->thread:Ljava/lang/Thread;

	goto/32 :l_oVZwyMWLBaNjezRk_2

	nop

.end method
