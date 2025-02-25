.class final Lkotlinx/coroutines/flow/ReadonlySharedFlow;
.super Ljava/lang/Object;
.source "Share.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/SharedFlow;
.implements Lkotlinx/coroutines/flow/CancellableFlow;
.implements Lkotlinx/coroutines/flow/internal/FusibleFlow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/SharedFlow<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/CancellableFlow<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/internal/FusibleFlow<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u0004B\u001d\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u001f\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J&\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/ReadonlySharedFlow;",
        "T",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lkotlinx/coroutines/flow/CancellableFlow;",
        "Lkotlinx/coroutines/flow/internal/FusibleFlow;",
        "flow",
        "job",
        "Lkotlinx/coroutines/Job;",
        "(Lkotlinx/coroutines/flow/SharedFlow;Lkotlinx/coroutines/Job;)V",
        "replayCache",
        "",
        "getReplayCache",
        "()Ljava/util/List;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fuse",
        "Lkotlinx/coroutines/flow/Flow;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
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
.field private final synthetic $$delegate_0:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final job:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/SharedFlow;Lkotlinx/coroutines/Job;)V
    .locals 0

	goto/32 :l_GfoYzUyfMaLzULzo_0

	nop

	:l_ENhKtHCZxtkqJebb_3
    iput-object p1, p0, Lkotlinx/coroutines/flow/ReadonlySharedFlow;->$$delegate_0:Lkotlinx/coroutines/flow/SharedFlow;

    .line 370
	goto/32 :l_XFpDwOHMCCUcZXIQ_4

	nop

	:l_PkaWrlZbZERUCXve_5
	goto/32 :before_first_instruction

	:l_sgQBdTjHmAIJhzJZ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372
	goto/32 :l_AUYYJOdiMJnUDfjF_2

	nop

	:l_AUYYJOdiMJnUDfjF_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/ReadonlySharedFlow;->job:Lkotlinx/coroutines/Job;

    .line 374
	goto/32 :l_ENhKtHCZxtkqJebb_3

	nop

	:l_XFpDwOHMCCUcZXIQ_4
    return-void

	:after_last_instruction

	goto/32 :l_PkaWrlZbZERUCXve_5

	nop

	:l_GfoYzUyfMaLzULzo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Lkotlinx/coroutines/flow/SharedFlow;
    .param p2, "job"    # Lkotlinx/coroutines/Job;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "+TT;>;",
            "Lkotlinx/coroutines/Job;",
            ")V"
        }
    .end annotation

    .line 370
	goto/32 :l_sgQBdTjHmAIJhzJZ_1

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DWTbsqXhkWtBlVym_0

	nop

	:l_DWTbsqXhkWtBlVym_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_EEKPuKnrRCnjUmoU_1

	nop

	:l_IiQzdsJtNgyatnmZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PsvFzcQvhUTVRuYm_4

	nop

	:l_PsvFzcQvhUTVRuYm_4
	goto/32 :before_first_instruction

	:l_EEKPuKnrRCnjUmoU_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/ReadonlySharedFlow;->$$delegate_0:Lkotlinx/coroutines/flow/SharedFlow;

	goto/32 :l_opWrSFrqxfIJnwsh_2

	nop

	:l_opWrSFrqxfIJnwsh_2
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IiQzdsJtNgyatnmZ_3

	nop

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_mzgyltXYUZALgHmp_0

	nop

	:l_MfSXoSuQekuqwmJu_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

	goto/32 :l_sZkrqJXxlGxYMYnr_3

	nop

	:l_sZkrqJXxlGxYMYnr_3
    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->fuseSharedFlow(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_EEOQgpYHsikvykko_4

	nop

	:l_TLsYQgiIKDxzwjvW_1
    move-object v0, p0

	goto/32 :l_MfSXoSuQekuqwmJu_2

	nop

	:l_EEOQgpYHsikvykko_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cydawptEWWoOlcZu_5

	nop

	:l_cydawptEWWoOlcZu_5
	goto/32 :before_first_instruction

	:l_mzgyltXYUZALgHmp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 376
	goto/32 :l_TLsYQgiIKDxzwjvW_1

	nop

.end method

.method public getReplayCache()Ljava/util/List;
    .locals 1

	goto/32 :l_wLOfYMbyIwBdByQI_0

	nop

	:l_XWWZSEyyzLciOHmy_3
    return-object v0

	:after_last_instruction

	goto/32 :l_WKLiabBrzSSZVLUO_4

	nop

	:l_wLOfYMbyIwBdByQI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

	goto/32 :l_IYcoTEJJGaSBeTUm_1

	nop

	:l_WKLiabBrzSSZVLUO_4
	goto/32 :before_first_instruction

	:l_vhmABzFdBOoCAMjv_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/SharedFlow;->getReplayCache()Ljava/util/List;

    move-result-object v0

	goto/32 :l_XWWZSEyyzLciOHmy_3

	nop

	:l_IYcoTEJJGaSBeTUm_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/ReadonlySharedFlow;->$$delegate_0:Lkotlinx/coroutines/flow/SharedFlow;

	goto/32 :l_vhmABzFdBOoCAMjv_2

	nop

.end method
