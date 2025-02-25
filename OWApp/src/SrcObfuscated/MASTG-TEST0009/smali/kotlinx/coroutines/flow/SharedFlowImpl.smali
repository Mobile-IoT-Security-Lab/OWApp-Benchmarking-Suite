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

	goto/32 :l_KkSSIslnESaWDaai_0

	nop

	:l_pHOvPreaeVssJYbW_3
    iput p2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    .line 306
	goto/32 :l_UNuAJJBLBOCDwRsr_4

	nop

	:l_TugqVxpIUnMSYHmD_5
    return-void

	:after_last_instruction

	goto/32 :l_VibRBSKCsRBlDTvr_6

	nop

	:l_GBxLXXUHWDNbpOVW_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;-><init>()V

    .line 304
	goto/32 :l_gliTKnESBZVoFAyB_2

	nop

	:l_VibRBSKCsRBlDTvr_6
	goto/32 :before_first_instruction

	:l_KkSSIslnESaWDaai_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "replay"    # I
    .param p2, "bufferCapacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;

    .line 307
	goto/32 :l_GBxLXXUHWDNbpOVW_1

	nop

	:l_UNuAJJBLBOCDwRsr_4
    iput-object p3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 303
	goto/32 :l_TugqVxpIUnMSYHmD_5

	nop

	:l_gliTKnESBZVoFAyB_2
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

    .line 305
	goto/32 :l_pHOvPreaeVssJYbW_3

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;IFZC)V
    .locals 0

	goto/32 :l_glTHYKDTXgzQYoEf_0

	nop

	:l_UnpMRDkCuiNMxjDN_2
    const/16 p1, 0xd2

	goto/32 :l_kwqxmUsAXGXUiByH_3

	nop

	:l_UtKWHOWiETKqxCzx_7
	goto/32 :before_first_instruction

	:l_SxrcvFTiKPrnRecK_5
    int-to-double p0, p3

	goto/32 :l_cUEUsAjsosRamHva_6

	nop

	:l_kwqxmUsAXGXUiByH_3
    mul-int p2, p0, p1

	goto/32 :l_eZKLUlZGHHaynjpz_4

	nop

	:l_eZKLUlZGHHaynjpz_4
    add-int p3, p2, p1

	goto/32 :l_SxrcvFTiKPrnRecK_5

	nop

	:l_cUEUsAjsosRamHva_6
    return-void

	:after_last_instruction

	goto/32 :l_UtKWHOWiETKqxCzx_7

	nop

	:l_dEPEGcMCiDNHSBbK_1
    const/16 p0, 0x2a

	goto/32 :l_UnpMRDkCuiNMxjDN_2

	nop

	:l_glTHYKDTXgzQYoEf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dEPEGcMCiDNHSBbK_1

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;IZCF)V
    .locals 0

	goto/32 :l_XqDzrHSifoqhBoiS_0

	nop

	:l_POFtGdDJxZzXxCgk_5
    int-to-double p0, p3

	goto/32 :l_EWAzrXOnuimLNuOc_6

	nop

	:l_OMZlZhRwaEDbsxwH_7
	goto/32 :before_first_instruction

	:l_DEpfZWMLwdlQSFjb_1
    const/16 p0, 0x2a

	goto/32 :l_qPmsPAvJlLoPclem_2

	nop

	:l_EWAzrXOnuimLNuOc_6
    return-void

	:after_last_instruction

	goto/32 :l_OMZlZhRwaEDbsxwH_7

	nop

	:l_gkkhJELTPIRLdxUI_3
    mul-int p2, p0, p1

	goto/32 :l_WbiRcoBwVtwXQPbS_4

	nop

	:l_XqDzrHSifoqhBoiS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DEpfZWMLwdlQSFjb_1

	nop

	:l_WbiRcoBwVtwXQPbS_4
    add-int p3, p2, p1

	goto/32 :l_POFtGdDJxZzXxCgk_5

	nop

	:l_qPmsPAvJlLoPclem_2
    const/16 p1, 0xd2

	goto/32 :l_gkkhJELTPIRLdxUI_3

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;CZFI)V
    .locals 0

	goto/32 :l_vOnbtJgbJjaGxRCF_0

	nop

	:l_vjMkqHNcfMfAnbny_5
    int-to-double p0, p3

	goto/32 :l_zcGRZpiQorKNWsKY_6

	nop

	:l_GAvsKiEtnuAIotnj_1
    const/16 p0, 0x2a

	goto/32 :l_qiwWnoFoVaeCMQVd_2

	nop

	:l_RdIPfZIpYweifYNv_3
    mul-int p2, p0, p1

	goto/32 :l_mVBlMXGaRvHWmddb_4

	nop

	:l_mVBlMXGaRvHWmddb_4
    add-int p3, p2, p1

	goto/32 :l_vjMkqHNcfMfAnbny_5

	nop

	:l_qiwWnoFoVaeCMQVd_2
    const/16 p1, 0xd2

	goto/32 :l_RdIPfZIpYweifYNv_3

	nop

	:l_zcGRZpiQorKNWsKY_6
    return-void

	:after_last_instruction

	goto/32 :l_SUOVQcrIqwWzooTY_7

	nop

	:l_vOnbtJgbJjaGxRCF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GAvsKiEtnuAIotnj_1

	nop

	:l_SUOVQcrIqwWzooTY_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MnlCqiDRSytgBMcO_0

	nop

	:l_MnlCqiDRSytgBMcO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_VhbWAcegZLFEPtfN_1

	nop

	:l_rvEmnDZClARuFiWy_3
	goto/32 :before_first_instruction

	:l_VhbWAcegZLFEPtfN_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eWVjvRzKRuXyfyHt_2

	nop

	:l_eWVjvRzKRuXyfyHt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rvEmnDZClARuFiWy_3

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;IZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_rzxSeHdFFosInMeJ_0

	nop

	:l_hilgoMqwiYfeabRp_4
    add-int p3, p2, p1

	goto/32 :l_rfZNYfBfcUdbuSfX_5

	nop

	:l_EYdYcURjYuIFxXSS_7
	goto/32 :before_first_instruction

	:l_rfZNYfBfcUdbuSfX_5
    int-to-double p0, p3

	goto/32 :l_xnSMMlHMfUWkrYFi_6

	nop

	:l_xnSMMlHMfUWkrYFi_6
    return-void

	:after_last_instruction

	goto/32 :l_EYdYcURjYuIFxXSS_7

	nop

	:l_VZQNoQpJyTYxMomD_3
    mul-int p2, p0, p1

	goto/32 :l_hilgoMqwiYfeabRp_4

	nop

	:l_viwlFmsFatgxEtdo_2
    const/16 p1, 0xd2

	goto/32 :l_VZQNoQpJyTYxMomD_3

	nop

	:l_rzxSeHdFFosInMeJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dZUMGNGznyBuqSKM_1

	nop

	:l_dZUMGNGznyBuqSKM_1
    const/16 p0, 0x2a

	goto/32 :l_viwlFmsFatgxEtdo_2

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;BIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_CAsAWsQcShGocfif_0

	nop

	:l_QAuRBwYqwzNbSBNh_3
    mul-int p2, p0, p1

	goto/32 :l_whjyPdLFRqKbjLri_4

	nop

	:l_eqBahYfPlFYAtKsO_5
    int-to-double p0, p3

	goto/32 :l_mvNptHOXjojzfjcJ_6

	nop

	:l_hZsYxyvyGDkaRtRC_1
    const/16 p0, 0x2a

	goto/32 :l_jWvtsxtLipnNuiyf_2

	nop

	:l_CAsAWsQcShGocfif_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hZsYxyvyGDkaRtRC_1

	nop

	:l_xljhsXdNgKoKpQqp_7
	goto/32 :before_first_instruction

	:l_whjyPdLFRqKbjLri_4
    add-int p3, p2, p1

	goto/32 :l_eqBahYfPlFYAtKsO_5

	nop

	:l_jWvtsxtLipnNuiyf_2
    const/16 p1, 0xd2

	goto/32 :l_QAuRBwYqwzNbSBNh_3

	nop

	:l_mvNptHOXjojzfjcJ_6
    return-void

	:after_last_instruction

	goto/32 :l_xljhsXdNgKoKpQqp_7

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ajcgrXDfpMPmuNXP_0

	nop

	:l_ajcgrXDfpMPmuNXP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mSDfjPANsvjZMCHF_1

	nop

	:l_cJRUsjJkAdFACfaP_3
    mul-int p2, p0, p1

	goto/32 :l_KkYRmHdblwcRIxIP_4

	nop

	:l_VIuwKxlQyCHxSXYU_6
    return-void

	:after_last_instruction

	goto/32 :l_ombMLlUJhGnCTjaB_7

	nop

	:l_jdZPWvdeKMASBTrq_5
    int-to-double p0, p3

	goto/32 :l_VIuwKxlQyCHxSXYU_6

	nop

	:l_KkYRmHdblwcRIxIP_4
    add-int p3, p2, p1

	goto/32 :l_jdZPWvdeKMASBTrq_5

	nop

	:l_sQTcfwsPVqUZsTfm_2
    const/16 p1, 0xd2

	goto/32 :l_cJRUsjJkAdFACfaP_3

	nop

	:l_ombMLlUJhGnCTjaB_7
	goto/32 :before_first_instruction

	:l_mSDfjPANsvjZMCHF_1
    const/16 p0, 0x2a

	goto/32 :l_sQTcfwsPVqUZsTfm_2

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V
    .locals 0

	goto/32 :l_XsoPlDrbffSgXaPz_0

	nop

	:l_BqFmVGqnYlEznrbt_2
    return-void

	:after_last_instruction

	goto/32 :l_DejFzQOIULlLiRJd_3

	nop

	:l_iNqTRUMCPZPXERap_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V

	goto/32 :l_BqFmVGqnYlEznrbt_2

	nop

	:l_DejFzQOIULlLiRJd_3
	goto/32 :before_first_instruction

	:l_XsoPlDrbffSgXaPz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "emitter"    # Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 303
	goto/32 :l_iNqTRUMCPZPXERap_1

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_CdFEizpUlyjvMJfD_0

	nop

	:l_RAcUEQcUOglcbElY_2
    const/16 p1, 0xd2

	goto/32 :l_HYkBJydVVdzNkIUe_3

	nop

	:l_fQpvHdOzzPHVkPSf_1
    const/16 p0, 0x2a

	goto/32 :l_RAcUEQcUOglcbElY_2

	nop

	:l_CdFEizpUlyjvMJfD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fQpvHdOzzPHVkPSf_1

	nop

	:l_nRHIWuevbegZtMZI_4
    add-int p3, p2, p1

	goto/32 :l_ahJWZsrrqpzTwYpx_5

	nop

	:l_XPHaHJLvAfDcZbmy_7
	goto/32 :before_first_instruction

	:l_OdRApPMzQBFgviEr_6
    return-void

	:after_last_instruction

	goto/32 :l_XPHaHJLvAfDcZbmy_7

	nop

	:l_HYkBJydVVdzNkIUe_3
    mul-int p2, p0, p1

	goto/32 :l_nRHIWuevbegZtMZI_4

	nop

	:l_ahJWZsrrqpzTwYpx_5
    int-to-double p0, p3

	goto/32 :l_OdRApPMzQBFgviEr_6

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_KlmgeeCZLyjAbpLs_0

	nop

	:l_YfEspHFKrRTrRYFc_1
    const/16 p0, 0x2a

	goto/32 :l_iEareIgTCglocVFA_2

	nop

	:l_cVGBWyDBpHASKsCc_6
    return-void

	:after_last_instruction

	goto/32 :l_XrpxqWfIVILGHLhB_7

	nop

	:l_KlmgeeCZLyjAbpLs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YfEspHFKrRTrRYFc_1

	nop

	:l_oVbZljaDcWDBmsAP_5
    int-to-double p0, p3

	goto/32 :l_cVGBWyDBpHASKsCc_6

	nop

	:l_iEareIgTCglocVFA_2
    const/16 p1, 0xd2

	goto/32 :l_ebDxQLiWvgKyXSbv_3

	nop

	:l_ebDxQLiWvgKyXSbv_3
    mul-int p2, p0, p1

	goto/32 :l_uxADRSmNZJPEGAmk_4

	nop

	:l_XrpxqWfIVILGHLhB_7
	goto/32 :before_first_instruction

	:l_uxADRSmNZJPEGAmk_4
    add-int p3, p2, p1

	goto/32 :l_oVbZljaDcWDBmsAP_5

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;BSZ)V
    .locals 0

	goto/32 :l_kanLSBpfjWAhNIYA_0

	nop

	:l_kanLSBpfjWAhNIYA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rPWapfQGZpMkfEfs_1

	nop

	:l_rPWapfQGZpMkfEfs_1
    const/16 p0, 0x2a

	goto/32 :l_hLaSySoWgItJYJyP_2

	nop

	:l_DFFNDrJgRmllxGDc_5
    int-to-double p0, p3

	goto/32 :l_qohQdrdsTTGIQXOY_6

	nop

	:l_wKwqBwYGoUkLVCoD_7
	goto/32 :before_first_instruction

	:l_ANizijjSGyXqCPPj_4
    add-int p3, p2, p1

	goto/32 :l_DFFNDrJgRmllxGDc_5

	nop

	:l_qohQdrdsTTGIQXOY_6
    return-void

	:after_last_instruction

	goto/32 :l_wKwqBwYGoUkLVCoD_7

	nop

	:l_rkEaNJwfaQKTYVDW_3
    mul-int p2, p0, p1

	goto/32 :l_ANizijjSGyXqCPPj_4

	nop

	:l_hLaSySoWgItJYJyP_2
    const/16 p1, 0xd2

	goto/32 :l_rkEaNJwfaQKTYVDW_3

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wHurNwCmXLFdgAPM_0

	nop

	:l_wHurNwCmXLFdgAPM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_stlFnbZOOakTdioS_1

	nop

	:l_qkcMSrGgpiVVTfKO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MWEmaCWsecmOuIxm_3

	nop

	:l_MWEmaCWsecmOuIxm_3
	goto/32 :before_first_instruction

	:l_stlFnbZOOakTdioS_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qkcMSrGgpiVVTfKO_2

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;CSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_BvtLhowouEoqqTkC_0

	nop

	:l_zyogkqoFGJXoLqiK_4
    add-int p3, p2, p1

	goto/32 :l_oRzmrJfdksBnQVKx_5

	nop

	:l_mYuLZPtsDIvDetIU_3
    mul-int p2, p0, p1

	goto/32 :l_zyogkqoFGJXoLqiK_4

	nop

	:l_oRzmrJfdksBnQVKx_5
    int-to-double p0, p3

	goto/32 :l_QftAyxRPFUBxQKku_6

	nop

	:l_DGGxLjCIAASXPlqH_2
    const/16 p1, 0xd2

	goto/32 :l_mYuLZPtsDIvDetIU_3

	nop

	:l_QftAyxRPFUBxQKku_6
    return-void

	:after_last_instruction

	goto/32 :l_FWdmGSIMGURLBVme_7

	nop

	:l_FWdmGSIMGURLBVme_7
	goto/32 :before_first_instruction

	:l_sbuHgmApXGSXaklI_1
    const/16 p0, 0x2a

	goto/32 :l_DGGxLjCIAASXPlqH_2

	nop

	:l_BvtLhowouEoqqTkC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sbuHgmApXGSXaklI_1

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Ljava/lang/String;CSB)V
    .locals 0

	goto/32 :l_zGKuHjJHzbxlJZXS_0

	nop

	:l_dzgtdzHmqVkxlYTk_6
    return-void

	:after_last_instruction

	goto/32 :l_uTSNgEcCQVpoEOie_7

	nop

	:l_PdBqBhJNynIgVfql_5
    int-to-double p0, p3

	goto/32 :l_dzgtdzHmqVkxlYTk_6

	nop

	:l_zGKuHjJHzbxlJZXS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aWEjUDLhjniGdrBk_1

	nop

	:l_aWEjUDLhjniGdrBk_1
    const/16 p0, 0x2a

	goto/32 :l_ujziTxrnsysOImJU_2

	nop

	:l_uTSNgEcCQVpoEOie_7
	goto/32 :before_first_instruction

	:l_QbglwiThefhhXJUg_3
    mul-int p2, p0, p1

	goto/32 :l_BKsJsSCuoJrQawFN_4

	nop

	:l_ujziTxrnsysOImJU_2
    const/16 p1, 0xd2

	goto/32 :l_QbglwiThefhhXJUg_3

	nop

	:l_BKsJsSCuoJrQawFN_4
    add-int p3, p2, p1

	goto/32 :l_PdBqBhJNynIgVfql_5

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Ljava/lang/String;SCB)V
    .locals 0

	goto/32 :l_fkAubVNaZUNpmhbk_0

	nop

	:l_yhzCLJDDAaoTclQg_6
    return-void

	:after_last_instruction

	goto/32 :l_XtTslMFksXTzOHRp_7

	nop

	:l_XtTslMFksXTzOHRp_7
	goto/32 :before_first_instruction

	:l_jHTqsNasAqQZKMWi_3
    mul-int p2, p0, p1

	goto/32 :l_OktEfbNsxHXQBfRg_4

	nop

	:l_RclAtLijRTmXSwpl_2
    const/16 p1, 0xd2

	goto/32 :l_jHTqsNasAqQZKMWi_3

	nop

	:l_PivCDRRrBSeghOtz_1
    const/16 p0, 0x2a

	goto/32 :l_RclAtLijRTmXSwpl_2

	nop

	:l_rtIdsfVVfmFTpgfo_5
    int-to-double p0, p3

	goto/32 :l_yhzCLJDDAaoTclQg_6

	nop

	:l_fkAubVNaZUNpmhbk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PivCDRRrBSeghOtz_1

	nop

	:l_OktEfbNsxHXQBfRg_4
    add-int p3, p2, p1

	goto/32 :l_rtIdsfVVfmFTpgfo_5

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_EYpjsXCHKZPXFDsY_0

	nop

	:l_nGEvipWcRrikjfxk_2
    return-void

	:after_last_instruction

	goto/32 :l_PmTrQnNqdCEAbFmM_3

	nop

	:l_EYpjsXCHKZPXFDsY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "item"    # Ljava/lang/Object;

    .line 303
	goto/32 :l_VZxzHedzEYfavIND_1

	nop

	:l_PmTrQnNqdCEAbFmM_3
	goto/32 :before_first_instruction

	:l_VZxzHedzEYfavIND_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

	goto/32 :l_nGEvipWcRrikjfxk_2

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_KEvrwzaOihlDQmiR_0

	nop

	:l_KEvrwzaOihlDQmiR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oAkODlDTRlZIpZll_1

	nop

	:l_VRkpgNymtyPDeqRt_4
    add-int p3, p2, p1

	goto/32 :l_BvjHkeqqLrTFkojn_5

	nop

	:l_BvjHkeqqLrTFkojn_5
    int-to-double p0, p3

	goto/32 :l_SqKAZmZGNHWqwHDk_6

	nop

	:l_oAkODlDTRlZIpZll_1
    const/16 p0, 0x2a

	goto/32 :l_TxvgrJWLrKtIxjlU_2

	nop

	:l_TxvgrJWLrKtIxjlU_2
    const/16 p1, 0xd2

	goto/32 :l_VuaBzelIMJzNkKnB_3

	nop

	:l_VuaBzelIMJzNkKnB_3
    mul-int p2, p0, p1

	goto/32 :l_VRkpgNymtyPDeqRt_4

	nop

	:l_SqKAZmZGNHWqwHDk_6
    return-void

	:after_last_instruction

	goto/32 :l_WbXOgWLBrXnScNbu_7

	nop

	:l_WbXOgWLBrXnScNbu_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;Ljava/lang/String;SCI)V
    .locals 0

	goto/32 :l_ZnQocwLmayODiFmM_0

	nop

	:l_ZnQocwLmayODiFmM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DsDgKkghxoSbTkWm_1

	nop

	:l_BvsomVMxwNAtCLYJ_7
	goto/32 :before_first_instruction

	:l_bCAOYhVmClzZUdJv_5
    int-to-double p0, p3

	goto/32 :l_GvclwoeRRwVeoouu_6

	nop

	:l_IRhoWpBkwMfwvJYu_2
    const/16 p1, 0xd2

	goto/32 :l_nlPrFcYLhZFOHaaO_3

	nop

	:l_nlPrFcYLhZFOHaaO_3
    mul-int p2, p0, p1

	goto/32 :l_UkvxWQFBruRzexbs_4

	nop

	:l_DsDgKkghxoSbTkWm_1
    const/16 p0, 0x2a

	goto/32 :l_IRhoWpBkwMfwvJYu_2

	nop

	:l_GvclwoeRRwVeoouu_6
    return-void

	:after_last_instruction

	goto/32 :l_BvsomVMxwNAtCLYJ_7

	nop

	:l_UkvxWQFBruRzexbs_4
    add-int p3, p2, p1

	goto/32 :l_bCAOYhVmClzZUdJv_5

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;SCILjava/lang/String;)V
    .locals 0

	goto/32 :l_jeRAvJzznKEpoQrH_0

	nop

	:l_ZdkHabWZpurZfYMb_2
    const/16 p1, 0xd2

	goto/32 :l_cGWBIKZBzuTaUSyU_3

	nop

	:l_CRZCCMvSxcqlOeel_7
	goto/32 :before_first_instruction

	:l_cGWBIKZBzuTaUSyU_3
    mul-int p2, p0, p1

	goto/32 :l_hDETeYbodxYuTesQ_4

	nop

	:l_nsRGDJGwXZjkhmeY_5
    int-to-double p0, p3

	goto/32 :l_xVHIhpNJcNKxRoEt_6

	nop

	:l_hDETeYbodxYuTesQ_4
    add-int p3, p2, p1

	goto/32 :l_nsRGDJGwXZjkhmeY_5

	nop

	:l_xVHIhpNJcNKxRoEt_6
    return-void

	:after_last_instruction

	goto/32 :l_CRZCCMvSxcqlOeel_7

	nop

	:l_ovtPWRoAKobdztYs_1
    const/16 p0, 0x2a

	goto/32 :l_ZdkHabWZpurZfYMb_2

	nop

	:l_jeRAvJzznKEpoQrH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ovtPWRoAKobdztYs_1

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_QUbVfJZUEMgeopXU_0

	nop

	:l_AOvqVUCHIGhARHeW_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_DDRpBYVFzwIFLhQT_2

	nop

	:l_WUSiYnJUGOEigVWQ_3
	goto/32 :before_first_instruction

	:l_QUbVfJZUEMgeopXU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "resumesIn"    # [Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_AOvqVUCHIGhARHeW_1

	nop

	:l_DDRpBYVFzwIFLhQT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WUSiYnJUGOEigVWQ_3

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ZFSB)V
    .locals 0

	goto/32 :l_XfCvqXFXBsdbMgol_0

	nop

	:l_lcMewkIxoUANTyTo_4
    add-int p3, p2, p1

	goto/32 :l_CCMiiwVrOyPYkPYm_5

	nop

	:l_GnXXcsuPZUaNqyrq_6
    return-void

	:after_last_instruction

	goto/32 :l_gbfzPfyYBiTwoRyB_7

	nop

	:l_nUbAEaFRyKgAGuHo_3
    mul-int p2, p0, p1

	goto/32 :l_lcMewkIxoUANTyTo_4

	nop

	:l_XfCvqXFXBsdbMgol_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_McRZpjKmMpqbnGGK_1

	nop

	:l_McRZpjKmMpqbnGGK_1
    const/16 p0, 0x2a

	goto/32 :l_hhfNTeUlBjEquEBn_2

	nop

	:l_CCMiiwVrOyPYkPYm_5
    int-to-double p0, p3

	goto/32 :l_GnXXcsuPZUaNqyrq_6

	nop

	:l_hhfNTeUlBjEquEBn_2
    const/16 p1, 0xd2

	goto/32 :l_nUbAEaFRyKgAGuHo_3

	nop

	:l_gbfzPfyYBiTwoRyB_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ZSBF)V
    .locals 0

	goto/32 :l_ZqLFksKheqXPdRrm_0

	nop

	:l_YelTtxpDiYVtbyGv_4
    add-int p3, p2, p1

	goto/32 :l_XjbajQZdkaTsIIjm_5

	nop

	:l_ZqLFksKheqXPdRrm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jMyjsOdWJLpzjExd_1

	nop

	:l_uhtNcjDcWlVoeUXG_2
    const/16 p1, 0xd2

	goto/32 :l_OoVvffwVGPdkWbfr_3

	nop

	:l_OoVvffwVGPdkWbfr_3
    mul-int p2, p0, p1

	goto/32 :l_YelTtxpDiYVtbyGv_4

	nop

	:l_BJJBQzTjPlIDcHit_7
	goto/32 :before_first_instruction

	:l_XjbajQZdkaTsIIjm_5
    int-to-double p0, p3

	goto/32 :l_vjeexOJlsHWoTlLW_6

	nop

	:l_vjeexOJlsHWoTlLW_6
    return-void

	:after_last_instruction

	goto/32 :l_BJJBQzTjPlIDcHit_7

	nop

	:l_jMyjsOdWJLpzjExd_1
    const/16 p0, 0x2a

	goto/32 :l_uhtNcjDcWlVoeUXG_2

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;FBZS)V
    .locals 0

	goto/32 :l_EauWswGozsXKefIo_0

	nop

	:l_zcthDhrLJmIzOEwu_6
    return-void

	:after_last_instruction

	goto/32 :l_ukmwUPvnFVDCBeMK_7

	nop

	:l_eNhLFzELmTwGGTrG_2
    const/16 p1, 0xd2

	goto/32 :l_qyBOLjQRKYGVyzNH_3

	nop

	:l_ebwUuxQgXmdFyXRz_4
    add-int p3, p2, p1

	goto/32 :l_RuWBLOpoJLrYpPoV_5

	nop

	:l_EauWswGozsXKefIo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XdBjJxeqaNrfMLih_1

	nop

	:l_RuWBLOpoJLrYpPoV_5
    int-to-double p0, p3

	goto/32 :l_zcthDhrLJmIzOEwu_6

	nop

	:l_qyBOLjQRKYGVyzNH_3
    mul-int p2, p0, p1

	goto/32 :l_ebwUuxQgXmdFyXRz_4

	nop

	:l_XdBjJxeqaNrfMLih_1
    const/16 p0, 0x2a

	goto/32 :l_eNhLFzELmTwGGTrG_2

	nop

	:l_ukmwUPvnFVDCBeMK_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_qSJSZfJzeZFrioiz_0

	nop

	:l_qSJSZfJzeZFrioiz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_qjtrULUqYCXJRrdG_1

	nop

	:l_VYcANHqYiwKGfWEu_3
	goto/32 :before_first_instruction

	:l_fCqAOJhYozqnXgXE_2
    return v0

	:after_last_instruction

	goto/32 :l_VYcANHqYiwKGfWEu_3

	nop

	:l_qjtrULUqYCXJRrdG_1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_fCqAOJhYozqnXgXE_2

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_inKmItfiGmiapzAc_0

	nop

	:l_mfaXDfPpyVupoxsd_4
    add-int p3, p2, p1

	goto/32 :l_kmfRmNKwfhyZGTyU_5

	nop

	:l_xPwNUYyDXXCGQmWt_2
    const/16 p1, 0xd2

	goto/32 :l_YvfCIcFkWiOGhdjq_3

	nop

	:l_kmfRmNKwfhyZGTyU_5
    int-to-double p0, p3

	goto/32 :l_nKGwNZPFjqVzNNAb_6

	nop

	:l_XUsFQXkwJUlBkeBk_7
	goto/32 :before_first_instruction

	:l_YvfCIcFkWiOGhdjq_3
    mul-int p2, p0, p1

	goto/32 :l_mfaXDfPpyVupoxsd_4

	nop

	:l_nKGwNZPFjqVzNNAb_6
    return-void

	:after_last_instruction

	goto/32 :l_XUsFQXkwJUlBkeBk_7

	nop

	:l_dbgLrSsczQdEzwoW_1
    const/16 p0, 0x2a

	goto/32 :l_xPwNUYyDXXCGQmWt_2

	nop

	:l_inKmItfiGmiapzAc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dbgLrSsczQdEzwoW_1

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/String;SCI)V
    .locals 0

	goto/32 :l_WySSaUMplZBjJsKI_0

	nop

	:l_WySSaUMplZBjJsKI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EwLBjjJebFcTGmsl_1

	nop

	:l_EwLBjjJebFcTGmsl_1
    const/16 p0, 0x2a

	goto/32 :l_nVmdMgAZCZzChhPg_2

	nop

	:l_lUiZvLDChWICyJNw_4
    add-int p3, p2, p1

	goto/32 :l_tUPdOOijCiaDkjLD_5

	nop

	:l_nVmdMgAZCZzChhPg_2
    const/16 p1, 0xd2

	goto/32 :l_lxXrIUYKWFdDWdHp_3

	nop

	:l_lxXrIUYKWFdDWdHp_3
    mul-int p2, p0, p1

	goto/32 :l_lUiZvLDChWICyJNw_4

	nop

	:l_tUPdOOijCiaDkjLD_5
    int-to-double p0, p3

	goto/32 :l_OaYdCDyApoZDJNEo_6

	nop

	:l_fTBhVIarKWvrIxwi_7
	goto/32 :before_first_instruction

	:l_OaYdCDyApoZDJNEo_6
    return-void

	:after_last_instruction

	goto/32 :l_fTBhVIarKWvrIxwi_7

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_tfkPxQUVwWgPaWkL_0

	nop

	:l_wxbkEvQAsroKTYhF_7
	goto/32 :before_first_instruction

	:l_nqndEraCvEYMKtmj_4
    add-int p3, p2, p1

	goto/32 :l_PapKESJaGaHnCvjp_5

	nop

	:l_PapKESJaGaHnCvjp_5
    int-to-double p0, p3

	goto/32 :l_uQCWcEJrNgfoopns_6

	nop

	:l_cuFFIokTByzqwPID_3
    mul-int p2, p0, p1

	goto/32 :l_nqndEraCvEYMKtmj_4

	nop

	:l_VdKkhGTPunsrMMCI_1
    const/16 p0, 0x2a

	goto/32 :l_MhYybvWxykgLKiXZ_2

	nop

	:l_uQCWcEJrNgfoopns_6
    return-void

	:after_last_instruction

	goto/32 :l_wxbkEvQAsroKTYhF_7

	nop

	:l_MhYybvWxykgLKiXZ_2
    const/16 p1, 0xd2

	goto/32 :l_cuFFIokTByzqwPID_3

	nop

	:l_tfkPxQUVwWgPaWkL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VdKkhGTPunsrMMCI_1

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;)J
    .locals 2

	goto/32 :l_OPwhRqylxPCIHPDL_0

	nop

	:l_AeQZeWUKNYjidVFt_9
	goto/32 :before_first_instruction

	:sTjIYDLbWzzzCyZx
	goto/32 :l_VzMXkJpkmtvdLlIK_10

	nop

	:l_aWsybzkVPuyRcgyM_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_AquJwrDhVQtYmPMP_8

	nop

	:l_OPwhRqylxPCIHPDL_0
	const v0, 27
	goto/32 :l_TyPMEAoEGccqPiVx_1

	nop

	:l_LnPwufLUbcldOgiB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_aWsybzkVPuyRcgyM_7

	nop

	:l_bxVdSrILmspWciRV_3
	rem-int v0, v0, v1
	goto/32 :l_VoCBgtOfrRKXkQEd_4

	nop

	:l_MRgVEaYSpTYKJpCs_5
	goto/32 :sTjIYDLbWzzzCyZx
	:DXTeUhglsiSLXmCw
	:YQkEOUlYjuNkYKhP

	goto/32 :l_LnPwufLUbcldOgiB_6

	nop

	:l_VzMXkJpkmtvdLlIK_10
	goto/32 :YQkEOUlYjuNkYKhP
	:l_VoCBgtOfrRKXkQEd_4
	if-lez v0, :gl_CZswBHTGqIdwUXNP

	goto/32 :DXTeUhglsiSLXmCw

	:gl_CZswBHTGqIdwUXNP	goto/32 :l_MRgVEaYSpTYKJpCs_5

	nop

	:l_TyPMEAoEGccqPiVx_1
	const v1, 17
	goto/32 :l_CZJlnqXcIDXphyCf_2

	nop

	:l_AquJwrDhVQtYmPMP_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_AeQZeWUKNYjidVFt_9

	nop

	:l_CZJlnqXcIDXphyCf_2
	add-int v0, v0, v1
	goto/32 :l_bxVdSrILmspWciRV_3

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;BZFS)V
    .locals 0

	goto/32 :l_ACxwMoxxNgiBYKzR_0

	nop

	:l_NnSDcGSVCvJwHIas_3
    mul-int p2, p0, p1

	goto/32 :l_ReONqvZzdBAvCCwt_4

	nop

	:l_ugPxqLuMFXInoGzw_6
    return-void

	:after_last_instruction

	goto/32 :l_FMMWFpzRVtoVEOIl_7

	nop

	:l_ACxwMoxxNgiBYKzR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YpEVCZcooPnFpXsX_1

	nop

	:l_ReONqvZzdBAvCCwt_4
    add-int p3, p2, p1

	goto/32 :l_BPrSkCtZQSuGNVlS_5

	nop

	:l_YpEVCZcooPnFpXsX_1
    const/16 p0, 0x2a

	goto/32 :l_kOnIxPABHaNWVhjs_2

	nop

	:l_BPrSkCtZQSuGNVlS_5
    int-to-double p0, p3

	goto/32 :l_ugPxqLuMFXInoGzw_6

	nop

	:l_kOnIxPABHaNWVhjs_2
    const/16 p1, 0xd2

	goto/32 :l_NnSDcGSVCvJwHIas_3

	nop

	:l_FMMWFpzRVtoVEOIl_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;SFBZ)V
    .locals 0

	goto/32 :l_KHhDANxifScFpjnv_0

	nop

	:l_JfmTQzZkGqheKrpA_2
    const/16 p1, 0xd2

	goto/32 :l_PWauDFMsoNOvKvpI_3

	nop

	:l_InKDxvtsIvCLrodB_4
    add-int p3, p2, p1

	goto/32 :l_vGhrCBUYtTxtHYio_5

	nop

	:l_KHhDANxifScFpjnv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rVvWOloaooZkbpan_1

	nop

	:l_PWJPJtCVNxzhcYBz_7
	goto/32 :before_first_instruction

	:l_PWauDFMsoNOvKvpI_3
    mul-int p2, p0, p1

	goto/32 :l_InKDxvtsIvCLrodB_4

	nop

	:l_vGhrCBUYtTxtHYio_5
    int-to-double p0, p3

	goto/32 :l_aAIbcMNqmntuGZHL_6

	nop

	:l_rVvWOloaooZkbpan_1
    const/16 p0, 0x2a

	goto/32 :l_JfmTQzZkGqheKrpA_2

	nop

	:l_aAIbcMNqmntuGZHL_6
    return-void

	:after_last_instruction

	goto/32 :l_PWJPJtCVNxzhcYBz_7

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;FSBZ)V
    .locals 0

	goto/32 :l_vFcDtxPrFoQfzqHm_0

	nop

	:l_mZImeqtAdpjactph_2
    const/16 p1, 0xd2

	goto/32 :l_LbOCcSIIaceViNtK_3

	nop

	:l_vFcDtxPrFoQfzqHm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nhitwlXdIMovvVYx_1

	nop

	:l_LbOCcSIIaceViNtK_3
    mul-int p2, p0, p1

	goto/32 :l_qrRWDrnecBeZglfH_4

	nop

	:l_nhitwlXdIMovvVYx_1
    const/16 p0, 0x2a

	goto/32 :l_mZImeqtAdpjactph_2

	nop

	:l_XCAFBzbzkqNgPVYM_5
    int-to-double p0, p3

	goto/32 :l_kFwlPxqklzPNvBTu_6

	nop

	:l_kFwlPxqklzPNvBTu_6
    return-void

	:after_last_instruction

	goto/32 :l_XHnWlfrXJrPUCPvV_7

	nop

	:l_XHnWlfrXJrPUCPvV_7
	goto/32 :before_first_instruction

	:l_qrRWDrnecBeZglfH_4
    add-int p3, p2, p1

	goto/32 :l_XCAFBzbzkqNgPVYM_5

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_kjgnVBGGFKvtgNIy_0

	nop

	:l_MDMslRLDVjXTYObl_1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_ZjRhHJBjLXBvVjxj_2

	nop

	:l_ZjRhHJBjLXBvVjxj_2
    return v0

	:after_last_instruction

	goto/32 :l_zYuGFkpJoErMKgdL_3

	nop

	:l_zYuGFkpJoErMKgdL_3
	goto/32 :before_first_instruction

	:l_kjgnVBGGFKvtgNIy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_MDMslRLDVjXTYObl_1

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_SKzhtyGuARFxGIPd_0

	nop

	:l_xWkWjLrmvXdAJMVY_4
    add-int p3, p2, p1

	goto/32 :l_dHAGdJljWFNtfWsG_5

	nop

	:l_lIYqgHJBbVxfnEXe_3
    mul-int p2, p0, p1

	goto/32 :l_xWkWjLrmvXdAJMVY_4

	nop

	:l_DZNKMJHkEFVeMdRB_6
    return-void

	:after_last_instruction

	goto/32 :l_apYjKlnuXUBPhJiU_7

	nop

	:l_dHAGdJljWFNtfWsG_5
    int-to-double p0, p3

	goto/32 :l_DZNKMJHkEFVeMdRB_6

	nop

	:l_JAoylXpFBbEMRboh_1
    const/16 p0, 0x2a

	goto/32 :l_bTZEEWlfPJruAfEO_2

	nop

	:l_bTZEEWlfPJruAfEO_2
    const/16 p1, 0xd2

	goto/32 :l_lIYqgHJBbVxfnEXe_3

	nop

	:l_SKzhtyGuARFxGIPd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JAoylXpFBbEMRboh_1

	nop

	:l_apYjKlnuXUBPhJiU_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;CIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_XNqeMyUUdnUJoYbM_0

	nop

	:l_BndRiautUnuaOLws_5
    int-to-double p0, p3

	goto/32 :l_LCOvvJXsPjEXgppE_6

	nop

	:l_WYQhekOFyvoAKqvM_2
    const/16 p1, 0xd2

	goto/32 :l_BblzDmXgleXOxVcw_3

	nop

	:l_LCOvvJXsPjEXgppE_6
    return-void

	:after_last_instruction

	goto/32 :l_ngIYNAqzAYzxKqTd_7

	nop

	:l_OhfiTlGGwVrWtykL_1
    const/16 p0, 0x2a

	goto/32 :l_WYQhekOFyvoAKqvM_2

	nop

	:l_XrpJojZywFOaunLR_4
    add-int p3, p2, p1

	goto/32 :l_BndRiautUnuaOLws_5

	nop

	:l_ngIYNAqzAYzxKqTd_7
	goto/32 :before_first_instruction

	:l_BblzDmXgleXOxVcw_3
    mul-int p2, p0, p1

	goto/32 :l_XrpJojZywFOaunLR_4

	nop

	:l_XNqeMyUUdnUJoYbM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OhfiTlGGwVrWtykL_1

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_QgqypeicnpsToLyC_0

	nop

	:l_OZvKxGLMlmMRcDLs_7
	goto/32 :before_first_instruction

	:l_BaTvlzgUOlBsTutm_1
    const/16 p0, 0x2a

	goto/32 :l_czkBEMYdXvNIJVVA_2

	nop

	:l_KiUBVGguuwEbIyUn_3
    mul-int p2, p0, p1

	goto/32 :l_RCNYrmLjzKMMSMWJ_4

	nop

	:l_RCNYrmLjzKMMSMWJ_4
    add-int p3, p2, p1

	goto/32 :l_LGkkGJDSwKXGpNgw_5

	nop

	:l_QgqypeicnpsToLyC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BaTvlzgUOlBsTutm_1

	nop

	:l_LGkkGJDSwKXGpNgw_5
    int-to-double p0, p3

	goto/32 :l_knvDMaynRoiCaZda_6

	nop

	:l_knvDMaynRoiCaZda_6
    return-void

	:after_last_instruction

	goto/32 :l_OZvKxGLMlmMRcDLs_7

	nop

	:l_czkBEMYdXvNIJVVA_2
    const/16 p1, 0xd2

	goto/32 :l_KiUBVGguuwEbIyUn_3

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_ChPSfJWRiTvKNPZh_0

	nop

	:l_fLpJnnVRSEUqmcRK_3
	goto/32 :before_first_instruction

	:l_VcdDLjNvpCFPxVXB_2
    return v0

	:after_last_instruction

	goto/32 :l_fLpJnnVRSEUqmcRK_3

	nop

	:l_ChPSfJWRiTvKNPZh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_UboFqtZiaQSRXSmd_1

	nop

	:l_UboFqtZiaQSRXSmd_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v0

	goto/32 :l_VcdDLjNvpCFPxVXB_2

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;IFZSC)V
    .locals 0

	goto/32 :l_WRbOlxfrOlOYPyup_0

	nop

	:l_MzYPMLKlLfKalaNI_3
    mul-int p2, p0, p1

	goto/32 :l_wJfFdPHZySqpIMHk_4

	nop

	:l_WRbOlxfrOlOYPyup_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dIceckinrrWNelJA_1

	nop

	:l_syIxzJhxnTjMyzGT_5
    int-to-double p0, p3

	goto/32 :l_BgpHEvOHlXffKHrZ_6

	nop

	:l_BgpHEvOHlXffKHrZ_6
    return-void

	:after_last_instruction

	goto/32 :l_SHTDnkbSmaVmcjCT_7

	nop

	:l_dIceckinrrWNelJA_1
    const/16 p0, 0x2a

	goto/32 :l_SkRpTWpxspPXtntX_2

	nop

	:l_SkRpTWpxspPXtntX_2
    const/16 p1, 0xd2

	goto/32 :l_MzYPMLKlLfKalaNI_3

	nop

	:l_SHTDnkbSmaVmcjCT_7
	goto/32 :before_first_instruction

	:l_wJfFdPHZySqpIMHk_4
    add-int p3, p2, p1

	goto/32 :l_syIxzJhxnTjMyzGT_5

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ICSFZ)V
    .locals 0

	goto/32 :l_CKBviqhcnKAvJAYZ_0

	nop

	:l_QQZPfFIEWCNLzzsn_2
    const/16 p1, 0xd2

	goto/32 :l_xTkYFbigOCOpRHDh_3

	nop

	:l_xTkYFbigOCOpRHDh_3
    mul-int p2, p0, p1

	goto/32 :l_FNkvJHUaKSVrLweA_4

	nop

	:l_xPZpoiIHASKpHfag_7
	goto/32 :before_first_instruction

	:l_ZCRZtGoMdxyTfcBL_5
    int-to-double p0, p3

	goto/32 :l_HgOQbPRSvhCQtpiP_6

	nop

	:l_LHXjRsErzKXegDRc_1
    const/16 p0, 0x2a

	goto/32 :l_QQZPfFIEWCNLzzsn_2

	nop

	:l_HgOQbPRSvhCQtpiP_6
    return-void

	:after_last_instruction

	goto/32 :l_xPZpoiIHASKpHfag_7

	nop

	:l_CKBviqhcnKAvJAYZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LHXjRsErzKXegDRc_1

	nop

	:l_FNkvJHUaKSVrLweA_4
    add-int p3, p2, p1

	goto/32 :l_ZCRZtGoMdxyTfcBL_5

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ICFZS)V
    .locals 0

	goto/32 :l_CwKldZPevdqofTdE_0

	nop

	:l_bVGpVcQwqHLERNVc_1
    const/16 p0, 0x2a

	goto/32 :l_EQfrZLyKxqkzEYuB_2

	nop

	:l_GLgPhzdRqCjTGfTh_4
    add-int p3, p2, p1

	goto/32 :l_okobChnUPhWZMsuv_5

	nop

	:l_okobChnUPhWZMsuv_5
    int-to-double p0, p3

	goto/32 :l_nWrHKTIHHLcwdMtt_6

	nop

	:l_CwKldZPevdqofTdE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bVGpVcQwqHLERNVc_1

	nop

	:l_nWrHKTIHHLcwdMtt_6
    return-void

	:after_last_instruction

	goto/32 :l_ZcVcNPQGHtDYwKou_7

	nop

	:l_ZcVcNPQGHtDYwKou_7
	goto/32 :before_first_instruction

	:l_EQfrZLyKxqkzEYuB_2
    const/16 p1, 0xd2

	goto/32 :l_RFuFrTdJPwGwieFK_3

	nop

	:l_RFuFrTdJPwGwieFK_3
    mul-int p2, p0, p1

	goto/32 :l_GLgPhzdRqCjTGfTh_4

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;I)V
    .locals 0

	goto/32 :l_aRIRBkAlXYgZhKCJ_0

	nop

	:l_KCKLqXAZEVveXoBN_2
    return-void

	:after_last_instruction

	goto/32 :l_pWXULhWlaAWqMbDD_3

	nop

	:l_ejouqbcPuFJuxxvr_1
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_KCKLqXAZEVveXoBN_2

	nop

	:l_pWXULhWlaAWqMbDD_3
	goto/32 :before_first_instruction

	:l_aRIRBkAlXYgZhKCJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "<set-?>"    # I

    .line 303
	goto/32 :l_ejouqbcPuFJuxxvr_1

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;FBSC)V
    .locals 0

	goto/32 :l_HFbwCEywTHHZWKvW_0

	nop

	:l_AeQnGedRtWLaNxKE_7
	goto/32 :before_first_instruction

	:l_HeAJaKphzabnGoTL_4
    add-int p3, p2, p1

	goto/32 :l_NXHsFfUsbOUHXiyG_5

	nop

	:l_NXHsFfUsbOUHXiyG_5
    int-to-double p0, p3

	goto/32 :l_HkSlKJBEHNqnNhag_6

	nop

	:l_vwcuRdVuWHKIDQOE_1
    const/16 p0, 0x2a

	goto/32 :l_FByaPFMRxUGCIwcQ_2

	nop

	:l_HFbwCEywTHHZWKvW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vwcuRdVuWHKIDQOE_1

	nop

	:l_HkSlKJBEHNqnNhag_6
    return-void

	:after_last_instruction

	goto/32 :l_AeQnGedRtWLaNxKE_7

	nop

	:l_ihJnrGUVJjAKlYPa_3
    mul-int p2, p0, p1

	goto/32 :l_HeAJaKphzabnGoTL_4

	nop

	:l_FByaPFMRxUGCIwcQ_2
    const/16 p1, 0xd2

	goto/32 :l_ihJnrGUVJjAKlYPa_3

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;SBFC)V
    .locals 0

	goto/32 :l_QUwIagwmZAqSiIXg_0

	nop

	:l_LxbACCtIJpNEniKo_7
	goto/32 :before_first_instruction

	:l_gvsqnKXOdZeSGzXf_2
    const/16 p1, 0xd2

	goto/32 :l_QohCemshdNmhzvGV_3

	nop

	:l_NrVMgVcRuETviTLq_5
    int-to-double p0, p3

	goto/32 :l_GWNyiQWOFOcnwjHa_6

	nop

	:l_eZCFygsiFhNtOFFh_1
    const/16 p0, 0x2a

	goto/32 :l_gvsqnKXOdZeSGzXf_2

	nop

	:l_MjTpVhqNvUPFVIYI_4
    add-int p3, p2, p1

	goto/32 :l_NrVMgVcRuETviTLq_5

	nop

	:l_GWNyiQWOFOcnwjHa_6
    return-void

	:after_last_instruction

	goto/32 :l_LxbACCtIJpNEniKo_7

	nop

	:l_QohCemshdNmhzvGV_3
    mul-int p2, p0, p1

	goto/32 :l_MjTpVhqNvUPFVIYI_4

	nop

	:l_QUwIagwmZAqSiIXg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eZCFygsiFhNtOFFh_1

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;BCFS)V
    .locals 0

	goto/32 :l_hLnLArxNywlDjBAH_0

	nop

	:l_cFHwrVtBfqfJpDKS_6
    return-void

	:after_last_instruction

	goto/32 :l_cjFuHbOWawIQPAtg_7

	nop

	:l_hLnLArxNywlDjBAH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QRrwcqZftOpwZpML_1

	nop

	:l_cjFuHbOWawIQPAtg_7
	goto/32 :before_first_instruction

	:l_QUOvCCfexHrQEfXu_5
    int-to-double p0, p3

	goto/32 :l_cFHwrVtBfqfJpDKS_6

	nop

	:l_RBgORMWNHLKkAyrP_3
    mul-int p2, p0, p1

	goto/32 :l_wDRkqnOMAIOcccaj_4

	nop

	:l_QRrwcqZftOpwZpML_1
    const/16 p0, 0x2a

	goto/32 :l_djAPADmNROOwBCrI_2

	nop

	:l_wDRkqnOMAIOcccaj_4
    add-int p3, p2, p1

	goto/32 :l_QUOvCCfexHrQEfXu_5

	nop

	:l_djAPADmNROOwBCrI_2
    const/16 p1, 0xd2

	goto/32 :l_RBgORMWNHLKkAyrP_3

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_KHucXNryBtnKUBJQ_0

	nop

	:l_KHucXNryBtnKUBJQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;

    .line 303
	goto/32 :l_FiqGIPavGJJulOCS_1

	nop

	:l_prSWlVyuQcvAJuIs_2
    return v0

	:after_last_instruction

	goto/32 :l_seVvrAUIZPxqekrW_3

	nop

	:l_seVvrAUIZPxqekrW_3
	goto/32 :before_first_instruction

	:l_FiqGIPavGJJulOCS_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmitLocked(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_prSWlVyuQcvAJuIs_2

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_DFKaAlFvZolrmRXB_0

	nop

	:l_AVVlruEZnrvOxTln_1
    const/16 p0, 0x2a

	goto/32 :l_esZSbJpTTYDrOUbX_2

	nop

	:l_QQrVCQQIJSIbvdfu_6
    return-void

	:after_last_instruction

	goto/32 :l_sICzOOkfxwGDmjMc_7

	nop

	:l_sICzOOkfxwGDmjMc_7
	goto/32 :before_first_instruction

	:l_WjtzRawBhrRfxvKs_5
    int-to-double p0, p3

	goto/32 :l_QQrVCQQIJSIbvdfu_6

	nop

	:l_esZSbJpTTYDrOUbX_2
    const/16 p1, 0xd2

	goto/32 :l_hrIQEPtZamkrWowz_3

	nop

	:l_FzbTFuXYwwOAhGIZ_4
    add-int p3, p2, p1

	goto/32 :l_WjtzRawBhrRfxvKs_5

	nop

	:l_DFKaAlFvZolrmRXB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AVVlruEZnrvOxTln_1

	nop

	:l_hrIQEPtZamkrWowz_3
    mul-int p2, p0, p1

	goto/32 :l_FzbTFuXYwwOAhGIZ_4

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_kyABNgDWMKEYBTEV_0

	nop

	:l_vJbfHWgVddjUSTnV_4
    add-int p3, p2, p1

	goto/32 :l_RBchpgeUELWtHIpq_5

	nop

	:l_aUAKECdYNYEPCiNd_6
    return-void

	:after_last_instruction

	goto/32 :l_qRdJWtxHRRZFSocN_7

	nop

	:l_RBchpgeUELWtHIpq_5
    int-to-double p0, p3

	goto/32 :l_aUAKECdYNYEPCiNd_6

	nop

	:l_kyABNgDWMKEYBTEV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dQOLRbzbljPFwudk_1

	nop

	:l_pIkbraIiXnalFUYQ_3
    mul-int p2, p0, p1

	goto/32 :l_vJbfHWgVddjUSTnV_4

	nop

	:l_dQOLRbzbljPFwudk_1
    const/16 p0, 0x2a

	goto/32 :l_vXqAeuZgmZptBcHW_2

	nop

	:l_qRdJWtxHRRZFSocN_7
	goto/32 :before_first_instruction

	:l_vXqAeuZgmZptBcHW_2
    const/16 p1, 0xd2

	goto/32 :l_pIkbraIiXnalFUYQ_3

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_jvoUfHNCihdaTgGc_0

	nop

	:l_JhjebETaiHVUOmat_2
    const/16 p1, 0xd2

	goto/32 :l_MJrGFHxVlnmOubcN_3

	nop

	:l_MJrGFHxVlnmOubcN_3
    mul-int p2, p0, p1

	goto/32 :l_PkZjpfvvzUYFQKrH_4

	nop

	:l_XaasfDUazqFRxjqv_5
    int-to-double p0, p3

	goto/32 :l_nIGKjohhtevPhFPK_6

	nop

	:l_NmUIOSDApwsQlVTG_1
    const/16 p0, 0x2a

	goto/32 :l_JhjebETaiHVUOmat_2

	nop

	:l_DJBsdFXHrLWFvlgz_7
	goto/32 :before_first_instruction

	:l_jvoUfHNCihdaTgGc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NmUIOSDApwsQlVTG_1

	nop

	:l_nIGKjohhtevPhFPK_6
    return-void

	:after_last_instruction

	goto/32 :l_DJBsdFXHrLWFvlgz_7

	nop

	:l_PkZjpfvvzUYFQKrH_4
    add-int p3, p2, p1

	goto/32 :l_XaasfDUazqFRxjqv_5

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;)J
    .locals 2

	goto/32 :l_DmeqFIqTRrXUtfkN_0

	nop

	:l_NSrWycbgGMXUAWIX_2
	add-int v0, v0, v1
	goto/32 :l_wCHZYhdOwQQMCGTF_3

	nop

	:l_yNnAaoowUFJnkeIL_5
	goto/32 :nrHhlOoEyZdtTdEQ
	:WvwOdgdAIyIYciCF
	:TKevukeJUFTdMyZn

	goto/32 :l_UahNiRZLPNZHyXle_6

	nop

	:l_wCHZYhdOwQQMCGTF_3
	rem-int v0, v0, v1
	goto/32 :l_bXiJAMfalPGCRhPz_4

	nop

	:l_gFulGGXEBHEtsPKw_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v0

	goto/32 :l_RQAWwacZVboKYfkk_8

	nop

	:l_UahNiRZLPNZHyXle_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 303
	goto/32 :l_gFulGGXEBHEtsPKw_7

	nop

	:l_DmeqFIqTRrXUtfkN_0
	const v0, 5
	goto/32 :l_DGpyIAibGTDALfxB_1

	nop

	:l_RQAWwacZVboKYfkk_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ooUFQLZQTDdXUuUt_9

	nop

	:l_bXiJAMfalPGCRhPz_4
	if-lez v0, :gl_cZDibBFOTGtjtNux

	goto/32 :WvwOdgdAIyIYciCF

	:gl_cZDibBFOTGtjtNux	goto/32 :l_yNnAaoowUFJnkeIL_5

	nop

	:l_DGpyIAibGTDALfxB_1
	const v1, 3
	goto/32 :l_NSrWycbgGMXUAWIX_2

	nop

	:l_LEqrLwdPpuATfvJz_10
	goto/32 :TKevukeJUFTdMyZn
	:l_ooUFQLZQTDdXUuUt_9
	goto/32 :before_first_instruction

	:nrHhlOoEyZdtTdEQ
	goto/32 :l_LEqrLwdPpuATfvJz_10

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;SFIB)V
    .locals 0

	goto/32 :l_YTEwkVjaYfjaiisY_0

	nop

	:l_YTEwkVjaYfjaiisY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xnsqITvcGhSfmETB_1

	nop

	:l_BDXWZtRkYVfdwUNC_3
    mul-int p2, p0, p1

	goto/32 :l_vueGPmQlNaHVrjGI_4

	nop

	:l_pipSSUGVeTKRptlG_5
    int-to-double p0, p3

	goto/32 :l_qqKklkArphYuECij_6

	nop

	:l_vueGPmQlNaHVrjGI_4
    add-int p3, p2, p1

	goto/32 :l_pipSSUGVeTKRptlG_5

	nop

	:l_qqKklkArphYuECij_6
    return-void

	:after_last_instruction

	goto/32 :l_bdZnwVTImgVrpAbK_7

	nop

	:l_bdZnwVTImgVrpAbK_7
	goto/32 :before_first_instruction

	:l_xnsqITvcGhSfmETB_1
    const/16 p0, 0x2a

	goto/32 :l_HXElQZQDltBnJjUR_2

	nop

	:l_HXElQZQDltBnJjUR_2
    const/16 p1, 0xd2

	goto/32 :l_BDXWZtRkYVfdwUNC_3

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;BSIF)V
    .locals 0

	goto/32 :l_iEcgfLSOTINXZjho_0

	nop

	:l_ziEoCryuKtsrwUhy_6
    return-void

	:after_last_instruction

	goto/32 :l_iTvoDWHCiMjybiqd_7

	nop

	:l_eYIGyTsFKkTzHFwa_4
    add-int p3, p2, p1

	goto/32 :l_eYKifkaUlNVYutIi_5

	nop

	:l_eYKifkaUlNVYutIi_5
    int-to-double p0, p3

	goto/32 :l_ziEoCryuKtsrwUhy_6

	nop

	:l_fxuUbGdCPtrKaanq_2
    const/16 p1, 0xd2

	goto/32 :l_ouoYrMJRakouHclE_3

	nop

	:l_iEcgfLSOTINXZjho_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_amzmvJTlYAxgABrX_1

	nop

	:l_iTvoDWHCiMjybiqd_7
	goto/32 :before_first_instruction

	:l_amzmvJTlYAxgABrX_1
    const/16 p0, 0x2a

	goto/32 :l_fxuUbGdCPtrKaanq_2

	nop

	:l_ouoYrMJRakouHclE_3
    mul-int p2, p0, p1

	goto/32 :l_eYIGyTsFKkTzHFwa_4

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;BSFI)V
    .locals 0

	goto/32 :l_AhvvDhSZnDOKMcmV_0

	nop

	:l_AhvvDhSZnDOKMcmV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cYUJpefyJSycCtUq_1

	nop

	:l_GzJboWDggBOGLGFE_7
	goto/32 :before_first_instruction

	:l_NrqGRVLbiUqmtFFS_2
    const/16 p1, 0xd2

	goto/32 :l_uExqFYasEXxAfOne_3

	nop

	:l_uExqFYasEXxAfOne_3
    mul-int p2, p0, p1

	goto/32 :l_qetkSTxYjJRLTkrY_4

	nop

	:l_cYUJpefyJSycCtUq_1
    const/16 p0, 0x2a

	goto/32 :l_NrqGRVLbiUqmtFFS_2

	nop

	:l_jfOUvyVtZgAGOaTv_5
    int-to-double p0, p3

	goto/32 :l_TvtjcqRtyJlatFoP_6

	nop

	:l_TvtjcqRtyJlatFoP_6
    return-void

	:after_last_instruction

	goto/32 :l_GzJboWDggBOGLGFE_7

	nop

	:l_qetkSTxYjJRLTkrY_4
    add-int p3, p2, p1

	goto/32 :l_jfOUvyVtZgAGOaTv_5

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_MXpNnFNqUDWSMkUm_0

	nop

	:l_onizqlNfyRgYyJpO_16
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_lqBrbfNVpNwoWpFC_17

	nop

	:l_MXpNnFNqUDWSMkUm_0
	const v0, 1
	goto/32 :l_JMWZaFzIWJtzVRxt_1

	nop

	:l_ElVdgjdkoNwGpxqS_24
	if-eq v1, v2, :gl_xKkIJNjhVclqASEm

	goto/32 :cond_1

	:gl_xKkIJNjhVclqASEm
	goto/32 :l_BkyjRQiNjSPSSfta_25

	nop

	:l_zZMLVhMpPffBGQxu_7
    const/4 v0, 0x0

    .line 766
    .local v0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_oVJKCXGouXXekgII_8

	nop

	:l_HqzRNKsczCLBVPxG_3
	rem-int v0, v0, v1
	goto/32 :l_kGxpFKtRqvHcWBnJ_4

	nop

	:l_EZMHPSGYSWjnuwPO_6
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
	goto/32 :l_zZMLVhMpPffBGQxu_7

	nop

	:l_hlgNJksjtgKsteCt_32
    throw v7

	:after_last_instruction

	goto/32 :l_tawiCIKknFkIbiXj_33

	nop

	:l_ZnVQksBJwcRyNOom_12
    const/4 v5, 0x1

	goto/32 :l_zgnvjPHALbukEhAO_13

	nop

	:l_KgpdZnjUGbWgbYxr_9
    const/4 v2, 0x0

    .line 767
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_IJQRPPmoHIwsyXHa_10

	nop

	:l_zgnvjPHALbukEhAO_13
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 773
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_kiwCcZMfljhNxbrI_14

	nop

	:l_mIvWgnalvefwflBQ_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ElVdgjdkoNwGpxqS_24

	nop

	:l_FeLRrYYhGRJOoieH_20
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

	goto/32 :l_pmCGpftYNIgEIOwM_21

	nop

	:l_tbokSQDPdLtGXvVP_31
    monitor-exit p0

	goto/32 :l_hlgNJksjtgKsteCt_32

	nop

	:l_IJQRPPmoHIwsyXHa_10
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_nHRUmqcRcdykhzfb_11

	nop

	:l_BkyjRQiNjSPSSfta_25
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 777
    :cond_1
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_tzSPtjUEKUKaQVtu_26

	nop

	:l_ghOvFTpDiEhIdlvN_27
	if-eq v1, v0, :gl_WuVZHYjFezYaFjOA

	goto/32 :cond_2

	:gl_WuVZHYjFezYaFjOA
	goto/32 :l_yJOefahrESQQSBnK_28

	nop

	:l_TpMVihWJEOyDoANC_2
	add-int v0, v0, v1
	goto/32 :l_HqzRNKsczCLBVPxG_3

	nop

	:l_KEZFhNqKVprNxlmY_15
    move-object v4, v3

	goto/32 :l_onizqlNfyRgYyJpO_16

	nop

	:l_ftwTZclAFMHZIGsK_19
    monitor-enter p0

	goto/32 :l_FeLRrYYhGRJOoieH_20

	nop

	:l_tzSPtjUEKUKaQVtu_26
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ghOvFTpDiEhIdlvN_27

	nop

	:l_tawiCIKknFkIbiXj_33
	goto/32 :before_first_instruction

	:yYuSRTRnTDpudRaF
	goto/32 :l_oieFKXmwedbfQssa_34

	nop

	:l_lqBrbfNVpNwoWpFC_17
    const/4 v5, 0x0

    .line 662
    .local v5, "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$awaitValue$2":I
	goto/32 :l_xtvXeiCeawFFXIXy_18

	nop

	:l_zOhnEtypgjIPrOro_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 672
	goto/32 :l_oPMvCUyjviXgtLub_30

	nop

	:l_OlzQlKFSslGHLhNo_22
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 766
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_mIvWgnalvefwflBQ_23

	nop

	:l_xtvXeiCeawFFXIXy_18
    const/4 v6, 0x0

    .line 775
    .local v6, "$i$f$synchronized":I
	goto/32 :l_ftwTZclAFMHZIGsK_19

	nop

	:l_oPMvCUyjviXgtLub_30
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

	goto/32 :l_tbokSQDPdLtGXvVP_31

	nop

	:l_oieFKXmwedbfQssa_34
	goto/32 :dHlfmikmLwAUyrrc
	:l_pmCGpftYNIgEIOwM_21
    monitor-exit p0

    .line 775
    nop

    .line 672
    .end local v6    # "$i$f$synchronized":I
    nop

    .line 776
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$awaitValue$2":I
	goto/32 :l_OlzQlKFSslGHLhNo_22

	nop

	:l_kGxpFKtRqvHcWBnJ_4
	if-lez v0, :gl_cigubeOzfNGSsBuC

	goto/32 :XREGnEILeXANqHWy

	:gl_cigubeOzfNGSsBuC	goto/32 :l_NhuCzxOtuJPyKVOK_5

	nop

	:l_oVJKCXGouXXekgII_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_KgpdZnjUGbWgbYxr_9

	nop

	:l_yJOefahrESQQSBnK_28
    return-object v1

    :cond_2
	goto/32 :l_zOhnEtypgjIPrOro_29

	nop

	:l_NhuCzxOtuJPyKVOK_5
	goto/32 :yYuSRTRnTDpudRaF
	:XREGnEILeXANqHWy
	:dHlfmikmLwAUyrrc

	goto/32 :l_EZMHPSGYSWjnuwPO_6

	nop

	:l_nHRUmqcRcdykhzfb_11
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

	goto/32 :l_ZnVQksBJwcRyNOom_12

	nop

	:l_JMWZaFzIWJtzVRxt_1
	const v1, 14
	goto/32 :l_TpMVihWJEOyDoANC_2

	nop

	:l_kiwCcZMfljhNxbrI_14
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 774
	goto/32 :l_KEZFhNqKVprNxlmY_15

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;SFCB)V
    .locals 0

	goto/32 :l_GMkSEcEDgcABrYFE_0

	nop

	:l_EaZZfUutzETUwxEs_5
    int-to-double p0, p3

	goto/32 :l_LNPPTciSHtxgJHlw_6

	nop

	:l_bOZCYvyafEALNCXg_3
    mul-int p2, p0, p1

	goto/32 :l_fisclsndFznIFzEr_4

	nop

	:l_BzVPMfAztKyFsOst_7
	goto/32 :before_first_instruction

	:l_fisclsndFznIFzEr_4
    add-int p3, p2, p1

	goto/32 :l_EaZZfUutzETUwxEs_5

	nop

	:l_LNPPTciSHtxgJHlw_6
    return-void

	:after_last_instruction

	goto/32 :l_BzVPMfAztKyFsOst_7

	nop

	:l_XKkHriKMPmEcBRmz_2
    const/16 p1, 0xd2

	goto/32 :l_bOZCYvyafEALNCXg_3

	nop

	:l_GMkSEcEDgcABrYFE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TWOhrPkLRrFFNNJW_1

	nop

	:l_TWOhrPkLRrFFNNJW_1
    const/16 p0, 0x2a

	goto/32 :l_XKkHriKMPmEcBRmz_2

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;FBCS)V
    .locals 0

	goto/32 :l_bjFbYKvhuCZZcKtS_0

	nop

	:l_uaDwLqeRTdABNOmM_4
    add-int p3, p2, p1

	goto/32 :l_cEQpcEbjzageqrsl_5

	nop

	:l_cEQpcEbjzageqrsl_5
    int-to-double p0, p3

	goto/32 :l_lyuYcWvbjYqMikWV_6

	nop

	:l_eUtennfEnQXruuNl_2
    const/16 p1, 0xd2

	goto/32 :l_tpqhLYzGtgiJSbPA_3

	nop

	:l_lyuYcWvbjYqMikWV_6
    return-void

	:after_last_instruction

	goto/32 :l_jSrPzChkvgZDFllq_7

	nop

	:l_jSrPzChkvgZDFllq_7
	goto/32 :before_first_instruction

	:l_tpqhLYzGtgiJSbPA_3
    mul-int p2, p0, p1

	goto/32 :l_uaDwLqeRTdABNOmM_4

	nop

	:l_eqzVnucOroSTqfOH_1
    const/16 p0, 0x2a

	goto/32 :l_eUtennfEnQXruuNl_2

	nop

	:l_bjFbYKvhuCZZcKtS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eqzVnucOroSTqfOH_1

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;FSCB)V
    .locals 0

	goto/32 :l_JKMClfNXPTccvazC_0

	nop

	:l_fPHUQdmXMvUXzdmr_7
	goto/32 :before_first_instruction

	:l_PTfIiSDwtcxVhEmY_3
    mul-int p2, p0, p1

	goto/32 :l_BHSRuLVcVQJRksOv_4

	nop

	:l_BHSRuLVcVQJRksOv_4
    add-int p3, p2, p1

	goto/32 :l_NJVipHKPUDOfExYD_5

	nop

	:l_TROYMKMVOQXOQVEK_2
    const/16 p1, 0xd2

	goto/32 :l_PTfIiSDwtcxVhEmY_3

	nop

	:l_NJVipHKPUDOfExYD_5
    int-to-double p0, p3

	goto/32 :l_cWAEhMZHzKrRMESC_6

	nop

	:l_cWAEhMZHzKrRMESC_6
    return-void

	:after_last_instruction

	goto/32 :l_fPHUQdmXMvUXzdmr_7

	nop

	:l_JKMClfNXPTccvazC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ICbOBlxApFpMHJmg_1

	nop

	:l_ICbOBlxApFpMHJmg_1
    const/16 p0, 0x2a

	goto/32 :l_TROYMKMVOQXOQVEK_2

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V
    .locals 6

	goto/32 :l_HEMGeLYjHxIvrqiu_0

	nop

	:l_SrRSLZMqeJZIOPHn_2
	add-int v0, v0, v1
	goto/32 :l_WblaeuyabvVqonPk_3

	nop

	:l_RdjeizzJoyDxEMHa_13
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

	goto/32 :l_foREaulliRRgVnSq_14

	nop

	:l_WblaeuyabvVqonPk_3
	rem-int v0, v0, v1
	goto/32 :l_FsDawieCGWKqHDSF_4

	nop

	:l_FWpSDyemBbYyxSOg_11
	if-ltz v2, :gl_TryxSHlGKojvraFM

	goto/32 :cond_0

	:gl_TryxSHlGKojvraFM
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
	goto/32 :l_xlngkgwIZNiouYMx_12

	nop

	:l_soahdwiExXkyqnJx_20
    throw v1

	:after_last_instruction

	goto/32 :l_PWmaMywmZUqqWCGG_21

	nop

	:l_nsFRIZrnfxADdAYn_10
    cmp-long v2, v2, v4

	goto/32 :l_FWpSDyemBbYyxSOg_11

	nop

	:l_fEuZXaGbedEMuwAj_15
    monitor-exit p0

	goto/32 :l_hxwGuGPviuHacRkE_16

	nop

	:l_qRhQuPJwEkvhwkPo_22
	goto/32 :CEquLnoLzusvxwWc
	:l_krMcoMDgViBCoPZz_19
    monitor-exit p0

	goto/32 :l_soahdwiExXkyqnJx_20

	nop

	:l_VUjmAloJOXkJRnKF_7
    const/4 v0, 0x0

    .line 757
    .local v0, "$i$f$synchronized":I
	goto/32 :l_WQaJxTfsguoWVtkQ_8

	nop

	:l_FsDawieCGWKqHDSF_4
	if-lez v0, :gl_BZfaGQGvbwgGFbZi

	goto/32 :xFLPsbEzNhdLGann

	:gl_BZfaGQGvbwgGFbZi	goto/32 :l_zEusMKaizAiaAkNs_5

	nop

	:l_lheADgqvDJrFgDYA_17
    monitor-exit p0

    .line 757
    nop

    .line 513
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_HoYKtOOGUbpCFyNe_18

	nop

	:l_HoYKtOOGUbpCFyNe_18
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_krMcoMDgViBCoPZz_19

	nop

	:l_HEMGeLYjHxIvrqiu_0
	const v0, 25
	goto/32 :l_UqvjgiZhjAJmWLcF_1

	nop

	:l_PWmaMywmZUqqWCGG_21
	goto/32 :before_first_instruction

	:VfcQNXcIEOQLbpBt
	goto/32 :l_qRhQuPJwEkvhwkPo_22

	nop

	:l_pPHwpukhdPTVMFzC_9
    const/4 v1, 0x0

    .line 508
    .local v1, "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
    :try_start_0
    iget-wide v2, p1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->index:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_nsFRIZrnfxADdAYn_10

	nop

	:l_WQaJxTfsguoWVtkQ_8
    monitor-enter p0

	goto/32 :l_pPHwpukhdPTVMFzC_9

	nop

	:l_zEusMKaizAiaAkNs_5
	goto/32 :VfcQNXcIEOQLbpBt
	:xFLPsbEzNhdLGann
	:CEquLnoLzusvxwWc

	goto/32 :l_WpRTzZfVhzIVcafp_6

	nop

	:l_foREaulliRRgVnSq_14
	if-ne v3, p1, :gl_PBDjJiHFaVflTHxh

	goto/32 :cond_1

	:gl_PBDjJiHFaVflTHxh
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
    .end local v2    # "buffer":[Ljava/lang/Object;
	goto/32 :l_fEuZXaGbedEMuwAj_15

	nop

	:l_WpRTzZfVhzIVcafp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "emitter"    # Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 507
	goto/32 :l_VUjmAloJOXkJRnKF_7

	nop

	:l_hxwGuGPviuHacRkE_16
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

	goto/32 :l_lheADgqvDJrFgDYA_17

	nop

	:l_xlngkgwIZNiouYMx_12
    monitor-exit p0

	goto/32 :l_RdjeizzJoyDxEMHa_13

	nop

	:l_UqvjgiZhjAJmWLcF_1
	const v1, 25
	goto/32 :l_SrRSLZMqeJZIOPHn_2

	nop

.end method

.method private final cleanupTailLocked(FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_OTlGFwZZFyYOyxok_0

	nop

	:l_ScNsNWtQlyJRVJaT_4
    add-int p3, p2, p1

	goto/32 :l_LSHkZByAPcSFZYbk_5

	nop

	:l_gXfcEseJhXsOgvKv_3
    mul-int p2, p0, p1

	goto/32 :l_ScNsNWtQlyJRVJaT_4

	nop

	:l_MSYLdYpnZjpwnesS_6
    return-void

	:after_last_instruction

	goto/32 :l_UZDQQFJxkYWeGJcs_7

	nop

	:l_nlJqnSHatvVquIcI_2
    const/16 p1, 0xd2

	goto/32 :l_gXfcEseJhXsOgvKv_3

	nop

	:l_ZiPppHpAUhNuGAxC_1
    const/16 p0, 0x2a

	goto/32 :l_nlJqnSHatvVquIcI_2

	nop

	:l_UZDQQFJxkYWeGJcs_7
	goto/32 :before_first_instruction

	:l_LSHkZByAPcSFZYbk_5
    int-to-double p0, p3

	goto/32 :l_MSYLdYpnZjpwnesS_6

	nop

	:l_OTlGFwZZFyYOyxok_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZiPppHpAUhNuGAxC_1

	nop

.end method

.method private final cleanupTailLocked(ILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_jwhTeKYKjRYCQQsk_0

	nop

	:l_TYsLyWCVUoGKXNKa_2
    const/16 p1, 0xd2

	goto/32 :l_vHIBYpgfIAaLQDSr_3

	nop

	:l_vHIBYpgfIAaLQDSr_3
    mul-int p2, p0, p1

	goto/32 :l_MroijbTTbfxBSjeA_4

	nop

	:l_xtmTSCqgQaeJmjyH_1
    const/16 p0, 0x2a

	goto/32 :l_TYsLyWCVUoGKXNKa_2

	nop

	:l_FqLKDNzZdtimewSo_5
    int-to-double p0, p3

	goto/32 :l_ASpSkTBdJfzINgkg_6

	nop

	:l_MroijbTTbfxBSjeA_4
    add-int p3, p2, p1

	goto/32 :l_FqLKDNzZdtimewSo_5

	nop

	:l_ASpSkTBdJfzINgkg_6
    return-void

	:after_last_instruction

	goto/32 :l_jRvTmLlrBhpkzgyv_7

	nop

	:l_jRvTmLlrBhpkzgyv_7
	goto/32 :before_first_instruction

	:l_jwhTeKYKjRYCQQsk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xtmTSCqgQaeJmjyH_1

	nop

.end method

.method private final cleanupTailLocked(FSILjava/lang/String;)V
    .locals 0

	goto/32 :l_OBBTxzzjdPJtVrdR_0

	nop

	:l_JPmclOSgmuOFlTgP_5
    int-to-double p0, p3

	goto/32 :l_feplJDTPMcMrcOva_6

	nop

	:l_VQcYJZeXwTwBkgVA_3
    mul-int p2, p0, p1

	goto/32 :l_NJfRFRVDZEDHtEkX_4

	nop

	:l_feplJDTPMcMrcOva_6
    return-void

	:after_last_instruction

	goto/32 :l_qLvAgSVLQzhMeqlV_7

	nop

	:l_qLvAgSVLQzhMeqlV_7
	goto/32 :before_first_instruction

	:l_raARYnQgwiVSVrGD_2
    const/16 p1, 0xd2

	goto/32 :l_VQcYJZeXwTwBkgVA_3

	nop

	:l_AmxfDULouEOeKlhs_1
    const/16 p0, 0x2a

	goto/32 :l_raARYnQgwiVSVrGD_2

	nop

	:l_NJfRFRVDZEDHtEkX_4
    add-int p3, p2, p1

	goto/32 :l_JPmclOSgmuOFlTgP_5

	nop

	:l_OBBTxzzjdPJtVrdR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AmxfDULouEOeKlhs_1

	nop

.end method

.method private final cleanupTailLocked()V
    .locals 5

	goto/32 :l_tlQelESObkLltopN_0

	nop

	:l_WzCwHERrYokslSek_1
	const v1, 27
	goto/32 :l_HEPMDEFrVyEZOVti_2

	nop

	:l_tlQelESObkLltopN_0
	const v0, 13
	goto/32 :l_WzCwHERrYokslSek_1

	nop

	:l_UVCaAGfUDOHRKdCp_32
    add-long/2addr v1, v3

	goto/32 :l_KciHiRTxmytxfUYt_33

	nop

	:l_yytGwGooJTofTCMF_28
    iput v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 620
	goto/32 :l_HcQVVIAZEkMJlUlV_29

	nop

	:l_XBZBgVpzPwFuMyVv_5
	goto/32 :JikdrOkrgrfFQqcq
	:VfdYAGZGJzjZDjFo
	:IbcIVlIKHSkUwMSv

	goto/32 :l_NrrpwmgjnXNWDYWo_6

	nop

	:l_JbwioDxDKpVdjKwO_16
	if-gtz v1, :gl_tdrycHlBoQDtUrer

	goto/32 :cond_1

	:gl_tdrycHlBoQDtUrer
	goto/32 :l_xcXYXmgDTPyebgYk_17

	nop

	:l_ELpezDFCBDRTMpjp_15
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_JbwioDxDKpVdjKwO_16

	nop

	:l_TntKTgJZUyXaWKvz_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_uavjJYKtjAsjIFfm_14

	nop

	:l_hChTJFXYMjUXRmOC_7
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_heEnDrHCAPugmivr_8

	nop

	:l_UtBwaknBAXoMNQPN_9
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_lYQNoXpQZblhZQDH_10

	nop

	:l_HEPMDEFrVyEZOVti_2
	add-int v0, v0, v1
	goto/32 :l_supMeClUdHddFpXF_3

	nop

	:l_uavjJYKtjAsjIFfm_14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 618
    .local v0, "buffer":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_ELpezDFCBDRTMpjp_15

	nop

	:l_NrOutZPeNgBVWjXO_21
    const-wide/16 v3, 0x1

	goto/32 :l_heIpubtbDDDgVdIW_22

	nop

	:l_wIFoOkxCtksBmYdp_4
	if-lez v0, :gl_frlPpUazggwxglMt

	goto/32 :VfdYAGZGJzjZDjFo

	:gl_frlPpUazggwxglMt	goto/32 :l_XBZBgVpzPwFuMyVv_5

	nop

	:l_XNDchVnPsGEazdDp_30
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v3

	goto/32 :l_AjlSJBCXDkzQEQBk_31

	nop

	:l_AjlSJBCXDkzQEQBk_31
    int-to-long v3, v3

	goto/32 :l_UVCaAGfUDOHRKdCp_32

	nop

	:l_UesfwKukKJWkNwOe_24
    sget-object v2, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OZhPnlYefxVxwYOz_25

	nop

	:l_uwAUXpLezVFxSjvu_19
    int-to-long v3, v3

	goto/32 :l_gptKffpubEAQqmtN_20

	nop

	:l_TkLgLtnPpmIFbCCI_36
    return-void

	:after_last_instruction

	goto/32 :l_hctGKlaqJPkIpqat_37

	nop

	:l_lOSZuWcEkvNbGozG_26
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_sdbUmSIPPhBCUEuD_27

	nop

	:l_ursqfKBDYXskHMRf_35
    goto :goto_0

    .line 622
    :cond_1
	goto/32 :l_TkLgLtnPpmIFbCCI_36

	nop

	:l_ozxMGmkGNMqlvhLg_12
    return-void

    .line 617
    :cond_0
	goto/32 :l_TntKTgJZUyXaWKvz_13

	nop

	:l_NrrpwmgjnXNWDYWo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 616
	goto/32 :l_hChTJFXYMjUXRmOC_7

	nop

	:l_zjSwJybFFtProuhl_18
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v3

	goto/32 :l_uwAUXpLezVFxSjvu_19

	nop

	:l_HcQVVIAZEkMJlUlV_29
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_XNDchVnPsGEazdDp_30

	nop

	:l_OZhPnlYefxVxwYOz_25
	if-eq v1, v2, :gl_NVYeeEtWoPGYBtXe

	goto/32 :cond_1

	:gl_NVYeeEtWoPGYBtXe
    .line 619
	goto/32 :l_lOSZuWcEkvNbGozG_26

	nop

	:l_nlYHSuhYzypitiYJ_34
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

	goto/32 :l_ursqfKBDYXskHMRf_35

	nop

	:l_RdmdRMnKPrFRTMgv_11
	if-le v0, v1, :gl_CkkdSbNkZpbpqBWY

	goto/32 :cond_0

	:gl_CkkdSbNkZpbpqBWY
	goto/32 :l_ozxMGmkGNMqlvhLg_12

	nop

	:l_supMeClUdHddFpXF_3
	rem-int v0, v0, v1
	goto/32 :l_wIFoOkxCtksBmYdp_4

	nop

	:l_heEnDrHCAPugmivr_8
	if-eqz v0, :gl_UzrIJCSmyJbZDNSQ

	goto/32 :cond_0

	:gl_UzrIJCSmyJbZDNSQ
	goto/32 :l_UtBwaknBAXoMNQPN_9

	nop

	:l_hctGKlaqJPkIpqat_37
	goto/32 :before_first_instruction

	:JikdrOkrgrfFQqcq
	goto/32 :l_lLtjdZzKhSHxhLLf_38

	nop

	:l_xcXYXmgDTPyebgYk_17
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_zjSwJybFFtProuhl_18

	nop

	:l_sdbUmSIPPhBCUEuD_27
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_yytGwGooJTofTCMF_28

	nop

	:l_lYQNoXpQZblhZQDH_10
    const/4 v1, 0x1

	goto/32 :l_RdmdRMnKPrFRTMgv_11

	nop

	:l_heIpubtbDDDgVdIW_22
    sub-long/2addr v1, v3

	goto/32 :l_nrZoKEInQelJTMum_23

	nop

	:l_lLtjdZzKhSHxhLLf_38
	goto/32 :IbcIVlIKHSkUwMSv
	:l_gptKffpubEAQqmtN_20
    add-long/2addr v1, v3

	goto/32 :l_NrOutZPeNgBVWjXO_21

	nop

	:l_nrZoKEInQelJTMum_23
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_UesfwKukKJWkNwOe_24

	nop

	:l_KciHiRTxmytxfUYt_33
    const/4 v3, 0x0

	goto/32 :l_nlYHSuhYzypitiYJ_34

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;CSFI)V
    .locals 0

	goto/32 :l_SqWNWlymXGOXVsWn_0

	nop

	:l_nYQTBWztzOaEHUFN_6
    return-void

	:after_last_instruction

	goto/32 :l_bukTocqMJycaWMAl_7

	nop

	:l_cEqUEzFJYudaMCfA_2
    const/16 p1, 0xd2

	goto/32 :l_ZtzYuqmkLbwDLgqp_3

	nop

	:l_yYRwWSuMhAeRahtG_4
    add-int p3, p2, p1

	goto/32 :l_tggCbFdIEkEYfLri_5

	nop

	:l_ZtzYuqmkLbwDLgqp_3
    mul-int p2, p0, p1

	goto/32 :l_yYRwWSuMhAeRahtG_4

	nop

	:l_SqWNWlymXGOXVsWn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aQmOdKwmgbzjIFTA_1

	nop

	:l_tggCbFdIEkEYfLri_5
    int-to-double p0, p3

	goto/32 :l_nYQTBWztzOaEHUFN_6

	nop

	:l_aQmOdKwmgbzjIFTA_1
    const/16 p0, 0x2a

	goto/32 :l_cEqUEzFJYudaMCfA_2

	nop

	:l_bukTocqMJycaWMAl_7
	goto/32 :before_first_instruction

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;CFIS)V
    .locals 0

	goto/32 :l_GXEWwspDpEVPPbKu_0

	nop

	:l_iTwPrvdWWMeomRih_6
    return-void

	:after_last_instruction

	goto/32 :l_nftixoATOspXvHbJ_7

	nop

	:l_SPTylePoIDumYoIe_4
    add-int p3, p2, p1

	goto/32 :l_VqVzdLobwZLzMSaZ_5

	nop

	:l_GXEWwspDpEVPPbKu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UjfTSgvMOsbsuOoQ_1

	nop

	:l_nftixoATOspXvHbJ_7
	goto/32 :before_first_instruction

	:l_aBlFhNMxPgzXIYXx_2
    const/16 p1, 0xd2

	goto/32 :l_uXYosNwsIutVIxsJ_3

	nop

	:l_UjfTSgvMOsbsuOoQ_1
    const/16 p0, 0x2a

	goto/32 :l_aBlFhNMxPgzXIYXx_2

	nop

	:l_VqVzdLobwZLzMSaZ_5
    int-to-double p0, p3

	goto/32 :l_iTwPrvdWWMeomRih_6

	nop

	:l_uXYosNwsIutVIxsJ_3
    mul-int p2, p0, p1

	goto/32 :l_SPTylePoIDumYoIe_4

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;FISC)V
    .locals 0

	goto/32 :l_GqHmtRVuZVtRxnKY_0

	nop

	:l_IEcUhZlTkAMWipRJ_6
    return-void

	:after_last_instruction

	goto/32 :l_rIgIlBaxfDxmMHyo_7

	nop

	:l_cMKINlIwphwCeltZ_2
    const/16 p1, 0xd2

	goto/32 :l_zgdGteSckuLnQQAb_3

	nop

	:l_ktHMzWvFvKBvAXEN_1
    const/16 p0, 0x2a

	goto/32 :l_cMKINlIwphwCeltZ_2

	nop

	:l_rIgIlBaxfDxmMHyo_7
	goto/32 :before_first_instruction

	:l_GqHmtRVuZVtRxnKY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ktHMzWvFvKBvAXEN_1

	nop

	:l_ucFMaCUwSWUwnNEf_4
    add-int p3, p2, p1

	goto/32 :l_EgXrOEGYHJFnwjYv_5

	nop

	:l_zgdGteSckuLnQQAb_3
    mul-int p2, p0, p1

	goto/32 :l_ucFMaCUwSWUwnNEf_4

	nop

	:l_EgXrOEGYHJFnwjYv_5
    int-to-double p0, p3

	goto/32 :l_IEcUhZlTkAMWipRJ_6

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_itCfObbrEnwHJjTq_0

	nop

	:l_PENSArNbWmHfMziQ_17
    iput p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_voABjYzmvnIzqDvb_18

	nop

	:l_hxuOxDcVVlMaKQFJ_48
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_BqndEItccHCVWpqP_49

	nop

	:l_BBhAAWbOorinKViM_46
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_TaUcQPbwWDDFxGEU_47

	nop

	:l_bZeEHafQyUsNXYLl_43
    iget-object p1, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_mDLxgMETZKXHgBBq_44

	nop

	:l_svBQzDPKDJXJQIhQ_11
    iget v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_HTuELuiNTxWKGXKK_12

	nop

	:l_ywEtjJTjWpXhHUKf_64
	if-eq v5, v1, :gl_fThgFWsEcmgexKYx

	goto/32 :cond_6

	:gl_fThgFWsEcmgexKYx
    .line 370
	goto/32 :l_kjCbKCHKANmcQiWV_65

	nop

	:l_YIbibCbnFTGNDHVv_63
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
	goto/32 :l_ywEtjJTjWpXhHUKf_64

	nop

	:l_lMpFISjJaTBCSXAA_14
	if-nez v1, :gl_wDLooMwrZtFPcnCo

	goto/32 :cond_0

	:gl_wDLooMwrZtFPcnCo
	goto/32 :l_VkeCoXUayLGgiCAR_15

	nop

	:l_ciAdfDTvMLKDJHfj_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BztUDCftgjKKAAsq_28

	nop

	:l_CLeNRvyXUEJJouQT_9
    move-object v0, p2

	goto/32 :l_NXHqxdNnLhQJOwei_10

	nop

	:l_WndPvcTYqYsonlDO_56
    move-object v3, v2

	goto/32 :l_KWEnHnFkgdGakUZI_57

	nop

	:l_fNXJsMjCLhgzgJKB_61
    move-object p0, p1

    .line 371
    .restart local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_hDGONNGNYLgWmonw_62

	nop

	:l_SwfHjnDfzeFUWJJH_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ciAdfDTvMLKDJHfj_27

	nop

	:l_voABjYzmvnIzqDvb_18
    goto :goto_0

    :cond_0
	goto/32 :l_SKhadyOfiJIuUNrs_19

	nop

	:l_mLsfJRwfNoAncwzT_73
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_tKyDVYquVYvJdkYP_74

	nop

	:l_lHVPdArMOWHwVrJl_39
    move-object p0, v6

	goto/32 :l_vWWPqmjhPaVLpLFM_40

	nop

	:l_ByBxwYWpWSQzAGeW_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_SizHLmXEbTRKggza_22

	nop

	:l_kjCbKCHKANmcQiWV_65
    return-object v1

    .line 383
    :cond_6
	goto/32 :l_jLtrrOPKOFkRPwxV_66

	nop

	:l_dIVARjsXqZQJOgVI_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 370
	goto/32 :l_PmlHPJKeuXKrMopU_24

	nop

	:l_BztUDCftgjKKAAsq_28
    throw p0

    .line 370
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_JdCvqNtsuDCqxENT_29

	nop

	:l_yhNwbqNTkWxVgPtp_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KOGyfDwYgyxbBxza_36

	nop

	:l_ozPYuVtzvoONQzHY_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_SwfHjnDfzeFUWJJH_26

	nop

	:l_JdCvqNtsuDCqxENT_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_oprdzXCzEfjsRABr_30

	nop

	:l_ViWCVWdmdVZFsGOX_67
    move-object v2, p0

	goto/32 :l_dWoNCaWcqWGeTBwT_68

	nop

	:l_VrGivDtIKnIYFRDx_60
    move-object v3, p0

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
	goto/32 :l_fNXJsMjCLhgzgJKB_61

	nop

	:l_hyIcqFEEyuvsdHuY_41
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_QmkKrsYdQfhSGJTD_42

	nop

	:l_zHvDjpbWNoEMMVZj_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_ByBxwYWpWSQzAGeW_21

	nop

	:l_sPCvfzRAtycWKmyX_5
	goto/32 :QJfwNJYJUpsKuNWS
	:vnMRxTjViBtbgRre
	:pXWbFffllhfgCFnY

	goto/32 :l_QyLKmGzLQJcwDHsM_6

	nop

	:l_jLtrrOPKOFkRPwxV_66
    move-object v6, v2

	goto/32 :l_ViWCVWdmdVZFsGOX_67

	nop

	:l_hZfJtaxELoNrFEXe_58
    goto :goto_1

    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_3
	goto/32 :l_QBHjBimOjVXcEQlJ_59

	nop

	:l_vWWPqmjhPaVLpLFM_40
    goto/16 :goto_5

    .end local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_1
	goto/32 :l_hyIcqFEEyuvsdHuY_41

	nop

	:l_qYlXDzGkqOTgrPNc_71
    check-cast v1, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_uZoMKkoLWAOOrTAq_72

	nop

	:l_oprdzXCzEfjsRABr_30
    check-cast p0, Lkotlinx/coroutines/Job;

    .local p0, "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_JCsJzxRmvEuEUyqH_31

	nop

	:l_KWEnHnFkgdGakUZI_57
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_hZfJtaxELoNrFEXe_58

	nop

	:l_HTuELuiNTxWKGXKK_12
    const/high16 v2, -0x80000000

	goto/32 :l_iBNAKzytRONhPRwt_13

	nop

	:l_hDGONNGNYLgWmonw_62
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object p1

	goto/32 :l_YIbibCbnFTGNDHVv_63

	nop

	:l_dWoNCaWcqWGeTBwT_68
    move-object p0, v6

    .local v2, "collectorJob":Lkotlinx/coroutines/Job;
    .local p0, "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_5
	goto/32 :l_ZxNyFfoGANkfAyBE_69

	nop

	:l_NXHqxdNnLhQJOwei_10
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_svBQzDPKDJXJQIhQ_11

	nop

	:l_PTLJWLfEXTzBkoTU_16
    sub-int/2addr p2, v2

	goto/32 :l_PENSArNbWmHfMziQ_17

	nop

	:l_wGJxyoCCVmTXLkTQ_54
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .local p0, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_iEuAprdqaJLDQNDn_55

	nop

	:l_SizHLmXEbTRKggza_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_dIVARjsXqZQJOgVI_23

	nop

	:l_QBHjBimOjVXcEQlJ_59
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VrGivDtIKnIYFRDx_60

	nop

	:l_hmBioZAVJKxmkPET_2
	add-int v0, v0, v1
	goto/32 :l_HhAYtLYkDbOuNnaL_3

	nop

	:l_QPnQvFRjmLFbJFyc_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_geOLVftxCaQrsbUB_8

	nop

	:l_XsJBuwBTitNNkTMT_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_baHelQIKfUBEfidW_34

	nop

	:l_GEcAwPCdrmgmDvsH_51
    move-object p1, p0

	goto/32 :l_yNDJklliIxgXBbGK_52

	nop

	:l_VkeCoXUayLGgiCAR_15
    iget p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_PTLJWLfEXTzBkoTU_16

	nop

	:l_tKyDVYquVYvJdkYP_74
	goto/32 :before_first_instruction

	:QJfwNJYJUpsKuNWS
	goto/32 :l_bqWbZcYfWCmqNdiK_75

	nop

	:l_mDLxgMETZKXHgBBq_44
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .restart local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_OBIFvRYgIkHtRron_45

	nop

	:l_TaUcQPbwWDDFxGEU_47
    iget-object v3, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hxuOxDcVVlMaKQFJ_48

	nop

	:l_AwCpdwUHPJlYZMOM_70
    move-object v1, p1

	goto/32 :l_qYlXDzGkqOTgrPNc_71

	nop

	:l_rpmBzQyxLOHOQzWT_1
	const v1, 22
	goto/32 :l_hmBioZAVJKxmkPET_2

	nop

	:l_yNDJklliIxgXBbGK_52
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .restart local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_NLXFEMjQoFLaifCH_53

	nop

	:l_JCsJzxRmvEuEUyqH_31
    iget-object p1, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_tRfuulrjhWJnKTZc_32

	nop

	:l_iEuAprdqaJLDQNDn_55
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WndPvcTYqYsonlDO_56

	nop

	:l_itCfObbrEnwHJjTq_0
	const v0, 23
	goto/32 :l_rpmBzQyxLOHOQzWT_1

	nop

	:l_PmlHPJKeuXKrMopU_24
    iget v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 386
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ozPYuVtzvoONQzHY_25

	nop

	:l_QyLKmGzLQJcwDHsM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QPnQvFRjmLFbJFyc_7

	nop

	:l_OBIFvRYgIkHtRron_45
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_BBhAAWbOorinKViM_46

	nop

	:l_HhAYtLYkDbOuNnaL_3
	rem-int v0, v0, v1
	goto/32 :l_VJLXQbpZScqRWhea_4

	nop

	:l_geOLVftxCaQrsbUB_8
	if-nez v0, :gl_pHjjJiYnikFBQpsk

	goto/32 :cond_0

	:gl_pHjjJiYnikFBQpsk
	goto/32 :l_CLeNRvyXUEJJouQT_9

	nop

	:l_tRfuulrjhWJnKTZc_32
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local p1, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_XsJBuwBTitNNkTMT_33

	nop

	:l_iBNAKzytRONhPRwt_13
    and-int/2addr v1, v2

	goto/32 :l_lMpFISjJaTBCSXAA_14

	nop

	:l_TPBkDHeMFrScDWZM_50
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_GEcAwPCdrmgmDvsH_51

	nop

	:l_BqndEItccHCVWpqP_49
    goto :goto_4

    .end local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_2
	goto/32 :l_TPBkDHeMFrScDWZM_50

	nop

	:l_VJLXQbpZScqRWhea_4
	if-lez v0, :gl_ymtYAHSKyWsIEkqr

	goto/32 :vnMRxTjViBtbgRre

	:gl_ymtYAHSKyWsIEkqr	goto/32 :l_sPCvfzRAtycWKmyX_5

	nop

	:l_qXiFZfBABcuWVZQQ_37
    move-object v6, v2

	goto/32 :l_PQqdJueZnIpwqBRe_38

	nop

	:l_uZoMKkoLWAOOrTAq_72
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V

	goto/32 :l_mLsfJRwfNoAncwzT_73

	nop

	:l_ZxNyFfoGANkfAyBE_69
    goto :goto_2

    .line 385
    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :catchall_0
    move-exception p0

    .line 386
	goto/32 :l_AwCpdwUHPJlYZMOM_70

	nop

	:l_NLXFEMjQoFLaifCH_53
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_wGJxyoCCVmTXLkTQ_54

	nop

	:l_PQqdJueZnIpwqBRe_38
    move-object v2, p0

	goto/32 :l_lHVPdArMOWHwVrJl_39

	nop

	:l_QmkKrsYdQfhSGJTD_42
    check-cast p0, Lkotlinx/coroutines/Job;

    .restart local p0    # "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_bZeEHafQyUsNXYLl_43

	nop

	:l_KOGyfDwYgyxbBxza_36
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .local v3, "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_qXiFZfBABcuWVZQQ_37

	nop

	:l_baHelQIKfUBEfidW_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_yhNwbqNTkWxVgPtp_35

	nop

	:l_bqWbZcYfWCmqNdiK_75
	goto/32 :pXWbFffllhfgCFnY
	:l_SKhadyOfiJIuUNrs_19
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_zHvDjpbWNoEMMVZj_20

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(JBIFS)V
    .locals 0

	goto/32 :l_uIbCwkZvzJEEQksg_0

	nop

	:l_otpBOOJTGmNErjnL_6
    return-void

	:after_last_instruction

	goto/32 :l_dRXHRhGTJQaknFuS_7

	nop

	:l_zZOQNFPJbyNZtqed_1
    const/16 p0, 0x2a

	goto/32 :l_YVlAtBKBQWZlDral_2

	nop

	:l_YIxeerYjofIVsmqX_3
    mul-int p2, p0, p1

	goto/32 :l_QzTpyDBbzifLhuKf_4

	nop

	:l_dRXHRhGTJQaknFuS_7
	goto/32 :before_first_instruction

	:l_YVlAtBKBQWZlDral_2
    const/16 p1, 0xd2

	goto/32 :l_YIxeerYjofIVsmqX_3

	nop

	:l_uIbCwkZvzJEEQksg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zZOQNFPJbyNZtqed_1

	nop

	:l_pBtwffRuTnnKqQCP_5
    int-to-double p0, p3

	goto/32 :l_otpBOOJTGmNErjnL_6

	nop

	:l_QzTpyDBbzifLhuKf_4
    add-int p3, p2, p1

	goto/32 :l_pBtwffRuTnnKqQCP_5

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(JFBSI)V
    .locals 0

	goto/32 :l_PaqbPPEEWyudMbWg_0

	nop

	:l_OkVlHTEdhUQMyfqK_2
    const/16 p1, 0xd2

	goto/32 :l_tknjilAvXGwxByCp_3

	nop

	:l_tknjilAvXGwxByCp_3
    mul-int p2, p0, p1

	goto/32 :l_gZpCrStvKsUDkXoY_4

	nop

	:l_VoOwjdpkYPPGAiZr_7
	goto/32 :before_first_instruction

	:l_DCKYzaDauSawAxzS_6
    return-void

	:after_last_instruction

	goto/32 :l_VoOwjdpkYPPGAiZr_7

	nop

	:l_gZpCrStvKsUDkXoY_4
    add-int p3, p2, p1

	goto/32 :l_fhhEHOutMHMFWKhE_5

	nop

	:l_zEooGKGVfepOLqnm_1
    const/16 p0, 0x2a

	goto/32 :l_OkVlHTEdhUQMyfqK_2

	nop

	:l_PaqbPPEEWyudMbWg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zEooGKGVfepOLqnm_1

	nop

	:l_fhhEHOutMHMFWKhE_5
    int-to-double p0, p3

	goto/32 :l_DCKYzaDauSawAxzS_6

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(JISFB)V
    .locals 0

	goto/32 :l_TtMLtWxGQJTYyavp_0

	nop

	:l_RGtbyKdQBYjyFogA_4
    add-int p3, p2, p1

	goto/32 :l_wJmUbxmNkCbrEYdp_5

	nop

	:l_QDpWxBeKvnPurMpe_6
    return-void

	:after_last_instruction

	goto/32 :l_SuLvfMVHJuOoyPjc_7

	nop

	:l_wJmUbxmNkCbrEYdp_5
    int-to-double p0, p3

	goto/32 :l_QDpWxBeKvnPurMpe_6

	nop

	:l_IvTJWdnReUulMMOF_1
    const/16 p0, 0x2a

	goto/32 :l_iIySJUqnjxUXXGfR_2

	nop

	:l_FsCMklKJEqfrlwEZ_3
    mul-int p2, p0, p1

	goto/32 :l_RGtbyKdQBYjyFogA_4

	nop

	:l_iIySJUqnjxUXXGfR_2
    const/16 p1, 0xd2

	goto/32 :l_FsCMklKJEqfrlwEZ_3

	nop

	:l_SuLvfMVHJuOoyPjc_7
	goto/32 :before_first_instruction

	:l_TtMLtWxGQJTYyavp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IvTJWdnReUulMMOF_1

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(J)V
    .locals 18

	goto/32 :l_oTTEOXiqMsRlakED_0

	nop

	:l_GYaMuBXBcowbRESS_26
    const/4 v13, 0x0

    .line 456
    .local v13, "$i$a$-forEachSlotLocked-SharedFlowImpl$correctCollectorIndexesOnDropOldest$1":I
	goto/32 :l_ttEIPPhUYvHPSLkS_27

	nop

	:l_jVIJgnZLxtQupDwk_18
    const/4 v8, 0x0

    :goto_0
	goto/32 :l_OancdTwhieXhODZW_19

	nop

	:l_FTwVCzBSdzRDaHUD_32
    cmp-long v14, v14, v1

	goto/32 :l_tVzelSvJzPeniLZm_33

	nop

	:l_SzFMXNVedfAcxuXH_25
    check-cast v12, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v12, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_GYaMuBXBcowbRESS_26

	nop

	:l_oTTEOXiqMsRlakED_0
	const v0, 28
	goto/32 :l_FSVyfXbwJgkIFqAT_1

	nop

	:l_giYcIWtCZzHsXlWI_31
    iget-wide v14, v12, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_FTwVCzBSdzRDaHUD_32

	nop

	:l_XIpVZWwFwVnRxUNJ_29
    cmp-long v14, v14, v16

	goto/32 :l_PJTSTxTjqgCgatPj_30

	nop

	:l_GquxwEnKSSTEKtCW_28
    const-wide/16 v16, 0x0

	goto/32 :l_XIpVZWwFwVnRxUNJ_29

	nop

	:l_UOswWtbHfxJnaiwr_20
    aget-object v9, v5, v8

    .local v9, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_LljIhaPUkuKGlYdY_21

	nop

	:l_hCSWlPFdgStsUlio_13
	if-nez v5, :gl_nJpWshXDkJKacsRU

	goto/32 :cond_4

	:gl_nJpWshXDkJKacsRU
    .line 739
	goto/32 :l_LdMOgmJRygENFWQL_14

	nop

	:l_PJTSTxTjqgCgatPj_30
	if-gez v14, :gl_kbEVLkfebxvFGKYj

	goto/32 :cond_0

	:gl_kbEVLkfebxvFGKYj
	goto/32 :l_giYcIWtCZzHsXlWI_31

	nop

	:l_NOStFtmeiDQTIAXy_9
    move-object v3, v0

	goto/32 :l_gdLyBsHGZxEWKNoW_10

	nop

	:l_osjDEkoYNfHoGTCe_22
    const/4 v11, 0x0

    .line 741
    .local v11, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_QwVcjmDwdmGMOnxN_23

	nop

	:l_tVzelSvJzPeniLZm_33
	if-ltz v14, :gl_rOGzWloCheHapzYZ

	goto/32 :cond_0

	:gl_rOGzWloCheHapzYZ
    .line 457
	goto/32 :l_cXuyYmJyueoKyufo_34

	nop

	:l_FSVyfXbwJgkIFqAT_1
	const v1, 30
	goto/32 :l_ZOpdftrlzTfAhpAG_2

	nop

	:l_oQJGTbRRnhYqMZje_17
    array-length v7, v5

	goto/32 :l_jVIJgnZLxtQupDwk_18

	nop

	:l_DezsfPLbjBXsMEvF_24
    move-object v12, v10

	goto/32 :l_SzFMXNVedfAcxuXH_25

	nop

	:l_klvIWksjOjFiVeta_35
    add-int/lit8 v8, v8, 0x1

	goto/32 :l_YKwNKpPRJazBkkvC_36

	nop

	:l_gaEhWLEVFcsOBUGx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newHead"    # J

    .line 454
	goto/32 :l_FnUjQOaYMLHAEIwr_7

	nop

	:l_RfcSEsvPBGSEEiuC_38
    return-void

	:after_last_instruction

	goto/32 :l_oCZncCfmQAotNCSO_39

	nop

	:l_PHjGGNUVgaANOJoK_5
	goto/32 :SrrxBvXJoAIIMnGo
	:kOHPgNLiAsiaRQhr
	:voJkQyhSKHTszsYT

	goto/32 :l_gaEhWLEVFcsOBUGx_6

	nop

	:l_pJpJuZAXMLEzBvaI_4
	if-lez v0, :gl_rDPENfgLlrgcxItR

	goto/32 :kOHPgNLiAsiaRQhr

	:gl_rDPENfgLlrgcxItR	goto/32 :l_PHjGGNUVgaANOJoK_5

	nop

	:l_sdujRFNjFwvLZqJF_15
	if-nez v5, :gl_sNBNXKhpmpauRDHg

	goto/32 :cond_3

	:gl_sNBNXKhpmpauRDHg
    .local v5, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_hTkaKPefDgYcSNBI_16

	nop

	:l_fFKysluWmTFrNWny_3
	rem-int v0, v0, v1
	goto/32 :l_pJpJuZAXMLEzBvaI_4

	nop

	:l_kkodbncsAHWtLRTZ_8
    move-wide/from16 v1, p1

	goto/32 :l_NOStFtmeiDQTIAXy_9

	nop

	:l_TQLIbIruCOTBWExM_12
    invoke-static {v3}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v5

	goto/32 :l_hCSWlPFdgStsUlio_13

	nop

	:l_cXuyYmJyueoKyufo_34
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
	goto/32 :l_klvIWksjOjFiVeta_35

	nop

	:l_OancdTwhieXhODZW_19
	if-lt v8, v7, :gl_lYldazVwwqBFqpGx

	goto/32 :cond_2

	:gl_lYldazVwwqBFqpGx
	goto/32 :l_UOswWtbHfxJnaiwr_20

	nop

	:l_LljIhaPUkuKGlYdY_21
    move-object v10, v9

    .local v10, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_osjDEkoYNfHoGTCe_22

	nop

	:l_QwVcjmDwdmGMOnxN_23
	if-nez v10, :gl_FZYlfxoRoiEvxEIF

	goto/32 :cond_1

	:gl_FZYlfxoRoiEvxEIF
	goto/32 :l_DezsfPLbjBXsMEvF_24

	nop

	:l_LdMOgmJRygENFWQL_14
    invoke-static {v3}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v5

	goto/32 :l_sdujRFNjFwvLZqJF_15

	nop

	:l_auNoscRQruxEKnqY_37
    iput-wide v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 461
	goto/32 :l_RfcSEsvPBGSEEiuC_38

	nop

	:l_oCZncCfmQAotNCSO_39
	goto/32 :before_first_instruction

	:SrrxBvXJoAIIMnGo
	goto/32 :l_VrNuZFLHyEyZYuBI_40

	nop

	:l_FnUjQOaYMLHAEIwr_7
    move-object/from16 v0, p0

	goto/32 :l_kkodbncsAHWtLRTZ_8

	nop

	:l_ttEIPPhUYvHPSLkS_27
    iget-wide v14, v12, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_GquxwEnKSSTEKtCW_28

	nop

	:l_hTkaKPefDgYcSNBI_16
    const/4 v6, 0x0

    .line 740
    .local v6, "$i$f$forEach":I
	goto/32 :l_oQJGTbRRnhYqMZje_17

	nop

	:l_ZOpdftrlzTfAhpAG_2
	add-int v0, v0, v1
	goto/32 :l_fFKysluWmTFrNWny_3

	nop

	:l_VrNuZFLHyEyZYuBI_40
	goto/32 :voJkQyhSKHTszsYT
	:l_gdLyBsHGZxEWKNoW_10
    check-cast v3, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v3, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_chueKyfzDzsceAcw_11

	nop

	:l_YKwNKpPRJazBkkvC_36
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
	goto/32 :l_auNoscRQruxEKnqY_37

	nop

	:l_chueKyfzDzsceAcw_11
    const/4 v4, 0x0

    .line 738
    .local v4, "$i$f$forEachSlotLocked":I
	goto/32 :l_TQLIbIruCOTBWExM_12

	nop

.end method

.method private final dropOldestLocked(ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_DMEneEPzbcELRAUQ_0

	nop

	:l_KnKwGWVXRnLYmYPD_7
	goto/32 :before_first_instruction

	:l_ROyUUQhlUpNYhHbJ_3
    mul-int p2, p0, p1

	goto/32 :l_codZLiqbxtilslfi_4

	nop

	:l_akvsgRbuBzrhsPQv_1
    const/16 p0, 0x2a

	goto/32 :l_QUeRMwshuGrBwmvF_2

	nop

	:l_oIDJTKEFBcdaZjpa_6
    return-void

	:after_last_instruction

	goto/32 :l_KnKwGWVXRnLYmYPD_7

	nop

	:l_DMEneEPzbcELRAUQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_akvsgRbuBzrhsPQv_1

	nop

	:l_codZLiqbxtilslfi_4
    add-int p3, p2, p1

	goto/32 :l_EvbHgkcHDEpZgCYk_5

	nop

	:l_EvbHgkcHDEpZgCYk_5
    int-to-double p0, p3

	goto/32 :l_oIDJTKEFBcdaZjpa_6

	nop

	:l_QUeRMwshuGrBwmvF_2
    const/16 p1, 0xd2

	goto/32 :l_ROyUUQhlUpNYhHbJ_3

	nop

.end method

.method private final dropOldestLocked(Ljava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_FjIgDmQHRSHkXPXN_0

	nop

	:l_FjIgDmQHRSHkXPXN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AUuUPdmZrZAbjTuN_1

	nop

	:l_OrQjztbSsfEpBVaS_5
    int-to-double p0, p3

	goto/32 :l_TtiYTuibfBFevvkV_6

	nop

	:l_dwpxGmSgmKSzpHRl_3
    mul-int p2, p0, p1

	goto/32 :l_LkUvyjeGovDBnFxR_4

	nop

	:l_EsYwGRnpFruhNIDT_7
	goto/32 :before_first_instruction

	:l_LkUvyjeGovDBnFxR_4
    add-int p3, p2, p1

	goto/32 :l_OrQjztbSsfEpBVaS_5

	nop

	:l_mqufePsKSyIwwNDj_2
    const/16 p1, 0xd2

	goto/32 :l_dwpxGmSgmKSzpHRl_3

	nop

	:l_AUuUPdmZrZAbjTuN_1
    const/16 p0, 0x2a

	goto/32 :l_mqufePsKSyIwwNDj_2

	nop

	:l_TtiYTuibfBFevvkV_6
    return-void

	:after_last_instruction

	goto/32 :l_EsYwGRnpFruhNIDT_7

	nop

.end method

.method private final dropOldestLocked(CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_kABxrZHntjztEccx_0

	nop

	:l_IUQehGiyfNzjxWCx_6
    return-void

	:after_last_instruction

	goto/32 :l_jsmdUYrwzjsbateJ_7

	nop

	:l_ekTYpziaKlGIqdJk_5
    int-to-double p0, p3

	goto/32 :l_IUQehGiyfNzjxWCx_6

	nop

	:l_UhwoPfaFMfmOKDhG_3
    mul-int p2, p0, p1

	goto/32 :l_fWEZdkDFHWuWnvpT_4

	nop

	:l_lUudTDHUXoCjSins_1
    const/16 p0, 0x2a

	goto/32 :l_uRRpEjHtmOxqKrPU_2

	nop

	:l_kABxrZHntjztEccx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lUudTDHUXoCjSins_1

	nop

	:l_fWEZdkDFHWuWnvpT_4
    add-int p3, p2, p1

	goto/32 :l_ekTYpziaKlGIqdJk_5

	nop

	:l_jsmdUYrwzjsbateJ_7
	goto/32 :before_first_instruction

	:l_uRRpEjHtmOxqKrPU_2
    const/16 p1, 0xd2

	goto/32 :l_UhwoPfaFMfmOKDhG_3

	nop

.end method

.method private final dropOldestLocked()V
    .locals 5

	goto/32 :l_rXVTHUPLxZhHLzpj_0

	nop

	:l_BVRMParfMSTNIIJM_35
	if-nez v3, :gl_nPCgqhcxnKzjIbmc

	goto/32 :cond_3

	:gl_nPCgqhcxnKzjIbmc
	goto/32 :l_hxMlbkeDYTVUTpva_36

	nop

	:l_HMhGBDQPqOgeCtor_12
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_fyyBgpuTGWrusTlP_13

	nop

	:l_WKzGumuCBmSqctOA_11
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 446
	goto/32 :l_HMhGBDQPqOgeCtor_12

	nop

	:l_HjRgYBzSoQEnuKUe_42
	goto/32 :uyHTwDFTrsWxayNu
	:l_xncEdmcZqAdMMPhV_15
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_rhGlQNpDeTnqxKzU_16

	nop

	:l_UUNjLsemWlYfwroM_28
    const/4 v2, 0x0

    .line 450
    .local v2, "$i$a$-assert-SharedFlowImpl$dropOldestLocked$1":I
	goto/32 :l_OwkgbqWJsFWzwOQm_29

	nop

	:l_zADLTxKGRSfsIqmV_32
    const/4 v3, 0x1

	goto/32 :l_xGrNmvHINAsSxkNG_33

	nop

	:l_jDfNswHhFQcKlvAp_3
	rem-int v0, v0, v1
	goto/32 :l_fzHzuGiYOfzNNGwQ_4

	nop

	:l_vmfEITzYzySkNLXF_5
	goto/32 :UhvPfkHDFUNjMNhd
	:trkHMXGLMqBnrhMZ
	:uyHTwDFTrsWxayNu

	goto/32 :l_DNoUGICQNeWrRyCO_6

	nop

	:l_LzoxXDoyaPlBYLuh_17
    add-long/2addr v0, v2

    .line 448
    .local v0, "newHead":J
	goto/32 :l_AXrmeoUllksETQZT_18

	nop

	:l_ZxuHWfdsieSuPmmu_30
    cmp-long v3, v3, v0

	goto/32 :l_gAspSWsZAYJmtljd_31

	nop

	:l_tUDyMRCoqSxvkeBP_9
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_yOQbNrzIMrZeeinP_10

	nop

	:l_gwwavGheRHrLvLcT_26
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_aRMJRHIiKdrLbAZm_27

	nop

	:l_gAspSWsZAYJmtljd_31
	if-eqz v3, :gl_zpHTmnRLusUIWwlC

	goto/32 :cond_2

	:gl_zpHTmnRLusUIWwlC
	goto/32 :l_zADLTxKGRSfsIqmV_32

	nop

	:l_CJoOnSHKmpcoJigr_23
    cmp-long v2, v2, v0

	goto/32 :l_QwJrlrSaRahdjMcV_24

	nop

	:l_APatkPeAhzxdhbJi_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_zkDbZyJTMRmrkMcn_8

	nop

	:l_zkDbZyJTMRmrkMcn_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_tUDyMRCoqSxvkeBP_9

	nop

	:l_UzuhpPygEAMjDUmi_39
    throw v2

    .line 451
    :cond_4
    :goto_1
	goto/32 :l_lvgWWGVjtfPTZxdp_40

	nop

	:l_LusnYoLlwHtqsnID_38
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_UzuhpPygEAMjDUmi_39

	nop

	:l_xGrNmvHINAsSxkNG_33
    goto :goto_0

    :cond_2
	goto/32 :l_lqIyedHMvFvWMRjw_34

	nop

	:l_okPvYBqUiDuWfltE_14
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 447
	goto/32 :l_xncEdmcZqAdMMPhV_15

	nop

	:l_AXrmeoUllksETQZT_18
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_djGuAJclBiWepiVa_19

	nop

	:l_czfLPneOWPAvEchU_21
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 449
    :cond_0
	goto/32 :l_lGzsIrzdUKrmtKeO_22

	nop

	:l_OwkgbqWJsFWzwOQm_29
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v3

	goto/32 :l_ZxuHWfdsieSuPmmu_30

	nop

	:l_fzHzuGiYOfzNNGwQ_4
	if-lez v0, :gl_QczRaFdBaIrMArls

	goto/32 :trkHMXGLMqBnrhMZ

	:gl_QczRaFdBaIrMArls	goto/32 :l_vmfEITzYzySkNLXF_5

	nop

	:l_fyyBgpuTGWrusTlP_13
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_okPvYBqUiDuWfltE_14

	nop

	:l_lGzsIrzdUKrmtKeO_22
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_CJoOnSHKmpcoJigr_23

	nop

	:l_lHWMTkrjQkFyScHD_20
	if-ltz v2, :gl_UjpfdZxCUoQhzMKr

	goto/32 :cond_0

	:gl_UjpfdZxCUoQhzMKr
	goto/32 :l_czfLPneOWPAvEchU_21

	nop

	:l_tEhWxQLmJStMWEEF_1
	const v1, 16
	goto/32 :l_TAHMtoPMUcydVCQB_2

	nop

	:l_bQkaPsDNKbubqbeW_25
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->correctCollectorIndexesOnDropOldest(J)V

    .line 450
    :cond_1
	goto/32 :l_gwwavGheRHrLvLcT_26

	nop

	:l_aRMJRHIiKdrLbAZm_27
	if-nez v2, :gl_wwLtAuQUsoYVSeES

	goto/32 :cond_4

	:gl_wwLtAuQUsoYVSeES
    .line 737
	goto/32 :l_UUNjLsemWlYfwroM_28

	nop

	:l_rhGlQNpDeTnqxKzU_16
    const-wide/16 v2, 0x1

	goto/32 :l_LzoxXDoyaPlBYLuh_17

	nop

	:l_djGuAJclBiWepiVa_19
    cmp-long v2, v2, v0

	goto/32 :l_lHWMTkrjQkFyScHD_20

	nop

	:l_lqIyedHMvFvWMRjw_34
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-SharedFlowImpl$dropOldestLocked$1":I
    :goto_0
	goto/32 :l_BVRMParfMSTNIIJM_35

	nop

	:l_QwJrlrSaRahdjMcV_24
	if-ltz v2, :gl_wuiRUARsiKOELUzl

	goto/32 :cond_1

	:gl_wuiRUARsiKOELUzl
	goto/32 :l_bQkaPsDNKbubqbeW_25

	nop

	:l_DNoUGICQNeWrRyCO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 445
	goto/32 :l_APatkPeAhzxdhbJi_7

	nop

	:l_lvgWWGVjtfPTZxdp_40
    return-void

	:after_last_instruction

	goto/32 :l_PLPxTxrVDgsPiSnL_41

	nop

	:l_yOQbNrzIMrZeeinP_10
    const/4 v3, 0x0

	goto/32 :l_WKzGumuCBmSqctOA_11

	nop

	:l_hxMlbkeDYTVUTpva_36
    goto :goto_1

    :cond_3
	goto/32 :l_eFimeoZGMULkofQo_37

	nop

	:l_PLPxTxrVDgsPiSnL_41
	goto/32 :before_first_instruction

	:UhvPfkHDFUNjMNhd
	goto/32 :l_HjRgYBzSoQEnuKUe_42

	nop

	:l_TAHMtoPMUcydVCQB_2
	add-int v0, v0, v1
	goto/32 :l_jDfNswHhFQcKlvAp_3

	nop

	:l_rXVTHUPLxZhHLzpj_0
	const v0, 7
	goto/32 :l_tEhWxQLmJStMWEEF_1

	nop

	:l_eFimeoZGMULkofQo_37
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_LusnYoLlwHtqsnID_38

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;ISF)V
    .locals 0

	goto/32 :l_xoDbOAFtnATsnHkD_0

	nop

	:l_fTGjRfQnUEAPgDeU_7
	goto/32 :before_first_instruction

	:l_VFNodtYlccPfYRrE_5
    int-to-double p0, p3

	goto/32 :l_HHHxdHUnLUTQaoMi_6

	nop

	:l_HHHxdHUnLUTQaoMi_6
    return-void

	:after_last_instruction

	goto/32 :l_fTGjRfQnUEAPgDeU_7

	nop

	:l_xoDbOAFtnATsnHkD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OEWAOKSvOmRMSRDH_1

	nop

	:l_WCeOUKWymfNijuFw_2
    const/16 p1, 0xd2

	goto/32 :l_FJJYYFmlNhWMjRNr_3

	nop

	:l_SQSOPBUvoqeOcBze_4
    add-int p3, p2, p1

	goto/32 :l_VFNodtYlccPfYRrE_5

	nop

	:l_OEWAOKSvOmRMSRDH_1
    const/16 p0, 0x2a

	goto/32 :l_WCeOUKWymfNijuFw_2

	nop

	:l_FJJYYFmlNhWMjRNr_3
    mul-int p2, p0, p1

	goto/32 :l_SQSOPBUvoqeOcBze_4

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ISFLjava/lang/String;)V
    .locals 0

	goto/32 :l_YJIWpfflviZxWCsT_0

	nop

	:l_gOyXPfcKcaOkUdSw_3
    mul-int p2, p0, p1

	goto/32 :l_qrzebCYJpyxwEXMI_4

	nop

	:l_IcAWELRqcxTibjav_2
    const/16 p1, 0xd2

	goto/32 :l_gOyXPfcKcaOkUdSw_3

	nop

	:l_qrzebCYJpyxwEXMI_4
    add-int p3, p2, p1

	goto/32 :l_uoGQyihgdYTqpzpb_5

	nop

	:l_YJIWpfflviZxWCsT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vgZLjoFpFoqtVpxH_1

	nop

	:l_NIrTqFSOUhbPGrir_6
    return-void

	:after_last_instruction

	goto/32 :l_PYZHwJYBiZYyARsJ_7

	nop

	:l_PYZHwJYBiZYyARsJ_7
	goto/32 :before_first_instruction

	:l_vgZLjoFpFoqtVpxH_1
    const/16 p0, 0x2a

	goto/32 :l_IcAWELRqcxTibjav_2

	nop

	:l_uoGQyihgdYTqpzpb_5
    int-to-double p0, p3

	goto/32 :l_NIrTqFSOUhbPGrir_6

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;FSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_VcizhACpeKcmAaME_0

	nop

	:l_pCJqZtKVoVMrNodA_3
    mul-int p2, p0, p1

	goto/32 :l_YJPZgQEbKWKhToJA_4

	nop

	:l_YJPZgQEbKWKhToJA_4
    add-int p3, p2, p1

	goto/32 :l_kWWViNxxXKEscIwo_5

	nop

	:l_VcizhACpeKcmAaME_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_muQoIsbNdVXlZMYs_1

	nop

	:l_rvtVOdYtxKNFhfEL_6
    return-void

	:after_last_instruction

	goto/32 :l_XIyCQeaYwGUsfOqa_7

	nop

	:l_XIyCQeaYwGUsfOqa_7
	goto/32 :before_first_instruction

	:l_kWWViNxxXKEscIwo_5
    int-to-double p0, p3

	goto/32 :l_rvtVOdYtxKNFhfEL_6

	nop

	:l_muQoIsbNdVXlZMYs_1
    const/16 p0, 0x2a

	goto/32 :l_GMqhwTxamQkKoIfP_2

	nop

	:l_GMqhwTxamQkKoIfP_2
    const/16 p1, 0xd2

	goto/32 :l_pCJqZtKVoVMrNodA_3

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_uBGoremowlQCYFoE_0

	nop

	:l_VnvtLcIZddJNhXIB_5
	goto/32 :lmeKuDHmYYBguvhM
	:zKVAUsPpqexNSZaW
	:iFvtJTSzEpUxJqwg

	goto/32 :l_orXvymtuuCaETvmO_6

	nop

	:l_lVbnRpRLrnPDGtJk_2
	add-int v0, v0, v1
	goto/32 :l_pIQNbVlsXNpKLaTQ_3

	nop

	:l_GJjaEQvNcIFbyYPh_17
	goto/32 :before_first_instruction

	:lmeKuDHmYYBguvhM
	goto/32 :l_jhjviVvGTwckxllX_18

	nop

	:l_yXWUZcYagrOFYnoi_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_JOmkyZVLKKKHbJBP_8

	nop

	:l_LWBiFAmsbvZPXUxb_13
	if-eq v0, v1, :gl_BXkpfPmPLCUCTyOY

	goto/32 :cond_1

	:gl_BXkpfPmPLCUCTyOY
	goto/32 :l_bKdUtLXTnCcocopY_14

	nop

	:l_pcEXRJLGSLVUQRem_16
    return-object v0

	:after_last_instruction

	goto/32 :l_GJjaEQvNcIFbyYPh_17

	nop

	:l_uUsiEPzStqVZwhsp_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_itymkGVuENngmBHb_10

	nop

	:l_bKdUtLXTnCcocopY_14
    return-object v0

    :cond_1
	goto/32 :l_fXYIxYMvOJSVWTlP_15

	nop

	:l_AHriOygNIYQTtGwt_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_LWBiFAmsbvZPXUxb_13

	nop

	:l_itymkGVuENngmBHb_10
    return-object v0

    .line 406
    :cond_0
	goto/32 :l_iwSGZwcXNvltcQkW_11

	nop

	:l_unkGiSFEvqIxcfyZ_1
	const v1, 13
	goto/32 :l_lVbnRpRLrnPDGtJk_2

	nop

	:l_fXYIxYMvOJSVWTlP_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 407
	goto/32 :l_pcEXRJLGSLVUQRem_16

	nop

	:l_pIQNbVlsXNpKLaTQ_3
	rem-int v0, v0, v1
	goto/32 :l_eTqqcIazfANPUmpY_4

	nop

	:l_eTqqcIazfANPUmpY_4
	if-lez v0, :gl_AFhUPxEhVNxzZOUr

	goto/32 :zKVAUsPpqexNSZaW

	:gl_AFhUPxEhVNxzZOUr	goto/32 :l_VnvtLcIZddJNhXIB_5

	nop

	:l_jhjviVvGTwckxllX_18
	goto/32 :iFvtJTSzEpUxJqwg
	:l_iwSGZwcXNvltcQkW_11
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AHriOygNIYQTtGwt_12

	nop

	:l_JOmkyZVLKKKHbJBP_8
	if-nez v0, :gl_QPiLydXcIWJTcYDa

	goto/32 :cond_0

	:gl_QPiLydXcIWJTcYDa
	goto/32 :l_uUsiEPzStqVZwhsp_9

	nop

	:l_uBGoremowlQCYFoE_0
	const v0, 23
	goto/32 :l_unkGiSFEvqIxcfyZ_1

	nop

	:l_orXvymtuuCaETvmO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 405
	goto/32 :l_yXWUZcYagrOFYnoi_7

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;SCBZ)V
    .locals 0

	goto/32 :l_AQoVRXFosmTwQJTt_0

	nop

	:l_NpEkeGYiWXzVTDWb_2
    const/16 p1, 0xd2

	goto/32 :l_KORSAOyTIEzqWIGf_3

	nop

	:l_VDtWGfEVQUkvrXda_7
	goto/32 :before_first_instruction

	:l_mBzkqdiYdjzklAwi_6
    return-void

	:after_last_instruction

	goto/32 :l_VDtWGfEVQUkvrXda_7

	nop

	:l_GndwxDNwjvEvqHdo_1
    const/16 p0, 0x2a

	goto/32 :l_NpEkeGYiWXzVTDWb_2

	nop

	:l_oNqduhiFAZQWAdgt_4
    add-int p3, p2, p1

	goto/32 :l_FTWrdcAIIvEBkgxd_5

	nop

	:l_FTWrdcAIIvEBkgxd_5
    int-to-double p0, p3

	goto/32 :l_mBzkqdiYdjzklAwi_6

	nop

	:l_KORSAOyTIEzqWIGf_3
    mul-int p2, p0, p1

	goto/32 :l_oNqduhiFAZQWAdgt_4

	nop

	:l_AQoVRXFosmTwQJTt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GndwxDNwjvEvqHdo_1

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;BCSZ)V
    .locals 0

	goto/32 :l_NCpJsYyJTtAiyqFG_0

	nop

	:l_vgACGsRYdkJxxajM_4
    add-int p3, p2, p1

	goto/32 :l_IXjVSwQveJIUOgWa_5

	nop

	:l_NMYAOZTUqKdAPikr_2
    const/16 p1, 0xd2

	goto/32 :l_GmAMsjBISgJpEjhz_3

	nop

	:l_ubZrOwjzdOhvkxzx_1
    const/16 p0, 0x2a

	goto/32 :l_NMYAOZTUqKdAPikr_2

	nop

	:l_zRyEjExTthVCEQsZ_6
    return-void

	:after_last_instruction

	goto/32 :l_wVEUkPFYwiVMFhma_7

	nop

	:l_IXjVSwQveJIUOgWa_5
    int-to-double p0, p3

	goto/32 :l_zRyEjExTthVCEQsZ_6

	nop

	:l_NCpJsYyJTtAiyqFG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ubZrOwjzdOhvkxzx_1

	nop

	:l_wVEUkPFYwiVMFhma_7
	goto/32 :before_first_instruction

	:l_GmAMsjBISgJpEjhz_3
    mul-int p2, p0, p1

	goto/32 :l_vgACGsRYdkJxxajM_4

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;BSCZ)V
    .locals 0

	goto/32 :l_MiFMbLngeiDAuUlr_0

	nop

	:l_HmSWTroXgkDeIRQc_5
    int-to-double p0, p3

	goto/32 :l_YclZaNcEMbGykgkz_6

	nop

	:l_MiFMbLngeiDAuUlr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_idLcjAtBDixBNeWb_1

	nop

	:l_dvyDzStWGxXJVHEn_4
    add-int p3, p2, p1

	goto/32 :l_HmSWTroXgkDeIRQc_5

	nop

	:l_NAlTSSmXlZEfPpPr_3
    mul-int p2, p0, p1

	goto/32 :l_dvyDzStWGxXJVHEn_4

	nop

	:l_idLcjAtBDixBNeWb_1
    const/16 p0, 0x2a

	goto/32 :l_neALMHZlhKjTniPx_2

	nop

	:l_YclZaNcEMbGykgkz_6
    return-void

	:after_last_instruction

	goto/32 :l_FWZBIWAIkHwdAkZb_7

	nop

	:l_FWZBIWAIkHwdAkZb_7
	goto/32 :before_first_instruction

	:l_neALMHZlhKjTniPx_2
    const/16 p1, 0xd2

	goto/32 :l_NAlTSSmXlZEfPpPr_3

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

	goto/32 :l_odxcCzxYaPKrYQjO_0

	nop

	:l_giWcPmjIGnFHJDgt_47
    invoke-virtual {v12}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 745
    .end local v9    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v10    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v12    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_bwiyEnaYqYjfoZJz_48

	nop

	:l_MNVJaipThxJsdkMv_12
    invoke-static {v9}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_sxwROPMPigLsUBBS_13

	nop

	:l_iKcoxSTqtIAaBgqG_20
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_nWXfGAXaIyAURYyl_21

	nop

	:l_JpNRRiTgCQPHmEkZ_26
    move-object v1, v15

	goto/32 :l_wUEATjUQApsrCFBD_27

	nop

	:l_nWXfGAXaIyAURYyl_21
    sget-object v15, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 486
    .end local v0    # "resumes":Ljava/lang/Object;
    .local v15, "resumes":Ljava/lang/Object;
	goto/32 :l_MJWhPBtDrrHVWiRx_22

	nop

	:l_PRTrchRFkctldRzj_10
    const/4 v10, 0x0

    .line 746
    .local v10, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_FjBvnNQdKqbzQppd_11

	nop

	:l_MJWhPBtDrrHVWiRx_22
    const/16 v16, 0x0

    .line 754
    .local v16, "$i$f$synchronized":I
	goto/32 :l_YuTgfMoudoDorCuZ_23

	nop

	:l_aXmtVMNEfalouyTM_52
	if-eq v0, v1, :gl_gHzdzUrFVeGcLfzr

	goto/32 :cond_6

	:gl_gHzdzUrFVeGcLfzr
	goto/32 :l_UgnSamvkKjbnNgGv_53

	nop

	:l_KPnryoXBgQQEaywd_45
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_WFusJMykRDvFLODn_46

	nop

	:l_oDROLTZQlptahcYC_42
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jQZgYvroetnXCGxU_43

	nop

	:l_cuwVbkDeJCUKwqUc_35
    invoke-static {v13, v4}, Lkotlinx/coroutines/CancellableContinuationKt;->disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;)V

    .line 504
    .end local v2    # "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
    .end local v3    # "$i$a$-let-SharedFlowImpl$emitSuspend$2$1":I
    :cond_2
	goto/32 :l_EhNNAZQziuegHUrm_36

	nop

	:l_EWHvTzcoZXjkwjjB_50
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 756
    :cond_5
    nop

    .end local v8    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_mQcmFiFNteWobfiY_51

	nop

	:l_BIrVszUglRZrRYdq_8
    const/4 v8, 0x0

    .line 745
    .local v8, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_WjzRGmjpGNpEWysp_9

	nop

	:l_CBowXfYDVEVOLXIK_4
	if-lez v0, :gl_QPlriHOKNKpRPkuO

	goto/32 :uruNRPtZUmzIYahX

	:gl_QPlriHOKNKpRPkuO	goto/32 :l_qFCzOBgOJcwJfqPC_5

	nop

	:l_NpgXzFjYyHZQxhqq_37
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_iVpcehIWdWUYzpeM_38

	nop

	:l_mQcmFiFNteWobfiY_51
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_aXmtVMNEfalouyTM_52

	nop

	:l_JkIQVwtFaOsiWDRA_19
    const/4 v14, 0x0

    .line 485
    .local v14, "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$emitSuspend$2":I
	goto/32 :l_iKcoxSTqtIAaBgqG_20

	nop

	:l_mDvLMIejcigmyVUF_54
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 505
	goto/32 :l_ZhPJkEVjHmpGGpvj_55

	nop

	:l_ULMUmWCzvmoYtOsw_29
    move-object v0, v2

    .line 502
    .local v0, "emitter":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
	goto/32 :l_yWIphkYPzRonDfHL_30

	nop

	:l_ZxWyPdZJSlPzAVID_57
    throw v0

	:after_last_instruction

	goto/32 :l_GwiKGreEMFbZIsyZ_58

	nop

	:l_LvoZxOKXnSmcUqUq_33
    move-object v4, v2

	goto/32 :l_IOVPxrkVjgECfpMN_34

	nop

	:l_FIyQtjgiYmmxtaUT_32
    const/4 v3, 0x0

    .line 502
    .local v3, "$i$a$-let-SharedFlowImpl$emitSuspend$2$1":I
	goto/32 :l_LvoZxOKXnSmcUqUq_33

	nop

	:l_ZhPJkEVjHmpGGpvj_55
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

	goto/32 :l_lgbMgcAwCQdRVEZS_56

	nop

	:l_odxcCzxYaPKrYQjO_0
	const v0, 9
	goto/32 :l_TAfDTwsmTTjNmxxK_1

	nop

	:l_hWhEbaSLRdDcCTSW_25
    move-object v15, v3

    .line 499
    :cond_1
    nop

    .line 494
    .end local v1    # "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
    .end local v2    # "$i$a$-also-SharedFlowImpl$emitSuspend$2$emitter$1$1":I
	goto/32 :l_JpNRRiTgCQPHmEkZ_26

	nop

	:l_wUEATjUQApsrCFBD_27
    move-object/from16 v2, v17

    .end local v0    # "$i$a$-synchronized-SharedFlowImpl$emitSuspend$2$emitter$1":I
    .end local v15    # "resumes":Ljava/lang/Object;
    .local v1, "resumes":Ljava/lang/Object;
    :goto_0
	goto/32 :l_oYINKIVZpYXxVzqe_28

	nop

	:l_bPZEbvowQVFvcCcD_18
    check-cast v13, Lkotlinx/coroutines/CancellableContinuation;

    .local v13, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_JkIQVwtFaOsiWDRA_19

	nop

	:l_FjBvnNQdKqbzQppd_11
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_MNVJaipThxJsdkMv_12

	nop

	:l_UAziiELEmxmIdwpE_3
	rem-int v0, v0, v1
	goto/32 :l_CBowXfYDVEVOLXIK_4

	nop

	:l_siZFcMCwwPOYxGuo_15
    move-object v12, v0

    .line 752
    .local v12, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_vfMJLcXsFVZiZwCI_16

	nop

	:l_EhNNAZQziuegHUrm_36
    array-length v2, v1

	goto/32 :l_NpgXzFjYyHZQxhqq_37

	nop

	:l_bwiyEnaYqYjfoZJz_48
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_NpmEYQodNTmTtYQs_49

	nop

	:l_pGfXyEiymkDzFefV_17
    move-object v13, v12

	goto/32 :l_bPZEbvowQVFvcCcD_18

	nop

	:l_OoLZNxcEDeuDUtni_7
    move-object/from16 v7, p0

	goto/32 :l_BIrVszUglRZrRYdq_8

	nop

	:l_IOVPxrkVjgECfpMN_34
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_cuwVbkDeJCUKwqUc_35

	nop

	:l_jQZgYvroetnXCGxU_43
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_KJBaGDIOwItodtAS_44

	nop

	:l_GwiKGreEMFbZIsyZ_58
	goto/32 :before_first_instruction

	:EmBVyUpqneFPDmHD
	goto/32 :l_lNEGoZHhvAZGrxmv_59

	nop

	:l_qFCzOBgOJcwJfqPC_5
	goto/32 :EmBVyUpqneFPDmHD
	:uruNRPtZUmzIYahX
	:NKCwrDtOAjTwNosK

	goto/32 :l_YtjAKyIRNYJEINOj_6

	nop

	:l_iywrNAFLKTyTiFyG_24
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

	goto/32 :l_hWhEbaSLRdDcCTSW_25

	nop

	:l_PkVvjTNYRamXPHZP_39
    aget-object v4, v1, v3

    .local v4, "r":Lkotlin/coroutines/Continuation;
	goto/32 :l_AdqeNmxokMNevYsu_40

	nop

	:l_yWIphkYPzRonDfHL_30
	if-nez v0, :gl_GtbWTdPhBkoZlMvS

	goto/32 :cond_2

	:gl_GtbWTdPhBkoZlMvS
	goto/32 :l_cwxAyWjVKIXbjCRk_31

	nop

	:l_cwxAyWjVKIXbjCRk_31
    move-object v2, v0

    .line 737
    .local v2, "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
	goto/32 :l_FIyQtjgiYmmxtaUT_32

	nop

	:l_KJBaGDIOwItodtAS_44
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_3
	goto/32 :l_KPnryoXBgQQEaywd_45

	nop

	:l_WFusJMykRDvFLODn_46
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
	goto/32 :l_giWcPmjIGnFHJDgt_47

	nop

	:l_TAfDTwsmTTjNmxxK_1
	const v1, 19
	goto/32 :l_SVBbYNcngZGtqKLs_2

	nop

	:l_sxwROPMPigLsUBBS_13
    const/4 v11, 0x1

	goto/32 :l_XvBgjJqxEcwFczff_14

	nop

	:l_vfMJLcXsFVZiZwCI_16
    invoke-virtual {v12}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 753
	goto/32 :l_pGfXyEiymkDzFefV_17

	nop

	:l_lNEGoZHhvAZGrxmv_59
	goto/32 :NKCwrDtOAjTwNosK
	:l_YtjAKyIRNYJEINOj_6
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
	goto/32 :l_OoLZNxcEDeuDUtni_7

	nop

	:l_SkVsqsXRIBxhISkY_41
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_oDROLTZQlptahcYC_42

	nop

	:l_NpmEYQodNTmTtYQs_49
	if-eq v0, v1, :gl_CbyumTzDflLLvfCY

	goto/32 :cond_5

	:gl_CbyumTzDflLLvfCY
	goto/32 :l_EWHvTzcoZXjkwjjB_50

	nop

	:l_lgbMgcAwCQdRVEZS_56
    monitor-exit p0

	goto/32 :l_ZxWyPdZJSlPzAVID_57

	nop

	:l_XvBgjJqxEcwFczff_14
    invoke-direct {v0, v1, v11}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

	goto/32 :l_siZFcMCwwPOYxGuo_15

	nop

	:l_iVpcehIWdWUYzpeM_38
	if-lt v3, v2, :gl_ULOpFmEtKkMxpKuE

	goto/32 :cond_4

	:gl_ULOpFmEtKkMxpKuE
	goto/32 :l_PkVvjTNYRamXPHZP_39

	nop

	:l_oYINKIVZpYXxVzqe_28
    monitor-exit p0

    .line 754
    nop

    .line 486
    .end local v16    # "$i$f$synchronized":I
	goto/32 :l_ULMUmWCzvmoYtOsw_29

	nop

	:l_WjzRGmjpGNpEWysp_9
    move-object/from16 v9, p2

    .local v9, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_PRTrchRFkctldRzj_10

	nop

	:l_SVBbYNcngZGtqKLs_2
	add-int v0, v0, v1
	goto/32 :l_UAziiELEmxmIdwpE_3

	nop

	:l_UgnSamvkKjbnNgGv_53
    return-object v0

    :cond_6
	goto/32 :l_mDvLMIejcigmyVUF_54

	nop

	:l_YuTgfMoudoDorCuZ_23
    monitor-enter p0

	goto/32 :l_iywrNAFLKTyTiFyG_24

	nop

	:l_AdqeNmxokMNevYsu_40
	if-nez v4, :gl_kvxbOSgnlfIIwIUO

	goto/32 :cond_3

	:gl_kvxbOSgnlfIIwIUO
	goto/32 :l_SkVsqsXRIBxhISkY_41

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;IFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_vzqFmMhcmanqgPOk_0

	nop

	:l_bLJyTTRKgEjtvEsb_1
    const/16 p0, 0x2a

	goto/32 :l_TpQjMLHcQjVlXzRx_2

	nop

	:l_TpQjMLHcQjVlXzRx_2
    const/16 p1, 0xd2

	goto/32 :l_SHmEJVijUxCYtpjl_3

	nop

	:l_SHmEJVijUxCYtpjl_3
    mul-int p2, p0, p1

	goto/32 :l_IJSDAEmXucpSQpQt_4

	nop

	:l_IJSDAEmXucpSQpQt_4
    add-int p3, p2, p1

	goto/32 :l_auQPnScusGaflPYL_5

	nop

	:l_YudRNQMpFYgAcGVJ_7
	goto/32 :before_first_instruction

	:l_auQPnScusGaflPYL_5
    int-to-double p0, p3

	goto/32 :l_fQxvIPMhKmNkOTCe_6

	nop

	:l_vzqFmMhcmanqgPOk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bLJyTTRKgEjtvEsb_1

	nop

	:l_fQxvIPMhKmNkOTCe_6
    return-void

	:after_last_instruction

	goto/32 :l_YudRNQMpFYgAcGVJ_7

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;Ljava/lang/String;FSI)V
    .locals 0

	goto/32 :l_fKdJFhNligVOgqFN_0

	nop

	:l_fHvDgPBBivQiNXVE_6
    return-void

	:after_last_instruction

	goto/32 :l_jnBQroTlBLwUifyu_7

	nop

	:l_SzVCmIFCUwFJwlqx_2
    const/16 p1, 0xd2

	goto/32 :l_XaXBWGaQUckTXZkY_3

	nop

	:l_ZElLkziuusmgtqRM_4
    add-int p3, p2, p1

	goto/32 :l_VzdXpWiTubeLPOcm_5

	nop

	:l_XaXBWGaQUckTXZkY_3
    mul-int p2, p0, p1

	goto/32 :l_ZElLkziuusmgtqRM_4

	nop

	:l_IRekiKdfpQwUJnRZ_1
    const/16 p0, 0x2a

	goto/32 :l_SzVCmIFCUwFJwlqx_2

	nop

	:l_jnBQroTlBLwUifyu_7
	goto/32 :before_first_instruction

	:l_fKdJFhNligVOgqFN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IRekiKdfpQwUJnRZ_1

	nop

	:l_VzdXpWiTubeLPOcm_5
    int-to-double p0, p3

	goto/32 :l_fHvDgPBBivQiNXVE_6

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;SLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_QgtPEIoamirsSTej_0

	nop

	:l_fbyYXJKvSvEEAuIw_2
    const/16 p1, 0xd2

	goto/32 :l_BTzfEyIgxNCsfPtU_3

	nop

	:l_aVPKXolwkpseEMHL_5
    int-to-double p0, p3

	goto/32 :l_CSxcPipzRSpSSDxW_6

	nop

	:l_ZvSpzynqmvkwgEwr_1
    const/16 p0, 0x2a

	goto/32 :l_fbyYXJKvSvEEAuIw_2

	nop

	:l_OjbWGevVjzkWDjrd_7
	goto/32 :before_first_instruction

	:l_BTzfEyIgxNCsfPtU_3
    mul-int p2, p0, p1

	goto/32 :l_pMfutmWRxsBNOtjP_4

	nop

	:l_pMfutmWRxsBNOtjP_4
    add-int p3, p2, p1

	goto/32 :l_aVPKXolwkpseEMHL_5

	nop

	:l_CSxcPipzRSpSSDxW_6
    return-void

	:after_last_instruction

	goto/32 :l_OjbWGevVjzkWDjrd_7

	nop

	:l_QgtPEIoamirsSTej_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZvSpzynqmvkwgEwr_1

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_bQqEaVzHmsOSFgcR_0

	nop

	:l_qKQcnsakTzqswape_14
    move-object v1, v2

	goto/32 :l_EHjysfdaBMscLVmF_15

	nop

	:l_sfPpgIXCEYRswVqP_19
    mul-int/2addr v3, v2

	goto/32 :l_LTGyySDISaKXmWWM_20

	nop

	:l_kzWVpSzvcDhFYWwr_10
	if-eqz v1, :gl_YdGNexIWJfRHIWtz

	goto/32 :cond_0

	:gl_YdGNexIWJfRHIWtz
	goto/32 :l_aYKaYBGntPInBlVC_11

	nop

	:l_aYKaYBGntPInBlVC_11
    const/4 v3, 0x0

	goto/32 :l_GmZeiSJBRbdrPnoB_12

	nop

	:l_mzskYPRPuxlbNrYK_27
	goto/32 :before_first_instruction

	:CwGlFeKMvuFUXoFl
	goto/32 :l_xUINHCySKKhsolaS_28

	nop

	:l_xUINHCySKKhsolaS_28
	goto/32 :XsSmmrYLyFuMEUGU
	:l_TCeOMrBOTceOLIta_25
    invoke-static {v1, v2, v3, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 471
	goto/32 :l_YCOohAxcOcPpatXY_26

	nop

	:l_IRqlBOiIgePXOukK_24
    add-long/2addr v2, v4

	goto/32 :l_TCeOMrBOTceOLIta_25

	nop

	:l_vBbjfLJSlTiYGuxj_4
	if-lez v0, :gl_ENZuVnBolRzuHaEZ

	goto/32 :NAyDCRZUiMcNRHAy

	:gl_ENZuVnBolRzuHaEZ	goto/32 :l_FHMUvANCzYLiHtjY_5

	nop

	:l_jLBdVCMTlUaPRIYD_16
    array-length v3, v1

	goto/32 :l_ukbXWGsushsTxoez_17

	nop

	:l_vMAapkRZfiKOtNAS_18
    array-length v3, v1

	goto/32 :l_sfPpgIXCEYRswVqP_19

	nop

	:l_FHMUvANCzYLiHtjY_5
	goto/32 :CwGlFeKMvuFUXoFl
	:NAyDCRZUiMcNRHAy
	:XsSmmrYLyFuMEUGU

	goto/32 :l_WBmodWnRPqsUQtpf_6

	nop

	:l_EHjysfdaBMscLVmF_15
    goto :goto_0

    .line 468
    :cond_0
	goto/32 :l_jLBdVCMTlUaPRIYD_16

	nop

	:l_bQqEaVzHmsOSFgcR_0
	const v0, 23
	goto/32 :l_KxtGqqjAJQdQdxby_1

	nop

	:l_lPeGcJxvcvnVDYVC_9
    const/4 v2, 0x2

	goto/32 :l_kzWVpSzvcDhFYWwr_10

	nop

	:l_GNhnLEYyIlhhwaIS_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 467
    .local v1, "curBuffer":[Ljava/lang/Object;
	goto/32 :l_lPeGcJxvcvnVDYVC_9

	nop

	:l_vDjlVXRHQYidsWSj_2
	add-int v0, v0, v1
	goto/32 :l_CrngChlWgooDUTjd_3

	nop

	:l_LTGyySDISaKXmWWM_20
    invoke-direct {p0, v1, v0, v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_fUQqGyedXHLUkbPz_21

	nop

	:l_fUQqGyedXHLUkbPz_21
    move-object v1, v2

    .line 466
    .end local v1    # "curBuffer":[Ljava/lang/Object;
    :cond_1
    :goto_0
    nop

    .line 470
    .local v1, "buffer":[Ljava/lang/Object;
	goto/32 :l_OluojgXuqsqAKjZx_22

	nop

	:l_GmZeiSJBRbdrPnoB_12
    const/4 v4, 0x0

	goto/32 :l_TmpxaGrzXpEqmJtW_13

	nop

	:l_BUFSyMtmOVBQQzgx_23
    int-to-long v4, v0

	goto/32 :l_IRqlBOiIgePXOukK_24

	nop

	:l_VQywptOHaffVUxAz_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v0

    .line 466
    .local v0, "curSize":I
	goto/32 :l_GNhnLEYyIlhhwaIS_8

	nop

	:l_WBmodWnRPqsUQtpf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "item"    # Ljava/lang/Object;

    .line 465
	goto/32 :l_VQywptOHaffVUxAz_7

	nop

	:l_ukbXWGsushsTxoez_17
	if-ge v0, v3, :gl_RfYaKxynGyVVkzSr

	goto/32 :cond_1

	:gl_RfYaKxynGyVVkzSr
	goto/32 :l_vMAapkRZfiKOtNAS_18

	nop

	:l_KxtGqqjAJQdQdxby_1
	const v1, 9
	goto/32 :l_vDjlVXRHQYidsWSj_2

	nop

	:l_YCOohAxcOcPpatXY_26
    return-void

	:after_last_instruction

	goto/32 :l_mzskYPRPuxlbNrYK_27

	nop

	:l_CrngChlWgooDUTjd_3
	rem-int v0, v0, v1
	goto/32 :l_vBbjfLJSlTiYGuxj_4

	nop

	:l_TmpxaGrzXpEqmJtW_13
    invoke-direct {p0, v3, v4, v2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_qKQcnsakTzqswape_14

	nop

	:l_OluojgXuqsqAKjZx_22
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v2

	goto/32 :l_BUFSyMtmOVBQQzgx_23

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;SZFC)V
    .locals 0

	goto/32 :l_jYZOTxUSpDNhFGwx_0

	nop

	:l_YomZlBFHOMFhSBQe_2
    const/16 p1, 0xd2

	goto/32 :l_NjFiSQngfigScfCC_3

	nop

	:l_BkKWyRseBTeCYzlg_7
	goto/32 :before_first_instruction

	:l_AKuKLTiFMijgKNyk_1
    const/16 p0, 0x2a

	goto/32 :l_YomZlBFHOMFhSBQe_2

	nop

	:l_jYZOTxUSpDNhFGwx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AKuKLTiFMijgKNyk_1

	nop

	:l_YGhCyPPtdlGvFEHR_5
    int-to-double p0, p3

	goto/32 :l_fEQEBrPoaZKsZueQ_6

	nop

	:l_fEQEBrPoaZKsZueQ_6
    return-void

	:after_last_instruction

	goto/32 :l_BkKWyRseBTeCYzlg_7

	nop

	:l_NjFiSQngfigScfCC_3
    mul-int p2, p0, p1

	goto/32 :l_RAnPUcSjtersyWaS_4

	nop

	:l_RAnPUcSjtersyWaS_4
    add-int p3, p2, p1

	goto/32 :l_YGhCyPPtdlGvFEHR_5

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;SCFZ)V
    .locals 0

	goto/32 :l_EKbUCodJxxSFXyev_0

	nop

	:l_aGSmPkhAIURJeXfq_1
    const/16 p0, 0x2a

	goto/32 :l_aIcdmsuxfAxNIcFy_2

	nop

	:l_aIcdmsuxfAxNIcFy_2
    const/16 p1, 0xd2

	goto/32 :l_SRbQxPGsZwtQJkrj_3

	nop

	:l_SRbQxPGsZwtQJkrj_3
    mul-int p2, p0, p1

	goto/32 :l_lCAapgzUAmQgFFQw_4

	nop

	:l_lCAapgzUAmQgFFQw_4
    add-int p3, p2, p1

	goto/32 :l_AXfnvZmJKepfNwpu_5

	nop

	:l_EKbUCodJxxSFXyev_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aGSmPkhAIURJeXfq_1

	nop

	:l_AXfnvZmJKepfNwpu_5
    int-to-double p0, p3

	goto/32 :l_muHJdfUhUyVpDeoz_6

	nop

	:l_muHJdfUhUyVpDeoz_6
    return-void

	:after_last_instruction

	goto/32 :l_qJKKWbMDauoSyfsq_7

	nop

	:l_qJKKWbMDauoSyfsq_7
	goto/32 :before_first_instruction

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;SCZF)V
    .locals 0

	goto/32 :l_FZuKZHanctRVAQub_0

	nop

	:l_FZuKZHanctRVAQub_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lNuJyXpFSukBRkZL_1

	nop

	:l_aKRDOdZEymmFeJfK_4
    add-int p3, p2, p1

	goto/32 :l_mnKhGDJrtraZHQgV_5

	nop

	:l_msAgkGkSfbWJWUlE_7
	goto/32 :before_first_instruction

	:l_urevCBcuOYpgeIik_2
    const/16 p1, 0xd2

	goto/32 :l_laGmrsziSpQEYeVe_3

	nop

	:l_eWcolIOQQdBtHusd_6
    return-void

	:after_last_instruction

	goto/32 :l_msAgkGkSfbWJWUlE_7

	nop

	:l_mnKhGDJrtraZHQgV_5
    int-to-double p0, p3

	goto/32 :l_eWcolIOQQdBtHusd_6

	nop

	:l_laGmrsziSpQEYeVe_3
    mul-int p2, p0, p1

	goto/32 :l_aKRDOdZEymmFeJfK_4

	nop

	:l_lNuJyXpFSukBRkZL_1
    const/16 p0, 0x2a

	goto/32 :l_urevCBcuOYpgeIik_2

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 20

	goto/32 :l_RWAbyxnwAgpQIEWn_0

	nop

	:l_nyJmiTbIZCFWPhMg_76
    check-cast v0, [Lkotlin/coroutines/Continuation;

	goto/32 :l_yGcmBuHvedIhQiNo_77

	nop

	:l_LOkCWrKjpLVULotl_49
    const/4 v1, 0x2

	goto/32 :l_ZJeTugNlRqVbAnfo_50

	nop

	:l_EFBZSFsSeXnsOIMP_5
	goto/32 :XWUdyZfafgQUlRJu
	:JKNsOSJydCwqUhtO
	:DjRvZolZuUKqyPeX

	goto/32 :l_YfNNiJZCsstkPZdU_6

	nop

	:l_xKeJHNsFuVsywGeX_28
    move-object v13, v11

	goto/32 :l_UkeMhjyUIyQOYtor_29

	nop

	:l_gBVgDTaISkCeVLNv_11
    move-object/from16 v3, p1

    .local v2, "resumeCount":I
	goto/32 :l_VDaEpBcSCeEIzPut_12

	nop

	:l_UOcWGLUMuHefvSXn_47
    array-length v3, v3

	goto/32 :l_xyoFPOfevJliOGgH_48

	nop

	:l_ofopmdAXqbCgerFl_35
    invoke-direct {v0, v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v16

	goto/32 :l_vbuTTnRYdrxFoKHI_36

	nop

	:l_ZJeTugNlRqVbAnfo_50
    mul-int/2addr v3, v1

	goto/32 :l_LPpwaJbdULTpFxgn_51

	nop

	:l_fVAlGWflJDjgeaDz_13
    move-object v4, v0

	goto/32 :l_VvgLqfEkKMdWqDaS_14

	nop

	:l_hlzgZUFUCSvJpDLW_3
	rem-int v0, v0, v1
	goto/32 :l_hwvcKEsDSTaELiBf_4

	nop

	:l_fIpPZBBTNYAvknMS_9
    move-object/from16 v1, p1

    .line 676
	goto/32 :l_OrzfEuvvjxVvqyfa_10

	nop

	:l_yGcmBuHvedIhQiNo_77
    return-object v0

	:after_last_instruction

	goto/32 :l_CPYCFGJiqLaIXnNU_78

	nop

	:l_gpbuxXgQYShjqawn_17
	if-nez v6, :gl_SUelyMUUVfbIBWJU

	goto/32 :cond_6

	:gl_SUelyMUUVfbIBWJU
    .line 779
	goto/32 :l_GKPTbTYoyhaeCUwM_18

	nop

	:l_gBQHyDfGBClLjLwI_68
    move-object/from16 v16, v1

    .line 782
    .end local v1    # "resumes":Ljava/lang/Object;
    .restart local v16    # "resumes":Ljava/lang/Object;
    :goto_2
	goto/32 :l_lyVcsycwCycgDxQW_69

	nop

	:l_WQAjoWImyrDKzqlz_40
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_rAaZUeWLxuAzCDhv_41

	nop

	:l_YfNNiJZCsstkPZdU_6
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
	goto/32 :l_AaOunyglyOegJemH_7

	nop

	:l_rHksugzYoJjRUDgq_56
    goto :goto_1

    :cond_1
	goto/32 :l_VnuCGhZDMmGXUDBR_57

	nop

	:l_YkjTklnjMwrVpssO_74
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
	goto/32 :l_BkRnKfgWZMxQmRzj_75

	nop

	:l_ghteJADFvKVEgNeE_53
    const-string v1, "copyOf(this, newSize)"

	goto/32 :l_yzVXdiUofZITyTzy_54

	nop

	:l_qxMtMzZixqfwJBvQ_45
    move-object v3, v1

	goto/32 :l_tQHFOWjYDBTScMJe_46

	nop

	:l_lFoOecvRMhWMZskk_34
    goto :goto_2

    .line 679
    .local v15, "cont":Lkotlin/coroutines/Continuation;
    :cond_0
	goto/32 :l_ofopmdAXqbCgerFl_35

	nop

	:l_BkRnKfgWZMxQmRzj_75
    move-object v0, v1

	goto/32 :l_nyJmiTbIZCFWPhMg_76

	nop

	:l_wevkkxsLMiBLgROm_38
	if-gez v16, :gl_GioLRxZmNmnCAuof

	goto/32 :cond_2

	:gl_GioLRxZmNmnCAuof
    .line 680
	goto/32 :l_NqYkmlyAaAgSlQXF_39

	nop

	:l_LPpwaJbdULTpFxgn_51
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

	goto/32 :l_UNmUNPzPvDISarxB_52

	nop

	:l_TVNqnRpeDxhxSEiX_55
    move-object v1, v0

    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
	goto/32 :l_rHksugzYoJjRUDgq_56

	nop

	:l_ViChDaKgOhmjggJn_61
    aput-object v15, v0, v2

    .line 682
	goto/32 :l_WsVndIxMaWLqsTfa_62

	nop

	:l_xyoFPOfevJliOGgH_48
    move-object/from16 v16, v1

    .end local v1    # "resumes":Ljava/lang/Object;
    .local v16, "resumes":Ljava/lang/Object;
	goto/32 :l_LOkCWrKjpLVULotl_49

	nop

	:l_XrZxkxmAqeGiYCGn_2
	add-int v0, v0, v1
	goto/32 :l_hlzgZUFUCSvJpDLW_3

	nop

	:l_QZCdmgAsRDOGxOFM_21
    array-length v8, v6

	goto/32 :l_oFJWwEWkvVyRyXxe_22

	nop

	:l_dpXMlIDtfaAGXByP_15
    const/4 v5, 0x0

    .line 778
    .local v5, "$i$f$forEachSlotLocked":I
	goto/32 :l_MyegHCpEMfJDrmfb_16

	nop

	:l_kQVHiupfTUBOOmvp_58
    move-object v0, v1

	goto/32 :l_eUOMgvtPYtxUfSOi_59

	nop

	:l_ZOGVjsXnRRFchMDn_70
    add-int/lit8 v9, v9, 0x1

	goto/32 :l_RYZIjEuqvoRwAvIP_71

	nop

	:l_AaOunyglyOegJemH_7
    move-object/from16 v0, p0

	goto/32 :l_mMqwXKRGmBrmCyTP_8

	nop

	:l_mODAbPCaUnwBXDmQ_31
    iget-object v15, v13, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

	goto/32 :l_CbLXgZMnVsPgVTYk_32

	nop

	:l_crikFWzLmBEPehHM_19
	if-nez v6, :gl_USPwGQCtCwoFXAnn

	goto/32 :cond_5

	:gl_USPwGQCtCwoFXAnn
    .local v6, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_IEmDxgWjaWlYeIRv_20

	nop

	:l_hwvcKEsDSTaELiBf_4
	if-lez v0, :gl_tzBJESGKMkZfNYzA

	goto/32 :JKNsOSJydCwqUhtO

	:gl_tzBJESGKMkZfNYzA	goto/32 :l_EFBZSFsSeXnsOIMP_5

	nop

	:l_wwPZhWGuBtvXPzkL_66
    move-object/from16 v16, v1

    .end local v1    # "resumes":Ljava/lang/Object;
    .restart local v16    # "resumes":Ljava/lang/Object;
	goto/32 :l_srmiWnptdCaDnDKf_67

	nop

	:l_bEEJMrGTdMoqktLC_33
    move-object/from16 v16, v1

	goto/32 :l_lFoOecvRMhWMZskk_34

	nop

	:l_XXOpVysSfWZVVrwu_64
    move v2, v3

	goto/32 :l_xNQqPIojaGeqMAJN_65

	nop

	:l_yzVXdiUofZITyTzy_54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TVNqnRpeDxhxSEiX_55

	nop

	:l_MyegHCpEMfJDrmfb_16
    invoke-static {v4}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v6

	goto/32 :l_gpbuxXgQYShjqawn_17

	nop

	:l_zrwGHXhRhTeSYAiX_24
    aget-object v10, v6, v9

    .local v10, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_frwuYkQkGaBpZAFp_25

	nop

	:l_IEmDxgWjaWlYeIRv_20
    const/4 v7, 0x0

    .line 780
    .local v7, "$i$f$forEach":I
	goto/32 :l_QZCdmgAsRDOGxOFM_21

	nop

	:l_UNmUNPzPvDISarxB_52
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ghteJADFvKVEgNeE_53

	nop

	:l_eUOMgvtPYtxUfSOi_59
    check-cast v0, [Lkotlin/coroutines/Continuation;

	goto/32 :l_SxSlvvFdDbfYCVDK_60

	nop

	:l_vbuTTnRYdrxFoKHI_36
    const-wide/16 v18, 0x0

	goto/32 :l_fdnccxLZYaxhGaRi_37

	nop

	:l_aATmwAqcymUEIhsS_1
	const v1, 1
	goto/32 :l_XrZxkxmAqeGiYCGn_2

	nop

	:l_EOjeJbIpRJUEtJMW_42
	if-ge v2, v0, :gl_hQPoLSwQdajAFEqg

	goto/32 :cond_1

	:gl_hQPoLSwQdajAFEqg
	goto/32 :l_pZkluhZeGxYyVZxy_43

	nop

	:l_FDbjUlICBkicUVHT_73
    goto :goto_0

    .line 783
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_4
	goto/32 :l_YkjTklnjMwrVpssO_74

	nop

	:l_jjyzCVKwaZNvynkS_26
    const/4 v12, 0x0

    .line 781
    .local v12, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_CFOVSUgaOHXiaTZt_27

	nop

	:l_WsVndIxMaWLqsTfa_62
    const/4 v0, 0x0

	goto/32 :l_VEVEgTWmTpemtKnJ_63

	nop

	:l_srmiWnptdCaDnDKf_67
    goto :goto_2

    .line 781
    .end local v13    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    .end local v14    # "$i$a$-forEachSlotLocked-SharedFlowImpl$findSlotsToResumeLocked$1":I
    .end local v15    # "cont":Lkotlin/coroutines/Continuation;
    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
    :cond_3
	goto/32 :l_gBQHyDfGBClLjLwI_68

	nop

	:l_VvgLqfEkKMdWqDaS_14
    check-cast v4, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v4, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_dpXMlIDtfaAGXByP_15

	nop

	:l_VDaEpBcSCeEIzPut_12
    array-length v2, v3

    .line 677
	goto/32 :l_fVAlGWflJDjgeaDz_13

	nop

	:l_xNQqPIojaGeqMAJN_65
    goto :goto_3

    .line 679
    .end local v3    # "resumeCount":I
    .restart local v2    # "resumeCount":I
    :cond_2
	goto/32 :l_wwPZhWGuBtvXPzkL_66

	nop

	:l_CPYCFGJiqLaIXnNU_78
	goto/32 :before_first_instruction

	:XWUdyZfafgQUlRJu
	goto/32 :l_HNiSNxophSVblOxb_79

	nop

	:l_UkeMhjyUIyQOYtor_29
    check-cast v13, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v13, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_TXmWvHzAVFvDeLQt_30

	nop

	:l_rAaZUeWLxuAzCDhv_41
    array-length v0, v0

	goto/32 :l_EOjeJbIpRJUEtJMW_42

	nop

	:l_pZkluhZeGxYyVZxy_43
    move-object v0, v1

	goto/32 :l_nNBfgzIHxLqUQFiB_44

	nop

	:l_OrzfEuvvjxVvqyfa_10
    const/4 v2, 0x0

	goto/32 :l_gBVgDTaISkCeVLNv_11

	nop

	:l_fOgoWuTngbUQwXeI_72
    move-object/from16 v3, p1

	goto/32 :l_FDbjUlICBkicUVHT_73

	nop

	:l_SxSlvvFdDbfYCVDK_60
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "resumeCount":I
    .local v3, "resumeCount":I
	goto/32 :l_ViChDaKgOhmjggJn_61

	nop

	:l_GKPTbTYoyhaeCUwM_18
    invoke-static {v4}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v6

	goto/32 :l_crikFWzLmBEPehHM_19

	nop

	:l_lyVcsycwCycgDxQW_69
    move-object/from16 v1, v16

    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
    :goto_3
    nop

    .end local v11    # "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v12    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_ZOGVjsXnRRFchMDn_70

	nop

	:l_RYZIjEuqvoRwAvIP_71
    move-object/from16 v0, p0

	goto/32 :l_fOgoWuTngbUQwXeI_72

	nop

	:l_TXmWvHzAVFvDeLQt_30
    const/4 v14, 0x0

    .line 678
    .local v14, "$i$a$-forEachSlotLocked-SharedFlowImpl$findSlotsToResumeLocked$1":I
	goto/32 :l_mODAbPCaUnwBXDmQ_31

	nop

	:l_ernNVsFInfvzaeCA_23
	if-lt v9, v8, :gl_XDDaLXcjIpEQLufC

	goto/32 :cond_4

	:gl_XDDaLXcjIpEQLufC
	goto/32 :l_zrwGHXhRhTeSYAiX_24

	nop

	:l_CFOVSUgaOHXiaTZt_27
	if-nez v11, :gl_xxJvjCsmAPiPArHt

	goto/32 :cond_3

	:gl_xxJvjCsmAPiPArHt
	goto/32 :l_xKeJHNsFuVsywGeX_28

	nop

	:l_tQHFOWjYDBTScMJe_46
    check-cast v3, [Ljava/lang/Object;

	goto/32 :l_UOcWGLUMuHefvSXn_47

	nop

	:l_oFJWwEWkvVyRyXxe_22
    const/4 v9, 0x0

    :goto_0
	goto/32 :l_ernNVsFInfvzaeCA_23

	nop

	:l_RWAbyxnwAgpQIEWn_0
	const v0, 12
	goto/32 :l_aATmwAqcymUEIhsS_1

	nop

	:l_frwuYkQkGaBpZAFp_25
    move-object v11, v10

    .local v11, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_jjyzCVKwaZNvynkS_26

	nop

	:l_fdnccxLZYaxhGaRi_37
    cmp-long v16, v16, v18

	goto/32 :l_wevkkxsLMiBLgROm_38

	nop

	:l_HNiSNxophSVblOxb_79
	goto/32 :DjRvZolZuUKqyPeX
	:l_VEVEgTWmTpemtKnJ_63
    iput-object v0, v13, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

    .line 683
	goto/32 :l_XXOpVysSfWZVVrwu_64

	nop

	:l_CbLXgZMnVsPgVTYk_32
	if-eqz v15, :gl_TNLkCHOKzGAGpAKk

	goto/32 :cond_0

	:gl_TNLkCHOKzGAGpAKk
	goto/32 :l_bEEJMrGTdMoqktLC_33

	nop

	:l_VnuCGhZDMmGXUDBR_57
    move-object/from16 v16, v1

    .line 681
    :goto_1
	goto/32 :l_kQVHiupfTUBOOmvp_58

	nop

	:l_nNBfgzIHxLqUQFiB_44
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_qxMtMzZixqfwJBvQ_45

	nop

	:l_NqYkmlyAaAgSlQXF_39
    move-object v0, v1

	goto/32 :l_WQAjoWImyrDKzqlz_40

	nop

	:l_mMqwXKRGmBrmCyTP_8
    const/4 v1, 0x0

    .local v1, "resumes":Ljava/lang/Object;
	goto/32 :l_fIpPZBBTNYAvknMS_9

	nop

.end method

.method private final getBufferEndIndex(SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_FGvuCdwfgwAyecVm_0

	nop

	:l_qQbkKGPHjdYsJwTz_7
	goto/32 :before_first_instruction

	:l_JjKpkwaRrIqmeyDC_5
    int-to-double p0, p3

	goto/32 :l_AxgZPpjJJzlMQOjB_6

	nop

	:l_PpanZpyvrJkSnTQc_3
    mul-int p2, p0, p1

	goto/32 :l_JCtxXilnmekfaGff_4

	nop

	:l_AxgZPpjJJzlMQOjB_6
    return-void

	:after_last_instruction

	goto/32 :l_qQbkKGPHjdYsJwTz_7

	nop

	:l_vLvVdKGhMOvwvLlo_1
    const/16 p0, 0x2a

	goto/32 :l_WDKIaDcyOYotvLfG_2

	nop

	:l_FGvuCdwfgwAyecVm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vLvVdKGhMOvwvLlo_1

	nop

	:l_JCtxXilnmekfaGff_4
    add-int p3, p2, p1

	goto/32 :l_JjKpkwaRrIqmeyDC_5

	nop

	:l_WDKIaDcyOYotvLfG_2
    const/16 p1, 0xd2

	goto/32 :l_PpanZpyvrJkSnTQc_3

	nop

.end method

.method private final getBufferEndIndex(Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_TXKmmIXJwCrHZqqi_0

	nop

	:l_hYSzkmfdPINfPICX_6
    return-void

	:after_last_instruction

	goto/32 :l_UrZTBDYYzJXErMgF_7

	nop

	:l_TXKmmIXJwCrHZqqi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tQmNwMOwyFZrIygo_1

	nop

	:l_vKmUQUmjxcQimXdp_5
    int-to-double p0, p3

	goto/32 :l_hYSzkmfdPINfPICX_6

	nop

	:l_BYzUyYThVXpheBbR_2
    const/16 p1, 0xd2

	goto/32 :l_vzZlolGkWFfksVBn_3

	nop

	:l_OYINLOFijCseLtyJ_4
    add-int p3, p2, p1

	goto/32 :l_vKmUQUmjxcQimXdp_5

	nop

	:l_UrZTBDYYzJXErMgF_7
	goto/32 :before_first_instruction

	:l_tQmNwMOwyFZrIygo_1
    const/16 p0, 0x2a

	goto/32 :l_BYzUyYThVXpheBbR_2

	nop

	:l_vzZlolGkWFfksVBn_3
    mul-int p2, p0, p1

	goto/32 :l_OYINLOFijCseLtyJ_4

	nop

.end method

.method private final getBufferEndIndex(BISLjava/lang/String;)V
    .locals 0

	goto/32 :l_LhvXUYPqPOoaYFuq_0

	nop

	:l_gYXIyDGzmFszgqJB_3
    mul-int p2, p0, p1

	goto/32 :l_AfqcfyTvsiGATDzE_4

	nop

	:l_hYyFUknwReQTiTsw_7
	goto/32 :before_first_instruction

	:l_uWwFZgukYwHnkQwg_2
    const/16 p1, 0xd2

	goto/32 :l_gYXIyDGzmFszgqJB_3

	nop

	:l_sTXoCtmSWwSsHDUu_1
    const/16 p0, 0x2a

	goto/32 :l_uWwFZgukYwHnkQwg_2

	nop

	:l_AfqcfyTvsiGATDzE_4
    add-int p3, p2, p1

	goto/32 :l_mpHKCNGKzvRnRXPG_5

	nop

	:l_hmKROyfuLGtaEbze_6
    return-void

	:after_last_instruction

	goto/32 :l_hYyFUknwReQTiTsw_7

	nop

	:l_mpHKCNGKzvRnRXPG_5
    int-to-double p0, p3

	goto/32 :l_hmKROyfuLGtaEbze_6

	nop

	:l_LhvXUYPqPOoaYFuq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sTXoCtmSWwSsHDUu_1

	nop

.end method

.method private final getBufferEndIndex()J
    .locals 4

	goto/32 :l_WZRFFchhNerlqwRo_0

	nop

	:l_SlNlkOOaBxQTZmSQ_3
	rem-int v0, v0, v1
	goto/32 :l_bEUtfIxKIridttok_4

	nop

	:l_oYhBmGSsXiOwRjNJ_2
	add-int v0, v0, v1
	goto/32 :l_SlNlkOOaBxQTZmSQ_3

	nop

	:l_WZRFFchhNerlqwRo_0
	const v0, 3
	goto/32 :l_mgzsnuzdEmoOGfiw_1

	nop

	:l_qfKLUnTafoYLJItO_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_EkueltYWAiOLXfgu_8

	nop

	:l_VmKLPpRztExpDsnP_12
	goto/32 :before_first_instruction

	:fnpjtGUDsOTKtnQo
	goto/32 :l_oVeWDjqqFWAIdNUC_13

	nop

	:l_oVeWDjqqFWAIdNUC_13
	goto/32 :nhXpskeyDjLiWGaX
	:l_OBwieoNlpZEGArZw_10
    add-long/2addr v0, v2

	goto/32 :l_VxgqQnUnwDZebcCX_11

	nop

	:l_mgzsnuzdEmoOGfiw_1
	const v1, 31
	goto/32 :l_oYhBmGSsXiOwRjNJ_2

	nop

	:l_WivEFmFsfzuhigqQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 348
	goto/32 :l_qfKLUnTafoYLJItO_7

	nop

	:l_bEUtfIxKIridttok_4
	if-lez v0, :gl_QTXMITmBuEZgSXJb

	goto/32 :RtgrtbRMUFpJuPOw

	:gl_QTXMITmBuEZgSXJb	goto/32 :l_fDYLgeFlUfKpjWwp_5

	nop

	:l_EkueltYWAiOLXfgu_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_paWIPYqpFFlWCuRe_9

	nop

	:l_fDYLgeFlUfKpjWwp_5
	goto/32 :fnpjtGUDsOTKtnQo
	:RtgrtbRMUFpJuPOw
	:nhXpskeyDjLiWGaX

	goto/32 :l_WivEFmFsfzuhigqQ_6

	nop

	:l_VxgqQnUnwDZebcCX_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_VmKLPpRztExpDsnP_12

	nop

	:l_paWIPYqpFFlWCuRe_9
    int-to-long v2, v2

	goto/32 :l_OBwieoNlpZEGArZw_10

	nop

.end method

.method private final getHead(ICLjava/lang/String;F)V
    .locals 0

	goto/32 :l_lBUyziJYXkFbsHdo_0

	nop

	:l_RilQbeGuDmRzQdTs_3
    mul-int p2, p0, p1

	goto/32 :l_WuggBTXraekksYpV_4

	nop

	:l_xeTgAJTIArgiseIC_7
	goto/32 :before_first_instruction

	:l_cefiYCKOLvedgnTJ_1
    const/16 p0, 0x2a

	goto/32 :l_fdNYyIUkleDTNcvK_2

	nop

	:l_lBUyziJYXkFbsHdo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cefiYCKOLvedgnTJ_1

	nop

	:l_NWIqGKNFENnJKzYH_6
    return-void

	:after_last_instruction

	goto/32 :l_xeTgAJTIArgiseIC_7

	nop

	:l_WuggBTXraekksYpV_4
    add-int p3, p2, p1

	goto/32 :l_tXvYBHLlSNjdPJRr_5

	nop

	:l_fdNYyIUkleDTNcvK_2
    const/16 p1, 0xd2

	goto/32 :l_RilQbeGuDmRzQdTs_3

	nop

	:l_tXvYBHLlSNjdPJRr_5
    int-to-double p0, p3

	goto/32 :l_NWIqGKNFENnJKzYH_6

	nop

.end method

.method private final getHead(CFILjava/lang/String;)V
    .locals 0

	goto/32 :l_IcAqIdRRUPinLzaU_0

	nop

	:l_FTTpprrnwyxYTpri_1
    const/16 p0, 0x2a

	goto/32 :l_vnjUzLsHxvpYDGZJ_2

	nop

	:l_dmttsCpvjQDTlmkS_5
    int-to-double p0, p3

	goto/32 :l_xxWmGsVpEndLkvFx_6

	nop

	:l_XmvFDHSpKJljmJdh_4
    add-int p3, p2, p1

	goto/32 :l_dmttsCpvjQDTlmkS_5

	nop

	:l_ObhxRomhEHLaTYHl_7
	goto/32 :before_first_instruction

	:l_vnjUzLsHxvpYDGZJ_2
    const/16 p1, 0xd2

	goto/32 :l_JTEsNblUoqUsGNkF_3

	nop

	:l_JTEsNblUoqUsGNkF_3
    mul-int p2, p0, p1

	goto/32 :l_XmvFDHSpKJljmJdh_4

	nop

	:l_xxWmGsVpEndLkvFx_6
    return-void

	:after_last_instruction

	goto/32 :l_ObhxRomhEHLaTYHl_7

	nop

	:l_IcAqIdRRUPinLzaU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FTTpprrnwyxYTpri_1

	nop

.end method

.method private final getHead(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_YpsVcFMZZLnZKRpK_0

	nop

	:l_uOICbzuAGkFuJNOr_4
    add-int p3, p2, p1

	goto/32 :l_gbidniiVGfoRuIzY_5

	nop

	:l_DXoXIpEqDezdXRPl_6
    return-void

	:after_last_instruction

	goto/32 :l_ZOKjIDFFGoFjTVVu_7

	nop

	:l_kWmveoVNWSVsicNX_2
    const/16 p1, 0xd2

	goto/32 :l_VPZlvoQAZCbXBiOW_3

	nop

	:l_YpsVcFMZZLnZKRpK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SzvEZwIapdiOhonI_1

	nop

	:l_gbidniiVGfoRuIzY_5
    int-to-double p0, p3

	goto/32 :l_DXoXIpEqDezdXRPl_6

	nop

	:l_SzvEZwIapdiOhonI_1
    const/16 p0, 0x2a

	goto/32 :l_kWmveoVNWSVsicNX_2

	nop

	:l_VPZlvoQAZCbXBiOW_3
    mul-int p2, p0, p1

	goto/32 :l_uOICbzuAGkFuJNOr_4

	nop

	:l_ZOKjIDFFGoFjTVVu_7
	goto/32 :before_first_instruction

.end method

.method private final getHead()J
    .locals 4

	goto/32 :l_LzSDBCViDCcUJtOK_0

	nop

	:l_cILEEIVXQhoDCOeL_9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

	goto/32 :l_xChTgKhAKYjmYzkM_10

	nop

	:l_ZPHpRMStLDnsaMKn_11
	goto/32 :before_first_instruction

	:WbqFEcJmCvIDJYXV
	goto/32 :l_oBrfCGhSScXnJEfx_12

	nop

	:l_GStgduOCqOVkCHVz_8
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_cILEEIVXQhoDCOeL_9

	nop

	:l_ROhrhKkIaYoaSlYm_2
	add-int v0, v0, v1
	goto/32 :l_lUdKYaAXdTVnlAOk_3

	nop

	:l_xChTgKhAKYjmYzkM_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZPHpRMStLDnsaMKn_11

	nop

	:l_TftqgpraduAYJXEz_1
	const v1, 21
	goto/32 :l_ROhrhKkIaYoaSlYm_2

	nop

	:l_LzSDBCViDCcUJtOK_0
	const v0, 30
	goto/32 :l_TftqgpraduAYJXEz_1

	nop

	:l_oBrfCGhSScXnJEfx_12
	goto/32 :TGrgHiQbGUytylKw
	:l_bVuuDISuBQRaZqUA_5
	goto/32 :WbqFEcJmCvIDJYXV
	:MEQFkujBNjRBbaYw
	:TGrgHiQbGUytylKw

	goto/32 :l_EUvdYyYXnlPMGGHL_6

	nop

	:l_EUvdYyYXnlPMGGHL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 345
	goto/32 :l_QbBGhFHVsQWQUwwg_7

	nop

	:l_QbBGhFHVsQWQUwwg_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_GStgduOCqOVkCHVz_8

	nop

	:l_YcNCQnRdPJgtrUks_4
	if-lez v0, :gl_pXqDljzPxxBhSRaW

	goto/32 :MEQFkujBNjRBbaYw

	:gl_pXqDljzPxxBhSRaW	goto/32 :l_bVuuDISuBQRaZqUA_5

	nop

	:l_lUdKYaAXdTVnlAOk_3
	rem-int v0, v0, v1
	goto/32 :l_YcNCQnRdPJgtrUks_4

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations(SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_YEQkxpgnvuMbEhRT_0

	nop

	:l_ZcEDZjNYuUBcgSex_7
	goto/32 :before_first_instruction

	:l_FfycVPVWxBWPDXnM_6
    return-void

	:after_last_instruction

	goto/32 :l_ZcEDZjNYuUBcgSex_7

	nop

	:l_ABbmKfkMgzZQQyCv_4
    add-int p3, p2, p1

	goto/32 :l_LUoPKunVlkDHlRAZ_5

	nop

	:l_LUoPKunVlkDHlRAZ_5
    int-to-double p0, p3

	goto/32 :l_FfycVPVWxBWPDXnM_6

	nop

	:l_oIHVeumBBenvZFLG_1
    const/16 p0, 0x2a

	goto/32 :l_zJBSEJneTGihGrLb_2

	nop

	:l_YEQkxpgnvuMbEhRT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oIHVeumBBenvZFLG_1

	nop

	:l_BTrQfFoFZqipANMZ_3
    mul-int p2, p0, p1

	goto/32 :l_ABbmKfkMgzZQQyCv_4

	nop

	:l_zJBSEJneTGihGrLb_2
    const/16 p1, 0xd2

	goto/32 :l_BTrQfFoFZqipANMZ_3

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations(Ljava/lang/String;SBI)V
    .locals 0

	goto/32 :l_ZZfufqmaaRVRJmZG_0

	nop

	:l_MrnrBmsEnrWuUEml_1
    const/16 p0, 0x2a

	goto/32 :l_RROxRbOhTHWBXrnm_2

	nop

	:l_RROxRbOhTHWBXrnm_2
    const/16 p1, 0xd2

	goto/32 :l_vRNiZTMPoffRrNyz_3

	nop

	:l_kcCHkjyIWsHMmAIR_4
    add-int p3, p2, p1

	goto/32 :l_ogoZUFKpXjFBnBPw_5

	nop

	:l_ogoZUFKpXjFBnBPw_5
    int-to-double p0, p3

	goto/32 :l_lRAWuQyZsyAHjdbf_6

	nop

	:l_vRNiZTMPoffRrNyz_3
    mul-int p2, p0, p1

	goto/32 :l_kcCHkjyIWsHMmAIR_4

	nop

	:l_ZZfufqmaaRVRJmZG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MrnrBmsEnrWuUEml_1

	nop

	:l_nctBFlYAOTbBLWpK_7
	goto/32 :before_first_instruction

	:l_lRAWuQyZsyAHjdbf_6
    return-void

	:after_last_instruction

	goto/32 :l_nctBFlYAOTbBLWpK_7

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations(Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_kDpVKSfnkbsQOFsD_0

	nop

	:l_QTThaoMYlGakojCn_3
    mul-int p2, p0, p1

	goto/32 :l_liUkecFyKhxfjhqm_4

	nop

	:l_OtmhazTKVWQXSVGj_1
    const/16 p0, 0x2a

	goto/32 :l_shiViZgCfGcYPyvs_2

	nop

	:l_kDpVKSfnkbsQOFsD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OtmhazTKVWQXSVGj_1

	nop

	:l_liUkecFyKhxfjhqm_4
    add-int p3, p2, p1

	goto/32 :l_cwhtsEyEBOWrgkEZ_5

	nop

	:l_omnFBRzcHrUMzLeO_7
	goto/32 :before_first_instruction

	:l_cwhtsEyEBOWrgkEZ_5
    int-to-double p0, p3

	goto/32 :l_RSjOLZcSiGQedUiK_6

	nop

	:l_shiViZgCfGcYPyvs_2
    const/16 p1, 0xd2

	goto/32 :l_QTThaoMYlGakojCn_3

	nop

	:l_RSjOLZcSiGQedUiK_6
    return-void

	:after_last_instruction

	goto/32 :l_omnFBRzcHrUMzLeO_7

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations()V
    .locals 0

	goto/32 :l_yKyhQcjNEolcDVSh_0

	nop

	:l_ZYavSELjXFwNYtTO_1
    return-void

	:after_last_instruction

	goto/32 :l_ysXjyKZUkfoFJjxX_2

	nop

	:l_ysXjyKZUkfoFJjxX_2
	goto/32 :before_first_instruction

	:l_yKyhQcjNEolcDVSh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZYavSELjXFwNYtTO_1

	nop

.end method

.method private final getPeekedValueLockedAt(JLjava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_haVclQEKUdrhNwQL_0

	nop

	:l_vldUheqgPDBsGYip_1
    const/16 p0, 0x2a

	goto/32 :l_zJiQivlGqfDQUzXZ_2

	nop

	:l_vNXAZNwGYyDFesju_4
    add-int p3, p2, p1

	goto/32 :l_RxwIiuKwlSKgpHJF_5

	nop

	:l_haVclQEKUdrhNwQL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vldUheqgPDBsGYip_1

	nop

	:l_BZPELJHgtxSXIkmG_7
	goto/32 :before_first_instruction

	:l_OiZSmpkzcfgWrmSi_3
    mul-int p2, p0, p1

	goto/32 :l_vNXAZNwGYyDFesju_4

	nop

	:l_zJiQivlGqfDQUzXZ_2
    const/16 p1, 0xd2

	goto/32 :l_OiZSmpkzcfgWrmSi_3

	nop

	:l_RxwIiuKwlSKgpHJF_5
    int-to-double p0, p3

	goto/32 :l_TGCNIebQooGVnQLS_6

	nop

	:l_TGCNIebQooGVnQLS_6
    return-void

	:after_last_instruction

	goto/32 :l_BZPELJHgtxSXIkmG_7

	nop

.end method

.method private final getPeekedValueLockedAt(JCILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_sWzAHcQeFrHCWaTW_0

	nop

	:l_BeRARCbnociwXWUj_3
    mul-int p2, p0, p1

	goto/32 :l_CBDvQRmTonthbNEK_4

	nop

	:l_HDWJPQnOAIaGAQYN_7
	goto/32 :before_first_instruction

	:l_zbPFHbZfSIAbjInP_1
    const/16 p0, 0x2a

	goto/32 :l_sOidyzhuMzguiEGf_2

	nop

	:l_sWzAHcQeFrHCWaTW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zbPFHbZfSIAbjInP_1

	nop

	:l_LBXLmsjBNtJtYoln_6
    return-void

	:after_last_instruction

	goto/32 :l_HDWJPQnOAIaGAQYN_7

	nop

	:l_RZdeSsAFWLjCTRlq_5
    int-to-double p0, p3

	goto/32 :l_LBXLmsjBNtJtYoln_6

	nop

	:l_CBDvQRmTonthbNEK_4
    add-int p3, p2, p1

	goto/32 :l_RZdeSsAFWLjCTRlq_5

	nop

	:l_sOidyzhuMzguiEGf_2
    const/16 p1, 0xd2

	goto/32 :l_BeRARCbnociwXWUj_3

	nop

.end method

.method private final getPeekedValueLockedAt(JLjava/lang/String;CZI)V
    .locals 0

	goto/32 :l_VllmuKAexLLLWhRP_0

	nop

	:l_WKSwOrFXugkkbzGx_3
    mul-int p2, p0, p1

	goto/32 :l_TdbTIlsiGgFXgLnM_4

	nop

	:l_gLJOKEFRmySUZszw_1
    const/16 p0, 0x2a

	goto/32 :l_zXTGXdUlKqVTFMAj_2

	nop

	:l_VllmuKAexLLLWhRP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gLJOKEFRmySUZszw_1

	nop

	:l_QCqWRWWNEkOMBJfJ_6
    return-void

	:after_last_instruction

	goto/32 :l_WbfUTNsHyRIPaJTz_7

	nop

	:l_WbfUTNsHyRIPaJTz_7
	goto/32 :before_first_instruction

	:l_gZDDJLZODsPAeCul_5
    int-to-double p0, p3

	goto/32 :l_QCqWRWWNEkOMBJfJ_6

	nop

	:l_TdbTIlsiGgFXgLnM_4
    add-int p3, p2, p1

	goto/32 :l_gZDDJLZODsPAeCul_5

	nop

	:l_zXTGXdUlKqVTFMAj_2
    const/16 p1, 0xd2

	goto/32 :l_WKSwOrFXugkkbzGx_3

	nop

.end method

.method private final getPeekedValueLockedAt(J)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PcmhYYbTMdQujYht_0

	nop

	:l_OldCJWBpnYBpXXGw_4
	if-lez v0, :gl_LgAPEDYcxClqFvru

	goto/32 :rJqQValhlfypNfzf

	:gl_LgAPEDYcxClqFvru	goto/32 :l_JXzgcuIkFUyGZhMq_5

	nop

	:l_SwSoCKPNkHbvZGCl_17
    return-object v0

	:after_last_instruction

	goto/32 :l_dgsPIjshzQqfjXxQ_18

	nop

	:l_zOEDcSBxVJInjOxn_2
	add-int v0, v0, v1
	goto/32 :l_NTWzfiSnsSpFkzzs_3

	nop

	:l_VcWZexOWeugQuzNC_10
    instance-of v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_zhXEruBCkcsWomOC_11

	nop

	:l_zhXEruBCkcsWomOC_11
	if-nez v1, :gl_BjOLSfJZtGMYILUz

	goto/32 :cond_0

	:gl_BjOLSfJZtGMYILUz
	goto/32 :l_zSrzRSmYwLSDJcBj_12

	nop

	:l_ScXKqMJHwHyJBqHW_19
	goto/32 :xfzaYlZxSDFswDIt
	:l_fobPzhnRVngaxDPz_9
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 657
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_VcWZexOWeugQuzNC_10

	nop

	:l_dgsPIjshzQqfjXxQ_18
	goto/32 :before_first_instruction

	:XUKjanzfKJqGNiNh
	goto/32 :l_ScXKqMJHwHyJBqHW_19

	nop

	:l_ULewYxJTTPWogBHK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # J

    .line 656
	goto/32 :l_hiasgQUNYAnbcUjM_7

	nop

	:l_XBMybVvFlTOVWdzd_15
    move-object v0, v1

	goto/32 :l_WiJTxmkfRxqCBmya_16

	nop

	:l_zSrzRSmYwLSDJcBj_12
    move-object v1, v0

	goto/32 :l_RDHMxlOWDJoykRuG_13

	nop

	:l_kEwQdYsbiIVdXiQw_14
    iget-object v1, v1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->value:Ljava/lang/Object;

	goto/32 :l_XBMybVvFlTOVWdzd_15

	nop

	:l_CdAlFWUOonDpVFka_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_fobPzhnRVngaxDPz_9

	nop

	:l_JXzgcuIkFUyGZhMq_5
	goto/32 :XUKjanzfKJqGNiNh
	:rJqQValhlfypNfzf
	:xfzaYlZxSDFswDIt

	goto/32 :l_ULewYxJTTPWogBHK_6

	nop

	:l_RDHMxlOWDJoykRuG_13
    check-cast v1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_kEwQdYsbiIVdXiQw_14

	nop

	:l_WiJTxmkfRxqCBmya_16
    goto :goto_0

    .line 658
    :cond_0
    nop

    .line 659
    .end local v0    # "item":Ljava/lang/Object;
    :goto_0
	goto/32 :l_SwSoCKPNkHbvZGCl_17

	nop

	:l_NTWzfiSnsSpFkzzs_3
	rem-int v0, v0, v1
	goto/32 :l_OldCJWBpnYBpXXGw_4

	nop

	:l_hiasgQUNYAnbcUjM_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_CdAlFWUOonDpVFka_8

	nop

	:l_eQjZZsmtlGZhDBNz_1
	const v1, 27
	goto/32 :l_zOEDcSBxVJInjOxn_2

	nop

	:l_PcmhYYbTMdQujYht_0
	const v0, 21
	goto/32 :l_eQjZZsmtlGZhDBNz_1

	nop

.end method

.method private final getQueueEndIndex(ILjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_JAzhplCBVjuJAwPO_0

	nop

	:l_zNDuxFBPwKnTbulw_6
    return-void

	:after_last_instruction

	goto/32 :l_gciheJsRKweGbXRh_7

	nop

	:l_lhYOktmsOgfDKLGn_5
    int-to-double p0, p3

	goto/32 :l_zNDuxFBPwKnTbulw_6

	nop

	:l_gciheJsRKweGbXRh_7
	goto/32 :before_first_instruction

	:l_kuRexKSObmpspPYc_2
    const/16 p1, 0xd2

	goto/32 :l_TuwXNYcdvcqwXLLK_3

	nop

	:l_mWndoZvBZOlxrVSx_4
    add-int p3, p2, p1

	goto/32 :l_lhYOktmsOgfDKLGn_5

	nop

	:l_piaRIvIeMHIHyBHd_1
    const/16 p0, 0x2a

	goto/32 :l_kuRexKSObmpspPYc_2

	nop

	:l_TuwXNYcdvcqwXLLK_3
    mul-int p2, p0, p1

	goto/32 :l_mWndoZvBZOlxrVSx_4

	nop

	:l_JAzhplCBVjuJAwPO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_piaRIvIeMHIHyBHd_1

	nop

.end method

.method private final getQueueEndIndex(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_dsnvDRQzsDVPCZnZ_0

	nop

	:l_WlZTvyQaVFaTFmja_7
	goto/32 :before_first_instruction

	:l_DzMYHoDQsROOpWaI_3
    mul-int p2, p0, p1

	goto/32 :l_FXJcxcbHanogsASI_4

	nop

	:l_RREMsEMDNBidMySR_1
    const/16 p0, 0x2a

	goto/32 :l_NbFTWlXPipLTiYbO_2

	nop

	:l_FXJcxcbHanogsASI_4
    add-int p3, p2, p1

	goto/32 :l_XUjEQimexBuGtYRd_5

	nop

	:l_XUjEQimexBuGtYRd_5
    int-to-double p0, p3

	goto/32 :l_gvHhSoOxZXiPquBh_6

	nop

	:l_dsnvDRQzsDVPCZnZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RREMsEMDNBidMySR_1

	nop

	:l_gvHhSoOxZXiPquBh_6
    return-void

	:after_last_instruction

	goto/32 :l_WlZTvyQaVFaTFmja_7

	nop

	:l_NbFTWlXPipLTiYbO_2
    const/16 p1, 0xd2

	goto/32 :l_DzMYHoDQsROOpWaI_3

	nop

.end method

.method private final getQueueEndIndex(Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_eYOITnyAPfNvnWAl_0

	nop

	:l_mWfDvtTCZczfbRYs_7
	goto/32 :before_first_instruction

	:l_mZPcIKPGCAnCCJQY_1
    const/16 p0, 0x2a

	goto/32 :l_RmqseNnHgjZRViZT_2

	nop

	:l_TaNlXiBPxkEhqFaV_3
    mul-int p2, p0, p1

	goto/32 :l_OunHVxyRSDWpryPD_4

	nop

	:l_OunHVxyRSDWpryPD_4
    add-int p3, p2, p1

	goto/32 :l_WUmtweBlchUWESKy_5

	nop

	:l_eYOITnyAPfNvnWAl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mZPcIKPGCAnCCJQY_1

	nop

	:l_RmqseNnHgjZRViZT_2
    const/16 p1, 0xd2

	goto/32 :l_TaNlXiBPxkEhqFaV_3

	nop

	:l_WUmtweBlchUWESKy_5
    int-to-double p0, p3

	goto/32 :l_GpkTXgdbtUXJwDdc_6

	nop

	:l_GpkTXgdbtUXJwDdc_6
    return-void

	:after_last_instruction

	goto/32 :l_mWfDvtTCZczfbRYs_7

	nop

.end method

.method private final getQueueEndIndex()J
    .locals 4

	goto/32 :l_pjZveEZjdawClUEa_0

	nop

	:l_gtmdqYIQEsJLhfnx_14
    return-wide v0

	:after_last_instruction

	goto/32 :l_MrqEbjrrAoLXtTnE_15

	nop

	:l_GFYaTKbRWWTXwpMn_11
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_ECVagxFnfrhAOzwJ_12

	nop

	:l_umxVLCYfPYxSMVbZ_16
	goto/32 :UgNCBUCOFJflHHXo
	:l_hAQWMKyylxdouzPY_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_qrfxOQpjgCmDwRbd_9

	nop

	:l_xBtrJWjNQNZcxXga_5
	goto/32 :hInjfNSGGALAauEn
	:oNDelCcvShUurEHs
	:UgNCBUCOFJflHHXo

	goto/32 :l_jLjaTNaKvuXUNOlZ_6

	nop

	:l_MrqEbjrrAoLXtTnE_15
	goto/32 :before_first_instruction

	:hInjfNSGGALAauEn
	goto/32 :l_umxVLCYfPYxSMVbZ_16

	nop

	:l_pjZveEZjdawClUEa_0
	const v0, 24
	goto/32 :l_yYrXimyIFszWQerS_1

	nop

	:l_jLjaTNaKvuXUNOlZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 349
	goto/32 :l_jMeBVnkTDvdfXVlW_7

	nop

	:l_iNWcvWrnnCGhnOOK_2
	add-int v0, v0, v1
	goto/32 :l_qttApUcTTlafSPxu_3

	nop

	:l_qrfxOQpjgCmDwRbd_9
    int-to-long v2, v2

	goto/32 :l_sHtJIqVMEFMvKYnc_10

	nop

	:l_NhrJcFHoFWwkyKOn_13
    add-long/2addr v0, v2

	goto/32 :l_gtmdqYIQEsJLhfnx_14

	nop

	:l_jMeBVnkTDvdfXVlW_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_hAQWMKyylxdouzPY_8

	nop

	:l_sHtJIqVMEFMvKYnc_10
    add-long/2addr v0, v2

	goto/32 :l_GFYaTKbRWWTXwpMn_11

	nop

	:l_ECVagxFnfrhAOzwJ_12
    int-to-long v2, v2

	goto/32 :l_NhrJcFHoFWwkyKOn_13

	nop

	:l_qttApUcTTlafSPxu_3
	rem-int v0, v0, v1
	goto/32 :l_zPVCdtpHsXROVdxa_4

	nop

	:l_zPVCdtpHsXROVdxa_4
	if-lez v0, :gl_OoakOMCOMiDrDqni

	goto/32 :oNDelCcvShUurEHs

	:gl_OoakOMCOMiDrDqni	goto/32 :l_xBtrJWjNQNZcxXga_5

	nop

	:l_yYrXimyIFszWQerS_1
	const v1, 28
	goto/32 :l_iNWcvWrnnCGhnOOK_2

	nop

.end method

.method private final getReplaySize(CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_IfWzQGqaNgqgXHtU_0

	nop

	:l_VXkyqrrcooXRMAKM_5
    int-to-double p0, p3

	goto/32 :l_DOAQpXoBpjHGdJvi_6

	nop

	:l_BPStyLUGXiyzfIGf_2
    const/16 p1, 0xd2

	goto/32 :l_XYzEeBobOmyaWwTH_3

	nop

	:l_IfWzQGqaNgqgXHtU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ExUudOHUoTNcaXdX_1

	nop

	:l_ExUudOHUoTNcaXdX_1
    const/16 p0, 0x2a

	goto/32 :l_BPStyLUGXiyzfIGf_2

	nop

	:l_XYzEeBobOmyaWwTH_3
    mul-int p2, p0, p1

	goto/32 :l_kqqiyrrIJtGCbgnX_4

	nop

	:l_DOAQpXoBpjHGdJvi_6
    return-void

	:after_last_instruction

	goto/32 :l_zuxJhUvRubkjxaBt_7

	nop

	:l_zuxJhUvRubkjxaBt_7
	goto/32 :before_first_instruction

	:l_kqqiyrrIJtGCbgnX_4
    add-int p3, p2, p1

	goto/32 :l_VXkyqrrcooXRMAKM_5

	nop

.end method

.method private final getReplaySize(CLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_SsueylSMxfHyxkio_0

	nop

	:l_MHuDQmbArgIfBWpd_1
    const/16 p0, 0x2a

	goto/32 :l_EuESKRdzNoNWEnzj_2

	nop

	:l_GQcCXnafOqrHleQC_7
	goto/32 :before_first_instruction

	:l_iWfGqpDkSLexsgQm_6
    return-void

	:after_last_instruction

	goto/32 :l_GQcCXnafOqrHleQC_7

	nop

	:l_rPFIKXtIXdhMVUwr_4
    add-int p3, p2, p1

	goto/32 :l_TvYxRcQVyzOpKLfo_5

	nop

	:l_SsueylSMxfHyxkio_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MHuDQmbArgIfBWpd_1

	nop

	:l_EuESKRdzNoNWEnzj_2
    const/16 p1, 0xd2

	goto/32 :l_nBxQfBLLskqRNnbM_3

	nop

	:l_TvYxRcQVyzOpKLfo_5
    int-to-double p0, p3

	goto/32 :l_iWfGqpDkSLexsgQm_6

	nop

	:l_nBxQfBLLskqRNnbM_3
    mul-int p2, p0, p1

	goto/32 :l_rPFIKXtIXdhMVUwr_4

	nop

.end method

.method private final getReplaySize(BZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_QYgmvXrwagnHlHmm_0

	nop

	:l_oBmMuCMPLdkEKCLf_6
    return-void

	:after_last_instruction

	goto/32 :l_shgxqZNimoumgNXn_7

	nop

	:l_VtrNYROaHRJsyoUm_2
    const/16 p1, 0xd2

	goto/32 :l_tUEFQouhaUTltCnp_3

	nop

	:l_shgxqZNimoumgNXn_7
	goto/32 :before_first_instruction

	:l_aWhymLufuuDGwKVh_5
    int-to-double p0, p3

	goto/32 :l_oBmMuCMPLdkEKCLf_6

	nop

	:l_QYgmvXrwagnHlHmm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gsnUcYHwCVZHKeKp_1

	nop

	:l_gsnUcYHwCVZHKeKp_1
    const/16 p0, 0x2a

	goto/32 :l_VtrNYROaHRJsyoUm_2

	nop

	:l_tUEFQouhaUTltCnp_3
    mul-int p2, p0, p1

	goto/32 :l_MMIyRqBQfLmlvVKJ_4

	nop

	:l_MMIyRqBQfLmlvVKJ_4
    add-int p3, p2, p1

	goto/32 :l_aWhymLufuuDGwKVh_5

	nop

.end method

.method private final getReplaySize()I
    .locals 4

	goto/32 :l_onkikpdiNklOTDVY_0

	nop

	:l_bYwSqigTXGUqoyAg_14
    return v0

	:after_last_instruction

	goto/32 :l_oxpQjdggbDNXCzzu_15

	nop

	:l_lAFPznumBGqAPnlt_4
	if-lez v0, :gl_DOtPIvcoMnjoNqil

	goto/32 :sjXwENktdtUkdVmk

	:gl_DOtPIvcoMnjoNqil	goto/32 :l_bDEjJScxoKHaTvuP_5

	nop

	:l_XWehRmFPdgxZijrv_9
    int-to-long v2, v2

	goto/32 :l_izlEisSlhLcqPyxL_10

	nop

	:l_jpMLCSisIDhKrEBo_2
	add-int v0, v0, v1
	goto/32 :l_RJxNifqehOxArWiK_3

	nop

	:l_SlZBAcxAADVpvzxI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 346
	goto/32 :l_ePIKyZBXPqpdWgLe_7

	nop

	:l_bDEjJScxoKHaTvuP_5
	goto/32 :PZmbYOtRhHyJCrHB
	:sjXwENktdtUkdVmk
	:noZlgQyxaQxMeTGO

	goto/32 :l_SlZBAcxAADVpvzxI_6

	nop

	:l_onkikpdiNklOTDVY_0
	const v0, 13
	goto/32 :l_UMefBdBOEFgQMHVo_1

	nop

	:l_nTTaMkvXPfZujEzN_13
    long-to-int v0, v0

	goto/32 :l_bYwSqigTXGUqoyAg_14

	nop

	:l_RJxNifqehOxArWiK_3
	rem-int v0, v0, v1
	goto/32 :l_lAFPznumBGqAPnlt_4

	nop

	:l_qfCmFniLFdjpvzNI_12
    sub-long/2addr v0, v2

	goto/32 :l_nTTaMkvXPfZujEzN_13

	nop

	:l_XEHvbJeZyQHwakRF_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_XWehRmFPdgxZijrv_9

	nop

	:l_BiWVRkHoJUwEmmxl_11
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_qfCmFniLFdjpvzNI_12

	nop

	:l_izlEisSlhLcqPyxL_10
    add-long/2addr v0, v2

	goto/32 :l_BiWVRkHoJUwEmmxl_11

	nop

	:l_RqHtfqBQrDYOnYKr_16
	goto/32 :noZlgQyxaQxMeTGO
	:l_UMefBdBOEFgQMHVo_1
	const v1, 15
	goto/32 :l_jpMLCSisIDhKrEBo_2

	nop

	:l_oxpQjdggbDNXCzzu_15
	goto/32 :before_first_instruction

	:PZmbYOtRhHyJCrHB
	goto/32 :l_RqHtfqBQrDYOnYKr_16

	nop

	:l_ePIKyZBXPqpdWgLe_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_XEHvbJeZyQHwakRF_8

	nop

.end method

.method private final getTotalSize(BFCZ)V
    .locals 0

	goto/32 :l_NJntzPofTcyUieTi_0

	nop

	:l_jmckmnUwQkPaGEaq_2
    const/16 p1, 0xd2

	goto/32 :l_wIVTlPlsHxfYTRta_3

	nop

	:l_NJntzPofTcyUieTi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rOxgkgrOWnAMrbgI_1

	nop

	:l_wIVTlPlsHxfYTRta_3
    mul-int p2, p0, p1

	goto/32 :l_rjRKSJrjQtwtFsGt_4

	nop

	:l_zUHVfPEgqhmBeyKx_7
	goto/32 :before_first_instruction

	:l_rOxgkgrOWnAMrbgI_1
    const/16 p0, 0x2a

	goto/32 :l_jmckmnUwQkPaGEaq_2

	nop

	:l_rjRKSJrjQtwtFsGt_4
    add-int p3, p2, p1

	goto/32 :l_JbKVakQrVgBBjyBR_5

	nop

	:l_NEHKgiopHFSQmzcn_6
    return-void

	:after_last_instruction

	goto/32 :l_zUHVfPEgqhmBeyKx_7

	nop

	:l_JbKVakQrVgBBjyBR_5
    int-to-double p0, p3

	goto/32 :l_NEHKgiopHFSQmzcn_6

	nop

.end method

.method private final getTotalSize(FZBC)V
    .locals 0

	goto/32 :l_HBcjbWWNvyEHeNEU_0

	nop

	:l_NrhwAVXsSgmYQNYj_1
    const/16 p0, 0x2a

	goto/32 :l_ZDVAMDkiahLBmRzL_2

	nop

	:l_YGbQfHcIuEKpcOZH_7
	goto/32 :before_first_instruction

	:l_HBcjbWWNvyEHeNEU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NrhwAVXsSgmYQNYj_1

	nop

	:l_WcHHaKevAgkxsDlO_3
    mul-int p2, p0, p1

	goto/32 :l_SbUDLObXsKagfvRp_4

	nop

	:l_IedqVDAFcsxLbQqU_6
    return-void

	:after_last_instruction

	goto/32 :l_YGbQfHcIuEKpcOZH_7

	nop

	:l_ZDVAMDkiahLBmRzL_2
    const/16 p1, 0xd2

	goto/32 :l_WcHHaKevAgkxsDlO_3

	nop

	:l_BwNKEEuszVAYWOqw_5
    int-to-double p0, p3

	goto/32 :l_IedqVDAFcsxLbQqU_6

	nop

	:l_SbUDLObXsKagfvRp_4
    add-int p3, p2, p1

	goto/32 :l_BwNKEEuszVAYWOqw_5

	nop

.end method

.method private final getTotalSize(BCFZ)V
    .locals 0

	goto/32 :l_pCyDefTquWWgbYTt_0

	nop

	:l_YhlrxDIUCqOVhvWf_6
    return-void

	:after_last_instruction

	goto/32 :l_AHFWGOLrLJasWPtv_7

	nop

	:l_ySlwwBvohguodyLn_5
    int-to-double p0, p3

	goto/32 :l_YhlrxDIUCqOVhvWf_6

	nop

	:l_AHFWGOLrLJasWPtv_7
	goto/32 :before_first_instruction

	:l_TcViORWYMLQKUFdq_2
    const/16 p1, 0xd2

	goto/32 :l_jxxCFVsRLavtFeSe_3

	nop

	:l_jxxCFVsRLavtFeSe_3
    mul-int p2, p0, p1

	goto/32 :l_VVUTMjPiIxJKDKxN_4

	nop

	:l_zEdugQpLStCvJUjt_1
    const/16 p0, 0x2a

	goto/32 :l_TcViORWYMLQKUFdq_2

	nop

	:l_pCyDefTquWWgbYTt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zEdugQpLStCvJUjt_1

	nop

	:l_VVUTMjPiIxJKDKxN_4
    add-int p3, p2, p1

	goto/32 :l_ySlwwBvohguodyLn_5

	nop

.end method

.method private final getTotalSize()I
    .locals 2

	goto/32 :l_wXdlurSndXsAQWmx_0

	nop

	:l_syBueXIplWAgnFqK_2
	add-int v0, v0, v1
	goto/32 :l_dDHfQBYYAXhSmQLB_3

	nop

	:l_dDHfQBYYAXhSmQLB_3
	rem-int v0, v0, v1
	goto/32 :l_OlestfbZwtOPVHZw_4

	nop

	:l_aUzBYNDjsPskSbZY_10
    return v0

	:after_last_instruction

	goto/32 :l_fzIlpnBJClMximlz_11

	nop

	:l_NNccuMfryQLUdaon_5
	goto/32 :GDVnOhLMkIGtDpNX
	:RKghdahFYPPkmoMV
	:xXtvcNBxFdNpZyNr

	goto/32 :l_QwQXZauScMmvNrmJ_6

	nop

	:l_zBmtDKUmLsZTRdAC_7
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_PIpgpMqcyaFDyGpK_8

	nop

	:l_QwQXZauScMmvNrmJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_zBmtDKUmLsZTRdAC_7

	nop

	:l_rleqyjNzqlzHPrYP_1
	const v1, 13
	goto/32 :l_syBueXIplWAgnFqK_2

	nop

	:l_zRppOwSuatoRDXyM_12
	goto/32 :xXtvcNBxFdNpZyNr
	:l_wXdlurSndXsAQWmx_0
	const v0, 6
	goto/32 :l_rleqyjNzqlzHPrYP_1

	nop

	:l_OlestfbZwtOPVHZw_4
	if-lez v0, :gl_NUKUpscCMUDcFLOM

	goto/32 :RKghdahFYPPkmoMV

	:gl_NUKUpscCMUDcFLOM	goto/32 :l_NNccuMfryQLUdaon_5

	nop

	:l_gAvpzYuMGXQhIPoA_9
    add-int/2addr v0, v1

	goto/32 :l_aUzBYNDjsPskSbZY_10

	nop

	:l_fzIlpnBJClMximlz_11
	goto/32 :before_first_instruction

	:GDVnOhLMkIGtDpNX
	goto/32 :l_zRppOwSuatoRDXyM_12

	nop

	:l_PIpgpMqcyaFDyGpK_8
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_gAvpzYuMGXQhIPoA_9

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;IICLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_DWSrSjglfYOmzWLo_0

	nop

	:l_PNbtQcVaKMfaFWXS_7
	goto/32 :before_first_instruction

	:l_AbdQPcLzSRYdzIrJ_5
    int-to-double p0, p3

	goto/32 :l_vThgDjzpnBoMqAAq_6

	nop

	:l_GflQBNlYohVcOdmW_4
    add-int p3, p2, p1

	goto/32 :l_AbdQPcLzSRYdzIrJ_5

	nop

	:l_TNIySoyUlEOdmIMN_2
    const/16 p1, 0xd2

	goto/32 :l_QxgCbfhOoPxbRJmV_3

	nop

	:l_JHyeOajdlPYotJiZ_1
    const/16 p0, 0x2a

	goto/32 :l_TNIySoyUlEOdmIMN_2

	nop

	:l_vThgDjzpnBoMqAAq_6
    return-void

	:after_last_instruction

	goto/32 :l_PNbtQcVaKMfaFWXS_7

	nop

	:l_DWSrSjglfYOmzWLo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JHyeOajdlPYotJiZ_1

	nop

	:l_QxgCbfhOoPxbRJmV_3
    mul-int p2, p0, p1

	goto/32 :l_GflQBNlYohVcOdmW_4

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;IIBCILjava/lang/String;)V
    .locals 0

	goto/32 :l_hXIoegXovvfbqAPV_0

	nop

	:l_hXIoegXovvfbqAPV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OAMmrxVLaFhBWLwN_1

	nop

	:l_OAMmrxVLaFhBWLwN_1
    const/16 p0, 0x2a

	goto/32 :l_bdBmZHfVQDKBIvZX_2

	nop

	:l_SDndFCgTwodtwKYd_7
	goto/32 :before_first_instruction

	:l_gMNhNFayJOXTSRCk_3
    mul-int p2, p0, p1

	goto/32 :l_WiKJaYjQHCjSJnxw_4

	nop

	:l_bdBmZHfVQDKBIvZX_2
    const/16 p1, 0xd2

	goto/32 :l_gMNhNFayJOXTSRCk_3

	nop

	:l_zlhcahzeghXKyMHu_5
    int-to-double p0, p3

	goto/32 :l_IJCWLnRcnmAbloRZ_6

	nop

	:l_IJCWLnRcnmAbloRZ_6
    return-void

	:after_last_instruction

	goto/32 :l_SDndFCgTwodtwKYd_7

	nop

	:l_WiKJaYjQHCjSJnxw_4
    add-int p3, p2, p1

	goto/32 :l_zlhcahzeghXKyMHu_5

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;IILjava/lang/String;CIB)V
    .locals 0

	goto/32 :l_xzOJirlAQwaETluE_0

	nop

	:l_xzOJirlAQwaETluE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LECPvUMujiNLwDcT_1

	nop

	:l_SbSRBGkfTMFgkVOG_4
    add-int p3, p2, p1

	goto/32 :l_RIxPFkzVRhGjXbVC_5

	nop

	:l_ZsGRPinugQlOYoxM_7
	goto/32 :before_first_instruction

	:l_zXRHNNtgGnyucYvk_6
    return-void

	:after_last_instruction

	goto/32 :l_ZsGRPinugQlOYoxM_7

	nop

	:l_JaaUEnmfUFdZyhEp_3
    mul-int p2, p0, p1

	goto/32 :l_SbSRBGkfTMFgkVOG_4

	nop

	:l_LECPvUMujiNLwDcT_1
    const/16 p0, 0x2a

	goto/32 :l_tywXOMyarRpXxKGf_2

	nop

	:l_RIxPFkzVRhGjXbVC_5
    int-to-double p0, p3

	goto/32 :l_zXRHNNtgGnyucYvk_6

	nop

	:l_tywXOMyarRpXxKGf_2
    const/16 p1, 0xd2

	goto/32 :l_JaaUEnmfUFdZyhEp_3

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 8

	goto/32 :l_kNyessDsSkEmjQDU_0

	nop

	:l_oqFVqKNZKMoVnWCw_8
    const/4 v0, 0x1

	goto/32 :l_EHupifzKEBgtlVNa_9

	nop

	:l_gCKrSLxKAMluEMbe_16
	if-eqz p1, :gl_pDavTzsDgmkyfHNm

	goto/32 :cond_1

	:gl_pDavTzsDgmkyfHNm
	goto/32 :l_LWNsEQwlXVNQGUxl_17

	nop

	:l_TQsGNuAQLwzGRiRA_11
	if-nez v0, :gl_CCHGKbVguJIxEBmz

	goto/32 :cond_3

	:gl_CCHGKbVguJIxEBmz
    .line 475
	goto/32 :l_sbEOfsbdRGJRyydr_12

	nop

	:l_gVMpfNVkxUvonazG_34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZCfDOGqPJYHWjRxY_35

	nop

	:l_eOQierzHfwuanKJO_7
	if-gtz p3, :gl_NaRiMdAGMJERumXG

	goto/32 :cond_0

	:gl_NaRiMdAGMJERumXG
	goto/32 :l_oqFVqKNZKMoVnWCw_8

	nop

	:l_WZoFXjoAoyAStqAh_29
    return-object v0

    .line 737
    .end local v0    # "newBuffer":[Ljava/lang/Object;
    .end local v1    # "head":J
    :cond_3
	goto/32 :l_thisqFLbHThvqzVL_30

	nop

	:l_jsKXjzbJBHeqUhWF_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_TQsGNuAQLwzGRiRA_11

	nop

	:l_ZCfDOGqPJYHWjRxY_35
    throw v0

	:after_last_instruction

	goto/32 :l_syZLYkwGoqMdLjfd_36

	nop

	:l_jmIdScOuNUUCMCOm_13
    move-object v1, v0

    .line 737
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_RNzaGbwwacGHZlUG_14

	nop

	:l_LWNsEQwlXVNQGUxl_17
    return-object v0

    .line 477
    :cond_1
	goto/32 :l_dQAXvevXNKbAgrTQ_18

	nop

	:l_bVlgySWcqDWxxXJC_31
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_VWqeCuuKIgXlVgdH_32

	nop

	:l_VWqeCuuKIgXlVgdH_32
    const-string v1, "Buffer size overflow"

	goto/32 :l_WMqAeQhqrIWBaiYa_33

	nop

	:l_RNzaGbwwacGHZlUG_14
    const/4 v2, 0x0

    .line 475
    .local v2, "$i$a$-also-SharedFlowImpl$growBuffer$newBuffer$1":I
	goto/32 :l_SqsnsPdRtdOgWkek_15

	nop

	:l_ZyGRkRVlruAObdUo_2
	add-int v0, v0, v1
	goto/32 :l_TIPrpvAimtvPHZYb_3

	nop

	:l_TIPrpvAimtvPHZYb_3
	rem-int v0, v0, v1
	goto/32 :l_qjgrdXQaQZRpgfIL_4

	nop

	:l_PNQJqoWhvlNUuoLT_25
    invoke-static {p1, v6, v7}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_icfpETlLBYbBuDuV_26

	nop

	:l_uVTZxSSKxJxzpOlt_23
    int-to-long v6, v3

	goto/32 :l_MsMRuwkwXAgaBjah_24

	nop

	:l_EHupifzKEBgtlVNa_9
    goto :goto_0

    :cond_0
	goto/32 :l_jsKXjzbJBHeqUhWF_10

	nop

	:l_sbEOfsbdRGJRyydr_12
    new-array v0, p3, [Ljava/lang/Object;

	goto/32 :l_jmIdScOuNUUCMCOm_13

	nop

	:l_qjgrdXQaQZRpgfIL_4
	if-lez v0, :gl_iEvlRmiJoPviZZxD

	goto/32 :ukiRRlRxyEsEoQgU

	:gl_iEvlRmiJoPviZZxD	goto/32 :l_UnIZDpySKakAkPYa_5

	nop

	:l_SqsnsPdRtdOgWkek_15
    iput-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 476
    .end local v1    # "it":[Ljava/lang/Object;
    .end local v2    # "$i$a$-also-SharedFlowImpl$growBuffer$newBuffer$1":I
    .local v0, "newBuffer":[Ljava/lang/Object;
	goto/32 :l_gCKrSLxKAMluEMbe_16

	nop

	:l_ZzHfXCoeLpISwTby_1
	const v1, 31
	goto/32 :l_ZyGRkRVlruAObdUo_2

	nop

	:l_UxLHrAUyockgftEe_20
	if-lt v3, p2, :gl_TgkLfxbeKeJCVTmY

	goto/32 :cond_2

	:gl_TgkLfxbeKeJCVTmY
    .line 479
	goto/32 :l_fqOgbTnGlZNkIdQH_21

	nop

	:l_LhCjORzJHZhNkYKW_19
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
	goto/32 :l_UxLHrAUyockgftEe_20

	nop

	:l_icfpETlLBYbBuDuV_26
    invoke-static {v0, v4, v5, v6}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 478
	goto/32 :l_NVirTtlizHgmLhYC_27

	nop

	:l_WMqAeQhqrIWBaiYa_33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_gVMpfNVkxUvonazG_34

	nop

	:l_UnIZDpySKakAkPYa_5
	goto/32 :fKnXDDWoxmpoHEzr
	:ukiRRlRxyEsEoQgU
	:rCTRgcPWGtxSDahs

	goto/32 :l_LsXommjgVsomfnaW_6

	nop

	:l_syZLYkwGoqMdLjfd_36
	goto/32 :before_first_instruction

	:fKnXDDWoxmpoHEzr
	goto/32 :l_KoBAjdLJcVlaDwQA_37

	nop

	:l_NVirTtlizHgmLhYC_27
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_IihEzDrvVpVPoLWe_28

	nop

	:l_IihEzDrvVpVPoLWe_28
    goto :goto_1

    .line 481
    .end local v3    # "i":I
    :cond_2
	goto/32 :l_WZoFXjoAoyAStqAh_29

	nop

	:l_LsXommjgVsomfnaW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "curBuffer"    # [Ljava/lang/Object;
    .param p2, "curSize"    # I
    .param p3, "newSize"    # I

    .line 474
	goto/32 :l_eOQierzHfwuanKJO_7

	nop

	:l_fqOgbTnGlZNkIdQH_21
    int-to-long v4, v3

	goto/32 :l_FqWMhfJfnmPhXZBP_22

	nop

	:l_FqWMhfJfnmPhXZBP_22
    add-long/2addr v4, v1

	goto/32 :l_uVTZxSSKxJxzpOlt_23

	nop

	:l_MsMRuwkwXAgaBjah_24
    add-long/2addr v6, v1

	goto/32 :l_PNQJqoWhvlNUuoLT_25

	nop

	:l_KoBAjdLJcVlaDwQA_37
	goto/32 :rCTRgcPWGtxSDahs
	:l_kNyessDsSkEmjQDU_0
	const v0, 4
	goto/32 :l_ZzHfXCoeLpISwTby_1

	nop

	:l_dQAXvevXNKbAgrTQ_18
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

    .line 478
    .local v1, "head":J
	goto/32 :l_LhCjORzJHZhNkYKW_19

	nop

	:l_thisqFLbHThvqzVL_30
    const/4 v0, 0x0

    .line 474
    .local v0, "$i$a$-check-SharedFlowImpl$growBuffer$1":I
    nop

    .end local v0    # "$i$a$-check-SharedFlowImpl$growBuffer$1":I
	goto/32 :l_bVlgySWcqDWxxXJC_31

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;SLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_IclbhRtCEGSQzaeb_0

	nop

	:l_JzVploDqrFmapDqv_2
    const/16 p1, 0xd2

	goto/32 :l_EQhsWssHOjIqOxJE_3

	nop

	:l_siubXHUXiZJdcrWC_5
    int-to-double p0, p3

	goto/32 :l_PmVRyDhhHxGphfeH_6

	nop

	:l_IclbhRtCEGSQzaeb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ClGPDaRUQqQpWiNb_1

	nop

	:l_wMMODIGzTrrXXeBx_4
    add-int p3, p2, p1

	goto/32 :l_siubXHUXiZJdcrWC_5

	nop

	:l_PmVRyDhhHxGphfeH_6
    return-void

	:after_last_instruction

	goto/32 :l_knTxCGIQNoIUWdoE_7

	nop

	:l_knTxCGIQNoIUWdoE_7
	goto/32 :before_first_instruction

	:l_ClGPDaRUQqQpWiNb_1
    const/16 p0, 0x2a

	goto/32 :l_JzVploDqrFmapDqv_2

	nop

	:l_EQhsWssHOjIqOxJE_3
    mul-int p2, p0, p1

	goto/32 :l_wMMODIGzTrrXXeBx_4

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_USPbPkdCnNXlgKeD_0

	nop

	:l_DttGLQECFcaiuOVI_6
    return-void

	:after_last_instruction

	goto/32 :l_PxqEbomYXYtFPQll_7

	nop

	:l_xBfZJjXZtyKofWlJ_5
    int-to-double p0, p3

	goto/32 :l_DttGLQECFcaiuOVI_6

	nop

	:l_uiTfmxPopgTAPfBR_2
    const/16 p1, 0xd2

	goto/32 :l_iPvThlIuGASDkxHi_3

	nop

	:l_iPvThlIuGASDkxHi_3
    mul-int p2, p0, p1

	goto/32 :l_FZAhctpGgVDpOIkm_4

	nop

	:l_PxqEbomYXYtFPQll_7
	goto/32 :before_first_instruction

	:l_FZAhctpGgVDpOIkm_4
    add-int p3, p2, p1

	goto/32 :l_xBfZJjXZtyKofWlJ_5

	nop

	:l_NeVbjIiumwSIYjhG_1
    const/16 p0, 0x2a

	goto/32 :l_uiTfmxPopgTAPfBR_2

	nop

	:l_USPbPkdCnNXlgKeD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NeVbjIiumwSIYjhG_1

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_BBmOABJpMXrpZfMG_0

	nop

	:l_uFVvfNMWXnfGWdcJ_6
    return-void

	:after_last_instruction

	goto/32 :l_GKBGevQuaNwbNVGj_7

	nop

	:l_ilpmxqrKyakkIyue_3
    mul-int p2, p0, p1

	goto/32 :l_AXuKbtbqAYVxYVLa_4

	nop

	:l_GKBGevQuaNwbNVGj_7
	goto/32 :before_first_instruction

	:l_ZQOxvbkKdlsmEvgK_2
    const/16 p1, 0xd2

	goto/32 :l_ilpmxqrKyakkIyue_3

	nop

	:l_BBmOABJpMXrpZfMG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XUUVKwgIOBbllxWK_1

	nop

	:l_AXuKbtbqAYVxYVLa_4
    add-int p3, p2, p1

	goto/32 :l_NCOiWMmZmhyHYARj_5

	nop

	:l_NCOiWMmZmhyHYARj_5
    int-to-double p0, p3

	goto/32 :l_uFVvfNMWXnfGWdcJ_6

	nop

	:l_XUUVKwgIOBbllxWK_1
    const/16 p0, 0x2a

	goto/32 :l_ZQOxvbkKdlsmEvgK_2

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;)Z
    .locals 14

	goto/32 :l_PhWdKBvyTbUBFcDs_0

	nop

	:l_cBcNyeCZhFpMqPcp_32
	if-gt v0, v1, :gl_MfWduWoEnsWmnEOo

	goto/32 :cond_2

	:gl_MfWduWoEnsWmnEOo
	goto/32 :l_enbyfTFtUSYDCawS_33

	nop

	:l_iHEyICLGgkukqxDA_39
    add-long v6, v0, v3

	goto/32 :l_XKhSUtxzUkOuRkaA_40

	nop

	:l_yHObfUBZNPvjYaoi_36
	if-gt v0, v1, :gl_MPcobwOjerweYqlC

	goto/32 :cond_3

	:gl_MPcobwOjerweYqlC
    .line 428
	goto/32 :l_KWXkGQBFUgqisnXF_37

	nop

	:l_ImWPzlOfxiupZWDW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 412
	goto/32 :l_FldrcpzyvxWNmgGf_7

	nop

	:l_MofVEPreojAbSxJP_17
    cmp-long v0, v0, v3

	goto/32 :l_PyctbYtXtuLnrdUK_18

	nop

	:l_JTiyaiYrstNdnMPY_47
	goto/32 :uIdlZGPjrsTuMyii
	:l_tbMIAAwSIGmAbnjr_10
    return v0

    .line 415
    :cond_0
	goto/32 :l_lJUIUhRbIcqeuDav_11

	nop

	:l_SjIgUZbnFOaumpMS_23
    goto :goto_0

    .line 418
    :pswitch_0
	goto/32 :l_mkfkPwUGuDpSlUWw_24

	nop

	:l_mJusxkLlzjCWeZGP_46
	goto/32 :before_first_instruction

	:JGvvGbyOTBNMTFjv
	goto/32 :l_JTiyaiYrstNdnMPY_47

	nop

	:l_WglGdIzKAsizuxpf_1
	const v1, 30
	goto/32 :l_ckKqQioPGuLtIbeH_2

	nop

	:l_BinJoaEmJmiknPUH_8
	if-eqz v0, :gl_UplmJkwSZscmjIoV

	goto/32 :cond_0

	:gl_UplmJkwSZscmjIoV
	goto/32 :l_IERWtpKDJKXDZAER_9

	nop

	:l_KWXkGQBFUgqisnXF_37
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_mvHYTffZzAMeTVdk_38

	nop

	:l_PyctbYtXtuLnrdUK_18
	if-lez v0, :gl_YMWvyYTDwKeyXFMj

	goto/32 :cond_1

	:gl_YMWvyYTDwKeyXFMj
    .line 416
	goto/32 :l_IadtbtCaNJkcWvJj_19

	nop

	:l_AUOOIapfRDsgoBCa_16
    iget-wide v3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_MofVEPreojAbSxJP_17

	nop

	:l_CWeJzOPUTRnXdiMc_34
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getReplaySize()I

    move-result v0

	goto/32 :l_wlaEuEQhgZfeHYgT_35

	nop

	:l_enbyfTFtUSYDCawS_33
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->dropOldestLocked()V

    .line 427
    :cond_2
	goto/32 :l_CWeJzOPUTRnXdiMc_34

	nop

	:l_IepifZlXSazfcrco_21
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v0

	goto/32 :l_eAqbDjHIpoUGFLMS_22

	nop

	:l_SZAWBkkdXekycewi_29
    add-int/2addr v0, v2

	goto/32 :l_zcQiKgHpolVqZbWK_30

	nop

	:l_MMaomxEeOTFvbXxs_15
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_AUOOIapfRDsgoBCa_16

	nop

	:l_aeiHVLvSrQXJJwKw_20
    sget-object v1, Lkotlinx/coroutines/flow/SharedFlowImpl$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_IepifZlXSazfcrco_21

	nop

	:l_ZisFhqRJGKEHRFCh_25
    const/4 v0, 0x0

	goto/32 :l_MRObsBwWTUghZeOe_26

	nop

	:l_SjFsEcLLhBrlTbWo_4
	if-lez v0, :gl_UPoKmGlmbywTGyJU

	goto/32 :qPcoHSMZibnnCebi

	:gl_UPoKmGlmbywTGyJU	goto/32 :l_goYUrXeHlmQbQUiw_5

	nop

	:l_RgHsFVlsitnhYicI_3
	rem-int v0, v0, v1
	goto/32 :l_SjFsEcLLhBrlTbWo_4

	nop

	:l_MRObsBwWTUghZeOe_26
    return v0

    .line 422
    :cond_1
    :goto_0
	goto/32 :l_JrIrslSDtoCGfXmI_27

	nop

	:l_ckKqQioPGuLtIbeH_2
	add-int v0, v0, v1
	goto/32 :l_RgHsFVlsitnhYicI_3

	nop

	:l_wlaEuEQhgZfeHYgT_35
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_yHObfUBZNPvjYaoi_36

	nop

	:l_PhWdKBvyTbUBFcDs_0
	const v0, 2
	goto/32 :l_WglGdIzKAsizuxpf_1

	nop

	:l_HfYaXkCPGMEvsEzB_44
    invoke-direct/range {v5 .. v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V

    .line 430
    :cond_3
	goto/32 :l_YgTNbqkfNbTcTyjh_45

	nop

	:l_BEMOUPhLxmRpzmZo_13
    const/4 v2, 0x1

	goto/32 :l_HhTnmLdCAHmSIkYm_14

	nop

	:l_FldrcpzyvxWNmgGf_7
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v0

	goto/32 :l_BinJoaEmJmiknPUH_8

	nop

	:l_lJUIUhRbIcqeuDav_11
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_nfIbwrLcXWHjVPBQ_12

	nop

	:l_IERWtpKDJKXDZAER_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmitNoCollectorsLocked(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_tbMIAAwSIGmAbnjr_10

	nop

	:l_nMcXHkFRjxoaKgLi_43
    move-object v5, p0

	goto/32 :l_HfYaXkCPGMEvsEzB_44

	nop

	:l_XKhSUtxzUkOuRkaA_40
    iget-wide v8, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_uuLjWPeVnkmboaDJ_41

	nop

	:l_adoJsZGUDEVrFXVT_28
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_SZAWBkkdXekycewi_29

	nop

	:l_mkfkPwUGuDpSlUWw_24
    return v2

    .line 417
    :pswitch_1
	goto/32 :l_ZisFhqRJGKEHRFCh_25

	nop

	:l_mvHYTffZzAMeTVdk_38
    const-wide/16 v3, 0x1

	goto/32 :l_iHEyICLGgkukqxDA_39

	nop

	:l_YgTNbqkfNbTcTyjh_45
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mJusxkLlzjCWeZGP_46

	nop

	:l_eAqbDjHIpoUGFLMS_22
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

	goto/32 :l_SjIgUZbnFOaumpMS_23

	nop

	:l_JrIrslSDtoCGfXmI_27
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

    .line 423
	goto/32 :l_adoJsZGUDEVrFXVT_28

	nop

	:l_IadtbtCaNJkcWvJj_19
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_aeiHVLvSrQXJJwKw_20

	nop

	:l_HhTnmLdCAHmSIkYm_14
	if-ge v0, v1, :gl_dtmexajFoUdrspmG

	goto/32 :cond_1

	:gl_dtmexajFoUdrspmG
	goto/32 :l_MMaomxEeOTFvbXxs_15

	nop

	:l_zcQiKgHpolVqZbWK_30
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 425
	goto/32 :l_lsQVOlApkYKCIyoI_31

	nop

	:l_uuLjWPeVnkmboaDJ_41
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v10

	goto/32 :l_vlNdvaeWnjmXQnGK_42

	nop

	:l_goYUrXeHlmQbQUiw_5
	goto/32 :JGvvGbyOTBNMTFjv
	:qPcoHSMZibnnCebi
	:uIdlZGPjrsTuMyii

	goto/32 :l_ImWPzlOfxiupZWDW_6

	nop

	:l_nfIbwrLcXWHjVPBQ_12
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_BEMOUPhLxmRpzmZo_13

	nop

	:l_lsQVOlApkYKCIyoI_31
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_cBcNyeCZhFpMqPcp_32

	nop

	:l_vlNdvaeWnjmXQnGK_42
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getQueueEndIndex()J

    move-result-wide v12

	goto/32 :l_nMcXHkFRjxoaKgLi_43

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_mWxkbDNPEaghpQzx_0

	nop

	:l_YITIOxfXwMaBcOCG_2
    const/16 p1, 0xd2

	goto/32 :l_psLnNIbQVoiKabvs_3

	nop

	:l_IWWsOcOWEyXPZtDH_7
	goto/32 :before_first_instruction

	:l_cPXJotCrlcKCGiZh_4
    add-int p3, p2, p1

	goto/32 :l_VEMhIdmZZqTmkExQ_5

	nop

	:l_VSOedXzUWMawbipN_1
    const/16 p0, 0x2a

	goto/32 :l_YITIOxfXwMaBcOCG_2

	nop

	:l_EIoNBmDZZXLzmtXF_6
    return-void

	:after_last_instruction

	goto/32 :l_IWWsOcOWEyXPZtDH_7

	nop

	:l_VEMhIdmZZqTmkExQ_5
    int-to-double p0, p3

	goto/32 :l_EIoNBmDZZXLzmtXF_6

	nop

	:l_psLnNIbQVoiKabvs_3
    mul-int p2, p0, p1

	goto/32 :l_cPXJotCrlcKCGiZh_4

	nop

	:l_mWxkbDNPEaghpQzx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VSOedXzUWMawbipN_1

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_zlKqfTCAVOmKhoHa_0

	nop

	:l_gBggXKDRvdgBXsVd_4
    add-int p3, p2, p1

	goto/32 :l_ETcQFOKExRXpWFDw_5

	nop

	:l_zlBZBWsAUBQIYxmR_6
    return-void

	:after_last_instruction

	goto/32 :l_LneJtESMZAtLfSpp_7

	nop

	:l_YqchCUuIJvbzOPhX_3
    mul-int p2, p0, p1

	goto/32 :l_gBggXKDRvdgBXsVd_4

	nop

	:l_ukgOqWMJQXPcRoJJ_2
    const/16 p1, 0xd2

	goto/32 :l_YqchCUuIJvbzOPhX_3

	nop

	:l_zlKqfTCAVOmKhoHa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oHEsHXbGwZZnmkTK_1

	nop

	:l_ETcQFOKExRXpWFDw_5
    int-to-double p0, p3

	goto/32 :l_zlBZBWsAUBQIYxmR_6

	nop

	:l_LneJtESMZAtLfSpp_7
	goto/32 :before_first_instruction

	:l_oHEsHXbGwZZnmkTK_1
    const/16 p0, 0x2a

	goto/32 :l_ukgOqWMJQXPcRoJJ_2

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;ZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_DCAkHsRcgJsLCawe_0

	nop

	:l_kBPjtvlZdggYtbtJ_4
    add-int p3, p2, p1

	goto/32 :l_rjNCMZPGMfmIjmcC_5

	nop

	:l_OgIqHVntEzGouKUk_3
    mul-int p2, p0, p1

	goto/32 :l_kBPjtvlZdggYtbtJ_4

	nop

	:l_rjNCMZPGMfmIjmcC_5
    int-to-double p0, p3

	goto/32 :l_AVkOickKvqXviXxW_6

	nop

	:l_FCSorvDbthajIAXB_2
    const/16 p1, 0xd2

	goto/32 :l_OgIqHVntEzGouKUk_3

	nop

	:l_NMgmQWEbHljYIHAB_1
    const/16 p0, 0x2a

	goto/32 :l_FCSorvDbthajIAXB_2

	nop

	:l_AVkOickKvqXviXxW_6
    return-void

	:after_last_instruction

	goto/32 :l_ubJGGadHASdTmfdt_7

	nop

	:l_ubJGGadHASdTmfdt_7
	goto/32 :before_first_instruction

	:l_DCAkHsRcgJsLCawe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NMgmQWEbHljYIHAB_1

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_NtlAjxwqKuGmijqX_0

	nop

	:l_eQkTpQBRIQQkBbak_8
    const/4 v1, 0x1

	goto/32 :l_qwQRpdxzGuwuwkCx_9

	nop

	:l_qRaRPHiPBDCFITLD_12
	if-eqz v2, :gl_XmcpEqGMTCAmSszy

	goto/32 :cond_0

	:gl_XmcpEqGMTCAmSszy
	goto/32 :l_HzvLUDUrRTHcZIfG_13

	nop

	:l_SKDDaPXREBDldzrd_32
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_jzQxmoGHEDgntgfN_33

	nop

	:l_HyxBxlzBzrukzliH_25
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_wkvgPAejrEtqCUdQ_26

	nop

	:l_BndYCOEnsuXSKVFd_38
	goto/32 :XYTHZWgchoMorMPu
	:l_ijbyAtclZnGBtVAd_15
    const/4 v2, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$tryEmitNoCollectorsLocked$1":I
    :goto_0
	goto/32 :l_gOBJnvycRCmQpMsb_16

	nop

	:l_gOBJnvycRCmQpMsb_16
	if-nez v2, :gl_pCOzzAtMQDiMIHTR

	goto/32 :cond_1

	:gl_pCOzzAtMQDiMIHTR
	goto/32 :l_EyYYlsPCBTnBSxOr_17

	nop

	:l_PGOpWQQtLTPsoWqK_1
	const v1, 22
	goto/32 :l_iiGgwIdkWNYKsmyC_2

	nop

	:l_wkvgPAejrEtqCUdQ_26
    add-int/2addr v0, v1

	goto/32 :l_XfWxPVPmFIXmoweM_27

	nop

	:l_wnncFkwYaaRcmTEL_10
    const/4 v0, 0x0

    .line 434
    .local v0, "$i$a$-assert-SharedFlowImpl$tryEmitNoCollectorsLocked$1":I
	goto/32 :l_AAdGqBgbcqoyklSw_11

	nop

	:l_jXnpRAFmVwkDnYfn_21
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_dhcKQeYVOayxCjdq_22

	nop

	:l_qwQRpdxzGuwuwkCx_9
	if-nez v0, :gl_ATchaSkJfFIuBWZH

	goto/32 :cond_2

	:gl_ATchaSkJfFIuBWZH
    .line 737
	goto/32 :l_wnncFkwYaaRcmTEL_10

	nop

	:l_HzvLUDUrRTHcZIfG_13
    move v2, v1

	goto/32 :l_TPlrGJSqBcjGOoZI_14

	nop

	:l_wYkCcGQBSAwLibXk_20
    throw v0

    .line 435
    :cond_2
    :goto_1
	goto/32 :l_jXnpRAFmVwkDnYfn_21

	nop

	:l_XfWxPVPmFIXmoweM_27
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 439
	goto/32 :l_cLtRTbeEHGTcmtzl_28

	nop

	:l_jzQxmoGHEDgntgfN_33
    int-to-long v4, v0

	goto/32 :l_SGTwzGJIxEBgYvun_34

	nop

	:l_cLtRTbeEHGTcmtzl_28
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_VPFMefNDPlsxJSco_29

	nop

	:l_VPFMefNDPlsxJSco_29
	if-gt v0, v2, :gl_DSVciKQdnsBUpcKv

	goto/32 :cond_4

	:gl_DSVciKQdnsBUpcKv
	goto/32 :l_wmxySMtuBSzegeBf_30

	nop

	:l_eyAYwjqLUJWGZEIc_3
	rem-int v0, v0, v1
	goto/32 :l_SbLRqFBKJybZsHQb_4

	nop

	:l_fIzeoLEINFMYWdZA_35
    iput-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 441
	goto/32 :l_mHSOoBVnybeVJCmJ_36

	nop

	:l_GVLsCGWFLqcUrFGY_37
	goto/32 :before_first_instruction

	:DHntpLZAXHVJybuV
	goto/32 :l_BndYCOEnsuXSKVFd_38

	nop

	:l_JFvpaDAjgiPXpFPW_31
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v2

	goto/32 :l_SKDDaPXREBDldzrd_32

	nop

	:l_EyYYlsPCBTnBSxOr_17
    goto :goto_1

    :cond_1
	goto/32 :l_GDqGmqQRXCjkfDbw_18

	nop

	:l_vQTOTorveYgWHWmK_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_eQkTpQBRIQQkBbak_8

	nop

	:l_rDSEGhuVojDZnlfm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 434
	goto/32 :l_vQTOTorveYgWHWmK_7

	nop

	:l_AAdGqBgbcqoyklSw_11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v2

	goto/32 :l_qRaRPHiPBDCFITLD_12

	nop

	:l_TPlrGJSqBcjGOoZI_14
    goto :goto_0

    :cond_0
	goto/32 :l_ijbyAtclZnGBtVAd_15

	nop

	:l_ThApLZPiMtaOTXDy_5
	goto/32 :DHntpLZAXHVJybuV
	:QAaUNjSQNTwjGGkT
	:XYTHZWgchoMorMPu

	goto/32 :l_rDSEGhuVojDZnlfm_6

	nop

	:l_SbLRqFBKJybZsHQb_4
	if-lez v0, :gl_fdMRAOQbhBizRjHx

	goto/32 :QAaUNjSQNTwjGGkT

	:gl_fdMRAOQbhBizRjHx	goto/32 :l_ThApLZPiMtaOTXDy_5

	nop

	:l_NtlAjxwqKuGmijqX_0
	const v0, 12
	goto/32 :l_PGOpWQQtLTPsoWqK_1

	nop

	:l_dXDFKENjQDEHmbbm_23
    return v1

    .line 436
    :cond_3
	goto/32 :l_QSLlQHPmZpSOtGVG_24

	nop

	:l_mHSOoBVnybeVJCmJ_36
    return v1

	:after_last_instruction

	goto/32 :l_GVLsCGWFLqcUrFGY_37

	nop

	:l_GDqGmqQRXCjkfDbw_18
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_XPTPbpbLyrHBGDvC_19

	nop

	:l_QSLlQHPmZpSOtGVG_24
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

    .line 437
	goto/32 :l_HyxBxlzBzrukzliH_25

	nop

	:l_SGTwzGJIxEBgYvun_34
    add-long/2addr v2, v4

	goto/32 :l_fIzeoLEINFMYWdZA_35

	nop

	:l_wmxySMtuBSzegeBf_30
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->dropOldestLocked()V

    .line 440
    :cond_4
	goto/32 :l_JFvpaDAjgiPXpFPW_31

	nop

	:l_XPTPbpbLyrHBGDvC_19
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_wYkCcGQBSAwLibXk_20

	nop

	:l_dhcKQeYVOayxCjdq_22
	if-eqz v0, :gl_rYlcraHCpTlsubdw

	goto/32 :cond_3

	:gl_rYlcraHCpTlsubdw
	goto/32 :l_dXDFKENjQDEHmbbm_23

	nop

	:l_iiGgwIdkWNYKsmyC_2
	add-int v0, v0, v1
	goto/32 :l_eyAYwjqLUJWGZEIc_3

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;ZSIC)V
    .locals 0

	goto/32 :l_kJplQbrUTPEFMLnV_0

	nop

	:l_nHJLYFHctDXGEUHo_7
	goto/32 :before_first_instruction

	:l_HlGggmGYGjUhAFAP_5
    int-to-double p0, p3

	goto/32 :l_bFhSGtdvGIyfTaiW_6

	nop

	:l_zzUJLlxkkLccJcqI_3
    mul-int p2, p0, p1

	goto/32 :l_VQozOQLmtGFAyiqz_4

	nop

	:l_SZjcoidpLWAydYfi_1
    const/16 p0, 0x2a

	goto/32 :l_zhmCQVFrYGwRkGtx_2

	nop

	:l_zhmCQVFrYGwRkGtx_2
    const/16 p1, 0xd2

	goto/32 :l_zzUJLlxkkLccJcqI_3

	nop

	:l_VQozOQLmtGFAyiqz_4
    add-int p3, p2, p1

	goto/32 :l_HlGggmGYGjUhAFAP_5

	nop

	:l_bFhSGtdvGIyfTaiW_6
    return-void

	:after_last_instruction

	goto/32 :l_nHJLYFHctDXGEUHo_7

	nop

	:l_kJplQbrUTPEFMLnV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SZjcoidpLWAydYfi_1

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;CSIZ)V
    .locals 0

	goto/32 :l_uvKrMPcDCYQzOoLI_0

	nop

	:l_MONAabcvieqnYPGR_2
    const/16 p1, 0xd2

	goto/32 :l_IpKXomKwBhHeBfop_3

	nop

	:l_hLzmgpBrJDYvimum_5
    int-to-double p0, p3

	goto/32 :l_TUiTImSoknWgmoWd_6

	nop

	:l_GqvlCvYoChNKbyvW_4
    add-int p3, p2, p1

	goto/32 :l_hLzmgpBrJDYvimum_5

	nop

	:l_TUiTImSoknWgmoWd_6
    return-void

	:after_last_instruction

	goto/32 :l_XrpXubjtBGaAFOaJ_7

	nop

	:l_XrpXubjtBGaAFOaJ_7
	goto/32 :before_first_instruction

	:l_ZxQinopqlFPlwDCV_1
    const/16 p0, 0x2a

	goto/32 :l_MONAabcvieqnYPGR_2

	nop

	:l_IpKXomKwBhHeBfop_3
    mul-int p2, p0, p1

	goto/32 :l_GqvlCvYoChNKbyvW_4

	nop

	:l_uvKrMPcDCYQzOoLI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZxQinopqlFPlwDCV_1

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;SCIZ)V
    .locals 0

	goto/32 :l_ZkEYaZfJSWtXBuNW_0

	nop

	:l_srKzqmVBSnRrCwaA_3
    mul-int p2, p0, p1

	goto/32 :l_DXrQJedcgdNBNuoV_4

	nop

	:l_PqaAVdwaakQQiazA_2
    const/16 p1, 0xd2

	goto/32 :l_srKzqmVBSnRrCwaA_3

	nop

	:l_ZkEYaZfJSWtXBuNW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HERqmaUJeiNqiCaU_1

	nop

	:l_tGyWrMeUdDJUbJnN_7
	goto/32 :before_first_instruction

	:l_DXrQJedcgdNBNuoV_4
    add-int p3, p2, p1

	goto/32 :l_NvXaleOSOFCDmPFf_5

	nop

	:l_HERqmaUJeiNqiCaU_1
    const/16 p0, 0x2a

	goto/32 :l_PqaAVdwaakQQiazA_2

	nop

	:l_NvXaleOSOFCDmPFf_5
    int-to-double p0, p3

	goto/32 :l_CJIuXQMOzKwVlcdW_6

	nop

	:l_CJIuXQMOzKwVlcdW_6
    return-void

	:after_last_instruction

	goto/32 :l_tGyWrMeUdDJUbJnN_7

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J
    .locals 7

	goto/32 :l_oFfIZzbDtzQVzChO_0

	nop

	:l_nAcueeQsrHeXMMrV_21
	if-eqz v2, :gl_PtscSqweZhrlmWYm

	goto/32 :cond_3

	:gl_PtscSqweZhrlmWYm
	goto/32 :l_uruRAqUHlDBYbiOK_22

	nop

	:l_oFfIZzbDtzQVzChO_0
	const v0, 17
	goto/32 :l_KHolxzkIzKralQeK_1

	nop

	:l_WtpfFlyoUImHqXDp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 646
	goto/32 :l_MjTZqicGIdxCVyFf_7

	nop

	:l_sCiXToRPwGisRzgs_4
	if-lez v0, :gl_zZeCnszNrFfhXMxv

	goto/32 :UDJNyMTJXcxHPIbK

	:gl_zZeCnszNrFfhXMxv	goto/32 :l_HUYHEcTeNtiPhwlk_5

	nop

	:l_AZTQHdOgzKXVjFoO_17
    cmp-long v2, v0, v5

	goto/32 :l_ghHaweXeyzHQOjHk_18

	nop

	:l_KHolxzkIzKralQeK_1
	const v1, 28
	goto/32 :l_qaRQehNfFUghlkIG_2

	nop

	:l_nuOGoBNbTidVePhn_10
	if-ltz v2, :gl_gbFPOjXlQXTAkKaA

	goto/32 :cond_0

	:gl_gbFPOjXlQXTAkKaA
	goto/32 :l_RDcbjzsWpBufBdXV_11

	nop

	:l_CIQGXCkjwoNkMEIA_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_iMZANNmwLQtQoLmX_24

	nop

	:l_gAvweQGaYyUuwiGU_9
    cmp-long v2, v0, v2

	goto/32 :l_nuOGoBNbTidVePhn_10

	nop

	:l_MjTZqicGIdxCVyFf_7
    iget-wide v0, p1, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 647
    .local v0, "index":J
	goto/32 :l_mUdZCOMrBInNEptz_8

	nop

	:l_XTeZBcdkYSvyQsFT_12
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_AbYalSMVeKPfEwrx_13

	nop

	:l_ygYsFAGPTAnYcghw_25
	goto/32 :AzDpLiPRFozUhLJM
	:l_ghHaweXeyzHQOjHk_18
	if-gtz v2, :gl_SublCFZCalmuhQhV

	goto/32 :cond_2

	:gl_SublCFZCalmuhQhV
	goto/32 :l_RyeuwnsTQoWAfsJv_19

	nop

	:l_iMZANNmwLQtQoLmX_24
	goto/32 :before_first_instruction

	:dXnVuCLWQwDPPSPv
	goto/32 :l_ygYsFAGPTAnYcghw_25

	nop

	:l_HUYHEcTeNtiPhwlk_5
	goto/32 :dXnVuCLWQwDPPSPv
	:UDJNyMTJXcxHPIbK
	:AzDpLiPRFozUhLJM

	goto/32 :l_WtpfFlyoUImHqXDp_6

	nop

	:l_bfvPKsoxCbsLuIEI_15
    return-wide v3

    .line 650
    :cond_1
	goto/32 :l_QIWsezaYSlHSeqme_16

	nop

	:l_GdUBkeOJWPCxIvtb_20
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_nAcueeQsrHeXMMrV_21

	nop

	:l_RyeuwnsTQoWAfsJv_19
    return-wide v3

    .line 651
    :cond_2
	goto/32 :l_GdUBkeOJWPCxIvtb_20

	nop

	:l_QIWsezaYSlHSeqme_16
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v5

	goto/32 :l_AZTQHdOgzKXVjFoO_17

	nop

	:l_RDcbjzsWpBufBdXV_11
    return-wide v0

    .line 648
    :cond_0
	goto/32 :l_XTeZBcdkYSvyQsFT_12

	nop

	:l_mUdZCOMrBInNEptz_8
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v2

	goto/32 :l_gAvweQGaYyUuwiGU_9

	nop

	:l_XPCACpupXDxkIlty_14
	if-gtz v2, :gl_NIQGTtCoFFtSVtVS

	goto/32 :cond_1

	:gl_NIQGTtCoFFtSVtVS
	goto/32 :l_bfvPKsoxCbsLuIEI_15

	nop

	:l_AbYalSMVeKPfEwrx_13
    const-wide/16 v3, -0x1

	goto/32 :l_XPCACpupXDxkIlty_14

	nop

	:l_qaRQehNfFUghlkIG_2
	add-int v0, v0, v1
	goto/32 :l_lzJaBavOXLDPLkSX_3

	nop

	:l_uruRAqUHlDBYbiOK_22
    return-wide v3

    .line 652
    :cond_3
	goto/32 :l_CIQGXCkjwoNkMEIA_23

	nop

	:l_lzJaBavOXLDPLkSX_3
	rem-int v0, v0, v1
	goto/32 :l_sCiXToRPwGisRzgs_4

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;CFSZ)V
    .locals 0

	goto/32 :l_jYwtNQVKgrUWkeTe_0

	nop

	:l_jYwtNQVKgrUWkeTe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ijUapBEqHYcrogsk_1

	nop

	:l_IqrMMuxMBwnlBpYl_2
    const/16 p1, 0xd2

	goto/32 :l_YLThsbeNitAMBmjF_3

	nop

	:l_VNQXbErLFOHkFkrQ_7
	goto/32 :before_first_instruction

	:l_bbDaUmKsTexEPDkk_6
    return-void

	:after_last_instruction

	goto/32 :l_VNQXbErLFOHkFkrQ_7

	nop

	:l_JIWWbezkFPlVgBNE_4
    add-int p3, p2, p1

	goto/32 :l_DWgxWOajJsKzHhzk_5

	nop

	:l_YLThsbeNitAMBmjF_3
    mul-int p2, p0, p1

	goto/32 :l_JIWWbezkFPlVgBNE_4

	nop

	:l_ijUapBEqHYcrogsk_1
    const/16 p0, 0x2a

	goto/32 :l_IqrMMuxMBwnlBpYl_2

	nop

	:l_DWgxWOajJsKzHhzk_5
    int-to-double p0, p3

	goto/32 :l_bbDaUmKsTexEPDkk_6

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;FSCZ)V
    .locals 0

	goto/32 :l_ZsFsJQsdZIETJpte_0

	nop

	:l_AcEgSuePkFvfZAxK_6
    return-void

	:after_last_instruction

	goto/32 :l_bpLySsfaSQPCTZqv_7

	nop

	:l_ZDEFcdheADWrZIAr_3
    mul-int p2, p0, p1

	goto/32 :l_qLPhLiqxQmhvqJmD_4

	nop

	:l_rEVPSYeNeDauScKB_2
    const/16 p1, 0xd2

	goto/32 :l_ZDEFcdheADWrZIAr_3

	nop

	:l_bpLySsfaSQPCTZqv_7
	goto/32 :before_first_instruction

	:l_rpSdMNjfVEWPvPYq_1
    const/16 p0, 0x2a

	goto/32 :l_rEVPSYeNeDauScKB_2

	nop

	:l_ZsFsJQsdZIETJpte_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rpSdMNjfVEWPvPYq_1

	nop

	:l_qLPhLiqxQmhvqJmD_4
    add-int p3, p2, p1

	goto/32 :l_NMtHwdfciamkXalf_5

	nop

	:l_NMtHwdfciamkXalf_5
    int-to-double p0, p3

	goto/32 :l_AcEgSuePkFvfZAxK_6

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;CSZF)V
    .locals 0

	goto/32 :l_dYXkjzaieapqnTPP_0

	nop

	:l_SjQpAgTjLhRssKqr_7
	goto/32 :before_first_instruction

	:l_bmNLZdbLnebWuQKe_3
    mul-int p2, p0, p1

	goto/32 :l_vxZOpHnlKpuLewvQ_4

	nop

	:l_spdMQGxWhUeXlGXX_1
    const/16 p0, 0x2a

	goto/32 :l_qmKpXNuONcGsFBTJ_2

	nop

	:l_qmKpXNuONcGsFBTJ_2
    const/16 p1, 0xd2

	goto/32 :l_bmNLZdbLnebWuQKe_3

	nop

	:l_taHrkXpaleFhHLFn_5
    int-to-double p0, p3

	goto/32 :l_AgtrDLXhcNWKomnV_6

	nop

	:l_dYXkjzaieapqnTPP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_spdMQGxWhUeXlGXX_1

	nop

	:l_vxZOpHnlKpuLewvQ_4
    add-int p3, p2, p1

	goto/32 :l_taHrkXpaleFhHLFn_5

	nop

	:l_AgtrDLXhcNWKomnV_6
    return-void

	:after_last_instruction

	goto/32 :l_SjQpAgTjLhRssKqr_7

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_zdVmrOiQefvmxNOQ_0

	nop

	:l_vWiLVFCdVQDydlIB_31
	goto/32 :ocfGWUUFBvzfZbou
	:l_vbbUFHbJxICXeBBD_12
    move-object v0, v8

    .line 636
	goto/32 :l_xDZKwiosGbEsWCZp_13

	nop

	:l_LIBjzhYzrPCqMYve_27
    return-object v1

    .line 629
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_PhlFLXhHjZezDDMf_28

	nop

	:l_vteONcIXfTEyXZqb_9
    const/4 v1, 0x0

    .line 765
    .local v1, "$i$f$synchronized":I
	goto/32 :l_tCitxqIcJuGwfsxr_10

	nop

	:l_bFpUoPPlGoozpwul_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 626
	goto/32 :l_WMnTisdzHFljDtFr_7

	nop

	:l_xDZKwiosGbEsWCZp_13
    move-object v5, v7

    .line 629
    .end local v5    # "oldIndex":J
    .end local v7    # "newValue":Ljava/lang/Object;
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-SharedFlowImpl$tryTakeValue$value$1":I
    .end local v3    # "index":J
	goto/32 :l_UGcYkqEzfolLDwcV_14

	nop

	:l_xUaiHplIbmtdtXDf_5
	goto/32 :EHbDSNxigthLtjss
	:OxxHHjUDkpayqjOm
	:ocfGWUUFBvzfZbou

	goto/32 :l_bFpUoPPlGoozpwul_6

	nop

	:l_KhofcElWhMBcDhEw_30
	goto/32 :before_first_instruction

	:EHbDSNxigthLtjss
	goto/32 :l_vWiLVFCdVQDydlIB_31

	nop

	:l_glMUvvEreJfCLAPH_16
    array-length v2, v0

	goto/32 :l_WfPNlsZJTpIjdLJP_17

	nop

	:l_akGrieIRhYcZeNzH_22
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VjzgYwPJcMcvOxPl_23

	nop

	:l_sVrNDJPzJxKKFtcv_1
	const v1, 3
	goto/32 :l_MMtxZCSWkhwnHFmg_2

	nop

	:l_NHytECOygKtbalXs_4
	if-lez v0, :gl_TCfNZFMOIRHuYIAB

	goto/32 :OxxHHjUDkpayqjOm

	:gl_TCfNZFMOIRHuYIAB	goto/32 :l_xUaiHplIbmtdtXDf_5

	nop

	:l_VEgBanTrsFyfKEoK_25
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_WAotvPfqcgtHeHnU_26

	nop

	:l_yoAajatapTyNAyiC_20
	if-nez v4, :gl_qQUTraEfTAaJjUZt

	goto/32 :cond_1

	:gl_qQUTraEfTAaJjUZt
	goto/32 :l_WVwsriWvUmPgTIuN_21

	nop

	:l_WfPNlsZJTpIjdLJP_17
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_wdwbyhKTjMXeWaoC_18

	nop

	:l_VjzgYwPJcMcvOxPl_23
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_NWPMxugacTaRMtqh_24

	nop

	:l_UGcYkqEzfolLDwcV_14
    monitor-exit p0

    .line 765
    nop

    .line 627
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_LmpOLrseNEbbJEDC_15

	nop

	:l_CJuGcXPwzrHIbsbE_29
    throw v2

	:after_last_instruction

	goto/32 :l_KhofcElWhMBcDhEw_30

	nop

	:l_tbBVYcPHkMQuFgXr_19
    aget-object v4, v0, v3

    .local v4, "resume":Lkotlin/coroutines/Continuation;
	goto/32 :l_yoAajatapTyNAyiC_20

	nop

	:l_WAotvPfqcgtHeHnU_26
    goto :goto_1

    .line 640
    .end local v4    # "resume":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_LIBjzhYzrPCqMYve_27

	nop

	:l_WVwsriWvUmPgTIuN_21
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_akGrieIRhYcZeNzH_22

	nop

	:l_PhlFLXhHjZezDDMf_28
    monitor-exit p0

	goto/32 :l_CJuGcXPwzrHIbsbE_29

	nop

	:l_WMnTisdzHFljDtFr_7
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_XEoCuBJKcRaCeWYE_8

	nop

	:l_MMtxZCSWkhwnHFmg_2
	add-int v0, v0, v1
	goto/32 :l_CqGHXLMDkvOjBqnk_3

	nop

	:l_tvtKOgwEYwUxgQGu_11
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

	goto/32 :l_vbbUFHbJxICXeBBD_12

	nop

	:l_wdwbyhKTjMXeWaoC_18
	if-lt v3, v2, :gl_EmXyHmZUxLPwJXVE

	goto/32 :cond_2

	:gl_EmXyHmZUxLPwJXVE
	goto/32 :l_tbBVYcPHkMQuFgXr_19

	nop

	:l_zdVmrOiQefvmxNOQ_0
	const v0, 7
	goto/32 :l_sVrNDJPzJxKKFtcv_1

	nop

	:l_LmpOLrseNEbbJEDC_15
    move-object v1, v5

    .line 639
    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_glMUvvEreJfCLAPH_16

	nop

	:l_tCitxqIcJuGwfsxr_10
    monitor-enter p0

	goto/32 :l_tvtKOgwEYwUxgQGu_11

	nop

	:l_NWPMxugacTaRMtqh_24
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_VEgBanTrsFyfKEoK_25

	nop

	:l_CqGHXLMDkvOjBqnk_3
	rem-int v0, v0, v1
	goto/32 :l_NHytECOygKtbalXs_4

	nop

	:l_XEoCuBJKcRaCeWYE_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 627
	goto/32 :l_vteONcIXfTEyXZqb_9

	nop

.end method

.method private final updateBufferLocked(JJJJILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_afembokYEfCjemep_0

	nop

	:l_ibmwCZIkiaLjTGgD_5
    int-to-double p0, p3

	goto/32 :l_MBSAsdNELwyqEHoz_6

	nop

	:l_afembokYEfCjemep_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_suUrVdBGTWsXNJOD_1

	nop

	:l_suUrVdBGTWsXNJOD_1
    const/16 p0, 0x2a

	goto/32 :l_qNEVcpZGSEHalLvi_2

	nop

	:l_SgTRBwnJrLqKXecR_4
    add-int p3, p2, p1

	goto/32 :l_ibmwCZIkiaLjTGgD_5

	nop

	:l_ohDbREpzgtENFPUZ_7
	goto/32 :before_first_instruction

	:l_qNEVcpZGSEHalLvi_2
    const/16 p1, 0xd2

	goto/32 :l_OSExFKZVjTAiBsym_3

	nop

	:l_MBSAsdNELwyqEHoz_6
    return-void

	:after_last_instruction

	goto/32 :l_ohDbREpzgtENFPUZ_7

	nop

	:l_OSExFKZVjTAiBsym_3
    mul-int p2, p0, p1

	goto/32 :l_SgTRBwnJrLqKXecR_4

	nop

.end method

.method private final updateBufferLocked(JJJJFCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_VdrtffalBpOzMFIS_0

	nop

	:l_MOevBqEoPOpPtnvO_2
    const/16 p1, 0xd2

	goto/32 :l_eyOONOkvfurKFHhg_3

	nop

	:l_SUcvvgJfdqKsughg_6
    return-void

	:after_last_instruction

	goto/32 :l_ljgdIWTtteKBOacY_7

	nop

	:l_TqLEhoYwhzXghzyT_5
    int-to-double p0, p3

	goto/32 :l_SUcvvgJfdqKsughg_6

	nop

	:l_eyOONOkvfurKFHhg_3
    mul-int p2, p0, p1

	goto/32 :l_TRWnGJXvdiDpQuIq_4

	nop

	:l_TRWnGJXvdiDpQuIq_4
    add-int p3, p2, p1

	goto/32 :l_TqLEhoYwhzXghzyT_5

	nop

	:l_VdrtffalBpOzMFIS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iIeoNHRBNMqzStLC_1

	nop

	:l_iIeoNHRBNMqzStLC_1
    const/16 p0, 0x2a

	goto/32 :l_MOevBqEoPOpPtnvO_2

	nop

	:l_ljgdIWTtteKBOacY_7
	goto/32 :before_first_instruction

.end method

.method private final updateBufferLocked(JJJJICFLjava/lang/String;)V
    .locals 0

	goto/32 :l_HRQdVxogYQjaKsRK_0

	nop

	:l_dOIVcJubLxNGmyKE_5
    int-to-double p0, p3

	goto/32 :l_ljBGTZGRWToAWGhI_6

	nop

	:l_ljBGTZGRWToAWGhI_6
    return-void

	:after_last_instruction

	goto/32 :l_yEHIQMRvNOQwWpEw_7

	nop

	:l_yEHIQMRvNOQwWpEw_7
	goto/32 :before_first_instruction

	:l_xwKveaOZyCBDPJhi_1
    const/16 p0, 0x2a

	goto/32 :l_hYZyZimJpDobBbpz_2

	nop

	:l_MMwiOLcLringlmyu_4
    add-int p3, p2, p1

	goto/32 :l_dOIVcJubLxNGmyKE_5

	nop

	:l_hYZyZimJpDobBbpz_2
    const/16 p1, 0xd2

	goto/32 :l_jkMJBTPooFBbkRYU_3

	nop

	:l_HRQdVxogYQjaKsRK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xwKveaOZyCBDPJhi_1

	nop

	:l_jkMJBTPooFBbkRYU_3
    mul-int p2, p0, p1

	goto/32 :l_MMwiOLcLringlmyu_4

	nop

.end method

.method private final updateBufferLocked(JJJJ)V
    .locals 16

	goto/32 :l_wniBkWYwqqZjFHXG_0

	nop

	:l_esgmuVtgTGfAYkkv_38
    iput-wide v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 605
	goto/32 :l_nrVkmlPzdMyQvvPK_39

	nop

	:l_QpAfUYYzyTanpGGX_1
	const v1, 22
	goto/32 :l_wUyItFkGjNFFDIcQ_2

	nop

	:l_SdCjsaLKQADXkjcA_43
    long-to-int v7, v10

	goto/32 :l_wxymBcjeThbQhlWN_44

	nop

	:l_wfHcdxMEpvTPYBRW_58
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_dRxqvMdvWHbicqFv_59

	nop

	:l_wfSUKlAMYchtEqRF_80
	if-lez v10, :gl_wqdDhRePWUYoGZJR

	goto/32 :cond_a

	:gl_wqdDhRePWUYoGZJR
	goto/32 :l_QYrhjVxnWuruCasl_81

	nop

	:l_nHQRtqlxUrxdmOCg_19
    move v7, v8

	goto/32 :l_TkZoLpZKmggTQJyN_20

	nop

	:l_ZlZzfghqxwQhopfl_64
    goto :goto_5

    :cond_7
	goto/32 :l_ERUkkHTFFOBGkhUl_65

	nop

	:l_scSIsDgITAXRKCSd_85
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_RhLdqlZYbDyCAiKS_86

	nop

	:l_HkdCmNujDTXhVhaE_89
	goto/32 :before_first_instruction

	:KcLiYnnhsXThFjSF
	goto/32 :l_ExtpyELKTwUgnEWF_90

	nop

	:l_PWphluRdbctDFGHS_27
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v10

    .local v10, "index":J
    :goto_2
	goto/32 :l_vqnBzVXBSWMNDPUO_28

	nop

	:l_bZvmbqcPGYpQcHtb_26
    throw v7

    .line 601
    :cond_2
    :goto_1
	goto/32 :l_PWphluRdbctDFGHS_27

	nop

	:l_UpkUTpsoQCUhHQJp_8
    move-wide/from16 v1, p1

	goto/32 :l_QapGYJsLQHCXsdOq_9

	nop

	:l_DaxGqvUabbnjMHed_5
	goto/32 :KcLiYnnhsXThFjSF
	:wxxkbsMHauRDwMOV
	:bjDJbAufspALaTKP

	goto/32 :l_dHCzMwnYSOYoymCz_6

	nop

	:l_JYCeBHTpHuBTiaiV_62
	if-gez v10, :gl_BwLNlGRMCNZpMQAL

	goto/32 :cond_7

	:gl_BwLNlGRMCNZpMQAL
	goto/32 :l_GspyiyEPoAvyBhpv_63

	nop

	:l_GzvdfPFpvCGxsqyI_57
    throw v7

    .line 609
    :cond_6
    :goto_4
	goto/32 :l_wfHcdxMEpvTPYBRW_58

	nop

	:l_RhLdqlZYbDyCAiKS_86
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_LKLQrvplSvQPofOQ_87

	nop

	:l_rLnnNIwfwevMgali_78
    add-long/2addr v12, v14

	goto/32 :l_RSvccYUNNryOwPuX_79

	nop

	:l_rBOVSwjKXWWkNaFL_34
    const-wide/16 v12, 0x1

	goto/32 :l_DSnjFFCWSrbaOPpD_35

	nop

	:l_bwqtTRXivjiHbwwp_37
    iput-wide v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 604
	goto/32 :l_esgmuVtgTGfAYkkv_38

	nop

	:l_YZVHZiTmryqGRZlR_21
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$1":I
    :goto_0
	goto/32 :l_hAFKaHWVUNsDyQDV_22

	nop

	:l_yNDRjiLQCCtIgrYW_56
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_GzvdfPFpvCGxsqyI_57

	nop

	:l_VYxoAZAbmnAnQgER_7
    move-object/from16 v0, p0

	goto/32 :l_UpkUTpsoQCUhHQJp_8

	nop

	:l_deUoJrfdGvrMycyz_55
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_yNDRjiLQCCtIgrYW_56

	nop

	:l_CgcDxKTPidYIdqGI_74
    iget-wide v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_HoxkYVZwQSpqaRTU_75

	nop

	:l_VfVmBjesQLbbvtNv_16
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v10

	goto/32 :l_mdkAdWqhhyWptxMB_17

	nop

	:l_DeTGamDClgdsIQPe_48
    iget v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_HfNQNfsykAVNyAmj_49

	nop

	:l_OXeqvGWrBRuwAJar_72
	if-nez v7, :gl_ImzygWuHQjGYcKnq

	goto/32 :cond_c

	:gl_ImzygWuHQjGYcKnq
    .line 737
	goto/32 :l_iwMOKquZnrAqOTOL_73

	nop

	:l_GspyiyEPoAvyBhpv_63
    move v7, v8

	goto/32 :l_ZlZzfghqxwQhopfl_64

	nop

	:l_iwMOKquZnrAqOTOL_73
    const/4 v7, 0x0

    .line 610
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$4":I
	goto/32 :l_CgcDxKTPidYIdqGI_74

	nop

	:l_NebSOaBUbuDdMQAk_61
    iget v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_JYCeBHTpHuBTiaiV_62

	nop

	:l_JGipSmdyiwxelPOZ_54
    goto :goto_4

    :cond_5
	goto/32 :l_deUoJrfdGvrMycyz_55

	nop

	:l_aNLnzeKmUlOVSvqZ_77
    int-to-long v14, v14

	goto/32 :l_rLnnNIwfwevMgali_78

	nop

	:l_nrVkmlPzdMyQvvPK_39
    sub-long v10, p5, v5

	goto/32 :l_ynNtUisWHNIIUGuh_40

	nop

	:l_fsWLwaMGRyfVaGkx_36
    goto :goto_2

    .line 603
    .end local v10    # "index":J
    :cond_3
	goto/32 :l_bwqtTRXivjiHbwwp_37

	nop

	:l_pFUCaJUvqJVlEaMz_14
	if-nez v7, :gl_ASKiFvsSYOMJKLIs

	goto/32 :cond_2

	:gl_ASKiFvsSYOMJKLIs
    .line 737
	goto/32 :l_WImIsCYnDGWOURep_15

	nop

	:l_uKkHvLBRPZXxmqzu_32
    const/4 v12, 0x0

	goto/32 :l_yatRJUhOOtlQzvdH_33

	nop

	:l_clWPsPqdoGyPZBeU_12
    const/4 v8, 0x1

	goto/32 :l_jbIaqJzIaAchcvNw_13

	nop

	:l_ERUkkHTFFOBGkhUl_65
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$3":I
    :goto_5
	goto/32 :l_TJxEyOwQsCRFCfVX_66

	nop

	:l_WImIsCYnDGWOURep_15
    const/4 v7, 0x0

    .line 599
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$1":I
	goto/32 :l_VfVmBjesQLbbvtNv_16

	nop

	:l_wniBkWYwqqZjFHXG_0
	const v0, 4
	goto/32 :l_QpAfUYYzyTanpGGX_1

	nop

	:l_HSeVilJXCrlZHzkU_23
    goto :goto_1

    :cond_1
	goto/32 :l_DLQCPTrdAQHueGGF_24

	nop

	:l_jzBZZVmSumaBzfbf_70
    throw v7

    .line 610
    :cond_9
    :goto_6
	goto/32 :l_HQpsZsSVRUALTtzT_71

	nop

	:l_BNgxNgJWpRpdiPyW_31
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_uKkHvLBRPZXxmqzu_32

	nop

	:l_RLIIfjKyCfUUIaeq_46
	if-nez v7, :gl_EpqZLevqIDHEPVyO

	goto/32 :cond_6

	:gl_EpqZLevqIDHEPVyO
    .line 737
	goto/32 :l_NgAnWuFHViTtbOQv_47

	nop

	:l_OunCpJDCjuIYqMCd_25
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_bZvmbqcPGYpQcHtb_26

	nop

	:l_RvjaQZKXolNPxsqU_50
    move v7, v8

	goto/32 :l_pnnFnObTSDeFOJfk_51

	nop

	:l_dHCzMwnYSOYoymCz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newReplayIndex"    # J
    .param p3, "newMinCollectorIndex"    # J
    .param p5, "newBufferEndIndex"    # J
    .param p7, "newQueueEndIndex"    # J

    .line 598
	goto/32 :l_VYxoAZAbmnAnQgER_7

	nop

	:l_NktHNBwapBFGeRCD_52
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$2":I
    :goto_3
	goto/32 :l_xbeacPMXlPVxTuQJ_53

	nop

	:l_XStCfhVZRMTQUiDQ_18
	if-gez v10, :gl_dbHzhbgHhECKIXbL

	goto/32 :cond_0

	:gl_dbHzhbgHhECKIXbL
	goto/32 :l_nHQRtqlxUrxdmOCg_19

	nop

	:l_QjfLWNVaefZRAjPa_42
    sub-long v10, p7, p5

	goto/32 :l_SdCjsaLKQADXkjcA_43

	nop

	:l_EZEQmjEePMvRfLKR_60
    const/4 v7, 0x0

    .line 609
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$3":I
	goto/32 :l_NebSOaBUbuDdMQAk_61

	nop

	:l_YUgGtBXDOcXseTvu_45
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_RLIIfjKyCfUUIaeq_46

	nop

	:l_dRxqvMdvWHbicqFv_59
	if-nez v7, :gl_nZijdYgFehzjvnlf

	goto/32 :cond_9

	:gl_nZijdYgFehzjvnlf
    .line 737
	goto/32 :l_EZEQmjEePMvRfLKR_60

	nop

	:l_HoxkYVZwQSpqaRTU_75
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v12

	goto/32 :l_yNyEaqtJPJRDWimt_76

	nop

	:l_zgmejSfJDdmUSgrq_3
	rem-int v0, v0, v1
	goto/32 :l_VETeoeebLWVcrexw_4

	nop

	:l_wxymBcjeThbQhlWN_44
    iput v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 608
	goto/32 :l_YUgGtBXDOcXseTvu_45

	nop

	:l_DLQCPTrdAQHueGGF_24
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_OunCpJDCjuIYqMCd_25

	nop

	:l_DceKOyhXQHTUZuPQ_83
	if-nez v8, :gl_EfdKgvboFjYvYNEf

	goto/32 :cond_b

	:gl_EfdKgvboFjYvYNEf
	goto/32 :l_nEoWIvfDfRHSawGq_84

	nop

	:l_pnnFnObTSDeFOJfk_51
    goto :goto_3

    :cond_4
	goto/32 :l_NktHNBwapBFGeRCD_52

	nop

	:l_vqnBzVXBSWMNDPUO_28
    cmp-long v7, v10, v5

	goto/32 :l_hgpDlscfRkLEvNOA_29

	nop

	:l_LLkGyxGJEmCOQDHk_11
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_clWPsPqdoGyPZBeU_12

	nop

	:l_QapGYJsLQHCXsdOq_9
    move-wide/from16 v3, p3

	goto/32 :l_qakKErvfBvpODqSw_10

	nop

	:l_BlFKkQaqRyKKaJig_88
    return-void

	:after_last_instruction

	goto/32 :l_HkdCmNujDTXhVhaE_89

	nop

	:l_jbIaqJzIaAchcvNw_13
    const/4 v9, 0x0

	goto/32 :l_pFUCaJUvqJVlEaMz_14

	nop

	:l_SCgvviDhnsOaKzvc_69
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_jzBZZVmSumaBzfbf_70

	nop

	:l_VgndxlHOTVqiEqKa_68
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_SCgvviDhnsOaKzvc_69

	nop

	:l_HQpsZsSVRUALTtzT_71
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_OXeqvGWrBRuwAJar_72

	nop

	:l_DSnjFFCWSrbaOPpD_35
    add-long/2addr v10, v12

	goto/32 :l_fsWLwaMGRyfVaGkx_36

	nop

	:l_RSvccYUNNryOwPuX_79
    cmp-long v10, v10, v12

	goto/32 :l_wfSUKlAMYchtEqRF_80

	nop

	:l_EKhLxtImmyUOsKqh_82
    move v8, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$4":I
    :goto_7
	goto/32 :l_DceKOyhXQHTUZuPQ_83

	nop

	:l_TkZoLpZKmggTQJyN_20
    goto :goto_0

    :cond_0
	goto/32 :l_YZVHZiTmryqGRZlR_21

	nop

	:l_svzixWYlNWucfZAX_67
    goto :goto_6

    :cond_8
	goto/32 :l_VgndxlHOTVqiEqKa_68

	nop

	:l_xbeacPMXlPVxTuQJ_53
	if-nez v7, :gl_teXwkQibmQjJdVmc

	goto/32 :cond_5

	:gl_teXwkQibmQjJdVmc
	goto/32 :l_JGipSmdyiwxelPOZ_54

	nop

	:l_ivuXTJZjKWsakkUb_30
    iget-object v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_BNgxNgJWpRpdiPyW_31

	nop

	:l_JegDUcmYOLuWHvBw_41
    iput v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 606
	goto/32 :l_QjfLWNVaefZRAjPa_42

	nop

	:l_mdkAdWqhhyWptxMB_17
    cmp-long v10, v5, v10

	goto/32 :l_XStCfhVZRMTQUiDQ_18

	nop

	:l_ExtpyELKTwUgnEWF_90
	goto/32 :bjDJbAufspALaTKP
	:l_NgAnWuFHViTtbOQv_47
    const/4 v7, 0x0

    .line 608
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$2":I
	goto/32 :l_DeTGamDClgdsIQPe_48

	nop

	:l_TJxEyOwQsCRFCfVX_66
	if-nez v7, :gl_KTsWQIyMjyhBqBwA

	goto/32 :cond_8

	:gl_KTsWQIyMjyhBqBwA
	goto/32 :l_svzixWYlNWucfZAX_67

	nop

	:l_wUyItFkGjNFFDIcQ_2
	add-int v0, v0, v1
	goto/32 :l_zgmejSfJDdmUSgrq_3

	nop

	:l_yNyEaqtJPJRDWimt_76
    iget v14, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_aNLnzeKmUlOVSvqZ_77

	nop

	:l_ynNtUisWHNIIUGuh_40
    long-to-int v7, v10

	goto/32 :l_JegDUcmYOLuWHvBw_41

	nop

	:l_LKLQrvplSvQPofOQ_87
    throw v7

    .line 611
    :cond_c
    :goto_8
	goto/32 :l_BlFKkQaqRyKKaJig_88

	nop

	:l_nEoWIvfDfRHSawGq_84
    goto :goto_8

    :cond_b
	goto/32 :l_scSIsDgITAXRKCSd_85

	nop

	:l_hgpDlscfRkLEvNOA_29
	if-ltz v7, :gl_OpXPioIBvfIUhisb

	goto/32 :cond_3

	:gl_OpXPioIBvfIUhisb
	goto/32 :l_ivuXTJZjKWsakkUb_30

	nop

	:l_QYrhjVxnWuruCasl_81
    goto :goto_7

    :cond_a
	goto/32 :l_EKhLxtImmyUOsKqh_82

	nop

	:l_yatRJUhOOtlQzvdH_33
    invoke-static {v7, v10, v11, v12}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

	goto/32 :l_rBOVSwjKXWWkNaFL_34

	nop

	:l_VETeoeebLWVcrexw_4
	if-lez v0, :gl_DsyyGjtVXDckGugN

	goto/32 :wxxkbsMHauRDwMOV

	:gl_DsyyGjtVXDckGugN	goto/32 :l_DaxGqvUabbnjMHed_5

	nop

	:l_hAFKaHWVUNsDyQDV_22
	if-nez v7, :gl_ZnesNGZTAvhHTGUX

	goto/32 :cond_1

	:gl_ZnesNGZTAvhHTGUX
	goto/32 :l_HSeVilJXCrlZHzkU_23

	nop

	:l_HfNQNfsykAVNyAmj_49
	if-gez v10, :gl_HNbQnvXrMYtxitZW

	goto/32 :cond_4

	:gl_HNbQnvXrMYtxitZW
	goto/32 :l_RvjaQZKXolNPxsqU_50

	nop

	:l_qakKErvfBvpODqSw_10
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 599
    .local v5, "newHead":J
	goto/32 :l_LLkGyxGJEmCOQDHk_11

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_okGCYliGJEUwUVYM_0

	nop

	:l_uoQVDTQweilcEDZB_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EuKIJKpzclOlFcuC_2

	nop

	:l_okGCYliGJEUwUVYM_0
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

	goto/32 :l_uoQVDTQweilcEDZB_1

	nop

	:l_orcuPlukLIhrRHGT_3
	goto/32 :before_first_instruction

	:l_EuKIJKpzclOlFcuC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_orcuPlukLIhrRHGT_3

	nop

.end method

.method protected createSlot()Lkotlinx/coroutines/flow/SharedFlowSlot;
    .locals 1

	goto/32 :l_kZGFCuuvzYCCzZGi_0

	nop

	:l_ZEwROIDiVjNsadHx_3
    return-object v0

	:after_last_instruction

	goto/32 :l_pTdoDKpetCoAfNxc_4

	nop

	:l_BnxZSKPiwTzPmTxE_1
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowSlot;

	goto/32 :l_DqKmJKTPfmiHqINj_2

	nop

	:l_pTdoDKpetCoAfNxc_4
	goto/32 :before_first_instruction

	:l_kZGFCuuvzYCCzZGi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 687
	goto/32 :l_BnxZSKPiwTzPmTxE_1

	nop

	:l_DqKmJKTPfmiHqINj_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;-><init>()V

	goto/32 :l_ZEwROIDiVjNsadHx_3

	nop

.end method

.method public bridge synthetic createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_fruMzUVhbNWVFcjw_0

	nop

	:l_fruMzUVhbNWVFcjw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 303
	goto/32 :l_UREgGwhZHqyjNmwS_1

	nop

	:l_qefwqxhKBZVWuGWS_3
    return-object v0

	:after_last_instruction

	goto/32 :l_AuJbYWpZwVLNpqeD_4

	nop

	:l_dxvnyEhmnaIEUXee_2
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_qefwqxhKBZVWuGWS_3

	nop

	:l_UREgGwhZHqyjNmwS_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->createSlot()Lkotlinx/coroutines/flow/SharedFlowSlot;

    move-result-object v0

	goto/32 :l_dxvnyEhmnaIEUXee_2

	nop

	:l_AuJbYWpZwVLNpqeD_4
	goto/32 :before_first_instruction

.end method

.method protected createSlotArray(I)[Lkotlinx/coroutines/flow/SharedFlowSlot;
    .locals 1

	goto/32 :l_LTwRopPwsOerxDgc_0

	nop

	:l_CxuthDPdfLpQnSjT_3
	goto/32 :before_first_instruction

	:l_FPcTAxoacaeWXDMt_1
    new-array v0, p1, [Lkotlinx/coroutines/flow/SharedFlowSlot;

	goto/32 :l_pbxQlQfiergGVpGG_2

	nop

	:l_pbxQlQfiergGVpGG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CxuthDPdfLpQnSjT_3

	nop

	:l_LTwRopPwsOerxDgc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 688
	goto/32 :l_FPcTAxoacaeWXDMt_1

	nop

.end method

.method public bridge synthetic createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_FIWDxFMnLlZajQEd_0

	nop

	:l_FIWDxFMnLlZajQEd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 303
	goto/32 :l_dCazSVBiyoOgVpLH_1

	nop

	:l_eHFXPsvVnTgpqEfE_2
    check-cast v0, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_nkEiilmobyQuUYqk_3

	nop

	:l_nkEiilmobyQuUYqk_3
    return-object v0

	:after_last_instruction

	goto/32 :l_BVoRZIJRDlykDOeF_4

	nop

	:l_BVoRZIJRDlykDOeF_4
	goto/32 :before_first_instruction

	:l_dCazSVBiyoOgVpLH_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->createSlotArray(I)[Lkotlinx/coroutines/flow/SharedFlowSlot;

    move-result-object v0

	goto/32 :l_eHFXPsvVnTgpqEfE_2

	nop

.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mJOioeZyTUBnyUYG_0

	nop

	:l_ZGFGxIwyIcsxRFRh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZVOpFdsTVOnJctkM_3

	nop

	:l_ZVOpFdsTVOnJctkM_3
	goto/32 :before_first_instruction

	:l_fexVHlwCZQnrZTdZ_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZGFGxIwyIcsxRFRh_2

	nop

	:l_mJOioeZyTUBnyUYG_0
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

	goto/32 :l_fexVHlwCZQnrZTdZ_1

	nop

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_nbfFOpgDKXjZmcUT_0

	nop

	:l_nbfFOpgDKXjZmcUT_0
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
	goto/32 :l_CLFiTNhKsiOxwFXe_1

	nop

	:l_CyZYDhvrDEUiGUbs_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ogWwfIoMRCJCczBl_5

	nop

	:l_CLFiTNhKsiOxwFXe_1
    move-object v0, p0

	goto/32 :l_WwlBtNXrKLhWEwNF_2

	nop

	:l_ogWwfIoMRCJCczBl_5
	goto/32 :before_first_instruction

	:l_ekcdniZlpempsCsW_3
    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->fuseSharedFlow(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_CyZYDhvrDEUiGUbs_4

	nop

	:l_WwlBtNXrKLhWEwNF_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

	goto/32 :l_ekcdniZlpempsCsW_3

	nop

.end method

.method protected final getLastReplayedLocked()Ljava/lang/Object;
    .locals 5

	goto/32 :l_qljSZmPGpUgxsYRT_0

	nop

	:l_UBllyaDtLPkjJMQh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 367
	goto/32 :l_EYjOBVsBTYecgTWx_7

	nop

	:l_QwvLkzdBeNmjdLwC_12
    add-long/2addr v1, v3

	goto/32 :l_YcdkTdsCzHzmoFBe_13

	nop

	:l_LoNOrLqbdKSAfEni_18
	goto/32 :LmIPmLSygSlvDBDH
	:l_skcIvXjcUkmXDbZw_17
	goto/32 :before_first_instruction

	:jbNopQITSgKYHPCs
	goto/32 :l_LoNOrLqbdKSAfEni_18

	nop

	:l_cAciMhjHABUmUHkK_4
	if-lez v0, :gl_XfyTMOGWDKUrPfSd

	goto/32 :RmZNLQQSgbPsPhQc

	:gl_XfyTMOGWDKUrPfSd	goto/32 :l_eyDlpFLuSORAjODp_5

	nop

	:l_nnmDkWjBLpuhKoxs_14
    sub-long/2addr v1, v3

	goto/32 :l_eOWbyvZUObRYbMfT_15

	nop

	:l_GyhJlFTgePWymewO_2
	add-int v0, v0, v1
	goto/32 :l_KZpUfiKaovmJRQzm_3

	nop

	:l_KZpUfiKaovmJRQzm_3
	rem-int v0, v0, v1
	goto/32 :l_cAciMhjHABUmUHkK_4

	nop

	:l_jfzlvLVJMieSEIFL_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_JhAJIGisZnBeTBoa_9

	nop

	:l_SdyXuiJNtVZKoPij_16
    return-object v0

	:after_last_instruction

	goto/32 :l_skcIvXjcUkmXDbZw_17

	nop

	:l_EYjOBVsBTYecgTWx_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_jfzlvLVJMieSEIFL_8

	nop

	:l_YcdkTdsCzHzmoFBe_13
    const-wide/16 v3, 0x1

	goto/32 :l_nnmDkWjBLpuhKoxs_14

	nop

	:l_eyDlpFLuSORAjODp_5
	goto/32 :jbNopQITSgKYHPCs
	:RmZNLQQSgbPsPhQc
	:LmIPmLSygSlvDBDH

	goto/32 :l_UBllyaDtLPkjJMQh_6

	nop

	:l_qUoNNLzHoWdzXtwR_10
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getReplaySize()I

    move-result v3

	goto/32 :l_wsjQTnuKPhWGQWgb_11

	nop

	:l_knzIAEsqCPhtfZwM_1
	const v1, 21
	goto/32 :l_GyhJlFTgePWymewO_2

	nop

	:l_qljSZmPGpUgxsYRT_0
	const v0, 5
	goto/32 :l_knzIAEsqCPhtfZwM_1

	nop

	:l_JhAJIGisZnBeTBoa_9
    iget-wide v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_qUoNNLzHoWdzXtwR_10

	nop

	:l_eOWbyvZUObRYbMfT_15
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SdyXuiJNtVZKoPij_16

	nop

	:l_wsjQTnuKPhWGQWgb_11
    int-to-long v3, v3

	goto/32 :l_QwvLkzdBeNmjdLwC_12

	nop

.end method

.method public getReplayCache()Ljava/util/List;
    .locals 11

	goto/32 :l_kVsIlOIyHZefEmXR_0

	nop

	:l_wghXVuJVvACWqYBx_5
	goto/32 :SHJYRKTzbAdJJUdW
	:iccYTFyyvShkQHcW
	:HdaqkaoTkMcvOHcc

	goto/32 :l_bXzIrOJypPmYWqpB_6

	nop

	:l_POcSwiGDVBQXcsOw_7
    const/4 v0, 0x0

    .line 734
    .local v0, "$i$f$synchronized":I
	goto/32 :l_gfhBWzIbywKtykdu_8

	nop

	:l_hVTvCXlDufzIyrty_14
    monitor-exit p0

    .line 734
    nop

    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_KMVQCkWEiozFDuum_15

	nop

	:l_KMVQCkWEiozFDuum_15
    move-object v0, v3

	goto/32 :l_fYYZWKgfuejmJXOZ_16

	nop

	:l_HnwWlSEdpagTTGOI_4
	if-lez v0, :gl_MlTsJiXQLZHiSYQD

	goto/32 :iccYTFyyvShkQHcW

	:gl_MlTsJiXQLZHiSYQD	goto/32 :l_wghXVuJVvACWqYBx_5

	nop

	:l_DsqNXeaSLlaNuhLZ_10
    monitor-exit p0

	goto/32 :l_loPAneoyrgLDpIGo_11

	nop

	:l_kVsIlOIyHZefEmXR_0
	const v0, 11
	goto/32 :l_nRYFCtjdPisiyBQJ_1

	nop

	:l_IkEPWNMVgnOEkIQQ_12
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_KGVNIfBtWckcbYSo_13

	nop

	:l_gfhBWzIbywKtykdu_8
    monitor-enter p0

	goto/32 :l_hrQPQxjMccqiixYm_9

	nop

	:l_bXzIrOJypPmYWqpB_6
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
	goto/32 :l_POcSwiGDVBQXcsOw_7

	nop

	:l_loPAneoyrgLDpIGo_11
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

	goto/32 :l_IkEPWNMVgnOEkIQQ_12

	nop

	:l_rLpKNsImLyzOeyfF_17
    return-object v0

    .line 359
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_gkNJosJiersBcLBp_18

	nop

	:l_gkNJosJiersBcLBp_18
    monitor-exit p0

	goto/32 :l_pDBhGzbtUNWjkpfr_19

	nop

	:l_fYYZWKgfuejmJXOZ_16
    check-cast v0, Ljava/util/List;

    .line 360
	goto/32 :l_rLpKNsImLyzOeyfF_17

	nop

	:l_aTVdYtyVmdLsLXOm_20
	goto/32 :before_first_instruction

	:SHJYRKTzbAdJJUdW
	goto/32 :l_UqCkRgvavqYvDrYz_21

	nop

	:l_ieSZxJzoNGvaeWvJ_3
	rem-int v0, v0, v1
	goto/32 :l_HnwWlSEdpagTTGOI_4

	nop

	:l_jZyaDyXibKEQesYB_2
	add-int v0, v0, v1
	goto/32 :l_ieSZxJzoNGvaeWvJ_3

	nop

	:l_pDBhGzbtUNWjkpfr_19
    throw v1

	:after_last_instruction

	goto/32 :l_aTVdYtyVmdLsLXOm_20

	nop

	:l_nRYFCtjdPisiyBQJ_1
	const v1, 14
	goto/32 :l_jZyaDyXibKEQesYB_2

	nop

	:l_UqCkRgvavqYvDrYz_21
	goto/32 :HdaqkaoTkMcvOHcc
	:l_hrQPQxjMccqiixYm_9
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
	goto/32 :l_DsqNXeaSLlaNuhLZ_10

	nop

	:l_KGVNIfBtWckcbYSo_13
    goto :goto_0

    .line 359
    .end local v5    # "i":I
    :cond_1
    nop

    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$replayCache$1":I
    .end local v2    # "replaySize":I
    .end local v3    # "result":Ljava/util/ArrayList;
    .end local v4    # "buffer":[Ljava/lang/Object;
	goto/32 :l_hVTvCXlDufzIyrty_14

	nop

.end method

.method public resetReplayCache()V
    .locals 11

	goto/32 :l_AvTTUXlgxCHoXGLN_0

	nop

	:l_RuaZGvfNuYRJXpuL_10
    monitor-exit p0

    .line 785
    nop

    .line 698
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_NNTLlKMGlyFXAiuY_11

	nop

	:l_zPXPIQLyBnuSGKeW_5
	goto/32 :cCRkefzAEfKzVedZ
	:PaDUqkTDkqNvnDPx
	:afeWxythxyAyftQh

	goto/32 :l_bxoQqBzRTEscBtmb_6

	nop

	:l_bxoQqBzRTEscBtmb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 690
	goto/32 :l_kTxbtSCNMTfnubty_7

	nop

	:l_VyatacvGJxxeBuFl_2
	add-int v0, v0, v1
	goto/32 :l_MlIDQZRPjmiFvzSB_3

	nop

	:l_xEEoXDvDmiUpkpxz_4
	if-lez v0, :gl_MsvZVtjMWVypyROE

	goto/32 :PaDUqkTDkqNvnDPx

	:gl_MsvZVtjMWVypyROE	goto/32 :l_zPXPIQLyBnuSGKeW_5

	nop

	:l_bScFzfklVeGbkVmg_8
    monitor-enter p0

	goto/32 :l_KExhbOBmpcMpoXwo_9

	nop

	:l_qwFBnFbFECZDbelE_12
    monitor-exit p0

	goto/32 :l_VJRrxOdNxsZoaFMW_13

	nop

	:l_AvTTUXlgxCHoXGLN_0
	const v0, 12
	goto/32 :l_tGtQlufrLjBeeirL_1

	nop

	:l_tNeEQyeKIbgEjvpM_14
	goto/32 :before_first_instruction

	:cCRkefzAEfKzVedZ
	goto/32 :l_FdWYTtrKzJgECIuO_15

	nop

	:l_FdWYTtrKzJgECIuO_15
	goto/32 :afeWxythxyAyftQh
	:l_VJRrxOdNxsZoaFMW_13
    throw v1

	:after_last_instruction

	goto/32 :l_tNeEQyeKIbgEjvpM_14

	nop

	:l_tGtQlufrLjBeeirL_1
	const v1, 16
	goto/32 :l_VyatacvGJxxeBuFl_2

	nop

	:l_MlIDQZRPjmiFvzSB_3
	rem-int v0, v0, v1
	goto/32 :l_xEEoXDvDmiUpkpxz_4

	nop

	:l_KExhbOBmpcMpoXwo_9
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

	goto/32 :l_RuaZGvfNuYRJXpuL_10

	nop

	:l_kTxbtSCNMTfnubty_7
    const/4 v0, 0x0

    .line 785
    .local v0, "$i$f$synchronized":I
	goto/32 :l_bScFzfklVeGbkVmg_8

	nop

	:l_NNTLlKMGlyFXAiuY_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_qwFBnFbFECZDbelE_12

	nop

.end method

.method public tryEmit(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_hYgxCffMYWCFPbSo_0

	nop

	:l_ZVEfGIAOknozjIpU_21
	if-nez v3, :gl_ebBjKlgsAqCtGFgJ

	goto/32 :cond_1

	:gl_ebBjKlgsAqCtGFgJ
	goto/32 :l_PUrBOcjWbHgmfqnC_22

	nop

	:l_aMzRniAtKRsVmYFa_29
    monitor-exit p0

	goto/32 :l_BPmwvBsKPXbUGtxj_30

	nop

	:l_KBAhiKtQQNnxXVLi_10
    monitor-enter p0

	goto/32 :l_ZMHOoSZthSceqZAi_11

	nop

	:l_eXySsmhBapmDFpPN_26
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_LZpPGMFgTSrkMrmE_27

	nop

	:l_CJFsMzCOmxgXZPNm_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 392
	goto/32 :l_dLOyeDZaZJHTEOrm_9

	nop

	:l_LZpPGMFgTSrkMrmE_27
    goto :goto_1

    .line 401
    .end local v3    # "cont":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_BdqqERakoQIGvOoc_28

	nop

	:l_XCqMPuvjvxvHDVEr_23
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vUzsWLJLlKDpJthi_24

	nop

	:l_oRxcyGcBjkZvFJIR_5
	goto/32 :YCcGHezokLvcEJQb
	:oZrlYpfGyoLbfIFJ
	:cxGPTchSlGMtXOkY

	goto/32 :l_PzrodwRGdoNNgLRb_6

	nop

	:l_PWEvkVTUAIwFUAUs_3
	rem-int v0, v0, v1
	goto/32 :l_HkLMmCfBtJHYVwnC_4

	nop

	:l_vUzsWLJLlKDpJthi_24
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_DFkJOMLnJgjTiQgl_25

	nop

	:l_HkLMmCfBtJHYVwnC_4
	if-lez v0, :gl_pjecymPMxanMpeWT

	goto/32 :oZrlYpfGyoLbfIFJ

	:gl_pjecymPMxanMpeWT	goto/32 :l_oRxcyGcBjkZvFJIR_5

	nop

	:l_hvTPvpzlODJsEDyS_1
	const v1, 1
	goto/32 :l_pQaOLnmfmOjwGaAT_2

	nop

	:l_hYgxCffMYWCFPbSo_0
	const v0, 21
	goto/32 :l_hvTPvpzlODJsEDyS_1

	nop

	:l_YKjquRNachGNWYiE_16
    monitor-exit p0

    .line 736
    nop

    .line 392
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_LKLSDDmZtWBTDLSe_17

	nop

	:l_rySeXMCaHLANHjaS_13
    const/4 v3, 0x1

	goto/32 :l_rLKfrdWXmkipLDPw_14

	nop

	:l_edGNJrQVRfyjLjQO_15
    move v3, v4

    .line 393
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-SharedFlowImpl$tryEmit$emitted$1":I
	goto/32 :l_YKjquRNachGNWYiE_16

	nop

	:l_BPmwvBsKPXbUGtxj_30
    throw v2

	:after_last_instruction

	goto/32 :l_eyBnJiQYOQHkMxxC_31

	nop

	:l_BdqqERakoQIGvOoc_28
    return v1

    .line 393
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_aMzRniAtKRsVmYFa_29

	nop

	:l_jzTNlZPfPnDAYaEa_18
    array-length v2, v0

    :goto_1
	goto/32 :l_aEYFMahwYNaFSPTM_19

	nop

	:l_LKLSDDmZtWBTDLSe_17
    move v1, v3

    .line 400
    .local v1, "emitted":Z
	goto/32 :l_jzTNlZPfPnDAYaEa_18

	nop

	:l_EgvMQQNxHoGROevM_7
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_CJFsMzCOmxgXZPNm_8

	nop

	:l_dLOyeDZaZJHTEOrm_9
    const/4 v1, 0x0

    .line 736
    .local v1, "$i$f$synchronized":I
	goto/32 :l_KBAhiKtQQNnxXVLi_10

	nop

	:l_DFkJOMLnJgjTiQgl_25
    invoke-interface {v3, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_eXySsmhBapmDFpPN_26

	nop

	:l_rLKfrdWXmkipLDPw_14
    goto :goto_0

    .line 397
    :cond_0
	goto/32 :l_edGNJrQVRfyjLjQO_15

	nop

	:l_uPxorLxplXIQnDzM_12
    move-object v0, v3

    .line 395
	goto/32 :l_rySeXMCaHLANHjaS_13

	nop

	:l_RvooUdFrEUfAjVul_32
	goto/32 :cxGPTchSlGMtXOkY
	:l_eyBnJiQYOQHkMxxC_31
	goto/32 :before_first_instruction

	:YCcGHezokLvcEJQb
	goto/32 :l_RvooUdFrEUfAjVul_32

	nop

	:l_pQaOLnmfmOjwGaAT_2
	add-int v0, v0, v1
	goto/32 :l_PWEvkVTUAIwFUAUs_3

	nop

	:l_pNlqSKojVjjiJWpo_20
    aget-object v3, v0, v4

    .local v3, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_ZVEfGIAOknozjIpU_21

	nop

	:l_PzrodwRGdoNNgLRb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 391
	goto/32 :l_EgvMQQNxHoGROevM_7

	nop

	:l_ZMHOoSZthSceqZAi_11
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

	goto/32 :l_uPxorLxplXIQnDzM_12

	nop

	:l_aEYFMahwYNaFSPTM_19
	if-lt v4, v2, :gl_wJZbaaafPZgVVdXH

	goto/32 :cond_2

	:gl_wJZbaaafPZgVVdXH
	goto/32 :l_pNlqSKojVjjiJWpo_20

	nop

	:l_PUrBOcjWbHgmfqnC_22
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_XCqMPuvjvxvHDVEr_23

	nop

.end method

.method public final updateCollectorIndexLocked$kotlinx_coroutines_core(J)[Lkotlin/coroutines/Continuation;
    .locals 26

	goto/32 :l_JNAQOkrPQwnShavk_0

	nop

	:l_GdURwfuVquYeoqqw_120
	if-ne v15, v4, :gl_hjshRFXiUtavVPpc

	goto/32 :cond_11

	:gl_hjshRFXiUtavVPpc
    .line 558
	goto/32 :l_tDcEItzMAGuCIdep_121

	nop

	:l_pDPnOfwhKuFZLplR_180
    move-wide v15, v0

	goto/32 :l_WaPuwSJfTWLtZqtG_181

	nop

	:l_enWsCmWfYHKRWayD_21
    throw v0

    .line 524
    :cond_2
    :goto_1
	goto/32 :l_mWnGLUaIcJbmMtuv_22

	nop

	:l_dnlkwntvckPOsjrN_135
    const-wide/16 v16, 0x1

	goto/32 :l_DQUVxkEWYasqRWwo_136

	nop

	:l_pPessPkuHHPaAGYQ_154
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v4

	goto/32 :l_mTYKqbSTXzXPBJLo_155

	nop

	:l_EQchijnvYyLflAUi_169
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_DzRtRdDMoHRjrnwh_170

	nop

	:l_ObDacmmCJybrsjsu_92
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_eJayYdioPWyvqFJW_93

	nop

	:l_tDcEItzMAGuCIdep_121
	if-nez v15, :gl_JtMcSMcvRJkSDlOQ

	goto/32 :cond_10

	:gl_JtMcSMcvRJkSDlOQ
	goto/32 :l_nozmHJheupPULnPU_122

	nop

	:l_VBisbgGMszumUWPq_94
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v0

    .line 539
    .local v0, "newBufferEndIndex":J
	goto/32 :l_eoRpBIrYfaXnQjCl_95

	nop

	:l_JDMiVNJaetETUViV_9
	if-nez v0, :gl_wYUsBPMuxujEicMB

	goto/32 :cond_2

	:gl_wYUsBPMuxujEicMB
    .line 737
	goto/32 :l_dhRmornxTRzVjnEl_10

	nop

	:l_QSkmSKAkxnitFsFs_146
    const-wide/16 v4, 0x1

	goto/32 :l_PIYbxmhXwjRvIlhk_147

	nop

	:l_TyYKIXkmHXRLNnbJ_11
    iget-wide v1, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_CXAXbICCKGRxpTsS_12

	nop

	:l_HdBMdcPOwyVBIJuV_49
    aget-object v15, v6, v14

    .local v15, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_DXHAJrYenvWaHNvP_50

	nop

	:l_MzqbbzpKOZDZoiAx_166
    cmp-long v4, v2, v11

	goto/32 :l_uZhrUhDDJcunhAoY_167

	nop

	:l_YihSZcjZeNUHXOFw_69
    goto :goto_2

    .line 763
    .end local v15    # "element$iv$iv":Ljava/lang/Object;
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_7
	goto/32 :l_WBKFicXJUWeGfcKo_70

	nop

	:l_VOJRuuoVcXxKqyNm_160
    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    move-result v4

	goto/32 :l_ZUFbKJlqcsBpbjmT_161

	nop

	:l_fsqGJUvbpZZdegEW_27
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v12

    .line 527
    .local v12, "head":J
	goto/32 :l_AjMdeDtidFveYQzk_28

	nop

	:l_eoRpBIrYfaXnQjCl_95
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v6

	goto/32 :l_nsUwZPLwMjjKpQae_96

	nop

	:l_jWeUiRahwVcwMbDr_43
    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v6

	goto/32 :l_fWeydjKzaGgNCELo_44

	nop

	:l_kVbSdywjvqEVBUCX_64
    iget-wide v2, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 533
    :cond_5
	goto/32 :l_sEtgxqMqWLMmwSAG_65

	nop

	:l_CNnRBOWGcZNflXCJ_165
	if-eqz v4, :gl_HqehlcYtBGglYNHF

	goto/32 :cond_15

	:gl_HqehlcYtBGglYNHF
	goto/32 :l_MzqbbzpKOZDZoiAx_166

	nop

	:l_lYfmgaeWDaAjTaqC_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_enWsCmWfYHKRWayD_21

	nop

	:l_bpNICuDxYZGahFPR_25
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_ZbHWxtDubhiTSqLZ_26

	nop

	:l_DkAYurkGDIqLvHWk_128
    aput-object v5, v6, v7

    .line 560
	goto/32 :l_jnyDuNebDqqGdHnR_129

	nop

	:l_EmkUlExioULqpatA_127
    iget-object v5, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->cont:Lkotlin/coroutines/Continuation;

	goto/32 :l_DkAYurkGDIqLvHWk_128

	nop

	:l_OCiOFOMxgUZhvXmL_190
	if-eqz v0, :gl_ZBuNYWCGEezgHqHd

	goto/32 :cond_16

	:gl_ZBuNYWCGEezgHqHd
	goto/32 :l_PLrLzqvPJFXNdjEb_191

	nop

	:l_ajMSwbVMayVptflD_138
    move v7, v4

	goto/32 :l_ZxNdnqaMVjOtlieo_139

	nop

	:l_TlRGxADbEPNXxmsg_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_lYfmgaeWDaAjTaqC_20

	nop

	:l_kVFtxwucBsnjTEQV_115
    move-wide v13, v0

    .local v13, "curEmitterIndex":J
    :goto_9
	goto/32 :l_NvEzpybaPnoZmEuL_116

	nop

	:l_ylbWzqRhiISKRZjC_153
    long-to-int v14, v4

    .line 574
    .local v14, "newBufferSize1":I
	goto/32 :l_pPessPkuHHPaAGYQ_154

	nop

	:l_YVZCWKLVUqVqeHiV_114
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 555
    .local v8, "buffer":[Ljava/lang/Object;
	goto/32 :l_kVFtxwucBsnjTEQV_115

	nop

	:l_FUJdRekxTJMVHWyz_185
    move-wide v5, v15

	goto/32 :l_VJyYaWPIYzQYjwzd_186

	nop

	:l_YAuSZzlMQmpDppyl_6
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
	goto/32 :l_BWGvrXjUQkPoJiCl_7

	nop

	:l_PBHAXWlXtCxpIDjH_67
    add-int/lit8 v14, v14, 0x1

	goto/32 :l_eeIsWKIpEzWXFrZx_68

	nop

	:l_CLCufzWDQLpvPfQK_17
	if-nez v0, :gl_KbmaAsrLUUwmajAa

	goto/32 :cond_1

	:gl_KbmaAsrLUUwmajAa
	goto/32 :l_UgJBQkJzvqTmvdoM_18

	nop

	:l_wcHJRfHszAvNWaLS_106
    sget-object v6, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 550
    .local v6, "resumes":[Lkotlin/coroutines/Continuation;
	goto/32 :l_ioBNKYgFULgMgwhG_107

	nop

	:l_eeIsWKIpEzWXFrZx_68
    move-wide/from16 v12, v20

	goto/32 :l_YihSZcjZeNUHXOFw_69

	nop

	:l_UgJBQkJzvqTmvdoM_18
    goto :goto_1

    :cond_1
	goto/32 :l_TlRGxADbEPNXxmsg_19

	nop

	:l_HQansNtTgXeHFqEt_117
	if-ltz v15, :gl_gKOLIjFvQhRgXKvq

	goto/32 :cond_12

	:gl_gKOLIjFvQhRgXKvq
    .line 556
	goto/32 :l_lItQoiqGZoxSazfO_118

	nop

	:l_HXPaUvheSgNyqDqf_59
    cmp-long v11, v11, v22

	goto/32 :l_uDDUSwPSguXaONDm_60

	nop

	:l_RMmIYIWPNqvMkPXf_52
	if-nez v16, :gl_MhFeiJFbmpYcCoPr

	goto/32 :cond_6

	:gl_MhFeiJFbmpYcCoPr
	goto/32 :l_zWIzuHiuoJhSelHV_53

	nop

	:l_wOoajkxtcqWoEwnb_74
    move-wide/from16 v20, v12

    .line 534
    .end local v0    # "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
    .end local v1    # "$i$f$forEachSlotLocked":I
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_5
	goto/32 :l_clacktUMNroKSrXm_75

	nop

	:l_qlhrvBGNJnjUKiDe_184
    move-wide/from16 v3, v22

	goto/32 :l_FUJdRekxTJMVHWyz_185

	nop

	:l_bwTofiKJqTOdtGHU_119
    sget-object v4, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_GdURwfuVquYeoqqw_120

	nop

	:l_iZZOsIiErbCiohiC_54
    check-cast v10, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v10, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_WOGrAJHaaqdVISjS_55

	nop

	:l_HpARWgSqaVVmkInD_73
    goto :goto_5

    .line 758
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_9
	goto/32 :l_wOoajkxtcqWoEwnb_74

	nop

	:l_gSggrdIGLmAnvwnG_176
    add-long/2addr v2, v4

	goto/32 :l_dRloVjSlIwvLMLmF_177

	nop

	:l_mpJlaXLgDDWFzZov_80
	if-gez v1, :gl_rJhddtBsIOpCcnZv

	goto/32 :cond_a

	:gl_rJhddtBsIOpCcnZv
	goto/32 :l_nehAbLazRGUDaTys_81

	nop

	:l_uYTxJuoIDOCjtCTp_152
    sub-long v4, v0, v20

	goto/32 :l_ylbWzqRhiISKRZjC_153

	nop

	:l_pysZFneuNDeMNJDP_48
	if-lt v14, v8, :gl_QXDNgmoayqhWPLLz

	goto/32 :cond_7

	:gl_QXDNgmoayqhWPLLz
	goto/32 :l_HdBMdcPOwyVBIJuV_49

	nop

	:l_lsQjHRhMvJmweZtD_87
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_uqwWTkKmmBkQXFiZ_88

	nop

	:l_BMwzsVducNuRfDLm_159
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_VOJRuuoVcXxKqyNm_160

	nop

	:l_dhRmornxTRzVjnEl_10
    const/4 v0, 0x0

    .line 523
    .local v0, "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$1":I
	goto/32 :l_TyYKIXkmHXRLNnbJ_11

	nop

	:l_clacktUMNroKSrXm_75
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_dGoPErgOklJhdNam_76

	nop

	:l_OcGElaDlfSevhEtb_36
	if-gtz v0, :gl_pSxxPAxSnFQZHSwc

	goto/32 :cond_4

	:gl_pSxxPAxSnFQZHSwc
	goto/32 :l_shiLYAwUauUiXxon_37

	nop

	:l_XYUgFhOAsKhoyWEO_198
    return-object v13

	:after_last_instruction

	goto/32 :l_FPhaGfGMDTpesUzu_199

	nop

	:l_qERbqJosmYjXnRmz_4
	if-lez v0, :gl_pzaMDUvIxPxMnYAs

	goto/32 :NvKWcaqEcxxVHyEk

	:gl_pzaMDUvIxPxMnYAs	goto/32 :l_XBIXjkiedUgLZgiN_5

	nop

	:l_AjMdeDtidFveYQzk_28
    const-wide/16 v0, 0x0

    .local v0, "newMinCollectorIndex":J
	goto/32 :l_gsLdbHeYFBAHoUSG_29

	nop

	:l_dUWGYztQArXZOuYL_162
    sub-long v4, v0, v4

	goto/32 :l_yUkzdrKpHKGDKySW_163

	nop

	:l_nehAbLazRGUDaTys_81
    const/4 v0, 0x1

	goto/32 :l_hRaeHsPXScIUHvuB_82

	nop

	:l_zWIzuHiuoJhSelHV_53
    move-object/from16 v10, v16

	goto/32 :l_iZZOsIiErbCiohiC_54

	nop

	:l_VboXTaJuINOSKXXA_149
    move-object v13, v6

	goto/32 :l_zIJAWoctMryruQmW_150

	nop

	:l_TGqegOBqAXwOViKq_102
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    .end local v6    # "newBufferSize0":I
	goto/32 :l_kzaqZMCccpIDmzjb_103

	nop

	:l_mQEMKgXtWwZHxEwx_42
	if-nez v6, :gl_fcUiElvyNAPMVwUU

	goto/32 :cond_9

	:gl_fcUiElvyNAPMVwUU
    .line 759
	goto/32 :l_jWeUiRahwVcwMbDr_43

	nop

	:l_zIJAWoctMryruQmW_150
    goto :goto_b

    .line 551
    .end local v7    # "resumeCount":I
    .end local v8    # "buffer":[Ljava/lang/Object;
    .end local v13    # "curEmitterIndex":J
    :cond_13
	goto/32 :l_KqsKuyYJBEqLqjzY_151

	nop

	:l_OYINladhnpuXSMHe_46
    array-length v8, v6

	goto/32 :l_snZzxOdlTPGXpxDp_47

	nop

	:l_IsOnxSegXYOMcdvV_91
	if-lez v0, :gl_gDkjnkWuanYCWlec

	goto/32 :cond_d

	:gl_gDkjnkWuanYCWlec
	goto/32 :l_ObDacmmCJybrsjsu_92

	nop

	:l_DzRtRdDMoHRjrnwh_170
    invoke-static {v4, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_GMuPrXqputaUydXY_171

	nop

	:l_qFHEfYtPxfoCWQMz_33
    const-wide/16 v4, 0x1

	goto/32 :l_EtYUgkCyOLzQKPDT_34

	nop

	:l_snZzxOdlTPGXpxDp_47
    const/4 v14, 0x0

    :goto_2
	goto/32 :l_pysZFneuNDeMNJDP_48

	nop

	:l_PLrLzqvPJFXNdjEb_191
    const/16 v18, 0x1

	goto/32 :l_cyZILebOgZSmvUAp_192

	nop

	:l_HqvLwuXfuvlpNYEr_66
    move-wide/from16 v20, v12

    .line 762
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_3
    nop

    .end local v16    # "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v17    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_PBHAXWlXtCxpIDjH_67

	nop

	:l_ybUrqUztfisyiVJk_38
    move-object v0, v9

	goto/32 :l_vOnRUGFCVUNQouOt_39

	nop

	:l_GMuPrXqputaUydXY_171
    sget-object v5, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_UHVqfdcwZZlgjQaU_172

	nop

	:l_zqlKpyqhchlKfdcB_83
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$3":I
    :goto_6
	goto/32 :l_ombHScnJQVPFaZzQ_84

	nop

	:l_ioBNKYgFULgMgwhG_107
    iget v7, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_sHSXaZxJWnPJXqVI_108

	nop

	:l_txHSXZKHwPvQUmrv_130
    invoke-static {v8, v13, v14, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 561
	goto/32 :l_lFqbAkrWQKUyrzcu_131

	nop

	:l_tVVCwwmzmxQOedZL_132
    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_SNSZXPecHzWUsBGN_133

	nop

	:l_WaPuwSJfTWLtZqtG_181
    move-wide/from16 v24, v2

    .end local v0    # "newBufferEndIndex":J
    .end local v2    # "newReplayIndex":J
    .local v15, "newBufferEndIndex":J
    .local v24, "newReplayIndex":J
    :goto_c
	goto/32 :l_swrrkxKkZTELYZup_182

	nop

	:l_aZYWFZXcDKNzWzhT_13
	if-gez v1, :gl_qNJSDIzOPjXlOprs

	goto/32 :cond_0

	:gl_qNJSDIzOPjXlOprs
	goto/32 :l_fWcVKqIvHcesOrJX_14

	nop

	:l_gsLdbHeYFBAHoUSG_29
    iget v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_fRvsgEPuuAmhbusl_30

	nop

	:l_dIdpjAhsMROgCuSm_179
    goto :goto_c

    .line 583
    :cond_15
	goto/32 :l_pDPnOfwhKuFZLplR_180

	nop

	:l_uDDUSwPSguXaONDm_60
	if-gez v11, :gl_ULRHmlZafecjFkCY

	goto/32 :cond_5

	:gl_ULRHmlZafecjFkCY
	goto/32 :l_qmJFwCCbEkQSyHoD_61

	nop

	:l_ZnoQiNUwYScggSvL_143
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

	goto/32 :l_VVhXobMqoJiVTvAc_144

	nop

	:l_ZzIFpepBeMLQFBaR_142
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_ZnoQiNUwYScggSvL_143

	nop

	:l_pYcxfYdONsZFUIoh_195
    xor-int/lit8 v0, v18, 0x1

	goto/32 :l_EKkpunDWuVeRBOkA_196

	nop

	:l_tAlsHQCaSuEtwWBQ_31
    add-long/2addr v2, v12

    .line 529
    .end local v0    # "newMinCollectorIndex":J
    .local v2, "newMinCollectorIndex":J
	goto/32 :l_DvLKvnolcloaJOEo_32

	nop

	:l_kzaqZMCccpIDmzjb_103
    goto :goto_8

    .line 547
    :cond_e
	goto/32 :l_RppksZpkFKEklKWq_104

	nop

	:l_UOeFYAfqUIXaGwVq_110
	if-gtz v10, :gl_afSOjrcKLPtcjhMc

	goto/32 :cond_13

	:gl_afSOjrcKLPtcjhMc
    .line 552
	goto/32 :l_sRoaXMttIqfimwkB_111

	nop

	:l_ZUFbKJlqcsBpbjmT_161
    int-to-long v4, v4

	goto/32 :l_dUWGYztQArXZOuYL_162

	nop

	:l_GUAAimBHwYSWiHKa_63
	if-ltz v11, :gl_EisreIWHTfZPQgFM

	goto/32 :cond_5

	:gl_EisreIWHTfZPQgFM
	goto/32 :l_kVbSdywjvqEVBUCX_64

	nop

	:l_NvEzpybaPnoZmEuL_116
    cmp-long v15, v13, v11

	goto/32 :l_HQansNtTgXeHFqEt_117

	nop

	:l_KqsKuyYJBEqLqjzY_151
    move-object v13, v6

    .line 568
    .end local v6    # "resumes":[Lkotlin/coroutines/Continuation;
    .local v13, "resumes":[Lkotlin/coroutines/Continuation;
    :goto_b
	goto/32 :l_uYTxJuoIDOCjtCTp_152

	nop

	:l_THMtMuQILsyeWxIc_112
    const/4 v7, 0x0

    .line 554
    .local v7, "resumeCount":I
	goto/32 :l_pufRzlkFKoRsmyQI_113

	nop

	:l_VVhXobMqoJiVTvAc_144
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HvSkNRjZHPsImMMn_145

	nop

	:l_RppksZpkFKEklKWq_104
    iget v6, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 539
    :goto_8
	goto/32 :l_SfahAFFMKnwlBaxr_105

	nop

	:l_gAAwYFjxyLieqokn_97
    sub-long v6, v0, v2

	goto/32 :l_mHQDpYRGDFlhSuNY_98

	nop

	:l_eqoXTFGPPxtjnUKb_23
    cmp-long v0, p1, v0

	goto/32 :l_wpnTShcvwbhJVaKi_24

	nop

	:l_UHVqfdcwZZlgjQaU_172
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_NtfgYwJhVkGYZJqW_173

	nop

	:l_mWnGLUaIcJbmMtuv_22
    iget-wide v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_eqoXTFGPPxtjnUKb_23

	nop

	:l_FPhaGfGMDTpesUzu_199
	goto/32 :before_first_instruction

	:tOsTnuZKDrbQthnF
	goto/32 :l_FmrirOAABcxohJEu_200

	nop

	:l_haWbUiQwWKHGiOmA_72
    move-wide/from16 v20, v12

    .line 764
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_4
	goto/32 :l_HpARWgSqaVVmkInD_73

	nop

	:l_WfAzBSouxowpXSYl_178
    move-wide/from16 v24, v2

	goto/32 :l_dIdpjAhsMROgCuSm_179

	nop

	:l_NtfgYwJhVkGYZJqW_173
	if-nez v4, :gl_gFidEtdNLjGQvynp

	goto/32 :cond_15

	:gl_gFidEtdNLjGQvynp
    .line 579
	goto/32 :l_YDzQPFvSXLIWrLyj_174

	nop

	:l_FRuZBSyRAKgEysdR_194
    const/4 v0, 0x1

	goto/32 :l_pYcxfYdONsZFUIoh_195

	nop

	:l_dRloVjSlIwvLMLmF_177
    move-wide v15, v0

	goto/32 :l_WfAzBSouxowpXSYl_178

	nop

	:l_mTYKqbSTXzXPBJLo_155
	if-eqz v4, :gl_GUvluGtercyVHdqa

	goto/32 :cond_14

	:gl_GUvluGtercyVHdqa
	goto/32 :l_gUUSAVARGzuTUuAK_156

	nop

	:l_nozmHJheupPULnPU_122
    move-object v4, v15

	goto/32 :l_erjlURnqpjOhHOtK_123

	nop

	:l_lFqbAkrWQKUyrzcu_131
    move-object v5, v15

	goto/32 :l_tVVCwwmzmxQOedZL_132

	nop

	:l_qfvAwZVEJCFSMARt_100
    iget v8, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_pkyVLwooMvozfoGl_101

	nop

	:l_SujZbwRQapkmtCLG_197
    invoke-direct {v9, v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v13

    .line 588
    :cond_17
	goto/32 :l_XYUgFhOAsKhoyWEO_198

	nop

	:l_olwBmyjrjAfRRBUb_78
    iget-wide v6, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_XqZDVsGVrRdxFxNP_79

	nop

	:l_lItQoiqGZoxSazfO_118
    invoke-static {v8, v13, v14}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    .line 557
    .local v15, "emitter":Ljava/lang/Object;
	goto/32 :l_bwTofiKJqTOdtGHU_119

	nop

	:l_QstKNcQinkoCiJrl_158
    iget-wide v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_BMwzsVducNuRfDLm_159

	nop

	:l_yePngbCWENAlezWZ_56
    move-wide/from16 v20, v12

    .end local v12    # "head":J
    .local v20, "head":J
	goto/32 :l_MLMqKQIbcTPrgDKq_57

	nop

	:l_swrrkxKkZTELYZup_182
    move-object/from16 v0, p0

	goto/32 :l_EZUsLxoDtJAkgLAx_183

	nop

	:l_oXUPUglkdlwdObZm_148
    goto :goto_9

    :cond_12
	goto/32 :l_VboXTaJuINOSKXXA_149

	nop

	:l_erjlURnqpjOhHOtK_123
    check-cast v4, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 559
	goto/32 :l_YcarEObYUnbzDfbm_124

	nop

	:l_mHQDpYRGDFlhSuNY_98
    long-to-int v6, v6

    .line 544
    .local v6, "newBufferSize0":I
	goto/32 :l_rSTwpIFMoCGbwzaQ_99

	nop

	:l_AqghGGNKpQJjnkTL_89
    iget-wide v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_kGiLVSnjlqhHMeIr_90

	nop

	:l_sRoaXMttIqfimwkB_111
    new-array v6, v10, [Lkotlin/coroutines/Continuation;

    .line 553
	goto/32 :l_THMtMuQILsyeWxIc_112

	nop

	:l_xDrswVzsCFBBvPYQ_164
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_CNnRBOWGcZNflXCJ_165

	nop

	:l_SNSZXPecHzWUsBGN_133
    iget-object v5, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->value:Ljava/lang/Object;

	goto/32 :l_mVwUUgXDXwJFPJMr_134

	nop

	:l_XqZDVsGVrRdxFxNP_79
    cmp-long v1, v2, v6

	goto/32 :l_mpJlaXLgDDWFzZov_80

	nop

	:l_XBIXjkiedUgLZgiN_5
	goto/32 :tOsTnuZKDrbQthnF
	:NvKWcaqEcxxVHyEk
	:hPqISUawdUuyiiBp

	goto/32 :l_YAuSZzlMQmpDppyl_6

	nop

	:l_CXAXbICCKGRxpTsS_12
    cmp-long v1, p1, v1

	goto/32 :l_aZYWFZXcDKNzWzhT_13

	nop

	:l_dGoPErgOklJhdNam_76
	if-nez v0, :gl_BVIdIcYGxGLEiPlJ

	goto/32 :cond_c

	:gl_BVIdIcYGxGLEiPlJ
    .line 737
	goto/32 :l_lRlQwFLzcRDfbxae_77

	nop

	:l_mSVGfJmKdpdGdDQp_175
    add-long/2addr v0, v4

    .line 580
	goto/32 :l_gSggrdIGLmAnvwnG_176

	nop

	:l_mVwUUgXDXwJFPJMr_134
    invoke-static {v8, v0, v1, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 562
	goto/32 :l_dnlkwntvckPOsjrN_135

	nop

	:l_YVEoWroUjOyVYbfG_157
    move-wide/from16 v22, v2

    .line 576
    .end local v2    # "newMinCollectorIndex":J
    .local v22, "newMinCollectorIndex":J
	goto/32 :l_QstKNcQinkoCiJrl_158

	nop

	:l_EKkpunDWuVeRBOkA_196
	if-nez v0, :gl_lKBSAdXGUjXMkdoa

	goto/32 :cond_17

	:gl_lKBSAdXGUjXMkdoa
	goto/32 :l_SujZbwRQapkmtCLG_197

	nop

	:l_MWJNKCJWCtDMCZfF_188
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->cleanupTailLocked()V

    .line 587
	goto/32 :l_WGZZGJdkpHRXGiWv_189

	nop

	:l_JHPmwiqJRNuOWqtV_137
	if-lt v4, v10, :gl_JArhcoJBRguoGwWR

	goto/32 :cond_f

	:gl_JArhcoJBRguoGwWR
	goto/32 :l_ajMSwbVMayVptflD_138

	nop

	:l_ylHgVpYljkcLioLw_125
    move-object v5, v15

	goto/32 :l_RQesxIximNWftMNP_126

	nop

	:l_pkyVLwooMvozfoGl_101
    sub-int/2addr v8, v6

	goto/32 :l_TGqegOBqAXwOViKq_102

	nop

	:l_MLMqKQIbcTPrgDKq_57
    iget-wide v11, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_tbXdMxkoUkNZNDBq_58

	nop

	:l_YcarEObYUnbzDfbm_124
    add-int/lit8 v4, v7, 0x1

    .end local v7    # "resumeCount":I
    .local v4, "resumeCount":I
	goto/32 :l_ylHgVpYljkcLioLw_125

	nop

	:l_aFGWaSThnlKmrXlS_62
    cmp-long v11, v11, v2

	goto/32 :l_GUAAimBHwYSWiHKa_63

	nop

	:l_REzGIxsCgqRGWFsw_41
    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v6

	goto/32 :l_mQEMKgXtWwZHxEwx_42

	nop

	:l_flaiMgeWMSjywPfH_85
    goto :goto_7

    :cond_b
	goto/32 :l_YpzqjsTYZOtkgoHW_86

	nop

	:l_EvOoeDqnGsJZddhg_16
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$1":I
    :goto_0
	goto/32 :l_CLCufzWDQLpvPfQK_17

	nop

	:l_jnyDuNebDqqGdHnR_129
    sget-object v5, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_txHSXZKHwPvQUmrv_130

	nop

	:l_JNAQOkrPQwnShavk_0
	const v0, 7
	goto/32 :l_MyCdPqcGYIprFrWJ_1

	nop

	:l_pufRzlkFKoRsmyQI_113
    iget-object v8, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_YVZCWKLVUqVqeHiV_114

	nop

	:l_EtYUgkCyOLzQKPDT_34
	if-eqz v0, :gl_XiRXySvczjebozLr

	goto/32 :cond_4

	:gl_XiRXySvczjebozLr
	goto/32 :l_DTeFESapzxYsDPFt_35

	nop

	:l_rSTwpIFMoCGbwzaQ_99
    iget v7, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_qfvAwZVEJCFSMARt_100

	nop

	:l_ZbHWxtDubhiTSqLZ_26
    return-object v0

    .line 526
    :cond_3
	goto/32 :l_fsqGJUvbpZZdegEW_27

	nop

	:l_gUUSAVARGzuTUuAK_156
    move-wide v2, v0

    :cond_14
	goto/32 :l_YVEoWroUjOyVYbfG_157

	nop

	:l_sEtgxqMqWLMmwSAG_65
    goto :goto_3

    .line 761
    .end local v10    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    .end local v19    # "$i$a$-forEachSlotLocked-SharedFlowImpl$updateCollectorIndexLocked$2":I
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_6
	goto/32 :l_HqvLwuXfuvlpNYEr_66

	nop

	:l_DXHAJrYenvWaHNvP_50
    move-object/from16 v16, v15

    .local v16, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_vJprFOSuoCssgMtS_51

	nop

	:l_FmrirOAABcxohJEu_200
	goto/32 :hPqISUawdUuyiiBp
	:l_VJyYaWPIYzQYjwzd_186
    move-wide v7, v11

	goto/32 :l_nYBLThMUAQgyrUEi_187

	nop

	:l_bIzrcFpvEKpFqZCM_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_JDMiVNJaetETUViV_9

	nop

	:l_HvSkNRjZHPsImMMn_145
    throw v4

    .line 555
    .end local v15    # "emitter":Ljava/lang/Object;
    :cond_11
    :goto_a
	goto/32 :l_QSkmSKAkxnitFsFs_146

	nop

	:l_WBKFicXJUWeGfcKo_70
    move-wide/from16 v20, v12

    .end local v6    # "$this$forEach$iv$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$forEach":I
    .end local v12    # "head":J
    .restart local v20    # "head":J
	goto/32 :l_EeeXTSzqvIQyNzDL_71

	nop

	:l_fWcVKqIvHcesOrJX_14
    const/4 v0, 0x1

	goto/32 :l_EXvXiElrwriEdZzz_15

	nop

	:l_fWeydjKzaGgNCELo_44
	if-nez v6, :gl_xKrApvTUkiVlcpiJ

	goto/32 :cond_8

	:gl_xKrApvTUkiVlcpiJ
    .local v6, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_bvlIntJRwelFwqbG_45

	nop

	:l_PIYbxmhXwjRvIlhk_147
    add-long/2addr v13, v4

	goto/32 :l_oXUPUglkdlwdObZm_148

	nop

	:l_PQDXLFwfNalzXQoF_109
    add-long v11, v0, v7

    .line 551
    .local v11, "newQueueEndIndex":J
	goto/32 :l_UOeFYAfqUIXaGwVq_110

	nop

	:l_tbXdMxkoUkNZNDBq_58
    const-wide/16 v22, 0x0

	goto/32 :l_HXPaUvheSgNyqDqf_59

	nop

	:l_MyCdPqcGYIprFrWJ_1
	const v1, 11
	goto/32 :l_ZnrqQlXTDrXNhcXF_2

	nop

	:l_WOGrAJHaaqdVISjS_55
    const/16 v19, 0x0

    .line 532
    .local v19, "$i$a$-forEachSlotLocked-SharedFlowImpl$updateCollectorIndexLocked$2":I
	goto/32 :l_yePngbCWENAlezWZ_56

	nop

	:l_vOnRUGFCVUNQouOt_39
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v0, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_ltDxOSXDNigbxzbd_40

	nop

	:l_lRlQwFLzcRDfbxae_77
    const/4 v0, 0x0

    .line 534
    .local v0, "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$3":I
	goto/32 :l_olwBmyjrjAfRRBUb_78

	nop

	:l_EZUsLxoDtJAkgLAx_183
    move-wide/from16 v1, v24

	goto/32 :l_qlhrvBGNJnjUKiDe_184

	nop

	:l_wpnTShcvwbhJVaKi_24
	if-gtz v0, :gl_hffRTemfaEyegqZk

	goto/32 :cond_3

	:gl_hffRTemfaEyegqZk
	goto/32 :l_bpNICuDxYZGahFPR_25

	nop

	:l_hRaeHsPXScIUHvuB_82
    goto :goto_6

    :cond_a
	goto/32 :l_zqlKpyqhchlKfdcB_83

	nop

	:l_bvlIntJRwelFwqbG_45
    const/4 v7, 0x0

    .line 760
    .local v7, "$i$f$forEach":I
	goto/32 :l_OYINladhnpuXSMHe_46

	nop

	:l_BWGvrXjUQkPoJiCl_7
    move-object/from16 v9, p0

	goto/32 :l_bIzrcFpvEKpFqZCM_8

	nop

	:l_ombHScnJQVPFaZzQ_84
	if-nez v0, :gl_xEYUORzLDIVIetEt

	goto/32 :cond_b

	:gl_xEYUORzLDIVIetEt
	goto/32 :l_flaiMgeWMSjywPfH_85

	nop

	:l_DTeFESapzxYsDPFt_35
    iget v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_OcGElaDlfSevhEtb_36

	nop

	:l_EesJSoRITASYlmGJ_141
    goto :goto_b

    .line 558
    .end local v4    # "resumeCount":I
    .restart local v7    # "resumeCount":I
    :cond_10
	goto/32 :l_ZzIFpepBeMLQFBaR_142

	nop

	:l_YpzqjsTYZOtkgoHW_86
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_lsQjHRhMvJmweZtD_87

	nop

	:l_qmJFwCCbEkQSyHoD_61
    iget-wide v11, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_aFGWaSThnlKmrXlS_62

	nop

	:l_uqwWTkKmmBkQXFiZ_88
    throw v0

    .line 535
    :cond_c
    :goto_7
	goto/32 :l_AqghGGNKpQJjnkTL_89

	nop

	:l_shiLYAwUauUiXxon_37
    add-long/2addr v2, v4

    .line 530
    :cond_4
	goto/32 :l_ybUrqUztfisyiVJk_38

	nop

	:l_WGZZGJdkpHRXGiWv_189
    array-length v0, v13

	goto/32 :l_OCiOFOMxgUZhvXmL_190

	nop

	:l_yUkzdrKpHKGDKySW_163
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 578
    .local v2, "newReplayIndex":J
	goto/32 :l_xDrswVzsCFBBvPYQ_164

	nop

	:l_DQUVxkEWYasqRWwo_136
    add-long v0, v0, v16

    .line 563
	goto/32 :l_JHPmwiqJRNuOWqtV_137

	nop

	:l_kGiLVSnjlqhHMeIr_90
    cmp-long v0, v2, v0

	goto/32 :l_IsOnxSegXYOMcdvV_91

	nop

	:l_vvMRogmBkOhHtrFF_193
    const/16 v18, 0x0

    :goto_d
	goto/32 :l_FRuZBSyRAKgEysdR_194

	nop

	:l_NdsVCUdYfBgHhXaC_140
    move-object v13, v6

	goto/32 :l_EesJSoRITASYlmGJ_141

	nop

	:l_YDzQPFvSXLIWrLyj_174
    const-wide/16 v4, 0x1

	goto/32 :l_mSVGfJmKdpdGdDQp_175

	nop

	:l_cyZILebOgZSmvUAp_192
    goto :goto_d

    :cond_16
	goto/32 :l_vvMRogmBkOhHtrFF_193

	nop

	:l_EXvXiElrwriEdZzz_15
    goto :goto_0

    :cond_0
	goto/32 :l_EvOoeDqnGsJZddhg_16

	nop

	:l_ZxNdnqaMVjOtlieo_139
    goto :goto_a

    :cond_f
	goto/32 :l_NdsVCUdYfBgHhXaC_140

	nop

	:l_ZnrqQlXTDrXNhcXF_2
	add-int v0, v0, v1
	goto/32 :l_rzkpjbJGPPHnNWcT_3

	nop

	:l_rzkpjbJGPPHnNWcT_3
	rem-int v0, v0, v1
	goto/32 :l_qERbqJosmYjXnRmz_4

	nop

	:l_nsUwZPLwMjjKpQae_96
	if-gtz v6, :gl_SIPeTrXmOTbmyVpz

	goto/32 :cond_e

	:gl_SIPeTrXmOTbmyVpz
    .line 543
	goto/32 :l_gAAwYFjxyLieqokn_97

	nop

	:l_sHSXaZxJWnPJXqVI_108
    int-to-long v7, v7

	goto/32 :l_PQDXLFwfNalzXQoF_109

	nop

	:l_fRvsgEPuuAmhbusl_30
    int-to-long v2, v2

	goto/32 :l_tAlsHQCaSuEtwWBQ_31

	nop

	:l_EeeXTSzqvIQyNzDL_71
    goto :goto_4

    .line 759
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_8
	goto/32 :l_haWbUiQwWKHGiOmA_72

	nop

	:l_CDBSGzUZbccmjMJa_168
    iget-object v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_EQchijnvYyLflAUi_169

	nop

	:l_SfahAFFMKnwlBaxr_105
    move v10, v6

    .line 549
    .local v10, "maxResumeCount":I
	goto/32 :l_wcHJRfHszAvNWaLS_106

	nop

	:l_DvLKvnolcloaJOEo_32
    iget v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_qFHEfYtPxfoCWQMz_33

	nop

	:l_nYBLThMUAQgyrUEi_187
    invoke-direct/range {v0 .. v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V

    .line 585
	goto/32 :l_MWJNKCJWCtDMCZfF_188

	nop

	:l_eJayYdioPWyvqFJW_93
    return-object v0

    .line 538
    :cond_d
	goto/32 :l_VBisbgGMszumUWPq_94

	nop

	:l_uZhrUhDDJcunhAoY_167
	if-ltz v4, :gl_bHEBOAFhMSIRNfuc

	goto/32 :cond_15

	:gl_bHEBOAFhMSIRNfuc
	goto/32 :l_CDBSGzUZbccmjMJa_168

	nop

	:l_RQesxIximNWftMNP_126
    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_EmkUlExioULqpatA_127

	nop

	:l_ltDxOSXDNigbxzbd_40
    const/4 v1, 0x0

    .line 758
    .local v1, "$i$f$forEachSlotLocked":I
	goto/32 :l_REzGIxsCgqRGWFsw_41

	nop

	:l_vJprFOSuoCssgMtS_51
    const/16 v17, 0x0

    .line 761
    .local v17, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_RMmIYIWPNqvMkPXf_52

	nop

.end method

.method public final updateNewCollectorIndexLocked$kotlinx_coroutines_core()J
    .locals 4

	goto/32 :l_fVVLOgQqyoegNLoB_0

	nop

	:l_HdNFmAQShofVakDu_13
	goto/32 :before_first_instruction

	:OhSXhRJRfOhRhPTs
	goto/32 :l_BYBmMQjAzQVEJviO_14

	nop

	:l_BYBmMQjAzQVEJviO_14
	goto/32 :VHmEtJfHcvwleGBG
	:l_LKGEKKGifJgfcbBf_11
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 518
    :cond_0
	goto/32 :l_qDIejeeSIpnFXzUw_12

	nop

	:l_oxPrPKVVgvhkKAbE_2
	add-int v0, v0, v1
	goto/32 :l_TwhffHCTcRotagcL_3

	nop

	:l_fVVLOgQqyoegNLoB_0
	const v0, 23
	goto/32 :l_tMphCUnZyZpgExko_1

	nop

	:l_tMphCUnZyZpgExko_1
	const v1, 19
	goto/32 :l_oxPrPKVVgvhkKAbE_2

	nop

	:l_JPnuWTJDFxcJtssk_4
	if-lez v0, :gl_xdyuQVTGXklRJKzK

	goto/32 :DFfPiwtYnDFufxPb

	:gl_xdyuQVTGXklRJKzK	goto/32 :l_THQgkxtyHEpbhwyp_5

	nop

	:l_MZUKiNoyNgjuIUxA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 516
	goto/32 :l_mknkvRuCuAGzXEoj_7

	nop

	:l_qDIejeeSIpnFXzUw_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_HdNFmAQShofVakDu_13

	nop

	:l_TwhffHCTcRotagcL_3
	rem-int v0, v0, v1
	goto/32 :l_JPnuWTJDFxcJtssk_4

	nop

	:l_ddqIRhKPjVPeynFh_8
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_nICTASOwwzGBPomS_9

	nop

	:l_WkPEOLgVZbHBXiGL_10
	if-ltz v2, :gl_VuWsBJcHrwPzQfJE

	goto/32 :cond_0

	:gl_VuWsBJcHrwPzQfJE
	goto/32 :l_LKGEKKGifJgfcbBf_11

	nop

	:l_mknkvRuCuAGzXEoj_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 517
    .local v0, "index":J
	goto/32 :l_ddqIRhKPjVPeynFh_8

	nop

	:l_nICTASOwwzGBPomS_9
    cmp-long v2, v0, v2

	goto/32 :l_WkPEOLgVZbHBXiGL_10

	nop

	:l_THQgkxtyHEpbhwyp_5
	goto/32 :OhSXhRJRfOhRhPTs
	:DFfPiwtYnDFufxPb
	:VHmEtJfHcvwleGBG

	goto/32 :l_MZUKiNoyNgjuIUxA_6

	nop

.end method
