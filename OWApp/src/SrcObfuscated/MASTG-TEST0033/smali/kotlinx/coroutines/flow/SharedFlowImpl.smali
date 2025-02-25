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

	goto/32 :l_WBIKZBzuTaUSyUhD_0

	nop

	:l_bVfJZUEMgeopXUAO_5
    return-void

	:after_last_instruction

	goto/32 :l_vqVUCHIGhARHeWDD_6

	nop

	:l_RGDJGwXZjkhmeYxV_2
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

    .line 305
	goto/32 :l_HIhpNJcNKxRoEtCR_3

	nop

	:l_ETeYbodxYuTesQns_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;-><init>()V

    .line 304
	goto/32 :l_RGDJGwXZjkhmeYxV_2

	nop

	:l_ZCCMvSxcqlOeelQU_4
    iput-object p3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 303
	goto/32 :l_bVfJZUEMgeopXUAO_5

	nop

	:l_HIhpNJcNKxRoEtCR_3
    iput p2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    .line 306
	goto/32 :l_ZCCMvSxcqlOeelQU_4

	nop

	:l_vqVUCHIGhARHeWDD_6
	goto/32 :before_first_instruction

	:l_WBIKZBzuTaUSyUhD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "replay"    # I
    .param p2, "bufferCapacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;

    .line 307
	goto/32 :l_ETeYbodxYuTesQns_1

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;IFZC)V
    .locals 0

	goto/32 :l_RpBYVFzwIFLhQTWU_0

	nop

	:l_MewkIxoUANTyToCC_6
    return-void

	:after_last_instruction

	goto/32 :l_MiiwVrOyPYkPYmGn_7

	nop

	:l_RZpjKmMpqbnGGKhh_3
    mul-int p2, p0, p1

	goto/32 :l_fNTeUlBjEquEBnnU_4

	nop

	:l_bAEaFRyKgAGuHolc_5
    int-to-double p0, p3

	goto/32 :l_MewkIxoUANTyToCC_6

	nop

	:l_SiYnJUGOEigVWQXf_1
    const/16 p0, 0x2a

	goto/32 :l_CvqXFXBsdbMgolMc_2

	nop

	:l_CvqXFXBsdbMgolMc_2
    const/16 p1, 0xd2

	goto/32 :l_RZpjKmMpqbnGGKhh_3

	nop

	:l_MiiwVrOyPYkPYmGn_7
	goto/32 :before_first_instruction

	:l_RpBYVFzwIFLhQTWU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SiYnJUGOEigVWQXf_1

	nop

	:l_fNTeUlBjEquEBnnU_4
    add-int p3, p2, p1

	goto/32 :l_bAEaFRyKgAGuHolc_5

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;IZCF)V
    .locals 0

	goto/32 :l_XXcsuPZUaNqyrqgb_0

	nop

	:l_XXcsuPZUaNqyrqgb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fzPfyYBiTwoRyBZq_1

	nop

	:l_yjsOdWJLpzjExduh_3
    mul-int p2, p0, p1

	goto/32 :l_tNcjDcWlVoeUXGOo_4

	nop

	:l_fzPfyYBiTwoRyBZq_1
    const/16 p0, 0x2a

	goto/32 :l_LFksKheqXPdRrmjM_2

	nop

	:l_LFksKheqXPdRrmjM_2
    const/16 p1, 0xd2

	goto/32 :l_yjsOdWJLpzjExduh_3

	nop

	:l_bajQZdkaTsIIjmvj_7
	goto/32 :before_first_instruction

	:l_tNcjDcWlVoeUXGOo_4
    add-int p3, p2, p1

	goto/32 :l_VvffwVGPdkWbfrYe_5

	nop

	:l_VvffwVGPdkWbfrYe_5
    int-to-double p0, p3

	goto/32 :l_lTtxpDiYVtbyGvXj_6

	nop

	:l_lTtxpDiYVtbyGvXj_6
    return-void

	:after_last_instruction

	goto/32 :l_bajQZdkaTsIIjmvj_7

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;CZFI)V
    .locals 0

	goto/32 :l_eexOJlsHWoTlLWBJ_0

	nop

	:l_JBQzTjPlIDcHitEa_1
    const/16 p0, 0x2a

	goto/32 :l_uWswGozsXKefIoXd_2

	nop

	:l_wUuxQgXmdFyXRzRu_6
    return-void

	:after_last_instruction

	goto/32 :l_WBLOpoJLrYpPoVzc_7

	nop

	:l_eexOJlsHWoTlLWBJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JBQzTjPlIDcHitEa_1

	nop

	:l_WBLOpoJLrYpPoVzc_7
	goto/32 :before_first_instruction

	:l_BOLjQRKYGVyzNHeb_5
    int-to-double p0, p3

	goto/32 :l_wUuxQgXmdFyXRzRu_6

	nop

	:l_hLFzELmTwGGTrGqy_4
    add-int p3, p2, p1

	goto/32 :l_BOLjQRKYGVyzNHeb_5

	nop

	:l_uWswGozsXKefIoXd_2
    const/16 p1, 0xd2

	goto/32 :l_BjJxeqaNrfMLiheN_3

	nop

	:l_BjJxeqaNrfMLiheN_3
    mul-int p2, p0, p1

	goto/32 :l_hLFzELmTwGGTrGqy_4

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_thDhrLJmIzOEwuuk_0

	nop

	:l_mwUPvnFVDCBeMKqS_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JSZfJzeZFrioizqj_2

	nop

	:l_JSZfJzeZFrioizqj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_trULUqYCXJRrdGfC_3

	nop

	:l_trULUqYCXJRrdGfC_3
	goto/32 :before_first_instruction

	:l_thDhrLJmIzOEwuuk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_mwUPvnFVDCBeMKqS_1

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;IZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_qAOJhYozqnXgXEVY_0

	nop

	:l_wNUYyDXXCGQmWtYv_4
    add-int p3, p2, p1

	goto/32 :l_fCIcFkWiOGhdjqmf_5

	nop

	:l_aXDfPpyVupoxsdkm_6
    return-void

	:after_last_instruction

	goto/32 :l_fRmNKwfhyZGTyUnK_7

	nop

	:l_cANHqYiwKGfWEuin_1
    const/16 p0, 0x2a

	goto/32 :l_KmItfiGmiapzAcdb_2

	nop

	:l_fCIcFkWiOGhdjqmf_5
    int-to-double p0, p3

	goto/32 :l_aXDfPpyVupoxsdkm_6

	nop

	:l_gLrSsczQdEzwoWxP_3
    mul-int p2, p0, p1

	goto/32 :l_wNUYyDXXCGQmWtYv_4

	nop

	:l_KmItfiGmiapzAcdb_2
    const/16 p1, 0xd2

	goto/32 :l_gLrSsczQdEzwoWxP_3

	nop

	:l_qAOJhYozqnXgXEVY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cANHqYiwKGfWEuin_1

	nop

	:l_fRmNKwfhyZGTyUnK_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;BIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_GwNZPFjqVzNNAbXU_0

	nop

	:l_SSaUMplZBjJsKIEw_2
    const/16 p1, 0xd2

	goto/32 :l_LBjjJebFcTGmslnV_3

	nop

	:l_iZvLDChWICyJNwtU_6
    return-void

	:after_last_instruction

	goto/32 :l_PdOOijCiaDkjLDOa_7

	nop

	:l_GwNZPFjqVzNNAbXU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sFQXkwJUlBkeBkWy_1

	nop

	:l_PdOOijCiaDkjLDOa_7
	goto/32 :before_first_instruction

	:l_sFQXkwJUlBkeBkWy_1
    const/16 p0, 0x2a

	goto/32 :l_SSaUMplZBjJsKIEw_2

	nop

	:l_XrIUYKWFdDWdHplU_5
    int-to-double p0, p3

	goto/32 :l_iZvLDChWICyJNwtU_6

	nop

	:l_mdMgAZCZzChhPglx_4
    add-int p3, p2, p1

	goto/32 :l_XrIUYKWFdDWdHplU_5

	nop

	:l_LBjjJebFcTGmslnV_3
    mul-int p2, p0, p1

	goto/32 :l_mdMgAZCZzChhPglx_4

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_YdCDyApoZDJNEofT_0

	nop

	:l_ndEraCvEYMKtmjPa_6
    return-void

	:after_last_instruction

	goto/32 :l_pKESJaGaHnCvjpuQ_7

	nop

	:l_pKESJaGaHnCvjpuQ_7
	goto/32 :before_first_instruction

	:l_kPxQUVwWgPaWkLVd_2
    const/16 p1, 0xd2

	goto/32 :l_KkhGTPunsrMMCIMh_3

	nop

	:l_YybvWxykgLKiXZcu_4
    add-int p3, p2, p1

	goto/32 :l_FFIokTByzqwPIDnq_5

	nop

	:l_YdCDyApoZDJNEofT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BhVIarKWvrIxwitf_1

	nop

	:l_BhVIarKWvrIxwitf_1
    const/16 p0, 0x2a

	goto/32 :l_kPxQUVwWgPaWkLVd_2

	nop

	:l_FFIokTByzqwPIDnq_5
    int-to-double p0, p3

	goto/32 :l_ndEraCvEYMKtmjPa_6

	nop

	:l_KkhGTPunsrMMCIMh_3
    mul-int p2, p0, p1

	goto/32 :l_YybvWxykgLKiXZcu_4

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V
    .locals 0

	goto/32 :l_CWcEJrNgfoopnswx_0

	nop

	:l_whRqylxPCIHPDLTy_2
    return-void

	:after_last_instruction

	goto/32 :l_PMEAoEGccqPiVxCZ_3

	nop

	:l_bkEvQAsroKTYhFOP_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V

	goto/32 :l_whRqylxPCIHPDLTy_2

	nop

	:l_CWcEJrNgfoopnswx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "emitter"    # Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 303
	goto/32 :l_bkEvQAsroKTYhFOP_1

	nop

	:l_PMEAoEGccqPiVxCZ_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_JlnqXcIDXphyCfbx_0

	nop

	:l_JlnqXcIDXphyCfbx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VdSrILmspWciRVVo_1

	nop

	:l_PwufLUbcldOgiBaW_5
    int-to-double p0, p3

	goto/32 :l_sybzkVPuyRcgyMAq_6

	nop

	:l_CBgtOfrRKXkQEdCZ_2
    const/16 p1, 0xd2

	goto/32 :l_swBHTGqIdwUXNPMR_3

	nop

	:l_swBHTGqIdwUXNPMR_3
    mul-int p2, p0, p1

	goto/32 :l_gVEaYSpTYKJpCsLn_4

	nop

	:l_gVEaYSpTYKJpCsLn_4
    add-int p3, p2, p1

	goto/32 :l_PwufLUbcldOgiBaW_5

	nop

	:l_uJwrDhVQtYmPMPAe_7
	goto/32 :before_first_instruction

	:l_sybzkVPuyRcgyMAq_6
    return-void

	:after_last_instruction

	goto/32 :l_uJwrDhVQtYmPMPAe_7

	nop

	:l_VdSrILmspWciRVVo_1
    const/16 p0, 0x2a

	goto/32 :l_CBgtOfrRKXkQEdCZ_2

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_QZeWUKNYjidVFtVz_0

	nop

	:l_EVCZcooPnFpXsXkO_3
    mul-int p2, p0, p1

	goto/32 :l_nIxPABHaNWVhjsNn_4

	nop

	:l_QZeWUKNYjidVFtVz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MXkJpkmtvdLlIKAC_1

	nop

	:l_nIxPABHaNWVhjsNn_4
    add-int p3, p2, p1

	goto/32 :l_SDcGSVCvJwHIasRe_5

	nop

	:l_ONqvZzdBAvCCwtBP_6
    return-void

	:after_last_instruction

	goto/32 :l_rSkCtZQSuGNVlSug_7

	nop

	:l_xwMoxxNgiBYKzRYp_2
    const/16 p1, 0xd2

	goto/32 :l_EVCZcooPnFpXsXkO_3

	nop

	:l_SDcGSVCvJwHIasRe_5
    int-to-double p0, p3

	goto/32 :l_ONqvZzdBAvCCwtBP_6

	nop

	:l_MXkJpkmtvdLlIKAC_1
    const/16 p0, 0x2a

	goto/32 :l_xwMoxxNgiBYKzRYp_2

	nop

	:l_rSkCtZQSuGNVlSug_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;BSZ)V
    .locals 0

	goto/32 :l_PxqLuMFXInoGzwFM_0

	nop

	:l_KDxvtsIvCLrodBvG_6
    return-void

	:after_last_instruction

	goto/32 :l_hrCBUYtTxtHYioaA_7

	nop

	:l_vWOloaooZkbpanJf_3
    mul-int p2, p0, p1

	goto/32 :l_mTQzZkGqheKrpAPW_4

	nop

	:l_PxqLuMFXInoGzwFM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MWFpzRVtoVEOIlKH_1

	nop

	:l_hrCBUYtTxtHYioaA_7
	goto/32 :before_first_instruction

	:l_MWFpzRVtoVEOIlKH_1
    const/16 p0, 0x2a

	goto/32 :l_hDANxifScFpjnvrV_2

	nop

	:l_mTQzZkGqheKrpAPW_4
    add-int p3, p2, p1

	goto/32 :l_auDFMsoNOvKvpIIn_5

	nop

	:l_auDFMsoNOvKvpIIn_5
    int-to-double p0, p3

	goto/32 :l_KDxvtsIvCLrodBvG_6

	nop

	:l_hDANxifScFpjnvrV_2
    const/16 p1, 0xd2

	goto/32 :l_vWOloaooZkbpanJf_3

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IbcMNqmntuGZHLPW_0

	nop

	:l_itwlXdIMovvVYxmZ_3
	goto/32 :before_first_instruction

	:l_IbcMNqmntuGZHLPW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_JPJtCVNxzhcYBzvF_1

	nop

	:l_JPJtCVNxzhcYBzvF_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cDtxPrFoQfzqHmnh_2

	nop

	:l_cDtxPrFoQfzqHmnh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_itwlXdIMovvVYxmZ_3

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;CSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_ImeqtAdpjactphLb_0

	nop

	:l_RWDrnecBeZglfHXC_2
    const/16 p1, 0xd2

	goto/32 :l_AFBzbzkqNgPVYMkF_3

	nop

	:l_wlPxqklzPNvBTuXH_4
    add-int p3, p2, p1

	goto/32 :l_nWlfrXJrPUCPvVkj_5

	nop

	:l_ImeqtAdpjactphLb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OCcSIIaceViNtKqr_1

	nop

	:l_gnVBGGFKvtgNIyMD_6
    return-void

	:after_last_instruction

	goto/32 :l_MslRLDVjXTYOblZj_7

	nop

	:l_OCcSIIaceViNtKqr_1
    const/16 p0, 0x2a

	goto/32 :l_RWDrnecBeZglfHXC_2

	nop

	:l_nWlfrXJrPUCPvVkj_5
    int-to-double p0, p3

	goto/32 :l_gnVBGGFKvtgNIyMD_6

	nop

	:l_MslRLDVjXTYOblZj_7
	goto/32 :before_first_instruction

	:l_AFBzbzkqNgPVYMkF_3
    mul-int p2, p0, p1

	goto/32 :l_wlPxqklzPNvBTuXH_4

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Ljava/lang/String;CSB)V
    .locals 0

	goto/32 :l_RhHJBjLXBvVjxjzY_0

	nop

	:l_uGFkpJoErMKgdLSK_1
    const/16 p0, 0x2a

	goto/32 :l_zhtyGuARFxGIPdJA_2

	nop

	:l_AGdJljWFNtfWsGDZ_7
	goto/32 :before_first_instruction

	:l_ZEEWlfPJruAfEOlI_4
    add-int p3, p2, p1

	goto/32 :l_YqgHJBbVxfnEXexW_5

	nop

	:l_oylXpFBbEMRbohbT_3
    mul-int p2, p0, p1

	goto/32 :l_ZEEWlfPJruAfEOlI_4

	nop

	:l_zhtyGuARFxGIPdJA_2
    const/16 p1, 0xd2

	goto/32 :l_oylXpFBbEMRbohbT_3

	nop

	:l_YqgHJBbVxfnEXexW_5
    int-to-double p0, p3

	goto/32 :l_kWjLrmvXdAJMVYdH_6

	nop

	:l_RhHJBjLXBvVjxjzY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uGFkpJoErMKgdLSK_1

	nop

	:l_kWjLrmvXdAJMVYdH_6
    return-void

	:after_last_instruction

	goto/32 :l_AGdJljWFNtfWsGDZ_7

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Ljava/lang/String;SCB)V
    .locals 0

	goto/32 :l_NKMJHkEFVeMdRBap_0

	nop

	:l_fiTlGGwVrWtykLWY_3
    mul-int p2, p0, p1

	goto/32 :l_QhekOFyvoAKqvMBb_4

	nop

	:l_YjKlnuXUBPhJiUXN_1
    const/16 p0, 0x2a

	goto/32 :l_qeMyUUdnUJoYbMOh_2

	nop

	:l_pJojZywFOaunLRBn_6
    return-void

	:after_last_instruction

	goto/32 :l_dRiautUnuaOLwsLC_7

	nop

	:l_lzDmXgleXOxVcwXr_5
    int-to-double p0, p3

	goto/32 :l_pJojZywFOaunLRBn_6

	nop

	:l_NKMJHkEFVeMdRBap_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YjKlnuXUBPhJiUXN_1

	nop

	:l_qeMyUUdnUJoYbMOh_2
    const/16 p1, 0xd2

	goto/32 :l_fiTlGGwVrWtykLWY_3

	nop

	:l_QhekOFyvoAKqvMBb_4
    add-int p3, p2, p1

	goto/32 :l_lzDmXgleXOxVcwXr_5

	nop

	:l_dRiautUnuaOLwsLC_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_OvvJXsPjEXgppEng_0

	nop

	:l_IYNAqzAYzxKqTdQg_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

	goto/32 :l_qypeicnpsToLyCBa_2

	nop

	:l_qypeicnpsToLyCBa_2
    return-void

	:after_last_instruction

	goto/32 :l_TvlzgUOlBsTutmcz_3

	nop

	:l_OvvJXsPjEXgppEng_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "item"    # Ljava/lang/Object;

    .line 303
	goto/32 :l_IYNAqzAYzxKqTdQg_1

	nop

	:l_TvlzgUOlBsTutmcz_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_kBEMYdXvNIJVVAKi_0

	nop

	:l_oFqtZiaQSRXSmdVc_7
	goto/32 :before_first_instruction

	:l_UBVGguuwEbIyUnRC_1
    const/16 p0, 0x2a

	goto/32 :l_NYrmLjzKMMSMWJLG_2

	nop

	:l_PSfJWRiTvKNPZhUb_6
    return-void

	:after_last_instruction

	goto/32 :l_oFqtZiaQSRXSmdVc_7

	nop

	:l_kBEMYdXvNIJVVAKi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UBVGguuwEbIyUnRC_1

	nop

	:l_vKxGLMlmMRcDLsCh_5
    int-to-double p0, p3

	goto/32 :l_PSfJWRiTvKNPZhUb_6

	nop

	:l_NYrmLjzKMMSMWJLG_2
    const/16 p1, 0xd2

	goto/32 :l_kkGJDSwKXGpNgwkn_3

	nop

	:l_vDMaynRoiCaZdaOZ_4
    add-int p3, p2, p1

	goto/32 :l_vKxGLMlmMRcDLsCh_5

	nop

	:l_kkGJDSwKXGpNgwkn_3
    mul-int p2, p0, p1

	goto/32 :l_vDMaynRoiCaZdaOZ_4

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;Ljava/lang/String;SCI)V
    .locals 0

	goto/32 :l_dDLjNvpCFPxVXBfL_0

	nop

	:l_fFdPHZySqpIMHksy_6
    return-void

	:after_last_instruction

	goto/32 :l_IxzJhxnTjMyzGTBg_7

	nop

	:l_YPMLKlLfKalaNIwJ_5
    int-to-double p0, p3

	goto/32 :l_fFdPHZySqpIMHksy_6

	nop

	:l_ceckinrrWNelJASk_3
    mul-int p2, p0, p1

	goto/32 :l_RpTWpxspPXtntXMz_4

	nop

	:l_bOlxfrOlOYPyupdI_2
    const/16 p1, 0xd2

	goto/32 :l_ceckinrrWNelJASk_3

	nop

	:l_IxzJhxnTjMyzGTBg_7
	goto/32 :before_first_instruction

	:l_dDLjNvpCFPxVXBfL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pJnnVRSEUqmcRKWR_1

	nop

	:l_RpTWpxspPXtntXMz_4
    add-int p3, p2, p1

	goto/32 :l_YPMLKlLfKalaNIwJ_5

	nop

	:l_pJnnVRSEUqmcRKWR_1
    const/16 p0, 0x2a

	goto/32 :l_bOlxfrOlOYPyupdI_2

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;SCILjava/lang/String;)V
    .locals 0

	goto/32 :l_pHEvOHlXffKHrZSH_0

	nop

	:l_XjRsErzKXegDRcQQ_3
    mul-int p2, p0, p1

	goto/32 :l_ZPfFIEWCNLzzsnxT_4

	nop

	:l_BviqhcnKAvJAYZLH_2
    const/16 p1, 0xd2

	goto/32 :l_XjRsErzKXegDRcQQ_3

	nop

	:l_ZPfFIEWCNLzzsnxT_4
    add-int p3, p2, p1

	goto/32 :l_kYFbigOCOpRHDhFN_5

	nop

	:l_kvJHUaKSVrLweAZC_6
    return-void

	:after_last_instruction

	goto/32 :l_RZtGoMdxyTfcBLHg_7

	nop

	:l_kYFbigOCOpRHDhFN_5
    int-to-double p0, p3

	goto/32 :l_kvJHUaKSVrLweAZC_6

	nop

	:l_TDnkbSmaVmcjCTCK_1
    const/16 p0, 0x2a

	goto/32 :l_BviqhcnKAvJAYZLH_2

	nop

	:l_pHEvOHlXffKHrZSH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TDnkbSmaVmcjCTCK_1

	nop

	:l_RZtGoMdxyTfcBLHg_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_OQbPRSvhCQtpiPxP_0

	nop

	:l_KldZPevdqofTdEbV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GpVcQwqHLERNVcEQ_3

	nop

	:l_OQbPRSvhCQtpiPxP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "resumesIn"    # [Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_ZpoiIHASKpHfagCw_1

	nop

	:l_ZpoiIHASKpHfagCw_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_KldZPevdqofTdEbV_2

	nop

	:l_GpVcQwqHLERNVcEQ_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ZFSB)V
    .locals 0

	goto/32 :l_frZLyKxqkzEYuBRF_0

	nop

	:l_uFrTdJPwGwieFKGL_1
    const/16 p0, 0x2a

	goto/32 :l_gPhzdRqCjTGfThok_2

	nop

	:l_VcNPQGHtDYwKouaR_5
    int-to-double p0, p3

	goto/32 :l_IRBkAlXYgZhKCJej_6

	nop

	:l_frZLyKxqkzEYuBRF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uFrTdJPwGwieFKGL_1

	nop

	:l_ouqbcPuFJuxxvrKC_7
	goto/32 :before_first_instruction

	:l_rHKTIHHLcwdMttZc_4
    add-int p3, p2, p1

	goto/32 :l_VcNPQGHtDYwKouaR_5

	nop

	:l_gPhzdRqCjTGfThok_2
    const/16 p1, 0xd2

	goto/32 :l_obChnUPhWZMsuvnW_3

	nop

	:l_obChnUPhWZMsuvnW_3
    mul-int p2, p0, p1

	goto/32 :l_rHKTIHHLcwdMttZc_4

	nop

	:l_IRBkAlXYgZhKCJej_6
    return-void

	:after_last_instruction

	goto/32 :l_ouqbcPuFJuxxvrKC_7

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ZSBF)V
    .locals 0

	goto/32 :l_KLqXAZEVveXoBNpW_0

	nop

	:l_yaPFMRxUGCIwcQih_4
    add-int p3, p2, p1

	goto/32 :l_JnrGUVJjAKlYPaHe_5

	nop

	:l_AJaKphzabnGoTLNX_6
    return-void

	:after_last_instruction

	goto/32 :l_HsFfUsbOUHXiyGHk_7

	nop

	:l_JnrGUVJjAKlYPaHe_5
    int-to-double p0, p3

	goto/32 :l_AJaKphzabnGoTLNX_6

	nop

	:l_bwCEywTHHZWKvWvw_2
    const/16 p1, 0xd2

	goto/32 :l_cuRdVuWHKIDQOEFB_3

	nop

	:l_HsFfUsbOUHXiyGHk_7
	goto/32 :before_first_instruction

	:l_KLqXAZEVveXoBNpW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XULhWlaAWqMbDDHF_1

	nop

	:l_cuRdVuWHKIDQOEFB_3
    mul-int p2, p0, p1

	goto/32 :l_yaPFMRxUGCIwcQih_4

	nop

	:l_XULhWlaAWqMbDDHF_1
    const/16 p0, 0x2a

	goto/32 :l_bwCEywTHHZWKvWvw_2

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;FBZS)V
    .locals 0

	goto/32 :l_SlKJBEHNqnNhagAe_0

	nop

	:l_wIagwmZAqSiIXgeZ_2
    const/16 p1, 0xd2

	goto/32 :l_CFygsiFhNtOFFhgv_3

	nop

	:l_TpVhqNvUPFVIYINr_6
    return-void

	:after_last_instruction

	goto/32 :l_VMgVcRuETviTLqGW_7

	nop

	:l_VMgVcRuETviTLqGW_7
	goto/32 :before_first_instruction

	:l_QnGedRtWLaNxKEQU_1
    const/16 p0, 0x2a

	goto/32 :l_wIagwmZAqSiIXgeZ_2

	nop

	:l_sqnKXOdZeSGzXfQo_4
    add-int p3, p2, p1

	goto/32 :l_hCemshdNmhzvGVMj_5

	nop

	:l_hCemshdNmhzvGVMj_5
    int-to-double p0, p3

	goto/32 :l_TpVhqNvUPFVIYINr_6

	nop

	:l_CFygsiFhNtOFFhgv_3
    mul-int p2, p0, p1

	goto/32 :l_sqnKXOdZeSGzXfQo_4

	nop

	:l_SlKJBEHNqnNhagAe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QnGedRtWLaNxKEQU_1

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_NyiQWOFOcnwjHaLx_0

	nop

	:l_bACCtIJpNEniKohL_1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_nLArxNywlDjBAHQR_2

	nop

	:l_NyiQWOFOcnwjHaLx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_bACCtIJpNEniKohL_1

	nop

	:l_rwcqZftOpwZpMLdj_3
	goto/32 :before_first_instruction

	:l_nLArxNywlDjBAHQR_2
    return v0

	:after_last_instruction

	goto/32 :l_rwcqZftOpwZpMLdj_3

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_APADmNROOwBCrIRB_0

	nop

	:l_RkqnOMAIOcccajQU_2
    const/16 p1, 0xd2

	goto/32 :l_OvCCfexHrQEfXucF_3

	nop

	:l_ucXNryBtnKUBJQFi_6
    return-void

	:after_last_instruction

	goto/32 :l_qGIPavGJJulOCSpr_7

	nop

	:l_FuHbOWawIQPAtgKH_5
    int-to-double p0, p3

	goto/32 :l_ucXNryBtnKUBJQFi_6

	nop

	:l_gORMWNHLKkAyrPwD_1
    const/16 p0, 0x2a

	goto/32 :l_RkqnOMAIOcccajQU_2

	nop

	:l_HwrVtBfqfJpDKScj_4
    add-int p3, p2, p1

	goto/32 :l_FuHbOWawIQPAtgKH_5

	nop

	:l_qGIPavGJJulOCSpr_7
	goto/32 :before_first_instruction

	:l_APADmNROOwBCrIRB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gORMWNHLKkAyrPwD_1

	nop

	:l_OvCCfexHrQEfXucF_3
    mul-int p2, p0, p1

	goto/32 :l_HwrVtBfqfJpDKScj_4

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/String;SCI)V
    .locals 0

	goto/32 :l_SWlVyuQcvAJuIsse_0

	nop

	:l_tzRawBhrRfxvKsQQ_7
	goto/32 :before_first_instruction

	:l_SWlVyuQcvAJuIsse_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VvrAUIZPxqekrWDF_1

	nop

	:l_ZSbJpTTYDrOUbXhr_4
    add-int p3, p2, p1

	goto/32 :l_IQEPtZamkrWowzFz_5

	nop

	:l_VlruEZnrvOxTlnes_3
    mul-int p2, p0, p1

	goto/32 :l_ZSbJpTTYDrOUbXhr_4

	nop

	:l_IQEPtZamkrWowzFz_5
    int-to-double p0, p3

	goto/32 :l_bTFuXYwwOAhGIZWj_6

	nop

	:l_VvrAUIZPxqekrWDF_1
    const/16 p0, 0x2a

	goto/32 :l_KaAlFvZolrmRXBAV_2

	nop

	:l_KaAlFvZolrmRXBAV_2
    const/16 p1, 0xd2

	goto/32 :l_VlruEZnrvOxTlnes_3

	nop

	:l_bTFuXYwwOAhGIZWj_6
    return-void

	:after_last_instruction

	goto/32 :l_tzRawBhrRfxvKsQQ_7

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_rVCQQIJSIbvdfusI_0

	nop

	:l_qAeuZgmZptBcHWpI_4
    add-int p3, p2, p1

	goto/32 :l_kbraIiXnalFUYQvJ_5

	nop

	:l_rVCQQIJSIbvdfusI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CzOOkfxwGDmjMcky_1

	nop

	:l_chpgeUELWtHIpqaU_7
	goto/32 :before_first_instruction

	:l_OLRbzbljPFwudkvX_3
    mul-int p2, p0, p1

	goto/32 :l_qAeuZgmZptBcHWpI_4

	nop

	:l_ABNgDWMKEYBTEVdQ_2
    const/16 p1, 0xd2

	goto/32 :l_OLRbzbljPFwudkvX_3

	nop

	:l_kbraIiXnalFUYQvJ_5
    int-to-double p0, p3

	goto/32 :l_bfHWgVddjUSTnVRB_6

	nop

	:l_bfHWgVddjUSTnVRB_6
    return-void

	:after_last_instruction

	goto/32 :l_chpgeUELWtHIpqaU_7

	nop

	:l_CzOOkfxwGDmjMcky_1
    const/16 p0, 0x2a

	goto/32 :l_ABNgDWMKEYBTEVdQ_2

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;)J
    .locals 2

	goto/32 :l_AKECdYNYEPCiNdqR_0

	nop

	:l_ZjpfvvzUYFQKrHXa_5
	goto/32 :AzOZHEbJRHEyvvZh
	:GKpYEhJmlNPrvJMZ
	:LoEWombpIggJngIL

	goto/32 :l_asfDUazqFRxjqvnI_6

	nop

	:l_UIOSDApwsQlVTGJh_3
	rem-int v0, v0, v1
	goto/32 :l_jebETaiHVUOmatMJ_4

	nop

	:l_BsdFXHrLWFvlgzDm_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_eqFIqTRrXUtfkNDG_9

	nop

	:l_jebETaiHVUOmatMJ_4
	if-lez v0, :gl_rGFHxVlnmOubcNPk

	goto/32 :GKpYEhJmlNPrvJMZ

	:gl_rGFHxVlnmOubcNPk	goto/32 :l_ZjpfvvzUYFQKrHXa_5

	nop

	:l_dJWtxHRRZFSocNjv_1
	const v1, 3
	goto/32 :l_oUfHNCihdaTgGcNm_2

	nop

	:l_eqFIqTRrXUtfkNDG_9
	goto/32 :before_first_instruction

	:AzOZHEbJRHEyvvZh
	goto/32 :l_pyIAibGTDALfxBNS_10

	nop

	:l_pyIAibGTDALfxBNS_10
	goto/32 :LoEWombpIggJngIL
	:l_GKjohhtevPhFPKDJ_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_BsdFXHrLWFvlgzDm_8

	nop

	:l_AKECdYNYEPCiNdqR_0
	const v0, 15
	goto/32 :l_dJWtxHRRZFSocNjv_1

	nop

	:l_oUfHNCihdaTgGcNm_2
	add-int v0, v0, v1
	goto/32 :l_UIOSDApwsQlVTGJh_3

	nop

	:l_asfDUazqFRxjqvnI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_GKjohhtevPhFPKDJ_7

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;BZFS)V
    .locals 0

	goto/32 :l_rWycbgGMXUAWIXwC_0

	nop

	:l_iJAMfalPGCRhPzcZ_2
    const/16 p1, 0xd2

	goto/32 :l_DibBFOTGtjtNuxyN_3

	nop

	:l_hNiRZLPNZHyXlegF_5
    int-to-double p0, p3

	goto/32 :l_ulGGXEBHEtsPKwRQ_6

	nop

	:l_AWwacZVboKYfkkoo_7
	goto/32 :before_first_instruction

	:l_rWycbgGMXUAWIXwC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HZYhdOwQQMCGTFbX_1

	nop

	:l_nAaoowUFJnkeILUa_4
    add-int p3, p2, p1

	goto/32 :l_hNiRZLPNZHyXlegF_5

	nop

	:l_ulGGXEBHEtsPKwRQ_6
    return-void

	:after_last_instruction

	goto/32 :l_AWwacZVboKYfkkoo_7

	nop

	:l_HZYhdOwQQMCGTFbX_1
    const/16 p0, 0x2a

	goto/32 :l_iJAMfalPGCRhPzcZ_2

	nop

	:l_DibBFOTGtjtNuxyN_3
    mul-int p2, p0, p1

	goto/32 :l_nAaoowUFJnkeILUa_4

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;SFBZ)V
    .locals 0

	goto/32 :l_UFQLZQTDdXUuUtLE_0

	nop

	:l_EwkVjaYfjaiisYxn_2
    const/16 p1, 0xd2

	goto/32 :l_sqITvcGhSfmETBHX_3

	nop

	:l_XWZtRkYVfdwUNCvu_5
    int-to-double p0, p3

	goto/32 :l_eGPmQlNaHVrjGIpi_6

	nop

	:l_pSSUGVeTKRptlGqq_7
	goto/32 :before_first_instruction

	:l_qrLwdPpuATfvJzYT_1
    const/16 p0, 0x2a

	goto/32 :l_EwkVjaYfjaiisYxn_2

	nop

	:l_ElQZQDltBnJjURBD_4
    add-int p3, p2, p1

	goto/32 :l_XWZtRkYVfdwUNCvu_5

	nop

	:l_sqITvcGhSfmETBHX_3
    mul-int p2, p0, p1

	goto/32 :l_ElQZQDltBnJjURBD_4

	nop

	:l_UFQLZQTDdXUuUtLE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qrLwdPpuATfvJzYT_1

	nop

	:l_eGPmQlNaHVrjGIpi_6
    return-void

	:after_last_instruction

	goto/32 :l_pSSUGVeTKRptlGqq_7

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;FSBZ)V
    .locals 0

	goto/32 :l_KklkArphYuECijbd_0

	nop

	:l_oYrMJRakouHclEeY_5
    int-to-double p0, p3

	goto/32 :l_IGyTsFKkTzHFwaeY_6

	nop

	:l_KklkArphYuECijbd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZnwVTImgVrpAbKiE_1

	nop

	:l_zmvJTlYAxgABrXfx_3
    mul-int p2, p0, p1

	goto/32 :l_uUbGdCPtrKaanqou_4

	nop

	:l_cgfLSOTINXZjhoam_2
    const/16 p1, 0xd2

	goto/32 :l_zmvJTlYAxgABrXfx_3

	nop

	:l_ZnwVTImgVrpAbKiE_1
    const/16 p0, 0x2a

	goto/32 :l_cgfLSOTINXZjhoam_2

	nop

	:l_KifkaUlNVYutIizi_7
	goto/32 :before_first_instruction

	:l_IGyTsFKkTzHFwaeY_6
    return-void

	:after_last_instruction

	goto/32 :l_KifkaUlNVYutIizi_7

	nop

	:l_uUbGdCPtrKaanqou_4
    add-int p3, p2, p1

	goto/32 :l_oYrMJRakouHclEeY_5

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_EoCryuKtsrwUhyiT_0

	nop

	:l_voDWHCiMjybiqdAh_1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_vvDhSZnDOKMcmVcY_2

	nop

	:l_EoCryuKtsrwUhyiT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_voDWHCiMjybiqdAh_1

	nop

	:l_UJpefyJSycCtUqNr_3
	goto/32 :before_first_instruction

	:l_vvDhSZnDOKMcmVcY_2
    return v0

	:after_last_instruction

	goto/32 :l_UJpefyJSycCtUqNr_3

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_qGRVLbiUqmtFFSuE_0

	nop

	:l_WZaFzIWJtzVRxtTp_7
	goto/32 :before_first_instruction

	:l_qGRVLbiUqmtFFSuE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xqFYasEXxAfOneqe_1

	nop

	:l_xqFYasEXxAfOneqe_1
    const/16 p0, 0x2a

	goto/32 :l_tkSTxYjJRLTkrYjf_2

	nop

	:l_pNnFNqUDWSMkUmJM_6
    return-void

	:after_last_instruction

	goto/32 :l_WZaFzIWJtzVRxtTp_7

	nop

	:l_tkSTxYjJRLTkrYjf_2
    const/16 p1, 0xd2

	goto/32 :l_OUvyVtZgAGOaTvTv_3

	nop

	:l_tjcqRtyJlatFoPGz_4
    add-int p3, p2, p1

	goto/32 :l_JboWDggBOGLGFEMX_5

	nop

	:l_OUvyVtZgAGOaTvTv_3
    mul-int p2, p0, p1

	goto/32 :l_tjcqRtyJlatFoPGz_4

	nop

	:l_JboWDggBOGLGFEMX_5
    int-to-double p0, p3

	goto/32 :l_pNnFNqUDWSMkUmJM_6

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;CIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_MVihWJEOyDoANCHq_0

	nop

	:l_MVihWJEOyDoANCHq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zRNKsczCLBVPxGkG_1

	nop

	:l_gubeOzfNGSsBuCNh_3
    mul-int p2, p0, p1

	goto/32 :l_uCzxOtuJPyKVOKEZ_4

	nop

	:l_JKCXGouXXekgIIKg_7
	goto/32 :before_first_instruction

	:l_uCzxOtuJPyKVOKEZ_4
    add-int p3, p2, p1

	goto/32 :l_MHPSGYSWjnuwPOzZ_5

	nop

	:l_MLVhMpPffBGQxuoV_6
    return-void

	:after_last_instruction

	goto/32 :l_JKCXGouXXekgIIKg_7

	nop

	:l_xpFKtRqvHcWBnJci_2
    const/16 p1, 0xd2

	goto/32 :l_gubeOzfNGSsBuCNh_3

	nop

	:l_zRNKsczCLBVPxGkG_1
    const/16 p0, 0x2a

	goto/32 :l_xpFKtRqvHcWBnJci_2

	nop

	:l_MHPSGYSWjnuwPOzZ_5
    int-to-double p0, p3

	goto/32 :l_MLVhMpPffBGQxuoV_6

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_pdZnjUGbWgbYxrIJ_0

	nop

	:l_izqlNfyRgYyJpOlq_7
	goto/32 :before_first_instruction

	:l_ZFhNqKVprNxlmYon_6
    return-void

	:after_last_instruction

	goto/32 :l_izqlNfyRgYyJpOlq_7

	nop

	:l_wCcZMfljhNxbrIKE_5
    int-to-double p0, p3

	goto/32 :l_ZFhNqKVprNxlmYon_6

	nop

	:l_nvjPHALbukEhAOki_4
    add-int p3, p2, p1

	goto/32 :l_wCcZMfljhNxbrIKE_5

	nop

	:l_VQksBJwcRyNOomzg_3
    mul-int p2, p0, p1

	goto/32 :l_nvjPHALbukEhAOki_4

	nop

	:l_QRPPmoHIwsyXHanH_1
    const/16 p0, 0x2a

	goto/32 :l_RUmqcRcdykhzfbZn_2

	nop

	:l_pdZnjUGbWgbYxrIJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QRPPmoHIwsyXHanH_1

	nop

	:l_RUmqcRcdykhzfbZn_2
    const/16 p1, 0xd2

	goto/32 :l_VQksBJwcRyNOomzg_3

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_BrbfNVpNwoWpFCxt_0

	nop

	:l_BrbfNVpNwoWpFCxt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_vXeiCeawFFXIXyft_1

	nop

	:l_vXeiCeawFFXIXyft_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v0

	goto/32 :l_wTZclAFMHZIGsKFe_2

	nop

	:l_wTZclAFMHZIGsKFe_2
    return v0

	:after_last_instruction

	goto/32 :l_LRrYYhGRJOoieHpm_3

	nop

	:l_LRrYYhGRJOoieHpm_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;IFZSC)V
    .locals 0

	goto/32 :l_CGpftYNIgEIOwMOl_0

	nop

	:l_VdgjdkoNwGpxqSxK_3
    mul-int p2, p0, p1

	goto/32 :l_kIJNjhVclqASEmBk_4

	nop

	:l_CGpftYNIgEIOwMOl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zQlKFSslGHLhNomI_1

	nop

	:l_kIJNjhVclqASEmBk_4
    add-int p3, p2, p1

	goto/32 :l_yjRQiNjSPSSftatz_5

	nop

	:l_vWgnalvefwflBQEl_2
    const/16 p1, 0xd2

	goto/32 :l_VdgjdkoNwGpxqSxK_3

	nop

	:l_yjRQiNjSPSSftatz_5
    int-to-double p0, p3

	goto/32 :l_SPtjUEKUKaQVtugh_6

	nop

	:l_SPtjUEKUKaQVtugh_6
    return-void

	:after_last_instruction

	goto/32 :l_OvFTpDiEhIdlvNWu_7

	nop

	:l_zQlKFSslGHLhNomI_1
    const/16 p0, 0x2a

	goto/32 :l_vWgnalvefwflBQEl_2

	nop

	:l_OvFTpDiEhIdlvNWu_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ICSFZ)V
    .locals 0

	goto/32 :l_VZHYjFezYaFjOAyJ_0

	nop

	:l_eFKXmwedbfQssaGM_7
	goto/32 :before_first_instruction

	:l_hnEtypgjIPrOrooP_2
    const/16 p1, 0xd2

	goto/32 :l_MvCUyjviXgtLubtb_3

	nop

	:l_MvCUyjviXgtLubtb_3
    mul-int p2, p0, p1

	goto/32 :l_okSQDPdLtGXvVPhl_4

	nop

	:l_okSQDPdLtGXvVPhl_4
    add-int p3, p2, p1

	goto/32 :l_gNJksjtgKsteCtta_5

	nop

	:l_VZHYjFezYaFjOAyJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OefahrESQQSBnKzO_1

	nop

	:l_OefahrESQQSBnKzO_1
    const/16 p0, 0x2a

	goto/32 :l_hnEtypgjIPrOrooP_2

	nop

	:l_gNJksjtgKsteCtta_5
    int-to-double p0, p3

	goto/32 :l_wiCIKknFkIbiXjoi_6

	nop

	:l_wiCIKknFkIbiXjoi_6
    return-void

	:after_last_instruction

	goto/32 :l_eFKXmwedbfQssaGM_7

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ICFZS)V
    .locals 0

	goto/32 :l_kSEcEDgcABrYFETW_0

	nop

	:l_PPTciSHtxgJHlwBz_6
    return-void

	:after_last_instruction

	goto/32 :l_VPMfAztKyFsOstbj_7

	nop

	:l_kSEcEDgcABrYFETW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OhrPkLRrFFNNJWXK_1

	nop

	:l_kHriKMPmEcBRmzbO_2
    const/16 p1, 0xd2

	goto/32 :l_ZCYvyafEALNCXgfi_3

	nop

	:l_sclsndFznIFzErEa_4
    add-int p3, p2, p1

	goto/32 :l_ZZfUutzETUwxEsLN_5

	nop

	:l_ZCYvyafEALNCXgfi_3
    mul-int p2, p0, p1

	goto/32 :l_sclsndFznIFzErEa_4

	nop

	:l_VPMfAztKyFsOstbj_7
	goto/32 :before_first_instruction

	:l_ZZfUutzETUwxEsLN_5
    int-to-double p0, p3

	goto/32 :l_PPTciSHtxgJHlwBz_6

	nop

	:l_OhrPkLRrFFNNJWXK_1
    const/16 p0, 0x2a

	goto/32 :l_kHriKMPmEcBRmzbO_2

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;I)V
    .locals 0

	goto/32 :l_FbYKvhuCZZcKtSeq_0

	nop

	:l_tennfEnQXruuNltp_2
    return-void

	:after_last_instruction

	goto/32 :l_qhLYzGtgiJSbPAua_3

	nop

	:l_FbYKvhuCZZcKtSeq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "<set-?>"    # I

    .line 303
	goto/32 :l_zVnucOroSTqfOHeU_1

	nop

	:l_qhLYzGtgiJSbPAua_3
	goto/32 :before_first_instruction

	:l_zVnucOroSTqfOHeU_1
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_tennfEnQXruuNltp_2

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;FBSC)V
    .locals 0

	goto/32 :l_DwLqeRTdABNOmMcE_0

	nop

	:l_uYcWvbjYqMikWVjS_2
    const/16 p1, 0xd2

	goto/32 :l_rPzChkvgZDFllqJK_3

	nop

	:l_rPzChkvgZDFllqJK_3
    mul-int p2, p0, p1

	goto/32 :l_MClfNXPTccvazCIC_4

	nop

	:l_fIiSDwtcxVhEmYBH_7
	goto/32 :before_first_instruction

	:l_OYMKMVOQXOQVEKPT_6
    return-void

	:after_last_instruction

	goto/32 :l_fIiSDwtcxVhEmYBH_7

	nop

	:l_QpcEbjzageqrslly_1
    const/16 p0, 0x2a

	goto/32 :l_uYcWvbjYqMikWVjS_2

	nop

	:l_DwLqeRTdABNOmMcE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QpcEbjzageqrslly_1

	nop

	:l_bOBlxApFpMHJmgTR_5
    int-to-double p0, p3

	goto/32 :l_OYMKMVOQXOQVEKPT_6

	nop

	:l_MClfNXPTccvazCIC_4
    add-int p3, p2, p1

	goto/32 :l_bOBlxApFpMHJmgTR_5

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;SBFC)V
    .locals 0

	goto/32 :l_SRuLVcVQJRksOvNJ_0

	nop

	:l_SRuLVcVQJRksOvNJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VipHKPUDOfExYDcW_1

	nop

	:l_AEhMZHzKrRMESCfP_2
    const/16 p1, 0xd2

	goto/32 :l_HUQdmXMvUXzdmrHE_3

	nop

	:l_MGeLYjHxIvrqiuUq_4
    add-int p3, p2, p1

	goto/32 :l_vjgiZhjAJmWLcFSr_5

	nop

	:l_laeuyabvVqonPkFs_7
	goto/32 :before_first_instruction

	:l_RSLZMqeJZIOPHnWb_6
    return-void

	:after_last_instruction

	goto/32 :l_laeuyabvVqonPkFs_7

	nop

	:l_vjgiZhjAJmWLcFSr_5
    int-to-double p0, p3

	goto/32 :l_RSLZMqeJZIOPHnWb_6

	nop

	:l_VipHKPUDOfExYDcW_1
    const/16 p0, 0x2a

	goto/32 :l_AEhMZHzKrRMESCfP_2

	nop

	:l_HUQdmXMvUXzdmrHE_3
    mul-int p2, p0, p1

	goto/32 :l_MGeLYjHxIvrqiuUq_4

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;BCFS)V
    .locals 0

	goto/32 :l_DawieCGWKqHDSFBZ_0

	nop

	:l_jmAloJOXkJRnKFWQ_4
    add-int p3, p2, p1

	goto/32 :l_aJxTfsguoWVtkQpP_5

	nop

	:l_RTzZfVhzIVcafpVU_3
    mul-int p2, p0, p1

	goto/32 :l_jmAloJOXkJRnKFWQ_4

	nop

	:l_HwpukhdPTVMFzCns_6
    return-void

	:after_last_instruction

	goto/32 :l_FRIZrnfxADdAYnFW_7

	nop

	:l_faGQGvbwgGFbZizE_1
    const/16 p0, 0x2a

	goto/32 :l_usMKaizAiaAkNsWp_2

	nop

	:l_aJxTfsguoWVtkQpP_5
    int-to-double p0, p3

	goto/32 :l_HwpukhdPTVMFzCns_6

	nop

	:l_FRIZrnfxADdAYnFW_7
	goto/32 :before_first_instruction

	:l_DawieCGWKqHDSFBZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_faGQGvbwgGFbZizE_1

	nop

	:l_usMKaizAiaAkNsWp_2
    const/16 p1, 0xd2

	goto/32 :l_RTzZfVhzIVcafpVU_3

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_pSDyemBbYyxSOgTr_0

	nop

	:l_jeizzJoyDxEMHafo_3
	goto/32 :before_first_instruction

	:l_yxSHlGKojvraFMxl_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmitLocked(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ngkgwIZNiouYMxRd_2

	nop

	:l_ngkgwIZNiouYMxRd_2
    return v0

	:after_last_instruction

	goto/32 :l_jeizzJoyDxEMHafo_3

	nop

	:l_pSDyemBbYyxSOgTr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;

    .line 303
	goto/32 :l_yxSHlGKojvraFMxl_1

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_REaulliRRgVnSqPB_0

	nop

	:l_wGuGPviuHacRkElh_3
    mul-int p2, p0, p1

	goto/32 :l_eADgqvDJrFgDYAHo_4

	nop

	:l_uZXaGbedEMuwAjhx_2
    const/16 p1, 0xd2

	goto/32 :l_wGuGPviuHacRkElh_3

	nop

	:l_YKtOOGUbpCFyNekr_5
    int-to-double p0, p3

	goto/32 :l_McoMDgViBCoPZzso_6

	nop

	:l_eADgqvDJrFgDYAHo_4
    add-int p3, p2, p1

	goto/32 :l_YKtOOGUbpCFyNekr_5

	nop

	:l_McoMDgViBCoPZzso_6
    return-void

	:after_last_instruction

	goto/32 :l_ahdwiExXkyqnJxPW_7

	nop

	:l_ahdwiExXkyqnJxPW_7
	goto/32 :before_first_instruction

	:l_DjJiHFaVflTHxhfE_1
    const/16 p0, 0x2a

	goto/32 :l_uZXaGbedEMuwAjhx_2

	nop

	:l_REaulliRRgVnSqPB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DjJiHFaVflTHxhfE_1

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_maMywmZUqqWCGGqR_0

	nop

	:l_PppHpAUhNuGAxCnl_3
    mul-int p2, p0, p1

	goto/32 :l_JqnSHatvVquIcIgX_4

	nop

	:l_JqnSHatvVquIcIgX_4
    add-int p3, p2, p1

	goto/32 :l_fcEseJhXsOgvKvSc_5

	nop

	:l_hQuPJwEkvhwkPoOT_1
    const/16 p0, 0x2a

	goto/32 :l_lGFwZZFyYOyxokZi_2

	nop

	:l_fcEseJhXsOgvKvSc_5
    int-to-double p0, p3

	goto/32 :l_NsNWtQlyJRVJaTLS_6

	nop

	:l_NsNWtQlyJRVJaTLS_6
    return-void

	:after_last_instruction

	goto/32 :l_HkZByAPcSFZYbkMS_7

	nop

	:l_HkZByAPcSFZYbkMS_7
	goto/32 :before_first_instruction

	:l_maMywmZUqqWCGGqR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hQuPJwEkvhwkPoOT_1

	nop

	:l_lGFwZZFyYOyxokZi_2
    const/16 p1, 0xd2

	goto/32 :l_PppHpAUhNuGAxCnl_3

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_YLdYpnZjpwnesSUZ_0

	nop

	:l_YLdYpnZjpwnesSUZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DQQFJxkYWeGJcsjw_1

	nop

	:l_LKDNzZdtimewSoAS_7
	goto/32 :before_first_instruction

	:l_oijbTTbfxBSjeAFq_6
    return-void

	:after_last_instruction

	goto/32 :l_LKDNzZdtimewSoAS_7

	nop

	:l_IBYpgfIAaLQDSrMr_5
    int-to-double p0, p3

	goto/32 :l_oijbTTbfxBSjeAFq_6

	nop

	:l_sLyWCVUoGKXNKavH_4
    add-int p3, p2, p1

	goto/32 :l_IBYpgfIAaLQDSrMr_5

	nop

	:l_hTeKYKjRYCQQskxt_2
    const/16 p1, 0xd2

	goto/32 :l_mTSCqgQaeJmjyHTY_3

	nop

	:l_DQQFJxkYWeGJcsjw_1
    const/16 p0, 0x2a

	goto/32 :l_hTeKYKjRYCQQskxt_2

	nop

	:l_mTSCqgQaeJmjyHTY_3
    mul-int p2, p0, p1

	goto/32 :l_sLyWCVUoGKXNKavH_4

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;)J
    .locals 2

	goto/32 :l_pSkTBdJfzINgkgjR_0

	nop

	:l_plJDTPMcMrcOvaqL_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v0

	goto/32 :l_vAgSVLQzhMeqlVtl_8

	nop

	:l_vAgSVLQzhMeqlVtl_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_QelESObkLltopNWz_9

	nop

	:l_BTxzzjdPJtVrdRAm_2
	add-int v0, v0, v1
	goto/32 :l_xfDULouEOeKlhsra_3

	nop

	:l_mclOSgmuOFlTgPfe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 303
	goto/32 :l_plJDTPMcMrcOvaqL_7

	nop

	:l_QelESObkLltopNWz_9
	goto/32 :before_first_instruction

	:pHQvVMIpUgZvGQtK
	goto/32 :l_CwHERrYokslSekHE_10

	nop

	:l_fRFRVDZEDHtEkXJP_5
	goto/32 :pHQvVMIpUgZvGQtK
	:IjOrEyGvrxHurjrh
	:wbtRwitSqIkBDeZG

	goto/32 :l_mclOSgmuOFlTgPfe_6

	nop

	:l_ARYnQgwiVSVrGDVQ_4
	if-lez v0, :gl_cYJZeXwTwBkgVANJ

	goto/32 :IjOrEyGvrxHurjrh

	:gl_cYJZeXwTwBkgVANJ	goto/32 :l_fRFRVDZEDHtEkXJP_5

	nop

	:l_pSkTBdJfzINgkgjR_0
	const v0, 6
	goto/32 :l_vTmLlrBhpkzgyvOB_1

	nop

	:l_CwHERrYokslSekHE_10
	goto/32 :wbtRwitSqIkBDeZG
	:l_vTmLlrBhpkzgyvOB_1
	const v1, 3
	goto/32 :l_BTxzzjdPJtVrdRAm_2

	nop

	:l_xfDULouEOeKlhsra_3
	rem-int v0, v0, v1
	goto/32 :l_ARYnQgwiVSVrGDVQ_4

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;SFIB)V
    .locals 0

	goto/32 :l_PMDEFrVyEZOVtisu_0

	nop

	:l_FoOkxCtksBmYdpfr_2
    const/16 p1, 0xd2

	goto/32 :l_lPpUazggwxglMtXB_3

	nop

	:l_pMeClUdHddFpXFwI_1
    const/16 p0, 0x2a

	goto/32 :l_FoOkxCtksBmYdpfr_2

	nop

	:l_rpwmgjnXNWDYWohC_5
    int-to-double p0, p3

	goto/32 :l_hTJFXYMjUXRmOChe_6

	nop

	:l_lPpUazggwxglMtXB_3
    mul-int p2, p0, p1

	goto/32 :l_ZBgVpzPwFuMyVvNr_4

	nop

	:l_PMDEFrVyEZOVtisu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pMeClUdHddFpXFwI_1

	nop

	:l_EnDrHCAPugmivrUz_7
	goto/32 :before_first_instruction

	:l_hTJFXYMjUXRmOChe_6
    return-void

	:after_last_instruction

	goto/32 :l_EnDrHCAPugmivrUz_7

	nop

	:l_ZBgVpzPwFuMyVvNr_4
    add-int p3, p2, p1

	goto/32 :l_rpwmgjnXNWDYWohC_5

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;BSIF)V
    .locals 0

	goto/32 :l_rIJCSmyJbZDNSQUt_0

	nop

	:l_tKTgJZUyXaWKvzua_6
    return-void

	:after_last_instruction

	goto/32 :l_vjJYKtjAsjIFfmEL_7

	nop

	:l_BwaknBAXoMNQPNlY_1
    const/16 p0, 0x2a

	goto/32 :l_QNoXpQZblhZQDHRd_2

	nop

	:l_kdSbNkZpbpqBWYoz_4
    add-int p3, p2, p1

	goto/32 :l_xMGmkGNMqlvhLgTn_5

	nop

	:l_mdRMnKPrFRTMgvCk_3
    mul-int p2, p0, p1

	goto/32 :l_kdSbNkZpbpqBWYoz_4

	nop

	:l_vjJYKtjAsjIFfmEL_7
	goto/32 :before_first_instruction

	:l_xMGmkGNMqlvhLgTn_5
    int-to-double p0, p3

	goto/32 :l_tKTgJZUyXaWKvzua_6

	nop

	:l_QNoXpQZblhZQDHRd_2
    const/16 p1, 0xd2

	goto/32 :l_mdRMnKPrFRTMgvCk_3

	nop

	:l_rIJCSmyJbZDNSQUt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BwaknBAXoMNQPNlY_1

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;BSFI)V
    .locals 0

	goto/32 :l_pezDFCBDRTMpjpJb_0

	nop

	:l_wioDxDKpVdjKwOtd_1
    const/16 p0, 0x2a

	goto/32 :l_rycHlBoQDtUrerxc_2

	nop

	:l_OutZPeNgBVWjXOhe_7
	goto/32 :before_first_instruction

	:l_SwJybFFtProuhluw_4
    add-int p3, p2, p1

	goto/32 :l_AUXpLezVFxSjvugp_5

	nop

	:l_XYXmgDTPyebgYkzj_3
    mul-int p2, p0, p1

	goto/32 :l_SwJybFFtProuhluw_4

	nop

	:l_tKffpubEAQqmtNNr_6
    return-void

	:after_last_instruction

	goto/32 :l_OutZPeNgBVWjXOhe_7

	nop

	:l_rycHlBoQDtUrerxc_2
    const/16 p1, 0xd2

	goto/32 :l_XYXmgDTPyebgYkzj_3

	nop

	:l_pezDFCBDRTMpjpJb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wioDxDKpVdjKwOtd_1

	nop

	:l_AUXpLezVFxSjvugp_5
    int-to-double p0, p3

	goto/32 :l_tKffpubEAQqmtNNr_6

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_IpubtbDDDgVdIWnr_0

	nop

	:l_hPnlYefxVxwYOzNV_3
	rem-int v0, v0, v1
	goto/32 :l_YeeEtWoPGYBtXelO_4

	nop

	:l_sfwKukKJWkNwOeOZ_2
	add-int v0, v0, v1
	goto/32 :l_hPnlYefxVxwYOzNV_3

	nop

	:l_sqfKBDYXskHMRfTk_13
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 773
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_LgLtnPpmIFbCCIhc_14

	nop

	:l_tjdZzKhSHxhLLfSq_16
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_WNWlymXGOXVsWnaQ_17

	nop

	:l_kTocqMJycaWMAlGX_24
	if-eq v1, v2, :gl_EWwspDpEVPPbKuUj

	goto/32 :cond_1

	:gl_EWwspDpEVPPbKuUj
	goto/32 :l_fTSgvMOsbsuOoQaB_25

	nop

	:l_iHiRTxmytxfUYtnl_11
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

	goto/32 :l_YHSuhYzypitiYJur_12

	nop

	:l_CaAGfUDOHRKdCpKc_10
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_iHiRTxmytxfUYtnl_11

	nop

	:l_ZoKEInQelJTMumUe_1
	const v1, 3
	goto/32 :l_sfwKukKJWkNwOeOZ_2

	nop

	:l_zYuqmkLbwDLgqpyY_20
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

	goto/32 :l_RwWSuMhAeRahtGtg_21

	nop

	:l_wPrvdWWMeomRihnf_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 672
	goto/32 :l_tixoATOspXvHbJGq_30

	nop

	:l_tGKlaqJPkIpqatlL_15
    move-object v4, v3

	goto/32 :l_tjdZzKhSHxhLLfSq_16

	nop

	:l_tixoATOspXvHbJGq_30
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

	goto/32 :l_HmtRVuZVtRxnKYkt_31

	nop

	:l_lSJBCXDkzQEQBkUV_9
    const/4 v2, 0x0

    .line 767
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_CaAGfUDOHRKdCpKc_10

	nop

	:l_RwWSuMhAeRahtGtg_21
    monitor-exit p0

    .line 775
    nop

    .line 672
    .end local v6    # "$i$f$synchronized":I
    nop

    .line 776
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$awaitValue$2":I
	goto/32 :l_gCbFdIEkEYfLrinY_22

	nop

	:l_YHSuhYzypitiYJur_12
    const/4 v5, 0x1

	goto/32 :l_sqfKBDYXskHMRfTk_13

	nop

	:l_dGteSckuLnQQAbuc_34
	goto/32 :eifmWDhQJUWQmYEk
	:l_LgLtnPpmIFbCCIhc_14
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 774
	goto/32 :l_tGKlaqJPkIpqatlL_15

	nop

	:l_QTBWztzOaEHUFNbu_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_kTocqMJycaWMAlGX_24

	nop

	:l_HMzWvFvKBvAXENcM_32
    throw v7

	:after_last_instruction

	goto/32 :l_KINlIwphwCeltZzg_33

	nop

	:l_KINlIwphwCeltZzg_33
	goto/32 :before_first_instruction

	:gQSArjIHHGmNUtBX
	goto/32 :l_dGteSckuLnQQAbuc_34

	nop

	:l_IpubtbDDDgVdIWnr_0
	const v0, 14
	goto/32 :l_ZoKEInQelJTMumUe_1

	nop

	:l_lFhNMxPgzXIYXxuX_26
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YosNwsIutVIxsJSP_27

	nop

	:l_YeeEtWoPGYBtXelO_4
	if-lez v0, :gl_SZuWcEkvNbGozGsd

	goto/32 :oWndSVuafmqFrvcO

	:gl_SZuWcEkvNbGozGsd	goto/32 :l_bUmSIPPhBCUEuDyy_5

	nop

	:l_qUEzFJYudaMCfAZt_19
    monitor-enter p0

	goto/32 :l_zYuqmkLbwDLgqpyY_20

	nop

	:l_QVVIAZEkMJlUlVXN_7
    const/4 v0, 0x0

    .line 766
    .local v0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_DchVnPsGEazdDpAj_8

	nop

	:l_YosNwsIutVIxsJSP_27
	if-eq v1, v0, :gl_TylePoIDumYoIeVq

	goto/32 :cond_2

	:gl_TylePoIDumYoIeVq
	goto/32 :l_VzdLobwZLzMSaZiT_28

	nop

	:l_DchVnPsGEazdDpAj_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_lSJBCXDkzQEQBkUV_9

	nop

	:l_bUmSIPPhBCUEuDyy_5
	goto/32 :gQSArjIHHGmNUtBX
	:oWndSVuafmqFrvcO
	:eifmWDhQJUWQmYEk

	goto/32 :l_tGwGooJTofTCMFHc_6

	nop

	:l_gCbFdIEkEYfLrinY_22
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 766
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_QTBWztzOaEHUFNbu_23

	nop

	:l_VzdLobwZLzMSaZiT_28
    return-object v1

    :cond_2
	goto/32 :l_wPrvdWWMeomRihnf_29

	nop

	:l_WNWlymXGOXVsWnaQ_17
    const/4 v5, 0x0

    .line 662
    .local v5, "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$awaitValue$2":I
	goto/32 :l_mOdKwmgbzjIFTAcE_18

	nop

	:l_fTSgvMOsbsuOoQaB_25
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 777
    :cond_1
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_lFhNMxPgzXIYXxuX_26

	nop

	:l_HmtRVuZVtRxnKYkt_31
    monitor-exit p0

	goto/32 :l_HMzWvFvKBvAXENcM_32

	nop

	:l_tGwGooJTofTCMFHc_6
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
	goto/32 :l_QVVIAZEkMJlUlVXN_7

	nop

	:l_mOdKwmgbzjIFTAcE_18
    const/4 v6, 0x0

    .line 775
    .local v6, "$i$f$synchronized":I
	goto/32 :l_qUEzFJYudaMCfAZt_19

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;SFCB)V
    .locals 0

	goto/32 :l_FMaCUwSWUwnNEfEg_0

	nop

	:l_AYtLYkDbOuNnaLVJ_7
	goto/32 :before_first_instruction

	:l_FMaCUwSWUwnNEfEg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XrOEGYHJFnwjYvIE_1

	nop

	:l_mBzQyxLOHOQzWThm_5
    int-to-double p0, p3

	goto/32 :l_BioZAVJKxmkPETHh_6

	nop

	:l_BioZAVJKxmkPETHh_6
    return-void

	:after_last_instruction

	goto/32 :l_AYtLYkDbOuNnaLVJ_7

	nop

	:l_XrOEGYHJFnwjYvIE_1
    const/16 p0, 0x2a

	goto/32 :l_cUhZlTkAMWipRJrI_2

	nop

	:l_cUhZlTkAMWipRJrI_2
    const/16 p1, 0xd2

	goto/32 :l_gIlBaxfDxmMHyoit_3

	nop

	:l_gIlBaxfDxmMHyoit_3
    mul-int p2, p0, p1

	goto/32 :l_CfObbrEnwHJjTqrp_4

	nop

	:l_CfObbrEnwHJjTqrp_4
    add-int p3, p2, p1

	goto/32 :l_mBzQyxLOHOQzWThm_5

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;FBCS)V
    .locals 0

	goto/32 :l_LXQbpZScqRWheaym_0

	nop

	:l_jjJiYnikFBQpskCL_6
    return-void

	:after_last_instruction

	goto/32 :l_eNRvyXUEJJouQTNX_7

	nop

	:l_OLVftxCaQrsbUBpH_5
    int-to-double p0, p3

	goto/32 :l_jjJiYnikFBQpskCL_6

	nop

	:l_CvfzRAtycWKmyXQy_2
    const/16 p1, 0xd2

	goto/32 :l_LKmGzLQJcwDHsMQP_3

	nop

	:l_nQvFRjmLFbJFycge_4
    add-int p3, p2, p1

	goto/32 :l_OLVftxCaQrsbUBpH_5

	nop

	:l_eNRvyXUEJJouQTNX_7
	goto/32 :before_first_instruction

	:l_tYAHSKyWsIEkqrsP_1
    const/16 p0, 0x2a

	goto/32 :l_CvfzRAtycWKmyXQy_2

	nop

	:l_LKmGzLQJcwDHsMQP_3
    mul-int p2, p0, p1

	goto/32 :l_nQvFRjmLFbJFycge_4

	nop

	:l_LXQbpZScqRWheaym_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tYAHSKyWsIEkqrsP_1

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;FSCB)V
    .locals 0

	goto/32 :l_HqxdNnLhQJOweisv_0

	nop

	:l_LJWLfEXTzBkoTUPE_7
	goto/32 :before_first_instruction

	:l_eCoXUayLGgiCARPT_6
    return-void

	:after_last_instruction

	goto/32 :l_LJWLfEXTzBkoTUPE_7

	nop

	:l_LooMwrZtFPcnCoVk_5
    int-to-double p0, p3

	goto/32 :l_eCoXUayLGgiCARPT_6

	nop

	:l_pFISjJaTBCSXAAwD_4
    add-int p3, p2, p1

	goto/32 :l_LooMwrZtFPcnCoVk_5

	nop

	:l_uELuiNTxWKGXKKiB_2
    const/16 p1, 0xd2

	goto/32 :l_NAKzytRONhPRwtlM_3

	nop

	:l_NAKzytRONhPRwtlM_3
    mul-int p2, p0, p1

	goto/32 :l_pFISjJaTBCSXAAwD_4

	nop

	:l_BQzDPKDJXJQIhQHT_1
    const/16 p0, 0x2a

	goto/32 :l_uELuiNTxWKGXKKiB_2

	nop

	:l_HqxdNnLhQJOweisv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BQzDPKDJXJQIhQHT_1

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V
    .locals 6

	goto/32 :l_NSArNbWmHfMziQvo_0

	nop

	:l_hadyOfiJIuUNrszH_2
	add-int v0, v0, v1
	goto/32 :l_vDjpbWNoEMMVZjBy_3

	nop

	:l_fuulrjhWJnKTZcXs_13
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

	goto/32 :l_JBuwBTitNNkTMTba_14

	nop

	:l_GyfDwYgyxbBxzaqX_16
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

	goto/32 :l_iFZfBABcuWVZQQPQ_17

	nop

	:l_sJzxRmvEuEUyqHtR_12
    monitor-exit p0

	goto/32 :l_fuulrjhWJnKTZcXs_13

	nop

	:l_tUDCftgjKKAAsqJd_10
    cmp-long v2, v2, v4

	goto/32 :l_CvqNtsuDCqxENTop_11

	nop

	:l_PYuVtzvoONQzHYSw_7
    const/4 v0, 0x0

    .line 757
    .local v0, "$i$f$synchronized":I
	goto/32 :l_fHjnDfzeFUWJJHci_8

	nop

	:l_iFZfBABcuWVZQQPQ_17
    monitor-exit p0

    .line 757
    nop

    .line 513
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_qdJueZnIpwqBRelH_18

	nop

	:l_NSArNbWmHfMziQvo_0
	const v0, 23
	goto/32 :l_ABjYzmvnIzqDvbSK_1

	nop

	:l_ABjYzmvnIzqDvbSK_1
	const v1, 21
	goto/32 :l_hadyOfiJIuUNrszH_2

	nop

	:l_WPqmjhPaVLpLFMhy_20
    throw v1

	:after_last_instruction

	goto/32 :l_IcqFEEyuvsdHuYQm_21

	nop

	:l_NwbqNTkWxVgPtpKO_15
    monitor-exit p0

	goto/32 :l_GyfDwYgyxbBxzaqX_16

	nop

	:l_vDjpbWNoEMMVZjBy_3
	rem-int v0, v0, v1
	goto/32 :l_BxwYWpWSQzAGeWSi_4

	nop

	:l_CvqNtsuDCqxENTop_11
	if-ltz v2, :gl_rdzXCzEfjsRABrJC

	goto/32 :cond_0

	:gl_rdzXCzEfjsRABrJC
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
	goto/32 :l_sJzxRmvEuEUyqHtR_12

	nop

	:l_kKrsYdQfhSGJTDbZ_22
	goto/32 :JlfmwzOSyLeVfZuI
	:l_AdfDTvMLKDJHfjBz_9
    const/4 v1, 0x0

    .line 508
    .local v1, "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
    :try_start_0
    iget-wide v2, p1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->index:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_tUDCftgjKKAAsqJd_10

	nop

	:l_fHjnDfzeFUWJJHci_8
    monitor-enter p0

	goto/32 :l_AdfDTvMLKDJHfjBz_9

	nop

	:l_lHPJKeuXKrMopUoz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "emitter"    # Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 507
	goto/32 :l_PYuVtzvoONQzHYSw_7

	nop

	:l_JBuwBTitNNkTMTba_14
	if-ne v3, p1, :gl_HelQIKfUBEfidWyh

	goto/32 :cond_1

	:gl_HelQIKfUBEfidWyh
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
    .end local v2    # "buffer":[Ljava/lang/Object;
	goto/32 :l_NwbqNTkWxVgPtpKO_15

	nop

	:l_BxwYWpWSQzAGeWSi_4
	if-lez v0, :gl_zHLmXEbTRKggzadI

	goto/32 :etTpdWWOLrJkAjhh

	:gl_zHLmXEbTRKggzadI	goto/32 :l_VARjsXqZQJOgVIPm_5

	nop

	:l_VPdArMOWHwVrJlvW_19
    monitor-exit p0

	goto/32 :l_WPqmjhPaVLpLFMhy_20

	nop

	:l_IcqFEEyuvsdHuYQm_21
	goto/32 :before_first_instruction

	:FbMbIwLaliefNdxr
	goto/32 :l_kKrsYdQfhSGJTDbZ_22

	nop

	:l_qdJueZnIpwqBRelH_18
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_VPdArMOWHwVrJlvW_19

	nop

	:l_VARjsXqZQJOgVIPm_5
	goto/32 :FbMbIwLaliefNdxr
	:etTpdWWOLrJkAjhh
	:JlfmwzOSyLeVfZuI

	goto/32 :l_lHPJKeuXKrMopUoz_6

	nop

.end method

.method private final cleanupTailLocked(FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_eEHafQyUsNXYLlmD_0

	nop

	:l_uOxDcVVlMaKQFJBq_5
    int-to-double p0, p3

	goto/32 :l_ndEItccHCVWpqPTP_6

	nop

	:l_LxgMETZKXHgBBqOB_1
    const/16 p0, 0x2a

	goto/32 :l_IFvRYgIkHtRronBB_2

	nop

	:l_IFvRYgIkHtRronBB_2
    const/16 p1, 0xd2

	goto/32 :l_hAAWbOorinKViMTa_3

	nop

	:l_eEHafQyUsNXYLlmD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LxgMETZKXHgBBqOB_1

	nop

	:l_BkDHeMFrScDWZMGE_7
	goto/32 :before_first_instruction

	:l_hAAWbOorinKViMTa_3
    mul-int p2, p0, p1

	goto/32 :l_UcQPbwWDDFxGEUhx_4

	nop

	:l_UcQPbwWDDFxGEUhx_4
    add-int p3, p2, p1

	goto/32 :l_uOxDcVVlMaKQFJBq_5

	nop

	:l_ndEItccHCVWpqPTP_6
    return-void

	:after_last_instruction

	goto/32 :l_BkDHeMFrScDWZMGE_7

	nop

.end method

.method private final cleanupTailLocked(ILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_cAwPCdrmgmDvsHyN_0

	nop

	:l_fJtaxELoNrFEXeQB_7
	goto/32 :before_first_instruction

	:l_DJklliIxgXBbGKNL_1
    const/16 p0, 0x2a

	goto/32 :l_XFEMjQoFLaifCHwG_2

	nop

	:l_XFEMjQoFLaifCHwG_2
    const/16 p1, 0xd2

	goto/32 :l_JxyoCCVmTXLkTQiE_3

	nop

	:l_uAprdqaJLDQNDnWn_4
    add-int p3, p2, p1

	goto/32 :l_dPvcTYqYsonlDOKW_5

	nop

	:l_dPvcTYqYsonlDOKW_5
    int-to-double p0, p3

	goto/32 :l_EnHnFkgdGakUZIhZ_6

	nop

	:l_EnHnFkgdGakUZIhZ_6
    return-void

	:after_last_instruction

	goto/32 :l_fJtaxELoNrFEXeQB_7

	nop

	:l_cAwPCdrmgmDvsHyN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DJklliIxgXBbGKNL_1

	nop

	:l_JxyoCCVmTXLkTQiE_3
    mul-int p2, p0, p1

	goto/32 :l_uAprdqaJLDQNDnWn_4

	nop

.end method

.method private final cleanupTailLocked(FSILjava/lang/String;)V
    .locals 0

	goto/32 :l_HjBimOjVXcEQlJVr_0

	nop

	:l_XJsMjCLhgzgJKBhD_2
    const/16 p1, 0xd2

	goto/32 :l_GONNGNYLgWmonwYI_3

	nop

	:l_hgFWsEcmgexKYxkj_6
    return-void

	:after_last_instruction

	goto/32 :l_CbKCHKANmcQiWVjL_7

	nop

	:l_GivDtIKnIYFRDxfN_1
    const/16 p0, 0x2a

	goto/32 :l_XJsMjCLhgzgJKBhD_2

	nop

	:l_EtjJTjWpXhHUKffT_5
    int-to-double p0, p3

	goto/32 :l_hgFWsEcmgexKYxkj_6

	nop

	:l_HjBimOjVXcEQlJVr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GivDtIKnIYFRDxfN_1

	nop

	:l_GONNGNYLgWmonwYI_3
    mul-int p2, p0, p1

	goto/32 :l_bibCbnFTGNDHVvyw_4

	nop

	:l_CbKCHKANmcQiWVjL_7
	goto/32 :before_first_instruction

	:l_bibCbnFTGNDHVvyw_4
    add-int p3, p2, p1

	goto/32 :l_EtjJTjWpXhHUKffT_5

	nop

.end method

.method private final cleanupTailLocked()V
    .locals 5

	goto/32 :l_trrOPKOFkRPwxVVi_0

	nop

	:l_ooGKGVfepOLqnmOk_16
	if-gtz v1, :gl_VlHTEdhUQMyfqKtk

	goto/32 :cond_1

	:gl_VlHTEdhUQMyfqKtk
	goto/32 :l_njilAvXGwxByCpgZ_17

	nop

	:l_yDVYquVYvJdkYPbq_7
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_WbZcYfWCmqNdiKuI_8

	nop

	:l_pBOOJTGmNErjnLdR_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_XHRhGTJQaknFuSPa_14

	nop

	:l_OQNFPJbyNZtqedYV_9
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_lAtBKBQWZlDralYI_10

	nop

	:l_qbPPEEWyudMbWgzE_15
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_ooGKGVfepOLqnmOk_16

	nop

	:l_EhWLEVFcsOBUGxFn_36
    return-void

	:after_last_instruction

	goto/32 :l_UjQOaYMLHAEIwrkk_37

	nop

	:l_pJuZAXMLEzBvaIrD_33
    const/4 v3, 0x0

	goto/32 :l_PENfgLlrgcxItRPH_34

	nop

	:l_WCVWdmdVZFsGOXdW_1
	const v1, 17
	goto/32 :l_oNCaWcqWGeTBwTZx_2

	nop

	:l_oMKkoLWAOOrTAqmL_5
	goto/32 :zjQOxqdOuYagcGii
	:RQvAyXrdGSDgzGZs
	:VGSEHWUALyjORpTP

	goto/32 :l_sfJRwfNoAncwzTtK_6

	nop

	:l_sfJRwfNoAncwzTtK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 616
	goto/32 :l_yDVYquVYvJdkYPbq_7

	nop

	:l_CpdwUHPJlYZMOMqY_4
	if-lez v0, :gl_lXDzGkqOTgrPNcuZ

	goto/32 :RQvAyXrdGSDgzGZs

	:gl_lXDzGkqOTgrPNcuZ	goto/32 :l_oMKkoLWAOOrTAqmL_5

	nop

	:l_VyfXbwJgkIFqATZO_30
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v3

	goto/32 :l_pdftrlzTfAhpAGfF_31

	nop

	:l_NyFfoGANkfAyBEAw_3
	rem-int v0, v0, v1
	goto/32 :l_CpdwUHPJlYZMOMqY_4

	nop

	:l_trrOPKOFkRPwxVVi_0
	const v0, 24
	goto/32 :l_WCVWdmdVZFsGOXdW_1

	nop

	:l_twffRuTnnKqQCPot_12
    return-void

    .line 617
    :cond_0
	goto/32 :l_pBOOJTGmNErjnLdR_13

	nop

	:l_pWxBeKvnPurMpeSu_27
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_LvfMVHJuOoyPjcoT_28

	nop

	:l_WbZcYfWCmqNdiKuI_8
	if-eqz v0, :gl_bCwkZvzJEEQksgzZ

	goto/32 :cond_0

	:gl_bCwkZvzJEEQksgzZ
	goto/32 :l_OQNFPJbyNZtqedYV_9

	nop

	:l_UjQOaYMLHAEIwrkk_37
	goto/32 :before_first_instruction

	:zjQOxqdOuYagcGii
	goto/32 :l_odbncsAHWtLRTZNO_38

	nop

	:l_KysluWmTFrNWnypJ_32
    add-long/2addr v1, v3

	goto/32 :l_pJuZAXMLEzBvaIrD_33

	nop

	:l_oNCaWcqWGeTBwTZx_2
	add-int v0, v0, v1
	goto/32 :l_NyFfoGANkfAyBEAw_3

	nop

	:l_hEHOutMHMFWKhEDC_19
    int-to-long v3, v3

	goto/32 :l_KYzaDauSawAxzSVo_20

	nop

	:l_njilAvXGwxByCpgZ_17
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_pCrStvKsUDkXoYfh_18

	nop

	:l_odbncsAHWtLRTZNO_38
	goto/32 :VGSEHWUALyjORpTP
	:l_xeerYjofIVsmqXQz_11
	if-le v0, v1, :gl_TpyDBbzifLhuKfpB

	goto/32 :cond_0

	:gl_TpyDBbzifLhuKfpB
	goto/32 :l_twffRuTnnKqQCPot_12

	nop

	:l_lAtBKBQWZlDralYI_10
    const/4 v1, 0x1

	goto/32 :l_xeerYjofIVsmqXQz_11

	nop

	:l_OwjdpkYPPGAiZrTt_21
    const-wide/16 v3, 0x1

	goto/32 :l_MLtWxGQJTYyavpIv_22

	nop

	:l_XHRhGTJQaknFuSPa_14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 618
    .local v0, "buffer":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_qbPPEEWyudMbWgzE_15

	nop

	:l_TJWdnReUulMMOFiI_23
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ySJUqnjxUXXGfRFs_24

	nop

	:l_jGGNUVgaANOJoKga_35
    goto :goto_0

    .line 622
    :cond_1
	goto/32 :l_EhWLEVFcsOBUGxFn_36

	nop

	:l_pCrStvKsUDkXoYfh_18
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v3

	goto/32 :l_hEHOutMHMFWKhEDC_19

	nop

	:l_pdftrlzTfAhpAGfF_31
    int-to-long v3, v3

	goto/32 :l_KysluWmTFrNWnypJ_32

	nop

	:l_mUbxmNkCbrEYdpQD_26
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_pWxBeKvnPurMpeSu_27

	nop

	:l_TEOXiqMsRlakEDFS_29
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_VyfXbwJgkIFqATZO_30

	nop

	:l_CMklKJEqfrlwEZRG_25
	if-eq v1, v2, :gl_tbyKdQBYjyFogAwJ

	goto/32 :cond_1

	:gl_tbyKdQBYjyFogAwJ
    .line 619
	goto/32 :l_mUbxmNkCbrEYdpQD_26

	nop

	:l_LvfMVHJuOoyPjcoT_28
    iput v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 620
	goto/32 :l_TEOXiqMsRlakEDFS_29

	nop

	:l_PENfgLlrgcxItRPH_34
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

	goto/32 :l_jGGNUVgaANOJoKga_35

	nop

	:l_KYzaDauSawAxzSVo_20
    add-long/2addr v1, v3

	goto/32 :l_OwjdpkYPPGAiZrTt_21

	nop

	:l_MLtWxGQJTYyavpIv_22
    sub-long/2addr v1, v3

	goto/32 :l_TJWdnReUulMMOFiI_23

	nop

	:l_ySJUqnjxUXXGfRFs_24
    sget-object v2, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_CMklKJEqfrlwEZRG_25

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;CSFI)V
    .locals 0

	goto/32 :l_StFtmeiDQTIAXygd_0

	nop

	:l_LIbIruCOTBWExMhC_3
    mul-int p2, p0, p1

	goto/32 :l_SWlPFdgStsUlionJ_4

	nop

	:l_StFtmeiDQTIAXygd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LyBsHGZxEWKNoWch_1

	nop

	:l_ueKyfzDzsceAcwTQ_2
    const/16 p1, 0xd2

	goto/32 :l_LIbIruCOTBWExMhC_3

	nop

	:l_ujRFNjFwvLZqJFsN_7
	goto/32 :before_first_instruction

	:l_SWlPFdgStsUlionJ_4
    add-int p3, p2, p1

	goto/32 :l_pWshXDkJKacsRULd_5

	nop

	:l_MOgmJRygENFWQLsd_6
    return-void

	:after_last_instruction

	goto/32 :l_ujRFNjFwvLZqJFsN_7

	nop

	:l_LyBsHGZxEWKNoWch_1
    const/16 p0, 0x2a

	goto/32 :l_ueKyfzDzsceAcwTQ_2

	nop

	:l_pWshXDkJKacsRULd_5
    int-to-double p0, p3

	goto/32 :l_MOgmJRygENFWQLsd_6

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;CFIS)V
    .locals 0

	goto/32 :l_BNXKhpmpauRDHghT_0

	nop

	:l_ncdTwhieXhODZWlY_4
    add-int p3, p2, p1

	goto/32 :l_ldazVwwqBFqpGxUO_5

	nop

	:l_ldazVwwqBFqpGxUO_5
    int-to-double p0, p3

	goto/32 :l_swWtbHfxJnaiwrLl_6

	nop

	:l_jIhaPUkuKGlYdYos_7
	goto/32 :before_first_instruction

	:l_JGTbRRnhYqMZjejV_2
    const/16 p1, 0xd2

	goto/32 :l_IJgnZLxtQupDwkOa_3

	nop

	:l_kaKPefDgYcSNBIoQ_1
    const/16 p0, 0x2a

	goto/32 :l_JGTbRRnhYqMZjejV_2

	nop

	:l_swWtbHfxJnaiwrLl_6
    return-void

	:after_last_instruction

	goto/32 :l_jIhaPUkuKGlYdYos_7

	nop

	:l_IJgnZLxtQupDwkOa_3
    mul-int p2, p0, p1

	goto/32 :l_ncdTwhieXhODZWlY_4

	nop

	:l_BNXKhpmpauRDHghT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kaKPefDgYcSNBIoQ_1

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;FISC)V
    .locals 0

	goto/32 :l_jDEkoYNfHoGTCeQw_0

	nop

	:l_VcjmDwdmGMOnxNFZ_1
    const/16 p0, 0x2a

	goto/32 :l_YlfxoRoiEvxEIFDe_2

	nop

	:l_YlfxoRoiEvxEIFDe_2
    const/16 p1, 0xd2

	goto/32 :l_zsfPLbjBXsMEvFSz_3

	nop

	:l_jDEkoYNfHoGTCeQw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VcjmDwdmGMOnxNFZ_1

	nop

	:l_uxwEnKSSTEKtCWXI_7
	goto/32 :before_first_instruction

	:l_zsfPLbjBXsMEvFSz_3
    mul-int p2, p0, p1

	goto/32 :l_FMXNVedfAcxuXHGY_4

	nop

	:l_EIPPhUYvHPSLkSGq_6
    return-void

	:after_last_instruction

	goto/32 :l_uxwEnKSSTEKtCWXI_7

	nop

	:l_FMXNVedfAcxuXHGY_4
    add-int p3, p2, p1

	goto/32 :l_aMuBXBcowbRESStt_5

	nop

	:l_aMuBXBcowbRESStt_5
    int-to-double p0, p3

	goto/32 :l_EIPPhUYvHPSLkSGq_6

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_pVZWwFwVnRxUNJPJ_0

	nop

	:l_mdUYrwzjsbateJrX_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_VTHUPLxZhHLzpjtE_35

	nop

	:l_wavGheRHrLvLcTaR_64
	if-eq v5, v1, :gl_MJRHIiKdrLbAZmww

	goto/32 :cond_6

	:gl_MJRHIiKdrLbAZmww
    .line 370
	goto/32 :l_LtAuQUsoYVSeESUU_65

	nop

	:l_vsgRbuBzrhsPQvQU_13
    and-int/2addr v1, v2

	goto/32 :l_eRMwshuGrBwmvFRO_14

	nop

	:l_hWxQLmJStMWEEFTA_36
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .local v3, "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_HMtoPMUcydVCQBjD_37

	nop

	:l_ZncCfmQAotNCSOVr_10
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_NuZFLHyEyZYuBIDM_11

	nop

	:l_QehGiyfNzjxWCxjs_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_mdUYrwzjsbateJrX_34

	nop

	:l_EneEPzbcELRAUQak_12
    const/high16 v2, -0x80000000

	goto/32 :l_vsgRbuBzrhsPQvQU_13

	nop

	:l_pxGmSgmKSzpHRlLk_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_UvyjeGovDBnFxROr_23

	nop

	:l_wVCzBSdzRDaHUDtV_4
	if-lez v0, :gl_zelSvJzPeniLZmrO

	goto/32 :NUNjiAaPOCxDJbQu

	:gl_zelSvJzPeniLZmrO	goto/32 :l_GzWloCheHapzYZcX_5

	nop

	:l_GzWloCheHapzYZcX_5
	goto/32 :YASDppoxNwJFJkIf
	:NUNjiAaPOCxDJbQu
	:dNpQrkupQySpscSk

	goto/32 :l_uyYmJyueoKyufokl_6

	nop

	:l_DyMRCoqSxvkeBPyO_45
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_QbNrzIMrZeeinPWK_46

	nop

	:l_pfdZxCUoQhzMKrcz_57
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_fLPneOWPAvEchUlG_58

	nop

	:l_HzuGiYOfzNNGwQQc_39
    move-object p0, v6

	goto/32 :l_zRaFdBaIrMArlsvm_40

	nop

	:l_dZLiqbxtilslfiEv_15
    iget p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_bHgkcHDEpZgCYkoI_16

	nop

	:l_kaPsDNKbubqbeWgw_63
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
	goto/32 :l_wavGheRHrLvLcTaR_64

	nop

	:l_uUPdmZrZAbjTuNmq_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_ufePsKSyIwwNDjdw_21

	nop

	:l_oUGICQNeWrRyCOAP_42
    check-cast p0, Lkotlinx/coroutines/Job;

    .restart local p0    # "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_atkPeAhzxdhbJizk_43

	nop

	:l_kgbqWJsFWzwOQmZx_67
    move-object v2, p0

	goto/32 :l_uHWfdsieSuPmmugA_68

	nop

	:l_QbNrzIMrZeeinPWK_46
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_zGumuCBmSqctOAHM_47

	nop

	:l_atkPeAhzxdhbJizk_43
    iget-object p1, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_DbZyJTMRmrkMcntU_44

	nop

	:l_vIWksjOjFiVetaYK_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_wNKpPRJazBkkvCau_8

	nop

	:l_woPfaFMfmOKDhGfW_30
    check-cast p0, Lkotlinx/coroutines/Job;

    .local p0, "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_EZdkDFHWuWnvpTek_31

	nop

	:l_DLTxKGRSfsIqmVxG_71
    check-cast v1, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_rNmvHINAsSxkNGlq_72

	nop

	:l_HTmnRLusUIWwlCzA_70
    move-object v1, p1

	goto/32 :l_DLTxKGRSfsIqmVxG_71

	nop

	:l_KwGWVXRnLYmYPDFj_18
    goto :goto_0

    :cond_0
	goto/32 :l_IgDmQHRSHkXPXNAU_19

	nop

	:l_IyedHMvFvWMRjwBV_73
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_RMParfMSTNIIJMnP_74

	nop

	:l_cEdmcZqAdMMPhVrh_51
    move-object p1, p0

	goto/32 :l_GlQNpDeTnqxKzULz_52

	nop

	:l_BxrZHntjztEccxlU_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_udTDHUXoCjSinsuR_28

	nop

	:l_YcIWtCZzHsXlWIFT_3
	rem-int v0, v0, v1
	goto/32 :l_wVCzBSdzRDaHUDtV_4

	nop

	:l_yBgpuTGWrusTlPok_49
    goto :goto_4

    .end local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_2
	goto/32 :l_PvYBqUiDuWfltExn_50

	nop

	:l_RMParfMSTNIIJMnP_74
	goto/32 :before_first_instruction

	:YASDppoxNwJFJkIf
	goto/32 :l_CgqhcxnKzjIbmchx_75

	nop

	:l_VTHUPLxZhHLzpjtE_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hWxQLmJStMWEEFTA_36

	nop

	:l_rNmvHINAsSxkNGlq_72
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V

	goto/32 :l_IyedHMvFvWMRjwBV_73

	nop

	:l_QjztbSsfEpBVaSTt_24
    iget v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 386
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_iYTuibfBFevvkVEs_25

	nop

	:l_pVZWwFwVnRxUNJPJ_0
	const v0, 1
	goto/32 :l_TSTxTjqgCgatPjkb_1

	nop

	:l_ufePsKSyIwwNDjdw_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_pxGmSgmKSzpHRlLk_22

	nop

	:l_oxXDoyaPlBYLuhAX_53
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_rmeoUllksETQZTdj_54

	nop

	:l_GlQNpDeTnqxKzULz_52
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .restart local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_oxXDoyaPlBYLuhAX_53

	nop

	:l_bHgkcHDEpZgCYkoI_16
    sub-int/2addr p2, v2

	goto/32 :l_DJTKEFBcdaZjpaKn_17

	nop

	:l_EVLkfebxvFGKYjgi_2
	add-int v0, v0, v1
	goto/32 :l_YcIWtCZzHsXlWIFT_3

	nop

	:l_iRUARsiKOELUzlbQ_62
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object p1

	goto/32 :l_kaPsDNKbubqbeWgw_63

	nop

	:l_GuAJclBiWepiValH_55
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WMTkrjQkFyScHDUj_56

	nop

	:l_uHWfdsieSuPmmugA_68
    move-object p0, v6

    .local v2, "collectorJob":Lkotlinx/coroutines/Job;
    .local p0, "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_5
	goto/32 :l_spSWsZAYJmtljdzp_69

	nop

	:l_fNswHhFQcKlvApfz_38
    move-object v2, p0

	goto/32 :l_HzuGiYOfzNNGwQQc_39

	nop

	:l_fLPneOWPAvEchUlG_58
    goto :goto_1

    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_3
	goto/32 :l_zsIrzdUKrmtKeOCJ_59

	nop

	:l_spSWsZAYJmtljdzp_69
    goto :goto_2

    .line 385
    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :catchall_0
    move-exception p0

    .line 386
	goto/32 :l_HTmnRLusUIWwlCzA_70

	nop

	:l_RpEjHtmOxqKrPUUh_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_woPfaFMfmOKDhGfW_30

	nop

	:l_rmeoUllksETQZTdj_54
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .local p0, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_GuAJclBiWepiValH_55

	nop

	:l_NuZFLHyEyZYuBIDM_11
    iget v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_EneEPzbcELRAUQak_12

	nop

	:l_iYTuibfBFevvkVEs_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_YwGRnpFruhNIDTkA_26

	nop

	:l_NjLsemWlYfwroMOw_66
    move-object v6, v2

	goto/32 :l_kgbqWJsFWzwOQmZx_67

	nop

	:l_udTDHUXoCjSinsuR_28
    throw p0

    .line 370
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_RpEjHtmOxqKrPUUh_29

	nop

	:l_EZdkDFHWuWnvpTek_31
    iget-object p1, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_TYpziaKlGIqdJkIU_32

	nop

	:l_YwGRnpFruhNIDTkA_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_BxrZHntjztEccxlU_27

	nop

	:l_wNKpPRJazBkkvCau_8
	if-nez v0, :gl_NoscRQruxEKnqYRf

	goto/32 :cond_0

	:gl_NoscRQruxEKnqYRf
	goto/32 :l_cSEsvPBGSEEiuCoC_9

	nop

	:l_PvYBqUiDuWfltExn_50
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_cEdmcZqAdMMPhVrh_51

	nop

	:l_JrlrSaRahdjMcVwu_61
    move-object p0, p1

    .line 371
    .restart local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_iRUARsiKOELUzlbQ_62

	nop

	:l_LtAuQUsoYVSeESUU_65
    return-object v1

    .line 383
    :cond_6
	goto/32 :l_NjLsemWlYfwroMOw_66

	nop

	:l_zsIrzdUKrmtKeOCJ_59
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oOnSHKmpcoJigrQw_60

	nop

	:l_CgqhcxnKzjIbmchx_75
	goto/32 :dNpQrkupQySpscSk
	:l_zGumuCBmSqctOAHM_47
    iget-object v3, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hGBDQPqOgeCtorfy_48

	nop

	:l_hGBDQPqOgeCtorfy_48
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_yBgpuTGWrusTlPok_49

	nop

	:l_eRMwshuGrBwmvFRO_14
	if-nez v1, :gl_yUUQhlUpNYhHbJco

	goto/32 :cond_0

	:gl_yUUQhlUpNYhHbJco
	goto/32 :l_dZLiqbxtilslfiEv_15

	nop

	:l_WMTkrjQkFyScHDUj_56
    move-object v3, v2

	goto/32 :l_pfdZxCUoQhzMKrcz_57

	nop

	:l_HMtoPMUcydVCQBjD_37
    move-object v6, v2

	goto/32 :l_fNswHhFQcKlvApfz_38

	nop

	:l_fEITzYzySkNLXFDN_41
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_oUGICQNeWrRyCOAP_42

	nop

	:l_oOnSHKmpcoJigrQw_60
    move-object v3, p0

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
	goto/32 :l_JrlrSaRahdjMcVwu_61

	nop

	:l_DbZyJTMRmrkMcntU_44
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .restart local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_DyMRCoqSxvkeBPyO_45

	nop

	:l_IgDmQHRSHkXPXNAU_19
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_uUPdmZrZAbjTuNmq_20

	nop

	:l_UvyjeGovDBnFxROr_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 370
	goto/32 :l_QjztbSsfEpBVaSTt_24

	nop

	:l_cSEsvPBGSEEiuCoC_9
    move-object v0, p2

	goto/32 :l_ZncCfmQAotNCSOVr_10

	nop

	:l_uyYmJyueoKyufokl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vIWksjOjFiVetaYK_7

	nop

	:l_DJTKEFBcdaZjpaKn_17
    iput p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_KwGWVXRnLYmYPDFj_18

	nop

	:l_TYpziaKlGIqdJkIU_32
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local p1, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_QehGiyfNzjxWCxjs_33

	nop

	:l_zRaFdBaIrMArlsvm_40
    goto/16 :goto_5

    .end local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_1
	goto/32 :l_fEITzYzySkNLXFDN_41

	nop

	:l_TSTxTjqgCgatPjkb_1
	const v1, 13
	goto/32 :l_EVLkfebxvFGKYjgi_2

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(JBIFS)V
    .locals 0

	goto/32 :l_MlbkeDYTVUTpvaeF_0

	nop

	:l_DbOAFtnATsnHkDOE_7
	goto/32 :before_first_instruction

	:l_imeoZGMULkofQoLu_1
    const/16 p0, 0x2a

	goto/32 :l_snYoLlwHtqsnIDUz_2

	nop

	:l_PxTxrVDgsPiSnLHj_5
    int-to-double p0, p3

	goto/32 :l_RgYBzSoQEnuKUexo_6

	nop

	:l_gWWGVjtfPTZxdpPL_4
    add-int p3, p2, p1

	goto/32 :l_PxTxrVDgsPiSnLHj_5

	nop

	:l_RgYBzSoQEnuKUexo_6
    return-void

	:after_last_instruction

	goto/32 :l_DbOAFtnATsnHkDOE_7

	nop

	:l_snYoLlwHtqsnIDUz_2
    const/16 p1, 0xd2

	goto/32 :l_uhpPygEAMjDUmilv_3

	nop

	:l_MlbkeDYTVUTpvaeF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_imeoZGMULkofQoLu_1

	nop

	:l_uhpPygEAMjDUmilv_3
    mul-int p2, p0, p1

	goto/32 :l_gWWGVjtfPTZxdpPL_4

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(JFBSI)V
    .locals 0

	goto/32 :l_WAOKSvOmRMSRDHWC_0

	nop

	:l_WAOKSvOmRMSRDHWC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eOUKWymfNijuFwFJ_1

	nop

	:l_eOUKWymfNijuFwFJ_1
    const/16 p0, 0x2a

	goto/32 :l_JYYFmlNhWMjRNrSQ_2

	nop

	:l_IWpfflviZxWCsTvg_7
	goto/32 :before_first_instruction

	:l_SOPBUvoqeOcBzeVF_3
    mul-int p2, p0, p1

	goto/32 :l_NodtYlccPfYRrEHH_4

	nop

	:l_NodtYlccPfYRrEHH_4
    add-int p3, p2, p1

	goto/32 :l_HxdHUnLUTQaoMifT_5

	nop

	:l_GjRfQnUEAPgDeUYJ_6
    return-void

	:after_last_instruction

	goto/32 :l_IWpfflviZxWCsTvg_7

	nop

	:l_HxdHUnLUTQaoMifT_5
    int-to-double p0, p3

	goto/32 :l_GjRfQnUEAPgDeUYJ_6

	nop

	:l_JYYFmlNhWMjRNrSQ_2
    const/16 p1, 0xd2

	goto/32 :l_SOPBUvoqeOcBzeVF_3

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(JISFB)V
    .locals 0

	goto/32 :l_ZLjoFpFoqtVpxHIc_0

	nop

	:l_ZLjoFpFoqtVpxHIc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AWELRqcxTibjavgO_1

	nop

	:l_GQyihgdYTqpzpbNI_4
    add-int p3, p2, p1

	goto/32 :l_rTqFSOUhbPGrirPY_5

	nop

	:l_yXPfcKcaOkUdSwqr_2
    const/16 p1, 0xd2

	goto/32 :l_zebCYJpyxwEXMIuo_3

	nop

	:l_izhACpeKcmAaMEmu_7
	goto/32 :before_first_instruction

	:l_rTqFSOUhbPGrirPY_5
    int-to-double p0, p3

	goto/32 :l_ZHwJYBiZYyARsJVc_6

	nop

	:l_ZHwJYBiZYyARsJVc_6
    return-void

	:after_last_instruction

	goto/32 :l_izhACpeKcmAaMEmu_7

	nop

	:l_AWELRqcxTibjavgO_1
    const/16 p0, 0x2a

	goto/32 :l_yXPfcKcaOkUdSwqr_2

	nop

	:l_zebCYJpyxwEXMIuo_3
    mul-int p2, p0, p1

	goto/32 :l_GQyihgdYTqpzpbNI_4

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(J)V
    .locals 18

	goto/32 :l_QoIsbNdVXlZMYsGM_0

	nop

	:l_ZrOwjzdOhvkxzxNM_32
    cmp-long v14, v14, v1

	goto/32 :l_YAOZTUqKdAPikrGm_33

	nop

	:l_YAOZTUqKdAPikrGm_33
	if-ltz v14, :gl_AMsjBISgJpEjhzvg

	goto/32 :cond_0

	:gl_AMsjBISgJpEjhzvg
    .line 457
	goto/32 :l_ACGsRYdkJxxajMIX_34

	nop

	:l_BiFAmsbvZPXUxbBX_19
	if-lt v8, v7, :gl_kpfPmPLCUCTyOYbK

	goto/32 :cond_2

	:gl_kpfPmPLCUCTyOYbK
	goto/32 :l_dUtLXTnCcocopYfX_20

	nop

	:l_XvymtuuCaETvmOyX_13
	if-nez v5, :gl_WUZcYagrOFYnoiJO

	goto/32 :cond_4

	:gl_WUZcYagrOFYnoiJO
    .line 739
	goto/32 :l_mkyZVLKKKHbJBPQP_14

	nop

	:l_riOygNIYQTtGwtLW_18
    const/4 v8, 0x0

    :goto_0
	goto/32 :l_BiFAmsbvZPXUxbBX_19

	nop

	:l_jVSwQveJIUOgWazR_35
    add-int/lit8 v8, v8, 0x1

	goto/32 :l_yEjExTthVCEQsZwV_36

	nop

	:l_SGZwcXNvltcQkWAH_17
    array-length v7, v5

	goto/32 :l_riOygNIYQTtGwtLW_18

	nop

	:l_QoIsbNdVXlZMYsGM_0
	const v0, 18
	goto/32 :l_qhwTxamQkKoIfPpC_1

	nop

	:l_FMbLngeiDAuUlrid_38
    return-void

	:after_last_instruction

	goto/32 :l_LcjAtBDixBNeWbne_39

	nop

	:l_pJsYyJTtAiyqFGub_31
    iget-wide v14, v12, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_ZrOwjzdOhvkxzxNM_32

	nop

	:l_RSAOyTIEzqWIGfoN_27
    iget-wide v14, v12, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_qduhiFAZQWAdgtFT_28

	nop

	:l_EkeGYiWXzVTDWbKO_26
    const/4 v13, 0x0

    .line 456
    .local v13, "$i$a$-forEachSlotLocked-SharedFlowImpl$correctCollectorIndexesOnDropOldest$1":I
	goto/32 :l_RSAOyTIEzqWIGfoN_27

	nop

	:l_WrdcAIIvEBkgxdmB_29
    cmp-long v14, v14, v16

	goto/32 :l_zkqdiYdjzklAwiVD_30

	nop

	:l_qqcIazfANPUmpYAF_10
    check-cast v3, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v3, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_hUPxEhVNxzZOUrVn_11

	nop

	:l_EUkPFYwiVMFhmaMi_37
    iput-wide v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 461
	goto/32 :l_FMbLngeiDAuUlrid_38

	nop

	:l_LcjAtBDixBNeWbne_39
	goto/32 :before_first_instruction

	:BLrjSHCACIVlPmQE
	goto/32 :l_ALMHZlhKjTniPxNA_40

	nop

	:l_kGiSFEvqIxcfyZlV_7
    move-object/from16 v0, p0

	goto/32 :l_bnRpRLrnPDGtJkpI_8

	nop

	:l_dwxDNwjvEvqHdoNp_25
    check-cast v12, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v12, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_EkeGYiWXzVTDWbKO_26

	nop

	:l_WViNxxXKEscIworv_4
	if-lez v0, :gl_tVOdYtxKNFhfELXI

	goto/32 :tCthYaMtwchhBgPJ

	:gl_tVOdYtxKNFhfELXI	goto/32 :l_yCQeaYwGUsfOqauB_5

	nop

	:l_yCQeaYwGUsfOqauB_5
	goto/32 :BLrjSHCACIVlPmQE
	:tCthYaMtwchhBgPJ
	:fxOvSCZLApfuSjlR

	goto/32 :l_GoremowlQCYFoEun_6

	nop

	:l_EXRJLGSLVUQRemGJ_22
    const/4 v11, 0x0

    .line 741
    .local v11, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_jaEQvNcIFbyYPhjh_23

	nop

	:l_qhwTxamQkKoIfPpC_1
	const v1, 29
	goto/32 :l_JqZtKVoVMrNodAYJ_2

	nop

	:l_vtLcIZddJNhXIBor_12
    invoke-static {v3}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v5

	goto/32 :l_XvymtuuCaETvmOyX_13

	nop

	:l_YIxYMvOJSVWTlPpc_21
    move-object v10, v9

    .local v10, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_EXRJLGSLVUQRemGJ_22

	nop

	:l_mkyZVLKKKHbJBPQP_14
    invoke-static {v3}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v5

	goto/32 :l_iLydXcIWJTcYDauU_15

	nop

	:l_hUPxEhVNxzZOUrVn_11
    const/4 v4, 0x0

    .line 738
    .local v4, "$i$f$forEachSlotLocked":I
	goto/32 :l_vtLcIZddJNhXIBor_12

	nop

	:l_QNbVlsXNpKLaTQeT_9
    move-object v3, v0

	goto/32 :l_qqcIazfANPUmpYAF_10

	nop

	:l_ymkGVuENngmBHbiw_16
    const/4 v6, 0x0

    .line 740
    .local v6, "$i$f$forEach":I
	goto/32 :l_SGZwcXNvltcQkWAH_17

	nop

	:l_GoremowlQCYFoEun_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newHead"    # J

    .line 454
	goto/32 :l_kGiSFEvqIxcfyZlV_7

	nop

	:l_jaEQvNcIFbyYPhjh_23
	if-nez v10, :gl_jviVvGTwckxllXAQ

	goto/32 :cond_1

	:gl_jviVvGTwckxllXAQ
	goto/32 :l_oVRXFosmTwQJTtGn_24

	nop

	:l_iLydXcIWJTcYDauU_15
	if-nez v5, :gl_siEPzStqVZwhspit

	goto/32 :cond_3

	:gl_siEPzStqVZwhspit
    .local v5, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_ymkGVuENngmBHbiw_16

	nop

	:l_oVRXFosmTwQJTtGn_24
    move-object v12, v10

	goto/32 :l_dwxDNwjvEvqHdoNp_25

	nop

	:l_qduhiFAZQWAdgtFT_28
    const-wide/16 v16, 0x0

	goto/32 :l_WrdcAIIvEBkgxdmB_29

	nop

	:l_zkqdiYdjzklAwiVD_30
	if-gez v14, :gl_tWGfEVQUkvrXdaNC

	goto/32 :cond_0

	:gl_tWGfEVQUkvrXdaNC
	goto/32 :l_pJsYyJTtAiyqFGub_31

	nop

	:l_PZgQEbKWKhToJAkW_3
	rem-int v0, v0, v1
	goto/32 :l_WViNxxXKEscIworv_4

	nop

	:l_yEjExTthVCEQsZwV_36
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
	goto/32 :l_EUkPFYwiVMFhmaMi_37

	nop

	:l_bnRpRLrnPDGtJkpI_8
    move-wide/from16 v1, p1

	goto/32 :l_QNbVlsXNpKLaTQeT_9

	nop

	:l_ACGsRYdkJxxajMIX_34
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
	goto/32 :l_jVSwQveJIUOgWazR_35

	nop

	:l_ALMHZlhKjTniPxNA_40
	goto/32 :fxOvSCZLApfuSjlR
	:l_dUtLXTnCcocopYfX_20
    aget-object v9, v5, v8

    .local v9, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_YIxYMvOJSVWTlPpc_21

	nop

	:l_JqZtKVoVMrNodAYJ_2
	add-int v0, v0, v1
	goto/32 :l_PZgQEbKWKhToJAkW_3

	nop

.end method

.method private final dropOldestLocked(ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_lTSSmXlZEfPpPrdv_0

	nop

	:l_lTSSmXlZEfPpPrdv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yDzStWGxXJVHEnHm_1

	nop

	:l_xcCzxYaPKrYQjOTA_5
    int-to-double p0, p3

	goto/32 :l_fDTwsmTTjNmxxKSV_6

	nop

	:l_fDTwsmTTjNmxxKSV_6
    return-void

	:after_last_instruction

	goto/32 :l_BbYNcngZGtqKLsUA_7

	nop

	:l_yDzStWGxXJVHEnHm_1
    const/16 p0, 0x2a

	goto/32 :l_SWTroXgkDeIRQcYc_2

	nop

	:l_ZBIWAIkHwdAkZbod_4
    add-int p3, p2, p1

	goto/32 :l_xcCzxYaPKrYQjOTA_5

	nop

	:l_BbYNcngZGtqKLsUA_7
	goto/32 :before_first_instruction

	:l_lZaNcEMbGykgkzFW_3
    mul-int p2, p0, p1

	goto/32 :l_ZBIWAIkHwdAkZbod_4

	nop

	:l_SWTroXgkDeIRQcYc_2
    const/16 p1, 0xd2

	goto/32 :l_lZaNcEMbGykgkzFW_3

	nop

.end method

.method private final dropOldestLocked(Ljava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_ziiELEmxmIdwpECB_0

	nop

	:l_lriHOKNKpRPkuOqF_2
    const/16 p1, 0xd2

	goto/32 :l_CzOBgOJcwJfqPCYt_3

	nop

	:l_ziiELEmxmIdwpECB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_owXfYDVEVOLXIKQP_1

	nop

	:l_owXfYDVEVOLXIKQP_1
    const/16 p0, 0x2a

	goto/32 :l_lriHOKNKpRPkuOqF_2

	nop

	:l_jAKyIRNYJEINOjOo_4
    add-int p3, p2, p1

	goto/32 :l_LZNxcEDeuDUtniBI_5

	nop

	:l_zRGmjpGNpEWyspPR_7
	goto/32 :before_first_instruction

	:l_rVszUglRZrRYdqWj_6
    return-void

	:after_last_instruction

	goto/32 :l_zRGmjpGNpEWyspPR_7

	nop

	:l_CzOBgOJcwJfqPCYt_3
    mul-int p2, p0, p1

	goto/32 :l_jAKyIRNYJEINOjOo_4

	nop

	:l_LZNxcEDeuDUtniBI_5
    int-to-double p0, p3

	goto/32 :l_rVszUglRZrRYdqWj_6

	nop

.end method

.method private final dropOldestLocked(CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_TrchRFkctldRzjFj_0

	nop

	:l_fXyEiymkDzFefVbP_7
	goto/32 :before_first_instruction

	:l_BvnNQdKqbzQppdMN_1
    const/16 p0, 0x2a

	goto/32 :l_VJaipThxJsdkMvsx_2

	nop

	:l_VJaipThxJsdkMvsx_2
    const/16 p1, 0xd2

	goto/32 :l_wROPMPigLsUBBSXv_3

	nop

	:l_ZFcMCwwPOYxGuovf_5
    int-to-double p0, p3

	goto/32 :l_MJLcXsFVZiZwCIpG_6

	nop

	:l_wROPMPigLsUBBSXv_3
    mul-int p2, p0, p1

	goto/32 :l_BgjJqxEcwFczffsi_4

	nop

	:l_TrchRFkctldRzjFj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BvnNQdKqbzQppdMN_1

	nop

	:l_MJLcXsFVZiZwCIpG_6
    return-void

	:after_last_instruction

	goto/32 :l_fXyEiymkDzFefVbP_7

	nop

	:l_BgjJqxEcwFczffsi_4
    add-int p3, p2, p1

	goto/32 :l_ZFcMCwwPOYxGuovf_5

	nop

.end method

.method private final dropOldestLocked()V
    .locals 5

	goto/32 :l_ZEbvowQVFvcCcDJk_0

	nop

	:l_mEYQodNTmTtYQsCb_30
    cmp-long v3, v3, v0

	goto/32 :l_yumTzDflLLvfCYEW_31

	nop

	:l_bWTdPhBkoZlMvScw_12
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_xAyWjVKIXbjCRkFI_13

	nop

	:l_wrNAFLKTyTiFyGhW_5
	goto/32 :XmrVOyDPmcRnLrSJ
	:fUCmlHbsdcfPnLyn
	:uihCWqwgzODVDOBq

	goto/32 :l_hEbaSLRdDcCTSWJp_6

	nop

	:l_oZxOKXnSmcUqUqIO_15
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_VPxrkVjgECfpMNcu_16

	nop

	:l_nSamvkKjbnNgGvmD_35
	if-nez v3, :gl_vLMIejcigmyVUFZh

	goto/32 :cond_3

	:gl_vLMIejcigmyVUFZh
	goto/32 :l_PJkEVjHmpGGpvjlg_36

	nop

	:l_ZgYvroetnXCGxUKJ_25
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->correctCollectorIndexesOnDropOldest(J)V

    .line 450
    :cond_1
	goto/32 :l_BaGDIOwItodtASKP_26

	nop

	:l_xbOSgnlfIIwIUOSk_23
    cmp-long v2, v2, v0

	goto/32 :l_VsqsXRIBxhISkYoD_24

	nop

	:l_mtVMNEfalouyTMgH_33
    goto :goto_0

    :cond_2
	goto/32 :l_zdzUrFVeGcLfzrUg_34

	nop

	:l_WcPmjIGnFHJDgtbw_28
    const/4 v2, 0x0

    .line 450
    .local v2, "$i$a$-assert-SharedFlowImpl$dropOldestLocked$1":I
	goto/32 :l_iyEnaYqYjfoZJzNp_29

	nop

	:l_VPxrkVjgECfpMNcu_16
    const-wide/16 v2, 0x1

	goto/32 :l_wVbkDeJCUKwqUcEh_17

	nop

	:l_yumTzDflLLvfCYEW_31
	if-eqz v3, :gl_HvTzcoZXjkwjjBmQ

	goto/32 :cond_2

	:gl_HvTzcoZXjkwjjBmQ
	goto/32 :l_cmFiFNteWobfiYaX_32

	nop

	:l_BaGDIOwItodtASKP_26
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_nryoXBgQQEaywdWF_27

	nop

	:l_EGoZHhvAZGrxmvvz_40
    return-void

	:after_last_instruction

	goto/32 :l_qFmMhcmanqgPOkbL_41

	nop

	:l_WyPdZJSlPzAVIDGw_38
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_iKGreEMFbZIsyZlN_39

	nop

	:l_IphkYPzRonDfHLGt_11
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 446
	goto/32 :l_bWTdPhBkoZlMvScw_12

	nop

	:l_zdzUrFVeGcLfzrUg_34
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-SharedFlowImpl$dropOldestLocked$1":I
    :goto_0
	goto/32 :l_nSamvkKjbnNgGvmD_35

	nop

	:l_qeNmxokMNevYsukv_22
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_xbOSgnlfIIwIUOSk_23

	nop

	:l_ZEbvowQVFvcCcDJk_0
	const v0, 30
	goto/32 :l_IQVwtFaOsiWDRAiK_1

	nop

	:l_XfGAXaIyAURYylMJ_3
	rem-int v0, v0, v1
	goto/32 :l_WhPBtDrrHVWiRxYu_4

	nop

	:l_IQVwtFaOsiWDRAiK_1
	const v1, 27
	goto/32 :l_coxSTqtIAaBgqGnW_2

	nop

	:l_iKGreEMFbZIsyZlN_39
    throw v2

    .line 451
    :cond_4
    :goto_1
	goto/32 :l_EGoZHhvAZGrxmvvz_40

	nop

	:l_yQtjgiYmmxtaUTLv_14
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 447
	goto/32 :l_oZxOKXnSmcUqUqIO_15

	nop

	:l_EATjUQApsrCFBDoY_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_INKIVZpYXxVzqeUL_9

	nop

	:l_bMgcAwCQdRVEZSZx_37
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_WyPdZJSlPzAVIDGw_38

	nop

	:l_nryoXBgQQEaywdWF_27
	if-nez v2, :gl_usJMykRDvFLODngi

	goto/32 :cond_4

	:gl_usJMykRDvFLODngi
    .line 737
	goto/32 :l_WcPmjIGnFHJDgtbw_28

	nop

	:l_coxSTqtIAaBgqGnW_2
	add-int v0, v0, v1
	goto/32 :l_XfGAXaIyAURYylMJ_3

	nop

	:l_PJkEVjHmpGGpvjlg_36
    goto :goto_1

    :cond_3
	goto/32 :l_bMgcAwCQdRVEZSZx_37

	nop

	:l_INKIVZpYXxVzqeUL_9
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_MUmWCzvmoYtOswyW_10

	nop

	:l_VsqsXRIBxhISkYoD_24
	if-ltz v2, :gl_ROLTZQlptahcYCjQ

	goto/32 :cond_1

	:gl_ROLTZQlptahcYCjQ
	goto/32 :l_ZgYvroetnXCGxUKJ_25

	nop

	:l_pcehIWdWUYzpeMUL_20
	if-ltz v2, :gl_OpFmEtKkMxpKuEPk

	goto/32 :cond_0

	:gl_OpFmEtKkMxpKuEPk
	goto/32 :l_VvjTNYRamXPHZPAd_21

	nop

	:l_hEbaSLRdDcCTSWJp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 445
	goto/32 :l_NRRiTgCQPHmEkZwU_7

	nop

	:l_WhPBtDrrHVWiRxYu_4
	if-lez v0, :gl_TgfMoudoDorCuZiy

	goto/32 :fUCmlHbsdcfPnLyn

	:gl_TgfMoudoDorCuZiy	goto/32 :l_wrNAFLKTyTiFyGhW_5

	nop

	:l_MUmWCzvmoYtOswyW_10
    const/4 v3, 0x0

	goto/32 :l_IphkYPzRonDfHLGt_11

	nop

	:l_NNAZQziuegHUrmNp_18
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_gXzFjYyHZQxhqqiV_19

	nop

	:l_xAyWjVKIXbjCRkFI_13
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_yQtjgiYmmxtaUTLv_14

	nop

	:l_cmFiFNteWobfiYaX_32
    const/4 v3, 0x1

	goto/32 :l_mtVMNEfalouyTMgH_33

	nop

	:l_VvjTNYRamXPHZPAd_21
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 449
    :cond_0
	goto/32 :l_qeNmxokMNevYsukv_22

	nop

	:l_wVbkDeJCUKwqUcEh_17
    add-long/2addr v0, v2

    .line 448
    .local v0, "newHead":J
	goto/32 :l_NNAZQziuegHUrmNp_18

	nop

	:l_gXzFjYyHZQxhqqiV_19
    cmp-long v2, v2, v0

	goto/32 :l_pcehIWdWUYzpeMUL_20

	nop

	:l_NRRiTgCQPHmEkZwU_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_EATjUQApsrCFBDoY_8

	nop

	:l_iyEnaYqYjfoZJzNp_29
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v3

	goto/32 :l_mEYQodNTmTtYQsCb_30

	nop

	:l_qFmMhcmanqgPOkbL_41
	goto/32 :before_first_instruction

	:XmrVOyDPmcRnLrSJ
	goto/32 :l_JyTTRKgEjtvEsbTp_42

	nop

	:l_JyTTRKgEjtvEsbTp_42
	goto/32 :uihCWqwgzODVDOBq
.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;ISF)V
    .locals 0

	goto/32 :l_QjMLHcQjVlXzRxSH_0

	nop

	:l_mEJVijUxCYtpjlIJ_1
    const/16 p0, 0x2a

	goto/32 :l_SDAEmXucpSQpQtau_2

	nop

	:l_ekiKdfpQwUJnRZSz_7
	goto/32 :before_first_instruction

	:l_dRNQMpFYgAcGVJfK_5
    int-to-double p0, p3

	goto/32 :l_dJFhNligVOgqFNIR_6

	nop

	:l_QPnScusGaflPYLfQ_3
    mul-int p2, p0, p1

	goto/32 :l_xvIPMhKmNkOTCeYu_4

	nop

	:l_xvIPMhKmNkOTCeYu_4
    add-int p3, p2, p1

	goto/32 :l_dRNQMpFYgAcGVJfK_5

	nop

	:l_SDAEmXucpSQpQtau_2
    const/16 p1, 0xd2

	goto/32 :l_QPnScusGaflPYLfQ_3

	nop

	:l_dJFhNligVOgqFNIR_6
    return-void

	:after_last_instruction

	goto/32 :l_ekiKdfpQwUJnRZSz_7

	nop

	:l_QjMLHcQjVlXzRxSH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mEJVijUxCYtpjlIJ_1

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ISFLjava/lang/String;)V
    .locals 0

	goto/32 :l_VCmIFCUwFJwlqxXa_0

	nop

	:l_BQroTlBLwUifyuQg_5
    int-to-double p0, p3

	goto/32 :l_tPEIoamirsSTejZv_6

	nop

	:l_vDgPBBivQiNXVEjn_4
    add-int p3, p2, p1

	goto/32 :l_BQroTlBLwUifyuQg_5

	nop

	:l_tPEIoamirsSTejZv_6
    return-void

	:after_last_instruction

	goto/32 :l_SpzynqmvkwgEwrfb_7

	nop

	:l_dXpWiTubeLPOcmfH_3
    mul-int p2, p0, p1

	goto/32 :l_vDgPBBivQiNXVEjn_4

	nop

	:l_lLkziuusmgtqRMVz_2
    const/16 p1, 0xd2

	goto/32 :l_dXpWiTubeLPOcmfH_3

	nop

	:l_XBWGaQUckTXZkYZE_1
    const/16 p0, 0x2a

	goto/32 :l_lLkziuusmgtqRMVz_2

	nop

	:l_VCmIFCUwFJwlqxXa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XBWGaQUckTXZkYZE_1

	nop

	:l_SpzynqmvkwgEwrfb_7
	goto/32 :before_first_instruction

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;FSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_yYXJKvSvEEAuIwBT_0

	nop

	:l_zfEyIgxNCsfPtUpM_1
    const/16 p0, 0x2a

	goto/32 :l_futmWRxsBNOtjPaV_2

	nop

	:l_yYXJKvSvEEAuIwBT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zfEyIgxNCsfPtUpM_1

	nop

	:l_qEaVzHmsOSFgcRKx_6
    return-void

	:after_last_instruction

	goto/32 :l_tGqqjAJQdQdxbyvD_7

	nop

	:l_tGqqjAJQdQdxbyvD_7
	goto/32 :before_first_instruction

	:l_xcPipzRSpSSDxWOj_4
    add-int p3, p2, p1

	goto/32 :l_bWGevVjzkWDjrdbQ_5

	nop

	:l_bWGevVjzkWDjrdbQ_5
    int-to-double p0, p3

	goto/32 :l_qEaVzHmsOSFgcRKx_6

	nop

	:l_PKXolwkpseEMHLCS_3
    mul-int p2, p0, p1

	goto/32 :l_xcPipzRSpSSDxWOj_4

	nop

	:l_futmWRxsBNOtjPaV_2
    const/16 p1, 0xd2

	goto/32 :l_PKXolwkpseEMHLCS_3

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_jlVXRHQYidsWSjCr_0

	nop

	:l_bXWGsushsTxoezRf_14
    return-object v0

    :cond_1
	goto/32 :l_YaKxynGyVVkzSrvM_15

	nop

	:l_MUvANCzYLiHtjYWB_4
	if-lez v0, :gl_modWnRPqsUQtpfVQ

	goto/32 :StUusxbBvSozIMXj

	:gl_modWnRPqsUQtpfVQ	goto/32 :l_ywptOHaffVUxAzGN_5

	nop

	:l_pxaGrzXpEqmJtWqK_11
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QcnsakTzqswapeEH_12

	nop

	:l_ngChlWgooDUTjdvB_1
	const v1, 3
	goto/32 :l_bjfLJSlTiYGuxjEN_2

	nop

	:l_hnLEYyIlhhwaISlP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 405
	goto/32 :l_eGcJxvcvnVDYVCkz_7

	nop

	:l_KaYBGntPInBlVCGm_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZeiSJBRbdrPnoBTm_10

	nop

	:l_ywptOHaffVUxAzGN_5
	goto/32 :OxDzbbOOXTrKwuhv
	:StUusxbBvSozIMXj
	:AVzlpOZtCSoxLmjy

	goto/32 :l_hnLEYyIlhhwaISlP_6

	nop

	:l_jysfdaBMscLVmFjL_13
	if-eq v0, v1, :gl_BdVCMTlUaPRIYDuk

	goto/32 :cond_1

	:gl_BdVCMTlUaPRIYDuk
	goto/32 :l_bXWGsushsTxoezRf_14

	nop

	:l_QcnsakTzqswapeEH_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_jysfdaBMscLVmFjL_13

	nop

	:l_AapkRZfiKOtNASsf_16
    return-object v0

	:after_last_instruction

	goto/32 :l_PpgIXCEYRswVqPLT_17

	nop

	:l_bjfLJSlTiYGuxjEN_2
	add-int v0, v0, v1
	goto/32 :l_ZuVnBolRzuHaEZFH_3

	nop

	:l_ZeiSJBRbdrPnoBTm_10
    return-object v0

    .line 406
    :cond_0
	goto/32 :l_pxaGrzXpEqmJtWqK_11

	nop

	:l_ZuVnBolRzuHaEZFH_3
	rem-int v0, v0, v1
	goto/32 :l_MUvANCzYLiHtjYWB_4

	nop

	:l_PpgIXCEYRswVqPLT_17
	goto/32 :before_first_instruction

	:OxDzbbOOXTrKwuhv
	goto/32 :l_GyySDISaKXmWWMfU_18

	nop

	:l_jlVXRHQYidsWSjCr_0
	const v0, 8
	goto/32 :l_ngChlWgooDUTjdvB_1

	nop

	:l_WVpSzvcDhFYWwrYd_8
	if-nez v0, :gl_GNexIWJfRHIWtzaY

	goto/32 :cond_0

	:gl_GNexIWJfRHIWtzaY
	goto/32 :l_KaYBGntPInBlVCGm_9

	nop

	:l_GyySDISaKXmWWMfU_18
	goto/32 :AVzlpOZtCSoxLmjy
	:l_YaKxynGyVVkzSrvM_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 407
	goto/32 :l_AapkRZfiKOtNASsf_16

	nop

	:l_eGcJxvcvnVDYVCkz_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_WVpSzvcDhFYWwrYd_8

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;SCBZ)V
    .locals 0

	goto/32 :l_QqGyedXHLUkbPzOl_0

	nop

	:l_INHCySKKhsolaSjY_7
	goto/32 :before_first_instruction

	:l_QqGyedXHLUkbPzOl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uojgXuqsqAKjZxBU_1

	nop

	:l_eOMrBOTceOLItaYC_4
    add-int p3, p2, p1

	goto/32 :l_OohAxcOcPpatXYmz_5

	nop

	:l_skYPRPuxlbNrYKxU_6
    return-void

	:after_last_instruction

	goto/32 :l_INHCySKKhsolaSjY_7

	nop

	:l_OohAxcOcPpatXYmz_5
    int-to-double p0, p3

	goto/32 :l_skYPRPuxlbNrYKxU_6

	nop

	:l_FSyMtmOVBQQzgxIR_2
    const/16 p1, 0xd2

	goto/32 :l_qlBOiIgePXOukKTC_3

	nop

	:l_uojgXuqsqAKjZxBU_1
    const/16 p0, 0x2a

	goto/32 :l_FSyMtmOVBQQzgxIR_2

	nop

	:l_qlBOiIgePXOukKTC_3
    mul-int p2, p0, p1

	goto/32 :l_eOMrBOTceOLItaYC_4

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;BCSZ)V
    .locals 0

	goto/32 :l_ZOTxUSpDNhFGwxAK_0

	nop

	:l_ZOTxUSpDNhFGwxAK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uKLTiFMijgKNykYo_1

	nop

	:l_mZlBFHOMFhSBQeNj_2
    const/16 p1, 0xd2

	goto/32 :l_FiSQngfigScfCCRA_3

	nop

	:l_uKLTiFMijgKNykYo_1
    const/16 p0, 0x2a

	goto/32 :l_mZlBFHOMFhSBQeNj_2

	nop

	:l_KWyRseBTeCYzlgEK_7
	goto/32 :before_first_instruction

	:l_nPUcSjtersyWaSYG_4
    add-int p3, p2, p1

	goto/32 :l_hCyPPtdlGvFEHRfE_5

	nop

	:l_hCyPPtdlGvFEHRfE_5
    int-to-double p0, p3

	goto/32 :l_QEBrPoaZKsZueQBk_6

	nop

	:l_FiSQngfigScfCCRA_3
    mul-int p2, p0, p1

	goto/32 :l_nPUcSjtersyWaSYG_4

	nop

	:l_QEBrPoaZKsZueQBk_6
    return-void

	:after_last_instruction

	goto/32 :l_KWyRseBTeCYzlgEK_7

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;BSCZ)V
    .locals 0

	goto/32 :l_bUCodJxxSFXyevaG_0

	nop

	:l_HJdfUhUyVpDeozqJ_6
    return-void

	:after_last_instruction

	goto/32 :l_KKWbMDauoSyfsqFZ_7

	nop

	:l_KKWbMDauoSyfsqFZ_7
	goto/32 :before_first_instruction

	:l_bQxPGsZwtQJkrjlC_3
    mul-int p2, p0, p1

	goto/32 :l_AapgzUAmQgFFQwAX_4

	nop

	:l_AapgzUAmQgFFQwAX_4
    add-int p3, p2, p1

	goto/32 :l_fnvZmJKepfNwpumu_5

	nop

	:l_SmPkhAIURJeXfqaI_1
    const/16 p0, 0x2a

	goto/32 :l_cdmsuxfAxNIcFySR_2

	nop

	:l_cdmsuxfAxNIcFySR_2
    const/16 p1, 0xd2

	goto/32 :l_bQxPGsZwtQJkrjlC_3

	nop

	:l_fnvZmJKepfNwpumu_5
    int-to-double p0, p3

	goto/32 :l_HJdfUhUyVpDeozqJ_6

	nop

	:l_bUCodJxxSFXyevaG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SmPkhAIURJeXfqaI_1

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

	goto/32 :l_uKZHanctRVAQublN_0

	nop

	:l_nccxLZYaxhGaRiwe_47
    invoke-virtual {v12}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 745
    .end local v9    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v10    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v12    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_vkkxsLMiBLgROmGi_48

	nop

	:l_zfEuvvjxVvqyfagB_18
    check-cast v13, Lkotlinx/coroutines/CancellableContinuation;

    .local v13, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_VgDTaISkCeVLNvVD_19

	nop

	:l_AjoWImyrDKzqlzrA_50
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 756
    :cond_5
    nop

    .end local v8    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_aZUeWLxuAzCDhvEO_51

	nop

	:l_RDOdZEymmFeJfKmn_4
	if-lez v0, :gl_KhGDJrtraZHQgVeW

	goto/32 :XKCCaenZmDeoZqTf

	:gl_KhGDJrtraZHQgVeW	goto/32 :l_colIOQQdBtHusdms_5

	nop

	:l_ZxkxmAqeGiYCGnhl_9
    move-object/from16 v9, p2

    .local v9, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_zgZUFUCSvJpDLWhw_10

	nop

	:l_zgZUFUCSvJpDLWhw_10
    const/4 v10, 0x0

    .line 746
    .local v10, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_vcKEsDSTaELiBftz_11

	nop

	:l_EJMrGTdMoqktLClF_43
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_oOecvRMhWMZskkof_44

	nop

	:l_OunyglyOegJemHmM_15
    move-object v12, v0

    .line 752
    .local v12, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_qwXKRGmBrmCyTPfI_16

	nop

	:l_uTTnRYdrxFoKHIfd_46
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
	goto/32 :l_nccxLZYaxhGaRiwe_47

	nop

	:l_pPZBBTNYAvknMSOr_17
    move-object v13, v12

	goto/32 :l_zfEuvvjxVvqyfagB_18

	nop

	:l_AgkGkSfbWJWUlERW_6
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
	goto/32 :l_AbyxnwAgpQIEWnaA_7

	nop

	:l_nNVsFInfvzaeCAXD_32
    const/4 v3, 0x0

    .line 502
    .local v3, "$i$a$-let-SharedFlowImpl$emitSuspend$2$1":I
	goto/32 :l_DaLXcjIpEQLufCzr_33

	nop

	:l_BfgzIHxLqUQFiBqx_54
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 505
	goto/32 :l_MtMzZixqfwJBvQtQ_55

	nop

	:l_yzCVKwaZNvynkSCF_36
    array-length v2, v1

	goto/32 :l_OVSUgaOHXiaTZtxx_37

	nop

	:l_gLqfEkKMdWqDaSdp_22
    const/16 v16, 0x0

    .line 754
    .local v16, "$i$f$synchronized":I
	goto/32 :l_XMlIDtfaAGXByPMy_23

	nop

	:l_wuYkQkGaBpZAFpjj_35
    invoke-static {v13, v4}, Lkotlinx/coroutines/CancellableContinuationKt;->disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;)V

    .line 504
    .end local v2    # "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
    .end local v3    # "$i$a$-let-SharedFlowImpl$emitSuspend$2$1":I
    :cond_2
	goto/32 :l_yzCVKwaZNvynkSCF_36

	nop

	:l_GmrsziSpQEYeVeaK_3
	rem-int v0, v0, v1
	goto/32 :l_RDOdZEymmFeJfKmn_4

	nop

	:l_XMlIDtfaAGXByPMy_23
    monitor-enter p0

	goto/32 :l_egHCpEMfJDrmfbgp_24

	nop

	:l_DaLXcjIpEQLufCzr_33
    move-object v4, v2

	goto/32 :l_wGHXhRhTeSYAiXfr_34

	nop

	:l_LXgZMnVsPgVTYkTN_41
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_LkCHOKzGAGpAKkbE_42

	nop

	:l_PTbTYoyhaeCUwMcr_27
    move-object/from16 v2, v17

    .end local v0    # "$i$a$-synchronized-SharedFlowImpl$emitSuspend$2$emitter$1":I
    .end local v15    # "resumes":Ljava/lang/Object;
    .local v1, "resumes":Ljava/lang/Object;
    :goto_0
	goto/32 :l_ikFWzLmBEPehHMUS_28

	nop

	:l_oOecvRMhWMZskkof_44
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_3
	goto/32 :l_opmdAXqbCgerFlvb_45

	nop

	:l_evCBcuOYpgeIikla_2
	add-int v0, v0, v1
	goto/32 :l_GmrsziSpQEYeVeaK_3

	nop

	:l_HFOWjYDBTScMJeUO_56
    monitor-exit p0

	goto/32 :l_cWGLUMuHefvSXnxy_57

	nop

	:l_mWvHzAVFvDeLQtmO_40
	if-nez v4, :gl_DAbPCaUnwBXDmQCb

	goto/32 :cond_3

	:gl_DAbPCaUnwBXDmQCb
	goto/32 :l_LXgZMnVsPgVTYkTN_41

	nop

	:l_oFPOfevJliOGgHLO_58
	goto/32 :before_first_instruction

	:THPjpaSssoOzILHT
	goto/32 :l_kCWrKjpLVULotlZJ_59

	nop

	:l_cWGLUMuHefvSXnxy_57
    throw v0

	:after_last_instruction

	goto/32 :l_oFPOfevJliOGgHLO_58

	nop

	:l_eMhjyUIyQOYtorTX_39
    aget-object v4, v1, v3

    .local v4, "r":Lkotlin/coroutines/Continuation;
	goto/32 :l_mWvHzAVFvDeLQtmO_40

	nop

	:l_aEpBcSCeEIzPutfV_20
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_AlGWflJDjgeaDzVv_21

	nop

	:l_BZSFsSeXnsOIMPYf_13
    const/4 v11, 0x1

	goto/32 :l_NNiJZCsstkPZdUAa_14

	nop

	:l_buxXgQYShjqawnSU_25
    move-object v15, v3

    .line 499
    :cond_1
    nop

    .line 494
    .end local v1    # "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
    .end local v2    # "$i$a$-also-SharedFlowImpl$emitSuspend$2$emitter$1$1":I
	goto/32 :l_elyMUUVfbIBWJUGK_26

	nop

	:l_qwXKRGmBrmCyTPfI_16
    invoke-virtual {v12}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 753
	goto/32 :l_pPZBBTNYAvknMSOr_17

	nop

	:l_ikFWzLmBEPehHMUS_28
    monitor-exit p0

    .line 754
    nop

    .line 486
    .end local v16    # "$i$f$synchronized":I
	goto/32 :l_PwGQCtCwoFXAnnIE_29

	nop

	:l_oLRxZmNmnCAuofNq_49
	if-eq v0, v1, :gl_YkmlyAaAgSlQXFWQ

	goto/32 :cond_5

	:gl_YkmlyAaAgSlQXFWQ
	goto/32 :l_AjoWImyrDKzqlzrA_50

	nop

	:l_kluhZeGxYyVZxynN_53
    return-object v0

    :cond_6
	goto/32 :l_BfgzIHxLqUQFiBqx_54

	nop

	:l_PwGQCtCwoFXAnnIE_29
    move-object v0, v2

    .line 502
    .local v0, "emitter":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
	goto/32 :l_mDxgWjaWlYeIRvQZ_30

	nop

	:l_elyMUUVfbIBWJUGK_26
    move-object v1, v15

	goto/32 :l_PTbTYoyhaeCUwMcr_27

	nop

	:l_vcKEsDSTaELiBftz_11
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_BJESGKMkZfNYzAEF_12

	nop

	:l_aZUeWLxuAzCDhvEO_51
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_jeJbIpRJUEtJMWhQ_52

	nop

	:l_colIOQQdBtHusdms_5
	goto/32 :THPjpaSssoOzILHT
	:XKCCaenZmDeoZqTf
	:NtCiHvOXonZfEuVv

	goto/32 :l_AgkGkSfbWJWUlERW_6

	nop

	:l_JvjCsmAPiPArHtxK_38
	if-lt v3, v2, :gl_eJHNsFuVsywGeXUk

	goto/32 :cond_4

	:gl_eJHNsFuVsywGeXUk
	goto/32 :l_eMhjyUIyQOYtorTX_39

	nop

	:l_OVSUgaOHXiaTZtxx_37
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_JvjCsmAPiPArHtxK_38

	nop

	:l_AbyxnwAgpQIEWnaA_7
    move-object/from16 v7, p0

	goto/32 :l_TmwAqcymUEIhsSXr_8

	nop

	:l_vkkxsLMiBLgROmGi_48
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_oLRxZmNmnCAuofNq_49

	nop

	:l_kCWrKjpLVULotlZJ_59
	goto/32 :NtCiHvOXonZfEuVv
	:l_BJESGKMkZfNYzAEF_12
    invoke-static {v9}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_BZSFsSeXnsOIMPYf_13

	nop

	:l_TmwAqcymUEIhsSXr_8
    const/4 v8, 0x0

    .line 745
    .local v8, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_ZxkxmAqeGiYCGnhl_9

	nop

	:l_uJyXpFSukBRkZLur_1
	const v1, 10
	goto/32 :l_evCBcuOYpgeIikla_2

	nop

	:l_NNiJZCsstkPZdUAa_14
    invoke-direct {v0, v1, v11}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

	goto/32 :l_OunyglyOegJemHmM_15

	nop

	:l_JWwEWkvVyRyXxeer_31
    move-object v2, v0

    .line 737
    .local v2, "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
	goto/32 :l_nNVsFInfvzaeCAXD_32

	nop

	:l_jeJbIpRJUEtJMWhQ_52
	if-eq v0, v1, :gl_PoLSwQdajAFEqgpZ

	goto/32 :cond_6

	:gl_PoLSwQdajAFEqgpZ
	goto/32 :l_kluhZeGxYyVZxynN_53

	nop

	:l_mDxgWjaWlYeIRvQZ_30
	if-nez v0, :gl_CdmgAsRDOGxOFMoF

	goto/32 :cond_2

	:gl_CdmgAsRDOGxOFMoF
	goto/32 :l_JWwEWkvVyRyXxeer_31

	nop

	:l_LkCHOKzGAGpAKkbE_42
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EJMrGTdMoqktLClF_43

	nop

	:l_VgDTaISkCeVLNvVD_19
    const/4 v14, 0x0

    .line 485
    .local v14, "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$emitSuspend$2":I
	goto/32 :l_aEpBcSCeEIzPutfV_20

	nop

	:l_AlGWflJDjgeaDzVv_21
    sget-object v15, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 486
    .end local v0    # "resumes":Ljava/lang/Object;
    .local v15, "resumes":Ljava/lang/Object;
	goto/32 :l_gLqfEkKMdWqDaSdp_22

	nop

	:l_opmdAXqbCgerFlvb_45
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_uTTnRYdrxFoKHIfd_46

	nop

	:l_MtMzZixqfwJBvQtQ_55
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

	goto/32 :l_HFOWjYDBTScMJeUO_56

	nop

	:l_uKZHanctRVAQublN_0
	const v0, 11
	goto/32 :l_uJyXpFSukBRkZLur_1

	nop

	:l_wGHXhRhTeSYAiXfr_34
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_wuYkQkGaBpZAFpjj_35

	nop

	:l_egHCpEMfJDrmfbgp_24
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

	goto/32 :l_buxXgQYShjqawnSU_25

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;IFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_eTugNlRqVbAnfoLP_0

	nop

	:l_eTugNlRqVbAnfoLP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pwaJbdULTpFxgnUN_1

	nop

	:l_VXdiUofZITyTzyTV_4
    add-int p3, p2, p1

	goto/32 :l_NqnRpeDxhxSEiXrH_5

	nop

	:l_NqnRpeDxhxSEiXrH_5
    int-to-double p0, p3

	goto/32 :l_ksugzYoJjRUDgqVn_6

	nop

	:l_pwaJbdULTpFxgnUN_1
    const/16 p0, 0x2a

	goto/32 :l_mUNPzPvDISarxBgh_2

	nop

	:l_teJADFvKVEgNeEyz_3
    mul-int p2, p0, p1

	goto/32 :l_VXdiUofZITyTzyTV_4

	nop

	:l_ksugzYoJjRUDgqVn_6
    return-void

	:after_last_instruction

	goto/32 :l_uCGhZDMmGXUDBRkQ_7

	nop

	:l_mUNPzPvDISarxBgh_2
    const/16 p1, 0xd2

	goto/32 :l_teJADFvKVEgNeEyz_3

	nop

	:l_uCGhZDMmGXUDBRkQ_7
	goto/32 :before_first_instruction

.end method

.method private final enqueueLocked(Ljava/lang/Object;Ljava/lang/String;FSI)V
    .locals 0

	goto/32 :l_VHiupfTUBOOmvpeU_0

	nop

	:l_VndIxMaWLqsTfaVE_4
    add-int p3, p2, p1

	goto/32 :l_VEgTWmTpemtKnJXX_5

	nop

	:l_QqPIojaGeqMAJNww_7
	goto/32 :before_first_instruction

	:l_VEgTWmTpemtKnJXX_5
    int-to-double p0, p3

	goto/32 :l_OpVysSfWZVVrwuxN_6

	nop

	:l_SlvvFdDbfYCVDKVi_2
    const/16 p1, 0xd2

	goto/32 :l_ChDaKgOhmjggJnWs_3

	nop

	:l_ChDaKgOhmjggJnWs_3
    mul-int p2, p0, p1

	goto/32 :l_VndIxMaWLqsTfaVE_4

	nop

	:l_VHiupfTUBOOmvpeU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OMgvtPYtxUfSOiSx_1

	nop

	:l_OMgvtPYtxUfSOiSx_1
    const/16 p0, 0x2a

	goto/32 :l_SlvvFdDbfYCVDKVi_2

	nop

	:l_OpVysSfWZVVrwuxN_6
    return-void

	:after_last_instruction

	goto/32 :l_QqPIojaGeqMAJNww_7

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;SLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_PZhWGuBtvXPzkLsr_0

	nop

	:l_GVjsXnRRFchMDnRY_4
    add-int p3, p2, p1

	goto/32 :l_ZIjEuqvoRwAvIPfO_5

	nop

	:l_miWnptdCaDnDKfgB_1
    const/16 p0, 0x2a

	goto/32 :l_QHyDfGBClLjLwIly_2

	nop

	:l_VcsycwCycgDxQWZO_3
    mul-int p2, p0, p1

	goto/32 :l_GVjsXnRRFchMDnRY_4

	nop

	:l_bjUlICBkicUVHTYk_7
	goto/32 :before_first_instruction

	:l_PZhWGuBtvXPzkLsr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_miWnptdCaDnDKfgB_1

	nop

	:l_ZIjEuqvoRwAvIPfO_5
    int-to-double p0, p3

	goto/32 :l_goWuTngbUQwXeIFD_6

	nop

	:l_QHyDfGBClLjLwIly_2
    const/16 p1, 0xd2

	goto/32 :l_VcsycwCycgDxQWZO_3

	nop

	:l_goWuTngbUQwXeIFD_6
    return-void

	:after_last_instruction

	goto/32 :l_bjUlICBkicUVHTYk_7

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_jTklnjMwrVpssOBk_0

	nop

	:l_zsnuzdEmoOGfiwoY_28
	goto/32 :HeLmMkJDOvLUHxqo
	:l_bkKGPHjdYsJwTzTX_11
    const/4 v3, 0x0

	goto/32 :l_KmmIXJwCrHZqqitQ_12

	nop

	:l_anZpyvrJkSnTQcJC_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 467
    .local v1, "curBuffer":[Ljava/lang/Object;
	goto/32 :l_txXilnmekfaGffJj_9

	nop

	:l_wFZgukYwHnkQwggY_21
    move-object v1, v2

    .line 466
    .end local v1    # "curBuffer":[Ljava/lang/Object;
    :cond_1
    :goto_0
    nop

    .line 470
    .local v1, "buffer":[Ljava/lang/Object;
	goto/32 :l_XIyDGzmFszgqJBAf_22

	nop

	:l_JmiTbIZCFWPhMgyG_2
	add-int v0, v0, v1
	goto/32 :l_cmBuHvedIhQiNoCP_3

	nop

	:l_HKCNGKzvRnRXPGhm_24
    add-long/2addr v2, v4

	goto/32 :l_KROyfuLGtaEbzehY_25

	nop

	:l_INLOFijCseLtyJvK_16
    array-length v3, v1

	goto/32 :l_mUQUmjxcQimXdphY_17

	nop

	:l_jTklnjMwrVpssOBk_0
	const v0, 17
	goto/32 :l_RnKfgWZMxQmRzjny_1

	nop

	:l_KROyfuLGtaEbzehY_25
    invoke-static {v1, v2, v3, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 471
	goto/32 :l_yFUknwReQTiTswWZ_26

	nop

	:l_mNwMOwyFZrIygoBY_13
    invoke-direct {p0, v3, v4, v2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_zUyYThVXpheBbRvz_14

	nop

	:l_KIaDcyOYotvLfGPp_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v0

    .line 466
    .local v0, "curSize":I
	goto/32 :l_anZpyvrJkSnTQcJC_8

	nop

	:l_ZTBDYYzJXErMgFLh_18
    array-length v3, v1

	goto/32 :l_vXUYPqPOoaYFuqsT_19

	nop

	:l_KpkwaRrIqmeyDCAx_10
	if-eqz v1, :gl_gZPpjJJzlMQOjBqQ

	goto/32 :cond_0

	:gl_gZPpjJJzlMQOjBqQ
	goto/32 :l_bkKGPHjdYsJwTzTX_11

	nop

	:l_txXilnmekfaGffJj_9
    const/4 v2, 0x2

	goto/32 :l_KpkwaRrIqmeyDCAx_10

	nop

	:l_YCFGJiqLaIXnNUHN_4
	if-lez v0, :gl_iSNxophSVblOxbFG

	goto/32 :vkdxvHSPuybXPUqP

	:gl_iSNxophSVblOxbFG	goto/32 :l_vuCdwfgwAyecVmvL_5

	nop

	:l_mUQUmjxcQimXdphY_17
	if-ge v0, v3, :gl_SzkmfdPINfPICXUr

	goto/32 :cond_1

	:gl_SzkmfdPINfPICXUr
	goto/32 :l_ZTBDYYzJXErMgFLh_18

	nop

	:l_qcfyTvsiGATDzEmp_23
    int-to-long v4, v0

	goto/32 :l_HKCNGKzvRnRXPGhm_24

	nop

	:l_RFFchhNerlqwRomg_27
	goto/32 :before_first_instruction

	:fiOaDatTWqlpJxeT
	goto/32 :l_zsnuzdEmoOGfiwoY_28

	nop

	:l_vVdKGhMOvwvLloWD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "item"    # Ljava/lang/Object;

    .line 465
	goto/32 :l_KIaDcyOYotvLfGPp_7

	nop

	:l_zUyYThVXpheBbRvz_14
    move-object v1, v2

	goto/32 :l_ZlolGkWFfksVBnOY_15

	nop

	:l_XIyDGzmFszgqJBAf_22
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v2

	goto/32 :l_qcfyTvsiGATDzEmp_23

	nop

	:l_KmmIXJwCrHZqqitQ_12
    const/4 v4, 0x0

	goto/32 :l_mNwMOwyFZrIygoBY_13

	nop

	:l_ZlolGkWFfksVBnOY_15
    goto :goto_0

    .line 468
    :cond_0
	goto/32 :l_INLOFijCseLtyJvK_16

	nop

	:l_XoCtmSWwSsHDUuuW_20
    invoke-direct {p0, v1, v0, v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_wFZgukYwHnkQwggY_21

	nop

	:l_vuCdwfgwAyecVmvL_5
	goto/32 :fiOaDatTWqlpJxeT
	:vkdxvHSPuybXPUqP
	:HeLmMkJDOvLUHxqo

	goto/32 :l_vVdKGhMOvwvLloWD_6

	nop

	:l_yFUknwReQTiTswWZ_26
    return-void

	:after_last_instruction

	goto/32 :l_RFFchhNerlqwRomg_27

	nop

	:l_cmBuHvedIhQiNoCP_3
	rem-int v0, v0, v1
	goto/32 :l_YCFGJiqLaIXnNUHN_4

	nop

	:l_RnKfgWZMxQmRzjny_1
	const v1, 4
	goto/32 :l_JmiTbIZCFWPhMgyG_2

	nop

	:l_vXUYPqPOoaYFuqsT_19
    mul-int/2addr v3, v2

	goto/32 :l_XoCtmSWwSsHDUuuW_20

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;SZFC)V
    .locals 0

	goto/32 :l_hBmGSsXiOwRjNJSl_0

	nop

	:l_ueltYWAiOLXfgupa_7
	goto/32 :before_first_instruction

	:l_XMITmBuEZgSXJbfD_3
    mul-int p2, p0, p1

	goto/32 :l_YLgeFlUfKpjWwpWi_4

	nop

	:l_KLUnTafoYLJItOEk_6
    return-void

	:after_last_instruction

	goto/32 :l_ueltYWAiOLXfgupa_7

	nop

	:l_NlkOOaBxQTZmSQbE_1
    const/16 p0, 0x2a

	goto/32 :l_UtfIxKIridttokQT_2

	nop

	:l_YLgeFlUfKpjWwpWi_4
    add-int p3, p2, p1

	goto/32 :l_vEFmFsfzuhigqQqf_5

	nop

	:l_vEFmFsfzuhigqQqf_5
    int-to-double p0, p3

	goto/32 :l_KLUnTafoYLJItOEk_6

	nop

	:l_UtfIxKIridttokQT_2
    const/16 p1, 0xd2

	goto/32 :l_XMITmBuEZgSXJbfD_3

	nop

	:l_hBmGSsXiOwRjNJSl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NlkOOaBxQTZmSQbE_1

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;SCFZ)V
    .locals 0

	goto/32 :l_WIPYqpFFlWCuReOB_0

	nop

	:l_eWDjqqFWAIdNUClB_4
    add-int p3, p2, p1

	goto/32 :l_UyziJYXkFbsHdoce_5

	nop

	:l_NYyIUkleDTNcvKRi_7
	goto/32 :before_first_instruction

	:l_wieoNlpZEGArZwVx_1
    const/16 p0, 0x2a

	goto/32 :l_gqQnUnwDZebcCXVm_2

	nop

	:l_gqQnUnwDZebcCXVm_2
    const/16 p1, 0xd2

	goto/32 :l_KLPpRztExpDsnPoV_3

	nop

	:l_UyziJYXkFbsHdoce_5
    int-to-double p0, p3

	goto/32 :l_fiYCKOLvedgnTJfd_6

	nop

	:l_KLPpRztExpDsnPoV_3
    mul-int p2, p0, p1

	goto/32 :l_eWDjqqFWAIdNUClB_4

	nop

	:l_fiYCKOLvedgnTJfd_6
    return-void

	:after_last_instruction

	goto/32 :l_NYyIUkleDTNcvKRi_7

	nop

	:l_WIPYqpFFlWCuReOB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wieoNlpZEGArZwVx_1

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;SCZF)V
    .locals 0

	goto/32 :l_lQbeGuDmRzQdTsWu_0

	nop

	:l_AqIdRRUPinLzaUFT_5
    int-to-double p0, p3

	goto/32 :l_TpprrnwyxYTprivn_6

	nop

	:l_jUzLsHxvpYDGZJJT_7
	goto/32 :before_first_instruction

	:l_lQbeGuDmRzQdTsWu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ggBTXraekksYpVtX_1

	nop

	:l_TgAJTIArgiseICIc_4
    add-int p3, p2, p1

	goto/32 :l_AqIdRRUPinLzaUFT_5

	nop

	:l_vYBHLlSNjdPJRrNW_2
    const/16 p1, 0xd2

	goto/32 :l_IqGKNFENnJKzYHxe_3

	nop

	:l_ggBTXraekksYpVtX_1
    const/16 p0, 0x2a

	goto/32 :l_vYBHLlSNjdPJRrNW_2

	nop

	:l_IqGKNFENnJKzYHxe_3
    mul-int p2, p0, p1

	goto/32 :l_TgAJTIArgiseICIc_4

	nop

	:l_TpprrnwyxYTprivn_6
    return-void

	:after_last_instruction

	goto/32 :l_jUzLsHxvpYDGZJJT_7

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 20

	goto/32 :l_EsNblUoqUsGNkFXm_0

	nop

	:l_UkecFyKhxfjhqmcw_40
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_htsEyEBOWrgkEZRS_41

	nop

	:l_EDZjNYuUBcgSexZZ_29
    check-cast v13, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v13, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_fufqmaaRVRJmZGMr_30

	nop

	:l_XLmsjBNtJtYolnHD_60
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "resumeCount":I
    .local v3, "resumeCount":I
	goto/32 :l_WJPQnOAIaGAQYNVl_61

	nop

	:l_hTgKhAKYjmYzkMZP_21
    array-length v8, v6

	goto/32 :l_HpRMStLDnsaMKnoB_22

	nop

	:l_JOKEFRmySUZszwzX_63
    iput-object v0, v13, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

    .line 683
	goto/32 :l_TGXdUlKqVTFMAjWK_64

	nop

	:l_CNIebQooGVnQLSBZ_52
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PELJHgtxSXIkmGsW_53

	nop

	:l_HpRMStLDnsaMKnoB_22
    const/4 v9, 0x0

    :goto_0
	goto/32 :l_rfCGhSScXnJEfxYE_23

	nop

	:l_jZZsmtlGZhDBNzzO_71
    move-object/from16 v0, p0

	goto/32 :l_EDcSBxVJInjOxnNT_72

	nop

	:l_VclQEKUdrhNwQLvl_46
    check-cast v3, [Ljava/lang/Object;

	goto/32 :l_dUheqgPDBsGYipzJ_47

	nop

	:l_idniiVGfoRuIzYDX_9
    move-object/from16 v1, p1

    .line 676
	goto/32 :l_oXIpEqDezdXRPlZO_10

	nop

	:l_ttsCpvjQDTlmkSxx_2
	add-int v0, v0, v1
	goto/32 :l_WmGsVpEndLkvFxOb_3

	nop

	:l_fufqmaaRVRJmZGMr_30
    const/4 v14, 0x0

    .line 678
    .local v14, "$i$a$-forEachSlotLocked-SharedFlowImpl$findSlotsToResumeLocked$1":I
	goto/32 :l_nrBmsEnrWuUEmlRR_31

	nop

	:l_tBFlYAOTbBLWpKkD_36
    const-wide/16 v18, 0x0

	goto/32 :l_pVKSfnkbsQOFsDOt_37

	nop

	:l_DDJLZODsPAeCulQC_67
    goto :goto_2

    .line 781
    .end local v13    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    .end local v14    # "$i$a$-forEachSlotLocked-SharedFlowImpl$findSlotsToResumeLocked$1":I
    .end local v15    # "cont":Lkotlin/coroutines/Continuation;
    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
    :cond_3
	goto/32 :l_qWRWWNEkOMBJfJWb_68

	nop

	:l_zAHcQeFrHCWaTWzb_54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_PFHbZfSIAbjInPsO_55

	nop

	:l_ICbzuAGkFuJNOrgb_8
    const/4 v1, 0x0

    .local v1, "resumes":Ljava/lang/Object;
	goto/32 :l_idniiVGfoRuIzYDX_9

	nop

	:l_asgQUNYAnbcUjMCd_78
	goto/32 :before_first_instruction

	:cdURtXYnVCJdpMeB
	goto/32 :l_AlFWUOonDpVFkafo_79

	nop

	:l_EsNblUoqUsGNkFXm_0
	const v0, 6
	goto/32 :l_vFDHSpKJljmJdhdm_1

	nop

	:l_bmKfkMgzZQQyCvLU_27
	if-nez v11, :gl_oPKunVlkDHlRAZFf

	goto/32 :cond_3

	:gl_oPKunVlkDHlRAZFf
	goto/32 :l_ycVPVWxBWPDXnMZc_28

	nop

	:l_DvQRmTonthbNEKRZ_58
    move-object v0, v1

	goto/32 :l_deSsAFWLjCTRlqLB_59

	nop

	:l_dKYaAXdTVnlAOkYc_15
    const/4 v5, 0x0

    .line 778
    .local v5, "$i$f$forEachSlotLocked":I
	goto/32 :l_NCQnRdPJgtrUkspX_16

	nop

	:l_idyzhuMzguiEGfBe_56
    goto :goto_1

    :cond_1
	goto/32 :l_RARCbnociwXWUjCB_57

	nop

	:l_vdYyYXnlPMGGHLQb_18
    invoke-static {v4}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v6

	goto/32 :l_BGhFHVsQWQUwwgGS_19

	nop

	:l_PFHbZfSIAbjInPsO_55
    move-object v1, v0

    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
	goto/32 :l_idyzhuMzguiEGfBe_56

	nop

	:l_mveoVNWSVsicNXVP_6
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
	goto/32 :l_ZlvoQAZCbXBiOWuO_7

	nop

	:l_ZlvoQAZCbXBiOWuO_7
    move-object/from16 v0, p0

	goto/32 :l_ICbzuAGkFuJNOrgb_8

	nop

	:l_hxRomhEHLaTYHlYp_4
	if-lez v0, :gl_sVcFMZZLnZKRpKSz

	goto/32 :lUBnwmaYflkDGBtM

	:gl_sVcFMZZLnZKRpKSz	goto/32 :l_vEZwIapdiOhonIkW_5

	nop

	:l_OxRbOhTHWBXrnmvR_32
	if-eqz v15, :gl_NiZTMPoffRrNyzkc

	goto/32 :cond_0

	:gl_NiZTMPoffRrNyzkc
	goto/32 :l_CHkjyIWsHMmAIRog_33

	nop

	:l_AlFWUOonDpVFkafo_79
	goto/32 :vUCBTtccUtmAJHeG
	:l_KjIDFFGoFjTVVuLz_11
    move-object/from16 v3, p1

    .local v2, "resumeCount":I
	goto/32 :l_SDBCViDCcUJtOKTf_12

	nop

	:l_iQivlGqfDQUzXZOi_48
    move-object/from16 v16, v1

    .end local v1    # "resumes":Ljava/lang/Object;
    .local v16, "resumes":Ljava/lang/Object;
	goto/32 :l_ZSmpkzcfgWrmSivN_49

	nop

	:l_nrBmsEnrWuUEmlRR_31
    iget-object v15, v13, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

	goto/32 :l_OxRbOhTHWBXrnmvR_32

	nop

	:l_PELJHgtxSXIkmGsW_53
    const-string v1, "copyOf(this, newSize)"

	goto/32 :l_zAHcQeFrHCWaTWzb_54

	nop

	:l_NCQnRdPJgtrUkspX_16
    invoke-static {v4}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v6

	goto/32 :l_qDljzPxxBhSRaWbV_17

	nop

	:l_jOLZcSiGQedUiKom_42
	if-ge v2, v0, :gl_nFBRzcHrUMzLeOyK

	goto/32 :cond_1

	:gl_nFBRzcHrUMzLeOyK
	goto/32 :l_yhQcjNEolcDVShZY_43

	nop

	:l_APEDYcxClqFvruJX_75
    move-object v0, v1

	goto/32 :l_zgcuIkFUyGZhMqUL_76

	nop

	:l_ZSmpkzcfgWrmSivN_49
    const/4 v1, 0x2

	goto/32 :l_XAZNwGYyDFesjuRx_50

	nop

	:l_LEEIVXQhoDCOeLxC_20
    const/4 v7, 0x0

    .line 780
    .local v7, "$i$f$forEach":I
	goto/32 :l_hTgKhAKYjmYzkMZP_21

	nop

	:l_EDcSBxVJInjOxnNT_72
    move-object/from16 v3, p1

	goto/32 :l_WzfiSnsSpFkzzsOl_73

	nop

	:l_tqgpraduAYJXEzRO_13
    move-object v4, v0

	goto/32 :l_hrhKkIaYoaSlYmlU_14

	nop

	:l_deSsAFWLjCTRlqLB_59
    check-cast v0, [Lkotlin/coroutines/Continuation;

	goto/32 :l_XLmsjBNtJtYolnHD_60

	nop

	:l_ycVPVWxBWPDXnMZc_28
    move-object v13, v11

	goto/32 :l_EDZjNYuUBcgSexZZ_29

	nop

	:l_ThaoMYlGakojCnli_39
    move-object v0, v1

	goto/32 :l_UkecFyKhxfjhqmcw_40

	nop

	:l_vEZwIapdiOhonIkW_5
	goto/32 :cdURtXYnVCJdpMeB
	:lUBnwmaYflkDGBtM
	:vUCBTtccUtmAJHeG

	goto/32 :l_mveoVNWSVsicNXVP_6

	nop

	:l_BSEJneTGihGrLbBT_25
    move-object v11, v10

    .local v11, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_rQfFoFZqipANMZAB_26

	nop

	:l_oZUFKpXjFBnBPwlR_34
    goto :goto_2

    .line 679
    .local v15, "cont":Lkotlin/coroutines/Continuation;
    :cond_0
	goto/32 :l_AWuQyZsyAHjdbfnc_35

	nop

	:l_vFDHSpKJljmJdhdm_1
	const v1, 19
	goto/32 :l_ttsCpvjQDTlmkSxx_2

	nop

	:l_XAZNwGYyDFesjuRx_50
    mul-int/2addr v3, v1

	goto/32 :l_wIiuKwlSKgpHJFTG_51

	nop

	:l_WJPQnOAIaGAQYNVl_61
    aput-object v15, v0, v2

    .line 682
	goto/32 :l_lmuKAexLLLWhRPgL_62

	nop

	:l_rfCGhSScXnJEfxYE_23
	if-lt v9, v8, :gl_QkxpgnvuMbEhRToI

	goto/32 :cond_4

	:gl_QkxpgnvuMbEhRToI
	goto/32 :l_HVeumBBenvZFLGzJ_24

	nop

	:l_mhYYbTMdQujYhteQ_70
    add-int/lit8 v9, v9, 0x1

	goto/32 :l_jZZsmtlGZhDBNzzO_71

	nop

	:l_lmuKAexLLLWhRPgL_62
    const/4 v0, 0x0

	goto/32 :l_JOKEFRmySUZszwzX_63

	nop

	:l_yhQcjNEolcDVShZY_43
    move-object v0, v1

	goto/32 :l_avSELjXFwNYtTOys_44

	nop

	:l_oXIpEqDezdXRPlZO_10
    const/4 v2, 0x0

	goto/32 :l_KjIDFFGoFjTVVuLz_11

	nop

	:l_SwOrFXugkkbzGxTd_65
    goto :goto_3

    .line 679
    .end local v3    # "resumeCount":I
    .restart local v2    # "resumeCount":I
    :cond_2
	goto/32 :l_bTIlsiGgFXgLnMgZ_66

	nop

	:l_mhazTKVWQXSVGjsh_38
	if-gez v16, :gl_iViZgCfGcYPyvsQT

	goto/32 :cond_2

	:gl_iViZgCfGcYPyvsQT
    .line 680
	goto/32 :l_ThaoMYlGakojCnli_39

	nop

	:l_qWRWWNEkOMBJfJWb_68
    move-object/from16 v16, v1

    .line 782
    .end local v1    # "resumes":Ljava/lang/Object;
    .restart local v16    # "resumes":Ljava/lang/Object;
    :goto_2
	goto/32 :l_fUTNsHyRIPaJTzPc_69

	nop

	:l_BGhFHVsQWQUwwgGS_19
	if-nez v6, :gl_tgduOCqOVkCHVzcI

	goto/32 :cond_5

	:gl_tgduOCqOVkCHVzcI
    .local v6, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_LEEIVXQhoDCOeLxC_20

	nop

	:l_hrhKkIaYoaSlYmlU_14
    check-cast v4, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v4, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_dKYaAXdTVnlAOkYc_15

	nop

	:l_RARCbnociwXWUjCB_57
    move-object/from16 v16, v1

    .line 681
    :goto_1
	goto/32 :l_DvQRmTonthbNEKRZ_58

	nop

	:l_XjyKZUkfoFJjxXha_45
    move-object v3, v1

	goto/32 :l_VclQEKUdrhNwQLvl_46

	nop

	:l_WzfiSnsSpFkzzsOl_73
    goto :goto_0

    .line 783
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_4
	goto/32 :l_dCJWBpnYBpXXGwLg_74

	nop

	:l_ewYxJTTPWogBHKhi_77
    return-object v0

	:after_last_instruction

	goto/32 :l_asgQUNYAnbcUjMCd_78

	nop

	:l_qDljzPxxBhSRaWbV_17
	if-nez v6, :gl_uuDISuBQRaZqUAEU

	goto/32 :cond_6

	:gl_uuDISuBQRaZqUAEU
    .line 779
	goto/32 :l_vdYyYXnlPMGGHLQb_18

	nop

	:l_fUTNsHyRIPaJTzPc_69
    move-object/from16 v1, v16

    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
    :goto_3
    nop

    .end local v11    # "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v12    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_mhYYbTMdQujYhteQ_70

	nop

	:l_wIiuKwlSKgpHJFTG_51
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

	goto/32 :l_CNIebQooGVnQLSBZ_52

	nop

	:l_HVeumBBenvZFLGzJ_24
    aget-object v10, v6, v9

    .local v10, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_BSEJneTGihGrLbBT_25

	nop

	:l_avSELjXFwNYtTOys_44
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_XjyKZUkfoFJjxXha_45

	nop

	:l_rQfFoFZqipANMZAB_26
    const/4 v12, 0x0

    .line 781
    .local v12, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_bmKfkMgzZQQyCvLU_27

	nop

	:l_dCJWBpnYBpXXGwLg_74
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
	goto/32 :l_APEDYcxClqFvruJX_75

	nop

	:l_SDBCViDCcUJtOKTf_12
    array-length v2, v3

    .line 677
	goto/32 :l_tqgpraduAYJXEzRO_13

	nop

	:l_pVKSfnkbsQOFsDOt_37
    cmp-long v16, v16, v18

	goto/32 :l_mhazTKVWQXSVGjsh_38

	nop

	:l_zgcuIkFUyGZhMqUL_76
    check-cast v0, [Lkotlin/coroutines/Continuation;

	goto/32 :l_ewYxJTTPWogBHKhi_77

	nop

	:l_WmGsVpEndLkvFxOb_3
	rem-int v0, v0, v1
	goto/32 :l_hxRomhEHLaTYHlYp_4

	nop

	:l_htsEyEBOWrgkEZRS_41
    array-length v0, v0

	goto/32 :l_jOLZcSiGQedUiKom_42

	nop

	:l_AWuQyZsyAHjdbfnc_35
    invoke-direct {v0, v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v16

	goto/32 :l_tBFlYAOTbBLWpKkD_36

	nop

	:l_bTIlsiGgFXgLnMgZ_66
    move-object/from16 v16, v1

    .end local v1    # "resumes":Ljava/lang/Object;
    .restart local v16    # "resumes":Ljava/lang/Object;
	goto/32 :l_DDJLZODsPAeCulQC_67

	nop

	:l_dUheqgPDBsGYipzJ_47
    array-length v3, v3

	goto/32 :l_iQivlGqfDQUzXZOi_48

	nop

	:l_CHkjyIWsHMmAIRog_33
    move-object/from16 v16, v1

	goto/32 :l_oZUFKpXjFBnBPwlR_34

	nop

	:l_TGXdUlKqVTFMAjWK_64
    move v2, v3

	goto/32 :l_SwOrFXugkkbzGxTd_65

	nop

.end method

.method private final getBufferEndIndex(SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_bPzhnRVngaxDPzVc_0

	nop

	:l_XEruBCkcsWomOCBj_2
    const/16 p1, 0xd2

	goto/32 :l_OLSfJZtGMYILUzzS_3

	nop

	:l_MybVvFlTOVWdzdWi_7
	goto/32 :before_first_instruction

	:l_WZexOWeugQuzNCzh_1
    const/16 p0, 0x2a

	goto/32 :l_XEruBCkcsWomOCBj_2

	nop

	:l_OLSfJZtGMYILUzzS_3
    mul-int p2, p0, p1

	goto/32 :l_rzRSmYwLSDJcBjRD_4

	nop

	:l_bPzhnRVngaxDPzVc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WZexOWeugQuzNCzh_1

	nop

	:l_wQdYsbiIVdXiQwXB_6
    return-void

	:after_last_instruction

	goto/32 :l_MybVvFlTOVWdzdWi_7

	nop

	:l_HMxlOWDJoykRuGkE_5
    int-to-double p0, p3

	goto/32 :l_wQdYsbiIVdXiQwXB_6

	nop

	:l_rzRSmYwLSDJcBjRD_4
    add-int p3, p2, p1

	goto/32 :l_HMxlOWDJoykRuGkE_5

	nop

.end method

.method private final getBufferEndIndex(Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_JTxmkfRxqCBmyaSw_0

	nop

	:l_wXNYcdvcqwXLLKmW_7
	goto/32 :before_first_instruction

	:l_aRIvIeMHIHyBHdku_5
    int-to-double p0, p3

	goto/32 :l_RexKSObmpspPYcTu_6

	nop

	:l_SoCKPNkHbvZGCldg_1
    const/16 p0, 0x2a

	goto/32 :l_sPIjshzQqfjXxQSc_2

	nop

	:l_RexKSObmpspPYcTu_6
    return-void

	:after_last_instruction

	goto/32 :l_wXNYcdvcqwXLLKmW_7

	nop

	:l_sPIjshzQqfjXxQSc_2
    const/16 p1, 0xd2

	goto/32 :l_XKqMJHwHyJBqHWJA_3

	nop

	:l_XKqMJHwHyJBqHWJA_3
    mul-int p2, p0, p1

	goto/32 :l_zhplCBVjuJAwPOpi_4

	nop

	:l_zhplCBVjuJAwPOpi_4
    add-int p3, p2, p1

	goto/32 :l_aRIvIeMHIHyBHdku_5

	nop

	:l_JTxmkfRxqCBmyaSw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SoCKPNkHbvZGCldg_1

	nop

.end method

.method private final getBufferEndIndex(BISLjava/lang/String;)V
    .locals 0

	goto/32 :l_ndoZvBZOlxrVSxlh_0

	nop

	:l_nvDRQzsDVPCZnZRR_4
    add-int p3, p2, p1

	goto/32 :l_EMsEMDNBidMySRNb_5

	nop

	:l_MYHoDQsROOpWaIFX_7
	goto/32 :before_first_instruction

	:l_FTWlXPipLTiYbODz_6
    return-void

	:after_last_instruction

	goto/32 :l_MYHoDQsROOpWaIFX_7

	nop

	:l_DuxFBPwKnTbulwgc_2
    const/16 p1, 0xd2

	goto/32 :l_iheJsRKweGbXRhds_3

	nop

	:l_ndoZvBZOlxrVSxlh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YOktmsOgfDKLGnzN_1

	nop

	:l_EMsEMDNBidMySRNb_5
    int-to-double p0, p3

	goto/32 :l_FTWlXPipLTiYbODz_6

	nop

	:l_YOktmsOgfDKLGnzN_1
    const/16 p0, 0x2a

	goto/32 :l_DuxFBPwKnTbulwgc_2

	nop

	:l_iheJsRKweGbXRhds_3
    mul-int p2, p0, p1

	goto/32 :l_nvDRQzsDVPCZnZRR_4

	nop

.end method

.method private final getBufferEndIndex()J
    .locals 4

	goto/32 :l_JcxcbHanogsASIXU_0

	nop

	:l_kTXgdbtUXJwDdcmW_9
    int-to-long v2, v2

	goto/32 :l_fDvtTCZczfbRYspj_10

	nop

	:l_qseNnHgjZRViZTTa_5
	goto/32 :OwaStmKerinwUgzb
	:OZjLjzrsTqZMzNvS
	:fSqdUMtXiGKdBxCK

	goto/32 :l_NlXiBPxkEhqFaVOu_6

	nop

	:l_jEQimexBuGtYRdgv_1
	const v1, 17
	goto/32 :l_HhSoOxZXiPquBhWl_2

	nop

	:l_HhSoOxZXiPquBhWl_2
	add-int v0, v0, v1
	goto/32 :l_ZTvyQaVFaTFmjaeY_3

	nop

	:l_OITnyAPfNvnWAlmZ_4
	if-lez v0, :gl_PcIKPGCAnCCJQYRm

	goto/32 :OZjLjzrsTqZMzNvS

	:gl_PcIKPGCAnCCJQYRm	goto/32 :l_qseNnHgjZRViZTTa_5

	nop

	:l_rXimyIFszWQerSiN_12
	goto/32 :before_first_instruction

	:OwaStmKerinwUgzb
	goto/32 :l_WcvWrnnCGhnOOKqt_13

	nop

	:l_fDvtTCZczfbRYspj_10
    add-long/2addr v0, v2

	goto/32 :l_ZveEZjdawClUEayY_11

	nop

	:l_JcxcbHanogsASIXU_0
	const v0, 15
	goto/32 :l_jEQimexBuGtYRdgv_1

	nop

	:l_WcvWrnnCGhnOOKqt_13
	goto/32 :fSqdUMtXiGKdBxCK
	:l_nHVxyRSDWpryPDWU_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_mtweBlchUWESKyGp_8

	nop

	:l_NlXiBPxkEhqFaVOu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 348
	goto/32 :l_nHVxyRSDWpryPDWU_7

	nop

	:l_ZTvyQaVFaTFmjaeY_3
	rem-int v0, v0, v1
	goto/32 :l_OITnyAPfNvnWAlmZ_4

	nop

	:l_ZveEZjdawClUEayY_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_rXimyIFszWQerSiN_12

	nop

	:l_mtweBlchUWESKyGp_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_kTXgdbtUXJwDdcmW_9

	nop

.end method

.method private final getHead(ICLjava/lang/String;F)V
    .locals 0

	goto/32 :l_tApUcTTlafSPxuzP_0

	nop

	:l_tApUcTTlafSPxuzP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VCdtpHsXROVdxaOo_1

	nop

	:l_jaTNaKvuXUNOlZjM_4
    add-int p3, p2, p1

	goto/32 :l_eBVnkTDvdfXVlWhA_5

	nop

	:l_eBVnkTDvdfXVlWhA_5
    int-to-double p0, p3

	goto/32 :l_QWMKyylxdouzPYqr_6

	nop

	:l_QWMKyylxdouzPYqr_6
    return-void

	:after_last_instruction

	goto/32 :l_fxOQpjgCmDwRbdsH_7

	nop

	:l_akOMCOMiDrDqnixB_2
    const/16 p1, 0xd2

	goto/32 :l_trJWjNQNZcxXgajL_3

	nop

	:l_trJWjNQNZcxXgajL_3
    mul-int p2, p0, p1

	goto/32 :l_jaTNaKvuXUNOlZjM_4

	nop

	:l_VCdtpHsXROVdxaOo_1
    const/16 p0, 0x2a

	goto/32 :l_akOMCOMiDrDqnixB_2

	nop

	:l_fxOQpjgCmDwRbdsH_7
	goto/32 :before_first_instruction

.end method

.method private final getHead(CFILjava/lang/String;)V
    .locals 0

	goto/32 :l_tJIqVMEFMvKYncGF_0

	nop

	:l_qEbjrrAoLXtTnEum_5
    int-to-double p0, p3

	goto/32 :l_xVLCYfPYxSMVbZIf_6

	nop

	:l_WzQGqaNgqgXHtUEx_7
	goto/32 :before_first_instruction

	:l_VagxFnfrhAOzwJNh_2
    const/16 p1, 0xd2

	goto/32 :l_rJcFHoFWwkyKOngt_3

	nop

	:l_rJcFHoFWwkyKOngt_3
    mul-int p2, p0, p1

	goto/32 :l_mdqYIQEsJLhfnxMr_4

	nop

	:l_xVLCYfPYxSMVbZIf_6
    return-void

	:after_last_instruction

	goto/32 :l_WzQGqaNgqgXHtUEx_7

	nop

	:l_mdqYIQEsJLhfnxMr_4
    add-int p3, p2, p1

	goto/32 :l_qEbjrrAoLXtTnEum_5

	nop

	:l_tJIqVMEFMvKYncGF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YaTKbRWWTXwpMnEC_1

	nop

	:l_YaTKbRWWTXwpMnEC_1
    const/16 p0, 0x2a

	goto/32 :l_VagxFnfrhAOzwJNh_2

	nop

.end method

.method private final getHead(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_UudOHUoTNcaXdXBP_0

	nop

	:l_kyqrrcooXRMAKMDO_4
    add-int p3, p2, p1

	goto/32 :l_AQpXoBpjHGdJvizu_5

	nop

	:l_AQpXoBpjHGdJvizu_5
    int-to-double p0, p3

	goto/32 :l_xJhUvRubkjxaBtSs_6

	nop

	:l_StyLUGXiyzfIGfXY_1
    const/16 p0, 0x2a

	goto/32 :l_zEeBobOmyaWwTHkq_2

	nop

	:l_ueylSMxfHyxkioMH_7
	goto/32 :before_first_instruction

	:l_xJhUvRubkjxaBtSs_6
    return-void

	:after_last_instruction

	goto/32 :l_ueylSMxfHyxkioMH_7

	nop

	:l_zEeBobOmyaWwTHkq_2
    const/16 p1, 0xd2

	goto/32 :l_qiyrrIJtGCbgnXVX_3

	nop

	:l_qiyrrIJtGCbgnXVX_3
    mul-int p2, p0, p1

	goto/32 :l_kyqrrcooXRMAKMDO_4

	nop

	:l_UudOHUoTNcaXdXBP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_StyLUGXiyzfIGfXY_1

	nop

.end method

.method private final getHead()J
    .locals 4

	goto/32 :l_uDQmbArgIfBWpdEu_0

	nop

	:l_ESKRdzNoNWEnzjnB_1
	const v1, 27
	goto/32 :l_xQfBLLskqRNnbMrP_2

	nop

	:l_xQfBLLskqRNnbMrP_2
	add-int v0, v0, v1
	goto/32 :l_FIKXtIXdhMVUwrTv_3

	nop

	:l_rNYROaHRJsyoUmtU_8
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_EFQouhaUTltCnpMM_9

	nop

	:l_EFQouhaUTltCnpMM_9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

	goto/32 :l_IyRqBQfLmlvVKJaW_10

	nop

	:l_nUcYHwCVZHKeKpVt_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_rNYROaHRJsyoUmtU_8

	nop

	:l_IyRqBQfLmlvVKJaW_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_hymLufuuDGwKVhoB_11

	nop

	:l_gmvXrwagnHlHmmgs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 345
	goto/32 :l_nUcYHwCVZHKeKpVt_7

	nop

	:l_mMuCMPLdkEKCLfsh_12
	goto/32 :XgJYULrpvzARWkJl
	:l_FIKXtIXdhMVUwrTv_3
	rem-int v0, v0, v1
	goto/32 :l_YxRcQVyzOpKLfoiW_4

	nop

	:l_cCXnafOqrHleQCQY_5
	goto/32 :HPOOSAZFVQiHbpwz
	:vqlHhHmykLDLNoSD
	:XgJYULrpvzARWkJl

	goto/32 :l_gmvXrwagnHlHmmgs_6

	nop

	:l_YxRcQVyzOpKLfoiW_4
	if-lez v0, :gl_fGqpDkSLexsgQmGQ

	goto/32 :vqlHhHmykLDLNoSD

	:gl_fGqpDkSLexsgQmGQ	goto/32 :l_cCXnafOqrHleQCQY_5

	nop

	:l_uDQmbArgIfBWpdEu_0
	const v0, 30
	goto/32 :l_ESKRdzNoNWEnzjnB_1

	nop

	:l_hymLufuuDGwKVhoB_11
	goto/32 :before_first_instruction

	:HPOOSAZFVQiHbpwz
	goto/32 :l_mMuCMPLdkEKCLfsh_12

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations(SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_gxqZNimoumgNXnon_0

	nop

	:l_MLCSisIDhKrEBoRJ_3
    mul-int p2, p0, p1

	goto/32 :l_xNifqehOxArWiKlA_4

	nop

	:l_efBdBOEFgQMHVojp_2
    const/16 p1, 0xd2

	goto/32 :l_MLCSisIDhKrEBoRJ_3

	nop

	:l_tPIvcoMnjoNqilbD_6
    return-void

	:after_last_instruction

	goto/32 :l_EjJScxoKHaTvuPSl_7

	nop

	:l_FPznumBGqAPnltDO_5
    int-to-double p0, p3

	goto/32 :l_tPIvcoMnjoNqilbD_6

	nop

	:l_gxqZNimoumgNXnon_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kikpdiNklOTDVYUM_1

	nop

	:l_EjJScxoKHaTvuPSl_7
	goto/32 :before_first_instruction

	:l_xNifqehOxArWiKlA_4
    add-int p3, p2, p1

	goto/32 :l_FPznumBGqAPnltDO_5

	nop

	:l_kikpdiNklOTDVYUM_1
    const/16 p0, 0x2a

	goto/32 :l_efBdBOEFgQMHVojp_2

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations(Ljava/lang/String;SBI)V
    .locals 0

	goto/32 :l_ZBAcxAADVpvzxIeP_0

	nop

	:l_ehRmFPdgxZijrviz_3
    mul-int p2, p0, p1

	goto/32 :l_lEisSlhLcqPyxLBi_4

	nop

	:l_IKyZBXPqpdWgLeXE_1
    const/16 p0, 0x2a

	goto/32 :l_HvbJeZyQHwakRFXW_2

	nop

	:l_lEisSlhLcqPyxLBi_4
    add-int p3, p2, p1

	goto/32 :l_WVRkHoJUwEmmxlqf_5

	nop

	:l_TaMkvXPfZujEzNbY_7
	goto/32 :before_first_instruction

	:l_HvbJeZyQHwakRFXW_2
    const/16 p1, 0xd2

	goto/32 :l_ehRmFPdgxZijrviz_3

	nop

	:l_CmFniLFdjpvzNInT_6
    return-void

	:after_last_instruction

	goto/32 :l_TaMkvXPfZujEzNbY_7

	nop

	:l_ZBAcxAADVpvzxIeP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IKyZBXPqpdWgLeXE_1

	nop

	:l_WVRkHoJUwEmmxlqf_5
    int-to-double p0, p3

	goto/32 :l_CmFniLFdjpvzNInT_6

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations(Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_wSqigTXGUqoyAgox_0

	nop

	:l_VTlPlsHxfYTRtarj_6
    return-void

	:after_last_instruction

	goto/32 :l_RKSJrjQtwtFsGtJb_7

	nop

	:l_wSqigTXGUqoyAgox_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pQjdggbDNXCzzuRq_1

	nop

	:l_RKSJrjQtwtFsGtJb_7
	goto/32 :before_first_instruction

	:l_pQjdggbDNXCzzuRq_1
    const/16 p0, 0x2a

	goto/32 :l_HtfqBQrDYOnYKrNJ_2

	nop

	:l_ntzPofTcyUieTirO_3
    mul-int p2, p0, p1

	goto/32 :l_xgkgrOWnAMrbgIjm_4

	nop

	:l_xgkgrOWnAMrbgIjm_4
    add-int p3, p2, p1

	goto/32 :l_ckmnUwQkPaGEaqwI_5

	nop

	:l_ckmnUwQkPaGEaqwI_5
    int-to-double p0, p3

	goto/32 :l_VTlPlsHxfYTRtarj_6

	nop

	:l_HtfqBQrDYOnYKrNJ_2
    const/16 p1, 0xd2

	goto/32 :l_ntzPofTcyUieTirO_3

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations()V
    .locals 0

	goto/32 :l_KVakQrVgBBjyBRNE_0

	nop

	:l_HKgiopHFSQmzcnzU_1
    return-void

	:after_last_instruction

	goto/32 :l_HVfPEgqhmBeyKxHB_2

	nop

	:l_HVfPEgqhmBeyKxHB_2
	goto/32 :before_first_instruction

	:l_KVakQrVgBBjyBRNE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HKgiopHFSQmzcnzU_1

	nop

.end method

.method private final getPeekedValueLockedAt(JLjava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_cjbWWNvyEHeNEUNr_0

	nop

	:l_cjbWWNvyEHeNEUNr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hwAVXsSgmYQNYjZD_1

	nop

	:l_VAMDkiahLBmRzLWc_2
    const/16 p1, 0xd2

	goto/32 :l_HHaKevAgkxsDlOSb_3

	nop

	:l_NKEEuszVAYWOqwIe_5
    int-to-double p0, p3

	goto/32 :l_dqVDAFcsxLbQqUYG_6

	nop

	:l_bQfHcIuEKpcOZHpC_7
	goto/32 :before_first_instruction

	:l_UDLObXsKagfvRpBw_4
    add-int p3, p2, p1

	goto/32 :l_NKEEuszVAYWOqwIe_5

	nop

	:l_hwAVXsSgmYQNYjZD_1
    const/16 p0, 0x2a

	goto/32 :l_VAMDkiahLBmRzLWc_2

	nop

	:l_HHaKevAgkxsDlOSb_3
    mul-int p2, p0, p1

	goto/32 :l_UDLObXsKagfvRpBw_4

	nop

	:l_dqVDAFcsxLbQqUYG_6
    return-void

	:after_last_instruction

	goto/32 :l_bQfHcIuEKpcOZHpC_7

	nop

.end method

.method private final getPeekedValueLockedAt(JCILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_yDefTquWWgbYTtzE_0

	nop

	:l_UTMjPiIxJKDKxNyS_4
    add-int p3, p2, p1

	goto/32 :l_lwwBvohguodyLnYh_5

	nop

	:l_yDefTquWWgbYTtzE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dugQpLStCvJUjtTc_1

	nop

	:l_lrxDIUCqOVhvWfAH_6
    return-void

	:after_last_instruction

	goto/32 :l_FWGOLrLJasWPtvwX_7

	nop

	:l_ViORWYMLQKUFdqjx_2
    const/16 p1, 0xd2

	goto/32 :l_xCFVsRLavtFeSeVV_3

	nop

	:l_dugQpLStCvJUjtTc_1
    const/16 p0, 0x2a

	goto/32 :l_ViORWYMLQKUFdqjx_2

	nop

	:l_lwwBvohguodyLnYh_5
    int-to-double p0, p3

	goto/32 :l_lrxDIUCqOVhvWfAH_6

	nop

	:l_xCFVsRLavtFeSeVV_3
    mul-int p2, p0, p1

	goto/32 :l_UTMjPiIxJKDKxNyS_4

	nop

	:l_FWGOLrLJasWPtvwX_7
	goto/32 :before_first_instruction

.end method

.method private final getPeekedValueLockedAt(JLjava/lang/String;CZI)V
    .locals 0

	goto/32 :l_dlurSndXsAQWmxrl_0

	nop

	:l_ccuMfryQLUdaonQw_6
    return-void

	:after_last_instruction

	goto/32 :l_QXZauScMmvNrmJzB_7

	nop

	:l_KUpscCMUDcFLOMNN_5
    int-to-double p0, p3

	goto/32 :l_ccuMfryQLUdaonQw_6

	nop

	:l_HfQBYYAXhSmQLBOl_3
    mul-int p2, p0, p1

	goto/32 :l_estfbZwtOPVHZwNU_4

	nop

	:l_dlurSndXsAQWmxrl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eqyjNzqlzHPrYPsy_1

	nop

	:l_QXZauScMmvNrmJzB_7
	goto/32 :before_first_instruction

	:l_eqyjNzqlzHPrYPsy_1
    const/16 p0, 0x2a

	goto/32 :l_BueXIplWAgnFqKdD_2

	nop

	:l_BueXIplWAgnFqKdD_2
    const/16 p1, 0xd2

	goto/32 :l_HfQBYYAXhSmQLBOl_3

	nop

	:l_estfbZwtOPVHZwNU_4
    add-int p3, p2, p1

	goto/32 :l_KUpscCMUDcFLOMNN_5

	nop

.end method

.method private final getPeekedValueLockedAt(J)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mtDKUmLsZTRdACPI_0

	nop

	:l_BmZHfVQDKBIvZXgM_14
    iget-object v1, v1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->value:Ljava/lang/Object;

	goto/32 :l_NhNFayJOXTSRCkWi_15

	nop

	:l_NhNFayJOXTSRCkWi_15
    move-object v0, v1

	goto/32 :l_KJaYjQHCjSJnxwzl_16

	nop

	:l_hgDjzpnBoMqAAqPN_11
	if-nez v1, :gl_btQcVaKMfaFWXShX

	goto/32 :cond_0

	:gl_btQcVaKMfaFWXShX
	goto/32 :l_IoegXovvfbqAPVOA_12

	nop

	:l_yeOajdlPYotJiZTN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # J

    .line 656
	goto/32 :l_IySoyUlEOdmIMNQx_7

	nop

	:l_dQPcLzSRYdzIrJvT_10
    instance-of v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_hgDjzpnBoMqAAqPN_11

	nop

	:l_IySoyUlEOdmIMNQx_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_gCbfhOoPxbRJmVGf_8

	nop

	:l_lQBNlYohVcOdmWAb_9
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 657
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_dQPcLzSRYdzIrJvT_10

	nop

	:l_zBYNDjsPskSbZYfz_3
	rem-int v0, v0, v1
	goto/32 :l_IlpnBJClMximlzzR_4

	nop

	:l_KJaYjQHCjSJnxwzl_16
    goto :goto_0

    .line 658
    :cond_0
    nop

    .line 659
    .end local v0    # "item":Ljava/lang/Object;
    :goto_0
	goto/32 :l_hcahzeghXKyMHuIJ_17

	nop

	:l_hcahzeghXKyMHuIJ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_CWLnRcnmAbloRZSD_18

	nop

	:l_vpzYuMGXQhIPoAaU_2
	add-int v0, v0, v1
	goto/32 :l_zBYNDjsPskSbZYfz_3

	nop

	:l_ndFCgTwodtwKYdxz_19
	goto/32 :QbAIHnuiNFqbvmcP
	:l_CWLnRcnmAbloRZSD_18
	goto/32 :before_first_instruction

	:SDAjxIbFybtxVaYz
	goto/32 :l_ndFCgTwodtwKYdxz_19

	nop

	:l_mtDKUmLsZTRdACPI_0
	const v0, 14
	goto/32 :l_pgpMqcyaFDyGpKgA_1

	nop

	:l_pgpMqcyaFDyGpKgA_1
	const v1, 8
	goto/32 :l_vpzYuMGXQhIPoAaU_2

	nop

	:l_IoegXovvfbqAPVOA_12
    move-object v1, v0

	goto/32 :l_MmrxVLaFhBWLwNbd_13

	nop

	:l_IlpnBJClMximlzzR_4
	if-lez v0, :gl_ppOwSuatoRDXyMDW

	goto/32 :fYSlDtjqTDPYsssQ

	:gl_ppOwSuatoRDXyMDW	goto/32 :l_SrSjglfYOmzWLoJH_5

	nop

	:l_MmrxVLaFhBWLwNbd_13
    check-cast v1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_BmZHfVQDKBIvZXgM_14

	nop

	:l_SrSjglfYOmzWLoJH_5
	goto/32 :SDAjxIbFybtxVaYz
	:fYSlDtjqTDPYsssQ
	:QbAIHnuiNFqbvmcP

	goto/32 :l_yeOajdlPYotJiZTN_6

	nop

	:l_gCbfhOoPxbRJmVGf_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_lQBNlYohVcOdmWAb_9

	nop

.end method

.method private final getQueueEndIndex(ILjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_OJirlAQwaETluELE_0

	nop

	:l_wXOMyarRpXxKGfJa_2
    const/16 p1, 0xd2

	goto/32 :l_aUEnmfUFdZyhEpSb_3

	nop

	:l_RHNNtgGnyucYvkZs_6
    return-void

	:after_last_instruction

	goto/32 :l_GRPinugQlOYoxMkN_7

	nop

	:l_OJirlAQwaETluELE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CPvUMujiNLwDcTty_1

	nop

	:l_xPFkzVRhGjXbVCzX_5
    int-to-double p0, p3

	goto/32 :l_RHNNtgGnyucYvkZs_6

	nop

	:l_CPvUMujiNLwDcTty_1
    const/16 p0, 0x2a

	goto/32 :l_wXOMyarRpXxKGfJa_2

	nop

	:l_GRPinugQlOYoxMkN_7
	goto/32 :before_first_instruction

	:l_SRBGkfTMFgkVOGRI_4
    add-int p3, p2, p1

	goto/32 :l_xPFkzVRhGjXbVCzX_5

	nop

	:l_aUEnmfUFdZyhEpSb_3
    mul-int p2, p0, p1

	goto/32 :l_SRBGkfTMFgkVOGRI_4

	nop

.end method

.method private final getQueueEndIndex(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_yessDsSkEmjQDUZz_0

	nop

	:l_GRkRVlruAObdUoTI_2
    const/16 p1, 0xd2

	goto/32 :l_PrpvAimtvPHZYbqj_3

	nop

	:l_PrpvAimtvPHZYbqj_3
    mul-int p2, p0, p1

	goto/32 :l_grdXQaQZRpgfILiE_4

	nop

	:l_XommjgVsomfnaWeO_7
	goto/32 :before_first_instruction

	:l_IZDpySKakAkPYaLs_6
    return-void

	:after_last_instruction

	goto/32 :l_XommjgVsomfnaWeO_7

	nop

	:l_grdXQaQZRpgfILiE_4
    add-int p3, p2, p1

	goto/32 :l_vlRmiJoPviZZxDUn_5

	nop

	:l_yessDsSkEmjQDUZz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HfXCoeLpISwTbyZy_1

	nop

	:l_vlRmiJoPviZZxDUn_5
    int-to-double p0, p3

	goto/32 :l_IZDpySKakAkPYaLs_6

	nop

	:l_HfXCoeLpISwTbyZy_1
    const/16 p0, 0x2a

	goto/32 :l_GRkRVlruAObdUoTI_2

	nop

.end method

.method private final getQueueEndIndex(Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_QierzHfwuanKJONa_0

	nop

	:l_HGKbVguJIxEBmzsb_6
    return-void

	:after_last_instruction

	goto/32 :l_EOfsbdRGJRyydrjm_7

	nop

	:l_KXjzbJBHeqUhWFTQ_4
    add-int p3, p2, p1

	goto/32 :l_sGNuAQLwzGRiRACC_5

	nop

	:l_RiMdAGMJERumXGoq_1
    const/16 p0, 0x2a

	goto/32 :l_FVqKNZKMoVnWCwEH_2

	nop

	:l_FVqKNZKMoVnWCwEH_2
    const/16 p1, 0xd2

	goto/32 :l_upifzKEBgtlVNajs_3

	nop

	:l_QierzHfwuanKJONa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RiMdAGMJERumXGoq_1

	nop

	:l_sGNuAQLwzGRiRACC_5
    int-to-double p0, p3

	goto/32 :l_HGKbVguJIxEBmzsb_6

	nop

	:l_EOfsbdRGJRyydrjm_7
	goto/32 :before_first_instruction

	:l_upifzKEBgtlVNajs_3
    mul-int p2, p0, p1

	goto/32 :l_KXjzbJBHeqUhWFTQ_4

	nop

.end method

.method private final getQueueEndIndex()J
    .locals 4

	goto/32 :l_IdScOuNUUCMCOmRN_0

	nop

	:l_irTtlizHgmLhYCIi_15
	goto/32 :before_first_instruction

	:nhKOAiyBPIWaUGvl
	goto/32 :l_hEzDrvVpVPoLWeWZ_16

	nop

	:l_IdScOuNUUCMCOmRN_0
	const v0, 20
	goto/32 :l_zaGbwwacGHZlUGSq_1

	nop

	:l_TZxSSKxJxzpOltMs_11
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_MRuwkwXAgaBjahPN_12

	nop

	:l_hEzDrvVpVPoLWeWZ_16
	goto/32 :yyWxLCChfZOXvTMm
	:l_AXvevXNKbAgrTQLh_5
	goto/32 :nhKOAiyBPIWaUGvl
	:DXAXzGuNevbbPjoT
	:yyWxLCChfZOXvTMm

	goto/32 :l_CjORzJHZhNkYKWUx_6

	nop

	:l_MRuwkwXAgaBjahPN_12
    int-to-long v2, v2

	goto/32 :l_QJqoWhvlNUuoLTic_13

	nop

	:l_QJqoWhvlNUuoLTic_13
    add-long/2addr v0, v2

	goto/32 :l_fpETlLBYbBuDuVNV_14

	nop

	:l_CjORzJHZhNkYKWUx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 349
	goto/32 :l_LHrAUyockgftEeTg_7

	nop

	:l_snsPdRtdOgWkekgC_2
	add-int v0, v0, v1
	goto/32 :l_KrSLxKAMluEMbepD_3

	nop

	:l_kLfxbeKeJCVTmYfq_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_OgbTnGlZNkIdQHFq_9

	nop

	:l_WMhfJfnmPhXZBPuV_10
    add-long/2addr v0, v2

	goto/32 :l_TZxSSKxJxzpOltMs_11

	nop

	:l_OgbTnGlZNkIdQHFq_9
    int-to-long v2, v2

	goto/32 :l_WMhfJfnmPhXZBPuV_10

	nop

	:l_fpETlLBYbBuDuVNV_14
    return-wide v0

	:after_last_instruction

	goto/32 :l_irTtlizHgmLhYCIi_15

	nop

	:l_zaGbwwacGHZlUGSq_1
	const v1, 9
	goto/32 :l_snsPdRtdOgWkekgC_2

	nop

	:l_LHrAUyockgftEeTg_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_kLfxbeKeJCVTmYfq_8

	nop

	:l_avTzsDgmkyfHNmLW_4
	if-lez v0, :gl_NsEQwlXVNQGUxldQ

	goto/32 :DXAXzGuNevbbPjoT

	:gl_NsEQwlXVNQGUxldQ	goto/32 :l_AXvevXNKbAgrTQLh_5

	nop

	:l_KrSLxKAMluEMbepD_3
	rem-int v0, v0, v1
	goto/32 :l_avTzsDgmkyfHNmLW_4

	nop

.end method

.method private final getReplaySize(CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_oFXjoAoyAStqAhth_0

	nop

	:l_isqFLbHThvqzVLbV_1
    const/16 p0, 0x2a

	goto/32 :l_lgySWcqDWxxXJCVW_2

	nop

	:l_ZLYkwGoqMdLjfdKo_7
	goto/32 :before_first_instruction

	:l_fDOGqPJYHWjRxYsy_6
    return-void

	:after_last_instruction

	goto/32 :l_ZLYkwGoqMdLjfdKo_7

	nop

	:l_qeCuuKIgXlVgdHWM_3
    mul-int p2, p0, p1

	goto/32 :l_qAeQhqrIWBaiYagV_4

	nop

	:l_lgySWcqDWxxXJCVW_2
    const/16 p1, 0xd2

	goto/32 :l_qeCuuKIgXlVgdHWM_3

	nop

	:l_oFXjoAoyAStqAhth_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_isqFLbHThvqzVLbV_1

	nop

	:l_qAeQhqrIWBaiYagV_4
    add-int p3, p2, p1

	goto/32 :l_MpfNVkxUvonazGZC_5

	nop

	:l_MpfNVkxUvonazGZC_5
    int-to-double p0, p3

	goto/32 :l_fDOGqPJYHWjRxYsy_6

	nop

.end method

.method private final getReplaySize(CLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_BAjdLJcVlaDwQAIc_0

	nop

	:l_MODIGzTrrXXeBxsi_5
    int-to-double p0, p3

	goto/32 :l_ubXHUXiZJdcrWCPm_6

	nop

	:l_GPDaRUQqQpWiNbJz_2
    const/16 p1, 0xd2

	goto/32 :l_VploDqrFmapDqvEQ_3

	nop

	:l_VploDqrFmapDqvEQ_3
    mul-int p2, p0, p1

	goto/32 :l_hsWssHOjIqOxJEwM_4

	nop

	:l_hsWssHOjIqOxJEwM_4
    add-int p3, p2, p1

	goto/32 :l_MODIGzTrrXXeBxsi_5

	nop

	:l_lbhRtCEGSQzaebCl_1
    const/16 p0, 0x2a

	goto/32 :l_GPDaRUQqQpWiNbJz_2

	nop

	:l_BAjdLJcVlaDwQAIc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lbhRtCEGSQzaebCl_1

	nop

	:l_VRyDhhHxGphfeHkn_7
	goto/32 :before_first_instruction

	:l_ubXHUXiZJdcrWCPm_6
    return-void

	:after_last_instruction

	goto/32 :l_VRyDhhHxGphfeHkn_7

	nop

.end method

.method private final getReplaySize(BZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_TxCGIQNoIUWdoEUS_0

	nop

	:l_fZJjXZtyKofWlJDt_6
    return-void

	:after_last_instruction

	goto/32 :l_tGLQECFcaiuOVIPx_7

	nop

	:l_AhctpGgVDpOIkmxB_5
    int-to-double p0, p3

	goto/32 :l_fZJjXZtyKofWlJDt_6

	nop

	:l_VbjIiumwSIYjhGui_2
    const/16 p1, 0xd2

	goto/32 :l_TfmxPopgTAPfBRiP_3

	nop

	:l_tGLQECFcaiuOVIPx_7
	goto/32 :before_first_instruction

	:l_PbPkdCnNXlgKeDNe_1
    const/16 p0, 0x2a

	goto/32 :l_VbjIiumwSIYjhGui_2

	nop

	:l_TfmxPopgTAPfBRiP_3
    mul-int p2, p0, p1

	goto/32 :l_vThlIuGASDkxHiFZ_4

	nop

	:l_vThlIuGASDkxHiFZ_4
    add-int p3, p2, p1

	goto/32 :l_AhctpGgVDpOIkmxB_5

	nop

	:l_TxCGIQNoIUWdoEUS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PbPkdCnNXlgKeDNe_1

	nop

.end method

.method private final getReplaySize()I
    .locals 4

	goto/32 :l_qEbomYXYtFPQllBB_0

	nop

	:l_OxvbkKdlsmEvgKil_3
	rem-int v0, v0, v1
	goto/32 :l_pmxqrKyakkIyueAX_4

	nop

	:l_HsFVlsitnhYicISj_11
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_FsEcLLhBrlTbWoUP_12

	nop

	:l_OiWMmZmhyHYARjuF_5
	goto/32 :okvBZYYXmOGVSdmm
	:dIqTfrXFjIVGIFVs
	:vOjsJEGjhFWwhcoU

	goto/32 :l_VvfNMWXnfGWdcJGK_6

	nop

	:l_FsEcLLhBrlTbWoUP_12
    sub-long/2addr v0, v2

	goto/32 :l_oKmGlmbywTGyJUgo_13

	nop

	:l_drcpzyvxWNmgGfBi_16
	goto/32 :vOjsJEGjhFWwhcoU
	:l_YUrXeHlmQbQUiwIm_14
    return v0

	:after_last_instruction

	goto/32 :l_WPzlOfxiupZWDWFl_15

	nop

	:l_BGevQuaNwbNVGjPh_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_WdKBvyTbUBFcDsWg_8

	nop

	:l_pmxqrKyakkIyueAX_4
	if-lez v0, :gl_uKbtbqAYVxYVLaNC

	goto/32 :dIqTfrXFjIVGIFVs

	:gl_uKbtbqAYVxYVLaNC	goto/32 :l_OiWMmZmhyHYARjuF_5

	nop

	:l_UVKwgIOBbllxWKZQ_2
	add-int v0, v0, v1
	goto/32 :l_OxvbkKdlsmEvgKil_3

	nop

	:l_lGdIzKAsizuxpfck_9
    int-to-long v2, v2

	goto/32 :l_KqQioPGuLtIbeHRg_10

	nop

	:l_qEbomYXYtFPQllBB_0
	const v0, 15
	goto/32 :l_mOABJpMXrpZfMGXU_1

	nop

	:l_WdKBvyTbUBFcDsWg_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_lGdIzKAsizuxpfck_9

	nop

	:l_VvfNMWXnfGWdcJGK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 346
	goto/32 :l_BGevQuaNwbNVGjPh_7

	nop

	:l_KqQioPGuLtIbeHRg_10
    add-long/2addr v0, v2

	goto/32 :l_HsFVlsitnhYicISj_11

	nop

	:l_oKmGlmbywTGyJUgo_13
    long-to-int v0, v0

	goto/32 :l_YUrXeHlmQbQUiwIm_14

	nop

	:l_mOABJpMXrpZfMGXU_1
	const v1, 7
	goto/32 :l_UVKwgIOBbllxWKZQ_2

	nop

	:l_WPzlOfxiupZWDWFl_15
	goto/32 :before_first_instruction

	:okvBZYYXmOGVSdmm
	goto/32 :l_drcpzyvxWNmgGfBi_16

	nop

.end method

.method private final getTotalSize(BFCZ)V
    .locals 0

	goto/32 :l_nJoaEmJmiknPUHUp_0

	nop

	:l_lmJkwSZscmjIoVIE_1
    const/16 p0, 0x2a

	goto/32 :l_RWtpKDJKXDZAERtb_2

	nop

	:l_nJoaEmJmiknPUHUp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lmJkwSZscmjIoVIE_1

	nop

	:l_MOUPhLxmRpzmZoHh_6
    return-void

	:after_last_instruction

	goto/32 :l_TnmLdCAHmSIkYmdt_7

	nop

	:l_TnmLdCAHmSIkYmdt_7
	goto/32 :before_first_instruction

	:l_UIUhRbIcqeuDavnf_4
    add-int p3, p2, p1

	goto/32 :l_IbwrLcXWHjVPBQBE_5

	nop

	:l_MIAAwSIGmAbnjrlJ_3
    mul-int p2, p0, p1

	goto/32 :l_UIUhRbIcqeuDavnf_4

	nop

	:l_RWtpKDJKXDZAERtb_2
    const/16 p1, 0xd2

	goto/32 :l_MIAAwSIGmAbnjrlJ_3

	nop

	:l_IbwrLcXWHjVPBQBE_5
    int-to-double p0, p3

	goto/32 :l_MOUPhLxmRpzmZoHh_6

	nop

.end method

.method private final getTotalSize(FZBC)V
    .locals 0

	goto/32 :l_mexajFoUdrspmGMM_0

	nop

	:l_OOIapfRDsgoBCaMo_2
    const/16 p1, 0xd2

	goto/32 :l_fVEPreojAbSxJPPy_3

	nop

	:l_aomxEeOTFvbXxsAU_1
    const/16 p0, 0x2a

	goto/32 :l_OOIapfRDsgoBCaMo_2

	nop

	:l_ctbYtXtuLnrdUKYM_4
    add-int p3, p2, p1

	goto/32 :l_WvyYTDwKeyXFMjIa_5

	nop

	:l_dtbtCaNJkcWvJjae_6
    return-void

	:after_last_instruction

	goto/32 :l_iHVLvSrQXJJwKwIe_7

	nop

	:l_mexajFoUdrspmGMM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aomxEeOTFvbXxsAU_1

	nop

	:l_fVEPreojAbSxJPPy_3
    mul-int p2, p0, p1

	goto/32 :l_ctbYtXtuLnrdUKYM_4

	nop

	:l_iHVLvSrQXJJwKwIe_7
	goto/32 :before_first_instruction

	:l_WvyYTDwKeyXFMjIa_5
    int-to-double p0, p3

	goto/32 :l_dtbtCaNJkcWvJjae_6

	nop

.end method

.method private final getTotalSize(BCFZ)V
    .locals 0

	goto/32 :l_pifZlXSazfcrcoeA_0

	nop

	:l_qbDjHIpoUGFLMSSj_1
    const/16 p0, 0x2a

	goto/32 :l_IgUZbnFOaumpMSmk_2

	nop

	:l_IrslSDtoCGfXmIad_6
    return-void

	:after_last_instruction

	goto/32 :l_oJsZGUDEVrFXVTSZ_7

	nop

	:l_ObsBwWTUghZeOeJr_5
    int-to-double p0, p3

	goto/32 :l_IrslSDtoCGfXmIad_6

	nop

	:l_oJsZGUDEVrFXVTSZ_7
	goto/32 :before_first_instruction

	:l_IgUZbnFOaumpMSmk_2
    const/16 p1, 0xd2

	goto/32 :l_fkPwUGuDpSlUWwZi_3

	nop

	:l_fkPwUGuDpSlUWwZi_3
    mul-int p2, p0, p1

	goto/32 :l_sFhqRJGKEHRFChMR_4

	nop

	:l_pifZlXSazfcrcoeA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qbDjHIpoUGFLMSSj_1

	nop

	:l_sFhqRJGKEHRFChMR_4
    add-int p3, p2, p1

	goto/32 :l_ObsBwWTUghZeOeJr_5

	nop

.end method

.method private final getTotalSize()I
    .locals 2

	goto/32 :l_AWBkkdXekycewizc_0

	nop

	:l_WduWoEnsWmnEOoen_4
	if-lez v0, :gl_byfTFtUSYDCawSCW

	goto/32 :aSmiqIRtoSsAFFgy

	:gl_byfTFtUSYDCawSCW	goto/32 :l_eJzOPUTRnXdiMcwl_5

	nop

	:l_QVOlApkYKCIyoIcB_2
	add-int v0, v0, v1
	goto/32 :l_cNyeCZhFpMqPcpMf_3

	nop

	:l_QiKgHpolVqZbWKls_1
	const v1, 16
	goto/32 :l_QVOlApkYKCIyoIcB_2

	nop

	:l_cobwOjerweYqlCKW_8
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_XkGQBFUgqisnXFmv_9

	nop

	:l_HYTffZzAMeTVdkiH_10
    return v0

	:after_last_instruction

	goto/32 :l_EyICLGgkukqxDAXK_11

	nop

	:l_AWBkkdXekycewizc_0
	const v0, 31
	goto/32 :l_QiKgHpolVqZbWKls_1

	nop

	:l_cNyeCZhFpMqPcpMf_3
	rem-int v0, v0, v1
	goto/32 :l_WduWoEnsWmnEOoen_4

	nop

	:l_eJzOPUTRnXdiMcwl_5
	goto/32 :VeTVfkRIWgimsZUQ
	:aSmiqIRtoSsAFFgy
	:SuRUnaELJBbGtlxg

	goto/32 :l_aEuEQhgZfeHYgTyH_6

	nop

	:l_XkGQBFUgqisnXFmv_9
    add-int/2addr v0, v1

	goto/32 :l_HYTffZzAMeTVdkiH_10

	nop

	:l_ObfUBZNPvjYaoiMP_7
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_cobwOjerweYqlCKW_8

	nop

	:l_EyICLGgkukqxDAXK_11
	goto/32 :before_first_instruction

	:VeTVfkRIWgimsZUQ
	goto/32 :l_hSUtxzUkOuRkaAuu_12

	nop

	:l_aEuEQhgZfeHYgTyH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_ObfUBZNPvjYaoiMP_7

	nop

	:l_hSUtxzUkOuRkaAuu_12
	goto/32 :SuRUnaELJBbGtlxg
.end method

.method private final growBuffer([Ljava/lang/Object;IICLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_LjWPeVnkmboaDJvl_0

	nop

	:l_iyaiYrstNdnMPYmW_6
    return-void

	:after_last_instruction

	goto/32 :l_xkbDNPEaghpQzxVS_7

	nop

	:l_xkbDNPEaghpQzxVS_7
	goto/32 :before_first_instruction

	:l_usxkLlzjCWeZGPJT_5
    int-to-double p0, p3

	goto/32 :l_iyaiYrstNdnMPYmW_6

	nop

	:l_YaXkCPGMEvsEzBYg_3
    mul-int p2, p0, p1

	goto/32 :l_TNbqkfNbTcTyjhmJ_4

	nop

	:l_LjWPeVnkmboaDJvl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NdvaeWnjmXQnGKnM_1

	nop

	:l_TNbqkfNbTcTyjhmJ_4
    add-int p3, p2, p1

	goto/32 :l_usxkLlzjCWeZGPJT_5

	nop

	:l_cXHkFRjxoaKgLiHf_2
    const/16 p1, 0xd2

	goto/32 :l_YaXkCPGMEvsEzBYg_3

	nop

	:l_NdvaeWnjmXQnGKnM_1
    const/16 p0, 0x2a

	goto/32 :l_cXHkFRjxoaKgLiHf_2

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;IIBCILjava/lang/String;)V
    .locals 0

	goto/32 :l_OedXzUWMawbipNYI_0

	nop

	:l_OedXzUWMawbipNYI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TIOxfXwMaBcOCGps_1

	nop

	:l_XJotCrlcKCGiZhVE_3
    mul-int p2, p0, p1

	goto/32 :l_MhIdmZZqTmkExQEI_4

	nop

	:l_KqfTCAVOmKhoHaoH_7
	goto/32 :before_first_instruction

	:l_MhIdmZZqTmkExQEI_4
    add-int p3, p2, p1

	goto/32 :l_oNBmDZZXLzmtXFIW_5

	nop

	:l_LnNIbQVoiKabvscP_2
    const/16 p1, 0xd2

	goto/32 :l_XJotCrlcKCGiZhVE_3

	nop

	:l_oNBmDZZXLzmtXFIW_5
    int-to-double p0, p3

	goto/32 :l_WsOcOWEyXPZtDHzl_6

	nop

	:l_TIOxfXwMaBcOCGps_1
    const/16 p0, 0x2a

	goto/32 :l_LnNIbQVoiKabvscP_2

	nop

	:l_WsOcOWEyXPZtDHzl_6
    return-void

	:after_last_instruction

	goto/32 :l_KqfTCAVOmKhoHaoH_7

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;IILjava/lang/String;CIB)V
    .locals 0

	goto/32 :l_EsHXbGwZZnmkTKuk_0

	nop

	:l_ggXKDRvdgBXsVdET_3
    mul-int p2, p0, p1

	goto/32 :l_cQFOKExRXpWFDwzl_4

	nop

	:l_eJtESMZAtLfSppDC_6
    return-void

	:after_last_instruction

	goto/32 :l_AkHsRcgJsLCaweNM_7

	nop

	:l_gOqWMJQXPcRoJJYq_1
    const/16 p0, 0x2a

	goto/32 :l_chCUuIJvbzOPhXgB_2

	nop

	:l_EsHXbGwZZnmkTKuk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gOqWMJQXPcRoJJYq_1

	nop

	:l_chCUuIJvbzOPhXgB_2
    const/16 p1, 0xd2

	goto/32 :l_ggXKDRvdgBXsVdET_3

	nop

	:l_BZBWsAUBQIYxmRLn_5
    int-to-double p0, p3

	goto/32 :l_eJtESMZAtLfSppDC_6

	nop

	:l_AkHsRcgJsLCaweNM_7
	goto/32 :before_first_instruction

	:l_cQFOKExRXpWFDwzl_4
    add-int p3, p2, p1

	goto/32 :l_BZBWsAUBQIYxmRLn_5

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 8

	goto/32 :l_gmQWEbHljYIHABFC_0

	nop

	:l_PjtvlZdggYtbtJrj_3
	rem-int v0, v0, v1
	goto/32 :l_NCMZPGMfmIjmcCAV_4

	nop

	:l_vLUDUrRTHcZIfGTP_19
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
	goto/32 :l_lrGJSqBcjGOoZIij_20

	nop

	:l_lrGJSqBcjGOoZIij_20
	if-lt v3, p2, :gl_byAtclZnGBtVAdgO

	goto/32 :cond_2

	:gl_byAtclZnGBtVAdgO
    .line 479
	goto/32 :l_BJnvycRCmQpMsbpC_21

	nop

	:l_YYlsPCBTnBSxOrGD_23
    int-to-long v6, v3

	goto/32 :l_qGmqQRXCjkfDbwXP_24

	nop

	:l_cKQeYVOayxCjdqrY_28
    goto :goto_1

    .line 481
    .end local v3    # "i":I
    :cond_2
	goto/32 :l_lcraHCpTlsubdwdX_29

	nop

	:l_JGGadHASdTmfdtNt_5
	goto/32 :jByWFvtUctyjbmaw
	:rtqlZQhojcuRGqwG
	:DXmhRcGgEqWAHRqu

	goto/32 :l_lAjxwqKuGmijqXPG_6

	nop

	:l_DFKENjQDEHmbbmQS_30
    const/4 v0, 0x0

    .line 474
    .local v0, "$i$a$-check-SharedFlowImpl$growBuffer$1":I
    nop

    .end local v0    # "$i$a$-check-SharedFlowImpl$growBuffer$1":I
	goto/32 :l_LlQHPmZpSOtGVGHy_31

	nop

	:l_npRAFmVwkDnYfndh_27
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_cKQeYVOayxCjdqrY_28

	nop

	:l_NCMZPGMfmIjmcCAV_4
	if-lez v0, :gl_kOickKvqXviXxWub

	goto/32 :rtqlZQhojcuRGqwG

	:gl_kOickKvqXviXxWub	goto/32 :l_JGGadHASdTmfdtNt_5

	nop

	:l_cpEqGMTCAmSszyHz_18
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

    .line 478
    .local v1, "head":J
	goto/32 :l_vLUDUrRTHcZIfGTP_19

	nop

	:l_SorvDbthajIAXBOg_1
	const v1, 29
	goto/32 :l_IqHVntEzGouKUkkB_2

	nop

	:l_OzzAtMQDiMIHTREy_22
    add-long/2addr v4, v1

	goto/32 :l_YYlsPCBTnBSxOrGD_23

	nop

	:l_tRTbeEHGTcmtzlVP_35
    throw v0

	:after_last_instruction

	goto/32 :l_FMefNDPlsxJScoDS_36

	nop

	:l_qGmqQRXCjkfDbwXP_24
    add-long/2addr v6, v1

	goto/32 :l_TPbpbLyrHBGDvCwY_25

	nop

	:l_LlQHPmZpSOtGVGHy_31
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_xBxlzBzrukzliHwk_32

	nop

	:l_VciKQdnsBUpcKvwm_37
	goto/32 :DXmhRcGgEqWAHRqu
	:l_kCcGQBSAwLibXkjX_26
    invoke-static {v0, v4, v5, v6}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 478
	goto/32 :l_npRAFmVwkDnYfndh_27

	nop

	:l_xBxlzBzrukzliHwk_32
    const-string v1, "Buffer size overflow"

	goto/32 :l_vgPAejrEtqCUdQXf_33

	nop

	:l_chaSkJfFIuBWZHwn_15
    iput-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 476
    .end local v1    # "it":[Ljava/lang/Object;
    .end local v2    # "$i$a$-also-SharedFlowImpl$growBuffer$newBuffer$1":I
    .local v0, "newBuffer":[Ljava/lang/Object;
	goto/32 :l_ncFkwYaaRcmTELAA_16

	nop

	:l_aRPHiPBDCFITLDXm_17
    return-object v0

    .line 477
    :cond_1
	goto/32 :l_cpEqGMTCAmSszyHz_18

	nop

	:l_QRpdxzGuwuwkCxAT_14
    const/4 v2, 0x0

    .line 475
    .local v2, "$i$a$-also-SharedFlowImpl$growBuffer$newBuffer$1":I
	goto/32 :l_chaSkJfFIuBWZHwn_15

	nop

	:l_FMefNDPlsxJScoDS_36
	goto/32 :before_first_instruction

	:jByWFvtUctyjbmaw
	goto/32 :l_VciKQdnsBUpcKvwm_37

	nop

	:l_lAjxwqKuGmijqXPG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "curBuffer"    # [Ljava/lang/Object;
    .param p2, "curSize"    # I
    .param p3, "newSize"    # I

    .line 474
	goto/32 :l_OpWQQtLTPsoWqKii_7

	nop

	:l_kTpQBRIQQkBbakqw_13
    move-object v1, v0

    .line 737
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_QRpdxzGuwuwkCxAT_14

	nop

	:l_LRqFBKJybZsHQbfd_9
    goto :goto_0

    :cond_0
	goto/32 :l_MRAOQbhBizRjHxTh_10

	nop

	:l_IqHVntEzGouKUkkB_2
	add-int v0, v0, v1
	goto/32 :l_PjtvlZdggYtbtJrj_3

	nop

	:l_lcraHCpTlsubdwdX_29
    return-object v0

    .line 737
    .end local v0    # "newBuffer":[Ljava/lang/Object;
    .end local v1    # "head":J
    :cond_3
	goto/32 :l_DFKENjQDEHmbbmQS_30

	nop

	:l_AYwjqLUJWGZEIcSb_8
    const/4 v0, 0x1

	goto/32 :l_LRqFBKJybZsHQbfd_9

	nop

	:l_ncFkwYaaRcmTELAA_16
	if-eqz p1, :gl_dGqBgbcqoyklSwqR

	goto/32 :cond_1

	:gl_dGqBgbcqoyklSwqR
	goto/32 :l_aRPHiPBDCFITLDXm_17

	nop

	:l_BJnvycRCmQpMsbpC_21
    int-to-long v4, v3

	goto/32 :l_OzzAtMQDiMIHTREy_22

	nop

	:l_TPbpbLyrHBGDvCwY_25
    invoke-static {p1, v6, v7}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_kCcGQBSAwLibXkjX_26

	nop

	:l_gmQWEbHljYIHABFC_0
	const v0, 23
	goto/32 :l_SorvDbthajIAXBOg_1

	nop

	:l_OpWQQtLTPsoWqKii_7
	if-gtz p3, :gl_GgwIdkWNYKsmyCey

	goto/32 :cond_0

	:gl_GgwIdkWNYKsmyCey
	goto/32 :l_AYwjqLUJWGZEIcSb_8

	nop

	:l_WxPVPmFIXmoweMcL_34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tRTbeEHGTcmtzlVP_35

	nop

	:l_TOTorveYgWHWmKeQ_12
    new-array v0, p3, [Ljava/lang/Object;

	goto/32 :l_kTpQBRIQQkBbakqw_13

	nop

	:l_ApLZPiMtaOTXDyrD_11
	if-nez v0, :gl_SEGhuVojDZnlfmvQ

	goto/32 :cond_3

	:gl_SEGhuVojDZnlfmvQ
    .line 475
	goto/32 :l_TOTorveYgWHWmKeQ_12

	nop

	:l_vgPAejrEtqCUdQXf_33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_WxPVPmFIXmoweMcL_34

	nop

	:l_MRAOQbhBizRjHxTh_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ApLZPiMtaOTXDyrD_11

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;SLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_xySMtuBSzegeBfJF_0

	nop

	:l_SOoBVnybeVJCmJGV_6
    return-void

	:after_last_instruction

	goto/32 :l_LsCGWFLqcUrFGYBn_7

	nop

	:l_TwzGJIxEBgYvunfI_4
    add-int p3, p2, p1

	goto/32 :l_zeoLEINFMYWdZAmH_5

	nop

	:l_DDaPXREBDldzrdjz_2
    const/16 p1, 0xd2

	goto/32 :l_QxmoGHEDgntgfNSG_3

	nop

	:l_vpaDAjgiPXpFPWSK_1
    const/16 p0, 0x2a

	goto/32 :l_DDaPXREBDldzrdjz_2

	nop

	:l_zeoLEINFMYWdZAmH_5
    int-to-double p0, p3

	goto/32 :l_SOoBVnybeVJCmJGV_6

	nop

	:l_xySMtuBSzegeBfJF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vpaDAjgiPXpFPWSK_1

	nop

	:l_QxmoGHEDgntgfNSG_3
    mul-int p2, p0, p1

	goto/32 :l_TwzGJIxEBgYvunfI_4

	nop

	:l_LsCGWFLqcUrFGYBn_7
	goto/32 :before_first_instruction

.end method

.method private final tryEmitLocked(Ljava/lang/Object;CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_dYCOEnsuXSKVFdkJ_0

	nop

	:l_GggmGYGjUhAFAPbF_6
    return-void

	:after_last_instruction

	goto/32 :l_hSGtdvGIyfTaiWnH_7

	nop

	:l_UJLlxkkLccJcqIVQ_4
    add-int p3, p2, p1

	goto/32 :l_ozOQLmtGFAyiqzHl_5

	nop

	:l_ozOQLmtGFAyiqzHl_5
    int-to-double p0, p3

	goto/32 :l_GggmGYGjUhAFAPbF_6

	nop

	:l_plQbrUTPEFMLnVSZ_1
    const/16 p0, 0x2a

	goto/32 :l_jcoidpLWAydYfizh_2

	nop

	:l_hSGtdvGIyfTaiWnH_7
	goto/32 :before_first_instruction

	:l_dYCOEnsuXSKVFdkJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_plQbrUTPEFMLnVSZ_1

	nop

	:l_mCQVFrYGwRkGtxzz_3
    mul-int p2, p0, p1

	goto/32 :l_UJLlxkkLccJcqIVQ_4

	nop

	:l_jcoidpLWAydYfizh_2
    const/16 p1, 0xd2

	goto/32 :l_mCQVFrYGwRkGtxzz_3

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_JLYFHctDXGEUHouv_0

	nop

	:l_QinopqlFPlwDCVMO_2
    const/16 p1, 0xd2

	goto/32 :l_NAabcvieqnYPGRIp_3

	nop

	:l_NAabcvieqnYPGRIp_3
    mul-int p2, p0, p1

	goto/32 :l_KXomKwBhHeBfopGq_4

	nop

	:l_KXomKwBhHeBfopGq_4
    add-int p3, p2, p1

	goto/32 :l_vlCvYoChNKbyvWhL_5

	nop

	:l_iTImSoknWgmoWdXr_7
	goto/32 :before_first_instruction

	:l_KrMPcDCYQzOoLIZx_1
    const/16 p0, 0x2a

	goto/32 :l_QinopqlFPlwDCVMO_2

	nop

	:l_JLYFHctDXGEUHouv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KrMPcDCYQzOoLIZx_1

	nop

	:l_vlCvYoChNKbyvWhL_5
    int-to-double p0, p3

	goto/32 :l_zmgpBrJDYvimumTU_6

	nop

	:l_zmgpBrJDYvimumTU_6
    return-void

	:after_last_instruction

	goto/32 :l_iTImSoknWgmoWdXr_7

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;)Z
    .locals 14

	goto/32 :l_pXubjtBGaAFOaJZk_0

	nop

	:l_OGoBNbTidVePhngb_17
    cmp-long v0, v0, v3

	goto/32 :l_FPOjXlQXTAkKaARD_18

	nop

	:l_iXToRPwGisRzgszZ_11
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_eCnszNrFfhXMxvHU_12

	nop

	:l_vPKsoxCbsLuIEIQI_23
    goto :goto_0

    .line 418
    :pswitch_0
	goto/32 :l_WsezaYSlHSeqmeAZ_24

	nop

	:l_WsezaYSlHSeqmeAZ_24
    return v2

    .line 417
    :pswitch_1
	goto/32 :l_TQHdOgzKXVjFoOgh_25

	nop

	:l_YHEcTeNtiPhwlkWt_13
    const/4 v2, 0x1

	goto/32 :l_pfFlyoUImHqXDpMj_14

	nop

	:l_euwnsTQoWAfsJvGd_28
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_UBkeOJWPCxIvtbnA_29

	nop

	:l_pXubjtBGaAFOaJZk_0
	const v0, 27
	goto/32 :l_EYaZfJSWtXBuNWHE_1

	nop

	:l_FsJQsdZIETJpterp_42
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v10

	goto/32 :l_SdMNjfVEWPvPYqrE_43

	nop

	:l_HaweXeyzHQOjHkSu_26
    return v0

    .line 422
    :cond_1
    :goto_0
	goto/32 :l_blCFZCalmuhQhVRy_27

	nop

	:l_EFcdheADWrZIArqL_45
    invoke-direct/range {v5 .. v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V

    .line 430
    :cond_3
	goto/32 :l_PhLiqxQmhvqJmDNM_46

	nop

	:l_YalSMVeKPfEwrxXP_20
    sget-object v1, Lkotlinx/coroutines/flow/SharedFlowImpl$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_CACpupXDxkIltyNI_21

	nop

	:l_vweQGaYyUuwiGUnu_16
    iget-wide v3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_OGoBNbTidVePhngb_17

	nop

	:l_wtNQVKgrUWkeTeij_35
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getReplaySize()I

    move-result v0

	goto/32 :l_UapBEqHYcrogskIq_36

	nop

	:l_PhLiqxQmhvqJmDNM_46
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_tHwdfciamkXalfAc_47

	nop

	:l_XaleOSOFCDmPFfCJ_5
	goto/32 :dafNQBBMokLbqSKL
	:TRgdOAlrgIbBnWGm
	:UzcrkiZBmRtwkLjO

	goto/32 :l_IuXQMOzKwVlcdWtG_6

	nop

	:l_QGTtCoFFtSVtVSbf_22
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

	goto/32 :l_vPKsoxCbsLuIEIQI_23

	nop

	:l_rMMuxMBwnlBpYlYL_37
	if-gt v0, v1, :gl_ThsbeNitAMBmjFJI

	goto/32 :cond_3

	:gl_ThsbeNitAMBmjFJI
    .line 428
	goto/32 :l_WWbezkFPlVgBNEDW_38

	nop

	:l_scSqweZhrlmWYmur_31
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_uRAqUHlDBYbiOKCI_32

	nop

	:l_WWbezkFPlVgBNEDW_38
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_gxWOajJsKzHhzkbb_39

	nop

	:l_eZBcdkYSvyQsFTAb_19
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_YalSMVeKPfEwrxXP_20

	nop

	:l_RqmaUJeiNqiCaUPq_2
	add-int v0, v0, v1
	goto/32 :l_aAVdwaakQQiazAsr_3

	nop

	:l_IuXQMOzKwVlcdWtG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 412
	goto/32 :l_yWrMeUdDJUbJnNoF_7

	nop

	:l_SdMNjfVEWPvPYqrE_43
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getQueueEndIndex()J

    move-result-wide v12

	goto/32 :l_VPSYeNeDauScKBZD_44

	nop

	:l_tHwdfciamkXalfAc_47
	goto/32 :before_first_instruction

	:dafNQBBMokLbqSKL
	goto/32 :l_EgSuePkFvfZAxKbp_48

	nop

	:l_VPSYeNeDauScKBZD_44
    move-object v5, p0

	goto/32 :l_EFcdheADWrZIArqL_45

	nop

	:l_CACpupXDxkIltyNI_21
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v0

	goto/32 :l_QGTtCoFFtSVtVSbf_22

	nop

	:l_gxWOajJsKzHhzkbb_39
    const-wide/16 v3, 0x1

	goto/32 :l_DaUmKsTexEPDkkVN_40

	nop

	:l_blCFZCalmuhQhVRy_27
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

    .line 423
	goto/32 :l_euwnsTQoWAfsJvGd_28

	nop

	:l_RQehNfFUghlkIGlz_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmitNoCollectorsLocked(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_JaBavOXLDPLkSXsC_10

	nop

	:l_UBkeOJWPCxIvtbnA_29
    add-int/2addr v0, v2

	goto/32 :l_cueeQsrHeXMMrVPt_30

	nop

	:l_FPOjXlQXTAkKaARD_18
	if-lez v0, :gl_cbjzsWpBufBdXVXT

	goto/32 :cond_1

	:gl_cbjzsWpBufBdXVXT
    .line 416
	goto/32 :l_eZBcdkYSvyQsFTAb_19

	nop

	:l_fIZzbDtzQVzChOKH_8
	if-eqz v0, :gl_olxzkIzKralQeKqa

	goto/32 :cond_0

	:gl_olxzkIzKralQeKqa
	goto/32 :l_RQehNfFUghlkIGlz_9

	nop

	:l_UapBEqHYcrogskIq_36
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_rMMuxMBwnlBpYlYL_37

	nop

	:l_QGXCkjwoNkMEIAiM_33
	if-gt v0, v1, :gl_ZANNmwLQtQoLmXyg

	goto/32 :cond_2

	:gl_ZANNmwLQtQoLmXyg
	goto/32 :l_YsFAGPTAnYcghwjY_34

	nop

	:l_JaBavOXLDPLkSXsC_10
    return v0

    .line 415
    :cond_0
	goto/32 :l_iXToRPwGisRzgszZ_11

	nop

	:l_KzqmVBSnRrCwaADX_4
	if-lez v0, :gl_rQJedcgdNBNuoVNv

	goto/32 :TRgdOAlrgIbBnWGm

	:gl_rQJedcgdNBNuoVNv	goto/32 :l_XaleOSOFCDmPFfCJ_5

	nop

	:l_DaUmKsTexEPDkkVN_40
    add-long v6, v0, v3

	goto/32 :l_QXbErLFOHkFkrQZs_41

	nop

	:l_uRAqUHlDBYbiOKCI_32
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_QGXCkjwoNkMEIAiM_33

	nop

	:l_pfFlyoUImHqXDpMj_14
	if-ge v0, v1, :gl_TZqicGIdxCVyFfmU

	goto/32 :cond_1

	:gl_TZqicGIdxCVyFfmU
	goto/32 :l_dZCOMrBInNEptzgA_15

	nop

	:l_aAVdwaakQQiazAsr_3
	rem-int v0, v0, v1
	goto/32 :l_KzqmVBSnRrCwaADX_4

	nop

	:l_eCnszNrFfhXMxvHU_12
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_YHEcTeNtiPhwlkWt_13

	nop

	:l_QXbErLFOHkFkrQZs_41
    iget-wide v8, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_FsJQsdZIETJpterp_42

	nop

	:l_YsFAGPTAnYcghwjY_34
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->dropOldestLocked()V

    .line 427
    :cond_2
	goto/32 :l_wtNQVKgrUWkeTeij_35

	nop

	:l_EYaZfJSWtXBuNWHE_1
	const v1, 4
	goto/32 :l_RqmaUJeiNqiCaUPq_2

	nop

	:l_cueeQsrHeXMMrVPt_30
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 425
	goto/32 :l_scSqweZhrlmWYmur_31

	nop

	:l_dZCOMrBInNEptzgA_15
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_vweQGaYyUuwiGUnu_16

	nop

	:l_yWrMeUdDJUbJnNoF_7
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v0

	goto/32 :l_fIZzbDtzQVzChOKH_8

	nop

	:l_EgSuePkFvfZAxKbp_48
	goto/32 :UzcrkiZBmRtwkLjO
	:l_TQHdOgzKXVjFoOgh_25
    const/4 v0, 0x0

	goto/32 :l_HaweXeyzHQOjHkSu_26

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_LySsfaSQPCTZqvdY_0

	nop

	:l_LySsfaSQPCTZqvdY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XkjzaieapqnTPPsp_1

	nop

	:l_trDLXhcNWKomnVSj_7
	goto/32 :before_first_instruction

	:l_NLZdbLnebWuQKevx_4
    add-int p3, p2, p1

	goto/32 :l_ZOpHnlKpuLewvQta_5

	nop

	:l_dMQGxWhUeXlGXXqm_2
    const/16 p1, 0xd2

	goto/32 :l_KpXNuONcGsFBTJbm_3

	nop

	:l_HrkXpaleFhHLFnAg_6
    return-void

	:after_last_instruction

	goto/32 :l_trDLXhcNWKomnVSj_7

	nop

	:l_XkjzaieapqnTPPsp_1
    const/16 p0, 0x2a

	goto/32 :l_dMQGxWhUeXlGXXqm_2

	nop

	:l_KpXNuONcGsFBTJbm_3
    mul-int p2, p0, p1

	goto/32 :l_NLZdbLnebWuQKevx_4

	nop

	:l_ZOpHnlKpuLewvQta_5
    int-to-double p0, p3

	goto/32 :l_HrkXpaleFhHLFnAg_6

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_QpAgTjLhRssKqrzd_0

	nop

	:l_QpAgTjLhRssKqrzd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VmrOiQefvmxNOQsV_1

	nop

	:l_txZCSWkhwnHFmgCq_3
    mul-int p2, p0, p1

	goto/32 :l_GHXLMDkvOjBqnkNH_4

	nop

	:l_fNZFMOIRHuYIABxU_6
    return-void

	:after_last_instruction

	goto/32 :l_aiHplIbmtdtXDfbF_7

	nop

	:l_VmrOiQefvmxNOQsV_1
    const/16 p0, 0x2a

	goto/32 :l_rNDJPzJxKKFtcvMM_2

	nop

	:l_aiHplIbmtdtXDfbF_7
	goto/32 :before_first_instruction

	:l_rNDJPzJxKKFtcvMM_2
    const/16 p1, 0xd2

	goto/32 :l_txZCSWkhwnHFmgCq_3

	nop

	:l_ytECOygKtbalXsTC_5
    int-to-double p0, p3

	goto/32 :l_fNZFMOIRHuYIABxU_6

	nop

	:l_GHXLMDkvOjBqnkNH_4
    add-int p3, p2, p1

	goto/32 :l_ytECOygKtbalXsTC_5

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;ZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_pUoPPlGoozpwulWM_0

	nop

	:l_oCuBJKcRaCeWYEvt_2
    const/16 p1, 0xd2

	goto/32 :l_eONcIXfTEyXZqbtC_3

	nop

	:l_pUoPPlGoozpwulWM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nTisdzHFljDtFrXE_1

	nop

	:l_tKOgwEYwUxgQGuvb_5
    int-to-double p0, p3

	goto/32 :l_bUFHbJxICXeBBDxD_6

	nop

	:l_eONcIXfTEyXZqbtC_3
    mul-int p2, p0, p1

	goto/32 :l_itxqIcJuGwfsxrtv_4

	nop

	:l_itxqIcJuGwfsxrtv_4
    add-int p3, p2, p1

	goto/32 :l_tKOgwEYwUxgQGuvb_5

	nop

	:l_nTisdzHFljDtFrXE_1
    const/16 p0, 0x2a

	goto/32 :l_oCuBJKcRaCeWYEvt_2

	nop

	:l_bUFHbJxICXeBBDxD_6
    return-void

	:after_last_instruction

	goto/32 :l_ZKwiosGbEsWCZpUG_7

	nop

	:l_ZKwiosGbEsWCZpUG_7
	goto/32 :before_first_instruction

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_cYkqEzfolLDwcVLm_0

	nop

	:l_mwCZIkiaLjTGgDMB_21
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_SAsdNELwyqEHozoh_22

	nop

	:l_uGcXPwzrHIbsbEKh_14
    goto :goto_0

    :cond_0
	goto/32 :l_ofcElWhMBcDhEwvW_15

	nop

	:l_SAsdNELwyqEHozoh_22
	if-eqz v0, :gl_DbREpzgtENFPUZVd

	goto/32 :cond_3

	:gl_DbREpzgtENFPUZVd
	goto/32 :l_rtffalBpOzMFISiI_23

	nop

	:l_BVYcPHkMQuFgXryo_5
	goto/32 :STmBzJaNMJySFANS
	:VeNCnHuSrhUbhEXn
	:oggoUEPAVHUpuBEa

	goto/32 :l_AajatapTyNAyiCqQ_6

	nop

	:l_ZyZimJpDobBbpzjk_32
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v2

	goto/32 :l_MJBTPooFBbkRYUMM_33

	nop

	:l_EVcpZGSEHalLviOS_18
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_ExFKZVjTAiBsymSg_19

	nop

	:l_AajatapTyNAyiCqQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 434
	goto/32 :l_UTraEfTAaJjUZtWV_7

	nop

	:l_BGTZGRWToAWGhIyE_36
    iput-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 441
	goto/32 :l_HIQMRvNOQwWpEwwn_37

	nop

	:l_ofcElWhMBcDhEwvW_15
    const/4 v2, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$tryEmitNoCollectorsLocked$1":I
    :goto_0
	goto/32 :l_iLVFCdVQDydlIBaf_16

	nop

	:l_rtffalBpOzMFISiI_23
    return v1

    .line 436
    :cond_3
	goto/32 :l_eoNHRBNMqzStLCMO_24

	nop

	:l_AfUYYzyTanpGGXwU_39
	goto/32 :oggoUEPAVHUpuBEa
	:l_OONOkvfurKFHhgTR_26
    add-int/2addr v0, v1

	goto/32 :l_WnGJXvdiDpQuIqTq_27

	nop

	:l_LEhoYwhzXghzyTSU_28
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_cvvgJfdqKsughglj_29

	nop

	:l_gdIWTtteKBOacYHR_30
	if-gt v0, v2, :gl_QdVxogYQjaKsRKxw

	goto/32 :cond_4

	:gl_QdVxogYQjaKsRKxw
	goto/32 :l_KveaOZyCBDPJhihY_31

	nop

	:l_iLVFCdVQDydlIBaf_16
	if-nez v2, :gl_embokYEfCjemepsu

	goto/32 :cond_1

	:gl_embokYEfCjemepsu
	goto/32 :l_UrVdBGTWsXNJODqN_17

	nop

	:l_lFLXhHjZezDDMfCJ_13
    move v2, v1

	goto/32 :l_uGcXPwzrHIbsbEKh_14

	nop

	:l_WnGJXvdiDpQuIqTq_27
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 439
	goto/32 :l_LEhoYwhzXghzyTSU_28

	nop

	:l_PNlsZJTpIjdLJPwd_3
	rem-int v0, v0, v1
	goto/32 :l_wbyhKTjMXeWaoCEm_4

	nop

	:l_ExFKZVjTAiBsymSg_19
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_TRBwnJrLqKXecRib_20

	nop

	:l_MUvvEreJfCLAPHWf_2
	add-int v0, v0, v1
	goto/32 :l_PNlsZJTpIjdLJPwd_3

	nop

	:l_UrVdBGTWsXNJODqN_17
    goto :goto_1

    :cond_1
	goto/32 :l_EVcpZGSEHalLviOS_18

	nop

	:l_HIQMRvNOQwWpEwwn_37
    return v1

	:after_last_instruction

	goto/32 :l_iBkWYwqqZjFHXGQp_38

	nop

	:l_wsriWvUmPgTIuNak_8
    const/4 v1, 0x1

	goto/32 :l_GrieIRhYcZeNzHVj_9

	nop

	:l_cYkqEzfolLDwcVLm_0
	const v0, 6
	goto/32 :l_pOLrseNEbbJEDCgl_1

	nop

	:l_iBkWYwqqZjFHXGQp_38
	goto/32 :before_first_instruction

	:STmBzJaNMJySFANS
	goto/32 :l_AfUYYzyTanpGGXwU_39

	nop

	:l_cvvgJfdqKsughglj_29
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_gdIWTtteKBOacYHR_30

	nop

	:l_gBanTrsFyfKEoKWA_11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v2

	goto/32 :l_otvPfqcgtHeHnULI_12

	nop

	:l_UTraEfTAaJjUZtWV_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_wsriWvUmPgTIuNak_8

	nop

	:l_wiOLcLringlmyudO_34
    int-to-long v4, v0

	goto/32 :l_IVcJubLxNGmyKElj_35

	nop

	:l_pOLrseNEbbJEDCgl_1
	const v1, 23
	goto/32 :l_MUvvEreJfCLAPHWf_2

	nop

	:l_otvPfqcgtHeHnULI_12
	if-eqz v2, :gl_BjzhYzrPCqMYvePh

	goto/32 :cond_0

	:gl_BjzhYzrPCqMYvePh
	goto/32 :l_lFLXhHjZezDDMfCJ_13

	nop

	:l_KveaOZyCBDPJhihY_31
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->dropOldestLocked()V

    .line 440
    :cond_4
	goto/32 :l_ZyZimJpDobBbpzjk_32

	nop

	:l_eoNHRBNMqzStLCMO_24
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

    .line 437
	goto/32 :l_evBqEoPOpPtnvOey_25

	nop

	:l_GrieIRhYcZeNzHVj_9
	if-nez v0, :gl_zgYwPJcMcvOxPlNW

	goto/32 :cond_2

	:gl_zgYwPJcMcvOxPlNW
    .line 737
	goto/32 :l_PMxugacTaRMtqhVE_10

	nop

	:l_wbyhKTjMXeWaoCEm_4
	if-lez v0, :gl_XyHmZUxLPwJXVEtb

	goto/32 :VeNCnHuSrhUbhEXn

	:gl_XyHmZUxLPwJXVEtb	goto/32 :l_BVYcPHkMQuFgXryo_5

	nop

	:l_PMxugacTaRMtqhVE_10
    const/4 v0, 0x0

    .line 434
    .local v0, "$i$a$-assert-SharedFlowImpl$tryEmitNoCollectorsLocked$1":I
	goto/32 :l_gBanTrsFyfKEoKWA_11

	nop

	:l_IVcJubLxNGmyKElj_35
    add-long/2addr v2, v4

	goto/32 :l_BGTZGRWToAWGhIyE_36

	nop

	:l_evBqEoPOpPtnvOey_25
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_OONOkvfurKFHhgTR_26

	nop

	:l_TRBwnJrLqKXecRib_20
    throw v0

    .line 435
    :cond_2
    :goto_1
	goto/32 :l_mwCZIkiaLjTGgDMB_21

	nop

	:l_MJBTPooFBbkRYUMM_33
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_wiOLcLringlmyudO_34

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;ZSIC)V
    .locals 0

	goto/32 :l_yItFkGjNFFDIcQzg_0

	nop

	:l_yItFkGjNFFDIcQzg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mejSfJDdmUSgrqVE_1

	nop

	:l_mejSfJDdmUSgrqVE_1
    const/16 p0, 0x2a

	goto/32 :l_TeoeebLWVcrexwDs_2

	nop

	:l_xGqvUabbnjMHeddH_4
    add-int p3, p2, p1

	goto/32 :l_CzMwnYSOYoymCzVY_5

	nop

	:l_xoAZAbmnAnQgERUp_6
    return-void

	:after_last_instruction

	goto/32 :l_kUTpsoQCUhHQJpQa_7

	nop

	:l_yyGjtVXDckGugNDa_3
    mul-int p2, p0, p1

	goto/32 :l_xGqvUabbnjMHeddH_4

	nop

	:l_CzMwnYSOYoymCzVY_5
    int-to-double p0, p3

	goto/32 :l_xoAZAbmnAnQgERUp_6

	nop

	:l_TeoeebLWVcrexwDs_2
    const/16 p1, 0xd2

	goto/32 :l_yyGjtVXDckGugNDa_3

	nop

	:l_kUTpsoQCUhHQJpQa_7
	goto/32 :before_first_instruction

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;CSIZ)V
    .locals 0

	goto/32 :l_pGYJsLQHCXsdOqqa_0

	nop

	:l_pGYJsLQHCXsdOqqa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kKErvfBvpODqSwLL_1

	nop

	:l_kGyxGJEmCOQDHkcl_2
    const/16 p1, 0xd2

	goto/32 :l_WPsPqdoGyPZBeUjb_3

	nop

	:l_KiFvsSYOMJKLIsWI_6
    return-void

	:after_last_instruction

	goto/32 :l_mIsCYnDGWOURepVf_7

	nop

	:l_UCaJUvqJVlEaMzAS_5
    int-to-double p0, p3

	goto/32 :l_KiFvsSYOMJKLIsWI_6

	nop

	:l_kKErvfBvpODqSwLL_1
    const/16 p0, 0x2a

	goto/32 :l_kGyxGJEmCOQDHkcl_2

	nop

	:l_IaqJzIaAchcvNwpF_4
    add-int p3, p2, p1

	goto/32 :l_UCaJUvqJVlEaMzAS_5

	nop

	:l_WPsPqdoGyPZBeUjb_3
    mul-int p2, p0, p1

	goto/32 :l_IaqJzIaAchcvNwpF_4

	nop

	:l_mIsCYnDGWOURepVf_7
	goto/32 :before_first_instruction

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;SCIZ)V
    .locals 0

	goto/32 :l_VmBjesQLbbvtNvmd_0

	nop

	:l_tCfhVZRMTQUiDQdb_2
    const/16 p1, 0xd2

	goto/32 :l_HzhbgHhECKIXbLnH_3

	nop

	:l_ZoLpZKmggTQJyNYZ_5
    int-to-double p0, p3

	goto/32 :l_VHZiTmryqGRZlRhA_6

	nop

	:l_HzhbgHhECKIXbLnH_3
    mul-int p2, p0, p1

	goto/32 :l_QRtqlxUrxdmOCgTk_4

	nop

	:l_kAdWqhhyWptxMBXS_1
    const/16 p0, 0x2a

	goto/32 :l_tCfhVZRMTQUiDQdb_2

	nop

	:l_VHZiTmryqGRZlRhA_6
    return-void

	:after_last_instruction

	goto/32 :l_FKaHWVUNsDyQDVZn_7

	nop

	:l_FKaHWVUNsDyQDVZn_7
	goto/32 :before_first_instruction

	:l_VmBjesQLbbvtNvmd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kAdWqhhyWptxMBXS_1

	nop

	:l_QRtqlxUrxdmOCgTk_4
    add-int p3, p2, p1

	goto/32 :l_ZoLpZKmggTQJyNYZ_5

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J
    .locals 7

	goto/32 :l_esNGZTAvhHTGUXHS_0

	nop

	:l_gDUcmYOLuWHvBwQj_17
    cmp-long v2, v0, v5

	goto/32 :l_fLWNVaefZRAjPaSd_18

	nop

	:l_nBzVXBSWMNDPUOhg_5
	goto/32 :zoUxcwgyzlzaosBz
	:axIKiRAomsDLhXtu
	:usJvkSMGwDizKaTk

	goto/32 :l_pDlscfRkLEvNOAOp_6

	nop

	:l_NQNfsykAVNyAmjHN_24
	goto/32 :before_first_instruction

	:zoUxcwgyzlzaosBz
	goto/32 :l_bQnvXrMYtxitZWRv_25

	nop

	:l_uXTJZjKWsakkUbBN_8
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v2

	goto/32 :l_gxNgJWpRpdiPyWuK_9

	nop

	:l_TGamDClgdsIQPeHf_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_NQNfsykAVNyAmjHN_24

	nop

	:l_esNGZTAvhHTGUXHS_0
	const v0, 28
	goto/32 :l_eVilJXCrlZHzkUDL_1

	nop

	:l_qtTRXivjiHbwwpes_14
	if-gtz v2, :gl_gmuVtgTGfAYkkvnr

	goto/32 :cond_1

	:gl_gmuVtgTGfAYkkvnr
	goto/32 :l_VkmlPzdMyQvvPKyn_15

	nop

	:l_AnWuFHViTtbOQvDe_22
    return-wide v3

    .line 652
    :cond_3
	goto/32 :l_TGamDClgdsIQPeHf_23

	nop

	:l_XPioIBvfIUhisbiv_7
    iget-wide v0, p1, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 647
    .local v0, "index":J
	goto/32 :l_uXTJZjKWsakkUbBN_8

	nop

	:l_fLWNVaefZRAjPaSd_18
	if-gtz v2, :gl_CjsaLKQADXkjcAwx

	goto/32 :cond_2

	:gl_CjsaLKQADXkjcAwx
	goto/32 :l_ymBcjeThbQhlWNYU_19

	nop

	:l_kHvLBRPZXxmqzuya_10
	if-ltz v2, :gl_tRJUhOOtlQzvdHrB

	goto/32 :cond_0

	:gl_tRJUhOOtlQzvdHrB
	goto/32 :l_OVSwjKXWWkNaFLDS_11

	nop

	:l_gGtBXDOcXseTvuRL_20
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_IIfjKyCfUUIaeqEp_21

	nop

	:l_ymBcjeThbQhlWNYU_19
    return-wide v3

    .line 651
    :cond_2
	goto/32 :l_gGtBXDOcXseTvuRL_20

	nop

	:l_gxNgJWpRpdiPyWuK_9
    cmp-long v2, v0, v2

	goto/32 :l_kHvLBRPZXxmqzuya_10

	nop

	:l_vmbqcPGYpQcHtbPW_4
	if-lez v0, :gl_phluRdbctDFGHSvq

	goto/32 :axIKiRAomsDLhXtu

	:gl_phluRdbctDFGHSvq	goto/32 :l_nBzVXBSWMNDPUOhg_5

	nop

	:l_eVilJXCrlZHzkUDL_1
	const v1, 3
	goto/32 :l_QCPTrdAQHueGGFOu_2

	nop

	:l_OVSwjKXWWkNaFLDS_11
    return-wide v0

    .line 648
    :cond_0
	goto/32 :l_njFFCWSrbaOPpDfs_12

	nop

	:l_bQnvXrMYtxitZWRv_25
	goto/32 :usJvkSMGwDizKaTk
	:l_QCPTrdAQHueGGFOu_2
	add-int v0, v0, v1
	goto/32 :l_nCpJDCjuIYqMCdbZ_3

	nop

	:l_WLwaMGRyfVaGkxbw_13
    const-wide/16 v3, -0x1

	goto/32 :l_qtTRXivjiHbwwpes_14

	nop

	:l_pDlscfRkLEvNOAOp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 646
	goto/32 :l_XPioIBvfIUhisbiv_7

	nop

	:l_nCpJDCjuIYqMCdbZ_3
	rem-int v0, v0, v1
	goto/32 :l_vmbqcPGYpQcHtbPW_4

	nop

	:l_VkmlPzdMyQvvPKyn_15
    return-wide v3

    .line 650
    :cond_1
	goto/32 :l_NtUisWHNIIUGuhJe_16

	nop

	:l_NtUisWHNIIUGuhJe_16
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v5

	goto/32 :l_gDUcmYOLuWHvBwQj_17

	nop

	:l_njFFCWSrbaOPpDfs_12
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_WLwaMGRyfVaGkxbw_13

	nop

	:l_IIfjKyCfUUIaeqEp_21
	if-eqz v2, :gl_qZLevqIDHEPVyONg

	goto/32 :cond_3

	:gl_qZLevqIDHEPVyONg
	goto/32 :l_AnWuFHViTtbOQvDe_22

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;CFSZ)V
    .locals 0

	goto/32 :l_jaQZKXolNPxsqUpn_0

	nop

	:l_ipSmdyiwxelPOZde_5
    int-to-double p0, p3

	goto/32 :l_UoJrfdGvrMycyzyN_6

	nop

	:l_DRjiLQCCtIgrYWGz_7
	goto/32 :before_first_instruction

	:l_UoJrfdGvrMycyzyN_6
    return-void

	:after_last_instruction

	goto/32 :l_DRjiLQCCtIgrYWGz_7

	nop

	:l_eacPMXlPVxTuQJte_3
    mul-int p2, p0, p1

	goto/32 :l_XwkQibmQjJdVmcJG_4

	nop

	:l_tHNBwapBFGeRCDxb_2
    const/16 p1, 0xd2

	goto/32 :l_eacPMXlPVxTuQJte_3

	nop

	:l_XwkQibmQjJdVmcJG_4
    add-int p3, p2, p1

	goto/32 :l_ipSmdyiwxelPOZde_5

	nop

	:l_jaQZKXolNPxsqUpn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nFnObTSDeFOJfkNk_1

	nop

	:l_nFnObTSDeFOJfkNk_1
    const/16 p0, 0x2a

	goto/32 :l_tHNBwapBFGeRCDxb_2

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;FSCZ)V
    .locals 0

	goto/32 :l_vdfPFpvCGxsqyIwf_0

	nop

	:l_bSOaBUbuDdMQAkJY_5
    int-to-double p0, p3

	goto/32 :l_CeBHTpHuBTiaiVBw_6

	nop

	:l_xqvMdvWHbicqFvnZ_2
    const/16 p1, 0xd2

	goto/32 :l_ijdYgFehzjvnlfEZ_3

	nop

	:l_LNlGRMCNZpMQALGs_7
	goto/32 :before_first_instruction

	:l_vdfPFpvCGxsqyIwf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HcdxMEpvTPYBRWdR_1

	nop

	:l_HcdxMEpvTPYBRWdR_1
    const/16 p0, 0x2a

	goto/32 :l_xqvMdvWHbicqFvnZ_2

	nop

	:l_EQmjEePMvRfLKRNe_4
    add-int p3, p2, p1

	goto/32 :l_bSOaBUbuDdMQAkJY_5

	nop

	:l_ijdYgFehzjvnlfEZ_3
    mul-int p2, p0, p1

	goto/32 :l_EQmjEePMvRfLKRNe_4

	nop

	:l_CeBHTpHuBTiaiVBw_6
    return-void

	:after_last_instruction

	goto/32 :l_LNlGRMCNZpMQALGs_7

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;CSZF)V
    .locals 0

	goto/32 :l_pyiyEPoAvyBhpvZl_0

	nop

	:l_pyiyEPoAvyBhpvZl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZzfghqxwQhopflER_1

	nop

	:l_ZzfghqxwQhopflER_1
    const/16 p0, 0x2a

	goto/32 :l_UkkHTFFOBGkhUlTJ_2

	nop

	:l_sWQIyMjyhBqBwAsv_4
    add-int p3, p2, p1

	goto/32 :l_zixWYlNWucfZAXVg_5

	nop

	:l_ndxlHOTVqiEqKaSC_6
    return-void

	:after_last_instruction

	goto/32 :l_gvviDhnsOaKzvcjz_7

	nop

	:l_zixWYlNWucfZAXVg_5
    int-to-double p0, p3

	goto/32 :l_ndxlHOTVqiEqKaSC_6

	nop

	:l_gvviDhnsOaKzvcjz_7
	goto/32 :before_first_instruction

	:l_xEyOwQsCRFCfVXKT_3
    mul-int p2, p0, p1

	goto/32 :l_sWQIyMjyhBqBwAsv_4

	nop

	:l_UkkHTFFOBGkhUlTJ_2
    const/16 p1, 0xd2

	goto/32 :l_xEyOwQsCRFCfVXKT_3

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_BZZVmSumaBzfbfHQ_0

	nop

	:l_oWIvfDfRHSawGqsc_16
    array-length v2, v0

	goto/32 :l_SIsDgITAXRKCSdRh_17

	nop

	:l_cuPlukLIhrRHGTkZ_24
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_GFCuuvzYCCzZGiBn_25

	nop

	:l_KmJKTPfmiHqINjZE_27
    return-object v1

    .line 629
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_wROIDiVjNsadHxpT_28

	nop

	:l_xZSKPiwTzPmTxEDq_26
    goto :goto_1

    .line 640
    .end local v4    # "resume":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_KmJKTPfmiHqINjZE_27

	nop

	:l_KIJKpzclOlFcuCor_23
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_cuPlukLIhrRHGTkZ_24

	nop

	:l_eKOyhXQHTUZuPQEf_14
    monitor-exit p0

    .line 765
    nop

    .line 627
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_dKgvboFjYvYNEfnE_15

	nop

	:l_SUKlAMYchtEqRFwq_10
    monitor-enter p0

	goto/32 :l_dDhRePWUYoGZJRQY_11

	nop

	:l_LnzeKmUlOVSvqZrL_7
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_nnNIwfwevMgaliRS_8

	nop

	:l_FKkQaqRyKKaJigHk_19
    aget-object v4, v0, v3

    .local v4, "resume":Lkotlin/coroutines/Continuation;
	goto/32 :l_dCmNujDTXhVhaEEx_20

	nop

	:l_hLxtImmyUOsKqhDc_13
    move-object v5, v7

    .line 629
    .end local v5    # "oldIndex":J
    .end local v7    # "newValue":Ljava/lang/Object;
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-SharedFlowImpl$tryTakeValue$value$1":I
    .end local v3    # "index":J
	goto/32 :l_eKOyhXQHTUZuPQEf_14

	nop

	:l_dCmNujDTXhVhaEEx_20
	if-nez v4, :gl_tpyELKTwUgnEWFok

	goto/32 :cond_1

	:gl_tpyELKTwUgnEWFok
	goto/32 :l_GCYliGJEUwUVYMuo_21

	nop

	:l_wROIDiVjNsadHxpT_28
    monitor-exit p0

	goto/32 :l_doDKpetCoAfNxcfr_29

	nop

	:l_SIsDgITAXRKCSdRh_17
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_LdqlZYbDyCAiKSLK_18

	nop

	:l_dDhRePWUYoGZJRQY_11
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

	goto/32 :l_rhjVxnWuruCaslEK_12

	nop

	:l_eqvGWrBRuwAJarIm_2
	add-int v0, v0, v1
	goto/32 :l_zygWuHQjGYcKnqiw_3

	nop

	:l_doDKpetCoAfNxcfr_29
    throw v2

	:after_last_instruction

	goto/32 :l_uMzUVhbNWVFcjwUR_30

	nop

	:l_dKgvboFjYvYNEfnE_15
    move-object v1, v5

    .line 639
    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_oWIvfDfRHSawGqsc_16

	nop

	:l_MOKquZnrAqOTOLCg_4
	if-lez v0, :gl_cDxKTPidYIdqGIHo

	goto/32 :OhpfqHrFwcfokYBi

	:gl_cDxKTPidYIdqGIHo	goto/32 :l_xkYVZwQSpqaRTUyN_5

	nop

	:l_zygWuHQjGYcKnqiw_3
	rem-int v0, v0, v1
	goto/32 :l_MOKquZnrAqOTOLCg_4

	nop

	:l_nnNIwfwevMgaliRS_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 627
	goto/32 :l_vccYUNNryOwPuXwf_9

	nop

	:l_yEaqtJPJRDWimtaN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 626
	goto/32 :l_LnzeKmUlOVSvqZrL_7

	nop

	:l_xkYVZwQSpqaRTUyN_5
	goto/32 :eGfcmukrVxwAwsFi
	:OhpfqHrFwcfokYBi
	:SIgsSqdNOrsxxqbm

	goto/32 :l_yEaqtJPJRDWimtaN_6

	nop

	:l_EgGwhZHqyjNmwSdx_31
	goto/32 :SIgsSqdNOrsxxqbm
	:l_BZZVmSumaBzfbfHQ_0
	const v0, 23
	goto/32 :l_psZsSVRUALTtzTOX_1

	nop

	:l_rhjVxnWuruCaslEK_12
    move-object v0, v8

    .line 636
	goto/32 :l_hLxtImmyUOsKqhDc_13

	nop

	:l_GFCuuvzYCCzZGiBn_25
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_xZSKPiwTzPmTxEDq_26

	nop

	:l_GCYliGJEUwUVYMuo_21
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_QVDTQweilcEDZBEu_22

	nop

	:l_vccYUNNryOwPuXwf_9
    const/4 v1, 0x0

    .line 765
    .local v1, "$i$f$synchronized":I
	goto/32 :l_SUKlAMYchtEqRFwq_10

	nop

	:l_QVDTQweilcEDZBEu_22
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KIJKpzclOlFcuCor_23

	nop

	:l_psZsSVRUALTtzTOX_1
	const v1, 32
	goto/32 :l_eqvGWrBRuwAJarIm_2

	nop

	:l_uMzUVhbNWVFcjwUR_30
	goto/32 :before_first_instruction

	:eGfcmukrVxwAwsFi
	goto/32 :l_EgGwhZHqyjNmwSdx_31

	nop

	:l_LdqlZYbDyCAiKSLK_18
	if-lt v3, v2, :gl_LQrvplSvQPofOQBl

	goto/32 :cond_2

	:gl_LQrvplSvQPofOQBl
	goto/32 :l_FKkQaqRyKKaJigHk_19

	nop

.end method

.method private final updateBufferLocked(JJJJILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_vnyEhmnaIEUXeeqe_0

	nop

	:l_vnyEhmnaIEUXeeqe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fwqxhKBZVWuGWSAu_1

	nop

	:l_uthDPdfLpQnSjTFI_6
    return-void

	:after_last_instruction

	goto/32 :l_WDxFMnLlZajQEddC_7

	nop

	:l_cTAxoacaeWXDMtpb_4
    add-int p3, p2, p1

	goto/32 :l_xQlQfiergGVpGGCx_5

	nop

	:l_xQlQfiergGVpGGCx_5
    int-to-double p0, p3

	goto/32 :l_uthDPdfLpQnSjTFI_6

	nop

	:l_WDxFMnLlZajQEddC_7
	goto/32 :before_first_instruction

	:l_wRopPwsOerxDgcFP_3
    mul-int p2, p0, p1

	goto/32 :l_cTAxoacaeWXDMtpb_4

	nop

	:l_JbYWpZwVLNpqeDLT_2
    const/16 p1, 0xd2

	goto/32 :l_wRopPwsOerxDgcFP_3

	nop

	:l_fwqxhKBZVWuGWSAu_1
    const/16 p0, 0x2a

	goto/32 :l_JbYWpZwVLNpqeDLT_2

	nop

.end method

.method private final updateBufferLocked(JJJJFCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_azSVBiyoOgVpLHeH_0

	nop

	:l_OpFdsTVOnJctkMnb_7
	goto/32 :before_first_instruction

	:l_xVHlwCZQnrZTdZZG_5
    int-to-double p0, p3

	goto/32 :l_FGxIwyIcsxRFRhZV_6

	nop

	:l_OioeZyTUBnyUYGfe_4
    add-int p3, p2, p1

	goto/32 :l_xVHlwCZQnrZTdZZG_5

	nop

	:l_EiilmobyQuUYqkBV_2
    const/16 p1, 0xd2

	goto/32 :l_oRZIJRDlykDOeFmJ_3

	nop

	:l_FGxIwyIcsxRFRhZV_6
    return-void

	:after_last_instruction

	goto/32 :l_OpFdsTVOnJctkMnb_7

	nop

	:l_FXPsvVnTgpqEfEnk_1
    const/16 p0, 0x2a

	goto/32 :l_EiilmobyQuUYqkBV_2

	nop

	:l_oRZIJRDlykDOeFmJ_3
    mul-int p2, p0, p1

	goto/32 :l_OioeZyTUBnyUYGfe_4

	nop

	:l_azSVBiyoOgVpLHeH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FXPsvVnTgpqEfEnk_1

	nop

.end method

.method private final updateBufferLocked(JJJJICFLjava/lang/String;)V
    .locals 0

	goto/32 :l_fFOpgDKXjZmcUTCL_0

	nop

	:l_ZYDhvrDEUiGUbsog_4
    add-int p3, p2, p1

	goto/32 :l_WwfIoMRCJCczBlql_5

	nop

	:l_FiTNhKsiOxwFXeWw_1
    const/16 p0, 0x2a

	goto/32 :l_lBtNXrKLhWEwNFek_2

	nop

	:l_WwfIoMRCJCczBlql_5
    int-to-double p0, p3

	goto/32 :l_jSZmPGpUgxsYRTkn_6

	nop

	:l_jSZmPGpUgxsYRTkn_6
    return-void

	:after_last_instruction

	goto/32 :l_zIAEsqCPhtfZwMGy_7

	nop

	:l_cdniZlpempsCsWCy_3
    mul-int p2, p0, p1

	goto/32 :l_ZYDhvrDEUiGUbsog_4

	nop

	:l_fFOpgDKXjZmcUTCL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FiTNhKsiOxwFXeWw_1

	nop

	:l_lBtNXrKLhWEwNFek_2
    const/16 p1, 0xd2

	goto/32 :l_cdniZlpempsCsWCy_3

	nop

	:l_zIAEsqCPhtfZwMGy_7
	goto/32 :before_first_instruction

.end method

.method private final updateBufferLocked(JJJJ)V
    .locals 16

	goto/32 :l_hJlFTgePWymewOKZ_0

	nop

	:l_YZWKgfuejmJXOZrL_30
    iget-object v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_pKNsImLyzOeyfFgk_31

	nop

	:l_zIrOJypPmYWqpBPO_22
	if-nez v7, :gl_cSwiGDVBQXcsOwgf

	goto/32 :cond_1

	:gl_cSwiGDVBQXcsOwgf
	goto/32 :l_hBWzIbywKtykduhr_23

	nop

	:l_EoXDvDmiUpkpxzMs_40
    long-to-int v7, v10

	goto/32 :l_vZVtjMWVypyROEzP_41

	nop

	:l_YFCtjdPisiyBQJjZ_17
    cmp-long v10, v5, v10

	goto/32 :l_yaDyXibKEQesYBie_18

	nop

	:l_hJlFTgePWymewOKZ_0
	const v0, 9
	goto/32 :l_pUfiKaovmJRQzmcA_1

	nop

	:l_BnJiQYOQHkMxxCRv_80
	if-lez v10, :gl_ooUdFrEUfAjVulJN

	goto/32 :cond_a

	:gl_ooUdFrEUfAjVulJN
	goto/32 :l_AQOkrPQwnShavkMy_81

	nop

	:l_CdPqcGYIprFrWJZn_82
    move v8, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$4":I
    :goto_7
	goto/32 :l_rqQlXTDrXNhcXFrz_83

	nop

	:l_jOBVsBTYecgTWxjf_5
	goto/32 :bPrVvilyzASFrLyV
	:egCIIzAPDQZeClLO
	:xYuUceWnfkpxHhmz

	goto/32 :l_zlvLVJMieSEIFLJh_6

	nop

	:l_jquRNachGNWYiELK_65
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$3":I
    :goto_5
	goto/32 :l_LSDDmZtWBTDLSejz_66

	nop

	:l_uSZzlMQmpDppylBW_87
    throw v7

    .line 611
    :cond_c
    :goto_8
	goto/32 :l_GvrXjUQkPoJiClbI_88

	nop

	:l_TLlKMGlyFXAiuYqw_47
    const/4 v7, 0x0

    .line 608
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$2":I
	goto/32 :l_FBnFbFECZDbelEVJ_48

	nop

	:l_WbyvZUObRYbMfTSd_13
    const/4 v9, 0x0

	goto/32 :l_yXuiJNtVZKoPijsk_14

	nop

	:l_QPQxjMccqiixYmDs_24
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_qNXeaSLlaNuhLZlo_25

	nop

	:l_zRniAtKRsVmYFaBP_78
    add-long/2addr v12, v14

	goto/32 :l_mwvBsKPXbUGtxjey_79

	nop

	:l_cFzfklVeGbkVmgKE_45
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_xhbOBmpcMpoXwoRu_46

	nop

	:l_GNJrQVRfyjLjQOYK_64
    goto :goto_5

    :cond_7
	goto/32 :l_jquRNachGNWYiELK_65

	nop

	:l_AhiKtQQNnxXVLiZM_60
    const/4 v7, 0x0

    .line 609
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$3":I
	goto/32 :l_HOoSZthSceqZAiuP_61

	nop

	:l_ecymPMxanMpeWToR_55
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_xcyGcBjkZvFJIRPz_56

	nop

	:l_kJOMLnJgjTiQgleX_74
    iget-wide v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_ySsmhBapmDFpPNLZ_75

	nop

	:l_VNIfBtWckcbYSohV_28
    cmp-long v7, v10, v5

	goto/32 :l_TvCXlDufzIyrtyKM_29

	nop

	:l_ciMhjHABUmUHkKXf_2
	add-int v0, v0, v1
	goto/32 :l_yTMOGWDKUrPfSdey_3

	nop

	:l_hXVuJVvACWqYBxbX_21
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$1":I
    :goto_0
	goto/32 :l_zIrOJypPmYWqpBPO_22

	nop

	:l_BhGzbtUNWjkpfraT_33
    invoke-static {v7, v10, v11, v12}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

	goto/32 :l_VdYtyVmdLsLXOmUq_34

	nop

	:l_atacvGJxxeBuFlMl_38
    iput-wide v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 605
	goto/32 :l_IDQZRPjmiFvzSBxE_39

	nop

	:l_yTMOGWDKUrPfSdey_3
	rem-int v0, v0, v1
	goto/32 :l_DlpFLuSORAjODpUB_4

	nop

	:l_FBnFbFECZDbelEVJ_48
    iget v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_RrxOdNxsZoaFMWtN_49

	nop

	:l_dkTdsCzHzmoFBenn_11
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_mDkWjBLpuhKoxseO_12

	nop

	:l_gxCffMYWCFPbSohv_51
    goto :goto_3

    :cond_4
	goto/32 :l_TPvpzlODJsEDySpQ_52

	nop

	:l_zlvLVJMieSEIFLJh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newReplayIndex"    # J
    .param p3, "newMinCollectorIndex"    # J
    .param p5, "newBufferEndIndex"    # J
    .param p7, "newQueueEndIndex"    # J

    .line 598
	goto/32 :l_AJIGisZnBeTBoaqU_7

	nop

	:l_NOrLqbdKSAfEnikV_15
    const/4 v7, 0x0

    .line 599
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$1":I
	goto/32 :l_sIlOIyHZefEmXRnR_16

	nop

	:l_pUfiKaovmJRQzmcA_1
	const v1, 30
	goto/32 :l_ciMhjHABUmUHkKXf_2

	nop

	:l_sIlOIyHZefEmXRnR_16
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v10

	goto/32 :l_YFCtjdPisiyBQJjZ_17

	nop

	:l_FsMzCOmxgXZPNmdL_59
	if-nez v7, :gl_OyeDZaZJHTEOrmKB

	goto/32 :cond_9

	:gl_OyeDZaZJHTEOrmKB
    .line 737
	goto/32 :l_AhiKtQQNnxXVLiZM_60

	nop

	:l_vMQQNxHoGROevMCJ_58
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_FsMzCOmxgXZPNmdL_59

	nop

	:l_RbqJosmYjXnRmzpz_84
    goto :goto_8

    :cond_b
	goto/32 :l_aMDUvIxPxMnYAsXB_85

	nop

	:l_IDQZRPjmiFvzSBxE_39
    sub-long v10, p5, v5

	goto/32 :l_EoXDvDmiUpkpxzMs_40

	nop

	:l_BjKlgsAqCtGFgJPU_71
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_rBOcjWbHgmfqnCXC_72

	nop

	:l_ySsmhBapmDFpPNLZ_75
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v12

	goto/32 :l_pPGMFgTSrkMrmEBd_76

	nop

	:l_jQTnuKPhWGQWgbQw_9
    move-wide/from16 v3, p3

	goto/32 :l_vLkzdBeNmjdLwCYc_10

	nop

	:l_vZVtjMWVypyROEzP_41
    iput v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 606
	goto/32 :l_XPIQLyBnuSGKeWbx_42

	nop

	:l_AQOkrPQwnShavkMy_81
    goto :goto_7

    :cond_a
	goto/32 :l_CdPqcGYIprFrWJZn_82

	nop

	:l_TvCXlDufzIyrtyKM_29
	if-ltz v7, :gl_VQCkWEiozFDuumfY

	goto/32 :cond_3

	:gl_VQCkWEiozFDuumfY
	goto/32 :l_YZWKgfuejmJXOZrL_30

	nop

	:l_yXuiJNtVZKoPijsk_14
	if-nez v7, :gl_cIvXjcUkmXDbZwLo

	goto/32 :cond_2

	:gl_cIvXjcUkmXDbZwLo
    .line 737
	goto/32 :l_NOrLqbdKSAfEnikV_15

	nop

	:l_xhbOBmpcMpoXwoRu_46
	if-nez v7, :gl_aZGvfNuYRJXpuLNN

	goto/32 :cond_6

	:gl_aZGvfNuYRJXpuLNN
    .line 737
	goto/32 :l_TLlKMGlyFXAiuYqw_47

	nop

	:l_YFMahwYNaFSPTMwJ_67
    goto :goto_6

    :cond_8
	goto/32 :l_ZbaaafPZgVVdXHpN_68

	nop

	:l_wWlSEdpagTTGOIMl_19
    move v7, v8

	goto/32 :l_TsJiXQLZHiSYQDwg_20

	nop

	:l_rqQlXTDrXNhcXFrz_83
	if-nez v8, :gl_kpjbJGPPHnNWcTqE

	goto/32 :cond_b

	:gl_kpjbJGPPHnNWcTqE
	goto/32 :l_RbqJosmYjXnRmzpz_84

	nop

	:l_WYTtrKzJgECIuOhY_50
    move v7, v8

	goto/32 :l_gxCffMYWCFPbSohv_51

	nop

	:l_AJIGisZnBeTBoaqU_7
    move-object/from16 v0, p0

	goto/32 :l_oNNLzHoWdzXtwRws_8

	nop

	:l_NJosJiersBcLBppD_32
    const/4 v12, 0x0

	goto/32 :l_BhGzbtUNWjkpfraT_33

	nop

	:l_vLkzdBeNmjdLwCYc_10
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 599
    .local v5, "newHead":J
	goto/32 :l_dkTdsCzHzmoFBenn_11

	nop

	:l_rodwRGdoNNgLRbEg_57
    throw v7

    .line 609
    :cond_6
    :goto_4
	goto/32 :l_vMQQNxHoGROevMCJ_58

	nop

	:l_HOoSZthSceqZAiuP_61
    iget v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_xorLxplXIQnDzMry_62

	nop

	:l_LMmCfBtJHYVwnCpj_54
    goto :goto_4

    :cond_5
	goto/32 :l_ecymPMxanMpeWToR_55

	nop

	:l_pKNsImLyzOeyfFgk_31
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_NJosJiersBcLBppD_32

	nop

	:l_EPWNMVgnOEkIQQKG_27
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v10

    .local v10, "index":J
    :goto_2
	goto/32 :l_VNIfBtWckcbYSohV_28

	nop

	:l_TTUXlgxCHoXGLNtG_36
    goto :goto_2

    .line 603
    .end local v10    # "index":J
    :cond_3
	goto/32 :l_tQlufrLjBeeirLVy_37

	nop

	:l_xcyGcBjkZvFJIRPz_56
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_rodwRGdoNNgLRbEg_57

	nop

	:l_pPGMFgTSrkMrmEBd_76
    iget v14, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_qqERakoQIGvOocaM_77

	nop

	:l_zsWLJLlKDpJthiDF_73
    const/4 v7, 0x0

    .line 610
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$4":I
	goto/32 :l_kJOMLnJgjTiQgleX_74

	nop

	:l_TsJiXQLZHiSYQDwg_20
    goto :goto_0

    :cond_0
	goto/32 :l_hXVuJVvACWqYBxbX_21

	nop

	:l_VdYtyVmdLsLXOmUq_34
    const-wide/16 v12, 0x1

	goto/32 :l_CkRgvavqYvDrYzAv_35

	nop

	:l_GvrXjUQkPoJiClbI_88
    return-void

	:after_last_instruction

	goto/32 :l_zrcFpvEKpFqZCMJD_89

	nop

	:l_LSDDmZtWBTDLSejz_66
	if-nez v7, :gl_TNlZPfPnDAYaEaaE

	goto/32 :cond_8

	:gl_TNlZPfPnDAYaEaaE
	goto/32 :l_YFMahwYNaFSPTMwJ_67

	nop

	:l_MiVNJaetETUViVwY_90
	goto/32 :xYuUceWnfkpxHhmz
	:l_qqERakoQIGvOocaM_77
    int-to-long v14, v14

	goto/32 :l_zRniAtKRsVmYFaBP_78

	nop

	:l_mwvBsKPXbUGtxjey_79
    cmp-long v10, v10, v12

	goto/32 :l_BnJiQYOQHkMxxCRv_80

	nop

	:l_xorLxplXIQnDzMry_62
	if-gez v10, :gl_SeXMCaHLANHjaSrL

	goto/32 :cond_7

	:gl_SeXMCaHLANHjaSrL
	goto/32 :l_KfrdWXmkipLDPwed_63

	nop

	:l_DlpFLuSORAjODpUB_4
	if-lez v0, :gl_llyaDtLPkjJMQhEY

	goto/32 :egCIIzAPDQZeClLO

	:gl_llyaDtLPkjJMQhEY	goto/32 :l_jOBVsBTYecgTWxjf_5

	nop

	:l_RrxOdNxsZoaFMWtN_49
	if-gez v10, :gl_eEQyeKIbgEjvpMFd

	goto/32 :cond_4

	:gl_eEQyeKIbgEjvpMFd
	goto/32 :l_WYTtrKzJgECIuOhY_50

	nop

	:l_PAneoyrgLDpIGoIk_26
    throw v7

    .line 601
    :cond_2
    :goto_1
	goto/32 :l_EPWNMVgnOEkIQQKG_27

	nop

	:l_yaDyXibKEQesYBie_18
	if-gez v10, :gl_SZxJzoNGvaeWvJHn

	goto/32 :cond_0

	:gl_SZxJzoNGvaeWvJHn
	goto/32 :l_wWlSEdpagTTGOIMl_19

	nop

	:l_oQqBzRTEscBtmbkT_43
    long-to-int v7, v10

	goto/32 :l_xbtSCNMTfnubtybS_44

	nop

	:l_hBWzIbywKtykduhr_23
    goto :goto_1

    :cond_1
	goto/32 :l_QPQxjMccqiixYmDs_24

	nop

	:l_aMDUvIxPxMnYAsXB_85
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_IXjkiedUgLZgiNYA_86

	nop

	:l_CkRgvavqYvDrYzAv_35
    add-long/2addr v10, v12

	goto/32 :l_TTUXlgxCHoXGLNtG_36

	nop

	:l_XPIQLyBnuSGKeWbx_42
    sub-long v10, p7, p5

	goto/32 :l_oQqBzRTEscBtmbkT_43

	nop

	:l_KfrdWXmkipLDPwed_63
    move v7, v8

	goto/32 :l_GNJrQVRfyjLjQOYK_64

	nop

	:l_tQlufrLjBeeirLVy_37
    iput-wide v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 604
	goto/32 :l_atacvGJxxeBuFlMl_38

	nop

	:l_oNNLzHoWdzXtwRws_8
    move-wide/from16 v1, p1

	goto/32 :l_jQTnuKPhWGQWgbQw_9

	nop

	:l_aOLnmfmOjwGaATPW_53
	if-nez v7, :gl_EvkVTUAIwFUAUsHk

	goto/32 :cond_5

	:gl_EvkVTUAIwFUAUsHk
	goto/32 :l_LMmCfBtJHYVwnCpj_54

	nop

	:l_zrcFpvEKpFqZCMJD_89
	goto/32 :before_first_instruction

	:bPrVvilyzASFrLyV
	goto/32 :l_MiVNJaetETUViVwY_90

	nop

	:l_TPvpzlODJsEDySpQ_52
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$2":I
    :goto_3
	goto/32 :l_aOLnmfmOjwGaATPW_53

	nop

	:l_rBOcjWbHgmfqnCXC_72
	if-nez v7, :gl_qMPuvjvxvHDVErvU

	goto/32 :cond_c

	:gl_qMPuvjvxvHDVErvU
    .line 737
	goto/32 :l_zsWLJLlKDpJthiDF_73

	nop

	:l_xbtSCNMTfnubtybS_44
    iput v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 608
	goto/32 :l_cFzfklVeGbkVmgKE_45

	nop

	:l_qNXeaSLlaNuhLZlo_25
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_PAneoyrgLDpIGoIk_26

	nop

	:l_mDkWjBLpuhKoxseO_12
    const/4 v8, 0x1

	goto/32 :l_WbyvZUObRYbMfTSd_13

	nop

	:l_ZbaaafPZgVVdXHpN_68
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_lqSKojVjjiJWpoZV_69

	nop

	:l_lqSKojVjjiJWpoZV_69
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_EfGIAOknozjIpUeb_70

	nop

	:l_EfGIAOknozjIpUeb_70
    throw v7

    .line 610
    :cond_9
    :goto_6
	goto/32 :l_BjKlgsAqCtGFgJPU_71

	nop

	:l_IXjkiedUgLZgiNYA_86
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_uSZzlMQmpDppylBW_87

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UsBPMuxujEicMBdh_0

	nop

	:l_AXbICCKGRxpTsSaZ_3
	goto/32 :before_first_instruction

	:l_UsBPMuxujEicMBdh_0
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

	goto/32 :l_RmornxTRzVjnElTy_1

	nop

	:l_YKIXkmHXRLNnbJCX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AXbICCKGRxpTsSaZ_3

	nop

	:l_RmornxTRzVjnElTy_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YKIXkmHXRLNnbJCX_2

	nop

.end method

.method protected createSlot()Lkotlinx/coroutines/flow/SharedFlowSlot;
    .locals 1

	goto/32 :l_YWFZXcDKNzWzhTqN_0

	nop

	:l_YWFZXcDKNzWzhTqN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 687
	goto/32 :l_JSDIzOPjXlOprsfW_1

	nop

	:l_cVKqIvHcesOrJXEX_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;-><init>()V

	goto/32 :l_vXiElrwriEdZzzEv_3

	nop

	:l_JSDIzOPjXlOprsfW_1
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowSlot;

	goto/32 :l_cVKqIvHcesOrJXEX_2

	nop

	:l_OoeDqnGsJZddhgCL_4
	goto/32 :before_first_instruction

	:l_vXiElrwriEdZzzEv_3
    return-object v0

	:after_last_instruction

	goto/32 :l_OoeDqnGsJZddhgCL_4

	nop

.end method

.method public bridge synthetic createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_CufzWDQLpvPfQKKb_0

	nop

	:l_RGxADbEPNXxmsglY_3
    return-object v0

	:after_last_instruction

	goto/32 :l_fmgaeWDaAjTaqCen_4

	nop

	:l_JBQkJzvqTmvdoMTl_2
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_RGxADbEPNXxmsglY_3

	nop

	:l_fmgaeWDaAjTaqCen_4
	goto/32 :before_first_instruction

	:l_maAsrLUUwmajAaUg_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->createSlot()Lkotlinx/coroutines/flow/SharedFlowSlot;

    move-result-object v0

	goto/32 :l_JBQkJzvqTmvdoMTl_2

	nop

	:l_CufzWDQLpvPfQKKb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 303
	goto/32 :l_maAsrLUUwmajAaUg_1

	nop

.end method

.method protected createSlotArray(I)[Lkotlinx/coroutines/flow/SharedFlowSlot;
    .locals 1

	goto/32 :l_WsCmWfYHKRWayDmW_0

	nop

	:l_WsCmWfYHKRWayDmW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 688
	goto/32 :l_nGLUaIcJbmMtuveq_1

	nop

	:l_nTShcvwbhJVaKihf_3
	goto/32 :before_first_instruction

	:l_oXTFGPPxtjnUKbwp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nTShcvwbhJVaKihf_3

	nop

	:l_nGLUaIcJbmMtuveq_1
    new-array v0, p1, [Lkotlinx/coroutines/flow/SharedFlowSlot;

	goto/32 :l_oXTFGPPxtjnUKbwp_2

	nop

.end method

.method public bridge synthetic createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_fRTemfaEyegqZkbp_0

	nop

	:l_NICuDxYZGahFPRZb_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->createSlotArray(I)[Lkotlinx/coroutines/flow/SharedFlowSlot;

    move-result-object v0

	goto/32 :l_HWxtDubhiTSqLZfs_2

	nop

	:l_MdeDtidFveYQzkgs_4
	goto/32 :before_first_instruction

	:l_qGJUvbpZZdegEWAj_3
    return-object v0

	:after_last_instruction

	goto/32 :l_MdeDtidFveYQzkgs_4

	nop

	:l_HWxtDubhiTSqLZfs_2
    check-cast v0, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_qGJUvbpZZdegEWAj_3

	nop

	:l_fRTemfaEyegqZkbp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 303
	goto/32 :l_NICuDxYZGahFPRZb_1

	nop

.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LdbHeYFBAHoUSGfR_0

	nop

	:l_lsHQCaSuEtwWBQDv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LKvnolcloaJOEoqF_3

	nop

	:l_vsgEPuuAmhbusltA_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lsHQCaSuEtwWBQDv_2

	nop

	:l_LKvnolcloaJOEoqF_3
	goto/32 :before_first_instruction

	:l_LdbHeYFBAHoUSGfR_0
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

	goto/32 :l_vsgEPuuAmhbusltA_1

	nop

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_HEfYtPxfoCWQMzEt_0

	nop

	:l_GElaDlfSevhEtbpS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xxPAxSnFQZHSwcsh_5

	nop

	:l_YUgkCyOLzQKPDTXi_1
    move-object v0, p0

	goto/32 :l_RXySvczjebozLrDT_2

	nop

	:l_eFESapzxYsDPFtOc_3
    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->fuseSharedFlow(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_GElaDlfSevhEtbpS_4

	nop

	:l_xxPAxSnFQZHSwcsh_5
	goto/32 :before_first_instruction

	:l_RXySvczjebozLrDT_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

	goto/32 :l_eFESapzxYsDPFtOc_3

	nop

	:l_HEfYtPxfoCWQMzEt_0
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
	goto/32 :l_YUgkCyOLzQKPDTXi_1

	nop

.end method

.method protected final getLastReplayedLocked()Ljava/lang/Object;
    .locals 5

	goto/32 :l_iLYAwUauUiXxonyb_0

	nop

	:l_UrqUztfisyiVJkvO_1
	const v1, 26
	goto/32 :l_nRUGFCVUNQouOtlt_2

	nop

	:l_lIntJRwelFwqbGOY_9
    iget-wide v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_INladhnpuXSMHesn_10

	nop

	:l_mIYIWPNqvMkPXfMh_17
	goto/32 :before_first_instruction

	:dJAxJlFkyNoPfrkG
	goto/32 :l_FeiJFbmpYcCoPrzW_18

	nop

	:l_ZzxOdlTPGXpxDppy_11
    int-to-long v3, v3

	goto/32 :l_sZFneuNDeMNJDPQX_12

	nop

	:l_iLYAwUauUiXxonyb_0
	const v0, 7
	goto/32 :l_UrqUztfisyiVJkvO_1

	nop

	:l_UiElvyNAPMVwUUjW_5
	goto/32 :dJAxJlFkyNoPfrkG
	:nbKWfheKqiDuIgdu
	:bkvttAqdXdQUOlAR

	goto/32 :l_eUiRahwVcwMbDrfW_6

	nop

	:l_DxOSXDNigbxzbdRE_3
	rem-int v0, v0, v1
	goto/32 :l_zGIxsCgqRGWFswmQ_4

	nop

	:l_prFOSuoCssgMtSRM_16
    return-object v0

	:after_last_instruction

	goto/32 :l_mIYIWPNqvMkPXfMh_17

	nop

	:l_rApvTUkiVlcpiJbv_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_lIntJRwelFwqbGOY_9

	nop

	:l_HAJrYenvWaHNvPvJ_15
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_prFOSuoCssgMtSRM_16

	nop

	:l_eUiRahwVcwMbDrfW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 367
	goto/32 :l_eydjKzaGgNCELoxK_7

	nop

	:l_zGIxsCgqRGWFswmQ_4
	if-lez v0, :gl_EMKgXtWwZHxEwxfc

	goto/32 :nbKWfheKqiDuIgdu

	:gl_EMKgXtWwZHxEwxfc	goto/32 :l_UiElvyNAPMVwUUjW_5

	nop

	:l_sZFneuNDeMNJDPQX_12
    add-long/2addr v1, v3

	goto/32 :l_DNgmoayqhWPLLzHd_13

	nop

	:l_BMdcPOwyVBIJuVDX_14
    sub-long/2addr v1, v3

	goto/32 :l_HAJrYenvWaHNvPvJ_15

	nop

	:l_DNgmoayqhWPLLzHd_13
    const-wide/16 v3, 0x1

	goto/32 :l_BMdcPOwyVBIJuVDX_14

	nop

	:l_INladhnpuXSMHesn_10
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getReplaySize()I

    move-result v3

	goto/32 :l_ZzxOdlTPGXpxDppy_11

	nop

	:l_nRUGFCVUNQouOtlt_2
	add-int v0, v0, v1
	goto/32 :l_DxOSXDNigbxzbdRE_3

	nop

	:l_eydjKzaGgNCELoxK_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_rApvTUkiVlcpiJbv_8

	nop

	:l_FeiJFbmpYcCoPrzW_18
	goto/32 :bkvttAqdXdQUOlAR
.end method

.method public getReplayCache()Ljava/util/List;
    .locals 11

	goto/32 :l_IzuHiuoJhSelHViZ_0

	nop

	:l_DUSwPSguXaONDmUL_6
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
	goto/32 :l_RHmlZafecjFkCYqm_7

	nop

	:l_tgxqMqWLMmwSAGHq_13
    goto :goto_0

    .line 359
    .end local v5    # "i":I
    :cond_1
    nop

    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$replayCache$1":I
    .end local v2    # "replaySize":I
    .end local v3    # "result":Ljava/util/ArrayList;
    .end local v4    # "buffer":[Ljava/lang/Object;
	goto/32 :l_vLwuXfuvlpNYErPB_14

	nop

	:l_KFicXJUWeGfcKoEe_18
    monitor-exit p0

	goto/32 :l_eXTSzqvIQyNzDLha_19

	nop

	:l_AAimBHwYSWiHKaEi_10
    monitor-exit p0

	goto/32 :l_sreIWHTfZPQgFMkV_11

	nop

	:l_GrAJHaaqdVISjSye_2
	add-int v0, v0, v1
	goto/32 :l_PngbCWENAlezWZML_3

	nop

	:l_JFwCCbEkQSyHoDaF_8
    monitor-enter p0

	goto/32 :l_GWaSThnlKmrXlSGU_9

	nop

	:l_ZOsIiErbCiohiCWO_1
	const v1, 15
	goto/32 :l_GrAJHaaqdVISjSye_2

	nop

	:l_hSZcjZeNUHXOFwWB_17
    return-object v0

    .line 359
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_KFicXJUWeGfcKoEe_18

	nop

	:l_vLwuXfuvlpNYErPB_14
    monitor-exit p0

    .line 734
    nop

    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_HAXWlXtCxpIDjHee_15

	nop

	:l_MqKQIbcTPrgDKqtb_4
	if-lez v0, :gl_XdMxkoUkNZNDBqHX

	goto/32 :bAcsmOCppTLYunLU

	:gl_XdMxkoUkNZNDBqHX	goto/32 :l_PaUvheSgNyqDqfuD_5

	nop

	:l_GWaSThnlKmrXlSGU_9
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
	goto/32 :l_AAimBHwYSWiHKaEi_10

	nop

	:l_PaUvheSgNyqDqfuD_5
	goto/32 :oTsjbaztmWqZNTZo
	:bAcsmOCppTLYunLU
	:iJmGCQPKTnZKGksZ

	goto/32 :l_DUSwPSguXaONDmUL_6

	nop

	:l_eXTSzqvIQyNzDLha_19
    throw v1

	:after_last_instruction

	goto/32 :l_WbUiQwWKHGiOmAHp_20

	nop

	:l_bSdywjvqEVBUCXsE_12
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_tgxqMqWLMmwSAGHq_13

	nop

	:l_IzuHiuoJhSelHViZ_0
	const v0, 12
	goto/32 :l_ZOsIiErbCiohiCWO_1

	nop

	:l_HAXWlXtCxpIDjHee_15
    move-object v0, v3

	goto/32 :l_IsWKIpEzWXFrZxYi_16

	nop

	:l_PngbCWENAlezWZML_3
	rem-int v0, v0, v1
	goto/32 :l_MqKQIbcTPrgDKqtb_4

	nop

	:l_ARWgSqaVVmkInDwO_21
	goto/32 :iJmGCQPKTnZKGksZ
	:l_sreIWHTfZPQgFMkV_11
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

	goto/32 :l_bSdywjvqEVBUCXsE_12

	nop

	:l_RHmlZafecjFkCYqm_7
    const/4 v0, 0x0

    .line 734
    .local v0, "$i$f$synchronized":I
	goto/32 :l_JFwCCbEkQSyHoDaF_8

	nop

	:l_IsWKIpEzWXFrZxYi_16
    check-cast v0, Ljava/util/List;

    .line 360
	goto/32 :l_hSZcjZeNUHXOFwWB_17

	nop

	:l_WbUiQwWKHGiOmAHp_20
	goto/32 :before_first_instruction

	:oTsjbaztmWqZNTZo
	goto/32 :l_ARWgSqaVVmkInDwO_21

	nop

.end method

.method public resetReplayCache()V
    .locals 11

	goto/32 :l_oajkxtcqWoEwnbcl_0

	nop

	:l_YUORzLDIVIetEtfl_12
    monitor-exit p0

	goto/32 :l_aiMgeWMSjywPfHYp_13

	nop

	:l_hAbLazRGUDaTyshR_8
    monitor-enter p0

	goto/32 :l_aeHsPXScIUHvuBzq_9

	nop

	:l_lQwFLzcRDfbxaeol_4
	if-lez v0, :gl_wBmyjrjAfRRBUbXq

	goto/32 :cSHGSFSlmUPBiWUV

	:gl_wBmyjrjAfRRBUbXq	goto/32 :l_ZDVsGVrRdxFxNPmp_5

	nop

	:l_hddtBsIOpCcnZvne_7
    const/4 v0, 0x0

    .line 785
    .local v0, "$i$f$synchronized":I
	goto/32 :l_hAbLazRGUDaTyshR_8

	nop

	:l_QjHRhMvJmweZtDuq_15
	goto/32 :bsdeupxTsAHJvSJK
	:l_acktUMNroKSrXmdG_1
	const v1, 12
	goto/32 :l_oPErgOklJhdNamBV_2

	nop

	:l_oajkxtcqWoEwnbcl_0
	const v0, 8
	goto/32 :l_acktUMNroKSrXmdG_1

	nop

	:l_oPErgOklJhdNamBV_2
	add-int v0, v0, v1
	goto/32 :l_IdIcYGxGLEiPlJlR_3

	nop

	:l_bHScnJQVPFaZzQxE_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_YUORzLDIVIetEtfl_12

	nop

	:l_aeHsPXScIUHvuBzq_9
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

	goto/32 :l_lKpyqhchlKfdcBom_10

	nop

	:l_IdIcYGxGLEiPlJlR_3
	rem-int v0, v0, v1
	goto/32 :l_lQwFLzcRDfbxaeol_4

	nop

	:l_JlaXLgDDWFzZovrJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 690
	goto/32 :l_hddtBsIOpCcnZvne_7

	nop

	:l_lKpyqhchlKfdcBom_10
    monitor-exit p0

    .line 785
    nop

    .line 698
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_bHScnJQVPFaZzQxE_11

	nop

	:l_zqjsTYZOtkgoHWls_14
	goto/32 :before_first_instruction

	:OwamtoBmypqaoPIv
	goto/32 :l_QjHRhMvJmweZtDuq_15

	nop

	:l_aiMgeWMSjywPfHYp_13
    throw v1

	:after_last_instruction

	goto/32 :l_zqjsTYZOtkgoHWls_14

	nop

	:l_ZDVsGVrRdxFxNPmp_5
	goto/32 :OwamtoBmypqaoPIv
	:cSHGSFSlmUPBiWUV
	:bsdeupxTsAHJvSJK

	goto/32 :l_JlaXLgDDWFzZovrJ_6

	nop

.end method

.method public tryEmit(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_wWTkKmmBkQXFiZAq_0

	nop

	:l_tQoiqGZoxSazfObw_31
	goto/32 :before_first_instruction

	:hYystInnWzMVIKZe
	goto/32 :l_TofiKJqTOdtGHUGd_32

	nop

	:l_oaXMttIqfimwkBTH_23
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MtMuQILsyeWxIcpu_24

	nop

	:l_vAwZVEJCFSMARtpk_13
    const/4 v3, 0x1

	goto/32 :l_yVLwooMvozfoGlTG_14

	nop

	:l_isbgGMszumUWPqeo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 391
	goto/32 :l_RpBIrYfaXnQjClns_7

	nop

	:l_FtxwucBsnjTEQVNv_27
    goto :goto_1

    .line 401
    .end local v3    # "cont":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_EzpybaPnoZmEuLHQ_28

	nop

	:l_QDpYRGDFlhSuNYrS_11
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

	goto/32 :l_TwpIFMoCGbwzaQqf_12

	nop

	:l_aqZMCccpIDmzjbRp_16
    monitor-exit p0

    .line 736
    nop

    .line 392
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_pksZpkFKEklKWqSf_17

	nop

	:l_qegOBqAXwOViKqkz_15
    move v3, v4

    .line 393
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-SharedFlowImpl$tryEmit$emitted$1":I
	goto/32 :l_aqZMCccpIDmzjbRp_16

	nop

	:l_ayYdioPWyvqFJWVB_5
	goto/32 :hYystInnWzMVIKZe
	:YktPZzqHSqIywjQF
	:KuhHOZaOIBHfHTxe

	goto/32 :l_isbgGMszumUWPqeo_6

	nop

	:l_iLVSnjlqhHMeIrIs_2
	add-int v0, v0, v1
	goto/32 :l_OnxSegXYOMcdvVgD_3

	nop

	:l_SXaZxJWnPJXqVIPQ_20
    aget-object v3, v0, v4

    .local v3, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_DXLFwfNalzXQoFUO_21

	nop

	:l_wWTkKmmBkQXFiZAq_0
	const v0, 2
	goto/32 :l_ghGGNKpQJjnkTLkG_1

	nop

	:l_ansNtTgXeHFqEtgK_29
    monitor-exit p0

	goto/32 :l_OLIjFvQhRgXKvqlI_30

	nop

	:l_AwYFjxyLieqoknmH_10
    monitor-enter p0

	goto/32 :l_QDpYRGDFlhSuNYrS_11

	nop

	:l_pksZpkFKEklKWqSf_17
    move v1, v3

    .line 400
    .local v1, "emitted":Z
	goto/32 :l_ahAFFMKnwlBaxrwc_18

	nop

	:l_EzpybaPnoZmEuLHQ_28
    return v1

    .line 393
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_ansNtTgXeHFqEtgK_29

	nop

	:l_fRzlkFKoRsmyQIYV_25
    invoke-interface {v3, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_ZCWKLVUqVqeHiVkV_26

	nop

	:l_TofiKJqTOdtGHUGd_32
	goto/32 :KuhHOZaOIBHfHTxe
	:l_ZCWKLVUqVqeHiVkV_26
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_FtxwucBsnjTEQVNv_27

	nop

	:l_kjnkWuanYCWlecOb_4
	if-lez v0, :gl_DacmmCJybrsjsueJ

	goto/32 :YktPZzqHSqIywjQF

	:gl_DacmmCJybrsjsueJ	goto/32 :l_ayYdioPWyvqFJWVB_5

	nop

	:l_yVLwooMvozfoGlTG_14
    goto :goto_0

    .line 397
    :cond_0
	goto/32 :l_qegOBqAXwOViKqkz_15

	nop

	:l_OLIjFvQhRgXKvqlI_30
    throw v2

	:after_last_instruction

	goto/32 :l_tQoiqGZoxSazfObw_31

	nop

	:l_UwZPLwMjjKpQaeSI_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 392
	goto/32 :l_PeTrXmOTbmyVpzgA_9

	nop

	:l_OnxSegXYOMcdvVgD_3
	rem-int v0, v0, v1
	goto/32 :l_kjnkWuanYCWlecOb_4

	nop

	:l_ghGGNKpQJjnkTLkG_1
	const v1, 27
	goto/32 :l_iLVSnjlqhHMeIrIs_2

	nop

	:l_DXLFwfNalzXQoFUO_21
	if-nez v3, :gl_eFYAfqUIXaGwVqaf

	goto/32 :cond_1

	:gl_eFYAfqUIXaGwVqaf
	goto/32 :l_SOjrcKLPtcjhMcsR_22

	nop

	:l_RpBIrYfaXnQjClns_7
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_UwZPLwMjjKpQaeSI_8

	nop

	:l_TwpIFMoCGbwzaQqf_12
    move-object v0, v3

    .line 395
	goto/32 :l_vAwZVEJCFSMARtpk_13

	nop

	:l_ahAFFMKnwlBaxrwc_18
    array-length v2, v0

    :goto_1
	goto/32 :l_HJRfHszAvNWaLSio_19

	nop

	:l_MtMuQILsyeWxIcpu_24
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_fRzlkFKoRsmyQIYV_25

	nop

	:l_HJRfHszAvNWaLSio_19
	if-lt v4, v2, :gl_BNKYgFULgMgwhGsH

	goto/32 :cond_2

	:gl_BNKYgFULgMgwhGsH
	goto/32 :l_SXaZxJWnPJXqVIPQ_20

	nop

	:l_SOjrcKLPtcjhMcsR_22
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_oaXMttIqfimwkBTH_23

	nop

	:l_PeTrXmOTbmyVpzgA_9
    const/4 v1, 0x0

    .line 736
    .local v1, "$i$f$synchronized":I
	goto/32 :l_AwYFjxyLieqoknmH_10

	nop

.end method

.method public final updateCollectorIndexLocked$kotlinx_coroutines_core(J)[Lkotlin/coroutines/Continuation;
    .locals 26

	goto/32 :l_URwfuVquYeoqqwhj_0

	nop

	:l_PmwiqJRNuOWqtVJA_16
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$1":I
    :goto_0
	goto/32 :l_rhcoJBRguoGwWRaj_17

	nop

	:l_FDjXiHyFjYoWIbTi_129
    sget-object v5, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_XtyvLPdzEUayeSae_130

	nop

	:l_UPUglkdlwdObZmVb_26
    return-object v0

    .line 526
    :cond_3
	goto/32 :l_oXTaJuINOSKXXAzI_27

	nop

	:l_BYucTPqGyfwYsxoK_186
    move-wide v7, v11

	goto/32 :l_nkLobrYrvmtoEUku_187

	nop

	:l_rrkxKkZTELYZupEZ_58
    const-wide/16 v22, 0x0

	goto/32 :l_UsLxoDtJAkgLAxql_59

	nop

	:l_phDkWtpMflmFifUt_121
	if-nez v15, :gl_MldQuWfXtWQIrmCq

	goto/32 :cond_10

	:gl_MldQuWfXtWQIrmCq
	goto/32 :l_HRcxlZIfYnbQNzFe_122

	nop

	:l_BSAdXGUjXMkdoaSu_72
    move-wide/from16 v20, v12

    .line 764
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_4
	goto/32 :l_jZbwRQapkmtCLGXY_73

	nop

	:l_hXobMqoJiVTvAcHv_23
    cmp-long v0, p1, v0

	goto/32 :l_SkNRjZHPsImMMnQS_24

	nop

	:l_MEOkjuhaQdZmzuzt_168
    iget-object v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_VCOhfGdKGJwOsNfn_169

	nop

	:l_cJgIVgTenVlBFbUB_120
	if-ne v15, v4, :gl_VVklDgvQsIOeHGjW

	goto/32 :cond_11

	:gl_VVklDgvQsIOeHGjW
    .line 558
	goto/32 :l_phDkWtpMflmFifUt_121

	nop

	:l_CBDgkwmFMecasOjW_107
    iget v7, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_QjvAfaoFbBkDopON_108

	nop

	:l_CwsJTQtMPMaWEaYF_176
    add-long/2addr v2, v4

	goto/32 :l_nXjRpYheGbArEFcj_177

	nop

	:l_SlVZarrVLhoFpvob_112
    const/4 v7, 0x0

    .line 554
    .local v7, "resumeCount":I
	goto/32 :l_uAkhKtaRFKWmBgcs_113

	nop

	:l_HlbqSBteHUqmBGiM_158
    iget-wide v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_boLafhwxJoKIxQSf_159

	nop

	:l_GZKDIbiQBqTyKiOm_115
    move-wide v13, v0

    .local v13, "curEmitterIndex":J
    :goto_9
	goto/32 :l_HNKRqXLDRMHKrjes_116

	nop

	:l_GHDazYFJomrhaNZa_182
    move-object/from16 v0, p0

	goto/32 :l_UhgnmUIpwDiwiZTe_183

	nop

	:l_IIhVdYDypAlfQkqK_140
    move-object v13, v6

	goto/32 :l_CfovUFjWLlzxKVmd_141

	nop

	:l_QjvAfaoFbBkDopON_108
    int-to-long v7, v7

	goto/32 :l_NWxDfCVSGRccsGFa_109

	nop

	:l_hrvBGNJnjUKiDeFU_60
	if-gez v11, :gl_JdRekxTJMVHWyzVJ

	goto/32 :cond_5

	:gl_JdRekxTJMVHWyzVJ
	goto/32 :l_yYaWPIYzQYjwzdnY_61

	nop

	:l_BHlezmBjDjbwCZjM_117
	if-ltz v15, :gl_FSnyiKFAHGnewDRK

	goto/32 :cond_12

	:gl_FSnyiKFAHGnewDRK
    .line 556
	goto/32 :l_rxdbJdIQBcglQlrp_118

	nop

	:l_ojRmaUIMgKaPRIPW_193
    const/16 v18, 0x0

    :goto_d
	goto/32 :l_GoKCbLyTiDbJUwgD_194

	nop

	:l_wNtokfzLRkRaypgo_199
	goto/32 :before_first_instruction

	:imaPXxfSZwQrhVCO
	goto/32 :l_pXAmOTJMKyALEiPG_200

	nop

	:l_FbKJlqcsBpbjmTdU_38
    move-object v0, v9

	goto/32 :l_WGYztQArXZOuYLyU_39

	nop

	:l_PEOLgVZbHBXiGLVu_85
    goto :goto_7

    :cond_b
	goto/32 :l_WsBJcHrwPzQfJELK_86

	nop

	:l_aCsVWMAjrUWBtSRV_110
	if-gtz v10, :gl_GPiNnnsPEMqGkFkn

	goto/32 :cond_13

	:gl_GPiNnnsPEMqGkFkn
    .line 552
	goto/32 :l_JPInSDSAJgGzimkA_111

	nop

	:l_VCOhfGdKGJwOsNfn_169
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_XDqiYjTnJAwMObqX_170

	nop

	:l_tKNcQinkoCiJrlBM_36
	if-gtz v0, :gl_wzsVducNuRfDLmVO

	goto/32 :cond_4

	:gl_wzsVducNuRfDLmVO
	goto/32 :l_JRuuoVcXxKqyNmZU_37

	nop

	:l_YKqbSTXzXPBJLoGU_33
    const-wide/16 v4, 0x1

	goto/32 :l_vluGtercyVHdqagU_34

	nop

	:l_LkUDDvKksXNPpiZk_96
	if-gtz v6, :gl_YHUOIwImPQLPxzKN

	goto/32 :cond_e

	:gl_YHUOIwImPQLPxzKN
    .line 543
	goto/32 :l_iPkOAzckbzNMIspY_97

	nop

	:l_EoWroUjOyVYbfGQs_35
    iget v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_tKNcQinkoCiJrlBM_36

	nop

	:l_IFpepBeMLQFBaRZn_21
    throw v0

    .line 524
    :cond_2
    :goto_1
	goto/32 :l_oQiNUwYScggSvLVV_22

	nop

	:l_essPkuHHPaAGYQmT_32
    iget v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_YKqbSTXzXPBJLoGU_33

	nop

	:l_DrjbjOAsDZXbMxwa_91
	if-lez v0, :gl_LpNEpqerNYKLnBfz

	goto/32 :cond_d

	:gl_LpNEpqerNYKLnBfz
	goto/32 :l_lAqoYdRJrvwzOgqv_92

	nop

	:l_hrUhDDJcunhAoYbH_44
	if-nez v6, :gl_EBOAFhMSIRNfucCD

	goto/32 :cond_8

	:gl_EBOAFhMSIRNfucCD
    .local v6, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_BSGzUZbccmjMJaEQ_45

	nop

	:l_JAWoctMryruQmWKq_28
    const-wide/16 v0, 0x0

    .local v0, "newMinCollectorIndex":J
	goto/32 :l_sKuyYJBEqLqjzYuY_29

	nop

	:l_JRuuoVcXxKqyNmZU_37
    add-long/2addr v2, v4

    .line 530
    :cond_4
	goto/32 :l_FbKJlqcsBpbjmTdU_38

	nop

	:l_rhcoJBRguoGwWRaj_17
	if-nez v0, :gl_MSwbVMayVptflDZx

	goto/32 :cond_1

	:gl_MSwbVMayVptflDZx
	goto/32 :l_NdnqaMVjOtlieoNd_18

	nop

	:l_VCwwmzmxQOedZLSN_12
    cmp-long v1, p1, v1

	goto/32 :l_SZXPecHzWUsBGNmV_13

	nop

	:l_sKuyYJBEqLqjzYuY_29
    iget v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_TxJuoIDOCjtCTpyl_30

	nop

	:l_GEKKGifJgfcbBfqD_87
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_IejeeSIpnFXzUwHd_88

	nop

	:l_UhgnmUIpwDiwiZTe_183
    move-wide/from16 v1, v24

	goto/32 :l_CzyJFFxKbEbjNOvy_184

	nop

	:l_BLThMUAQgyrUEiMW_62
    cmp-long v11, v11, v2

	goto/32 :l_JNKCJWCtDMCZfFWG_63

	nop

	:l_loVjSlIwvLMLmFWf_53
    move-object/from16 v10, v16

	goto/32 :l_AzBSouxowpXSYldI_54

	nop

	:l_jZbwRQapkmtCLGXY_73
    goto :goto_5

    .line 758
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_9
	goto/32 :l_UgFhOAsKhoyWEOFP_74

	nop

	:l_haGfGMDTpesUzuFm_75
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_rirOAABcxohJEufV_76

	nop

	:l_IejeeSIpnFXzUwHd_88
    throw v0

    .line 535
    :cond_c
    :goto_7
	goto/32 :l_NFmAQShofVakDuBY_89

	nop

	:l_iPkOAzckbzNMIspY_97
    sub-long v6, v0, v2

	goto/32 :l_pkwJpCoYzMelQqYJ_98

	nop

	:l_EsRjZoDWFwsedDTi_197
    invoke-direct {v9, v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v13

    .line 588
    :cond_17
	goto/32 :l_ZCsgoZttEKImgbTT_198

	nop

	:l_OZQtFYWMZbUGtJSY_134
    invoke-static {v8, v0, v1, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 562
	goto/32 :l_IfhFTxWMDGCkKIKk_135

	nop

	:l_QgkxtyHEpbhwypMZ_81
    const/4 v0, 0x1

	goto/32 :l_UKiNoyNgjuIUxAmk_82

	nop

	:l_LrokAZIpDUoYKcDh_188
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->cleanupTailLocked()V

    .line 587
	goto/32 :l_UXkMLKALwYznkhXN_189

	nop

	:l_nkLobrYrvmtoEUku_187
    invoke-direct/range {v0 .. v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V

    .line 585
	goto/32 :l_LrokAZIpDUoYKcDh_188

	nop

	:l_PrPKVVgvhkKAbETw_78
    iget-wide v6, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_hffHCTcRotagcLJP_79

	nop

	:l_CfovUFjWLlzxKVmd_141
    goto :goto_b

    .line 558
    .end local v4    # "resumeCount":I
    .restart local v7    # "resumeCount":I
    :cond_10
	goto/32 :l_aNIbRMguHHYLxRca_142

	nop

	:l_UqJAKobZcRMGZVOc_143
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

	goto/32 :l_cqCgoRHRyoiiHEPG_144

	nop

	:l_XtyvLPdzEUayeSae_130
    invoke-static {v8, v13, v14, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 561
	goto/32 :l_aFGaylfYVNUfRYBO_131

	nop

	:l_WsBJcHrwPzQfJELK_86
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_GEKKGifJgfcbBfqD_87

	nop

	:l_UgFhOAsKhoyWEOFP_74
    move-wide/from16 v20, v12

    .line 534
    .end local v0    # "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
    .end local v1    # "$i$f$forEachSlotLocked":I
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_5
	goto/32 :l_haGfGMDTpesUzuFm_75

	nop

	:l_tEwCXhUoZImAlKCD_137
	if-lt v4, v10, :gl_cZEFWSgIRjtYcBIE

	goto/32 :cond_f

	:gl_cZEFWSgIRjtYcBIE
	goto/32 :l_RfVQqKDAyUHIZAqw_138

	nop

	:l_aNIbRMguHHYLxRca_142
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_UqJAKobZcRMGZVOc_143

	nop

	:l_hXisFIZugZlmvgnM_146
    const-wide/16 v4, 0x1

	goto/32 :l_ZbFzaJJAFQWqqVvP_147

	nop

	:l_URwfuVquYeoqqwhj_0
	const v0, 22
	goto/32 :l_shRFXiUtavVPpctD_1

	nop

	:l_cqCgoRHRyoiiHEPG_144
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DyWBZrTDROGHzPOp_145

	nop

	:l_FdDiPgsDmIilBmHf_172
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_hXFhZEgGEzNXcNZY_173

	nop

	:l_qbAkrWQKUyrzcutV_11
    iget-wide v1, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_VCwwmzmxQOedZLSN_12

	nop

	:l_AzBSouxowpXSYldI_54
    check-cast v10, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v10, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_dpjAhsMROgCuSmpD_55

	nop

	:l_McSMcvRJkSDlOQno_3
	rem-int v0, v0, v1
	goto/32 :l_zmHJheupPULnPUer_4

	nop

	:l_uNYWCGEezgHqHdPL_65
    goto :goto_3

    .line 761
    .end local v10    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    .end local v19    # "$i$a$-forEachSlotLocked-SharedFlowImpl$updateCollectorIndexLocked$2":I
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_6
	goto/32 :l_rLzqvPJFXNdjEbcy_66

	nop

	:l_DbpIJWSNJBmZdXjn_157
    move-wide/from16 v22, v2

    .line 576
    .end local v2    # "newMinCollectorIndex":J
    .local v22, "newMinCollectorIndex":J
	goto/32 :l_HlbqSBteHUqmBGiM_158

	nop

	:l_ZbFzaJJAFQWqqVvP_147
    add-long/2addr v13, v4

	goto/32 :l_VezRMsswSNlrvWOd_148

	nop

	:l_rirOAABcxohJEufV_76
	if-nez v0, :gl_VLOgQqyoegNLoBtM

	goto/32 :cond_c

	:gl_VLOgQqyoegNLoBtM
    .line 737
	goto/32 :l_phCUnZyZpgExkoox_77

	nop

	:l_kxwobwdSOgTiiuCe_164
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_BzjJCCtFfFzcXBHo_165

	nop

	:l_QVWexngiJbTckQsV_100
    iget v8, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_TLNkJEomlEAhjOUg_101

	nop

	:l_pcGjochJVgwImBbg_153
    long-to-int v14, v4

    .line 574
    .local v14, "newBufferSize1":I
	goto/32 :l_KvnPszTjJxpURuFr_154

	nop

	:l_qbbzpKOZDZoiAxuZ_43
    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v6

	goto/32 :l_hrUhDDJcunhAoYbH_44

	nop

	:l_UjyhfKpOYiwWtbDj_105
    move v10, v6

    .line 549
    .local v10, "maxResumeCount":I
	goto/32 :l_TgwEnYbxYCXezHZN_106

	nop

	:l_kzdrKpHKGDKySWxD_40
    const/4 v1, 0x0

    .line 758
    .local v1, "$i$f$forEachSlotLocked":I
	goto/32 :l_rswVzsCFBBvPYQCN_41

	nop

	:l_cxfYdONsZFUIohEK_70
    move-wide/from16 v20, v12

    .end local v6    # "$this$forEach$iv$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$forEach":I
    .end local v12    # "head":J
    .restart local v20    # "head":J
	goto/32 :l_kpunDWuVeRBOkAlK_71

	nop

	:l_esxIximNWftMNPEm_7
    move-object/from16 v9, p0

	goto/32 :l_kUlExioULqpatADk_8

	nop

	:l_VezRMsswSNlrvWOd_148
    goto :goto_9

    :cond_12
	goto/32 :l_fSelKSgUePlqJlyx_149

	nop

	:l_BmMQjAzQVEJviOrd_90
    cmp-long v0, v2, v0

	goto/32 :l_DrjbjOAsDZXbMxwa_91

	nop

	:l_gwVvRKJkdJsdsxtj_175
    add-long/2addr v0, v4

    .line 580
	goto/32 :l_CwsJTQtMPMaWEaYF_176

	nop

	:l_phakzwmwhWeQNeKN_181
    move-wide/from16 v24, v2

    .end local v0    # "newBufferEndIndex":J
    .end local v2    # "newReplayIndex":J
    .local v15, "newBufferEndIndex":J
    .local v24, "newReplayIndex":J
    :goto_c
	goto/32 :l_GHDazYFJomrhaNZa_182

	nop

	:l_CzyJFFxKbEbjNOvy_184
    move-wide/from16 v3, v22

	goto/32 :l_lxfzxJLrofPGnHZw_185

	nop

	:l_HNKRqXLDRMHKrjes_116
    cmp-long v15, v13, v11

	goto/32 :l_BHlezmBjDjbwCZjM_117

	nop

	:l_IfhFTxWMDGCkKIKk_135
    const-wide/16 v16, 0x1

	goto/32 :l_mpTKMheekNfePwHW_136

	nop

	:l_lAqoYdRJrvwzOgqv_92
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_qbYfMGMhVtTXIjtr_93

	nop

	:l_bWzqRhiISKRZjCpP_31
    add-long/2addr v2, v12

    .line 529
    .end local v0    # "newMinCollectorIndex":J
    .local v2, "newMinCollectorIndex":J
	goto/32 :l_essPkuHHPaAGYQmT_32

	nop

	:l_PnOfwhKuFZLplRWa_56
    move-wide/from16 v20, v12

    .end local v12    # "head":J
    .local v20, "head":J
	goto/32 :l_PuwSJfTWLtZqtGsw_57

	nop

	:l_EnninlpescHcgpbO_195
    xor-int/lit8 v0, v18, 0x1

	goto/32 :l_gTigTzZthCKggrNW_196

	nop

	:l_blLzaqsHkJaKShym_102
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    .end local v6    # "newBufferSize0":I
	goto/32 :l_hwFoiVMjMCPzarKh_103

	nop

	:l_hwFoiVMjMCPzarKh_103
    goto :goto_8

    .line 547
    :cond_e
	goto/32 :l_nzpnblNEfImcidir_104

	nop

	:l_pyLeTJNrvkHbZARa_192
    goto :goto_d

    :cond_16
	goto/32 :l_ojRmaUIMgKaPRIPW_193

	nop

	:l_lkwntvckPOsjrNDQ_14
    const/4 v0, 0x1

	goto/32 :l_UVxkEWYasqRWwoJH_15

	nop

	:l_bqrgXklhxNZLhJaK_174
    const-wide/16 v4, 0x1

	goto/32 :l_gwVvRKJkdJsdsxtj_175

	nop

	:l_NWxDfCVSGRccsGFa_109
    add-long v11, v0, v7

    .line 551
    .local v11, "newQueueEndIndex":J
	goto/32 :l_aCsVWMAjrUWBtSRV_110

	nop

	:l_hXFhZEgGEzNXcNZY_173
	if-nez v4, :gl_OTTzaRAJGszDUwYD

	goto/32 :cond_15

	:gl_OTTzaRAJGszDUwYD
    .line 579
	goto/32 :l_bqrgXklhxNZLhJaK_174

	nop

	:l_TxJuoIDOCjtCTpyl_30
    int-to-long v2, v2

	goto/32 :l_bWzqRhiISKRZjCpP_31

	nop

	:l_tYnLnfyrtZXolszW_123
    check-cast v4, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 559
	goto/32 :l_tqAvQnAjjntedcis_124

	nop

	:l_UXkMLKALwYznkhXN_189
    array-length v0, v13

	goto/32 :l_sPScmBbWCqXgvCFb_190

	nop

	:l_VGfJmKdpdGdDQpgS_52
	if-nez v16, :gl_ggrdIGLmAnvwnGdR

	goto/32 :cond_6

	:gl_ggrdIGLmAnvwnGdR
	goto/32 :l_loVjSlIwvLMLmFWf_53

	nop

	:l_NdnqaMVjOtlieoNd_18
    goto :goto_1

    :cond_1
	goto/32 :l_sVCUdYfBgHhXaCEe_19

	nop

	:l_UsLxoDtJAkgLAxql_59
    cmp-long v11, v11, v22

	goto/32 :l_hrvBGNJnjUKiDeFU_60

	nop

	:l_chijnvYyLflAUiDz_46
    array-length v8, v6

	goto/32 :l_RtRdDMoHRjrnwhGM_47

	nop

	:l_KSnzlkeyLrHfdcvr_114
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 555
    .local v8, "buffer":[Ljava/lang/Object;
	goto/32 :l_GZKDIbiQBqTyKiOm_115

	nop

	:l_phCUnZyZpgExkoox_77
    const/4 v0, 0x0

    .line 534
    .local v0, "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$3":I
	goto/32 :l_PrPKVVgvhkKAbETw_78

	nop

	:l_kUlExioULqpatADk_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_AYurkGDIqLvHWkjn_9

	nop

	:l_sJSoRITASYlmGJZz_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_IFpepBeMLQFBaRZn_21

	nop

	:l_qIRhKPjVPeynFhnI_84
	if-nez v0, :gl_CTASOwwzGBPomSWk

	goto/32 :cond_b

	:gl_CTASOwwzGBPomSWk
	goto/32 :l_PEOLgVZbHBXiGLVu_85

	nop

	:l_hffHCTcRotagcLJP_79
    cmp-long v1, v2, v6

	goto/32 :l_nuWTJDFxcJtsskxd_80

	nop

	:l_SZXPecHzWUsBGNmV_13
	if-gez v1, :gl_wUUgXDXwJFPJMrdn

	goto/32 :cond_0

	:gl_wUUgXDXwJFPJMrdn
	goto/32 :l_lkwntvckPOsjrNDQ_14

	nop

	:l_nRbsqzrskSiIMgIQ_166
    cmp-long v4, v2, v11

	goto/32 :l_OtaVdJXvBHhmCrRj_167

	nop

	:l_sVCUdYfBgHhXaCEe_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_sJSoRITASYlmGJZz_20

	nop

	:l_pXAmOTJMKyALEiPG_200
	goto/32 :PdpubqwdvnvJFSIP
	:l_WGYztQArXZOuYLyU_39
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v0, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_kzdrKpHKGDKySWxD_40

	nop

	:l_dQPrMnWdpkWOTQlm_128
    aput-object v5, v6, v7

    .line 560
	goto/32 :l_FDjXiHyFjYoWIbTi_129

	nop

	:l_arEObYUnbzDfbmyl_5
	goto/32 :imaPXxfSZwQrhVCO
	:oTQgAxQrCzXSfGvy
	:PdpubqwdvnvJFSIP

	goto/32 :l_HgVpYljkcLioLwRQ_6

	nop

	:l_nXjRpYheGbArEFcj_177
    move-wide v15, v0

	goto/32 :l_aFWHFNTFfwvNsqdw_178

	nop

	:l_gTigTzZthCKggrNW_196
	if-nez v0, :gl_fUIWiSqhsxwAcqQl

	goto/32 :cond_17

	:gl_fUIWiSqhsxwAcqQl
	goto/32 :l_EsRjZoDWFwsedDTi_197

	nop

	:l_nkvRuCuAGzXEojdd_83
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$3":I
    :goto_6
	goto/32 :l_qIRhKPjVPeynFhnI_84

	nop

	:l_XDqiYjTnJAwMObqX_170
    invoke-static {v4, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_yzIVzSqrAtLVAveR_171

	nop

	:l_DqPzNaXqSRBpLNEc_163
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 578
    .local v2, "newReplayIndex":J
	goto/32 :l_kxwobwdSOgTiiuCe_164

	nop

	:l_TgwEnYbxYCXezHZN_106
    sget-object v6, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 550
    .local v6, "resumes":[Lkotlin/coroutines/Continuation;
	goto/32 :l_CBDgkwmFMecasOjW_107

	nop

	:l_UKiNoyNgjuIUxAmk_82
    goto :goto_6

    :cond_a
	goto/32 :l_nkvRuCuAGzXEojdd_83

	nop

	:l_JPInSDSAJgGzimkA_111
    new-array v6, v10, [Lkotlin/coroutines/Continuation;

    .line 553
	goto/32 :l_SlVZarrVLhoFpvob_112

	nop

	:l_idEtdNLjGQvynpYD_50
    move-object/from16 v16, v15

    .local v16, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_zQPFvSXLIWrLyjmS_51

	nop

	:l_zQPFvSXLIWrLyjmS_51
    const/16 v17, 0x0

    .line 761
    .local v17, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_VGfJmKdpdGdDQpgS_52

	nop

	:l_rLzqvPJFXNdjEbcy_66
    move-wide/from16 v20, v12

    .line 762
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_3
    nop

    .end local v16    # "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v17    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_ZILebOgZSmvUApvv_67

	nop

	:l_AYurkGDIqLvHWkjn_9
	if-nez v0, :gl_yDuNebDqqGdHnRtx

	goto/32 :cond_2

	:gl_yDuNebDqqGdHnRtx
    .line 737
	goto/32 :l_HSXZKHwPvQUmrvlF_10

	nop

	:l_kFrGNSbwtsavZShN_139
    goto :goto_a

    :cond_f
	goto/32 :l_IIhVdYDypAlfQkqK_140

	nop

	:l_nRBOWGcZNflXCJHq_42
	if-nez v6, :gl_ehlcYtBGglYNHFMz

	goto/32 :cond_9

	:gl_ehlcYtBGglYNHFMz
    .line 759
	goto/32 :l_qbbzpKOZDZoiAxuZ_43

	nop

	:l_QtHMhZsmJMZCfbhU_151
    move-object v13, v6

    .line 568
    .end local v6    # "resumes":[Lkotlin/coroutines/Continuation;
    .local v13, "resumes":[Lkotlin/coroutines/Continuation;
    :goto_b
	goto/32 :l_racMZRPFACVACTJE_152

	nop

	:l_YbxmhXwjRvIlhkoX_25
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_UPUglkdlwdObZmVb_26

	nop

	:l_VysmgKNELCcbZlcp_150
    goto :goto_b

    .line 551
    .end local v7    # "resumeCount":I
    .end local v8    # "buffer":[Ljava/lang/Object;
    .end local v13    # "curEmitterIndex":J
    :cond_13
	goto/32 :l_QtHMhZsmJMZCfbhU_151

	nop

	:l_vluGtercyVHdqagU_34
	if-eqz v0, :gl_USAVARGzuTUuAKYV

	goto/32 :cond_4

	:gl_USAVARGzuTUuAKYV
	goto/32 :l_EoWroUjOyVYbfGQs_35

	nop

	:l_PtCRPEBxIpewdUvK_126
    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_uMERyUWKbieSzMzY_127

	nop

	:l_HSXZKHwPvQUmrvlF_10
    const/4 v0, 0x0

    .line 523
    .local v0, "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$1":I
	goto/32 :l_qbAkrWQKUyrzcutV_11

	nop

	:l_eyIhfmhmXAEneHRF_132
    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_LDWrAIGLpHvSRBFk_133

	nop

	:l_qbYfMGMhVtTXIjtr_93
    return-object v0

    .line 538
    :cond_d
	goto/32 :l_OiGCjdYyBdnKiBTP_94

	nop

	:l_uZBSyRAKgEysdRpY_69
    goto :goto_2

    .line 763
    .end local v15    # "element$iv$iv":Ljava/lang/Object;
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_7
	goto/32 :l_cxfYdONsZFUIohEK_70

	nop

	:l_aFWHFNTFfwvNsqdw_178
    move-wide/from16 v24, v2

	goto/32 :l_mAysItSiTOGphqML_179

	nop

	:l_KvnPszTjJxpURuFr_154
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v4

	goto/32 :l_wEYysbIGOkFLIueq_155

	nop

	:l_NFmAQShofVakDuBY_89
    iget-wide v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_BmMQjAzQVEJviOrd_90

	nop

	:l_LcfpMmkDtbRyvcyf_156
    move-wide v2, v0

    :cond_14
	goto/32 :l_DbpIJWSNJBmZdXjn_157

	nop

	:l_pkwJpCoYzMelQqYJ_98
    long-to-int v6, v6

    .line 544
    .local v6, "newBufferSize0":I
	goto/32 :l_mtMOvHPwIFSCSxOA_99

	nop

	:l_DYCDwTEcaiGuuPYS_119
    sget-object v4, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_cJgIVgTenVlBFbUB_120

	nop

	:l_ZILebOgZSmvUApvv_67
    add-int/lit8 v14, v14, 0x1

	goto/32 :l_MRogmBkOhHtrFFFR_68

	nop

	:l_mtMOvHPwIFSCSxOA_99
    iget v7, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_QVWexngiJbTckQsV_100

	nop

	:l_TLNkJEomlEAhjOUg_101
    sub-int/2addr v8, v6

	goto/32 :l_blLzaqsHkJaKShym_102

	nop

	:l_DyWBZrTDROGHzPOp_145
    throw v4

    .line 555
    .end local v15    # "emitter":Ljava/lang/Object;
    :cond_11
    :goto_a
	goto/32 :l_hXisFIZugZlmvgnM_146

	nop

	:l_UVxkEWYasqRWwoJH_15
    goto :goto_0

    :cond_0
	goto/32 :l_PmwiqJRNuOWqtVJA_16

	nop

	:l_tqAvQnAjjntedcis_124
    add-int/lit8 v4, v7, 0x1

    .end local v7    # "resumeCount":I
    .local v4, "resumeCount":I
	goto/32 :l_HksPqRyoHlWgTbTl_125

	nop

	:l_sMXvQqVivIEOKDoi_180
    move-wide v15, v0

	goto/32 :l_phakzwmwhWeQNeKN_181

	nop

	:l_OtaVdJXvBHhmCrRj_167
	if-ltz v4, :gl_fWiZlTHUUKKQoNKb

	goto/32 :cond_15

	:gl_fWiZlTHUUKKQoNKb
	goto/32 :l_MEOkjuhaQdZmzuzt_168

	nop

	:l_nzpnblNEfImcidir_104
    iget v6, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 539
    :goto_8
	goto/32 :l_UjyhfKpOYiwWtbDj_105

	nop

	:l_cEItzMAGuCIdepJt_2
	add-int v0, v0, v1
	goto/32 :l_McSMcvRJkSDlOQno_3

	nop

	:l_dpjAhsMROgCuSmpD_55
    const/16 v19, 0x0

    .line 532
    .local v19, "$i$a$-forEachSlotLocked-SharedFlowImpl$updateCollectorIndexLocked$2":I
	goto/32 :l_PnOfwhKuFZLplRWa_56

	nop

	:l_PuwSJfTWLtZqtGsw_57
    iget-wide v11, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_rrkxKkZTELYZupEZ_58

	nop

	:l_BSGzUZbccmjMJaEQ_45
    const/4 v7, 0x0

    .line 760
    .local v7, "$i$f$forEach":I
	goto/32 :l_chijnvYyLflAUiDz_46

	nop

	:l_rxdbJdIQBcglQlrp_118
    invoke-static {v8, v13, v14}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    .line 557
    .local v15, "emitter":Ljava/lang/Object;
	goto/32 :l_DYCDwTEcaiGuuPYS_119

	nop

	:l_rswVzsCFBBvPYQCN_41
    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v6

	goto/32 :l_nRBOWGcZNflXCJHq_42

	nop

	:l_BzjJCCtFfFzcXBHo_165
	if-eqz v4, :gl_SlrBtGGtKTmMmSTa

	goto/32 :cond_15

	:gl_SlrBtGGtKTmMmSTa
	goto/32 :l_nRbsqzrskSiIMgIQ_166

	nop

	:l_zmHJheupPULnPUer_4
	if-lez v0, :gl_jlURnqpjOhHOtKYc

	goto/32 :oTQgAxQrCzXSfGvy

	:gl_jlURnqpjOhHOtKYc	goto/32 :l_arEObYUnbzDfbmyl_5

	nop

	:l_KsmkVFLaZowESEBl_160
    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    move-result v4

	goto/32 :l_eVUuhsZWkccyQCUC_161

	nop

	:l_sPScmBbWCqXgvCFb_190
	if-eqz v0, :gl_hGAWuDccFodGlvpn

	goto/32 :cond_16

	:gl_hGAWuDccFodGlvpn
	goto/32 :l_HflJKefSGGWDQZCL_191

	nop

	:l_JNKCJWCtDMCZfFWG_63
	if-ltz v11, :gl_ZZGJdkpHRXGiWvOC

	goto/32 :cond_5

	:gl_ZZGJdkpHRXGiWvOC
	goto/32 :l_iOFOMxgUZhvXmLZB_64

	nop

	:l_lxfzxJLrofPGnHZw_185
    move-wide v5, v15

	goto/32 :l_BYucTPqGyfwYsxoK_186

	nop

	:l_GoKCbLyTiDbJUwgD_194
    const/4 v0, 0x1

	goto/32 :l_EnninlpescHcgpbO_195

	nop

	:l_ZCsgoZttEKImgbTT_198
    return-object v13

	:after_last_instruction

	goto/32 :l_wNtokfzLRkRaypgo_199

	nop

	:l_SkNRjZHPsImMMnQS_24
	if-gtz v0, :gl_kmSKAkxnitFsFsPI

	goto/32 :cond_3

	:gl_kmSKAkxnitFsFsPI
	goto/32 :l_YbxmhXwjRvIlhkoX_25

	nop

	:l_MRogmBkOhHtrFFFR_68
    move-wide/from16 v12, v20

	goto/32 :l_uZBSyRAKgEysdRpY_69

	nop

	:l_fgYwJhVkGYZJqWgF_49
    aget-object v15, v6, v14

    .local v15, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_idEtdNLjGQvynpYD_50

	nop

	:l_uPrXqputaUydXYUH_48
	if-lt v14, v8, :gl_VqfdcwZZlgjQaUNt

	goto/32 :cond_7

	:gl_VqfdcwZZlgjQaUNt
	goto/32 :l_fgYwJhVkGYZJqWgF_49

	nop

	:l_wEYysbIGOkFLIueq_155
	if-eqz v4, :gl_pxDMfrUDOSqbaxLP

	goto/32 :cond_14

	:gl_pxDMfrUDOSqbaxLP
	goto/32 :l_LcfpMmkDtbRyvcyf_156

	nop

	:l_OiGCjdYyBdnKiBTP_94
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v0

    .line 539
    .local v0, "newBufferEndIndex":J
	goto/32 :l_NzgxgwxTrqpXNYvp_95

	nop

	:l_shRFXiUtavVPpctD_1
	const v1, 26
	goto/32 :l_cEItzMAGuCIdepJt_2

	nop

	:l_uMERyUWKbieSzMzY_127
    iget-object v5, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->cont:Lkotlin/coroutines/Continuation;

	goto/32 :l_dQPrMnWdpkWOTQlm_128

	nop

	:l_mAysItSiTOGphqML_179
    goto :goto_c

    .line 583
    :cond_15
	goto/32 :l_sMXvQqVivIEOKDoi_180

	nop

	:l_oQiNUwYScggSvLVV_22
    iget-wide v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_hXobMqoJiVTvAcHv_23

	nop

	:l_boLafhwxJoKIxQSf_159
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_KsmkVFLaZowESEBl_160

	nop

	:l_HflJKefSGGWDQZCL_191
    const/16 v18, 0x1

	goto/32 :l_pyLeTJNrvkHbZARa_192

	nop

	:l_RtRdDMoHRjrnwhGM_47
    const/4 v14, 0x0

    :goto_2
	goto/32 :l_uPrXqputaUydXYUH_48

	nop

	:l_mpTKMheekNfePwHW_136
    add-long v0, v0, v16

    .line 563
	goto/32 :l_tEwCXhUoZImAlKCD_137

	nop

	:l_HksPqRyoHlWgTbTl_125
    move-object v5, v15

	goto/32 :l_PtCRPEBxIpewdUvK_126

	nop

	:l_racMZRPFACVACTJE_152
    sub-long v4, v0, v20

	goto/32 :l_pcGjochJVgwImBbg_153

	nop

	:l_HRcxlZIfYnbQNzFe_122
    move-object v4, v15

	goto/32 :l_tYnLnfyrtZXolszW_123

	nop

	:l_yYaWPIYzQYjwzdnY_61
    iget-wide v11, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_BLThMUAQgyrUEiMW_62

	nop

	:l_kpunDWuVeRBOkAlK_71
    goto :goto_4

    .line 759
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_8
	goto/32 :l_BSAdXGUjXMkdoaSu_72

	nop

	:l_RfVQqKDAyUHIZAqw_138
    move v7, v4

	goto/32 :l_kFrGNSbwtsavZShN_139

	nop

	:l_iOFOMxgUZhvXmLZB_64
    iget-wide v2, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 533
    :cond_5
	goto/32 :l_uNYWCGEezgHqHdPL_65

	nop

	:l_NzgxgwxTrqpXNYvp_95
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v6

	goto/32 :l_LkUDDvKksXNPpiZk_96

	nop

	:l_yzIVzSqrAtLVAveR_171
    sget-object v5, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FdDiPgsDmIilBmHf_172

	nop

	:l_LDWrAIGLpHvSRBFk_133
    iget-object v5, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->value:Ljava/lang/Object;

	goto/32 :l_OZQtFYWMZbUGtJSY_134

	nop

	:l_HgVpYljkcLioLwRQ_6
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
	goto/32 :l_esxIximNWftMNPEm_7

	nop

	:l_rDOIjxEOCrItOnrQ_162
    sub-long v4, v0, v4

	goto/32 :l_DqPzNaXqSRBpLNEc_163

	nop

	:l_uAkhKtaRFKWmBgcs_113
    iget-object v8, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_KSnzlkeyLrHfdcvr_114

	nop

	:l_nuWTJDFxcJtsskxd_80
	if-gez v1, :gl_yuQVTGXklRJKzKTH

	goto/32 :cond_a

	:gl_yuQVTGXklRJKzKTH
	goto/32 :l_QgkxtyHEpbhwypMZ_81

	nop

	:l_fSelKSgUePlqJlyx_149
    move-object v13, v6

	goto/32 :l_VysmgKNELCcbZlcp_150

	nop

	:l_aFGaylfYVNUfRYBO_131
    move-object v5, v15

	goto/32 :l_eyIhfmhmXAEneHRF_132

	nop

	:l_oXTaJuINOSKXXAzI_27
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v12

    .line 527
    .local v12, "head":J
	goto/32 :l_JAWoctMryruQmWKq_28

	nop

	:l_eVUuhsZWkccyQCUC_161
    int-to-long v4, v4

	goto/32 :l_rDOIjxEOCrItOnrQ_162

	nop

.end method

.method public final updateNewCollectorIndexLocked$kotlinx_coroutines_core()J
    .locals 4

	goto/32 :l_XubGBKTYiIUrfiLl_0

	nop

	:l_bOdfWrIfdkkHCwfR_4
	if-lez v0, :gl_CGHZOiIREKqBBixv

	goto/32 :dYNReCyczAYNWSfb

	:gl_CGHZOiIREKqBBixv	goto/32 :l_rbfqhcvANSeKIBKz_5

	nop

	:l_rnUVXikeQCvyLXgw_8
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_nRSdMxBghOhsxCEC_9

	nop

	:l_nexMbvIhfgyXiAFB_13
	goto/32 :before_first_instruction

	:lnZeMmaqQBmQoxJL
	goto/32 :l_mvVBcPeCnWBwFDxn_14

	nop

	:l_utXgaxSMwytNnvwh_10
	if-ltz v2, :gl_BAfkjPTJCMizZNbM

	goto/32 :cond_0

	:gl_BAfkjPTJCMizZNbM
	goto/32 :l_ISBmLVnxmajcIZfW_11

	nop

	:l_KEyUfdzFbSMvUARu_1
	const v1, 23
	goto/32 :l_cSSDTZJWLKdAEIBD_2

	nop

	:l_ISBmLVnxmajcIZfW_11
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 518
    :cond_0
	goto/32 :l_dYdaTFvTWwhmaPwL_12

	nop

	:l_nRSdMxBghOhsxCEC_9
    cmp-long v2, v0, v2

	goto/32 :l_utXgaxSMwytNnvwh_10

	nop

	:l_dYdaTFvTWwhmaPwL_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_nexMbvIhfgyXiAFB_13

	nop

	:l_mvVBcPeCnWBwFDxn_14
	goto/32 :RLQyXUMJVFcuebSG
	:l_cSSDTZJWLKdAEIBD_2
	add-int v0, v0, v1
	goto/32 :l_pwFDbZOvKuvUfwNT_3

	nop

	:l_pwFDbZOvKuvUfwNT_3
	rem-int v0, v0, v1
	goto/32 :l_bOdfWrIfdkkHCwfR_4

	nop

	:l_cUxKvplREwToHNPA_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 517
    .local v0, "index":J
	goto/32 :l_rnUVXikeQCvyLXgw_8

	nop

	:l_rbfqhcvANSeKIBKz_5
	goto/32 :lnZeMmaqQBmQoxJL
	:dYNReCyczAYNWSfb
	:RLQyXUMJVFcuebSG

	goto/32 :l_KOVPCjTZKwupcqSX_6

	nop

	:l_XubGBKTYiIUrfiLl_0
	const v0, 24
	goto/32 :l_KEyUfdzFbSMvUARu_1

	nop

	:l_KOVPCjTZKwupcqSX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 516
	goto/32 :l_cUxKvplREwToHNPA_7

	nop

.end method
