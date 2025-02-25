.class public Lkotlinx/coroutines/flow/SharedFlowImpl;
.super Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
.source "SharedFlow.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/MutableSharedFlow;
.implements Lkotlinx/coroutines/flow/CancellableFlow;
.implements Lkotlinx/coroutines/flow/internal/FusibleFlow;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;,
        Lkotlinx/coroutines/flow/SharedFlowImpl$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlow<",
        "Lkotlinx/coroutines/flow/SharedFlowSlot;",
        ">;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/CancellableFlow<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/internal/FusibleFlow<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowImpl\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/AbstractSharedFlow\n+ 7 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 8 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,731:1\n28#2,4:732\n28#2,4:738\n28#2,4:760\n28#2,4:767\n28#2,4:779\n28#2,4:793\n28#2,4:807\n20#3:736\n20#3:742\n20#3:764\n20#3:771\n20#3:783\n20#3:797\n20#3:811\n329#4:737\n1#5:743\n94#6,2:744\n96#6,2:747\n98#6:750\n94#6,2:772\n96#6,2:775\n98#6:778\n94#6,2:800\n96#6,2:803\n98#6:806\n13579#7:746\n13580#7:749\n13579#7:774\n13580#7:777\n13579#7:802\n13580#7:805\n314#8,9:751\n323#8,2:765\n314#8,9:784\n323#8,2:798\n*S KotlinDebug\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowImpl\n*L\n351#1:732,4\n391#1:738,4\n485#1:760,4\n506#1:767,4\n626#1:779,4\n661#1:793,4\n689#1:807,4\n351#1:736\n391#1:742\n485#1:764\n506#1:771\n626#1:783\n661#1:797\n689#1:811\n373#1:737\n453#1:744,2\n453#1:747,2\n453#1:750\n529#1:772,2\n529#1:775,2\n529#1:778\n676#1:800,2\n676#1:803,2\n676#1:806\n453#1:746\n453#1:749\n529#1:774\n529#1:777\n676#1:802\n676#1:805\n483#1:751,9\n483#1:765,2\n660#1:784,9\n660#1:798,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u0008\u0012\u0004\u0012\u0002H\u00010\u00052\u0008\u0012\u0004\u0012\u0002H\u00010\u0006:\u0001hB\u001d\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0019\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010.J\u0010\u0010/\u001a\u00020,2\u0006\u00100\u001a\u000201H\u0002J\u0008\u00102\u001a\u00020,H\u0002J\u001f\u00103\u001a\u0002042\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00028\u000006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00107J\u0010\u00108\u001a\u00020,2\u0006\u00109\u001a\u00020\u0012H\u0002J\u0008\u0010:\u001a\u00020\u0003H\u0014J\u001d\u0010;\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u000e2\u0006\u0010<\u001a\u00020\u0008H\u0014\u00a2\u0006\u0002\u0010=J\u0008\u0010>\u001a\u00020,H\u0002J\u0019\u0010?\u001a\u00020,2\u0006\u0010@\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010AJ\u0019\u0010B\u001a\u00020,2\u0006\u0010@\u001a\u00028\u0000H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010AJ\u0012\u0010C\u001a\u00020,2\u0008\u0010D\u001a\u0004\u0018\u00010\u000fH\u0002J1\u0010E\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020,\u0018\u00010F0\u000e2\u0014\u0010G\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020,\u0018\u00010F0\u000eH\u0002\u00a2\u0006\u0002\u0010HJ&\u0010I\u001a\u0008\u0012\u0004\u0012\u00028\u00000J2\u0006\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0012\u0010N\u001a\u0004\u0018\u00010\u000f2\u0006\u0010O\u001a\u00020\u0012H\u0002J7\u0010P\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e2\u0010\u0010Q\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\u000e2\u0006\u0010R\u001a\u00020\u00082\u0006\u0010S\u001a\u00020\u0008H\u0002\u00a2\u0006\u0002\u0010TJ\u0008\u0010U\u001a\u00020,H\u0016J\u0015\u0010V\u001a\u00020W2\u0006\u0010@\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010XJ\u0015\u0010Y\u001a\u00020W2\u0006\u0010@\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010XJ\u0015\u0010Z\u001a\u00020W2\u0006\u0010@\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010XJ\u0010\u0010[\u001a\u00020\u00122\u0006\u0010-\u001a\u00020\u0003H\u0002J\u0012\u0010\\\u001a\u0004\u0018\u00010\u000f2\u0006\u0010-\u001a\u00020\u0003H\u0002J(\u0010]\u001a\u00020,2\u0006\u0010^\u001a\u00020\u00122\u0006\u0010_\u001a\u00020\u00122\u0006\u0010`\u001a\u00020\u00122\u0006\u0010a\u001a\u00020\u0012H\u0002J%\u0010b\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020,\u0018\u00010F0\u000e2\u0006\u0010c\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008d\u0010eJ\r\u0010f\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\u0008gR\u001a\u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0014R\u001a\u0010\u0018\u001a\u00028\u00008DX\u0084\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0014R\u000e\u0010 \u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u000e\u0010%\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010(\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006i"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/SharedFlowImpl;",
        "T",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;",
        "Lkotlinx/coroutines/flow/SharedFlowSlot;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lkotlinx/coroutines/flow/CancellableFlow;",
        "Lkotlinx/coroutines/flow/internal/FusibleFlow;",
        "replay",
        "",
        "bufferCapacity",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "(IILkotlinx/coroutines/channels/BufferOverflow;)V",
        "buffer",
        "",
        "",
        "[Ljava/lang/Object;",
        "bufferEndIndex",
        "",
        "getBufferEndIndex",
        "()J",
        "bufferSize",
        "head",
        "getHead",
        "lastReplayedLocked",
        "getLastReplayedLocked$annotations",
        "()V",
        "getLastReplayedLocked",
        "()Ljava/lang/Object;",
        "minCollectorIndex",
        "queueEndIndex",
        "getQueueEndIndex",
        "queueSize",
        "replayCache",
        "",
        "getReplayCache",
        "()Ljava/util/List;",
        "replayIndex",
        "replaySize",
        "getReplaySize",
        "()I",
        "totalSize",
        "getTotalSize",
        "awaitValue",
        "",
        "slot",
        "(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cancelEmitter",
        "emitter",
        "Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;",
        "cleanupTailLocked",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "correctCollectorIndexesOnDropOldest",
        "newHead",
        "createSlot",
        "createSlotArray",
        "size",
        "(I)[Lkotlinx/coroutines/flow/SharedFlowSlot;",
        "dropOldestLocked",
        "emit",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "emitSuspend",
        "enqueueLocked",
        "item",
        "findSlotsToResumeLocked",
        "Lkotlin/coroutines/Continuation;",
        "resumesIn",
        "([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;",
        "fuse",
        "Lkotlinx/coroutines/flow/Flow;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "getPeekedValueLockedAt",
        "index",
        "growBuffer",
        "curBuffer",
        "curSize",
        "newSize",
        "([Ljava/lang/Object;II)[Ljava/lang/Object;",
        "resetReplayCache",
        "tryEmit",
        "",
        "(Ljava/lang/Object;)Z",
        "tryEmitLocked",
        "tryEmitNoCollectorsLocked",
        "tryPeekLocked",
        "tryTakeValue",
        "updateBufferLocked",
        "newReplayIndex",
        "newMinCollectorIndex",
        "newBufferEndIndex",
        "newQueueEndIndex",
        "updateCollectorIndexLocked",
        "oldIndex",
        "updateCollectorIndexLocked$kotlinx_coroutines_core",
        "(J)[Lkotlin/coroutines/Continuation;",
        "updateNewCollectorIndexLocked",
        "updateNewCollectorIndexLocked$kotlinx_coroutines_core",
        "Emitter",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private buffer:[Ljava/lang/Object;

.field private final bufferCapacity:I

.field private bufferSize:I

.field private minCollectorIndex:J

.field private final onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

.field private queueSize:I

.field private final replay:I

.field private replayIndex:J


# direct methods
.method public constructor <init>(IILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

	goto/32 :l_akpoOHnIKcAbGuRT_0

	nop

	:l_XHhLdJttmmJOLOoB_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;-><init>()V

    .line 303
	goto/32 :l_tZgaIvANCvMIOkkw_2

	nop

	:l_akpoOHnIKcAbGuRT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "replay"    # I
    .param p2, "bufferCapacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;

    .line 306
	goto/32 :l_XHhLdJttmmJOLOoB_1

	nop

	:l_fcPkDQPKsMZoefFI_6
	goto/32 :before_first_instruction

	:l_vtMLaRvNDVzCUmeE_4
    iput-object p3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 302
	goto/32 :l_wFMJLhKYwPenWXFc_5

	nop

	:l_tZgaIvANCvMIOkkw_2
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

    .line 304
	goto/32 :l_jxLQcPBZGbhKAvZE_3

	nop

	:l_jxLQcPBZGbhKAvZE_3
    iput p2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    .line 305
	goto/32 :l_vtMLaRvNDVzCUmeE_4

	nop

	:l_wFMJLhKYwPenWXFc_5
    return-void

	:after_last_instruction

	goto/32 :l_fcPkDQPKsMZoefFI_6

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BjhyLTnhCYWRxjGz_0

	nop

	:l_BjhyLTnhCYWRxjGz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 302
	goto/32 :l_FQvRmxsqMpGmjzrZ_1

	nop

	:l_aJXXWQpbThvQOMwY_3
	goto/32 :before_first_instruction

	:l_SephsczgGTmmGnjM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aJXXWQpbThvQOMwY_3

	nop

	:l_FQvRmxsqMpGmjzrZ_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SephsczgGTmmGnjM_2

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V
    .locals 0

	goto/32 :l_akJWmDRlCgKUNZAu_0

	nop

	:l_RbMgkUxUPUIyBiTP_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V

	goto/32 :l_oCvamCOpyiByXCan_2

	nop

	:l_NCGcbcgfyxkFSTcJ_3
	goto/32 :before_first_instruction

	:l_oCvamCOpyiByXCan_2
    return-void

	:after_last_instruction

	goto/32 :l_NCGcbcgfyxkFSTcJ_3

	nop

	:l_akJWmDRlCgKUNZAu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "emitter"    # Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 302
	goto/32 :l_RbMgkUxUPUIyBiTP_1

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HJsWTdtKvFyuZwLH_0

	nop

	:l_BLbBlSbNvhJswRna_2
    return-object v0

	:after_last_instruction

	goto/32 :l_awxpDUOmXpbVAtyH_3

	nop

	:l_HJsWTdtKvFyuZwLH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 302
	goto/32 :l_UjmNislToVANcdEG_1

	nop

	:l_UjmNislToVANcdEG_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BLbBlSbNvhJswRna_2

	nop

	:l_awxpDUOmXpbVAtyH_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_laEDTwGSxYzhywId_0

	nop

	:l_EgbHNbnDnSvDCbvg_2
    return-void

	:after_last_instruction

	goto/32 :l_NLsbEyGBKrdJOSJN_3

	nop

	:l_bWSmQvTXMXSXXkBW_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

	goto/32 :l_EgbHNbnDnSvDCbvg_2

	nop

	:l_NLsbEyGBKrdJOSJN_3
	goto/32 :before_first_instruction

	:l_laEDTwGSxYzhywId_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "item"    # Ljava/lang/Object;

    .line 302
	goto/32 :l_bWSmQvTXMXSXXkBW_1

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_tidafVzkevVKdguz_0

	nop

	:l_pmSMeiGshRdPwngZ_3
	goto/32 :before_first_instruction

	:l_dVGDbTicOGFwqNcC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pmSMeiGshRdPwngZ_3

	nop

	:l_ZtQLekLohnOxOMCn_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_dVGDbTicOGFwqNcC_2

	nop

	:l_tidafVzkevVKdguz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "resumesIn"    # [Lkotlin/coroutines/Continuation;

    .line 302
	goto/32 :l_ZtQLekLohnOxOMCn_1

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_kBupErDPHvsKPFsP_0

	nop

	:l_WhsJRroEQzabQoxB_1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_pJfvQtRXRFzgmykR_2

	nop

	:l_LlXFUTIgqybmmdOQ_3
	goto/32 :before_first_instruction

	:l_pJfvQtRXRFzgmykR_2
    return v0

	:after_last_instruction

	goto/32 :l_LlXFUTIgqybmmdOQ_3

	nop

	:l_kBupErDPHvsKPFsP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 302
	goto/32 :l_WhsJRroEQzabQoxB_1

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;)J
    .locals 2

	goto/32 :l_ETkAqQQcLznZinOB_0

	nop

	:l_YuKmhvmIbfnFvoYP_1
	const v1, 9
	goto/32 :l_yEAXxuluZxFcRRMS_2

	nop

	:l_yEAXxuluZxFcRRMS_2
	add-int v0, v0, v1
	goto/32 :l_RDfANAiVuORleMOP_3

	nop

	:l_lENjUQyVHRLlEjwA_5
	goto/32 :pRFiVZLfdhLdUkNw
	:lMFRWWjOugmkLJNc
	:OkWiCMZSrncLREXw

	goto/32 :l_bcJNJwDcyQobWZNG_6

	nop

	:l_BcdiFFPkZlBpEhnC_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_MljilNOqtTTGPkwo_9

	nop

	:l_bcJNJwDcyQobWZNG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 302
	goto/32 :l_ZWIjsiHcBrWeSzWf_7

	nop

	:l_hpEAXJdaBUDcXqPy_10
	goto/32 :OkWiCMZSrncLREXw
	:l_ZWIjsiHcBrWeSzWf_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_BcdiFFPkZlBpEhnC_8

	nop

	:l_RDfANAiVuORleMOP_3
	rem-int v0, v0, v1
	goto/32 :l_QZUmlBMnKldGDjTs_4

	nop

	:l_ETkAqQQcLznZinOB_0
	const v0, 22
	goto/32 :l_YuKmhvmIbfnFvoYP_1

	nop

	:l_MljilNOqtTTGPkwo_9
	goto/32 :before_first_instruction

	:pRFiVZLfdhLdUkNw
	goto/32 :l_hpEAXJdaBUDcXqPy_10

	nop

	:l_QZUmlBMnKldGDjTs_4
	if-lez v0, :gl_sYVhSLcwtqpUwZiP

	goto/32 :lMFRWWjOugmkLJNc

	:gl_sYVhSLcwtqpUwZiP	goto/32 :l_lENjUQyVHRLlEjwA_5

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_LMoxZmiJRLrAtfMW_0

	nop

	:l_IzlvwHxNsFRzLYBG_2
    return v0

	:after_last_instruction

	goto/32 :l_wjEXSMnvlGTxNzrZ_3

	nop

	:l_fuklvwnikXWUqZhw_1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_IzlvwHxNsFRzLYBG_2

	nop

	:l_LMoxZmiJRLrAtfMW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 302
	goto/32 :l_fuklvwnikXWUqZhw_1

	nop

	:l_wjEXSMnvlGTxNzrZ_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_MXAvpiFuuZoTvXod_0

	nop

	:l_MXAvpiFuuZoTvXod_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 302
	goto/32 :l_ShXunMOmkhnTZbrn_1

	nop

	:l_QfjQcYHVBbcgUMmG_2
    return v0

	:after_last_instruction

	goto/32 :l_PemGiDNWjyCwPgVL_3

	nop

	:l_PemGiDNWjyCwPgVL_3
	goto/32 :before_first_instruction

	:l_ShXunMOmkhnTZbrn_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v0

	goto/32 :l_QfjQcYHVBbcgUMmG_2

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;I)V
    .locals 0

	goto/32 :l_ZUKbaUjDOPPSTIld_0

	nop

	:l_BgxBmAEwnlmSmomx_3
	goto/32 :before_first_instruction

	:l_gEAvNVLduFfOgbUk_2
    return-void

	:after_last_instruction

	goto/32 :l_BgxBmAEwnlmSmomx_3

	nop

	:l_oSJhkJLmeGtkzctD_1
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_gEAvNVLduFfOgbUk_2

	nop

	:l_ZUKbaUjDOPPSTIld_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "<set-?>"    # I

    .line 302
	goto/32 :l_oSJhkJLmeGtkzctD_1

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_TZTWwSIEmKUxaXlZ_0

	nop

	:l_TZTWwSIEmKUxaXlZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;

    .line 302
	goto/32 :l_UiCdaIParwyjKiah_1

	nop

	:l_RxZqdeVCgnRMGLsp_2
    return v0

	:after_last_instruction

	goto/32 :l_OjCjgWgZslegjuXv_3

	nop

	:l_UiCdaIParwyjKiah_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmitLocked(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_RxZqdeVCgnRMGLsp_2

	nop

	:l_OjCjgWgZslegjuXv_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;)J
    .locals 2

	goto/32 :l_hRyvJSnsGeVkGHVP_0

	nop

	:l_OXGjTbcPySSTRzHg_3
	rem-int v0, v0, v1
	goto/32 :l_WVLTJUzSLqpGcJwv_4

	nop

	:l_NocCxLdHDhbBYkGk_10
	goto/32 :LGHzwkONSTbnsXRW
	:l_hRyvJSnsGeVkGHVP_0
	const v0, 4
	goto/32 :l_bIygGKMgAYTtTtVa_1

	nop

	:l_DyCOTagFxCwwTkXm_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_JkazMoaFZxRiCCHl_9

	nop

	:l_nLKeLExQHZOaBHKl_5
	goto/32 :RaCCZxlTMXAFpouE
	:CracOYLjYOOixRPC
	:LGHzwkONSTbnsXRW

	goto/32 :l_NZkgOrRobwLOfCRT_6

	nop

	:l_cXRsBbNqgnGlwHZs_2
	add-int v0, v0, v1
	goto/32 :l_OXGjTbcPySSTRzHg_3

	nop

	:l_JKUQYDeXKSjJIlNU_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v0

	goto/32 :l_DyCOTagFxCwwTkXm_8

	nop

	:l_JkazMoaFZxRiCCHl_9
	goto/32 :before_first_instruction

	:RaCCZxlTMXAFpouE
	goto/32 :l_NocCxLdHDhbBYkGk_10

	nop

	:l_WVLTJUzSLqpGcJwv_4
	if-lez v0, :gl_CnXxJxEmVjLkPzbN

	goto/32 :CracOYLjYOOixRPC

	:gl_CnXxJxEmVjLkPzbN	goto/32 :l_nLKeLExQHZOaBHKl_5

	nop

	:l_bIygGKMgAYTtTtVa_1
	const v1, 2
	goto/32 :l_cXRsBbNqgnGlwHZs_2

	nop

	:l_NZkgOrRobwLOfCRT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 302
	goto/32 :l_JKUQYDeXKSjJIlNU_7

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

	goto/32 :l_mXrRxKfFPGASvRcU_0

	nop

	:l_FzcHphtqZDfEDPeq_16
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_hyxYRrlHQaYKBuod_17

	nop

	:l_IzGyXyXnKIDMtVOv_34
	goto/32 :before_first_instruction

	:cepYBiFCnyOOSrkW
	goto/32 :l_tGtnDIlnuVhRytRA_35

	nop

	:l_TBWItkXdJxNaEvit_18
    const/4 v6, 0x0

    .line 793
    .local v6, "$i$f$synchronized":I
    nop

    .line 796
	goto/32 :l_iYZixFYxbusbmKeL_19

	nop

	:l_voBSyEEttWWbRaiQ_12
    const/4 v5, 0x1

	goto/32 :l_gEAgDkqGcFukQVCg_13

	nop

	:l_vTXYzSzfPAoMIONB_20
    monitor-enter p0

	goto/32 :l_NfzMabYIZHzLwWsa_21

	nop

	:l_lrYURNCIlUhYxhhr_32
    monitor-exit p0

	goto/32 :l_rmOOvEAEtbSOSblq_33

	nop

	:l_IxvPfrWkOrSriSOF_2
	add-int v0, v0, v1
	goto/32 :l_chBXDYftzrezDnNV_3

	nop

	:l_rSrkGOqdKVSfjbVe_9
    const/4 v2, 0x0

    .line 785
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_zrXmyxbXqPgyYhRq_10

	nop

	:l_LJqpYcTgnHYGFIkb_25
	if-eq v1, v2, :gl_vYeAsaxAeNJbsyrw

	goto/32 :cond_1

	:gl_vYeAsaxAeNJbsyrw
	goto/32 :l_rQUdrZCZuRSnlgnH_26

	nop

	:l_YIvquxqQXcODhwjv_5
	goto/32 :cepYBiFCnyOOSrkW
	:jKDgnaZYqBQEPcmI
	:QOqxDrfEjljQVBtw

	goto/32 :l_PVqnoaoSsCGnHqmj_6

	nop

	:l_mXrRxKfFPGASvRcU_0
	const v0, 9
	goto/32 :l_OirdVpeNIsMNHitd_1

	nop

	:l_PVqnoaoSsCGnHqmj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharedFlowSlot;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 660
	goto/32 :l_wEoqGMWoxbQtDmbT_7

	nop

	:l_PSbTEdDYiTevQPxR_14
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 792
	goto/32 :l_mvJfHWZhTaWzSSuW_15

	nop

	:l_SvIpOyXBcOhOCTCU_27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_rJyJJmWjASIrMpbq_28

	nop

	:l_VlwuekFpakNMsjMk_30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 671
	goto/32 :l_wcehLkcaYMlcTawC_31

	nop

	:l_rmOOvEAEtbSOSblq_33
    throw v8

	:after_last_instruction

	goto/32 :l_IzGyXyXnKIDMtVOv_34

	nop

	:l_wEoqGMWoxbQtDmbT_7
    const/4 v0, 0x0

    .line 784
    .local v0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_YrhuNlvlraphjorN_8

	nop

	:l_NfzMabYIZHzLwWsa_21
    const/4 v8, 0x0

    .line 662
    .local v8, "$i$a$-synchronized-SharedFlowImpl$awaitValue$2$1":I
    :try_start_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v9

    .line 663
    .local v9, "index":J
    const-wide/16 v11, 0x0

    cmp-long v11, v9, v11

    if-gez v11, :cond_0

    .line 664
    move-object v11, v4

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput-object v11, p1, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

    .line 669
    move-object v11, v4

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput-object v11, p1, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

    .line 670
    goto :goto_0

    .line 666
    :cond_0
    move-object v11, v4

    check-cast v11, Lkotlin/coroutines/Continuation;

    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v12}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11, v12}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 667
    nop

    .line 670
    .end local v8    # "$i$a$-synchronized-SharedFlowImpl$awaitValue$2$1":I
    .end local v9    # "index":J
    :goto_0
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 797
	goto/32 :l_ejYqxYkimqdctGXS_22

	nop

	:l_MBbVJsrVBRwtBKxz_23
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 784
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_wsfIkmEuSGxptvXq_24

	nop

	:l_mvJfHWZhTaWzSSuW_15
    move-object v4, v3

	goto/32 :l_FzcHphtqZDfEDPeq_16

	nop

	:l_chBXDYftzrezDnNV_3
	rem-int v0, v0, v1
	goto/32 :l_bhCXIRlnCiBBkqcp_4

	nop

	:l_gEAgDkqGcFukQVCg_13
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 791
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_PSbTEdDYiTevQPxR_14

	nop

	:l_rJyJJmWjASIrMpbq_28
	if-eq v1, v2, :gl_UHJiWdiuTEcLmxKn

	goto/32 :cond_2

	:gl_UHJiWdiuTEcLmxKn
	goto/32 :l_cSOgqTSIySpXGSDX_29

	nop

	:l_YrhuNlvlraphjorN_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_rSrkGOqdKVSfjbVe_9

	nop

	:l_hyxYRrlHQaYKBuod_17
    const/4 v5, 0x0

    .line 661
    .local v5, "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$awaitValue$2":I
	goto/32 :l_TBWItkXdJxNaEvit_18

	nop

	:l_ejYqxYkimqdctGXS_22
    monitor-exit p0

    .line 796
    .end local v7    # "$i$f$synchronizedImpl":I
    nop

    .line 671
    .end local v6    # "$i$f$synchronized":I
    nop

    .line 792
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$awaitValue$2":I
    nop

    .line 798
	goto/32 :l_MBbVJsrVBRwtBKxz_23

	nop

	:l_cSOgqTSIySpXGSDX_29
    return-object v1

    .line 799
    :cond_2
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_VlwuekFpakNMsjMk_30

	nop

	:l_wcehLkcaYMlcTawC_31
    return-object v0

    .line 797
    .restart local v0    # "$i$f$suspendCancellableCoroutine":I
    .restart local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .restart local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .restart local v5    # "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$awaitValue$2":I
    .restart local v6    # "$i$f$synchronized":I
    .restart local v7    # "$i$f$synchronizedImpl":I
    :catchall_0
    move-exception v8

	goto/32 :l_lrYURNCIlUhYxhhr_32

	nop

	:l_wsfIkmEuSGxptvXq_24
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_LJqpYcTgnHYGFIkb_25

	nop

	:l_bhCXIRlnCiBBkqcp_4
	if-lez v0, :gl_ijOylIlCcYQgxMZw

	goto/32 :jKDgnaZYqBQEPcmI

	:gl_ijOylIlCcYQgxMZw	goto/32 :l_YIvquxqQXcODhwjv_5

	nop

	:l_seyjiLoEURkaWEum_11
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

	goto/32 :l_voBSyEEttWWbRaiQ_12

	nop

	:l_iYZixFYxbusbmKeL_19
    const/4 v7, 0x0

    .line 797
    .local v7, "$i$f$synchronizedImpl":I
	goto/32 :l_vTXYzSzfPAoMIONB_20

	nop

	:l_zrXmyxbXqPgyYhRq_10
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_seyjiLoEURkaWEum_11

	nop

	:l_OirdVpeNIsMNHitd_1
	const v1, 13
	goto/32 :l_IxvPfrWkOrSriSOF_2

	nop

	:l_rQUdrZCZuRSnlgnH_26
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
	goto/32 :l_SvIpOyXBcOhOCTCU_27

	nop

	:l_tGtnDIlnuVhRytRA_35
	goto/32 :QOqxDrfEjljQVBtw
