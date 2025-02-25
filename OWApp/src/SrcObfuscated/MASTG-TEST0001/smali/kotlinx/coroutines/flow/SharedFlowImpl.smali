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

	goto/32 :l_gBSQYFnHMmnJRCnB_0

	nop

	:l_kBWktmYzlYTpfxLW_4
    iput-object p3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 303
	goto/32 :l_ZUqtcQAoKOFVtzHe_5

	nop

	:l_NldCpkYniBuHEbGd_3
    iput p2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    .line 306
	goto/32 :l_kBWktmYzlYTpfxLW_4

	nop

	:l_fSUwGiiJoWUPnQCf_6
	goto/32 :before_first_instruction

	:l_gBSQYFnHMmnJRCnB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "replay"    # I
    .param p2, "bufferCapacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;

    .line 307
	goto/32 :l_irAvsPSPOaCwvIsT_1

	nop

	:l_FqOpZaqbqqhGCrOF_2
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

    .line 305
	goto/32 :l_NldCpkYniBuHEbGd_3

	nop

	:l_ZUqtcQAoKOFVtzHe_5
    return-void

	:after_last_instruction

	goto/32 :l_fSUwGiiJoWUPnQCf_6

	nop

	:l_irAvsPSPOaCwvIsT_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;-><init>()V

    .line 304
	goto/32 :l_FqOpZaqbqqhGCrOF_2

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_rhFxwBSzvRPSHdDU_0

	nop

	:l_JEGpaNeiiomYOgxK_7
	goto/32 :before_first_instruction

	:l_ZFpkcyVRgZarnEip_2
    const/16 p1, 0xd2

	goto/32 :l_qJiTmZQSMyLKrgEJ_3

	nop

	:l_SlTSjGzAsZVhHLfn_1
    const/16 p0, 0x2a

	goto/32 :l_ZFpkcyVRgZarnEip_2

	nop

	:l_rhFxwBSzvRPSHdDU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SlTSjGzAsZVhHLfn_1

	nop

	:l_qJiTmZQSMyLKrgEJ_3
    mul-int p2, p0, p1

	goto/32 :l_tnZzyGEZomhBulDw_4

	nop

	:l_AFlxMZGTHCQNUFnB_6
    return-void

	:after_last_instruction

	goto/32 :l_JEGpaNeiiomYOgxK_7

	nop

	:l_MGWCSmyTfjztgsnP_5
    int-to-double p0, p3

	goto/32 :l_AFlxMZGTHCQNUFnB_6

	nop

	:l_tnZzyGEZomhBulDw_4
    add-int p3, p2, p1

	goto/32 :l_MGWCSmyTfjztgsnP_5

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;CIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ieLwxcLLoNSFFDtA_0

	nop

	:l_zQwIFyTdeCHevIVS_3
    mul-int p2, p0, p1

	goto/32 :l_GtpDOExbdDlKqbcu_4

	nop

	:l_LMEtpALvccYFRbZu_6
    return-void

	:after_last_instruction

	goto/32 :l_nUqySCcSivlBkLGj_7

	nop

	:l_ieLwxcLLoNSFFDtA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cwkONntkgfNsuBAK_1

	nop

	:l_nUqySCcSivlBkLGj_7
	goto/32 :before_first_instruction

	:l_PiscXjaSOlvXoEVr_2
    const/16 p1, 0xd2

	goto/32 :l_zQwIFyTdeCHevIVS_3

	nop

	:l_cwkONntkgfNsuBAK_1
    const/16 p0, 0x2a

	goto/32 :l_PiscXjaSOlvXoEVr_2

	nop

	:l_GtpDOExbdDlKqbcu_4
    add-int p3, p2, p1

	goto/32 :l_RXLvekvoBgrjuotE_5

	nop

	:l_RXLvekvoBgrjuotE_5
    int-to-double p0, p3

	goto/32 :l_LMEtpALvccYFRbZu_6

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_uGvRutPpubIcTEwH_0

	nop

	:l_jCAXwvWBpfLCAwDs_3
    mul-int p2, p0, p1

	goto/32 :l_kPVBeZJwWGkWnzHf_4

	nop

	:l_VplVOVkxsPNDBGWT_6
    return-void

	:after_last_instruction

	goto/32 :l_TiBKUGIlQurWBUbA_7

	nop

	:l_BfYsLBGXiquhdzju_1
    const/16 p0, 0x2a

	goto/32 :l_zUVJOIQOZHkjYacJ_2

	nop

	:l_TiBKUGIlQurWBUbA_7
	goto/32 :before_first_instruction

	:l_zUVJOIQOZHkjYacJ_2
    const/16 p1, 0xd2

	goto/32 :l_jCAXwvWBpfLCAwDs_3

	nop

	:l_uGvRutPpubIcTEwH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BfYsLBGXiquhdzju_1

	nop

	:l_kQSqODkShNjlDBMu_5
    int-to-double p0, p3

	goto/32 :l_VplVOVkxsPNDBGWT_6

	nop

	:l_kPVBeZJwWGkWnzHf_4
    add-int p3, p2, p1

	goto/32 :l_kQSqODkShNjlDBMu_5

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oqeTWjKOWwZvCGiV_0

	nop

	:l_BIUgdtZlqfdzLjEr_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RLUdpVGeUELiVpBC_2

	nop

	:l_RLUdpVGeUELiVpBC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MPhusYDrGqBCtJNu_3

	nop

	:l_MPhusYDrGqBCtJNu_3
	goto/32 :before_first_instruction

	:l_oqeTWjKOWwZvCGiV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_BIUgdtZlqfdzLjEr_1

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;FZSC)V
    .locals 0

	goto/32 :l_AQXyphStezBnjYRp_0

	nop

	:l_KmHJbdCCOjBeQcrC_7
	goto/32 :before_first_instruction

	:l_LMoLDLwcyxTsIKNG_1
    const/16 p0, 0x2a

	goto/32 :l_ySMGrBpNqeDQzZZP_2

	nop

	:l_ySMGrBpNqeDQzZZP_2
    const/16 p1, 0xd2

	goto/32 :l_JCXqXppFRUPhpuMy_3

	nop

	:l_qTpvavOczpltseCH_6
    return-void

	:after_last_instruction

	goto/32 :l_KmHJbdCCOjBeQcrC_7

	nop

	:l_AQXyphStezBnjYRp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LMoLDLwcyxTsIKNG_1

	nop

	:l_avoRVAwrMdqSwMkM_5
    int-to-double p0, p3

	goto/32 :l_qTpvavOczpltseCH_6

	nop

	:l_JCXqXppFRUPhpuMy_3
    mul-int p2, p0, p1

	goto/32 :l_qzIGVXLkTFreFwzL_4

	nop

	:l_qzIGVXLkTFreFwzL_4
    add-int p3, p2, p1

	goto/32 :l_avoRVAwrMdqSwMkM_5

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;CSFZ)V
    .locals 0

	goto/32 :l_TdpEJcOcvIfXNUSp_0

	nop

	:l_MrOkJBdcrJKRsWUq_6
    return-void

	:after_last_instruction

	goto/32 :l_jjtjrOTLJJSmGdOe_7

	nop

	:l_jjtjrOTLJJSmGdOe_7
	goto/32 :before_first_instruction

	:l_GicRjbjEdHlIsfcC_5
    int-to-double p0, p3

	goto/32 :l_MrOkJBdcrJKRsWUq_6

	nop

	:l_WbynSBysXEijZHrH_1
    const/16 p0, 0x2a

	goto/32 :l_rNgUONEXQylnsmCU_2

	nop

	:l_GGMSOtscqunvvycY_4
    add-int p3, p2, p1

	goto/32 :l_GicRjbjEdHlIsfcC_5

	nop

	:l_rNgUONEXQylnsmCU_2
    const/16 p1, 0xd2

	goto/32 :l_KYuyPPWjztKMHbCw_3

	nop

	:l_TdpEJcOcvIfXNUSp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WbynSBysXEijZHrH_1

	nop

	:l_KYuyPPWjztKMHbCw_3
    mul-int p2, p0, p1

	goto/32 :l_GGMSOtscqunvvycY_4

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;CFZS)V
    .locals 0

	goto/32 :l_joxfjoUBlhudFKjS_0

	nop

	:l_vgPXmGlYRDYkVHSg_1
    const/16 p0, 0x2a

	goto/32 :l_OEkugTIpeGlqGOIL_2

	nop

	:l_OUmRfusovytdNQKT_7
	goto/32 :before_first_instruction

	:l_reSzsplIzCVECCFJ_5
    int-to-double p0, p3

	goto/32 :l_QvgjcEYLXXaLrotZ_6

	nop

	:l_isivEEpCvrKvLvVj_3
    mul-int p2, p0, p1

	goto/32 :l_FvLqExNweIGLUzIw_4

	nop

	:l_FvLqExNweIGLUzIw_4
    add-int p3, p2, p1

	goto/32 :l_reSzsplIzCVECCFJ_5

	nop

	:l_OEkugTIpeGlqGOIL_2
    const/16 p1, 0xd2

	goto/32 :l_isivEEpCvrKvLvVj_3

	nop

	:l_QvgjcEYLXXaLrotZ_6
    return-void

	:after_last_instruction

	goto/32 :l_OUmRfusovytdNQKT_7

	nop

	:l_joxfjoUBlhudFKjS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vgPXmGlYRDYkVHSg_1

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V
    .locals 0

	goto/32 :l_cPzTDBcrAAYCEipA_0

	nop

	:l_uVIHJLjgwDSuMWfh_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V

	goto/32 :l_xlwBpYXZVkKDrGHn_2

	nop

	:l_xlwBpYXZVkKDrGHn_2
    return-void

	:after_last_instruction

	goto/32 :l_jOWLbKiYDMhbfPDh_3

	nop

	:l_cPzTDBcrAAYCEipA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "emitter"    # Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 303
	goto/32 :l_uVIHJLjgwDSuMWfh_1

	nop

	:l_jOWLbKiYDMhbfPDh_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;FBSC)V
    .locals 0

	goto/32 :l_HbQUnaXVTdZGYTfk_0

	nop

	:l_ZcwkACXZXVNtVxTG_1
    const/16 p0, 0x2a

	goto/32 :l_QGaAgMUdKXxdayIt_2

	nop

	:l_QGaAgMUdKXxdayIt_2
    const/16 p1, 0xd2

	goto/32 :l_fLnKlgwSgmyMsVXW_3

	nop

	:l_rFpytzJxXHiJRFqr_5
    int-to-double p0, p3

	goto/32 :l_hWdhVVhCbyzgQlkD_6

	nop

	:l_HbQUnaXVTdZGYTfk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZcwkACXZXVNtVxTG_1

	nop

	:l_fLnKlgwSgmyMsVXW_3
    mul-int p2, p0, p1

	goto/32 :l_aAtPpwtKLlqCbyKp_4

	nop

	:l_UFutHbRARmOJQaBa_7
	goto/32 :before_first_instruction

	:l_hWdhVVhCbyzgQlkD_6
    return-void

	:after_last_instruction

	goto/32 :l_UFutHbRARmOJQaBa_7

	nop

	:l_aAtPpwtKLlqCbyKp_4
    add-int p3, p2, p1

	goto/32 :l_rFpytzJxXHiJRFqr_5

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SBFC)V
    .locals 0

	goto/32 :l_NMXSuJlgRfQUOjkq_0

	nop

	:l_fXOHiHvnMMPFvcQK_6
    return-void

	:after_last_instruction

	goto/32 :l_yUhnVLuvlDzXyJxA_7

	nop

	:l_gMVSyhqdwjweDUnP_1
    const/16 p0, 0x2a

	goto/32 :l_gELrrGkgBOLwexOE_2

	nop

	:l_SZWUKAJjQvpJdStk_3
    mul-int p2, p0, p1

	goto/32 :l_DunTREZsRxOkNlFM_4

	nop

	:l_NMXSuJlgRfQUOjkq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gMVSyhqdwjweDUnP_1

	nop

	:l_gELrrGkgBOLwexOE_2
    const/16 p1, 0xd2

	goto/32 :l_SZWUKAJjQvpJdStk_3

	nop

	:l_DunTREZsRxOkNlFM_4
    add-int p3, p2, p1

	goto/32 :l_DFQslLcyrUntnGIh_5

	nop

	:l_DFQslLcyrUntnGIh_5
    int-to-double p0, p3

	goto/32 :l_fXOHiHvnMMPFvcQK_6

	nop

	:l_yUhnVLuvlDzXyJxA_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BCFS)V
    .locals 0

	goto/32 :l_zAdissapiurOAGIp_0

	nop

	:l_OoYFOoDuMTNYJMnS_7
	goto/32 :before_first_instruction

	:l_lJBmiseUVrCwfEgv_6
    return-void

	:after_last_instruction

	goto/32 :l_OoYFOoDuMTNYJMnS_7

	nop

	:l_LYZRpcYntFxNnqyv_5
    int-to-double p0, p3

	goto/32 :l_lJBmiseUVrCwfEgv_6

	nop

	:l_CfYBTlzjIXPCaLvq_1
    const/16 p0, 0x2a

	goto/32 :l_CpIdVFnKJeTpUWaT_2

	nop

	:l_zAdissapiurOAGIp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CfYBTlzjIXPCaLvq_1

	nop

	:l_CpIdVFnKJeTpUWaT_2
    const/16 p1, 0xd2

	goto/32 :l_LdsFKxbqKBWxCKwF_3

	nop

	:l_qtmufOxdvMvnFlLc_4
    add-int p3, p2, p1

	goto/32 :l_LYZRpcYntFxNnqyv_5

	nop

	:l_LdsFKxbqKBWxCKwF_3
    mul-int p2, p0, p1

	goto/32 :l_qtmufOxdvMvnFlLc_4

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kwBnXGwHDjbwcNoZ_0

	nop

	:l_cPEgmcQAyivRAPCa_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YgdRcfSbhjNUNauO_2

	nop

	:l_YgdRcfSbhjNUNauO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wypmRECfNuVaKaXg_3

	nop

	:l_kwBnXGwHDjbwcNoZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_cPEgmcQAyivRAPCa_1

	nop

	:l_wypmRECfNuVaKaXg_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_XnwwPRpJxlDecifP_0

	nop

	:l_hOarFMtdNVVzOHPA_4
    add-int p3, p2, p1

	goto/32 :l_FMfaXVBrZEHdLBmJ_5

	nop

	:l_XnwwPRpJxlDecifP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JvTmvVxOfevVCwhq_1

	nop

	:l_BhDVVVuuhqUnzydS_7
	goto/32 :before_first_instruction

	:l_DIapMWYDlvGexHAj_2
    const/16 p1, 0xd2

	goto/32 :l_XzysrcXkbWeCjDYW_3

	nop

	:l_JvTmvVxOfevVCwhq_1
    const/16 p0, 0x2a

	goto/32 :l_DIapMWYDlvGexHAj_2

	nop

	:l_FMfaXVBrZEHdLBmJ_5
    int-to-double p0, p3

	goto/32 :l_gUprBgbDCNYgutvY_6

	nop

	:l_XzysrcXkbWeCjDYW_3
    mul-int p2, p0, p1

	goto/32 :l_hOarFMtdNVVzOHPA_4

	nop

	:l_gUprBgbDCNYgutvY_6
    return-void

	:after_last_instruction

	goto/32 :l_BhDVVVuuhqUnzydS_7

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_GINLbIHhTgUqyMQB_0

	nop

	:l_udJbClgZNZKcmVBF_3
    mul-int p2, p0, p1

	goto/32 :l_MdimANTWeSgNfJoG_4

	nop

	:l_GINLbIHhTgUqyMQB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MWTyDpvbqYwofsTm_1

	nop

	:l_zjEyiFXoytIXyLpJ_5
    int-to-double p0, p3

	goto/32 :l_AOEefQrpmIayaAuh_6

	nop

	:l_MWTyDpvbqYwofsTm_1
    const/16 p0, 0x2a

	goto/32 :l_WwmRWqMWsxlhAJuc_2

	nop

	:l_MdimANTWeSgNfJoG_4
    add-int p3, p2, p1

	goto/32 :l_zjEyiFXoytIXyLpJ_5

	nop

	:l_AOEefQrpmIayaAuh_6
    return-void

	:after_last_instruction

	goto/32 :l_hBZgZBXgDFVndQgB_7

	nop

	:l_hBZgZBXgDFVndQgB_7
	goto/32 :before_first_instruction

	:l_WwmRWqMWsxlhAJuc_2
    const/16 p1, 0xd2

	goto/32 :l_udJbClgZNZKcmVBF_3

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_mWksVrnSDyDtcRTz_0

	nop

	:l_mWksVrnSDyDtcRTz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VhTuQpRnYTfTfMXh_1

	nop

	:l_bhmHvnQNIYMAeMVr_2
    const/16 p1, 0xd2

	goto/32 :l_TtneNEYBXOjMZfYh_3

	nop

	:l_VhTuQpRnYTfTfMXh_1
    const/16 p0, 0x2a

	goto/32 :l_bhmHvnQNIYMAeMVr_2

	nop

	:l_VeNWBAlFFhKBxCoI_7
	goto/32 :before_first_instruction

	:l_xxOHTYhdibvKckED_4
    add-int p3, p2, p1

	goto/32 :l_rEHEbhHTgkpCWwrq_5

	nop

	:l_rEHEbhHTgkpCWwrq_5
    int-to-double p0, p3

	goto/32 :l_VbTNLADzVJdfbGen_6

	nop

	:l_TtneNEYBXOjMZfYh_3
    mul-int p2, p0, p1

	goto/32 :l_xxOHTYhdibvKckED_4

	nop

	:l_VbTNLADzVJdfbGen_6
    return-void

	:after_last_instruction

	goto/32 :l_VeNWBAlFFhKBxCoI_7

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_zWiYBTadJHYFKTrN_0

	nop

	:l_WdkGqpoedQNTxLTS_3
	goto/32 :before_first_instruction

	:l_hvdflDxYJkAJlKQs_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

	goto/32 :l_IGsLmGYwZFmKmPaX_2

	nop

	:l_IGsLmGYwZFmKmPaX_2
    return-void

	:after_last_instruction

	goto/32 :l_WdkGqpoedQNTxLTS_3

	nop

	:l_zWiYBTadJHYFKTrN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "item"    # Ljava/lang/Object;

    .line 303
	goto/32 :l_hvdflDxYJkAJlKQs_1

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;SFIB)V
    .locals 0

	goto/32 :l_VmLcyrJnAOSdGCPN_0

	nop

	:l_qKZZgWHoavqgRpry_5
    int-to-double p0, p3

	goto/32 :l_EqzsjbMUIqOllLFZ_6

	nop

	:l_VmLcyrJnAOSdGCPN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VtoWlLmfaqfJVPPA_1

	nop

	:l_HeMZcIRDCfBTFGdc_7
	goto/32 :before_first_instruction

	:l_EqzsjbMUIqOllLFZ_6
    return-void

	:after_last_instruction

	goto/32 :l_HeMZcIRDCfBTFGdc_7

	nop

	:l_LDbAniCJxXfcWHGd_4
    add-int p3, p2, p1

	goto/32 :l_qKZZgWHoavqgRpry_5

	nop

	:l_ojwPKWOYucQoUpqD_2
    const/16 p1, 0xd2

	goto/32 :l_mQSiCreTsadWolkk_3

	nop

	:l_VtoWlLmfaqfJVPPA_1
    const/16 p0, 0x2a

	goto/32 :l_ojwPKWOYucQoUpqD_2

	nop

	:l_mQSiCreTsadWolkk_3
    mul-int p2, p0, p1

	goto/32 :l_LDbAniCJxXfcWHGd_4

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;BSIF)V
    .locals 0

	goto/32 :l_xoeuBrdUwooNiLdl_0

	nop

	:l_yKxsiLPEcyQzyJTO_1
    const/16 p0, 0x2a

	goto/32 :l_GWpGUbTMRHJPYamA_2

	nop

	:l_uAsBxVhXqjaKaiON_6
    return-void

	:after_last_instruction

	goto/32 :l_quNmMsTGnLKZUGAj_7

	nop

	:l_xoeuBrdUwooNiLdl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yKxsiLPEcyQzyJTO_1

	nop

	:l_wYNLygbkgQCogOYE_4
    add-int p3, p2, p1

	goto/32 :l_AWTQDKkqypqzbIVU_5

	nop

	:l_aaBUWfdKOstOCBxL_3
    mul-int p2, p0, p1

	goto/32 :l_wYNLygbkgQCogOYE_4

	nop

	:l_quNmMsTGnLKZUGAj_7
	goto/32 :before_first_instruction

	:l_GWpGUbTMRHJPYamA_2
    const/16 p1, 0xd2

	goto/32 :l_aaBUWfdKOstOCBxL_3

	nop

	:l_AWTQDKkqypqzbIVU_5
    int-to-double p0, p3

	goto/32 :l_uAsBxVhXqjaKaiON_6

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;BSFI)V
    .locals 0

	goto/32 :l_AGOlzqfcyHvdXYIh_0

	nop

	:l_haVgQhwdZygvPqUR_4
    add-int p3, p2, p1

	goto/32 :l_GLapcdobodRlDzzL_5

	nop

	:l_GLapcdobodRlDzzL_5
    int-to-double p0, p3

	goto/32 :l_BiNyDSfWKYbuykmQ_6

	nop

	:l_MDdthEogveqEtJFn_7
	goto/32 :before_first_instruction

	:l_AGOlzqfcyHvdXYIh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UpdThXpgAYnChxWI_1

	nop

	:l_BiNyDSfWKYbuykmQ_6
    return-void

	:after_last_instruction

	goto/32 :l_MDdthEogveqEtJFn_7

	nop

	:l_yenaZHqziDbXOBzp_3
    mul-int p2, p0, p1

	goto/32 :l_haVgQhwdZygvPqUR_4

	nop

	:l_UpdThXpgAYnChxWI_1
    const/16 p0, 0x2a

	goto/32 :l_bAUoMRciWZdMGWNb_2

	nop

	:l_bAUoMRciWZdMGWNb_2
    const/16 p1, 0xd2

	goto/32 :l_yenaZHqziDbXOBzp_3

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_dFnmDyHugSugQelw_0

	nop

	:l_zrCuldbvPBslduSU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XbqupOPcmeZPAQUH_3

	nop

	:l_yNcPKJcRBQPuKlOO_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_zrCuldbvPBslduSU_2

	nop

	:l_dFnmDyHugSugQelw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "resumesIn"    # [Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_yNcPKJcRBQPuKlOO_1

	nop

	:l_XbqupOPcmeZPAQUH_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;SFCB)V
    .locals 0

	goto/32 :l_kOWSwEsvxsoIupqa_0

	nop

	:l_kOWSwEsvxsoIupqa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WsGekzAWzgXhOZnL_1

	nop

	:l_WsGekzAWzgXhOZnL_1
    const/16 p0, 0x2a

	goto/32 :l_oVSkYmOCRAbZKDde_2

	nop

	:l_IaIijynWDiqgkSTj_6
    return-void

	:after_last_instruction

	goto/32 :l_mYQkEIfzTQRGUfiZ_7

	nop

	:l_GVLWruPifQkajPgM_5
    int-to-double p0, p3

	goto/32 :l_IaIijynWDiqgkSTj_6

	nop

	:l_KUrxdwuFSKLLHlTi_4
    add-int p3, p2, p1

	goto/32 :l_GVLWruPifQkajPgM_5

	nop

	:l_MdkISPjHdgqiGogY_3
    mul-int p2, p0, p1

	goto/32 :l_KUrxdwuFSKLLHlTi_4

	nop

	:l_oVSkYmOCRAbZKDde_2
    const/16 p1, 0xd2

	goto/32 :l_MdkISPjHdgqiGogY_3

	nop

	:l_mYQkEIfzTQRGUfiZ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;FBCS)V
    .locals 0

	goto/32 :l_euCJkTLOWhWhQjpZ_0

	nop

	:l_KtCeltXTXWUahVym_7
	goto/32 :before_first_instruction

	:l_NzQeGCalEZjRwyuq_4
    add-int p3, p2, p1

	goto/32 :l_gMkngymLslyctScO_5

	nop

	:l_upJdyReKZwPQNRfa_2
    const/16 p1, 0xd2

	goto/32 :l_TlaTHVIyyqWGaTkb_3

	nop

	:l_TlaTHVIyyqWGaTkb_3
    mul-int p2, p0, p1

	goto/32 :l_NzQeGCalEZjRwyuq_4

	nop

	:l_euCJkTLOWhWhQjpZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZGjypVxUEzkNgSiU_1

	nop

	:l_ZGjypVxUEzkNgSiU_1
    const/16 p0, 0x2a

	goto/32 :l_upJdyReKZwPQNRfa_2

	nop

	:l_gMkngymLslyctScO_5
    int-to-double p0, p3

	goto/32 :l_dMmTkAySFUKdtPwX_6

	nop

	:l_dMmTkAySFUKdtPwX_6
    return-void

	:after_last_instruction

	goto/32 :l_KtCeltXTXWUahVym_7

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;FSCB)V
    .locals 0

	goto/32 :l_aCHWZvAvVCnSHjgW_0

	nop

	:l_uoOeTgCbKTzMUALq_4
    add-int p3, p2, p1

	goto/32 :l_PIMIezjAjfXPndUe_5

	nop

	:l_wpamzRGUtJiRvjQB_1
    const/16 p0, 0x2a

	goto/32 :l_FGibXAgpcVnnAZzs_2

	nop

	:l_aCHWZvAvVCnSHjgW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wpamzRGUtJiRvjQB_1

	nop

	:l_vFSWXLcBGoWhgxAW_3
    mul-int p2, p0, p1

	goto/32 :l_uoOeTgCbKTzMUALq_4

	nop

	:l_IhxgGxunCAmGSRMX_7
	goto/32 :before_first_instruction

	:l_PIMIezjAjfXPndUe_5
    int-to-double p0, p3

	goto/32 :l_AqjtybCUXGLvbgni_6

	nop

	:l_AqjtybCUXGLvbgni_6
    return-void

	:after_last_instruction

	goto/32 :l_IhxgGxunCAmGSRMX_7

	nop

	:l_FGibXAgpcVnnAZzs_2
    const/16 p1, 0xd2

	goto/32 :l_vFSWXLcBGoWhgxAW_3

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_VMOhLZsBntAkiFIC_0

	nop

	:l_uqpiXEWNyvQVegfD_2
    return v0

	:after_last_instruction

	goto/32 :l_DNIWyOqPaOdmVxCG_3

	nop

	:l_DNIWyOqPaOdmVxCG_3
	goto/32 :before_first_instruction

	:l_VMOhLZsBntAkiFIC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_UmDwYuVFjPeEharZ_1

	nop

	:l_UmDwYuVFjPeEharZ_1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_uqpiXEWNyvQVegfD_2

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_WRWIfIQvAucSMuTY_0

	nop

	:l_gAuNBZBzYHoqliMu_5
    int-to-double p0, p3

	goto/32 :l_coWEBfFfKsNfMpaM_6

	nop

	:l_MIovIiuJcFlizFEJ_3
    mul-int p2, p0, p1

	goto/32 :l_BIQcAiSYgUNtCkvc_4

	nop

	:l_MxrxhdWcFFdoURkz_1
    const/16 p0, 0x2a

	goto/32 :l_tPaHIQzjmhVgcMGp_2

	nop

	:l_xEsgVJrDgOBdPnzL_7
	goto/32 :before_first_instruction

	:l_WRWIfIQvAucSMuTY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MxrxhdWcFFdoURkz_1

	nop

	:l_BIQcAiSYgUNtCkvc_4
    add-int p3, p2, p1

	goto/32 :l_gAuNBZBzYHoqliMu_5

	nop

	:l_tPaHIQzjmhVgcMGp_2
    const/16 p1, 0xd2

	goto/32 :l_MIovIiuJcFlizFEJ_3

	nop

	:l_coWEBfFfKsNfMpaM_6
    return-void

	:after_last_instruction

	goto/32 :l_xEsgVJrDgOBdPnzL_7

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;ILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_BTIiqBMSEZVzojPs_0

	nop

	:l_HqjfrJihagovEEmw_3
    mul-int p2, p0, p1

	goto/32 :l_ZTtEvdzMNqUHpaZD_4

	nop

	:l_wMVpyugQUSQbWakr_2
    const/16 p1, 0xd2

	goto/32 :l_HqjfrJihagovEEmw_3

	nop

	:l_BzAHUSCaALjbsWmC_6
    return-void

	:after_last_instruction

	goto/32 :l_KLgHYTheRqdxZoNA_7

	nop

	:l_BTIiqBMSEZVzojPs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BvKCdiQYZKgGHlol_1

	nop

	:l_KLgHYTheRqdxZoNA_7
	goto/32 :before_first_instruction

	:l_ZTtEvdzMNqUHpaZD_4
    add-int p3, p2, p1

	goto/32 :l_VjvABoeAKnlPsPCD_5

	nop

	:l_BvKCdiQYZKgGHlol_1
    const/16 p0, 0x2a

	goto/32 :l_wMVpyugQUSQbWakr_2

	nop

	:l_VjvABoeAKnlPsPCD_5
    int-to-double p0, p3

	goto/32 :l_BzAHUSCaALjbsWmC_6

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;FSILjava/lang/String;)V
    .locals 0

	goto/32 :l_vkxKuAqNHDJSMdmo_0

	nop

	:l_MKskPKnHuoqeTlrm_6
    return-void

	:after_last_instruction

	goto/32 :l_OVyuioOEhdNHkiGp_7

	nop

	:l_vkxKuAqNHDJSMdmo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_deqSAIlTRFzxeDZU_1

	nop

	:l_OVyuioOEhdNHkiGp_7
	goto/32 :before_first_instruction

	:l_tqPjLvEwYZNOPros_2
    const/16 p1, 0xd2

	goto/32 :l_HduEnicEvbcMCaon_3

	nop

	:l_deqSAIlTRFzxeDZU_1
    const/16 p0, 0x2a

	goto/32 :l_tqPjLvEwYZNOPros_2

	nop

	:l_HduEnicEvbcMCaon_3
    mul-int p2, p0, p1

	goto/32 :l_QyThrfYWwvrSfrhD_4

	nop

	:l_qmFktAvGHUpPdqHk_5
    int-to-double p0, p3

	goto/32 :l_MKskPKnHuoqeTlrm_6

	nop

	:l_QyThrfYWwvrSfrhD_4
    add-int p3, p2, p1

	goto/32 :l_qmFktAvGHUpPdqHk_5

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;)J
    .locals 2

	goto/32 :l_wuSoFhmbOPgHyzas_0

	nop

	:l_ocVtcZJSSzpUQfFf_10
	goto/32 :RDuDOrvhrLFvRdLv
	:l_VGgUuGHsEKpYGoRW_2
	add-int v0, v0, v1
	goto/32 :l_kRjweqQHpbGUpjuj_3

	nop

	:l_iBadkaWOnwrqpcXW_1
	const v1, 24
	goto/32 :l_VGgUuGHsEKpYGoRW_2

	nop

	:l_RYIFOieelsmNIvvj_9
	goto/32 :before_first_instruction

	:mUNOGbKHaCIQmKdl
	goto/32 :l_ocVtcZJSSzpUQfFf_10

	nop

	:l_kDFwRqMuUAHIQVFF_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_RYIFOieelsmNIvvj_9

	nop

	:l_AcwoVqoOcNSFOOIY_4
	if-lez v0, :gl_ifPnSBJrmrRbacqb

	goto/32 :HFQXSqETARFYcdLB

	:gl_ifPnSBJrmrRbacqb	goto/32 :l_whoYKvetrkgCIBlp_5

	nop

	:l_hpehcRBEjJtqddGZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_HwYDySAOtBgrVShr_7

	nop

	:l_kRjweqQHpbGUpjuj_3
	rem-int v0, v0, v1
	goto/32 :l_AcwoVqoOcNSFOOIY_4

	nop

	:l_whoYKvetrkgCIBlp_5
	goto/32 :mUNOGbKHaCIQmKdl
	:HFQXSqETARFYcdLB
	:RDuDOrvhrLFvRdLv

	goto/32 :l_hpehcRBEjJtqddGZ_6

	nop

	:l_HwYDySAOtBgrVShr_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_kDFwRqMuUAHIQVFF_8

	nop

	:l_wuSoFhmbOPgHyzas_0
	const v0, 20
	goto/32 :l_iBadkaWOnwrqpcXW_1

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;CSFI)V
    .locals 0

	goto/32 :l_NxzJXaYfNNsToHDp_0

	nop

	:l_OjHQgWphimwbPCVh_7
	goto/32 :before_first_instruction

	:l_EEsopSKrxvTgjzcd_6
    return-void

	:after_last_instruction

	goto/32 :l_OjHQgWphimwbPCVh_7

	nop

	:l_upDsAcsDuMnHttDL_4
    add-int p3, p2, p1

	goto/32 :l_TyPkoVhCwEHieVib_5

	nop

	:l_NxzJXaYfNNsToHDp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JMZCStJPuUcivdRf_1

	nop

	:l_mNtlKajXwHpPIrZP_3
    mul-int p2, p0, p1

	goto/32 :l_upDsAcsDuMnHttDL_4

	nop

	:l_TyPkoVhCwEHieVib_5
    int-to-double p0, p3

	goto/32 :l_EEsopSKrxvTgjzcd_6

	nop

	:l_dCKdhxmcrBWCnkWc_2
    const/16 p1, 0xd2

	goto/32 :l_mNtlKajXwHpPIrZP_3

	nop

	:l_JMZCStJPuUcivdRf_1
    const/16 p0, 0x2a

	goto/32 :l_dCKdhxmcrBWCnkWc_2

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;CFIS)V
    .locals 0

	goto/32 :l_ngNcXXLwAivZoYsv_0

	nop

	:l_jaeATCsisQpJYUtD_7
	goto/32 :before_first_instruction

	:l_ngNcXXLwAivZoYsv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OmehYrwMRuFAUBQB_1

	nop

	:l_OmehYrwMRuFAUBQB_1
    const/16 p0, 0x2a

	goto/32 :l_pnYOEdotitBIwbej_2

	nop

	:l_BWYZDuKbaMajVTRl_4
    add-int p3, p2, p1

	goto/32 :l_KJPOKHoCXAArNbId_5

	nop

	:l_WLtnwOJFLEtKZphA_6
    return-void

	:after_last_instruction

	goto/32 :l_jaeATCsisQpJYUtD_7

	nop

	:l_HWyVAEMjnRSXIHWR_3
    mul-int p2, p0, p1

	goto/32 :l_BWYZDuKbaMajVTRl_4

	nop

	:l_KJPOKHoCXAArNbId_5
    int-to-double p0, p3

	goto/32 :l_WLtnwOJFLEtKZphA_6

	nop

	:l_pnYOEdotitBIwbej_2
    const/16 p1, 0xd2

	goto/32 :l_HWyVAEMjnRSXIHWR_3

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;FISC)V
    .locals 0

	goto/32 :l_vEqrGYMNJiwKyvqa_0

	nop

	:l_yXIgbQLhNaHlFPzJ_4
    add-int p3, p2, p1

	goto/32 :l_jCIsUbKWSUtcBWBB_5

	nop

	:l_soBYNSQbmqXjYqPi_1
    const/16 p0, 0x2a

	goto/32 :l_CWjGAyrtHkoTzUOm_2

	nop

	:l_voMsKwuoVCIUThts_6
    return-void

	:after_last_instruction

	goto/32 :l_pHFwhOCzUeMwrTxN_7

	nop

	:l_CWjGAyrtHkoTzUOm_2
    const/16 p1, 0xd2

	goto/32 :l_zvLPXiGIhkrZKIOs_3

	nop

	:l_pHFwhOCzUeMwrTxN_7
	goto/32 :before_first_instruction

	:l_zvLPXiGIhkrZKIOs_3
    mul-int p2, p0, p1

	goto/32 :l_yXIgbQLhNaHlFPzJ_4

	nop

	:l_jCIsUbKWSUtcBWBB_5
    int-to-double p0, p3

	goto/32 :l_voMsKwuoVCIUThts_6

	nop

	:l_vEqrGYMNJiwKyvqa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_soBYNSQbmqXjYqPi_1

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_vkxRbaLykIgjOhKS_0

	nop

	:l_FRivhfcigjiuHOvL_1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_eGTYRziUFzViffwG_2

	nop

	:l_vkxRbaLykIgjOhKS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_FRivhfcigjiuHOvL_1

	nop

	:l_eGTYRziUFzViffwG_2
    return v0

	:after_last_instruction

	goto/32 :l_fXFwivPzBxsXeMQO_3

	nop

	:l_fXFwivPzBxsXeMQO_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;BIFS)V
    .locals 0

	goto/32 :l_EqlTQsJNtnCvlLTX_0

	nop

	:l_UBrKVAWKNYpTCBZl_4
    add-int p3, p2, p1

	goto/32 :l_VzgTqLeXbSgtbeNd_5

	nop

	:l_qbaFoQcKHOnENjZs_6
    return-void

	:after_last_instruction

	goto/32 :l_qrCsIiYohPkBYdGm_7

	nop

	:l_EXhRDflqoOyhYooT_3
    mul-int p2, p0, p1

	goto/32 :l_UBrKVAWKNYpTCBZl_4

	nop

	:l_qrCsIiYohPkBYdGm_7
	goto/32 :before_first_instruction

	:l_DvUMDnBQaLTAlGxl_2
    const/16 p1, 0xd2

	goto/32 :l_EXhRDflqoOyhYooT_3

	nop

	:l_VzgTqLeXbSgtbeNd_5
    int-to-double p0, p3

	goto/32 :l_qbaFoQcKHOnENjZs_6

	nop

	:l_OPkrtWwkcfyVWLTX_1
    const/16 p0, 0x2a

	goto/32 :l_DvUMDnBQaLTAlGxl_2

	nop

	:l_EqlTQsJNtnCvlLTX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OPkrtWwkcfyVWLTX_1

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;FBSI)V
    .locals 0

	goto/32 :l_GmPJYCnUaJuodCcS_0

	nop

	:l_SLxwEuqGhttXVCnf_7
	goto/32 :before_first_instruction

	:l_oRvmWuuUDBoNmaQC_3
    mul-int p2, p0, p1

	goto/32 :l_HwomWVYnvGTtcyTF_4

	nop

	:l_XNoNRXAThsybjvmQ_6
    return-void

	:after_last_instruction

	goto/32 :l_SLxwEuqGhttXVCnf_7

	nop

	:l_XJVgxSiSgEXWaEOX_1
    const/16 p0, 0x2a

	goto/32 :l_sCgVsEHeLiurTaWh_2

	nop

	:l_HwomWVYnvGTtcyTF_4
    add-int p3, p2, p1

	goto/32 :l_InNNjmXgKIZfWhDW_5

	nop

	:l_InNNjmXgKIZfWhDW_5
    int-to-double p0, p3

	goto/32 :l_XNoNRXAThsybjvmQ_6

	nop

	:l_sCgVsEHeLiurTaWh_2
    const/16 p1, 0xd2

	goto/32 :l_oRvmWuuUDBoNmaQC_3

	nop

	:l_GmPJYCnUaJuodCcS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XJVgxSiSgEXWaEOX_1

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;ISFB)V
    .locals 0

	goto/32 :l_fQXUpTeZRHooqIkI_0

	nop

	:l_iIJVbOMIMPXGyioo_4
    add-int p3, p2, p1

	goto/32 :l_joXAAMALcfTsTPNd_5

	nop

	:l_oooPPuhUTeXHYYMS_7
	goto/32 :before_first_instruction

	:l_LPyPPKYRtHMyQHLz_1
    const/16 p0, 0x2a

	goto/32 :l_HavSrQuLrSFgrUkY_2

	nop

	:l_HavSrQuLrSFgrUkY_2
    const/16 p1, 0xd2

	goto/32 :l_bmbyNusCRVdVbvpV_3

	nop

	:l_joXAAMALcfTsTPNd_5
    int-to-double p0, p3

	goto/32 :l_UkzTdzFfNNxgHekg_6

	nop

	:l_bmbyNusCRVdVbvpV_3
    mul-int p2, p0, p1

	goto/32 :l_iIJVbOMIMPXGyioo_4

	nop

	:l_UkzTdzFfNNxgHekg_6
    return-void

	:after_last_instruction

	goto/32 :l_oooPPuhUTeXHYYMS_7

	nop

	:l_fQXUpTeZRHooqIkI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LPyPPKYRtHMyQHLz_1

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_yVUuZqGZUOmzAabR_0

	nop

	:l_zawcwhCpHUGoLnAJ_2
    return v0

	:after_last_instruction

	goto/32 :l_mhnZHQrolqyfVMwW_3

	nop

	:l_yVUuZqGZUOmzAabR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_cpUGcNgHUkojKMla_1

	nop

	:l_cpUGcNgHUkojKMla_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v0

	goto/32 :l_zawcwhCpHUGoLnAJ_2

	nop

	:l_mhnZHQrolqyfVMwW_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;IZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_idgCWIgnywVCjiiU_0

	nop

	:l_idgCWIgnywVCjiiU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oGIBBlZZQDCVZqLp_1

	nop

	:l_lLThVrmMJSpWyyzu_3
    mul-int p2, p0, p1

	goto/32 :l_HRfzeMCqMUfSotnY_4

	nop

	:l_UBEytgNQzIXanJzo_7
	goto/32 :before_first_instruction

	:l_HRfzeMCqMUfSotnY_4
    add-int p3, p2, p1

	goto/32 :l_VvMkDfdEJeJyTiAQ_5

	nop

	:l_oGIBBlZZQDCVZqLp_1
    const/16 p0, 0x2a

	goto/32 :l_mPJGcbWjgQIPsZVp_2

	nop

	:l_mPJGcbWjgQIPsZVp_2
    const/16 p1, 0xd2

	goto/32 :l_lLThVrmMJSpWyyzu_3

	nop

	:l_ysHOXExWWJtaNlwP_6
    return-void

	:after_last_instruction

	goto/32 :l_UBEytgNQzIXanJzo_7

	nop

	:l_VvMkDfdEJeJyTiAQ_5
    int-to-double p0, p3

	goto/32 :l_ysHOXExWWJtaNlwP_6

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ILjava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_CQcIyrfvvuazUKpE_0

	nop

	:l_ReZSyOVqDUNSaysN_3
    mul-int p2, p0, p1

	goto/32 :l_UmlwFNHRPEKsdLcU_4

	nop

	:l_BsToEDMfmwANRWMF_1
    const/16 p0, 0x2a

	goto/32 :l_YenVdJggBUwKUlpw_2

	nop

	:l_MAPxpdsDyTBVSEDw_6
    return-void

	:after_last_instruction

	goto/32 :l_vNpEkKbeXLFUjUBQ_7

	nop

	:l_CQcIyrfvvuazUKpE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BsToEDMfmwANRWMF_1

	nop

	:l_vNpEkKbeXLFUjUBQ_7
	goto/32 :before_first_instruction

	:l_YenVdJggBUwKUlpw_2
    const/16 p1, 0xd2

	goto/32 :l_ReZSyOVqDUNSaysN_3

	nop

	:l_UmlwFNHRPEKsdLcU_4
    add-int p3, p2, p1

	goto/32 :l_VPxGUJtkXooczziW_5

	nop

	:l_VPxGUJtkXooczziW_5
    int-to-double p0, p3

	goto/32 :l_MAPxpdsDyTBVSEDw_6

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ICZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_GycEBRtdGYoiPRmV_0

	nop

	:l_GycEBRtdGYoiPRmV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iZMkhyqLGJfLrNMw_1

	nop

	:l_SOuhZNyyLiDouSXX_4
    add-int p3, p2, p1

	goto/32 :l_sgboJEliAqoQufzQ_5

	nop

	:l_DuqhTkhFgDLncFPw_3
    mul-int p2, p0, p1

	goto/32 :l_SOuhZNyyLiDouSXX_4

	nop

	:l_sgboJEliAqoQufzQ_5
    int-to-double p0, p3

	goto/32 :l_IBsstlCxpTRHwYvc_6

	nop

	:l_IBsstlCxpTRHwYvc_6
    return-void

	:after_last_instruction

	goto/32 :l_QXKZLheQobbnPLql_7

	nop

	:l_QXKZLheQobbnPLql_7
	goto/32 :before_first_instruction

	:l_ONMcZupNDPxllyzM_2
    const/16 p1, 0xd2

	goto/32 :l_DuqhTkhFgDLncFPw_3

	nop

	:l_iZMkhyqLGJfLrNMw_1
    const/16 p0, 0x2a

	goto/32 :l_ONMcZupNDPxllyzM_2

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;I)V
    .locals 0

	goto/32 :l_HyAeZDMBZZsRMCbB_0

	nop

	:l_UBWTUJdwNFvPtnab_3
	goto/32 :before_first_instruction

	:l_HyAeZDMBZZsRMCbB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "<set-?>"    # I

    .line 303
	goto/32 :l_fYzePxadhvVcgWmP_1

	nop

	:l_ooSQgKRGJPGkMcLA_2
    return-void

	:after_last_instruction

	goto/32 :l_UBWTUJdwNFvPtnab_3

	nop

	:l_fYzePxadhvVcgWmP_1
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_ooSQgKRGJPGkMcLA_2

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Ljava/lang/String;ISF)V
    .locals 0

	goto/32 :l_DfeyXNjGTUdsaNoi_0

	nop

	:l_ZIfIYZWkeOwOpVrD_5
    int-to-double p0, p3

	goto/32 :l_LqwwMHjFWGxfAkMH_6

	nop

	:l_DfeyXNjGTUdsaNoi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mPsciaafguPmtKHw_1

	nop

	:l_LqwwMHjFWGxfAkMH_6
    return-void

	:after_last_instruction

	goto/32 :l_CQUDjooVciINCadr_7

	nop

	:l_mPsciaafguPmtKHw_1
    const/16 p0, 0x2a

	goto/32 :l_YZuDVhGCNERizWus_2

	nop

	:l_aBXBADWdWdHdBibV_4
    add-int p3, p2, p1

	goto/32 :l_ZIfIYZWkeOwOpVrD_5

	nop

	:l_CQUDjooVciINCadr_7
	goto/32 :before_first_instruction

	:l_YZuDVhGCNERizWus_2
    const/16 p1, 0xd2

	goto/32 :l_VJqklwrqoAfzVZhI_3

	nop

	:l_VJqklwrqoAfzVZhI_3
    mul-int p2, p0, p1

	goto/32 :l_aBXBADWdWdHdBibV_4

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;ISFLjava/lang/String;)V
    .locals 0

	goto/32 :l_sKXKWZihmhGFVwYN_0

	nop

	:l_rSPAQGuPMQruvIqz_2
    const/16 p1, 0xd2

	goto/32 :l_cAorEPsQDWZAenEm_3

	nop

	:l_OfAccHQnYIdYhCQc_7
	goto/32 :before_first_instruction

	:l_aSWyFVaazALDubab_4
    add-int p3, p2, p1

	goto/32 :l_VrWMXdjadKzMUQfs_5

	nop

	:l_cAorEPsQDWZAenEm_3
    mul-int p2, p0, p1

	goto/32 :l_aSWyFVaazALDubab_4

	nop

	:l_ATxzLVJzEeaOhUGD_6
    return-void

	:after_last_instruction

	goto/32 :l_OfAccHQnYIdYhCQc_7

	nop

	:l_pqluWGPJeAEBdhWu_1
    const/16 p0, 0x2a

	goto/32 :l_rSPAQGuPMQruvIqz_2

	nop

	:l_sKXKWZihmhGFVwYN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pqluWGPJeAEBdhWu_1

	nop

	:l_VrWMXdjadKzMUQfs_5
    int-to-double p0, p3

	goto/32 :l_ATxzLVJzEeaOhUGD_6

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;FSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ZImUFtyKFnpvBzEh_0

	nop

	:l_ZImUFtyKFnpvBzEh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yWpFFCnxBQZaaxfR_1

	nop

	:l_rVdUVSivaabZnTZT_5
    int-to-double p0, p3

	goto/32 :l_IfzyjetjIDUklQQf_6

	nop

	:l_vfIUvjryXYnBQIDh_7
	goto/32 :before_first_instruction

	:l_PJHNFCTumvNBdNUm_2
    const/16 p1, 0xd2

	goto/32 :l_ycBVrJYIUWHjMEAB_3

	nop

	:l_ycBVrJYIUWHjMEAB_3
    mul-int p2, p0, p1

	goto/32 :l_pUkIkqbkVspOqgFD_4

	nop

	:l_yWpFFCnxBQZaaxfR_1
    const/16 p0, 0x2a

	goto/32 :l_PJHNFCTumvNBdNUm_2

	nop

	:l_IfzyjetjIDUklQQf_6
    return-void

	:after_last_instruction

	goto/32 :l_vfIUvjryXYnBQIDh_7

	nop

	:l_pUkIkqbkVspOqgFD_4
    add-int p3, p2, p1

	goto/32 :l_rVdUVSivaabZnTZT_5

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_WDtYEOgUyKUEFNTR_0

	nop

	:l_WDtYEOgUyKUEFNTR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;

    .line 303
	goto/32 :l_RkrbxJqEeRWbWUaY_1

	nop

	:l_ToCGFWjadJtMxFza_3
	goto/32 :before_first_instruction

	:l_lPxgHoJPoKAaMiub_2
    return v0

	:after_last_instruction

	goto/32 :l_ToCGFWjadJtMxFza_3

	nop

	:l_RkrbxJqEeRWbWUaY_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmitLocked(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_lPxgHoJPoKAaMiub_2

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;SCBZ)V
    .locals 0

	goto/32 :l_ijrOxYhDuvuFcRxU_0

	nop

	:l_FdPmssQOziUBcjIK_1
    const/16 p0, 0x2a

	goto/32 :l_rVWzyWmczSpVonht_2

	nop

	:l_PewqsLozIKticmCY_6
    return-void

	:after_last_instruction

	goto/32 :l_LedhadnTOjfanqDA_7

	nop

	:l_PHDPoRBDJkjZGQts_5
    int-to-double p0, p3

	goto/32 :l_PewqsLozIKticmCY_6

	nop

	:l_jcEwkCJbmQkrPLAD_4
    add-int p3, p2, p1

	goto/32 :l_PHDPoRBDJkjZGQts_5

	nop

	:l_LedhadnTOjfanqDA_7
	goto/32 :before_first_instruction

	:l_ijrOxYhDuvuFcRxU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FdPmssQOziUBcjIK_1

	nop

	:l_uLOiVtUtoQkHlPmz_3
    mul-int p2, p0, p1

	goto/32 :l_jcEwkCJbmQkrPLAD_4

	nop

	:l_rVWzyWmczSpVonht_2
    const/16 p1, 0xd2

	goto/32 :l_uLOiVtUtoQkHlPmz_3

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;BCSZ)V
    .locals 0

	goto/32 :l_QcfVqAJbgbLsUYbV_0

	nop

	:l_QcfVqAJbgbLsUYbV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gPOWKkZrhSshdCpj_1

	nop

	:l_diyveRSbKXnDugqv_2
    const/16 p1, 0xd2

	goto/32 :l_AnITxxHpjssYOBUO_3

	nop

	:l_wYIslyIaTGnwJwyk_5
    int-to-double p0, p3

	goto/32 :l_NiHElFLVtiBJwflQ_6

	nop

	:l_hZgbuYdZBxVHfDYa_7
	goto/32 :before_first_instruction

	:l_NiHElFLVtiBJwflQ_6
    return-void

	:after_last_instruction

	goto/32 :l_hZgbuYdZBxVHfDYa_7

	nop

	:l_SOiXVTjBjPbkGUZZ_4
    add-int p3, p2, p1

	goto/32 :l_wYIslyIaTGnwJwyk_5

	nop

	:l_gPOWKkZrhSshdCpj_1
    const/16 p0, 0x2a

	goto/32 :l_diyveRSbKXnDugqv_2

	nop

	:l_AnITxxHpjssYOBUO_3
    mul-int p2, p0, p1

	goto/32 :l_SOiXVTjBjPbkGUZZ_4

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;BSCZ)V
    .locals 0

	goto/32 :l_kAEAKuqGjzbQmXtv_0

	nop

	:l_EvycppBZDfgbEWIq_1
    const/16 p0, 0x2a

	goto/32 :l_ahFukDYLdsFpVsrR_2

	nop

	:l_dnDTIvVxVUdJJAGC_5
    int-to-double p0, p3

	goto/32 :l_oFCuUEZNUMdJpTJS_6

	nop

	:l_hpkXgVeutsjXOlaV_7
	goto/32 :before_first_instruction

	:l_oFCuUEZNUMdJpTJS_6
    return-void

	:after_last_instruction

	goto/32 :l_hpkXgVeutsjXOlaV_7

	nop

	:l_aduaocPAbLYFNhcK_3
    mul-int p2, p0, p1

	goto/32 :l_YKWIPBmXrEOnjlSO_4

	nop

	:l_ahFukDYLdsFpVsrR_2
    const/16 p1, 0xd2

	goto/32 :l_aduaocPAbLYFNhcK_3

	nop

	:l_YKWIPBmXrEOnjlSO_4
    add-int p3, p2, p1

	goto/32 :l_dnDTIvVxVUdJJAGC_5

	nop

	:l_kAEAKuqGjzbQmXtv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EvycppBZDfgbEWIq_1

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;)J
    .locals 2

	goto/32 :l_dZqDxZdcwcyfxLky_0

	nop

	:l_YOKPhGLncEpCKRIE_3
	rem-int v0, v0, v1
	goto/32 :l_osnfwHmomJkBCLJF_4

	nop

	:l_EtaIhbtEFzRAXSrn_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_NwKnyltioqimPBfA_9

	nop

	:l_osnfwHmomJkBCLJF_4
	if-lez v0, :gl_vQTmKSqkARMKaXRO

	goto/32 :xpptYWZGVBvywnwR

	:gl_vQTmKSqkARMKaXRO	goto/32 :l_nVDWxgEurEQDCtDP_5

	nop

	:l_gQlOHjorNfgOKjiS_2
	add-int v0, v0, v1
	goto/32 :l_YOKPhGLncEpCKRIE_3

	nop

	:l_YuGYgXeKlefwXlOw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 303
	goto/32 :l_ovzeBnvXGbrkSCAt_7

	nop

	:l_dZqDxZdcwcyfxLky_0
	const v0, 22
	goto/32 :l_SMkdoVNwLNipPbyn_1

	nop

	:l_ovzeBnvXGbrkSCAt_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v0

	goto/32 :l_EtaIhbtEFzRAXSrn_8

	nop

	:l_nVDWxgEurEQDCtDP_5
	goto/32 :hsJVCcsVUftIrMNr
	:xpptYWZGVBvywnwR
	:pqUaNrRiVmEeXjCm

	goto/32 :l_YuGYgXeKlefwXlOw_6

	nop

	:l_aqSbIcXkPskpHTMX_10
	goto/32 :pqUaNrRiVmEeXjCm
	:l_SMkdoVNwLNipPbyn_1
	const v1, 16
	goto/32 :l_gQlOHjorNfgOKjiS_2

	nop

	:l_NwKnyltioqimPBfA_9
	goto/32 :before_first_instruction

	:hsJVCcsVUftIrMNr
	goto/32 :l_aqSbIcXkPskpHTMX_10

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;IFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_iOsaYSOofCPeufth_0

	nop

	:l_IMqLikdrfnRaErHu_6
    return-void

	:after_last_instruction

	goto/32 :l_iVEWJgzeQApFEJOG_7

	nop

	:l_prfiotRMvmPiBpkB_4
    add-int p3, p2, p1

	goto/32 :l_lMdXYDkzcZilPByl_5

	nop

	:l_lMdXYDkzcZilPByl_5
    int-to-double p0, p3

	goto/32 :l_IMqLikdrfnRaErHu_6

	nop

	:l_iOsaYSOofCPeufth_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ULcMPPgXbalsKcpx_1

	nop

	:l_iVEWJgzeQApFEJOG_7
	goto/32 :before_first_instruction

	:l_hEVrUUHOLKjrRUov_2
    const/16 p1, 0xd2

	goto/32 :l_GbRZxYxQTScOMLwM_3

	nop

	:l_GbRZxYxQTScOMLwM_3
    mul-int p2, p0, p1

	goto/32 :l_prfiotRMvmPiBpkB_4

	nop

	:l_ULcMPPgXbalsKcpx_1
    const/16 p0, 0x2a

	goto/32 :l_hEVrUUHOLKjrRUov_2

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;Ljava/lang/String;FSI)V
    .locals 0

	goto/32 :l_VEjHogRPPFYuyFCu_0

	nop

	:l_qjRDZZIvUEJVZpFc_4
    add-int p3, p2, p1

	goto/32 :l_kVKkHzrRwAVHznFf_5

	nop

	:l_mlFGrPjjQJWmcuEn_6
    return-void

	:after_last_instruction

	goto/32 :l_fbAGciQPbwaVoazt_7

	nop

	:l_VEjHogRPPFYuyFCu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dUffNQqwVRIApoOT_1

	nop

	:l_dUffNQqwVRIApoOT_1
    const/16 p0, 0x2a

	goto/32 :l_DOoyDnpqbeuaqWXJ_2

	nop

	:l_fbAGciQPbwaVoazt_7
	goto/32 :before_first_instruction

	:l_XIXhNQyScYUMuaTL_3
    mul-int p2, p0, p1

	goto/32 :l_qjRDZZIvUEJVZpFc_4

	nop

	:l_DOoyDnpqbeuaqWXJ_2
    const/16 p1, 0xd2

	goto/32 :l_XIXhNQyScYUMuaTL_3

	nop

	:l_kVKkHzrRwAVHznFf_5
    int-to-double p0, p3

	goto/32 :l_mlFGrPjjQJWmcuEn_6

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;SLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_hhVcypuMDTIgOmiz_0

	nop

	:l_hhVcypuMDTIgOmiz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iPYcLVtzknkXDLhH_1

	nop

	:l_zExsbjjEjWfeKPwZ_6
    return-void

	:after_last_instruction

	goto/32 :l_sgUwJrzjWGQBkLew_7

	nop

	:l_mFDbEItnpDNPVdGL_5
    int-to-double p0, p3

	goto/32 :l_zExsbjjEjWfeKPwZ_6

	nop

	:l_iPYcLVtzknkXDLhH_1
    const/16 p0, 0x2a

	goto/32 :l_thGsRWHiXWlSlqvg_2

	nop

	:l_sgUwJrzjWGQBkLew_7
	goto/32 :before_first_instruction

	:l_fCefrKMauKBBcwwB_3
    mul-int p2, p0, p1

	goto/32 :l_KFceHNFkLPiZqCzf_4

	nop

	:l_thGsRWHiXWlSlqvg_2
    const/16 p1, 0xd2

	goto/32 :l_fCefrKMauKBBcwwB_3

	nop

	:l_KFceHNFkLPiZqCzf_4
    add-int p3, p2, p1

	goto/32 :l_mFDbEItnpDNPVdGL_5

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

	goto/32 :l_cHbGCjsbHgfcPHTh_0

	nop

	:l_ldymDrnXCyHmTbra_17
    const/4 v5, 0x0

    .line 662
    .local v5, "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$awaitValue$2":I
	goto/32 :l_HVsJGqQXQZYmaNGG_18

	nop

	:l_DcrnIaUcYEuWHXrx_25
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 777
    :cond_1
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_tNsQASsMRjoAcVsH_26

	nop

	:l_XGeFZUsMOHQqciZl_33
	goto/32 :before_first_instruction

	:pvKSiUDjIbwEpQEN
	goto/32 :l_jJmERdAireNuAlqy_34

	nop

	:l_qnvKirhWLKPeIqkm_20
    const/4 v7, 0x0

    .line 663
    .local v7, "$i$a$-synchronized-SharedFlowImpl$awaitValue$2$1":I
    :try_start_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v8

    .line 664
    .local v8, "index":J
    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-gez v12, :cond_0

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

	goto/32 :l_IqNYTPwLgjgnZHPw_21

	nop

	:l_hKeklHpaOiorPQNa_16
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_ldymDrnXCyHmTbra_17

	nop

	:l_ieUNcWlCGsWATlHQ_19
    monitor-enter p0

	goto/32 :l_qnvKirhWLKPeIqkm_20

	nop

	:l_LvuwMnLyrUoPYBOM_11
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

	goto/32 :l_jqmrkgChMtvrAxsF_12

	nop

	:l_MwaefiVbWWMoowLh_13
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 773
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_ioIVipEdTXXVQaSm_14

	nop

	:l_hygJJWAMasiYSMRl_32
    throw v7

	:after_last_instruction

	goto/32 :l_XGeFZUsMOHQqciZl_33

	nop

	:l_nzYGtnUPtMVRLtjO_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_JjegljnzlJJRYzkd_24

	nop

	:l_GcLqgCvgWyUySMzY_6
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
	goto/32 :l_VLahAILPKnwtOsRe_7

	nop

	:l_yReDFUCDBVQpzyGb_31
    monitor-exit p0

	goto/32 :l_hygJJWAMasiYSMRl_32

	nop

	:l_EBsomXsiibnCONtF_5
	goto/32 :pvKSiUDjIbwEpQEN
	:uQzjiMPSvtoowVYc
	:afNPKtWkNPmJrtvy

	goto/32 :l_GcLqgCvgWyUySMzY_6

	nop

	:l_EDPpDeuLMdbpkBHf_22
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 766
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_nzYGtnUPtMVRLtjO_23

	nop

	:l_cHbGCjsbHgfcPHTh_0
	const v0, 20
	goto/32 :l_EktPIPVfQdiLuRZF_1

	nop

	:l_dgZizihidDIgGSqf_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_ERVhOAImAfocMiyZ_9

	nop

	:l_tNsQASsMRjoAcVsH_26
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pRuqmILBebOAJtwV_27

	nop

	:l_TMVAvFLkXaJpZcJR_3
	rem-int v0, v0, v1
	goto/32 :l_pNLhEBftiungMCvo_4

	nop

	:l_EktPIPVfQdiLuRZF_1
	const v1, 23
	goto/32 :l_ezAfwBPYksLvivox_2

	nop

	:l_jJmERdAireNuAlqy_34
	goto/32 :afNPKtWkNPmJrtvy
	:l_jqmrkgChMtvrAxsF_12
    const/4 v5, 0x1

	goto/32 :l_MwaefiVbWWMoowLh_13

	nop

	:l_LkFXkeKfiTlgCyby_30
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

	goto/32 :l_yReDFUCDBVQpzyGb_31

	nop

	:l_VLahAILPKnwtOsRe_7
    const/4 v0, 0x0

    .line 766
    .local v0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_dgZizihidDIgGSqf_8

	nop

	:l_ERVhOAImAfocMiyZ_9
    const/4 v2, 0x0

    .line 767
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_DUwNNKfRVMCShiHG_10

	nop

	:l_OXDPwsTjcIbOXXmn_15
    move-object v4, v3

	goto/32 :l_hKeklHpaOiorPQNa_16

	nop

	:l_pNLhEBftiungMCvo_4
	if-lez v0, :gl_IMEkiPrHKCvtJzNe

	goto/32 :uQzjiMPSvtoowVYc

	:gl_IMEkiPrHKCvtJzNe	goto/32 :l_EBsomXsiibnCONtF_5

	nop

	:l_ioIVipEdTXXVQaSm_14
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 774
	goto/32 :l_OXDPwsTjcIbOXXmn_15

	nop

	:l_pRuqmILBebOAJtwV_27
	if-eq v1, v0, :gl_WIxqlXZxhJAhococ

	goto/32 :cond_2

	:gl_WIxqlXZxhJAhococ
	goto/32 :l_gyXAZqTTnwWCpmwa_28

	nop

	:l_gyXAZqTTnwWCpmwa_28
    return-object v1

    :cond_2
	goto/32 :l_YiixAIZCCEndbMNr_29

	nop

	:l_JjegljnzlJJRYzkd_24
	if-eq v1, v2, :gl_jUZgmAqLfvwEwGxT

	goto/32 :cond_1

	:gl_jUZgmAqLfvwEwGxT
	goto/32 :l_DcrnIaUcYEuWHXrx_25

	nop

	:l_DUwNNKfRVMCShiHG_10
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_LvuwMnLyrUoPYBOM_11

	nop

	:l_IqNYTPwLgjgnZHPw_21
    monitor-exit p0

    .line 775
    nop

    .line 672
    .end local v6    # "$i$f$synchronized":I
    nop

    .line 776
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$awaitValue$2":I
	goto/32 :l_EDPpDeuLMdbpkBHf_22

	nop

	:l_HVsJGqQXQZYmaNGG_18
    const/4 v6, 0x0

    .line 775
    .local v6, "$i$f$synchronized":I
	goto/32 :l_ieUNcWlCGsWATlHQ_19

	nop

	:l_YiixAIZCCEndbMNr_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 672
	goto/32 :l_LkFXkeKfiTlgCyby_30

	nop

	:l_ezAfwBPYksLvivox_2
	add-int v0, v0, v1
	goto/32 :l_TMVAvFLkXaJpZcJR_3

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;SZFC)V
    .locals 0

	goto/32 :l_NGAagwJixClLOasU_0

	nop

	:l_XXkCcNrjZcnbEuWv_1
    const/16 p0, 0x2a

	goto/32 :l_asNxdFkSqmEEMMSx_2

	nop

	:l_asNxdFkSqmEEMMSx_2
    const/16 p1, 0xd2

	goto/32 :l_LeVOqPVHEybjCxNa_3

	nop

	:l_LeVOqPVHEybjCxNa_3
    mul-int p2, p0, p1

	goto/32 :l_XplQorpDuhVgvAzN_4

	nop

	:l_rAqBFEQrCOSSPnvO_5
    int-to-double p0, p3

	goto/32 :l_KLxKiDqCDhQwYIDo_6

	nop

	:l_KQJtqaykOLuAHaST_7
	goto/32 :before_first_instruction

	:l_XplQorpDuhVgvAzN_4
    add-int p3, p2, p1

	goto/32 :l_rAqBFEQrCOSSPnvO_5

	nop

	:l_KLxKiDqCDhQwYIDo_6
    return-void

	:after_last_instruction

	goto/32 :l_KQJtqaykOLuAHaST_7

	nop

	:l_NGAagwJixClLOasU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XXkCcNrjZcnbEuWv_1

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;SCFZ)V
    .locals 0

	goto/32 :l_bgYgpMMXLrqLyHBr_0

	nop

	:l_qyhOlMkmLVKMipmE_3
    mul-int p2, p0, p1

	goto/32 :l_TFLUylBBGcPEfuSS_4

	nop

	:l_MGbHofEMQKMpyZBK_2
    const/16 p1, 0xd2

	goto/32 :l_qyhOlMkmLVKMipmE_3

	nop

	:l_EzqYIGhlyVKMBfke_6
    return-void

	:after_last_instruction

	goto/32 :l_EvtcslzfHxncuQSs_7

	nop

	:l_nHUDQVcGzBzqaGXC_5
    int-to-double p0, p3

	goto/32 :l_EzqYIGhlyVKMBfke_6

	nop

	:l_bgYgpMMXLrqLyHBr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rMAKBoAKxjoYRJbD_1

	nop

	:l_EvtcslzfHxncuQSs_7
	goto/32 :before_first_instruction

	:l_TFLUylBBGcPEfuSS_4
    add-int p3, p2, p1

	goto/32 :l_nHUDQVcGzBzqaGXC_5

	nop

	:l_rMAKBoAKxjoYRJbD_1
    const/16 p0, 0x2a

	goto/32 :l_MGbHofEMQKMpyZBK_2

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;SCZF)V
    .locals 0

	goto/32 :l_isAVXfAHxoIoatzg_0

	nop

	:l_YrjjLLdwFApAdGuU_3
    mul-int p2, p0, p1

	goto/32 :l_cYWnCqEvWoHGrLzP_4

	nop

	:l_qXuYmSVZQpswFpUn_1
    const/16 p0, 0x2a

	goto/32 :l_GXuCtkQJUuNUmfGF_2

	nop

	:l_cYWnCqEvWoHGrLzP_4
    add-int p3, p2, p1

	goto/32 :l_ccWGcjmkLdjNhVJN_5

	nop

	:l_nfLyBgDsYUdTGtNE_7
	goto/32 :before_first_instruction

	:l_GXuCtkQJUuNUmfGF_2
    const/16 p1, 0xd2

	goto/32 :l_YrjjLLdwFApAdGuU_3

	nop

	:l_ORVebkBnrsjRTDeT_6
    return-void

	:after_last_instruction

	goto/32 :l_nfLyBgDsYUdTGtNE_7

	nop

	:l_isAVXfAHxoIoatzg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qXuYmSVZQpswFpUn_1

	nop

	:l_ccWGcjmkLdjNhVJN_5
    int-to-double p0, p3

	goto/32 :l_ORVebkBnrsjRTDeT_6

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V
    .locals 7

	goto/32 :l_SrWsFEEymOSMneUx_0

	nop

	:l_XNdhVQBjpKGBUZQy_17
    monitor-exit p0

    .line 757
    nop

    .line 513
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_SNqUJZpqfvTEYRsE_18

	nop

	:l_SrWsFEEymOSMneUx_0
	const v0, 26
	goto/32 :l_QFJEWYHROSTXKrma_1

	nop

	:l_xKbTbDmisKkSsQXP_10
    cmp-long v6, v2, v4

	goto/32 :l_APqbdrMedJavNFSJ_11

	nop

	:l_lzrJfqzvvHoQZpYW_16
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

	goto/32 :l_XNdhVQBjpKGBUZQy_17

	nop

	:l_QFJEWYHROSTXKrma_1
	const v1, 9
	goto/32 :l_sMvjQdGRkldxdtPL_2

	nop

	:l_ZLFlPDhbYoDsZpUX_9
    const/4 v1, 0x0

    .line 508
    .local v1, "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
    :try_start_0
    iget-wide v2, p1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->index:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_xKbTbDmisKkSsQXP_10

	nop

	:l_XRvwLtgNEybwQwAo_12
    monitor-exit p0

	goto/32 :l_JJZoPlNpcBWHkdxT_13

	nop

	:l_APqbdrMedJavNFSJ_11
	if-ltz v6, :gl_noeznzasMvWvlmSs

	goto/32 :cond_0

	:gl_noeznzasMvWvlmSs
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
	goto/32 :l_XRvwLtgNEybwQwAo_12

	nop

	:l_GLLmJqRrZTJOmNCD_7
    const/4 v0, 0x0

    .line 757
    .local v0, "$i$f$synchronized":I
	goto/32 :l_LGdLslYVLyABdKTL_8

	nop

	:l_voxNPDIUVBMFnyge_22
	goto/32 :mhFzJXzOJJYuIiwR
	:l_JJZoPlNpcBWHkdxT_13
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

	goto/32 :l_qkfcVvfDTtdYeTtB_14

	nop

	:l_LGdLslYVLyABdKTL_8
    monitor-enter p0

	goto/32 :l_ZLFlPDhbYoDsZpUX_9

	nop

	:l_pmeoHehtoaOwlMeX_3
	rem-int v0, v0, v1
	goto/32 :l_dgasFmsFROpbRscx_4

	nop

	:l_kvbsMVbmoHquQIwQ_20
    throw v1

	:after_last_instruction

	goto/32 :l_XXoSNBqZqmIKcNmd_21

	nop

	:l_AEFpDYsKxbNmravl_15
    monitor-exit p0

	goto/32 :l_lzrJfqzvvHoQZpYW_16

	nop

	:l_XXoSNBqZqmIKcNmd_21
	goto/32 :before_first_instruction

	:OibQfwoxWCfgDYyO
	goto/32 :l_voxNPDIUVBMFnyge_22

	nop

	:l_sMvjQdGRkldxdtPL_2
	add-int v0, v0, v1
	goto/32 :l_pmeoHehtoaOwlMeX_3

	nop

	:l_dgasFmsFROpbRscx_4
	if-lez v0, :gl_XhpFbYJLunmqVGkG

	goto/32 :fNfQJgLRYWXvwlaP

	:gl_XhpFbYJLunmqVGkG	goto/32 :l_lkTwfYcdXtcafqnq_5

	nop

	:l_cDuBdjDaRDwrkYVR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "emitter"    # Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 507
	goto/32 :l_GLLmJqRrZTJOmNCD_7

	nop

	:l_SNqUJZpqfvTEYRsE_18
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_DnbnIKBSpicjIuzx_19

	nop

	:l_qkfcVvfDTtdYeTtB_14
	if-ne v3, p1, :gl_UYGqiMRuzhDUrbMl

	goto/32 :cond_1

	:gl_UYGqiMRuzhDUrbMl
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
    .end local v2    # "buffer":[Ljava/lang/Object;
	goto/32 :l_AEFpDYsKxbNmravl_15

	nop

	:l_DnbnIKBSpicjIuzx_19
    monitor-exit p0

	goto/32 :l_kvbsMVbmoHquQIwQ_20

	nop

	:l_lkTwfYcdXtcafqnq_5
	goto/32 :OibQfwoxWCfgDYyO
	:fNfQJgLRYWXvwlaP
	:mhFzJXzOJJYuIiwR

	goto/32 :l_cDuBdjDaRDwrkYVR_6

	nop

.end method

.method private final cleanupTailLocked(SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_YQdhQLDcVjjnKNcv_0

	nop

	:l_XsgRuIKqQWPXmmQl_6
    return-void

	:after_last_instruction

	goto/32 :l_mmyacwZhSsUbGGZt_7

	nop

	:l_IsdhsnngvRmJHBrP_5
    int-to-double p0, p3

	goto/32 :l_XsgRuIKqQWPXmmQl_6

	nop

	:l_VTAfmObXPztjnDER_3
    mul-int p2, p0, p1

	goto/32 :l_YGpYiQGPyYbCteHn_4

	nop

	:l_YQdhQLDcVjjnKNcv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gEqZfDPnxHqzTRXC_1

	nop

	:l_mmyacwZhSsUbGGZt_7
	goto/32 :before_first_instruction

	:l_gEqZfDPnxHqzTRXC_1
    const/16 p0, 0x2a

	goto/32 :l_ttVWksWUZuQGNxQg_2

	nop

	:l_ttVWksWUZuQGNxQg_2
    const/16 p1, 0xd2

	goto/32 :l_VTAfmObXPztjnDER_3

	nop

	:l_YGpYiQGPyYbCteHn_4
    add-int p3, p2, p1

	goto/32 :l_IsdhsnngvRmJHBrP_5

	nop

.end method

.method private final cleanupTailLocked(Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_bKFKyAvclEEYFuBF_0

	nop

	:l_vMpwmiJDbCkjEYdz_2
    const/16 p1, 0xd2

	goto/32 :l_tSVILphgzZMdbxzI_3

	nop

	:l_bKFKyAvclEEYFuBF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hJCwinoPWcGSIUhO_1

	nop

	:l_wCOmPNPLUTTrVWpY_5
    int-to-double p0, p3

	goto/32 :l_LBfdbOvBnJwhGhrP_6

	nop

	:l_LBfdbOvBnJwhGhrP_6
    return-void

	:after_last_instruction

	goto/32 :l_JqFYqkrLzjnkytwj_7

	nop

	:l_JqFYqkrLzjnkytwj_7
	goto/32 :before_first_instruction

	:l_tSVILphgzZMdbxzI_3
    mul-int p2, p0, p1

	goto/32 :l_AEGWuCAMMTLPDcSU_4

	nop

	:l_hJCwinoPWcGSIUhO_1
    const/16 p0, 0x2a

	goto/32 :l_vMpwmiJDbCkjEYdz_2

	nop

	:l_AEGWuCAMMTLPDcSU_4
    add-int p3, p2, p1

	goto/32 :l_wCOmPNPLUTTrVWpY_5

	nop

.end method

.method private final cleanupTailLocked(BISLjava/lang/String;)V
    .locals 0

	goto/32 :l_hnpJVpbdOYABMZeB_0

	nop

	:l_imlHbqQTzuopdRBG_6
    return-void

	:after_last_instruction

	goto/32 :l_uzIsQfiOaKHJDlzZ_7

	nop

	:l_CdBzettVYIVgoUBC_3
    mul-int p2, p0, p1

	goto/32 :l_dwpADoXCLFTLYwKp_4

	nop

	:l_PkthVrfsOXbNHrsD_5
    int-to-double p0, p3

	goto/32 :l_imlHbqQTzuopdRBG_6

	nop

	:l_uzIsQfiOaKHJDlzZ_7
	goto/32 :before_first_instruction

	:l_JanXzgDULQTVUKET_1
    const/16 p0, 0x2a

	goto/32 :l_uCtOAahVgkeFnRKA_2

	nop

	:l_dwpADoXCLFTLYwKp_4
    add-int p3, p2, p1

	goto/32 :l_PkthVrfsOXbNHrsD_5

	nop

	:l_uCtOAahVgkeFnRKA_2
    const/16 p1, 0xd2

	goto/32 :l_CdBzettVYIVgoUBC_3

	nop

	:l_hnpJVpbdOYABMZeB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JanXzgDULQTVUKET_1

	nop

.end method

.method private final cleanupTailLocked()V
    .locals 5

	goto/32 :l_saIIfGQnHyAcTnbT_0

	nop

	:l_CPCcWXVMjPQIbDoV_8
	if-eqz v0, :gl_dvwdOAqnoHrOTaLb

	goto/32 :cond_0

	:gl_dvwdOAqnoHrOTaLb
	goto/32 :l_CkrkJNmtGtqZAXkz_9

	nop

	:l_YzNyrhUxKksTyiUq_32
    add-long/2addr v1, v3

	goto/32 :l_ZPhxBJxBjMmccrmB_33

	nop

	:l_nKmlzyCmOAYZzQjK_5
	goto/32 :NWcRyWkOdSggybVR
	:cDhMzLkxRmicfHpU
	:lQRlXsaiDWguvzgw

	goto/32 :l_kXZosDdZWKqtePZN_6

	nop

	:l_jwGdOdnsSFkhjSve_21
    const-wide/16 v3, 0x1

	goto/32 :l_hGukdBeKzNFCMjJS_22

	nop

	:l_AxzuHdLjzTRdqZZf_11
	if-le v0, v1, :gl_IrLTjpkiLLzzirWC

	goto/32 :cond_0

	:gl_IrLTjpkiLLzzirWC
	goto/32 :l_rOuTizjyYQHjhOim_12

	nop

	:l_cQSHJKEmJlauHPND_19
    int-to-long v3, v3

	goto/32 :l_shiHfyaJHlVNcwGl_20

	nop

	:l_OKNrqMMmIVXdbrbF_30
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v3

	goto/32 :l_ufiwUhafdAUeEGIQ_31

	nop

	:l_GkXyjhRNAeSyHQHM_7
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_CPCcWXVMjPQIbDoV_8

	nop

	:l_shiHfyaJHlVNcwGl_20
    add-long/2addr v1, v3

	goto/32 :l_jwGdOdnsSFkhjSve_21

	nop

	:l_pnwEOpkmfYlTyMRn_1
	const v1, 29
	goto/32 :l_LsVXiRxkAvFPwLbW_2

	nop

	:l_cJLnshYBeJalUqwW_18
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v3

	goto/32 :l_cQSHJKEmJlauHPND_19

	nop

	:l_rOuTizjyYQHjhOim_12
    return-void

    .line 617
    :cond_0
	goto/32 :l_TyuDfQlTBbvOMpyo_13

	nop

	:l_PhYzAaCOPROMraMB_35
    goto :goto_0

    .line 622
    :cond_1
	goto/32 :l_tABhPUvgrGLrAtUV_36

	nop

	:l_gtlpZSnlevplqVlh_28
    iput v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 620
	goto/32 :l_dsNOafvWEfybBGqV_29

	nop

	:l_QKfLyXUSOQITeGby_14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 618
    .local v0, "buffer":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_NVBHbHTSugdkrlkd_15

	nop

	:l_saIIfGQnHyAcTnbT_0
	const v0, 29
	goto/32 :l_pnwEOpkmfYlTyMRn_1

	nop

	:l_TyuDfQlTBbvOMpyo_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_QKfLyXUSOQITeGby_14

	nop

	:l_yrnfUzMgSrRMsijv_38
	goto/32 :lQRlXsaiDWguvzgw
	:l_scTLktwlyhEKiPGA_27
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_gtlpZSnlevplqVlh_28

	nop

	:l_NPHTHSqQjOHpkwFe_34
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

	goto/32 :l_PhYzAaCOPROMraMB_35

	nop

	:l_hGukdBeKzNFCMjJS_22
    sub-long/2addr v1, v3

	goto/32 :l_BJtqHfHSZDbggHUL_23

	nop

	:l_jnVGCOproNbUeuss_16
	if-gtz v1, :gl_vucfiXllPHJvOCiH

	goto/32 :cond_1

	:gl_vucfiXllPHJvOCiH
	goto/32 :l_gNdvaanfDlNsvmsu_17

	nop

	:l_mIlQqfpxEYOLufLm_24
    sget-object v2, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_hRgToVGlmWkjaKwM_25

	nop

	:l_tABhPUvgrGLrAtUV_36
    return-void

	:after_last_instruction

	goto/32 :l_iYfFCTpAmdojGojM_37

	nop

	:l_LsVXiRxkAvFPwLbW_2
	add-int v0, v0, v1
	goto/32 :l_STsrAlfeiUynGkez_3

	nop

	:l_gNdvaanfDlNsvmsu_17
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_cJLnshYBeJalUqwW_18

	nop

	:l_CkrkJNmtGtqZAXkz_9
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_vhxREjDFoHbGJYcT_10

	nop

	:l_STsrAlfeiUynGkez_3
	rem-int v0, v0, v1
	goto/32 :l_YxxDDBNRgoNoxUQG_4

	nop

	:l_dsNOafvWEfybBGqV_29
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_OKNrqMMmIVXdbrbF_30

	nop

	:l_yvvWurIKBaQaJcJs_26
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_scTLktwlyhEKiPGA_27

	nop

	:l_iYfFCTpAmdojGojM_37
	goto/32 :before_first_instruction

	:NWcRyWkOdSggybVR
	goto/32 :l_yrnfUzMgSrRMsijv_38

	nop

	:l_ZPhxBJxBjMmccrmB_33
    const/4 v3, 0x0

	goto/32 :l_NPHTHSqQjOHpkwFe_34

	nop

	:l_hRgToVGlmWkjaKwM_25
	if-eq v1, v2, :gl_muVVJMCtBZjqcFkh

	goto/32 :cond_1

	:gl_muVVJMCtBZjqcFkh
    .line 619
	goto/32 :l_yvvWurIKBaQaJcJs_26

	nop

	:l_NVBHbHTSugdkrlkd_15
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_jnVGCOproNbUeuss_16

	nop

	:l_vhxREjDFoHbGJYcT_10
    const/4 v1, 0x1

	goto/32 :l_AxzuHdLjzTRdqZZf_11

	nop

	:l_YxxDDBNRgoNoxUQG_4
	if-lez v0, :gl_jhuUfnHWgKXypkFB

	goto/32 :cDhMzLkxRmicfHpU

	:gl_jhuUfnHWgKXypkFB	goto/32 :l_nKmlzyCmOAYZzQjK_5

	nop

	:l_BJtqHfHSZDbggHUL_23
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_mIlQqfpxEYOLufLm_24

	nop

	:l_ufiwUhafdAUeEGIQ_31
    int-to-long v3, v3

	goto/32 :l_YzNyrhUxKksTyiUq_32

	nop

	:l_kXZosDdZWKqtePZN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 616
	goto/32 :l_GkXyjhRNAeSyHQHM_7

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;ICLjava/lang/String;F)V
    .locals 0

	goto/32 :l_frvVtHSYcGQlnvow_0

	nop

	:l_RkzttjMmsxCtWQaw_5
    int-to-double p0, p3

	goto/32 :l_MVuPnldWseIUTqDu_6

	nop

	:l_MVuPnldWseIUTqDu_6
    return-void

	:after_last_instruction

	goto/32 :l_DhYZkZrRwKVsaLRN_7

	nop

	:l_iDPTDhBHmtYcShTm_2
    const/16 p1, 0xd2

	goto/32 :l_TbiSImNrRpbVHYgo_3

	nop

	:l_frvVtHSYcGQlnvow_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JBeVzocjScfUcZhk_1

	nop

	:l_DhYZkZrRwKVsaLRN_7
	goto/32 :before_first_instruction

	:l_uqSUrDvEuYDozoFz_4
    add-int p3, p2, p1

	goto/32 :l_RkzttjMmsxCtWQaw_5

	nop

	:l_JBeVzocjScfUcZhk_1
    const/16 p0, 0x2a

	goto/32 :l_iDPTDhBHmtYcShTm_2

	nop

	:l_TbiSImNrRpbVHYgo_3
    mul-int p2, p0, p1

	goto/32 :l_uqSUrDvEuYDozoFz_4

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;CFILjava/lang/String;)V
    .locals 0

	goto/32 :l_JzCxznvJuBsBgmfp_0

	nop

	:l_tEUDcgtTvjNeREKD_1
    const/16 p0, 0x2a

	goto/32 :l_xgESChGQyvdPDnSb_2

	nop

	:l_zlTnESmghPHcBpDF_7
	goto/32 :before_first_instruction

	:l_lwuygOJoSBfhJsWT_4
    add-int p3, p2, p1

	goto/32 :l_zrhESmqVAJSvzGiv_5

	nop

	:l_clFcUHMLrajzsDRK_3
    mul-int p2, p0, p1

	goto/32 :l_lwuygOJoSBfhJsWT_4

	nop

	:l_xgESChGQyvdPDnSb_2
    const/16 p1, 0xd2

	goto/32 :l_clFcUHMLrajzsDRK_3

	nop

	:l_kRwihdjhkRjkiaMm_6
    return-void

	:after_last_instruction

	goto/32 :l_zlTnESmghPHcBpDF_7

	nop

	:l_zrhESmqVAJSvzGiv_5
    int-to-double p0, p3

	goto/32 :l_kRwihdjhkRjkiaMm_6

	nop

	:l_JzCxznvJuBsBgmfp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tEUDcgtTvjNeREKD_1

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_zUXLKVJMEYolKCQv_0

	nop

	:l_bOVqZKEzWTjmazft_5
    int-to-double p0, p3

	goto/32 :l_GdwSbSpscmuRYxBO_6

	nop

	:l_elGZoiOjEwGvwKtO_2
    const/16 p1, 0xd2

	goto/32 :l_hjHrgsdkWmCzbRjy_3

	nop

	:l_hjHrgsdkWmCzbRjy_3
    mul-int p2, p0, p1

	goto/32 :l_sGURFQTKAJjNkyMD_4

	nop

	:l_sGURFQTKAJjNkyMD_4
    add-int p3, p2, p1

	goto/32 :l_bOVqZKEzWTjmazft_5

	nop

	:l_BAtGRelOwSgdOflY_1
    const/16 p0, 0x2a

	goto/32 :l_elGZoiOjEwGvwKtO_2

	nop

	:l_zUXLKVJMEYolKCQv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BAtGRelOwSgdOflY_1

	nop

	:l_xIGryEanaCtKZTgD_7
	goto/32 :before_first_instruction

	:l_GdwSbSpscmuRYxBO_6
    return-void

	:after_last_instruction

	goto/32 :l_xIGryEanaCtKZTgD_7

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_MxaWnycZqOBZMkxO_0

	nop

	:l_RqRzKSbyGISRhTDv_39
    move-object p0, v6

	goto/32 :l_gZpgbPLraxuOXZgG_40

	nop

	:l_AItSYXKhvwwYaVrD_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_msheRqAQKkHBeGbx_21

	nop

	:l_UenSKaIFZkHYNmCP_60
    move-object v3, p0

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
	goto/32 :l_OhQGAonWsrgcvpKp_61

	nop

	:l_AoecNjXJFSTlHDdr_48
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_sqbxwrYPbapbgKTY_49

	nop

	:l_YnNsLvBOzwMNpakz_2
	add-int v0, v0, v1
	goto/32 :l_FXOOpGvDSmFCOdKd_3

	nop

	:l_pKYnrLrGGtHpsPBN_53
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_kJiZempwLQJaYobx_54

	nop

	:l_sOWoKhYSexLNTMTA_74
	goto/32 :before_first_instruction

	:XqFaqstsxqQGdQxX
	goto/32 :l_OksBBdJjmasVmgkw_75

	nop

	:l_yXbDmIrZFhrIlChk_62
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object p1

	goto/32 :l_rqGYVqDkSamuDjnJ_63

	nop

	:l_qxOuBqUaBjwKdKBK_50
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_eDQmjCiEpEqxVxEi_51

	nop

	:l_eDQmjCiEpEqxVxEi_51
    move-object p1, p0

	goto/32 :l_yBZGvUjjNuJpriHD_52

	nop

	:l_fyJkthFsVPddIHNE_38
    move-object v2, p0

	goto/32 :l_RqRzKSbyGISRhTDv_39

	nop

	:l_OHNyUbOyVSVIwpLp_41
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_eUmchDVzCyvDczsH_42

	nop

	:l_OksBBdJjmasVmgkw_75
	goto/32 :mdtHLkyPFocrCOBb
	:l_GDmrFFWDkXaSTbVX_64
	if-eq v5, v1, :gl_IWOMmvcPlQfFzfET

	goto/32 :cond_6

	:gl_IWOMmvcPlQfFzfET
    .line 370
	goto/32 :l_bjWuPeeqLZQvkOfS_65

	nop

	:l_CIvMfDeQGUMWyzQe_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_iCjYHqkHbBuYXvdW_8

	nop

	:l_rsRkEUCeNBTllQAf_46
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_yqIYvdCIHxZyFGbn_47

	nop

	:l_mqTpleryhJBVtGnS_19
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_AItSYXKhvwwYaVrD_20

	nop

	:l_vHSVhJfNkSgYSLQR_57
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_wHnIVYRjEYBDxwxA_58

	nop

	:l_yqIYvdCIHxZyFGbn_47
    iget-object v3, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AoecNjXJFSTlHDdr_48

	nop

	:l_ZOvUegYWUzXqpHbQ_70
    move-object v1, p1

	goto/32 :l_OiunVUOorKfHgrAv_71

	nop

	:l_xSHJTHSNKNhIeYgA_43
    iget-object p1, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_nLpzUJMaqBTytAVL_44

	nop

	:l_BisABqbnLRmXwlVE_59
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UenSKaIFZkHYNmCP_60

	nop

	:l_awgiIXtLhNoczLZz_36
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .local v3, "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_KkJqVKGQAttwScwy_37

	nop

	:l_UwSNkiAsexfZXLQz_15
    iget p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_RcxKMUvZUugOOTWw_16

	nop

	:l_hhdTZREgdvwNRBjI_10
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_jtQQFHXVvotEifZU_11

	nop

	:l_DFUKsYGtCFQZFGlH_68
    move-object p0, v6

    .local v2, "collectorJob":Lkotlinx/coroutines/Job;
    .local p0, "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_5
	goto/32 :l_baVowBKKDeIQPqXS_69

	nop

	:l_NMQBCuhgkqaSkXlP_14
	if-nez v1, :gl_TQeInEScSnROgPzH

	goto/32 :cond_0

	:gl_TQeInEScSnROgPzH
	goto/32 :l_UwSNkiAsexfZXLQz_15

	nop

	:l_LLlgykTzxQZBSEcd_31
    iget-object p1, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_XuYdBqgGXQVZrEcE_32

	nop

	:l_rcqiRJTEDnlqFnRV_56
    move-object v3, v2

	goto/32 :l_vHSVhJfNkSgYSLQR_57

	nop

	:l_xNPKRAXJQhoexXRe_12
    const/high16 v2, -0x80000000

	goto/32 :l_jnUdyHKbikgSfMuc_13

	nop

	:l_agTUwMIZtdEYwSDf_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_NPuPsoqoTozitGfu_30

	nop

	:l_fOjxnKEXvYzTmQKF_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_GDpvGsxNYoYGBmfj_27

	nop

	:l_lzUfltxNJpnhFAMr_72
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V

	goto/32 :l_OtrEaOqpLXEeWgdr_73

	nop

	:l_RcxKMUvZUugOOTWw_16
    sub-int/2addr p2, v2

	goto/32 :l_efLphuznzYihePuv_17

	nop

	:l_OiunVUOorKfHgrAv_71
    check-cast v1, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_lzUfltxNJpnhFAMr_72

	nop

	:l_sqbxwrYPbapbgKTY_49
    goto :goto_4

    .end local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_2
	goto/32 :l_qxOuBqUaBjwKdKBK_50

	nop

	:l_aWtgsAaLHTjXHdVH_67
    move-object v2, p0

	goto/32 :l_DFUKsYGtCFQZFGlH_68

	nop

	:l_bjWuPeeqLZQvkOfS_65
    return-object v1

    .line 383
    :cond_6
	goto/32 :l_dXGljUrcLxfjvbOl_66

	nop

	:l_YwZdCRvjFKMCmvUP_28
    throw p0

    .line 370
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_agTUwMIZtdEYwSDf_29

	nop

	:l_gZpgbPLraxuOXZgG_40
    goto/16 :goto_5

    .end local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_1
	goto/32 :l_OHNyUbOyVSVIwpLp_41

	nop

	:l_VaFEDCvydpOdieRL_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_AclIFPzrDgzgjoNN_35

	nop

	:l_GSJDdcNJMcbBorec_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CIvMfDeQGUMWyzQe_7

	nop

	:l_NPuPsoqoTozitGfu_30
    check-cast p0, Lkotlinx/coroutines/Job;

    .local p0, "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_LLlgykTzxQZBSEcd_31

	nop

	:l_ZgTTGOpfzkKhWLKL_1
	const v1, 12
	goto/32 :l_YnNsLvBOzwMNpakz_2

	nop

	:l_AphguWSsaHBxVfdm_24
    iget v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 386
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_frGYYWekUFwvLNoB_25

	nop

	:l_AGbFVziNlouDIJRM_45
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_rsRkEUCeNBTllQAf_46

	nop

	:l_sxcNahZUFSCvkFgj_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_lLSARgVfxmVhEHRU_23

	nop

	:l_wHnIVYRjEYBDxwxA_58
    goto :goto_1

    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_3
	goto/32 :l_BisABqbnLRmXwlVE_59

	nop

	:l_ljtCiRFuScMkdKUJ_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_VaFEDCvydpOdieRL_34

	nop

	:l_frGYYWekUFwvLNoB_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_fOjxnKEXvYzTmQKF_26

	nop

	:l_XuYdBqgGXQVZrEcE_32
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local p1, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_ljtCiRFuScMkdKUJ_33

	nop

	:l_eUmchDVzCyvDczsH_42
    check-cast p0, Lkotlinx/coroutines/Job;

    .restart local p0    # "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_xSHJTHSNKNhIeYgA_43

	nop

	:l_GDpvGsxNYoYGBmfj_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YwZdCRvjFKMCmvUP_28

	nop

	:l_OtrEaOqpLXEeWgdr_73
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_sOWoKhYSexLNTMTA_74

	nop

	:l_msheRqAQKkHBeGbx_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_sxcNahZUFSCvkFgj_22

	nop

	:l_AclIFPzrDgzgjoNN_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_awgiIXtLhNoczLZz_36

	nop

	:l_kJiZempwLQJaYobx_54
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .local p0, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_PyyoflOXvYqYlDcp_55

	nop

	:l_FXOOpGvDSmFCOdKd_3
	rem-int v0, v0, v1
	goto/32 :l_QvKuRgUxkzETvZwP_4

	nop

	:l_iCjYHqkHbBuYXvdW_8
	if-nez v0, :gl_IjxVJlzINTsCHpTK

	goto/32 :cond_0

	:gl_IjxVJlzINTsCHpTK
	goto/32 :l_ZXBtmvjmOaqxNdDz_9

	nop

	:l_jnUdyHKbikgSfMuc_13
    and-int/2addr v1, v2

	goto/32 :l_NMQBCuhgkqaSkXlP_14

	nop

	:l_nLpzUJMaqBTytAVL_44
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .restart local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_AGbFVziNlouDIJRM_45

	nop

	:l_jtQQFHXVvotEifZU_11
    iget v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_xNPKRAXJQhoexXRe_12

	nop

	:l_PyyoflOXvYqYlDcp_55
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rcqiRJTEDnlqFnRV_56

	nop

	:l_baVowBKKDeIQPqXS_69
    goto :goto_2

    .line 385
    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :catchall_0
    move-exception p0

    .line 386
	goto/32 :l_ZOvUegYWUzXqpHbQ_70

	nop

	:l_KkJqVKGQAttwScwy_37
    move-object v6, v2

	goto/32 :l_fyJkthFsVPddIHNE_38

	nop

	:l_efLphuznzYihePuv_17
    iput p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_iiPCeGmVoFQVbSFA_18

	nop

	:l_MxaWnycZqOBZMkxO_0
	const v0, 1
	goto/32 :l_ZgTTGOpfzkKhWLKL_1

	nop

	:l_dXGljUrcLxfjvbOl_66
    move-object v6, v2

	goto/32 :l_aWtgsAaLHTjXHdVH_67

	nop

	:l_yBZGvUjjNuJpriHD_52
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .restart local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_pKYnrLrGGtHpsPBN_53

	nop

	:l_PXZGaXDipJBfPLMn_5
	goto/32 :XqFaqstsxqQGdQxX
	:ASnxNJNZYRHKcoud
	:mdtHLkyPFocrCOBb

	goto/32 :l_GSJDdcNJMcbBorec_6

	nop

	:l_OhQGAonWsrgcvpKp_61
    move-object p0, p1

    .line 371
    .restart local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_yXbDmIrZFhrIlChk_62

	nop

	:l_lLSARgVfxmVhEHRU_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 370
	goto/32 :l_AphguWSsaHBxVfdm_24

	nop

	:l_ZXBtmvjmOaqxNdDz_9
    move-object v0, p2

	goto/32 :l_hhdTZREgdvwNRBjI_10

	nop

	:l_iiPCeGmVoFQVbSFA_18
    goto :goto_0

    :cond_0
	goto/32 :l_mqTpleryhJBVtGnS_19

	nop

	:l_rqGYVqDkSamuDjnJ_63
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
	goto/32 :l_GDmrFFWDkXaSTbVX_64

	nop

	:l_QvKuRgUxkzETvZwP_4
	if-lez v0, :gl_NXFMvUwxwEXyioxr

	goto/32 :ASnxNJNZYRHKcoud

	:gl_NXFMvUwxwEXyioxr	goto/32 :l_PXZGaXDipJBfPLMn_5

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(JSBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_jyAJAqznYfamWLyW_0

	nop

	:l_nHftkzHWkinRXnkr_6
    return-void

	:after_last_instruction

	goto/32 :l_RzXPDJUujfXgPUtt_7

	nop

	:l_uAAulkRJUHybuDWa_5
    int-to-double p0, p3

	goto/32 :l_nHftkzHWkinRXnkr_6

	nop

	:l_RzXPDJUujfXgPUtt_7
	goto/32 :before_first_instruction

	:l_CDSGurSnIPHqDqJX_4
    add-int p3, p2, p1

	goto/32 :l_uAAulkRJUHybuDWa_5

	nop

	:l_rkehvkgkgcYDjkdh_1
    const/16 p0, 0x2a

	goto/32 :l_IhZecGYTmXJCrBJj_2

	nop

	:l_IhZecGYTmXJCrBJj_2
    const/16 p1, 0xd2

	goto/32 :l_zQMobtTWQXZVWZRH_3

	nop

	:l_zQMobtTWQXZVWZRH_3
    mul-int p2, p0, p1

	goto/32 :l_CDSGurSnIPHqDqJX_4

	nop

	:l_jyAJAqznYfamWLyW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rkehvkgkgcYDjkdh_1

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(JLjava/lang/String;SBI)V
    .locals 0

	goto/32 :l_VFOjUoLlQFFhfdmL_0

	nop

	:l_njeIWyfvPNsdAeQp_7
	goto/32 :before_first_instruction

	:l_UfribmKhvuHVsJRA_6
    return-void

	:after_last_instruction

	goto/32 :l_njeIWyfvPNsdAeQp_7

	nop

	:l_yzVwdSckLXaANGGj_3
    mul-int p2, p0, p1

	goto/32 :l_BcCRxuELQHvKNytD_4

	nop

	:l_qyVTCauFsZrtRJiF_2
    const/16 p1, 0xd2

	goto/32 :l_yzVwdSckLXaANGGj_3

	nop

	:l_BcCRxuELQHvKNytD_4
    add-int p3, p2, p1

	goto/32 :l_wvxKMNsuEwOdTPpv_5

	nop

	:l_wvxKMNsuEwOdTPpv_5
    int-to-double p0, p3

	goto/32 :l_UfribmKhvuHVsJRA_6

	nop

	:l_VFOjUoLlQFFhfdmL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fUuhSAbWdzRRdoee_1

	nop

	:l_fUuhSAbWdzRRdoee_1
    const/16 p0, 0x2a

	goto/32 :l_qyVTCauFsZrtRJiF_2

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(JLjava/lang/String;IBS)V
    .locals 0

	goto/32 :l_AFENfpqlaLrJsdQk_0

	nop

	:l_AFENfpqlaLrJsdQk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WeQkQuiWDuKoyPRy_1

	nop

	:l_QfNnsWjDayvGqYkA_5
    int-to-double p0, p3

	goto/32 :l_RNuEfFVRLiflOYqo_6

	nop

	:l_hJWAxIsKvumYcTqS_2
    const/16 p1, 0xd2

	goto/32 :l_MdgThWbMCVnQJMnN_3

	nop

	:l_KFtKoQcEwSdwQFgl_7
	goto/32 :before_first_instruction

	:l_RNuEfFVRLiflOYqo_6
    return-void

	:after_last_instruction

	goto/32 :l_KFtKoQcEwSdwQFgl_7

	nop

	:l_WeQkQuiWDuKoyPRy_1
    const/16 p0, 0x2a

	goto/32 :l_hJWAxIsKvumYcTqS_2

	nop

	:l_MdgThWbMCVnQJMnN_3
    mul-int p2, p0, p1

	goto/32 :l_VwnJUwegalJFxeWp_4

	nop

	:l_VwnJUwegalJFxeWp_4
    add-int p3, p2, p1

	goto/32 :l_QfNnsWjDayvGqYkA_5

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(J)V
    .locals 19

	goto/32 :l_vuJheALOOAVYrqRS_0

	nop

	:l_NZcOtrwkmpLjEhFO_19
	if-lt v8, v7, :gl_MoHSlYWbsNNVUmsB

	goto/32 :cond_2

	:gl_MoHSlYWbsNNVUmsB
	goto/32 :l_XaGxlQDvRiDOHdTh_20

	nop

	:l_GWlhMWtnuTCsFyPE_33
	if-ltz v16, :gl_EQzUEKNUNNWyBcRm

	goto/32 :cond_0

	:gl_EQzUEKNUNNWyBcRm
    .line 457
	goto/32 :l_fQfRlGzSCLfqPCyO_34

	nop

	:l_sIcrsElGMjvpARYS_32
    cmp-long v16, v14, v1

	goto/32 :l_GWlhMWtnuTCsFyPE_33

	nop

	:l_TMsYRyKtmmbQxhuv_29
    cmp-long v18, v14, v16

	goto/32 :l_VeHukuNqpBgsXbDj_30

	nop

	:l_GhGMjxxguOoTrOQf_8
    move-wide/from16 v1, p1

	goto/32 :l_IsBSROeTZhTfTKoQ_9

	nop

	:l_dmSnLvfEONHpmUMs_28
    const-wide/16 v16, 0x0

	goto/32 :l_TMsYRyKtmmbQxhuv_29

	nop

	:l_FhuECTRLAJjkkuru_31
    iget-wide v14, v12, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_sIcrsElGMjvpARYS_32

	nop

	:l_IsBSROeTZhTfTKoQ_9
    move-object v3, v0

	goto/32 :l_KxCDgESBTwhzVqFD_10

	nop

	:l_kXggDBAXXGqiQnxK_11
    const/4 v4, 0x0

    .line 738
    .local v4, "$i$f$forEachSlotLocked":I
	goto/32 :l_ASvPYGdESxlviTgC_12

	nop

	:l_FSfZJxRHRAWRFnUZ_3
	rem-int v0, v0, v1
	goto/32 :l_YGOBrTubztQkuBoB_4

	nop

	:l_XPIRACDgQqhcXUoy_25
    check-cast v12, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v12, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_QFJbZOFKlWkRZJJM_26

	nop

	:l_vuJheALOOAVYrqRS_0
	const v0, 11
	goto/32 :l_gafoAmcupjjFthGF_1

	nop

	:l_ASvPYGdESxlviTgC_12
    invoke-static {v3}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v5

	goto/32 :l_ZAUBCxUfZCHfQXvD_13

	nop

	:l_ZAUBCxUfZCHfQXvD_13
	if-nez v5, :gl_NrqeRQLFrJbhXUUt

	goto/32 :cond_4

	:gl_NrqeRQLFrJbhXUUt
    .line 739
	goto/32 :l_CUTBTyZPQTCZBASh_14

	nop

	:l_QdGogJXIbquyYGgJ_21
    move-object v10, v9

    .local v10, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_icGDRvHcZLkNzuns_22

	nop

	:l_icGDRvHcZLkNzuns_22
    const/4 v11, 0x0

    .line 741
    .local v11, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_scXBEvudXpeRGhtW_23

	nop

	:l_fQfRlGzSCLfqPCyO_34
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
	goto/32 :l_dPlvKcXiRyeNjxzk_35

	nop

	:l_TYVyohLosYucNwwI_18
    const/4 v8, 0x0

    :goto_0
	goto/32 :l_NZcOtrwkmpLjEhFO_19

	nop

	:l_pNWoPeWqSUOhpHEm_7
    move-object/from16 v0, p0

	goto/32 :l_GhGMjxxguOoTrOQf_8

	nop

	:l_dPlvKcXiRyeNjxzk_35
    add-int/lit8 v8, v8, 0x1

	goto/32 :l_bAMvyzFVaHJoUqcG_36

	nop

	:l_UeRHGxeOxAzETMwD_40
	goto/32 :YWzGiKSOGfHDihYp
	:l_RQuPrjWFuRZTpNPM_39
	goto/32 :before_first_instruction

	:DucIoEnIIHHHchXM
	goto/32 :l_UeRHGxeOxAzETMwD_40

	nop

	:l_EnyiTUTWSyhZoDxm_15
	if-nez v5, :gl_MRSfwPMdTBdytHmt

	goto/32 :cond_3

	:gl_MRSfwPMdTBdytHmt
    .local v5, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_vJNlCIOmyMczpCRT_16

	nop

	:l_yrQhsUiMqjFgvVBC_38
    return-void

	:after_last_instruction

	goto/32 :l_RQuPrjWFuRZTpNPM_39

	nop

	:l_scXBEvudXpeRGhtW_23
	if-nez v10, :gl_yXvCWSoZFrLsPkWE

	goto/32 :cond_1

	:gl_yXvCWSoZFrLsPkWE
	goto/32 :l_oJaZtwYQZznNQptu_24

	nop

	:l_RArpAkfInxziBcdy_27
    iget-wide v14, v12, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_dmSnLvfEONHpmUMs_28

	nop

	:l_CWPHHxutNWDVfKkz_2
	add-int v0, v0, v1
	goto/32 :l_FSfZJxRHRAWRFnUZ_3

	nop

	:l_AHOKZuGAacbFJeQZ_5
	goto/32 :DucIoEnIIHHHchXM
	:nOUWhtsaKbTIUvtR
	:YWzGiKSOGfHDihYp

	goto/32 :l_RpxOKbLALdvRjfjn_6

	nop

	:l_VeHukuNqpBgsXbDj_30
	if-gez v18, :gl_swRuaKOUtBkiCKHK

	goto/32 :cond_0

	:gl_swRuaKOUtBkiCKHK
	goto/32 :l_FhuECTRLAJjkkuru_31

	nop

	:l_BcgjhrQbuJyEfWsk_37
    iput-wide v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 461
	goto/32 :l_yrQhsUiMqjFgvVBC_38

	nop

	:l_KxCDgESBTwhzVqFD_10
    check-cast v3, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v3, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_kXggDBAXXGqiQnxK_11

	nop

	:l_GlusGxPSMebYZnnS_17
    array-length v7, v5

	goto/32 :l_TYVyohLosYucNwwI_18

	nop

	:l_vJNlCIOmyMczpCRT_16
    const/4 v6, 0x0

    .line 740
    .local v6, "$i$f$forEach":I
	goto/32 :l_GlusGxPSMebYZnnS_17

	nop

	:l_RpxOKbLALdvRjfjn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newHead"    # J

    .line 454
	goto/32 :l_pNWoPeWqSUOhpHEm_7

	nop

	:l_YGOBrTubztQkuBoB_4
	if-lez v0, :gl_vgEdvDZcuyfjlNQW

	goto/32 :nOUWhtsaKbTIUvtR

	:gl_vgEdvDZcuyfjlNQW	goto/32 :l_AHOKZuGAacbFJeQZ_5

	nop

	:l_QFJbZOFKlWkRZJJM_26
    const/4 v13, 0x0

    .line 456
    .local v13, "$i$a$-forEachSlotLocked-SharedFlowImpl$correctCollectorIndexesOnDropOldest$1":I
	goto/32 :l_RArpAkfInxziBcdy_27

	nop

	:l_gafoAmcupjjFthGF_1
	const v1, 13
	goto/32 :l_CWPHHxutNWDVfKkz_2

	nop

	:l_XaGxlQDvRiDOHdTh_20
    aget-object v9, v5, v8

    .local v9, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_QdGogJXIbquyYGgJ_21

	nop

	:l_oJaZtwYQZznNQptu_24
    move-object v12, v10

	goto/32 :l_XPIRACDgQqhcXUoy_25

	nop

	:l_CUTBTyZPQTCZBASh_14
    invoke-static {v3}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v5

	goto/32 :l_EnyiTUTWSyhZoDxm_15

	nop

	:l_bAMvyzFVaHJoUqcG_36
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
	goto/32 :l_BcgjhrQbuJyEfWsk_37

	nop

.end method

.method private final dropOldestLocked(Ljava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_fMyHdoviGZiJVzjL_0

	nop

	:l_IarIhEKeZLXlgebU_2
    const/16 p1, 0xd2

	goto/32 :l_YBeTrXqzgqxHzeDW_3

	nop

	:l_RzjfCCtXQSCORKTX_4
    add-int p3, p2, p1

	goto/32 :l_BlPcEyeAYcBBryDq_5

	nop

	:l_BlPcEyeAYcBBryDq_5
    int-to-double p0, p3

	goto/32 :l_dcNvwMAcSVRlzphM_6

	nop

	:l_xZkNsmcLpdAMuOVP_1
    const/16 p0, 0x2a

	goto/32 :l_IarIhEKeZLXlgebU_2

	nop

	:l_fMyHdoviGZiJVzjL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xZkNsmcLpdAMuOVP_1

	nop

	:l_dcNvwMAcSVRlzphM_6
    return-void

	:after_last_instruction

	goto/32 :l_zBwJwtTkAQPYrczV_7

	nop

	:l_zBwJwtTkAQPYrczV_7
	goto/32 :before_first_instruction

	:l_YBeTrXqzgqxHzeDW_3
    mul-int p2, p0, p1

	goto/32 :l_RzjfCCtXQSCORKTX_4

	nop

.end method

.method private final dropOldestLocked(CILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_lZXnpDtxxlgbBMKn_0

	nop

	:l_WORhHBqtPhWnCIms_7
	goto/32 :before_first_instruction

	:l_jZNEcVhstpMswJBC_2
    const/16 p1, 0xd2

	goto/32 :l_AcqHSTAKGdgCurMw_3

	nop

	:l_IjlDbhNGFXZyJjds_6
    return-void

	:after_last_instruction

	goto/32 :l_WORhHBqtPhWnCIms_7

	nop

	:l_xtcZZlNMXsqjgIyF_5
    int-to-double p0, p3

	goto/32 :l_IjlDbhNGFXZyJjds_6

	nop

	:l_EyFCSYuAMJmTHWjF_4
    add-int p3, p2, p1

	goto/32 :l_xtcZZlNMXsqjgIyF_5

	nop

	:l_LSWRWFjTkRMJMnfu_1
    const/16 p0, 0x2a

	goto/32 :l_jZNEcVhstpMswJBC_2

	nop

	:l_lZXnpDtxxlgbBMKn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LSWRWFjTkRMJMnfu_1

	nop

	:l_AcqHSTAKGdgCurMw_3
    mul-int p2, p0, p1

	goto/32 :l_EyFCSYuAMJmTHWjF_4

	nop

.end method

.method private final dropOldestLocked(Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_GKKIdkWTwyscVgvj_0

	nop

	:l_EeKvzZCoqFJPlAbQ_6
    return-void

	:after_last_instruction

	goto/32 :l_sXeYmwfKHCBmncqu_7

	nop

	:l_sXeYmwfKHCBmncqu_7
	goto/32 :before_first_instruction

	:l_lObqwXMhxiDGQglE_5
    int-to-double p0, p3

	goto/32 :l_EeKvzZCoqFJPlAbQ_6

	nop

	:l_GKKIdkWTwyscVgvj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hIjRgovmKvWcfMNx_1

	nop

	:l_xyPtlgRYhvwqZkls_2
    const/16 p1, 0xd2

	goto/32 :l_WAEknzqrTyQfwpeB_3

	nop

	:l_vFMxGudaYPTwSiuP_4
    add-int p3, p2, p1

	goto/32 :l_lObqwXMhxiDGQglE_5

	nop

	:l_hIjRgovmKvWcfMNx_1
    const/16 p0, 0x2a

	goto/32 :l_xyPtlgRYhvwqZkls_2

	nop

	:l_WAEknzqrTyQfwpeB_3
    mul-int p2, p0, p1

	goto/32 :l_vFMxGudaYPTwSiuP_4

	nop

.end method

.method private final dropOldestLocked()V
    .locals 6

	goto/32 :l_esvHjsCLlueVdkKb_0

	nop

	:l_hyFXbnpblqmDNfHu_29
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v3

	goto/32 :l_gRAAnACDXMnFNizW_30

	nop

	:l_AgkBfmKpMOMavPCd_34
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-SharedFlowImpl$dropOldestLocked$1":I
    :goto_0
	goto/32 :l_krYhCUwTzKXyxVXU_35

	nop

	:l_wGovAvpcvBvBAkQJ_36
    goto :goto_1

    :cond_3
	goto/32 :l_hYTeMUIDxEuPrexM_37

	nop

	:l_FmBocvQvNNczICVX_1
	const v1, 29
	goto/32 :l_vFftusKTRTkZgKkQ_2

	nop

	:l_fcZhJSKafgYJFcoI_14
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 447
	goto/32 :l_hqyhEJuMwGfuyPWZ_15

	nop

	:l_hYTeMUIDxEuPrexM_37
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_YKucyGFRTwfoHFWa_38

	nop

	:l_NsFmKQTFWpcTzeRv_32
    const/4 v3, 0x1

	goto/32 :l_mhPsPPxfDhyUiGQH_33

	nop

	:l_AThZjUbIRPZNKgaN_23
    cmp-long v4, v2, v0

	goto/32 :l_lUmZnDCyQaehomCc_24

	nop

	:l_JypHwczuOADcIcfc_4
	if-lez v0, :gl_iyATAwTeodhhSsEv

	goto/32 :lojzzLyizrdizmgi

	:gl_iyATAwTeodhhSsEv	goto/32 :l_beiiuatBqhxOXKyb_5

	nop

	:l_sdkxGUnqtegloxkn_16
    const-wide/16 v2, 0x1

	goto/32 :l_NSJcmeDlOTfLibzt_17

	nop

	:l_BpaeVZPcUKFKAkzc_9
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_MVgiQijxLZHRMWln_10

	nop

	:l_TVAdoIKZLPzRBSNo_42
	goto/32 :hmwIUvoTptsMNiHO
	:l_IQnSupDlpWgVldaF_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_BpaeVZPcUKFKAkzc_9

	nop

	:l_fJIIXzmahRFsJwlW_21
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 449
    :cond_0
	goto/32 :l_qcmMjPAFanLcQBIn_22

	nop

	:l_MqqyDaHFfoLdlwzl_13
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_fcZhJSKafgYJFcoI_14

	nop

	:l_YKucyGFRTwfoHFWa_38
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_FocEgLLPBhtaZPnH_39

	nop

	:l_xExLqnEMgbKpkyaH_20
	if-ltz v4, :gl_RmvqZJHLDxWxZvkW

	goto/32 :cond_0

	:gl_RmvqZJHLDxWxZvkW
	goto/32 :l_fJIIXzmahRFsJwlW_21

	nop

	:l_hqyhEJuMwGfuyPWZ_15
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_sdkxGUnqtegloxkn_16

	nop

	:l_MVgiQijxLZHRMWln_10
    const/4 v3, 0x0

	goto/32 :l_HWHjckblkEBVwsQX_11

	nop

	:l_gRAAnACDXMnFNizW_30
    cmp-long v5, v3, v0

	goto/32 :l_aICDvSvsBHNZaIwi_31

	nop

	:l_GRxqSXPyyJKyqCVC_27
	if-nez v2, :gl_HwbEscAlsbinePVq

	goto/32 :cond_4

	:gl_HwbEscAlsbinePVq
    .line 737
	goto/32 :l_yPDdDmvDfwIMKkOI_28

	nop

	:l_nlGHatubDWzclonL_26
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_GRxqSXPyyJKyqCVC_27

	nop

	:l_VvmPKZwUppypxMce_19
    cmp-long v4, v2, v0

	goto/32 :l_xExLqnEMgbKpkyaH_20

	nop

	:l_aICDvSvsBHNZaIwi_31
	if-eqz v5, :gl_pMftiKcSwSUhdWAZ

	goto/32 :cond_2

	:gl_pMftiKcSwSUhdWAZ
	goto/32 :l_NsFmKQTFWpcTzeRv_32

	nop

	:l_NlgJkkwSobpFeNYn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 445
	goto/32 :l_QrUGgNRpKthkLdQt_7

	nop

	:l_esvHjsCLlueVdkKb_0
	const v0, 23
	goto/32 :l_FmBocvQvNNczICVX_1

	nop

	:l_FSSwyVPwpohNvWpu_41
	goto/32 :before_first_instruction

	:IYzwFkfGevLLAXlb
	goto/32 :l_TVAdoIKZLPzRBSNo_42

	nop

	:l_QrUGgNRpKthkLdQt_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_IQnSupDlpWgVldaF_8

	nop

	:l_krYhCUwTzKXyxVXU_35
	if-nez v3, :gl_EtLUbJdRAzDxIBsU

	goto/32 :cond_3

	:gl_EtLUbJdRAzDxIBsU
	goto/32 :l_wGovAvpcvBvBAkQJ_36

	nop

	:l_cwMLtdpQImUXpZhz_25
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->correctCollectorIndexesOnDropOldest(J)V

    .line 450
    :cond_1
	goto/32 :l_nlGHatubDWzclonL_26

	nop

	:l_ZaIfVbymaExGqRNG_3
	rem-int v0, v0, v1
	goto/32 :l_JypHwczuOADcIcfc_4

	nop

	:l_HWHjckblkEBVwsQX_11
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 446
	goto/32 :l_zWnzujlGjMZtinOS_12

	nop

	:l_mhPsPPxfDhyUiGQH_33
    goto :goto_0

    :cond_2
	goto/32 :l_AgkBfmKpMOMavPCd_34

	nop

	:l_hEVHDmMCHEJOawkB_18
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_VvmPKZwUppypxMce_19

	nop

	:l_bpYEOVTSgLUvtGNY_40
    return-void

	:after_last_instruction

	goto/32 :l_FSSwyVPwpohNvWpu_41

	nop

	:l_qcmMjPAFanLcQBIn_22
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_AThZjUbIRPZNKgaN_23

	nop

	:l_vFftusKTRTkZgKkQ_2
	add-int v0, v0, v1
	goto/32 :l_ZaIfVbymaExGqRNG_3

	nop

	:l_lUmZnDCyQaehomCc_24
	if-ltz v4, :gl_tgUKOrWAApnnhhmH

	goto/32 :cond_1

	:gl_tgUKOrWAApnnhhmH
	goto/32 :l_cwMLtdpQImUXpZhz_25

	nop

	:l_NSJcmeDlOTfLibzt_17
    add-long/2addr v0, v2

    .line 448
    .local v0, "newHead":J
	goto/32 :l_hEVHDmMCHEJOawkB_18

	nop

	:l_yPDdDmvDfwIMKkOI_28
    const/4 v2, 0x0

    .line 450
    .local v2, "$i$a$-assert-SharedFlowImpl$dropOldestLocked$1":I
	goto/32 :l_hyFXbnpblqmDNfHu_29

	nop

	:l_FocEgLLPBhtaZPnH_39
    throw v2

    .line 451
    :cond_4
    :goto_1
	goto/32 :l_bpYEOVTSgLUvtGNY_40

	nop

	:l_beiiuatBqhxOXKyb_5
	goto/32 :IYzwFkfGevLLAXlb
	:lojzzLyizrdizmgi
	:hmwIUvoTptsMNiHO

	goto/32 :l_NlgJkkwSobpFeNYn_6

	nop

	:l_zWnzujlGjMZtinOS_12
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_MqqyDaHFfoLdlwzl_13

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_KBkSAyTBOpGCBcnR_0

	nop

	:l_NLkomyLVFkkGTsMJ_2
    const/16 p1, 0xd2

	goto/32 :l_gDWDEqSKuwSvfEXi_3

	nop

	:l_KBkSAyTBOpGCBcnR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vcfobzLFYyYeAKmP_1

	nop

	:l_JhnQlPpBhDcbHjOQ_5
    int-to-double p0, p3

	goto/32 :l_ppAMXQosxkccCPqp_6

	nop

	:l_gDWDEqSKuwSvfEXi_3
    mul-int p2, p0, p1

	goto/32 :l_ObjSrZVUVpkDrfkX_4

	nop

	:l_ObjSrZVUVpkDrfkX_4
    add-int p3, p2, p1

	goto/32 :l_JhnQlPpBhDcbHjOQ_5

	nop

	:l_vcfobzLFYyYeAKmP_1
    const/16 p0, 0x2a

	goto/32 :l_NLkomyLVFkkGTsMJ_2

	nop

	:l_ppAMXQosxkccCPqp_6
    return-void

	:after_last_instruction

	goto/32 :l_DksVSTAwucVRTChe_7

	nop

	:l_DksVSTAwucVRTChe_7
	goto/32 :before_first_instruction

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_kpWmjBgKCFmXofIB_0

	nop

	:l_FVLWVsYOvgEaCHTJ_4
    add-int p3, p2, p1

	goto/32 :l_sfzpADeiVjfbUtqM_5

	nop

	:l_rhLRRoZqrnJVxlFb_2
    const/16 p1, 0xd2

	goto/32 :l_bwNeYKotQIXAXjvp_3

	nop

	:l_kpWmjBgKCFmXofIB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_irKPYugDamnBcByJ_1

	nop

	:l_irKPYugDamnBcByJ_1
    const/16 p0, 0x2a

	goto/32 :l_rhLRRoZqrnJVxlFb_2

	nop

	:l_bwNeYKotQIXAXjvp_3
    mul-int p2, p0, p1

	goto/32 :l_FVLWVsYOvgEaCHTJ_4

	nop

	:l_gXdIpLWlbPzujyxV_6
    return-void

	:after_last_instruction

	goto/32 :l_mdOoPJSFuptTWDLf_7

	nop

	:l_mdOoPJSFuptTWDLf_7
	goto/32 :before_first_instruction

	:l_sfzpADeiVjfbUtqM_5
    int-to-double p0, p3

	goto/32 :l_gXdIpLWlbPzujyxV_6

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_sjGaFBbGwvDCFPIF_0

	nop

	:l_MFQGFAbJJihXHtar_1
    const/16 p0, 0x2a

	goto/32 :l_NMTueNvdjxgswmco_2

	nop

	:l_NMTueNvdjxgswmco_2
    const/16 p1, 0xd2

	goto/32 :l_swwqhcjlOLryOBdz_3

	nop

	:l_sjGaFBbGwvDCFPIF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MFQGFAbJJihXHtar_1

	nop

	:l_uPAznjZdXLMsLKGR_7
	goto/32 :before_first_instruction

	:l_swwqhcjlOLryOBdz_3
    mul-int p2, p0, p1

	goto/32 :l_toNSoHMkArWyShdQ_4

	nop

	:l_xeiraJnHftnzjySk_5
    int-to-double p0, p3

	goto/32 :l_xvjZMuNUvjCqxvIi_6

	nop

	:l_toNSoHMkArWyShdQ_4
    add-int p3, p2, p1

	goto/32 :l_xeiraJnHftnzjySk_5

	nop

	:l_xvjZMuNUvjCqxvIi_6
    return-void

	:after_last_instruction

	goto/32 :l_uPAznjZdXLMsLKGR_7

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_XVQddrpDYGlfgClZ_0

	nop

	:l_uXABSwzExDBZybAi_17
	goto/32 :before_first_instruction

	:RgPSSxbEwLdBkbbI
	goto/32 :l_VPyTBwPLFVStQPwH_18

	nop

	:l_nVmGnWUDIcTxxicQ_2
	add-int v0, v0, v1
	goto/32 :l_EDABSXvCZaQXMyhf_3

	nop

	:l_pqAoOhTMuARFAqDJ_13
	if-eq v0, v1, :gl_gsHornHUMCjjyQbN

	goto/32 :cond_1

	:gl_gsHornHUMCjjyQbN
	goto/32 :l_vVOEJprqmzeRClBC_14

	nop

	:l_EDABSXvCZaQXMyhf_3
	rem-int v0, v0, v1
	goto/32 :l_WoQghJRamNNTbhEY_4

	nop

	:l_VPyTBwPLFVStQPwH_18
	goto/32 :DtjGxAMfTBYSatGa
	:l_ztEeiCIrvIPeejGk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 405
	goto/32 :l_qQZZRFuyZdyyXFHQ_7

	nop

	:l_mCxTvITyvBGtjZob_5
	goto/32 :RgPSSxbEwLdBkbbI
	:fxLTEtACqogRgJYY
	:DtjGxAMfTBYSatGa

	goto/32 :l_ztEeiCIrvIPeejGk_6

	nop

	:l_TzDfEQwAoKvpoxkZ_10
    return-object v0

    .line 406
    :cond_0
	goto/32 :l_yacnOOuIDyxxJSAs_11

	nop

	:l_EGQSGpDBrVZmJZOb_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TzDfEQwAoKvpoxkZ_10

	nop

	:l_GHKAMeOnZeplleYK_16
    return-object v0

	:after_last_instruction

	goto/32 :l_uXABSwzExDBZybAi_17

	nop

	:l_rYNBVglRlyKzaafS_8
	if-nez v0, :gl_yPIdMMHnBqfeXepP

	goto/32 :cond_0

	:gl_yPIdMMHnBqfeXepP
	goto/32 :l_EGQSGpDBrVZmJZOb_9

	nop

	:l_SHKKqZHKFPkNfdmQ_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 407
	goto/32 :l_GHKAMeOnZeplleYK_16

	nop

	:l_WoQghJRamNNTbhEY_4
	if-lez v0, :gl_AswihpdlUexMKuaL

	goto/32 :fxLTEtACqogRgJYY

	:gl_AswihpdlUexMKuaL	goto/32 :l_mCxTvITyvBGtjZob_5

	nop

	:l_vVOEJprqmzeRClBC_14
    return-object v0

    :cond_1
	goto/32 :l_SHKKqZHKFPkNfdmQ_15

	nop

	:l_JQPyRMrEoVFHBHSt_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_pqAoOhTMuARFAqDJ_13

	nop

	:l_XVQddrpDYGlfgClZ_0
	const v0, 23
	goto/32 :l_RzMgeEpsyMpbewPi_1

	nop

	:l_RzMgeEpsyMpbewPi_1
	const v1, 8
	goto/32 :l_nVmGnWUDIcTxxicQ_2

	nop

	:l_yacnOOuIDyxxJSAs_11
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JQPyRMrEoVFHBHSt_12

	nop

	:l_qQZZRFuyZdyyXFHQ_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_rYNBVglRlyKzaafS_8

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_bYHXXqhTlfJOEkQW_0

	nop

	:l_YFiHByFdPKpziJeK_4
    add-int p3, p2, p1

	goto/32 :l_ONRQVIzNyQLXlVRP_5

	nop

	:l_RHnryLDPigRxGMXK_3
    mul-int p2, p0, p1

	goto/32 :l_YFiHByFdPKpziJeK_4

	nop

	:l_npnuYnyrAFdWXsjN_1
    const/16 p0, 0x2a

	goto/32 :l_kbugDyTbRRqtzOnC_2

	nop

	:l_ONRQVIzNyQLXlVRP_5
    int-to-double p0, p3

	goto/32 :l_zchTnHrjFoIPPlji_6

	nop

	:l_OJrAbPzozLnzcMYk_7
	goto/32 :before_first_instruction

	:l_kbugDyTbRRqtzOnC_2
    const/16 p1, 0xd2

	goto/32 :l_RHnryLDPigRxGMXK_3

	nop

	:l_zchTnHrjFoIPPlji_6
    return-void

	:after_last_instruction

	goto/32 :l_OJrAbPzozLnzcMYk_7

	nop

	:l_bYHXXqhTlfJOEkQW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_npnuYnyrAFdWXsjN_1

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;CLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_WYlEJUMZOzyUekWe_0

	nop

	:l_WYlEJUMZOzyUekWe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OwixuOHPFulZOhFB_1

	nop

	:l_OwixuOHPFulZOhFB_1
    const/16 p0, 0x2a

	goto/32 :l_VbqvzeiCiOtXwomH_2

	nop

	:l_KrnBNsgQwyMbjgAs_4
    add-int p3, p2, p1

	goto/32 :l_OdnqTjaMuXothwUX_5

	nop

	:l_OdnqTjaMuXothwUX_5
    int-to-double p0, p3

	goto/32 :l_MIupznSZTDbAtgwq_6

	nop

	:l_MIupznSZTDbAtgwq_6
    return-void

	:after_last_instruction

	goto/32 :l_wfLKGzbjqgdWihpM_7

	nop

	:l_wfLKGzbjqgdWihpM_7
	goto/32 :before_first_instruction

	:l_iGrHasTsXQxrxrtK_3
    mul-int p2, p0, p1

	goto/32 :l_KrnBNsgQwyMbjgAs_4

	nop

	:l_VbqvzeiCiOtXwomH_2
    const/16 p1, 0xd2

	goto/32 :l_iGrHasTsXQxrxrtK_3

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;BZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_ORlYKCVzzzSROgQP_0

	nop

	:l_ORlYKCVzzzSROgQP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uZhpkxVRitbBJwXc_1

	nop

	:l_INLcvSqWNRRZnzMH_2
    const/16 p1, 0xd2

	goto/32 :l_FuPPZuwPJwJJpaju_3

	nop

	:l_rakwyZYsxunGLBFB_6
    return-void

	:after_last_instruction

	goto/32 :l_fIMSCsaPselOJJlE_7

	nop

	:l_XDlyfaZvOjOyDvNO_5
    int-to-double p0, p3

	goto/32 :l_rakwyZYsxunGLBFB_6

	nop

	:l_uZhpkxVRitbBJwXc_1
    const/16 p0, 0x2a

	goto/32 :l_INLcvSqWNRRZnzMH_2

	nop

	:l_lwvomaubUzgVRohn_4
    add-int p3, p2, p1

	goto/32 :l_XDlyfaZvOjOyDvNO_5

	nop

	:l_FuPPZuwPJwJJpaju_3
    mul-int p2, p0, p1

	goto/32 :l_lwvomaubUzgVRohn_4

	nop

	:l_fIMSCsaPselOJJlE_7
	goto/32 :before_first_instruction

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

	goto/32 :l_pyIsLnTQcBuwklOc_0

	nop

	:l_pyIsLnTQcBuwklOc_0
	const v0, 3
	goto/32 :l_krPlffMxJsAcJQDU_1

	nop

	:l_vEQvUhAbABXDFdyQ_15
    move-object v12, v0

    .line 752
    .local v12, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_qiwPxVmZqMAmfDUu_16

	nop

	:l_gAuuRzMRoQbjALYD_59
	goto/32 :ZxymlhKjOScnIdZe
	:l_kwRHXcPZCgMMSZCs_25
    move-object v15, v3

    .line 499
    :cond_1
    nop

    .line 494
    .end local v1    # "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
    .end local v2    # "$i$a$-also-SharedFlowImpl$emitSuspend$2$emitter$1$1":I
	goto/32 :l_zDKjBbyXHnoXxpAE_26

	nop

	:l_kGQTfLxizPcPQmyZ_54
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 505
	goto/32 :l_IlGRWaDvKduuGWHZ_55

	nop

	:l_TeWYNcTkowwAupVk_23
    monitor-enter p0

	goto/32 :l_QnWmjaIFGFEblSHv_24

	nop

	:l_swFVODXpDjrYcaKm_40
	if-nez v4, :gl_yVczyqXcbuHBRevK

	goto/32 :cond_3

	:gl_yVczyqXcbuHBRevK
	goto/32 :l_tLrKQGXVZIfVWZXS_41

	nop

	:l_zDXwVVKlPHJAxZOa_10
    const/4 v10, 0x0

    .line 746
    .local v10, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_MkihYRrHhuBWNtuW_11

	nop

	:l_MbETVsTPdAmSbOab_56
    monitor-exit p0

	goto/32 :l_FWJfZlVikPFZgWFY_57

	nop

	:l_mMZFszhXtGHwuzVP_34
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_oHnMYJAVuIrXIbdr_35

	nop

	:l_qsQNrHdDaZmDIiFP_42
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qoRdldBivAeYerwT_43

	nop

	:l_FWJfZlVikPFZgWFY_57
    throw v0

	:after_last_instruction

	goto/32 :l_YsdJbzVNFFwGpWLA_58

	nop

	:l_GomSOuKEPUPFgIpS_17
    move-object v13, v12

	goto/32 :l_GTupZZOsdilAdAre_18

	nop

	:l_oHnMYJAVuIrXIbdr_35
    invoke-static {v13, v4}, Lkotlinx/coroutines/CancellableContinuationKt;->disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;)V

    .line 504
    .end local v2    # "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
    .end local v3    # "$i$a$-let-SharedFlowImpl$emitSuspend$2$1":I
    :cond_2
	goto/32 :l_MaDjgzWSJVXfTVLl_36

	nop

	:l_MaDjgzWSJVXfTVLl_36
    array-length v2, v1

	goto/32 :l_PABVItnFGaSKEQpa_37

	nop

	:l_VUzgRgGflkJxyZTI_21
    sget-object v15, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 486
    .end local v0    # "resumes":Ljava/lang/Object;
    .local v15, "resumes":Ljava/lang/Object;
	goto/32 :l_dYuNzxYEcnoOeEri_22

	nop

	:l_dclCqczJZxNgOQCM_29
    move-object v0, v2

    .line 502
    .local v0, "emitter":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
	goto/32 :l_TFuTmZqWPpdqKZFx_30

	nop

	:l_GhBcaYuvhseMqbNV_14
    invoke-direct {v0, v1, v11}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

	goto/32 :l_vEQvUhAbABXDFdyQ_15

	nop

	:l_nSaPlLaeRGuCpebq_31
    move-object v2, v0

    .line 737
    .local v2, "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
	goto/32 :l_SdEHylFpGPFeLwdf_32

	nop

	:l_tLrKQGXVZIfVWZXS_41
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_qsQNrHdDaZmDIiFP_42

	nop

	:l_FilbRGKxgrrMqRDD_49
	if-eq v0, v1, :gl_dWVCCzjtCZoovsOs

	goto/32 :cond_5

	:gl_dWVCCzjtCZoovsOs
	goto/32 :l_juSCMHAHQJfHUxSq_50

	nop

	:l_zDKjBbyXHnoXxpAE_26
    move-object v1, v15

	goto/32 :l_PKPLndpVwArcAGcC_27

	nop

	:l_jWXUpacBmrFMJvml_45
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_nYLOvsAtqZKihZsC_46

	nop

	:l_NhiUsIvioCFRZfPZ_9
    move-object/from16 v9, p2

    .local v9, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_zDXwVVKlPHJAxZOa_10

	nop

	:l_ONSmdROjCiyzIRaO_20
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_VUzgRgGflkJxyZTI_21

	nop

	:l_GTupZZOsdilAdAre_18
    check-cast v13, Lkotlinx/coroutines/CancellableContinuation;

    .local v13, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_RfKLVKLsMVvdnZbi_19

	nop

	:l_krPlffMxJsAcJQDU_1
	const v1, 32
	goto/32 :l_FXcpUlqXLzPOijtQ_2

	nop

	:l_PYnrzcNuImDFRodC_3
	rem-int v0, v0, v1
	goto/32 :l_XIIYMFvpmfjhAaAH_4

	nop

	:l_kyUyHqtLjTuYNeRj_48
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_FilbRGKxgrrMqRDD_49

	nop

	:l_hRWATDaFnReQRYSK_28
    monitor-exit p0

    .line 754
    nop

    .line 486
    .end local v16    # "$i$f$synchronized":I
	goto/32 :l_dclCqczJZxNgOQCM_29

	nop

	:l_PABVItnFGaSKEQpa_37
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_NcxeApQgoxLFzDll_38

	nop

	:l_QftVQpzYYmvHNkog_13
    const/4 v11, 0x1

	goto/32 :l_GhBcaYuvhseMqbNV_14

	nop

	:l_IlGRWaDvKduuGWHZ_55
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

	goto/32 :l_MbETVsTPdAmSbOab_56

	nop

	:l_nYLOvsAtqZKihZsC_46
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
	goto/32 :l_BUngOvhlxUNvYKqF_47

	nop

	:l_BUngOvhlxUNvYKqF_47
    invoke-virtual {v12}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 745
    .end local v9    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v10    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v12    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_kyUyHqtLjTuYNeRj_48

	nop

	:l_MkihYRrHhuBWNtuW_11
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_IFiGPnceMClXISGj_12

	nop

	:l_cuzHGzlNWzSLvJqO_44
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_3
	goto/32 :l_jWXUpacBmrFMJvml_45

	nop

	:l_qiwPxVmZqMAmfDUu_16
    invoke-virtual {v12}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 753
	goto/32 :l_GomSOuKEPUPFgIpS_17

	nop

	:l_FXcpUlqXLzPOijtQ_2
	add-int v0, v0, v1
	goto/32 :l_PYnrzcNuImDFRodC_3

	nop

	:l_TqiwGeqpQiBHuYMq_39
    aget-object v4, v1, v3

    .local v4, "r":Lkotlin/coroutines/Continuation;
	goto/32 :l_swFVODXpDjrYcaKm_40

	nop

	:l_jZJhoAQTJqnBhyxI_33
    move-object v4, v2

	goto/32 :l_mMZFszhXtGHwuzVP_34

	nop

	:l_dYuNzxYEcnoOeEri_22
    const/16 v16, 0x0

    .line 754
    .local v16, "$i$f$synchronized":I
	goto/32 :l_TeWYNcTkowwAupVk_23

	nop

	:l_vmzluTHnJPIYfGEf_6
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
	goto/32 :l_BYIGfRrKaKSyMtPg_7

	nop

	:l_eOsvhikOJVStZXQR_5
	goto/32 :ARDwPHORATvUlVHY
	:AjOuhXhzFsBOxZhU
	:ZxymlhKjOScnIdZe

	goto/32 :l_vmzluTHnJPIYfGEf_6

	nop

	:l_PKPLndpVwArcAGcC_27
    move-object/from16 v2, v17

    .end local v0    # "$i$a$-synchronized-SharedFlowImpl$emitSuspend$2$emitter$1":I
    .end local v15    # "resumes":Ljava/lang/Object;
    .local v1, "resumes":Ljava/lang/Object;
    :goto_0
	goto/32 :l_hRWATDaFnReQRYSK_28

	nop

	:l_EcwrAsnUFXaffGmV_51
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_NPGxgWcgAySQVWPm_52

	nop

	:l_BYIGfRrKaKSyMtPg_7
    move-object/from16 v7, p0

	goto/32 :l_KcGawEvrbBKTXEyl_8

	nop

	:l_TFuTmZqWPpdqKZFx_30
	if-nez v0, :gl_NmzIbZcsGUaEhPlL

	goto/32 :cond_2

	:gl_NmzIbZcsGUaEhPlL
	goto/32 :l_nSaPlLaeRGuCpebq_31

	nop

	:l_SdEHylFpGPFeLwdf_32
    const/4 v3, 0x0

    .line 502
    .local v3, "$i$a$-let-SharedFlowImpl$emitSuspend$2$1":I
	goto/32 :l_jZJhoAQTJqnBhyxI_33

	nop

	:l_ZJZoHXABWBKEOsTx_53
    return-object v0

    :cond_6
	goto/32 :l_kGQTfLxizPcPQmyZ_54

	nop

	:l_NPGxgWcgAySQVWPm_52
	if-eq v0, v1, :gl_MeAGMcVrOPOGnIoB

	goto/32 :cond_6

	:gl_MeAGMcVrOPOGnIoB
	goto/32 :l_ZJZoHXABWBKEOsTx_53

	nop

	:l_IFiGPnceMClXISGj_12
    invoke-static {v9}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_QftVQpzYYmvHNkog_13

	nop

	:l_qoRdldBivAeYerwT_43
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_cuzHGzlNWzSLvJqO_44

	nop

	:l_QnWmjaIFGFEblSHv_24
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

	goto/32 :l_kwRHXcPZCgMMSZCs_25

	nop

	:l_KcGawEvrbBKTXEyl_8
    const/4 v8, 0x0

    .line 745
    .local v8, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_NhiUsIvioCFRZfPZ_9

	nop

	:l_YsdJbzVNFFwGpWLA_58
	goto/32 :before_first_instruction

	:ARDwPHORATvUlVHY
	goto/32 :l_gAuuRzMRoQbjALYD_59

	nop

	:l_juSCMHAHQJfHUxSq_50
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 756
    :cond_5
    nop

    .end local v8    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_EcwrAsnUFXaffGmV_51

	nop

	:l_NcxeApQgoxLFzDll_38
	if-lt v3, v2, :gl_pTmPoMhBlNZTeyds

	goto/32 :cond_4

	:gl_pTmPoMhBlNZTeyds
	goto/32 :l_TqiwGeqpQiBHuYMq_39

	nop

	:l_XIIYMFvpmfjhAaAH_4
	if-lez v0, :gl_opJCKlXRAMOFgUEp

	goto/32 :AjOuhXhzFsBOxZhU

	:gl_opJCKlXRAMOFgUEp	goto/32 :l_eOsvhikOJVStZXQR_5

	nop

	:l_RfKLVKLsMVvdnZbi_19
    const/4 v14, 0x0

    .line 485
    .local v14, "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$emitSuspend$2":I
	goto/32 :l_ONSmdROjCiyzIRaO_20

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;BFCZ)V
    .locals 0

	goto/32 :l_CJvcYRMVEZzHmKGP_0

	nop

	:l_JMtHhyZjeNGLuNtg_1
    const/16 p0, 0x2a

	goto/32 :l_JziaeIrcZCDekDdU_2

	nop

	:l_mxwwVhJGCBBYsUVK_4
    add-int p3, p2, p1

	goto/32 :l_KdNsepWgcNOggPxd_5

	nop

	:l_PwxPSGtRvrrQIMYs_6
    return-void

	:after_last_instruction

	goto/32 :l_ytcjJwTNsDtDBvec_7

	nop

	:l_ytcjJwTNsDtDBvec_7
	goto/32 :before_first_instruction

	:l_QDfItiPUAdIrMWNQ_3
    mul-int p2, p0, p1

	goto/32 :l_mxwwVhJGCBBYsUVK_4

	nop

	:l_JziaeIrcZCDekDdU_2
    const/16 p1, 0xd2

	goto/32 :l_QDfItiPUAdIrMWNQ_3

	nop

	:l_KdNsepWgcNOggPxd_5
    int-to-double p0, p3

	goto/32 :l_PwxPSGtRvrrQIMYs_6

	nop

	:l_CJvcYRMVEZzHmKGP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JMtHhyZjeNGLuNtg_1

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;FZBC)V
    .locals 0

	goto/32 :l_FakeWMLMhidHSsJl_0

	nop

	:l_tqiIkeOArEgJfDJS_5
    int-to-double p0, p3

	goto/32 :l_zcnSHMyblkKahrAq_6

	nop

	:l_adjebgrQBFhwLbxj_7
	goto/32 :before_first_instruction

	:l_zcnSHMyblkKahrAq_6
    return-void

	:after_last_instruction

	goto/32 :l_adjebgrQBFhwLbxj_7

	nop

	:l_HcnuYDrFrDRkTxBK_1
    const/16 p0, 0x2a

	goto/32 :l_eJbqKUSSZZSvhKOH_2

	nop

	:l_IJJlhdhEbLnKlfle_4
    add-int p3, p2, p1

	goto/32 :l_tqiIkeOArEgJfDJS_5

	nop

	:l_FakeWMLMhidHSsJl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HcnuYDrFrDRkTxBK_1

	nop

	:l_eJbqKUSSZZSvhKOH_2
    const/16 p1, 0xd2

	goto/32 :l_WhpXtHSuoyqgFDPM_3

	nop

	:l_WhpXtHSuoyqgFDPM_3
    mul-int p2, p0, p1

	goto/32 :l_IJJlhdhEbLnKlfle_4

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;BCFZ)V
    .locals 0

	goto/32 :l_cgIwGTQpHuTWtjfZ_0

	nop

	:l_bbgBtxTRivlESTrW_4
    add-int p3, p2, p1

	goto/32 :l_bPeZRaoTJJnoknRm_5

	nop

	:l_IYnhDfXSQDCUXUtC_7
	goto/32 :before_first_instruction

	:l_hcVJICnXBriXpulp_3
    mul-int p2, p0, p1

	goto/32 :l_bbgBtxTRivlESTrW_4

	nop

	:l_VHPlMxoNMKAXgdRQ_6
    return-void

	:after_last_instruction

	goto/32 :l_IYnhDfXSQDCUXUtC_7

	nop

	:l_nzCwPNdYeRtwbqxE_2
    const/16 p1, 0xd2

	goto/32 :l_hcVJICnXBriXpulp_3

	nop

	:l_bPeZRaoTJJnoknRm_5
    int-to-double p0, p3

	goto/32 :l_VHPlMxoNMKAXgdRQ_6

	nop

	:l_bLXzjivYtNasFIhX_1
    const/16 p0, 0x2a

	goto/32 :l_nzCwPNdYeRtwbqxE_2

	nop

	:l_cgIwGTQpHuTWtjfZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bLXzjivYtNasFIhX_1

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_nnPADEbTEEtpdeUh_0

	nop

	:l_xPuOISvVhgYQEfMA_17
	if-ge v0, v3, :gl_hcQGgugYOThqyMRg

	goto/32 :cond_1

	:gl_hcQGgugYOThqyMRg
	goto/32 :l_qsfZfDbZMWfVGJnn_18

	nop

	:l_XSltVnScJRuPgNWn_1
	const v1, 11
	goto/32 :l_ZOzJTXgvFDgNGLhv_2

	nop

	:l_VbBShhtccYyRsyCR_19
    mul-int/lit8 v3, v3, 0x2

	goto/32 :l_RXCtVGJwkWpKSvYx_20

	nop

	:l_ldCzKkonwIZxEhrM_15
    goto :goto_0

    .line 468
    :cond_0
	goto/32 :l_ptMroqTMTzsGiKHj_16

	nop

	:l_nnPADEbTEEtpdeUh_0
	const v0, 14
	goto/32 :l_XSltVnScJRuPgNWn_1

	nop

	:l_HlwkHnOzmvIiYjEg_12
    const/4 v4, 0x0

	goto/32 :l_sXLlnXBrUOhKEVeM_13

	nop

	:l_OZGGlEKpwfoqOjro_4
	if-lez v0, :gl_QiqsZASAFtgSDTOX

	goto/32 :kNTRBCAxdfEbEqpK

	:gl_QiqsZASAFtgSDTOX	goto/32 :l_ecilQJKnIZDBGpte_5

	nop

	:l_ecilQJKnIZDBGpte_5
	goto/32 :YohxqwjzgITpuZfn
	:kNTRBCAxdfEbEqpK
	:PwGdygvnXMIlymAB

	goto/32 :l_pJFATowOpgFObsUf_6

	nop

	:l_nMAzJIDzeUXKRqZV_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v0

    .line 466
    .local v0, "curSize":I
	goto/32 :l_qCZxOuGPArKLeXUc_8

	nop

	:l_pJFATowOpgFObsUf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "item"    # Ljava/lang/Object;

    .line 465
	goto/32 :l_nMAzJIDzeUXKRqZV_7

	nop

	:l_qCZxOuGPArKLeXUc_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 467
    .local v1, "curBuffer":[Ljava/lang/Object;
	goto/32 :l_yMSAtwdZGHcJVieb_9

	nop

	:l_sXLlnXBrUOhKEVeM_13
    invoke-direct {p0, v3, v4, v2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_odAyHFHUJoUulBjp_14

	nop

	:l_BrqWFZeSsdaurTPA_11
    const/4 v3, 0x0

	goto/32 :l_HlwkHnOzmvIiYjEg_12

	nop

	:l_balpdwawmNbYywGT_10
	if-eqz v1, :gl_ajcfrySJKahzsWxI

	goto/32 :cond_0

	:gl_ajcfrySJKahzsWxI
	goto/32 :l_BrqWFZeSsdaurTPA_11

	nop

	:l_qsfZfDbZMWfVGJnn_18
    array-length v3, v1

	goto/32 :l_VbBShhtccYyRsyCR_19

	nop

	:l_GFWVnmNIjoWRvskr_23
    int-to-long v4, v0

	goto/32 :l_CnNmfTISEcQjUxiM_24

	nop

	:l_RXCtVGJwkWpKSvYx_20
    invoke-direct {p0, v1, v0, v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ghXOuGsDaCvUeWOb_21

	nop

	:l_ghXOuGsDaCvUeWOb_21
    move-object v1, v2

    .line 466
    .end local v1    # "curBuffer":[Ljava/lang/Object;
    :cond_1
    :goto_0
    nop

    .line 470
    .local v1, "buffer":[Ljava/lang/Object;
	goto/32 :l_QaZbyhUBsMRBPyoo_22

	nop

	:l_iEmglTUTcPtTMFEb_3
	rem-int v0, v0, v1
	goto/32 :l_OZGGlEKpwfoqOjro_4

	nop

	:l_CnNmfTISEcQjUxiM_24
    add-long/2addr v2, v4

	goto/32 :l_JvinhNzhNQqxlXnR_25

	nop

	:l_UCEGrofAFImkaPRF_26
    return-void

	:after_last_instruction

	goto/32 :l_jradhrRuXJcwcdzf_27

	nop

	:l_ZOzJTXgvFDgNGLhv_2
	add-int v0, v0, v1
	goto/32 :l_iEmglTUTcPtTMFEb_3

	nop

	:l_yMSAtwdZGHcJVieb_9
    const/4 v2, 0x2

	goto/32 :l_balpdwawmNbYywGT_10

	nop

	:l_odAyHFHUJoUulBjp_14
    move-object v1, v2

	goto/32 :l_ldCzKkonwIZxEhrM_15

	nop

	:l_ptMroqTMTzsGiKHj_16
    array-length v3, v1

	goto/32 :l_xPuOISvVhgYQEfMA_17

	nop

	:l_gFZVbHwWUjldwkxz_28
	goto/32 :PwGdygvnXMIlymAB
	:l_jradhrRuXJcwcdzf_27
	goto/32 :before_first_instruction

	:YohxqwjzgITpuZfn
	goto/32 :l_gFZVbHwWUjldwkxz_28

	nop

	:l_QaZbyhUBsMRBPyoo_22
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v2

	goto/32 :l_GFWVnmNIjoWRvskr_23

	nop

	:l_JvinhNzhNQqxlXnR_25
    invoke-static {v1, v2, v3, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 471
	goto/32 :l_UCEGrofAFImkaPRF_26

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;CLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_ZwWnFjzlRFaUADed_0

	nop

	:l_BTwKEIZdBDZpNbAn_7
	goto/32 :before_first_instruction

	:l_xeUGJhELdFrYghUM_1
    const/16 p0, 0x2a

	goto/32 :l_jJDQRyKXkqKXBDLZ_2

	nop

	:l_ZwWnFjzlRFaUADed_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xeUGJhELdFrYghUM_1

	nop

	:l_GLYrHoabPDDQxQla_6
    return-void

	:after_last_instruction

	goto/32 :l_BTwKEIZdBDZpNbAn_7

	nop

	:l_HvdnfUibdZgmYzrp_3
    mul-int p2, p0, p1

	goto/32 :l_qsAqUfouAEoFmboe_4

	nop

	:l_jJDQRyKXkqKXBDLZ_2
    const/16 p1, 0xd2

	goto/32 :l_HvdnfUibdZgmYzrp_3

	nop

	:l_JrdzGqMzjFxYnpOU_5
    int-to-double p0, p3

	goto/32 :l_GLYrHoabPDDQxQla_6

	nop

	:l_qsAqUfouAEoFmboe_4
    add-int p3, p2, p1

	goto/32 :l_JrdzGqMzjFxYnpOU_5

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;BCILjava/lang/String;)V
    .locals 0

	goto/32 :l_OnmuccZMyKOcBnTL_0

	nop

	:l_GqhGzhDTOcPVTvoY_2
    const/16 p1, 0xd2

	goto/32 :l_UHeXsFLgfRmtyMRR_3

	nop

	:l_wTqSxDGiTMMajnfO_1
    const/16 p0, 0x2a

	goto/32 :l_GqhGzhDTOcPVTvoY_2

	nop

	:l_KKyevNgCKZEbPTVf_7
	goto/32 :before_first_instruction

	:l_cqEMEGRWPYivxPno_6
    return-void

	:after_last_instruction

	goto/32 :l_KKyevNgCKZEbPTVf_7

	nop

	:l_NSxEVXaWSUqzQRNG_4
    add-int p3, p2, p1

	goto/32 :l_WDQlPyaPhFTvcgWV_5

	nop

	:l_UHeXsFLgfRmtyMRR_3
    mul-int p2, p0, p1

	goto/32 :l_NSxEVXaWSUqzQRNG_4

	nop

	:l_OnmuccZMyKOcBnTL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wTqSxDGiTMMajnfO_1

	nop

	:l_WDQlPyaPhFTvcgWV_5
    int-to-double p0, p3

	goto/32 :l_cqEMEGRWPYivxPno_6

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;Ljava/lang/String;CIB)V
    .locals 0

	goto/32 :l_mBXpYptvyQsCFpCh_0

	nop

	:l_FqiyZaZxjUIjCcjz_7
	goto/32 :before_first_instruction

	:l_YSiaIyjqZSaRfavp_2
    const/16 p1, 0xd2

	goto/32 :l_QRRllGCQouFKDqFk_3

	nop

	:l_TcBOOdofygBsvBTJ_1
    const/16 p0, 0x2a

	goto/32 :l_YSiaIyjqZSaRfavp_2

	nop

	:l_mBXpYptvyQsCFpCh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TcBOOdofygBsvBTJ_1

	nop

	:l_QRRllGCQouFKDqFk_3
    mul-int p2, p0, p1

	goto/32 :l_weuCFVOHwIXWRodb_4

	nop

	:l_weuCFVOHwIXWRodb_4
    add-int p3, p2, p1

	goto/32 :l_eXUkGvlUvNWNVuRO_5

	nop

	:l_eXUkGvlUvNWNVuRO_5
    int-to-double p0, p3

	goto/32 :l_SuXpogrSdYBDRhey_6

	nop

	:l_SuXpogrSdYBDRhey_6
    return-void

	:after_last_instruction

	goto/32 :l_FqiyZaZxjUIjCcjz_7

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 21

	goto/32 :l_OeJcpmrRpUfszyFI_0

	nop

	:l_WbTxybnVNKFrqqfH_15
    const/4 v5, 0x0

    .line 778
    .local v5, "$i$f$forEachSlotLocked":I
	goto/32 :l_OXewzwwlUITHCvau_16

	nop

	:l_gioUrnWjCFdsNlAq_41
    array-length v0, v0

	goto/32 :l_cTDWvgVAwsOqrfko_42

	nop

	:l_DRnkvbULgFNgbkgT_28
    move-object v13, v11

	goto/32 :l_XqpbtFaCiLwDZfMk_29

	nop

	:l_OeJcpmrRpUfszyFI_0
	const v0, 16
	goto/32 :l_sLxrWdVbIIXpndrO_1

	nop

	:l_lLyXwxOpFRuuelcP_64
    move v2, v3

	goto/32 :l_PgqETAlfxYHwVmOn_65

	nop

	:l_PeOkpVkOdusHUTBv_11
    move-object/from16 v3, p1

    .local v2, "resumeCount":I
	goto/32 :l_LPaXsWtGhGRcwgXG_12

	nop

	:l_BijzMzvcgoRQOsGx_72
    move-object/from16 v3, p1

	goto/32 :l_BPAtztVnhCsdACSN_73

	nop

	:l_sLxrWdVbIIXpndrO_1
	const v1, 10
	goto/32 :l_BLUsgbNSmHjurlJP_2

	nop

	:l_yAxLFqMSEJPBgpEq_44
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_WtgxBCCtPvDuYAJm_45

	nop

	:l_gUcIxbwBGVQFDAoI_59
    check-cast v0, [Lkotlin/coroutines/Continuation;

	goto/32 :l_pPRlBZTTHrlkLtyh_60

	nop

	:l_OBYPZsxkefYNjtrY_5
	goto/32 :LpgYxOCTEoCXadmk
	:ftAPhnLZEDmLMpDg
	:seCrWENLYSTfIgEp

	goto/32 :l_mRAazcZugTGrhlwu_6

	nop

	:l_PgqETAlfxYHwVmOn_65
    goto :goto_3

    .line 679
    .end local v3    # "resumeCount":I
    .restart local v2    # "resumeCount":I
    :cond_2
	goto/32 :l_hrZAyuPXTYrHqjjv_66

	nop

	:l_euahSHfJVHqvNORy_71
    move-object/from16 v0, p0

	goto/32 :l_BijzMzvcgoRQOsGx_72

	nop

	:l_OSPpzvXwFhCWFEau_51
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

	goto/32 :l_gfNnjdhOmAJeYmPb_52

	nop

	:l_yHrbbHELAbmAAQXK_20
    const/4 v7, 0x0

    .line 780
    .local v7, "$i$f$forEach":I
	goto/32 :l_WXMMUZJGsBjjLVGi_21

	nop

	:l_boTLKlfGwSrquvAO_77
    return-object v0

	:after_last_instruction

	goto/32 :l_ypftneulPDUFCymg_78

	nop

	:l_NSXQCxVDjsoEHMxU_55
    move-object v1, v0

    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
	goto/32 :l_dKPAaAkGsbfRXtfs_56

	nop

	:l_iTZeVCmXMeNbCOSB_13
    move-object v4, v0

	goto/32 :l_HJxkPPVECCpQNszp_14

	nop

	:l_xFDbnwWcjgNmMmTM_38
	if-gez v20, :gl_hiNKniKERmxAfUYv

	goto/32 :cond_2

	:gl_hiNKniKERmxAfUYv
    .line 680
	goto/32 :l_XbzYsrcTGtGuXVfk_39

	nop

	:l_FLiDGloqtWfEdxxu_24
    aget-object v10, v6, v9

    .local v10, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_WZkRWnfwEpRwkYwF_25

	nop

	:l_GuuOlZuiQWcQSsqC_17
	if-nez v6, :gl_crWLnnQWAjDQPDpv

	goto/32 :cond_6

	:gl_crWLnnQWAjDQPDpv
    .line 779
	goto/32 :l_FpSipYuLgxJsuZNs_18

	nop

	:l_TmUwqKsVczLfYmvv_33
    move-object/from16 v16, v1

	goto/32 :l_VokGhGkcdhoechPj_34

	nop

	:l_NPyGHpgnxGCYwwVK_30
    const/4 v14, 0x0

    .line 678
    .local v14, "$i$a$-forEachSlotLocked-SharedFlowImpl$findSlotsToResumeLocked$1":I
	goto/32 :l_qSBMwPLyfRNsEWgv_31

	nop

	:l_mRAazcZugTGrhlwu_6
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
	goto/32 :l_RUbAFDEJJyFpeZbZ_7

	nop

	:l_BLUsgbNSmHjurlJP_2
	add-int v0, v0, v1
	goto/32 :l_eJZWPrapMcadClft_3

	nop

	:l_WXMMUZJGsBjjLVGi_21
    array-length v8, v6

	goto/32 :l_EvTEJLHphXXuObRX_22

	nop

	:l_FoRzPHUUNgnuFUTU_37
    cmp-long v20, v16, v18

	goto/32 :l_xFDbnwWcjgNmMmTM_38

	nop

	:l_JYMxcktrezcNjygW_70
    add-int/lit8 v9, v9, 0x1

	goto/32 :l_euahSHfJVHqvNORy_71

	nop

	:l_qiThulGllGZTyIcl_61
    aput-object v15, v0, v2

    .line 682
	goto/32 :l_KuToLJYdTfWjGEts_62

	nop

	:l_XbzYsrcTGtGuXVfk_39
    move-object v0, v1

	goto/32 :l_xmQQyusGfHGOAikJ_40

	nop

	:l_gfNnjdhOmAJeYmPb_52
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MVxcagflWPrCGNKv_53

	nop

	:l_EvTEJLHphXXuObRX_22
    const/4 v9, 0x0

    :goto_0
	goto/32 :l_QXSSRYAbohfMLIXJ_23

	nop

	:l_hrZAyuPXTYrHqjjv_66
    move-object/from16 v16, v1

    .end local v1    # "resumes":Ljava/lang/Object;
    .restart local v16    # "resumes":Ljava/lang/Object;
	goto/32 :l_ElFBAKgcHzIVeQae_67

	nop

	:l_TKTmewIgreahebzd_57
    move-object/from16 v16, v1

    .line 681
    :goto_1
	goto/32 :l_HNJJqqzCROXZsADQ_58

	nop

	:l_eJZWPrapMcadClft_3
	rem-int v0, v0, v1
	goto/32 :l_mdVyaTHDkwuAhnUc_4

	nop

	:l_OXewzwwlUITHCvau_16
    invoke-static {v4}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v6

	goto/32 :l_GuuOlZuiQWcQSsqC_17

	nop

	:l_DobrtJJQfBsfHDSU_76
    check-cast v0, [Lkotlin/coroutines/Continuation;

	goto/32 :l_boTLKlfGwSrquvAO_77

	nop

	:l_RzaauEJzgUPcrmgf_69
    move-object/from16 v1, v16

    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
    :goto_3
    nop

    .end local v11    # "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v12    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_JYMxcktrezcNjygW_70

	nop

	:l_BWmPqrBIQNAsJhsG_48
    move-object/from16 v16, v1

    .end local v1    # "resumes":Ljava/lang/Object;
    .local v16, "resumes":Ljava/lang/Object;
	goto/32 :l_OgnQBfiWxwYcCUKy_49

	nop

	:l_xnNXxqcvDzruKkSE_47
    array-length v3, v3

	goto/32 :l_BWmPqrBIQNAsJhsG_48

	nop

	:l_BJUkYbsybxUYMuvo_74
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
	goto/32 :l_DehtARNUJfAeaOdK_75

	nop

	:l_ypftneulPDUFCymg_78
	goto/32 :before_first_instruction

	:LpgYxOCTEoCXadmk
	goto/32 :l_dtpFoVaxCrXWXCqW_79

	nop

	:l_YTZuxwwbJIXGPDcZ_9
    move-object/from16 v1, p1

    .line 676
	goto/32 :l_YumqTNwmPDBNORsx_10

	nop

	:l_WtgxBCCtPvDuYAJm_45
    move-object v3, v1

	goto/32 :l_nkAaTIwaUovsYyhr_46

	nop

	:l_BPAtztVnhCsdACSN_73
    goto :goto_0

    .line 783
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_4
	goto/32 :l_BJUkYbsybxUYMuvo_74

	nop

	:l_XqpbtFaCiLwDZfMk_29
    check-cast v13, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v13, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_NPyGHpgnxGCYwwVK_30

	nop

	:l_HJxkPPVECCpQNszp_14
    check-cast v4, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v4, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_WbTxybnVNKFrqqfH_15

	nop

	:l_AmHBWosepzrmvrrb_50
    mul-int/lit8 v3, v3, 0x2

	goto/32 :l_OSPpzvXwFhCWFEau_51

	nop

	:l_MVxcagflWPrCGNKv_53
    const-string v1, "copyOf(this, newSize)"

	goto/32 :l_JSHGDqfVFiMVdEwT_54

	nop

	:l_iuQZrjJHRqVjovlC_19
	if-nez v6, :gl_uutGXBItYauAamoH

	goto/32 :cond_5

	:gl_uutGXBItYauAamoH
    .local v6, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_yHrbbHELAbmAAQXK_20

	nop

	:l_DehtARNUJfAeaOdK_75
    move-object v0, v1

	goto/32 :l_DobrtJJQfBsfHDSU_76

	nop

	:l_JSHGDqfVFiMVdEwT_54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NSXQCxVDjsoEHMxU_55

	nop

	:l_RUbAFDEJJyFpeZbZ_7
    move-object/from16 v0, p0

	goto/32 :l_UqkHxVzZwyIUpPNY_8

	nop

	:l_VwPDjikGuLMwPzBB_32
	if-eqz v15, :gl_qnDHyQpqEqxLotRP

	goto/32 :cond_0

	:gl_qnDHyQpqEqxLotRP
	goto/32 :l_TmUwqKsVczLfYmvv_33

	nop

	:l_YumqTNwmPDBNORsx_10
    const/4 v2, 0x0

	goto/32 :l_PeOkpVkOdusHUTBv_11

	nop

	:l_pPRlBZTTHrlkLtyh_60
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "resumeCount":I
    .local v3, "resumeCount":I
	goto/32 :l_qiThulGllGZTyIcl_61

	nop

	:l_VokGhGkcdhoechPj_34
    goto :goto_2

    .line 679
    .local v15, "cont":Lkotlin/coroutines/Continuation;
    :cond_0
	goto/32 :l_aZazLUndCqquTeYz_35

	nop

	:l_HNJJqqzCROXZsADQ_58
    move-object v0, v1

	goto/32 :l_gUcIxbwBGVQFDAoI_59

	nop

	:l_qSBMwPLyfRNsEWgv_31
    iget-object v15, v13, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

	goto/32 :l_VwPDjikGuLMwPzBB_32

	nop

	:l_aupJGvnMNqeDzolQ_27
	if-nez v11, :gl_ohXuRgZnAurAnyJG

	goto/32 :cond_3

	:gl_ohXuRgZnAurAnyJG
	goto/32 :l_DRnkvbULgFNgbkgT_28

	nop

	:l_uZAHjdHQoekmmTUD_36
    const-wide/16 v18, 0x0

	goto/32 :l_FoRzPHUUNgnuFUTU_37

	nop

	:l_dKPAaAkGsbfRXtfs_56
    goto :goto_1

    :cond_1
	goto/32 :l_TKTmewIgreahebzd_57

	nop

	:l_dtpFoVaxCrXWXCqW_79
	goto/32 :seCrWENLYSTfIgEp
	:l_nkAaTIwaUovsYyhr_46
    check-cast v3, [Ljava/lang/Object;

	goto/32 :l_xnNXxqcvDzruKkSE_47

	nop

	:l_xmQQyusGfHGOAikJ_40
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_gioUrnWjCFdsNlAq_41

	nop

	:l_BrUIvbEcIHfJGDGR_68
    move-object/from16 v16, v1

    .line 782
    .end local v1    # "resumes":Ljava/lang/Object;
    .restart local v16    # "resumes":Ljava/lang/Object;
    :goto_2
	goto/32 :l_RzaauEJzgUPcrmgf_69

	nop

	:l_LPaXsWtGhGRcwgXG_12
    array-length v2, v3

    .line 677
	goto/32 :l_iTZeVCmXMeNbCOSB_13

	nop

	:l_hzEYnozkkcHMwLZA_63
    iput-object v0, v13, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

    .line 683
	goto/32 :l_lLyXwxOpFRuuelcP_64

	nop

	:l_UqkHxVzZwyIUpPNY_8
    const/4 v1, 0x0

    .local v1, "resumes":Ljava/lang/Object;
	goto/32 :l_YTZuxwwbJIXGPDcZ_9

	nop

	:l_ElFBAKgcHzIVeQae_67
    goto :goto_2

    .line 781
    .end local v13    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    .end local v14    # "$i$a$-forEachSlotLocked-SharedFlowImpl$findSlotsToResumeLocked$1":I
    .end local v15    # "cont":Lkotlin/coroutines/Continuation;
    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
    :cond_3
	goto/32 :l_BrUIvbEcIHfJGDGR_68

	nop

	:l_KuToLJYdTfWjGEts_62
    const/4 v0, 0x0

	goto/32 :l_hzEYnozkkcHMwLZA_63

	nop

	:l_mdVyaTHDkwuAhnUc_4
	if-lez v0, :gl_MQBNJOUiPwsUoctt

	goto/32 :ftAPhnLZEDmLMpDg

	:gl_MQBNJOUiPwsUoctt	goto/32 :l_OBYPZsxkefYNjtrY_5

	nop

	:l_OgnQBfiWxwYcCUKy_49
    const/4 v1, 0x2

	goto/32 :l_AmHBWosepzrmvrrb_50

	nop

	:l_yugunfaJimJFwTwW_26
    const/4 v12, 0x0

    .line 781
    .local v12, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_aupJGvnMNqeDzolQ_27

	nop

	:l_FpSipYuLgxJsuZNs_18
    invoke-static {v4}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v6

	goto/32 :l_iuQZrjJHRqVjovlC_19

	nop

	:l_uOWqraMHmhldCpPz_43
    move-object v0, v1

	goto/32 :l_yAxLFqMSEJPBgpEq_44

	nop

	:l_QXSSRYAbohfMLIXJ_23
	if-lt v9, v8, :gl_ceWhwEtvRflKieAn

	goto/32 :cond_4

	:gl_ceWhwEtvRflKieAn
	goto/32 :l_FLiDGloqtWfEdxxu_24

	nop

	:l_WZkRWnfwEpRwkYwF_25
    move-object v11, v10

    .local v11, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_yugunfaJimJFwTwW_26

	nop

	:l_aZazLUndCqquTeYz_35
    invoke-direct {v0, v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v16

	goto/32 :l_uZAHjdHQoekmmTUD_36

	nop

	:l_cTDWvgVAwsOqrfko_42
	if-ge v2, v0, :gl_pRUqxGtgSvJmTnGB

	goto/32 :cond_1

	:gl_pRUqxGtgSvJmTnGB
	goto/32 :l_uOWqraMHmhldCpPz_43

	nop

.end method

.method private final getBufferEndIndex(SLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_rGkEKYMyrFmUFQIT_0

	nop

	:l_YYCCgLeAQLAnakRA_1
    const/16 p0, 0x2a

	goto/32 :l_WUHrkazYMfpLTgHY_2

	nop

	:l_WUHrkazYMfpLTgHY_2
    const/16 p1, 0xd2

	goto/32 :l_LDWKWwdTTkOshJbl_3

	nop

	:l_rGkEKYMyrFmUFQIT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YYCCgLeAQLAnakRA_1

	nop

	:l_egYBKnMgMYwQFjRr_4
    add-int p3, p2, p1

	goto/32 :l_ujKsHqabMwQzjvDo_5

	nop

	:l_dihHIBasovdjNEsm_6
    return-void

	:after_last_instruction

	goto/32 :l_QeuslckmkfygYABX_7

	nop

	:l_LDWKWwdTTkOshJbl_3
    mul-int p2, p0, p1

	goto/32 :l_egYBKnMgMYwQFjRr_4

	nop

	:l_ujKsHqabMwQzjvDo_5
    int-to-double p0, p3

	goto/32 :l_dihHIBasovdjNEsm_6

	nop

	:l_QeuslckmkfygYABX_7
	goto/32 :before_first_instruction

.end method

.method private final getBufferEndIndex(CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_efJazjdqDYLGwmAM_0

	nop

	:l_gbQvMeeUXyaojfEw_2
    const/16 p1, 0xd2

	goto/32 :l_ICHbFuCGIIivqWWj_3

	nop

	:l_tRfxsuOIqCsFcitp_5
    int-to-double p0, p3

	goto/32 :l_XIVYVOZZrXdYIsyn_6

	nop

	:l_efJazjdqDYLGwmAM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RdXEbbMaJYaxkitr_1

	nop

	:l_ICHbFuCGIIivqWWj_3
    mul-int p2, p0, p1

	goto/32 :l_kOCENyIguuCtjJVg_4

	nop

	:l_kOCENyIguuCtjJVg_4
    add-int p3, p2, p1

	goto/32 :l_tRfxsuOIqCsFcitp_5

	nop

	:l_XIVYVOZZrXdYIsyn_6
    return-void

	:after_last_instruction

	goto/32 :l_pLVIWElddcbokNVz_7

	nop

	:l_pLVIWElddcbokNVz_7
	goto/32 :before_first_instruction

	:l_RdXEbbMaJYaxkitr_1
    const/16 p0, 0x2a

	goto/32 :l_gbQvMeeUXyaojfEw_2

	nop

.end method

.method private final getBufferEndIndex(ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_ImTbzIMwOvjZnMiC_0

	nop

	:l_rBAnaJbCPHxonIIn_3
    mul-int p2, p0, p1

	goto/32 :l_YqdXlkzqxaRAjZAN_4

	nop

	:l_EKpGPrPzsBTnzcFC_5
    int-to-double p0, p3

	goto/32 :l_JXyGFlSdxuGiTnlJ_6

	nop

	:l_YqdXlkzqxaRAjZAN_4
    add-int p3, p2, p1

	goto/32 :l_EKpGPrPzsBTnzcFC_5

	nop

	:l_JXyGFlSdxuGiTnlJ_6
    return-void

	:after_last_instruction

	goto/32 :l_LASYiqZlhHypXwFR_7

	nop

	:l_vSBdymAytChLJHoV_2
    const/16 p1, 0xd2

	goto/32 :l_rBAnaJbCPHxonIIn_3

	nop

	:l_LASYiqZlhHypXwFR_7
	goto/32 :before_first_instruction

	:l_ImTbzIMwOvjZnMiC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RSQwXbEsDjyNRcBS_1

	nop

	:l_RSQwXbEsDjyNRcBS_1
    const/16 p0, 0x2a

	goto/32 :l_vSBdymAytChLJHoV_2

	nop

.end method

.method private final getBufferEndIndex()J
    .locals 4

	goto/32 :l_gzrgdvoQlFYMYsAe_0

	nop

	:l_WSlKUNeHpLDYZJwq_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_FrAjDqrwUJHoGAqW_8

	nop

	:l_gLBxAthxRkVZKhRc_12
	goto/32 :before_first_instruction

	:XhIVSGPyLldeMNfC
	goto/32 :l_hIUybLfXMRTjDnwL_13

	nop

	:l_hIUybLfXMRTjDnwL_13
	goto/32 :YQmDSALPOhgNKDRI
	:l_vpsQJIrgjRTvJsGY_4
	if-lez v0, :gl_zpglnvrtDSSksrPN

	goto/32 :NnzxCgYhZUdSDwKA

	:gl_zpglnvrtDSSksrPN	goto/32 :l_xLAlFMvHihocidjp_5

	nop

	:l_FrAjDqrwUJHoGAqW_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_nOaRzhtbEMSWPJai_9

	nop

	:l_OnbVkNUMCUtrxoix_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 348
	goto/32 :l_WSlKUNeHpLDYZJwq_7

	nop

	:l_AAYhGyDxrNkNiEZY_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_gLBxAthxRkVZKhRc_12

	nop

	:l_LgUPJKlGTHOYegcR_1
	const v1, 14
	goto/32 :l_ZJsQZEeEeOdFgJQW_2

	nop

	:l_cmVeIfCghOYFOjrv_3
	rem-int v0, v0, v1
	goto/32 :l_vpsQJIrgjRTvJsGY_4

	nop

	:l_nOaRzhtbEMSWPJai_9
    int-to-long v2, v2

	goto/32 :l_MQnJEgbVAxXaTJqB_10

	nop

	:l_xLAlFMvHihocidjp_5
	goto/32 :XhIVSGPyLldeMNfC
	:NnzxCgYhZUdSDwKA
	:YQmDSALPOhgNKDRI

	goto/32 :l_OnbVkNUMCUtrxoix_6

	nop

	:l_ZJsQZEeEeOdFgJQW_2
	add-int v0, v0, v1
	goto/32 :l_cmVeIfCghOYFOjrv_3

	nop

	:l_gzrgdvoQlFYMYsAe_0
	const v0, 5
	goto/32 :l_LgUPJKlGTHOYegcR_1

	nop

	:l_MQnJEgbVAxXaTJqB_10
    add-long/2addr v0, v2

	goto/32 :l_AAYhGyDxrNkNiEZY_11

	nop

.end method

.method private final getHead(Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_YkZyliKojfctsGca_0

	nop

	:l_BcfffWTZnsdXXXXG_3
    mul-int p2, p0, p1

	goto/32 :l_CDbwdGcBoGSDFwWj_4

	nop

	:l_CDbwdGcBoGSDFwWj_4
    add-int p3, p2, p1

	goto/32 :l_KTGKjSshdqogUPyt_5

	nop

	:l_OPhdLMKeBQHvWNPh_2
    const/16 p1, 0xd2

	goto/32 :l_BcfffWTZnsdXXXXG_3

	nop

	:l_XZtLUNjPEoMrnlHf_1
    const/16 p0, 0x2a

	goto/32 :l_OPhdLMKeBQHvWNPh_2

	nop

	:l_AlDeiyPlWQwpjxNl_7
	goto/32 :before_first_instruction

	:l_YkZyliKojfctsGca_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XZtLUNjPEoMrnlHf_1

	nop

	:l_KTGKjSshdqogUPyt_5
    int-to-double p0, p3

	goto/32 :l_utSDrRBheQsghrmo_6

	nop

	:l_utSDrRBheQsghrmo_6
    return-void

	:after_last_instruction

	goto/32 :l_AlDeiyPlWQwpjxNl_7

	nop

.end method

.method private final getHead(CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_pYngcawhcAnGaHqd_0

	nop

	:l_yioxxQPzEroyjQvJ_6
    return-void

	:after_last_instruction

	goto/32 :l_XheYlaMYKZLvTHvm_7

	nop

	:l_DOCepLWLGhdBdyxD_2
    const/16 p1, 0xd2

	goto/32 :l_OFCyPqcDdkGpIKLl_3

	nop

	:l_qNCUDTOMFfGPZvir_1
    const/16 p0, 0x2a

	goto/32 :l_DOCepLWLGhdBdyxD_2

	nop

	:l_XheYlaMYKZLvTHvm_7
	goto/32 :before_first_instruction

	:l_OFCyPqcDdkGpIKLl_3
    mul-int p2, p0, p1

	goto/32 :l_zBTpoMbDuxLxooiq_4

	nop

	:l_pYngcawhcAnGaHqd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qNCUDTOMFfGPZvir_1

	nop

	:l_zBTpoMbDuxLxooiq_4
    add-int p3, p2, p1

	goto/32 :l_ShslIIEGdZjcrRGd_5

	nop

	:l_ShslIIEGdZjcrRGd_5
    int-to-double p0, p3

	goto/32 :l_yioxxQPzEroyjQvJ_6

	nop

.end method

.method private final getHead(ZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_qBVzMkxSVYMkwznv_0

	nop

	:l_GZFpULhovsmkoXlR_2
    const/16 p1, 0xd2

	goto/32 :l_lYDPjcavLrUJsxtO_3

	nop

	:l_lYDPjcavLrUJsxtO_3
    mul-int p2, p0, p1

	goto/32 :l_LIjTJXInomKACHbC_4

	nop

	:l_NOCfpdmlcexpHZCa_6
    return-void

	:after_last_instruction

	goto/32 :l_iLidNtFlvcOoLGAV_7

	nop

	:l_iLidNtFlvcOoLGAV_7
	goto/32 :before_first_instruction

	:l_VNFVdOfcIFhmsJTB_1
    const/16 p0, 0x2a

	goto/32 :l_GZFpULhovsmkoXlR_2

	nop

	:l_qBVzMkxSVYMkwznv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VNFVdOfcIFhmsJTB_1

	nop

	:l_uxxXwANTknhTuKMs_5
    int-to-double p0, p3

	goto/32 :l_NOCfpdmlcexpHZCa_6

	nop

	:l_LIjTJXInomKACHbC_4
    add-int p3, p2, p1

	goto/32 :l_uxxXwANTknhTuKMs_5

	nop

.end method

.method private final getHead()J
    .locals 4

	goto/32 :l_vuWytPWdsIEVhIOI_0

	nop

	:l_WyPIEEsTspUPSpaT_8
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_RlJjXzKyUAqDVxRZ_9

	nop

	:l_RlJjXzKyUAqDVxRZ_9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

	goto/32 :l_WoMLNlPaZmePgtKx_10

	nop

	:l_sxvzxFRTsmiTALPw_12
	goto/32 :ZSLrPWcgoNeXGnHt
	:l_WoMLNlPaZmePgtKx_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_VDIpknAqpYAxnyQm_11

	nop

	:l_eIGkuPsuppxRGREu_1
	const v1, 26
	goto/32 :l_tiGjBRShsmoJevJl_2

	nop

	:l_dbypRzpbZdFXzFyn_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_WyPIEEsTspUPSpaT_8

	nop

	:l_rbYWEvRPaMUZjqEv_4
	if-lez v0, :gl_gPDrcwxjdNNVmYZB

	goto/32 :XZEGQnRUggAWEsqC

	:gl_gPDrcwxjdNNVmYZB	goto/32 :l_DgkkWxATDqxSmfqC_5

	nop

	:l_VDIpknAqpYAxnyQm_11
	goto/32 :before_first_instruction

	:mFWLkabfnRXvDGEg
	goto/32 :l_sxvzxFRTsmiTALPw_12

	nop

	:l_SMgSZbCDZFbUyDYM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 345
	goto/32 :l_dbypRzpbZdFXzFyn_7

	nop

	:l_tiGjBRShsmoJevJl_2
	add-int v0, v0, v1
	goto/32 :l_GzJFCECLBniyrxLt_3

	nop

	:l_vuWytPWdsIEVhIOI_0
	const v0, 19
	goto/32 :l_eIGkuPsuppxRGREu_1

	nop

	:l_GzJFCECLBniyrxLt_3
	rem-int v0, v0, v1
	goto/32 :l_rbYWEvRPaMUZjqEv_4

	nop

	:l_DgkkWxATDqxSmfqC_5
	goto/32 :mFWLkabfnRXvDGEg
	:XZEGQnRUggAWEsqC
	:ZSLrPWcgoNeXGnHt

	goto/32 :l_SMgSZbCDZFbUyDYM_6

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations(ZSIC)V
    .locals 0

	goto/32 :l_kgCSBUpVCCKJcoDC_0

	nop

	:l_kgCSBUpVCCKJcoDC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mKKaCWKAnVMDBXsA_1

	nop

	:l_KYrFBKqQApLfhXxe_2
    const/16 p1, 0xd2

	goto/32 :l_BLCOZFvniQalEeic_3

	nop

	:l_NafmVYVrVyrdvXgj_6
    return-void

	:after_last_instruction

	goto/32 :l_mHdFHRcYhtkCpTvF_7

	nop

	:l_mHdFHRcYhtkCpTvF_7
	goto/32 :before_first_instruction

	:l_UBMtqBUbiaFxVglT_4
    add-int p3, p2, p1

	goto/32 :l_OFuGWYqjEzdObkyo_5

	nop

	:l_mKKaCWKAnVMDBXsA_1
    const/16 p0, 0x2a

	goto/32 :l_KYrFBKqQApLfhXxe_2

	nop

	:l_BLCOZFvniQalEeic_3
    mul-int p2, p0, p1

	goto/32 :l_UBMtqBUbiaFxVglT_4

	nop

	:l_OFuGWYqjEzdObkyo_5
    int-to-double p0, p3

	goto/32 :l_NafmVYVrVyrdvXgj_6

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations(CSIZ)V
    .locals 0

	goto/32 :l_ZaYVFMNJQAFAeAuA_0

	nop

	:l_PJsXPamEETFfZHnm_4
    add-int p3, p2, p1

	goto/32 :l_MMJRZzRLnlZVAwAt_5

	nop

	:l_BGgNKLYknEvkPfqf_1
    const/16 p0, 0x2a

	goto/32 :l_qUbxXZbmTMFCxEEy_2

	nop

	:l_bvXzktxpygHlwvwF_7
	goto/32 :before_first_instruction

	:l_qUbxXZbmTMFCxEEy_2
    const/16 p1, 0xd2

	goto/32 :l_DOKmDvtLyUyUMrOB_3

	nop

	:l_itybJlukaeLcsGjL_6
    return-void

	:after_last_instruction

	goto/32 :l_bvXzktxpygHlwvwF_7

	nop

	:l_ZaYVFMNJQAFAeAuA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BGgNKLYknEvkPfqf_1

	nop

	:l_MMJRZzRLnlZVAwAt_5
    int-to-double p0, p3

	goto/32 :l_itybJlukaeLcsGjL_6

	nop

	:l_DOKmDvtLyUyUMrOB_3
    mul-int p2, p0, p1

	goto/32 :l_PJsXPamEETFfZHnm_4

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations(SCIZ)V
    .locals 0

	goto/32 :l_IqZsQmiFOmMURzTG_0

	nop

	:l_gCCGdAoOVoNYAFKN_3
    mul-int p2, p0, p1

	goto/32 :l_dvZHOQCIWaIaJhVy_4

	nop

	:l_IqZsQmiFOmMURzTG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JJtKZbdgEcFjZiCe_1

	nop

	:l_nPNNTPBnnuchUjjo_5
    int-to-double p0, p3

	goto/32 :l_HglbPxKSoTqpUlSR_6

	nop

	:l_dvZHOQCIWaIaJhVy_4
    add-int p3, p2, p1

	goto/32 :l_nPNNTPBnnuchUjjo_5

	nop

	:l_HglbPxKSoTqpUlSR_6
    return-void

	:after_last_instruction

	goto/32 :l_BoSzbPleijHxHOQn_7

	nop

	:l_BoSzbPleijHxHOQn_7
	goto/32 :before_first_instruction

	:l_JJtKZbdgEcFjZiCe_1
    const/16 p0, 0x2a

	goto/32 :l_sPIMBQZTDThgzXpU_2

	nop

	:l_sPIMBQZTDThgzXpU_2
    const/16 p1, 0xd2

	goto/32 :l_gCCGdAoOVoNYAFKN_3

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations()V
    .locals 0

	goto/32 :l_JoeXaDLfViLIMbKF_0

	nop

	:l_EifiISHFLrbJsLfT_1
    return-void

	:after_last_instruction

	goto/32 :l_VVBHbfhjCHdbtYgG_2

	nop

	:l_VVBHbfhjCHdbtYgG_2
	goto/32 :before_first_instruction

	:l_JoeXaDLfViLIMbKF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EifiISHFLrbJsLfT_1

	nop

.end method

.method private final getPeekedValueLockedAt(JCFSZ)V
    .locals 0

	goto/32 :l_uydawdFjkHDwwgHm_0

	nop

	:l_lKdlZIJmqjmoXUqH_2
    const/16 p1, 0xd2

	goto/32 :l_IgiIUlLDaCtAMsvE_3

	nop

	:l_atCemfdNKVtmdYia_6
    return-void

	:after_last_instruction

	goto/32 :l_ygOkJoopOxCwiOfH_7

	nop

	:l_ygOkJoopOxCwiOfH_7
	goto/32 :before_first_instruction

	:l_PULYnHVeyQzUJLSu_1
    const/16 p0, 0x2a

	goto/32 :l_lKdlZIJmqjmoXUqH_2

	nop

	:l_uydawdFjkHDwwgHm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PULYnHVeyQzUJLSu_1

	nop

	:l_hxmlCVfbjYLJPtpH_4
    add-int p3, p2, p1

	goto/32 :l_QKcXbFqJqffTCbDT_5

	nop

	:l_IgiIUlLDaCtAMsvE_3
    mul-int p2, p0, p1

	goto/32 :l_hxmlCVfbjYLJPtpH_4

	nop

	:l_QKcXbFqJqffTCbDT_5
    int-to-double p0, p3

	goto/32 :l_atCemfdNKVtmdYia_6

	nop

.end method

.method private final getPeekedValueLockedAt(JFSCZ)V
    .locals 0

	goto/32 :l_waPyoVVPxyQRdWOl_0

	nop

	:l_ILYFZoKvJmwqWvFg_7
	goto/32 :before_first_instruction

	:l_waPyoVVPxyQRdWOl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_usydGpTiYauaoKaA_1

	nop

	:l_nciAvrZucahXvdFz_5
    int-to-double p0, p3

	goto/32 :l_cckZouJpzcMeKzrA_6

	nop

	:l_sBTOWPyLmkZivGop_3
    mul-int p2, p0, p1

	goto/32 :l_jxchskjOYDuSkPaJ_4

	nop

	:l_pyofmjJdQCbYkgWZ_2
    const/16 p1, 0xd2

	goto/32 :l_sBTOWPyLmkZivGop_3

	nop

	:l_cckZouJpzcMeKzrA_6
    return-void

	:after_last_instruction

	goto/32 :l_ILYFZoKvJmwqWvFg_7

	nop

	:l_jxchskjOYDuSkPaJ_4
    add-int p3, p2, p1

	goto/32 :l_nciAvrZucahXvdFz_5

	nop

	:l_usydGpTiYauaoKaA_1
    const/16 p0, 0x2a

	goto/32 :l_pyofmjJdQCbYkgWZ_2

	nop

.end method

.method private final getPeekedValueLockedAt(JCSZF)V
    .locals 0

	goto/32 :l_crIjqDGwReerJKIy_0

	nop

	:l_crIjqDGwReerJKIy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_feFQhZxOwOecjrqI_1

	nop

	:l_hUNcVREQflktoOpH_7
	goto/32 :before_first_instruction

	:l_OevnannAKriMfldA_3
    mul-int p2, p0, p1

	goto/32 :l_rJjbbOahgTICLJLr_4

	nop

	:l_feFQhZxOwOecjrqI_1
    const/16 p0, 0x2a

	goto/32 :l_CQRdwcNVsUKABVLP_2

	nop

	:l_IQeNlGIpIIuXunMr_6
    return-void

	:after_last_instruction

	goto/32 :l_hUNcVREQflktoOpH_7

	nop

	:l_rJjbbOahgTICLJLr_4
    add-int p3, p2, p1

	goto/32 :l_BvDiRUVzrZBTRvtU_5

	nop

	:l_CQRdwcNVsUKABVLP_2
    const/16 p1, 0xd2

	goto/32 :l_OevnannAKriMfldA_3

	nop

	:l_BvDiRUVzrZBTRvtU_5
    int-to-double p0, p3

	goto/32 :l_IQeNlGIpIIuXunMr_6

	nop

.end method

.method private final getPeekedValueLockedAt(J)Ljava/lang/Object;
    .locals 2

	goto/32 :l_deHKnQChldlZqPmo_0

	nop

	:l_MDWPSSQJwkCcMeLW_14
    iget-object v1, v1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->value:Ljava/lang/Object;

	goto/32 :l_OUgyZTRFSKYBqlQS_15

	nop

	:l_GyxQdkMpBLAWCXsK_11
	if-nez v1, :gl_bnizRKwvuEYAgIDQ

	goto/32 :cond_0

	:gl_bnizRKwvuEYAgIDQ
	goto/32 :l_ZqDeErqEGzkesMau_12

	nop

	:l_ODcmjddzxMFwrOZp_10
    instance-of v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_GyxQdkMpBLAWCXsK_11

	nop

	:l_wJTyeovUlfEEJAXb_16
    goto :goto_0

    .line 658
    :cond_0
    nop

    .line 659
    .end local v0    # "item":Ljava/lang/Object;
    :goto_0
	goto/32 :l_ObPFkbhzlMcquPDk_17

	nop

	:l_OeDXklUUtvIapxQI_19
	goto/32 :YxeYZYLSDPrGxXtq
	:l_BPiDgRihbsUiCgnS_13
    check-cast v1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_MDWPSSQJwkCcMeLW_14

	nop

	:l_JGWMvCWqJLyVwhIg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # J

    .line 656
	goto/32 :l_cImOsXEhfPrqSYUL_7

	nop

	:l_cImOsXEhfPrqSYUL_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_ZfxIUWYIozZvuAho_8

	nop

	:l_ZfxIUWYIozZvuAho_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_tskGaTHZYJauyrcA_9

	nop

	:l_sdXgtEluJaNGMdJn_1
	const v1, 7
	goto/32 :l_BxZTEqLENdRxhsge_2

	nop

	:l_euTfgjMzlauTNASe_4
	if-lez v0, :gl_tKYJzdZBAzQefgiu

	goto/32 :weZvErUAehqVDVQp

	:gl_tKYJzdZBAzQefgiu	goto/32 :l_vpTUCwLjVmROCdfI_5

	nop

	:l_ZqDeErqEGzkesMau_12
    move-object v1, v0

	goto/32 :l_BPiDgRihbsUiCgnS_13

	nop

	:l_hLuXJgIVQapYeXAy_3
	rem-int v0, v0, v1
	goto/32 :l_euTfgjMzlauTNASe_4

	nop

	:l_tskGaTHZYJauyrcA_9
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 657
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_ODcmjddzxMFwrOZp_10

	nop

	:l_DVlFBqpbpQUrWdSR_18
	goto/32 :before_first_instruction

	:yiPTSTNvoAuvYBVe
	goto/32 :l_OeDXklUUtvIapxQI_19

	nop

	:l_deHKnQChldlZqPmo_0
	const v0, 29
	goto/32 :l_sdXgtEluJaNGMdJn_1

	nop

	:l_OUgyZTRFSKYBqlQS_15
    move-object v0, v1

	goto/32 :l_wJTyeovUlfEEJAXb_16

	nop

	:l_BxZTEqLENdRxhsge_2
	add-int v0, v0, v1
	goto/32 :l_hLuXJgIVQapYeXAy_3

	nop

	:l_vpTUCwLjVmROCdfI_5
	goto/32 :yiPTSTNvoAuvYBVe
	:weZvErUAehqVDVQp
	:YxeYZYLSDPrGxXtq

	goto/32 :l_JGWMvCWqJLyVwhIg_6

	nop

	:l_ObPFkbhzlMcquPDk_17
    return-object v0

	:after_last_instruction

	goto/32 :l_DVlFBqpbpQUrWdSR_18

	nop

.end method

.method private final getQueueEndIndex(ILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_CmmURkhtIbVUMiMV_0

	nop

	:l_pzeDPpeTDTOndBih_7
	goto/32 :before_first_instruction

	:l_UmNfDutCzdKcMOTm_6
    return-void

	:after_last_instruction

	goto/32 :l_pzeDPpeTDTOndBih_7

	nop

	:l_CmmURkhtIbVUMiMV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oMRAFXXIafZHTFYx_1

	nop

	:l_WZJWcHNohcZmBmRM_4
    add-int p3, p2, p1

	goto/32 :l_YvjUeiFcVvWqjPuG_5

	nop

	:l_YvjUeiFcVvWqjPuG_5
    int-to-double p0, p3

	goto/32 :l_UmNfDutCzdKcMOTm_6

	nop

	:l_oMRAFXXIafZHTFYx_1
    const/16 p0, 0x2a

	goto/32 :l_qLhvJPaLXfzXbVhX_2

	nop

	:l_kRdGXdrEFVfAILoG_3
    mul-int p2, p0, p1

	goto/32 :l_WZJWcHNohcZmBmRM_4

	nop

	:l_qLhvJPaLXfzXbVhX_2
    const/16 p1, 0xd2

	goto/32 :l_kRdGXdrEFVfAILoG_3

	nop

.end method

.method private final getQueueEndIndex(FCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_QODnObpnjUdbefRR_0

	nop

	:l_BIjXFgHzMTqlozSO_4
    add-int p3, p2, p1

	goto/32 :l_twMgUGDsVhTVrbIo_5

	nop

	:l_SDPntNZfJYgwreoL_6
    return-void

	:after_last_instruction

	goto/32 :l_naeqdYtfHeZPIBHC_7

	nop

	:l_qyhkGDsPtrXGRpYY_2
    const/16 p1, 0xd2

	goto/32 :l_hjVyrjpuJMzTvprG_3

	nop

	:l_naeqdYtfHeZPIBHC_7
	goto/32 :before_first_instruction

	:l_hjVyrjpuJMzTvprG_3
    mul-int p2, p0, p1

	goto/32 :l_BIjXFgHzMTqlozSO_4

	nop

	:l_twMgUGDsVhTVrbIo_5
    int-to-double p0, p3

	goto/32 :l_SDPntNZfJYgwreoL_6

	nop

	:l_CYKkqxnfUBEmHwjT_1
    const/16 p0, 0x2a

	goto/32 :l_qyhkGDsPtrXGRpYY_2

	nop

	:l_QODnObpnjUdbefRR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CYKkqxnfUBEmHwjT_1

	nop

.end method

.method private final getQueueEndIndex(ICFLjava/lang/String;)V
    .locals 0

	goto/32 :l_CiomYvtXSAAajojw_0

	nop

	:l_HtDlwUCwFfpJXKxH_7
	goto/32 :before_first_instruction

	:l_qMvNTMvWpVDJFjPe_1
    const/16 p0, 0x2a

	goto/32 :l_GmFyYaNVGIKKamZL_2

	nop

	:l_CiomYvtXSAAajojw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qMvNTMvWpVDJFjPe_1

	nop

	:l_TZFVicTPJNNzFdqE_4
    add-int p3, p2, p1

	goto/32 :l_IoLrsveHZuDYnJnj_5

	nop

	:l_cjrFFiMFwRKNhxof_3
    mul-int p2, p0, p1

	goto/32 :l_TZFVicTPJNNzFdqE_4

	nop

	:l_GmFyYaNVGIKKamZL_2
    const/16 p1, 0xd2

	goto/32 :l_cjrFFiMFwRKNhxof_3

	nop

	:l_IoLrsveHZuDYnJnj_5
    int-to-double p0, p3

	goto/32 :l_GznIHMARnUmfmslh_6

	nop

	:l_GznIHMARnUmfmslh_6
    return-void

	:after_last_instruction

	goto/32 :l_HtDlwUCwFfpJXKxH_7

	nop

.end method

.method private final getQueueEndIndex()J
    .locals 4

	goto/32 :l_OeUDiUlBSroKVVpw_0

	nop

	:l_IXzvtwDaNQwjKnEW_3
	rem-int v0, v0, v1
	goto/32 :l_hWqdqwxMEaXkYtwM_4

	nop

	:l_GpCxQKmPrIjQOeFb_11
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_beEubOzempXhQqKJ_12

	nop

	:l_CEXdIEuBMuXmmhvc_15
	goto/32 :before_first_instruction

	:mpaKfWmvhofwHzmf
	goto/32 :l_npdpKKJONCoarXDm_16

	nop

	:l_beEubOzempXhQqKJ_12
    int-to-long v2, v2

	goto/32 :l_oSSpWUdIMoDJnuRh_13

	nop

	:l_PqveIjfVqhoMIanT_9
    int-to-long v2, v2

	goto/32 :l_jjyQPcTtIUqwWfCT_10

	nop

	:l_lYCQyrFBiZNwOPHc_1
	const v1, 24
	goto/32 :l_bolfFQSEzkLIBGRN_2

	nop

	:l_tuixavGheBsVotoR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 349
	goto/32 :l_TvGYIYxhutGpCNyr_7

	nop

	:l_TvGYIYxhutGpCNyr_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_FbgpqifppXMxvjrH_8

	nop

	:l_OeUDiUlBSroKVVpw_0
	const v0, 19
	goto/32 :l_lYCQyrFBiZNwOPHc_1

	nop

	:l_FbgpqifppXMxvjrH_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_PqveIjfVqhoMIanT_9

	nop

	:l_jjyQPcTtIUqwWfCT_10
    add-long/2addr v0, v2

	goto/32 :l_GpCxQKmPrIjQOeFb_11

	nop

	:l_wwFAgeeuQwyauqKB_5
	goto/32 :mpaKfWmvhofwHzmf
	:ZEAjWrfjDZBHFvdn
	:OqhMGnFKdKLZtElF

	goto/32 :l_tuixavGheBsVotoR_6

	nop

	:l_hWqdqwxMEaXkYtwM_4
	if-lez v0, :gl_eBDVLDQpHWbTJgBf

	goto/32 :ZEAjWrfjDZBHFvdn

	:gl_eBDVLDQpHWbTJgBf	goto/32 :l_wwFAgeeuQwyauqKB_5

	nop

	:l_SPTFmDPrPjRJIbZz_14
    return-wide v0

	:after_last_instruction

	goto/32 :l_CEXdIEuBMuXmmhvc_15

	nop

	:l_npdpKKJONCoarXDm_16
	goto/32 :OqhMGnFKdKLZtElF
	:l_bolfFQSEzkLIBGRN_2
	add-int v0, v0, v1
	goto/32 :l_IXzvtwDaNQwjKnEW_3

	nop

	:l_oSSpWUdIMoDJnuRh_13
    add-long/2addr v0, v2

	goto/32 :l_SPTFmDPrPjRJIbZz_14

	nop

.end method

.method private final getReplaySize(FZSI)V
    .locals 0

	goto/32 :l_ceRomrwwPavojSpK_0

	nop

	:l_oSFmikBEocJCTPjH_5
    int-to-double p0, p3

	goto/32 :l_qYFgKmCiNYGVJMpm_6

	nop

	:l_mMYPowMSCLiNHSie_4
    add-int p3, p2, p1

	goto/32 :l_oSFmikBEocJCTPjH_5

	nop

	:l_oyGubfvhxjhuZxJb_1
    const/16 p0, 0x2a

	goto/32 :l_RskvsqymJUltcCDK_2

	nop

	:l_uPlsrEzeBvxOzcnt_3
    mul-int p2, p0, p1

	goto/32 :l_mMYPowMSCLiNHSie_4

	nop

	:l_qYFgKmCiNYGVJMpm_6
    return-void

	:after_last_instruction

	goto/32 :l_LTnkuChPYyOEPKjV_7

	nop

	:l_ceRomrwwPavojSpK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oyGubfvhxjhuZxJb_1

	nop

	:l_LTnkuChPYyOEPKjV_7
	goto/32 :before_first_instruction

	:l_RskvsqymJUltcCDK_2
    const/16 p1, 0xd2

	goto/32 :l_uPlsrEzeBvxOzcnt_3

	nop

.end method

.method private final getReplaySize(ZFSI)V
    .locals 0

	goto/32 :l_hWgktGudGhMlRBMM_0

	nop

	:l_dCzAqZqdnsfWivzL_4
    add-int p3, p2, p1

	goto/32 :l_oRSvPBgirDvCnFfx_5

	nop

	:l_oRSvPBgirDvCnFfx_5
    int-to-double p0, p3

	goto/32 :l_gRqGsPRSvDGGVsIM_6

	nop

	:l_gRqGsPRSvDGGVsIM_6
    return-void

	:after_last_instruction

	goto/32 :l_adpSMswRsPGcnGqt_7

	nop

	:l_byZoRYFiecLZJUrv_1
    const/16 p0, 0x2a

	goto/32 :l_hNcDaClijCuKfKJp_2

	nop

	:l_iZGkbfmSXbcnypRX_3
    mul-int p2, p0, p1

	goto/32 :l_dCzAqZqdnsfWivzL_4

	nop

	:l_hNcDaClijCuKfKJp_2
    const/16 p1, 0xd2

	goto/32 :l_iZGkbfmSXbcnypRX_3

	nop

	:l_adpSMswRsPGcnGqt_7
	goto/32 :before_first_instruction

	:l_hWgktGudGhMlRBMM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_byZoRYFiecLZJUrv_1

	nop

.end method

.method private final getReplaySize(FSZI)V
    .locals 0

	goto/32 :l_EbrnNgGicUEpDVFr_0

	nop

	:l_KxNuKeoELZjzwLZI_6
    return-void

	:after_last_instruction

	goto/32 :l_xHoOnxASrWpQstHj_7

	nop

	:l_xHoOnxASrWpQstHj_7
	goto/32 :before_first_instruction

	:l_EbrnNgGicUEpDVFr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tDlftoSnewijgPVc_1

	nop

	:l_vBVGQexpyGNSTnZh_3
    mul-int p2, p0, p1

	goto/32 :l_GAAnJBdsnbkZJiWv_4

	nop

	:l_fUhGuhBdZMLFTUmr_5
    int-to-double p0, p3

	goto/32 :l_KxNuKeoELZjzwLZI_6

	nop

	:l_qKvbfgQMQWlLbyOr_2
    const/16 p1, 0xd2

	goto/32 :l_vBVGQexpyGNSTnZh_3

	nop

	:l_GAAnJBdsnbkZJiWv_4
    add-int p3, p2, p1

	goto/32 :l_fUhGuhBdZMLFTUmr_5

	nop

	:l_tDlftoSnewijgPVc_1
    const/16 p0, 0x2a

	goto/32 :l_qKvbfgQMQWlLbyOr_2

	nop

.end method

.method private final getReplaySize()I
    .locals 4

	goto/32 :l_hvTSJeorGglsZHYT_0

	nop

	:l_SdvEqOufBHRoYKWP_2
	add-int v0, v0, v1
	goto/32 :l_lMsfIfKkINDYagNL_3

	nop

	:l_pAjzsDyZgdJQlcgG_13
    long-to-int v1, v0

	goto/32 :l_LyJBLEKUtqAkRRmN_14

	nop

	:l_jmIrcjLFyaXtTbhr_4
	if-lez v0, :gl_QMRBmwcdISlRqjSN

	goto/32 :qkaNTcpNArJGcSHG

	:gl_QMRBmwcdISlRqjSN	goto/32 :l_sPgfozVmitLEtnIC_5

	nop

	:l_xrQxzVuCOsXnfVJU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 346
	goto/32 :l_cMfaXqTCHIzGLIUN_7

	nop

	:l_LyJBLEKUtqAkRRmN_14
    return v1

	:after_last_instruction

	goto/32 :l_QNtYFjlfoviVGjTo_15

	nop

	:l_slnmfAttXuZkHagr_10
    add-long/2addr v0, v2

	goto/32 :l_ClZKkqGKFLxBTomF_11

	nop

	:l_lMsfIfKkINDYagNL_3
	rem-int v0, v0, v1
	goto/32 :l_jmIrcjLFyaXtTbhr_4

	nop

	:l_nUgqycKuGaisClsO_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_oaMiPtjWSypzsDrl_9

	nop

	:l_QNtYFjlfoviVGjTo_15
	goto/32 :before_first_instruction

	:krWQMQWBKNnlPpAf
	goto/32 :l_kYrBaNDZZROESvgK_16

	nop

	:l_sPgfozVmitLEtnIC_5
	goto/32 :krWQMQWBKNnlPpAf
	:qkaNTcpNArJGcSHG
	:gKRWiEAKiNeoLxJN

	goto/32 :l_xrQxzVuCOsXnfVJU_6

	nop

	:l_yIjbEALsqMriYIMa_12
    sub-long/2addr v0, v2

	goto/32 :l_pAjzsDyZgdJQlcgG_13

	nop

	:l_WyjdPCcEoogavJcL_1
	const v1, 31
	goto/32 :l_SdvEqOufBHRoYKWP_2

	nop

	:l_ClZKkqGKFLxBTomF_11
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_yIjbEALsqMriYIMa_12

	nop

	:l_oaMiPtjWSypzsDrl_9
    int-to-long v2, v2

	goto/32 :l_slnmfAttXuZkHagr_10

	nop

	:l_hvTSJeorGglsZHYT_0
	const v0, 14
	goto/32 :l_WyjdPCcEoogavJcL_1

	nop

	:l_cMfaXqTCHIzGLIUN_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_nUgqycKuGaisClsO_8

	nop

	:l_kYrBaNDZZROESvgK_16
	goto/32 :gKRWiEAKiNeoLxJN
.end method

.method private final getTotalSize(BZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_uaMwaPFOwnFcPDdN_0

	nop

	:l_yypGVuYRvXIQIzHy_7
	goto/32 :before_first_instruction

	:l_tHngikxeXzQriaiD_4
    add-int p3, p2, p1

	goto/32 :l_EUFRdqhdKkYwZPyZ_5

	nop

	:l_NOKzImsIoEhghQTX_2
    const/16 p1, 0xd2

	goto/32 :l_zhpRmZqcZmKwjmea_3

	nop

	:l_qtWskPtzHQuaUiCf_6
    return-void

	:after_last_instruction

	goto/32 :l_yypGVuYRvXIQIzHy_7

	nop

	:l_NdGbYxAxGLsslxhY_1
    const/16 p0, 0x2a

	goto/32 :l_NOKzImsIoEhghQTX_2

	nop

	:l_zhpRmZqcZmKwjmea_3
    mul-int p2, p0, p1

	goto/32 :l_tHngikxeXzQriaiD_4

	nop

	:l_uaMwaPFOwnFcPDdN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NdGbYxAxGLsslxhY_1

	nop

	:l_EUFRdqhdKkYwZPyZ_5
    int-to-double p0, p3

	goto/32 :l_qtWskPtzHQuaUiCf_6

	nop

.end method

.method private final getTotalSize(Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_sOFRyjvtgsZOuJks_0

	nop

	:l_crVnInlxVwkjeExs_7
	goto/32 :before_first_instruction

	:l_dppdGLfCBSWdRlqa_2
    const/16 p1, 0xd2

	goto/32 :l_QLlkOvUQrbPANCbv_3

	nop

	:l_bPMZvnlPDTehPDUZ_4
    add-int p3, p2, p1

	goto/32 :l_VHioWhPtGmAVTEci_5

	nop

	:l_qhnSADfUemzODmXa_1
    const/16 p0, 0x2a

	goto/32 :l_dppdGLfCBSWdRlqa_2

	nop

	:l_QLlkOvUQrbPANCbv_3
    mul-int p2, p0, p1

	goto/32 :l_bPMZvnlPDTehPDUZ_4

	nop

	:l_sOFRyjvtgsZOuJks_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qhnSADfUemzODmXa_1

	nop

	:l_YdtgXWLrhcpAyHVr_6
    return-void

	:after_last_instruction

	goto/32 :l_crVnInlxVwkjeExs_7

	nop

	:l_VHioWhPtGmAVTEci_5
    int-to-double p0, p3

	goto/32 :l_YdtgXWLrhcpAyHVr_6

	nop

.end method

.method private final getTotalSize(Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_sQUrPbzPNnZnReuv_0

	nop

	:l_HhDxZnMAHscTZEUR_2
    const/16 p1, 0xd2

	goto/32 :l_bXvGlowwklRlVkQZ_3

	nop

	:l_KlRKENoaSFyaStSs_4
    add-int p3, p2, p1

	goto/32 :l_pAqdbNJlVxTqighF_5

	nop

	:l_qWvARkzHQmLXkmxw_1
    const/16 p0, 0x2a

	goto/32 :l_HhDxZnMAHscTZEUR_2

	nop

	:l_pAqdbNJlVxTqighF_5
    int-to-double p0, p3

	goto/32 :l_SNUbgpKRTkYtniwr_6

	nop

	:l_SNUbgpKRTkYtniwr_6
    return-void

	:after_last_instruction

	goto/32 :l_RzRszpbjCgmnjjpT_7

	nop

	:l_RzRszpbjCgmnjjpT_7
	goto/32 :before_first_instruction

	:l_bXvGlowwklRlVkQZ_3
    mul-int p2, p0, p1

	goto/32 :l_KlRKENoaSFyaStSs_4

	nop

	:l_sQUrPbzPNnZnReuv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qWvARkzHQmLXkmxw_1

	nop

.end method

.method private final getTotalSize()I
    .locals 2

	goto/32 :l_rVQSIyZCVexsYZxG_0

	nop

	:l_bJdrKhAvSzFFjsSy_11
	goto/32 :before_first_instruction

	:IilUTYiKXKaCeBBQ
	goto/32 :l_XJnyOuYKhZIQKFJH_12

	nop

	:l_XxKmEjLySiRptzCh_2
	add-int v0, v0, v1
	goto/32 :l_BgWcoIZEyIAXOWVm_3

	nop

	:l_qhoRhKJtQzbIcUfw_5
	goto/32 :IilUTYiKXKaCeBBQ
	:uQPvbTGdWgGEcDQr
	:RyfswuWaPjhvQXXL

	goto/32 :l_MfUqkTxuDiZgEJoQ_6

	nop

	:l_IxwmNZEHZLyLsOGC_7
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_fNWniIweuROZStxA_8

	nop

	:l_MfUqkTxuDiZgEJoQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_IxwmNZEHZLyLsOGC_7

	nop

	:l_fNWniIweuROZStxA_8
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_nZeUNyGoDZPgeDWB_9

	nop

	:l_rVQSIyZCVexsYZxG_0
	const v0, 10
	goto/32 :l_DwuMRfBOxDHEZAYh_1

	nop

	:l_BgWcoIZEyIAXOWVm_3
	rem-int v0, v0, v1
	goto/32 :l_ojQVeEXASFQQxZcM_4

	nop

	:l_ojQVeEXASFQQxZcM_4
	if-lez v0, :gl_xzRBbgGVXxnAJDNK

	goto/32 :uQPvbTGdWgGEcDQr

	:gl_xzRBbgGVXxnAJDNK	goto/32 :l_qhoRhKJtQzbIcUfw_5

	nop

	:l_DwuMRfBOxDHEZAYh_1
	const v1, 20
	goto/32 :l_XxKmEjLySiRptzCh_2

	nop

	:l_nZeUNyGoDZPgeDWB_9
    add-int/2addr v0, v1

	goto/32 :l_iJpcnuqYipwDlgQL_10

	nop

	:l_XJnyOuYKhZIQKFJH_12
	goto/32 :RyfswuWaPjhvQXXL
	:l_iJpcnuqYipwDlgQL_10
    return v0

	:after_last_instruction

	goto/32 :l_bJdrKhAvSzFFjsSy_11

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;IIBLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_WURPJQkSIAUtuYce_0

	nop

	:l_WQQRVUkAUcLeUFgt_2
    const/16 p1, 0xd2

	goto/32 :l_rxZnmeVXvbQaSFJr_3

	nop

	:l_LNXmlkzyiBjFKnJw_6
    return-void

	:after_last_instruction

	goto/32 :l_nxtKOPKuCBOPxUUH_7

	nop

	:l_nxtKOPKuCBOPxUUH_7
	goto/32 :before_first_instruction

	:l_BojyHCsRGhPHZMuA_4
    add-int p3, p2, p1

	goto/32 :l_KUvxsTCjTmLoONYy_5

	nop

	:l_rxZnmeVXvbQaSFJr_3
    mul-int p2, p0, p1

	goto/32 :l_BojyHCsRGhPHZMuA_4

	nop

	:l_pCEkszFJjYvLEvIU_1
    const/16 p0, 0x2a

	goto/32 :l_WQQRVUkAUcLeUFgt_2

	nop

	:l_KUvxsTCjTmLoONYy_5
    int-to-double p0, p3

	goto/32 :l_LNXmlkzyiBjFKnJw_6

	nop

	:l_WURPJQkSIAUtuYce_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pCEkszFJjYvLEvIU_1

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;IICSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_lYbKByrsZPwJmroU_0

	nop

	:l_lYbKByrsZPwJmroU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_swEEzJloqqqCspBr_1

	nop

	:l_liGjCjPPPjIYZXRt_5
    int-to-double p0, p3

	goto/32 :l_RhkmKMsESdkQrwmg_6

	nop

	:l_ahHVxeutRjWBydjA_2
    const/16 p1, 0xd2

	goto/32 :l_whESYFYGyNIdkaPG_3

	nop

	:l_QjtICNGBnuoVwwFn_4
    add-int p3, p2, p1

	goto/32 :l_liGjCjPPPjIYZXRt_5

	nop

	:l_RhkmKMsESdkQrwmg_6
    return-void

	:after_last_instruction

	goto/32 :l_BqhZZDIXerhEXaMP_7

	nop

	:l_swEEzJloqqqCspBr_1
    const/16 p0, 0x2a

	goto/32 :l_ahHVxeutRjWBydjA_2

	nop

	:l_BqhZZDIXerhEXaMP_7
	goto/32 :before_first_instruction

	:l_whESYFYGyNIdkaPG_3
    mul-int p2, p0, p1

	goto/32 :l_QjtICNGBnuoVwwFn_4

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;IICLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_LEGpjbIGNKgpBCKM_0

	nop

	:l_kdpiATzLlGHnXqGw_2
    const/16 p1, 0xd2

	goto/32 :l_lLveFCOqfgFyBbtv_3

	nop

	:l_LEGpjbIGNKgpBCKM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TrjFTYPMxJwjSPHb_1

	nop

	:l_EMVdVCyDnHvcsFuU_7
	goto/32 :before_first_instruction

	:l_hTQgmnJVIfANMHDs_5
    int-to-double p0, p3

	goto/32 :l_UzSweaALMchbChyM_6

	nop

	:l_UzSweaALMchbChyM_6
    return-void

	:after_last_instruction

	goto/32 :l_EMVdVCyDnHvcsFuU_7

	nop

	:l_nGgkFoRxwKwOUEPC_4
    add-int p3, p2, p1

	goto/32 :l_hTQgmnJVIfANMHDs_5

	nop

	:l_lLveFCOqfgFyBbtv_3
    mul-int p2, p0, p1

	goto/32 :l_nGgkFoRxwKwOUEPC_4

	nop

	:l_TrjFTYPMxJwjSPHb_1
    const/16 p0, 0x2a

	goto/32 :l_kdpiATzLlGHnXqGw_2

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 8

	goto/32 :l_BHHfaYqPUTwtBTUS_0

	nop

	:l_wFdgIuMXiEtDADev_22
    add-long/2addr v4, v1

	goto/32 :l_sYKRCGTZBFimAApc_23

	nop

	:l_QCJZUwygVsbyTcAd_18
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

    .line 478
    .local v1, "head":J
	goto/32 :l_eAfbMHmtYOZOewky_19

	nop

	:l_BHHfaYqPUTwtBTUS_0
	const v0, 3
	goto/32 :l_SBrtUbnnQZuxVlFW_1

	nop

	:l_kxMLCGjiQnKtpUWz_16
	if-eqz p1, :gl_JAmHpFHfIxFauISp

	goto/32 :cond_1

	:gl_JAmHpFHfIxFauISp
	goto/32 :l_UHpxGYNZrlpBwGsb_17

	nop

	:l_BthjMyKCFzefQLRl_15
    iput-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 476
    .end local v1    # "it":[Ljava/lang/Object;
    .end local v2    # "$i$a$-also-SharedFlowImpl$growBuffer$newBuffer$1":I
    .local v0, "newBuffer":[Ljava/lang/Object;
	goto/32 :l_kxMLCGjiQnKtpUWz_16

	nop

	:l_ktJayXEFbMOXdFfH_13
    move-object v1, v0

    .line 737
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_FGtiubVJjsWyHwir_14

	nop

	:l_vcuUaupKCUUvuARH_9
    goto :goto_0

    :cond_0
	goto/32 :l_ouFrUNNtoprIcWWS_10

	nop

	:l_XKBstHSYRTCygFvI_31
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_qVlqFioivSCMnkkV_32

	nop

	:l_MCdmWXtfnDzoeRfO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "curBuffer"    # [Ljava/lang/Object;
    .param p2, "curSize"    # I
    .param p3, "newSize"    # I

    .line 474
	goto/32 :l_ReNUmFQCfmzDPlJq_7

	nop

	:l_fiHXyYQjCqPkCOaR_20
	if-lt v3, p2, :gl_mHxrtzKhdrAGZBJG

	goto/32 :cond_2

	:gl_mHxrtzKhdrAGZBJG
    .line 479
	goto/32 :l_IrUGVrKXJovjCGeT_21

	nop

	:l_JUeOtmCnAmImQEvp_35
    throw v0

	:after_last_instruction

	goto/32 :l_IjecGUMqTugNadMy_36

	nop

	:l_qVlqFioivSCMnkkV_32
    const-string v1, "Buffer size overflow"

	goto/32 :l_zbdlecEwNSnqkeQj_33

	nop

	:l_JXOElvhpPEIbgzuU_3
	rem-int v0, v0, v1
	goto/32 :l_gfgZAWcYwqWuWAQL_4

	nop

	:l_ReNUmFQCfmzDPlJq_7
	if-gtz p3, :gl_lylCvdXobmqKtnLw

	goto/32 :cond_0

	:gl_lylCvdXobmqKtnLw
	goto/32 :l_AgyTtBjtoiIbMNpB_8

	nop

	:l_KHOaijitSdYpSFjc_37
	goto/32 :GrOGcbmSsRYDmdAC
	:l_SBrtUbnnQZuxVlFW_1
	const v1, 27
	goto/32 :l_ZBmpSqTYtPJjwhtB_2

	nop

	:l_JaLzafvcHjdZkZNd_29
    return-object v0

    .line 737
    .end local v0    # "newBuffer":[Ljava/lang/Object;
    .end local v1    # "head":J
    :cond_3
	goto/32 :l_XiwJHXZtYenvgzef_30

	nop

	:l_RINAnZDqAHWaDpqz_34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JUeOtmCnAmImQEvp_35

	nop

	:l_AFpaWWMhLsnkXKHE_24
    add-long/2addr v6, v1

	goto/32 :l_nFEOWIVOHfLRUhep_25

	nop

	:l_ZBmpSqTYtPJjwhtB_2
	add-int v0, v0, v1
	goto/32 :l_JXOElvhpPEIbgzuU_3

	nop

	:l_bJRPuZodUDYLhnkg_27
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_tFQjvzcZLXdjemSi_28

	nop

	:l_XiwJHXZtYenvgzef_30
    const/4 v0, 0x0

    .line 474
    .local v0, "$i$a$-check-SharedFlowImpl$growBuffer$1":I
    nop

    .end local v0    # "$i$a$-check-SharedFlowImpl$growBuffer$1":I
	goto/32 :l_XKBstHSYRTCygFvI_31

	nop

	:l_gfgZAWcYwqWuWAQL_4
	if-lez v0, :gl_RrzzBzsBxXzNSpfz

	goto/32 :pYNTNUkEFOhcPbnA

	:gl_RrzzBzsBxXzNSpfz	goto/32 :l_XuQueCLCNmUiFrrd_5

	nop

	:l_IxPPRrYLhOsFhWPn_26
    invoke-static {v0, v4, v5, v6}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 478
	goto/32 :l_bJRPuZodUDYLhnkg_27

	nop

	:l_IjecGUMqTugNadMy_36
	goto/32 :before_first_instruction

	:iwfAcgiyxdazBcKO
	goto/32 :l_KHOaijitSdYpSFjc_37

	nop

	:l_zbdlecEwNSnqkeQj_33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_RINAnZDqAHWaDpqz_34

	nop

	:l_eAfbMHmtYOZOewky_19
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
	goto/32 :l_fiHXyYQjCqPkCOaR_20

	nop

	:l_UHpxGYNZrlpBwGsb_17
    return-object v0

    .line 477
    :cond_1
	goto/32 :l_QCJZUwygVsbyTcAd_18

	nop

	:l_AgyTtBjtoiIbMNpB_8
    const/4 v0, 0x1

	goto/32 :l_vcuUaupKCUUvuARH_9

	nop

	:l_SQzAAlOtlKPkRYbD_12
    new-array v0, p3, [Ljava/lang/Object;

	goto/32 :l_ktJayXEFbMOXdFfH_13

	nop

	:l_sYKRCGTZBFimAApc_23
    int-to-long v6, v3

	goto/32 :l_AFpaWWMhLsnkXKHE_24

	nop

	:l_FGtiubVJjsWyHwir_14
    const/4 v2, 0x0

    .line 475
    .local v2, "$i$a$-also-SharedFlowImpl$growBuffer$newBuffer$1":I
	goto/32 :l_BthjMyKCFzefQLRl_15

	nop

	:l_ouFrUNNtoprIcWWS_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_qQbdvmCLzFUGSycQ_11

	nop

	:l_IrUGVrKXJovjCGeT_21
    int-to-long v4, v3

	goto/32 :l_wFdgIuMXiEtDADev_22

	nop

	:l_nFEOWIVOHfLRUhep_25
    invoke-static {p1, v6, v7}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_IxPPRrYLhOsFhWPn_26

	nop

	:l_qQbdvmCLzFUGSycQ_11
	if-nez v0, :gl_HLpXCbTmvOvJMZzE

	goto/32 :cond_3

	:gl_HLpXCbTmvOvJMZzE
    .line 475
	goto/32 :l_SQzAAlOtlKPkRYbD_12

	nop

	:l_tFQjvzcZLXdjemSi_28
    goto :goto_1

    .line 481
    .end local v3    # "i":I
    :cond_2
	goto/32 :l_JaLzafvcHjdZkZNd_29

	nop

	:l_XuQueCLCNmUiFrrd_5
	goto/32 :iwfAcgiyxdazBcKO
	:pYNTNUkEFOhcPbnA
	:GrOGcbmSsRYDmdAC

	goto/32 :l_MCdmWXtfnDzoeRfO_6

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;ZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_AFhtoYdhznibBWMF_0

	nop

	:l_ApOVKXzKacIQVfRH_5
    int-to-double p0, p3

	goto/32 :l_yucqAqwQZrFdeKuf_6

	nop

	:l_VdRkPXBScaOesPsp_2
    const/16 p1, 0xd2

	goto/32 :l_vKDxdORFWiTiKMeF_3

	nop

	:l_yucqAqwQZrFdeKuf_6
    return-void

	:after_last_instruction

	goto/32 :l_klAetzxyYZQhCwcX_7

	nop

	:l_vKDxdORFWiTiKMeF_3
    mul-int p2, p0, p1

	goto/32 :l_WNNkJorMFSwJGUxp_4

	nop

	:l_klAetzxyYZQhCwcX_7
	goto/32 :before_first_instruction

	:l_xyZIgTtNcKsvqQuv_1
    const/16 p0, 0x2a

	goto/32 :l_VdRkPXBScaOesPsp_2

	nop

	:l_AFhtoYdhznibBWMF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xyZIgTtNcKsvqQuv_1

	nop

	:l_WNNkJorMFSwJGUxp_4
    add-int p3, p2, p1

	goto/32 :l_ApOVKXzKacIQVfRH_5

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_phClkxJbaoKnHYPc_0

	nop

	:l_vfFeMuxxEkVqknjz_6
    return-void

	:after_last_instruction

	goto/32 :l_lJFhGaAWMhYXJPHs_7

	nop

	:l_CUGLCPtXTWieiUzi_2
    const/16 p1, 0xd2

	goto/32 :l_dXPdKYiiKbPInJVT_3

	nop

	:l_FRASqUBQdHCqHZhf_5
    int-to-double p0, p3

	goto/32 :l_vfFeMuxxEkVqknjz_6

	nop

	:l_wTgKpgLEjQMJVWBP_4
    add-int p3, p2, p1

	goto/32 :l_FRASqUBQdHCqHZhf_5

	nop

	:l_skaeapLCEziPrXVl_1
    const/16 p0, 0x2a

	goto/32 :l_CUGLCPtXTWieiUzi_2

	nop

	:l_phClkxJbaoKnHYPc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_skaeapLCEziPrXVl_1

	nop

	:l_lJFhGaAWMhYXJPHs_7
	goto/32 :before_first_instruction

	:l_dXPdKYiiKbPInJVT_3
    mul-int p2, p0, p1

	goto/32 :l_wTgKpgLEjQMJVWBP_4

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_pdCdqdOHIjyceFOR_0

	nop

	:l_XamdPYNpddQbnjAZ_5
    int-to-double p0, p3

	goto/32 :l_zvVTTprQNoiizQNV_6

	nop

	:l_AXuwlSfvfllwJQnd_4
    add-int p3, p2, p1

	goto/32 :l_XamdPYNpddQbnjAZ_5

	nop

	:l_CjFtQniwTtDAshLq_2
    const/16 p1, 0xd2

	goto/32 :l_ZjkiytgpSoOXTnbH_3

	nop

	:l_QjoRWdJHCSxnEvjG_1
    const/16 p0, 0x2a

	goto/32 :l_CjFtQniwTtDAshLq_2

	nop

	:l_EBcCjFPLzvDTWKOc_7
	goto/32 :before_first_instruction

	:l_pdCdqdOHIjyceFOR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QjoRWdJHCSxnEvjG_1

	nop

	:l_zvVTTprQNoiizQNV_6
    return-void

	:after_last_instruction

	goto/32 :l_EBcCjFPLzvDTWKOc_7

	nop

	:l_ZjkiytgpSoOXTnbH_3
    mul-int p2, p0, p1

	goto/32 :l_AXuwlSfvfllwJQnd_4

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;)Z
    .locals 14

	goto/32 :l_rEqqpRtdMiUKTUNi_0

	nop

	:l_OmREzCMfJUObHRxd_33
	if-gt v0, v1, :gl_ztqsULpNdoSnqFCH

	goto/32 :cond_2

	:gl_ztqsULpNdoSnqFCH
	goto/32 :l_maecSYdxRfyNmjAC_34

	nop

	:l_TNjLLkvbVVIKMfNr_29
    add-int/2addr v0, v2

	goto/32 :l_WoEsIubPkNajpSWB_30

	nop

	:l_MLWapBMGoyYUzNVx_18
	if-lez v5, :gl_dzdumpMZEHEadfaC

	goto/32 :cond_1

	:gl_dzdumpMZEHEadfaC
    .line 416
	goto/32 :l_VoLDttxsDGYwbCms_19

	nop

	:l_GtEZkRXSZrAnLQwg_23
    goto :goto_0

    .line 418
    :pswitch_0
	goto/32 :l_wyreeXYmpWSEXkEG_24

	nop

	:l_lBlwckpVGEISsOCS_47
	goto/32 :before_first_instruction

	:WQjzCjPbveJhvQwu
	goto/32 :l_qbAOILYGdnDXQOCT_48

	nop

	:l_rEqqpRtdMiUKTUNi_0
	const v0, 17
	goto/32 :l_ksLICJHRLteAkepD_1

	nop

	:l_nloxgltTnHGMZtgV_38
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_EPnVLswymiZeIXrX_39

	nop

	:l_oqDKdjsbwwchbMrK_17
    cmp-long v5, v0, v3

	goto/32 :l_MLWapBMGoyYUzNVx_18

	nop

	:l_GDZPwOZklVNJvoCf_36
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_CuVVJFcaQqSrrGKX_37

	nop

	:l_ziDGYzfOTLQAzoGX_4
	if-lez v0, :gl_OgaasaONhyfteNoc

	goto/32 :juSpOxlqaLapfeUB

	:gl_OgaasaONhyfteNoc	goto/32 :l_RMRMVCPZzYWkErlJ_5

	nop

	:l_LbzvVJYGKcimEYdw_14
	if-ge v0, v1, :gl_ktpfLmOhHZskVRZr

	goto/32 :cond_1

	:gl_ktpfLmOhHZskVRZr
	goto/32 :l_lPYCYvqhAfUiykrD_15

	nop

	:l_WoEsIubPkNajpSWB_30
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 425
	goto/32 :l_cjBTFAbXbxohkzBW_31

	nop

	:l_bfVivbfVIhuzNZeR_32
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_OmREzCMfJUObHRxd_33

	nop

	:l_EPnVLswymiZeIXrX_39
    const-wide/16 v3, 0x1

	goto/32 :l_KrjEdIyedUeeISmC_40

	nop

	:l_MyWpvjEpwtNoYbDl_22
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

	goto/32 :l_GtEZkRXSZrAnLQwg_23

	nop

	:l_GAOWlTVnGEpwATSP_21
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v0

	goto/32 :l_MyWpvjEpwtNoYbDl_22

	nop

	:l_ljayAVdjNFxBfVcf_20
    sget-object v1, Lkotlinx/coroutines/flow/SharedFlowImpl$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_GAOWlTVnGEpwATSP_21

	nop

	:l_RiCbtgngxmiCzFeb_43
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getQueueEndIndex()J

    move-result-wide v12

	goto/32 :l_YLfzkKAlOAubxlVR_44

	nop

	:l_LoNyVCsujMGYccQq_8
	if-eqz v0, :gl_EaEkpMyOZAJxGfgW

	goto/32 :cond_0

	:gl_EaEkpMyOZAJxGfgW
	goto/32 :l_spRqJywgZQifmvQi_9

	nop

	:l_ZNivvCDUpUxrctjX_26
    return v0

    .line 422
    :cond_1
    :goto_0
	goto/32 :l_hIumVYkIOTZEPyVF_27

	nop

	:l_ksLICJHRLteAkepD_1
	const v1, 21
	goto/32 :l_PEACLvDONsUcINeV_2

	nop

	:l_TZIkoWlCyoEkaijC_46
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_lBlwckpVGEISsOCS_47

	nop

	:l_zsHkhAwJddTuLZPh_42
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v10

	goto/32 :l_RiCbtgngxmiCzFeb_43

	nop

	:l_spRqJywgZQifmvQi_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmitNoCollectorsLocked(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_rLtQMSQDKyonOIdL_10

	nop

	:l_yHmXlEpTgqQGlKGA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 412
	goto/32 :l_xapgNjnzyRynuqXm_7

	nop

	:l_lPYCYvqhAfUiykrD_15
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_fjayKeRiivrdVQVR_16

	nop

	:l_sqeYrOEoWnuEIIwv_11
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_eNarkgupYQrJJonq_12

	nop

	:l_maecSYdxRfyNmjAC_34
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->dropOldestLocked()V

    .line 427
    :cond_2
	goto/32 :l_jYBYOxkXQwhEsvOr_35

	nop

	:l_xapgNjnzyRynuqXm_7
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v0

	goto/32 :l_LoNyVCsujMGYccQq_8

	nop

	:l_RMRMVCPZzYWkErlJ_5
	goto/32 :WQjzCjPbveJhvQwu
	:juSpOxlqaLapfeUB
	:UvLyCMlJQEqAvoZs

	goto/32 :l_yHmXlEpTgqQGlKGA_6

	nop

	:l_bqJWXaXlgnTAJLVt_25
    const/4 v0, 0x0

	goto/32 :l_ZNivvCDUpUxrctjX_26

	nop

	:l_cjBTFAbXbxohkzBW_31
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_bfVivbfVIhuzNZeR_32

	nop

	:l_CuVVJFcaQqSrrGKX_37
	if-gt v0, v1, :gl_JAzMzCQTeCAEIomk

	goto/32 :cond_3

	:gl_JAzMzCQTeCAEIomk
    .line 428
	goto/32 :l_nloxgltTnHGMZtgV_38

	nop

	:l_nVgOwrJexSOjxTkG_41
    iget-wide v8, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_zsHkhAwJddTuLZPh_42

	nop

	:l_wyreeXYmpWSEXkEG_24
    return v2

    .line 417
    :pswitch_1
	goto/32 :l_bqJWXaXlgnTAJLVt_25

	nop

	:l_KrjEdIyedUeeISmC_40
    add-long v6, v0, v3

	goto/32 :l_nVgOwrJexSOjxTkG_41

	nop

	:l_leayDTVuHAZBniNQ_28
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_TNjLLkvbVVIKMfNr_29

	nop

	:l_fjayKeRiivrdVQVR_16
    iget-wide v3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_oqDKdjsbwwchbMrK_17

	nop

	:l_UZtpzokbKSfOkMrv_45
    invoke-direct/range {v5 .. v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V

    .line 430
    :cond_3
	goto/32 :l_TZIkoWlCyoEkaijC_46

	nop

	:l_hIumVYkIOTZEPyVF_27
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

    .line 423
	goto/32 :l_leayDTVuHAZBniNQ_28

	nop

	:l_lzexiYQojDJUsxSs_13
    const/4 v2, 0x1

	goto/32 :l_LbzvVJYGKcimEYdw_14

	nop

	:l_YLfzkKAlOAubxlVR_44
    move-object v5, p0

	goto/32 :l_UZtpzokbKSfOkMrv_45

	nop

	:l_jYBYOxkXQwhEsvOr_35
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getReplaySize()I

    move-result v0

	goto/32 :l_GDZPwOZklVNJvoCf_36

	nop

	:l_eNarkgupYQrJJonq_12
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_lzexiYQojDJUsxSs_13

	nop

	:l_PEACLvDONsUcINeV_2
	add-int v0, v0, v1
	goto/32 :l_cjRBtIuEJzFPqWAj_3

	nop

	:l_rLtQMSQDKyonOIdL_10
    return v0

    .line 415
    :cond_0
	goto/32 :l_sqeYrOEoWnuEIIwv_11

	nop

	:l_cjRBtIuEJzFPqWAj_3
	rem-int v0, v0, v1
	goto/32 :l_ziDGYzfOTLQAzoGX_4

	nop

	:l_VoLDttxsDGYwbCms_19
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_ljayAVdjNFxBfVcf_20

	nop

	:l_qbAOILYGdnDXQOCT_48
	goto/32 :UvLyCMlJQEqAvoZs
.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;SFIC)V
    .locals 0

	goto/32 :l_iRXRxsJAuCJtmvhX_0

	nop

	:l_qaqQhnjeWvntodKX_3
    mul-int p2, p0, p1

	goto/32 :l_rcVpzQutvueJGjrC_4

	nop

	:l_WPTXaelKEiFqvyCF_6
    return-void

	:after_last_instruction

	goto/32 :l_CUMrmySFSFOLAKfv_7

	nop

	:l_CUMrmySFSFOLAKfv_7
	goto/32 :before_first_instruction

	:l_iRXRxsJAuCJtmvhX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YcxCtvQYIqCbndNN_1

	nop

	:l_PEYuXNmQmLlrXTRx_2
    const/16 p1, 0xd2

	goto/32 :l_qaqQhnjeWvntodKX_3

	nop

	:l_rcVpzQutvueJGjrC_4
    add-int p3, p2, p1

	goto/32 :l_OZcHzsBnajYzGvha_5

	nop

	:l_OZcHzsBnajYzGvha_5
    int-to-double p0, p3

	goto/32 :l_WPTXaelKEiFqvyCF_6

	nop

	:l_YcxCtvQYIqCbndNN_1
    const/16 p0, 0x2a

	goto/32 :l_PEYuXNmQmLlrXTRx_2

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;CIFS)V
    .locals 0

	goto/32 :l_OsjrPafhAYRKeLVo_0

	nop

	:l_bzZoylBIDcaYUSrN_2
    const/16 p1, 0xd2

	goto/32 :l_LfXstmHiATUEFISW_3

	nop

	:l_TlWiuurfvFVQeKsM_5
    int-to-double p0, p3

	goto/32 :l_ByfmMUrHfpBzqeZn_6

	nop

	:l_uporrdiBmYdELcJf_1
    const/16 p0, 0x2a

	goto/32 :l_bzZoylBIDcaYUSrN_2

	nop

	:l_VAfBktpwAMirvXoZ_7
	goto/32 :before_first_instruction

	:l_TBUaTUvnXcwrCIeD_4
    add-int p3, p2, p1

	goto/32 :l_TlWiuurfvFVQeKsM_5

	nop

	:l_OsjrPafhAYRKeLVo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uporrdiBmYdELcJf_1

	nop

	:l_ByfmMUrHfpBzqeZn_6
    return-void

	:after_last_instruction

	goto/32 :l_VAfBktpwAMirvXoZ_7

	nop

	:l_LfXstmHiATUEFISW_3
    mul-int p2, p0, p1

	goto/32 :l_TBUaTUvnXcwrCIeD_4

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;IFCS)V
    .locals 0

	goto/32 :l_MLfMgoOWiAlZyDxm_0

	nop

	:l_AffBGKvoLNohmWSO_7
	goto/32 :before_first_instruction

	:l_MLfMgoOWiAlZyDxm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fQVahsBqJFqFAdcZ_1

	nop

	:l_PyzoXxzZsBPUwqgw_2
    const/16 p1, 0xd2

	goto/32 :l_rmROmPBWepuFeOnP_3

	nop

	:l_SPvQHcrHdWXxRnMH_6
    return-void

	:after_last_instruction

	goto/32 :l_AffBGKvoLNohmWSO_7

	nop

	:l_fQVahsBqJFqFAdcZ_1
    const/16 p0, 0x2a

	goto/32 :l_PyzoXxzZsBPUwqgw_2

	nop

	:l_tjhMElwhqUEchOfF_4
    add-int p3, p2, p1

	goto/32 :l_bIVeDspLctJkqmMS_5

	nop

	:l_bIVeDspLctJkqmMS_5
    int-to-double p0, p3

	goto/32 :l_SPvQHcrHdWXxRnMH_6

	nop

	:l_rmROmPBWepuFeOnP_3
    mul-int p2, p0, p1

	goto/32 :l_tjhMElwhqUEchOfF_4

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_qHZloipwgsKSIlId_0

	nop

	:l_CFtmCchMryJLzShj_8
    const/4 v1, 0x1

	goto/32 :l_gvJoFnZhOAbSfiqH_9

	nop

	:l_kttHDvLApuiMnFcC_20
    throw v0

    .line 435
    :cond_2
    :goto_1
	goto/32 :l_EFArLaUOPijIQcrc_21

	nop

	:l_ofdeYLeLkVppGgJM_25
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_yYWaeDKLGzqNwipK_26

	nop

	:l_tLhpnSxZHIynSdQv_33
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_GmLIGdtcuzyxqioR_34

	nop

	:l_KYxuFmxbVJtgjuCz_39
	goto/32 :JTzTJCwSxDJJZhuT
	:l_TZGitiKQVtWszFmq_36
    iput-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 441
	goto/32 :l_TjcWcIXDWSHxFlNf_37

	nop

	:l_CwmbWyxpbHckYPub_15
    const/4 v2, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$tryEmitNoCollectorsLocked$1":I
    :goto_0
	goto/32 :l_jySbXaxPZDvzXmEH_16

	nop

	:l_JOPVbnXBCdMioKBu_14
    goto :goto_0

    :cond_0
	goto/32 :l_CwmbWyxpbHckYPub_15

	nop

	:l_UZkofKiobqqqydNy_12
	if-eqz v2, :gl_CxNFmXhCwZyIPLMQ

	goto/32 :cond_0

	:gl_CxNFmXhCwZyIPLMQ
	goto/32 :l_HBQhhfDVTcslvoHM_13

	nop

	:l_gvJoFnZhOAbSfiqH_9
	if-nez v0, :gl_NOmORGkeQWbJMmaY

	goto/32 :cond_2

	:gl_NOmORGkeQWbJMmaY
    .line 737
	goto/32 :l_STqrTeQgQfstDQah_10

	nop

	:l_BfNUdsSrByZgLEue_11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v2

	goto/32 :l_UZkofKiobqqqydNy_12

	nop

	:l_ZOEsCWYYVRZxTjyp_1
	const v1, 16
	goto/32 :l_ivgyUVTpPyxaWAhs_2

	nop

	:l_TjcWcIXDWSHxFlNf_37
    return v1

	:after_last_instruction

	goto/32 :l_VsOoGXjDRqnOAfSW_38

	nop

	:l_RSoZkxqITXKyWUcp_18
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_hdEHzgRzqDtCVerx_19

	nop

	:l_bQZyRcGEjHZObePu_17
    goto :goto_1

    :cond_1
	goto/32 :l_RSoZkxqITXKyWUcp_18

	nop

	:l_qHZloipwgsKSIlId_0
	const v0, 31
	goto/32 :l_ZOEsCWYYVRZxTjyp_1

	nop

	:l_GmLIGdtcuzyxqioR_34
    int-to-long v4, v0

	goto/32 :l_qWlRpnzWLjPelXrI_35

	nop

	:l_hdEHzgRzqDtCVerx_19
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_kttHDvLApuiMnFcC_20

	nop

	:l_HBQhhfDVTcslvoHM_13
    const/4 v2, 0x1

	goto/32 :l_JOPVbnXBCdMioKBu_14

	nop

	:l_tzPsTcEnZNvSgIFr_4
	if-lez v0, :gl_nebfoRGfrmICkxfs

	goto/32 :rQXcznpychDdWeHd

	:gl_nebfoRGfrmICkxfs	goto/32 :l_dxXmJKEmXHcwHeYp_5

	nop

	:l_qWlRpnzWLjPelXrI_35
    add-long/2addr v2, v4

	goto/32 :l_TZGitiKQVtWszFmq_36

	nop

	:l_STqrTeQgQfstDQah_10
    const/4 v0, 0x0

    .line 434
    .local v0, "$i$a$-assert-SharedFlowImpl$tryEmitNoCollectorsLocked$1":I
	goto/32 :l_BfNUdsSrByZgLEue_11

	nop

	:l_ETsuTfNWtZxlbvxr_3
	rem-int v0, v0, v1
	goto/32 :l_tzPsTcEnZNvSgIFr_4

	nop

	:l_dxXmJKEmXHcwHeYp_5
	goto/32 :dVgfkeersxIHVnFs
	:rQXcznpychDdWeHd
	:JTzTJCwSxDJJZhuT

	goto/32 :l_rWYrJguoozcbxFhY_6

	nop

	:l_KYhlAIhvAZeZmYky_29
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_VxRSsSzrzltlbNJi_30

	nop

	:l_PGzrUVriKZzqZWyM_28
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_KYhlAIhvAZeZmYky_29

	nop

	:l_zgGUxQVKYWCzBKoM_22
	if-eqz v0, :gl_TFHQPRvBLskKTxqY

	goto/32 :cond_3

	:gl_TFHQPRvBLskKTxqY
	goto/32 :l_rBuZNoFzcnYJMjMy_23

	nop

	:l_ivgyUVTpPyxaWAhs_2
	add-int v0, v0, v1
	goto/32 :l_ETsuTfNWtZxlbvxr_3

	nop

	:l_jySbXaxPZDvzXmEH_16
	if-nez v2, :gl_tWFrDrQOFgNgDPrr

	goto/32 :cond_1

	:gl_tWFrDrQOFgNgDPrr
	goto/32 :l_bQZyRcGEjHZObePu_17

	nop

	:l_VsOoGXjDRqnOAfSW_38
	goto/32 :before_first_instruction

	:dVgfkeersxIHVnFs
	goto/32 :l_KYxuFmxbVJtgjuCz_39

	nop

	:l_IbxlnvdRvSGYVkKc_32
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v2

	goto/32 :l_tLhpnSxZHIynSdQv_33

	nop

	:l_rBuZNoFzcnYJMjMy_23
    return v1

    .line 436
    :cond_3
	goto/32 :l_bqlLNatEZqSTnBWu_24

	nop

	:l_bqlLNatEZqSTnBWu_24
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

    .line 437
	goto/32 :l_ofdeYLeLkVppGgJM_25

	nop

	:l_fYChGaZSXBQxcBCl_31
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->dropOldestLocked()V

    .line 440
    :cond_4
	goto/32 :l_IbxlnvdRvSGYVkKc_32

	nop

	:l_EFArLaUOPijIQcrc_21
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_zgGUxQVKYWCzBKoM_22

	nop

	:l_rWYrJguoozcbxFhY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 434
	goto/32 :l_LjGsPcRMifBlEdTj_7

	nop

	:l_VxRSsSzrzltlbNJi_30
	if-gt v0, v2, :gl_eqdOkHItkEGqPHYF

	goto/32 :cond_4

	:gl_eqdOkHItkEGqPHYF
	goto/32 :l_fYChGaZSXBQxcBCl_31

	nop

	:l_lIgqseWouxDbmczs_27
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 439
	goto/32 :l_PGzrUVriKZzqZWyM_28

	nop

	:l_LjGsPcRMifBlEdTj_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_CFtmCchMryJLzShj_8

	nop

	:l_yYWaeDKLGzqNwipK_26
    add-int/2addr v0, v1

	goto/32 :l_lIgqseWouxDbmczs_27

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;FCZB)V
    .locals 0

	goto/32 :l_PwLLKNfXNBQZsWCB_0

	nop

	:l_ofVtplqByEVBdbZK_7
	goto/32 :before_first_instruction

	:l_FaBkqAWOZmgmbqgx_3
    mul-int p2, p0, p1

	goto/32 :l_ebzYwKgSkWqedZUt_4

	nop

	:l_BKnsczaRhHLbMsAS_1
    const/16 p0, 0x2a

	goto/32 :l_ddKFdlovOLMKkBcy_2

	nop

	:l_YrlqUoGLsoHDEDJB_6
    return-void

	:after_last_instruction

	goto/32 :l_ofVtplqByEVBdbZK_7

	nop

	:l_ebzYwKgSkWqedZUt_4
    add-int p3, p2, p1

	goto/32 :l_kwVsTMpRAbrNqEBu_5

	nop

	:l_kwVsTMpRAbrNqEBu_5
    int-to-double p0, p3

	goto/32 :l_YrlqUoGLsoHDEDJB_6

	nop

	:l_ddKFdlovOLMKkBcy_2
    const/16 p1, 0xd2

	goto/32 :l_FaBkqAWOZmgmbqgx_3

	nop

	:l_PwLLKNfXNBQZsWCB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BKnsczaRhHLbMsAS_1

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;BZCF)V
    .locals 0

	goto/32 :l_oxPFPuINyVroIAyM_0

	nop

	:l_gkPixemLMlpesXva_3
    mul-int p2, p0, p1

	goto/32 :l_gJmmNjJZhXWglqQd_4

	nop

	:l_UxIdizTHBhYMcBEG_5
    int-to-double p0, p3

	goto/32 :l_mFsLuJcLpTorQETL_6

	nop

	:l_mFsLuJcLpTorQETL_6
    return-void

	:after_last_instruction

	goto/32 :l_QHaNPUMCNPOMtSmL_7

	nop

	:l_QHaNPUMCNPOMtSmL_7
	goto/32 :before_first_instruction

	:l_WSRDGutnnpvTUYYB_1
    const/16 p0, 0x2a

	goto/32 :l_tYsLPbMSWeyPWmBe_2

	nop

	:l_oxPFPuINyVroIAyM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WSRDGutnnpvTUYYB_1

	nop

	:l_tYsLPbMSWeyPWmBe_2
    const/16 p1, 0xd2

	goto/32 :l_gkPixemLMlpesXva_3

	nop

	:l_gJmmNjJZhXWglqQd_4
    add-int p3, p2, p1

	goto/32 :l_UxIdizTHBhYMcBEG_5

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;FCBZ)V
    .locals 0

	goto/32 :l_GSZYqmykyinZywIb_0

	nop

	:l_vzHTqgxxhsKJxpIs_3
    mul-int p2, p0, p1

	goto/32 :l_lEhICimSlHPOhvPD_4

	nop

	:l_ryEvxDmmedNCfPNS_2
    const/16 p1, 0xd2

	goto/32 :l_vzHTqgxxhsKJxpIs_3

	nop

	:l_GSZYqmykyinZywIb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AOiSUfdROwhsxqGc_1

	nop

	:l_hsMQisSAOzWvugBq_6
    return-void

	:after_last_instruction

	goto/32 :l_nfVpvtXfeTXARwND_7

	nop

	:l_nfVpvtXfeTXARwND_7
	goto/32 :before_first_instruction

	:l_lEhICimSlHPOhvPD_4
    add-int p3, p2, p1

	goto/32 :l_cbtXKBATEIpgEfyM_5

	nop

	:l_cbtXKBATEIpgEfyM_5
    int-to-double p0, p3

	goto/32 :l_hsMQisSAOzWvugBq_6

	nop

	:l_AOiSUfdROwhsxqGc_1
    const/16 p0, 0x2a

	goto/32 :l_ryEvxDmmedNCfPNS_2

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J
    .locals 7

	goto/32 :l_jRFmODRaNWmHtlCf_0

	nop

	:l_pYzvvaDCfBoVzJwa_3
	rem-int v0, v0, v1
	goto/32 :l_YesoEacHIvVjITYW_4

	nop

	:l_LAFVbeNhMwQloKLV_12
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_vnNSILGXEcpaIyow_13

	nop

	:l_MELYudIDjcKjjvqX_7
    iget-wide v0, p1, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 647
    .local v0, "index":J
	goto/32 :l_ylzyGfgFvplIDRAT_8

	nop

	:l_YesoEacHIvVjITYW_4
	if-lez v0, :gl_HELjGGlLTmqaSPdT

	goto/32 :toeljOvFWKuzsDPV

	:gl_HELjGGlLTmqaSPdT	goto/32 :l_TudiAKRViDNhtido_5

	nop

	:l_oVQlImPnLgmpTpmy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 646
	goto/32 :l_MELYudIDjcKjjvqX_7

	nop

	:l_ybNuUCJMMEdxtEqV_1
	const v1, 21
	goto/32 :l_VBFZNNmxBWauVygS_2

	nop

	:l_vnNSILGXEcpaIyow_13
    const-wide/16 v3, -0x1

	goto/32 :l_bWcgulmkazXlRmPE_14

	nop

	:l_bWcgulmkazXlRmPE_14
	if-gtz v2, :gl_bcNAbmvvdTddOQRZ

	goto/32 :cond_1

	:gl_bcNAbmvvdTddOQRZ
	goto/32 :l_EADSroXayNrKvokM_15

	nop

	:l_EADSroXayNrKvokM_15
    return-wide v3

    .line 650
    :cond_1
	goto/32 :l_BtDhEKwoHKGobOSI_16

	nop

	:l_DibFKOzOXAfRKsaH_25
	goto/32 :BbZKTdxXCBXBzlTE
	:l_jRFmODRaNWmHtlCf_0
	const v0, 30
	goto/32 :l_ybNuUCJMMEdxtEqV_1

	nop

	:l_TohqIonBLLJkFxZh_18
	if-gtz v2, :gl_GQfgrPMgJYcNNwUR

	goto/32 :cond_2

	:gl_GQfgrPMgJYcNNwUR
	goto/32 :l_ZUrdvhGpPjEmUsSy_19

	nop

	:l_QWTDQJVxZOZArXjF_20
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_APBqsPqwVbVfHzEN_21

	nop

	:l_TudiAKRViDNhtido_5
	goto/32 :lJxZhNUQiRZPcrYe
	:toeljOvFWKuzsDPV
	:BbZKTdxXCBXBzlTE

	goto/32 :l_oVQlImPnLgmpTpmy_6

	nop

	:l_APBqsPqwVbVfHzEN_21
	if-eqz v2, :gl_IXMKuhwFyehWZjVg

	goto/32 :cond_3

	:gl_IXMKuhwFyehWZjVg
	goto/32 :l_TAWVEYqusuqBIrAw_22

	nop

	:l_ylzyGfgFvplIDRAT_8
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v2

	goto/32 :l_OKzgufnwDlgKpdOj_9

	nop

	:l_yeMLPVhDVAdhBiUI_24
	goto/32 :before_first_instruction

	:lJxZhNUQiRZPcrYe
	goto/32 :l_DibFKOzOXAfRKsaH_25

	nop

	:l_cGrzjLxiiTeJdVbQ_10
	if-ltz v4, :gl_jHtetKHMaBvJRuKZ

	goto/32 :cond_0

	:gl_jHtetKHMaBvJRuKZ
	goto/32 :l_qKrtgHJqcSGVaJOR_11

	nop

	:l_ZUrdvhGpPjEmUsSy_19
    return-wide v3

    .line 651
    :cond_2
	goto/32 :l_QWTDQJVxZOZArXjF_20

	nop

	:l_VBFZNNmxBWauVygS_2
	add-int v0, v0, v1
	goto/32 :l_pYzvvaDCfBoVzJwa_3

	nop

	:l_gKtgbjbjrlxLfTHZ_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_yeMLPVhDVAdhBiUI_24

	nop

	:l_IZvZcPqgoEZFtIaX_17
    cmp-long v2, v0, v5

	goto/32 :l_TohqIonBLLJkFxZh_18

	nop

	:l_TAWVEYqusuqBIrAw_22
    return-wide v3

    .line 652
    :cond_3
	goto/32 :l_gKtgbjbjrlxLfTHZ_23

	nop

	:l_qKrtgHJqcSGVaJOR_11
    return-wide v0

    .line 648
    :cond_0
	goto/32 :l_LAFVbeNhMwQloKLV_12

	nop

	:l_OKzgufnwDlgKpdOj_9
    cmp-long v4, v0, v2

	goto/32 :l_cGrzjLxiiTeJdVbQ_10

	nop

	:l_BtDhEKwoHKGobOSI_16
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v5

	goto/32 :l_IZvZcPqgoEZFtIaX_17

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;FIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_xRgottZUvzwmeLFh_0

	nop

	:l_iwRiZJkUTmFAXjSn_1
    const/16 p0, 0x2a

	goto/32 :l_xJEJtCmHqfqLVhqP_2

	nop

	:l_IvFoMuCcinpmGHSJ_7
	goto/32 :before_first_instruction

	:l_xJEJtCmHqfqLVhqP_2
    const/16 p1, 0xd2

	goto/32 :l_biQIzHFODrEKyJGL_3

	nop

	:l_WvtXtdReCkdPGUXB_4
    add-int p3, p2, p1

	goto/32 :l_ucICiMOWVpZFvIxX_5

	nop

	:l_mBPcbmyFbyCsQHzf_6
    return-void

	:after_last_instruction

	goto/32 :l_IvFoMuCcinpmGHSJ_7

	nop

	:l_xRgottZUvzwmeLFh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iwRiZJkUTmFAXjSn_1

	nop

	:l_biQIzHFODrEKyJGL_3
    mul-int p2, p0, p1

	goto/32 :l_WvtXtdReCkdPGUXB_4

	nop

	:l_ucICiMOWVpZFvIxX_5
    int-to-double p0, p3

	goto/32 :l_mBPcbmyFbyCsQHzf_6

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Ljava/lang/String;ZIF)V
    .locals 0

	goto/32 :l_TrTHSTcWtKnApSex_0

	nop

	:l_BhQvPNJnSCOGgtba_1
    const/16 p0, 0x2a

	goto/32 :l_hTybXmvPThTwySrD_2

	nop

	:l_TrTHSTcWtKnApSex_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BhQvPNJnSCOGgtba_1

	nop

	:l_ZsYlSvFFdMShJHyA_3
    mul-int p2, p0, p1

	goto/32 :l_GxzqNJqNCMJOSyXO_4

	nop

	:l_DbWBzbkQYhLDPnbG_7
	goto/32 :before_first_instruction

	:l_hTybXmvPThTwySrD_2
    const/16 p1, 0xd2

	goto/32 :l_ZsYlSvFFdMShJHyA_3

	nop

	:l_GxzqNJqNCMJOSyXO_4
    add-int p3, p2, p1

	goto/32 :l_GemwQYIokuclhKLD_5

	nop

	:l_YykfbTavTonjVojj_6
    return-void

	:after_last_instruction

	goto/32 :l_DbWBzbkQYhLDPnbG_7

	nop

	:l_GemwQYIokuclhKLD_5
    int-to-double p0, p3

	goto/32 :l_YykfbTavTonjVojj_6

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;IZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_uhcvRrQTLGPlYfix_0

	nop

	:l_oCnZOVITHznpnkFB_3
    mul-int p2, p0, p1

	goto/32 :l_eWLRvUfDtRpPmPtk_4

	nop

	:l_XTEEulpkUVufSicm_2
    const/16 p1, 0xd2

	goto/32 :l_oCnZOVITHznpnkFB_3

	nop

	:l_LoxzbvpYgEUjanmI_7
	goto/32 :before_first_instruction

	:l_sMVIKTYUCNeuYnKN_6
    return-void

	:after_last_instruction

	goto/32 :l_LoxzbvpYgEUjanmI_7

	nop

	:l_eWLRvUfDtRpPmPtk_4
    add-int p3, p2, p1

	goto/32 :l_hUKxwEHLQXwVIJJu_5

	nop

	:l_uhcvRrQTLGPlYfix_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TNWSscrjItlyTuSc_1

	nop

	:l_hUKxwEHLQXwVIJJu_5
    int-to-double p0, p3

	goto/32 :l_sMVIKTYUCNeuYnKN_6

	nop

	:l_TNWSscrjItlyTuSc_1
    const/16 p0, 0x2a

	goto/32 :l_XTEEulpkUVufSicm_2

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_gERJbykLGRWMxsry_0

	nop

	:l_jrtHvWXdDIZTiZEv_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 627
	goto/32 :l_IZleQlygySoBePhK_9

	nop

	:l_qxTkalLEMYqcCJPJ_23
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_NvUTLPmUYAgHidhJ_24

	nop

	:l_FKsSHejffmUDzqIx_1
	const v1, 23
	goto/32 :l_ITUxJJIHrmCvgbfX_2

	nop

	:l_HCpIYiBkVwiBOhlx_11
    const/4 v2, 0x0

    .line 628
    .local v2, "$i$a$-synchronized-SharedFlowImpl$tryTakeValue$value$1":I
    :try_start_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v3

    .line 629
    .local v3, "index":J
    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

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

	goto/32 :l_hWYElUdvxuSWdgZy_12

	nop

	:l_AkPAxmvUuxbimCJU_10
    monitor-enter p0

	goto/32 :l_HCpIYiBkVwiBOhlx_11

	nop

	:l_ePsNSvLrmsvafmWl_29
    throw v2

	:after_last_instruction

	goto/32 :l_yEiGcIqlClToxAVG_30

	nop

	:l_jzSGITqLfAhAYLjY_4
	if-lez v0, :gl_AsDlcNQrgEktBAWw

	goto/32 :gNMRnskloJDMCNVD

	:gl_AsDlcNQrgEktBAWw	goto/32 :l_pVIdrRxmNTcQOiUs_5

	nop

	:l_hWYElUdvxuSWdgZy_12
    move-object v0, v8

    .line 636
	goto/32 :l_BpXvVnWZGiJlcdMT_13

	nop

	:l_IBeINRlzagQmdzhs_17
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_SEKmfKtquPUaDWtb_18

	nop

	:l_kXhpeZYVMsmpAjbm_22
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qxTkalLEMYqcCJPJ_23

	nop

	:l_pVIdrRxmNTcQOiUs_5
	goto/32 :JGiumFKrPLnFoTxV
	:gNMRnskloJDMCNVD
	:dEFAIzrmEWYbucCK

	goto/32 :l_yycOlzDVTZjELTSn_6

	nop

	:l_IZleQlygySoBePhK_9
    const/4 v1, 0x0

    .line 765
    .local v1, "$i$f$synchronized":I
	goto/32 :l_AkPAxmvUuxbimCJU_10

	nop

	:l_lKmMhHqnqxWkyHDJ_14
    monitor-exit p0

    .line 765
    nop

    .line 627
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_yOPfRRnLpzvuEkRT_15

	nop

	:l_ZsRQmkGLBwsGTgaw_26
    goto :goto_1

    .line 640
    .end local v4    # "resume":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_xgqXuUnaPkkBfMat_27

	nop

	:l_NvUTLPmUYAgHidhJ_24
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_CDpmpSLNYAluobQF_25

	nop

	:l_bHKprJAMZIIoMVBd_31
	goto/32 :dEFAIzrmEWYbucCK
	:l_HTleCUIOjnIvnClz_21
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_kXhpeZYVMsmpAjbm_22

	nop

	:l_yOPfRRnLpzvuEkRT_15
    move-object v1, v5

    .line 639
    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_GkCWPvauzEqKjCWy_16

	nop

	:l_SEKmfKtquPUaDWtb_18
	if-lt v3, v2, :gl_SGTIEHaPDlWmFZXN

	goto/32 :cond_2

	:gl_SGTIEHaPDlWmFZXN
	goto/32 :l_KRmvhZlyMTbrzKHb_19

	nop

	:l_gERJbykLGRWMxsry_0
	const v0, 9
	goto/32 :l_FKsSHejffmUDzqIx_1

	nop

	:l_BpXvVnWZGiJlcdMT_13
    move-object v5, v7

    .line 629
    .end local v5    # "oldIndex":J
    .end local v7    # "newValue":Ljava/lang/Object;
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-SharedFlowImpl$tryTakeValue$value$1":I
    .end local v3    # "index":J
	goto/32 :l_lKmMhHqnqxWkyHDJ_14

	nop

	:l_ITUxJJIHrmCvgbfX_2
	add-int v0, v0, v1
	goto/32 :l_UobtXDCnMYPxaFGa_3

	nop

	:l_pQHQaMufMFaXHZLv_28
    monitor-exit p0

	goto/32 :l_ePsNSvLrmsvafmWl_29

	nop

	:l_KRmvhZlyMTbrzKHb_19
    aget-object v4, v0, v3

    .local v4, "resume":Lkotlin/coroutines/Continuation;
	goto/32 :l_TbLznELrGHywvtyT_20

	nop

	:l_VlOzvIvfgAhyVQxt_7
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_jrtHvWXdDIZTiZEv_8

	nop

	:l_xgqXuUnaPkkBfMat_27
    return-object v1

    .line 629
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_pQHQaMufMFaXHZLv_28

	nop

	:l_yycOlzDVTZjELTSn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 626
	goto/32 :l_VlOzvIvfgAhyVQxt_7

	nop

	:l_TbLznELrGHywvtyT_20
	if-nez v4, :gl_RLWRWOcMWTIZlEqF

	goto/32 :cond_1

	:gl_RLWRWOcMWTIZlEqF
	goto/32 :l_HTleCUIOjnIvnClz_21

	nop

	:l_GkCWPvauzEqKjCWy_16
    array-length v2, v0

	goto/32 :l_IBeINRlzagQmdzhs_17

	nop

	:l_CDpmpSLNYAluobQF_25
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_ZsRQmkGLBwsGTgaw_26

	nop

	:l_UobtXDCnMYPxaFGa_3
	rem-int v0, v0, v1
	goto/32 :l_jzSGITqLfAhAYLjY_4

	nop

	:l_yEiGcIqlClToxAVG_30
	goto/32 :before_first_instruction

	:JGiumFKrPLnFoTxV
	goto/32 :l_bHKprJAMZIIoMVBd_31

	nop

.end method

.method private final updateBufferLocked(JJJJCBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ODwNmUegHWnGMPcC_0

	nop

	:l_YeyIngagORTFoBhe_7
	goto/32 :before_first_instruction

	:l_dGHBdbKpPXNKEAZl_2
    const/16 p1, 0xd2

	goto/32 :l_NQTEtRjKgsWZZXvb_3

	nop

	:l_ODwNmUegHWnGMPcC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xpRNPoeRXIahyMXj_1

	nop

	:l_ufgIdnrRvxpiIPZS_4
    add-int p3, p2, p1

	goto/32 :l_vzRPgraAiyJeaEKy_5

	nop

	:l_vzRPgraAiyJeaEKy_5
    int-to-double p0, p3

	goto/32 :l_JIMKCDFtJTgRvjmr_6

	nop

	:l_xpRNPoeRXIahyMXj_1
    const/16 p0, 0x2a

	goto/32 :l_dGHBdbKpPXNKEAZl_2

	nop

	:l_JIMKCDFtJTgRvjmr_6
    return-void

	:after_last_instruction

	goto/32 :l_YeyIngagORTFoBhe_7

	nop

	:l_NQTEtRjKgsWZZXvb_3
    mul-int p2, p0, p1

	goto/32 :l_ufgIdnrRvxpiIPZS_4

	nop

.end method

.method private final updateBufferLocked(JJJJCLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_twwHqboKPOQVNKCi_0

	nop

	:l_KzHTVlEdbrRGlzVU_5
    int-to-double p0, p3

	goto/32 :l_UwZwQeGdljQKqZvU_6

	nop

	:l_LEhkpvnzceGSeBAa_3
    mul-int p2, p0, p1

	goto/32 :l_gemKuNTXlqBxcqYy_4

	nop

	:l_PUYDILhOMlpCgLZh_7
	goto/32 :before_first_instruction

	:l_UwZwQeGdljQKqZvU_6
    return-void

	:after_last_instruction

	goto/32 :l_PUYDILhOMlpCgLZh_7

	nop

	:l_twwHqboKPOQVNKCi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GCyGHBQAWcegzxYa_1

	nop

	:l_GCyGHBQAWcegzxYa_1
    const/16 p0, 0x2a

	goto/32 :l_YPVYLVyNIJnpNPfA_2

	nop

	:l_YPVYLVyNIJnpNPfA_2
    const/16 p1, 0xd2

	goto/32 :l_LEhkpvnzceGSeBAa_3

	nop

	:l_gemKuNTXlqBxcqYy_4
    add-int p3, p2, p1

	goto/32 :l_KzHTVlEdbrRGlzVU_5

	nop

.end method

.method private final updateBufferLocked(JJJJCFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_AWosIpHlTrXEVYQA_0

	nop

	:l_LCXxgrfDJxVgsSGW_1
    const/16 p0, 0x2a

	goto/32 :l_AKDTOUfmAgyXpLDu_2

	nop

	:l_vIsmdAHbLRZLyxpd_5
    int-to-double p0, p3

	goto/32 :l_UGetGumHNJlVvRJX_6

	nop

	:l_uZVKuQJWclDIrOlL_4
    add-int p3, p2, p1

	goto/32 :l_vIsmdAHbLRZLyxpd_5

	nop

	:l_AKDTOUfmAgyXpLDu_2
    const/16 p1, 0xd2

	goto/32 :l_wyOqQciIWpjACeTz_3

	nop

	:l_UGetGumHNJlVvRJX_6
    return-void

	:after_last_instruction

	goto/32 :l_NgeujbIcynfvrGxd_7

	nop

	:l_wyOqQciIWpjACeTz_3
    mul-int p2, p0, p1

	goto/32 :l_uZVKuQJWclDIrOlL_4

	nop

	:l_AWosIpHlTrXEVYQA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LCXxgrfDJxVgsSGW_1

	nop

	:l_NgeujbIcynfvrGxd_7
	goto/32 :before_first_instruction

.end method

.method private final updateBufferLocked(JJJJ)V
    .locals 16

	goto/32 :l_cbivxLeEVeVyKwfF_0

	nop

	:l_MEqKXmHcYRZpVIJA_57
    throw v7

    .line 609
    :cond_6
    :goto_4
	goto/32 :l_cdqFCAdVYyGbPAMW_58

	nop

	:l_gcVpzoMyAPPUrtoc_39
    sub-long v10, p5, v5

	goto/32 :l_rObsGisrfYRhvESJ_40

	nop

	:l_OczdCllfdLcbIIgG_60
    const/4 v7, 0x0

    .line 609
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$3":I
	goto/32 :l_CtZHJglsOHeBRHgr_61

	nop

	:l_FswaUUJbNOsWaUCY_23
    goto :goto_1

    :cond_1
	goto/32 :l_IiNhWBbUQjeLuKUk_24

	nop

	:l_LGNJWQzLRXbsUfCr_17
    cmp-long v12, v5, v10

	goto/32 :l_mZiqeyvkPehsbpct_18

	nop

	:l_ktiCklJlwrhWUVQY_71
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_RSkNrerqtYOgqghD_72

	nop

	:l_dNlSPcKBHucacNLS_21
    const/4 v7, 0x0

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$1":I
    :goto_0
	goto/32 :l_cLeogqYDzbDahsom_22

	nop

	:l_KaORCqhthHiuWMsM_7
    move-object/from16 v0, p0

	goto/32 :l_iDoCHBRShmzLifJn_8

	nop

	:l_gqZqBQdNwEBevTGf_55
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_KbFQVggViXhaoQpD_56

	nop

	:l_jpAMEdbYlvTKXRFR_76
    iget v14, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_CfXiRruYwTHehEZV_77

	nop

	:l_nCNUyDdUZcYbSuGY_78
    add-long/2addr v12, v14

	goto/32 :l_lkNWvguLMehsThAO_79

	nop

	:l_wPXXqmgGkobXecTw_85
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_SeoJvKpnqLQgGKgF_86

	nop

	:l_YiaSUGpJZjuWHtkG_67
    goto :goto_6

    :cond_8
	goto/32 :l_QnraTSXWGChmPTWW_68

	nop

	:l_xllhexhAwagDzwru_80
	if-lez v14, :gl_YwHQnDOzJtPOqGEO

	goto/32 :cond_a

	:gl_YwHQnDOzJtPOqGEO
	goto/32 :l_MBujQInlNKVgXYVb_81

	nop

	:l_dUUSbXEPjDhuvzNe_43
    long-to-int v7, v10

	goto/32 :l_UNXnkpWaXhNxlkUc_44

	nop

	:l_GyZyMDSYpkFyHvOm_19
    const/4 v7, 0x1

	goto/32 :l_EIMQMSYhytWEZuHv_20

	nop

	:l_YMzoASoHMMdJYTiW_46
	if-nez v7, :gl_iHIhwSDFnHVuziXe

	goto/32 :cond_6

	:gl_iHIhwSDFnHVuziXe
    .line 737
	goto/32 :l_PzlpimfPfNabAfYt_47

	nop

	:l_IiNhWBbUQjeLuKUk_24
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_fpIZdfjHFsEQKtoO_25

	nop

	:l_IoizBABNTfZXQGIp_38
    iput-wide v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 605
	goto/32 :l_gcVpzoMyAPPUrtoc_39

	nop

	:l_xLnMhdjvCZMgnzxT_30
    iget-object v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_pDwsUUMlhVJndVjc_31

	nop

	:l_cLeogqYDzbDahsom_22
	if-nez v7, :gl_rpWkKhDFmarzfFIL

	goto/32 :cond_1

	:gl_rpWkKhDFmarzfFIL
	goto/32 :l_FswaUUJbNOsWaUCY_23

	nop

	:l_mEVxXiWwdMLjOoiW_74
    iget-wide v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_iaOhKTjSyKxuyJuk_75

	nop

	:l_NbQKhgBLDvilIXiC_84
    goto :goto_8

    :cond_b
	goto/32 :l_wPXXqmgGkobXecTw_85

	nop

	:l_QNEervhSWuyawpKh_83
	if-nez v8, :gl_vfwnhZOlJROSNdBp

	goto/32 :cond_b

	:gl_vfwnhZOlJROSNdBp
	goto/32 :l_NbQKhgBLDvilIXiC_84

	nop

	:l_ovdivURSVjlxeRar_37
    iput-wide v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 604
	goto/32 :l_IoizBABNTfZXQGIp_38

	nop

	:l_lQkDLWRiRFbHsDsW_82
    const/4 v8, 0x0

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$4":I
    :goto_7
	goto/32 :l_QNEervhSWuyawpKh_83

	nop

	:l_QRICiRdALhiaaQvq_11
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_pdXCfDTfHcOaUaGX_12

	nop

	:l_QnraTSXWGChmPTWW_68
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_nkXDJfqvqivcxCYH_69

	nop

	:l_yfXgNeTIpMTCLAew_34
    const-wide/16 v12, 0x1

	goto/32 :l_DJnIMkCAFOpIVqyP_35

	nop

	:l_YMRhsNLyCgohikIn_89
	goto/32 :before_first_instruction

	:dXERBkLUqIGZDZuX
	goto/32 :l_iQSsbzgPvkyrDfIo_90

	nop

	:l_nyMYSfKbCasXOWyI_33
    invoke-static {v7, v10, v11, v12}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

	goto/32 :l_yfXgNeTIpMTCLAew_34

	nop

	:l_aKHpFBTssFCFghCp_9
    move-wide/from16 v3, p3

	goto/32 :l_LSOlZaDQrEqNIXpI_10

	nop

	:l_UNXnkpWaXhNxlkUc_44
    iput v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 608
	goto/32 :l_oFWtaDbSUKrlMWHi_45

	nop

	:l_JsckPweQTMuxgNyi_65
    const/4 v7, 0x0

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$3":I
    :goto_5
	goto/32 :l_xjwtbQXadgAhQKpF_66

	nop

	:l_JRzbqHBpOZduZWci_50
    const/4 v7, 0x1

	goto/32 :l_QusgNkuRpuwwfhjf_51

	nop

	:l_xjwtbQXadgAhQKpF_66
	if-nez v7, :gl_LhepJqcfqBlQmRbi

	goto/32 :cond_8

	:gl_LhepJqcfqBlQmRbi
	goto/32 :l_YiaSUGpJZjuWHtkG_67

	nop

	:l_JiwyDzlDBpSJYXbm_4
	if-lez v0, :gl_HXtCltpRgisiQAej

	goto/32 :GFOFIlfXJuNcyFSA

	:gl_HXtCltpRgisiQAej	goto/32 :l_aIjFiOyZlPGkczPD_5

	nop

	:l_fdBOhTNGNHTwKGTL_36
    goto :goto_2

    .line 603
    .end local v10    # "index":J
    :cond_3
	goto/32 :l_ovdivURSVjlxeRar_37

	nop

	:l_CfXiRruYwTHehEZV_77
    int-to-long v14, v14

	goto/32 :l_nCNUyDdUZcYbSuGY_78

	nop

	:l_aIjFiOyZlPGkczPD_5
	goto/32 :dXERBkLUqIGZDZuX
	:GFOFIlfXJuNcyFSA
	:dvUHRbCTlPfgYKfw

	goto/32 :l_jPGsUFcfAsiOPawN_6

	nop

	:l_XfxJWPcLTJzMnlcP_73
    const/4 v7, 0x0

    .line 610
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$4":I
	goto/32 :l_mEVxXiWwdMLjOoiW_74

	nop

	:l_mZiqeyvkPehsbpct_18
	if-gez v12, :gl_aBZDwXnvXwtsTkNe

	goto/32 :cond_0

	:gl_aBZDwXnvXwtsTkNe
	goto/32 :l_GyZyMDSYpkFyHvOm_19

	nop

	:l_pDwsUUMlhVJndVjc_31
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_JppQKaSXqjRbgAJI_32

	nop

	:l_iJeSYPaQeykFglEy_49
	if-gez v10, :gl_cmZGRrkgtXlZsKZT

	goto/32 :cond_4

	:gl_cmZGRrkgtXlZsKZT
	goto/32 :l_JRzbqHBpOZduZWci_50

	nop

	:l_fUiaCpYGNLPILKlI_14
	if-nez v7, :gl_KcUGecXffpLKPGwp

	goto/32 :cond_2

	:gl_KcUGecXffpLKPGwp
    .line 737
	goto/32 :l_qnrEyOIRScCphavJ_15

	nop

	:l_WVDnbBhwuTWHGszx_41
    iput v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 606
	goto/32 :l_vIZyxgzyNGlBAUvL_42

	nop

	:l_RYgQGZRxFxkfheqz_70
    throw v7

    .line 610
    :cond_9
    :goto_6
	goto/32 :l_ktiCklJlwrhWUVQY_71

	nop

	:l_EwLBePloIqulgkGz_48
    iget v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_iJeSYPaQeykFglEy_49

	nop

	:l_OqRvtXGDGRgkmnbv_62
	if-gez v10, :gl_EWwNfpeDqqhoomji

	goto/32 :cond_7

	:gl_EWwNfpeDqqhoomji
	goto/32 :l_IbGBHOnnpQlrriGJ_63

	nop

	:l_pdXCfDTfHcOaUaGX_12
    const/4 v8, 0x1

	goto/32 :l_HiGPScOhvuTlHOXw_13

	nop

	:l_lkNWvguLMehsThAO_79
    cmp-long v14, v10, v12

	goto/32 :l_xllhexhAwagDzwru_80

	nop

	:l_JppQKaSXqjRbgAJI_32
    const/4 v12, 0x0

	goto/32 :l_nyMYSfKbCasXOWyI_33

	nop

	:l_jPGsUFcfAsiOPawN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newReplayIndex"    # J
    .param p3, "newMinCollectorIndex"    # J
    .param p5, "newBufferEndIndex"    # J
    .param p7, "newQueueEndIndex"    # J

    .line 598
	goto/32 :l_KaORCqhthHiuWMsM_7

	nop

	:l_kTBooaZzlRVbHoCq_29
	if-ltz v7, :gl_VucCGWwjZpYpHTtJ

	goto/32 :cond_3

	:gl_VucCGWwjZpYpHTtJ
	goto/32 :l_xLnMhdjvCZMgnzxT_30

	nop

	:l_lEJIjXhKRmZfUaIQ_88
    return-void

	:after_last_instruction

	goto/32 :l_YMRhsNLyCgohikIn_89

	nop

	:l_YrbuaQxPWvBtFZzq_54
    goto :goto_4

    :cond_5
	goto/32 :l_gqZqBQdNwEBevTGf_55

	nop

	:l_fpIZdfjHFsEQKtoO_25
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_fMfRwYiDAyEAtBcB_26

	nop

	:l_IbGBHOnnpQlrriGJ_63
    const/4 v7, 0x1

	goto/32 :l_TSweqkgkFQMMKNWG_64

	nop

	:l_iDoCHBRShmzLifJn_8
    move-wide/from16 v1, p1

	goto/32 :l_aKHpFBTssFCFghCp_9

	nop

	:l_XFBSQvIYgaMzXutU_87
    throw v7

    .line 611
    :cond_c
    :goto_8
	goto/32 :l_lEJIjXhKRmZfUaIQ_88

	nop

	:l_cbivxLeEVeVyKwfF_0
	const v0, 14
	goto/32 :l_fPcCZlhmTezWUAaK_1

	nop

	:l_HiGPScOhvuTlHOXw_13
    const/4 v9, 0x0

	goto/32 :l_fUiaCpYGNLPILKlI_14

	nop

	:l_LSOlZaDQrEqNIXpI_10
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 599
    .local v5, "newHead":J
	goto/32 :l_QRICiRdALhiaaQvq_11

	nop

	:l_cbfTjGNxkdFckTzk_16
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v10

	goto/32 :l_LGNJWQzLRXbsUfCr_17

	nop

	:l_iQSsbzgPvkyrDfIo_90
	goto/32 :dvUHRbCTlPfgYKfw
	:l_vIZyxgzyNGlBAUvL_42
    sub-long v10, p7, p5

	goto/32 :l_dUUSbXEPjDhuvzNe_43

	nop

	:l_hawiHMGTAvRTmyIH_27
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v10

    .local v10, "index":J
    :goto_2
	goto/32 :l_jQiAMABitRQjGehp_28

	nop

	:l_EIMQMSYhytWEZuHv_20
    goto :goto_0

    :cond_0
	goto/32 :l_dNlSPcKBHucacNLS_21

	nop

	:l_fMfRwYiDAyEAtBcB_26
    throw v7

    .line 601
    :cond_2
    :goto_1
	goto/32 :l_hawiHMGTAvRTmyIH_27

	nop

	:l_nkXDJfqvqivcxCYH_69
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_RYgQGZRxFxkfheqz_70

	nop

	:l_waHhLUhdPHsEetaY_3
	rem-int v0, v0, v1
	goto/32 :l_JiwyDzlDBpSJYXbm_4

	nop

	:l_CtZHJglsOHeBRHgr_61
    iget v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_OqRvtXGDGRgkmnbv_62

	nop

	:l_UvEsbNCKqRmSTMkX_59
	if-nez v7, :gl_tepKblSxrmxTFOaH

	goto/32 :cond_9

	:gl_tepKblSxrmxTFOaH
    .line 737
	goto/32 :l_OczdCllfdLcbIIgG_60

	nop

	:l_RSkNrerqtYOgqghD_72
	if-nez v7, :gl_iJIWDjyaDzYyJMQP

	goto/32 :cond_c

	:gl_iJIWDjyaDzYyJMQP
    .line 737
	goto/32 :l_XfxJWPcLTJzMnlcP_73

	nop

	:l_MBujQInlNKVgXYVb_81
    goto :goto_7

    :cond_a
	goto/32 :l_lQkDLWRiRFbHsDsW_82

	nop

	:l_cdqFCAdVYyGbPAMW_58
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_UvEsbNCKqRmSTMkX_59

	nop

	:l_qSNBcvsJcDlRFiBj_53
	if-nez v7, :gl_yZMvUvOnzxuhooyg

	goto/32 :cond_5

	:gl_yZMvUvOnzxuhooyg
	goto/32 :l_YrbuaQxPWvBtFZzq_54

	nop

	:l_DJnIMkCAFOpIVqyP_35
    add-long/2addr v10, v12

	goto/32 :l_fdBOhTNGNHTwKGTL_36

	nop

	:l_jQiAMABitRQjGehp_28
    cmp-long v7, v10, v5

	goto/32 :l_kTBooaZzlRVbHoCq_29

	nop

	:l_PzlpimfPfNabAfYt_47
    const/4 v7, 0x0

    .line 608
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$2":I
	goto/32 :l_EwLBePloIqulgkGz_48

	nop

	:l_SeoJvKpnqLQgGKgF_86
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_XFBSQvIYgaMzXutU_87

	nop

	:l_zmbnAmMZbhehYtvG_52
    const/4 v7, 0x0

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$2":I
    :goto_3
	goto/32 :l_qSNBcvsJcDlRFiBj_53

	nop

	:l_rObsGisrfYRhvESJ_40
    long-to-int v7, v10

	goto/32 :l_WVDnbBhwuTWHGszx_41

	nop

	:l_oFWtaDbSUKrlMWHi_45
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_YMzoASoHMMdJYTiW_46

	nop

	:l_KbFQVggViXhaoQpD_56
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_MEqKXmHcYRZpVIJA_57

	nop

	:l_qnrEyOIRScCphavJ_15
    const/4 v7, 0x0

    .line 599
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$1":I
	goto/32 :l_cbfTjGNxkdFckTzk_16

	nop

	:l_mhisKRaicevyXzhs_2
	add-int v0, v0, v1
	goto/32 :l_waHhLUhdPHsEetaY_3

	nop

	:l_QusgNkuRpuwwfhjf_51
    goto :goto_3

    :cond_4
	goto/32 :l_zmbnAmMZbhehYtvG_52

	nop

	:l_fPcCZlhmTezWUAaK_1
	const v1, 7
	goto/32 :l_mhisKRaicevyXzhs_2

	nop

	:l_iaOhKTjSyKxuyJuk_75
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v12

	goto/32 :l_jpAMEdbYlvTKXRFR_76

	nop

	:l_TSweqkgkFQMMKNWG_64
    goto :goto_5

    :cond_7
	goto/32 :l_JsckPweQTMuxgNyi_65

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sbBIXDmsfOpPItAe_0

	nop

	:l_sbBIXDmsfOpPItAe_0
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

	goto/32 :l_luCZQyZZralvpztJ_1

	nop

	:l_luCZQyZZralvpztJ_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qeByLTgwjlNFMqOy_2

	nop

	:l_DDCENUTrbljNiRTR_3
	goto/32 :before_first_instruction

	:l_qeByLTgwjlNFMqOy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DDCENUTrbljNiRTR_3

	nop

.end method

.method protected createSlot()Lkotlinx/coroutines/flow/SharedFlowSlot;
    .locals 1

	goto/32 :l_owgPPYnacfRANTPT_0

	nop

	:l_gMevgivpwoGkdKSF_1
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowSlot;

	goto/32 :l_wTDaoMtpJQDeCvzk_2

	nop

	:l_IAWAJOyxKIMJbFJU_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PfxLMIupvaQBmtgJ_4

	nop

	:l_wTDaoMtpJQDeCvzk_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;-><init>()V

	goto/32 :l_IAWAJOyxKIMJbFJU_3

	nop

	:l_PfxLMIupvaQBmtgJ_4
	goto/32 :before_first_instruction

	:l_owgPPYnacfRANTPT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 687
	goto/32 :l_gMevgivpwoGkdKSF_1

	nop

.end method

.method public bridge synthetic createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_QgSTQhJhqpPTFAYm_0

	nop

	:l_MKzOnRhIpOwHbzCD_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ZmVdFqIAEBARFtud_4

	nop

	:l_QgSTQhJhqpPTFAYm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 303
	goto/32 :l_CRVxYhUZyahVWnJS_1

	nop

	:l_ZmVdFqIAEBARFtud_4
	goto/32 :before_first_instruction

	:l_CRVxYhUZyahVWnJS_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->createSlot()Lkotlinx/coroutines/flow/SharedFlowSlot;

    move-result-object v0

	goto/32 :l_EiMLHJBnqYgXZKJe_2

	nop

	:l_EiMLHJBnqYgXZKJe_2
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_MKzOnRhIpOwHbzCD_3

	nop

.end method

.method protected createSlotArray(I)[Lkotlinx/coroutines/flow/SharedFlowSlot;
    .locals 1

	goto/32 :l_FshFgNNyYQoVuPcs_0

	nop

	:l_ljRJgPrZuJlGuuLv_3
	goto/32 :before_first_instruction

	:l_FshFgNNyYQoVuPcs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 688
	goto/32 :l_WYQyzADhISLvZVdN_1

	nop

	:l_WYQyzADhISLvZVdN_1
    new-array v0, p1, [Lkotlinx/coroutines/flow/SharedFlowSlot;

	goto/32 :l_GdlMUodEGzDzwVYA_2

	nop

	:l_GdlMUodEGzDzwVYA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ljRJgPrZuJlGuuLv_3

	nop

.end method

.method public bridge synthetic createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_IbeLUhYBXgzVToar_0

	nop

	:l_vrZkviwUMRcooPkO_4
	goto/32 :before_first_instruction

	:l_IbeLUhYBXgzVToar_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 303
	goto/32 :l_PuLBbUBlFTCeFtoy_1

	nop

	:l_PuLBbUBlFTCeFtoy_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->createSlotArray(I)[Lkotlinx/coroutines/flow/SharedFlowSlot;

    move-result-object v0

	goto/32 :l_QLegKYQDDmlfvTPY_2

	nop

	:l_QLegKYQDDmlfvTPY_2
    check-cast v0, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_FCQsuptYKSujwGpy_3

	nop

	:l_FCQsuptYKSujwGpy_3
    return-object v0

	:after_last_instruction

	goto/32 :l_vrZkviwUMRcooPkO_4

	nop

.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jLrJILgHGOdEBvIu_0

	nop

	:l_yLSFJjSqLfHamZEX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BDhfMUSoHjTMtkbR_3

	nop

	:l_SKQKJGffqJDeUGpX_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yLSFJjSqLfHamZEX_2

	nop

	:l_jLrJILgHGOdEBvIu_0
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

	goto/32 :l_SKQKJGffqJDeUGpX_1

	nop

	:l_BDhfMUSoHjTMtkbR_3
	goto/32 :before_first_instruction

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_SPXhvukwBbuALsRm_0

	nop

	:l_JWRnmbEsuEaMWpBt_1
    move-object v0, p0

	goto/32 :l_hhuHdyjylVxPEiTy_2

	nop

	:l_TTvhrwgZLOgdMIOM_3
    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->fuseSharedFlow(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_FKkfRJlivDMxBZVF_4

	nop

	:l_hhuHdyjylVxPEiTy_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

	goto/32 :l_TTvhrwgZLOgdMIOM_3

	nop

	:l_FKkfRJlivDMxBZVF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_UTipTzrgwHzbpEdy_5

	nop

	:l_SPXhvukwBbuALsRm_0
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
	goto/32 :l_JWRnmbEsuEaMWpBt_1

	nop

	:l_UTipTzrgwHzbpEdy_5
	goto/32 :before_first_instruction

.end method

.method protected final getLastReplayedLocked()Ljava/lang/Object;
    .locals 5

	goto/32 :l_ldlYZznrbSNvfCpt_0

	nop

	:l_dSWnZqAZXpfZYkhQ_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_JHCeoRKxeZPntQFU_9

	nop

	:l_gMdiyecPVTFwAUHQ_11
    int-to-long v3, v3

	goto/32 :l_vkwDrdXZtMIZfNla_12

	nop

	:l_ldlYZznrbSNvfCpt_0
	const v0, 18
	goto/32 :l_AxGJRQGGGTpYTayQ_1

	nop

	:l_JHCeoRKxeZPntQFU_9
    iget-wide v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_ewITKUMgEJwgEJzJ_10

	nop

	:l_RDYEwByGqhqXlyoE_15
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SpgEXknhBDsrEeBz_16

	nop

	:l_WKIKlJkWNIvvlUKw_13
    const-wide/16 v3, 0x1

	goto/32 :l_bgHyMrWsHDVneAJo_14

	nop

	:l_bgHyMrWsHDVneAJo_14
    sub-long/2addr v1, v3

	goto/32 :l_RDYEwByGqhqXlyoE_15

	nop

	:l_sfIfuXVVvbHZKXKk_4
	if-lez v0, :gl_cyvhhzpEuNOEAufE

	goto/32 :jPNkynVpXMSPFipN

	:gl_cyvhhzpEuNOEAufE	goto/32 :l_eDNnSgDCmrRyBCAe_5

	nop

	:l_CbLPOvPKtlxFnnKo_17
	goto/32 :before_first_instruction

	:SFCmEgXCBXMxCEsW
	goto/32 :l_KEWvzWtZXGpfFyZJ_18

	nop

	:l_AxGJRQGGGTpYTayQ_1
	const v1, 13
	goto/32 :l_FwXsoznWnlLRFTSz_2

	nop

	:l_JWLaUrhKCiflyLHw_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_dSWnZqAZXpfZYkhQ_8

	nop

	:l_SpgEXknhBDsrEeBz_16
    return-object v0

	:after_last_instruction

	goto/32 :l_CbLPOvPKtlxFnnKo_17

	nop

	:l_vkwDrdXZtMIZfNla_12
    add-long/2addr v1, v3

	goto/32 :l_WKIKlJkWNIvvlUKw_13

	nop

	:l_xEUajavAAjwRnyGi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 367
	goto/32 :l_JWLaUrhKCiflyLHw_7

	nop

	:l_FwXsoznWnlLRFTSz_2
	add-int v0, v0, v1
	goto/32 :l_vwFYPWjmTwtBpveS_3

	nop

	:l_ewITKUMgEJwgEJzJ_10
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getReplaySize()I

    move-result v3

	goto/32 :l_gMdiyecPVTFwAUHQ_11

	nop

	:l_KEWvzWtZXGpfFyZJ_18
	goto/32 :TkWZDrNeEDKWUxGw
	:l_vwFYPWjmTwtBpveS_3
	rem-int v0, v0, v1
	goto/32 :l_sfIfuXVVvbHZKXKk_4

	nop

	:l_eDNnSgDCmrRyBCAe_5
	goto/32 :SFCmEgXCBXMxCEsW
	:jPNkynVpXMSPFipN
	:TkWZDrNeEDKWUxGw

	goto/32 :l_xEUajavAAjwRnyGi_6

	nop

.end method

.method public getReplayCache()Ljava/util/List;
    .locals 11

	goto/32 :l_OMRbmIrrCNNQQRqN_0

	nop

	:l_VbiAkMaizqLFUBAG_1
	const v1, 8
	goto/32 :l_VNdkzolhxXnNrKOK_2

	nop

	:l_ZneWuxlFEsCBxrDh_7
    const/4 v0, 0x0

    .line 734
    .local v0, "$i$f$synchronized":I
	goto/32 :l_HZJIVovyqlhFmJUK_8

	nop

	:l_UVEfMnrvNoKBECZh_3
	rem-int v0, v0, v1
	goto/32 :l_xXQSYUQddaaHPkSY_4

	nop

	:l_hzkplRjdqRTDGOOp_18
    monitor-exit p0

	goto/32 :l_uODfIVBZTRQaUDaJ_19

	nop

	:l_xXQSYUQddaaHPkSY_4
	if-lez v0, :gl_ERKRLOujccwjOpys

	goto/32 :NTfYqyWuUbnrpqMR

	:gl_ERKRLOujccwjOpys	goto/32 :l_WHdKkunCuoHIMPlo_5

	nop

	:l_xzjaCPfEPmZAROvT_17
    return-object v0

    .line 359
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_hzkplRjdqRTDGOOp_18

	nop

	:l_klaciVXsHDJIGSiY_15
    move-object v0, v3

	goto/32 :l_cfTSmxFQysuFMpqo_16

	nop

	:l_ILsVMpVpoZgtAfPl_20
	goto/32 :before_first_instruction

	:rjuYxOLgGNcCFKjr
	goto/32 :l_ySReiVhhcdNivVFa_21

	nop

	:l_vlTqDOGTlBipJtih_12
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_bInDpIaqMIAbXHFh_13

	nop

	:l_OMRbmIrrCNNQQRqN_0
	const v0, 29
	goto/32 :l_VbiAkMaizqLFUBAG_1

	nop

	:l_QJYqIoZsPdcLsKIG_10
    monitor-exit p0

	goto/32 :l_wpdyqBRHgLbYSxoq_11

	nop

	:l_uODfIVBZTRQaUDaJ_19
    throw v1

	:after_last_instruction

	goto/32 :l_ILsVMpVpoZgtAfPl_20

	nop

	:l_mwKNbmommmPqtDIC_9
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
	goto/32 :l_QJYqIoZsPdcLsKIG_10

	nop

	:l_bInDpIaqMIAbXHFh_13
    goto :goto_0

    .line 359
    .end local v5    # "i":I
    :cond_1
    nop

    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$replayCache$1":I
    .end local v2    # "replaySize":I
    .end local v3    # "result":Ljava/util/ArrayList;
    .end local v4    # "buffer":[Ljava/lang/Object;
	goto/32 :l_laBYlHhmrKydZhYW_14

	nop

	:l_WHdKkunCuoHIMPlo_5
	goto/32 :rjuYxOLgGNcCFKjr
	:NTfYqyWuUbnrpqMR
	:KCQVFPXyUGEbrCDj

	goto/32 :l_dCgFXLkrhNyiSoOz_6

	nop

	:l_dCgFXLkrhNyiSoOz_6
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
	goto/32 :l_ZneWuxlFEsCBxrDh_7

	nop

	:l_VNdkzolhxXnNrKOK_2
	add-int v0, v0, v1
	goto/32 :l_UVEfMnrvNoKBECZh_3

	nop

	:l_wpdyqBRHgLbYSxoq_11
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

	goto/32 :l_vlTqDOGTlBipJtih_12

	nop

	:l_laBYlHhmrKydZhYW_14
    monitor-exit p0

    .line 734
    nop

    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_klaciVXsHDJIGSiY_15

	nop

	:l_HZJIVovyqlhFmJUK_8
    monitor-enter p0

	goto/32 :l_mwKNbmommmPqtDIC_9

	nop

	:l_ySReiVhhcdNivVFa_21
	goto/32 :KCQVFPXyUGEbrCDj
	:l_cfTSmxFQysuFMpqo_16
    check-cast v0, Ljava/util/List;

    .line 360
	goto/32 :l_xzjaCPfEPmZAROvT_17

	nop

.end method

.method public resetReplayCache()V
    .locals 11

	goto/32 :l_ypszRlmJiZKihoTf_0

	nop

	:l_HFfJDlGzbWbJDcIg_10
    monitor-exit p0

    .line 785
    nop

    .line 698
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_aqbllUzjmzQxYXZx_11

	nop

	:l_ypszRlmJiZKihoTf_0
	const v0, 32
	goto/32 :l_zaSdcPHrUNlMLjDK_1

	nop

	:l_hyWhaxStdcKvSISw_2
	add-int v0, v0, v1
	goto/32 :l_jekeTpnFIsDFZIBP_3

	nop

	:l_zpSitWFHaHnFValZ_7
    const/4 v0, 0x0

    .line 785
    .local v0, "$i$f$synchronized":I
	goto/32 :l_kcoVATsIhTdDCWQX_8

	nop

	:l_kcoVATsIhTdDCWQX_8
    monitor-enter p0

	goto/32 :l_MjErUIoPsKoQlfQG_9

	nop

	:l_aqbllUzjmzQxYXZx_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_YQRCFRyIhEWNtoET_12

	nop

	:l_ANEcvIGZizvjchGO_14
	goto/32 :before_first_instruction

	:zCRsxydeelWFRwPu
	goto/32 :l_lIGxoLDPdiHDMLHV_15

	nop

	:l_MjErUIoPsKoQlfQG_9
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

	goto/32 :l_HFfJDlGzbWbJDcIg_10

	nop

	:l_jekeTpnFIsDFZIBP_3
	rem-int v0, v0, v1
	goto/32 :l_SFJQeyuOAbHNHuBE_4

	nop

	:l_YQRCFRyIhEWNtoET_12
    monitor-exit p0

	goto/32 :l_AaoXcPbVQYPDRSdk_13

	nop

	:l_FnkQuzcmeDRnHzmS_5
	goto/32 :zCRsxydeelWFRwPu
	:vlbLYPaSeGdTQdvF
	:FGbZMjmyWXIqtUPa

	goto/32 :l_sHOaBmQChtwGtqzD_6

	nop

	:l_sHOaBmQChtwGtqzD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 690
	goto/32 :l_zpSitWFHaHnFValZ_7

	nop

	:l_zaSdcPHrUNlMLjDK_1
	const v1, 4
	goto/32 :l_hyWhaxStdcKvSISw_2

	nop

	:l_SFJQeyuOAbHNHuBE_4
	if-lez v0, :gl_EeuoYYdGicWPGoYI

	goto/32 :vlbLYPaSeGdTQdvF

	:gl_EeuoYYdGicWPGoYI	goto/32 :l_FnkQuzcmeDRnHzmS_5

	nop

	:l_AaoXcPbVQYPDRSdk_13
    throw v1

	:after_last_instruction

	goto/32 :l_ANEcvIGZizvjchGO_14

	nop

	:l_lIGxoLDPdiHDMLHV_15
	goto/32 :FGbZMjmyWXIqtUPa
.end method

.method public tryEmit(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_ehdZQTaBOxfhCpPu_0

	nop

	:l_RFWJRndtLxNwdkCS_12
    move-object v0, v3

    .line 395
	goto/32 :l_AGoWFXrIPwLqyASf_13

	nop

	:l_OjHikPnWBmISoThd_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 392
	goto/32 :l_NQDJuNKKMuJCMEzk_9

	nop

	:l_NQDJuNKKMuJCMEzk_9
    const/4 v1, 0x0

    .line 736
    .local v1, "$i$f$synchronized":I
	goto/32 :l_YlXMKlGwOhbAXBYt_10

	nop

	:l_YlXMKlGwOhbAXBYt_10
    monitor-enter p0

	goto/32 :l_qkYFsOzkGjhMTBQV_11

	nop

	:l_sMmbKpZaCvQtIQAt_25
    invoke-interface {v3, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_RTczqMaOesQInrNa_26

	nop

	:l_dmetvUQDCVNIPAdE_23
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ahKRCvffLrAspmNn_24

	nop

	:l_UBDZcBbxKGCoiLBN_4
	if-lez v0, :gl_CKZQASHkVQvNUWJE

	goto/32 :AHnvAWJCxDXTtIEM

	:gl_CKZQASHkVQvNUWJE	goto/32 :l_FGaVTaTBXTupCtJC_5

	nop

	:l_EnEUDekWSuLGgFPb_1
	const v1, 23
	goto/32 :l_PgdLPTSumHejcpGw_2

	nop

	:l_pPrUBNpAECpwbhaE_7
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_OjHikPnWBmISoThd_8

	nop

	:l_RTczqMaOesQInrNa_26
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_tnCuKfbvkcvrOAmq_27

	nop

	:l_djNzwiaofbANVtEZ_18
    array-length v2, v0

    :goto_1
	goto/32 :l_fhKvkvgIwfKnpaMO_19

	nop

	:l_ahKRCvffLrAspmNn_24
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_sMmbKpZaCvQtIQAt_25

	nop

	:l_dOfxlQnGsDwQoCBm_16
    monitor-exit p0

    .line 736
    nop

    .line 392
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_wcBuztifwDVDUDSx_17

	nop

	:l_wcBuztifwDVDUDSx_17
    move v1, v3

    .line 400
    .local v1, "emitted":Z
	goto/32 :l_djNzwiaofbANVtEZ_18

	nop

	:l_GPnujqojVuFIQGbI_29
    monitor-exit p0

	goto/32 :l_cNsddEDZEMaTYPpf_30

	nop

	:l_HzOBCWEzsziSDrIM_28
    return v1

    .line 393
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_GPnujqojVuFIQGbI_29

	nop

	:l_FGaVTaTBXTupCtJC_5
	goto/32 :hVWjtgcEHDXazIdE
	:AHnvAWJCxDXTtIEM
	:wOdAoyvUbTLTZmZl

	goto/32 :l_PqwblDQPhGGxsLlQ_6

	nop

	:l_KyAcGBwMaLSoGZoF_32
	goto/32 :wOdAoyvUbTLTZmZl
	:l_AGoWFXrIPwLqyASf_13
    const/4 v3, 0x1

	goto/32 :l_lXVbngHKVWmqhPyY_14

	nop

	:l_PgdLPTSumHejcpGw_2
	add-int v0, v0, v1
	goto/32 :l_NgRPDTnmoPzcQVEa_3

	nop

	:l_qkYFsOzkGjhMTBQV_11
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

	goto/32 :l_RFWJRndtLxNwdkCS_12

	nop

	:l_cNsddEDZEMaTYPpf_30
    throw v2

	:after_last_instruction

	goto/32 :l_kWvjcfJkAJadETcj_31

	nop

	:l_NgRPDTnmoPzcQVEa_3
	rem-int v0, v0, v1
	goto/32 :l_UBDZcBbxKGCoiLBN_4

	nop

	:l_lXVbngHKVWmqhPyY_14
    goto :goto_0

    .line 397
    :cond_0
	goto/32 :l_raKGHZjzaYhoZBcq_15

	nop

	:l_tnCuKfbvkcvrOAmq_27
    goto :goto_1

    .line 401
    .end local v3    # "cont":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_HzOBCWEzsziSDrIM_28

	nop

	:l_PqwblDQPhGGxsLlQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 391
	goto/32 :l_pPrUBNpAECpwbhaE_7

	nop

	:l_kWvjcfJkAJadETcj_31
	goto/32 :before_first_instruction

	:hVWjtgcEHDXazIdE
	goto/32 :l_KyAcGBwMaLSoGZoF_32

	nop

	:l_raKGHZjzaYhoZBcq_15
    const/4 v3, 0x0

    .line 393
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-SharedFlowImpl$tryEmit$emitted$1":I
	goto/32 :l_dOfxlQnGsDwQoCBm_16

	nop

	:l_gLbFJKknsgMwvjne_22
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_dmetvUQDCVNIPAdE_23

	nop

	:l_ehdZQTaBOxfhCpPu_0
	const v0, 10
	goto/32 :l_EnEUDekWSuLGgFPb_1

	nop

	:l_oGMmcbbjXbyYCJiX_20
    aget-object v3, v0, v4

    .local v3, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_CPdzNynQTSVKFuAg_21

	nop

	:l_CPdzNynQTSVKFuAg_21
	if-nez v3, :gl_vIuKsjIjeYxGXKwb

	goto/32 :cond_1

	:gl_vIuKsjIjeYxGXKwb
	goto/32 :l_gLbFJKknsgMwvjne_22

	nop

	:l_fhKvkvgIwfKnpaMO_19
	if-lt v4, v2, :gl_UQVkhxUZxbooLbfZ

	goto/32 :cond_2

	:gl_UQVkhxUZxbooLbfZ
	goto/32 :l_oGMmcbbjXbyYCJiX_20

	nop

.end method

.method public final updateCollectorIndexLocked$kotlinx_coroutines_core(J)[Lkotlin/coroutines/Continuation;
    .locals 26

	goto/32 :l_YxYeYmkJxgESHpfv_0

	nop

	:l_hBDcFeCJgjlWuhdt_29
    iget v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_uAQUfibkTrgWXreb_30

	nop

	:l_RLVIQHTjuDfFeTXB_71
    goto :goto_4

    .line 759
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_8
	goto/32 :l_JhvnuGuWEcpPILLi_72

	nop

	:l_uCbyMMNBRlKATFjA_5
	goto/32 :QZukrAUDnVfkUOOt
	:QRdzBznYLycVHiVb
	:MXsmqsdwGelkJfjk

	goto/32 :l_PLbfsbDEBzRoPaBT_6

	nop

	:l_AgCHPCOGNIzkHlpw_120
	if-ne v15, v4, :gl_kuVpXhmjaQagdzhe

	goto/32 :cond_11

	:gl_kuVpXhmjaQagdzhe
    .line 558
	goto/32 :l_ogBgbUXfuaLSiOeP_121

	nop

	:l_cyrlNGJmjAiEwySX_197
    invoke-direct {v9, v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v13

    .line 588
    :cond_17
	goto/32 :l_lEPhVGRHoLHsDwsm_198

	nop

	:l_pDqhoOssEwoZSwEi_52
	if-nez v16, :gl_VKUdyrabazMxTDtH

	goto/32 :cond_6

	:gl_VKUdyrabazMxTDtH
	goto/32 :l_gmKhRJvDwnrgyrsF_53

	nop

	:l_WUylvvgUDXlqnQMB_103
    goto :goto_8

    .line 547
    :cond_e
	goto/32 :l_spQZfxIUnxZmduFV_104

	nop

	:l_HnACyKeOPJWPYyAI_178
    move-wide/from16 v24, v2

	goto/32 :l_DZjrNHEGurECzOJR_179

	nop

	:l_iUbYHWcbCnAZmEMj_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_LWAGYDWDfNjvYwav_9

	nop

	:l_pCcvzGQWKWQbUgTB_22
    iget-wide v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_WUQTbOhiYcVhiEXv_23

	nop

	:l_eKThrrBYkXoXGkWY_33
    const-wide/16 v4, 0x1

	goto/32 :l_cUkvHWDnHItTkSxq_34

	nop

	:l_jQtcxjpfiuzqacAX_131
    move-object v5, v15

	goto/32 :l_mkwggCBHlOUExaDV_132

	nop

	:l_pcMULIdCowNNuhfD_165
	if-eqz v4, :gl_iiHqVXHlFNImEmSG

	goto/32 :cond_15

	:gl_iiHqVXHlFNImEmSG
	goto/32 :l_ejopBdjBwbmaVUmC_166

	nop

	:l_qfqyztdSPJRoAfmd_15
    goto :goto_0

    :cond_0
	goto/32 :l_YNwppGLmHnzDVyVi_16

	nop

	:l_iqxsAzmrlycdOusd_189
    array-length v0, v13

	goto/32 :l_AjJJXuDtFAPUnlAx_190

	nop

	:l_gLnktkqoPGOiFxZC_84
	if-nez v0, :gl_UvmzReeDKpvksuEa

	goto/32 :cond_b

	:gl_UvmzReeDKpvksuEa
	goto/32 :l_ShZJoSrvEpLBuAde_85

	nop

	:l_ONYjxSkWLtxbVlPi_69
    goto :goto_2

    .line 763
    .end local v15    # "element$iv$iv":Ljava/lang/Object;
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_7
	goto/32 :l_XUCdfOwJgjZYTgOm_70

	nop

	:l_gBvVSIhNZhTNuZOo_51
    const/16 v17, 0x0

    .line 761
    .local v17, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_pDqhoOssEwoZSwEi_52

	nop

	:l_dEDOLcIdXBjSxrte_182
    move-object/from16 v0, p0

	goto/32 :l_ohDbrrrkkIJyvvru_183

	nop

	:l_HmJiFngcSwJFvfhT_90
    cmp-long v6, v2, v0

	goto/32 :l_rjZGLnXBgxNoAVSF_91

	nop

	:l_LaYewdTZJzWVtMSv_41
    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v6

	goto/32 :l_OOEeeVmpYvFVHlwo_42

	nop

	:l_LkaQeKUgeURFWAJX_169
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_IISVCcVrZRRfOuNk_170

	nop

	:l_uxnDiLCJATjrOjEf_4
	if-lez v0, :gl_fxBBuAUvZmrucwlN

	goto/32 :QRdzBznYLycVHiVb

	:gl_fxBBuAUvZmrucwlN	goto/32 :l_uCbyMMNBRlKATFjA_5

	nop

	:l_PLbfsbDEBzRoPaBT_6
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
	goto/32 :l_gsOQsbWVQiKoLJfP_7

	nop

	:l_MstxetiarIuHWqLr_167
	if-ltz v4, :gl_JFOCJxuxqgJwocCJ

	goto/32 :cond_15

	:gl_JFOCJxuxqgJwocCJ
	goto/32 :l_wXVUizryHjmLyguk_168

	nop

	:l_gsOQsbWVQiKoLJfP_7
    move-object/from16 v9, p0

	goto/32 :l_iUbYHWcbCnAZmEMj_8

	nop

	:l_NXjRvaAnkjHeGccN_24
	if-gtz v2, :gl_hfaeXzxeuGoGracU

	goto/32 :cond_3

	:gl_hfaeXzxeuGoGracU
	goto/32 :l_PRZgYdHQXNkxxyiE_25

	nop

	:l_PylUdYvcLPJEBOqk_137
	if-lt v4, v10, :gl_eKxpWCDszMfYWmhI

	goto/32 :cond_f

	:gl_eKxpWCDszMfYWmhI
	goto/32 :l_CMVXQztPvogwaCQI_138

	nop

	:l_IYBMKcLLpGWznVqH_27
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v12

    .line 527
    .local v12, "head":J
	goto/32 :l_iCHQRuqAcSqJLXIu_28

	nop

	:l_YXMiOIYWkEHGGIUi_162
    sub-long v4, v0, v4

	goto/32 :l_osStAwuEkuhAOjwZ_163

	nop

	:l_ciGJPokbaQyympGO_1
	const v1, 18
	goto/32 :l_myPcAeMYBXZMkBsP_2

	nop

	:l_kUyKSHcSqazUTelU_37
    add-long/2addr v2, v4

    .line 530
    :cond_4
	goto/32 :l_jMeZcwPhwUxiJaTc_38

	nop

	:l_ykhixgarzcSghpUF_10
    const/4 v0, 0x0

    .line 523
    .local v0, "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$1":I
	goto/32 :l_vNnkVgYWjznesECd_11

	nop

	:l_vaGQGkKdWpuDKFFk_105
    move v10, v6

    .line 549
    .local v10, "maxResumeCount":I
	goto/32 :l_xktLRPIcUKjeQMTX_106

	nop

	:l_jGXdFrYciQFqvMKF_58
    const-wide/16 v22, 0x0

	goto/32 :l_nKlsEvhztxGEqJsn_59

	nop

	:l_JhvnuGuWEcpPILLi_72
    move-wide/from16 v20, v12

    .line 764
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_4
	goto/32 :l_fsJJnCZzJlmflHQR_73

	nop

	:l_iCHQRuqAcSqJLXIu_28
    const-wide/16 v0, 0x0

    .local v0, "newMinCollectorIndex":J
	goto/32 :l_hBDcFeCJgjlWuhdt_29

	nop

	:l_PRZgYdHQXNkxxyiE_25
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_quFSYTGOYijOGnWx_26

	nop

	:l_cIaUjRQyEXOVMWJX_150
    goto :goto_b

    .line 551
    .end local v7    # "resumeCount":I
    .end local v8    # "buffer":[Ljava/lang/Object;
    .end local v13    # "curEmitterIndex":J
    :cond_13
	goto/32 :l_zVvNXlrTQVWMNNWo_151

	nop

	:l_RWudABUnNcwzPTPt_175
    add-long/2addr v0, v4

    .line 580
	goto/32 :l_ntFbiussBUJdJXUC_176

	nop

	:l_eaKzSiUlpViCZuwZ_46
    array-length v8, v6

	goto/32 :l_TuZDyJNzOMbJhoUM_47

	nop

	:l_BdXKLveTCjCZlZdn_99
    iget v6, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_crMjXxLHxapxxcRc_100

	nop

	:l_MmUKmsGoEmTzVEMk_128
    aput-object v5, v6, v7

    .line 560
	goto/32 :l_aVsZMzTeubLmOMFb_129

	nop

	:l_VxrBRfNoBPgkQrpH_123
    check-cast v4, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 559
	goto/32 :l_waySDwVKmcSdxsAo_124

	nop

	:l_waySDwVKmcSdxsAo_124
    add-int/lit8 v4, v7, 0x1

    .end local v7    # "resumeCount":I
    .local v4, "resumeCount":I
	goto/32 :l_sBAzjRhzVliEGmuA_125

	nop

	:l_UkyGQTsJDdoXoslj_161
    int-to-long v4, v4

	goto/32 :l_YXMiOIYWkEHGGIUi_162

	nop

	:l_TDvDoNgqDultYhFc_96
	if-gtz v6, :gl_OQVGlMnaztZUUCfT

	goto/32 :cond_e

	:gl_OQVGlMnaztZUUCfT
    .line 543
	goto/32 :l_MfDsZaCPZfGdnuWd_97

	nop

	:l_jToazszmaULWlfgm_143
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

	goto/32 :l_fHpBYnosrPIxzkFN_144

	nop

	:l_NOsEocHDsNVvLwoy_12
    cmp-long v3, p1, v1

	goto/32 :l_dVQcghSHsRUmHrMQ_13

	nop

	:l_oOdgKlPhmHZsMqZA_152
    sub-long v4, v0, v20

	goto/32 :l_bUUOqnWoRFPQGMOP_153

	nop

	:l_IVaDZRhAtjlzihiq_93
    return-object v0

    .line 538
    :cond_d
	goto/32 :l_uOEgWjyzTkJPglbo_94

	nop

	:l_fkmtZxjRYctoOLvl_81
    const/4 v0, 0x1

	goto/32 :l_khsPcHhbaGcLaKOd_82

	nop

	:l_ohDbrrrkkIJyvvru_183
    move-wide/from16 v1, v24

	goto/32 :l_eXVZLffEshFZvdgX_184

	nop

	:l_DZjrNHEGurECzOJR_179
    goto :goto_c

    .line 583
    :cond_15
	goto/32 :l_YoSHSLfgkvSKzCtq_180

	nop

	:l_cUkvHWDnHItTkSxq_34
	if-eqz v0, :gl_SKCAIxMnttYOYMwx

	goto/32 :cond_4

	:gl_SKCAIxMnttYOYMwx
	goto/32 :l_gTfhSRCZLoYlAYqZ_35

	nop

	:l_eXVZLffEshFZvdgX_184
    move-wide/from16 v3, v22

	goto/32 :l_MxVEeCFNRsjCMIsR_185

	nop

	:l_SZxMTLaXpvqYhqfz_172
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_vmdpBlNBesMiEsMV_173

	nop

	:l_KqwrFXqawUgySsEd_40
    const/4 v1, 0x0

    .line 758
    .local v1, "$i$f$forEachSlotLocked":I
	goto/32 :l_LaYewdTZJzWVtMSv_41

	nop

	:l_IxAMriJlMmXsjuFc_141
    goto :goto_b

    .line 558
    .end local v4    # "resumeCount":I
    .restart local v7    # "resumeCount":I
    :cond_10
	goto/32 :l_eTOAUSFOfFycYTJX_142

	nop

	:l_lEPhVGRHoLHsDwsm_198
    return-object v13

	:after_last_instruction

	goto/32 :l_ZighPEglzdOuBIEz_199

	nop

	:l_uAQUfibkTrgWXreb_30
    int-to-long v2, v2

	goto/32 :l_nsZxYRXsRxUMbZKx_31

	nop

	:l_osStAwuEkuhAOjwZ_163
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 578
    .local v2, "newReplayIndex":J
	goto/32 :l_alXYfRSXJkXqXUwE_164

	nop

	:l_FzfefqlRuEiBrfbC_196
	if-nez v0, :gl_TAvihKoafIssTRNh

	goto/32 :cond_17

	:gl_TAvihKoafIssTRNh
	goto/32 :l_cyrlNGJmjAiEwySX_197

	nop

	:l_NaGDbfYDpnQHvwEy_92
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_IVaDZRhAtjlzihiq_93

	nop

	:l_IISVCcVrZRRfOuNk_170
    invoke-static {v4, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_OUGOftEbbZCbHuiu_171

	nop

	:l_myPcAeMYBXZMkBsP_2
	add-int v0, v0, v1
	goto/32 :l_OvpwQMQApygeQJSw_3

	nop

	:l_PDjLfJaCJjYwCQFs_148
    goto :goto_9

    :cond_12
	goto/32 :l_uHOWZRsmsqzjchfk_149

	nop

	:l_mkwggCBHlOUExaDV_132
    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_BEhCApASwtmbwZBI_133

	nop

	:l_mktmumbOdjGSEkgo_200
	goto/32 :MXsmqsdwGelkJfjk
	:l_bhUlrFmlkSPHjbAd_119
    sget-object v4, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_AgCHPCOGNIzkHlpw_120

	nop

	:l_XkHdNfIDCyKsRWsB_115
    move-wide v13, v0

    .local v13, "curEmitterIndex":J
    :goto_9
	goto/32 :l_VlgprZoPankuBzND_116

	nop

	:l_zOLdkwJMorYQqHXx_101
    sub-int/2addr v8, v7

	goto/32 :l_HzWDEXajsjRkOpEJ_102

	nop

	:l_VGZSJfFFIUNeYapp_107
    iget v7, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_ISMLVyKWbzNsBTJz_108

	nop

	:l_ZncBXxDWyDhTcaFB_75
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_GjUMnqLFepOOKeHl_76

	nop

	:l_HzWDEXajsjRkOpEJ_102
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    .end local v7    # "newBufferSize0":I
	goto/32 :l_WUylvvgUDXlqnQMB_103

	nop

	:l_eTOAUSFOfFycYTJX_142
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_jToazszmaULWlfgm_143

	nop

	:l_WUQTbOhiYcVhiEXv_23
    cmp-long v2, p1, v0

	goto/32 :l_NXjRvaAnkjHeGccN_24

	nop

	:l_VlgprZoPankuBzND_116
    cmp-long v15, v13, v11

	goto/32 :l_cjihfGNyBjUmxLQT_117

	nop

	:l_BJAeMoqiBtvzwdoG_36
	if-gtz v0, :gl_omrzyZhsAezzmZAW

	goto/32 :cond_4

	:gl_omrzyZhsAezzmZAW
	goto/32 :l_kUyKSHcSqazUTelU_37

	nop

	:l_sBAzjRhzVliEGmuA_125
    move-object v5, v15

	goto/32 :l_hdITXNAHCeTQCMgO_126

	nop

	:l_CGxyVUAoreBQKsNX_80
	if-gez v1, :gl_NzidsKXeavQbKQIa

	goto/32 :cond_a

	:gl_NzidsKXeavQbKQIa
	goto/32 :l_fkmtZxjRYctoOLvl_81

	nop

	:l_eeaLedcZMmUwELuC_113
    iget-object v8, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_QofDyaXLLfcHGYib_114

	nop

	:l_pOszaAKzkFEaHzOv_54
    check-cast v10, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v10, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_nNocAOuXAhcssQOs_55

	nop

	:l_iuwkpcjxIJDOXyqa_156
    move-wide v2, v0

    :cond_14
	goto/32 :l_ETDyTPkxwbkEqkew_157

	nop

	:l_kvFVpOmvUjiUImxq_78
    iget-wide v6, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_iXJKEINlFVeoJgKN_79

	nop

	:l_CdnbOSGjUqbxsuCF_57
    iget-wide v11, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_jGXdFrYciQFqvMKF_58

	nop

	:l_CPsUvsrhSbqbpUPa_139
    goto :goto_a

    :cond_f
	goto/32 :l_lwDQjdLSDXaQUknf_140

	nop

	:l_kSjZiSchTuNjmlgi_118
    invoke-static {v8, v13, v14}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    .line 557
    .local v15, "emitter":Ljava/lang/Object;
	goto/32 :l_bhUlrFmlkSPHjbAd_119

	nop

	:l_jMeZcwPhwUxiJaTc_38
    move-object v0, v9

	goto/32 :l_fuXCNixbbNxziwaX_39

	nop

	:l_cjihfGNyBjUmxLQT_117
	if-ltz v15, :gl_KqJKDKvkozpaBJus

	goto/32 :cond_12

	:gl_KqJKDKvkozpaBJus
    .line 556
	goto/32 :l_kSjZiSchTuNjmlgi_118

	nop

	:l_nNocAOuXAhcssQOs_55
    const/16 v19, 0x0

    .line 532
    .local v19, "$i$a$-forEachSlotLocked-SharedFlowImpl$updateCollectorIndexLocked$2":I
	goto/32 :l_wAxCVMwjtqbksrpz_56

	nop

	:l_QBopUYalYOOfQsAC_111
    new-array v6, v10, [Lkotlin/coroutines/Continuation;

    .line 553
	goto/32 :l_jugecyKITaNOTkzi_112

	nop

	:l_ejopBdjBwbmaVUmC_166
    cmp-long v4, v2, v11

	goto/32 :l_MstxetiarIuHWqLr_167

	nop

	:l_ZjwEvHnfXgLIMxyr_14
    const/4 v0, 0x1

	goto/32 :l_qfqyztdSPJRoAfmd_15

	nop

	:l_CMVXQztPvogwaCQI_138
    move v7, v4

	goto/32 :l_CPsUvsrhSbqbpUPa_139

	nop

	:l_FDMrtsmoWuOfmUZT_160
    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    move-result v4

	goto/32 :l_UkyGQTsJDdoXoslj_161

	nop

	:l_jvyFBBlOGKGRFpYm_50
    move-object/from16 v16, v15

    .local v16, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_gBvVSIhNZhTNuZOo_51

	nop

	:l_YIwjFaRFcLYIBEwp_155
	if-eqz v4, :gl_SYEWOItrXVmwZlVi

	goto/32 :cond_14

	:gl_SYEWOItrXVmwZlVi
	goto/32 :l_iuwkpcjxIJDOXyqa_156

	nop

	:l_mWewHjRKUQCOZpwq_158
    iget-wide v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_KgKawUbWFlDKZiyF_159

	nop

	:l_fHpBYnosrPIxzkFN_144
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yJzNGmpNnldKyrXZ_145

	nop

	:l_FLDJEVghUdnSQIxL_136
    add-long v0, v0, v16

    .line 563
	goto/32 :l_PylUdYvcLPJEBOqk_137

	nop

	:l_COuvVZQRwFTxKUHD_66
    move-wide/from16 v20, v12

    .line 762
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_3
    nop

    .end local v16    # "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v17    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_ZNyQQFtsWFPcdjnS_67

	nop

	:l_LwDlhDvCnwgOtTrw_64
    iget-wide v2, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 533
    :cond_5
	goto/32 :l_PeudEntOswgqSyeZ_65

	nop

	:l_OTUygFBExmuhYqAZ_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_JPDUdcDIAmLcKwwg_21

	nop

	:l_nKlsEvhztxGEqJsn_59
    cmp-long v13, v11, v22

	goto/32 :l_xBvZafKFFIKCePNB_60

	nop

	:l_tRvoxIlYnkNIHbHi_17
	if-nez v0, :gl_WWkewWYAekLmubqN

	goto/32 :cond_1

	:gl_WWkewWYAekLmubqN
	goto/32 :l_GrAKAuoTMDKUKMwd_18

	nop

	:l_MfDsZaCPZfGdnuWd_97
    sub-long v6, v0, v2

	goto/32 :l_VsTtuwGOiNeVuSTa_98

	nop

	:l_wAxCVMwjtqbksrpz_56
    move-wide/from16 v20, v12

    .end local v12    # "head":J
    .local v20, "head":J
	goto/32 :l_CdnbOSGjUqbxsuCF_57

	nop

	:l_BEhCApASwtmbwZBI_133
    iget-object v5, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->value:Ljava/lang/Object;

	goto/32 :l_QeAIijteiwRrttWp_134

	nop

	:l_dVQcghSHsRUmHrMQ_13
	if-gez v3, :gl_EWHzzFtmNgnSOfHX

	goto/32 :cond_0

	:gl_EWHzzFtmNgnSOfHX
	goto/32 :l_ZjwEvHnfXgLIMxyr_14

	nop

	:l_YxYeYmkJxgESHpfv_0
	const v0, 31
	goto/32 :l_ciGJPokbaQyympGO_1

	nop

	:l_ZNyQQFtsWFPcdjnS_67
    add-int/lit8 v14, v14, 0x1

	goto/32 :l_orRjrcNXqENHFSZQ_68

	nop

	:l_GrAKAuoTMDKUKMwd_18
    goto :goto_1

    :cond_1
	goto/32 :l_sVOPmNdWAKBByenM_19

	nop

	:l_iXJKEINlFVeoJgKN_79
    cmp-long v1, v2, v6

	goto/32 :l_CGxyVUAoreBQKsNX_80

	nop

	:l_MxVEeCFNRsjCMIsR_185
    move-wide v5, v15

	goto/32 :l_WrkYvYXSeLqQHxbP_186

	nop

	:l_PeudEntOswgqSyeZ_65
    goto :goto_3

    .line 761
    .end local v10    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    .end local v19    # "$i$a$-forEachSlotLocked-SharedFlowImpl$updateCollectorIndexLocked$2":I
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_6
	goto/32 :l_COuvVZQRwFTxKUHD_66

	nop

	:l_uOEgWjyzTkJPglbo_94
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v0

    .line 539
    .local v0, "newBufferEndIndex":J
	goto/32 :l_vkeZwyjEMcQCwLlb_95

	nop

	:l_cxzXjpjTPSQBnGeX_154
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v4

	goto/32 :l_YIwjFaRFcLYIBEwp_155

	nop

	:l_VsTtuwGOiNeVuSTa_98
    long-to-int v7, v6

    .line 544
    .local v7, "newBufferSize0":I
	goto/32 :l_BdXKLveTCjCZlZdn_99

	nop

	:l_cOWbLiVYqKAsYEwL_83
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$3":I
    :goto_6
	goto/32 :l_gLnktkqoPGOiFxZC_84

	nop

	:l_QheFDhJPqdpOeJQq_88
    throw v0

    .line 535
    :cond_c
    :goto_7
	goto/32 :l_OUwYZYMdBUCRBaqG_89

	nop

	:l_jugecyKITaNOTkzi_112
    const/4 v7, 0x0

    .line 554
    .local v7, "resumeCount":I
	goto/32 :l_eeaLedcZMmUwELuC_113

	nop

	:l_zVuKAKUbYrHzRgPX_193
    const/16 v18, 0x0

    :goto_d
	goto/32 :l_umFVDpZeyATNNQrb_194

	nop

	:l_XUCdfOwJgjZYTgOm_70
    move-wide/from16 v20, v12

    .end local v6    # "$this$forEach$iv$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$forEach":I
    .end local v12    # "head":J
    .restart local v20    # "head":J
	goto/32 :l_RLVIQHTjuDfFeTXB_71

	nop

	:l_quFSYTGOYijOGnWx_26
    return-object v0

    .line 526
    :cond_3
	goto/32 :l_IYBMKcLLpGWznVqH_27

	nop

	:l_MCbciTnOfSdOhfOW_87
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_QheFDhJPqdpOeJQq_88

	nop

	:l_AjJJXuDtFAPUnlAx_190
	if-eqz v0, :gl_DbhHztKsjYJHYNPq

	goto/32 :cond_16

	:gl_DbhHztKsjYJHYNPq
	goto/32 :l_McXGTQvKAOjyuXYU_191

	nop

	:l_KgKawUbWFlDKZiyF_159
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_FDMrtsmoWuOfmUZT_160

	nop

	:l_NxeXUWWGuISNiIjS_62
    cmp-long v13, v11, v2

	goto/32 :l_ChxYBZsqPUqbfIeK_63

	nop

	:l_rjZGLnXBgxNoAVSF_91
	if-lez v6, :gl_jTQcrwoCPLAhofjb

	goto/32 :cond_d

	:gl_jTQcrwoCPLAhofjb
	goto/32 :l_NaGDbfYDpnQHvwEy_92

	nop

	:l_vmdpBlNBesMiEsMV_173
	if-nez v4, :gl_KYDEIwJWqDqoElnh

	goto/32 :cond_15

	:gl_KYDEIwJWqDqoElnh
    .line 579
	goto/32 :l_wIagVXLeQxsjyZRw_174

	nop

	:l_ISMLVyKWbzNsBTJz_108
    int-to-long v7, v7

	goto/32 :l_hNkcCcpzvratzFuJ_109

	nop

	:l_LHpeGImEGtjHdNow_147
    add-long/2addr v13, v4

	goto/32 :l_PDjLfJaCJjYwCQFs_148

	nop

	:l_ogBgbUXfuaLSiOeP_121
	if-nez v15, :gl_cAKsuekqisyBoqai

	goto/32 :cond_10

	:gl_cAKsuekqisyBoqai
	goto/32 :l_xkBGKNmQYCkTWGZy_122

	nop

	:l_gicnUZxczsYYAWLC_195
    xor-int/lit8 v0, v18, 0x1

	goto/32 :l_FzfefqlRuEiBrfbC_196

	nop

	:l_EXetpzNTlsUCRmjT_43
    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v6

	goto/32 :l_SKucqmoJzKfVQszi_44

	nop

	:l_orRjrcNXqENHFSZQ_68
    move-wide/from16 v12, v20

	goto/32 :l_ONYjxSkWLtxbVlPi_69

	nop

	:l_OUwYZYMdBUCRBaqG_89
    iget-wide v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_HmJiFngcSwJFvfhT_90

	nop

	:l_fuXCNixbbNxziwaX_39
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v0, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_KqwrFXqawUgySsEd_40

	nop

	:l_kwOekskFrfVmcyNF_77
    const/4 v0, 0x0

    .line 534
    .local v0, "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$3":I
	goto/32 :l_kvFVpOmvUjiUImxq_78

	nop

	:l_ZPeRZMqXfLRAqrWA_32
    iget v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_eKThrrBYkXoXGkWY_33

	nop

	:l_OvpwQMQApygeQJSw_3
	rem-int v0, v0, v1
	goto/32 :l_uxnDiLCJATjrOjEf_4

	nop

	:l_hNkcCcpzvratzFuJ_109
    add-long v11, v0, v7

    .line 551
    .local v11, "newQueueEndIndex":J
	goto/32 :l_yiquUteboLqfFiTI_110

	nop

	:l_OOEeeVmpYvFVHlwo_42
	if-nez v6, :gl_yPLhrJZVkUfKvxIY

	goto/32 :cond_9

	:gl_yPLhrJZVkUfKvxIY
    .line 759
	goto/32 :l_EXetpzNTlsUCRmjT_43

	nop

	:l_bJZJCdEKlRaiGBIx_177
    move-wide v15, v0

	goto/32 :l_HnACyKeOPJWPYyAI_178

	nop

	:l_LWAGYDWDfNjvYwav_9
	if-nez v0, :gl_vmrnyjePtSiAePgk

	goto/32 :cond_2

	:gl_vmrnyjePtSiAePgk
    .line 737
	goto/32 :l_ykhixgarzcSghpUF_10

	nop

	:l_azbMRpbQcVLaQiRT_86
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_MCbciTnOfSdOhfOW_87

	nop

	:l_bUUOqnWoRFPQGMOP_153
    long-to-int v14, v4

    .line 574
    .local v14, "newBufferSize1":I
	goto/32 :l_cxzXjpjTPSQBnGeX_154

	nop

	:l_zPWGHNvAzMDWBtGc_48
	if-lt v14, v8, :gl_cDqxrZIxohafsiTf

	goto/32 :cond_7

	:gl_cDqxrZIxohafsiTf
	goto/32 :l_VuZtCwFheqtfKsXH_49

	nop

	:l_WrkYvYXSeLqQHxbP_186
    move-wide v7, v11

	goto/32 :l_AUDFgmUWYtjIirZY_187

	nop

	:l_TuZDyJNzOMbJhoUM_47
    const/4 v14, 0x0

    :goto_2
	goto/32 :l_zPWGHNvAzMDWBtGc_48

	nop

	:l_gmKhRJvDwnrgyrsF_53
    move-object/from16 v10, v16

	goto/32 :l_pOszaAKzkFEaHzOv_54

	nop

	:l_xrECTdkgOqYqGYws_45
    const/4 v7, 0x0

    .line 760
    .local v7, "$i$f$forEach":I
	goto/32 :l_eaKzSiUlpViCZuwZ_46

	nop

	:l_JPDUdcDIAmLcKwwg_21
    throw v0

    .line 524
    :cond_2
    :goto_1
	goto/32 :l_pCcvzGQWKWQbUgTB_22

	nop

	:l_vkeZwyjEMcQCwLlb_95
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v6

	goto/32 :l_TDvDoNgqDultYhFc_96

	nop

	:l_lePpUCGkIdPRRbme_74
    move-wide/from16 v20, v12

    .line 534
    .end local v0    # "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
    .end local v1    # "$i$f$forEachSlotLocked":I
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_5
	goto/32 :l_ZncBXxDWyDhTcaFB_75

	nop

	:l_ShZJoSrvEpLBuAde_85
    goto :goto_7

    :cond_b
	goto/32 :l_azbMRpbQcVLaQiRT_86

	nop

	:l_ChxYBZsqPUqbfIeK_63
	if-ltz v13, :gl_lWcRiiFAXAYTqEXl

	goto/32 :cond_5

	:gl_lWcRiiFAXAYTqEXl
	goto/32 :l_LwDlhDvCnwgOtTrw_64

	nop

	:l_AUDFgmUWYtjIirZY_187
    invoke-direct/range {v0 .. v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V

    .line 585
	goto/32 :l_IkHIkxEuALPwTmed_188

	nop

	:l_uHOWZRsmsqzjchfk_149
    move-object v13, v6

	goto/32 :l_cIaUjRQyEXOVMWJX_150

	nop

	:l_yiquUteboLqfFiTI_110
	if-gtz v10, :gl_tHxCsQHLiHGrNPwK

	goto/32 :cond_13

	:gl_tHxCsQHLiHGrNPwK
    .line 552
	goto/32 :l_QBopUYalYOOfQsAC_111

	nop

	:l_xktLRPIcUKjeQMTX_106
    sget-object v6, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 550
    .local v6, "resumes":[Lkotlin/coroutines/Continuation;
	goto/32 :l_VGZSJfFFIUNeYapp_107

	nop

	:l_YoSHSLfgkvSKzCtq_180
    move-wide v15, v0

	goto/32 :l_vbGYJfRgKoeRSgVt_181

	nop

	:l_vbGYJfRgKoeRSgVt_181
    move-wide/from16 v24, v2

    .end local v0    # "newBufferEndIndex":J
    .end local v2    # "newReplayIndex":J
    .local v15, "newBufferEndIndex":J
    .local v24, "newReplayIndex":J
    :goto_c
	goto/32 :l_dEDOLcIdXBjSxrte_182

	nop

	:l_ZighPEglzdOuBIEz_199
	goto/32 :before_first_instruction

	:QZukrAUDnVfkUOOt
	goto/32 :l_mktmumbOdjGSEkgo_200

	nop

	:l_QofDyaXLLfcHGYib_114
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 555
    .local v8, "buffer":[Ljava/lang/Object;
	goto/32 :l_XkHdNfIDCyKsRWsB_115

	nop

	:l_alXYfRSXJkXqXUwE_164
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_pcMULIdCowNNuhfD_165

	nop

	:l_yJzNGmpNnldKyrXZ_145
    throw v4

    .line 555
    .end local v15    # "emitter":Ljava/lang/Object;
    :cond_11
    :goto_a
	goto/32 :l_wVJTflznAKJWEtsn_146

	nop

	:l_SKucqmoJzKfVQszi_44
	if-nez v6, :gl_CqeERikIfqfUrHkv

	goto/32 :cond_8

	:gl_CqeERikIfqfUrHkv
    .local v6, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_xrECTdkgOqYqGYws_45

	nop

	:l_wVJTflznAKJWEtsn_146
    const-wide/16 v4, 0x1

	goto/32 :l_LHpeGImEGtjHdNow_147

	nop

	:l_eGJyFjkPIURNVOvE_135
    const-wide/16 v16, 0x1

	goto/32 :l_FLDJEVghUdnSQIxL_136

	nop

	:l_wIagVXLeQxsjyZRw_174
    const-wide/16 v4, 0x1

	goto/32 :l_RWudABUnNcwzPTPt_175

	nop

	:l_QeAIijteiwRrttWp_134
    invoke-static {v8, v0, v1, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 562
	goto/32 :l_eGJyFjkPIURNVOvE_135

	nop

	:l_hdITXNAHCeTQCMgO_126
    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_zardlqLsRPeInyWR_127

	nop

	:l_aVsZMzTeubLmOMFb_129
    sget-object v5, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PSGTgOvKYFNaRobr_130

	nop

	:l_PSGTgOvKYFNaRobr_130
    invoke-static {v8, v13, v14, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 561
	goto/32 :l_jQtcxjpfiuzqacAX_131

	nop

	:l_IkHIkxEuALPwTmed_188
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->cleanupTailLocked()V

    .line 587
	goto/32 :l_iqxsAzmrlycdOusd_189

	nop

	:l_nsZxYRXsRxUMbZKx_31
    add-long/2addr v2, v12

    .line 529
    .end local v0    # "newMinCollectorIndex":J
    .local v2, "newMinCollectorIndex":J
	goto/32 :l_ZPeRZMqXfLRAqrWA_32

	nop

	:l_xBvZafKFFIKCePNB_60
	if-gez v13, :gl_lfwYEebHygTxJwTF

	goto/32 :cond_5

	:gl_lfwYEebHygTxJwTF
	goto/32 :l_MfIxaRPGjJaNxkJV_61

	nop

	:l_sVOPmNdWAKBByenM_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_OTUygFBExmuhYqAZ_20

	nop

	:l_crMjXxLHxapxxcRc_100
    iget v8, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_zOLdkwJMorYQqHXx_101

	nop

	:l_zVvNXlrTQVWMNNWo_151
    move-object v13, v6

    .line 568
    .end local v6    # "resumes":[Lkotlin/coroutines/Continuation;
    .local v13, "resumes":[Lkotlin/coroutines/Continuation;
    :goto_b
	goto/32 :l_oOdgKlPhmHZsMqZA_152

	nop

	:l_wXVUizryHjmLyguk_168
    iget-object v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_LkaQeKUgeURFWAJX_169

	nop

	:l_gTfhSRCZLoYlAYqZ_35
    iget v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_BJAeMoqiBtvzwdoG_36

	nop

	:l_GjUMnqLFepOOKeHl_76
	if-nez v0, :gl_yHdlJfDpzawawmtA

	goto/32 :cond_c

	:gl_yHdlJfDpzawawmtA
    .line 737
	goto/32 :l_kwOekskFrfVmcyNF_77

	nop

	:l_lwDQjdLSDXaQUknf_140
    move-object v13, v6

	goto/32 :l_IxAMriJlMmXsjuFc_141

	nop

	:l_McXGTQvKAOjyuXYU_191
    const/16 v18, 0x1

	goto/32 :l_hYpSRVViEUaFKSoh_192

	nop

	:l_VuZtCwFheqtfKsXH_49
    aget-object v15, v6, v14

    .local v15, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_jvyFBBlOGKGRFpYm_50

	nop

	:l_khsPcHhbaGcLaKOd_82
    goto :goto_6

    :cond_a
	goto/32 :l_cOWbLiVYqKAsYEwL_83

	nop

	:l_ntFbiussBUJdJXUC_176
    add-long/2addr v2, v4

	goto/32 :l_bJZJCdEKlRaiGBIx_177

	nop

	:l_spQZfxIUnxZmduFV_104
    iget v6, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 539
    :goto_8
	goto/32 :l_vaGQGkKdWpuDKFFk_105

	nop

	:l_YNwppGLmHnzDVyVi_16
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$1":I
    :goto_0
	goto/32 :l_tRvoxIlYnkNIHbHi_17

	nop

	:l_hYpSRVViEUaFKSoh_192
    goto :goto_d

    :cond_16
	goto/32 :l_zVuKAKUbYrHzRgPX_193

	nop

	:l_zardlqLsRPeInyWR_127
    iget-object v5, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->cont:Lkotlin/coroutines/Continuation;

	goto/32 :l_MmUKmsGoEmTzVEMk_128

	nop

	:l_xkBGKNmQYCkTWGZy_122
    move-object v4, v15

	goto/32 :l_VxrBRfNoBPgkQrpH_123

	nop

	:l_MfIxaRPGjJaNxkJV_61
    iget-wide v11, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_NxeXUWWGuISNiIjS_62

	nop

	:l_ETDyTPkxwbkEqkew_157
    move-wide/from16 v22, v2

    .line 576
    .end local v2    # "newMinCollectorIndex":J
    .local v22, "newMinCollectorIndex":J
	goto/32 :l_mWewHjRKUQCOZpwq_158

	nop

	:l_OUGOftEbbZCbHuiu_171
    sget-object v5, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_SZxMTLaXpvqYhqfz_172

	nop

	:l_fsJJnCZzJlmflHQR_73
    goto :goto_5

    .line 758
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_9
	goto/32 :l_lePpUCGkIdPRRbme_74

	nop

	:l_vNnkVgYWjznesECd_11
    iget-wide v1, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_NOsEocHDsNVvLwoy_12

	nop

	:l_umFVDpZeyATNNQrb_194
    const/4 v0, 0x1

	goto/32 :l_gicnUZxczsYYAWLC_195

	nop

.end method

.method public final updateNewCollectorIndexLocked$kotlinx_coroutines_core()J
    .locals 5

	goto/32 :l_dhKechjzTbsSVWgD_0

	nop

	:l_cKKODLvVSuWBYUQK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 516
	goto/32 :l_WQTwItRSeqSYOlou_7

	nop

	:l_sdpuygAiQMduOhdF_8
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_kASTvgjIqhdiyrxN_9

	nop

	:l_BrxucRgmlGFYhZoA_13
	goto/32 :before_first_instruction

	:jhUmyEkstMIAyxnm
	goto/32 :l_FQLjnEZjsSEZwQyH_14

	nop

	:l_DpqmKNkSReMFiITK_11
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 518
    :cond_0
	goto/32 :l_DmllFXLqZCFgWyuM_12

	nop

	:l_XhjmiaYswFhmqGoz_1
	const v1, 24
	goto/32 :l_wJGdJjmJqQFziosa_2

	nop

	:l_wJGdJjmJqQFziosa_2
	add-int v0, v0, v1
	goto/32 :l_mqoufUOzuUiZlPnk_3

	nop

	:l_WQTwItRSeqSYOlou_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 517
    .local v0, "index":J
	goto/32 :l_sdpuygAiQMduOhdF_8

	nop

	:l_kEiAtofGkOkItsvF_4
	if-lez v0, :gl_DbiMKazSCtjDWFWw

	goto/32 :ytphsHNVPFheUETs

	:gl_DbiMKazSCtjDWFWw	goto/32 :l_kDMWqEaUlQfDABjO_5

	nop

	:l_mqoufUOzuUiZlPnk_3
	rem-int v0, v0, v1
	goto/32 :l_kEiAtofGkOkItsvF_4

	nop

	:l_aYNgzMjxNOOaplnF_10
	if-ltz v4, :gl_zvUIoxfTBpxWCBLg

	goto/32 :cond_0

	:gl_zvUIoxfTBpxWCBLg
	goto/32 :l_DpqmKNkSReMFiITK_11

	nop

	:l_DmllFXLqZCFgWyuM_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_BrxucRgmlGFYhZoA_13

	nop

	:l_kDMWqEaUlQfDABjO_5
	goto/32 :jhUmyEkstMIAyxnm
	:ytphsHNVPFheUETs
	:TFLIXXnqkjJJyvPb

	goto/32 :l_cKKODLvVSuWBYUQK_6

	nop

	:l_dhKechjzTbsSVWgD_0
	const v0, 7
	goto/32 :l_XhjmiaYswFhmqGoz_1

	nop

	:l_FQLjnEZjsSEZwQyH_14
	goto/32 :TFLIXXnqkjJJyvPb
	:l_kASTvgjIqhdiyrxN_9
    cmp-long v4, v0, v2

	goto/32 :l_aYNgzMjxNOOaplnF_10

	nop

.end method
