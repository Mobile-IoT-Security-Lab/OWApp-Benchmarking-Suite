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

	goto/32 :l_BXOiaIeFgqkuYEHO_0

	nop

	:l_VlbIUTxeGSEApcwd_4
    iput-object p3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 303
	goto/32 :l_gBSQYFnHMmnJRCnB_5

	nop

	:l_wlUjBJcPUYgpYbvH_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;-><init>()V

    .line 304
	goto/32 :l_EsTAmrqmswWVaris_2

	nop

	:l_BXOiaIeFgqkuYEHO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "replay"    # I
    .param p2, "bufferCapacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;

    .line 307
	goto/32 :l_wlUjBJcPUYgpYbvH_1

	nop

	:l_EsTAmrqmswWVaris_2
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

    .line 305
	goto/32 :l_IwSjMbkZFsbEQCIq_3

	nop

	:l_irAvsPSPOaCwvIsT_6
	goto/32 :before_first_instruction

	:l_gBSQYFnHMmnJRCnB_5
    return-void

	:after_last_instruction

	goto/32 :l_irAvsPSPOaCwvIsT_6

	nop

	:l_IwSjMbkZFsbEQCIq_3
    iput p2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    .line 306
	goto/32 :l_VlbIUTxeGSEApcwd_4

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;IFZC)V
    .locals 0

	goto/32 :l_FqOpZaqbqqhGCrOF_0

	nop

	:l_rhFxwBSzvRPSHdDU_5
    int-to-double p0, p3

	goto/32 :l_SlTSjGzAsZVhHLfn_6

	nop

	:l_NldCpkYniBuHEbGd_1
    const/16 p0, 0x2a

	goto/32 :l_kBWktmYzlYTpfxLW_2

	nop

	:l_SlTSjGzAsZVhHLfn_6
    return-void

	:after_last_instruction

	goto/32 :l_ZFpkcyVRgZarnEip_7

	nop

	:l_ZFpkcyVRgZarnEip_7
	goto/32 :before_first_instruction

	:l_FqOpZaqbqqhGCrOF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NldCpkYniBuHEbGd_1

	nop

	:l_ZUqtcQAoKOFVtzHe_3
    mul-int p2, p0, p1

	goto/32 :l_fSUwGiiJoWUPnQCf_4

	nop

	:l_kBWktmYzlYTpfxLW_2
    const/16 p1, 0xd2

	goto/32 :l_ZUqtcQAoKOFVtzHe_3

	nop

	:l_fSUwGiiJoWUPnQCf_4
    add-int p3, p2, p1

	goto/32 :l_rhFxwBSzvRPSHdDU_5

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;IZCF)V
    .locals 0

	goto/32 :l_qJiTmZQSMyLKrgEJ_0

	nop

	:l_ieLwxcLLoNSFFDtA_5
    int-to-double p0, p3

	goto/32 :l_cwkONntkgfNsuBAK_6

	nop

	:l_cwkONntkgfNsuBAK_6
    return-void

	:after_last_instruction

	goto/32 :l_PiscXjaSOlvXoEVr_7

	nop

	:l_MGWCSmyTfjztgsnP_2
    const/16 p1, 0xd2

	goto/32 :l_AFlxMZGTHCQNUFnB_3

	nop

	:l_qJiTmZQSMyLKrgEJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tnZzyGEZomhBulDw_1

	nop

	:l_JEGpaNeiiomYOgxK_4
    add-int p3, p2, p1

	goto/32 :l_ieLwxcLLoNSFFDtA_5

	nop

	:l_tnZzyGEZomhBulDw_1
    const/16 p0, 0x2a

	goto/32 :l_MGWCSmyTfjztgsnP_2

	nop

	:l_PiscXjaSOlvXoEVr_7
	goto/32 :before_first_instruction

	:l_AFlxMZGTHCQNUFnB_3
    mul-int p2, p0, p1

	goto/32 :l_JEGpaNeiiomYOgxK_4

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;CZFI)V
    .locals 0

	goto/32 :l_zQwIFyTdeCHevIVS_0

	nop

	:l_zQwIFyTdeCHevIVS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GtpDOExbdDlKqbcu_1

	nop

	:l_LMEtpALvccYFRbZu_3
    mul-int p2, p0, p1

	goto/32 :l_nUqySCcSivlBkLGj_4

	nop

	:l_BfYsLBGXiquhdzju_6
    return-void

	:after_last_instruction

	goto/32 :l_zUVJOIQOZHkjYacJ_7

	nop

	:l_RXLvekvoBgrjuotE_2
    const/16 p1, 0xd2

	goto/32 :l_LMEtpALvccYFRbZu_3

	nop

	:l_uGvRutPpubIcTEwH_5
    int-to-double p0, p3

	goto/32 :l_BfYsLBGXiquhdzju_6

	nop

	:l_nUqySCcSivlBkLGj_4
    add-int p3, p2, p1

	goto/32 :l_uGvRutPpubIcTEwH_5

	nop

	:l_GtpDOExbdDlKqbcu_1
    const/16 p0, 0x2a

	goto/32 :l_RXLvekvoBgrjuotE_2

	nop

	:l_zUVJOIQOZHkjYacJ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jCAXwvWBpfLCAwDs_0

	nop

	:l_kPVBeZJwWGkWnzHf_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kQSqODkShNjlDBMu_2

	nop

	:l_VplVOVkxsPNDBGWT_3
	goto/32 :before_first_instruction

	:l_jCAXwvWBpfLCAwDs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_kPVBeZJwWGkWnzHf_1

	nop

	:l_kQSqODkShNjlDBMu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VplVOVkxsPNDBGWT_3

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;IZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_TiBKUGIlQurWBUbA_0

	nop

	:l_ySMGrBpNqeDQzZZP_7
	goto/32 :before_first_instruction

	:l_RLUdpVGeUELiVpBC_3
    mul-int p2, p0, p1

	goto/32 :l_MPhusYDrGqBCtJNu_4

	nop

	:l_TiBKUGIlQurWBUbA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oqeTWjKOWwZvCGiV_1

	nop

	:l_oqeTWjKOWwZvCGiV_1
    const/16 p0, 0x2a

	goto/32 :l_BIUgdtZlqfdzLjEr_2

	nop

	:l_MPhusYDrGqBCtJNu_4
    add-int p3, p2, p1

	goto/32 :l_AQXyphStezBnjYRp_5

	nop

	:l_BIUgdtZlqfdzLjEr_2
    const/16 p1, 0xd2

	goto/32 :l_RLUdpVGeUELiVpBC_3

	nop

	:l_AQXyphStezBnjYRp_5
    int-to-double p0, p3

	goto/32 :l_LMoLDLwcyxTsIKNG_6

	nop

	:l_LMoLDLwcyxTsIKNG_6
    return-void

	:after_last_instruction

	goto/32 :l_ySMGrBpNqeDQzZZP_7

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;BIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_JCXqXppFRUPhpuMy_0

	nop

	:l_avoRVAwrMdqSwMkM_2
    const/16 p1, 0xd2

	goto/32 :l_qTpvavOczpltseCH_3

	nop

	:l_rNgUONEXQylnsmCU_7
	goto/32 :before_first_instruction

	:l_WbynSBysXEijZHrH_6
    return-void

	:after_last_instruction

	goto/32 :l_rNgUONEXQylnsmCU_7

	nop

	:l_qTpvavOczpltseCH_3
    mul-int p2, p0, p1

	goto/32 :l_KmHJbdCCOjBeQcrC_4

	nop

	:l_KmHJbdCCOjBeQcrC_4
    add-int p3, p2, p1

	goto/32 :l_TdpEJcOcvIfXNUSp_5

	nop

	:l_TdpEJcOcvIfXNUSp_5
    int-to-double p0, p3

	goto/32 :l_WbynSBysXEijZHrH_6

	nop

	:l_JCXqXppFRUPhpuMy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qzIGVXLkTFreFwzL_1

	nop

	:l_qzIGVXLkTFreFwzL_1
    const/16 p0, 0x2a

	goto/32 :l_avoRVAwrMdqSwMkM_2

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_KYuyPPWjztKMHbCw_0

	nop

	:l_KYuyPPWjztKMHbCw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GGMSOtscqunvvycY_1

	nop

	:l_GicRjbjEdHlIsfcC_2
    const/16 p1, 0xd2

	goto/32 :l_MrOkJBdcrJKRsWUq_3

	nop

	:l_MrOkJBdcrJKRsWUq_3
    mul-int p2, p0, p1

	goto/32 :l_jjtjrOTLJJSmGdOe_4

	nop

	:l_jjtjrOTLJJSmGdOe_4
    add-int p3, p2, p1

	goto/32 :l_joxfjoUBlhudFKjS_5

	nop

	:l_joxfjoUBlhudFKjS_5
    int-to-double p0, p3

	goto/32 :l_vgPXmGlYRDYkVHSg_6

	nop

	:l_vgPXmGlYRDYkVHSg_6
    return-void

	:after_last_instruction

	goto/32 :l_OEkugTIpeGlqGOIL_7

	nop

	:l_GGMSOtscqunvvycY_1
    const/16 p0, 0x2a

	goto/32 :l_GicRjbjEdHlIsfcC_2

	nop

	:l_OEkugTIpeGlqGOIL_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V
    .locals 0

	goto/32 :l_isivEEpCvrKvLvVj_0

	nop

	:l_reSzsplIzCVECCFJ_2
    return-void

	:after_last_instruction

	goto/32 :l_QvgjcEYLXXaLrotZ_3

	nop

	:l_QvgjcEYLXXaLrotZ_3
	goto/32 :before_first_instruction

	:l_FvLqExNweIGLUzIw_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V

	goto/32 :l_reSzsplIzCVECCFJ_2

	nop

	:l_isivEEpCvrKvLvVj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "emitter"    # Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 303
	goto/32 :l_FvLqExNweIGLUzIw_1

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_OUmRfusovytdNQKT_0

	nop

	:l_HbQUnaXVTdZGYTfk_5
    int-to-double p0, p3

	goto/32 :l_ZcwkACXZXVNtVxTG_6

	nop

	:l_QGaAgMUdKXxdayIt_7
	goto/32 :before_first_instruction

	:l_ZcwkACXZXVNtVxTG_6
    return-void

	:after_last_instruction

	goto/32 :l_QGaAgMUdKXxdayIt_7

	nop

	:l_jOWLbKiYDMhbfPDh_4
    add-int p3, p2, p1

	goto/32 :l_HbQUnaXVTdZGYTfk_5

	nop

	:l_xlwBpYXZVkKDrGHn_3
    mul-int p2, p0, p1

	goto/32 :l_jOWLbKiYDMhbfPDh_4

	nop

	:l_OUmRfusovytdNQKT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cPzTDBcrAAYCEipA_1

	nop

	:l_cPzTDBcrAAYCEipA_1
    const/16 p0, 0x2a

	goto/32 :l_uVIHJLjgwDSuMWfh_2

	nop

	:l_uVIHJLjgwDSuMWfh_2
    const/16 p1, 0xd2

	goto/32 :l_xlwBpYXZVkKDrGHn_3

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_fLnKlgwSgmyMsVXW_0

	nop

	:l_fLnKlgwSgmyMsVXW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aAtPpwtKLlqCbyKp_1

	nop

	:l_aAtPpwtKLlqCbyKp_1
    const/16 p0, 0x2a

	goto/32 :l_rFpytzJxXHiJRFqr_2

	nop

	:l_gMVSyhqdwjweDUnP_6
    return-void

	:after_last_instruction

	goto/32 :l_gELrrGkgBOLwexOE_7

	nop

	:l_gELrrGkgBOLwexOE_7
	goto/32 :before_first_instruction

	:l_NMXSuJlgRfQUOjkq_5
    int-to-double p0, p3

	goto/32 :l_gMVSyhqdwjweDUnP_6

	nop

	:l_rFpytzJxXHiJRFqr_2
    const/16 p1, 0xd2

	goto/32 :l_hWdhVVhCbyzgQlkD_3

	nop

	:l_UFutHbRARmOJQaBa_4
    add-int p3, p2, p1

	goto/32 :l_NMXSuJlgRfQUOjkq_5

	nop

	:l_hWdhVVhCbyzgQlkD_3
    mul-int p2, p0, p1

	goto/32 :l_UFutHbRARmOJQaBa_4

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;BSZ)V
    .locals 0

	goto/32 :l_SZWUKAJjQvpJdStk_0

	nop

	:l_CfYBTlzjIXPCaLvq_6
    return-void

	:after_last_instruction

	goto/32 :l_CpIdVFnKJeTpUWaT_7

	nop

	:l_yUhnVLuvlDzXyJxA_4
    add-int p3, p2, p1

	goto/32 :l_zAdissapiurOAGIp_5

	nop

	:l_CpIdVFnKJeTpUWaT_7
	goto/32 :before_first_instruction

	:l_DFQslLcyrUntnGIh_2
    const/16 p1, 0xd2

	goto/32 :l_fXOHiHvnMMPFvcQK_3

	nop

	:l_zAdissapiurOAGIp_5
    int-to-double p0, p3

	goto/32 :l_CfYBTlzjIXPCaLvq_6

	nop

	:l_DunTREZsRxOkNlFM_1
    const/16 p0, 0x2a

	goto/32 :l_DFQslLcyrUntnGIh_2

	nop

	:l_fXOHiHvnMMPFvcQK_3
    mul-int p2, p0, p1

	goto/32 :l_yUhnVLuvlDzXyJxA_4

	nop

	:l_SZWUKAJjQvpJdStk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DunTREZsRxOkNlFM_1

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LdsFKxbqKBWxCKwF_0

	nop

	:l_lJBmiseUVrCwfEgv_3
	goto/32 :before_first_instruction

	:l_LdsFKxbqKBWxCKwF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_qtmufOxdvMvnFlLc_1

	nop

	:l_LYZRpcYntFxNnqyv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lJBmiseUVrCwfEgv_3

	nop

	:l_qtmufOxdvMvnFlLc_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LYZRpcYntFxNnqyv_2

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;CSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_OoYFOoDuMTNYJMnS_0

	nop

	:l_cPEgmcQAyivRAPCa_2
    const/16 p1, 0xd2

	goto/32 :l_YgdRcfSbhjNUNauO_3

	nop

	:l_wypmRECfNuVaKaXg_4
    add-int p3, p2, p1

	goto/32 :l_XnwwPRpJxlDecifP_5

	nop

	:l_XnwwPRpJxlDecifP_5
    int-to-double p0, p3

	goto/32 :l_JvTmvVxOfevVCwhq_6

	nop

	:l_YgdRcfSbhjNUNauO_3
    mul-int p2, p0, p1

	goto/32 :l_wypmRECfNuVaKaXg_4

	nop

	:l_OoYFOoDuMTNYJMnS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kwBnXGwHDjbwcNoZ_1

	nop

	:l_JvTmvVxOfevVCwhq_6
    return-void

	:after_last_instruction

	goto/32 :l_DIapMWYDlvGexHAj_7

	nop

	:l_kwBnXGwHDjbwcNoZ_1
    const/16 p0, 0x2a

	goto/32 :l_cPEgmcQAyivRAPCa_2

	nop

	:l_DIapMWYDlvGexHAj_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Ljava/lang/String;CSB)V
    .locals 0

	goto/32 :l_XzysrcXkbWeCjDYW_0

	nop

	:l_XzysrcXkbWeCjDYW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hOarFMtdNVVzOHPA_1

	nop

	:l_BhDVVVuuhqUnzydS_4
    add-int p3, p2, p1

	goto/32 :l_GINLbIHhTgUqyMQB_5

	nop

	:l_GINLbIHhTgUqyMQB_5
    int-to-double p0, p3

	goto/32 :l_MWTyDpvbqYwofsTm_6

	nop

	:l_WwmRWqMWsxlhAJuc_7
	goto/32 :before_first_instruction

	:l_FMfaXVBrZEHdLBmJ_2
    const/16 p1, 0xd2

	goto/32 :l_gUprBgbDCNYgutvY_3

	nop

	:l_gUprBgbDCNYgutvY_3
    mul-int p2, p0, p1

	goto/32 :l_BhDVVVuuhqUnzydS_4

	nop

	:l_hOarFMtdNVVzOHPA_1
    const/16 p0, 0x2a

	goto/32 :l_FMfaXVBrZEHdLBmJ_2

	nop

	:l_MWTyDpvbqYwofsTm_6
    return-void

	:after_last_instruction

	goto/32 :l_WwmRWqMWsxlhAJuc_7

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Ljava/lang/String;SCB)V
    .locals 0

	goto/32 :l_udJbClgZNZKcmVBF_0

	nop

	:l_zjEyiFXoytIXyLpJ_2
    const/16 p1, 0xd2

	goto/32 :l_AOEefQrpmIayaAuh_3

	nop

	:l_udJbClgZNZKcmVBF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MdimANTWeSgNfJoG_1

	nop

	:l_MdimANTWeSgNfJoG_1
    const/16 p0, 0x2a

	goto/32 :l_zjEyiFXoytIXyLpJ_2

	nop

	:l_hBZgZBXgDFVndQgB_4
    add-int p3, p2, p1

	goto/32 :l_mWksVrnSDyDtcRTz_5

	nop

	:l_bhmHvnQNIYMAeMVr_7
	goto/32 :before_first_instruction

	:l_VhTuQpRnYTfTfMXh_6
    return-void

	:after_last_instruction

	goto/32 :l_bhmHvnQNIYMAeMVr_7

	nop

	:l_AOEefQrpmIayaAuh_3
    mul-int p2, p0, p1

	goto/32 :l_hBZgZBXgDFVndQgB_4

	nop

	:l_mWksVrnSDyDtcRTz_5
    int-to-double p0, p3

	goto/32 :l_VhTuQpRnYTfTfMXh_6

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_TtneNEYBXOjMZfYh_0

	nop

	:l_VbTNLADzVJdfbGen_3
	goto/32 :before_first_instruction

	:l_xxOHTYhdibvKckED_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

	goto/32 :l_rEHEbhHTgkpCWwrq_2

	nop

	:l_TtneNEYBXOjMZfYh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "item"    # Ljava/lang/Object;

    .line 303
	goto/32 :l_xxOHTYhdibvKckED_1

	nop

	:l_rEHEbhHTgkpCWwrq_2
    return-void

	:after_last_instruction

	goto/32 :l_VbTNLADzVJdfbGen_3

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_VeNWBAlFFhKBxCoI_0

	nop

	:l_VtoWlLmfaqfJVPPA_6
    return-void

	:after_last_instruction

	goto/32 :l_ojwPKWOYucQoUpqD_7

	nop

	:l_VmLcyrJnAOSdGCPN_5
    int-to-double p0, p3

	goto/32 :l_VtoWlLmfaqfJVPPA_6

	nop

	:l_ojwPKWOYucQoUpqD_7
	goto/32 :before_first_instruction

	:l_VeNWBAlFFhKBxCoI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zWiYBTadJHYFKTrN_1

	nop

	:l_IGsLmGYwZFmKmPaX_3
    mul-int p2, p0, p1

	goto/32 :l_WdkGqpoedQNTxLTS_4

	nop

	:l_hvdflDxYJkAJlKQs_2
    const/16 p1, 0xd2

	goto/32 :l_IGsLmGYwZFmKmPaX_3

	nop

	:l_WdkGqpoedQNTxLTS_4
    add-int p3, p2, p1

	goto/32 :l_VmLcyrJnAOSdGCPN_5

	nop

	:l_zWiYBTadJHYFKTrN_1
    const/16 p0, 0x2a

	goto/32 :l_hvdflDxYJkAJlKQs_2

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;Ljava/lang/String;SCI)V
    .locals 0

	goto/32 :l_mQSiCreTsadWolkk_0

	nop

	:l_EqzsjbMUIqOllLFZ_3
    mul-int p2, p0, p1

	goto/32 :l_HeMZcIRDCfBTFGdc_4

	nop

	:l_yKxsiLPEcyQzyJTO_6
    return-void

	:after_last_instruction

	goto/32 :l_GWpGUbTMRHJPYamA_7

	nop

	:l_mQSiCreTsadWolkk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LDbAniCJxXfcWHGd_1

	nop

	:l_GWpGUbTMRHJPYamA_7
	goto/32 :before_first_instruction

	:l_qKZZgWHoavqgRpry_2
    const/16 p1, 0xd2

	goto/32 :l_EqzsjbMUIqOllLFZ_3

	nop

	:l_LDbAniCJxXfcWHGd_1
    const/16 p0, 0x2a

	goto/32 :l_qKZZgWHoavqgRpry_2

	nop

	:l_HeMZcIRDCfBTFGdc_4
    add-int p3, p2, p1

	goto/32 :l_xoeuBrdUwooNiLdl_5

	nop

	:l_xoeuBrdUwooNiLdl_5
    int-to-double p0, p3

	goto/32 :l_yKxsiLPEcyQzyJTO_6

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;SCILjava/lang/String;)V
    .locals 0

	goto/32 :l_aaBUWfdKOstOCBxL_0

	nop

	:l_uAsBxVhXqjaKaiON_3
    mul-int p2, p0, p1

	goto/32 :l_quNmMsTGnLKZUGAj_4

	nop

	:l_UpdThXpgAYnChxWI_6
    return-void

	:after_last_instruction

	goto/32 :l_bAUoMRciWZdMGWNb_7

	nop

	:l_wYNLygbkgQCogOYE_1
    const/16 p0, 0x2a

	goto/32 :l_AWTQDKkqypqzbIVU_2

	nop

	:l_bAUoMRciWZdMGWNb_7
	goto/32 :before_first_instruction

	:l_AWTQDKkqypqzbIVU_2
    const/16 p1, 0xd2

	goto/32 :l_uAsBxVhXqjaKaiON_3

	nop

	:l_aaBUWfdKOstOCBxL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wYNLygbkgQCogOYE_1

	nop

	:l_AGOlzqfcyHvdXYIh_5
    int-to-double p0, p3

	goto/32 :l_UpdThXpgAYnChxWI_6

	nop

	:l_quNmMsTGnLKZUGAj_4
    add-int p3, p2, p1

	goto/32 :l_AGOlzqfcyHvdXYIh_5

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_yenaZHqziDbXOBzp_0

	nop

	:l_haVgQhwdZygvPqUR_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_GLapcdobodRlDzzL_2

	nop

	:l_GLapcdobodRlDzzL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BiNyDSfWKYbuykmQ_3

	nop

	:l_BiNyDSfWKYbuykmQ_3
	goto/32 :before_first_instruction

	:l_yenaZHqziDbXOBzp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "resumesIn"    # [Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_haVgQhwdZygvPqUR_1

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ZFSB)V
    .locals 0

	goto/32 :l_MDdthEogveqEtJFn_0

	nop

	:l_oVSkYmOCRAbZKDde_7
	goto/32 :before_first_instruction

	:l_dFnmDyHugSugQelw_1
    const/16 p0, 0x2a

	goto/32 :l_yNcPKJcRBQPuKlOO_2

	nop

	:l_yNcPKJcRBQPuKlOO_2
    const/16 p1, 0xd2

	goto/32 :l_zrCuldbvPBslduSU_3

	nop

	:l_WsGekzAWzgXhOZnL_6
    return-void

	:after_last_instruction

	goto/32 :l_oVSkYmOCRAbZKDde_7

	nop

	:l_MDdthEogveqEtJFn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dFnmDyHugSugQelw_1

	nop

	:l_kOWSwEsvxsoIupqa_5
    int-to-double p0, p3

	goto/32 :l_WsGekzAWzgXhOZnL_6

	nop

	:l_zrCuldbvPBslduSU_3
    mul-int p2, p0, p1

	goto/32 :l_XbqupOPcmeZPAQUH_4

	nop

	:l_XbqupOPcmeZPAQUH_4
    add-int p3, p2, p1

	goto/32 :l_kOWSwEsvxsoIupqa_5

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ZSBF)V
    .locals 0

	goto/32 :l_MdkISPjHdgqiGogY_0

	nop

	:l_ZGjypVxUEzkNgSiU_6
    return-void

	:after_last_instruction

	goto/32 :l_upJdyReKZwPQNRfa_7

	nop

	:l_upJdyReKZwPQNRfa_7
	goto/32 :before_first_instruction

	:l_euCJkTLOWhWhQjpZ_5
    int-to-double p0, p3

	goto/32 :l_ZGjypVxUEzkNgSiU_6

	nop

	:l_KUrxdwuFSKLLHlTi_1
    const/16 p0, 0x2a

	goto/32 :l_GVLWruPifQkajPgM_2

	nop

	:l_mYQkEIfzTQRGUfiZ_4
    add-int p3, p2, p1

	goto/32 :l_euCJkTLOWhWhQjpZ_5

	nop

	:l_GVLWruPifQkajPgM_2
    const/16 p1, 0xd2

	goto/32 :l_IaIijynWDiqgkSTj_3

	nop

	:l_MdkISPjHdgqiGogY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KUrxdwuFSKLLHlTi_1

	nop

	:l_IaIijynWDiqgkSTj_3
    mul-int p2, p0, p1

	goto/32 :l_mYQkEIfzTQRGUfiZ_4

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;FBZS)V
    .locals 0

	goto/32 :l_TlaTHVIyyqWGaTkb_0

	nop

	:l_NzQeGCalEZjRwyuq_1
    const/16 p0, 0x2a

	goto/32 :l_gMkngymLslyctScO_2

	nop

	:l_FGibXAgpcVnnAZzs_7
	goto/32 :before_first_instruction

	:l_aCHWZvAvVCnSHjgW_5
    int-to-double p0, p3

	goto/32 :l_wpamzRGUtJiRvjQB_6

	nop

	:l_dMmTkAySFUKdtPwX_3
    mul-int p2, p0, p1

	goto/32 :l_KtCeltXTXWUahVym_4

	nop

	:l_KtCeltXTXWUahVym_4
    add-int p3, p2, p1

	goto/32 :l_aCHWZvAvVCnSHjgW_5

	nop

	:l_gMkngymLslyctScO_2
    const/16 p1, 0xd2

	goto/32 :l_dMmTkAySFUKdtPwX_3

	nop

	:l_wpamzRGUtJiRvjQB_6
    return-void

	:after_last_instruction

	goto/32 :l_FGibXAgpcVnnAZzs_7

	nop

	:l_TlaTHVIyyqWGaTkb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NzQeGCalEZjRwyuq_1

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_vFSWXLcBGoWhgxAW_0

	nop

	:l_uoOeTgCbKTzMUALq_1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_PIMIezjAjfXPndUe_2

	nop

	:l_PIMIezjAjfXPndUe_2
    return v0

	:after_last_instruction

	goto/32 :l_AqjtybCUXGLvbgni_3

	nop

	:l_vFSWXLcBGoWhgxAW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_uoOeTgCbKTzMUALq_1

	nop

	:l_AqjtybCUXGLvbgni_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_IhxgGxunCAmGSRMX_0

	nop

	:l_VMOhLZsBntAkiFIC_1
    const/16 p0, 0x2a

	goto/32 :l_UmDwYuVFjPeEharZ_2

	nop

	:l_UmDwYuVFjPeEharZ_2
    const/16 p1, 0xd2

	goto/32 :l_uqpiXEWNyvQVegfD_3

	nop

	:l_WRWIfIQvAucSMuTY_5
    int-to-double p0, p3

	goto/32 :l_MxrxhdWcFFdoURkz_6

	nop

	:l_IhxgGxunCAmGSRMX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VMOhLZsBntAkiFIC_1

	nop

	:l_uqpiXEWNyvQVegfD_3
    mul-int p2, p0, p1

	goto/32 :l_DNIWyOqPaOdmVxCG_4

	nop

	:l_tPaHIQzjmhVgcMGp_7
	goto/32 :before_first_instruction

	:l_MxrxhdWcFFdoURkz_6
    return-void

	:after_last_instruction

	goto/32 :l_tPaHIQzjmhVgcMGp_7

	nop

	:l_DNIWyOqPaOdmVxCG_4
    add-int p3, p2, p1

	goto/32 :l_WRWIfIQvAucSMuTY_5

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/String;SCI)V
    .locals 0

	goto/32 :l_MIovIiuJcFlizFEJ_0

	nop

	:l_BvKCdiQYZKgGHlol_6
    return-void

	:after_last_instruction

	goto/32 :l_wMVpyugQUSQbWakr_7

	nop

	:l_BIQcAiSYgUNtCkvc_1
    const/16 p0, 0x2a

	goto/32 :l_gAuNBZBzYHoqliMu_2

	nop

	:l_coWEBfFfKsNfMpaM_3
    mul-int p2, p0, p1

	goto/32 :l_xEsgVJrDgOBdPnzL_4

	nop

	:l_MIovIiuJcFlizFEJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BIQcAiSYgUNtCkvc_1

	nop

	:l_gAuNBZBzYHoqliMu_2
    const/16 p1, 0xd2

	goto/32 :l_coWEBfFfKsNfMpaM_3

	nop

	:l_xEsgVJrDgOBdPnzL_4
    add-int p3, p2, p1

	goto/32 :l_BTIiqBMSEZVzojPs_5

	nop

	:l_BTIiqBMSEZVzojPs_5
    int-to-double p0, p3

	goto/32 :l_BvKCdiQYZKgGHlol_6

	nop

	:l_wMVpyugQUSQbWakr_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_HqjfrJihagovEEmw_0

	nop

	:l_tqPjLvEwYZNOPros_7
	goto/32 :before_first_instruction

	:l_deqSAIlTRFzxeDZU_6
    return-void

	:after_last_instruction

	goto/32 :l_tqPjLvEwYZNOPros_7

	nop

	:l_vkxKuAqNHDJSMdmo_5
    int-to-double p0, p3

	goto/32 :l_deqSAIlTRFzxeDZU_6

	nop

	:l_ZTtEvdzMNqUHpaZD_1
    const/16 p0, 0x2a

	goto/32 :l_VjvABoeAKnlPsPCD_2

	nop

	:l_HqjfrJihagovEEmw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZTtEvdzMNqUHpaZD_1

	nop

	:l_VjvABoeAKnlPsPCD_2
    const/16 p1, 0xd2

	goto/32 :l_BzAHUSCaALjbsWmC_3

	nop

	:l_KLgHYTheRqdxZoNA_4
    add-int p3, p2, p1

	goto/32 :l_vkxKuAqNHDJSMdmo_5

	nop

	:l_BzAHUSCaALjbsWmC_3
    mul-int p2, p0, p1

	goto/32 :l_KLgHYTheRqdxZoNA_4

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;)J
    .locals 2

	goto/32 :l_HduEnicEvbcMCaon_0

	nop

	:l_OVyuioOEhdNHkiGp_4
	if-lez v0, :gl_wuSoFhmbOPgHyzas

	goto/32 :XKCCaenZmDeoZqTf

	:gl_wuSoFhmbOPgHyzas	goto/32 :l_iBadkaWOnwrqpcXW_5

	nop

	:l_HduEnicEvbcMCaon_0
	const v0, 11
	goto/32 :l_QyThrfYWwvrSfrhD_1

	nop

	:l_whoYKvetrkgCIBlp_10
	goto/32 :NtCiHvOXonZfEuVv
	:l_qmFktAvGHUpPdqHk_2
	add-int v0, v0, v1
	goto/32 :l_MKskPKnHuoqeTlrm_3

	nop

	:l_QyThrfYWwvrSfrhD_1
	const v1, 10
	goto/32 :l_qmFktAvGHUpPdqHk_2

	nop

	:l_iBadkaWOnwrqpcXW_5
	goto/32 :THPjpaSssoOzILHT
	:XKCCaenZmDeoZqTf
	:NtCiHvOXonZfEuVv

	goto/32 :l_VGgUuGHsEKpYGoRW_6

	nop

	:l_AcwoVqoOcNSFOOIY_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ifPnSBJrmrRbacqb_9

	nop

	:l_VGgUuGHsEKpYGoRW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_kRjweqQHpbGUpjuj_7

	nop

	:l_ifPnSBJrmrRbacqb_9
	goto/32 :before_first_instruction

	:THPjpaSssoOzILHT
	goto/32 :l_whoYKvetrkgCIBlp_10

	nop

	:l_MKskPKnHuoqeTlrm_3
	rem-int v0, v0, v1
	goto/32 :l_OVyuioOEhdNHkiGp_4

	nop

	:l_kRjweqQHpbGUpjuj_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_AcwoVqoOcNSFOOIY_8

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;BZFS)V
    .locals 0

	goto/32 :l_hpehcRBEjJtqddGZ_0

	nop

	:l_RYIFOieelsmNIvvj_3
    mul-int p2, p0, p1

	goto/32 :l_ocVtcZJSSzpUQfFf_4

	nop

	:l_hpehcRBEjJtqddGZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HwYDySAOtBgrVShr_1

	nop

	:l_NxzJXaYfNNsToHDp_5
    int-to-double p0, p3

	goto/32 :l_JMZCStJPuUcivdRf_6

	nop

	:l_HwYDySAOtBgrVShr_1
    const/16 p0, 0x2a

	goto/32 :l_kDFwRqMuUAHIQVFF_2

	nop

	:l_ocVtcZJSSzpUQfFf_4
    add-int p3, p2, p1

	goto/32 :l_NxzJXaYfNNsToHDp_5

	nop

	:l_JMZCStJPuUcivdRf_6
    return-void

	:after_last_instruction

	goto/32 :l_dCKdhxmcrBWCnkWc_7

	nop

	:l_dCKdhxmcrBWCnkWc_7
	goto/32 :before_first_instruction

	:l_kDFwRqMuUAHIQVFF_2
    const/16 p1, 0xd2

	goto/32 :l_RYIFOieelsmNIvvj_3

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;SFBZ)V
    .locals 0

	goto/32 :l_mNtlKajXwHpPIrZP_0

	nop

	:l_mNtlKajXwHpPIrZP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_upDsAcsDuMnHttDL_1

	nop

	:l_TyPkoVhCwEHieVib_2
    const/16 p1, 0xd2

	goto/32 :l_EEsopSKrxvTgjzcd_3

	nop

	:l_upDsAcsDuMnHttDL_1
    const/16 p0, 0x2a

	goto/32 :l_TyPkoVhCwEHieVib_2

	nop

	:l_pnYOEdotitBIwbej_7
	goto/32 :before_first_instruction

	:l_OjHQgWphimwbPCVh_4
    add-int p3, p2, p1

	goto/32 :l_ngNcXXLwAivZoYsv_5

	nop

	:l_ngNcXXLwAivZoYsv_5
    int-to-double p0, p3

	goto/32 :l_OmehYrwMRuFAUBQB_6

	nop

	:l_EEsopSKrxvTgjzcd_3
    mul-int p2, p0, p1

	goto/32 :l_OjHQgWphimwbPCVh_4

	nop

	:l_OmehYrwMRuFAUBQB_6
    return-void

	:after_last_instruction

	goto/32 :l_pnYOEdotitBIwbej_7

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;FSBZ)V
    .locals 0

	goto/32 :l_HWyVAEMjnRSXIHWR_0

	nop

	:l_soBYNSQbmqXjYqPi_6
    return-void

	:after_last_instruction

	goto/32 :l_CWjGAyrtHkoTzUOm_7

	nop

	:l_CWjGAyrtHkoTzUOm_7
	goto/32 :before_first_instruction

	:l_WLtnwOJFLEtKZphA_3
    mul-int p2, p0, p1

	goto/32 :l_jaeATCsisQpJYUtD_4

	nop

	:l_jaeATCsisQpJYUtD_4
    add-int p3, p2, p1

	goto/32 :l_vEqrGYMNJiwKyvqa_5

	nop

	:l_BWYZDuKbaMajVTRl_1
    const/16 p0, 0x2a

	goto/32 :l_KJPOKHoCXAArNbId_2

	nop

	:l_KJPOKHoCXAArNbId_2
    const/16 p1, 0xd2

	goto/32 :l_WLtnwOJFLEtKZphA_3

	nop

	:l_vEqrGYMNJiwKyvqa_5
    int-to-double p0, p3

	goto/32 :l_soBYNSQbmqXjYqPi_6

	nop

	:l_HWyVAEMjnRSXIHWR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BWYZDuKbaMajVTRl_1

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_zvLPXiGIhkrZKIOs_0

	nop

	:l_yXIgbQLhNaHlFPzJ_1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_jCIsUbKWSUtcBWBB_2

	nop

	:l_zvLPXiGIhkrZKIOs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_yXIgbQLhNaHlFPzJ_1

	nop

	:l_jCIsUbKWSUtcBWBB_2
    return v0

	:after_last_instruction

	goto/32 :l_voMsKwuoVCIUThts_3

	nop

	:l_voMsKwuoVCIUThts_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_pHFwhOCzUeMwrTxN_0

	nop

	:l_vkxRbaLykIgjOhKS_1
    const/16 p0, 0x2a

	goto/32 :l_FRivhfcigjiuHOvL_2

	nop

	:l_OPkrtWwkcfyVWLTX_6
    return-void

	:after_last_instruction

	goto/32 :l_DvUMDnBQaLTAlGxl_7

	nop

	:l_pHFwhOCzUeMwrTxN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vkxRbaLykIgjOhKS_1

	nop

	:l_fXFwivPzBxsXeMQO_4
    add-int p3, p2, p1

	goto/32 :l_EqlTQsJNtnCvlLTX_5

	nop

	:l_eGTYRziUFzViffwG_3
    mul-int p2, p0, p1

	goto/32 :l_fXFwivPzBxsXeMQO_4

	nop

	:l_DvUMDnBQaLTAlGxl_7
	goto/32 :before_first_instruction

	:l_FRivhfcigjiuHOvL_2
    const/16 p1, 0xd2

	goto/32 :l_eGTYRziUFzViffwG_3

	nop

	:l_EqlTQsJNtnCvlLTX_5
    int-to-double p0, p3

	goto/32 :l_OPkrtWwkcfyVWLTX_6

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;CIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_EXhRDflqoOyhYooT_0

	nop

	:l_qrCsIiYohPkBYdGm_4
    add-int p3, p2, p1

	goto/32 :l_GmPJYCnUaJuodCcS_5

	nop

	:l_GmPJYCnUaJuodCcS_5
    int-to-double p0, p3

	goto/32 :l_XJVgxSiSgEXWaEOX_6

	nop

	:l_sCgVsEHeLiurTaWh_7
	goto/32 :before_first_instruction

	:l_EXhRDflqoOyhYooT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UBrKVAWKNYpTCBZl_1

	nop

	:l_XJVgxSiSgEXWaEOX_6
    return-void

	:after_last_instruction

	goto/32 :l_sCgVsEHeLiurTaWh_7

	nop

	:l_qbaFoQcKHOnENjZs_3
    mul-int p2, p0, p1

	goto/32 :l_qrCsIiYohPkBYdGm_4

	nop

	:l_UBrKVAWKNYpTCBZl_1
    const/16 p0, 0x2a

	goto/32 :l_VzgTqLeXbSgtbeNd_2

	nop

	:l_VzgTqLeXbSgtbeNd_2
    const/16 p1, 0xd2

	goto/32 :l_qbaFoQcKHOnENjZs_3

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_oRvmWuuUDBoNmaQC_0

	nop

	:l_oRvmWuuUDBoNmaQC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HwomWVYnvGTtcyTF_1

	nop

	:l_SLxwEuqGhttXVCnf_4
    add-int p3, p2, p1

	goto/32 :l_fQXUpTeZRHooqIkI_5

	nop

	:l_LPyPPKYRtHMyQHLz_6
    return-void

	:after_last_instruction

	goto/32 :l_HavSrQuLrSFgrUkY_7

	nop

	:l_InNNjmXgKIZfWhDW_2
    const/16 p1, 0xd2

	goto/32 :l_XNoNRXAThsybjvmQ_3

	nop

	:l_fQXUpTeZRHooqIkI_5
    int-to-double p0, p3

	goto/32 :l_LPyPPKYRtHMyQHLz_6

	nop

	:l_XNoNRXAThsybjvmQ_3
    mul-int p2, p0, p1

	goto/32 :l_SLxwEuqGhttXVCnf_4

	nop

	:l_HwomWVYnvGTtcyTF_1
    const/16 p0, 0x2a

	goto/32 :l_InNNjmXgKIZfWhDW_2

	nop

	:l_HavSrQuLrSFgrUkY_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_bmbyNusCRVdVbvpV_0

	nop

	:l_UkzTdzFfNNxgHekg_3
	goto/32 :before_first_instruction

	:l_bmbyNusCRVdVbvpV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_iIJVbOMIMPXGyioo_1

	nop

	:l_iIJVbOMIMPXGyioo_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v0

	goto/32 :l_joXAAMALcfTsTPNd_2

	nop

	:l_joXAAMALcfTsTPNd_2
    return v0

	:after_last_instruction

	goto/32 :l_UkzTdzFfNNxgHekg_3

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;IFZSC)V
    .locals 0

	goto/32 :l_oooPPuhUTeXHYYMS_0

	nop

	:l_yVUuZqGZUOmzAabR_1
    const/16 p0, 0x2a

	goto/32 :l_cpUGcNgHUkojKMla_2

	nop

	:l_idgCWIgnywVCjiiU_5
    int-to-double p0, p3

	goto/32 :l_oGIBBlZZQDCVZqLp_6

	nop

	:l_cpUGcNgHUkojKMla_2
    const/16 p1, 0xd2

	goto/32 :l_zawcwhCpHUGoLnAJ_3

	nop

	:l_mPJGcbWjgQIPsZVp_7
	goto/32 :before_first_instruction

	:l_zawcwhCpHUGoLnAJ_3
    mul-int p2, p0, p1

	goto/32 :l_mhnZHQrolqyfVMwW_4

	nop

	:l_oGIBBlZZQDCVZqLp_6
    return-void

	:after_last_instruction

	goto/32 :l_mPJGcbWjgQIPsZVp_7

	nop

	:l_mhnZHQrolqyfVMwW_4
    add-int p3, p2, p1

	goto/32 :l_idgCWIgnywVCjiiU_5

	nop

	:l_oooPPuhUTeXHYYMS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yVUuZqGZUOmzAabR_1

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ICSFZ)V
    .locals 0

	goto/32 :l_lLThVrmMJSpWyyzu_0

	nop

	:l_VvMkDfdEJeJyTiAQ_2
    const/16 p1, 0xd2

	goto/32 :l_ysHOXExWWJtaNlwP_3

	nop

	:l_HRfzeMCqMUfSotnY_1
    const/16 p0, 0x2a

	goto/32 :l_VvMkDfdEJeJyTiAQ_2

	nop

	:l_lLThVrmMJSpWyyzu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HRfzeMCqMUfSotnY_1

	nop

	:l_ysHOXExWWJtaNlwP_3
    mul-int p2, p0, p1

	goto/32 :l_UBEytgNQzIXanJzo_4

	nop

	:l_UBEytgNQzIXanJzo_4
    add-int p3, p2, p1

	goto/32 :l_CQcIyrfvvuazUKpE_5

	nop

	:l_YenVdJggBUwKUlpw_7
	goto/32 :before_first_instruction

	:l_BsToEDMfmwANRWMF_6
    return-void

	:after_last_instruction

	goto/32 :l_YenVdJggBUwKUlpw_7

	nop

	:l_CQcIyrfvvuazUKpE_5
    int-to-double p0, p3

	goto/32 :l_BsToEDMfmwANRWMF_6

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ICFZS)V
    .locals 0

	goto/32 :l_ReZSyOVqDUNSaysN_0

	nop

	:l_vNpEkKbeXLFUjUBQ_4
    add-int p3, p2, p1

	goto/32 :l_GycEBRtdGYoiPRmV_5

	nop

	:l_iZMkhyqLGJfLrNMw_6
    return-void

	:after_last_instruction

	goto/32 :l_ONMcZupNDPxllyzM_7

	nop

	:l_UmlwFNHRPEKsdLcU_1
    const/16 p0, 0x2a

	goto/32 :l_VPxGUJtkXooczziW_2

	nop

	:l_MAPxpdsDyTBVSEDw_3
    mul-int p2, p0, p1

	goto/32 :l_vNpEkKbeXLFUjUBQ_4

	nop

	:l_ONMcZupNDPxllyzM_7
	goto/32 :before_first_instruction

	:l_GycEBRtdGYoiPRmV_5
    int-to-double p0, p3

	goto/32 :l_iZMkhyqLGJfLrNMw_6

	nop

	:l_ReZSyOVqDUNSaysN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UmlwFNHRPEKsdLcU_1

	nop

	:l_VPxGUJtkXooczziW_2
    const/16 p1, 0xd2

	goto/32 :l_MAPxpdsDyTBVSEDw_3

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;I)V
    .locals 0

	goto/32 :l_DuqhTkhFgDLncFPw_0

	nop

	:l_DuqhTkhFgDLncFPw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "<set-?>"    # I

    .line 303
	goto/32 :l_SOuhZNyyLiDouSXX_1

	nop

	:l_IBsstlCxpTRHwYvc_3
	goto/32 :before_first_instruction

	:l_SOuhZNyyLiDouSXX_1
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_sgboJEliAqoQufzQ_2

	nop

	:l_sgboJEliAqoQufzQ_2
    return-void

	:after_last_instruction

	goto/32 :l_IBsstlCxpTRHwYvc_3

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;FBSC)V
    .locals 0

	goto/32 :l_QXKZLheQobbnPLql_0

	nop

	:l_ooSQgKRGJPGkMcLA_3
    mul-int p2, p0, p1

	goto/32 :l_UBWTUJdwNFvPtnab_4

	nop

	:l_fYzePxadhvVcgWmP_2
    const/16 p1, 0xd2

	goto/32 :l_ooSQgKRGJPGkMcLA_3

	nop

	:l_mPsciaafguPmtKHw_6
    return-void

	:after_last_instruction

	goto/32 :l_YZuDVhGCNERizWus_7

	nop

	:l_QXKZLheQobbnPLql_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HyAeZDMBZZsRMCbB_1

	nop

	:l_YZuDVhGCNERizWus_7
	goto/32 :before_first_instruction

	:l_UBWTUJdwNFvPtnab_4
    add-int p3, p2, p1

	goto/32 :l_DfeyXNjGTUdsaNoi_5

	nop

	:l_HyAeZDMBZZsRMCbB_1
    const/16 p0, 0x2a

	goto/32 :l_fYzePxadhvVcgWmP_2

	nop

	:l_DfeyXNjGTUdsaNoi_5
    int-to-double p0, p3

	goto/32 :l_mPsciaafguPmtKHw_6

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;SBFC)V
    .locals 0

	goto/32 :l_VJqklwrqoAfzVZhI_0

	nop

	:l_pqluWGPJeAEBdhWu_6
    return-void

	:after_last_instruction

	goto/32 :l_rSPAQGuPMQruvIqz_7

	nop

	:l_VJqklwrqoAfzVZhI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aBXBADWdWdHdBibV_1

	nop

	:l_rSPAQGuPMQruvIqz_7
	goto/32 :before_first_instruction

	:l_ZIfIYZWkeOwOpVrD_2
    const/16 p1, 0xd2

	goto/32 :l_LqwwMHjFWGxfAkMH_3

	nop

	:l_aBXBADWdWdHdBibV_1
    const/16 p0, 0x2a

	goto/32 :l_ZIfIYZWkeOwOpVrD_2

	nop

	:l_LqwwMHjFWGxfAkMH_3
    mul-int p2, p0, p1

	goto/32 :l_CQUDjooVciINCadr_4

	nop

	:l_sKXKWZihmhGFVwYN_5
    int-to-double p0, p3

	goto/32 :l_pqluWGPJeAEBdhWu_6

	nop

	:l_CQUDjooVciINCadr_4
    add-int p3, p2, p1

	goto/32 :l_sKXKWZihmhGFVwYN_5

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;BCFS)V
    .locals 0

	goto/32 :l_cAorEPsQDWZAenEm_0

	nop

	:l_PJHNFCTumvNBdNUm_7
	goto/32 :before_first_instruction

	:l_ZImUFtyKFnpvBzEh_5
    int-to-double p0, p3

	goto/32 :l_yWpFFCnxBQZaaxfR_6

	nop

	:l_OfAccHQnYIdYhCQc_4
    add-int p3, p2, p1

	goto/32 :l_ZImUFtyKFnpvBzEh_5

	nop

	:l_yWpFFCnxBQZaaxfR_6
    return-void

	:after_last_instruction

	goto/32 :l_PJHNFCTumvNBdNUm_7

	nop

	:l_aSWyFVaazALDubab_1
    const/16 p0, 0x2a

	goto/32 :l_VrWMXdjadKzMUQfs_2

	nop

	:l_VrWMXdjadKzMUQfs_2
    const/16 p1, 0xd2

	goto/32 :l_ATxzLVJzEeaOhUGD_3

	nop

	:l_ATxzLVJzEeaOhUGD_3
    mul-int p2, p0, p1

	goto/32 :l_OfAccHQnYIdYhCQc_4

	nop

	:l_cAorEPsQDWZAenEm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aSWyFVaazALDubab_1

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ycBVrJYIUWHjMEAB_0

	nop

	:l_IfzyjetjIDUklQQf_3
	goto/32 :before_first_instruction

	:l_rVdUVSivaabZnTZT_2
    return v0

	:after_last_instruction

	goto/32 :l_IfzyjetjIDUklQQf_3

	nop

	:l_pUkIkqbkVspOqgFD_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmitLocked(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_rVdUVSivaabZnTZT_2

	nop

	:l_ycBVrJYIUWHjMEAB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;

    .line 303
	goto/32 :l_pUkIkqbkVspOqgFD_1

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_vfIUvjryXYnBQIDh_0

	nop

	:l_ijrOxYhDuvuFcRxU_5
    int-to-double p0, p3

	goto/32 :l_FdPmssQOziUBcjIK_6

	nop

	:l_RkrbxJqEeRWbWUaY_2
    const/16 p1, 0xd2

	goto/32 :l_lPxgHoJPoKAaMiub_3

	nop

	:l_ToCGFWjadJtMxFza_4
    add-int p3, p2, p1

	goto/32 :l_ijrOxYhDuvuFcRxU_5

	nop

	:l_lPxgHoJPoKAaMiub_3
    mul-int p2, p0, p1

	goto/32 :l_ToCGFWjadJtMxFza_4

	nop

	:l_WDtYEOgUyKUEFNTR_1
    const/16 p0, 0x2a

	goto/32 :l_RkrbxJqEeRWbWUaY_2

	nop

	:l_FdPmssQOziUBcjIK_6
    return-void

	:after_last_instruction

	goto/32 :l_rVWzyWmczSpVonht_7

	nop

	:l_rVWzyWmczSpVonht_7
	goto/32 :before_first_instruction

	:l_vfIUvjryXYnBQIDh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WDtYEOgUyKUEFNTR_1

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_uLOiVtUtoQkHlPmz_0

	nop

	:l_LedhadnTOjfanqDA_4
    add-int p3, p2, p1

	goto/32 :l_QcfVqAJbgbLsUYbV_5

	nop

	:l_PHDPoRBDJkjZGQts_2
    const/16 p1, 0xd2

	goto/32 :l_PewqsLozIKticmCY_3

	nop

	:l_gPOWKkZrhSshdCpj_6
    return-void

	:after_last_instruction

	goto/32 :l_diyveRSbKXnDugqv_7

	nop

	:l_QcfVqAJbgbLsUYbV_5
    int-to-double p0, p3

	goto/32 :l_gPOWKkZrhSshdCpj_6

	nop

	:l_PewqsLozIKticmCY_3
    mul-int p2, p0, p1

	goto/32 :l_LedhadnTOjfanqDA_4

	nop

	:l_uLOiVtUtoQkHlPmz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jcEwkCJbmQkrPLAD_1

	nop

	:l_jcEwkCJbmQkrPLAD_1
    const/16 p0, 0x2a

	goto/32 :l_PHDPoRBDJkjZGQts_2

	nop

	:l_diyveRSbKXnDugqv_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_AnITxxHpjssYOBUO_0

	nop

	:l_wYIslyIaTGnwJwyk_2
    const/16 p1, 0xd2

	goto/32 :l_NiHElFLVtiBJwflQ_3

	nop

	:l_EvycppBZDfgbEWIq_6
    return-void

	:after_last_instruction

	goto/32 :l_ahFukDYLdsFpVsrR_7

	nop

	:l_NiHElFLVtiBJwflQ_3
    mul-int p2, p0, p1

	goto/32 :l_hZgbuYdZBxVHfDYa_4

	nop

	:l_AnITxxHpjssYOBUO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SOiXVTjBjPbkGUZZ_1

	nop

	:l_SOiXVTjBjPbkGUZZ_1
    const/16 p0, 0x2a

	goto/32 :l_wYIslyIaTGnwJwyk_2

	nop

	:l_hZgbuYdZBxVHfDYa_4
    add-int p3, p2, p1

	goto/32 :l_kAEAKuqGjzbQmXtv_5

	nop

	:l_kAEAKuqGjzbQmXtv_5
    int-to-double p0, p3

	goto/32 :l_EvycppBZDfgbEWIq_6

	nop

	:l_ahFukDYLdsFpVsrR_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;)J
    .locals 2

	goto/32 :l_aduaocPAbLYFNhcK_0

	nop

	:l_YOKPhGLncEpCKRIE_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v0

	goto/32 :l_osnfwHmomJkBCLJF_8

	nop

	:l_vQTmKSqkARMKaXRO_9
	goto/32 :before_first_instruction

	:fiOaDatTWqlpJxeT
	goto/32 :l_nVDWxgEurEQDCtDP_10

	nop

	:l_gQlOHjorNfgOKjiS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 303
	goto/32 :l_YOKPhGLncEpCKRIE_7

	nop

	:l_YKWIPBmXrEOnjlSO_1
	const v1, 4
	goto/32 :l_dnDTIvVxVUdJJAGC_2

	nop

	:l_osnfwHmomJkBCLJF_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_vQTmKSqkARMKaXRO_9

	nop

	:l_SMkdoVNwLNipPbyn_5
	goto/32 :fiOaDatTWqlpJxeT
	:vkdxvHSPuybXPUqP
	:HeLmMkJDOvLUHxqo

	goto/32 :l_gQlOHjorNfgOKjiS_6

	nop

	:l_dnDTIvVxVUdJJAGC_2
	add-int v0, v0, v1
	goto/32 :l_oFCuUEZNUMdJpTJS_3

	nop

	:l_nVDWxgEurEQDCtDP_10
	goto/32 :HeLmMkJDOvLUHxqo
	:l_hpkXgVeutsjXOlaV_4
	if-lez v0, :gl_dZqDxZdcwcyfxLky

	goto/32 :vkdxvHSPuybXPUqP

	:gl_dZqDxZdcwcyfxLky	goto/32 :l_SMkdoVNwLNipPbyn_5

	nop

	:l_oFCuUEZNUMdJpTJS_3
	rem-int v0, v0, v1
	goto/32 :l_hpkXgVeutsjXOlaV_4

	nop

	:l_aduaocPAbLYFNhcK_0
	const v0, 17
	goto/32 :l_YKWIPBmXrEOnjlSO_1

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;SFIB)V
    .locals 0

	goto/32 :l_YuGYgXeKlefwXlOw_0

	nop

	:l_aqSbIcXkPskpHTMX_4
    add-int p3, p2, p1

	goto/32 :l_iOsaYSOofCPeufth_5

	nop

	:l_hEVrUUHOLKjrRUov_7
	goto/32 :before_first_instruction

	:l_ovzeBnvXGbrkSCAt_1
    const/16 p0, 0x2a

	goto/32 :l_EtaIhbtEFzRAXSrn_2

	nop

	:l_EtaIhbtEFzRAXSrn_2
    const/16 p1, 0xd2

	goto/32 :l_NwKnyltioqimPBfA_3

	nop

	:l_iOsaYSOofCPeufth_5
    int-to-double p0, p3

	goto/32 :l_ULcMPPgXbalsKcpx_6

	nop

	:l_NwKnyltioqimPBfA_3
    mul-int p2, p0, p1

	goto/32 :l_aqSbIcXkPskpHTMX_4

	nop

	:l_ULcMPPgXbalsKcpx_6
    return-void

	:after_last_instruction

	goto/32 :l_hEVrUUHOLKjrRUov_7

	nop

	:l_YuGYgXeKlefwXlOw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ovzeBnvXGbrkSCAt_1

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;BSIF)V
    .locals 0

	goto/32 :l_GbRZxYxQTScOMLwM_0

	nop

	:l_VEjHogRPPFYuyFCu_5
    int-to-double p0, p3

	goto/32 :l_dUffNQqwVRIApoOT_6

	nop

	:l_DOoyDnpqbeuaqWXJ_7
	goto/32 :before_first_instruction

	:l_GbRZxYxQTScOMLwM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_prfiotRMvmPiBpkB_1

	nop

	:l_iVEWJgzeQApFEJOG_4
    add-int p3, p2, p1

	goto/32 :l_VEjHogRPPFYuyFCu_5

	nop

	:l_lMdXYDkzcZilPByl_2
    const/16 p1, 0xd2

	goto/32 :l_IMqLikdrfnRaErHu_3

	nop

	:l_prfiotRMvmPiBpkB_1
    const/16 p0, 0x2a

	goto/32 :l_lMdXYDkzcZilPByl_2

	nop

	:l_IMqLikdrfnRaErHu_3
    mul-int p2, p0, p1

	goto/32 :l_iVEWJgzeQApFEJOG_4

	nop

	:l_dUffNQqwVRIApoOT_6
    return-void

	:after_last_instruction

	goto/32 :l_DOoyDnpqbeuaqWXJ_7

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;BSFI)V
    .locals 0

	goto/32 :l_XIXhNQyScYUMuaTL_0

	nop

	:l_mlFGrPjjQJWmcuEn_3
    mul-int p2, p0, p1

	goto/32 :l_fbAGciQPbwaVoazt_4

	nop

	:l_XIXhNQyScYUMuaTL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qjRDZZIvUEJVZpFc_1

	nop

	:l_qjRDZZIvUEJVZpFc_1
    const/16 p0, 0x2a

	goto/32 :l_kVKkHzrRwAVHznFf_2

	nop

	:l_thGsRWHiXWlSlqvg_7
	goto/32 :before_first_instruction

	:l_kVKkHzrRwAVHznFf_2
    const/16 p1, 0xd2

	goto/32 :l_mlFGrPjjQJWmcuEn_3

	nop

	:l_hhVcypuMDTIgOmiz_5
    int-to-double p0, p3

	goto/32 :l_iPYcLVtzknkXDLhH_6

	nop

	:l_iPYcLVtzknkXDLhH_6
    return-void

	:after_last_instruction

	goto/32 :l_thGsRWHiXWlSlqvg_7

	nop

	:l_fbAGciQPbwaVoazt_4
    add-int p3, p2, p1

	goto/32 :l_hhVcypuMDTIgOmiz_5

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_fCefrKMauKBBcwwB_0

	nop

	:l_tNsQASsMRjoAcVsH_30
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

	goto/32 :l_pRuqmILBebOAJtwV_31

	nop

	:l_ERVhOAImAfocMiyZ_14
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 774
	goto/32 :l_DUwNNKfRVMCShiHG_15

	nop

	:l_hKeklHpaOiorPQNa_21
    monitor-exit p0

    .line 775
    nop

    .line 672
    .end local v6    # "$i$f$synchronized":I
    nop

    .line 776
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$awaitValue$2":I
	goto/32 :l_ldymDrnXCyHmTbra_22

	nop

	:l_EDPpDeuLMdbpkBHf_26
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nzYGtnUPtMVRLtjO_27

	nop

	:l_ieUNcWlCGsWATlHQ_24
	if-eq v1, v2, :gl_qnvKirhWLKPeIqkm

	goto/32 :cond_1

	:gl_qnvKirhWLKPeIqkm
	goto/32 :l_IqNYTPwLgjgnZHPw_25

	nop

	:l_HVsJGqQXQZYmaNGG_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ieUNcWlCGsWATlHQ_24

	nop

	:l_mFDbEItnpDNPVdGL_2
	add-int v0, v0, v1
	goto/32 :l_zExsbjjEjWfeKPwZ_3

	nop

	:l_ioIVipEdTXXVQaSm_19
    monitor-enter p0

	goto/32 :l_OXDPwsTjcIbOXXmn_20

	nop

	:l_pRuqmILBebOAJtwV_31
    monitor-exit p0

	goto/32 :l_WIxqlXZxhJAhococ_32

	nop

	:l_DUwNNKfRVMCShiHG_15
    move-object v4, v3

	goto/32 :l_LvuwMnLyrUoPYBOM_16

	nop

	:l_pNLhEBftiungMCvo_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_IMEkiPrHKCvtJzNe_9

	nop

	:l_jqmrkgChMtvrAxsF_17
    const/4 v5, 0x0

    .line 662
    .local v5, "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$awaitValue$2":I
	goto/32 :l_MwaefiVbWWMoowLh_18

	nop

	:l_zExsbjjEjWfeKPwZ_3
	rem-int v0, v0, v1
	goto/32 :l_sgUwJrzjWGQBkLew_4

	nop

	:l_fCefrKMauKBBcwwB_0
	const v0, 6
	goto/32 :l_KFceHNFkLPiZqCzf_1

	nop

	:l_LvuwMnLyrUoPYBOM_16
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_jqmrkgChMtvrAxsF_17

	nop

	:l_IqNYTPwLgjgnZHPw_25
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 777
    :cond_1
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_EDPpDeuLMdbpkBHf_26

	nop

	:l_EktPIPVfQdiLuRZF_5
	goto/32 :cdURtXYnVCJdpMeB
	:lUBnwmaYflkDGBtM
	:vUCBTtccUtmAJHeG

	goto/32 :l_ezAfwBPYksLvivox_6

	nop

	:l_dgZizihidDIgGSqf_13
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 773
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_ERVhOAImAfocMiyZ_14

	nop

	:l_IMEkiPrHKCvtJzNe_9
    const/4 v2, 0x0

    .line 767
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_EBsomXsiibnCONtF_10

	nop

	:l_TMVAvFLkXaJpZcJR_7
    const/4 v0, 0x0

    .line 766
    .local v0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_pNLhEBftiungMCvo_8

	nop

	:l_KFceHNFkLPiZqCzf_1
	const v1, 19
	goto/32 :l_mFDbEItnpDNPVdGL_2

	nop

	:l_sgUwJrzjWGQBkLew_4
	if-lez v0, :gl_cHbGCjsbHgfcPHTh

	goto/32 :lUBnwmaYflkDGBtM

	:gl_cHbGCjsbHgfcPHTh	goto/32 :l_EktPIPVfQdiLuRZF_5

	nop

	:l_EBsomXsiibnCONtF_10
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_GcLqgCvgWyUySMzY_11

	nop

	:l_ldymDrnXCyHmTbra_22
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 766
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_HVsJGqQXQZYmaNGG_23

	nop

	:l_VLahAILPKnwtOsRe_12
    const/4 v5, 0x1

	goto/32 :l_dgZizihidDIgGSqf_13

	nop

	:l_DcrnIaUcYEuWHXrx_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 672
	goto/32 :l_tNsQASsMRjoAcVsH_30

	nop

	:l_YiixAIZCCEndbMNr_34
	goto/32 :vUCBTtccUtmAJHeG
	:l_nzYGtnUPtMVRLtjO_27
	if-eq v1, v0, :gl_JjegljnzlJJRYzkd

	goto/32 :cond_2

	:gl_JjegljnzlJJRYzkd
	goto/32 :l_jUZgmAqLfvwEwGxT_28

	nop

	:l_GcLqgCvgWyUySMzY_11
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

	goto/32 :l_VLahAILPKnwtOsRe_12

	nop

	:l_WIxqlXZxhJAhococ_32
    throw v7

	:after_last_instruction

	goto/32 :l_gyXAZqTTnwWCpmwa_33

	nop

	:l_jUZgmAqLfvwEwGxT_28
    return-object v1

    :cond_2
	goto/32 :l_DcrnIaUcYEuWHXrx_29

	nop

	:l_OXDPwsTjcIbOXXmn_20
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

	goto/32 :l_hKeklHpaOiorPQNa_21

	nop

	:l_ezAfwBPYksLvivox_6
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
	goto/32 :l_TMVAvFLkXaJpZcJR_7

	nop

	:l_MwaefiVbWWMoowLh_18
    const/4 v6, 0x0

    .line 775
    .local v6, "$i$f$synchronized":I
	goto/32 :l_ioIVipEdTXXVQaSm_19

	nop

	:l_gyXAZqTTnwWCpmwa_33
	goto/32 :before_first_instruction

	:cdURtXYnVCJdpMeB
	goto/32 :l_YiixAIZCCEndbMNr_34

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;SFCB)V
    .locals 0

	goto/32 :l_LkFXkeKfiTlgCyby_0

	nop

	:l_NGAagwJixClLOasU_5
    int-to-double p0, p3

	goto/32 :l_XXkCcNrjZcnbEuWv_6

	nop

	:l_XXkCcNrjZcnbEuWv_6
    return-void

	:after_last_instruction

	goto/32 :l_asNxdFkSqmEEMMSx_7

	nop

	:l_LkFXkeKfiTlgCyby_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yReDFUCDBVQpzyGb_1

	nop

	:l_asNxdFkSqmEEMMSx_7
	goto/32 :before_first_instruction

	:l_yReDFUCDBVQpzyGb_1
    const/16 p0, 0x2a

	goto/32 :l_hygJJWAMasiYSMRl_2

	nop

	:l_hygJJWAMasiYSMRl_2
    const/16 p1, 0xd2

	goto/32 :l_XGeFZUsMOHQqciZl_3

	nop

	:l_jJmERdAireNuAlqy_4
    add-int p3, p2, p1

	goto/32 :l_NGAagwJixClLOasU_5

	nop

	:l_XGeFZUsMOHQqciZl_3
    mul-int p2, p0, p1

	goto/32 :l_jJmERdAireNuAlqy_4

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;FBCS)V
    .locals 0

	goto/32 :l_LeVOqPVHEybjCxNa_0

	nop

	:l_KLxKiDqCDhQwYIDo_3
    mul-int p2, p0, p1

	goto/32 :l_KQJtqaykOLuAHaST_4

	nop

	:l_LeVOqPVHEybjCxNa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XplQorpDuhVgvAzN_1

	nop

	:l_rAqBFEQrCOSSPnvO_2
    const/16 p1, 0xd2

	goto/32 :l_KLxKiDqCDhQwYIDo_3

	nop

	:l_KQJtqaykOLuAHaST_4
    add-int p3, p2, p1

	goto/32 :l_bgYgpMMXLrqLyHBr_5

	nop

	:l_MGbHofEMQKMpyZBK_7
	goto/32 :before_first_instruction

	:l_rMAKBoAKxjoYRJbD_6
    return-void

	:after_last_instruction

	goto/32 :l_MGbHofEMQKMpyZBK_7

	nop

	:l_XplQorpDuhVgvAzN_1
    const/16 p0, 0x2a

	goto/32 :l_rAqBFEQrCOSSPnvO_2

	nop

	:l_bgYgpMMXLrqLyHBr_5
    int-to-double p0, p3

	goto/32 :l_rMAKBoAKxjoYRJbD_6

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;FSCB)V
    .locals 0

	goto/32 :l_qyhOlMkmLVKMipmE_0

	nop

	:l_EvtcslzfHxncuQSs_4
    add-int p3, p2, p1

	goto/32 :l_isAVXfAHxoIoatzg_5

	nop

	:l_qXuYmSVZQpswFpUn_6
    return-void

	:after_last_instruction

	goto/32 :l_GXuCtkQJUuNUmfGF_7

	nop

	:l_TFLUylBBGcPEfuSS_1
    const/16 p0, 0x2a

	goto/32 :l_nHUDQVcGzBzqaGXC_2

	nop

	:l_isAVXfAHxoIoatzg_5
    int-to-double p0, p3

	goto/32 :l_qXuYmSVZQpswFpUn_6

	nop

	:l_qyhOlMkmLVKMipmE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TFLUylBBGcPEfuSS_1

	nop

	:l_nHUDQVcGzBzqaGXC_2
    const/16 p1, 0xd2

	goto/32 :l_EzqYIGhlyVKMBfke_3

	nop

	:l_EzqYIGhlyVKMBfke_3
    mul-int p2, p0, p1

	goto/32 :l_EvtcslzfHxncuQSs_4

	nop

	:l_GXuCtkQJUuNUmfGF_7
	goto/32 :before_first_instruction

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V
    .locals 6

	goto/32 :l_YrjjLLdwFApAdGuU_0

	nop

	:l_sMvjQdGRkldxdtPL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "emitter"    # Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 507
	goto/32 :l_pmeoHehtoaOwlMeX_7

	nop

	:l_xKbTbDmisKkSsQXP_14
	if-ne v3, p1, :gl_APqbdrMedJavNFSJ

	goto/32 :cond_1

	:gl_APqbdrMedJavNFSJ
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
    .end local v2    # "buffer":[Ljava/lang/Object;
	goto/32 :l_noeznzasMvWvlmSs_15

	nop

	:l_lkTwfYcdXtcafqnq_10
    cmp-long v2, v2, v4

	goto/32 :l_cDuBdjDaRDwrkYVR_11

	nop

	:l_AEFpDYsKxbNmravl_20
    throw v1

	:after_last_instruction

	goto/32 :l_lzrJfqzvvHoQZpYW_21

	nop

	:l_LGdLslYVLyABdKTL_12
    monitor-exit p0

	goto/32 :l_ZLFlPDhbYoDsZpUX_13

	nop

	:l_dgasFmsFROpbRscx_8
    monitor-enter p0

	goto/32 :l_XhpFbYJLunmqVGkG_9

	nop

	:l_XRvwLtgNEybwQwAo_16
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

	goto/32 :l_JJZoPlNpcBWHkdxT_17

	nop

	:l_ZLFlPDhbYoDsZpUX_13
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

	goto/32 :l_xKbTbDmisKkSsQXP_14

	nop

	:l_JJZoPlNpcBWHkdxT_17
    monitor-exit p0

    .line 757
    nop

    .line 513
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_qkfcVvfDTtdYeTtB_18

	nop

	:l_XNdhVQBjpKGBUZQy_22
	goto/32 :fSqdUMtXiGKdBxCK
	:l_noeznzasMvWvlmSs_15
    monitor-exit p0

	goto/32 :l_XRvwLtgNEybwQwAo_16

	nop

	:l_nfLyBgDsYUdTGtNE_4
	if-lez v0, :gl_SrWsFEEymOSMneUx

	goto/32 :OZjLjzrsTqZMzNvS

	:gl_SrWsFEEymOSMneUx	goto/32 :l_QFJEWYHROSTXKrma_5

	nop

	:l_XhpFbYJLunmqVGkG_9
    const/4 v1, 0x0

    .line 508
    .local v1, "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
    :try_start_0
    iget-wide v2, p1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->index:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_lkTwfYcdXtcafqnq_10

	nop

	:l_ORVebkBnrsjRTDeT_3
	rem-int v0, v0, v1
	goto/32 :l_nfLyBgDsYUdTGtNE_4

	nop

	:l_lzrJfqzvvHoQZpYW_21
	goto/32 :before_first_instruction

	:OwaStmKerinwUgzb
	goto/32 :l_XNdhVQBjpKGBUZQy_22

	nop

	:l_cYWnCqEvWoHGrLzP_1
	const v1, 17
	goto/32 :l_ccWGcjmkLdjNhVJN_2

	nop

	:l_YrjjLLdwFApAdGuU_0
	const v0, 15
	goto/32 :l_cYWnCqEvWoHGrLzP_1

	nop

	:l_cDuBdjDaRDwrkYVR_11
	if-ltz v2, :gl_GLLmJqRrZTJOmNCD

	goto/32 :cond_0

	:gl_GLLmJqRrZTJOmNCD
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
	goto/32 :l_LGdLslYVLyABdKTL_12

	nop

	:l_UYGqiMRuzhDUrbMl_19
    monitor-exit p0

	goto/32 :l_AEFpDYsKxbNmravl_20

	nop

	:l_ccWGcjmkLdjNhVJN_2
	add-int v0, v0, v1
	goto/32 :l_ORVebkBnrsjRTDeT_3

	nop

	:l_qkfcVvfDTtdYeTtB_18
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_UYGqiMRuzhDUrbMl_19

	nop

	:l_QFJEWYHROSTXKrma_5
	goto/32 :OwaStmKerinwUgzb
	:OZjLjzrsTqZMzNvS
	:fSqdUMtXiGKdBxCK

	goto/32 :l_sMvjQdGRkldxdtPL_6

	nop

	:l_pmeoHehtoaOwlMeX_7
    const/4 v0, 0x0

    .line 757
    .local v0, "$i$f$synchronized":I
	goto/32 :l_dgasFmsFROpbRscx_8

	nop

.end method

.method private final cleanupTailLocked(FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_SNqUJZpqfvTEYRsE_0

	nop

	:l_XXoSNBqZqmIKcNmd_3
    mul-int p2, p0, p1

	goto/32 :l_voxNPDIUVBMFnyge_4

	nop

	:l_ttVWksWUZuQGNxQg_7
	goto/32 :before_first_instruction

	:l_kvbsMVbmoHquQIwQ_2
    const/16 p1, 0xd2

	goto/32 :l_XXoSNBqZqmIKcNmd_3

	nop

	:l_SNqUJZpqfvTEYRsE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DnbnIKBSpicjIuzx_1

	nop

	:l_YQdhQLDcVjjnKNcv_5
    int-to-double p0, p3

	goto/32 :l_gEqZfDPnxHqzTRXC_6

	nop

	:l_DnbnIKBSpicjIuzx_1
    const/16 p0, 0x2a

	goto/32 :l_kvbsMVbmoHquQIwQ_2

	nop

	:l_voxNPDIUVBMFnyge_4
    add-int p3, p2, p1

	goto/32 :l_YQdhQLDcVjjnKNcv_5

	nop

	:l_gEqZfDPnxHqzTRXC_6
    return-void

	:after_last_instruction

	goto/32 :l_ttVWksWUZuQGNxQg_7

	nop

.end method

.method private final cleanupTailLocked(ILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_VTAfmObXPztjnDER_0

	nop

	:l_IsdhsnngvRmJHBrP_2
    const/16 p1, 0xd2

	goto/32 :l_XsgRuIKqQWPXmmQl_3

	nop

	:l_VTAfmObXPztjnDER_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YGpYiQGPyYbCteHn_1

	nop

	:l_bKFKyAvclEEYFuBF_5
    int-to-double p0, p3

	goto/32 :l_hJCwinoPWcGSIUhO_6

	nop

	:l_hJCwinoPWcGSIUhO_6
    return-void

	:after_last_instruction

	goto/32 :l_vMpwmiJDbCkjEYdz_7

	nop

	:l_YGpYiQGPyYbCteHn_1
    const/16 p0, 0x2a

	goto/32 :l_IsdhsnngvRmJHBrP_2

	nop

	:l_vMpwmiJDbCkjEYdz_7
	goto/32 :before_first_instruction

	:l_XsgRuIKqQWPXmmQl_3
    mul-int p2, p0, p1

	goto/32 :l_mmyacwZhSsUbGGZt_4

	nop

	:l_mmyacwZhSsUbGGZt_4
    add-int p3, p2, p1

	goto/32 :l_bKFKyAvclEEYFuBF_5

	nop

.end method

.method private final cleanupTailLocked(FSILjava/lang/String;)V
    .locals 0

	goto/32 :l_tSVILphgzZMdbxzI_0

	nop

	:l_LBfdbOvBnJwhGhrP_3
    mul-int p2, p0, p1

	goto/32 :l_JqFYqkrLzjnkytwj_4

	nop

	:l_tSVILphgzZMdbxzI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AEGWuCAMMTLPDcSU_1

	nop

	:l_AEGWuCAMMTLPDcSU_1
    const/16 p0, 0x2a

	goto/32 :l_wCOmPNPLUTTrVWpY_2

	nop

	:l_JanXzgDULQTVUKET_6
    return-void

	:after_last_instruction

	goto/32 :l_uCtOAahVgkeFnRKA_7

	nop

	:l_hnpJVpbdOYABMZeB_5
    int-to-double p0, p3

	goto/32 :l_JanXzgDULQTVUKET_6

	nop

	:l_wCOmPNPLUTTrVWpY_2
    const/16 p1, 0xd2

	goto/32 :l_LBfdbOvBnJwhGhrP_3

	nop

	:l_JqFYqkrLzjnkytwj_4
    add-int p3, p2, p1

	goto/32 :l_hnpJVpbdOYABMZeB_5

	nop

	:l_uCtOAahVgkeFnRKA_7
	goto/32 :before_first_instruction

.end method

.method private final cleanupTailLocked()V
    .locals 5

	goto/32 :l_CdBzettVYIVgoUBC_0

	nop

	:l_imlHbqQTzuopdRBG_3
	rem-int v0, v0, v1
	goto/32 :l_uzIsQfiOaKHJDlzZ_4

	nop

	:l_ZPhxBJxBjMmccrmB_38
	goto/32 :XgJYULrpvzARWkJl
	:l_gtlpZSnlevplqVlh_33
    const/4 v3, 0x0

	goto/32 :l_dsNOafvWEfybBGqV_34

	nop

	:l_shiHfyaJHlVNcwGl_25
	if-eq v1, v2, :gl_jwGdOdnsSFkhjSve

	goto/32 :cond_1

	:gl_jwGdOdnsSFkhjSve
    .line 619
	goto/32 :l_hGukdBeKzNFCMjJS_26

	nop

	:l_uzIsQfiOaKHJDlzZ_4
	if-lez v0, :gl_saIIfGQnHyAcTnbT

	goto/32 :vqlHhHmykLDLNoSD

	:gl_saIIfGQnHyAcTnbT	goto/32 :l_pnwEOpkmfYlTyMRn_5

	nop

	:l_cJLnshYBeJalUqwW_23
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_cQSHJKEmJlauHPND_24

	nop

	:l_dsNOafvWEfybBGqV_34
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

	goto/32 :l_OKNrqMMmIVXdbrbF_35

	nop

	:l_TyuDfQlTBbvOMpyo_17
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_QKfLyXUSOQITeGby_18

	nop

	:l_vucfiXllPHJvOCiH_21
    const-wide/16 v3, 0x1

	goto/32 :l_gNdvaanfDlNsvmsu_22

	nop

	:l_hGukdBeKzNFCMjJS_26
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_BJtqHfHSZDbggHUL_27

	nop

	:l_dwpADoXCLFTLYwKp_1
	const v1, 27
	goto/32 :l_PkthVrfsOXbNHrsD_2

	nop

	:l_IrLTjpkiLLzzirWC_16
	if-gtz v1, :gl_rOuTizjyYQHjhOim

	goto/32 :cond_1

	:gl_rOuTizjyYQHjhOim
	goto/32 :l_TyuDfQlTBbvOMpyo_17

	nop

	:l_nKmlzyCmOAYZzQjK_9
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_kXZosDdZWKqtePZN_10

	nop

	:l_CkrkJNmtGtqZAXkz_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_vhxREjDFoHbGJYcT_14

	nop

	:l_QKfLyXUSOQITeGby_18
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v3

	goto/32 :l_NVBHbHTSugdkrlkd_19

	nop

	:l_LsVXiRxkAvFPwLbW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 616
	goto/32 :l_STsrAlfeiUynGkez_7

	nop

	:l_gNdvaanfDlNsvmsu_22
    sub-long/2addr v1, v3

	goto/32 :l_cJLnshYBeJalUqwW_23

	nop

	:l_mIlQqfpxEYOLufLm_28
    iput v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 620
	goto/32 :l_hRgToVGlmWkjaKwM_29

	nop

	:l_BJtqHfHSZDbggHUL_27
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_mIlQqfpxEYOLufLm_28

	nop

	:l_kXZosDdZWKqtePZN_10
    const/4 v1, 0x1

	goto/32 :l_GkXyjhRNAeSyHQHM_11

	nop

	:l_AxzuHdLjzTRdqZZf_15
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_IrLTjpkiLLzzirWC_16

	nop

	:l_scTLktwlyhEKiPGA_32
    add-long/2addr v1, v3

	goto/32 :l_gtlpZSnlevplqVlh_33

	nop

	:l_hRgToVGlmWkjaKwM_29
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_muVVJMCtBZjqcFkh_30

	nop

	:l_dvwdOAqnoHrOTaLb_12
    return-void

    .line 617
    :cond_0
	goto/32 :l_CkrkJNmtGtqZAXkz_13

	nop

	:l_OKNrqMMmIVXdbrbF_35
    goto :goto_0

    .line 622
    :cond_1
	goto/32 :l_ufiwUhafdAUeEGIQ_36

	nop

	:l_GkXyjhRNAeSyHQHM_11
	if-le v0, v1, :gl_CPCcWXVMjPQIbDoV

	goto/32 :cond_0

	:gl_CPCcWXVMjPQIbDoV
	goto/32 :l_dvwdOAqnoHrOTaLb_12

	nop

	:l_muVVJMCtBZjqcFkh_30
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v3

	goto/32 :l_yvvWurIKBaQaJcJs_31

	nop

	:l_CdBzettVYIVgoUBC_0
	const v0, 30
	goto/32 :l_dwpADoXCLFTLYwKp_1

	nop

	:l_YxxDDBNRgoNoxUQG_8
	if-eqz v0, :gl_jhuUfnHWgKXypkFB

	goto/32 :cond_0

	:gl_jhuUfnHWgKXypkFB
	goto/32 :l_nKmlzyCmOAYZzQjK_9

	nop

	:l_YzNyrhUxKksTyiUq_37
	goto/32 :before_first_instruction

	:HPOOSAZFVQiHbpwz
	goto/32 :l_ZPhxBJxBjMmccrmB_38

	nop

	:l_ufiwUhafdAUeEGIQ_36
    return-void

	:after_last_instruction

	goto/32 :l_YzNyrhUxKksTyiUq_37

	nop

	:l_STsrAlfeiUynGkez_7
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_YxxDDBNRgoNoxUQG_8

	nop

	:l_PkthVrfsOXbNHrsD_2
	add-int v0, v0, v1
	goto/32 :l_imlHbqQTzuopdRBG_3

	nop

	:l_pnwEOpkmfYlTyMRn_5
	goto/32 :HPOOSAZFVQiHbpwz
	:vqlHhHmykLDLNoSD
	:XgJYULrpvzARWkJl

	goto/32 :l_LsVXiRxkAvFPwLbW_6

	nop

	:l_cQSHJKEmJlauHPND_24
    sget-object v2, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_shiHfyaJHlVNcwGl_25

	nop

	:l_jnVGCOproNbUeuss_20
    add-long/2addr v1, v3

	goto/32 :l_vucfiXllPHJvOCiH_21

	nop

	:l_vhxREjDFoHbGJYcT_14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 618
    .local v0, "buffer":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_AxzuHdLjzTRdqZZf_15

	nop

	:l_NVBHbHTSugdkrlkd_19
    int-to-long v3, v3

	goto/32 :l_jnVGCOproNbUeuss_20

	nop

	:l_yvvWurIKBaQaJcJs_31
    int-to-long v3, v3

	goto/32 :l_scTLktwlyhEKiPGA_32

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;CSFI)V
    .locals 0

	goto/32 :l_NPHTHSqQjOHpkwFe_0

	nop

	:l_frvVtHSYcGQlnvow_5
    int-to-double p0, p3

	goto/32 :l_JBeVzocjScfUcZhk_6

	nop

	:l_iYfFCTpAmdojGojM_3
    mul-int p2, p0, p1

	goto/32 :l_yrnfUzMgSrRMsijv_4

	nop

	:l_JBeVzocjScfUcZhk_6
    return-void

	:after_last_instruction

	goto/32 :l_iDPTDhBHmtYcShTm_7

	nop

	:l_yrnfUzMgSrRMsijv_4
    add-int p3, p2, p1

	goto/32 :l_frvVtHSYcGQlnvow_5

	nop

	:l_NPHTHSqQjOHpkwFe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PhYzAaCOPROMraMB_1

	nop

	:l_tABhPUvgrGLrAtUV_2
    const/16 p1, 0xd2

	goto/32 :l_iYfFCTpAmdojGojM_3

	nop

	:l_iDPTDhBHmtYcShTm_7
	goto/32 :before_first_instruction

	:l_PhYzAaCOPROMraMB_1
    const/16 p0, 0x2a

	goto/32 :l_tABhPUvgrGLrAtUV_2

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;CFIS)V
    .locals 0

	goto/32 :l_TbiSImNrRpbVHYgo_0

	nop

	:l_tEUDcgtTvjNeREKD_6
    return-void

	:after_last_instruction

	goto/32 :l_xgESChGQyvdPDnSb_7

	nop

	:l_TbiSImNrRpbVHYgo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uqSUrDvEuYDozoFz_1

	nop

	:l_RkzttjMmsxCtWQaw_2
    const/16 p1, 0xd2

	goto/32 :l_MVuPnldWseIUTqDu_3

	nop

	:l_MVuPnldWseIUTqDu_3
    mul-int p2, p0, p1

	goto/32 :l_DhYZkZrRwKVsaLRN_4

	nop

	:l_DhYZkZrRwKVsaLRN_4
    add-int p3, p2, p1

	goto/32 :l_JzCxznvJuBsBgmfp_5

	nop

	:l_xgESChGQyvdPDnSb_7
	goto/32 :before_first_instruction

	:l_uqSUrDvEuYDozoFz_1
    const/16 p0, 0x2a

	goto/32 :l_RkzttjMmsxCtWQaw_2

	nop

	:l_JzCxznvJuBsBgmfp_5
    int-to-double p0, p3

	goto/32 :l_tEUDcgtTvjNeREKD_6

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;FISC)V
    .locals 0

	goto/32 :l_clFcUHMLrajzsDRK_0

	nop

	:l_elGZoiOjEwGvwKtO_7
	goto/32 :before_first_instruction

	:l_zUXLKVJMEYolKCQv_5
    int-to-double p0, p3

	goto/32 :l_BAtGRelOwSgdOflY_6

	nop

	:l_BAtGRelOwSgdOflY_6
    return-void

	:after_last_instruction

	goto/32 :l_elGZoiOjEwGvwKtO_7

	nop

	:l_zlTnESmghPHcBpDF_4
    add-int p3, p2, p1

	goto/32 :l_zUXLKVJMEYolKCQv_5

	nop

	:l_kRwihdjhkRjkiaMm_3
    mul-int p2, p0, p1

	goto/32 :l_zlTnESmghPHcBpDF_4

	nop

	:l_lwuygOJoSBfhJsWT_1
    const/16 p0, 0x2a

	goto/32 :l_zrhESmqVAJSvzGiv_2

	nop

	:l_clFcUHMLrajzsDRK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lwuygOJoSBfhJsWT_1

	nop

	:l_zrhESmqVAJSvzGiv_2
    const/16 p1, 0xd2

	goto/32 :l_kRwihdjhkRjkiaMm_3

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_hjHrgsdkWmCzbRjy_0

	nop

	:l_IWOMmvcPlQfFzfET_69
    goto :goto_2

    .line 385
    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :catchall_0
    move-exception p0

    .line 386
	goto/32 :l_bjWuPeeqLZQvkOfS_70

	nop

	:l_UwSNkiAsexfZXLQz_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_RcxKMUvZUugOOTWw_21

	nop

	:l_LLlgykTzxQZBSEcd_36
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .local v3, "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_XuYdBqgGXQVZrEcE_37

	nop

	:l_baVowBKKDeIQPqXS_74
	goto/32 :before_first_instruction

	:SDAjxIbFybtxVaYz
	goto/32 :l_ZOvUegYWUzXqpHbQ_75

	nop

	:l_ZgTTGOpfzkKhWLKL_5
	goto/32 :SDAjxIbFybtxVaYz
	:fYSlDtjqTDPYsssQ
	:QbAIHnuiNFqbvmcP

	goto/32 :l_YnNsLvBOzwMNpakz_6

	nop

	:l_kJiZempwLQJaYobx_59
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PyyoflOXvYqYlDcp_60

	nop

	:l_iCjYHqkHbBuYXvdW_12
    const/high16 v2, -0x80000000

	goto/32 :l_IjxVJlzINTsCHpTK_13

	nop

	:l_efLphuznzYihePuv_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_iiPCeGmVoFQVbSFA_23

	nop

	:l_ZXBtmvjmOaqxNdDz_14
	if-nez v1, :gl_hhdTZREgdvwNRBjI

	goto/32 :cond_0

	:gl_hhdTZREgdvwNRBjI
	goto/32 :l_jtQQFHXVvotEifZU_15

	nop

	:l_PyyoflOXvYqYlDcp_60
    move-object v3, p0

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
	goto/32 :l_rcqiRJTEDnlqFnRV_61

	nop

	:l_BisABqbnLRmXwlVE_64
	if-eq v5, v1, :gl_UenSKaIFZkHYNmCP

	goto/32 :cond_6

	:gl_UenSKaIFZkHYNmCP
    .line 370
	goto/32 :l_OhQGAonWsrgcvpKp_65

	nop

	:l_dXGljUrcLxfjvbOl_71
    check-cast v1, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_aWtgsAaLHTjXHdVH_72

	nop

	:l_eUmchDVzCyvDczsH_47
    iget-object v3, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xSHJTHSNKNhIeYgA_48

	nop

	:l_bjWuPeeqLZQvkOfS_70
    move-object v1, p1

	goto/32 :l_dXGljUrcLxfjvbOl_71

	nop

	:l_sxcNahZUFSCvkFgj_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lLSARgVfxmVhEHRU_28

	nop

	:l_rqGYVqDkSamuDjnJ_67
    move-object v2, p0

	goto/32 :l_GDmrFFWDkXaSTbVX_68

	nop

	:l_yqIYvdCIHxZyFGbn_52
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .restart local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_AoecNjXJFSTlHDdr_53

	nop

	:l_TQeInEScSnROgPzH_19
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_UwSNkiAsexfZXLQz_20

	nop

	:l_xSHJTHSNKNhIeYgA_48
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_nLpzUJMaqBTytAVL_49

	nop

	:l_GDpvGsxNYoYGBmfj_32
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local p1, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_YwZdCRvjFKMCmvUP_33

	nop

	:l_rsRkEUCeNBTllQAf_51
    move-object p1, p0

	goto/32 :l_yqIYvdCIHxZyFGbn_52

	nop

	:l_IjxVJlzINTsCHpTK_13
    and-int/2addr v1, v2

	goto/32 :l_ZXBtmvjmOaqxNdDz_14

	nop

	:l_yXbDmIrZFhrIlChk_66
    move-object v6, v2

	goto/32 :l_rqGYVqDkSamuDjnJ_67

	nop

	:l_GdwSbSpscmuRYxBO_3
	rem-int v0, v0, v1
	goto/32 :l_xIGryEanaCtKZTgD_4

	nop

	:l_VaFEDCvydpOdieRL_39
    move-object p0, v6

	goto/32 :l_AclIFPzrDgzgjoNN_40

	nop

	:l_AoecNjXJFSTlHDdr_53
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_sqbxwrYPbapbgKTY_54

	nop

	:l_pKYnrLrGGtHpsPBN_58
    goto :goto_1

    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_3
	goto/32 :l_kJiZempwLQJaYobx_59

	nop

	:l_OhQGAonWsrgcvpKp_65
    return-object v1

    .line 383
    :cond_6
	goto/32 :l_yXbDmIrZFhrIlChk_66

	nop

	:l_OHNyUbOyVSVIwpLp_46
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_eUmchDVzCyvDczsH_47

	nop

	:l_bOVqZKEzWTjmazft_2
	add-int v0, v0, v1
	goto/32 :l_GdwSbSpscmuRYxBO_3

	nop

	:l_KkJqVKGQAttwScwy_42
    check-cast p0, Lkotlinx/coroutines/Job;

    .restart local p0    # "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_fyJkthFsVPddIHNE_43

	nop

	:l_awgiIXtLhNoczLZz_41
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_KkJqVKGQAttwScwy_42

	nop

	:l_vHSVhJfNkSgYSLQR_62
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object p1

	goto/32 :l_wHnIVYRjEYBDxwxA_63

	nop

	:l_ZOvUegYWUzXqpHbQ_75
	goto/32 :QbAIHnuiNFqbvmcP
	:l_frGYYWekUFwvLNoB_30
    check-cast p0, Lkotlinx/coroutines/Job;

    .local p0, "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_fOjxnKEXvYzTmQKF_31

	nop

	:l_ljtCiRFuScMkdKUJ_38
    move-object v2, p0

	goto/32 :l_VaFEDCvydpOdieRL_39

	nop

	:l_AItSYXKhvwwYaVrD_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_msheRqAQKkHBeGbx_26

	nop

	:l_yBZGvUjjNuJpriHD_57
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_pKYnrLrGGtHpsPBN_58

	nop

	:l_gZpgbPLraxuOXZgG_45
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_OHNyUbOyVSVIwpLp_46

	nop

	:l_GSJDdcNJMcbBorec_10
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_CIvMfDeQGUMWyzQe_11

	nop

	:l_eDQmjCiEpEqxVxEi_56
    move-object v3, v2

	goto/32 :l_yBZGvUjjNuJpriHD_57

	nop

	:l_xIGryEanaCtKZTgD_4
	if-lez v0, :gl_MxaWnycZqOBZMkxO

	goto/32 :fYSlDtjqTDPYsssQ

	:gl_MxaWnycZqOBZMkxO	goto/32 :l_ZgTTGOpfzkKhWLKL_5

	nop

	:l_AGbFVziNlouDIJRM_50
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_rsRkEUCeNBTllQAf_51

	nop

	:l_fOjxnKEXvYzTmQKF_31
    iget-object p1, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_GDpvGsxNYoYGBmfj_32

	nop

	:l_GDmrFFWDkXaSTbVX_68
    move-object p0, v6

    .local v2, "collectorJob":Lkotlinx/coroutines/Job;
    .local p0, "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_5
	goto/32 :l_IWOMmvcPlQfFzfET_69

	nop

	:l_jtQQFHXVvotEifZU_15
    iget p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_xNPKRAXJQhoexXRe_16

	nop

	:l_xNPKRAXJQhoexXRe_16
    sub-int/2addr p2, v2

	goto/32 :l_jnUdyHKbikgSfMuc_17

	nop

	:l_sGURFQTKAJjNkyMD_1
	const v1, 8
	goto/32 :l_bOVqZKEzWTjmazft_2

	nop

	:l_sqbxwrYPbapbgKTY_54
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .local p0, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_qxOuBqUaBjwKdKBK_55

	nop

	:l_qxOuBqUaBjwKdKBK_55
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eDQmjCiEpEqxVxEi_56

	nop

	:l_iiPCeGmVoFQVbSFA_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 370
	goto/32 :l_mqTpleryhJBVtGnS_24

	nop

	:l_hjHrgsdkWmCzbRjy_0
	const v0, 14
	goto/32 :l_sGURFQTKAJjNkyMD_1

	nop

	:l_FXOOpGvDSmFCOdKd_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_QvKuRgUxkzETvZwP_8

	nop

	:l_mqTpleryhJBVtGnS_24
    iget v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 386
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_AItSYXKhvwwYaVrD_25

	nop

	:l_QvKuRgUxkzETvZwP_8
	if-nez v0, :gl_NXFMvUwxwEXyioxr

	goto/32 :cond_0

	:gl_NXFMvUwxwEXyioxr
	goto/32 :l_PXZGaXDipJBfPLMn_9

	nop

	:l_agTUwMIZtdEYwSDf_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_NPuPsoqoTozitGfu_35

	nop

	:l_NPuPsoqoTozitGfu_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LLlgykTzxQZBSEcd_36

	nop

	:l_nLpzUJMaqBTytAVL_49
    goto :goto_4

    .end local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_2
	goto/32 :l_AGbFVziNlouDIJRM_50

	nop

	:l_msheRqAQKkHBeGbx_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_sxcNahZUFSCvkFgj_27

	nop

	:l_CIvMfDeQGUMWyzQe_11
    iget v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_iCjYHqkHbBuYXvdW_12

	nop

	:l_jnUdyHKbikgSfMuc_17
    iput p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_NMQBCuhgkqaSkXlP_18

	nop

	:l_AclIFPzrDgzgjoNN_40
    goto/16 :goto_5

    .end local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_1
	goto/32 :l_awgiIXtLhNoczLZz_41

	nop

	:l_NMQBCuhgkqaSkXlP_18
    goto :goto_0

    :cond_0
	goto/32 :l_TQeInEScSnROgPzH_19

	nop

	:l_RcxKMUvZUugOOTWw_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_efLphuznzYihePuv_22

	nop

	:l_PXZGaXDipJBfPLMn_9
    move-object v0, p2

	goto/32 :l_GSJDdcNJMcbBorec_10

	nop

	:l_AphguWSsaHBxVfdm_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_frGYYWekUFwvLNoB_30

	nop

	:l_YwZdCRvjFKMCmvUP_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_agTUwMIZtdEYwSDf_34

	nop

	:l_XuYdBqgGXQVZrEcE_37
    move-object v6, v2

	goto/32 :l_ljtCiRFuScMkdKUJ_38

	nop

	:l_YnNsLvBOzwMNpakz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FXOOpGvDSmFCOdKd_7

	nop

	:l_fyJkthFsVPddIHNE_43
    iget-object p1, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_RqRzKSbyGISRhTDv_44

	nop

	:l_lLSARgVfxmVhEHRU_28
    throw p0

    .line 370
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_AphguWSsaHBxVfdm_29

	nop

	:l_aWtgsAaLHTjXHdVH_72
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V

	goto/32 :l_DFUKsYGtCFQZFGlH_73

	nop

	:l_wHnIVYRjEYBDxwxA_63
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
	goto/32 :l_BisABqbnLRmXwlVE_64

	nop

	:l_rcqiRJTEDnlqFnRV_61
    move-object p0, p1

    .line 371
    .restart local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_vHSVhJfNkSgYSLQR_62

	nop

	:l_DFUKsYGtCFQZFGlH_73
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_baVowBKKDeIQPqXS_74

	nop

	:l_RqRzKSbyGISRhTDv_44
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .restart local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_gZpgbPLraxuOXZgG_45

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(JBIFS)V
    .locals 0

	goto/32 :l_OiunVUOorKfHgrAv_0

	nop

	:l_lzUfltxNJpnhFAMr_1
    const/16 p0, 0x2a

	goto/32 :l_OtrEaOqpLXEeWgdr_2

	nop

	:l_IhZecGYTmXJCrBJj_7
	goto/32 :before_first_instruction

	:l_rkehvkgkgcYDjkdh_6
    return-void

	:after_last_instruction

	goto/32 :l_IhZecGYTmXJCrBJj_7

	nop

	:l_sOWoKhYSexLNTMTA_3
    mul-int p2, p0, p1

	goto/32 :l_OksBBdJjmasVmgkw_4

	nop

	:l_OtrEaOqpLXEeWgdr_2
    const/16 p1, 0xd2

	goto/32 :l_sOWoKhYSexLNTMTA_3

	nop

	:l_OiunVUOorKfHgrAv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lzUfltxNJpnhFAMr_1

	nop

	:l_OksBBdJjmasVmgkw_4
    add-int p3, p2, p1

	goto/32 :l_jyAJAqznYfamWLyW_5

	nop

	:l_jyAJAqznYfamWLyW_5
    int-to-double p0, p3

	goto/32 :l_rkehvkgkgcYDjkdh_6

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(JFBSI)V
    .locals 0

	goto/32 :l_zQMobtTWQXZVWZRH_0

	nop

	:l_VFOjUoLlQFFhfdmL_5
    int-to-double p0, p3

	goto/32 :l_fUuhSAbWdzRRdoee_6

	nop

	:l_uAAulkRJUHybuDWa_2
    const/16 p1, 0xd2

	goto/32 :l_nHftkzHWkinRXnkr_3

	nop

	:l_nHftkzHWkinRXnkr_3
    mul-int p2, p0, p1

	goto/32 :l_RzXPDJUujfXgPUtt_4

	nop

	:l_RzXPDJUujfXgPUtt_4
    add-int p3, p2, p1

	goto/32 :l_VFOjUoLlQFFhfdmL_5

	nop

	:l_CDSGurSnIPHqDqJX_1
    const/16 p0, 0x2a

	goto/32 :l_uAAulkRJUHybuDWa_2

	nop

	:l_zQMobtTWQXZVWZRH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CDSGurSnIPHqDqJX_1

	nop

	:l_qyVTCauFsZrtRJiF_7
	goto/32 :before_first_instruction

	:l_fUuhSAbWdzRRdoee_6
    return-void

	:after_last_instruction

	goto/32 :l_qyVTCauFsZrtRJiF_7

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(JISFB)V
    .locals 0

	goto/32 :l_yzVwdSckLXaANGGj_0

	nop

	:l_WeQkQuiWDuKoyPRy_6
    return-void

	:after_last_instruction

	goto/32 :l_hJWAxIsKvumYcTqS_7

	nop

	:l_AFENfpqlaLrJsdQk_5
    int-to-double p0, p3

	goto/32 :l_WeQkQuiWDuKoyPRy_6

	nop

	:l_wvxKMNsuEwOdTPpv_2
    const/16 p1, 0xd2

	goto/32 :l_UfribmKhvuHVsJRA_3

	nop

	:l_hJWAxIsKvumYcTqS_7
	goto/32 :before_first_instruction

	:l_BcCRxuELQHvKNytD_1
    const/16 p0, 0x2a

	goto/32 :l_wvxKMNsuEwOdTPpv_2

	nop

	:l_UfribmKhvuHVsJRA_3
    mul-int p2, p0, p1

	goto/32 :l_njeIWyfvPNsdAeQp_4

	nop

	:l_njeIWyfvPNsdAeQp_4
    add-int p3, p2, p1

	goto/32 :l_AFENfpqlaLrJsdQk_5

	nop

	:l_yzVwdSckLXaANGGj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BcCRxuELQHvKNytD_1

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(J)V
    .locals 18

	goto/32 :l_MdgThWbMCVnQJMnN_0

	nop

	:l_swRuaKOUtBkiCKHK_34
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
	goto/32 :l_FhuECTRLAJjkkuru_35

	nop

	:l_CWPHHxutNWDVfKkz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newHead"    # J

    .line 454
	goto/32 :l_FSfZJxRHRAWRFnUZ_7

	nop

	:l_gafoAmcupjjFthGF_5
	goto/32 :nhKOAiyBPIWaUGvl
	:DXAXzGuNevbbPjoT
	:yyWxLCChfZOXvTMm

	goto/32 :l_CWPHHxutNWDVfKkz_6

	nop

	:l_QdGogJXIbquyYGgJ_25
    check-cast v12, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v12, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_icGDRvHcZLkNzuns_26

	nop

	:l_GWlhMWtnuTCsFyPE_37
    iput-wide v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 461
	goto/32 :l_EQzUEKNUNNWyBcRm_38

	nop

	:l_RNuEfFVRLiflOYqo_3
	rem-int v0, v0, v1
	goto/32 :l_KFtKoQcEwSdwQFgl_4

	nop

	:l_vJNlCIOmyMczpCRT_20
    aget-object v9, v5, v8

    .local v9, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_GlusGxPSMebYZnnS_21

	nop

	:l_EnyiTUTWSyhZoDxm_19
	if-lt v8, v7, :gl_MRSfwPMdTBdytHmt

	goto/32 :cond_2

	:gl_MRSfwPMdTBdytHmt
	goto/32 :l_vJNlCIOmyMczpCRT_20

	nop

	:l_FSfZJxRHRAWRFnUZ_7
    move-object/from16 v0, p0

	goto/32 :l_YGOBrTubztQkuBoB_8

	nop

	:l_EQzUEKNUNNWyBcRm_38
    return-void

	:after_last_instruction

	goto/32 :l_fQfRlGzSCLfqPCyO_39

	nop

	:l_FhuECTRLAJjkkuru_35
    add-int/lit8 v8, v8, 0x1

	goto/32 :l_sIcrsElGMjvpARYS_36

	nop

	:l_oJaZtwYQZznNQptu_29
    cmp-long v14, v14, v16

	goto/32 :l_XPIRACDgQqhcXUoy_30

	nop

	:l_XaGxlQDvRiDOHdTh_24
    move-object v12, v10

	goto/32 :l_QdGogJXIbquyYGgJ_25

	nop

	:l_yXvCWSoZFrLsPkWE_28
    const-wide/16 v16, 0x0

	goto/32 :l_oJaZtwYQZznNQptu_29

	nop

	:l_KxCDgESBTwhzVqFD_14
    invoke-static {v3}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v5

	goto/32 :l_kXggDBAXXGqiQnxK_15

	nop

	:l_kXggDBAXXGqiQnxK_15
	if-nez v5, :gl_ASvPYGdESxlviTgC

	goto/32 :cond_3

	:gl_ASvPYGdESxlviTgC
    .local v5, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_ZAUBCxUfZCHfQXvD_16

	nop

	:l_sIcrsElGMjvpARYS_36
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
	goto/32 :l_GWlhMWtnuTCsFyPE_37

	nop

	:l_NZcOtrwkmpLjEhFO_23
	if-nez v10, :gl_MoHSlYWbsNNVUmsB

	goto/32 :cond_1

	:gl_MoHSlYWbsNNVUmsB
	goto/32 :l_XaGxlQDvRiDOHdTh_24

	nop

	:l_dmSnLvfEONHpmUMs_32
    cmp-long v14, v14, v1

	goto/32 :l_TMsYRyKtmmbQxhuv_33

	nop

	:l_dPlvKcXiRyeNjxzk_40
	goto/32 :yyWxLCChfZOXvTMm
	:l_TYVyohLosYucNwwI_22
    const/4 v11, 0x0

    .line 741
    .local v11, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_NZcOtrwkmpLjEhFO_23

	nop

	:l_pNWoPeWqSUOhpHEm_12
    invoke-static {v3}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v5

	goto/32 :l_GhGMjxxguOoTrOQf_13

	nop

	:l_ZAUBCxUfZCHfQXvD_16
    const/4 v6, 0x0

    .line 740
    .local v6, "$i$f$forEach":I
	goto/32 :l_NrqeRQLFrJbhXUUt_17

	nop

	:l_GlusGxPSMebYZnnS_21
    move-object v10, v9

    .local v10, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_TYVyohLosYucNwwI_22

	nop

	:l_RArpAkfInxziBcdy_31
    iget-wide v14, v12, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_dmSnLvfEONHpmUMs_32

	nop

	:l_vgEdvDZcuyfjlNQW_9
    move-object v3, v0

	goto/32 :l_AHOKZuGAacbFJeQZ_10

	nop

	:l_AHOKZuGAacbFJeQZ_10
    check-cast v3, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v3, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_RpxOKbLALdvRjfjn_11

	nop

	:l_NrqeRQLFrJbhXUUt_17
    array-length v7, v5

	goto/32 :l_CUTBTyZPQTCZBASh_18

	nop

	:l_scXBEvudXpeRGhtW_27
    iget-wide v14, v12, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_yXvCWSoZFrLsPkWE_28

	nop

	:l_VwnJUwegalJFxeWp_1
	const v1, 9
	goto/32 :l_QfNnsWjDayvGqYkA_2

	nop

	:l_KFtKoQcEwSdwQFgl_4
	if-lez v0, :gl_vuJheALOOAVYrqRS

	goto/32 :DXAXzGuNevbbPjoT

	:gl_vuJheALOOAVYrqRS	goto/32 :l_gafoAmcupjjFthGF_5

	nop

	:l_GhGMjxxguOoTrOQf_13
	if-nez v5, :gl_IsBSROeTZhTfTKoQ

	goto/32 :cond_4

	:gl_IsBSROeTZhTfTKoQ
    .line 739
	goto/32 :l_KxCDgESBTwhzVqFD_14

	nop

	:l_RpxOKbLALdvRjfjn_11
    const/4 v4, 0x0

    .line 738
    .local v4, "$i$f$forEachSlotLocked":I
	goto/32 :l_pNWoPeWqSUOhpHEm_12

	nop

	:l_fQfRlGzSCLfqPCyO_39
	goto/32 :before_first_instruction

	:nhKOAiyBPIWaUGvl
	goto/32 :l_dPlvKcXiRyeNjxzk_40

	nop

	:l_CUTBTyZPQTCZBASh_18
    const/4 v8, 0x0

    :goto_0
	goto/32 :l_EnyiTUTWSyhZoDxm_19

	nop

	:l_YGOBrTubztQkuBoB_8
    move-wide/from16 v1, p1

	goto/32 :l_vgEdvDZcuyfjlNQW_9

	nop

	:l_MdgThWbMCVnQJMnN_0
	const v0, 20
	goto/32 :l_VwnJUwegalJFxeWp_1

	nop

	:l_TMsYRyKtmmbQxhuv_33
	if-ltz v14, :gl_VeHukuNqpBgsXbDj

	goto/32 :cond_0

	:gl_VeHukuNqpBgsXbDj
    .line 457
	goto/32 :l_swRuaKOUtBkiCKHK_34

	nop

	:l_icGDRvHcZLkNzuns_26
    const/4 v13, 0x0

    .line 456
    .local v13, "$i$a$-forEachSlotLocked-SharedFlowImpl$correctCollectorIndexesOnDropOldest$1":I
	goto/32 :l_scXBEvudXpeRGhtW_27

	nop

	:l_QfNnsWjDayvGqYkA_2
	add-int v0, v0, v1
	goto/32 :l_RNuEfFVRLiflOYqo_3

	nop

	:l_XPIRACDgQqhcXUoy_30
	if-gez v14, :gl_QFJbZOFKlWkRZJJM

	goto/32 :cond_0

	:gl_QFJbZOFKlWkRZJJM
	goto/32 :l_RArpAkfInxziBcdy_31

	nop

.end method

.method private final dropOldestLocked(ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_bAMvyzFVaHJoUqcG_0

	nop

	:l_bAMvyzFVaHJoUqcG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BcgjhrQbuJyEfWsk_1

	nop

	:l_yrQhsUiMqjFgvVBC_2
    const/16 p1, 0xd2

	goto/32 :l_RQuPrjWFuRZTpNPM_3

	nop

	:l_BcgjhrQbuJyEfWsk_1
    const/16 p0, 0x2a

	goto/32 :l_yrQhsUiMqjFgvVBC_2

	nop

	:l_UeRHGxeOxAzETMwD_4
    add-int p3, p2, p1

	goto/32 :l_fMyHdoviGZiJVzjL_5

	nop

	:l_IarIhEKeZLXlgebU_7
	goto/32 :before_first_instruction

	:l_fMyHdoviGZiJVzjL_5
    int-to-double p0, p3

	goto/32 :l_xZkNsmcLpdAMuOVP_6

	nop

	:l_RQuPrjWFuRZTpNPM_3
    mul-int p2, p0, p1

	goto/32 :l_UeRHGxeOxAzETMwD_4

	nop

	:l_xZkNsmcLpdAMuOVP_6
    return-void

	:after_last_instruction

	goto/32 :l_IarIhEKeZLXlgebU_7

	nop

.end method

.method private final dropOldestLocked(Ljava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_YBeTrXqzgqxHzeDW_0

	nop

	:l_LSWRWFjTkRMJMnfu_6
    return-void

	:after_last_instruction

	goto/32 :l_jZNEcVhstpMswJBC_7

	nop

	:l_zBwJwtTkAQPYrczV_4
    add-int p3, p2, p1

	goto/32 :l_lZXnpDtxxlgbBMKn_5

	nop

	:l_RzjfCCtXQSCORKTX_1
    const/16 p0, 0x2a

	goto/32 :l_BlPcEyeAYcBBryDq_2

	nop

	:l_BlPcEyeAYcBBryDq_2
    const/16 p1, 0xd2

	goto/32 :l_dcNvwMAcSVRlzphM_3

	nop

	:l_jZNEcVhstpMswJBC_7
	goto/32 :before_first_instruction

	:l_lZXnpDtxxlgbBMKn_5
    int-to-double p0, p3

	goto/32 :l_LSWRWFjTkRMJMnfu_6

	nop

	:l_dcNvwMAcSVRlzphM_3
    mul-int p2, p0, p1

	goto/32 :l_zBwJwtTkAQPYrczV_4

	nop

	:l_YBeTrXqzgqxHzeDW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RzjfCCtXQSCORKTX_1

	nop

.end method

.method private final dropOldestLocked(CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_AcqHSTAKGdgCurMw_0

	nop

	:l_xyPtlgRYhvwqZkls_7
	goto/32 :before_first_instruction

	:l_xtcZZlNMXsqjgIyF_2
    const/16 p1, 0xd2

	goto/32 :l_IjlDbhNGFXZyJjds_3

	nop

	:l_hIjRgovmKvWcfMNx_6
    return-void

	:after_last_instruction

	goto/32 :l_xyPtlgRYhvwqZkls_7

	nop

	:l_EyFCSYuAMJmTHWjF_1
    const/16 p0, 0x2a

	goto/32 :l_xtcZZlNMXsqjgIyF_2

	nop

	:l_IjlDbhNGFXZyJjds_3
    mul-int p2, p0, p1

	goto/32 :l_WORhHBqtPhWnCIms_4

	nop

	:l_AcqHSTAKGdgCurMw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EyFCSYuAMJmTHWjF_1

	nop

	:l_WORhHBqtPhWnCIms_4
    add-int p3, p2, p1

	goto/32 :l_GKKIdkWTwyscVgvj_5

	nop

	:l_GKKIdkWTwyscVgvj_5
    int-to-double p0, p3

	goto/32 :l_hIjRgovmKvWcfMNx_6

	nop

.end method

.method private final dropOldestLocked()V
    .locals 5

	goto/32 :l_WAEknzqrTyQfwpeB_0

	nop

	:l_vFMxGudaYPTwSiuP_1
	const v1, 7
	goto/32 :l_lObqwXMhxiDGQglE_2

	nop

	:l_krYhCUwTzKXyxVXU_39
    throw v2

    .line 451
    :cond_4
    :goto_1
	goto/32 :l_EtLUbJdRAzDxIBsU_40

	nop

	:l_tgUKOrWAApnnhhmH_28
    const/4 v2, 0x0

    .line 450
    .local v2, "$i$a$-assert-SharedFlowImpl$dropOldestLocked$1":I
	goto/32 :l_cwMLtdpQImUXpZhz_29

	nop

	:l_BpaeVZPcUKFKAkzc_14
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 447
	goto/32 :l_MVgiQijxLZHRMWln_15

	nop

	:l_sXeYmwfKHCBmncqu_4
	if-lez v0, :gl_esvHjsCLlueVdkKb

	goto/32 :dIqTfrXFjIVGIFVs

	:gl_esvHjsCLlueVdkKb	goto/32 :l_FmBocvQvNNczICVX_5

	nop

	:l_VvmPKZwUppypxMce_23
    cmp-long v2, v2, v0

	goto/32 :l_xExLqnEMgbKpkyaH_24

	nop

	:l_fcZhJSKafgYJFcoI_19
    cmp-long v2, v2, v0

	goto/32 :l_hqyhEJuMwGfuyPWZ_20

	nop

	:l_hEVHDmMCHEJOawkB_22
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_VvmPKZwUppypxMce_23

	nop

	:l_xExLqnEMgbKpkyaH_24
	if-ltz v2, :gl_RmvqZJHLDxWxZvkW

	goto/32 :cond_1

	:gl_RmvqZJHLDxWxZvkW
	goto/32 :l_fJIIXzmahRFsJwlW_25

	nop

	:l_mhPsPPxfDhyUiGQH_37
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_AgkBfmKpMOMavPCd_38

	nop

	:l_NsFmKQTFWpcTzeRv_36
    goto :goto_1

    :cond_3
	goto/32 :l_mhPsPPxfDhyUiGQH_37

	nop

	:l_NlgJkkwSobpFeNYn_11
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 446
	goto/32 :l_QrUGgNRpKthkLdQt_12

	nop

	:l_hqyhEJuMwGfuyPWZ_20
	if-ltz v2, :gl_sdkxGUnqtegloxkn

	goto/32 :cond_0

	:gl_sdkxGUnqtegloxkn
	goto/32 :l_NSJcmeDlOTfLibzt_21

	nop

	:l_ZaIfVbymaExGqRNG_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_JypHwczuOADcIcfc_8

	nop

	:l_MVgiQijxLZHRMWln_15
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_HWHjckblkEBVwsQX_16

	nop

	:l_hYTeMUIDxEuPrexM_42
	goto/32 :vOjsJEGjhFWwhcoU
	:l_fJIIXzmahRFsJwlW_25
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->correctCollectorIndexesOnDropOldest(J)V

    .line 450
    :cond_1
	goto/32 :l_qcmMjPAFanLcQBIn_26

	nop

	:l_IQnSupDlpWgVldaF_13
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_BpaeVZPcUKFKAkzc_14

	nop

	:l_iyATAwTeodhhSsEv_9
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_beiiuatBqhxOXKyb_10

	nop

	:l_lObqwXMhxiDGQglE_2
	add-int v0, v0, v1
	goto/32 :l_EeKvzZCoqFJPlAbQ_3

	nop

	:l_JypHwczuOADcIcfc_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_iyATAwTeodhhSsEv_9

	nop

	:l_cwMLtdpQImUXpZhz_29
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v3

	goto/32 :l_nlGHatubDWzclonL_30

	nop

	:l_aICDvSvsBHNZaIwi_35
	if-nez v3, :gl_pMftiKcSwSUhdWAZ

	goto/32 :cond_3

	:gl_pMftiKcSwSUhdWAZ
	goto/32 :l_NsFmKQTFWpcTzeRv_36

	nop

	:l_gRAAnACDXMnFNizW_34
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-SharedFlowImpl$dropOldestLocked$1":I
    :goto_0
	goto/32 :l_aICDvSvsBHNZaIwi_35

	nop

	:l_EeKvzZCoqFJPlAbQ_3
	rem-int v0, v0, v1
	goto/32 :l_sXeYmwfKHCBmncqu_4

	nop

	:l_nlGHatubDWzclonL_30
    cmp-long v3, v3, v0

	goto/32 :l_GRxqSXPyyJKyqCVC_31

	nop

	:l_vFftusKTRTkZgKkQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 445
	goto/32 :l_ZaIfVbymaExGqRNG_7

	nop

	:l_FmBocvQvNNczICVX_5
	goto/32 :okvBZYYXmOGVSdmm
	:dIqTfrXFjIVGIFVs
	:vOjsJEGjhFWwhcoU

	goto/32 :l_vFftusKTRTkZgKkQ_6

	nop

	:l_hyFXbnpblqmDNfHu_33
    goto :goto_0

    :cond_2
	goto/32 :l_gRAAnACDXMnFNizW_34

	nop

	:l_AgkBfmKpMOMavPCd_38
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_krYhCUwTzKXyxVXU_39

	nop

	:l_qcmMjPAFanLcQBIn_26
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_AThZjUbIRPZNKgaN_27

	nop

	:l_beiiuatBqhxOXKyb_10
    const/4 v3, 0x0

	goto/32 :l_NlgJkkwSobpFeNYn_11

	nop

	:l_NSJcmeDlOTfLibzt_21
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 449
    :cond_0
	goto/32 :l_hEVHDmMCHEJOawkB_22

	nop

	:l_AThZjUbIRPZNKgaN_27
	if-nez v2, :gl_lUmZnDCyQaehomCc

	goto/32 :cond_4

	:gl_lUmZnDCyQaehomCc
    .line 737
	goto/32 :l_tgUKOrWAApnnhhmH_28

	nop

	:l_WAEknzqrTyQfwpeB_0
	const v0, 15
	goto/32 :l_vFMxGudaYPTwSiuP_1

	nop

	:l_yPDdDmvDfwIMKkOI_32
    const/4 v3, 0x1

	goto/32 :l_hyFXbnpblqmDNfHu_33

	nop

	:l_zWnzujlGjMZtinOS_17
    add-long/2addr v0, v2

    .line 448
    .local v0, "newHead":J
	goto/32 :l_MqqyDaHFfoLdlwzl_18

	nop

	:l_EtLUbJdRAzDxIBsU_40
    return-void

	:after_last_instruction

	goto/32 :l_wGovAvpcvBvBAkQJ_41

	nop

	:l_wGovAvpcvBvBAkQJ_41
	goto/32 :before_first_instruction

	:okvBZYYXmOGVSdmm
	goto/32 :l_hYTeMUIDxEuPrexM_42

	nop

	:l_GRxqSXPyyJKyqCVC_31
	if-eqz v3, :gl_HwbEscAlsbinePVq

	goto/32 :cond_2

	:gl_HwbEscAlsbinePVq
	goto/32 :l_yPDdDmvDfwIMKkOI_32

	nop

	:l_MqqyDaHFfoLdlwzl_18
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_fcZhJSKafgYJFcoI_19

	nop

	:l_HWHjckblkEBVwsQX_16
    const-wide/16 v2, 0x1

	goto/32 :l_zWnzujlGjMZtinOS_17

	nop

	:l_QrUGgNRpKthkLdQt_12
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_IQnSupDlpWgVldaF_13

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;ISF)V
    .locals 0

	goto/32 :l_YKucyGFRTwfoHFWa_0

	nop

	:l_FocEgLLPBhtaZPnH_1
    const/16 p0, 0x2a

	goto/32 :l_bpYEOVTSgLUvtGNY_2

	nop

	:l_FSSwyVPwpohNvWpu_3
    mul-int p2, p0, p1

	goto/32 :l_TVAdoIKZLPzRBSNo_4

	nop

	:l_YKucyGFRTwfoHFWa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FocEgLLPBhtaZPnH_1

	nop

	:l_NLkomyLVFkkGTsMJ_7
	goto/32 :before_first_instruction

	:l_vcfobzLFYyYeAKmP_6
    return-void

	:after_last_instruction

	goto/32 :l_NLkomyLVFkkGTsMJ_7

	nop

	:l_bpYEOVTSgLUvtGNY_2
    const/16 p1, 0xd2

	goto/32 :l_FSSwyVPwpohNvWpu_3

	nop

	:l_KBkSAyTBOpGCBcnR_5
    int-to-double p0, p3

	goto/32 :l_vcfobzLFYyYeAKmP_6

	nop

	:l_TVAdoIKZLPzRBSNo_4
    add-int p3, p2, p1

	goto/32 :l_KBkSAyTBOpGCBcnR_5

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ISFLjava/lang/String;)V
    .locals 0

	goto/32 :l_gDWDEqSKuwSvfEXi_0

	nop

	:l_ObjSrZVUVpkDrfkX_1
    const/16 p0, 0x2a

	goto/32 :l_JhnQlPpBhDcbHjOQ_2

	nop

	:l_rhLRRoZqrnJVxlFb_7
	goto/32 :before_first_instruction

	:l_gDWDEqSKuwSvfEXi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ObjSrZVUVpkDrfkX_1

	nop

	:l_DksVSTAwucVRTChe_4
    add-int p3, p2, p1

	goto/32 :l_kpWmjBgKCFmXofIB_5

	nop

	:l_ppAMXQosxkccCPqp_3
    mul-int p2, p0, p1

	goto/32 :l_DksVSTAwucVRTChe_4

	nop

	:l_irKPYugDamnBcByJ_6
    return-void

	:after_last_instruction

	goto/32 :l_rhLRRoZqrnJVxlFb_7

	nop

	:l_kpWmjBgKCFmXofIB_5
    int-to-double p0, p3

	goto/32 :l_irKPYugDamnBcByJ_6

	nop

	:l_JhnQlPpBhDcbHjOQ_2
    const/16 p1, 0xd2

	goto/32 :l_ppAMXQosxkccCPqp_3

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;FSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_bwNeYKotQIXAXjvp_0

	nop

	:l_sfzpADeiVjfbUtqM_2
    const/16 p1, 0xd2

	goto/32 :l_gXdIpLWlbPzujyxV_3

	nop

	:l_mdOoPJSFuptTWDLf_4
    add-int p3, p2, p1

	goto/32 :l_sjGaFBbGwvDCFPIF_5

	nop

	:l_bwNeYKotQIXAXjvp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FVLWVsYOvgEaCHTJ_1

	nop

	:l_NMTueNvdjxgswmco_7
	goto/32 :before_first_instruction

	:l_MFQGFAbJJihXHtar_6
    return-void

	:after_last_instruction

	goto/32 :l_NMTueNvdjxgswmco_7

	nop

	:l_FVLWVsYOvgEaCHTJ_1
    const/16 p0, 0x2a

	goto/32 :l_sfzpADeiVjfbUtqM_2

	nop

	:l_sjGaFBbGwvDCFPIF_5
    int-to-double p0, p3

	goto/32 :l_MFQGFAbJJihXHtar_6

	nop

	:l_gXdIpLWlbPzujyxV_3
    mul-int p2, p0, p1

	goto/32 :l_mdOoPJSFuptTWDLf_4

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_swwqhcjlOLryOBdz_0

	nop

	:l_mCxTvITyvBGtjZob_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ztEeiCIrvIPeejGk_10

	nop

	:l_xeiraJnHftnzjySk_2
	add-int v0, v0, v1
	goto/32 :l_xvjZMuNUvjCqxvIi_3

	nop

	:l_RzMgeEpsyMpbewPi_5
	goto/32 :VeTVfkRIWgimsZUQ
	:aSmiqIRtoSsAFFgy
	:SuRUnaELJBbGtlxg

	goto/32 :l_nVmGnWUDIcTxxicQ_6

	nop

	:l_gsHornHUMCjjyQbN_18
	goto/32 :SuRUnaELJBbGtlxg
	:l_pqAoOhTMuARFAqDJ_17
	goto/32 :before_first_instruction

	:VeTVfkRIWgimsZUQ
	goto/32 :l_gsHornHUMCjjyQbN_18

	nop

	:l_ztEeiCIrvIPeejGk_10
    return-object v0

    .line 406
    :cond_0
	goto/32 :l_qQZZRFuyZdyyXFHQ_11

	nop

	:l_WoQghJRamNNTbhEY_8
	if-nez v0, :gl_AswihpdlUexMKuaL

	goto/32 :cond_0

	:gl_AswihpdlUexMKuaL
	goto/32 :l_mCxTvITyvBGtjZob_9

	nop

	:l_JQPyRMrEoVFHBHSt_16
    return-object v0

	:after_last_instruction

	goto/32 :l_pqAoOhTMuARFAqDJ_17

	nop

	:l_yacnOOuIDyxxJSAs_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 407
	goto/32 :l_JQPyRMrEoVFHBHSt_16

	nop

	:l_uPAznjZdXLMsLKGR_4
	if-lez v0, :gl_XVQddrpDYGlfgClZ

	goto/32 :aSmiqIRtoSsAFFgy

	:gl_XVQddrpDYGlfgClZ	goto/32 :l_RzMgeEpsyMpbewPi_5

	nop

	:l_rYNBVglRlyKzaafS_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_yPIdMMHnBqfeXepP_13

	nop

	:l_xvjZMuNUvjCqxvIi_3
	rem-int v0, v0, v1
	goto/32 :l_uPAznjZdXLMsLKGR_4

	nop

	:l_swwqhcjlOLryOBdz_0
	const v0, 31
	goto/32 :l_toNSoHMkArWyShdQ_1

	nop

	:l_qQZZRFuyZdyyXFHQ_11
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rYNBVglRlyKzaafS_12

	nop

	:l_TzDfEQwAoKvpoxkZ_14
    return-object v0

    :cond_1
	goto/32 :l_yacnOOuIDyxxJSAs_15

	nop

	:l_yPIdMMHnBqfeXepP_13
	if-eq v0, v1, :gl_EGQSGpDBrVZmJZOb

	goto/32 :cond_1

	:gl_EGQSGpDBrVZmJZOb
	goto/32 :l_TzDfEQwAoKvpoxkZ_14

	nop

	:l_nVmGnWUDIcTxxicQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 405
	goto/32 :l_EDABSXvCZaQXMyhf_7

	nop

	:l_toNSoHMkArWyShdQ_1
	const v1, 16
	goto/32 :l_xeiraJnHftnzjySk_2

	nop

	:l_EDABSXvCZaQXMyhf_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_WoQghJRamNNTbhEY_8

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;SCBZ)V
    .locals 0

	goto/32 :l_vVOEJprqmzeRClBC_0

	nop

	:l_bYHXXqhTlfJOEkQW_5
    int-to-double p0, p3

	goto/32 :l_npnuYnyrAFdWXsjN_6

	nop

	:l_GHKAMeOnZeplleYK_2
    const/16 p1, 0xd2

	goto/32 :l_uXABSwzExDBZybAi_3

	nop

	:l_uXABSwzExDBZybAi_3
    mul-int p2, p0, p1

	goto/32 :l_VPyTBwPLFVStQPwH_4

	nop

	:l_kbugDyTbRRqtzOnC_7
	goto/32 :before_first_instruction

	:l_npnuYnyrAFdWXsjN_6
    return-void

	:after_last_instruction

	goto/32 :l_kbugDyTbRRqtzOnC_7

	nop

	:l_VPyTBwPLFVStQPwH_4
    add-int p3, p2, p1

	goto/32 :l_bYHXXqhTlfJOEkQW_5

	nop

	:l_SHKKqZHKFPkNfdmQ_1
    const/16 p0, 0x2a

	goto/32 :l_GHKAMeOnZeplleYK_2

	nop

	:l_vVOEJprqmzeRClBC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SHKKqZHKFPkNfdmQ_1

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;BCSZ)V
    .locals 0

	goto/32 :l_RHnryLDPigRxGMXK_0

	nop

	:l_YFiHByFdPKpziJeK_1
    const/16 p0, 0x2a

	goto/32 :l_ONRQVIzNyQLXlVRP_2

	nop

	:l_WYlEJUMZOzyUekWe_5
    int-to-double p0, p3

	goto/32 :l_OwixuOHPFulZOhFB_6

	nop

	:l_zchTnHrjFoIPPlji_3
    mul-int p2, p0, p1

	goto/32 :l_OJrAbPzozLnzcMYk_4

	nop

	:l_OwixuOHPFulZOhFB_6
    return-void

	:after_last_instruction

	goto/32 :l_VbqvzeiCiOtXwomH_7

	nop

	:l_RHnryLDPigRxGMXK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YFiHByFdPKpziJeK_1

	nop

	:l_VbqvzeiCiOtXwomH_7
	goto/32 :before_first_instruction

	:l_OJrAbPzozLnzcMYk_4
    add-int p3, p2, p1

	goto/32 :l_WYlEJUMZOzyUekWe_5

	nop

	:l_ONRQVIzNyQLXlVRP_2
    const/16 p1, 0xd2

	goto/32 :l_zchTnHrjFoIPPlji_3

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;BSCZ)V
    .locals 0

	goto/32 :l_iGrHasTsXQxrxrtK_0

	nop

	:l_wfLKGzbjqgdWihpM_4
    add-int p3, p2, p1

	goto/32 :l_ORlYKCVzzzSROgQP_5

	nop

	:l_ORlYKCVzzzSROgQP_5
    int-to-double p0, p3

	goto/32 :l_uZhpkxVRitbBJwXc_6

	nop

	:l_KrnBNsgQwyMbjgAs_1
    const/16 p0, 0x2a

	goto/32 :l_OdnqTjaMuXothwUX_2

	nop

	:l_uZhpkxVRitbBJwXc_6
    return-void

	:after_last_instruction

	goto/32 :l_INLcvSqWNRRZnzMH_7

	nop

	:l_iGrHasTsXQxrxrtK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KrnBNsgQwyMbjgAs_1

	nop

	:l_MIupznSZTDbAtgwq_3
    mul-int p2, p0, p1

	goto/32 :l_wfLKGzbjqgdWihpM_4

	nop

	:l_OdnqTjaMuXothwUX_2
    const/16 p1, 0xd2

	goto/32 :l_MIupznSZTDbAtgwq_3

	nop

	:l_INLcvSqWNRRZnzMH_7
	goto/32 :before_first_instruction

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

	goto/32 :l_FuPPZuwPJwJJpaju_0

	nop

	:l_juSCMHAHQJfHUxSq_54
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 505
	goto/32 :l_EcwrAsnUFXaffGmV_55

	nop

	:l_XIIYMFvpmfjhAaAH_8
    const/4 v8, 0x0

    .line 745
    .local v8, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_opJCKlXRAMOFgUEp_9

	nop

	:l_qoRdldBivAeYerwT_48
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_cuzHGzlNWzSLvJqO_49

	nop

	:l_pTmPoMhBlNZTeyds_42
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TqiwGeqpQiBHuYMq_43

	nop

	:l_cuzHGzlNWzSLvJqO_49
	if-eq v0, v1, :gl_jWXUpacBmrFMJvml

	goto/32 :cond_5

	:gl_jWXUpacBmrFMJvml
	goto/32 :l_nYLOvsAtqZKihZsC_50

	nop

	:l_ZJZoHXABWBKEOsTx_58
	goto/32 :before_first_instruction

	:jByWFvtUctyjbmaw
	goto/32 :l_kGQTfLxizPcPQmyZ_59

	nop

	:l_qiwPxVmZqMAmfDUu_21
    sget-object v15, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 486
    .end local v0    # "resumes":Ljava/lang/Object;
    .local v15, "resumes":Ljava/lang/Object;
	goto/32 :l_GomSOuKEPUPFgIpS_22

	nop

	:l_dclCqczJZxNgOQCM_33
    move-object v4, v2

	goto/32 :l_TFuTmZqWPpdqKZFx_34

	nop

	:l_rakwyZYsxunGLBFB_3
	rem-int v0, v0, v1
	goto/32 :l_fIMSCsaPselOJJlE_4

	nop

	:l_GhBcaYuvhseMqbNV_19
    const/4 v14, 0x0

    .line 485
    .local v14, "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$emitSuspend$2":I
	goto/32 :l_vEQvUhAbABXDFdyQ_20

	nop

	:l_FuPPZuwPJwJJpaju_0
	const v0, 23
	goto/32 :l_lwvomaubUzgVRohn_1

	nop

	:l_EcwrAsnUFXaffGmV_55
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

	goto/32 :l_NPGxgWcgAySQVWPm_56

	nop

	:l_dWVCCzjtCZoovsOs_53
    return-object v0

    :cond_6
	goto/32 :l_juSCMHAHQJfHUxSq_54

	nop

	:l_RfKLVKLsMVvdnZbi_24
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

	goto/32 :l_ONSmdROjCiyzIRaO_25

	nop

	:l_opJCKlXRAMOFgUEp_9
    move-object/from16 v9, p2

    .local v9, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_eOsvhikOJVStZXQR_10

	nop

	:l_qsQNrHdDaZmDIiFP_47
    invoke-virtual {v12}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 745
    .end local v9    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v10    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v12    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_qoRdldBivAeYerwT_48

	nop

	:l_fIMSCsaPselOJJlE_4
	if-lez v0, :gl_pyIsLnTQcBuwklOc

	goto/32 :rtqlZQhojcuRGqwG

	:gl_pyIsLnTQcBuwklOc	goto/32 :l_krPlffMxJsAcJQDU_5

	nop

	:l_XDlyfaZvOjOyDvNO_2
	add-int v0, v0, v1
	goto/32 :l_rakwyZYsxunGLBFB_3

	nop

	:l_GTupZZOsdilAdAre_23
    monitor-enter p0

	goto/32 :l_RfKLVKLsMVvdnZbi_24

	nop

	:l_jZJhoAQTJqnBhyxI_38
	if-lt v3, v2, :gl_mMZFszhXtGHwuzVP

	goto/32 :cond_4

	:gl_mMZFszhXtGHwuzVP
	goto/32 :l_oHnMYJAVuIrXIbdr_39

	nop

	:l_BYIGfRrKaKSyMtPg_12
    invoke-static {v9}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_KcGawEvrbBKTXEyl_13

	nop

	:l_hRWATDaFnReQRYSK_32
    const/4 v3, 0x0

    .line 502
    .local v3, "$i$a$-let-SharedFlowImpl$emitSuspend$2$1":I
	goto/32 :l_dclCqczJZxNgOQCM_33

	nop

	:l_QnWmjaIFGFEblSHv_29
    move-object v0, v2

    .line 502
    .local v0, "emitter":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
	goto/32 :l_kwRHXcPZCgMMSZCs_30

	nop

	:l_dYuNzxYEcnoOeEri_27
    move-object/from16 v2, v17

    .end local v0    # "$i$a$-synchronized-SharedFlowImpl$emitSuspend$2$emitter$1":I
    .end local v15    # "resumes":Ljava/lang/Object;
    .local v1, "resumes":Ljava/lang/Object;
    :goto_0
	goto/32 :l_TeWYNcTkowwAupVk_28

	nop

	:l_tLrKQGXVZIfVWZXS_46
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
	goto/32 :l_qsQNrHdDaZmDIiFP_47

	nop

	:l_MaDjgzWSJVXfTVLl_40
	if-nez v4, :gl_PABVItnFGaSKEQpa

	goto/32 :cond_3

	:gl_PABVItnFGaSKEQpa
	goto/32 :l_NcxeApQgoxLFzDll_41

	nop

	:l_MkihYRrHhuBWNtuW_16
    invoke-virtual {v12}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 753
	goto/32 :l_IFiGPnceMClXISGj_17

	nop

	:l_krPlffMxJsAcJQDU_5
	goto/32 :jByWFvtUctyjbmaw
	:rtqlZQhojcuRGqwG
	:DXmhRcGgEqWAHRqu

	goto/32 :l_FXcpUlqXLzPOijtQ_6

	nop

	:l_VUzgRgGflkJxyZTI_26
    move-object v1, v15

	goto/32 :l_dYuNzxYEcnoOeEri_27

	nop

	:l_SdEHylFpGPFeLwdf_37
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_jZJhoAQTJqnBhyxI_38

	nop

	:l_NcxeApQgoxLFzDll_41
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_pTmPoMhBlNZTeyds_42

	nop

	:l_ONSmdROjCiyzIRaO_25
    move-object v15, v3

    .line 499
    :cond_1
    nop

    .line 494
    .end local v1    # "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
    .end local v2    # "$i$a$-also-SharedFlowImpl$emitSuspend$2$emitter$1$1":I
	goto/32 :l_VUzgRgGflkJxyZTI_26

	nop

	:l_BUngOvhlxUNvYKqF_51
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_kyUyHqtLjTuYNeRj_52

	nop

	:l_kGQTfLxizPcPQmyZ_59
	goto/32 :DXmhRcGgEqWAHRqu
	:l_IFiGPnceMClXISGj_17
    move-object v13, v12

	goto/32 :l_QftVQpzYYmvHNkog_18

	nop

	:l_TeWYNcTkowwAupVk_28
    monitor-exit p0

    .line 754
    nop

    .line 486
    .end local v16    # "$i$f$synchronized":I
	goto/32 :l_QnWmjaIFGFEblSHv_29

	nop

	:l_nSaPlLaeRGuCpebq_36
    array-length v2, v1

	goto/32 :l_SdEHylFpGPFeLwdf_37

	nop

	:l_NmzIbZcsGUaEhPlL_35
    invoke-static {v13, v4}, Lkotlinx/coroutines/CancellableContinuationKt;->disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;)V

    .line 504
    .end local v2    # "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
    .end local v3    # "$i$a$-let-SharedFlowImpl$emitSuspend$2$1":I
    :cond_2
	goto/32 :l_nSaPlLaeRGuCpebq_36

	nop

	:l_TFuTmZqWPpdqKZFx_34
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_NmzIbZcsGUaEhPlL_35

	nop

	:l_TqiwGeqpQiBHuYMq_43
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_swFVODXpDjrYcaKm_44

	nop

	:l_kwRHXcPZCgMMSZCs_30
	if-nez v0, :gl_zDKjBbyXHnoXxpAE

	goto/32 :cond_2

	:gl_zDKjBbyXHnoXxpAE
	goto/32 :l_PKPLndpVwArcAGcC_31

	nop

	:l_MeAGMcVrOPOGnIoB_57
    throw v0

	:after_last_instruction

	goto/32 :l_ZJZoHXABWBKEOsTx_58

	nop

	:l_PKPLndpVwArcAGcC_31
    move-object v2, v0

    .line 737
    .local v2, "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
	goto/32 :l_hRWATDaFnReQRYSK_32

	nop

	:l_vEQvUhAbABXDFdyQ_20
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_qiwPxVmZqMAmfDUu_21

	nop

	:l_PYnrzcNuImDFRodC_7
    move-object/from16 v7, p0

	goto/32 :l_XIIYMFvpmfjhAaAH_8

	nop

	:l_NhiUsIvioCFRZfPZ_14
    invoke-direct {v0, v1, v11}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

	goto/32 :l_zDXwVVKlPHJAxZOa_15

	nop

	:l_NPGxgWcgAySQVWPm_56
    monitor-exit p0

	goto/32 :l_MeAGMcVrOPOGnIoB_57

	nop

	:l_oHnMYJAVuIrXIbdr_39
    aget-object v4, v1, v3

    .local v4, "r":Lkotlin/coroutines/Continuation;
	goto/32 :l_MaDjgzWSJVXfTVLl_40

	nop

	:l_GomSOuKEPUPFgIpS_22
    const/16 v16, 0x0

    .line 754
    .local v16, "$i$f$synchronized":I
	goto/32 :l_GTupZZOsdilAdAre_23

	nop

	:l_KcGawEvrbBKTXEyl_13
    const/4 v11, 0x1

	goto/32 :l_NhiUsIvioCFRZfPZ_14

	nop

	:l_lwvomaubUzgVRohn_1
	const v1, 29
	goto/32 :l_XDlyfaZvOjOyDvNO_2

	nop

	:l_eOsvhikOJVStZXQR_10
    const/4 v10, 0x0

    .line 746
    .local v10, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_vmzluTHnJPIYfGEf_11

	nop

	:l_zDXwVVKlPHJAxZOa_15
    move-object v12, v0

    .line 752
    .local v12, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_MkihYRrHhuBWNtuW_16

	nop

	:l_swFVODXpDjrYcaKm_44
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_3
	goto/32 :l_yVczyqXcbuHBRevK_45

	nop

	:l_nYLOvsAtqZKihZsC_50
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 756
    :cond_5
    nop

    .end local v8    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_BUngOvhlxUNvYKqF_51

	nop

	:l_FXcpUlqXLzPOijtQ_6
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
	goto/32 :l_PYnrzcNuImDFRodC_7

	nop

	:l_vmzluTHnJPIYfGEf_11
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_BYIGfRrKaKSyMtPg_12

	nop

	:l_yVczyqXcbuHBRevK_45
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_tLrKQGXVZIfVWZXS_46

	nop

	:l_kyUyHqtLjTuYNeRj_52
	if-eq v0, v1, :gl_FilbRGKxgrrMqRDD

	goto/32 :cond_6

	:gl_FilbRGKxgrrMqRDD
	goto/32 :l_dWVCCzjtCZoovsOs_53

	nop

	:l_QftVQpzYYmvHNkog_18
    check-cast v13, Lkotlinx/coroutines/CancellableContinuation;

    .local v13, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_GhBcaYuvhseMqbNV_19

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;IFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_IlGRWaDvKduuGWHZ_0

	nop

	:l_JMtHhyZjeNGLuNtg_6
    return-void

	:after_last_instruction

	goto/32 :l_JziaeIrcZCDekDdU_7

	nop

	:l_FWJfZlVikPFZgWFY_2
    const/16 p1, 0xd2

	goto/32 :l_YsdJbzVNFFwGpWLA_3

	nop

	:l_gAuuRzMRoQbjALYD_4
    add-int p3, p2, p1

	goto/32 :l_CJvcYRMVEZzHmKGP_5

	nop

	:l_YsdJbzVNFFwGpWLA_3
    mul-int p2, p0, p1

	goto/32 :l_gAuuRzMRoQbjALYD_4

	nop

	:l_JziaeIrcZCDekDdU_7
	goto/32 :before_first_instruction

	:l_CJvcYRMVEZzHmKGP_5
    int-to-double p0, p3

	goto/32 :l_JMtHhyZjeNGLuNtg_6

	nop

	:l_IlGRWaDvKduuGWHZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MbETVsTPdAmSbOab_1

	nop

	:l_MbETVsTPdAmSbOab_1
    const/16 p0, 0x2a

	goto/32 :l_FWJfZlVikPFZgWFY_2

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;Ljava/lang/String;FSI)V
    .locals 0

	goto/32 :l_QDfItiPUAdIrMWNQ_0

	nop

	:l_ytcjJwTNsDtDBvec_4
    add-int p3, p2, p1

	goto/32 :l_FakeWMLMhidHSsJl_5

	nop

	:l_PwxPSGtRvrrQIMYs_3
    mul-int p2, p0, p1

	goto/32 :l_ytcjJwTNsDtDBvec_4

	nop

	:l_mxwwVhJGCBBYsUVK_1
    const/16 p0, 0x2a

	goto/32 :l_KdNsepWgcNOggPxd_2

	nop

	:l_FakeWMLMhidHSsJl_5
    int-to-double p0, p3

	goto/32 :l_HcnuYDrFrDRkTxBK_6

	nop

	:l_eJbqKUSSZZSvhKOH_7
	goto/32 :before_first_instruction

	:l_KdNsepWgcNOggPxd_2
    const/16 p1, 0xd2

	goto/32 :l_PwxPSGtRvrrQIMYs_3

	nop

	:l_HcnuYDrFrDRkTxBK_6
    return-void

	:after_last_instruction

	goto/32 :l_eJbqKUSSZZSvhKOH_7

	nop

	:l_QDfItiPUAdIrMWNQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mxwwVhJGCBBYsUVK_1

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;SLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_WhpXtHSuoyqgFDPM_0

	nop

	:l_WhpXtHSuoyqgFDPM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IJJlhdhEbLnKlfle_1

	nop

	:l_IJJlhdhEbLnKlfle_1
    const/16 p0, 0x2a

	goto/32 :l_tqiIkeOArEgJfDJS_2

	nop

	:l_adjebgrQBFhwLbxj_4
    add-int p3, p2, p1

	goto/32 :l_cgIwGTQpHuTWtjfZ_5

	nop

	:l_cgIwGTQpHuTWtjfZ_5
    int-to-double p0, p3

	goto/32 :l_bLXzjivYtNasFIhX_6

	nop

	:l_bLXzjivYtNasFIhX_6
    return-void

	:after_last_instruction

	goto/32 :l_nzCwPNdYeRtwbqxE_7

	nop

	:l_nzCwPNdYeRtwbqxE_7
	goto/32 :before_first_instruction

	:l_zcnSHMyblkKahrAq_3
    mul-int p2, p0, p1

	goto/32 :l_adjebgrQBFhwLbxj_4

	nop

	:l_tqiIkeOArEgJfDJS_2
    const/16 p1, 0xd2

	goto/32 :l_zcnSHMyblkKahrAq_3

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_hcVJICnXBriXpulp_0

	nop

	:l_IYnhDfXSQDCUXUtC_4
	if-lez v0, :gl_nnPADEbTEEtpdeUh

	goto/32 :TRgdOAlrgIbBnWGm

	:gl_nnPADEbTEEtpdeUh	goto/32 :l_XSltVnScJRuPgNWn_5

	nop

	:l_QaZbyhUBsMRBPyoo_27
	goto/32 :before_first_instruction

	:dafNQBBMokLbqSKL
	goto/32 :l_GFWVnmNIjoWRvskr_28

	nop

	:l_nMAzJIDzeUXKRqZV_11
    const/4 v3, 0x0

	goto/32 :l_qCZxOuGPArKLeXUc_12

	nop

	:l_ghXOuGsDaCvUeWOb_26
    return-void

	:after_last_instruction

	goto/32 :l_QaZbyhUBsMRBPyoo_27

	nop

	:l_yMSAtwdZGHcJVieb_13
    invoke-direct {p0, v3, v4, v2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_balpdwawmNbYywGT_14

	nop

	:l_hcVJICnXBriXpulp_0
	const v0, 27
	goto/32 :l_bbgBtxTRivlESTrW_1

	nop

	:l_OZGGlEKpwfoqOjro_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 467
    .local v1, "curBuffer":[Ljava/lang/Object;
	goto/32 :l_QiqsZASAFtgSDTOX_9

	nop

	:l_iEmglTUTcPtTMFEb_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v0

    .line 466
    .local v0, "curSize":I
	goto/32 :l_OZGGlEKpwfoqOjro_8

	nop

	:l_ecilQJKnIZDBGpte_10
	if-eqz v1, :gl_pJFATowOpgFObsUf

	goto/32 :cond_0

	:gl_pJFATowOpgFObsUf
	goto/32 :l_nMAzJIDzeUXKRqZV_11

	nop

	:l_VHPlMxoNMKAXgdRQ_3
	rem-int v0, v0, v1
	goto/32 :l_IYnhDfXSQDCUXUtC_4

	nop

	:l_hcQGgugYOThqyMRg_22
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v2

	goto/32 :l_qsfZfDbZMWfVGJnn_23

	nop

	:l_ajcfrySJKahzsWxI_15
    goto :goto_0

    .line 468
    :cond_0
	goto/32 :l_BrqWFZeSsdaurTPA_16

	nop

	:l_bbgBtxTRivlESTrW_1
	const v1, 4
	goto/32 :l_bPeZRaoTJJnoknRm_2

	nop

	:l_odAyHFHUJoUulBjp_18
    array-length v3, v1

	goto/32 :l_ldCzKkonwIZxEhrM_19

	nop

	:l_BrqWFZeSsdaurTPA_16
    array-length v3, v1

	goto/32 :l_HlwkHnOzmvIiYjEg_17

	nop

	:l_bPeZRaoTJJnoknRm_2
	add-int v0, v0, v1
	goto/32 :l_VHPlMxoNMKAXgdRQ_3

	nop

	:l_QiqsZASAFtgSDTOX_9
    const/4 v2, 0x2

	goto/32 :l_ecilQJKnIZDBGpte_10

	nop

	:l_RXCtVGJwkWpKSvYx_25
    invoke-static {v1, v2, v3, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 471
	goto/32 :l_ghXOuGsDaCvUeWOb_26

	nop

	:l_VbBShhtccYyRsyCR_24
    add-long/2addr v2, v4

	goto/32 :l_RXCtVGJwkWpKSvYx_25

	nop

	:l_XSltVnScJRuPgNWn_5
	goto/32 :dafNQBBMokLbqSKL
	:TRgdOAlrgIbBnWGm
	:UzcrkiZBmRtwkLjO

	goto/32 :l_ZOzJTXgvFDgNGLhv_6

	nop

	:l_qsfZfDbZMWfVGJnn_23
    int-to-long v4, v0

	goto/32 :l_VbBShhtccYyRsyCR_24

	nop

	:l_xPuOISvVhgYQEfMA_21
    move-object v1, v2

    .line 466
    .end local v1    # "curBuffer":[Ljava/lang/Object;
    :cond_1
    :goto_0
    nop

    .line 470
    .local v1, "buffer":[Ljava/lang/Object;
	goto/32 :l_hcQGgugYOThqyMRg_22

	nop

	:l_ZOzJTXgvFDgNGLhv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "item"    # Ljava/lang/Object;

    .line 465
	goto/32 :l_iEmglTUTcPtTMFEb_7

	nop

	:l_ldCzKkonwIZxEhrM_19
    mul-int/2addr v3, v2

	goto/32 :l_ptMroqTMTzsGiKHj_20

	nop

	:l_qCZxOuGPArKLeXUc_12
    const/4 v4, 0x0

	goto/32 :l_yMSAtwdZGHcJVieb_13

	nop

	:l_balpdwawmNbYywGT_14
    move-object v1, v2

	goto/32 :l_ajcfrySJKahzsWxI_15

	nop

	:l_GFWVnmNIjoWRvskr_28
	goto/32 :UzcrkiZBmRtwkLjO
	:l_ptMroqTMTzsGiKHj_20
    invoke-direct {p0, v1, v0, v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_xPuOISvVhgYQEfMA_21

	nop

	:l_HlwkHnOzmvIiYjEg_17
	if-ge v0, v3, :gl_sXLlnXBrUOhKEVeM

	goto/32 :cond_1

	:gl_sXLlnXBrUOhKEVeM
	goto/32 :l_odAyHFHUJoUulBjp_18

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;SZFC)V
    .locals 0

	goto/32 :l_CnNmfTISEcQjUxiM_0

	nop

	:l_jradhrRuXJcwcdzf_3
    mul-int p2, p0, p1

	goto/32 :l_gFZVbHwWUjldwkxz_4

	nop

	:l_xeUGJhELdFrYghUM_6
    return-void

	:after_last_instruction

	goto/32 :l_jJDQRyKXkqKXBDLZ_7

	nop

	:l_jJDQRyKXkqKXBDLZ_7
	goto/32 :before_first_instruction

	:l_CnNmfTISEcQjUxiM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JvinhNzhNQqxlXnR_1

	nop

	:l_ZwWnFjzlRFaUADed_5
    int-to-double p0, p3

	goto/32 :l_xeUGJhELdFrYghUM_6

	nop

	:l_gFZVbHwWUjldwkxz_4
    add-int p3, p2, p1

	goto/32 :l_ZwWnFjzlRFaUADed_5

	nop

	:l_UCEGrofAFImkaPRF_2
    const/16 p1, 0xd2

	goto/32 :l_jradhrRuXJcwcdzf_3

	nop

	:l_JvinhNzhNQqxlXnR_1
    const/16 p0, 0x2a

	goto/32 :l_UCEGrofAFImkaPRF_2

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;SCFZ)V
    .locals 0

	goto/32 :l_HvdnfUibdZgmYzrp_0

	nop

	:l_qsAqUfouAEoFmboe_1
    const/16 p0, 0x2a

	goto/32 :l_JrdzGqMzjFxYnpOU_2

	nop

	:l_wTqSxDGiTMMajnfO_6
    return-void

	:after_last_instruction

	goto/32 :l_GqhGzhDTOcPVTvoY_7

	nop

	:l_GqhGzhDTOcPVTvoY_7
	goto/32 :before_first_instruction

	:l_OnmuccZMyKOcBnTL_5
    int-to-double p0, p3

	goto/32 :l_wTqSxDGiTMMajnfO_6

	nop

	:l_BTwKEIZdBDZpNbAn_4
    add-int p3, p2, p1

	goto/32 :l_OnmuccZMyKOcBnTL_5

	nop

	:l_HvdnfUibdZgmYzrp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qsAqUfouAEoFmboe_1

	nop

	:l_GLYrHoabPDDQxQla_3
    mul-int p2, p0, p1

	goto/32 :l_BTwKEIZdBDZpNbAn_4

	nop

	:l_JrdzGqMzjFxYnpOU_2
    const/16 p1, 0xd2

	goto/32 :l_GLYrHoabPDDQxQla_3

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;SCZF)V
    .locals 0

	goto/32 :l_UHeXsFLgfRmtyMRR_0

	nop

	:l_cqEMEGRWPYivxPno_3
    mul-int p2, p0, p1

	goto/32 :l_KKyevNgCKZEbPTVf_4

	nop

	:l_mBXpYptvyQsCFpCh_5
    int-to-double p0, p3

	goto/32 :l_TcBOOdofygBsvBTJ_6

	nop

	:l_NSxEVXaWSUqzQRNG_1
    const/16 p0, 0x2a

	goto/32 :l_WDQlPyaPhFTvcgWV_2

	nop

	:l_YSiaIyjqZSaRfavp_7
	goto/32 :before_first_instruction

	:l_KKyevNgCKZEbPTVf_4
    add-int p3, p2, p1

	goto/32 :l_mBXpYptvyQsCFpCh_5

	nop

	:l_TcBOOdofygBsvBTJ_6
    return-void

	:after_last_instruction

	goto/32 :l_YSiaIyjqZSaRfavp_7

	nop

	:l_UHeXsFLgfRmtyMRR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NSxEVXaWSUqzQRNG_1

	nop

	:l_WDQlPyaPhFTvcgWV_2
    const/16 p1, 0xd2

	goto/32 :l_cqEMEGRWPYivxPno_3

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 20

	goto/32 :l_QRRllGCQouFKDqFk_0

	nop

	:l_uZAHjdHQoekmmTUD_40
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_FoRzPHUUNgnuFUTU_41

	nop

	:l_QXSSRYAbohfMLIXJ_27
	if-nez v11, :gl_ceWhwEtvRflKieAn

	goto/32 :cond_3

	:gl_ceWhwEtvRflKieAn
	goto/32 :l_FLiDGloqtWfEdxxu_28

	nop

	:l_PgqETAlfxYHwVmOn_70
    add-int/lit8 v9, v9, 0x1

	goto/32 :l_hrZAyuPXTYrHqjjv_71

	nop

	:l_XqpbtFaCiLwDZfMk_33
    move-object/from16 v16, v1

	goto/32 :l_NPyGHpgnxGCYwwVK_34

	nop

	:l_gioUrnWjCFdsNlAq_45
    move-object v3, v1

	goto/32 :l_cTDWvgVAwsOqrfko_46

	nop

	:l_qSBMwPLyfRNsEWgv_35
    invoke-direct {v0, v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v16

	goto/32 :l_VwPDjikGuLMwPzBB_36

	nop

	:l_JYMxcktrezcNjygW_75
    move-object v0, v1

	goto/32 :l_euahSHfJVHqvNORy_76

	nop

	:l_weuCFVOHwIXWRodb_1
	const v1, 23
	goto/32 :l_eXUkGvlUvNWNVuRO_2

	nop

	:l_OBYPZsxkefYNjtrY_10
    const/4 v2, 0x0

	goto/32 :l_mRAazcZugTGrhlwu_11

	nop

	:l_WtgxBCCtPvDuYAJm_50
    mul-int/2addr v3, v1

	goto/32 :l_nkAaTIwaUovsYyhr_51

	nop

	:l_MVxcagflWPrCGNKv_58
    move-object v0, v1

	goto/32 :l_JSHGDqfVFiMVdEwT_59

	nop

	:l_FqiyZaZxjUIjCcjz_4
	if-lez v0, :gl_OeJcpmrRpUfszyFI

	goto/32 :VeNCnHuSrhUbhEXn

	:gl_OeJcpmrRpUfszyFI	goto/32 :l_sLxrWdVbIIXpndrO_5

	nop

	:l_EvTEJLHphXXuObRX_26
    const/4 v12, 0x0

    .line 781
    .local v12, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_QXSSRYAbohfMLIXJ_27

	nop

	:l_qnDHyQpqEqxLotRP_37
    cmp-long v16, v16, v18

	goto/32 :l_TmUwqKsVczLfYmvv_38

	nop

	:l_BJUkYbsybxUYMuvo_79
	goto/32 :oggoUEPAVHUpuBEa
	:l_qiThulGllGZTyIcl_66
    move-object/from16 v16, v1

    .end local v1    # "resumes":Ljava/lang/Object;
    .restart local v16    # "resumes":Ljava/lang/Object;
	goto/32 :l_KuToLJYdTfWjGEts_67

	nop

	:l_gfNnjdhOmAJeYmPb_57
    move-object/from16 v16, v1

    .line 681
    :goto_1
	goto/32 :l_MVxcagflWPrCGNKv_58

	nop

	:l_YumqTNwmPDBNORsx_15
    const/4 v5, 0x0

    .line 778
    .local v5, "$i$f$forEachSlotLocked":I
	goto/32 :l_PeOkpVkOdusHUTBv_16

	nop

	:l_TmUwqKsVczLfYmvv_38
	if-gez v16, :gl_VokGhGkcdhoechPj

	goto/32 :cond_2

	:gl_VokGhGkcdhoechPj
    .line 680
	goto/32 :l_aZazLUndCqquTeYz_39

	nop

	:l_lLyXwxOpFRuuelcP_69
    move-object/from16 v1, v16

    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
    :goto_3
    nop

    .end local v11    # "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v12    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_PgqETAlfxYHwVmOn_70

	nop

	:l_GuuOlZuiQWcQSsqC_20
    const/4 v7, 0x0

    .line 780
    .local v7, "$i$f$forEach":I
	goto/32 :l_crWLnnQWAjDQPDpv_21

	nop

	:l_eJZWPrapMcadClft_7
    move-object/from16 v0, p0

	goto/32 :l_mdVyaTHDkwuAhnUc_8

	nop

	:l_BPAtztVnhCsdACSN_78
	goto/32 :before_first_instruction

	:STmBzJaNMJySFANS
	goto/32 :l_BJUkYbsybxUYMuvo_79

	nop

	:l_cTDWvgVAwsOqrfko_46
    check-cast v3, [Ljava/lang/Object;

	goto/32 :l_pRUqxGtgSvJmTnGB_47

	nop

	:l_KuToLJYdTfWjGEts_67
    goto :goto_2

    .line 781
    .end local v13    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    .end local v14    # "$i$a$-forEachSlotLocked-SharedFlowImpl$findSlotsToResumeLocked$1":I
    .end local v15    # "cont":Lkotlin/coroutines/Continuation;
    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
    :cond_3
	goto/32 :l_hzEYnozkkcHMwLZA_68

	nop

	:l_SuXpogrSdYBDRhey_3
	rem-int v0, v0, v1
	goto/32 :l_FqiyZaZxjUIjCcjz_4

	nop

	:l_WZkRWnfwEpRwkYwF_29
    check-cast v13, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v13, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_yugunfaJimJFwTwW_30

	nop

	:l_FpSipYuLgxJsuZNs_22
    const/4 v9, 0x0

    :goto_0
	goto/32 :l_iuQZrjJHRqVjovlC_23

	nop

	:l_yHrbbHELAbmAAQXK_24
    aget-object v10, v6, v9

    .local v10, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_WXMMUZJGsBjjLVGi_25

	nop

	:l_crWLnnQWAjDQPDpv_21
    array-length v8, v6

	goto/32 :l_FpSipYuLgxJsuZNs_22

	nop

	:l_pRUqxGtgSvJmTnGB_47
    array-length v3, v3

	goto/32 :l_uOWqraMHmhldCpPz_48

	nop

	:l_HJxkPPVECCpQNszp_18
    invoke-static {v4}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v6

	goto/32 :l_WbTxybnVNKFrqqfH_19

	nop

	:l_sLxrWdVbIIXpndrO_5
	goto/32 :STmBzJaNMJySFANS
	:VeNCnHuSrhUbhEXn
	:oggoUEPAVHUpuBEa

	goto/32 :l_BLUsgbNSmHjurlJP_6

	nop

	:l_euahSHfJVHqvNORy_76
    check-cast v0, [Lkotlin/coroutines/Continuation;

	goto/32 :l_BijzMzvcgoRQOsGx_77

	nop

	:l_FLiDGloqtWfEdxxu_28
    move-object v13, v11

	goto/32 :l_WZkRWnfwEpRwkYwF_29

	nop

	:l_ohXuRgZnAurAnyJG_32
	if-eqz v15, :gl_DRnkvbULgFNgbkgT

	goto/32 :cond_0

	:gl_DRnkvbULgFNgbkgT
	goto/32 :l_XqpbtFaCiLwDZfMk_33

	nop

	:l_YTZuxwwbJIXGPDcZ_14
    check-cast v4, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v4, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_YumqTNwmPDBNORsx_15

	nop

	:l_OSPpzvXwFhCWFEau_56
    goto :goto_1

    :cond_1
	goto/32 :l_gfNnjdhOmAJeYmPb_57

	nop

	:l_UqkHxVzZwyIUpPNY_13
    move-object v4, v0

	goto/32 :l_YTZuxwwbJIXGPDcZ_14

	nop

	:l_PeOkpVkOdusHUTBv_16
    invoke-static {v4}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v6

	goto/32 :l_LPaXsWtGhGRcwgXG_17

	nop

	:l_mdVyaTHDkwuAhnUc_8
    const/4 v1, 0x0

    .local v1, "resumes":Ljava/lang/Object;
	goto/32 :l_MQBNJOUiPwsUoctt_9

	nop

	:l_dKPAaAkGsbfRXtfs_61
    aput-object v15, v0, v2

    .line 682
	goto/32 :l_TKTmewIgreahebzd_62

	nop

	:l_FoRzPHUUNgnuFUTU_41
    array-length v0, v0

	goto/32 :l_xFDbnwWcjgNmMmTM_42

	nop

	:l_ElFBAKgcHzIVeQae_72
    move-object/from16 v3, p1

	goto/32 :l_BrUIvbEcIHfJGDGR_73

	nop

	:l_gUcIxbwBGVQFDAoI_64
    move v2, v3

	goto/32 :l_pPRlBZTTHrlkLtyh_65

	nop

	:l_TKTmewIgreahebzd_62
    const/4 v0, 0x0

	goto/32 :l_HNJJqqzCROXZsADQ_63

	nop

	:l_MQBNJOUiPwsUoctt_9
    move-object/from16 v1, p1

    .line 676
	goto/32 :l_OBYPZsxkefYNjtrY_10

	nop

	:l_aZazLUndCqquTeYz_39
    move-object v0, v1

	goto/32 :l_uZAHjdHQoekmmTUD_40

	nop

	:l_BrUIvbEcIHfJGDGR_73
    goto :goto_0

    .line 783
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_4
	goto/32 :l_RzaauEJzgUPcrmgf_74

	nop

	:l_LPaXsWtGhGRcwgXG_17
	if-nez v6, :gl_iTZeVCmXMeNbCOSB

	goto/32 :cond_6

	:gl_iTZeVCmXMeNbCOSB
    .line 779
	goto/32 :l_HJxkPPVECCpQNszp_18

	nop

	:l_RUbAFDEJJyFpeZbZ_12
    array-length v2, v3

    .line 677
	goto/32 :l_UqkHxVzZwyIUpPNY_13

	nop

	:l_mRAazcZugTGrhlwu_11
    move-object/from16 v3, p1

    .local v2, "resumeCount":I
	goto/32 :l_RUbAFDEJJyFpeZbZ_12

	nop

	:l_HNJJqqzCROXZsADQ_63
    iput-object v0, v13, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

    .line 683
	goto/32 :l_gUcIxbwBGVQFDAoI_64

	nop

	:l_BWmPqrBIQNAsJhsG_53
    const-string v1, "copyOf(this, newSize)"

	goto/32 :l_OgnQBfiWxwYcCUKy_54

	nop

	:l_QRRllGCQouFKDqFk_0
	const v0, 6
	goto/32 :l_weuCFVOHwIXWRodb_1

	nop

	:l_AmHBWosepzrmvrrb_55
    move-object v1, v0

    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
	goto/32 :l_OSPpzvXwFhCWFEau_56

	nop

	:l_WXMMUZJGsBjjLVGi_25
    move-object v11, v10

    .local v11, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_EvTEJLHphXXuObRX_26

	nop

	:l_nkAaTIwaUovsYyhr_51
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

	goto/32 :l_xnNXxqcvDzruKkSE_52

	nop

	:l_XbzYsrcTGtGuXVfk_43
    move-object v0, v1

	goto/32 :l_xmQQyusGfHGOAikJ_44

	nop

	:l_RzaauEJzgUPcrmgf_74
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
	goto/32 :l_JYMxcktrezcNjygW_75

	nop

	:l_xmQQyusGfHGOAikJ_44
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_gioUrnWjCFdsNlAq_45

	nop

	:l_eXUkGvlUvNWNVuRO_2
	add-int v0, v0, v1
	goto/32 :l_SuXpogrSdYBDRhey_3

	nop

	:l_NSXQCxVDjsoEHMxU_60
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "resumeCount":I
    .local v3, "resumeCount":I
	goto/32 :l_dKPAaAkGsbfRXtfs_61

	nop

	:l_VwPDjikGuLMwPzBB_36
    const-wide/16 v18, 0x0

	goto/32 :l_qnDHyQpqEqxLotRP_37

	nop

	:l_hzEYnozkkcHMwLZA_68
    move-object/from16 v16, v1

    .line 782
    .end local v1    # "resumes":Ljava/lang/Object;
    .restart local v16    # "resumes":Ljava/lang/Object;
    :goto_2
	goto/32 :l_lLyXwxOpFRuuelcP_69

	nop

	:l_pPRlBZTTHrlkLtyh_65
    goto :goto_3

    .line 679
    .end local v3    # "resumeCount":I
    .restart local v2    # "resumeCount":I
    :cond_2
	goto/32 :l_qiThulGllGZTyIcl_66

	nop

	:l_OgnQBfiWxwYcCUKy_54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_AmHBWosepzrmvrrb_55

	nop

	:l_xFDbnwWcjgNmMmTM_42
	if-ge v2, v0, :gl_hiNKniKERmxAfUYv

	goto/32 :cond_1

	:gl_hiNKniKERmxAfUYv
	goto/32 :l_XbzYsrcTGtGuXVfk_43

	nop

	:l_NPyGHpgnxGCYwwVK_34
    goto :goto_2

    .line 679
    .local v15, "cont":Lkotlin/coroutines/Continuation;
    :cond_0
	goto/32 :l_qSBMwPLyfRNsEWgv_35

	nop

	:l_yAxLFqMSEJPBgpEq_49
    const/4 v1, 0x2

	goto/32 :l_WtgxBCCtPvDuYAJm_50

	nop

	:l_iuQZrjJHRqVjovlC_23
	if-lt v9, v8, :gl_uutGXBItYauAamoH

	goto/32 :cond_4

	:gl_uutGXBItYauAamoH
	goto/32 :l_yHrbbHELAbmAAQXK_24

	nop

	:l_aupJGvnMNqeDzolQ_31
    iget-object v15, v13, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

	goto/32 :l_ohXuRgZnAurAnyJG_32

	nop

	:l_yugunfaJimJFwTwW_30
    const/4 v14, 0x0

    .line 678
    .local v14, "$i$a$-forEachSlotLocked-SharedFlowImpl$findSlotsToResumeLocked$1":I
	goto/32 :l_aupJGvnMNqeDzolQ_31

	nop

	:l_BLUsgbNSmHjurlJP_6
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
	goto/32 :l_eJZWPrapMcadClft_7

	nop

	:l_WbTxybnVNKFrqqfH_19
	if-nez v6, :gl_OXewzwwlUITHCvau

	goto/32 :cond_5

	:gl_OXewzwwlUITHCvau
    .local v6, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_GuuOlZuiQWcQSsqC_20

	nop

	:l_hrZAyuPXTYrHqjjv_71
    move-object/from16 v0, p0

	goto/32 :l_ElFBAKgcHzIVeQae_72

	nop

	:l_JSHGDqfVFiMVdEwT_59
    check-cast v0, [Lkotlin/coroutines/Continuation;

	goto/32 :l_NSXQCxVDjsoEHMxU_60

	nop

	:l_xnNXxqcvDzruKkSE_52
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BWmPqrBIQNAsJhsG_53

	nop

	:l_BijzMzvcgoRQOsGx_77
    return-object v0

	:after_last_instruction

	goto/32 :l_BPAtztVnhCsdACSN_78

	nop

	:l_uOWqraMHmhldCpPz_48
    move-object/from16 v16, v1

    .end local v1    # "resumes":Ljava/lang/Object;
    .local v16, "resumes":Ljava/lang/Object;
	goto/32 :l_yAxLFqMSEJPBgpEq_49

	nop

.end method

.method private final getBufferEndIndex(SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_DehtARNUJfAeaOdK_0

	nop

	:l_YYCCgLeAQLAnakRA_6
    return-void

	:after_last_instruction

	goto/32 :l_WUHrkazYMfpLTgHY_7

	nop

	:l_DobrtJJQfBsfHDSU_1
    const/16 p0, 0x2a

	goto/32 :l_boTLKlfGwSrquvAO_2

	nop

	:l_DehtARNUJfAeaOdK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DobrtJJQfBsfHDSU_1

	nop

	:l_rGkEKYMyrFmUFQIT_5
    int-to-double p0, p3

	goto/32 :l_YYCCgLeAQLAnakRA_6

	nop

	:l_WUHrkazYMfpLTgHY_7
	goto/32 :before_first_instruction

	:l_dtpFoVaxCrXWXCqW_4
    add-int p3, p2, p1

	goto/32 :l_rGkEKYMyrFmUFQIT_5

	nop

	:l_boTLKlfGwSrquvAO_2
    const/16 p1, 0xd2

	goto/32 :l_ypftneulPDUFCymg_3

	nop

	:l_ypftneulPDUFCymg_3
    mul-int p2, p0, p1

	goto/32 :l_dtpFoVaxCrXWXCqW_4

	nop

.end method

.method private final getBufferEndIndex(Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_LDWKWwdTTkOshJbl_0

	nop

	:l_efJazjdqDYLGwmAM_5
    int-to-double p0, p3

	goto/32 :l_RdXEbbMaJYaxkitr_6

	nop

	:l_LDWKWwdTTkOshJbl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_egYBKnMgMYwQFjRr_1

	nop

	:l_dihHIBasovdjNEsm_3
    mul-int p2, p0, p1

	goto/32 :l_QeuslckmkfygYABX_4

	nop

	:l_QeuslckmkfygYABX_4
    add-int p3, p2, p1

	goto/32 :l_efJazjdqDYLGwmAM_5

	nop

	:l_egYBKnMgMYwQFjRr_1
    const/16 p0, 0x2a

	goto/32 :l_ujKsHqabMwQzjvDo_2

	nop

	:l_RdXEbbMaJYaxkitr_6
    return-void

	:after_last_instruction

	goto/32 :l_gbQvMeeUXyaojfEw_7

	nop

	:l_ujKsHqabMwQzjvDo_2
    const/16 p1, 0xd2

	goto/32 :l_dihHIBasovdjNEsm_3

	nop

	:l_gbQvMeeUXyaojfEw_7
	goto/32 :before_first_instruction

.end method

.method private final getBufferEndIndex(BISLjava/lang/String;)V
    .locals 0

	goto/32 :l_ICHbFuCGIIivqWWj_0

	nop

	:l_tRfxsuOIqCsFcitp_2
    const/16 p1, 0xd2

	goto/32 :l_XIVYVOZZrXdYIsyn_3

	nop

	:l_RSQwXbEsDjyNRcBS_6
    return-void

	:after_last_instruction

	goto/32 :l_vSBdymAytChLJHoV_7

	nop

	:l_kOCENyIguuCtjJVg_1
    const/16 p0, 0x2a

	goto/32 :l_tRfxsuOIqCsFcitp_2

	nop

	:l_ICHbFuCGIIivqWWj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kOCENyIguuCtjJVg_1

	nop

	:l_vSBdymAytChLJHoV_7
	goto/32 :before_first_instruction

	:l_ImTbzIMwOvjZnMiC_5
    int-to-double p0, p3

	goto/32 :l_RSQwXbEsDjyNRcBS_6

	nop

	:l_pLVIWElddcbokNVz_4
    add-int p3, p2, p1

	goto/32 :l_ImTbzIMwOvjZnMiC_5

	nop

	:l_XIVYVOZZrXdYIsyn_3
    mul-int p2, p0, p1

	goto/32 :l_pLVIWElddcbokNVz_4

	nop

.end method

.method private final getBufferEndIndex()J
    .locals 4

	goto/32 :l_rBAnaJbCPHxonIIn_0

	nop

	:l_ZJsQZEeEeOdFgJQW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 348
	goto/32 :l_cmVeIfCghOYFOjrv_7

	nop

	:l_zpglnvrtDSSksrPN_9
    int-to-long v2, v2

	goto/32 :l_xLAlFMvHihocidjp_10

	nop

	:l_JXyGFlSdxuGiTnlJ_3
	rem-int v0, v0, v1
	goto/32 :l_LASYiqZlhHypXwFR_4

	nop

	:l_LgUPJKlGTHOYegcR_5
	goto/32 :zoUxcwgyzlzaosBz
	:axIKiRAomsDLhXtu
	:usJvkSMGwDizKaTk

	goto/32 :l_ZJsQZEeEeOdFgJQW_6

	nop

	:l_EKpGPrPzsBTnzcFC_2
	add-int v0, v0, v1
	goto/32 :l_JXyGFlSdxuGiTnlJ_3

	nop

	:l_LASYiqZlhHypXwFR_4
	if-lez v0, :gl_gzrgdvoQlFYMYsAe

	goto/32 :axIKiRAomsDLhXtu

	:gl_gzrgdvoQlFYMYsAe	goto/32 :l_LgUPJKlGTHOYegcR_5

	nop

	:l_rBAnaJbCPHxonIIn_0
	const v0, 28
	goto/32 :l_YqdXlkzqxaRAjZAN_1

	nop

	:l_YqdXlkzqxaRAjZAN_1
	const v1, 3
	goto/32 :l_EKpGPrPzsBTnzcFC_2

	nop

	:l_vpsQJIrgjRTvJsGY_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_zpglnvrtDSSksrPN_9

	nop

	:l_cmVeIfCghOYFOjrv_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_vpsQJIrgjRTvJsGY_8

	nop

	:l_WSlKUNeHpLDYZJwq_12
	goto/32 :before_first_instruction

	:zoUxcwgyzlzaosBz
	goto/32 :l_FrAjDqrwUJHoGAqW_13

	nop

	:l_FrAjDqrwUJHoGAqW_13
	goto/32 :usJvkSMGwDizKaTk
	:l_xLAlFMvHihocidjp_10
    add-long/2addr v0, v2

	goto/32 :l_OnbVkNUMCUtrxoix_11

	nop

	:l_OnbVkNUMCUtrxoix_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_WSlKUNeHpLDYZJwq_12

	nop

.end method

.method private final getHead(ICLjava/lang/String;F)V
    .locals 0

	goto/32 :l_nOaRzhtbEMSWPJai_0

	nop

	:l_XZtLUNjPEoMrnlHf_6
    return-void

	:after_last_instruction

	goto/32 :l_OPhdLMKeBQHvWNPh_7

	nop

	:l_nOaRzhtbEMSWPJai_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MQnJEgbVAxXaTJqB_1

	nop

	:l_AAYhGyDxrNkNiEZY_2
    const/16 p1, 0xd2

	goto/32 :l_gLBxAthxRkVZKhRc_3

	nop

	:l_MQnJEgbVAxXaTJqB_1
    const/16 p0, 0x2a

	goto/32 :l_AAYhGyDxrNkNiEZY_2

	nop

	:l_YkZyliKojfctsGca_5
    int-to-double p0, p3

	goto/32 :l_XZtLUNjPEoMrnlHf_6

	nop

	:l_hIUybLfXMRTjDnwL_4
    add-int p3, p2, p1

	goto/32 :l_YkZyliKojfctsGca_5

	nop

	:l_gLBxAthxRkVZKhRc_3
    mul-int p2, p0, p1

	goto/32 :l_hIUybLfXMRTjDnwL_4

	nop

	:l_OPhdLMKeBQHvWNPh_7
	goto/32 :before_first_instruction

.end method

.method private final getHead(CFILjava/lang/String;)V
    .locals 0

	goto/32 :l_BcfffWTZnsdXXXXG_0

	nop

	:l_BcfffWTZnsdXXXXG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CDbwdGcBoGSDFwWj_1

	nop

	:l_qNCUDTOMFfGPZvir_6
    return-void

	:after_last_instruction

	goto/32 :l_DOCepLWLGhdBdyxD_7

	nop

	:l_utSDrRBheQsghrmo_3
    mul-int p2, p0, p1

	goto/32 :l_AlDeiyPlWQwpjxNl_4

	nop

	:l_CDbwdGcBoGSDFwWj_1
    const/16 p0, 0x2a

	goto/32 :l_KTGKjSshdqogUPyt_2

	nop

	:l_AlDeiyPlWQwpjxNl_4
    add-int p3, p2, p1

	goto/32 :l_pYngcawhcAnGaHqd_5

	nop

	:l_DOCepLWLGhdBdyxD_7
	goto/32 :before_first_instruction

	:l_pYngcawhcAnGaHqd_5
    int-to-double p0, p3

	goto/32 :l_qNCUDTOMFfGPZvir_6

	nop

	:l_KTGKjSshdqogUPyt_2
    const/16 p1, 0xd2

	goto/32 :l_utSDrRBheQsghrmo_3

	nop

.end method

.method private final getHead(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_OFCyPqcDdkGpIKLl_0

	nop

	:l_VNFVdOfcIFhmsJTB_6
    return-void

	:after_last_instruction

	goto/32 :l_GZFpULhovsmkoXlR_7

	nop

	:l_OFCyPqcDdkGpIKLl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zBTpoMbDuxLxooiq_1

	nop

	:l_qBVzMkxSVYMkwznv_5
    int-to-double p0, p3

	goto/32 :l_VNFVdOfcIFhmsJTB_6

	nop

	:l_yioxxQPzEroyjQvJ_3
    mul-int p2, p0, p1

	goto/32 :l_XheYlaMYKZLvTHvm_4

	nop

	:l_ShslIIEGdZjcrRGd_2
    const/16 p1, 0xd2

	goto/32 :l_yioxxQPzEroyjQvJ_3

	nop

	:l_XheYlaMYKZLvTHvm_4
    add-int p3, p2, p1

	goto/32 :l_qBVzMkxSVYMkwznv_5

	nop

	:l_zBTpoMbDuxLxooiq_1
    const/16 p0, 0x2a

	goto/32 :l_ShslIIEGdZjcrRGd_2

	nop

	:l_GZFpULhovsmkoXlR_7
	goto/32 :before_first_instruction

.end method

.method private final getHead()J
    .locals 4

	goto/32 :l_lYDPjcavLrUJsxtO_0

	nop

	:l_tiGjBRShsmoJevJl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 345
	goto/32 :l_GzJFCECLBniyrxLt_7

	nop

	:l_gPDrcwxjdNNVmYZB_9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

	goto/32 :l_DgkkWxATDqxSmfqC_10

	nop

	:l_SMgSZbCDZFbUyDYM_11
	goto/32 :before_first_instruction

	:eGfcmukrVxwAwsFi
	goto/32 :l_dbypRzpbZdFXzFyn_12

	nop

	:l_rbYWEvRPaMUZjqEv_8
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_gPDrcwxjdNNVmYZB_9

	nop

	:l_uxxXwANTknhTuKMs_2
	add-int v0, v0, v1
	goto/32 :l_NOCfpdmlcexpHZCa_3

	nop

	:l_DgkkWxATDqxSmfqC_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_SMgSZbCDZFbUyDYM_11

	nop

	:l_LIjTJXInomKACHbC_1
	const v1, 32
	goto/32 :l_uxxXwANTknhTuKMs_2

	nop

	:l_dbypRzpbZdFXzFyn_12
	goto/32 :SIgsSqdNOrsxxqbm
	:l_NOCfpdmlcexpHZCa_3
	rem-int v0, v0, v1
	goto/32 :l_iLidNtFlvcOoLGAV_4

	nop

	:l_GzJFCECLBniyrxLt_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_rbYWEvRPaMUZjqEv_8

	nop

	:l_lYDPjcavLrUJsxtO_0
	const v0, 23
	goto/32 :l_LIjTJXInomKACHbC_1

	nop

	:l_iLidNtFlvcOoLGAV_4
	if-lez v0, :gl_vuWytPWdsIEVhIOI

	goto/32 :OhpfqHrFwcfokYBi

	:gl_vuWytPWdsIEVhIOI	goto/32 :l_eIGkuPsuppxRGREu_5

	nop

	:l_eIGkuPsuppxRGREu_5
	goto/32 :eGfcmukrVxwAwsFi
	:OhpfqHrFwcfokYBi
	:SIgsSqdNOrsxxqbm

	goto/32 :l_tiGjBRShsmoJevJl_6

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations(SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_WyPIEEsTspUPSpaT_0

	nop

	:l_KYrFBKqQApLfhXxe_7
	goto/32 :before_first_instruction

	:l_kgCSBUpVCCKJcoDC_5
    int-to-double p0, p3

	goto/32 :l_mKKaCWKAnVMDBXsA_6

	nop

	:l_WoMLNlPaZmePgtKx_2
    const/16 p1, 0xd2

	goto/32 :l_VDIpknAqpYAxnyQm_3

	nop

	:l_WyPIEEsTspUPSpaT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RlJjXzKyUAqDVxRZ_1

	nop

	:l_sxvzxFRTsmiTALPw_4
    add-int p3, p2, p1

	goto/32 :l_kgCSBUpVCCKJcoDC_5

	nop

	:l_mKKaCWKAnVMDBXsA_6
    return-void

	:after_last_instruction

	goto/32 :l_KYrFBKqQApLfhXxe_7

	nop

	:l_RlJjXzKyUAqDVxRZ_1
    const/16 p0, 0x2a

	goto/32 :l_WoMLNlPaZmePgtKx_2

	nop

	:l_VDIpknAqpYAxnyQm_3
    mul-int p2, p0, p1

	goto/32 :l_sxvzxFRTsmiTALPw_4

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations(Ljava/lang/String;SBI)V
    .locals 0

	goto/32 :l_BLCOZFvniQalEeic_0

	nop

	:l_BLCOZFvniQalEeic_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UBMtqBUbiaFxVglT_1

	nop

	:l_mHdFHRcYhtkCpTvF_4
    add-int p3, p2, p1

	goto/32 :l_ZaYVFMNJQAFAeAuA_5

	nop

	:l_NafmVYVrVyrdvXgj_3
    mul-int p2, p0, p1

	goto/32 :l_mHdFHRcYhtkCpTvF_4

	nop

	:l_OFuGWYqjEzdObkyo_2
    const/16 p1, 0xd2

	goto/32 :l_NafmVYVrVyrdvXgj_3

	nop

	:l_ZaYVFMNJQAFAeAuA_5
    int-to-double p0, p3

	goto/32 :l_BGgNKLYknEvkPfqf_6

	nop

	:l_UBMtqBUbiaFxVglT_1
    const/16 p0, 0x2a

	goto/32 :l_OFuGWYqjEzdObkyo_2

	nop

	:l_qUbxXZbmTMFCxEEy_7
	goto/32 :before_first_instruction

	:l_BGgNKLYknEvkPfqf_6
    return-void

	:after_last_instruction

	goto/32 :l_qUbxXZbmTMFCxEEy_7

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations(Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_DOKmDvtLyUyUMrOB_0

	nop

	:l_PJsXPamEETFfZHnm_1
    const/16 p0, 0x2a

	goto/32 :l_MMJRZzRLnlZVAwAt_2

	nop

	:l_bvXzktxpygHlwvwF_4
    add-int p3, p2, p1

	goto/32 :l_IqZsQmiFOmMURzTG_5

	nop

	:l_itybJlukaeLcsGjL_3
    mul-int p2, p0, p1

	goto/32 :l_bvXzktxpygHlwvwF_4

	nop

	:l_MMJRZzRLnlZVAwAt_2
    const/16 p1, 0xd2

	goto/32 :l_itybJlukaeLcsGjL_3

	nop

	:l_DOKmDvtLyUyUMrOB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PJsXPamEETFfZHnm_1

	nop

	:l_sPIMBQZTDThgzXpU_7
	goto/32 :before_first_instruction

	:l_JJtKZbdgEcFjZiCe_6
    return-void

	:after_last_instruction

	goto/32 :l_sPIMBQZTDThgzXpU_7

	nop

	:l_IqZsQmiFOmMURzTG_5
    int-to-double p0, p3

	goto/32 :l_JJtKZbdgEcFjZiCe_6

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations()V
    .locals 0

	goto/32 :l_gCCGdAoOVoNYAFKN_0

	nop

	:l_dvZHOQCIWaIaJhVy_1
    return-void

	:after_last_instruction

	goto/32 :l_nPNNTPBnnuchUjjo_2

	nop

	:l_nPNNTPBnnuchUjjo_2
	goto/32 :before_first_instruction

	:l_gCCGdAoOVoNYAFKN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dvZHOQCIWaIaJhVy_1

	nop

.end method

.method private final getPeekedValueLockedAt(JLjava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_HglbPxKSoTqpUlSR_0

	nop

	:l_BoSzbPleijHxHOQn_1
    const/16 p0, 0x2a

	goto/32 :l_JoeXaDLfViLIMbKF_2

	nop

	:l_JoeXaDLfViLIMbKF_2
    const/16 p1, 0xd2

	goto/32 :l_EifiISHFLrbJsLfT_3

	nop

	:l_HglbPxKSoTqpUlSR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BoSzbPleijHxHOQn_1

	nop

	:l_VVBHbfhjCHdbtYgG_4
    add-int p3, p2, p1

	goto/32 :l_uydawdFjkHDwwgHm_5

	nop

	:l_PULYnHVeyQzUJLSu_6
    return-void

	:after_last_instruction

	goto/32 :l_lKdlZIJmqjmoXUqH_7

	nop

	:l_EifiISHFLrbJsLfT_3
    mul-int p2, p0, p1

	goto/32 :l_VVBHbfhjCHdbtYgG_4

	nop

	:l_uydawdFjkHDwwgHm_5
    int-to-double p0, p3

	goto/32 :l_PULYnHVeyQzUJLSu_6

	nop

	:l_lKdlZIJmqjmoXUqH_7
	goto/32 :before_first_instruction

.end method

.method private final getPeekedValueLockedAt(JCILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_IgiIUlLDaCtAMsvE_0

	nop

	:l_QKcXbFqJqffTCbDT_2
    const/16 p1, 0xd2

	goto/32 :l_atCemfdNKVtmdYia_3

	nop

	:l_waPyoVVPxyQRdWOl_5
    int-to-double p0, p3

	goto/32 :l_usydGpTiYauaoKaA_6

	nop

	:l_IgiIUlLDaCtAMsvE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hxmlCVfbjYLJPtpH_1

	nop

	:l_atCemfdNKVtmdYia_3
    mul-int p2, p0, p1

	goto/32 :l_ygOkJoopOxCwiOfH_4

	nop

	:l_ygOkJoopOxCwiOfH_4
    add-int p3, p2, p1

	goto/32 :l_waPyoVVPxyQRdWOl_5

	nop

	:l_usydGpTiYauaoKaA_6
    return-void

	:after_last_instruction

	goto/32 :l_pyofmjJdQCbYkgWZ_7

	nop

	:l_pyofmjJdQCbYkgWZ_7
	goto/32 :before_first_instruction

	:l_hxmlCVfbjYLJPtpH_1
    const/16 p0, 0x2a

	goto/32 :l_QKcXbFqJqffTCbDT_2

	nop

.end method

.method private final getPeekedValueLockedAt(JLjava/lang/String;CZI)V
    .locals 0

	goto/32 :l_sBTOWPyLmkZivGop_0

	nop

	:l_cckZouJpzcMeKzrA_3
    mul-int p2, p0, p1

	goto/32 :l_ILYFZoKvJmwqWvFg_4

	nop

	:l_crIjqDGwReerJKIy_5
    int-to-double p0, p3

	goto/32 :l_feFQhZxOwOecjrqI_6

	nop

	:l_ILYFZoKvJmwqWvFg_4
    add-int p3, p2, p1

	goto/32 :l_crIjqDGwReerJKIy_5

	nop

	:l_feFQhZxOwOecjrqI_6
    return-void

	:after_last_instruction

	goto/32 :l_CQRdwcNVsUKABVLP_7

	nop

	:l_nciAvrZucahXvdFz_2
    const/16 p1, 0xd2

	goto/32 :l_cckZouJpzcMeKzrA_3

	nop

	:l_CQRdwcNVsUKABVLP_7
	goto/32 :before_first_instruction

	:l_sBTOWPyLmkZivGop_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jxchskjOYDuSkPaJ_1

	nop

	:l_jxchskjOYDuSkPaJ_1
    const/16 p0, 0x2a

	goto/32 :l_nciAvrZucahXvdFz_2

	nop

.end method

.method private final getPeekedValueLockedAt(J)Ljava/lang/Object;
    .locals 2

	goto/32 :l_OevnannAKriMfldA_0

	nop

	:l_MDWPSSQJwkCcMeLW_19
	goto/32 :xYuUceWnfkpxHhmz
	:l_tKYJzdZBAzQefgiu_9
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 657
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_vpTUCwLjVmROCdfI_10

	nop

	:l_bnizRKwvuEYAgIDQ_16
    goto :goto_0

    .line 658
    :cond_0
    nop

    .line 659
    .end local v0    # "item":Ljava/lang/Object;
    :goto_0
	goto/32 :l_ZqDeErqEGzkesMau_17

	nop

	:l_ZqDeErqEGzkesMau_17
    return-object v0

	:after_last_instruction

	goto/32 :l_BPiDgRihbsUiCgnS_18

	nop

	:l_OevnannAKriMfldA_0
	const v0, 9
	goto/32 :l_rJjbbOahgTICLJLr_1

	nop

	:l_ODcmjddzxMFwrOZp_14
    iget-object v1, v1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->value:Ljava/lang/Object;

	goto/32 :l_GyxQdkMpBLAWCXsK_15

	nop

	:l_IQeNlGIpIIuXunMr_3
	rem-int v0, v0, v1
	goto/32 :l_hUNcVREQflktoOpH_4

	nop

	:l_GyxQdkMpBLAWCXsK_15
    move-object v0, v1

	goto/32 :l_bnizRKwvuEYAgIDQ_16

	nop

	:l_euTfgjMzlauTNASe_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_tKYJzdZBAzQefgiu_9

	nop

	:l_vpTUCwLjVmROCdfI_10
    instance-of v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_JGWMvCWqJLyVwhIg_11

	nop

	:l_BxZTEqLENdRxhsge_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # J

    .line 656
	goto/32 :l_hLuXJgIVQapYeXAy_7

	nop

	:l_hUNcVREQflktoOpH_4
	if-lez v0, :gl_deHKnQChldlZqPmo

	goto/32 :egCIIzAPDQZeClLO

	:gl_deHKnQChldlZqPmo	goto/32 :l_sdXgtEluJaNGMdJn_5

	nop

	:l_ZfxIUWYIozZvuAho_12
    move-object v1, v0

	goto/32 :l_tskGaTHZYJauyrcA_13

	nop

	:l_tskGaTHZYJauyrcA_13
    check-cast v1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_ODcmjddzxMFwrOZp_14

	nop

	:l_BPiDgRihbsUiCgnS_18
	goto/32 :before_first_instruction

	:bPrVvilyzASFrLyV
	goto/32 :l_MDWPSSQJwkCcMeLW_19

	nop

	:l_BvDiRUVzrZBTRvtU_2
	add-int v0, v0, v1
	goto/32 :l_IQeNlGIpIIuXunMr_3

	nop

	:l_hLuXJgIVQapYeXAy_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_euTfgjMzlauTNASe_8

	nop

	:l_JGWMvCWqJLyVwhIg_11
	if-nez v1, :gl_cImOsXEhfPrqSYUL

	goto/32 :cond_0

	:gl_cImOsXEhfPrqSYUL
	goto/32 :l_ZfxIUWYIozZvuAho_12

	nop

	:l_sdXgtEluJaNGMdJn_5
	goto/32 :bPrVvilyzASFrLyV
	:egCIIzAPDQZeClLO
	:xYuUceWnfkpxHhmz

	goto/32 :l_BxZTEqLENdRxhsge_6

	nop

	:l_rJjbbOahgTICLJLr_1
	const v1, 30
	goto/32 :l_BvDiRUVzrZBTRvtU_2

	nop

.end method

.method private final getQueueEndIndex(ILjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_OUgyZTRFSKYBqlQS_0

	nop

	:l_OeDXklUUtvIapxQI_4
    add-int p3, p2, p1

	goto/32 :l_CmmURkhtIbVUMiMV_5

	nop

	:l_qLhvJPaLXfzXbVhX_7
	goto/32 :before_first_instruction

	:l_wJTyeovUlfEEJAXb_1
    const/16 p0, 0x2a

	goto/32 :l_ObPFkbhzlMcquPDk_2

	nop

	:l_OUgyZTRFSKYBqlQS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wJTyeovUlfEEJAXb_1

	nop

	:l_ObPFkbhzlMcquPDk_2
    const/16 p1, 0xd2

	goto/32 :l_DVlFBqpbpQUrWdSR_3

	nop

	:l_CmmURkhtIbVUMiMV_5
    int-to-double p0, p3

	goto/32 :l_oMRAFXXIafZHTFYx_6

	nop

	:l_oMRAFXXIafZHTFYx_6
    return-void

	:after_last_instruction

	goto/32 :l_qLhvJPaLXfzXbVhX_7

	nop

	:l_DVlFBqpbpQUrWdSR_3
    mul-int p2, p0, p1

	goto/32 :l_OeDXklUUtvIapxQI_4

	nop

.end method

.method private final getQueueEndIndex(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_kRdGXdrEFVfAILoG_0

	nop

	:l_WZJWcHNohcZmBmRM_1
    const/16 p0, 0x2a

	goto/32 :l_YvjUeiFcVvWqjPuG_2

	nop

	:l_QODnObpnjUdbefRR_5
    int-to-double p0, p3

	goto/32 :l_CYKkqxnfUBEmHwjT_6

	nop

	:l_UmNfDutCzdKcMOTm_3
    mul-int p2, p0, p1

	goto/32 :l_pzeDPpeTDTOndBih_4

	nop

	:l_kRdGXdrEFVfAILoG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WZJWcHNohcZmBmRM_1

	nop

	:l_CYKkqxnfUBEmHwjT_6
    return-void

	:after_last_instruction

	goto/32 :l_qyhkGDsPtrXGRpYY_7

	nop

	:l_pzeDPpeTDTOndBih_4
    add-int p3, p2, p1

	goto/32 :l_QODnObpnjUdbefRR_5

	nop

	:l_YvjUeiFcVvWqjPuG_2
    const/16 p1, 0xd2

	goto/32 :l_UmNfDutCzdKcMOTm_3

	nop

	:l_qyhkGDsPtrXGRpYY_7
	goto/32 :before_first_instruction

.end method

.method private final getQueueEndIndex(Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_hjVyrjpuJMzTvprG_0

	nop

	:l_SDPntNZfJYgwreoL_3
    mul-int p2, p0, p1

	goto/32 :l_naeqdYtfHeZPIBHC_4

	nop

	:l_naeqdYtfHeZPIBHC_4
    add-int p3, p2, p1

	goto/32 :l_CiomYvtXSAAajojw_5

	nop

	:l_GmFyYaNVGIKKamZL_7
	goto/32 :before_first_instruction

	:l_BIjXFgHzMTqlozSO_1
    const/16 p0, 0x2a

	goto/32 :l_twMgUGDsVhTVrbIo_2

	nop

	:l_qMvNTMvWpVDJFjPe_6
    return-void

	:after_last_instruction

	goto/32 :l_GmFyYaNVGIKKamZL_7

	nop

	:l_twMgUGDsVhTVrbIo_2
    const/16 p1, 0xd2

	goto/32 :l_SDPntNZfJYgwreoL_3

	nop

	:l_CiomYvtXSAAajojw_5
    int-to-double p0, p3

	goto/32 :l_qMvNTMvWpVDJFjPe_6

	nop

	:l_hjVyrjpuJMzTvprG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BIjXFgHzMTqlozSO_1

	nop

.end method

.method private final getQueueEndIndex()J
    .locals 4

	goto/32 :l_cjrFFiMFwRKNhxof_0

	nop

	:l_cjrFFiMFwRKNhxof_0
	const v0, 7
	goto/32 :l_TZFVicTPJNNzFdqE_1

	nop

	:l_hWqdqwxMEaXkYtwM_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_eBDVLDQpHWbTJgBf_9

	nop

	:l_GznIHMARnUmfmslh_3
	rem-int v0, v0, v1
	goto/32 :l_HtDlwUCwFfpJXKxH_4

	nop

	:l_PqveIjfVqhoMIanT_14
    return-wide v0

	:after_last_instruction

	goto/32 :l_jjyQPcTtIUqwWfCT_15

	nop

	:l_GpCxQKmPrIjQOeFb_16
	goto/32 :bkvttAqdXdQUOlAR
	:l_HtDlwUCwFfpJXKxH_4
	if-lez v0, :gl_OeUDiUlBSroKVVpw

	goto/32 :nbKWfheKqiDuIgdu

	:gl_OeUDiUlBSroKVVpw	goto/32 :l_lYCQyrFBiZNwOPHc_5

	nop

	:l_tuixavGheBsVotoR_11
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_TvGYIYxhutGpCNyr_12

	nop

	:l_jjyQPcTtIUqwWfCT_15
	goto/32 :before_first_instruction

	:dJAxJlFkyNoPfrkG
	goto/32 :l_GpCxQKmPrIjQOeFb_16

	nop

	:l_lYCQyrFBiZNwOPHc_5
	goto/32 :dJAxJlFkyNoPfrkG
	:nbKWfheKqiDuIgdu
	:bkvttAqdXdQUOlAR

	goto/32 :l_bolfFQSEzkLIBGRN_6

	nop

	:l_wwFAgeeuQwyauqKB_10
    add-long/2addr v0, v2

	goto/32 :l_tuixavGheBsVotoR_11

	nop

	:l_TvGYIYxhutGpCNyr_12
    int-to-long v2, v2

	goto/32 :l_FbgpqifppXMxvjrH_13

	nop

	:l_TZFVicTPJNNzFdqE_1
	const v1, 26
	goto/32 :l_IoLrsveHZuDYnJnj_2

	nop

	:l_IoLrsveHZuDYnJnj_2
	add-int v0, v0, v1
	goto/32 :l_GznIHMARnUmfmslh_3

	nop

	:l_bolfFQSEzkLIBGRN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 349
	goto/32 :l_IXzvtwDaNQwjKnEW_7

	nop

	:l_eBDVLDQpHWbTJgBf_9
    int-to-long v2, v2

	goto/32 :l_wwFAgeeuQwyauqKB_10

	nop

	:l_IXzvtwDaNQwjKnEW_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_hWqdqwxMEaXkYtwM_8

	nop

	:l_FbgpqifppXMxvjrH_13
    add-long/2addr v0, v2

	goto/32 :l_PqveIjfVqhoMIanT_14

	nop

.end method

.method private final getReplaySize(CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_beEubOzempXhQqKJ_0

	nop

	:l_npdpKKJONCoarXDm_4
    add-int p3, p2, p1

	goto/32 :l_ceRomrwwPavojSpK_5

	nop

	:l_oSSpWUdIMoDJnuRh_1
    const/16 p0, 0x2a

	goto/32 :l_SPTFmDPrPjRJIbZz_2

	nop

	:l_RskvsqymJUltcCDK_7
	goto/32 :before_first_instruction

	:l_SPTFmDPrPjRJIbZz_2
    const/16 p1, 0xd2

	goto/32 :l_CEXdIEuBMuXmmhvc_3

	nop

	:l_oyGubfvhxjhuZxJb_6
    return-void

	:after_last_instruction

	goto/32 :l_RskvsqymJUltcCDK_7

	nop

	:l_beEubOzempXhQqKJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oSSpWUdIMoDJnuRh_1

	nop

	:l_ceRomrwwPavojSpK_5
    int-to-double p0, p3

	goto/32 :l_oyGubfvhxjhuZxJb_6

	nop

	:l_CEXdIEuBMuXmmhvc_3
    mul-int p2, p0, p1

	goto/32 :l_npdpKKJONCoarXDm_4

	nop

.end method

.method private final getReplaySize(CLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_uPlsrEzeBvxOzcnt_0

	nop

	:l_qYFgKmCiNYGVJMpm_3
    mul-int p2, p0, p1

	goto/32 :l_LTnkuChPYyOEPKjV_4

	nop

	:l_uPlsrEzeBvxOzcnt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mMYPowMSCLiNHSie_1

	nop

	:l_hWgktGudGhMlRBMM_5
    int-to-double p0, p3

	goto/32 :l_byZoRYFiecLZJUrv_6

	nop

	:l_LTnkuChPYyOEPKjV_4
    add-int p3, p2, p1

	goto/32 :l_hWgktGudGhMlRBMM_5

	nop

	:l_byZoRYFiecLZJUrv_6
    return-void

	:after_last_instruction

	goto/32 :l_hNcDaClijCuKfKJp_7

	nop

	:l_hNcDaClijCuKfKJp_7
	goto/32 :before_first_instruction

	:l_mMYPowMSCLiNHSie_1
    const/16 p0, 0x2a

	goto/32 :l_oSFmikBEocJCTPjH_2

	nop

	:l_oSFmikBEocJCTPjH_2
    const/16 p1, 0xd2

	goto/32 :l_qYFgKmCiNYGVJMpm_3

	nop

.end method

.method private final getReplaySize(BZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_iZGkbfmSXbcnypRX_0

	nop

	:l_EbrnNgGicUEpDVFr_5
    int-to-double p0, p3

	goto/32 :l_tDlftoSnewijgPVc_6

	nop

	:l_qKvbfgQMQWlLbyOr_7
	goto/32 :before_first_instruction

	:l_tDlftoSnewijgPVc_6
    return-void

	:after_last_instruction

	goto/32 :l_qKvbfgQMQWlLbyOr_7

	nop

	:l_gRqGsPRSvDGGVsIM_3
    mul-int p2, p0, p1

	goto/32 :l_adpSMswRsPGcnGqt_4

	nop

	:l_oRSvPBgirDvCnFfx_2
    const/16 p1, 0xd2

	goto/32 :l_gRqGsPRSvDGGVsIM_3

	nop

	:l_dCzAqZqdnsfWivzL_1
    const/16 p0, 0x2a

	goto/32 :l_oRSvPBgirDvCnFfx_2

	nop

	:l_adpSMswRsPGcnGqt_4
    add-int p3, p2, p1

	goto/32 :l_EbrnNgGicUEpDVFr_5

	nop

	:l_iZGkbfmSXbcnypRX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dCzAqZqdnsfWivzL_1

	nop

.end method

.method private final getReplaySize()I
    .locals 4

	goto/32 :l_vBVGQexpyGNSTnZh_0

	nop

	:l_nUgqycKuGaisClsO_13
    long-to-int v0, v0

	goto/32 :l_oaMiPtjWSypzsDrl_14

	nop

	:l_KxNuKeoELZjzwLZI_3
	rem-int v0, v0, v1
	goto/32 :l_xHoOnxASrWpQstHj_4

	nop

	:l_xrQxzVuCOsXnfVJU_11
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_cMfaXqTCHIzGLIUN_12

	nop

	:l_fUhGuhBdZMLFTUmr_2
	add-int v0, v0, v1
	goto/32 :l_KxNuKeoELZjzwLZI_3

	nop

	:l_vBVGQexpyGNSTnZh_0
	const v0, 12
	goto/32 :l_GAAnJBdsnbkZJiWv_1

	nop

	:l_cMfaXqTCHIzGLIUN_12
    sub-long/2addr v0, v2

	goto/32 :l_nUgqycKuGaisClsO_13

	nop

	:l_slnmfAttXuZkHagr_15
	goto/32 :before_first_instruction

	:oTsjbaztmWqZNTZo
	goto/32 :l_ClZKkqGKFLxBTomF_16

	nop

	:l_lMsfIfKkINDYagNL_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_jmIrcjLFyaXtTbhr_8

	nop

	:l_WyjdPCcEoogavJcL_5
	goto/32 :oTsjbaztmWqZNTZo
	:bAcsmOCppTLYunLU
	:iJmGCQPKTnZKGksZ

	goto/32 :l_SdvEqOufBHRoYKWP_6

	nop

	:l_QMRBmwcdISlRqjSN_9
    int-to-long v2, v2

	goto/32 :l_sPgfozVmitLEtnIC_10

	nop

	:l_oaMiPtjWSypzsDrl_14
    return v0

	:after_last_instruction

	goto/32 :l_slnmfAttXuZkHagr_15

	nop

	:l_GAAnJBdsnbkZJiWv_1
	const v1, 15
	goto/32 :l_fUhGuhBdZMLFTUmr_2

	nop

	:l_sPgfozVmitLEtnIC_10
    add-long/2addr v0, v2

	goto/32 :l_xrQxzVuCOsXnfVJU_11

	nop

	:l_xHoOnxASrWpQstHj_4
	if-lez v0, :gl_hvTSJeorGglsZHYT

	goto/32 :bAcsmOCppTLYunLU

	:gl_hvTSJeorGglsZHYT	goto/32 :l_WyjdPCcEoogavJcL_5

	nop

	:l_jmIrcjLFyaXtTbhr_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_QMRBmwcdISlRqjSN_9

	nop

	:l_ClZKkqGKFLxBTomF_16
	goto/32 :iJmGCQPKTnZKGksZ
	:l_SdvEqOufBHRoYKWP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 346
	goto/32 :l_lMsfIfKkINDYagNL_7

	nop

.end method

.method private final getTotalSize(BFCZ)V
    .locals 0

	goto/32 :l_yIjbEALsqMriYIMa_0

	nop

	:l_uaMwaPFOwnFcPDdN_5
    int-to-double p0, p3

	goto/32 :l_NdGbYxAxGLsslxhY_6

	nop

	:l_yIjbEALsqMriYIMa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pAjzsDyZgdJQlcgG_1

	nop

	:l_LyJBLEKUtqAkRRmN_2
    const/16 p1, 0xd2

	goto/32 :l_QNtYFjlfoviVGjTo_3

	nop

	:l_pAjzsDyZgdJQlcgG_1
    const/16 p0, 0x2a

	goto/32 :l_LyJBLEKUtqAkRRmN_2

	nop

	:l_NdGbYxAxGLsslxhY_6
    return-void

	:after_last_instruction

	goto/32 :l_NOKzImsIoEhghQTX_7

	nop

	:l_kYrBaNDZZROESvgK_4
    add-int p3, p2, p1

	goto/32 :l_uaMwaPFOwnFcPDdN_5

	nop

	:l_NOKzImsIoEhghQTX_7
	goto/32 :before_first_instruction

	:l_QNtYFjlfoviVGjTo_3
    mul-int p2, p0, p1

	goto/32 :l_kYrBaNDZZROESvgK_4

	nop

.end method

.method private final getTotalSize(FZBC)V
    .locals 0

	goto/32 :l_zhpRmZqcZmKwjmea_0

	nop

	:l_yypGVuYRvXIQIzHy_4
    add-int p3, p2, p1

	goto/32 :l_sOFRyjvtgsZOuJks_5

	nop

	:l_qtWskPtzHQuaUiCf_3
    mul-int p2, p0, p1

	goto/32 :l_yypGVuYRvXIQIzHy_4

	nop

	:l_qhnSADfUemzODmXa_6
    return-void

	:after_last_instruction

	goto/32 :l_dppdGLfCBSWdRlqa_7

	nop

	:l_tHngikxeXzQriaiD_1
    const/16 p0, 0x2a

	goto/32 :l_EUFRdqhdKkYwZPyZ_2

	nop

	:l_EUFRdqhdKkYwZPyZ_2
    const/16 p1, 0xd2

	goto/32 :l_qtWskPtzHQuaUiCf_3

	nop

	:l_zhpRmZqcZmKwjmea_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tHngikxeXzQriaiD_1

	nop

	:l_sOFRyjvtgsZOuJks_5
    int-to-double p0, p3

	goto/32 :l_qhnSADfUemzODmXa_6

	nop

	:l_dppdGLfCBSWdRlqa_7
	goto/32 :before_first_instruction

.end method

.method private final getTotalSize(BCFZ)V
    .locals 0

	goto/32 :l_QLlkOvUQrbPANCbv_0

	nop

	:l_VHioWhPtGmAVTEci_2
    const/16 p1, 0xd2

	goto/32 :l_YdtgXWLrhcpAyHVr_3

	nop

	:l_HhDxZnMAHscTZEUR_7
	goto/32 :before_first_instruction

	:l_QLlkOvUQrbPANCbv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bPMZvnlPDTehPDUZ_1

	nop

	:l_YdtgXWLrhcpAyHVr_3
    mul-int p2, p0, p1

	goto/32 :l_crVnInlxVwkjeExs_4

	nop

	:l_crVnInlxVwkjeExs_4
    add-int p3, p2, p1

	goto/32 :l_sQUrPbzPNnZnReuv_5

	nop

	:l_qWvARkzHQmLXkmxw_6
    return-void

	:after_last_instruction

	goto/32 :l_HhDxZnMAHscTZEUR_7

	nop

	:l_sQUrPbzPNnZnReuv_5
    int-to-double p0, p3

	goto/32 :l_qWvARkzHQmLXkmxw_6

	nop

	:l_bPMZvnlPDTehPDUZ_1
    const/16 p0, 0x2a

	goto/32 :l_VHioWhPtGmAVTEci_2

	nop

.end method

.method private final getTotalSize()I
    .locals 2

	goto/32 :l_bXvGlowwklRlVkQZ_0

	nop

	:l_DwuMRfBOxDHEZAYh_5
	goto/32 :OwamtoBmypqaoPIv
	:cSHGSFSlmUPBiWUV
	:bsdeupxTsAHJvSJK

	goto/32 :l_XxKmEjLySiRptzCh_6

	nop

	:l_RzRszpbjCgmnjjpT_4
	if-lez v0, :gl_rVQSIyZCVexsYZxG

	goto/32 :cSHGSFSlmUPBiWUV

	:gl_rVQSIyZCVexsYZxG	goto/32 :l_DwuMRfBOxDHEZAYh_5

	nop

	:l_ojQVeEXASFQQxZcM_8
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_xzRBbgGVXxnAJDNK_9

	nop

	:l_IxwmNZEHZLyLsOGC_12
	goto/32 :bsdeupxTsAHJvSJK
	:l_MfUqkTxuDiZgEJoQ_11
	goto/32 :before_first_instruction

	:OwamtoBmypqaoPIv
	goto/32 :l_IxwmNZEHZLyLsOGC_12

	nop

	:l_XxKmEjLySiRptzCh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_BgWcoIZEyIAXOWVm_7

	nop

	:l_KlRKENoaSFyaStSs_1
	const v1, 12
	goto/32 :l_pAqdbNJlVxTqighF_2

	nop

	:l_xzRBbgGVXxnAJDNK_9
    add-int/2addr v0, v1

	goto/32 :l_qhoRhKJtQzbIcUfw_10

	nop

	:l_BgWcoIZEyIAXOWVm_7
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_ojQVeEXASFQQxZcM_8

	nop

	:l_pAqdbNJlVxTqighF_2
	add-int v0, v0, v1
	goto/32 :l_SNUbgpKRTkYtniwr_3

	nop

	:l_SNUbgpKRTkYtniwr_3
	rem-int v0, v0, v1
	goto/32 :l_RzRszpbjCgmnjjpT_4

	nop

	:l_bXvGlowwklRlVkQZ_0
	const v0, 8
	goto/32 :l_KlRKENoaSFyaStSs_1

	nop

	:l_qhoRhKJtQzbIcUfw_10
    return v0

	:after_last_instruction

	goto/32 :l_MfUqkTxuDiZgEJoQ_11

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;IICLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_fNWniIweuROZStxA_0

	nop

	:l_XJnyOuYKhZIQKFJH_4
    add-int p3, p2, p1

	goto/32 :l_WURPJQkSIAUtuYce_5

	nop

	:l_iJpcnuqYipwDlgQL_2
    const/16 p1, 0xd2

	goto/32 :l_bJdrKhAvSzFFjsSy_3

	nop

	:l_nZeUNyGoDZPgeDWB_1
    const/16 p0, 0x2a

	goto/32 :l_iJpcnuqYipwDlgQL_2

	nop

	:l_pCEkszFJjYvLEvIU_6
    return-void

	:after_last_instruction

	goto/32 :l_WQQRVUkAUcLeUFgt_7

	nop

	:l_fNWniIweuROZStxA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nZeUNyGoDZPgeDWB_1

	nop

	:l_WQQRVUkAUcLeUFgt_7
	goto/32 :before_first_instruction

	:l_WURPJQkSIAUtuYce_5
    int-to-double p0, p3

	goto/32 :l_pCEkszFJjYvLEvIU_6

	nop

	:l_bJdrKhAvSzFFjsSy_3
    mul-int p2, p0, p1

	goto/32 :l_XJnyOuYKhZIQKFJH_4

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;IIBCILjava/lang/String;)V
    .locals 0

	goto/32 :l_rxZnmeVXvbQaSFJr_0

	nop

	:l_lYbKByrsZPwJmroU_5
    int-to-double p0, p3

	goto/32 :l_swEEzJloqqqCspBr_6

	nop

	:l_rxZnmeVXvbQaSFJr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BojyHCsRGhPHZMuA_1

	nop

	:l_nxtKOPKuCBOPxUUH_4
    add-int p3, p2, p1

	goto/32 :l_lYbKByrsZPwJmroU_5

	nop

	:l_KUvxsTCjTmLoONYy_2
    const/16 p1, 0xd2

	goto/32 :l_LNXmlkzyiBjFKnJw_3

	nop

	:l_BojyHCsRGhPHZMuA_1
    const/16 p0, 0x2a

	goto/32 :l_KUvxsTCjTmLoONYy_2

	nop

	:l_LNXmlkzyiBjFKnJw_3
    mul-int p2, p0, p1

	goto/32 :l_nxtKOPKuCBOPxUUH_4

	nop

	:l_swEEzJloqqqCspBr_6
    return-void

	:after_last_instruction

	goto/32 :l_ahHVxeutRjWBydjA_7

	nop

	:l_ahHVxeutRjWBydjA_7
	goto/32 :before_first_instruction

.end method

.method private final growBuffer([Ljava/lang/Object;IILjava/lang/String;CIB)V
    .locals 0

	goto/32 :l_whESYFYGyNIdkaPG_0

	nop

	:l_TrjFTYPMxJwjSPHb_6
    return-void

	:after_last_instruction

	goto/32 :l_kdpiATzLlGHnXqGw_7

	nop

	:l_RhkmKMsESdkQrwmg_3
    mul-int p2, p0, p1

	goto/32 :l_BqhZZDIXerhEXaMP_4

	nop

	:l_QjtICNGBnuoVwwFn_1
    const/16 p0, 0x2a

	goto/32 :l_liGjCjPPPjIYZXRt_2

	nop

	:l_whESYFYGyNIdkaPG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QjtICNGBnuoVwwFn_1

	nop

	:l_kdpiATzLlGHnXqGw_7
	goto/32 :before_first_instruction

	:l_LEGpjbIGNKgpBCKM_5
    int-to-double p0, p3

	goto/32 :l_TrjFTYPMxJwjSPHb_6

	nop

	:l_liGjCjPPPjIYZXRt_2
    const/16 p1, 0xd2

	goto/32 :l_RhkmKMsESdkQrwmg_3

	nop

	:l_BqhZZDIXerhEXaMP_4
    add-int p3, p2, p1

	goto/32 :l_LEGpjbIGNKgpBCKM_5

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 8

	goto/32 :l_lLveFCOqfgFyBbtv_0

	nop

	:l_sYKRCGTZBFimAApc_28
    goto :goto_1

    .line 481
    .end local v3    # "i":I
    :cond_2
	goto/32 :l_AFpaWWMhLsnkXKHE_29

	nop

	:l_ReNUmFQCfmzDPlJq_11
	if-nez v0, :gl_lylCvdXobmqKtnLw

	goto/32 :cond_3

	:gl_lylCvdXobmqKtnLw
    .line 475
	goto/32 :l_AgyTtBjtoiIbMNpB_12

	nop

	:l_lLveFCOqfgFyBbtv_0
	const v0, 2
	goto/32 :l_nGgkFoRxwKwOUEPC_1

	nop

	:l_JXOElvhpPEIbgzuU_7
	if-gtz p3, :gl_gfgZAWcYwqWuWAQL

	goto/32 :cond_0

	:gl_gfgZAWcYwqWuWAQL
	goto/32 :l_RrzzBzsBxXzNSpfz_8

	nop

	:l_XKBstHSYRTCygFvI_36
	goto/32 :before_first_instruction

	:hYystInnWzMVIKZe
	goto/32 :l_qVlqFioivSCMnkkV_37

	nop

	:l_AFpaWWMhLsnkXKHE_29
    return-object v0

    .line 737
    .end local v0    # "newBuffer":[Ljava/lang/Object;
    .end local v1    # "head":J
    :cond_3
	goto/32 :l_nFEOWIVOHfLRUhep_30

	nop

	:l_qVlqFioivSCMnkkV_37
	goto/32 :KuhHOZaOIBHfHTxe
	:l_SBrtUbnnQZuxVlFW_5
	goto/32 :hYystInnWzMVIKZe
	:YktPZzqHSqIywjQF
	:KuhHOZaOIBHfHTxe

	goto/32 :l_ZBmpSqTYtPJjwhtB_6

	nop

	:l_HLpXCbTmvOvJMZzE_16
	if-eqz p1, :gl_SQzAAlOtlKPkRYbD

	goto/32 :cond_1

	:gl_SQzAAlOtlKPkRYbD
	goto/32 :l_ktJayXEFbMOXdFfH_17

	nop

	:l_ouFrUNNtoprIcWWS_14
    const/4 v2, 0x0

    .line 475
    .local v2, "$i$a$-also-SharedFlowImpl$growBuffer$newBuffer$1":I
	goto/32 :l_qQbdvmCLzFUGSycQ_15

	nop

	:l_FGtiubVJjsWyHwir_18
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

    .line 478
    .local v1, "head":J
	goto/32 :l_BthjMyKCFzefQLRl_19

	nop

	:l_fiHXyYQjCqPkCOaR_24
    add-long/2addr v6, v1

	goto/32 :l_mHxrtzKhdrAGZBJG_25

	nop

	:l_nFEOWIVOHfLRUhep_30
    const/4 v0, 0x0

    .line 474
    .local v0, "$i$a$-check-SharedFlowImpl$growBuffer$1":I
    nop

    .end local v0    # "$i$a$-check-SharedFlowImpl$growBuffer$1":I
	goto/32 :l_IxPPRrYLhOsFhWPn_31

	nop

	:l_BthjMyKCFzefQLRl_19
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
	goto/32 :l_kxMLCGjiQnKtpUWz_20

	nop

	:l_vcuUaupKCUUvuARH_13
    move-object v1, v0

    .line 737
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_ouFrUNNtoprIcWWS_14

	nop

	:l_EMVdVCyDnHvcsFuU_4
	if-lez v0, :gl_BHHfaYqPUTwtBTUS

	goto/32 :YktPZzqHSqIywjQF

	:gl_BHHfaYqPUTwtBTUS	goto/32 :l_SBrtUbnnQZuxVlFW_5

	nop

	:l_qQbdvmCLzFUGSycQ_15
    iput-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 476
    .end local v1    # "it":[Ljava/lang/Object;
    .end local v2    # "$i$a$-also-SharedFlowImpl$growBuffer$newBuffer$1":I
    .local v0, "newBuffer":[Ljava/lang/Object;
	goto/32 :l_HLpXCbTmvOvJMZzE_16

	nop

	:l_XuQueCLCNmUiFrrd_9
    goto :goto_0

    :cond_0
	goto/32 :l_MCdmWXtfnDzoeRfO_10

	nop

	:l_JaLzafvcHjdZkZNd_34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XiwJHXZtYenvgzef_35

	nop

	:l_nGgkFoRxwKwOUEPC_1
	const v1, 27
	goto/32 :l_hTQgmnJVIfANMHDs_2

	nop

	:l_UHpxGYNZrlpBwGsb_21
    int-to-long v4, v3

	goto/32 :l_QCJZUwygVsbyTcAd_22

	nop

	:l_QCJZUwygVsbyTcAd_22
    add-long/2addr v4, v1

	goto/32 :l_eAfbMHmtYOZOewky_23

	nop

	:l_mHxrtzKhdrAGZBJG_25
    invoke-static {p1, v6, v7}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_IrUGVrKXJovjCGeT_26

	nop

	:l_bJRPuZodUDYLhnkg_32
    const-string v1, "Buffer size overflow"

	goto/32 :l_tFQjvzcZLXdjemSi_33

	nop

	:l_XiwJHXZtYenvgzef_35
    throw v0

	:after_last_instruction

	goto/32 :l_XKBstHSYRTCygFvI_36

	nop

	:l_kxMLCGjiQnKtpUWz_20
	if-lt v3, p2, :gl_JAmHpFHfIxFauISp

	goto/32 :cond_2

	:gl_JAmHpFHfIxFauISp
    .line 479
	goto/32 :l_UHpxGYNZrlpBwGsb_21

	nop

	:l_wFdgIuMXiEtDADev_27
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_sYKRCGTZBFimAApc_28

	nop

	:l_AgyTtBjtoiIbMNpB_12
    new-array v0, p3, [Ljava/lang/Object;

	goto/32 :l_vcuUaupKCUUvuARH_13

	nop

	:l_RrzzBzsBxXzNSpfz_8
    const/4 v0, 0x1

	goto/32 :l_XuQueCLCNmUiFrrd_9

	nop

	:l_IrUGVrKXJovjCGeT_26
    invoke-static {v0, v4, v5, v6}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 478
	goto/32 :l_wFdgIuMXiEtDADev_27

	nop

	:l_eAfbMHmtYOZOewky_23
    int-to-long v6, v3

	goto/32 :l_fiHXyYQjCqPkCOaR_24

	nop

	:l_hTQgmnJVIfANMHDs_2
	add-int v0, v0, v1
	goto/32 :l_UzSweaALMchbChyM_3

	nop

	:l_ktJayXEFbMOXdFfH_17
    return-object v0

    .line 477
    :cond_1
	goto/32 :l_FGtiubVJjsWyHwir_18

	nop

	:l_MCdmWXtfnDzoeRfO_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ReNUmFQCfmzDPlJq_11

	nop

	:l_IxPPRrYLhOsFhWPn_31
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_bJRPuZodUDYLhnkg_32

	nop

	:l_tFQjvzcZLXdjemSi_33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_JaLzafvcHjdZkZNd_34

	nop

	:l_ZBmpSqTYtPJjwhtB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "curBuffer"    # [Ljava/lang/Object;
    .param p2, "curSize"    # I
    .param p3, "newSize"    # I

    .line 474
	goto/32 :l_JXOElvhpPEIbgzuU_7

	nop

	:l_UzSweaALMchbChyM_3
	rem-int v0, v0, v1
	goto/32 :l_EMVdVCyDnHvcsFuU_4

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;SLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_zbdlecEwNSnqkeQj_0

	nop

	:l_VdRkPXBScaOesPsp_7
	goto/32 :before_first_instruction

	:l_xyZIgTtNcKsvqQuv_6
    return-void

	:after_last_instruction

	goto/32 :l_VdRkPXBScaOesPsp_7

	nop

	:l_zbdlecEwNSnqkeQj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RINAnZDqAHWaDpqz_1

	nop

	:l_KHOaijitSdYpSFjc_4
    add-int p3, p2, p1

	goto/32 :l_AFhtoYdhznibBWMF_5

	nop

	:l_AFhtoYdhznibBWMF_5
    int-to-double p0, p3

	goto/32 :l_xyZIgTtNcKsvqQuv_6

	nop

	:l_IjecGUMqTugNadMy_3
    mul-int p2, p0, p1

	goto/32 :l_KHOaijitSdYpSFjc_4

	nop

	:l_JUeOtmCnAmImQEvp_2
    const/16 p1, 0xd2

	goto/32 :l_IjecGUMqTugNadMy_3

	nop

	:l_RINAnZDqAHWaDpqz_1
    const/16 p0, 0x2a

	goto/32 :l_JUeOtmCnAmImQEvp_2

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_vKDxdORFWiTiKMeF_0

	nop

	:l_klAetzxyYZQhCwcX_4
    add-int p3, p2, p1

	goto/32 :l_phClkxJbaoKnHYPc_5

	nop

	:l_phClkxJbaoKnHYPc_5
    int-to-double p0, p3

	goto/32 :l_skaeapLCEziPrXVl_6

	nop

	:l_WNNkJorMFSwJGUxp_1
    const/16 p0, 0x2a

	goto/32 :l_ApOVKXzKacIQVfRH_2

	nop

	:l_CUGLCPtXTWieiUzi_7
	goto/32 :before_first_instruction

	:l_ApOVKXzKacIQVfRH_2
    const/16 p1, 0xd2

	goto/32 :l_yucqAqwQZrFdeKuf_3

	nop

	:l_yucqAqwQZrFdeKuf_3
    mul-int p2, p0, p1

	goto/32 :l_klAetzxyYZQhCwcX_4

	nop

	:l_vKDxdORFWiTiKMeF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WNNkJorMFSwJGUxp_1

	nop

	:l_skaeapLCEziPrXVl_6
    return-void

	:after_last_instruction

	goto/32 :l_CUGLCPtXTWieiUzi_7

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_dXPdKYiiKbPInJVT_0

	nop

	:l_vfFeMuxxEkVqknjz_3
    mul-int p2, p0, p1

	goto/32 :l_lJFhGaAWMhYXJPHs_4

	nop

	:l_wTgKpgLEjQMJVWBP_1
    const/16 p0, 0x2a

	goto/32 :l_FRASqUBQdHCqHZhf_2

	nop

	:l_CjFtQniwTtDAshLq_7
	goto/32 :before_first_instruction

	:l_pdCdqdOHIjyceFOR_5
    int-to-double p0, p3

	goto/32 :l_QjoRWdJHCSxnEvjG_6

	nop

	:l_QjoRWdJHCSxnEvjG_6
    return-void

	:after_last_instruction

	goto/32 :l_CjFtQniwTtDAshLq_7

	nop

	:l_FRASqUBQdHCqHZhf_2
    const/16 p1, 0xd2

	goto/32 :l_vfFeMuxxEkVqknjz_3

	nop

	:l_lJFhGaAWMhYXJPHs_4
    add-int p3, p2, p1

	goto/32 :l_pdCdqdOHIjyceFOR_5

	nop

	:l_dXPdKYiiKbPInJVT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wTgKpgLEjQMJVWBP_1

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;)Z
    .locals 14

	goto/32 :l_ZjkiytgpSoOXTnbH_0

	nop

	:l_bqJWXaXlgnTAJLVt_30
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 425
	goto/32 :l_ZNivvCDUpUxrctjX_31

	nop

	:l_dzdumpMZEHEadfaC_23
    goto :goto_0

    .line 418
    :pswitch_0
	goto/32 :l_VoLDttxsDGYwbCms_24

	nop

	:l_nloxgltTnHGMZtgV_43
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getQueueEndIndex()J

    move-result-wide v12

	goto/32 :l_EPnVLswymiZeIXrX_44

	nop

	:l_RiCbtgngxmiCzFeb_48
	goto/32 :PdpubqwdvnvJFSIP
	:l_jYBYOxkXQwhEsvOr_39
    const-wide/16 v3, 0x1

	goto/32 :l_GDZPwOZklVNJvoCf_40

	nop

	:l_GAOWlTVnGEpwATSP_26
    return v0

    .line 422
    :cond_1
    :goto_0
	goto/32 :l_MyWpvjEpwtNoYbDl_27

	nop

	:l_EBcCjFPLzvDTWKOc_4
	if-lez v0, :gl_rEqqpRtdMiUKTUNi

	goto/32 :oTQgAxQrCzXSfGvy

	:gl_rEqqpRtdMiUKTUNi	goto/32 :l_ksLICJHRLteAkepD_5

	nop

	:l_xapgNjnzyRynuqXm_11
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_LoNyVCsujMGYccQq_12

	nop

	:l_LoNyVCsujMGYccQq_12
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_EaEkpMyOZAJxGfgW_13

	nop

	:l_ZNivvCDUpUxrctjX_31
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_hIumVYkIOTZEPyVF_32

	nop

	:l_eNarkgupYQrJJonq_16
    iget-wide v3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_lzexiYQojDJUsxSs_17

	nop

	:l_yHmXlEpTgqQGlKGA_10
    return v0

    .line 415
    :cond_0
	goto/32 :l_xapgNjnzyRynuqXm_11

	nop

	:l_EaEkpMyOZAJxGfgW_13
    const/4 v2, 0x1

	goto/32 :l_spRqJywgZQifmvQi_14

	nop

	:l_oqDKdjsbwwchbMrK_21
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v0

	goto/32 :l_MLWapBMGoyYUzNVx_22

	nop

	:l_zvVTTprQNoiizQNV_3
	rem-int v0, v0, v1
	goto/32 :l_EBcCjFPLzvDTWKOc_4

	nop

	:l_maecSYdxRfyNmjAC_38
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_jYBYOxkXQwhEsvOr_39

	nop

	:l_leayDTVuHAZBniNQ_33
	if-gt v0, v1, :gl_TNjLLkvbVVIKMfNr

	goto/32 :cond_2

	:gl_TNjLLkvbVVIKMfNr
	goto/32 :l_WoEsIubPkNajpSWB_34

	nop

	:l_ziDGYzfOTLQAzoGX_8
	if-eqz v0, :gl_OgaasaONhyfteNoc

	goto/32 :cond_0

	:gl_OgaasaONhyfteNoc
	goto/32 :l_RMRMVCPZzYWkErlJ_9

	nop

	:l_PEACLvDONsUcINeV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 412
	goto/32 :l_cjRBtIuEJzFPqWAj_7

	nop

	:l_JAzMzCQTeCAEIomk_42
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v10

	goto/32 :l_nloxgltTnHGMZtgV_43

	nop

	:l_EPnVLswymiZeIXrX_44
    move-object v5, p0

	goto/32 :l_KrjEdIyedUeeISmC_45

	nop

	:l_GDZPwOZklVNJvoCf_40
    add-long v6, v0, v3

	goto/32 :l_CuVVJFcaQqSrrGKX_41

	nop

	:l_MLWapBMGoyYUzNVx_22
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

	goto/32 :l_dzdumpMZEHEadfaC_23

	nop

	:l_wyreeXYmpWSEXkEG_29
    add-int/2addr v0, v2

	goto/32 :l_bqJWXaXlgnTAJLVt_30

	nop

	:l_lPYCYvqhAfUiykrD_19
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_fjayKeRiivrdVQVR_20

	nop

	:l_XamdPYNpddQbnjAZ_2
	add-int v0, v0, v1
	goto/32 :l_zvVTTprQNoiizQNV_3

	nop

	:l_zsHkhAwJddTuLZPh_47
	goto/32 :before_first_instruction

	:imaPXxfSZwQrhVCO
	goto/32 :l_RiCbtgngxmiCzFeb_48

	nop

	:l_WoEsIubPkNajpSWB_34
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->dropOldestLocked()V

    .line 427
    :cond_2
	goto/32 :l_cjBTFAbXbxohkzBW_35

	nop

	:l_cjBTFAbXbxohkzBW_35
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getReplaySize()I

    move-result v0

	goto/32 :l_bfVivbfVIhuzNZeR_36

	nop

	:l_nVgOwrJexSOjxTkG_46
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_zsHkhAwJddTuLZPh_47

	nop

	:l_lzexiYQojDJUsxSs_17
    cmp-long v0, v0, v3

	goto/32 :l_LbzvVJYGKcimEYdw_18

	nop

	:l_CuVVJFcaQqSrrGKX_41
    iget-wide v8, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_JAzMzCQTeCAEIomk_42

	nop

	:l_spRqJywgZQifmvQi_14
	if-ge v0, v1, :gl_rLtQMSQDKyonOIdL

	goto/32 :cond_1

	:gl_rLtQMSQDKyonOIdL
	goto/32 :l_sqeYrOEoWnuEIIwv_15

	nop

	:l_LbzvVJYGKcimEYdw_18
	if-lez v0, :gl_ktpfLmOhHZskVRZr

	goto/32 :cond_1

	:gl_ktpfLmOhHZskVRZr
    .line 416
	goto/32 :l_lPYCYvqhAfUiykrD_19

	nop

	:l_cjRBtIuEJzFPqWAj_7
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v0

	goto/32 :l_ziDGYzfOTLQAzoGX_8

	nop

	:l_sqeYrOEoWnuEIIwv_15
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_eNarkgupYQrJJonq_16

	nop

	:l_ljayAVdjNFxBfVcf_25
    const/4 v0, 0x0

	goto/32 :l_GAOWlTVnGEpwATSP_26

	nop

	:l_ZjkiytgpSoOXTnbH_0
	const v0, 22
	goto/32 :l_AXuwlSfvfllwJQnd_1

	nop

	:l_VoLDttxsDGYwbCms_24
    return v2

    .line 417
    :pswitch_1
	goto/32 :l_ljayAVdjNFxBfVcf_25

	nop

	:l_ksLICJHRLteAkepD_5
	goto/32 :imaPXxfSZwQrhVCO
	:oTQgAxQrCzXSfGvy
	:PdpubqwdvnvJFSIP

	goto/32 :l_PEACLvDONsUcINeV_6

	nop

	:l_MyWpvjEpwtNoYbDl_27
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

    .line 423
	goto/32 :l_GtEZkRXSZrAnLQwg_28

	nop

	:l_AXuwlSfvfllwJQnd_1
	const v1, 26
	goto/32 :l_XamdPYNpddQbnjAZ_2

	nop

	:l_KrjEdIyedUeeISmC_45
    invoke-direct/range {v5 .. v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V

    .line 430
    :cond_3
	goto/32 :l_nVgOwrJexSOjxTkG_46

	nop

	:l_bfVivbfVIhuzNZeR_36
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_OmREzCMfJUObHRxd_37

	nop

	:l_GtEZkRXSZrAnLQwg_28
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_wyreeXYmpWSEXkEG_29

	nop

	:l_hIumVYkIOTZEPyVF_32
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_leayDTVuHAZBniNQ_33

	nop

	:l_OmREzCMfJUObHRxd_37
	if-gt v0, v1, :gl_ztqsULpNdoSnqFCH

	goto/32 :cond_3

	:gl_ztqsULpNdoSnqFCH
    .line 428
	goto/32 :l_maecSYdxRfyNmjAC_38

	nop

	:l_fjayKeRiivrdVQVR_20
    sget-object v1, Lkotlinx/coroutines/flow/SharedFlowImpl$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_oqDKdjsbwwchbMrK_21

	nop

	:l_RMRMVCPZzYWkErlJ_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmitNoCollectorsLocked(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_yHmXlEpTgqQGlKGA_10

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_YLfzkKAlOAubxlVR_0

	nop

	:l_qbAOILYGdnDXQOCT_4
    add-int p3, p2, p1

	goto/32 :l_iRXRxsJAuCJtmvhX_5

	nop

	:l_iRXRxsJAuCJtmvhX_5
    int-to-double p0, p3

	goto/32 :l_YcxCtvQYIqCbndNN_6

	nop

	:l_YLfzkKAlOAubxlVR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UZtpzokbKSfOkMrv_1

	nop

	:l_YcxCtvQYIqCbndNN_6
    return-void

	:after_last_instruction

	goto/32 :l_PEYuXNmQmLlrXTRx_7

	nop

	:l_TZIkoWlCyoEkaijC_2
    const/16 p1, 0xd2

	goto/32 :l_lBlwckpVGEISsOCS_3

	nop

	:l_lBlwckpVGEISsOCS_3
    mul-int p2, p0, p1

	goto/32 :l_qbAOILYGdnDXQOCT_4

	nop

	:l_UZtpzokbKSfOkMrv_1
    const/16 p0, 0x2a

	goto/32 :l_TZIkoWlCyoEkaijC_2

	nop

	:l_PEYuXNmQmLlrXTRx_7
	goto/32 :before_first_instruction

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_qaqQhnjeWvntodKX_0

	nop

	:l_WPTXaelKEiFqvyCF_3
    mul-int p2, p0, p1

	goto/32 :l_CUMrmySFSFOLAKfv_4

	nop

	:l_qaqQhnjeWvntodKX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rcVpzQutvueJGjrC_1

	nop

	:l_OsjrPafhAYRKeLVo_5
    int-to-double p0, p3

	goto/32 :l_uporrdiBmYdELcJf_6

	nop

	:l_rcVpzQutvueJGjrC_1
    const/16 p0, 0x2a

	goto/32 :l_OZcHzsBnajYzGvha_2

	nop

	:l_OZcHzsBnajYzGvha_2
    const/16 p1, 0xd2

	goto/32 :l_WPTXaelKEiFqvyCF_3

	nop

	:l_uporrdiBmYdELcJf_6
    return-void

	:after_last_instruction

	goto/32 :l_bzZoylBIDcaYUSrN_7

	nop

	:l_bzZoylBIDcaYUSrN_7
	goto/32 :before_first_instruction

	:l_CUMrmySFSFOLAKfv_4
    add-int p3, p2, p1

	goto/32 :l_OsjrPafhAYRKeLVo_5

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;ZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_LfXstmHiATUEFISW_0

	nop

	:l_MLfMgoOWiAlZyDxm_5
    int-to-double p0, p3

	goto/32 :l_fQVahsBqJFqFAdcZ_6

	nop

	:l_PyzoXxzZsBPUwqgw_7
	goto/32 :before_first_instruction

	:l_TBUaTUvnXcwrCIeD_1
    const/16 p0, 0x2a

	goto/32 :l_TlWiuurfvFVQeKsM_2

	nop

	:l_TlWiuurfvFVQeKsM_2
    const/16 p1, 0xd2

	goto/32 :l_ByfmMUrHfpBzqeZn_3

	nop

	:l_fQVahsBqJFqFAdcZ_6
    return-void

	:after_last_instruction

	goto/32 :l_PyzoXxzZsBPUwqgw_7

	nop

	:l_ByfmMUrHfpBzqeZn_3
    mul-int p2, p0, p1

	goto/32 :l_VAfBktpwAMirvXoZ_4

	nop

	:l_LfXstmHiATUEFISW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TBUaTUvnXcwrCIeD_1

	nop

	:l_VAfBktpwAMirvXoZ_4
    add-int p3, p2, p1

	goto/32 :l_MLfMgoOWiAlZyDxm_5

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_rmROmPBWepuFeOnP_0

	nop

	:l_tWFrDrQOFgNgDPrr_21
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_bQZyRcGEjHZObePu_22

	nop

	:l_zgGUxQVKYWCzBKoM_26
    add-int/2addr v0, v1

	goto/32 :l_TFHQPRvBLskKTxqY_27

	nop

	:l_KYhlAIhvAZeZmYky_33
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_VxRSsSzrzltlbNJi_34

	nop

	:l_rBuZNoFzcnYJMjMy_28
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_bqlLNatEZqSTnBWu_29

	nop

	:l_VxRSsSzrzltlbNJi_34
    int-to-long v4, v0

	goto/32 :l_eqdOkHItkEGqPHYF_35

	nop

	:l_rWYrJguoozcbxFhY_10
    const/4 v0, 0x0

    .line 434
    .local v0, "$i$a$-assert-SharedFlowImpl$tryEmitNoCollectorsLocked$1":I
	goto/32 :l_LjGsPcRMifBlEdTj_11

	nop

	:l_BfNUdsSrByZgLEue_15
    const/4 v2, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$tryEmitNoCollectorsLocked$1":I
    :goto_0
	goto/32 :l_UZkofKiobqqqydNy_16

	nop

	:l_rmROmPBWepuFeOnP_0
	const v0, 24
	goto/32 :l_tjhMElwhqUEchOfF_1

	nop

	:l_lIgqseWouxDbmczs_31
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->dropOldestLocked()V

    .line 440
    :cond_4
	goto/32 :l_PGzrUVriKZzqZWyM_32

	nop

	:l_bQZyRcGEjHZObePu_22
	if-eqz v0, :gl_RSoZkxqITXKyWUcp

	goto/32 :cond_3

	:gl_RSoZkxqITXKyWUcp
	goto/32 :l_hdEHzgRzqDtCVerx_23

	nop

	:l_GmLIGdtcuzyxqioR_39
	goto/32 :RLQyXUMJVFcuebSG
	:l_LjGsPcRMifBlEdTj_11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v2

	goto/32 :l_CFtmCchMryJLzShj_12

	nop

	:l_tzPsTcEnZNvSgIFr_8
    const/4 v1, 0x1

	goto/32 :l_nebfoRGfrmICkxfs_9

	nop

	:l_SPvQHcrHdWXxRnMH_3
	rem-int v0, v0, v1
	goto/32 :l_AffBGKvoLNohmWSO_4

	nop

	:l_TFHQPRvBLskKTxqY_27
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 439
	goto/32 :l_rBuZNoFzcnYJMjMy_28

	nop

	:l_HBQhhfDVTcslvoHM_17
    goto :goto_1

    :cond_1
	goto/32 :l_JOPVbnXBCdMioKBu_18

	nop

	:l_hdEHzgRzqDtCVerx_23
    return v1

    .line 436
    :cond_3
	goto/32 :l_kttHDvLApuiMnFcC_24

	nop

	:l_tjhMElwhqUEchOfF_1
	const v1, 23
	goto/32 :l_bIVeDspLctJkqmMS_2

	nop

	:l_AffBGKvoLNohmWSO_4
	if-lez v0, :gl_qHZloipwgsKSIlId

	goto/32 :dYNReCyczAYNWSfb

	:gl_qHZloipwgsKSIlId	goto/32 :l_ZOEsCWYYVRZxTjyp_5

	nop

	:l_IbxlnvdRvSGYVkKc_37
    return v1

	:after_last_instruction

	goto/32 :l_tLhpnSxZHIynSdQv_38

	nop

	:l_bqlLNatEZqSTnBWu_29
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_ofdeYLeLkVppGgJM_30

	nop

	:l_tLhpnSxZHIynSdQv_38
	goto/32 :before_first_instruction

	:lnZeMmaqQBmQoxJL
	goto/32 :l_GmLIGdtcuzyxqioR_39

	nop

	:l_STqrTeQgQfstDQah_14
    goto :goto_0

    :cond_0
	goto/32 :l_BfNUdsSrByZgLEue_15

	nop

	:l_ETsuTfNWtZxlbvxr_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_tzPsTcEnZNvSgIFr_8

	nop

	:l_ofdeYLeLkVppGgJM_30
	if-gt v0, v2, :gl_yYWaeDKLGzqNwipK

	goto/32 :cond_4

	:gl_yYWaeDKLGzqNwipK
	goto/32 :l_lIgqseWouxDbmczs_31

	nop

	:l_PGzrUVriKZzqZWyM_32
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v2

	goto/32 :l_KYhlAIhvAZeZmYky_33

	nop

	:l_eqdOkHItkEGqPHYF_35
    add-long/2addr v2, v4

	goto/32 :l_fYChGaZSXBQxcBCl_36

	nop

	:l_UZkofKiobqqqydNy_16
	if-nez v2, :gl_CxNFmXhCwZyIPLMQ

	goto/32 :cond_1

	:gl_CxNFmXhCwZyIPLMQ
	goto/32 :l_HBQhhfDVTcslvoHM_17

	nop

	:l_CwmbWyxpbHckYPub_19
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_jySbXaxPZDvzXmEH_20

	nop

	:l_ZOEsCWYYVRZxTjyp_5
	goto/32 :lnZeMmaqQBmQoxJL
	:dYNReCyczAYNWSfb
	:RLQyXUMJVFcuebSG

	goto/32 :l_ivgyUVTpPyxaWAhs_6

	nop

	:l_bIVeDspLctJkqmMS_2
	add-int v0, v0, v1
	goto/32 :l_SPvQHcrHdWXxRnMH_3

	nop

	:l_fYChGaZSXBQxcBCl_36
    iput-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 441
	goto/32 :l_IbxlnvdRvSGYVkKc_37

	nop

	:l_ivgyUVTpPyxaWAhs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 434
	goto/32 :l_ETsuTfNWtZxlbvxr_7

	nop

	:l_NOmORGkeQWbJMmaY_13
    move v2, v1

	goto/32 :l_STqrTeQgQfstDQah_14

	nop

	:l_EFArLaUOPijIQcrc_25
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_zgGUxQVKYWCzBKoM_26

	nop

	:l_CFtmCchMryJLzShj_12
	if-eqz v2, :gl_gvJoFnZhOAbSfiqH

	goto/32 :cond_0

	:gl_gvJoFnZhOAbSfiqH
	goto/32 :l_NOmORGkeQWbJMmaY_13

	nop

	:l_JOPVbnXBCdMioKBu_18
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_CwmbWyxpbHckYPub_19

	nop

	:l_jySbXaxPZDvzXmEH_20
    throw v0

    .line 435
    :cond_2
    :goto_1
	goto/32 :l_tWFrDrQOFgNgDPrr_21

	nop

	:l_kttHDvLApuiMnFcC_24
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

    .line 437
	goto/32 :l_EFArLaUOPijIQcrc_25

	nop

	:l_nebfoRGfrmICkxfs_9
	if-nez v0, :gl_dxXmJKEmXHcwHeYp

	goto/32 :cond_2

	:gl_dxXmJKEmXHcwHeYp
    .line 737
	goto/32 :l_rWYrJguoozcbxFhY_10

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;ZSIC)V
    .locals 0

	goto/32 :l_qWlRpnzWLjPelXrI_0

	nop

	:l_BKnsczaRhHLbMsAS_6
    return-void

	:after_last_instruction

	goto/32 :l_ddKFdlovOLMKkBcy_7

	nop

	:l_qWlRpnzWLjPelXrI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TZGitiKQVtWszFmq_1

	nop

	:l_PwLLKNfXNBQZsWCB_5
    int-to-double p0, p3

	goto/32 :l_BKnsczaRhHLbMsAS_6

	nop

	:l_TZGitiKQVtWszFmq_1
    const/16 p0, 0x2a

	goto/32 :l_TjcWcIXDWSHxFlNf_2

	nop

	:l_KYxuFmxbVJtgjuCz_4
    add-int p3, p2, p1

	goto/32 :l_PwLLKNfXNBQZsWCB_5

	nop

	:l_VsOoGXjDRqnOAfSW_3
    mul-int p2, p0, p1

	goto/32 :l_KYxuFmxbVJtgjuCz_4

	nop

	:l_ddKFdlovOLMKkBcy_7
	goto/32 :before_first_instruction

	:l_TjcWcIXDWSHxFlNf_2
    const/16 p1, 0xd2

	goto/32 :l_VsOoGXjDRqnOAfSW_3

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;CSIZ)V
    .locals 0

	goto/32 :l_FaBkqAWOZmgmbqgx_0

	nop

	:l_WSRDGutnnpvTUYYB_6
    return-void

	:after_last_instruction

	goto/32 :l_tYsLPbMSWeyPWmBe_7

	nop

	:l_FaBkqAWOZmgmbqgx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ebzYwKgSkWqedZUt_1

	nop

	:l_tYsLPbMSWeyPWmBe_7
	goto/32 :before_first_instruction

	:l_kwVsTMpRAbrNqEBu_2
    const/16 p1, 0xd2

	goto/32 :l_YrlqUoGLsoHDEDJB_3

	nop

	:l_oxPFPuINyVroIAyM_5
    int-to-double p0, p3

	goto/32 :l_WSRDGutnnpvTUYYB_6

	nop

	:l_ebzYwKgSkWqedZUt_1
    const/16 p0, 0x2a

	goto/32 :l_kwVsTMpRAbrNqEBu_2

	nop

	:l_YrlqUoGLsoHDEDJB_3
    mul-int p2, p0, p1

	goto/32 :l_ofVtplqByEVBdbZK_4

	nop

	:l_ofVtplqByEVBdbZK_4
    add-int p3, p2, p1

	goto/32 :l_oxPFPuINyVroIAyM_5

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;SCIZ)V
    .locals 0

	goto/32 :l_gkPixemLMlpesXva_0

	nop

	:l_AOiSUfdROwhsxqGc_6
    return-void

	:after_last_instruction

	goto/32 :l_ryEvxDmmedNCfPNS_7

	nop

	:l_UxIdizTHBhYMcBEG_2
    const/16 p1, 0xd2

	goto/32 :l_mFsLuJcLpTorQETL_3

	nop

	:l_gJmmNjJZhXWglqQd_1
    const/16 p0, 0x2a

	goto/32 :l_UxIdizTHBhYMcBEG_2

	nop

	:l_ryEvxDmmedNCfPNS_7
	goto/32 :before_first_instruction

	:l_gkPixemLMlpesXva_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gJmmNjJZhXWglqQd_1

	nop

	:l_mFsLuJcLpTorQETL_3
    mul-int p2, p0, p1

	goto/32 :l_QHaNPUMCNPOMtSmL_4

	nop

	:l_GSZYqmykyinZywIb_5
    int-to-double p0, p3

	goto/32 :l_AOiSUfdROwhsxqGc_6

	nop

	:l_QHaNPUMCNPOMtSmL_4
    add-int p3, p2, p1

	goto/32 :l_GSZYqmykyinZywIb_5

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J
    .locals 7

	goto/32 :l_vzHTqgxxhsKJxpIs_0

	nop

	:l_GQfgrPMgJYcNNwUR_22
    return-wide v3

    .line 652
    :cond_3
	goto/32 :l_ZUrdvhGpPjEmUsSy_23

	nop

	:l_QWTDQJVxZOZArXjF_24
	goto/32 :before_first_instruction

	:FkDquQjZNPLNTBdP
	goto/32 :l_APBqsPqwVbVfHzEN_25

	nop

	:l_TudiAKRViDNhtido_10
	if-ltz v2, :gl_oVQlImPnLgmpTpmy

	goto/32 :cond_0

	:gl_oVQlImPnLgmpTpmy
	goto/32 :l_MELYudIDjcKjjvqX_11

	nop

	:l_cbtXKBATEIpgEfyM_2
	add-int v0, v0, v1
	goto/32 :l_hsMQisSAOzWvugBq_3

	nop

	:l_nfVpvtXfeTXARwND_4
	if-lez v0, :gl_jRFmODRaNWmHtlCf

	goto/32 :iblCfaFzOwlwFYWz

	:gl_jRFmODRaNWmHtlCf	goto/32 :l_ybNuUCJMMEdxtEqV_5

	nop

	:l_LAFVbeNhMwQloKLV_16
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v5

	goto/32 :l_vnNSILGXEcpaIyow_17

	nop

	:l_cGrzjLxiiTeJdVbQ_14
	if-gtz v2, :gl_jHtetKHMaBvJRuKZ

	goto/32 :cond_1

	:gl_jHtetKHMaBvJRuKZ
	goto/32 :l_qKrtgHJqcSGVaJOR_15

	nop

	:l_vzHTqgxxhsKJxpIs_0
	const v0, 23
	goto/32 :l_lEhICimSlHPOhvPD_1

	nop

	:l_YesoEacHIvVjITYW_8
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v2

	goto/32 :l_HELjGGlLTmqaSPdT_9

	nop

	:l_ybNuUCJMMEdxtEqV_5
	goto/32 :FkDquQjZNPLNTBdP
	:iblCfaFzOwlwFYWz
	:asSgpADBUSkCrzXt

	goto/32 :l_VBFZNNmxBWauVygS_6

	nop

	:l_VBFZNNmxBWauVygS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 646
	goto/32 :l_pYzvvaDCfBoVzJwa_7

	nop

	:l_bWcgulmkazXlRmPE_18
	if-gtz v2, :gl_bcNAbmvvdTddOQRZ

	goto/32 :cond_2

	:gl_bcNAbmvvdTddOQRZ
	goto/32 :l_EADSroXayNrKvokM_19

	nop

	:l_BtDhEKwoHKGobOSI_20
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_IZvZcPqgoEZFtIaX_21

	nop

	:l_ZUrdvhGpPjEmUsSy_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_QWTDQJVxZOZArXjF_24

	nop

	:l_MELYudIDjcKjjvqX_11
    return-wide v0

    .line 648
    :cond_0
	goto/32 :l_ylzyGfgFvplIDRAT_12

	nop

	:l_qKrtgHJqcSGVaJOR_15
    return-wide v3

    .line 650
    :cond_1
	goto/32 :l_LAFVbeNhMwQloKLV_16

	nop

	:l_HELjGGlLTmqaSPdT_9
    cmp-long v2, v0, v2

	goto/32 :l_TudiAKRViDNhtido_10

	nop

	:l_APBqsPqwVbVfHzEN_25
	goto/32 :asSgpADBUSkCrzXt
	:l_pYzvvaDCfBoVzJwa_7
    iget-wide v0, p1, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 647
    .local v0, "index":J
	goto/32 :l_YesoEacHIvVjITYW_8

	nop

	:l_IZvZcPqgoEZFtIaX_21
	if-eqz v2, :gl_TohqIonBLLJkFxZh

	goto/32 :cond_3

	:gl_TohqIonBLLJkFxZh
	goto/32 :l_GQfgrPMgJYcNNwUR_22

	nop

	:l_OKzgufnwDlgKpdOj_13
    const-wide/16 v3, -0x1

	goto/32 :l_cGrzjLxiiTeJdVbQ_14

	nop

	:l_hsMQisSAOzWvugBq_3
	rem-int v0, v0, v1
	goto/32 :l_nfVpvtXfeTXARwND_4

	nop

	:l_EADSroXayNrKvokM_19
    return-wide v3

    .line 651
    :cond_2
	goto/32 :l_BtDhEKwoHKGobOSI_20

	nop

	:l_lEhICimSlHPOhvPD_1
	const v1, 30
	goto/32 :l_cbtXKBATEIpgEfyM_2

	nop

	:l_vnNSILGXEcpaIyow_17
    cmp-long v2, v0, v5

	goto/32 :l_bWcgulmkazXlRmPE_18

	nop

	:l_ylzyGfgFvplIDRAT_12
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_OKzgufnwDlgKpdOj_13

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;CFSZ)V
    .locals 0

	goto/32 :l_IXMKuhwFyehWZjVg_0

	nop

	:l_gKtgbjbjrlxLfTHZ_2
    const/16 p1, 0xd2

	goto/32 :l_yeMLPVhDVAdhBiUI_3

	nop

	:l_xRgottZUvzwmeLFh_5
    int-to-double p0, p3

	goto/32 :l_iwRiZJkUTmFAXjSn_6

	nop

	:l_iwRiZJkUTmFAXjSn_6
    return-void

	:after_last_instruction

	goto/32 :l_xJEJtCmHqfqLVhqP_7

	nop

	:l_yeMLPVhDVAdhBiUI_3
    mul-int p2, p0, p1

	goto/32 :l_DibFKOzOXAfRKsaH_4

	nop

	:l_DibFKOzOXAfRKsaH_4
    add-int p3, p2, p1

	goto/32 :l_xRgottZUvzwmeLFh_5

	nop

	:l_IXMKuhwFyehWZjVg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TAWVEYqusuqBIrAw_1

	nop

	:l_TAWVEYqusuqBIrAw_1
    const/16 p0, 0x2a

	goto/32 :l_gKtgbjbjrlxLfTHZ_2

	nop

	:l_xJEJtCmHqfqLVhqP_7
	goto/32 :before_first_instruction

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;FSCZ)V
    .locals 0

	goto/32 :l_biQIzHFODrEKyJGL_0

	nop

	:l_hTybXmvPThTwySrD_7
	goto/32 :before_first_instruction

	:l_biQIzHFODrEKyJGL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WvtXtdReCkdPGUXB_1

	nop

	:l_ucICiMOWVpZFvIxX_2
    const/16 p1, 0xd2

	goto/32 :l_mBPcbmyFbyCsQHzf_3

	nop

	:l_BhQvPNJnSCOGgtba_6
    return-void

	:after_last_instruction

	goto/32 :l_hTybXmvPThTwySrD_7

	nop

	:l_WvtXtdReCkdPGUXB_1
    const/16 p0, 0x2a

	goto/32 :l_ucICiMOWVpZFvIxX_2

	nop

	:l_IvFoMuCcinpmGHSJ_4
    add-int p3, p2, p1

	goto/32 :l_TrTHSTcWtKnApSex_5

	nop

	:l_TrTHSTcWtKnApSex_5
    int-to-double p0, p3

	goto/32 :l_BhQvPNJnSCOGgtba_6

	nop

	:l_mBPcbmyFbyCsQHzf_3
    mul-int p2, p0, p1

	goto/32 :l_IvFoMuCcinpmGHSJ_4

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;CSZF)V
    .locals 0

	goto/32 :l_ZsYlSvFFdMShJHyA_0

	nop

	:l_GemwQYIokuclhKLD_2
    const/16 p1, 0xd2

	goto/32 :l_YykfbTavTonjVojj_3

	nop

	:l_GxzqNJqNCMJOSyXO_1
    const/16 p0, 0x2a

	goto/32 :l_GemwQYIokuclhKLD_2

	nop

	:l_XTEEulpkUVufSicm_7
	goto/32 :before_first_instruction

	:l_DbWBzbkQYhLDPnbG_4
    add-int p3, p2, p1

	goto/32 :l_uhcvRrQTLGPlYfix_5

	nop

	:l_YykfbTavTonjVojj_3
    mul-int p2, p0, p1

	goto/32 :l_DbWBzbkQYhLDPnbG_4

	nop

	:l_uhcvRrQTLGPlYfix_5
    int-to-double p0, p3

	goto/32 :l_TNWSscrjItlyTuSc_6

	nop

	:l_ZsYlSvFFdMShJHyA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GxzqNJqNCMJOSyXO_1

	nop

	:l_TNWSscrjItlyTuSc_6
    return-void

	:after_last_instruction

	goto/32 :l_XTEEulpkUVufSicm_7

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_oCnZOVITHznpnkFB_0

	nop

	:l_AkPAxmvUuxbimCJU_15
    move-object v1, v5

    .line 639
    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_HCpIYiBkVwiBOhlx_16

	nop

	:l_jzSGITqLfAhAYLjY_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 627
	goto/32 :l_AsDlcNQrgEktBAWw_9

	nop

	:l_NvUTLPmUYAgHidhJ_29
    throw v2

	:after_last_instruction

	goto/32 :l_CDpmpSLNYAluobQF_30

	nop

	:l_yOPfRRnLpzvuEkRT_19
    aget-object v4, v0, v3

    .local v4, "resume":Lkotlin/coroutines/Continuation;
	goto/32 :l_GkCWPvauzEqKjCWy_20

	nop

	:l_qxTkalLEMYqcCJPJ_28
    monitor-exit p0

	goto/32 :l_NvUTLPmUYAgHidhJ_29

	nop

	:l_CDpmpSLNYAluobQF_30
	goto/32 :before_first_instruction

	:NOUkVVqqnMWitHNy
	goto/32 :l_ZsRQmkGLBwsGTgaw_31

	nop

	:l_SEKmfKtquPUaDWtb_21
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_SGTIEHaPDlWmFZXN_22

	nop

	:l_BpXvVnWZGiJlcdMT_18
	if-lt v3, v2, :gl_lKmMhHqnqxWkyHDJ

	goto/32 :cond_2

	:gl_lKmMhHqnqxWkyHDJ
	goto/32 :l_yOPfRRnLpzvuEkRT_19

	nop

	:l_AsDlcNQrgEktBAWw_9
    const/4 v1, 0x0

    .line 765
    .local v1, "$i$f$synchronized":I
	goto/32 :l_pVIdrRxmNTcQOiUs_10

	nop

	:l_eWLRvUfDtRpPmPtk_1
	const v1, 30
	goto/32 :l_hUKxwEHLQXwVIJJu_2

	nop

	:l_IZleQlygySoBePhK_14
    monitor-exit p0

    .line 765
    nop

    .line 627
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_AkPAxmvUuxbimCJU_15

	nop

	:l_KRmvhZlyMTbrzKHb_23
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_TbLznELrGHywvtyT_24

	nop

	:l_oCnZOVITHznpnkFB_0
	const v0, 29
	goto/32 :l_eWLRvUfDtRpPmPtk_1

	nop

	:l_GkCWPvauzEqKjCWy_20
	if-nez v4, :gl_IBeINRlzagQmdzhs

	goto/32 :cond_1

	:gl_IBeINRlzagQmdzhs
	goto/32 :l_SEKmfKtquPUaDWtb_21

	nop

	:l_kXhpeZYVMsmpAjbm_27
    return-object v1

    .line 629
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_qxTkalLEMYqcCJPJ_28

	nop

	:l_jrtHvWXdDIZTiZEv_13
    move-object v5, v7

    .line 629
    .end local v5    # "oldIndex":J
    .end local v7    # "newValue":Ljava/lang/Object;
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-SharedFlowImpl$tryTakeValue$value$1":I
    .end local v3    # "index":J
	goto/32 :l_IZleQlygySoBePhK_14

	nop

	:l_LoxzbvpYgEUjanmI_4
	if-lez v0, :gl_gERJbykLGRWMxsry

	goto/32 :usAgbgDuvqkYnIOB

	:gl_gERJbykLGRWMxsry	goto/32 :l_FKsSHejffmUDzqIx_5

	nop

	:l_ITUxJJIHrmCvgbfX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 626
	goto/32 :l_UobtXDCnMYPxaFGa_7

	nop

	:l_pVIdrRxmNTcQOiUs_10
    monitor-enter p0

	goto/32 :l_yycOlzDVTZjELTSn_11

	nop

	:l_sMVIKTYUCNeuYnKN_3
	rem-int v0, v0, v1
	goto/32 :l_LoxzbvpYgEUjanmI_4

	nop

	:l_FKsSHejffmUDzqIx_5
	goto/32 :NOUkVVqqnMWitHNy
	:usAgbgDuvqkYnIOB
	:UowlqLxTzEuAGurS

	goto/32 :l_ITUxJJIHrmCvgbfX_6

	nop

	:l_HTleCUIOjnIvnClz_26
    goto :goto_1

    .line 640
    .end local v4    # "resume":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_kXhpeZYVMsmpAjbm_27

	nop

	:l_RLWRWOcMWTIZlEqF_25
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_HTleCUIOjnIvnClz_26

	nop

	:l_SGTIEHaPDlWmFZXN_22
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KRmvhZlyMTbrzKHb_23

	nop

	:l_hUKxwEHLQXwVIJJu_2
	add-int v0, v0, v1
	goto/32 :l_sMVIKTYUCNeuYnKN_3

	nop

	:l_HCpIYiBkVwiBOhlx_16
    array-length v2, v0

	goto/32 :l_hWYElUdvxuSWdgZy_17

	nop

	:l_UobtXDCnMYPxaFGa_7
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_jzSGITqLfAhAYLjY_8

	nop

	:l_TbLznELrGHywvtyT_24
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_RLWRWOcMWTIZlEqF_25

	nop

	:l_yycOlzDVTZjELTSn_11
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

	goto/32 :l_VlOzvIvfgAhyVQxt_12

	nop

	:l_hWYElUdvxuSWdgZy_17
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_BpXvVnWZGiJlcdMT_18

	nop

	:l_VlOzvIvfgAhyVQxt_12
    move-object v0, v8

    .line 636
	goto/32 :l_jrtHvWXdDIZTiZEv_13

	nop

	:l_ZsRQmkGLBwsGTgaw_31
	goto/32 :UowlqLxTzEuAGurS
.end method

.method private final updateBufferLocked(JJJJILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_xgqXuUnaPkkBfMat_0

	nop

	:l_ODwNmUegHWnGMPcC_5
    int-to-double p0, p3

	goto/32 :l_xpRNPoeRXIahyMXj_6

	nop

	:l_yEiGcIqlClToxAVG_3
    mul-int p2, p0, p1

	goto/32 :l_bHKprJAMZIIoMVBd_4

	nop

	:l_pQHQaMufMFaXHZLv_1
    const/16 p0, 0x2a

	goto/32 :l_ePsNSvLrmsvafmWl_2

	nop

	:l_bHKprJAMZIIoMVBd_4
    add-int p3, p2, p1

	goto/32 :l_ODwNmUegHWnGMPcC_5

	nop

	:l_ePsNSvLrmsvafmWl_2
    const/16 p1, 0xd2

	goto/32 :l_yEiGcIqlClToxAVG_3

	nop

	:l_dGHBdbKpPXNKEAZl_7
	goto/32 :before_first_instruction

	:l_xgqXuUnaPkkBfMat_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pQHQaMufMFaXHZLv_1

	nop

	:l_xpRNPoeRXIahyMXj_6
    return-void

	:after_last_instruction

	goto/32 :l_dGHBdbKpPXNKEAZl_7

	nop

.end method

.method private final updateBufferLocked(JJJJFCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_NQTEtRjKgsWZZXvb_0

	nop

	:l_JIMKCDFtJTgRvjmr_3
    mul-int p2, p0, p1

	goto/32 :l_YeyIngagORTFoBhe_4

	nop

	:l_twwHqboKPOQVNKCi_5
    int-to-double p0, p3

	goto/32 :l_GCyGHBQAWcegzxYa_6

	nop

	:l_GCyGHBQAWcegzxYa_6
    return-void

	:after_last_instruction

	goto/32 :l_YPVYLVyNIJnpNPfA_7

	nop

	:l_YPVYLVyNIJnpNPfA_7
	goto/32 :before_first_instruction

	:l_ufgIdnrRvxpiIPZS_1
    const/16 p0, 0x2a

	goto/32 :l_vzRPgraAiyJeaEKy_2

	nop

	:l_NQTEtRjKgsWZZXvb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ufgIdnrRvxpiIPZS_1

	nop

	:l_vzRPgraAiyJeaEKy_2
    const/16 p1, 0xd2

	goto/32 :l_JIMKCDFtJTgRvjmr_3

	nop

	:l_YeyIngagORTFoBhe_4
    add-int p3, p2, p1

	goto/32 :l_twwHqboKPOQVNKCi_5

	nop

.end method

.method private final updateBufferLocked(JJJJICFLjava/lang/String;)V
    .locals 0

	goto/32 :l_LEhkpvnzceGSeBAa_0

	nop

	:l_UwZwQeGdljQKqZvU_3
    mul-int p2, p0, p1

	goto/32 :l_PUYDILhOMlpCgLZh_4

	nop

	:l_KzHTVlEdbrRGlzVU_2
    const/16 p1, 0xd2

	goto/32 :l_UwZwQeGdljQKqZvU_3

	nop

	:l_LEhkpvnzceGSeBAa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gemKuNTXlqBxcqYy_1

	nop

	:l_LCXxgrfDJxVgsSGW_6
    return-void

	:after_last_instruction

	goto/32 :l_AKDTOUfmAgyXpLDu_7

	nop

	:l_AKDTOUfmAgyXpLDu_7
	goto/32 :before_first_instruction

	:l_PUYDILhOMlpCgLZh_4
    add-int p3, p2, p1

	goto/32 :l_AWosIpHlTrXEVYQA_5

	nop

	:l_AWosIpHlTrXEVYQA_5
    int-to-double p0, p3

	goto/32 :l_LCXxgrfDJxVgsSGW_6

	nop

	:l_gemKuNTXlqBxcqYy_1
    const/16 p0, 0x2a

	goto/32 :l_KzHTVlEdbrRGlzVU_2

	nop

.end method

.method private final updateBufferLocked(JJJJ)V
    .locals 16

	goto/32 :l_wyOqQciIWpjACeTz_0

	nop

	:l_LGNJWQzLRXbsUfCr_21
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$1":I
    :goto_0
	goto/32 :l_mZiqeyvkPehsbpct_22

	nop

	:l_qSNBcvsJcDlRFiBj_57
    throw v7

    .line 609
    :cond_6
    :goto_4
	goto/32 :l_yZMvUvOnzxuhooyg_58

	nop

	:l_OqRvtXGDGRgkmnbv_66
	if-nez v7, :gl_EWwNfpeDqqhoomji

	goto/32 :cond_8

	:gl_EWwNfpeDqqhoomji
	goto/32 :l_IbGBHOnnpQlrriGJ_67

	nop

	:l_JiwyDzlDBpSJYXbm_8
    move-wide/from16 v1, p1

	goto/32 :l_HXtCltpRgisiQAej_9

	nop

	:l_yfXgNeTIpMTCLAew_39
    sub-long v10, p5, v5

	goto/32 :l_DJnIMkCAFOpIVqyP_40

	nop

	:l_nkXDJfqvqivcxCYH_73
    const/4 v7, 0x0

    .line 610
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$4":I
	goto/32 :l_RYgQGZRxFxkfheqz_74

	nop

	:l_QusgNkuRpuwwfhjf_55
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_zmbnAmMZbhehYtvG_56

	nop

	:l_tepKblSxrmxTFOaH_63
    move v7, v8

	goto/32 :l_OczdCllfdLcbIIgG_64

	nop

	:l_cbfTjGNxkdFckTzk_20
    goto :goto_0

    :cond_0
	goto/32 :l_LGNJWQzLRXbsUfCr_21

	nop

	:l_pdXCfDTfHcOaUaGX_16
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v10

	goto/32 :l_HiGPScOhvuTlHOXw_17

	nop

	:l_dUUSbXEPjDhuvzNe_47
    const/4 v7, 0x0

    .line 608
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$2":I
	goto/32 :l_UNXnkpWaXhNxlkUc_48

	nop

	:l_zmbnAmMZbhehYtvG_56
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_qSNBcvsJcDlRFiBj_57

	nop

	:l_FswaUUJbNOsWaUCY_28
    cmp-long v7, v10, v5

	goto/32 :l_IiNhWBbUQjeLuKUk_29

	nop

	:l_HXtCltpRgisiQAej_9
    move-wide/from16 v3, p3

	goto/32 :l_aIjFiOyZlPGkczPD_10

	nop

	:l_yZMvUvOnzxuhooyg_58
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_YrbuaQxPWvBtFZzq_59

	nop

	:l_iDoCHBRShmzLifJn_13
    const/4 v9, 0x0

	goto/32 :l_aKHpFBTssFCFghCp_14

	nop

	:l_MEqKXmHcYRZpVIJA_61
    iget v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_cdqFCAdVYyGbPAMW_62

	nop

	:l_cLeogqYDzbDahsom_26
    throw v7

    .line 601
    :cond_2
    :goto_1
	goto/32 :l_rpWkKhDFmarzfFIL_27

	nop

	:l_RYgQGZRxFxkfheqz_74
    iget-wide v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_ktiCklJlwrhWUVQY_75

	nop

	:l_JsckPweQTMuxgNyi_69
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_xjwtbQXadgAhQKpF_70

	nop

	:l_VucCGWwjZpYpHTtJ_34
    const-wide/16 v12, 0x1

	goto/32 :l_xLnMhdjvCZMgnzxT_35

	nop

	:l_DJnIMkCAFOpIVqyP_40
    long-to-int v7, v10

	goto/32 :l_fdBOhTNGNHTwKGTL_41

	nop

	:l_EwLBePloIqulgkGz_52
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$2":I
    :goto_3
	goto/32 :l_iJeSYPaQeykFglEy_53

	nop

	:l_PzlpimfPfNabAfYt_51
    goto :goto_3

    :cond_4
	goto/32 :l_EwLBePloIqulgkGz_52

	nop

	:l_cdqFCAdVYyGbPAMW_62
	if-gez v10, :gl_UvEsbNCKqRmSTMkX

	goto/32 :cond_7

	:gl_UvEsbNCKqRmSTMkX
	goto/32 :l_tepKblSxrmxTFOaH_63

	nop

	:l_YwHQnDOzJtPOqGEO_84
    goto :goto_8

    :cond_b
	goto/32 :l_MBujQInlNKVgXYVb_85

	nop

	:l_qnrEyOIRScCphavJ_19
    move v7, v8

	goto/32 :l_cbfTjGNxkdFckTzk_20

	nop

	:l_IiNhWBbUQjeLuKUk_29
	if-ltz v7, :gl_fpIZdfjHFsEQKtoO

	goto/32 :cond_3

	:gl_fpIZdfjHFsEQKtoO
	goto/32 :l_fMfRwYiDAyEAtBcB_30

	nop

	:l_mEVxXiWwdMLjOoiW_79
    cmp-long v10, v10, v12

	goto/32 :l_iaOhKTjSyKxuyJuk_80

	nop

	:l_aKHpFBTssFCFghCp_14
	if-nez v7, :gl_LSOlZaDQrEqNIXpI

	goto/32 :cond_2

	:gl_LSOlZaDQrEqNIXpI
    .line 737
	goto/32 :l_QRICiRdALhiaaQvq_15

	nop

	:l_IbGBHOnnpQlrriGJ_67
    goto :goto_6

    :cond_8
	goto/32 :l_TSweqkgkFQMMKNWG_68

	nop

	:l_UNXnkpWaXhNxlkUc_48
    iget v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_oFWtaDbSUKrlMWHi_49

	nop

	:l_fdBOhTNGNHTwKGTL_41
    iput v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 606
	goto/32 :l_ovdivURSVjlxeRar_42

	nop

	:l_vfwnhZOlJROSNdBp_88
    return-void

	:after_last_instruction

	goto/32 :l_NbQKhgBLDvilIXiC_89

	nop

	:l_rpWkKhDFmarzfFIL_27
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v10

    .local v10, "index":J
    :goto_2
	goto/32 :l_FswaUUJbNOsWaUCY_28

	nop

	:l_fPcCZlhmTezWUAaK_5
	goto/32 :TEzgglXlHksGLXTR
	:xXKsQCHuduoSILBB
	:EQoCglBjBwUQgkPi

	goto/32 :l_mhisKRaicevyXzhs_6

	nop

	:l_YrbuaQxPWvBtFZzq_59
	if-nez v7, :gl_gqZqBQdNwEBevTGf

	goto/32 :cond_9

	:gl_gqZqBQdNwEBevTGf
    .line 737
	goto/32 :l_KbFQVggViXhaoQpD_60

	nop

	:l_QRICiRdALhiaaQvq_15
    const/4 v7, 0x0

    .line 599
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$1":I
	goto/32 :l_pdXCfDTfHcOaUaGX_16

	nop

	:l_KaORCqhthHiuWMsM_12
    const/4 v8, 0x1

	goto/32 :l_iDoCHBRShmzLifJn_13

	nop

	:l_iJeSYPaQeykFglEy_53
	if-nez v7, :gl_cmZGRrkgtXlZsKZT

	goto/32 :cond_5

	:gl_cmZGRrkgtXlZsKZT
	goto/32 :l_JRzbqHBpOZduZWci_54

	nop

	:l_CtZHJglsOHeBRHgr_65
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$3":I
    :goto_5
	goto/32 :l_OqRvtXGDGRgkmnbv_66

	nop

	:l_KbFQVggViXhaoQpD_60
    const/4 v7, 0x0

    .line 609
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$3":I
	goto/32 :l_MEqKXmHcYRZpVIJA_61

	nop

	:l_iHIhwSDFnHVuziXe_50
    move v7, v8

	goto/32 :l_PzlpimfPfNabAfYt_51

	nop

	:l_YiaSUGpJZjuWHtkG_72
	if-nez v7, :gl_QnraTSXWGChmPTWW

	goto/32 :cond_c

	:gl_QnraTSXWGChmPTWW
    .line 737
	goto/32 :l_nkXDJfqvqivcxCYH_73

	nop

	:l_waHhLUhdPHsEetaY_7
    move-object/from16 v0, p0

	goto/32 :l_JiwyDzlDBpSJYXbm_8

	nop

	:l_pDwsUUMlhVJndVjc_36
    goto :goto_2

    .line 603
    .end local v10    # "index":J
    :cond_3
	goto/32 :l_JppQKaSXqjRbgAJI_37

	nop

	:l_LhepJqcfqBlQmRbi_71
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_YiaSUGpJZjuWHtkG_72

	nop

	:l_ktiCklJlwrhWUVQY_75
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v12

	goto/32 :l_RSkNrerqtYOgqghD_76

	nop

	:l_NgeujbIcynfvrGxd_4
	if-lez v0, :gl_cbivxLeEVeVyKwfF

	goto/32 :xXKsQCHuduoSILBB

	:gl_cbivxLeEVeVyKwfF	goto/32 :l_fPcCZlhmTezWUAaK_5

	nop

	:l_vIsmdAHbLRZLyxpd_2
	add-int v0, v0, v1
	goto/32 :l_UGetGumHNJlVvRJX_3

	nop

	:l_iaOhKTjSyKxuyJuk_80
	if-lez v10, :gl_jpAMEdbYlvTKXRFR

	goto/32 :cond_a

	:gl_jpAMEdbYlvTKXRFR
	goto/32 :l_CfXiRruYwTHehEZV_81

	nop

	:l_wPXXqmgGkobXecTw_90
	goto/32 :EQoCglBjBwUQgkPi
	:l_GyZyMDSYpkFyHvOm_23
    goto :goto_1

    :cond_1
	goto/32 :l_EIMQMSYhytWEZuHv_24

	nop

	:l_lkNWvguLMehsThAO_83
	if-nez v8, :gl_xllhexhAwagDzwru

	goto/32 :cond_b

	:gl_xllhexhAwagDzwru
	goto/32 :l_YwHQnDOzJtPOqGEO_84

	nop

	:l_mZiqeyvkPehsbpct_22
	if-nez v7, :gl_aBZDwXnvXwtsTkNe

	goto/32 :cond_1

	:gl_aBZDwXnvXwtsTkNe
	goto/32 :l_GyZyMDSYpkFyHvOm_23

	nop

	:l_mhisKRaicevyXzhs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newReplayIndex"    # J
    .param p3, "newMinCollectorIndex"    # J
    .param p5, "newBufferEndIndex"    # J
    .param p7, "newQueueEndIndex"    # J

    .line 598
	goto/32 :l_waHhLUhdPHsEetaY_7

	nop

	:l_JppQKaSXqjRbgAJI_37
    iput-wide v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 604
	goto/32 :l_nyMYSfKbCasXOWyI_38

	nop

	:l_xLnMhdjvCZMgnzxT_35
    add-long/2addr v10, v12

	goto/32 :l_pDwsUUMlhVJndVjc_36

	nop

	:l_oFWtaDbSUKrlMWHi_49
	if-gez v10, :gl_YMzoASoHMMdJYTiW

	goto/32 :cond_4

	:gl_YMzoASoHMMdJYTiW
	goto/32 :l_iHIhwSDFnHVuziXe_50

	nop

	:l_jQiAMABitRQjGehp_32
    const/4 v12, 0x0

	goto/32 :l_kTBooaZzlRVbHoCq_33

	nop

	:l_fMfRwYiDAyEAtBcB_30
    iget-object v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_hawiHMGTAvRTmyIH_31

	nop

	:l_dNlSPcKBHucacNLS_25
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_cLeogqYDzbDahsom_26

	nop

	:l_ovdivURSVjlxeRar_42
    sub-long v10, p7, p5

	goto/32 :l_IoizBABNTfZXQGIp_43

	nop

	:l_MBujQInlNKVgXYVb_85
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_lQkDLWRiRFbHsDsW_86

	nop

	:l_JRzbqHBpOZduZWci_54
    goto :goto_4

    :cond_5
	goto/32 :l_QusgNkuRpuwwfhjf_55

	nop

	:l_lQkDLWRiRFbHsDsW_86
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_QNEervhSWuyawpKh_87

	nop

	:l_EIMQMSYhytWEZuHv_24
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_dNlSPcKBHucacNLS_25

	nop

	:l_UGetGumHNJlVvRJX_3
	rem-int v0, v0, v1
	goto/32 :l_NgeujbIcynfvrGxd_4

	nop

	:l_hawiHMGTAvRTmyIH_31
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_jQiAMABitRQjGehp_32

	nop

	:l_xjwtbQXadgAhQKpF_70
    throw v7

    .line 610
    :cond_9
    :goto_6
	goto/32 :l_LhepJqcfqBlQmRbi_71

	nop

	:l_fUiaCpYGNLPILKlI_18
	if-gez v10, :gl_KcUGecXffpLKPGwp

	goto/32 :cond_0

	:gl_KcUGecXffpLKPGwp
	goto/32 :l_qnrEyOIRScCphavJ_19

	nop

	:l_uZVKuQJWclDIrOlL_1
	const v1, 10
	goto/32 :l_vIsmdAHbLRZLyxpd_2

	nop

	:l_XfxJWPcLTJzMnlcP_78
    add-long/2addr v12, v14

	goto/32 :l_mEVxXiWwdMLjOoiW_79

	nop

	:l_wyOqQciIWpjACeTz_0
	const v0, 23
	goto/32 :l_uZVKuQJWclDIrOlL_1

	nop

	:l_HiGPScOhvuTlHOXw_17
    cmp-long v10, v5, v10

	goto/32 :l_fUiaCpYGNLPILKlI_18

	nop

	:l_rObsGisrfYRhvESJ_45
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_WVDnbBhwuTWHGszx_46

	nop

	:l_kTBooaZzlRVbHoCq_33
    invoke-static {v7, v10, v11, v12}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

	goto/32 :l_VucCGWwjZpYpHTtJ_34

	nop

	:l_RSkNrerqtYOgqghD_76
    iget v14, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_iJIWDjyaDzYyJMQP_77

	nop

	:l_QNEervhSWuyawpKh_87
    throw v7

    .line 611
    :cond_c
    :goto_8
	goto/32 :l_vfwnhZOlJROSNdBp_88

	nop

	:l_NbQKhgBLDvilIXiC_89
	goto/32 :before_first_instruction

	:TEzgglXlHksGLXTR
	goto/32 :l_wPXXqmgGkobXecTw_90

	nop

	:l_IoizBABNTfZXQGIp_43
    long-to-int v7, v10

	goto/32 :l_gcVpzoMyAPPUrtoc_44

	nop

	:l_aIjFiOyZlPGkczPD_10
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 599
    .local v5, "newHead":J
	goto/32 :l_jPGsUFcfAsiOPawN_11

	nop

	:l_nCNUyDdUZcYbSuGY_82
    move v8, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$4":I
    :goto_7
	goto/32 :l_lkNWvguLMehsThAO_83

	nop

	:l_iJIWDjyaDzYyJMQP_77
    int-to-long v14, v14

	goto/32 :l_XfxJWPcLTJzMnlcP_78

	nop

	:l_CfXiRruYwTHehEZV_81
    goto :goto_7

    :cond_a
	goto/32 :l_nCNUyDdUZcYbSuGY_82

	nop

	:l_jPGsUFcfAsiOPawN_11
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_KaORCqhthHiuWMsM_12

	nop

	:l_gcVpzoMyAPPUrtoc_44
    iput v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 608
	goto/32 :l_rObsGisrfYRhvESJ_45

	nop

	:l_TSweqkgkFQMMKNWG_68
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_JsckPweQTMuxgNyi_69

	nop

	:l_WVDnbBhwuTWHGszx_46
	if-nez v7, :gl_vIZyxgzyNGlBAUvL

	goto/32 :cond_6

	:gl_vIZyxgzyNGlBAUvL
    .line 737
	goto/32 :l_dUUSbXEPjDhuvzNe_47

	nop

	:l_nyMYSfKbCasXOWyI_38
    iput-wide v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 605
	goto/32 :l_yfXgNeTIpMTCLAew_39

	nop

	:l_OczdCllfdLcbIIgG_64
    goto :goto_5

    :cond_7
	goto/32 :l_CtZHJglsOHeBRHgr_65

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SeoJvKpnqLQgGKgF_0

	nop

	:l_lEJIjXhKRmZfUaIQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YMRhsNLyCgohikIn_3

	nop

	:l_YMRhsNLyCgohikIn_3
	goto/32 :before_first_instruction

	:l_XFBSQvIYgaMzXutU_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lEJIjXhKRmZfUaIQ_2

	nop

	:l_SeoJvKpnqLQgGKgF_0
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

	goto/32 :l_XFBSQvIYgaMzXutU_1

	nop

.end method

.method protected createSlot()Lkotlinx/coroutines/flow/SharedFlowSlot;
    .locals 1

	goto/32 :l_iQSsbzgPvkyrDfIo_0

	nop

	:l_luCZQyZZralvpztJ_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;-><init>()V

	goto/32 :l_qeByLTgwjlNFMqOy_3

	nop

	:l_sbBIXDmsfOpPItAe_1
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowSlot;

	goto/32 :l_luCZQyZZralvpztJ_2

	nop

	:l_DDCENUTrbljNiRTR_4
	goto/32 :before_first_instruction

	:l_qeByLTgwjlNFMqOy_3
    return-object v0

	:after_last_instruction

	goto/32 :l_DDCENUTrbljNiRTR_4

	nop

	:l_iQSsbzgPvkyrDfIo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 687
	goto/32 :l_sbBIXDmsfOpPItAe_1

	nop

.end method

.method public bridge synthetic createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_owgPPYnacfRANTPT_0

	nop

	:l_gMevgivpwoGkdKSF_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->createSlot()Lkotlinx/coroutines/flow/SharedFlowSlot;

    move-result-object v0

	goto/32 :l_wTDaoMtpJQDeCvzk_2

	nop

	:l_IAWAJOyxKIMJbFJU_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PfxLMIupvaQBmtgJ_4

	nop

	:l_PfxLMIupvaQBmtgJ_4
	goto/32 :before_first_instruction

	:l_wTDaoMtpJQDeCvzk_2
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_IAWAJOyxKIMJbFJU_3

	nop

	:l_owgPPYnacfRANTPT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 303
	goto/32 :l_gMevgivpwoGkdKSF_1

	nop

.end method

.method protected createSlotArray(I)[Lkotlinx/coroutines/flow/SharedFlowSlot;
    .locals 1

	goto/32 :l_QgSTQhJhqpPTFAYm_0

	nop

	:l_EiMLHJBnqYgXZKJe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MKzOnRhIpOwHbzCD_3

	nop

	:l_MKzOnRhIpOwHbzCD_3
	goto/32 :before_first_instruction

	:l_CRVxYhUZyahVWnJS_1
    new-array v0, p1, [Lkotlinx/coroutines/flow/SharedFlowSlot;

	goto/32 :l_EiMLHJBnqYgXZKJe_2

	nop

	:l_QgSTQhJhqpPTFAYm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 688
	goto/32 :l_CRVxYhUZyahVWnJS_1

	nop

.end method

.method public bridge synthetic createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_ZmVdFqIAEBARFtud_0

	nop

	:l_ljRJgPrZuJlGuuLv_4
	goto/32 :before_first_instruction

	:l_WYQyzADhISLvZVdN_2
    check-cast v0, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_GdlMUodEGzDzwVYA_3

	nop

	:l_FshFgNNyYQoVuPcs_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->createSlotArray(I)[Lkotlinx/coroutines/flow/SharedFlowSlot;

    move-result-object v0

	goto/32 :l_WYQyzADhISLvZVdN_2

	nop

	:l_GdlMUodEGzDzwVYA_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ljRJgPrZuJlGuuLv_4

	nop

	:l_ZmVdFqIAEBARFtud_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 303
	goto/32 :l_FshFgNNyYQoVuPcs_1

	nop

.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IbeLUhYBXgzVToar_0

	nop

	:l_QLegKYQDDmlfvTPY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FCQsuptYKSujwGpy_3

	nop

	:l_PuLBbUBlFTCeFtoy_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QLegKYQDDmlfvTPY_2

	nop

	:l_IbeLUhYBXgzVToar_0
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

	goto/32 :l_PuLBbUBlFTCeFtoy_1

	nop

	:l_FCQsuptYKSujwGpy_3
	goto/32 :before_first_instruction

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_vrZkviwUMRcooPkO_0

	nop

	:l_vrZkviwUMRcooPkO_0
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
	goto/32 :l_jLrJILgHGOdEBvIu_1

	nop

	:l_BDhfMUSoHjTMtkbR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SPXhvukwBbuALsRm_5

	nop

	:l_SPXhvukwBbuALsRm_5
	goto/32 :before_first_instruction

	:l_yLSFJjSqLfHamZEX_3
    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->fuseSharedFlow(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_BDhfMUSoHjTMtkbR_4

	nop

	:l_SKQKJGffqJDeUGpX_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

	goto/32 :l_yLSFJjSqLfHamZEX_3

	nop

	:l_jLrJILgHGOdEBvIu_1
    move-object v0, p0

	goto/32 :l_SKQKJGffqJDeUGpX_2

	nop

.end method

.method protected final getLastReplayedLocked()Ljava/lang/Object;
    .locals 5

	goto/32 :l_JWRnmbEsuEaMWpBt_0

	nop

	:l_xEUajavAAjwRnyGi_11
    int-to-long v3, v3

	goto/32 :l_JWLaUrhKCiflyLHw_12

	nop

	:l_eDNnSgDCmrRyBCAe_10
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getReplaySize()I

    move-result v3

	goto/32 :l_xEUajavAAjwRnyGi_11

	nop

	:l_UTipTzrgwHzbpEdy_4
	if-lez v0, :gl_ldlYZznrbSNvfCpt

	goto/32 :LklZuucUDYkhNcPS

	:gl_ldlYZznrbSNvfCpt	goto/32 :l_AxGJRQGGGTpYTayQ_5

	nop

	:l_vwFYPWjmTwtBpveS_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_sfIfuXVVvbHZKXKk_8

	nop

	:l_FwXsoznWnlLRFTSz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 367
	goto/32 :l_vwFYPWjmTwtBpveS_7

	nop

	:l_gMdiyecPVTFwAUHQ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_vkwDrdXZtMIZfNla_17

	nop

	:l_hhuHdyjylVxPEiTy_1
	const v1, 11
	goto/32 :l_TTvhrwgZLOgdMIOM_2

	nop

	:l_cyvhhzpEuNOEAufE_9
    iget-wide v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_eDNnSgDCmrRyBCAe_10

	nop

	:l_JWLaUrhKCiflyLHw_12
    add-long/2addr v1, v3

	goto/32 :l_dSWnZqAZXpfZYkhQ_13

	nop

	:l_vkwDrdXZtMIZfNla_17
	goto/32 :before_first_instruction

	:wdcyjrvFBVEcOvgX
	goto/32 :l_WKIKlJkWNIvvlUKw_18

	nop

	:l_AxGJRQGGGTpYTayQ_5
	goto/32 :wdcyjrvFBVEcOvgX
	:LklZuucUDYkhNcPS
	:nSRKyNIiUriVraiR

	goto/32 :l_FwXsoznWnlLRFTSz_6

	nop

	:l_dSWnZqAZXpfZYkhQ_13
    const-wide/16 v3, 0x1

	goto/32 :l_JHCeoRKxeZPntQFU_14

	nop

	:l_TTvhrwgZLOgdMIOM_2
	add-int v0, v0, v1
	goto/32 :l_FKkfRJlivDMxBZVF_3

	nop

	:l_FKkfRJlivDMxBZVF_3
	rem-int v0, v0, v1
	goto/32 :l_UTipTzrgwHzbpEdy_4

	nop

	:l_sfIfuXVVvbHZKXKk_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_cyvhhzpEuNOEAufE_9

	nop

	:l_JWRnmbEsuEaMWpBt_0
	const v0, 20
	goto/32 :l_hhuHdyjylVxPEiTy_1

	nop

	:l_ewITKUMgEJwgEJzJ_15
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gMdiyecPVTFwAUHQ_16

	nop

	:l_JHCeoRKxeZPntQFU_14
    sub-long/2addr v1, v3

	goto/32 :l_ewITKUMgEJwgEJzJ_15

	nop

	:l_WKIKlJkWNIvvlUKw_18
	goto/32 :nSRKyNIiUriVraiR
.end method

.method public getReplayCache()Ljava/util/List;
    .locals 11

	goto/32 :l_bgHyMrWsHDVneAJo_0

	nop

	:l_cfTSmxFQysuFMpqo_21
	goto/32 :gwSOpWZwPxCjhxgj
	:l_SpgEXknhBDsrEeBz_2
	add-int v0, v0, v1
	goto/32 :l_CbLPOvPKtlxFnnKo_3

	nop

	:l_bgHyMrWsHDVneAJo_0
	const v0, 20
	goto/32 :l_RDYEwByGqhqXlyoE_1

	nop

	:l_bInDpIaqMIAbXHFh_18
    monitor-exit p0

	goto/32 :l_laBYlHhmrKydZhYW_19

	nop

	:l_dCgFXLkrhNyiSoOz_11
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

	goto/32 :l_ZneWuxlFEsCBxrDh_12

	nop

	:l_ZneWuxlFEsCBxrDh_12
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_HZJIVovyqlhFmJUK_13

	nop

	:l_laBYlHhmrKydZhYW_19
    throw v1

	:after_last_instruction

	goto/32 :l_klaciVXsHDJIGSiY_20

	nop

	:l_ERKRLOujccwjOpys_9
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
	goto/32 :l_WHdKkunCuoHIMPlo_10

	nop

	:l_QJYqIoZsPdcLsKIG_15
    move-object v0, v3

	goto/32 :l_wpdyqBRHgLbYSxoq_16

	nop

	:l_xXQSYUQddaaHPkSY_8
    monitor-enter p0

	goto/32 :l_ERKRLOujccwjOpys_9

	nop

	:l_KEWvzWtZXGpfFyZJ_4
	if-lez v0, :gl_OMRbmIrrCNNQQRqN

	goto/32 :tWiOtqcGOWlhzAxc

	:gl_OMRbmIrrCNNQQRqN	goto/32 :l_VbiAkMaizqLFUBAG_5

	nop

	:l_UVEfMnrvNoKBECZh_7
    const/4 v0, 0x0

    .line 734
    .local v0, "$i$f$synchronized":I
	goto/32 :l_xXQSYUQddaaHPkSY_8

	nop

	:l_HZJIVovyqlhFmJUK_13
    goto :goto_0

    .line 359
    .end local v5    # "i":I
    :cond_1
    nop

    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$replayCache$1":I
    .end local v2    # "replaySize":I
    .end local v3    # "result":Ljava/util/ArrayList;
    .end local v4    # "buffer":[Ljava/lang/Object;
	goto/32 :l_mwKNbmommmPqtDIC_14

	nop

	:l_klaciVXsHDJIGSiY_20
	goto/32 :before_first_instruction

	:gJhWiAKliMeZTNxY
	goto/32 :l_cfTSmxFQysuFMpqo_21

	nop

	:l_WHdKkunCuoHIMPlo_10
    monitor-exit p0

	goto/32 :l_dCgFXLkrhNyiSoOz_11

	nop

	:l_RDYEwByGqhqXlyoE_1
	const v1, 4
	goto/32 :l_SpgEXknhBDsrEeBz_2

	nop

	:l_vlTqDOGTlBipJtih_17
    return-object v0

    .line 359
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_bInDpIaqMIAbXHFh_18

	nop

	:l_VbiAkMaizqLFUBAG_5
	goto/32 :gJhWiAKliMeZTNxY
	:tWiOtqcGOWlhzAxc
	:gwSOpWZwPxCjhxgj

	goto/32 :l_VNdkzolhxXnNrKOK_6

	nop

	:l_VNdkzolhxXnNrKOK_6
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
	goto/32 :l_UVEfMnrvNoKBECZh_7

	nop

	:l_wpdyqBRHgLbYSxoq_16
    check-cast v0, Ljava/util/List;

    .line 360
	goto/32 :l_vlTqDOGTlBipJtih_17

	nop

	:l_CbLPOvPKtlxFnnKo_3
	rem-int v0, v0, v1
	goto/32 :l_KEWvzWtZXGpfFyZJ_4

	nop

	:l_mwKNbmommmPqtDIC_14
    monitor-exit p0

    .line 734
    nop

    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_QJYqIoZsPdcLsKIG_15

	nop

.end method

.method public resetReplayCache()V
    .locals 11

	goto/32 :l_xzjaCPfEPmZAROvT_0

	nop

	:l_hzkplRjdqRTDGOOp_1
	const v1, 2
	goto/32 :l_uODfIVBZTRQaUDaJ_2

	nop

	:l_xzjaCPfEPmZAROvT_0
	const v0, 10
	goto/32 :l_hzkplRjdqRTDGOOp_1

	nop

	:l_hyWhaxStdcKvSISw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 690
	goto/32 :l_jekeTpnFIsDFZIBP_7

	nop

	:l_MjErUIoPsKoQlfQG_14
	goto/32 :before_first_instruction

	:qJEltJrbZOCpjjKZ
	goto/32 :l_HFfJDlGzbWbJDcIg_15

	nop

	:l_FnkQuzcmeDRnHzmS_10
    monitor-exit p0

    .line 785
    nop

    .line 698
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_sHOaBmQChtwGtqzD_11

	nop

	:l_SFJQeyuOAbHNHuBE_8
    monitor-enter p0

	goto/32 :l_EeuoYYdGicWPGoYI_9

	nop

	:l_zpSitWFHaHnFValZ_12
    monitor-exit p0

	goto/32 :l_kcoVATsIhTdDCWQX_13

	nop

	:l_ILsVMpVpoZgtAfPl_3
	rem-int v0, v0, v1
	goto/32 :l_ySReiVhhcdNivVFa_4

	nop

	:l_sHOaBmQChtwGtqzD_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_zpSitWFHaHnFValZ_12

	nop

	:l_HFfJDlGzbWbJDcIg_15
	goto/32 :IjRIfWAHmlHrRcZS
	:l_uODfIVBZTRQaUDaJ_2
	add-int v0, v0, v1
	goto/32 :l_ILsVMpVpoZgtAfPl_3

	nop

	:l_jekeTpnFIsDFZIBP_7
    const/4 v0, 0x0

    .line 785
    .local v0, "$i$f$synchronized":I
	goto/32 :l_SFJQeyuOAbHNHuBE_8

	nop

	:l_kcoVATsIhTdDCWQX_13
    throw v1

	:after_last_instruction

	goto/32 :l_MjErUIoPsKoQlfQG_14

	nop

	:l_zaSdcPHrUNlMLjDK_5
	goto/32 :qJEltJrbZOCpjjKZ
	:yulQrMxtHmaxvvmK
	:IjRIfWAHmlHrRcZS

	goto/32 :l_hyWhaxStdcKvSISw_6

	nop

	:l_ySReiVhhcdNivVFa_4
	if-lez v0, :gl_ypszRlmJiZKihoTf

	goto/32 :yulQrMxtHmaxvvmK

	:gl_ypszRlmJiZKihoTf	goto/32 :l_zaSdcPHrUNlMLjDK_5

	nop

	:l_EeuoYYdGicWPGoYI_9
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

	goto/32 :l_FnkQuzcmeDRnHzmS_10

	nop

.end method

.method public tryEmit(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_aqbllUzjmzQxYXZx_0

	nop

	:l_YlXMKlGwOhbAXBYt_15
    move v3, v4

    .line 393
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-SharedFlowImpl$tryEmit$emitted$1":I
	goto/32 :l_qkYFsOzkGjhMTBQV_16

	nop

	:l_qkYFsOzkGjhMTBQV_16
    monitor-exit p0

    .line 736
    nop

    .line 392
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_RFWJRndtLxNwdkCS_17

	nop

	:l_vIuKsjIjeYxGXKwb_26
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_gLbFJKknsgMwvjne_27

	nop

	:l_pPrUBNpAECpwbhaE_12
    move-object v0, v3

    .line 395
	goto/32 :l_OjHikPnWBmISoThd_13

	nop

	:l_UQVkhxUZxbooLbfZ_23
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oGMmcbbjXbyYCJiX_24

	nop

	:l_UBDZcBbxKGCoiLBN_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 392
	goto/32 :l_CKZQASHkVQvNUWJE_9

	nop

	:l_AGoWFXrIPwLqyASf_18
    array-length v2, v0

    :goto_1
	goto/32 :l_lXVbngHKVWmqhPyY_19

	nop

	:l_gLbFJKknsgMwvjne_27
    goto :goto_1

    .line 401
    .end local v3    # "cont":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_dmetvUQDCVNIPAdE_28

	nop

	:l_ahKRCvffLrAspmNn_29
    monitor-exit p0

	goto/32 :l_sMmbKpZaCvQtIQAt_30

	nop

	:l_ANEcvIGZizvjchGO_3
	rem-int v0, v0, v1
	goto/32 :l_lIGxoLDPdiHDMLHV_4

	nop

	:l_aqbllUzjmzQxYXZx_0
	const v0, 12
	goto/32 :l_YQRCFRyIhEWNtoET_1

	nop

	:l_fhKvkvgIwfKnpaMO_22
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_UQVkhxUZxbooLbfZ_23

	nop

	:l_NgRPDTnmoPzcQVEa_7
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_UBDZcBbxKGCoiLBN_8

	nop

	:l_OjHikPnWBmISoThd_13
    const/4 v3, 0x1

	goto/32 :l_NQDJuNKKMuJCMEzk_14

	nop

	:l_FGaVTaTBXTupCtJC_10
    monitor-enter p0

	goto/32 :l_PqwblDQPhGGxsLlQ_11

	nop

	:l_CKZQASHkVQvNUWJE_9
    const/4 v1, 0x0

    .line 736
    .local v1, "$i$f$synchronized":I
	goto/32 :l_FGaVTaTBXTupCtJC_10

	nop

	:l_tnCuKfbvkcvrOAmq_32
	goto/32 :YqlWpqrFMIUQNIes
	:l_YQRCFRyIhEWNtoET_1
	const v1, 1
	goto/32 :l_AaoXcPbVQYPDRSdk_2

	nop

	:l_EnEUDekWSuLGgFPb_5
	goto/32 :uoXruBcInZeRxEXr
	:xxzOMOodNAvDEkLA
	:YqlWpqrFMIUQNIes

	goto/32 :l_PgdLPTSumHejcpGw_6

	nop

	:l_PqwblDQPhGGxsLlQ_11
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

	goto/32 :l_pPrUBNpAECpwbhaE_12

	nop

	:l_NQDJuNKKMuJCMEzk_14
    goto :goto_0

    .line 397
    :cond_0
	goto/32 :l_YlXMKlGwOhbAXBYt_15

	nop

	:l_AaoXcPbVQYPDRSdk_2
	add-int v0, v0, v1
	goto/32 :l_ANEcvIGZizvjchGO_3

	nop

	:l_RFWJRndtLxNwdkCS_17
    move v1, v3

    .line 400
    .local v1, "emitted":Z
	goto/32 :l_AGoWFXrIPwLqyASf_18

	nop

	:l_dOfxlQnGsDwQoCBm_20
    aget-object v3, v0, v4

    .local v3, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_wcBuztifwDVDUDSx_21

	nop

	:l_wcBuztifwDVDUDSx_21
	if-nez v3, :gl_djNzwiaofbANVtEZ

	goto/32 :cond_1

	:gl_djNzwiaofbANVtEZ
	goto/32 :l_fhKvkvgIwfKnpaMO_22

	nop

	:l_RTczqMaOesQInrNa_31
	goto/32 :before_first_instruction

	:uoXruBcInZeRxEXr
	goto/32 :l_tnCuKfbvkcvrOAmq_32

	nop

	:l_sMmbKpZaCvQtIQAt_30
    throw v2

	:after_last_instruction

	goto/32 :l_RTczqMaOesQInrNa_31

	nop

	:l_oGMmcbbjXbyYCJiX_24
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_CPdzNynQTSVKFuAg_25

	nop

	:l_dmetvUQDCVNIPAdE_28
    return v1

    .line 393
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_ahKRCvffLrAspmNn_29

	nop

	:l_lIGxoLDPdiHDMLHV_4
	if-lez v0, :gl_ehdZQTaBOxfhCpPu

	goto/32 :xxzOMOodNAvDEkLA

	:gl_ehdZQTaBOxfhCpPu	goto/32 :l_EnEUDekWSuLGgFPb_5

	nop

	:l_CPdzNynQTSVKFuAg_25
    invoke-interface {v3, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_vIuKsjIjeYxGXKwb_26

	nop

	:l_lXVbngHKVWmqhPyY_19
	if-lt v4, v2, :gl_raKGHZjzaYhoZBcq

	goto/32 :cond_2

	:gl_raKGHZjzaYhoZBcq
	goto/32 :l_dOfxlQnGsDwQoCBm_20

	nop

	:l_PgdLPTSumHejcpGw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 391
	goto/32 :l_NgRPDTnmoPzcQVEa_7

	nop

.end method

.method public final updateCollectorIndexLocked$kotlinx_coroutines_core(J)[Lkotlin/coroutines/Continuation;
    .locals 26

	goto/32 :l_HzOBCWEzsziSDrIM_0

	nop

	:l_DZjrNHEGurECzOJR_184
    move-wide/from16 v3, v22

	goto/32 :l_YoSHSLfgkvSKzCtq_185

	nop

	:l_eKxpWCDszMfYWmhI_142
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_CMVXQztPvogwaCQI_143

	nop

	:l_orRjrcNXqENHFSZQ_73
    goto :goto_5

    .line 758
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_9
	goto/32 :l_ONYjxSkWLtxbVlPi_74

	nop

	:l_hBDcFeCJgjlWuhdt_34
	if-eqz v0, :gl_uAQUfibkTrgWXreb

	goto/32 :cond_4

	:gl_uAQUfibkTrgWXreb
	goto/32 :l_nsZxYRXsRxUMbZKx_35

	nop

	:l_kWvjcfJkAJadETcj_3
	rem-int v0, v0, v1
	goto/32 :l_KyAcGBwMaLSoGZoF_4

	nop

	:l_GPnujqojVuFIQGbI_1
	const v1, 32
	goto/32 :l_cNsddEDZEMaTYPpf_2

	nop

	:l_fsJJnCZzJlmflHQR_77
    const/4 v0, 0x0

    .line 534
    .local v0, "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$3":I
	goto/32 :l_lePpUCGkIdPRRbme_78

	nop

	:l_ejopBdjBwbmaVUmC_170
    invoke-static {v4, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_MstxetiarIuHWqLr_171

	nop

	:l_ETDyTPkxwbkEqkew_162
    sub-long v4, v0, v4

	goto/32 :l_mWewHjRKUQCOZpwq_163

	nop

	:l_jTQcrwoCPLAhofjb_96
	if-gtz v6, :gl_NaGDbfYDpnQHvwEy

	goto/32 :cond_e

	:gl_NaGDbfYDpnQHvwEy
    .line 543
	goto/32 :l_IVaDZRhAtjlzihiq_97

	nop

	:l_ykhixgarzcSghpUF_14
    const/4 v0, 0x1

	goto/32 :l_vNnkVgYWjznesECd_15

	nop

	:l_HmJiFngcSwJFvfhT_94
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v0

    .line 539
    .local v0, "newBufferEndIndex":J
	goto/32 :l_rjZGLnXBgxNoAVSF_95

	nop

	:l_jugecyKITaNOTkzi_117
	if-ltz v15, :gl_eeaLedcZMmUwELuC

	goto/32 :cond_12

	:gl_eeaLedcZMmUwELuC
    .line 556
	goto/32 :l_QofDyaXLLfcHGYib_118

	nop

	:l_AjJJXuDtFAPUnlAx_194
    const/4 v0, 0x1

	goto/32 :l_DbhHztKsjYJHYNPq_195

	nop

	:l_YoSHSLfgkvSKzCtq_185
    move-wide v5, v15

	goto/32 :l_vbGYJfRgKoeRSgVt_186

	nop

	:l_myPcAeMYBXZMkBsP_6
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
	goto/32 :l_OvpwQMQApygeQJSw_7

	nop

	:l_sBAzjRhzVliEGmuA_130
    invoke-static {v8, v13, v14, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 561
	goto/32 :l_hdITXNAHCeTQCMgO_131

	nop

	:l_pOszaAKzkFEaHzOv_59
    cmp-long v11, v11, v22

	goto/32 :l_nNocAOuXAhcssQOs_60

	nop

	:l_hfaeXzxeuGoGracU_29
    iget v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_PRZgYdHQXNkxxyiE_30

	nop

	:l_quFSYTGOYijOGnWx_31
    add-long/2addr v2, v12

    .line 529
    .end local v0    # "newMinCollectorIndex":J
    .local v2, "newMinCollectorIndex":J
	goto/32 :l_IYBMKcLLpGWznVqH_32

	nop

	:l_nNocAOuXAhcssQOs_60
	if-gez v11, :gl_wAxCVMwjtqbksrpz

	goto/32 :cond_5

	:gl_wAxCVMwjtqbksrpz
	goto/32 :l_CdnbOSGjUqbxsuCF_61

	nop

	:l_wXVUizryHjmLyguk_173
	if-nez v4, :gl_LkaQeKUgeURFWAJX

	goto/32 :cond_15

	:gl_LkaQeKUgeURFWAJX
    .line 579
	goto/32 :l_IISVCcVrZRRfOuNk_174

	nop

	:l_WUylvvgUDXlqnQMB_108
    int-to-long v7, v7

	goto/32 :l_spQZfxIUnxZmduFV_109

	nop

	:l_McXGTQvKAOjyuXYU_196
	if-nez v0, :gl_hYpSRVViEUaFKSoh

	goto/32 :cond_17

	:gl_hYpSRVViEUaFKSoh
	goto/32 :l_zVuKAKUbYrHzRgPX_197

	nop

	:l_gTfhSRCZLoYlAYqZ_39
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v0, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_BJAeMoqiBtvzwdoG_40

	nop

	:l_aVsZMzTeubLmOMFb_134
    invoke-static {v8, v0, v1, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 562
	goto/32 :l_PSGTgOvKYFNaRobr_135

	nop

	:l_SYEWOItrXVmwZlVi_160
    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    move-result v4

	goto/32 :l_iuwkpcjxIJDOXyqa_161

	nop

	:l_IxAMriJlMmXsjuFc_146
    const-wide/16 v4, 0x1

	goto/32 :l_eTOAUSFOfFycYTJX_147

	nop

	:l_bJZJCdEKlRaiGBIx_182
    move-object/from16 v0, p0

	goto/32 :l_HnACyKeOPJWPYyAI_183

	nop

	:l_OOEeeVmpYvFVHlwo_45
    const/4 v7, 0x0

    .line 760
    .local v7, "$i$f$forEach":I
	goto/32 :l_yPLhrJZVkUfKvxIY_46

	nop

	:l_kvFVpOmvUjiUImxq_82
    goto :goto_6

    :cond_a
	goto/32 :l_iXJKEINlFVeoJgKN_83

	nop

	:l_spQZfxIUnxZmduFV_109
    add-long v11, v0, v7

    .line 551
    .local v11, "newQueueEndIndex":J
	goto/32 :l_vaGQGkKdWpuDKFFk_110

	nop

	:l_OUGOftEbbZCbHuiu_175
    add-long/2addr v0, v4

    .line 580
	goto/32 :l_SZxMTLaXpvqYhqfz_176

	nop

	:l_iuwkpcjxIJDOXyqa_161
    int-to-long v4, v4

	goto/32 :l_ETDyTPkxwbkEqkew_162

	nop

	:l_gmKhRJvDwnrgyrsF_58
    const-wide/16 v22, 0x0

	goto/32 :l_pOszaAKzkFEaHzOv_59

	nop

	:l_QBopUYalYOOfQsAC_116
    cmp-long v15, v13, v11

	goto/32 :l_jugecyKITaNOTkzi_117

	nop

	:l_OvpwQMQApygeQJSw_7
    move-object/from16 v9, p0

	goto/32 :l_uxnDiLCJATjrOjEf_8

	nop

	:l_cNsddEDZEMaTYPpf_2
	add-int v0, v0, v1
	goto/32 :l_kWvjcfJkAJadETcj_3

	nop

	:l_mWewHjRKUQCOZpwq_163
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 578
    .local v2, "newReplayIndex":J
	goto/32 :l_KgKawUbWFlDKZiyF_164

	nop

	:l_OUwYZYMdBUCRBaqG_93
    return-object v0

    .line 538
    :cond_d
	goto/32 :l_HmJiFngcSwJFvfhT_94

	nop

	:l_SKucqmoJzKfVQszi_48
	if-lt v14, v8, :gl_CqeERikIfqfUrHkv

	goto/32 :cond_7

	:gl_CqeERikIfqfUrHkv
	goto/32 :l_xrECTdkgOqYqGYws_49

	nop

	:l_rjZGLnXBgxNoAVSF_95
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v6

	goto/32 :l_jTQcrwoCPLAhofjb_96

	nop

	:l_KqJKDKvkozpaBJus_121
	if-nez v15, :gl_kSjZiSchTuNjmlgi

	goto/32 :cond_10

	:gl_kSjZiSchTuNjmlgi
	goto/32 :l_bhUlrFmlkSPHjbAd_122

	nop

	:l_JFOCJxuxqgJwocCJ_172
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_wXVUizryHjmLyguk_173

	nop

	:l_fuXCNixbbNxziwaX_43
    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v6

	goto/32 :l_KqwrFXqawUgySsEd_44

	nop

	:l_gLnktkqoPGOiFxZC_88
    throw v0

    .line 535
    :cond_c
    :goto_7
	goto/32 :l_UvmzReeDKpvksuEa_89

	nop

	:l_SZxMTLaXpvqYhqfz_176
    add-long/2addr v2, v4

	goto/32 :l_vmdpBlNBesMiEsMV_177

	nop

	:l_gsOQsbWVQiKoLJfP_11
    iget-wide v1, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_iUbYHWcbCnAZmEMj_12

	nop

	:l_IVaDZRhAtjlzihiq_97
    sub-long v6, v0, v2

	goto/32 :l_uOEgWjyzTkJPglbo_98

	nop

	:l_GrAKAuoTMDKUKMwd_23
    cmp-long v0, p1, v0

	goto/32 :l_sVOPmNdWAKBByenM_24

	nop

	:l_BJAeMoqiBtvzwdoG_40
    const/4 v1, 0x0

    .line 758
    .local v1, "$i$f$forEachSlotLocked":I
	goto/32 :l_omrzyZhsAezzmZAW_41

	nop

	:l_xrECTdkgOqYqGYws_49
    aget-object v15, v6, v14

    .local v15, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_eaKzSiUlpViCZuwZ_50

	nop

	:l_KqwrFXqawUgySsEd_44
	if-nez v6, :gl_LaYewdTZJzWVtMSv

	goto/32 :cond_8

	:gl_LaYewdTZJzWVtMSv
    .local v6, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_OOEeeVmpYvFVHlwo_45

	nop

	:l_iqxsAzmrlycdOusd_193
    const/16 v18, 0x0

    :goto_d
	goto/32 :l_AjJJXuDtFAPUnlAx_194

	nop

	:l_CPsUvsrhSbqbpUPa_144
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lwDQjdLSDXaQUknf_145

	nop

	:l_COuvVZQRwFTxKUHD_71
    goto :goto_4

    .line 759
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_8
	goto/32 :l_ZNyQQFtsWFPcdjnS_72

	nop

	:l_uOEgWjyzTkJPglbo_98
    long-to-int v6, v6

    .line 544
    .local v6, "newBufferSize0":I
	goto/32 :l_vkeZwyjEMcQCwLlb_99

	nop

	:l_jGXdFrYciQFqvMKF_62
    cmp-long v11, v11, v2

	goto/32 :l_nKlsEvhztxGEqJsn_63

	nop

	:l_dEDOLcIdXBjSxrte_187
    invoke-direct/range {v0 .. v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V

    .line 585
	goto/32 :l_ohDbrrrkkIJyvvru_188

	nop

	:l_yJzNGmpNnldKyrXZ_150
    goto :goto_b

    .line 551
    .end local v7    # "resumeCount":I
    .end local v8    # "buffer":[Ljava/lang/Object;
    .end local v13    # "curEmitterIndex":J
    :cond_13
	goto/32 :l_wVJTflznAKJWEtsn_151

	nop

	:l_jQtcxjpfiuzqacAX_136
    add-long v0, v0, v16

    .line 563
	goto/32 :l_mkwggCBHlOUExaDV_137

	nop

	:l_EXetpzNTlsUCRmjT_47
    const/4 v14, 0x0

    :goto_2
	goto/32 :l_SKucqmoJzKfVQszi_48

	nop

	:l_cUkvHWDnHItTkSxq_37
    add-long/2addr v2, v4

    .line 530
    :cond_4
	goto/32 :l_SKCAIxMnttYOYMwx_38

	nop

	:l_FLDJEVghUdnSQIxL_140
    move-object v13, v6

	goto/32 :l_PylUdYvcLPJEBOqk_141

	nop

	:l_VKUdyrabazMxTDtH_57
    iget-wide v11, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_gmKhRJvDwnrgyrsF_58

	nop

	:l_xkBGKNmQYCkTWGZy_127
    iget-object v5, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->cont:Lkotlin/coroutines/Continuation;

	goto/32 :l_VxrBRfNoBPgkQrpH_128

	nop

	:l_lWcRiiFAXAYTqEXl_68
    move-wide/from16 v12, v20

	goto/32 :l_LwDlhDvCnwgOtTrw_69

	nop

	:l_oOdgKlPhmHZsMqZA_156
    move-wide v2, v0

    :cond_14
	goto/32 :l_bUUOqnWoRFPQGMOP_157

	nop

	:l_lfwYEebHygTxJwTF_64
    iget-wide v2, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 533
    :cond_5
	goto/32 :l_MfIxaRPGjJaNxkJV_65

	nop

	:l_MfIxaRPGjJaNxkJV_65
    goto :goto_3

    .line 761
    .end local v10    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    .end local v19    # "$i$a$-forEachSlotLocked-SharedFlowImpl$updateCollectorIndexLocked$2":I
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_6
	goto/32 :l_NxeXUWWGuISNiIjS_66

	nop

	:l_kwOekskFrfVmcyNF_81
    const/4 v0, 0x1

	goto/32 :l_kvFVpOmvUjiUImxq_82

	nop

	:l_kuVpXhmjaQagdzhe_124
    add-int/lit8 v4, v7, 0x1

    .end local v7    # "resumeCount":I
    .local v4, "resumeCount":I
	goto/32 :l_ogBgbUXfuaLSiOeP_125

	nop

	:l_khsPcHhbaGcLaKOd_86
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_cOWbLiVYqKAsYEwL_87

	nop

	:l_fxBBuAUvZmrucwlN_9
	if-nez v0, :gl_uCbyMMNBRlKATFjA

	goto/32 :cond_2

	:gl_uCbyMMNBRlKATFjA
    .line 737
	goto/32 :l_PLbfsbDEBzRoPaBT_10

	nop

	:l_eaKzSiUlpViCZuwZ_50
    move-object/from16 v16, v15

    .local v16, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_TuZDyJNzOMbJhoUM_51

	nop

	:l_XUCdfOwJgjZYTgOm_75
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_RLVIQHTjuDfFeTXB_76

	nop

	:l_dVQcghSHsRUmHrMQ_17
	if-nez v0, :gl_EWHzzFtmNgnSOfHX

	goto/32 :cond_1

	:gl_EWHzzFtmNgnSOfHX
	goto/32 :l_ZjwEvHnfXgLIMxyr_18

	nop

	:l_SKCAIxMnttYOYMwx_38
    move-object v0, v9

	goto/32 :l_gTfhSRCZLoYlAYqZ_39

	nop

	:l_PeudEntOswgqSyeZ_70
    move-wide/from16 v20, v12

    .end local v6    # "$this$forEach$iv$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$forEach":I
    .end local v12    # "head":J
    .restart local v20    # "head":J
	goto/32 :l_COuvVZQRwFTxKUHD_71

	nop

	:l_HnACyKeOPJWPYyAI_183
    move-wide/from16 v1, v24

	goto/32 :l_DZjrNHEGurECzOJR_184

	nop

	:l_sVOPmNdWAKBByenM_24
	if-gtz v0, :gl_OTUygFBExmuhYqAZ

	goto/32 :cond_3

	:gl_OTUygFBExmuhYqAZ
	goto/32 :l_JPDUdcDIAmLcKwwg_25

	nop

	:l_vbGYJfRgKoeRSgVt_186
    move-wide v7, v11

	goto/32 :l_dEDOLcIdXBjSxrte_187

	nop

	:l_bUUOqnWoRFPQGMOP_157
    move-wide/from16 v22, v2

    .line 576
    .end local v2    # "newMinCollectorIndex":J
    .local v22, "newMinCollectorIndex":J
	goto/32 :l_cxzXjpjTPSQBnGeX_158

	nop

	:l_uxnDiLCJATjrOjEf_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_fxBBuAUvZmrucwlN_9

	nop

	:l_nKlsEvhztxGEqJsn_63
	if-ltz v11, :gl_xBvZafKFFIKCePNB

	goto/32 :cond_5

	:gl_xBvZafKFFIKCePNB
	goto/32 :l_lfwYEebHygTxJwTF_64

	nop

	:l_CdnbOSGjUqbxsuCF_61
    iget-wide v11, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_jGXdFrYciQFqvMKF_62

	nop

	:l_HzWDEXajsjRkOpEJ_107
    iget v7, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_WUylvvgUDXlqnQMB_108

	nop

	:l_VsTtuwGOiNeVuSTa_103
    goto :goto_8

    .line 547
    :cond_e
	goto/32 :l_BdXKLveTCjCZlZdn_104

	nop

	:l_fkmtZxjRYctoOLvl_85
    goto :goto_7

    :cond_b
	goto/32 :l_khsPcHhbaGcLaKOd_86

	nop

	:l_wVJTflznAKJWEtsn_151
    move-object v13, v6

    .line 568
    .end local v6    # "resumes":[Lkotlin/coroutines/Continuation;
    .local v13, "resumes":[Lkotlin/coroutines/Continuation;
    :goto_b
	goto/32 :l_LHpeGImEGtjHdNow_152

	nop

	:l_LHpeGImEGtjHdNow_152
    sub-long v4, v0, v20

	goto/32 :l_PDjLfJaCJjYwCQFs_153

	nop

	:l_TuZDyJNzOMbJhoUM_51
    const/16 v17, 0x0

    .line 761
    .local v17, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_zPWGHNvAzMDWBtGc_52

	nop

	:l_IkHIkxEuALPwTmed_192
    goto :goto_d

    :cond_16
	goto/32 :l_iqxsAzmrlycdOusd_193

	nop

	:l_NxeXUWWGuISNiIjS_66
    move-wide/from16 v20, v12

    .line 762
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_3
    nop

    .end local v16    # "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v17    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_ChxYBZsqPUqbfIeK_67

	nop

	:l_nsZxYRXsRxUMbZKx_35
    iget v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_ZPeRZMqXfLRAqrWA_36

	nop

	:l_ISMLVyKWbzNsBTJz_112
    const/4 v7, 0x0

    .line 554
    .local v7, "resumeCount":I
	goto/32 :l_hNkcCcpzvratzFuJ_113

	nop

	:l_ZNyQQFtsWFPcdjnS_72
    move-wide/from16 v20, v12

    .line 764
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_4
	goto/32 :l_orRjrcNXqENHFSZQ_73

	nop

	:l_FzfefqlRuEiBrfbC_200
	goto/32 :SgcyVqkqKZUcVDtl
	:l_TDvDoNgqDultYhFc_100
    iget v8, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_OQVGlMnaztZUUCfT_101

	nop

	:l_OQVGlMnaztZUUCfT_101
    sub-int/2addr v8, v6

	goto/32 :l_MfDsZaCPZfGdnuWd_102

	nop

	:l_KgKawUbWFlDKZiyF_164
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_FDMrtsmoWuOfmUZT_165

	nop

	:l_ChxYBZsqPUqbfIeK_67
    add-int/lit8 v14, v14, 0x1

	goto/32 :l_lWcRiiFAXAYTqEXl_68

	nop

	:l_ntFbiussBUJdJXUC_181
    move-wide/from16 v24, v2

    .end local v0    # "newBufferEndIndex":J
    .end local v2    # "newReplayIndex":J
    .local v15, "newBufferEndIndex":J
    .local v24, "newReplayIndex":J
    :goto_c
	goto/32 :l_bJZJCdEKlRaiGBIx_182

	nop

	:l_CMVXQztPvogwaCQI_143
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

	goto/32 :l_CPsUvsrhSbqbpUPa_144

	nop

	:l_AUDFgmUWYtjIirZY_191
    const/16 v18, 0x1

	goto/32 :l_IkHIkxEuALPwTmed_192

	nop

	:l_eGJyFjkPIURNVOvE_139
    goto :goto_a

    :cond_f
	goto/32 :l_FLDJEVghUdnSQIxL_140

	nop

	:l_fHpBYnosrPIxzkFN_149
    move-object v13, v6

	goto/32 :l_yJzNGmpNnldKyrXZ_150

	nop

	:l_PRZgYdHQXNkxxyiE_30
    int-to-long v2, v2

	goto/32 :l_quFSYTGOYijOGnWx_31

	nop

	:l_bhUlrFmlkSPHjbAd_122
    move-object v4, v15

	goto/32 :l_AgCHPCOGNIzkHlpw_123

	nop

	:l_cxzXjpjTPSQBnGeX_158
    iget-wide v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_YIwjFaRFcLYIBEwp_159

	nop

	:l_HzOBCWEzsziSDrIM_0
	const v0, 27
	goto/32 :l_GPnujqojVuFIQGbI_1

	nop

	:l_iUbYHWcbCnAZmEMj_12
    cmp-long v1, p1, v1

	goto/32 :l_LWAGYDWDfNjvYwav_13

	nop

	:l_tHxCsQHLiHGrNPwK_115
    move-wide v13, v0

    .local v13, "curEmitterIndex":J
    :goto_9
	goto/32 :l_QBopUYalYOOfQsAC_116

	nop

	:l_WWkewWYAekLmubqN_22
    iget-wide v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_GrAKAuoTMDKUKMwd_23

	nop

	:l_vaGQGkKdWpuDKFFk_110
	if-gtz v10, :gl_xktLRPIcUKjeQMTX

	goto/32 :cond_13

	:gl_xktLRPIcUKjeQMTX
    .line 552
	goto/32 :l_VGZSJfFFIUNeYapp_111

	nop

	:l_umFVDpZeyATNNQrb_198
    return-object v13

	:after_last_instruction

	goto/32 :l_gicnUZxczsYYAWLC_199

	nop

	:l_XkHdNfIDCyKsRWsB_119
    sget-object v4, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_VlgprZoPankuBzND_120

	nop

	:l_vmdpBlNBesMiEsMV_177
    move-wide v15, v0

	goto/32 :l_KYDEIwJWqDqoElnh_178

	nop

	:l_zVuKAKUbYrHzRgPX_197
    invoke-direct {v9, v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v13

    .line 588
    :cond_17
	goto/32 :l_umFVDpZeyATNNQrb_198

	nop

	:l_VlgprZoPankuBzND_120
	if-ne v15, v4, :gl_cjihfGNyBjUmxLQT

	goto/32 :cond_11

	:gl_cjihfGNyBjUmxLQT
    .line 558
	goto/32 :l_KqJKDKvkozpaBJus_121

	nop

	:l_QofDyaXLLfcHGYib_118
    invoke-static {v8, v13, v14}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    .line 557
    .local v15, "emitter":Ljava/lang/Object;
	goto/32 :l_XkHdNfIDCyKsRWsB_119

	nop

	:l_BdXKLveTCjCZlZdn_104
    iget v6, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 539
    :goto_8
	goto/32 :l_crMjXxLHxapxxcRc_105

	nop

	:l_yPLhrJZVkUfKvxIY_46
    array-length v8, v6

	goto/32 :l_EXetpzNTlsUCRmjT_47

	nop

	:l_GjUMnqLFepOOKeHl_80
	if-gez v1, :gl_yHdlJfDpzawawmtA

	goto/32 :cond_a

	:gl_yHdlJfDpzawawmtA
	goto/32 :l_kwOekskFrfVmcyNF_81

	nop

	:l_MxVEeCFNRsjCMIsR_190
	if-eqz v0, :gl_WrkYvYXSeLqQHxbP

	goto/32 :cond_16

	:gl_WrkYvYXSeLqQHxbP
	goto/32 :l_AUDFgmUWYtjIirZY_191

	nop

	:l_zOLdkwJMorYQqHXx_106
    sget-object v6, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 550
    .local v6, "resumes":[Lkotlin/coroutines/Continuation;
	goto/32 :l_HzWDEXajsjRkOpEJ_107

	nop

	:l_VGZSJfFFIUNeYapp_111
    new-array v6, v10, [Lkotlin/coroutines/Continuation;

    .line 553
	goto/32 :l_ISMLVyKWbzNsBTJz_112

	nop

	:l_hNkcCcpzvratzFuJ_113
    iget-object v8, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_yiquUteboLqfFiTI_114

	nop

	:l_cAKsuekqisyBoqai_126
    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_xkBGKNmQYCkTWGZy_127

	nop

	:l_pcMULIdCowNNuhfD_168
    iget-object v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_iiHqVXHlFNImEmSG_169

	nop

	:l_wIagVXLeQxsjyZRw_179
    goto :goto_c

    .line 583
    :cond_15
	goto/32 :l_RWudABUnNcwzPTPt_180

	nop

	:l_PDjLfJaCJjYwCQFs_153
    long-to-int v14, v4

    .line 574
    .local v14, "newBufferSize1":I
	goto/32 :l_uHOWZRsmsqzjchfk_154

	nop

	:l_cOWbLiVYqKAsYEwL_87
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_gLnktkqoPGOiFxZC_88

	nop

	:l_IISVCcVrZRRfOuNk_174
    const-wide/16 v4, 0x1

	goto/32 :l_OUGOftEbbZCbHuiu_175

	nop

	:l_gBvVSIhNZhTNuZOo_55
    const/16 v19, 0x0

    .line 532
    .local v19, "$i$a$-forEachSlotLocked-SharedFlowImpl$updateCollectorIndexLocked$2":I
	goto/32 :l_pDqhoOssEwoZSwEi_56

	nop

	:l_iCHQRuqAcSqJLXIu_33
    const-wide/16 v4, 0x1

	goto/32 :l_hBDcFeCJgjlWuhdt_34

	nop

	:l_lwDQjdLSDXaQUknf_145
    throw v4

    .line 555
    .end local v15    # "emitter":Ljava/lang/Object;
    :cond_11
    :goto_a
	goto/32 :l_IxAMriJlMmXsjuFc_146

	nop

	:l_ZjwEvHnfXgLIMxyr_18
    goto :goto_1

    :cond_1
	goto/32 :l_qfqyztdSPJRoAfmd_19

	nop

	:l_FDMrtsmoWuOfmUZT_165
	if-eqz v4, :gl_UkyGQTsJDdoXoslj

	goto/32 :cond_15

	:gl_UkyGQTsJDdoXoslj
	goto/32 :l_YXMiOIYWkEHGGIUi_166

	nop

	:l_eTOAUSFOfFycYTJX_147
    add-long/2addr v13, v4

	goto/32 :l_jToazszmaULWlfgm_148

	nop

	:l_gicnUZxczsYYAWLC_199
	goto/32 :before_first_instruction

	:kbLiSuVGCymArmDK
	goto/32 :l_FzfefqlRuEiBrfbC_200

	nop

	:l_crMjXxLHxapxxcRc_105
    move v10, v6

    .line 549
    .local v10, "maxResumeCount":I
	goto/32 :l_zOLdkwJMorYQqHXx_106

	nop

	:l_YNwppGLmHnzDVyVi_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_tRvoxIlYnkNIHbHi_21

	nop

	:l_lePpUCGkIdPRRbme_78
    iget-wide v6, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_ZncBXxDWyDhTcaFB_79

	nop

	:l_ogBgbUXfuaLSiOeP_125
    move-object v5, v15

	goto/32 :l_cAKsuekqisyBoqai_126

	nop

	:l_PylUdYvcLPJEBOqk_141
    goto :goto_b

    .line 558
    .end local v4    # "resumeCount":I
    .restart local v7    # "resumeCount":I
    :cond_10
	goto/32 :l_eKxpWCDszMfYWmhI_142

	nop

	:l_zardlqLsRPeInyWR_132
    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_MmUKmsGoEmTzVEMk_133

	nop

	:l_JPDUdcDIAmLcKwwg_25
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_pCcvzGQWKWQbUgTB_26

	nop

	:l_YIwjFaRFcLYIBEwp_159
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_SYEWOItrXVmwZlVi_160

	nop

	:l_tRvoxIlYnkNIHbHi_21
    throw v0

    .line 524
    :cond_2
    :goto_1
	goto/32 :l_WWkewWYAekLmubqN_22

	nop

	:l_pCcvzGQWKWQbUgTB_26
    return-object v0

    .line 526
    :cond_3
	goto/32 :l_WUQTbOhiYcVhiEXv_27

	nop

	:l_ZPeRZMqXfLRAqrWA_36
	if-gtz v0, :gl_eKThrrBYkXoXGkWY

	goto/32 :cond_4

	:gl_eKThrrBYkXoXGkWY
	goto/32 :l_cUkvHWDnHItTkSxq_37

	nop

	:l_ciGJPokbaQyympGO_5
	goto/32 :kbLiSuVGCymArmDK
	:cKdaFFlRslPcRKvj
	:SgcyVqkqKZUcVDtl

	goto/32 :l_myPcAeMYBXZMkBsP_6

	nop

	:l_eXVZLffEshFZvdgX_189
    array-length v0, v13

	goto/32 :l_MxVEeCFNRsjCMIsR_190

	nop

	:l_hdITXNAHCeTQCMgO_131
    move-object v5, v15

	goto/32 :l_zardlqLsRPeInyWR_132

	nop

	:l_uHOWZRsmsqzjchfk_154
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v4

	goto/32 :l_cIaUjRQyEXOVMWJX_155

	nop

	:l_CGxyVUAoreBQKsNX_84
	if-nez v0, :gl_NzidsKXeavQbKQIa

	goto/32 :cond_b

	:gl_NzidsKXeavQbKQIa
	goto/32 :l_fkmtZxjRYctoOLvl_85

	nop

	:l_zPWGHNvAzMDWBtGc_52
	if-nez v16, :gl_cDqxrZIxohafsiTf

	goto/32 :cond_6

	:gl_cDqxrZIxohafsiTf
	goto/32 :l_VuZtCwFheqtfKsXH_53

	nop

	:l_jToazszmaULWlfgm_148
    goto :goto_9

    :cond_12
	goto/32 :l_fHpBYnosrPIxzkFN_149

	nop

	:l_KYDEIwJWqDqoElnh_178
    move-wide/from16 v24, v2

	goto/32 :l_wIagVXLeQxsjyZRw_179

	nop

	:l_UvmzReeDKpvksuEa_89
    iget-wide v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_ShZJoSrvEpLBuAde_90

	nop

	:l_yiquUteboLqfFiTI_114
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 555
    .local v8, "buffer":[Ljava/lang/Object;
	goto/32 :l_tHxCsQHLiHGrNPwK_115

	nop

	:l_LwDlhDvCnwgOtTrw_69
    goto :goto_2

    .line 763
    .end local v15    # "element$iv$iv":Ljava/lang/Object;
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_7
	goto/32 :l_PeudEntOswgqSyeZ_70

	nop

	:l_YXMiOIYWkEHGGIUi_166
    cmp-long v4, v2, v11

	goto/32 :l_osStAwuEkuhAOjwZ_167

	nop

	:l_ohDbrrrkkIJyvvru_188
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->cleanupTailLocked()V

    .line 587
	goto/32 :l_eXVZLffEshFZvdgX_189

	nop

	:l_pDqhoOssEwoZSwEi_56
    move-wide/from16 v20, v12

    .end local v12    # "head":J
    .local v20, "head":J
	goto/32 :l_VKUdyrabazMxTDtH_57

	nop

	:l_waySDwVKmcSdxsAo_129
    sget-object v5, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_sBAzjRhzVliEGmuA_130

	nop

	:l_LWAGYDWDfNjvYwav_13
	if-gez v1, :gl_vmrnyjePtSiAePgk

	goto/32 :cond_0

	:gl_vmrnyjePtSiAePgk
	goto/32 :l_ykhixgarzcSghpUF_14

	nop

	:l_jvyFBBlOGKGRFpYm_54
    check-cast v10, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v10, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_gBvVSIhNZhTNuZOo_55

	nop

	:l_osStAwuEkuhAOjwZ_167
	if-ltz v4, :gl_alXYfRSXJkXqXUwE

	goto/32 :cond_15

	:gl_alXYfRSXJkXqXUwE
	goto/32 :l_pcMULIdCowNNuhfD_168

	nop

	:l_PSGTgOvKYFNaRobr_135
    const-wide/16 v16, 0x1

	goto/32 :l_jQtcxjpfiuzqacAX_136

	nop

	:l_QeAIijteiwRrttWp_138
    move v7, v4

	goto/32 :l_eGJyFjkPIURNVOvE_139

	nop

	:l_cIaUjRQyEXOVMWJX_155
	if-eqz v4, :gl_zVvNXlrTQVWMNNWo

	goto/32 :cond_14

	:gl_zVvNXlrTQVWMNNWo
	goto/32 :l_oOdgKlPhmHZsMqZA_156

	nop

	:l_RWudABUnNcwzPTPt_180
    move-wide v15, v0

	goto/32 :l_ntFbiussBUJdJXUC_181

	nop

	:l_RLVIQHTjuDfFeTXB_76
	if-nez v0, :gl_JhvnuGuWEcpPILLi

	goto/32 :cond_c

	:gl_JhvnuGuWEcpPILLi
    .line 737
	goto/32 :l_fsJJnCZzJlmflHQR_77

	nop

	:l_ZncBXxDWyDhTcaFB_79
    cmp-long v1, v2, v6

	goto/32 :l_GjUMnqLFepOOKeHl_80

	nop

	:l_iiHqVXHlFNImEmSG_169
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ejopBdjBwbmaVUmC_170

	nop

	:l_VuZtCwFheqtfKsXH_53
    move-object/from16 v10, v16

	goto/32 :l_jvyFBBlOGKGRFpYm_54

	nop

	:l_qfqyztdSPJRoAfmd_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_YNwppGLmHnzDVyVi_20

	nop

	:l_DbhHztKsjYJHYNPq_195
    xor-int/lit8 v0, v18, 0x1

	goto/32 :l_McXGTQvKAOjyuXYU_196

	nop

	:l_azbMRpbQcVLaQiRT_91
	if-lez v0, :gl_MCbciTnOfSdOhfOW

	goto/32 :cond_d

	:gl_MCbciTnOfSdOhfOW
	goto/32 :l_QheFDhJPqdpOeJQq_92

	nop

	:l_vkeZwyjEMcQCwLlb_99
    iget v7, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_TDvDoNgqDultYhFc_100

	nop

	:l_IYBMKcLLpGWznVqH_32
    iget v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_iCHQRuqAcSqJLXIu_33

	nop

	:l_iXJKEINlFVeoJgKN_83
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$3":I
    :goto_6
	goto/32 :l_CGxyVUAoreBQKsNX_84

	nop

	:l_kUyKSHcSqazUTelU_42
	if-nez v6, :gl_jMeZcwPhwUxiJaTc

	goto/32 :cond_9

	:gl_jMeZcwPhwUxiJaTc
    .line 759
	goto/32 :l_fuXCNixbbNxziwaX_43

	nop

	:l_NXjRvaAnkjHeGccN_28
    const-wide/16 v0, 0x0

    .local v0, "newMinCollectorIndex":J
	goto/32 :l_hfaeXzxeuGoGracU_29

	nop

	:l_omrzyZhsAezzmZAW_41
    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v6

	goto/32 :l_kUyKSHcSqazUTelU_42

	nop

	:l_WUQTbOhiYcVhiEXv_27
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v12

    .line 527
    .local v12, "head":J
	goto/32 :l_NXjRvaAnkjHeGccN_28

	nop

	:l_VxrBRfNoBPgkQrpH_128
    aput-object v5, v6, v7

    .line 560
	goto/32 :l_waySDwVKmcSdxsAo_129

	nop

	:l_KyAcGBwMaLSoGZoF_4
	if-lez v0, :gl_YxYeYmkJxgESHpfv

	goto/32 :cKdaFFlRslPcRKvj

	:gl_YxYeYmkJxgESHpfv	goto/32 :l_ciGJPokbaQyympGO_5

	nop

	:l_vNnkVgYWjznesECd_15
    goto :goto_0

    :cond_0
	goto/32 :l_NOsEocHDsNVvLwoy_16

	nop

	:l_MstxetiarIuHWqLr_171
    sget-object v5, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JFOCJxuxqgJwocCJ_172

	nop

	:l_ShZJoSrvEpLBuAde_90
    cmp-long v0, v2, v0

	goto/32 :l_azbMRpbQcVLaQiRT_91

	nop

	:l_mkwggCBHlOUExaDV_137
	if-lt v4, v10, :gl_BEhCApASwtmbwZBI

	goto/32 :cond_f

	:gl_BEhCApASwtmbwZBI
	goto/32 :l_QeAIijteiwRrttWp_138

	nop

	:l_NOsEocHDsNVvLwoy_16
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$1":I
    :goto_0
	goto/32 :l_dVQcghSHsRUmHrMQ_17

	nop

	:l_AgCHPCOGNIzkHlpw_123
    check-cast v4, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 559
	goto/32 :l_kuVpXhmjaQagdzhe_124

	nop

	:l_MmUKmsGoEmTzVEMk_133
    iget-object v5, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->value:Ljava/lang/Object;

	goto/32 :l_aVsZMzTeubLmOMFb_134

	nop

	:l_PLbfsbDEBzRoPaBT_10
    const/4 v0, 0x0

    .line 523
    .local v0, "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$1":I
	goto/32 :l_gsOQsbWVQiKoLJfP_11

	nop

	:l_ONYjxSkWLtxbVlPi_74
    move-wide/from16 v20, v12

    .line 534
    .end local v0    # "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
    .end local v1    # "$i$f$forEachSlotLocked":I
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_5
	goto/32 :l_XUCdfOwJgjZYTgOm_75

	nop

	:l_QheFDhJPqdpOeJQq_92
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_OUwYZYMdBUCRBaqG_93

	nop

	:l_MfDsZaCPZfGdnuWd_102
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    .end local v6    # "newBufferSize0":I
	goto/32 :l_VsTtuwGOiNeVuSTa_103

	nop

.end method

.method public final updateNewCollectorIndexLocked$kotlinx_coroutines_core()J
    .locals 4

	goto/32 :l_TAvihKoafIssTRNh_0

	nop

	:l_sdpuygAiQMduOhdF_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_kASTvgjIqhdiyrxN_13

	nop

	:l_cyrlNGJmjAiEwySX_1
	const v1, 16
	goto/32 :l_lEPhVGRHoLHsDwsm_2

	nop

	:l_mktmumbOdjGSEkgo_4
	if-lez v0, :gl_dhKechjzTbsSVWgD

	goto/32 :PtSFKlaJQpcLdNGG

	:gl_dhKechjzTbsSVWgD	goto/32 :l_XhjmiaYswFhmqGoz_5

	nop

	:l_WQTwItRSeqSYOlou_11
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 518
    :cond_0
	goto/32 :l_sdpuygAiQMduOhdF_12

	nop

	:l_XhjmiaYswFhmqGoz_5
	goto/32 :RjIuzdVErmtUCjVK
	:PtSFKlaJQpcLdNGG
	:fhfrhssVVxElpPrs

	goto/32 :l_wJGdJjmJqQFziosa_6

	nop

	:l_mqoufUOzuUiZlPnk_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 517
    .local v0, "index":J
	goto/32 :l_kEiAtofGkOkItsvF_8

	nop

	:l_lEPhVGRHoLHsDwsm_2
	add-int v0, v0, v1
	goto/32 :l_ZighPEglzdOuBIEz_3

	nop

	:l_TAvihKoafIssTRNh_0
	const v0, 29
	goto/32 :l_cyrlNGJmjAiEwySX_1

	nop

	:l_kDMWqEaUlQfDABjO_10
	if-ltz v2, :gl_cKKODLvVSuWBYUQK

	goto/32 :cond_0

	:gl_cKKODLvVSuWBYUQK
	goto/32 :l_WQTwItRSeqSYOlou_11

	nop

	:l_DbiMKazSCtjDWFWw_9
    cmp-long v2, v0, v2

	goto/32 :l_kDMWqEaUlQfDABjO_10

	nop

	:l_wJGdJjmJqQFziosa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 516
	goto/32 :l_mqoufUOzuUiZlPnk_7

	nop

	:l_ZighPEglzdOuBIEz_3
	rem-int v0, v0, v1
	goto/32 :l_mktmumbOdjGSEkgo_4

	nop

	:l_kASTvgjIqhdiyrxN_13
	goto/32 :before_first_instruction

	:RjIuzdVErmtUCjVK
	goto/32 :l_aYNgzMjxNOOaplnF_14

	nop

	:l_aYNgzMjxNOOaplnF_14
	goto/32 :fhfrhssVVxElpPrs
	:l_kEiAtofGkOkItsvF_8
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_DbiMKazSCtjDWFWw_9

	nop

.end method