.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V
    .locals 7

	goto/32 :l_MdTxFRxGfFfyHjGR_0

	nop

	:l_vKdSREHTuDDKVHzt_23
	goto/32 :cXoqujGoobcQmIUr
	:l_yowpWCbUZURMbXDK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "emitter"    # Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 506
	goto/32 :l_TDsbDzhAYrvCBfHh_7

	nop

	:l_TTxPuugEzWVCzDiH_11
    cmp-long v3, v3, v5

	goto/32 :l_UpxuoEvdQHYjslCF_12

	nop

	:l_XICFPhIpOGXeewZY_1
	const v1, 11
	goto/32 :l_EmewQTDDHNrvGeTj_2

	nop

	:l_WfMvBTVzyCSRpHqR_20
    monitor-exit p0

	goto/32 :l_MehopJJeeMFWEYdm_21

	nop

	:l_XYJKFbWYcDRWpocj_15
	if-ne v4, p1, :gl_stTzzXMGwnbfSZUd

	goto/32 :cond_1

	:gl_stTzzXMGwnbfSZUd
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$f$synchronizedImpl":I
    .end local v2    # "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
    .end local v3    # "buffer":[Ljava/lang/Object;
	goto/32 :l_yKGzJMdLaXFAAyas_16

	nop

	:l_yKGzJMdLaXFAAyas_16
    monitor-exit p0

	goto/32 :l_hRhjksCujXVqLAZS_17

	nop

	:l_FZqhoMvcBpvRXPSw_22
	goto/32 :before_first_instruction

	:JfSYfINJssoIpiDz
	goto/32 :l_vKdSREHTuDDKVHzt_23

	nop

	:l_LIoJyzCEQEIrpYJi_4
	if-lez v0, :gl_ULPijcrDSxCMjQwE

	goto/32 :hnxSAiClRUjTTuMR

	:gl_ULPijcrDSxCMjQwE	goto/32 :l_MZPaCUTkNsrEVzRl_5

	nop

	:l_qTSfDJgXJnJGTiWZ_14
    return-void

    .line 508
    .restart local v0    # "$i$f$synchronized":I
    .restart local v1    # "$i$f$synchronizedImpl":I
    .restart local v2    # "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
    :cond_0
    :try_start_1
    iget-object v3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 509
    .local v3, "buffer":[Ljava/lang/Object;
    iget-wide v4, p1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->index:J

    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_XYJKFbWYcDRWpocj_15

	nop

	:l_VFcqlLVDlsCFpaQS_3
	rem-int v0, v0, v1
	goto/32 :l_LIoJyzCEQEIrpYJi_4

	nop

	:l_lEoHjSRdfvcFZvji_18
    monitor-exit p0

    .line 770
    .end local v1    # "$i$f$synchronizedImpl":I
    nop

    .line 512
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_osnSdElyprxebPwp_19

	nop

	:l_JWwfcabbeLaKdApx_10
    const/4 v2, 0x0

    .line 507
    .local v2, "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
    :try_start_0
    iget-wide v3, p1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->index:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_TTxPuugEzWVCzDiH_11

	nop

	:l_MdTxFRxGfFfyHjGR_0
	const v0, 28
	goto/32 :l_XICFPhIpOGXeewZY_1

	nop

	:l_bVqIHvhzDTZuCdGN_9
    monitor-enter p0

	goto/32 :l_JWwfcabbeLaKdApx_10

	nop

	:l_UpxuoEvdQHYjslCF_12
	if-ltz v3, :gl_SQeKCtjCzBgrzVmy

	goto/32 :cond_0

	:gl_SQeKCtjCzBgrzVmy
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$f$synchronizedImpl":I
    .end local v2    # "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
	goto/32 :l_hXrPCoNcYvuSEKjo_13

	nop

	:l_hFSJzMDjmoDtoeIs_8
    const/4 v1, 0x0

    .line 771
    .local v1, "$i$f$synchronizedImpl":I
	goto/32 :l_bVqIHvhzDTZuCdGN_9

	nop

	:l_osnSdElyprxebPwp_19
    return-void

    .line 771
    .restart local v0    # "$i$f$synchronized":I
    .restart local v1    # "$i$f$synchronizedImpl":I
    :catchall_0
    move-exception v2

	goto/32 :l_WfMvBTVzyCSRpHqR_20

	nop

	:l_MZPaCUTkNsrEVzRl_5
	goto/32 :JfSYfINJssoIpiDz
	:hnxSAiClRUjTTuMR
	:cXoqujGoobcQmIUr

	goto/32 :l_yowpWCbUZURMbXDK_6

	nop

	:l_MehopJJeeMFWEYdm_21
    throw v2

	:after_last_instruction

	goto/32 :l_FZqhoMvcBpvRXPSw_22

	nop

	:l_EmewQTDDHNrvGeTj_2
	add-int v0, v0, v1
	goto/32 :l_VFcqlLVDlsCFpaQS_3

	nop

	:l_hXrPCoNcYvuSEKjo_13
    monitor-exit p0

	goto/32 :l_qTSfDJgXJnJGTiWZ_14

	nop

	:l_hRhjksCujXVqLAZS_17
    return-void

    .line 510
    .restart local v0    # "$i$f$synchronized":I
    .restart local v1    # "$i$f$synchronizedImpl":I
    .restart local v2    # "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
    .restart local v3    # "buffer":[Ljava/lang/Object;
    :cond_1
    :try_start_2
    iget-wide v4, p1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->index:J

    sget-object v6, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

    invoke-static {v3, v4, v5, v6}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 511
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->cleanupTailLocked()V

    .line 512
    nop

    .end local v2    # "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
    .end local v3    # "buffer":[Ljava/lang/Object;
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 771
	goto/32 :l_lEoHjSRdfvcFZvji_18

	nop

	:l_TDsbDzhAYrvCBfHh_7
    const/4 v0, 0x0

    .line 767
    .local v0, "$i$f$synchronized":I
    nop

    .line 770
	goto/32 :l_hFSJzMDjmoDtoeIs_8

	nop

.end method

.method private final cleanupTailLocked()V
    .locals 5

	goto/32 :l_OMpxLldpwRqJtOQC_0

	nop

	:l_RBzfOrNmYjeszQKC_22
    sub-long/2addr v1, v3

	goto/32 :l_yvqcGUkGDJBtRiZN_23

	nop

	:l_BlVWazmQeevpxFQn_15
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_zhTMKMXIkQDRmTOi_16

	nop

	:l_UDxJvqRpQrGUabdk_21
    const-wide/16 v3, 0x1

	goto/32 :l_RBzfOrNmYjeszQKC_22

	nop

	:l_oSpIyxcyIFTnSrpg_28
    iput v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 619
	goto/32 :l_DqxBKxXxLWzsMtNO_29

	nop

	:l_LBVASUYEBLsNPLEx_2
	add-int v0, v0, v1
	goto/32 :l_uxXnBEFAkranGwZP_3

	nop

	:l_ozyXWpRIONUxEJPT_12
    return-void

    .line 616
    :cond_0
	goto/32 :l_rgMFspZRyAGxeILn_13

	nop

	:l_zHWPmblVUosqUGLJ_11
	if-le v0, v1, :gl_kFnIalLWfyjmYDYm

	goto/32 :cond_0

	:gl_kFnIalLWfyjmYDYm
	goto/32 :l_ozyXWpRIONUxEJPT_12

	nop

	:l_NPhoTLbEltPxUXWs_20
    add-long/2addr v1, v3

	goto/32 :l_UDxJvqRpQrGUabdk_21

	nop

	:l_JRMCAzzcfRRhmBqY_30
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v3

	goto/32 :l_ZsKZOBIyFGnlRxAE_31

	nop

	:l_PSKogVhDTlsUhwkV_14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 617
    .local v0, "buffer":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_BlVWazmQeevpxFQn_15

	nop

	:l_EUauxlMeDZdiAxdx_37
	goto/32 :before_first_instruction

	:DqbnpydZcwSfieYl
	goto/32 :l_jEbqGqLWpDqyYZHL_38

	nop

	:l_JFxMpGWlRMOaowyp_33
    const/4 v3, 0x0

	goto/32 :l_ynZpUeHpTqLkjCGC_34

	nop

	:l_uxXnBEFAkranGwZP_3
	rem-int v0, v0, v1
	goto/32 :l_TUchrWwstqgdbeLb_4

	nop

	:l_JedpATFKFXnQrvmk_8
	if-eqz v0, :gl_ZEHpnONbZwZAvCzU

	goto/32 :cond_0

	:gl_ZEHpnONbZwZAvCzU
	goto/32 :l_pGWYgZxHtRfZiKal_9

	nop

	:l_FSJLXypUDrvyYiDN_17
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_qDcgxPwkTgFBSxCf_18

	nop

	:l_UjkrEhgKQQpwzTWR_32
    add-long/2addr v1, v3

	goto/32 :l_JFxMpGWlRMOaowyp_33

	nop

	:l_qDcgxPwkTgFBSxCf_18
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v3

	goto/32 :l_UqDRPxFlztVdJNIl_19

	nop

	:l_OITtOZJwbjobYicM_25
	if-eq v1, v2, :gl_TYyeGJZJVplXzSIK

	goto/32 :cond_1

	:gl_TYyeGJZJVplXzSIK
    .line 618
	goto/32 :l_bmzsXXGEIWzkIXVV_26

	nop

	:l_ZWOFBDtBHeYYEsHP_36
    return-void

	:after_last_instruction

	goto/32 :l_EUauxlMeDZdiAxdx_37

	nop

	:l_PrnnuqxsuNyMrirZ_27
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_oSpIyxcyIFTnSrpg_28

	nop

	:l_TUchrWwstqgdbeLb_4
	if-lez v0, :gl_OyaNkVjwQoNfKyrs

	goto/32 :KOKnzsoAVFyJIVuZ

	:gl_OyaNkVjwQoNfKyrs	goto/32 :l_LTncXdTmaAFrPOQK_5

	nop

	:l_rgMFspZRyAGxeILn_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_PSKogVhDTlsUhwkV_14

	nop

	:l_tEnVwGkrcZGeyJan_1
	const v1, 26
	goto/32 :l_LBVASUYEBLsNPLEx_2

	nop

	:l_pGWYgZxHtRfZiKal_9
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_HpcOiuANwtlgRqzj_10

	nop

	:l_bmzsXXGEIWzkIXVV_26
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_PrnnuqxsuNyMrirZ_27

	nop

	:l_DqxBKxXxLWzsMtNO_29
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_JRMCAzzcfRRhmBqY_30

	nop

	:l_ZsKZOBIyFGnlRxAE_31
    int-to-long v3, v3

	goto/32 :l_UjkrEhgKQQpwzTWR_32

	nop

	:l_zhTMKMXIkQDRmTOi_16
	if-gtz v1, :gl_NBaEcDacRctbKiIz

	goto/32 :cond_1

	:gl_NBaEcDacRctbKiIz
	goto/32 :l_FSJLXypUDrvyYiDN_17

	nop

	:l_OVjapapzVnHVVhPJ_7
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_JedpATFKFXnQrvmk_8

	nop

	:l_HRJTZzQnpEkpCNkj_24
    sget-object v2, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OITtOZJwbjobYicM_25

	nop

	:l_uYvzuMraNixSExex_35
    goto :goto_0

    .line 621
    :cond_1
	goto/32 :l_ZWOFBDtBHeYYEsHP_36

	nop

	:l_yvqcGUkGDJBtRiZN_23
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_HRJTZzQnpEkpCNkj_24

	nop

	:l_OMpxLldpwRqJtOQC_0
	const v0, 12
	goto/32 :l_tEnVwGkrcZGeyJan_1

	nop

	:l_LTncXdTmaAFrPOQK_5
	goto/32 :DqbnpydZcwSfieYl
	:KOKnzsoAVFyJIVuZ
	:BVMQngIxgvrozPmF

	goto/32 :l_OzmTNyDCetsiZCPx_6

	nop

	:l_HpcOiuANwtlgRqzj_10
    const/4 v1, 0x1

	goto/32 :l_zHWPmblVUosqUGLJ_11

	nop

	:l_UqDRPxFlztVdJNIl_19
    int-to-long v3, v3

	goto/32 :l_NPhoTLbEltPxUXWs_20

	nop

	:l_OzmTNyDCetsiZCPx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 615
	goto/32 :l_OVjapapzVnHVVhPJ_7

	nop

	:l_jEbqGqLWpDqyYZHL_38
	goto/32 :BVMQngIxgvrozPmF
	:l_ynZpUeHpTqLkjCGC_34
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

	goto/32 :l_uYvzuMraNixSExex_35

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_DfZCVFLyaftWMoSe_0

	nop

	:l_KGauPKzqrgGmKVTv_62
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object p1

	goto/32 :l_YEmFKwwRVOBWlSmp_63

	nop

	:l_DseoQTgfStQyHTxL_71
    check-cast v1, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_lPlNvmzrorIElWBc_72

	nop

	:l_JfVkOFnowgVOfdir_67
    move-object v2, p0

	goto/32 :l_lwSjyrCRsnLMreKH_68

	nop

	:l_oHlyUdKzqTrhexBc_40
    goto/16 :goto_5

    .end local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "$this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_1
	goto/32 :l_phNGYrQftnxtHeZt_41

	nop

	:l_fASXpsZFopSnAizt_3
	rem-int v0, v0, v1
	goto/32 :l_kOeewjBPTKjNHctO_4

	nop

	:l_AxWRUUyUqDdoROar_75
	goto/32 :hmyJYAFAsdZWCSdu
	:l_uJjeqxHBvJhEzMeT_28
    throw p0

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_REOVBBUfHuPUMaOp_29

	nop

	:l_jKlytGBlyXwYpBeb_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_rdtgsjvatectGFIW_26

	nop

	:l_JzHNdagrGXALOOGP_73
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ildMuQEEaNMMPNsk_74

	nop

	:l_REOVBBUfHuPUMaOp_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_eTVHbqFPVZmYzGUe_30

	nop

	:l_NowslIxTaWRufOvv_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_CfbzsEpTIWZKyJFS_22

	nop

	:l_pSINMgXYXgPipYkt_44
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .restart local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_hqUXJNkXJafmxmMb_45

	nop

	:l_eTVHbqFPVZmYzGUe_30
    check-cast p0, Lkotlinx/coroutines/Job;

    .local p0, "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_MwOpRrffYqVEepJC_31

	nop

	:l_BCedQvnwigJHKnmv_61
    move-object p0, p1

    .line 370
    .restart local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_KGauPKzqrgGmKVTv_62

	nop

	:l_phNGYrQftnxtHeZt_41
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_omHicsGriHEhOZXf_42

	nop

	:l_MKxDbgMUnApMcVWm_59
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HbYLOpuKhNoLIsfo_60

	nop

	:l_RRdZYvVHuVnbMORr_2
	add-int v0, v0, v1
	goto/32 :l_fASXpsZFopSnAizt_3

	nop

	:l_saXIbtJkvHpPAoZa_12
    const/high16 v2, -0x80000000

	goto/32 :l_DDIghqhpIcvBBuGf_13

	nop

	:l_PvBvKBLQFCAvPWqH_46
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_hGKtaUnLgYxFwYsn_47

	nop

	:l_PwtGleATNzUnvKte_32
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local p1, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_EpgQfbblvsjsPPrm_33

	nop

	:l_NMAKjvXirCzzxhTb_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_NowslIxTaWRufOvv_21

	nop

	:l_lPlNvmzrorIElWBc_72
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V

	goto/32 :l_JzHNdagrGXALOOGP_73

	nop

	:l_kOeewjBPTKjNHctO_4
	if-lez v0, :gl_UGQZYnClhZTaHSjW

	goto/32 :QHCzbEkTPjHPTHQa

	:gl_UGQZYnClhZTaHSjW	goto/32 :l_zUeMqXOyueZraONt_5

	nop

	:l_omHicsGriHEhOZXf_42
    check-cast p0, Lkotlinx/coroutines/Job;

    .restart local p0    # "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_NgKNPcAWEoScqWEd_43

	nop

	:l_EpgQfbblvsjsPPrm_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MYQtnpvKjODASizM_34

	nop

	:l_yUscXZddLLmNUXek_52
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .restart local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_MFgvFhlONVipxQcB_53

	nop

	:l_WklJgSjqrkNvqpgQ_65
    return-object v1

    .line 382
    :cond_6
	goto/32 :l_QZkhCJcTfNQcppkK_66

	nop

	:l_njxlJXdRFsGmaYrH_57
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .restart local v3    # "$this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_BhPpJsmPdAaHwoUB_58

	nop

	:l_MYQtnpvKjODASizM_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_nBtOyWmDdkqQsesl_35

	nop

	:l_ildMuQEEaNMMPNsk_74
	goto/32 :before_first_instruction

	:uPLFiqVZczadYCAf
	goto/32 :l_AxWRUUyUqDdoROar_75

	nop

	:l_BNPyCHTglHOGOjCl_19
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_NMAKjvXirCzzxhTb_20

	nop

	:l_rdtgsjvatectGFIW_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_wzgLVwqbhuXaPdqq_27

	nop

	:l_QZkhCJcTfNQcppkK_66
    move-object v6, v2

	goto/32 :l_JfVkOFnowgVOfdir_67

	nop

	:l_ADhpusUUNslMsUcs_54
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .local p0, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_wxCstrAWadopIvZB_55

	nop

	:l_lrGhPZOSmYlawBGS_49
    goto :goto_4

    .end local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "$this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_2
	goto/32 :l_zIBMdtAUxfGmfFOu_50

	nop

	:l_ihgprkkdTCGTfknB_1
	const v1, 4
	goto/32 :l_RRdZYvVHuVnbMORr_2

	nop

	:l_lwSjyrCRsnLMreKH_68
    move-object p0, v6

    .local v2, "collectorJob":Lkotlinx/coroutines/Job;
    .local p0, "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_5
	goto/32 :l_IhJPqqtMBwhufgrG_69

	nop

	:l_MdshwkaNSnQEdcXh_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_kDXqxszUstvgKwPJ_8

	nop

	:l_hGKtaUnLgYxFwYsn_47
    iget-object v3, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fnuCQEzWkhGZDbXE_48

	nop

	:l_UttSUyexcaDGrpDt_56
    move-object v3, v2

	goto/32 :l_njxlJXdRFsGmaYrH_57

	nop

	:l_bzdeBYuoyfEGeyvj_11
    iget v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_saXIbtJkvHpPAoZa_12

	nop

	:l_ncAAytDCjFCrKSLd_17
    iput p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_myesyFlDOKPbDzWz_18

	nop

	:l_MwOpRrffYqVEepJC_31
    iget-object p1, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_PwtGleATNzUnvKte_32

	nop

	:l_kDXqxszUstvgKwPJ_8
	if-nez v0, :gl_YhyvvXqPqdezuLjv

	goto/32 :cond_0

	:gl_YhyvvXqPqdezuLjv
	goto/32 :l_RROCngpgIlpCCtja_9

	nop

	:l_fnuCQEzWkhGZDbXE_48
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .restart local v3    # "$this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_lrGhPZOSmYlawBGS_49

	nop

	:l_CfbzsEpTIWZKyJFS_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_oGIjlOMVOloWuVtu_23

	nop

	:l_IhJPqqtMBwhufgrG_69
    goto :goto_2

    .line 385
    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :catchall_0
    move-exception p0

	goto/32 :l_wJhmdAuuYmzIvtiZ_70

	nop

	:l_kgxHTGwnViCUEIdq_37
    move-object v6, v2

	goto/32 :l_CKRyCESNhfMHkPtl_38

	nop

	:l_LlgCzOoJKAsJvtqI_15
    iget p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_jayiwiruxPzcKTtC_16

	nop

	:l_ccItreloJjOLaZTC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/SharedFlowImpl<",
            "TT;>;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_MdshwkaNSnQEdcXh_7

	nop

	:l_hqUXJNkXJafmxmMb_45
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_PvBvKBLQFCAvPWqH_46

	nop

	:l_RROCngpgIlpCCtja_9
    move-object v0, p2

	goto/32 :l_pHeJkLUsQjYvwEJd_10

	nop

	:l_DfZCVFLyaftWMoSe_0
	const v0, 8
	goto/32 :l_ihgprkkdTCGTfknB_1

	nop

	:l_swEUgOtnvEfzxyQI_36
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .local v3, "$this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_kgxHTGwnViCUEIdq_37

	nop

	:l_myesyFlDOKPbDzWz_18
    goto :goto_0

    :cond_0
	goto/32 :l_BNPyCHTglHOGOjCl_19

	nop

	:l_amFofuZiTcFKneZb_14
	if-nez v1, :gl_IvjynGFsFZDYUIQJ

	goto/32 :cond_0

	:gl_IvjynGFsFZDYUIQJ
	goto/32 :l_LlgCzOoJKAsJvtqI_15

	nop

	:l_GPbOuOIlimXaDHeV_39
    move-object p0, v6

	goto/32 :l_oHlyUdKzqTrhexBc_40

	nop

	:l_zIBMdtAUxfGmfFOu_50
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_FHSXaOlKlldTGbhX_51

	nop

	:l_wJhmdAuuYmzIvtiZ_70
    move-object v1, p1

	goto/32 :l_DseoQTgfStQyHTxL_71

	nop

	:l_BhPpJsmPdAaHwoUB_58
    goto :goto_1

    .end local v3    # "$this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_3
	goto/32 :l_MKxDbgMUnApMcVWm_59

	nop

	:l_jayiwiruxPzcKTtC_16
    sub-int/2addr p2, v2

	goto/32 :l_ncAAytDCjFCrKSLd_17

	nop

	:l_wzgLVwqbhuXaPdqq_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uJjeqxHBvJhEzMeT_28

	nop

	:l_nBtOyWmDdkqQsesl_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_swEUgOtnvEfzxyQI_36

	nop

	:l_DDIghqhpIcvBBuGf_13
    and-int/2addr v1, v2

	goto/32 :l_amFofuZiTcFKneZb_14

	nop

	:l_CKRyCESNhfMHkPtl_38
    move-object v2, p0

	goto/32 :l_GPbOuOIlimXaDHeV_39

	nop

	:l_FHSXaOlKlldTGbhX_51
    move-object p1, p0

	goto/32 :l_yUscXZddLLmNUXek_52

	nop

	:l_VHrBCkeYfJSGNusR_64
	if-eq v5, v1, :gl_NVWaLwcZoIoKXllj

	goto/32 :cond_6

	:gl_NVWaLwcZoIoKXllj
    .line 369
	goto/32 :l_WklJgSjqrkNvqpgQ_65

	nop

	:l_NgKNPcAWEoScqWEd_43
    iget-object p1, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_pSINMgXYXgPipYkt_44

	nop

	:l_unnUhoHdPwPNBvUu_24
    iget v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_jKlytGBlyXwYpBeb_25

	nop

	:l_HbYLOpuKhNoLIsfo_60
    move-object v3, p0

    .restart local v3    # "$this":Lkotlinx/coroutines/flow/SharedFlowImpl;
	goto/32 :l_BCedQvnwigJHKnmv_61

	nop

	:l_wxCstrAWadopIvZB_55
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UttSUyexcaDGrpDt_56

	nop

	:l_pHeJkLUsQjYvwEJd_10
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_bzdeBYuoyfEGeyvj_11

	nop

	:l_MFgvFhlONVipxQcB_53
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ADhpusUUNslMsUcs_54

	nop

	:l_zUeMqXOyueZraONt_5
	goto/32 :uPLFiqVZczadYCAf
	:QHCzbEkTPjHPTHQa
	:hmyJYAFAsdZWCSdu

	goto/32 :l_ccItreloJjOLaZTC_6

	nop

	:l_oGIjlOMVOloWuVtu_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 369
	goto/32 :l_unnUhoHdPwPNBvUu_24

	nop

	:l_YEmFKwwRVOBWlSmp_63
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 371
    .restart local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    nop

    .line 372
    :try_start_3
    instance-of v2, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    if-eqz v2, :cond_2

    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    iput-object v3, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    iput-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    iput-object p1, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    invoke-virtual {v2, p2}, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->onSubscription(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    .line 369
    return-object v1

    .line 373
    :cond_1
    :goto_1
    nop

    :cond_2
    const/4 v2, 0x0

    .line 737
    .local v2, "$i$f$currentCoroutineContext":I
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    .line 373
    .end local v2    # "$i$f$currentCoroutineContext":I
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v4, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/Job;

    .line 374
    .local v2, "collectorJob":Lkotlinx/coroutines/Job;
    :goto_2
    move-object v6, v2

    move-object v2, p0

    move-object p0, v6

    .line 376
    .local v2, "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .local p0, "collectorJob":Lkotlinx/coroutines/Job;
    :goto_3
    nop

    .line 377
    invoke-direct {v3, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;)Ljava/lang/Object;

    move-result-object v4

    .line 378
    .local v4, "newValue":Ljava/lang/Object;
    sget-object v5, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

    if-ne v4, v5, :cond_4

    .line 379
    .end local v4    # "newValue":Ljava/lang/Object;
    iput-object v3, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    iput-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    iput-object p1, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    iput-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    invoke-direct {v3, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    .line 369
    return-object v1

    .line 379
    :cond_3
    :goto_4
    goto :goto_3

    .line 381
    .restart local v4    # "newValue":Ljava/lang/Object;
    :cond_4
    if-eqz p0, :cond_5

    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlinx/coroutines/Job;)V

    .line 382
    :cond_5
    iput-object v3, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    iput-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    iput-object p1, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    iput-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    invoke-interface {v2, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v4    # "newValue":Ljava/lang/Object;
	goto/32 :l_VHrBCkeYfJSGNusR_64

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(J)V
    .locals 18

	goto/32 :l_IyoWEWVbNuWsqzVc_0

	nop

	:l_iXAyWFHHTyDmjMiw_28
    const-wide/16 v16, 0x0

	goto/32 :l_jHGVUVQcRoQCtuSb_29

	nop

	:l_HCVHokPBxNOxSjov_3
	rem-int v0, v0, v1
	goto/32 :l_zYeHlSIYGFaqNHfv_4

	nop

	:l_eNJVMyCsduXBKkUm_2
	add-int v0, v0, v1
	goto/32 :l_HCVHokPBxNOxSjov_3

	nop

	:l_CxlUquEbpskOBmYr_22
    const/4 v11, 0x0

    .line 747
    .local v11, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_GRodxWvjuYqgfcLC_23

	nop

	:l_JjsLQByKGHENAzYo_14
    invoke-static {v3}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v5

	goto/32 :l_iOuEnOKRFlWPKdKk_15

	nop

	:l_PQTKatzTqOzFEfDG_8
    move-wide/from16 v1, p1

	goto/32 :l_qWNnzbIugXbfamOK_9

	nop

	:l_vfcVVnWyNNvbXNnv_5
	goto/32 :LcaMRGWGYyhtOIYU
	:yEsJxwUNyWrQEdYO
	:tAazABHyAnJhkrzg

	goto/32 :l_UabvHLVZWnyybAIF_6

	nop

	:l_IhMeFcHhvGyQrHqL_24
    move-object v12, v10

	goto/32 :l_MBJcsGQZDseGMTOk_25

	nop

	:l_GNBTUzQRrRsSlEcE_12
    invoke-static {v3}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v5

	goto/32 :l_mIdSTMZBJqqjFhQt_13

	nop

	:l_HfVUMHxxGbOqlqYX_30
	if-gez v14, :gl_xuKTWUqGlPCqZyYV

	goto/32 :cond_0

	:gl_xuKTWUqGlPCqZyYV
	goto/32 :l_QUllNUyIJjVfQTXO_31

	nop

	:l_AYlbTWgFooDvPuLX_34
    iput-wide v1, v12, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 458
    :cond_0
    nop

    .line 747
    .end local v12    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    .end local v13    # "$i$a$-forEachSlotLocked-SharedFlowImpl$correctCollectorIndexesOnDropOldest$1":I
    nop

    .line 748
    :cond_1
    nop

    .line 746
    .end local v10    # "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v11    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
    nop

    .end local v9    # "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_TlCSLgHaZCwKqhBM_35

	nop

	:l_jHGVUVQcRoQCtuSb_29
    cmp-long v14, v14, v16

	goto/32 :l_HfVUMHxxGbOqlqYX_30

	nop

	:l_bQZZvAywjUGznuCD_36
    goto :goto_0

    .line 749
    :cond_2
    nop

    .line 750
    .end local v5    # "$this$forEach$iv$iv":[Ljava/lang/Object;
    .end local v6    # "$i$f$forEach":I
    :cond_3
    nop

    .line 459
    .end local v3    # "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
    .end local v4    # "$i$f$forEachSlotLocked":I
    :cond_4
	goto/32 :l_ErTzWVTNmeYMwWva_37

	nop

	:l_mIdSTMZBJqqjFhQt_13
	if-nez v5, :gl_GWBgTtsUXBkDRcCo

	goto/32 :cond_4

	:gl_GWBgTtsUXBkDRcCo
    .line 745
	goto/32 :l_JjsLQByKGHENAzYo_14

	nop

	:l_bfCvDYkICNrgGeQc_1
	const v1, 2
	goto/32 :l_eNJVMyCsduXBKkUm_2

	nop

	:l_UabvHLVZWnyybAIF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newHead"    # J

    .line 453
	goto/32 :l_sGZZaSBmgbEvIWiG_7

	nop

	:l_QZcNuZyDHSjnxRmv_33
	if-ltz v14, :gl_FWvZiUnyaXdxadix

	goto/32 :cond_0

	:gl_FWvZiUnyaXdxadix
    .line 456
	goto/32 :l_AYlbTWgFooDvPuLX_34

	nop

	:l_irMCKoeJyqKicVZq_27
    iget-wide v14, v12, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_iXAyWFHHTyDmjMiw_28

	nop

	:l_lSDYDWvkUbfYLecZ_26
    const/4 v13, 0x0

    .line 455
    .local v13, "$i$a$-forEachSlotLocked-SharedFlowImpl$correctCollectorIndexesOnDropOldest$1":I
	goto/32 :l_irMCKoeJyqKicVZq_27

	nop

	:l_IyoWEWVbNuWsqzVc_0
	const v0, 9
	goto/32 :l_bfCvDYkICNrgGeQc_1

	nop

	:l_sGZZaSBmgbEvIWiG_7
    move-object/from16 v0, p0

	goto/32 :l_PQTKatzTqOzFEfDG_8

	nop

	:l_iOuEnOKRFlWPKdKk_15
	if-nez v5, :gl_JjEpICAtlzPUaBBJ

	goto/32 :cond_3

	:gl_JjEpICAtlzPUaBBJ
    .local v5, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_EKutBwKJhJYuHhtu_16

	nop

	:l_TlCSLgHaZCwKqhBM_35
    add-int/lit8 v8, v8, 0x1

	goto/32 :l_bQZZvAywjUGznuCD_36

	nop

	:l_EKutBwKJhJYuHhtu_16
    const/4 v6, 0x0

    .line 746
    .local v6, "$i$f$forEach":I
	goto/32 :l_oZffJHiVHiUmEwaK_17

	nop

	:l_iJbmRmwWEndjJpEv_32
    cmp-long v14, v14, v1

	goto/32 :l_QZcNuZyDHSjnxRmv_33

	nop

	:l_xxSifNoQifUaqhHf_39
	goto/32 :before_first_instruction

	:LcaMRGWGYyhtOIYU
	goto/32 :l_EBlsXVDUYEeNBjlW_40

	nop

	:l_ErTzWVTNmeYMwWva_37
    iput-wide v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 460
	goto/32 :l_mBTAzoJONtIjForo_38

	nop

	:l_RqLSRUOWigLvXWqh_19
	if-lt v8, v7, :gl_qEWnsvhlgGsHbwVf

	goto/32 :cond_2

	:gl_qEWnsvhlgGsHbwVf
	goto/32 :l_hvgzZpnqgKYBrFgV_20

	nop

	:l_HiqSMzfTalboPgSv_11
    const/4 v4, 0x0

    .line 744
    .local v4, "$i$f$forEachSlotLocked":I
	goto/32 :l_GNBTUzQRrRsSlEcE_12

	nop

	:l_QUllNUyIJjVfQTXO_31
    iget-wide v14, v12, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_iJbmRmwWEndjJpEv_32

	nop

	:l_EBlsXVDUYEeNBjlW_40
	goto/32 :tAazABHyAnJhkrzg
	:l_KvDZbgpZGhZuqATM_10
    check-cast v3, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v3, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_HiqSMzfTalboPgSv_11

	nop

	:l_GRodxWvjuYqgfcLC_23
	if-nez v10, :gl_ZXwiticjcqBjHbQW

	goto/32 :cond_1

	:gl_ZXwiticjcqBjHbQW
	goto/32 :l_IhMeFcHhvGyQrHqL_24

	nop

	:l_mBTAzoJONtIjForo_38
    return-void

	:after_last_instruction

	goto/32 :l_xxSifNoQifUaqhHf_39

	nop

	:l_wfQbFUURYGNanSys_21
    move-object v10, v9

    .local v10, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_CxlUquEbpskOBmYr_22

	nop

	:l_qWNnzbIugXbfamOK_9
    move-object v3, v0

	goto/32 :l_KvDZbgpZGhZuqATM_10

	nop

	:l_zYeHlSIYGFaqNHfv_4
	if-lez v0, :gl_XjOQmlYgwAGPogmH

	goto/32 :yEsJxwUNyWrQEdYO

	:gl_XjOQmlYgwAGPogmH	goto/32 :l_vfcVVnWyNNvbXNnv_5

	nop

	:l_jYrlDDVcswAfCtbx_18
    const/4 v8, 0x0

    :goto_0
	goto/32 :l_RqLSRUOWigLvXWqh_19

	nop

	:l_oZffJHiVHiUmEwaK_17
    array-length v7, v5

	goto/32 :l_jYrlDDVcswAfCtbx_18

	nop

	:l_MBJcsGQZDseGMTOk_25
    check-cast v12, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v12, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_lSDYDWvkUbfYLecZ_26

	nop

	:l_hvgzZpnqgKYBrFgV_20
    aget-object v9, v5, v8

    .local v9, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_wfQbFUURYGNanSys_21

	nop

.end method

.method private final dropOldestLocked()V
    .locals 5

	goto/32 :l_yhYWYbcCWMKbqJLE_0

	nop

	:l_qKMngtMsDLrzWOWw_41
	goto/32 :before_first_instruction

	:iqDlirOTKcuRbgUh
	goto/32 :l_jnhKDqnBHHAcNVKu_42

	nop

	:l_xpuImdWMsqAXcveu_24
	if-ltz v2, :gl_qvkFIENguguVTWDA

	goto/32 :cond_1

	:gl_qvkFIENguguVTWDA
	goto/32 :l_BxSYrsUdXvdtFTtS_25

	nop

	:l_EHitDyZGVRwQbAhe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 444
	goto/32 :l_BOOAMMQACmMiDXNA_7

	nop

	:l_KDovQKoCAiVejCqt_26
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_aPvOitQSoDVuWLiW_27

	nop

	:l_AlXBvgWWjwNpxEFj_1
	const v1, 32
	goto/32 :l_oFaKIqZuimeHfsUT_2

	nop

	:l_ZYtlGgXPqofgqqbA_14
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 446
	goto/32 :l_HkagBuGbsdruijWj_15

	nop

	:l_DFChhNCvlyRKzWYG_33
    goto :goto_0

    :cond_2
	goto/32 :l_DJUZxJhXDrONrmga_34

	nop

	:l_ArHolFmGZQzZmusA_37
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_CagTtVAAsFfdaKTy_38

	nop

	:l_hhpQGpbgWjZoQJuS_23
    cmp-long v2, v2, v0

	goto/32 :l_xpuImdWMsqAXcveu_24

	nop

	:l_BDhadKRrjzLPtbFv_30
    cmp-long v3, v3, v0

	goto/32 :l_jARZuFmohKNCNXnG_31

	nop

	:l_EAuwbllmUCIrMMgG_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_QnyKcVsGOWSTGMiO_9

	nop

	:l_BAJbbboxzgHdToDU_40
    return-void

	:after_last_instruction

	goto/32 :l_qKMngtMsDLrzWOWw_41

	nop

	:l_VABRplDgaSYHaluI_29
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v3

	goto/32 :l_BDhadKRrjzLPtbFv_30

	nop

	:l_BODXnebdGDmogSbt_12
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_lmMfkCObdiHgLgTt_13

	nop

	:l_DJUZxJhXDrONrmga_34
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-SharedFlowImpl$dropOldestLocked$1":I
    :goto_0
	goto/32 :l_dhapSoKbyHEwjrwl_35

	nop

	:l_ROUMGAbzekUCdtLA_20
	if-ltz v2, :gl_wVXllykvdbhwcSWQ

	goto/32 :cond_0

	:gl_wVXllykvdbhwcSWQ
	goto/32 :l_EFfrzOeMwBOYNCag_21

	nop

	:l_yhYWYbcCWMKbqJLE_0
	const v0, 17
	goto/32 :l_AlXBvgWWjwNpxEFj_1

	nop

	:l_GqZqJAUTmcRDrucd_19
    cmp-long v2, v2, v0

	goto/32 :l_ROUMGAbzekUCdtLA_20

	nop

	:l_tILpAeaMKvTKgBqC_10
    const/4 v3, 0x0

	goto/32 :l_QbYxXDKgmiHJGllI_11

	nop

	:l_EFfrzOeMwBOYNCag_21
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 448
    :cond_0
	goto/32 :l_LITXidfFmuZoPWNd_22

	nop

	:l_ZfDyXVhaXWHDDpIh_17
    add-long/2addr v0, v2

    .line 447
    .local v0, "newHead":J
	goto/32 :l_LwRcHkzJsWBpUbop_18

	nop

	:l_rhzjIyVowGQwfkoC_4
	if-lez v0, :gl_aVtAqaDLvLhoECwi

	goto/32 :eRHfjFLbXQneePot

	:gl_aVtAqaDLvLhoECwi	goto/32 :l_FqHvLVXdkiOHcqNU_5

	nop

	:l_FqHvLVXdkiOHcqNU_5
	goto/32 :iqDlirOTKcuRbgUh
	:eRHfjFLbXQneePot
	:UStMaUmoxbVrFOvx

	goto/32 :l_EHitDyZGVRwQbAhe_6

	nop

	:l_HkagBuGbsdruijWj_15
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_RpXoTpXWsvzJFsFc_16

	nop

	:l_LITXidfFmuZoPWNd_22
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_hhpQGpbgWjZoQJuS_23

	nop

	:l_lmMfkCObdiHgLgTt_13
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_ZYtlGgXPqofgqqbA_14

	nop

	:l_aGKAElkwRiijRrAO_36
    goto :goto_1

    :cond_3
	goto/32 :l_ArHolFmGZQzZmusA_37

	nop

	:l_wwqwLxhYLxgWhlIA_39
    throw v2

    .line 450
    :cond_4
    :goto_1
	goto/32 :l_BAJbbboxzgHdToDU_40

	nop

	:l_LwRcHkzJsWBpUbop_18
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_GqZqJAUTmcRDrucd_19

	nop

	:l_PoCJfSxjrrfGTmMG_28
    const/4 v2, 0x0

    .line 449
    .local v2, "$i$a$-assert-SharedFlowImpl$dropOldestLocked$1":I
	goto/32 :l_VABRplDgaSYHaluI_29

	nop

	:l_QnyKcVsGOWSTGMiO_9
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_tILpAeaMKvTKgBqC_10

	nop

	:l_jARZuFmohKNCNXnG_31
	if-eqz v3, :gl_EZaOqDuHyOXDCamM

	goto/32 :cond_2

	:gl_EZaOqDuHyOXDCamM
	goto/32 :l_cvEQWgrGdCuYOHWS_32

	nop

	:l_CagTtVAAsFfdaKTy_38
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_wwqwLxhYLxgWhlIA_39

	nop

	:l_QbYxXDKgmiHJGllI_11
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 445
	goto/32 :l_BODXnebdGDmogSbt_12

	nop

	:l_ImBBcKFxiBALmZJZ_3
	rem-int v0, v0, v1
	goto/32 :l_rhzjIyVowGQwfkoC_4

	nop

	:l_RpXoTpXWsvzJFsFc_16
    const-wide/16 v2, 0x1

	goto/32 :l_ZfDyXVhaXWHDDpIh_17

	nop

	:l_aPvOitQSoDVuWLiW_27
	if-nez v2, :gl_wPedzmNheswTeHUw

	goto/32 :cond_4

	:gl_wPedzmNheswTeHUw
    .line 743
	goto/32 :l_PoCJfSxjrrfGTmMG_28

	nop

	:l_oFaKIqZuimeHfsUT_2
	add-int v0, v0, v1
	goto/32 :l_ImBBcKFxiBALmZJZ_3

	nop

	:l_dhapSoKbyHEwjrwl_35
	if-nez v3, :gl_BzYUjsSJEJfnBgTq

	goto/32 :cond_3

	:gl_BzYUjsSJEJfnBgTq
	goto/32 :l_aGKAElkwRiijRrAO_36

	nop

	:l_BOOAMMQACmMiDXNA_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_EAuwbllmUCIrMMgG_8

	nop

	:l_BxSYrsUdXvdtFTtS_25
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->correctCollectorIndexesOnDropOldest(J)V

    .line 449
    :cond_1
	goto/32 :l_KDovQKoCAiVejCqt_26

	nop

	:l_jnhKDqnBHHAcNVKu_42
	goto/32 :UStMaUmoxbVrFOvx
	:l_cvEQWgrGdCuYOHWS_32
    const/4 v3, 0x1

	goto/32 :l_DFChhNCvlyRKzWYG_33

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_aKlFYCcCzgDxLRem_0

	nop

	:l_JRPQHlArLeMcrJSm_3
	rem-int v0, v0, v1
	goto/32 :l_rPFlqJTDGuzBoQty_4

	nop

	:l_rPFlqJTDGuzBoQty_4
	if-lez v0, :gl_qsoJvXkGMcMVUbJg

	goto/32 :tbtUuUvbBkLvilKh

	:gl_qsoJvXkGMcMVUbJg	goto/32 :l_JMcZzIBmdyDZUHHX_5

	nop

	:l_RRVidPvFUssbrhmS_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_qJaJElWxyTJdoAJL_13

	nop

	:l_soOlAxUUeQYuSdHJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/SharedFlowImpl<",
            "TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 404
	goto/32 :l_WEAJRbMFKzDEmsOB_7

	nop

	:l_aKlFYCcCzgDxLRem_0
	const v0, 10
	goto/32 :l_NAHFDtuqZmVmlgEQ_1

	nop

	:l_ccOwhfZLiCnWpRmu_11
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RRVidPvFUssbrhmS_12

	nop

	:l_megQuETopAnzoZjp_16
    return-object v0

	:after_last_instruction

	goto/32 :l_fXMFtmAAznmhRUSV_17

	nop

	:l_qJaJElWxyTJdoAJL_13
	if-eq v0, v1, :gl_QeLfUWoJzhSbqSEt

	goto/32 :cond_1

	:gl_QeLfUWoJzhSbqSEt
	goto/32 :l_tDxECVIOUATfEPnE_14

	nop

	:l_HUzBbbdLrsygDNQB_8
	if-nez v0, :gl_AMWpsqIVftgpYRdE

	goto/32 :cond_0

	:gl_AMWpsqIVftgpYRdE
	goto/32 :l_UYOqXyPYyusdwsZd_9

	nop

	:l_japCtBCBqZPmdGVv_10
    return-object v0

    .line 405
    :cond_0
	goto/32 :l_ccOwhfZLiCnWpRmu_11

	nop

	:l_NAHFDtuqZmVmlgEQ_1
	const v1, 32
	goto/32 :l_tuwOJaNkWLERifPq_2

	nop

	:l_fXMFtmAAznmhRUSV_17
	goto/32 :before_first_instruction

	:PgHWRTTMtxoSYKkN
	goto/32 :l_NygZPqAwapktiNSM_18

	nop

	:l_NygZPqAwapktiNSM_18
	goto/32 :aIKjkYcIhrCDdOZb
	:l_JMcZzIBmdyDZUHHX_5
	goto/32 :PgHWRTTMtxoSYKkN
	:tbtUuUvbBkLvilKh
	:aIKjkYcIhrCDdOZb

	goto/32 :l_soOlAxUUeQYuSdHJ_6

	nop

	:l_WEAJRbMFKzDEmsOB_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_HUzBbbdLrsygDNQB_8

	nop

	:l_tuwOJaNkWLERifPq_2
	add-int v0, v0, v1
	goto/32 :l_JRPQHlArLeMcrJSm_3

	nop

	:l_tDxECVIOUATfEPnE_14
    return-object v0

    :cond_1
	goto/32 :l_NkxQFIbjIGBvdBKR_15

	nop

	:l_UYOqXyPYyusdwsZd_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_japCtBCBqZPmdGVv_10

	nop

	:l_NkxQFIbjIGBvdBKR_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 406
	goto/32 :l_megQuETopAnzoZjp_16

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

	goto/32 :l_WSNLudghFjmJtEHf_0

	nop

	:l_XlTjHKVGoZliaCgs_7
    move-object/from16 v7, p0

	goto/32 :l_WWlHRBAfbaTkNNhF_8

	nop

	:l_BgLUFNiYzradCPtT_16
    invoke-virtual {v12}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 759
	goto/32 :l_PJadpPOLlmQPUjkQ_17

	nop

	:l_gLhXuyeiOwyAtxqp_13
    const/4 v11, 0x1

	goto/32 :l_XMLPXYRdMecOdCvI_14

	nop

	:l_QVCuqusjWrsJGtKd_2
	add-int v0, v0, v1
	goto/32 :l_zdpPOkGpckGDvGtm_3

	nop

	:l_qyomkFZBMXzmNqlz_29
    monitor-exit p0

    .line 763
    .end local v17    # "$i$f$synchronizedImpl":I
    nop

    .line 485
    .end local v16    # "$i$f$synchronized":I
	goto/32 :l_mcGCgDQTqktyWGyZ_30

	nop

	:l_PnkPenKuzTSHSbNa_49
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_qfWrVcHfoFODIzpW_50

	nop

	:l_vDYrLrkDPYpscMyv_9
    move-object/from16 v9, p2

    .local v9, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_pwPUUHSxHdbgfVho_10

	nop

	:l_YbEAyKsfZscPOYIB_39
	if-lt v3, v2, :gl_SisJgsYYoPLHNExg

	goto/32 :cond_4

	:gl_SisJgsYYoPLHNExg
	goto/32 :l_elqxYMYgUImwwYgv_40

	nop

	:l_bbWSXMHxwocSVqMD_11
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_cMWLgjVbnIOVxsez_12

	nop

	:l_YOMyrzBlAbsoxZTU_28
    move-object/from16 v2, v18

    .line 764
    .end local v0    # "$i$a$-synchronized-SharedFlowImpl$emitSuspend$2$emitter$1":I
    .end local v15    # "resumes":Ljava/lang/Object;
    .local v1, "resumes":Ljava/lang/Object;
    :goto_0
	goto/32 :l_qyomkFZBMXzmNqlz_29

	nop

	:l_cMWLgjVbnIOVxsez_12
    invoke-static {v9}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_gLhXuyeiOwyAtxqp_13

	nop

	:l_pwPUUHSxHdbgfVho_10
    const/4 v10, 0x0

    .line 752
    .local v10, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_bbWSXMHxwocSVqMD_11

	nop

	:l_REbapFodJPBpSSkv_59
	goto/32 :before_first_instruction

	:rHQenmmVRGUDKUjk
	goto/32 :l_byCcnRkqdiBBurFa_60

	nop

	:l_mQAvzwJtoLUeXtWh_18
    check-cast v13, Lkotlinx/coroutines/CancellableContinuation;

    .local v13, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_oqbrLikOMKclFBpu_19

	nop

	:l_zdpPOkGpckGDvGtm_3
	rem-int v0, v0, v1
	goto/32 :l_iPhGxlQMRYTbWghN_4

	nop

	:l_RZvSYyEfxtCOaioc_1
	const v1, 31
	goto/32 :l_QVCuqusjWrsJGtKd_2

	nop

	:l_TSTlKkEmGCvSZQGw_23
    const/16 v17, 0x0

    .line 764
    .local v17, "$i$f$synchronizedImpl":I
	goto/32 :l_CQbKPqwJiXsXFEYB_24

	nop

	:l_zGlsnxBEofIYmwMT_25
    const/4 v0, 0x0

    .line 487
    .local v0, "$i$a$-synchronized-SharedFlowImpl$emitSuspend$2$emitter$1":I
    :try_start_0
    invoke-static/range {p0 .. p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 488
    move-object v1, v13

    check-cast v1, Lkotlin/coroutines/Continuation;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 489
    invoke-static {v7, v15}, Lkotlinx/coroutines/flow/SharedFlowImpl;->access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v1

    .line 490
    .end local v15    # "resumes":Ljava/lang/Object;
    .local v1, "resumes":Ljava/lang/Object;
    const/4 v2, 0x0

    goto :goto_0

    .line 493
    .end local v1    # "resumes":Ljava/lang/Object;
    .restart local v15    # "resumes":Ljava/lang/Object;
    :cond_0
    new-instance v18, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;)J

    move-result-wide v1

    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v3, v1

    move-object v6, v13

    check-cast v6, Lkotlin/coroutines/Continuation;

    move-object/from16 v1, v18

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;JLjava/lang/Object;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v1, v18

    .local v1, "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
    const/4 v2, 0x0

    .line 494
    .local v2, "$i$a$-also-SharedFlowImpl$emitSuspend$2$emitter$1$1":I
    invoke-static {v7, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)V

    .line 495
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I

    move-result v3

    add-int/2addr v3, v11

    invoke-static {v7, v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;I)V

    .line 497
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v7, v15}, Lkotlinx/coroutines/flow/SharedFlowImpl;->access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_qDugyihdmwiTxtnL_26

	nop

	:l_IpGMNBenpraFtTzA_52
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_qVhbrPVHmUhEwCde_53

	nop

	:l_UeIXMXrVvJqvDSvh_34
    move-object v4, v2

	goto/32 :l_JHTxOpOopOcVwgtw_35

	nop

	:l_JplOMEpTfyWXScOo_43
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yzQjTBvzaMiPoxJE_44

	nop

	:l_sCnIduEYuNoSBQop_58
    throw v0

	:after_last_instruction

	goto/32 :l_REbapFodJPBpSSkv_59

	nop

	:l_RpDqhaZJNueKSzsO_47
    goto :goto_1

    .line 504
    :cond_4
    nop

    .line 759
    .end local v0    # "emitter":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
    .end local v1    # "resumes":Ljava/lang/Object;
    .end local v13    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v14    # "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$emitSuspend$2":I
    nop

    .line 765
	goto/32 :l_gVJdBePkQIvWpRok_48

	nop

	:l_WSNLudghFjmJtEHf_0
	const v0, 10
	goto/32 :l_RZvSYyEfxtCOaioc_1

	nop

	:l_CQbKPqwJiXsXFEYB_24
    monitor-enter p0

	goto/32 :l_zGlsnxBEofIYmwMT_25

	nop

	:l_IDzsSmSLMJKktVUr_5
	goto/32 :rHQenmmVRGUDKUjk
	:FtlOcWWAmkdjzexp
	:mvtCKoVhegPtBcxH

	goto/32 :l_MvtsDsavyxuaYdAI_6

	nop

	:l_RntaSPCXmskoLyvd_20
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_CdaXucqGAJvxrnCB_21

	nop

	:l_nPFlEBzZcMeyREgE_31
	if-nez v0, :gl_eXfcVOJwrosCSfno

	goto/32 :cond_2

	:gl_eXfcVOJwrosCSfno
	goto/32 :l_PuOVzSXUzVkeQukM_32

	nop

	:l_qVhbrPVHmUhEwCde_53
	if-eq v0, v1, :gl_PXkDxyiQorXLCRaa

	goto/32 :cond_6

	:gl_PXkDxyiQorXLCRaa
	goto/32 :l_yNufOPQYTbyhHhjK_54

	nop

	:l_oqbrLikOMKclFBpu_19
    const/4 v14, 0x0

    .line 484
    .local v14, "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$emitSuspend$2":I
	goto/32 :l_RntaSPCXmskoLyvd_20

	nop

	:l_ZkkGyHjvLQVvwTHn_55
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 504
	goto/32 :l_mzDqHuKMtlpPnduY_56

	nop

	:l_JHTxOpOopOcVwgtw_35
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_pyldxtqzupAfmBnM_36

	nop

	:l_gVJdBePkQIvWpRok_48
    invoke-virtual {v12}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 751
    .end local v9    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v10    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v12    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_PnkPenKuzTSHSbNa_49

	nop

	:l_pWmrIXUoKzWkrZYg_46
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_RpDqhaZJNueKSzsO_47

	nop

	:l_qDugyihdmwiTxtnL_26
    move-object v15, v3

    .line 498
    :cond_1
    nop

    .line 493
    .end local v1    # "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
    .end local v2    # "$i$a$-also-SharedFlowImpl$emitSuspend$2$emitter$1$1":I
	goto/32 :l_ErnDeaQKAgYVHhvZ_27

	nop

	:l_IoDaaUAxqndCmYmy_15
    move-object v12, v0

    .line 758
    .local v12, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_BgLUFNiYzradCPtT_16

	nop

	:l_ErnDeaQKAgYVHhvZ_27
    move-object v1, v15

	goto/32 :l_YOMyrzBlAbsoxZTU_28

	nop

	:l_PJadpPOLlmQPUjkQ_17
    move-object v13, v12

	goto/32 :l_mQAvzwJtoLUeXtWh_18

	nop

	:l_CdaXucqGAJvxrnCB_21
    sget-object v15, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 485
    .end local v0    # "resumes":Ljava/lang/Object;
    .local v15, "resumes":Ljava/lang/Object;
	goto/32 :l_zNzyVMFpZWqyGNpl_22

	nop

	:l_yzQjTBvzaMiPoxJE_44
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_pFvzPMVBZzqPhcho_45

	nop

	:l_yNufOPQYTbyhHhjK_54
    return-object v0

    .line 766
    :cond_6
    nop

    .end local v8    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_ZkkGyHjvLQVvwTHn_55

	nop

	:l_mcGCgDQTqktyWGyZ_30
    move-object v0, v2

    .line 501
    .local v0, "emitter":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
	goto/32 :l_nPFlEBzZcMeyREgE_31

	nop

	:l_qfWrVcHfoFODIzpW_50
	if-eq v0, v1, :gl_YtSmPsWqVwhimGBN

	goto/32 :cond_5

	:gl_YtSmPsWqVwhimGBN
	goto/32 :l_cDMctBzVBoInPWNa_51

	nop

	:l_pyldxtqzupAfmBnM_36
    invoke-static {v13, v4}, Lkotlinx/coroutines/CancellableContinuationKt;->disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;)V

    .line 503
    .end local v2    # "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
    .end local v3    # "$i$a$-let-SharedFlowImpl$emitSuspend$2$1":I
    :cond_2
	goto/32 :l_aMtrMpOJyfmhgsGB_37

	nop

	:l_PuOVzSXUzVkeQukM_32
    move-object v2, v0

    .line 743
    .local v2, "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
	goto/32 :l_ASyUTvFhqjrdEZqj_33

	nop

	:l_elqxYMYgUImwwYgv_40
    aget-object v4, v1, v3

    .local v4, "r":Lkotlin/coroutines/Continuation;
	goto/32 :l_mwAVSvPMmdSqUxZT_41

	nop

	:l_iPhGxlQMRYTbWghN_4
	if-lez v0, :gl_WIoUhpuFAFjCqYYW

	goto/32 :FtlOcWWAmkdjzexp

	:gl_WIoUhpuFAFjCqYYW	goto/32 :l_IDzsSmSLMJKktVUr_5

	nop

	:l_mzDqHuKMtlpPnduY_56
    return-object v0

    .line 764
    .restart local v8    # "$i$f$suspendCancellableCoroutine":I
    .restart local v9    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local v10    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .restart local v12    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v13    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .restart local v14    # "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$emitSuspend$2":I
    .restart local v15    # "resumes":Ljava/lang/Object;
    .restart local v16    # "$i$f$synchronized":I
    .restart local v17    # "$i$f$synchronizedImpl":I
    :catchall_0
    move-exception v0

	goto/32 :l_kQHwalRfgYzZQEqz_57

	nop

	:l_mwAVSvPMmdSqUxZT_41
	if-nez v4, :gl_YnHHxCOaVzNlJZaD

	goto/32 :cond_3

	:gl_YnHHxCOaVzNlJZaD
	goto/32 :l_fvksRIoEXIfXYprw_42

	nop

	:l_kQHwalRfgYzZQEqz_57
    monitor-exit p0

	goto/32 :l_sCnIduEYuNoSBQop_58

	nop

	:l_MvtsDsavyxuaYdAI_6
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

    .line 483
	goto/32 :l_XlTjHKVGoZliaCgs_7

	nop

	:l_ASyUTvFhqjrdEZqj_33
    const/4 v3, 0x0

    .line 501
    .local v3, "$i$a$-let-SharedFlowImpl$emitSuspend$2$1":I
	goto/32 :l_UeIXMXrVvJqvDSvh_34

	nop

	:l_aMtrMpOJyfmhgsGB_37
    array-length v2, v1

	goto/32 :l_TYUffGPShlBqdpKX_38

	nop

	:l_zNzyVMFpZWqyGNpl_22
    const/16 v16, 0x0

    .line 760
    .local v16, "$i$f$synchronized":I
    nop

    .line 763
	goto/32 :l_TSTlKkEmGCvSZQGw_23

	nop

	:l_WWlHRBAfbaTkNNhF_8
    const/4 v8, 0x0

    .line 751
    .local v8, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_vDYrLrkDPYpscMyv_9

	nop

	:l_TYUffGPShlBqdpKX_38
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_YbEAyKsfZscPOYIB_39

	nop

	:l_XMLPXYRdMecOdCvI_14
    invoke-direct {v0, v1, v11}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

	goto/32 :l_IoDaaUAxqndCmYmy_15

	nop

	:l_cDMctBzVBoInPWNa_51
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_5
	goto/32 :l_IpGMNBenpraFtTzA_52

	nop

	:l_byCcnRkqdiBBurFa_60
	goto/32 :mvtCKoVhegPtBcxH
	:l_fvksRIoEXIfXYprw_42
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_JplOMEpTfyWXScOo_43

	nop

	:l_pFvzPMVBZzqPhcho_45
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .end local v4    # "r":Lkotlin/coroutines/Continuation;
    :cond_3
	goto/32 :l_pWmrIXUoKzWkrZYg_46

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_PfdEkIUbAeVABtPO_0

	nop

	:l_oKFzRYSKzuAyeuTC_12
    const/4 v4, 0x0

	goto/32 :l_TcsQqOrDpShQrHqW_13

	nop

	:l_jpXByAGdQbZAYKgT_10
	if-eqz v1, :gl_lqScPpnFogSWmaCu

	goto/32 :cond_0

	:gl_lqScPpnFogSWmaCu
	goto/32 :l_JYCsrOAoDZGIcSWd_11

	nop

	:l_CWymYEOriZVXPOjR_2
	add-int v0, v0, v1
	goto/32 :l_ETwnjIQgpzzWtzxJ_3

	nop

	:l_sLQivbcgjodyhzJR_18
    array-length v3, v1

	goto/32 :l_yiGdRCkbTDcydfMN_19

	nop

	:l_WxSbTIsYhXKMiVJi_15
    goto :goto_0

    .line 467
    :cond_0
	goto/32 :l_VLsjaBluBrxUfpdr_16

	nop

	:l_JYCsrOAoDZGIcSWd_11
    const/4 v3, 0x0

	goto/32 :l_oKFzRYSKzuAyeuTC_12

	nop

	:l_VLsjaBluBrxUfpdr_16
    array-length v3, v1

	goto/32 :l_UkRqSwBQVfSnkVrs_17

	nop

	:l_EcIpmvATvNzUNmAO_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 466
    .local v1, "curBuffer":[Ljava/lang/Object;
	goto/32 :l_fetbCQkYNzkzizSS_9

	nop

	:l_TcsQqOrDpShQrHqW_13
    invoke-direct {p0, v3, v4, v2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_rgwOgVgXmZbjlPnK_14

	nop

	:l_fetbCQkYNzkzizSS_9
    const/4 v2, 0x2

	goto/32 :l_jpXByAGdQbZAYKgT_10

	nop

	:l_rgwOgVgXmZbjlPnK_14
    move-object v1, v2

	goto/32 :l_WxSbTIsYhXKMiVJi_15

	nop

	:l_oTxprCATKQlvmKIb_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v0

    .line 465
    .local v0, "curSize":I
	goto/32 :l_EcIpmvATvNzUNmAO_8

	nop

	:l_xuOVFUwwieixGMMp_22
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v2

	goto/32 :l_zNpngRXDtrdSdJau_23

	nop

	:l_rpbArYpVbvcciPmE_27
	goto/32 :before_first_instruction

	:mHYPzWEsJhACLFvy
	goto/32 :l_JpanYnTTQnKmBWpP_28

	nop

	:l_OFNdmIhOYbhwyOpM_21
    move-object v1, v2

    .line 465
    .end local v1    # "curBuffer":[Ljava/lang/Object;
    :cond_1
    :goto_0
    nop

    .line 469
    .local v1, "buffer":[Ljava/lang/Object;
	goto/32 :l_xuOVFUwwieixGMMp_22

	nop

	:l_ToStWrNnXPwXhlfa_25
    invoke-static {v1, v2, v3, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 470
	goto/32 :l_xtHEaqEtFFdOnopi_26

	nop

	:l_yiGdRCkbTDcydfMN_19
    mul-int/2addr v3, v2

	goto/32 :l_YxpaYhCaDvINZIak_20

	nop

	:l_ARCZQKaawOnwhVFD_1
	const v1, 25
	goto/32 :l_CWymYEOriZVXPOjR_2

	nop

	:l_UkRqSwBQVfSnkVrs_17
	if-ge v0, v3, :gl_ygevdmvttMBJBotJ

	goto/32 :cond_1

	:gl_ygevdmvttMBJBotJ
	goto/32 :l_sLQivbcgjodyhzJR_18

	nop

	:l_JpanYnTTQnKmBWpP_28
	goto/32 :CrrNYdenUIRzrOPu
	:l_zNpngRXDtrdSdJau_23
    int-to-long v4, v0

	goto/32 :l_eerDYxaoNtqOJLGt_24

	nop

	:l_WuFfaeaCfrTCJLJq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "item"    # Ljava/lang/Object;

    .line 464
	goto/32 :l_oTxprCATKQlvmKIb_7

	nop

	:l_XaTZUSDkrlBHezRv_4
	if-lez v0, :gl_ymAlDJxXgRszCLJc

	goto/32 :WcfLjmwtfLaUfAhT

	:gl_ymAlDJxXgRszCLJc	goto/32 :l_pylDfydTvERBKukL_5

	nop

	:l_xtHEaqEtFFdOnopi_26
    return-void

	:after_last_instruction

	goto/32 :l_rpbArYpVbvcciPmE_27

	nop

	:l_pylDfydTvERBKukL_5
	goto/32 :mHYPzWEsJhACLFvy
	:WcfLjmwtfLaUfAhT
	:CrrNYdenUIRzrOPu

	goto/32 :l_WuFfaeaCfrTCJLJq_6

	nop

	:l_eerDYxaoNtqOJLGt_24
    add-long/2addr v2, v4

	goto/32 :l_ToStWrNnXPwXhlfa_25

	nop

	:l_YxpaYhCaDvINZIak_20
    invoke-direct {p0, v1, v0, v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_OFNdmIhOYbhwyOpM_21

	nop

	:l_PfdEkIUbAeVABtPO_0
	const v0, 25
	goto/32 :l_ARCZQKaawOnwhVFD_1

	nop

	:l_ETwnjIQgpzzWtzxJ_3
	rem-int v0, v0, v1
	goto/32 :l_XaTZUSDkrlBHezRv_4

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 20

	goto/32 :l_uEARYaEMEYKDhRAE_0

	nop

	:l_ryxxEQCimLHgXcBd_31
    iget-object v15, v13, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

	goto/32 :l_acKfLjDUstVCUKqv_32

	nop

	:l_WSdxKOsMMtWnQcpF_40
    array-length v0, v1

	goto/32 :l_xiujWoQXTLCHdwBa_41

	nop

	:l_pyESnhiTHbOUzYnf_23
	if-lt v9, v8, :gl_mWMRnkKcikLKfdqd

	goto/32 :cond_3

	:gl_mWMRnkKcikLKfdqd
	goto/32 :l_oNMAVYankiQWjyyO_24

	nop

	:l_guyWhdpBtGHVONnb_51
    aput-object v15, v0, v2

    .line 681
	goto/32 :l_cOICiWWXlIAvaztA_52

	nop

	:l_tFyonJzNhMJmvqOU_8
    const/4 v1, 0x0

    .local v1, "resumes":Ljava/lang/Object;
	goto/32 :l_zsXxssKoYVFUbqLJ_9

	nop

	:l_ntgeDqqKYheFgefH_45
    const-string v3, "copyOf(this, newSize)"

	goto/32 :l_ibqUqiOOgmtgqCQs_46

	nop

	:l_VKeUSjZLuHySWwTa_34
    invoke-direct {v0, v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v16

	goto/32 :l_zWqIRNNACoXCyPEU_35

	nop

	:l_tLgynHlaQsmjvNaN_15
    const/4 v5, 0x0

    .line 800
    .local v5, "$i$f$forEachSlotLocked":I
	goto/32 :l_oUbmiAelCcViRoiC_16

	nop

	:l_XycngdJSpSAVicpt_61
    return-object v0

	:after_last_instruction

	goto/32 :l_PmpEpVMkHLXNsXJJ_62

	nop

	:l_oNMAVYankiQWjyyO_24
    aget-object v10, v6, v9

    .local v10, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_XvZjlyEUhKfHnxMo_25

	nop

	:l_PhpLczZIGEXeUypq_48
    move-object v0, v1

	goto/32 :l_RWrzUNLzZFTKFmMT_49

	nop

	:l_lFVChfezgRRlqZnB_36
    cmp-long v16, v16, v18

	goto/32 :l_wqDRTjnQrcdsbGGf_37

	nop

	:l_zWqIRNNACoXCyPEU_35
    const-wide/16 v18, 0x0

	goto/32 :l_lFVChfezgRRlqZnB_36

	nop

	:l_xhndskVyAVVyjSJo_22
    const/4 v9, 0x0

    :goto_0
	goto/32 :l_pyESnhiTHbOUzYnf_23

	nop

	:l_ZjCmCiehYphJELQB_53
    iput-object v0, v13, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

    .line 682
	goto/32 :l_cDOMkLGzxcWiJwue_54

	nop

	:l_hgzeBvTOtLuUPUaC_5
	goto/32 :qihsxVdsliSrzMZY
	:aLRIWENqjpHFxnFm
	:QnxVLOcOFKoDLqms

	goto/32 :l_nvSsOYXRMISPmYdl_6

	nop

	:l_AbiPPuhDCByyNQNX_21
    array-length v8, v6

	goto/32 :l_xhndskVyAVVyjSJo_22

	nop

	:l_FbRXAylMxgdwHqMp_10
    const/4 v2, 0x0

	goto/32 :l_autBxmwLloxXImXn_11

	nop

	:l_uEARYaEMEYKDhRAE_0
	const v0, 24
	goto/32 :l_MyVtbqUwuYjCAxxm_1

	nop

	:l_cOICiWWXlIAvaztA_52
    const/4 v0, 0x0

	goto/32 :l_ZjCmCiehYphJELQB_53

	nop

	:l_cDOMkLGzxcWiJwue_54
    move v2, v3

    .line 803
    .end local v3    # "resumeCount":I
    .end local v13    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    .end local v14    # "$i$a$-forEachSlotLocked-SharedFlowImpl$findSlotsToResumeLocked$1":I
    .end local v15    # "cont":Lkotlin/coroutines/Continuation;
    .restart local v2    # "resumeCount":I
    :cond_2
    :goto_1
    nop

    .line 804
    nop

    .line 802
    .end local v11    # "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v12    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
    nop

    .end local v10    # "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_FvuFelKbhNhLObXh_55

	nop

	:l_WTeXXCwBKWwHSyJS_63
	goto/32 :QnxVLOcOFKoDLqms
	:l_pKTVLLHRRwpcCmiw_43
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

	goto/32 :l_PQfaawmTNVverfEt_44

	nop

	:l_PmpEpVMkHLXNsXJJ_62
	goto/32 :before_first_instruction

	:qihsxVdsliSrzMZY
	goto/32 :l_WTeXXCwBKWwHSyJS_63

	nop

	:l_vcTlbpwvlYdduLQn_14
    check-cast v4, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v4, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_tLgynHlaQsmjvNaN_15

	nop

	:l_fGCLbUKCkYEfYmqw_17
	if-nez v6, :gl_RuaePnTOzRxSnFqI

	goto/32 :cond_5

	:gl_RuaePnTOzRxSnFqI
    .line 801
	goto/32 :l_GLFnfomlpKLAuUVL_18

	nop

	:l_RWrzUNLzZFTKFmMT_49
    check-cast v0, [Lkotlin/coroutines/Continuation;

	goto/32 :l_LrVRcDJTgruibort_50

	nop

	:l_XvZjlyEUhKfHnxMo_25
    move-object v11, v10

    .local v11, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_bKGWHUtVkQBCVihx_26

	nop

	:l_autBxmwLloxXImXn_11
    move-object/from16 v3, p1

    .local v2, "resumeCount":I
	goto/32 :l_OaUbTtZRJlXlUHFk_12

	nop

	:l_IxZqmccbHeKEtNai_57
    move-object/from16 v3, p1

	goto/32 :l_XQMHKLfYSMXWgHiS_58

	nop

	:l_oUbmiAelCcViRoiC_16
    invoke-static {v4}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v6

	goto/32 :l_fGCLbUKCkYEfYmqw_17

	nop

	:l_bKGWHUtVkQBCVihx_26
    const/4 v12, 0x0

    .line 803
    .local v12, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_iqKFCIdznixbavSn_27

	nop

	:l_iqKFCIdznixbavSn_27
	if-nez v11, :gl_CgSqrWEwajryrxJy

	goto/32 :cond_2

	:gl_CgSqrWEwajryrxJy
	goto/32 :l_mzpmBtgLiJiKPLlt_28

	nop

	:l_nfgKlwExUuBcYvjM_38
    array-length v0, v1

	goto/32 :l_MayhNBPCOkvCCMzy_39

	nop

	:l_bpuifOAirukFdZSR_60
    check-cast v0, [Lkotlin/coroutines/Continuation;

	goto/32 :l_XycngdJSpSAVicpt_61

	nop

	:l_mzpmBtgLiJiKPLlt_28
    move-object v13, v11

	goto/32 :l_mrFoGywpZhfkYSHB_29

	nop

	:l_qNrwHXnnRfHmcWXl_3
	rem-int v0, v0, v1
	goto/32 :l_mjqZXNaNTFsPvEif_4

	nop

	:l_MyVtbqUwuYjCAxxm_1
	const v1, 1
	goto/32 :l_wtZfYdKmgWSkHiNM_2

	nop

	:l_wtZfYdKmgWSkHiNM_2
	add-int v0, v0, v1
	goto/32 :l_qNrwHXnnRfHmcWXl_3

	nop

	:l_GLFnfomlpKLAuUVL_18
    invoke-static {v4}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v6

	goto/32 :l_CNlxnmLuDlFjmliE_19

	nop

	:l_LrVRcDJTgruibort_50
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "resumeCount":I
    .local v3, "resumeCount":I
	goto/32 :l_guyWhdpBtGHVONnb_51

	nop

	:l_XQMHKLfYSMXWgHiS_58
    goto :goto_0

    .line 805
    :cond_3
    nop

    .line 806
    .end local v6    # "$this$forEach$iv$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$forEach":I
    :cond_4
    nop

    .line 683
    .end local v4    # "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
    .end local v5    # "$i$f$forEachSlotLocked":I
    :cond_5
	goto/32 :l_uaGkrSMVWRPastst_59

	nop

	:l_MFdEKjdPJZOXmbOr_33
    goto :goto_1

    .line 678
    .local v15, "cont":Lkotlin/coroutines/Continuation;
    :cond_0
	goto/32 :l_VKeUSjZLuHySWwTa_34

	nop

	:l_mrFoGywpZhfkYSHB_29
    check-cast v13, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v13, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_gSrMQTeBLhoNdWsr_30

	nop

	:l_CNlxnmLuDlFjmliE_19
	if-nez v6, :gl_rHrKxurrbUBbxtqE

	goto/32 :cond_4

	:gl_rHrKxurrbUBbxtqE
    .local v6, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_IYFOGCfZtdelplIM_20

	nop

	:l_acKfLjDUstVCUKqv_32
	if-eqz v15, :gl_uGIniqHQjMstUzVv

	goto/32 :cond_0

	:gl_uGIniqHQjMstUzVv
	goto/32 :l_MFdEKjdPJZOXmbOr_33

	nop

	:l_mjqZXNaNTFsPvEif_4
	if-lez v0, :gl_ewgRKSqWRCwpGsTt

	goto/32 :aLRIWENqjpHFxnFm

	:gl_ewgRKSqWRCwpGsTt	goto/32 :l_hgzeBvTOtLuUPUaC_5

	nop

	:l_ibqUqiOOgmtgqCQs_46
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MqduAuucptZwbMbr_47

	nop

	:l_gSrMQTeBLhoNdWsr_30
    const/4 v14, 0x0

    .line 677
    .local v14, "$i$a$-forEachSlotLocked-SharedFlowImpl$findSlotsToResumeLocked$1":I
	goto/32 :l_ryxxEQCimLHgXcBd_31

	nop

	:l_GbLdnhWDRgdIJCvL_7
    move-object/from16 v0, p0

	goto/32 :l_tFyonJzNhMJmvqOU_8

	nop

	:l_IYFOGCfZtdelplIM_20
    const/4 v7, 0x0

    .line 802
    .local v7, "$i$f$forEach":I
	goto/32 :l_AbiPPuhDCByyNQNX_21

	nop

	:l_ydnsAhArdiIFHRqz_42
    mul-int/2addr v0, v3

	goto/32 :l_pKTVLLHRRwpcCmiw_43

	nop

	:l_PQfaawmTNVverfEt_44
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ntgeDqqKYheFgefH_45

	nop

	:l_hJvltvQRrbHimoDv_13
    move-object v4, v0

	goto/32 :l_vcTlbpwvlYdduLQn_14

	nop

	:l_OaUbTtZRJlXlUHFk_12
    array-length v2, v3

    .line 676
	goto/32 :l_hJvltvQRrbHimoDv_13

	nop

	:l_zsXxssKoYVFUbqLJ_9
    move-object/from16 v1, p1

    .line 675
	goto/32 :l_FbRXAylMxgdwHqMp_10

	nop

	:l_htwLTOQpitlExDeC_56
    move-object/from16 v0, p0

	goto/32 :l_IxZqmccbHeKEtNai_57

	nop

	:l_uaGkrSMVWRPastst_59
    move-object v0, v1

	goto/32 :l_bpuifOAirukFdZSR_60

	nop

	:l_wqDRTjnQrcdsbGGf_37
	if-gez v16, :gl_XsORGPnOhAvVyWdG

	goto/32 :cond_2

	:gl_XsORGPnOhAvVyWdG
    .line 679
	goto/32 :l_nfgKlwExUuBcYvjM_38

	nop

	:l_xiujWoQXTLCHdwBa_41
    const/4 v3, 0x2

	goto/32 :l_ydnsAhArdiIFHRqz_42

	nop

	:l_nvSsOYXRMISPmYdl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "resumesIn"    # [Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;)[",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 674
	goto/32 :l_GbLdnhWDRgdIJCvL_7

	nop

	:l_FvuFelKbhNhLObXh_55
    add-int/lit8 v9, v9, 0x1

	goto/32 :l_htwLTOQpitlExDeC_56

	nop

	:l_MqduAuucptZwbMbr_47
    move-object v1, v0

    .line 680
    :cond_1
	goto/32 :l_PhpLczZIGEXeUypq_48

	nop

	:l_MayhNBPCOkvCCMzy_39
	if-ge v2, v0, :gl_vINIYFSdTCZEjWwc

	goto/32 :cond_1

	:gl_vINIYFSdTCZEjWwc
	goto/32 :l_WSdxKOsMMtWnQcpF_40

	nop

.end method

.method private final getBufferEndIndex()J
    .locals 4

	goto/32 :l_pYCShRjhRUsXipjs_0

	nop

	:l_JOZzraKmDmZkaulv_5
	goto/32 :GwalHsDlHwcVpsVK
	:zKbzCSiKHXOwBgmQ
	:jPhTAIyhlZlrZwtz

	goto/32 :l_fNwUHGbhYjSdimXD_6

	nop

	:l_lZiYVvsYcTaNIBCS_9
    int-to-long v2, v2

	goto/32 :l_uutSjfIQdVnKbOPU_10

	nop

	:l_rOFHbSAPSaQXvYpt_4
	if-lez v0, :gl_iTiJgwloZaAqzhPu

	goto/32 :zKbzCSiKHXOwBgmQ

	:gl_iTiJgwloZaAqzhPu	goto/32 :l_JOZzraKmDmZkaulv_5

	nop

	:l_hlWfDPaBIehGWkym_13
	goto/32 :jPhTAIyhlZlrZwtz
	:l_VdjbmHiYluwfdLNn_1
	const v1, 4
	goto/32 :l_DrFUgXwpdDjjsLlR_2

	nop

	:l_ZIDvzGHnlGumEJXd_12
	goto/32 :before_first_instruction

	:GwalHsDlHwcVpsVK
	goto/32 :l_hlWfDPaBIehGWkym_13

	nop

	:l_pYCShRjhRUsXipjs_0
	const v0, 10
	goto/32 :l_VdjbmHiYluwfdLNn_1

	nop

	:l_fNwUHGbhYjSdimXD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_StTTodafHIvyqszK_7

	nop

	:l_DrFUgXwpdDjjsLlR_2
	add-int v0, v0, v1
	goto/32 :l_CgXkxcSYEjLJxpag_3

	nop

	:l_StTTodafHIvyqszK_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_KwGcJGlrFZMgIJoZ_8

	nop

	:l_uutSjfIQdVnKbOPU_10
    add-long/2addr v0, v2

	goto/32 :l_tgIobiWqdzTPZdjJ_11

	nop

	:l_tgIobiWqdzTPZdjJ_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZIDvzGHnlGumEJXd_12

	nop

	:l_CgXkxcSYEjLJxpag_3
	rem-int v0, v0, v1
	goto/32 :l_rOFHbSAPSaQXvYpt_4

	nop

	:l_KwGcJGlrFZMgIJoZ_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_lZiYVvsYcTaNIBCS_9

	nop

.end method

.method private final getHead()J
    .locals 4

	goto/32 :l_yJCEdrkWjJPtvGiQ_0

	nop

	:l_zRKLZxDrnEPrdQio_1
	const v1, 31
	goto/32 :l_PFvJqOgeaQSiEsOE_2

	nop

	:l_CoVWsaGzTtnWEsTp_5
	goto/32 :nolfcfAClVGRFryk
	:SgQhbxDTQaHPvfNT
	:XRFyGLANaKGghmGi

	goto/32 :l_jkPLghMhspJtpkDL_6

	nop

	:l_yJCEdrkWjJPtvGiQ_0
	const v0, 13
	goto/32 :l_zRKLZxDrnEPrdQio_1

	nop

	:l_eYmEEkAYHCGubAAq_3
	rem-int v0, v0, v1
	goto/32 :l_ZVAPPeDkWUhXtVFq_4

	nop

	:l_nxofbQNuxhQAdudX_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_RUSRjVdLvJcIbsWR_11

	nop

	:l_PFvJqOgeaQSiEsOE_2
	add-int v0, v0, v1
	goto/32 :l_eYmEEkAYHCGubAAq_3

	nop

	:l_ZVAPPeDkWUhXtVFq_4
	if-lez v0, :gl_fPEcNGxJbnefenyq

	goto/32 :SgQhbxDTQaHPvfNT

	:gl_fPEcNGxJbnefenyq	goto/32 :l_CoVWsaGzTtnWEsTp_5

	nop

	:l_jkPLghMhspJtpkDL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 344
	goto/32 :l_YpAeKPIRdgzNNemF_7

	nop

	:l_VHbRZUabWfTnXDJU_9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

	goto/32 :l_nxofbQNuxhQAdudX_10

	nop

	:l_qKCECjFsONCozExV_8
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_VHbRZUabWfTnXDJU_9

	nop

	:l_YpAeKPIRdgzNNemF_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_qKCECjFsONCozExV_8

	nop

	:l_RUSRjVdLvJcIbsWR_11
	goto/32 :before_first_instruction

	:nolfcfAClVGRFryk
	goto/32 :l_FIesCjtZVwGXbtZI_12

	nop

	:l_FIesCjtZVwGXbtZI_12
	goto/32 :XRFyGLANaKGghmGi
.end method

.method protected static synthetic getLastReplayedLocked$annotations()V
    .locals 0

	goto/32 :l_gUuamVzpukiwoQGy_0

	nop

	:l_rQkIOADwjKGvOPAA_2
	goto/32 :before_first_instruction

	:l_fWDEtHbXvBhpUZps_1
    return-void

	:after_last_instruction

	goto/32 :l_rQkIOADwjKGvOPAA_2

	nop

	:l_gUuamVzpukiwoQGy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fWDEtHbXvBhpUZps_1

	nop

.end method

.method private final getPeekedValueLockedAt(J)Ljava/lang/Object;
    .locals 2

	goto/32 :l_EZStsfMTiEzufABu_0

	nop

	:l_niLwzAEFxqhpbrWE_17
    return-object v0

	:after_last_instruction

	goto/32 :l_lqWdcOWfgBJZUCvb_18

	nop

	:l_FteBHkiXQDGWaHSR_13
    check-cast v1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_PBoTWeCQuSwaWwBd_14

	nop

	:l_mbLcSQkxBuhvOxvQ_3
	rem-int v0, v0, v1
	goto/32 :l_NBCQUgmAkiJeZpvJ_4

	nop

	:l_KcXlEXQoNyXezAUg_10
    instance-of v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_EaYKHAlMCstyqnHk_11

	nop

	:l_VPkRSWAWLhhIChtw_19
	goto/32 :QdxEroWoCHQcXcOf
	:l_EaYKHAlMCstyqnHk_11
	if-nez v1, :gl_sHAMacgficmTjhvm

	goto/32 :cond_0

	:gl_sHAMacgficmTjhvm
	goto/32 :l_bZpFhklQPiHFNcxm_12

	nop

	:l_NkSfecoKWgvyUUsr_16
    goto :goto_0

    .line 657
    :cond_0
    nop

    .line 658
    .end local v0    # "item":Ljava/lang/Object;
    :goto_0
	goto/32 :l_niLwzAEFxqhpbrWE_17

	nop

	:l_lqWdcOWfgBJZUCvb_18
	goto/32 :before_first_instruction

	:deoWyvPHbLlhcZRC
	goto/32 :l_VPkRSWAWLhhIChtw_19

	nop

	:l_bZpFhklQPiHFNcxm_12
    move-object v1, v0

	goto/32 :l_FteBHkiXQDGWaHSR_13

	nop

	:l_qhzxzIAdvtLPKURF_5
	goto/32 :deoWyvPHbLlhcZRC
	:vuYCQPBJWwMuHHuJ
	:QdxEroWoCHQcXcOf

	goto/32 :l_xhxabjkvDDRFbAkn_6

	nop

	:l_NBCQUgmAkiJeZpvJ_4
	if-lez v0, :gl_OAHsAHgMBbtppjws

	goto/32 :vuYCQPBJWwMuHHuJ

	:gl_OAHsAHgMBbtppjws	goto/32 :l_qhzxzIAdvtLPKURF_5

	nop

	:l_xhxabjkvDDRFbAkn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # J

    .line 655
	goto/32 :l_zWTrLkyttnOTxysM_7

	nop

	:l_PBoTWeCQuSwaWwBd_14
    iget-object v1, v1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->value:Ljava/lang/Object;

	goto/32 :l_uLrhytbfTyedaAmJ_15

	nop

	:l_EZStsfMTiEzufABu_0
	const v0, 26
	goto/32 :l_mMrJhNoRqIxwiLyM_1

	nop

	:l_LHaVHfwvJzYqoRmB_9
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 656
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_KcXlEXQoNyXezAUg_10

	nop

	:l_uLrhytbfTyedaAmJ_15
    move-object v0, v1

	goto/32 :l_NkSfecoKWgvyUUsr_16

	nop

	:l_mMrJhNoRqIxwiLyM_1
	const v1, 3
	goto/32 :l_oMdkvTQhPAkWukWE_2

	nop

	:l_bTlHbsDrRNVLPDIq_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_LHaVHfwvJzYqoRmB_9

	nop

	:l_oMdkvTQhPAkWukWE_2
	add-int v0, v0, v1
	goto/32 :l_mbLcSQkxBuhvOxvQ_3

	nop

	:l_zWTrLkyttnOTxysM_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_bTlHbsDrRNVLPDIq_8

	nop

.end method

.method private final getQueueEndIndex()J
    .locals 4

	goto/32 :l_FITNIkjgkYXGkIHr_0

	nop

	:l_nkFbsIvyOLYnpTXx_14
    return-wide v0

	:after_last_instruction

	goto/32 :l_gwaUrSnFTJFeEnyo_15

	nop

	:l_bwrVwPlmqwsDgybI_9
    int-to-long v2, v2

	goto/32 :l_LdtoKlEbxrrpePAf_10

	nop

	:l_HUWBwFQbssWMuWZl_13
    add-long/2addr v0, v2

	goto/32 :l_nkFbsIvyOLYnpTXx_14

	nop

	:l_XKaSfqesBupogGsv_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_bwrVwPlmqwsDgybI_9

	nop

	:l_sojuMxEvJuQcutBL_2
	add-int v0, v0, v1
	goto/32 :l_WwnBkLYYzWPZfrUQ_3

	nop

	:l_gwaUrSnFTJFeEnyo_15
	goto/32 :before_first_instruction

	:EFGLepExSmIqdvON
	goto/32 :l_llDsGAsSyEqDOjzs_16

	nop

	:l_PdSrkKgdECacfuRu_12
    int-to-long v2, v2

	goto/32 :l_HUWBwFQbssWMuWZl_13

	nop

	:l_NnpOQmkhbDzVwbkc_5
	goto/32 :EFGLepExSmIqdvON
	:SKSCNTnYvdmHKgCp
	:SodMlPNQAyqTPYVM

	goto/32 :l_qztOXwfLzdlJRCqa_6

	nop

	:l_LfWgvaYHEvHbZwRj_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_XKaSfqesBupogGsv_8

	nop

	:l_FITNIkjgkYXGkIHr_0
	const v0, 31
	goto/32 :l_WOspjbhPLRUosBWX_1

	nop

	:l_WOspjbhPLRUosBWX_1
	const v1, 5
	goto/32 :l_sojuMxEvJuQcutBL_2

	nop

	:l_LdtoKlEbxrrpePAf_10
    add-long/2addr v0, v2

	goto/32 :l_oLFcmySmPfPiGvJC_11

	nop

	:l_atLuIudgcDlBqrLy_4
	if-lez v0, :gl_fYwHXjRVpzGppTNT

	goto/32 :SKSCNTnYvdmHKgCp

	:gl_fYwHXjRVpzGppTNT	goto/32 :l_NnpOQmkhbDzVwbkc_5

	nop

	:l_oLFcmySmPfPiGvJC_11
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_PdSrkKgdECacfuRu_12

	nop

	:l_qztOXwfLzdlJRCqa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 348
	goto/32 :l_LfWgvaYHEvHbZwRj_7

	nop

	:l_llDsGAsSyEqDOjzs_16
	goto/32 :SodMlPNQAyqTPYVM
	:l_WwnBkLYYzWPZfrUQ_3
	rem-int v0, v0, v1
	goto/32 :l_atLuIudgcDlBqrLy_4

	nop

.end method

.method private final getReplaySize()I
    .locals 4

	goto/32 :l_PNUEuhdBhyMqeBTH_0

	nop

	:l_KduseLHNUlQueDSJ_16
	goto/32 :kSOUUqzbOgskxleg
	:l_PbhBVNPEpCuIQzcq_1
	const v1, 6
	goto/32 :l_CSXyhvtCvdVOtmJz_2

	nop

	:l_GGRnsXHTwQxQXrHN_14
    return v0

	:after_last_instruction

	goto/32 :l_NhqivsKiHOuBbICh_15

	nop

	:l_NhqivsKiHOuBbICh_15
	goto/32 :before_first_instruction

	:OdBnYAihBULUvCsD
	goto/32 :l_KduseLHNUlQueDSJ_16

	nop

	:l_JjJBGhOQZSoOJNKc_11
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_IPtpXZBTEcozpBcw_12

	nop

	:l_PKtcilnkMnVDqBDu_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_MqmXRBLsSAwcyZLc_9

	nop

	:l_BQtWRYkypSGMkaEx_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_PKtcilnkMnVDqBDu_8

	nop

	:l_EPjVkeLzMHJdsTnq_3
	rem-int v0, v0, v1
	goto/32 :l_nwCPRnVUJVqDUSwf_4

	nop

	:l_sFlgcsPeYDCALmso_13
    long-to-int v0, v0

	goto/32 :l_GGRnsXHTwQxQXrHN_14

	nop

	:l_UBmJTHgQpJclMApF_5
	goto/32 :OdBnYAihBULUvCsD
	:uuQaVudNNmyXleco
	:kSOUUqzbOgskxleg

	goto/32 :l_KdfJsfIjYUorHwyC_6

	nop

	:l_KdfJsfIjYUorHwyC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 345
	goto/32 :l_BQtWRYkypSGMkaEx_7

	nop

	:l_MqmXRBLsSAwcyZLc_9
    int-to-long v2, v2

	goto/32 :l_LdyJapgqiZgjWZpC_10

	nop

	:l_IPtpXZBTEcozpBcw_12
    sub-long/2addr v0, v2

	goto/32 :l_sFlgcsPeYDCALmso_13

	nop

	:l_CSXyhvtCvdVOtmJz_2
	add-int v0, v0, v1
	goto/32 :l_EPjVkeLzMHJdsTnq_3

	nop

	:l_PNUEuhdBhyMqeBTH_0
	const v0, 14
	goto/32 :l_PbhBVNPEpCuIQzcq_1

	nop

	:l_nwCPRnVUJVqDUSwf_4
	if-lez v0, :gl_AbfuJRKWrIDRYEJG

	goto/32 :uuQaVudNNmyXleco

	:gl_AbfuJRKWrIDRYEJG	goto/32 :l_UBmJTHgQpJclMApF_5

	nop

	:l_LdyJapgqiZgjWZpC_10
    add-long/2addr v0, v2

	goto/32 :l_JjJBGhOQZSoOJNKc_11

	nop

.end method

.method private final getTotalSize()I
    .locals 2

	goto/32 :l_hegBwXxUGsgdWxUI_0

	nop

	:l_lTKoNtnXsInHRXsK_5
	goto/32 :LWxtEAHNboplplOT
	:lHUeKEhMQkJWEjiw
	:kPukdHFWAVdhFltg

	goto/32 :l_BduGqHwCZOIsmJJf_6

	nop

	:l_IdPBvABBPJYDezja_11
	goto/32 :before_first_instruction

	:LWxtEAHNboplplOT
	goto/32 :l_GGgTCRnlUCcoZHkc_12

	nop

	:l_hLdwyWDDRQNTivWx_4
	if-lez v0, :gl_rGaoObpFpwzQJFCq

	goto/32 :lHUeKEhMQkJWEjiw

	:gl_rGaoObpFpwzQJFCq	goto/32 :l_lTKoNtnXsInHRXsK_5

	nop

	:l_hegBwXxUGsgdWxUI_0
	const v0, 31
	goto/32 :l_UknCNFUSZYBqIFQH_1

	nop

	:l_VsXsADNKAlkKCOkQ_7
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_YkpseKFFZHkCeRHw_8

	nop

	:l_INQLKsoRQmGdPzlk_2
	add-int v0, v0, v1
	goto/32 :l_UlhGkMnyDZlPicjr_3

	nop

	:l_BduGqHwCZOIsmJJf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 346
	goto/32 :l_VsXsADNKAlkKCOkQ_7

	nop

	:l_GGgTCRnlUCcoZHkc_12
	goto/32 :kPukdHFWAVdhFltg
	:l_UknCNFUSZYBqIFQH_1
	const v1, 23
	goto/32 :l_INQLKsoRQmGdPzlk_2

	nop

	:l_WzTgPTfEyPVVrEDL_9
    add-int/2addr v0, v1

	goto/32 :l_htqVVGmHRFfNibCZ_10

	nop

	:l_htqVVGmHRFfNibCZ_10
    return v0

	:after_last_instruction

	goto/32 :l_IdPBvABBPJYDezja_11

	nop

	:l_UlhGkMnyDZlPicjr_3
	rem-int v0, v0, v1
	goto/32 :l_hLdwyWDDRQNTivWx_4

	nop

	:l_YkpseKFFZHkCeRHw_8
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_WzTgPTfEyPVVrEDL_9

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 8

	goto/32 :l_texrtZjqZpJCUZnF_0

	nop

	:l_PdadYGPPDzevQDBF_7
	if-gtz p3, :gl_FInxKUtTMcdKTEiy

	goto/32 :cond_0

	:gl_FInxKUtTMcdKTEiy
	goto/32 :l_XkzueNUnVhFLPsJg_8

	nop

	:l_BJuGcxlFsRmOutWn_33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_IMUysoZPfgtanPyz_34

	nop

	:l_ElvIiHaUmYgJMFMk_5
	goto/32 :HhqhRswQwCdJrwhz
	:oBykdsuygVkuJzDo
	:vRePDxbPvSRrrcnJ

	goto/32 :l_JsyzRLTkdXxifDgu_6

	nop

	:l_IMUysoZPfgtanPyz_34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rEZyqSxTfxvaquzf_35

	nop

	:l_rZqJgMeMreyWdyoI_17
    return-object v0

    .line 476
    :cond_1
	goto/32 :l_viEmEFYUOkmNGMUT_18

	nop

	:l_LVjBjMBHUsBcXpta_37
	goto/32 :vRePDxbPvSRrrcnJ
	:l_HYWJbekzomOmnNad_27
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_dFXEAakGGGUaZWle_28

	nop

	:l_JsyzRLTkdXxifDgu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "curBuffer"    # [Ljava/lang/Object;
    .param p2, "curSize"    # I
    .param p3, "newSize"    # I

    .line 473
	goto/32 :l_PdadYGPPDzevQDBF_7

	nop

	:l_ZQewThcvPKONyNtA_4
	if-lez v0, :gl_wdFpUUpAwffqOZEe

	goto/32 :oBykdsuygVkuJzDo

	:gl_wdFpUUpAwffqOZEe	goto/32 :l_ElvIiHaUmYgJMFMk_5

	nop

	:l_KttNDpVwIJzGIWhp_36
	goto/32 :before_first_instruction

	:HhqhRswQwCdJrwhz
	goto/32 :l_LVjBjMBHUsBcXpta_37

	nop

	:l_IXaShVrbVeSOXOSL_25
    invoke-static {p1, v6, v7}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_pmpPLoCkQrvjTWth_26

	nop

	:l_vwUzWkkVEzNWwmFI_30
    const/4 v0, 0x0

    .line 473
    .local v0, "$i$a$-check-SharedFlowImpl$growBuffer$1":I
    nop

    .end local v0    # "$i$a$-check-SharedFlowImpl$growBuffer$1":I
	goto/32 :l_ZkocYBfHMvocnikw_31

	nop

	:l_XAMWJAILLPFFAIwD_21
    int-to-long v4, v3

	goto/32 :l_TwJveGlEveoxkULd_22

	nop

	:l_jIgvmapkQeSyrHDy_29
    return-object v0

    .line 743
    .end local v0    # "newBuffer":[Ljava/lang/Object;
    .end local v1    # "head":J
    :cond_3
	goto/32 :l_vwUzWkkVEzNWwmFI_30

	nop

	:l_GJxgseGwhaseCufs_15
    iput-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 475
    .end local v1    # "it":[Ljava/lang/Object;
    .end local v2    # "$i$a$-also-SharedFlowImpl$growBuffer$newBuffer$1":I
    .local v0, "newBuffer":[Ljava/lang/Object;
	goto/32 :l_wBFUjjxRrnICjnsI_16

	nop

	:l_TwJveGlEveoxkULd_22
    add-long/2addr v4, v1

	goto/32 :l_HmSQEaZLKovYKFzw_23

	nop

	:l_jCkmXgVkSYooRsvE_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_tTFPnySMqIRfjNPw_11

	nop

	:l_tTFPnySMqIRfjNPw_11
	if-nez v0, :gl_kWpzUGdKKfTVCLEe

	goto/32 :cond_3

	:gl_kWpzUGdKKfTVCLEe
    .line 474
	goto/32 :l_xSbwxdcmcfoIivvx_12

	nop

	:l_HmSQEaZLKovYKFzw_23
    int-to-long v6, v3

	goto/32 :l_bTOOROplGsSzWREh_24

	nop

	:l_pmpPLoCkQrvjTWth_26
    invoke-static {v0, v4, v5, v6}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 477
	goto/32 :l_HYWJbekzomOmnNad_27

	nop

	:l_qeIZYWcdZokMxDoD_20
	if-lt v3, p2, :gl_YAukvKnpKGngsDbb

	goto/32 :cond_2

	:gl_YAukvKnpKGngsDbb
    .line 478
	goto/32 :l_XAMWJAILLPFFAIwD_21

	nop

	:l_kGZiojWeEsCfVDVa_19
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
	goto/32 :l_qeIZYWcdZokMxDoD_20

	nop

	:l_xoqXUdVORpdiwdVI_14
    const/4 v2, 0x0

    .line 474
    .local v2, "$i$a$-also-SharedFlowImpl$growBuffer$newBuffer$1":I
	goto/32 :l_GJxgseGwhaseCufs_15

	nop

	:l_rEZyqSxTfxvaquzf_35
    throw v0

	:after_last_instruction

	goto/32 :l_KttNDpVwIJzGIWhp_36

	nop

	:l_mxqwzoScTggZyRsO_3
	rem-int v0, v0, v1
	goto/32 :l_ZQewThcvPKONyNtA_4

	nop

	:l_dFXEAakGGGUaZWle_28
    goto :goto_1

    .line 480
    .end local v3    # "i":I
    :cond_2
	goto/32 :l_jIgvmapkQeSyrHDy_29

	nop

	:l_OlQfSusTJgXxNlOp_9
    goto :goto_0

    :cond_0
	goto/32 :l_jCkmXgVkSYooRsvE_10

	nop

	:l_XkzueNUnVhFLPsJg_8
    const/4 v0, 0x1

	goto/32 :l_OlQfSusTJgXxNlOp_9

	nop

	:l_FraLoHeHjVmjgnsT_13
    move-object v1, v0

    .line 743
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_xoqXUdVORpdiwdVI_14

	nop

	:l_lgRDASReqScttTHT_1
	const v1, 10
	goto/32 :l_MKfnGbnXRDoPUnoK_2

	nop

	:l_MKfnGbnXRDoPUnoK_2
	add-int v0, v0, v1
	goto/32 :l_mxqwzoScTggZyRsO_3

	nop

	:l_ZkocYBfHMvocnikw_31
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_bviLmaMpYjhbnbfi_32

	nop

	:l_bTOOROplGsSzWREh_24
    add-long/2addr v6, v1

	goto/32 :l_IXaShVrbVeSOXOSL_25

	nop

	:l_texrtZjqZpJCUZnF_0
	const v0, 21
	goto/32 :l_lgRDASReqScttTHT_1

	nop

	:l_viEmEFYUOkmNGMUT_18
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

    .line 477
    .local v1, "head":J
	goto/32 :l_kGZiojWeEsCfVDVa_19

	nop

	:l_xSbwxdcmcfoIivvx_12
    new-array v0, p3, [Ljava/lang/Object;

	goto/32 :l_FraLoHeHjVmjgnsT_13

	nop

	:l_bviLmaMpYjhbnbfi_32
    const-string v1, "Buffer size overflow"

	goto/32 :l_BJuGcxlFsRmOutWn_33

	nop

	:l_wBFUjjxRrnICjnsI_16
	if-eqz p1, :gl_EcKMJgBoSOHNEAQt

	goto/32 :cond_1

	:gl_EcKMJgBoSOHNEAQt
	goto/32 :l_rZqJgMeMreyWdyoI_17

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;)Z
    .locals 14

	goto/32 :l_iNLloFRedNcmNgJY_0

	nop

	:l_WftCYzkfRtjYzLfG_37
	if-gt v0, v1, :gl_LfTWjyvwWQrNpccL

	goto/32 :cond_3

	:gl_LfTWjyvwWQrNpccL
    .line 427
	goto/32 :l_VcgXKDhQCVLfMPqh_38

	nop

	:l_BGizQwGYAACNDvkS_26
    return v0

    .line 421
    :cond_1
    :goto_0
	goto/32 :l_YNCapEtoMmveQyMs_27

	nop

	:l_fxgHrqmydgKolyZK_22
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

	goto/32 :l_RwmAlDSCTNDtKdCv_23

	nop

	:l_LJediIeBOJJytDpj_1
	const v1, 5
	goto/32 :l_tPIqzsGzGjFUcYRC_2

	nop

	:l_EvjkJXXueHnRJPNZ_40
    add-long v6, v0, v3

	goto/32 :l_gljVAimMnajSiqUy_41

	nop

	:l_ujtXPjzrQLdmBxNe_31
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_GnPGdxIDPkqGczIh_32

	nop

	:l_xctjKArproKTTCNu_5
	goto/32 :OpWDItOYQbzeNpKD
	:QTbDTfuBRdNcHkQn
	:lQNiiagVGUOTFKFI

	goto/32 :l_hnXugdeZUnnklOiB_6

	nop

	:l_aOFuYXiFBoSFdYKR_19
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_YYGKjThIYjkOXkvp_20

	nop

	:l_ftVDYryKorDPnAmX_11
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_YZzQDJxtaZJEdfbv_12

	nop

	:l_YYGKjThIYjkOXkvp_20
    sget-object v1, Lkotlinx/coroutines/flow/SharedFlowImpl$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_vgRPLjWVuqtMUJiT_21

	nop

	:l_LrFCLTYYNGSHGFNT_44
    move-object v5, p0

	goto/32 :l_QVojIOZYVbwoeMWl_45

	nop

	:l_QVojIOZYVbwoeMWl_45
    invoke-direct/range {v5 .. v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V

    .line 429
    :cond_3
	goto/32 :l_xLbQwcUvGAJZoyTa_46

	nop

	:l_XacMDYEpkHCSZhbh_25
    const/4 v0, 0x0

	goto/32 :l_BGizQwGYAACNDvkS_26

	nop

	:l_qEcESeoiMCzqynHT_17
    cmp-long v0, v0, v3

	goto/32 :l_vZYRWmNgscRMpeQM_18

	nop

	:l_vgRPLjWVuqtMUJiT_21
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v0

	goto/32 :l_fxgHrqmydgKolyZK_22

	nop

	:l_NHENubHHqkkiItDT_4
	if-lez v0, :gl_quutldnswTxvWePN

	goto/32 :QTbDTfuBRdNcHkQn

	:gl_quutldnswTxvWePN	goto/32 :l_xctjKArproKTTCNu_5

	nop

	:l_dCotZISCJxlLshCl_33
	if-gt v0, v1, :gl_heXGbrNzwnSxkvwI

	goto/32 :cond_2

	:gl_heXGbrNzwnSxkvwI
	goto/32 :l_edmkYDJGRelicVkT_34

	nop

	:l_MDvOOTVMOFwIyPfg_7
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v0

	goto/32 :l_atSQwMIehInPDCGG_8

	nop

	:l_VcgXKDhQCVLfMPqh_38
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_jpmDBMAHwYxSTzzD_39

	nop

	:l_gljVAimMnajSiqUy_41
    iget-wide v8, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_vlSZKRVvjHBNQGPh_42

	nop

	:l_edmkYDJGRelicVkT_34
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->dropOldestLocked()V

    .line 426
    :cond_2
	goto/32 :l_dydFCrrhzKxHUdcM_35

	nop

	:l_EIFRoldFGcSpXfPW_10
    return v0

    .line 414
    :cond_0
	goto/32 :l_ftVDYryKorDPnAmX_11

	nop

	:l_vZYRWmNgscRMpeQM_18
	if-lez v0, :gl_BkzmGxomLtQaKEGQ

	goto/32 :cond_1

	:gl_BkzmGxomLtQaKEGQ
    .line 415
	goto/32 :l_aOFuYXiFBoSFdYKR_19

	nop

	:l_JmvfwVWmcITlLkzF_3
	rem-int v0, v0, v1
	goto/32 :l_NHENubHHqkkiItDT_4

	nop

	:l_atSQwMIehInPDCGG_8
	if-eqz v0, :gl_TUXnKQIzzWrYtbnX

	goto/32 :cond_0

	:gl_TUXnKQIzzWrYtbnX
	goto/32 :l_agjZaavlXOvnuEsD_9

	nop

	:l_iSWnUGfJsfWIosud_14
	if-ge v0, v1, :gl_KvCZTgjLlPDDuRBn

	goto/32 :cond_1

	:gl_KvCZTgjLlPDDuRBn
	goto/32 :l_cmpfkICnEglNgBJp_15

	nop

	:l_AqnyYPDnRcpoTOwP_30
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 424
	goto/32 :l_ujtXPjzrQLdmBxNe_31

	nop

	:l_UIVUVkVmNwBQaAKt_47
	goto/32 :before_first_instruction

	:OpWDItOYQbzeNpKD
	goto/32 :l_YzAjPpdJGgjUvOAs_48

	nop

	:l_jpmDBMAHwYxSTzzD_39
    const-wide/16 v3, 0x1

	goto/32 :l_EvjkJXXueHnRJPNZ_40

	nop

	:l_vlSZKRVvjHBNQGPh_42
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v10

	goto/32 :l_FwtKXxNYcbwrYhxg_43

	nop

	:l_YNCapEtoMmveQyMs_27
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

    .line 422
	goto/32 :l_suUusxpRtdjvDFZu_28

	nop

	:l_gYUMVQTbbKdAGBRV_29
    add-int/2addr v0, v2

	goto/32 :l_AqnyYPDnRcpoTOwP_30

	nop

	:l_tPIqzsGzGjFUcYRC_2
	add-int v0, v0, v1
	goto/32 :l_JmvfwVWmcITlLkzF_3

	nop

	:l_YZzQDJxtaZJEdfbv_12
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_cZhRLVfoXCQNsvCR_13

	nop

	:l_FwtKXxNYcbwrYhxg_43
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getQueueEndIndex()J

    move-result-wide v12

	goto/32 :l_LrFCLTYYNGSHGFNT_44

	nop

	:l_QdvOEAqFJfzdJray_36
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_WftCYzkfRtjYzLfG_37

	nop

	:l_GnPGdxIDPkqGczIh_32
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_dCotZISCJxlLshCl_33

	nop

	:l_xLbQwcUvGAJZoyTa_46
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UIVUVkVmNwBQaAKt_47

	nop

	:l_cmpfkICnEglNgBJp_15
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_IuAGrGVlTawPllkZ_16

	nop

	:l_hnXugdeZUnnklOiB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 411
	goto/32 :l_MDvOOTVMOFwIyPfg_7

	nop

	:l_EkKLvVLoCYVwEjiu_24
    return v2

    .line 416
    :pswitch_1
	goto/32 :l_XacMDYEpkHCSZhbh_25

	nop

	:l_agjZaavlXOvnuEsD_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmitNoCollectorsLocked(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_EIFRoldFGcSpXfPW_10

	nop

	:l_IuAGrGVlTawPllkZ_16
    iget-wide v3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_qEcESeoiMCzqynHT_17

	nop

	:l_RwmAlDSCTNDtKdCv_23
    goto :goto_0

    .line 417
    :pswitch_0
	goto/32 :l_EkKLvVLoCYVwEjiu_24

	nop

	:l_dydFCrrhzKxHUdcM_35
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getReplaySize()I

    move-result v0

	goto/32 :l_QdvOEAqFJfzdJray_36

	nop

	:l_iNLloFRedNcmNgJY_0
	const v0, 15
	goto/32 :l_LJediIeBOJJytDpj_1

	nop

	:l_cZhRLVfoXCQNsvCR_13
    const/4 v2, 0x1

	goto/32 :l_iSWnUGfJsfWIosud_14

	nop

	:l_YzAjPpdJGgjUvOAs_48
	goto/32 :lQNiiagVGUOTFKFI
	:l_suUusxpRtdjvDFZu_28
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_gYUMVQTbbKdAGBRV_29

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_PsujoIGWwQUksgOt_0

	nop

	:l_KlMDonEJgfogoLzc_16
	if-nez v2, :gl_ATbRkBkZbjzYryku

	goto/32 :cond_1

	:gl_ATbRkBkZbjzYryku
	goto/32 :l_cQUqbQnVOZlxaOGS_17

	nop

	:l_zXFJacqXcLNRRjXP_28
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_bsBQyfCgjMhjiVGQ_29

	nop

	:l_vJQGDbMJwijQIUfZ_30
	if-gt v0, v2, :gl_aLxSPXAQTsUGcXfj

	goto/32 :cond_4

	:gl_aLxSPXAQTsUGcXfj
	goto/32 :l_NYrTQvMthbvxzoAm_31

	nop

	:l_XgRBWcNMCTHwnmxf_26
    add-int/2addr v0, v1

	goto/32 :l_kChrXXTMgJnjiOgo_27

	nop

	:l_vDEARzhRBujoopdB_2
	add-int v0, v0, v1
	goto/32 :l_WZgyeClDqQXEfXcD_3

	nop

	:l_sHRggqeDQxfhoIlN_15
    const/4 v2, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$tryEmitNoCollectorsLocked$1":I
    :goto_0
	goto/32 :l_KlMDonEJgfogoLzc_16

	nop

	:l_bsBQyfCgjMhjiVGQ_29
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_vJQGDbMJwijQIUfZ_30

	nop

	:l_CjAyYgQjSzajNTLd_24
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

    .line 436
	goto/32 :l_VoFsmDrLSgBJGnxw_25

	nop

	:l_WZgyeClDqQXEfXcD_3
	rem-int v0, v0, v1
	goto/32 :l_SyGApwOpwGowuWfT_4

	nop

	:l_pcuqChBjeGikICrd_22
	if-eqz v0, :gl_hNYydpzGXitmJkcY

	goto/32 :cond_3

	:gl_hNYydpzGXitmJkcY
	goto/32 :l_FOxhDNYokrMViWer_23

	nop

	:l_VoFsmDrLSgBJGnxw_25
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_XgRBWcNMCTHwnmxf_26

	nop

	:l_voopZGCJhrQNzyan_32
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v2

	goto/32 :l_mszLLxiANIRZaQNv_33

	nop

	:l_mVEEEIotFOlQGDwc_38
	goto/32 :before_first_instruction

	:MsBLbxxTXoFdRJBP
	goto/32 :l_iZimMaLLCoIEzPdD_39

	nop

	:l_UdcTsoXmVNCdGnOy_13
    move v2, v1

	goto/32 :l_uujjxYBPYrflOWsQ_14

	nop

	:l_UFFYhUKPBWXnypHB_18
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_hWSTLSnRhleYCuyl_19

	nop

	:l_aGFVukRQyvusohLE_20
    throw v0

    .line 434
    :cond_2
    :goto_1
	goto/32 :l_ELCLvuRKajSTGVsG_21

	nop

	:l_mszLLxiANIRZaQNv_33
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_xATfFIPwCUsZFdfZ_34

	nop

	:l_VgQYJciZJrMZEefY_1
	const v1, 18
	goto/32 :l_vDEARzhRBujoopdB_2

	nop

	:l_cQUqbQnVOZlxaOGS_17
    goto :goto_1

    :cond_1
	goto/32 :l_UFFYhUKPBWXnypHB_18

	nop

	:l_PsujoIGWwQUksgOt_0
	const v0, 21
	goto/32 :l_VgQYJciZJrMZEefY_1

	nop

	:l_SyGApwOpwGowuWfT_4
	if-lez v0, :gl_zNVrFHgRgNtQArGS

	goto/32 :EjjrQJPTmqdcanub

	:gl_zNVrFHgRgNtQArGS	goto/32 :l_gEKUyAkSRbSoBZjV_5

	nop

	:l_vDaIKweVpdbQKaEG_35
    add-long/2addr v2, v4

	goto/32 :l_LWVGPuNsUILrPMpv_36

	nop

	:l_uujjxYBPYrflOWsQ_14
    goto :goto_0

    :cond_0
	goto/32 :l_sHRggqeDQxfhoIlN_15

	nop

	:l_HAHutxaOlUAZkjwW_10
    const/4 v0, 0x0

    .line 433
    .local v0, "$i$a$-assert-SharedFlowImpl$tryEmitNoCollectorsLocked$1":I
	goto/32 :l_zlCpULtOXiwjxWbP_11

	nop

	:l_yNWRAOBmGDqxHnCF_9
	if-nez v0, :gl_HMNrhxylEYHjfeoD

	goto/32 :cond_2

	:gl_HMNrhxylEYHjfeoD
    .line 743
	goto/32 :l_HAHutxaOlUAZkjwW_10

	nop

	:l_oRWStfVtuIqOhpVg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 433
	goto/32 :l_QwWWmsEzeZWRSXUA_7

	nop

	:l_LWVGPuNsUILrPMpv_36
    iput-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 440
	goto/32 :l_YAKTXltHGEpGtdFb_37

	nop

	:l_kChrXXTMgJnjiOgo_27
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 438
	goto/32 :l_zXFJacqXcLNRRjXP_28

	nop

	:l_tJZfhmYNYrugIwAw_12
	if-eqz v2, :gl_GtBOvCLEEyInbLdE

	goto/32 :cond_0

	:gl_GtBOvCLEEyInbLdE
	goto/32 :l_UdcTsoXmVNCdGnOy_13

	nop

	:l_NYrTQvMthbvxzoAm_31
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->dropOldestLocked()V

    .line 439
    :cond_4
	goto/32 :l_voopZGCJhrQNzyan_32

	nop

	:l_iZimMaLLCoIEzPdD_39
	goto/32 :FYIOhiFtJBaTIukM
	:l_gEKUyAkSRbSoBZjV_5
	goto/32 :MsBLbxxTXoFdRJBP
	:EjjrQJPTmqdcanub
	:FYIOhiFtJBaTIukM

	goto/32 :l_oRWStfVtuIqOhpVg_6

	nop

	:l_YAKTXltHGEpGtdFb_37
    return v1

	:after_last_instruction

	goto/32 :l_mVEEEIotFOlQGDwc_38

	nop

	:l_hWSTLSnRhleYCuyl_19
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_aGFVukRQyvusohLE_20

	nop

	:l_ELCLvuRKajSTGVsG_21
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_pcuqChBjeGikICrd_22

	nop

	:l_QwWWmsEzeZWRSXUA_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_ZpRTCWqqOKHQflOq_8

	nop

	:l_zlCpULtOXiwjxWbP_11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v2

	goto/32 :l_tJZfhmYNYrugIwAw_12

	nop

	:l_FOxhDNYokrMViWer_23
    return v1

    .line 435
    :cond_3
	goto/32 :l_CjAyYgQjSzajNTLd_24

	nop

	:l_ZpRTCWqqOKHQflOq_8
    const/4 v1, 0x1

	goto/32 :l_yNWRAOBmGDqxHnCF_9

	nop

	:l_xATfFIPwCUsZFdfZ_34
    int-to-long v4, v0

	goto/32 :l_vDaIKweVpdbQKaEG_35

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J
    .locals 7

	goto/32 :l_DHkPVOjIVCgFkhuB_0

	nop

	:l_QlLGCOhWncZzweMf_15
    return-wide v3

    .line 649
    :cond_1
	goto/32 :l_dZaTvfGsoegznqgc_16

	nop

	:l_arHqyetAqsCsnymH_3
	rem-int v0, v0, v1
	goto/32 :l_dhHWsUwKtNXAmsqs_4

	nop

	:l_kcmEBifCeDetSrbj_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_pvxJRbAEnapWpIKr_24

	nop

	:l_SIOHcFmmeGFoTgXL_7
    iget-wide v0, p1, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 646
    .local v0, "index":J
	goto/32 :l_VajFAwRyRHxyNaPJ_8

	nop

	:l_aGENzifvPbxBNMTX_21
	if-eqz v2, :gl_rEQVJKNPxzLtUKCh

	goto/32 :cond_3

	:gl_rEQVJKNPxzLtUKCh
	goto/32 :l_lBzhcUrMdNsyxZUS_22

	nop

	:l_dhebmdGKQvhepdgI_20
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_aGENzifvPbxBNMTX_21

	nop

	:l_KXLQxHFIoJFesSZq_25
	goto/32 :jvCisiySusPPsmYY
	:l_VajFAwRyRHxyNaPJ_8
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v2

	goto/32 :l_jVrhoyaZANFgqPxP_9

	nop

	:l_ANdFlapJVfSXtqbI_10
	if-ltz v2, :gl_NjflUnBkSUeOuuwo

	goto/32 :cond_0

	:gl_NjflUnBkSUeOuuwo
	goto/32 :l_bQURmcqVCfxdhBWm_11

	nop

	:l_dhHWsUwKtNXAmsqs_4
	if-lez v0, :gl_swPeUBmVmOiBiNIF

	goto/32 :PsrMxFbADpntIDEa

	:gl_swPeUBmVmOiBiNIF	goto/32 :l_eUeGeRklRlrfHiaZ_5

	nop

	:l_vmuZKXCTvWvVgkxt_14
	if-gtz v2, :gl_GzUOajFxHVHZwTFS

	goto/32 :cond_1

	:gl_GzUOajFxHVHZwTFS
	goto/32 :l_QlLGCOhWncZzweMf_15

	nop

	:l_DHkPVOjIVCgFkhuB_0
	const v0, 18
	goto/32 :l_CfwSaoQAnWMcfdxK_1

	nop

	:l_arBMcnzbqxtAdQJJ_18
	if-gtz v2, :gl_HTDNrPbxddpdhdLr

	goto/32 :cond_2

	:gl_HTDNrPbxddpdhdLr
	goto/32 :l_frQErJbrDVlhlUjE_19

	nop

	:l_EeeXhHyeIDNtqZug_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 645
	goto/32 :l_SIOHcFmmeGFoTgXL_7

	nop

	:l_BuoAuYsxTQYroJLU_12
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_esgikkHtNUaKwcXG_13

	nop

	:l_jVrhoyaZANFgqPxP_9
    cmp-long v2, v0, v2

	goto/32 :l_ANdFlapJVfSXtqbI_10

	nop

	:l_bQURmcqVCfxdhBWm_11
    return-wide v0

    .line 647
    :cond_0
	goto/32 :l_BuoAuYsxTQYroJLU_12

	nop

	:l_XiXyESuiznHMNrIN_2
	add-int v0, v0, v1
	goto/32 :l_arHqyetAqsCsnymH_3

	nop

	:l_esgikkHtNUaKwcXG_13
    const-wide/16 v3, -0x1

	goto/32 :l_vmuZKXCTvWvVgkxt_14

	nop

	:l_CfwSaoQAnWMcfdxK_1
	const v1, 7
	goto/32 :l_XiXyESuiznHMNrIN_2

	nop

	:l_lBzhcUrMdNsyxZUS_22
    return-wide v3

    .line 651
    :cond_3
	goto/32 :l_kcmEBifCeDetSrbj_23

	nop

	:l_pvxJRbAEnapWpIKr_24
	goto/32 :before_first_instruction

	:xuHXQLGXGdDKrHWo
	goto/32 :l_KXLQxHFIoJFesSZq_25

	nop

	:l_eUeGeRklRlrfHiaZ_5
	goto/32 :xuHXQLGXGdDKrHWo
	:PsrMxFbADpntIDEa
	:jvCisiySusPPsmYY

	goto/32 :l_EeeXhHyeIDNtqZug_6

	nop

	:l_dZaTvfGsoegznqgc_16
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v5

	goto/32 :l_rKQYFbsOKxqBRpxG_17

	nop

	:l_rKQYFbsOKxqBRpxG_17
    cmp-long v2, v0, v5

	goto/32 :l_arBMcnzbqxtAdQJJ_18

	nop

	:l_frQErJbrDVlhlUjE_19
    return-wide v3

    .line 650
    :cond_2
	goto/32 :l_dhebmdGKQvhepdgI_20

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_XjUPfEJEDwUxQwDp_0

	nop

	:l_BQEZGJpZSQMgABHx_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 626
	goto/32 :l_DXxLZYdSUkwxEKTd_9

	nop

	:l_tqoWvqjtOArYdhKn_24
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_JGhVePQFdpQHDEcM_25

	nop

	:l_ZREenIUXJjolPrrP_27
    goto :goto_1

    .line 639
    :cond_2
	goto/32 :l_EmxLxTcPiRtDazoz_28

	nop

	:l_JGhVePQFdpQHDEcM_25
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .end local v4    # "resume":Lkotlin/coroutines/Continuation;
    :cond_1
	goto/32 :l_ZMJxyBbWmRKpTjRf_26

	nop

	:l_UvRIVrUyFZjaGHvH_30
    throw v3

	:after_last_instruction

	goto/32 :l_kFBsMCsXvweyJZrV_31

	nop

	:l_JPSrAseaWTxXbOli_22
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_QcClwyYzjCJEgPZQ_23

	nop

	:l_kDKgnniVUgxMoEfd_7
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_BQEZGJpZSQMgABHx_8

	nop

	:l_XWvsBErbcHXrjfjI_14
    move-object v6, v8

    .line 628
    .end local v6    # "oldIndex":J
    .end local v8    # "newValue":Ljava/lang/Object;
    :goto_0
    nop

    .line 783
    .end local v3    # "$i$a$-synchronized-SharedFlowImpl$tryTakeValue$value$1":I
    .end local v4    # "index":J
	goto/32 :l_DhnwNgGADeBYmtkZ_15

	nop

	:l_uFbOaGIIKZjVKRiq_32
	goto/32 :BOOXqNOaLxmqfjfk
	:l_QcClwyYzjCJEgPZQ_23
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tqoWvqjtOArYdhKn_24

	nop

	:l_AcdhCHadaNVJBXZf_10
    const/4 v2, 0x0

    .line 783
    .local v2, "$i$f$synchronizedImpl":I
	goto/32 :l_yJBmoUHYfBxteUOO_11

	nop

	:l_yJBmoUHYfBxteUOO_11
    monitor-enter p0

	goto/32 :l_mHteByphWRhmLPBR_12

	nop

	:l_hEffHnCkitVPwhfL_1
	const v1, 13
	goto/32 :l_fwPqgaaKiUmVMzBD_2

	nop

	:l_hxQtAUeVkwsaXkFe_29
    monitor-exit p0

	goto/32 :l_UvRIVrUyFZjaGHvH_30

	nop

	:l_XvGHYbHwGrTodrvS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 625
	goto/32 :l_kDKgnniVUgxMoEfd_7

	nop

	:l_fwPqgaaKiUmVMzBD_2
	add-int v0, v0, v1
	goto/32 :l_cyfcmKyfeLFpgdta_3

	nop

	:l_sXhZPVAmwYfcqxiE_16
    move-object v1, v6

    .line 638
    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_KOCnuUBGvbSCBJgS_17

	nop

	:l_kFBsMCsXvweyJZrV_31
	goto/32 :before_first_instruction

	:RGALzPkSsdIHdcZN
	goto/32 :l_uFbOaGIIKZjVKRiq_32

	nop

	:l_mRgodFGRAXkgkReq_18
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_dpmKqWdqQAraGSLs_19

	nop

	:l_ponTdEyenFdIJuwU_13
    move-object v0, v9

    .line 635
	goto/32 :l_XWvsBErbcHXrjfjI_14

	nop

	:l_DXxLZYdSUkwxEKTd_9
    const/4 v1, 0x0

    .line 779
    .local v1, "$i$f$synchronized":I
    nop

    .line 782
	goto/32 :l_AcdhCHadaNVJBXZf_10

	nop

	:l_KOCnuUBGvbSCBJgS_17
    array-length v2, v0

	goto/32 :l_mRgodFGRAXkgkReq_18

	nop

	:l_dpmKqWdqQAraGSLs_19
	if-lt v3, v2, :gl_XMPHIKTFSwHsNTpb

	goto/32 :cond_2

	:gl_XMPHIKTFSwHsNTpb
	goto/32 :l_WbcracXqMTfqbWnz_20

	nop

	:l_nfQJygQXxihcufrS_5
	goto/32 :RGALzPkSsdIHdcZN
	:eJYpxDghOmgaumYy
	:BOOXqNOaLxmqfjfk

	goto/32 :l_XvGHYbHwGrTodrvS_6

	nop

	:l_gPRNhItkdkngBYyw_21
	if-nez v4, :gl_BSgxIDspNnZnoGSD

	goto/32 :cond_1

	:gl_BSgxIDspNnZnoGSD
	goto/32 :l_JPSrAseaWTxXbOli_22

	nop

	:l_WbcracXqMTfqbWnz_20
    aget-object v4, v0, v3

    .local v4, "resume":Lkotlin/coroutines/Continuation;
	goto/32 :l_gPRNhItkdkngBYyw_21

	nop

	:l_EmxLxTcPiRtDazoz_28
    return-object v1

    .line 783
    .local v1, "$i$f$synchronized":I
    .restart local v2    # "$i$f$synchronizedImpl":I
    :catchall_0
    move-exception v3

	goto/32 :l_hxQtAUeVkwsaXkFe_29

	nop

	:l_XjUPfEJEDwUxQwDp_0
	const v0, 8
	goto/32 :l_hEffHnCkitVPwhfL_1

	nop

	:l_DhnwNgGADeBYmtkZ_15
    monitor-exit p0

    .line 782
    .end local v2    # "$i$f$synchronizedImpl":I
    nop

    .line 626
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_sXhZPVAmwYfcqxiE_16

	nop

	:l_KlScQWlfDLEbPyIF_4
	if-lez v0, :gl_GlRCwUgrbTGCGrLp

	goto/32 :eJYpxDghOmgaumYy

	:gl_GlRCwUgrbTGCGrLp	goto/32 :l_nfQJygQXxihcufrS_5

	nop

	:l_mHteByphWRhmLPBR_12
    const/4 v3, 0x0

    .line 627
    .local v3, "$i$a$-synchronized-SharedFlowImpl$tryTakeValue$value$1":I
    :try_start_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v4

    .line 628
    .local v4, "index":J
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gez v6, :cond_0

    .line 629
    sget-object v6, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

    goto :goto_0

    .line 631
    :cond_0
    iget-wide v6, p1, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 632
    .local v6, "oldIndex":J
    invoke-direct {p0, v4, v5}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getPeekedValueLockedAt(J)Ljava/lang/Object;

    move-result-object v8

    .line 633
    .local v8, "newValue":Ljava/lang/Object;
    const-wide/16 v9, 0x1

    add-long/2addr v9, v4

    iput-wide v9, p1, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 634
    invoke-virtual {p0, v6, v7}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateCollectorIndexLocked$kotlinx_coroutines_core(J)[Lkotlin/coroutines/Continuation;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_ponTdEyenFdIJuwU_13

	nop

	:l_ZMJxyBbWmRKpTjRf_26
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_ZREenIUXJjolPrrP_27

	nop

	:l_cyfcmKyfeLFpgdta_3
	rem-int v0, v0, v1
	goto/32 :l_KlScQWlfDLEbPyIF_4

	nop

.end method

.method private final updateBufferLocked(JJJJ)V
    .locals 16

	goto/32 :l_EEQvyRWiUwpROwVv_0

	nop

	:l_icDjIkQqVnmVBidI_72
	if-nez v7, :gl_gqmYdnvCXHsSlVRM

	goto/32 :cond_c

	:gl_gqmYdnvCXHsSlVRM
    .line 743
	goto/32 :l_xTjeXwIxyPzaKKQk_73

	nop

	:l_rSwRPnroEKNMjieS_35
    add-long/2addr v10, v12

	goto/32 :l_CVgbCRgwmeCQGajC_36

	nop

	:l_VwSojiHbSwsaefpa_26
    throw v7

    .line 600
    :cond_2
    :goto_1
	goto/32 :l_vbmMwJhQTjOhSjva_27

	nop

	:l_TgvCxAorfQslHJqz_90
	goto/32 :FALcrJVpmvjIrTXa
	:l_XvCEwhFvMbCvcZXr_37
    iput-wide v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 603
	goto/32 :l_COpEjdzVfRpCzqvo_38

	nop

	:l_gEhspgbquGMmjtSq_61
    iget v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_uPQlWPLeHcIVPBqo_62

	nop

	:l_UfEUJnotwZxSrAmq_83
	if-nez v8, :gl_DCWiIlCtxnknjmKP

	goto/32 :cond_b

	:gl_DCWiIlCtxnknjmKP
	goto/32 :l_sRDdAscHXvvkxLMV_84

	nop

	:l_wsoBMMypwfJfordC_9
    move-wide/from16 v3, p3

	goto/32 :l_icPHCdwTTdgBuZmb_10

	nop

	:l_QDPWRsPUTMVbVjGI_59
	if-nez v7, :gl_SKVqlKGglzMCSezK

	goto/32 :cond_9

	:gl_SKVqlKGglzMCSezK
    .line 743
	goto/32 :l_loqBvVqtKElaPhCw_60

	nop

	:l_byBiVxJhSKQVYUAI_80
	if-lez v10, :gl_FLIiSFnieqLgxcDi

	goto/32 :cond_a

	:gl_FLIiSFnieqLgxcDi
	goto/32 :l_mUXHPQdzyGpHwVUx_81

	nop

	:l_ycmlhmgNDJYooHBx_78
    add-long/2addr v12, v14

	goto/32 :l_GhJjSapLpsAPMtFq_79

	nop

	:l_JyYkMYcHoENpiEdQ_41
    iput v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 605
	goto/32 :l_ZVKXyvMFNKshVmUn_42

	nop

	:l_niPaVgVTFkWHYKcZ_89
	goto/32 :before_first_instruction

	:iAijGueoCtGtphUB
	goto/32 :l_TgvCxAorfQslHJqz_90

	nop

	:l_loqBvVqtKElaPhCw_60
    const/4 v7, 0x0

    .line 608
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$3":I
	goto/32 :l_gEhspgbquGMmjtSq_61

	nop

	:l_fNlUBvGWOWDwNAps_30
    iget-object v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_sUksMsuIBNbseHjD_31

	nop

	:l_LeUiZmJysBFVMCBV_55
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_wyXFTjjeEoohzujr_56

	nop

	:l_fdOQgWasbFjoeXLx_8
    move-wide/from16 v1, p1

	goto/32 :l_wsoBMMypwfJfordC_9

	nop

	:l_PPykXPoPZGDRaFTy_82
    move v8, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$4":I
    :goto_7
	goto/32 :l_UfEUJnotwZxSrAmq_83

	nop

	:l_uPQlWPLeHcIVPBqo_62
	if-gez v10, :gl_tALkWKqOvnPiWZVw

	goto/32 :cond_7

	:gl_tALkWKqOvnPiWZVw
	goto/32 :l_ijJhmfGdJdEyqdYM_63

	nop

	:l_icPHCdwTTdgBuZmb_10
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 598
    .local v5, "newHead":J
	goto/32 :l_RutweRMocGjHbUqa_11

	nop

	:l_QohkKpslhXfYueTh_46
	if-nez v7, :gl_yZdukWwtWWMXzuWZ

	goto/32 :cond_6

	:gl_yZdukWwtWWMXzuWZ
    .line 743
	goto/32 :l_ywhEcLaGGHQsLTOP_47

	nop

	:l_pdqEXOTACFtQXqxu_58
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_QDPWRsPUTMVbVjGI_59

	nop

	:l_EhtVswDYPsIPFwWN_68
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_pIfoYnRIpYVqKHZg_69

	nop

	:l_noqXBelryDgluRGh_34
    const-wide/16 v12, 0x1

	goto/32 :l_rSwRPnroEKNMjieS_35

	nop

	:l_mUXHPQdzyGpHwVUx_81
    goto :goto_7

    :cond_a
	goto/32 :l_PPykXPoPZGDRaFTy_82

	nop

	:l_fkMHceHbtKNEGbZc_16
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v10

	goto/32 :l_YOBRKelqhgUGJfEy_17

	nop

	:l_xLtvrWPIIfhotgsF_28
    cmp-long v7, v10, v5

	goto/32 :l_AbDqiPekpaPOuFRi_29

	nop

	:l_lvtkcmYRShPhURCy_76
    iget v14, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_mfMaOAqJLYXhXrut_77

	nop

	:l_mARlsCPYGhAJLpMW_19
    move v7, v8

	goto/32 :l_wzQFVtEohEzGySHy_20

	nop

	:l_uIBrrDVmmgfCkcLq_64
    goto :goto_5

    :cond_7
	goto/32 :l_pxyexznnSmYMRUuv_65

	nop

	:l_xTjeXwIxyPzaKKQk_73
    const/4 v7, 0x0

    .line 609
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$4":I
	goto/32 :l_ESmjmcdfAGQqbsJr_74

	nop

	:l_rVsqlwWnHgFawvRP_14
	if-nez v7, :gl_ooetXJEHJYKJndhi

	goto/32 :cond_2

	:gl_ooetXJEHJYKJndhi
    .line 743
	goto/32 :l_JsrmeeSquTYVeOid_15

	nop

	:l_smqYmQaeTnbxCsQq_66
	if-nez v7, :gl_timPqgGQoPUKhAAB

	goto/32 :cond_8

	:gl_timPqgGQoPUKhAAB
	goto/32 :l_JCkgEJeukaMODUvA_67

	nop

	:l_UvsVSTUkobXQOJIr_1
	const v1, 29
	goto/32 :l_VzTCPDcNpGqVeGcw_2

	nop

	:l_ZVKXyvMFNKshVmUn_42
    sub-long v10, p7, p5

	goto/32 :l_xNmKcITSjbzdZBmz_43

	nop

	:l_oCbigTwxZFZeKfcY_21
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$1":I
    :goto_0
	goto/32 :l_GpXPDsesSNEzhSVF_22

	nop

	:l_pIfoYnRIpYVqKHZg_69
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_AoMLzClCvsyXVYVv_70

	nop

	:l_okJiPsTtIOKmVahQ_49
	if-gez v10, :gl_VipDwRVhwoSjDGVh

	goto/32 :cond_4

	:gl_VipDwRVhwoSjDGVh
	goto/32 :l_fYGMoxtvdfoMFoSq_50

	nop

	:l_MAziTLmlhKoltFLB_54
    goto :goto_4

    :cond_5
	goto/32 :l_LeUiZmJysBFVMCBV_55

	nop

	:l_AbDqiPekpaPOuFRi_29
	if-ltz v7, :gl_kyzPSasCfzqlhQgo

	goto/32 :cond_3

	:gl_kyzPSasCfzqlhQgo
	goto/32 :l_fNlUBvGWOWDwNAps_30

	nop

	:l_ExMVbTEZGwjXdSaX_4
	if-lez v0, :gl_QUSrVbpqWwAllxTY

	goto/32 :pOtNxuFKlFhBMALx

	:gl_QUSrVbpqWwAllxTY	goto/32 :l_PEaQMsfIcCWhjUIo_5

	nop

	:l_dEQTbzSrAPDdTDbs_33
    invoke-static {v7, v10, v11, v12}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

	goto/32 :l_noqXBelryDgluRGh_34

	nop

	:l_AoMLzClCvsyXVYVv_70
    throw v7

    .line 609
    :cond_9
    :goto_6
	goto/32 :l_tKvLiuBwcGITrlTo_71

	nop

	:l_xNmKcITSjbzdZBmz_43
    long-to-int v7, v10

	goto/32 :l_LiQHknHUiMMcuBZU_44

	nop

	:l_gkVeLPEoiBpDnZWu_45
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_QohkKpslhXfYueTh_46

	nop

	:l_sVDzfFHSHnqgYedS_88
    return-void

	:after_last_instruction

	goto/32 :l_niPaVgVTFkWHYKcZ_89

	nop

	:l_stvsPzSdlKbHbJRN_18
	if-gez v10, :gl_iPiLzMbaOomrZnuc

	goto/32 :cond_0

	:gl_iPiLzMbaOomrZnuc
	goto/32 :l_mARlsCPYGhAJLpMW_19

	nop

	:l_GhJjSapLpsAPMtFq_79
    cmp-long v10, v10, v12

	goto/32 :l_byBiVxJhSKQVYUAI_80

	nop

	:l_AxgHtySJiXDOnOEo_12
    const/4 v8, 0x1

	goto/32 :l_dQZfasyieokEvqkJ_13

	nop

	:l_YOBRKelqhgUGJfEy_17
    cmp-long v10, v5, v10

	goto/32 :l_stvsPzSdlKbHbJRN_18

	nop

	:l_fYGMoxtvdfoMFoSq_50
    move v7, v8

	goto/32 :l_UolDdlLAvADFRrup_51

	nop

	:l_UolDdlLAvADFRrup_51
    goto :goto_3

    :cond_4
	goto/32 :l_MFXmIMCKhBKPamCL_52

	nop

	:l_PEaQMsfIcCWhjUIo_5
	goto/32 :iAijGueoCtGtphUB
	:pOtNxuFKlFhBMALx
	:FALcrJVpmvjIrTXa

	goto/32 :l_DKZUINbmAHCugbQl_6

	nop

	:l_errlzwQXoHdYVvQM_48
    iget v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_okJiPsTtIOKmVahQ_49

	nop

	:l_rfWZXUUQynYjpEir_86
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_UOVHWkecwNXvidzi_87

	nop

	:l_CVgbCRgwmeCQGajC_36
    goto :goto_2

    .line 602
    .end local v10    # "index":J
    :cond_3
	goto/32 :l_XvCEwhFvMbCvcZXr_37

	nop

	:l_EEQvyRWiUwpROwVv_0
	const v0, 27
	goto/32 :l_UvsVSTUkobXQOJIr_1

	nop

	:l_sUksMsuIBNbseHjD_31
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ruWZSSOGftMtgjkT_32

	nop

	:l_IIybQhjdNjTHLGnV_7
    move-object/from16 v0, p0

	goto/32 :l_fdOQgWasbFjoeXLx_8

	nop

	:l_sRDdAscHXvvkxLMV_84
    goto :goto_8

    :cond_b
	goto/32 :l_AQrQdVerfoitnWmB_85

	nop

	:l_GpXPDsesSNEzhSVF_22
	if-nez v7, :gl_ehrbSPhrfDUDTxbu

	goto/32 :cond_1

	:gl_ehrbSPhrfDUDTxbu
	goto/32 :l_GmnWzmYdWveftjmy_23

	nop

	:l_mfMaOAqJLYXhXrut_77
    int-to-long v14, v14

	goto/32 :l_ycmlhmgNDJYooHBx_78

	nop

	:l_UOVHWkecwNXvidzi_87
    throw v7

    .line 610
    :cond_c
    :goto_8
	goto/32 :l_sVDzfFHSHnqgYedS_88

	nop

	:l_ZbxrOYfKWAknARPv_25
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_VwSojiHbSwsaefpa_26

	nop

	:l_COpEjdzVfRpCzqvo_38
    iput-wide v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 604
	goto/32 :l_cAnYsKMAoLZMiqaI_39

	nop

	:l_QPIsoLgAnQtNrqWm_53
	if-nez v7, :gl_uCnHousOqtKeAliy

	goto/32 :cond_5

	:gl_uCnHousOqtKeAliy
	goto/32 :l_MAziTLmlhKoltFLB_54

	nop

	:l_cAnYsKMAoLZMiqaI_39
    sub-long v10, p5, v5

	goto/32 :l_MnyJpLNQiPrHqHjw_40

	nop

	:l_tKvLiuBwcGITrlTo_71
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_icDjIkQqVnmVBidI_72

	nop

	:l_ESmjmcdfAGQqbsJr_74
    iget-wide v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_FWSHuQsUWWJpqqjb_75

	nop

	:l_VzTCPDcNpGqVeGcw_2
	add-int v0, v0, v1
	goto/32 :l_SMVokEXmFLcdKKRB_3

	nop

	:l_vbmMwJhQTjOhSjva_27
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v10

    .local v10, "index":J
    :goto_2
	goto/32 :l_xLtvrWPIIfhotgsF_28

	nop

	:l_ijJhmfGdJdEyqdYM_63
    move v7, v8

	goto/32 :l_uIBrrDVmmgfCkcLq_64

	nop

	:l_SMVokEXmFLcdKKRB_3
	rem-int v0, v0, v1
	goto/32 :l_ExMVbTEZGwjXdSaX_4

	nop

	:l_MFXmIMCKhBKPamCL_52
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$2":I
    :goto_3
	goto/32 :l_QPIsoLgAnQtNrqWm_53

	nop

	:l_DKZUINbmAHCugbQl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newReplayIndex"    # J
    .param p3, "newMinCollectorIndex"    # J
    .param p5, "newBufferEndIndex"    # J
    .param p7, "newQueueEndIndex"    # J

    .line 597
	goto/32 :l_IIybQhjdNjTHLGnV_7

	nop

	:l_ruWZSSOGftMtgjkT_32
    const/4 v12, 0x0

	goto/32 :l_dEQTbzSrAPDdTDbs_33

	nop

	:l_FWSHuQsUWWJpqqjb_75
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v12

	goto/32 :l_lvtkcmYRShPhURCy_76

	nop

	:l_UsxWVYNaaesaZfEB_24
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_ZbxrOYfKWAknARPv_25

	nop

	:l_LiQHknHUiMMcuBZU_44
    iput v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 607
	goto/32 :l_gkVeLPEoiBpDnZWu_45

	nop

	:l_AXbjaTtuBWcfyLLo_57
    throw v7

    .line 608
    :cond_6
    :goto_4
	goto/32 :l_pdqEXOTACFtQXqxu_58

	nop

	:l_RutweRMocGjHbUqa_11
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_AxgHtySJiXDOnOEo_12

	nop

	:l_dQZfasyieokEvqkJ_13
    const/4 v9, 0x0

	goto/32 :l_rVsqlwWnHgFawvRP_14

	nop

	:l_GmnWzmYdWveftjmy_23
    goto :goto_1

    :cond_1
	goto/32 :l_UsxWVYNaaesaZfEB_24

	nop

	:l_wzQFVtEohEzGySHy_20
    goto :goto_0

    :cond_0
	goto/32 :l_oCbigTwxZFZeKfcY_21

	nop

	:l_AQrQdVerfoitnWmB_85
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_rfWZXUUQynYjpEir_86

	nop

	:l_JCkgEJeukaMODUvA_67
    goto :goto_6

    :cond_8
	goto/32 :l_EhtVswDYPsIPFwWN_68

	nop

	:l_pxyexznnSmYMRUuv_65
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$3":I
    :goto_5
	goto/32 :l_smqYmQaeTnbxCsQq_66

	nop

	:l_wyXFTjjeEoohzujr_56
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_AXbjaTtuBWcfyLLo_57

	nop

	:l_ywhEcLaGGHQsLTOP_47
    const/4 v7, 0x0

    .line 607
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$2":I
	goto/32 :l_errlzwQXoHdYVvQM_48

	nop

	:l_JsrmeeSquTYVeOid_15
    const/4 v7, 0x0

    .line 598
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$1":I
	goto/32 :l_fkMHceHbtKNEGbZc_16

	nop

	:l_MnyJpLNQiPrHqHjw_40
    long-to-int v7, v10

	goto/32 :l_JyYkMYcHoENpiEdQ_41

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HZBdNmWlrhDmGcll_0

	nop

	:l_EhHbQKeHfVxowtjE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tGUsbWDCdBYPLJzw_3

	nop

	:l_HZBdNmWlrhDmGcll_0
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

	goto/32 :l_hIfKVPBviMjWBsbR_1

	nop

	:l_hIfKVPBviMjWBsbR_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EhHbQKeHfVxowtjE_2

	nop

	:l_tGUsbWDCdBYPLJzw_3
	goto/32 :before_first_instruction

.end method

.method protected createSlot()Lkotlinx/coroutines/flow/SharedFlowSlot;
    .locals 1

	goto/32 :l_MlZbuEPxhMDNVClk_0

	nop

	:l_keAXjUAYSoMTHMNm_4
	goto/32 :before_first_instruction

	:l_MlZbuEPxhMDNVClk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 686
	goto/32 :l_iKLnhEdLZPFFysWA_1

	nop

	:l_UpNAafCnZPCnYdlT_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;-><init>()V

	goto/32 :l_wetDMTBNsTOybveS_3

	nop

	:l_wetDMTBNsTOybveS_3
    return-object v0

	:after_last_instruction

	goto/32 :l_keAXjUAYSoMTHMNm_4

	nop

	:l_iKLnhEdLZPFFysWA_1
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowSlot;

	goto/32 :l_UpNAafCnZPCnYdlT_2

	nop

.end method

.method public bridge synthetic createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_cdXlqkrXXSIapuPj_0

	nop

	:l_cdXlqkrXXSIapuPj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 302
	goto/32 :l_aaUAafAHdeUmpfZE_1

	nop

	:l_OGBeXmElHOfHPeSn_4
	goto/32 :before_first_instruction

	:l_aaUAafAHdeUmpfZE_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->createSlot()Lkotlinx/coroutines/flow/SharedFlowSlot;

    move-result-object v0

	goto/32 :l_YwkTQxfeEBUcggqV_2

	nop

	:l_YwkTQxfeEBUcggqV_2
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_mCQiMbQLNuJadObV_3

	nop

	:l_mCQiMbQLNuJadObV_3
    return-object v0

	:after_last_instruction

	goto/32 :l_OGBeXmElHOfHPeSn_4

	nop

.end method

.method protected createSlotArray(I)[Lkotlinx/coroutines/flow/SharedFlowSlot;
    .locals 1

	goto/32 :l_LucZNkmCsenCPhzY_0

	nop

	:l_LucZNkmCsenCPhzY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 687
	goto/32 :l_ktrEcYrJgXQaokmN_1

	nop

	:l_DwPNRFRrGVtsYgDC_3
	goto/32 :before_first_instruction

	:l_ktrEcYrJgXQaokmN_1
    new-array v0, p1, [Lkotlinx/coroutines/flow/SharedFlowSlot;

	goto/32 :l_IoVgkCaPqnonBJAc_2

	nop

	:l_IoVgkCaPqnonBJAc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DwPNRFRrGVtsYgDC_3

	nop

.end method

.method public bridge synthetic createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_OpjAPaOGEtLvOOnT_0

	nop

	:l_IWtpumXXmxRQprxM_4
	goto/32 :before_first_instruction

	:l_hPEqFCsywTCazpfb_2
    check-cast v0, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_uHnHUGVCgzYlKQUM_3

	nop

	:l_OpjAPaOGEtLvOOnT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 302
	goto/32 :l_uuOGhyyIbndGMuIJ_1

	nop

	:l_uuOGhyyIbndGMuIJ_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->createSlotArray(I)[Lkotlinx/coroutines/flow/SharedFlowSlot;

    move-result-object v0

	goto/32 :l_hPEqFCsywTCazpfb_2

	nop

	:l_uHnHUGVCgzYlKQUM_3
    return-object v0

	:after_last_instruction

	goto/32 :l_IWtpumXXmxRQprxM_4

	nop

.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GiBoUDodMgoHMClP_0

	nop

	:l_CozDJZegwmgpdsXI_3
	goto/32 :before_first_instruction

	:l_OYsQESjxtclKmFPM_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oAxaTbqviRYiuGGd_2

	nop

	:l_oAxaTbqviRYiuGGd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CozDJZegwmgpdsXI_3

	nop

	:l_GiBoUDodMgoHMClP_0
	goto/32 :after_last_instruction

	:before_first_instruction
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

	goto/32 :l_OYsQESjxtclKmFPM_1

	nop

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_FWFhLRbUkdLvkLar_0

	nop

	:l_hDLLUvoToqFPVdje_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

	goto/32 :l_FlCEKigcndWmPCfh_3

	nop

	:l_jHRFQNoWBVEYxtDC_1
    move-object v0, p0

	goto/32 :l_hDLLUvoToqFPVdje_2

	nop

	:l_FWFhLRbUkdLvkLar_0
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

    .line 700
	goto/32 :l_jHRFQNoWBVEYxtDC_1

	nop

	:l_dGSsbPmyLdlCCGkF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SvMFJQDNvGHXgUpx_5

	nop

	:l_FlCEKigcndWmPCfh_3
    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->fuseSharedFlow(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_dGSsbPmyLdlCCGkF_4

	nop

	:l_SvMFJQDNvGHXgUpx_5
	goto/32 :before_first_instruction

.end method

.method protected final getLastReplayedLocked()Ljava/lang/Object;
    .locals 5

	goto/32 :l_hcvtSMDRqJLBLZyB_0

	nop

	:l_LYnbZIAQAxUakdwL_16
    return-object v0

	:after_last_instruction

	goto/32 :l_cGhYdxGOwbiHPkXV_17

	nop

	:l_xQKxLvwbNAIAaafb_5
	goto/32 :YiRFLrQIydfldLYe
	:ESbVRsGYfaVzgfhU
	:ZtUvEsXIqcUrZtnb

	goto/32 :l_hHcFbEaqdbRItPqW_6

	nop

	:l_wEoXFOPdqAhYTdQr_3
	rem-int v0, v0, v1
	goto/32 :l_kDGXjyqJPmTnhgSv_4

	nop

	:l_jZBXZsNrnZXYORgD_18
	goto/32 :ZtUvEsXIqcUrZtnb
	:l_cGhYdxGOwbiHPkXV_17
	goto/32 :before_first_instruction

	:YiRFLrQIydfldLYe
	goto/32 :l_jZBXZsNrnZXYORgD_18

	nop

	:l_hnQRgHYhQdRdGYvt_12
    add-long/2addr v1, v3

	goto/32 :l_HoOOWTiymmwUCxxG_13

	nop

	:l_XDUSVsKAYvjSFXxU_10
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getReplaySize()I

    move-result v3

	goto/32 :l_KpuTaqWxeIyBefzz_11

	nop

	:l_hHcFbEaqdbRItPqW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 366
	goto/32 :l_fgawtchkDOSynHMj_7

	nop

	:l_KpuTaqWxeIyBefzz_11
    int-to-long v3, v3

	goto/32 :l_hnQRgHYhQdRdGYvt_12

	nop

	:l_FfsYZHyxQMiEqBJz_14
    sub-long/2addr v1, v3

	goto/32 :l_WZHtIDUJRCPgyURY_15

	nop

	:l_kDGXjyqJPmTnhgSv_4
	if-lez v0, :gl_jlxMHqCOPreKzJpS

	goto/32 :ESbVRsGYfaVzgfhU

	:gl_jlxMHqCOPreKzJpS	goto/32 :l_xQKxLvwbNAIAaafb_5

	nop

	:l_vhYMgPfoFgZjWuIS_1
	const v1, 27
	goto/32 :l_jqJxVoDaPBuucLLT_2

	nop

	:l_jqJxVoDaPBuucLLT_2
	add-int v0, v0, v1
	goto/32 :l_wEoXFOPdqAhYTdQr_3

	nop

	:l_WZHtIDUJRCPgyURY_15
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LYnbZIAQAxUakdwL_16

	nop

	:l_pTEeuOTMEMoyDYfF_9
    iget-wide v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_XDUSVsKAYvjSFXxU_10

	nop

	:l_isuwmIcKBYanlCKh_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_pTEeuOTMEMoyDYfF_9

	nop

	:l_fgawtchkDOSynHMj_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_isuwmIcKBYanlCKh_8

	nop

	:l_HoOOWTiymmwUCxxG_13
    const-wide/16 v3, 0x1

	goto/32 :l_FfsYZHyxQMiEqBJz_14

	nop

	:l_hcvtSMDRqJLBLZyB_0
	const v0, 24
	goto/32 :l_vhYMgPfoFgZjWuIS_1

	nop

.end method

.method public getReplayCache()Ljava/util/List;
    .locals 12

	goto/32 :l_HEwTwAARhEueZyge_0

	nop

	:l_HEwTwAARhEueZyge_0
	const v0, 18
	goto/32 :l_QPVDyPAWExnzqCXo_1

	nop

	:l_xjomJVHfTCjsNzuk_11
    monitor-exit p0

	goto/32 :l_ACdEryXiEWwezjfo_12

	nop

	:l_JspBtqmPRYsrSWlh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 351
	goto/32 :l_HIXjQJHxtiWQXTDv_7

	nop

	:l_IGPqXMlxlfUJMcPr_20
    throw v2

	:after_last_instruction

	goto/32 :l_gJJxQYdfRumwDtQS_21

	nop

	:l_rreyGNscKQlOALhb_10
    const/4 v2, 0x0

    .line 352
    .local v2, "$i$a$-synchronized-SharedFlowImpl$replayCache$1":I
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getReplaySize()I

    move-result v3

    .line 353
    .local v3, "replaySize":I
    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$f$synchronizedImpl":I
    .end local v2    # "$i$a$-synchronized-SharedFlowImpl$replayCache$1":I
    .end local v3    # "replaySize":I
	goto/32 :l_xjomJVHfTCjsNzuk_11

	nop

	:l_tlkpcEmKggFKVqXB_19
    monitor-exit p0

	goto/32 :l_IGPqXMlxlfUJMcPr_20

	nop

	:l_gJJxQYdfRumwDtQS_21
	goto/32 :before_first_instruction

	:FtgtefouvsQadMgS
	goto/32 :l_CAEBGcaqiKtsISxK_22

	nop

	:l_DbPVSerwRKPyKZyD_13
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_IRAtakuVzvnccCsb_14

	nop

	:l_aLAuSYNKDamOpdxq_8
    const/4 v1, 0x0

    .line 736
    .local v1, "$i$f$synchronizedImpl":I
	goto/32 :l_iGOkEMoHRLQWGXyz_9

	nop

	:l_HIXjQJHxtiWQXTDv_7
    const/4 v0, 0x0

    .line 732
    .local v0, "$i$f$synchronized":I
    nop

    .line 735
	goto/32 :l_aLAuSYNKDamOpdxq_8

	nop

	:l_IRAtakuVzvnccCsb_14
    goto :goto_0

    .line 358
    .end local v6    # "i":I
    :cond_1
    nop

    .line 736
    .end local v2    # "$i$a$-synchronized-SharedFlowImpl$replayCache$1":I
    .end local v3    # "replaySize":I
    .end local v4    # "result":Ljava/util/ArrayList;
    .end local v5    # "buffer":[Ljava/lang/Object;
	goto/32 :l_oRjKSaAtxqjzaKnq_15

	nop

	:l_SwUyTQPLhSQCcNeM_3
	rem-int v0, v0, v1
	goto/32 :l_iXXPjGZEXKqCSdRo_4

	nop

	:l_CePPteEdrAFuIZvO_2
	add-int v0, v0, v1
	goto/32 :l_SwUyTQPLhSQCcNeM_3

	nop

	:l_bGIFXuzbZKcDyZVC_16
    move-object v0, v4

	goto/32 :l_sPpMRGOLmZAdnWDE_17

	nop

	:l_oRjKSaAtxqjzaKnq_15
    monitor-exit p0

    .line 735
    .end local v1    # "$i$f$synchronizedImpl":I
    nop

    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_bGIFXuzbZKcDyZVC_16

	nop

	:l_prsaRJeCPNFZsDAU_18
    return-object v0

    .line 736
    .restart local v0    # "$i$f$synchronized":I
    .restart local v1    # "$i$f$synchronizedImpl":I
    :catchall_0
    move-exception v2

	goto/32 :l_tlkpcEmKggFKVqXB_19

	nop

	:l_CAEBGcaqiKtsISxK_22
	goto/32 :YRhmzBnBpKTnnDqk
	:l_OMIMyztbgoiRFvSz_5
	goto/32 :FtgtefouvsQadMgS
	:RyrhqffsWvBtpBPx
	:YRhmzBnBpKTnnDqk

	goto/32 :l_JspBtqmPRYsrSWlh_6

	nop

	:l_iGOkEMoHRLQWGXyz_9
    monitor-enter p0

	goto/32 :l_rreyGNscKQlOALhb_10

	nop

	:l_QPVDyPAWExnzqCXo_1
	const v1, 11
	goto/32 :l_CePPteEdrAFuIZvO_2

	nop

	:l_ACdEryXiEWwezjfo_12
    return-object v4

    .line 354
    .restart local v0    # "$i$f$synchronized":I
    .restart local v1    # "$i$f$synchronizedImpl":I
    .restart local v2    # "$i$a$-synchronized-SharedFlowImpl$replayCache$1":I
    .restart local v3    # "replaySize":I
    :cond_0
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 355
    .local v4, "result":Ljava/util/ArrayList;
    iget-object v5, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 357
    .local v5, "buffer":[Ljava/lang/Object;
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v6, v3, :cond_1

    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    iget-wide v8, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    int-to-long v10, v6

    add-long/2addr v8, v10

    invoke-static {v5, v8, v9}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_DbPVSerwRKPyKZyD_13

	nop

	:l_sPpMRGOLmZAdnWDE_17
    check-cast v0, Ljava/util/List;

    .line 359
	goto/32 :l_prsaRJeCPNFZsDAU_18

	nop

	:l_iXXPjGZEXKqCSdRo_4
	if-lez v0, :gl_XuvYCirnFsKLTXcF

	goto/32 :RyrhqffsWvBtpBPx

	:gl_XuvYCirnFsKLTXcF	goto/32 :l_OMIMyztbgoiRFvSz_5

	nop

.end method

.method public resetReplayCache()V
    .locals 12

	goto/32 :l_AynOwoCRzSpMYeXm_0

	nop

	:l_AynOwoCRzSpMYeXm_0
	const v0, 32
	goto/32 :l_sDAjOtsuNjNPcmTZ_1

	nop

	:l_XcyhPeSqvZTMHnQb_2
	add-int v0, v0, v1
	goto/32 :l_FeDPhvPgUOzKRuEq_3

	nop

	:l_LaBpLyWeQEDpKDUw_7
    const/4 v0, 0x0

    .line 807
    .local v0, "$i$f$synchronized":I
    nop

    .line 810
	goto/32 :l_aNdQfuJykZvyaWYJ_8

	nop

	:l_sDAjOtsuNjNPcmTZ_1
	const v1, 5
	goto/32 :l_XcyhPeSqvZTMHnQb_2

	nop

	:l_SwnmwKufVJeNnXQu_9
    monitor-enter p0

	goto/32 :l_TJElwyFvvQfndCSD_10

	nop

	:l_CaVSUfJLWnXwCOHd_16
	goto/32 :cPcEXwcJFIDPQnhn
	:l_TJElwyFvvQfndCSD_10
    const/4 v2, 0x0

    .line 691
    .local v2, "$i$a$-synchronized-SharedFlowImpl$resetReplayCache$1":I
    nop

    .line 692
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v4

    .line 693
    iget-wide v6, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 694
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v8

    .line 695
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getQueueEndIndex()J

    move-result-wide v10

    .line 691
    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V

    .line 697
    nop

    .end local v2    # "$i$a$-synchronized-SharedFlowImpl$resetReplayCache$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 811
	goto/32 :l_riggjLnkxLprrkVR_11

	nop

	:l_xKIhmQzxBcCxIcuR_12
    return-void

    .line 811
    .restart local v0    # "$i$f$synchronized":I
    .restart local v1    # "$i$f$synchronizedImpl":I
    :catchall_0
    move-exception v2

	goto/32 :l_aUkfGumFrLlNwCLC_13

	nop

	:l_aNdQfuJykZvyaWYJ_8
    const/4 v1, 0x0

    .line 811
    .local v1, "$i$f$synchronizedImpl":I
	goto/32 :l_SwnmwKufVJeNnXQu_9

	nop

	:l_aUkfGumFrLlNwCLC_13
    monitor-exit p0

	goto/32 :l_VjoFYwQZNxetgvnf_14

	nop

	:l_FeDPhvPgUOzKRuEq_3
	rem-int v0, v0, v1
	goto/32 :l_iShhZglMFCRufagV_4

	nop

	:l_riggjLnkxLprrkVR_11
    monitor-exit p0

    .line 810
    .end local v1    # "$i$f$synchronizedImpl":I
    nop

    .line 697
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_xKIhmQzxBcCxIcuR_12

	nop

	:l_iShhZglMFCRufagV_4
	if-lez v0, :gl_qTJVllwnMKNCSMWG

	goto/32 :NzGOizRHVDGlkkwK

	:gl_qTJVllwnMKNCSMWG	goto/32 :l_uEmKoaPIOzbWhCBJ_5

	nop

	:l_jdRqOoHbHcMsKAXb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 689
	goto/32 :l_LaBpLyWeQEDpKDUw_7

	nop

	:l_SuZXOzUYWTNTtapd_15
	goto/32 :before_first_instruction

	:ouPaUBEjdsfaaPzu
	goto/32 :l_CaVSUfJLWnXwCOHd_16

	nop

	:l_VjoFYwQZNxetgvnf_14
    throw v2

	:after_last_instruction

	goto/32 :l_SuZXOzUYWTNTtapd_15

	nop

	:l_uEmKoaPIOzbWhCBJ_5
	goto/32 :ouPaUBEjdsfaaPzu
	:NzGOizRHVDGlkkwK
	:cPcEXwcJFIDPQnhn

	goto/32 :l_jdRqOoHbHcMsKAXb_6

	nop

.end method

.method public tryEmit(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_OUYbRaTFdRUaNsVM_0

	nop

	:l_thtIGOWHLTJqXBHR_27
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_JpOGKXYZGbxFiWzY_28

	nop

	:l_xZPnstHRuAtWDHlT_7
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_snHIMZzmARDdXCIY_8

	nop

	:l_adRAZjXZsZlwortb_10
    const/4 v2, 0x0

    .line 742
    .local v2, "$i$f$synchronizedImpl":I
	goto/32 :l_zkPOYgTyVURizLAX_11

	nop

	:l_zkPOYgTyVURizLAX_11
    monitor-enter p0

	goto/32 :l_KJrmpqZEGcslyVVT_12

	nop

	:l_fWhzpBiOUDNDYKcV_24
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jLappUzQQEMBfwDT_25

	nop

	:l_EjZQakzaDzUNBdoo_19
    array-length v2, v0

    :goto_1
	goto/32 :l_mRiTLvLgaFuKwofS_20

	nop

	:l_TLcPgobyAHllHznE_3
	rem-int v0, v0, v1
	goto/32 :l_MFnNICoMDmaEAzIq_4

	nop

	:l_bNlgpAFlCZicFNIK_33
	goto/32 :ZKbAeXisGeFJbiBa
	:l_DZtwpvTcfjGIoDHl_13
    move-object v0, v4

    .line 394
	goto/32 :l_zozXGiuMrXgYbhEB_14

	nop

	:l_KJrmpqZEGcslyVVT_12
    const/4 v3, 0x0

    .line 392
    .local v3, "$i$a$-synchronized-SharedFlowImpl$tryEmit$emitted$1":I
    :try_start_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmitLocked(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 393
    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_DZtwpvTcfjGIoDHl_13

	nop

	:l_MFnNICoMDmaEAzIq_4
	if-lez v0, :gl_kZasJWANJYLIQnTQ

	goto/32 :QeGynITesHfrkPyK

	:gl_kZasJWANJYLIQnTQ	goto/32 :l_QRKwyWmsCdfRjRLC_5

	nop

	:l_MKZFTFkHanTmUgEj_15
    goto :goto_0

    .line 396
    :cond_0
	goto/32 :l_LOjSIbqBYdYWpJKP_16

	nop

	:l_JpOGKXYZGbxFiWzY_28
    goto :goto_1

    .line 400
    :cond_2
	goto/32 :l_advCCLEyvCeqQEGi_29

	nop

	:l_zozXGiuMrXgYbhEB_14
    const/4 v4, 0x1

	goto/32 :l_MKZFTFkHanTmUgEj_15

	nop

	:l_EKGsxdEYCInjZaCd_2
	add-int v0, v0, v1
	goto/32 :l_TLcPgobyAHllHznE_3

	nop

	:l_hEqyupzHHGiwDXRg_30
    monitor-exit p0

	goto/32 :l_GjzWIbyeezESgmjc_31

	nop

	:l_snHIMZzmARDdXCIY_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 391
	goto/32 :l_veikzjGFvzIxcjFL_9

	nop

	:l_mRiTLvLgaFuKwofS_20
	if-lt v5, v2, :gl_ToeztaLRvVgCMIMP

	goto/32 :cond_2

	:gl_ToeztaLRvVgCMIMP
	goto/32 :l_dstlYltSgejDcecw_21

	nop

	:l_srEooCKDHcMaFsiI_17
    monitor-exit p0

    .line 741
    .end local v2    # "$i$f$synchronizedImpl":I
    nop

    .line 391
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_aipdCFWiiVuUZVGm_18

	nop

	:l_AtNXryfMCETKbMWP_26
    invoke-interface {v3, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .end local v3    # "cont":Lkotlin/coroutines/Continuation;
    :cond_1
	goto/32 :l_thtIGOWHLTJqXBHR_27

	nop

	:l_QRKwyWmsCdfRjRLC_5
	goto/32 :JTzeAWbLXwvtYcOx
	:QeGynITesHfrkPyK
	:ZKbAeXisGeFJbiBa

	goto/32 :l_lihcLbCEueuDqaRB_6

	nop

	:l_lihcLbCEueuDqaRB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 390
	goto/32 :l_xZPnstHRuAtWDHlT_7

	nop

	:l_BqxZKouXLOTCtVeh_23
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_fWhzpBiOUDNDYKcV_24

	nop

	:l_lwURMWpENGOKOyZa_32
	goto/32 :before_first_instruction

	:JTzeAWbLXwvtYcOx
	goto/32 :l_bNlgpAFlCZicFNIK_33

	nop

	:l_aipdCFWiiVuUZVGm_18
    move v1, v4

    .line 399
    .local v1, "emitted":Z
	goto/32 :l_EjZQakzaDzUNBdoo_19

	nop

	:l_ICtgAckcFzpTErgn_22
	if-nez v3, :gl_WKrOYieVlDRPoIrF

	goto/32 :cond_1

	:gl_WKrOYieVlDRPoIrF
	goto/32 :l_BqxZKouXLOTCtVeh_23

	nop

	:l_advCCLEyvCeqQEGi_29
    return v1

    .line 742
    .local v1, "$i$f$synchronized":I
    .restart local v2    # "$i$f$synchronizedImpl":I
    :catchall_0
    move-exception v3

	goto/32 :l_hEqyupzHHGiwDXRg_30

	nop

	:l_veikzjGFvzIxcjFL_9
    const/4 v1, 0x0

    .line 738
    .local v1, "$i$f$synchronized":I
    nop

    .line 741
	goto/32 :l_adRAZjXZsZlwortb_10

	nop

	:l_fGrkdlmlXvedwjpR_1
	const v1, 23
	goto/32 :l_EKGsxdEYCInjZaCd_2

	nop

	:l_dstlYltSgejDcecw_21
    aget-object v3, v0, v5

    .local v3, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_ICtgAckcFzpTErgn_22

	nop

	:l_LOjSIbqBYdYWpJKP_16
    move v4, v5

    .line 392
    :goto_0
    nop

    .line 742
    .end local v3    # "$i$a$-synchronized-SharedFlowImpl$tryEmit$emitted$1":I
	goto/32 :l_srEooCKDHcMaFsiI_17

	nop

	:l_OUYbRaTFdRUaNsVM_0
	const v0, 29
	goto/32 :l_fGrkdlmlXvedwjpR_1

	nop

	:l_jLappUzQQEMBfwDT_25
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_AtNXryfMCETKbMWP_26

	nop

	:l_GjzWIbyeezESgmjc_31
    throw v3

	:after_last_instruction

	goto/32 :l_lwURMWpENGOKOyZa_32

	nop

.end method

.method public final updateCollectorIndexLocked$kotlinx_coroutines_core(J)[Lkotlin/coroutines/Continuation;
    .locals 26

	goto/32 :l_NkxBBVsRqZGWtukf_0

	nop

	:l_wArCepuSeoZbqCqU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "oldIndex"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)[",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 522
	goto/32 :l_BHhMzBAaBcxhmlcr_7

	nop

	:l_IExGZzNzqCYhCdkA_57
    iget-wide v11, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_CGupEySkWQcVxaEp_58

	nop

	:l_gFipokUWNYRsemKc_111
    new-array v6, v10, [Lkotlin/coroutines/Continuation;

    .line 552
	goto/32 :l_CIuLgCqoKHbKxeMf_112

	nop

	:l_QOFDgzqMBZXmRuHC_83
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$3":I
    :goto_6
	goto/32 :l_HRZVLUigPNwHMljp_84

	nop

	:l_DQZaRxCXzllXwkaQ_130
    sget-object v5, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RjstsSmaeyNeQJFz_131

	nop

	:l_cLEcRIjlWlPFvbQV_141
    move-object v13, v6

	goto/32 :l_DIiZnrWkpPVErPSA_142

	nop

	:l_BHhMzBAaBcxhmlcr_7
    move-object/from16 v9, p0

	goto/32 :l_fGxjCIIuvQRCKCtp_8

	nop

	:l_TjIzpsNpLloxVVkx_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_YHOGyzsIuwQFiKpC_21

	nop

	:l_yWeyDFQJJsIRZXjz_51
    const/16 v17, 0x0

    .line 775
    .local v17, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_YfHsVxjIkQSmtFVS_52

	nop

	:l_ratgJwiEAIFvgzui_191
    const/16 v18, 0x0

    :goto_d
	goto/32 :l_xNvGBeOupLNNCWLf_192

	nop

	:l_ANMRVKLHqMmSEOzx_70
    move-wide/from16 v20, v12

    .end local v6    # "$this$forEach$iv$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$forEach":I
    .end local v12    # "head":J
    .restart local v20    # "head":J
	goto/32 :l_qIgHdRxCcitohTwm_71

	nop

	:l_lquPjAYuvnbrMhPW_89
    iget-wide v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_SzfgNbCptSpmPNVI_90

	nop

	:l_CfwKLMalWwuBkukN_36
	if-gtz v0, :gl_PbWzlPzywqwaiHFM

	goto/32 :cond_4

	:gl_PbWzlPzywqwaiHFM
	goto/32 :l_WKapwtUoCwDUdtbM_37

	nop

	:l_UrCoxcwRbFvuYVmB_97
    sub-long v6, v0, v2

	goto/32 :l_rqexMzXJzHIZefpH_98

	nop

	:l_SDyybgkERTsGIbJR_3
	rem-int v0, v0, v1
	goto/32 :l_sVHCUALVMDBsPUeD_4

	nop

	:l_GjllGVeUdMkDHmqY_136
    const-wide/16 v16, 0x1

	goto/32 :l_AVCkmRRJsltxTUtk_137

	nop

	:l_YkyyPMMEDzQcfAdu_170
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_waELtHryYqJgeoDL_171

	nop

	:l_eOGeRSBnaIdVTtFm_126
    move-object v5, v15

	goto/32 :l_ToXdxyBcCZwAURDW_127

	nop

	:l_GbIOOUGUMPnNPuBe_79
    cmp-long v1, v2, v6

	goto/32 :l_BaZLpUVlhHeFeRwA_80

	nop

	:l_QrNrJljZrubTBcPc_125
    add-int/lit8 v4, v7, 0x1

    .end local v7    # "resumeCount":I
    .local v4, "resumeCount":I
	goto/32 :l_eOGeRSBnaIdVTtFm_126

	nop

	:l_ttgHSctaJPLuOeZc_166
    iget-object v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_DYkYrZXSCGmcKHtT_167

	nop

	:l_ZQtnTIapgAGEAWxi_114
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 554
    .local v8, "buffer":[Ljava/lang/Object;
	goto/32 :l_fwAgiAutjZgUAlus_115

	nop

	:l_XChqVnGkbwRDtqtM_106
    sget-object v6, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 549
    .local v6, "resumes":[Lkotlin/coroutines/Continuation;
	goto/32 :l_PUcXmbPoOtXcYhyH_107

	nop

	:l_UQuJTqmprMWKvViY_104
    iget v6, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 538
    :goto_8
	goto/32 :l_kLmNfXiYCJBSebXf_105

	nop

	:l_zcrLLZnmueezPBpe_102
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    .end local v6    # "newBufferSize0":I
	goto/32 :l_APrLQMYeFwBsyAsz_103

	nop

	:l_IVqVNOJDdcrYuOHF_15
    goto :goto_0

    :cond_0
	goto/32 :l_DsdMNuTuOkELggIk_16

	nop

	:l_eESfbziksZZXcYnA_69
    goto :goto_2

    .line 777
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_7
	goto/32 :l_ANMRVKLHqMmSEOzx_70

	nop

	:l_YHOGyzsIuwQFiKpC_21
    throw v0

    .line 523
    :cond_2
    :goto_1
	goto/32 :l_KlYvCWDPziPSdgVt_22

	nop

	:l_nZDUdeUExvzpiECM_30
    int-to-long v2, v2

	goto/32 :l_IpsoJewsBRDkRbqm_31

	nop

	:l_hDCKXGTrDIyiJGZd_186
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->cleanupTailLocked()V

    .line 586
	goto/32 :l_VlYOAyEtCLGUoGil_187

	nop

	:l_mNTIgIrEMAVlzfjI_47
    const/4 v14, 0x0

    :goto_2
	goto/32 :l_QKegXdnWQXELCeiw_48

	nop

	:l_yEsIqBhNDuJZBtSv_24
	if-gtz v0, :gl_UTnKgCpTkyHrZZrw

	goto/32 :cond_3

	:gl_UTnKgCpTkyHrZZrw
	goto/32 :l_RvnezurdCmlVmXai_25

	nop

	:l_PwWGaIjYgTMwDISP_129
    aput-object v5, v6, v7

    .line 559
	goto/32 :l_DQZaRxCXzllXwkaQ_130

	nop

	:l_CIuLgCqoKHbKxeMf_112
    const/4 v7, 0x0

    .line 553
    .local v7, "resumeCount":I
	goto/32 :l_PMWPYvYBpkVRZXqv_113

	nop

	:l_vtmveGnBrwZpZtXZ_63
	if-ltz v11, :gl_uPOYJKYNhqIlQpjk

	goto/32 :cond_5

	:gl_uPOYJKYNhqIlQpjk
	goto/32 :l_LvmkTgHGfBNWJTpi_64

	nop

	:l_urwIgtmysHQcKQAX_140
    goto :goto_a

    :cond_f
	goto/32 :l_cLEcRIjlWlPFvbQV_141

	nop

	:l_DIiZnrWkpPVErPSA_142
    goto :goto_b

    .line 556
    .end local v4    # "resumeCount":I
    .restart local v7    # "resumeCount":I
    :cond_10
	goto/32 :l_PfPIxXbjDPpzsGOO_143

	nop

	:l_pyjhoXeGhnkmNzvm_169
    sget-object v5, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YkyyPMMEDzQcfAdu_170

	nop

	:l_gRtmNBHQmhfiQzZB_45
    const/4 v7, 0x0

    .line 774
    .local v7, "$i$f$forEach":I
	goto/32 :l_qKkUZVeTcapAEjMA_46

	nop

	:l_IowOurWBtbEGocDl_44
	if-nez v6, :gl_DbcfqKtwEFrURYvJ

	goto/32 :cond_8

	:gl_DbcfqKtwEFrURYvJ
    .local v6, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_gRtmNBHQmhfiQzZB_45

	nop

	:l_AvyyUAyZYZubcdMu_59
    cmp-long v11, v11, v22

	goto/32 :l_tZsFOycZTAsCjBgG_60

	nop

	:l_VophwfRtyYzvcAYo_12
    cmp-long v1, p1, v1

	goto/32 :l_TFVTsqSfESlAlpCo_13

	nop

	:l_lEhCWQKgBYQiyYDD_172
    const-wide/16 v4, 0x1

	goto/32 :l_CUWdEoKDnAUjlvPM_173

	nop

	:l_AdzoyLzBoVMNkAVp_120
	if-ne v15, v4, :gl_hHOlqHvgvAGYXAWC

	goto/32 :cond_10

	:gl_hHOlqHvgvAGYXAWC
    .line 557
	goto/32 :l_jyvXzWQBHMYBZhqy_121

	nop

	:l_wMugbvuTBvCsGCBJ_188
	if-eqz v0, :gl_qghYeGVlNDKAoGtk

	goto/32 :cond_15

	:gl_qghYeGVlNDKAoGtk
	goto/32 :l_eNZjcGNOYBbHOFZA_189

	nop

	:l_AmJlSrSeQjDNoXhi_53
    move-object/from16 v10, v16

	goto/32 :l_RZnPcMBptWfKenDt_54

	nop

	:l_jmSrsntaqcKXXwAf_32
    iget v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_LhRmfdFPnoaTuBjl_33

	nop

	:l_QghBOWulpJMAoxsJ_133
    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_bnMrjJzYZmanSwWJ_134

	nop

	:l_FacobTsvhDEJKIBz_35
    iget v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_CfwKLMalWwuBkukN_36

	nop

	:l_uCNUgJNxkRrQcCSn_75
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_jkNLsyOYWVAOpkrH_76

	nop

	:l_NzaLSXYPXCVdfXQq_5
	goto/32 :YZyPxEoBcltpihXD
	:FlbyCRNvRGPBMZoD
	:QGOxfpWpJiRABsth

	goto/32 :l_wArCepuSeoZbqCqU_6

	nop

	:l_RlWlYbNgBfcZPNam_183
    move-wide v5, v15

	goto/32 :l_PdTeZfqEjSzftdnq_184

	nop

	:l_jkNLsyOYWVAOpkrH_76
	if-nez v0, :gl_HtAiKbkqJZJzdOCD

	goto/32 :cond_c

	:gl_HtAiKbkqJZJzdOCD
    .line 743
	goto/32 :l_mDXAGiyqTXtnPakb_77

	nop

	:l_tmTgqspCsGIahSmV_154
    move-wide v2, v0

    :cond_13
	goto/32 :l_rOVorTXrBDcCwLPu_155

	nop

	:l_hSmQUJUdXkJjVjNJ_109
    add-long v11, v0, v7

    .line 550
    .local v11, "newQueueEndIndex":J
	goto/32 :l_dxSOIanXWoRVJhJK_110

	nop

	:l_yrTScIEypuIjbqRy_18
    goto :goto_1

    :cond_1
	goto/32 :l_SbinogJmVPILvjgd_19

	nop

	:l_CHFEhEzuRiFmALey_124
    check-cast v4, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 558
	goto/32 :l_QrNrJljZrubTBcPc_125

	nop

	:l_LhRmfdFPnoaTuBjl_33
    const-wide/16 v4, 0x1

	goto/32 :l_bYrWmZOVnFyYCMiK_34

	nop

	:l_DVgOcoAcoIQloZIM_67
    add-int/lit8 v14, v14, 0x1

	goto/32 :l_ftOtSRYwSxQMyolh_68

	nop

	:l_sXqHIFsbTqfDgqoB_198
	goto/32 :QGOxfpWpJiRABsth
	:l_mMiOViNVuNJlFXpN_38
    move-object v0, v9

	goto/32 :l_tnzcWMKoexMGLkSz_39

	nop

	:l_SzfgNbCptSpmPNVI_90
    cmp-long v0, v2, v0

	goto/32 :l_dZabUmKtxbdTtZOA_91

	nop

	:l_MKHTZpHSXrmgzUEK_135
    invoke-static {v8, v0, v1, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 561
	goto/32 :l_GjllGVeUdMkDHmqY_136

	nop

	:l_xNvGBeOupLNNCWLf_192
    const/4 v0, 0x1

	goto/32 :l_VIQTgFNKAaEjsjDA_193

	nop

	:l_PMWPYvYBpkVRZXqv_113
    iget-object v8, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_ZQtnTIapgAGEAWxi_114

	nop

	:l_eVUlutgWtNieYonY_2
	add-int v0, v0, v1
	goto/32 :l_SDyybgkERTsGIbJR_3

	nop

	:l_sAebrNtgMLLfuYyE_144
    add-long v13, v13, v16

	goto/32 :l_tYgKKZmahWZQpOyl_145

	nop

	:l_mMIjbObOyggVkMQI_14
    const/4 v0, 0x1

	goto/32 :l_IVqVNOJDdcrYuOHF_15

	nop

	:l_RZnPcMBptWfKenDt_54
    check-cast v10, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v10, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_WFLSgGztXWqMyntv_55

	nop

	:l_MrSpsmXmGxqyFlJr_78
    iget-wide v6, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_GbIOOUGUMPnNPuBe_79

	nop

	:l_gZGxNduOfUZGLUxJ_168
    invoke-static {v4, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_pyjhoXeGhnkmNzvm_169

	nop

	:l_ARJHHCggikUMDFpY_148
    goto :goto_b

    .line 550
    .end local v7    # "resumeCount":I
    .end local v8    # "buffer":[Ljava/lang/Object;
    .end local v13    # "curEmitterIndex":J
    :cond_12
	goto/32 :l_arfIYUHfPrZJicJC_149

	nop

	:l_YlnFjeuqxlbugral_178
    move-wide v15, v0

	goto/32 :l_XhCOjHugHyFTfNNS_179

	nop

	:l_nYaAFhVeDLHcQhhp_43
    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v6

	goto/32 :l_IowOurWBtbEGocDl_44

	nop

	:l_bnMrjJzYZmanSwWJ_134
    iget-object v5, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->value:Ljava/lang/Object;

	goto/32 :l_MKHTZpHSXrmgzUEK_135

	nop

	:l_REVYbBTfhpvBulom_26
    return-object v0

    .line 525
    :cond_3
	goto/32 :l_HtKUUUwzCVXSTuqQ_27

	nop

	:l_IpwOrqDhaPUbxOEx_195
    invoke-direct {v9, v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v13

    .line 587
    :cond_16
	goto/32 :l_XnZIvLmjfLbAzCaO_196

	nop

	:l_bczxXdYuGfCfaxEL_23
    cmp-long v0, p1, v0

	goto/32 :l_yEsIqBhNDuJZBtSv_24

	nop

	:l_qvzAigYidhyPSkjI_72
    move-wide/from16 v20, v12

    .line 778
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_4
	goto/32 :l_WCDygpmxxBHIxRJw_73

	nop

	:l_fpMlnyKwaAuSrgPc_1
	const v1, 32
	goto/32 :l_eVUlutgWtNieYonY_2

	nop

	:l_kLmNfXiYCJBSebXf_105
    move v10, v6

    .line 548
    .local v10, "maxResumeCount":I
	goto/32 :l_XChqVnGkbwRDtqtM_106

	nop

	:l_pbkVtAiPORAlHYId_146
    goto :goto_9

    :cond_11
	goto/32 :l_fkRrZdmxAjykLFIW_147

	nop

	:l_dFmPuqMZFGqwhPDw_151
    long-to-int v14, v4

    .line 573
    .local v14, "newBufferSize1":I
	goto/32 :l_hTSUBQJmwPVXAdQj_152

	nop

	:l_WKapwtUoCwDUdtbM_37
    add-long/2addr v2, v4

    .line 529
    :cond_4
	goto/32 :l_mMiOViNVuNJlFXpN_38

	nop

	:l_qKkUZVeTcapAEjMA_46
    array-length v8, v6

	goto/32 :l_mNTIgIrEMAVlzfjI_47

	nop

	:l_fkRrZdmxAjykLFIW_147
    move-object v13, v6

	goto/32 :l_ARJHHCggikUMDFpY_148

	nop

	:l_BaZLpUVlhHeFeRwA_80
	if-gez v1, :gl_VDbPRDepuzoAEKaG

	goto/32 :cond_a

	:gl_VDbPRDepuzoAEKaG
	goto/32 :l_wcDlBQbXrLRIJpil_81

	nop

	:l_bZJNzDnmuKeCRPUB_28
    const-wide/16 v0, 0x0

    .local v0, "newMinCollectorIndex":J
	goto/32 :l_jcPZtwtNZmPGyhgE_29

	nop

	:l_wcDlBQbXrLRIJpil_81
    const/4 v0, 0x1

	goto/32 :l_qkRJvaXSVTBDbCjS_82

	nop

	:l_ZPIpjaOasIetUriV_41
    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v6

	goto/32 :l_ZZTLbgjUpzxAbnFa_42

	nop

	:l_HRZVLUigPNwHMljp_84
	if-nez v0, :gl_dvHbrzGeTxelSRWV

	goto/32 :cond_b

	:gl_dvHbrzGeTxelSRWV
	goto/32 :l_wPGCHgZcrhIfDxFH_85

	nop

	:l_waELtHryYqJgeoDL_171
	if-nez v4, :gl_XwfMawjriTgxxfXG

	goto/32 :cond_14

	:gl_XwfMawjriTgxxfXG
    .line 578
	goto/32 :l_lEhCWQKgBYQiyYDD_172

	nop

	:l_wPGCHgZcrhIfDxFH_85
    goto :goto_7

    :cond_b
	goto/32 :l_oHRbUgmpHUgRosRY_86

	nop

	:l_uXoZtntcDtXlpbQS_122
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_UczDpWHTiKeeCyQQ_123

	nop

	:l_UczDpWHTiKeeCyQQ_123
    move-object v4, v15

	goto/32 :l_CHFEhEzuRiFmALey_124

	nop

	:l_sADwQktgCHjvSpYo_128
    iget-object v5, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->cont:Lkotlin/coroutines/Continuation;

	goto/32 :l_PwWGaIjYgTMwDISP_129

	nop

	:l_arfIYUHfPrZJicJC_149
    move-object v13, v6

    .line 567
    .end local v6    # "resumes":[Lkotlin/coroutines/Continuation;
    .local v13, "resumes":[Lkotlin/coroutines/Continuation;
    :goto_b
	goto/32 :l_XPDQlqRxubkPrjNh_150

	nop

	:l_VCgigerhBvgUoyFP_56
    move-wide/from16 v20, v12

    .end local v12    # "head":J
    .local v20, "head":J
	goto/32 :l_IExGZzNzqCYhCdkA_57

	nop

	:l_VlYOAyEtCLGUoGil_187
    array-length v0, v13

	goto/32 :l_wMugbvuTBvCsGCBJ_188

	nop

	:l_uZCGrblQJOdzHSmB_119
    sget-object v4, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_AdzoyLzBoVMNkAVp_120

	nop

	:l_rqexMzXJzHIZefpH_98
    long-to-int v6, v6

    .line 543
    .local v6, "newBufferSize0":I
	goto/32 :l_kfhxsPvVEjUxDQwO_99

	nop

	:l_pQjwAAKdBHlsrHmT_40
    const/4 v1, 0x0

    .line 772
    .local v1, "$i$f$forEachSlotLocked":I
	goto/32 :l_ZPIpjaOasIetUriV_41

	nop

	:l_CGupEySkWQcVxaEp_58
    const-wide/16 v22, 0x0

	goto/32 :l_AvyyUAyZYZubcdMu_59

	nop

	:l_pIdgLPXtjkRejFKL_159
    int-to-long v4, v4

	goto/32 :l_TpfxWvlLOszirBoS_160

	nop

	:l_QKegXdnWQXELCeiw_48
	if-lt v14, v8, :gl_vdHTBqXDAXiktmIU

	goto/32 :cond_7

	:gl_vdHTBqXDAXiktmIU
	goto/32 :l_MbCezmsRgkhHoXxL_49

	nop

	:l_ftOtSRYwSxQMyolh_68
    move-wide/from16 v12, v20

	goto/32 :l_eESfbziksZZXcYnA_69

	nop

	:l_fkVqfClajoqrJeMY_10
    const/4 v0, 0x0

    .line 522
    .local v0, "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$1":I
	goto/32 :l_ampoEnLbNgEMaBfD_11

	nop

	:l_PdTeZfqEjSzftdnq_184
    move-wide v7, v11

	goto/32 :l_FsOtVYBifKyBPixL_185

	nop

	:l_HtKUUUwzCVXSTuqQ_27
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v12

    .line 526
    .local v12, "head":J
	goto/32 :l_bZJNzDnmuKeCRPUB_28

	nop

	:l_RvnezurdCmlVmXai_25
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_REVYbBTfhpvBulom_26

	nop

	:l_eNZjcGNOYBbHOFZA_189
    const/16 v18, 0x1

	goto/32 :l_pgAcVdOkMbbwnImH_190

	nop

	:l_hTSUBQJmwPVXAdQj_152
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v4

	goto/32 :l_YcvylRqhmkMNjlxt_153

	nop

	:l_SbinogJmVPILvjgd_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_TjIzpsNpLloxVVkx_20

	nop

	:l_qkRJvaXSVTBDbCjS_82
    goto :goto_6

    :cond_a
	goto/32 :l_QOFDgzqMBZXmRuHC_83

	nop

	:l_NkxBBVsRqZGWtukf_0
	const v0, 22
	goto/32 :l_fpMlnyKwaAuSrgPc_1

	nop

	:l_UFsMyIpGUBzWKhLJ_9
	if-nez v0, :gl_wtSFxgUfFeDusTQL

	goto/32 :cond_2

	:gl_wtSFxgUfFeDusTQL
    .line 743
	goto/32 :l_fkVqfClajoqrJeMY_10

	nop

	:l_BdVSbUvWBmzKzdlL_93
    return-object v0

    .line 537
    :cond_d
	goto/32 :l_UUjItUDzzYrRCewE_94

	nop

	:l_bSquBGFpEAMWrKxc_87
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ViiacvhjAbnqwaOs_88

	nop

	:l_LvmkTgHGfBNWJTpi_64
    iget-wide v2, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 532
    :cond_5
    nop

    .end local v10    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    .end local v19    # "$i$a$-forEachSlotLocked-SharedFlowImpl$updateCollectorIndexLocked$2":I
	goto/32 :l_mhLHwAggdXXjdExs_65

	nop

	:l_dxSOIanXWoRVJhJK_110
	if-gtz v10, :gl_GyHVOusEfDIKrvmT

	goto/32 :cond_12

	:gl_GyHVOusEfDIKrvmT
    .line 551
	goto/32 :l_gFipokUWNYRsemKc_111

	nop

	:l_AngHSSnhuyHqzEJw_174
    add-long/2addr v2, v4

	goto/32 :l_sTrwsTwRhLFInJPa_175

	nop

	:l_NMyBLGlWESeRoZUO_182
    move-wide/from16 v3, v22

	goto/32 :l_RlWlYbNgBfcZPNam_183

	nop

	:l_sLcqYGgPdgSTcUkQ_157
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_LxBjRpADyCkmKgGF_158

	nop

	:l_dZabUmKtxbdTtZOA_91
	if-lez v0, :gl_qpnudIKrzZYkafDX

	goto/32 :cond_d

	:gl_qpnudIKrzZYkafDX
	goto/32 :l_EKjTqEgycqwwFFwz_92

	nop

	:l_AVCkmRRJsltxTUtk_137
    add-long v0, v0, v16

    .line 562
	goto/32 :l_dJfLNLvgtioDBXRK_138

	nop

	:l_ViiacvhjAbnqwaOs_88
    throw v0

    .line 534
    :cond_c
    :goto_7
	goto/32 :l_lquPjAYuvnbrMhPW_89

	nop

	:l_bYrWmZOVnFyYCMiK_34
	if-eqz v0, :gl_JlonodCEhQPLPEAf

	goto/32 :cond_4

	:gl_JlonodCEhQPLPEAf
	goto/32 :l_FacobTsvhDEJKIBz_35

	nop

	:l_ampoEnLbNgEMaBfD_11
    iget-wide v1, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_VophwfRtyYzvcAYo_12

	nop

	:l_GVKKuDBEnmUIkuBt_17
	if-nez v0, :gl_UVoWTIIhtBigijPW

	goto/32 :cond_1

	:gl_UVoWTIIhtBigijPW
	goto/32 :l_yrTScIEypuIjbqRy_18

	nop

	:l_TpfxWvlLOszirBoS_160
    sub-long v4, v0, v4

	goto/32 :l_zezCEOCXvviMCqqJ_161

	nop

	:l_ZZTLbgjUpzxAbnFa_42
	if-nez v6, :gl_lEmoDkVKuEQGeyML

	goto/32 :cond_9

	:gl_lEmoDkVKuEQGeyML
    .line 773
	goto/32 :l_nYaAFhVeDLHcQhhp_43

	nop

	:l_oHRbUgmpHUgRosRY_86
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_bSquBGFpEAMWrKxc_87

	nop

	:l_iYkIUzBgRpYcgzhI_50
    move-object/from16 v16, v15

    .local v16, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_yWeyDFQJJsIRZXjz_51

	nop

	:l_sAymjiuKuOEkBLYz_156
    iget-wide v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_sLcqYGgPdgSTcUkQ_157

	nop

	:l_qIgHdRxCcitohTwm_71
    goto :goto_4

    .line 773
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_8
	goto/32 :l_qvzAigYidhyPSkjI_72

	nop

	:l_rOVorTXrBDcCwLPu_155
    move-wide/from16 v22, v2

    .line 575
    .end local v2    # "newMinCollectorIndex":J
    .local v22, "newMinCollectorIndex":J
	goto/32 :l_sAymjiuKuOEkBLYz_156

	nop

	:l_txzvloGGszVcbhve_96
	if-gtz v6, :gl_nhPNBToTFNGZAwMA

	goto/32 :cond_e

	:gl_nhPNBToTFNGZAwMA
    .line 542
	goto/32 :l_UrCoxcwRbFvuYVmB_97

	nop

	:l_KDuaiBQmmmxKNqkQ_118
    invoke-static {v8, v13, v14}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    .line 556
    .local v15, "emitter":Ljava/lang/Object;
	goto/32 :l_uZCGrblQJOdzHSmB_119

	nop

	:l_sTrwsTwRhLFInJPa_175
    move-wide v15, v0

	goto/32 :l_JlJtVIKLGbJoISrL_176

	nop

	:l_EKjTqEgycqwwFFwz_92
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_BdVSbUvWBmzKzdlL_93

	nop

	:l_toRiTtHxnFQIwLAw_132
    move-object v5, v15

	goto/32 :l_QghBOWulpJMAoxsJ_133

	nop

	:l_ToXdxyBcCZwAURDW_127
    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_sADwQktgCHjvSpYo_128

	nop

	:l_tYgKKZmahWZQpOyl_145
    const-wide/16 v4, 0x1

	goto/32 :l_pbkVtAiPORAlHYId_146

	nop

	:l_HcARWictBVxBPjzg_165
	if-ltz v4, :gl_OyYIzQOMUEBkYtUl

	goto/32 :cond_14

	:gl_OyYIzQOMUEBkYtUl
	goto/32 :l_ttgHSctaJPLuOeZc_166

	nop

	:l_APrLQMYeFwBsyAsz_103
    goto :goto_8

    .line 546
    :cond_e
	goto/32 :l_UQuJTqmprMWKvViY_104

	nop

	:l_PfPIxXbjDPpzsGOO_143
    const-wide/16 v16, 0x1

    .line 554
    .end local v15    # "emitter":Ljava/lang/Object;
    :goto_a
	goto/32 :l_sAebrNtgMLLfuYyE_144

	nop

	:l_WCDygpmxxBHIxRJw_73
    goto :goto_5

    .line 772
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_9
	goto/32 :l_gFoYbuURmRWctbZr_74

	nop

	:l_YSEimxIxIelnseAW_117
	if-ltz v15, :gl_wZLcHjYCTXIAQJqg

	goto/32 :cond_11

	:gl_wZLcHjYCTXIAQJqg
    .line 555
	goto/32 :l_KDuaiBQmmmxKNqkQ_118

	nop

	:l_VAhOrlKicUNlgeiC_181
    move-wide/from16 v1, v24

	goto/32 :l_NMyBLGlWESeRoZUO_182

	nop

	:l_nnGKlAnkHZwlIMEY_197
	goto/32 :before_first_instruction

	:YZyPxEoBcltpihXD
	goto/32 :l_sXqHIFsbTqfDgqoB_198

	nop

	:l_LxBjRpADyCkmKgGF_158
    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    move-result v4

	goto/32 :l_pIdgLPXtjkRejFKL_159

	nop

	:l_fwAgiAutjZgUAlus_115
    move-wide v13, v0

    .local v13, "curEmitterIndex":J
    :goto_9
	goto/32 :l_wipMCgbnMYLtofEP_116

	nop

	:l_jcPZtwtNZmPGyhgE_29
    iget v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_nZDUdeUExvzpiECM_30

	nop

	:l_YcvylRqhmkMNjlxt_153
	if-eqz v4, :gl_JtvpdpcNqaXlfgQy

	goto/32 :cond_13

	:gl_JtvpdpcNqaXlfgQy
	goto/32 :l_tmTgqspCsGIahSmV_154

	nop

	:l_XnZIvLmjfLbAzCaO_196
    return-object v13

	:after_last_instruction

	goto/32 :l_nnGKlAnkHZwlIMEY_197

	nop

	:l_mhLHwAggdXXjdExs_65
    goto :goto_3

    .line 775
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_6
	goto/32 :l_smjWGTAczlOaDlZc_66

	nop

	:l_wipMCgbnMYLtofEP_116
    cmp-long v15, v13, v11

	goto/32 :l_YSEimxIxIelnseAW_117

	nop

	:l_HntoMXeWcJWknCsO_164
    cmp-long v4, v2, v11

	goto/32 :l_HcARWictBVxBPjzg_165

	nop

	:l_zezCEOCXvviMCqqJ_161
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 577
    .local v2, "newReplayIndex":J
	goto/32 :l_UoweXPTetoswYbVA_162

	nop

	:l_dJfLNLvgtioDBXRK_138
	if-lt v4, v10, :gl_bftNPYLxUmjRYTRt

	goto/32 :cond_f

	:gl_bftNPYLxUmjRYTRt
	goto/32 :l_DRrhlWPgpEbBnmLT_139

	nop

	:l_lLdLtDlEqQiWDOmw_62
    cmp-long v11, v11, v2

	goto/32 :l_vtmveGnBrwZpZtXZ_63

	nop

	:l_zMqpQVYSupqMteQP_101
    sub-int/2addr v8, v6

	goto/32 :l_zcrLLZnmueezPBpe_102

	nop

	:l_KlYvCWDPziPSdgVt_22
    iget-wide v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_bczxXdYuGfCfaxEL_23

	nop

	:l_DYkYrZXSCGmcKHtT_167
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_gZGxNduOfUZGLUxJ_168

	nop

	:l_TFVTsqSfESlAlpCo_13
	if-gez v1, :gl_TVcseqJVCZXOVkPf

	goto/32 :cond_0

	:gl_TVcseqJVCZXOVkPf
	goto/32 :l_mMIjbObOyggVkMQI_14

	nop

	:l_VVXpjPItzSDmxzzf_163
	if-eqz v4, :gl_yatAscyefPGVmdOl

	goto/32 :cond_14

	:gl_yatAscyefPGVmdOl
	goto/32 :l_HntoMXeWcJWknCsO_164

	nop

	:l_XPDQlqRxubkPrjNh_150
    sub-long v4, v0, v20

	goto/32 :l_dFmPuqMZFGqwhPDw_151

	nop

	:l_WFLSgGztXWqMyntv_55
    const/16 v19, 0x0

    .line 531
    .local v19, "$i$a$-forEachSlotLocked-SharedFlowImpl$updateCollectorIndexLocked$2":I
	goto/32 :l_VCgigerhBvgUoyFP_56

	nop

	:l_fGxjCIIuvQRCKCtp_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_UFsMyIpGUBzWKhLJ_9

	nop

	:l_DRrhlWPgpEbBnmLT_139
    move v7, v4

	goto/32 :l_urwIgtmysHQcKQAX_140

	nop

	:l_tZsFOycZTAsCjBgG_60
	if-gez v11, :gl_uBpMMmaeXJkQhtLY

	goto/32 :cond_5

	:gl_uBpMMmaeXJkQhtLY
	goto/32 :l_AIOKHSYAxyPaDmNP_61

	nop

	:l_YfHsVxjIkQSmtFVS_52
	if-nez v16, :gl_jDEDwwnGCoAqhqjw

	goto/32 :cond_6

	:gl_jDEDwwnGCoAqhqjw
	goto/32 :l_AmJlSrSeQjDNoXhi_53

	nop

	:l_ouTfjmpUWTmPBrSs_95
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v6

	goto/32 :l_txzvloGGszVcbhve_96

	nop

	:l_UoweXPTetoswYbVA_162
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_VVXpjPItzSDmxzzf_163

	nop

	:l_jyvXzWQBHMYBZhqy_121
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

	goto/32 :l_uXoZtntcDtXlpbQS_122

	nop

	:l_mDXAGiyqTXtnPakb_77
    const/4 v0, 0x0

    .line 533
    .local v0, "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$3":I
	goto/32 :l_MrSpsmXmGxqyFlJr_78

	nop

	:l_XhCOjHugHyFTfNNS_179
    move-wide/from16 v24, v2

    .end local v0    # "newBufferEndIndex":J
    .end local v2    # "newReplayIndex":J
    .local v15, "newBufferEndIndex":J
    .local v24, "newReplayIndex":J
    :goto_c
	goto/32 :l_xesthraVDoYNzSxy_180

	nop

	:l_XnjnFBCtaaeSTTrj_194
	if-nez v0, :gl_cXOMjzXXUoejRVbN

	goto/32 :cond_16

	:gl_cXOMjzXXUoejRVbN
	goto/32 :l_IpwOrqDhaPUbxOEx_195

	nop

	:l_pgAcVdOkMbbwnImH_190
    goto :goto_d

    :cond_15
	goto/32 :l_ratgJwiEAIFvgzui_191

	nop

	:l_uDlrCvIpiqzbLBaf_177
    goto :goto_c

    .line 582
    :cond_14
	goto/32 :l_YlnFjeuqxlbugral_178

	nop

	:l_kfhxsPvVEjUxDQwO_99
    iget v7, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_lRecTNJROebikSqo_100

	nop

	:l_xesthraVDoYNzSxy_180
    move-object/from16 v0, p0

	goto/32 :l_VAhOrlKicUNlgeiC_181

	nop

	:l_DsdMNuTuOkELggIk_16
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$1":I
    :goto_0
	goto/32 :l_GVKKuDBEnmUIkuBt_17

	nop

	:l_IpsoJewsBRDkRbqm_31
    add-long/2addr v2, v12

    .line 528
    .end local v0    # "newMinCollectorIndex":J
    .local v2, "newMinCollectorIndex":J
	goto/32 :l_jmSrsntaqcKXXwAf_32

	nop

	:l_UUjItUDzzYrRCewE_94
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v0

    .line 538
    .local v0, "newBufferEndIndex":J
	goto/32 :l_ouTfjmpUWTmPBrSs_95

	nop

	:l_tnzcWMKoexMGLkSz_39
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v0, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_pQjwAAKdBHlsrHmT_40

	nop

	:l_sVHCUALVMDBsPUeD_4
	if-lez v0, :gl_nfCoMSjKAxoSIXfl

	goto/32 :FlbyCRNvRGPBMZoD

	:gl_nfCoMSjKAxoSIXfl	goto/32 :l_NzaLSXYPXCVdfXQq_5

	nop

	:l_FsOtVYBifKyBPixL_185
    invoke-direct/range {v0 .. v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V

    .line 584
	goto/32 :l_hDCKXGTrDIyiJGZd_186

	nop

	:l_AIOKHSYAxyPaDmNP_61
    iget-wide v11, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_lLdLtDlEqQiWDOmw_62

	nop

	:l_VIQTgFNKAaEjsjDA_193
    xor-int/lit8 v0, v18, 0x1

	goto/32 :l_XnjnFBCtaaeSTTrj_194

	nop

	:l_RjstsSmaeyNeQJFz_131
    invoke-static {v8, v13, v14, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 560
	goto/32 :l_toRiTtHxnFQIwLAw_132

	nop

	:l_CUWdEoKDnAUjlvPM_173
    add-long/2addr v0, v4

    .line 579
	goto/32 :l_AngHSSnhuyHqzEJw_174

	nop

	:l_JlJtVIKLGbJoISrL_176
    move-wide/from16 v24, v2

	goto/32 :l_uDlrCvIpiqzbLBaf_177

	nop

	:l_MbCezmsRgkhHoXxL_49
    aget-object v15, v6, v14

    .local v15, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_iYkIUzBgRpYcgzhI_50

	nop

	:l_gFoYbuURmRWctbZr_74
    move-wide/from16 v20, v12

    .line 533
    .end local v0    # "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
    .end local v1    # "$i$f$forEachSlotLocked":I
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_5
	goto/32 :l_uCNUgJNxkRrQcCSn_75

	nop

	:l_lRecTNJROebikSqo_100
    iget v8, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_zMqpQVYSupqMteQP_101

	nop

	:l_smjWGTAczlOaDlZc_66
    move-wide/from16 v20, v12

    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_3
    nop

    .line 776
    nop

    .line 774
    .end local v16    # "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v17    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
    nop

    .end local v15    # "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_DVgOcoAcoIQloZIM_67

	nop

	:l_PUcXmbPoOtXcYhyH_107
    iget v7, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_pYZZssqijbzXjhYU_108

	nop

	:l_pYZZssqijbzXjhYU_108
    int-to-long v7, v7

	goto/32 :l_hSmQUJUdXkJjVjNJ_109

	nop

.end method

.method public final updateNewCollectorIndexLocked$kotlinx_coroutines_core()J
    .locals 4

	goto/32 :l_pRjoUkdSxDguDZmk_0

	nop

	:l_pRjoUkdSxDguDZmk_0
	const v0, 31
	goto/32 :l_tBfEPcmtljrQYVHM_1

	nop

	:l_XNwnmmeosAwJqwyV_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 516
    .local v0, "index":J
	goto/32 :l_varvPEwUPHPvKIoN_8

	nop

	:l_xhEYmviBjidQkrMr_2
	add-int v0, v0, v1
	goto/32 :l_nvQjaUtDgdTmrVHD_3

	nop

	:l_XaDcbqEBLMUCvJlx_13
	goto/32 :before_first_instruction

	:pZsgIjgsypgDyxjj
	goto/32 :l_PfmxNTAJJWPocgIZ_14

	nop

	:l_ixxGwVpexcFbnVGG_9
    cmp-long v2, v0, v2

	goto/32 :l_lduzEBVtFjyjRZpf_10

	nop

	:l_yJrmmEmtnowMNCLO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 515
	goto/32 :l_XNwnmmeosAwJqwyV_7

	nop

	:l_tBfEPcmtljrQYVHM_1
	const v1, 24
	goto/32 :l_xhEYmviBjidQkrMr_2

	nop

	:l_bEOWEhpjRERiePoG_4
	if-lez v0, :gl_zHPIjhffHagTLvsx

	goto/32 :xERnWVZlMkQgeIRB

	:gl_zHPIjhffHagTLvsx	goto/32 :l_pksyikuNRDzKYWYn_5

	nop

	:l_LKCCnLzIGhdLtWnt_11
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 517
    :cond_0
	goto/32 :l_fTztTqwdbrvONmon_12

	nop

	:l_lduzEBVtFjyjRZpf_10
	if-ltz v2, :gl_kkeTEdqEwoObEHcB

	goto/32 :cond_0

	:gl_kkeTEdqEwoObEHcB
	goto/32 :l_LKCCnLzIGhdLtWnt_11

	nop

	:l_fTztTqwdbrvONmon_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_XaDcbqEBLMUCvJlx_13

	nop

	:l_varvPEwUPHPvKIoN_8
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_ixxGwVpexcFbnVGG_9

	nop

	:l_nvQjaUtDgdTmrVHD_3
	rem-int v0, v0, v1
	goto/32 :l_bEOWEhpjRERiePoG_4

	nop

	:l_PfmxNTAJJWPocgIZ_14
	goto/32 :ouQzMwUsIJeMgnUT
	:l_pksyikuNRDzKYWYn_5
	goto/32 :pZsgIjgsypgDyxjj
	:xERnWVZlMkQgeIRB
	:ouQzMwUsIJeMgnUT

	goto/32 :l_yJrmmEmtnowMNCLO_6

	nop

.end method
