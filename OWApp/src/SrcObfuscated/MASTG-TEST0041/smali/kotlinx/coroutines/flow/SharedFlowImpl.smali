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
    value = "SMAP\nSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowImpl\n+ 2 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 3 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/AbstractSharedFlow\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 7 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,733:1\n20#2:734\n20#2:736\n20#2:754\n20#2:757\n20#2:765\n20#2:775\n20#2:785\n329#3:735\n1#4:737\n97#5,2:738\n99#5,2:741\n101#5:744\n97#5,2:758\n99#5,2:761\n101#5:764\n97#5,2:778\n99#5,2:781\n101#5:784\n13536#6:740\n13537#6:743\n13536#6:760\n13537#6:763\n13536#6:780\n13537#6:783\n314#7,9:745\n323#7,2:755\n314#7,9:766\n323#7,2:776\n*S KotlinDebug\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowImpl\n*L\n352#1:734\n392#1:736\n486#1:754\n507#1:757\n627#1:765\n662#1:775\n690#1:785\n374#1:735\n454#1:738,2\n454#1:741,2\n454#1:744\n530#1:758,2\n530#1:761,2\n530#1:764\n677#1:778,2\n677#1:781,2\n677#1:784\n454#1:740\n454#1:743\n530#1:760\n530#1:763\n677#1:780\n677#1:783\n484#1:745,9\n484#1:755,2\n661#1:766,9\n661#1:776,2\n*E\n"
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
        0x6,
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

	goto/32 :l_RcpUGcNgHUkojKMl_0

	nop

	:l_RcpUGcNgHUkojKMl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "replay"    # I
    .param p2, "bufferCapacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;

    .line 307
	goto/32 :l_azawcwhCpHUGoLnA_1

	nop

	:l_plLThVrmMJSpWyyz_6
	goto/32 :before_first_instruction

	:l_UoGIBBlZZQDCVZqL_4
    iput-object p3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 303
	goto/32 :l_pmPJGcbWjgQIPsZV_5

	nop

	:l_JmhnZHQrolqyfVMw_2
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

    .line 305
	goto/32 :l_WidgCWIgnywVCjii_3

	nop

	:l_pmPJGcbWjgQIPsZV_5
    return-void

	:after_last_instruction

	goto/32 :l_plLThVrmMJSpWyyz_6

	nop

	:l_azawcwhCpHUGoLnA_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;-><init>()V

    .line 304
	goto/32 :l_JmhnZHQrolqyfVMw_2

	nop

	:l_WidgCWIgnywVCjii_3
    iput p2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    .line 306
	goto/32 :l_UoGIBBlZZQDCVZqL_4

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_uHRfzeMCqMUfSotn_0

	nop

	:l_uHRfzeMCqMUfSotn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YVvMkDfdEJeJyTiA_1

	nop

	:l_oCQcIyrfvvuazUKp_4
    add-int p3, p2, p1

	goto/32 :l_EBsToEDMfmwANRWM_5

	nop

	:l_EBsToEDMfmwANRWM_5
    int-to-double p0, p3

	goto/32 :l_FYenVdJggBUwKUlp_6

	nop

	:l_PUBEytgNQzIXanJz_3
    mul-int p2, p0, p1

	goto/32 :l_oCQcIyrfvvuazUKp_4

	nop

	:l_FYenVdJggBUwKUlp_6
    return-void

	:after_last_instruction

	goto/32 :l_wReZSyOVqDUNSays_7

	nop

	:l_QysHOXExWWJtaNlw_2
    const/16 p1, 0xd2

	goto/32 :l_PUBEytgNQzIXanJz_3

	nop

	:l_wReZSyOVqDUNSays_7
	goto/32 :before_first_instruction

	:l_YVvMkDfdEJeJyTiA_1
    const/16 p0, 0x2a

	goto/32 :l_QysHOXExWWJtaNlw_2

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;Ljava/lang/String;SCI)V
    .locals 0

	goto/32 :l_NUmlwFNHRPEKsdLc_0

	nop

	:l_UVPxGUJtkXooczzi_1
    const/16 p0, 0x2a

	goto/32 :l_WMAPxpdsDyTBVSED_2

	nop

	:l_wONMcZupNDPxllyz_6
    return-void

	:after_last_instruction

	goto/32 :l_MDuqhTkhFgDLncFP_7

	nop

	:l_NUmlwFNHRPEKsdLc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UVPxGUJtkXooczzi_1

	nop

	:l_wvNpEkKbeXLFUjUB_3
    mul-int p2, p0, p1

	goto/32 :l_QGycEBRtdGYoiPRm_4

	nop

	:l_QGycEBRtdGYoiPRm_4
    add-int p3, p2, p1

	goto/32 :l_ViZMkhyqLGJfLrNM_5

	nop

	:l_MDuqhTkhFgDLncFP_7
	goto/32 :before_first_instruction

	:l_WMAPxpdsDyTBVSED_2
    const/16 p1, 0xd2

	goto/32 :l_wvNpEkKbeXLFUjUB_3

	nop

	:l_ViZMkhyqLGJfLrNM_5
    int-to-double p0, p3

	goto/32 :l_wONMcZupNDPxllyz_6

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_wSOuhZNyyLiDouSX_0

	nop

	:l_PooSQgKRGJPGkMcL_6
    return-void

	:after_last_instruction

	goto/32 :l_AUBWTUJdwNFvPtna_7

	nop

	:l_lHyAeZDMBZZsRMCb_4
    add-int p3, p2, p1

	goto/32 :l_BfYzePxadhvVcgWm_5

	nop

	:l_cQXKZLheQobbnPLq_3
    mul-int p2, p0, p1

	goto/32 :l_lHyAeZDMBZZsRMCb_4

	nop

	:l_wSOuhZNyyLiDouSX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XsgboJEliAqoQufz_1

	nop

	:l_AUBWTUJdwNFvPtna_7
	goto/32 :before_first_instruction

	:l_XsgboJEliAqoQufz_1
    const/16 p0, 0x2a

	goto/32 :l_QIBsstlCxpTRHwYv_2

	nop

	:l_QIBsstlCxpTRHwYv_2
    const/16 p1, 0xd2

	goto/32 :l_cQXKZLheQobbnPLq_3

	nop

	:l_BfYzePxadhvVcgWm_5
    int-to-double p0, p3

	goto/32 :l_PooSQgKRGJPGkMcL_6

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bDfeyXNjGTUdsaNo_0

	nop

	:l_imPsciaafguPmtKH_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wYZuDVhGCNERizWu_2

	nop

	:l_sVJqklwrqoAfzVZh_3
	goto/32 :before_first_instruction

	:l_wYZuDVhGCNERizWu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sVJqklwrqoAfzVZh_3

	nop

	:l_bDfeyXNjGTUdsaNo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_imPsciaafguPmtKH_1

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;BZFS)V
    .locals 0

	goto/32 :l_IaBXBADWdWdHdBib_0

	nop

	:l_rsKXKWZihmhGFVwY_4
    add-int p3, p2, p1

	goto/32 :l_NpqluWGPJeAEBdhW_5

	nop

	:l_zcAorEPsQDWZAenE_7
	goto/32 :before_first_instruction

	:l_DLqwwMHjFWGxfAkM_2
    const/16 p1, 0xd2

	goto/32 :l_HCQUDjooVciINCad_3

	nop

	:l_IaBXBADWdWdHdBib_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VZIfIYZWkeOwOpVr_1

	nop

	:l_HCQUDjooVciINCad_3
    mul-int p2, p0, p1

	goto/32 :l_rsKXKWZihmhGFVwY_4

	nop

	:l_VZIfIYZWkeOwOpVr_1
    const/16 p0, 0x2a

	goto/32 :l_DLqwwMHjFWGxfAkM_2

	nop

	:l_NpqluWGPJeAEBdhW_5
    int-to-double p0, p3

	goto/32 :l_urSPAQGuPMQruvIq_6

	nop

	:l_urSPAQGuPMQruvIq_6
    return-void

	:after_last_instruction

	goto/32 :l_zcAorEPsQDWZAenE_7

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;SFBZ)V
    .locals 0

	goto/32 :l_maSWyFVaazALDuba_0

	nop

	:l_cZImUFtyKFnpvBzE_4
    add-int p3, p2, p1

	goto/32 :l_hyWpFFCnxBQZaaxf_5

	nop

	:l_sATxzLVJzEeaOhUG_2
    const/16 p1, 0xd2

	goto/32 :l_DOfAccHQnYIdYhCQ_3

	nop

	:l_maSWyFVaazALDuba_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bVrWMXdjadKzMUQf_1

	nop

	:l_RPJHNFCTumvNBdNU_6
    return-void

	:after_last_instruction

	goto/32 :l_mycBVrJYIUWHjMEA_7

	nop

	:l_mycBVrJYIUWHjMEA_7
	goto/32 :before_first_instruction

	:l_DOfAccHQnYIdYhCQ_3
    mul-int p2, p0, p1

	goto/32 :l_cZImUFtyKFnpvBzE_4

	nop

	:l_hyWpFFCnxBQZaaxf_5
    int-to-double p0, p3

	goto/32 :l_RPJHNFCTumvNBdNU_6

	nop

	:l_bVrWMXdjadKzMUQf_1
    const/16 p0, 0x2a

	goto/32 :l_sATxzLVJzEeaOhUG_2

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;FSBZ)V
    .locals 0

	goto/32 :l_BpUkIkqbkVspOqgF_0

	nop

	:l_BpUkIkqbkVspOqgF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DrVdUVSivaabZnTZ_1

	nop

	:l_TIfzyjetjIDUklQQ_2
    const/16 p1, 0xd2

	goto/32 :l_fvfIUvjryXYnBQID_3

	nop

	:l_bToCGFWjadJtMxFz_7
	goto/32 :before_first_instruction

	:l_DrVdUVSivaabZnTZ_1
    const/16 p0, 0x2a

	goto/32 :l_TIfzyjetjIDUklQQ_2

	nop

	:l_YlPxgHoJPoKAaMiu_6
    return-void

	:after_last_instruction

	goto/32 :l_bToCGFWjadJtMxFz_7

	nop

	:l_hWDtYEOgUyKUEFNT_4
    add-int p3, p2, p1

	goto/32 :l_RRkrbxJqEeRWbWUa_5

	nop

	:l_RRkrbxJqEeRWbWUa_5
    int-to-double p0, p3

	goto/32 :l_YlPxgHoJPoKAaMiu_6

	nop

	:l_fvfIUvjryXYnBQID_3
    mul-int p2, p0, p1

	goto/32 :l_hWDtYEOgUyKUEFNT_4

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V
    .locals 0

	goto/32 :l_aijrOxYhDuvuFcRx_0

	nop

	:l_aijrOxYhDuvuFcRx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "emitter"    # Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 303
	goto/32 :l_UFdPmssQOziUBcjI_1

	nop

	:l_UFdPmssQOziUBcjI_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V

	goto/32 :l_KrVWzyWmczSpVonh_2

	nop

	:l_KrVWzyWmczSpVonh_2
    return-void

	:after_last_instruction

	goto/32 :l_tuLOiVtUtoQkHlPm_3

	nop

	:l_tuLOiVtUtoQkHlPm_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_zjcEwkCJbmQkrPLA_0

	nop

	:l_VgPOWKkZrhSshdCp_5
    int-to-double p0, p3

	goto/32 :l_jdiyveRSbKXnDugq_6

	nop

	:l_YLedhadnTOjfanqD_3
    mul-int p2, p0, p1

	goto/32 :l_AQcfVqAJbgbLsUYb_4

	nop

	:l_sPewqsLozIKticmC_2
    const/16 p1, 0xd2

	goto/32 :l_YLedhadnTOjfanqD_3

	nop

	:l_zjcEwkCJbmQkrPLA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DPHDPoRBDJkjZGQt_1

	nop

	:l_AQcfVqAJbgbLsUYb_4
    add-int p3, p2, p1

	goto/32 :l_VgPOWKkZrhSshdCp_5

	nop

	:l_vAnITxxHpjssYOBU_7
	goto/32 :before_first_instruction

	:l_jdiyveRSbKXnDugq_6
    return-void

	:after_last_instruction

	goto/32 :l_vAnITxxHpjssYOBU_7

	nop

	:l_DPHDPoRBDJkjZGQt_1
    const/16 p0, 0x2a

	goto/32 :l_sPewqsLozIKticmC_2

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;CIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_OSOiXVTjBjPbkGUZ_0

	nop

	:l_qahFukDYLdsFpVsr_6
    return-void

	:after_last_instruction

	goto/32 :l_RaduaocPAbLYFNhc_7

	nop

	:l_kNiHElFLVtiBJwfl_2
    const/16 p1, 0xd2

	goto/32 :l_QhZgbuYdZBxVHfDY_3

	nop

	:l_RaduaocPAbLYFNhc_7
	goto/32 :before_first_instruction

	:l_ZwYIslyIaTGnwJwy_1
    const/16 p0, 0x2a

	goto/32 :l_kNiHElFLVtiBJwfl_2

	nop

	:l_OSOiXVTjBjPbkGUZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZwYIslyIaTGnwJwy_1

	nop

	:l_akAEAKuqGjzbQmXt_4
    add-int p3, p2, p1

	goto/32 :l_vEvycppBZDfgbEWI_5

	nop

	:l_QhZgbuYdZBxVHfDY_3
    mul-int p2, p0, p1

	goto/32 :l_akAEAKuqGjzbQmXt_4

	nop

	:l_vEvycppBZDfgbEWI_5
    int-to-double p0, p3

	goto/32 :l_qahFukDYLdsFpVsr_6

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_KYKWIPBmXrEOnjlS_0

	nop

	:l_OdnDTIvVxVUdJJAG_1
    const/16 p0, 0x2a

	goto/32 :l_CoFCuUEZNUMdJpTJ_2

	nop

	:l_VdZqDxZdcwcyfxLk_4
    add-int p3, p2, p1

	goto/32 :l_ySMkdoVNwLNipPby_5

	nop

	:l_CoFCuUEZNUMdJpTJ_2
    const/16 p1, 0xd2

	goto/32 :l_ShpkXgVeutsjXOla_3

	nop

	:l_SYOKPhGLncEpCKRI_7
	goto/32 :before_first_instruction

	:l_ySMkdoVNwLNipPby_5
    int-to-double p0, p3

	goto/32 :l_ngQlOHjorNfgOKji_6

	nop

	:l_ngQlOHjorNfgOKji_6
    return-void

	:after_last_instruction

	goto/32 :l_SYOKPhGLncEpCKRI_7

	nop

	:l_KYKWIPBmXrEOnjlS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OdnDTIvVxVUdJJAG_1

	nop

	:l_ShpkXgVeutsjXOla_3
    mul-int p2, p0, p1

	goto/32 :l_VdZqDxZdcwcyfxLk_4

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EosnfwHmomJkBCLJ_0

	nop

	:l_FvQTmKSqkARMKaXR_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OnVDWxgEurEQDCtD_2

	nop

	:l_EosnfwHmomJkBCLJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_FvQTmKSqkARMKaXR_1

	nop

	:l_PYuGYgXeKlefwXlO_3
	goto/32 :before_first_instruction

	:l_OnVDWxgEurEQDCtD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PYuGYgXeKlefwXlO_3

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;FZSC)V
    .locals 0

	goto/32 :l_wovzeBnvXGbrkSCA_0

	nop

	:l_XiOsaYSOofCPeuft_4
    add-int p3, p2, p1

	goto/32 :l_hULcMPPgXbalsKcp_5

	nop

	:l_vGbRZxYxQTScOMLw_7
	goto/32 :before_first_instruction

	:l_AaqSbIcXkPskpHTM_3
    mul-int p2, p0, p1

	goto/32 :l_XiOsaYSOofCPeuft_4

	nop

	:l_hULcMPPgXbalsKcp_5
    int-to-double p0, p3

	goto/32 :l_xhEVrUUHOLKjrRUo_6

	nop

	:l_tEtaIhbtEFzRAXSr_1
    const/16 p0, 0x2a

	goto/32 :l_nNwKnyltioqimPBf_2

	nop

	:l_wovzeBnvXGbrkSCA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tEtaIhbtEFzRAXSr_1

	nop

	:l_xhEVrUUHOLKjrRUo_6
    return-void

	:after_last_instruction

	goto/32 :l_vGbRZxYxQTScOMLw_7

	nop

	:l_nNwKnyltioqimPBf_2
    const/16 p1, 0xd2

	goto/32 :l_AaqSbIcXkPskpHTM_3

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;CSFZ)V
    .locals 0

	goto/32 :l_MprfiotRMvmPiBpk_0

	nop

	:l_uiVEWJgzeQApFEJO_3
    mul-int p2, p0, p1

	goto/32 :l_GVEjHogRPPFYuyFC_4

	nop

	:l_udUffNQqwVRIApoO_5
    int-to-double p0, p3

	goto/32 :l_TDOoyDnpqbeuaqWX_6

	nop

	:l_TDOoyDnpqbeuaqWX_6
    return-void

	:after_last_instruction

	goto/32 :l_JXIXhNQyScYUMuaT_7

	nop

	:l_MprfiotRMvmPiBpk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BlMdXYDkzcZilPBy_1

	nop

	:l_BlMdXYDkzcZilPBy_1
    const/16 p0, 0x2a

	goto/32 :l_lIMqLikdrfnRaErH_2

	nop

	:l_JXIXhNQyScYUMuaT_7
	goto/32 :before_first_instruction

	:l_lIMqLikdrfnRaErH_2
    const/16 p1, 0xd2

	goto/32 :l_uiVEWJgzeQApFEJO_3

	nop

	:l_GVEjHogRPPFYuyFC_4
    add-int p3, p2, p1

	goto/32 :l_udUffNQqwVRIApoO_5

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;CFZS)V
    .locals 0

	goto/32 :l_LqjRDZZIvUEJVZpF_0

	nop

	:l_nfbAGciQPbwaVoaz_3
    mul-int p2, p0, p1

	goto/32 :l_thhVcypuMDTIgOmi_4

	nop

	:l_ziPYcLVtzknkXDLh_5
    int-to-double p0, p3

	goto/32 :l_HthGsRWHiXWlSlqv_6

	nop

	:l_fmlFGrPjjQJWmcuE_2
    const/16 p1, 0xd2

	goto/32 :l_nfbAGciQPbwaVoaz_3

	nop

	:l_thhVcypuMDTIgOmi_4
    add-int p3, p2, p1

	goto/32 :l_ziPYcLVtzknkXDLh_5

	nop

	:l_HthGsRWHiXWlSlqv_6
    return-void

	:after_last_instruction

	goto/32 :l_gfCefrKMauKBBcww_7

	nop

	:l_LqjRDZZIvUEJVZpF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ckVKkHzrRwAVHznF_1

	nop

	:l_ckVKkHzrRwAVHznF_1
    const/16 p0, 0x2a

	goto/32 :l_fmlFGrPjjQJWmcuE_2

	nop

	:l_gfCefrKMauKBBcww_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_BKFceHNFkLPiZqCz_0

	nop

	:l_BKFceHNFkLPiZqCz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "item"    # Ljava/lang/Object;

    .line 303
	goto/32 :l_fmFDbEItnpDNPVdG_1

	nop

	:l_fmFDbEItnpDNPVdG_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

	goto/32 :l_LzExsbjjEjWfeKPw_2

	nop

	:l_LzExsbjjEjWfeKPw_2
    return-void

	:after_last_instruction

	goto/32 :l_ZsgUwJrzjWGQBkLe_3

	nop

	:l_ZsgUwJrzjWGQBkLe_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;FBSC)V
    .locals 0

	goto/32 :l_wcHbGCjsbHgfcPHT_0

	nop

	:l_eEBsomXsiibnCONt_6
    return-void

	:after_last_instruction

	goto/32 :l_FGcLqgCvgWyUySMz_7

	nop

	:l_FGcLqgCvgWyUySMz_7
	goto/32 :before_first_instruction

	:l_hEktPIPVfQdiLuRZ_1
    const/16 p0, 0x2a

	goto/32 :l_FezAfwBPYksLvivo_2

	nop

	:l_RpNLhEBftiungMCv_4
    add-int p3, p2, p1

	goto/32 :l_oIMEkiPrHKCvtJzN_5

	nop

	:l_oIMEkiPrHKCvtJzN_5
    int-to-double p0, p3

	goto/32 :l_eEBsomXsiibnCONt_6

	nop

	:l_wcHbGCjsbHgfcPHT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hEktPIPVfQdiLuRZ_1

	nop

	:l_FezAfwBPYksLvivo_2
    const/16 p1, 0xd2

	goto/32 :l_xTMVAvFLkXaJpZcJ_3

	nop

	:l_xTMVAvFLkXaJpZcJ_3
    mul-int p2, p0, p1

	goto/32 :l_RpNLhEBftiungMCv_4

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;SBFC)V
    .locals 0

	goto/32 :l_YVLahAILPKnwtOsR_0

	nop

	:l_FMwaefiVbWWMoowL_6
    return-void

	:after_last_instruction

	goto/32 :l_hioIVipEdTXXVQaS_7

	nop

	:l_ZDUwNNKfRVMCShiH_3
    mul-int p2, p0, p1

	goto/32 :l_GLvuwMnLyrUoPYBO_4

	nop

	:l_MjqmrkgChMtvrAxs_5
    int-to-double p0, p3

	goto/32 :l_FMwaefiVbWWMoowL_6

	nop

	:l_YVLahAILPKnwtOsR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_edgZizihidDIgGSq_1

	nop

	:l_hioIVipEdTXXVQaS_7
	goto/32 :before_first_instruction

	:l_fERVhOAImAfocMiy_2
    const/16 p1, 0xd2

	goto/32 :l_ZDUwNNKfRVMCShiH_3

	nop

	:l_GLvuwMnLyrUoPYBO_4
    add-int p3, p2, p1

	goto/32 :l_MjqmrkgChMtvrAxs_5

	nop

	:l_edgZizihidDIgGSq_1
    const/16 p0, 0x2a

	goto/32 :l_fERVhOAImAfocMiy_2

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;BCFS)V
    .locals 0

	goto/32 :l_mOXDPwsTjcIbOXXm_0

	nop

	:l_aldymDrnXCyHmTbr_2
    const/16 p1, 0xd2

	goto/32 :l_aHVsJGqQXQZYmaNG_3

	nop

	:l_nhKeklHpaOiorPQN_1
    const/16 p0, 0x2a

	goto/32 :l_aldymDrnXCyHmTbr_2

	nop

	:l_wEDPpDeuLMdbpkBH_7
	goto/32 :before_first_instruction

	:l_aHVsJGqQXQZYmaNG_3
    mul-int p2, p0, p1

	goto/32 :l_GieUNcWlCGsWATlH_4

	nop

	:l_GieUNcWlCGsWATlH_4
    add-int p3, p2, p1

	goto/32 :l_QqnvKirhWLKPeIqk_5

	nop

	:l_QqnvKirhWLKPeIqk_5
    int-to-double p0, p3

	goto/32 :l_mIqNYTPwLgjgnZHP_6

	nop

	:l_mOXDPwsTjcIbOXXm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nhKeklHpaOiorPQN_1

	nop

	:l_mIqNYTPwLgjgnZHP_6
    return-void

	:after_last_instruction

	goto/32 :l_wEDPpDeuLMdbpkBH_7

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_fnzYGtnUPtMVRLtj_0

	nop

	:l_djUZgmAqLfvwEwGx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TDcrnIaUcYEuWHXr_3

	nop

	:l_OJjegljnzlJJRYzk_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_djUZgmAqLfvwEwGx_2

	nop

	:l_fnzYGtnUPtMVRLtj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "resumesIn"    # [Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_OJjegljnzlJJRYzk_1

	nop

	:l_TDcrnIaUcYEuWHXr_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_xtNsQASsMRjoAcVs_0

	nop

	:l_yyReDFUCDBVQpzyG_6
    return-void

	:after_last_instruction

	goto/32 :l_bhygJJWAMasiYSMR_7

	nop

	:l_cgyXAZqTTnwWCpmw_3
    mul-int p2, p0, p1

	goto/32 :l_aYiixAIZCCEndbMN_4

	nop

	:l_aYiixAIZCCEndbMN_4
    add-int p3, p2, p1

	goto/32 :l_rLkFXkeKfiTlgCyb_5

	nop

	:l_xtNsQASsMRjoAcVs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HpRuqmILBebOAJtw_1

	nop

	:l_rLkFXkeKfiTlgCyb_5
    int-to-double p0, p3

	goto/32 :l_yyReDFUCDBVQpzyG_6

	nop

	:l_HpRuqmILBebOAJtw_1
    const/16 p0, 0x2a

	goto/32 :l_VWIxqlXZxhJAhoco_2

	nop

	:l_bhygJJWAMasiYSMR_7
	goto/32 :before_first_instruction

	:l_VWIxqlXZxhJAhoco_2
    const/16 p1, 0xd2

	goto/32 :l_cgyXAZqTTnwWCpmw_3

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_lXGeFZUsMOHQqciZ_0

	nop

	:l_NrAqBFEQrCOSSPnv_7
	goto/32 :before_first_instruction

	:l_xLeVOqPVHEybjCxN_5
    int-to-double p0, p3

	goto/32 :l_aXplQorpDuhVgvAz_6

	nop

	:l_ljJmERdAireNuAlq_1
    const/16 p0, 0x2a

	goto/32 :l_yNGAagwJixClLOas_2

	nop

	:l_aXplQorpDuhVgvAz_6
    return-void

	:after_last_instruction

	goto/32 :l_NrAqBFEQrCOSSPnv_7

	nop

	:l_UXXkCcNrjZcnbEuW_3
    mul-int p2, p0, p1

	goto/32 :l_vasNxdFkSqmEEMMS_4

	nop

	:l_lXGeFZUsMOHQqciZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ljJmERdAireNuAlq_1

	nop

	:l_vasNxdFkSqmEEMMS_4
    add-int p3, p2, p1

	goto/32 :l_xLeVOqPVHEybjCxN_5

	nop

	:l_yNGAagwJixClLOas_2
    const/16 p1, 0xd2

	goto/32 :l_UXXkCcNrjZcnbEuW_3

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_OKLxKiDqCDhQwYID_0

	nop

	:l_rrMAKBoAKxjoYRJb_3
    mul-int p2, p0, p1

	goto/32 :l_DMGbHofEMQKMpyZB_4

	nop

	:l_KqyhOlMkmLVKMipm_5
    int-to-double p0, p3

	goto/32 :l_ETFLUylBBGcPEfuS_6

	nop

	:l_SnHUDQVcGzBzqaGX_7
	goto/32 :before_first_instruction

	:l_oKQJtqaykOLuAHaS_1
    const/16 p0, 0x2a

	goto/32 :l_TbgYgpMMXLrqLyHB_2

	nop

	:l_DMGbHofEMQKMpyZB_4
    add-int p3, p2, p1

	goto/32 :l_KqyhOlMkmLVKMipm_5

	nop

	:l_TbgYgpMMXLrqLyHB_2
    const/16 p1, 0xd2

	goto/32 :l_rrMAKBoAKxjoYRJb_3

	nop

	:l_OKLxKiDqCDhQwYID_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oKQJtqaykOLuAHaS_1

	nop

	:l_ETFLUylBBGcPEfuS_6
    return-void

	:after_last_instruction

	goto/32 :l_SnHUDQVcGzBzqaGX_7

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_CEzqYIGhlyVKMBfk_0

	nop

	:l_gqXuYmSVZQpswFpU_3
	goto/32 :before_first_instruction

	:l_eEvtcslzfHxncuQS_1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_sisAVXfAHxoIoatz_2

	nop

	:l_sisAVXfAHxoIoatz_2
    return v0

	:after_last_instruction

	goto/32 :l_gqXuYmSVZQpswFpU_3

	nop

	:l_CEzqYIGhlyVKMBfk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_eEvtcslzfHxncuQS_1

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;SFIB)V
    .locals 0

	goto/32 :l_nGXuCtkQJUuNUmfG_0

	nop

	:l_UcYWnCqEvWoHGrLz_2
    const/16 p1, 0xd2

	goto/32 :l_PccWGcjmkLdjNhVJ_3

	nop

	:l_NORVebkBnrsjRTDe_4
    add-int p3, p2, p1

	goto/32 :l_TnfLyBgDsYUdTGtN_5

	nop

	:l_xQFJEWYHROSTXKrm_7
	goto/32 :before_first_instruction

	:l_TnfLyBgDsYUdTGtN_5
    int-to-double p0, p3

	goto/32 :l_ESrWsFEEymOSMneU_6

	nop

	:l_PccWGcjmkLdjNhVJ_3
    mul-int p2, p0, p1

	goto/32 :l_NORVebkBnrsjRTDe_4

	nop

	:l_FYrjjLLdwFApAdGu_1
    const/16 p0, 0x2a

	goto/32 :l_UcYWnCqEvWoHGrLz_2

	nop

	:l_ESrWsFEEymOSMneU_6
    return-void

	:after_last_instruction

	goto/32 :l_xQFJEWYHROSTXKrm_7

	nop

	:l_nGXuCtkQJUuNUmfG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FYrjjLLdwFApAdGu_1

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;BSIF)V
    .locals 0

	goto/32 :l_asMvjQdGRkldxdtP_0

	nop

	:l_LpmeoHehtoaOwlMe_1
    const/16 p0, 0x2a

	goto/32 :l_XdgasFmsFROpbRsc_2

	nop

	:l_xXhpFbYJLunmqVGk_3
    mul-int p2, p0, p1

	goto/32 :l_GlkTwfYcdXtcafqn_4

	nop

	:l_asMvjQdGRkldxdtP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LpmeoHehtoaOwlMe_1

	nop

	:l_GlkTwfYcdXtcafqn_4
    add-int p3, p2, p1

	goto/32 :l_qcDuBdjDaRDwrkYV_5

	nop

	:l_RGLLmJqRrZTJOmNC_6
    return-void

	:after_last_instruction

	goto/32 :l_DLGdLslYVLyABdKT_7

	nop

	:l_XdgasFmsFROpbRsc_2
    const/16 p1, 0xd2

	goto/32 :l_xXhpFbYJLunmqVGk_3

	nop

	:l_DLGdLslYVLyABdKT_7
	goto/32 :before_first_instruction

	:l_qcDuBdjDaRDwrkYV_5
    int-to-double p0, p3

	goto/32 :l_RGLLmJqRrZTJOmNC_6

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;BSFI)V
    .locals 0

	goto/32 :l_LZLFlPDhbYoDsZpU_0

	nop

	:l_LZLFlPDhbYoDsZpU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XxKbTbDmisKkSsQX_1

	nop

	:l_oJJZoPlNpcBWHkdx_5
    int-to-double p0, p3

	goto/32 :l_TqkfcVvfDTtdYeTt_6

	nop

	:l_sXRvwLtgNEybwQwA_4
    add-int p3, p2, p1

	goto/32 :l_oJJZoPlNpcBWHkdx_5

	nop

	:l_PAPqbdrMedJavNFS_2
    const/16 p1, 0xd2

	goto/32 :l_JnoeznzasMvWvlmS_3

	nop

	:l_BUYGqiMRuzhDUrbM_7
	goto/32 :before_first_instruction

	:l_JnoeznzasMvWvlmS_3
    mul-int p2, p0, p1

	goto/32 :l_sXRvwLtgNEybwQwA_4

	nop

	:l_XxKbTbDmisKkSsQX_1
    const/16 p0, 0x2a

	goto/32 :l_PAPqbdrMedJavNFS_2

	nop

	:l_TqkfcVvfDTtdYeTt_6
    return-void

	:after_last_instruction

	goto/32 :l_BUYGqiMRuzhDUrbM_7

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;)J
    .locals 2

	goto/32 :l_lAEFpDYsKxbNmrav_0

	nop

	:l_llzrJfqzvvHoQZpY_1
	const v1, 3
	goto/32 :l_WXNdhVQBjpKGBUZQ_2

	nop

	:l_QXXoSNBqZqmIKcNm_5
	goto/32 :AzOZHEbJRHEyvvZh
	:GKpYEhJmlNPrvJMZ
	:LoEWombpIggJngIL

	goto/32 :l_dvoxNPDIUVBMFnyg_6

	nop

	:l_vgEqZfDPnxHqzTRX_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_CttVWksWUZuQGNxQ_9

	nop

	:l_lAEFpDYsKxbNmrav_0
	const v0, 15
	goto/32 :l_llzrJfqzvvHoQZpY_1

	nop

	:l_CttVWksWUZuQGNxQ_9
	goto/32 :before_first_instruction

	:AzOZHEbJRHEyvvZh
	goto/32 :l_gVTAfmObXPztjnDE_10

	nop

	:l_ySNqUJZpqfvTEYRs_3
	rem-int v0, v0, v1
	goto/32 :l_EDnbnIKBSpicjIuz_4

	nop

	:l_EDnbnIKBSpicjIuz_4
	if-lez v0, :gl_xkvbsMVbmoHquQIw

	goto/32 :GKpYEhJmlNPrvJMZ

	:gl_xkvbsMVbmoHquQIw	goto/32 :l_QXXoSNBqZqmIKcNm_5

	nop

	:l_eYQdhQLDcVjjnKNc_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_vgEqZfDPnxHqzTRX_8

	nop

	:l_WXNdhVQBjpKGBUZQ_2
	add-int v0, v0, v1
	goto/32 :l_ySNqUJZpqfvTEYRs_3

	nop

	:l_gVTAfmObXPztjnDE_10
	goto/32 :LoEWombpIggJngIL
	:l_dvoxNPDIUVBMFnyg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_eYQdhQLDcVjjnKNc_7

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;SFCB)V
    .locals 0

	goto/32 :l_RYGpYiQGPyYbCteH_0

	nop

	:l_FhJCwinoPWcGSIUh_5
    int-to-double p0, p3

	goto/32 :l_OvMpwmiJDbCkjEYd_6

	nop

	:l_PXsgRuIKqQWPXmmQ_2
    const/16 p1, 0xd2

	goto/32 :l_lmmyacwZhSsUbGGZ_3

	nop

	:l_lmmyacwZhSsUbGGZ_3
    mul-int p2, p0, p1

	goto/32 :l_tbKFKyAvclEEYFuB_4

	nop

	:l_ztSVILphgzZMdbxz_7
	goto/32 :before_first_instruction

	:l_OvMpwmiJDbCkjEYd_6
    return-void

	:after_last_instruction

	goto/32 :l_ztSVILphgzZMdbxz_7

	nop

	:l_tbKFKyAvclEEYFuB_4
    add-int p3, p2, p1

	goto/32 :l_FhJCwinoPWcGSIUh_5

	nop

	:l_nIsdhsnngvRmJHBr_1
    const/16 p0, 0x2a

	goto/32 :l_PXsgRuIKqQWPXmmQ_2

	nop

	:l_RYGpYiQGPyYbCteH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nIsdhsnngvRmJHBr_1

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;FBCS)V
    .locals 0

	goto/32 :l_IAEGWuCAMMTLPDcS_0

	nop

	:l_TuCtOAahVgkeFnRK_6
    return-void

	:after_last_instruction

	goto/32 :l_ACdBzettVYIVgoUB_7

	nop

	:l_UwCOmPNPLUTTrVWp_1
    const/16 p0, 0x2a

	goto/32 :l_YLBfdbOvBnJwhGhr_2

	nop

	:l_IAEGWuCAMMTLPDcS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UwCOmPNPLUTTrVWp_1

	nop

	:l_jhnpJVpbdOYABMZe_4
    add-int p3, p2, p1

	goto/32 :l_BJanXzgDULQTVUKE_5

	nop

	:l_ACdBzettVYIVgoUB_7
	goto/32 :before_first_instruction

	:l_PJqFYqkrLzjnkytw_3
    mul-int p2, p0, p1

	goto/32 :l_jhnpJVpbdOYABMZe_4

	nop

	:l_BJanXzgDULQTVUKE_5
    int-to-double p0, p3

	goto/32 :l_TuCtOAahVgkeFnRK_6

	nop

	:l_YLBfdbOvBnJwhGhr_2
    const/16 p1, 0xd2

	goto/32 :l_PJqFYqkrLzjnkytw_3

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;FSCB)V
    .locals 0

	goto/32 :l_CdwpADoXCLFTLYwK_0

	nop

	:l_DimlHbqQTzuopdRB_2
    const/16 p1, 0xd2

	goto/32 :l_GuzIsQfiOaKHJDlz_3

	nop

	:l_nLsVXiRxkAvFPwLb_6
    return-void

	:after_last_instruction

	goto/32 :l_WSTsrAlfeiUynGke_7

	nop

	:l_CdwpADoXCLFTLYwK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pPkthVrfsOXbNHrs_1

	nop

	:l_GuzIsQfiOaKHJDlz_3
    mul-int p2, p0, p1

	goto/32 :l_ZsaIIfGQnHyAcTnb_4

	nop

	:l_ZsaIIfGQnHyAcTnb_4
    add-int p3, p2, p1

	goto/32 :l_TpnwEOpkmfYlTyMR_5

	nop

	:l_WSTsrAlfeiUynGke_7
	goto/32 :before_first_instruction

	:l_TpnwEOpkmfYlTyMR_5
    int-to-double p0, p3

	goto/32 :l_nLsVXiRxkAvFPwLb_6

	nop

	:l_pPkthVrfsOXbNHrs_1
    const/16 p0, 0x2a

	goto/32 :l_DimlHbqQTzuopdRB_2

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_zYxxDDBNRgoNoxUQ_0

	nop

	:l_KkXZosDdZWKqtePZ_3
	goto/32 :before_first_instruction

	:l_GjhuUfnHWgKXypkF_1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_BnKmlzyCmOAYZzQj_2

	nop

	:l_zYxxDDBNRgoNoxUQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_GjhuUfnHWgKXypkF_1

	nop

	:l_BnKmlzyCmOAYZzQj_2
    return v0

	:after_last_instruction

	goto/32 :l_KkXZosDdZWKqtePZ_3

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_NGkXyjhRNAeSyHQH_0

	nop

	:l_NGkXyjhRNAeSyHQH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MCPCcWXVMjPQIbDo_1

	nop

	:l_TAxzuHdLjzTRdqZZ_5
    int-to-double p0, p3

	goto/32 :l_fIrLTjpkiLLzzirW_6

	nop

	:l_zvhxREjDFoHbGJYc_4
    add-int p3, p2, p1

	goto/32 :l_TAxzuHdLjzTRdqZZ_5

	nop

	:l_CrOuTizjyYQHjhOi_7
	goto/32 :before_first_instruction

	:l_fIrLTjpkiLLzzirW_6
    return-void

	:after_last_instruction

	goto/32 :l_CrOuTizjyYQHjhOi_7

	nop

	:l_VdvwdOAqnoHrOTaL_2
    const/16 p1, 0xd2

	goto/32 :l_bCkrkJNmtGtqZAXk_3

	nop

	:l_bCkrkJNmtGtqZAXk_3
    mul-int p2, p0, p1

	goto/32 :l_zvhxREjDFoHbGJYc_4

	nop

	:l_MCPCcWXVMjPQIbDo_1
    const/16 p0, 0x2a

	goto/32 :l_VdvwdOAqnoHrOTaL_2

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;ILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_mTyuDfQlTBbvOMpy_0

	nop

	:l_ucJLnshYBeJalUqw_6
    return-void

	:after_last_instruction

	goto/32 :l_WcQSHJKEmJlauHPN_7

	nop

	:l_WcQSHJKEmJlauHPN_7
	goto/32 :before_first_instruction

	:l_mTyuDfQlTBbvOMpy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oQKfLyXUSOQITeGb_1

	nop

	:l_djnVGCOproNbUeus_3
    mul-int p2, p0, p1

	goto/32 :l_svucfiXllPHJvOCi_4

	nop

	:l_svucfiXllPHJvOCi_4
    add-int p3, p2, p1

	goto/32 :l_HgNdvaanfDlNsvms_5

	nop

	:l_HgNdvaanfDlNsvms_5
    int-to-double p0, p3

	goto/32 :l_ucJLnshYBeJalUqw_6

	nop

	:l_yNVBHbHTSugdkrlk_2
    const/16 p1, 0xd2

	goto/32 :l_djnVGCOproNbUeus_3

	nop

	:l_oQKfLyXUSOQITeGb_1
    const/16 p0, 0x2a

	goto/32 :l_yNVBHbHTSugdkrlk_2

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;FSILjava/lang/String;)V
    .locals 0

	goto/32 :l_DshiHfyaJHlVNcwG_0

	nop

	:l_SBJtqHfHSZDbggHU_3
    mul-int p2, p0, p1

	goto/32 :l_LmIlQqfpxEYOLufL_4

	nop

	:l_MmuVVJMCtBZjqcFk_6
    return-void

	:after_last_instruction

	goto/32 :l_hyvvWurIKBaQaJcJ_7

	nop

	:l_hyvvWurIKBaQaJcJ_7
	goto/32 :before_first_instruction

	:l_DshiHfyaJHlVNcwG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ljwGdOdnsSFkhjSv_1

	nop

	:l_mhRgToVGlmWkjaKw_5
    int-to-double p0, p3

	goto/32 :l_MmuVVJMCtBZjqcFk_6

	nop

	:l_ljwGdOdnsSFkhjSv_1
    const/16 p0, 0x2a

	goto/32 :l_ehGukdBeKzNFCMjJ_2

	nop

	:l_LmIlQqfpxEYOLufL_4
    add-int p3, p2, p1

	goto/32 :l_mhRgToVGlmWkjaKw_5

	nop

	:l_ehGukdBeKzNFCMjJ_2
    const/16 p1, 0xd2

	goto/32 :l_SBJtqHfHSZDbggHU_3

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_sscTLktwlyhEKiPG_0

	nop

	:l_AgtlpZSnlevplqVl_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v0

	goto/32 :l_hdsNOafvWEfybBGq_2

	nop

	:l_sscTLktwlyhEKiPG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_AgtlpZSnlevplqVl_1

	nop

	:l_VOKNrqMMmIVXdbrb_3
	goto/32 :before_first_instruction

	:l_hdsNOafvWEfybBGq_2
    return v0

	:after_last_instruction

	goto/32 :l_VOKNrqMMmIVXdbrb_3

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ICSFI)V
    .locals 0

	goto/32 :l_FufiwUhafdAUeEGI_0

	nop

	:l_BtABhPUvgrGLrAtU_5
    int-to-double p0, p3

	goto/32 :l_ViYfFCTpAmdojGoj_6

	nop

	:l_FufiwUhafdAUeEGI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QYzNyrhUxKksTyiU_1

	nop

	:l_qZPhxBJxBjMmccrm_2
    const/16 p1, 0xd2

	goto/32 :l_BNPHTHSqQjOHpkwF_3

	nop

	:l_QYzNyrhUxKksTyiU_1
    const/16 p0, 0x2a

	goto/32 :l_qZPhxBJxBjMmccrm_2

	nop

	:l_BNPHTHSqQjOHpkwF_3
    mul-int p2, p0, p1

	goto/32 :l_ePhYzAaCOPROMraM_4

	nop

	:l_ePhYzAaCOPROMraM_4
    add-int p3, p2, p1

	goto/32 :l_BtABhPUvgrGLrAtU_5

	nop

	:l_MyrnfUzMgSrRMsij_7
	goto/32 :before_first_instruction

	:l_ViYfFCTpAmdojGoj_6
    return-void

	:after_last_instruction

	goto/32 :l_MyrnfUzMgSrRMsij_7

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ICFIS)V
    .locals 0

	goto/32 :l_vfrvVtHSYcGQlnvo_0

	nop

	:l_wMVuPnldWseIUTqD_6
    return-void

	:after_last_instruction

	goto/32 :l_uDhYZkZrRwKVsaLR_7

	nop

	:l_ouqSUrDvEuYDozoF_4
    add-int p3, p2, p1

	goto/32 :l_zRkzttjMmsxCtWQa_5

	nop

	:l_wJBeVzocjScfUcZh_1
    const/16 p0, 0x2a

	goto/32 :l_kiDPTDhBHmtYcShT_2

	nop

	:l_uDhYZkZrRwKVsaLR_7
	goto/32 :before_first_instruction

	:l_mTbiSImNrRpbVHYg_3
    mul-int p2, p0, p1

	goto/32 :l_ouqSUrDvEuYDozoF_4

	nop

	:l_kiDPTDhBHmtYcShT_2
    const/16 p1, 0xd2

	goto/32 :l_mTbiSImNrRpbVHYg_3

	nop

	:l_zRkzttjMmsxCtWQa_5
    int-to-double p0, p3

	goto/32 :l_wMVuPnldWseIUTqD_6

	nop

	:l_vfrvVtHSYcGQlnvo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wJBeVzocjScfUcZh_1

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;IFISC)V
    .locals 0

	goto/32 :l_NJzCxznvJuBsBgmf_0

	nop

	:l_NJzCxznvJuBsBgmf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ptEUDcgtTvjNeREK_1

	nop

	:l_DxgESChGQyvdPDnS_2
    const/16 p1, 0xd2

	goto/32 :l_bclFcUHMLrajzsDR_3

	nop

	:l_ptEUDcgtTvjNeREK_1
    const/16 p0, 0x2a

	goto/32 :l_DxgESChGQyvdPDnS_2

	nop

	:l_TzrhESmqVAJSvzGi_5
    int-to-double p0, p3

	goto/32 :l_vkRwihdjhkRjkiaM_6

	nop

	:l_bclFcUHMLrajzsDR_3
    mul-int p2, p0, p1

	goto/32 :l_KlwuygOJoSBfhJsW_4

	nop

	:l_mzlTnESmghPHcBpD_7
	goto/32 :before_first_instruction

	:l_KlwuygOJoSBfhJsW_4
    add-int p3, p2, p1

	goto/32 :l_TzrhESmqVAJSvzGi_5

	nop

	:l_vkRwihdjhkRjkiaM_6
    return-void

	:after_last_instruction

	goto/32 :l_mzlTnESmghPHcBpD_7

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;I)V
    .locals 0

	goto/32 :l_FzUXLKVJMEYolKCQ_0

	nop

	:l_FzUXLKVJMEYolKCQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "<set-?>"    # I

    .line 303
	goto/32 :l_vBAtGRelOwSgdOfl_1

	nop

	:l_OhjHrgsdkWmCzbRj_3
	goto/32 :before_first_instruction

	:l_vBAtGRelOwSgdOfl_1
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_YelGZoiOjEwGvwKt_2

	nop

	:l_YelGZoiOjEwGvwKt_2
    return-void

	:after_last_instruction

	goto/32 :l_OhjHrgsdkWmCzbRj_3

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;BIFS)V
    .locals 0

	goto/32 :l_ysGURFQTKAJjNkyM_0

	nop

	:l_ysGURFQTKAJjNkyM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DbOVqZKEzWTjmazf_1

	nop

	:l_DbOVqZKEzWTjmazf_1
    const/16 p0, 0x2a

	goto/32 :l_tGdwSbSpscmuRYxB_2

	nop

	:l_OZgTTGOpfzkKhWLK_5
    int-to-double p0, p3

	goto/32 :l_LYnNsLvBOzwMNpak_6

	nop

	:l_tGdwSbSpscmuRYxB_2
    const/16 p1, 0xd2

	goto/32 :l_OxIGryEanaCtKZTg_3

	nop

	:l_LYnNsLvBOzwMNpak_6
    return-void

	:after_last_instruction

	goto/32 :l_zFXOOpGvDSmFCOdK_7

	nop

	:l_zFXOOpGvDSmFCOdK_7
	goto/32 :before_first_instruction

	:l_OxIGryEanaCtKZTg_3
    mul-int p2, p0, p1

	goto/32 :l_DMxaWnycZqOBZMkx_4

	nop

	:l_DMxaWnycZqOBZMkx_4
    add-int p3, p2, p1

	goto/32 :l_OZgTTGOpfzkKhWLK_5

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;FBSI)V
    .locals 0

	goto/32 :l_dQvKuRgUxkzETvZw_0

	nop

	:l_PNXFMvUwxwEXyiox_1
    const/16 p0, 0x2a

	goto/32 :l_rPXZGaXDipJBfPLM_2

	nop

	:l_WIjxVJlzINTsCHpT_6
    return-void

	:after_last_instruction

	goto/32 :l_KZXBtmvjmOaqxNdD_7

	nop

	:l_cCIvMfDeQGUMWyzQ_4
    add-int p3, p2, p1

	goto/32 :l_eiCjYHqkHbBuYXvd_5

	nop

	:l_rPXZGaXDipJBfPLM_2
    const/16 p1, 0xd2

	goto/32 :l_nGSJDdcNJMcbBore_3

	nop

	:l_KZXBtmvjmOaqxNdD_7
	goto/32 :before_first_instruction

	:l_eiCjYHqkHbBuYXvd_5
    int-to-double p0, p3

	goto/32 :l_WIjxVJlzINTsCHpT_6

	nop

	:l_dQvKuRgUxkzETvZw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PNXFMvUwxwEXyiox_1

	nop

	:l_nGSJDdcNJMcbBore_3
    mul-int p2, p0, p1

	goto/32 :l_cCIvMfDeQGUMWyzQ_4

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;ISFB)V
    .locals 0

	goto/32 :l_zhhdTZREgdvwNRBj_0

	nop

	:l_UxNPKRAXJQhoexXR_2
    const/16 p1, 0xd2

	goto/32 :l_ejnUdyHKbikgSfMu_3

	nop

	:l_PTQeInEScSnROgPz_5
    int-to-double p0, p3

	goto/32 :l_HUwSNkiAsexfZXLQ_6

	nop

	:l_HUwSNkiAsexfZXLQ_6
    return-void

	:after_last_instruction

	goto/32 :l_zRcxKMUvZUugOOTW_7

	nop

	:l_ejnUdyHKbikgSfMu_3
    mul-int p2, p0, p1

	goto/32 :l_cNMQBCuhgkqaSkXl_4

	nop

	:l_zRcxKMUvZUugOOTW_7
	goto/32 :before_first_instruction

	:l_zhhdTZREgdvwNRBj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IjtQQFHXVvotEifZ_1

	nop

	:l_IjtQQFHXVvotEifZ_1
    const/16 p0, 0x2a

	goto/32 :l_UxNPKRAXJQhoexXR_2

	nop

	:l_cNMQBCuhgkqaSkXl_4
    add-int p3, p2, p1

	goto/32 :l_PTQeInEScSnROgPz_5

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_wefLphuznzYihePu_0

	nop

	:l_SAItSYXKhvwwYaVr_3
	goto/32 :before_first_instruction

	:l_AmqTpleryhJBVtGn_2
    return v0

	:after_last_instruction

	goto/32 :l_SAItSYXKhvwwYaVr_3

	nop

	:l_wefLphuznzYihePu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;

    .line 303
	goto/32 :l_viiPCeGmVoFQVbSF_1

	nop

	:l_viiPCeGmVoFQVbSF_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmitLocked(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_AmqTpleryhJBVtGn_2

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_DmsheRqAQKkHBeGb_0

	nop

	:l_jYwZdCRvjFKMCmvU_7
	goto/32 :before_first_instruction

	:l_BfOjxnKEXvYzTmQK_5
    int-to-double p0, p3

	goto/32 :l_FGDpvGsxNYoYGBmf_6

	nop

	:l_DmsheRqAQKkHBeGb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xsxcNahZUFSCvkFg_1

	nop

	:l_jlLSARgVfxmVhEHR_2
    const/16 p1, 0xd2

	goto/32 :l_UAphguWSsaHBxVfd_3

	nop

	:l_mfrGYYWekUFwvLNo_4
    add-int p3, p2, p1

	goto/32 :l_BfOjxnKEXvYzTmQK_5

	nop

	:l_xsxcNahZUFSCvkFg_1
    const/16 p0, 0x2a

	goto/32 :l_jlLSARgVfxmVhEHR_2

	nop

	:l_UAphguWSsaHBxVfd_3
    mul-int p2, p0, p1

	goto/32 :l_mfrGYYWekUFwvLNo_4

	nop

	:l_FGDpvGsxNYoYGBmf_6
    return-void

	:after_last_instruction

	goto/32 :l_jYwZdCRvjFKMCmvU_7

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Ljava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_PagTUwMIZtdEYwSD_0

	nop

	:l_fNPuPsoqoTozitGf_1
    const/16 p0, 0x2a

	goto/32 :l_uLLlgykTzxQZBSEc_2

	nop

	:l_EljtCiRFuScMkdKU_4
    add-int p3, p2, p1

	goto/32 :l_JVaFEDCvydpOdieR_5

	nop

	:l_NawgiIXtLhNoczLZ_7
	goto/32 :before_first_instruction

	:l_uLLlgykTzxQZBSEc_2
    const/16 p1, 0xd2

	goto/32 :l_dXuYdBqgGXQVZrEc_3

	nop

	:l_JVaFEDCvydpOdieR_5
    int-to-double p0, p3

	goto/32 :l_LAclIFPzrDgzgjoN_6

	nop

	:l_LAclIFPzrDgzgjoN_6
    return-void

	:after_last_instruction

	goto/32 :l_NawgiIXtLhNoczLZ_7

	nop

	:l_PagTUwMIZtdEYwSD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fNPuPsoqoTozitGf_1

	nop

	:l_dXuYdBqgGXQVZrEc_3
    mul-int p2, p0, p1

	goto/32 :l_EljtCiRFuScMkdKU_4

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_zKkJqVKGQAttwScw_0

	nop

	:l_zKkJqVKGQAttwScw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yfyJkthFsVPddIHN_1

	nop

	:l_HxSHJTHSNKNhIeYg_6
    return-void

	:after_last_instruction

	goto/32 :l_AnLpzUJMaqBTytAV_7

	nop

	:l_yfyJkthFsVPddIHN_1
    const/16 p0, 0x2a

	goto/32 :l_ERqRzKSbyGISRhTD_2

	nop

	:l_ERqRzKSbyGISRhTD_2
    const/16 p1, 0xd2

	goto/32 :l_vgZpgbPLraxuOXZg_3

	nop

	:l_vgZpgbPLraxuOXZg_3
    mul-int p2, p0, p1

	goto/32 :l_GOHNyUbOyVSVIwpL_4

	nop

	:l_peUmchDVzCyvDczs_5
    int-to-double p0, p3

	goto/32 :l_HxSHJTHSNKNhIeYg_6

	nop

	:l_AnLpzUJMaqBTytAV_7
	goto/32 :before_first_instruction

	:l_GOHNyUbOyVSVIwpL_4
    add-int p3, p2, p1

	goto/32 :l_peUmchDVzCyvDczs_5

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;)J
    .locals 2

	goto/32 :l_LAGbFVziNlouDIJR_0

	nop

	:l_xPyyoflOXvYqYlDc_9
	goto/32 :before_first_instruction

	:pHQvVMIpUgZvGQtK
	goto/32 :l_prcqiRJTEDnlqFnR_10

	nop

	:l_prcqiRJTEDnlqFnR_10
	goto/32 :wbtRwitSqIkBDeZG
	:l_rsqbxwrYPbapbgKT_4
	if-lez v0, :gl_YqxOuBqUaBjwKdKB

	goto/32 :IjOrEyGvrxHurjrh

	:gl_YqxOuBqUaBjwKdKB	goto/32 :l_KeDQmjCiEpEqxVxE_5

	nop

	:l_iyBZGvUjjNuJpriH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 303
	goto/32 :l_DpKYnrLrGGtHpsPB_7

	nop

	:l_MrsRkEUCeNBTllQA_1
	const v1, 3
	goto/32 :l_fyqIYvdCIHxZyFGb_2

	nop

	:l_KeDQmjCiEpEqxVxE_5
	goto/32 :pHQvVMIpUgZvGQtK
	:IjOrEyGvrxHurjrh
	:wbtRwitSqIkBDeZG

	goto/32 :l_iyBZGvUjjNuJpriH_6

	nop

	:l_fyqIYvdCIHxZyFGb_2
	add-int v0, v0, v1
	goto/32 :l_nAoecNjXJFSTlHDd_3

	nop

	:l_nAoecNjXJFSTlHDd_3
	rem-int v0, v0, v1
	goto/32 :l_rsqbxwrYPbapbgKT_4

	nop

	:l_DpKYnrLrGGtHpsPB_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v0

	goto/32 :l_NkJiZempwLQJaYob_8

	nop

	:l_LAGbFVziNlouDIJR_0
	const v0, 6
	goto/32 :l_MrsRkEUCeNBTllQA_1

	nop

	:l_NkJiZempwLQJaYob_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_xPyyoflOXvYqYlDc_9

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;Ljava/lang/String;ISF)V
    .locals 0

	goto/32 :l_VvHSVhJfNkSgYSLQ_0

	nop

	:l_VvHSVhJfNkSgYSLQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RwHnIVYRjEYBDxwx_1

	nop

	:l_ABisABqbnLRmXwlV_2
    const/16 p1, 0xd2

	goto/32 :l_EUenSKaIFZkHYNmC_3

	nop

	:l_pyXbDmIrZFhrIlCh_5
    int-to-double p0, p3

	goto/32 :l_krqGYVqDkSamuDjn_6

	nop

	:l_POhQGAonWsrgcvpK_4
    add-int p3, p2, p1

	goto/32 :l_pyXbDmIrZFhrIlCh_5

	nop

	:l_RwHnIVYRjEYBDxwx_1
    const/16 p0, 0x2a

	goto/32 :l_ABisABqbnLRmXwlV_2

	nop

	:l_krqGYVqDkSamuDjn_6
    return-void

	:after_last_instruction

	goto/32 :l_JGDmrFFWDkXaSTbV_7

	nop

	:l_JGDmrFFWDkXaSTbV_7
	goto/32 :before_first_instruction

	:l_EUenSKaIFZkHYNmC_3
    mul-int p2, p0, p1

	goto/32 :l_POhQGAonWsrgcvpK_4

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;ISFLjava/lang/String;)V
    .locals 0

	goto/32 :l_XIWOMmvcPlQfFzfE_0

	nop

	:l_QOiunVUOorKfHgrA_7
	goto/32 :before_first_instruction

	:l_HbaVowBKKDeIQPqX_5
    int-to-double p0, p3

	goto/32 :l_SZOvUegYWUzXqpHb_6

	nop

	:l_HDFUKsYGtCFQZFGl_4
    add-int p3, p2, p1

	goto/32 :l_HbaVowBKKDeIQPqX_5

	nop

	:l_SZOvUegYWUzXqpHb_6
    return-void

	:after_last_instruction

	goto/32 :l_QOiunVUOorKfHgrA_7

	nop

	:l_TbjWuPeeqLZQvkOf_1
    const/16 p0, 0x2a

	goto/32 :l_SdXGljUrcLxfjvbO_2

	nop

	:l_XIWOMmvcPlQfFzfE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TbjWuPeeqLZQvkOf_1

	nop

	:l_laWtgsAaLHTjXHdV_3
    mul-int p2, p0, p1

	goto/32 :l_HDFUKsYGtCFQZFGl_4

	nop

	:l_SdXGljUrcLxfjvbO_2
    const/16 p1, 0xd2

	goto/32 :l_laWtgsAaLHTjXHdV_3

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;FSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_vlzUfltxNJpnhFAM_0

	nop

	:l_AOksBBdJjmasVmgk_3
    mul-int p2, p0, p1

	goto/32 :l_wjyAJAqznYfamWLy_4

	nop

	:l_vlzUfltxNJpnhFAM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rOtrEaOqpLXEeWgd_1

	nop

	:l_WrkehvkgkgcYDjkd_5
    int-to-double p0, p3

	goto/32 :l_hIhZecGYTmXJCrBJ_6

	nop

	:l_rOtrEaOqpLXEeWgd_1
    const/16 p0, 0x2a

	goto/32 :l_rsOWoKhYSexLNTMT_2

	nop

	:l_hIhZecGYTmXJCrBJ_6
    return-void

	:after_last_instruction

	goto/32 :l_jzQMobtTWQXZVWZR_7

	nop

	:l_wjyAJAqznYfamWLy_4
    add-int p3, p2, p1

	goto/32 :l_WrkehvkgkgcYDjkd_5

	nop

	:l_rsOWoKhYSexLNTMT_2
    const/16 p1, 0xd2

	goto/32 :l_AOksBBdJjmasVmgk_3

	nop

	:l_jzQMobtTWQXZVWZR_7
	goto/32 :before_first_instruction

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_HCDSGurSnIPHqDqJ_0

	nop

	:l_mGhGMjxxguOoTrOQ_27
	if-eq v1, v0, :gl_fIsBSROeTZhTfTKo

	goto/32 :cond_2

	:gl_fIsBSROeTZhTfTKo
	goto/32 :l_QKxCDgESBTwhzVqF_28

	nop

	:l_NVwnJUwegalJFxeW_15
    move-object v4, v3

	goto/32 :l_pQfNnsWjDayvGqYk_16

	nop

	:l_eqyVTCauFsZrtRJi_5
	goto/32 :gQSArjIHHGmNUtBX
	:oWndSVuafmqFrvcO
	:eifmWDhQJUWQmYEk

	goto/32 :l_FyzVwdSckLXaANGG_6

	nop

	:l_XuAAulkRJUHybuDW_1
	const v1, 3
	goto/32 :l_anHftkzHWkinRXnk_2

	nop

	:l_FCWPHHxutNWDVfKk_21
    monitor-exit p0

    .line 775
    nop

    .line 672
    .end local v6    # "$i$f$synchronized":I
    nop

    .line 776
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$awaitValue$2":I
	goto/32 :l_zFSfZJxRHRAWRFnU_22

	nop

	:l_DkXggDBAXXGqiQnx_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 672
	goto/32 :l_KASvPYGdESxlviTg_30

	nop

	:l_anHftkzHWkinRXnk_2
	add-int v0, v0, v1
	goto/32 :l_rRzXPDJUujfXgPUt_3

	nop

	:l_HCDSGurSnIPHqDqJ_0
	const v0, 14
	goto/32 :l_XuAAulkRJUHybuDW_1

	nop

	:l_jBcCRxuELQHvKNyt_7
    const/4 v0, 0x0

    .line 766
    .local v0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_DwvxKMNsuEwOdTPp_8

	nop

	:l_KASvPYGdESxlviTg_30
    return-object v0

    .line 671
    .restart local v0    # "$i$f$suspendCancellableCoroutine":I
    .restart local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .restart local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .restart local v5    # "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$awaitValue$2":I
    .restart local v6    # "$i$f$synchronized":I
    :catchall_0
    move-exception v7

	goto/32 :l_CZAUBCxUfZCHfQXv_31

	nop

	:l_FyzVwdSckLXaANGG_6
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

    .line 661
	goto/32 :l_jBcCRxuELQHvKNyt_7

	nop

	:l_pQfNnsWjDayvGqYk_16
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_ARNuEfFVRLiflOYq_17

	nop

	:l_kWeQkQuiWDuKoyPR_12
    const/4 v5, 0x1

	goto/32 :l_yhJWAxIsKvumYcTq_13

	nop

	:l_SgafoAmcupjjFthG_20
    const/4 v7, 0x0

    .line 663
    .local v7, "$i$a$-synchronized-SharedFlowImpl$awaitValue$2$1":I
    :try_start_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v8

    .line 664
    .local v8, "index":J
    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-gez v10, :cond_0

    .line 665
    move-object v10, v4

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v10, p1, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

    .line 670
    move-object v10, v4

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v10, p1, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

    .line 671
    goto :goto_0

    .line 667
    :cond_0
    move-object v10, v4

    check-cast v10, Lkotlin/coroutines/Continuation;

    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v11}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10, v11}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 668
    nop

    .line 671
    .end local v7    # "$i$a$-synchronized-SharedFlowImpl$awaitValue$2$1":I
    .end local v8    # "index":J
    :goto_0
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_FCWPHHxutNWDVfKk_21

	nop

	:l_pAFENfpqlaLrJsdQ_11
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

	goto/32 :l_kWeQkQuiWDuKoyPR_12

	nop

	:l_DNrqeRQLFrJbhXUU_32
    throw v7

	:after_last_instruction

	goto/32 :l_tCUTBTyZPQTCZBAS_33

	nop

	:l_ARNuEfFVRLiflOYq_17
    const/4 v5, 0x0

    .line 662
    .local v5, "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$awaitValue$2":I
	goto/32 :l_oKFtKoQcEwSdwQFg_18

	nop

	:l_SMdgThWbMCVnQJMn_14
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 774
	goto/32 :l_NVwnJUwegalJFxeW_15

	nop

	:l_tVFOjUoLlQFFhfdm_4
	if-lez v0, :gl_LfUuhSAbWdzRRdoe

	goto/32 :oWndSVuafmqFrvcO

	:gl_LfUuhSAbWdzRRdoe	goto/32 :l_eqyVTCauFsZrtRJi_5

	nop

	:l_yhJWAxIsKvumYcTq_13
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 773
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_SMdgThWbMCVnQJMn_14

	nop

	:l_ZYGOBrTubztQkuBo_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_BvgEdvDZcuyfjlNQ_24

	nop

	:l_DwvxKMNsuEwOdTPp_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_vUfribmKhvuHVsJR_9

	nop

	:l_oKFtKoQcEwSdwQFg_18
    const/4 v6, 0x0

    .line 775
    .local v6, "$i$f$synchronized":I
	goto/32 :l_lvuJheALOOAVYrqR_19

	nop

	:l_npNWoPeWqSUOhpHE_26
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mGhGMjxxguOoTrOQ_27

	nop

	:l_BvgEdvDZcuyfjlNQ_24
	if-eq v1, v2, :gl_WAHOKZuGAacbFJeQ

	goto/32 :cond_1

	:gl_WAHOKZuGAacbFJeQ
	goto/32 :l_ZRpxOKbLALdvRjfj_25

	nop

	:l_lvuJheALOOAVYrqR_19
    monitor-enter p0

	goto/32 :l_SgafoAmcupjjFthG_20

	nop

	:l_vUfribmKhvuHVsJR_9
    const/4 v2, 0x0

    .line 767
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_AnjeIWyfvPNsdAeQ_10

	nop

	:l_hEnyiTUTWSyhZoDx_34
	goto/32 :eifmWDhQJUWQmYEk
	:l_ZRpxOKbLALdvRjfj_25
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 777
    :cond_1
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_npNWoPeWqSUOhpHE_26

	nop

	:l_AnjeIWyfvPNsdAeQ_10
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_pAFENfpqlaLrJsdQ_11

	nop

	:l_tCUTBTyZPQTCZBAS_33
	goto/32 :before_first_instruction

	:gQSArjIHHGmNUtBX
	goto/32 :l_hEnyiTUTWSyhZoDx_34

	nop

	:l_rRzXPDJUujfXgPUt_3
	rem-int v0, v0, v1
	goto/32 :l_tVFOjUoLlQFFhfdm_4

	nop

	:l_zFSfZJxRHRAWRFnU_22
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 766
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_ZYGOBrTubztQkuBo_23

	nop

	:l_CZAUBCxUfZCHfQXv_31
    monitor-exit p0

	goto/32 :l_DNrqeRQLFrJbhXUU_32

	nop

	:l_QKxCDgESBTwhzVqF_28
    return-object v1

    :cond_2
	goto/32 :l_DkXggDBAXXGqiQnx_29

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;SCBZ)V
    .locals 0

	goto/32 :l_mMRSfwPMdTBdytHm_0

	nop

	:l_INZcOtrwkmpLjEhF_4
    add-int p3, p2, p1

	goto/32 :l_OMoHSlYWbsNNVUms_5

	nop

	:l_TGlusGxPSMebYZnn_2
    const/16 p1, 0xd2

	goto/32 :l_STYVyohLosYucNww_3

	nop

	:l_tvJNlCIOmyMczpCR_1
    const/16 p0, 0x2a

	goto/32 :l_TGlusGxPSMebYZnn_2

	nop

	:l_BXaGxlQDvRiDOHdT_6
    return-void

	:after_last_instruction

	goto/32 :l_hQdGogJXIbquyYGg_7

	nop

	:l_OMoHSlYWbsNNVUms_5
    int-to-double p0, p3

	goto/32 :l_BXaGxlQDvRiDOHdT_6

	nop

	:l_mMRSfwPMdTBdytHm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tvJNlCIOmyMczpCR_1

	nop

	:l_STYVyohLosYucNww_3
    mul-int p2, p0, p1

	goto/32 :l_INZcOtrwkmpLjEhF_4

	nop

	:l_hQdGogJXIbquyYGg_7
	goto/32 :before_first_instruction

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;BCSZ)V
    .locals 0

	goto/32 :l_JicGDRvHcZLkNzun_0

	nop

	:l_EoJaZtwYQZznNQpt_3
    mul-int p2, p0, p1

	goto/32 :l_uXPIRACDgQqhcXUo_4

	nop

	:l_MRArpAkfInxziBcd_6
    return-void

	:after_last_instruction

	goto/32 :l_ydmSnLvfEONHpmUM_7

	nop

	:l_uXPIRACDgQqhcXUo_4
    add-int p3, p2, p1

	goto/32 :l_yQFJbZOFKlWkRZJJ_5

	nop

	:l_ydmSnLvfEONHpmUM_7
	goto/32 :before_first_instruction

	:l_sscXBEvudXpeRGht_1
    const/16 p0, 0x2a

	goto/32 :l_WyXvCWSoZFrLsPkW_2

	nop

	:l_JicGDRvHcZLkNzun_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sscXBEvudXpeRGht_1

	nop

	:l_yQFJbZOFKlWkRZJJ_5
    int-to-double p0, p3

	goto/32 :l_MRArpAkfInxziBcd_6

	nop

	:l_WyXvCWSoZFrLsPkW_2
    const/16 p1, 0xd2

	goto/32 :l_EoJaZtwYQZznNQpt_3

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;BSCZ)V
    .locals 0

	goto/32 :l_sTMsYRyKtmmbQxhu_0

	nop

	:l_mfQfRlGzSCLfqPCy_7
	goto/32 :before_first_instruction

	:l_vVeHukuNqpBgsXbD_1
    const/16 p0, 0x2a

	goto/32 :l_jswRuaKOUtBkiCKH_2

	nop

	:l_KFhuECTRLAJjkkur_3
    mul-int p2, p0, p1

	goto/32 :l_usIcrsElGMjvpARY_4

	nop

	:l_EEQzUEKNUNNWyBcR_6
    return-void

	:after_last_instruction

	goto/32 :l_mfQfRlGzSCLfqPCy_7

	nop

	:l_SGWlhMWtnuTCsFyP_5
    int-to-double p0, p3

	goto/32 :l_EEQzUEKNUNNWyBcR_6

	nop

	:l_sTMsYRyKtmmbQxhu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vVeHukuNqpBgsXbD_1

	nop

	:l_usIcrsElGMjvpARY_4
    add-int p3, p2, p1

	goto/32 :l_SGWlhMWtnuTCsFyP_5

	nop

	:l_jswRuaKOUtBkiCKH_2
    const/16 p1, 0xd2

	goto/32 :l_KFhuECTRLAJjkkur_3

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V
    .locals 6

	goto/32 :l_OdPlvKcXiRyeNjxz_0

	nop

	:l_FIjlDbhNGFXZyJjd_17
    monitor-exit p0

    .line 757
    nop

    .line 513
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_sWORhHBqtPhWnCIm_18

	nop

	:l_jhIjRgovmKvWcfMN_20
    throw v1

	:after_last_instruction

	goto/32 :l_xxyPtlgRYhvwqZkl_21

	nop

	:l_sGKKIdkWTwyscVgv_19
    monitor-exit p0

	goto/32 :l_jhIjRgovmKvWcfMN_20

	nop

	:l_kyrQhsUiMqjFgvVB_3
	rem-int v0, v0, v1
	goto/32 :l_CRQuPrjWFuRZTpNP_4

	nop

	:l_LxZkNsmcLpdAMuOV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "emitter"    # Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 507
	goto/32 :l_PIarIhEKeZLXlgeb_7

	nop

	:l_xxyPtlgRYhvwqZkl_21
	goto/32 :before_first_instruction

	:FbMbIwLaliefNdxr
	goto/32 :l_sWAEknzqrTyQfwpe_22

	nop

	:l_OdPlvKcXiRyeNjxz_0
	const v0, 23
	goto/32 :l_kbAMvyzFVaHJoUqc_1

	nop

	:l_qdcNvwMAcSVRlzph_11
	if-ltz v2, :gl_MzBwJwtTkAQPYrcz

	goto/32 :cond_0

	:gl_MzBwJwtTkAQPYrcz
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
	goto/32 :l_VlZXnpDtxxlgbBMK_12

	nop

	:l_UYBeTrXqzgqxHzeD_8
    monitor-enter p0

	goto/32 :l_WRzjfCCtXQSCORKT_9

	nop

	:l_FxtcZZlNMXsqjgIy_16
    return-void

    .line 511
    .restart local v0    # "$i$f$synchronized":I
    .restart local v1    # "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
    .restart local v2    # "buffer":[Ljava/lang/Object;
    :cond_1
    :try_start_2
    iget-wide v3, p1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->index:J

    sget-object v5, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

    invoke-static {v2, v3, v4, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 512
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->cleanupTailLocked()V

    .line 513
    nop

    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
    .end local v2    # "buffer":[Ljava/lang/Object;
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_FIjlDbhNGFXZyJjd_17

	nop

	:l_nLSWRWFjTkRMJMnf_13
    return-void

    .line 509
    .restart local v0    # "$i$f$synchronized":I
    .restart local v1    # "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
    :cond_0
    :try_start_1
    iget-object v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 510
    .local v2, "buffer":[Ljava/lang/Object;
    iget-wide v3, p1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->index:J

    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_ujZNEcVhstpMswJB_14

	nop

	:l_ujZNEcVhstpMswJB_14
	if-ne v3, p1, :gl_CAcqHSTAKGdgCurM

	goto/32 :cond_1

	:gl_CAcqHSTAKGdgCurM
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
    .end local v2    # "buffer":[Ljava/lang/Object;
	goto/32 :l_wEyFCSYuAMJmTHWj_15

	nop

	:l_DfMyHdoviGZiJVzj_5
	goto/32 :FbMbIwLaliefNdxr
	:etTpdWWOLrJkAjhh
	:JlfmwzOSyLeVfZuI

	goto/32 :l_LxZkNsmcLpdAMuOV_6

	nop

	:l_XBlPcEyeAYcBBryD_10
    cmp-long v2, v2, v4

	goto/32 :l_qdcNvwMAcSVRlzph_11

	nop

	:l_VlZXnpDtxxlgbBMK_12
    monitor-exit p0

	goto/32 :l_nLSWRWFjTkRMJMnf_13

	nop

	:l_sWAEknzqrTyQfwpe_22
	goto/32 :JlfmwzOSyLeVfZuI
	:l_WRzjfCCtXQSCORKT_9
    const/4 v1, 0x0

    .line 508
    .local v1, "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
    :try_start_0
    iget-wide v2, p1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->index:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_XBlPcEyeAYcBBryD_10

	nop

	:l_kbAMvyzFVaHJoUqc_1
	const v1, 21
	goto/32 :l_GBcgjhrQbuJyEfWs_2

	nop

	:l_wEyFCSYuAMJmTHWj_15
    monitor-exit p0

	goto/32 :l_FxtcZZlNMXsqjgIy_16

	nop

	:l_CRQuPrjWFuRZTpNP_4
	if-lez v0, :gl_MUeRHGxeOxAzETMw

	goto/32 :etTpdWWOLrJkAjhh

	:gl_MUeRHGxeOxAzETMw	goto/32 :l_DfMyHdoviGZiJVzj_5

	nop

	:l_GBcgjhrQbuJyEfWs_2
	add-int v0, v0, v1
	goto/32 :l_kyrQhsUiMqjFgvVB_3

	nop

	:l_PIarIhEKeZLXlgeb_7
    const/4 v0, 0x0

    .line 757
    .local v0, "$i$f$synchronized":I
	goto/32 :l_UYBeTrXqzgqxHzeD_8

	nop

	:l_sWORhHBqtPhWnCIm_18
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_sGKKIdkWTwyscVgv_19

	nop

.end method

.method private final cleanupTailLocked(IFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_BvFMxGudaYPTwSiu_0

	nop

	:l_BvFMxGudaYPTwSiu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PlObqwXMhxiDGQgl_1

	nop

	:l_bFmBocvQvNNczICV_5
    int-to-double p0, p3

	goto/32 :l_XvFftusKTRTkZgKk_6

	nop

	:l_QZaIfVbymaExGqRN_7
	goto/32 :before_first_instruction

	:l_PlObqwXMhxiDGQgl_1
    const/16 p0, 0x2a

	goto/32 :l_EEeKvzZCoqFJPlAb_2

	nop

	:l_uesvHjsCLlueVdkK_4
    add-int p3, p2, p1

	goto/32 :l_bFmBocvQvNNczICV_5

	nop

	:l_QsXeYmwfKHCBmncq_3
    mul-int p2, p0, p1

	goto/32 :l_uesvHjsCLlueVdkK_4

	nop

	:l_EEeKvzZCoqFJPlAb_2
    const/16 p1, 0xd2

	goto/32 :l_QsXeYmwfKHCBmncq_3

	nop

	:l_XvFftusKTRTkZgKk_6
    return-void

	:after_last_instruction

	goto/32 :l_QZaIfVbymaExGqRN_7

	nop

.end method

.method private final cleanupTailLocked(Ljava/lang/String;FSI)V
    .locals 0

	goto/32 :l_GJypHwczuOADcIcf_0

	nop

	:l_GJypHwczuOADcIcf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ciyATAwTeodhhSsE_1

	nop

	:l_ciyATAwTeodhhSsE_1
    const/16 p0, 0x2a

	goto/32 :l_vbeiiuatBqhxOXKy_2

	nop

	:l_nQrUGgNRpKthkLdQ_4
    add-int p3, p2, p1

	goto/32 :l_tIQnSupDlpWgVlda_5

	nop

	:l_bNlgJkkwSobpFeNY_3
    mul-int p2, p0, p1

	goto/32 :l_nQrUGgNRpKthkLdQ_4

	nop

	:l_vbeiiuatBqhxOXKy_2
    const/16 p1, 0xd2

	goto/32 :l_bNlgJkkwSobpFeNY_3

	nop

	:l_tIQnSupDlpWgVlda_5
    int-to-double p0, p3

	goto/32 :l_FBpaeVZPcUKFKAkz_6

	nop

	:l_FBpaeVZPcUKFKAkz_6
    return-void

	:after_last_instruction

	goto/32 :l_cMVgiQijxLZHRMWl_7

	nop

	:l_cMVgiQijxLZHRMWl_7
	goto/32 :before_first_instruction

.end method

.method private final cleanupTailLocked(SLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_nHWHjckblkEBVwsQ_0

	nop

	:l_XzWnzujlGjMZtinO_1
    const/16 p0, 0x2a

	goto/32 :l_SMqqyDaHFfoLdlwz_2

	nop

	:l_nHWHjckblkEBVwsQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XzWnzujlGjMZtinO_1

	nop

	:l_SMqqyDaHFfoLdlwz_2
    const/16 p1, 0xd2

	goto/32 :l_lfcZhJSKafgYJFco_3

	nop

	:l_IhqyhEJuMwGfuyPW_4
    add-int p3, p2, p1

	goto/32 :l_ZsdkxGUnqtegloxk_5

	nop

	:l_nNSJcmeDlOTfLibz_6
    return-void

	:after_last_instruction

	goto/32 :l_thEVHDmMCHEJOawk_7

	nop

	:l_lfcZhJSKafgYJFco_3
    mul-int p2, p0, p1

	goto/32 :l_IhqyhEJuMwGfuyPW_4

	nop

	:l_thEVHDmMCHEJOawk_7
	goto/32 :before_first_instruction

	:l_ZsdkxGUnqtegloxk_5
    int-to-double p0, p3

	goto/32 :l_nNSJcmeDlOTfLibz_6

	nop

.end method

.method private final cleanupTailLocked()V
    .locals 5

	goto/32 :l_BVvmPKZwUppypxMc_0

	nop

	:l_ekpWmjBgKCFmXofI_32
    add-long/2addr v1, v3

	goto/32 :l_BirKPYugDamnBcBy_33

	nop

	:l_YFSSwyVPwpohNvWp_23
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_uTVAdoIKZLPzRBSN_24

	nop

	:l_iObjSrZVUVpkDrfk_28
    iput v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 620
	goto/32 :l_XJhnQlPpBhDcbHjO_29

	nop

	:l_UEtLUbJdRAzDxIBs_17
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_UwGovAvpcvBvBAkQ_18

	nop

	:l_HRmvqZJHLDxWxZvk_2
	add-int v0, v0, v1
	goto/32 :l_WfJIIXzmahRFsJwl_3

	nop

	:l_JhYTeMUIDxEuPrex_19
    int-to-long v3, v3

	goto/32 :l_MYKucyGFRTwfoHFW_20

	nop

	:l_oKBkSAyTBOpGCBcn_25
	if-eq v1, v2, :gl_RvcfobzLFYyYeAKm

	goto/32 :cond_1

	:gl_RvcfobzLFYyYeAKm
    .line 619
	goto/32 :l_PNLkomyLVFkkGTsM_26

	nop

	:l_vmhPsPPxfDhyUiGQ_15
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_HAgkBfmKpMOMavPC_16

	nop

	:l_JsfzpADeiVjfbUtq_37
	goto/32 :before_first_instruction

	:zjQOxqdOuYagcGii
	goto/32 :l_MgXdIpLWlbPzujyx_38

	nop

	:l_aFocEgLLPBhtaZPn_21
    const-wide/16 v3, 0x1

	goto/32 :l_HbpYEOVTSgLUvtGN_22

	nop

	:l_PNLkomyLVFkkGTsM_26
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_JgDWDEqSKuwSvfEX_27

	nop

	:l_MgXdIpLWlbPzujyx_38
	goto/32 :VGSEHWUALyjORpTP
	:l_JrhLRRoZqrnJVxlF_34
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

	goto/32 :l_bbwNeYKotQIXAXjv_35

	nop

	:l_BVvmPKZwUppypxMc_0
	const v0, 24
	goto/32 :l_exExLqnEMgbKpkya_1

	nop

	:l_WqcmMjPAFanLcQBI_4
	if-lez v0, :gl_nAThZjUbIRPZNKga

	goto/32 :RQvAyXrdGSDgzGZs

	:gl_nAThZjUbIRPZNKga	goto/32 :l_NlUmZnDCyQaehomC_5

	nop

	:l_ipMftiKcSwSUhdWA_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_ZNsFmKQTFWpcTzeR_14

	nop

	:l_BirKPYugDamnBcBy_33
    const/4 v3, 0x0

	goto/32 :l_JrhLRRoZqrnJVxlF_34

	nop

	:l_IhyFXbnpblqmDNfH_11
	if-le v0, v1, :gl_ugRAAnACDXMnFNiz

	goto/32 :cond_0

	:gl_ugRAAnACDXMnFNiz
	goto/32 :l_WaICDvSvsBHNZaIw_12

	nop

	:l_WaICDvSvsBHNZaIw_12
    return-void

    .line 617
    :cond_0
	goto/32 :l_ipMftiKcSwSUhdWA_13

	nop

	:l_CHwbEscAlsbinePV_9
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_qyPDdDmvDfwIMKkO_10

	nop

	:l_QppAMXQosxkccCPq_30
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v3

	goto/32 :l_pDksVSTAwucVRTCh_31

	nop

	:l_HbpYEOVTSgLUvtGN_22
    sub-long/2addr v1, v3

	goto/32 :l_YFSSwyVPwpohNvWp_23

	nop

	:l_JgDWDEqSKuwSvfEX_27
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_iObjSrZVUVpkDrfk_28

	nop

	:l_NlUmZnDCyQaehomC_5
	goto/32 :zjQOxqdOuYagcGii
	:RQvAyXrdGSDgzGZs
	:VGSEHWUALyjORpTP

	goto/32 :l_ctgUKOrWAApnnhhm_6

	nop

	:l_bbwNeYKotQIXAXjv_35
    goto :goto_0

    .line 622
    :cond_1
	goto/32 :l_pFVLWVsYOvgEaCHT_36

	nop

	:l_UwGovAvpcvBvBAkQ_18
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v3

	goto/32 :l_JhYTeMUIDxEuPrex_19

	nop

	:l_HAgkBfmKpMOMavPC_16
	if-gtz v1, :gl_dkrYhCUwTzKXyxVX

	goto/32 :cond_1

	:gl_dkrYhCUwTzKXyxVX
	goto/32 :l_UEtLUbJdRAzDxIBs_17

	nop

	:l_qyPDdDmvDfwIMKkO_10
    const/4 v1, 0x1

	goto/32 :l_IhyFXbnpblqmDNfH_11

	nop

	:l_pFVLWVsYOvgEaCHT_36
    return-void

	:after_last_instruction

	goto/32 :l_JsfzpADeiVjfbUtq_37

	nop

	:l_HcwMLtdpQImUXpZh_7
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_znlGHatubDWzclon_8

	nop

	:l_pDksVSTAwucVRTCh_31
    int-to-long v3, v3

	goto/32 :l_ekpWmjBgKCFmXofI_32

	nop

	:l_WfJIIXzmahRFsJwl_3
	rem-int v0, v0, v1
	goto/32 :l_WqcmMjPAFanLcQBI_4

	nop

	:l_znlGHatubDWzclon_8
	if-eqz v0, :gl_LGRxqSXPyyJKyqCV

	goto/32 :cond_0

	:gl_LGRxqSXPyyJKyqCV
	goto/32 :l_CHwbEscAlsbinePV_9

	nop

	:l_exExLqnEMgbKpkya_1
	const v1, 17
	goto/32 :l_HRmvqZJHLDxWxZvk_2

	nop

	:l_uTVAdoIKZLPzRBSN_24
    sget-object v2, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_oKBkSAyTBOpGCBcn_25

	nop

	:l_ZNsFmKQTFWpcTzeR_14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 618
    .local v0, "buffer":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_vmhPsPPxfDhyUiGQ_15

	nop

	:l_XJhnQlPpBhDcbHjO_29
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_QppAMXQosxkccCPq_30

	nop

	:l_MYKucyGFRTwfoHFW_20
    add-long/2addr v1, v3

	goto/32 :l_aFocEgLLPBhtaZPn_21

	nop

	:l_ctgUKOrWAApnnhhm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 616
	goto/32 :l_HcwMLtdpQImUXpZh_7

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;SZFC)V
    .locals 0

	goto/32 :l_VmdOoPJSFuptTWDL_0

	nop

	:l_QxeiraJnHftnzjyS_6
    return-void

	:after_last_instruction

	goto/32 :l_kxvjZMuNUvjCqxvI_7

	nop

	:l_fsjGaFBbGwvDCFPI_1
    const/16 p0, 0x2a

	goto/32 :l_FMFQGFAbJJihXHta_2

	nop

	:l_ztoNSoHMkArWyShd_5
    int-to-double p0, p3

	goto/32 :l_QxeiraJnHftnzjyS_6

	nop

	:l_oswwqhcjlOLryOBd_4
    add-int p3, p2, p1

	goto/32 :l_ztoNSoHMkArWyShd_5

	nop

	:l_kxvjZMuNUvjCqxvI_7
	goto/32 :before_first_instruction

	:l_rNMTueNvdjxgswmc_3
    mul-int p2, p0, p1

	goto/32 :l_oswwqhcjlOLryOBd_4

	nop

	:l_VmdOoPJSFuptTWDL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fsjGaFBbGwvDCFPI_1

	nop

	:l_FMFQGFAbJJihXHta_2
    const/16 p1, 0xd2

	goto/32 :l_rNMTueNvdjxgswmc_3

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;SCFZ)V
    .locals 0

	goto/32 :l_iuPAznjZdXLMsLKG_0

	nop

	:l_iuPAznjZdXLMsLKG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RXVQddrpDYGlfgCl_1

	nop

	:l_QEDABSXvCZaQXMyh_4
    add-int p3, p2, p1

	goto/32 :l_fWoQghJRamNNTbhE_5

	nop

	:l_inVmGnWUDIcTxxic_3
    mul-int p2, p0, p1

	goto/32 :l_QEDABSXvCZaQXMyh_4

	nop

	:l_YAswihpdlUexMKua_6
    return-void

	:after_last_instruction

	goto/32 :l_LmCxTvITyvBGtjZo_7

	nop

	:l_RXVQddrpDYGlfgCl_1
    const/16 p0, 0x2a

	goto/32 :l_ZRzMgeEpsyMpbewP_2

	nop

	:l_ZRzMgeEpsyMpbewP_2
    const/16 p1, 0xd2

	goto/32 :l_inVmGnWUDIcTxxic_3

	nop

	:l_fWoQghJRamNNTbhE_5
    int-to-double p0, p3

	goto/32 :l_YAswihpdlUexMKua_6

	nop

	:l_LmCxTvITyvBGtjZo_7
	goto/32 :before_first_instruction

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;SCZF)V
    .locals 0

	goto/32 :l_bztEeiCIrvIPeejG_0

	nop

	:l_bztEeiCIrvIPeejG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kqQZZRFuyZdyyXFH_1

	nop

	:l_kqQZZRFuyZdyyXFH_1
    const/16 p0, 0x2a

	goto/32 :l_QrYNBVglRlyKzaaf_2

	nop

	:l_PEGQSGpDBrVZmJZO_4
    add-int p3, p2, p1

	goto/32 :l_bTzDfEQwAoKvpoxk_5

	nop

	:l_QrYNBVglRlyKzaaf_2
    const/16 p1, 0xd2

	goto/32 :l_SyPIdMMHnBqfeXep_3

	nop

	:l_SyPIdMMHnBqfeXep_3
    mul-int p2, p0, p1

	goto/32 :l_PEGQSGpDBrVZmJZO_4

	nop

	:l_sJQPyRMrEoVFHBHS_7
	goto/32 :before_first_instruction

	:l_bTzDfEQwAoKvpoxk_5
    int-to-double p0, p3

	goto/32 :l_ZyacnOOuIDyxxJSA_6

	nop

	:l_ZyacnOOuIDyxxJSA_6
    return-void

	:after_last_instruction

	goto/32 :l_sJQPyRMrEoVFHBHS_7

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_tpqAoOhTMuARFAqD_0

	nop

	:l_WnpnuYnyrAFdWXsj_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_NkbugDyTbRRqtzOn_8

	nop

	:l_PuZhpkxVRitbBJwX_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_cINLcvSqWNRRZnzM_22

	nop

	:l_peOsvhikOJVStZXQ_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_RvmzluTHnJPIYfGE_35

	nop

	:l_MTFuTmZqWPpdqKZF_59
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xNmzIbZcsGUaEhPl_60

	nop

	:l_iONSmdROjCiyzIRa_49
    goto :goto_4

    .end local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_2
	goto/32 :l_OVUzgRgGflkJxyZT_50

	nop

	:l_WIFiGPnceMClXISG_41
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_jQftVQpzYYmvHNko_42

	nop

	:l_iOJrAbPzozLnzcMY_12
    const/high16 v2, -0x80000000

	goto/32 :l_kWYlEJUMZOzyUekW_13

	nop

	:l_ckrPlffMxJsAcJQD_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_UFXcpUlqXLzPOijt_30

	nop

	:l_PzchTnHrjFoIPPlj_11
    iget v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_iOJrAbPzozLnzcMY_12

	nop

	:l_qSdEHylFpGPFeLwd_62
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object p1

	goto/32 :l_fjZJhoAQTJqnBhyx_63

	nop

	:l_PqoRdldBivAeYerw_74
	goto/32 :before_first_instruction

	:YASDppoxNwJFJkIf
	goto/32 :l_TcuzHGzlNWzSLvJq_75

	nop

	:l_HbYHXXqhTlfJOEkQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WnpnuYnyrAFdWXsj_7

	nop

	:l_lpTmPoMhBlNZTeyd_68
    move-object p0, v6

    .local v2, "collectorJob":Lkotlinx/coroutines/Job;
    .local p0, "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_5
	goto/32 :l_sTqiwGeqpQiBHuYM_69

	nop

	:l_nXDlyfaZvOjOyDvN_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_OrakwyZYsxunGLBF_26

	nop

	:l_uGomSOuKEPUPFgIp_46
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_SGTupZZOsdilAdAr_47

	nop

	:l_lPABVItnFGaSKEQp_66
    move-object v6, v2

	goto/32 :l_aNcxeApQgoxLFzDl_67

	nop

	:l_KONRQVIzNyQLXlVR_10
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_PzchTnHrjFoIPPlj_11

	nop

	:l_iTeWYNcTkowwAupV_52
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .restart local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_kQnWmjaIFGFEblSH_53

	nop

	:l_VvEQvUhAbABXDFdy_44
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .restart local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_QqiwPxVmZqMAmfDU_45

	nop

	:l_XMIupznSZTDbAtgw_18
    goto :goto_0

    :cond_0
	goto/32 :l_qwfLKGzbjqgdWihp_19

	nop

	:l_OrakwyZYsxunGLBF_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_BfIMSCsaPselOJJl_27

	nop

	:l_KYFiHByFdPKpziJe_9
    move-object v0, p2

	goto/32 :l_KONRQVIzNyQLXlVR_10

	nop

	:l_lNhiUsIvioCFRZfP_38
    move-object v2, p0

	goto/32 :l_ZzDXwVVKlPHJAxZO_39

	nop

	:l_sTqiwGeqpQiBHuYM_69
    goto :goto_2

    .line 385
    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :catchall_0
    move-exception p0

    .line 386
	goto/32 :l_qswFVODXpDjrYcaK_70

	nop

	:l_OVUzgRgGflkJxyZT_50
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_IdYuNzxYEcnoOeEr_51

	nop

	:l_ChRWATDaFnReQRYS_57
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_KdclCqczJZxNgOQC_58

	nop

	:l_KtLrKQGXVZIfVWZX_72
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V

	goto/32 :l_SqsQNrHdDaZmDIiF_73

	nop

	:l_NkbugDyTbRRqtzOn_8
	if-nez v0, :gl_CRHnryLDPigRxGMX

	goto/32 :cond_0

	:gl_CRHnryLDPigRxGMX
	goto/32 :l_KYFiHByFdPKpziJe_9

	nop

	:l_kQnWmjaIFGFEblSH_53
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_vkwRHXcPZCgMMSZC_54

	nop

	:l_gKcGawEvrbBKTXEy_37
    move-object v6, v2

	goto/32 :l_lNhiUsIvioCFRZfP_38

	nop

	:l_qswFVODXpDjrYcaK_70
    move-object v1, p1

	goto/32 :l_myVczyqXcbuHBRev_71

	nop

	:l_aMkihYRrHhuBWNtu_40
    goto/16 :goto_5

    .end local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_1
	goto/32 :l_WIFiGPnceMClXISG_41

	nop

	:l_sOdnqTjaMuXothwU_17
    iput p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_XMIupznSZTDbAtgw_18

	nop

	:l_KKrnBNsgQwyMbjgA_16
    sub-int/2addr p2, v2

	goto/32 :l_sOdnqTjaMuXothwU_17

	nop

	:l_BfIMSCsaPselOJJl_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EpyIsLnTQcBuwklO_28

	nop

	:l_CSHKKqZHKFPkNfdm_3
	rem-int v0, v0, v1
	goto/32 :l_QGHKAMeOnZeplleY_4

	nop

	:l_IdYuNzxYEcnoOeEr_51
    move-object p1, p0

	goto/32 :l_iTeWYNcTkowwAupV_52

	nop

	:l_HopJCKlXRAMOFgUE_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_peOsvhikOJVStZXQ_34

	nop

	:l_EPKPLndpVwArcAGc_56
    move-object v3, v2

	goto/32 :l_ChRWATDaFnReQRYS_57

	nop

	:l_kWYlEJUMZOzyUekW_13
    and-int/2addr v1, v2

	goto/32 :l_eOwixuOHPFulZOhF_14

	nop

	:l_qwfLKGzbjqgdWihp_19
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_MORlYKCVzzzSROgQ_20

	nop

	:l_QqiwPxVmZqMAmfDU_45
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_uGomSOuKEPUPFgIp_46

	nop

	:l_UFXcpUlqXLzPOijt_30
    check-cast p0, Lkotlinx/coroutines/Job;

    .local p0, "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_QPYnrzcNuImDFRod_31

	nop

	:l_KdclCqczJZxNgOQC_58
    goto :goto_1

    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_3
	goto/32 :l_MTFuTmZqWPpdqKZF_59

	nop

	:l_tpqAoOhTMuARFAqD_0
	const v0, 1
	goto/32 :l_JgsHornHUMCjjyQb_1

	nop

	:l_QPYnrzcNuImDFRod_31
    iget-object p1, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_CXIIYMFvpmfjhAaA_32

	nop

	:l_QGHKAMeOnZeplleY_4
	if-lez v0, :gl_KuXABSwzExDBZybA

	goto/32 :NUNjiAaPOCxDJbQu

	:gl_KuXABSwzExDBZybA	goto/32 :l_iVPyTBwPLFVStQPw_5

	nop

	:l_vkwRHXcPZCgMMSZC_54
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .local p0, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_szDKjBbyXHnoXxpA_55

	nop

	:l_ZzDXwVVKlPHJAxZO_39
    move-object p0, v6

	goto/32 :l_aMkihYRrHhuBWNtu_40

	nop

	:l_HFuPPZuwPJwJJpaj_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 370
	goto/32 :l_ulwvomaubUzgVRoh_24

	nop

	:l_NvVOEJprqmzeRClB_2
	add-int v0, v0, v1
	goto/32 :l_CSHKKqZHKFPkNfdm_3

	nop

	:l_CXIIYMFvpmfjhAaA_32
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local p1, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_HopJCKlXRAMOFgUE_33

	nop

	:l_iVPyTBwPLFVStQPw_5
	goto/32 :YASDppoxNwJFJkIf
	:NUNjiAaPOCxDJbQu
	:dNpQrkupQySpscSk

	goto/32 :l_HbYHXXqhTlfJOEkQ_6

	nop

	:l_aNcxeApQgoxLFzDl_67
    move-object v2, p0

	goto/32 :l_lpTmPoMhBlNZTeyd_68

	nop

	:l_rMaDjgzWSJVXfTVL_65
    return-object v1

    .line 383
    :cond_6
	goto/32 :l_lPABVItnFGaSKEQp_66

	nop

	:l_gGhBcaYuvhseMqbN_43
    iget-object p1, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_VvEQvUhAbABXDFdy_44

	nop

	:l_HiGrHasTsXQxrxrt_15
    iget p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_KKrnBNsgQwyMbjgA_16

	nop

	:l_TcuzHGzlNWzSLvJq_75
	goto/32 :dNpQrkupQySpscSk
	:l_szDKjBbyXHnoXxpA_55
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EPKPLndpVwArcAGc_56

	nop

	:l_JgsHornHUMCjjyQb_1
	const v1, 13
	goto/32 :l_NvVOEJprqmzeRClB_2

	nop

	:l_EpyIsLnTQcBuwklO_28
    throw p0

    .line 370
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_ckrPlffMxJsAcJQD_29

	nop

	:l_xNmzIbZcsGUaEhPl_60
    move-object v3, p0

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
	goto/32 :l_LnSaPlLaeRGuCpeb_61

	nop

	:l_jQftVQpzYYmvHNko_42
    check-cast p0, Lkotlinx/coroutines/Job;

    .restart local p0    # "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_gGhBcaYuvhseMqbN_43

	nop

	:l_SGTupZZOsdilAdAr_47
    iget-object v3, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eRfKLVKLsMVvdnZb_48

	nop

	:l_eRfKLVKLsMVvdnZb_48
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_iONSmdROjCiyzIRa_49

	nop

	:l_fjZJhoAQTJqnBhyx_63
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 372
    .restart local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    nop

    .line 373
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

    .line 370
    return-object v1

    .line 374
    :cond_1
    :goto_1
    nop

    :cond_2
    const/4 v2, 0x0

    .line 735
    .local v2, "$i$f$currentCoroutineContext":I
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    .line 374
    .end local v2    # "$i$f$currentCoroutineContext":I
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v4, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/Job;

    .line 375
    .local v2, "collectorJob":Lkotlinx/coroutines/Job;
    :goto_2
    move-object v6, v2

    move-object v2, p0

    move-object p0, v6

    .line 377
    .local v2, "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .local p0, "collectorJob":Lkotlinx/coroutines/Job;
    :goto_3
    nop

    .line 378
    invoke-direct {v3, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;)Ljava/lang/Object;

    move-result-object v4

    .line 379
    .local v4, "newValue":Ljava/lang/Object;
    sget-object v5, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

    if-ne v4, v5, :cond_4

    .line 380
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

    .line 370
    return-object v1

    .line 380
    :cond_3
    :goto_4
    goto :goto_3

    .line 382
    .restart local v4    # "newValue":Ljava/lang/Object;
    :cond_4
    if-eqz p0, :cond_5

    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlinx/coroutines/Job;)V

    .line 383
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
	goto/32 :l_ImMZFszhXtGHwuzV_64

	nop

	:l_fBYIGfRrKaKSyMtP_36
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .local v3, "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_gKcGawEvrbBKTXEy_37

	nop

	:l_LnSaPlLaeRGuCpeb_61
    move-object p0, p1

    .line 371
    .restart local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_qSdEHylFpGPFeLwd_62

	nop

	:l_SqsQNrHdDaZmDIiF_73
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PqoRdldBivAeYerw_74

	nop

	:l_ImMZFszhXtGHwuzV_64
	if-eq v5, v1, :gl_PoHnMYJAVuIrXIbd

	goto/32 :cond_6

	:gl_PoHnMYJAVuIrXIbd
    .line 370
	goto/32 :l_rMaDjgzWSJVXfTVL_65

	nop

	:l_RvmzluTHnJPIYfGE_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fBYIGfRrKaKSyMtP_36

	nop

	:l_cINLcvSqWNRRZnzM_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_HFuPPZuwPJwJJpaj_23

	nop

	:l_MORlYKCVzzzSROgQ_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_PuZhpkxVRitbBJwX_21

	nop

	:l_myVczyqXcbuHBRev_71
    check-cast v1, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_KtLrKQGXVZIfVWZX_72

	nop

	:l_eOwixuOHPFulZOhF_14
	if-nez v1, :gl_BVbqvzeiCiOtXwom

	goto/32 :cond_0

	:gl_BVbqvzeiCiOtXwom
	goto/32 :l_HiGrHasTsXQxrxrt_15

	nop

	:l_ulwvomaubUzgVRoh_24
    iget v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 386
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_nXDlyfaZvOjOyDvN_25

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(JSIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_OjWXUpacBmrFMJvm_0

	nop

	:l_FkyUyHqtLjTuYNeR_3
    mul-int p2, p0, p1

	goto/32 :l_jFilbRGKxgrrMqRD_4

	nop

	:l_sjuSCMHAHQJfHUxS_6
    return-void

	:after_last_instruction

	goto/32 :l_qEcwrAsnUFXaffGm_7

	nop

	:l_qEcwrAsnUFXaffGm_7
	goto/32 :before_first_instruction

	:l_CBUngOvhlxUNvYKq_2
    const/16 p1, 0xd2

	goto/32 :l_FkyUyHqtLjTuYNeR_3

	nop

	:l_OjWXUpacBmrFMJvm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lnYLOvsAtqZKihZs_1

	nop

	:l_lnYLOvsAtqZKihZs_1
    const/16 p0, 0x2a

	goto/32 :l_CBUngOvhlxUNvYKq_2

	nop

	:l_jFilbRGKxgrrMqRD_4
    add-int p3, p2, p1

	goto/32 :l_DdWVCCzjtCZoovsO_5

	nop

	:l_DdWVCCzjtCZoovsO_5
    int-to-double p0, p3

	goto/32 :l_sjuSCMHAHQJfHUxS_6

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(JLjava/lang/String;IBS)V
    .locals 0

	goto/32 :l_VNPGxgWcgAySQVWP_0

	nop

	:l_ZMbETVsTPdAmSbOa_5
    int-to-double p0, p3

	goto/32 :l_bFWJfZlVikPFZgWF_6

	nop

	:l_bFWJfZlVikPFZgWF_6
    return-void

	:after_last_instruction

	goto/32 :l_YYsdJbzVNFFwGpWL_7

	nop

	:l_mMeAGMcVrOPOGnIo_1
    const/16 p0, 0x2a

	goto/32 :l_BZJZoHXABWBKEOsT_2

	nop

	:l_ZIlGRWaDvKduuGWH_4
    add-int p3, p2, p1

	goto/32 :l_ZMbETVsTPdAmSbOa_5

	nop

	:l_YYsdJbzVNFFwGpWL_7
	goto/32 :before_first_instruction

	:l_xkGQTfLxizPcPQmy_3
    mul-int p2, p0, p1

	goto/32 :l_ZIlGRWaDvKduuGWH_4

	nop

	:l_BZJZoHXABWBKEOsT_2
    const/16 p1, 0xd2

	goto/32 :l_xkGQTfLxizPcPQmy_3

	nop

	:l_VNPGxgWcgAySQVWP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mMeAGMcVrOPOGnIo_1

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(JBISLjava/lang/String;)V
    .locals 0

	goto/32 :l_AgAuuRzMRoQbjALY_0

	nop

	:l_KKdNsepWgcNOggPx_6
    return-void

	:after_last_instruction

	goto/32 :l_dPwxPSGtRvrrQIMY_7

	nop

	:l_gJziaeIrcZCDekDd_3
    mul-int p2, p0, p1

	goto/32 :l_UQDfItiPUAdIrMWN_4

	nop

	:l_AgAuuRzMRoQbjALY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DCJvcYRMVEZzHmKG_1

	nop

	:l_dPwxPSGtRvrrQIMY_7
	goto/32 :before_first_instruction

	:l_PJMtHhyZjeNGLuNt_2
    const/16 p1, 0xd2

	goto/32 :l_gJziaeIrcZCDekDd_3

	nop

	:l_QmxwwVhJGCBBYsUV_5
    int-to-double p0, p3

	goto/32 :l_KKdNsepWgcNOggPx_6

	nop

	:l_UQDfItiPUAdIrMWN_4
    add-int p3, p2, p1

	goto/32 :l_QmxwwVhJGCBBYsUV_5

	nop

	:l_DCJvcYRMVEZzHmKG_1
    const/16 p0, 0x2a

	goto/32 :l_PJMtHhyZjeNGLuNt_2

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(J)V
    .locals 18

	goto/32 :l_sytcjJwTNsDtDBve_0

	nop

	:l_sytcjJwTNsDtDBve_0
	const v0, 18
	goto/32 :l_cFakeWMLMhidHSsJ_1

	nop

	:l_jcgIwGTQpHuTWtjf_8
    move-wide/from16 v1, p1

	goto/32 :l_ZbLXzjivYtNasFIh_9

	nop

	:l_etqiIkeOArEgJfDJ_5
	goto/32 :BLrjSHCACIVlPmQE
	:tCthYaMtwchhBgPJ
	:fxOvSCZLApfuSjlR

	goto/32 :l_SzcnSHMyblkKahrA_6

	nop

	:l_rCnNmfTISEcQjUxi_37
    iput-wide v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 461
	goto/32 :l_MJvinhNzhNQqxlXn_38

	nop

	:l_SzcnSHMyblkKahrA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newHead"    # J

    .line 454
	goto/32 :l_qadjebgrQBFhwLbx_7

	nop

	:l_XnzCwPNdYeRtwbqx_10
    check-cast v3, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v3, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_EhcVJICnXBriXpul_11

	nop

	:l_bOZGGlEKpwfoqOjr_18
    const/4 v8, 0x0

    :goto_0
	goto/32 :l_oQiqsZASAFtgSDTO_19

	nop

	:l_cFakeWMLMhidHSsJ_1
	const v1, 29
	goto/32 :l_lHcnuYDrFrDRkTxB_2

	nop

	:l_nVbBShhtccYyRsyC_33
	if-ltz v14, :gl_RRXCtVGJwkWpKSvY

	goto/32 :cond_0

	:gl_RRXCtVGJwkWpKSvY
    .line 457
	goto/32 :l_xghXOuGsDaCvUeWO_34

	nop

	:l_nZOzJTXgvFDgNGLh_16
    const/4 v6, 0x0

    .line 740
    .local v6, "$i$f$forEach":I
	goto/32 :l_viEmglTUTcPtTMFE_17

	nop

	:l_MptMroqTMTzsGiKH_30
	if-gez v14, :gl_jxPuOISvVhgYQEfM

	goto/32 :cond_0

	:gl_jxPuOISvVhgYQEfM
	goto/32 :l_AhcQGgugYOThqyMR_31

	nop

	:l_pbbgBtxTRivlESTr_12
    invoke-static {v3}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v5

	goto/32 :l_WbPeZRaoTJJnoknR_13

	nop

	:l_TajcfrySJKahzsWx_24
    move-object v12, v10

	goto/32 :l_IBrqWFZeSsdaurTP_25

	nop

	:l_bQaZbyhUBsMRBPyo_35
    add-int/lit8 v8, v8, 0x1

	goto/32 :l_oGFWVnmNIjoWRvsk_36

	nop

	:l_epJFATowOpgFObsU_20
    aget-object v9, v5, v8

    .local v9, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_fnMAzJIDzeUXKRqZ_21

	nop

	:l_QIYnhDfXSQDCUXUt_14
    invoke-static {v3}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v5

	goto/32 :l_CnnPADEbTEEtpdeU_15

	nop

	:l_AhcQGgugYOThqyMR_31
    iget-wide v14, v12, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_gqsfZfDbZMWfVGJn_32

	nop

	:l_WbPeZRaoTJJnoknR_13
	if-nez v5, :gl_mVHPlMxoNMKAXgdR

	goto/32 :cond_4

	:gl_mVHPlMxoNMKAXgdR
    .line 739
	goto/32 :l_QIYnhDfXSQDCUXUt_14

	nop

	:l_oQiqsZASAFtgSDTO_19
	if-lt v8, v7, :gl_XecilQJKnIZDBGpt

	goto/32 :cond_2

	:gl_XecilQJKnIZDBGpt
	goto/32 :l_epJFATowOpgFObsU_20

	nop

	:l_KeJbqKUSSZZSvhKO_3
	rem-int v0, v0, v1
	goto/32 :l_HWhpXtHSuoyqgFDP_4

	nop

	:l_gsXLlnXBrUOhKEVe_27
    iget-wide v14, v12, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_ModAyHFHUJoUulBj_28

	nop

	:l_FjradhrRuXJcwcdz_40
	goto/32 :fxOvSCZLApfuSjlR
	:l_qadjebgrQBFhwLbx_7
    move-object/from16 v0, p0

	goto/32 :l_jcgIwGTQpHuTWtjf_8

	nop

	:l_CnnPADEbTEEtpdeU_15
	if-nez v5, :gl_hXSltVnScJRuPgNW

	goto/32 :cond_3

	:gl_hXSltVnScJRuPgNW
    .local v5, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_nZOzJTXgvFDgNGLh_16

	nop

	:l_ZbLXzjivYtNasFIh_9
    move-object v3, v0

	goto/32 :l_XnzCwPNdYeRtwbqx_10

	nop

	:l_cyMSAtwdZGHcJVie_23
	if-nez v10, :gl_bbalpdwawmNbYywG

	goto/32 :cond_1

	:gl_bbalpdwawmNbYywG
	goto/32 :l_TajcfrySJKahzsWx_24

	nop

	:l_IBrqWFZeSsdaurTP_25
    check-cast v12, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v12, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_AHlwkHnOzmvIiYjE_26

	nop

	:l_EhcVJICnXBriXpul_11
    const/4 v4, 0x0

    .line 738
    .local v4, "$i$f$forEachSlotLocked":I
	goto/32 :l_pbbgBtxTRivlESTr_12

	nop

	:l_lHcnuYDrFrDRkTxB_2
	add-int v0, v0, v1
	goto/32 :l_KeJbqKUSSZZSvhKO_3

	nop

	:l_xghXOuGsDaCvUeWO_34
    iput-wide v1, v12, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 459
    :cond_0
    nop

    .line 742
    .end local v12    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    .end local v13    # "$i$a$-forEachSlotLocked-SharedFlowImpl$correctCollectorIndexesOnDropOldest$1":I
    :cond_1
    nop

    .end local v10    # "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v11    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_bQaZbyhUBsMRBPyo_35

	nop

	:l_HWhpXtHSuoyqgFDP_4
	if-lez v0, :gl_MIJJlhdhEbLnKlfl

	goto/32 :tCthYaMtwchhBgPJ

	:gl_MIJJlhdhEbLnKlfl	goto/32 :l_etqiIkeOArEgJfDJ_5

	nop

	:l_ModAyHFHUJoUulBj_28
    const-wide/16 v16, 0x0

	goto/32 :l_pldCzKkonwIZxEhr_29

	nop

	:l_viEmglTUTcPtTMFE_17
    array-length v7, v5

	goto/32 :l_bOZGGlEKpwfoqOjr_18

	nop

	:l_fnMAzJIDzeUXKRqZ_21
    move-object v10, v9

    .local v10, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_VqCZxOuGPArKLeXU_22

	nop

	:l_oGFWVnmNIjoWRvsk_36
    goto :goto_0

    .line 743
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 744
    .end local v5    # "$this$forEach$iv$iv":[Ljava/lang/Object;
    .end local v6    # "$i$f$forEach":I
    :cond_3
    nop

    .line 460
    .end local v3    # "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
    .end local v4    # "$i$f$forEachSlotLocked":I
    :cond_4
	goto/32 :l_rCnNmfTISEcQjUxi_37

	nop

	:l_RUCEGrofAFImkaPR_39
	goto/32 :before_first_instruction

	:BLrjSHCACIVlPmQE
	goto/32 :l_FjradhrRuXJcwcdz_40

	nop

	:l_pldCzKkonwIZxEhr_29
    cmp-long v14, v14, v16

	goto/32 :l_MptMroqTMTzsGiKH_30

	nop

	:l_MJvinhNzhNQqxlXn_38
    return-void

	:after_last_instruction

	goto/32 :l_RUCEGrofAFImkaPR_39

	nop

	:l_gqsfZfDbZMWfVGJn_32
    cmp-long v14, v14, v1

	goto/32 :l_nVbBShhtccYyRsyC_33

	nop

	:l_VqCZxOuGPArKLeXU_22
    const/4 v11, 0x0

    .line 741
    .local v11, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_cyMSAtwdZGHcJVie_23

	nop

	:l_AHlwkHnOzmvIiYjE_26
    const/4 v13, 0x0

    .line 456
    .local v13, "$i$a$-forEachSlotLocked-SharedFlowImpl$correctCollectorIndexesOnDropOldest$1":I
	goto/32 :l_gsXLlnXBrUOhKEVe_27

	nop

.end method

.method private final dropOldestLocked(ICLjava/lang/String;F)V
    .locals 0

	goto/32 :l_fgFZVbHwWUjldwkx_0

	nop

	:l_dxeUGJhELdFrYghU_2
    const/16 p1, 0xd2

	goto/32 :l_MjJDQRyKXkqKXBDL_3

	nop

	:l_MjJDQRyKXkqKXBDL_3
    mul-int p2, p0, p1

	goto/32 :l_ZHvdnfUibdZgmYzr_4

	nop

	:l_ZHvdnfUibdZgmYzr_4
    add-int p3, p2, p1

	goto/32 :l_pqsAqUfouAEoFmbo_5

	nop

	:l_eJrdzGqMzjFxYnpO_6
    return-void

	:after_last_instruction

	goto/32 :l_UGLYrHoabPDDQxQl_7

	nop

	:l_fgFZVbHwWUjldwkx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zZwWnFjzlRFaUADe_1

	nop

	:l_zZwWnFjzlRFaUADe_1
    const/16 p0, 0x2a

	goto/32 :l_dxeUGJhELdFrYghU_2

	nop

	:l_pqsAqUfouAEoFmbo_5
    int-to-double p0, p3

	goto/32 :l_eJrdzGqMzjFxYnpO_6

	nop

	:l_UGLYrHoabPDDQxQl_7
	goto/32 :before_first_instruction

.end method

.method private final dropOldestLocked(CFILjava/lang/String;)V
    .locals 0

	goto/32 :l_aBTwKEIZdBDZpNbA_0

	nop

	:l_LwTqSxDGiTMMajnf_2
    const/16 p1, 0xd2

	goto/32 :l_OGqhGzhDTOcPVTvo_3

	nop

	:l_GWDQlPyaPhFTvcgW_6
    return-void

	:after_last_instruction

	goto/32 :l_VcqEMEGRWPYivxPn_7

	nop

	:l_YUHeXsFLgfRmtyMR_4
    add-int p3, p2, p1

	goto/32 :l_RNSxEVXaWSUqzQRN_5

	nop

	:l_RNSxEVXaWSUqzQRN_5
    int-to-double p0, p3

	goto/32 :l_GWDQlPyaPhFTvcgW_6

	nop

	:l_aBTwKEIZdBDZpNbA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nOnmuccZMyKOcBnT_1

	nop

	:l_VcqEMEGRWPYivxPn_7
	goto/32 :before_first_instruction

	:l_OGqhGzhDTOcPVTvo_3
    mul-int p2, p0, p1

	goto/32 :l_YUHeXsFLgfRmtyMR_4

	nop

	:l_nOnmuccZMyKOcBnT_1
    const/16 p0, 0x2a

	goto/32 :l_LwTqSxDGiTMMajnf_2

	nop

.end method

.method private final dropOldestLocked(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_oKKyevNgCKZEbPTV_0

	nop

	:l_beXUkGvlUvNWNVuR_6
    return-void

	:after_last_instruction

	goto/32 :l_OSuXpogrSdYBDRhe_7

	nop

	:l_hTcBOOdofygBsvBT_2
    const/16 p1, 0xd2

	goto/32 :l_JYSiaIyjqZSaRfav_3

	nop

	:l_fmBXpYptvyQsCFpC_1
    const/16 p0, 0x2a

	goto/32 :l_hTcBOOdofygBsvBT_2

	nop

	:l_pQRRllGCQouFKDqF_4
    add-int p3, p2, p1

	goto/32 :l_kweuCFVOHwIXWRod_5

	nop

	:l_JYSiaIyjqZSaRfav_3
    mul-int p2, p0, p1

	goto/32 :l_pQRRllGCQouFKDqF_4

	nop

	:l_oKKyevNgCKZEbPTV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fmBXpYptvyQsCFpC_1

	nop

	:l_kweuCFVOHwIXWRod_5
    int-to-double p0, p3

	goto/32 :l_beXUkGvlUvNWNVuR_6

	nop

	:l_OSuXpogrSdYBDRhe_7
	goto/32 :before_first_instruction

.end method

.method private final dropOldestLocked()V
    .locals 5

	goto/32 :l_yFqiyZaZxjUIjCcj_0

	nop

	:l_yFqiyZaZxjUIjCcj_0
	const v0, 30
	goto/32 :l_zOeJcpmrRpUfszyF_1

	nop

	:l_CcrWLnnQWAjDQPDp_19
    cmp-long v2, v2, v0

	goto/32 :l_vFpSipYuLgxJsuZN_20

	nop

	:l_pWbTxybnVNKFrqqf_16
    const-wide/16 v2, 0x1

	goto/32 :l_HOXewzwwlUITHCva_17

	nop

	:l_GiTZeVCmXMeNbCOS_14
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 447
	goto/32 :l_BHJxkPPVECCpQNsz_15

	nop

	:l_vVwPDjikGuLMwPzB_33
    goto :goto_0

    :cond_2
	goto/32 :l_BqnDHyQpqEqxLotR_34

	nop

	:l_zuZAHjdHQoekmmTU_37
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_DFoRzPHUUNgnuFUT_38

	nop

	:l_TXqpbtFaCiLwDZfM_31
	if-eqz v3, :gl_kNPyGHpgnxGCYwwV

	goto/32 :cond_2

	:gl_kNPyGHpgnxGCYwwV
	goto/32 :l_KqSBMwPLyfRNsEWg_32

	nop

	:l_BHJxkPPVECCpQNsz_15
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_pWbTxybnVNKFrqqf_16

	nop

	:l_QohXuRgZnAurAnyJ_29
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v3

	goto/32 :l_GDRnkvbULgFNgbkg_30

	nop

	:l_tOBYPZsxkefYNjtr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 445
	goto/32 :l_YmRAazcZugTGrhlw_7

	nop

	:l_IsLxrWdVbIIXpndr_2
	add-int v0, v0, v1
	goto/32 :l_OBLUsgbNSmHjurlJ_3

	nop

	:l_KWXMMUZJGsBjjLVG_23
    cmp-long v2, v2, v0

	goto/32 :l_iEvTEJLHphXXuObR_24

	nop

	:l_YYTZuxwwbJIXGPDc_10
    const/4 v3, 0x0

	goto/32 :l_ZYumqTNwmPDBNORs_11

	nop

	:l_YmRAazcZugTGrhlw_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_uRUbAFDEJJyFpeZb_8

	nop

	:l_PTmUwqKsVczLfYmv_35
	if-nez v3, :gl_vVokGhGkcdhoechP

	goto/32 :cond_3

	:gl_vVokGhGkcdhoechP
	goto/32 :l_jaZazLUndCqquTeY_36

	nop

	:l_BqnDHyQpqEqxLotR_34
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-SharedFlowImpl$dropOldestLocked$1":I
    :goto_0
	goto/32 :l_PTmUwqKsVczLfYmv_35

	nop

	:l_MhiNKniKERmxAfUY_40
    return-void

	:after_last_instruction

	goto/32 :l_vXbzYsrcTGtGuXVf_41

	nop

	:l_xPeOkpVkOdusHUTB_12
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_vLPaXsWtGhGRcwgX_13

	nop

	:l_CuutGXBItYauAamo_21
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 449
    :cond_0
	goto/32 :l_HyHrbbHELAbmAAQX_22

	nop

	:l_vFpSipYuLgxJsuZN_20
	if-ltz v2, :gl_siuQZrjJHRqVjovl

	goto/32 :cond_0

	:gl_siuQZrjJHRqVjovl
	goto/32 :l_CuutGXBItYauAamo_21

	nop

	:l_UxFDbnwWcjgNmMmT_39
    throw v2

    .line 451
    :cond_4
    :goto_1
	goto/32 :l_MhiNKniKERmxAfUY_40

	nop

	:l_GDRnkvbULgFNgbkg_30
    cmp-long v3, v3, v0

	goto/32 :l_TXqpbtFaCiLwDZfM_31

	nop

	:l_kxmQQyusGfHGOAik_42
	goto/32 :uihCWqwgzODVDOBq
	:l_iEvTEJLHphXXuObR_24
	if-ltz v2, :gl_XQXSSRYAbohfMLIX

	goto/32 :cond_1

	:gl_XQXSSRYAbohfMLIX
	goto/32 :l_JceWhwEtvRflKieA_25

	nop

	:l_zOeJcpmrRpUfszyF_1
	const v1, 27
	goto/32 :l_IsLxrWdVbIIXpndr_2

	nop

	:l_PeJZWPrapMcadClf_4
	if-lez v0, :gl_tmdVyaTHDkwuAhnU

	goto/32 :fUCmlHbsdcfPnLyn

	:gl_tmdVyaTHDkwuAhnU	goto/32 :l_cMQBNJOUiPwsUoct_5

	nop

	:l_vLPaXsWtGhGRcwgX_13
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_GiTZeVCmXMeNbCOS_14

	nop

	:l_jaZazLUndCqquTeY_36
    goto :goto_1

    :cond_3
	goto/32 :l_zuZAHjdHQoekmmTU_37

	nop

	:l_DFoRzPHUUNgnuFUT_38
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_UxFDbnwWcjgNmMmT_39

	nop

	:l_HOXewzwwlUITHCva_17
    add-long/2addr v0, v2

    .line 448
    .local v0, "newHead":J
	goto/32 :l_uGuuOlZuiQWcQSsq_18

	nop

	:l_KqSBMwPLyfRNsEWg_32
    const/4 v3, 0x1

	goto/32 :l_vVwPDjikGuLMwPzB_33

	nop

	:l_vXbzYsrcTGtGuXVf_41
	goto/32 :before_first_instruction

	:XmrVOyDPmcRnLrSJ
	goto/32 :l_kxmQQyusGfHGOAik_42

	nop

	:l_uWZkRWnfwEpRwkYw_27
	if-nez v2, :gl_FyugunfaJimJFwTw

	goto/32 :cond_4

	:gl_FyugunfaJimJFwTw
    .line 737
	goto/32 :l_WaupJGvnMNqeDzol_28

	nop

	:l_JceWhwEtvRflKieA_25
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->correctCollectorIndexesOnDropOldest(J)V

    .line 450
    :cond_1
	goto/32 :l_nFLiDGloqtWfEdxx_26

	nop

	:l_ZYumqTNwmPDBNORs_11
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 446
	goto/32 :l_xPeOkpVkOdusHUTB_12

	nop

	:l_cMQBNJOUiPwsUoct_5
	goto/32 :XmrVOyDPmcRnLrSJ
	:fUCmlHbsdcfPnLyn
	:uihCWqwgzODVDOBq

	goto/32 :l_tOBYPZsxkefYNjtr_6

	nop

	:l_nFLiDGloqtWfEdxx_26
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_uWZkRWnfwEpRwkYw_27

	nop

	:l_OBLUsgbNSmHjurlJ_3
	rem-int v0, v0, v1
	goto/32 :l_PeJZWPrapMcadClf_4

	nop

	:l_uRUbAFDEJJyFpeZb_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ZUqkHxVzZwyIUpPN_9

	nop

	:l_ZUqkHxVzZwyIUpPN_9
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_YYTZuxwwbJIXGPDc_10

	nop

	:l_HyHrbbHELAbmAAQX_22
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_KWXMMUZJGsBjjLVG_23

	nop

	:l_uGuuOlZuiQWcQSsq_18
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_CcrWLnnQWAjDQPDp_19

	nop

	:l_WaupJGvnMNqeDzol_28
    const/4 v2, 0x0

    .line 450
    .local v2, "$i$a$-assert-SharedFlowImpl$dropOldestLocked$1":I
	goto/32 :l_QohXuRgZnAurAnyJ_29

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_JgioUrnWjCFdsNlA_0

	nop

	:l_zyAxLFqMSEJPBgpE_4
    add-int p3, p2, p1

	goto/32 :l_qWtgxBCCtPvDuYAJ_5

	nop

	:l_qcTDWvgVAwsOqrfk_1
    const/16 p0, 0x2a

	goto/32 :l_opRUqxGtgSvJmTnG_2

	nop

	:l_opRUqxGtgSvJmTnG_2
    const/16 p1, 0xd2

	goto/32 :l_BuOWqraMHmhldCpP_3

	nop

	:l_mnkAaTIwaUovsYyh_6
    return-void

	:after_last_instruction

	goto/32 :l_rxnNXxqcvDzruKkS_7

	nop

	:l_JgioUrnWjCFdsNlA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qcTDWvgVAwsOqrfk_1

	nop

	:l_BuOWqraMHmhldCpP_3
    mul-int p2, p0, p1

	goto/32 :l_zyAxLFqMSEJPBgpE_4

	nop

	:l_qWtgxBCCtPvDuYAJ_5
    int-to-double p0, p3

	goto/32 :l_mnkAaTIwaUovsYyh_6

	nop

	:l_rxnNXxqcvDzruKkS_7
	goto/32 :before_first_instruction

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;SBI)V
    .locals 0

	goto/32 :l_EBWmPqrBIQNAsJhs_0

	nop

	:l_GOgnQBfiWxwYcCUK_1
    const/16 p0, 0x2a

	goto/32 :l_yAmHBWosepzrmvrr_2

	nop

	:l_vJSHGDqfVFiMVdEw_6
    return-void

	:after_last_instruction

	goto/32 :l_TNSXQCxVDjsoEHMx_7

	nop

	:l_ugfNnjdhOmAJeYmP_4
    add-int p3, p2, p1

	goto/32 :l_bMVxcagflWPrCGNK_5

	nop

	:l_yAmHBWosepzrmvrr_2
    const/16 p1, 0xd2

	goto/32 :l_bOSPpzvXwFhCWFEa_3

	nop

	:l_EBWmPqrBIQNAsJhs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GOgnQBfiWxwYcCUK_1

	nop

	:l_bMVxcagflWPrCGNK_5
    int-to-double p0, p3

	goto/32 :l_vJSHGDqfVFiMVdEw_6

	nop

	:l_bOSPpzvXwFhCWFEa_3
    mul-int p2, p0, p1

	goto/32 :l_ugfNnjdhOmAJeYmP_4

	nop

	:l_TNSXQCxVDjsoEHMx_7
	goto/32 :before_first_instruction

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_UdKPAaAkGsbfRXtf_0

	nop

	:l_UdKPAaAkGsbfRXtf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sTKTmewIgreahebz_1

	nop

	:l_hqiThulGllGZTyIc_5
    int-to-double p0, p3

	goto/32 :l_lKuToLJYdTfWjGEt_6

	nop

	:l_dHNJJqqzCROXZsAD_2
    const/16 p1, 0xd2

	goto/32 :l_QgUcIxbwBGVQFDAo_3

	nop

	:l_QgUcIxbwBGVQFDAo_3
    mul-int p2, p0, p1

	goto/32 :l_IpPRlBZTTHrlkLty_4

	nop

	:l_lKuToLJYdTfWjGEt_6
    return-void

	:after_last_instruction

	goto/32 :l_shzEYnozkkcHMwLZ_7

	nop

	:l_shzEYnozkkcHMwLZ_7
	goto/32 :before_first_instruction

	:l_sTKTmewIgreahebz_1
    const/16 p0, 0x2a

	goto/32 :l_dHNJJqqzCROXZsAD_2

	nop

	:l_IpPRlBZTTHrlkLty_4
    add-int p3, p2, p1

	goto/32 :l_hqiThulGllGZTyIc_5

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_AlLyXwxOpFRuuelc_0

	nop

	:l_yBijzMzvcgoRQOsG_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_xBPAtztVnhCsdACS_8

	nop

	:l_vElFBAKgcHzIVeQa_3
	rem-int v0, v0, v1
	goto/32 :l_eBrUIvbEcIHfJGDG_4

	nop

	:l_UboTLKlfGwSrquvA_11
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OypftneulPDUFCym_12

	nop

	:l_KDobrtJJQfBsfHDS_10
    return-object v0

    .line 406
    :cond_0
	goto/32 :l_UboTLKlfGwSrquvA_11

	nop

	:l_legYBKnMgMYwQFjR_17
	goto/32 :before_first_instruction

	:OxDzbbOOXTrKwuhv
	goto/32 :l_rujKsHqabMwQzjvD_18

	nop

	:l_eBrUIvbEcIHfJGDG_4
	if-lez v0, :gl_RRzaauEJzgUPcrmg

	goto/32 :StUusxbBvSozIMXj

	:gl_RRzaauEJzgUPcrmg	goto/32 :l_fJYMxcktrezcNjyg_5

	nop

	:l_PPgqETAlfxYHwVmO_1
	const v1, 3
	goto/32 :l_nhrZAyuPXTYrHqjj_2

	nop

	:l_AWUHrkazYMfpLTgH_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 407
	goto/32 :l_YLDWKWwdTTkOshJb_16

	nop

	:l_OypftneulPDUFCym_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_gdtpFoVaxCrXWXCq_13

	nop

	:l_gdtpFoVaxCrXWXCq_13
	if-eq v0, v1, :gl_WrGkEKYMyrFmUFQI

	goto/32 :cond_1

	:gl_WrGkEKYMyrFmUFQI
	goto/32 :l_TYYCCgLeAQLAnakR_14

	nop

	:l_nhrZAyuPXTYrHqjj_2
	add-int v0, v0, v1
	goto/32 :l_vElFBAKgcHzIVeQa_3

	nop

	:l_fJYMxcktrezcNjyg_5
	goto/32 :OxDzbbOOXTrKwuhv
	:StUusxbBvSozIMXj
	:AVzlpOZtCSoxLmjy

	goto/32 :l_WeuahSHfJVHqvNOR_6

	nop

	:l_xBPAtztVnhCsdACS_8
	if-nez v0, :gl_NBJUkYbsybxUYMuv

	goto/32 :cond_0

	:gl_NBJUkYbsybxUYMuv
	goto/32 :l_oDehtARNUJfAeaOd_9

	nop

	:l_rujKsHqabMwQzjvD_18
	goto/32 :AVzlpOZtCSoxLmjy
	:l_YLDWKWwdTTkOshJb_16
    return-object v0

	:after_last_instruction

	goto/32 :l_legYBKnMgMYwQFjR_17

	nop

	:l_WeuahSHfJVHqvNOR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 405
	goto/32 :l_yBijzMzvcgoRQOsG_7

	nop

	:l_oDehtARNUJfAeaOd_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KDobrtJJQfBsfHDS_10

	nop

	:l_TYYCCgLeAQLAnakR_14
    return-object v0

    :cond_1
	goto/32 :l_AWUHrkazYMfpLTgH_15

	nop

	:l_AlLyXwxOpFRuuelc_0
	const v0, 8
	goto/32 :l_PPgqETAlfxYHwVmO_1

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_odihHIBasovdjNEs_0

	nop

	:l_odihHIBasovdjNEs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mQeuslckmkfygYAB_1

	nop

	:l_rgbQvMeeUXyaojfE_4
    add-int p3, p2, p1

	goto/32 :l_wICHbFuCGIIivqWW_5

	nop

	:l_jkOCENyIguuCtjJV_6
    return-void

	:after_last_instruction

	goto/32 :l_gtRfxsuOIqCsFcit_7

	nop

	:l_MRdXEbbMaJYaxkit_3
    mul-int p2, p0, p1

	goto/32 :l_rgbQvMeeUXyaojfE_4

	nop

	:l_XefJazjdqDYLGwmA_2
    const/16 p1, 0xd2

	goto/32 :l_MRdXEbbMaJYaxkit_3

	nop

	:l_mQeuslckmkfygYAB_1
    const/16 p0, 0x2a

	goto/32 :l_XefJazjdqDYLGwmA_2

	nop

	:l_wICHbFuCGIIivqWW_5
    int-to-double p0, p3

	goto/32 :l_jkOCENyIguuCtjJV_6

	nop

	:l_gtRfxsuOIqCsFcit_7
	goto/32 :before_first_instruction

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;CILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_pXIVYVOZZrXdYIsy_0

	nop

	:l_pXIVYVOZZrXdYIsy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_npLVIWElddcbokNV_1

	nop

	:l_nYqdXlkzqxaRAjZA_6
    return-void

	:after_last_instruction

	goto/32 :l_NEKpGPrPzsBTnzcF_7

	nop

	:l_zImTbzIMwOvjZnMi_2
    const/16 p1, 0xd2

	goto/32 :l_CRSQwXbEsDjyNRcB_3

	nop

	:l_VrBAnaJbCPHxonII_5
    int-to-double p0, p3

	goto/32 :l_nYqdXlkzqxaRAjZA_6

	nop

	:l_NEKpGPrPzsBTnzcF_7
	goto/32 :before_first_instruction

	:l_npLVIWElddcbokNV_1
    const/16 p0, 0x2a

	goto/32 :l_zImTbzIMwOvjZnMi_2

	nop

	:l_CRSQwXbEsDjyNRcB_3
    mul-int p2, p0, p1

	goto/32 :l_SvSBdymAytChLJHo_4

	nop

	:l_SvSBdymAytChLJHo_4
    add-int p3, p2, p1

	goto/32 :l_VrBAnaJbCPHxonII_5

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_CJXyGFlSdxuGiTnl_0

	nop

	:l_YzpglnvrtDSSksrP_7
	goto/32 :before_first_instruction

	:l_eLgUPJKlGTHOYegc_3
    mul-int p2, p0, p1

	goto/32 :l_RZJsQZEeEeOdFgJQ_4

	nop

	:l_RZJsQZEeEeOdFgJQ_4
    add-int p3, p2, p1

	goto/32 :l_WcmVeIfCghOYFOjr_5

	nop

	:l_RgzrgdvoQlFYMYsA_2
    const/16 p1, 0xd2

	goto/32 :l_eLgUPJKlGTHOYegc_3

	nop

	:l_vvpsQJIrgjRTvJsG_6
    return-void

	:after_last_instruction

	goto/32 :l_YzpglnvrtDSSksrP_7

	nop

	:l_JLASYiqZlhHypXwF_1
    const/16 p0, 0x2a

	goto/32 :l_RgzrgdvoQlFYMYsA_2

	nop

	:l_CJXyGFlSdxuGiTnl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JLASYiqZlhHypXwF_1

	nop

	:l_WcmVeIfCghOYFOjr_5
    int-to-double p0, p3

	goto/32 :l_vvpsQJIrgjRTvJsG_6

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

	goto/32 :l_NxLAlFMvHihocidj_0

	nop

	:l_fOPhdLMKeBQHvWNP_10
    const/4 v10, 0x0

    .line 746
    .local v10, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_hBcfffWTZnsdXXXX_11

	nop

	:l_cUBMtqBUbiaFxVgl_47
    invoke-virtual {v12}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 745
    .end local v9    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v10    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v12    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_TOFuGWYqjEzdObky_48

	nop

	:l_titybJlukaeLcsGj_55
    return-object v0

    .line 494
    .restart local v8    # "$i$f$suspendCancellableCoroutine":I
    .restart local v9    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local v10    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .restart local v12    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v13    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .restart local v14    # "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$emitSuspend$2":I
    .restart local v15    # "resumes":Ljava/lang/Object;
    .restart local v16    # "$i$f$synchronized":I
    :catchall_0
    move-exception v0

	goto/32 :l_LbvXzktxpygHlwvw_56

	nop

	:l_trbYWEvRPaMUZjqE_35
    invoke-static {v13, v4}, Lkotlinx/coroutines/CancellableContinuationKt;->disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;)V

    .line 504
    .end local v2    # "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
    .end local v3    # "$i$a$-let-SharedFlowImpl$emitSuspend$2$1":I
    :cond_2
	goto/32 :l_vgPDrcwxjdNNVmYZ_36

	nop

	:l_BDgkkWxATDqxSmfq_37
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_CSMgSZbCDZFbUyDY_38

	nop

	:l_eBLCOZFvniQalEei_46
    goto :goto_1

    .line 505
    .end local v4    # "r":Lkotlin/coroutines/Continuation;
    :cond_4
    nop

    .line 755
    .end local v0    # "emitter":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
    .end local v1    # "resumes":Ljava/lang/Object;
    .end local v13    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v14    # "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$emitSuspend$2":I
	goto/32 :l_cUBMtqBUbiaFxVgl_47

	nop

	:l_BAAYhGyDxrNkNiEZ_5
	goto/32 :THPjpaSssoOzILHT
	:XKCCaenZmDeoZqTf
	:NtCiHvOXonZfEuVv

	goto/32 :l_YgLBxAthxRkVZKhR_6

	nop

	:l_lGzJFCECLBniyrxL_34
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_trbYWEvRPaMUZjqE_35

	nop

	:l_wkgCSBUpVCCKJcoD_43
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_CmKKaCWKAnVMDBXs_44

	nop

	:l_ABGgNKLYknEvkPfq_51
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_fqUbxXZbmTMFCxEE_52

	nop

	:l_mqBVzMkxSVYMkwzn_24
    const/4 v0, 0x0

    .line 488
    .local v0, "$i$a$-synchronized-SharedFlowImpl$emitSuspend$2$emitter$1":I
    :try_start_0
    invoke-static/range {p0 .. p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 489
    move-object v1, v13

    check-cast v1, Lkotlin/coroutines/Continuation;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 490
    invoke-static {v7, v15}, Lkotlinx/coroutines/flow/SharedFlowImpl;->access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v1

    .line 491
    .end local v15    # "resumes":Ljava/lang/Object;
    .local v1, "resumes":Ljava/lang/Object;
    const/4 v2, 0x0

    goto :goto_0

    .line 494
    .end local v1    # "resumes":Ljava/lang/Object;
    .restart local v15    # "resumes":Ljava/lang/Object;
    :cond_0
    new-instance v17, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;)J

    move-result-wide v1

    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v3, v1

    move-object v6, v13

    check-cast v6, Lkotlin/coroutines/Continuation;

    move-object/from16 v1, v17

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;JLjava/lang/Object;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v1, v17

    .local v1, "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
    const/4 v2, 0x0

    .line 495
    .local v2, "$i$a$-also-SharedFlowImpl$emitSuspend$2$emitter$1$1":I
    invoke-static {v7, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)V

    .line 496
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I

    move-result v3

    add-int/2addr v3, v11

    invoke-static {v7, v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;I)V

    .line 498
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v7, v15}, Lkotlinx/coroutines/flow/SharedFlowImpl;->access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_vVNFVdOfcIFhmsJT_25

	nop

	:l_DOFCyPqcDdkGpIKL_19
    const/4 v14, 0x0

    .line 485
    .local v14, "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$emitSuspend$2":I
	goto/32 :l_lzBTpoMbDuxLxooi_20

	nop

	:l_tutSDrRBheQsghrm_14
    invoke-direct {v0, v1, v11}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

	goto/32 :l_oAlDeiyPlWQwpjxN_15

	nop

	:l_chIUybLfXMRTjDnw_7
    move-object/from16 v7, p0

	goto/32 :l_LYkZyliKojfctsGc_8

	nop

	:l_pOnbVkNUMCUtrxoi_1
	const v1, 10
	goto/32 :l_xWSlKUNeHpLDYZJw_2

	nop

	:l_qFrAjDqrwUJHoGAq_3
	rem-int v0, v0, v1
	goto/32 :l_WnOaRzhtbEMSWPJa_4

	nop

	:l_CuxxXwANTknhTuKM_29
    move-object v0, v2

    .line 502
    .local v0, "emitter":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
	goto/32 :l_sNOCfpdmlcexpHZC_30

	nop

	:l_JXheYlaMYKZLvTHv_23
    monitor-enter p0

	goto/32 :l_mqBVzMkxSVYMkwzn_24

	nop

	:l_hBcfffWTZnsdXXXX_11
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_GCDbwdGcBoGSDFwW_12

	nop

	:l_mMMJRZzRLnlZVAwA_54
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 505
	goto/32 :l_titybJlukaeLcsGj_55

	nop

	:l_LbvXzktxpygHlwvw_56
    monitor-exit p0

	goto/32 :l_FIqZsQmiFOmMURzT_57

	nop

	:l_xVDIpknAqpYAxnyQ_41
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_msxvzxFRTsmiTALP_42

	nop

	:l_WnOaRzhtbEMSWPJa_4
	if-lez v0, :gl_iMQnJEgbVAxXaTJq

	goto/32 :XKCCaenZmDeoZqTf

	:gl_iMQnJEgbVAxXaTJq	goto/32 :l_BAAYhGyDxrNkNiEZ_5

	nop

	:l_FIqZsQmiFOmMURzT_57
    throw v0

	:after_last_instruction

	goto/32 :l_GJJtKZbdgEcFjZiC_58

	nop

	:l_sNOCfpdmlcexpHZC_30
	if-nez v0, :gl_aiLidNtFlvcOoLGA

	goto/32 :cond_2

	:gl_aiLidNtFlvcOoLGA
	goto/32 :l_VvuWytPWdsIEVhIO_31

	nop

	:l_aXZtLUNjPEoMrnlH_9
    move-object/from16 v9, p2

    .local v9, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_fOPhdLMKeBQHvWNP_10

	nop

	:l_dyioxxQPzEroyjQv_22
    const/16 v16, 0x0

    .line 754
    .local v16, "$i$f$synchronized":I
	goto/32 :l_JXheYlaMYKZLvTHv_23

	nop

	:l_esPIMBQZTDThgzXp_59
	goto/32 :NtCiHvOXonZfEuVv
	:l_YgLBxAthxRkVZKhR_6
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

    .line 484
	goto/32 :l_chIUybLfXMRTjDnw_7

	nop

	:l_TOFuGWYqjEzdObky_48
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_oNafmVYVrVyrdvXg_49

	nop

	:l_FZaYVFMNJQAFAeAu_50
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 756
    :cond_5
    nop

    .end local v8    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_ABGgNKLYknEvkPfq_51

	nop

	:l_oAlDeiyPlWQwpjxN_15
    move-object v12, v0

    .line 752
    .local v12, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_lpYngcawhcAnGaHq_16

	nop

	:l_vVNFVdOfcIFhmsJT_25
    move-object v15, v3

    .line 499
    :cond_1
    nop

    .line 494
    .end local v1    # "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
    .end local v2    # "$i$a$-also-SharedFlowImpl$emitSuspend$2$emitter$1$1":I
	goto/32 :l_BGZFpULhovsmkoXl_26

	nop

	:l_OLIjTJXInomKACHb_28
    monitor-exit p0

    .line 754
    nop

    .line 486
    .end local v16    # "$i$f$synchronized":I
	goto/32 :l_CuxxXwANTknhTuKM_29

	nop

	:l_CSMgSZbCDZFbUyDY_38
	if-lt v3, v2, :gl_MdbypRzpbZdFXzFy

	goto/32 :cond_4

	:gl_MdbypRzpbZdFXzFy
	goto/32 :l_nWyPIEEsTspUPSpa_39

	nop

	:l_lpYngcawhcAnGaHq_16
    invoke-virtual {v12}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 753
	goto/32 :l_dqNCUDTOMFfGPZvi_17

	nop

	:l_IeIGkuPsuppxRGRE_32
    const/4 v3, 0x0

    .line 502
    .local v3, "$i$a$-let-SharedFlowImpl$emitSuspend$2$1":I
	goto/32 :l_utiGjBRShsmoJevJ_33

	nop

	:l_GJJtKZbdgEcFjZiC_58
	goto/32 :before_first_instruction

	:THPjpaSssoOzILHT
	goto/32 :l_esPIMBQZTDThgzXp_59

	nop

	:l_BPJsXPamEETFfZHn_53
    return-object v0

    :cond_6
	goto/32 :l_mMMJRZzRLnlZVAwA_54

	nop

	:l_NxLAlFMvHihocidj_0
	const v0, 11
	goto/32 :l_pOnbVkNUMCUtrxoi_1

	nop

	:l_AKYrFBKqQApLfhXx_45
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_eBLCOZFvniQalEei_46

	nop

	:l_RlYDPjcavLrUJsxt_27
    move-object/from16 v2, v17

    .end local v0    # "$i$a$-synchronized-SharedFlowImpl$emitSuspend$2$emitter$1":I
    .end local v15    # "resumes":Ljava/lang/Object;
    .local v1, "resumes":Ljava/lang/Object;
    :goto_0
	goto/32 :l_OLIjTJXInomKACHb_28

	nop

	:l_msxvzxFRTsmiTALP_42
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wkgCSBUpVCCKJcoD_43

	nop

	:l_lzBTpoMbDuxLxooi_20
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_qShslIIEGdZjcrRG_21

	nop

	:l_jKTGKjSshdqogUPy_13
    const/4 v11, 0x1

	goto/32 :l_tutSDrRBheQsghrm_14

	nop

	:l_BGZFpULhovsmkoXl_26
    move-object v1, v15

	goto/32 :l_RlYDPjcavLrUJsxt_27

	nop

	:l_dqNCUDTOMFfGPZvi_17
    move-object v13, v12

	goto/32 :l_rDOCepLWLGhdBdyx_18

	nop

	:l_GCDbwdGcBoGSDFwW_12
    invoke-static {v9}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_jKTGKjSshdqogUPy_13

	nop

	:l_oNafmVYVrVyrdvXg_49
	if-eq v0, v1, :gl_jmHdFHRcYhtkCpTv

	goto/32 :cond_5

	:gl_jmHdFHRcYhtkCpTv
	goto/32 :l_FZaYVFMNJQAFAeAu_50

	nop

	:l_utiGjBRShsmoJevJ_33
    move-object v4, v2

	goto/32 :l_lGzJFCECLBniyrxL_34

	nop

	:l_xWSlKUNeHpLDYZJw_2
	add-int v0, v0, v1
	goto/32 :l_qFrAjDqrwUJHoGAq_3

	nop

	:l_vgPDrcwxjdNNVmYZ_36
    array-length v2, v1

	goto/32 :l_BDgkkWxATDqxSmfq_37

	nop

	:l_qShslIIEGdZjcrRG_21
    sget-object v15, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 486
    .end local v0    # "resumes":Ljava/lang/Object;
    .local v15, "resumes":Ljava/lang/Object;
	goto/32 :l_dyioxxQPzEroyjQv_22

	nop

	:l_VvuWytPWdsIEVhIO_31
    move-object v2, v0

    .line 737
    .local v2, "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
	goto/32 :l_IeIGkuPsuppxRGRE_32

	nop

	:l_rDOCepLWLGhdBdyx_18
    check-cast v13, Lkotlinx/coroutines/CancellableContinuation;

    .local v13, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_DOFCyPqcDdkGpIKL_19

	nop

	:l_fqUbxXZbmTMFCxEE_52
	if-eq v0, v1, :gl_yDOKmDvtLyUyUMrO

	goto/32 :cond_6

	:gl_yDOKmDvtLyUyUMrO
	goto/32 :l_BPJsXPamEETFfZHn_53

	nop

	:l_CmKKaCWKAnVMDBXs_44
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_3
	goto/32 :l_AKYrFBKqQApLfhXx_45

	nop

	:l_LYkZyliKojfctsGc_8
    const/4 v8, 0x0

    .line 745
    .local v8, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_aXZtLUNjPEoMrnlH_9

	nop

	:l_nWyPIEEsTspUPSpa_39
    aget-object v4, v1, v3

    .local v4, "r":Lkotlin/coroutines/Continuation;
	goto/32 :l_TRlJjXzKyUAqDVxR_40

	nop

	:l_TRlJjXzKyUAqDVxR_40
	if-nez v4, :gl_ZWoMLNlPaZmePgtK

	goto/32 :cond_3

	:gl_ZWoMLNlPaZmePgtK
	goto/32 :l_xVDIpknAqpYAxnyQ_41

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;ILjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_UgCCGdAoOVoNYAFK_0

	nop

	:l_TVVBHbfhjCHdbtYg_7
	goto/32 :before_first_instruction

	:l_oHglbPxKSoTqpUlS_3
    mul-int p2, p0, p1

	goto/32 :l_RBoSzbPleijHxHOQ_4

	nop

	:l_RBoSzbPleijHxHOQ_4
    add-int p3, p2, p1

	goto/32 :l_nJoeXaDLfViLIMbK_5

	nop

	:l_NdvZHOQCIWaIaJhV_1
    const/16 p0, 0x2a

	goto/32 :l_ynPNNTPBnnuchUjj_2

	nop

	:l_FEifiISHFLrbJsLf_6
    return-void

	:after_last_instruction

	goto/32 :l_TVVBHbfhjCHdbtYg_7

	nop

	:l_UgCCGdAoOVoNYAFK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NdvZHOQCIWaIaJhV_1

	nop

	:l_ynPNNTPBnnuchUjj_2
    const/16 p1, 0xd2

	goto/32 :l_oHglbPxKSoTqpUlS_3

	nop

	:l_nJoeXaDLfViLIMbK_5
    int-to-double p0, p3

	goto/32 :l_FEifiISHFLrbJsLf_6

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_GuydawdFjkHDwwgH_0

	nop

	:l_mPULYnHVeyQzUJLS_1
    const/16 p0, 0x2a

	goto/32 :l_ulKdlZIJmqjmoXUq_2

	nop

	:l_HIgiIUlLDaCtAMsv_3
    mul-int p2, p0, p1

	goto/32 :l_EhxmlCVfbjYLJPtp_4

	nop

	:l_aygOkJoopOxCwiOf_7
	goto/32 :before_first_instruction

	:l_ulKdlZIJmqjmoXUq_2
    const/16 p1, 0xd2

	goto/32 :l_HIgiIUlLDaCtAMsv_3

	nop

	:l_TatCemfdNKVtmdYi_6
    return-void

	:after_last_instruction

	goto/32 :l_aygOkJoopOxCwiOf_7

	nop

	:l_GuydawdFjkHDwwgH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mPULYnHVeyQzUJLS_1

	nop

	:l_EhxmlCVfbjYLJPtp_4
    add-int p3, p2, p1

	goto/32 :l_HQKcXbFqJqffTCbD_5

	nop

	:l_HQKcXbFqJqffTCbD_5
    int-to-double p0, p3

	goto/32 :l_TatCemfdNKVtmdYi_6

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_HwaPyoVVPxyQRdWO_0

	nop

	:l_pjxchskjOYDuSkPa_4
    add-int p3, p2, p1

	goto/32 :l_JnciAvrZucahXvdF_5

	nop

	:l_lusydGpTiYauaoKa_1
    const/16 p0, 0x2a

	goto/32 :l_ApyofmjJdQCbYkgW_2

	nop

	:l_AILYFZoKvJmwqWvF_7
	goto/32 :before_first_instruction

	:l_ZsBTOWPyLmkZivGo_3
    mul-int p2, p0, p1

	goto/32 :l_pjxchskjOYDuSkPa_4

	nop

	:l_JnciAvrZucahXvdF_5
    int-to-double p0, p3

	goto/32 :l_zcckZouJpzcMeKzr_6

	nop

	:l_HwaPyoVVPxyQRdWO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lusydGpTiYauaoKa_1

	nop

	:l_ApyofmjJdQCbYkgW_2
    const/16 p1, 0xd2

	goto/32 :l_ZsBTOWPyLmkZivGo_3

	nop

	:l_zcckZouJpzcMeKzr_6
    return-void

	:after_last_instruction

	goto/32 :l_AILYFZoKvJmwqWvF_7

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_gcrIjqDGwReerJKI_0

	nop

	:l_uvpTUCwLjVmROCdf_12
    const/4 v4, 0x0

	goto/32 :l_IJGWMvCWqJLyVwhI_13

	nop

	:l_WOUgyZTRFSKYBqlQ_22
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v2

	goto/32 :l_SwJTyeovUlfEEJAX_23

	nop

	:l_ArJjbbOahgTICLJL_4
	if-lez v0, :gl_rBvDiRUVzrZBTRvt

	goto/32 :vkdxvHSPuybXPUqP

	:gl_rBvDiRUVzrZBTRvt	goto/32 :l_UIQeNlGIpIIuXunM_5

	nop

	:l_ehLuXJgIVQapYeXA_10
	if-eqz v1, :gl_yeuTfgjMzlauTNAS

	goto/32 :cond_0

	:gl_yeuTfgjMzlauTNAS
	goto/32 :l_etKYJzdZBAzQefgi_11

	nop

	:l_nBxZTEqLENdRxhsg_9
    const/4 v2, 0x2

	goto/32 :l_ehLuXJgIVQapYeXA_10

	nop

	:l_ROeDXklUUtvIapxQ_26
    return-void

	:after_last_instruction

	goto/32 :l_ICmmURkhtIbVUMiM_27

	nop

	:l_rhUNcVREQflktoOp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "item"    # Ljava/lang/Object;

    .line 465
	goto/32 :l_HdeHKnQChldlZqPm_7

	nop

	:l_osdXgtEluJaNGMdJ_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 467
    .local v1, "curBuffer":[Ljava/lang/Object;
	goto/32 :l_nBxZTEqLENdRxhsg_9

	nop

	:l_yfeFQhZxOwOecjrq_1
	const v1, 4
	goto/32 :l_ICQRdwcNVsUKABVL_2

	nop

	:l_otskGaTHZYJauyrc_16
    array-length v3, v1

	goto/32 :l_AODcmjddzxMFwrOZ_17

	nop

	:l_etKYJzdZBAzQefgi_11
    const/4 v3, 0x0

	goto/32 :l_uvpTUCwLjVmROCdf_12

	nop

	:l_SMDWPSSQJwkCcMeL_21
    move-object v1, v2

    .line 466
    .end local v1    # "curBuffer":[Ljava/lang/Object;
    :cond_1
    :goto_0
    nop

    .line 470
    .local v1, "buffer":[Ljava/lang/Object;
	goto/32 :l_WOUgyZTRFSKYBqlQ_22

	nop

	:l_SwJTyeovUlfEEJAX_23
    int-to-long v4, v0

	goto/32 :l_bObPFkbhzlMcquPD_24

	nop

	:l_gcrIjqDGwReerJKI_0
	const v0, 17
	goto/32 :l_yfeFQhZxOwOecjrq_1

	nop

	:l_HdeHKnQChldlZqPm_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v0

    .line 466
    .local v0, "curSize":I
	goto/32 :l_osdXgtEluJaNGMdJ_8

	nop

	:l_kDVlFBqpbpQUrWdS_25
    invoke-static {v1, v2, v3, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 471
	goto/32 :l_ROeDXklUUtvIapxQ_26

	nop

	:l_ICQRdwcNVsUKABVL_2
	add-int v0, v0, v1
	goto/32 :l_POevnannAKriMfld_3

	nop

	:l_uBPiDgRihbsUiCgn_20
    invoke-direct {p0, v1, v0, v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_SMDWPSSQJwkCcMeL_21

	nop

	:l_VoMRAFXXIafZHTFY_28
	goto/32 :HeLmMkJDOvLUHxqo
	:l_LZfxIUWYIozZvuAh_15
    goto :goto_0

    .line 468
    :cond_0
	goto/32 :l_otskGaTHZYJauyrc_16

	nop

	:l_bObPFkbhzlMcquPD_24
    add-long/2addr v2, v4

	goto/32 :l_kDVlFBqpbpQUrWdS_25

	nop

	:l_QZqDeErqEGzkesMa_19
    mul-int/2addr v3, v2

	goto/32 :l_uBPiDgRihbsUiCgn_20

	nop

	:l_AODcmjddzxMFwrOZ_17
	if-ge v0, v3, :gl_pGyxQdkMpBLAWCXs

	goto/32 :cond_1

	:gl_pGyxQdkMpBLAWCXs
	goto/32 :l_KbnizRKwvuEYAgID_18

	nop

	:l_IJGWMvCWqJLyVwhI_13
    invoke-direct {p0, v3, v4, v2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_gcImOsXEhfPrqSYU_14

	nop

	:l_POevnannAKriMfld_3
	rem-int v0, v0, v1
	goto/32 :l_ArJjbbOahgTICLJL_4

	nop

	:l_KbnizRKwvuEYAgID_18
    array-length v3, v1

	goto/32 :l_QZqDeErqEGzkesMa_19

	nop

	:l_UIQeNlGIpIIuXunM_5
	goto/32 :fiOaDatTWqlpJxeT
	:vkdxvHSPuybXPUqP
	:HeLmMkJDOvLUHxqo

	goto/32 :l_rhUNcVREQflktoOp_6

	nop

	:l_ICmmURkhtIbVUMiM_27
	goto/32 :before_first_instruction

	:fiOaDatTWqlpJxeT
	goto/32 :l_VoMRAFXXIafZHTFY_28

	nop

	:l_gcImOsXEhfPrqSYU_14
    move-object v1, v2

	goto/32 :l_LZfxIUWYIozZvuAh_15

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_xqLhvJPaLXfzXbVh_0

	nop

	:l_RCYKkqxnfUBEmHwj_7
	goto/32 :before_first_instruction

	:l_MYvjUeiFcVvWqjPu_3
    mul-int p2, p0, p1

	goto/32 :l_GUmNfDutCzdKcMOT_4

	nop

	:l_GUmNfDutCzdKcMOT_4
    add-int p3, p2, p1

	goto/32 :l_mpzeDPpeTDTOndBi_5

	nop

	:l_mpzeDPpeTDTOndBi_5
    int-to-double p0, p3

	goto/32 :l_hQODnObpnjUdbefR_6

	nop

	:l_hQODnObpnjUdbefR_6
    return-void

	:after_last_instruction

	goto/32 :l_RCYKkqxnfUBEmHwj_7

	nop

	:l_XkRdGXdrEFVfAILo_1
    const/16 p0, 0x2a

	goto/32 :l_GWZJWcHNohcZmBmR_2

	nop

	:l_GWZJWcHNohcZmBmR_2
    const/16 p1, 0xd2

	goto/32 :l_MYvjUeiFcVvWqjPu_3

	nop

	:l_xqLhvJPaLXfzXbVh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XkRdGXdrEFVfAILo_1

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;CLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_TqyhkGDsPtrXGRpY_0

	nop

	:l_LnaeqdYtfHeZPIBH_5
    int-to-double p0, p3

	goto/32 :l_CCiomYvtXSAAajoj_6

	nop

	:l_wqMvNTMvWpVDJFjP_7
	goto/32 :before_first_instruction

	:l_CCiomYvtXSAAajoj_6
    return-void

	:after_last_instruction

	goto/32 :l_wqMvNTMvWpVDJFjP_7

	nop

	:l_TqyhkGDsPtrXGRpY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YhjVyrjpuJMzTvpr_1

	nop

	:l_YhjVyrjpuJMzTvpr_1
    const/16 p0, 0x2a

	goto/32 :l_GBIjXFgHzMTqlozS_2

	nop

	:l_GBIjXFgHzMTqlozS_2
    const/16 p1, 0xd2

	goto/32 :l_OtwMgUGDsVhTVrbI_3

	nop

	:l_oSDPntNZfJYgwreo_4
    add-int p3, p2, p1

	goto/32 :l_LnaeqdYtfHeZPIBH_5

	nop

	:l_OtwMgUGDsVhTVrbI_3
    mul-int p2, p0, p1

	goto/32 :l_oSDPntNZfJYgwreo_4

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;BZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_eGmFyYaNVGIKKamZ_0

	nop

	:l_eGmFyYaNVGIKKamZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LcjrFFiMFwRKNhxo_1

	nop

	:l_wlYCQyrFBiZNwOPH_7
	goto/32 :before_first_instruction

	:l_EIoLrsveHZuDYnJn_3
    mul-int p2, p0, p1

	goto/32 :l_jGznIHMARnUmfmsl_4

	nop

	:l_LcjrFFiMFwRKNhxo_1
    const/16 p0, 0x2a

	goto/32 :l_fTZFVicTPJNNzFdq_2

	nop

	:l_hHtDlwUCwFfpJXKx_5
    int-to-double p0, p3

	goto/32 :l_HOeUDiUlBSroKVVp_6

	nop

	:l_jGznIHMARnUmfmsl_4
    add-int p3, p2, p1

	goto/32 :l_hHtDlwUCwFfpJXKx_5

	nop

	:l_fTZFVicTPJNNzFdq_2
    const/16 p1, 0xd2

	goto/32 :l_EIoLrsveHZuDYnJn_3

	nop

	:l_HOeUDiUlBSroKVVp_6
    return-void

	:after_last_instruction

	goto/32 :l_wlYCQyrFBiZNwOPH_7

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 20

	goto/32 :l_cbolfFQSEzkLIBGR_0

	nop

	:l_apAjzsDyZgdJQlcg_46
    check-cast v3, [Ljava/lang/Object;

	goto/32 :l_GLyJBLEKUtqAkRRm_47

	nop

	:l_sqhnSADfUemzODmX_59
    check-cast v0, [Lkotlin/coroutines/Continuation;

	goto/32 :l_adppdGLfCBSWdRlq_60

	nop

	:l_jhvTSJeorGglsZHY_34
    goto :goto_2

    .line 679
    .local v15, "cont":Lkotlin/coroutines/Continuation;
    :cond_0
	goto/32 :l_TWyjdPCcEoogavJc_35

	nop

	:l_RbXvGlowwklRlVkQ_69
    move-object/from16 v1, v16

    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
    :goto_3
    nop

    .end local v11    # "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v12    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_ZKlRKENoaSFyaStS_70

	nop

	:l_zCEXdIEuBMuXmmhv_13
    move-object v4, v0

	goto/32 :l_cnpdpKKJONCoarXD_14

	nop

	:l_UcMfaXqTCHIzGLIU_41
    array-length v0, v0

	goto/32 :l_NnUgqycKuGaisCls_42

	nop

	:l_mojQVeEXASFQQxZc_78
	goto/32 :before_first_instruction

	:cdURtXYnVCJdpMeB
	goto/32 :l_MxzRBbgGVXxnAJDN_79

	nop

	:l_LoRSvPBgirDvCnFf_25
    move-object v11, v10

    .local v11, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_xgRqGsPRSvDGGVsI_26

	nop

	:l_NnUgqycKuGaisCls_42
	if-ge v2, v0, :gl_OoaMiPtjWSypzsDr

	goto/32 :cond_1

	:gl_OoaMiPtjWSypzsDr
	goto/32 :l_lslnmfAttXuZkHag_43

	nop

	:l_lslnmfAttXuZkHag_43
    move-object v0, v1

	goto/32 :l_rClZKkqGKFLxBTom_44

	nop

	:l_vhNcDaClijCuKfKJ_23
	if-lt v9, v8, :gl_piZGkbfmSXbcnypR

	goto/32 :cond_4

	:gl_piZGkbfmSXbcnypR
	goto/32 :l_XdCzAqZqdnsfWivz_24

	nop

	:l_KuaMwaPFOwnFcPDd_50
    mul-int/2addr v3, v1

	goto/32 :l_NNdGbYxAxGLsslxh_51

	nop

	:l_FyIjbEALsqMriYIM_45
    move-object v3, v1

	goto/32 :l_apAjzsDyZgdJQlcg_46

	nop

	:l_MadpSMswRsPGcnGq_27
	if-nez v11, :gl_tEbrnNgGicUEpDVF

	goto/32 :cond_3

	:gl_tEbrnNgGicUEpDVF
	goto/32 :l_rtDlftoSnewijgPV_28

	nop

	:l_GDwuMRfBOxDHEZAY_75
    move-object v0, v1

	goto/32 :l_hXxKmEjLySiRptzC_76

	nop

	:l_hXxKmEjLySiRptzC_76
    check-cast v0, [Lkotlin/coroutines/Continuation;

	goto/32 :l_hBgWcoIZEyIAXOWV_77

	nop

	:l_YNOKzImsIoEhghQT_52
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XzhpRmZqcZmKwjme_53

	nop

	:l_NNdGbYxAxGLsslxh_51
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

	goto/32 :l_YNOKzImsIoEhghQT_52

	nop

	:l_TjjyQPcTtIUqwWfC_8
    const/4 v1, 0x0

    .local v1, "resumes":Ljava/lang/Object;
	goto/32 :l_TGpCxQKmPrIjQOeF_9

	nop

	:l_LSdvEqOufBHRoYKW_36
    const-wide/16 v18, 0x0

	goto/32 :l_PlMsfIfKkINDYagN_37

	nop

	:l_rcrVnInlxVwkjeEx_65
    goto :goto_3

    .line 679
    .end local v3    # "resumeCount":I
    .restart local v2    # "resumeCount":I
    :cond_2
	goto/32 :l_ssQUrPbzPNnZnReu_66

	nop

	:l_hGAAnJBdsnbkZJiW_31
    iget-object v15, v13, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

	goto/32 :l_vfUhGuhBdZMLFTUm_32

	nop

	:l_JoSSpWUdIMoDJnuR_11
    move-object/from16 v3, p1

    .local v2, "resumeCount":I
	goto/32 :l_hSPTFmDPrPjRJIbZ_12

	nop

	:l_wHhDxZnMAHscTZEU_68
    move-object/from16 v16, v1

    .line 782
    .end local v1    # "resumes":Ljava/lang/Object;
    .restart local v16    # "resumes":Ljava/lang/Object;
    :goto_2
	goto/32 :l_RbXvGlowwklRlVkQ_69

	nop

	:l_NIXzvtwDaNQwjKnE_1
	const v1, 19
	goto/32 :l_WhWqdqwxMEaXkYtw_2

	nop

	:l_hSPTFmDPrPjRJIbZ_12
    array-length v2, v3

    .line 677
	goto/32 :l_zCEXdIEuBMuXmmhv_13

	nop

	:l_TrVQSIyZCVexsYZx_74
    move-object/from16 v16, v1

    .line 784
    .end local v6    # "$this$forEach$iv$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$forEach":I
    :cond_5
    nop

    .line 684
    .end local v4    # "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
    .end local v5    # "$i$f$forEachSlotLocked":I
    :cond_6
	goto/32 :l_GDwuMRfBOxDHEZAY_75

	nop

	:l_XzhpRmZqcZmKwjme_53
    const-string v1, "copyOf(this, newSize)"

	goto/32 :l_atHngikxeXzQriai_54

	nop

	:l_PlMsfIfKkINDYagN_37
    cmp-long v16, v16, v18

	goto/32 :l_LjmIrcjLFyaXtTbh_38

	nop

	:l_IxHoOnxASrWpQstH_33
    move-object/from16 v16, v1

	goto/32 :l_jhvTSJeorGglsZHY_34

	nop

	:l_bbeEubOzempXhQqK_10
    const/4 v2, 0x0

	goto/32 :l_JoSSpWUdIMoDJnuR_11

	nop

	:l_LjmIrcjLFyaXtTbh_38
	if-gez v16, :gl_rQMRBmwcdISlRqjS

	goto/32 :cond_2

	:gl_rQMRBmwcdISlRqjS
    .line 680
	goto/32 :l_NsPgfozVmitLEtnI_39

	nop

	:l_rvBVGQexpyGNSTnZ_30
    const/4 v14, 0x0

    .line 678
    .local v14, "$i$a$-forEachSlotLocked-SharedFlowImpl$findSlotsToResumeLocked$1":I
	goto/32 :l_hGAAnJBdsnbkZJiW_31

	nop

	:l_xgRqGsPRSvDGGVsI_26
    const/4 v12, 0x0

    .line 781
    .local v12, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_MadpSMswRsPGcnGq_27

	nop

	:l_spAqdbNJlVxTqigh_71
    move-object/from16 v0, p0

	goto/32 :l_FSNUbgpKRTkYtniw_72

	nop

	:l_rtDlftoSnewijgPV_28
    move-object v13, v11

	goto/32 :l_cqKvbfgQMQWlLbyO_29

	nop

	:l_fyypGVuYRvXIQIzH_57
    move-object/from16 v16, v1

    .line 681
    :goto_1
	goto/32 :l_ysOFRyjvtgsZOuJk_58

	nop

	:l_aQLlkOvUQrbPANCb_61
    aput-object v15, v0, v2

    .line 682
	goto/32 :l_vbPMZvnlPDTehPDU_62

	nop

	:l_adppdGLfCBSWdRlq_60
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "resumeCount":I
    .local v3, "resumeCount":I
	goto/32 :l_aQLlkOvUQrbPANCb_61

	nop

	:l_RTvGYIYxhutGpCNy_5
	goto/32 :cdURtXYnVCJdpMeB
	:lUBnwmaYflkDGBtM
	:vUCBTtccUtmAJHeG

	goto/32 :l_rFbgpqifppXMxvjr_6

	nop

	:l_vbPMZvnlPDTehPDU_62
    const/4 v0, 0x0

	goto/32 :l_ZVHioWhPtGmAVTEc_63

	nop

	:l_MeBDVLDQpHWbTJgB_3
	rem-int v0, v0, v1
	goto/32 :l_fwwFAgeeuQwyauqK_4

	nop

	:l_ZKlRKENoaSFyaStS_70
    add-int/lit8 v9, v9, 0x1

	goto/32 :l_spAqdbNJlVxTqigh_71

	nop

	:l_hBgWcoIZEyIAXOWV_77
    return-object v0

	:after_last_instruction

	goto/32 :l_mojQVeEXASFQQxZc_78

	nop

	:l_NsPgfozVmitLEtnI_39
    move-object v0, v1

	goto/32 :l_CxrQxzVuCOsXnfVJ_40

	nop

	:l_FSNUbgpKRTkYtniw_72
    move-object/from16 v3, p1

	goto/32 :l_rRzRszpbjCgmnjjp_73

	nop

	:l_okYrBaNDZZROESvg_49
    const/4 v1, 0x2

	goto/32 :l_KuaMwaPFOwnFcPDd_50

	nop

	:l_mceRomrwwPavojSp_15
    const/4 v5, 0x0

    .line 778
    .local v5, "$i$f$forEachSlotLocked":I
	goto/32 :l_KoyGubfvhxjhuZxJ_16

	nop

	:l_tmMYPowMSCLiNHSi_18
    invoke-static {v4}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v6

	goto/32 :l_eoSFmikBEocJCTPj_19

	nop

	:l_WhWqdqwxMEaXkYtw_2
	add-int v0, v0, v1
	goto/32 :l_MeBDVLDQpHWbTJgB_3

	nop

	:l_KoyGubfvhxjhuZxJ_16
    invoke-static {v4}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v6

	goto/32 :l_bRskvsqymJUltcCD_17

	nop

	:l_GLyJBLEKUtqAkRRm_47
    array-length v3, v3

	goto/32 :l_NQNtYFjlfoviVGjT_48

	nop

	:l_vfUhGuhBdZMLFTUm_32
	if-eqz v15, :gl_rKxNuKeoELZjzwLZ

	goto/32 :cond_0

	:gl_rKxNuKeoELZjzwLZ
	goto/32 :l_IxHoOnxASrWpQstH_33

	nop

	:l_TGpCxQKmPrIjQOeF_9
    move-object/from16 v1, p1

    .line 676
	goto/32 :l_bbeEubOzempXhQqK_10

	nop

	:l_VhWgktGudGhMlRBM_21
    array-length v8, v6

	goto/32 :l_MbyZoRYFiecLZJUr_22

	nop

	:l_mLTnkuChPYyOEPKj_20
    const/4 v7, 0x0

    .line 780
    .local v7, "$i$f$forEach":I
	goto/32 :l_VhWgktGudGhMlRBM_21

	nop

	:l_bRskvsqymJUltcCD_17
	if-nez v6, :gl_KuPlsrEzeBvxOzcn

	goto/32 :cond_6

	:gl_KuPlsrEzeBvxOzcn
    .line 779
	goto/32 :l_tmMYPowMSCLiNHSi_18

	nop

	:l_MbyZoRYFiecLZJUr_22
    const/4 v9, 0x0

    :goto_0
	goto/32 :l_vhNcDaClijCuKfKJ_23

	nop

	:l_cnpdpKKJONCoarXD_14
    check-cast v4, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v4, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_mceRomrwwPavojSp_15

	nop

	:l_XdCzAqZqdnsfWivz_24
    aget-object v10, v6, v9

    .local v10, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_LoRSvPBgirDvCnFf_25

	nop

	:l_HPqveIjfVqhoMIan_7
    move-object/from16 v0, p0

	goto/32 :l_TjjyQPcTtIUqwWfC_8

	nop

	:l_DEUFRdqhdKkYwZPy_55
    move-object v1, v0

    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
	goto/32 :l_ZqtWskPtzHQuaUiC_56

	nop

	:l_fwwFAgeeuQwyauqK_4
	if-lez v0, :gl_BtuixavGheBsVoto

	goto/32 :lUBnwmaYflkDGBtM

	:gl_BtuixavGheBsVoto	goto/32 :l_RTvGYIYxhutGpCNy_5

	nop

	:l_rClZKkqGKFLxBTom_44
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_FyIjbEALsqMriYIM_45

	nop

	:l_ZqtWskPtzHQuaUiC_56
    goto :goto_1

    :cond_1
	goto/32 :l_fyypGVuYRvXIQIzH_57

	nop

	:l_rFbgpqifppXMxvjr_6
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

    .line 675
	goto/32 :l_HPqveIjfVqhoMIan_7

	nop

	:l_MxzRBbgGVXxnAJDN_79
	goto/32 :vUCBTtccUtmAJHeG
	:l_vqWvARkzHQmLXkmx_67
    goto :goto_2

    .line 781
    .end local v13    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    .end local v14    # "$i$a$-forEachSlotLocked-SharedFlowImpl$findSlotsToResumeLocked$1":I
    .end local v15    # "cont":Lkotlin/coroutines/Continuation;
    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
    :cond_3
	goto/32 :l_wHhDxZnMAHscTZEU_68

	nop

	:l_iYdtgXWLrhcpAyHV_64
    move v2, v3

	goto/32 :l_rcrVnInlxVwkjeEx_65

	nop

	:l_CxrQxzVuCOsXnfVJ_40
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_UcMfaXqTCHIzGLIU_41

	nop

	:l_ssQUrPbzPNnZnReu_66
    move-object/from16 v16, v1

    .end local v1    # "resumes":Ljava/lang/Object;
    .restart local v16    # "resumes":Ljava/lang/Object;
	goto/32 :l_vqWvARkzHQmLXkmx_67

	nop

	:l_ysOFRyjvtgsZOuJk_58
    move-object v0, v1

	goto/32 :l_sqhnSADfUemzODmX_59

	nop

	:l_TWyjdPCcEoogavJc_35
    invoke-direct {v0, v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v16

	goto/32 :l_LSdvEqOufBHRoYKW_36

	nop

	:l_NQNtYFjlfoviVGjT_48
    move-object/from16 v16, v1

    .end local v1    # "resumes":Ljava/lang/Object;
    .local v16, "resumes":Ljava/lang/Object;
	goto/32 :l_okYrBaNDZZROESvg_49

	nop

	:l_rRzRszpbjCgmnjjp_73
    goto :goto_0

    .line 783
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_4
	goto/32 :l_TrVQSIyZCVexsYZx_74

	nop

	:l_eoSFmikBEocJCTPj_19
	if-nez v6, :gl_HqYFgKmCiNYGVJMp

	goto/32 :cond_5

	:gl_HqYFgKmCiNYGVJMp
    .local v6, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_mLTnkuChPYyOEPKj_20

	nop

	:l_cqKvbfgQMQWlLbyO_29
    check-cast v13, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v13, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_rvBVGQexpyGNSTnZ_30

	nop

	:l_ZVHioWhPtGmAVTEc_63
    iput-object v0, v13, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

    .line 683
	goto/32 :l_iYdtgXWLrhcpAyHV_64

	nop

	:l_cbolfFQSEzkLIBGR_0
	const v0, 6
	goto/32 :l_NIXzvtwDaNQwjKnE_1

	nop

	:l_atHngikxeXzQriai_54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DEUFRdqhdKkYwZPy_55

	nop

.end method

.method private final getBufferEndIndex(BFCZ)V
    .locals 0

	goto/32 :l_KqhoRhKJtQzbIcUf_0

	nop

	:l_KqhoRhKJtQzbIcUf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wMfUqkTxuDiZgEJo_1

	nop

	:l_QIxwmNZEHZLyLsOG_2
    const/16 p1, 0xd2

	goto/32 :l_CfNWniIweuROZStx_3

	nop

	:l_wMfUqkTxuDiZgEJo_1
    const/16 p0, 0x2a

	goto/32 :l_QIxwmNZEHZLyLsOG_2

	nop

	:l_LbJdrKhAvSzFFjsS_6
    return-void

	:after_last_instruction

	goto/32 :l_yXJnyOuYKhZIQKFJ_7

	nop

	:l_BiJpcnuqYipwDlgQ_5
    int-to-double p0, p3

	goto/32 :l_LbJdrKhAvSzFFjsS_6

	nop

	:l_AnZeUNyGoDZPgeDW_4
    add-int p3, p2, p1

	goto/32 :l_BiJpcnuqYipwDlgQ_5

	nop

	:l_CfNWniIweuROZStx_3
    mul-int p2, p0, p1

	goto/32 :l_AnZeUNyGoDZPgeDW_4

	nop

	:l_yXJnyOuYKhZIQKFJ_7
	goto/32 :before_first_instruction

.end method

.method private final getBufferEndIndex(FZBC)V
    .locals 0

	goto/32 :l_HWURPJQkSIAUtuYc_0

	nop

	:l_HWURPJQkSIAUtuYc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_epCEkszFJjYvLEvI_1

	nop

	:l_wnxtKOPKuCBOPxUU_7
	goto/32 :before_first_instruction

	:l_rBojyHCsRGhPHZMu_4
    add-int p3, p2, p1

	goto/32 :l_AKUvxsTCjTmLoONY_5

	nop

	:l_yLNXmlkzyiBjFKnJ_6
    return-void

	:after_last_instruction

	goto/32 :l_wnxtKOPKuCBOPxUU_7

	nop

	:l_UWQQRVUkAUcLeUFg_2
    const/16 p1, 0xd2

	goto/32 :l_trxZnmeVXvbQaSFJ_3

	nop

	:l_AKUvxsTCjTmLoONY_5
    int-to-double p0, p3

	goto/32 :l_yLNXmlkzyiBjFKnJ_6

	nop

	:l_trxZnmeVXvbQaSFJ_3
    mul-int p2, p0, p1

	goto/32 :l_rBojyHCsRGhPHZMu_4

	nop

	:l_epCEkszFJjYvLEvI_1
    const/16 p0, 0x2a

	goto/32 :l_UWQQRVUkAUcLeUFg_2

	nop

.end method

.method private final getBufferEndIndex(BCFZ)V
    .locals 0

	goto/32 :l_HlYbKByrsZPwJmro_0

	nop

	:l_tRhkmKMsESdkQrwm_6
    return-void

	:after_last_instruction

	goto/32 :l_gBqhZZDIXerhEXaM_7

	nop

	:l_rahHVxeutRjWBydj_2
    const/16 p1, 0xd2

	goto/32 :l_AwhESYFYGyNIdkaP_3

	nop

	:l_AwhESYFYGyNIdkaP_3
    mul-int p2, p0, p1

	goto/32 :l_GQjtICNGBnuoVwwF_4

	nop

	:l_HlYbKByrsZPwJmro_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UswEEzJloqqqCspB_1

	nop

	:l_UswEEzJloqqqCspB_1
    const/16 p0, 0x2a

	goto/32 :l_rahHVxeutRjWBydj_2

	nop

	:l_GQjtICNGBnuoVwwF_4
    add-int p3, p2, p1

	goto/32 :l_nliGjCjPPPjIYZXR_5

	nop

	:l_gBqhZZDIXerhEXaM_7
	goto/32 :before_first_instruction

	:l_nliGjCjPPPjIYZXR_5
    int-to-double p0, p3

	goto/32 :l_tRhkmKMsESdkQrwm_6

	nop

.end method

.method private final getBufferEndIndex()J
    .locals 4

	goto/32 :l_PLEGpjbIGNKgpBCK_0

	nop

	:l_bkdpiATzLlGHnXqG_2
	add-int v0, v0, v1
	goto/32 :l_wlLveFCOqfgFyBbt_3

	nop

	:l_PLEGpjbIGNKgpBCK_0
	const v0, 15
	goto/32 :l_MTrjFTYPMxJwjSPH_1

	nop

	:l_zXuQueCLCNmUiFrr_13
	goto/32 :fSqdUMtXiGKdBxCK
	:l_wlLveFCOqfgFyBbt_3
	rem-int v0, v0, v1
	goto/32 :l_vnGgkFoRxwKwOUEP_4

	nop

	:l_sUzSweaALMchbChy_5
	goto/32 :OwaStmKerinwUgzb
	:OZjLjzrsTqZMzNvS
	:fSqdUMtXiGKdBxCK

	goto/32 :l_MEMVdVCyDnHvcsFu_6

	nop

	:l_vnGgkFoRxwKwOUEP_4
	if-lez v0, :gl_ChTQgmnJVIfANMHD

	goto/32 :OZjLjzrsTqZMzNvS

	:gl_ChTQgmnJVIfANMHD	goto/32 :l_sUzSweaALMchbChy_5

	nop

	:l_SSBrtUbnnQZuxVlF_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_WZBmpSqTYtPJjwht_9

	nop

	:l_MEMVdVCyDnHvcsFu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 348
	goto/32 :l_UBHHfaYqPUTwtBTU_7

	nop

	:l_WZBmpSqTYtPJjwht_9
    int-to-long v2, v2

	goto/32 :l_BJXOElvhpPEIbgzu_10

	nop

	:l_MTrjFTYPMxJwjSPH_1
	const v1, 17
	goto/32 :l_bkdpiATzLlGHnXqG_2

	nop

	:l_LRrzzBzsBxXzNSpf_12
	goto/32 :before_first_instruction

	:OwaStmKerinwUgzb
	goto/32 :l_zXuQueCLCNmUiFrr_13

	nop

	:l_BJXOElvhpPEIbgzu_10
    add-long/2addr v0, v2

	goto/32 :l_UgfgZAWcYwqWuWAQ_11

	nop

	:l_UgfgZAWcYwqWuWAQ_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_LRrzzBzsBxXzNSpf_12

	nop

	:l_UBHHfaYqPUTwtBTU_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_SSBrtUbnnQZuxVlF_8

	nop

.end method

.method private final getHead(CLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_dMCdmWXtfnDzoeRf_0

	nop

	:l_dMCdmWXtfnDzoeRf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OReNUmFQCfmzDPlJ_1

	nop

	:l_QHLpXCbTmvOvJMZz_7
	goto/32 :before_first_instruction

	:l_OReNUmFQCfmzDPlJ_1
    const/16 p0, 0x2a

	goto/32 :l_qlylCvdXobmqKtnL_2

	nop

	:l_HouFrUNNtoprIcWW_5
    int-to-double p0, p3

	goto/32 :l_SqQbdvmCLzFUGSyc_6

	nop

	:l_SqQbdvmCLzFUGSyc_6
    return-void

	:after_last_instruction

	goto/32 :l_QHLpXCbTmvOvJMZz_7

	nop

	:l_wAgyTtBjtoiIbMNp_3
    mul-int p2, p0, p1

	goto/32 :l_BvcuUaupKCUUvuAR_4

	nop

	:l_qlylCvdXobmqKtnL_2
    const/16 p1, 0xd2

	goto/32 :l_wAgyTtBjtoiIbMNp_3

	nop

	:l_BvcuUaupKCUUvuAR_4
    add-int p3, p2, p1

	goto/32 :l_HouFrUNNtoprIcWW_5

	nop

.end method

.method private final getHead(BCILjava/lang/String;)V
    .locals 0

	goto/32 :l_ESQzAAlOtlKPkRYb_0

	nop

	:l_pUHpxGYNZrlpBwGs_6
    return-void

	:after_last_instruction

	goto/32 :l_bQCJZUwygVsbyTcA_7

	nop

	:l_rBthjMyKCFzefQLR_3
    mul-int p2, p0, p1

	goto/32 :l_lkxMLCGjiQnKtpUW_4

	nop

	:l_bQCJZUwygVsbyTcA_7
	goto/32 :before_first_instruction

	:l_ESQzAAlOtlKPkRYb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DktJayXEFbMOXdFf_1

	nop

	:l_DktJayXEFbMOXdFf_1
    const/16 p0, 0x2a

	goto/32 :l_HFGtiubVJjsWyHwi_2

	nop

	:l_zJAmHpFHfIxFauIS_5
    int-to-double p0, p3

	goto/32 :l_pUHpxGYNZrlpBwGs_6

	nop

	:l_lkxMLCGjiQnKtpUW_4
    add-int p3, p2, p1

	goto/32 :l_zJAmHpFHfIxFauIS_5

	nop

	:l_HFGtiubVJjsWyHwi_2
    const/16 p1, 0xd2

	goto/32 :l_rBthjMyKCFzefQLR_3

	nop

.end method

.method private final getHead(Ljava/lang/String;CIB)V
    .locals 0

	goto/32 :l_deAfbMHmtYOZOewk_0

	nop

	:l_cAFpaWWMhLsnkXKH_6
    return-void

	:after_last_instruction

	goto/32 :l_EnFEOWIVOHfLRUhe_7

	nop

	:l_TwFdgIuMXiEtDADe_4
    add-int p3, p2, p1

	goto/32 :l_vsYKRCGTZBFimAAp_5

	nop

	:l_yfiHXyYQjCqPkCOa_1
    const/16 p0, 0x2a

	goto/32 :l_RmHxrtzKhdrAGZBJ_2

	nop

	:l_GIrUGVrKXJovjCGe_3
    mul-int p2, p0, p1

	goto/32 :l_TwFdgIuMXiEtDADe_4

	nop

	:l_deAfbMHmtYOZOewk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yfiHXyYQjCqPkCOa_1

	nop

	:l_RmHxrtzKhdrAGZBJ_2
    const/16 p1, 0xd2

	goto/32 :l_GIrUGVrKXJovjCGe_3

	nop

	:l_EnFEOWIVOHfLRUhe_7
	goto/32 :before_first_instruction

	:l_vsYKRCGTZBFimAAp_5
    int-to-double p0, p3

	goto/32 :l_cAFpaWWMhLsnkXKH_6

	nop

.end method

.method private final getHead()J
    .locals 4

	goto/32 :l_pIxPPRrYLhOsFhWP_0

	nop

	:l_gtFQjvzcZLXdjemS_2
	add-int v0, v0, v1
	goto/32 :l_iJaLzafvcHjdZkZN_3

	nop

	:l_iJaLzafvcHjdZkZN_3
	rem-int v0, v0, v1
	goto/32 :l_dXiwJHXZtYenvgze_4

	nop

	:l_IqVlqFioivSCMnkk_5
	goto/32 :HPOOSAZFVQiHbpwz
	:vqlHhHmykLDLNoSD
	:XgJYULrpvzARWkJl

	goto/32 :l_VzbdlecEwNSnqkeQ_6

	nop

	:l_jRINAnZDqAHWaDpq_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_zJUeOtmCnAmImQEv_8

	nop

	:l_cAFhtoYdhznibBWM_11
	goto/32 :before_first_instruction

	:HPOOSAZFVQiHbpwz
	goto/32 :l_FxyZIgTtNcKsvqQu_12

	nop

	:l_zJUeOtmCnAmImQEv_8
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_pIjecGUMqTugNadM_9

	nop

	:l_FxyZIgTtNcKsvqQu_12
	goto/32 :XgJYULrpvzARWkJl
	:l_pIjecGUMqTugNadM_9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

	goto/32 :l_yKHOaijitSdYpSFj_10

	nop

	:l_VzbdlecEwNSnqkeQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 345
	goto/32 :l_jRINAnZDqAHWaDpq_7

	nop

	:l_nbJRPuZodUDYLhnk_1
	const v1, 27
	goto/32 :l_gtFQjvzcZLXdjemS_2

	nop

	:l_pIxPPRrYLhOsFhWP_0
	const v0, 30
	goto/32 :l_nbJRPuZodUDYLhnk_1

	nop

	:l_yKHOaijitSdYpSFj_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_cAFhtoYdhznibBWM_11

	nop

	:l_dXiwJHXZtYenvgze_4
	if-lez v0, :gl_fXKBstHSYRTCygFv

	goto/32 :vqlHhHmykLDLNoSD

	:gl_fXKBstHSYRTCygFv	goto/32 :l_IqVlqFioivSCMnkk_5

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations(SLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_vVdRkPXBScaOesPs_0

	nop

	:l_XphClkxJbaoKnHYP_6
    return-void

	:after_last_instruction

	goto/32 :l_cskaeapLCEziPrXV_7

	nop

	:l_cskaeapLCEziPrXV_7
	goto/32 :before_first_instruction

	:l_FWNNkJorMFSwJGUx_2
    const/16 p1, 0xd2

	goto/32 :l_pApOVKXzKacIQVfR_3

	nop

	:l_HyucqAqwQZrFdeKu_4
    add-int p3, p2, p1

	goto/32 :l_fklAetzxyYZQhCwc_5

	nop

	:l_vVdRkPXBScaOesPs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pvKDxdORFWiTiKMe_1

	nop

	:l_fklAetzxyYZQhCwc_5
    int-to-double p0, p3

	goto/32 :l_XphClkxJbaoKnHYP_6

	nop

	:l_pApOVKXzKacIQVfR_3
    mul-int p2, p0, p1

	goto/32 :l_HyucqAqwQZrFdeKu_4

	nop

	:l_pvKDxdORFWiTiKMe_1
    const/16 p0, 0x2a

	goto/32 :l_FWNNkJorMFSwJGUx_2

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations(CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_lCUGLCPtXTWieiUz_0

	nop

	:l_zlJFhGaAWMhYXJPH_5
    int-to-double p0, p3

	goto/32 :l_spdCdqdOHIjyceFO_6

	nop

	:l_lCUGLCPtXTWieiUz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_idXPdKYiiKbPInJV_1

	nop

	:l_RQjoRWdJHCSxnEvj_7
	goto/32 :before_first_instruction

	:l_TwTgKpgLEjQMJVWB_2
    const/16 p1, 0xd2

	goto/32 :l_PFRASqUBQdHCqHZh_3

	nop

	:l_PFRASqUBQdHCqHZh_3
    mul-int p2, p0, p1

	goto/32 :l_fvfFeMuxxEkVqknj_4

	nop

	:l_fvfFeMuxxEkVqknj_4
    add-int p3, p2, p1

	goto/32 :l_zlJFhGaAWMhYXJPH_5

	nop

	:l_spdCdqdOHIjyceFO_6
    return-void

	:after_last_instruction

	goto/32 :l_RQjoRWdJHCSxnEvj_7

	nop

	:l_idXPdKYiiKbPInJV_1
    const/16 p0, 0x2a

	goto/32 :l_TwTgKpgLEjQMJVWB_2

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations(ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_GCjFtQniwTtDAshL_0

	nop

	:l_qZjkiytgpSoOXTnb_1
    const/16 p0, 0x2a

	goto/32 :l_HAXuwlSfvfllwJQn_2

	nop

	:l_crEqqpRtdMiUKTUN_6
    return-void

	:after_last_instruction

	goto/32 :l_iksLICJHRLteAkep_7

	nop

	:l_GCjFtQniwTtDAshL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qZjkiytgpSoOXTnb_1

	nop

	:l_dXamdPYNpddQbnjA_3
    mul-int p2, p0, p1

	goto/32 :l_ZzvVTTprQNoiizQN_4

	nop

	:l_iksLICJHRLteAkep_7
	goto/32 :before_first_instruction

	:l_ZzvVTTprQNoiizQN_4
    add-int p3, p2, p1

	goto/32 :l_VEBcCjFPLzvDTWKO_5

	nop

	:l_HAXuwlSfvfllwJQn_2
    const/16 p1, 0xd2

	goto/32 :l_dXamdPYNpddQbnjA_3

	nop

	:l_VEBcCjFPLzvDTWKO_5
    int-to-double p0, p3

	goto/32 :l_crEqqpRtdMiUKTUN_6

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations()V
    .locals 0

	goto/32 :l_DPEACLvDONsUcINe_0

	nop

	:l_jziDGYzfOTLQAzoG_2
	goto/32 :before_first_instruction

	:l_DPEACLvDONsUcINe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VcjRBtIuEJzFPqWA_1

	nop

	:l_VcjRBtIuEJzFPqWA_1
    return-void

	:after_last_instruction

	goto/32 :l_jziDGYzfOTLQAzoG_2

	nop

.end method

.method private final getPeekedValueLockedAt(JLjava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_XOgaasaONhyfteNo_0

	nop

	:l_XOgaasaONhyfteNo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cRMRMVCPZzYWkErl_1

	nop

	:l_qEaEkpMyOZAJxGfg_5
    int-to-double p0, p3

	goto/32 :l_WspRqJywgZQifmvQ_6

	nop

	:l_WspRqJywgZQifmvQ_6
    return-void

	:after_last_instruction

	goto/32 :l_irLtQMSQDKyonOId_7

	nop

	:l_cRMRMVCPZzYWkErl_1
    const/16 p0, 0x2a

	goto/32 :l_JyHmXlEpTgqQGlKG_2

	nop

	:l_irLtQMSQDKyonOId_7
	goto/32 :before_first_instruction

	:l_mLoNyVCsujMGYccQ_4
    add-int p3, p2, p1

	goto/32 :l_qEaEkpMyOZAJxGfg_5

	nop

	:l_AxapgNjnzyRynuqX_3
    mul-int p2, p0, p1

	goto/32 :l_mLoNyVCsujMGYccQ_4

	nop

	:l_JyHmXlEpTgqQGlKG_2
    const/16 p1, 0xd2

	goto/32 :l_AxapgNjnzyRynuqX_3

	nop

.end method

.method private final getPeekedValueLockedAt(JCFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_LsqeYrOEoWnuEIIw_0

	nop

	:l_LsqeYrOEoWnuEIIw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_veNarkgupYQrJJon_1

	nop

	:l_RoqDKdjsbwwchbMr_7
	goto/32 :before_first_instruction

	:l_wktpfLmOhHZskVRZ_4
    add-int p3, p2, p1

	goto/32 :l_rlPYCYvqhAfUiykr_5

	nop

	:l_sLbzvVJYGKcimEYd_3
    mul-int p2, p0, p1

	goto/32 :l_wktpfLmOhHZskVRZ_4

	nop

	:l_veNarkgupYQrJJon_1
    const/16 p0, 0x2a

	goto/32 :l_qlzexiYQojDJUsxS_2

	nop

	:l_qlzexiYQojDJUsxS_2
    const/16 p1, 0xd2

	goto/32 :l_sLbzvVJYGKcimEYd_3

	nop

	:l_rlPYCYvqhAfUiykr_5
    int-to-double p0, p3

	goto/32 :l_DfjayKeRiivrdVQV_6

	nop

	:l_DfjayKeRiivrdVQV_6
    return-void

	:after_last_instruction

	goto/32 :l_RoqDKdjsbwwchbMr_7

	nop

.end method

.method private final getPeekedValueLockedAt(JZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_KMLWapBMGoyYUzNV_0

	nop

	:l_KMLWapBMGoyYUzNV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xdzdumpMZEHEadfa_1

	nop

	:l_sljayAVdjNFxBfVc_3
    mul-int p2, p0, p1

	goto/32 :l_fGAOWlTVnGEpwATS_4

	nop

	:l_fGAOWlTVnGEpwATS_4
    add-int p3, p2, p1

	goto/32 :l_PMyWpvjEpwtNoYbD_5

	nop

	:l_lGtEZkRXSZrAnLQw_6
    return-void

	:after_last_instruction

	goto/32 :l_gwyreeXYmpWSEXkE_7

	nop

	:l_xdzdumpMZEHEadfa_1
    const/16 p0, 0x2a

	goto/32 :l_CVoLDttxsDGYwbCm_2

	nop

	:l_CVoLDttxsDGYwbCm_2
    const/16 p1, 0xd2

	goto/32 :l_sljayAVdjNFxBfVc_3

	nop

	:l_gwyreeXYmpWSEXkE_7
	goto/32 :before_first_instruction

	:l_PMyWpvjEpwtNoYbD_5
    int-to-double p0, p3

	goto/32 :l_lGtEZkRXSZrAnLQw_6

	nop

.end method

.method private final getPeekedValueLockedAt(J)Ljava/lang/Object;
    .locals 2

	goto/32 :l_GbqJWXaXlgnTAJLV_0

	nop

	:l_FleayDTVuHAZBniN_3
	rem-int v0, v0, v1
	goto/32 :l_QTNjLLkvbVVIKMfN_4

	nop

	:l_XJAzMzCQTeCAEIom_12
    move-object v1, v0

	goto/32 :l_knloxgltTnHGMZtg_13

	nop

	:l_BcjBTFAbXbxohkzB_5
	goto/32 :SDAjxIbFybtxVaYz
	:fYSlDtjqTDPYsssQ
	:QbAIHnuiNFqbvmcP

	goto/32 :l_WbfVivbfVIhuzNZe_6

	nop

	:l_WbfVivbfVIhuzNZe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # J

    .line 656
	goto/32 :l_ROmREzCMfJUObHRx_7

	nop

	:l_knloxgltTnHGMZtg_13
    check-cast v1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_VEPnVLswymiZeIXr_14

	nop

	:l_bYLfzkKAlOAubxlV_19
	goto/32 :QbAIHnuiNFqbvmcP
	:l_hRiCbtgngxmiCzFe_18
	goto/32 :before_first_instruction

	:SDAjxIbFybtxVaYz
	goto/32 :l_bYLfzkKAlOAubxlV_19

	nop

	:l_HmaecSYdxRfyNmjA_9
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 657
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_CjYBYOxkXQwhEsvO_10

	nop

	:l_tZNivvCDUpUxrctj_1
	const v1, 8
	goto/32 :l_XhIumVYkIOTZEPyV_2

	nop

	:l_QTNjLLkvbVVIKMfN_4
	if-lez v0, :gl_rWoEsIubPkNajpSW

	goto/32 :fYSlDtjqTDPYsssQ

	:gl_rWoEsIubPkNajpSW	goto/32 :l_BcjBTFAbXbxohkzB_5

	nop

	:l_ROmREzCMfJUObHRx_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_dztqsULpNdoSnqFC_8

	nop

	:l_VEPnVLswymiZeIXr_14
    iget-object v1, v1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->value:Ljava/lang/Object;

	goto/32 :l_XKrjEdIyedUeeISm_15

	nop

	:l_GbqJWXaXlgnTAJLV_0
	const v0, 14
	goto/32 :l_tZNivvCDUpUxrctj_1

	nop

	:l_CjYBYOxkXQwhEsvO_10
    instance-of v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_rGDZPwOZklVNJvoC_11

	nop

	:l_GzsHkhAwJddTuLZP_17
    return-object v0

	:after_last_instruction

	goto/32 :l_hRiCbtgngxmiCzFe_18

	nop

	:l_dztqsULpNdoSnqFC_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_HmaecSYdxRfyNmjA_9

	nop

	:l_XKrjEdIyedUeeISm_15
    move-object v0, v1

	goto/32 :l_CnVgOwrJexSOjxTk_16

	nop

	:l_rGDZPwOZklVNJvoC_11
	if-nez v1, :gl_fCuVVJFcaQqSrrGK

	goto/32 :cond_0

	:gl_fCuVVJFcaQqSrrGK
	goto/32 :l_XJAzMzCQTeCAEIom_12

	nop

	:l_CnVgOwrJexSOjxTk_16
    goto :goto_0

    .line 658
    :cond_0
    nop

    .line 659
    .end local v0    # "item":Ljava/lang/Object;
    :goto_0
	goto/32 :l_GzsHkhAwJddTuLZP_17

	nop

	:l_XhIumVYkIOTZEPyV_2
	add-int v0, v0, v1
	goto/32 :l_FleayDTVuHAZBniN_3

	nop

.end method

.method private final getQueueEndIndex(ZSIC)V
    .locals 0

	goto/32 :l_RUZtpzokbKSfOkMr_0

	nop

	:l_TiRXRxsJAuCJtmvh_4
    add-int p3, p2, p1

	goto/32 :l_XYcxCtvQYIqCbndN_5

	nop

	:l_RUZtpzokbKSfOkMr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vTZIkoWlCyoEkaij_1

	nop

	:l_SqbAOILYGdnDXQOC_3
    mul-int p2, p0, p1

	goto/32 :l_TiRXRxsJAuCJtmvh_4

	nop

	:l_vTZIkoWlCyoEkaij_1
    const/16 p0, 0x2a

	goto/32 :l_ClBlwckpVGEISsOC_2

	nop

	:l_ClBlwckpVGEISsOC_2
    const/16 p1, 0xd2

	goto/32 :l_SqbAOILYGdnDXQOC_3

	nop

	:l_NPEYuXNmQmLlrXTR_6
    return-void

	:after_last_instruction

	goto/32 :l_xqaqQhnjeWvntodK_7

	nop

	:l_xqaqQhnjeWvntodK_7
	goto/32 :before_first_instruction

	:l_XYcxCtvQYIqCbndN_5
    int-to-double p0, p3

	goto/32 :l_NPEYuXNmQmLlrXTR_6

	nop

.end method

.method private final getQueueEndIndex(CSIZ)V
    .locals 0

	goto/32 :l_XrcVpzQutvueJGjr_0

	nop

	:l_ouporrdiBmYdELcJ_5
    int-to-double p0, p3

	goto/32 :l_fbzZoylBIDcaYUSr_6

	nop

	:l_aWPTXaelKEiFqvyC_2
    const/16 p1, 0xd2

	goto/32 :l_FCUMrmySFSFOLAKf_3

	nop

	:l_NLfXstmHiATUEFIS_7
	goto/32 :before_first_instruction

	:l_COZcHzsBnajYzGvh_1
    const/16 p0, 0x2a

	goto/32 :l_aWPTXaelKEiFqvyC_2

	nop

	:l_fbzZoylBIDcaYUSr_6
    return-void

	:after_last_instruction

	goto/32 :l_NLfXstmHiATUEFIS_7

	nop

	:l_FCUMrmySFSFOLAKf_3
    mul-int p2, p0, p1

	goto/32 :l_vOsjrPafhAYRKeLV_4

	nop

	:l_XrcVpzQutvueJGjr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_COZcHzsBnajYzGvh_1

	nop

	:l_vOsjrPafhAYRKeLV_4
    add-int p3, p2, p1

	goto/32 :l_ouporrdiBmYdELcJ_5

	nop

.end method

.method private final getQueueEndIndex(SCIZ)V
    .locals 0

	goto/32 :l_WTBUaTUvnXcwrCIe_0

	nop

	:l_nVAfBktpwAMirvXo_3
    mul-int p2, p0, p1

	goto/32 :l_ZMLfMgoOWiAlZyDx_4

	nop

	:l_DTlWiuurfvFVQeKs_1
    const/16 p0, 0x2a

	goto/32 :l_MByfmMUrHfpBzqeZ_2

	nop

	:l_ZPyzoXxzZsBPUwqg_6
    return-void

	:after_last_instruction

	goto/32 :l_wrmROmPBWepuFeOn_7

	nop

	:l_WTBUaTUvnXcwrCIe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DTlWiuurfvFVQeKs_1

	nop

	:l_MByfmMUrHfpBzqeZ_2
    const/16 p1, 0xd2

	goto/32 :l_nVAfBktpwAMirvXo_3

	nop

	:l_mfQVahsBqJFqFAdc_5
    int-to-double p0, p3

	goto/32 :l_ZPyzoXxzZsBPUwqg_6

	nop

	:l_wrmROmPBWepuFeOn_7
	goto/32 :before_first_instruction

	:l_ZMLfMgoOWiAlZyDx_4
    add-int p3, p2, p1

	goto/32 :l_mfQVahsBqJFqFAdc_5

	nop

.end method

.method private final getQueueEndIndex()J
    .locals 4

	goto/32 :l_PtjhMElwhqUEchOf_0

	nop

	:l_jgvJoFnZhOAbSfiq_13
    add-long/2addr v0, v2

	goto/32 :l_HNOmORGkeQWbJMma_14

	nop

	:l_rnebfoRGfrmICkxf_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_sdxXmJKEmXHcwHeY_9

	nop

	:l_rtzPsTcEnZNvSgIF_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_rnebfoRGfrmICkxf_8

	nop

	:l_YSTqrTeQgQfstDQa_15
	goto/32 :before_first_instruction

	:nhKOAiyBPIWaUGvl
	goto/32 :l_hBfNUdsSrByZgLEu_16

	nop

	:l_HAffBGKvoLNohmWS_3
	rem-int v0, v0, v1
	goto/32 :l_OqHZloipwgsKSIlI_4

	nop

	:l_PtjhMElwhqUEchOf_0
	const v0, 20
	goto/32 :l_FbIVeDspLctJkqmM_1

	nop

	:l_pivgyUVTpPyxaWAh_5
	goto/32 :nhKOAiyBPIWaUGvl
	:DXAXzGuNevbbPjoT
	:yyWxLCChfZOXvTMm

	goto/32 :l_sETsuTfNWtZxlbvx_6

	nop

	:l_jCFtmCchMryJLzSh_12
    int-to-long v2, v2

	goto/32 :l_jgvJoFnZhOAbSfiq_13

	nop

	:l_YLjGsPcRMifBlEdT_11
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_jCFtmCchMryJLzSh_12

	nop

	:l_SSPvQHcrHdWXxRnM_2
	add-int v0, v0, v1
	goto/32 :l_HAffBGKvoLNohmWS_3

	nop

	:l_hBfNUdsSrByZgLEu_16
	goto/32 :yyWxLCChfZOXvTMm
	:l_FbIVeDspLctJkqmM_1
	const v1, 9
	goto/32 :l_SSPvQHcrHdWXxRnM_2

	nop

	:l_HNOmORGkeQWbJMma_14
    return-wide v0

	:after_last_instruction

	goto/32 :l_YSTqrTeQgQfstDQa_15

	nop

	:l_OqHZloipwgsKSIlI_4
	if-lez v0, :gl_dZOEsCWYYVRZxTjy

	goto/32 :DXAXzGuNevbbPjoT

	:gl_dZOEsCWYYVRZxTjy	goto/32 :l_pivgyUVTpPyxaWAh_5

	nop

	:l_sdxXmJKEmXHcwHeY_9
    int-to-long v2, v2

	goto/32 :l_prWYrJguoozcbxFh_10

	nop

	:l_prWYrJguoozcbxFh_10
    add-long/2addr v0, v2

	goto/32 :l_YLjGsPcRMifBlEdT_11

	nop

	:l_sETsuTfNWtZxlbvx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 349
	goto/32 :l_rtzPsTcEnZNvSgIF_7

	nop

.end method

.method private final getReplaySize(CFSZ)V
    .locals 0

	goto/32 :l_eUZkofKiobqqqydN_0

	nop

	:l_MJOPVbnXBCdMioKB_3
    mul-int p2, p0, p1

	goto/32 :l_uCwmbWyxpbHckYPu_4

	nop

	:l_rbQZyRcGEjHZObeP_7
	goto/32 :before_first_instruction

	:l_HtWFrDrQOFgNgDPr_6
    return-void

	:after_last_instruction

	goto/32 :l_rbQZyRcGEjHZObeP_7

	nop

	:l_yCxNFmXhCwZyIPLM_1
    const/16 p0, 0x2a

	goto/32 :l_QHBQhhfDVTcslvoH_2

	nop

	:l_QHBQhhfDVTcslvoH_2
    const/16 p1, 0xd2

	goto/32 :l_MJOPVbnXBCdMioKB_3

	nop

	:l_uCwmbWyxpbHckYPu_4
    add-int p3, p2, p1

	goto/32 :l_bjySbXaxPZDvzXmE_5

	nop

	:l_bjySbXaxPZDvzXmE_5
    int-to-double p0, p3

	goto/32 :l_HtWFrDrQOFgNgDPr_6

	nop

	:l_eUZkofKiobqqqydN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yCxNFmXhCwZyIPLM_1

	nop

.end method

.method private final getReplaySize(FSCZ)V
    .locals 0

	goto/32 :l_uRSoZkxqITXKyWUc_0

	nop

	:l_ybqlLNatEZqSTnBW_7
	goto/32 :before_first_instruction

	:l_CEFArLaUOPijIQcr_3
    mul-int p2, p0, p1

	goto/32 :l_czgGUxQVKYWCzBKo_4

	nop

	:l_czgGUxQVKYWCzBKo_4
    add-int p3, p2, p1

	goto/32 :l_MTFHQPRvBLskKTxq_5

	nop

	:l_phdEHzgRzqDtCVer_1
    const/16 p0, 0x2a

	goto/32 :l_xkttHDvLApuiMnFc_2

	nop

	:l_uRSoZkxqITXKyWUc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_phdEHzgRzqDtCVer_1

	nop

	:l_YrBuZNoFzcnYJMjM_6
    return-void

	:after_last_instruction

	goto/32 :l_ybqlLNatEZqSTnBW_7

	nop

	:l_xkttHDvLApuiMnFc_2
    const/16 p1, 0xd2

	goto/32 :l_CEFArLaUOPijIQcr_3

	nop

	:l_MTFHQPRvBLskKTxq_5
    int-to-double p0, p3

	goto/32 :l_YrBuZNoFzcnYJMjM_6

	nop

.end method

.method private final getReplaySize(CSZF)V
    .locals 0

	goto/32 :l_uofdeYLeLkVppGgJ_0

	nop

	:l_uofdeYLeLkVppGgJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MyYWaeDKLGzqNwip_1

	nop

	:l_MKYhlAIhvAZeZmYk_4
    add-int p3, p2, p1

	goto/32 :l_yVxRSsSzrzltlbNJ_5

	nop

	:l_MyYWaeDKLGzqNwip_1
    const/16 p0, 0x2a

	goto/32 :l_KlIgqseWouxDbmcz_2

	nop

	:l_ieqdOkHItkEGqPHY_6
    return-void

	:after_last_instruction

	goto/32 :l_FfYChGaZSXBQxcBC_7

	nop

	:l_FfYChGaZSXBQxcBC_7
	goto/32 :before_first_instruction

	:l_sPGzrUVriKZzqZWy_3
    mul-int p2, p0, p1

	goto/32 :l_MKYhlAIhvAZeZmYk_4

	nop

	:l_yVxRSsSzrzltlbNJ_5
    int-to-double p0, p3

	goto/32 :l_ieqdOkHItkEGqPHY_6

	nop

	:l_KlIgqseWouxDbmcz_2
    const/16 p1, 0xd2

	goto/32 :l_sPGzrUVriKZzqZWy_3

	nop

.end method

.method private final getReplaySize()I
    .locals 4

	goto/32 :l_lIbxlnvdRvSGYVkK_0

	nop

	:l_RqWlRpnzWLjPelXr_3
	rem-int v0, v0, v1
	goto/32 :l_ITZGitiKQVtWszFm_4

	nop

	:l_zPwLLKNfXNBQZsWC_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_BBKnsczaRhHLbMsA_8

	nop

	:l_vGmLIGdtcuzyxqio_2
	add-int v0, v0, v1
	goto/32 :l_RqWlRpnzWLjPelXr_3

	nop

	:l_BofVtplqByEVBdbZ_14
    return v0

	:after_last_instruction

	goto/32 :l_KoxPFPuINyVroIAy_15

	nop

	:l_ctLhpnSxZHIynSdQ_1
	const v1, 7
	goto/32 :l_vGmLIGdtcuzyxqio_2

	nop

	:l_tkwVsTMpRAbrNqEB_12
    sub-long/2addr v0, v2

	goto/32 :l_uYrlqUoGLsoHDEDJ_13

	nop

	:l_WKYxuFmxbVJtgjuC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 346
	goto/32 :l_zPwLLKNfXNBQZsWC_7

	nop

	:l_MWSRDGutnnpvTUYY_16
	goto/32 :vOjsJEGjhFWwhcoU
	:l_lIbxlnvdRvSGYVkK_0
	const v0, 15
	goto/32 :l_ctLhpnSxZHIynSdQ_1

	nop

	:l_BBKnsczaRhHLbMsA_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_SddKFdlovOLMKkBc_9

	nop

	:l_xebzYwKgSkWqedZU_11
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_tkwVsTMpRAbrNqEB_12

	nop

	:l_ITZGitiKQVtWszFm_4
	if-lez v0, :gl_qTjcWcIXDWSHxFlN

	goto/32 :dIqTfrXFjIVGIFVs

	:gl_qTjcWcIXDWSHxFlN	goto/32 :l_fVsOoGXjDRqnOAfS_5

	nop

	:l_yFaBkqAWOZmgmbqg_10
    add-long/2addr v0, v2

	goto/32 :l_xebzYwKgSkWqedZU_11

	nop

	:l_uYrlqUoGLsoHDEDJ_13
    long-to-int v0, v0

	goto/32 :l_BofVtplqByEVBdbZ_14

	nop

	:l_KoxPFPuINyVroIAy_15
	goto/32 :before_first_instruction

	:okvBZYYXmOGVSdmm
	goto/32 :l_MWSRDGutnnpvTUYY_16

	nop

	:l_SddKFdlovOLMKkBc_9
    int-to-long v2, v2

	goto/32 :l_yFaBkqAWOZmgmbqg_10

	nop

	:l_fVsOoGXjDRqnOAfS_5
	goto/32 :okvBZYYXmOGVSdmm
	:dIqTfrXFjIVGIFVs
	:vOjsJEGjhFWwhcoU

	goto/32 :l_WKYxuFmxbVJtgjuC_6

	nop

.end method

.method private final getTotalSize(ILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_BtYsLPbMSWeyPWmB_0

	nop

	:l_GmFsLuJcLpTorQET_4
    add-int p3, p2, p1

	goto/32 :l_LQHaNPUMCNPOMtSm_5

	nop

	:l_BtYsLPbMSWeyPWmB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_egkPixemLMlpesXv_1

	nop

	:l_agJmmNjJZhXWglqQ_2
    const/16 p1, 0xd2

	goto/32 :l_dUxIdizTHBhYMcBE_3

	nop

	:l_LQHaNPUMCNPOMtSm_5
    int-to-double p0, p3

	goto/32 :l_LGSZYqmykyinZywI_6

	nop

	:l_egkPixemLMlpesXv_1
    const/16 p0, 0x2a

	goto/32 :l_agJmmNjJZhXWglqQ_2

	nop

	:l_dUxIdizTHBhYMcBE_3
    mul-int p2, p0, p1

	goto/32 :l_GmFsLuJcLpTorQET_4

	nop

	:l_LGSZYqmykyinZywI_6
    return-void

	:after_last_instruction

	goto/32 :l_bAOiSUfdROwhsxqG_7

	nop

	:l_bAOiSUfdROwhsxqG_7
	goto/32 :before_first_instruction

.end method

.method private final getTotalSize(FCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_cryEvxDmmedNCfPN_0

	nop

	:l_cryEvxDmmedNCfPN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SvzHTqgxxhsKJxpI_1

	nop

	:l_DcbtXKBATEIpgEfy_3
    mul-int p2, p0, p1

	goto/32 :l_MhsMQisSAOzWvugB_4

	nop

	:l_MhsMQisSAOzWvugB_4
    add-int p3, p2, p1

	goto/32 :l_qnfVpvtXfeTXARwN_5

	nop

	:l_SvzHTqgxxhsKJxpI_1
    const/16 p0, 0x2a

	goto/32 :l_slEhICimSlHPOhvP_2

	nop

	:l_DjRFmODRaNWmHtlC_6
    return-void

	:after_last_instruction

	goto/32 :l_fybNuUCJMMEdxtEq_7

	nop

	:l_slEhICimSlHPOhvP_2
    const/16 p1, 0xd2

	goto/32 :l_DcbtXKBATEIpgEfy_3

	nop

	:l_fybNuUCJMMEdxtEq_7
	goto/32 :before_first_instruction

	:l_qnfVpvtXfeTXARwN_5
    int-to-double p0, p3

	goto/32 :l_DjRFmODRaNWmHtlC_6

	nop

.end method

.method private final getTotalSize(ICFLjava/lang/String;)V
    .locals 0

	goto/32 :l_VVBFZNNmxBWauVyg_0

	nop

	:l_SpYzvvaDCfBoVzJw_1
    const/16 p0, 0x2a

	goto/32 :l_aYesoEacHIvVjITY_2

	nop

	:l_XylzyGfgFvplIDRA_7
	goto/32 :before_first_instruction

	:l_VVBFZNNmxBWauVyg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SpYzvvaDCfBoVzJw_1

	nop

	:l_yMELYudIDjcKjjvq_6
    return-void

	:after_last_instruction

	goto/32 :l_XylzyGfgFvplIDRA_7

	nop

	:l_ooVQlImPnLgmpTpm_5
    int-to-double p0, p3

	goto/32 :l_yMELYudIDjcKjjvq_6

	nop

	:l_WHELjGGlLTmqaSPd_3
    mul-int p2, p0, p1

	goto/32 :l_TTudiAKRViDNhtid_4

	nop

	:l_aYesoEacHIvVjITY_2
    const/16 p1, 0xd2

	goto/32 :l_WHELjGGlLTmqaSPd_3

	nop

	:l_TTudiAKRViDNhtid_4
    add-int p3, p2, p1

	goto/32 :l_ooVQlImPnLgmpTpm_5

	nop

.end method

.method private final getTotalSize()I
    .locals 2

	goto/32 :l_TOKzgufnwDlgKpdO_0

	nop

	:l_EbcNAbmvvdTddOQR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_ZEADSroXayNrKvok_7

	nop

	:l_ZqKrtgHJqcSGVaJO_3
	rem-int v0, v0, v1
	goto/32 :l_RLAFVbeNhMwQloKL_4

	nop

	:l_TOKzgufnwDlgKpdO_0
	const v0, 31
	goto/32 :l_jcGrzjLxiiTeJdVb_1

	nop

	:l_QjHtetKHMaBvJRuK_2
	add-int v0, v0, v1
	goto/32 :l_ZqKrtgHJqcSGVaJO_3

	nop

	:l_XTohqIonBLLJkFxZ_10
    return v0

	:after_last_instruction

	goto/32 :l_hGQfgrPMgJYcNNwU_11

	nop

	:l_wbWcgulmkazXlRmP_5
	goto/32 :VeTVfkRIWgimsZUQ
	:aSmiqIRtoSsAFFgy
	:SuRUnaELJBbGtlxg

	goto/32 :l_EbcNAbmvvdTddOQR_6

	nop

	:l_RZUrdvhGpPjEmUsS_12
	goto/32 :SuRUnaELJBbGtlxg
	:l_RLAFVbeNhMwQloKL_4
	if-lez v0, :gl_VvnNSILGXEcpaIyo

	goto/32 :aSmiqIRtoSsAFFgy

	:gl_VvnNSILGXEcpaIyo	goto/32 :l_wbWcgulmkazXlRmP_5

	nop

	:l_hGQfgrPMgJYcNNwU_11
	goto/32 :before_first_instruction

	:VeTVfkRIWgimsZUQ
	goto/32 :l_RZUrdvhGpPjEmUsS_12

	nop

	:l_jcGrzjLxiiTeJdVb_1
	const v1, 16
	goto/32 :l_QjHtetKHMaBvJRuK_2

	nop

	:l_ZEADSroXayNrKvok_7
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_MBtDhEKwoHKGobOS_8

	nop

	:l_MBtDhEKwoHKGobOS_8
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_IIZvZcPqgoEZFtIa_9

	nop

	:l_IIZvZcPqgoEZFtIa_9
    add-int/2addr v0, v1

	goto/32 :l_XTohqIonBLLJkFxZ_10

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;IIFZSI)V
    .locals 0

	goto/32 :l_yQWTDQJVxZOZArXj_0

	nop

	:l_ZyeMLPVhDVAdhBiU_5
    int-to-double p0, p3

	goto/32 :l_IDibFKOzOXAfRKsa_6

	nop

	:l_IDibFKOzOXAfRKsa_6
    return-void

	:after_last_instruction

	goto/32 :l_HxRgottZUvzwmeLF_7

	nop

	:l_HxRgottZUvzwmeLF_7
	goto/32 :before_first_instruction

	:l_yQWTDQJVxZOZArXj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FAPBqsPqwVbVfHzE_1

	nop

	:l_wgKtgbjbjrlxLfTH_4
    add-int p3, p2, p1

	goto/32 :l_ZyeMLPVhDVAdhBiU_5

	nop

	:l_FAPBqsPqwVbVfHzE_1
    const/16 p0, 0x2a

	goto/32 :l_NIXMKuhwFyehWZjV_2

	nop

	:l_gTAWVEYqusuqBIrA_3
    mul-int p2, p0, p1

	goto/32 :l_wgKtgbjbjrlxLfTH_4

	nop

	:l_NIXMKuhwFyehWZjV_2
    const/16 p1, 0xd2

	goto/32 :l_gTAWVEYqusuqBIrA_3

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;IIZFSI)V
    .locals 0

	goto/32 :l_hiwRiZJkUTmFAXjS_0

	nop

	:l_XmBPcbmyFbyCsQHz_5
    int-to-double p0, p3

	goto/32 :l_fIvFoMuCcinpmGHS_6

	nop

	:l_fIvFoMuCcinpmGHS_6
    return-void

	:after_last_instruction

	goto/32 :l_JTrTHSTcWtKnApSe_7

	nop

	:l_JTrTHSTcWtKnApSe_7
	goto/32 :before_first_instruction

	:l_LWvtXtdReCkdPGUX_3
    mul-int p2, p0, p1

	goto/32 :l_BucICiMOWVpZFvIx_4

	nop

	:l_hiwRiZJkUTmFAXjS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nxJEJtCmHqfqLVhq_1

	nop

	:l_PbiQIzHFODrEKyJG_2
    const/16 p1, 0xd2

	goto/32 :l_LWvtXtdReCkdPGUX_3

	nop

	:l_BucICiMOWVpZFvIx_4
    add-int p3, p2, p1

	goto/32 :l_XmBPcbmyFbyCsQHz_5

	nop

	:l_nxJEJtCmHqfqLVhq_1
    const/16 p0, 0x2a

	goto/32 :l_PbiQIzHFODrEKyJG_2

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;IIFSZI)V
    .locals 0

	goto/32 :l_xBhQvPNJnSCOGgtb_0

	nop

	:l_jDbWBzbkQYhLDPnb_6
    return-void

	:after_last_instruction

	goto/32 :l_GuhcvRrQTLGPlYfi_7

	nop

	:l_DYykfbTavTonjVoj_5
    int-to-double p0, p3

	goto/32 :l_jDbWBzbkQYhLDPnb_6

	nop

	:l_AGxzqNJqNCMJOSyX_3
    mul-int p2, p0, p1

	goto/32 :l_OGemwQYIokuclhKL_4

	nop

	:l_xBhQvPNJnSCOGgtb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ahTybXmvPThTwySr_1

	nop

	:l_DZsYlSvFFdMShJHy_2
    const/16 p1, 0xd2

	goto/32 :l_AGxzqNJqNCMJOSyX_3

	nop

	:l_ahTybXmvPThTwySr_1
    const/16 p0, 0x2a

	goto/32 :l_DZsYlSvFFdMShJHy_2

	nop

	:l_GuhcvRrQTLGPlYfi_7
	goto/32 :before_first_instruction

	:l_OGemwQYIokuclhKL_4
    add-int p3, p2, p1

	goto/32 :l_DYykfbTavTonjVoj_5

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 8

	goto/32 :l_xTNWSscrjItlyTuS_0

	nop

	:l_IgERJbykLGRWMxsr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "curBuffer"    # [Ljava/lang/Object;
    .param p2, "curSize"    # I
    .param p3, "newSize"    # I

    .line 474
	goto/32 :l_yFKsSHejffmUDzqI_7

	nop

	:l_wpVIdrRxmNTcQOiU_11
	if-nez v0, :gl_syycOlzDVTZjELTS

	goto/32 :cond_3

	:gl_syycOlzDVTZjELTS
    .line 475
	goto/32 :l_nVlOzvIvfgAhyVQx_12

	nop

	:l_dODwNmUegHWnGMPc_37
	goto/32 :DXmhRcGgEqWAHRqu
	:l_zkXhpeZYVMsmpAjb_27
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_mqxTkalLEMYqcCJP_28

	nop

	:l_tpQHQaMufMFaXHZL_33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_vePsNSvLrmsvafmW_34

	nop

	:l_yBpXvVnWZGiJlcdM_17
    return-object v0

    .line 477
    :cond_1
	goto/32 :l_TlKmMhHqnqxWkyHD_18

	nop

	:l_TGkCWPvauzEqKjCW_20
	if-lt v3, p2, :gl_yIBeINRlzagQmdzh

	goto/32 :cond_2

	:gl_yIBeINRlzagQmdzh
    .line 479
	goto/32 :l_sSEKmfKtquPUaDWt_21

	nop

	:l_moCnZOVITHznpnkF_2
	add-int v0, v0, v1
	goto/32 :l_BeWLRvUfDtRpPmPt_3

	nop

	:l_FHTleCUIOjnIvnCl_26
    invoke-static {v0, v4, v5, v6}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 478
	goto/32 :l_zkXhpeZYVMsmpAjb_27

	nop

	:l_wxgqXuUnaPkkBfMa_32
    const-string v1, "Buffer size overflow"

	goto/32 :l_tpQHQaMufMFaXHZL_33

	nop

	:l_bTbLznELrGHywvty_24
    add-long/2addr v6, v1

	goto/32 :l_TRLWRWOcMWTIZlEq_25

	nop

	:l_YAsDlcNQrgEktBAW_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_wpVIdrRxmNTcQOiU_11

	nop

	:l_NLoxzbvpYgEUjanm_5
	goto/32 :jByWFvtUctyjbmaw
	:rtqlZQhojcuRGqwG
	:DXmhRcGgEqWAHRqu

	goto/32 :l_IgERJbykLGRWMxsr_6

	nop

	:l_lyEiGcIqlClToxAV_35
    throw v0

	:after_last_instruction

	goto/32 :l_GbHKprJAMZIIoMVB_36

	nop

	:l_NKRmvhZlyMTbrzKH_23
    int-to-long v6, v3

	goto/32 :l_bTbLznELrGHywvty_24

	nop

	:l_FZsRQmkGLBwsGTga_31
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_wxgqXuUnaPkkBfMa_32

	nop

	:l_KAkPAxmvUuxbimCJ_15
    iput-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 476
    .end local v1    # "it":[Ljava/lang/Object;
    .end local v2    # "$i$a$-also-SharedFlowImpl$growBuffer$newBuffer$1":I
    .local v0, "newBuffer":[Ljava/lang/Object;
	goto/32 :l_UHCpIYiBkVwiBOhl_16

	nop

	:l_XUobtXDCnMYPxaFG_8
    const/4 v0, 0x1

	goto/32 :l_ajzSGITqLfAhAYLj_9

	nop

	:l_yFKsSHejffmUDzqI_7
	if-gtz p3, :gl_xITUxJJIHrmCvgbf

	goto/32 :cond_0

	:gl_xITUxJJIHrmCvgbf
	goto/32 :l_XUobtXDCnMYPxaFG_8

	nop

	:l_cXTEEulpkUVufSic_1
	const v1, 29
	goto/32 :l_moCnZOVITHznpnkF_2

	nop

	:l_ajzSGITqLfAhAYLj_9
    goto :goto_0

    :cond_0
	goto/32 :l_YAsDlcNQrgEktBAW_10

	nop

	:l_JCDpmpSLNYAluobQ_30
    const/4 v0, 0x0

    .line 474
    .local v0, "$i$a$-check-SharedFlowImpl$growBuffer$1":I
    nop

    .end local v0    # "$i$a$-check-SharedFlowImpl$growBuffer$1":I
	goto/32 :l_FZsRQmkGLBwsGTga_31

	nop

	:l_mqxTkalLEMYqcCJP_28
    goto :goto_1

    .line 481
    .end local v3    # "i":I
    :cond_2
	goto/32 :l_JNvUTLPmUYAgHidh_29

	nop

	:l_xTNWSscrjItlyTuS_0
	const v0, 23
	goto/32 :l_cXTEEulpkUVufSic_1

	nop

	:l_vIZleQlygySoBePh_14
    const/4 v2, 0x0

    .line 475
    .local v2, "$i$a$-also-SharedFlowImpl$growBuffer$newBuffer$1":I
	goto/32 :l_KAkPAxmvUuxbimCJ_15

	nop

	:l_sSEKmfKtquPUaDWt_21
    int-to-long v4, v3

	goto/32 :l_bSGTIEHaPDlWmFZX_22

	nop

	:l_tjrtHvWXdDIZTiZE_13
    move-object v1, v0

    .line 737
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_vIZleQlygySoBePh_14

	nop

	:l_TlKmMhHqnqxWkyHD_18
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

    .line 478
    .local v1, "head":J
	goto/32 :l_JyOPfRRnLpzvuEkR_19

	nop

	:l_bSGTIEHaPDlWmFZX_22
    add-long/2addr v4, v1

	goto/32 :l_NKRmvhZlyMTbrzKH_23

	nop

	:l_vePsNSvLrmsvafmW_34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lyEiGcIqlClToxAV_35

	nop

	:l_TRLWRWOcMWTIZlEq_25
    invoke-static {p1, v6, v7}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_FHTleCUIOjnIvnCl_26

	nop

	:l_nVlOzvIvfgAhyVQx_12
    new-array v0, p3, [Ljava/lang/Object;

	goto/32 :l_tjrtHvWXdDIZTiZE_13

	nop

	:l_UHCpIYiBkVwiBOhl_16
	if-eqz p1, :gl_xhWYElUdvxuSWdgZ

	goto/32 :cond_1

	:gl_xhWYElUdvxuSWdgZ
	goto/32 :l_yBpXvVnWZGiJlcdM_17

	nop

	:l_JNvUTLPmUYAgHidh_29
    return-object v0

    .line 737
    .end local v0    # "newBuffer":[Ljava/lang/Object;
    .end local v1    # "head":J
    :cond_3
	goto/32 :l_JCDpmpSLNYAluobQ_30

	nop

	:l_BeWLRvUfDtRpPmPt_3
	rem-int v0, v0, v1
	goto/32 :l_khUKxwEHLQXwVIJJ_4

	nop

	:l_GbHKprJAMZIIoMVB_36
	goto/32 :before_first_instruction

	:jByWFvtUctyjbmaw
	goto/32 :l_dODwNmUegHWnGMPc_37

	nop

	:l_JyOPfRRnLpzvuEkR_19
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
	goto/32 :l_TGkCWPvauzEqKjCW_20

	nop

	:l_khUKxwEHLQXwVIJJ_4
	if-lez v0, :gl_usMVIKTYUCNeuYnK

	goto/32 :rtqlZQhojcuRGqwG

	:gl_usMVIKTYUCNeuYnK	goto/32 :l_NLoxzbvpYgEUjanm_5

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;BZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_CxpRNPoeRXIahyMX_0

	nop

	:l_bufgIdnrRvxpiIPZ_3
    mul-int p2, p0, p1

	goto/32 :l_SvzRPgraAiyJeaEK_4

	nop

	:l_jdGHBdbKpPXNKEAZ_1
    const/16 p0, 0x2a

	goto/32 :l_lNQTEtRjKgsWZZXv_2

	nop

	:l_lNQTEtRjKgsWZZXv_2
    const/16 p1, 0xd2

	goto/32 :l_bufgIdnrRvxpiIPZ_3

	nop

	:l_etwwHqboKPOQVNKC_7
	goto/32 :before_first_instruction

	:l_CxpRNPoeRXIahyMX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jdGHBdbKpPXNKEAZ_1

	nop

	:l_yJIMKCDFtJTgRvjm_5
    int-to-double p0, p3

	goto/32 :l_rYeyIngagORTFoBh_6

	nop

	:l_SvzRPgraAiyJeaEK_4
    add-int p3, p2, p1

	goto/32 :l_yJIMKCDFtJTgRvjm_5

	nop

	:l_rYeyIngagORTFoBh_6
    return-void

	:after_last_instruction

	goto/32 :l_etwwHqboKPOQVNKC_7

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_iGCyGHBQAWcegzxY_0

	nop

	:l_ALEhkpvnzceGSeBA_2
    const/16 p1, 0xd2

	goto/32 :l_agemKuNTXlqBxcqY_3

	nop

	:l_aYPVYLVyNIJnpNPf_1
    const/16 p0, 0x2a

	goto/32 :l_ALEhkpvnzceGSeBA_2

	nop

	:l_iGCyGHBQAWcegzxY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aYPVYLVyNIJnpNPf_1

	nop

	:l_hAWosIpHlTrXEVYQ_7
	goto/32 :before_first_instruction

	:l_UUwZwQeGdljQKqZv_5
    int-to-double p0, p3

	goto/32 :l_UPUYDILhOMlpCgLZ_6

	nop

	:l_yKzHTVlEdbrRGlzV_4
    add-int p3, p2, p1

	goto/32 :l_UUwZwQeGdljQKqZv_5

	nop

	:l_UPUYDILhOMlpCgLZ_6
    return-void

	:after_last_instruction

	goto/32 :l_hAWosIpHlTrXEVYQ_7

	nop

	:l_agemKuNTXlqBxcqY_3
    mul-int p2, p0, p1

	goto/32 :l_yKzHTVlEdbrRGlzV_4

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_ALCXxgrfDJxVgsSG_0

	nop

	:l_ALCXxgrfDJxVgsSG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WAKDTOUfmAgyXpLD_1

	nop

	:l_XNgeujbIcynfvrGx_6
    return-void

	:after_last_instruction

	goto/32 :l_dcbivxLeEVeVyKwf_7

	nop

	:l_dUGetGumHNJlVvRJ_5
    int-to-double p0, p3

	goto/32 :l_XNgeujbIcynfvrGx_6

	nop

	:l_dcbivxLeEVeVyKwf_7
	goto/32 :before_first_instruction

	:l_zuZVKuQJWclDIrOl_3
    mul-int p2, p0, p1

	goto/32 :l_LvIsmdAHbLRZLyxp_4

	nop

	:l_LvIsmdAHbLRZLyxp_4
    add-int p3, p2, p1

	goto/32 :l_dUGetGumHNJlVvRJ_5

	nop

	:l_WAKDTOUfmAgyXpLD_1
    const/16 p0, 0x2a

	goto/32 :l_uwyOqQciIWpjACeT_2

	nop

	:l_uwyOqQciIWpjACeT_2
    const/16 p1, 0xd2

	goto/32 :l_zuZVKuQJWclDIrOl_3

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;)Z
    .locals 14

	goto/32 :l_FfPcCZlhmTezWUAa_0

	nop

	:l_wfUiaCpYGNLPILKl_12
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_IKcUGecXffpLKPGw_13

	nop

	:l_NKaORCqhthHiuWMs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 412
	goto/32 :l_MiDoCHBRShmzLifJ_7

	nop

	:l_ePzlpimfPfNabAfY_46
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_tEwLBePloIqulgkG_47

	nop

	:l_taBZDwXnvXwtsTkN_17
    cmp-long v0, v0, v3

	goto/32 :l_eGyZyMDSYpkFyHvO_18

	nop

	:l_BhawiHMGTAvRTmyI_26
    return v0

    .line 422
    :cond_1
    :goto_0
	goto/32 :l_HjQiAMABitRQjGeh_27

	nop

	:l_cJppQKaSXqjRbgAJ_32
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_InyMYSfKbCasXOWy_33

	nop

	:l_JxLnMhdjvCZMgnzx_30
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 425
	goto/32 :l_TpDwsUUMlhVJndVj_31

	nop

	:l_MiDoCHBRShmzLifJ_7
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v0

	goto/32 :l_naKHpFBTssFCFghC_8

	nop

	:l_xvIZyxgzyNGlBAUv_40
    add-long v6, v0, v3

	goto/32 :l_LdUUSbXEPjDhuvzN_41

	nop

	:l_LdUUSbXEPjDhuvzN_41
    iget-wide v8, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_eUNXnkpWaXhNxlkU_42

	nop

	:l_qpdXCfDTfHcOaUaG_10
    return v0

    .line 415
    :cond_0
	goto/32 :l_XHiGPScOhvuTlHOX_11

	nop

	:l_pqnrEyOIRScCphav_14
	if-ge v0, v1, :gl_JcbfTjGNxkdFckTz

	goto/32 :cond_1

	:gl_JcbfTjGNxkdFckTz
	goto/32 :l_kLGNJWQzLRXbsUfC_15

	nop

	:l_WiHIhwSDFnHVuziX_45
    invoke-direct/range {v5 .. v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V

    .line 430
    :cond_3
	goto/32 :l_ePzlpimfPfNabAfY_46

	nop

	:l_coFWtaDbSUKrlMWH_43
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getQueueEndIndex()J

    move-result-wide v12

	goto/32 :l_iYMzoASoHMMdJYTi_44

	nop

	:l_OfMfRwYiDAyEAtBc_25
    const/4 v0, 0x0

	goto/32 :l_BhawiHMGTAvRTmyI_26

	nop

	:l_wDJnIMkCAFOpIVqy_34
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->dropOldestLocked()V

    .line 427
    :cond_2
	goto/32 :l_PfdBOhTNGNHTwKGT_35

	nop

	:l_YIiNhWBbUQjeLuKU_23
    goto :goto_0

    .line 418
    :pswitch_0
	goto/32 :l_kfpIZdfjHFsEQKto_24

	nop

	:l_LFswaUUJbNOsWaUC_22
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

	goto/32 :l_YIiNhWBbUQjeLuKU_23

	nop

	:l_LovdivURSVjlxeRa_36
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_rIoizBABNTfZXQGI_37

	nop

	:l_IQRICiRdALhiaaQv_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmitNoCollectorsLocked(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_qpdXCfDTfHcOaUaG_10

	nop

	:l_rmZiqeyvkPehsbpc_16
    iget-wide v3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_taBZDwXnvXwtsTkN_17

	nop

	:l_mHXtCltpRgisiQAe_4
	if-lez v0, :gl_jaIjFiOyZlPGkczP

	goto/32 :TRgdOAlrgIbBnWGm

	:gl_jaIjFiOyZlPGkczP	goto/32 :l_DjPGsUFcfAsiOPaw_5

	nop

	:l_rIoizBABNTfZXQGI_37
	if-gt v0, v1, :gl_pgcVpzoMyAPPUrto

	goto/32 :cond_3

	:gl_pgcVpzoMyAPPUrto
    .line 428
	goto/32 :l_crObsGisrfYRhvES_38

	nop

	:l_XHiGPScOhvuTlHOX_11
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_wfUiaCpYGNLPILKl_12

	nop

	:l_YJiwyDzlDBpSJYXb_3
	rem-int v0, v0, v1
	goto/32 :l_mHXtCltpRgisiQAe_4

	nop

	:l_qVucCGWwjZpYpHTt_29
    add-int/2addr v0, v2

	goto/32 :l_JxLnMhdjvCZMgnzx_30

	nop

	:l_KmhisKRaicevyXzh_1
	const v1, 4
	goto/32 :l_swaHhLUhdPHsEeta_2

	nop

	:l_ziJeSYPaQeykFglE_48
	goto/32 :UzcrkiZBmRtwkLjO
	:l_crObsGisrfYRhvES_38
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_JWVDnbBhwuTWHGsz_39

	nop

	:l_swaHhLUhdPHsEeta_2
	add-int v0, v0, v1
	goto/32 :l_YJiwyDzlDBpSJYXb_3

	nop

	:l_kfpIZdfjHFsEQKto_24
    return v2

    .line 417
    :pswitch_1
	goto/32 :l_OfMfRwYiDAyEAtBc_25

	nop

	:l_tEwLBePloIqulgkG_47
	goto/32 :before_first_instruction

	:dafNQBBMokLbqSKL
	goto/32 :l_ziJeSYPaQeykFglE_48

	nop

	:l_eUNXnkpWaXhNxlkU_42
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v10

	goto/32 :l_coFWtaDbSUKrlMWH_43

	nop

	:l_ScLeogqYDzbDahso_20
    sget-object v1, Lkotlinx/coroutines/flow/SharedFlowImpl$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_mrpWkKhDFmarzfFI_21

	nop

	:l_iYMzoASoHMMdJYTi_44
    move-object v5, p0

	goto/32 :l_WiHIhwSDFnHVuziX_45

	nop

	:l_vdNlSPcKBHucacNL_19
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_ScLeogqYDzbDahso_20

	nop

	:l_naKHpFBTssFCFghC_8
	if-eqz v0, :gl_pLSOlZaDQrEqNIXp

	goto/32 :cond_0

	:gl_pLSOlZaDQrEqNIXp
	goto/32 :l_IQRICiRdALhiaaQv_9

	nop

	:l_kLGNJWQzLRXbsUfC_15
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_rmZiqeyvkPehsbpc_16

	nop

	:l_pkTBooaZzlRVbHoC_28
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_qVucCGWwjZpYpHTt_29

	nop

	:l_DjPGsUFcfAsiOPaw_5
	goto/32 :dafNQBBMokLbqSKL
	:TRgdOAlrgIbBnWGm
	:UzcrkiZBmRtwkLjO

	goto/32 :l_NKaORCqhthHiuWMs_6

	nop

	:l_TpDwsUUMlhVJndVj_31
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_cJppQKaSXqjRbgAJ_32

	nop

	:l_eGyZyMDSYpkFyHvO_18
	if-lez v0, :gl_mEIMQMSYhytWEZuH

	goto/32 :cond_1

	:gl_mEIMQMSYhytWEZuH
    .line 416
	goto/32 :l_vdNlSPcKBHucacNL_19

	nop

	:l_HjQiAMABitRQjGeh_27
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

    .line 423
	goto/32 :l_pkTBooaZzlRVbHoC_28

	nop

	:l_JWVDnbBhwuTWHGsz_39
    const-wide/16 v3, 0x1

	goto/32 :l_xvIZyxgzyNGlBAUv_40

	nop

	:l_FfPcCZlhmTezWUAa_0
	const v0, 27
	goto/32 :l_KmhisKRaicevyXzh_1

	nop

	:l_InyMYSfKbCasXOWy_33
	if-gt v0, v1, :gl_IyfXgNeTIpMTCLAe

	goto/32 :cond_2

	:gl_IyfXgNeTIpMTCLAe
	goto/32 :l_wDJnIMkCAFOpIVqy_34

	nop

	:l_mrpWkKhDFmarzfFI_21
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v0

	goto/32 :l_LFswaUUJbNOsWaUC_22

	nop

	:l_PfdBOhTNGNHTwKGT_35
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getReplaySize()I

    move-result v0

	goto/32 :l_LovdivURSVjlxeRa_36

	nop

	:l_IKcUGecXffpLKPGw_13
    const/4 v2, 0x1

	goto/32 :l_pqnrEyOIRScCphav_14

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;BLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_ycmZGRrkgtXlZsKZ_0

	nop

	:l_gYrbuaQxPWvBtFZz_6
    return-void

	:after_last_instruction

	goto/32 :l_qgqZqBQdNwEBevTG_7

	nop

	:l_qgqZqBQdNwEBevTG_7
	goto/32 :before_first_instruction

	:l_ycmZGRrkgtXlZsKZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TJRzbqHBpOZduZWc_1

	nop

	:l_jyZMvUvOnzxuhooy_5
    int-to-double p0, p3

	goto/32 :l_gYrbuaQxPWvBtFZz_6

	nop

	:l_TJRzbqHBpOZduZWc_1
    const/16 p0, 0x2a

	goto/32 :l_iQusgNkuRpuwwfhj_2

	nop

	:l_GqSNBcvsJcDlRFiB_4
    add-int p3, p2, p1

	goto/32 :l_jyZMvUvOnzxuhooy_5

	nop

	:l_iQusgNkuRpuwwfhj_2
    const/16 p1, 0xd2

	goto/32 :l_fzmbnAmMZbhehYtv_3

	nop

	:l_fzmbnAmMZbhehYtv_3
    mul-int p2, p0, p1

	goto/32 :l_GqSNBcvsJcDlRFiB_4

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;CSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_fKbFQVggViXhaoQp_0

	nop

	:l_HOczdCllfdLcbIIg_5
    int-to-double p0, p3

	goto/32 :l_GCtZHJglsOHeBRHg_6

	nop

	:l_DMEqKXmHcYRZpVIJ_1
    const/16 p0, 0x2a

	goto/32 :l_AcdqFCAdVYyGbPAM_2

	nop

	:l_WUvEsbNCKqRmSTMk_3
    mul-int p2, p0, p1

	goto/32 :l_XtepKblSxrmxTFOa_4

	nop

	:l_XtepKblSxrmxTFOa_4
    add-int p3, p2, p1

	goto/32 :l_HOczdCllfdLcbIIg_5

	nop

	:l_rOqRvtXGDGRgkmnb_7
	goto/32 :before_first_instruction

	:l_AcdqFCAdVYyGbPAM_2
    const/16 p1, 0xd2

	goto/32 :l_WUvEsbNCKqRmSTMk_3

	nop

	:l_GCtZHJglsOHeBRHg_6
    return-void

	:after_last_instruction

	goto/32 :l_rOqRvtXGDGRgkmnb_7

	nop

	:l_fKbFQVggViXhaoQp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DMEqKXmHcYRZpVIJ_1

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;CLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_vEWwNfpeDqqhoomj_0

	nop

	:l_ixjwtbQXadgAhQKp_4
    add-int p3, p2, p1

	goto/32 :l_FLhepJqcfqBlQmRb_5

	nop

	:l_JTSweqkgkFQMMKNW_2
    const/16 p1, 0xd2

	goto/32 :l_GJsckPweQTMuxgNy_3

	nop

	:l_FLhepJqcfqBlQmRb_5
    int-to-double p0, p3

	goto/32 :l_iYiaSUGpJZjuWHtk_6

	nop

	:l_GQnraTSXWGChmPTW_7
	goto/32 :before_first_instruction

	:l_GJsckPweQTMuxgNy_3
    mul-int p2, p0, p1

	goto/32 :l_ixjwtbQXadgAhQKp_4

	nop

	:l_vEWwNfpeDqqhoomj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iIbGBHOnnpQlrriG_1

	nop

	:l_iYiaSUGpJZjuWHtk_6
    return-void

	:after_last_instruction

	goto/32 :l_GQnraTSXWGChmPTW_7

	nop

	:l_iIbGBHOnnpQlrriG_1
    const/16 p0, 0x2a

	goto/32 :l_JTSweqkgkFQMMKNW_2

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_WnkXDJfqvqivcxCY_0

	nop

	:l_CwPXXqmgGkobXecT_16
	if-nez v2, :gl_wSeoJvKpnqLQgGKg

	goto/32 :cond_1

	:gl_wSeoJvKpnqLQgGKg
	goto/32 :l_FXFBSQvIYgaMzXut_17

	nop

	:l_osbBIXDmsfOpPItA_21
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_eluCZQyZZralvpzt_22

	nop

	:l_HRYgQGZRxFxkfheq_1
	const v1, 23
	goto/32 :l_zktiCklJlwrhWUVQ_2

	nop

	:l_VnCNUyDdUZcYbSuG_9
	if-nez v0, :gl_YlkNWvguLMehsThA

	goto/32 :cond_2

	:gl_YlkNWvguLMehsThA
    .line 737
	goto/32 :l_OxllhexhAwagDzwr_10

	nop

	:l_OMBujQInlNKVgXYV_12
	if-eqz v2, :gl_blQkDLWRiRFbHsDs

	goto/32 :cond_0

	:gl_blQkDLWRiRFbHsDs
	goto/32 :l_WQNEervhSWuyawpK_13

	nop

	:l_JQgSTQhJhqpPTFAY_29
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_mCRVxYhUZyahVWnJ_30

	nop

	:l_dFshFgNNyYQoVuPc_33
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_sWYQyzADhISLvZVd_34

	nop

	:l_eluCZQyZZralvpzt_22
	if-eqz v0, :gl_JqeByLTgwjlNFMqO

	goto/32 :cond_3

	:gl_JqeByLTgwjlNFMqO
	goto/32 :l_yDDCENUTrbljNiRT_23

	nop

	:l_sWYQyzADhISLvZVd_34
    int-to-long v4, v0

	goto/32 :l_NGdlMUodEGzDzwVY_35

	nop

	:l_YRSkNrerqtYOgqgh_3
	rem-int v0, v0, v1
	goto/32 :l_DiJIWDjyaDzYyJMQ_4

	nop

	:l_DiJIWDjyaDzYyJMQ_4
	if-lez v0, :gl_PXfxJWPcLTJzMnlc

	goto/32 :VeNCnHuSrhUbhEXn

	:gl_PXfxJWPcLTJzMnlc	goto/32 :l_PmEVxXiWwdMLjOoi_5

	nop

	:l_yQLegKYQDDmlfvTP_39
	goto/32 :oggoUEPAVHUpuBEa
	:l_FwTDaoMtpJQDeCvz_26
    add-int/2addr v0, v1

	goto/32 :l_kIAWAJOyxKIMJbFJ_27

	nop

	:l_UPfxLMIupvaQBmtg_28
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_JQgSTQhJhqpPTFAY_29

	nop

	:l_mCRVxYhUZyahVWnJ_30
	if-gt v0, v2, :gl_SEiMLHJBnqYgXZKJ

	goto/32 :cond_4

	:gl_SEiMLHJBnqYgXZKJ
	goto/32 :l_eMKzOnRhIpOwHbzC_31

	nop

	:l_niQSsbzgPvkyrDfI_20
    throw v0

    .line 435
    :cond_2
    :goto_1
	goto/32 :l_osbBIXDmsfOpPItA_21

	nop

	:l_WiaOhKTjSyKxuyJu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 434
	goto/32 :l_kjpAMEdbYlvTKXRF_7

	nop

	:l_vIbeLUhYBXgzVToa_37
    return v1

	:after_last_instruction

	goto/32 :l_rPuLBbUBlFTCeFto_38

	nop

	:l_WQNEervhSWuyawpK_13
    move v2, v1

	goto/32 :l_hvfwnhZOlJROSNdB_14

	nop

	:l_NGdlMUodEGzDzwVY_35
    add-long/2addr v2, v4

	goto/32 :l_AljRJgPrZuJlGuuL_36

	nop

	:l_eMKzOnRhIpOwHbzC_31
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->dropOldestLocked()V

    .line 440
    :cond_4
	goto/32 :l_DZmVdFqIAEBARFtu_32

	nop

	:l_QYMRhsNLyCgohikI_19
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_niQSsbzgPvkyrDfI_20

	nop

	:l_kIAWAJOyxKIMJbFJ_27
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 439
	goto/32 :l_UPfxLMIupvaQBmtg_28

	nop

	:l_DZmVdFqIAEBARFtu_32
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v2

	goto/32 :l_dFshFgNNyYQoVuPc_33

	nop

	:l_zktiCklJlwrhWUVQ_2
	add-int v0, v0, v1
	goto/32 :l_YRSkNrerqtYOgqgh_3

	nop

	:l_TgMevgivpwoGkdKS_25
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_FwTDaoMtpJQDeCvz_26

	nop

	:l_yDDCENUTrbljNiRT_23
    return v1

    .line 436
    :cond_3
	goto/32 :l_RowgPPYnacfRANTP_24

	nop

	:l_RowgPPYnacfRANTP_24
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

    .line 437
	goto/32 :l_TgMevgivpwoGkdKS_25

	nop

	:l_RCfXiRruYwTHehEZ_8
    const/4 v1, 0x1

	goto/32 :l_VnCNUyDdUZcYbSuG_9

	nop

	:l_OxllhexhAwagDzwr_10
    const/4 v0, 0x0

    .line 434
    .local v0, "$i$a$-assert-SharedFlowImpl$tryEmitNoCollectorsLocked$1":I
	goto/32 :l_uYwHQnDOzJtPOqGE_11

	nop

	:l_FXFBSQvIYgaMzXut_17
    goto :goto_1

    :cond_1
	goto/32 :l_UlEJIjXhKRmZfUaI_18

	nop

	:l_hvfwnhZOlJROSNdB_14
    goto :goto_0

    :cond_0
	goto/32 :l_pNbQKhgBLDvilIXi_15

	nop

	:l_pNbQKhgBLDvilIXi_15
    const/4 v2, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$tryEmitNoCollectorsLocked$1":I
    :goto_0
	goto/32 :l_CwPXXqmgGkobXecT_16

	nop

	:l_UlEJIjXhKRmZfUaI_18
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_QYMRhsNLyCgohikI_19

	nop

	:l_WnkXDJfqvqivcxCY_0
	const v0, 6
	goto/32 :l_HRYgQGZRxFxkfheq_1

	nop

	:l_rPuLBbUBlFTCeFto_38
	goto/32 :before_first_instruction

	:STmBzJaNMJySFANS
	goto/32 :l_yQLegKYQDDmlfvTP_39

	nop

	:l_uYwHQnDOzJtPOqGE_11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v2

	goto/32 :l_OMBujQInlNKVgXYV_12

	nop

	:l_AljRJgPrZuJlGuuL_36
    iput-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 441
	goto/32 :l_vIbeLUhYBXgzVToa_37

	nop

	:l_PmEVxXiWwdMLjOoi_5
	goto/32 :STmBzJaNMJySFANS
	:VeNCnHuSrhUbhEXn
	:oggoUEPAVHUpuBEa

	goto/32 :l_WiaOhKTjSyKxuyJu_6

	nop

	:l_kjpAMEdbYlvTKXRF_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_RCfXiRruYwTHehEZ_8

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;ZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_YFCQsuptYKSujwGp_0

	nop

	:l_YFCQsuptYKSujwGp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yvrZkviwUMRcooPk_1

	nop

	:l_yvrZkviwUMRcooPk_1
    const/16 p0, 0x2a

	goto/32 :l_OjLrJILgHGOdEBvI_2

	nop

	:l_uSKQKJGffqJDeUGp_3
    mul-int p2, p0, p1

	goto/32 :l_XyLSFJjSqLfHamZE_4

	nop

	:l_RSPXhvukwBbuALsR_6
    return-void

	:after_last_instruction

	goto/32 :l_mJWRnmbEsuEaMWpB_7

	nop

	:l_XyLSFJjSqLfHamZE_4
    add-int p3, p2, p1

	goto/32 :l_XBDhfMUSoHjTMtkb_5

	nop

	:l_OjLrJILgHGOdEBvI_2
    const/16 p1, 0xd2

	goto/32 :l_uSKQKJGffqJDeUGp_3

	nop

	:l_mJWRnmbEsuEaMWpB_7
	goto/32 :before_first_instruction

	:l_XBDhfMUSoHjTMtkb_5
    int-to-double p0, p3

	goto/32 :l_RSPXhvukwBbuALsR_6

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_thhuHdyjylVxPEiT_0

	nop

	:l_yldlYZznrbSNvfCp_4
    add-int p3, p2, p1

	goto/32 :l_tAxGJRQGGGTpYTay_5

	nop

	:l_FUTipTzrgwHzbpEd_3
    mul-int p2, p0, p1

	goto/32 :l_yldlYZznrbSNvfCp_4

	nop

	:l_MFKkfRJlivDMxBZV_2
    const/16 p1, 0xd2

	goto/32 :l_FUTipTzrgwHzbpEd_3

	nop

	:l_QFwXsoznWnlLRFTS_6
    return-void

	:after_last_instruction

	goto/32 :l_zvwFYPWjmTwtBpve_7

	nop

	:l_tAxGJRQGGGTpYTay_5
    int-to-double p0, p3

	goto/32 :l_QFwXsoznWnlLRFTS_6

	nop

	:l_yTTvhrwgZLOgdMIO_1
    const/16 p0, 0x2a

	goto/32 :l_MFKkfRJlivDMxBZV_2

	nop

	:l_thhuHdyjylVxPEiT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yTTvhrwgZLOgdMIO_1

	nop

	:l_zvwFYPWjmTwtBpve_7
	goto/32 :before_first_instruction

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_SsfIfuXVVvbHZKXK_0

	nop

	:l_wdSWnZqAZXpfZYkh_5
    int-to-double p0, p3

	goto/32 :l_QJHCeoRKxeZPntQF_6

	nop

	:l_EeDNnSgDCmrRyBCA_2
    const/16 p1, 0xd2

	goto/32 :l_exEUajavAAjwRnyG_3

	nop

	:l_SsfIfuXVVvbHZKXK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kcyvhhzpEuNOEAuf_1

	nop

	:l_exEUajavAAjwRnyG_3
    mul-int p2, p0, p1

	goto/32 :l_iJWLaUrhKCiflyLH_4

	nop

	:l_kcyvhhzpEuNOEAuf_1
    const/16 p0, 0x2a

	goto/32 :l_EeDNnSgDCmrRyBCA_2

	nop

	:l_QJHCeoRKxeZPntQF_6
    return-void

	:after_last_instruction

	goto/32 :l_UewITKUMgEJwgEJz_7

	nop

	:l_iJWLaUrhKCiflyLH_4
    add-int p3, p2, p1

	goto/32 :l_wdSWnZqAZXpfZYkh_5

	nop

	:l_UewITKUMgEJwgEJz_7
	goto/32 :before_first_instruction

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J
    .locals 7

	goto/32 :l_JgMdiyecPVTFwAUH_0

	nop

	:l_KUVEfMnrvNoKBECZ_10
	if-ltz v2, :gl_hxXQSYUQddaaHPkS

	goto/32 :cond_0

	:gl_hxXQSYUQddaaHPkS
	goto/32 :l_YERKRLOujccwjOpy_11

	nop

	:l_zCbLPOvPKtlxFnnK_5
	goto/32 :zoUxcwgyzlzaosBz
	:axIKiRAomsDLhXtu
	:usJvkSMGwDizKaTk

	goto/32 :l_oKEWvzWtZXGpfFyZ_6

	nop

	:l_lySReiVhhcdNivVF_25
	goto/32 :usJvkSMGwDizKaTk
	:l_NVbiAkMaizqLFUBA_8
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v2

	goto/32 :l_GVNdkzolhxXnNrKO_9

	nop

	:l_JILsVMpVpoZgtAfP_24
	goto/32 :before_first_instruction

	:zoUxcwgyzlzaosBz
	goto/32 :l_lySReiVhhcdNivVF_25

	nop

	:l_WklaciVXsHDJIGSi_20
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_YcfTSmxFQysuFMpq_21

	nop

	:l_CQJYqIoZsPdcLsKI_16
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v5

	goto/32 :l_GwpdyqBRHgLbYSxo_17

	nop

	:l_oKEWvzWtZXGpfFyZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 646
	goto/32 :l_JOMRbmIrrCNNQQRq_7

	nop

	:l_YcfTSmxFQysuFMpq_21
	if-eqz v2, :gl_oxzjaCPfEPmZAROv

	goto/32 :cond_3

	:gl_oxzjaCPfEPmZAROv
	goto/32 :l_ThzkplRjdqRTDGOO_22

	nop

	:l_YERKRLOujccwjOpy_11
    return-wide v0

    .line 648
    :cond_0
	goto/32 :l_sWHdKkunCuoHIMPl_12

	nop

	:l_wbgHyMrWsHDVneAJ_3
	rem-int v0, v0, v1
	goto/32 :l_oRDYEwByGqhqXlyo_4

	nop

	:l_qvlTqDOGTlBipJti_18
	if-gtz v2, :gl_hbInDpIaqMIAbXHF

	goto/32 :cond_2

	:gl_hbInDpIaqMIAbXHF
	goto/32 :l_hlaBYlHhmrKydZhY_19

	nop

	:l_sWHdKkunCuoHIMPl_12
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_odCgFXLkrhNyiSoO_13

	nop

	:l_zZneWuxlFEsCBxrD_14
	if-gtz v2, :gl_hHZJIVovyqlhFmJU

	goto/32 :cond_1

	:gl_hHZJIVovyqlhFmJU
	goto/32 :l_KmwKNbmommmPqtDI_15

	nop

	:l_KmwKNbmommmPqtDI_15
    return-wide v3

    .line 650
    :cond_1
	goto/32 :l_CQJYqIoZsPdcLsKI_16

	nop

	:l_JOMRbmIrrCNNQQRq_7
    iget-wide v0, p1, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 647
    .local v0, "index":J
	goto/32 :l_NVbiAkMaizqLFUBA_8

	nop

	:l_hlaBYlHhmrKydZhY_19
    return-wide v3

    .line 651
    :cond_2
	goto/32 :l_WklaciVXsHDJIGSi_20

	nop

	:l_GwpdyqBRHgLbYSxo_17
    cmp-long v2, v0, v5

	goto/32 :l_qvlTqDOGTlBipJti_18

	nop

	:l_aWKIKlJkWNIvvlUK_2
	add-int v0, v0, v1
	goto/32 :l_wbgHyMrWsHDVneAJ_3

	nop

	:l_JgMdiyecPVTFwAUH_0
	const v0, 28
	goto/32 :l_QvkwDrdXZtMIZfNl_1

	nop

	:l_odCgFXLkrhNyiSoO_13
    const-wide/16 v3, -0x1

	goto/32 :l_zZneWuxlFEsCBxrD_14

	nop

	:l_GVNdkzolhxXnNrKO_9
    cmp-long v2, v0, v2

	goto/32 :l_KUVEfMnrvNoKBECZ_10

	nop

	:l_QvkwDrdXZtMIZfNl_1
	const v1, 3
	goto/32 :l_aWKIKlJkWNIvvlUK_2

	nop

	:l_ThzkplRjdqRTDGOO_22
    return-wide v3

    .line 652
    :cond_3
	goto/32 :l_puODfIVBZTRQaUDa_23

	nop

	:l_oRDYEwByGqhqXlyo_4
	if-lez v0, :gl_ESpgEXknhBDsrEeB

	goto/32 :axIKiRAomsDLhXtu

	:gl_ESpgEXknhBDsrEeB	goto/32 :l_zCbLPOvPKtlxFnnK_5

	nop

	:l_puODfIVBZTRQaUDa_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_JILsVMpVpoZgtAfP_24

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;SFIC)V
    .locals 0

	goto/32 :l_aypszRlmJiZKihoT_0

	nop

	:l_fzaSdcPHrUNlMLjD_1
    const/16 p0, 0x2a

	goto/32 :l_KhyWhaxStdcKvSIS_2

	nop

	:l_EEeuoYYdGicWPGoY_5
    int-to-double p0, p3

	goto/32 :l_IFnkQuzcmeDRnHzm_6

	nop

	:l_PSFJQeyuOAbHNHuB_4
    add-int p3, p2, p1

	goto/32 :l_EEeuoYYdGicWPGoY_5

	nop

	:l_KhyWhaxStdcKvSIS_2
    const/16 p1, 0xd2

	goto/32 :l_wjekeTpnFIsDFZIB_3

	nop

	:l_wjekeTpnFIsDFZIB_3
    mul-int p2, p0, p1

	goto/32 :l_PSFJQeyuOAbHNHuB_4

	nop

	:l_aypszRlmJiZKihoT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fzaSdcPHrUNlMLjD_1

	nop

	:l_IFnkQuzcmeDRnHzm_6
    return-void

	:after_last_instruction

	goto/32 :l_SsHOaBmQChtwGtqz_7

	nop

	:l_SsHOaBmQChtwGtqz_7
	goto/32 :before_first_instruction

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;CIFS)V
    .locals 0

	goto/32 :l_DzpSitWFHaHnFVal_0

	nop

	:l_GHFfJDlGzbWbJDcI_3
    mul-int p2, p0, p1

	goto/32 :l_gaqbllUzjmzQxYXZ_4

	nop

	:l_TAaoXcPbVQYPDRSd_6
    return-void

	:after_last_instruction

	goto/32 :l_kANEcvIGZizvjchG_7

	nop

	:l_DzpSitWFHaHnFVal_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZkcoVATsIhTdDCWQ_1

	nop

	:l_kANEcvIGZizvjchG_7
	goto/32 :before_first_instruction

	:l_XMjErUIoPsKoQlfQ_2
    const/16 p1, 0xd2

	goto/32 :l_GHFfJDlGzbWbJDcI_3

	nop

	:l_gaqbllUzjmzQxYXZ_4
    add-int p3, p2, p1

	goto/32 :l_xYQRCFRyIhEWNtoE_5

	nop

	:l_xYQRCFRyIhEWNtoE_5
    int-to-double p0, p3

	goto/32 :l_TAaoXcPbVQYPDRSd_6

	nop

	:l_ZkcoVATsIhTdDCWQ_1
    const/16 p0, 0x2a

	goto/32 :l_XMjErUIoPsKoQlfQ_2

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;IFCS)V
    .locals 0

	goto/32 :l_OlIGxoLDPdiHDMLH_0

	nop

	:l_wNgRPDTnmoPzcQVE_4
    add-int p3, p2, p1

	goto/32 :l_aUBDZcBbxKGCoiLB_5

	nop

	:l_OlIGxoLDPdiHDMLH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VehdZQTaBOxfhCpP_1

	nop

	:l_NCKZQASHkVQvNUWJ_6
    return-void

	:after_last_instruction

	goto/32 :l_EFGaVTaTBXTupCtJ_7

	nop

	:l_EFGaVTaTBXTupCtJ_7
	goto/32 :before_first_instruction

	:l_bPgdLPTSumHejcpG_3
    mul-int p2, p0, p1

	goto/32 :l_wNgRPDTnmoPzcQVE_4

	nop

	:l_uEnEUDekWSuLGgFP_2
    const/16 p1, 0xd2

	goto/32 :l_bPgdLPTSumHejcpG_3

	nop

	:l_aUBDZcBbxKGCoiLB_5
    int-to-double p0, p3

	goto/32 :l_NCKZQASHkVQvNUWJ_6

	nop

	:l_VehdZQTaBOxfhCpP_1
    const/16 p0, 0x2a

	goto/32 :l_uEnEUDekWSuLGgFP_2

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_CPqwblDQPhGGxsLl_0

	nop

	:l_dNQDJuNKKMuJCMEz_3
	rem-int v0, v0, v1
	goto/32 :l_kYlXMKlGwOhbAXBY_4

	nop

	:l_VRFWJRndtLxNwdkC_5
	goto/32 :eGfcmukrVxwAwsFi
	:OhpfqHrFwcfokYBi
	:SIgsSqdNOrsxxqbm

	goto/32 :l_SAGoWFXrIPwLqyAS_6

	nop

	:l_qHzOBCWEzsziSDrI_21
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_MGPnujqojVuFIQGb_22

	nop

	:l_bgLbFJKknsgMwvjn_17
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_edmetvUQDCVNIPAd_18

	nop

	:l_nsMmbKpZaCvQtIQA_19
    aget-object v4, v0, v3

    .local v4, "resume":Lkotlin/coroutines/Continuation;
	goto/32 :l_tRTczqMaOesQInrN_20

	nop

	:l_vciGJPokbaQyympG_27
    return-object v1

    .line 629
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_OmyPcAeMYBXZMkBs_28

	nop

	:l_IcNsddEDZEMaTYPp_23
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_fkWvjcfJkAJadETc_24

	nop

	:l_wuxnDiLCJATjrOjE_30
	goto/32 :before_first_instruction

	:eGfcmukrVxwAwsFi
	goto/32 :l_ffxBBuAUvZmrucwl_31

	nop

	:l_xdjNzwiaofbANVtE_11
    const/4 v2, 0x0

    .line 628
    .local v2, "$i$a$-synchronized-SharedFlowImpl$tryTakeValue$value$1":I
    :try_start_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v3

    .line 629
    .local v3, "index":J
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gez v5, :cond_0

    .line 630
    sget-object v5, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

    goto :goto_0

    .line 632
    :cond_0
    iget-wide v5, p1, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 633
    .local v5, "oldIndex":J
    invoke-direct {p0, v3, v4}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getPeekedValueLockedAt(J)Ljava/lang/Object;

    move-result-object v7

    .line 634
    .local v7, "newValue":Ljava/lang/Object;
    const-wide/16 v8, 0x1

    add-long/2addr v8, v3

    iput-wide v8, p1, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 635
    invoke-virtual {p0, v5, v6}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateCollectorIndexLocked$kotlinx_coroutines_core(J)[Lkotlin/coroutines/Continuation;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_ZfhKvkvgIwfKnpaM_12

	nop

	:l_flXVbngHKVWmqhPy_7
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_YraKGHZjzaYhoZBc_8

	nop

	:l_qdOfxlQnGsDwQoCB_9
    const/4 v1, 0x0

    .line 765
    .local v1, "$i$f$synchronized":I
	goto/32 :l_mwcBuztifwDVDUDS_10

	nop

	:l_fkWvjcfJkAJadETc_24
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_jKyAcGBwMaLSoGZo_25

	nop

	:l_MGPnujqojVuFIQGb_22
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IcNsddEDZEMaTYPp_23

	nop

	:l_jKyAcGBwMaLSoGZo_25
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_FYxYeYmkJxgESHpf_26

	nop

	:l_ZfhKvkvgIwfKnpaM_12
    move-object v0, v8

    .line 636
	goto/32 :l_OUQVkhxUZxbooLbf_13

	nop

	:l_OUQVkhxUZxbooLbf_13
    move-object v5, v7

    .line 629
    .end local v5    # "oldIndex":J
    .end local v7    # "newValue":Ljava/lang/Object;
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-SharedFlowImpl$tryTakeValue$value$1":I
    .end local v3    # "index":J
	goto/32 :l_ZoGMmcbbjXbyYCJi_14

	nop

	:l_ffxBBuAUvZmrucwl_31
	goto/32 :SIgsSqdNOrsxxqbm
	:l_EOjHikPnWBmISoTh_2
	add-int v0, v0, v1
	goto/32 :l_dNQDJuNKKMuJCMEz_3

	nop

	:l_QpPrUBNpAECpwbha_1
	const v1, 32
	goto/32 :l_EOjHikPnWBmISoTh_2

	nop

	:l_XCPdzNynQTSVKFuA_15
    move-object v1, v5

    .line 639
    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_gvIuKsjIjeYxGXKw_16

	nop

	:l_edmetvUQDCVNIPAd_18
	if-lt v3, v2, :gl_EahKRCvffLrAspmN

	goto/32 :cond_2

	:gl_EahKRCvffLrAspmN
	goto/32 :l_nsMmbKpZaCvQtIQA_19

	nop

	:l_POvpwQMQApygeQJS_29
    throw v2

	:after_last_instruction

	goto/32 :l_wuxnDiLCJATjrOjE_30

	nop

	:l_kYlXMKlGwOhbAXBY_4
	if-lez v0, :gl_tqkYFsOzkGjhMTBQ

	goto/32 :OhpfqHrFwcfokYBi

	:gl_tqkYFsOzkGjhMTBQ	goto/32 :l_VRFWJRndtLxNwdkC_5

	nop

	:l_tRTczqMaOesQInrN_20
	if-nez v4, :gl_atnCuKfbvkcvrOAm

	goto/32 :cond_1

	:gl_atnCuKfbvkcvrOAm
	goto/32 :l_qHzOBCWEzsziSDrI_21

	nop

	:l_ZoGMmcbbjXbyYCJi_14
    monitor-exit p0

    .line 765
    nop

    .line 627
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_XCPdzNynQTSVKFuA_15

	nop

	:l_mwcBuztifwDVDUDS_10
    monitor-enter p0

	goto/32 :l_xdjNzwiaofbANVtE_11

	nop

	:l_YraKGHZjzaYhoZBc_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 627
	goto/32 :l_qdOfxlQnGsDwQoCB_9

	nop

	:l_OmyPcAeMYBXZMkBs_28
    monitor-exit p0

	goto/32 :l_POvpwQMQApygeQJS_29

	nop

	:l_FYxYeYmkJxgESHpf_26
    goto :goto_1

    .line 640
    .end local v4    # "resume":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_vciGJPokbaQyympG_27

	nop

	:l_SAGoWFXrIPwLqyAS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 626
	goto/32 :l_flXVbngHKVWmqhPy_7

	nop

	:l_gvIuKsjIjeYxGXKw_16
    array-length v2, v0

	goto/32 :l_bgLbFJKknsgMwvjn_17

	nop

	:l_CPqwblDQPhGGxsLl_0
	const v0, 23
	goto/32 :l_QpPrUBNpAECpwbha_1

	nop

.end method

.method private final updateBufferLocked(JJJJFCZB)V
    .locals 0

	goto/32 :l_NuCbyMMNBRlKATFj_0

	nop

	:l_PiUbYHWcbCnAZmEM_3
    mul-int p2, p0, p1

	goto/32 :l_jLWAGYDWDfNjvYwa_4

	nop

	:l_kykhixgarzcSghpU_6
    return-void

	:after_last_instruction

	goto/32 :l_FvNnkVgYWjznesEC_7

	nop

	:l_APLbfsbDEBzRoPaB_1
    const/16 p0, 0x2a

	goto/32 :l_TgsOQsbWVQiKoLJf_2

	nop

	:l_NuCbyMMNBRlKATFj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_APLbfsbDEBzRoPaB_1

	nop

	:l_FvNnkVgYWjznesEC_7
	goto/32 :before_first_instruction

	:l_TgsOQsbWVQiKoLJf_2
    const/16 p1, 0xd2

	goto/32 :l_PiUbYHWcbCnAZmEM_3

	nop

	:l_jLWAGYDWDfNjvYwa_4
    add-int p3, p2, p1

	goto/32 :l_vvmrnyjePtSiAePg_5

	nop

	:l_vvmrnyjePtSiAePg_5
    int-to-double p0, p3

	goto/32 :l_kykhixgarzcSghpU_6

	nop

.end method

.method private final updateBufferLocked(JJJJBZCF)V
    .locals 0

	goto/32 :l_dNOsEocHDsNVvLwo_0

	nop

	:l_dNOsEocHDsNVvLwo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ydVQcghSHsRUmHrM_1

	nop

	:l_dYNwppGLmHnzDVyV_5
    int-to-double p0, p3

	goto/32 :l_itRvoxIlYnkNIHbH_6

	nop

	:l_itRvoxIlYnkNIHbH_6
    return-void

	:after_last_instruction

	goto/32 :l_iWWkewWYAekLmubq_7

	nop

	:l_rqfqyztdSPJRoAfm_4
    add-int p3, p2, p1

	goto/32 :l_dYNwppGLmHnzDVyV_5

	nop

	:l_QEWHzzFtmNgnSOfH_2
    const/16 p1, 0xd2

	goto/32 :l_XZjwEvHnfXgLIMxy_3

	nop

	:l_XZjwEvHnfXgLIMxy_3
    mul-int p2, p0, p1

	goto/32 :l_rqfqyztdSPJRoAfm_4

	nop

	:l_iWWkewWYAekLmubq_7
	goto/32 :before_first_instruction

	:l_ydVQcghSHsRUmHrM_1
    const/16 p0, 0x2a

	goto/32 :l_QEWHzzFtmNgnSOfH_2

	nop

.end method

.method private final updateBufferLocked(JJJJFCBZ)V
    .locals 0

	goto/32 :l_NGrAKAuoTMDKUKMw_0

	nop

	:l_BWUQTbOhiYcVhiEX_5
    int-to-double p0, p3

	goto/32 :l_vNXjRvaAnkjHeGcc_6

	nop

	:l_NhfaeXzxeuGoGrac_7
	goto/32 :before_first_instruction

	:l_vNXjRvaAnkjHeGcc_6
    return-void

	:after_last_instruction

	goto/32 :l_NhfaeXzxeuGoGrac_7

	nop

	:l_dsVOPmNdWAKBByen_1
    const/16 p0, 0x2a

	goto/32 :l_MOTUygFBExmuhYqA_2

	nop

	:l_ZJPDUdcDIAmLcKww_3
    mul-int p2, p0, p1

	goto/32 :l_gpCcvzGQWKWQbUgT_4

	nop

	:l_gpCcvzGQWKWQbUgT_4
    add-int p3, p2, p1

	goto/32 :l_BWUQTbOhiYcVhiEX_5

	nop

	:l_NGrAKAuoTMDKUKMw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dsVOPmNdWAKBByen_1

	nop

	:l_MOTUygFBExmuhYqA_2
    const/16 p1, 0xd2

	goto/32 :l_ZJPDUdcDIAmLcKww_3

	nop

.end method

.method private final updateBufferLocked(JJJJ)V
    .locals 16

	goto/32 :l_UPRZgYdHQXNkxxyi_0

	nop

	:l_SorRjrcNXqENHFSZ_46
	if-nez v7, :gl_QONYjxSkWLtxbVlP

	goto/32 :cond_6

	:gl_QONYjxSkWLtxbVlP
    .line 737
	goto/32 :l_iXUCdfOwJgjZYTgO_47

	nop

	:l_bXkHdNfIDCyKsRWs_90
	goto/32 :xYuUceWnfkpxHhmz
	:l_ovkeZwyjEMcQCwLl_71
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_bTDvDoNgqDultYhF_72

	nop

	:l_KlWcRiiFAXAYTqEX_41
    iput v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 606
	goto/32 :l_lLwDlhDvCnwgOtTr_42

	nop

	:l_ItHxCsQHLiHGrNPw_85
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_KQBopUYalYOOfQsA_86

	nop

	:l_ncrMjXxLHxapxxcR_76
    iget v14, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_czOLdkwJMorYQqHX_77

	nop

	:l_ZCOuvVZQRwFTxKUH_44
    iput v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 608
	goto/32 :l_DZNyQQFtsWFPcdjn_45

	nop

	:l_oyPLhrJZVkUfKvxI_18
	if-gez v10, :gl_YEXetpzNTlsUCRmj

	goto/32 :cond_0

	:gl_YEXetpzNTlsUCRmj
	goto/32 :l_TSKucqmoJzKfVQsz_19

	nop

	:l_EquFSYTGOYijOGnW_1
	const v1, 30
	goto/32 :l_xIYBMKcLLpGWznVq_2

	nop

	:l_eZncBXxDWyDhTcaF_51
    goto :goto_3

    :cond_4
	goto/32 :l_BGjUMnqLFepOOKeH_52

	nop

	:l_afkmtZxjRYctoOLv_58
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_lkhsPcHhbaGcLaKO_59

	nop

	:l_dVsTtuwGOiNeVuST_74
    iget-wide v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_aBdXKLveTCjCZlZd_75

	nop

	:l_CjugecyKITaNOTkz_87
    throw v7

    .line 611
    :cond_c
    :goto_8
	goto/32 :l_ieeaLedcZMmUwELu_88

	nop

	:l_VNxeXUWWGuISNiIj_39
    sub-long v10, p5, v5

	goto/32 :l_SChxYBZsqPUqbfIe_40

	nop

	:l_CQofDyaXLLfcHGYi_89
	goto/32 :before_first_instruction

	:bPrVvilyzASFrLyV
	goto/32 :l_bXkHdNfIDCyKsRWs_90

	nop

	:l_XNzidsKXeavQbKQI_57
    throw v7

    .line 609
    :cond_6
    :goto_4
	goto/32 :l_afkmtZxjRYctoOLv_58

	nop

	:l_JyiquUteboLqfFiT_84
    goto :goto_8

    :cond_b
	goto/32 :l_ItHxCsQHLiHGrNPw_85

	nop

	:l_quOEgWjyzTkJPglb_70
    throw v7

    .line 610
    :cond_9
    :goto_6
	goto/32 :l_ovkeZwyjEMcQCwLl_71

	nop

	:l_iXUCdfOwJgjZYTgO_47
    const/4 v7, 0x0

    .line 608
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$2":I
	goto/32 :l_mRLVIQHTjuDfFeTX_48

	nop

	:l_AeKThrrBYkXoXGkW_7
    move-object/from16 v0, p0

	goto/32 :l_YcUkvHWDnHItTkSx_8

	nop

	:l_aBdXKLveTCjCZlZd_75
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v12

	goto/32 :l_ncrMjXxLHxapxxcR_76

	nop

	:l_SChxYBZsqPUqbfIe_40
    long-to-int v7, v10

	goto/32 :l_KlWcRiiFAXAYTqEX_41

	nop

	:l_swAxCVMwjtqbksrp_32
    const/4 v12, 0x0

	goto/32 :l_zCdnbOSGjUqbxsuC_33

	nop

	:l_YcUkvHWDnHItTkSx_8
    move-wide/from16 v1, p1

	goto/32 :l_qSKCAIxMnttYOYMw_9

	nop

	:l_ZBJAeMoqiBtvzwdo_11
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_GomrzyZhsAezzmZA_12

	nop

	:l_vOOEeeVmpYvFVHlw_17
    cmp-long v10, v5, v10

	goto/32 :l_oyPLhrJZVkUfKvxI_18

	nop

	:l_FjGXdFrYciQFqvMK_34
    const-wide/16 v12, 0x1

	goto/32 :l_FnKlsEvhztxGEqJs_35

	nop

	:l_UPRZgYdHQXNkxxyi_0
	const v0, 9
	goto/32 :l_EquFSYTGOYijOGnW_1

	nop

	:l_seaKzSiUlpViCZuw_22
	if-nez v7, :gl_ZTuZDyJNzOMbJhoU

	goto/32 :cond_1

	:gl_ZTuZDyJNzOMbJhoU
	goto/32 :l_MzPWGHNvAzMDWBtG_23

	nop

	:l_xZPeRZMqXfLRAqrW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newReplayIndex"    # J
    .param p3, "newMinCollectorIndex"    # J
    .param p5, "newBufferEndIndex"    # J
    .param p7, "newQueueEndIndex"    # J

    .line 598
	goto/32 :l_AeKThrrBYkXoXGkW_7

	nop

	:l_bTDvDoNgqDultYhF_72
	if-nez v7, :gl_cOQVGlMnaztZUUCf

	goto/32 :cond_c

	:gl_cOQVGlMnaztZUUCf
    .line 737
	goto/32 :l_TMfDsZaCPZfGdnuW_73

	nop

	:l_BspQZfxIUnxZmduF_80
	if-lez v10, :gl_VvaGQGkKdWpuDKFF

	goto/32 :cond_a

	:gl_VvaGQGkKdWpuDKFF
	goto/32 :l_kxktLRPIcUKjeQMT_81

	nop

	:l_WkUyKSHcSqazUTel_13
    const/4 v9, 0x0

	goto/32 :l_UjMeZcwPhwUxiJaT_14

	nop

	:l_kxktLRPIcUKjeQMT_81
    goto :goto_7

    :cond_a
	goto/32 :l_XVGZSJfFFIUNeYap_82

	nop

	:l_vnNocAOuXAhcssQO_31
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_swAxCVMwjtqbksrp_32

	nop

	:l_nxBvZafKFFIKCePN_36
    goto :goto_2

    .line 603
    .end local v10    # "index":J
    :cond_3
	goto/32 :l_BlfwYEebHygTxJwT_37

	nop

	:l_bnsZxYRXsRxUMbZK_5
	goto/32 :bPrVvilyzASFrLyV
	:egCIIzAPDQZeClLO
	:xYuUceWnfkpxHhmz

	goto/32 :l_xZPeRZMqXfLRAqrW_6

	nop

	:l_lLwDlhDvCnwgOtTr_42
    sub-long v10, p7, p5

	goto/32 :l_wPeudEntOswgqSye_43

	nop

	:l_ieeaLedcZMmUwELu_88
    return-void

	:after_last_instruction

	goto/32 :l_CQofDyaXLLfcHGYi_89

	nop

	:l_FMfIxaRPGjJaNxkJ_38
    iput-wide v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 605
	goto/32 :l_VNxeXUWWGuISNiIj_39

	nop

	:l_BlfwYEebHygTxJwT_37
    iput-wide v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 604
	goto/32 :l_FMfIxaRPGjJaNxkJ_38

	nop

	:l_pISMLVyKWbzNsBTJ_83
	if-nez v8, :gl_zhNkcCcpzvratzFu

	goto/32 :cond_b

	:gl_zhNkcCcpzvratzFu
	goto/32 :l_JyiquUteboLqfFiT_84

	nop

	:l_HiCHQRuqAcSqJLXI_3
	rem-int v0, v0, v1
	goto/32 :l_uhBDcFeCJgjlWuhd_4

	nop

	:l_KQBopUYalYOOfQsA_86
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_CjugecyKITaNOTkz_87

	nop

	:l_BJhvnuGuWEcpPILL_49
	if-gez v10, :gl_ifsJJnCZzJlmflHQ

	goto/32 :cond_4

	:gl_ifsJJnCZzJlmflHQ
	goto/32 :l_RlePpUCGkIdPRRbm_50

	nop

	:l_WQheFDhJPqdpOeJQ_64
    goto :goto_5

    :cond_7
	goto/32 :l_qOUwYZYMdBUCRBaq_65

	nop

	:l_UjMeZcwPhwUxiJaT_14
	if-nez v7, :gl_cfuXCNixbbNxziwa

	goto/32 :cond_2

	:gl_cfuXCNixbbNxziwa
    .line 737
	goto/32 :l_XKqwrFXqawUgySsE_15

	nop

	:l_xHzWDEXajsjRkOpE_78
    add-long/2addr v12, v14

	goto/32 :l_JWUylvvgUDXlqnQM_79

	nop

	:l_czOLdkwJMorYQqHX_77
    int-to-long v14, v14

	goto/32 :l_xHzWDEXajsjRkOpE_78

	nop

	:l_bNaGDbfYDpnQHvwE_68
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_yIVaDZRhAtjlzihi_69

	nop

	:l_NCGxyVUAoreBQKsN_56
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_XNzidsKXeavQbKQI_57

	nop

	:l_FkvFVpOmvUjiUImx_54
    goto :goto_4

    :cond_5
	goto/32 :l_qiXJKEINlFVeoJgK_55

	nop

	:l_XKqwrFXqawUgySsE_15
    const/4 v7, 0x0

    .line 599
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$1":I
	goto/32 :l_dLaYewdTZJzWVtMS_16

	nop

	:l_TMfDsZaCPZfGdnuW_73
    const/4 v7, 0x0

    .line 610
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$4":I
	goto/32 :l_dVsTtuwGOiNeVuST_74

	nop

	:l_yIVaDZRhAtjlzihi_69
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_quOEgWjyzTkJPglb_70

	nop

	:l_TSKucqmoJzKfVQsz_19
    move v7, v8

	goto/32 :l_iCqeERikIfqfUrHk_20

	nop

	:l_dLaYewdTZJzWVtMS_16
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v10

	goto/32 :l_vOOEeeVmpYvFVHlw_17

	nop

	:l_MzPWGHNvAzMDWBtG_23
    goto :goto_1

    :cond_1
	goto/32 :l_ccDqxrZIxohafsiT_24

	nop

	:l_BGjUMnqLFepOOKeH_52
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$2":I
    :goto_3
	goto/32 :l_lyHdlJfDpzawawmt_53

	nop

	:l_mgBvVSIhNZhTNuZO_27
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v10

    .local v10, "index":J
    :goto_2
	goto/32 :l_opDqhoOssEwoZSwE_28

	nop

	:l_FjTQcrwoCPLAhofj_67
    goto :goto_6

    :cond_8
	goto/32 :l_bNaGDbfYDpnQHvwE_68

	nop

	:l_TMCbciTnOfSdOhfO_63
    move v7, v8

	goto/32 :l_WQheFDhJPqdpOeJQ_64

	nop

	:l_FpOszaAKzkFEaHzO_30
    iget-object v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_vnNocAOuXAhcssQO_31

	nop

	:l_uhBDcFeCJgjlWuhd_4
	if-lez v0, :gl_tuAQUfibkTrgWXre

	goto/32 :egCIIzAPDQZeClLO

	:gl_tuAQUfibkTrgWXre	goto/32 :l_bnsZxYRXsRxUMbZK_5

	nop

	:l_lkhsPcHhbaGcLaKO_59
	if-nez v7, :gl_dcOWbLiVYqKAsYEw

	goto/32 :cond_9

	:gl_dcOWbLiVYqKAsYEw
    .line 737
	goto/32 :l_LgLnktkqoPGOiFxZ_60

	nop

	:l_xIYBMKcLLpGWznVq_2
	add-int v0, v0, v1
	goto/32 :l_HiCHQRuqAcSqJLXI_3

	nop

	:l_DZNyQQFtsWFPcdjn_45
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_SorRjrcNXqENHFSZ_46

	nop

	:l_GHmJiFngcSwJFvfh_66
	if-nez v7, :gl_TrjZGLnXBgxNoAVS

	goto/32 :cond_8

	:gl_TrjZGLnXBgxNoAVS
	goto/32 :l_FjTQcrwoCPLAhofj_67

	nop

	:l_RlePpUCGkIdPRRbm_50
    move v7, v8

	goto/32 :l_eZncBXxDWyDhTcaF_51

	nop

	:l_qOUwYZYMdBUCRBaq_65
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$3":I
    :goto_5
	goto/32 :l_GHmJiFngcSwJFvfh_66

	nop

	:l_GomrzyZhsAezzmZA_12
    const/4 v8, 0x1

	goto/32 :l_WkUyKSHcSqazUTel_13

	nop

	:l_HjvyFBBlOGKGRFpY_26
    throw v7

    .line 601
    :cond_2
    :goto_1
	goto/32 :l_mgBvVSIhNZhTNuZO_27

	nop

	:l_lyHdlJfDpzawawmt_53
	if-nez v7, :gl_AkwOekskFrfVmcyN

	goto/32 :cond_5

	:gl_AkwOekskFrfVmcyN
	goto/32 :l_FkvFVpOmvUjiUImx_54

	nop

	:l_xgTfhSRCZLoYlAYq_10
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 599
    .local v5, "newHead":J
	goto/32 :l_ZBJAeMoqiBtvzwdo_11

	nop

	:l_XVGZSJfFFIUNeYap_82
    move v8, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$4":I
    :goto_7
	goto/32 :l_pISMLVyKWbzNsBTJ_83

	nop

	:l_iCqeERikIfqfUrHk_20
    goto :goto_0

    :cond_0
	goto/32 :l_vxrECTdkgOqYqGYw_21

	nop

	:l_opDqhoOssEwoZSwE_28
    cmp-long v7, v10, v5

	goto/32 :l_iVKUdyrabazMxTDt_29

	nop

	:l_aShZJoSrvEpLBuAd_62
	if-gez v10, :gl_eazbMRpbQcVLaQiR

	goto/32 :cond_7

	:gl_eazbMRpbQcVLaQiR
	goto/32 :l_TMCbciTnOfSdOhfO_63

	nop

	:l_zCdnbOSGjUqbxsuC_33
    invoke-static {v7, v10, v11, v12}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

	goto/32 :l_FjGXdFrYciQFqvMK_34

	nop

	:l_CUvmzReeDKpvksuE_61
    iget v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_aShZJoSrvEpLBuAd_62

	nop

	:l_fVuZtCwFheqtfKsX_25
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_HjvyFBBlOGKGRFpY_26

	nop

	:l_ccDqxrZIxohafsiT_24
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_fVuZtCwFheqtfKsX_25

	nop

	:l_FnKlsEvhztxGEqJs_35
    add-long/2addr v10, v12

	goto/32 :l_nxBvZafKFFIKCePN_36

	nop

	:l_LgLnktkqoPGOiFxZ_60
    const/4 v7, 0x0

    .line 609
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$3":I
	goto/32 :l_CUvmzReeDKpvksuE_61

	nop

	:l_vxrECTdkgOqYqGYw_21
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$1":I
    :goto_0
	goto/32 :l_seaKzSiUlpViCZuw_22

	nop

	:l_wPeudEntOswgqSye_43
    long-to-int v7, v10

	goto/32 :l_ZCOuvVZQRwFTxKUH_44

	nop

	:l_qSKCAIxMnttYOYMw_9
    move-wide/from16 v3, p3

	goto/32 :l_xgTfhSRCZLoYlAYq_10

	nop

	:l_iVKUdyrabazMxTDt_29
	if-ltz v7, :gl_HgmKhRJvDwnrgyrs

	goto/32 :cond_3

	:gl_HgmKhRJvDwnrgyrs
	goto/32 :l_FpOszaAKzkFEaHzO_30

	nop

	:l_mRLVIQHTjuDfFeTX_48
    iget v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_BJhvnuGuWEcpPILL_49

	nop

	:l_qiXJKEINlFVeoJgK_55
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_NCGxyVUAoreBQKsN_56

	nop

	:l_JWUylvvgUDXlqnQM_79
    cmp-long v10, v10, v12

	goto/32 :l_BspQZfxIUnxZmduF_80

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BVlgprZoPankuBzN_0

	nop

	:l_skSjZiSchTuNjmlg_3
	goto/32 :before_first_instruction

	:l_TKqJKDKvkozpaBJu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_skSjZiSchTuNjmlg_3

	nop

	:l_BVlgprZoPankuBzN_0
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

	goto/32 :l_DcjihfGNyBjUmxLQ_1

	nop

	:l_DcjihfGNyBjUmxLQ_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TKqJKDKvkozpaBJu_2

	nop

.end method

.method protected createSlot()Lkotlinx/coroutines/flow/SharedFlowSlot;
    .locals 1

	goto/32 :l_ibhUlrFmlkSPHjbA_0

	nop

	:l_wkuVpXhmjaQagdzh_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;-><init>()V

	goto/32 :l_eogBgbUXfuaLSiOe_3

	nop

	:l_eogBgbUXfuaLSiOe_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PcAKsuekqisyBoqa_4

	nop

	:l_ibhUlrFmlkSPHjbA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 687
	goto/32 :l_dAgCHPCOGNIzkHlp_1

	nop

	:l_PcAKsuekqisyBoqa_4
	goto/32 :before_first_instruction

	:l_dAgCHPCOGNIzkHlp_1
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowSlot;

	goto/32 :l_wkuVpXhmjaQagdzh_2

	nop

.end method

.method public bridge synthetic createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_ixkBGKNmQYCkTWGZ_0

	nop

	:l_HwaySDwVKmcSdxsA_2
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_osBAzjRhzVliEGmu_3

	nop

	:l_AhdITXNAHCeTQCMg_4
	goto/32 :before_first_instruction

	:l_ixkBGKNmQYCkTWGZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 303
	goto/32 :l_yVxrBRfNoBPgkQrp_1

	nop

	:l_yVxrBRfNoBPgkQrp_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->createSlot()Lkotlinx/coroutines/flow/SharedFlowSlot;

    move-result-object v0

	goto/32 :l_HwaySDwVKmcSdxsA_2

	nop

	:l_osBAzjRhzVliEGmu_3
    return-object v0

	:after_last_instruction

	goto/32 :l_AhdITXNAHCeTQCMg_4

	nop

.end method

.method protected createSlotArray(I)[Lkotlinx/coroutines/flow/SharedFlowSlot;
    .locals 1

	goto/32 :l_OzardlqLsRPeInyW_0

	nop

	:l_RMmUKmsGoEmTzVEM_1
    new-array v0, p1, [Lkotlinx/coroutines/flow/SharedFlowSlot;

	goto/32 :l_kaVsZMzTeubLmOMF_2

	nop

	:l_kaVsZMzTeubLmOMF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bPSGTgOvKYFNaRob_3

	nop

	:l_bPSGTgOvKYFNaRob_3
	goto/32 :before_first_instruction

	:l_OzardlqLsRPeInyW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 688
	goto/32 :l_RMmUKmsGoEmTzVEM_1

	nop

.end method

.method public bridge synthetic createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_rjQtcxjpfiuzqacA_0

	nop

	:l_XmkwggCBHlOUExaD_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->createSlotArray(I)[Lkotlinx/coroutines/flow/SharedFlowSlot;

    move-result-object v0

	goto/32 :l_VBEhCApASwtmbwZB_2

	nop

	:l_rjQtcxjpfiuzqacA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 303
	goto/32 :l_XmkwggCBHlOUExaD_1

	nop

	:l_peGJyFjkPIURNVOv_4
	goto/32 :before_first_instruction

	:l_IQeAIijteiwRrttW_3
    return-object v0

	:after_last_instruction

	goto/32 :l_peGJyFjkPIURNVOv_4

	nop

	:l_VBEhCApASwtmbwZB_2
    check-cast v0, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_IQeAIijteiwRrttW_3

	nop

.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EFLDJEVghUdnSQIx_0

	nop

	:l_keKxpWCDszMfYWmh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ICMVXQztPvogwaCQ_3

	nop

	:l_ICMVXQztPvogwaCQ_3
	goto/32 :before_first_instruction

	:l_EFLDJEVghUdnSQIx_0
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

	goto/32 :l_LPylUdYvcLPJEBOq_1

	nop

	:l_LPylUdYvcLPJEBOq_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_keKxpWCDszMfYWmh_2

	nop

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_ICPsUvsrhSbqbpUP_0

	nop

	:l_XjToazszmaULWlfg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mfHpBYnosrPIxzkF_5

	nop

	:l_fIxAMriJlMmXsjuF_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

	goto/32 :l_ceTOAUSFOfFycYTJ_3

	nop

	:l_ICPsUvsrhSbqbpUP_0
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

    .line 701
	goto/32 :l_alwDQjdLSDXaQUkn_1

	nop

	:l_alwDQjdLSDXaQUkn_1
    move-object v0, p0

	goto/32 :l_fIxAMriJlMmXsjuF_2

	nop

	:l_mfHpBYnosrPIxzkF_5
	goto/32 :before_first_instruction

	:l_ceTOAUSFOfFycYTJ_3
    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->fuseSharedFlow(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_XjToazszmaULWlfg_4

	nop

.end method

.method protected final getLastReplayedLocked()Ljava/lang/Object;
    .locals 5

	goto/32 :l_NyJzNGmpNnldKyrX_0

	nop

	:l_PcxzXjpjTPSQBnGe_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_XYIwjFaRFcLYIBEw_9

	nop

	:l_wmWewHjRKUQCOZpw_13
    const-wide/16 v3, 0x1

	goto/32 :l_qKgKawUbWFlDKZiy_14

	nop

	:l_suHOWZRsmsqzjchf_4
	if-lez v0, :gl_kcIaUjRQyEXOVMWJ

	goto/32 :nbKWfheKqiDuIgdu

	:gl_kcIaUjRQyEXOVMWJ	goto/32 :l_XzVvNXlrTQVWMNNW_5

	nop

	:l_jYXMiOIYWkEHGGIU_17
	goto/32 :before_first_instruction

	:dJAxJlFkyNoPfrkG
	goto/32 :l_iosStAwuEkuhAOjw_18

	nop

	:l_ooOdgKlPhmHZsMqZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 367
	goto/32 :l_AbUUOqnWoRFPQGMO_7

	nop

	:l_AbUUOqnWoRFPQGMO_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_PcxzXjpjTPSQBnGe_8

	nop

	:l_XzVvNXlrTQVWMNNW_5
	goto/32 :dJAxJlFkyNoPfrkG
	:nbKWfheKqiDuIgdu
	:bkvttAqdXdQUOlAR

	goto/32 :l_ooOdgKlPhmHZsMqZ_6

	nop

	:l_qKgKawUbWFlDKZiy_14
    sub-long/2addr v1, v3

	goto/32 :l_FFDMrtsmoWuOfmUZ_15

	nop

	:l_wPDjLfJaCJjYwCQF_3
	rem-int v0, v0, v1
	goto/32 :l_suHOWZRsmsqzjchf_4

	nop

	:l_TUkyGQTsJDdoXosl_16
    return-object v0

	:after_last_instruction

	goto/32 :l_jYXMiOIYWkEHGGIU_17

	nop

	:l_FFDMrtsmoWuOfmUZ_15
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TUkyGQTsJDdoXosl_16

	nop

	:l_XYIwjFaRFcLYIBEw_9
    iget-wide v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_pSYEWOItrXVmwZlV_10

	nop

	:l_nLHpeGImEGtjHdNo_2
	add-int v0, v0, v1
	goto/32 :l_wPDjLfJaCJjYwCQF_3

	nop

	:l_aETDyTPkxwbkEqke_12
    add-long/2addr v1, v3

	goto/32 :l_wmWewHjRKUQCOZpw_13

	nop

	:l_NyJzNGmpNnldKyrX_0
	const v0, 7
	goto/32 :l_ZwVJTflznAKJWEts_1

	nop

	:l_iosStAwuEkuhAOjw_18
	goto/32 :bkvttAqdXdQUOlAR
	:l_ZwVJTflznAKJWEts_1
	const v1, 26
	goto/32 :l_nLHpeGImEGtjHdNo_2

	nop

	:l_iiuwkpcjxIJDOXyq_11
    int-to-long v3, v3

	goto/32 :l_aETDyTPkxwbkEqke_12

	nop

	:l_pSYEWOItrXVmwZlV_10
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getReplaySize()I

    move-result v3

	goto/32 :l_iiuwkpcjxIJDOXyq_11

	nop

.end method

.method public getReplayCache()Ljava/util/List;
    .locals 11

	goto/32 :l_ZalXYfRSXJkXqXUw_0

	nop

	:l_XIISVCcVrZRRfOuN_7
    const/4 v0, 0x0

    .line 734
    .local v0, "$i$f$synchronized":I
	goto/32 :l_kOUGOftEbbZCbHui_8

	nop

	:l_xHnACyKeOPJWPYyA_16
    check-cast v0, Ljava/util/List;

    .line 360
	goto/32 :l_IDZjrNHEGurECzOJ_17

	nop

	:l_uSZxMTLaXpvqYhqf_9
    const/4 v1, 0x0

    .line 353
    .local v1, "$i$a$-synchronized-SharedFlowImpl$replayCache$1":I
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getReplaySize()I

    move-result v2

    .line 354
    .local v2, "replaySize":I
    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$replayCache$1":I
    .end local v2    # "replaySize":I
	goto/32 :l_zvmdpBlNBesMiEsM_10

	nop

	:l_GejopBdjBwbmaVUm_3
	rem-int v0, v0, v1
	goto/32 :l_CMstxetiarIuHWqL_4

	nop

	:l_kOUGOftEbbZCbHui_8
    monitor-enter p0

	goto/32 :l_uSZxMTLaXpvqYhqf_9

	nop

	:l_kLkaQeKUgeURFWAJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 352
	goto/32 :l_XIISVCcVrZRRfOuN_7

	nop

	:l_RYoSHSLfgkvSKzCt_18
    monitor-exit p0

	goto/32 :l_qvbGYJfRgKoeRSgV_19

	nop

	:l_IDZjrNHEGurECzOJ_17
    return-object v0

    .line 359
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_RYoSHSLfgkvSKzCt_18

	nop

	:l_tntFbiussBUJdJXU_14
    monitor-exit p0

    .line 734
    nop

    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_CbJZJCdEKlRaiGBI_15

	nop

	:l_VKYDEIwJWqDqoEln_11
    return-object v3

    .line 355
    .restart local v0    # "$i$f$synchronized":I
    .restart local v1    # "$i$a$-synchronized-SharedFlowImpl$replayCache$1":I
    .restart local v2    # "replaySize":I
    :cond_0
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 356
    .local v3, "result":Ljava/util/ArrayList;
    iget-object v4, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 358
    .local v4, "buffer":[Ljava/lang/Object;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v2, :cond_1

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    iget-wide v7, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    int-to-long v9, v5

    add-long/2addr v7, v9

    invoke-static {v4, v7, v8}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_hwIagVXLeQxsjyZR_12

	nop

	:l_CbJZJCdEKlRaiGBI_15
    move-object v0, v3

	goto/32 :l_xHnACyKeOPJWPYyA_16

	nop

	:l_hwIagVXLeQxsjyZR_12
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_wRWudABUnNcwzPTP_13

	nop

	:l_zvmdpBlNBesMiEsM_10
    monitor-exit p0

	goto/32 :l_VKYDEIwJWqDqoEln_11

	nop

	:l_JwXVUizryHjmLygu_5
	goto/32 :oTsjbaztmWqZNTZo
	:bAcsmOCppTLYunLU
	:iJmGCQPKTnZKGksZ

	goto/32 :l_kLkaQeKUgeURFWAJ_6

	nop

	:l_eohDbrrrkkIJyvvr_21
	goto/32 :iJmGCQPKTnZKGksZ
	:l_tdEDOLcIdXBjSxrt_20
	goto/32 :before_first_instruction

	:oTsjbaztmWqZNTZo
	goto/32 :l_eohDbrrrkkIJyvvr_21

	nop

	:l_qvbGYJfRgKoeRSgV_19
    throw v1

	:after_last_instruction

	goto/32 :l_tdEDOLcIdXBjSxrt_20

	nop

	:l_ZalXYfRSXJkXqXUw_0
	const v0, 12
	goto/32 :l_EpcMULIdCowNNuhf_1

	nop

	:l_wRWudABUnNcwzPTP_13
    goto :goto_0

    .line 359
    .end local v5    # "i":I
    :cond_1
    nop

    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$replayCache$1":I
    .end local v2    # "replaySize":I
    .end local v3    # "result":Ljava/util/ArrayList;
    .end local v4    # "buffer":[Ljava/lang/Object;
	goto/32 :l_tntFbiussBUJdJXU_14

	nop

	:l_CMstxetiarIuHWqL_4
	if-lez v0, :gl_rJFOCJxuxqgJwocC

	goto/32 :bAcsmOCppTLYunLU

	:gl_rJFOCJxuxqgJwocC	goto/32 :l_JwXVUizryHjmLygu_5

	nop

	:l_EpcMULIdCowNNuhf_1
	const v1, 15
	goto/32 :l_DiiHqVXHlFNImEmS_2

	nop

	:l_DiiHqVXHlFNImEmS_2
	add-int v0, v0, v1
	goto/32 :l_GejopBdjBwbmaVUm_3

	nop

.end method

.method public resetReplayCache()V
    .locals 11

	goto/32 :l_ueXVZLffEshFZvdg_0

	nop

	:l_XumFVDpZeyATNNQr_10
    monitor-exit p0

    .line 785
    nop

    .line 698
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_bgicnUZxczsYYAWL_11

	nop

	:l_CTAvihKoafIssTRN_13
    throw v1

	:after_last_instruction

	goto/32 :l_hcyrlNGJmjAiEwyS_14

	nop

	:l_XMxVEeCFNRsjCMIs_1
	const v1, 12
	goto/32 :l_RWrkYvYXSeLqQHxb_2

	nop

	:l_XlEPhVGRHoLHsDws_15
	goto/32 :bsdeupxTsAHJvSJK
	:l_qMcXGTQvKAOjyuXY_7
    const/4 v0, 0x0

    .line 785
    .local v0, "$i$f$synchronized":I
	goto/32 :l_UhYpSRVViEUaFKSo_8

	nop

	:l_PAUDFgmUWYtjIirZ_3
	rem-int v0, v0, v1
	goto/32 :l_YIkHIkxEuALPwTme_4

	nop

	:l_xDbhHztKsjYJHYNP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 690
	goto/32 :l_qMcXGTQvKAOjyuXY_7

	nop

	:l_YIkHIkxEuALPwTme_4
	if-lez v0, :gl_diqxsAzmrlycdOus

	goto/32 :cSHGSFSlmUPBiWUV

	:gl_diqxsAzmrlycdOus	goto/32 :l_dAjJJXuDtFAPUnlA_5

	nop

	:l_RWrkYvYXSeLqQHxb_2
	add-int v0, v0, v1
	goto/32 :l_PAUDFgmUWYtjIirZ_3

	nop

	:l_hzVuKAKUbYrHzRgP_9
    const/4 v1, 0x0

    .line 692
    .local v1, "$i$a$-synchronized-SharedFlowImpl$resetReplayCache$1":I
    nop

    .line 693
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v3

    .line 694
    iget-wide v5, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 695
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v7

    .line 696
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getQueueEndIndex()J

    move-result-wide v9

    .line 692
    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V

    .line 698
    nop

    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$resetReplayCache$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_XumFVDpZeyATNNQr_10

	nop

	:l_bgicnUZxczsYYAWL_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_CFzfefqlRuEiBrfb_12

	nop

	:l_hcyrlNGJmjAiEwyS_14
	goto/32 :before_first_instruction

	:OwamtoBmypqaoPIv
	goto/32 :l_XlEPhVGRHoLHsDws_15

	nop

	:l_dAjJJXuDtFAPUnlA_5
	goto/32 :OwamtoBmypqaoPIv
	:cSHGSFSlmUPBiWUV
	:bsdeupxTsAHJvSJK

	goto/32 :l_xDbhHztKsjYJHYNP_6

	nop

	:l_ueXVZLffEshFZvdg_0
	const v0, 8
	goto/32 :l_XMxVEeCFNRsjCMIs_1

	nop

	:l_UhYpSRVViEUaFKSo_8
    monitor-enter p0

	goto/32 :l_hzVuKAKUbYrHzRgP_9

	nop

	:l_CFzfefqlRuEiBrfb_12
    monitor-exit p0

	goto/32 :l_CTAvihKoafIssTRN_13

	nop

.end method

.method public tryEmit(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_mZighPEglzdOuBIE_0

	nop

	:l_gDpqmKNkSReMFiIT_14
    goto :goto_0

    .line 397
    :cond_0
	goto/32 :l_KDmllFXLqZCFgWyu_15

	nop

	:l_OrVmOTcoSXkIsWxq_26
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_gzrZoZAQtoFEbMeT_27

	nop

	:l_zmktmumbOdjGSEkg_1
	const v1, 27
	goto/32 :l_odhKechjzTbsSVWg_2

	nop

	:l_FpkVFGCXFifUhlDh_29
    monitor-exit p0

	goto/32 :l_xbnxtLjQedJMrFWY_30

	nop

	:l_CbyRoqUxzpltbgFa_32
	goto/32 :KuhHOZaOIBHfHTxe
	:l_RAPfgLtBqXSgCySM_23
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iAoixTmEzqUpwWfi_24

	nop

	:l_kkEiAtofGkOkItsv_5
	goto/32 :hYystInnWzMVIKZe
	:YktPZzqHSqIywjQF
	:KuhHOZaOIBHfHTxe

	goto/32 :l_FDbiMKazSCtjDWFW_6

	nop

	:l_DipGGuLMzncWltHt_21
	if-nez v3, :gl_aVrISzlguOUlfETe

	goto/32 :cond_1

	:gl_aVrISzlguOUlfETe
	goto/32 :l_jyUBMGPXjFvdFNMS_22

	nop

	:l_HiogwdGnKypoANpd_18
    array-length v2, v0

    :goto_1
	goto/32 :l_GpdOnmcDCTMwoATf_19

	nop

	:l_yzkJyRcGtKIlLGAb_25
    invoke-interface {v3, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_OrVmOTcoSXkIsWxq_26

	nop

	:l_gzrZoZAQtoFEbMeT_27
    goto :goto_1

    .line 401
    .end local v3    # "cont":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_rDVKhcUpFWJSskau_28

	nop

	:l_wkDMWqEaUlQfDABj_7
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_OcKKODLvVSuWBYUQ_8

	nop

	:l_KDmllFXLqZCFgWyu_15
    move v3, v4

    .line 393
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-SharedFlowImpl$tryEmit$emitted$1":I
	goto/32 :l_MBrxucRgmlGFYhZo_16

	nop

	:l_KWQTwItRSeqSYOlo_9
    const/4 v1, 0x0

    .line 736
    .local v1, "$i$f$synchronized":I
	goto/32 :l_usdpuygAiQMduOhd_10

	nop

	:l_GpdOnmcDCTMwoATf_19
	if-lt v4, v2, :gl_EKoaptUMxfpRBgiM

	goto/32 :cond_2

	:gl_EKoaptUMxfpRBgiM
	goto/32 :l_sSmmnVkVJxkwKSRV_20

	nop

	:l_OcKKODLvVSuWBYUQ_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 392
	goto/32 :l_KWQTwItRSeqSYOlo_9

	nop

	:l_iAoixTmEzqUpwWfi_24
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_yzkJyRcGtKIlLGAb_25

	nop

	:l_MylDwXzwChMcpuJw_31
	goto/32 :before_first_instruction

	:hYystInnWzMVIKZe
	goto/32 :l_CbyRoqUxzpltbgFa_32

	nop

	:l_odhKechjzTbsSVWg_2
	add-int v0, v0, v1
	goto/32 :l_DXhjmiaYswFhmqGo_3

	nop

	:l_DXhjmiaYswFhmqGo_3
	rem-int v0, v0, v1
	goto/32 :l_zwJGdJjmJqQFzios_4

	nop

	:l_MBrxucRgmlGFYhZo_16
    monitor-exit p0

    .line 736
    nop

    .line 392
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_AFQLjnEZjsSEZwQy_17

	nop

	:l_mZighPEglzdOuBIE_0
	const v0, 2
	goto/32 :l_zmktmumbOdjGSEkg_1

	nop

	:l_AFQLjnEZjsSEZwQy_17
    move v1, v3

    .line 400
    .local v1, "emitted":Z
	goto/32 :l_HiogwdGnKypoANpd_18

	nop

	:l_FDbiMKazSCtjDWFW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 391
	goto/32 :l_wkDMWqEaUlQfDABj_7

	nop

	:l_jyUBMGPXjFvdFNMS_22
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_RAPfgLtBqXSgCySM_23

	nop

	:l_rDVKhcUpFWJSskau_28
    return v1

    .line 393
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_FpkVFGCXFifUhlDh_29

	nop

	:l_FzvUIoxfTBpxWCBL_13
    const/4 v3, 0x1

	goto/32 :l_gDpqmKNkSReMFiIT_14

	nop

	:l_xbnxtLjQedJMrFWY_30
    throw v2

	:after_last_instruction

	goto/32 :l_MylDwXzwChMcpuJw_31

	nop

	:l_NaYNgzMjxNOOapln_12
    move-object v0, v3

    .line 395
	goto/32 :l_FzvUIoxfTBpxWCBL_13

	nop

	:l_sSmmnVkVJxkwKSRV_20
    aget-object v3, v0, v4

    .local v3, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_DipGGuLMzncWltHt_21

	nop

	:l_zwJGdJjmJqQFzios_4
	if-lez v0, :gl_amqoufUOzuUiZlPn

	goto/32 :YktPZzqHSqIywjQF

	:gl_amqoufUOzuUiZlPn	goto/32 :l_kkEiAtofGkOkItsv_5

	nop

	:l_usdpuygAiQMduOhd_10
    monitor-enter p0

	goto/32 :l_FkASTvgjIqhdiyrx_11

	nop

	:l_FkASTvgjIqhdiyrx_11
    const/4 v2, 0x0

    .line 393
    .local v2, "$i$a$-synchronized-SharedFlowImpl$tryEmit$emitted$1":I
    :try_start_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmitLocked(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 394
    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_NaYNgzMjxNOOapln_12

	nop

.end method

.method public final updateCollectorIndexLocked$kotlinx_coroutines_core(J)[Lkotlin/coroutines/Continuation;
    .locals 26

	goto/32 :l_SHUFdQKKnHbTTdbj_0

	nop

	:l_saVpmHHJXYadtIOz_98
    long-to-int v6, v6

    .line 544
    .local v6, "newBufferSize0":I
	goto/32 :l_lcnhAYQjYMxXNefN_99

	nop

	:l_OdqXvJCbuSqrAvDn_200
	goto/32 :PdpubqwdvnvJFSIP
	:l_tsHzXVJTOuxbonlJ_140
    move-object v13, v6

	goto/32 :l_pfZqwnJCGNkvpoqF_141

	nop

	:l_bditOpigTDtisfFp_112
    const/4 v7, 0x0

    .line 554
    .local v7, "resumeCount":I
	goto/32 :l_fViEdGTBFsEEmERr_113

	nop

	:l_kYxaQhumcdCqBUSU_116
    cmp-long v15, v13, v11

	goto/32 :l_ZrvfoSfSTHElfssU_117

	nop

	:l_dVIGVqLvXbmboqnA_87
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ZBoRQjropnkUEnLr_88

	nop

	:l_MwMLHBZrOmrxZVWP_123
    check-cast v4, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 559
	goto/32 :l_GirIFXeMHkuPszor_124

	nop

	:l_bkikAiagubyTMQWT_48
	if-lt v14, v8, :gl_HjzACOdwIimhoQxO

	goto/32 :cond_7

	:gl_HjzACOdwIimhoQxO
	goto/32 :l_xKHXZLISfFYLQUOJ_49

	nop

	:l_FzjGeGMtjPTUJGYm_30
    int-to-long v2, v2

	goto/32 :l_JTaUiOlaIaJzdXuG_31

	nop

	:l_mIpHqrDgsTQfmAKA_164
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_WZuNOYghqpthedtC_165

	nop

	:l_thfNCCQaMVWAHRbX_94
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v0

    .line 539
    .local v0, "newBufferEndIndex":J
	goto/32 :l_KbKoAGCLIfzUpoqX_95

	nop

	:l_ebzdyxqgTmNDXrUi_45
    const/4 v7, 0x0

    .line 760
    .local v7, "$i$f$forEach":I
	goto/32 :l_OkNhNiojOROgfdek_46

	nop

	:l_ltPKQxOqJbGQqqlb_40
    const/4 v1, 0x0

    .line 758
    .local v1, "$i$f$forEachSlotLocked":I
	goto/32 :l_FylWCjikgIwzfZZz_41

	nop

	:l_blsGOnBeZgKwPYWU_14
    const/4 v0, 0x1

	goto/32 :l_cnYptjnzAvHUWukS_15

	nop

	:l_lEZDePRsnphzfbba_121
	if-nez v15, :gl_iEhwJGXDmJpevvui

	goto/32 :cond_10

	:gl_iEhwJGXDmJpevvui
	goto/32 :l_txxCTyGVVsCSfpli_122

	nop

	:l_jKCrWJAhecGdumRk_145
    throw v4

    .line 555
    .end local v15    # "emitter":Ljava/lang/Object;
    :cond_11
    :goto_a
	goto/32 :l_VbLczKvudsanOvln_146

	nop

	:l_UniwWBZKteyjoHoX_138
    move v7, v4

	goto/32 :l_AhjpzhDWufczaBCX_139

	nop

	:l_iDErRpcWjEUfLFuB_178
    move-wide/from16 v24, v2

	goto/32 :l_dyQFqYZOdpJverpv_179

	nop

	:l_xJylniTVcLnLpdpO_125
    move-object v5, v15

	goto/32 :l_kssazeLfAvZUQgfs_126

	nop

	:l_JtyUKWnNzrZaJQCf_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_svCvpzoRjhGFuWOM_21

	nop

	:l_AZJwUqijCIlWixRu_38
    move-object v0, v9

	goto/32 :l_cziNzXMMgsucKQvN_39

	nop

	:l_riNYENWcReuQHgfc_180
    move-wide v15, v0

	goto/32 :l_ogEOIUKYalxiRiwB_181

	nop

	:l_alzFjeIwzwCFswln_154
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v4

	goto/32 :l_RpihDVjeitEIfqPP_155

	nop

	:l_FPprvPNLHvabjwTt_150
    goto :goto_b

    .line 551
    .end local v7    # "resumeCount":I
    .end local v8    # "buffer":[Ljava/lang/Object;
    .end local v13    # "curEmitterIndex":J
    :cond_13
	goto/32 :l_IhHJhpaWLrHtCsxl_151

	nop

	:l_ogEOIUKYalxiRiwB_181
    move-wide/from16 v24, v2

    .end local v0    # "newBufferEndIndex":J
    .end local v2    # "newReplayIndex":J
    .local v15, "newBufferEndIndex":J
    .local v24, "newReplayIndex":J
    :goto_c
	goto/32 :l_LDdQxbxbNrqMeTWM_182

	nop

	:l_QNmgFdULJBjGRBrd_191
    const/16 v18, 0x1

	goto/32 :l_XVeZoDvqzUMwFXDG_192

	nop

	:l_ApaHKjsUqktyqyei_103
    goto :goto_8

    .line 547
    :cond_e
	goto/32 :l_YVCkvmuzZvPVkcKr_104

	nop

	:l_HEqIOwESPjrrkhkl_84
	if-nez v0, :gl_DELxrskLmWdwfPLi

	goto/32 :cond_b

	:gl_DELxrskLmWdwfPLi
	goto/32 :l_tIoAMEmNNrKLdzOS_85

	nop

	:l_vBUXhCcjkcDpXUAB_6
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

    .line 523
	goto/32 :l_sWbTOfBVnutnhvtQ_7

	nop

	:l_KIlvKcjQljupZoYc_61
    iget-wide v11, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_SOpivUpWxaaVjBfU_62

	nop

	:l_dIULCJfNBsTXzBig_22
    iget-wide v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_JARTUvhoAtcjrVqT_23

	nop

	:l_LBDzSsYczCsYdafi_51
    const/16 v17, 0x0

    .line 761
    .local v17, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_iZuZszXZkNTpPCBY_52

	nop

	:l_GGGqZVjyTYfQyITk_93
    return-object v0

    .line 538
    :cond_d
	goto/32 :l_thfNCCQaMVWAHRbX_94

	nop

	:l_VhQORReiGuQEAhLx_134
    invoke-static {v8, v0, v1, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 562
	goto/32 :l_uEfpHpnirrLTHLwR_135

	nop

	:l_yleCuwrOqxPXkwrW_71
    goto :goto_4

    .line 759
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_8
	goto/32 :l_aEmlPPaiLGncQbeT_72

	nop

	:l_RDeXaPSqMRGHLheZ_199
	goto/32 :before_first_instruction

	:imaPXxfSZwQrhVCO
	goto/32 :l_OdqXvJCbuSqrAvDn_200

	nop

	:l_IzNXxnNjcmEWwmtN_172
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_nUOgWykDPwzQtIvI_173

	nop

	:l_GpWeRtZjhpFhejcI_5
	goto/32 :imaPXxfSZwQrhVCO
	:oTQgAxQrCzXSfGvy
	:PdpubqwdvnvJFSIP

	goto/32 :l_vBUXhCcjkcDpXUAB_6

	nop

	:l_blOfUBGwYrsCbQBd_162
    sub-long v4, v0, v4

	goto/32 :l_OhnHtHVTTzscwiWX_163

	nop

	:l_wlSzuASgvWcrDtRN_127
    iget-object v5, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->cont:Lkotlin/coroutines/Continuation;

	goto/32 :l_VnAWIdZOAgVzfVVg_128

	nop

	:l_vOuteBztPEHaaVOC_196
	if-nez v0, :gl_jnWHqdDFdJyFUMaN

	goto/32 :cond_17

	:gl_jnWHqdDFdJyFUMaN
	goto/32 :l_lyjglRQpeBIkaSPv_197

	nop

	:l_rUHkZemnjbELyvzk_176
    add-long/2addr v2, v4

	goto/32 :l_qcSUWDVXhZcBGOfZ_177

	nop

	:l_cZgqAdBLkvNfmSeC_144
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jKCrWJAhecGdumRk_145

	nop

	:l_VnAWIdZOAgVzfVVg_128
    aput-object v5, v6, v7

    .line 560
	goto/32 :l_mwYTrNbzWpmeWqUK_129

	nop

	:l_OkNhNiojOROgfdek_46
    array-length v8, v6

	goto/32 :l_AaugsUvZalvxvUSy_47

	nop

	:l_bTMgywgctShIcqXJ_34
	if-eqz v0, :gl_VbhqAxXbPTtaWNJI

	goto/32 :cond_4

	:gl_VbhqAxXbPTtaWNJI
	goto/32 :l_FpaamGGbXzTkSkYy_35

	nop

	:l_oFUZGcBkBQJxFiTS_185
    move-wide v5, v15

	goto/32 :l_mWsfmwVhZnODPumT_186

	nop

	:l_MeRVHjZRDWrQVnuX_25
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_IuHbDHBWIAzPrnJl_26

	nop

	:l_yqhcxwMlXNItCWNs_96
	if-gtz v6, :gl_KReXQWAWpMTdlXKD

	goto/32 :cond_e

	:gl_KReXQWAWpMTdlXKD
    .line 543
	goto/32 :l_PIezLROqUuFxKcRV_97

	nop

	:l_jxZFOgIJtyfwLfBI_16
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$1":I
    :goto_0
	goto/32 :l_cnXFFHyBAlUfEpVc_17

	nop

	:l_pPgZjenEhNqzkbJF_81
    const/4 v0, 0x1

	goto/32 :l_YmlrqkaUNAZTIsCl_82

	nop

	:l_dyQFqYZOdpJverpv_179
    goto :goto_c

    .line 583
    :cond_15
	goto/32 :l_riNYENWcReuQHgfc_180

	nop

	:l_KrWCCEnyLUjcheDF_136
    add-long v0, v0, v16

    .line 563
	goto/32 :l_pjYIpCEfVXRVcEem_137

	nop

	:l_AaugsUvZalvxvUSy_47
    const/4 v14, 0x0

    :goto_2
	goto/32 :l_bkikAiagubyTMQWT_48

	nop

	:l_IimLyYLEtHGpSEWh_194
    const/4 v0, 0x1

	goto/32 :l_TXxBsKNVGHujOXRW_195

	nop

	:l_kssazeLfAvZUQgfs_126
    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_wlSzuASgvWcrDtRN_127

	nop

	:l_URbxDbalpoRlXQmS_63
	if-ltz v11, :gl_moBnDePkgcGiPfFa

	goto/32 :cond_5

	:gl_moBnDePkgcGiPfFa
	goto/32 :l_hdAkMjMsANYmvwqe_64

	nop

	:l_JLcFPiammtOvbzoO_159
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_hTFjfPeWqaLgCnJA_160

	nop

	:l_TMXnhYCJFhAphSzw_168
    iget-object v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_yCsTqRhjHHTAhiNH_169

	nop

	:l_mwYTrNbzWpmeWqUK_129
    sget-object v5, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_fdWRtkvKOVmswvgA_130

	nop

	:l_BRtjHuPyHXcNJoEi_189
    array-length v0, v13

	goto/32 :l_UyimTugVGyjtKMnQ_190

	nop

	:l_qcSUWDVXhZcBGOfZ_177
    move-wide v15, v0

	goto/32 :l_iDErRpcWjEUfLFuB_178

	nop

	:l_WpKECCZYGBfqqwVG_110
	if-gtz v10, :gl_hAgkSUKaXDzLEbJc

	goto/32 :cond_13

	:gl_hAgkSUKaXDzLEbJc
    .line 552
	goto/32 :l_DdsGpOzfZRCdWjjQ_111

	nop

	:l_MvEmSYNtjjJjHEKg_57
    iget-wide v11, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_FSwginmVeXwRFmdJ_58

	nop

	:l_CQesSlYEvHlFpGLI_53
    move-object/from16 v10, v16

	goto/32 :l_zxRGQWvEjehmkWOf_54

	nop

	:l_tIoAMEmNNrKLdzOS_85
    goto :goto_7

    :cond_b
	goto/32 :l_cjeosdxhnoeXbnku_86

	nop

	:l_UMybGyvgHwvgKHiI_100
    iget v8, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_ldLlRdWJIWApJULz_101

	nop

	:l_SOpivUpWxaaVjBfU_62
    cmp-long v11, v11, v2

	goto/32 :l_URbxDbalpoRlXQmS_63

	nop

	:l_pjYIpCEfVXRVcEem_137
	if-lt v4, v10, :gl_ldbwNwVeyvSUSNON

	goto/32 :cond_f

	:gl_ldbwNwVeyvSUSNON
	goto/32 :l_UniwWBZKteyjoHoX_138

	nop

	:l_UyimTugVGyjtKMnQ_190
	if-eqz v0, :gl_cILUIcKXJnyMOCcj

	goto/32 :cond_16

	:gl_cILUIcKXJnyMOCcj
	goto/32 :l_QNmgFdULJBjGRBrd_191

	nop

	:l_BYhcktiyDOtZQQAP_152
    sub-long v4, v0, v20

	goto/32 :l_YwcjcAFaBcIPEbyP_153

	nop

	:l_sUDwDNbRkZbRvKyf_133
    iget-object v5, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->value:Ljava/lang/Object;

	goto/32 :l_VhQORReiGuQEAhLx_134

	nop

	:l_LGJEoAaWrQAjVgPA_9
	if-nez v0, :gl_JpPlNCLDubMdnnHi

	goto/32 :cond_2

	:gl_JpPlNCLDubMdnnHi
    .line 737
	goto/32 :l_XUeMVxdHmyRaLcvZ_10

	nop

	:l_KilGjZRzLyqDxGFB_13
	if-gez v1, :gl_EiuUjxTBJKJNdLGz

	goto/32 :cond_0

	:gl_EiuUjxTBJKJNdLGz
	goto/32 :l_blsGOnBeZgKwPYWU_14

	nop

	:l_BIMouOtPbsjQttWv_70
    move-wide/from16 v20, v12

    .end local v6    # "$this$forEach$iv$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$forEach":I
    .end local v12    # "head":J
    .restart local v20    # "head":J
	goto/32 :l_yleCuwrOqxPXkwrW_71

	nop

	:l_yIKgZUVMqKQSYdSZ_184
    move-wide/from16 v3, v22

	goto/32 :l_oFUZGcBkBQJxFiTS_185

	nop

	:l_RwpepZNJewHIOwEs_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_JtyUKWnNzrZaJQCf_20

	nop

	:l_lcnhAYQjYMxXNefN_99
    iget v7, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_UMybGyvgHwvgKHiI_100

	nop

	:l_gAcAbEiScPfvdjFO_83
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$3":I
    :goto_6
	goto/32 :l_HEqIOwESPjrrkhkl_84

	nop

	:l_gCxqZlmiijQvxIJM_183
    move-wide/from16 v1, v24

	goto/32 :l_yIKgZUVMqKQSYdSZ_184

	nop

	:l_XfgPIgHQQbjldPwN_79
    cmp-long v1, v2, v6

	goto/32 :l_insSmiZNYJJxBraG_80

	nop

	:l_IuHbDHBWIAzPrnJl_26
    return-object v0

    .line 526
    :cond_3
	goto/32 :l_ctmXiRvRlueXUskh_27

	nop

	:l_rjvsJezmnObwooiB_120
	if-ne v15, v4, :gl_lJWaqICAVuTUMeAP

	goto/32 :cond_11

	:gl_lJWaqICAVuTUMeAP
    .line 558
	goto/32 :l_lEZDePRsnphzfbba_121

	nop

	:l_qOqNFsLLbXrscnnv_74
    move-wide/from16 v20, v12

    .line 534
    .end local v0    # "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
    .end local v1    # "$i$f$forEachSlotLocked":I
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_5
	goto/32 :l_WATHTlqBKAnxayUI_75

	nop

	:l_YmlrqkaUNAZTIsCl_82
    goto :goto_6

    :cond_a
	goto/32 :l_gAcAbEiScPfvdjFO_83

	nop

	:l_IhHJhpaWLrHtCsxl_151
    move-object v13, v6

    .line 568
    .end local v6    # "resumes":[Lkotlin/coroutines/Continuation;
    .local v13, "resumes":[Lkotlin/coroutines/Continuation;
    :goto_b
	goto/32 :l_BYhcktiyDOtZQQAP_152

	nop

	:l_RpihDVjeitEIfqPP_155
	if-eqz v4, :gl_IUoPeKjOwBitBPYP

	goto/32 :cond_14

	:gl_IUoPeKjOwBitBPYP
	goto/32 :l_VCIcjFkGEsEaAPfD_156

	nop

	:l_lEVWjDmLsRajPgET_89
    iget-wide v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_HMgLiRyddvuCnhPh_90

	nop

	:l_CNAKmflvqaRRPYFn_42
	if-nez v6, :gl_CGIvfpDPrpbRJNSe

	goto/32 :cond_9

	:gl_CGIvfpDPrpbRJNSe
    .line 759
	goto/32 :l_EkmgTTsKreFHrKQn_43

	nop

	:l_insSmiZNYJJxBraG_80
	if-gez v1, :gl_DTYQKgNNsLnYVjio

	goto/32 :cond_a

	:gl_DTYQKgNNsLnYVjio
	goto/32 :l_pPgZjenEhNqzkbJF_81

	nop

	:l_IIYMPmczXSggNNJK_114
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 555
    .local v8, "buffer":[Ljava/lang/Object;
	goto/32 :l_LOIyxyUTlAeIKfxr_115

	nop

	:l_pfZqwnJCGNkvpoqF_141
    goto :goto_b

    .line 558
    .end local v4    # "resumeCount":I
    .restart local v7    # "resumeCount":I
    :cond_10
	goto/32 :l_DvXfPezujDmJczSX_142

	nop

	:l_WZuNOYghqpthedtC_165
	if-eqz v4, :gl_QkRKWEVDRnxpQgaG

	goto/32 :cond_15

	:gl_QkRKWEVDRnxpQgaG
	goto/32 :l_LwUCsGfeLtolXxWx_166

	nop

	:l_WfknGfPUwRYYWtCm_29
    iget v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_FzjGeGMtjPTUJGYm_30

	nop

	:l_LwUCsGfeLtolXxWx_166
    cmp-long v4, v2, v11

	goto/32 :l_QdoIHHAOneqtSWNy_167

	nop

	:l_dYLOXQzOkTHQfwvI_76
	if-nez v0, :gl_wVUtQknjBweZCPUK

	goto/32 :cond_c

	:gl_wVUtQknjBweZCPUK
    .line 737
	goto/32 :l_esJvEJozpfOAEWsC_77

	nop

	:l_JTaUiOlaIaJzdXuG_31
    add-long/2addr v2, v12

    .line 529
    .end local v0    # "newMinCollectorIndex":J
    .local v2, "newMinCollectorIndex":J
	goto/32 :l_yXlvWSoGYzgfYibR_32

	nop

	:l_yCsTqRhjHHTAhiNH_169
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ybwYmdESLRVtRGQR_170

	nop

	:l_oqYZrUeVkkOpWRHw_148
    goto :goto_9

    :cond_12
	goto/32 :l_nlGIOKKOZnpkLadz_149

	nop

	:l_yXlvWSoGYzgfYibR_32
    iget v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_nuHqIGdzRZIdpyvH_33

	nop

	:l_RZpiFBlmeTjhRlRz_37
    add-long/2addr v2, v4

    .line 530
    :cond_4
	goto/32 :l_AZJwUqijCIlWixRu_38

	nop

	:l_CTHMAGBfxhiBWmEa_59
    cmp-long v11, v11, v22

	goto/32 :l_peQwSpFMFwGIoqUM_60

	nop

	:l_AhjpzhDWufczaBCX_139
    goto :goto_a

    :cond_f
	goto/32 :l_tsHzXVJTOuxbonlJ_140

	nop

	:l_QmAXKtvdafHxfAoS_78
    iget-wide v6, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_XfgPIgHQQbjldPwN_79

	nop

	:l_uEfpHpnirrLTHLwR_135
    const-wide/16 v16, 0x1

	goto/32 :l_KrWCCEnyLUjcheDF_136

	nop

	:l_cnYptjnzAvHUWukS_15
    goto :goto_0

    :cond_0
	goto/32 :l_jxZFOgIJtyfwLfBI_16

	nop

	:l_peQwSpFMFwGIoqUM_60
	if-gez v11, :gl_XWwAgKWiaeRkGtpO

	goto/32 :cond_5

	:gl_XWwAgKWiaeRkGtpO
	goto/32 :l_KIlvKcjQljupZoYc_61

	nop

	:l_WATHTlqBKAnxayUI_75
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_dYLOXQzOkTHQfwvI_76

	nop

	:l_JARTUvhoAtcjrVqT_23
    cmp-long v0, p1, v0

	goto/32 :l_IklSKLtPWTpqNsGf_24

	nop

	:l_HJLyoiiuGIODDaAh_106
    sget-object v6, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 550
    .local v6, "resumes":[Lkotlin/coroutines/Continuation;
	goto/32 :l_cOrqYIfvNJwpesUx_107

	nop

	:l_xxzNOVKbotFypkMp_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_LGJEoAaWrQAjVgPA_9

	nop

	:l_esJvEJozpfOAEWsC_77
    const/4 v0, 0x0

    .line 534
    .local v0, "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$3":I
	goto/32 :l_QmAXKtvdafHxfAoS_78

	nop

	:l_HIdydXlyfOeRMhgi_198
    return-object v13

	:after_last_instruction

	goto/32 :l_RDeXaPSqMRGHLheZ_199

	nop

	:l_TXxBsKNVGHujOXRW_195
    xor-int/lit8 v0, v18, 0x1

	goto/32 :l_vOuteBztPEHaaVOC_196

	nop

	:l_LDdQxbxbNrqMeTWM_182
    move-object/from16 v0, p0

	goto/32 :l_gCxqZlmiijQvxIJM_183

	nop

	:l_mWsfmwVhZnODPumT_186
    move-wide v7, v11

	goto/32 :l_ryPTZaTtrgDrzsOM_187

	nop

	:l_IrdHLxuMfdaNlBqV_193
    const/16 v18, 0x0

    :goto_d
	goto/32 :l_IimLyYLEtHGpSEWh_194

	nop

	:l_anFwWZyLgSWxuvUz_147
    add-long/2addr v13, v4

	goto/32 :l_oqYZrUeVkkOpWRHw_148

	nop

	:l_TgshRuVtiFxcjzHJ_69
    goto :goto_2

    .line 763
    .end local v15    # "element$iv$iv":Ljava/lang/Object;
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_7
	goto/32 :l_BIMouOtPbsjQttWv_70

	nop

	:l_zxRGQWvEjehmkWOf_54
    check-cast v10, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v10, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_fBDoKNoGUmTYdJkC_55

	nop

	:l_MtBTvgvsCSeswOuY_119
    sget-object v4, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_rjvsJezmnObwooiB_120

	nop

	:l_TTRjkfhCyHgnuNPK_18
    goto :goto_1

    :cond_1
	goto/32 :l_RwpepZNJewHIOwEs_19

	nop

	:l_idFdesfdqLyEGiVk_1
	const v1, 26
	goto/32 :l_XkvDzLVlrSDOnAiZ_2

	nop

	:l_XkvDzLVlrSDOnAiZ_2
	add-int v0, v0, v1
	goto/32 :l_ovOBtatBbnmzRTtH_3

	nop

	:l_XUeMVxdHmyRaLcvZ_10
    const/4 v0, 0x0

    .line 523
    .local v0, "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$1":I
	goto/32 :l_bXbkuSmbHQdARdJB_11

	nop

	:l_GgQKowXOSWwNTShK_161
    int-to-long v4, v4

	goto/32 :l_blOfUBGwYrsCbQBd_162

	nop

	:l_qrulGlaaMjnTRWhI_131
    move-object v5, v15

	goto/32 :l_uOitBvDDlwhCyCgv_132

	nop

	:l_JdCvDUkewRrJlvCJ_36
	if-gtz v0, :gl_FWCnuqlHJPUqLJlP

	goto/32 :cond_4

	:gl_FWCnuqlHJPUqLJlP
	goto/32 :l_RZpiFBlmeTjhRlRz_37

	nop

	:l_fBDoKNoGUmTYdJkC_55
    const/16 v19, 0x0

    .line 532
    .local v19, "$i$a$-forEachSlotLocked-SharedFlowImpl$updateCollectorIndexLocked$2":I
	goto/32 :l_pNhEdgAzRZABDDJc_56

	nop

	:l_EkmgTTsKreFHrKQn_43
    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v6

	goto/32 :l_sgVBVMhmDLFreuAD_44

	nop

	:l_cziNzXMMgsucKQvN_39
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v0, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_ltPKQxOqJbGQqqlb_40

	nop

	:l_GirIFXeMHkuPszor_124
    add-int/lit8 v4, v7, 0x1

    .end local v7    # "resumeCount":I
    .local v4, "resumeCount":I
	goto/32 :l_xJylniTVcLnLpdpO_125

	nop

	:l_ZBoRQjropnkUEnLr_88
    throw v0

    .line 535
    :cond_c
    :goto_7
	goto/32 :l_lEVWjDmLsRajPgET_89

	nop

	:l_ybwYmdESLRVtRGQR_170
    invoke-static {v4, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_qCqmEUhxVsRPpqeU_171

	nop

	:l_aEmlPPaiLGncQbeT_72
    move-wide/from16 v20, v12

    .line 764
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_4
	goto/32 :l_cywRBzSggtsUbgtD_73

	nop

	:l_GQmvyQpdedOglKaD_4
	if-lez v0, :gl_nTYNhfZHgmXBDbsY

	goto/32 :oTQgAxQrCzXSfGvy

	:gl_nTYNhfZHgmXBDbsY	goto/32 :l_GpWeRtZjhpFhejcI_5

	nop

	:l_nUOgWykDPwzQtIvI_173
	if-nez v4, :gl_uRwIfXXrePhvHqhg

	goto/32 :cond_15

	:gl_uRwIfXXrePhvHqhg
    .line 579
	goto/32 :l_ioeZpKWHGpbDFieC_174

	nop

	:l_kocBvTuyVYXnxBXC_66
    move-wide/from16 v20, v12

    .line 762
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_3
    nop

    .end local v16    # "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v17    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_PWJxZYvRZyZPYTXE_67

	nop

	:l_nuHqIGdzRZIdpyvH_33
    const-wide/16 v4, 0x1

	goto/32 :l_bTMgywgctShIcqXJ_34

	nop

	:l_NoRwEDyEboWiosra_65
    goto :goto_3

    .line 761
    .end local v10    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    .end local v19    # "$i$a$-forEachSlotLocked-SharedFlowImpl$updateCollectorIndexLocked$2":I
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_6
	goto/32 :l_kocBvTuyVYXnxBXC_66

	nop

	:l_XVeZoDvqzUMwFXDG_192
    goto :goto_d

    :cond_16
	goto/32 :l_IrdHLxuMfdaNlBqV_193

	nop

	:l_fViEdGTBFsEEmERr_113
    iget-object v8, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_IIYMPmczXSggNNJK_114

	nop

	:l_cjeosdxhnoeXbnku_86
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_dVIGVqLvXbmboqnA_87

	nop

	:l_DBqTNpYHlZQEAyeZ_92
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_GGGqZVjyTYfQyITk_93

	nop

	:l_LAWbETLZsrkZTXNf_91
	if-lez v0, :gl_IDVTJENuJbYPoYAd

	goto/32 :cond_d

	:gl_IDVTJENuJbYPoYAd
	goto/32 :l_DBqTNpYHlZQEAyeZ_92

	nop

	:l_phndNHENkzTrAjmC_108
    int-to-long v7, v7

	goto/32 :l_qmoEGOTTnldjkRTT_109

	nop

	:l_cOrqYIfvNJwpesUx_107
    iget v7, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_phndNHENkzTrAjmC_108

	nop

	:l_YwcjcAFaBcIPEbyP_153
    long-to-int v14, v4

    .line 574
    .local v14, "newBufferSize1":I
	goto/32 :l_alzFjeIwzwCFswln_154

	nop

	:l_hTFjfPeWqaLgCnJA_160
    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    move-result v4

	goto/32 :l_GgQKowXOSWwNTShK_161

	nop

	:l_eHSIEHwNgwetWXWA_143
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

	goto/32 :l_cZgqAdBLkvNfmSeC_144

	nop

	:l_cnXFFHyBAlUfEpVc_17
	if-nez v0, :gl_tFyimmuowAEZpbpQ

	goto/32 :cond_1

	:gl_tFyimmuowAEZpbpQ
	goto/32 :l_TTRjkfhCyHgnuNPK_18

	nop

	:l_cywRBzSggtsUbgtD_73
    goto :goto_5

    .line 758
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_9
	goto/32 :l_qOqNFsLLbXrscnnv_74

	nop

	:l_FylWCjikgIwzfZZz_41
    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v6

	goto/32 :l_CNAKmflvqaRRPYFn_42

	nop

	:l_ldLlRdWJIWApJULz_101
    sub-int/2addr v8, v6

	goto/32 :l_oZAdSuANPvlmOkXY_102

	nop

	:l_sgVBVMhmDLFreuAD_44
	if-nez v6, :gl_fStJPdbfzNgZGRGE

	goto/32 :cond_8

	:gl_fStJPdbfzNgZGRGE
    .local v6, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_ebzdyxqgTmNDXrUi_45

	nop

	:l_qmoEGOTTnldjkRTT_109
    add-long v11, v0, v7

    .line 551
    .local v11, "newQueueEndIndex":J
	goto/32 :l_WpKECCZYGBfqqwVG_110

	nop

	:l_ovOBtatBbnmzRTtH_3
	rem-int v0, v0, v1
	goto/32 :l_GQmvyQpdedOglKaD_4

	nop

	:l_uOitBvDDlwhCyCgv_132
    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_sUDwDNbRkZbRvKyf_133

	nop

	:l_gOhhOtsxWBIHAuhG_105
    move v10, v6

    .line 549
    .local v10, "maxResumeCount":I
	goto/32 :l_HJLyoiiuGIODDaAh_106

	nop

	:l_ioeZpKWHGpbDFieC_174
    const-wide/16 v4, 0x1

	goto/32 :l_ZfseBNMesXVWfQvw_175

	nop

	:l_ZfseBNMesXVWfQvw_175
    add-long/2addr v0, v4

    .line 580
	goto/32 :l_rUHkZemnjbELyvzk_176

	nop

	:l_hDofEckPNocXoQKf_12
    cmp-long v1, p1, v1

	goto/32 :l_KilGjZRzLyqDxGFB_13

	nop

	:l_PIezLROqUuFxKcRV_97
    sub-long v6, v0, v2

	goto/32 :l_saVpmHHJXYadtIOz_98

	nop

	:l_hdAkMjMsANYmvwqe_64
    iget-wide v2, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 533
    :cond_5
	goto/32 :l_NoRwEDyEboWiosra_65

	nop

	:l_xKHXZLISfFYLQUOJ_49
    aget-object v15, v6, v14

    .local v15, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_HPZysNOclHSyfJpD_50

	nop

	:l_qCqmEUhxVsRPpqeU_171
    sget-object v5, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_IzNXxnNjcmEWwmtN_172

	nop

	:l_IklSKLtPWTpqNsGf_24
	if-gtz v0, :gl_ZFbZPyVybdZAcCNb

	goto/32 :cond_3

	:gl_ZFbZPyVybdZAcCNb
	goto/32 :l_MeRVHjZRDWrQVnuX_25

	nop

	:l_VCIcjFkGEsEaAPfD_156
    move-wide v2, v0

    :cond_14
	goto/32 :l_uqGaEBVuaWYWoQEO_157

	nop

	:l_lyjglRQpeBIkaSPv_197
    invoke-direct {v9, v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v13

    .line 588
    :cond_17
	goto/32 :l_HIdydXlyfOeRMhgi_198

	nop

	:l_FpaamGGbXzTkSkYy_35
    iget v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_JdCvDUkewRrJlvCJ_36

	nop

	:l_OhnHtHVTTzscwiWX_163
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 578
    .local v2, "newReplayIndex":J
	goto/32 :l_mIpHqrDgsTQfmAKA_164

	nop

	:l_DdsGpOzfZRCdWjjQ_111
    new-array v6, v10, [Lkotlin/coroutines/Continuation;

    .line 553
	goto/32 :l_bditOpigTDtisfFp_112

	nop

	:l_XqVtPdpMRHOQneGk_68
    move-wide/from16 v12, v20

	goto/32 :l_TgshRuVtiFxcjzHJ_69

	nop

	:l_HMgLiRyddvuCnhPh_90
    cmp-long v0, v2, v0

	goto/32 :l_LAWbETLZsrkZTXNf_91

	nop

	:l_sWbTOfBVnutnhvtQ_7
    move-object/from16 v9, p0

	goto/32 :l_xxzNOVKbotFypkMp_8

	nop

	:l_KbKoAGCLIfzUpoqX_95
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v6

	goto/32 :l_yqhcxwMlXNItCWNs_96

	nop

	:l_QdoIHHAOneqtSWNy_167
	if-ltz v4, :gl_QuSHTADwIjXNNUyQ

	goto/32 :cond_15

	:gl_QuSHTADwIjXNNUyQ
	goto/32 :l_TMXnhYCJFhAphSzw_168

	nop

	:l_iZuZszXZkNTpPCBY_52
	if-nez v16, :gl_lcAALRsErFGbNEdJ

	goto/32 :cond_6

	:gl_lcAALRsErFGbNEdJ
	goto/32 :l_CQesSlYEvHlFpGLI_53

	nop

	:l_quTDiTkInspiSVrr_158
    iget-wide v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_JLcFPiammtOvbzoO_159

	nop

	:l_pNhEdgAzRZABDDJc_56
    move-wide/from16 v20, v12

    .end local v12    # "head":J
    .local v20, "head":J
	goto/32 :l_MvEmSYNtjjJjHEKg_57

	nop

	:l_ubYQFkxCDPodChij_118
    invoke-static {v8, v13, v14}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    .line 557
    .local v15, "emitter":Ljava/lang/Object;
	goto/32 :l_MtBTvgvsCSeswOuY_119

	nop

	:l_DvXfPezujDmJczSX_142
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_eHSIEHwNgwetWXWA_143

	nop

	:l_nlGIOKKOZnpkLadz_149
    move-object v13, v6

	goto/32 :l_FPprvPNLHvabjwTt_150

	nop

	:l_ZrvfoSfSTHElfssU_117
	if-ltz v15, :gl_dMNqdAYtmXFXvcXE

	goto/32 :cond_12

	:gl_dMNqdAYtmXFXvcXE
    .line 556
	goto/32 :l_ubYQFkxCDPodChij_118

	nop

	:l_SHUFdQKKnHbTTdbj_0
	const v0, 22
	goto/32 :l_idFdesfdqLyEGiVk_1

	nop

	:l_VbLczKvudsanOvln_146
    const-wide/16 v4, 0x1

	goto/32 :l_anFwWZyLgSWxuvUz_147

	nop

	:l_ctmXiRvRlueXUskh_27
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v12

    .line 527
    .local v12, "head":J
	goto/32 :l_EDlcSoXxgomHaYLq_28

	nop

	:l_txxCTyGVVsCSfpli_122
    move-object v4, v15

	goto/32 :l_MwMLHBZrOmrxZVWP_123

	nop

	:l_ryPTZaTtrgDrzsOM_187
    invoke-direct/range {v0 .. v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V

    .line 585
	goto/32 :l_ZhmMvOBEQGUDTFzK_188

	nop

	:l_bXbkuSmbHQdARdJB_11
    iget-wide v1, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_hDofEckPNocXoQKf_12

	nop

	:l_ZhmMvOBEQGUDTFzK_188
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->cleanupTailLocked()V

    .line 587
	goto/32 :l_BRtjHuPyHXcNJoEi_189

	nop

	:l_oZAdSuANPvlmOkXY_102
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    .end local v6    # "newBufferSize0":I
	goto/32 :l_ApaHKjsUqktyqyei_103

	nop

	:l_svCvpzoRjhGFuWOM_21
    throw v0

    .line 524
    :cond_2
    :goto_1
	goto/32 :l_dIULCJfNBsTXzBig_22

	nop

	:l_EDlcSoXxgomHaYLq_28
    const-wide/16 v0, 0x0

    .local v0, "newMinCollectorIndex":J
	goto/32 :l_WfknGfPUwRYYWtCm_29

	nop

	:l_uqGaEBVuaWYWoQEO_157
    move-wide/from16 v22, v2

    .line 576
    .end local v2    # "newMinCollectorIndex":J
    .local v22, "newMinCollectorIndex":J
	goto/32 :l_quTDiTkInspiSVrr_158

	nop

	:l_fdWRtkvKOVmswvgA_130
    invoke-static {v8, v13, v14, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 561
	goto/32 :l_qrulGlaaMjnTRWhI_131

	nop

	:l_FSwginmVeXwRFmdJ_58
    const-wide/16 v22, 0x0

	goto/32 :l_CTHMAGBfxhiBWmEa_59

	nop

	:l_HPZysNOclHSyfJpD_50
    move-object/from16 v16, v15

    .local v16, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_LBDzSsYczCsYdafi_51

	nop

	:l_PWJxZYvRZyZPYTXE_67
    add-int/lit8 v14, v14, 0x1

	goto/32 :l_XqVtPdpMRHOQneGk_68

	nop

	:l_YVCkvmuzZvPVkcKr_104
    iget v6, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 539
    :goto_8
	goto/32 :l_gOhhOtsxWBIHAuhG_105

	nop

	:l_LOIyxyUTlAeIKfxr_115
    move-wide v13, v0

    .local v13, "curEmitterIndex":J
    :goto_9
	goto/32 :l_kYxaQhumcdCqBUSU_116

	nop

.end method

.method public final updateNewCollectorIndexLocked$kotlinx_coroutines_core()J
    .locals 4

	goto/32 :l_WmLStTEguasEkhDU_0

	nop

	:l_WmLStTEguasEkhDU_0
	const v0, 24
	goto/32 :l_nNUzRkJQAowKPntt_1

	nop

	:l_vMzwUVdImCxrShjw_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_MMQumtRYRaAvMUKx_13

	nop

	:l_dSFVutzJBGcejkDe_5
	goto/32 :lnZeMmaqQBmQoxJL
	:dYNReCyczAYNWSfb
	:RLQyXUMJVFcuebSG

	goto/32 :l_eTurrjQqryfGMJWg_6

	nop

	:l_YObUKbpowZYulvip_2
	add-int v0, v0, v1
	goto/32 :l_SHAiKECXZcUhtwih_3

	nop

	:l_vribCGgNTfQZEbtx_14
	goto/32 :RLQyXUMJVFcuebSG
	:l_nNUzRkJQAowKPntt_1
	const v1, 23
	goto/32 :l_YObUKbpowZYulvip_2

	nop

	:l_SHAiKECXZcUhtwih_3
	rem-int v0, v0, v1
	goto/32 :l_AHgBKzoWmeKtklvm_4

	nop

	:l_MMQumtRYRaAvMUKx_13
	goto/32 :before_first_instruction

	:lnZeMmaqQBmQoxJL
	goto/32 :l_vribCGgNTfQZEbtx_14

	nop

	:l_nCqLWgeSLKfUTFHo_8
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_fFGyKQJjmrNGQYuo_9

	nop

	:l_zeCFMetAeCAwTuyl_11
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 518
    :cond_0
	goto/32 :l_vMzwUVdImCxrShjw_12

	nop

	:l_AHgBKzoWmeKtklvm_4
	if-lez v0, :gl_jFrrIBylRaDyKYRA

	goto/32 :dYNReCyczAYNWSfb

	:gl_jFrrIBylRaDyKYRA	goto/32 :l_dSFVutzJBGcejkDe_5

	nop

	:l_qsMlFrdTEuiAjaHY_10
	if-ltz v2, :gl_SsjWhSaybzAWGrRf

	goto/32 :cond_0

	:gl_SsjWhSaybzAWGrRf
	goto/32 :l_zeCFMetAeCAwTuyl_11

	nop

	:l_pZUzYUqsjgwrTUis_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 517
    .local v0, "index":J
	goto/32 :l_nCqLWgeSLKfUTFHo_8

	nop

	:l_fFGyKQJjmrNGQYuo_9
    cmp-long v2, v0, v2

	goto/32 :l_qsMlFrdTEuiAjaHY_10

	nop

	:l_eTurrjQqryfGMJWg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 516
	goto/32 :l_pZUzYUqsjgwrTUis_7

	nop

.end method
