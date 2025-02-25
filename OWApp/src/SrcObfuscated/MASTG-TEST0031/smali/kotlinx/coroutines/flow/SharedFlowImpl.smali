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

	goto/32 :l_JEGpaNeiiomYOgxK_0

	nop

	:l_GtpDOExbdDlKqbcu_5
    return-void

	:after_last_instruction

	goto/32 :l_RXLvekvoBgrjuotE_6

	nop

	:l_RXLvekvoBgrjuotE_6
	goto/32 :before_first_instruction

	:l_JEGpaNeiiomYOgxK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "replay"    # I
    .param p2, "bufferCapacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;

    .line 307
	goto/32 :l_ieLwxcLLoNSFFDtA_1

	nop

	:l_cwkONntkgfNsuBAK_2
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

    .line 305
	goto/32 :l_PiscXjaSOlvXoEVr_3

	nop

	:l_PiscXjaSOlvXoEVr_3
    iput p2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    .line 306
	goto/32 :l_zQwIFyTdeCHevIVS_4

	nop

	:l_ieLwxcLLoNSFFDtA_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;-><init>()V

    .line 304
	goto/32 :l_cwkONntkgfNsuBAK_2

	nop

	:l_zQwIFyTdeCHevIVS_4
    iput-object p3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 303
	goto/32 :l_GtpDOExbdDlKqbcu_5

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_LMEtpALvccYFRbZu_0

	nop

	:l_jCAXwvWBpfLCAwDs_5
    int-to-double p0, p3

	goto/32 :l_kPVBeZJwWGkWnzHf_6

	nop

	:l_LMEtpALvccYFRbZu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nUqySCcSivlBkLGj_1

	nop

	:l_kPVBeZJwWGkWnzHf_6
    return-void

	:after_last_instruction

	goto/32 :l_kQSqODkShNjlDBMu_7

	nop

	:l_nUqySCcSivlBkLGj_1
    const/16 p0, 0x2a

	goto/32 :l_uGvRutPpubIcTEwH_2

	nop

	:l_zUVJOIQOZHkjYacJ_4
    add-int p3, p2, p1

	goto/32 :l_jCAXwvWBpfLCAwDs_5

	nop

	:l_kQSqODkShNjlDBMu_7
	goto/32 :before_first_instruction

	:l_uGvRutPpubIcTEwH_2
    const/16 p1, 0xd2

	goto/32 :l_BfYsLBGXiquhdzju_3

	nop

	:l_BfYsLBGXiquhdzju_3
    mul-int p2, p0, p1

	goto/32 :l_zUVJOIQOZHkjYacJ_4

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;Ljava/lang/String;SCI)V
    .locals 0

	goto/32 :l_VplVOVkxsPNDBGWT_0

	nop

	:l_oqeTWjKOWwZvCGiV_2
    const/16 p1, 0xd2

	goto/32 :l_BIUgdtZlqfdzLjEr_3

	nop

	:l_LMoLDLwcyxTsIKNG_7
	goto/32 :before_first_instruction

	:l_RLUdpVGeUELiVpBC_4
    add-int p3, p2, p1

	goto/32 :l_MPhusYDrGqBCtJNu_5

	nop

	:l_BIUgdtZlqfdzLjEr_3
    mul-int p2, p0, p1

	goto/32 :l_RLUdpVGeUELiVpBC_4

	nop

	:l_AQXyphStezBnjYRp_6
    return-void

	:after_last_instruction

	goto/32 :l_LMoLDLwcyxTsIKNG_7

	nop

	:l_TiBKUGIlQurWBUbA_1
    const/16 p0, 0x2a

	goto/32 :l_oqeTWjKOWwZvCGiV_2

	nop

	:l_VplVOVkxsPNDBGWT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TiBKUGIlQurWBUbA_1

	nop

	:l_MPhusYDrGqBCtJNu_5
    int-to-double p0, p3

	goto/32 :l_AQXyphStezBnjYRp_6

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ySMGrBpNqeDQzZZP_0

	nop

	:l_ySMGrBpNqeDQzZZP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JCXqXppFRUPhpuMy_1

	nop

	:l_KmHJbdCCOjBeQcrC_5
    int-to-double p0, p3

	goto/32 :l_TdpEJcOcvIfXNUSp_6

	nop

	:l_WbynSBysXEijZHrH_7
	goto/32 :before_first_instruction

	:l_qzIGVXLkTFreFwzL_2
    const/16 p1, 0xd2

	goto/32 :l_avoRVAwrMdqSwMkM_3

	nop

	:l_avoRVAwrMdqSwMkM_3
    mul-int p2, p0, p1

	goto/32 :l_qTpvavOczpltseCH_4

	nop

	:l_JCXqXppFRUPhpuMy_1
    const/16 p0, 0x2a

	goto/32 :l_qzIGVXLkTFreFwzL_2

	nop

	:l_TdpEJcOcvIfXNUSp_6
    return-void

	:after_last_instruction

	goto/32 :l_WbynSBysXEijZHrH_7

	nop

	:l_qTpvavOczpltseCH_4
    add-int p3, p2, p1

	goto/32 :l_KmHJbdCCOjBeQcrC_5

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rNgUONEXQylnsmCU_0

	nop

	:l_rNgUONEXQylnsmCU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_KYuyPPWjztKMHbCw_1

	nop

	:l_GicRjbjEdHlIsfcC_3
	goto/32 :before_first_instruction

	:l_GGMSOtscqunvvycY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GicRjbjEdHlIsfcC_3

	nop

	:l_KYuyPPWjztKMHbCw_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GGMSOtscqunvvycY_2

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;BZFS)V
    .locals 0

	goto/32 :l_MrOkJBdcrJKRsWUq_0

	nop

	:l_jjtjrOTLJJSmGdOe_1
    const/16 p0, 0x2a

	goto/32 :l_joxfjoUBlhudFKjS_2

	nop

	:l_FvLqExNweIGLUzIw_6
    return-void

	:after_last_instruction

	goto/32 :l_reSzsplIzCVECCFJ_7

	nop

	:l_isivEEpCvrKvLvVj_5
    int-to-double p0, p3

	goto/32 :l_FvLqExNweIGLUzIw_6

	nop

	:l_OEkugTIpeGlqGOIL_4
    add-int p3, p2, p1

	goto/32 :l_isivEEpCvrKvLvVj_5

	nop

	:l_reSzsplIzCVECCFJ_7
	goto/32 :before_first_instruction

	:l_MrOkJBdcrJKRsWUq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jjtjrOTLJJSmGdOe_1

	nop

	:l_vgPXmGlYRDYkVHSg_3
    mul-int p2, p0, p1

	goto/32 :l_OEkugTIpeGlqGOIL_4

	nop

	:l_joxfjoUBlhudFKjS_2
    const/16 p1, 0xd2

	goto/32 :l_vgPXmGlYRDYkVHSg_3

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;SFBZ)V
    .locals 0

	goto/32 :l_QvgjcEYLXXaLrotZ_0

	nop

	:l_QvgjcEYLXXaLrotZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OUmRfusovytdNQKT_1

	nop

	:l_cPzTDBcrAAYCEipA_2
    const/16 p1, 0xd2

	goto/32 :l_uVIHJLjgwDSuMWfh_3

	nop

	:l_jOWLbKiYDMhbfPDh_5
    int-to-double p0, p3

	goto/32 :l_HbQUnaXVTdZGYTfk_6

	nop

	:l_ZcwkACXZXVNtVxTG_7
	goto/32 :before_first_instruction

	:l_HbQUnaXVTdZGYTfk_6
    return-void

	:after_last_instruction

	goto/32 :l_ZcwkACXZXVNtVxTG_7

	nop

	:l_xlwBpYXZVkKDrGHn_4
    add-int p3, p2, p1

	goto/32 :l_jOWLbKiYDMhbfPDh_5

	nop

	:l_OUmRfusovytdNQKT_1
    const/16 p0, 0x2a

	goto/32 :l_cPzTDBcrAAYCEipA_2

	nop

	:l_uVIHJLjgwDSuMWfh_3
    mul-int p2, p0, p1

	goto/32 :l_xlwBpYXZVkKDrGHn_4

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;FSBZ)V
    .locals 0

	goto/32 :l_QGaAgMUdKXxdayIt_0

	nop

	:l_fLnKlgwSgmyMsVXW_1
    const/16 p0, 0x2a

	goto/32 :l_aAtPpwtKLlqCbyKp_2

	nop

	:l_UFutHbRARmOJQaBa_5
    int-to-double p0, p3

	goto/32 :l_NMXSuJlgRfQUOjkq_6

	nop

	:l_gMVSyhqdwjweDUnP_7
	goto/32 :before_first_instruction

	:l_NMXSuJlgRfQUOjkq_6
    return-void

	:after_last_instruction

	goto/32 :l_gMVSyhqdwjweDUnP_7

	nop

	:l_rFpytzJxXHiJRFqr_3
    mul-int p2, p0, p1

	goto/32 :l_hWdhVVhCbyzgQlkD_4

	nop

	:l_aAtPpwtKLlqCbyKp_2
    const/16 p1, 0xd2

	goto/32 :l_rFpytzJxXHiJRFqr_3

	nop

	:l_hWdhVVhCbyzgQlkD_4
    add-int p3, p2, p1

	goto/32 :l_UFutHbRARmOJQaBa_5

	nop

	:l_QGaAgMUdKXxdayIt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fLnKlgwSgmyMsVXW_1

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V
    .locals 0

	goto/32 :l_gELrrGkgBOLwexOE_0

	nop

	:l_SZWUKAJjQvpJdStk_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V

	goto/32 :l_DunTREZsRxOkNlFM_2

	nop

	:l_DFQslLcyrUntnGIh_3
	goto/32 :before_first_instruction

	:l_DunTREZsRxOkNlFM_2
    return-void

	:after_last_instruction

	goto/32 :l_DFQslLcyrUntnGIh_3

	nop

	:l_gELrrGkgBOLwexOE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "emitter"    # Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 303
	goto/32 :l_SZWUKAJjQvpJdStk_1

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_fXOHiHvnMMPFvcQK_0

	nop

	:l_CfYBTlzjIXPCaLvq_3
    mul-int p2, p0, p1

	goto/32 :l_CpIdVFnKJeTpUWaT_4

	nop

	:l_yUhnVLuvlDzXyJxA_1
    const/16 p0, 0x2a

	goto/32 :l_zAdissapiurOAGIp_2

	nop

	:l_CpIdVFnKJeTpUWaT_4
    add-int p3, p2, p1

	goto/32 :l_LdsFKxbqKBWxCKwF_5

	nop

	:l_zAdissapiurOAGIp_2
    const/16 p1, 0xd2

	goto/32 :l_CfYBTlzjIXPCaLvq_3

	nop

	:l_qtmufOxdvMvnFlLc_6
    return-void

	:after_last_instruction

	goto/32 :l_LYZRpcYntFxNnqyv_7

	nop

	:l_fXOHiHvnMMPFvcQK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yUhnVLuvlDzXyJxA_1

	nop

	:l_LYZRpcYntFxNnqyv_7
	goto/32 :before_first_instruction

	:l_LdsFKxbqKBWxCKwF_5
    int-to-double p0, p3

	goto/32 :l_qtmufOxdvMvnFlLc_6

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;CIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_lJBmiseUVrCwfEgv_0

	nop

	:l_XnwwPRpJxlDecifP_6
    return-void

	:after_last_instruction

	goto/32 :l_JvTmvVxOfevVCwhq_7

	nop

	:l_YgdRcfSbhjNUNauO_4
    add-int p3, p2, p1

	goto/32 :l_wypmRECfNuVaKaXg_5

	nop

	:l_wypmRECfNuVaKaXg_5
    int-to-double p0, p3

	goto/32 :l_XnwwPRpJxlDecifP_6

	nop

	:l_lJBmiseUVrCwfEgv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OoYFOoDuMTNYJMnS_1

	nop

	:l_JvTmvVxOfevVCwhq_7
	goto/32 :before_first_instruction

	:l_kwBnXGwHDjbwcNoZ_2
    const/16 p1, 0xd2

	goto/32 :l_cPEgmcQAyivRAPCa_3

	nop

	:l_cPEgmcQAyivRAPCa_3
    mul-int p2, p0, p1

	goto/32 :l_YgdRcfSbhjNUNauO_4

	nop

	:l_OoYFOoDuMTNYJMnS_1
    const/16 p0, 0x2a

	goto/32 :l_kwBnXGwHDjbwcNoZ_2

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_DIapMWYDlvGexHAj_0

	nop

	:l_gUprBgbDCNYgutvY_4
    add-int p3, p2, p1

	goto/32 :l_BhDVVVuuhqUnzydS_5

	nop

	:l_GINLbIHhTgUqyMQB_6
    return-void

	:after_last_instruction

	goto/32 :l_MWTyDpvbqYwofsTm_7

	nop

	:l_DIapMWYDlvGexHAj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XzysrcXkbWeCjDYW_1

	nop

	:l_XzysrcXkbWeCjDYW_1
    const/16 p0, 0x2a

	goto/32 :l_hOarFMtdNVVzOHPA_2

	nop

	:l_MWTyDpvbqYwofsTm_7
	goto/32 :before_first_instruction

	:l_FMfaXVBrZEHdLBmJ_3
    mul-int p2, p0, p1

	goto/32 :l_gUprBgbDCNYgutvY_4

	nop

	:l_hOarFMtdNVVzOHPA_2
    const/16 p1, 0xd2

	goto/32 :l_FMfaXVBrZEHdLBmJ_3

	nop

	:l_BhDVVVuuhqUnzydS_5
    int-to-double p0, p3

	goto/32 :l_GINLbIHhTgUqyMQB_6

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WwmRWqMWsxlhAJuc_0

	nop

	:l_WwmRWqMWsxlhAJuc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_udJbClgZNZKcmVBF_1

	nop

	:l_zjEyiFXoytIXyLpJ_3
	goto/32 :before_first_instruction

	:l_udJbClgZNZKcmVBF_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MdimANTWeSgNfJoG_2

	nop

	:l_MdimANTWeSgNfJoG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zjEyiFXoytIXyLpJ_3

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;FZSC)V
    .locals 0

	goto/32 :l_AOEefQrpmIayaAuh_0

	nop

	:l_TtneNEYBXOjMZfYh_5
    int-to-double p0, p3

	goto/32 :l_xxOHTYhdibvKckED_6

	nop

	:l_mWksVrnSDyDtcRTz_2
    const/16 p1, 0xd2

	goto/32 :l_VhTuQpRnYTfTfMXh_3

	nop

	:l_hBZgZBXgDFVndQgB_1
    const/16 p0, 0x2a

	goto/32 :l_mWksVrnSDyDtcRTz_2

	nop

	:l_AOEefQrpmIayaAuh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hBZgZBXgDFVndQgB_1

	nop

	:l_bhmHvnQNIYMAeMVr_4
    add-int p3, p2, p1

	goto/32 :l_TtneNEYBXOjMZfYh_5

	nop

	:l_xxOHTYhdibvKckED_6
    return-void

	:after_last_instruction

	goto/32 :l_rEHEbhHTgkpCWwrq_7

	nop

	:l_rEHEbhHTgkpCWwrq_7
	goto/32 :before_first_instruction

	:l_VhTuQpRnYTfTfMXh_3
    mul-int p2, p0, p1

	goto/32 :l_bhmHvnQNIYMAeMVr_4

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;CSFZ)V
    .locals 0

	goto/32 :l_VbTNLADzVJdfbGen_0

	nop

	:l_VmLcyrJnAOSdGCPN_6
    return-void

	:after_last_instruction

	goto/32 :l_VtoWlLmfaqfJVPPA_7

	nop

	:l_VbTNLADzVJdfbGen_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VeNWBAlFFhKBxCoI_1

	nop

	:l_IGsLmGYwZFmKmPaX_4
    add-int p3, p2, p1

	goto/32 :l_WdkGqpoedQNTxLTS_5

	nop

	:l_VtoWlLmfaqfJVPPA_7
	goto/32 :before_first_instruction

	:l_VeNWBAlFFhKBxCoI_1
    const/16 p0, 0x2a

	goto/32 :l_zWiYBTadJHYFKTrN_2

	nop

	:l_hvdflDxYJkAJlKQs_3
    mul-int p2, p0, p1

	goto/32 :l_IGsLmGYwZFmKmPaX_4

	nop

	:l_zWiYBTadJHYFKTrN_2
    const/16 p1, 0xd2

	goto/32 :l_hvdflDxYJkAJlKQs_3

	nop

	:l_WdkGqpoedQNTxLTS_5
    int-to-double p0, p3

	goto/32 :l_VmLcyrJnAOSdGCPN_6

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;CFZS)V
    .locals 0

	goto/32 :l_ojwPKWOYucQoUpqD_0

	nop

	:l_xoeuBrdUwooNiLdl_6
    return-void

	:after_last_instruction

	goto/32 :l_yKxsiLPEcyQzyJTO_7

	nop

	:l_LDbAniCJxXfcWHGd_2
    const/16 p1, 0xd2

	goto/32 :l_qKZZgWHoavqgRpry_3

	nop

	:l_mQSiCreTsadWolkk_1
    const/16 p0, 0x2a

	goto/32 :l_LDbAniCJxXfcWHGd_2

	nop

	:l_EqzsjbMUIqOllLFZ_4
    add-int p3, p2, p1

	goto/32 :l_HeMZcIRDCfBTFGdc_5

	nop

	:l_yKxsiLPEcyQzyJTO_7
	goto/32 :before_first_instruction

	:l_ojwPKWOYucQoUpqD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mQSiCreTsadWolkk_1

	nop

	:l_qKZZgWHoavqgRpry_3
    mul-int p2, p0, p1

	goto/32 :l_EqzsjbMUIqOllLFZ_4

	nop

	:l_HeMZcIRDCfBTFGdc_5
    int-to-double p0, p3

	goto/32 :l_xoeuBrdUwooNiLdl_6

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_GWpGUbTMRHJPYamA_0

	nop

	:l_AWTQDKkqypqzbIVU_3
	goto/32 :before_first_instruction

	:l_wYNLygbkgQCogOYE_2
    return-void

	:after_last_instruction

	goto/32 :l_AWTQDKkqypqzbIVU_3

	nop

	:l_aaBUWfdKOstOCBxL_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

	goto/32 :l_wYNLygbkgQCogOYE_2

	nop

	:l_GWpGUbTMRHJPYamA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "item"    # Ljava/lang/Object;

    .line 303
	goto/32 :l_aaBUWfdKOstOCBxL_1

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;FBSC)V
    .locals 0

	goto/32 :l_uAsBxVhXqjaKaiON_0

	nop

	:l_quNmMsTGnLKZUGAj_1
    const/16 p0, 0x2a

	goto/32 :l_AGOlzqfcyHvdXYIh_2

	nop

	:l_yenaZHqziDbXOBzp_5
    int-to-double p0, p3

	goto/32 :l_haVgQhwdZygvPqUR_6

	nop

	:l_GLapcdobodRlDzzL_7
	goto/32 :before_first_instruction

	:l_AGOlzqfcyHvdXYIh_2
    const/16 p1, 0xd2

	goto/32 :l_UpdThXpgAYnChxWI_3

	nop

	:l_UpdThXpgAYnChxWI_3
    mul-int p2, p0, p1

	goto/32 :l_bAUoMRciWZdMGWNb_4

	nop

	:l_uAsBxVhXqjaKaiON_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_quNmMsTGnLKZUGAj_1

	nop

	:l_bAUoMRciWZdMGWNb_4
    add-int p3, p2, p1

	goto/32 :l_yenaZHqziDbXOBzp_5

	nop

	:l_haVgQhwdZygvPqUR_6
    return-void

	:after_last_instruction

	goto/32 :l_GLapcdobodRlDzzL_7

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;SBFC)V
    .locals 0

	goto/32 :l_BiNyDSfWKYbuykmQ_0

	nop

	:l_WsGekzAWzgXhOZnL_7
	goto/32 :before_first_instruction

	:l_yNcPKJcRBQPuKlOO_3
    mul-int p2, p0, p1

	goto/32 :l_zrCuldbvPBslduSU_4

	nop

	:l_kOWSwEsvxsoIupqa_6
    return-void

	:after_last_instruction

	goto/32 :l_WsGekzAWzgXhOZnL_7

	nop

	:l_BiNyDSfWKYbuykmQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MDdthEogveqEtJFn_1

	nop

	:l_MDdthEogveqEtJFn_1
    const/16 p0, 0x2a

	goto/32 :l_dFnmDyHugSugQelw_2

	nop

	:l_XbqupOPcmeZPAQUH_5
    int-to-double p0, p3

	goto/32 :l_kOWSwEsvxsoIupqa_6

	nop

	:l_dFnmDyHugSugQelw_2
    const/16 p1, 0xd2

	goto/32 :l_yNcPKJcRBQPuKlOO_3

	nop

	:l_zrCuldbvPBslduSU_4
    add-int p3, p2, p1

	goto/32 :l_XbqupOPcmeZPAQUH_5

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;BCFS)V
    .locals 0

	goto/32 :l_oVSkYmOCRAbZKDde_0

	nop

	:l_GVLWruPifQkajPgM_3
    mul-int p2, p0, p1

	goto/32 :l_IaIijynWDiqgkSTj_4

	nop

	:l_KUrxdwuFSKLLHlTi_2
    const/16 p1, 0xd2

	goto/32 :l_GVLWruPifQkajPgM_3

	nop

	:l_IaIijynWDiqgkSTj_4
    add-int p3, p2, p1

	goto/32 :l_mYQkEIfzTQRGUfiZ_5

	nop

	:l_mYQkEIfzTQRGUfiZ_5
    int-to-double p0, p3

	goto/32 :l_euCJkTLOWhWhQjpZ_6

	nop

	:l_ZGjypVxUEzkNgSiU_7
	goto/32 :before_first_instruction

	:l_euCJkTLOWhWhQjpZ_6
    return-void

	:after_last_instruction

	goto/32 :l_ZGjypVxUEzkNgSiU_7

	nop

	:l_MdkISPjHdgqiGogY_1
    const/16 p0, 0x2a

	goto/32 :l_KUrxdwuFSKLLHlTi_2

	nop

	:l_oVSkYmOCRAbZKDde_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MdkISPjHdgqiGogY_1

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_upJdyReKZwPQNRfa_0

	nop

	:l_NzQeGCalEZjRwyuq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gMkngymLslyctScO_3

	nop

	:l_TlaTHVIyyqWGaTkb_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_NzQeGCalEZjRwyuq_2

	nop

	:l_gMkngymLslyctScO_3
	goto/32 :before_first_instruction

	:l_upJdyReKZwPQNRfa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "resumesIn"    # [Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_TlaTHVIyyqWGaTkb_1

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_dMmTkAySFUKdtPwX_0

	nop

	:l_wpamzRGUtJiRvjQB_3
    mul-int p2, p0, p1

	goto/32 :l_FGibXAgpcVnnAZzs_4

	nop

	:l_KtCeltXTXWUahVym_1
    const/16 p0, 0x2a

	goto/32 :l_aCHWZvAvVCnSHjgW_2

	nop

	:l_FGibXAgpcVnnAZzs_4
    add-int p3, p2, p1

	goto/32 :l_vFSWXLcBGoWhgxAW_5

	nop

	:l_vFSWXLcBGoWhgxAW_5
    int-to-double p0, p3

	goto/32 :l_uoOeTgCbKTzMUALq_6

	nop

	:l_uoOeTgCbKTzMUALq_6
    return-void

	:after_last_instruction

	goto/32 :l_PIMIezjAjfXPndUe_7

	nop

	:l_aCHWZvAvVCnSHjgW_2
    const/16 p1, 0xd2

	goto/32 :l_wpamzRGUtJiRvjQB_3

	nop

	:l_PIMIezjAjfXPndUe_7
	goto/32 :before_first_instruction

	:l_dMmTkAySFUKdtPwX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KtCeltXTXWUahVym_1

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_AqjtybCUXGLvbgni_0

	nop

	:l_WRWIfIQvAucSMuTY_6
    return-void

	:after_last_instruction

	goto/32 :l_MxrxhdWcFFdoURkz_7

	nop

	:l_VMOhLZsBntAkiFIC_2
    const/16 p1, 0xd2

	goto/32 :l_UmDwYuVFjPeEharZ_3

	nop

	:l_MxrxhdWcFFdoURkz_7
	goto/32 :before_first_instruction

	:l_DNIWyOqPaOdmVxCG_5
    int-to-double p0, p3

	goto/32 :l_WRWIfIQvAucSMuTY_6

	nop

	:l_AqjtybCUXGLvbgni_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IhxgGxunCAmGSRMX_1

	nop

	:l_IhxgGxunCAmGSRMX_1
    const/16 p0, 0x2a

	goto/32 :l_VMOhLZsBntAkiFIC_2

	nop

	:l_uqpiXEWNyvQVegfD_4
    add-int p3, p2, p1

	goto/32 :l_DNIWyOqPaOdmVxCG_5

	nop

	:l_UmDwYuVFjPeEharZ_3
    mul-int p2, p0, p1

	goto/32 :l_uqpiXEWNyvQVegfD_4

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_tPaHIQzjmhVgcMGp_0

	nop

	:l_tPaHIQzjmhVgcMGp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MIovIiuJcFlizFEJ_1

	nop

	:l_BTIiqBMSEZVzojPs_6
    return-void

	:after_last_instruction

	goto/32 :l_BvKCdiQYZKgGHlol_7

	nop

	:l_MIovIiuJcFlizFEJ_1
    const/16 p0, 0x2a

	goto/32 :l_BIQcAiSYgUNtCkvc_2

	nop

	:l_xEsgVJrDgOBdPnzL_5
    int-to-double p0, p3

	goto/32 :l_BTIiqBMSEZVzojPs_6

	nop

	:l_BIQcAiSYgUNtCkvc_2
    const/16 p1, 0xd2

	goto/32 :l_gAuNBZBzYHoqliMu_3

	nop

	:l_BvKCdiQYZKgGHlol_7
	goto/32 :before_first_instruction

	:l_coWEBfFfKsNfMpaM_4
    add-int p3, p2, p1

	goto/32 :l_xEsgVJrDgOBdPnzL_5

	nop

	:l_gAuNBZBzYHoqliMu_3
    mul-int p2, p0, p1

	goto/32 :l_coWEBfFfKsNfMpaM_4

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_wMVpyugQUSQbWakr_0

	nop

	:l_wMVpyugQUSQbWakr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_HqjfrJihagovEEmw_1

	nop

	:l_VjvABoeAKnlPsPCD_3
	goto/32 :before_first_instruction

	:l_ZTtEvdzMNqUHpaZD_2
    return v0

	:after_last_instruction

	goto/32 :l_VjvABoeAKnlPsPCD_3

	nop

	:l_HqjfrJihagovEEmw_1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_ZTtEvdzMNqUHpaZD_2

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;SFIB)V
    .locals 0

	goto/32 :l_BzAHUSCaALjbsWmC_0

	nop

	:l_deqSAIlTRFzxeDZU_3
    mul-int p2, p0, p1

	goto/32 :l_tqPjLvEwYZNOPros_4

	nop

	:l_qmFktAvGHUpPdqHk_7
	goto/32 :before_first_instruction

	:l_tqPjLvEwYZNOPros_4
    add-int p3, p2, p1

	goto/32 :l_HduEnicEvbcMCaon_5

	nop

	:l_KLgHYTheRqdxZoNA_1
    const/16 p0, 0x2a

	goto/32 :l_vkxKuAqNHDJSMdmo_2

	nop

	:l_HduEnicEvbcMCaon_5
    int-to-double p0, p3

	goto/32 :l_QyThrfYWwvrSfrhD_6

	nop

	:l_vkxKuAqNHDJSMdmo_2
    const/16 p1, 0xd2

	goto/32 :l_deqSAIlTRFzxeDZU_3

	nop

	:l_QyThrfYWwvrSfrhD_6
    return-void

	:after_last_instruction

	goto/32 :l_qmFktAvGHUpPdqHk_7

	nop

	:l_BzAHUSCaALjbsWmC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KLgHYTheRqdxZoNA_1

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;BSIF)V
    .locals 0

	goto/32 :l_MKskPKnHuoqeTlrm_0

	nop

	:l_VGgUuGHsEKpYGoRW_4
    add-int p3, p2, p1

	goto/32 :l_kRjweqQHpbGUpjuj_5

	nop

	:l_MKskPKnHuoqeTlrm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OVyuioOEhdNHkiGp_1

	nop

	:l_iBadkaWOnwrqpcXW_3
    mul-int p2, p0, p1

	goto/32 :l_VGgUuGHsEKpYGoRW_4

	nop

	:l_OVyuioOEhdNHkiGp_1
    const/16 p0, 0x2a

	goto/32 :l_wuSoFhmbOPgHyzas_2

	nop

	:l_AcwoVqoOcNSFOOIY_6
    return-void

	:after_last_instruction

	goto/32 :l_ifPnSBJrmrRbacqb_7

	nop

	:l_kRjweqQHpbGUpjuj_5
    int-to-double p0, p3

	goto/32 :l_AcwoVqoOcNSFOOIY_6

	nop

	:l_ifPnSBJrmrRbacqb_7
	goto/32 :before_first_instruction

	:l_wuSoFhmbOPgHyzas_2
    const/16 p1, 0xd2

	goto/32 :l_iBadkaWOnwrqpcXW_3

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;BSFI)V
    .locals 0

	goto/32 :l_whoYKvetrkgCIBlp_0

	nop

	:l_RYIFOieelsmNIvvj_4
    add-int p3, p2, p1

	goto/32 :l_ocVtcZJSSzpUQfFf_5

	nop

	:l_kDFwRqMuUAHIQVFF_3
    mul-int p2, p0, p1

	goto/32 :l_RYIFOieelsmNIvvj_4

	nop

	:l_ocVtcZJSSzpUQfFf_5
    int-to-double p0, p3

	goto/32 :l_NxzJXaYfNNsToHDp_6

	nop

	:l_hpehcRBEjJtqddGZ_1
    const/16 p0, 0x2a

	goto/32 :l_HwYDySAOtBgrVShr_2

	nop

	:l_HwYDySAOtBgrVShr_2
    const/16 p1, 0xd2

	goto/32 :l_kDFwRqMuUAHIQVFF_3

	nop

	:l_JMZCStJPuUcivdRf_7
	goto/32 :before_first_instruction

	:l_whoYKvetrkgCIBlp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hpehcRBEjJtqddGZ_1

	nop

	:l_NxzJXaYfNNsToHDp_6
    return-void

	:after_last_instruction

	goto/32 :l_JMZCStJPuUcivdRf_7

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;)J
    .locals 2

	goto/32 :l_dCKdhxmcrBWCnkWc_0

	nop

	:l_upDsAcsDuMnHttDL_2
	add-int v0, v0, v1
	goto/32 :l_TyPkoVhCwEHieVib_3

	nop

	:l_KJPOKHoCXAArNbId_10
	goto/32 :hOLAipINKgrIpoaM
	:l_OmehYrwMRuFAUBQB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_pnYOEdotitBIwbej_7

	nop

	:l_BWYZDuKbaMajVTRl_9
	goto/32 :before_first_instruction

	:BhVmNiHWtOBebneq
	goto/32 :l_KJPOKHoCXAArNbId_10

	nop

	:l_EEsopSKrxvTgjzcd_4
	if-lez v0, :gl_OjHQgWphimwbPCVh

	goto/32 :KQICxLLSzyvWaHxi

	:gl_OjHQgWphimwbPCVh	goto/32 :l_ngNcXXLwAivZoYsv_5

	nop

	:l_HWyVAEMjnRSXIHWR_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_BWYZDuKbaMajVTRl_9

	nop

	:l_dCKdhxmcrBWCnkWc_0
	const v0, 2
	goto/32 :l_mNtlKajXwHpPIrZP_1

	nop

	:l_ngNcXXLwAivZoYsv_5
	goto/32 :BhVmNiHWtOBebneq
	:KQICxLLSzyvWaHxi
	:hOLAipINKgrIpoaM

	goto/32 :l_OmehYrwMRuFAUBQB_6

	nop

	:l_pnYOEdotitBIwbej_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_HWyVAEMjnRSXIHWR_8

	nop

	:l_mNtlKajXwHpPIrZP_1
	const v1, 3
	goto/32 :l_upDsAcsDuMnHttDL_2

	nop

	:l_TyPkoVhCwEHieVib_3
	rem-int v0, v0, v1
	goto/32 :l_EEsopSKrxvTgjzcd_4

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;SFCB)V
    .locals 0

	goto/32 :l_WLtnwOJFLEtKZphA_0

	nop

	:l_jaeATCsisQpJYUtD_1
    const/16 p0, 0x2a

	goto/32 :l_vEqrGYMNJiwKyvqa_2

	nop

	:l_yXIgbQLhNaHlFPzJ_6
    return-void

	:after_last_instruction

	goto/32 :l_jCIsUbKWSUtcBWBB_7

	nop

	:l_CWjGAyrtHkoTzUOm_4
    add-int p3, p2, p1

	goto/32 :l_zvLPXiGIhkrZKIOs_5

	nop

	:l_zvLPXiGIhkrZKIOs_5
    int-to-double p0, p3

	goto/32 :l_yXIgbQLhNaHlFPzJ_6

	nop

	:l_vEqrGYMNJiwKyvqa_2
    const/16 p1, 0xd2

	goto/32 :l_soBYNSQbmqXjYqPi_3

	nop

	:l_WLtnwOJFLEtKZphA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jaeATCsisQpJYUtD_1

	nop

	:l_jCIsUbKWSUtcBWBB_7
	goto/32 :before_first_instruction

	:l_soBYNSQbmqXjYqPi_3
    mul-int p2, p0, p1

	goto/32 :l_CWjGAyrtHkoTzUOm_4

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;FBCS)V
    .locals 0

	goto/32 :l_voMsKwuoVCIUThts_0

	nop

	:l_fXFwivPzBxsXeMQO_5
    int-to-double p0, p3

	goto/32 :l_EqlTQsJNtnCvlLTX_6

	nop

	:l_eGTYRziUFzViffwG_4
    add-int p3, p2, p1

	goto/32 :l_fXFwivPzBxsXeMQO_5

	nop

	:l_FRivhfcigjiuHOvL_3
    mul-int p2, p0, p1

	goto/32 :l_eGTYRziUFzViffwG_4

	nop

	:l_OPkrtWwkcfyVWLTX_7
	goto/32 :before_first_instruction

	:l_voMsKwuoVCIUThts_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pHFwhOCzUeMwrTxN_1

	nop

	:l_vkxRbaLykIgjOhKS_2
    const/16 p1, 0xd2

	goto/32 :l_FRivhfcigjiuHOvL_3

	nop

	:l_EqlTQsJNtnCvlLTX_6
    return-void

	:after_last_instruction

	goto/32 :l_OPkrtWwkcfyVWLTX_7

	nop

	:l_pHFwhOCzUeMwrTxN_1
    const/16 p0, 0x2a

	goto/32 :l_vkxRbaLykIgjOhKS_2

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;FSCB)V
    .locals 0

	goto/32 :l_DvUMDnBQaLTAlGxl_0

	nop

	:l_GmPJYCnUaJuodCcS_6
    return-void

	:after_last_instruction

	goto/32 :l_XJVgxSiSgEXWaEOX_7

	nop

	:l_XJVgxSiSgEXWaEOX_7
	goto/32 :before_first_instruction

	:l_VzgTqLeXbSgtbeNd_3
    mul-int p2, p0, p1

	goto/32 :l_qbaFoQcKHOnENjZs_4

	nop

	:l_DvUMDnBQaLTAlGxl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EXhRDflqoOyhYooT_1

	nop

	:l_EXhRDflqoOyhYooT_1
    const/16 p0, 0x2a

	goto/32 :l_UBrKVAWKNYpTCBZl_2

	nop

	:l_qrCsIiYohPkBYdGm_5
    int-to-double p0, p3

	goto/32 :l_GmPJYCnUaJuodCcS_6

	nop

	:l_UBrKVAWKNYpTCBZl_2
    const/16 p1, 0xd2

	goto/32 :l_VzgTqLeXbSgtbeNd_3

	nop

	:l_qbaFoQcKHOnENjZs_4
    add-int p3, p2, p1

	goto/32 :l_qrCsIiYohPkBYdGm_5

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_sCgVsEHeLiurTaWh_0

	nop

	:l_HwomWVYnvGTtcyTF_2
    return v0

	:after_last_instruction

	goto/32 :l_InNNjmXgKIZfWhDW_3

	nop

	:l_InNNjmXgKIZfWhDW_3
	goto/32 :before_first_instruction

	:l_oRvmWuuUDBoNmaQC_1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_HwomWVYnvGTtcyTF_2

	nop

	:l_sCgVsEHeLiurTaWh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_oRvmWuuUDBoNmaQC_1

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_XNoNRXAThsybjvmQ_0

	nop

	:l_HavSrQuLrSFgrUkY_4
    add-int p3, p2, p1

	goto/32 :l_bmbyNusCRVdVbvpV_5

	nop

	:l_XNoNRXAThsybjvmQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SLxwEuqGhttXVCnf_1

	nop

	:l_fQXUpTeZRHooqIkI_2
    const/16 p1, 0xd2

	goto/32 :l_LPyPPKYRtHMyQHLz_3

	nop

	:l_LPyPPKYRtHMyQHLz_3
    mul-int p2, p0, p1

	goto/32 :l_HavSrQuLrSFgrUkY_4

	nop

	:l_bmbyNusCRVdVbvpV_5
    int-to-double p0, p3

	goto/32 :l_iIJVbOMIMPXGyioo_6

	nop

	:l_joXAAMALcfTsTPNd_7
	goto/32 :before_first_instruction

	:l_SLxwEuqGhttXVCnf_1
    const/16 p0, 0x2a

	goto/32 :l_fQXUpTeZRHooqIkI_2

	nop

	:l_iIJVbOMIMPXGyioo_6
    return-void

	:after_last_instruction

	goto/32 :l_joXAAMALcfTsTPNd_7

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;ILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_UkzTdzFfNNxgHekg_0

	nop

	:l_oooPPuhUTeXHYYMS_1
    const/16 p0, 0x2a

	goto/32 :l_yVUuZqGZUOmzAabR_2

	nop

	:l_oGIBBlZZQDCVZqLp_7
	goto/32 :before_first_instruction

	:l_idgCWIgnywVCjiiU_6
    return-void

	:after_last_instruction

	goto/32 :l_oGIBBlZZQDCVZqLp_7

	nop

	:l_cpUGcNgHUkojKMla_3
    mul-int p2, p0, p1

	goto/32 :l_zawcwhCpHUGoLnAJ_4

	nop

	:l_yVUuZqGZUOmzAabR_2
    const/16 p1, 0xd2

	goto/32 :l_cpUGcNgHUkojKMla_3

	nop

	:l_UkzTdzFfNNxgHekg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oooPPuhUTeXHYYMS_1

	nop

	:l_zawcwhCpHUGoLnAJ_4
    add-int p3, p2, p1

	goto/32 :l_mhnZHQrolqyfVMwW_5

	nop

	:l_mhnZHQrolqyfVMwW_5
    int-to-double p0, p3

	goto/32 :l_idgCWIgnywVCjiiU_6

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;FSILjava/lang/String;)V
    .locals 0

	goto/32 :l_mPJGcbWjgQIPsZVp_0

	nop

	:l_UBEytgNQzIXanJzo_5
    int-to-double p0, p3

	goto/32 :l_CQcIyrfvvuazUKpE_6

	nop

	:l_HRfzeMCqMUfSotnY_2
    const/16 p1, 0xd2

	goto/32 :l_VvMkDfdEJeJyTiAQ_3

	nop

	:l_VvMkDfdEJeJyTiAQ_3
    mul-int p2, p0, p1

	goto/32 :l_ysHOXExWWJtaNlwP_4

	nop

	:l_ysHOXExWWJtaNlwP_4
    add-int p3, p2, p1

	goto/32 :l_UBEytgNQzIXanJzo_5

	nop

	:l_lLThVrmMJSpWyyzu_1
    const/16 p0, 0x2a

	goto/32 :l_HRfzeMCqMUfSotnY_2

	nop

	:l_mPJGcbWjgQIPsZVp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lLThVrmMJSpWyyzu_1

	nop

	:l_BsToEDMfmwANRWMF_7
	goto/32 :before_first_instruction

	:l_CQcIyrfvvuazUKpE_6
    return-void

	:after_last_instruction

	goto/32 :l_BsToEDMfmwANRWMF_7

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_YenVdJggBUwKUlpw_0

	nop

	:l_VPxGUJtkXooczziW_3
	goto/32 :before_first_instruction

	:l_ReZSyOVqDUNSaysN_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v0

	goto/32 :l_UmlwFNHRPEKsdLcU_2

	nop

	:l_UmlwFNHRPEKsdLcU_2
    return v0

	:after_last_instruction

	goto/32 :l_VPxGUJtkXooczziW_3

	nop

	:l_YenVdJggBUwKUlpw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_ReZSyOVqDUNSaysN_1

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ICSFI)V
    .locals 0

	goto/32 :l_MAPxpdsDyTBVSEDw_0

	nop

	:l_sgboJEliAqoQufzQ_7
	goto/32 :before_first_instruction

	:l_ONMcZupNDPxllyzM_4
    add-int p3, p2, p1

	goto/32 :l_DuqhTkhFgDLncFPw_5

	nop

	:l_SOuhZNyyLiDouSXX_6
    return-void

	:after_last_instruction

	goto/32 :l_sgboJEliAqoQufzQ_7

	nop

	:l_iZMkhyqLGJfLrNMw_3
    mul-int p2, p0, p1

	goto/32 :l_ONMcZupNDPxllyzM_4

	nop

	:l_vNpEkKbeXLFUjUBQ_1
    const/16 p0, 0x2a

	goto/32 :l_GycEBRtdGYoiPRmV_2

	nop

	:l_MAPxpdsDyTBVSEDw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vNpEkKbeXLFUjUBQ_1

	nop

	:l_DuqhTkhFgDLncFPw_5
    int-to-double p0, p3

	goto/32 :l_SOuhZNyyLiDouSXX_6

	nop

	:l_GycEBRtdGYoiPRmV_2
    const/16 p1, 0xd2

	goto/32 :l_iZMkhyqLGJfLrNMw_3

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ICFIS)V
    .locals 0

	goto/32 :l_IBsstlCxpTRHwYvc_0

	nop

	:l_DfeyXNjGTUdsaNoi_6
    return-void

	:after_last_instruction

	goto/32 :l_mPsciaafguPmtKHw_7

	nop

	:l_mPsciaafguPmtKHw_7
	goto/32 :before_first_instruction

	:l_fYzePxadhvVcgWmP_3
    mul-int p2, p0, p1

	goto/32 :l_ooSQgKRGJPGkMcLA_4

	nop

	:l_HyAeZDMBZZsRMCbB_2
    const/16 p1, 0xd2

	goto/32 :l_fYzePxadhvVcgWmP_3

	nop

	:l_QXKZLheQobbnPLql_1
    const/16 p0, 0x2a

	goto/32 :l_HyAeZDMBZZsRMCbB_2

	nop

	:l_ooSQgKRGJPGkMcLA_4
    add-int p3, p2, p1

	goto/32 :l_UBWTUJdwNFvPtnab_5

	nop

	:l_UBWTUJdwNFvPtnab_5
    int-to-double p0, p3

	goto/32 :l_DfeyXNjGTUdsaNoi_6

	nop

	:l_IBsstlCxpTRHwYvc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QXKZLheQobbnPLql_1

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;IFISC)V
    .locals 0

	goto/32 :l_YZuDVhGCNERizWus_0

	nop

	:l_ZIfIYZWkeOwOpVrD_3
    mul-int p2, p0, p1

	goto/32 :l_LqwwMHjFWGxfAkMH_4

	nop

	:l_LqwwMHjFWGxfAkMH_4
    add-int p3, p2, p1

	goto/32 :l_CQUDjooVciINCadr_5

	nop

	:l_pqluWGPJeAEBdhWu_7
	goto/32 :before_first_instruction

	:l_YZuDVhGCNERizWus_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VJqklwrqoAfzVZhI_1

	nop

	:l_sKXKWZihmhGFVwYN_6
    return-void

	:after_last_instruction

	goto/32 :l_pqluWGPJeAEBdhWu_7

	nop

	:l_VJqklwrqoAfzVZhI_1
    const/16 p0, 0x2a

	goto/32 :l_aBXBADWdWdHdBibV_2

	nop

	:l_CQUDjooVciINCadr_5
    int-to-double p0, p3

	goto/32 :l_sKXKWZihmhGFVwYN_6

	nop

	:l_aBXBADWdWdHdBibV_2
    const/16 p1, 0xd2

	goto/32 :l_ZIfIYZWkeOwOpVrD_3

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;I)V
    .locals 0

	goto/32 :l_rSPAQGuPMQruvIqz_0

	nop

	:l_rSPAQGuPMQruvIqz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "<set-?>"    # I

    .line 303
	goto/32 :l_cAorEPsQDWZAenEm_1

	nop

	:l_VrWMXdjadKzMUQfs_3
	goto/32 :before_first_instruction

	:l_cAorEPsQDWZAenEm_1
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_aSWyFVaazALDubab_2

	nop

	:l_aSWyFVaazALDubab_2
    return-void

	:after_last_instruction

	goto/32 :l_VrWMXdjadKzMUQfs_3

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;BIFS)V
    .locals 0

	goto/32 :l_ATxzLVJzEeaOhUGD_0

	nop

	:l_pUkIkqbkVspOqgFD_6
    return-void

	:after_last_instruction

	goto/32 :l_rVdUVSivaabZnTZT_7

	nop

	:l_PJHNFCTumvNBdNUm_4
    add-int p3, p2, p1

	goto/32 :l_ycBVrJYIUWHjMEAB_5

	nop

	:l_OfAccHQnYIdYhCQc_1
    const/16 p0, 0x2a

	goto/32 :l_ZImUFtyKFnpvBzEh_2

	nop

	:l_ATxzLVJzEeaOhUGD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OfAccHQnYIdYhCQc_1

	nop

	:l_yWpFFCnxBQZaaxfR_3
    mul-int p2, p0, p1

	goto/32 :l_PJHNFCTumvNBdNUm_4

	nop

	:l_ycBVrJYIUWHjMEAB_5
    int-to-double p0, p3

	goto/32 :l_pUkIkqbkVspOqgFD_6

	nop

	:l_rVdUVSivaabZnTZT_7
	goto/32 :before_first_instruction

	:l_ZImUFtyKFnpvBzEh_2
    const/16 p1, 0xd2

	goto/32 :l_yWpFFCnxBQZaaxfR_3

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;FBSI)V
    .locals 0

	goto/32 :l_IfzyjetjIDUklQQf_0

	nop

	:l_ijrOxYhDuvuFcRxU_6
    return-void

	:after_last_instruction

	goto/32 :l_FdPmssQOziUBcjIK_7

	nop

	:l_ToCGFWjadJtMxFza_5
    int-to-double p0, p3

	goto/32 :l_ijrOxYhDuvuFcRxU_6

	nop

	:l_vfIUvjryXYnBQIDh_1
    const/16 p0, 0x2a

	goto/32 :l_WDtYEOgUyKUEFNTR_2

	nop

	:l_RkrbxJqEeRWbWUaY_3
    mul-int p2, p0, p1

	goto/32 :l_lPxgHoJPoKAaMiub_4

	nop

	:l_IfzyjetjIDUklQQf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vfIUvjryXYnBQIDh_1

	nop

	:l_WDtYEOgUyKUEFNTR_2
    const/16 p1, 0xd2

	goto/32 :l_RkrbxJqEeRWbWUaY_3

	nop

	:l_lPxgHoJPoKAaMiub_4
    add-int p3, p2, p1

	goto/32 :l_ToCGFWjadJtMxFza_5

	nop

	:l_FdPmssQOziUBcjIK_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;ISFB)V
    .locals 0

	goto/32 :l_rVWzyWmczSpVonht_0

	nop

	:l_rVWzyWmczSpVonht_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uLOiVtUtoQkHlPmz_1

	nop

	:l_gPOWKkZrhSshdCpj_7
	goto/32 :before_first_instruction

	:l_uLOiVtUtoQkHlPmz_1
    const/16 p0, 0x2a

	goto/32 :l_jcEwkCJbmQkrPLAD_2

	nop

	:l_PewqsLozIKticmCY_4
    add-int p3, p2, p1

	goto/32 :l_LedhadnTOjfanqDA_5

	nop

	:l_LedhadnTOjfanqDA_5
    int-to-double p0, p3

	goto/32 :l_QcfVqAJbgbLsUYbV_6

	nop

	:l_PHDPoRBDJkjZGQts_3
    mul-int p2, p0, p1

	goto/32 :l_PewqsLozIKticmCY_4

	nop

	:l_QcfVqAJbgbLsUYbV_6
    return-void

	:after_last_instruction

	goto/32 :l_gPOWKkZrhSshdCpj_7

	nop

	:l_jcEwkCJbmQkrPLAD_2
    const/16 p1, 0xd2

	goto/32 :l_PHDPoRBDJkjZGQts_3

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_diyveRSbKXnDugqv_0

	nop

	:l_SOiXVTjBjPbkGUZZ_2
    return v0

	:after_last_instruction

	goto/32 :l_wYIslyIaTGnwJwyk_3

	nop

	:l_AnITxxHpjssYOBUO_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmitLocked(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_SOiXVTjBjPbkGUZZ_2

	nop

	:l_diyveRSbKXnDugqv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;

    .line 303
	goto/32 :l_AnITxxHpjssYOBUO_1

	nop

	:l_wYIslyIaTGnwJwyk_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_NiHElFLVtiBJwflQ_0

	nop

	:l_hZgbuYdZBxVHfDYa_1
    const/16 p0, 0x2a

	goto/32 :l_kAEAKuqGjzbQmXtv_2

	nop

	:l_ahFukDYLdsFpVsrR_4
    add-int p3, p2, p1

	goto/32 :l_aduaocPAbLYFNhcK_5

	nop

	:l_EvycppBZDfgbEWIq_3
    mul-int p2, p0, p1

	goto/32 :l_ahFukDYLdsFpVsrR_4

	nop

	:l_aduaocPAbLYFNhcK_5
    int-to-double p0, p3

	goto/32 :l_YKWIPBmXrEOnjlSO_6

	nop

	:l_dnDTIvVxVUdJJAGC_7
	goto/32 :before_first_instruction

	:l_YKWIPBmXrEOnjlSO_6
    return-void

	:after_last_instruction

	goto/32 :l_dnDTIvVxVUdJJAGC_7

	nop

	:l_kAEAKuqGjzbQmXtv_2
    const/16 p1, 0xd2

	goto/32 :l_EvycppBZDfgbEWIq_3

	nop

	:l_NiHElFLVtiBJwflQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hZgbuYdZBxVHfDYa_1

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Ljava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_oFCuUEZNUMdJpTJS_0

	nop

	:l_oFCuUEZNUMdJpTJS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hpkXgVeutsjXOlaV_1

	nop

	:l_gQlOHjorNfgOKjiS_4
    add-int p3, p2, p1

	goto/32 :l_YOKPhGLncEpCKRIE_5

	nop

	:l_YOKPhGLncEpCKRIE_5
    int-to-double p0, p3

	goto/32 :l_osnfwHmomJkBCLJF_6

	nop

	:l_osnfwHmomJkBCLJF_6
    return-void

	:after_last_instruction

	goto/32 :l_vQTmKSqkARMKaXRO_7

	nop

	:l_SMkdoVNwLNipPbyn_3
    mul-int p2, p0, p1

	goto/32 :l_gQlOHjorNfgOKjiS_4

	nop

	:l_dZqDxZdcwcyfxLky_2
    const/16 p1, 0xd2

	goto/32 :l_SMkdoVNwLNipPbyn_3

	nop

	:l_hpkXgVeutsjXOlaV_1
    const/16 p0, 0x2a

	goto/32 :l_dZqDxZdcwcyfxLky_2

	nop

	:l_vQTmKSqkARMKaXRO_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_nVDWxgEurEQDCtDP_0

	nop

	:l_nVDWxgEurEQDCtDP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YuGYgXeKlefwXlOw_1

	nop

	:l_YuGYgXeKlefwXlOw_1
    const/16 p0, 0x2a

	goto/32 :l_ovzeBnvXGbrkSCAt_2

	nop

	:l_iOsaYSOofCPeufth_6
    return-void

	:after_last_instruction

	goto/32 :l_ULcMPPgXbalsKcpx_7

	nop

	:l_ovzeBnvXGbrkSCAt_2
    const/16 p1, 0xd2

	goto/32 :l_EtaIhbtEFzRAXSrn_3

	nop

	:l_ULcMPPgXbalsKcpx_7
	goto/32 :before_first_instruction

	:l_aqSbIcXkPskpHTMX_5
    int-to-double p0, p3

	goto/32 :l_iOsaYSOofCPeufth_6

	nop

	:l_EtaIhbtEFzRAXSrn_3
    mul-int p2, p0, p1

	goto/32 :l_NwKnyltioqimPBfA_4

	nop

	:l_NwKnyltioqimPBfA_4
    add-int p3, p2, p1

	goto/32 :l_aqSbIcXkPskpHTMX_5

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;)J
    .locals 2

	goto/32 :l_hEVrUUHOLKjrRUov_0

	nop

	:l_dUffNQqwVRIApoOT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 303
	goto/32 :l_DOoyDnpqbeuaqWXJ_7

	nop

	:l_VEjHogRPPFYuyFCu_5
	goto/32 :mkvjoERGYQIjjmuy
	:UHZBynOWzfGCTIvw
	:izkobDsYTrNbSKDw

	goto/32 :l_dUffNQqwVRIApoOT_6

	nop

	:l_DOoyDnpqbeuaqWXJ_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v0

	goto/32 :l_XIXhNQyScYUMuaTL_8

	nop

	:l_kVKkHzrRwAVHznFf_10
	goto/32 :izkobDsYTrNbSKDw
	:l_GbRZxYxQTScOMLwM_1
	const v1, 12
	goto/32 :l_prfiotRMvmPiBpkB_2

	nop

	:l_prfiotRMvmPiBpkB_2
	add-int v0, v0, v1
	goto/32 :l_lMdXYDkzcZilPByl_3

	nop

	:l_lMdXYDkzcZilPByl_3
	rem-int v0, v0, v1
	goto/32 :l_IMqLikdrfnRaErHu_4

	nop

	:l_hEVrUUHOLKjrRUov_0
	const v0, 9
	goto/32 :l_GbRZxYxQTScOMLwM_1

	nop

	:l_XIXhNQyScYUMuaTL_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_qjRDZZIvUEJVZpFc_9

	nop

	:l_IMqLikdrfnRaErHu_4
	if-lez v0, :gl_iVEWJgzeQApFEJOG

	goto/32 :UHZBynOWzfGCTIvw

	:gl_iVEWJgzeQApFEJOG	goto/32 :l_VEjHogRPPFYuyFCu_5

	nop

	:l_qjRDZZIvUEJVZpFc_9
	goto/32 :before_first_instruction

	:mkvjoERGYQIjjmuy
	goto/32 :l_kVKkHzrRwAVHznFf_10

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;Ljava/lang/String;ISF)V
    .locals 0

	goto/32 :l_mlFGrPjjQJWmcuEn_0

	nop

	:l_mFDbEItnpDNPVdGL_7
	goto/32 :before_first_instruction

	:l_KFceHNFkLPiZqCzf_6
    return-void

	:after_last_instruction

	goto/32 :l_mFDbEItnpDNPVdGL_7

	nop

	:l_iPYcLVtzknkXDLhH_3
    mul-int p2, p0, p1

	goto/32 :l_thGsRWHiXWlSlqvg_4

	nop

	:l_hhVcypuMDTIgOmiz_2
    const/16 p1, 0xd2

	goto/32 :l_iPYcLVtzknkXDLhH_3

	nop

	:l_thGsRWHiXWlSlqvg_4
    add-int p3, p2, p1

	goto/32 :l_fCefrKMauKBBcwwB_5

	nop

	:l_fCefrKMauKBBcwwB_5
    int-to-double p0, p3

	goto/32 :l_KFceHNFkLPiZqCzf_6

	nop

	:l_mlFGrPjjQJWmcuEn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fbAGciQPbwaVoazt_1

	nop

	:l_fbAGciQPbwaVoazt_1
    const/16 p0, 0x2a

	goto/32 :l_hhVcypuMDTIgOmiz_2

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;ISFLjava/lang/String;)V
    .locals 0

	goto/32 :l_zExsbjjEjWfeKPwZ_0

	nop

	:l_zExsbjjEjWfeKPwZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sgUwJrzjWGQBkLew_1

	nop

	:l_TMVAvFLkXaJpZcJR_5
    int-to-double p0, p3

	goto/32 :l_pNLhEBftiungMCvo_6

	nop

	:l_cHbGCjsbHgfcPHTh_2
    const/16 p1, 0xd2

	goto/32 :l_EktPIPVfQdiLuRZF_3

	nop

	:l_IMEkiPrHKCvtJzNe_7
	goto/32 :before_first_instruction

	:l_pNLhEBftiungMCvo_6
    return-void

	:after_last_instruction

	goto/32 :l_IMEkiPrHKCvtJzNe_7

	nop

	:l_sgUwJrzjWGQBkLew_1
    const/16 p0, 0x2a

	goto/32 :l_cHbGCjsbHgfcPHTh_2

	nop

	:l_EktPIPVfQdiLuRZF_3
    mul-int p2, p0, p1

	goto/32 :l_ezAfwBPYksLvivox_4

	nop

	:l_ezAfwBPYksLvivox_4
    add-int p3, p2, p1

	goto/32 :l_TMVAvFLkXaJpZcJR_5

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;FSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_EBsomXsiibnCONtF_0

	nop

	:l_GcLqgCvgWyUySMzY_1
    const/16 p0, 0x2a

	goto/32 :l_VLahAILPKnwtOsRe_2

	nop

	:l_DUwNNKfRVMCShiHG_5
    int-to-double p0, p3

	goto/32 :l_LvuwMnLyrUoPYBOM_6

	nop

	:l_ERVhOAImAfocMiyZ_4
    add-int p3, p2, p1

	goto/32 :l_DUwNNKfRVMCShiHG_5

	nop

	:l_LvuwMnLyrUoPYBOM_6
    return-void

	:after_last_instruction

	goto/32 :l_jqmrkgChMtvrAxsF_7

	nop

	:l_EBsomXsiibnCONtF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GcLqgCvgWyUySMzY_1

	nop

	:l_VLahAILPKnwtOsRe_2
    const/16 p1, 0xd2

	goto/32 :l_dgZizihidDIgGSqf_3

	nop

	:l_jqmrkgChMtvrAxsF_7
	goto/32 :before_first_instruction

	:l_dgZizihidDIgGSqf_3
    mul-int p2, p0, p1

	goto/32 :l_ERVhOAImAfocMiyZ_4

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_MwaefiVbWWMoowLh_0

	nop

	:l_jJmERdAireNuAlqy_22
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 766
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_NGAagwJixClLOasU_23

	nop

	:l_nzYGtnUPtMVRLtjO_9
    const/4 v2, 0x0

    .line 767
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_JjegljnzlJJRYzkd_10

	nop

	:l_TFLUylBBGcPEfuSS_33
	goto/32 :before_first_instruction

	:AzOZHEbJRHEyvvZh
	goto/32 :l_nHUDQVcGzBzqaGXC_34

	nop

	:l_LkFXkeKfiTlgCyby_18
    const/4 v6, 0x0

    .line 775
    .local v6, "$i$f$synchronized":I
	goto/32 :l_yReDFUCDBVQpzyGb_19

	nop

	:l_MGbHofEMQKMpyZBK_31
    monitor-exit p0

	goto/32 :l_qyhOlMkmLVKMipmE_32

	nop

	:l_qyhOlMkmLVKMipmE_32
    throw v7

	:after_last_instruction

	goto/32 :l_TFLUylBBGcPEfuSS_33

	nop

	:l_EDPpDeuLMdbpkBHf_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_nzYGtnUPtMVRLtjO_9

	nop

	:l_JjegljnzlJJRYzkd_10
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_jUZgmAqLfvwEwGxT_11

	nop

	:l_tNsQASsMRjoAcVsH_13
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 773
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_pRuqmILBebOAJtwV_14

	nop

	:l_qnvKirhWLKPeIqkm_6
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
	goto/32 :l_IqNYTPwLgjgnZHPw_7

	nop

	:l_DcrnIaUcYEuWHXrx_12
    const/4 v5, 0x1

	goto/32 :l_tNsQASsMRjoAcVsH_13

	nop

	:l_nHUDQVcGzBzqaGXC_34
	goto/32 :LoEWombpIggJngIL
	:l_hKeklHpaOiorPQNa_3
	rem-int v0, v0, v1
	goto/32 :l_ldymDrnXCyHmTbra_4

	nop

	:l_jUZgmAqLfvwEwGxT_11
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

	goto/32 :l_DcrnIaUcYEuWHXrx_12

	nop

	:l_XplQorpDuhVgvAzN_26
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rAqBFEQrCOSSPnvO_27

	nop

	:l_MwaefiVbWWMoowLh_0
	const v0, 15
	goto/32 :l_ioIVipEdTXXVQaSm_1

	nop

	:l_XXkCcNrjZcnbEuWv_24
	if-eq v1, v2, :gl_asNxdFkSqmEEMMSx

	goto/32 :cond_1

	:gl_asNxdFkSqmEEMMSx
	goto/32 :l_LeVOqPVHEybjCxNa_25

	nop

	:l_ldymDrnXCyHmTbra_4
	if-lez v0, :gl_HVsJGqQXQZYmaNGG

	goto/32 :GKpYEhJmlNPrvJMZ

	:gl_HVsJGqQXQZYmaNGG	goto/32 :l_ieUNcWlCGsWATlHQ_5

	nop

	:l_yReDFUCDBVQpzyGb_19
    monitor-enter p0

	goto/32 :l_hygJJWAMasiYSMRl_20

	nop

	:l_IqNYTPwLgjgnZHPw_7
    const/4 v0, 0x0

    .line 766
    .local v0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_EDPpDeuLMdbpkBHf_8

	nop

	:l_rAqBFEQrCOSSPnvO_27
	if-eq v1, v0, :gl_KLxKiDqCDhQwYIDo

	goto/32 :cond_2

	:gl_KLxKiDqCDhQwYIDo
	goto/32 :l_KQJtqaykOLuAHaST_28

	nop

	:l_ioIVipEdTXXVQaSm_1
	const v1, 3
	goto/32 :l_OXDPwsTjcIbOXXmn_2

	nop

	:l_pRuqmILBebOAJtwV_14
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 774
	goto/32 :l_WIxqlXZxhJAhococ_15

	nop

	:l_WIxqlXZxhJAhococ_15
    move-object v4, v3

	goto/32 :l_gyXAZqTTnwWCpmwa_16

	nop

	:l_LeVOqPVHEybjCxNa_25
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 777
    :cond_1
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_XplQorpDuhVgvAzN_26

	nop

	:l_NGAagwJixClLOasU_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_XXkCcNrjZcnbEuWv_24

	nop

	:l_rMAKBoAKxjoYRJbD_30
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

	goto/32 :l_MGbHofEMQKMpyZBK_31

	nop

	:l_OXDPwsTjcIbOXXmn_2
	add-int v0, v0, v1
	goto/32 :l_hKeklHpaOiorPQNa_3

	nop

	:l_KQJtqaykOLuAHaST_28
    return-object v1

    :cond_2
	goto/32 :l_bgYgpMMXLrqLyHBr_29

	nop

	:l_bgYgpMMXLrqLyHBr_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 672
	goto/32 :l_rMAKBoAKxjoYRJbD_30

	nop

	:l_ieUNcWlCGsWATlHQ_5
	goto/32 :AzOZHEbJRHEyvvZh
	:GKpYEhJmlNPrvJMZ
	:LoEWombpIggJngIL

	goto/32 :l_qnvKirhWLKPeIqkm_6

	nop

	:l_XGeFZUsMOHQqciZl_21
    monitor-exit p0

    .line 775
    nop

    .line 672
    .end local v6    # "$i$f$synchronized":I
    nop

    .line 776
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$awaitValue$2":I
	goto/32 :l_jJmERdAireNuAlqy_22

	nop

	:l_hygJJWAMasiYSMRl_20
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

	goto/32 :l_XGeFZUsMOHQqciZl_21

	nop

	:l_YiixAIZCCEndbMNr_17
    const/4 v5, 0x0

    .line 662
    .local v5, "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$awaitValue$2":I
	goto/32 :l_LkFXkeKfiTlgCyby_18

	nop

	:l_gyXAZqTTnwWCpmwa_16
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_YiixAIZCCEndbMNr_17

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;SCBZ)V
    .locals 0

	goto/32 :l_EzqYIGhlyVKMBfke_0

	nop

	:l_cYWnCqEvWoHGrLzP_6
    return-void

	:after_last_instruction

	goto/32 :l_ccWGcjmkLdjNhVJN_7

	nop

	:l_isAVXfAHxoIoatzg_2
    const/16 p1, 0xd2

	goto/32 :l_qXuYmSVZQpswFpUn_3

	nop

	:l_YrjjLLdwFApAdGuU_5
    int-to-double p0, p3

	goto/32 :l_cYWnCqEvWoHGrLzP_6

	nop

	:l_EvtcslzfHxncuQSs_1
    const/16 p0, 0x2a

	goto/32 :l_isAVXfAHxoIoatzg_2

	nop

	:l_GXuCtkQJUuNUmfGF_4
    add-int p3, p2, p1

	goto/32 :l_YrjjLLdwFApAdGuU_5

	nop

	:l_EzqYIGhlyVKMBfke_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EvtcslzfHxncuQSs_1

	nop

	:l_ccWGcjmkLdjNhVJN_7
	goto/32 :before_first_instruction

	:l_qXuYmSVZQpswFpUn_3
    mul-int p2, p0, p1

	goto/32 :l_GXuCtkQJUuNUmfGF_4

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;BCSZ)V
    .locals 0

	goto/32 :l_ORVebkBnrsjRTDeT_0

	nop

	:l_SrWsFEEymOSMneUx_2
    const/16 p1, 0xd2

	goto/32 :l_QFJEWYHROSTXKrma_3

	nop

	:l_XhpFbYJLunmqVGkG_7
	goto/32 :before_first_instruction

	:l_dgasFmsFROpbRscx_6
    return-void

	:after_last_instruction

	goto/32 :l_XhpFbYJLunmqVGkG_7

	nop

	:l_pmeoHehtoaOwlMeX_5
    int-to-double p0, p3

	goto/32 :l_dgasFmsFROpbRscx_6

	nop

	:l_sMvjQdGRkldxdtPL_4
    add-int p3, p2, p1

	goto/32 :l_pmeoHehtoaOwlMeX_5

	nop

	:l_nfLyBgDsYUdTGtNE_1
    const/16 p0, 0x2a

	goto/32 :l_SrWsFEEymOSMneUx_2

	nop

	:l_ORVebkBnrsjRTDeT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nfLyBgDsYUdTGtNE_1

	nop

	:l_QFJEWYHROSTXKrma_3
    mul-int p2, p0, p1

	goto/32 :l_sMvjQdGRkldxdtPL_4

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;BSCZ)V
    .locals 0

	goto/32 :l_lkTwfYcdXtcafqnq_0

	nop

	:l_GLLmJqRrZTJOmNCD_2
    const/16 p1, 0xd2

	goto/32 :l_LGdLslYVLyABdKTL_3

	nop

	:l_LGdLslYVLyABdKTL_3
    mul-int p2, p0, p1

	goto/32 :l_ZLFlPDhbYoDsZpUX_4

	nop

	:l_APqbdrMedJavNFSJ_6
    return-void

	:after_last_instruction

	goto/32 :l_noeznzasMvWvlmSs_7

	nop

	:l_noeznzasMvWvlmSs_7
	goto/32 :before_first_instruction

	:l_lkTwfYcdXtcafqnq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cDuBdjDaRDwrkYVR_1

	nop

	:l_ZLFlPDhbYoDsZpUX_4
    add-int p3, p2, p1

	goto/32 :l_xKbTbDmisKkSsQXP_5

	nop

	:l_xKbTbDmisKkSsQXP_5
    int-to-double p0, p3

	goto/32 :l_APqbdrMedJavNFSJ_6

	nop

	:l_cDuBdjDaRDwrkYVR_1
    const/16 p0, 0x2a

	goto/32 :l_GLLmJqRrZTJOmNCD_2

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V
    .locals 6

	goto/32 :l_XRvwLtgNEybwQwAo_0

	nop

	:l_wCOmPNPLUTTrVWpY_22
	goto/32 :wbtRwitSqIkBDeZG
	:l_voxNPDIUVBMFnyge_10
    cmp-long v2, v2, v4

	goto/32 :l_YQdhQLDcVjjnKNcv_11

	nop

	:l_SNqUJZpqfvTEYRsE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "emitter"    # Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 507
	goto/32 :l_DnbnIKBSpicjIuzx_7

	nop

	:l_mmyacwZhSsUbGGZt_16
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

	goto/32 :l_bKFKyAvclEEYFuBF_17

	nop

	:l_DnbnIKBSpicjIuzx_7
    const/4 v0, 0x0

    .line 757
    .local v0, "$i$f$synchronized":I
	goto/32 :l_kvbsMVbmoHquQIwQ_8

	nop

	:l_hJCwinoPWcGSIUhO_18
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_vMpwmiJDbCkjEYdz_19

	nop

	:l_AEFpDYsKxbNmravl_4
	if-lez v0, :gl_lzrJfqzvvHoQZpYW

	goto/32 :IjOrEyGvrxHurjrh

	:gl_lzrJfqzvvHoQZpYW	goto/32 :l_XNdhVQBjpKGBUZQy_5

	nop

	:l_XsgRuIKqQWPXmmQl_15
    monitor-exit p0

	goto/32 :l_mmyacwZhSsUbGGZt_16

	nop

	:l_VTAfmObXPztjnDER_13
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

	goto/32 :l_YGpYiQGPyYbCteHn_14

	nop

	:l_XRvwLtgNEybwQwAo_0
	const v0, 6
	goto/32 :l_JJZoPlNpcBWHkdxT_1

	nop

	:l_qkfcVvfDTtdYeTtB_2
	add-int v0, v0, v1
	goto/32 :l_UYGqiMRuzhDUrbMl_3

	nop

	:l_UYGqiMRuzhDUrbMl_3
	rem-int v0, v0, v1
	goto/32 :l_AEFpDYsKxbNmravl_4

	nop

	:l_vMpwmiJDbCkjEYdz_19
    monitor-exit p0

	goto/32 :l_tSVILphgzZMdbxzI_20

	nop

	:l_AEGWuCAMMTLPDcSU_21
	goto/32 :before_first_instruction

	:pHQvVMIpUgZvGQtK
	goto/32 :l_wCOmPNPLUTTrVWpY_22

	nop

	:l_tSVILphgzZMdbxzI_20
    throw v1

	:after_last_instruction

	goto/32 :l_AEGWuCAMMTLPDcSU_21

	nop

	:l_XNdhVQBjpKGBUZQy_5
	goto/32 :pHQvVMIpUgZvGQtK
	:IjOrEyGvrxHurjrh
	:wbtRwitSqIkBDeZG

	goto/32 :l_SNqUJZpqfvTEYRsE_6

	nop

	:l_bKFKyAvclEEYFuBF_17
    monitor-exit p0

    .line 757
    nop

    .line 513
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_hJCwinoPWcGSIUhO_18

	nop

	:l_XXoSNBqZqmIKcNmd_9
    const/4 v1, 0x0

    .line 508
    .local v1, "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
    :try_start_0
    iget-wide v2, p1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->index:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_voxNPDIUVBMFnyge_10

	nop

	:l_YGpYiQGPyYbCteHn_14
	if-ne v3, p1, :gl_IsdhsnngvRmJHBrP

	goto/32 :cond_1

	:gl_IsdhsnngvRmJHBrP
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
    .end local v2    # "buffer":[Ljava/lang/Object;
	goto/32 :l_XsgRuIKqQWPXmmQl_15

	nop

	:l_YQdhQLDcVjjnKNcv_11
	if-ltz v2, :gl_gEqZfDPnxHqzTRXC

	goto/32 :cond_0

	:gl_gEqZfDPnxHqzTRXC
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
	goto/32 :l_ttVWksWUZuQGNxQg_12

	nop

	:l_JJZoPlNpcBWHkdxT_1
	const v1, 3
	goto/32 :l_qkfcVvfDTtdYeTtB_2

	nop

	:l_ttVWksWUZuQGNxQg_12
    monitor-exit p0

	goto/32 :l_VTAfmObXPztjnDER_13

	nop

	:l_kvbsMVbmoHquQIwQ_8
    monitor-enter p0

	goto/32 :l_XXoSNBqZqmIKcNmd_9

	nop

.end method

.method private final cleanupTailLocked(IFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_LBfdbOvBnJwhGhrP_0

	nop

	:l_LBfdbOvBnJwhGhrP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JqFYqkrLzjnkytwj_1

	nop

	:l_JqFYqkrLzjnkytwj_1
    const/16 p0, 0x2a

	goto/32 :l_hnpJVpbdOYABMZeB_2

	nop

	:l_uCtOAahVgkeFnRKA_4
    add-int p3, p2, p1

	goto/32 :l_CdBzettVYIVgoUBC_5

	nop

	:l_hnpJVpbdOYABMZeB_2
    const/16 p1, 0xd2

	goto/32 :l_JanXzgDULQTVUKET_3

	nop

	:l_PkthVrfsOXbNHrsD_7
	goto/32 :before_first_instruction

	:l_dwpADoXCLFTLYwKp_6
    return-void

	:after_last_instruction

	goto/32 :l_PkthVrfsOXbNHrsD_7

	nop

	:l_CdBzettVYIVgoUBC_5
    int-to-double p0, p3

	goto/32 :l_dwpADoXCLFTLYwKp_6

	nop

	:l_JanXzgDULQTVUKET_3
    mul-int p2, p0, p1

	goto/32 :l_uCtOAahVgkeFnRKA_4

	nop

.end method

.method private final cleanupTailLocked(Ljava/lang/String;FSI)V
    .locals 0

	goto/32 :l_imlHbqQTzuopdRBG_0

	nop

	:l_imlHbqQTzuopdRBG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uzIsQfiOaKHJDlzZ_1

	nop

	:l_pnwEOpkmfYlTyMRn_3
    mul-int p2, p0, p1

	goto/32 :l_LsVXiRxkAvFPwLbW_4

	nop

	:l_YxxDDBNRgoNoxUQG_6
    return-void

	:after_last_instruction

	goto/32 :l_jhuUfnHWgKXypkFB_7

	nop

	:l_uzIsQfiOaKHJDlzZ_1
    const/16 p0, 0x2a

	goto/32 :l_saIIfGQnHyAcTnbT_2

	nop

	:l_jhuUfnHWgKXypkFB_7
	goto/32 :before_first_instruction

	:l_saIIfGQnHyAcTnbT_2
    const/16 p1, 0xd2

	goto/32 :l_pnwEOpkmfYlTyMRn_3

	nop

	:l_STsrAlfeiUynGkez_5
    int-to-double p0, p3

	goto/32 :l_YxxDDBNRgoNoxUQG_6

	nop

	:l_LsVXiRxkAvFPwLbW_4
    add-int p3, p2, p1

	goto/32 :l_STsrAlfeiUynGkez_5

	nop

.end method

.method private final cleanupTailLocked(SLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_nKmlzyCmOAYZzQjK_0

	nop

	:l_GkXyjhRNAeSyHQHM_2
    const/16 p1, 0xd2

	goto/32 :l_CPCcWXVMjPQIbDoV_3

	nop

	:l_nKmlzyCmOAYZzQjK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kXZosDdZWKqtePZN_1

	nop

	:l_CkrkJNmtGtqZAXkz_5
    int-to-double p0, p3

	goto/32 :l_vhxREjDFoHbGJYcT_6

	nop

	:l_CPCcWXVMjPQIbDoV_3
    mul-int p2, p0, p1

	goto/32 :l_dvwdOAqnoHrOTaLb_4

	nop

	:l_dvwdOAqnoHrOTaLb_4
    add-int p3, p2, p1

	goto/32 :l_CkrkJNmtGtqZAXkz_5

	nop

	:l_kXZosDdZWKqtePZN_1
    const/16 p0, 0x2a

	goto/32 :l_GkXyjhRNAeSyHQHM_2

	nop

	:l_vhxREjDFoHbGJYcT_6
    return-void

	:after_last_instruction

	goto/32 :l_AxzuHdLjzTRdqZZf_7

	nop

	:l_AxzuHdLjzTRdqZZf_7
	goto/32 :before_first_instruction

.end method

.method private final cleanupTailLocked()V
    .locals 5

	goto/32 :l_IrLTjpkiLLzzirWC_0

	nop

	:l_RkzttjMmsxCtWQaw_30
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v3

	goto/32 :l_MVuPnldWseIUTqDu_31

	nop

	:l_iDPTDhBHmtYcShTm_27
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_TbiSImNrRpbVHYgo_28

	nop

	:l_yvvWurIKBaQaJcJs_14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 618
    .local v0, "buffer":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_scTLktwlyhEKiPGA_15

	nop

	:l_vucfiXllPHJvOCiH_5
	goto/32 :gQSArjIHHGmNUtBX
	:oWndSVuafmqFrvcO
	:eifmWDhQJUWQmYEk

	goto/32 :l_gNdvaanfDlNsvmsu_6

	nop

	:l_DhYZkZrRwKVsaLRN_32
    add-long/2addr v1, v3

	goto/32 :l_JzCxznvJuBsBgmfp_33

	nop

	:l_TbiSImNrRpbVHYgo_28
    iput v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 620
	goto/32 :l_uqSUrDvEuYDozoFz_29

	nop

	:l_muVVJMCtBZjqcFkh_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_yvvWurIKBaQaJcJs_14

	nop

	:l_NPHTHSqQjOHpkwFe_21
    const-wide/16 v3, 0x1

	goto/32 :l_PhYzAaCOPROMraMB_22

	nop

	:l_clFcUHMLrajzsDRK_36
    return-void

	:after_last_instruction

	goto/32 :l_lwuygOJoSBfhJsWT_37

	nop

	:l_MVuPnldWseIUTqDu_31
    int-to-long v3, v3

	goto/32 :l_DhYZkZrRwKVsaLRN_32

	nop

	:l_gNdvaanfDlNsvmsu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 616
	goto/32 :l_cJLnshYBeJalUqwW_7

	nop

	:l_QKfLyXUSOQITeGby_3
	rem-int v0, v0, v1
	goto/32 :l_NVBHbHTSugdkrlkd_4

	nop

	:l_tABhPUvgrGLrAtUV_23
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_iYfFCTpAmdojGojM_24

	nop

	:l_tEUDcgtTvjNeREKD_34
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

	goto/32 :l_xgESChGQyvdPDnSb_35

	nop

	:l_ufiwUhafdAUeEGIQ_18
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v3

	goto/32 :l_YzNyrhUxKksTyiUq_19

	nop

	:l_gtlpZSnlevplqVlh_16
	if-gtz v1, :gl_dsNOafvWEfybBGqV

	goto/32 :cond_1

	:gl_dsNOafvWEfybBGqV
	goto/32 :l_OKNrqMMmIVXdbrbF_17

	nop

	:l_TyuDfQlTBbvOMpyo_2
	add-int v0, v0, v1
	goto/32 :l_QKfLyXUSOQITeGby_3

	nop

	:l_OKNrqMMmIVXdbrbF_17
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_ufiwUhafdAUeEGIQ_18

	nop

	:l_uqSUrDvEuYDozoFz_29
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_RkzttjMmsxCtWQaw_30

	nop

	:l_cQSHJKEmJlauHPND_8
	if-eqz v0, :gl_shiHfyaJHlVNcwGl

	goto/32 :cond_0

	:gl_shiHfyaJHlVNcwGl
	goto/32 :l_jwGdOdnsSFkhjSve_9

	nop

	:l_IrLTjpkiLLzzirWC_0
	const v0, 14
	goto/32 :l_rOuTizjyYQHjhOim_1

	nop

	:l_lwuygOJoSBfhJsWT_37
	goto/32 :before_first_instruction

	:gQSArjIHHGmNUtBX
	goto/32 :l_zrhESmqVAJSvzGiv_38

	nop

	:l_JBeVzocjScfUcZhk_26
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_iDPTDhBHmtYcShTm_27

	nop

	:l_BJtqHfHSZDbggHUL_11
	if-le v0, v1, :gl_mIlQqfpxEYOLufLm

	goto/32 :cond_0

	:gl_mIlQqfpxEYOLufLm
	goto/32 :l_hRgToVGlmWkjaKwM_12

	nop

	:l_cJLnshYBeJalUqwW_7
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_cQSHJKEmJlauHPND_8

	nop

	:l_zrhESmqVAJSvzGiv_38
	goto/32 :eifmWDhQJUWQmYEk
	:l_rOuTizjyYQHjhOim_1
	const v1, 3
	goto/32 :l_TyuDfQlTBbvOMpyo_2

	nop

	:l_hRgToVGlmWkjaKwM_12
    return-void

    .line 617
    :cond_0
	goto/32 :l_muVVJMCtBZjqcFkh_13

	nop

	:l_scTLktwlyhEKiPGA_15
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_gtlpZSnlevplqVlh_16

	nop

	:l_PhYzAaCOPROMraMB_22
    sub-long/2addr v1, v3

	goto/32 :l_tABhPUvgrGLrAtUV_23

	nop

	:l_YzNyrhUxKksTyiUq_19
    int-to-long v3, v3

	goto/32 :l_ZPhxBJxBjMmccrmB_20

	nop

	:l_iYfFCTpAmdojGojM_24
    sget-object v2, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_yrnfUzMgSrRMsijv_25

	nop

	:l_jwGdOdnsSFkhjSve_9
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_hGukdBeKzNFCMjJS_10

	nop

	:l_NVBHbHTSugdkrlkd_4
	if-lez v0, :gl_jnVGCOproNbUeuss

	goto/32 :oWndSVuafmqFrvcO

	:gl_jnVGCOproNbUeuss	goto/32 :l_vucfiXllPHJvOCiH_5

	nop

	:l_hGukdBeKzNFCMjJS_10
    const/4 v1, 0x1

	goto/32 :l_BJtqHfHSZDbggHUL_11

	nop

	:l_xgESChGQyvdPDnSb_35
    goto :goto_0

    .line 622
    :cond_1
	goto/32 :l_clFcUHMLrajzsDRK_36

	nop

	:l_yrnfUzMgSrRMsijv_25
	if-eq v1, v2, :gl_frvVtHSYcGQlnvow

	goto/32 :cond_1

	:gl_frvVtHSYcGQlnvow
    .line 619
	goto/32 :l_JBeVzocjScfUcZhk_26

	nop

	:l_ZPhxBJxBjMmccrmB_20
    add-long/2addr v1, v3

	goto/32 :l_NPHTHSqQjOHpkwFe_21

	nop

	:l_JzCxznvJuBsBgmfp_33
    const/4 v3, 0x0

	goto/32 :l_tEUDcgtTvjNeREKD_34

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;SZFC)V
    .locals 0

	goto/32 :l_kRwihdjhkRjkiaMm_0

	nop

	:l_kRwihdjhkRjkiaMm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zlTnESmghPHcBpDF_1

	nop

	:l_zlTnESmghPHcBpDF_1
    const/16 p0, 0x2a

	goto/32 :l_zUXLKVJMEYolKCQv_2

	nop

	:l_elGZoiOjEwGvwKtO_4
    add-int p3, p2, p1

	goto/32 :l_hjHrgsdkWmCzbRjy_5

	nop

	:l_hjHrgsdkWmCzbRjy_5
    int-to-double p0, p3

	goto/32 :l_sGURFQTKAJjNkyMD_6

	nop

	:l_sGURFQTKAJjNkyMD_6
    return-void

	:after_last_instruction

	goto/32 :l_bOVqZKEzWTjmazft_7

	nop

	:l_bOVqZKEzWTjmazft_7
	goto/32 :before_first_instruction

	:l_BAtGRelOwSgdOflY_3
    mul-int p2, p0, p1

	goto/32 :l_elGZoiOjEwGvwKtO_4

	nop

	:l_zUXLKVJMEYolKCQv_2
    const/16 p1, 0xd2

	goto/32 :l_BAtGRelOwSgdOflY_3

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;SCFZ)V
    .locals 0

	goto/32 :l_GdwSbSpscmuRYxBO_0

	nop

	:l_GdwSbSpscmuRYxBO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xIGryEanaCtKZTgD_1

	nop

	:l_MxaWnycZqOBZMkxO_2
    const/16 p1, 0xd2

	goto/32 :l_ZgTTGOpfzkKhWLKL_3

	nop

	:l_QvKuRgUxkzETvZwP_6
    return-void

	:after_last_instruction

	goto/32 :l_NXFMvUwxwEXyioxr_7

	nop

	:l_FXOOpGvDSmFCOdKd_5
    int-to-double p0, p3

	goto/32 :l_QvKuRgUxkzETvZwP_6

	nop

	:l_xIGryEanaCtKZTgD_1
    const/16 p0, 0x2a

	goto/32 :l_MxaWnycZqOBZMkxO_2

	nop

	:l_YnNsLvBOzwMNpakz_4
    add-int p3, p2, p1

	goto/32 :l_FXOOpGvDSmFCOdKd_5

	nop

	:l_ZgTTGOpfzkKhWLKL_3
    mul-int p2, p0, p1

	goto/32 :l_YnNsLvBOzwMNpakz_4

	nop

	:l_NXFMvUwxwEXyioxr_7
	goto/32 :before_first_instruction

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;SCZF)V
    .locals 0

	goto/32 :l_PXZGaXDipJBfPLMn_0

	nop

	:l_CIvMfDeQGUMWyzQe_2
    const/16 p1, 0xd2

	goto/32 :l_iCjYHqkHbBuYXvdW_3

	nop

	:l_ZXBtmvjmOaqxNdDz_5
    int-to-double p0, p3

	goto/32 :l_hhdTZREgdvwNRBjI_6

	nop

	:l_iCjYHqkHbBuYXvdW_3
    mul-int p2, p0, p1

	goto/32 :l_IjxVJlzINTsCHpTK_4

	nop

	:l_GSJDdcNJMcbBorec_1
    const/16 p0, 0x2a

	goto/32 :l_CIvMfDeQGUMWyzQe_2

	nop

	:l_hhdTZREgdvwNRBjI_6
    return-void

	:after_last_instruction

	goto/32 :l_jtQQFHXVvotEifZU_7

	nop

	:l_jtQQFHXVvotEifZU_7
	goto/32 :before_first_instruction

	:l_PXZGaXDipJBfPLMn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GSJDdcNJMcbBorec_1

	nop

	:l_IjxVJlzINTsCHpTK_4
    add-int p3, p2, p1

	goto/32 :l_ZXBtmvjmOaqxNdDz_5

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_xNPKRAXJQhoexXRe_0

	nop

	:l_NPuPsoqoTozitGfu_16
    sub-int/2addr p2, v2

	goto/32 :l_LLlgykTzxQZBSEcd_17

	nop

	:l_qxOuBqUaBjwKdKBK_36
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .local v3, "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_eDQmjCiEpEqxVxEi_37

	nop

	:l_wHnIVYRjEYBDxwxA_44
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .restart local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_BisABqbnLRmXwlVE_45

	nop

	:l_wvxKMNsuEwOdTPpv_75
	goto/32 :JlfmwzOSyLeVfZuI
	:l_OksBBdJjmasVmgkw_62
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object p1

	goto/32 :l_jyAJAqznYfamWLyW_63

	nop

	:l_qyVTCauFsZrtRJiF_72
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V

	goto/32 :l_yzVwdSckLXaANGGj_73

	nop

	:l_RzXPDJUujfXgPUtt_69
    goto :goto_2

    .line 385
    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :catchall_0
    move-exception p0

    .line 386
	goto/32 :l_VFOjUoLlQFFhfdmL_70

	nop

	:l_rkehvkgkgcYDjkdh_64
	if-eq v5, v1, :gl_IhZecGYTmXJCrBJj

	goto/32 :cond_6

	:gl_IhZecGYTmXJCrBJj
    .line 370
	goto/32 :l_zQMobtTWQXZVWZRH_65

	nop

	:l_GDmrFFWDkXaSTbVX_50
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_IWOMmvcPlQfFzfET_51

	nop

	:l_ZOvUegYWUzXqpHbQ_57
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_OiunVUOorKfHgrAv_58

	nop

	:l_VaFEDCvydpOdieRL_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_AclIFPzrDgzgjoNN_21

	nop

	:l_baVowBKKDeIQPqXS_56
    move-object v3, v2

	goto/32 :l_ZOvUegYWUzXqpHbQ_57

	nop

	:l_AGbFVziNlouDIJRM_31
    iget-object p1, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_rsRkEUCeNBTllQAf_32

	nop

	:l_bjWuPeeqLZQvkOfS_52
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .restart local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_dXGljUrcLxfjvbOl_53

	nop

	:l_yXbDmIrZFhrIlChk_48
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_rqGYVqDkSamuDjnJ_49

	nop

	:l_eUmchDVzCyvDczsH_28
    throw p0

    .line 370
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_xSHJTHSNKNhIeYgA_29

	nop

	:l_uAAulkRJUHybuDWa_67
    move-object v2, p0

	goto/32 :l_nHftkzHWkinRXnkr_68

	nop

	:l_lzUfltxNJpnhFAMr_59
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OtrEaOqpLXEeWgdr_60

	nop

	:l_OhQGAonWsrgcvpKp_47
    iget-object v3, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yXbDmIrZFhrIlChk_48

	nop

	:l_VFOjUoLlQFFhfdmL_70
    move-object v1, p1

	goto/32 :l_fUuhSAbWdzRRdoee_71

	nop

	:l_iiPCeGmVoFQVbSFA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mqTpleryhJBVtGnS_7

	nop

	:l_CDSGurSnIPHqDqJX_66
    move-object v6, v2

	goto/32 :l_uAAulkRJUHybuDWa_67

	nop

	:l_XuYdBqgGXQVZrEcE_18
    goto :goto_0

    :cond_0
	goto/32 :l_ljtCiRFuScMkdKUJ_19

	nop

	:l_xNPKRAXJQhoexXRe_0
	const v0, 23
	goto/32 :l_jnUdyHKbikgSfMuc_1

	nop

	:l_frGYYWekUFwvLNoB_12
    const/high16 v2, -0x80000000

	goto/32 :l_fOjxnKEXvYzTmQKF_13

	nop

	:l_OtrEaOqpLXEeWgdr_60
    move-object v3, p0

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
	goto/32 :l_sOWoKhYSexLNTMTA_61

	nop

	:l_vHSVhJfNkSgYSLQR_43
    iget-object p1, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_wHnIVYRjEYBDxwxA_44

	nop

	:l_awgiIXtLhNoczLZz_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_KkJqVKGQAttwScwy_23

	nop

	:l_jnUdyHKbikgSfMuc_1
	const v1, 21
	goto/32 :l_NMQBCuhgkqaSkXlP_2

	nop

	:l_IWOMmvcPlQfFzfET_51
    move-object p1, p0

	goto/32 :l_bjWuPeeqLZQvkOfS_52

	nop

	:l_jyAJAqznYfamWLyW_63
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
	goto/32 :l_rkehvkgkgcYDjkdh_64

	nop

	:l_rcqiRJTEDnlqFnRV_42
    check-cast p0, Lkotlinx/coroutines/Job;

    .restart local p0    # "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_vHSVhJfNkSgYSLQR_43

	nop

	:l_OiunVUOorKfHgrAv_58
    goto :goto_1

    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_3
	goto/32 :l_lzUfltxNJpnhFAMr_59

	nop

	:l_OHNyUbOyVSVIwpLp_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eUmchDVzCyvDczsH_28

	nop

	:l_AclIFPzrDgzgjoNN_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_awgiIXtLhNoczLZz_22

	nop

	:l_LLlgykTzxQZBSEcd_17
    iput p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_XuYdBqgGXQVZrEcE_18

	nop

	:l_UenSKaIFZkHYNmCP_46
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_OhQGAonWsrgcvpKp_47

	nop

	:l_AphguWSsaHBxVfdm_11
    iget v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_frGYYWekUFwvLNoB_12

	nop

	:l_pKYnrLrGGtHpsPBN_39
    move-object p0, v6

	goto/32 :l_kJiZempwLQJaYobx_40

	nop

	:l_agTUwMIZtdEYwSDf_15
    iget p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_NPuPsoqoTozitGfu_16

	nop

	:l_dXGljUrcLxfjvbOl_53
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_aWtgsAaLHTjXHdVH_54

	nop

	:l_sxcNahZUFSCvkFgj_9
    move-object v0, p2

	goto/32 :l_lLSARgVfxmVhEHRU_10

	nop

	:l_sqbxwrYPbapbgKTY_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qxOuBqUaBjwKdKBK_36

	nop

	:l_xSHJTHSNKNhIeYgA_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_nLpzUJMaqBTytAVL_30

	nop

	:l_gZpgbPLraxuOXZgG_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_OHNyUbOyVSVIwpLp_27

	nop

	:l_yBZGvUjjNuJpriHD_38
    move-object v2, p0

	goto/32 :l_pKYnrLrGGtHpsPBN_39

	nop

	:l_fUuhSAbWdzRRdoee_71
    check-cast v1, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_qyVTCauFsZrtRJiF_72

	nop

	:l_kJiZempwLQJaYobx_40
    goto/16 :goto_5

    .end local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_1
	goto/32 :l_PyyoflOXvYqYlDcp_41

	nop

	:l_NMQBCuhgkqaSkXlP_2
	add-int v0, v0, v1
	goto/32 :l_TQeInEScSnROgPzH_3

	nop

	:l_RqRzKSbyGISRhTDv_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_gZpgbPLraxuOXZgG_26

	nop

	:l_ljtCiRFuScMkdKUJ_19
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_VaFEDCvydpOdieRL_20

	nop

	:l_PyyoflOXvYqYlDcp_41
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_rcqiRJTEDnlqFnRV_42

	nop

	:l_eDQmjCiEpEqxVxEi_37
    move-object v6, v2

	goto/32 :l_yBZGvUjjNuJpriHD_38

	nop

	:l_TQeInEScSnROgPzH_3
	rem-int v0, v0, v1
	goto/32 :l_UwSNkiAsexfZXLQz_4

	nop

	:l_yzVwdSckLXaANGGj_73
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_BcCRxuELQHvKNytD_74

	nop

	:l_AItSYXKhvwwYaVrD_8
	if-nez v0, :gl_msheRqAQKkHBeGbx

	goto/32 :cond_0

	:gl_msheRqAQKkHBeGbx
	goto/32 :l_sxcNahZUFSCvkFgj_9

	nop

	:l_yqIYvdCIHxZyFGbn_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_AoecNjXJFSTlHDdr_34

	nop

	:l_nHftkzHWkinRXnkr_68
    move-object p0, v6

    .local v2, "collectorJob":Lkotlinx/coroutines/Job;
    .local p0, "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_5
	goto/32 :l_RzXPDJUujfXgPUtt_69

	nop

	:l_BcCRxuELQHvKNytD_74
	goto/32 :before_first_instruction

	:FbMbIwLaliefNdxr
	goto/32 :l_wvxKMNsuEwOdTPpv_75

	nop

	:l_UwSNkiAsexfZXLQz_4
	if-lez v0, :gl_RcxKMUvZUugOOTWw

	goto/32 :etTpdWWOLrJkAjhh

	:gl_RcxKMUvZUugOOTWw	goto/32 :l_efLphuznzYihePuv_5

	nop

	:l_AoecNjXJFSTlHDdr_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_sqbxwrYPbapbgKTY_35

	nop

	:l_mqTpleryhJBVtGnS_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_AItSYXKhvwwYaVrD_8

	nop

	:l_nLpzUJMaqBTytAVL_30
    check-cast p0, Lkotlinx/coroutines/Job;

    .local p0, "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_AGbFVziNlouDIJRM_31

	nop

	:l_KkJqVKGQAttwScwy_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 370
	goto/32 :l_fyJkthFsVPddIHNE_24

	nop

	:l_aWtgsAaLHTjXHdVH_54
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .local p0, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_DFUKsYGtCFQZFGlH_55

	nop

	:l_rsRkEUCeNBTllQAf_32
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local p1, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_yqIYvdCIHxZyFGbn_33

	nop

	:l_efLphuznzYihePuv_5
	goto/32 :FbMbIwLaliefNdxr
	:etTpdWWOLrJkAjhh
	:JlfmwzOSyLeVfZuI

	goto/32 :l_iiPCeGmVoFQVbSFA_6

	nop

	:l_BisABqbnLRmXwlVE_45
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_UenSKaIFZkHYNmCP_46

	nop

	:l_fOjxnKEXvYzTmQKF_13
    and-int/2addr v1, v2

	goto/32 :l_GDpvGsxNYoYGBmfj_14

	nop

	:l_lLSARgVfxmVhEHRU_10
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_AphguWSsaHBxVfdm_11

	nop

	:l_DFUKsYGtCFQZFGlH_55
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_baVowBKKDeIQPqXS_56

	nop

	:l_fyJkthFsVPddIHNE_24
    iget v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 386
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_RqRzKSbyGISRhTDv_25

	nop

	:l_GDpvGsxNYoYGBmfj_14
	if-nez v1, :gl_YwZdCRvjFKMCmvUP

	goto/32 :cond_0

	:gl_YwZdCRvjFKMCmvUP
	goto/32 :l_agTUwMIZtdEYwSDf_15

	nop

	:l_sOWoKhYSexLNTMTA_61
    move-object p0, p1

    .line 371
    .restart local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_OksBBdJjmasVmgkw_62

	nop

	:l_zQMobtTWQXZVWZRH_65
    return-object v1

    .line 383
    :cond_6
	goto/32 :l_CDSGurSnIPHqDqJX_66

	nop

	:l_rqGYVqDkSamuDjnJ_49
    goto :goto_4

    .end local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_2
	goto/32 :l_GDmrFFWDkXaSTbVX_50

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(JSIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_UfribmKhvuHVsJRA_0

	nop

	:l_UfribmKhvuHVsJRA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_njeIWyfvPNsdAeQp_1

	nop

	:l_VwnJUwegalJFxeWp_6
    return-void

	:after_last_instruction

	goto/32 :l_QfNnsWjDayvGqYkA_7

	nop

	:l_hJWAxIsKvumYcTqS_4
    add-int p3, p2, p1

	goto/32 :l_MdgThWbMCVnQJMnN_5

	nop

	:l_MdgThWbMCVnQJMnN_5
    int-to-double p0, p3

	goto/32 :l_VwnJUwegalJFxeWp_6

	nop

	:l_QfNnsWjDayvGqYkA_7
	goto/32 :before_first_instruction

	:l_WeQkQuiWDuKoyPRy_3
    mul-int p2, p0, p1

	goto/32 :l_hJWAxIsKvumYcTqS_4

	nop

	:l_AFENfpqlaLrJsdQk_2
    const/16 p1, 0xd2

	goto/32 :l_WeQkQuiWDuKoyPRy_3

	nop

	:l_njeIWyfvPNsdAeQp_1
    const/16 p0, 0x2a

	goto/32 :l_AFENfpqlaLrJsdQk_2

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(JLjava/lang/String;IBS)V
    .locals 0

	goto/32 :l_RNuEfFVRLiflOYqo_0

	nop

	:l_vgEdvDZcuyfjlNQW_7
	goto/32 :before_first_instruction

	:l_FSfZJxRHRAWRFnUZ_5
    int-to-double p0, p3

	goto/32 :l_YGOBrTubztQkuBoB_6

	nop

	:l_CWPHHxutNWDVfKkz_4
    add-int p3, p2, p1

	goto/32 :l_FSfZJxRHRAWRFnUZ_5

	nop

	:l_vuJheALOOAVYrqRS_2
    const/16 p1, 0xd2

	goto/32 :l_gafoAmcupjjFthGF_3

	nop

	:l_YGOBrTubztQkuBoB_6
    return-void

	:after_last_instruction

	goto/32 :l_vgEdvDZcuyfjlNQW_7

	nop

	:l_KFtKoQcEwSdwQFgl_1
    const/16 p0, 0x2a

	goto/32 :l_vuJheALOOAVYrqRS_2

	nop

	:l_gafoAmcupjjFthGF_3
    mul-int p2, p0, p1

	goto/32 :l_CWPHHxutNWDVfKkz_4

	nop

	:l_RNuEfFVRLiflOYqo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KFtKoQcEwSdwQFgl_1

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(JBISLjava/lang/String;)V
    .locals 0

	goto/32 :l_AHOKZuGAacbFJeQZ_0

	nop

	:l_IsBSROeTZhTfTKoQ_4
    add-int p3, p2, p1

	goto/32 :l_KxCDgESBTwhzVqFD_5

	nop

	:l_RpxOKbLALdvRjfjn_1
    const/16 p0, 0x2a

	goto/32 :l_pNWoPeWqSUOhpHEm_2

	nop

	:l_KxCDgESBTwhzVqFD_5
    int-to-double p0, p3

	goto/32 :l_kXggDBAXXGqiQnxK_6

	nop

	:l_kXggDBAXXGqiQnxK_6
    return-void

	:after_last_instruction

	goto/32 :l_ASvPYGdESxlviTgC_7

	nop

	:l_GhGMjxxguOoTrOQf_3
    mul-int p2, p0, p1

	goto/32 :l_IsBSROeTZhTfTKoQ_4

	nop

	:l_AHOKZuGAacbFJeQZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RpxOKbLALdvRjfjn_1

	nop

	:l_pNWoPeWqSUOhpHEm_2
    const/16 p1, 0xd2

	goto/32 :l_GhGMjxxguOoTrOQf_3

	nop

	:l_ASvPYGdESxlviTgC_7
	goto/32 :before_first_instruction

.end method

.method private final correctCollectorIndexesOnDropOldest(J)V
    .locals 18

	goto/32 :l_ZAUBCxUfZCHfQXvD_0

	nop

	:l_ZAUBCxUfZCHfQXvD_0
	const v0, 24
	goto/32 :l_NrqeRQLFrJbhXUUt_1

	nop

	:l_YBeTrXqzgqxHzeDW_31
    iget-wide v14, v12, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_RzjfCCtXQSCORKTX_32

	nop

	:l_EnyiTUTWSyhZoDxm_3
	rem-int v0, v0, v1
	goto/32 :l_MRSfwPMdTBdytHmt_4

	nop

	:l_BcgjhrQbuJyEfWsk_25
    check-cast v12, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v12, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_yrQhsUiMqjFgvVBC_26

	nop

	:l_dmSnLvfEONHpmUMs_16
    const/4 v6, 0x0

    .line 740
    .local v6, "$i$f$forEach":I
	goto/32 :l_TMsYRyKtmmbQxhuv_17

	nop

	:l_xtcZZlNMXsqjgIyF_40
	goto/32 :VGSEHWUALyjORpTP
	:l_GWlhMWtnuTCsFyPE_21
    move-object v10, v9

    .local v10, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_EQzUEKNUNNWyBcRm_22

	nop

	:l_XaGxlQDvRiDOHdTh_9
    move-object v3, v0

	goto/32 :l_QdGogJXIbquyYGgJ_10

	nop

	:l_TMsYRyKtmmbQxhuv_17
    array-length v7, v5

	goto/32 :l_VeHukuNqpBgsXbDj_18

	nop

	:l_RQuPrjWFuRZTpNPM_27
    iget-wide v14, v12, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_UeRHGxeOxAzETMwD_28

	nop

	:l_NZcOtrwkmpLjEhFO_7
    move-object/from16 v0, p0

	goto/32 :l_MoHSlYWbsNNVUmsB_8

	nop

	:l_yXvCWSoZFrLsPkWE_13
	if-nez v5, :gl_oJaZtwYQZznNQptu

	goto/32 :cond_4

	:gl_oJaZtwYQZznNQptu
    .line 739
	goto/32 :l_XPIRACDgQqhcXUoy_14

	nop

	:l_XPIRACDgQqhcXUoy_14
    invoke-static {v3}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v5

	goto/32 :l_QFJbZOFKlWkRZJJM_15

	nop

	:l_fQfRlGzSCLfqPCyO_23
	if-nez v10, :gl_dPlvKcXiRyeNjxzk

	goto/32 :cond_1

	:gl_dPlvKcXiRyeNjxzk
	goto/32 :l_bAMvyzFVaHJoUqcG_24

	nop

	:l_icGDRvHcZLkNzuns_11
    const/4 v4, 0x0

    .line 738
    .local v4, "$i$f$forEachSlotLocked":I
	goto/32 :l_scXBEvudXpeRGhtW_12

	nop

	:l_CUTBTyZPQTCZBASh_2
	add-int v0, v0, v1
	goto/32 :l_EnyiTUTWSyhZoDxm_3

	nop

	:l_fMyHdoviGZiJVzjL_29
    cmp-long v14, v14, v16

	goto/32 :l_xZkNsmcLpdAMuOVP_30

	nop

	:l_NrqeRQLFrJbhXUUt_1
	const v1, 17
	goto/32 :l_CUTBTyZPQTCZBASh_2

	nop

	:l_LSWRWFjTkRMJMnfu_36
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
	goto/32 :l_jZNEcVhstpMswJBC_37

	nop

	:l_xZkNsmcLpdAMuOVP_30
	if-gez v14, :gl_IarIhEKeZLXlgebU

	goto/32 :cond_0

	:gl_IarIhEKeZLXlgebU
	goto/32 :l_YBeTrXqzgqxHzeDW_31

	nop

	:l_BlPcEyeAYcBBryDq_33
	if-ltz v14, :gl_dcNvwMAcSVRlzphM

	goto/32 :cond_0

	:gl_dcNvwMAcSVRlzphM
    .line 457
	goto/32 :l_zBwJwtTkAQPYrczV_34

	nop

	:l_sIcrsElGMjvpARYS_20
    aget-object v9, v5, v8

    .local v9, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_GWlhMWtnuTCsFyPE_21

	nop

	:l_RzjfCCtXQSCORKTX_32
    cmp-long v14, v14, v1

	goto/32 :l_BlPcEyeAYcBBryDq_33

	nop

	:l_UeRHGxeOxAzETMwD_28
    const-wide/16 v16, 0x0

	goto/32 :l_fMyHdoviGZiJVzjL_29

	nop

	:l_GlusGxPSMebYZnnS_5
	goto/32 :zjQOxqdOuYagcGii
	:RQvAyXrdGSDgzGZs
	:VGSEHWUALyjORpTP

	goto/32 :l_TYVyohLosYucNwwI_6

	nop

	:l_bAMvyzFVaHJoUqcG_24
    move-object v12, v10

	goto/32 :l_BcgjhrQbuJyEfWsk_25

	nop

	:l_jZNEcVhstpMswJBC_37
    iput-wide v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 461
	goto/32 :l_AcqHSTAKGdgCurMw_38

	nop

	:l_MoHSlYWbsNNVUmsB_8
    move-wide/from16 v1, p1

	goto/32 :l_XaGxlQDvRiDOHdTh_9

	nop

	:l_QdGogJXIbquyYGgJ_10
    check-cast v3, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v3, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_icGDRvHcZLkNzuns_11

	nop

	:l_QFJbZOFKlWkRZJJM_15
	if-nez v5, :gl_RArpAkfInxziBcdy

	goto/32 :cond_3

	:gl_RArpAkfInxziBcdy
    .local v5, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_dmSnLvfEONHpmUMs_16

	nop

	:l_swRuaKOUtBkiCKHK_19
	if-lt v8, v7, :gl_FhuECTRLAJjkkuru

	goto/32 :cond_2

	:gl_FhuECTRLAJjkkuru
	goto/32 :l_sIcrsElGMjvpARYS_20

	nop

	:l_VeHukuNqpBgsXbDj_18
    const/4 v8, 0x0

    :goto_0
	goto/32 :l_swRuaKOUtBkiCKHK_19

	nop

	:l_MRSfwPMdTBdytHmt_4
	if-lez v0, :gl_vJNlCIOmyMczpCRT

	goto/32 :RQvAyXrdGSDgzGZs

	:gl_vJNlCIOmyMczpCRT	goto/32 :l_GlusGxPSMebYZnnS_5

	nop

	:l_AcqHSTAKGdgCurMw_38
    return-void

	:after_last_instruction

	goto/32 :l_EyFCSYuAMJmTHWjF_39

	nop

	:l_yrQhsUiMqjFgvVBC_26
    const/4 v13, 0x0

    .line 456
    .local v13, "$i$a$-forEachSlotLocked-SharedFlowImpl$correctCollectorIndexesOnDropOldest$1":I
	goto/32 :l_RQuPrjWFuRZTpNPM_27

	nop

	:l_EQzUEKNUNNWyBcRm_22
    const/4 v11, 0x0

    .line 741
    .local v11, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_fQfRlGzSCLfqPCyO_23

	nop

	:l_scXBEvudXpeRGhtW_12
    invoke-static {v3}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v5

	goto/32 :l_yXvCWSoZFrLsPkWE_13

	nop

	:l_TYVyohLosYucNwwI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newHead"    # J

    .line 454
	goto/32 :l_NZcOtrwkmpLjEhFO_7

	nop

	:l_EyFCSYuAMJmTHWjF_39
	goto/32 :before_first_instruction

	:zjQOxqdOuYagcGii
	goto/32 :l_xtcZZlNMXsqjgIyF_40

	nop

	:l_zBwJwtTkAQPYrczV_34
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
	goto/32 :l_lZXnpDtxxlgbBMKn_35

	nop

	:l_lZXnpDtxxlgbBMKn_35
    add-int/lit8 v8, v8, 0x1

	goto/32 :l_LSWRWFjTkRMJMnfu_36

	nop

.end method

.method private final dropOldestLocked(ICLjava/lang/String;F)V
    .locals 0

	goto/32 :l_IjlDbhNGFXZyJjds_0

	nop

	:l_vFMxGudaYPTwSiuP_6
    return-void

	:after_last_instruction

	goto/32 :l_lObqwXMhxiDGQglE_7

	nop

	:l_IjlDbhNGFXZyJjds_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WORhHBqtPhWnCIms_1

	nop

	:l_GKKIdkWTwyscVgvj_2
    const/16 p1, 0xd2

	goto/32 :l_hIjRgovmKvWcfMNx_3

	nop

	:l_WORhHBqtPhWnCIms_1
    const/16 p0, 0x2a

	goto/32 :l_GKKIdkWTwyscVgvj_2

	nop

	:l_WAEknzqrTyQfwpeB_5
    int-to-double p0, p3

	goto/32 :l_vFMxGudaYPTwSiuP_6

	nop

	:l_xyPtlgRYhvwqZkls_4
    add-int p3, p2, p1

	goto/32 :l_WAEknzqrTyQfwpeB_5

	nop

	:l_hIjRgovmKvWcfMNx_3
    mul-int p2, p0, p1

	goto/32 :l_xyPtlgRYhvwqZkls_4

	nop

	:l_lObqwXMhxiDGQglE_7
	goto/32 :before_first_instruction

.end method

.method private final dropOldestLocked(CFILjava/lang/String;)V
    .locals 0

	goto/32 :l_EeKvzZCoqFJPlAbQ_0

	nop

	:l_EeKvzZCoqFJPlAbQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sXeYmwfKHCBmncqu_1

	nop

	:l_JypHwczuOADcIcfc_6
    return-void

	:after_last_instruction

	goto/32 :l_iyATAwTeodhhSsEv_7

	nop

	:l_FmBocvQvNNczICVX_3
    mul-int p2, p0, p1

	goto/32 :l_vFftusKTRTkZgKkQ_4

	nop

	:l_sXeYmwfKHCBmncqu_1
    const/16 p0, 0x2a

	goto/32 :l_esvHjsCLlueVdkKb_2

	nop

	:l_vFftusKTRTkZgKkQ_4
    add-int p3, p2, p1

	goto/32 :l_ZaIfVbymaExGqRNG_5

	nop

	:l_iyATAwTeodhhSsEv_7
	goto/32 :before_first_instruction

	:l_ZaIfVbymaExGqRNG_5
    int-to-double p0, p3

	goto/32 :l_JypHwczuOADcIcfc_6

	nop

	:l_esvHjsCLlueVdkKb_2
    const/16 p1, 0xd2

	goto/32 :l_FmBocvQvNNczICVX_3

	nop

.end method

.method private final dropOldestLocked(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_beiiuatBqhxOXKyb_0

	nop

	:l_HWHjckblkEBVwsQX_6
    return-void

	:after_last_instruction

	goto/32 :l_zWnzujlGjMZtinOS_7

	nop

	:l_beiiuatBqhxOXKyb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NlgJkkwSobpFeNYn_1

	nop

	:l_MVgiQijxLZHRMWln_5
    int-to-double p0, p3

	goto/32 :l_HWHjckblkEBVwsQX_6

	nop

	:l_IQnSupDlpWgVldaF_3
    mul-int p2, p0, p1

	goto/32 :l_BpaeVZPcUKFKAkzc_4

	nop

	:l_QrUGgNRpKthkLdQt_2
    const/16 p1, 0xd2

	goto/32 :l_IQnSupDlpWgVldaF_3

	nop

	:l_BpaeVZPcUKFKAkzc_4
    add-int p3, p2, p1

	goto/32 :l_MVgiQijxLZHRMWln_5

	nop

	:l_NlgJkkwSobpFeNYn_1
    const/16 p0, 0x2a

	goto/32 :l_QrUGgNRpKthkLdQt_2

	nop

	:l_zWnzujlGjMZtinOS_7
	goto/32 :before_first_instruction

.end method

.method private final dropOldestLocked()V
    .locals 5

	goto/32 :l_MqqyDaHFfoLdlwzl_0

	nop

	:l_fJIIXzmahRFsJwlW_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_qcmMjPAFanLcQBIn_9

	nop

	:l_gDWDEqSKuwSvfEXi_33
    goto :goto_0

    :cond_2
	goto/32 :l_ObjSrZVUVpkDrfkX_34

	nop

	:l_aICDvSvsBHNZaIwi_20
	if-ltz v2, :gl_pMftiKcSwSUhdWAZ

	goto/32 :cond_0

	:gl_pMftiKcSwSUhdWAZ
	goto/32 :l_NsFmKQTFWpcTzeRv_21

	nop

	:l_NsFmKQTFWpcTzeRv_21
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 449
    :cond_0
	goto/32 :l_mhPsPPxfDhyUiGQH_22

	nop

	:l_bwNeYKotQIXAXjvp_40
    return-void

	:after_last_instruction

	goto/32 :l_FVLWVsYOvgEaCHTJ_41

	nop

	:l_JhnQlPpBhDcbHjOQ_35
	if-nez v3, :gl_ppAMXQosxkccCPqp

	goto/32 :cond_3

	:gl_ppAMXQosxkccCPqp
	goto/32 :l_DksVSTAwucVRTChe_36

	nop

	:l_rhLRRoZqrnJVxlFb_39
    throw v2

    .line 451
    :cond_4
    :goto_1
	goto/32 :l_bwNeYKotQIXAXjvp_40

	nop

	:l_krYhCUwTzKXyxVXU_24
	if-ltz v2, :gl_EtLUbJdRAzDxIBsU

	goto/32 :cond_1

	:gl_EtLUbJdRAzDxIBsU
	goto/32 :l_wGovAvpcvBvBAkQJ_25

	nop

	:l_MqqyDaHFfoLdlwzl_0
	const v0, 1
	goto/32 :l_fcZhJSKafgYJFcoI_1

	nop

	:l_hyFXbnpblqmDNfHu_18
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_gRAAnACDXMnFNizW_19

	nop

	:l_NSJcmeDlOTfLibzt_4
	if-lez v0, :gl_hEVHDmMCHEJOawkB

	goto/32 :NUNjiAaPOCxDJbQu

	:gl_hEVHDmMCHEJOawkB	goto/32 :l_VvmPKZwUppypxMce_5

	nop

	:l_fcZhJSKafgYJFcoI_1
	const v1, 13
	goto/32 :l_hqyhEJuMwGfuyPWZ_2

	nop

	:l_nlGHatubDWzclonL_14
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 447
	goto/32 :l_GRxqSXPyyJKyqCVC_15

	nop

	:l_hYTeMUIDxEuPrexM_26
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_YKucyGFRTwfoHFWa_27

	nop

	:l_sfzpADeiVjfbUtqM_42
	goto/32 :dNpQrkupQySpscSk
	:l_lUmZnDCyQaehomCc_11
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 446
	goto/32 :l_tgUKOrWAApnnhhmH_12

	nop

	:l_AThZjUbIRPZNKgaN_10
    const/4 v3, 0x0

	goto/32 :l_lUmZnDCyQaehomCc_11

	nop

	:l_FVLWVsYOvgEaCHTJ_41
	goto/32 :before_first_instruction

	:YASDppoxNwJFJkIf
	goto/32 :l_sfzpADeiVjfbUtqM_42

	nop

	:l_qcmMjPAFanLcQBIn_9
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_AThZjUbIRPZNKgaN_10

	nop

	:l_YKucyGFRTwfoHFWa_27
	if-nez v2, :gl_FocEgLLPBhtaZPnH

	goto/32 :cond_4

	:gl_FocEgLLPBhtaZPnH
    .line 737
	goto/32 :l_bpYEOVTSgLUvtGNY_28

	nop

	:l_TVAdoIKZLPzRBSNo_30
    cmp-long v3, v3, v0

	goto/32 :l_KBkSAyTBOpGCBcnR_31

	nop

	:l_cwMLtdpQImUXpZhz_13
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_nlGHatubDWzclonL_14

	nop

	:l_irKPYugDamnBcByJ_38
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_rhLRRoZqrnJVxlFb_39

	nop

	:l_wGovAvpcvBvBAkQJ_25
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->correctCollectorIndexesOnDropOldest(J)V

    .line 450
    :cond_1
	goto/32 :l_hYTeMUIDxEuPrexM_26

	nop

	:l_hqyhEJuMwGfuyPWZ_2
	add-int v0, v0, v1
	goto/32 :l_sdkxGUnqtegloxkn_3

	nop

	:l_DksVSTAwucVRTChe_36
    goto :goto_1

    :cond_3
	goto/32 :l_kpWmjBgKCFmXofIB_37

	nop

	:l_yPDdDmvDfwIMKkOI_17
    add-long/2addr v0, v2

    .line 448
    .local v0, "newHead":J
	goto/32 :l_hyFXbnpblqmDNfHu_18

	nop

	:l_NLkomyLVFkkGTsMJ_32
    const/4 v3, 0x1

	goto/32 :l_gDWDEqSKuwSvfEXi_33

	nop

	:l_ObjSrZVUVpkDrfkX_34
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-SharedFlowImpl$dropOldestLocked$1":I
    :goto_0
	goto/32 :l_JhnQlPpBhDcbHjOQ_35

	nop

	:l_bpYEOVTSgLUvtGNY_28
    const/4 v2, 0x0

    .line 450
    .local v2, "$i$a$-assert-SharedFlowImpl$dropOldestLocked$1":I
	goto/32 :l_FSSwyVPwpohNvWpu_29

	nop

	:l_xExLqnEMgbKpkyaH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 445
	goto/32 :l_RmvqZJHLDxWxZvkW_7

	nop

	:l_VvmPKZwUppypxMce_5
	goto/32 :YASDppoxNwJFJkIf
	:NUNjiAaPOCxDJbQu
	:dNpQrkupQySpscSk

	goto/32 :l_xExLqnEMgbKpkyaH_6

	nop

	:l_FSSwyVPwpohNvWpu_29
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v3

	goto/32 :l_TVAdoIKZLPzRBSNo_30

	nop

	:l_gRAAnACDXMnFNizW_19
    cmp-long v2, v2, v0

	goto/32 :l_aICDvSvsBHNZaIwi_20

	nop

	:l_RmvqZJHLDxWxZvkW_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_fJIIXzmahRFsJwlW_8

	nop

	:l_GRxqSXPyyJKyqCVC_15
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_HwbEscAlsbinePVq_16

	nop

	:l_mhPsPPxfDhyUiGQH_22
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_AgkBfmKpMOMavPCd_23

	nop

	:l_kpWmjBgKCFmXofIB_37
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_irKPYugDamnBcByJ_38

	nop

	:l_tgUKOrWAApnnhhmH_12
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_cwMLtdpQImUXpZhz_13

	nop

	:l_KBkSAyTBOpGCBcnR_31
	if-eqz v3, :gl_vcfobzLFYyYeAKmP

	goto/32 :cond_2

	:gl_vcfobzLFYyYeAKmP
	goto/32 :l_NLkomyLVFkkGTsMJ_32

	nop

	:l_sdkxGUnqtegloxkn_3
	rem-int v0, v0, v1
	goto/32 :l_NSJcmeDlOTfLibzt_4

	nop

	:l_HwbEscAlsbinePVq_16
    const-wide/16 v2, 0x1

	goto/32 :l_yPDdDmvDfwIMKkOI_17

	nop

	:l_AgkBfmKpMOMavPCd_23
    cmp-long v2, v2, v0

	goto/32 :l_krYhCUwTzKXyxVXU_24

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_gXdIpLWlbPzujyxV_0

	nop

	:l_swwqhcjlOLryOBdz_5
    int-to-double p0, p3

	goto/32 :l_toNSoHMkArWyShdQ_6

	nop

	:l_MFQGFAbJJihXHtar_3
    mul-int p2, p0, p1

	goto/32 :l_NMTueNvdjxgswmco_4

	nop

	:l_sjGaFBbGwvDCFPIF_2
    const/16 p1, 0xd2

	goto/32 :l_MFQGFAbJJihXHtar_3

	nop

	:l_NMTueNvdjxgswmco_4
    add-int p3, p2, p1

	goto/32 :l_swwqhcjlOLryOBdz_5

	nop

	:l_toNSoHMkArWyShdQ_6
    return-void

	:after_last_instruction

	goto/32 :l_xeiraJnHftnzjySk_7

	nop

	:l_xeiraJnHftnzjySk_7
	goto/32 :before_first_instruction

	:l_mdOoPJSFuptTWDLf_1
    const/16 p0, 0x2a

	goto/32 :l_sjGaFBbGwvDCFPIF_2

	nop

	:l_gXdIpLWlbPzujyxV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mdOoPJSFuptTWDLf_1

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;SBI)V
    .locals 0

	goto/32 :l_xvjZMuNUvjCqxvIi_0

	nop

	:l_WoQghJRamNNTbhEY_6
    return-void

	:after_last_instruction

	goto/32 :l_AswihpdlUexMKuaL_7

	nop

	:l_uPAznjZdXLMsLKGR_1
    const/16 p0, 0x2a

	goto/32 :l_XVQddrpDYGlfgClZ_2

	nop

	:l_RzMgeEpsyMpbewPi_3
    mul-int p2, p0, p1

	goto/32 :l_nVmGnWUDIcTxxicQ_4

	nop

	:l_EDABSXvCZaQXMyhf_5
    int-to-double p0, p3

	goto/32 :l_WoQghJRamNNTbhEY_6

	nop

	:l_AswihpdlUexMKuaL_7
	goto/32 :before_first_instruction

	:l_nVmGnWUDIcTxxicQ_4
    add-int p3, p2, p1

	goto/32 :l_EDABSXvCZaQXMyhf_5

	nop

	:l_XVQddrpDYGlfgClZ_2
    const/16 p1, 0xd2

	goto/32 :l_RzMgeEpsyMpbewPi_3

	nop

	:l_xvjZMuNUvjCqxvIi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uPAznjZdXLMsLKGR_1

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_mCxTvITyvBGtjZob_0

	nop

	:l_yPIdMMHnBqfeXepP_4
    add-int p3, p2, p1

	goto/32 :l_EGQSGpDBrVZmJZOb_5

	nop

	:l_yacnOOuIDyxxJSAs_7
	goto/32 :before_first_instruction

	:l_rYNBVglRlyKzaafS_3
    mul-int p2, p0, p1

	goto/32 :l_yPIdMMHnBqfeXepP_4

	nop

	:l_mCxTvITyvBGtjZob_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ztEeiCIrvIPeejGk_1

	nop

	:l_qQZZRFuyZdyyXFHQ_2
    const/16 p1, 0xd2

	goto/32 :l_rYNBVglRlyKzaafS_3

	nop

	:l_EGQSGpDBrVZmJZOb_5
    int-to-double p0, p3

	goto/32 :l_TzDfEQwAoKvpoxkZ_6

	nop

	:l_TzDfEQwAoKvpoxkZ_6
    return-void

	:after_last_instruction

	goto/32 :l_yacnOOuIDyxxJSAs_7

	nop

	:l_ztEeiCIrvIPeejGk_1
    const/16 p0, 0x2a

	goto/32 :l_qQZZRFuyZdyyXFHQ_2

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JQPyRMrEoVFHBHSt_0

	nop

	:l_pqAoOhTMuARFAqDJ_1
	const v1, 29
	goto/32 :l_gsHornHUMCjjyQbN_2

	nop

	:l_RHnryLDPigRxGMXK_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YFiHByFdPKpziJeK_10

	nop

	:l_KrnBNsgQwyMbjgAs_17
	goto/32 :before_first_instruction

	:BLrjSHCACIVlPmQE
	goto/32 :l_OdnqTjaMuXothwUX_18

	nop

	:l_ONRQVIzNyQLXlVRP_11
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zchTnHrjFoIPPlji_12

	nop

	:l_JQPyRMrEoVFHBHSt_0
	const v0, 18
	goto/32 :l_pqAoOhTMuARFAqDJ_1

	nop

	:l_uXABSwzExDBZybAi_5
	goto/32 :BLrjSHCACIVlPmQE
	:tCthYaMtwchhBgPJ
	:fxOvSCZLApfuSjlR

	goto/32 :l_VPyTBwPLFVStQPwH_6

	nop

	:l_vVOEJprqmzeRClBC_3
	rem-int v0, v0, v1
	goto/32 :l_SHKKqZHKFPkNfdmQ_4

	nop

	:l_iGrHasTsXQxrxrtK_16
    return-object v0

	:after_last_instruction

	goto/32 :l_KrnBNsgQwyMbjgAs_17

	nop

	:l_npnuYnyrAFdWXsjN_8
	if-nez v0, :gl_kbugDyTbRRqtzOnC

	goto/32 :cond_0

	:gl_kbugDyTbRRqtzOnC
	goto/32 :l_RHnryLDPigRxGMXK_9

	nop

	:l_VbqvzeiCiOtXwomH_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 407
	goto/32 :l_iGrHasTsXQxrxrtK_16

	nop

	:l_VPyTBwPLFVStQPwH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 405
	goto/32 :l_bYHXXqhTlfJOEkQW_7

	nop

	:l_SHKKqZHKFPkNfdmQ_4
	if-lez v0, :gl_GHKAMeOnZeplleYK

	goto/32 :tCthYaMtwchhBgPJ

	:gl_GHKAMeOnZeplleYK	goto/32 :l_uXABSwzExDBZybAi_5

	nop

	:l_zchTnHrjFoIPPlji_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_OJrAbPzozLnzcMYk_13

	nop

	:l_OwixuOHPFulZOhFB_14
    return-object v0

    :cond_1
	goto/32 :l_VbqvzeiCiOtXwomH_15

	nop

	:l_OJrAbPzozLnzcMYk_13
	if-eq v0, v1, :gl_WYlEJUMZOzyUekWe

	goto/32 :cond_1

	:gl_WYlEJUMZOzyUekWe
	goto/32 :l_OwixuOHPFulZOhFB_14

	nop

	:l_YFiHByFdPKpziJeK_10
    return-object v0

    .line 406
    :cond_0
	goto/32 :l_ONRQVIzNyQLXlVRP_11

	nop

	:l_gsHornHUMCjjyQbN_2
	add-int v0, v0, v1
	goto/32 :l_vVOEJprqmzeRClBC_3

	nop

	:l_bYHXXqhTlfJOEkQW_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_npnuYnyrAFdWXsjN_8

	nop

	:l_OdnqTjaMuXothwUX_18
	goto/32 :fxOvSCZLApfuSjlR
.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_MIupznSZTDbAtgwq_0

	nop

	:l_INLcvSqWNRRZnzMH_4
    add-int p3, p2, p1

	goto/32 :l_FuPPZuwPJwJJpaju_5

	nop

	:l_XDlyfaZvOjOyDvNO_7
	goto/32 :before_first_instruction

	:l_wfLKGzbjqgdWihpM_1
    const/16 p0, 0x2a

	goto/32 :l_ORlYKCVzzzSROgQP_2

	nop

	:l_MIupznSZTDbAtgwq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wfLKGzbjqgdWihpM_1

	nop

	:l_ORlYKCVzzzSROgQP_2
    const/16 p1, 0xd2

	goto/32 :l_uZhpkxVRitbBJwXc_3

	nop

	:l_FuPPZuwPJwJJpaju_5
    int-to-double p0, p3

	goto/32 :l_lwvomaubUzgVRohn_6

	nop

	:l_lwvomaubUzgVRohn_6
    return-void

	:after_last_instruction

	goto/32 :l_XDlyfaZvOjOyDvNO_7

	nop

	:l_uZhpkxVRitbBJwXc_3
    mul-int p2, p0, p1

	goto/32 :l_INLcvSqWNRRZnzMH_4

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;CILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_rakwyZYsxunGLBFB_0

	nop

	:l_fIMSCsaPselOJJlE_1
    const/16 p0, 0x2a

	goto/32 :l_pyIsLnTQcBuwklOc_2

	nop

	:l_PYnrzcNuImDFRodC_5
    int-to-double p0, p3

	goto/32 :l_XIIYMFvpmfjhAaAH_6

	nop

	:l_krPlffMxJsAcJQDU_3
    mul-int p2, p0, p1

	goto/32 :l_FXcpUlqXLzPOijtQ_4

	nop

	:l_rakwyZYsxunGLBFB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fIMSCsaPselOJJlE_1

	nop

	:l_XIIYMFvpmfjhAaAH_6
    return-void

	:after_last_instruction

	goto/32 :l_opJCKlXRAMOFgUEp_7

	nop

	:l_FXcpUlqXLzPOijtQ_4
    add-int p3, p2, p1

	goto/32 :l_PYnrzcNuImDFRodC_5

	nop

	:l_pyIsLnTQcBuwklOc_2
    const/16 p1, 0xd2

	goto/32 :l_krPlffMxJsAcJQDU_3

	nop

	:l_opJCKlXRAMOFgUEp_7
	goto/32 :before_first_instruction

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_eOsvhikOJVStZXQR_0

	nop

	:l_KcGawEvrbBKTXEyl_3
    mul-int p2, p0, p1

	goto/32 :l_NhiUsIvioCFRZfPZ_4

	nop

	:l_NhiUsIvioCFRZfPZ_4
    add-int p3, p2, p1

	goto/32 :l_zDXwVVKlPHJAxZOa_5

	nop

	:l_IFiGPnceMClXISGj_7
	goto/32 :before_first_instruction

	:l_vmzluTHnJPIYfGEf_1
    const/16 p0, 0x2a

	goto/32 :l_BYIGfRrKaKSyMtPg_2

	nop

	:l_MkihYRrHhuBWNtuW_6
    return-void

	:after_last_instruction

	goto/32 :l_IFiGPnceMClXISGj_7

	nop

	:l_BYIGfRrKaKSyMtPg_2
    const/16 p1, 0xd2

	goto/32 :l_KcGawEvrbBKTXEyl_3

	nop

	:l_zDXwVVKlPHJAxZOa_5
    int-to-double p0, p3

	goto/32 :l_MkihYRrHhuBWNtuW_6

	nop

	:l_eOsvhikOJVStZXQR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vmzluTHnJPIYfGEf_1

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

	goto/32 :l_QftVQpzYYmvHNkog_0

	nop

	:l_kwRHXcPZCgMMSZCs_11
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_zDKjBbyXHnoXxpAE_12

	nop

	:l_MbETVsTPdAmSbOab_44
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_3
	goto/32 :l_FWJfZlVikPFZgWFY_45

	nop

	:l_TqiwGeqpQiBHuYMq_27
    move-object/from16 v2, v17

    .end local v0    # "$i$a$-synchronized-SharedFlowImpl$emitSuspend$2$emitter$1":I
    .end local v15    # "resumes":Ljava/lang/Object;
    .local v1, "resumes":Ljava/lang/Object;
    :goto_0
	goto/32 :l_swFVODXpDjrYcaKm_28

	nop

	:l_TFuTmZqWPpdqKZFx_16
    invoke-virtual {v12}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 753
	goto/32 :l_NmzIbZcsGUaEhPlL_17

	nop

	:l_EcwrAsnUFXaffGmV_39
    aget-object v4, v1, v3

    .local v4, "r":Lkotlin/coroutines/Continuation;
	goto/32 :l_NPGxgWcgAySQVWPm_40

	nop

	:l_PKPLndpVwArcAGcC_13
    const/4 v11, 0x1

	goto/32 :l_hRWATDaFnReQRYSK_14

	nop

	:l_WhpXtHSuoyqgFDPM_57
    throw v0

	:after_last_instruction

	goto/32 :l_IJJlhdhEbLnKlfle_58

	nop

	:l_NPGxgWcgAySQVWPm_40
	if-nez v4, :gl_MeAGMcVrOPOGnIoB

	goto/32 :cond_3

	:gl_MeAGMcVrOPOGnIoB
	goto/32 :l_ZJZoHXABWBKEOsTx_41

	nop

	:l_FWJfZlVikPFZgWFY_45
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_YsdJbzVNFFwGpWLA_46

	nop

	:l_RfKLVKLsMVvdnZbi_5
	goto/32 :XmrVOyDPmcRnLrSJ
	:fUCmlHbsdcfPnLyn
	:uihCWqwgzODVDOBq

	goto/32 :l_ONSmdROjCiyzIRaO_6

	nop

	:l_tLrKQGXVZIfVWZXS_30
	if-nez v0, :gl_qsQNrHdDaZmDIiFP

	goto/32 :cond_2

	:gl_qsQNrHdDaZmDIiFP
	goto/32 :l_qoRdldBivAeYerwT_31

	nop

	:l_eJbqKUSSZZSvhKOH_56
    monitor-exit p0

	goto/32 :l_WhpXtHSuoyqgFDPM_57

	nop

	:l_GhBcaYuvhseMqbNV_1
	const v1, 27
	goto/32 :l_vEQvUhAbABXDFdyQ_2

	nop

	:l_mMZFszhXtGHwuzVP_21
    sget-object v15, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 486
    .end local v0    # "resumes":Ljava/lang/Object;
    .local v15, "resumes":Ljava/lang/Object;
	goto/32 :l_oHnMYJAVuIrXIbdr_22

	nop

	:l_FilbRGKxgrrMqRDD_37
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_dWVCCzjtCZoovsOs_38

	nop

	:l_cuzHGzlNWzSLvJqO_32
    const/4 v3, 0x0

    .line 502
    .local v3, "$i$a$-let-SharedFlowImpl$emitSuspend$2$1":I
	goto/32 :l_jWXUpacBmrFMJvml_33

	nop

	:l_MaDjgzWSJVXfTVLl_23
    monitor-enter p0

	goto/32 :l_PABVItnFGaSKEQpa_24

	nop

	:l_JMtHhyZjeNGLuNtg_49
	if-eq v0, v1, :gl_JziaeIrcZCDekDdU

	goto/32 :cond_5

	:gl_JziaeIrcZCDekDdU
	goto/32 :l_QDfItiPUAdIrMWNQ_50

	nop

	:l_mxwwVhJGCBBYsUVK_51
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_KdNsepWgcNOggPxd_52

	nop

	:l_nYLOvsAtqZKihZsC_34
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_BUngOvhlxUNvYKqF_35

	nop

	:l_qoRdldBivAeYerwT_31
    move-object v2, v0

    .line 737
    .local v2, "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
	goto/32 :l_cuzHGzlNWzSLvJqO_32

	nop

	:l_gAuuRzMRoQbjALYD_47
    invoke-virtual {v12}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 745
    .end local v9    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v10    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v12    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_CJvcYRMVEZzHmKGP_48

	nop

	:l_jWXUpacBmrFMJvml_33
    move-object v4, v2

	goto/32 :l_nYLOvsAtqZKihZsC_34

	nop

	:l_SdEHylFpGPFeLwdf_19
    const/4 v14, 0x0

    .line 485
    .local v14, "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$emitSuspend$2":I
	goto/32 :l_jZJhoAQTJqnBhyxI_20

	nop

	:l_QftVQpzYYmvHNkog_0
	const v0, 30
	goto/32 :l_GhBcaYuvhseMqbNV_1

	nop

	:l_qiwPxVmZqMAmfDUu_3
	rem-int v0, v0, v1
	goto/32 :l_GomSOuKEPUPFgIpS_4

	nop

	:l_jZJhoAQTJqnBhyxI_20
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_mMZFszhXtGHwuzVP_21

	nop

	:l_nSaPlLaeRGuCpebq_18
    check-cast v13, Lkotlinx/coroutines/CancellableContinuation;

    .local v13, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_SdEHylFpGPFeLwdf_19

	nop

	:l_IlGRWaDvKduuGWHZ_43
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_MbETVsTPdAmSbOab_44

	nop

	:l_GomSOuKEPUPFgIpS_4
	if-lez v0, :gl_GTupZZOsdilAdAre

	goto/32 :fUCmlHbsdcfPnLyn

	:gl_GTupZZOsdilAdAre	goto/32 :l_RfKLVKLsMVvdnZbi_5

	nop

	:l_kGQTfLxizPcPQmyZ_42
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IlGRWaDvKduuGWHZ_43

	nop

	:l_dclCqczJZxNgOQCM_15
    move-object v12, v0

    .line 752
    .local v12, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_TFuTmZqWPpdqKZFx_16

	nop

	:l_dYuNzxYEcnoOeEri_8
    const/4 v8, 0x0

    .line 745
    .local v8, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_TeWYNcTkowwAupVk_9

	nop

	:l_yVczyqXcbuHBRevK_29
    move-object v0, v2

    .line 502
    .local v0, "emitter":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
	goto/32 :l_tLrKQGXVZIfVWZXS_30

	nop

	:l_NmzIbZcsGUaEhPlL_17
    move-object v13, v12

	goto/32 :l_nSaPlLaeRGuCpebq_18

	nop

	:l_VUzgRgGflkJxyZTI_7
    move-object/from16 v7, p0

	goto/32 :l_dYuNzxYEcnoOeEri_8

	nop

	:l_vEQvUhAbABXDFdyQ_2
	add-int v0, v0, v1
	goto/32 :l_qiwPxVmZqMAmfDUu_3

	nop

	:l_HcnuYDrFrDRkTxBK_55
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

	goto/32 :l_eJbqKUSSZZSvhKOH_56

	nop

	:l_PABVItnFGaSKEQpa_24
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

	goto/32 :l_NcxeApQgoxLFzDll_25

	nop

	:l_FakeWMLMhidHSsJl_54
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 505
	goto/32 :l_HcnuYDrFrDRkTxBK_55

	nop

	:l_dWVCCzjtCZoovsOs_38
	if-lt v3, v2, :gl_juSCMHAHQJfHUxSq

	goto/32 :cond_4

	:gl_juSCMHAHQJfHUxSq
	goto/32 :l_EcwrAsnUFXaffGmV_39

	nop

	:l_YsdJbzVNFFwGpWLA_46
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
	goto/32 :l_gAuuRzMRoQbjALYD_47

	nop

	:l_QDfItiPUAdIrMWNQ_50
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 756
    :cond_5
    nop

    .end local v8    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_mxwwVhJGCBBYsUVK_51

	nop

	:l_BUngOvhlxUNvYKqF_35
    invoke-static {v13, v4}, Lkotlinx/coroutines/CancellableContinuationKt;->disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;)V

    .line 504
    .end local v2    # "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
    .end local v3    # "$i$a$-let-SharedFlowImpl$emitSuspend$2$1":I
    :cond_2
	goto/32 :l_kyUyHqtLjTuYNeRj_36

	nop

	:l_zDKjBbyXHnoXxpAE_12
    invoke-static {v9}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_PKPLndpVwArcAGcC_13

	nop

	:l_swFVODXpDjrYcaKm_28
    monitor-exit p0

    .line 754
    nop

    .line 486
    .end local v16    # "$i$f$synchronized":I
	goto/32 :l_yVczyqXcbuHBRevK_29

	nop

	:l_oHnMYJAVuIrXIbdr_22
    const/16 v16, 0x0

    .line 754
    .local v16, "$i$f$synchronized":I
	goto/32 :l_MaDjgzWSJVXfTVLl_23

	nop

	:l_CJvcYRMVEZzHmKGP_48
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_JMtHhyZjeNGLuNtg_49

	nop

	:l_QnWmjaIFGFEblSHv_10
    const/4 v10, 0x0

    .line 746
    .local v10, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_kwRHXcPZCgMMSZCs_11

	nop

	:l_ONSmdROjCiyzIRaO_6
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
	goto/32 :l_VUzgRgGflkJxyZTI_7

	nop

	:l_TeWYNcTkowwAupVk_9
    move-object/from16 v9, p2

    .local v9, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_QnWmjaIFGFEblSHv_10

	nop

	:l_NcxeApQgoxLFzDll_25
    move-object v15, v3

    .line 499
    :cond_1
    nop

    .line 494
    .end local v1    # "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
    .end local v2    # "$i$a$-also-SharedFlowImpl$emitSuspend$2$emitter$1$1":I
	goto/32 :l_pTmPoMhBlNZTeyds_26

	nop

	:l_kyUyHqtLjTuYNeRj_36
    array-length v2, v1

	goto/32 :l_FilbRGKxgrrMqRDD_37

	nop

	:l_hRWATDaFnReQRYSK_14
    invoke-direct {v0, v1, v11}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

	goto/32 :l_dclCqczJZxNgOQCM_15

	nop

	:l_KdNsepWgcNOggPxd_52
	if-eq v0, v1, :gl_PwxPSGtRvrrQIMYs

	goto/32 :cond_6

	:gl_PwxPSGtRvrrQIMYs
	goto/32 :l_ytcjJwTNsDtDBvec_53

	nop

	:l_IJJlhdhEbLnKlfle_58
	goto/32 :before_first_instruction

	:XmrVOyDPmcRnLrSJ
	goto/32 :l_tqiIkeOArEgJfDJS_59

	nop

	:l_pTmPoMhBlNZTeyds_26
    move-object v1, v15

	goto/32 :l_TqiwGeqpQiBHuYMq_27

	nop

	:l_ZJZoHXABWBKEOsTx_41
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_kGQTfLxizPcPQmyZ_42

	nop

	:l_tqiIkeOArEgJfDJS_59
	goto/32 :uihCWqwgzODVDOBq
	:l_ytcjJwTNsDtDBvec_53
    return-object v0

    :cond_6
	goto/32 :l_FakeWMLMhidHSsJl_54

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;ILjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_zcnSHMyblkKahrAq_0

	nop

	:l_hcVJICnXBriXpulp_5
    int-to-double p0, p3

	goto/32 :l_bbgBtxTRivlESTrW_6

	nop

	:l_zcnSHMyblkKahrAq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_adjebgrQBFhwLbxj_1

	nop

	:l_cgIwGTQpHuTWtjfZ_2
    const/16 p1, 0xd2

	goto/32 :l_bLXzjivYtNasFIhX_3

	nop

	:l_adjebgrQBFhwLbxj_1
    const/16 p0, 0x2a

	goto/32 :l_cgIwGTQpHuTWtjfZ_2

	nop

	:l_bbgBtxTRivlESTrW_6
    return-void

	:after_last_instruction

	goto/32 :l_bPeZRaoTJJnoknRm_7

	nop

	:l_nzCwPNdYeRtwbqxE_4
    add-int p3, p2, p1

	goto/32 :l_hcVJICnXBriXpulp_5

	nop

	:l_bPeZRaoTJJnoknRm_7
	goto/32 :before_first_instruction

	:l_bLXzjivYtNasFIhX_3
    mul-int p2, p0, p1

	goto/32 :l_nzCwPNdYeRtwbqxE_4

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_VHPlMxoNMKAXgdRQ_0

	nop

	:l_ZOzJTXgvFDgNGLhv_4
    add-int p3, p2, p1

	goto/32 :l_iEmglTUTcPtTMFEb_5

	nop

	:l_XSltVnScJRuPgNWn_3
    mul-int p2, p0, p1

	goto/32 :l_ZOzJTXgvFDgNGLhv_4

	nop

	:l_OZGGlEKpwfoqOjro_6
    return-void

	:after_last_instruction

	goto/32 :l_QiqsZASAFtgSDTOX_7

	nop

	:l_IYnhDfXSQDCUXUtC_1
    const/16 p0, 0x2a

	goto/32 :l_nnPADEbTEEtpdeUh_2

	nop

	:l_nnPADEbTEEtpdeUh_2
    const/16 p1, 0xd2

	goto/32 :l_XSltVnScJRuPgNWn_3

	nop

	:l_VHPlMxoNMKAXgdRQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IYnhDfXSQDCUXUtC_1

	nop

	:l_iEmglTUTcPtTMFEb_5
    int-to-double p0, p3

	goto/32 :l_OZGGlEKpwfoqOjro_6

	nop

	:l_QiqsZASAFtgSDTOX_7
	goto/32 :before_first_instruction

.end method

.method private final enqueueLocked(Ljava/lang/Object;Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_ecilQJKnIZDBGpte_0

	nop

	:l_nMAzJIDzeUXKRqZV_2
    const/16 p1, 0xd2

	goto/32 :l_qCZxOuGPArKLeXUc_3

	nop

	:l_BrqWFZeSsdaurTPA_7
	goto/32 :before_first_instruction

	:l_ecilQJKnIZDBGpte_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pJFATowOpgFObsUf_1

	nop

	:l_qCZxOuGPArKLeXUc_3
    mul-int p2, p0, p1

	goto/32 :l_yMSAtwdZGHcJVieb_4

	nop

	:l_yMSAtwdZGHcJVieb_4
    add-int p3, p2, p1

	goto/32 :l_balpdwawmNbYywGT_5

	nop

	:l_ajcfrySJKahzsWxI_6
    return-void

	:after_last_instruction

	goto/32 :l_BrqWFZeSsdaurTPA_7

	nop

	:l_balpdwawmNbYywGT_5
    int-to-double p0, p3

	goto/32 :l_ajcfrySJKahzsWxI_6

	nop

	:l_pJFATowOpgFObsUf_1
    const/16 p0, 0x2a

	goto/32 :l_nMAzJIDzeUXKRqZV_2

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_HlwkHnOzmvIiYjEg_0

	nop

	:l_GLYrHoabPDDQxQla_21
    move-object v1, v2

    .line 466
    .end local v1    # "curBuffer":[Ljava/lang/Object;
    :cond_1
    :goto_0
    nop

    .line 470
    .local v1, "buffer":[Ljava/lang/Object;
	goto/32 :l_BTwKEIZdBDZpNbAn_22

	nop

	:l_JvinhNzhNQqxlXnR_12
    const/4 v4, 0x0

	goto/32 :l_UCEGrofAFImkaPRF_13

	nop

	:l_RXCtVGJwkWpKSvYx_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 467
    .local v1, "curBuffer":[Ljava/lang/Object;
	goto/32 :l_ghXOuGsDaCvUeWOb_9

	nop

	:l_odAyHFHUJoUulBjp_2
	add-int v0, v0, v1
	goto/32 :l_ldCzKkonwIZxEhrM_3

	nop

	:l_sXLlnXBrUOhKEVeM_1
	const v1, 3
	goto/32 :l_odAyHFHUJoUulBjp_2

	nop

	:l_ldCzKkonwIZxEhrM_3
	rem-int v0, v0, v1
	goto/32 :l_ptMroqTMTzsGiKHj_4

	nop

	:l_CnNmfTISEcQjUxiM_11
    const/4 v3, 0x0

	goto/32 :l_JvinhNzhNQqxlXnR_12

	nop

	:l_xeUGJhELdFrYghUM_17
	if-ge v0, v3, :gl_jJDQRyKXkqKXBDLZ

	goto/32 :cond_1

	:gl_jJDQRyKXkqKXBDLZ
	goto/32 :l_HvdnfUibdZgmYzrp_18

	nop

	:l_ptMroqTMTzsGiKHj_4
	if-lez v0, :gl_xPuOISvVhgYQEfMA

	goto/32 :StUusxbBvSozIMXj

	:gl_xPuOISvVhgYQEfMA	goto/32 :l_hcQGgugYOThqyMRg_5

	nop

	:l_BTwKEIZdBDZpNbAn_22
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v2

	goto/32 :l_OnmuccZMyKOcBnTL_23

	nop

	:l_gFZVbHwWUjldwkxz_15
    goto :goto_0

    .line 468
    :cond_0
	goto/32 :l_ZwWnFjzlRFaUADed_16

	nop

	:l_ghXOuGsDaCvUeWOb_9
    const/4 v2, 0x2

	goto/32 :l_QaZbyhUBsMRBPyoo_10

	nop

	:l_ZwWnFjzlRFaUADed_16
    array-length v3, v1

	goto/32 :l_xeUGJhELdFrYghUM_17

	nop

	:l_NSxEVXaWSUqzQRNG_27
	goto/32 :before_first_instruction

	:OxDzbbOOXTrKwuhv
	goto/32 :l_WDQlPyaPhFTvcgWV_28

	nop

	:l_QaZbyhUBsMRBPyoo_10
	if-eqz v1, :gl_GFWVnmNIjoWRvskr

	goto/32 :cond_0

	:gl_GFWVnmNIjoWRvskr
	goto/32 :l_CnNmfTISEcQjUxiM_11

	nop

	:l_qsAqUfouAEoFmboe_19
    mul-int/2addr v3, v2

	goto/32 :l_JrdzGqMzjFxYnpOU_20

	nop

	:l_HvdnfUibdZgmYzrp_18
    array-length v3, v1

	goto/32 :l_qsAqUfouAEoFmboe_19

	nop

	:l_UCEGrofAFImkaPRF_13
    invoke-direct {p0, v3, v4, v2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_jradhrRuXJcwcdzf_14

	nop

	:l_UHeXsFLgfRmtyMRR_26
    return-void

	:after_last_instruction

	goto/32 :l_NSxEVXaWSUqzQRNG_27

	nop

	:l_qsfZfDbZMWfVGJnn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "item"    # Ljava/lang/Object;

    .line 465
	goto/32 :l_VbBShhtccYyRsyCR_7

	nop

	:l_wTqSxDGiTMMajnfO_24
    add-long/2addr v2, v4

	goto/32 :l_GqhGzhDTOcPVTvoY_25

	nop

	:l_GqhGzhDTOcPVTvoY_25
    invoke-static {v1, v2, v3, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 471
	goto/32 :l_UHeXsFLgfRmtyMRR_26

	nop

	:l_jradhrRuXJcwcdzf_14
    move-object v1, v2

	goto/32 :l_gFZVbHwWUjldwkxz_15

	nop

	:l_hcQGgugYOThqyMRg_5
	goto/32 :OxDzbbOOXTrKwuhv
	:StUusxbBvSozIMXj
	:AVzlpOZtCSoxLmjy

	goto/32 :l_qsfZfDbZMWfVGJnn_6

	nop

	:l_VbBShhtccYyRsyCR_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v0

    .line 466
    .local v0, "curSize":I
	goto/32 :l_RXCtVGJwkWpKSvYx_8

	nop

	:l_OnmuccZMyKOcBnTL_23
    int-to-long v4, v0

	goto/32 :l_wTqSxDGiTMMajnfO_24

	nop

	:l_HlwkHnOzmvIiYjEg_0
	const v0, 8
	goto/32 :l_sXLlnXBrUOhKEVeM_1

	nop

	:l_JrdzGqMzjFxYnpOU_20
    invoke-direct {p0, v1, v0, v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_GLYrHoabPDDQxQla_21

	nop

	:l_WDQlPyaPhFTvcgWV_28
	goto/32 :AVzlpOZtCSoxLmjy
.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_cqEMEGRWPYivxPno_0

	nop

	:l_weuCFVOHwIXWRodb_6
    return-void

	:after_last_instruction

	goto/32 :l_eXUkGvlUvNWNVuRO_7

	nop

	:l_TcBOOdofygBsvBTJ_3
    mul-int p2, p0, p1

	goto/32 :l_YSiaIyjqZSaRfavp_4

	nop

	:l_KKyevNgCKZEbPTVf_1
    const/16 p0, 0x2a

	goto/32 :l_mBXpYptvyQsCFpCh_2

	nop

	:l_cqEMEGRWPYivxPno_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KKyevNgCKZEbPTVf_1

	nop

	:l_eXUkGvlUvNWNVuRO_7
	goto/32 :before_first_instruction

	:l_QRRllGCQouFKDqFk_5
    int-to-double p0, p3

	goto/32 :l_weuCFVOHwIXWRodb_6

	nop

	:l_mBXpYptvyQsCFpCh_2
    const/16 p1, 0xd2

	goto/32 :l_TcBOOdofygBsvBTJ_3

	nop

	:l_YSiaIyjqZSaRfavp_4
    add-int p3, p2, p1

	goto/32 :l_QRRllGCQouFKDqFk_5

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;CLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_SuXpogrSdYBDRhey_0

	nop

	:l_OeJcpmrRpUfszyFI_2
    const/16 p1, 0xd2

	goto/32 :l_sLxrWdVbIIXpndrO_3

	nop

	:l_mdVyaTHDkwuAhnUc_6
    return-void

	:after_last_instruction

	goto/32 :l_MQBNJOUiPwsUoctt_7

	nop

	:l_eJZWPrapMcadClft_5
    int-to-double p0, p3

	goto/32 :l_mdVyaTHDkwuAhnUc_6

	nop

	:l_FqiyZaZxjUIjCcjz_1
    const/16 p0, 0x2a

	goto/32 :l_OeJcpmrRpUfszyFI_2

	nop

	:l_sLxrWdVbIIXpndrO_3
    mul-int p2, p0, p1

	goto/32 :l_BLUsgbNSmHjurlJP_4

	nop

	:l_BLUsgbNSmHjurlJP_4
    add-int p3, p2, p1

	goto/32 :l_eJZWPrapMcadClft_5

	nop

	:l_MQBNJOUiPwsUoctt_7
	goto/32 :before_first_instruction

	:l_SuXpogrSdYBDRhey_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FqiyZaZxjUIjCcjz_1

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;BZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_OBYPZsxkefYNjtrY_0

	nop

	:l_LPaXsWtGhGRcwgXG_7
	goto/32 :before_first_instruction

	:l_mRAazcZugTGrhlwu_1
    const/16 p0, 0x2a

	goto/32 :l_RUbAFDEJJyFpeZbZ_2

	nop

	:l_YumqTNwmPDBNORsx_5
    int-to-double p0, p3

	goto/32 :l_PeOkpVkOdusHUTBv_6

	nop

	:l_OBYPZsxkefYNjtrY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mRAazcZugTGrhlwu_1

	nop

	:l_RUbAFDEJJyFpeZbZ_2
    const/16 p1, 0xd2

	goto/32 :l_UqkHxVzZwyIUpPNY_3

	nop

	:l_PeOkpVkOdusHUTBv_6
    return-void

	:after_last_instruction

	goto/32 :l_LPaXsWtGhGRcwgXG_7

	nop

	:l_UqkHxVzZwyIUpPNY_3
    mul-int p2, p0, p1

	goto/32 :l_YTZuxwwbJIXGPDcZ_4

	nop

	:l_YTZuxwwbJIXGPDcZ_4
    add-int p3, p2, p1

	goto/32 :l_YumqTNwmPDBNORsx_5

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 20

	goto/32 :l_iTZeVCmXMeNbCOSB_0

	nop

	:l_GuuOlZuiQWcQSsqC_4
	if-lez v0, :gl_crWLnnQWAjDQPDpv

	goto/32 :XKCCaenZmDeoZqTf

	:gl_crWLnnQWAjDQPDpv	goto/32 :l_FpSipYuLgxJsuZNs_5

	nop

	:l_qiThulGllGZTyIcl_47
    array-length v3, v3

	goto/32 :l_KuToLJYdTfWjGEts_48

	nop

	:l_iuQZrjJHRqVjovlC_6
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
	goto/32 :l_uutGXBItYauAamoH_7

	nop

	:l_TKTmewIgreahebzd_43
    move-object v0, v1

	goto/32 :l_HNJJqqzCROXZsADQ_44

	nop

	:l_QXSSRYAbohfMLIXJ_11
    move-object/from16 v3, p1

    .local v2, "resumeCount":I
	goto/32 :l_ceWhwEtvRflKieAn_12

	nop

	:l_RdXEbbMaJYaxkitr_75
    move-object v0, v1

	goto/32 :l_gbQvMeeUXyaojfEw_76

	nop

	:l_LDWKWwdTTkOshJbl_69
    move-object/from16 v1, v16

    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
    :goto_3
    nop

    .end local v11    # "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v12    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_egYBKnMgMYwQFjRr_70

	nop

	:l_ujKsHqabMwQzjvDo_71
    move-object/from16 v0, p0

	goto/32 :l_dihHIBasovdjNEsm_72

	nop

	:l_rGkEKYMyrFmUFQIT_66
    move-object/from16 v16, v1

    .end local v1    # "resumes":Ljava/lang/Object;
    .restart local v16    # "resumes":Ljava/lang/Object;
	goto/32 :l_YYCCgLeAQLAnakRA_67

	nop

	:l_aupJGvnMNqeDzolQ_16
    invoke-static {v4}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v6

	goto/32 :l_ohXuRgZnAurAnyJG_17

	nop

	:l_TmUwqKsVczLfYmvv_22
    const/4 v9, 0x0

    :goto_0
	goto/32 :l_VokGhGkcdhoechPj_23

	nop

	:l_nkAaTIwaUovsYyhr_34
    goto :goto_2

    .line 679
    .local v15, "cont":Lkotlin/coroutines/Continuation;
    :cond_0
	goto/32 :l_xnNXxqcvDzruKkSE_35

	nop

	:l_EvTEJLHphXXuObRX_10
    const/4 v2, 0x0

	goto/32 :l_QXSSRYAbohfMLIXJ_11

	nop

	:l_ICHbFuCGIIivqWWj_77
    return-object v0

	:after_last_instruction

	goto/32 :l_kOCENyIguuCtjJVg_78

	nop

	:l_MVxcagflWPrCGNKv_40
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_JSHGDqfVFiMVdEwT_41

	nop

	:l_BJUkYbsybxUYMuvo_60
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "resumeCount":I
    .local v3, "resumeCount":I
	goto/32 :l_DehtARNUJfAeaOdK_61

	nop

	:l_ohXuRgZnAurAnyJG_17
	if-nez v6, :gl_DRnkvbULgFNgbkgT

	goto/32 :cond_6

	:gl_DRnkvbULgFNgbkgT
    .line 779
	goto/32 :l_XqpbtFaCiLwDZfMk_18

	nop

	:l_ElFBAKgcHzIVeQae_53
    const-string v1, "copyOf(this, newSize)"

	goto/32 :l_BrUIvbEcIHfJGDGR_54

	nop

	:l_efJazjdqDYLGwmAM_74
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
	goto/32 :l_RdXEbbMaJYaxkitr_75

	nop

	:l_PgqETAlfxYHwVmOn_51
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

	goto/32 :l_hrZAyuPXTYrHqjjv_52

	nop

	:l_lLyXwxOpFRuuelcP_50
    mul-int/2addr v3, v1

	goto/32 :l_PgqETAlfxYHwVmOn_51

	nop

	:l_kOCENyIguuCtjJVg_78
	goto/32 :before_first_instruction

	:THPjpaSssoOzILHT
	goto/32 :l_tRfxsuOIqCsFcitp_79

	nop

	:l_WUHrkazYMfpLTgHY_68
    move-object/from16 v16, v1

    .line 782
    .end local v1    # "resumes":Ljava/lang/Object;
    .restart local v16    # "resumes":Ljava/lang/Object;
    :goto_2
	goto/32 :l_LDWKWwdTTkOshJbl_69

	nop

	:l_BijzMzvcgoRQOsGx_58
    move-object v0, v1

	goto/32 :l_BPAtztVnhCsdACSN_59

	nop

	:l_tRfxsuOIqCsFcitp_79
	goto/32 :NtCiHvOXonZfEuVv
	:l_gUcIxbwBGVQFDAoI_45
    move-object v3, v1

	goto/32 :l_pPRlBZTTHrlkLtyh_46

	nop

	:l_ceWhwEtvRflKieAn_12
    array-length v2, v3

    .line 677
	goto/32 :l_FLiDGloqtWfEdxxu_13

	nop

	:l_DobrtJJQfBsfHDSU_62
    const/4 v0, 0x0

	goto/32 :l_boTLKlfGwSrquvAO_63

	nop

	:l_WtgxBCCtPvDuYAJm_33
    move-object/from16 v16, v1

	goto/32 :l_nkAaTIwaUovsYyhr_34

	nop

	:l_BrUIvbEcIHfJGDGR_54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_RzaauEJzgUPcrmgf_55

	nop

	:l_RzaauEJzgUPcrmgf_55
    move-object v1, v0

    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
	goto/32 :l_JYMxcktrezcNjygW_56

	nop

	:l_JYMxcktrezcNjygW_56
    goto :goto_1

    :cond_1
	goto/32 :l_euahSHfJVHqvNORy_57

	nop

	:l_FpSipYuLgxJsuZNs_5
	goto/32 :THPjpaSssoOzILHT
	:XKCCaenZmDeoZqTf
	:NtCiHvOXonZfEuVv

	goto/32 :l_iuQZrjJHRqVjovlC_6

	nop

	:l_hiNKniKERmxAfUYv_27
	if-nez v11, :gl_XbzYsrcTGtGuXVfk

	goto/32 :cond_3

	:gl_XbzYsrcTGtGuXVfk
	goto/32 :l_xmQQyusGfHGOAikJ_28

	nop

	:l_HJxkPPVECCpQNszp_1
	const v1, 10
	goto/32 :l_WbTxybnVNKFrqqfH_2

	nop

	:l_AmHBWosepzrmvrrb_38
	if-gez v16, :gl_OSPpzvXwFhCWFEau

	goto/32 :cond_2

	:gl_OSPpzvXwFhCWFEau
    .line 680
	goto/32 :l_gfNnjdhOmAJeYmPb_39

	nop

	:l_BWmPqrBIQNAsJhsG_36
    const-wide/16 v18, 0x0

	goto/32 :l_OgnQBfiWxwYcCUKy_37

	nop

	:l_DehtARNUJfAeaOdK_61
    aput-object v15, v0, v2

    .line 682
	goto/32 :l_DobrtJJQfBsfHDSU_62

	nop

	:l_uOWqraMHmhldCpPz_32
	if-eqz v15, :gl_yAxLFqMSEJPBgpEq

	goto/32 :cond_0

	:gl_yAxLFqMSEJPBgpEq
	goto/32 :l_WtgxBCCtPvDuYAJm_33

	nop

	:l_OgnQBfiWxwYcCUKy_37
    cmp-long v16, v16, v18

	goto/32 :l_AmHBWosepzrmvrrb_38

	nop

	:l_KuToLJYdTfWjGEts_48
    move-object/from16 v16, v1

    .end local v1    # "resumes":Ljava/lang/Object;
    .local v16, "resumes":Ljava/lang/Object;
	goto/32 :l_hzEYnozkkcHMwLZA_49

	nop

	:l_egYBKnMgMYwQFjRr_70
    add-int/lit8 v9, v9, 0x1

	goto/32 :l_ujKsHqabMwQzjvDo_71

	nop

	:l_xFDbnwWcjgNmMmTM_26
    const/4 v12, 0x0

    .line 781
    .local v12, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_hiNKniKERmxAfUYv_27

	nop

	:l_euahSHfJVHqvNORy_57
    move-object/from16 v16, v1

    .line 681
    :goto_1
	goto/32 :l_BijzMzvcgoRQOsGx_58

	nop

	:l_qnDHyQpqEqxLotRP_21
    array-length v8, v6

	goto/32 :l_TmUwqKsVczLfYmvv_22

	nop

	:l_HNJJqqzCROXZsADQ_44
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_gUcIxbwBGVQFDAoI_45

	nop

	:l_hzEYnozkkcHMwLZA_49
    const/4 v1, 0x2

	goto/32 :l_lLyXwxOpFRuuelcP_50

	nop

	:l_NSXQCxVDjsoEHMxU_42
	if-ge v2, v0, :gl_dKPAaAkGsbfRXtfs

	goto/32 :cond_1

	:gl_dKPAaAkGsbfRXtfs
	goto/32 :l_TKTmewIgreahebzd_43

	nop

	:l_gbQvMeeUXyaojfEw_76
    check-cast v0, [Lkotlin/coroutines/Continuation;

	goto/32 :l_ICHbFuCGIIivqWWj_77

	nop

	:l_xnNXxqcvDzruKkSE_35
    invoke-direct {v0, v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v16

	goto/32 :l_BWmPqrBIQNAsJhsG_36

	nop

	:l_OXewzwwlUITHCvau_3
	rem-int v0, v0, v1
	goto/32 :l_GuuOlZuiQWcQSsqC_4

	nop

	:l_JSHGDqfVFiMVdEwT_41
    array-length v0, v0

	goto/32 :l_NSXQCxVDjsoEHMxU_42

	nop

	:l_WXMMUZJGsBjjLVGi_9
    move-object/from16 v1, p1

    .line 676
	goto/32 :l_EvTEJLHphXXuObRX_10

	nop

	:l_gioUrnWjCFdsNlAq_29
    check-cast v13, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v13, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_cTDWvgVAwsOqrfko_30

	nop

	:l_iTZeVCmXMeNbCOSB_0
	const v0, 11
	goto/32 :l_HJxkPPVECCpQNszp_1

	nop

	:l_VokGhGkcdhoechPj_23
	if-lt v9, v8, :gl_aZazLUndCqquTeYz

	goto/32 :cond_4

	:gl_aZazLUndCqquTeYz
	goto/32 :l_uZAHjdHQoekmmTUD_24

	nop

	:l_uZAHjdHQoekmmTUD_24
    aget-object v10, v6, v9

    .local v10, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_FoRzPHUUNgnuFUTU_25

	nop

	:l_YYCCgLeAQLAnakRA_67
    goto :goto_2

    .line 781
    .end local v13    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    .end local v14    # "$i$a$-forEachSlotLocked-SharedFlowImpl$findSlotsToResumeLocked$1":I
    .end local v15    # "cont":Lkotlin/coroutines/Continuation;
    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
    :cond_3
	goto/32 :l_WUHrkazYMfpLTgHY_68

	nop

	:l_FoRzPHUUNgnuFUTU_25
    move-object v11, v10

    .local v11, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_xFDbnwWcjgNmMmTM_26

	nop

	:l_uutGXBItYauAamoH_7
    move-object/from16 v0, p0

	goto/32 :l_yHrbbHELAbmAAQXK_8

	nop

	:l_dtpFoVaxCrXWXCqW_65
    goto :goto_3

    .line 679
    .end local v3    # "resumeCount":I
    .restart local v2    # "resumeCount":I
    :cond_2
	goto/32 :l_rGkEKYMyrFmUFQIT_66

	nop

	:l_xmQQyusGfHGOAikJ_28
    move-object v13, v11

	goto/32 :l_gioUrnWjCFdsNlAq_29

	nop

	:l_pRUqxGtgSvJmTnGB_31
    iget-object v15, v13, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

	goto/32 :l_uOWqraMHmhldCpPz_32

	nop

	:l_dihHIBasovdjNEsm_72
    move-object/from16 v3, p1

	goto/32 :l_QeuslckmkfygYABX_73

	nop

	:l_QeuslckmkfygYABX_73
    goto :goto_0

    .line 783
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_4
	goto/32 :l_efJazjdqDYLGwmAM_74

	nop

	:l_yugunfaJimJFwTwW_15
    const/4 v5, 0x0

    .line 778
    .local v5, "$i$f$forEachSlotLocked":I
	goto/32 :l_aupJGvnMNqeDzolQ_16

	nop

	:l_WZkRWnfwEpRwkYwF_14
    check-cast v4, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v4, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_yugunfaJimJFwTwW_15

	nop

	:l_WbTxybnVNKFrqqfH_2
	add-int v0, v0, v1
	goto/32 :l_OXewzwwlUITHCvau_3

	nop

	:l_cTDWvgVAwsOqrfko_30
    const/4 v14, 0x0

    .line 678
    .local v14, "$i$a$-forEachSlotLocked-SharedFlowImpl$findSlotsToResumeLocked$1":I
	goto/32 :l_pRUqxGtgSvJmTnGB_31

	nop

	:l_ypftneulPDUFCymg_64
    move v2, v3

	goto/32 :l_dtpFoVaxCrXWXCqW_65

	nop

	:l_hrZAyuPXTYrHqjjv_52
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ElFBAKgcHzIVeQae_53

	nop

	:l_XqpbtFaCiLwDZfMk_18
    invoke-static {v4}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v6

	goto/32 :l_NPyGHpgnxGCYwwVK_19

	nop

	:l_BPAtztVnhCsdACSN_59
    check-cast v0, [Lkotlin/coroutines/Continuation;

	goto/32 :l_BJUkYbsybxUYMuvo_60

	nop

	:l_pPRlBZTTHrlkLtyh_46
    check-cast v3, [Ljava/lang/Object;

	goto/32 :l_qiThulGllGZTyIcl_47

	nop

	:l_gfNnjdhOmAJeYmPb_39
    move-object v0, v1

	goto/32 :l_MVxcagflWPrCGNKv_40

	nop

	:l_yHrbbHELAbmAAQXK_8
    const/4 v1, 0x0

    .local v1, "resumes":Ljava/lang/Object;
	goto/32 :l_WXMMUZJGsBjjLVGi_9

	nop

	:l_VwPDjikGuLMwPzBB_20
    const/4 v7, 0x0

    .line 780
    .local v7, "$i$f$forEach":I
	goto/32 :l_qnDHyQpqEqxLotRP_21

	nop

	:l_FLiDGloqtWfEdxxu_13
    move-object v4, v0

	goto/32 :l_WZkRWnfwEpRwkYwF_14

	nop

	:l_NPyGHpgnxGCYwwVK_19
	if-nez v6, :gl_qSBMwPLyfRNsEWgv

	goto/32 :cond_5

	:gl_qSBMwPLyfRNsEWgv
    .local v6, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_VwPDjikGuLMwPzBB_20

	nop

	:l_boTLKlfGwSrquvAO_63
    iput-object v0, v13, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

    .line 683
	goto/32 :l_ypftneulPDUFCymg_64

	nop

.end method

.method private final getBufferEndIndex(BFCZ)V
    .locals 0

	goto/32 :l_XIVYVOZZrXdYIsyn_0

	nop

	:l_ImTbzIMwOvjZnMiC_2
    const/16 p1, 0xd2

	goto/32 :l_RSQwXbEsDjyNRcBS_3

	nop

	:l_YqdXlkzqxaRAjZAN_6
    return-void

	:after_last_instruction

	goto/32 :l_EKpGPrPzsBTnzcFC_7

	nop

	:l_XIVYVOZZrXdYIsyn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pLVIWElddcbokNVz_1

	nop

	:l_vSBdymAytChLJHoV_4
    add-int p3, p2, p1

	goto/32 :l_rBAnaJbCPHxonIIn_5

	nop

	:l_rBAnaJbCPHxonIIn_5
    int-to-double p0, p3

	goto/32 :l_YqdXlkzqxaRAjZAN_6

	nop

	:l_RSQwXbEsDjyNRcBS_3
    mul-int p2, p0, p1

	goto/32 :l_vSBdymAytChLJHoV_4

	nop

	:l_pLVIWElddcbokNVz_1
    const/16 p0, 0x2a

	goto/32 :l_ImTbzIMwOvjZnMiC_2

	nop

	:l_EKpGPrPzsBTnzcFC_7
	goto/32 :before_first_instruction

.end method

.method private final getBufferEndIndex(FZBC)V
    .locals 0

	goto/32 :l_JXyGFlSdxuGiTnlJ_0

	nop

	:l_zpglnvrtDSSksrPN_7
	goto/32 :before_first_instruction

	:l_JXyGFlSdxuGiTnlJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LASYiqZlhHypXwFR_1

	nop

	:l_gzrgdvoQlFYMYsAe_2
    const/16 p1, 0xd2

	goto/32 :l_LgUPJKlGTHOYegcR_3

	nop

	:l_LASYiqZlhHypXwFR_1
    const/16 p0, 0x2a

	goto/32 :l_gzrgdvoQlFYMYsAe_2

	nop

	:l_cmVeIfCghOYFOjrv_5
    int-to-double p0, p3

	goto/32 :l_vpsQJIrgjRTvJsGY_6

	nop

	:l_LgUPJKlGTHOYegcR_3
    mul-int p2, p0, p1

	goto/32 :l_ZJsQZEeEeOdFgJQW_4

	nop

	:l_ZJsQZEeEeOdFgJQW_4
    add-int p3, p2, p1

	goto/32 :l_cmVeIfCghOYFOjrv_5

	nop

	:l_vpsQJIrgjRTvJsGY_6
    return-void

	:after_last_instruction

	goto/32 :l_zpglnvrtDSSksrPN_7

	nop

.end method

.method private final getBufferEndIndex(BCFZ)V
    .locals 0

	goto/32 :l_xLAlFMvHihocidjp_0

	nop

	:l_nOaRzhtbEMSWPJai_4
    add-int p3, p2, p1

	goto/32 :l_MQnJEgbVAxXaTJqB_5

	nop

	:l_MQnJEgbVAxXaTJqB_5
    int-to-double p0, p3

	goto/32 :l_AAYhGyDxrNkNiEZY_6

	nop

	:l_xLAlFMvHihocidjp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OnbVkNUMCUtrxoix_1

	nop

	:l_AAYhGyDxrNkNiEZY_6
    return-void

	:after_last_instruction

	goto/32 :l_gLBxAthxRkVZKhRc_7

	nop

	:l_WSlKUNeHpLDYZJwq_2
    const/16 p1, 0xd2

	goto/32 :l_FrAjDqrwUJHoGAqW_3

	nop

	:l_FrAjDqrwUJHoGAqW_3
    mul-int p2, p0, p1

	goto/32 :l_nOaRzhtbEMSWPJai_4

	nop

	:l_OnbVkNUMCUtrxoix_1
    const/16 p0, 0x2a

	goto/32 :l_WSlKUNeHpLDYZJwq_2

	nop

	:l_gLBxAthxRkVZKhRc_7
	goto/32 :before_first_instruction

.end method

.method private final getBufferEndIndex()J
    .locals 4

	goto/32 :l_hIUybLfXMRTjDnwL_0

	nop

	:l_OFCyPqcDdkGpIKLl_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_zBTpoMbDuxLxooiq_12

	nop

	:l_utSDrRBheQsghrmo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 348
	goto/32 :l_AlDeiyPlWQwpjxNl_7

	nop

	:l_AlDeiyPlWQwpjxNl_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_pYngcawhcAnGaHqd_8

	nop

	:l_KTGKjSshdqogUPyt_5
	goto/32 :fiOaDatTWqlpJxeT
	:vkdxvHSPuybXPUqP
	:HeLmMkJDOvLUHxqo

	goto/32 :l_utSDrRBheQsghrmo_6

	nop

	:l_OPhdLMKeBQHvWNPh_3
	rem-int v0, v0, v1
	goto/32 :l_BcfffWTZnsdXXXXG_4

	nop

	:l_hIUybLfXMRTjDnwL_0
	const v0, 17
	goto/32 :l_YkZyliKojfctsGca_1

	nop

	:l_zBTpoMbDuxLxooiq_12
	goto/32 :before_first_instruction

	:fiOaDatTWqlpJxeT
	goto/32 :l_ShslIIEGdZjcrRGd_13

	nop

	:l_YkZyliKojfctsGca_1
	const v1, 4
	goto/32 :l_XZtLUNjPEoMrnlHf_2

	nop

	:l_XZtLUNjPEoMrnlHf_2
	add-int v0, v0, v1
	goto/32 :l_OPhdLMKeBQHvWNPh_3

	nop

	:l_ShslIIEGdZjcrRGd_13
	goto/32 :HeLmMkJDOvLUHxqo
	:l_DOCepLWLGhdBdyxD_10
    add-long/2addr v0, v2

	goto/32 :l_OFCyPqcDdkGpIKLl_11

	nop

	:l_qNCUDTOMFfGPZvir_9
    int-to-long v2, v2

	goto/32 :l_DOCepLWLGhdBdyxD_10

	nop

	:l_pYngcawhcAnGaHqd_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_qNCUDTOMFfGPZvir_9

	nop

	:l_BcfffWTZnsdXXXXG_4
	if-lez v0, :gl_CDbwdGcBoGSDFwWj

	goto/32 :vkdxvHSPuybXPUqP

	:gl_CDbwdGcBoGSDFwWj	goto/32 :l_KTGKjSshdqogUPyt_5

	nop

.end method

.method private final getHead(CLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_yioxxQPzEroyjQvJ_0

	nop

	:l_yioxxQPzEroyjQvJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XheYlaMYKZLvTHvm_1

	nop

	:l_qBVzMkxSVYMkwznv_2
    const/16 p1, 0xd2

	goto/32 :l_VNFVdOfcIFhmsJTB_3

	nop

	:l_GZFpULhovsmkoXlR_4
    add-int p3, p2, p1

	goto/32 :l_lYDPjcavLrUJsxtO_5

	nop

	:l_uxxXwANTknhTuKMs_7
	goto/32 :before_first_instruction

	:l_XheYlaMYKZLvTHvm_1
    const/16 p0, 0x2a

	goto/32 :l_qBVzMkxSVYMkwznv_2

	nop

	:l_lYDPjcavLrUJsxtO_5
    int-to-double p0, p3

	goto/32 :l_LIjTJXInomKACHbC_6

	nop

	:l_LIjTJXInomKACHbC_6
    return-void

	:after_last_instruction

	goto/32 :l_uxxXwANTknhTuKMs_7

	nop

	:l_VNFVdOfcIFhmsJTB_3
    mul-int p2, p0, p1

	goto/32 :l_GZFpULhovsmkoXlR_4

	nop

.end method

.method private final getHead(BCILjava/lang/String;)V
    .locals 0

	goto/32 :l_NOCfpdmlcexpHZCa_0

	nop

	:l_rbYWEvRPaMUZjqEv_6
    return-void

	:after_last_instruction

	goto/32 :l_gPDrcwxjdNNVmYZB_7

	nop

	:l_tiGjBRShsmoJevJl_4
    add-int p3, p2, p1

	goto/32 :l_GzJFCECLBniyrxLt_5

	nop

	:l_vuWytPWdsIEVhIOI_2
    const/16 p1, 0xd2

	goto/32 :l_eIGkuPsuppxRGREu_3

	nop

	:l_NOCfpdmlcexpHZCa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iLidNtFlvcOoLGAV_1

	nop

	:l_iLidNtFlvcOoLGAV_1
    const/16 p0, 0x2a

	goto/32 :l_vuWytPWdsIEVhIOI_2

	nop

	:l_gPDrcwxjdNNVmYZB_7
	goto/32 :before_first_instruction

	:l_GzJFCECLBniyrxLt_5
    int-to-double p0, p3

	goto/32 :l_rbYWEvRPaMUZjqEv_6

	nop

	:l_eIGkuPsuppxRGREu_3
    mul-int p2, p0, p1

	goto/32 :l_tiGjBRShsmoJevJl_4

	nop

.end method

.method private final getHead(Ljava/lang/String;CIB)V
    .locals 0

	goto/32 :l_DgkkWxATDqxSmfqC_0

	nop

	:l_VDIpknAqpYAxnyQm_6
    return-void

	:after_last_instruction

	goto/32 :l_sxvzxFRTsmiTALPw_7

	nop

	:l_dbypRzpbZdFXzFyn_2
    const/16 p1, 0xd2

	goto/32 :l_WyPIEEsTspUPSpaT_3

	nop

	:l_DgkkWxATDqxSmfqC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SMgSZbCDZFbUyDYM_1

	nop

	:l_WyPIEEsTspUPSpaT_3
    mul-int p2, p0, p1

	goto/32 :l_RlJjXzKyUAqDVxRZ_4

	nop

	:l_WoMLNlPaZmePgtKx_5
    int-to-double p0, p3

	goto/32 :l_VDIpknAqpYAxnyQm_6

	nop

	:l_RlJjXzKyUAqDVxRZ_4
    add-int p3, p2, p1

	goto/32 :l_WoMLNlPaZmePgtKx_5

	nop

	:l_sxvzxFRTsmiTALPw_7
	goto/32 :before_first_instruction

	:l_SMgSZbCDZFbUyDYM_1
    const/16 p0, 0x2a

	goto/32 :l_dbypRzpbZdFXzFyn_2

	nop

.end method

.method private final getHead()J
    .locals 4

	goto/32 :l_kgCSBUpVCCKJcoDC_0

	nop

	:l_PJsXPamEETFfZHnm_11
	goto/32 :before_first_instruction

	:cdURtXYnVCJdpMeB
	goto/32 :l_MMJRZzRLnlZVAwAt_12

	nop

	:l_MMJRZzRLnlZVAwAt_12
	goto/32 :vUCBTtccUtmAJHeG
	:l_UBMtqBUbiaFxVglT_4
	if-lez v0, :gl_OFuGWYqjEzdObkyo

	goto/32 :lUBnwmaYflkDGBtM

	:gl_OFuGWYqjEzdObkyo	goto/32 :l_NafmVYVrVyrdvXgj_5

	nop

	:l_mHdFHRcYhtkCpTvF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 345
	goto/32 :l_ZaYVFMNJQAFAeAuA_7

	nop

	:l_DOKmDvtLyUyUMrOB_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_PJsXPamEETFfZHnm_11

	nop

	:l_NafmVYVrVyrdvXgj_5
	goto/32 :cdURtXYnVCJdpMeB
	:lUBnwmaYflkDGBtM
	:vUCBTtccUtmAJHeG

	goto/32 :l_mHdFHRcYhtkCpTvF_6

	nop

	:l_kgCSBUpVCCKJcoDC_0
	const v0, 6
	goto/32 :l_mKKaCWKAnVMDBXsA_1

	nop

	:l_BGgNKLYknEvkPfqf_8
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_qUbxXZbmTMFCxEEy_9

	nop

	:l_qUbxXZbmTMFCxEEy_9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

	goto/32 :l_DOKmDvtLyUyUMrOB_10

	nop

	:l_KYrFBKqQApLfhXxe_2
	add-int v0, v0, v1
	goto/32 :l_BLCOZFvniQalEeic_3

	nop

	:l_mKKaCWKAnVMDBXsA_1
	const v1, 19
	goto/32 :l_KYrFBKqQApLfhXxe_2

	nop

	:l_ZaYVFMNJQAFAeAuA_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_BGgNKLYknEvkPfqf_8

	nop

	:l_BLCOZFvniQalEeic_3
	rem-int v0, v0, v1
	goto/32 :l_UBMtqBUbiaFxVglT_4

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations(SLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_itybJlukaeLcsGjL_0

	nop

	:l_JJtKZbdgEcFjZiCe_3
    mul-int p2, p0, p1

	goto/32 :l_sPIMBQZTDThgzXpU_4

	nop

	:l_gCCGdAoOVoNYAFKN_5
    int-to-double p0, p3

	goto/32 :l_dvZHOQCIWaIaJhVy_6

	nop

	:l_sPIMBQZTDThgzXpU_4
    add-int p3, p2, p1

	goto/32 :l_gCCGdAoOVoNYAFKN_5

	nop

	:l_bvXzktxpygHlwvwF_1
    const/16 p0, 0x2a

	goto/32 :l_IqZsQmiFOmMURzTG_2

	nop

	:l_itybJlukaeLcsGjL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bvXzktxpygHlwvwF_1

	nop

	:l_IqZsQmiFOmMURzTG_2
    const/16 p1, 0xd2

	goto/32 :l_JJtKZbdgEcFjZiCe_3

	nop

	:l_dvZHOQCIWaIaJhVy_6
    return-void

	:after_last_instruction

	goto/32 :l_nPNNTPBnnuchUjjo_7

	nop

	:l_nPNNTPBnnuchUjjo_7
	goto/32 :before_first_instruction

.end method

.method protected static synthetic getLastReplayedLocked$annotations(CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_HglbPxKSoTqpUlSR_0

	nop

	:l_lKdlZIJmqjmoXUqH_7
	goto/32 :before_first_instruction

	:l_JoeXaDLfViLIMbKF_2
    const/16 p1, 0xd2

	goto/32 :l_EifiISHFLrbJsLfT_3

	nop

	:l_uydawdFjkHDwwgHm_5
    int-to-double p0, p3

	goto/32 :l_PULYnHVeyQzUJLSu_6

	nop

	:l_PULYnHVeyQzUJLSu_6
    return-void

	:after_last_instruction

	goto/32 :l_lKdlZIJmqjmoXUqH_7

	nop

	:l_VVBHbfhjCHdbtYgG_4
    add-int p3, p2, p1

	goto/32 :l_uydawdFjkHDwwgHm_5

	nop

	:l_EifiISHFLrbJsLfT_3
    mul-int p2, p0, p1

	goto/32 :l_VVBHbfhjCHdbtYgG_4

	nop

	:l_BoSzbPleijHxHOQn_1
    const/16 p0, 0x2a

	goto/32 :l_JoeXaDLfViLIMbKF_2

	nop

	:l_HglbPxKSoTqpUlSR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BoSzbPleijHxHOQn_1

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations(ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_IgiIUlLDaCtAMsvE_0

	nop

	:l_usydGpTiYauaoKaA_6
    return-void

	:after_last_instruction

	goto/32 :l_pyofmjJdQCbYkgWZ_7

	nop

	:l_waPyoVVPxyQRdWOl_5
    int-to-double p0, p3

	goto/32 :l_usydGpTiYauaoKaA_6

	nop

	:l_hxmlCVfbjYLJPtpH_1
    const/16 p0, 0x2a

	goto/32 :l_QKcXbFqJqffTCbDT_2

	nop

	:l_QKcXbFqJqffTCbDT_2
    const/16 p1, 0xd2

	goto/32 :l_atCemfdNKVtmdYia_3

	nop

	:l_IgiIUlLDaCtAMsvE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hxmlCVfbjYLJPtpH_1

	nop

	:l_ygOkJoopOxCwiOfH_4
    add-int p3, p2, p1

	goto/32 :l_waPyoVVPxyQRdWOl_5

	nop

	:l_pyofmjJdQCbYkgWZ_7
	goto/32 :before_first_instruction

	:l_atCemfdNKVtmdYia_3
    mul-int p2, p0, p1

	goto/32 :l_ygOkJoopOxCwiOfH_4

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations()V
    .locals 0

	goto/32 :l_sBTOWPyLmkZivGop_0

	nop

	:l_nciAvrZucahXvdFz_2
	goto/32 :before_first_instruction

	:l_jxchskjOYDuSkPaJ_1
    return-void

	:after_last_instruction

	goto/32 :l_nciAvrZucahXvdFz_2

	nop

	:l_sBTOWPyLmkZivGop_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jxchskjOYDuSkPaJ_1

	nop

.end method

.method private final getPeekedValueLockedAt(JLjava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_cckZouJpzcMeKzrA_0

	nop

	:l_OevnannAKriMfldA_5
    int-to-double p0, p3

	goto/32 :l_rJjbbOahgTICLJLr_6

	nop

	:l_rJjbbOahgTICLJLr_6
    return-void

	:after_last_instruction

	goto/32 :l_BvDiRUVzrZBTRvtU_7

	nop

	:l_CQRdwcNVsUKABVLP_4
    add-int p3, p2, p1

	goto/32 :l_OevnannAKriMfldA_5

	nop

	:l_cckZouJpzcMeKzrA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ILYFZoKvJmwqWvFg_1

	nop

	:l_feFQhZxOwOecjrqI_3
    mul-int p2, p0, p1

	goto/32 :l_CQRdwcNVsUKABVLP_4

	nop

	:l_crIjqDGwReerJKIy_2
    const/16 p1, 0xd2

	goto/32 :l_feFQhZxOwOecjrqI_3

	nop

	:l_ILYFZoKvJmwqWvFg_1
    const/16 p0, 0x2a

	goto/32 :l_crIjqDGwReerJKIy_2

	nop

	:l_BvDiRUVzrZBTRvtU_7
	goto/32 :before_first_instruction

.end method

.method private final getPeekedValueLockedAt(JCFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_IQeNlGIpIIuXunMr_0

	nop

	:l_deHKnQChldlZqPmo_2
    const/16 p1, 0xd2

	goto/32 :l_sdXgtEluJaNGMdJn_3

	nop

	:l_euTfgjMzlauTNASe_6
    return-void

	:after_last_instruction

	goto/32 :l_tKYJzdZBAzQefgiu_7

	nop

	:l_hUNcVREQflktoOpH_1
    const/16 p0, 0x2a

	goto/32 :l_deHKnQChldlZqPmo_2

	nop

	:l_hLuXJgIVQapYeXAy_5
    int-to-double p0, p3

	goto/32 :l_euTfgjMzlauTNASe_6

	nop

	:l_IQeNlGIpIIuXunMr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hUNcVREQflktoOpH_1

	nop

	:l_tKYJzdZBAzQefgiu_7
	goto/32 :before_first_instruction

	:l_sdXgtEluJaNGMdJn_3
    mul-int p2, p0, p1

	goto/32 :l_BxZTEqLENdRxhsge_4

	nop

	:l_BxZTEqLENdRxhsge_4
    add-int p3, p2, p1

	goto/32 :l_hLuXJgIVQapYeXAy_5

	nop

.end method

.method private final getPeekedValueLockedAt(JZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_vpTUCwLjVmROCdfI_0

	nop

	:l_JGWMvCWqJLyVwhIg_1
    const/16 p0, 0x2a

	goto/32 :l_cImOsXEhfPrqSYUL_2

	nop

	:l_vpTUCwLjVmROCdfI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JGWMvCWqJLyVwhIg_1

	nop

	:l_tskGaTHZYJauyrcA_4
    add-int p3, p2, p1

	goto/32 :l_ODcmjddzxMFwrOZp_5

	nop

	:l_ODcmjddzxMFwrOZp_5
    int-to-double p0, p3

	goto/32 :l_GyxQdkMpBLAWCXsK_6

	nop

	:l_cImOsXEhfPrqSYUL_2
    const/16 p1, 0xd2

	goto/32 :l_ZfxIUWYIozZvuAho_3

	nop

	:l_bnizRKwvuEYAgIDQ_7
	goto/32 :before_first_instruction

	:l_GyxQdkMpBLAWCXsK_6
    return-void

	:after_last_instruction

	goto/32 :l_bnizRKwvuEYAgIDQ_7

	nop

	:l_ZfxIUWYIozZvuAho_3
    mul-int p2, p0, p1

	goto/32 :l_tskGaTHZYJauyrcA_4

	nop

.end method

.method private final getPeekedValueLockedAt(J)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZqDeErqEGzkesMau_0

	nop

	:l_twMgUGDsVhTVrbIo_19
	goto/32 :fSqdUMtXiGKdBxCK
	:l_qLhvJPaLXfzXbVhX_9
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 657
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_kRdGXdrEFVfAILoG_10

	nop

	:l_hjVyrjpuJMzTvprG_17
    return-object v0

	:after_last_instruction

	goto/32 :l_BIjXFgHzMTqlozSO_18

	nop

	:l_UmNfDutCzdKcMOTm_12
    move-object v1, v0

	goto/32 :l_pzeDPpeTDTOndBih_13

	nop

	:l_wJTyeovUlfEEJAXb_4
	if-lez v0, :gl_ObPFkbhzlMcquPDk

	goto/32 :OZjLjzrsTqZMzNvS

	:gl_ObPFkbhzlMcquPDk	goto/32 :l_DVlFBqpbpQUrWdSR_5

	nop

	:l_ZqDeErqEGzkesMau_0
	const v0, 15
	goto/32 :l_BPiDgRihbsUiCgnS_1

	nop

	:l_OeDXklUUtvIapxQI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # J

    .line 656
	goto/32 :l_CmmURkhtIbVUMiMV_7

	nop

	:l_OUgyZTRFSKYBqlQS_3
	rem-int v0, v0, v1
	goto/32 :l_wJTyeovUlfEEJAXb_4

	nop

	:l_CmmURkhtIbVUMiMV_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_oMRAFXXIafZHTFYx_8

	nop

	:l_WZJWcHNohcZmBmRM_11
	if-nez v1, :gl_YvjUeiFcVvWqjPuG

	goto/32 :cond_0

	:gl_YvjUeiFcVvWqjPuG
	goto/32 :l_UmNfDutCzdKcMOTm_12

	nop

	:l_BIjXFgHzMTqlozSO_18
	goto/32 :before_first_instruction

	:OwaStmKerinwUgzb
	goto/32 :l_twMgUGDsVhTVrbIo_19

	nop

	:l_DVlFBqpbpQUrWdSR_5
	goto/32 :OwaStmKerinwUgzb
	:OZjLjzrsTqZMzNvS
	:fSqdUMtXiGKdBxCK

	goto/32 :l_OeDXklUUtvIapxQI_6

	nop

	:l_oMRAFXXIafZHTFYx_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_qLhvJPaLXfzXbVhX_9

	nop

	:l_qyhkGDsPtrXGRpYY_16
    goto :goto_0

    .line 658
    :cond_0
    nop

    .line 659
    .end local v0    # "item":Ljava/lang/Object;
    :goto_0
	goto/32 :l_hjVyrjpuJMzTvprG_17

	nop

	:l_CYKkqxnfUBEmHwjT_15
    move-object v0, v1

	goto/32 :l_qyhkGDsPtrXGRpYY_16

	nop

	:l_BPiDgRihbsUiCgnS_1
	const v1, 17
	goto/32 :l_MDWPSSQJwkCcMeLW_2

	nop

	:l_kRdGXdrEFVfAILoG_10
    instance-of v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_WZJWcHNohcZmBmRM_11

	nop

	:l_pzeDPpeTDTOndBih_13
    check-cast v1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_QODnObpnjUdbefRR_14

	nop

	:l_QODnObpnjUdbefRR_14
    iget-object v1, v1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->value:Ljava/lang/Object;

	goto/32 :l_CYKkqxnfUBEmHwjT_15

	nop

	:l_MDWPSSQJwkCcMeLW_2
	add-int v0, v0, v1
	goto/32 :l_OUgyZTRFSKYBqlQS_3

	nop

.end method

.method private final getQueueEndIndex(ZSIC)V
    .locals 0

	goto/32 :l_SDPntNZfJYgwreoL_0

	nop

	:l_IoLrsveHZuDYnJnj_7
	goto/32 :before_first_instruction

	:l_SDPntNZfJYgwreoL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_naeqdYtfHeZPIBHC_1

	nop

	:l_CiomYvtXSAAajojw_2
    const/16 p1, 0xd2

	goto/32 :l_qMvNTMvWpVDJFjPe_3

	nop

	:l_TZFVicTPJNNzFdqE_6
    return-void

	:after_last_instruction

	goto/32 :l_IoLrsveHZuDYnJnj_7

	nop

	:l_naeqdYtfHeZPIBHC_1
    const/16 p0, 0x2a

	goto/32 :l_CiomYvtXSAAajojw_2

	nop

	:l_GmFyYaNVGIKKamZL_4
    add-int p3, p2, p1

	goto/32 :l_cjrFFiMFwRKNhxof_5

	nop

	:l_cjrFFiMFwRKNhxof_5
    int-to-double p0, p3

	goto/32 :l_TZFVicTPJNNzFdqE_6

	nop

	:l_qMvNTMvWpVDJFjPe_3
    mul-int p2, p0, p1

	goto/32 :l_GmFyYaNVGIKKamZL_4

	nop

.end method

.method private final getQueueEndIndex(CSIZ)V
    .locals 0

	goto/32 :l_GznIHMARnUmfmslh_0

	nop

	:l_OeUDiUlBSroKVVpw_2
    const/16 p1, 0xd2

	goto/32 :l_lYCQyrFBiZNwOPHc_3

	nop

	:l_HtDlwUCwFfpJXKxH_1
    const/16 p0, 0x2a

	goto/32 :l_OeUDiUlBSroKVVpw_2

	nop

	:l_eBDVLDQpHWbTJgBf_7
	goto/32 :before_first_instruction

	:l_bolfFQSEzkLIBGRN_4
    add-int p3, p2, p1

	goto/32 :l_IXzvtwDaNQwjKnEW_5

	nop

	:l_lYCQyrFBiZNwOPHc_3
    mul-int p2, p0, p1

	goto/32 :l_bolfFQSEzkLIBGRN_4

	nop

	:l_IXzvtwDaNQwjKnEW_5
    int-to-double p0, p3

	goto/32 :l_hWqdqwxMEaXkYtwM_6

	nop

	:l_GznIHMARnUmfmslh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HtDlwUCwFfpJXKxH_1

	nop

	:l_hWqdqwxMEaXkYtwM_6
    return-void

	:after_last_instruction

	goto/32 :l_eBDVLDQpHWbTJgBf_7

	nop

.end method

.method private final getQueueEndIndex(SCIZ)V
    .locals 0

	goto/32 :l_wwFAgeeuQwyauqKB_0

	nop

	:l_GpCxQKmPrIjQOeFb_6
    return-void

	:after_last_instruction

	goto/32 :l_beEubOzempXhQqKJ_7

	nop

	:l_wwFAgeeuQwyauqKB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tuixavGheBsVotoR_1

	nop

	:l_jjyQPcTtIUqwWfCT_5
    int-to-double p0, p3

	goto/32 :l_GpCxQKmPrIjQOeFb_6

	nop

	:l_tuixavGheBsVotoR_1
    const/16 p0, 0x2a

	goto/32 :l_TvGYIYxhutGpCNyr_2

	nop

	:l_TvGYIYxhutGpCNyr_2
    const/16 p1, 0xd2

	goto/32 :l_FbgpqifppXMxvjrH_3

	nop

	:l_PqveIjfVqhoMIanT_4
    add-int p3, p2, p1

	goto/32 :l_jjyQPcTtIUqwWfCT_5

	nop

	:l_FbgpqifppXMxvjrH_3
    mul-int p2, p0, p1

	goto/32 :l_PqveIjfVqhoMIanT_4

	nop

	:l_beEubOzempXhQqKJ_7
	goto/32 :before_first_instruction

.end method

.method private final getQueueEndIndex()J
    .locals 4

	goto/32 :l_oSSpWUdIMoDJnuRh_0

	nop

	:l_ceRomrwwPavojSpK_4
	if-lez v0, :gl_oyGubfvhxjhuZxJb

	goto/32 :vqlHhHmykLDLNoSD

	:gl_oyGubfvhxjhuZxJb	goto/32 :l_RskvsqymJUltcCDK_5

	nop

	:l_dCzAqZqdnsfWivzL_15
	goto/32 :before_first_instruction

	:HPOOSAZFVQiHbpwz
	goto/32 :l_oRSvPBgirDvCnFfx_16

	nop

	:l_hWgktGudGhMlRBMM_11
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_byZoRYFiecLZJUrv_12

	nop

	:l_qYFgKmCiNYGVJMpm_9
    int-to-long v2, v2

	goto/32 :l_LTnkuChPYyOEPKjV_10

	nop

	:l_hNcDaClijCuKfKJp_13
    add-long/2addr v0, v2

	goto/32 :l_iZGkbfmSXbcnypRX_14

	nop

	:l_oSFmikBEocJCTPjH_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_qYFgKmCiNYGVJMpm_9

	nop

	:l_oSSpWUdIMoDJnuRh_0
	const v0, 30
	goto/32 :l_SPTFmDPrPjRJIbZz_1

	nop

	:l_byZoRYFiecLZJUrv_12
    int-to-long v2, v2

	goto/32 :l_hNcDaClijCuKfKJp_13

	nop

	:l_LTnkuChPYyOEPKjV_10
    add-long/2addr v0, v2

	goto/32 :l_hWgktGudGhMlRBMM_11

	nop

	:l_uPlsrEzeBvxOzcnt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 349
	goto/32 :l_mMYPowMSCLiNHSie_7

	nop

	:l_iZGkbfmSXbcnypRX_14
    return-wide v0

	:after_last_instruction

	goto/32 :l_dCzAqZqdnsfWivzL_15

	nop

	:l_npdpKKJONCoarXDm_3
	rem-int v0, v0, v1
	goto/32 :l_ceRomrwwPavojSpK_4

	nop

	:l_RskvsqymJUltcCDK_5
	goto/32 :HPOOSAZFVQiHbpwz
	:vqlHhHmykLDLNoSD
	:XgJYULrpvzARWkJl

	goto/32 :l_uPlsrEzeBvxOzcnt_6

	nop

	:l_SPTFmDPrPjRJIbZz_1
	const v1, 27
	goto/32 :l_CEXdIEuBMuXmmhvc_2

	nop

	:l_CEXdIEuBMuXmmhvc_2
	add-int v0, v0, v1
	goto/32 :l_npdpKKJONCoarXDm_3

	nop

	:l_mMYPowMSCLiNHSie_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_oSFmikBEocJCTPjH_8

	nop

	:l_oRSvPBgirDvCnFfx_16
	goto/32 :XgJYULrpvzARWkJl
.end method

.method private final getReplaySize(CFSZ)V
    .locals 0

	goto/32 :l_gRqGsPRSvDGGVsIM_0

	nop

	:l_EbrnNgGicUEpDVFr_2
    const/16 p1, 0xd2

	goto/32 :l_tDlftoSnewijgPVc_3

	nop

	:l_GAAnJBdsnbkZJiWv_6
    return-void

	:after_last_instruction

	goto/32 :l_fUhGuhBdZMLFTUmr_7

	nop

	:l_adpSMswRsPGcnGqt_1
    const/16 p0, 0x2a

	goto/32 :l_EbrnNgGicUEpDVFr_2

	nop

	:l_vBVGQexpyGNSTnZh_5
    int-to-double p0, p3

	goto/32 :l_GAAnJBdsnbkZJiWv_6

	nop

	:l_tDlftoSnewijgPVc_3
    mul-int p2, p0, p1

	goto/32 :l_qKvbfgQMQWlLbyOr_4

	nop

	:l_fUhGuhBdZMLFTUmr_7
	goto/32 :before_first_instruction

	:l_gRqGsPRSvDGGVsIM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_adpSMswRsPGcnGqt_1

	nop

	:l_qKvbfgQMQWlLbyOr_4
    add-int p3, p2, p1

	goto/32 :l_vBVGQexpyGNSTnZh_5

	nop

.end method

.method private final getReplaySize(FSCZ)V
    .locals 0

	goto/32 :l_KxNuKeoELZjzwLZI_0

	nop

	:l_QMRBmwcdISlRqjSN_7
	goto/32 :before_first_instruction

	:l_WyjdPCcEoogavJcL_3
    mul-int p2, p0, p1

	goto/32 :l_SdvEqOufBHRoYKWP_4

	nop

	:l_xHoOnxASrWpQstHj_1
    const/16 p0, 0x2a

	goto/32 :l_hvTSJeorGglsZHYT_2

	nop

	:l_jmIrcjLFyaXtTbhr_6
    return-void

	:after_last_instruction

	goto/32 :l_QMRBmwcdISlRqjSN_7

	nop

	:l_SdvEqOufBHRoYKWP_4
    add-int p3, p2, p1

	goto/32 :l_lMsfIfKkINDYagNL_5

	nop

	:l_lMsfIfKkINDYagNL_5
    int-to-double p0, p3

	goto/32 :l_jmIrcjLFyaXtTbhr_6

	nop

	:l_hvTSJeorGglsZHYT_2
    const/16 p1, 0xd2

	goto/32 :l_WyjdPCcEoogavJcL_3

	nop

	:l_KxNuKeoELZjzwLZI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xHoOnxASrWpQstHj_1

	nop

.end method

.method private final getReplaySize(CSZF)V
    .locals 0

	goto/32 :l_sPgfozVmitLEtnIC_0

	nop

	:l_nUgqycKuGaisClsO_3
    mul-int p2, p0, p1

	goto/32 :l_oaMiPtjWSypzsDrl_4

	nop

	:l_slnmfAttXuZkHagr_5
    int-to-double p0, p3

	goto/32 :l_ClZKkqGKFLxBTomF_6

	nop

	:l_ClZKkqGKFLxBTomF_6
    return-void

	:after_last_instruction

	goto/32 :l_yIjbEALsqMriYIMa_7

	nop

	:l_yIjbEALsqMriYIMa_7
	goto/32 :before_first_instruction

	:l_xrQxzVuCOsXnfVJU_1
    const/16 p0, 0x2a

	goto/32 :l_cMfaXqTCHIzGLIUN_2

	nop

	:l_sPgfozVmitLEtnIC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xrQxzVuCOsXnfVJU_1

	nop

	:l_cMfaXqTCHIzGLIUN_2
    const/16 p1, 0xd2

	goto/32 :l_nUgqycKuGaisClsO_3

	nop

	:l_oaMiPtjWSypzsDrl_4
    add-int p3, p2, p1

	goto/32 :l_slnmfAttXuZkHagr_5

	nop

.end method

.method private final getReplaySize()I
    .locals 4

	goto/32 :l_pAjzsDyZgdJQlcgG_0

	nop

	:l_dppdGLfCBSWdRlqa_13
    long-to-int v0, v0

	goto/32 :l_QLlkOvUQrbPANCbv_14

	nop

	:l_VHioWhPtGmAVTEci_16
	goto/32 :QbAIHnuiNFqbvmcP
	:l_qhnSADfUemzODmXa_12
    sub-long/2addr v0, v2

	goto/32 :l_dppdGLfCBSWdRlqa_13

	nop

	:l_zhpRmZqcZmKwjmea_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 346
	goto/32 :l_tHngikxeXzQriaiD_7

	nop

	:l_yypGVuYRvXIQIzHy_10
    add-long/2addr v0, v2

	goto/32 :l_sOFRyjvtgsZOuJks_11

	nop

	:l_tHngikxeXzQriaiD_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_EUFRdqhdKkYwZPyZ_8

	nop

	:l_pAjzsDyZgdJQlcgG_0
	const v0, 14
	goto/32 :l_LyJBLEKUtqAkRRmN_1

	nop

	:l_qtWskPtzHQuaUiCf_9
    int-to-long v2, v2

	goto/32 :l_yypGVuYRvXIQIzHy_10

	nop

	:l_sOFRyjvtgsZOuJks_11
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_qhnSADfUemzODmXa_12

	nop

	:l_bPMZvnlPDTehPDUZ_15
	goto/32 :before_first_instruction

	:SDAjxIbFybtxVaYz
	goto/32 :l_VHioWhPtGmAVTEci_16

	nop

	:l_uaMwaPFOwnFcPDdN_4
	if-lez v0, :gl_NdGbYxAxGLsslxhY

	goto/32 :fYSlDtjqTDPYsssQ

	:gl_NdGbYxAxGLsslxhY	goto/32 :l_NOKzImsIoEhghQTX_5

	nop

	:l_EUFRdqhdKkYwZPyZ_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_qtWskPtzHQuaUiCf_9

	nop

	:l_LyJBLEKUtqAkRRmN_1
	const v1, 8
	goto/32 :l_QNtYFjlfoviVGjTo_2

	nop

	:l_QLlkOvUQrbPANCbv_14
    return v0

	:after_last_instruction

	goto/32 :l_bPMZvnlPDTehPDUZ_15

	nop

	:l_kYrBaNDZZROESvgK_3
	rem-int v0, v0, v1
	goto/32 :l_uaMwaPFOwnFcPDdN_4

	nop

	:l_NOKzImsIoEhghQTX_5
	goto/32 :SDAjxIbFybtxVaYz
	:fYSlDtjqTDPYsssQ
	:QbAIHnuiNFqbvmcP

	goto/32 :l_zhpRmZqcZmKwjmea_6

	nop

	:l_QNtYFjlfoviVGjTo_2
	add-int v0, v0, v1
	goto/32 :l_kYrBaNDZZROESvgK_3

	nop

.end method

.method private final getTotalSize(ILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_YdtgXWLrhcpAyHVr_0

	nop

	:l_pAqdbNJlVxTqighF_7
	goto/32 :before_first_instruction

	:l_qWvARkzHQmLXkmxw_3
    mul-int p2, p0, p1

	goto/32 :l_HhDxZnMAHscTZEUR_4

	nop

	:l_KlRKENoaSFyaStSs_6
    return-void

	:after_last_instruction

	goto/32 :l_pAqdbNJlVxTqighF_7

	nop

	:l_YdtgXWLrhcpAyHVr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_crVnInlxVwkjeExs_1

	nop

	:l_crVnInlxVwkjeExs_1
    const/16 p0, 0x2a

	goto/32 :l_sQUrPbzPNnZnReuv_2

	nop

	:l_sQUrPbzPNnZnReuv_2
    const/16 p1, 0xd2

	goto/32 :l_qWvARkzHQmLXkmxw_3

	nop

	:l_bXvGlowwklRlVkQZ_5
    int-to-double p0, p3

	goto/32 :l_KlRKENoaSFyaStSs_6

	nop

	:l_HhDxZnMAHscTZEUR_4
    add-int p3, p2, p1

	goto/32 :l_bXvGlowwklRlVkQZ_5

	nop

.end method

.method private final getTotalSize(FCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_SNUbgpKRTkYtniwr_0

	nop

	:l_XxKmEjLySiRptzCh_4
    add-int p3, p2, p1

	goto/32 :l_BgWcoIZEyIAXOWVm_5

	nop

	:l_DwuMRfBOxDHEZAYh_3
    mul-int p2, p0, p1

	goto/32 :l_XxKmEjLySiRptzCh_4

	nop

	:l_xzRBbgGVXxnAJDNK_7
	goto/32 :before_first_instruction

	:l_BgWcoIZEyIAXOWVm_5
    int-to-double p0, p3

	goto/32 :l_ojQVeEXASFQQxZcM_6

	nop

	:l_SNUbgpKRTkYtniwr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RzRszpbjCgmnjjpT_1

	nop

	:l_ojQVeEXASFQQxZcM_6
    return-void

	:after_last_instruction

	goto/32 :l_xzRBbgGVXxnAJDNK_7

	nop

	:l_RzRszpbjCgmnjjpT_1
    const/16 p0, 0x2a

	goto/32 :l_rVQSIyZCVexsYZxG_2

	nop

	:l_rVQSIyZCVexsYZxG_2
    const/16 p1, 0xd2

	goto/32 :l_DwuMRfBOxDHEZAYh_3

	nop

.end method

.method private final getTotalSize(ICFLjava/lang/String;)V
    .locals 0

	goto/32 :l_qhoRhKJtQzbIcUfw_0

	nop

	:l_MfUqkTxuDiZgEJoQ_1
    const/16 p0, 0x2a

	goto/32 :l_IxwmNZEHZLyLsOGC_2

	nop

	:l_XJnyOuYKhZIQKFJH_7
	goto/32 :before_first_instruction

	:l_IxwmNZEHZLyLsOGC_2
    const/16 p1, 0xd2

	goto/32 :l_fNWniIweuROZStxA_3

	nop

	:l_nZeUNyGoDZPgeDWB_4
    add-int p3, p2, p1

	goto/32 :l_iJpcnuqYipwDlgQL_5

	nop

	:l_fNWniIweuROZStxA_3
    mul-int p2, p0, p1

	goto/32 :l_nZeUNyGoDZPgeDWB_4

	nop

	:l_iJpcnuqYipwDlgQL_5
    int-to-double p0, p3

	goto/32 :l_bJdrKhAvSzFFjsSy_6

	nop

	:l_qhoRhKJtQzbIcUfw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MfUqkTxuDiZgEJoQ_1

	nop

	:l_bJdrKhAvSzFFjsSy_6
    return-void

	:after_last_instruction

	goto/32 :l_XJnyOuYKhZIQKFJH_7

	nop

.end method

.method private final getTotalSize()I
    .locals 2

	goto/32 :l_WURPJQkSIAUtuYce_0

	nop

	:l_rxZnmeVXvbQaSFJr_3
	rem-int v0, v0, v1
	goto/32 :l_BojyHCsRGhPHZMuA_4

	nop

	:l_WQQRVUkAUcLeUFgt_2
	add-int v0, v0, v1
	goto/32 :l_rxZnmeVXvbQaSFJr_3

	nop

	:l_lYbKByrsZPwJmroU_7
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_swEEzJloqqqCspBr_8

	nop

	:l_nxtKOPKuCBOPxUUH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_lYbKByrsZPwJmroU_7

	nop

	:l_BojyHCsRGhPHZMuA_4
	if-lez v0, :gl_KUvxsTCjTmLoONYy

	goto/32 :DXAXzGuNevbbPjoT

	:gl_KUvxsTCjTmLoONYy	goto/32 :l_LNXmlkzyiBjFKnJw_5

	nop

	:l_QjtICNGBnuoVwwFn_11
	goto/32 :before_first_instruction

	:nhKOAiyBPIWaUGvl
	goto/32 :l_liGjCjPPPjIYZXRt_12

	nop

	:l_ahHVxeutRjWBydjA_9
    add-int/2addr v0, v1

	goto/32 :l_whESYFYGyNIdkaPG_10

	nop

	:l_pCEkszFJjYvLEvIU_1
	const v1, 9
	goto/32 :l_WQQRVUkAUcLeUFgt_2

	nop

	:l_WURPJQkSIAUtuYce_0
	const v0, 20
	goto/32 :l_pCEkszFJjYvLEvIU_1

	nop

	:l_whESYFYGyNIdkaPG_10
    return v0

	:after_last_instruction

	goto/32 :l_QjtICNGBnuoVwwFn_11

	nop

	:l_liGjCjPPPjIYZXRt_12
	goto/32 :yyWxLCChfZOXvTMm
	:l_swEEzJloqqqCspBr_8
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_ahHVxeutRjWBydjA_9

	nop

	:l_LNXmlkzyiBjFKnJw_5
	goto/32 :nhKOAiyBPIWaUGvl
	:DXAXzGuNevbbPjoT
	:yyWxLCChfZOXvTMm

	goto/32 :l_nxtKOPKuCBOPxUUH_6

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;IIFZSI)V
    .locals 0

	goto/32 :l_RhkmKMsESdkQrwmg_0

	nop

	:l_TrjFTYPMxJwjSPHb_3
    mul-int p2, p0, p1

	goto/32 :l_kdpiATzLlGHnXqGw_4

	nop

	:l_nGgkFoRxwKwOUEPC_6
    return-void

	:after_last_instruction

	goto/32 :l_hTQgmnJVIfANMHDs_7

	nop

	:l_LEGpjbIGNKgpBCKM_2
    const/16 p1, 0xd2

	goto/32 :l_TrjFTYPMxJwjSPHb_3

	nop

	:l_lLveFCOqfgFyBbtv_5
    int-to-double p0, p3

	goto/32 :l_nGgkFoRxwKwOUEPC_6

	nop

	:l_BqhZZDIXerhEXaMP_1
    const/16 p0, 0x2a

	goto/32 :l_LEGpjbIGNKgpBCKM_2

	nop

	:l_kdpiATzLlGHnXqGw_4
    add-int p3, p2, p1

	goto/32 :l_lLveFCOqfgFyBbtv_5

	nop

	:l_RhkmKMsESdkQrwmg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BqhZZDIXerhEXaMP_1

	nop

	:l_hTQgmnJVIfANMHDs_7
	goto/32 :before_first_instruction

.end method

.method private final growBuffer([Ljava/lang/Object;IIZFSI)V
    .locals 0

	goto/32 :l_UzSweaALMchbChyM_0

	nop

	:l_BHHfaYqPUTwtBTUS_2
    const/16 p1, 0xd2

	goto/32 :l_SBrtUbnnQZuxVlFW_3

	nop

	:l_EMVdVCyDnHvcsFuU_1
    const/16 p0, 0x2a

	goto/32 :l_BHHfaYqPUTwtBTUS_2

	nop

	:l_JXOElvhpPEIbgzuU_5
    int-to-double p0, p3

	goto/32 :l_gfgZAWcYwqWuWAQL_6

	nop

	:l_RrzzBzsBxXzNSpfz_7
	goto/32 :before_first_instruction

	:l_SBrtUbnnQZuxVlFW_3
    mul-int p2, p0, p1

	goto/32 :l_ZBmpSqTYtPJjwhtB_4

	nop

	:l_ZBmpSqTYtPJjwhtB_4
    add-int p3, p2, p1

	goto/32 :l_JXOElvhpPEIbgzuU_5

	nop

	:l_UzSweaALMchbChyM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EMVdVCyDnHvcsFuU_1

	nop

	:l_gfgZAWcYwqWuWAQL_6
    return-void

	:after_last_instruction

	goto/32 :l_RrzzBzsBxXzNSpfz_7

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;IIFSZI)V
    .locals 0

	goto/32 :l_XuQueCLCNmUiFrrd_0

	nop

	:l_qQbdvmCLzFUGSycQ_7
	goto/32 :before_first_instruction

	:l_XuQueCLCNmUiFrrd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MCdmWXtfnDzoeRfO_1

	nop

	:l_vcuUaupKCUUvuARH_5
    int-to-double p0, p3

	goto/32 :l_ouFrUNNtoprIcWWS_6

	nop

	:l_MCdmWXtfnDzoeRfO_1
    const/16 p0, 0x2a

	goto/32 :l_ReNUmFQCfmzDPlJq_2

	nop

	:l_ReNUmFQCfmzDPlJq_2
    const/16 p1, 0xd2

	goto/32 :l_lylCvdXobmqKtnLw_3

	nop

	:l_AgyTtBjtoiIbMNpB_4
    add-int p3, p2, p1

	goto/32 :l_vcuUaupKCUUvuARH_5

	nop

	:l_lylCvdXobmqKtnLw_3
    mul-int p2, p0, p1

	goto/32 :l_AgyTtBjtoiIbMNpB_4

	nop

	:l_ouFrUNNtoprIcWWS_6
    return-void

	:after_last_instruction

	goto/32 :l_qQbdvmCLzFUGSycQ_7

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 8

	goto/32 :l_HLpXCbTmvOvJMZzE_0

	nop

	:l_IrUGVrKXJovjCGeT_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_wFdgIuMXiEtDADev_11

	nop

	:l_XKBstHSYRTCygFvI_18
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

    .line 478
    .local v1, "head":J
	goto/32 :l_qVlqFioivSCMnkkV_19

	nop

	:l_zbdlecEwNSnqkeQj_20
	if-lt v3, p2, :gl_RINAnZDqAHWaDpqz

	goto/32 :cond_2

	:gl_RINAnZDqAHWaDpqz
    .line 479
	goto/32 :l_JUeOtmCnAmImQEvp_21

	nop

	:l_skaeapLCEziPrXVl_33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_CUGLCPtXTWieiUzi_34

	nop

	:l_qVlqFioivSCMnkkV_19
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
	goto/32 :l_zbdlecEwNSnqkeQj_20

	nop

	:l_klAetzxyYZQhCwcX_31
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_phClkxJbaoKnHYPc_32

	nop

	:l_phClkxJbaoKnHYPc_32
    const-string v1, "Buffer size overflow"

	goto/32 :l_skaeapLCEziPrXVl_33

	nop

	:l_nFEOWIVOHfLRUhep_13
    move-object v1, v0

    .line 737
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_IxPPRrYLhOsFhWPn_14

	nop

	:l_XiwJHXZtYenvgzef_17
    return-object v0

    .line 477
    :cond_1
	goto/32 :l_XKBstHSYRTCygFvI_18

	nop

	:l_bJRPuZodUDYLhnkg_15
    iput-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 476
    .end local v1    # "it":[Ljava/lang/Object;
    .end local v2    # "$i$a$-also-SharedFlowImpl$growBuffer$newBuffer$1":I
    .local v0, "newBuffer":[Ljava/lang/Object;
	goto/32 :l_tFQjvzcZLXdjemSi_16

	nop

	:l_tFQjvzcZLXdjemSi_16
	if-eqz p1, :gl_JaLzafvcHjdZkZNd

	goto/32 :cond_1

	:gl_JaLzafvcHjdZkZNd
	goto/32 :l_XiwJHXZtYenvgzef_17

	nop

	:l_xyZIgTtNcKsvqQuv_25
    invoke-static {p1, v6, v7}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_VdRkPXBScaOesPsp_26

	nop

	:l_IxPPRrYLhOsFhWPn_14
    const/4 v2, 0x0

    .line 475
    .local v2, "$i$a$-also-SharedFlowImpl$growBuffer$newBuffer$1":I
	goto/32 :l_bJRPuZodUDYLhnkg_15

	nop

	:l_HLpXCbTmvOvJMZzE_0
	const v0, 15
	goto/32 :l_SQzAAlOtlKPkRYbD_1

	nop

	:l_QCJZUwygVsbyTcAd_7
	if-gtz p3, :gl_eAfbMHmtYOZOewky

	goto/32 :cond_0

	:gl_eAfbMHmtYOZOewky
	goto/32 :l_fiHXyYQjCqPkCOaR_8

	nop

	:l_FGtiubVJjsWyHwir_3
	rem-int v0, v0, v1
	goto/32 :l_BthjMyKCFzefQLRl_4

	nop

	:l_yucqAqwQZrFdeKuf_30
    const/4 v0, 0x0

    .line 474
    .local v0, "$i$a$-check-SharedFlowImpl$growBuffer$1":I
    nop

    .end local v0    # "$i$a$-check-SharedFlowImpl$growBuffer$1":I
	goto/32 :l_klAetzxyYZQhCwcX_31

	nop

	:l_wFdgIuMXiEtDADev_11
	if-nez v0, :gl_sYKRCGTZBFimAApc

	goto/32 :cond_3

	:gl_sYKRCGTZBFimAApc
    .line 475
	goto/32 :l_AFpaWWMhLsnkXKHE_12

	nop

	:l_ktJayXEFbMOXdFfH_2
	add-int v0, v0, v1
	goto/32 :l_FGtiubVJjsWyHwir_3

	nop

	:l_KHOaijitSdYpSFjc_23
    int-to-long v6, v3

	goto/32 :l_AFhtoYdhznibBWMF_24

	nop

	:l_dXPdKYiiKbPInJVT_35
    throw v0

	:after_last_instruction

	goto/32 :l_wTgKpgLEjQMJVWBP_36

	nop

	:l_fiHXyYQjCqPkCOaR_8
    const/4 v0, 0x1

	goto/32 :l_mHxrtzKhdrAGZBJG_9

	nop

	:l_IjecGUMqTugNadMy_22
    add-long/2addr v4, v1

	goto/32 :l_KHOaijitSdYpSFjc_23

	nop

	:l_JAmHpFHfIxFauISp_5
	goto/32 :okvBZYYXmOGVSdmm
	:dIqTfrXFjIVGIFVs
	:vOjsJEGjhFWwhcoU

	goto/32 :l_UHpxGYNZrlpBwGsb_6

	nop

	:l_SQzAAlOtlKPkRYbD_1
	const v1, 7
	goto/32 :l_ktJayXEFbMOXdFfH_2

	nop

	:l_ApOVKXzKacIQVfRH_29
    return-object v0

    .line 737
    .end local v0    # "newBuffer":[Ljava/lang/Object;
    .end local v1    # "head":J
    :cond_3
	goto/32 :l_yucqAqwQZrFdeKuf_30

	nop

	:l_FRASqUBQdHCqHZhf_37
	goto/32 :vOjsJEGjhFWwhcoU
	:l_BthjMyKCFzefQLRl_4
	if-lez v0, :gl_kxMLCGjiQnKtpUWz

	goto/32 :dIqTfrXFjIVGIFVs

	:gl_kxMLCGjiQnKtpUWz	goto/32 :l_JAmHpFHfIxFauISp_5

	nop

	:l_UHpxGYNZrlpBwGsb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "curBuffer"    # [Ljava/lang/Object;
    .param p2, "curSize"    # I
    .param p3, "newSize"    # I

    .line 474
	goto/32 :l_QCJZUwygVsbyTcAd_7

	nop

	:l_AFhtoYdhznibBWMF_24
    add-long/2addr v6, v1

	goto/32 :l_xyZIgTtNcKsvqQuv_25

	nop

	:l_vKDxdORFWiTiKMeF_27
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_WNNkJorMFSwJGUxp_28

	nop

	:l_AFpaWWMhLsnkXKHE_12
    new-array v0, p3, [Ljava/lang/Object;

	goto/32 :l_nFEOWIVOHfLRUhep_13

	nop

	:l_mHxrtzKhdrAGZBJG_9
    goto :goto_0

    :cond_0
	goto/32 :l_IrUGVrKXJovjCGeT_10

	nop

	:l_VdRkPXBScaOesPsp_26
    invoke-static {v0, v4, v5, v6}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 478
	goto/32 :l_vKDxdORFWiTiKMeF_27

	nop

	:l_JUeOtmCnAmImQEvp_21
    int-to-long v4, v3

	goto/32 :l_IjecGUMqTugNadMy_22

	nop

	:l_CUGLCPtXTWieiUzi_34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dXPdKYiiKbPInJVT_35

	nop

	:l_wTgKpgLEjQMJVWBP_36
	goto/32 :before_first_instruction

	:okvBZYYXmOGVSdmm
	goto/32 :l_FRASqUBQdHCqHZhf_37

	nop

	:l_WNNkJorMFSwJGUxp_28
    goto :goto_1

    .line 481
    .end local v3    # "i":I
    :cond_2
	goto/32 :l_ApOVKXzKacIQVfRH_29

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;BZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_vfFeMuxxEkVqknjz_0

	nop

	:l_ZjkiytgpSoOXTnbH_5
    int-to-double p0, p3

	goto/32 :l_AXuwlSfvfllwJQnd_6

	nop

	:l_CjFtQniwTtDAshLq_4
    add-int p3, p2, p1

	goto/32 :l_ZjkiytgpSoOXTnbH_5

	nop

	:l_QjoRWdJHCSxnEvjG_3
    mul-int p2, p0, p1

	goto/32 :l_CjFtQniwTtDAshLq_4

	nop

	:l_lJFhGaAWMhYXJPHs_1
    const/16 p0, 0x2a

	goto/32 :l_pdCdqdOHIjyceFOR_2

	nop

	:l_pdCdqdOHIjyceFOR_2
    const/16 p1, 0xd2

	goto/32 :l_QjoRWdJHCSxnEvjG_3

	nop

	:l_vfFeMuxxEkVqknjz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lJFhGaAWMhYXJPHs_1

	nop

	:l_XamdPYNpddQbnjAZ_7
	goto/32 :before_first_instruction

	:l_AXuwlSfvfllwJQnd_6
    return-void

	:after_last_instruction

	goto/32 :l_XamdPYNpddQbnjAZ_7

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_zvVTTprQNoiizQNV_0

	nop

	:l_rEqqpRtdMiUKTUNi_2
    const/16 p1, 0xd2

	goto/32 :l_ksLICJHRLteAkepD_3

	nop

	:l_zvVTTprQNoiizQNV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EBcCjFPLzvDTWKOc_1

	nop

	:l_EBcCjFPLzvDTWKOc_1
    const/16 p0, 0x2a

	goto/32 :l_rEqqpRtdMiUKTUNi_2

	nop

	:l_ziDGYzfOTLQAzoGX_6
    return-void

	:after_last_instruction

	goto/32 :l_OgaasaONhyfteNoc_7

	nop

	:l_PEACLvDONsUcINeV_4
    add-int p3, p2, p1

	goto/32 :l_cjRBtIuEJzFPqWAj_5

	nop

	:l_ksLICJHRLteAkepD_3
    mul-int p2, p0, p1

	goto/32 :l_PEACLvDONsUcINeV_4

	nop

	:l_cjRBtIuEJzFPqWAj_5
    int-to-double p0, p3

	goto/32 :l_ziDGYzfOTLQAzoGX_6

	nop

	:l_OgaasaONhyfteNoc_7
	goto/32 :before_first_instruction

.end method

.method private final tryEmitLocked(Ljava/lang/Object;Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_RMRMVCPZzYWkErlJ_0

	nop

	:l_sqeYrOEoWnuEIIwv_7
	goto/32 :before_first_instruction

	:l_EaEkpMyOZAJxGfgW_4
    add-int p3, p2, p1

	goto/32 :l_spRqJywgZQifmvQi_5

	nop

	:l_RMRMVCPZzYWkErlJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yHmXlEpTgqQGlKGA_1

	nop

	:l_spRqJywgZQifmvQi_5
    int-to-double p0, p3

	goto/32 :l_rLtQMSQDKyonOIdL_6

	nop

	:l_xapgNjnzyRynuqXm_2
    const/16 p1, 0xd2

	goto/32 :l_LoNyVCsujMGYccQq_3

	nop

	:l_rLtQMSQDKyonOIdL_6
    return-void

	:after_last_instruction

	goto/32 :l_sqeYrOEoWnuEIIwv_7

	nop

	:l_yHmXlEpTgqQGlKGA_1
    const/16 p0, 0x2a

	goto/32 :l_xapgNjnzyRynuqXm_2

	nop

	:l_LoNyVCsujMGYccQq_3
    mul-int p2, p0, p1

	goto/32 :l_EaEkpMyOZAJxGfgW_4

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;)Z
    .locals 14

	goto/32 :l_eNarkgupYQrJJonq_0

	nop

	:l_GDZPwOZklVNJvoCf_23
    goto :goto_0

    .line 418
    :pswitch_0
	goto/32 :l_CuVVJFcaQqSrrGKX_24

	nop

	:l_TBUaTUvnXcwrCIeD_47
	goto/32 :SuRUnaELJBbGtlxg
	:l_WPTXaelKEiFqvyCF_41
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v10

	goto/32 :l_CUMrmySFSFOLAKfv_42

	nop

	:l_OsjrPafhAYRKeLVo_43
    move-object v5, p0

	goto/32 :l_uporrdiBmYdELcJf_44

	nop

	:l_zsHkhAwJddTuLZPh_30
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 425
	goto/32 :l_RiCbtgngxmiCzFeb_31

	nop

	:l_jYBYOxkXQwhEsvOr_22
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

	goto/32 :l_GDZPwOZklVNJvoCf_23

	nop

	:l_KrjEdIyedUeeISmC_28
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_nVgOwrJexSOjxTkG_29

	nop

	:l_OmREzCMfJUObHRxd_19
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_ztqsULpNdoSnqFCH_20

	nop

	:l_bzZoylBIDcaYUSrN_45
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_LfXstmHiATUEFISW_46

	nop

	:l_iRXRxsJAuCJtmvhX_36
	if-gt v0, v1, :gl_YcxCtvQYIqCbndNN

	goto/32 :cond_3

	:gl_YcxCtvQYIqCbndNN
    .line 428
	goto/32 :l_PEYuXNmQmLlrXTRx_37

	nop

	:l_qbAOILYGdnDXQOCT_35
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_iRXRxsJAuCJtmvhX_36

	nop

	:l_EPnVLswymiZeIXrX_27
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

    .line 423
	goto/32 :l_KrjEdIyedUeeISmC_28

	nop

	:l_lBlwckpVGEISsOCS_34
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getReplaySize()I

    move-result v0

	goto/32 :l_qbAOILYGdnDXQOCT_35

	nop

	:l_nloxgltTnHGMZtgV_26
    return v0

    .line 422
    :cond_1
    :goto_0
	goto/32 :l_EPnVLswymiZeIXrX_27

	nop

	:l_uporrdiBmYdELcJf_44
    invoke-direct/range {v5 .. v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V

    .line 430
    :cond_3
	goto/32 :l_bzZoylBIDcaYUSrN_45

	nop

	:l_GtEZkRXSZrAnLQwg_11
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_wyreeXYmpWSEXkEG_12

	nop

	:l_PEYuXNmQmLlrXTRx_37
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_qaqQhnjeWvntodKX_38

	nop

	:l_LfXstmHiATUEFISW_46
	goto/32 :before_first_instruction

	:VeTVfkRIWgimsZUQ
	goto/32 :l_TBUaTUvnXcwrCIeD_47

	nop

	:l_GAOWlTVnGEpwATSP_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmitNoCollectorsLocked(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_MyWpvjEpwtNoYbDl_10

	nop

	:l_lPYCYvqhAfUiykrD_4
	if-lez v0, :gl_fjayKeRiivrdVQVR

	goto/32 :aSmiqIRtoSsAFFgy

	:gl_fjayKeRiivrdVQVR	goto/32 :l_oqDKdjsbwwchbMrK_5

	nop

	:l_dzdumpMZEHEadfaC_7
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v0

	goto/32 :l_VoLDttxsDGYwbCms_8

	nop

	:l_leayDTVuHAZBniNQ_15
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_TNjLLkvbVVIKMfNr_16

	nop

	:l_TZIkoWlCyoEkaijC_33
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->dropOldestLocked()V

    .line 427
    :cond_2
	goto/32 :l_lBlwckpVGEISsOCS_34

	nop

	:l_CUMrmySFSFOLAKfv_42
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getQueueEndIndex()J

    move-result-wide v12

	goto/32 :l_OsjrPafhAYRKeLVo_43

	nop

	:l_bqJWXaXlgnTAJLVt_13
    const/4 v2, 0x1

	goto/32 :l_ZNivvCDUpUxrctjX_14

	nop

	:l_ztqsULpNdoSnqFCH_20
    sget-object v1, Lkotlinx/coroutines/flow/SharedFlowImpl$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_maecSYdxRfyNmjAC_21

	nop

	:l_LbzvVJYGKcimEYdw_2
	add-int v0, v0, v1
	goto/32 :l_ktpfLmOhHZskVRZr_3

	nop

	:l_OZcHzsBnajYzGvha_40
    iget-wide v8, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_WPTXaelKEiFqvyCF_41

	nop

	:l_CuVVJFcaQqSrrGKX_24
    return v2

    .line 417
    :pswitch_1
	goto/32 :l_JAzMzCQTeCAEIomk_25

	nop

	:l_maecSYdxRfyNmjAC_21
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v0

	goto/32 :l_jYBYOxkXQwhEsvOr_22

	nop

	:l_WoEsIubPkNajpSWB_17
    cmp-long v0, v0, v3

	goto/32 :l_cjBTFAbXbxohkzBW_18

	nop

	:l_oqDKdjsbwwchbMrK_5
	goto/32 :VeTVfkRIWgimsZUQ
	:aSmiqIRtoSsAFFgy
	:SuRUnaELJBbGtlxg

	goto/32 :l_MLWapBMGoyYUzNVx_6

	nop

	:l_cjBTFAbXbxohkzBW_18
	if-lez v0, :gl_bfVivbfVIhuzNZeR

	goto/32 :cond_1

	:gl_bfVivbfVIhuzNZeR
    .line 416
	goto/32 :l_OmREzCMfJUObHRxd_19

	nop

	:l_RiCbtgngxmiCzFeb_31
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_YLfzkKAlOAubxlVR_32

	nop

	:l_rcVpzQutvueJGjrC_39
    add-long v6, v0, v3

	goto/32 :l_OZcHzsBnajYzGvha_40

	nop

	:l_ZNivvCDUpUxrctjX_14
	if-ge v0, v1, :gl_hIumVYkIOTZEPyVF

	goto/32 :cond_1

	:gl_hIumVYkIOTZEPyVF
	goto/32 :l_leayDTVuHAZBniNQ_15

	nop

	:l_ktpfLmOhHZskVRZr_3
	rem-int v0, v0, v1
	goto/32 :l_lPYCYvqhAfUiykrD_4

	nop

	:l_qaqQhnjeWvntodKX_38
    const-wide/16 v3, 0x1

	goto/32 :l_rcVpzQutvueJGjrC_39

	nop

	:l_MyWpvjEpwtNoYbDl_10
    return v0

    .line 415
    :cond_0
	goto/32 :l_GtEZkRXSZrAnLQwg_11

	nop

	:l_wyreeXYmpWSEXkEG_12
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_bqJWXaXlgnTAJLVt_13

	nop

	:l_YLfzkKAlOAubxlVR_32
	if-gt v0, v1, :gl_UZtpzokbKSfOkMrv

	goto/32 :cond_2

	:gl_UZtpzokbKSfOkMrv
	goto/32 :l_TZIkoWlCyoEkaijC_33

	nop

	:l_MLWapBMGoyYUzNVx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 412
	goto/32 :l_dzdumpMZEHEadfaC_7

	nop

	:l_nVgOwrJexSOjxTkG_29
    add-int/2addr v0, v2

	goto/32 :l_zsHkhAwJddTuLZPh_30

	nop

	:l_lzexiYQojDJUsxSs_1
	const v1, 16
	goto/32 :l_LbzvVJYGKcimEYdw_2

	nop

	:l_JAzMzCQTeCAEIomk_25
    const/4 v0, 0x0

	goto/32 :l_nloxgltTnHGMZtgV_26

	nop

	:l_TNjLLkvbVVIKMfNr_16
    iget-wide v3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_WoEsIubPkNajpSWB_17

	nop

	:l_VoLDttxsDGYwbCms_8
	if-eqz v0, :gl_ljayAVdjNFxBfVcf

	goto/32 :cond_0

	:gl_ljayAVdjNFxBfVcf
	goto/32 :l_GAOWlTVnGEpwATSP_9

	nop

	:l_eNarkgupYQrJJonq_0
	const v0, 31
	goto/32 :l_lzexiYQojDJUsxSs_1

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;BLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_TlWiuurfvFVQeKsM_0

	nop

	:l_MLfMgoOWiAlZyDxm_3
    mul-int p2, p0, p1

	goto/32 :l_fQVahsBqJFqFAdcZ_4

	nop

	:l_VAfBktpwAMirvXoZ_2
    const/16 p1, 0xd2

	goto/32 :l_MLfMgoOWiAlZyDxm_3

	nop

	:l_PyzoXxzZsBPUwqgw_5
    int-to-double p0, p3

	goto/32 :l_rmROmPBWepuFeOnP_6

	nop

	:l_TlWiuurfvFVQeKsM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ByfmMUrHfpBzqeZn_1

	nop

	:l_tjhMElwhqUEchOfF_7
	goto/32 :before_first_instruction

	:l_ByfmMUrHfpBzqeZn_1
    const/16 p0, 0x2a

	goto/32 :l_VAfBktpwAMirvXoZ_2

	nop

	:l_rmROmPBWepuFeOnP_6
    return-void

	:after_last_instruction

	goto/32 :l_tjhMElwhqUEchOfF_7

	nop

	:l_fQVahsBqJFqFAdcZ_4
    add-int p3, p2, p1

	goto/32 :l_PyzoXxzZsBPUwqgw_5

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;CSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_bIVeDspLctJkqmMS_0

	nop

	:l_ETsuTfNWtZxlbvxr_6
    return-void

	:after_last_instruction

	goto/32 :l_tzPsTcEnZNvSgIFr_7

	nop

	:l_ivgyUVTpPyxaWAhs_5
    int-to-double p0, p3

	goto/32 :l_ETsuTfNWtZxlbvxr_6

	nop

	:l_qHZloipwgsKSIlId_3
    mul-int p2, p0, p1

	goto/32 :l_ZOEsCWYYVRZxTjyp_4

	nop

	:l_tzPsTcEnZNvSgIFr_7
	goto/32 :before_first_instruction

	:l_SPvQHcrHdWXxRnMH_1
    const/16 p0, 0x2a

	goto/32 :l_AffBGKvoLNohmWSO_2

	nop

	:l_ZOEsCWYYVRZxTjyp_4
    add-int p3, p2, p1

	goto/32 :l_ivgyUVTpPyxaWAhs_5

	nop

	:l_bIVeDspLctJkqmMS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SPvQHcrHdWXxRnMH_1

	nop

	:l_AffBGKvoLNohmWSO_2
    const/16 p1, 0xd2

	goto/32 :l_qHZloipwgsKSIlId_3

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;CLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_nebfoRGfrmICkxfs_0

	nop

	:l_CFtmCchMryJLzShj_4
    add-int p3, p2, p1

	goto/32 :l_gvJoFnZhOAbSfiqH_5

	nop

	:l_NOmORGkeQWbJMmaY_6
    return-void

	:after_last_instruction

	goto/32 :l_STqrTeQgQfstDQah_7

	nop

	:l_LjGsPcRMifBlEdTj_3
    mul-int p2, p0, p1

	goto/32 :l_CFtmCchMryJLzShj_4

	nop

	:l_rWYrJguoozcbxFhY_2
    const/16 p1, 0xd2

	goto/32 :l_LjGsPcRMifBlEdTj_3

	nop

	:l_STqrTeQgQfstDQah_7
	goto/32 :before_first_instruction

	:l_gvJoFnZhOAbSfiqH_5
    int-to-double p0, p3

	goto/32 :l_NOmORGkeQWbJMmaY_6

	nop

	:l_nebfoRGfrmICkxfs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dxXmJKEmXHcwHeYp_1

	nop

	:l_dxXmJKEmXHcwHeYp_1
    const/16 p0, 0x2a

	goto/32 :l_rWYrJguoozcbxFhY_2

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_BfNUdsSrByZgLEue_0

	nop

	:l_RSoZkxqITXKyWUcp_8
    const/4 v1, 0x1

	goto/32 :l_hdEHzgRzqDtCVerx_9

	nop

	:l_gkPixemLMlpesXva_38
	goto/32 :DXmhRcGgEqWAHRqu
	:l_fYChGaZSXBQxcBCl_20
    throw v0

    .line 435
    :cond_2
    :goto_1
	goto/32 :l_IbxlnvdRvSGYVkKc_21

	nop

	:l_BKnsczaRhHLbMsAS_29
	if-gt v0, v2, :gl_ddKFdlovOLMKkBcy

	goto/32 :cond_4

	:gl_ddKFdlovOLMKkBcy
	goto/32 :l_FaBkqAWOZmgmbqgx_30

	nop

	:l_EFArLaUOPijIQcrc_10
    const/4 v0, 0x0

    .line 434
    .local v0, "$i$a$-assert-SharedFlowImpl$tryEmitNoCollectorsLocked$1":I
	goto/32 :l_zgGUxQVKYWCzBKoM_11

	nop

	:l_TFHQPRvBLskKTxqY_12
	if-eqz v2, :gl_rBuZNoFzcnYJMjMy

	goto/32 :cond_0

	:gl_rBuZNoFzcnYJMjMy
	goto/32 :l_bqlLNatEZqSTnBWu_13

	nop

	:l_bqlLNatEZqSTnBWu_13
    move v2, v1

	goto/32 :l_ofdeYLeLkVppGgJM_14

	nop

	:l_JOPVbnXBCdMioKBu_4
	if-lez v0, :gl_CwmbWyxpbHckYPub

	goto/32 :rtqlZQhojcuRGqwG

	:gl_CwmbWyxpbHckYPub	goto/32 :l_jySbXaxPZDvzXmEH_5

	nop

	:l_eqdOkHItkEGqPHYF_19
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_fYChGaZSXBQxcBCl_20

	nop

	:l_tLhpnSxZHIynSdQv_22
	if-eqz v0, :gl_GmLIGdtcuzyxqioR

	goto/32 :cond_3

	:gl_GmLIGdtcuzyxqioR
	goto/32 :l_qWlRpnzWLjPelXrI_23

	nop

	:l_bQZyRcGEjHZObePu_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_RSoZkxqITXKyWUcp_8

	nop

	:l_YrlqUoGLsoHDEDJB_33
    int-to-long v4, v0

	goto/32 :l_ofVtplqByEVBdbZK_34

	nop

	:l_tWFrDrQOFgNgDPrr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 434
	goto/32 :l_bQZyRcGEjHZObePu_7

	nop

	:l_kwVsTMpRAbrNqEBu_32
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_YrlqUoGLsoHDEDJB_33

	nop

	:l_VsOoGXjDRqnOAfSW_26
    add-int/2addr v0, v1

	goto/32 :l_KYxuFmxbVJtgjuCz_27

	nop

	:l_TZGitiKQVtWszFmq_24
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

    .line 437
	goto/32 :l_TjcWcIXDWSHxFlNf_25

	nop

	:l_VxRSsSzrzltlbNJi_18
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_eqdOkHItkEGqPHYF_19

	nop

	:l_jySbXaxPZDvzXmEH_5
	goto/32 :jByWFvtUctyjbmaw
	:rtqlZQhojcuRGqwG
	:DXmhRcGgEqWAHRqu

	goto/32 :l_tWFrDrQOFgNgDPrr_6

	nop

	:l_HBQhhfDVTcslvoHM_3
	rem-int v0, v0, v1
	goto/32 :l_JOPVbnXBCdMioKBu_4

	nop

	:l_KYxuFmxbVJtgjuCz_27
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 439
	goto/32 :l_PwLLKNfXNBQZsWCB_28

	nop

	:l_BfNUdsSrByZgLEue_0
	const v0, 23
	goto/32 :l_UZkofKiobqqqydNy_1

	nop

	:l_PwLLKNfXNBQZsWCB_28
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_BKnsczaRhHLbMsAS_29

	nop

	:l_WSRDGutnnpvTUYYB_36
    return v1

	:after_last_instruction

	goto/32 :l_tYsLPbMSWeyPWmBe_37

	nop

	:l_zgGUxQVKYWCzBKoM_11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v2

	goto/32 :l_TFHQPRvBLskKTxqY_12

	nop

	:l_KYhlAIhvAZeZmYky_17
    goto :goto_1

    :cond_1
	goto/32 :l_VxRSsSzrzltlbNJi_18

	nop

	:l_tYsLPbMSWeyPWmBe_37
	goto/32 :before_first_instruction

	:jByWFvtUctyjbmaw
	goto/32 :l_gkPixemLMlpesXva_38

	nop

	:l_yYWaeDKLGzqNwipK_15
    const/4 v2, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$tryEmitNoCollectorsLocked$1":I
    :goto_0
	goto/32 :l_lIgqseWouxDbmczs_16

	nop

	:l_lIgqseWouxDbmczs_16
	if-nez v2, :gl_PGzrUVriKZzqZWyM

	goto/32 :cond_1

	:gl_PGzrUVriKZzqZWyM
	goto/32 :l_KYhlAIhvAZeZmYky_17

	nop

	:l_UZkofKiobqqqydNy_1
	const v1, 29
	goto/32 :l_CxNFmXhCwZyIPLMQ_2

	nop

	:l_hdEHzgRzqDtCVerx_9
	if-nez v0, :gl_kttHDvLApuiMnFcC

	goto/32 :cond_2

	:gl_kttHDvLApuiMnFcC
    .line 737
	goto/32 :l_EFArLaUOPijIQcrc_10

	nop

	:l_FaBkqAWOZmgmbqgx_30
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->dropOldestLocked()V

    .line 440
    :cond_4
	goto/32 :l_ebzYwKgSkWqedZUt_31

	nop

	:l_qWlRpnzWLjPelXrI_23
    return v1

    .line 436
    :cond_3
	goto/32 :l_TZGitiKQVtWszFmq_24

	nop

	:l_TjcWcIXDWSHxFlNf_25
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_VsOoGXjDRqnOAfSW_26

	nop

	:l_ofdeYLeLkVppGgJM_14
    goto :goto_0

    :cond_0
	goto/32 :l_yYWaeDKLGzqNwipK_15

	nop

	:l_ebzYwKgSkWqedZUt_31
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v2

	goto/32 :l_kwVsTMpRAbrNqEBu_32

	nop

	:l_IbxlnvdRvSGYVkKc_21
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_tLhpnSxZHIynSdQv_22

	nop

	:l_oxPFPuINyVroIAyM_35
    iput-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 441
	goto/32 :l_WSRDGutnnpvTUYYB_36

	nop

	:l_CxNFmXhCwZyIPLMQ_2
	add-int v0, v0, v1
	goto/32 :l_HBQhhfDVTcslvoHM_3

	nop

	:l_ofVtplqByEVBdbZK_34
    add-long/2addr v2, v4

	goto/32 :l_oxPFPuINyVroIAyM_35

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;ZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_gJmmNjJZhXWglqQd_0

	nop

	:l_UxIdizTHBhYMcBEG_1
    const/16 p0, 0x2a

	goto/32 :l_mFsLuJcLpTorQETL_2

	nop

	:l_AOiSUfdROwhsxqGc_5
    int-to-double p0, p3

	goto/32 :l_ryEvxDmmedNCfPNS_6

	nop

	:l_vzHTqgxxhsKJxpIs_7
	goto/32 :before_first_instruction

	:l_gJmmNjJZhXWglqQd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UxIdizTHBhYMcBEG_1

	nop

	:l_mFsLuJcLpTorQETL_2
    const/16 p1, 0xd2

	goto/32 :l_QHaNPUMCNPOMtSmL_3

	nop

	:l_QHaNPUMCNPOMtSmL_3
    mul-int p2, p0, p1

	goto/32 :l_GSZYqmykyinZywIb_4

	nop

	:l_ryEvxDmmedNCfPNS_6
    return-void

	:after_last_instruction

	goto/32 :l_vzHTqgxxhsKJxpIs_7

	nop

	:l_GSZYqmykyinZywIb_4
    add-int p3, p2, p1

	goto/32 :l_AOiSUfdROwhsxqGc_5

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_lEhICimSlHPOhvPD_0

	nop

	:l_cbtXKBATEIpgEfyM_1
    const/16 p0, 0x2a

	goto/32 :l_hsMQisSAOzWvugBq_2

	nop

	:l_hsMQisSAOzWvugBq_2
    const/16 p1, 0xd2

	goto/32 :l_nfVpvtXfeTXARwND_3

	nop

	:l_nfVpvtXfeTXARwND_3
    mul-int p2, p0, p1

	goto/32 :l_jRFmODRaNWmHtlCf_4

	nop

	:l_lEhICimSlHPOhvPD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cbtXKBATEIpgEfyM_1

	nop

	:l_pYzvvaDCfBoVzJwa_7
	goto/32 :before_first_instruction

	:l_jRFmODRaNWmHtlCf_4
    add-int p3, p2, p1

	goto/32 :l_ybNuUCJMMEdxtEqV_5

	nop

	:l_VBFZNNmxBWauVygS_6
    return-void

	:after_last_instruction

	goto/32 :l_pYzvvaDCfBoVzJwa_7

	nop

	:l_ybNuUCJMMEdxtEqV_5
    int-to-double p0, p3

	goto/32 :l_VBFZNNmxBWauVygS_6

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_YesoEacHIvVjITYW_0

	nop

	:l_oVQlImPnLgmpTpmy_3
    mul-int p2, p0, p1

	goto/32 :l_MELYudIDjcKjjvqX_4

	nop

	:l_cGrzjLxiiTeJdVbQ_7
	goto/32 :before_first_instruction

	:l_TudiAKRViDNhtido_2
    const/16 p1, 0xd2

	goto/32 :l_oVQlImPnLgmpTpmy_3

	nop

	:l_OKzgufnwDlgKpdOj_6
    return-void

	:after_last_instruction

	goto/32 :l_cGrzjLxiiTeJdVbQ_7

	nop

	:l_ylzyGfgFvplIDRAT_5
    int-to-double p0, p3

	goto/32 :l_OKzgufnwDlgKpdOj_6

	nop

	:l_YesoEacHIvVjITYW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HELjGGlLTmqaSPdT_1

	nop

	:l_MELYudIDjcKjjvqX_4
    add-int p3, p2, p1

	goto/32 :l_ylzyGfgFvplIDRAT_5

	nop

	:l_HELjGGlLTmqaSPdT_1
    const/16 p0, 0x2a

	goto/32 :l_TudiAKRViDNhtido_2

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J
    .locals 7

	goto/32 :l_jHtetKHMaBvJRuKZ_0

	nop

	:l_IXMKuhwFyehWZjVg_12
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_TAWVEYqusuqBIrAw_13

	nop

	:l_qKrtgHJqcSGVaJOR_1
	const v1, 4
	goto/32 :l_LAFVbeNhMwQloKLV_2

	nop

	:l_xJEJtCmHqfqLVhqP_18
	if-gtz v2, :gl_biQIzHFODrEKyJGL

	goto/32 :cond_2

	:gl_biQIzHFODrEKyJGL
	goto/32 :l_WvtXtdReCkdPGUXB_19

	nop

	:l_WvtXtdReCkdPGUXB_19
    return-wide v3

    .line 651
    :cond_2
	goto/32 :l_ucICiMOWVpZFvIxX_20

	nop

	:l_TrTHSTcWtKnApSex_22
    return-wide v3

    .line 652
    :cond_3
	goto/32 :l_BhQvPNJnSCOGgtba_23

	nop

	:l_TohqIonBLLJkFxZh_8
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v2

	goto/32 :l_GQfgrPMgJYcNNwUR_9

	nop

	:l_DibFKOzOXAfRKsaH_15
    return-wide v3

    .line 650
    :cond_1
	goto/32 :l_xRgottZUvzwmeLFh_16

	nop

	:l_gKtgbjbjrlxLfTHZ_14
	if-gtz v2, :gl_yeMLPVhDVAdhBiUI

	goto/32 :cond_1

	:gl_yeMLPVhDVAdhBiUI
	goto/32 :l_DibFKOzOXAfRKsaH_15

	nop

	:l_mBPcbmyFbyCsQHzf_21
	if-eqz v2, :gl_IvFoMuCcinpmGHSJ

	goto/32 :cond_3

	:gl_IvFoMuCcinpmGHSJ
	goto/32 :l_TrTHSTcWtKnApSex_22

	nop

	:l_ucICiMOWVpZFvIxX_20
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_mBPcbmyFbyCsQHzf_21

	nop

	:l_jHtetKHMaBvJRuKZ_0
	const v0, 27
	goto/32 :l_qKrtgHJqcSGVaJOR_1

	nop

	:l_ZUrdvhGpPjEmUsSy_10
	if-ltz v2, :gl_QWTDQJVxZOZArXjF

	goto/32 :cond_0

	:gl_QWTDQJVxZOZArXjF
	goto/32 :l_APBqsPqwVbVfHzEN_11

	nop

	:l_EADSroXayNrKvokM_5
	goto/32 :dafNQBBMokLbqSKL
	:TRgdOAlrgIbBnWGm
	:UzcrkiZBmRtwkLjO

	goto/32 :l_BtDhEKwoHKGobOSI_6

	nop

	:l_xRgottZUvzwmeLFh_16
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v5

	goto/32 :l_iwRiZJkUTmFAXjSn_17

	nop

	:l_ZsYlSvFFdMShJHyA_25
	goto/32 :UzcrkiZBmRtwkLjO
	:l_BtDhEKwoHKGobOSI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 646
	goto/32 :l_IZvZcPqgoEZFtIaX_7

	nop

	:l_bWcgulmkazXlRmPE_4
	if-lez v0, :gl_bcNAbmvvdTddOQRZ

	goto/32 :TRgdOAlrgIbBnWGm

	:gl_bcNAbmvvdTddOQRZ	goto/32 :l_EADSroXayNrKvokM_5

	nop

	:l_BhQvPNJnSCOGgtba_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_hTybXmvPThTwySrD_24

	nop

	:l_iwRiZJkUTmFAXjSn_17
    cmp-long v2, v0, v5

	goto/32 :l_xJEJtCmHqfqLVhqP_18

	nop

	:l_hTybXmvPThTwySrD_24
	goto/32 :before_first_instruction

	:dafNQBBMokLbqSKL
	goto/32 :l_ZsYlSvFFdMShJHyA_25

	nop

	:l_IZvZcPqgoEZFtIaX_7
    iget-wide v0, p1, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 647
    .local v0, "index":J
	goto/32 :l_TohqIonBLLJkFxZh_8

	nop

	:l_vnNSILGXEcpaIyow_3
	rem-int v0, v0, v1
	goto/32 :l_bWcgulmkazXlRmPE_4

	nop

	:l_APBqsPqwVbVfHzEN_11
    return-wide v0

    .line 648
    :cond_0
	goto/32 :l_IXMKuhwFyehWZjVg_12

	nop

	:l_TAWVEYqusuqBIrAw_13
    const-wide/16 v3, -0x1

	goto/32 :l_gKtgbjbjrlxLfTHZ_14

	nop

	:l_LAFVbeNhMwQloKLV_2
	add-int v0, v0, v1
	goto/32 :l_vnNSILGXEcpaIyow_3

	nop

	:l_GQfgrPMgJYcNNwUR_9
    cmp-long v2, v0, v2

	goto/32 :l_ZUrdvhGpPjEmUsSy_10

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;SFIC)V
    .locals 0

	goto/32 :l_GxzqNJqNCMJOSyXO_0

	nop

	:l_TNWSscrjItlyTuSc_5
    int-to-double p0, p3

	goto/32 :l_XTEEulpkUVufSicm_6

	nop

	:l_YykfbTavTonjVojj_2
    const/16 p1, 0xd2

	goto/32 :l_DbWBzbkQYhLDPnbG_3

	nop

	:l_DbWBzbkQYhLDPnbG_3
    mul-int p2, p0, p1

	goto/32 :l_uhcvRrQTLGPlYfix_4

	nop

	:l_GxzqNJqNCMJOSyXO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GemwQYIokuclhKLD_1

	nop

	:l_XTEEulpkUVufSicm_6
    return-void

	:after_last_instruction

	goto/32 :l_oCnZOVITHznpnkFB_7

	nop

	:l_oCnZOVITHznpnkFB_7
	goto/32 :before_first_instruction

	:l_uhcvRrQTLGPlYfix_4
    add-int p3, p2, p1

	goto/32 :l_TNWSscrjItlyTuSc_5

	nop

	:l_GemwQYIokuclhKLD_1
    const/16 p0, 0x2a

	goto/32 :l_YykfbTavTonjVojj_2

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;CIFS)V
    .locals 0

	goto/32 :l_eWLRvUfDtRpPmPtk_0

	nop

	:l_gERJbykLGRWMxsry_4
    add-int p3, p2, p1

	goto/32 :l_FKsSHejffmUDzqIx_5

	nop

	:l_eWLRvUfDtRpPmPtk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hUKxwEHLQXwVIJJu_1

	nop

	:l_sMVIKTYUCNeuYnKN_2
    const/16 p1, 0xd2

	goto/32 :l_LoxzbvpYgEUjanmI_3

	nop

	:l_LoxzbvpYgEUjanmI_3
    mul-int p2, p0, p1

	goto/32 :l_gERJbykLGRWMxsry_4

	nop

	:l_UobtXDCnMYPxaFGa_7
	goto/32 :before_first_instruction

	:l_ITUxJJIHrmCvgbfX_6
    return-void

	:after_last_instruction

	goto/32 :l_UobtXDCnMYPxaFGa_7

	nop

	:l_hUKxwEHLQXwVIJJu_1
    const/16 p0, 0x2a

	goto/32 :l_sMVIKTYUCNeuYnKN_2

	nop

	:l_FKsSHejffmUDzqIx_5
    int-to-double p0, p3

	goto/32 :l_ITUxJJIHrmCvgbfX_6

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;IFCS)V
    .locals 0

	goto/32 :l_jzSGITqLfAhAYLjY_0

	nop

	:l_jzSGITqLfAhAYLjY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AsDlcNQrgEktBAWw_1

	nop

	:l_AkPAxmvUuxbimCJU_7
	goto/32 :before_first_instruction

	:l_yycOlzDVTZjELTSn_3
    mul-int p2, p0, p1

	goto/32 :l_VlOzvIvfgAhyVQxt_4

	nop

	:l_pVIdrRxmNTcQOiUs_2
    const/16 p1, 0xd2

	goto/32 :l_yycOlzDVTZjELTSn_3

	nop

	:l_jrtHvWXdDIZTiZEv_5
    int-to-double p0, p3

	goto/32 :l_IZleQlygySoBePhK_6

	nop

	:l_VlOzvIvfgAhyVQxt_4
    add-int p3, p2, p1

	goto/32 :l_jrtHvWXdDIZTiZEv_5

	nop

	:l_IZleQlygySoBePhK_6
    return-void

	:after_last_instruction

	goto/32 :l_AkPAxmvUuxbimCJU_7

	nop

	:l_AsDlcNQrgEktBAWw_1
    const/16 p0, 0x2a

	goto/32 :l_pVIdrRxmNTcQOiUs_2

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_HCpIYiBkVwiBOhlx_0

	nop

	:l_bHKprJAMZIIoMVBd_20
	if-nez v4, :gl_ODwNmUegHWnGMPcC

	goto/32 :cond_1

	:gl_ODwNmUegHWnGMPcC
	goto/32 :l_xpRNPoeRXIahyMXj_21

	nop

	:l_YeyIngagORTFoBhe_27
    return-object v1

    .line 629
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_twwHqboKPOQVNKCi_28

	nop

	:l_pQHQaMufMFaXHZLv_18
	if-lt v3, v2, :gl_ePsNSvLrmsvafmWl

	goto/32 :cond_2

	:gl_ePsNSvLrmsvafmWl
	goto/32 :l_yEiGcIqlClToxAVG_19

	nop

	:l_HCpIYiBkVwiBOhlx_0
	const v0, 6
	goto/32 :l_hWYElUdvxuSWdgZy_1

	nop

	:l_dGHBdbKpPXNKEAZl_22
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NQTEtRjKgsWZZXvb_23

	nop

	:l_HTleCUIOjnIvnClz_11
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

	goto/32 :l_kXhpeZYVMsmpAjbm_12

	nop

	:l_ZsRQmkGLBwsGTgaw_16
    array-length v2, v0

	goto/32 :l_xgqXuUnaPkkBfMat_17

	nop

	:l_twwHqboKPOQVNKCi_28
    monitor-exit p0

	goto/32 :l_GCyGHBQAWcegzxYa_29

	nop

	:l_JIMKCDFtJTgRvjmr_26
    goto :goto_1

    .line 640
    .end local v4    # "resume":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_YeyIngagORTFoBhe_27

	nop

	:l_GCyGHBQAWcegzxYa_29
    throw v2

	:after_last_instruction

	goto/32 :l_YPVYLVyNIJnpNPfA_30

	nop

	:l_KRmvhZlyMTbrzKHb_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 627
	goto/32 :l_TbLznELrGHywvtyT_9

	nop

	:l_IBeINRlzagQmdzhs_5
	goto/32 :STmBzJaNMJySFANS
	:VeNCnHuSrhUbhEXn
	:oggoUEPAVHUpuBEa

	goto/32 :l_SEKmfKtquPUaDWtb_6

	nop

	:l_NvUTLPmUYAgHidhJ_14
    monitor-exit p0

    .line 765
    nop

    .line 627
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_CDpmpSLNYAluobQF_15

	nop

	:l_lKmMhHqnqxWkyHDJ_3
	rem-int v0, v0, v1
	goto/32 :l_yOPfRRnLpzvuEkRT_4

	nop

	:l_hWYElUdvxuSWdgZy_1
	const v1, 23
	goto/32 :l_BpXvVnWZGiJlcdMT_2

	nop

	:l_kXhpeZYVMsmpAjbm_12
    move-object v0, v8

    .line 636
	goto/32 :l_qxTkalLEMYqcCJPJ_13

	nop

	:l_yOPfRRnLpzvuEkRT_4
	if-lez v0, :gl_GkCWPvauzEqKjCWy

	goto/32 :VeNCnHuSrhUbhEXn

	:gl_GkCWPvauzEqKjCWy	goto/32 :l_IBeINRlzagQmdzhs_5

	nop

	:l_YPVYLVyNIJnpNPfA_30
	goto/32 :before_first_instruction

	:STmBzJaNMJySFANS
	goto/32 :l_LEhkpvnzceGSeBAa_31

	nop

	:l_xgqXuUnaPkkBfMat_17
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_pQHQaMufMFaXHZLv_18

	nop

	:l_NQTEtRjKgsWZZXvb_23
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_ufgIdnrRvxpiIPZS_24

	nop

	:l_SEKmfKtquPUaDWtb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 626
	goto/32 :l_SGTIEHaPDlWmFZXN_7

	nop

	:l_RLWRWOcMWTIZlEqF_10
    monitor-enter p0

	goto/32 :l_HTleCUIOjnIvnClz_11

	nop

	:l_qxTkalLEMYqcCJPJ_13
    move-object v5, v7

    .line 629
    .end local v5    # "oldIndex":J
    .end local v7    # "newValue":Ljava/lang/Object;
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-SharedFlowImpl$tryTakeValue$value$1":I
    .end local v3    # "index":J
	goto/32 :l_NvUTLPmUYAgHidhJ_14

	nop

	:l_LEhkpvnzceGSeBAa_31
	goto/32 :oggoUEPAVHUpuBEa
	:l_vzRPgraAiyJeaEKy_25
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_JIMKCDFtJTgRvjmr_26

	nop

	:l_CDpmpSLNYAluobQF_15
    move-object v1, v5

    .line 639
    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_ZsRQmkGLBwsGTgaw_16

	nop

	:l_SGTIEHaPDlWmFZXN_7
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_KRmvhZlyMTbrzKHb_8

	nop

	:l_ufgIdnrRvxpiIPZS_24
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_vzRPgraAiyJeaEKy_25

	nop

	:l_yEiGcIqlClToxAVG_19
    aget-object v4, v0, v3

    .local v4, "resume":Lkotlin/coroutines/Continuation;
	goto/32 :l_bHKprJAMZIIoMVBd_20

	nop

	:l_xpRNPoeRXIahyMXj_21
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_dGHBdbKpPXNKEAZl_22

	nop

	:l_TbLznELrGHywvtyT_9
    const/4 v1, 0x0

    .line 765
    .local v1, "$i$f$synchronized":I
	goto/32 :l_RLWRWOcMWTIZlEqF_10

	nop

	:l_BpXvVnWZGiJlcdMT_2
	add-int v0, v0, v1
	goto/32 :l_lKmMhHqnqxWkyHDJ_3

	nop

.end method

.method private final updateBufferLocked(JJJJFCZB)V
    .locals 0

	goto/32 :l_gemKuNTXlqBxcqYy_0

	nop

	:l_gemKuNTXlqBxcqYy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KzHTVlEdbrRGlzVU_1

	nop

	:l_UwZwQeGdljQKqZvU_2
    const/16 p1, 0xd2

	goto/32 :l_PUYDILhOMlpCgLZh_3

	nop

	:l_wyOqQciIWpjACeTz_7
	goto/32 :before_first_instruction

	:l_LCXxgrfDJxVgsSGW_5
    int-to-double p0, p3

	goto/32 :l_AKDTOUfmAgyXpLDu_6

	nop

	:l_KzHTVlEdbrRGlzVU_1
    const/16 p0, 0x2a

	goto/32 :l_UwZwQeGdljQKqZvU_2

	nop

	:l_AWosIpHlTrXEVYQA_4
    add-int p3, p2, p1

	goto/32 :l_LCXxgrfDJxVgsSGW_5

	nop

	:l_PUYDILhOMlpCgLZh_3
    mul-int p2, p0, p1

	goto/32 :l_AWosIpHlTrXEVYQA_4

	nop

	:l_AKDTOUfmAgyXpLDu_6
    return-void

	:after_last_instruction

	goto/32 :l_wyOqQciIWpjACeTz_7

	nop

.end method

.method private final updateBufferLocked(JJJJBZCF)V
    .locals 0

	goto/32 :l_uZVKuQJWclDIrOlL_0

	nop

	:l_NgeujbIcynfvrGxd_3
    mul-int p2, p0, p1

	goto/32 :l_cbivxLeEVeVyKwfF_4

	nop

	:l_mhisKRaicevyXzhs_6
    return-void

	:after_last_instruction

	goto/32 :l_waHhLUhdPHsEetaY_7

	nop

	:l_UGetGumHNJlVvRJX_2
    const/16 p1, 0xd2

	goto/32 :l_NgeujbIcynfvrGxd_3

	nop

	:l_cbivxLeEVeVyKwfF_4
    add-int p3, p2, p1

	goto/32 :l_fPcCZlhmTezWUAaK_5

	nop

	:l_waHhLUhdPHsEetaY_7
	goto/32 :before_first_instruction

	:l_vIsmdAHbLRZLyxpd_1
    const/16 p0, 0x2a

	goto/32 :l_UGetGumHNJlVvRJX_2

	nop

	:l_uZVKuQJWclDIrOlL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vIsmdAHbLRZLyxpd_1

	nop

	:l_fPcCZlhmTezWUAaK_5
    int-to-double p0, p3

	goto/32 :l_mhisKRaicevyXzhs_6

	nop

.end method

.method private final updateBufferLocked(JJJJFCBZ)V
    .locals 0

	goto/32 :l_JiwyDzlDBpSJYXbm_0

	nop

	:l_HXtCltpRgisiQAej_1
    const/16 p0, 0x2a

	goto/32 :l_aIjFiOyZlPGkczPD_2

	nop

	:l_aKHpFBTssFCFghCp_6
    return-void

	:after_last_instruction

	goto/32 :l_LSOlZaDQrEqNIXpI_7

	nop

	:l_LSOlZaDQrEqNIXpI_7
	goto/32 :before_first_instruction

	:l_aIjFiOyZlPGkczPD_2
    const/16 p1, 0xd2

	goto/32 :l_jPGsUFcfAsiOPawN_3

	nop

	:l_KaORCqhthHiuWMsM_4
    add-int p3, p2, p1

	goto/32 :l_iDoCHBRShmzLifJn_5

	nop

	:l_JiwyDzlDBpSJYXbm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HXtCltpRgisiQAej_1

	nop

	:l_iDoCHBRShmzLifJn_5
    int-to-double p0, p3

	goto/32 :l_aKHpFBTssFCFghCp_6

	nop

	:l_jPGsUFcfAsiOPawN_3
    mul-int p2, p0, p1

	goto/32 :l_KaORCqhthHiuWMsM_4

	nop

.end method

.method private final updateBufferLocked(JJJJ)V
    .locals 16

	goto/32 :l_QRICiRdALhiaaQvq_0

	nop

	:l_iHIhwSDFnHVuziXe_35
    add-long/2addr v10, v12

	goto/32 :l_PzlpimfPfNabAfYt_36

	nop

	:l_JsckPweQTMuxgNyi_55
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_xjwtbQXadgAhQKpF_56

	nop

	:l_lEJIjXhKRmZfUaIQ_78
    add-long/2addr v12, v14

	goto/32 :l_YMRhsNLyCgohikIn_79

	nop

	:l_YwHQnDOzJtPOqGEO_70
    throw v7

    .line 610
    :cond_9
    :goto_6
	goto/32 :l_MBujQInlNKVgXYVb_71

	nop

	:l_ktiCklJlwrhWUVQY_61
    iget v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_RSkNrerqtYOgqghD_62

	nop

	:l_wTDaoMtpJQDeCvzk_85
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_IAWAJOyxKIMJbFJU_86

	nop

	:l_EWwNfpeDqqhoomji_53
	if-nez v7, :gl_IbGBHOnnpQlrriGJ

	goto/32 :cond_5

	:gl_IbGBHOnnpQlrriGJ
	goto/32 :l_TSweqkgkFQMMKNWG_54

	nop

	:l_JppQKaSXqjRbgAJI_22
	if-nez v7, :gl_nyMYSfKbCasXOWyI

	goto/32 :cond_1

	:gl_nyMYSfKbCasXOWyI
	goto/32 :l_yfXgNeTIpMTCLAew_23

	nop

	:l_YiaSUGpJZjuWHtkG_58
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_QnraTSXWGChmPTWW_59

	nop

	:l_YMRhsNLyCgohikIn_79
    cmp-long v10, v10, v12

	goto/32 :l_iQSsbzgPvkyrDfIo_80

	nop

	:l_xLnMhdjvCZMgnzxT_20
    goto :goto_0

    :cond_0
	goto/32 :l_pDwsUUMlhVJndVjc_21

	nop

	:l_PzlpimfPfNabAfYt_36
    goto :goto_2

    .line 603
    .end local v10    # "index":J
    :cond_3
	goto/32 :l_EwLBePloIqulgkGz_37

	nop

	:l_gqZqBQdNwEBevTGf_46
	if-nez v7, :gl_KbFQVggViXhaoQpD

	goto/32 :cond_6

	:gl_KbFQVggViXhaoQpD
    .line 737
	goto/32 :l_MEqKXmHcYRZpVIJA_47

	nop

	:l_rpWkKhDFmarzfFIL_13
    const/4 v9, 0x0

	goto/32 :l_FswaUUJbNOsWaUCY_14

	nop

	:l_OqRvtXGDGRgkmnbv_52
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$2":I
    :goto_3
	goto/32 :l_EWwNfpeDqqhoomji_53

	nop

	:l_HiGPScOhvuTlHOXw_2
	add-int v0, v0, v1
	goto/32 :l_fUiaCpYGNLPILKlI_3

	nop

	:l_xjwtbQXadgAhQKpF_56
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_LhepJqcfqBlQmRbi_57

	nop

	:l_zmbnAmMZbhehYtvG_42
    sub-long v10, p7, p5

	goto/32 :l_qSNBcvsJcDlRFiBj_43

	nop

	:l_cLeogqYDzbDahsom_12
    const/4 v8, 0x1

	goto/32 :l_rpWkKhDFmarzfFIL_13

	nop

	:l_PfxLMIupvaQBmtgJ_87
    throw v7

    .line 611
    :cond_c
    :goto_8
	goto/32 :l_QgSTQhJhqpPTFAYm_88

	nop

	:l_hawiHMGTAvRTmyIH_17
    cmp-long v10, v5, v10

	goto/32 :l_jQiAMABitRQjGehp_18

	nop

	:l_luCZQyZZralvpztJ_81
    goto :goto_7

    :cond_a
	goto/32 :l_qeByLTgwjlNFMqOy_82

	nop

	:l_KcUGecXffpLKPGwp_4
	if-lez v0, :gl_qnrEyOIRScCphavJ

	goto/32 :axIKiRAomsDLhXtu

	:gl_qnrEyOIRScCphavJ	goto/32 :l_cbfTjGNxkdFckTzk_5

	nop

	:l_lkNWvguLMehsThAO_68
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_xllhexhAwagDzwru_69

	nop

	:l_UvEsbNCKqRmSTMkX_49
	if-gez v10, :gl_tepKblSxrmxTFOaH

	goto/32 :cond_4

	:gl_tepKblSxrmxTFOaH
	goto/32 :l_OczdCllfdLcbIIgG_50

	nop

	:l_LhepJqcfqBlQmRbi_57
    throw v7

    .line 609
    :cond_6
    :goto_4
	goto/32 :l_YiaSUGpJZjuWHtkG_58

	nop

	:l_FswaUUJbNOsWaUCY_14
	if-nez v7, :gl_IiNhWBbUQjeLuKUk

	goto/32 :cond_2

	:gl_IiNhWBbUQjeLuKUk
    .line 737
	goto/32 :l_fpIZdfjHFsEQKtoO_15

	nop

	:l_fUiaCpYGNLPILKlI_3
	rem-int v0, v0, v1
	goto/32 :l_KcUGecXffpLKPGwp_4

	nop

	:l_OczdCllfdLcbIIgG_50
    move v7, v8

	goto/32 :l_CtZHJglsOHeBRHgr_51

	nop

	:l_nCNUyDdUZcYbSuGY_67
    goto :goto_6

    :cond_8
	goto/32 :l_lkNWvguLMehsThAO_68

	nop

	:l_yfXgNeTIpMTCLAew_23
    goto :goto_1

    :cond_1
	goto/32 :l_DJnIMkCAFOpIVqyP_24

	nop

	:l_RSkNrerqtYOgqghD_62
	if-gez v10, :gl_iJIWDjyaDzYyJMQP

	goto/32 :cond_7

	:gl_iJIWDjyaDzYyJMQP
	goto/32 :l_XfxJWPcLTJzMnlcP_63

	nop

	:l_dNlSPcKBHucacNLS_11
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_cLeogqYDzbDahsom_12

	nop

	:l_QusgNkuRpuwwfhjf_41
    iput v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 606
	goto/32 :l_zmbnAmMZbhehYtvG_42

	nop

	:l_mEVxXiWwdMLjOoiW_64
    goto :goto_5

    :cond_7
	goto/32 :l_iaOhKTjSyKxuyJuk_65

	nop

	:l_JRzbqHBpOZduZWci_40
    long-to-int v7, v10

	goto/32 :l_QusgNkuRpuwwfhjf_41

	nop

	:l_qSNBcvsJcDlRFiBj_43
    long-to-int v7, v10

	goto/32 :l_yZMvUvOnzxuhooyg_44

	nop

	:l_cmZGRrkgtXlZsKZT_39
    sub-long v10, p5, v5

	goto/32 :l_JRzbqHBpOZduZWci_40

	nop

	:l_CRVxYhUZyahVWnJS_89
	goto/32 :before_first_instruction

	:zoUxcwgyzlzaosBz
	goto/32 :l_EiMLHJBnqYgXZKJe_90

	nop

	:l_DDCENUTrbljNiRTR_83
	if-nez v8, :gl_owgPPYnacfRANTPT

	goto/32 :cond_b

	:gl_owgPPYnacfRANTPT
	goto/32 :l_gMevgivpwoGkdKSF_84

	nop

	:l_CtZHJglsOHeBRHgr_51
    goto :goto_3

    :cond_4
	goto/32 :l_OqRvtXGDGRgkmnbv_52

	nop

	:l_MEqKXmHcYRZpVIJA_47
    const/4 v7, 0x0

    .line 608
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$2":I
	goto/32 :l_cdqFCAdVYyGbPAMW_48

	nop

	:l_QnraTSXWGChmPTWW_59
	if-nez v7, :gl_nkXDJfqvqivcxCYH

	goto/32 :cond_9

	:gl_nkXDJfqvqivcxCYH
    .line 737
	goto/32 :l_RYgQGZRxFxkfheqz_60

	nop

	:l_IoizBABNTfZXQGIp_27
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v10

    .local v10, "index":J
    :goto_2
	goto/32 :l_gcVpzoMyAPPUrtoc_28

	nop

	:l_NbQKhgBLDvilIXiC_74
    iget-wide v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_wPXXqmgGkobXecTw_75

	nop

	:l_cbfTjGNxkdFckTzk_5
	goto/32 :zoUxcwgyzlzaosBz
	:axIKiRAomsDLhXtu
	:usJvkSMGwDizKaTk

	goto/32 :l_LGNJWQzLRXbsUfCr_6

	nop

	:l_mZiqeyvkPehsbpct_7
    move-object/from16 v0, p0

	goto/32 :l_aBZDwXnvXwtsTkNe_8

	nop

	:l_qeByLTgwjlNFMqOy_82
    move v8, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$4":I
    :goto_7
	goto/32 :l_DDCENUTrbljNiRTR_83

	nop

	:l_lQkDLWRiRFbHsDsW_72
	if-nez v7, :gl_QNEervhSWuyawpKh

	goto/32 :cond_c

	:gl_QNEervhSWuyawpKh
    .line 737
	goto/32 :l_vfwnhZOlJROSNdBp_73

	nop

	:l_fdBOhTNGNHTwKGTL_25
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ovdivURSVjlxeRar_26

	nop

	:l_EwLBePloIqulgkGz_37
    iput-wide v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 604
	goto/32 :l_iJeSYPaQeykFglEy_38

	nop

	:l_DJnIMkCAFOpIVqyP_24
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_fdBOhTNGNHTwKGTL_25

	nop

	:l_EiMLHJBnqYgXZKJe_90
	goto/32 :usJvkSMGwDizKaTk
	:l_iQSsbzgPvkyrDfIo_80
	if-lez v10, :gl_sbBIXDmsfOpPItAe

	goto/32 :cond_a

	:gl_sbBIXDmsfOpPItAe
	goto/32 :l_luCZQyZZralvpztJ_81

	nop

	:l_oFWtaDbSUKrlMWHi_33
    invoke-static {v7, v10, v11, v12}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

	goto/32 :l_YMzoASoHMMdJYTiW_34

	nop

	:l_jpAMEdbYlvTKXRFR_66
	if-nez v7, :gl_CfXiRruYwTHehEZV

	goto/32 :cond_8

	:gl_CfXiRruYwTHehEZV
	goto/32 :l_nCNUyDdUZcYbSuGY_67

	nop

	:l_SeoJvKpnqLQgGKgF_76
    iget v14, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_XFBSQvIYgaMzXutU_77

	nop

	:l_rObsGisrfYRhvESJ_29
	if-ltz v7, :gl_WVDnbBhwuTWHGszx

	goto/32 :cond_3

	:gl_WVDnbBhwuTWHGszx
	goto/32 :l_vIZyxgzyNGlBAUvL_30

	nop

	:l_vfwnhZOlJROSNdBp_73
    const/4 v7, 0x0

    .line 610
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$4":I
	goto/32 :l_NbQKhgBLDvilIXiC_74

	nop

	:l_cdqFCAdVYyGbPAMW_48
    iget v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_UvEsbNCKqRmSTMkX_49

	nop

	:l_gcVpzoMyAPPUrtoc_28
    cmp-long v7, v10, v5

	goto/32 :l_rObsGisrfYRhvESJ_29

	nop

	:l_GyZyMDSYpkFyHvOm_9
    move-wide/from16 v3, p3

	goto/32 :l_EIMQMSYhytWEZuHv_10

	nop

	:l_LGNJWQzLRXbsUfCr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newReplayIndex"    # J
    .param p3, "newMinCollectorIndex"    # J
    .param p5, "newBufferEndIndex"    # J
    .param p7, "newQueueEndIndex"    # J

    .line 598
	goto/32 :l_mZiqeyvkPehsbpct_7

	nop

	:l_QRICiRdALhiaaQvq_0
	const v0, 28
	goto/32 :l_pdXCfDTfHcOaUaGX_1

	nop

	:l_jQiAMABitRQjGehp_18
	if-gez v10, :gl_kTBooaZzlRVbHoCq

	goto/32 :cond_0

	:gl_kTBooaZzlRVbHoCq
	goto/32 :l_VucCGWwjZpYpHTtJ_19

	nop

	:l_UNXnkpWaXhNxlkUc_32
    const/4 v12, 0x0

	goto/32 :l_oFWtaDbSUKrlMWHi_33

	nop

	:l_iaOhKTjSyKxuyJuk_65
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$3":I
    :goto_5
	goto/32 :l_jpAMEdbYlvTKXRFR_66

	nop

	:l_gMevgivpwoGkdKSF_84
    goto :goto_8

    :cond_b
	goto/32 :l_wTDaoMtpJQDeCvzk_85

	nop

	:l_ovdivURSVjlxeRar_26
    throw v7

    .line 601
    :cond_2
    :goto_1
	goto/32 :l_IoizBABNTfZXQGIp_27

	nop

	:l_aBZDwXnvXwtsTkNe_8
    move-wide/from16 v1, p1

	goto/32 :l_GyZyMDSYpkFyHvOm_9

	nop

	:l_dUUSbXEPjDhuvzNe_31
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_UNXnkpWaXhNxlkUc_32

	nop

	:l_YrbuaQxPWvBtFZzq_45
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_gqZqBQdNwEBevTGf_46

	nop

	:l_XfxJWPcLTJzMnlcP_63
    move v7, v8

	goto/32 :l_mEVxXiWwdMLjOoiW_64

	nop

	:l_wPXXqmgGkobXecTw_75
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v12

	goto/32 :l_SeoJvKpnqLQgGKgF_76

	nop

	:l_IAWAJOyxKIMJbFJU_86
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_PfxLMIupvaQBmtgJ_87

	nop

	:l_xllhexhAwagDzwru_69
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_YwHQnDOzJtPOqGEO_70

	nop

	:l_EIMQMSYhytWEZuHv_10
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 599
    .local v5, "newHead":J
	goto/32 :l_dNlSPcKBHucacNLS_11

	nop

	:l_RYgQGZRxFxkfheqz_60
    const/4 v7, 0x0

    .line 609
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$3":I
	goto/32 :l_ktiCklJlwrhWUVQY_61

	nop

	:l_vIZyxgzyNGlBAUvL_30
    iget-object v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_dUUSbXEPjDhuvzNe_31

	nop

	:l_QgSTQhJhqpPTFAYm_88
    return-void

	:after_last_instruction

	goto/32 :l_CRVxYhUZyahVWnJS_89

	nop

	:l_YMzoASoHMMdJYTiW_34
    const-wide/16 v12, 0x1

	goto/32 :l_iHIhwSDFnHVuziXe_35

	nop

	:l_yZMvUvOnzxuhooyg_44
    iput v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 608
	goto/32 :l_YrbuaQxPWvBtFZzq_45

	nop

	:l_VucCGWwjZpYpHTtJ_19
    move v7, v8

	goto/32 :l_xLnMhdjvCZMgnzxT_20

	nop

	:l_iJeSYPaQeykFglEy_38
    iput-wide v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 605
	goto/32 :l_cmZGRrkgtXlZsKZT_39

	nop

	:l_fMfRwYiDAyEAtBcB_16
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v10

	goto/32 :l_hawiHMGTAvRTmyIH_17

	nop

	:l_pdXCfDTfHcOaUaGX_1
	const v1, 3
	goto/32 :l_HiGPScOhvuTlHOXw_2

	nop

	:l_TSweqkgkFQMMKNWG_54
    goto :goto_4

    :cond_5
	goto/32 :l_JsckPweQTMuxgNyi_55

	nop

	:l_MBujQInlNKVgXYVb_71
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_lQkDLWRiRFbHsDsW_72

	nop

	:l_pDwsUUMlhVJndVjc_21
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$1":I
    :goto_0
	goto/32 :l_JppQKaSXqjRbgAJI_22

	nop

	:l_XFBSQvIYgaMzXutU_77
    int-to-long v14, v14

	goto/32 :l_lEJIjXhKRmZfUaIQ_78

	nop

	:l_fpIZdfjHFsEQKtoO_15
    const/4 v7, 0x0

    .line 599
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$1":I
	goto/32 :l_fMfRwYiDAyEAtBcB_16

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MKzOnRhIpOwHbzCD_0

	nop

	:l_FshFgNNyYQoVuPcs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WYQyzADhISLvZVdN_3

	nop

	:l_ZmVdFqIAEBARFtud_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FshFgNNyYQoVuPcs_2

	nop

	:l_WYQyzADhISLvZVdN_3
	goto/32 :before_first_instruction

	:l_MKzOnRhIpOwHbzCD_0
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

	goto/32 :l_ZmVdFqIAEBARFtud_1

	nop

.end method

.method protected createSlot()Lkotlinx/coroutines/flow/SharedFlowSlot;
    .locals 1

	goto/32 :l_GdlMUodEGzDzwVYA_0

	nop

	:l_IbeLUhYBXgzVToar_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;-><init>()V

	goto/32 :l_PuLBbUBlFTCeFtoy_3

	nop

	:l_PuLBbUBlFTCeFtoy_3
    return-object v0

	:after_last_instruction

	goto/32 :l_QLegKYQDDmlfvTPY_4

	nop

	:l_GdlMUodEGzDzwVYA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 687
	goto/32 :l_ljRJgPrZuJlGuuLv_1

	nop

	:l_QLegKYQDDmlfvTPY_4
	goto/32 :before_first_instruction

	:l_ljRJgPrZuJlGuuLv_1
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowSlot;

	goto/32 :l_IbeLUhYBXgzVToar_2

	nop

.end method

.method public bridge synthetic createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_FCQsuptYKSujwGpy_0

	nop

	:l_yLSFJjSqLfHamZEX_4
	goto/32 :before_first_instruction

	:l_vrZkviwUMRcooPkO_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->createSlot()Lkotlinx/coroutines/flow/SharedFlowSlot;

    move-result-object v0

	goto/32 :l_jLrJILgHGOdEBvIu_2

	nop

	:l_FCQsuptYKSujwGpy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 303
	goto/32 :l_vrZkviwUMRcooPkO_1

	nop

	:l_jLrJILgHGOdEBvIu_2
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_SKQKJGffqJDeUGpX_3

	nop

	:l_SKQKJGffqJDeUGpX_3
    return-object v0

	:after_last_instruction

	goto/32 :l_yLSFJjSqLfHamZEX_4

	nop

.end method

.method protected createSlotArray(I)[Lkotlinx/coroutines/flow/SharedFlowSlot;
    .locals 1

	goto/32 :l_BDhfMUSoHjTMtkbR_0

	nop

	:l_JWRnmbEsuEaMWpBt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hhuHdyjylVxPEiTy_3

	nop

	:l_BDhfMUSoHjTMtkbR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 688
	goto/32 :l_SPXhvukwBbuALsRm_1

	nop

	:l_hhuHdyjylVxPEiTy_3
	goto/32 :before_first_instruction

	:l_SPXhvukwBbuALsRm_1
    new-array v0, p1, [Lkotlinx/coroutines/flow/SharedFlowSlot;

	goto/32 :l_JWRnmbEsuEaMWpBt_2

	nop

.end method

.method public bridge synthetic createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_TTvhrwgZLOgdMIOM_0

	nop

	:l_UTipTzrgwHzbpEdy_2
    check-cast v0, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_ldlYZznrbSNvfCpt_3

	nop

	:l_FKkfRJlivDMxBZVF_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->createSlotArray(I)[Lkotlinx/coroutines/flow/SharedFlowSlot;

    move-result-object v0

	goto/32 :l_UTipTzrgwHzbpEdy_2

	nop

	:l_ldlYZznrbSNvfCpt_3
    return-object v0

	:after_last_instruction

	goto/32 :l_AxGJRQGGGTpYTayQ_4

	nop

	:l_TTvhrwgZLOgdMIOM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 303
	goto/32 :l_FKkfRJlivDMxBZVF_1

	nop

	:l_AxGJRQGGGTpYTayQ_4
	goto/32 :before_first_instruction

.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FwXsoznWnlLRFTSz_0

	nop

	:l_sfIfuXVVvbHZKXKk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cyvhhzpEuNOEAufE_3

	nop

	:l_cyvhhzpEuNOEAufE_3
	goto/32 :before_first_instruction

	:l_FwXsoznWnlLRFTSz_0
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

	goto/32 :l_vwFYPWjmTwtBpveS_1

	nop

	:l_vwFYPWjmTwtBpveS_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sfIfuXVVvbHZKXKk_2

	nop

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_eDNnSgDCmrRyBCAe_0

	nop

	:l_dSWnZqAZXpfZYkhQ_3
    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->fuseSharedFlow(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_JHCeoRKxeZPntQFU_4

	nop

	:l_JHCeoRKxeZPntQFU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ewITKUMgEJwgEJzJ_5

	nop

	:l_eDNnSgDCmrRyBCAe_0
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
	goto/32 :l_xEUajavAAjwRnyGi_1

	nop

	:l_JWLaUrhKCiflyLHw_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

	goto/32 :l_dSWnZqAZXpfZYkhQ_3

	nop

	:l_ewITKUMgEJwgEJzJ_5
	goto/32 :before_first_instruction

	:l_xEUajavAAjwRnyGi_1
    move-object v0, p0

	goto/32 :l_JWLaUrhKCiflyLHw_2

	nop

.end method

.method protected final getLastReplayedLocked()Ljava/lang/Object;
    .locals 5

	goto/32 :l_gMdiyecPVTFwAUHQ_0

	nop

	:l_VNdkzolhxXnNrKOK_9
    iget-wide v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_UVEfMnrvNoKBECZh_10

	nop

	:l_ZneWuxlFEsCBxrDh_15
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HZJIVovyqlhFmJUK_16

	nop

	:l_ERKRLOujccwjOpys_12
    add-long/2addr v1, v3

	goto/32 :l_WHdKkunCuoHIMPlo_13

	nop

	:l_OMRbmIrrCNNQQRqN_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_VbiAkMaizqLFUBAG_8

	nop

	:l_dCgFXLkrhNyiSoOz_14
    sub-long/2addr v1, v3

	goto/32 :l_ZneWuxlFEsCBxrDh_15

	nop

	:l_mwKNbmommmPqtDIC_17
	goto/32 :before_first_instruction

	:eGfcmukrVxwAwsFi
	goto/32 :l_QJYqIoZsPdcLsKIG_18

	nop

	:l_UVEfMnrvNoKBECZh_10
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getReplaySize()I

    move-result v3

	goto/32 :l_xXQSYUQddaaHPkSY_11

	nop

	:l_HZJIVovyqlhFmJUK_16
    return-object v0

	:after_last_instruction

	goto/32 :l_mwKNbmommmPqtDIC_17

	nop

	:l_xXQSYUQddaaHPkSY_11
    int-to-long v3, v3

	goto/32 :l_ERKRLOujccwjOpys_12

	nop

	:l_WKIKlJkWNIvvlUKw_2
	add-int v0, v0, v1
	goto/32 :l_bgHyMrWsHDVneAJo_3

	nop

	:l_bgHyMrWsHDVneAJo_3
	rem-int v0, v0, v1
	goto/32 :l_RDYEwByGqhqXlyoE_4

	nop

	:l_vkwDrdXZtMIZfNla_1
	const v1, 32
	goto/32 :l_WKIKlJkWNIvvlUKw_2

	nop

	:l_WHdKkunCuoHIMPlo_13
    const-wide/16 v3, 0x1

	goto/32 :l_dCgFXLkrhNyiSoOz_14

	nop

	:l_VbiAkMaizqLFUBAG_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_VNdkzolhxXnNrKOK_9

	nop

	:l_RDYEwByGqhqXlyoE_4
	if-lez v0, :gl_SpgEXknhBDsrEeBz

	goto/32 :OhpfqHrFwcfokYBi

	:gl_SpgEXknhBDsrEeBz	goto/32 :l_CbLPOvPKtlxFnnKo_5

	nop

	:l_CbLPOvPKtlxFnnKo_5
	goto/32 :eGfcmukrVxwAwsFi
	:OhpfqHrFwcfokYBi
	:SIgsSqdNOrsxxqbm

	goto/32 :l_KEWvzWtZXGpfFyZJ_6

	nop

	:l_QJYqIoZsPdcLsKIG_18
	goto/32 :SIgsSqdNOrsxxqbm
	:l_KEWvzWtZXGpfFyZJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 367
	goto/32 :l_OMRbmIrrCNNQQRqN_7

	nop

	:l_gMdiyecPVTFwAUHQ_0
	const v0, 23
	goto/32 :l_vkwDrdXZtMIZfNla_1

	nop

.end method

.method public getReplayCache()Ljava/util/List;
    .locals 11

	goto/32 :l_wpdyqBRHgLbYSxoq_0

	nop

	:l_vlTqDOGTlBipJtih_1
	const v1, 30
	goto/32 :l_bInDpIaqMIAbXHFh_2

	nop

	:l_xzjaCPfEPmZAROvT_5
	goto/32 :bPrVvilyzASFrLyV
	:egCIIzAPDQZeClLO
	:xYuUceWnfkpxHhmz

	goto/32 :l_hzkplRjdqRTDGOOp_6

	nop

	:l_HFfJDlGzbWbJDcIg_21
	goto/32 :xYuUceWnfkpxHhmz
	:l_EeuoYYdGicWPGoYI_15
    move-object v0, v3

	goto/32 :l_FnkQuzcmeDRnHzmS_16

	nop

	:l_zpSitWFHaHnFValZ_18
    monitor-exit p0

	goto/32 :l_kcoVATsIhTdDCWQX_19

	nop

	:l_hzkplRjdqRTDGOOp_6
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
	goto/32 :l_uODfIVBZTRQaUDaJ_7

	nop

	:l_kcoVATsIhTdDCWQX_19
    throw v1

	:after_last_instruction

	goto/32 :l_MjErUIoPsKoQlfQG_20

	nop

	:l_SFJQeyuOAbHNHuBE_14
    monitor-exit p0

    .line 734
    nop

    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_EeuoYYdGicWPGoYI_15

	nop

	:l_klaciVXsHDJIGSiY_4
	if-lez v0, :gl_cfTSmxFQysuFMpqo

	goto/32 :egCIIzAPDQZeClLO

	:gl_cfTSmxFQysuFMpqo	goto/32 :l_xzjaCPfEPmZAROvT_5

	nop

	:l_sHOaBmQChtwGtqzD_17
    return-object v0

    .line 359
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_zpSitWFHaHnFValZ_18

	nop

	:l_hyWhaxStdcKvSISw_12
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_jekeTpnFIsDFZIBP_13

	nop

	:l_zaSdcPHrUNlMLjDK_11
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

	goto/32 :l_hyWhaxStdcKvSISw_12

	nop

	:l_laBYlHhmrKydZhYW_3
	rem-int v0, v0, v1
	goto/32 :l_klaciVXsHDJIGSiY_4

	nop

	:l_bInDpIaqMIAbXHFh_2
	add-int v0, v0, v1
	goto/32 :l_laBYlHhmrKydZhYW_3

	nop

	:l_jekeTpnFIsDFZIBP_13
    goto :goto_0

    .line 359
    .end local v5    # "i":I
    :cond_1
    nop

    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$replayCache$1":I
    .end local v2    # "replaySize":I
    .end local v3    # "result":Ljava/util/ArrayList;
    .end local v4    # "buffer":[Ljava/lang/Object;
	goto/32 :l_SFJQeyuOAbHNHuBE_14

	nop

	:l_ypszRlmJiZKihoTf_10
    monitor-exit p0

	goto/32 :l_zaSdcPHrUNlMLjDK_11

	nop

	:l_MjErUIoPsKoQlfQG_20
	goto/32 :before_first_instruction

	:bPrVvilyzASFrLyV
	goto/32 :l_HFfJDlGzbWbJDcIg_21

	nop

	:l_ILsVMpVpoZgtAfPl_8
    monitor-enter p0

	goto/32 :l_ySReiVhhcdNivVFa_9

	nop

	:l_FnkQuzcmeDRnHzmS_16
    check-cast v0, Ljava/util/List;

    .line 360
	goto/32 :l_sHOaBmQChtwGtqzD_17

	nop

	:l_ySReiVhhcdNivVFa_9
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
	goto/32 :l_ypszRlmJiZKihoTf_10

	nop

	:l_uODfIVBZTRQaUDaJ_7
    const/4 v0, 0x0

    .line 734
    .local v0, "$i$f$synchronized":I
	goto/32 :l_ILsVMpVpoZgtAfPl_8

	nop

	:l_wpdyqBRHgLbYSxoq_0
	const v0, 9
	goto/32 :l_vlTqDOGTlBipJtih_1

	nop

.end method

.method public resetReplayCache()V
    .locals 11

	goto/32 :l_aqbllUzjmzQxYXZx_0

	nop

	:l_pPrUBNpAECpwbhaE_12
    monitor-exit p0

	goto/32 :l_OjHikPnWBmISoThd_13

	nop

	:l_UBDZcBbxKGCoiLBN_8
    monitor-enter p0

	goto/32 :l_CKZQASHkVQvNUWJE_9

	nop

	:l_CKZQASHkVQvNUWJE_9
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

	goto/32 :l_FGaVTaTBXTupCtJC_10

	nop

	:l_EnEUDekWSuLGgFPb_5
	goto/32 :dJAxJlFkyNoPfrkG
	:nbKWfheKqiDuIgdu
	:bkvttAqdXdQUOlAR

	goto/32 :l_PgdLPTSumHejcpGw_6

	nop

	:l_PqwblDQPhGGxsLlQ_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_pPrUBNpAECpwbhaE_12

	nop

	:l_OjHikPnWBmISoThd_13
    throw v1

	:after_last_instruction

	goto/32 :l_NQDJuNKKMuJCMEzk_14

	nop

	:l_NgRPDTnmoPzcQVEa_7
    const/4 v0, 0x0

    .line 785
    .local v0, "$i$f$synchronized":I
	goto/32 :l_UBDZcBbxKGCoiLBN_8

	nop

	:l_FGaVTaTBXTupCtJC_10
    monitor-exit p0

    .line 785
    nop

    .line 698
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_PqwblDQPhGGxsLlQ_11

	nop

	:l_AaoXcPbVQYPDRSdk_2
	add-int v0, v0, v1
	goto/32 :l_ANEcvIGZizvjchGO_3

	nop

	:l_NQDJuNKKMuJCMEzk_14
	goto/32 :before_first_instruction

	:dJAxJlFkyNoPfrkG
	goto/32 :l_YlXMKlGwOhbAXBYt_15

	nop

	:l_aqbllUzjmzQxYXZx_0
	const v0, 7
	goto/32 :l_YQRCFRyIhEWNtoET_1

	nop

	:l_lIGxoLDPdiHDMLHV_4
	if-lez v0, :gl_ehdZQTaBOxfhCpPu

	goto/32 :nbKWfheKqiDuIgdu

	:gl_ehdZQTaBOxfhCpPu	goto/32 :l_EnEUDekWSuLGgFPb_5

	nop

	:l_YlXMKlGwOhbAXBYt_15
	goto/32 :bkvttAqdXdQUOlAR
	:l_PgdLPTSumHejcpGw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 690
	goto/32 :l_NgRPDTnmoPzcQVEa_7

	nop

	:l_ANEcvIGZizvjchGO_3
	rem-int v0, v0, v1
	goto/32 :l_lIGxoLDPdiHDMLHV_4

	nop

	:l_YQRCFRyIhEWNtoET_1
	const v1, 26
	goto/32 :l_AaoXcPbVQYPDRSdk_2

	nop

.end method

.method public tryEmit(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_qkYFsOzkGjhMTBQV_0

	nop

	:l_CPdzNynQTSVKFuAg_10
    monitor-enter p0

	goto/32 :l_vIuKsjIjeYxGXKwb_11

	nop

	:l_AGoWFXrIPwLqyASf_2
	add-int v0, v0, v1
	goto/32 :l_lXVbngHKVWmqhPyY_3

	nop

	:l_oGMmcbbjXbyYCJiX_9
    const/4 v1, 0x0

    .line 736
    .local v1, "$i$f$synchronized":I
	goto/32 :l_CPdzNynQTSVKFuAg_10

	nop

	:l_wcBuztifwDVDUDSx_5
	goto/32 :oTsjbaztmWqZNTZo
	:bAcsmOCppTLYunLU
	:iJmGCQPKTnZKGksZ

	goto/32 :l_djNzwiaofbANVtEZ_6

	nop

	:l_LWAGYDWDfNjvYwav_31
	goto/32 :before_first_instruction

	:oTsjbaztmWqZNTZo
	goto/32 :l_vmrnyjePtSiAePgk_32

	nop

	:l_tnCuKfbvkcvrOAmq_17
    move v1, v3

    .line 400
    .local v1, "emitted":Z
	goto/32 :l_HzOBCWEzsziSDrIM_18

	nop

	:l_iUbYHWcbCnAZmEMj_30
    throw v2

	:after_last_instruction

	goto/32 :l_LWAGYDWDfNjvYwav_31

	nop

	:l_HzOBCWEzsziSDrIM_18
    array-length v2, v0

    :goto_1
	goto/32 :l_GPnujqojVuFIQGbI_19

	nop

	:l_uxnDiLCJATjrOjEf_25
    invoke-interface {v3, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_fxBBuAUvZmrucwlN_26

	nop

	:l_qkYFsOzkGjhMTBQV_0
	const v0, 12
	goto/32 :l_RFWJRndtLxNwdkCS_1

	nop

	:l_GPnujqojVuFIQGbI_19
	if-lt v4, v2, :gl_cNsddEDZEMaTYPpf

	goto/32 :cond_2

	:gl_cNsddEDZEMaTYPpf
	goto/32 :l_kWvjcfJkAJadETcj_20

	nop

	:l_fxBBuAUvZmrucwlN_26
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_uCbyMMNBRlKATFjA_27

	nop

	:l_sMmbKpZaCvQtIQAt_15
    move v3, v4

    .line 393
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-SharedFlowImpl$tryEmit$emitted$1":I
	goto/32 :l_RTczqMaOesQInrNa_16

	nop

	:l_PLbfsbDEBzRoPaBT_28
    return v1

    .line 393
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_gsOQsbWVQiKoLJfP_29

	nop

	:l_OvpwQMQApygeQJSw_24
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_uxnDiLCJATjrOjEf_25

	nop

	:l_raKGHZjzaYhoZBcq_4
	if-lez v0, :gl_dOfxlQnGsDwQoCBm

	goto/32 :bAcsmOCppTLYunLU

	:gl_dOfxlQnGsDwQoCBm	goto/32 :l_wcBuztifwDVDUDSx_5

	nop

	:l_dmetvUQDCVNIPAdE_13
    const/4 v3, 0x1

	goto/32 :l_ahKRCvffLrAspmNn_14

	nop

	:l_ahKRCvffLrAspmNn_14
    goto :goto_0

    .line 397
    :cond_0
	goto/32 :l_sMmbKpZaCvQtIQAt_15

	nop

	:l_fhKvkvgIwfKnpaMO_7
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_UQVkhxUZxbooLbfZ_8

	nop

	:l_gsOQsbWVQiKoLJfP_29
    monitor-exit p0

	goto/32 :l_iUbYHWcbCnAZmEMj_30

	nop

	:l_kWvjcfJkAJadETcj_20
    aget-object v3, v0, v4

    .local v3, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_KyAcGBwMaLSoGZoF_21

	nop

	:l_vIuKsjIjeYxGXKwb_11
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

	goto/32 :l_gLbFJKknsgMwvjne_12

	nop

	:l_vmrnyjePtSiAePgk_32
	goto/32 :iJmGCQPKTnZKGksZ
	:l_gLbFJKknsgMwvjne_12
    move-object v0, v3

    .line 395
	goto/32 :l_dmetvUQDCVNIPAdE_13

	nop

	:l_uCbyMMNBRlKATFjA_27
    goto :goto_1

    .line 401
    .end local v3    # "cont":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_PLbfsbDEBzRoPaBT_28

	nop

	:l_myPcAeMYBXZMkBsP_23
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OvpwQMQApygeQJSw_24

	nop

	:l_ciGJPokbaQyympGO_22
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_myPcAeMYBXZMkBsP_23

	nop

	:l_djNzwiaofbANVtEZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 391
	goto/32 :l_fhKvkvgIwfKnpaMO_7

	nop

	:l_KyAcGBwMaLSoGZoF_21
	if-nez v3, :gl_YxYeYmkJxgESHpfv

	goto/32 :cond_1

	:gl_YxYeYmkJxgESHpfv
	goto/32 :l_ciGJPokbaQyympGO_22

	nop

	:l_RTczqMaOesQInrNa_16
    monitor-exit p0

    .line 736
    nop

    .line 392
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_tnCuKfbvkcvrOAmq_17

	nop

	:l_UQVkhxUZxbooLbfZ_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 392
	goto/32 :l_oGMmcbbjXbyYCJiX_9

	nop

	:l_lXVbngHKVWmqhPyY_3
	rem-int v0, v0, v1
	goto/32 :l_raKGHZjzaYhoZBcq_4

	nop

	:l_RFWJRndtLxNwdkCS_1
	const v1, 15
	goto/32 :l_AGoWFXrIPwLqyASf_2

	nop

.end method

.method public final updateCollectorIndexLocked$kotlinx_coroutines_core(J)[Lkotlin/coroutines/Continuation;
    .locals 26

	goto/32 :l_ykhixgarzcSghpUF_0

	nop

	:l_MmUKmsGoEmTzVEMk_118
    invoke-static {v8, v13, v14}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    .line 557
    .local v15, "emitter":Ljava/lang/Object;
	goto/32 :l_aVsZMzTeubLmOMFb_119

	nop

	:l_orRjrcNXqENHFSZQ_58
    const-wide/16 v22, 0x0

	goto/32 :l_ONYjxSkWLtxbVlPi_59

	nop

	:l_gBvVSIhNZhTNuZOo_42
	if-nez v6, :gl_pDqhoOssEwoZSwEi

	goto/32 :cond_9

	:gl_pDqhoOssEwoZSwEi
    .line 759
	goto/32 :l_VKUdyrabazMxTDtH_43

	nop

	:l_iqxsAzmrlycdOusd_177
    move-wide v15, v0

	goto/32 :l_AjJJXuDtFAPUnlAx_178

	nop

	:l_ZPeRZMqXfLRAqrWA_21
    throw v0

    .line 524
    :cond_2
    :goto_1
	goto/32 :l_eKThrrBYkXoXGkWY_22

	nop

	:l_jToazszmaULWlfgm_132
    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_fHpBYnosrPIxzkFN_133

	nop

	:l_BdXKLveTCjCZlZdn_89
    iget-wide v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_crMjXxLHxapxxcRc_90

	nop

	:l_ntFbiussBUJdJXUC_166
    cmp-long v4, v2, v11

	goto/32 :l_bJZJCdEKlRaiGBIx_167

	nop

	:l_wJGdJjmJqQFziosa_192
    goto :goto_d

    :cond_16
	goto/32 :l_mqoufUOzuUiZlPnk_193

	nop

	:l_eKThrrBYkXoXGkWY_22
    iget-wide v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_cUkvHWDnHItTkSxq_23

	nop

	:l_GrAKAuoTMDKUKMwd_9
	if-nez v0, :gl_sVOPmNdWAKBByenM

	goto/32 :cond_2

	:gl_sVOPmNdWAKBByenM
    .line 737
	goto/32 :l_OTUygFBExmuhYqAZ_10

	nop

	:l_gmKhRJvDwnrgyrsF_44
	if-nez v6, :gl_pOszaAKzkFEaHzOv

	goto/32 :cond_8

	:gl_pOszaAKzkFEaHzOv
    .local v6, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_nNocAOuXAhcssQOs_45

	nop

	:l_PDjLfJaCJjYwCQFs_137
	if-lt v4, v10, :gl_uHOWZRsmsqzjchfk

	goto/32 :cond_f

	:gl_uHOWZRsmsqzjchfk
	goto/32 :l_cIaUjRQyEXOVMWJX_138

	nop

	:l_ogBgbUXfuaLSiOeP_111
    new-array v6, v10, [Lkotlin/coroutines/Continuation;

    .line 553
	goto/32 :l_cAKsuekqisyBoqai_112

	nop

	:l_eeaLedcZMmUwELuC_102
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    .end local v6    # "newBufferSize0":I
	goto/32 :l_QofDyaXLLfcHGYib_103

	nop

	:l_JFOCJxuxqgJwocCJ_157
    move-wide/from16 v22, v2

    .line 576
    .end local v2    # "newMinCollectorIndex":J
    .local v22, "newMinCollectorIndex":J
	goto/32 :l_wXVUizryHjmLyguk_158

	nop

	:l_ShZJoSrvEpLBuAde_76
	if-nez v0, :gl_azbMRpbQcVLaQiRT

	goto/32 :cond_c

	:gl_azbMRpbQcVLaQiRT
    .line 737
	goto/32 :l_MCbciTnOfSdOhfOW_77

	nop

	:l_kwOekskFrfVmcyNF_66
    move-wide/from16 v20, v12

    .line 762
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_3
    nop

    .end local v16    # "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v17    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_kvFVpOmvUjiUImxq_67

	nop

	:l_pCcvzGQWKWQbUgTB_12
    cmp-long v1, p1, v1

	goto/32 :l_WUQTbOhiYcVhiEXv_13

	nop

	:l_uOEgWjyzTkJPglbo_84
	if-nez v0, :gl_vkeZwyjEMcQCwLlb

	goto/32 :cond_b

	:gl_vkeZwyjEMcQCwLlb
	goto/32 :l_TDvDoNgqDultYhFc_85

	nop

	:l_YIwjFaRFcLYIBEwp_143
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

	goto/32 :l_SYEWOItrXVmwZlVi_144

	nop

	:l_IYBMKcLLpGWznVqH_17
	if-nez v0, :gl_iCHQRuqAcSqJLXIu

	goto/32 :cond_1

	:gl_iCHQRuqAcSqJLXIu
	goto/32 :l_hBDcFeCJgjlWuhdt_18

	nop

	:l_DbhHztKsjYJHYNPq_179
    goto :goto_c

    .line 583
    :cond_15
	goto/32 :l_McXGTQvKAOjyuXYU_180

	nop

	:l_BJAeMoqiBtvzwdoG_25
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_omrzyZhsAezzmZAW_26

	nop

	:l_OUwYZYMdBUCRBaqG_79
    cmp-long v1, v2, v6

	goto/32 :l_HmJiFngcSwJFvfhT_80

	nop

	:l_sBAzjRhzVliEGmuA_116
    cmp-long v15, v13, v11

	goto/32 :l_hdITXNAHCeTQCMgO_117

	nop

	:l_QofDyaXLLfcHGYib_103
    goto :goto_8

    .line 547
    :cond_e
	goto/32 :l_XkHdNfIDCyKsRWsB_104

	nop

	:l_cxzXjpjTPSQBnGeX_142
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_YIwjFaRFcLYIBEwp_143

	nop

	:l_mWewHjRKUQCOZpwq_147
    add-long/2addr v13, v4

	goto/32 :l_KgKawUbWFlDKZiyF_148

	nop

	:l_YNwppGLmHnzDVyVi_6
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
	goto/32 :l_tRvoxIlYnkNIHbHi_7

	nop

	:l_kUyKSHcSqazUTelU_27
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v12

    .line 527
    .local v12, "head":J
	goto/32 :l_jMeZcwPhwUxiJaTc_28

	nop

	:l_pcMULIdCowNNuhfD_154
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v4

	goto/32 :l_iiHqVXHlFNImEmSG_155

	nop

	:l_LHpeGImEGtjHdNow_136
    add-long v0, v0, v16

    .line 563
	goto/32 :l_PDjLfJaCJjYwCQFs_137

	nop

	:l_xBvZafKFFIKCePNB_49
    aget-object v15, v6, v14

    .local v15, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_lfwYEebHygTxJwTF_50

	nop

	:l_FLDJEVghUdnSQIxL_124
    add-int/lit8 v4, v7, 0x1

    .end local v7    # "resumeCount":I
    .local v4, "resumeCount":I
	goto/32 :l_PylUdYvcLPJEBOqk_125

	nop

	:l_cUkvHWDnHItTkSxq_23
    cmp-long v0, p1, v0

	goto/32 :l_SKCAIxMnttYOYMwx_24

	nop

	:l_FDMrtsmoWuOfmUZT_149
    move-object v13, v6

	goto/32 :l_UkyGQTsJDdoXoslj_150

	nop

	:l_kSjZiSchTuNjmlgi_108
    int-to-long v7, v7

	goto/32 :l_bhUlrFmlkSPHjbAd_109

	nop

	:l_ohDbrrrkkIJyvvru_172
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_eXVZLffEshFZvdgX_173

	nop

	:l_McXGTQvKAOjyuXYU_180
    move-wide v15, v0

	goto/32 :l_hYpSRVViEUaFKSoh_181

	nop

	:l_MstxetiarIuHWqLr_156
    move-wide v2, v0

    :cond_14
	goto/32 :l_JFOCJxuxqgJwocCJ_157

	nop

	:l_JhvnuGuWEcpPILLi_61
    iget-wide v11, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_fsJJnCZzJlmflHQR_62

	nop

	:l_XhjmiaYswFhmqGoz_191
    const/16 v18, 0x1

	goto/32 :l_wJGdJjmJqQFziosa_192

	nop

	:l_uAQUfibkTrgWXreb_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_nsZxYRXsRxUMbZKx_20

	nop

	:l_zVuKAKUbYrHzRgPX_182
    move-object/from16 v0, p0

	goto/32 :l_umFVDpZeyATNNQrb_183

	nop

	:l_hNkcCcpzvratzFuJ_97
    sub-long v6, v0, v2

	goto/32 :l_yiquUteboLqfFiTI_98

	nop

	:l_ETDyTPkxwbkEqkew_146
    const-wide/16 v4, 0x1

	goto/32 :l_mWewHjRKUQCOZpwq_147

	nop

	:l_bJZJCdEKlRaiGBIx_167
	if-ltz v4, :gl_HnACyKeOPJWPYyAI

	goto/32 :cond_15

	:gl_HnACyKeOPJWPYyAI
	goto/32 :l_DZjrNHEGurECzOJR_168

	nop

	:l_cDqxrZIxohafsiTf_39
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v0, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_VuZtCwFheqtfKsXH_40

	nop

	:l_gicnUZxczsYYAWLC_184
    move-wide/from16 v3, v22

	goto/32 :l_FzfefqlRuEiBrfbC_185

	nop

	:l_jTQcrwoCPLAhofjb_81
    const/4 v0, 0x1

	goto/32 :l_NaGDbfYDpnQHvwEy_82

	nop

	:l_mqoufUOzuUiZlPnk_193
    const/16 v18, 0x0

    :goto_d
	goto/32 :l_kEiAtofGkOkItsvF_194

	nop

	:l_hdITXNAHCeTQCMgO_117
	if-ltz v15, :gl_zardlqLsRPeInyWR

	goto/32 :cond_12

	:gl_zardlqLsRPeInyWR
    .line 556
	goto/32 :l_MmUKmsGoEmTzVEMk_118

	nop

	:l_NOsEocHDsNVvLwoy_2
	add-int v0, v0, v1
	goto/32 :l_dVQcghSHsRUmHrMQ_3

	nop

	:l_IkHIkxEuALPwTmed_176
    add-long/2addr v2, v4

	goto/32 :l_iqxsAzmrlycdOusd_177

	nop

	:l_eKxpWCDszMfYWmhI_126
    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_CMVXQztPvogwaCQI_127

	nop

	:l_hfaeXzxeuGoGracU_14
    const/4 v0, 0x1

	goto/32 :l_PRZgYdHQXNkxxyiE_15

	nop

	:l_sdpuygAiQMduOhdF_198
    return-object v13

	:after_last_instruction

	goto/32 :l_kASTvgjIqhdiyrxN_199

	nop

	:l_PRZgYdHQXNkxxyiE_15
    goto :goto_0

    :cond_0
	goto/32 :l_quFSYTGOYijOGnWx_16

	nop

	:l_WUQTbOhiYcVhiEXv_13
	if-gez v1, :gl_NXjRvaAnkjHeGccN

	goto/32 :cond_0

	:gl_NXjRvaAnkjHeGccN
	goto/32 :l_hfaeXzxeuGoGracU_14

	nop

	:l_TuZDyJNzOMbJhoUM_37
    add-long/2addr v2, v4

    .line 530
    :cond_4
	goto/32 :l_zPWGHNvAzMDWBtGc_38

	nop

	:l_bUUOqnWoRFPQGMOP_141
    goto :goto_b

    .line 558
    .end local v4    # "resumeCount":I
    .restart local v7    # "resumeCount":I
    :cond_10
	goto/32 :l_cxzXjpjTPSQBnGeX_142

	nop

	:l_ykhixgarzcSghpUF_0
	const v0, 8
	goto/32 :l_vNnkVgYWjznesECd_1

	nop

	:l_QBopUYalYOOfQsAC_100
    iget v8, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_jugecyKITaNOTkzi_101

	nop

	:l_gLnktkqoPGOiFxZC_74
    move-wide/from16 v20, v12

    .line 534
    .end local v0    # "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
    .end local v1    # "$i$f$forEachSlotLocked":I
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_5
	goto/32 :l_UvmzReeDKpvksuEa_75

	nop

	:l_cOWbLiVYqKAsYEwL_73
    goto :goto_5

    .line 758
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_9
	goto/32 :l_gLnktkqoPGOiFxZC_74

	nop

	:l_eTOAUSFOfFycYTJX_131
    move-object v5, v15

	goto/32 :l_jToazszmaULWlfgm_132

	nop

	:l_WUylvvgUDXlqnQMB_92
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_spQZfxIUnxZmduFV_93

	nop

	:l_aYNgzMjxNOOaplnF_200
	goto/32 :bsdeupxTsAHJvSJK
	:l_hBDcFeCJgjlWuhdt_18
    goto :goto_1

    :cond_1
	goto/32 :l_uAQUfibkTrgWXreb_19

	nop

	:l_ZNyQQFtsWFPcdjnS_57
    iget-wide v11, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_orRjrcNXqENHFSZQ_58

	nop

	:l_VlgprZoPankuBzND_105
    move v10, v6

    .line 549
    .local v10, "maxResumeCount":I
	goto/32 :l_cjihfGNyBjUmxLQT_106

	nop

	:l_VuZtCwFheqtfKsXH_40
    const/4 v1, 0x0

    .line 758
    .local v1, "$i$f$forEachSlotLocked":I
	goto/32 :l_jvyFBBlOGKGRFpYm_41

	nop

	:l_COuvVZQRwFTxKUHD_56
    move-wide/from16 v20, v12

    .end local v12    # "head":J
    .local v20, "head":J
	goto/32 :l_ZNyQQFtsWFPcdjnS_57

	nop

	:l_CMVXQztPvogwaCQI_127
    iget-object v5, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->cont:Lkotlin/coroutines/Continuation;

	goto/32 :l_CPsUvsrhSbqbpUPa_128

	nop

	:l_AgCHPCOGNIzkHlpw_110
	if-gtz v10, :gl_kuVpXhmjaQagdzhe

	goto/32 :cond_13

	:gl_kuVpXhmjaQagdzhe
    .line 552
	goto/32 :l_ogBgbUXfuaLSiOeP_111

	nop

	:l_iuwkpcjxIJDOXyqa_145
    throw v4

    .line 555
    .end local v15    # "emitter":Ljava/lang/Object;
    :cond_11
    :goto_a
	goto/32 :l_ETDyTPkxwbkEqkew_146

	nop

	:l_xkBGKNmQYCkTWGZy_113
    iget-object v8, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_VxrBRfNoBPgkQrpH_114

	nop

	:l_osStAwuEkuhAOjwZ_152
    sub-long v4, v0, v20

	goto/32 :l_alXYfRSXJkXqXUwE_153

	nop

	:l_wXVUizryHjmLyguk_158
    iget-wide v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_LkaQeKUgeURFWAJX_159

	nop

	:l_umFVDpZeyATNNQrb_183
    move-wide/from16 v1, v24

	goto/32 :l_gicnUZxczsYYAWLC_184

	nop

	:l_hYpSRVViEUaFKSoh_181
    move-wide/from16 v24, v2

    .end local v0    # "newBufferEndIndex":J
    .end local v2    # "newReplayIndex":J
    .local v15, "newBufferEndIndex":J
    .local v24, "newReplayIndex":J
    :goto_c
	goto/32 :l_zVuKAKUbYrHzRgPX_182

	nop

	:l_OOEeeVmpYvFVHlwo_32
    iget v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_yPLhrJZVkUfKvxIY_33

	nop

	:l_jMeZcwPhwUxiJaTc_28
    const-wide/16 v0, 0x0

    .local v0, "newMinCollectorIndex":J
	goto/32 :l_fuXCNixbbNxziwaX_29

	nop

	:l_PylUdYvcLPJEBOqk_125
    move-object v5, v15

	goto/32 :l_eKxpWCDszMfYWmhI_126

	nop

	:l_eGJyFjkPIURNVOvE_123
    check-cast v4, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 559
	goto/32 :l_FLDJEVghUdnSQIxL_124

	nop

	:l_ZighPEglzdOuBIEz_189
    array-length v0, v13

	goto/32 :l_mktmumbOdjGSEkgo_190

	nop

	:l_VsTtuwGOiNeVuSTa_88
    throw v0

    .line 535
    :cond_c
    :goto_7
	goto/32 :l_BdXKLveTCjCZlZdn_89

	nop

	:l_LaYewdTZJzWVtMSv_31
    add-long/2addr v2, v12

    .line 529
    .end local v0    # "newMinCollectorIndex":J
    .local v2, "newMinCollectorIndex":J
	goto/32 :l_OOEeeVmpYvFVHlwo_32

	nop

	:l_kEiAtofGkOkItsvF_194
    const/4 v0, 0x1

	goto/32 :l_DbiMKazSCtjDWFWw_195

	nop

	:l_wAxCVMwjtqbksrpz_46
    array-length v8, v6

	goto/32 :l_CdnbOSGjUqbxsuCF_47

	nop

	:l_CdnbOSGjUqbxsuCF_47
    const/4 v14, 0x0

    :goto_2
	goto/32 :l_jGXdFrYciQFqvMKF_48

	nop

	:l_wVJTflznAKJWEtsn_135
    const-wide/16 v16, 0x1

	goto/32 :l_LHpeGImEGtjHdNow_136

	nop

	:l_YoSHSLfgkvSKzCtq_169
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_vbGYJfRgKoeRSgVt_170

	nop

	:l_KqJKDKvkozpaBJus_107
    iget v7, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_kSjZiSchTuNjmlgi_108

	nop

	:l_nNocAOuXAhcssQOs_45
    const/4 v7, 0x0

    .line 760
    .local v7, "$i$f$forEach":I
	goto/32 :l_wAxCVMwjtqbksrpz_46

	nop

	:l_UvmzReeDKpvksuEa_75
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_ShZJoSrvEpLBuAde_76

	nop

	:l_LkaQeKUgeURFWAJX_159
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_IISVCcVrZRRfOuNk_160

	nop

	:l_spQZfxIUnxZmduFV_93
    return-object v0

    .line 538
    :cond_d
	goto/32 :l_vaGQGkKdWpuDKFFk_94

	nop

	:l_jGXdFrYciQFqvMKF_48
	if-lt v14, v8, :gl_nKlsEvhztxGEqJsn

	goto/32 :cond_7

	:gl_nKlsEvhztxGEqJsn
	goto/32 :l_xBvZafKFFIKCePNB_49

	nop

	:l_tRvoxIlYnkNIHbHi_7
    move-object/from16 v9, p0

	goto/32 :l_WWkewWYAekLmubqN_8

	nop

	:l_yiquUteboLqfFiTI_98
    long-to-int v6, v6

    .line 544
    .local v6, "newBufferSize0":I
	goto/32 :l_tHxCsQHLiHGrNPwK_99

	nop

	:l_EWHzzFtmNgnSOfHX_4
	if-lez v0, :gl_ZjwEvHnfXgLIMxyr

	goto/32 :cSHGSFSlmUPBiWUV

	:gl_ZjwEvHnfXgLIMxyr	goto/32 :l_qfqyztdSPJRoAfmd_5

	nop

	:l_AUDFgmUWYtjIirZY_175
    add-long/2addr v0, v4

    .line 580
	goto/32 :l_IkHIkxEuALPwTmed_176

	nop

	:l_bhUlrFmlkSPHjbAd_109
    add-long v11, v0, v7

    .line 551
    .local v11, "newQueueEndIndex":J
	goto/32 :l_AgCHPCOGNIzkHlpw_110

	nop

	:l_CqeERikIfqfUrHkv_35
    iget v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_xrECTdkgOqYqGYws_36

	nop

	:l_iiHqVXHlFNImEmSG_155
	if-eqz v4, :gl_ejopBdjBwbmaVUmC

	goto/32 :cond_14

	:gl_ejopBdjBwbmaVUmC
	goto/32 :l_MstxetiarIuHWqLr_156

	nop

	:l_lwDQjdLSDXaQUknf_129
    sget-object v5, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_IxAMriJlMmXsjuFc_130

	nop

	:l_yPLhrJZVkUfKvxIY_33
    const-wide/16 v4, 0x1

	goto/32 :l_EXetpzNTlsUCRmjT_34

	nop

	:l_TDvDoNgqDultYhFc_85
    goto :goto_7

    :cond_b
	goto/32 :l_OQVGlMnaztZUUCfT_86

	nop

	:l_PSGTgOvKYFNaRobr_120
	if-ne v15, v4, :gl_jQtcxjpfiuzqacAX

	goto/32 :cond_11

	:gl_jQtcxjpfiuzqacAX
    .line 558
	goto/32 :l_mkwggCBHlOUExaDV_121

	nop

	:l_kvFVpOmvUjiUImxq_67
    add-int/lit8 v14, v14, 0x1

	goto/32 :l_iXJKEINlFVeoJgKN_68

	nop

	:l_yHdlJfDpzawawmtA_65
    goto :goto_3

    .line 761
    .end local v10    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    .end local v19    # "$i$a$-forEachSlotLocked-SharedFlowImpl$updateCollectorIndexLocked$2":I
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_6
	goto/32 :l_kwOekskFrfVmcyNF_66

	nop

	:l_VxrBRfNoBPgkQrpH_114
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 555
    .local v8, "buffer":[Ljava/lang/Object;
	goto/32 :l_waySDwVKmcSdxsAo_115

	nop

	:l_alXYfRSXJkXqXUwE_153
    long-to-int v14, v4

    .line 574
    .local v14, "newBufferSize1":I
	goto/32 :l_pcMULIdCowNNuhfD_154

	nop

	:l_NaGDbfYDpnQHvwEy_82
    goto :goto_6

    :cond_a
	goto/32 :l_IVaDZRhAtjlzihiq_83

	nop

	:l_TAvihKoafIssTRNh_186
    move-wide v7, v11

	goto/32 :l_cyrlNGJmjAiEwySX_187

	nop

	:l_fsJJnCZzJlmflHQR_62
    cmp-long v11, v11, v2

	goto/32 :l_lePpUCGkIdPRRbme_63

	nop

	:l_lePpUCGkIdPRRbme_63
	if-ltz v11, :gl_ZncBXxDWyDhTcaFB

	goto/32 :cond_5

	:gl_ZncBXxDWyDhTcaFB
	goto/32 :l_GjUMnqLFepOOKeHl_64

	nop

	:l_SKCAIxMnttYOYMwx_24
	if-gtz v0, :gl_gTfhSRCZLoYlAYqZ

	goto/32 :cond_3

	:gl_gTfhSRCZLoYlAYqZ
	goto/32 :l_BJAeMoqiBtvzwdoG_25

	nop

	:l_PeudEntOswgqSyeZ_55
    const/16 v19, 0x0

    .line 532
    .local v19, "$i$a$-forEachSlotLocked-SharedFlowImpl$updateCollectorIndexLocked$2":I
	goto/32 :l_COuvVZQRwFTxKUHD_56

	nop

	:l_qfqyztdSPJRoAfmd_5
	goto/32 :OwamtoBmypqaoPIv
	:cSHGSFSlmUPBiWUV
	:bsdeupxTsAHJvSJK

	goto/32 :l_YNwppGLmHnzDVyVi_6

	nop

	:l_cAKsuekqisyBoqai_112
    const/4 v7, 0x0

    .line 554
    .local v7, "resumeCount":I
	goto/32 :l_xkBGKNmQYCkTWGZy_113

	nop

	:l_ONYjxSkWLtxbVlPi_59
    cmp-long v11, v11, v22

	goto/32 :l_XUCdfOwJgjZYTgOm_60

	nop

	:l_EXetpzNTlsUCRmjT_34
	if-eqz v0, :gl_SKucqmoJzKfVQszi

	goto/32 :cond_4

	:gl_SKucqmoJzKfVQszi
	goto/32 :l_CqeERikIfqfUrHkv_35

	nop

	:l_SYEWOItrXVmwZlVi_144
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iuwkpcjxIJDOXyqa_145

	nop

	:l_MCbciTnOfSdOhfOW_77
    const/4 v0, 0x0

    .line 534
    .local v0, "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$3":I
	goto/32 :l_QheFDhJPqdpOeJQq_78

	nop

	:l_FzfefqlRuEiBrfbC_185
    move-wide v5, v15

	goto/32 :l_TAvihKoafIssTRNh_186

	nop

	:l_HmJiFngcSwJFvfhT_80
	if-gez v1, :gl_rjZGLnXBgxNoAVSF

	goto/32 :cond_a

	:gl_rjZGLnXBgxNoAVSF
	goto/32 :l_jTQcrwoCPLAhofjb_81

	nop

	:l_xktLRPIcUKjeQMTX_95
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v6

	goto/32 :l_VGZSJfFFIUNeYapp_96

	nop

	:l_tHxCsQHLiHGrNPwK_99
    iget v7, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_QBopUYalYOOfQsAC_100

	nop

	:l_KYDEIwJWqDqoElnh_164
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_wIagVXLeQxsjyZRw_165

	nop

	:l_zPWGHNvAzMDWBtGc_38
    move-object v0, v9

	goto/32 :l_cDqxrZIxohafsiTf_39

	nop

	:l_aVsZMzTeubLmOMFb_119
    sget-object v4, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PSGTgOvKYFNaRobr_120

	nop

	:l_cIaUjRQyEXOVMWJX_138
    move v7, v4

	goto/32 :l_zVvNXlrTQVWMNNWo_139

	nop

	:l_WWkewWYAekLmubqN_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_GrAKAuoTMDKUKMwd_9

	nop

	:l_KqwrFXqawUgySsEd_30
    int-to-long v2, v2

	goto/32 :l_LaYewdTZJzWVtMSv_31

	nop

	:l_WQTwItRSeqSYOlou_197
    invoke-direct {v9, v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v13

    .line 588
    :cond_17
	goto/32 :l_sdpuygAiQMduOhdF_198

	nop

	:l_OUGOftEbbZCbHuiu_161
    int-to-long v4, v4

	goto/32 :l_SZxMTLaXpvqYhqfz_162

	nop

	:l_lWcRiiFAXAYTqEXl_53
    move-object/from16 v10, v16

	goto/32 :l_LwDlhDvCnwgOtTrw_54

	nop

	:l_AjJJXuDtFAPUnlAx_178
    move-wide/from16 v24, v2

	goto/32 :l_DbhHztKsjYJHYNPq_179

	nop

	:l_GjUMnqLFepOOKeHl_64
    iget-wide v2, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 533
    :cond_5
	goto/32 :l_yHdlJfDpzawawmtA_65

	nop

	:l_xrECTdkgOqYqGYws_36
	if-gtz v0, :gl_eaKzSiUlpViCZuwZ

	goto/32 :cond_4

	:gl_eaKzSiUlpViCZuwZ
	goto/32 :l_TuZDyJNzOMbJhoUM_37

	nop

	:l_eXVZLffEshFZvdgX_173
	if-nez v4, :gl_MxVEeCFNRsjCMIsR

	goto/32 :cond_15

	:gl_MxVEeCFNRsjCMIsR
    .line 579
	goto/32 :l_WrkYvYXSeLqQHxbP_174

	nop

	:l_QheFDhJPqdpOeJQq_78
    iget-wide v6, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_OUwYZYMdBUCRBaqG_79

	nop

	:l_fkmtZxjRYctoOLvl_71
    goto :goto_4

    .line 759
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_8
	goto/32 :l_khsPcHhbaGcLaKOd_72

	nop

	:l_quFSYTGOYijOGnWx_16
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$1":I
    :goto_0
	goto/32 :l_IYBMKcLLpGWznVqH_17

	nop

	:l_WrkYvYXSeLqQHxbP_174
    const-wide/16 v4, 0x1

	goto/32 :l_AUDFgmUWYtjIirZY_175

	nop

	:l_NxeXUWWGuISNiIjS_52
	if-nez v16, :gl_ChxYBZsqPUqbfIeK

	goto/32 :cond_6

	:gl_ChxYBZsqPUqbfIeK
	goto/32 :l_lWcRiiFAXAYTqEXl_53

	nop

	:l_IVaDZRhAtjlzihiq_83
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$3":I
    :goto_6
	goto/32 :l_uOEgWjyzTkJPglbo_84

	nop

	:l_UkyGQTsJDdoXoslj_150
    goto :goto_b

    .line 551
    .end local v7    # "resumeCount":I
    .end local v8    # "buffer":[Ljava/lang/Object;
    .end local v13    # "curEmitterIndex":J
    :cond_13
	goto/32 :l_YXMiOIYWkEHGGIUi_151

	nop

	:l_zVvNXlrTQVWMNNWo_139
    goto :goto_a

    :cond_f
	goto/32 :l_oOdgKlPhmHZsMqZA_140

	nop

	:l_DbiMKazSCtjDWFWw_195
    xor-int/lit8 v0, v18, 0x1

	goto/32 :l_kDMWqEaUlQfDABjO_196

	nop

	:l_OQVGlMnaztZUUCfT_86
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_MfDsZaCPZfGdnuWd_87

	nop

	:l_cyrlNGJmjAiEwySX_187
    invoke-direct/range {v0 .. v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V

    .line 585
	goto/32 :l_lEPhVGRHoLHsDwsm_188

	nop

	:l_dVQcghSHsRUmHrMQ_3
	rem-int v0, v0, v1
	goto/32 :l_EWHzzFtmNgnSOfHX_4

	nop

	:l_mkwggCBHlOUExaDV_121
	if-nez v15, :gl_BEhCApASwtmbwZBI

	goto/32 :cond_10

	:gl_BEhCApASwtmbwZBI
	goto/32 :l_QeAIijteiwRrttWp_122

	nop

	:l_IxAMriJlMmXsjuFc_130
    invoke-static {v8, v13, v14, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 561
	goto/32 :l_eTOAUSFOfFycYTJX_131

	nop

	:l_kASTvgjIqhdiyrxN_199
	goto/32 :before_first_instruction

	:OwamtoBmypqaoPIv
	goto/32 :l_aYNgzMjxNOOaplnF_200

	nop

	:l_cjihfGNyBjUmxLQT_106
    sget-object v6, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 550
    .local v6, "resumes":[Lkotlin/coroutines/Continuation;
	goto/32 :l_KqJKDKvkozpaBJus_107

	nop

	:l_crMjXxLHxapxxcRc_90
    cmp-long v0, v2, v0

	goto/32 :l_zOLdkwJMorYQqHXx_91

	nop

	:l_IISVCcVrZRRfOuNk_160
    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    move-result v4

	goto/32 :l_OUGOftEbbZCbHuiu_161

	nop

	:l_vmdpBlNBesMiEsMV_163
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 578
    .local v2, "newReplayIndex":J
	goto/32 :l_KYDEIwJWqDqoElnh_164

	nop

	:l_vbGYJfRgKoeRSgVt_170
    invoke-static {v4, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_dEDOLcIdXBjSxrte_171

	nop

	:l_omrzyZhsAezzmZAW_26
    return-object v0

    .line 526
    :cond_3
	goto/32 :l_kUyKSHcSqazUTelU_27

	nop

	:l_SZxMTLaXpvqYhqfz_162
    sub-long v4, v0, v4

	goto/32 :l_vmdpBlNBesMiEsMV_163

	nop

	:l_oOdgKlPhmHZsMqZA_140
    move-object v13, v6

	goto/32 :l_bUUOqnWoRFPQGMOP_141

	nop

	:l_XUCdfOwJgjZYTgOm_60
	if-gez v11, :gl_RLVIQHTjuDfFeTXB

	goto/32 :cond_5

	:gl_RLVIQHTjuDfFeTXB
	goto/32 :l_JhvnuGuWEcpPILLi_61

	nop

	:l_fHpBYnosrPIxzkFN_133
    iget-object v5, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->value:Ljava/lang/Object;

	goto/32 :l_yJzNGmpNnldKyrXZ_134

	nop

	:l_DZjrNHEGurECzOJR_168
    iget-object v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_YoSHSLfgkvSKzCtq_169

	nop

	:l_kDMWqEaUlQfDABjO_196
	if-nez v0, :gl_cKKODLvVSuWBYUQK

	goto/32 :cond_17

	:gl_cKKODLvVSuWBYUQK
	goto/32 :l_WQTwItRSeqSYOlou_197

	nop

	:l_LwDlhDvCnwgOtTrw_54
    check-cast v10, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v10, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_PeudEntOswgqSyeZ_55

	nop

	:l_iXJKEINlFVeoJgKN_68
    move-wide/from16 v12, v20

	goto/32 :l_CGxyVUAoreBQKsNX_69

	nop

	:l_wIagVXLeQxsjyZRw_165
	if-eqz v4, :gl_RWudABUnNcwzPTPt

	goto/32 :cond_15

	:gl_RWudABUnNcwzPTPt
	goto/32 :l_ntFbiussBUJdJXUC_166

	nop

	:l_vaGQGkKdWpuDKFFk_94
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v0

    .line 539
    .local v0, "newBufferEndIndex":J
	goto/32 :l_xktLRPIcUKjeQMTX_95

	nop

	:l_lfwYEebHygTxJwTF_50
    move-object/from16 v16, v15

    .local v16, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_MfIxaRPGjJaNxkJV_51

	nop

	:l_VGZSJfFFIUNeYapp_96
	if-gtz v6, :gl_ISMLVyKWbzNsBTJz

	goto/32 :cond_e

	:gl_ISMLVyKWbzNsBTJz
    .line 543
	goto/32 :l_hNkcCcpzvratzFuJ_97

	nop

	:l_mktmumbOdjGSEkgo_190
	if-eqz v0, :gl_dhKechjzTbsSVWgD

	goto/32 :cond_16

	:gl_dhKechjzTbsSVWgD
	goto/32 :l_XhjmiaYswFhmqGoz_191

	nop

	:l_nsZxYRXsRxUMbZKx_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ZPeRZMqXfLRAqrWA_21

	nop

	:l_jugecyKITaNOTkzi_101
    sub-int/2addr v8, v6

	goto/32 :l_eeaLedcZMmUwELuC_102

	nop

	:l_YXMiOIYWkEHGGIUi_151
    move-object v13, v6

    .line 568
    .end local v6    # "resumes":[Lkotlin/coroutines/Continuation;
    .local v13, "resumes":[Lkotlin/coroutines/Continuation;
    :goto_b
	goto/32 :l_osStAwuEkuhAOjwZ_152

	nop

	:l_OTUygFBExmuhYqAZ_10
    const/4 v0, 0x0

    .line 523
    .local v0, "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$1":I
	goto/32 :l_JPDUdcDIAmLcKwwg_11

	nop

	:l_XkHdNfIDCyKsRWsB_104
    iget v6, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 539
    :goto_8
	goto/32 :l_VlgprZoPankuBzND_105

	nop

	:l_KgKawUbWFlDKZiyF_148
    goto :goto_9

    :cond_12
	goto/32 :l_FDMrtsmoWuOfmUZT_149

	nop

	:l_yJzNGmpNnldKyrXZ_134
    invoke-static {v8, v0, v1, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 562
	goto/32 :l_wVJTflznAKJWEtsn_135

	nop

	:l_VKUdyrabazMxTDtH_43
    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v6

	goto/32 :l_gmKhRJvDwnrgyrsF_44

	nop

	:l_JPDUdcDIAmLcKwwg_11
    iget-wide v1, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_pCcvzGQWKWQbUgTB_12

	nop

	:l_khsPcHhbaGcLaKOd_72
    move-wide/from16 v20, v12

    .line 764
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_4
	goto/32 :l_cOWbLiVYqKAsYEwL_73

	nop

	:l_fuXCNixbbNxziwaX_29
    iget v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_KqwrFXqawUgySsEd_30

	nop

	:l_MfIxaRPGjJaNxkJV_51
    const/16 v17, 0x0

    .line 761
    .local v17, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_NxeXUWWGuISNiIjS_52

	nop

	:l_QeAIijteiwRrttWp_122
    move-object v4, v15

	goto/32 :l_eGJyFjkPIURNVOvE_123

	nop

	:l_vNnkVgYWjznesECd_1
	const v1, 12
	goto/32 :l_NOsEocHDsNVvLwoy_2

	nop

	:l_MfDsZaCPZfGdnuWd_87
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_VsTtuwGOiNeVuSTa_88

	nop

	:l_CPsUvsrhSbqbpUPa_128
    aput-object v5, v6, v7

    .line 560
	goto/32 :l_lwDQjdLSDXaQUknf_129

	nop

	:l_zOLdkwJMorYQqHXx_91
	if-lez v0, :gl_HzWDEXajsjRkOpEJ

	goto/32 :cond_d

	:gl_HzWDEXajsjRkOpEJ
	goto/32 :l_WUylvvgUDXlqnQMB_92

	nop

	:l_CGxyVUAoreBQKsNX_69
    goto :goto_2

    .line 763
    .end local v15    # "element$iv$iv":Ljava/lang/Object;
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_7
	goto/32 :l_NzidsKXeavQbKQIa_70

	nop

	:l_waySDwVKmcSdxsAo_115
    move-wide v13, v0

    .local v13, "curEmitterIndex":J
    :goto_9
	goto/32 :l_sBAzjRhzVliEGmuA_116

	nop

	:l_jvyFBBlOGKGRFpYm_41
    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v6

	goto/32 :l_gBvVSIhNZhTNuZOo_42

	nop

	:l_dEDOLcIdXBjSxrte_171
    sget-object v5, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ohDbrrrkkIJyvvru_172

	nop

	:l_NzidsKXeavQbKQIa_70
    move-wide/from16 v20, v12

    .end local v6    # "$this$forEach$iv$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$forEach":I
    .end local v12    # "head":J
    .restart local v20    # "head":J
	goto/32 :l_fkmtZxjRYctoOLvl_71

	nop

	:l_lEPhVGRHoLHsDwsm_188
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->cleanupTailLocked()V

    .line 587
	goto/32 :l_ZighPEglzdOuBIEz_189

	nop

.end method

.method public final updateNewCollectorIndexLocked$kotlinx_coroutines_core()J
    .locals 4

	goto/32 :l_zvUIoxfTBpxWCBLg_0

	nop

	:l_yUBMGPXjFvdFNMSR_10
	if-ltz v2, :gl_APfgLtBqXSgCySMi

	goto/32 :cond_0

	:gl_APfgLtBqXSgCySMi
	goto/32 :l_AoixTmEzqUpwWfiy_11

	nop

	:l_rVmOTcoSXkIsWxqg_13
	goto/32 :before_first_instruction

	:hYystInnWzMVIKZe
	goto/32 :l_zrZoZAQtoFEbMeTr_14

	nop

	:l_ipGGuLMzncWltHta_8
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_VrISzlguOUlfETej_9

	nop

	:l_VrISzlguOUlfETej_9
    cmp-long v2, v0, v2

	goto/32 :l_yUBMGPXjFvdFNMSR_10

	nop

	:l_DpqmKNkSReMFiITK_1
	const v1, 27
	goto/32 :l_DmllFXLqZCFgWyuM_2

	nop

	:l_AoixTmEzqUpwWfiy_11
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 518
    :cond_0
	goto/32 :l_zkJyRcGtKIlLGAbO_12

	nop

	:l_SmmnVkVJxkwKSRVD_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 517
    .local v0, "index":J
	goto/32 :l_ipGGuLMzncWltHta_8

	nop

	:l_pdOnmcDCTMwoATfE_5
	goto/32 :hYystInnWzMVIKZe
	:YktPZzqHSqIywjQF
	:KuhHOZaOIBHfHTxe

	goto/32 :l_KoaptUMxfpRBgiMs_6

	nop

	:l_KoaptUMxfpRBgiMs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 516
	goto/32 :l_SmmnVkVJxkwKSRVD_7

	nop

	:l_zrZoZAQtoFEbMeTr_14
	goto/32 :KuhHOZaOIBHfHTxe
	:l_zkJyRcGtKIlLGAbO_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_rVmOTcoSXkIsWxqg_13

	nop

	:l_BrxucRgmlGFYhZoA_3
	rem-int v0, v0, v1
	goto/32 :l_FQLjnEZjsSEZwQyH_4

	nop

	:l_FQLjnEZjsSEZwQyH_4
	if-lez v0, :gl_iogwdGnKypoANpdG

	goto/32 :YktPZzqHSqIywjQF

	:gl_iogwdGnKypoANpdG	goto/32 :l_pdOnmcDCTMwoATfE_5

	nop

	:l_zvUIoxfTBpxWCBLg_0
	const v0, 2
	goto/32 :l_DpqmKNkSReMFiITK_1

	nop

	:l_DmllFXLqZCFgWyuM_2
	add-int v0, v0, v1
	goto/32 :l_BrxucRgmlGFYhZoA_3

	nop

.end method
