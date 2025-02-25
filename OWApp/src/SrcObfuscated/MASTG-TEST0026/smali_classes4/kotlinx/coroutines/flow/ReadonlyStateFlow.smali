.class final Lkotlinx/coroutines/flow/ReadonlyStateFlow;
.super Ljava/lang/Object;
.source "Share.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/StateFlow;
.implements Lkotlinx/coroutines/flow/CancellableFlow;
.implements Lkotlinx/coroutines/flow/internal/FusibleFlow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/StateFlow<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/CancellableFlow<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/internal/FusibleFlow<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u0004B\u001d\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u001f\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J&\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0012\u0010\r\u001a\u00028\u0000X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/ReadonlyStateFlow;",
        "T",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lkotlinx/coroutines/flow/CancellableFlow;",
        "Lkotlinx/coroutines/flow/internal/FusibleFlow;",
        "flow",
        "job",
        "Lkotlinx/coroutines/Job;",
        "(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/Job;)V",
        "replayCache",
        "",
        "getReplayCache",
        "()Ljava/util/List;",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
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
.field private final synthetic $$delegate_0:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final job:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/Job;)V
    .locals 0

	goto/32 :l_cWWSqQbdvmCLzFUG_0

	nop

	:l_RYbDktJayXEFbMOX_3
    iput-object p1, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 379
	goto/32 :l_dFfHFGtiubVJjsWy_4

	nop

	:l_HwirBthjMyKCFzef_5
	goto/32 :before_first_instruction

	:l_SycQHLpXCbTmvOvJ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 381
	goto/32 :l_MZzESQzAAlOtlKPk_2

	nop

	:l_cWWSqQbdvmCLzFUG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Lkotlinx/coroutines/flow/StateFlow;
    .param p2, "job"    # Lkotlinx/coroutines/Job;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+TT;>;",
            "Lkotlinx/coroutines/Job;",
            ")V"
        }
    .end annotation

    .line 379
	goto/32 :l_SycQHLpXCbTmvOvJ_1

	nop

	:l_MZzESQzAAlOtlKPk_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->job:Lkotlinx/coroutines/Job;

    .line 383
	goto/32 :l_RYbDktJayXEFbMOX_3

	nop

	:l_dFfHFGtiubVJjsWy_4
    return-void

	:after_last_instruction

	goto/32 :l_HwirBthjMyKCFzef_5

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QLRlkxMLCGjiQnKt_0

	nop

	:l_pUWzJAmHpFHfIxFa_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_uISpUHpxGYNZrlpB_2

	nop

	:l_TcAdeAfbMHmtYOZO_4
	goto/32 :before_first_instruction

	:l_uISpUHpxGYNZrlpB_2
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/StateFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wGsbQCJZUwygVsby_3

	nop

	:l_QLRlkxMLCGjiQnKt_0
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

	goto/32 :l_pUWzJAmHpFHfIxFa_1

	nop

	:l_wGsbQCJZUwygVsby_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TcAdeAfbMHmtYOZO_4

	nop

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_ewkyfiHXyYQjCqPk_0

	nop

	:l_AApcAFpaWWMhLsnk_5
	goto/32 :before_first_instruction

	:l_CGeTwFdgIuMXiEtD_3
    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/flow/StateFlowKt;->fuseStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_ADevsYKRCGTZBFim_4

	nop

	:l_ADevsYKRCGTZBFim_4
    return-object v0

	:after_last_instruction

	goto/32 :l_AApcAFpaWWMhLsnk_5

	nop

	:l_ZBJGIrUGVrKXJovj_2
    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_CGeTwFdgIuMXiEtD_3

	nop

	:l_ewkyfiHXyYQjCqPk_0
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

    .line 385
	goto/32 :l_COaRmHxrtzKhdrAG_1

	nop

	:l_COaRmHxrtzKhdrAG_1
    move-object v0, p0

	goto/32 :l_ZBJGIrUGVrKXJovj_2

	nop

.end method

.method public getReplayCache()Ljava/util/List;
    .locals 1

	goto/32 :l_XKHEnFEOWIVOHfLR_0

	nop

	:l_emSiJaLzafvcHjdZ_4
	goto/32 :before_first_instruction

	:l_hWPnbJRPuZodUDYL_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getReplayCache()Ljava/util/List;

    move-result-object v0

	goto/32 :l_hnkgtFQjvzcZLXdj_3

	nop

	:l_UhepIxPPRrYLhOsF_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_hWPnbJRPuZodUDYL_2

	nop

	:l_hnkgtFQjvzcZLXdj_3
    return-object v0

	:after_last_instruction

	goto/32 :l_emSiJaLzafvcHjdZ_4

	nop

	:l_XKHEnFEOWIVOHfLR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

	goto/32 :l_UhepIxPPRrYLhOsF_1

	nop

.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

	goto/32 :l_kZNdXiwJHXZtYenv_0

	nop

	:l_keQjRINAnZDqAHWa_4
	goto/32 :before_first_instruction

	:l_kZNdXiwJHXZtYenv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

	goto/32 :l_gzefXKBstHSYRTCy_1

	nop

	:l_nkkVzbdlecEwNSnq_3
    return-object v0

	:after_last_instruction

	goto/32 :l_keQjRINAnZDqAHWa_4

	nop

	:l_gFvIqVlqFioivSCM_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nkkVzbdlecEwNSnq_3

	nop

	:l_gzefXKBstHSYRTCy_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_gFvIqVlqFioivSCM_2

	nop

.end method
