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

	goto/32 :l_WTBUaTUvnXcwrCIe_0

	nop

	:l_DTlWiuurfvFVQeKs_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;-><init>()V

    .line 304
	goto/32 :l_MByfmMUrHfpBzqeZ_2

	nop

	:l_MByfmMUrHfpBzqeZ_2
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

    .line 305
	goto/32 :l_nVAfBktpwAMirvXo_3

	nop

	:l_mfQVahsBqJFqFAdc_5
    return-void

	:after_last_instruction

	goto/32 :l_ZPyzoXxzZsBPUwqg_6

	nop

	:l_WTBUaTUvnXcwrCIe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "replay"    # I
    .param p2, "bufferCapacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;

    .line 307
	goto/32 :l_DTlWiuurfvFVQeKs_1

	nop

	:l_nVAfBktpwAMirvXo_3
    iput p2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    .line 306
	goto/32 :l_ZMLfMgoOWiAlZyDx_4

	nop

	:l_ZPyzoXxzZsBPUwqg_6
	goto/32 :before_first_instruction

	:l_ZMLfMgoOWiAlZyDx_4
    iput-object p3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 303
	goto/32 :l_mfQVahsBqJFqFAdc_5

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_wrmROmPBWepuFeOn_0

	nop

	:l_FbIVeDspLctJkqmM_2
    const/16 p1, 0xd2

	goto/32 :l_SSPvQHcrHdWXxRnM_3

	nop

	:l_HAffBGKvoLNohmWS_4
    add-int p3, p2, p1

	goto/32 :l_OqHZloipwgsKSIlI_5

	nop

	:l_PtjhMElwhqUEchOf_1
    const/16 p0, 0x2a

	goto/32 :l_FbIVeDspLctJkqmM_2

	nop

	:l_SSPvQHcrHdWXxRnM_3
    mul-int p2, p0, p1

	goto/32 :l_HAffBGKvoLNohmWS_4

	nop

	:l_OqHZloipwgsKSIlI_5
    int-to-double p0, p3

	goto/32 :l_dZOEsCWYYVRZxTjy_6

	nop

	:l_dZOEsCWYYVRZxTjy_6
    return-void

	:after_last_instruction

	goto/32 :l_pivgyUVTpPyxaWAh_7

	nop

	:l_wrmROmPBWepuFeOn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PtjhMElwhqUEchOf_1

	nop

	:l_pivgyUVTpPyxaWAh_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_sETsuTfNWtZxlbvx_0

	nop

	:l_sdxXmJKEmXHcwHeY_3
    mul-int p2, p0, p1

	goto/32 :l_prWYrJguoozcbxFh_4

	nop

	:l_rtzPsTcEnZNvSgIF_1
    const/16 p0, 0x2a

	goto/32 :l_rnebfoRGfrmICkxf_2

	nop

	:l_rnebfoRGfrmICkxf_2
    const/16 p1, 0xd2

	goto/32 :l_sdxXmJKEmXHcwHeY_3

	nop

	:l_YLjGsPcRMifBlEdT_5
    int-to-double p0, p3

	goto/32 :l_jCFtmCchMryJLzSh_6

	nop

	:l_prWYrJguoozcbxFh_4
    add-int p3, p2, p1

	goto/32 :l_YLjGsPcRMifBlEdT_5

	nop

	:l_jCFtmCchMryJLzSh_6
    return-void

	:after_last_instruction

	goto/32 :l_jgvJoFnZhOAbSfiq_7

	nop

	:l_sETsuTfNWtZxlbvx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rtzPsTcEnZNvSgIF_1

	nop

	:l_jgvJoFnZhOAbSfiq_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_HNOmORGkeQWbJMma_0

	nop

	:l_QHBQhhfDVTcslvoH_5
    int-to-double p0, p3

	goto/32 :l_MJOPVbnXBCdMioKB_6

	nop

	:l_hBfNUdsSrByZgLEu_2
    const/16 p1, 0xd2

	goto/32 :l_eUZkofKiobqqqydN_3

	nop

	:l_HNOmORGkeQWbJMma_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YSTqrTeQgQfstDQa_1

	nop

	:l_MJOPVbnXBCdMioKB_6
    return-void

	:after_last_instruction

	goto/32 :l_uCwmbWyxpbHckYPu_7

	nop

	:l_YSTqrTeQgQfstDQa_1
    const/16 p0, 0x2a

	goto/32 :l_hBfNUdsSrByZgLEu_2

	nop

	:l_eUZkofKiobqqqydN_3
    mul-int p2, p0, p1

	goto/32 :l_yCxNFmXhCwZyIPLM_4

	nop

	:l_yCxNFmXhCwZyIPLM_4
    add-int p3, p2, p1

	goto/32 :l_QHBQhhfDVTcslvoH_5

	nop

	:l_uCwmbWyxpbHckYPu_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bjySbXaxPZDvzXmE_0

	nop

	:l_bjySbXaxPZDvzXmE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_HtWFrDrQOFgNgDPr_1

	nop

	:l_uRSoZkxqITXKyWUc_3
	goto/32 :before_first_instruction

	:l_HtWFrDrQOFgNgDPr_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rbQZyRcGEjHZObeP_2

	nop

	:l_rbQZyRcGEjHZObeP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uRSoZkxqITXKyWUc_3

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;SFIB)V
    .locals 0

	goto/32 :l_phdEHzgRzqDtCVer_0

	nop

	:l_YrBuZNoFzcnYJMjM_5
    int-to-double p0, p3

	goto/32 :l_ybqlLNatEZqSTnBW_6

	nop

	:l_phdEHzgRzqDtCVer_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xkttHDvLApuiMnFc_1

	nop

	:l_uofdeYLeLkVppGgJ_7
	goto/32 :before_first_instruction

	:l_czgGUxQVKYWCzBKo_3
    mul-int p2, p0, p1

	goto/32 :l_MTFHQPRvBLskKTxq_4

	nop

	:l_xkttHDvLApuiMnFc_1
    const/16 p0, 0x2a

	goto/32 :l_CEFArLaUOPijIQcr_2

	nop

	:l_CEFArLaUOPijIQcr_2
    const/16 p1, 0xd2

	goto/32 :l_czgGUxQVKYWCzBKo_3

	nop

	:l_MTFHQPRvBLskKTxq_4
    add-int p3, p2, p1

	goto/32 :l_YrBuZNoFzcnYJMjM_5

	nop

	:l_ybqlLNatEZqSTnBW_6
    return-void

	:after_last_instruction

	goto/32 :l_uofdeYLeLkVppGgJ_7

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;BSIF)V
    .locals 0

	goto/32 :l_MyYWaeDKLGzqNwip_0

	nop

	:l_KlIgqseWouxDbmcz_1
    const/16 p0, 0x2a

	goto/32 :l_sPGzrUVriKZzqZWy_2

	nop

	:l_yVxRSsSzrzltlbNJ_4
    add-int p3, p2, p1

	goto/32 :l_ieqdOkHItkEGqPHY_5

	nop

	:l_sPGzrUVriKZzqZWy_2
    const/16 p1, 0xd2

	goto/32 :l_MKYhlAIhvAZeZmYk_3

	nop

	:l_MKYhlAIhvAZeZmYk_3
    mul-int p2, p0, p1

	goto/32 :l_yVxRSsSzrzltlbNJ_4

	nop

	:l_FfYChGaZSXBQxcBC_6
    return-void

	:after_last_instruction

	goto/32 :l_lIbxlnvdRvSGYVkK_7

	nop

	:l_MyYWaeDKLGzqNwip_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KlIgqseWouxDbmcz_1

	nop

	:l_ieqdOkHItkEGqPHY_5
    int-to-double p0, p3

	goto/32 :l_FfYChGaZSXBQxcBC_6

	nop

	:l_lIbxlnvdRvSGYVkK_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;BSFI)V
    .locals 0

	goto/32 :l_ctLhpnSxZHIynSdQ_0

	nop

	:l_qTjcWcIXDWSHxFlN_4
    add-int p3, p2, p1

	goto/32 :l_fVsOoGXjDRqnOAfS_5

	nop

	:l_vGmLIGdtcuzyxqio_1
    const/16 p0, 0x2a

	goto/32 :l_RqWlRpnzWLjPelXr_2

	nop

	:l_zPwLLKNfXNBQZsWC_7
	goto/32 :before_first_instruction

	:l_ITZGitiKQVtWszFm_3
    mul-int p2, p0, p1

	goto/32 :l_qTjcWcIXDWSHxFlN_4

	nop

	:l_ctLhpnSxZHIynSdQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vGmLIGdtcuzyxqio_1

	nop

	:l_fVsOoGXjDRqnOAfS_5
    int-to-double p0, p3

	goto/32 :l_WKYxuFmxbVJtgjuC_6

	nop

	:l_RqWlRpnzWLjPelXr_2
    const/16 p1, 0xd2

	goto/32 :l_ITZGitiKQVtWszFm_3

	nop

	:l_WKYxuFmxbVJtgjuC_6
    return-void

	:after_last_instruction

	goto/32 :l_zPwLLKNfXNBQZsWC_7

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V
    .locals 0

	goto/32 :l_BBKnsczaRhHLbMsA_0

	nop

	:l_BBKnsczaRhHLbMsA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "emitter"    # Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 303
	goto/32 :l_SddKFdlovOLMKkBc_1

	nop

	:l_yFaBkqAWOZmgmbqg_2
    return-void

	:after_last_instruction

	goto/32 :l_xebzYwKgSkWqedZU_3

	nop

	:l_SddKFdlovOLMKkBc_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V

	goto/32 :l_yFaBkqAWOZmgmbqg_2

	nop

	:l_xebzYwKgSkWqedZU_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SFCB)V
    .locals 0

	goto/32 :l_tkwVsTMpRAbrNqEB_0

	nop

	:l_egkPixemLMlpesXv_6
    return-void

	:after_last_instruction

	goto/32 :l_agJmmNjJZhXWglqQ_7

	nop

	:l_MWSRDGutnnpvTUYY_4
    add-int p3, p2, p1

	goto/32 :l_BtYsLPbMSWeyPWmB_5

	nop

	:l_BofVtplqByEVBdbZ_2
    const/16 p1, 0xd2

	goto/32 :l_KoxPFPuINyVroIAy_3

	nop

	:l_uYrlqUoGLsoHDEDJ_1
    const/16 p0, 0x2a

	goto/32 :l_BofVtplqByEVBdbZ_2

	nop

	:l_tkwVsTMpRAbrNqEB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uYrlqUoGLsoHDEDJ_1

	nop

	:l_BtYsLPbMSWeyPWmB_5
    int-to-double p0, p3

	goto/32 :l_egkPixemLMlpesXv_6

	nop

	:l_agJmmNjJZhXWglqQ_7
	goto/32 :before_first_instruction

	:l_KoxPFPuINyVroIAy_3
    mul-int p2, p0, p1

	goto/32 :l_MWSRDGutnnpvTUYY_4

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;FBCS)V
    .locals 0

	goto/32 :l_dUxIdizTHBhYMcBE_0

	nop

	:l_LGSZYqmykyinZywI_3
    mul-int p2, p0, p1

	goto/32 :l_bAOiSUfdROwhsxqG_4

	nop

	:l_cryEvxDmmedNCfPN_5
    int-to-double p0, p3

	goto/32 :l_SvzHTqgxxhsKJxpI_6

	nop

	:l_SvzHTqgxxhsKJxpI_6
    return-void

	:after_last_instruction

	goto/32 :l_slEhICimSlHPOhvP_7

	nop

	:l_bAOiSUfdROwhsxqG_4
    add-int p3, p2, p1

	goto/32 :l_cryEvxDmmedNCfPN_5

	nop

	:l_dUxIdizTHBhYMcBE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GmFsLuJcLpTorQET_1

	nop

	:l_GmFsLuJcLpTorQET_1
    const/16 p0, 0x2a

	goto/32 :l_LQHaNPUMCNPOMtSm_2

	nop

	:l_LQHaNPUMCNPOMtSm_2
    const/16 p1, 0xd2

	goto/32 :l_LGSZYqmykyinZywI_3

	nop

	:l_slEhICimSlHPOhvP_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;FSCB)V
    .locals 0

	goto/32 :l_DcbtXKBATEIpgEfy_0

	nop

	:l_MhsMQisSAOzWvugB_1
    const/16 p0, 0x2a

	goto/32 :l_qnfVpvtXfeTXARwN_2

	nop

	:l_SpYzvvaDCfBoVzJw_6
    return-void

	:after_last_instruction

	goto/32 :l_aYesoEacHIvVjITY_7

	nop

	:l_VVBFZNNmxBWauVyg_5
    int-to-double p0, p3

	goto/32 :l_SpYzvvaDCfBoVzJw_6

	nop

	:l_aYesoEacHIvVjITY_7
	goto/32 :before_first_instruction

	:l_DjRFmODRaNWmHtlC_3
    mul-int p2, p0, p1

	goto/32 :l_fybNuUCJMMEdxtEq_4

	nop

	:l_DcbtXKBATEIpgEfy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MhsMQisSAOzWvugB_1

	nop

	:l_qnfVpvtXfeTXARwN_2
    const/16 p1, 0xd2

	goto/32 :l_DjRFmODRaNWmHtlC_3

	nop

	:l_fybNuUCJMMEdxtEq_4
    add-int p3, p2, p1

	goto/32 :l_VVBFZNNmxBWauVyg_5

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WHELjGGlLTmqaSPd_0

	nop

	:l_yMELYudIDjcKjjvq_3
	goto/32 :before_first_instruction

	:l_ooVQlImPnLgmpTpm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yMELYudIDjcKjjvq_3

	nop

	:l_TTudiAKRViDNhtid_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ooVQlImPnLgmpTpm_2

	nop

	:l_WHELjGGlLTmqaSPd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_TTudiAKRViDNhtid_1

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_XylzyGfgFvplIDRA_0

	nop

	:l_RLAFVbeNhMwQloKL_5
    int-to-double p0, p3

	goto/32 :l_VvnNSILGXEcpaIyo_6

	nop

	:l_VvnNSILGXEcpaIyo_6
    return-void

	:after_last_instruction

	goto/32 :l_wbWcgulmkazXlRmP_7

	nop

	:l_QjHtetKHMaBvJRuK_3
    mul-int p2, p0, p1

	goto/32 :l_ZqKrtgHJqcSGVaJO_4

	nop

	:l_ZqKrtgHJqcSGVaJO_4
    add-int p3, p2, p1

	goto/32 :l_RLAFVbeNhMwQloKL_5

	nop

	:l_wbWcgulmkazXlRmP_7
	goto/32 :before_first_instruction

	:l_TOKzgufnwDlgKpdO_1
    const/16 p0, 0x2a

	goto/32 :l_jcGrzjLxiiTeJdVb_2

	nop

	:l_jcGrzjLxiiTeJdVb_2
    const/16 p1, 0xd2

	goto/32 :l_QjHtetKHMaBvJRuK_3

	nop

	:l_XylzyGfgFvplIDRA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TOKzgufnwDlgKpdO_1

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;ILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_EbcNAbmvvdTddOQR_0

	nop

	:l_EbcNAbmvvdTddOQR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZEADSroXayNrKvok_1

	nop

	:l_yQWTDQJVxZOZArXj_7
	goto/32 :before_first_instruction

	:l_RZUrdvhGpPjEmUsS_6
    return-void

	:after_last_instruction

	goto/32 :l_yQWTDQJVxZOZArXj_7

	nop

	:l_XTohqIonBLLJkFxZ_4
    add-int p3, p2, p1

	goto/32 :l_hGQfgrPMgJYcNNwU_5

	nop

	:l_hGQfgrPMgJYcNNwU_5
    int-to-double p0, p3

	goto/32 :l_RZUrdvhGpPjEmUsS_6

	nop

	:l_MBtDhEKwoHKGobOS_2
    const/16 p1, 0xd2

	goto/32 :l_IIZvZcPqgoEZFtIa_3

	nop

	:l_ZEADSroXayNrKvok_1
    const/16 p0, 0x2a

	goto/32 :l_MBtDhEKwoHKGobOS_2

	nop

	:l_IIZvZcPqgoEZFtIa_3
    mul-int p2, p0, p1

	goto/32 :l_XTohqIonBLLJkFxZ_4

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;FSILjava/lang/String;)V
    .locals 0

	goto/32 :l_FAPBqsPqwVbVfHzE_0

	nop

	:l_wgKtgbjbjrlxLfTH_3
    mul-int p2, p0, p1

	goto/32 :l_ZyeMLPVhDVAdhBiU_4

	nop

	:l_HxRgottZUvzwmeLF_6
    return-void

	:after_last_instruction

	goto/32 :l_hiwRiZJkUTmFAXjS_7

	nop

	:l_hiwRiZJkUTmFAXjS_7
	goto/32 :before_first_instruction

	:l_ZyeMLPVhDVAdhBiU_4
    add-int p3, p2, p1

	goto/32 :l_IDibFKOzOXAfRKsa_5

	nop

	:l_FAPBqsPqwVbVfHzE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NIXMKuhwFyehWZjV_1

	nop

	:l_IDibFKOzOXAfRKsa_5
    int-to-double p0, p3

	goto/32 :l_HxRgottZUvzwmeLF_6

	nop

	:l_NIXMKuhwFyehWZjV_1
    const/16 p0, 0x2a

	goto/32 :l_gTAWVEYqusuqBIrA_2

	nop

	:l_gTAWVEYqusuqBIrA_2
    const/16 p1, 0xd2

	goto/32 :l_wgKtgbjbjrlxLfTH_3

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_nxJEJtCmHqfqLVhq_0

	nop

	:l_PbiQIzHFODrEKyJG_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

	goto/32 :l_LWvtXtdReCkdPGUX_2

	nop

	:l_nxJEJtCmHqfqLVhq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "item"    # Ljava/lang/Object;

    .line 303
	goto/32 :l_PbiQIzHFODrEKyJG_1

	nop

	:l_BucICiMOWVpZFvIx_3
	goto/32 :before_first_instruction

	:l_LWvtXtdReCkdPGUX_2
    return-void

	:after_last_instruction

	goto/32 :l_BucICiMOWVpZFvIx_3

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;CSFI)V
    .locals 0

	goto/32 :l_XmBPcbmyFbyCsQHz_0

	nop

	:l_AGxzqNJqNCMJOSyX_6
    return-void

	:after_last_instruction

	goto/32 :l_OGemwQYIokuclhKL_7

	nop

	:l_ahTybXmvPThTwySr_4
    add-int p3, p2, p1

	goto/32 :l_DZsYlSvFFdMShJHy_5

	nop

	:l_XmBPcbmyFbyCsQHz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fIvFoMuCcinpmGHS_1

	nop

	:l_xBhQvPNJnSCOGgtb_3
    mul-int p2, p0, p1

	goto/32 :l_ahTybXmvPThTwySr_4

	nop

	:l_DZsYlSvFFdMShJHy_5
    int-to-double p0, p3

	goto/32 :l_AGxzqNJqNCMJOSyX_6

	nop

	:l_fIvFoMuCcinpmGHS_1
    const/16 p0, 0x2a

	goto/32 :l_JTrTHSTcWtKnApSe_2

	nop

	:l_OGemwQYIokuclhKL_7
	goto/32 :before_first_instruction

	:l_JTrTHSTcWtKnApSe_2
    const/16 p1, 0xd2

	goto/32 :l_xBhQvPNJnSCOGgtb_3

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;CFIS)V
    .locals 0

	goto/32 :l_DYykfbTavTonjVoj_0

	nop

	:l_jDbWBzbkQYhLDPnb_1
    const/16 p0, 0x2a

	goto/32 :l_GuhcvRrQTLGPlYfi_2

	nop

	:l_DYykfbTavTonjVoj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jDbWBzbkQYhLDPnb_1

	nop

	:l_BeWLRvUfDtRpPmPt_6
    return-void

	:after_last_instruction

	goto/32 :l_khUKxwEHLQXwVIJJ_7

	nop

	:l_xTNWSscrjItlyTuS_3
    mul-int p2, p0, p1

	goto/32 :l_cXTEEulpkUVufSic_4

	nop

	:l_cXTEEulpkUVufSic_4
    add-int p3, p2, p1

	goto/32 :l_moCnZOVITHznpnkF_5

	nop

	:l_khUKxwEHLQXwVIJJ_7
	goto/32 :before_first_instruction

	:l_GuhcvRrQTLGPlYfi_2
    const/16 p1, 0xd2

	goto/32 :l_xTNWSscrjItlyTuS_3

	nop

	:l_moCnZOVITHznpnkF_5
    int-to-double p0, p3

	goto/32 :l_BeWLRvUfDtRpPmPt_6

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;FISC)V
    .locals 0

	goto/32 :l_usMVIKTYUCNeuYnK_0

	nop

	:l_IgERJbykLGRWMxsr_2
    const/16 p1, 0xd2

	goto/32 :l_yFKsSHejffmUDzqI_3

	nop

	:l_XUobtXDCnMYPxaFG_5
    int-to-double p0, p3

	goto/32 :l_ajzSGITqLfAhAYLj_6

	nop

	:l_yFKsSHejffmUDzqI_3
    mul-int p2, p0, p1

	goto/32 :l_xITUxJJIHrmCvgbf_4

	nop

	:l_xITUxJJIHrmCvgbf_4
    add-int p3, p2, p1

	goto/32 :l_XUobtXDCnMYPxaFG_5

	nop

	:l_YAsDlcNQrgEktBAW_7
	goto/32 :before_first_instruction

	:l_NLoxzbvpYgEUjanm_1
    const/16 p0, 0x2a

	goto/32 :l_IgERJbykLGRWMxsr_2

	nop

	:l_usMVIKTYUCNeuYnK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NLoxzbvpYgEUjanm_1

	nop

	:l_ajzSGITqLfAhAYLj_6
    return-void

	:after_last_instruction

	goto/32 :l_YAsDlcNQrgEktBAW_7

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_wpVIdrRxmNTcQOiU_0

	nop

	:l_wpVIdrRxmNTcQOiU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "resumesIn"    # [Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_syycOlzDVTZjELTS_1

	nop

	:l_nVlOzvIvfgAhyVQx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tjrtHvWXdDIZTiZE_3

	nop

	:l_syycOlzDVTZjELTS_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_nVlOzvIvfgAhyVQx_2

	nop

	:l_tjrtHvWXdDIZTiZE_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;BIFS)V
    .locals 0

	goto/32 :l_vIZleQlygySoBePh_0

	nop

	:l_vIZleQlygySoBePh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KAkPAxmvUuxbimCJ_1

	nop

	:l_UHCpIYiBkVwiBOhl_2
    const/16 p1, 0xd2

	goto/32 :l_xhWYElUdvxuSWdgZ_3

	nop

	:l_JyOPfRRnLpzvuEkR_6
    return-void

	:after_last_instruction

	goto/32 :l_TGkCWPvauzEqKjCW_7

	nop

	:l_TlKmMhHqnqxWkyHD_5
    int-to-double p0, p3

	goto/32 :l_JyOPfRRnLpzvuEkR_6

	nop

	:l_xhWYElUdvxuSWdgZ_3
    mul-int p2, p0, p1

	goto/32 :l_yBpXvVnWZGiJlcdM_4

	nop

	:l_TGkCWPvauzEqKjCW_7
	goto/32 :before_first_instruction

	:l_KAkPAxmvUuxbimCJ_1
    const/16 p0, 0x2a

	goto/32 :l_UHCpIYiBkVwiBOhl_2

	nop

	:l_yBpXvVnWZGiJlcdM_4
    add-int p3, p2, p1

	goto/32 :l_TlKmMhHqnqxWkyHD_5

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;FBSI)V
    .locals 0

	goto/32 :l_yIBeINRlzagQmdzh_0

	nop

	:l_TRLWRWOcMWTIZlEq_5
    int-to-double p0, p3

	goto/32 :l_FHTleCUIOjnIvnCl_6

	nop

	:l_bSGTIEHaPDlWmFZX_2
    const/16 p1, 0xd2

	goto/32 :l_NKRmvhZlyMTbrzKH_3

	nop

	:l_zkXhpeZYVMsmpAjb_7
	goto/32 :before_first_instruction

	:l_NKRmvhZlyMTbrzKH_3
    mul-int p2, p0, p1

	goto/32 :l_bTbLznELrGHywvty_4

	nop

	:l_yIBeINRlzagQmdzh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sSEKmfKtquPUaDWt_1

	nop

	:l_FHTleCUIOjnIvnCl_6
    return-void

	:after_last_instruction

	goto/32 :l_zkXhpeZYVMsmpAjb_7

	nop

	:l_sSEKmfKtquPUaDWt_1
    const/16 p0, 0x2a

	goto/32 :l_bSGTIEHaPDlWmFZX_2

	nop

	:l_bTbLznELrGHywvty_4
    add-int p3, p2, p1

	goto/32 :l_TRLWRWOcMWTIZlEq_5

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ISFB)V
    .locals 0

	goto/32 :l_mqxTkalLEMYqcCJP_0

	nop

	:l_lyEiGcIqlClToxAV_7
	goto/32 :before_first_instruction

	:l_vePsNSvLrmsvafmW_6
    return-void

	:after_last_instruction

	goto/32 :l_lyEiGcIqlClToxAV_7

	nop

	:l_wxgqXuUnaPkkBfMa_4
    add-int p3, p2, p1

	goto/32 :l_tpQHQaMufMFaXHZL_5

	nop

	:l_mqxTkalLEMYqcCJP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JNvUTLPmUYAgHidh_1

	nop

	:l_JCDpmpSLNYAluobQ_2
    const/16 p1, 0xd2

	goto/32 :l_FZsRQmkGLBwsGTga_3

	nop

	:l_tpQHQaMufMFaXHZL_5
    int-to-double p0, p3

	goto/32 :l_vePsNSvLrmsvafmW_6

	nop

	:l_JNvUTLPmUYAgHidh_1
    const/16 p0, 0x2a

	goto/32 :l_JCDpmpSLNYAluobQ_2

	nop

	:l_FZsRQmkGLBwsGTga_3
    mul-int p2, p0, p1

	goto/32 :l_wxgqXuUnaPkkBfMa_4

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_GbHKprJAMZIIoMVB_0

	nop

	:l_jdGHBdbKpPXNKEAZ_3
	goto/32 :before_first_instruction

	:l_GbHKprJAMZIIoMVB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_dODwNmUegHWnGMPc_1

	nop

	:l_dODwNmUegHWnGMPc_1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_CxpRNPoeRXIahyMX_2

	nop

	:l_CxpRNPoeRXIahyMX_2
    return v0

	:after_last_instruction

	goto/32 :l_jdGHBdbKpPXNKEAZ_3

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_lNQTEtRjKgsWZZXv_0

	nop

	:l_yJIMKCDFtJTgRvjm_3
    mul-int p2, p0, p1

	goto/32 :l_rYeyIngagORTFoBh_4

	nop

	:l_SvzRPgraAiyJeaEK_2
    const/16 p1, 0xd2

	goto/32 :l_yJIMKCDFtJTgRvjm_3

	nop

	:l_iGCyGHBQAWcegzxY_6
    return-void

	:after_last_instruction

	goto/32 :l_aYPVYLVyNIJnpNPf_7

	nop

	:l_bufgIdnrRvxpiIPZ_1
    const/16 p0, 0x2a

	goto/32 :l_SvzRPgraAiyJeaEK_2

	nop

	:l_lNQTEtRjKgsWZZXv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bufgIdnrRvxpiIPZ_1

	nop

	:l_rYeyIngagORTFoBh_4
    add-int p3, p2, p1

	goto/32 :l_etwwHqboKPOQVNKC_5

	nop

	:l_etwwHqboKPOQVNKC_5
    int-to-double p0, p3

	goto/32 :l_iGCyGHBQAWcegzxY_6

	nop

	:l_aYPVYLVyNIJnpNPf_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_ALEhkpvnzceGSeBA_0

	nop

	:l_ALEhkpvnzceGSeBA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_agemKuNTXlqBxcqY_1

	nop

	:l_WAKDTOUfmAgyXpLD_7
	goto/32 :before_first_instruction

	:l_UUwZwQeGdljQKqZv_3
    mul-int p2, p0, p1

	goto/32 :l_UPUYDILhOMlpCgLZ_4

	nop

	:l_hAWosIpHlTrXEVYQ_5
    int-to-double p0, p3

	goto/32 :l_ALCXxgrfDJxVgsSG_6

	nop

	:l_ALCXxgrfDJxVgsSG_6
    return-void

	:after_last_instruction

	goto/32 :l_WAKDTOUfmAgyXpLD_7

	nop

	:l_agemKuNTXlqBxcqY_1
    const/16 p0, 0x2a

	goto/32 :l_yKzHTVlEdbrRGlzV_2

	nop

	:l_UPUYDILhOMlpCgLZ_4
    add-int p3, p2, p1

	goto/32 :l_hAWosIpHlTrXEVYQ_5

	nop

	:l_yKzHTVlEdbrRGlzV_2
    const/16 p1, 0xd2

	goto/32 :l_UUwZwQeGdljQKqZv_3

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_uwyOqQciIWpjACeT_0

	nop

	:l_dUGetGumHNJlVvRJ_3
    mul-int p2, p0, p1

	goto/32 :l_XNgeujbIcynfvrGx_4

	nop

	:l_uwyOqQciIWpjACeT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zuZVKuQJWclDIrOl_1

	nop

	:l_FfPcCZlhmTezWUAa_6
    return-void

	:after_last_instruction

	goto/32 :l_KmhisKRaicevyXzh_7

	nop

	:l_KmhisKRaicevyXzh_7
	goto/32 :before_first_instruction

	:l_LvIsmdAHbLRZLyxp_2
    const/16 p1, 0xd2

	goto/32 :l_dUGetGumHNJlVvRJ_3

	nop

	:l_XNgeujbIcynfvrGx_4
    add-int p3, p2, p1

	goto/32 :l_dcbivxLeEVeVyKwf_5

	nop

	:l_zuZVKuQJWclDIrOl_1
    const/16 p0, 0x2a

	goto/32 :l_LvIsmdAHbLRZLyxp_2

	nop

	:l_dcbivxLeEVeVyKwf_5
    int-to-double p0, p3

	goto/32 :l_FfPcCZlhmTezWUAa_6

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;)J
    .locals 2

	goto/32 :l_swaHhLUhdPHsEeta_0

	nop

	:l_mHXtCltpRgisiQAe_2
	add-int v0, v0, v1
	goto/32 :l_jaIjFiOyZlPGkczP_3

	nop

	:l_IQRICiRdALhiaaQv_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_qpdXCfDTfHcOaUaG_9

	nop

	:l_XHiGPScOhvuTlHOX_10
	goto/32 :pXWbFffllhfgCFnY
	:l_pLSOlZaDQrEqNIXp_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_IQRICiRdALhiaaQv_8

	nop

	:l_qpdXCfDTfHcOaUaG_9
	goto/32 :before_first_instruction

	:QJfwNJYJUpsKuNWS
	goto/32 :l_XHiGPScOhvuTlHOX_10

	nop

	:l_jaIjFiOyZlPGkczP_3
	rem-int v0, v0, v1
	goto/32 :l_DjPGsUFcfAsiOPaw_4

	nop

	:l_DjPGsUFcfAsiOPaw_4
	if-lez v0, :gl_NKaORCqhthHiuWMs

	goto/32 :vnMRxTjViBtbgRre

	:gl_NKaORCqhthHiuWMs	goto/32 :l_MiDoCHBRShmzLifJ_5

	nop

	:l_MiDoCHBRShmzLifJ_5
	goto/32 :QJfwNJYJUpsKuNWS
	:vnMRxTjViBtbgRre
	:pXWbFffllhfgCFnY

	goto/32 :l_naKHpFBTssFCFghC_6

	nop

	:l_YJiwyDzlDBpSJYXb_1
	const v1, 22
	goto/32 :l_mHXtCltpRgisiQAe_2

	nop

	:l_swaHhLUhdPHsEeta_0
	const v0, 23
	goto/32 :l_YJiwyDzlDBpSJYXb_1

	nop

	:l_naKHpFBTssFCFghC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_pLSOlZaDQrEqNIXp_7

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/String;ISF)V
    .locals 0

	goto/32 :l_wfUiaCpYGNLPILKl_0

	nop

	:l_eGyZyMDSYpkFyHvO_7
	goto/32 :before_first_instruction

	:l_JcbfTjGNxkdFckTz_3
    mul-int p2, p0, p1

	goto/32 :l_kLGNJWQzLRXbsUfC_4

	nop

	:l_pqnrEyOIRScCphav_2
    const/16 p1, 0xd2

	goto/32 :l_JcbfTjGNxkdFckTz_3

	nop

	:l_rmZiqeyvkPehsbpc_5
    int-to-double p0, p3

	goto/32 :l_taBZDwXnvXwtsTkN_6

	nop

	:l_taBZDwXnvXwtsTkN_6
    return-void

	:after_last_instruction

	goto/32 :l_eGyZyMDSYpkFyHvO_7

	nop

	:l_IKcUGecXffpLKPGw_1
    const/16 p0, 0x2a

	goto/32 :l_pqnrEyOIRScCphav_2

	nop

	:l_kLGNJWQzLRXbsUfC_4
    add-int p3, p2, p1

	goto/32 :l_rmZiqeyvkPehsbpc_5

	nop

	:l_wfUiaCpYGNLPILKl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IKcUGecXffpLKPGw_1

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ISFLjava/lang/String;)V
    .locals 0

	goto/32 :l_mEIMQMSYhytWEZuH_0

	nop

	:l_OfMfRwYiDAyEAtBc_7
	goto/32 :before_first_instruction

	:l_YIiNhWBbUQjeLuKU_5
    int-to-double p0, p3

	goto/32 :l_kfpIZdfjHFsEQKto_6

	nop

	:l_ScLeogqYDzbDahso_2
    const/16 p1, 0xd2

	goto/32 :l_mrpWkKhDFmarzfFI_3

	nop

	:l_LFswaUUJbNOsWaUC_4
    add-int p3, p2, p1

	goto/32 :l_YIiNhWBbUQjeLuKU_5

	nop

	:l_kfpIZdfjHFsEQKto_6
    return-void

	:after_last_instruction

	goto/32 :l_OfMfRwYiDAyEAtBc_7

	nop

	:l_vdNlSPcKBHucacNL_1
    const/16 p0, 0x2a

	goto/32 :l_ScLeogqYDzbDahso_2

	nop

	:l_mEIMQMSYhytWEZuH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vdNlSPcKBHucacNL_1

	nop

	:l_mrpWkKhDFmarzfFI_3
    mul-int p2, p0, p1

	goto/32 :l_LFswaUUJbNOsWaUC_4

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;FSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_BhawiHMGTAvRTmyI_0

	nop

	:l_pkTBooaZzlRVbHoC_2
    const/16 p1, 0xd2

	goto/32 :l_qVucCGWwjZpYpHTt_3

	nop

	:l_cJppQKaSXqjRbgAJ_6
    return-void

	:after_last_instruction

	goto/32 :l_InyMYSfKbCasXOWy_7

	nop

	:l_JxLnMhdjvCZMgnzx_4
    add-int p3, p2, p1

	goto/32 :l_TpDwsUUMlhVJndVj_5

	nop

	:l_BhawiHMGTAvRTmyI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HjQiAMABitRQjGeh_1

	nop

	:l_TpDwsUUMlhVJndVj_5
    int-to-double p0, p3

	goto/32 :l_cJppQKaSXqjRbgAJ_6

	nop

	:l_qVucCGWwjZpYpHTt_3
    mul-int p2, p0, p1

	goto/32 :l_JxLnMhdjvCZMgnzx_4

	nop

	:l_InyMYSfKbCasXOWy_7
	goto/32 :before_first_instruction

	:l_HjQiAMABitRQjGeh_1
    const/16 p0, 0x2a

	goto/32 :l_pkTBooaZzlRVbHoC_2

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_IyfXgNeTIpMTCLAe_0

	nop

	:l_wDJnIMkCAFOpIVqy_1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_PfdBOhTNGNHTwKGT_2

	nop

	:l_LovdivURSVjlxeRa_3
	goto/32 :before_first_instruction

	:l_PfdBOhTNGNHTwKGT_2
    return v0

	:after_last_instruction

	goto/32 :l_LovdivURSVjlxeRa_3

	nop

	:l_IyfXgNeTIpMTCLAe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_wDJnIMkCAFOpIVqy_1

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;SCBZ)V
    .locals 0

	goto/32 :l_rIoizBABNTfZXQGI_0

	nop

	:l_rIoizBABNTfZXQGI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pgcVpzoMyAPPUrto_1

	nop

	:l_eUNXnkpWaXhNxlkU_6
    return-void

	:after_last_instruction

	goto/32 :l_coFWtaDbSUKrlMWH_7

	nop

	:l_xvIZyxgzyNGlBAUv_4
    add-int p3, p2, p1

	goto/32 :l_LdUUSbXEPjDhuvzN_5

	nop

	:l_coFWtaDbSUKrlMWH_7
	goto/32 :before_first_instruction

	:l_pgcVpzoMyAPPUrto_1
    const/16 p0, 0x2a

	goto/32 :l_crObsGisrfYRhvES_2

	nop

	:l_LdUUSbXEPjDhuvzN_5
    int-to-double p0, p3

	goto/32 :l_eUNXnkpWaXhNxlkU_6

	nop

	:l_crObsGisrfYRhvES_2
    const/16 p1, 0xd2

	goto/32 :l_JWVDnbBhwuTWHGsz_3

	nop

	:l_JWVDnbBhwuTWHGsz_3
    mul-int p2, p0, p1

	goto/32 :l_xvIZyxgzyNGlBAUv_4

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;BCSZ)V
    .locals 0

	goto/32 :l_iYMzoASoHMMdJYTi_0

	nop

	:l_WiHIhwSDFnHVuziX_1
    const/16 p0, 0x2a

	goto/32 :l_ePzlpimfPfNabAfY_2

	nop

	:l_ziJeSYPaQeykFglE_4
    add-int p3, p2, p1

	goto/32 :l_ycmZGRrkgtXlZsKZ_5

	nop

	:l_TJRzbqHBpOZduZWc_6
    return-void

	:after_last_instruction

	goto/32 :l_iQusgNkuRpuwwfhj_7

	nop

	:l_iQusgNkuRpuwwfhj_7
	goto/32 :before_first_instruction

	:l_tEwLBePloIqulgkG_3
    mul-int p2, p0, p1

	goto/32 :l_ziJeSYPaQeykFglE_4

	nop

	:l_ycmZGRrkgtXlZsKZ_5
    int-to-double p0, p3

	goto/32 :l_TJRzbqHBpOZduZWc_6

	nop

	:l_ePzlpimfPfNabAfY_2
    const/16 p1, 0xd2

	goto/32 :l_tEwLBePloIqulgkG_3

	nop

	:l_iYMzoASoHMMdJYTi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WiHIhwSDFnHVuziX_1

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;BSCZ)V
    .locals 0

	goto/32 :l_fzmbnAmMZbhehYtv_0

	nop

	:l_fzmbnAmMZbhehYtv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GqSNBcvsJcDlRFiB_1

	nop

	:l_gYrbuaQxPWvBtFZz_3
    mul-int p2, p0, p1

	goto/32 :l_qgqZqBQdNwEBevTG_4

	nop

	:l_GqSNBcvsJcDlRFiB_1
    const/16 p0, 0x2a

	goto/32 :l_jyZMvUvOnzxuhooy_2

	nop

	:l_jyZMvUvOnzxuhooy_2
    const/16 p1, 0xd2

	goto/32 :l_gYrbuaQxPWvBtFZz_3

	nop

	:l_AcdqFCAdVYyGbPAM_7
	goto/32 :before_first_instruction

	:l_DMEqKXmHcYRZpVIJ_6
    return-void

	:after_last_instruction

	goto/32 :l_AcdqFCAdVYyGbPAM_7

	nop

	:l_fKbFQVggViXhaoQp_5
    int-to-double p0, p3

	goto/32 :l_DMEqKXmHcYRZpVIJ_6

	nop

	:l_qgqZqBQdNwEBevTG_4
    add-int p3, p2, p1

	goto/32 :l_fKbFQVggViXhaoQp_5

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_WUvEsbNCKqRmSTMk_0

	nop

	:l_GCtZHJglsOHeBRHg_3
	goto/32 :before_first_instruction

	:l_HOczdCllfdLcbIIg_2
    return v0

	:after_last_instruction

	goto/32 :l_GCtZHJglsOHeBRHg_3

	nop

	:l_WUvEsbNCKqRmSTMk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_XtepKblSxrmxTFOa_1

	nop

	:l_XtepKblSxrmxTFOa_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v0

	goto/32 :l_HOczdCllfdLcbIIg_2

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;IIFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_rOqRvtXGDGRgkmnb_0

	nop

	:l_ixjwtbQXadgAhQKp_5
    int-to-double p0, p3

	goto/32 :l_FLhepJqcfqBlQmRb_6

	nop

	:l_rOqRvtXGDGRgkmnb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vEWwNfpeDqqhoomj_1

	nop

	:l_vEWwNfpeDqqhoomj_1
    const/16 p0, 0x2a

	goto/32 :l_iIbGBHOnnpQlrriG_2

	nop

	:l_GJsckPweQTMuxgNy_4
    add-int p3, p2, p1

	goto/32 :l_ixjwtbQXadgAhQKp_5

	nop

	:l_FLhepJqcfqBlQmRb_6
    return-void

	:after_last_instruction

	goto/32 :l_iYiaSUGpJZjuWHtk_7

	nop

	:l_iIbGBHOnnpQlrriG_2
    const/16 p1, 0xd2

	goto/32 :l_JTSweqkgkFQMMKNW_3

	nop

	:l_JTSweqkgkFQMMKNW_3
    mul-int p2, p0, p1

	goto/32 :l_GJsckPweQTMuxgNy_4

	nop

	:l_iYiaSUGpJZjuWHtk_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ILjava/lang/String;FSI)V
    .locals 0

	goto/32 :l_GQnraTSXWGChmPTW_0

	nop

	:l_GQnraTSXWGChmPTW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WnkXDJfqvqivcxCY_1

	nop

	:l_YRSkNrerqtYOgqgh_4
    add-int p3, p2, p1

	goto/32 :l_DiJIWDjyaDzYyJMQ_5

	nop

	:l_PmEVxXiWwdMLjOoi_7
	goto/32 :before_first_instruction

	:l_DiJIWDjyaDzYyJMQ_5
    int-to-double p0, p3

	goto/32 :l_PXfxJWPcLTJzMnlc_6

	nop

	:l_zktiCklJlwrhWUVQ_3
    mul-int p2, p0, p1

	goto/32 :l_YRSkNrerqtYOgqgh_4

	nop

	:l_PXfxJWPcLTJzMnlc_6
    return-void

	:after_last_instruction

	goto/32 :l_PmEVxXiWwdMLjOoi_7

	nop

	:l_HRYgQGZRxFxkfheq_2
    const/16 p1, 0xd2

	goto/32 :l_zktiCklJlwrhWUVQ_3

	nop

	:l_WnkXDJfqvqivcxCY_1
    const/16 p0, 0x2a

	goto/32 :l_HRYgQGZRxFxkfheq_2

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ISLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_WiaOhKTjSyKxuyJu_0

	nop

	:l_OMBujQInlNKVgXYV_7
	goto/32 :before_first_instruction

	:l_RCfXiRruYwTHehEZ_2
    const/16 p1, 0xd2

	goto/32 :l_VnCNUyDdUZcYbSuG_3

	nop

	:l_VnCNUyDdUZcYbSuG_3
    mul-int p2, p0, p1

	goto/32 :l_YlkNWvguLMehsThA_4

	nop

	:l_YlkNWvguLMehsThA_4
    add-int p3, p2, p1

	goto/32 :l_OxllhexhAwagDzwr_5

	nop

	:l_WiaOhKTjSyKxuyJu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kjpAMEdbYlvTKXRF_1

	nop

	:l_kjpAMEdbYlvTKXRF_1
    const/16 p0, 0x2a

	goto/32 :l_RCfXiRruYwTHehEZ_2

	nop

	:l_uYwHQnDOzJtPOqGE_6
    return-void

	:after_last_instruction

	goto/32 :l_OMBujQInlNKVgXYV_7

	nop

	:l_OxllhexhAwagDzwr_5
    int-to-double p0, p3

	goto/32 :l_uYwHQnDOzJtPOqGE_6

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;I)V
    .locals 0

	goto/32 :l_blQkDLWRiRFbHsDs_0

	nop

	:l_blQkDLWRiRFbHsDs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "<set-?>"    # I

    .line 303
	goto/32 :l_WQNEervhSWuyawpK_1

	nop

	:l_WQNEervhSWuyawpK_1
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_hvfwnhZOlJROSNdB_2

	nop

	:l_pNbQKhgBLDvilIXi_3
	goto/32 :before_first_instruction

	:l_hvfwnhZOlJROSNdB_2
    return-void

	:after_last_instruction

	goto/32 :l_pNbQKhgBLDvilIXi_3

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;SZFC)V
    .locals 0

	goto/32 :l_CwPXXqmgGkobXecT_0

	nop

	:l_niQSsbzgPvkyrDfI_5
    int-to-double p0, p3

	goto/32 :l_osbBIXDmsfOpPItA_6

	nop

	:l_eluCZQyZZralvpzt_7
	goto/32 :before_first_instruction

	:l_CwPXXqmgGkobXecT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wSeoJvKpnqLQgGKg_1

	nop

	:l_wSeoJvKpnqLQgGKg_1
    const/16 p0, 0x2a

	goto/32 :l_FXFBSQvIYgaMzXut_2

	nop

	:l_osbBIXDmsfOpPItA_6
    return-void

	:after_last_instruction

	goto/32 :l_eluCZQyZZralvpzt_7

	nop

	:l_UlEJIjXhKRmZfUaI_3
    mul-int p2, p0, p1

	goto/32 :l_QYMRhsNLyCgohikI_4

	nop

	:l_QYMRhsNLyCgohikI_4
    add-int p3, p2, p1

	goto/32 :l_niQSsbzgPvkyrDfI_5

	nop

	:l_FXFBSQvIYgaMzXut_2
    const/16 p1, 0xd2

	goto/32 :l_UlEJIjXhKRmZfUaI_3

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;SCFZ)V
    .locals 0

	goto/32 :l_JqeByLTgwjlNFMqO_0

	nop

	:l_JQgSTQhJhqpPTFAY_7
	goto/32 :before_first_instruction

	:l_TgMevgivpwoGkdKS_3
    mul-int p2, p0, p1

	goto/32 :l_FwTDaoMtpJQDeCvz_4

	nop

	:l_JqeByLTgwjlNFMqO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yDDCENUTrbljNiRT_1

	nop

	:l_kIAWAJOyxKIMJbFJ_5
    int-to-double p0, p3

	goto/32 :l_UPfxLMIupvaQBmtg_6

	nop

	:l_FwTDaoMtpJQDeCvz_4
    add-int p3, p2, p1

	goto/32 :l_kIAWAJOyxKIMJbFJ_5

	nop

	:l_UPfxLMIupvaQBmtg_6
    return-void

	:after_last_instruction

	goto/32 :l_JQgSTQhJhqpPTFAY_7

	nop

	:l_RowgPPYnacfRANTP_2
    const/16 p1, 0xd2

	goto/32 :l_TgMevgivpwoGkdKS_3

	nop

	:l_yDDCENUTrbljNiRT_1
    const/16 p0, 0x2a

	goto/32 :l_RowgPPYnacfRANTP_2

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;SCZF)V
    .locals 0

	goto/32 :l_mCRVxYhUZyahVWnJ_0

	nop

	:l_eMKzOnRhIpOwHbzC_2
    const/16 p1, 0xd2

	goto/32 :l_DZmVdFqIAEBARFtu_3

	nop

	:l_NGdlMUodEGzDzwVY_6
    return-void

	:after_last_instruction

	goto/32 :l_AljRJgPrZuJlGuuL_7

	nop

	:l_mCRVxYhUZyahVWnJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SEiMLHJBnqYgXZKJ_1

	nop

	:l_SEiMLHJBnqYgXZKJ_1
    const/16 p0, 0x2a

	goto/32 :l_eMKzOnRhIpOwHbzC_2

	nop

	:l_DZmVdFqIAEBARFtu_3
    mul-int p2, p0, p1

	goto/32 :l_dFshFgNNyYQoVuPc_4

	nop

	:l_sWYQyzADhISLvZVd_5
    int-to-double p0, p3

	goto/32 :l_NGdlMUodEGzDzwVY_6

	nop

	:l_AljRJgPrZuJlGuuL_7
	goto/32 :before_first_instruction

	:l_dFshFgNNyYQoVuPc_4
    add-int p3, p2, p1

	goto/32 :l_sWYQyzADhISLvZVd_5

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_vIbeLUhYBXgzVToa_0

	nop

	:l_YFCQsuptYKSujwGp_3
	goto/32 :before_first_instruction

	:l_yQLegKYQDDmlfvTP_2
    return v0

	:after_last_instruction

	goto/32 :l_YFCQsuptYKSujwGp_3

	nop

	:l_vIbeLUhYBXgzVToa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;

    .line 303
	goto/32 :l_rPuLBbUBlFTCeFto_1

	nop

	:l_rPuLBbUBlFTCeFto_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmitLocked(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_yQLegKYQDDmlfvTP_2

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_yvrZkviwUMRcooPk_0

	nop

	:l_uSKQKJGffqJDeUGp_2
    const/16 p1, 0xd2

	goto/32 :l_XyLSFJjSqLfHamZE_3

	nop

	:l_XyLSFJjSqLfHamZE_3
    mul-int p2, p0, p1

	goto/32 :l_XBDhfMUSoHjTMtkb_4

	nop

	:l_RSPXhvukwBbuALsR_5
    int-to-double p0, p3

	goto/32 :l_mJWRnmbEsuEaMWpB_6

	nop

	:l_mJWRnmbEsuEaMWpB_6
    return-void

	:after_last_instruction

	goto/32 :l_thhuHdyjylVxPEiT_7

	nop

	:l_XBDhfMUSoHjTMtkb_4
    add-int p3, p2, p1

	goto/32 :l_RSPXhvukwBbuALsR_5

	nop

	:l_OjLrJILgHGOdEBvI_1
    const/16 p0, 0x2a

	goto/32 :l_uSKQKJGffqJDeUGp_2

	nop

	:l_thhuHdyjylVxPEiT_7
	goto/32 :before_first_instruction

	:l_yvrZkviwUMRcooPk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OjLrJILgHGOdEBvI_1

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_yTTvhrwgZLOgdMIO_0

	nop

	:l_SsfIfuXVVvbHZKXK_7
	goto/32 :before_first_instruction

	:l_tAxGJRQGGGTpYTay_4
    add-int p3, p2, p1

	goto/32 :l_QFwXsoznWnlLRFTS_5

	nop

	:l_FUTipTzrgwHzbpEd_2
    const/16 p1, 0xd2

	goto/32 :l_yldlYZznrbSNvfCp_3

	nop

	:l_MFKkfRJlivDMxBZV_1
    const/16 p0, 0x2a

	goto/32 :l_FUTipTzrgwHzbpEd_2

	nop

	:l_QFwXsoznWnlLRFTS_5
    int-to-double p0, p3

	goto/32 :l_zvwFYPWjmTwtBpve_6

	nop

	:l_yldlYZznrbSNvfCp_3
    mul-int p2, p0, p1

	goto/32 :l_tAxGJRQGGGTpYTay_4

	nop

	:l_yTTvhrwgZLOgdMIO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MFKkfRJlivDMxBZV_1

	nop

	:l_zvwFYPWjmTwtBpve_6
    return-void

	:after_last_instruction

	goto/32 :l_SsfIfuXVVvbHZKXK_7

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;BISLjava/lang/String;)V
    .locals 0

	goto/32 :l_kcyvhhzpEuNOEAuf_0

	nop

	:l_kcyvhhzpEuNOEAuf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EeDNnSgDCmrRyBCA_1

	nop

	:l_iJWLaUrhKCiflyLH_3
    mul-int p2, p0, p1

	goto/32 :l_wdSWnZqAZXpfZYkh_4

	nop

	:l_JgMdiyecPVTFwAUH_7
	goto/32 :before_first_instruction

	:l_EeDNnSgDCmrRyBCA_1
    const/16 p0, 0x2a

	goto/32 :l_exEUajavAAjwRnyG_2

	nop

	:l_QJHCeoRKxeZPntQF_5
    int-to-double p0, p3

	goto/32 :l_UewITKUMgEJwgEJz_6

	nop

	:l_wdSWnZqAZXpfZYkh_4
    add-int p3, p2, p1

	goto/32 :l_QJHCeoRKxeZPntQF_5

	nop

	:l_UewITKUMgEJwgEJz_6
    return-void

	:after_last_instruction

	goto/32 :l_JgMdiyecPVTFwAUH_7

	nop

	:l_exEUajavAAjwRnyG_2
    const/16 p1, 0xd2

	goto/32 :l_iJWLaUrhKCiflyLH_3

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;)J
    .locals 2

	goto/32 :l_QvkwDrdXZtMIZfNl_0

	nop

	:l_aWKIKlJkWNIvvlUK_1
	const v1, 30
	goto/32 :l_wbgHyMrWsHDVneAJ_2

	nop

	:l_GVNdkzolhxXnNrKO_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_KUVEfMnrvNoKBECZ_9

	nop

	:l_ESpgEXknhBDsrEeB_4
	if-lez v0, :gl_zCbLPOvPKtlxFnnK

	goto/32 :kOHPgNLiAsiaRQhr

	:gl_zCbLPOvPKtlxFnnK	goto/32 :l_oKEWvzWtZXGpfFyZ_5

	nop

	:l_oRDYEwByGqhqXlyo_3
	rem-int v0, v0, v1
	goto/32 :l_ESpgEXknhBDsrEeB_4

	nop

	:l_wbgHyMrWsHDVneAJ_2
	add-int v0, v0, v1
	goto/32 :l_oRDYEwByGqhqXlyo_3

	nop

	:l_oKEWvzWtZXGpfFyZ_5
	goto/32 :SrrxBvXJoAIIMnGo
	:kOHPgNLiAsiaRQhr
	:voJkQyhSKHTszsYT

	goto/32 :l_JOMRbmIrrCNNQQRq_6

	nop

	:l_QvkwDrdXZtMIZfNl_0
	const v0, 28
	goto/32 :l_aWKIKlJkWNIvvlUK_1

	nop

	:l_JOMRbmIrrCNNQQRq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 303
	goto/32 :l_NVbiAkMaizqLFUBA_7

	nop

	:l_NVbiAkMaizqLFUBA_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v0

	goto/32 :l_GVNdkzolhxXnNrKO_8

	nop

	:l_hxXQSYUQddaaHPkS_10
	goto/32 :voJkQyhSKHTszsYT
	:l_KUVEfMnrvNoKBECZ_9
	goto/32 :before_first_instruction

	:SrrxBvXJoAIIMnGo
	goto/32 :l_hxXQSYUQddaaHPkS_10

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;ICLjava/lang/String;F)V
    .locals 0

	goto/32 :l_YERKRLOujccwjOpy_0

	nop

	:l_zZneWuxlFEsCBxrD_3
    mul-int p2, p0, p1

	goto/32 :l_hHZJIVovyqlhFmJU_4

	nop

	:l_CQJYqIoZsPdcLsKI_6
    return-void

	:after_last_instruction

	goto/32 :l_GwpdyqBRHgLbYSxo_7

	nop

	:l_YERKRLOujccwjOpy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sWHdKkunCuoHIMPl_1

	nop

	:l_GwpdyqBRHgLbYSxo_7
	goto/32 :before_first_instruction

	:l_KmwKNbmommmPqtDI_5
    int-to-double p0, p3

	goto/32 :l_CQJYqIoZsPdcLsKI_6

	nop

	:l_odCgFXLkrhNyiSoO_2
    const/16 p1, 0xd2

	goto/32 :l_zZneWuxlFEsCBxrD_3

	nop

	:l_sWHdKkunCuoHIMPl_1
    const/16 p0, 0x2a

	goto/32 :l_odCgFXLkrhNyiSoO_2

	nop

	:l_hHZJIVovyqlhFmJU_4
    add-int p3, p2, p1

	goto/32 :l_KmwKNbmommmPqtDI_5

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;CFILjava/lang/String;)V
    .locals 0

	goto/32 :l_qvlTqDOGTlBipJti_0

	nop

	:l_hbInDpIaqMIAbXHF_1
    const/16 p0, 0x2a

	goto/32 :l_hlaBYlHhmrKydZhY_2

	nop

	:l_WklaciVXsHDJIGSi_3
    mul-int p2, p0, p1

	goto/32 :l_YcfTSmxFQysuFMpq_4

	nop

	:l_qvlTqDOGTlBipJti_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hbInDpIaqMIAbXHF_1

	nop

	:l_hlaBYlHhmrKydZhY_2
    const/16 p1, 0xd2

	goto/32 :l_WklaciVXsHDJIGSi_3

	nop

	:l_ThzkplRjdqRTDGOO_6
    return-void

	:after_last_instruction

	goto/32 :l_puODfIVBZTRQaUDa_7

	nop

	:l_YcfTSmxFQysuFMpq_4
    add-int p3, p2, p1

	goto/32 :l_oxzjaCPfEPmZAROv_5

	nop

	:l_oxzjaCPfEPmZAROv_5
    int-to-double p0, p3

	goto/32 :l_ThzkplRjdqRTDGOO_6

	nop

	:l_puODfIVBZTRQaUDa_7
	goto/32 :before_first_instruction

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_JILsVMpVpoZgtAfP_0

	nop

	:l_lySReiVhhcdNivVF_1
    const/16 p0, 0x2a

	goto/32 :l_aypszRlmJiZKihoT_2

	nop

	:l_PSFJQeyuOAbHNHuB_6
    return-void

	:after_last_instruction

	goto/32 :l_EEeuoYYdGicWPGoY_7

	nop

	:l_KhyWhaxStdcKvSIS_4
    add-int p3, p2, p1

	goto/32 :l_wjekeTpnFIsDFZIB_5

	nop

	:l_wjekeTpnFIsDFZIB_5
    int-to-double p0, p3

	goto/32 :l_PSFJQeyuOAbHNHuB_6

	nop

	:l_aypszRlmJiZKihoT_2
    const/16 p1, 0xd2

	goto/32 :l_fzaSdcPHrUNlMLjD_3

	nop

	:l_EEeuoYYdGicWPGoY_7
	goto/32 :before_first_instruction

	:l_fzaSdcPHrUNlMLjD_3
    mul-int p2, p0, p1

	goto/32 :l_KhyWhaxStdcKvSIS_4

	nop

	:l_JILsVMpVpoZgtAfP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lySReiVhhcdNivVF_1

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_IFnkQuzcmeDRnHzm_0

	nop

	:l_gvIuKsjIjeYxGXKw_32
    throw v7

	:after_last_instruction

	goto/32 :l_bgLbFJKknsgMwvjn_33

	nop

	:l_EOjHikPnWBmISoTh_19
    monitor-enter p0

	goto/32 :l_dNQDJuNKKMuJCMEz_20

	nop

	:l_NCKZQASHkVQvNUWJ_15
    move-object v4, v3

	goto/32 :l_EFGaVTaTBXTupCtJ_16

	nop

	:l_OUQVkhxUZxbooLbf_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 672
	goto/32 :l_ZoGMmcbbjXbyYCJi_30

	nop

	:l_bPgdLPTSumHejcpG_12
    const/4 v5, 0x1

	goto/32 :l_wNgRPDTnmoPzcQVE_13

	nop

	:l_SsHOaBmQChtwGtqz_1
	const v1, 16
	goto/32 :l_DzpSitWFHaHnFVal_2

	nop

	:l_CPqwblDQPhGGxsLl_17
    const/4 v5, 0x0

    .line 662
    .local v5, "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$awaitValue$2":I
	goto/32 :l_QpPrUBNpAECpwbha_18

	nop

	:l_TAaoXcPbVQYPDRSd_7
    const/4 v0, 0x0

    .line 766
    .local v0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_kANEcvIGZizvjchG_8

	nop

	:l_ZkcoVATsIhTdDCWQ_3
	rem-int v0, v0, v1
	goto/32 :l_XMjErUIoPsKoQlfQ_4

	nop

	:l_XCPdzNynQTSVKFuA_31
    monitor-exit p0

	goto/32 :l_gvIuKsjIjeYxGXKw_32

	nop

	:l_kANEcvIGZizvjchG_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_OlIGxoLDPdiHDMLH_9

	nop

	:l_OlIGxoLDPdiHDMLH_9
    const/4 v2, 0x0

    .line 767
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_VehdZQTaBOxfhCpP_10

	nop

	:l_YraKGHZjzaYhoZBc_25
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 777
    :cond_1
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_qdOfxlQnGsDwQoCB_26

	nop

	:l_IFnkQuzcmeDRnHzm_0
	const v0, 7
	goto/32 :l_SsHOaBmQChtwGtqz_1

	nop

	:l_XMjErUIoPsKoQlfQ_4
	if-lez v0, :gl_GHFfJDlGzbWbJDcI

	goto/32 :trkHMXGLMqBnrhMZ

	:gl_GHFfJDlGzbWbJDcI	goto/32 :l_gaqbllUzjmzQxYXZ_5

	nop

	:l_qdOfxlQnGsDwQoCB_26
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mwcBuztifwDVDUDS_27

	nop

	:l_mwcBuztifwDVDUDS_27
	if-eq v1, v0, :gl_xdjNzwiaofbANVtE

	goto/32 :cond_2

	:gl_xdjNzwiaofbANVtE
	goto/32 :l_ZfhKvkvgIwfKnpaM_28

	nop

	:l_aUBDZcBbxKGCoiLB_14
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 774
	goto/32 :l_NCKZQASHkVQvNUWJ_15

	nop

	:l_VehdZQTaBOxfhCpP_10
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_uEnEUDekWSuLGgFP_11

	nop

	:l_edmetvUQDCVNIPAd_34
	goto/32 :uyHTwDFTrsWxayNu
	:l_VRFWJRndtLxNwdkC_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_SAGoWFXrIPwLqyAS_24

	nop

	:l_ZoGMmcbbjXbyYCJi_30
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

	goto/32 :l_XCPdzNynQTSVKFuA_31

	nop

	:l_EFGaVTaTBXTupCtJ_16
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_CPqwblDQPhGGxsLl_17

	nop

	:l_DzpSitWFHaHnFVal_2
	add-int v0, v0, v1
	goto/32 :l_ZkcoVATsIhTdDCWQ_3

	nop

	:l_bgLbFJKknsgMwvjn_33
	goto/32 :before_first_instruction

	:UhvPfkHDFUNjMNhd
	goto/32 :l_edmetvUQDCVNIPAd_34

	nop

	:l_xYQRCFRyIhEWNtoE_6
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
	goto/32 :l_TAaoXcPbVQYPDRSd_7

	nop

	:l_gaqbllUzjmzQxYXZ_5
	goto/32 :UhvPfkHDFUNjMNhd
	:trkHMXGLMqBnrhMZ
	:uyHTwDFTrsWxayNu

	goto/32 :l_xYQRCFRyIhEWNtoE_6

	nop

	:l_QpPrUBNpAECpwbha_18
    const/4 v6, 0x0

    .line 775
    .local v6, "$i$f$synchronized":I
	goto/32 :l_EOjHikPnWBmISoTh_19

	nop

	:l_wNgRPDTnmoPzcQVE_13
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 773
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_aUBDZcBbxKGCoiLB_14

	nop

	:l_kYlXMKlGwOhbAXBY_21
    monitor-exit p0

    .line 775
    nop

    .line 672
    .end local v6    # "$i$f$synchronized":I
    nop

    .line 776
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$awaitValue$2":I
	goto/32 :l_tqkYFsOzkGjhMTBQ_22

	nop

	:l_tqkYFsOzkGjhMTBQ_22
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 766
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_VRFWJRndtLxNwdkC_23

	nop

	:l_dNQDJuNKKMuJCMEz_20
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

	goto/32 :l_kYlXMKlGwOhbAXBY_21

	nop

	:l_uEnEUDekWSuLGgFP_11
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

	goto/32 :l_bPgdLPTSumHejcpG_12

	nop

	:l_SAGoWFXrIPwLqyAS_24
	if-eq v1, v2, :gl_flXVbngHKVWmqhPy

	goto/32 :cond_1

	:gl_flXVbngHKVWmqhPy
	goto/32 :l_YraKGHZjzaYhoZBc_25

	nop

	:l_ZfhKvkvgIwfKnpaM_28
    return-object v1

    :cond_2
	goto/32 :l_OUQVkhxUZxbooLbf_29

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_EahKRCvffLrAspmN_0

	nop

	:l_atnCuKfbvkcvrOAm_3
    mul-int p2, p0, p1

	goto/32 :l_qHzOBCWEzsziSDrI_4

	nop

	:l_EahKRCvffLrAspmN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nsMmbKpZaCvQtIQA_1

	nop

	:l_qHzOBCWEzsziSDrI_4
    add-int p3, p2, p1

	goto/32 :l_MGPnujqojVuFIQGb_5

	nop

	:l_nsMmbKpZaCvQtIQA_1
    const/16 p0, 0x2a

	goto/32 :l_tRTczqMaOesQInrN_2

	nop

	:l_MGPnujqojVuFIQGb_5
    int-to-double p0, p3

	goto/32 :l_IcNsddEDZEMaTYPp_6

	nop

	:l_fkWvjcfJkAJadETc_7
	goto/32 :before_first_instruction

	:l_tRTczqMaOesQInrN_2
    const/16 p1, 0xd2

	goto/32 :l_atnCuKfbvkcvrOAm_3

	nop

	:l_IcNsddEDZEMaTYPp_6
    return-void

	:after_last_instruction

	goto/32 :l_fkWvjcfJkAJadETc_7

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;Ljava/lang/String;SBI)V
    .locals 0

	goto/32 :l_jKyAcGBwMaLSoGZo_0

	nop

	:l_OmyPcAeMYBXZMkBs_3
    mul-int p2, p0, p1

	goto/32 :l_POvpwQMQApygeQJS_4

	nop

	:l_ffxBBuAUvZmrucwl_6
    return-void

	:after_last_instruction

	goto/32 :l_NuCbyMMNBRlKATFj_7

	nop

	:l_wuxnDiLCJATjrOjE_5
    int-to-double p0, p3

	goto/32 :l_ffxBBuAUvZmrucwl_6

	nop

	:l_FYxYeYmkJxgESHpf_1
    const/16 p0, 0x2a

	goto/32 :l_vciGJPokbaQyympG_2

	nop

	:l_jKyAcGBwMaLSoGZo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FYxYeYmkJxgESHpf_1

	nop

	:l_vciGJPokbaQyympG_2
    const/16 p1, 0xd2

	goto/32 :l_OmyPcAeMYBXZMkBs_3

	nop

	:l_POvpwQMQApygeQJS_4
    add-int p3, p2, p1

	goto/32 :l_wuxnDiLCJATjrOjE_5

	nop

	:l_NuCbyMMNBRlKATFj_7
	goto/32 :before_first_instruction

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_APLbfsbDEBzRoPaB_0

	nop

	:l_vvmrnyjePtSiAePg_4
    add-int p3, p2, p1

	goto/32 :l_kykhixgarzcSghpU_5

	nop

	:l_FvNnkVgYWjznesEC_6
    return-void

	:after_last_instruction

	goto/32 :l_dNOsEocHDsNVvLwo_7

	nop

	:l_APLbfsbDEBzRoPaB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TgsOQsbWVQiKoLJf_1

	nop

	:l_dNOsEocHDsNVvLwo_7
	goto/32 :before_first_instruction

	:l_jLWAGYDWDfNjvYwa_3
    mul-int p2, p0, p1

	goto/32 :l_vvmrnyjePtSiAePg_4

	nop

	:l_TgsOQsbWVQiKoLJf_1
    const/16 p0, 0x2a

	goto/32 :l_PiUbYHWcbCnAZmEM_2

	nop

	:l_PiUbYHWcbCnAZmEM_2
    const/16 p1, 0xd2

	goto/32 :l_jLWAGYDWDfNjvYwa_3

	nop

	:l_kykhixgarzcSghpU_5
    int-to-double p0, p3

	goto/32 :l_FvNnkVgYWjznesEC_6

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V
    .locals 6

	goto/32 :l_ydVQcghSHsRUmHrM_0

	nop

	:l_bnsZxYRXsRxUMbZK_18
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_xZPeRZMqXfLRAqrW_19

	nop

	:l_rqfqyztdSPJRoAfm_3
	rem-int v0, v0, v1
	goto/32 :l_dYNwppGLmHnzDVyV_4

	nop

	:l_qSKCAIxMnttYOYMw_22
	goto/32 :iFvtJTSzEpUxJqwg
	:l_EquFSYTGOYijOGnW_14
	if-ne v3, p1, :gl_xIYBMKcLLpGWznVq

	goto/32 :cond_1

	:gl_xIYBMKcLLpGWznVq
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
    .end local v2    # "buffer":[Ljava/lang/Object;
	goto/32 :l_HiCHQRuqAcSqJLXI_15

	nop

	:l_tuAQUfibkTrgWXre_17
    monitor-exit p0

    .line 757
    nop

    .line 513
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_bnsZxYRXsRxUMbZK_18

	nop

	:l_UPRZgYdHQXNkxxyi_13
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

	goto/32 :l_EquFSYTGOYijOGnW_14

	nop

	:l_NGrAKAuoTMDKUKMw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "emitter"    # Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 507
	goto/32 :l_dsVOPmNdWAKBByen_7

	nop

	:l_QEWHzzFtmNgnSOfH_1
	const v1, 13
	goto/32 :l_XZjwEvHnfXgLIMxy_2

	nop

	:l_ydVQcghSHsRUmHrM_0
	const v0, 23
	goto/32 :l_QEWHzzFtmNgnSOfH_1

	nop

	:l_AeKThrrBYkXoXGkW_20
    throw v1

	:after_last_instruction

	goto/32 :l_YcUkvHWDnHItTkSx_21

	nop

	:l_uhBDcFeCJgjlWuhd_16
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

	goto/32 :l_tuAQUfibkTrgWXre_17

	nop

	:l_BWUQTbOhiYcVhiEX_11
	if-ltz v2, :gl_vNXjRvaAnkjHeGcc

	goto/32 :cond_0

	:gl_vNXjRvaAnkjHeGcc
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
	goto/32 :l_NhfaeXzxeuGoGrac_12

	nop

	:l_dsVOPmNdWAKBByen_7
    const/4 v0, 0x0

    .line 757
    .local v0, "$i$f$synchronized":I
	goto/32 :l_MOTUygFBExmuhYqA_8

	nop

	:l_gpCcvzGQWKWQbUgT_10
    cmp-long v2, v2, v4

	goto/32 :l_BWUQTbOhiYcVhiEX_11

	nop

	:l_MOTUygFBExmuhYqA_8
    monitor-enter p0

	goto/32 :l_ZJPDUdcDIAmLcKww_9

	nop

	:l_NhfaeXzxeuGoGrac_12
    monitor-exit p0

	goto/32 :l_UPRZgYdHQXNkxxyi_13

	nop

	:l_iWWkewWYAekLmubq_5
	goto/32 :lmeKuDHmYYBguvhM
	:zKVAUsPpqexNSZaW
	:iFvtJTSzEpUxJqwg

	goto/32 :l_NGrAKAuoTMDKUKMw_6

	nop

	:l_xZPeRZMqXfLRAqrW_19
    monitor-exit p0

	goto/32 :l_AeKThrrBYkXoXGkW_20

	nop

	:l_YcUkvHWDnHItTkSx_21
	goto/32 :before_first_instruction

	:lmeKuDHmYYBguvhM
	goto/32 :l_qSKCAIxMnttYOYMw_22

	nop

	:l_ZJPDUdcDIAmLcKww_9
    const/4 v1, 0x0

    .line 508
    .local v1, "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
    :try_start_0
    iget-wide v2, p1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->index:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_gpCcvzGQWKWQbUgT_10

	nop

	:l_HiCHQRuqAcSqJLXI_15
    monitor-exit p0

	goto/32 :l_uhBDcFeCJgjlWuhd_16

	nop

	:l_dYNwppGLmHnzDVyV_4
	if-lez v0, :gl_itRvoxIlYnkNIHbH

	goto/32 :zKVAUsPpqexNSZaW

	:gl_itRvoxIlYnkNIHbH	goto/32 :l_iWWkewWYAekLmubq_5

	nop

	:l_XZjwEvHnfXgLIMxy_2
	add-int v0, v0, v1
	goto/32 :l_rqfqyztdSPJRoAfm_3

	nop

.end method

.method private final cleanupTailLocked(Ljava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_xgTfhSRCZLoYlAYq_0

	nop

	:l_XKqwrFXqawUgySsE_6
    return-void

	:after_last_instruction

	goto/32 :l_dLaYewdTZJzWVtMS_7

	nop

	:l_GomrzyZhsAezzmZA_2
    const/16 p1, 0xd2

	goto/32 :l_WkUyKSHcSqazUTel_3

	nop

	:l_ZBJAeMoqiBtvzwdo_1
    const/16 p0, 0x2a

	goto/32 :l_GomrzyZhsAezzmZA_2

	nop

	:l_dLaYewdTZJzWVtMS_7
	goto/32 :before_first_instruction

	:l_UjMeZcwPhwUxiJaT_4
    add-int p3, p2, p1

	goto/32 :l_cfuXCNixbbNxziwa_5

	nop

	:l_cfuXCNixbbNxziwa_5
    int-to-double p0, p3

	goto/32 :l_XKqwrFXqawUgySsE_6

	nop

	:l_xgTfhSRCZLoYlAYq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZBJAeMoqiBtvzwdo_1

	nop

	:l_WkUyKSHcSqazUTel_3
    mul-int p2, p0, p1

	goto/32 :l_UjMeZcwPhwUxiJaT_4

	nop

.end method

.method private final cleanupTailLocked(CILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_vOOEeeVmpYvFVHlw_0

	nop

	:l_TSKucqmoJzKfVQsz_3
    mul-int p2, p0, p1

	goto/32 :l_iCqeERikIfqfUrHk_4

	nop

	:l_YEXetpzNTlsUCRmj_2
    const/16 p1, 0xd2

	goto/32 :l_TSKucqmoJzKfVQsz_3

	nop

	:l_ZTuZDyJNzOMbJhoU_7
	goto/32 :before_first_instruction

	:l_seaKzSiUlpViCZuw_6
    return-void

	:after_last_instruction

	goto/32 :l_ZTuZDyJNzOMbJhoU_7

	nop

	:l_oyPLhrJZVkUfKvxI_1
    const/16 p0, 0x2a

	goto/32 :l_YEXetpzNTlsUCRmj_2

	nop

	:l_vOOEeeVmpYvFVHlw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oyPLhrJZVkUfKvxI_1

	nop

	:l_vxrECTdkgOqYqGYw_5
    int-to-double p0, p3

	goto/32 :l_seaKzSiUlpViCZuw_6

	nop

	:l_iCqeERikIfqfUrHk_4
    add-int p3, p2, p1

	goto/32 :l_vxrECTdkgOqYqGYw_5

	nop

.end method

.method private final cleanupTailLocked(Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_MzPWGHNvAzMDWBtG_0

	nop

	:l_opDqhoOssEwoZSwE_5
    int-to-double p0, p3

	goto/32 :l_iVKUdyrabazMxTDt_6

	nop

	:l_HgmKhRJvDwnrgyrs_7
	goto/32 :before_first_instruction

	:l_ccDqxrZIxohafsiT_1
    const/16 p0, 0x2a

	goto/32 :l_fVuZtCwFheqtfKsX_2

	nop

	:l_iVKUdyrabazMxTDt_6
    return-void

	:after_last_instruction

	goto/32 :l_HgmKhRJvDwnrgyrs_7

	nop

	:l_HjvyFBBlOGKGRFpY_3
    mul-int p2, p0, p1

	goto/32 :l_mgBvVSIhNZhTNuZO_4

	nop

	:l_mgBvVSIhNZhTNuZO_4
    add-int p3, p2, p1

	goto/32 :l_opDqhoOssEwoZSwE_5

	nop

	:l_MzPWGHNvAzMDWBtG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ccDqxrZIxohafsiT_1

	nop

	:l_fVuZtCwFheqtfKsX_2
    const/16 p1, 0xd2

	goto/32 :l_HjvyFBBlOGKGRFpY_3

	nop

.end method

.method private final cleanupTailLocked()V
    .locals 5

	goto/32 :l_FpOszaAKzkFEaHzO_0

	nop

	:l_KlWcRiiFAXAYTqEX_9
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_lLwDlhDvCnwgOtTr_10

	nop

	:l_wPeudEntOswgqSye_11
	if-le v0, v1, :gl_ZCOuvVZQRwFTxKUH

	goto/32 :cond_0

	:gl_ZCOuvVZQRwFTxKUH
	goto/32 :l_DZNyQQFtsWFPcdjn_12

	nop

	:l_LgLnktkqoPGOiFxZ_29
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_CUvmzReeDKpvksuE_30

	nop

	:l_eZncBXxDWyDhTcaF_19
    int-to-long v3, v3

	goto/32 :l_BGjUMnqLFepOOKeH_20

	nop

	:l_FkvFVpOmvUjiUImx_23
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_qiXJKEINlFVeoJgK_24

	nop

	:l_FMfIxaRPGjJaNxkJ_7
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_VNxeXUWWGuISNiIj_8

	nop

	:l_AkwOekskFrfVmcyN_22
    sub-long/2addr v1, v3

	goto/32 :l_FkvFVpOmvUjiUImx_23

	nop

	:l_CUvmzReeDKpvksuE_30
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v3

	goto/32 :l_aShZJoSrvEpLBuAd_31

	nop

	:l_lkhsPcHhbaGcLaKO_27
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_dcOWbLiVYqKAsYEw_28

	nop

	:l_BGjUMnqLFepOOKeH_20
    add-long/2addr v1, v3

	goto/32 :l_lyHdlJfDpzawawmt_21

	nop

	:l_lyHdlJfDpzawawmt_21
    const-wide/16 v3, 0x1

	goto/32 :l_AkwOekskFrfVmcyN_22

	nop

	:l_mRLVIQHTjuDfFeTX_16
	if-gtz v1, :gl_BJhvnuGuWEcpPILL

	goto/32 :cond_1

	:gl_BJhvnuGuWEcpPILL
	goto/32 :l_ifsJJnCZzJlmflHQ_17

	nop

	:l_FjGXdFrYciQFqvMK_4
	if-lez v0, :gl_FnKlsEvhztxGEqJs

	goto/32 :uruNRPtZUmzIYahX

	:gl_FnKlsEvhztxGEqJs	goto/32 :l_nxBvZafKFFIKCePN_5

	nop

	:l_SorRjrcNXqENHFSZ_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_QONYjxSkWLtxbVlP_14

	nop

	:l_nxBvZafKFFIKCePN_5
	goto/32 :EmBVyUpqneFPDmHD
	:uruNRPtZUmzIYahX
	:NKCwrDtOAjTwNosK

	goto/32 :l_BlfwYEebHygTxJwT_6

	nop

	:l_qiXJKEINlFVeoJgK_24
    sget-object v2, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NCGxyVUAoreBQKsN_25

	nop

	:l_FpOszaAKzkFEaHzO_0
	const v0, 9
	goto/32 :l_vnNocAOuXAhcssQO_1

	nop

	:l_vnNocAOuXAhcssQO_1
	const v1, 19
	goto/32 :l_swAxCVMwjtqbksrp_2

	nop

	:l_TMCbciTnOfSdOhfO_33
    const/4 v3, 0x0

	goto/32 :l_WQheFDhJPqdpOeJQ_34

	nop

	:l_swAxCVMwjtqbksrp_2
	add-int v0, v0, v1
	goto/32 :l_zCdnbOSGjUqbxsuC_3

	nop

	:l_dcOWbLiVYqKAsYEw_28
    iput v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 620
	goto/32 :l_LgLnktkqoPGOiFxZ_29

	nop

	:l_zCdnbOSGjUqbxsuC_3
	rem-int v0, v0, v1
	goto/32 :l_FjGXdFrYciQFqvMK_4

	nop

	:l_aShZJoSrvEpLBuAd_31
    int-to-long v3, v3

	goto/32 :l_eazbMRpbQcVLaQiR_32

	nop

	:l_FjTQcrwoCPLAhofj_38
	goto/32 :NKCwrDtOAjTwNosK
	:l_BlfwYEebHygTxJwT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 616
	goto/32 :l_FMfIxaRPGjJaNxkJ_7

	nop

	:l_afkmtZxjRYctoOLv_26
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_lkhsPcHhbaGcLaKO_27

	nop

	:l_lLwDlhDvCnwgOtTr_10
    const/4 v1, 0x1

	goto/32 :l_wPeudEntOswgqSye_11

	nop

	:l_RlePpUCGkIdPRRbm_18
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v3

	goto/32 :l_eZncBXxDWyDhTcaF_19

	nop

	:l_NCGxyVUAoreBQKsN_25
	if-eq v1, v2, :gl_XNzidsKXeavQbKQI

	goto/32 :cond_1

	:gl_XNzidsKXeavQbKQI
    .line 619
	goto/32 :l_afkmtZxjRYctoOLv_26

	nop

	:l_QONYjxSkWLtxbVlP_14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 618
    .local v0, "buffer":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_iXUCdfOwJgjZYTgO_15

	nop

	:l_TrjZGLnXBgxNoAVS_37
	goto/32 :before_first_instruction

	:EmBVyUpqneFPDmHD
	goto/32 :l_FjTQcrwoCPLAhofj_38

	nop

	:l_qOUwYZYMdBUCRBaq_35
    goto :goto_0

    .line 622
    :cond_1
	goto/32 :l_GHmJiFngcSwJFvfh_36

	nop

	:l_ifsJJnCZzJlmflHQ_17
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_RlePpUCGkIdPRRbm_18

	nop

	:l_eazbMRpbQcVLaQiR_32
    add-long/2addr v1, v3

	goto/32 :l_TMCbciTnOfSdOhfO_33

	nop

	:l_GHmJiFngcSwJFvfh_36
    return-void

	:after_last_instruction

	goto/32 :l_TrjZGLnXBgxNoAVS_37

	nop

	:l_DZNyQQFtsWFPcdjn_12
    return-void

    .line 617
    :cond_0
	goto/32 :l_SorRjrcNXqENHFSZ_13

	nop

	:l_VNxeXUWWGuISNiIj_8
	if-eqz v0, :gl_SChxYBZsqPUqbfIe

	goto/32 :cond_0

	:gl_SChxYBZsqPUqbfIe
	goto/32 :l_KlWcRiiFAXAYTqEX_9

	nop

	:l_WQheFDhJPqdpOeJQ_34
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

	goto/32 :l_qOUwYZYMdBUCRBaq_35

	nop

	:l_iXUCdfOwJgjZYTgO_15
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_mRLVIQHTjuDfFeTX_16

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;ILjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_bNaGDbfYDpnQHvwE_0

	nop

	:l_ovkeZwyjEMcQCwLl_3
    mul-int p2, p0, p1

	goto/32 :l_bTDvDoNgqDultYhF_4

	nop

	:l_dVsTtuwGOiNeVuST_7
	goto/32 :before_first_instruction

	:l_yIVaDZRhAtjlzihi_1
    const/16 p0, 0x2a

	goto/32 :l_quOEgWjyzTkJPglb_2

	nop

	:l_bNaGDbfYDpnQHvwE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yIVaDZRhAtjlzihi_1

	nop

	:l_bTDvDoNgqDultYhF_4
    add-int p3, p2, p1

	goto/32 :l_cOQVGlMnaztZUUCf_5

	nop

	:l_TMfDsZaCPZfGdnuW_6
    return-void

	:after_last_instruction

	goto/32 :l_dVsTtuwGOiNeVuST_7

	nop

	:l_cOQVGlMnaztZUUCf_5
    int-to-double p0, p3

	goto/32 :l_TMfDsZaCPZfGdnuW_6

	nop

	:l_quOEgWjyzTkJPglb_2
    const/16 p1, 0xd2

	goto/32 :l_ovkeZwyjEMcQCwLl_3

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_aBdXKLveTCjCZlZd_0

	nop

	:l_xHzWDEXajsjRkOpE_3
    mul-int p2, p0, p1

	goto/32 :l_JWUylvvgUDXlqnQM_4

	nop

	:l_VvaGQGkKdWpuDKFF_6
    return-void

	:after_last_instruction

	goto/32 :l_kxktLRPIcUKjeQMT_7

	nop

	:l_kxktLRPIcUKjeQMT_7
	goto/32 :before_first_instruction

	:l_BspQZfxIUnxZmduF_5
    int-to-double p0, p3

	goto/32 :l_VvaGQGkKdWpuDKFF_6

	nop

	:l_ncrMjXxLHxapxxcR_1
    const/16 p0, 0x2a

	goto/32 :l_czOLdkwJMorYQqHX_2

	nop

	:l_JWUylvvgUDXlqnQM_4
    add-int p3, p2, p1

	goto/32 :l_BspQZfxIUnxZmduF_5

	nop

	:l_aBdXKLveTCjCZlZd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ncrMjXxLHxapxxcR_1

	nop

	:l_czOLdkwJMorYQqHX_2
    const/16 p1, 0xd2

	goto/32 :l_xHzWDEXajsjRkOpE_3

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_XVGZSJfFFIUNeYap_0

	nop

	:l_zhNkcCcpzvratzFu_2
    const/16 p1, 0xd2

	goto/32 :l_JyiquUteboLqfFiT_3

	nop

	:l_CjugecyKITaNOTkz_6
    return-void

	:after_last_instruction

	goto/32 :l_ieeaLedcZMmUwELu_7

	nop

	:l_XVGZSJfFFIUNeYap_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pISMLVyKWbzNsBTJ_1

	nop

	:l_ItHxCsQHLiHGrNPw_4
    add-int p3, p2, p1

	goto/32 :l_KQBopUYalYOOfQsA_5

	nop

	:l_pISMLVyKWbzNsBTJ_1
    const/16 p0, 0x2a

	goto/32 :l_zhNkcCcpzvratzFu_2

	nop

	:l_ieeaLedcZMmUwELu_7
	goto/32 :before_first_instruction

	:l_JyiquUteboLqfFiT_3
    mul-int p2, p0, p1

	goto/32 :l_ItHxCsQHLiHGrNPw_4

	nop

	:l_KQBopUYalYOOfQsA_5
    int-to-double p0, p3

	goto/32 :l_CjugecyKITaNOTkz_6

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_CQofDyaXLLfcHGYi_0

	nop

	:l_AbUUOqnWoRFPQGMO_40
    goto/16 :goto_5

    .end local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_1
	goto/32 :l_PcxzXjpjTPSQBnGe_41

	nop

	:l_VKYDEIwJWqDqoEln_64
	if-eq v5, v1, :gl_hwIagVXLeQxsjyZR

	goto/32 :cond_6

	:gl_hwIagVXLeQxsjyZR
    .line 370
	goto/32 :l_wRWudABUnNcwzPTP_65

	nop

	:l_rJFOCJxuxqgJwocC_57
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_JwXVUizryHjmLygu_58

	nop

	:l_bXkHdNfIDCyKsRWs_1
	const v1, 9
	goto/32 :l_BVlgprZoPankuBzN_2

	nop

	:l_wPDjLfJaCJjYwCQF_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_suHOWZRsmsqzjchf_36

	nop

	:l_kOUGOftEbbZCbHui_61
    move-object p0, p1

    .line 371
    .restart local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_uSZxMTLaXpvqYhqf_62

	nop

	:l_ICMVXQztPvogwaCQ_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_ICPsUvsrhSbqbpUP_26

	nop

	:l_DcjihfGNyBjUmxLQ_3
	rem-int v0, v0, v1
	goto/32 :l_TKqJKDKvkozpaBJu_4

	nop

	:l_ICPsUvsrhSbqbpUP_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_alwDQjdLSDXaQUkn_27

	nop

	:l_qKgKawUbWFlDKZiy_47
    iget-object v3, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FFDMrtsmoWuOfmUZ_48

	nop

	:l_dAgCHPCOGNIzkHlp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wkuVpXhmjaQagdzh_7

	nop

	:l_eohDbrrrkkIJyvvr_73
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ueXVZLffEshFZvdg_74

	nop

	:l_CMstxetiarIuHWqL_56
    move-object v3, v2

	goto/32 :l_rJFOCJxuxqgJwocC_57

	nop

	:l_TUkyGQTsJDdoXosl_49
    goto :goto_4

    .end local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_2
	goto/32 :l_jYXMiOIYWkEHGGIU_50

	nop

	:l_FFDMrtsmoWuOfmUZ_48
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_TUkyGQTsJDdoXosl_49

	nop

	:l_xHnACyKeOPJWPYyA_68
    move-object p0, v6

    .local v2, "collectorJob":Lkotlinx/coroutines/Job;
    .local p0, "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_5
	goto/32 :l_IDZjrNHEGurECzOJ_69

	nop

	:l_LPylUdYvcLPJEBOq_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 370
	goto/32 :l_keKxpWCDszMfYWmh_24

	nop

	:l_bPSGTgOvKYFNaRob_16
    sub-int/2addr p2, v2

	goto/32 :l_rjQtcxjpfiuzqacA_17

	nop

	:l_tntFbiussBUJdJXU_66
    move-object v6, v2

	goto/32 :l_CbJZJCdEKlRaiGBI_67

	nop

	:l_ueXVZLffEshFZvdg_74
	goto/32 :before_first_instruction

	:CwGlFeKMvuFUXoFl
	goto/32 :l_XMxVEeCFNRsjCMIs_75

	nop

	:l_kLkaQeKUgeURFWAJ_59
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XIISVCcVrZRRfOuN_60

	nop

	:l_qvbGYJfRgKoeRSgV_71
    check-cast v1, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_tdEDOLcIdXBjSxrt_72

	nop

	:l_iiuwkpcjxIJDOXyq_44
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .restart local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_aETDyTPkxwbkEqke_45

	nop

	:l_eogBgbUXfuaLSiOe_8
	if-nez v0, :gl_PcAKsuekqisyBoqa

	goto/32 :cond_0

	:gl_PcAKsuekqisyBoqa
	goto/32 :l_ixkBGKNmQYCkTWGZ_9

	nop

	:l_XIISVCcVrZRRfOuN_60
    move-object v3, p0

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
	goto/32 :l_kOUGOftEbbZCbHui_61

	nop

	:l_BVlgprZoPankuBzN_2
	add-int v0, v0, v1
	goto/32 :l_DcjihfGNyBjUmxLQ_3

	nop

	:l_fIxAMriJlMmXsjuF_28
    throw p0

    .line 370
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_ceTOAUSFOfFycYTJ_29

	nop

	:l_ZwVJTflznAKJWEts_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_nLHpeGImEGtjHdNo_34

	nop

	:l_wmWewHjRKUQCOZpw_46
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_qKgKawUbWFlDKZiy_47

	nop

	:l_JwXVUizryHjmLygu_58
    goto :goto_1

    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_3
	goto/32 :l_kLkaQeKUgeURFWAJ_59

	nop

	:l_kcIaUjRQyEXOVMWJ_37
    move-object v6, v2

	goto/32 :l_XzVvNXlrTQVWMNNW_38

	nop

	:l_DiiHqVXHlFNImEmS_54
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .local p0, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_GejopBdjBwbmaVUm_55

	nop

	:l_tdEDOLcIdXBjSxrt_72
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V

	goto/32 :l_eohDbrrrkkIJyvvr_73

	nop

	:l_XMxVEeCFNRsjCMIs_75
	goto/32 :XsSmmrYLyFuMEUGU
	:l_peGJyFjkPIURNVOv_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_EFLDJEVghUdnSQIx_22

	nop

	:l_PcxzXjpjTPSQBnGe_41
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_XYIwjFaRFcLYIBEw_42

	nop

	:l_EpcMULIdCowNNuhf_53
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_DiiHqVXHlFNImEmS_54

	nop

	:l_NyJzNGmpNnldKyrX_32
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local p1, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_ZwVJTflznAKJWEts_33

	nop

	:l_zvmdpBlNBesMiEsM_63
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
	goto/32 :l_VKYDEIwJWqDqoEln_64

	nop

	:l_keKxpWCDszMfYWmh_24
    iget v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 386
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ICMVXQztPvogwaCQ_25

	nop

	:l_wRWudABUnNcwzPTP_65
    return-object v1

    .line 383
    :cond_6
	goto/32 :l_tntFbiussBUJdJXU_66

	nop

	:l_GejopBdjBwbmaVUm_55
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CMstxetiarIuHWqL_56

	nop

	:l_mfHpBYnosrPIxzkF_31
    iget-object p1, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_NyJzNGmpNnldKyrX_32

	nop

	:l_jYXMiOIYWkEHGGIU_50
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_iosStAwuEkuhAOjw_51

	nop

	:l_aETDyTPkxwbkEqke_45
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_wmWewHjRKUQCOZpw_46

	nop

	:l_ibhUlrFmlkSPHjbA_5
	goto/32 :CwGlFeKMvuFUXoFl
	:NAyDCRZUiMcNRHAy
	:XsSmmrYLyFuMEUGU

	goto/32 :l_dAgCHPCOGNIzkHlp_6

	nop

	:l_pSYEWOItrXVmwZlV_43
    iget-object p1, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_iiuwkpcjxIJDOXyq_44

	nop

	:l_suHOWZRsmsqzjchf_36
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .local v3, "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_kcIaUjRQyEXOVMWJ_37

	nop

	:l_AhdITXNAHCeTQCMg_13
    and-int/2addr v1, v2

	goto/32 :l_OzardlqLsRPeInyW_14

	nop

	:l_XYIwjFaRFcLYIBEw_42
    check-cast p0, Lkotlinx/coroutines/Job;

    .restart local p0    # "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_pSYEWOItrXVmwZlV_43

	nop

	:l_iosStAwuEkuhAOjw_51
    move-object p1, p0

	goto/32 :l_ZalXYfRSXJkXqXUw_52

	nop

	:l_CQofDyaXLLfcHGYi_0
	const v0, 23
	goto/32 :l_bXkHdNfIDCyKsRWs_1

	nop

	:l_XjToazszmaULWlfg_30
    check-cast p0, Lkotlinx/coroutines/Job;

    .local p0, "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_mfHpBYnosrPIxzkF_31

	nop

	:l_kaVsZMzTeubLmOMF_15
    iget p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_bPSGTgOvKYFNaRob_16

	nop

	:l_alwDQjdLSDXaQUkn_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fIxAMriJlMmXsjuF_28

	nop

	:l_XzVvNXlrTQVWMNNW_38
    move-object v2, p0

	goto/32 :l_ooOdgKlPhmHZsMqZ_39

	nop

	:l_yVxrBRfNoBPgkQrp_10
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_HwaySDwVKmcSdxsA_11

	nop

	:l_osBAzjRhzVliEGmu_12
    const/high16 v2, -0x80000000

	goto/32 :l_AhdITXNAHCeTQCMg_13

	nop

	:l_TKqJKDKvkozpaBJu_4
	if-lez v0, :gl_skSjZiSchTuNjmlg

	goto/32 :NAyDCRZUiMcNRHAy

	:gl_skSjZiSchTuNjmlg	goto/32 :l_ibhUlrFmlkSPHjbA_5

	nop

	:l_ceTOAUSFOfFycYTJ_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_XjToazszmaULWlfg_30

	nop

	:l_IQeAIijteiwRrttW_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_peGJyFjkPIURNVOv_21

	nop

	:l_wkuVpXhmjaQagdzh_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_eogBgbUXfuaLSiOe_8

	nop

	:l_ZalXYfRSXJkXqXUw_52
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .restart local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_EpcMULIdCowNNuhf_53

	nop

	:l_ooOdgKlPhmHZsMqZ_39
    move-object p0, v6

	goto/32 :l_AbUUOqnWoRFPQGMO_40

	nop

	:l_OzardlqLsRPeInyW_14
	if-nez v1, :gl_RMmUKmsGoEmTzVEM

	goto/32 :cond_0

	:gl_RMmUKmsGoEmTzVEM
	goto/32 :l_kaVsZMzTeubLmOMF_15

	nop

	:l_HwaySDwVKmcSdxsA_11
    iget v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_osBAzjRhzVliEGmu_12

	nop

	:l_RYoSHSLfgkvSKzCt_70
    move-object v1, p1

	goto/32 :l_qvbGYJfRgKoeRSgV_71

	nop

	:l_nLHpeGImEGtjHdNo_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_wPDjLfJaCJjYwCQF_35

	nop

	:l_ixkBGKNmQYCkTWGZ_9
    move-object v0, p2

	goto/32 :l_yVxrBRfNoBPgkQrp_10

	nop

	:l_IDZjrNHEGurECzOJ_69
    goto :goto_2

    .line 385
    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :catchall_0
    move-exception p0

    .line 386
	goto/32 :l_RYoSHSLfgkvSKzCt_70

	nop

	:l_EFLDJEVghUdnSQIx_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_LPylUdYvcLPJEBOq_23

	nop

	:l_uSZxMTLaXpvqYhqf_62
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object p1

	goto/32 :l_zvmdpBlNBesMiEsM_63

	nop

	:l_CbJZJCdEKlRaiGBI_67
    move-object v2, p0

	goto/32 :l_xHnACyKeOPJWPYyA_68

	nop

	:l_rjQtcxjpfiuzqacA_17
    iput p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_XmkwggCBHlOUExaD_18

	nop

	:l_XmkwggCBHlOUExaD_18
    goto :goto_0

    :cond_0
	goto/32 :l_VBEhCApASwtmbwZB_19

	nop

	:l_VBEhCApASwtmbwZB_19
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_IQeAIijteiwRrttW_20

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(JCLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_RWrkYvYXSeLqQHxb_0

	nop

	:l_UhYpSRVViEUaFKSo_7
	goto/32 :before_first_instruction

	:l_xDbhHztKsjYJHYNP_5
    int-to-double p0, p3

	goto/32 :l_qMcXGTQvKAOjyuXY_6

	nop

	:l_qMcXGTQvKAOjyuXY_6
    return-void

	:after_last_instruction

	goto/32 :l_UhYpSRVViEUaFKSo_7

	nop

	:l_RWrkYvYXSeLqQHxb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PAUDFgmUWYtjIirZ_1

	nop

	:l_YIkHIkxEuALPwTme_2
    const/16 p1, 0xd2

	goto/32 :l_diqxsAzmrlycdOus_3

	nop

	:l_PAUDFgmUWYtjIirZ_1
    const/16 p0, 0x2a

	goto/32 :l_YIkHIkxEuALPwTme_2

	nop

	:l_diqxsAzmrlycdOus_3
    mul-int p2, p0, p1

	goto/32 :l_dAjJJXuDtFAPUnlA_4

	nop

	:l_dAjJJXuDtFAPUnlA_4
    add-int p3, p2, p1

	goto/32 :l_xDbhHztKsjYJHYNP_5

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(JCLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_hzVuKAKUbYrHzRgP_0

	nop

	:l_CTAvihKoafIssTRN_4
    add-int p3, p2, p1

	goto/32 :l_hcyrlNGJmjAiEwyS_5

	nop

	:l_hcyrlNGJmjAiEwyS_5
    int-to-double p0, p3

	goto/32 :l_XlEPhVGRHoLHsDws_6

	nop

	:l_bgicnUZxczsYYAWL_2
    const/16 p1, 0xd2

	goto/32 :l_CFzfefqlRuEiBrfb_3

	nop

	:l_XumFVDpZeyATNNQr_1
    const/16 p0, 0x2a

	goto/32 :l_bgicnUZxczsYYAWL_2

	nop

	:l_XlEPhVGRHoLHsDws_6
    return-void

	:after_last_instruction

	goto/32 :l_mZighPEglzdOuBIE_7

	nop

	:l_mZighPEglzdOuBIE_7
	goto/32 :before_first_instruction

	:l_CFzfefqlRuEiBrfb_3
    mul-int p2, p0, p1

	goto/32 :l_CTAvihKoafIssTRN_4

	nop

	:l_hzVuKAKUbYrHzRgP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XumFVDpZeyATNNQr_1

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(JBZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_zmktmumbOdjGSEkg_0

	nop

	:l_FDbiMKazSCtjDWFW_6
    return-void

	:after_last_instruction

	goto/32 :l_wkDMWqEaUlQfDABj_7

	nop

	:l_amqoufUOzuUiZlPn_4
    add-int p3, p2, p1

	goto/32 :l_kkEiAtofGkOkItsv_5

	nop

	:l_zmktmumbOdjGSEkg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_odhKechjzTbsSVWg_1

	nop

	:l_odhKechjzTbsSVWg_1
    const/16 p0, 0x2a

	goto/32 :l_DXhjmiaYswFhmqGo_2

	nop

	:l_kkEiAtofGkOkItsv_5
    int-to-double p0, p3

	goto/32 :l_FDbiMKazSCtjDWFW_6

	nop

	:l_DXhjmiaYswFhmqGo_2
    const/16 p1, 0xd2

	goto/32 :l_zwJGdJjmJqQFzios_3

	nop

	:l_zwJGdJjmJqQFzios_3
    mul-int p2, p0, p1

	goto/32 :l_amqoufUOzuUiZlPn_4

	nop

	:l_wkDMWqEaUlQfDABj_7
	goto/32 :before_first_instruction

.end method

.method private final correctCollectorIndexesOnDropOldest(J)V
    .locals 18

	goto/32 :l_OcKKODLvVSuWBYUQ_0

	nop

	:l_KilGjZRzLyqDxGFB_35
    add-int/lit8 v8, v8, 0x1

	goto/32 :l_EiuUjxTBJKJNdLGz_36

	nop

	:l_XUeMVxdHmyRaLcvZ_33
	if-ltz v14, :gl_bXbkuSmbHQdARdJB

	goto/32 :cond_0

	:gl_bXbkuSmbHQdARdJB
    .line 457
	goto/32 :l_hDofEckPNocXoQKf_34

	nop

	:l_KWQTwItRSeqSYOlo_1
	const v1, 1
	goto/32 :l_usdpuygAiQMduOhd_2

	nop

	:l_AFQLjnEZjsSEZwQy_8
    move-wide/from16 v1, p1

	goto/32 :l_HiogwdGnKypoANpd_9

	nop

	:l_CbyRoqUxzpltbgFa_22
    const/4 v11, 0x0

    .line 741
    .local v11, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_SHUFdQKKnHbTTdbj_23

	nop

	:l_KDmllFXLqZCFgWyu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newHead"    # J

    .line 454
	goto/32 :l_MBrxucRgmlGFYhZo_7

	nop

	:l_MBrxucRgmlGFYhZo_7
    move-object/from16 v0, p0

	goto/32 :l_AFQLjnEZjsSEZwQy_8

	nop

	:l_yzkJyRcGtKIlLGAb_16
    const/4 v6, 0x0

    .line 740
    .local v6, "$i$f$forEach":I
	goto/32 :l_OrVmOTcoSXkIsWxq_17

	nop

	:l_jxZFOgIJtyfwLfBI_39
	goto/32 :before_first_instruction

	:XWUdyZfafgQUlRJu
	goto/32 :l_cnXFFHyBAlUfEpVc_40

	nop

	:l_cnYptjnzAvHUWukS_38
    return-void

	:after_last_instruction

	goto/32 :l_jxZFOgIJtyfwLfBI_39

	nop

	:l_LGJEoAaWrQAjVgPA_31
    iget-wide v14, v12, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_JpPlNCLDubMdnnHi_32

	nop

	:l_vBUXhCcjkcDpXUAB_29
    cmp-long v14, v14, v16

	goto/32 :l_sWbTOfBVnutnhvtQ_30

	nop

	:l_nTYNhfZHgmXBDbsY_27
    iget-wide v14, v12, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_GpWeRtZjhpFhejcI_28

	nop

	:l_xbnxtLjQedJMrFWY_20
    aget-object v9, v5, v8

    .local v9, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_MylDwXzwChMcpuJw_21

	nop

	:l_cnXFFHyBAlUfEpVc_40
	goto/32 :DjRvZolZuUKqyPeX
	:l_XkvDzLVlrSDOnAiZ_24
    move-object v12, v10

	goto/32 :l_ovOBtatBbnmzRTtH_25

	nop

	:l_SHUFdQKKnHbTTdbj_23
	if-nez v10, :gl_idFdesfdqLyEGiVk

	goto/32 :cond_1

	:gl_idFdesfdqLyEGiVk
	goto/32 :l_XkvDzLVlrSDOnAiZ_24

	nop

	:l_EKoaptUMxfpRBgiM_11
    const/4 v4, 0x0

    .line 738
    .local v4, "$i$f$forEachSlotLocked":I
	goto/32 :l_sSmmnVkVJxkwKSRV_12

	nop

	:l_MylDwXzwChMcpuJw_21
    move-object v10, v9

    .local v10, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_CbyRoqUxzpltbgFa_22

	nop

	:l_RAPfgLtBqXSgCySM_15
	if-nez v5, :gl_iAoixTmEzqUpwWfi

	goto/32 :cond_3

	:gl_iAoixTmEzqUpwWfi
    .local v5, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_yzkJyRcGtKIlLGAb_16

	nop

	:l_FkASTvgjIqhdiyrx_3
	rem-int v0, v0, v1
	goto/32 :l_NaYNgzMjxNOOapln_4

	nop

	:l_rDVKhcUpFWJSskau_19
	if-lt v8, v7, :gl_FpkVFGCXFifUhlDh

	goto/32 :cond_2

	:gl_FpkVFGCXFifUhlDh
	goto/32 :l_xbnxtLjQedJMrFWY_20

	nop

	:l_ovOBtatBbnmzRTtH_25
    check-cast v12, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v12, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_GQmvyQpdedOglKaD_26

	nop

	:l_blsGOnBeZgKwPYWU_37
    iput-wide v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 461
	goto/32 :l_cnYptjnzAvHUWukS_38

	nop

	:l_usdpuygAiQMduOhd_2
	add-int v0, v0, v1
	goto/32 :l_FkASTvgjIqhdiyrx_3

	nop

	:l_GpdOnmcDCTMwoATf_10
    check-cast v3, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v3, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_EKoaptUMxfpRBgiM_11

	nop

	:l_OcKKODLvVSuWBYUQ_0
	const v0, 12
	goto/32 :l_KWQTwItRSeqSYOlo_1

	nop

	:l_NaYNgzMjxNOOapln_4
	if-lez v0, :gl_FzvUIoxfTBpxWCBL

	goto/32 :JKNsOSJydCwqUhtO

	:gl_FzvUIoxfTBpxWCBL	goto/32 :l_gDpqmKNkSReMFiIT_5

	nop

	:l_EiuUjxTBJKJNdLGz_36
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
	goto/32 :l_blsGOnBeZgKwPYWU_37

	nop

	:l_GQmvyQpdedOglKaD_26
    const/4 v13, 0x0

    .line 456
    .local v13, "$i$a$-forEachSlotLocked-SharedFlowImpl$correctCollectorIndexesOnDropOldest$1":I
	goto/32 :l_nTYNhfZHgmXBDbsY_27

	nop

	:l_JpPlNCLDubMdnnHi_32
    cmp-long v14, v14, v1

	goto/32 :l_XUeMVxdHmyRaLcvZ_33

	nop

	:l_GpWeRtZjhpFhejcI_28
    const-wide/16 v16, 0x0

	goto/32 :l_vBUXhCcjkcDpXUAB_29

	nop

	:l_OrVmOTcoSXkIsWxq_17
    array-length v7, v5

	goto/32 :l_gzrZoZAQtoFEbMeT_18

	nop

	:l_sWbTOfBVnutnhvtQ_30
	if-gez v14, :gl_xxzNOVKbotFypkMp

	goto/32 :cond_0

	:gl_xxzNOVKbotFypkMp
	goto/32 :l_LGJEoAaWrQAjVgPA_31

	nop

	:l_jyUBMGPXjFvdFNMS_14
    invoke-static {v3}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v5

	goto/32 :l_RAPfgLtBqXSgCySM_15

	nop

	:l_DipGGuLMzncWltHt_13
	if-nez v5, :gl_aVrISzlguOUlfETe

	goto/32 :cond_4

	:gl_aVrISzlguOUlfETe
    .line 739
	goto/32 :l_jyUBMGPXjFvdFNMS_14

	nop

	:l_HiogwdGnKypoANpd_9
    move-object v3, v0

	goto/32 :l_GpdOnmcDCTMwoATf_10

	nop

	:l_hDofEckPNocXoQKf_34
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
	goto/32 :l_KilGjZRzLyqDxGFB_35

	nop

	:l_sSmmnVkVJxkwKSRV_12
    invoke-static {v3}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v5

	goto/32 :l_DipGGuLMzncWltHt_13

	nop

	:l_gDpqmKNkSReMFiIT_5
	goto/32 :XWUdyZfafgQUlRJu
	:JKNsOSJydCwqUhtO
	:DjRvZolZuUKqyPeX

	goto/32 :l_KDmllFXLqZCFgWyu_6

	nop

	:l_gzrZoZAQtoFEbMeT_18
    const/4 v8, 0x0

    :goto_0
	goto/32 :l_rDVKhcUpFWJSskau_19

	nop

.end method

.method private final dropOldestLocked(BFCZ)V
    .locals 0

	goto/32 :l_tFyimmuowAEZpbpQ_0

	nop

	:l_IklSKLtPWTpqNsGf_7
	goto/32 :before_first_instruction

	:l_dIULCJfNBsTXzBig_5
    int-to-double p0, p3

	goto/32 :l_JARTUvhoAtcjrVqT_6

	nop

	:l_TTRjkfhCyHgnuNPK_1
    const/16 p0, 0x2a

	goto/32 :l_RwpepZNJewHIOwEs_2

	nop

	:l_tFyimmuowAEZpbpQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TTRjkfhCyHgnuNPK_1

	nop

	:l_JtyUKWnNzrZaJQCf_3
    mul-int p2, p0, p1

	goto/32 :l_svCvpzoRjhGFuWOM_4

	nop

	:l_svCvpzoRjhGFuWOM_4
    add-int p3, p2, p1

	goto/32 :l_dIULCJfNBsTXzBig_5

	nop

	:l_JARTUvhoAtcjrVqT_6
    return-void

	:after_last_instruction

	goto/32 :l_IklSKLtPWTpqNsGf_7

	nop

	:l_RwpepZNJewHIOwEs_2
    const/16 p1, 0xd2

	goto/32 :l_JtyUKWnNzrZaJQCf_3

	nop

.end method

.method private final dropOldestLocked(FZBC)V
    .locals 0

	goto/32 :l_ZFbZPyVybdZAcCNb_0

	nop

	:l_JTaUiOlaIaJzdXuG_7
	goto/32 :before_first_instruction

	:l_ZFbZPyVybdZAcCNb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MeRVHjZRDWrQVnuX_1

	nop

	:l_ctmXiRvRlueXUskh_3
    mul-int p2, p0, p1

	goto/32 :l_EDlcSoXxgomHaYLq_4

	nop

	:l_FzjGeGMtjPTUJGYm_6
    return-void

	:after_last_instruction

	goto/32 :l_JTaUiOlaIaJzdXuG_7

	nop

	:l_WfknGfPUwRYYWtCm_5
    int-to-double p0, p3

	goto/32 :l_FzjGeGMtjPTUJGYm_6

	nop

	:l_MeRVHjZRDWrQVnuX_1
    const/16 p0, 0x2a

	goto/32 :l_IuHbDHBWIAzPrnJl_2

	nop

	:l_IuHbDHBWIAzPrnJl_2
    const/16 p1, 0xd2

	goto/32 :l_ctmXiRvRlueXUskh_3

	nop

	:l_EDlcSoXxgomHaYLq_4
    add-int p3, p2, p1

	goto/32 :l_WfknGfPUwRYYWtCm_5

	nop

.end method

.method private final dropOldestLocked(BCFZ)V
    .locals 0

	goto/32 :l_yXlvWSoGYzgfYibR_0

	nop

	:l_JdCvDUkewRrJlvCJ_5
    int-to-double p0, p3

	goto/32 :l_FWCnuqlHJPUqLJlP_6

	nop

	:l_RZpiFBlmeTjhRlRz_7
	goto/32 :before_first_instruction

	:l_FWCnuqlHJPUqLJlP_6
    return-void

	:after_last_instruction

	goto/32 :l_RZpiFBlmeTjhRlRz_7

	nop

	:l_FpaamGGbXzTkSkYy_4
    add-int p3, p2, p1

	goto/32 :l_JdCvDUkewRrJlvCJ_5

	nop

	:l_VbhqAxXbPTtaWNJI_3
    mul-int p2, p0, p1

	goto/32 :l_FpaamGGbXzTkSkYy_4

	nop

	:l_bTMgywgctShIcqXJ_2
    const/16 p1, 0xd2

	goto/32 :l_VbhqAxXbPTtaWNJI_3

	nop

	:l_yXlvWSoGYzgfYibR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nuHqIGdzRZIdpyvH_1

	nop

	:l_nuHqIGdzRZIdpyvH_1
    const/16 p0, 0x2a

	goto/32 :l_bTMgywgctShIcqXJ_2

	nop

.end method

.method private final dropOldestLocked()V
    .locals 5

	goto/32 :l_AZJwUqijCIlWixRu_0

	nop

	:l_PWJxZYvRZyZPYTXE_31
	if-eqz v3, :gl_XqVtPdpMRHOQneGk

	goto/32 :cond_2

	:gl_XqVtPdpMRHOQneGk
	goto/32 :l_TgshRuVtiFxcjzHJ_32

	nop

	:l_qOqNFsLLbXrscnnv_36
    goto :goto_1

    :cond_3
	goto/32 :l_WATHTlqBKAnxayUI_37

	nop

	:l_yleCuwrOqxPXkwrW_34
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-SharedFlowImpl$dropOldestLocked$1":I
    :goto_0
	goto/32 :l_aEmlPPaiLGncQbeT_35

	nop

	:l_BIMouOtPbsjQttWv_33
    goto :goto_0

    :cond_2
	goto/32 :l_yleCuwrOqxPXkwrW_34

	nop

	:l_CTHMAGBfxhiBWmEa_23
    cmp-long v2, v2, v0

	goto/32 :l_peQwSpFMFwGIoqUM_24

	nop

	:l_HjzACOdwIimhoQxO_12
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_xKHXZLISfFYLQUOJ_13

	nop

	:l_ltPKQxOqJbGQqqlb_2
	add-int v0, v0, v1
	goto/32 :l_FylWCjikgIwzfZZz_3

	nop

	:l_kocBvTuyVYXnxBXC_30
    cmp-long v3, v3, v0

	goto/32 :l_PWJxZYvRZyZPYTXE_31

	nop

	:l_FylWCjikgIwzfZZz_3
	rem-int v0, v0, v1
	goto/32 :l_CNAKmflvqaRRPYFn_4

	nop

	:l_sgVBVMhmDLFreuAD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 445
	goto/32 :l_fStJPdbfzNgZGRGE_7

	nop

	:l_fBDoKNoGUmTYdJkC_20
	if-ltz v2, :gl_pNhEdgAzRZABDDJc

	goto/32 :cond_0

	:gl_pNhEdgAzRZABDDJc
	goto/32 :l_MvEmSYNtjjJjHEKg_21

	nop

	:l_EkmgTTsKreFHrKQn_5
	goto/32 :fnpjtGUDsOTKtnQo
	:RtgrtbRMUFpJuPOw
	:nhXpskeyDjLiWGaX

	goto/32 :l_sgVBVMhmDLFreuAD_6

	nop

	:l_KIlvKcjQljupZoYc_25
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->correctCollectorIndexesOnDropOldest(J)V

    .line 450
    :cond_1
	goto/32 :l_SOpivUpWxaaVjBfU_26

	nop

	:l_peQwSpFMFwGIoqUM_24
	if-ltz v2, :gl_XWwAgKWiaeRkGtpO

	goto/32 :cond_1

	:gl_XWwAgKWiaeRkGtpO
	goto/32 :l_KIlvKcjQljupZoYc_25

	nop

	:l_cziNzXMMgsucKQvN_1
	const v1, 31
	goto/32 :l_ltPKQxOqJbGQqqlb_2

	nop

	:l_zxRGQWvEjehmkWOf_19
    cmp-long v2, v2, v0

	goto/32 :l_fBDoKNoGUmTYdJkC_20

	nop

	:l_LBDzSsYczCsYdafi_15
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_iZuZszXZkNTpPCBY_16

	nop

	:l_CNAKmflvqaRRPYFn_4
	if-lez v0, :gl_CGIvfpDPrpbRJNSe

	goto/32 :RtgrtbRMUFpJuPOw

	:gl_CGIvfpDPrpbRJNSe	goto/32 :l_EkmgTTsKreFHrKQn_5

	nop

	:l_esJvEJozpfOAEWsC_40
    return-void

	:after_last_instruction

	goto/32 :l_QmAXKtvdafHxfAoS_41

	nop

	:l_AZJwUqijCIlWixRu_0
	const v0, 3
	goto/32 :l_cziNzXMMgsucKQvN_1

	nop

	:l_CQesSlYEvHlFpGLI_18
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_zxRGQWvEjehmkWOf_19

	nop

	:l_OkNhNiojOROgfdek_9
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_AaugsUvZalvxvUSy_10

	nop

	:l_MvEmSYNtjjJjHEKg_21
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 449
    :cond_0
	goto/32 :l_FSwginmVeXwRFmdJ_22

	nop

	:l_QmAXKtvdafHxfAoS_41
	goto/32 :before_first_instruction

	:fnpjtGUDsOTKtnQo
	goto/32 :l_XfgPIgHQQbjldPwN_42

	nop

	:l_HPZysNOclHSyfJpD_14
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 447
	goto/32 :l_LBDzSsYczCsYdafi_15

	nop

	:l_URbxDbalpoRlXQmS_27
	if-nez v2, :gl_moBnDePkgcGiPfFa

	goto/32 :cond_4

	:gl_moBnDePkgcGiPfFa
    .line 737
	goto/32 :l_hdAkMjMsANYmvwqe_28

	nop

	:l_TgshRuVtiFxcjzHJ_32
    const/4 v3, 0x1

	goto/32 :l_BIMouOtPbsjQttWv_33

	nop

	:l_bkikAiagubyTMQWT_11
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 446
	goto/32 :l_HjzACOdwIimhoQxO_12

	nop

	:l_wVUtQknjBweZCPUK_39
    throw v2

    .line 451
    :cond_4
    :goto_1
	goto/32 :l_esJvEJozpfOAEWsC_40

	nop

	:l_fStJPdbfzNgZGRGE_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_ebzdyxqgTmNDXrUi_8

	nop

	:l_SOpivUpWxaaVjBfU_26
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_URbxDbalpoRlXQmS_27

	nop

	:l_dYLOXQzOkTHQfwvI_38
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_wVUtQknjBweZCPUK_39

	nop

	:l_iZuZszXZkNTpPCBY_16
    const-wide/16 v2, 0x1

	goto/32 :l_lcAALRsErFGbNEdJ_17

	nop

	:l_lcAALRsErFGbNEdJ_17
    add-long/2addr v0, v2

    .line 448
    .local v0, "newHead":J
	goto/32 :l_CQesSlYEvHlFpGLI_18

	nop

	:l_aEmlPPaiLGncQbeT_35
	if-nez v3, :gl_cywRBzSggtsUbgtD

	goto/32 :cond_3

	:gl_cywRBzSggtsUbgtD
	goto/32 :l_qOqNFsLLbXrscnnv_36

	nop

	:l_NoRwEDyEboWiosra_29
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v3

	goto/32 :l_kocBvTuyVYXnxBXC_30

	nop

	:l_xKHXZLISfFYLQUOJ_13
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_HPZysNOclHSyfJpD_14

	nop

	:l_ebzdyxqgTmNDXrUi_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_OkNhNiojOROgfdek_9

	nop

	:l_XfgPIgHQQbjldPwN_42
	goto/32 :nhXpskeyDjLiWGaX
	:l_hdAkMjMsANYmvwqe_28
    const/4 v2, 0x0

    .line 450
    .local v2, "$i$a$-assert-SharedFlowImpl$dropOldestLocked$1":I
	goto/32 :l_NoRwEDyEboWiosra_29

	nop

	:l_FSwginmVeXwRFmdJ_22
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_CTHMAGBfxhiBWmEa_23

	nop

	:l_AaugsUvZalvxvUSy_10
    const/4 v3, 0x0

	goto/32 :l_bkikAiagubyTMQWT_11

	nop

	:l_WATHTlqBKAnxayUI_37
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_dYLOXQzOkTHQfwvI_38

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;CLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_insSmiZNYJJxBraG_0

	nop

	:l_tIoAMEmNNrKLdzOS_7
	goto/32 :before_first_instruction

	:l_pPgZjenEhNqzkbJF_2
    const/16 p1, 0xd2

	goto/32 :l_YmlrqkaUNAZTIsCl_3

	nop

	:l_DELxrskLmWdwfPLi_6
    return-void

	:after_last_instruction

	goto/32 :l_tIoAMEmNNrKLdzOS_7

	nop

	:l_HEqIOwESPjrrkhkl_5
    int-to-double p0, p3

	goto/32 :l_DELxrskLmWdwfPLi_6

	nop

	:l_gAcAbEiScPfvdjFO_4
    add-int p3, p2, p1

	goto/32 :l_HEqIOwESPjrrkhkl_5

	nop

	:l_DTYQKgNNsLnYVjio_1
    const/16 p0, 0x2a

	goto/32 :l_pPgZjenEhNqzkbJF_2

	nop

	:l_insSmiZNYJJxBraG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DTYQKgNNsLnYVjio_1

	nop

	:l_YmlrqkaUNAZTIsCl_3
    mul-int p2, p0, p1

	goto/32 :l_gAcAbEiScPfvdjFO_4

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BCILjava/lang/String;)V
    .locals 0

	goto/32 :l_cjeosdxhnoeXbnku_0

	nop

	:l_DBqTNpYHlZQEAyeZ_7
	goto/32 :before_first_instruction

	:l_ZBoRQjropnkUEnLr_2
    const/16 p1, 0xd2

	goto/32 :l_lEVWjDmLsRajPgET_3

	nop

	:l_lEVWjDmLsRajPgET_3
    mul-int p2, p0, p1

	goto/32 :l_HMgLiRyddvuCnhPh_4

	nop

	:l_LAWbETLZsrkZTXNf_5
    int-to-double p0, p3

	goto/32 :l_IDVTJENuJbYPoYAd_6

	nop

	:l_cjeosdxhnoeXbnku_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dVIGVqLvXbmboqnA_1

	nop

	:l_HMgLiRyddvuCnhPh_4
    add-int p3, p2, p1

	goto/32 :l_LAWbETLZsrkZTXNf_5

	nop

	:l_IDVTJENuJbYPoYAd_6
    return-void

	:after_last_instruction

	goto/32 :l_DBqTNpYHlZQEAyeZ_7

	nop

	:l_dVIGVqLvXbmboqnA_1
    const/16 p0, 0x2a

	goto/32 :l_ZBoRQjropnkUEnLr_2

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;CIB)V
    .locals 0

	goto/32 :l_GGGqZVjyTYfQyITk_0

	nop

	:l_KbKoAGCLIfzUpoqX_2
    const/16 p1, 0xd2

	goto/32 :l_yqhcxwMlXNItCWNs_3

	nop

	:l_KReXQWAWpMTdlXKD_4
    add-int p3, p2, p1

	goto/32 :l_PIezLROqUuFxKcRV_5

	nop

	:l_GGGqZVjyTYfQyITk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_thfNCCQaMVWAHRbX_1

	nop

	:l_yqhcxwMlXNItCWNs_3
    mul-int p2, p0, p1

	goto/32 :l_KReXQWAWpMTdlXKD_4

	nop

	:l_saVpmHHJXYadtIOz_6
    return-void

	:after_last_instruction

	goto/32 :l_lcnhAYQjYMxXNefN_7

	nop

	:l_PIezLROqUuFxKcRV_5
    int-to-double p0, p3

	goto/32 :l_saVpmHHJXYadtIOz_6

	nop

	:l_thfNCCQaMVWAHRbX_1
    const/16 p0, 0x2a

	goto/32 :l_KbKoAGCLIfzUpoqX_2

	nop

	:l_lcnhAYQjYMxXNefN_7
	goto/32 :before_first_instruction

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_UMybGyvgHwvgKHiI_0

	nop

	:l_UMybGyvgHwvgKHiI_0
	const v0, 30
	goto/32 :l_ldLlRdWJIWApJULz_1

	nop

	:l_ubYQFkxCDPodChij_17
	goto/32 :before_first_instruction

	:WbqFEcJmCvIDJYXV
	goto/32 :l_MtBTvgvsCSeswOuY_18

	nop

	:l_ldLlRdWJIWApJULz_1
	const v1, 21
	goto/32 :l_oZAdSuANPvlmOkXY_2

	nop

	:l_DdsGpOzfZRCdWjjQ_10
    return-object v0

    .line 406
    :cond_0
	goto/32 :l_bditOpigTDtisfFp_11

	nop

	:l_phndNHENkzTrAjmC_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_qmoEGOTTnldjkRTT_8

	nop

	:l_HJLyoiiuGIODDaAh_5
	goto/32 :WbqFEcJmCvIDJYXV
	:MEQFkujBNjRBbaYw
	:TGrgHiQbGUytylKw

	goto/32 :l_cOrqYIfvNJwpesUx_6

	nop

	:l_hAgkSUKaXDzLEbJc_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DdsGpOzfZRCdWjjQ_10

	nop

	:l_ZrvfoSfSTHElfssU_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 407
	goto/32 :l_dMNqdAYtmXFXvcXE_16

	nop

	:l_YVCkvmuzZvPVkcKr_4
	if-lez v0, :gl_gOhhOtsxWBIHAuhG

	goto/32 :MEQFkujBNjRBbaYw

	:gl_gOhhOtsxWBIHAuhG	goto/32 :l_HJLyoiiuGIODDaAh_5

	nop

	:l_bditOpigTDtisfFp_11
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fViEdGTBFsEEmERr_12

	nop

	:l_IIYMPmczXSggNNJK_13
	if-eq v0, v1, :gl_LOIyxyUTlAeIKfxr

	goto/32 :cond_1

	:gl_LOIyxyUTlAeIKfxr
	goto/32 :l_kYxaQhumcdCqBUSU_14

	nop

	:l_fViEdGTBFsEEmERr_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_IIYMPmczXSggNNJK_13

	nop

	:l_dMNqdAYtmXFXvcXE_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ubYQFkxCDPodChij_17

	nop

	:l_MtBTvgvsCSeswOuY_18
	goto/32 :TGrgHiQbGUytylKw
	:l_cOrqYIfvNJwpesUx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 405
	goto/32 :l_phndNHENkzTrAjmC_7

	nop

	:l_qmoEGOTTnldjkRTT_8
	if-nez v0, :gl_WpKECCZYGBfqqwVG

	goto/32 :cond_0

	:gl_WpKECCZYGBfqqwVG
	goto/32 :l_hAgkSUKaXDzLEbJc_9

	nop

	:l_oZAdSuANPvlmOkXY_2
	add-int v0, v0, v1
	goto/32 :l_ApaHKjsUqktyqyei_3

	nop

	:l_ApaHKjsUqktyqyei_3
	rem-int v0, v0, v1
	goto/32 :l_YVCkvmuzZvPVkcKr_4

	nop

	:l_kYxaQhumcdCqBUSU_14
    return-object v0

    :cond_1
	goto/32 :l_ZrvfoSfSTHElfssU_15

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;SLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_rjvsJezmnObwooiB_0

	nop

	:l_xJylniTVcLnLpdpO_7
	goto/32 :before_first_instruction

	:l_lEZDePRsnphzfbba_2
    const/16 p1, 0xd2

	goto/32 :l_iEhwJGXDmJpevvui_3

	nop

	:l_lJWaqICAVuTUMeAP_1
    const/16 p0, 0x2a

	goto/32 :l_lEZDePRsnphzfbba_2

	nop

	:l_GirIFXeMHkuPszor_6
    return-void

	:after_last_instruction

	goto/32 :l_xJylniTVcLnLpdpO_7

	nop

	:l_rjvsJezmnObwooiB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lJWaqICAVuTUMeAP_1

	nop

	:l_MwMLHBZrOmrxZVWP_5
    int-to-double p0, p3

	goto/32 :l_GirIFXeMHkuPszor_6

	nop

	:l_iEhwJGXDmJpevvui_3
    mul-int p2, p0, p1

	goto/32 :l_txxCTyGVVsCSfpli_4

	nop

	:l_txxCTyGVVsCSfpli_4
    add-int p3, p2, p1

	goto/32 :l_MwMLHBZrOmrxZVWP_5

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_kssazeLfAvZUQgfs_0

	nop

	:l_fdWRtkvKOVmswvgA_4
    add-int p3, p2, p1

	goto/32 :l_qrulGlaaMjnTRWhI_5

	nop

	:l_kssazeLfAvZUQgfs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wlSzuASgvWcrDtRN_1

	nop

	:l_wlSzuASgvWcrDtRN_1
    const/16 p0, 0x2a

	goto/32 :l_VnAWIdZOAgVzfVVg_2

	nop

	:l_sUDwDNbRkZbRvKyf_7
	goto/32 :before_first_instruction

	:l_VnAWIdZOAgVzfVVg_2
    const/16 p1, 0xd2

	goto/32 :l_mwYTrNbzWpmeWqUK_3

	nop

	:l_qrulGlaaMjnTRWhI_5
    int-to-double p0, p3

	goto/32 :l_uOitBvDDlwhCyCgv_6

	nop

	:l_uOitBvDDlwhCyCgv_6
    return-void

	:after_last_instruction

	goto/32 :l_sUDwDNbRkZbRvKyf_7

	nop

	:l_mwYTrNbzWpmeWqUK_3
    mul-int p2, p0, p1

	goto/32 :l_fdWRtkvKOVmswvgA_4

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_VhQORReiGuQEAhLx_0

	nop

	:l_uEfpHpnirrLTHLwR_1
    const/16 p0, 0x2a

	goto/32 :l_KrWCCEnyLUjcheDF_2

	nop

	:l_ldbwNwVeyvSUSNON_4
    add-int p3, p2, p1

	goto/32 :l_UniwWBZKteyjoHoX_5

	nop

	:l_KrWCCEnyLUjcheDF_2
    const/16 p1, 0xd2

	goto/32 :l_pjYIpCEfVXRVcEem_3

	nop

	:l_pjYIpCEfVXRVcEem_3
    mul-int p2, p0, p1

	goto/32 :l_ldbwNwVeyvSUSNON_4

	nop

	:l_tsHzXVJTOuxbonlJ_7
	goto/32 :before_first_instruction

	:l_VhQORReiGuQEAhLx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uEfpHpnirrLTHLwR_1

	nop

	:l_AhjpzhDWufczaBCX_6
    return-void

	:after_last_instruction

	goto/32 :l_tsHzXVJTOuxbonlJ_7

	nop

	:l_UniwWBZKteyjoHoX_5
    int-to-double p0, p3

	goto/32 :l_AhjpzhDWufczaBCX_6

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

	goto/32 :l_pfZqwnJCGNkvpoqF_0

	nop

	:l_WZuNOYghqpthedtC_24
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

	goto/32 :l_QkRKWEVDRnxpQgaG_25

	nop

	:l_riNYENWcReuQHgfc_40
	if-nez v4, :gl_ogEOIUKYalxiRiwB

	goto/32 :cond_3

	:gl_ogEOIUKYalxiRiwB
	goto/32 :l_LDdQxbxbNrqMeTWM_41

	nop

	:l_hTFjfPeWqaLgCnJA_19
    const/4 v14, 0x0

    .line 485
    .local v14, "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$emitSuspend$2":I
	goto/32 :l_GgQKowXOSWwNTShK_20

	nop

	:l_JLcFPiammtOvbzoO_18
    check-cast v13, Lkotlinx/coroutines/CancellableContinuation;

    .local v13, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_hTFjfPeWqaLgCnJA_19

	nop

	:l_RpihDVjeitEIfqPP_13
    const/4 v11, 0x1

	goto/32 :l_IUoPeKjOwBitBPYP_14

	nop

	:l_ZfseBNMesXVWfQvw_36
    array-length v2, v1

	goto/32 :l_rUHkZemnjbELyvzk_37

	nop

	:l_HIdydXlyfOeRMhgi_57
    throw v0

	:after_last_instruction

	goto/32 :l_RDeXaPSqMRGHLheZ_58

	nop

	:l_QkRKWEVDRnxpQgaG_25
    move-object v15, v3

    .line 499
    :cond_1
    nop

    .line 494
    .end local v1    # "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
    .end local v2    # "$i$a$-also-SharedFlowImpl$emitSuspend$2$emitter$1$1":I
	goto/32 :l_LwUCsGfeLtolXxWx_26

	nop

	:l_pfZqwnJCGNkvpoqF_0
	const v0, 21
	goto/32 :l_DvXfPezujDmJczSX_1

	nop

	:l_blOfUBGwYrsCbQBd_21
    sget-object v15, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 486
    .end local v0    # "resumes":Ljava/lang/Object;
    .local v15, "resumes":Ljava/lang/Object;
	goto/32 :l_OhnHtHVTTzscwiWX_22

	nop

	:l_jKCrWJAhecGdumRk_4
	if-lez v0, :gl_VbLczKvudsanOvln

	goto/32 :rJqQValhlfypNfzf

	:gl_VbLczKvudsanOvln	goto/32 :l_anFwWZyLgSWxuvUz_5

	nop

	:l_IzNXxnNjcmEWwmtN_32
    const/4 v3, 0x0

    .line 502
    .local v3, "$i$a$-let-SharedFlowImpl$emitSuspend$2$1":I
	goto/32 :l_nUOgWykDPwzQtIvI_33

	nop

	:l_IUoPeKjOwBitBPYP_14
    invoke-direct {v0, v1, v11}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

	goto/32 :l_VCIcjFkGEsEaAPfD_15

	nop

	:l_IrdHLxuMfdaNlBqV_52
	if-eq v0, v1, :gl_IimLyYLEtHGpSEWh

	goto/32 :cond_6

	:gl_IimLyYLEtHGpSEWh
	goto/32 :l_TXxBsKNVGHujOXRW_53

	nop

	:l_OdqXvJCbuSqrAvDn_59
	goto/32 :xfzaYlZxSDFswDIt
	:l_oqYZrUeVkkOpWRHw_6
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
	goto/32 :l_nlGIOKKOZnpkLadz_7

	nop

	:l_qCqmEUhxVsRPpqeU_31
    move-object v2, v0

    .line 737
    .local v2, "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
	goto/32 :l_IzNXxnNjcmEWwmtN_32

	nop

	:l_rUHkZemnjbELyvzk_37
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_qcSUWDVXhZcBGOfZ_38

	nop

	:l_IhHJhpaWLrHtCsxl_9
    move-object/from16 v9, p2

    .local v9, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_BYhcktiyDOtZQQAP_10

	nop

	:l_mWsfmwVhZnODPumT_45
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_ryPTZaTtrgDrzsOM_46

	nop

	:l_quTDiTkInspiSVrr_17
    move-object v13, v12

	goto/32 :l_JLcFPiammtOvbzoO_18

	nop

	:l_FPprvPNLHvabjwTt_8
    const/4 v8, 0x0

    .line 745
    .local v8, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_IhHJhpaWLrHtCsxl_9

	nop

	:l_TMXnhYCJFhAphSzw_29
    move-object v0, v2

    .line 502
    .local v0, "emitter":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
	goto/32 :l_yCsTqRhjHHTAhiNH_30

	nop

	:l_anFwWZyLgSWxuvUz_5
	goto/32 :XUKjanzfKJqGNiNh
	:rJqQValhlfypNfzf
	:xfzaYlZxSDFswDIt

	goto/32 :l_oqYZrUeVkkOpWRHw_6

	nop

	:l_mIpHqrDgsTQfmAKA_23
    monitor-enter p0

	goto/32 :l_WZuNOYghqpthedtC_24

	nop

	:l_LwUCsGfeLtolXxWx_26
    move-object v1, v15

	goto/32 :l_QdoIHHAOneqtSWNy_27

	nop

	:l_cZgqAdBLkvNfmSeC_3
	rem-int v0, v0, v1
	goto/32 :l_jKCrWJAhecGdumRk_4

	nop

	:l_RDeXaPSqMRGHLheZ_58
	goto/32 :before_first_instruction

	:XUKjanzfKJqGNiNh
	goto/32 :l_OdqXvJCbuSqrAvDn_59

	nop

	:l_uRwIfXXrePhvHqhg_34
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_ioeZpKWHGpbDFieC_35

	nop

	:l_eHSIEHwNgwetWXWA_2
	add-int v0, v0, v1
	goto/32 :l_cZgqAdBLkvNfmSeC_3

	nop

	:l_dyQFqYZOdpJverpv_39
    aget-object v4, v1, v3

    .local v4, "r":Lkotlin/coroutines/Continuation;
	goto/32 :l_riNYENWcReuQHgfc_40

	nop

	:l_ZhmMvOBEQGUDTFzK_47
    invoke-virtual {v12}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 745
    .end local v9    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v10    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v12    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_BRtjHuPyHXcNJoEi_48

	nop

	:l_QNmgFdULJBjGRBrd_50
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 756
    :cond_5
    nop

    .end local v8    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_XVeZoDvqzUMwFXDG_51

	nop

	:l_ryPTZaTtrgDrzsOM_46
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
	goto/32 :l_ZhmMvOBEQGUDTFzK_47

	nop

	:l_QdoIHHAOneqtSWNy_27
    move-object/from16 v2, v17

    .end local v0    # "$i$a$-synchronized-SharedFlowImpl$emitSuspend$2$emitter$1":I
    .end local v15    # "resumes":Ljava/lang/Object;
    .local v1, "resumes":Ljava/lang/Object;
    :goto_0
	goto/32 :l_QuSHTADwIjXNNUyQ_28

	nop

	:l_DvXfPezujDmJczSX_1
	const v1, 27
	goto/32 :l_eHSIEHwNgwetWXWA_2

	nop

	:l_YwcjcAFaBcIPEbyP_11
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_alzFjeIwzwCFswln_12

	nop

	:l_yIKgZUVMqKQSYdSZ_43
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_oFUZGcBkBQJxFiTS_44

	nop

	:l_alzFjeIwzwCFswln_12
    invoke-static {v9}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_RpihDVjeitEIfqPP_13

	nop

	:l_BRtjHuPyHXcNJoEi_48
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_UyimTugVGyjtKMnQ_49

	nop

	:l_LDdQxbxbNrqMeTWM_41
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_gCxqZlmiijQvxIJM_42

	nop

	:l_nlGIOKKOZnpkLadz_7
    move-object/from16 v7, p0

	goto/32 :l_FPprvPNLHvabjwTt_8

	nop

	:l_oFUZGcBkBQJxFiTS_44
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_3
	goto/32 :l_mWsfmwVhZnODPumT_45

	nop

	:l_nUOgWykDPwzQtIvI_33
    move-object v4, v2

	goto/32 :l_uRwIfXXrePhvHqhg_34

	nop

	:l_jnWHqdDFdJyFUMaN_55
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

	goto/32 :l_lyjglRQpeBIkaSPv_56

	nop

	:l_uqGaEBVuaWYWoQEO_16
    invoke-virtual {v12}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 753
	goto/32 :l_quTDiTkInspiSVrr_17

	nop

	:l_QuSHTADwIjXNNUyQ_28
    monitor-exit p0

    .line 754
    nop

    .line 486
    .end local v16    # "$i$f$synchronized":I
	goto/32 :l_TMXnhYCJFhAphSzw_29

	nop

	:l_UyimTugVGyjtKMnQ_49
	if-eq v0, v1, :gl_cILUIcKXJnyMOCcj

	goto/32 :cond_5

	:gl_cILUIcKXJnyMOCcj
	goto/32 :l_QNmgFdULJBjGRBrd_50

	nop

	:l_GgQKowXOSWwNTShK_20
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_blOfUBGwYrsCbQBd_21

	nop

	:l_VCIcjFkGEsEaAPfD_15
    move-object v12, v0

    .line 752
    .local v12, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_uqGaEBVuaWYWoQEO_16

	nop

	:l_BYhcktiyDOtZQQAP_10
    const/4 v10, 0x0

    .line 746
    .local v10, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_YwcjcAFaBcIPEbyP_11

	nop

	:l_lyjglRQpeBIkaSPv_56
    monitor-exit p0

	goto/32 :l_HIdydXlyfOeRMhgi_57

	nop

	:l_gCxqZlmiijQvxIJM_42
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yIKgZUVMqKQSYdSZ_43

	nop

	:l_yCsTqRhjHHTAhiNH_30
	if-nez v0, :gl_ybwYmdESLRVtRGQR

	goto/32 :cond_2

	:gl_ybwYmdESLRVtRGQR
	goto/32 :l_qCqmEUhxVsRPpqeU_31

	nop

	:l_qcSUWDVXhZcBGOfZ_38
	if-lt v3, v2, :gl_iDErRpcWjEUfLFuB

	goto/32 :cond_4

	:gl_iDErRpcWjEUfLFuB
	goto/32 :l_dyQFqYZOdpJverpv_39

	nop

	:l_XVeZoDvqzUMwFXDG_51
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_IrdHLxuMfdaNlBqV_52

	nop

	:l_vOuteBztPEHaaVOC_54
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 505
	goto/32 :l_jnWHqdDFdJyFUMaN_55

	nop

	:l_ioeZpKWHGpbDFieC_35
    invoke-static {v13, v4}, Lkotlinx/coroutines/CancellableContinuationKt;->disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;)V

    .line 504
    .end local v2    # "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
    .end local v3    # "$i$a$-let-SharedFlowImpl$emitSuspend$2$1":I
    :cond_2
	goto/32 :l_ZfseBNMesXVWfQvw_36

	nop

	:l_OhnHtHVTTzscwiWX_22
    const/16 v16, 0x0

    .line 754
    .local v16, "$i$f$synchronized":I
	goto/32 :l_mIpHqrDgsTQfmAKA_23

	nop

	:l_TXxBsKNVGHujOXRW_53
    return-object v0

    :cond_6
	goto/32 :l_vOuteBztPEHaaVOC_54

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_WmLStTEguasEkhDU_0

	nop

	:l_jFrrIBylRaDyKYRA_5
    int-to-double p0, p3

	goto/32 :l_dSFVutzJBGcejkDe_6

	nop

	:l_YObUKbpowZYulvip_2
    const/16 p1, 0xd2

	goto/32 :l_SHAiKECXZcUhtwih_3

	nop

	:l_WmLStTEguasEkhDU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nNUzRkJQAowKPntt_1

	nop

	:l_dSFVutzJBGcejkDe_6
    return-void

	:after_last_instruction

	goto/32 :l_eTurrjQqryfGMJWg_7

	nop

	:l_AHgBKzoWmeKtklvm_4
    add-int p3, p2, p1

	goto/32 :l_jFrrIBylRaDyKYRA_5

	nop

	:l_SHAiKECXZcUhtwih_3
    mul-int p2, p0, p1

	goto/32 :l_AHgBKzoWmeKtklvm_4

	nop

	:l_nNUzRkJQAowKPntt_1
    const/16 p0, 0x2a

	goto/32 :l_YObUKbpowZYulvip_2

	nop

	:l_eTurrjQqryfGMJWg_7
	goto/32 :before_first_instruction

.end method

.method private final enqueueLocked(Ljava/lang/Object;CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_pZUzYUqsjgwrTUis_0

	nop

	:l_fFGyKQJjmrNGQYuo_2
    const/16 p1, 0xd2

	goto/32 :l_qsMlFrdTEuiAjaHY_3

	nop

	:l_SsjWhSaybzAWGrRf_4
    add-int p3, p2, p1

	goto/32 :l_zeCFMetAeCAwTuyl_5

	nop

	:l_vMzwUVdImCxrShjw_6
    return-void

	:after_last_instruction

	goto/32 :l_MMQumtRYRaAvMUKx_7

	nop

	:l_pZUzYUqsjgwrTUis_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nCqLWgeSLKfUTFHo_1

	nop

	:l_nCqLWgeSLKfUTFHo_1
    const/16 p0, 0x2a

	goto/32 :l_fFGyKQJjmrNGQYuo_2

	nop

	:l_MMQumtRYRaAvMUKx_7
	goto/32 :before_first_instruction

	:l_zeCFMetAeCAwTuyl_5
    int-to-double p0, p3

	goto/32 :l_vMzwUVdImCxrShjw_6

	nop

	:l_qsMlFrdTEuiAjaHY_3
    mul-int p2, p0, p1

	goto/32 :l_SsjWhSaybzAWGrRf_4

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;ZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_vribCGgNTfQZEbtx_0

	nop

	:l_yqlbrheTurLgaATX_7
	goto/32 :before_first_instruction

	:l_DIauygjRIzUYledV_5
    int-to-double p0, p3

	goto/32 :l_TaNeoXcCuJyFYKIc_6

	nop

	:l_kleAoIfGxTZAeuMk_2
    const/16 p1, 0xd2

	goto/32 :l_OFkABpuMeUEbfUWA_3

	nop

	:l_wjnepSwYvrGYARCq_1
    const/16 p0, 0x2a

	goto/32 :l_kleAoIfGxTZAeuMk_2

	nop

	:l_gakeuSsFNjeeZbOU_4
    add-int p3, p2, p1

	goto/32 :l_DIauygjRIzUYledV_5

	nop

	:l_TaNeoXcCuJyFYKIc_6
    return-void

	:after_last_instruction

	goto/32 :l_yqlbrheTurLgaATX_7

	nop

	:l_OFkABpuMeUEbfUWA_3
    mul-int p2, p0, p1

	goto/32 :l_gakeuSsFNjeeZbOU_4

	nop

	:l_vribCGgNTfQZEbtx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wjnepSwYvrGYARCq_1

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_VfwRJcPxDHfHLWFQ_0

	nop

	:l_vpYvIJWwHigjEzNS_23
    int-to-long v4, v0

	goto/32 :l_QyvFLZzvKRsmpAzn_24

	nop

	:l_yxSLROTpoGKaAEgU_3
	rem-int v0, v0, v1
	goto/32 :l_fYyXEGCCWvFhEgZI_4

	nop

	:l_eveYKFFoifQyktoL_20
    invoke-direct {p0, v1, v0, v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_xMSWjdzYedycVuqW_21

	nop

	:l_UALkDkdMpRNpWIJS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "item"    # Ljava/lang/Object;

    .line 465
	goto/32 :l_pYzbkLroZwwlVWjc_7

	nop

	:l_gmPhHrrUfitbZGny_2
	add-int v0, v0, v1
	goto/32 :l_yxSLROTpoGKaAEgU_3

	nop

	:l_pYzbkLroZwwlVWjc_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v0

    .line 466
    .local v0, "curSize":I
	goto/32 :l_XYtLFFpoCdzrgPqS_8

	nop

	:l_pshTejLQFATSowcQ_22
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v2

	goto/32 :l_vpYvIJWwHigjEzNS_23

	nop

	:l_JypkBAwnnYpZUoUd_17
	if-ge v0, v3, :gl_TYoHbrihukngZTkt

	goto/32 :cond_1

	:gl_TYoHbrihukngZTkt
	goto/32 :l_GanWkrwcEpFBJoUy_18

	nop

	:l_EozIIwStJxUbQYda_16
    array-length v3, v1

	goto/32 :l_JypkBAwnnYpZUoUd_17

	nop

	:l_GKozDAkvqZwazQAn_27
	goto/32 :before_first_instruction

	:hInjfNSGGALAauEn
	goto/32 :l_zJVmUlVoohvtIkTe_28

	nop

	:l_SDMvwBhGJKzCcolU_9
    const/4 v2, 0x2

	goto/32 :l_zaJxxHXcgxkjeFTd_10

	nop

	:l_zJVmUlVoohvtIkTe_28
	goto/32 :UgNCBUCOFJflHHXo
	:l_fYyXEGCCWvFhEgZI_4
	if-lez v0, :gl_swRwwFuKupnJZxtr

	goto/32 :oNDelCcvShUurEHs

	:gl_swRwwFuKupnJZxtr	goto/32 :l_xlIzGMTDolRxaIev_5

	nop

	:l_zaJxxHXcgxkjeFTd_10
	if-eqz v1, :gl_yDZgczJrFCbPXMQu

	goto/32 :cond_0

	:gl_yDZgczJrFCbPXMQu
	goto/32 :l_LbGrERBLOnBMoLxy_11

	nop

	:l_xlIzGMTDolRxaIev_5
	goto/32 :hInjfNSGGALAauEn
	:oNDelCcvShUurEHs
	:UgNCBUCOFJflHHXo

	goto/32 :l_UALkDkdMpRNpWIJS_6

	nop

	:l_LbGrERBLOnBMoLxy_11
    const/4 v3, 0x0

	goto/32 :l_cNLxVYJhLSAglAVw_12

	nop

	:l_vQsRAsrOhVsLPRmz_19
    mul-int/2addr v3, v2

	goto/32 :l_eveYKFFoifQyktoL_20

	nop

	:l_hnyXWplDELdcQjRG_26
    return-void

	:after_last_instruction

	goto/32 :l_GKozDAkvqZwazQAn_27

	nop

	:l_VfwRJcPxDHfHLWFQ_0
	const v0, 24
	goto/32 :l_ivhvBtZvvCFEMBcC_1

	nop

	:l_honsFaOWrLvxXXtP_14
    move-object v1, v2

	goto/32 :l_CUHJNwYzpwgXGioA_15

	nop

	:l_GanWkrwcEpFBJoUy_18
    array-length v3, v1

	goto/32 :l_vQsRAsrOhVsLPRmz_19

	nop

	:l_CUHJNwYzpwgXGioA_15
    goto :goto_0

    .line 468
    :cond_0
	goto/32 :l_EozIIwStJxUbQYda_16

	nop

	:l_xMSWjdzYedycVuqW_21
    move-object v1, v2

    .line 466
    .end local v1    # "curBuffer":[Ljava/lang/Object;
    :cond_1
    :goto_0
    nop

    .line 470
    .local v1, "buffer":[Ljava/lang/Object;
	goto/32 :l_pshTejLQFATSowcQ_22

	nop

	:l_QyvFLZzvKRsmpAzn_24
    add-long/2addr v2, v4

	goto/32 :l_OKyoNXcAhNuYFphM_25

	nop

	:l_cNLxVYJhLSAglAVw_12
    const/4 v4, 0x0

	goto/32 :l_jrIoNDcvcugVYJTZ_13

	nop

	:l_ivhvBtZvvCFEMBcC_1
	const v1, 28
	goto/32 :l_gmPhHrrUfitbZGny_2

	nop

	:l_OKyoNXcAhNuYFphM_25
    invoke-static {v1, v2, v3, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 471
	goto/32 :l_hnyXWplDELdcQjRG_26

	nop

	:l_jrIoNDcvcugVYJTZ_13
    invoke-direct {p0, v3, v4, v2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_honsFaOWrLvxXXtP_14

	nop

	:l_XYtLFFpoCdzrgPqS_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 467
    .local v1, "curBuffer":[Ljava/lang/Object;
	goto/32 :l_SDMvwBhGJKzCcolU_9

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;ZSIC)V
    .locals 0

	goto/32 :l_ZfYgPzZTdzjurXit_0

	nop

	:l_vGfzJgHybygEdIsA_2
    const/16 p1, 0xd2

	goto/32 :l_SNakpMuAmrvCBqHy_3

	nop

	:l_EDDbIHlBWrcAnYTE_1
    const/16 p0, 0x2a

	goto/32 :l_vGfzJgHybygEdIsA_2

	nop

	:l_RzmSOtoVVLqBCELw_4
    add-int p3, p2, p1

	goto/32 :l_xdgmorVMcmQFGYcI_5

	nop

	:l_xdgmorVMcmQFGYcI_5
    int-to-double p0, p3

	goto/32 :l_gslMCgQoucVLJkGM_6

	nop

	:l_ZfYgPzZTdzjurXit_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EDDbIHlBWrcAnYTE_1

	nop

	:l_FMLwBzHuvxbVuHyt_7
	goto/32 :before_first_instruction

	:l_gslMCgQoucVLJkGM_6
    return-void

	:after_last_instruction

	goto/32 :l_FMLwBzHuvxbVuHyt_7

	nop

	:l_SNakpMuAmrvCBqHy_3
    mul-int p2, p0, p1

	goto/32 :l_RzmSOtoVVLqBCELw_4

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;CSIZ)V
    .locals 0

	goto/32 :l_eLuASpGgabMHfTdK_0

	nop

	:l_yspTsnNtISnHMRgk_5
    int-to-double p0, p3

	goto/32 :l_tGEUDRmUTLUOpwkg_6

	nop

	:l_eLuASpGgabMHfTdK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HXvZDJxoVWPpZuqh_1

	nop

	:l_JVGdNSHdurpVbfdV_2
    const/16 p1, 0xd2

	goto/32 :l_WeQYrCeScayfENtg_3

	nop

	:l_tGEUDRmUTLUOpwkg_6
    return-void

	:after_last_instruction

	goto/32 :l_elnCIPHJMUkDEuhf_7

	nop

	:l_HXvZDJxoVWPpZuqh_1
    const/16 p0, 0x2a

	goto/32 :l_JVGdNSHdurpVbfdV_2

	nop

	:l_WeQYrCeScayfENtg_3
    mul-int p2, p0, p1

	goto/32 :l_qCjREShmvpsUusLy_4

	nop

	:l_elnCIPHJMUkDEuhf_7
	goto/32 :before_first_instruction

	:l_qCjREShmvpsUusLy_4
    add-int p3, p2, p1

	goto/32 :l_yspTsnNtISnHMRgk_5

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;SCIZ)V
    .locals 0

	goto/32 :l_EMJbJncEGkTlUqpk_0

	nop

	:l_IRZDashFSOoGkCra_7
	goto/32 :before_first_instruction

	:l_iHbFWfsuoBSAPoEm_4
    add-int p3, p2, p1

	goto/32 :l_dpqXQCOOKvxKWPLm_5

	nop

	:l_YzaqXTgKItHUAbeo_6
    return-void

	:after_last_instruction

	goto/32 :l_IRZDashFSOoGkCra_7

	nop

	:l_oHnypKjHXoQqBZqF_1
    const/16 p0, 0x2a

	goto/32 :l_KNKHxyRwLOrqjxow_2

	nop

	:l_dpqXQCOOKvxKWPLm_5
    int-to-double p0, p3

	goto/32 :l_YzaqXTgKItHUAbeo_6

	nop

	:l_EMJbJncEGkTlUqpk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oHnypKjHXoQqBZqF_1

	nop

	:l_pKMEZzeFJXlEgYiT_3
    mul-int p2, p0, p1

	goto/32 :l_iHbFWfsuoBSAPoEm_4

	nop

	:l_KNKHxyRwLOrqjxow_2
    const/16 p1, 0xd2

	goto/32 :l_pKMEZzeFJXlEgYiT_3

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 20

	goto/32 :l_ZpzwUgPaQwNdUWUW_0

	nop

	:l_fltLpbWfjQEAXGct_49
    const/4 v1, 0x2

	goto/32 :l_dGbBbhFxsafflIlu_50

	nop

	:l_wHGzfyuafBfqRMtp_75
    move-object v0, v1

	goto/32 :l_VtAvWnkCmuAdqXNb_76

	nop

	:l_GOJKngMpEDkGkLAl_51
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

	goto/32 :l_iVcUcEXOvnutCPJL_52

	nop

	:l_gVYLKGeRLpZDnXMX_3
	rem-int v0, v0, v1
	goto/32 :l_zKywHFLKWPcVfrRT_4

	nop

	:l_BeldvkogzRFISNAl_29
    check-cast v13, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v13, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_oOMNfMeIbeXENSMF_30

	nop

	:l_gqwPGcCCMBlTzeyK_47
    array-length v3, v3

	goto/32 :l_kUoUZjqgkwiRwiby_48

	nop

	:l_OaiXfItPUScMzjMN_43
    move-object v0, v1

	goto/32 :l_iIiPKthzSEczrquu_44

	nop

	:l_NBXrJgUPrUhpsJhs_65
    goto :goto_3

    .line 679
    .end local v3    # "resumeCount":I
    .restart local v2    # "resumeCount":I
    :cond_2
	goto/32 :l_qarujuCRDNCgiWIV_66

	nop

	:l_vPlqFREgbRApMmEj_22
    const/4 v9, 0x0

    :goto_0
	goto/32 :l_FFryDEkTJnQafdAa_23

	nop

	:l_EkoauLlxrqfviHCD_63
    iput-object v0, v13, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

    .line 683
	goto/32 :l_kTGXXyKNURSRRlhP_64

	nop

	:l_hXUtXaJTTWxJoAtV_53
    const-string v1, "copyOf(this, newSize)"

	goto/32 :l_MMuiIKGDajUeNZkI_54

	nop

	:l_VtAvWnkCmuAdqXNb_76
    check-cast v0, [Lkotlin/coroutines/Continuation;

	goto/32 :l_nrVwmNBLydOhpFsV_77

	nop

	:l_bdKRWnVicnBlQNNn_11
    move-object/from16 v3, p1

    .local v2, "resumeCount":I
	goto/32 :l_iwKPdLzukukbDtvP_12

	nop

	:l_ZVLfaaRcQYfbwaXX_16
    invoke-static {v4}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v6

	goto/32 :l_ZHWehcHzHtcQrXDD_17

	nop

	:l_ZgMhKpbBZFyPkZWi_5
	goto/32 :PZmbYOtRhHyJCrHB
	:sjXwENktdtUkdVmk
	:noZlgQyxaQxMeTGO

	goto/32 :l_eYCwzfohEfCjSjKP_6

	nop

	:l_XpnXMeFVrpCFCzQa_28
    move-object v13, v11

	goto/32 :l_BeldvkogzRFISNAl_29

	nop

	:l_PEuyAotjZGrQnXFA_39
    move-object v0, v1

	goto/32 :l_GueRWIUpBIfyiuMO_40

	nop

	:l_oOMNfMeIbeXENSMF_30
    const/4 v14, 0x0

    .line 678
    .local v14, "$i$a$-forEachSlotLocked-SharedFlowImpl$findSlotsToResumeLocked$1":I
	goto/32 :l_bENlYTNJuysWJsLl_31

	nop

	:l_ZpzwUgPaQwNdUWUW_0
	const v0, 13
	goto/32 :l_gLhHZyVNbsYGAWSm_1

	nop

	:l_dqoFzoiIJMdVCPvk_18
    invoke-static {v4}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v6

	goto/32 :l_AUeMcyDQaEDlUKZI_19

	nop

	:l_EwNunelIghlZPnJw_55
    move-object v1, v0

    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
	goto/32 :l_bQlefIoziOLGCuxo_56

	nop

	:l_ftTciNpNkSXlFyyV_25
    move-object v11, v10

    .local v11, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_wwwWoHFxxZosqAoL_26

	nop

	:l_CUaVIGWFyjhdloHP_68
    move-object/from16 v16, v1

    .line 782
    .end local v1    # "resumes":Ljava/lang/Object;
    .restart local v16    # "resumes":Ljava/lang/Object;
    :goto_2
	goto/32 :l_oZjHBmCLDMlqAIto_69

	nop

	:l_nrVwmNBLydOhpFsV_77
    return-object v0

	:after_last_instruction

	goto/32 :l_qjwaYCNDZRkQzHbk_78

	nop

	:l_bQlefIoziOLGCuxo_56
    goto :goto_1

    :cond_1
	goto/32 :l_bKbBvhbPSBzjdprv_57

	nop

	:l_pGnhlIJPaofxfTuk_2
	add-int v0, v0, v1
	goto/32 :l_gVYLKGeRLpZDnXMX_3

	nop

	:l_DKYzASOKogzkojFi_41
    array-length v0, v0

	goto/32 :l_CWBLQEHASEcFgTiG_42

	nop

	:l_iozeSQzxlHHtGaOT_15
    const/4 v5, 0x0

    .line 778
    .local v5, "$i$f$forEachSlotLocked":I
	goto/32 :l_ZVLfaaRcQYfbwaXX_16

	nop

	:l_mFnWVdWUXSaqpMGf_79
	goto/32 :noZlgQyxaQxMeTGO
	:l_ZHWehcHzHtcQrXDD_17
	if-nez v6, :gl_HKnuuliIhwtkSaHF

	goto/32 :cond_6

	:gl_HKnuuliIhwtkSaHF
    .line 779
	goto/32 :l_dqoFzoiIJMdVCPvk_18

	nop

	:l_zKywHFLKWPcVfrRT_4
	if-lez v0, :gl_sXrrCoKxTgCAOzPj

	goto/32 :sjXwENktdtUkdVmk

	:gl_sXrrCoKxTgCAOzPj	goto/32 :l_ZgMhKpbBZFyPkZWi_5

	nop

	:l_GueRWIUpBIfyiuMO_40
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_DKYzASOKogzkojFi_41

	nop

	:l_naYsBVmLNNkdhZet_70
    add-int/lit8 v9, v9, 0x1

	goto/32 :l_miUftxHjAliWgZqX_71

	nop

	:l_AUeMcyDQaEDlUKZI_19
	if-nez v6, :gl_bsnHJhFfwknttOva

	goto/32 :cond_5

	:gl_bsnHJhFfwknttOva
    .local v6, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_TupXDMvvKrUeGSRX_20

	nop

	:l_TupXDMvvKrUeGSRX_20
    const/4 v7, 0x0

    .line 780
    .local v7, "$i$f$forEach":I
	goto/32 :l_naorzRRMTJCXhfbh_21

	nop

	:l_aeavfFlLHMoYIosi_59
    check-cast v0, [Lkotlin/coroutines/Continuation;

	goto/32 :l_FffhjhfEtoJmPgkx_60

	nop

	:l_bjyutCJONgtoFfJZ_38
	if-gez v16, :gl_ceNDtSIpJkBhyjvN

	goto/32 :cond_2

	:gl_ceNDtSIpJkBhyjvN
    .line 680
	goto/32 :l_PEuyAotjZGrQnXFA_39

	nop

	:l_naorzRRMTJCXhfbh_21
    array-length v8, v6

	goto/32 :l_vPlqFREgbRApMmEj_22

	nop

	:l_gLhHZyVNbsYGAWSm_1
	const v1, 15
	goto/32 :l_pGnhlIJPaofxfTuk_2

	nop

	:l_qjwaYCNDZRkQzHbk_78
	goto/32 :before_first_instruction

	:PZmbYOtRhHyJCrHB
	goto/32 :l_mFnWVdWUXSaqpMGf_79

	nop

	:l_KKEVFbXGkbxYlXcO_61
    aput-object v15, v0, v2

    .line 682
	goto/32 :l_xBXNGrwurOVzGRci_62

	nop

	:l_GFfpbjorKOzDvOVx_45
    move-object v3, v1

	goto/32 :l_LevSVsiKwOdcidAZ_46

	nop

	:l_xBXNGrwurOVzGRci_62
    const/4 v0, 0x0

	goto/32 :l_EkoauLlxrqfviHCD_63

	nop

	:l_hTBfjEcsYVfTwkWs_33
    move-object/from16 v16, v1

	goto/32 :l_ALmrVYdPbatPPhsv_34

	nop

	:l_IowcBpTrtXtbSQgt_8
    const/4 v1, 0x0

    .local v1, "resumes":Ljava/lang/Object;
	goto/32 :l_pGCjGzlGtXrPyRRX_9

	nop

	:l_XFsZpbwMFiKdCNpY_74
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
	goto/32 :l_wHGzfyuafBfqRMtp_75

	nop

	:l_ALmrVYdPbatPPhsv_34
    goto :goto_2

    .line 679
    .local v15, "cont":Lkotlin/coroutines/Continuation;
    :cond_0
	goto/32 :l_vopWuLsSwVtnMIBe_35

	nop

	:l_HZsGgywAHTXEUEsj_13
    move-object v4, v0

	goto/32 :l_IgIhBLAOiySKimZZ_14

	nop

	:l_pGCjGzlGtXrPyRRX_9
    move-object/from16 v1, p1

    .line 676
	goto/32 :l_kLOzliIekWHAZuSb_10

	nop

	:l_vopWuLsSwVtnMIBe_35
    invoke-direct {v0, v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v16

	goto/32 :l_aLAWojKIJEWXbkXg_36

	nop

	:l_IgIhBLAOiySKimZZ_14
    check-cast v4, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v4, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_iozeSQzxlHHtGaOT_15

	nop

	:l_kTGXXyKNURSRRlhP_64
    move v2, v3

	goto/32 :l_NBXrJgUPrUhpsJhs_65

	nop

	:l_TbUPVuGdznjghmam_73
    goto :goto_0

    .line 783
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_4
	goto/32 :l_XFsZpbwMFiKdCNpY_74

	nop

	:l_oZjHBmCLDMlqAIto_69
    move-object/from16 v1, v16

    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
    :goto_3
    nop

    .end local v11    # "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v12    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_naYsBVmLNNkdhZet_70

	nop

	:l_aLAWojKIJEWXbkXg_36
    const-wide/16 v18, 0x0

	goto/32 :l_QgSqmjxmwjTYOPUi_37

	nop

	:l_eYCwzfohEfCjSjKP_6
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
	goto/32 :l_UjJFAkZSrGhkQbPv_7

	nop

	:l_MMuiIKGDajUeNZkI_54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EwNunelIghlZPnJw_55

	nop

	:l_LXQimqpABGBZpcYB_27
	if-nez v11, :gl_GxWTGeJHPRHoQNID

	goto/32 :cond_3

	:gl_GxWTGeJHPRHoQNID
	goto/32 :l_XpnXMeFVrpCFCzQa_28

	nop

	:l_kLOzliIekWHAZuSb_10
    const/4 v2, 0x0

	goto/32 :l_bdKRWnVicnBlQNNn_11

	nop

	:l_iwKPdLzukukbDtvP_12
    array-length v2, v3

    .line 677
	goto/32 :l_HZsGgywAHTXEUEsj_13

	nop

	:l_bKbBvhbPSBzjdprv_57
    move-object/from16 v16, v1

    .line 681
    :goto_1
	goto/32 :l_aIggkYjfqLMnkGnQ_58

	nop

	:l_miUftxHjAliWgZqX_71
    move-object/from16 v0, p0

	goto/32 :l_fExENlLyDfCRSDfw_72

	nop

	:l_bENlYTNJuysWJsLl_31
    iget-object v15, v13, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

	goto/32 :l_RQvVYpGQqcGTzJWM_32

	nop

	:l_fExENlLyDfCRSDfw_72
    move-object/from16 v3, p1

	goto/32 :l_TbUPVuGdznjghmam_73

	nop

	:l_CWBLQEHASEcFgTiG_42
	if-ge v2, v0, :gl_UMqSaKnKDFItxDDL

	goto/32 :cond_1

	:gl_UMqSaKnKDFItxDDL
	goto/32 :l_OaiXfItPUScMzjMN_43

	nop

	:l_wwwWoHFxxZosqAoL_26
    const/4 v12, 0x0

    .line 781
    .local v12, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_LXQimqpABGBZpcYB_27

	nop

	:l_tdViqIjXZlvOnFbH_67
    goto :goto_2

    .line 781
    .end local v13    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    .end local v14    # "$i$a$-forEachSlotLocked-SharedFlowImpl$findSlotsToResumeLocked$1":I
    .end local v15    # "cont":Lkotlin/coroutines/Continuation;
    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
    :cond_3
	goto/32 :l_CUaVIGWFyjhdloHP_68

	nop

	:l_UjJFAkZSrGhkQbPv_7
    move-object/from16 v0, p0

	goto/32 :l_IowcBpTrtXtbSQgt_8

	nop

	:l_iIiPKthzSEczrquu_44
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_GFfpbjorKOzDvOVx_45

	nop

	:l_iVcUcEXOvnutCPJL_52
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hXUtXaJTTWxJoAtV_53

	nop

	:l_FFryDEkTJnQafdAa_23
	if-lt v9, v8, :gl_BpvhYJfiMVfnVPaa

	goto/32 :cond_4

	:gl_BpvhYJfiMVfnVPaa
	goto/32 :l_LUGUKJDFeNNuZxKj_24

	nop

	:l_qarujuCRDNCgiWIV_66
    move-object/from16 v16, v1

    .end local v1    # "resumes":Ljava/lang/Object;
    .restart local v16    # "resumes":Ljava/lang/Object;
	goto/32 :l_tdViqIjXZlvOnFbH_67

	nop

	:l_kUoUZjqgkwiRwiby_48
    move-object/from16 v16, v1

    .end local v1    # "resumes":Ljava/lang/Object;
    .local v16, "resumes":Ljava/lang/Object;
	goto/32 :l_fltLpbWfjQEAXGct_49

	nop

	:l_FffhjhfEtoJmPgkx_60
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "resumeCount":I
    .local v3, "resumeCount":I
	goto/32 :l_KKEVFbXGkbxYlXcO_61

	nop

	:l_LevSVsiKwOdcidAZ_46
    check-cast v3, [Ljava/lang/Object;

	goto/32 :l_gqwPGcCCMBlTzeyK_47

	nop

	:l_LUGUKJDFeNNuZxKj_24
    aget-object v10, v6, v9

    .local v10, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_ftTciNpNkSXlFyyV_25

	nop

	:l_QgSqmjxmwjTYOPUi_37
    cmp-long v16, v16, v18

	goto/32 :l_bjyutCJONgtoFfJZ_38

	nop

	:l_RQvVYpGQqcGTzJWM_32
	if-eqz v15, :gl_NhHZDnVMwOtpFbbj

	goto/32 :cond_0

	:gl_NhHZDnVMwOtpFbbj
	goto/32 :l_hTBfjEcsYVfTwkWs_33

	nop

	:l_dGbBbhFxsafflIlu_50
    mul-int/2addr v3, v1

	goto/32 :l_GOJKngMpEDkGkLAl_51

	nop

	:l_aIggkYjfqLMnkGnQ_58
    move-object v0, v1

	goto/32 :l_aeavfFlLHMoYIosi_59

	nop

.end method

.method private final getBufferEndIndex(CFSZ)V
    .locals 0

	goto/32 :l_GTdwzBJBJpDCtkLB_0

	nop

	:l_hQncGlEQDIzcxikr_2
    const/16 p1, 0xd2

	goto/32 :l_PxNZLwIVurVWNOxk_3

	nop

	:l_nbOQqrVcnFgcWABO_4
    add-int p3, p2, p1

	goto/32 :l_kvsBfJyeyjQtOSAm_5

	nop

	:l_kvsBfJyeyjQtOSAm_5
    int-to-double p0, p3

	goto/32 :l_JjufPwVNMtGMercX_6

	nop

	:l_GTdwzBJBJpDCtkLB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mfyuBKgdugfvkJPd_1

	nop

	:l_mfyuBKgdugfvkJPd_1
    const/16 p0, 0x2a

	goto/32 :l_hQncGlEQDIzcxikr_2

	nop

	:l_PxNZLwIVurVWNOxk_3
    mul-int p2, p0, p1

	goto/32 :l_nbOQqrVcnFgcWABO_4

	nop

	:l_JjufPwVNMtGMercX_6
    return-void

	:after_last_instruction

	goto/32 :l_eIPmnFwEYiaIwBJZ_7

	nop

	:l_eIPmnFwEYiaIwBJZ_7
	goto/32 :before_first_instruction

.end method

.method private final getBufferEndIndex(FSCZ)V
    .locals 0

	goto/32 :l_pQDCtjQjCIpzPGZO_0

	nop

	:l_GvCqIhPePFOpzPTd_7
	goto/32 :before_first_instruction

	:l_pQDCtjQjCIpzPGZO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vpoAluHMUQelOsuc_1

	nop

	:l_GtmGlUQqYPOUXToE_6
    return-void

	:after_last_instruction

	goto/32 :l_GvCqIhPePFOpzPTd_7

	nop

	:l_VEMNYxYMZCctDipA_4
    add-int p3, p2, p1

	goto/32 :l_UQhvCPnHMCHauuLg_5

	nop

	:l_bTcCpqdTKCdwEdHS_3
    mul-int p2, p0, p1

	goto/32 :l_VEMNYxYMZCctDipA_4

	nop

	:l_UQhvCPnHMCHauuLg_5
    int-to-double p0, p3

	goto/32 :l_GtmGlUQqYPOUXToE_6

	nop

	:l_vpoAluHMUQelOsuc_1
    const/16 p0, 0x2a

	goto/32 :l_IgxHRjsYPmULfjOp_2

	nop

	:l_IgxHRjsYPmULfjOp_2
    const/16 p1, 0xd2

	goto/32 :l_bTcCpqdTKCdwEdHS_3

	nop

.end method

.method private final getBufferEndIndex(CSZF)V
    .locals 0

	goto/32 :l_ahWMiRmAtEaSrGvi_0

	nop

	:l_xnORSRTRJepjgGLc_4
    add-int p3, p2, p1

	goto/32 :l_bPOXxxNRtJwXhLSG_5

	nop

	:l_xlIaxMUTfJQrKZdU_7
	goto/32 :before_first_instruction

	:l_lbgCSRFnOIfqkSID_2
    const/16 p1, 0xd2

	goto/32 :l_NHCCKaqngsAJSaNF_3

	nop

	:l_OJfINJaPcgMPGGHp_1
    const/16 p0, 0x2a

	goto/32 :l_lbgCSRFnOIfqkSID_2

	nop

	:l_ahWMiRmAtEaSrGvi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OJfINJaPcgMPGGHp_1

	nop

	:l_bPOXxxNRtJwXhLSG_5
    int-to-double p0, p3

	goto/32 :l_TObjNyfloNakvBgf_6

	nop

	:l_TObjNyfloNakvBgf_6
    return-void

	:after_last_instruction

	goto/32 :l_xlIaxMUTfJQrKZdU_7

	nop

	:l_NHCCKaqngsAJSaNF_3
    mul-int p2, p0, p1

	goto/32 :l_xnORSRTRJepjgGLc_4

	nop

.end method

.method private final getBufferEndIndex()J
    .locals 4

	goto/32 :l_xlzWYbjLKzEXzTDe_0

	nop

	:l_CeIiLyutzSOfjRkK_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_TtyFShiJYkSxiRIh_12

	nop

	:l_HywRkIxBNqoCYdoj_1
	const v1, 13
	goto/32 :l_mVDvEfrqdImYyPCc_2

	nop

	:l_vLainhFFRXMPuHZn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 348
	goto/32 :l_LvdHOzTdvvtrGmYl_7

	nop

	:l_mVDvEfrqdImYyPCc_2
	add-int v0, v0, v1
	goto/32 :l_KmbcaeQFzCUnpvZZ_3

	nop

	:l_xlzWYbjLKzEXzTDe_0
	const v0, 6
	goto/32 :l_HywRkIxBNqoCYdoj_1

	nop

	:l_iHkATHfGtACIUedo_9
    int-to-long v2, v2

	goto/32 :l_tgGKCKnXGPEyQfBJ_10

	nop

	:l_rRdFlmLalZTuidvj_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_iHkATHfGtACIUedo_9

	nop

	:l_OArLLMBmyJLZmaCm_5
	goto/32 :GDVnOhLMkIGtDpNX
	:RKghdahFYPPkmoMV
	:xXtvcNBxFdNpZyNr

	goto/32 :l_vLainhFFRXMPuHZn_6

	nop

	:l_TtyFShiJYkSxiRIh_12
	goto/32 :before_first_instruction

	:GDVnOhLMkIGtDpNX
	goto/32 :l_twPVzUFhOiNtfUMK_13

	nop

	:l_twPVzUFhOiNtfUMK_13
	goto/32 :xXtvcNBxFdNpZyNr
	:l_jRQSVUhHZFvbgzvP_4
	if-lez v0, :gl_RFhETkvUsfhQDCSn

	goto/32 :RKghdahFYPPkmoMV

	:gl_RFhETkvUsfhQDCSn	goto/32 :l_OArLLMBmyJLZmaCm_5

	nop

	:l_KmbcaeQFzCUnpvZZ_3
	rem-int v0, v0, v1
	goto/32 :l_jRQSVUhHZFvbgzvP_4

	nop

	:l_LvdHOzTdvvtrGmYl_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_rRdFlmLalZTuidvj_8

	nop

	:l_tgGKCKnXGPEyQfBJ_10
    add-long/2addr v0, v2

	goto/32 :l_CeIiLyutzSOfjRkK_11

	nop

.end method

.method private final getHead(ILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_kwYofDLHNnQKJalv_0

	nop

	:l_XeRKtAPnBLcCLoET_1
    const/16 p0, 0x2a

	goto/32 :l_pBXGzORAMczZCUie_2

	nop

	:l_kwYofDLHNnQKJalv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XeRKtAPnBLcCLoET_1

	nop

	:l_iEAwXeRXtZszWoJM_4
    add-int p3, p2, p1

	goto/32 :l_WcCLtPdFugCwmwhP_5

	nop

	:l_KshqvkKGXPGvqchk_7
	goto/32 :before_first_instruction

	:l_pBXGzORAMczZCUie_2
    const/16 p1, 0xd2

	goto/32 :l_getGjICglfaWDrpr_3

	nop

	:l_WcCLtPdFugCwmwhP_5
    int-to-double p0, p3

	goto/32 :l_JIfyYcxAdgPxrjuj_6

	nop

	:l_getGjICglfaWDrpr_3
    mul-int p2, p0, p1

	goto/32 :l_iEAwXeRXtZszWoJM_4

	nop

	:l_JIfyYcxAdgPxrjuj_6
    return-void

	:after_last_instruction

	goto/32 :l_KshqvkKGXPGvqchk_7

	nop

.end method

.method private final getHead(FCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_wPJwaekFWGsudKTH_0

	nop

	:l_cbAaIgkhNfBJgrYG_4
    add-int p3, p2, p1

	goto/32 :l_IGiGHyDxLzCDXqES_5

	nop

	:l_wPJwaekFWGsudKTH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xUdyCZtbmbBDIENk_1

	nop

	:l_aXiLQuNDtnfwYeVx_7
	goto/32 :before_first_instruction

	:l_GotCbTpIgGZRsHje_3
    mul-int p2, p0, p1

	goto/32 :l_cbAaIgkhNfBJgrYG_4

	nop

	:l_xUdyCZtbmbBDIENk_1
    const/16 p0, 0x2a

	goto/32 :l_bUlEFbFhCTQZRelz_2

	nop

	:l_bUlEFbFhCTQZRelz_2
    const/16 p1, 0xd2

	goto/32 :l_GotCbTpIgGZRsHje_3

	nop

	:l_IGiGHyDxLzCDXqES_5
    int-to-double p0, p3

	goto/32 :l_wSRXhiLnjtBIjDgS_6

	nop

	:l_wSRXhiLnjtBIjDgS_6
    return-void

	:after_last_instruction

	goto/32 :l_aXiLQuNDtnfwYeVx_7

	nop

.end method

.method private final getHead(ICFLjava/lang/String;)V
    .locals 0

	goto/32 :l_GrzoxStdEBODdzNx_0

	nop

	:l_vFkTdrkNqhUZajaA_5
    int-to-double p0, p3

	goto/32 :l_TjQAuHdTfOlYBKoK_6

	nop

	:l_coZrWZbmOfAsRbIe_2
    const/16 p1, 0xd2

	goto/32 :l_YHZHoodanRafTgvl_3

	nop

	:l_SZyuxjEtDVVytOlC_4
    add-int p3, p2, p1

	goto/32 :l_vFkTdrkNqhUZajaA_5

	nop

	:l_YHZHoodanRafTgvl_3
    mul-int p2, p0, p1

	goto/32 :l_SZyuxjEtDVVytOlC_4

	nop

	:l_GrzoxStdEBODdzNx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MYfdXsMAKYFmRNuj_1

	nop

	:l_MYfdXsMAKYFmRNuj_1
    const/16 p0, 0x2a

	goto/32 :l_coZrWZbmOfAsRbIe_2

	nop

	:l_SoQmoggCPeHsOYub_7
	goto/32 :before_first_instruction

	:l_TjQAuHdTfOlYBKoK_6
    return-void

	:after_last_instruction

	goto/32 :l_SoQmoggCPeHsOYub_7

	nop

.end method

.method private final getHead()J
    .locals 4

	goto/32 :l_zcrXzsCrwscXgYfu_0

	nop

	:l_xHLzcJeqENfVsoHD_5
	goto/32 :fKnXDDWoxmpoHEzr
	:ukiRRlRxyEsEoQgU
	:rCTRgcPWGtxSDahs

	goto/32 :l_CcElDMPsKsRmYBvz_6

	nop

	:l_knaAmPJkkwOPrxKF_8
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_hFJRUwEKUkJCWYID_9

	nop

	:l_KcBeUWHoRUpxaUOA_12
	goto/32 :rCTRgcPWGtxSDahs
	:l_SHhPsawtWFTjKrDz_2
	add-int v0, v0, v1
	goto/32 :l_HIMDuCAnRQJPzryE_3

	nop

	:l_TrIbDICdDhxKKtFL_4
	if-lez v0, :gl_OZcMuJXnCFjUzLdo

	goto/32 :ukiRRlRxyEsEoQgU

	:gl_OZcMuJXnCFjUzLdo	goto/32 :l_xHLzcJeqENfVsoHD_5

	nop

	:l_HIMDuCAnRQJPzryE_3
	rem-int v0, v0, v1
	goto/32 :l_TrIbDICdDhxKKtFL_4

	nop

	:l_DhsGLfvYrTDBLhtv_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_hrNPKnqUxqgjqXXz_11

	nop

	:l_hrNPKnqUxqgjqXXz_11
	goto/32 :before_first_instruction

	:fKnXDDWoxmpoHEzr
	goto/32 :l_KcBeUWHoRUpxaUOA_12

	nop

	:l_hFJRUwEKUkJCWYID_9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

	goto/32 :l_DhsGLfvYrTDBLhtv_10

	nop

	:l_ALTUtoNPiMinYFsC_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_knaAmPJkkwOPrxKF_8

	nop

	:l_CcElDMPsKsRmYBvz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 345
	goto/32 :l_ALTUtoNPiMinYFsC_7

	nop

	:l_KbGIuvRJbZxRvCaa_1
	const v1, 31
	goto/32 :l_SHhPsawtWFTjKrDz_2

	nop

	:l_zcrXzsCrwscXgYfu_0
	const v0, 4
	goto/32 :l_KbGIuvRJbZxRvCaa_1

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations(FZSI)V
    .locals 0

	goto/32 :l_JAcYLrAhTcLtVrjt_0

	nop

	:l_BbxBpkdArqyyWfxV_4
    add-int p3, p2, p1

	goto/32 :l_KoCugbgdtPqlLhAD_5

	nop

	:l_JAcYLrAhTcLtVrjt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kLqEFCaRHEqxByGi_1

	nop

	:l_xbrZQVyAisbWzdqh_6
    return-void

	:after_last_instruction

	goto/32 :l_PCeVLENwaakTUDuL_7

	nop

	:l_tLdCgTktoKUSHarY_2
    const/16 p1, 0xd2

	goto/32 :l_LsUtbzZKdGOanShS_3

	nop

	:l_kLqEFCaRHEqxByGi_1
    const/16 p0, 0x2a

	goto/32 :l_tLdCgTktoKUSHarY_2

	nop

	:l_KoCugbgdtPqlLhAD_5
    int-to-double p0, p3

	goto/32 :l_xbrZQVyAisbWzdqh_6

	nop

	:l_PCeVLENwaakTUDuL_7
	goto/32 :before_first_instruction

	:l_LsUtbzZKdGOanShS_3
    mul-int p2, p0, p1

	goto/32 :l_BbxBpkdArqyyWfxV_4

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations(ZFSI)V
    .locals 0

	goto/32 :l_piHaKhUdwfnlRyjM_0

	nop

	:l_fsgcHFTvMVAbgxSe_5
    int-to-double p0, p3

	goto/32 :l_ANdREZAVplEaQaPL_6

	nop

	:l_piHaKhUdwfnlRyjM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DXkyAFpeZozCwMZp_1

	nop

	:l_DXkyAFpeZozCwMZp_1
    const/16 p0, 0x2a

	goto/32 :l_fXXWrQetMKBCVQzr_2

	nop

	:l_ANdREZAVplEaQaPL_6
    return-void

	:after_last_instruction

	goto/32 :l_sLfJNtaLSOlXLwEE_7

	nop

	:l_sLfJNtaLSOlXLwEE_7
	goto/32 :before_first_instruction

	:l_TzuwNJCORrtWfhxM_3
    mul-int p2, p0, p1

	goto/32 :l_XqhXdaGegzSZUCDf_4

	nop

	:l_fXXWrQetMKBCVQzr_2
    const/16 p1, 0xd2

	goto/32 :l_TzuwNJCORrtWfhxM_3

	nop

	:l_XqhXdaGegzSZUCDf_4
    add-int p3, p2, p1

	goto/32 :l_fsgcHFTvMVAbgxSe_5

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations(FSZI)V
    .locals 0

	goto/32 :l_cXrAZWjBYrImNzWe_0

	nop

	:l_AxegmdKrVctaBGnV_6
    return-void

	:after_last_instruction

	goto/32 :l_eDnObWjDmVRFlIFS_7

	nop

	:l_FuEuJYzifkzZvzmu_5
    int-to-double p0, p3

	goto/32 :l_AxegmdKrVctaBGnV_6

	nop

	:l_yASSTTUqpneOPcEZ_3
    mul-int p2, p0, p1

	goto/32 :l_IjuwaTfAaHFaJirX_4

	nop

	:l_IjuwaTfAaHFaJirX_4
    add-int p3, p2, p1

	goto/32 :l_FuEuJYzifkzZvzmu_5

	nop

	:l_KkmjcgDyjeSjTujy_1
    const/16 p0, 0x2a

	goto/32 :l_AIKttqcITXySJVKJ_2

	nop

	:l_cXrAZWjBYrImNzWe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KkmjcgDyjeSjTujy_1

	nop

	:l_eDnObWjDmVRFlIFS_7
	goto/32 :before_first_instruction

	:l_AIKttqcITXySJVKJ_2
    const/16 p1, 0xd2

	goto/32 :l_yASSTTUqpneOPcEZ_3

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations()V
    .locals 0

	goto/32 :l_yOXbbvSiBMBAGCft_0

	nop

	:l_yOXbbvSiBMBAGCft_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GLSJJWkzPyjNTCPi_1

	nop

	:l_DSTCgssQljAQHOVz_2
	goto/32 :before_first_instruction

	:l_GLSJJWkzPyjNTCPi_1
    return-void

	:after_last_instruction

	goto/32 :l_DSTCgssQljAQHOVz_2

	nop

.end method

.method private final getPeekedValueLockedAt(JBZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_DoKVJgKHCSenHmtC_0

	nop

	:l_lHsBaiGVxUzkMKEf_7
	goto/32 :before_first_instruction

	:l_xkgzUVpFeBPNFzbn_3
    mul-int p2, p0, p1

	goto/32 :l_naSyLqgKvtjFETrG_4

	nop

	:l_OsnYdpIaoCOMVNNL_6
    return-void

	:after_last_instruction

	goto/32 :l_lHsBaiGVxUzkMKEf_7

	nop

	:l_IgOFPSIjnWdtVMjn_1
    const/16 p0, 0x2a

	goto/32 :l_rLTgWZYnOoNFtxfX_2

	nop

	:l_naSyLqgKvtjFETrG_4
    add-int p3, p2, p1

	goto/32 :l_jJEDojSbsyEgWNDg_5

	nop

	:l_DoKVJgKHCSenHmtC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IgOFPSIjnWdtVMjn_1

	nop

	:l_rLTgWZYnOoNFtxfX_2
    const/16 p1, 0xd2

	goto/32 :l_xkgzUVpFeBPNFzbn_3

	nop

	:l_jJEDojSbsyEgWNDg_5
    int-to-double p0, p3

	goto/32 :l_OsnYdpIaoCOMVNNL_6

	nop

.end method

.method private final getPeekedValueLockedAt(JLjava/lang/String;FZB)V
    .locals 0

	goto/32 :l_TnYxSLYMIuZnXPyb_0

	nop

	:l_AwucOmICMKGsLDfs_6
    return-void

	:after_last_instruction

	goto/32 :l_QXRYBFLlPdQOXYml_7

	nop

	:l_oDUggBAtXSRfEYak_3
    mul-int p2, p0, p1

	goto/32 :l_kpFbkGmrZldwpSDY_4

	nop

	:l_QXRYBFLlPdQOXYml_7
	goto/32 :before_first_instruction

	:l_xTtnImuiEkoKHxmx_1
    const/16 p0, 0x2a

	goto/32 :l_WADecTyRnOfMFbwp_2

	nop

	:l_WADecTyRnOfMFbwp_2
    const/16 p1, 0xd2

	goto/32 :l_oDUggBAtXSRfEYak_3

	nop

	:l_kpFbkGmrZldwpSDY_4
    add-int p3, p2, p1

	goto/32 :l_fVbCdcLUHbxsaTIi_5

	nop

	:l_fVbCdcLUHbxsaTIi_5
    int-to-double p0, p3

	goto/32 :l_AwucOmICMKGsLDfs_6

	nop

	:l_TnYxSLYMIuZnXPyb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xTtnImuiEkoKHxmx_1

	nop

.end method

.method private final getPeekedValueLockedAt(JLjava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_leoLaIoRhbkxVoFr_0

	nop

	:l_RBWODutMwaazkHED_1
    const/16 p0, 0x2a

	goto/32 :l_bJUrCMWovdinwePt_2

	nop

	:l_cSdMHYemXUlOofLb_6
    return-void

	:after_last_instruction

	goto/32 :l_kSHmvBEvvhOLkbjQ_7

	nop

	:l_bJUrCMWovdinwePt_2
    const/16 p1, 0xd2

	goto/32 :l_UDScwhYNKLEaAPTE_3

	nop

	:l_eoKYpeYmqSCVsQwK_4
    add-int p3, p2, p1

	goto/32 :l_DZXIzRLEcWrNwIOw_5

	nop

	:l_kSHmvBEvvhOLkbjQ_7
	goto/32 :before_first_instruction

	:l_leoLaIoRhbkxVoFr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RBWODutMwaazkHED_1

	nop

	:l_DZXIzRLEcWrNwIOw_5
    int-to-double p0, p3

	goto/32 :l_cSdMHYemXUlOofLb_6

	nop

	:l_UDScwhYNKLEaAPTE_3
    mul-int p2, p0, p1

	goto/32 :l_eoKYpeYmqSCVsQwK_4

	nop

.end method

.method private final getPeekedValueLockedAt(J)Ljava/lang/Object;
    .locals 2

	goto/32 :l_EZcpCBkCSCIBhqAa_0

	nop

	:l_sgyizTVpIMIrMbCC_3
	rem-int v0, v0, v1
	goto/32 :l_DZVeZDbVubNMdgGg_4

	nop

	:l_dPMidszTAWCCCQhb_5
	goto/32 :JGvvGbyOTBNMTFjv
	:qPcoHSMZibnnCebi
	:uIdlZGPjrsTuMyii

	goto/32 :l_UOdGTqkXXMqLuSEH_6

	nop

	:l_weADIkFpsQxTejrF_14
    iget-object v1, v1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->value:Ljava/lang/Object;

	goto/32 :l_GDzPbgkAcgYRWqMi_15

	nop

	:l_usQgqwglKwIcevgP_11
	if-nez v1, :gl_OmnHBUVNYLImCNxf

	goto/32 :cond_0

	:gl_OmnHBUVNYLImCNxf
	goto/32 :l_RiGGVxuyrMKsWtmy_12

	nop

	:l_GpyipvUnGOAXICFM_17
    return-object v0

	:after_last_instruction

	goto/32 :l_hmIozdlpYbAxefKc_18

	nop

	:l_GslRzeCmYvmDXIMe_2
	add-int v0, v0, v1
	goto/32 :l_sgyizTVpIMIrMbCC_3

	nop

	:l_XGNIvpNYhYiQCyLF_1
	const v1, 30
	goto/32 :l_GslRzeCmYvmDXIMe_2

	nop

	:l_rNWEKTZuPofMRElK_13
    check-cast v1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_weADIkFpsQxTejrF_14

	nop

	:l_ptKFrKpCvcVoXemj_16
    goto :goto_0

    .line 658
    :cond_0
    nop

    .line 659
    .end local v0    # "item":Ljava/lang/Object;
    :goto_0
	goto/32 :l_GpyipvUnGOAXICFM_17

	nop

	:l_UOdGTqkXXMqLuSEH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # J

    .line 656
	goto/32 :l_VYhkcxouPEjRwpci_7

	nop

	:l_RiGGVxuyrMKsWtmy_12
    move-object v1, v0

	goto/32 :l_rNWEKTZuPofMRElK_13

	nop

	:l_jfQkgTzxviiLvWdj_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_JBrpnqvmyMYmZcKz_9

	nop

	:l_hmIozdlpYbAxefKc_18
	goto/32 :before_first_instruction

	:JGvvGbyOTBNMTFjv
	goto/32 :l_aSszZnxxXWkMKqOR_19

	nop

	:l_JBrpnqvmyMYmZcKz_9
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 657
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_ACAOTbfZffKmNrVi_10

	nop

	:l_EZcpCBkCSCIBhqAa_0
	const v0, 2
	goto/32 :l_XGNIvpNYhYiQCyLF_1

	nop

	:l_ACAOTbfZffKmNrVi_10
    instance-of v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_usQgqwglKwIcevgP_11

	nop

	:l_GDzPbgkAcgYRWqMi_15
    move-object v0, v1

	goto/32 :l_ptKFrKpCvcVoXemj_16

	nop

	:l_aSszZnxxXWkMKqOR_19
	goto/32 :uIdlZGPjrsTuMyii
	:l_DZVeZDbVubNMdgGg_4
	if-lez v0, :gl_EpMpYpsVawwBYfxE

	goto/32 :qPcoHSMZibnnCebi

	:gl_EpMpYpsVawwBYfxE	goto/32 :l_dPMidszTAWCCCQhb_5

	nop

	:l_VYhkcxouPEjRwpci_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_jfQkgTzxviiLvWdj_8

	nop

.end method

.method private final getQueueEndIndex(BLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_XWkJafVULQpunfaX_0

	nop

	:l_XWkJafVULQpunfaX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ouIaPgDMKXhYSOoH_1

	nop

	:l_onrnzwoUTHByHsow_7
	goto/32 :before_first_instruction

	:l_ichWvmSCpJYGVhOy_2
    const/16 p1, 0xd2

	goto/32 :l_kZbqaMSZhtjAGqzH_3

	nop

	:l_kZbqaMSZhtjAGqzH_3
    mul-int p2, p0, p1

	goto/32 :l_hNoflxMxTEBoOpsE_4

	nop

	:l_gkFhpiUIXwQakBuX_6
    return-void

	:after_last_instruction

	goto/32 :l_onrnzwoUTHByHsow_7

	nop

	:l_ouIaPgDMKXhYSOoH_1
    const/16 p0, 0x2a

	goto/32 :l_ichWvmSCpJYGVhOy_2

	nop

	:l_pHIYmIAYMTgUYNpR_5
    int-to-double p0, p3

	goto/32 :l_gkFhpiUIXwQakBuX_6

	nop

	:l_hNoflxMxTEBoOpsE_4
    add-int p3, p2, p1

	goto/32 :l_pHIYmIAYMTgUYNpR_5

	nop

.end method

.method private final getQueueEndIndex(CSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_UWfOOMPqbsvhDEar_0

	nop

	:l_UWfOOMPqbsvhDEar_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ipjBNmbrUfNZpfMF_1

	nop

	:l_oQzcaeAIDhpjVBcP_4
    add-int p3, p2, p1

	goto/32 :l_SjIilWnbjFMqktTr_5

	nop

	:l_ZeBmjpDCnqmVWUXv_2
    const/16 p1, 0xd2

	goto/32 :l_zZDUmyaCBVmAQoFJ_3

	nop

	:l_ZxkbBkGaDEaeiOkk_6
    return-void

	:after_last_instruction

	goto/32 :l_cMDLZrOhDQbRDdwj_7

	nop

	:l_ipjBNmbrUfNZpfMF_1
    const/16 p0, 0x2a

	goto/32 :l_ZeBmjpDCnqmVWUXv_2

	nop

	:l_zZDUmyaCBVmAQoFJ_3
    mul-int p2, p0, p1

	goto/32 :l_oQzcaeAIDhpjVBcP_4

	nop

	:l_SjIilWnbjFMqktTr_5
    int-to-double p0, p3

	goto/32 :l_ZxkbBkGaDEaeiOkk_6

	nop

	:l_cMDLZrOhDQbRDdwj_7
	goto/32 :before_first_instruction

.end method

.method private final getQueueEndIndex(CLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_KKoJTRuhJYUWWobI_0

	nop

	:l_UBseqJdrcdzoRXeC_5
    int-to-double p0, p3

	goto/32 :l_fGTGaZZkGBvjvWbs_6

	nop

	:l_fGTGaZZkGBvjvWbs_6
    return-void

	:after_last_instruction

	goto/32 :l_tXncgjyLIIBIzKhY_7

	nop

	:l_VRdCrRVqXZoTVFnA_1
    const/16 p0, 0x2a

	goto/32 :l_ABhfhdEXReUdcfzQ_2

	nop

	:l_tXncgjyLIIBIzKhY_7
	goto/32 :before_first_instruction

	:l_qtikTWiQjbsRESdp_4
    add-int p3, p2, p1

	goto/32 :l_UBseqJdrcdzoRXeC_5

	nop

	:l_KKoJTRuhJYUWWobI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VRdCrRVqXZoTVFnA_1

	nop

	:l_sGFsvzczMFUNIWjc_3
    mul-int p2, p0, p1

	goto/32 :l_qtikTWiQjbsRESdp_4

	nop

	:l_ABhfhdEXReUdcfzQ_2
    const/16 p1, 0xd2

	goto/32 :l_sGFsvzczMFUNIWjc_3

	nop

.end method

.method private final getQueueEndIndex()J
    .locals 4

	goto/32 :l_SFMDOOZDhopmLNXO_0

	nop

	:l_NCtdIUJhPLYPBXfL_2
	add-int v0, v0, v1
	goto/32 :l_AOtQdHOTcDXUwaIi_3

	nop

	:l_KdFeMuVfRYyAAmma_16
	goto/32 :XYTHZWgchoMorMPu
	:l_nRijdBHsrRMWErRG_11
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_MuPDgofkJgRaqosP_12

	nop

	:l_KeGOTiPeRwVoUTvo_10
    add-long/2addr v0, v2

	goto/32 :l_nRijdBHsrRMWErRG_11

	nop

	:l_LtVqGrNqjCHjvvsu_9
    int-to-long v2, v2

	goto/32 :l_KeGOTiPeRwVoUTvo_10

	nop

	:l_WmdYCnHFOejgyYgx_13
    add-long/2addr v0, v2

	goto/32 :l_jRPUgHLSKpWxDWeK_14

	nop

	:l_KlYPCTHiWxSGPCjR_5
	goto/32 :DHntpLZAXHVJybuV
	:QAaUNjSQNTwjGGkT
	:XYTHZWgchoMorMPu

	goto/32 :l_xGFACmEbNrJAVaLS_6

	nop

	:l_jZLDalMIovDSYITM_15
	goto/32 :before_first_instruction

	:DHntpLZAXHVJybuV
	goto/32 :l_KdFeMuVfRYyAAmma_16

	nop

	:l_MuPDgofkJgRaqosP_12
    int-to-long v2, v2

	goto/32 :l_WmdYCnHFOejgyYgx_13

	nop

	:l_msYhvOgpSuUMQAjJ_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_LtVqGrNqjCHjvvsu_9

	nop

	:l_CdIbywrmXPAEGwme_1
	const v1, 22
	goto/32 :l_NCtdIUJhPLYPBXfL_2

	nop

	:l_KzVYxfRwsvlterLb_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_msYhvOgpSuUMQAjJ_8

	nop

	:l_jRPUgHLSKpWxDWeK_14
    return-wide v0

	:after_last_instruction

	goto/32 :l_jZLDalMIovDSYITM_15

	nop

	:l_GAUGNSDDfTcyVPDi_4
	if-lez v0, :gl_qwNaHQymyTAWDHyV

	goto/32 :QAaUNjSQNTwjGGkT

	:gl_qwNaHQymyTAWDHyV	goto/32 :l_KlYPCTHiWxSGPCjR_5

	nop

	:l_SFMDOOZDhopmLNXO_0
	const v0, 12
	goto/32 :l_CdIbywrmXPAEGwme_1

	nop

	:l_xGFACmEbNrJAVaLS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 349
	goto/32 :l_KzVYxfRwsvlterLb_7

	nop

	:l_AOtQdHOTcDXUwaIi_3
	rem-int v0, v0, v1
	goto/32 :l_GAUGNSDDfTcyVPDi_4

	nop

.end method

.method private final getReplaySize(ZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_NluvXgbFsXHtVWMD_0

	nop

	:l_jWsAAjsNErRAITYS_7
	goto/32 :before_first_instruction

	:l_uPjkCuxuMEOaNoIK_2
    const/16 p1, 0xd2

	goto/32 :l_qVUEzUwykHWrAKDz_3

	nop

	:l_MWeQICHSyAbBsGWd_6
    return-void

	:after_last_instruction

	goto/32 :l_jWsAAjsNErRAITYS_7

	nop

	:l_qVUEzUwykHWrAKDz_3
    mul-int p2, p0, p1

	goto/32 :l_IHkZLAWJfTpyzAlS_4

	nop

	:l_XWVNbsVnQVxkRbDB_5
    int-to-double p0, p3

	goto/32 :l_MWeQICHSyAbBsGWd_6

	nop

	:l_DgmsdowKOMMJtEJF_1
    const/16 p0, 0x2a

	goto/32 :l_uPjkCuxuMEOaNoIK_2

	nop

	:l_NluvXgbFsXHtVWMD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DgmsdowKOMMJtEJF_1

	nop

	:l_IHkZLAWJfTpyzAlS_4
    add-int p3, p2, p1

	goto/32 :l_XWVNbsVnQVxkRbDB_5

	nop

.end method

.method private final getReplaySize(IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_OzRbOBOYfendNPJA_0

	nop

	:l_NpQNLexyLvHkBAsQ_1
    const/16 p0, 0x2a

	goto/32 :l_PXozxvVXolHcGRJo_2

	nop

	:l_PXozxvVXolHcGRJo_2
    const/16 p1, 0xd2

	goto/32 :l_qAaZAtXwscuSbIyf_3

	nop

	:l_bBPKmNyhBWvwouUd_7
	goto/32 :before_first_instruction

	:l_RogBGkuWTfogYlxl_4
    add-int p3, p2, p1

	goto/32 :l_laMsnugnshCayySM_5

	nop

	:l_oGZDdeKQSolKCwKF_6
    return-void

	:after_last_instruction

	goto/32 :l_bBPKmNyhBWvwouUd_7

	nop

	:l_laMsnugnshCayySM_5
    int-to-double p0, p3

	goto/32 :l_oGZDdeKQSolKCwKF_6

	nop

	:l_qAaZAtXwscuSbIyf_3
    mul-int p2, p0, p1

	goto/32 :l_RogBGkuWTfogYlxl_4

	nop

	:l_OzRbOBOYfendNPJA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NpQNLexyLvHkBAsQ_1

	nop

.end method

.method private final getReplaySize(ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_pRxsxPCjrFZKBPkf_0

	nop

	:l_KmpCqyfAelLKCrYX_2
    const/16 p1, 0xd2

	goto/32 :l_RYtIIgCwFVVmYjnu_3

	nop

	:l_SiqSkSMhHrapqrMD_1
    const/16 p0, 0x2a

	goto/32 :l_KmpCqyfAelLKCrYX_2

	nop

	:l_PxMuSMmsVjPodFKK_7
	goto/32 :before_first_instruction

	:l_RYtIIgCwFVVmYjnu_3
    mul-int p2, p0, p1

	goto/32 :l_yhjNeqnScyLmxKUP_4

	nop

	:l_XxoVFRUyxLQkbxCW_5
    int-to-double p0, p3

	goto/32 :l_cvVcEIFaGFDuWvVW_6

	nop

	:l_yhjNeqnScyLmxKUP_4
    add-int p3, p2, p1

	goto/32 :l_XxoVFRUyxLQkbxCW_5

	nop

	:l_pRxsxPCjrFZKBPkf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SiqSkSMhHrapqrMD_1

	nop

	:l_cvVcEIFaGFDuWvVW_6
    return-void

	:after_last_instruction

	goto/32 :l_PxMuSMmsVjPodFKK_7

	nop

.end method

.method private final getReplaySize()I
    .locals 4

	goto/32 :l_wZkISxgvAnDAVuZs_0

	nop

	:l_QhHxogFValaxCHgD_3
	rem-int v0, v0, v1
	goto/32 :l_fNIaJYKCjFAmWnUb_4

	nop

	:l_RnjTMdtvHDWHdGgV_9
    int-to-long v2, v2

	goto/32 :l_ABlRizUjcRPeiXqI_10

	nop

	:l_bTPwEnACTOxxYegq_14
    return v0

	:after_last_instruction

	goto/32 :l_tPXNlsrbROQGvTii_15

	nop

	:l_jSEMOMfZaNBUrAXr_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_CcQdsweZwTmBWqDL_8

	nop

	:l_zBdPPxbUimoCQCsB_5
	goto/32 :dXnVuCLWQwDPPSPv
	:UDJNyMTJXcxHPIbK
	:AzDpLiPRFozUhLJM

	goto/32 :l_YEsjucUqAxkSijAY_6

	nop

	:l_lamaJapScfVJXhuw_12
    sub-long/2addr v0, v2

	goto/32 :l_EeTZfAMXoMmNTJrp_13

	nop

	:l_YEsjucUqAxkSijAY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 346
	goto/32 :l_jSEMOMfZaNBUrAXr_7

	nop

	:l_naVhvqyjyVjxIjrk_1
	const v1, 28
	goto/32 :l_LFTEwvBgmaUQlLMp_2

	nop

	:l_ABlRizUjcRPeiXqI_10
    add-long/2addr v0, v2

	goto/32 :l_ZNzJcLmOaEIsAGwX_11

	nop

	:l_tPXNlsrbROQGvTii_15
	goto/32 :before_first_instruction

	:dXnVuCLWQwDPPSPv
	goto/32 :l_YcjTSoCZYLfFtdan_16

	nop

	:l_wZkISxgvAnDAVuZs_0
	const v0, 17
	goto/32 :l_naVhvqyjyVjxIjrk_1

	nop

	:l_ZNzJcLmOaEIsAGwX_11
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_lamaJapScfVJXhuw_12

	nop

	:l_fNIaJYKCjFAmWnUb_4
	if-lez v0, :gl_WBOmBCIbRXTRcIzM

	goto/32 :UDJNyMTJXcxHPIbK

	:gl_WBOmBCIbRXTRcIzM	goto/32 :l_zBdPPxbUimoCQCsB_5

	nop

	:l_CcQdsweZwTmBWqDL_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_RnjTMdtvHDWHdGgV_9

	nop

	:l_EeTZfAMXoMmNTJrp_13
    long-to-int v0, v0

	goto/32 :l_bTPwEnACTOxxYegq_14

	nop

	:l_LFTEwvBgmaUQlLMp_2
	add-int v0, v0, v1
	goto/32 :l_QhHxogFValaxCHgD_3

	nop

	:l_YcjTSoCZYLfFtdan_16
	goto/32 :AzDpLiPRFozUhLJM
.end method

.method private final getTotalSize(SFIC)V
    .locals 0

	goto/32 :l_uNsEQcfheurcFdvQ_0

	nop

	:l_ymwZjYBVHuozgtEu_6
    return-void

	:after_last_instruction

	goto/32 :l_dpJadahByLkvyieE_7

	nop

	:l_sHLRgObRStjTSiyg_1
    const/16 p0, 0x2a

	goto/32 :l_nyblKUtYMTIuWXDt_2

	nop

	:l_dpJadahByLkvyieE_7
	goto/32 :before_first_instruction

	:l_jxnAqRnbPncTbBWz_3
    mul-int p2, p0, p1

	goto/32 :l_kaYqcNathRDSgDRz_4

	nop

	:l_nyblKUtYMTIuWXDt_2
    const/16 p1, 0xd2

	goto/32 :l_jxnAqRnbPncTbBWz_3

	nop

	:l_kaYqcNathRDSgDRz_4
    add-int p3, p2, p1

	goto/32 :l_EcWdKnaQQZCLXmBT_5

	nop

	:l_EcWdKnaQQZCLXmBT_5
    int-to-double p0, p3

	goto/32 :l_ymwZjYBVHuozgtEu_6

	nop

	:l_uNsEQcfheurcFdvQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sHLRgObRStjTSiyg_1

	nop

.end method

.method private final getTotalSize(CIFS)V
    .locals 0

	goto/32 :l_YFozlQGFqeoAHmNq_0

	nop

	:l_OgJMmQbFbRZtZeQF_2
    const/16 p1, 0xd2

	goto/32 :l_CcatNbIEtGpIISHb_3

	nop

	:l_YHNbKdzWfsFjJgCw_1
    const/16 p0, 0x2a

	goto/32 :l_OgJMmQbFbRZtZeQF_2

	nop

	:l_CcatNbIEtGpIISHb_3
    mul-int p2, p0, p1

	goto/32 :l_zFZOKuKFGoxHbEwl_4

	nop

	:l_YFozlQGFqeoAHmNq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YHNbKdzWfsFjJgCw_1

	nop

	:l_zFZOKuKFGoxHbEwl_4
    add-int p3, p2, p1

	goto/32 :l_XxdDvoSCVdRruJce_5

	nop

	:l_XxdDvoSCVdRruJce_5
    int-to-double p0, p3

	goto/32 :l_iQjSlYNpibNuaItv_6

	nop

	:l_KctHPFkIJOoIhBTn_7
	goto/32 :before_first_instruction

	:l_iQjSlYNpibNuaItv_6
    return-void

	:after_last_instruction

	goto/32 :l_KctHPFkIJOoIhBTn_7

	nop

.end method

.method private final getTotalSize(IFCS)V
    .locals 0

	goto/32 :l_flKuZWsIRbnbYEQM_0

	nop

	:l_flKuZWsIRbnbYEQM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jeLRnxbsdCWBTyaV_1

	nop

	:l_gDjkzRMsIumTivKy_2
    const/16 p1, 0xd2

	goto/32 :l_ipjctceHcsYDZNBo_3

	nop

	:l_auXWgUfWbMCSIviy_6
    return-void

	:after_last_instruction

	goto/32 :l_qlHRUKxtblALxOVj_7

	nop

	:l_qlHRUKxtblALxOVj_7
	goto/32 :before_first_instruction

	:l_ipjctceHcsYDZNBo_3
    mul-int p2, p0, p1

	goto/32 :l_OZYiSdfVGcCgrgTI_4

	nop

	:l_LNerecrQAymPyJBd_5
    int-to-double p0, p3

	goto/32 :l_auXWgUfWbMCSIviy_6

	nop

	:l_jeLRnxbsdCWBTyaV_1
    const/16 p0, 0x2a

	goto/32 :l_gDjkzRMsIumTivKy_2

	nop

	:l_OZYiSdfVGcCgrgTI_4
    add-int p3, p2, p1

	goto/32 :l_LNerecrQAymPyJBd_5

	nop

.end method

.method private final getTotalSize()I
    .locals 2

	goto/32 :l_pbnEqFaNHKaXRccj_0

	nop

	:l_pbnEqFaNHKaXRccj_0
	const v0, 7
	goto/32 :l_TTqmBzhTjnGaWFKP_1

	nop

	:l_utpgVNQJiaiJXVEn_11
	goto/32 :before_first_instruction

	:EHbDSNxigthLtjss
	goto/32 :l_jCJAFhxlEeXSEeFm_12

	nop

	:l_zzPqYErdNyiEeKaI_9
    add-int/2addr v0, v1

	goto/32 :l_oFowlCBDZeZBiVZE_10

	nop

	:l_kgzGbMjusnVlLGsn_5
	goto/32 :EHbDSNxigthLtjss
	:OxxHHjUDkpayqjOm
	:ocfGWUUFBvzfZbou

	goto/32 :l_bLftnpylZpgAthPC_6

	nop

	:l_iEIsrnhULKljiqTc_7
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_YamaywLYwALMIRtY_8

	nop

	:l_YamaywLYwALMIRtY_8
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_zzPqYErdNyiEeKaI_9

	nop

	:l_SmiyqPLdVrsxrnyK_4
	if-lez v0, :gl_mixWvJObMrlhCHZb

	goto/32 :OxxHHjUDkpayqjOm

	:gl_mixWvJObMrlhCHZb	goto/32 :l_kgzGbMjusnVlLGsn_5

	nop

	:l_oFowlCBDZeZBiVZE_10
    return v0

	:after_last_instruction

	goto/32 :l_utpgVNQJiaiJXVEn_11

	nop

	:l_bLftnpylZpgAthPC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_iEIsrnhULKljiqTc_7

	nop

	:l_vRgdKaNVELDrasgU_2
	add-int v0, v0, v1
	goto/32 :l_sBqlbkMYFSPCrQWq_3

	nop

	:l_TTqmBzhTjnGaWFKP_1
	const v1, 3
	goto/32 :l_vRgdKaNVELDrasgU_2

	nop

	:l_jCJAFhxlEeXSEeFm_12
	goto/32 :ocfGWUUFBvzfZbou
	:l_sBqlbkMYFSPCrQWq_3
	rem-int v0, v0, v1
	goto/32 :l_SmiyqPLdVrsxrnyK_4

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;IIFCZB)V
    .locals 0

	goto/32 :l_mGKOVFDbhnmbadeV_0

	nop

	:l_ADSdPrIrFuADUtkC_3
    mul-int p2, p0, p1

	goto/32 :l_CTuSfIBkkSdmWUkG_4

	nop

	:l_EQHOwAUiwzmzDqeO_6
    return-void

	:after_last_instruction

	goto/32 :l_AioBaezJYMbIygCV_7

	nop

	:l_AioBaezJYMbIygCV_7
	goto/32 :before_first_instruction

	:l_JDyhilAwCRJqZvAk_2
    const/16 p1, 0xd2

	goto/32 :l_ADSdPrIrFuADUtkC_3

	nop

	:l_CTuSfIBkkSdmWUkG_4
    add-int p3, p2, p1

	goto/32 :l_PfuiTztUBQAYXznQ_5

	nop

	:l_mGKOVFDbhnmbadeV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hEwBDBAfFrwWBFCt_1

	nop

	:l_hEwBDBAfFrwWBFCt_1
    const/16 p0, 0x2a

	goto/32 :l_JDyhilAwCRJqZvAk_2

	nop

	:l_PfuiTztUBQAYXznQ_5
    int-to-double p0, p3

	goto/32 :l_EQHOwAUiwzmzDqeO_6

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;IIBZCF)V
    .locals 0

	goto/32 :l_iBBbDUmzpNeYzyIP_0

	nop

	:l_AYAzAKRmUIYyjMBN_2
    const/16 p1, 0xd2

	goto/32 :l_EcsUExxRlcNkYpdR_3

	nop

	:l_EcsUExxRlcNkYpdR_3
    mul-int p2, p0, p1

	goto/32 :l_VXhNIkVQNHkHyMNp_4

	nop

	:l_VXhNIkVQNHkHyMNp_4
    add-int p3, p2, p1

	goto/32 :l_XakpJAvqxEzISnzJ_5

	nop

	:l_JkIHakrblMqAGJZm_1
    const/16 p0, 0x2a

	goto/32 :l_AYAzAKRmUIYyjMBN_2

	nop

	:l_iBBbDUmzpNeYzyIP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JkIHakrblMqAGJZm_1

	nop

	:l_GQhUERnVDlWDnieJ_7
	goto/32 :before_first_instruction

	:l_sddsMheJHIsKzosk_6
    return-void

	:after_last_instruction

	goto/32 :l_GQhUERnVDlWDnieJ_7

	nop

	:l_XakpJAvqxEzISnzJ_5
    int-to-double p0, p3

	goto/32 :l_sddsMheJHIsKzosk_6

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;IIFCBZ)V
    .locals 0

	goto/32 :l_quGMbawjgGorLUMh_0

	nop

	:l_yCWxcLcCdYoQgaOI_6
    return-void

	:after_last_instruction

	goto/32 :l_UdZRugijZFgoytRs_7

	nop

	:l_gPZNHilqLIUVHeAE_2
    const/16 p1, 0xd2

	goto/32 :l_wkzqiOFYyaQNhuVW_3

	nop

	:l_quGMbawjgGorLUMh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zOfMDgoalEHiLhcA_1

	nop

	:l_zOfMDgoalEHiLhcA_1
    const/16 p0, 0x2a

	goto/32 :l_gPZNHilqLIUVHeAE_2

	nop

	:l_UdZRugijZFgoytRs_7
	goto/32 :before_first_instruction

	:l_wkzqiOFYyaQNhuVW_3
    mul-int p2, p0, p1

	goto/32 :l_jIATzDmQpcLsXvvh_4

	nop

	:l_jIATzDmQpcLsXvvh_4
    add-int p3, p2, p1

	goto/32 :l_QSBFjangXVOfNzPd_5

	nop

	:l_QSBFjangXVOfNzPd_5
    int-to-double p0, p3

	goto/32 :l_yCWxcLcCdYoQgaOI_6

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 8

	goto/32 :l_cwBpuAEfTmroViAZ_0

	nop

	:l_bnHkHeGGusRggThK_35
    throw v0

	:after_last_instruction

	goto/32 :l_MKdBqwJUnVfSfqSt_36

	nop

	:l_ekOMKAdcfHeANYqg_12
    new-array v0, p3, [Ljava/lang/Object;

	goto/32 :l_pUAepipiccwSEjnU_13

	nop

	:l_AepAOQHipslqRbzN_20
	if-lt v3, p2, :gl_kUrmsumrocrmhxrb

	goto/32 :cond_2

	:gl_kUrmsumrocrmhxrb
    .line 479
	goto/32 :l_RZwtYxpuvvKeSwsy_21

	nop

	:l_jRPokPAWQAlYLKhB_31
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_mNMPFsEWBrplHxBA_32

	nop

	:l_HGMKGKPdlBWqRdSf_22
    add-long/2addr v4, v1

	goto/32 :l_yJTdjFGBttxZRNNK_23

	nop

	:l_onIuaAwYPJJCjlaY_27
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_LrDQtbbhoFIWbBfM_28

	nop

	:l_LrDQtbbhoFIWbBfM_28
    goto :goto_1

    .line 481
    .end local v3    # "i":I
    :cond_2
	goto/32 :l_eiomWgolVwLmcBOv_29

	nop

	:l_uxbuJFdwxkrshqaB_19
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
	goto/32 :l_AepAOQHipslqRbzN_20

	nop

	:l_NHYGCDdFFhEwDRRZ_26
    invoke-static {v0, v4, v5, v6}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 478
	goto/32 :l_onIuaAwYPJJCjlaY_27

	nop

	:l_gNbOaQmqybhHNakZ_1
	const v1, 22
	goto/32 :l_uaVSEUBQYGGDitIx_2

	nop

	:l_zeFnvItMvPpYEqLW_34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bnHkHeGGusRggThK_35

	nop

	:l_uobFgDLweLjlOuMT_30
    const/4 v0, 0x0

    .line 474
    .local v0, "$i$a$-check-SharedFlowImpl$growBuffer$1":I
    nop

    .end local v0    # "$i$a$-check-SharedFlowImpl$growBuffer$1":I
	goto/32 :l_jRPokPAWQAlYLKhB_31

	nop

	:l_xwlpLBHztwZlJfTI_24
    add-long/2addr v6, v1

	goto/32 :l_wXSnergUtCsTEePg_25

	nop

	:l_pUAepipiccwSEjnU_13
    move-object v1, v0

    .line 737
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_dvDUlhqdmEoPmoVv_14

	nop

	:l_bQptNIpoqFqTMZWk_7
	if-gtz p3, :gl_OrkeWbubnxljCnFf

	goto/32 :cond_0

	:gl_OrkeWbubnxljCnFf
	goto/32 :l_vlvwoTDFnHIfnSNV_8

	nop

	:l_sMDhSogpuVbqODPQ_17
    return-object v0

    .line 477
    :cond_1
	goto/32 :l_iCODmVgwGIjkJTtH_18

	nop

	:l_LMEzKQIckDsrEBhV_11
	if-nez v0, :gl_vBXJUxlkNNQyCHfk

	goto/32 :cond_3

	:gl_vBXJUxlkNNQyCHfk
    .line 475
	goto/32 :l_ekOMKAdcfHeANYqg_12

	nop

	:l_wXSnergUtCsTEePg_25
    invoke-static {p1, v6, v7}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_NHYGCDdFFhEwDRRZ_26

	nop

	:l_dvDUlhqdmEoPmoVv_14
    const/4 v2, 0x0

    .line 475
    .local v2, "$i$a$-also-SharedFlowImpl$growBuffer$newBuffer$1":I
	goto/32 :l_LTckUhcVnrpiyQkx_15

	nop

	:l_RZwtYxpuvvKeSwsy_21
    int-to-long v4, v3

	goto/32 :l_HGMKGKPdlBWqRdSf_22

	nop

	:l_uaVSEUBQYGGDitIx_2
	add-int v0, v0, v1
	goto/32 :l_mzIEhTQTnPzBXpKX_3

	nop

	:l_VECbZneXPtffefKB_9
    goto :goto_0

    :cond_0
	goto/32 :l_DaaXcXZHBrCBuxuh_10

	nop

	:l_yJTdjFGBttxZRNNK_23
    int-to-long v6, v3

	goto/32 :l_xwlpLBHztwZlJfTI_24

	nop

	:l_mNMPFsEWBrplHxBA_32
    const-string v1, "Buffer size overflow"

	goto/32 :l_mUToXswBwIpZOdkC_33

	nop

	:l_zOpUmJHeaWSDWDZP_5
	goto/32 :KcLiYnnhsXThFjSF
	:wxxkbsMHauRDwMOV
	:bjDJbAufspALaTKP

	goto/32 :l_dIQbfoLetJOLNcyp_6

	nop

	:l_eiomWgolVwLmcBOv_29
    return-object v0

    .line 737
    .end local v0    # "newBuffer":[Ljava/lang/Object;
    .end local v1    # "head":J
    :cond_3
	goto/32 :l_uobFgDLweLjlOuMT_30

	nop

	:l_vIDbmUyYDshKwtIl_4
	if-lez v0, :gl_tjakecjeXwvpncsO

	goto/32 :wxxkbsMHauRDwMOV

	:gl_tjakecjeXwvpncsO	goto/32 :l_zOpUmJHeaWSDWDZP_5

	nop

	:l_MKdBqwJUnVfSfqSt_36
	goto/32 :before_first_instruction

	:KcLiYnnhsXThFjSF
	goto/32 :l_ZlhWNOJDHqLUjpaw_37

	nop

	:l_vlvwoTDFnHIfnSNV_8
    const/4 v0, 0x1

	goto/32 :l_VECbZneXPtffefKB_9

	nop

	:l_ZlhWNOJDHqLUjpaw_37
	goto/32 :bjDJbAufspALaTKP
	:l_dIQbfoLetJOLNcyp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "curBuffer"    # [Ljava/lang/Object;
    .param p2, "curSize"    # I
    .param p3, "newSize"    # I

    .line 474
	goto/32 :l_bQptNIpoqFqTMZWk_7

	nop

	:l_LTckUhcVnrpiyQkx_15
    iput-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 476
    .end local v1    # "it":[Ljava/lang/Object;
    .end local v2    # "$i$a$-also-SharedFlowImpl$growBuffer$newBuffer$1":I
    .local v0, "newBuffer":[Ljava/lang/Object;
	goto/32 :l_ymLsYnYToMZjYzkG_16

	nop

	:l_mUToXswBwIpZOdkC_33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_zeFnvItMvPpYEqLW_34

	nop

	:l_mzIEhTQTnPzBXpKX_3
	rem-int v0, v0, v1
	goto/32 :l_vIDbmUyYDshKwtIl_4

	nop

	:l_iCODmVgwGIjkJTtH_18
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

    .line 478
    .local v1, "head":J
	goto/32 :l_uxbuJFdwxkrshqaB_19

	nop

	:l_DaaXcXZHBrCBuxuh_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_LMEzKQIckDsrEBhV_11

	nop

	:l_ymLsYnYToMZjYzkG_16
	if-eqz p1, :gl_gUrueomXzSobvIoV

	goto/32 :cond_1

	:gl_gUrueomXzSobvIoV
	goto/32 :l_sMDhSogpuVbqODPQ_17

	nop

	:l_cwBpuAEfTmroViAZ_0
	const v0, 4
	goto/32 :l_gNbOaQmqybhHNakZ_1

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;FIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_krjxYBxyCezJfedy_0

	nop

	:l_pLBHURvmeKmaZYzN_7
	goto/32 :before_first_instruction

	:l_HibuSCapvwBowYDE_5
    int-to-double p0, p3

	goto/32 :l_OFZTGtmNOAWfpYlc_6

	nop

	:l_krjxYBxyCezJfedy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xzubFCCEOpSltNMQ_1

	nop

	:l_dPGQxQJaclekQqjJ_4
    add-int p3, p2, p1

	goto/32 :l_HibuSCapvwBowYDE_5

	nop

	:l_xzubFCCEOpSltNMQ_1
    const/16 p0, 0x2a

	goto/32 :l_uoNLmpogsfIdXPiw_2

	nop

	:l_OFZTGtmNOAWfpYlc_6
    return-void

	:after_last_instruction

	goto/32 :l_pLBHURvmeKmaZYzN_7

	nop

	:l_uoNLmpogsfIdXPiw_2
    const/16 p1, 0xd2

	goto/32 :l_VsXkxqkGPqLsWPXq_3

	nop

	:l_VsXkxqkGPqLsWPXq_3
    mul-int p2, p0, p1

	goto/32 :l_dPGQxQJaclekQqjJ_4

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;Ljava/lang/String;ZIF)V
    .locals 0

	goto/32 :l_SmsnGISNPLFVcgmg_0

	nop

	:l_ukoJyFhugjKTTRsP_5
    int-to-double p0, p3

	goto/32 :l_arLbSZuCkEnbXiEe_6

	nop

	:l_SmsnGISNPLFVcgmg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vZmTPWaXxBsqHGHU_1

	nop

	:l_pSAgsjPwlLHlEmiM_2
    const/16 p1, 0xd2

	goto/32 :l_PlMYVBQTwIvljvja_3

	nop

	:l_PlMYVBQTwIvljvja_3
    mul-int p2, p0, p1

	goto/32 :l_cCCvRrHvbSLcLliW_4

	nop

	:l_vZmTPWaXxBsqHGHU_1
    const/16 p0, 0x2a

	goto/32 :l_pSAgsjPwlLHlEmiM_2

	nop

	:l_cCCvRrHvbSLcLliW_4
    add-int p3, p2, p1

	goto/32 :l_ukoJyFhugjKTTRsP_5

	nop

	:l_pIHHuZZMLQklRixz_7
	goto/32 :before_first_instruction

	:l_arLbSZuCkEnbXiEe_6
    return-void

	:after_last_instruction

	goto/32 :l_pIHHuZZMLQklRixz_7

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;IZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_PyjdfmJuCKjYFhjF_0

	nop

	:l_CxlwqlJlahDuLBVw_6
    return-void

	:after_last_instruction

	goto/32 :l_AQEyDWnCxKASXmvF_7

	nop

	:l_hyAPIuQlQmRHGNim_1
    const/16 p0, 0x2a

	goto/32 :l_cOkGReEuikaUVUCn_2

	nop

	:l_AQEyDWnCxKASXmvF_7
	goto/32 :before_first_instruction

	:l_dhDKnZEreElwyPgz_5
    int-to-double p0, p3

	goto/32 :l_CxlwqlJlahDuLBVw_6

	nop

	:l_iFUqwYKyotNvzFMD_4
    add-int p3, p2, p1

	goto/32 :l_dhDKnZEreElwyPgz_5

	nop

	:l_cOkGReEuikaUVUCn_2
    const/16 p1, 0xd2

	goto/32 :l_vqzusbNDZSFiJRQa_3

	nop

	:l_PyjdfmJuCKjYFhjF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hyAPIuQlQmRHGNim_1

	nop

	:l_vqzusbNDZSFiJRQa_3
    mul-int p2, p0, p1

	goto/32 :l_iFUqwYKyotNvzFMD_4

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;)Z
    .locals 14

	goto/32 :l_gtifCGXRnOOPylBJ_0

	nop

	:l_tzkCrfKdEgMSBukh_21
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v0

	goto/32 :l_VMXZfThuZVMHkfok_22

	nop

	:l_NLwhcypBRdazdauA_1
	const v1, 21
	goto/32 :l_LelQkNGEMbfCUkxQ_2

	nop

	:l_dhjzHtjMimuwQeym_43
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getQueueEndIndex()J

    move-result-wide v12

	goto/32 :l_YngIzemstGlSjxFm_44

	nop

	:l_dPfismoGhTgmntdn_15
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_nMpKtkKLgOjAbaBo_16

	nop

	:l_idyhGZEhOSptWaur_19
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_llGuJOlBbJRmkafv_20

	nop

	:l_YngIzemstGlSjxFm_44
    move-object v5, p0

	goto/32 :l_CPzxvJwLTiNookAX_45

	nop

	:l_DbYcxWodEMuJWIzv_37
	if-gt v0, v1, :gl_JWIHfcniLlWgOyrN

	goto/32 :cond_3

	:gl_JWIHfcniLlWgOyrN
    .line 428
	goto/32 :l_TzmgyDBnENbMRuBn_38

	nop

	:l_VMXZfThuZVMHkfok_22
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

	goto/32 :l_qLurbdyFnMiPpqar_23

	nop

	:l_ktlWjczlmaasTJHE_34
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->dropOldestLocked()V

    .line 427
    :cond_2
	goto/32 :l_lQeIRdSjRyvlrxlh_35

	nop

	:l_ibxRAvQmbmSmWJEZ_42
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v10

	goto/32 :l_dhjzHtjMimuwQeym_43

	nop

	:l_sWwfyOJGRUFsjjvI_12
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_cdGGfqtsQuSouvil_13

	nop

	:l_dRJZjiLTomazvSsB_48
	goto/32 :LmIPmLSygSlvDBDH
	:l_jzTzmucQnzNNFaRW_46
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_AYNONNMWBaCVXrIh_47

	nop

	:l_nMpKtkKLgOjAbaBo_16
    iget-wide v3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_hIeRbjcHxjFGcaKm_17

	nop

	:l_jTeMCQSChgKlbkAq_27
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

    .line 423
	goto/32 :l_APVaXGQuDWBCDWln_28

	nop

	:l_ruFrAncgsinklqEB_29
    add-int/2addr v0, v2

	goto/32 :l_tinJYDpidfarGDta_30

	nop

	:l_CPzxvJwLTiNookAX_45
    invoke-direct/range {v5 .. v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V

    .line 430
    :cond_3
	goto/32 :l_jzTzmucQnzNNFaRW_46

	nop

	:l_ZwRLvCpRxJgGFqiR_25
    const/4 v0, 0x0

	goto/32 :l_aofOretkNtPOOTKy_26

	nop

	:l_hIeRbjcHxjFGcaKm_17
    cmp-long v0, v0, v3

	goto/32 :l_ZSxCsIuJOOzjKZUD_18

	nop

	:l_OjyzNiIUkrrZGgTk_14
	if-ge v0, v1, :gl_BTpDUsUyCfgAjHQv

	goto/32 :cond_1

	:gl_BTpDUsUyCfgAjHQv
	goto/32 :l_dPfismoGhTgmntdn_15

	nop

	:l_TipazRWkxoqfYaVx_32
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_KJYOlqswHBAPhDlP_33

	nop

	:l_TzmgyDBnENbMRuBn_38
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_ZjYTFxZpsPscnXsO_39

	nop

	:l_OLaPhnmDqWdggtfC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 412
	goto/32 :l_HZSRMpkiminueWYm_7

	nop

	:l_tEGeeRdrewDcLlYR_4
	if-lez v0, :gl_SCpSuLscxvLaMQJY

	goto/32 :RmZNLQQSgbPsPhQc

	:gl_SCpSuLscxvLaMQJY	goto/32 :l_VwqaiJJTnJnIwSsO_5

	nop

	:l_xUXaAYXbUPxEPetB_36
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_DbYcxWodEMuJWIzv_37

	nop

	:l_cdGGfqtsQuSouvil_13
    const/4 v2, 0x1

	goto/32 :l_OjyzNiIUkrrZGgTk_14

	nop

	:l_llGuJOlBbJRmkafv_20
    sget-object v1, Lkotlinx/coroutines/flow/SharedFlowImpl$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_tzkCrfKdEgMSBukh_21

	nop

	:l_APVaXGQuDWBCDWln_28
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_ruFrAncgsinklqEB_29

	nop

	:l_tinJYDpidfarGDta_30
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 425
	goto/32 :l_WcILlzMtmHwGouCz_31

	nop

	:l_KJYOlqswHBAPhDlP_33
	if-gt v0, v1, :gl_JJwrzuqgjhaUxRpQ

	goto/32 :cond_2

	:gl_JJwrzuqgjhaUxRpQ
	goto/32 :l_ktlWjczlmaasTJHE_34

	nop

	:l_ZSxCsIuJOOzjKZUD_18
	if-lez v0, :gl_svsIVfeASLxDglAy

	goto/32 :cond_1

	:gl_svsIVfeASLxDglAy
    .line 416
	goto/32 :l_idyhGZEhOSptWaur_19

	nop

	:l_AYNONNMWBaCVXrIh_47
	goto/32 :before_first_instruction

	:jbNopQITSgKYHPCs
	goto/32 :l_dRJZjiLTomazvSsB_48

	nop

	:l_LelQkNGEMbfCUkxQ_2
	add-int v0, v0, v1
	goto/32 :l_fuumIUeCLvrJMZyv_3

	nop

	:l_qLurbdyFnMiPpqar_23
    goto :goto_0

    .line 418
    :pswitch_0
	goto/32 :l_LBTACcmflWiYeREg_24

	nop

	:l_fuumIUeCLvrJMZyv_3
	rem-int v0, v0, v1
	goto/32 :l_tEGeeRdrewDcLlYR_4

	nop

	:l_WcILlzMtmHwGouCz_31
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_TipazRWkxoqfYaVx_32

	nop

	:l_gtifCGXRnOOPylBJ_0
	const v0, 5
	goto/32 :l_NLwhcypBRdazdauA_1

	nop

	:l_VwqaiJJTnJnIwSsO_5
	goto/32 :jbNopQITSgKYHPCs
	:RmZNLQQSgbPsPhQc
	:LmIPmLSygSlvDBDH

	goto/32 :l_OLaPhnmDqWdggtfC_6

	nop

	:l_lQeIRdSjRyvlrxlh_35
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getReplaySize()I

    move-result v0

	goto/32 :l_xUXaAYXbUPxEPetB_36

	nop

	:l_LBTACcmflWiYeREg_24
    return v2

    .line 417
    :pswitch_1
	goto/32 :l_ZwRLvCpRxJgGFqiR_25

	nop

	:l_QlebIajhfTFxsASh_10
    return v0

    .line 415
    :cond_0
	goto/32 :l_LoHskAeXmUScdyeq_11

	nop

	:l_HZSRMpkiminueWYm_7
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v0

	goto/32 :l_sncxTYfPNpIpAQKI_8

	nop

	:l_sncxTYfPNpIpAQKI_8
	if-eqz v0, :gl_nHavcnyGXkUpgDmV

	goto/32 :cond_0

	:gl_nHavcnyGXkUpgDmV
	goto/32 :l_ARyBcsUDJJLZEUzG_9

	nop

	:l_sKMzlavNqWuJjHsk_40
    add-long v6, v0, v3

	goto/32 :l_wGPCBkCChXstAPEj_41

	nop

	:l_ARyBcsUDJJLZEUzG_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmitNoCollectorsLocked(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_QlebIajhfTFxsASh_10

	nop

	:l_aofOretkNtPOOTKy_26
    return v0

    .line 422
    :cond_1
    :goto_0
	goto/32 :l_jTeMCQSChgKlbkAq_27

	nop

	:l_ZjYTFxZpsPscnXsO_39
    const-wide/16 v3, 0x1

	goto/32 :l_sKMzlavNqWuJjHsk_40

	nop

	:l_LoHskAeXmUScdyeq_11
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_sWwfyOJGRUFsjjvI_12

	nop

	:l_wGPCBkCChXstAPEj_41
    iget-wide v8, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_ibxRAvQmbmSmWJEZ_42

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;CBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_pAsfYgyXvOWBJHuX_0

	nop

	:l_UtkxfMALWkCWcCae_3
    mul-int p2, p0, p1

	goto/32 :l_FjgjfuTobbzDFsRX_4

	nop

	:l_FjgjfuTobbzDFsRX_4
    add-int p3, p2, p1

	goto/32 :l_LKhhzsqvkWQQwEIs_5

	nop

	:l_oytIhWCwHCKYhNND_7
	goto/32 :before_first_instruction

	:l_nAIGXwxRTjhDJnbu_1
    const/16 p0, 0x2a

	goto/32 :l_OkFTDkTqlKOlFuVK_2

	nop

	:l_OkFTDkTqlKOlFuVK_2
    const/16 p1, 0xd2

	goto/32 :l_UtkxfMALWkCWcCae_3

	nop

	:l_pfcpdeEhkETtSpiB_6
    return-void

	:after_last_instruction

	goto/32 :l_oytIhWCwHCKYhNND_7

	nop

	:l_pAsfYgyXvOWBJHuX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nAIGXwxRTjhDJnbu_1

	nop

	:l_LKhhzsqvkWQQwEIs_5
    int-to-double p0, p3

	goto/32 :l_pfcpdeEhkETtSpiB_6

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;CLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_ELWlVjIkYmrSBszD_0

	nop

	:l_HKSZwfZYdcvuaWnL_7
	goto/32 :before_first_instruction

	:l_GAlpnLQyYIxEGHiL_4
    add-int p3, p2, p1

	goto/32 :l_dbCFZtfxvcOJSwOO_5

	nop

	:l_NQoaYldgOLixuIeB_3
    mul-int p2, p0, p1

	goto/32 :l_GAlpnLQyYIxEGHiL_4

	nop

	:l_dbCFZtfxvcOJSwOO_5
    int-to-double p0, p3

	goto/32 :l_cDctOMlazhlUwDmt_6

	nop

	:l_ELWlVjIkYmrSBszD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bNdNtKDVRVdYHRFF_1

	nop

	:l_CCViWUYcHrUZUwFz_2
    const/16 p1, 0xd2

	goto/32 :l_NQoaYldgOLixuIeB_3

	nop

	:l_cDctOMlazhlUwDmt_6
    return-void

	:after_last_instruction

	goto/32 :l_HKSZwfZYdcvuaWnL_7

	nop

	:l_bNdNtKDVRVdYHRFF_1
    const/16 p0, 0x2a

	goto/32 :l_CCViWUYcHrUZUwFz_2

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;CFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_GOtYIjLjHneLmtfj_0

	nop

	:l_SgZsUDecIZiEzJtM_6
    return-void

	:after_last_instruction

	goto/32 :l_LkXmvRemUoeBupFo_7

	nop

	:l_vAIRHypCViOntXnX_1
    const/16 p0, 0x2a

	goto/32 :l_WyJjEKOUoPDBsQtY_2

	nop

	:l_rVwmJawyTbHpuwxQ_4
    add-int p3, p2, p1

	goto/32 :l_QhpicUICuScoshnW_5

	nop

	:l_LkXmvRemUoeBupFo_7
	goto/32 :before_first_instruction

	:l_QhpicUICuScoshnW_5
    int-to-double p0, p3

	goto/32 :l_SgZsUDecIZiEzJtM_6

	nop

	:l_WyJjEKOUoPDBsQtY_2
    const/16 p1, 0xd2

	goto/32 :l_tBIFVYkYwLuPartu_3

	nop

	:l_tBIFVYkYwLuPartu_3
    mul-int p2, p0, p1

	goto/32 :l_rVwmJawyTbHpuwxQ_4

	nop

	:l_GOtYIjLjHneLmtfj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vAIRHypCViOntXnX_1

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_VIaToAxrzXRuoSpz_0

	nop

	:l_ogAXxboYfjGFDyPN_5
	goto/32 :SHJYRKTzbAdJJUdW
	:iccYTFyyvShkQHcW
	:HdaqkaoTkMcvOHcc

	goto/32 :l_cmzWqCBCIKVavHpx_6

	nop

	:l_WdowmUxTMNYzOBOM_1
	const v1, 14
	goto/32 :l_MAzLubhQtfpliStD_2

	nop

	:l_vQWlcbUKlNQNDrVS_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_XiSavWTstwSZjvkX_8

	nop

	:l_KfqEzOJwMzdACKCn_32
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v2

	goto/32 :l_lRsiLHuAupwLYzge_33

	nop

	:l_cmzWqCBCIKVavHpx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 434
	goto/32 :l_vQWlcbUKlNQNDrVS_7

	nop

	:l_ZiZEfpBusDdeJVIP_9
	if-nez v0, :gl_UxuGaUOiNwAisrTj

	goto/32 :cond_2

	:gl_UxuGaUOiNwAisrTj
    .line 737
	goto/32 :l_YJWZqcVtachvxgDV_10

	nop

	:l_aqSqTxdbDxtjverX_20
    throw v0

    .line 435
    :cond_2
    :goto_1
	goto/32 :l_WbmIpCSmyfmQlIPQ_21

	nop

	:l_XiSavWTstwSZjvkX_8
    const/4 v1, 0x1

	goto/32 :l_ZiZEfpBusDdeJVIP_9

	nop

	:l_WbIvyDiunXoJkFFn_25
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_VawOYYRDEnJCFPeX_26

	nop

	:l_QELXqxTdwmKpWikV_12
	if-eqz v2, :gl_dzkpSTWmYgqFGlBH

	goto/32 :cond_0

	:gl_dzkpSTWmYgqFGlBH
	goto/32 :l_NTORycYnJlTVIoCd_13

	nop

	:l_vWgTRnUqTNVIWmXf_35
    add-long/2addr v2, v4

	goto/32 :l_vZctQJkKiuZlUpfe_36

	nop

	:l_mDbXlBkzYZNNVidc_30
	if-gt v0, v2, :gl_ZDhOOKUsXyZJQjaQ

	goto/32 :cond_4

	:gl_ZDhOOKUsXyZJQjaQ
	goto/32 :l_XvWvoCiNypudsSFI_31

	nop

	:l_VRnkEKSYfohKDVtU_37
    return v1

	:after_last_instruction

	goto/32 :l_tcyHpPilzFjFurGA_38

	nop

	:l_WbmIpCSmyfmQlIPQ_21
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_KFSJmeRGnbEcoOom_22

	nop

	:l_gFsnUOTFqfiZybjA_23
    return v1

    .line 436
    :cond_3
	goto/32 :l_dBlclJnIYqdCXjvf_24

	nop

	:l_lMNSAPTTrhnGJBzk_16
	if-nez v2, :gl_ZwJHjqzAZzIMODKc

	goto/32 :cond_1

	:gl_ZwJHjqzAZzIMODKc
	goto/32 :l_wpxqkDSvNuyWkkNW_17

	nop

	:l_TowfQafhVXTrlNja_18
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_dusuKECtOOPzLNVc_19

	nop

	:l_qIXfLqoIzjpQeBwn_29
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_mDbXlBkzYZNNVidc_30

	nop

	:l_sNNprlNXbMjhfsMq_14
    goto :goto_0

    :cond_0
	goto/32 :l_EdokWvNlclPrYZdD_15

	nop

	:l_YcmRAKyjyUIgfERe_4
	if-lez v0, :gl_wLDbVTUbsbyjnZZO

	goto/32 :iccYTFyyvShkQHcW

	:gl_wLDbVTUbsbyjnZZO	goto/32 :l_ogAXxboYfjGFDyPN_5

	nop

	:l_YJWZqcVtachvxgDV_10
    const/4 v0, 0x0

    .line 434
    .local v0, "$i$a$-assert-SharedFlowImpl$tryEmitNoCollectorsLocked$1":I
	goto/32 :l_iOxVRzhgIIvBjXRq_11

	nop

	:l_BvfPArrGWbqTRVvF_34
    int-to-long v4, v0

	goto/32 :l_vWgTRnUqTNVIWmXf_35

	nop

	:l_KFSJmeRGnbEcoOom_22
	if-eqz v0, :gl_BBuEFOapQqfvssbW

	goto/32 :cond_3

	:gl_BBuEFOapQqfvssbW
	goto/32 :l_gFsnUOTFqfiZybjA_23

	nop

	:l_wpxqkDSvNuyWkkNW_17
    goto :goto_1

    :cond_1
	goto/32 :l_TowfQafhVXTrlNja_18

	nop

	:l_YfiIRYSRMdnpCKkN_27
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 439
	goto/32 :l_xHMtlmwVBHiTBitk_28

	nop

	:l_dusuKECtOOPzLNVc_19
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_aqSqTxdbDxtjverX_20

	nop

	:l_XvWvoCiNypudsSFI_31
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->dropOldestLocked()V

    .line 440
    :cond_4
	goto/32 :l_KfqEzOJwMzdACKCn_32

	nop

	:l_EdokWvNlclPrYZdD_15
    const/4 v2, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$tryEmitNoCollectorsLocked$1":I
    :goto_0
	goto/32 :l_lMNSAPTTrhnGJBzk_16

	nop

	:l_dBlclJnIYqdCXjvf_24
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

    .line 437
	goto/32 :l_WbIvyDiunXoJkFFn_25

	nop

	:l_lRsiLHuAupwLYzge_33
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_BvfPArrGWbqTRVvF_34

	nop

	:l_xHMtlmwVBHiTBitk_28
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_qIXfLqoIzjpQeBwn_29

	nop

	:l_YXljVSTwBQpotqNS_39
	goto/32 :HdaqkaoTkMcvOHcc
	:l_iOxVRzhgIIvBjXRq_11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v2

	goto/32 :l_QELXqxTdwmKpWikV_12

	nop

	:l_MAzLubhQtfpliStD_2
	add-int v0, v0, v1
	goto/32 :l_glRSWgCUzKGPOoHU_3

	nop

	:l_glRSWgCUzKGPOoHU_3
	rem-int v0, v0, v1
	goto/32 :l_YcmRAKyjyUIgfERe_4

	nop

	:l_NTORycYnJlTVIoCd_13
    move v2, v1

	goto/32 :l_sNNprlNXbMjhfsMq_14

	nop

	:l_VIaToAxrzXRuoSpz_0
	const v0, 11
	goto/32 :l_WdowmUxTMNYzOBOM_1

	nop

	:l_VawOYYRDEnJCFPeX_26
    add-int/2addr v0, v1

	goto/32 :l_YfiIRYSRMdnpCKkN_27

	nop

	:l_tcyHpPilzFjFurGA_38
	goto/32 :before_first_instruction

	:SHJYRKTzbAdJJUdW
	goto/32 :l_YXljVSTwBQpotqNS_39

	nop

	:l_vZctQJkKiuZlUpfe_36
    iput-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 441
	goto/32 :l_VRnkEKSYfohKDVtU_37

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;SIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_JsXlezAfqTXsWLvZ_0

	nop

	:l_vDCylZRRmuEhVhbC_4
    add-int p3, p2, p1

	goto/32 :l_kVyFhAmIGyvaTmpl_5

	nop

	:l_yhpTCqzKKpRFOAnB_2
    const/16 p1, 0xd2

	goto/32 :l_lymTKMcMBLQzpFlO_3

	nop

	:l_lymTKMcMBLQzpFlO_3
    mul-int p2, p0, p1

	goto/32 :l_vDCylZRRmuEhVhbC_4

	nop

	:l_lHWkOhhvmpOZgnmQ_6
    return-void

	:after_last_instruction

	goto/32 :l_nfbZOgcnkpZYoSAX_7

	nop

	:l_JsXlezAfqTXsWLvZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_adZnLBuuuzRoodWt_1

	nop

	:l_kVyFhAmIGyvaTmpl_5
    int-to-double p0, p3

	goto/32 :l_lHWkOhhvmpOZgnmQ_6

	nop

	:l_adZnLBuuuzRoodWt_1
    const/16 p0, 0x2a

	goto/32 :l_yhpTCqzKKpRFOAnB_2

	nop

	:l_nfbZOgcnkpZYoSAX_7
	goto/32 :before_first_instruction

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;FSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_OisQppubmeyHumRh_0

	nop

	:l_yenNfxzyjHPLFnst_4
    add-int p3, p2, p1

	goto/32 :l_QvhBslvARnTJBduM_5

	nop

	:l_ftwAhkGxJcYVZxjo_2
    const/16 p1, 0xd2

	goto/32 :l_LAdIopPuPxGMAOOc_3

	nop

	:l_pbxvyfuSHsVohVda_7
	goto/32 :before_first_instruction

	:l_LAdIopPuPxGMAOOc_3
    mul-int p2, p0, p1

	goto/32 :l_yenNfxzyjHPLFnst_4

	nop

	:l_AkVwjwvzzzyfNnUo_6
    return-void

	:after_last_instruction

	goto/32 :l_pbxvyfuSHsVohVda_7

	nop

	:l_OisQppubmeyHumRh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mitJemslHGvdNOqk_1

	nop

	:l_mitJemslHGvdNOqk_1
    const/16 p0, 0x2a

	goto/32 :l_ftwAhkGxJcYVZxjo_2

	nop

	:l_QvhBslvARnTJBduM_5
    int-to-double p0, p3

	goto/32 :l_AkVwjwvzzzyfNnUo_6

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;Ljava/lang/String;SIF)V
    .locals 0

	goto/32 :l_cgSmWaETxCQmVDKD_0

	nop

	:l_PDBOPzzSaCsgTYhP_4
    add-int p3, p2, p1

	goto/32 :l_WDvqPhXugMKaTGHV_5

	nop

	:l_WCwWprMHBnxVTzIL_1
    const/16 p0, 0x2a

	goto/32 :l_htVwnAqeNeoGKGOu_2

	nop

	:l_WDvqPhXugMKaTGHV_5
    int-to-double p0, p3

	goto/32 :l_nAEnCFIYNLpRYUEu_6

	nop

	:l_LIjjrvMEJJrFlidj_3
    mul-int p2, p0, p1

	goto/32 :l_PDBOPzzSaCsgTYhP_4

	nop

	:l_cgSmWaETxCQmVDKD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WCwWprMHBnxVTzIL_1

	nop

	:l_htVwnAqeNeoGKGOu_2
    const/16 p1, 0xd2

	goto/32 :l_LIjjrvMEJJrFlidj_3

	nop

	:l_nAEnCFIYNLpRYUEu_6
    return-void

	:after_last_instruction

	goto/32 :l_JeIaCjXDQloHtDun_7

	nop

	:l_JeIaCjXDQloHtDun_7
	goto/32 :before_first_instruction

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J
    .locals 7

	goto/32 :l_ZmRJtXAWQypeqecz_0

	nop

	:l_wHxPYfvKdIHqDmIA_14
	if-gtz v2, :gl_vgfAoRxEIcqccGtP

	goto/32 :cond_1

	:gl_vgfAoRxEIcqccGtP
	goto/32 :l_NOIwpoXdACrHkNba_15

	nop

	:l_USPKzGnztPqARLfw_1
	const v1, 16
	goto/32 :l_vtuVOdwcBvOTJVLq_2

	nop

	:l_ekqLgKfCRKEPyYdN_17
    cmp-long v2, v0, v5

	goto/32 :l_pWrzpWhPDeiciOEM_18

	nop

	:l_hnusHGQrFCtvVyVC_5
	goto/32 :cCRkefzAEfKzVedZ
	:PaDUqkTDkqNvnDPx
	:afeWxythxyAyftQh

	goto/32 :l_lunaOCAufafEkSOO_6

	nop

	:l_cOoULaqpLkXPjAsx_21
	if-eqz v2, :gl_kHhKAqVitaJDrgqm

	goto/32 :cond_3

	:gl_kHhKAqVitaJDrgqm
	goto/32 :l_cWEcfgXOaPizQnXR_22

	nop

	:l_WMHvAieHcdOgWEFA_8
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v2

	goto/32 :l_GqnxKOpUpTBNrGRj_9

	nop

	:l_GqnxKOpUpTBNrGRj_9
    cmp-long v2, v0, v2

	goto/32 :l_NvLsKVbCRBSkkAhj_10

	nop

	:l_TfTjHBhwQJEXDcJJ_7
    iget-wide v0, p1, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 647
    .local v0, "index":J
	goto/32 :l_WMHvAieHcdOgWEFA_8

	nop

	:l_KuZfWqHpRmzUoHxX_3
	rem-int v0, v0, v1
	goto/32 :l_pjRZHyZcmeIlKXGX_4

	nop

	:l_pWrzpWhPDeiciOEM_18
	if-gtz v2, :gl_rEISkAEXRMHqaBDx

	goto/32 :cond_2

	:gl_rEISkAEXRMHqaBDx
	goto/32 :l_qaVwcsaGwbCnlZld_19

	nop

	:l_ylMbJSneJkJjveoF_11
    return-wide v0

    .line 648
    :cond_0
	goto/32 :l_NuxnYmUpVVpDunop_12

	nop

	:l_NOIwpoXdACrHkNba_15
    return-wide v3

    .line 650
    :cond_1
	goto/32 :l_QTJSysaNOWyLaQOC_16

	nop

	:l_ZmRJtXAWQypeqecz_0
	const v0, 12
	goto/32 :l_USPKzGnztPqARLfw_1

	nop

	:l_QhoNgkLoTvBnWwzT_20
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_cOoULaqpLkXPjAsx_21

	nop

	:l_NuxnYmUpVVpDunop_12
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_LHoLEFoLKRQdBFSS_13

	nop

	:l_vtuVOdwcBvOTJVLq_2
	add-int v0, v0, v1
	goto/32 :l_KuZfWqHpRmzUoHxX_3

	nop

	:l_LHoLEFoLKRQdBFSS_13
    const-wide/16 v3, -0x1

	goto/32 :l_wHxPYfvKdIHqDmIA_14

	nop

	:l_mPJtOeNYYpxlmAwg_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_FTcqfZtTVDMMySyH_24

	nop

	:l_lunaOCAufafEkSOO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 646
	goto/32 :l_TfTjHBhwQJEXDcJJ_7

	nop

	:l_nRStCqKqjaMokTiG_25
	goto/32 :afeWxythxyAyftQh
	:l_FTcqfZtTVDMMySyH_24
	goto/32 :before_first_instruction

	:cCRkefzAEfKzVedZ
	goto/32 :l_nRStCqKqjaMokTiG_25

	nop

	:l_qaVwcsaGwbCnlZld_19
    return-wide v3

    .line 651
    :cond_2
	goto/32 :l_QhoNgkLoTvBnWwzT_20

	nop

	:l_QTJSysaNOWyLaQOC_16
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v5

	goto/32 :l_ekqLgKfCRKEPyYdN_17

	nop

	:l_pjRZHyZcmeIlKXGX_4
	if-lez v0, :gl_exgeIVuACOvgGmuG

	goto/32 :PaDUqkTDkqNvnDPx

	:gl_exgeIVuACOvgGmuG	goto/32 :l_hnusHGQrFCtvVyVC_5

	nop

	:l_NvLsKVbCRBSkkAhj_10
	if-ltz v2, :gl_heBzVKZktAnQcgfK

	goto/32 :cond_0

	:gl_heBzVKZktAnQcgfK
	goto/32 :l_ylMbJSneJkJjveoF_11

	nop

	:l_cWEcfgXOaPizQnXR_22
    return-wide v3

    .line 652
    :cond_3
	goto/32 :l_mPJtOeNYYpxlmAwg_23

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Ljava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_cNhSnWKEhNuGAKcH_0

	nop

	:l_JgPkdujGNiRmfsYX_4
    add-int p3, p2, p1

	goto/32 :l_zZPmRZJZuFdinHaq_5

	nop

	:l_EjLgCxzpBNfJYPTj_3
    mul-int p2, p0, p1

	goto/32 :l_JgPkdujGNiRmfsYX_4

	nop

	:l_SaBkeLIKyxwhZVVk_1
    const/16 p0, 0x2a

	goto/32 :l_yLbVvvMkrUAMNriU_2

	nop

	:l_REqxcqHCFTMLZSNg_6
    return-void

	:after_last_instruction

	goto/32 :l_CaeUfLbaWkrVBHzd_7

	nop

	:l_CaeUfLbaWkrVBHzd_7
	goto/32 :before_first_instruction

	:l_yLbVvvMkrUAMNriU_2
    const/16 p1, 0xd2

	goto/32 :l_EjLgCxzpBNfJYPTj_3

	nop

	:l_cNhSnWKEhNuGAKcH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SaBkeLIKyxwhZVVk_1

	nop

	:l_zZPmRZJZuFdinHaq_5
    int-to-double p0, p3

	goto/32 :l_REqxcqHCFTMLZSNg_6

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;IZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_OvIoKjiSnlduZxWt_0

	nop

	:l_zQnMMWazCfhqNPBf_4
    add-int p3, p2, p1

	goto/32 :l_ispGhxHhAUuzxZaO_5

	nop

	:l_OvIoKjiSnlduZxWt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OIsywvjpedDhoHVm_1

	nop

	:l_JIlJdsTOJUdNTboq_3
    mul-int p2, p0, p1

	goto/32 :l_zQnMMWazCfhqNPBf_4

	nop

	:l_OIsywvjpedDhoHVm_1
    const/16 p0, 0x2a

	goto/32 :l_KLuXeHaRpCntlcjI_2

	nop

	:l_MHWiyvzaKAAphenG_7
	goto/32 :before_first_instruction

	:l_ispGhxHhAUuzxZaO_5
    int-to-double p0, p3

	goto/32 :l_WynhCAHZEMYEpoxv_6

	nop

	:l_WynhCAHZEMYEpoxv_6
    return-void

	:after_last_instruction

	goto/32 :l_MHWiyvzaKAAphenG_7

	nop

	:l_KLuXeHaRpCntlcjI_2
    const/16 p1, 0xd2

	goto/32 :l_JIlJdsTOJUdNTboq_3

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;ZFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_AOucFTQiolampjLb_0

	nop

	:l_IQXQXCqXgUbJcHzM_1
    const/16 p0, 0x2a

	goto/32 :l_feBrQlFVqycFSfJt_2

	nop

	:l_VtWLRHMRNDKvrrQr_7
	goto/32 :before_first_instruction

	:l_AOucFTQiolampjLb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IQXQXCqXgUbJcHzM_1

	nop

	:l_JZWCtyGuCZYrWCFL_3
    mul-int p2, p0, p1

	goto/32 :l_valHbZpAZOTlWcQC_4

	nop

	:l_valHbZpAZOTlWcQC_4
    add-int p3, p2, p1

	goto/32 :l_GybBVuAxDPqGhkpg_5

	nop

	:l_GybBVuAxDPqGhkpg_5
    int-to-double p0, p3

	goto/32 :l_AtwTZRmFqSAMpvxk_6

	nop

	:l_AtwTZRmFqSAMpvxk_6
    return-void

	:after_last_instruction

	goto/32 :l_VtWLRHMRNDKvrrQr_7

	nop

	:l_feBrQlFVqycFSfJt_2
    const/16 p1, 0xd2

	goto/32 :l_JZWCtyGuCZYrWCFL_3

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_CPyqhKRwAgAstyJH_0

	nop

	:l_gZiUdIthQTSGdTIa_7
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_upwpwPyuceMhlEoY_8

	nop

	:l_FJRaebuPwDmcsvmF_9
    const/4 v1, 0x0

    .line 765
    .local v1, "$i$f$synchronized":I
	goto/32 :l_UQdQfpgdnrbNYTCT_10

	nop

	:l_CPyqhKRwAgAstyJH_0
	const v0, 21
	goto/32 :l_RPcFTIeNJaGQzjxq_1

	nop

	:l_iIoRFpyZGvJvuUJD_2
	add-int v0, v0, v1
	goto/32 :l_VcrxixIWevzsBdNy_3

	nop

	:l_kLiOhkFsTxtJUXrL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 626
	goto/32 :l_gZiUdIthQTSGdTIa_7

	nop

	:l_EbVwUSqwAfoAkqgs_16
    array-length v2, v0

	goto/32 :l_XNEuxYfvtlBzcFwj_17

	nop

	:l_XNEuxYfvtlBzcFwj_17
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_vwRIfamparWmOAwK_18

	nop

	:l_dQnoZTKzWHPPVKeV_21
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_flHenMHjwIAfRsgN_22

	nop

	:l_kvDZkZmVrrePkpmQ_14
    monitor-exit p0

    .line 765
    nop

    .line 627
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_rsMmcoOToVRnCuRH_15

	nop

	:l_VcrxixIWevzsBdNy_3
	rem-int v0, v0, v1
	goto/32 :l_CNGVncOpXOVSgwKG_4

	nop

	:l_vwRIfamparWmOAwK_18
	if-lt v3, v2, :gl_AnpztomkamJMbHvp

	goto/32 :cond_2

	:gl_AnpztomkamJMbHvp
	goto/32 :l_IqoNPfJWfmGRqfRL_19

	nop

	:l_RPcFTIeNJaGQzjxq_1
	const v1, 1
	goto/32 :l_iIoRFpyZGvJvuUJD_2

	nop

	:l_LoWqPIwmIhNFszYn_5
	goto/32 :YCcGHezokLvcEJQb
	:oZrlYpfGyoLbfIFJ
	:cxGPTchSlGMtXOkY

	goto/32 :l_kLiOhkFsTxtJUXrL_6

	nop

	:l_iZUvwKQWkaPPxDCi_26
    goto :goto_1

    .line 640
    .end local v4    # "resume":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_scFMxNXZYLutBkJK_27

	nop

	:l_QGcJkQxukLfdmWae_13
    move-object v5, v7

    .line 629
    .end local v5    # "oldIndex":J
    .end local v7    # "newValue":Ljava/lang/Object;
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-SharedFlowImpl$tryTakeValue$value$1":I
    .end local v3    # "index":J
	goto/32 :l_kvDZkZmVrrePkpmQ_14

	nop

	:l_scFMxNXZYLutBkJK_27
    return-object v1

    .line 629
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_VeblhzjJHewklVCg_28

	nop

	:l_LaKotyRALvZaRVLn_25
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_iZUvwKQWkaPPxDCi_26

	nop

	:l_IqoNPfJWfmGRqfRL_19
    aget-object v4, v0, v3

    .local v4, "resume":Lkotlin/coroutines/Continuation;
	goto/32 :l_mmKfHYARWTDFILoi_20

	nop

	:l_WrIbadMIuCuECxOq_12
    move-object v0, v8

    .line 636
	goto/32 :l_QGcJkQxukLfdmWae_13

	nop

	:l_EvEgeRMgfzmCheCX_24
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_LaKotyRALvZaRVLn_25

	nop

	:l_flHenMHjwIAfRsgN_22
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jqMpRxueCFdZtdUY_23

	nop

	:l_xHnHqCIgOTgevKRF_31
	goto/32 :cxGPTchSlGMtXOkY
	:l_CNGVncOpXOVSgwKG_4
	if-lez v0, :gl_LzAbtlwCOSlsfEGt

	goto/32 :oZrlYpfGyoLbfIFJ

	:gl_LzAbtlwCOSlsfEGt	goto/32 :l_LoWqPIwmIhNFszYn_5

	nop

	:l_rsMmcoOToVRnCuRH_15
    move-object v1, v5

    .line 639
    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_EbVwUSqwAfoAkqgs_16

	nop

	:l_VeblhzjJHewklVCg_28
    monitor-exit p0

	goto/32 :l_ExljGtQcmkrtjEoj_29

	nop

	:l_qfnwlUvxjHhNDuNm_30
	goto/32 :before_first_instruction

	:YCcGHezokLvcEJQb
	goto/32 :l_xHnHqCIgOTgevKRF_31

	nop

	:l_VcmcXaFMCzfbgasa_11
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

	goto/32 :l_WrIbadMIuCuECxOq_12

	nop

	:l_ExljGtQcmkrtjEoj_29
    throw v2

	:after_last_instruction

	goto/32 :l_qfnwlUvxjHhNDuNm_30

	nop

	:l_upwpwPyuceMhlEoY_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 627
	goto/32 :l_FJRaebuPwDmcsvmF_9

	nop

	:l_jqMpRxueCFdZtdUY_23
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_EvEgeRMgfzmCheCX_24

	nop

	:l_UQdQfpgdnrbNYTCT_10
    monitor-enter p0

	goto/32 :l_VcmcXaFMCzfbgasa_11

	nop

	:l_mmKfHYARWTDFILoi_20
	if-nez v4, :gl_JsHOzNeTonbWiWZn

	goto/32 :cond_1

	:gl_JsHOzNeTonbWiWZn
	goto/32 :l_dQnoZTKzWHPPVKeV_21

	nop

.end method

.method private final updateBufferLocked(JJJJBZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_thlvJlrnwWjBvFVl_0

	nop

	:l_FfTYfTkTklbFrjSW_6
    return-void

	:after_last_instruction

	goto/32 :l_uzXVNBvCLqAFioJh_7

	nop

	:l_tnhhDIEsuGvuRyWs_1
    const/16 p0, 0x2a

	goto/32 :l_fYbwnUMnaKWJXVwF_2

	nop

	:l_rrJQIcfQXVnVCsxp_5
    int-to-double p0, p3

	goto/32 :l_FfTYfTkTklbFrjSW_6

	nop

	:l_xziFBsUGGMMGoFGG_4
    add-int p3, p2, p1

	goto/32 :l_rrJQIcfQXVnVCsxp_5

	nop

	:l_thlvJlrnwWjBvFVl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tnhhDIEsuGvuRyWs_1

	nop

	:l_WZGxgXXJpMCJjBUa_3
    mul-int p2, p0, p1

	goto/32 :l_xziFBsUGGMMGoFGG_4

	nop

	:l_uzXVNBvCLqAFioJh_7
	goto/32 :before_first_instruction

	:l_fYbwnUMnaKWJXVwF_2
    const/16 p1, 0xd2

	goto/32 :l_WZGxgXXJpMCJjBUa_3

	nop

.end method

.method private final updateBufferLocked(JJJJLjava/lang/String;BZI)V
    .locals 0

	goto/32 :l_evkZpjauOhKGqMvn_0

	nop

	:l_ebZyHwPezHxFFCac_1
    const/16 p0, 0x2a

	goto/32 :l_SRqYtscVQzaIkTxR_2

	nop

	:l_SRqYtscVQzaIkTxR_2
    const/16 p1, 0xd2

	goto/32 :l_bMlAftWAHHPNbQRQ_3

	nop

	:l_gABeyPIxOMNpmVee_7
	goto/32 :before_first_instruction

	:l_uCKZLCxykPmAJdGF_5
    int-to-double p0, p3

	goto/32 :l_IXiFtOrQSUAZIMac_6

	nop

	:l_bMlAftWAHHPNbQRQ_3
    mul-int p2, p0, p1

	goto/32 :l_iRPpxntPZdXGaRIP_4

	nop

	:l_iRPpxntPZdXGaRIP_4
    add-int p3, p2, p1

	goto/32 :l_uCKZLCxykPmAJdGF_5

	nop

	:l_IXiFtOrQSUAZIMac_6
    return-void

	:after_last_instruction

	goto/32 :l_gABeyPIxOMNpmVee_7

	nop

	:l_evkZpjauOhKGqMvn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ebZyHwPezHxFFCac_1

	nop

.end method

.method private final updateBufferLocked(JJJJLjava/lang/String;ZBI)V
    .locals 0

	goto/32 :l_sNKZeBBLJNfuyAAV_0

	nop

	:l_sNKZeBBLJNfuyAAV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HAUmJrcGOqzohfzt_1

	nop

	:l_RTYnCkVPTuFlAPfe_4
    add-int p3, p2, p1

	goto/32 :l_mtTdZqSaPPFaoOJq_5

	nop

	:l_pMSpTvBbVqVetzDi_2
    const/16 p1, 0xd2

	goto/32 :l_PRLIgtdZEJqDsRxu_3

	nop

	:l_HAUmJrcGOqzohfzt_1
    const/16 p0, 0x2a

	goto/32 :l_pMSpTvBbVqVetzDi_2

	nop

	:l_mtTdZqSaPPFaoOJq_5
    int-to-double p0, p3

	goto/32 :l_WTdMljgordoAtKVp_6

	nop

	:l_WTdMljgordoAtKVp_6
    return-void

	:after_last_instruction

	goto/32 :l_SbQtfiLDEESUHxPs_7

	nop

	:l_SbQtfiLDEESUHxPs_7
	goto/32 :before_first_instruction

	:l_PRLIgtdZEJqDsRxu_3
    mul-int p2, p0, p1

	goto/32 :l_RTYnCkVPTuFlAPfe_4

	nop

.end method

.method private final updateBufferLocked(JJJJ)V
    .locals 16

	goto/32 :l_xSponBqIwdqRddeN_0

	nop

	:l_UnkEfqYOntglMdvb_42
    sub-long v10, p7, p5

	goto/32 :l_RJIeasnyAPfDRKVi_43

	nop

	:l_nxiPNblincoSoLaD_55
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_BXlyQRVSRsVMwNGM_56

	nop

	:l_EZzDPTLRKHvzjZbz_83
	if-nez v8, :gl_zSjmetJFXimWFnQa

	goto/32 :cond_b

	:gl_zSjmetJFXimWFnQa
	goto/32 :l_zuxnbrhlxrGlSPDp_84

	nop

	:l_eIsebsEKZECTKOle_13
    const/4 v9, 0x0

	goto/32 :l_IMvBoobLNdHUUSVt_14

	nop

	:l_OhofaoKMMnqvgqGK_52
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$2":I
    :goto_3
	goto/32 :l_bvxYhVgWCGfmVOhR_53

	nop

	:l_cNHJOcJyXkZYEzSd_87
    throw v7

    .line 611
    :cond_c
    :goto_8
	goto/32 :l_zxRRBQFsIfJgDhrg_88

	nop

	:l_eVGYQKiTKHYATmnE_45
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_fISGVKmkXEhUnYoe_46

	nop

	:l_JsDhmlKaHoGtQxuW_20
    goto :goto_0

    :cond_0
	goto/32 :l_VLUtiRTYrZDtxLBw_21

	nop

	:l_LxnGuMfBcTrYIDLr_57
    throw v7

    .line 609
    :cond_6
    :goto_4
	goto/32 :l_JCRCROdpcchBcdqf_58

	nop

	:l_MMpbmDnfUCMTenUJ_89
	goto/32 :before_first_instruction

	:tOsTnuZKDrbQthnF
	goto/32 :l_yOqhLFUgDzEifIlH_90

	nop

	:l_VLUtiRTYrZDtxLBw_21
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$1":I
    :goto_0
	goto/32 :l_qBmWOmbTbQRznJEX_22

	nop

	:l_csjRHnFcfTBZYZJo_82
    move v8, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$4":I
    :goto_7
	goto/32 :l_EZzDPTLRKHvzjZbz_83

	nop

	:l_ySMfozBNNhvOcKwM_7
    move-object/from16 v0, p0

	goto/32 :l_NDPHRZAEzlaSfVIX_8

	nop

	:l_qoDgkZWdZkvpDnjX_36
    goto :goto_2

    .line 603
    .end local v10    # "index":J
    :cond_3
	goto/32 :l_dYEHZQLAEtImseTP_37

	nop

	:l_XlIEqxUqzHyxFYXt_5
	goto/32 :tOsTnuZKDrbQthnF
	:NvKWcaqEcxxVHyEk
	:hPqISUawdUuyiiBp

	goto/32 :l_zoubmQyCvkMJYZQi_6

	nop

	:l_yOqhLFUgDzEifIlH_90
	goto/32 :hPqISUawdUuyiiBp
	:l_nRSNWBryqJDnulsD_78
    add-long/2addr v12, v14

	goto/32 :l_KCaRyDhroPeBcTBh_79

	nop

	:l_YzHehLwdHSaHhLgK_1
	const v1, 11
	goto/32 :l_iGlTPiixFIVHbGvC_2

	nop

	:l_fNRuCphrrruEemrM_4
	if-lez v0, :gl_YzlZxZkKSgdHtgTp

	goto/32 :NvKWcaqEcxxVHyEk

	:gl_YzlZxZkKSgdHtgTp	goto/32 :l_XlIEqxUqzHyxFYXt_5

	nop

	:l_qBmWOmbTbQRznJEX_22
	if-nez v7, :gl_LigDxrdWiEpfSIbV

	goto/32 :cond_1

	:gl_LigDxrdWiEpfSIbV
	goto/32 :l_NTjkVCteMxZZkbSf_23

	nop

	:l_djpLnIBXlYunfykS_63
    move v7, v8

	goto/32 :l_kDesVIQCYhZZYMsV_64

	nop

	:l_WvoMBsCoCgZkuAef_34
    const-wide/16 v12, 0x1

	goto/32 :l_aNfJjiXZPWrHuHbc_35

	nop

	:l_veoLguRJHVXMTAaN_31
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ltzAhkfYLusyjkce_32

	nop

	:l_zXlKahXpbUSVOVMB_28
    cmp-long v7, v10, v5

	goto/32 :l_oLARCkfaWZtQASqE_29

	nop

	:l_bUMdpoZhkvmFNSPy_26
    throw v7

    .line 601
    :cond_2
    :goto_1
	goto/32 :l_sPrdrrhHrmnVKLup_27

	nop

	:l_NDPHRZAEzlaSfVIX_8
    move-wide/from16 v1, p1

	goto/32 :l_RQzXJtwMHGNfCvCG_9

	nop

	:l_mjMXmecctmxiQQwA_49
	if-gez v10, :gl_abwGBrBcQCJbDLPY

	goto/32 :cond_4

	:gl_abwGBrBcQCJbDLPY
	goto/32 :l_nOUIOQwKTjxFlvys_50

	nop

	:l_ByKVXnBjBUnlZbMB_70
    throw v7

    .line 610
    :cond_9
    :goto_6
	goto/32 :l_AMNPiezXLtydHrTw_71

	nop

	:l_iGlTPiixFIVHbGvC_2
	add-int v0, v0, v1
	goto/32 :l_yaNwnkCCnpSsrhdj_3

	nop

	:l_SKGyPtawQPEtZPEL_10
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 599
    .local v5, "newHead":J
	goto/32 :l_OSLOKuPDAxwTKKNp_11

	nop

	:l_fzzyAVTDuphqNNpS_39
    sub-long v10, p5, v5

	goto/32 :l_hKkiyztKloJVTgIJ_40

	nop

	:l_AcpLYfcfGrYSbAsE_15
    const/4 v7, 0x0

    .line 599
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$1":I
	goto/32 :l_aftKkUiFxJgBRsDa_16

	nop

	:l_KhoxmPybdOfqqjSj_62
	if-gez v10, :gl_KDVVhMNmWacTbwSt

	goto/32 :cond_7

	:gl_KDVVhMNmWacTbwSt
	goto/32 :l_djpLnIBXlYunfykS_63

	nop

	:l_RdOzdoaHbrzbTXap_38
    iput-wide v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 605
	goto/32 :l_fzzyAVTDuphqNNpS_39

	nop

	:l_aNQuSmsVjdtKrAjQ_69
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ByKVXnBjBUnlZbMB_70

	nop

	:l_iXepkEtmDnuxsxrn_59
	if-nez v7, :gl_UUGyWQnWbcpDzLeg

	goto/32 :cond_9

	:gl_UUGyWQnWbcpDzLeg
    .line 737
	goto/32 :l_pnAbicvwZapTeTzn_60

	nop

	:l_sPrdrrhHrmnVKLup_27
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v10

    .local v10, "index":J
    :goto_2
	goto/32 :l_zXlKahXpbUSVOVMB_28

	nop

	:l_nOUIOQwKTjxFlvys_50
    move v7, v8

	goto/32 :l_jyQadUWuwxSbmHoI_51

	nop

	:l_hKkiyztKloJVTgIJ_40
    long-to-int v7, v10

	goto/32 :l_ordpMtTxMWHGUDXG_41

	nop

	:l_bgycSpAwZlJkeJsG_30
    iget-object v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_veoLguRJHVXMTAaN_31

	nop

	:l_rkVzXsWbBFywxwHM_65
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$3":I
    :goto_5
	goto/32 :l_MtaqtGkoShZJlgxm_66

	nop

	:l_wZqkxlwPHmhiDKQy_81
    goto :goto_7

    :cond_a
	goto/32 :l_csjRHnFcfTBZYZJo_82

	nop

	:l_olHlkUnYYRpEdOPh_76
    iget v14, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_gURgqfdCvKcihScn_77

	nop

	:l_BbZTfrXbHlcIuRaL_73
    const/4 v7, 0x0

    .line 610
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$4":I
	goto/32 :l_vqwwklpPbacspgVb_74

	nop

	:l_jyQadUWuwxSbmHoI_51
    goto :goto_3

    :cond_4
	goto/32 :l_OhofaoKMMnqvgqGK_52

	nop

	:l_WQsiCGHVUWvACuxt_19
    move v7, v8

	goto/32 :l_JsDhmlKaHoGtQxuW_20

	nop

	:l_ordpMtTxMWHGUDXG_41
    iput v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 606
	goto/32 :l_UnkEfqYOntglMdvb_42

	nop

	:l_OYKoyVVaHcIeIcDU_33
    invoke-static {v7, v10, v11, v12}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

	goto/32 :l_WvoMBsCoCgZkuAef_34

	nop

	:l_kErPgCDASBrBYhhq_17
    cmp-long v10, v5, v10

	goto/32 :l_hlMdNvtOiVzNOVvg_18

	nop

	:l_bvxYhVgWCGfmVOhR_53
	if-nez v7, :gl_GWRomQhUXEEXWBhJ

	goto/32 :cond_5

	:gl_GWRomQhUXEEXWBhJ
	goto/32 :l_mypsyaCYWuBmgjjX_54

	nop

	:l_OSLOKuPDAxwTKKNp_11
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_mesBiGVacbsPpSBe_12

	nop

	:l_zxRRBQFsIfJgDhrg_88
    return-void

	:after_last_instruction

	goto/32 :l_MMpbmDnfUCMTenUJ_89

	nop

	:l_fISGVKmkXEhUnYoe_46
	if-nez v7, :gl_tMnsDdyWzCaFRDMT

	goto/32 :cond_6

	:gl_tMnsDdyWzCaFRDMT
    .line 737
	goto/32 :l_ujRynVPjGvkzYDvD_47

	nop

	:l_dOCSyUSKzDWIDbhC_75
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v12

	goto/32 :l_olHlkUnYYRpEdOPh_76

	nop

	:l_zDIUbIBuVPJASKgP_48
    iget v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_mjMXmecctmxiQQwA_49

	nop

	:l_aIXSQlameXclagSL_25
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_bUMdpoZhkvmFNSPy_26

	nop

	:l_NTjkVCteMxZZkbSf_23
    goto :goto_1

    :cond_1
	goto/32 :l_FSmmONkeDgxucKiI_24

	nop

	:l_BXlyQRVSRsVMwNGM_56
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_LxnGuMfBcTrYIDLr_57

	nop

	:l_xwnjrLmpzGVVMabB_44
    iput v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 608
	goto/32 :l_eVGYQKiTKHYATmnE_45

	nop

	:l_aftKkUiFxJgBRsDa_16
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v10

	goto/32 :l_kErPgCDASBrBYhhq_17

	nop

	:l_NwuNzGlSuQTHIgqZ_72
	if-nez v7, :gl_YrKmicmqmOlFEglf

	goto/32 :cond_c

	:gl_YrKmicmqmOlFEglf
    .line 737
	goto/32 :l_BbZTfrXbHlcIuRaL_73

	nop

	:l_JCRCROdpcchBcdqf_58
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_iXepkEtmDnuxsxrn_59

	nop

	:l_ltzAhkfYLusyjkce_32
    const/4 v12, 0x0

	goto/32 :l_OYKoyVVaHcIeIcDU_33

	nop

	:l_dzitxKmyKCetYURc_61
    iget v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_KhoxmPybdOfqqjSj_62

	nop

	:l_aNfJjiXZPWrHuHbc_35
    add-long/2addr v10, v12

	goto/32 :l_qoDgkZWdZkvpDnjX_36

	nop

	:l_xSponBqIwdqRddeN_0
	const v0, 7
	goto/32 :l_YzHehLwdHSaHhLgK_1

	nop

	:l_ujRynVPjGvkzYDvD_47
    const/4 v7, 0x0

    .line 608
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$2":I
	goto/32 :l_zDIUbIBuVPJASKgP_48

	nop

	:l_IMvBoobLNdHUUSVt_14
	if-nez v7, :gl_gyBvpztGWxCtfIOS

	goto/32 :cond_2

	:gl_gyBvpztGWxCtfIOS
    .line 737
	goto/32 :l_AcpLYfcfGrYSbAsE_15

	nop

	:l_STqnJxtaGSSKGcMp_67
    goto :goto_6

    :cond_8
	goto/32 :l_wJezHRfjBdisLwoz_68

	nop

	:l_MtaqtGkoShZJlgxm_66
	if-nez v7, :gl_kjEfOnTBYjEHMQoW

	goto/32 :cond_8

	:gl_kjEfOnTBYjEHMQoW
	goto/32 :l_STqnJxtaGSSKGcMp_67

	nop

	:l_hlMdNvtOiVzNOVvg_18
	if-gez v10, :gl_mSlzFqrlFikXCZCx

	goto/32 :cond_0

	:gl_mSlzFqrlFikXCZCx
	goto/32 :l_WQsiCGHVUWvACuxt_19

	nop

	:l_hSMAqTeHRwsBYmFe_86
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_cNHJOcJyXkZYEzSd_87

	nop

	:l_mesBiGVacbsPpSBe_12
    const/4 v8, 0x1

	goto/32 :l_eIsebsEKZECTKOle_13

	nop

	:l_FSmmONkeDgxucKiI_24
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_aIXSQlameXclagSL_25

	nop

	:l_gURgqfdCvKcihScn_77
    int-to-long v14, v14

	goto/32 :l_nRSNWBryqJDnulsD_78

	nop

	:l_vqwwklpPbacspgVb_74
    iget-wide v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_dOCSyUSKzDWIDbhC_75

	nop

	:l_dYEHZQLAEtImseTP_37
    iput-wide v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 604
	goto/32 :l_RdOzdoaHbrzbTXap_38

	nop

	:l_zoubmQyCvkMJYZQi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newReplayIndex"    # J
    .param p3, "newMinCollectorIndex"    # J
    .param p5, "newBufferEndIndex"    # J
    .param p7, "newQueueEndIndex"    # J

    .line 598
	goto/32 :l_ySMfozBNNhvOcKwM_7

	nop

	:l_zuxnbrhlxrGlSPDp_84
    goto :goto_8

    :cond_b
	goto/32 :l_NvNhytjqXwLnblRj_85

	nop

	:l_pnAbicvwZapTeTzn_60
    const/4 v7, 0x0

    .line 609
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$3":I
	goto/32 :l_dzitxKmyKCetYURc_61

	nop

	:l_kDesVIQCYhZZYMsV_64
    goto :goto_5

    :cond_7
	goto/32 :l_rkVzXsWbBFywxwHM_65

	nop

	:l_mypsyaCYWuBmgjjX_54
    goto :goto_4

    :cond_5
	goto/32 :l_nxiPNblincoSoLaD_55

	nop

	:l_oLARCkfaWZtQASqE_29
	if-ltz v7, :gl_xzeHpDcGnGJWjHCt

	goto/32 :cond_3

	:gl_xzeHpDcGnGJWjHCt
	goto/32 :l_bgycSpAwZlJkeJsG_30

	nop

	:l_oiWiLPtPwSndLztq_80
	if-lez v10, :gl_qYADmEIrxvZxnwlB

	goto/32 :cond_a

	:gl_qYADmEIrxvZxnwlB
	goto/32 :l_wZqkxlwPHmhiDKQy_81

	nop

	:l_yaNwnkCCnpSsrhdj_3
	rem-int v0, v0, v1
	goto/32 :l_fNRuCphrrruEemrM_4

	nop

	:l_wJezHRfjBdisLwoz_68
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_aNQuSmsVjdtKrAjQ_69

	nop

	:l_RQzXJtwMHGNfCvCG_9
    move-wide/from16 v3, p3

	goto/32 :l_SKGyPtawQPEtZPEL_10

	nop

	:l_NvNhytjqXwLnblRj_85
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_hSMAqTeHRwsBYmFe_86

	nop

	:l_KCaRyDhroPeBcTBh_79
    cmp-long v10, v10, v12

	goto/32 :l_oiWiLPtPwSndLztq_80

	nop

	:l_AMNPiezXLtydHrTw_71
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_NwuNzGlSuQTHIgqZ_72

	nop

	:l_RJIeasnyAPfDRKVi_43
    long-to-int v7, v10

	goto/32 :l_xwnjrLmpzGVVMabB_44

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TLoosExhsmVegTpj_0

	nop

	:l_YtUPuqfWaeROTBdu_3
	goto/32 :before_first_instruction

	:l_TLoosExhsmVegTpj_0
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

	goto/32 :l_OyqNotfCITlYTzoU_1

	nop

	:l_OyqNotfCITlYTzoU_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SiGpfmbQUESJdOHh_2

	nop

	:l_SiGpfmbQUESJdOHh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YtUPuqfWaeROTBdu_3

	nop

.end method

.method protected createSlot()Lkotlinx/coroutines/flow/SharedFlowSlot;
    .locals 1

	goto/32 :l_XPclscwGHoOJXJLM_0

	nop

	:l_XPclscwGHoOJXJLM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 687
	goto/32 :l_CzGbdutSBXNFjrrw_1

	nop

	:l_bVpiePMTagHdnwgH_4
	goto/32 :before_first_instruction

	:l_nLLWVbCWqNVZviIi_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;-><init>()V

	goto/32 :l_NhKIdEyyUJrhRXLl_3

	nop

	:l_NhKIdEyyUJrhRXLl_3
    return-object v0

	:after_last_instruction

	goto/32 :l_bVpiePMTagHdnwgH_4

	nop

	:l_CzGbdutSBXNFjrrw_1
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowSlot;

	goto/32 :l_nLLWVbCWqNVZviIi_2

	nop

.end method

.method public bridge synthetic createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_osQKlhidLodTDTOB_0

	nop

	:l_KhTZoPiVdbYJIALB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_pbfWJPTXlaHSsZgs_4

	nop

	:l_iRlWFecIxdPcIcwy_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->createSlot()Lkotlinx/coroutines/flow/SharedFlowSlot;

    move-result-object v0

	goto/32 :l_MgifYGWrhOvsWFRc_2

	nop

	:l_pbfWJPTXlaHSsZgs_4
	goto/32 :before_first_instruction

	:l_osQKlhidLodTDTOB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 303
	goto/32 :l_iRlWFecIxdPcIcwy_1

	nop

	:l_MgifYGWrhOvsWFRc_2
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_KhTZoPiVdbYJIALB_3

	nop

.end method

.method protected createSlotArray(I)[Lkotlinx/coroutines/flow/SharedFlowSlot;
    .locals 1

	goto/32 :l_XGVFKgukYEUOvRPM_0

	nop

	:l_XGVFKgukYEUOvRPM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 688
	goto/32 :l_QbNgiYPqwfnKwOYL_1

	nop

	:l_ySQQaQgUVhjqoqfT_3
	goto/32 :before_first_instruction

	:l_QbNgiYPqwfnKwOYL_1
    new-array v0, p1, [Lkotlinx/coroutines/flow/SharedFlowSlot;

	goto/32 :l_llAdNqZXQrwWzqvG_2

	nop

	:l_llAdNqZXQrwWzqvG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ySQQaQgUVhjqoqfT_3

	nop

.end method

.method public bridge synthetic createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_plKJPHvzviORCUET_0

	nop

	:l_plKJPHvzviORCUET_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 303
	goto/32 :l_SzhqgCOZKcVcAPpw_1

	nop

	:l_SzhqgCOZKcVcAPpw_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->createSlotArray(I)[Lkotlinx/coroutines/flow/SharedFlowSlot;

    move-result-object v0

	goto/32 :l_goSngJPoDAUqBWsj_2

	nop

	:l_TWYbyJBkAmJCwbeH_3
    return-object v0

	:after_last_instruction

	goto/32 :l_pgDqovlqBsrdFhfd_4

	nop

	:l_pgDqovlqBsrdFhfd_4
	goto/32 :before_first_instruction

	:l_goSngJPoDAUqBWsj_2
    check-cast v0, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_TWYbyJBkAmJCwbeH_3

	nop

.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xpfPjjONLlLXdtyR_0

	nop

	:l_xpfPjjONLlLXdtyR_0
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

	goto/32 :l_omIdVsyHPTzvolTb_1

	nop

	:l_omIdVsyHPTzvolTb_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hepvneGEdcaWJTDH_2

	nop

	:l_hepvneGEdcaWJTDH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vOxfOwIsgMnXDORT_3

	nop

	:l_vOxfOwIsgMnXDORT_3
	goto/32 :before_first_instruction

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_BlNoiAHxLmrhTqvx_0

	nop

	:l_oKeoCjHRJxSvnPub_4
    return-object v0

	:after_last_instruction

	goto/32 :l_uCQluNxARjVYDRsc_5

	nop

	:l_DRJvEEumVwQmzdFl_1
    move-object v0, p0

	goto/32 :l_JeAmfTDBWdJcLzAY_2

	nop

	:l_uXYhUnWBboZqCYHU_3
    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->fuseSharedFlow(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_oKeoCjHRJxSvnPub_4

	nop

	:l_JeAmfTDBWdJcLzAY_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

	goto/32 :l_uXYhUnWBboZqCYHU_3

	nop

	:l_BlNoiAHxLmrhTqvx_0
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
	goto/32 :l_DRJvEEumVwQmzdFl_1

	nop

	:l_uCQluNxARjVYDRsc_5
	goto/32 :before_first_instruction

.end method

.method protected final getLastReplayedLocked()Ljava/lang/Object;
    .locals 5

	goto/32 :l_KVkwDJOkXDQtSEip_0

	nop

	:l_yAcJFaQJRcgdZegV_10
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getReplaySize()I

    move-result v3

	goto/32 :l_jvmSDDvutlcLOcIi_11

	nop

	:l_fKaKZQCFHdjQRItG_2
	add-int v0, v0, v1
	goto/32 :l_mMYJIfYQeDEpbpVD_3

	nop

	:l_jFfrozJiiBUJWrga_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_gTSuSDJXRvNVRBya_9

	nop

	:l_pKSekIEyDWnrmwXI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 367
	goto/32 :l_JQLLCFZPcumWFkCD_7

	nop

	:l_zySvbqcJGMutJRBU_14
    sub-long/2addr v1, v3

	goto/32 :l_BBWeROfPzHJmqBtY_15

	nop

	:l_ykqIoYFWMegUPIBE_4
	if-lez v0, :gl_bgvyJeSJozneIQpR

	goto/32 :DFfPiwtYnDFufxPb

	:gl_bgvyJeSJozneIQpR	goto/32 :l_THcOnrWlpMmXQuoi_5

	nop

	:l_JQLLCFZPcumWFkCD_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_jFfrozJiiBUJWrga_8

	nop

	:l_mMYJIfYQeDEpbpVD_3
	rem-int v0, v0, v1
	goto/32 :l_ykqIoYFWMegUPIBE_4

	nop

	:l_wZejbnhxgxqmcaBR_13
    const-wide/16 v3, 0x1

	goto/32 :l_zySvbqcJGMutJRBU_14

	nop

	:l_BBWeROfPzHJmqBtY_15
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FhNXJTEYBlBuEOei_16

	nop

	:l_THcOnrWlpMmXQuoi_5
	goto/32 :OhSXhRJRfOhRhPTs
	:DFfPiwtYnDFufxPb
	:VHmEtJfHcvwleGBG

	goto/32 :l_pKSekIEyDWnrmwXI_6

	nop

	:l_jvmSDDvutlcLOcIi_11
    int-to-long v3, v3

	goto/32 :l_yklsBHEnxbElNIZc_12

	nop

	:l_KVkwDJOkXDQtSEip_0
	const v0, 23
	goto/32 :l_ilDubWcqHVOpwdcc_1

	nop

	:l_ilDubWcqHVOpwdcc_1
	const v1, 19
	goto/32 :l_fKaKZQCFHdjQRItG_2

	nop

	:l_NrpBBuGPnbXHiKbM_18
	goto/32 :VHmEtJfHcvwleGBG
	:l_FhNXJTEYBlBuEOei_16
    return-object v0

	:after_last_instruction

	goto/32 :l_dDRlxnPSohSlixfy_17

	nop

	:l_dDRlxnPSohSlixfy_17
	goto/32 :before_first_instruction

	:OhSXhRJRfOhRhPTs
	goto/32 :l_NrpBBuGPnbXHiKbM_18

	nop

	:l_yklsBHEnxbElNIZc_12
    add-long/2addr v1, v3

	goto/32 :l_wZejbnhxgxqmcaBR_13

	nop

	:l_gTSuSDJXRvNVRBya_9
    iget-wide v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_yAcJFaQJRcgdZegV_10

	nop

.end method

.method public getReplayCache()Ljava/util/List;
    .locals 11

	goto/32 :l_PCDAlkEoTOcKFzpy_0

	nop

	:l_BJjezvBGDFxokJGL_8
    monitor-enter p0

	goto/32 :l_mVOuVaJdpTpkeish_9

	nop

	:l_oEPlmQdrqylywebf_7
    const/4 v0, 0x0

    .line 734
    .local v0, "$i$f$synchronized":I
	goto/32 :l_BJjezvBGDFxokJGL_8

	nop

	:l_CkJvjkfAroSNFgVm_13
    goto :goto_0

    .line 359
    .end local v5    # "i":I
    :cond_1
    nop

    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$replayCache$1":I
    .end local v2    # "replaySize":I
    .end local v3    # "result":Ljava/util/ArrayList;
    .end local v4    # "buffer":[Ljava/lang/Object;
	goto/32 :l_mUvnHVSjQdyCqyIQ_14

	nop

	:l_znYphyUswyPtjekm_5
	goto/32 :ZEWiryVxDMMbKZTB
	:kxQkDDoajdFmttIq
	:nuqZATAhXZFWdAuj

	goto/32 :l_xGZEPaAIunrOHxIa_6

	nop

	:l_zCTqvbYoyfCdIrgq_4
	if-lez v0, :gl_JVERzisyZPrfPNVe

	goto/32 :kxQkDDoajdFmttIq

	:gl_JVERzisyZPrfPNVe	goto/32 :l_znYphyUswyPtjekm_5

	nop

	:l_toQBomWKkZXcfyEU_11
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

	goto/32 :l_zZlTLuERiycsVoQX_12

	nop

	:l_mVOuVaJdpTpkeish_9
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
	goto/32 :l_KpjCMSZpbpJyvWwh_10

	nop

	:l_QUMAIqCwQIQDuIAq_17
    return-object v0

    .line 359
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_TAPwKZQYDRgMYSsT_18

	nop

	:l_KpjCMSZpbpJyvWwh_10
    monitor-exit p0

	goto/32 :l_toQBomWKkZXcfyEU_11

	nop

	:l_ZiBBQUDFxHsWrUUT_16
    check-cast v0, Ljava/util/List;

    .line 360
	goto/32 :l_QUMAIqCwQIQDuIAq_17

	nop

	:l_zZlTLuERiycsVoQX_12
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_CkJvjkfAroSNFgVm_13

	nop

	:l_mUvnHVSjQdyCqyIQ_14
    monitor-exit p0

    .line 734
    nop

    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_BsRCkkqSVMsmlBVg_15

	nop

	:l_WQNORXFCLVNhkGtj_1
	const v1, 9
	goto/32 :l_gHxvpNgQSBVIzUXF_2

	nop

	:l_CLHSTrDRhVtIIDaG_19
    throw v1

	:after_last_instruction

	goto/32 :l_suvhHNclzaTUEMha_20

	nop

	:l_TIhYYqaqVjiqgHMJ_3
	rem-int v0, v0, v1
	goto/32 :l_zCTqvbYoyfCdIrgq_4

	nop

	:l_BsRCkkqSVMsmlBVg_15
    move-object v0, v3

	goto/32 :l_ZiBBQUDFxHsWrUUT_16

	nop

	:l_TAPwKZQYDRgMYSsT_18
    monitor-exit p0

	goto/32 :l_CLHSTrDRhVtIIDaG_19

	nop

	:l_jYSefRKLCUZCMbxR_21
	goto/32 :nuqZATAhXZFWdAuj
	:l_suvhHNclzaTUEMha_20
	goto/32 :before_first_instruction

	:ZEWiryVxDMMbKZTB
	goto/32 :l_jYSefRKLCUZCMbxR_21

	nop

	:l_gHxvpNgQSBVIzUXF_2
	add-int v0, v0, v1
	goto/32 :l_TIhYYqaqVjiqgHMJ_3

	nop

	:l_PCDAlkEoTOcKFzpy_0
	const v0, 22
	goto/32 :l_WQNORXFCLVNhkGtj_1

	nop

	:l_xGZEPaAIunrOHxIa_6
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
	goto/32 :l_oEPlmQdrqylywebf_7

	nop

.end method

.method public resetReplayCache()V
    .locals 11

	goto/32 :l_GlnRMfEhRsKmiJjM_0

	nop

	:l_LTsxsHMfBrhXqrRl_4
	if-lez v0, :gl_cHkQXxPTTJbZXfCp

	goto/32 :sewlsyxvVzHdcftz

	:gl_cHkQXxPTTJbZXfCp	goto/32 :l_AwUqsEUEOxcVTNGv_5

	nop

	:l_AwUqsEUEOxcVTNGv_5
	goto/32 :RympmowqeySXEjvy
	:sewlsyxvVzHdcftz
	:bLCEElCuANPzUbTY

	goto/32 :l_uPezofNlKwXMwioC_6

	nop

	:l_MtSXuNNLwzdRrMAG_7
    const/4 v0, 0x0

    .line 785
    .local v0, "$i$f$synchronized":I
	goto/32 :l_rpGerAccgsjPFjpg_8

	nop

	:l_axiGsQufxLCFgQZc_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_GgRrAtRUSQJZFjQl_12

	nop

	:l_rpGerAccgsjPFjpg_8
    monitor-enter p0

	goto/32 :l_dMGoATwriXIpcBkr_9

	nop

	:l_TETqKLOmgkNxgVXA_14
	goto/32 :before_first_instruction

	:RympmowqeySXEjvy
	goto/32 :l_NQYfUyfLDEeQzmZO_15

	nop

	:l_GlnRMfEhRsKmiJjM_0
	const v0, 14
	goto/32 :l_DIDMyDkHiXHWNmNh_1

	nop

	:l_NQYfUyfLDEeQzmZO_15
	goto/32 :bLCEElCuANPzUbTY
	:l_uPezofNlKwXMwioC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 690
	goto/32 :l_MtSXuNNLwzdRrMAG_7

	nop

	:l_DIDMyDkHiXHWNmNh_1
	const v1, 9
	goto/32 :l_nslNLiBHeXjHnniv_2

	nop

	:l_nslNLiBHeXjHnniv_2
	add-int v0, v0, v1
	goto/32 :l_JVgEHbqJdHgRBMbE_3

	nop

	:l_dMGoATwriXIpcBkr_9
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

	goto/32 :l_pxwUsvLiEYZPJEGp_10

	nop

	:l_pxwUsvLiEYZPJEGp_10
    monitor-exit p0

    .line 785
    nop

    .line 698
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_axiGsQufxLCFgQZc_11

	nop

	:l_BLMDEVXUIJxJdLOU_13
    throw v1

	:after_last_instruction

	goto/32 :l_TETqKLOmgkNxgVXA_14

	nop

	:l_GgRrAtRUSQJZFjQl_12
    monitor-exit p0

	goto/32 :l_BLMDEVXUIJxJdLOU_13

	nop

	:l_JVgEHbqJdHgRBMbE_3
	rem-int v0, v0, v1
	goto/32 :l_LTsxsHMfBrhXqrRl_4

	nop

.end method

.method public tryEmit(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_HMXTZhCZZNzdKzMA_0

	nop

	:l_HrBrqNLoOJNChkbp_27
    goto :goto_1

    .line 401
    .end local v3    # "cont":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_lIYNSSLnWhJkNSMK_28

	nop

	:l_YzzSQNQCRjeZYskv_2
	add-int v0, v0, v1
	goto/32 :l_uYJzAhGOYxSfrHJz_3

	nop

	:l_tVcTScHsBSmJyMDH_13
    const/4 v3, 0x1

	goto/32 :l_uNZzHeaBVQGJVYyD_14

	nop

	:l_MfocMRbeGTGiUJvX_16
    monitor-exit p0

    .line 736
    nop

    .line 392
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_OSxQVvYjBmCRcQJx_17

	nop

	:l_rrpAbTyEyLMlUslc_23
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KFnbLILYlDTdMPlq_24

	nop

	:l_aZEKvnfRdphvSzii_5
	goto/32 :akPOiNIMXRPVfsLs
	:BlbXAmdJrmZJTlNG
	:UtEGWIykdyVMMogJ

	goto/32 :l_NIlDgiGpFQCbNMnm_6

	nop

	:l_CsTLoNTJFGudaZDv_10
    monitor-enter p0

	goto/32 :l_dVPYNYXItoPwgEAj_11

	nop

	:l_VIWkYJlxSFrpZlIW_31
	goto/32 :before_first_instruction

	:akPOiNIMXRPVfsLs
	goto/32 :l_pDVvgvylRJYrOASe_32

	nop

	:l_pDVvgvylRJYrOASe_32
	goto/32 :UtEGWIykdyVMMogJ
	:l_DgKZCNWLzHoOJvOQ_12
    move-object v0, v3

    .line 395
	goto/32 :l_tVcTScHsBSmJyMDH_13

	nop

	:l_OSxQVvYjBmCRcQJx_17
    move v1, v3

    .line 400
    .local v1, "emitted":Z
	goto/32 :l_QBUddryYUrrRaRsV_18

	nop

	:l_yQBEuiisoMclUvks_26
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_HrBrqNLoOJNChkbp_27

	nop

	:l_TJnBnbavVdHZOVxq_9
    const/4 v1, 0x0

    .line 736
    .local v1, "$i$f$synchronized":I
	goto/32 :l_CsTLoNTJFGudaZDv_10

	nop

	:l_AaPgISmvzRSKTWMU_22
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_rrpAbTyEyLMlUslc_23

	nop

	:l_QBUddryYUrrRaRsV_18
    array-length v2, v0

    :goto_1
	goto/32 :l_nIxroLOpcKsWqHNK_19

	nop

	:l_nIxroLOpcKsWqHNK_19
	if-lt v4, v2, :gl_lJCazuSEwyxhxhTM

	goto/32 :cond_2

	:gl_lJCazuSEwyxhxhTM
	goto/32 :l_YhEWipEaVOhYRbiK_20

	nop

	:l_YhEWipEaVOhYRbiK_20
    aget-object v3, v0, v4

    .local v3, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_knHlDonTDwjUVwZH_21

	nop

	:l_QqvAFNqMIiqkTKYK_25
    invoke-interface {v3, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_yQBEuiisoMclUvks_26

	nop

	:l_KFnbLILYlDTdMPlq_24
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_QqvAFNqMIiqkTKYK_25

	nop

	:l_dVPYNYXItoPwgEAj_11
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

	goto/32 :l_DgKZCNWLzHoOJvOQ_12

	nop

	:l_MQtOnRQpzLEvmvtW_1
	const v1, 21
	goto/32 :l_YzzSQNQCRjeZYskv_2

	nop

	:l_LlbKxQOSMCgROZbw_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 392
	goto/32 :l_TJnBnbavVdHZOVxq_9

	nop

	:l_CSFHYZYyzqKbDDsj_15
    move v3, v4

    .line 393
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-SharedFlowImpl$tryEmit$emitted$1":I
	goto/32 :l_MfocMRbeGTGiUJvX_16

	nop

	:l_UDNlJDcELlXDjjVh_7
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_LlbKxQOSMCgROZbw_8

	nop

	:l_adBAywYwKyHdKwca_30
    throw v2

	:after_last_instruction

	goto/32 :l_VIWkYJlxSFrpZlIW_31

	nop

	:l_uNZzHeaBVQGJVYyD_14
    goto :goto_0

    .line 397
    :cond_0
	goto/32 :l_CSFHYZYyzqKbDDsj_15

	nop

	:l_epDRghruTWneIIeY_29
    monitor-exit p0

	goto/32 :l_adBAywYwKyHdKwca_30

	nop

	:l_knHlDonTDwjUVwZH_21
	if-nez v3, :gl_TCJwhxRuEPzrsDXB

	goto/32 :cond_1

	:gl_TCJwhxRuEPzrsDXB
	goto/32 :l_AaPgISmvzRSKTWMU_22

	nop

	:l_lIYNSSLnWhJkNSMK_28
    return v1

    .line 393
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_epDRghruTWneIIeY_29

	nop

	:l_XpNigBQOdWHBcvGd_4
	if-lez v0, :gl_orGxPzGYKLOIzuZn

	goto/32 :BlbXAmdJrmZJTlNG

	:gl_orGxPzGYKLOIzuZn	goto/32 :l_aZEKvnfRdphvSzii_5

	nop

	:l_HMXTZhCZZNzdKzMA_0
	const v0, 26
	goto/32 :l_MQtOnRQpzLEvmvtW_1

	nop

	:l_uYJzAhGOYxSfrHJz_3
	rem-int v0, v0, v1
	goto/32 :l_XpNigBQOdWHBcvGd_4

	nop

	:l_NIlDgiGpFQCbNMnm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 391
	goto/32 :l_UDNlJDcELlXDjjVh_7

	nop

.end method

.method public final updateCollectorIndexLocked$kotlinx_coroutines_core(J)[Lkotlin/coroutines/Continuation;
    .locals 26

	goto/32 :l_JAxgFPnuzZXlQyur_0

	nop

	:l_psBRfTaqJAUCnkVO_191
    const/16 v18, 0x1

	goto/32 :l_jtoxUOpHRjwrzowx_192

	nop

	:l_pxbhcaUSroLBxApk_109
    add-long v11, v0, v7

    .line 551
    .local v11, "newQueueEndIndex":J
	goto/32 :l_AlUbAzIqCUdOctHF_110

	nop

	:l_NJJOqiNUaaKxuoBr_146
    const-wide/16 v4, 0x1

	goto/32 :l_GCgmABPxSPcZfCqJ_147

	nop

	:l_AsRMClifYjHjwOdP_36
	if-gtz v0, :gl_EXtCGKHjjOGcckKX

	goto/32 :cond_4

	:gl_EXtCGKHjjOGcckKX
	goto/32 :l_TtZRgPHIxIdlJxxP_37

	nop

	:l_nNsAJieHLzBqaIJA_57
    iget-wide v11, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_XxraNEJFUvlKbkSL_58

	nop

	:l_qtdMpzdWdVRxUHDp_166
    cmp-long v4, v2, v11

	goto/32 :l_xUZZWjwqjbRDvgHp_167

	nop

	:l_vNgKVJNcGejmXaoj_34
	if-eqz v0, :gl_TpGvyTrCfOtbPAkw

	goto/32 :cond_4

	:gl_TpGvyTrCfOtbPAkw
	goto/32 :l_QoUSQraAMFUxgmML_35

	nop

	:l_uXetEiuoWLjtouIk_54
    check-cast v10, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v10, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_KyHenMuZoIlxRHgU_55

	nop

	:l_JpVSeeBeHTMVuMJQ_164
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_dktknpQAVYUEpyKx_165

	nop

	:l_XkMbRRFrNoCLLnqi_160
    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    move-result v4

	goto/32 :l_BeEnryAieabNjZMn_161

	nop

	:l_MYJZgAgLdsGftypv_12
    cmp-long v1, p1, v1

	goto/32 :l_pVNzPgsCIxuqesmw_13

	nop

	:l_HfDGnctUzejhXmvQ_142
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_VvgPUrWVfjDDjVpS_143

	nop

	:l_pDmYvEYAfvSGojoK_105
    move v10, v6

    .line 549
    .local v10, "maxResumeCount":I
	goto/32 :l_rdPMvKnCFTVEgZLg_106

	nop

	:l_XxraNEJFUvlKbkSL_58
    const-wide/16 v22, 0x0

	goto/32 :l_kWylsRzCRAEhkFpP_59

	nop

	:l_GCgmABPxSPcZfCqJ_147
    add-long/2addr v13, v4

	goto/32 :l_zdhRMdBAhdVgJXop_148

	nop

	:l_DyNBfQaSSZEiLPyw_65
    goto :goto_3

    .line 761
    .end local v10    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    .end local v19    # "$i$a$-forEachSlotLocked-SharedFlowImpl$updateCollectorIndexLocked$2":I
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_6
	goto/32 :l_OJXYQztgNbbjLjoL_66

	nop

	:l_mIyKFduJGXFADqiT_195
    xor-int/lit8 v0, v18, 0x1

	goto/32 :l_ajinwfcmCuwfFGBi_196

	nop

	:l_OeOZIrtJUitYhjBx_5
	goto/32 :SdobFaMELqHcfJfM
	:pkbFMoWijuMZhnVz
	:HRPLyZoeurmSrfrB

	goto/32 :l_AnhOYjACVsqNYoBJ_6

	nop

	:l_GppsqmVKXFueAdVe_1
	const v1, 16
	goto/32 :l_hqasHfdtURmKuayX_2

	nop

	:l_ZLopVrxRWdxgCWDT_184
    move-wide/from16 v3, v22

	goto/32 :l_dcsqlSGTKuGQQFtL_185

	nop

	:l_rCnQxVhqnEYslrqf_172
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_jnyasuPVbNicEbfP_173

	nop

	:l_yMwFjlJdKNmTHbZm_175
    add-long/2addr v0, v4

    .line 580
	goto/32 :l_ToxClQemJgkXYvYk_176

	nop

	:l_dgQJKjQjArpFTyTi_198
    return-object v13

	:after_last_instruction

	goto/32 :l_opSPpynOdGczRFCk_199

	nop

	:l_OJXYQztgNbbjLjoL_66
    move-wide/from16 v20, v12

    .line 762
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_3
    nop

    .end local v16    # "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v17    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_uRIWfIxiGcodBCeF_67

	nop

	:l_VvgPUrWVfjDDjVpS_143
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

	goto/32 :l_IHEvjOZgOVfnUiti_144

	nop

	:l_opSPpynOdGczRFCk_199
	goto/32 :before_first_instruction

	:SdobFaMELqHcfJfM
	goto/32 :l_GGWgkXTNlRGNfLUL_200

	nop

	:l_ZcIBSMuuMbYfWsgq_157
    move-wide/from16 v22, v2

    .line 576
    .end local v2    # "newMinCollectorIndex":J
    .local v22, "newMinCollectorIndex":J
	goto/32 :l_wdHFVBDctSOnBiNm_158

	nop

	:l_XJKgWZuapxapIECY_29
    iget v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_CrBaRTTxmBUwBXdr_30

	nop

	:l_rMoUrhEMjivBqgTk_116
    cmp-long v15, v13, v11

	goto/32 :l_vqMhwAegIhRDieFv_117

	nop

	:l_uRIWfIxiGcodBCeF_67
    add-int/lit8 v14, v14, 0x1

	goto/32 :l_JDynGgBpMatTqJDi_68

	nop

	:l_TRgEwSpPMesRpZVo_141
    goto :goto_b

    .line 558
    .end local v4    # "resumeCount":I
    .restart local v7    # "resumeCount":I
    :cond_10
	goto/32 :l_HfDGnctUzejhXmvQ_142

	nop

	:l_OZKnytbnVhpZsSmw_63
	if-ltz v11, :gl_fvVdyHdQiotZwMOC

	goto/32 :cond_5

	:gl_fvVdyHdQiotZwMOC
	goto/32 :l_FFHPboIUiHTeYffQ_64

	nop

	:l_ZVsfdWwAAETuBVCH_152
    sub-long v4, v0, v20

	goto/32 :l_waHRTlQmPLFvsDTx_153

	nop

	:l_HjwQORMHxlOxzLat_98
    long-to-int v6, v6

    .line 544
    .local v6, "newBufferSize0":I
	goto/32 :l_dVtQNjTVOtxUcUcx_99

	nop

	:l_sTDsXwwWUyimCabt_26
    return-object v0

    .line 526
    :cond_3
	goto/32 :l_EGwvMXbilaqcogYt_27

	nop

	:l_fCnJuqXNYNkHhxGN_46
    array-length v8, v6

	goto/32 :l_BeFIzDFVdquxYYWf_47

	nop

	:l_AUVkHdccQxbnoPuA_7
    move-object/from16 v9, p0

	goto/32 :l_zGgVmfOcnlEIauqw_8

	nop

	:l_OpHinvGERdiMQKBI_100
    iget v8, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_UKPBcuugNjKVgksX_101

	nop

	:l_VqccbPIZotfxROVG_11
    iget-wide v1, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_MYJZgAgLdsGftypv_12

	nop

	:l_UrYeGacVhELcfWKe_194
    const/4 v0, 0x1

	goto/32 :l_mIyKFduJGXFADqiT_195

	nop

	:l_WDawMqRcNKyZouFb_162
    sub-long v4, v0, v4

	goto/32 :l_SGYxeZdxBWYVMPWx_163

	nop

	:l_rhGsVILOvVWBuxGl_22
    iget-wide v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_UDGcMsWmFMWEZuGO_23

	nop

	:l_KFUFlduWNcxoblhz_40
    const/4 v1, 0x0

    .line 758
    .local v1, "$i$f$forEachSlotLocked":I
	goto/32 :l_uMmdeuKhjxfzKFFg_41

	nop

	:l_wdHFVBDctSOnBiNm_158
    iget-wide v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_RiXYMElzTGeckgng_159

	nop

	:l_LGsmCafkxHrktgNF_18
    goto :goto_1

    :cond_1
	goto/32 :l_rFLYfgzmDgWEHwNy_19

	nop

	:l_mJAuxZammYSRLyvx_188
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->cleanupTailLocked()V

    .line 587
	goto/32 :l_KSmDlxTUlemXueoS_189

	nop

	:l_QxhoKhlIQjpXuGYZ_150
    goto :goto_b

    .line 551
    .end local v7    # "resumeCount":I
    .end local v8    # "buffer":[Ljava/lang/Object;
    .end local v13    # "curEmitterIndex":J
    :cond_13
	goto/32 :l_BorusCfPINMCqTri_151

	nop

	:l_CAacLKjAyRPjliXn_190
	if-eqz v0, :gl_yVSauMWLSFOQdpcz

	goto/32 :cond_16

	:gl_yVSauMWLSFOQdpcz
	goto/32 :l_psBRfTaqJAUCnkVO_191

	nop

	:l_HPSdaNynAAbrgNnc_178
    move-wide/from16 v24, v2

	goto/32 :l_bXCCqOKHWOSIMhGz_179

	nop

	:l_jHHcXlydEbUKAKvo_171
    sget-object v5, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_rCnQxVhqnEYslrqf_172

	nop

	:l_ToxClQemJgkXYvYk_176
    add-long/2addr v2, v4

	goto/32 :l_AQtMhDgsAWkgJvEk_177

	nop

	:l_rdPMvKnCFTVEgZLg_106
    sget-object v6, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 550
    .local v6, "resumes":[Lkotlin/coroutines/Continuation;
	goto/32 :l_QxSoFrFRRQYPuTBj_107

	nop

	:l_erbPQLDpuTvlASoQ_79
    cmp-long v1, v2, v6

	goto/32 :l_laosJIZAdcYhcPWp_80

	nop

	:l_ZTCdghKqKHolwyLK_183
    move-wide/from16 v1, v24

	goto/32 :l_ZLopVrxRWdxgCWDT_184

	nop

	:l_FZRMIWvBcjEvcinp_75
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_lFljdERIgMOjknjI_76

	nop

	:l_NLChnwRmzPdqssBn_169
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_dmyDzYAuPMYNWazs_170

	nop

	:l_IeazWucRiskxCUQP_3
	rem-int v0, v0, v1
	goto/32 :l_trGlvuCwANlzwRiv_4

	nop

	:l_ikPHsAmwVwOLJqzZ_53
    move-object/from16 v10, v16

	goto/32 :l_uXetEiuoWLjtouIk_54

	nop

	:l_rQyfqUhbMPiChzlD_62
    cmp-long v11, v11, v2

	goto/32 :l_OZKnytbnVhpZsSmw_63

	nop

	:l_NIxvtItqRsoGDmZs_154
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v4

	goto/32 :l_oQQMpdqKtHxbUFNp_155

	nop

	:l_TtZRgPHIxIdlJxxP_37
    add-long/2addr v2, v4

    .line 530
    :cond_4
	goto/32 :l_guqtHZdCdzoEIhCR_38

	nop

	:l_zGgVmfOcnlEIauqw_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_vhxhySWZDXgviXBf_9

	nop

	:l_fFuEbAIsmyDTyweJ_133
    iget-object v5, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->value:Ljava/lang/Object;

	goto/32 :l_MwZzXQPnvopzaoSp_134

	nop

	:l_SpfvXlSExWuDEPIu_10
    const/4 v0, 0x0

    .line 523
    .local v0, "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$1":I
	goto/32 :l_VqccbPIZotfxROVG_11

	nop

	:l_jtoxUOpHRjwrzowx_192
    goto :goto_d

    :cond_16
	goto/32 :l_iRiWMSYrtJmkVWzJ_193

	nop

	:l_enYHNonsuuAVGlNm_122
    move-object v4, v15

	goto/32 :l_yUwRqSLbpYFKjKQg_123

	nop

	:l_SmHxGKorTGAhfBQk_17
	if-nez v0, :gl_XrVpMUjGlwdXCrbX

	goto/32 :cond_1

	:gl_XrVpMUjGlwdXCrbX
	goto/32 :l_LGsmCafkxHrktgNF_18

	nop

	:l_sSKOROeNQCxkdMua_49
    aget-object v15, v6, v14

    .local v15, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_dfBOKUdkLToZZdSH_50

	nop

	:l_VEyeRJMJCrgbnsKi_61
    iget-wide v11, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_rQyfqUhbMPiChzlD_62

	nop

	:l_BorusCfPINMCqTri_151
    move-object v13, v6

    .line 568
    .end local v6    # "resumes":[Lkotlin/coroutines/Continuation;
    .local v13, "resumes":[Lkotlin/coroutines/Continuation;
    :goto_b
	goto/32 :l_ZVsfdWwAAETuBVCH_152

	nop

	:l_UDGcMsWmFMWEZuGO_23
    cmp-long v0, p1, v0

	goto/32 :l_WFBWLsLVjOEsurFp_24

	nop

	:l_zdhRMdBAhdVgJXop_148
    goto :goto_9

    :cond_12
	goto/32 :l_XMZujrNUBDkzrnhm_149

	nop

	:l_UKPBcuugNjKVgksX_101
    sub-int/2addr v8, v6

	goto/32 :l_lBeZAeUsNDHJvzUB_102

	nop

	:l_xUZZWjwqjbRDvgHp_167
	if-ltz v4, :gl_sdJrpjykyNPmJdlj

	goto/32 :cond_15

	:gl_sdJrpjykyNPmJdlj
	goto/32 :l_MIrrRqLKufzXUkNr_168

	nop

	:l_QknnpummOdBjNDMD_197
    invoke-direct {v9, v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v13

    .line 588
    :cond_17
	goto/32 :l_dgQJKjQjArpFTyTi_198

	nop

	:l_CrBaRTTxmBUwBXdr_30
    int-to-long v2, v2

	goto/32 :l_uHNwcrJnYlAGbsCR_31

	nop

	:l_DDfaNNgOyyMNEhbH_114
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 555
    .local v8, "buffer":[Ljava/lang/Object;
	goto/32 :l_cfALOtiRuWmWOuaL_115

	nop

	:l_jnyasuPVbNicEbfP_173
	if-nez v4, :gl_jSIavYGlsgAkeQTk

	goto/32 :cond_15

	:gl_jSIavYGlsgAkeQTk
    .line 579
	goto/32 :l_VQvybtfEIcbNPSzw_174

	nop

	:l_iRiWMSYrtJmkVWzJ_193
    const/16 v18, 0x0

    :goto_d
	goto/32 :l_UrYeGacVhELcfWKe_194

	nop

	:l_dmyDzYAuPMYNWazs_170
    invoke-static {v4, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_jHHcXlydEbUKAKvo_171

	nop

	:l_qgHjHFyVCICxlUOC_89
    iget-wide v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_HctKuqxAndERSxoB_90

	nop

	:l_BMYVKjwbzjHowRjc_85
    goto :goto_7

    :cond_b
	goto/32 :l_jdSCIjCLIyyfMHyM_86

	nop

	:l_KyHenMuZoIlxRHgU_55
    const/16 v19, 0x0

    .line 532
    .local v19, "$i$a$-forEachSlotLocked-SharedFlowImpl$updateCollectorIndexLocked$2":I
	goto/32 :l_dLicwGiSsVlYXTVS_56

	nop

	:l_AHXdPhwgwMDAhHnd_121
	if-nez v15, :gl_uupsNpUnOdCEzbaX

	goto/32 :cond_10

	:gl_uupsNpUnOdCEzbaX
	goto/32 :l_enYHNonsuuAVGlNm_122

	nop

	:l_fpipOOvTsRxeTQWe_93
    return-object v0

    .line 538
    :cond_d
	goto/32 :l_TlPYAzDfZVwgcRxH_94

	nop

	:l_ajinwfcmCuwfFGBi_196
	if-nez v0, :gl_WkRBNPjOedEjsqpb

	goto/32 :cond_17

	:gl_WkRBNPjOedEjsqpb
	goto/32 :l_QknnpummOdBjNDMD_197

	nop

	:l_QoUSQraAMFUxgmML_35
    iget v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_AsRMClifYjHjwOdP_36

	nop

	:l_AZJnIXBSxCPbAXtI_33
    const-wide/16 v4, 0x1

	goto/32 :l_vNgKVJNcGejmXaoj_34

	nop

	:l_vhxhySWZDXgviXBf_9
	if-nez v0, :gl_OkURZNEwPRYhkDda

	goto/32 :cond_2

	:gl_OkURZNEwPRYhkDda
    .line 737
	goto/32 :l_SpfvXlSExWuDEPIu_10

	nop

	:l_XQEbdyVctrsoHTHD_181
    move-wide/from16 v24, v2

    .end local v0    # "newBufferEndIndex":J
    .end local v2    # "newReplayIndex":J
    .local v15, "newBufferEndIndex":J
    .local v24, "newReplayIndex":J
    :goto_c
	goto/32 :l_fpTbVCMKwsoqfsnG_182

	nop

	:l_ViVzLZAEevkBzkBr_139
    goto :goto_a

    :cond_f
	goto/32 :l_CloISGzRvfnBvAXm_140

	nop

	:l_XMZujrNUBDkzrnhm_149
    move-object v13, v6

	goto/32 :l_QxhoKhlIQjpXuGYZ_150

	nop

	:l_HmODBMtMCcmvfAsW_77
    const/4 v0, 0x0

    .line 534
    .local v0, "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$3":I
	goto/32 :l_eiPYGrZefHeGCrNW_78

	nop

	:l_tNCzQBBYnxsnLFJE_15
    goto :goto_0

    :cond_0
	goto/32 :l_ULhfxhZnjSktqrXN_16

	nop

	:l_kWylsRzCRAEhkFpP_59
    cmp-long v11, v11, v22

	goto/32 :l_GjgdEPRaDuOeAOLV_60

	nop

	:l_MIrrRqLKufzXUkNr_168
    iget-object v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_NLChnwRmzPdqssBn_169

	nop

	:l_vRDULggCGlKaXQvu_32
    iget v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_AZJnIXBSxCPbAXtI_33

	nop

	:l_DskWoKRLaXuwmXpF_28
    const-wide/16 v0, 0x0

    .local v0, "newMinCollectorIndex":J
	goto/32 :l_XJKgWZuapxapIECY_29

	nop

	:l_SGYxeZdxBWYVMPWx_163
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 578
    .local v2, "newReplayIndex":J
	goto/32 :l_JpVSeeBeHTMVuMJQ_164

	nop

	:l_pkrGPElDWYQQlVLy_87
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ElVBqQTvcSagzSfq_88

	nop

	:l_FFHPboIUiHTeYffQ_64
    iget-wide v2, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 533
    :cond_5
	goto/32 :l_DyNBfQaSSZEiLPyw_65

	nop

	:l_nquUxVrFwPcdZtwd_43
    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v6

	goto/32 :l_QntHnrfPVNkRxpuw_44

	nop

	:l_MpkvvcxWROyCUtdp_51
    const/16 v17, 0x0

    .line 761
    .local v17, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_oMicUuPCpHeaWitG_52

	nop

	:l_QHemIFGdyhZDSbzV_39
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v0, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_KFUFlduWNcxoblhz_40

	nop

	:l_LeCkxVVVxrizxiGp_129
    sget-object v5, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FCjWAkkCvpoFJgqA_130

	nop

	:l_bXCCqOKHWOSIMhGz_179
    goto :goto_c

    .line 583
    :cond_15
	goto/32 :l_ygUFUszTocszCsyo_180

	nop

	:l_BeFIzDFVdquxYYWf_47
    const/4 v14, 0x0

    :goto_2
	goto/32 :l_yCjnEnIPcJhiaKoT_48

	nop

	:l_VQQZUnpGpsYeUpiO_70
    move-wide/from16 v20, v12

    .end local v6    # "$this$forEach$iv$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$forEach":I
    .end local v12    # "head":J
    .restart local v20    # "head":J
	goto/32 :l_TGBNquVhnEhCQthI_71

	nop

	:l_TlPYAzDfZVwgcRxH_94
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v0

    .line 539
    .local v0, "newBufferEndIndex":J
	goto/32 :l_WIVVyhpONZIsguNh_95

	nop

	:l_pVNzPgsCIxuqesmw_13
	if-gez v1, :gl_sbUCtaQpnWnkkJRn

	goto/32 :cond_0

	:gl_sbUCtaQpnWnkkJRn
	goto/32 :l_VbdOvTrTMnJfSXHC_14

	nop

	:l_QxSoFrFRRQYPuTBj_107
    iget v7, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_NwGfanYEQrBsYTmO_108

	nop

	:l_qkYNKuOvOZwsivvR_112
    const/4 v7, 0x0

    .line 554
    .local v7, "resumeCount":I
	goto/32 :l_MnvLQmEoADTlbnHT_113

	nop

	:l_fHkCqKYGPLWMsLrz_45
    const/4 v7, 0x0

    .line 760
    .local v7, "$i$f$forEach":I
	goto/32 :l_fCnJuqXNYNkHhxGN_46

	nop

	:l_COUpsgaXzXPltyzX_69
    goto :goto_2

    .line 763
    .end local v15    # "element$iv$iv":Ljava/lang/Object;
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_7
	goto/32 :l_VQQZUnpGpsYeUpiO_70

	nop

	:l_xEliWhQrZzXOmhZo_81
    const/4 v0, 0x1

	goto/32 :l_NSzVHSrmVwSZfffM_82

	nop

	:l_WFBWLsLVjOEsurFp_24
	if-gtz v0, :gl_kpRscSmqdoLawcCd

	goto/32 :cond_3

	:gl_kpRscSmqdoLawcCd
	goto/32 :l_PGqxcznDGiBetEmJ_25

	nop

	:l_VQvybtfEIcbNPSzw_174
    const-wide/16 v4, 0x1

	goto/32 :l_yMwFjlJdKNmTHbZm_175

	nop

	:l_JDynGgBpMatTqJDi_68
    move-wide/from16 v12, v20

	goto/32 :l_COUpsgaXzXPltyzX_69

	nop

	:l_ULeoNHeNYQoRiKZC_84
	if-nez v0, :gl_qUKoxZaRCZfYxjXG

	goto/32 :cond_b

	:gl_qUKoxZaRCZfYxjXG
	goto/32 :l_BMYVKjwbzjHowRjc_85

	nop

	:l_RiWYZGwWPZHifGsb_74
    move-wide/from16 v20, v12

    .line 534
    .end local v0    # "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
    .end local v1    # "$i$f$forEachSlotLocked":I
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_5
	goto/32 :l_FZRMIWvBcjEvcinp_75

	nop

	:l_dVtQNjTVOtxUcUcx_99
    iget v7, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_OpHinvGERdiMQKBI_100

	nop

	:l_trGlvuCwANlzwRiv_4
	if-lez v0, :gl_gQUGaSMgWZJZEvUk

	goto/32 :pkbFMoWijuMZhnVz

	:gl_gQUGaSMgWZJZEvUk	goto/32 :l_OeOZIrtJUitYhjBx_5

	nop

	:l_WgkmSVIbkhYgjHZW_73
    goto :goto_5

    .line 758
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_9
	goto/32 :l_RiWYZGwWPZHifGsb_74

	nop

	:l_NwGfanYEQrBsYTmO_108
    int-to-long v7, v7

	goto/32 :l_pxbhcaUSroLBxApk_109

	nop

	:l_lBeZAeUsNDHJvzUB_102
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    .end local v6    # "newBufferSize0":I
	goto/32 :l_XZgNJWTVYATeqxtF_103

	nop

	:l_fQvkTTxXDpvueoSA_72
    move-wide/from16 v20, v12

    .line 764
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_4
	goto/32 :l_WgkmSVIbkhYgjHZW_73

	nop

	:l_OLpLhrJQndZYVlPM_156
    move-wide v2, v0

    :cond_14
	goto/32 :l_ZcIBSMuuMbYfWsgq_157

	nop

	:l_GjgdEPRaDuOeAOLV_60
	if-gez v11, :gl_QuLKWiUKKhUWoDBR

	goto/32 :cond_5

	:gl_QuLKWiUKKhUWoDBR
	goto/32 :l_VEyeRJMJCrgbnsKi_61

	nop

	:l_EGwvMXbilaqcogYt_27
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v12

    .line 527
    .local v12, "head":J
	goto/32 :l_DskWoKRLaXuwmXpF_28

	nop

	:l_NSzVHSrmVwSZfffM_82
    goto :goto_6

    :cond_a
	goto/32 :l_LokfKCDCsfffdcBH_83

	nop

	:l_IHEvjOZgOVfnUiti_144
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dqOceNsZLxUBWaQE_145

	nop

	:l_piUSHafWIbOLPWVx_111
    new-array v6, v10, [Lkotlin/coroutines/Continuation;

    .line 553
	goto/32 :l_qkYNKuOvOZwsivvR_112

	nop

	:l_eiPYGrZefHeGCrNW_78
    iget-wide v6, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_erbPQLDpuTvlASoQ_79

	nop

	:l_KSmDlxTUlemXueoS_189
    array-length v0, v13

	goto/32 :l_CAacLKjAyRPjliXn_190

	nop

	:l_vqMhwAegIhRDieFv_117
	if-ltz v15, :gl_HrEMOJCIcncOSEmX

	goto/32 :cond_12

	:gl_HrEMOJCIcncOSEmX
    .line 556
	goto/32 :l_pWophACHUqAiSoDl_118

	nop

	:l_lFljdERIgMOjknjI_76
	if-nez v0, :gl_xiejfoEEWczdphTb

	goto/32 :cond_c

	:gl_xiejfoEEWczdphTb
    .line 737
	goto/32 :l_HmODBMtMCcmvfAsW_77

	nop

	:l_AlUbAzIqCUdOctHF_110
	if-gtz v10, :gl_tsZPXqzPgYtHlxxp

	goto/32 :cond_13

	:gl_tsZPXqzPgYtHlxxp
    .line 552
	goto/32 :l_piUSHafWIbOLPWVx_111

	nop

	:l_nQGCkYskcjirCgpz_42
	if-nez v6, :gl_fFXxqPqLKcvwTyPF

	goto/32 :cond_9

	:gl_fFXxqPqLKcvwTyPF
    .line 759
	goto/32 :l_nquUxVrFwPcdZtwd_43

	nop

	:l_ruRxOPtVeqYwNvYY_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_yYpmeeGmgBfVHjgW_21

	nop

	:l_ygUFUszTocszCsyo_180
    move-wide v15, v0

	goto/32 :l_XQEbdyVctrsoHTHD_181

	nop

	:l_FfFkOktFKDFitYrO_126
    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_cEbkGKMqzlTszhwg_127

	nop

	:l_UMPFNizeWpeJhVsD_96
	if-gtz v6, :gl_ilJIzKyQmVEKxaTZ

	goto/32 :cond_e

	:gl_ilJIzKyQmVEKxaTZ
    .line 543
	goto/32 :l_oVTcPknMvJtlLDWV_97

	nop

	:l_guqtHZdCdzoEIhCR_38
    move-object v0, v9

	goto/32 :l_QHemIFGdyhZDSbzV_39

	nop

	:l_MwZzXQPnvopzaoSp_134
    invoke-static {v8, v0, v1, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 562
	goto/32 :l_vJItwiVzUDQXjpJR_135

	nop

	:l_tjAusnuTOHHngkJA_120
	if-ne v15, v4, :gl_JTzbDsIXjTzghyZv

	goto/32 :cond_11

	:gl_JTzbDsIXjTzghyZv
    .line 558
	goto/32 :l_AHXdPhwgwMDAhHnd_121

	nop

	:l_YzTtTXWLRjsNeszk_186
    move-wide v7, v11

	goto/32 :l_DPJKiUPwxthElxyS_187

	nop

	:l_vJItwiVzUDQXjpJR_135
    const-wide/16 v16, 0x1

	goto/32 :l_qzjxcECbCzOXdqyQ_136

	nop

	:l_RiXYMElzTGeckgng_159
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_XkMbRRFrNoCLLnqi_160

	nop

	:l_rQeAPwOoSeDZogyb_132
    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_fFuEbAIsmyDTyweJ_133

	nop

	:l_BeEnryAieabNjZMn_161
    int-to-long v4, v4

	goto/32 :l_WDawMqRcNKyZouFb_162

	nop

	:l_dcsqlSGTKuGQQFtL_185
    move-wide v5, v15

	goto/32 :l_YzTtTXWLRjsNeszk_186

	nop

	:l_ElVBqQTvcSagzSfq_88
    throw v0

    .line 535
    :cond_c
    :goto_7
	goto/32 :l_qgHjHFyVCICxlUOC_89

	nop

	:l_AnhOYjACVsqNYoBJ_6
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
	goto/32 :l_AUVkHdccQxbnoPuA_7

	nop

	:l_kBGNXxnzINTZAvsW_119
    sget-object v4, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_tjAusnuTOHHngkJA_120

	nop

	:l_TGBNquVhnEhCQthI_71
    goto :goto_4

    .line 759
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_8
	goto/32 :l_fQvkTTxXDpvueoSA_72

	nop

	:l_ULhfxhZnjSktqrXN_16
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$1":I
    :goto_0
	goto/32 :l_SmHxGKorTGAhfBQk_17

	nop

	:l_PGqxcznDGiBetEmJ_25
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_sTDsXwwWUyimCabt_26

	nop

	:l_HctKuqxAndERSxoB_90
    cmp-long v0, v2, v0

	goto/32 :l_QPZozcpNZWuegzKN_91

	nop

	:l_dfBOKUdkLToZZdSH_50
    move-object/from16 v16, v15

    .local v16, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_MpkvvcxWROyCUtdp_51

	nop

	:l_uHNwcrJnYlAGbsCR_31
    add-long/2addr v2, v12

    .line 529
    .end local v0    # "newMinCollectorIndex":J
    .local v2, "newMinCollectorIndex":J
	goto/32 :l_vRDULggCGlKaXQvu_32

	nop

	:l_fpTbVCMKwsoqfsnG_182
    move-object/from16 v0, p0

	goto/32 :l_ZTCdghKqKHolwyLK_183

	nop

	:l_nMVpHiGoXhTQeTFn_137
	if-lt v4, v10, :gl_OcROFKzaGSuqXxyo

	goto/32 :cond_f

	:gl_OcROFKzaGSuqXxyo
	goto/32 :l_cAAqpvPbIupTgEfE_138

	nop

	:l_dLicwGiSsVlYXTVS_56
    move-wide/from16 v20, v12

    .end local v12    # "head":J
    .local v20, "head":J
	goto/32 :l_nNsAJieHLzBqaIJA_57

	nop

	:l_yUwRqSLbpYFKjKQg_123
    check-cast v4, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 559
	goto/32 :l_DqrvuaHNVqgUFxFq_124

	nop

	:l_JAxgFPnuzZXlQyur_0
	const v0, 14
	goto/32 :l_GppsqmVKXFueAdVe_1

	nop

	:l_CloISGzRvfnBvAXm_140
    move-object v13, v6

	goto/32 :l_TRgEwSpPMesRpZVo_141

	nop

	:l_MnvLQmEoADTlbnHT_113
    iget-object v8, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_DDfaNNgOyyMNEhbH_114

	nop

	:l_qzjxcECbCzOXdqyQ_136
    add-long v0, v0, v16

    .line 563
	goto/32 :l_nMVpHiGoXhTQeTFn_137

	nop

	:l_FCjWAkkCvpoFJgqA_130
    invoke-static {v8, v13, v14, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 561
	goto/32 :l_DzbRdMUHdmQObwOy_131

	nop

	:l_hqasHfdtURmKuayX_2
	add-int v0, v0, v1
	goto/32 :l_IeazWucRiskxCUQP_3

	nop

	:l_RhzFOnPAGCaBtIPr_104
    iget v6, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 539
    :goto_8
	goto/32 :l_pDmYvEYAfvSGojoK_105

	nop

	:l_GGWgkXTNlRGNfLUL_200
	goto/32 :HRPLyZoeurmSrfrB
	:l_XZgNJWTVYATeqxtF_103
    goto :goto_8

    .line 547
    :cond_e
	goto/32 :l_RhzFOnPAGCaBtIPr_104

	nop

	:l_GUetaNyTpMHIoVxH_128
    aput-object v5, v6, v7

    .line 560
	goto/32 :l_LeCkxVVVxrizxiGp_129

	nop

	:l_yCjnEnIPcJhiaKoT_48
	if-lt v14, v8, :gl_hbREpFOkdzPqiCRN

	goto/32 :cond_7

	:gl_hbREpFOkdzPqiCRN
	goto/32 :l_sSKOROeNQCxkdMua_49

	nop

	:l_laosJIZAdcYhcPWp_80
	if-gez v1, :gl_qXMvYDzjcXkzuBZc

	goto/32 :cond_a

	:gl_qXMvYDzjcXkzuBZc
	goto/32 :l_xEliWhQrZzXOmhZo_81

	nop

	:l_oVTcPknMvJtlLDWV_97
    sub-long v6, v0, v2

	goto/32 :l_HjwQORMHxlOxzLat_98

	nop

	:l_yYpmeeGmgBfVHjgW_21
    throw v0

    .line 524
    :cond_2
    :goto_1
	goto/32 :l_rhGsVILOvVWBuxGl_22

	nop

	:l_DPJKiUPwxthElxyS_187
    invoke-direct/range {v0 .. v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V

    .line 585
	goto/32 :l_mJAuxZammYSRLyvx_188

	nop

	:l_AQtMhDgsAWkgJvEk_177
    move-wide v15, v0

	goto/32 :l_HPSdaNynAAbrgNnc_178

	nop

	:l_HKcMBUbVMHNLTMqS_125
    move-object v5, v15

	goto/32 :l_FfFkOktFKDFitYrO_126

	nop

	:l_oMicUuPCpHeaWitG_52
	if-nez v16, :gl_nmwVJoHBKIjzVVWZ

	goto/32 :cond_6

	:gl_nmwVJoHBKIjzVVWZ
	goto/32 :l_ikPHsAmwVwOLJqzZ_53

	nop

	:l_dqOceNsZLxUBWaQE_145
    throw v4

    .line 555
    .end local v15    # "emitter":Ljava/lang/Object;
    :cond_11
    :goto_a
	goto/32 :l_NJJOqiNUaaKxuoBr_146

	nop

	:l_DqrvuaHNVqgUFxFq_124
    add-int/lit8 v4, v7, 0x1

    .end local v7    # "resumeCount":I
    .local v4, "resumeCount":I
	goto/32 :l_HKcMBUbVMHNLTMqS_125

	nop

	:l_cAAqpvPbIupTgEfE_138
    move v7, v4

	goto/32 :l_ViVzLZAEevkBzkBr_139

	nop

	:l_LokfKCDCsfffdcBH_83
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$3":I
    :goto_6
	goto/32 :l_ULeoNHeNYQoRiKZC_84

	nop

	:l_dktknpQAVYUEpyKx_165
	if-eqz v4, :gl_TvEBvUKmDgGiICNp

	goto/32 :cond_15

	:gl_TvEBvUKmDgGiICNp
	goto/32 :l_qtdMpzdWdVRxUHDp_166

	nop

	:l_rFLYfgzmDgWEHwNy_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_ruRxOPtVeqYwNvYY_20

	nop

	:l_cEbkGKMqzlTszhwg_127
    iget-object v5, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->cont:Lkotlin/coroutines/Continuation;

	goto/32 :l_GUetaNyTpMHIoVxH_128

	nop

	:l_jdSCIjCLIyyfMHyM_86
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_pkrGPElDWYQQlVLy_87

	nop

	:l_QPZozcpNZWuegzKN_91
	if-lez v0, :gl_yVzneagyJIONcFxO

	goto/32 :cond_d

	:gl_yVzneagyJIONcFxO
	goto/32 :l_tHRcVRmuwNuFXHeV_92

	nop

	:l_pWophACHUqAiSoDl_118
    invoke-static {v8, v13, v14}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    .line 557
    .local v15, "emitter":Ljava/lang/Object;
	goto/32 :l_kBGNXxnzINTZAvsW_119

	nop

	:l_VbdOvTrTMnJfSXHC_14
    const/4 v0, 0x1

	goto/32 :l_tNCzQBBYnxsnLFJE_15

	nop

	:l_tHRcVRmuwNuFXHeV_92
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_fpipOOvTsRxeTQWe_93

	nop

	:l_QntHnrfPVNkRxpuw_44
	if-nez v6, :gl_CLYcrzKCXTLxRJYd

	goto/32 :cond_8

	:gl_CLYcrzKCXTLxRJYd
    .local v6, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_fHkCqKYGPLWMsLrz_45

	nop

	:l_DzbRdMUHdmQObwOy_131
    move-object v5, v15

	goto/32 :l_rQeAPwOoSeDZogyb_132

	nop

	:l_cfALOtiRuWmWOuaL_115
    move-wide v13, v0

    .local v13, "curEmitterIndex":J
    :goto_9
	goto/32 :l_rMoUrhEMjivBqgTk_116

	nop

	:l_WIVVyhpONZIsguNh_95
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v6

	goto/32 :l_UMPFNizeWpeJhVsD_96

	nop

	:l_uMmdeuKhjxfzKFFg_41
    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v6

	goto/32 :l_nQGCkYskcjirCgpz_42

	nop

	:l_oQQMpdqKtHxbUFNp_155
	if-eqz v4, :gl_XnOgVnUYFUjeDhBX

	goto/32 :cond_14

	:gl_XnOgVnUYFUjeDhBX
	goto/32 :l_OLpLhrJQndZYVlPM_156

	nop

	:l_waHRTlQmPLFvsDTx_153
    long-to-int v14, v4

    .line 574
    .local v14, "newBufferSize1":I
	goto/32 :l_NIxvtItqRsoGDmZs_154

	nop

.end method

.method public final updateNewCollectorIndexLocked$kotlinx_coroutines_core()J
    .locals 4

	goto/32 :l_dmVfxoJPkjmdwGIW_0

	nop

	:l_kKxqWmpOgujhuNuf_13
	goto/32 :before_first_instruction

	:zMwdZxHjhRNSzprk
	goto/32 :l_faKGuaKchRRSuBAB_14

	nop

	:l_TlaFwfyjWeFqoZdo_11
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 518
    :cond_0
	goto/32 :l_rDAltZFVsyoYRJSt_12

	nop

	:l_faKGuaKchRRSuBAB_14
	goto/32 :qyjUpYYVNcUKYxfk
	:l_rDAltZFVsyoYRJSt_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_kKxqWmpOgujhuNuf_13

	nop

	:l_CKROEvGULsikoCNA_8
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_ExJKOirOcdKCldQB_9

	nop

	:l_dAfklhyeXBTuhIgT_4
	if-lez v0, :gl_khHIFGqlWJxnfsBW

	goto/32 :NidtmMvbqEIquiKv

	:gl_khHIFGqlWJxnfsBW	goto/32 :l_vOmkqjXaVhjQzfuk_5

	nop

	:l_wXJVrYSMsNUfqtVu_10
	if-ltz v2, :gl_thCUFaCvPckYUBQD

	goto/32 :cond_0

	:gl_thCUFaCvPckYUBQD
	goto/32 :l_TlaFwfyjWeFqoZdo_11

	nop

	:l_mnPKHFdLIZwddoHc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 516
	goto/32 :l_sierIubfpVCmiEjt_7

	nop

	:l_pLZKXccLFRTJanRi_2
	add-int v0, v0, v1
	goto/32 :l_przClekSbvgRbdVg_3

	nop

	:l_przClekSbvgRbdVg_3
	rem-int v0, v0, v1
	goto/32 :l_dAfklhyeXBTuhIgT_4

	nop

	:l_dmVfxoJPkjmdwGIW_0
	const v0, 15
	goto/32 :l_NBTvunwuWuTRuEEZ_1

	nop

	:l_sierIubfpVCmiEjt_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 517
    .local v0, "index":J
	goto/32 :l_CKROEvGULsikoCNA_8

	nop

	:l_vOmkqjXaVhjQzfuk_5
	goto/32 :zMwdZxHjhRNSzprk
	:NidtmMvbqEIquiKv
	:qyjUpYYVNcUKYxfk

	goto/32 :l_mnPKHFdLIZwddoHc_6

	nop

	:l_ExJKOirOcdKCldQB_9
    cmp-long v2, v0, v2

	goto/32 :l_wXJVrYSMsNUfqtVu_10

	nop

	:l_NBTvunwuWuTRuEEZ_1
	const v1, 29
	goto/32 :l_pLZKXccLFRTJanRi_2

	nop

.end method
