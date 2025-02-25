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

	goto/32 :l_PtJqZLFJUwbPAIde_0

	nop

	:l_nrfijMKSJjQDSIXR_3
    iput p2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    .line 306
	goto/32 :l_qBJoUwsOLcfkBHtD_4

	nop

	:l_otMiKQlMXJfnoKCu_2
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

    .line 305
	goto/32 :l_nrfijMKSJjQDSIXR_3

	nop

	:l_ndTrRzoZanzizUjA_6
	goto/32 :before_first_instruction

	:l_iOlhHnLKzYxhTzUs_5
    return-void

	:after_last_instruction

	goto/32 :l_ndTrRzoZanzizUjA_6

	nop

	:l_VNjzaPSRolKxqxPK_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;-><init>()V

    .line 304
	goto/32 :l_otMiKQlMXJfnoKCu_2

	nop

	:l_PtJqZLFJUwbPAIde_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "replay"    # I
    .param p2, "bufferCapacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;

    .line 307
	goto/32 :l_VNjzaPSRolKxqxPK_1

	nop

	:l_qBJoUwsOLcfkBHtD_4
    iput-object p3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 303
	goto/32 :l_iOlhHnLKzYxhTzUs_5

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;IFZC)V
    .locals 0

	goto/32 :l_ADJglBCTuHOTwkuq_0

	nop

	:l_MAOBgjwuNnZvCpuG_2
    const/16 p1, 0xd2

	goto/32 :l_BWLJPaYRQCCpbAxF_3

	nop

	:l_FlOSERjWQluunDxQ_4
    add-int p3, p2, p1

	goto/32 :l_gpdUPkybMNQdthfr_5

	nop

	:l_kyGNrFNYPYrplapQ_1
    const/16 p0, 0x2a

	goto/32 :l_MAOBgjwuNnZvCpuG_2

	nop

	:l_wqWxnnGxkqAUjLXS_7
	goto/32 :before_first_instruction

	:l_ADJglBCTuHOTwkuq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kyGNrFNYPYrplapQ_1

	nop

	:l_BWLJPaYRQCCpbAxF_3
    mul-int p2, p0, p1

	goto/32 :l_FlOSERjWQluunDxQ_4

	nop

	:l_qwaVVCwAFBGQVEkH_6
    return-void

	:after_last_instruction

	goto/32 :l_wqWxnnGxkqAUjLXS_7

	nop

	:l_gpdUPkybMNQdthfr_5
    int-to-double p0, p3

	goto/32 :l_qwaVVCwAFBGQVEkH_6

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;IZCF)V
    .locals 0

	goto/32 :l_oiKfkBchYEZjWSPD_0

	nop

	:l_iFScfzzwfDefGrjk_5
    int-to-double p0, p3

	goto/32 :l_ABOfNGbzLAYWhRTQ_6

	nop

	:l_CysJjproKglxpxZF_1
    const/16 p0, 0x2a

	goto/32 :l_MwrFoDcYlTCauPba_2

	nop

	:l_ABOfNGbzLAYWhRTQ_6
    return-void

	:after_last_instruction

	goto/32 :l_pUeZMwOBchuggpeJ_7

	nop

	:l_oiKfkBchYEZjWSPD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CysJjproKglxpxZF_1

	nop

	:l_MwrFoDcYlTCauPba_2
    const/16 p1, 0xd2

	goto/32 :l_qTTZVybMCJurGVxk_3

	nop

	:l_pUeZMwOBchuggpeJ_7
	goto/32 :before_first_instruction

	:l_qTTZVybMCJurGVxk_3
    mul-int p2, p0, p1

	goto/32 :l_EGIlRFKjiIUsYjwr_4

	nop

	:l_EGIlRFKjiIUsYjwr_4
    add-int p3, p2, p1

	goto/32 :l_iFScfzzwfDefGrjk_5

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;CZFI)V
    .locals 0

	goto/32 :l_xPpmGLAzEvUHlwGS_0

	nop

	:l_dUdvRUBpFxirWzri_4
    add-int p3, p2, p1

	goto/32 :l_WDzNQHqOkClJNGZJ_5

	nop

	:l_AniromByBLIJtNWK_6
    return-void

	:after_last_instruction

	goto/32 :l_PIZkJWsuyZOrUSQH_7

	nop

	:l_PSEehciasOunfaUv_2
    const/16 p1, 0xd2

	goto/32 :l_MDaPdTZCfvXNmqor_3

	nop

	:l_xPpmGLAzEvUHlwGS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WvwHxKYRmyaJkCXf_1

	nop

	:l_MDaPdTZCfvXNmqor_3
    mul-int p2, p0, p1

	goto/32 :l_dUdvRUBpFxirWzri_4

	nop

	:l_WDzNQHqOkClJNGZJ_5
    int-to-double p0, p3

	goto/32 :l_AniromByBLIJtNWK_6

	nop

	:l_WvwHxKYRmyaJkCXf_1
    const/16 p0, 0x2a

	goto/32 :l_PSEehciasOunfaUv_2

	nop

	:l_PIZkJWsuyZOrUSQH_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vAcYdnxbxOazAVkc_0

	nop

	:l_eIxvJfdgzcpsAqhx_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RcxkEBvWJbKfDhhr_2

	nop

	:l_OLZMGZVVYDxcCeXF_3
	goto/32 :before_first_instruction

	:l_vAcYdnxbxOazAVkc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_eIxvJfdgzcpsAqhx_1

	nop

	:l_RcxkEBvWJbKfDhhr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OLZMGZVVYDxcCeXF_3

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;IZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_tNsbMiTDCTPdGHSm_0

	nop

	:l_XUHWDNbpOVWgliTK_7
	goto/32 :before_first_instruction

	:l_XaQqlCvnDQBKkSSI_5
    int-to-double p0, p3

	goto/32 :l_slnESaWDaaiGBxLX_6

	nop

	:l_VeOMHNRpSAyqQuhj_1
    const/16 p0, 0x2a

	goto/32 :l_KGDghUPWNEMexMCc_2

	nop

	:l_KGDghUPWNEMexMCc_2
    const/16 p1, 0xd2

	goto/32 :l_RYydCfbqMnvjjlsB_3

	nop

	:l_RYydCfbqMnvjjlsB_3
    mul-int p2, p0, p1

	goto/32 :l_rbLUTuhxRNacvCCr_4

	nop

	:l_rbLUTuhxRNacvCCr_4
    add-int p3, p2, p1

	goto/32 :l_XaQqlCvnDQBKkSSI_5

	nop

	:l_slnESaWDaaiGBxLX_6
    return-void

	:after_last_instruction

	goto/32 :l_XUHWDNbpOVWgliTK_7

	nop

	:l_tNsbMiTDCTPdGHSm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VeOMHNRpSAyqQuhj_1

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;BIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_nESBZVoFAyBpHOvP_0

	nop

	:l_cMCiDNHSBbKUnpMR_6
    return-void

	:after_last_instruction

	goto/32 :l_DkCuiNMxjDNkwqxm_7

	nop

	:l_xpIUnMSYHmDVibRB_3
    mul-int p2, p0, p1

	goto/32 :l_SKCsRBlDTvrglTHY_4

	nop

	:l_SKCsRBlDTvrglTHY_4
    add-int p3, p2, p1

	goto/32 :l_KDTXgzQYoEfdEPEG_5

	nop

	:l_JBLBOCDwRsrTugqV_2
    const/16 p1, 0xd2

	goto/32 :l_xpIUnMSYHmDVibRB_3

	nop

	:l_DkCuiNMxjDNkwqxm_7
	goto/32 :before_first_instruction

	:l_KDTXgzQYoEfdEPEG_5
    int-to-double p0, p3

	goto/32 :l_cMCiDNHSBbKUnpMR_6

	nop

	:l_nESBZVoFAyBpHOvP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_reaeVssJYbWUNuAJ_1

	nop

	:l_reaeVssJYbWUNuAJ_1
    const/16 p0, 0x2a

	goto/32 :l_JBLBOCDwRsrTugqV_2

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_UsAXGXUiByHeZKLU_0

	nop

	:l_UsAXGXUiByHeZKLU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lZGHHaynjpzSxrcv_1

	nop

	:l_AjsosRamHvaUtKWH_3
    mul-int p2, p0, p1

	goto/32 :l_OWiETKqxCzxXqDzr_4

	nop

	:l_WMLwdlQSFjbqPmsP_6
    return-void

	:after_last_instruction

	goto/32 :l_AvJlLoPclemgkkhJ_7

	nop

	:l_AvJlLoPclemgkkhJ_7
	goto/32 :before_first_instruction

	:l_lZGHHaynjpzSxrcv_1
    const/16 p0, 0x2a

	goto/32 :l_FTiKPrnRecKcUEUs_2

	nop

	:l_FTiKPrnRecKcUEUs_2
    const/16 p1, 0xd2

	goto/32 :l_AjsosRamHvaUtKWH_3

	nop

	:l_OWiETKqxCzxXqDzr_4
    add-int p3, p2, p1

	goto/32 :l_HSifoqhBoiSDEpfZ_5

	nop

	:l_HSifoqhBoiSDEpfZ_5
    int-to-double p0, p3

	goto/32 :l_WMLwdlQSFjbqPmsP_6

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V
    .locals 0

	goto/32 :l_ELTPIRLdxUIWbiRc_0

	nop

	:l_XOnuimLNuOcOMZlZ_3
	goto/32 :before_first_instruction

	:l_ELTPIRLdxUIWbiRc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "emitter"    # Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 303
	goto/32 :l_oBwVtwXQPbSPOFtG_1

	nop

	:l_oBwVtwXQPbSPOFtG_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V

	goto/32 :l_dDJxZzXxCgkEWAzr_2

	nop

	:l_dDJxZzXxCgkEWAzr_2
    return-void

	:after_last_instruction

	goto/32 :l_XOnuimLNuOcOMZlZ_3

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_hRwaEDbsxwHvOnbt_0

	nop

	:l_iEtnuAIotnjqiwWn_2
    const/16 p1, 0xd2

	goto/32 :l_oFoVaeCMQVdRdIPf_3

	nop

	:l_ZIpYweifYNvmVBlM_4
    add-int p3, p2, p1

	goto/32 :l_XGaRvHWmddbvjMkq_5

	nop

	:l_HNcfMfAnbnyzcGRZ_6
    return-void

	:after_last_instruction

	goto/32 :l_piQorKNWsKYSUOVQ_7

	nop

	:l_hRwaEDbsxwHvOnbt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JgbJjaGxRCFGAvsK_1

	nop

	:l_JgbJjaGxRCFGAvsK_1
    const/16 p0, 0x2a

	goto/32 :l_iEtnuAIotnjqiwWn_2

	nop

	:l_XGaRvHWmddbvjMkq_5
    int-to-double p0, p3

	goto/32 :l_HNcfMfAnbnyzcGRZ_6

	nop

	:l_piQorKNWsKYSUOVQ_7
	goto/32 :before_first_instruction

	:l_oFoVaeCMQVdRdIPf_3
    mul-int p2, p0, p1

	goto/32 :l_ZIpYweifYNvmVBlM_4

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_crIqwWzooTYMnlCq_0

	nop

	:l_HdFFosInMeJdZUMG_5
    int-to-double p0, p3

	goto/32 :l_NGznyBuqSKMviwlF_6

	nop

	:l_crIqwWzooTYMnlCq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iDRSytgBMcOVhbWA_1

	nop

	:l_iDRSytgBMcOVhbWA_1
    const/16 p0, 0x2a

	goto/32 :l_cegZLFEPtfNeWVjv_2

	nop

	:l_RzKRuXyfyHtrvEmn_3
    mul-int p2, p0, p1

	goto/32 :l_DZClARuFiWyrzxSe_4

	nop

	:l_DZClARuFiWyrzxSe_4
    add-int p3, p2, p1

	goto/32 :l_HdFFosInMeJdZUMG_5

	nop

	:l_msFatgxEtdoVZQNo_7
	goto/32 :before_first_instruction

	:l_cegZLFEPtfNeWVjv_2
    const/16 p1, 0xd2

	goto/32 :l_RzKRuXyfyHtrvEmn_3

	nop

	:l_NGznyBuqSKMviwlF_6
    return-void

	:after_last_instruction

	goto/32 :l_msFatgxEtdoVZQNo_7

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;BSZ)V
    .locals 0

	goto/32 :l_QpJyTYxMomDhilgo_0

	nop

	:l_MqwiYfeabRprfZNY_1
    const/16 p0, 0x2a

	goto/32 :l_fBfcUdbuSfXxnSMM_2

	nop

	:l_QpJyTYxMomDhilgo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MqwiYfeabRprfZNY_1

	nop

	:l_yvyGDkaRtRCjWvts_6
    return-void

	:after_last_instruction

	goto/32 :l_xtLipnNuiyfQAuRB_7

	nop

	:l_URjYuIFxXSSCAsAW_4
    add-int p3, p2, p1

	goto/32 :l_sQcShGocfifhZsYx_5

	nop

	:l_sQcShGocfifhZsYx_5
    int-to-double p0, p3

	goto/32 :l_yvyGDkaRtRCjWvts_6

	nop

	:l_fBfcUdbuSfXxnSMM_2
    const/16 p1, 0xd2

	goto/32 :l_lHMfUWkrYFiEYdYc_3

	nop

	:l_lHMfUWkrYFiEYdYc_3
    mul-int p2, p0, p1

	goto/32 :l_URjYuIFxXSSCAsAW_4

	nop

	:l_xtLipnNuiyfQAuRB_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wYqwzNbSBNhwhjyP_0

	nop

	:l_wYqwzNbSBNhwhjyP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_dLFRqKbjLrieqBah_1

	nop

	:l_YfPlFYAtKsOmvNpt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HOXjojzfjcJxljhs_3

	nop

	:l_HOXjojzfjcJxljhs_3
	goto/32 :before_first_instruction

	:l_dLFRqKbjLrieqBah_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YfPlFYAtKsOmvNpt_2

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;CSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_XdNgKoKpQqpajcgr_0

	nop

	:l_jJkAdFACfaPKkYRm_4
    add-int p3, p2, p1

	goto/32 :l_HdblwcRIxIPjdZPW_5

	nop

	:l_wsPVqUZsTfmcJRUs_3
    mul-int p2, p0, p1

	goto/32 :l_jJkAdFACfaPKkYRm_4

	nop

	:l_XdNgKoKpQqpajcgr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XDfpMPmuNXPmSDfj_1

	nop

	:l_XDfpMPmuNXPmSDfj_1
    const/16 p0, 0x2a

	goto/32 :l_PANsvjZMCHFsQTcf_2

	nop

	:l_HdblwcRIxIPjdZPW_5
    int-to-double p0, p3

	goto/32 :l_vdeKMASBTrqVIuwK_6

	nop

	:l_vdeKMASBTrqVIuwK_6
    return-void

	:after_last_instruction

	goto/32 :l_xlQyCHxSXYUombML_7

	nop

	:l_PANsvjZMCHFsQTcf_2
    const/16 p1, 0xd2

	goto/32 :l_wsPVqUZsTfmcJRUs_3

	nop

	:l_xlQyCHxSXYUombML_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Ljava/lang/String;CSB)V
    .locals 0

	goto/32 :l_lUJhGnCTjaBXsoPl_0

	nop

	:l_UMCPZPXERapBqFmV_2
    const/16 p1, 0xd2

	goto/32 :l_GqnYlEznrbtDejFz_3

	nop

	:l_DrbffSgXaPziNqTR_1
    const/16 p0, 0x2a

	goto/32 :l_UMCPZPXERapBqFmV_2

	nop

	:l_lUJhGnCTjaBXsoPl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DrbffSgXaPziNqTR_1

	nop

	:l_QcUOglcbElYHYkBJ_7
	goto/32 :before_first_instruction

	:l_GqnYlEznrbtDejFz_3
    mul-int p2, p0, p1

	goto/32 :l_QOIULlLiRJdCdFEi_4

	nop

	:l_QOIULlLiRJdCdFEi_4
    add-int p3, p2, p1

	goto/32 :l_zpUlyjvMJfDfQpvH_5

	nop

	:l_zpUlyjvMJfDfQpvH_5
    int-to-double p0, p3

	goto/32 :l_dOzzPHVkPSfRAcUE_6

	nop

	:l_dOzzPHVkPSfRAcUE_6
    return-void

	:after_last_instruction

	goto/32 :l_QcUOglcbElYHYkBJ_7

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Ljava/lang/String;SCB)V
    .locals 0

	goto/32 :l_ydVVdzNkIUenRHIW_0

	nop

	:l_PMzQBFgviErXPHaH_3
    mul-int p2, p0, p1

	goto/32 :l_JLvAfDcZbmyKlmge_4

	nop

	:l_JLvAfDcZbmyKlmge_4
    add-int p3, p2, p1

	goto/32 :l_eCZLyjAbpLsYfEsp_5

	nop

	:l_srrqpzTwYpxOdRAp_2
    const/16 p1, 0xd2

	goto/32 :l_PMzQBFgviErXPHaH_3

	nop

	:l_ydVVdzNkIUenRHIW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uevbegZtMZIahJWZ_1

	nop

	:l_eCZLyjAbpLsYfEsp_5
    int-to-double p0, p3

	goto/32 :l_HFKrRTrRYFciEare_6

	nop

	:l_HFKrRTrRYFciEare_6
    return-void

	:after_last_instruction

	goto/32 :l_IgTCglocVFAebDxQ_7

	nop

	:l_IgTCglocVFAebDxQ_7
	goto/32 :before_first_instruction

	:l_uevbegZtMZIahJWZ_1
    const/16 p0, 0x2a

	goto/32 :l_srrqpzTwYpxOdRAp_2

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_LiWvgKyXSbvuxADR_0

	nop

	:l_yDBpHASKsCcXrpxq_3
	goto/32 :before_first_instruction

	:l_jaDcWDBmsAPcVGBW_2
    return-void

	:after_last_instruction

	goto/32 :l_yDBpHASKsCcXrpxq_3

	nop

	:l_LiWvgKyXSbvuxADR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "item"    # Ljava/lang/Object;

    .line 303
	goto/32 :l_SmNZJPEGAmkoVbZl_1

	nop

	:l_SmNZJPEGAmkoVbZl_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

	goto/32 :l_jaDcWDBmsAPcVGBW_2

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_WfIVILGHLhBkanLS_0

	nop

	:l_rdsTTGIQXOYwKwqB_7
	goto/32 :before_first_instruction

	:l_rJgRmllxGDcqohQd_6
    return-void

	:after_last_instruction

	goto/32 :l_rdsTTGIQXOYwKwqB_7

	nop

	:l_fQGZpMkfEfshLaSy_2
    const/16 p1, 0xd2

	goto/32 :l_SoWgItJYJyPrkEaN_3

	nop

	:l_WfIVILGHLhBkanLS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BpfjWAhNIYArPWap_1

	nop

	:l_JwfaQKTYVDWANizi_4
    add-int p3, p2, p1

	goto/32 :l_jjSGyXqCPPjDFFND_5

	nop

	:l_SoWgItJYJyPrkEaN_3
    mul-int p2, p0, p1

	goto/32 :l_JwfaQKTYVDWANizi_4

	nop

	:l_BpfjWAhNIYArPWap_1
    const/16 p0, 0x2a

	goto/32 :l_fQGZpMkfEfshLaSy_2

	nop

	:l_jjSGyXqCPPjDFFND_5
    int-to-double p0, p3

	goto/32 :l_rJgRmllxGDcqohQd_6

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;Ljava/lang/String;SCI)V
    .locals 0

	goto/32 :l_wYGoUkLVCoDwHurN_0

	nop

	:l_wYGoUkLVCoDwHurN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wCmXLFdgAPMstlFn_1

	nop

	:l_jCIAASXPlqHmYuLZ_7
	goto/32 :before_first_instruction

	:l_bZOOakTdioSqkcMS_2
    const/16 p1, 0xd2

	goto/32 :l_rGgpiVVTfKOMWEma_3

	nop

	:l_CWsecmOuIxmBvtLh_4
    add-int p3, p2, p1

	goto/32 :l_owouEoqqTkCsbuHg_5

	nop

	:l_mApXGSXaklIDGGxL_6
    return-void

	:after_last_instruction

	goto/32 :l_jCIAASXPlqHmYuLZ_7

	nop

	:l_wCmXLFdgAPMstlFn_1
    const/16 p0, 0x2a

	goto/32 :l_bZOOakTdioSqkcMS_2

	nop

	:l_rGgpiVVTfKOMWEma_3
    mul-int p2, p0, p1

	goto/32 :l_CWsecmOuIxmBvtLh_4

	nop

	:l_owouEoqqTkCsbuHg_5
    int-to-double p0, p3

	goto/32 :l_mApXGSXaklIDGGxL_6

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;SCILjava/lang/String;)V
    .locals 0

	goto/32 :l_PtsDIvDetIUzyogk_0

	nop

	:l_jJHzbxlJZXSaWEjU_5
    int-to-double p0, p3

	goto/32 :l_DLhjniGdrBkujziT_6

	nop

	:l_JfdksBnQVKxQftAy_2
    const/16 p1, 0xd2

	goto/32 :l_xRPFUBxQKkuFWdmG_3

	nop

	:l_qoFGJXoLqiKoRzmr_1
    const/16 p0, 0x2a

	goto/32 :l_JfdksBnQVKxQftAy_2

	nop

	:l_SIMGURLBVmezGKuH_4
    add-int p3, p2, p1

	goto/32 :l_jJHzbxlJZXSaWEjU_5

	nop

	:l_PtsDIvDetIUzyogk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qoFGJXoLqiKoRzmr_1

	nop

	:l_DLhjniGdrBkujziT_6
    return-void

	:after_last_instruction

	goto/32 :l_xrnsysOImJUQbglw_7

	nop

	:l_xRPFUBxQKkuFWdmG_3
    mul-int p2, p0, p1

	goto/32 :l_SIMGURLBVmezGKuH_4

	nop

	:l_xrnsysOImJUQbglw_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_iThefhhXJUgBKsJs_0

	nop

	:l_iThefhhXJUgBKsJs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "resumesIn"    # [Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_SCuoJrQawFNPdBqB_1

	nop

	:l_hJNynIgVfqldzgtd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zHmqVkxlYTkuTSNg_3

	nop

	:l_zHmqVkxlYTkuTSNg_3
	goto/32 :before_first_instruction

	:l_SCuoJrQawFNPdBqB_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_hJNynIgVfqldzgtd_2

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ZFSB)V
    .locals 0

	goto/32 :l_EcCQVpoEOiefkAub_0

	nop

	:l_EcCQVpoEOiefkAub_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VNaZUNpmhbkPivCD_1

	nop

	:l_RRrBSeghOtzRclAt_2
    const/16 p1, 0xd2

	goto/32 :l_LijRTmXSwpljHTqs_3

	nop

	:l_NasAqQZKMWiOktEf_4
    add-int p3, p2, p1

	goto/32 :l_bNsxHXQBfRgrtIds_5

	nop

	:l_bNsxHXQBfRgrtIds_5
    int-to-double p0, p3

	goto/32 :l_fVVfmFTpgfoyhzCL_6

	nop

	:l_fVVfmFTpgfoyhzCL_6
    return-void

	:after_last_instruction

	goto/32 :l_JDDAaoTclQgXtTsl_7

	nop

	:l_VNaZUNpmhbkPivCD_1
    const/16 p0, 0x2a

	goto/32 :l_RRrBSeghOtzRclAt_2

	nop

	:l_LijRTmXSwpljHTqs_3
    mul-int p2, p0, p1

	goto/32 :l_NasAqQZKMWiOktEf_4

	nop

	:l_JDDAaoTclQgXtTsl_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ZSBF)V
    .locals 0

	goto/32 :l_MFksXTzOHRpEYpjs_0

	nop

	:l_lDTRlZIpZllTxvgr_6
    return-void

	:after_last_instruction

	goto/32 :l_JWLrKtIxjlUVuaBz_7

	nop

	:l_JWLrKtIxjlUVuaBz_7
	goto/32 :before_first_instruction

	:l_zaOihlDQmiRoAkOD_5
    int-to-double p0, p3

	goto/32 :l_lDTRlZIpZllTxvgr_6

	nop

	:l_pWcRrikjfxkPmTrQ_3
    mul-int p2, p0, p1

	goto/32 :l_nNqdCEAbFmMKEvrw_4

	nop

	:l_MFksXTzOHRpEYpjs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XCHKZPXFDsYVZxzH_1

	nop

	:l_edzEYfavINDnGEvi_2
    const/16 p1, 0xd2

	goto/32 :l_pWcRrikjfxkPmTrQ_3

	nop

	:l_nNqdCEAbFmMKEvrw_4
    add-int p3, p2, p1

	goto/32 :l_zaOihlDQmiRoAkOD_5

	nop

	:l_XCHKZPXFDsYVZxzH_1
    const/16 p0, 0x2a

	goto/32 :l_edzEYfavINDnGEvi_2

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;FBZS)V
    .locals 0

	goto/32 :l_elIMJzNkKnBVRkpg_0

	nop

	:l_eqqLrTFkojnSqKAZ_2
    const/16 p1, 0xd2

	goto/32 :l_mZGNHWqwHDkWbXOg_3

	nop

	:l_wLmayODiFmMDsDgK_5
    int-to-double p0, p3

	goto/32 :l_kghxoSbTkWmIRhoW_6

	nop

	:l_elIMJzNkKnBVRkpg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NymtyPDeqRtBvjHk_1

	nop

	:l_pBkwMfwvJYunlPrF_7
	goto/32 :before_first_instruction

	:l_kghxoSbTkWmIRhoW_6
    return-void

	:after_last_instruction

	goto/32 :l_pBkwMfwvJYunlPrF_7

	nop

	:l_WLBrXnScNbuZnQoc_4
    add-int p3, p2, p1

	goto/32 :l_wLmayODiFmMDsDgK_5

	nop

	:l_NymtyPDeqRtBvjHk_1
    const/16 p0, 0x2a

	goto/32 :l_eqqLrTFkojnSqKAZ_2

	nop

	:l_mZGNHWqwHDkWbXOg_3
    mul-int p2, p0, p1

	goto/32 :l_WLBrXnScNbuZnQoc_4

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_cYLhZFOHaaOUkvxW_0

	nop

	:l_QFBruRzexbsbCAOY_1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_hVmClzZUdJvGvclw_2

	nop

	:l_cYLhZFOHaaOUkvxW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_QFBruRzexbsbCAOY_1

	nop

	:l_oeRRwVeoouuBvsom_3
	goto/32 :before_first_instruction

	:l_hVmClzZUdJvGvclw_2
    return v0

	:after_last_instruction

	goto/32 :l_oeRRwVeoouuBvsom_3

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_VMxwNAtCLYJjeRAv_0

	nop

	:l_JzznKEpoQrHovtPW_1
    const/16 p0, 0x2a

	goto/32 :l_RoAKobdztYsZdkHa_2

	nop

	:l_KZBzuTaUSyUhDETe_4
    add-int p3, p2, p1

	goto/32 :l_YbodxYuTesQnsRGD_5

	nop

	:l_JGwXZjkhmeYxVHIh_6
    return-void

	:after_last_instruction

	goto/32 :l_pNJcNKxRoEtCRZCC_7

	nop

	:l_bWZpurZfYMbcGWBI_3
    mul-int p2, p0, p1

	goto/32 :l_KZBzuTaUSyUhDETe_4

	nop

	:l_VMxwNAtCLYJjeRAv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JzznKEpoQrHovtPW_1

	nop

	:l_YbodxYuTesQnsRGD_5
    int-to-double p0, p3

	goto/32 :l_JGwXZjkhmeYxVHIh_6

	nop

	:l_pNJcNKxRoEtCRZCC_7
	goto/32 :before_first_instruction

	:l_RoAKobdztYsZdkHa_2
    const/16 p1, 0xd2

	goto/32 :l_bWZpurZfYMbcGWBI_3

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/String;SCI)V
    .locals 0

	goto/32 :l_MvSxcqlOeelQUbVf_0

	nop

	:l_jKmMpqbnGGKhhfNT_6
    return-void

	:after_last_instruction

	goto/32 :l_eUlBjEquEBnnUbAE_7

	nop

	:l_UCHIGhARHeWDDRpB_2
    const/16 p1, 0xd2

	goto/32 :l_YVFzwIFLhQTWUSiY_3

	nop

	:l_MvSxcqlOeelQUbVf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JZUEMgeopXUAOvqV_1

	nop

	:l_eUlBjEquEBnnUbAE_7
	goto/32 :before_first_instruction

	:l_nJUGOEigVWQXfCvq_4
    add-int p3, p2, p1

	goto/32 :l_XFXBsdbMgolMcRZp_5

	nop

	:l_JZUEMgeopXUAOvqV_1
    const/16 p0, 0x2a

	goto/32 :l_UCHIGhARHeWDDRpB_2

	nop

	:l_XFXBsdbMgolMcRZp_5
    int-to-double p0, p3

	goto/32 :l_jKmMpqbnGGKhhfNT_6

	nop

	:l_YVFzwIFLhQTWUSiY_3
    mul-int p2, p0, p1

	goto/32 :l_nJUGOEigVWQXfCvq_4

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_aFRyKgAGuHolcMew_0

	nop

	:l_sKheqXPdRrmjMyjs_5
    int-to-double p0, p3

	goto/32 :l_OdWJLpzjExduhtNc_6

	nop

	:l_fyYBiTwoRyBZqLFk_4
    add-int p3, p2, p1

	goto/32 :l_sKheqXPdRrmjMyjs_5

	nop

	:l_wVrOyPYkPYmGnXXc_2
    const/16 p1, 0xd2

	goto/32 :l_suPZUaNqyrqgbfzP_3

	nop

	:l_suPZUaNqyrqgbfzP_3
    mul-int p2, p0, p1

	goto/32 :l_fyYBiTwoRyBZqLFk_4

	nop

	:l_kIxoUANTyToCCMii_1
    const/16 p0, 0x2a

	goto/32 :l_wVrOyPYkPYmGnXXc_2

	nop

	:l_aFRyKgAGuHolcMew_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kIxoUANTyToCCMii_1

	nop

	:l_jDcWlVoeUXGOoVvf_7
	goto/32 :before_first_instruction

	:l_OdWJLpzjExduhtNc_6
    return-void

	:after_last_instruction

	goto/32 :l_jDcWlVoeUXGOoVvf_7

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;)J
    .locals 2

	goto/32 :l_fwVGPdkWbfrYelTt_0

	nop

	:l_zELmTwGGTrGqyBOL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_jQRKYGVyzNHebwUu_7

	nop

	:l_xeqaNrfMLiheNhLF_5
	goto/32 :okvBZYYXmOGVSdmm
	:dIqTfrXFjIVGIFVs
	:vOjsJEGjhFWwhcoU

	goto/32 :l_zELmTwGGTrGqyBOL_6

	nop

	:l_zTjPlIDcHitEauWs_4
	if-lez v0, :gl_wGozsXKefIoXdBjJ

	goto/32 :dIqTfrXFjIVGIFVs

	:gl_wGozsXKefIoXdBjJ	goto/32 :l_xeqaNrfMLiheNhLF_5

	nop

	:l_OJlsHWoTlLWBJJBQ_3
	rem-int v0, v0, v1
	goto/32 :l_zTjPlIDcHitEauWs_4

	nop

	:l_hrLJmIzOEwuukmwU_10
	goto/32 :vOjsJEGjhFWwhcoU
	:l_jQRKYGVyzNHebwUu_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_xQgXmdFyXRzRuWBL_8

	nop

	:l_xQgXmdFyXRzRuWBL_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_OpoJLrYpPoVzcthD_9

	nop

	:l_OpoJLrYpPoVzcthD_9
	goto/32 :before_first_instruction

	:okvBZYYXmOGVSdmm
	goto/32 :l_hrLJmIzOEwuukmwU_10

	nop

	:l_xpDiYVtbyGvXjbaj_1
	const v1, 7
	goto/32 :l_QZdkaTsIIjmvjeex_2

	nop

	:l_fwVGPdkWbfrYelTt_0
	const v0, 15
	goto/32 :l_xpDiYVtbyGvXjbaj_1

	nop

	:l_QZdkaTsIIjmvjeex_2
	add-int v0, v0, v1
	goto/32 :l_OJlsHWoTlLWBJJBQ_3

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;BZFS)V
    .locals 0

	goto/32 :l_PvnFVDCBeMKqSJSZ_0

	nop

	:l_HqYiwKGfWEuinKmI_4
    add-int p3, p2, p1

	goto/32 :l_tfiGmiapzAcdbgLr_5

	nop

	:l_fJzeZFrioizqjtrU_1
    const/16 p0, 0x2a

	goto/32 :l_LUqYCXJRrdGfCqAO_2

	nop

	:l_YyDXXCGQmWtYvfCI_7
	goto/32 :before_first_instruction

	:l_tfiGmiapzAcdbgLr_5
    int-to-double p0, p3

	goto/32 :l_SsczQdEzwoWxPwNU_6

	nop

	:l_SsczQdEzwoWxPwNU_6
    return-void

	:after_last_instruction

	goto/32 :l_YyDXXCGQmWtYvfCI_7

	nop

	:l_PvnFVDCBeMKqSJSZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fJzeZFrioizqjtrU_1

	nop

	:l_JhYozqnXgXEVYcAN_3
    mul-int p2, p0, p1

	goto/32 :l_HqYiwKGfWEuinKmI_4

	nop

	:l_LUqYCXJRrdGfCqAO_2
    const/16 p1, 0xd2

	goto/32 :l_JhYozqnXgXEVYcAN_3

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;SFBZ)V
    .locals 0

	goto/32 :l_cFkWiOGhdjqmfaXD_0

	nop

	:l_gAZCZzChhPglxXrI_7
	goto/32 :before_first_instruction

	:l_UMplZBjJsKIEwLBj_5
    int-to-double p0, p3

	goto/32 :l_jJebFcTGmslnVmdM_6

	nop

	:l_cFkWiOGhdjqmfaXD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fPpyVupoxsdkmfRm_1

	nop

	:l_jJebFcTGmslnVmdM_6
    return-void

	:after_last_instruction

	goto/32 :l_gAZCZzChhPglxXrI_7

	nop

	:l_XkwJUlBkeBkWySSa_4
    add-int p3, p2, p1

	goto/32 :l_UMplZBjJsKIEwLBj_5

	nop

	:l_fPpyVupoxsdkmfRm_1
    const/16 p0, 0x2a

	goto/32 :l_NKwfhyZGTyUnKGwN_2

	nop

	:l_ZPFjqVzNNAbXUsFQ_3
    mul-int p2, p0, p1

	goto/32 :l_XkwJUlBkeBkWySSa_4

	nop

	:l_NKwfhyZGTyUnKGwN_2
    const/16 p1, 0xd2

	goto/32 :l_ZPFjqVzNNAbXUsFQ_3

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;FSBZ)V
    .locals 0

	goto/32 :l_UYKWFdDWdHplUiZv_0

	nop

	:l_UYKWFdDWdHplUiZv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LDChWICyJNwtUPdO_1

	nop

	:l_QUVwWgPaWkLVdKkh_5
    int-to-double p0, p3

	goto/32 :l_GTPunsrMMCIMhYyb_6

	nop

	:l_IarKWvrIxwitfkPx_4
    add-int p3, p2, p1

	goto/32 :l_QUVwWgPaWkLVdKkh_5

	nop

	:l_vWxykgLKiXZcuFFI_7
	goto/32 :before_first_instruction

	:l_GTPunsrMMCIMhYyb_6
    return-void

	:after_last_instruction

	goto/32 :l_vWxykgLKiXZcuFFI_7

	nop

	:l_DyApoZDJNEofTBhV_3
    mul-int p2, p0, p1

	goto/32 :l_IarKWvrIxwitfkPx_4

	nop

	:l_OijCiaDkjLDOaYdC_2
    const/16 p1, 0xd2

	goto/32 :l_DyApoZDJNEofTBhV_3

	nop

	:l_LDChWICyJNwtUPdO_1
    const/16 p0, 0x2a

	goto/32 :l_OijCiaDkjLDOaYdC_2

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_okTByzqwPIDnqndE_0

	nop

	:l_raCvEYMKtmjPapKE_1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_SJaGaHnCvjpuQCWc_2

	nop

	:l_EJrNgfoopnswxbkE_3
	goto/32 :before_first_instruction

	:l_okTByzqwPIDnqndE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_raCvEYMKtmjPapKE_1

	nop

	:l_SJaGaHnCvjpuQCWc_2
    return v0

	:after_last_instruction

	goto/32 :l_EJrNgfoopnswxbkE_3

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_vQAsroKTYhFOPwhR_0

	nop

	:l_AoEGccqPiVxCZJln_2
    const/16 p1, 0xd2

	goto/32 :l_qXcIDXphyCfbxVdS_3

	nop

	:l_tOfrRKXkQEdCZswB_5
    int-to-double p0, p3

	goto/32 :l_HTGqIdwUXNPMRgVE_6

	nop

	:l_qylxPCIHPDLTyPME_1
    const/16 p0, 0x2a

	goto/32 :l_AoEGccqPiVxCZJln_2

	nop

	:l_HTGqIdwUXNPMRgVE_6
    return-void

	:after_last_instruction

	goto/32 :l_aYSpTYKJpCsLnPwu_7

	nop

	:l_qXcIDXphyCfbxVdS_3
    mul-int p2, p0, p1

	goto/32 :l_rILmspWciRVVoCBg_4

	nop

	:l_vQAsroKTYhFOPwhR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qylxPCIHPDLTyPME_1

	nop

	:l_rILmspWciRVVoCBg_4
    add-int p3, p2, p1

	goto/32 :l_tOfrRKXkQEdCZswB_5

	nop

	:l_aYSpTYKJpCsLnPwu_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;CIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_fLUbcldOgiBaWsyb_0

	nop

	:l_rDhVQtYmPMPAeQZe_2
    const/16 p1, 0xd2

	goto/32 :l_WUKNYjidVFtVzMXk_3

	nop

	:l_oxxNgiBYKzRYpEVC_5
    int-to-double p0, p3

	goto/32 :l_ZcooPnFpXsXkOnIx_6

	nop

	:l_zkVPuyRcgyMAquJw_1
    const/16 p0, 0x2a

	goto/32 :l_rDhVQtYmPMPAeQZe_2

	nop

	:l_JpkmtvdLlIKACxwM_4
    add-int p3, p2, p1

	goto/32 :l_oxxNgiBYKzRYpEVC_5

	nop

	:l_ZcooPnFpXsXkOnIx_6
    return-void

	:after_last_instruction

	goto/32 :l_PABHaNWVhjsNnSDc_7

	nop

	:l_WUKNYjidVFtVzMXk_3
    mul-int p2, p0, p1

	goto/32 :l_JpkmtvdLlIKACxwM_4

	nop

	:l_PABHaNWVhjsNnSDc_7
	goto/32 :before_first_instruction

	:l_fLUbcldOgiBaWsyb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zkVPuyRcgyMAquJw_1

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_GSVCvJwHIasReONq_0

	nop

	:l_pzRVtoVEOIlKHhDA_4
    add-int p3, p2, p1

	goto/32 :l_NxifScFpjnvrVvWO_5

	nop

	:l_vZzdBAvCCwtBPrSk_1
    const/16 p0, 0x2a

	goto/32 :l_CtZQSuGNVlSugPxq_2

	nop

	:l_CtZQSuGNVlSugPxq_2
    const/16 p1, 0xd2

	goto/32 :l_LuMFXInoGzwFMMWF_3

	nop

	:l_LuMFXInoGzwFMMWF_3
    mul-int p2, p0, p1

	goto/32 :l_pzRVtoVEOIlKHhDA_4

	nop

	:l_GSVCvJwHIasReONq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vZzdBAvCCwtBPrSk_1

	nop

	:l_zZkGqheKrpAPWauD_7
	goto/32 :before_first_instruction

	:l_loaooZkbpanJfmTQ_6
    return-void

	:after_last_instruction

	goto/32 :l_zZkGqheKrpAPWauD_7

	nop

	:l_NxifScFpjnvrVvWO_5
    int-to-double p0, p3

	goto/32 :l_loaooZkbpanJfmTQ_6

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_FMsoNOvKvpIInKDx_0

	nop

	:l_FMsoNOvKvpIInKDx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_vtsIvCLrodBvGhrC_1

	nop

	:l_BUYtTxtHYioaAIbc_2
    return v0

	:after_last_instruction

	goto/32 :l_MNqmntuGZHLPWJPJ_3

	nop

	:l_vtsIvCLrodBvGhrC_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v0

	goto/32 :l_BUYtTxtHYioaAIbc_2

	nop

	:l_MNqmntuGZHLPWJPJ_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;IFZSC)V
    .locals 0

	goto/32 :l_tCVNxzhcYBzvFcDt_0

	nop

	:l_xPrFoQfzqHmnhitw_1
    const/16 p0, 0x2a

	goto/32 :l_lXdIMovvVYxmZIme_2

	nop

	:l_lXdIMovvVYxmZIme_2
    const/16 p1, 0xd2

	goto/32 :l_qtAdpjactphLbOCc_3

	nop

	:l_xqklzPNvBTuXHnWl_7
	goto/32 :before_first_instruction

	:l_tCVNxzhcYBzvFcDt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xPrFoQfzqHmnhitw_1

	nop

	:l_SIIaceViNtKqrRWD_4
    add-int p3, p2, p1

	goto/32 :l_rnecBeZglfHXCAFB_5

	nop

	:l_rnecBeZglfHXCAFB_5
    int-to-double p0, p3

	goto/32 :l_zbzkqNgPVYMkFwlP_6

	nop

	:l_qtAdpjactphLbOCc_3
    mul-int p2, p0, p1

	goto/32 :l_SIIaceViNtKqrRWD_4

	nop

	:l_zbzkqNgPVYMkFwlP_6
    return-void

	:after_last_instruction

	goto/32 :l_xqklzPNvBTuXHnWl_7

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ICSFZ)V
    .locals 0

	goto/32 :l_frXJrPUCPvVkjgnV_0

	nop

	:l_yGuARFxGIPdJAoyl_5
    int-to-double p0, p3

	goto/32 :l_XpFBbEMRbohbTZEE_6

	nop

	:l_XpFBbEMRbohbTZEE_6
    return-void

	:after_last_instruction

	goto/32 :l_WlfPJruAfEOlIYqg_7

	nop

	:l_JBjLXBvVjxjzYuGF_3
    mul-int p2, p0, p1

	goto/32 :l_kpJoErMKgdLSKzht_4

	nop

	:l_frXJrPUCPvVkjgnV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BGGFKvtgNIyMDMsl_1

	nop

	:l_WlfPJruAfEOlIYqg_7
	goto/32 :before_first_instruction

	:l_kpJoErMKgdLSKzht_4
    add-int p3, p2, p1

	goto/32 :l_yGuARFxGIPdJAoyl_5

	nop

	:l_BGGFKvtgNIyMDMsl_1
    const/16 p0, 0x2a

	goto/32 :l_RLDVjXTYOblZjRhH_2

	nop

	:l_RLDVjXTYOblZjRhH_2
    const/16 p1, 0xd2

	goto/32 :l_JBjLXBvVjxjzYuGF_3

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ICFZS)V
    .locals 0

	goto/32 :l_HJBbVxfnEXexWkWj_0

	nop

	:l_JljWFNtfWsGDZNKM_2
    const/16 p1, 0xd2

	goto/32 :l_JHkEFVeMdRBapYjK_3

	nop

	:l_JHkEFVeMdRBapYjK_3
    mul-int p2, p0, p1

	goto/32 :l_lnuXUBPhJiUXNqeM_4

	nop

	:l_lGGwVrWtykLWYQhe_6
    return-void

	:after_last_instruction

	goto/32 :l_kOFyvoAKqvMBblzD_7

	nop

	:l_HJBbVxfnEXexWkWj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LrmvXdAJMVYdHAGd_1

	nop

	:l_LrmvXdAJMVYdHAGd_1
    const/16 p0, 0x2a

	goto/32 :l_JljWFNtfWsGDZNKM_2

	nop

	:l_yUUdnUJoYbMOhfiT_5
    int-to-double p0, p3

	goto/32 :l_lGGwVrWtykLWYQhe_6

	nop

	:l_lnuXUBPhJiUXNqeM_4
    add-int p3, p2, p1

	goto/32 :l_yUUdnUJoYbMOhfiT_5

	nop

	:l_kOFyvoAKqvMBblzD_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;I)V
    .locals 0

	goto/32 :l_mXgleXOxVcwXrpJo_0

	nop

	:l_JXsPjEXgppEngIYN_3
	goto/32 :before_first_instruction

	:l_mXgleXOxVcwXrpJo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "<set-?>"    # I

    .line 303
	goto/32 :l_jZywFOaunLRBndRi_1

	nop

	:l_jZywFOaunLRBndRi_1
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_autUnuaOLwsLCOvv_2

	nop

	:l_autUnuaOLwsLCOvv_2
    return-void

	:after_last_instruction

	goto/32 :l_JXsPjEXgppEngIYN_3

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;FBSC)V
    .locals 0

	goto/32 :l_AqzAYzxKqTdQgqyp_0

	nop

	:l_GguuwEbIyUnRCNYr_4
    add-int p3, p2, p1

	goto/32 :l_mLjzKMMSMWJLGkkG_5

	nop

	:l_JDSwKXGpNgwknvDM_6
    return-void

	:after_last_instruction

	goto/32 :l_aynRoiCaZdaOZvKx_7

	nop

	:l_AqzAYzxKqTdQgqyp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eicnpsToLyCBaTvl_1

	nop

	:l_mLjzKMMSMWJLGkkG_5
    int-to-double p0, p3

	goto/32 :l_JDSwKXGpNgwknvDM_6

	nop

	:l_MYdXvNIJVVAKiUBV_3
    mul-int p2, p0, p1

	goto/32 :l_GguuwEbIyUnRCNYr_4

	nop

	:l_aynRoiCaZdaOZvKx_7
	goto/32 :before_first_instruction

	:l_eicnpsToLyCBaTvl_1
    const/16 p0, 0x2a

	goto/32 :l_zgUOlBsTutmczkBE_2

	nop

	:l_zgUOlBsTutmczkBE_2
    const/16 p1, 0xd2

	goto/32 :l_MYdXvNIJVVAKiUBV_3

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;SBFC)V
    .locals 0

	goto/32 :l_GLMlmMRcDLsChPSf_0

	nop

	:l_nVRSEUqmcRKWRbOl_4
    add-int p3, p2, p1

	goto/32 :l_xfrOlOYPyupdIcec_5

	nop

	:l_WpxspPXtntXMzYPM_7
	goto/32 :before_first_instruction

	:l_JWRiTvKNPZhUboFq_1
    const/16 p0, 0x2a

	goto/32 :l_tZiaQSRXSmdVcdDL_2

	nop

	:l_tZiaQSRXSmdVcdDL_2
    const/16 p1, 0xd2

	goto/32 :l_jNvpCFPxVXBfLpJn_3

	nop

	:l_jNvpCFPxVXBfLpJn_3
    mul-int p2, p0, p1

	goto/32 :l_nVRSEUqmcRKWRbOl_4

	nop

	:l_xfrOlOYPyupdIcec_5
    int-to-double p0, p3

	goto/32 :l_kinrrWNelJASkRpT_6

	nop

	:l_GLMlmMRcDLsChPSf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JWRiTvKNPZhUboFq_1

	nop

	:l_kinrrWNelJASkRpT_6
    return-void

	:after_last_instruction

	goto/32 :l_WpxspPXtntXMzYPM_7

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;BCFS)V
    .locals 0

	goto/32 :l_LKlLfKalaNIwJfFd_0

	nop

	:l_JhxnTjMyzGTBgpHE_2
    const/16 p1, 0xd2

	goto/32 :l_vOHlXffKHrZSHTDn_3

	nop

	:l_qhcnKAvJAYZLHXjR_5
    int-to-double p0, p3

	goto/32 :l_sErzKXegDRcQQZPf_6

	nop

	:l_FIEWCNLzzsnxTkYF_7
	goto/32 :before_first_instruction

	:l_LKlLfKalaNIwJfFd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PHZySqpIMHksyIxz_1

	nop

	:l_PHZySqpIMHksyIxz_1
    const/16 p0, 0x2a

	goto/32 :l_JhxnTjMyzGTBgpHE_2

	nop

	:l_sErzKXegDRcQQZPf_6
    return-void

	:after_last_instruction

	goto/32 :l_FIEWCNLzzsnxTkYF_7

	nop

	:l_kbSmaVmcjCTCKBvi_4
    add-int p3, p2, p1

	goto/32 :l_qhcnKAvJAYZLHXjR_5

	nop

	:l_vOHlXffKHrZSHTDn_3
    mul-int p2, p0, p1

	goto/32 :l_kbSmaVmcjCTCKBvi_4

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_bigOCOpRHDhFNkvJ_0

	nop

	:l_bigOCOpRHDhFNkvJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;

    .line 303
	goto/32 :l_HUaKSVrLweAZCRZt_1

	nop

	:l_PRSvhCQtpiPxPZpo_3
	goto/32 :before_first_instruction

	:l_HUaKSVrLweAZCRZt_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmitLocked(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_GoMdxyTfcBLHgOQb_2

	nop

	:l_GoMdxyTfcBLHgOQb_2
    return v0

	:after_last_instruction

	goto/32 :l_PRSvhCQtpiPxPZpo_3

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_iIHASKpHfagCwKld_0

	nop

	:l_iIHASKpHfagCwKld_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZPevdqofTdEbVGpV_1

	nop

	:l_LyKxqkzEYuBRFuFr_3
    mul-int p2, p0, p1

	goto/32 :l_TdJPwGwieFKGLgPh_4

	nop

	:l_cQwqHLERNVcEQfrZ_2
    const/16 p1, 0xd2

	goto/32 :l_LyKxqkzEYuBRFuFr_3

	nop

	:l_ZPevdqofTdEbVGpV_1
    const/16 p0, 0x2a

	goto/32 :l_cQwqHLERNVcEQfrZ_2

	nop

	:l_TIHHLcwdMttZcVcN_7
	goto/32 :before_first_instruction

	:l_TdJPwGwieFKGLgPh_4
    add-int p3, p2, p1

	goto/32 :l_zdRqCjTGfThokobC_5

	nop

	:l_hnUPhWZMsuvnWrHK_6
    return-void

	:after_last_instruction

	goto/32 :l_TIHHLcwdMttZcVcN_7

	nop

	:l_zdRqCjTGfThokobC_5
    int-to-double p0, p3

	goto/32 :l_hnUPhWZMsuvnWrHK_6

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_PQGHtDYwKouaRIRB_0

	nop

	:l_PQGHtDYwKouaRIRB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kAlXYgZhKCJejouq_1

	nop

	:l_bcPuFJuxxvrKCKLq_2
    const/16 p1, 0xd2

	goto/32 :l_XAZEVveXoBNpWXUL_3

	nop

	:l_XAZEVveXoBNpWXUL_3
    mul-int p2, p0, p1

	goto/32 :l_hWlaAWqMbDDHFbwC_4

	nop

	:l_EywTHHZWKvWvwcuR_5
    int-to-double p0, p3

	goto/32 :l_dVuWHKIDQOEFByaP_6

	nop

	:l_kAlXYgZhKCJejouq_1
    const/16 p0, 0x2a

	goto/32 :l_bcPuFJuxxvrKCKLq_2

	nop

	:l_FMRxUGCIwcQihJnr_7
	goto/32 :before_first_instruction

	:l_hWlaAWqMbDDHFbwC_4
    add-int p3, p2, p1

	goto/32 :l_EywTHHZWKvWvwcuR_5

	nop

	:l_dVuWHKIDQOEFByaP_6
    return-void

	:after_last_instruction

	goto/32 :l_FMRxUGCIwcQihJnr_7

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_GUVJjAKlYPaHeAJa_0

	nop

	:l_gwmZAqSiIXgeZCFy_5
    int-to-double p0, p3

	goto/32 :l_gsiFhNtOFFhgvsqn_6

	nop

	:l_KphzabnGoTLNXHsF_1
    const/16 p0, 0x2a

	goto/32 :l_fUsbOUHXiyGHkSlK_2

	nop

	:l_gsiFhNtOFFhgvsqn_6
    return-void

	:after_last_instruction

	goto/32 :l_KXOdZeSGzXfQohCe_7

	nop

	:l_JBEHNqnNhagAeQnG_3
    mul-int p2, p0, p1

	goto/32 :l_edRtWLaNxKEQUwIa_4

	nop

	:l_KXOdZeSGzXfQohCe_7
	goto/32 :before_first_instruction

	:l_edRtWLaNxKEQUwIa_4
    add-int p3, p2, p1

	goto/32 :l_gwmZAqSiIXgeZCFy_5

	nop

	:l_GUVJjAKlYPaHeAJa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KphzabnGoTLNXHsF_1

	nop

	:l_fUsbOUHXiyGHkSlK_2
    const/16 p1, 0xd2

	goto/32 :l_JBEHNqnNhagAeQnG_3

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;)J
    .locals 2

	goto/32 :l_mshdNmhzvGVMjTpV_0

	nop

	:l_VcRuETviTLqGWNyi_2
	add-int v0, v0, v1
	goto/32 :l_QWOFOcnwjHaLxbAC_3

	nop

	:l_hqNvUPFVIYINrVMg_1
	const v1, 16
	goto/32 :l_VcRuETviTLqGWNyi_2

	nop

	:l_nOMAIOcccajQUOvC_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_CfexHrQEfXucFHwr_9

	nop

	:l_QWOFOcnwjHaLxbAC_3
	rem-int v0, v0, v1
	goto/32 :l_CtIJpNEniKohLnLA_4

	nop

	:l_DmNROOwBCrIRBgOR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 303
	goto/32 :l_MWNHLKkAyrPwDRkq_7

	nop

	:l_CfexHrQEfXucFHwr_9
	goto/32 :before_first_instruction

	:VeTVfkRIWgimsZUQ
	goto/32 :l_VtBfqfJpDKScjFuH_10

	nop

	:l_qZftOpwZpMLdjAPA_5
	goto/32 :VeTVfkRIWgimsZUQ
	:aSmiqIRtoSsAFFgy
	:SuRUnaELJBbGtlxg

	goto/32 :l_DmNROOwBCrIRBgOR_6

	nop

	:l_VtBfqfJpDKScjFuH_10
	goto/32 :SuRUnaELJBbGtlxg
	:l_MWNHLKkAyrPwDRkq_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v0

	goto/32 :l_nOMAIOcccajQUOvC_8

	nop

	:l_mshdNmhzvGVMjTpV_0
	const v0, 31
	goto/32 :l_hqNvUPFVIYINrVMg_1

	nop

	:l_CtIJpNEniKohLnLA_4
	if-lez v0, :gl_rxNywlDjBAHQRrwc

	goto/32 :aSmiqIRtoSsAFFgy

	:gl_rxNywlDjBAHQRrwc	goto/32 :l_qZftOpwZpMLdjAPA_5

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;SFIB)V
    .locals 0

	goto/32 :l_bOWawIQPAtgKHucX_0

	nop

	:l_VyuQcvAJuIsseVvr_3
    mul-int p2, p0, p1

	goto/32 :l_AUIZPxqekrWDFKaA_4

	nop

	:l_uEZnrvOxTlnesZSb_6
    return-void

	:after_last_instruction

	goto/32 :l_JpTTYDrOUbXhrIQE_7

	nop

	:l_lFvZolrmRXBAVVlr_5
    int-to-double p0, p3

	goto/32 :l_uEZnrvOxTlnesZSb_6

	nop

	:l_PavGJJulOCSprSWl_2
    const/16 p1, 0xd2

	goto/32 :l_VyuQcvAJuIsseVvr_3

	nop

	:l_AUIZPxqekrWDFKaA_4
    add-int p3, p2, p1

	goto/32 :l_lFvZolrmRXBAVVlr_5

	nop

	:l_NryBtnKUBJQFiqGI_1
    const/16 p0, 0x2a

	goto/32 :l_PavGJJulOCSprSWl_2

	nop

	:l_bOWawIQPAtgKHucX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NryBtnKUBJQFiqGI_1

	nop

	:l_JpTTYDrOUbXhrIQE_7
	goto/32 :before_first_instruction

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;BSIF)V
    .locals 0

	goto/32 :l_PtZamkrWowzFzbTF_0

	nop

	:l_OkfxwGDmjMckyABN_4
    add-int p3, p2, p1

	goto/32 :l_gDWMKEYBTEVdQOLR_5

	nop

	:l_QQIJSIbvdfusICzO_3
    mul-int p2, p0, p1

	goto/32 :l_OkfxwGDmjMckyABN_4

	nop

	:l_PtZamkrWowzFzbTF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uXYwwOAhGIZWjtzR_1

	nop

	:l_bzbljPFwudkvXqAe_6
    return-void

	:after_last_instruction

	goto/32 :l_uZgmZptBcHWpIkbr_7

	nop

	:l_uZgmZptBcHWpIkbr_7
	goto/32 :before_first_instruction

	:l_uXYwwOAhGIZWjtzR_1
    const/16 p0, 0x2a

	goto/32 :l_awBhrRfxvKsQQrVC_2

	nop

	:l_gDWMKEYBTEVdQOLR_5
    int-to-double p0, p3

	goto/32 :l_bzbljPFwudkvXqAe_6

	nop

	:l_awBhrRfxvKsQQrVC_2
    const/16 p1, 0xd2

	goto/32 :l_QQIJSIbvdfusICzO_3

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;BSFI)V
    .locals 0

	goto/32 :l_aIiXnalFUYQvJbfH_0

	nop

	:l_aIiXnalFUYQvJbfH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WgVddjUSTnVRBchp_1

	nop

	:l_SDApwsQlVTGJhjeb_6
    return-void

	:after_last_instruction

	goto/32 :l_ETaiHVUOmatMJrGF_7

	nop

	:l_txHRRZFSocNjvoUf_4
    add-int p3, p2, p1

	goto/32 :l_HNCihdaTgGcNmUIO_5

	nop

	:l_CdYNYEPCiNdqRdJW_3
    mul-int p2, p0, p1

	goto/32 :l_txHRRZFSocNjvoUf_4

	nop

	:l_HNCihdaTgGcNmUIO_5
    int-to-double p0, p3

	goto/32 :l_SDApwsQlVTGJhjeb_6

	nop

	:l_geUELWtHIpqaUAKE_2
    const/16 p1, 0xd2

	goto/32 :l_CdYNYEPCiNdqRdJW_3

	nop

	:l_ETaiHVUOmatMJrGF_7
	goto/32 :before_first_instruction

	:l_WgVddjUSTnVRBchp_1
    const/16 p0, 0x2a

	goto/32 :l_geUELWtHIpqaUAKE_2

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_HxVlnmOubcNPkZjp_0

	nop

	:l_UGVeTKRptlGqqKkl_21
    monitor-exit p0

    .line 775
    nop

    .line 672
    .end local v6    # "$i$f$synchronized":I
    nop

    .line 776
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$awaitValue$2":I
	goto/32 :l_kArphYuECijbdZnw_22

	nop

	:l_MfalPGCRhPzcZDib_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_BFOTGtjtNuxyNnAa_9

	nop

	:l_acZVboKYfkkooUFQ_13
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 773
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_LZQTDdXUuUtLEqrL_14

	nop

	:l_LZQTDdXUuUtLEqrL_14
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 774
	goto/32 :l_wdPpuATfvJzYTEwk_15

	nop

	:l_TxYjJRLTkrYjfOUv_34
	goto/32 :DXmhRcGgEqWAHRqu
	:l_efyJSycCtUqNrqGR_31
    monitor-exit p0

	goto/32 :l_VLbiUqmtFFSuExqF_32

	nop

	:l_RZLPNZHyXlegFulG_11
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

	goto/32 :l_GXEBHEtsPKwRQAWw_12

	nop

	:l_ohhtevPhFPKDJBsd_3
	rem-int v0, v0, v1
	goto/32 :l_FXHrLWFvlgzDmeqF_4

	nop

	:l_hdOwQQMCGTFbXiJA_7
    const/4 v0, 0x0

    .line 766
    .local v0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_MfalPGCRhPzcZDib_8

	nop

	:l_LSOTINXZjhoamzmv_24
	if-eq v1, v2, :gl_JTlYAxgABrXfxuUb

	goto/32 :cond_1

	:gl_JTlYAxgABrXfxuUb
	goto/32 :l_GdCPtrKaanqouoYr_25

	nop

	:l_HxVlnmOubcNPkZjp_0
	const v0, 23
	goto/32 :l_fvvzUYFQKrHXaasf_1

	nop

	:l_wdPpuATfvJzYTEwk_15
    move-object v4, v3

	goto/32 :l_VjaYfjaiisYxnsqI_16

	nop

	:l_BFOTGtjtNuxyNnAa_9
    const/4 v2, 0x0

    .line 767
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_oowUFJnkeILUahNi_10

	nop

	:l_AibGTDALfxBNSrWy_5
	goto/32 :jByWFvtUctyjbmaw
	:rtqlZQhojcuRGqwG
	:DXmhRcGgEqWAHRqu

	goto/32 :l_cbgGMXUAWIXwCHZY_6

	nop

	:l_VLbiUqmtFFSuExqF_32
    throw v7

	:after_last_instruction

	goto/32 :l_YasEXxAfOneqetkS_33

	nop

	:l_fvvzUYFQKrHXaasf_1
	const v1, 29
	goto/32 :l_DUazqFRxjqvnIGKj_2

	nop

	:l_ZQDltBnJjURBDXWZ_18
    const/4 v6, 0x0

    .line 775
    .local v6, "$i$f$synchronized":I
	goto/32 :l_tRkYVfdwUNCvueGP_19

	nop

	:l_mQlNaHVrjGIpipSS_20
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

	goto/32 :l_UGVeTKRptlGqqKkl_21

	nop

	:l_hSZnDOKMcmVcYUJp_30
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

	goto/32 :l_efyJSycCtUqNrqGR_31

	nop

	:l_kArphYuECijbdZnw_22
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 766
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_VTImgVrpAbKiEcgf_23

	nop

	:l_VjaYfjaiisYxnsqI_16
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_TvcGhSfmETBHXElQ_17

	nop

	:l_FXHrLWFvlgzDmeqF_4
	if-lez v0, :gl_IqTRrXUtfkNDGpyI

	goto/32 :rtqlZQhojcuRGqwG

	:gl_IqTRrXUtfkNDGpyI	goto/32 :l_AibGTDALfxBNSrWy_5

	nop

	:l_VTImgVrpAbKiEcgf_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_LSOTINXZjhoamzmv_24

	nop

	:l_cbgGMXUAWIXwCHZY_6
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
	goto/32 :l_hdOwQQMCGTFbXiJA_7

	nop

	:l_TsFKkTzHFwaeYKif_27
	if-eq v1, v0, :gl_kaUlNVYutIiziEoC

	goto/32 :cond_2

	:gl_kaUlNVYutIiziEoC
	goto/32 :l_ryuKtsrwUhyiTvoD_28

	nop

	:l_YasEXxAfOneqetkS_33
	goto/32 :before_first_instruction

	:jByWFvtUctyjbmaw
	goto/32 :l_TxYjJRLTkrYjfOUv_34

	nop

	:l_TvcGhSfmETBHXElQ_17
    const/4 v5, 0x0

    .line 662
    .local v5, "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$awaitValue$2":I
	goto/32 :l_ZQDltBnJjURBDXWZ_18

	nop

	:l_DUazqFRxjqvnIGKj_2
	add-int v0, v0, v1
	goto/32 :l_ohhtevPhFPKDJBsd_3

	nop

	:l_tRkYVfdwUNCvueGP_19
    monitor-enter p0

	goto/32 :l_mQlNaHVrjGIpipSS_20

	nop

	:l_ryuKtsrwUhyiTvoD_28
    return-object v1

    :cond_2
	goto/32 :l_WHCiMjybiqdAhvvD_29

	nop

	:l_oowUFJnkeILUahNi_10
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_RZLPNZHyXlegFulG_11

	nop

	:l_GdCPtrKaanqouoYr_25
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 777
    :cond_1
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_MJRakouHclEeYIGy_26

	nop

	:l_WHCiMjybiqdAhvvD_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 672
	goto/32 :l_hSZnDOKMcmVcYUJp_30

	nop

	:l_MJRakouHclEeYIGy_26
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TsFKkTzHFwaeYKif_27

	nop

	:l_GXEBHEtsPKwRQAWw_12
    const/4 v5, 0x1

	goto/32 :l_acZVboKYfkkooUFQ_13

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;SFCB)V
    .locals 0

	goto/32 :l_yVtZgAGOaTvTvtjc_0

	nop

	:l_FNqUDWSMkUmJMWZa_3
    mul-int p2, p0, p1

	goto/32 :l_FzIWJtzVRxtTpMVi_4

	nop

	:l_WDggBOGLGFEMXpNn_2
    const/16 p1, 0xd2

	goto/32 :l_FNqUDWSMkUmJMWZa_3

	nop

	:l_hWJEOyDoANCHqzRN_5
    int-to-double p0, p3

	goto/32 :l_KsczCLBVPxGkGxpF_6

	nop

	:l_yVtZgAGOaTvTvtjc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qRtyJlatFoPGzJbo_1

	nop

	:l_FzIWJtzVRxtTpMVi_4
    add-int p3, p2, p1

	goto/32 :l_hWJEOyDoANCHqzRN_5

	nop

	:l_KtRqvHcWBnJcigub_7
	goto/32 :before_first_instruction

	:l_qRtyJlatFoPGzJbo_1
    const/16 p0, 0x2a

	goto/32 :l_WDggBOGLGFEMXpNn_2

	nop

	:l_KsczCLBVPxGkGxpF_6
    return-void

	:after_last_instruction

	goto/32 :l_KtRqvHcWBnJcigub_7

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;FBCS)V
    .locals 0

	goto/32 :l_eOzfNGSsBuCNhuCz_0

	nop

	:l_xOtuJPyKVOKEZMHP_1
    const/16 p0, 0x2a

	goto/32 :l_SGYSWjnuwPOzZMLV_2

	nop

	:l_XGouXXekgIIKgpdZ_4
    add-int p3, p2, p1

	goto/32 :l_njUGbWgbYxrIJQRP_5

	nop

	:l_njUGbWgbYxrIJQRP_5
    int-to-double p0, p3

	goto/32 :l_PmoHIwsyXHanHRUm_6

	nop

	:l_SGYSWjnuwPOzZMLV_2
    const/16 p1, 0xd2

	goto/32 :l_hMpPffBGQxuoVJKC_3

	nop

	:l_hMpPffBGQxuoVJKC_3
    mul-int p2, p0, p1

	goto/32 :l_XGouXXekgIIKgpdZ_4

	nop

	:l_eOzfNGSsBuCNhuCz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xOtuJPyKVOKEZMHP_1

	nop

	:l_qcRcdykhzfbZnVQk_7
	goto/32 :before_first_instruction

	:l_PmoHIwsyXHanHRUm_6
    return-void

	:after_last_instruction

	goto/32 :l_qcRcdykhzfbZnVQk_7

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;FSCB)V
    .locals 0

	goto/32 :l_sBJwcRyNOomzgnvj_0

	nop

	:l_PHALbukEhAOkiwCc_1
    const/16 p0, 0x2a

	goto/32 :l_ZMfljhNxbrIKEZFh_2

	nop

	:l_sBJwcRyNOomzgnvj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PHALbukEhAOkiwCc_1

	nop

	:l_iCeawFFXIXyftwTZ_6
    return-void

	:after_last_instruction

	goto/32 :l_clAFMHZIGsKFeLRr_7

	nop

	:l_NqKVprNxlmYonizq_3
    mul-int p2, p0, p1

	goto/32 :l_lNfyRgYyJpOlqBrb_4

	nop

	:l_lNfyRgYyJpOlqBrb_4
    add-int p3, p2, p1

	goto/32 :l_fNVpNwoWpFCxtvXe_5

	nop

	:l_fNVpNwoWpFCxtvXe_5
    int-to-double p0, p3

	goto/32 :l_iCeawFFXIXyftwTZ_6

	nop

	:l_ZMfljhNxbrIKEZFh_2
    const/16 p1, 0xd2

	goto/32 :l_NqKVprNxlmYonizq_3

	nop

	:l_clAFMHZIGsKFeLRr_7
	goto/32 :before_first_instruction

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V
    .locals 6

	goto/32 :l_YYhGRJOoieHpmCGp_0

	nop

	:l_IKknFkIbiXjoieFK_13
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

	goto/32 :l_XmwedbfQssaGMkSE_14

	nop

	:l_XmwedbfQssaGMkSE_14
	if-ne v3, p1, :gl_cEDgcABrYFETWOhr

	goto/32 :cond_1

	:gl_cEDgcABrYFETWOhr
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
    .end local v2    # "buffer":[Ljava/lang/Object;
	goto/32 :l_PkLRrFFNNJWXKkHr_15

	nop

	:l_YYhGRJOoieHpmCGp_0
	const v0, 27
	goto/32 :l_ftYNIgEIOwMOlzQl_1

	nop

	:l_ftYNIgEIOwMOlzQl_1
	const v1, 4
	goto/32 :l_KFSslGHLhNomIvWg_2

	nop

	:l_nalvefwflBQElVdg_3
	rem-int v0, v0, v1
	goto/32 :l_jdkoNwGpxqSxKkIJ_4

	nop

	:l_YjFezYaFjOAyJOef_8
    monitor-enter p0

	goto/32 :l_ahrESQQSBnKzOhnE_9

	nop

	:l_sndFznIFzErEaZZf_18
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_UutzETUwxEsLNPPT_19

	nop

	:l_jUEKUKaQVtughOvF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "emitter"    # Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 507
	goto/32 :l_TpDiEhIdlvNWuVZH_7

	nop

	:l_TpDiEhIdlvNWuVZH_7
    const/4 v0, 0x0

    .line 757
    .local v0, "$i$f$synchronized":I
	goto/32 :l_YjFezYaFjOAyJOef_8

	nop

	:l_vyafEALNCXgfiscl_17
    monitor-exit p0

    .line 757
    nop

    .line 513
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_sndFznIFzErEaZZf_18

	nop

	:l_typgjIPrOrooPMvC_10
    cmp-long v2, v2, v4

	goto/32 :l_UyjviXgtLubtbokS_11

	nop

	:l_KFSslGHLhNomIvWg_2
	add-int v0, v0, v1
	goto/32 :l_nalvefwflBQElVdg_3

	nop

	:l_UyjviXgtLubtbokS_11
	if-ltz v2, :gl_QDPdLtGXvVPhlgNJ

	goto/32 :cond_0

	:gl_QDPdLtGXvVPhlgNJ
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
	goto/32 :l_ksjtgKsteCttawiC_12

	nop

	:l_ksjtgKsteCttawiC_12
    monitor-exit p0

	goto/32 :l_IKknFkIbiXjoieFK_13

	nop

	:l_QiNjSPSSftatzSPt_5
	goto/32 :dafNQBBMokLbqSKL
	:TRgdOAlrgIbBnWGm
	:UzcrkiZBmRtwkLjO

	goto/32 :l_jUEKUKaQVtughOvF_6

	nop

	:l_PkLRrFFNNJWXKkHr_15
    monitor-exit p0

	goto/32 :l_iKMPmEcBRmzbOZCY_16

	nop

	:l_iKMPmEcBRmzbOZCY_16
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

	goto/32 :l_vyafEALNCXgfiscl_17

	nop

	:l_ciSHtxgJHlwBzVPM_20
    throw v1

	:after_last_instruction

	goto/32 :l_fAztKyFsOstbjFbY_21

	nop

	:l_ahrESQQSBnKzOhnE_9
    const/4 v1, 0x0

    .line 508
    .local v1, "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
    :try_start_0
    iget-wide v2, p1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->index:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_typgjIPrOrooPMvC_10

	nop

	:l_UutzETUwxEsLNPPT_19
    monitor-exit p0

	goto/32 :l_ciSHtxgJHlwBzVPM_20

	nop

	:l_KvhuCZZcKtSeqzVn_22
	goto/32 :UzcrkiZBmRtwkLjO
	:l_jdkoNwGpxqSxKkIJ_4
	if-lez v0, :gl_NjhVclqASEmBkyjR

	goto/32 :TRgdOAlrgIbBnWGm

	:gl_NjhVclqASEmBkyjR	goto/32 :l_QiNjSPSSftatzSPt_5

	nop

	:l_fAztKyFsOstbjFbY_21
	goto/32 :before_first_instruction

	:dafNQBBMokLbqSKL
	goto/32 :l_KvhuCZZcKtSeqzVn_22

	nop

.end method

.method private final cleanupTailLocked(FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_ucOroSTqfOHeUten_0

	nop

	:l_qeRTdABNOmMcEQpc_3
    mul-int p2, p0, p1

	goto/32 :l_EbjzageqrsllyuYc_4

	nop

	:l_fNXPTccvazCICbOB_7
	goto/32 :before_first_instruction

	:l_YzGtgiJSbPAuaDwL_2
    const/16 p1, 0xd2

	goto/32 :l_qeRTdABNOmMcEQpc_3

	nop

	:l_ChkvgZDFllqJKMCl_6
    return-void

	:after_last_instruction

	goto/32 :l_fNXPTccvazCICbOB_7

	nop

	:l_ucOroSTqfOHeUten_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nfEnQXruuNltpqhL_1

	nop

	:l_WvbjYqMikWVjSrPz_5
    int-to-double p0, p3

	goto/32 :l_ChkvgZDFllqJKMCl_6

	nop

	:l_EbjzageqrsllyuYc_4
    add-int p3, p2, p1

	goto/32 :l_WvbjYqMikWVjSrPz_5

	nop

	:l_nfEnQXruuNltpqhL_1
    const/16 p0, 0x2a

	goto/32 :l_YzGtgiJSbPAuaDwL_2

	nop

.end method

.method private final cleanupTailLocked(ILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_lxApFpMHJmgTROYM_0

	nop

	:l_MZHzKrRMESCfPHUQ_5
    int-to-double p0, p3

	goto/32 :l_dmXMvUXzdmrHEMGe_6

	nop

	:l_KMVOQXOQVEKPTfIi_1
    const/16 p0, 0x2a

	goto/32 :l_SDwtcxVhEmYBHSRu_2

	nop

	:l_dmXMvUXzdmrHEMGe_6
    return-void

	:after_last_instruction

	goto/32 :l_LYjHxIvrqiuUqvjg_7

	nop

	:l_LYjHxIvrqiuUqvjg_7
	goto/32 :before_first_instruction

	:l_SDwtcxVhEmYBHSRu_2
    const/16 p1, 0xd2

	goto/32 :l_LVcVQJRksOvNJVip_3

	nop

	:l_lxApFpMHJmgTROYM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KMVOQXOQVEKPTfIi_1

	nop

	:l_LVcVQJRksOvNJVip_3
    mul-int p2, p0, p1

	goto/32 :l_HKPUDOfExYDcWAEh_4

	nop

	:l_HKPUDOfExYDcWAEh_4
    add-int p3, p2, p1

	goto/32 :l_MZHzKrRMESCfPHUQ_5

	nop

.end method

.method private final cleanupTailLocked(FSILjava/lang/String;)V
    .locals 0

	goto/32 :l_iZhjAJmWLcFSrRSL_0

	nop

	:l_ZfVhzIVcafpVUjmA_6
    return-void

	:after_last_instruction

	goto/32 :l_loJOXkJRnKFWQaJx_7

	nop

	:l_KaizAiaAkNsWpRTz_5
    int-to-double p0, p3

	goto/32 :l_ZfVhzIVcafpVUjmA_6

	nop

	:l_iZhjAJmWLcFSrRSL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZMqeJZIOPHnWblae_1

	nop

	:l_ZMqeJZIOPHnWblae_1
    const/16 p0, 0x2a

	goto/32 :l_uyabvVqonPkFsDaw_2

	nop

	:l_QGvbwgGFbZizEusM_4
    add-int p3, p2, p1

	goto/32 :l_KaizAiaAkNsWpRTz_5

	nop

	:l_uyabvVqonPkFsDaw_2
    const/16 p1, 0xd2

	goto/32 :l_ieCGWKqHDSFBZfaG_3

	nop

	:l_ieCGWKqHDSFBZfaG_3
    mul-int p2, p0, p1

	goto/32 :l_QGvbwgGFbZizEusM_4

	nop

	:l_loJOXkJRnKFWQaJx_7
	goto/32 :before_first_instruction

.end method

.method private final cleanupTailLocked()V
    .locals 5

	goto/32 :l_TfsguoWVtkQpPHwp_0

	nop

	:l_MDgViBCoPZzsoahd_11
	if-le v0, v1, :gl_wiExXkyqnJxPWmaM

	goto/32 :cond_0

	:gl_wiExXkyqnJxPWmaM
	goto/32 :l_ywmZUqqWCGGqRhQu_12

	nop

	:l_SVLQzhMeqlVtlQel_35
    goto :goto_0

    .line 622
    :cond_1
	goto/32 :l_ESObkLltopNWzCwH_36

	nop

	:l_TfsguoWVtkQpPHwp_0
	const v0, 6
	goto/32 :l_ukhdPTVMFzCnsFRI_1

	nop

	:l_WCVUoGKXNKavHIBY_23
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_pgfIAaLQDSrMroij_24

	nop

	:l_ZeXwTwBkgVANJfRF_31
    int-to-long v3, v3

	goto/32 :l_RVDZEDHtEkXJPmcl_32

	nop

	:l_ERrYokslSekHEPMD_37
	goto/32 :before_first_instruction

	:STmBzJaNMJySFANS
	goto/32 :l_EFrVyEZOVtisupMe_38

	nop

	:l_yemBbYyxSOgTryxS_3
	rem-int v0, v0, v1
	goto/32 :l_HlGKojvraFMxlngk_4

	nop

	:l_gqvDJrFgDYAHoYKt_9
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_OOGUbpCFyNekrMco_10

	nop

	:l_OSgmuOFlTgPfeplJ_33
    const/4 v3, 0x0

	goto/32 :l_DTPMcMrcOvaqLvAg_34

	nop

	:l_HpAUhNuGAxCnlJqn_15
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_SHatvVquIcIgXfcE_16

	nop

	:l_zzjdPJtVrdRAmxfD_28
    iput v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 620
	goto/32 :l_ULouEOeKlhsraARY_29

	nop

	:l_FJxkYWeGJcsjwhTe_20
    add-long/2addr v1, v3

	goto/32 :l_KYKjRYCQQskxtmTS_21

	nop

	:l_PJwEkvhwkPoOTlGF_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_wZZFyYOyxokZiPpp_14

	nop

	:l_zzJoyDxEMHafoREa_5
	goto/32 :STmBzJaNMJySFANS
	:VeNCnHuSrhUbhEXn
	:oggoUEPAVHUpuBEa

	goto/32 :l_ulliRRgVnSqPBDjJ_6

	nop

	:l_TBdJfzINgkgjRvTm_26
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_LlrBhpkzgyvOBBTx_27

	nop

	:l_ZrnfxADdAYnFWpSD_2
	add-int v0, v0, v1
	goto/32 :l_yemBbYyxSOgTryxS_3

	nop

	:l_pgfIAaLQDSrMroij_24
    sget-object v2, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_bTTbfxBSjeAFqLKD_25

	nop

	:l_DTPMcMrcOvaqLvAg_34
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

	goto/32 :l_SVLQzhMeqlVtlQel_35

	nop

	:l_ByAPcSFZYbkMSYLd_18
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v3

	goto/32 :l_YpnZjpwnesSUZDQQ_19

	nop

	:l_YpnZjpwnesSUZDQQ_19
    int-to-long v3, v3

	goto/32 :l_FJxkYWeGJcsjwhTe_20

	nop

	:l_bTTbfxBSjeAFqLKD_25
	if-eq v1, v2, :gl_NzZdtimewSoASpSk

	goto/32 :cond_1

	:gl_NzZdtimewSoASpSk
    .line 619
	goto/32 :l_TBdJfzINgkgjRvTm_26

	nop

	:l_HlGKojvraFMxlngk_4
	if-lez v0, :gl_gwIZNiouYMxRdjei

	goto/32 :VeNCnHuSrhUbhEXn

	:gl_gwIZNiouYMxRdjei	goto/32 :l_zzJoyDxEMHafoREa_5

	nop

	:l_WtQlyJRVJaTLSHkZ_17
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_ByAPcSFZYbkMSYLd_18

	nop

	:l_aGbedEMuwAjhxwGu_8
	if-eqz v0, :gl_GPviuHacRkElheAD

	goto/32 :cond_0

	:gl_GPviuHacRkElheAD
	goto/32 :l_gqvDJrFgDYAHoYKt_9

	nop

	:l_LlrBhpkzgyvOBBTx_27
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_zzjdPJtVrdRAmxfD_28

	nop

	:l_wZZFyYOyxokZiPpp_14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 618
    .local v0, "buffer":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_HpAUhNuGAxCnlJqn_15

	nop

	:l_ukhdPTVMFzCnsFRI_1
	const v1, 23
	goto/32 :l_ZrnfxADdAYnFWpSD_2

	nop

	:l_ywmZUqqWCGGqRhQu_12
    return-void

    .line 617
    :cond_0
	goto/32 :l_PJwEkvhwkPoOTlGF_13

	nop

	:l_nQgwiVSVrGDVQcYJ_30
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v3

	goto/32 :l_ZeXwTwBkgVANJfRF_31

	nop

	:l_ULouEOeKlhsraARY_29
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_nQgwiVSVrGDVQcYJ_30

	nop

	:l_SHatvVquIcIgXfcE_16
	if-gtz v1, :gl_seJhXsOgvKvScNsN

	goto/32 :cond_1

	:gl_seJhXsOgvKvScNsN
	goto/32 :l_WtQlyJRVJaTLSHkZ_17

	nop

	:l_iHFaVflTHxhfEuZX_7
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_aGbedEMuwAjhxwGu_8

	nop

	:l_RVDZEDHtEkXJPmcl_32
    add-long/2addr v1, v3

	goto/32 :l_OSgmuOFlTgPfeplJ_33

	nop

	:l_ESObkLltopNWzCwH_36
    return-void

	:after_last_instruction

	goto/32 :l_ERrYokslSekHEPMD_37

	nop

	:l_EFrVyEZOVtisupMe_38
	goto/32 :oggoUEPAVHUpuBEa
	:l_CqgQaeJmjyHTYsLy_22
    sub-long/2addr v1, v3

	goto/32 :l_WCVUoGKXNKavHIBY_23

	nop

	:l_OOGUbpCFyNekrMco_10
    const/4 v1, 0x1

	goto/32 :l_MDgViBCoPZzsoahd_11

	nop

	:l_ulliRRgVnSqPBDjJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 616
	goto/32 :l_iHFaVflTHxhfEuZX_7

	nop

	:l_KYKjRYCQQskxtmTS_21
    const-wide/16 v3, 0x1

	goto/32 :l_CqgQaeJmjyHTYsLy_22

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;CSFI)V
    .locals 0

	goto/32 :l_ClUdHddFpXFwIFoO_0

	nop

	:l_ClUdHddFpXFwIFoO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kxCtksBmYdpfrlPp_1

	nop

	:l_kxCtksBmYdpfrlPp_1
    const/16 p0, 0x2a

	goto/32 :l_UazggwxglMtXBZBg_2

	nop

	:l_CSmyJbZDNSQUtBwa_7
	goto/32 :before_first_instruction

	:l_rHCAPugmivrUzrIJ_6
    return-void

	:after_last_instruction

	goto/32 :l_CSmyJbZDNSQUtBwa_7

	nop

	:l_FXYMjUXRmOCheEnD_5
    int-to-double p0, p3

	goto/32 :l_rHCAPugmivrUzrIJ_6

	nop

	:l_mgjnXNWDYWohChTJ_4
    add-int p3, p2, p1

	goto/32 :l_FXYMjUXRmOCheEnD_5

	nop

	:l_UazggwxglMtXBZBg_2
    const/16 p1, 0xd2

	goto/32 :l_VpzPwFuMyVvNrrpw_3

	nop

	:l_VpzPwFuMyVvNrrpw_3
    mul-int p2, p0, p1

	goto/32 :l_mgjnXNWDYWohChTJ_4

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;CFIS)V
    .locals 0

	goto/32 :l_knBAXoMNQPNlYQNo_0

	nop

	:l_XpQZblhZQDHRdmdR_1
    const/16 p0, 0x2a

	goto/32 :l_MnKPrFRTMgvCkkdS_2

	nop

	:l_bNkZpbpqBWYozxMG_3
    mul-int p2, p0, p1

	goto/32 :l_mkGNMqlvhLgTntKT_4

	nop

	:l_knBAXoMNQPNlYQNo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XpQZblhZQDHRdmdR_1

	nop

	:l_gJZUyXaWKvzuavjJ_5
    int-to-double p0, p3

	goto/32 :l_YKtjAsjIFfmELpez_6

	nop

	:l_DFCBDRTMpjpJbwio_7
	goto/32 :before_first_instruction

	:l_YKtjAsjIFfmELpez_6
    return-void

	:after_last_instruction

	goto/32 :l_DFCBDRTMpjpJbwio_7

	nop

	:l_mkGNMqlvhLgTntKT_4
    add-int p3, p2, p1

	goto/32 :l_gJZUyXaWKvzuavjJ_5

	nop

	:l_MnKPrFRTMgvCkkdS_2
    const/16 p1, 0xd2

	goto/32 :l_bNkZpbpqBWYozxMG_3

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;FISC)V
    .locals 0

	goto/32 :l_DxDKpVdjKwOtdryc_0

	nop

	:l_fpubEAQqmtNNrOut_5
    int-to-double p0, p3

	goto/32 :l_ZPeNgBVWjXOheIpu_6

	nop

	:l_HlBoQDtUrerxcXYX_1
    const/16 p0, 0x2a

	goto/32 :l_mgDTPyebgYkzjSwJ_2

	nop

	:l_ZPeNgBVWjXOheIpu_6
    return-void

	:after_last_instruction

	goto/32 :l_btbDDDgVdIWnrZoK_7

	nop

	:l_DxDKpVdjKwOtdryc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HlBoQDtUrerxcXYX_1

	nop

	:l_mgDTPyebgYkzjSwJ_2
    const/16 p1, 0xd2

	goto/32 :l_ybFFtProuhluwAUX_3

	nop

	:l_ybFFtProuhluwAUX_3
    mul-int p2, p0, p1

	goto/32 :l_pLezVFxSjvugptKf_4

	nop

	:l_pLezVFxSjvugptKf_4
    add-int p3, p2, p1

	goto/32 :l_fpubEAQqmtNNrOut_5

	nop

	:l_btbDDDgVdIWnrZoK_7
	goto/32 :before_first_instruction

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_EInQelJTMumUesfw_0

	nop

	:l_FdIEkEYfLrinYQTB_19
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_WztzOaEHUFNbukTo_20

	nop

	:l_laqJPkIpqatlLtjd_13
    and-int/2addr v1, v2

	goto/32 :l_ZzKhSHxhLLfSqWNW_14

	nop

	:l_zFJYudaMCfAZtzYu_16
    sub-int/2addr p2, v2

	goto/32 :l_qmkLbwDLgqpyYRwW_17

	nop

	:l_QIKfUBEfidWyhNwb_74
	goto/32 :before_first_instruction

	:zoUxcwgyzlzaosBz
	goto/32 :l_qNTkWxVgPtpKOGyf_75

	nop

	:l_QyxLOHOQzWThmBio_39
    move-object p0, v6

	goto/32 :l_ZAVJKxmkPETHhAYt_40

	nop

	:l_oATOspXvHbJGqHmt_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_RVuZVtRxnKYktHMz_30

	nop

	:l_xRmvEuEUyqHtRfuu_71
    check-cast v1, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_lrjhWJnKTZcXsJBu_72

	nop

	:l_mXEbTRKggzadIVAR_63
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
	goto/32 :l_jsXqZQJOgVIPmlHP_64

	nop

	:l_NwsIutVIxsJSPTyl_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_ePoIDumYoIeVqVzd_26

	nop

	:l_GooJTofTCMFHcQVV_5
	goto/32 :zoUxcwgyzlzaosBz
	:axIKiRAomsDLhXtu
	:usJvkSMGwDizKaTk

	goto/32 :l_IAZEkMJlUlVXNDch_6

	nop

	:l_XCzEfjsRABrJCsJz_70
    move-object v1, p1

	goto/32 :l_xRmvEuEUyqHtRfuu_71

	nop

	:l_uhYzypitiYJursqf_10
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_KBDYXskHMRfTkLgL_11

	nop

	:l_lYefxVxwYOzNVYee_2
	add-int v0, v0, v1
	goto/32 :l_EtWoPGYBtXelOSZu_3

	nop

	:l_zRAtycWKmyXQyLKm_44
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .restart local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_GzLQJcwDHsMQPnQv_45

	nop

	:l_KBDYXskHMRfTkLgL_11
    iget v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_tnPpmIFbCCIhctGK_12

	nop

	:l_vdWWMeomRihnftix_28
    throw p0

    .line 370
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_oATOspXvHbJGqHmt_29

	nop

	:l_lIwphwCeltZzgdGt_32
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local p1, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_eSckuLnQQAbucFMa_33

	nop

	:l_NtsuDCqxENToprdz_69
    goto :goto_2

    .line 385
    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :catchall_0
    move-exception p0

    .line 386
	goto/32 :l_XCzEfjsRABrJCsJz_70

	nop

	:l_WztzOaEHUFNbukTo_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_cqMJycaWMAlGXEWw_21

	nop

	:l_ePoIDumYoIeVqVzd_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_LobwZLzMSaZiTwPr_27

	nop

	:l_uiNTxWKGXKKiBNAK_52
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .restart local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_zytRONhPRwtlMpFI_53

	nop

	:l_yOfiJIuUNrszHvDj_60
    move-object v3, p0

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
	goto/32 :l_pbWNoEMMVZjByBxw_61

	nop

	:l_VtzvoONQzHYSwfHj_65
    return-object v1

    .line 383
    :cond_6
	goto/32 :l_nDfzeFUWJJHciAdf_66

	nop

	:l_BCXDkzQEQBkUVCaA_8
	if-nez v0, :gl_GfUDOHRKdCpKciHi

	goto/32 :cond_0

	:gl_GfUDOHRKdCpKciHi
	goto/32 :l_RTxmytxfUYtnlYHS_9

	nop

	:l_lrjhWJnKTZcXsJBu_72
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V

	goto/32 :l_wBTitNNkTMTbaHel_73

	nop

	:l_KwmgbzjIFTAcEqUE_15
    iget p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_zFJYudaMCfAZtzYu_16

	nop

	:l_XUayLGgiCARPTLJW_56
    move-object v3, v2

	goto/32 :l_LfEXTzBkoTUPENSA_57

	nop

	:l_WvFvKBvAXENcMKIN_31
    iget-object p1, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_lIwphwCeltZzgdGt_32

	nop

	:l_zytRONhPRwtlMpFI_53
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_SjJaTBCSXAAwDLoo_54

	nop

	:l_DTvMLKDJHfjBztUD_67
    move-object v2, p0

	goto/32 :l_CftgjKKAAsqJdCvq_68

	nop

	:l_jsXqZQJOgVIPmlHP_64
	if-eq v5, v1, :gl_JKeuXKrMopUozPYu

	goto/32 :cond_6

	:gl_JKeuXKrMopUozPYu
    .line 370
	goto/32 :l_VtzvoONQzHYSwfHj_65

	nop

	:l_HSKyWsIEkqrsPCvf_43
    iget-object p1, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_zRAtycWKmyXQyLKm_44

	nop

	:l_FRjmLFbJFycgeOLV_46
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ftxCaQrsbUBpHjjJ_47

	nop

	:l_cqMJycaWMAlGXEWw_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_spDpEVPPbKuUjfTS_22

	nop

	:l_EInQelJTMumUesfw_0
	const v0, 28
	goto/32 :l_KukKJWkNwOeOZhPn_1

	nop

	:l_RVuZVtRxnKYktHMz_30
    check-cast p0, Lkotlinx/coroutines/Job;

    .local p0, "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_WvFvKBvAXENcMKIN_31

	nop

	:l_gvMOsbsuOoQaBlFh_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 370
	goto/32 :l_NMxPgzXIYXxuXYos_24

	nop

	:l_WcEkvNbGozGsdbUm_4
	if-lez v0, :gl_SIPPhBCUEuDyytGw

	goto/32 :axIKiRAomsDLhXtu

	:gl_SIPPhBCUEuDyytGw	goto/32 :l_GooJTofTCMFHcQVV_5

	nop

	:l_iYnikFBQpskCLeNR_48
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_vyXUEJJouQTNXHqx_49

	nop

	:l_EtWoPGYBtXelOSZu_3
	rem-int v0, v0, v1
	goto/32 :l_WcEkvNbGozGsdbUm_4

	nop

	:l_ftxCaQrsbUBpHjjJ_47
    iget-object v3, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iYnikFBQpskCLeNR_48

	nop

	:l_CUwSWUwnNEfEgXrO_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_EGYHJFnwjYvIEcUh_35

	nop

	:l_DPKDJXJQIhQHTuEL_51
    move-object p1, p0

	goto/32 :l_uiNTxWKGXKKiBNAK_52

	nop

	:l_LYkDbOuNnaLVJLXQ_41
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_bpZScqRWheaymtYA_42

	nop

	:l_LfEXTzBkoTUPENSA_57
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_rNbWmHfMziQvoABj_58

	nop

	:l_IAZEkMJlUlVXNDch_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VnPsGEazdDpAjlSJ_7

	nop

	:l_VnPsGEazdDpAjlSJ_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_BCXDkzQEQBkUVCaA_8

	nop

	:l_pbWNoEMMVZjByBxw_61
    move-object p0, p1

    .line 371
    .restart local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_YWpWSQzAGeWSizHL_62

	nop

	:l_YzmvnIzqDvbSKhad_59
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yOfiJIuUNrszHvDj_60

	nop

	:l_CftgjKKAAsqJdCvq_68
    move-object p0, v6

    .local v2, "collectorJob":Lkotlinx/coroutines/Job;
    .local p0, "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_5
	goto/32 :l_NtsuDCqxENToprdz_69

	nop

	:l_LobwZLzMSaZiTwPr_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vdWWMeomRihnftix_28

	nop

	:l_BaxfDxmMHyoitCfO_37
    move-object v6, v2

	goto/32 :l_bbrEnwHJjTqrpmBz_38

	nop

	:l_nDfzeFUWJJHciAdf_66
    move-object v6, v2

	goto/32 :l_DTvMLKDJHfjBztUD_67

	nop

	:l_MwrZtFPcnCoVkeCo_55
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XUayLGgiCARPTLJW_56

	nop

	:l_KukKJWkNwOeOZhPn_1
	const v1, 3
	goto/32 :l_lYefxVxwYOzNVYee_2

	nop

	:l_spDpEVPPbKuUjfTS_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_gvMOsbsuOoQaBlFh_23

	nop

	:l_eSckuLnQQAbucFMa_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_CUwSWUwnNEfEgXrO_34

	nop

	:l_vyXUEJJouQTNXHqx_49
    goto :goto_4

    .end local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_2
	goto/32 :l_dNnLhQJOweisvBQz_50

	nop

	:l_GzLQJcwDHsMQPnQv_45
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FRjmLFbJFycgeOLV_46

	nop

	:l_qNTkWxVgPtpKOGyf_75
	goto/32 :usJvkSMGwDizKaTk
	:l_tnPpmIFbCCIhctGK_12
    const/high16 v2, -0x80000000

	goto/32 :l_laqJPkIpqatlLtjd_13

	nop

	:l_YWpWSQzAGeWSizHL_62
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object p1

	goto/32 :l_mXEbTRKggzadIVAR_63

	nop

	:l_RTxmytxfUYtnlYHS_9
    move-object v0, p2

	goto/32 :l_uhYzypitiYJursqf_10

	nop

	:l_ZAVJKxmkPETHhAYt_40
    goto/16 :goto_5

    .end local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_1
	goto/32 :l_LYkDbOuNnaLVJLXQ_41

	nop

	:l_SjJaTBCSXAAwDLoo_54
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .local p0, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_MwrZtFPcnCoVkeCo_55

	nop

	:l_ZzKhSHxhLLfSqWNW_14
	if-nez v1, :gl_lymXGOXVsWnaQmOd

	goto/32 :cond_0

	:gl_lymXGOXVsWnaQmOd
	goto/32 :l_KwmgbzjIFTAcEqUE_15

	nop

	:l_bbrEnwHJjTqrpmBz_38
    move-object v2, p0

	goto/32 :l_QyxLOHOQzWThmBio_39

	nop

	:l_EGYHJFnwjYvIEcUh_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZlTkAMWipRJrIgIl_36

	nop

	:l_dNnLhQJOweisvBQz_50
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_DPKDJXJQIhQHTuEL_51

	nop

	:l_bpZScqRWheaymtYA_42
    check-cast p0, Lkotlinx/coroutines/Job;

    .restart local p0    # "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_HSKyWsIEkqrsPCvf_43

	nop

	:l_rNbWmHfMziQvoABj_58
    goto :goto_1

    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_3
	goto/32 :l_YzmvnIzqDvbSKhad_59

	nop

	:l_SuMhAeRahtGtggCb_18
    goto :goto_0

    :cond_0
	goto/32 :l_FdIEkEYfLrinYQTB_19

	nop

	:l_wBTitNNkTMTbaHel_73
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QIKfUBEfidWyhNwb_74

	nop

	:l_ZlTkAMWipRJrIgIl_36
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .local v3, "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_BaxfDxmMHyoitCfO_37

	nop

	:l_NMxPgzXIYXxuXYos_24
    iget v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 386
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_NwsIutVIxsJSPTyl_25

	nop

	:l_qmkLbwDLgqpyYRwW_17
    iput p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_SuMhAeRahtGtggCb_18

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(JBIFS)V
    .locals 0

	goto/32 :l_DwYgyxbBxzaqXiFZ_0

	nop

	:l_afQyUsNXYLlmDLxg_7
	goto/32 :before_first_instruction

	:l_ueZnIpwqBRelHVPd_2
    const/16 p1, 0xd2

	goto/32 :l_ArMOWHwVrJlvWWPq_3

	nop

	:l_fBABcuWVZQQPQqdJ_1
    const/16 p0, 0x2a

	goto/32 :l_ueZnIpwqBRelHVPd_2

	nop

	:l_mjhPaVLpLFMhyIcq_4
    add-int p3, p2, p1

	goto/32 :l_FEEyuvsdHuYQmkKr_5

	nop

	:l_sYdQfhSGJTDbZeEH_6
    return-void

	:after_last_instruction

	goto/32 :l_afQyUsNXYLlmDLxg_7

	nop

	:l_DwYgyxbBxzaqXiFZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fBABcuWVZQQPQqdJ_1

	nop

	:l_ArMOWHwVrJlvWWPq_3
    mul-int p2, p0, p1

	goto/32 :l_mjhPaVLpLFMhyIcq_4

	nop

	:l_FEEyuvsdHuYQmkKr_5
    int-to-double p0, p3

	goto/32 :l_sYdQfhSGJTDbZeEH_6

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(JFBSI)V
    .locals 0

	goto/32 :l_METZKXHgBBqOBIFv_0

	nop

	:l_PCdrmgmDvsHyNDJk_7
	goto/32 :before_first_instruction

	:l_METZKXHgBBqOBIFv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RYgIkHtRronBBhAA_1

	nop

	:l_PbwWDDFxGEUhxuOx_3
    mul-int p2, p0, p1

	goto/32 :l_DcVVlMaKQFJBqndE_4

	nop

	:l_ItccHCVWpqPTPBkD_5
    int-to-double p0, p3

	goto/32 :l_HeMFrScDWZMGEcAw_6

	nop

	:l_WbOorinKViMTaUcQ_2
    const/16 p1, 0xd2

	goto/32 :l_PbwWDDFxGEUhxuOx_3

	nop

	:l_RYgIkHtRronBBhAA_1
    const/16 p0, 0x2a

	goto/32 :l_WbOorinKViMTaUcQ_2

	nop

	:l_HeMFrScDWZMGEcAw_6
    return-void

	:after_last_instruction

	goto/32 :l_PCdrmgmDvsHyNDJk_7

	nop

	:l_DcVVlMaKQFJBqndE_4
    add-int p3, p2, p1

	goto/32 :l_ItccHCVWpqPTPBkD_5

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(JISFB)V
    .locals 0

	goto/32 :l_lliIxgXBbGKNLXFE_0

	nop

	:l_cTYqYsonlDOKWEnH_4
    add-int p3, p2, p1

	goto/32 :l_nFkgdGakUZIhZfJt_5

	nop

	:l_oCCVmTXLkTQiEuAp_2
    const/16 p1, 0xd2

	goto/32 :l_rdqaJLDQNDnWndPv_3

	nop

	:l_axELoNrFEXeQBHjB_6
    return-void

	:after_last_instruction

	goto/32 :l_imOjVXcEQlJVrGiv_7

	nop

	:l_lliIxgXBbGKNLXFE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MjQoFLaifCHwGJxy_1

	nop

	:l_MjQoFLaifCHwGJxy_1
    const/16 p0, 0x2a

	goto/32 :l_oCCVmTXLkTQiEuAp_2

	nop

	:l_nFkgdGakUZIhZfJt_5
    int-to-double p0, p3

	goto/32 :l_axELoNrFEXeQBHjB_6

	nop

	:l_rdqaJLDQNDnWndPv_3
    mul-int p2, p0, p1

	goto/32 :l_cTYqYsonlDOKWEnH_4

	nop

	:l_imOjVXcEQlJVrGiv_7
	goto/32 :before_first_instruction

.end method

.method private final correctCollectorIndexesOnDropOldest(J)V
    .locals 18

	goto/32 :l_DtIKnIYFRDxfNXJs_0

	nop

	:l_ZAXMLEzBvaIrDPEN_38
    return-void

	:after_last_instruction

	goto/32 :l_fgLlrgcxItRPHjGG_39

	nop

	:l_PEEWyudMbWgzEooG_21
    move-object v10, v9

    .local v10, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_KGVfepOLqnmOkVlH_22

	nop

	:l_DtIKnIYFRDxfNXJs_0
	const v0, 23
	goto/32 :l_MjCLhgzgJKBhDGON_1

	nop

	:l_KGVfepOLqnmOkVlH_22
    const/4 v11, 0x0

    .line 741
    .local v11, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_TEdhUQMyfqKtknji_23

	nop

	:l_xmNkCbrEYdpQDpWx_32
    cmp-long v14, v14, v1

	goto/32 :l_BeKvnPurMpeSuLvf_33

	nop

	:l_wUHPJlYZMOMqYlXD_10
    check-cast v3, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v3, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_zGkqOTgrPNcuZoMK_11

	nop

	:l_XiqMsRlakEDFSVyf_34
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
	goto/32 :l_XbwJgkIFqATZOpdf_35

	nop

	:l_OPKOFkRPwxVViWCV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newHead"    # J

    .line 454
	goto/32 :l_WdmdVZFsGOXdWoNC_7

	nop

	:l_RwfNoAncwzTtKyDV_13
	if-nez v5, :gl_YquVYvJdkYPbqWbZ

	goto/32 :cond_4

	:gl_YquVYvJdkYPbqWbZ
    .line 739
	goto/32 :l_cYfWCmqNdiKuIbCw_14

	nop

	:l_TEdhUQMyfqKtknji_23
	if-nez v10, :gl_lAvXGwxByCpgZpCr

	goto/32 :cond_1

	:gl_lAvXGwxByCpgZpCr
	goto/32 :l_StvKsUDkXoYfhhEH_24

	nop

	:l_dpkYPPGAiZrTtMLt_27
    iget-wide v14, v12, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_WxGQJTYyavpIvTJW_28

	nop

	:l_NUVgaANOJoKgaEhW_40
	goto/32 :SIgsSqdNOrsxxqbm
	:l_rYjofIVsmqXQzTpy_17
    array-length v7, v5

	goto/32 :l_DBbzifLhuKfpBtwf_18

	nop

	:l_luWmTFrNWnypJpJu_37
    iput-wide v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 461
	goto/32 :l_ZAXMLEzBvaIrDPEN_38

	nop

	:l_WdmdVZFsGOXdWoNC_7
    move-object/from16 v0, p0

	goto/32 :l_aWcqWGeTBwTZxNyF_8

	nop

	:l_WxGQJTYyavpIvTJW_28
    const-wide/16 v16, 0x0

	goto/32 :l_dnReUulMMOFiIySJ_29

	nop

	:l_BeKvnPurMpeSuLvf_33
	if-ltz v14, :gl_MVHJuOoyPjcoTTEO

	goto/32 :cond_0

	:gl_MVHJuOoyPjcoTTEO
    .line 457
	goto/32 :l_XiqMsRlakEDFSVyf_34

	nop

	:l_aWcqWGeTBwTZxNyF_8
    move-wide/from16 v1, p1

	goto/32 :l_foGANkfAyBEAwCpd_9

	nop

	:l_CHKANmcQiWVjLtrr_5
	goto/32 :eGfcmukrVxwAwsFi
	:OhpfqHrFwcfokYBi
	:SIgsSqdNOrsxxqbm

	goto/32 :l_OPKOFkRPwxVViWCV_6

	nop

	:l_hGTJQaknFuSPaqbP_20
    aget-object v9, v5, v8

    .local v9, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_PEEWyudMbWgzEooG_21

	nop

	:l_zGkqOTgrPNcuZoMK_11
    const/4 v4, 0x0

    .line 738
    .local v4, "$i$f$forEachSlotLocked":I
	goto/32 :l_koLWAOOrTAqmLsfJ_12

	nop

	:l_MjCLhgzgJKBhDGON_1
	const v1, 32
	goto/32 :l_NGNYLgWmonwYIbib_2

	nop

	:l_fgLlrgcxItRPHjGG_39
	goto/32 :before_first_instruction

	:eGfcmukrVxwAwsFi
	goto/32 :l_NUVgaANOJoKgaEhW_40

	nop

	:l_trlzTfAhpAGfFKys_36
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
	goto/32 :l_luWmTFrNWnypJpJu_37

	nop

	:l_foGANkfAyBEAwCpd_9
    move-object v3, v0

	goto/32 :l_wUHPJlYZMOMqYlXD_10

	nop

	:l_kZvzJEEQksgzZOQN_15
	if-nez v5, :gl_FPJbyNZtqedYVlAt

	goto/32 :cond_3

	:gl_FPJbyNZtqedYVlAt
    .local v5, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_BKBQWZlDralYIxee_16

	nop

	:l_koLWAOOrTAqmLsfJ_12
    invoke-static {v3}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v5

	goto/32 :l_RwfNoAncwzTtKyDV_13

	nop

	:l_cYfWCmqNdiKuIbCw_14
    invoke-static {v3}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v5

	goto/32 :l_kZvzJEEQksgzZOQN_15

	nop

	:l_OutMHMFWKhEDCKYz_25
    check-cast v12, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v12, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_aDauSawAxzSVoOwj_26

	nop

	:l_JTjWpXhHUKffThgF_4
	if-lez v0, :gl_WsEcmgexKYxkjCbK

	goto/32 :OhpfqHrFwcfokYBi

	:gl_WsEcmgexKYxkjCbK	goto/32 :l_CHKANmcQiWVjLtrr_5

	nop

	:l_XbwJgkIFqATZOpdf_35
    add-int/lit8 v8, v8, 0x1

	goto/32 :l_trlzTfAhpAGfFKys_36

	nop

	:l_NGNYLgWmonwYIbib_2
	add-int v0, v0, v1
	goto/32 :l_CbnFTGNDHVvywEtj_3

	nop

	:l_CbnFTGNDHVvywEtj_3
	rem-int v0, v0, v1
	goto/32 :l_JTjWpXhHUKffThgF_4

	nop

	:l_fRuTnnKqQCPotpBO_19
	if-lt v8, v7, :gl_OJTGmNErjnLdRXHR

	goto/32 :cond_2

	:gl_OJTGmNErjnLdRXHR
	goto/32 :l_hGTJQaknFuSPaqbP_20

	nop

	:l_DBbzifLhuKfpBtwf_18
    const/4 v8, 0x0

    :goto_0
	goto/32 :l_fRuTnnKqQCPotpBO_19

	nop

	:l_BKBQWZlDralYIxee_16
    const/4 v6, 0x0

    .line 740
    .local v6, "$i$f$forEach":I
	goto/32 :l_rYjofIVsmqXQzTpy_17

	nop

	:l_UqnjxUXXGfRFsCMk_30
	if-gez v14, :gl_lKJEqfrlwEZRGtby

	goto/32 :cond_0

	:gl_lKJEqfrlwEZRGtby
	goto/32 :l_KdQBYjyFogAwJmUb_31

	nop

	:l_aDauSawAxzSVoOwj_26
    const/4 v13, 0x0

    .line 456
    .local v13, "$i$a$-forEachSlotLocked-SharedFlowImpl$correctCollectorIndexesOnDropOldest$1":I
	goto/32 :l_dpkYPPGAiZrTtMLt_27

	nop

	:l_StvKsUDkXoYfhhEH_24
    move-object v12, v10

	goto/32 :l_OutMHMFWKhEDCKYz_25

	nop

	:l_dnReUulMMOFiIySJ_29
    cmp-long v14, v14, v16

	goto/32 :l_UqnjxUXXGfRFsCMk_30

	nop

	:l_KdQBYjyFogAwJmUb_31
    iget-wide v14, v12, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_xmNkCbrEYdpQDpWx_32

	nop

.end method

.method private final dropOldestLocked(ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_LEVFcsOBUGxFnUjQ_0

	nop

	:l_yfzDzsceAcwTQLIb_5
    int-to-double p0, p3

	goto/32 :l_IruCOTBWExMhCSWl_6

	nop

	:l_PFdgStsUlionJpWs_7
	goto/32 :before_first_instruction

	:l_sHGZxEWKNoWchueK_4
    add-int p3, p2, p1

	goto/32 :l_yfzDzsceAcwTQLIb_5

	nop

	:l_IruCOTBWExMhCSWl_6
    return-void

	:after_last_instruction

	goto/32 :l_PFdgStsUlionJpWs_7

	nop

	:l_LEVFcsOBUGxFnUjQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OaYMLHAEIwrkkodb_1

	nop

	:l_OaYMLHAEIwrkkodb_1
    const/16 p0, 0x2a

	goto/32 :l_ncsAHWtLRTZNOStF_2

	nop

	:l_ncsAHWtLRTZNOStF_2
    const/16 p1, 0xd2

	goto/32 :l_tmeiDQTIAXygdLyB_3

	nop

	:l_tmeiDQTIAXygdLyB_3
    mul-int p2, p0, p1

	goto/32 :l_sHGZxEWKNoWchueK_4

	nop

.end method

.method private final dropOldestLocked(Ljava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_hXDkJKacsRULdMOg_0

	nop

	:l_hXDkJKacsRULdMOg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mJRygENFWQLsdujR_1

	nop

	:l_PefDgYcSNBIoQJGT_4
    add-int p3, p2, p1

	goto/32 :l_bRRnhYqMZjejVIJg_5

	nop

	:l_mJRygENFWQLsdujR_1
    const/16 p0, 0x2a

	goto/32 :l_FNjFwvLZqJFsNBNX_2

	nop

	:l_nZLxtQupDwkOancd_6
    return-void

	:after_last_instruction

	goto/32 :l_TwhieXhODZWlYlda_7

	nop

	:l_TwhieXhODZWlYlda_7
	goto/32 :before_first_instruction

	:l_FNjFwvLZqJFsNBNX_2
    const/16 p1, 0xd2

	goto/32 :l_KhpmpauRDHghTkaK_3

	nop

	:l_KhpmpauRDHghTkaK_3
    mul-int p2, p0, p1

	goto/32 :l_PefDgYcSNBIoQJGT_4

	nop

	:l_bRRnhYqMZjejVIJg_5
    int-to-double p0, p3

	goto/32 :l_nZLxtQupDwkOancd_6

	nop

.end method

.method private final dropOldestLocked(CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_zVwwqBFqpGxUOswW_0

	nop

	:l_PLbjBXsMEvFSzFMX_6
    return-void

	:after_last_instruction

	goto/32 :l_NVedfAcxuXHGYaMu_7

	nop

	:l_tbHfxJnaiwrLljIh_1
    const/16 p0, 0x2a

	goto/32 :l_aPUkuKGlYdYosjDE_2

	nop

	:l_xoRoiEvxEIFDezsf_5
    int-to-double p0, p3

	goto/32 :l_PLbjBXsMEvFSzFMX_6

	nop

	:l_koYNfHoGTCeQwVcj_3
    mul-int p2, p0, p1

	goto/32 :l_mDwdmGMOnxNFZYlf_4

	nop

	:l_NVedfAcxuXHGYaMu_7
	goto/32 :before_first_instruction

	:l_aPUkuKGlYdYosjDE_2
    const/16 p1, 0xd2

	goto/32 :l_koYNfHoGTCeQwVcj_3

	nop

	:l_mDwdmGMOnxNFZYlf_4
    add-int p3, p2, p1

	goto/32 :l_xoRoiEvxEIFDezsf_5

	nop

	:l_zVwwqBFqpGxUOswW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tbHfxJnaiwrLljIh_1

	nop

.end method

.method private final dropOldestLocked()V
    .locals 5

	goto/32 :l_BXBcowbRESSttEIP_0

	nop

	:l_cRQruxEKnqYRfcSE_12
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_svPBGSEEiuCoCZnc_13

	nop

	:l_BXBcowbRESSttEIP_0
	const v0, 9
	goto/32 :l_PhUYvHPSLkSGquxw_1

	nop

	:l_ziaKlGIqdJkIUQeh_33
    goto :goto_0

    :cond_2
	goto/32 :l_GiyfNzjxWCxjsmdU_34

	nop

	:l_WwFwVnRxUNJPJTST_3
	rem-int v0, v0, v1
	goto/32 :l_xTjqgCgatPjkbEVL_4

	nop

	:l_jeGovDBnFxROrQjz_26
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_tbSsfEpBVaSTtiYT_27

	nop

	:l_wshuGrBwmvFROyUU_18
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_QhlUpNYhHbJcodZL_19

	nop

	:l_QLmJStMWEEFTAHMt_36
    goto :goto_1

    :cond_3
	goto/32 :l_oPMUcydVCQBjDfNs_37

	nop

	:l_SvJzPeniLZmrOGzW_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_loCheHapzYZcXuyY_8

	nop

	:l_mQHRSHkXPXNAUuUP_23
    cmp-long v2, v2, v0

	goto/32 :l_dmZrZAbjTuNmqufe_24

	nop

	:l_KEFBcdaZjpaKnKwG_21
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 449
    :cond_0
	goto/32 :l_WVXRnLYmYPDFjIgD_22

	nop

	:l_zBSdzRDaHUDtVzel_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 445
	goto/32 :l_SvJzPeniLZmrOGzW_7

	nop

	:l_EPzbcELRAUQakvsg_16
    const-wide/16 v2, 0x1

	goto/32 :l_RbuBzrhsPQvQUeRM_17

	nop

	:l_FLHyEyZYuBIDMEne_15
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_EPzbcELRAUQakvsg_16

	nop

	:l_jHtmOxqKrPUUhwoP_31
	if-eqz v3, :gl_faFMfmOKDhGfWEZd

	goto/32 :cond_2

	:gl_faFMfmOKDhGfWEZd
	goto/32 :l_kDFHWuWnvpTekTYp_32

	nop

	:l_RbuBzrhsPQvQUeRM_17
    add-long/2addr v0, v2

    .line 448
    .local v0, "newHead":J
	goto/32 :l_wshuGrBwmvFROyUU_18

	nop

	:l_svPBGSEEiuCoCZnc_13
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_CfmQAotNCSOVrNuZ_14

	nop

	:l_kDFHWuWnvpTekTYp_32
    const/4 v3, 0x1

	goto/32 :l_ziaKlGIqdJkIUQeh_33

	nop

	:l_GiyfNzjxWCxjsmdU_34
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-SharedFlowImpl$dropOldestLocked$1":I
    :goto_0
	goto/32 :l_YrwzjsbateJrXVTH_35

	nop

	:l_DHUXoCjSinsuRRpE_30
    cmp-long v3, v3, v0

	goto/32 :l_jHtmOxqKrPUUhwoP_31

	nop

	:l_wHhFQcKlvApfzHzu_38
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_GiYOfzNNGwQQczRa_39

	nop

	:l_PhUYvHPSLkSGquxw_1
	const v1, 30
	goto/32 :l_EnKSSTEKtCWXIpVZ_2

	nop

	:l_RnpFruhNIDTkABxr_28
    const/4 v2, 0x0

    .line 450
    .local v2, "$i$a$-assert-SharedFlowImpl$dropOldestLocked$1":I
	goto/32 :l_ZHntjztEccxlUudT_29

	nop

	:l_loCheHapzYZcXuyY_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_mJyueoKyufoklvIW_9

	nop

	:l_ksjOjFiVetaYKwNK_10
    const/4 v3, 0x0

	goto/32 :l_pPRJazBkkvCauNos_11

	nop

	:l_CfmQAotNCSOVrNuZ_14
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 447
	goto/32 :l_FLHyEyZYuBIDMEne_15

	nop

	:l_YrwzjsbateJrXVTH_35
	if-nez v3, :gl_UPLxZhHLzpjtEhWx

	goto/32 :cond_3

	:gl_UPLxZhHLzpjtEhWx
	goto/32 :l_QLmJStMWEEFTAHMt_36

	nop

	:l_tbSsfEpBVaSTtiYT_27
	if-nez v2, :gl_uibfBFevvkVEsYwG

	goto/32 :cond_4

	:gl_uibfBFevvkVEsYwG
    .line 737
	goto/32 :l_RnpFruhNIDTkABxr_28

	nop

	:l_oPMUcydVCQBjDfNs_37
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_wHhFQcKlvApfzHzu_38

	nop

	:l_mSgmKSzpHRlLkUvy_25
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->correctCollectorIndexesOnDropOldest(J)V

    .line 450
    :cond_1
	goto/32 :l_jeGovDBnFxROrQjz_26

	nop

	:l_GiYOfzNNGwQQczRa_39
    throw v2

    .line 451
    :cond_4
    :goto_1
	goto/32 :l_FdBaIrMArlsvmfEI_40

	nop

	:l_WtCZzHsXlWIFTwVC_5
	goto/32 :bPrVvilyzASFrLyV
	:egCIIzAPDQZeClLO
	:xYuUceWnfkpxHhmz

	goto/32 :l_zBSdzRDaHUDtVzel_6

	nop

	:l_TzYzySkNLXFDNoUG_41
	goto/32 :before_first_instruction

	:bPrVvilyzASFrLyV
	goto/32 :l_ICQNeWrRyCOAPatk_42

	nop

	:l_mJyueoKyufoklvIW_9
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_ksjOjFiVetaYKwNK_10

	nop

	:l_dmZrZAbjTuNmqufe_24
	if-ltz v2, :gl_PsKSyIwwNDjdwpxG

	goto/32 :cond_1

	:gl_PsKSyIwwNDjdwpxG
	goto/32 :l_mSgmKSzpHRlLkUvy_25

	nop

	:l_WVXRnLYmYPDFjIgD_22
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_mQHRSHkXPXNAUuUP_23

	nop

	:l_ZHntjztEccxlUudT_29
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v3

	goto/32 :l_DHUXoCjSinsuRRpE_30

	nop

	:l_iqbxtilslfiEvbHg_20
	if-ltz v2, :gl_kcHDEpZgCYkoIDJT

	goto/32 :cond_0

	:gl_kcHDEpZgCYkoIDJT
	goto/32 :l_KEFBcdaZjpaKnKwG_21

	nop

	:l_EnKSSTEKtCWXIpVZ_2
	add-int v0, v0, v1
	goto/32 :l_WwFwVnRxUNJPJTST_3

	nop

	:l_FdBaIrMArlsvmfEI_40
    return-void

	:after_last_instruction

	goto/32 :l_TzYzySkNLXFDNoUG_41

	nop

	:l_QhlUpNYhHbJcodZL_19
    cmp-long v2, v2, v0

	goto/32 :l_iqbxtilslfiEvbHg_20

	nop

	:l_xTjqgCgatPjkbEVL_4
	if-lez v0, :gl_kfebxvFGKYjgiYcI

	goto/32 :egCIIzAPDQZeClLO

	:gl_kfebxvFGKYjgiYcI	goto/32 :l_WtCZzHsXlWIFTwVC_5

	nop

	:l_ICQNeWrRyCOAPatk_42
	goto/32 :xYuUceWnfkpxHhmz
	:l_pPRJazBkkvCauNos_11
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 446
	goto/32 :l_cRQruxEKnqYRfcSE_12

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;ISF)V
    .locals 0

	goto/32 :l_PeAhzxdhbJizkDbZ_0

	nop

	:l_PeAhzxdhbJizkDbZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yJTMRmrkMcntUDyM_1

	nop

	:l_muCBmSqctOAHMhGB_4
    add-int p3, p2, p1

	goto/32 :l_DQPqOgeCtorfyyBg_5

	nop

	:l_RCoqSxvkeBPyOQbN_2
    const/16 p1, 0xd2

	goto/32 :l_rzIMrZeeinPWKzGu_3

	nop

	:l_yJTMRmrkMcntUDyM_1
    const/16 p0, 0x2a

	goto/32 :l_RCoqSxvkeBPyOQbN_2

	nop

	:l_DQPqOgeCtorfyyBg_5
    int-to-double p0, p3

	goto/32 :l_puTGWrusTlPokPvY_6

	nop

	:l_puTGWrusTlPokPvY_6
    return-void

	:after_last_instruction

	goto/32 :l_BqUiDuWfltExncEd_7

	nop

	:l_BqUiDuWfltExncEd_7
	goto/32 :before_first_instruction

	:l_rzIMrZeeinPWKzGu_3
    mul-int p2, p0, p1

	goto/32 :l_muCBmSqctOAHMhGB_4

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ISFLjava/lang/String;)V
    .locals 0

	goto/32 :l_mcZqAdMMPhVrhGlQ_0

	nop

	:l_neOWPAvEchUlGzsI_7
	goto/32 :before_first_instruction

	:l_JclBiWepiValHWMT_4
    add-int p3, p2, p1

	goto/32 :l_krjQkFyScHDUjpfd_5

	nop

	:l_NpDeTnqxKzULzoxX_1
    const/16 p0, 0x2a

	goto/32 :l_DoyaPlBYLuhAXrme_2

	nop

	:l_ZxCUoQhzMKrczfLP_6
    return-void

	:after_last_instruction

	goto/32 :l_neOWPAvEchUlGzsI_7

	nop

	:l_oUllksETQZTdjGuA_3
    mul-int p2, p0, p1

	goto/32 :l_JclBiWepiValHWMT_4

	nop

	:l_DoyaPlBYLuhAXrme_2
    const/16 p1, 0xd2

	goto/32 :l_oUllksETQZTdjGuA_3

	nop

	:l_mcZqAdMMPhVrhGlQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NpDeTnqxKzULzoxX_1

	nop

	:l_krjQkFyScHDUjpfd_5
    int-to-double p0, p3

	goto/32 :l_ZxCUoQhzMKrczfLP_6

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;FSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_rzdUKrmtKeOCJoOn_0

	nop

	:l_rzdUKrmtKeOCJoOn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SHKmpcoJigrQwJrl_1

	nop

	:l_HIiKdrLbAZmwwLtA_6
    return-void

	:after_last_instruction

	goto/32 :l_uQUsoYVSeESUUNjL_7

	nop

	:l_rSaRahdjMcVwuiRU_2
    const/16 p1, 0xd2

	goto/32 :l_ARsiKOELUzlbQkaP_3

	nop

	:l_ARsiKOELUzlbQkaP_3
    mul-int p2, p0, p1

	goto/32 :l_sDNKbubqbeWgwwav_4

	nop

	:l_sDNKbubqbeWgwwav_4
    add-int p3, p2, p1

	goto/32 :l_GheRHrLvLcTaRMJR_5

	nop

	:l_GheRHrLvLcTaRMJR_5
    int-to-double p0, p3

	goto/32 :l_HIiKdrLbAZmwwLtA_6

	nop

	:l_uQUsoYVSeESUUNjL_7
	goto/32 :before_first_instruction

	:l_SHKmpcoJigrQwJrl_1
    const/16 p0, 0x2a

	goto/32 :l_rSaRahdjMcVwuiRU_2

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_semWlYfwroMOwkgb_0

	nop

	:l_oLlwHtqsnIDUzuhp_10
    return-object v0

    .line 406
    :cond_0
	goto/32 :l_PygEAMjDUmilvgWW_11

	nop

	:l_PygEAMjDUmilvgWW_11
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GVjtfPTZxdpPLPxT_12

	nop

	:l_BUvoqeOcBzeVFNod_18
	goto/32 :bkvttAqdXdQUOlAR
	:l_WsZAYJmtljdzpHTm_3
	rem-int v0, v0, v1
	goto/32 :l_nRLusUIWwlCzADLT_4

	nop

	:l_nRLusUIWwlCzADLT_4
	if-lez v0, :gl_xKGRSfsIqmVxGrNm

	goto/32 :nbKWfheKqiDuIgdu

	:gl_xKGRSfsIqmVxGrNm	goto/32 :l_vHINAsSxkNGlqIye_5

	nop

	:l_AFtnATsnHkDOEWAO_14
    return-object v0

    :cond_1
	goto/32 :l_KSvOmRMSRDHWCeOU_15

	nop

	:l_semWlYfwroMOwkgb_0
	const v0, 7
	goto/32 :l_qWJsFWzwOQmZxuHW_1

	nop

	:l_hcxnKzjIbmchxMlb_8
	if-nez v0, :gl_keDYTVUTpvaeFime

	goto/32 :cond_0

	:gl_keDYTVUTpvaeFime
	goto/32 :l_oZGMULkofQoLusnY_9

	nop

	:l_xrVDgsPiSnLHjRgY_13
	if-eq v0, v1, :gl_BzSoQEnuKUexoDbO

	goto/32 :cond_1

	:gl_BzSoQEnuKUexoDbO
	goto/32 :l_AFtnATsnHkDOEWAO_14

	nop

	:l_oZGMULkofQoLusnY_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oLlwHtqsnIDUzuhp_10

	nop

	:l_KSvOmRMSRDHWCeOU_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 407
	goto/32 :l_KWymfNijuFwFJJYY_16

	nop

	:l_GVjtfPTZxdpPLPxT_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_xrVDgsPiSnLHjRgY_13

	nop

	:l_dHMvFvWMRjwBVRMP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 405
	goto/32 :l_arfMSTNIIJMnPCgq_7

	nop

	:l_KWymfNijuFwFJJYY_16
    return-object v0

	:after_last_instruction

	goto/32 :l_FmlNhWMjRNrSQSOP_17

	nop

	:l_vHINAsSxkNGlqIye_5
	goto/32 :dJAxJlFkyNoPfrkG
	:nbKWfheKqiDuIgdu
	:bkvttAqdXdQUOlAR

	goto/32 :l_dHMvFvWMRjwBVRMP_6

	nop

	:l_arfMSTNIIJMnPCgq_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_hcxnKzjIbmchxMlb_8

	nop

	:l_qWJsFWzwOQmZxuHW_1
	const v1, 26
	goto/32 :l_fdsieSuPmmugAspS_2

	nop

	:l_FmlNhWMjRNrSQSOP_17
	goto/32 :before_first_instruction

	:dJAxJlFkyNoPfrkG
	goto/32 :l_BUvoqeOcBzeVFNod_18

	nop

	:l_fdsieSuPmmugAspS_2
	add-int v0, v0, v1
	goto/32 :l_WsZAYJmtljdzpHTm_3

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;SCBZ)V
    .locals 0

	goto/32 :l_tYlccPfYRrEHHHxd_0

	nop

	:l_fcKcaOkUdSwqrzeb_6
    return-void

	:after_last_instruction

	goto/32 :l_CYJpyxwEXMIuoGQy_7

	nop

	:l_tYlccPfYRrEHHHxd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HUnLUTQaoMifTGjR_1

	nop

	:l_fQnUEAPgDeUYJIWp_2
    const/16 p1, 0xd2

	goto/32 :l_fflviZxWCsTvgZLj_3

	nop

	:l_HUnLUTQaoMifTGjR_1
    const/16 p0, 0x2a

	goto/32 :l_fQnUEAPgDeUYJIWp_2

	nop

	:l_fflviZxWCsTvgZLj_3
    mul-int p2, p0, p1

	goto/32 :l_oFpFoqtVpxHIcAWE_4

	nop

	:l_LRqcxTibjavgOyXP_5
    int-to-double p0, p3

	goto/32 :l_fcKcaOkUdSwqrzeb_6

	nop

	:l_oFpFoqtVpxHIcAWE_4
    add-int p3, p2, p1

	goto/32 :l_LRqcxTibjavgOyXP_5

	nop

	:l_CYJpyxwEXMIuoGQy_7
	goto/32 :before_first_instruction

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;BCSZ)V
    .locals 0

	goto/32 :l_ihgdYTqpzpbNIrTq_0

	nop

	:l_sbNdVXlZMYsGMqhw_4
    add-int p3, p2, p1

	goto/32 :l_TxamQkKoIfPpCJqZ_5

	nop

	:l_JYBiZYyARsJVcizh_2
    const/16 p1, 0xd2

	goto/32 :l_ACpeKcmAaMEmuQoI_3

	nop

	:l_ihgdYTqpzpbNIrTq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FSOUhbPGrirPYZHw_1

	nop

	:l_ACpeKcmAaMEmuQoI_3
    mul-int p2, p0, p1

	goto/32 :l_sbNdVXlZMYsGMqhw_4

	nop

	:l_QEbKWKhToJAkWWVi_7
	goto/32 :before_first_instruction

	:l_tKVoVMrNodAYJPZg_6
    return-void

	:after_last_instruction

	goto/32 :l_QEbKWKhToJAkWWVi_7

	nop

	:l_TxamQkKoIfPpCJqZ_5
    int-to-double p0, p3

	goto/32 :l_tKVoVMrNodAYJPZg_6

	nop

	:l_FSOUhbPGrirPYZHw_1
    const/16 p0, 0x2a

	goto/32 :l_JYBiZYyARsJVcizh_2

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;BSCZ)V
    .locals 0

	goto/32 :l_NxxXKEscIworvtVO_0

	nop

	:l_eaYwGUsfOqauBGor_2
    const/16 p1, 0xd2

	goto/32 :l_emowlQCYFoEunkGi_3

	nop

	:l_dYtxKNFhfELXIyCQ_1
    const/16 p0, 0x2a

	goto/32 :l_eaYwGUsfOqauBGor_2

	nop

	:l_emowlQCYFoEunkGi_3
    mul-int p2, p0, p1

	goto/32 :l_SFEvqIxcfyZlVbnR_4

	nop

	:l_pRLrnPDGtJkpIQNb_5
    int-to-double p0, p3

	goto/32 :l_VlsXNpKLaTQeTqqc_6

	nop

	:l_SFEvqIxcfyZlVbnR_4
    add-int p3, p2, p1

	goto/32 :l_pRLrnPDGtJkpIQNb_5

	nop

	:l_IazfANPUmpYAFhUP_7
	goto/32 :before_first_instruction

	:l_VlsXNpKLaTQeTqqc_6
    return-void

	:after_last_instruction

	goto/32 :l_IazfANPUmpYAFhUP_7

	nop

	:l_NxxXKEscIworvtVO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dYtxKNFhfELXIyCQ_1

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

	goto/32 :l_xEhVNxzZOUrVnvtL_0

	nop

	:l_zUglRZrRYdqWjzRG_46
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
	goto/32 :l_mjpGNpEWyspPRTrc_47

	nop

	:l_JqxEcwFczffsiZFc_51
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_MCwwPOYxGuovfMJL_52

	nop

	:l_STqtIAaBgqGnWXfG_56
    monitor-exit p0

	goto/32 :l_AXaIyAURYylMJWhP_57

	nop

	:l_wtFaOsiWDRAiKcox_55
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

	goto/32 :l_STqtIAaBgqGnWXfG_56

	nop

	:l_cAIIvEBkgxdmBzkq_21
    sget-object v15, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 486
    .end local v0    # "resumes":Ljava/lang/Object;
    .local v15, "resumes":Ljava/lang/Object;
	goto/32 :l_diYdjzklAwiVDtWG_22

	nop

	:l_NcEMbGykgkzFWZBI_37
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_WAIkHwdAkZbodxcC_38

	nop

	:l_WAIkHwdAkZbodxcC_38
	if-lt v3, v2, :gl_zxYaPKrYQjOTAfDT

	goto/32 :cond_4

	:gl_zxYaPKrYQjOTAfDT
	goto/32 :l_wsmTTjNmxxKSVBbY_39

	nop

	:l_ZTUqKdAPikrGmAMs_26
    move-object v1, v15

	goto/32 :l_jBISgJpEjhzvgACG_27

	nop

	:l_hiFAZQWAdgtFTWrd_20
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_cAIIvEBkgxdmBzkq_21

	nop

	:l_StWGxXJVHEnHmSWT_35
    invoke-static {v13, v4}, Lkotlinx/coroutines/CancellableContinuationKt;->disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;)V

    .line 504
    .end local v2    # "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
    .end local v3    # "$i$a$-let-SharedFlowImpl$emitSuspend$2$1":I
    :cond_2
	goto/32 :l_roXgkDeIRQcYclZa_36

	nop

	:l_ExTthVCEQsZwVEUk_30
	if-nez v0, :gl_PFYwiVMFhmaMiFMb

	goto/32 :cond_2

	:gl_PFYwiVMFhmaMiFMb
	goto/32 :l_LngeiDAuUlridLcj_31

	nop

	:l_mtuuCaETvmOyXWUZ_2
	add-int v0, v0, v1
	goto/32 :l_cYagrOFYnoiJOmky_3

	nop

	:l_fEVQUkvrXdaNCpJs_23
    monitor-enter p0

	goto/32 :l_YyJTtAiyqFGubZrO_24

	nop

	:l_OyTIEzqWIGfoNqdu_19
    const/4 v14, 0x0

    .line 485
    .local v14, "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$emitSuspend$2":I
	goto/32 :l_hiFAZQWAdgtFTWrd_20

	nop

	:l_YyJTtAiyqFGubZrO_24
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

	goto/32 :l_wjzdOhvkxzxNMYAO_25

	nop

	:l_NcngZGtqKLsUAzii_40
	if-nez v4, :gl_ELEmxmIdwpECBowX

	goto/32 :cond_3

	:gl_ELEmxmIdwpECBowX
	goto/32 :l_fYDVEVOLXIKQPlri_41

	nop

	:l_wcXNvltcQkWAHriO_7
    move-object/from16 v7, p0

	goto/32 :l_ygNIYQTtGwtLWBiF_8

	nop

	:l_cIZddJNhXIBorXvy_1
	const v1, 15
	goto/32 :l_mtuuCaETvmOyXWUZ_2

	nop

	:l_DNwjvEvqHdoNpEke_17
    move-object v13, v12

	goto/32 :l_GYiWXzVTDWbKORSA_18

	nop

	:l_diYdjzklAwiVDtWG_22
    const/16 v16, 0x0

    .line 754
    .local v16, "$i$f$synchronized":I
	goto/32 :l_fEVQUkvrXdaNCpJs_23

	nop

	:l_jBISgJpEjhzvgACG_27
    move-object/from16 v2, v17

    .end local v0    # "$i$a$-synchronized-SharedFlowImpl$emitSuspend$2$emitter$1":I
    .end local v15    # "resumes":Ljava/lang/Object;
    .local v1, "resumes":Ljava/lang/Object;
    :goto_0
	goto/32 :l_sRYdkJxxajMIXjVS_28

	nop

	:l_YMvOJSVWTlPpcEXR_12
    invoke-static {v9}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_JLGSLVUQRemGJjaE_13

	nop

	:l_BtDrrHVWiRxYuTgf_58
	goto/32 :before_first_instruction

	:oTsjbaztmWqZNTZo
	goto/32 :l_MoudoDorCuZiywrN_59

	nop

	:l_xcEDeuDUtniBIrVs_45
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_zUglRZrRYdqWjzRG_46

	nop

	:l_HZlhKjTniPxNAlTS_33
    move-object v4, v2

	goto/32 :l_SmXlZEfPpPrdvyDz_34

	nop

	:l_NQdKqbzQppdMNVJa_49
	if-eq v0, v1, :gl_ipThxJsdkMvsxwRO

	goto/32 :cond_5

	:gl_ipThxJsdkMvsxwRO
	goto/32 :l_PMPigLsUBBSXvBgj_50

	nop

	:l_AXaIyAURYylMJWhP_57
    throw v0

	:after_last_instruction

	goto/32 :l_BtDrrHVWiRxYuTgf_58

	nop

	:l_MoudoDorCuZiywrN_59
	goto/32 :iJmGCQPKTnZKGksZ
	:l_cYagrOFYnoiJOmky_3
	rem-int v0, v0, v1
	goto/32 :l_ZVLKKKHbJBPQPiLy_4

	nop

	:l_QvNcIFbyYPhjhjvi_14
    invoke-direct {v0, v1, v11}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

	goto/32 :l_VvGTwckxllXAQoVR_15

	nop

	:l_SmXlZEfPpPrdvyDz_34
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_StWGxXJVHEnHmSWT_35

	nop

	:l_AmsbvZPXUxbBXkpf_9
    move-object/from16 v9, p2

    .local v9, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_PmPLCUCTyOYbKdUt_10

	nop

	:l_ygNIYQTtGwtLWBiF_8
    const/4 v8, 0x0

    .line 745
    .local v8, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_AmsbvZPXUxbBXkpf_9

	nop

	:l_MCwwPOYxGuovfMJL_52
	if-eq v0, v1, :gl_cXsFVZiZwCIpGfXy

	goto/32 :cond_6

	:gl_cXsFVZiZwCIpGfXy
	goto/32 :l_EiymkDzFefVbPZEb_53

	nop

	:l_AtBDixBNeWbneALM_32
    const/4 v3, 0x0

    .line 502
    .local v3, "$i$a$-let-SharedFlowImpl$emitSuspend$2$1":I
	goto/32 :l_HZlhKjTniPxNAlTS_33

	nop

	:l_VvGTwckxllXAQoVR_15
    move-object v12, v0

    .line 752
    .local v12, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_XFosmTwQJTtGndwx_16

	nop

	:l_PmPLCUCTyOYbKdUt_10
    const/4 v10, 0x0

    .line 746
    .local v10, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_LXTnCcocopYfXYIx_11

	nop

	:l_ZVLKKKHbJBPQPiLy_4
	if-lez v0, :gl_dXcIWJTcYDauUsiE

	goto/32 :bAcsmOCppTLYunLU

	:gl_dXcIWJTcYDauUsiE	goto/32 :l_PzStqVZwhspitymk_5

	nop

	:l_wjzdOhvkxzxNMYAO_25
    move-object v15, v3

    .line 499
    :cond_1
    nop

    .line 494
    .end local v1    # "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
    .end local v2    # "$i$a$-also-SharedFlowImpl$emitSuspend$2$emitter$1$1":I
	goto/32 :l_ZTUqKdAPikrGmAMs_26

	nop

	:l_sRYdkJxxajMIXjVS_28
    monitor-exit p0

    .line 754
    nop

    .line 486
    .end local v16    # "$i$f$synchronized":I
	goto/32 :l_wQveJIUOgWazRyEj_29

	nop

	:l_mjpGNpEWyspPRTrc_47
    invoke-virtual {v12}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 745
    .end local v9    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v10    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v12    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_hRFkctldRzjFjBvn_48

	nop

	:l_LngeiDAuUlridLcj_31
    move-object v2, v0

    .line 737
    .local v2, "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
	goto/32 :l_AtBDixBNeWbneALM_32

	nop

	:l_wsmTTjNmxxKSVBbY_39
    aget-object v4, v1, v3

    .local v4, "r":Lkotlin/coroutines/Continuation;
	goto/32 :l_NcngZGtqKLsUAzii_40

	nop

	:l_XFosmTwQJTtGndwx_16
    invoke-virtual {v12}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 753
	goto/32 :l_DNwjvEvqHdoNpEke_17

	nop

	:l_vowQVFvcCcDJkIQV_54
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 505
	goto/32 :l_wtFaOsiWDRAiKcox_55

	nop

	:l_GYiWXzVTDWbKORSA_18
    check-cast v13, Lkotlinx/coroutines/CancellableContinuation;

    .local v13, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_OyTIEzqWIGfoNqdu_19

	nop

	:l_EiymkDzFefVbPZEb_53
    return-object v0

    :cond_6
	goto/32 :l_vowQVFvcCcDJkIQV_54

	nop

	:l_HOKNKpRPkuOqFCzO_42
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BgOJcwJfqPCYtjAK_43

	nop

	:l_PMPigLsUBBSXvBgj_50
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 756
    :cond_5
    nop

    .end local v8    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_JqxEcwFczffsiZFc_51

	nop

	:l_yIRNYJEINOjOoLZN_44
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_3
	goto/32 :l_xcEDeuDUtniBIrVs_45

	nop

	:l_PzStqVZwhspitymk_5
	goto/32 :oTsjbaztmWqZNTZo
	:bAcsmOCppTLYunLU
	:iJmGCQPKTnZKGksZ

	goto/32 :l_GVuENngmBHbiwSGZ_6

	nop

	:l_JLGSLVUQRemGJjaE_13
    const/4 v11, 0x1

	goto/32 :l_QvNcIFbyYPhjhjvi_14

	nop

	:l_LXTnCcocopYfXYIx_11
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_YMvOJSVWTlPpcEXR_12

	nop

	:l_wQveJIUOgWazRyEj_29
    move-object v0, v2

    .line 502
    .local v0, "emitter":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
	goto/32 :l_ExTthVCEQsZwVEUk_30

	nop

	:l_GVuENngmBHbiwSGZ_6
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
	goto/32 :l_wcXNvltcQkWAHriO_7

	nop

	:l_hRFkctldRzjFjBvn_48
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_NQdKqbzQppdMNVJa_49

	nop

	:l_fYDVEVOLXIKQPlri_41
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_HOKNKpRPkuOqFCzO_42

	nop

	:l_xEhVNxzZOUrVnvtL_0
	const v0, 12
	goto/32 :l_cIZddJNhXIBorXvy_1

	nop

	:l_roXgkDeIRQcYclZa_36
    array-length v2, v1

	goto/32 :l_NcEMbGykgkzFWZBI_37

	nop

	:l_BgOJcwJfqPCYtjAK_43
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_yIRNYJEINOjOoLZN_44

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;IFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_AFLKTyTiFyGhWhEb_0

	nop

	:l_jUQApsrCFBDoYINK_3
    mul-int p2, p0, p1

	goto/32 :l_IVZpYXxVzqeULMUm_4

	nop

	:l_dPhBkoZlMvScwxAy_7
	goto/32 :before_first_instruction

	:l_aSLRdDcCTSWJpNRR_1
    const/16 p0, 0x2a

	goto/32 :l_iTgCQPHmEkZwUEAT_2

	nop

	:l_iTgCQPHmEkZwUEAT_2
    const/16 p1, 0xd2

	goto/32 :l_jUQApsrCFBDoYINK_3

	nop

	:l_kYPzRonDfHLGtbWT_6
    return-void

	:after_last_instruction

	goto/32 :l_dPhBkoZlMvScwxAy_7

	nop

	:l_AFLKTyTiFyGhWhEb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aSLRdDcCTSWJpNRR_1

	nop

	:l_IVZpYXxVzqeULMUm_4
    add-int p3, p2, p1

	goto/32 :l_WCzvmoYtOswyWIph_5

	nop

	:l_WCzvmoYtOswyWIph_5
    int-to-double p0, p3

	goto/32 :l_kYPzRonDfHLGtbWT_6

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;Ljava/lang/String;FSI)V
    .locals 0

	goto/32 :l_WjVKIXbjCRkFIyQt_0

	nop

	:l_OKXnSmcUqUqIOVPx_2
    const/16 p1, 0xd2

	goto/32 :l_rkVjgECfpMNcuwVb_3

	nop

	:l_hIWdWUYzpeMULOpF_7
	goto/32 :before_first_instruction

	:l_ZQziuegHUrmNpgXz_5
    int-to-double p0, p3

	goto/32 :l_FjYyHZQxhqqiVpce_6

	nop

	:l_rkVjgECfpMNcuwVb_3
    mul-int p2, p0, p1

	goto/32 :l_kDeJCUKwqUcEhNNA_4

	nop

	:l_kDeJCUKwqUcEhNNA_4
    add-int p3, p2, p1

	goto/32 :l_ZQziuegHUrmNpgXz_5

	nop

	:l_FjYyHZQxhqqiVpce_6
    return-void

	:after_last_instruction

	goto/32 :l_hIWdWUYzpeMULOpF_7

	nop

	:l_jgiYmmxtaUTLvoZx_1
    const/16 p0, 0x2a

	goto/32 :l_OKXnSmcUqUqIOVPx_2

	nop

	:l_WjVKIXbjCRkFIyQt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jgiYmmxtaUTLvoZx_1

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;SLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_mEtKkMxpKuEPkVvj_0

	nop

	:l_TZQlptahcYCjQZgY_5
    int-to-double p0, p3

	goto/32 :l_vroetnXCGxUKJBaG_6

	nop

	:l_DIOwItodtASKPnry_7
	goto/32 :before_first_instruction

	:l_TNYRamXPHZPAdqeN_1
    const/16 p0, 0x2a

	goto/32 :l_mxokMNevYsukvxbO_2

	nop

	:l_vroetnXCGxUKJBaG_6
    return-void

	:after_last_instruction

	goto/32 :l_DIOwItodtASKPnry_7

	nop

	:l_SgnlfIIwIUOSkVsq_3
    mul-int p2, p0, p1

	goto/32 :l_sXRIBxhISkYoDROL_4

	nop

	:l_mEtKkMxpKuEPkVvj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TNYRamXPHZPAdqeN_1

	nop

	:l_sXRIBxhISkYoDROL_4
    add-int p3, p2, p1

	goto/32 :l_TZQlptahcYCjQZgY_5

	nop

	:l_mxokMNevYsukvxbO_2
    const/16 p1, 0xd2

	goto/32 :l_SgnlfIIwIUOSkVsq_3

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_oXBgQQEaywdWFusJ_0

	nop

	:l_ziuusmgtqRMVzdXp_26
    return-void

	:after_last_instruction

	goto/32 :l_WiTubeLPOcmfHvDg_27

	nop

	:l_PBBivQiNXVEjnBQr_28
	goto/32 :bsdeupxTsAHJvSJK
	:l_MykRDvFLODngiWcP_1
	const v1, 12
	goto/32 :l_mjIGnFHJDgtbwiyE_2

	nop

	:l_GaQUckTXZkYZElLk_25
    invoke-static {v1, v2, v3, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 471
	goto/32 :l_ziuusmgtqRMVzdXp_26

	nop

	:l_MhcmanqgPOkbLJyT_15
    goto :goto_0

    .line 468
    :cond_0
	goto/32 :l_TRKgEjtvEsbTpQjM_16

	nop

	:l_MNEfalouyTMgHzdz_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v0

    .line 466
    .local v0, "curSize":I
	goto/32 :l_UrFVeGcLfzrUgnSa_8

	nop

	:l_UrFVeGcLfzrUgnSa_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 467
    .local v1, "curBuffer":[Ljava/lang/Object;
	goto/32 :l_mvkKjbnNgGvmDvLM_9

	nop

	:l_PMhKmNkOTCeYudRN_20
    invoke-direct {p0, v1, v0, v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_QMpFYgAcGVJfKdJF_21

	nop

	:l_EmXucpSQpQtauQPn_18
    array-length v3, v1

	goto/32 :l_ScusGaflPYLfQxvI_19

	nop

	:l_QodNTmTtYQsCbyum_4
	if-lez v0, :gl_TzDflLLvfCYEWHvT

	goto/32 :cSHGSFSlmUPBiWUV

	:gl_TzDflLLvfCYEWHvT	goto/32 :l_zcoZXjkwjjBmQcmF_5

	nop

	:l_LHcQjVlXzRxSHmEJ_17
	if-ge v0, v3, :gl_VijUxCYtpjlIJSDA

	goto/32 :cond_1

	:gl_VijUxCYtpjlIJSDA
	goto/32 :l_EmXucpSQpQtauQPn_18

	nop

	:l_WiTubeLPOcmfHvDg_27
	goto/32 :before_first_instruction

	:OwamtoBmypqaoPIv
	goto/32 :l_PBBivQiNXVEjnBQr_28

	nop

	:l_dZJSlPzAVIDGwiKG_12
    const/4 v4, 0x0

	goto/32 :l_reEMFbZIsyZlNEGo_13

	nop

	:l_iFNteWobfiYaXmtV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "item"    # Ljava/lang/Object;

    .line 465
	goto/32 :l_MNEfalouyTMgHzdz_7

	nop

	:l_zcoZXjkwjjBmQcmF_5
	goto/32 :OwamtoBmypqaoPIv
	:cSHGSFSlmUPBiWUV
	:bsdeupxTsAHJvSJK

	goto/32 :l_iFNteWobfiYaXmtV_6

	nop

	:l_TRKgEjtvEsbTpQjM_16
    array-length v3, v1

	goto/32 :l_LHcQjVlXzRxSHmEJ_17

	nop

	:l_mjIGnFHJDgtbwiyE_2
	add-int v0, v0, v1
	goto/32 :l_naYqYjfoZJzNpmEY_3

	nop

	:l_QMpFYgAcGVJfKdJF_21
    move-object v1, v2

    .line 466
    .end local v1    # "curBuffer":[Ljava/lang/Object;
    :cond_1
    :goto_0
    nop

    .line 470
    .local v1, "buffer":[Ljava/lang/Object;
	goto/32 :l_hNligVOgqFNIReki_22

	nop

	:l_reEMFbZIsyZlNEGo_13
    invoke-direct {p0, v3, v4, v2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ZHhvAZGrxmvvzqFm_14

	nop

	:l_KdfpQwUJnRZSzVCm_23
    int-to-long v4, v0

	goto/32 :l_IFCUwFJwlqxXaXBW_24

	nop

	:l_IejcigmyVUFZhPJk_10
	if-eqz v1, :gl_EVjHmpGGpvjlgbMg

	goto/32 :cond_0

	:gl_EVjHmpGGpvjlgbMg
	goto/32 :l_cAwCQdRVEZSZxWyP_11

	nop

	:l_ScusGaflPYLfQxvI_19
    mul-int/2addr v3, v2

	goto/32 :l_PMhKmNkOTCeYudRN_20

	nop

	:l_cAwCQdRVEZSZxWyP_11
    const/4 v3, 0x0

	goto/32 :l_dZJSlPzAVIDGwiKG_12

	nop

	:l_mvkKjbnNgGvmDvLM_9
    const/4 v2, 0x2

	goto/32 :l_IejcigmyVUFZhPJk_10

	nop

	:l_IFCUwFJwlqxXaXBW_24
    add-long/2addr v2, v4

	goto/32 :l_GaQUckTXZkYZElLk_25

	nop

	:l_hNligVOgqFNIReki_22
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v2

	goto/32 :l_KdfpQwUJnRZSzVCm_23

	nop

	:l_naYqYjfoZJzNpmEY_3
	rem-int v0, v0, v1
	goto/32 :l_QodNTmTtYQsCbyum_4

	nop

	:l_oXBgQQEaywdWFusJ_0
	const v0, 8
	goto/32 :l_MykRDvFLODngiWcP_1

	nop

	:l_ZHhvAZGrxmvvzqFm_14
    move-object v1, v2

	goto/32 :l_MhcmanqgPOkbLJyT_15

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;SZFC)V
    .locals 0

	goto/32 :l_oTlBLwUifyuQgtPE_0

	nop

	:l_oTlBLwUifyuQgtPE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IoamirsSTejZvSpz_1

	nop

	:l_JKvSvEEAuIwBTzfE_3
    mul-int p2, p0, p1

	goto/32 :l_yIgxNCsfPtUpMfut_4

	nop

	:l_olwkpseEMHLCSxcP_6
    return-void

	:after_last_instruction

	goto/32 :l_ipzRSpSSDxWOjbWG_7

	nop

	:l_mWRxsBNOtjPaVPKX_5
    int-to-double p0, p3

	goto/32 :l_olwkpseEMHLCSxcP_6

	nop

	:l_yIgxNCsfPtUpMfut_4
    add-int p3, p2, p1

	goto/32 :l_mWRxsBNOtjPaVPKX_5

	nop

	:l_ynqmvkwgEwrfbyYX_2
    const/16 p1, 0xd2

	goto/32 :l_JKvSvEEAuIwBTzfE_3

	nop

	:l_ipzRSpSSDxWOjbWG_7
	goto/32 :before_first_instruction

	:l_IoamirsSTejZvSpz_1
    const/16 p0, 0x2a

	goto/32 :l_ynqmvkwgEwrfbyYX_2

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;SCFZ)V
    .locals 0

	goto/32 :l_evVjzkWDjrdbQqEa_0

	nop

	:l_nBolRzuHaEZFHMUv_6
    return-void

	:after_last_instruction

	goto/32 :l_ANCzYLiHtjYWBmod_7

	nop

	:l_LJSlTiYGuxjENZuV_5
    int-to-double p0, p3

	goto/32 :l_nBolRzuHaEZFHMUv_6

	nop

	:l_ANCzYLiHtjYWBmod_7
	goto/32 :before_first_instruction

	:l_qjAJQdQdxbyvDjlV_2
    const/16 p1, 0xd2

	goto/32 :l_XRHQYidsWSjCrngC_3

	nop

	:l_XRHQYidsWSjCrngC_3
    mul-int p2, p0, p1

	goto/32 :l_hlWgooDUTjdvBbjf_4

	nop

	:l_hlWgooDUTjdvBbjf_4
    add-int p3, p2, p1

	goto/32 :l_LJSlTiYGuxjENZuV_5

	nop

	:l_evVjzkWDjrdbQqEa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VzHmsOSFgcRKxtGq_1

	nop

	:l_VzHmsOSFgcRKxtGq_1
    const/16 p0, 0x2a

	goto/32 :l_qjAJQdQdxbyvDjlV_2

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;SCZF)V
    .locals 0

	goto/32 :l_WnRPqsUQtpfVQywp_0

	nop

	:l_WnRPqsUQtpfVQywp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tOHaffVUxAzGNhnL_1

	nop

	:l_xIWJfRHIWtzaYKaY_5
    int-to-double p0, p3

	goto/32 :l_BGntPInBlVCGmZei_6

	nop

	:l_SzvcDhFYWwrYdGNe_4
    add-int p3, p2, p1

	goto/32 :l_xIWJfRHIWtzaYKaY_5

	nop

	:l_EYyIlhhwaISlPeGc_2
    const/16 p1, 0xd2

	goto/32 :l_JxvcvnVDYVCkzWVp_3

	nop

	:l_SJBRbdrPnoBTmpxa_7
	goto/32 :before_first_instruction

	:l_tOHaffVUxAzGNhnL_1
    const/16 p0, 0x2a

	goto/32 :l_EYyIlhhwaISlPeGc_2

	nop

	:l_JxvcvnVDYVCkzWVp_3
    mul-int p2, p0, p1

	goto/32 :l_SzvcDhFYWwrYdGNe_4

	nop

	:l_BGntPInBlVCGmZei_6
    return-void

	:after_last_instruction

	goto/32 :l_SJBRbdrPnoBTmpxa_7

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 20

	goto/32 :l_GrzXpEqmJtWqKQcn_0

	nop

	:l_odJxxSFXyevaGSmP_22
    const/4 v9, 0x0

    :goto_0
	goto/32 :l_khAIURJeXfqaIcdm_23

	nop

	:l_ZmJKepfNwpumuHJd_26
    const/4 v12, 0x0

    .line 781
    .local v12, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_fUhUyVpDeozqJKKW_27

	nop

	:l_rGTdMoqktLClFoOe_72
    move-object/from16 v3, p1

	goto/32 :l_cvRMhWMZskkofopm_73

	nop

	:l_gzUAmQgFFQwAXfnv_25
    move-object v11, v10

    .local v11, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_ZmJKepfNwpumuHJd_26

	nop

	:l_GrzXpEqmJtWqKQcn_0
	const v0, 2
	goto/32 :l_sakTzqswapeEHjys_1

	nop

	:l_CySKKhsolaSjYZOT_15
    const/4 v5, 0x0

    .line 778
    .local v5, "$i$f$forEachSlotLocked":I
	goto/32 :l_xUSpDNhFGwxAKuKL_16

	nop

	:l_BcSCeEIzPutfVAlG_46
    check-cast v3, [Ljava/lang/Object;

	goto/32 :l_WflJDjgeaDzVvgLq_47

	nop

	:l_lyAaAgSlQXFWQAjo_79
	goto/32 :KuhHOZaOIBHfHTxe
	:l_fdaBMscLVmFjLBdV_2
	add-int v0, v0, v1
	goto/32 :l_CMTlUaPRIYDukbXW_3

	nop

	:l_xsLMiBLgROmGioLR_77
    return-object v0

	:after_last_instruction

	goto/32 :l_xZmNmnCAuofNqYkm_78

	nop

	:l_UgaOHXiaTZtxxJvj_64
    move v2, v3

	goto/32 :l_CsmAPiPArHtxKeJH_65

	nop

	:l_XhRhTeSYAiXfrwuY_61
    aput-object v15, v0, v2

    .line 682
	goto/32 :l_kQkGaBpZAFpjjyzC_62

	nop

	:l_WzLmBEPehHMUSPwG_54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_QCtCwoFXAnnIEmDx_55

	nop

	:l_QngfigScfCCRAnPU_18
    invoke-static {v4}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v6

	goto/32 :l_cSjtersyWaSYGhCy_19

	nop

	:l_BBTNYAvknMSOrzfE_43
    move-object v0, v1

	goto/32 :l_uvvjxVvqyfagBVgD_44

	nop

	:l_dAXqbCgerFlvbuTT_74
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
	goto/32 :l_nRYdrxFoKHIfdncc_75

	nop

	:l_rBOTceOLItaYCOoh_12
    array-length v2, v3

    .line 677
	goto/32 :l_AxcOcPpatXYmzskY_13

	nop

	:l_NsFuVsywGeXUkeMh_66
    move-object/from16 v16, v1

    .end local v1    # "resumes":Ljava/lang/Object;
    .restart local v16    # "resumes":Ljava/lang/Object;
	goto/32 :l_jyUIyQOYtorTXmWv_67

	nop

	:l_HzAVFvDeLQtmODAb_68
    move-object/from16 v16, v1

    .line 782
    .end local v1    # "resumes":Ljava/lang/Object;
    .restart local v16    # "resumes":Ljava/lang/Object;
    :goto_2
	goto/32 :l_PCaUnwBXDmQCbLXg_69

	nop

	:l_dZEymmFeJfKmnKhG_32
	if-eqz v15, :gl_DJrtraZHQgVeWcol

	goto/32 :cond_0

	:gl_DJrtraZHQgVeWcol
	goto/32 :l_IOQQdBtHusdmsAgk_33

	nop

	:l_kQkGaBpZAFpjjyzC_62
    const/4 v0, 0x0

	goto/32 :l_VKwaZNvynkSCFOVS_63

	nop

	:l_sakTzqswapeEHjys_1
	const v1, 27
	goto/32 :l_fdaBMscLVmFjLBdV_2

	nop

	:l_PRPuxlbNrYKxUINH_14
    check-cast v4, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v4, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_CySKKhsolaSjYZOT_15

	nop

	:l_sFInfvzaeCAXDDaL_59
    check-cast v0, [Lkotlin/coroutines/Continuation;

	goto/32 :l_XcjIpEQLufCzrwGH_60

	nop

	:l_HOKzGAGpAKkbEEJM_71
    move-object/from16 v0, p0

	goto/32 :l_rGTdMoqktLClFoOe_72

	nop

	:l_xLZYaxhGaRiwevkk_76
    check-cast v0, [Lkotlin/coroutines/Continuation;

	goto/32 :l_xsLMiBLgROmGioLR_77

	nop

	:l_VKwaZNvynkSCFOVS_63
    iput-object v0, v13, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

    .line 683
	goto/32 :l_UgaOHXiaTZtxxJvj_64

	nop

	:l_PGsZwtQJkrjlCAap_24
    aget-object v10, v6, v9

    .local v10, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_gzUAmQgFFQwAXfnv_25

	nop

	:l_IXCEYRswVqPLTGyy_6
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
	goto/32 :l_SDISaKXmWWMfUQqG_7

	nop

	:l_fUhUyVpDeozqJKKW_27
	if-nez v11, :gl_bMDauoSyfsqFZuKZ

	goto/32 :cond_3

	:gl_bMDauoSyfsqFZuKZ
	goto/32 :l_HanctRVAQublNuJy_28

	nop

	:l_gXuqsqAKjZxBUFSy_9
    move-object/from16 v1, p1

    .line 676
	goto/32 :l_MtmOVBQQzgxIRqlB_10

	nop

	:l_jyUIyQOYtorTXmWv_67
    goto :goto_2

    .line 781
    .end local v13    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    .end local v14    # "$i$a$-forEachSlotLocked-SharedFlowImpl$findSlotsToResumeLocked$1":I
    .end local v15    # "cont":Lkotlin/coroutines/Continuation;
    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
    :cond_3
	goto/32 :l_HzAVFvDeLQtmODAb_68

	nop

	:l_uvvjxVvqyfagBVgD_44
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_TaISkCeVLNvVDaEp_45

	nop

	:l_MUUVfbIBWJUGKPTb_52
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TYoyhaeCUwMcrikF_53

	nop

	:l_CpEMfJDrmfbgpbux_50
    mul-int/2addr v3, v1

	goto/32 :l_XgQYShjqawnSUely_51

	nop

	:l_AqcymUEIhsSXrZxk_36
    const-wide/16 v18, 0x0

	goto/32 :l_xmAqeGiYCGnhlzgZ_37

	nop

	:l_HanctRVAQublNuJy_28
    move-object v13, v11

	goto/32 :l_XpFSukBRkZLurevC_29

	nop

	:l_SGKMkZfNYzAEFBZS_39
    move-object v0, v1

	goto/32 :l_FsSeXnsOIMPYfNNi_40

	nop

	:l_XpFSukBRkZLurevC_29
    check-cast v13, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v13, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_BcuOYpgeIiklaGmr_30

	nop

	:l_yedXHLUkbPzOluoj_8
    const/4 v1, 0x0

    .local v1, "resumes":Ljava/lang/Object;
	goto/32 :l_gXuqsqAKjZxBUFSy_9

	nop

	:l_UFUCSvJpDLWhwvcK_38
	if-gez v16, :gl_EsDSTaELiBftzBJE

	goto/32 :cond_2

	:gl_EsDSTaELiBftzBJE
    .line 680
	goto/32 :l_SGKMkZfNYzAEFBZS_39

	nop

	:l_sziSpQEYeVeaKRDO_31
    iget-object v15, v13, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

	goto/32 :l_dZEymmFeJfKmnKhG_32

	nop

	:l_FsSeXnsOIMPYfNNi_40
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_JZCsstkPZdUAaOun_41

	nop

	:l_xmAqeGiYCGnhlzgZ_37
    cmp-long v16, v16, v18

	goto/32 :l_UFUCSvJpDLWhwvcK_38

	nop

	:l_CsmAPiPArHtxKeJH_65
    goto :goto_3

    .line 679
    .end local v3    # "resumeCount":I
    .restart local v2    # "resumeCount":I
    :cond_2
	goto/32 :l_NsFuVsywGeXUkeMh_66

	nop

	:l_IOQQdBtHusdmsAgk_33
    move-object/from16 v16, v1

	goto/32 :l_GkSfbWJWUlERWAby_34

	nop

	:l_MtmOVBQQzgxIRqlB_10
    const/4 v2, 0x0

	goto/32 :l_OiIgePXOukKTCeOM_11

	nop

	:l_ZMnVsPgVTYkTNLkC_70
    add-int/lit8 v9, v9, 0x1

	goto/32 :l_HOKzGAGpAKkbEEJM_71

	nop

	:l_XgQYShjqawnSUely_51
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

	goto/32 :l_MUUVfbIBWJUGKPTb_52

	nop

	:l_xZmNmnCAuofNqYkm_78
	goto/32 :before_first_instruction

	:hYystInnWzMVIKZe
	goto/32 :l_lyAaAgSlQXFWQAjo_79

	nop

	:l_gWjaWlYeIRvQZCdm_56
    goto :goto_1

    :cond_1
	goto/32 :l_gAsRDOGxOFMoFJWw_57

	nop

	:l_EWkvVyRyXxeernNV_58
    move-object v0, v1

	goto/32 :l_sFInfvzaeCAXDDaL_59

	nop

	:l_nRYdrxFoKHIfdncc_75
    move-object v0, v1

	goto/32 :l_xLZYaxhGaRiwevkk_76

	nop

	:l_GkSfbWJWUlERWAby_34
    goto :goto_2

    .line 679
    .local v15, "cont":Lkotlin/coroutines/Continuation;
    :cond_0
	goto/32 :l_xnwAgpQIEWnaATmw_35

	nop

	:l_TYoyhaeCUwMcrikF_53
    const-string v1, "copyOf(this, newSize)"

	goto/32 :l_WzLmBEPehHMUSPwG_54

	nop

	:l_BcuOYpgeIiklaGmr_30
    const/4 v14, 0x0

    .line 678
    .local v14, "$i$a$-forEachSlotLocked-SharedFlowImpl$findSlotsToResumeLocked$1":I
	goto/32 :l_sziSpQEYeVeaKRDO_31

	nop

	:l_RseBTeCYzlgEKbUC_21
    array-length v8, v6

	goto/32 :l_odJxxSFXyevaGSmP_22

	nop

	:l_TiFMijgKNykYomZl_17
	if-nez v6, :gl_BFHOMFhSBQeNjFiS

	goto/32 :cond_6

	:gl_BFHOMFhSBQeNjFiS
    .line 779
	goto/32 :l_QngfigScfCCRAnPU_18

	nop

	:l_CMTlUaPRIYDukbXW_3
	rem-int v0, v0, v1
	goto/32 :l_GsushsTxoezRfYaK_4

	nop

	:l_QCtCwoFXAnnIEmDx_55
    move-object v1, v0

    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
	goto/32 :l_gWjaWlYeIRvQZCdm_56

	nop

	:l_OiIgePXOukKTCeOM_11
    move-object/from16 v3, p1

    .local v2, "resumeCount":I
	goto/32 :l_rBOTceOLItaYCOoh_12

	nop

	:l_xUSpDNhFGwxAKuKL_16
    invoke-static {v4}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v6

	goto/32 :l_TiFMijgKNykYomZl_17

	nop

	:l_xnwAgpQIEWnaATmw_35
    invoke-direct {v0, v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v16

	goto/32 :l_AqcymUEIhsSXrZxk_36

	nop

	:l_PCaUnwBXDmQCbLXg_69
    move-object/from16 v1, v16

    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
    :goto_3
    nop

    .end local v11    # "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v12    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_ZMnVsPgVTYkTNLkC_70

	nop

	:l_SDISaKXmWWMfUQqG_7
    move-object/from16 v0, p0

	goto/32 :l_yedXHLUkbPzOluoj_8

	nop

	:l_rPoaZKsZueQBkKWy_20
    const/4 v7, 0x0

    .line 780
    .local v7, "$i$f$forEach":I
	goto/32 :l_RseBTeCYzlgEKbUC_21

	nop

	:l_kRZfiKOtNASsfPpg_5
	goto/32 :hYystInnWzMVIKZe
	:YktPZzqHSqIywjQF
	:KuhHOZaOIBHfHTxe

	goto/32 :l_IXCEYRswVqPLTGyy_6

	nop

	:l_yglyOegJemHmMqwX_42
	if-ge v2, v0, :gl_KRGmBrmCyTPfIpPZ

	goto/32 :cond_1

	:gl_KRGmBrmCyTPfIpPZ
	goto/32 :l_BBTNYAvknMSOrzfE_43

	nop

	:l_IDtfaAGXByPMyegH_49
    const/4 v1, 0x2

	goto/32 :l_CpEMfJDrmfbgpbux_50

	nop

	:l_khAIURJeXfqaIcdm_23
	if-lt v9, v8, :gl_suxfAxNIcFySRbQx

	goto/32 :cond_4

	:gl_suxfAxNIcFySRbQx
	goto/32 :l_PGsZwtQJkrjlCAap_24

	nop

	:l_TaISkCeVLNvVDaEp_45
    move-object v3, v1

	goto/32 :l_BcSCeEIzPutfVAlG_46

	nop

	:l_WflJDjgeaDzVvgLq_47
    array-length v3, v3

	goto/32 :l_fEkKMdWqDaSdpXMl_48

	nop

	:l_fEkKMdWqDaSdpXMl_48
    move-object/from16 v16, v1

    .end local v1    # "resumes":Ljava/lang/Object;
    .local v16, "resumes":Ljava/lang/Object;
	goto/32 :l_IDtfaAGXByPMyegH_49

	nop

	:l_XcjIpEQLufCzrwGH_60
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "resumeCount":I
    .local v3, "resumeCount":I
	goto/32 :l_XhRhTeSYAiXfrwuY_61

	nop

	:l_cSjtersyWaSYGhCy_19
	if-nez v6, :gl_PPtdlGvFEHRfEQEB

	goto/32 :cond_5

	:gl_PPtdlGvFEHRfEQEB
    .local v6, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_rPoaZKsZueQBkKWy_20

	nop

	:l_cvRMhWMZskkofopm_73
    goto :goto_0

    .line 783
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_4
	goto/32 :l_dAXqbCgerFlvbuTT_74

	nop

	:l_AxcOcPpatXYmzskY_13
    move-object v4, v0

	goto/32 :l_PRPuxlbNrYKxUINH_14

	nop

	:l_GsushsTxoezRfYaK_4
	if-lez v0, :gl_xynGyVVkzSrvMAap

	goto/32 :YktPZzqHSqIywjQF

	:gl_xynGyVVkzSrvMAap	goto/32 :l_kRZfiKOtNASsfPpg_5

	nop

	:l_gAsRDOGxOFMoFJWw_57
    move-object/from16 v16, v1

    .line 681
    :goto_1
	goto/32 :l_EWkvVyRyXxeernNV_58

	nop

	:l_JZCsstkPZdUAaOun_41
    array-length v0, v0

	goto/32 :l_yglyOegJemHmMqwX_42

	nop

.end method

.method private final getBufferEndIndex(SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_WImyrDKzqlzrAaZU_0

	nop

	:l_zZixqfwJBvQtQHFO_6
    return-void

	:after_last_instruction

	goto/32 :l_WjYDBTScMJeUOcWG_7

	nop

	:l_bIpRJUEtJMWhQPoL_2
    const/16 p1, 0xd2

	goto/32 :l_SwQdajAFEqgpZklu_3

	nop

	:l_hZeGxYyVZxynNBfg_4
    add-int p3, p2, p1

	goto/32 :l_zIHxLqUQFiBqxMtM_5

	nop

	:l_WImyrDKzqlzrAaZU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eWLxuAzCDhvEOjeJ_1

	nop

	:l_zIHxLqUQFiBqxMtM_5
    int-to-double p0, p3

	goto/32 :l_zZixqfwJBvQtQHFO_6

	nop

	:l_SwQdajAFEqgpZklu_3
    mul-int p2, p0, p1

	goto/32 :l_hZeGxYyVZxynNBfg_4

	nop

	:l_eWLxuAzCDhvEOjeJ_1
    const/16 p0, 0x2a

	goto/32 :l_bIpRJUEtJMWhQPoL_2

	nop

	:l_WjYDBTScMJeUOcWG_7
	goto/32 :before_first_instruction

.end method

.method private final getBufferEndIndex(Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_LUMuHefvSXnxyoFP_0

	nop

	:l_OfevJliOGgHLOkCW_1
    const/16 p0, 0x2a

	goto/32 :l_rKjpLVULotlZJeTu_2

	nop

	:l_LUMuHefvSXnxyoFP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OfevJliOGgHLOkCW_1

	nop

	:l_rKjpLVULotlZJeTu_2
    const/16 p1, 0xd2

	goto/32 :l_gNlRqVbAnfoLPpwa_3

	nop

	:l_iUofZITyTzyTVNqn_7
	goto/32 :before_first_instruction

	:l_PzPvDISarxBghteJ_5
    int-to-double p0, p3

	goto/32 :l_ADFvKVEgNeEyzVXd_6

	nop

	:l_JbdULTpFxgnUNmUN_4
    add-int p3, p2, p1

	goto/32 :l_PzPvDISarxBghteJ_5

	nop

	:l_ADFvKVEgNeEyzVXd_6
    return-void

	:after_last_instruction

	goto/32 :l_iUofZITyTzyTVNqn_7

	nop

	:l_gNlRqVbAnfoLPpwa_3
    mul-int p2, p0, p1

	goto/32 :l_JbdULTpFxgnUNmUN_4

	nop

.end method

.method private final getBufferEndIndex(BISLjava/lang/String;)V
    .locals 0

	goto/32 :l_RpeDxhxSEiXrHksu_0

	nop

	:l_vtPYtxUfSOiSxSlv_4
    add-int p3, p2, p1

	goto/32 :l_vFdDbfYCVDKViChD_5

	nop

	:l_vFdDbfYCVDKViChD_5
    int-to-double p0, p3

	goto/32 :l_aKgOhmjggJnWsVnd_6

	nop

	:l_aKgOhmjggJnWsVnd_6
    return-void

	:after_last_instruction

	goto/32 :l_IxMaWLqsTfaVEVEg_7

	nop

	:l_IxMaWLqsTfaVEVEg_7
	goto/32 :before_first_instruction

	:l_RpeDxhxSEiXrHksu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gzYoJjRUDgqVnuCG_1

	nop

	:l_upfTUBOOmvpeUOMg_3
    mul-int p2, p0, p1

	goto/32 :l_vtPYtxUfSOiSxSlv_4

	nop

	:l_gzYoJjRUDgqVnuCG_1
    const/16 p0, 0x2a

	goto/32 :l_hZDMmGXUDBRkQVHi_2

	nop

	:l_hZDMmGXUDBRkQVHi_2
    const/16 p1, 0xd2

	goto/32 :l_upfTUBOOmvpeUOMg_3

	nop

.end method

.method private final getBufferEndIndex()J
    .locals 4

	goto/32 :l_TWmTpemtKnJXXOpV_0

	nop

	:l_EuqvoRwAvIPfOgoW_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_uTngbUQwXeIFDbjU_8

	nop

	:l_uTngbUQwXeIFDbjU_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_lICBkicUVHTYkjTk_9

	nop

	:l_lICBkicUVHTYkjTk_9
    int-to-long v2, v2

	goto/32 :l_lnjMwrVpssOBkRnK_10

	nop

	:l_WGuBtvXPzkLsrmiW_3
	rem-int v0, v0, v1
	goto/32 :l_nptdCaDnDKfgBQHy_4

	nop

	:l_ysSfWZVVrwuxNQqP_1
	const v1, 26
	goto/32 :l_IojaGeqMAJNwwPZh_2

	nop

	:l_uHvedIhQiNoCPYCF_13
	goto/32 :PdpubqwdvnvJFSIP
	:l_IojaGeqMAJNwwPZh_2
	add-int v0, v0, v1
	goto/32 :l_WGuBtvXPzkLsrmiW_3

	nop

	:l_TWmTpemtKnJXXOpV_0
	const v0, 22
	goto/32 :l_ysSfWZVVrwuxNQqP_1

	nop

	:l_nptdCaDnDKfgBQHy_4
	if-lez v0, :gl_DfGBClLjLwIlyVcs

	goto/32 :oTQgAxQrCzXSfGvy

	:gl_DfGBClLjLwIlyVcs	goto/32 :l_ycwCycgDxQWZOGVj_5

	nop

	:l_ycwCycgDxQWZOGVj_5
	goto/32 :imaPXxfSZwQrhVCO
	:oTQgAxQrCzXSfGvy
	:PdpubqwdvnvJFSIP

	goto/32 :l_sXnRRFchMDnRYZIj_6

	nop

	:l_sXnRRFchMDnRYZIj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 348
	goto/32 :l_EuqvoRwAvIPfOgoW_7

	nop

	:l_fgWZMxQmRzjnyJmi_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_TbIZCFWPhMgyGcmB_12

	nop

	:l_lnjMwrVpssOBkRnK_10
    add-long/2addr v0, v2

	goto/32 :l_fgWZMxQmRzjnyJmi_11

	nop

	:l_TbIZCFWPhMgyGcmB_12
	goto/32 :before_first_instruction

	:imaPXxfSZwQrhVCO
	goto/32 :l_uHvedIhQiNoCPYCF_13

	nop

.end method

.method private final getHead(ICLjava/lang/String;F)V
    .locals 0

	goto/32 :l_GJiqLaIXnNUHNiSN_0

	nop

	:l_pyvrJkSnTQcJCtxX_5
    int-to-double p0, p3

	goto/32 :l_ilnmekfaGffJjKpk_6

	nop

	:l_xophSVblOxbFGvuC_1
    const/16 p0, 0x2a

	goto/32 :l_dwfgwAyecVmvLvVd_2

	nop

	:l_KGhMOvwvLloWDKIa_3
    mul-int p2, p0, p1

	goto/32 :l_DcyOYotvLfGPpanZ_4

	nop

	:l_ilnmekfaGffJjKpk_6
    return-void

	:after_last_instruction

	goto/32 :l_waRrIqmeyDCAxgZP_7

	nop

	:l_waRrIqmeyDCAxgZP_7
	goto/32 :before_first_instruction

	:l_GJiqLaIXnNUHNiSN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xophSVblOxbFGvuC_1

	nop

	:l_DcyOYotvLfGPpanZ_4
    add-int p3, p2, p1

	goto/32 :l_pyvrJkSnTQcJCtxX_5

	nop

	:l_dwfgwAyecVmvLvVd_2
    const/16 p1, 0xd2

	goto/32 :l_KGhMOvwvLloWDKIa_3

	nop

.end method

.method private final getHead(CFILjava/lang/String;)V
    .locals 0

	goto/32 :l_pjJJzlMQOjBqQbkK_0

	nop

	:l_IXJwCrHZqqitQmNw_2
    const/16 p1, 0xd2

	goto/32 :l_MOwyFZrIygoBYzUy_3

	nop

	:l_OFijCseLtyJvKmUQ_6
    return-void

	:after_last_instruction

	goto/32 :l_UmjxcQimXdphYSzk_7

	nop

	:l_lGkWFfksVBnOYINL_5
    int-to-double p0, p3

	goto/32 :l_OFijCseLtyJvKmUQ_6

	nop

	:l_MOwyFZrIygoBYzUy_3
    mul-int p2, p0, p1

	goto/32 :l_YThVXpheBbRvzZlo_4

	nop

	:l_GPHjdYsJwTzTXKmm_1
    const/16 p0, 0x2a

	goto/32 :l_IXJwCrHZqqitQmNw_2

	nop

	:l_UmjxcQimXdphYSzk_7
	goto/32 :before_first_instruction

	:l_pjJJzlMQOjBqQbkK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GPHjdYsJwTzTXKmm_1

	nop

	:l_YThVXpheBbRvzZlo_4
    add-int p3, p2, p1

	goto/32 :l_lGkWFfksVBnOYINL_5

	nop

.end method

.method private final getHead(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_mfdPINfPICXUrZTB_0

	nop

	:l_DGzmFszgqJBAfqcf_5
    int-to-double p0, p3

	goto/32 :l_yTvsiGATDzEmpHKC_6

	nop

	:l_gukYwHnkQwggYXIy_4
    add-int p3, p2, p1

	goto/32 :l_DGzmFszgqJBAfqcf_5

	nop

	:l_YPqPOoaYFuqsTXoC_2
    const/16 p1, 0xd2

	goto/32 :l_tmSWwSsHDUuuWwFZ_3

	nop

	:l_yTvsiGATDzEmpHKC_6
    return-void

	:after_last_instruction

	goto/32 :l_NGKzvRnRXPGhmKRO_7

	nop

	:l_NGKzvRnRXPGhmKRO_7
	goto/32 :before_first_instruction

	:l_mfdPINfPICXUrZTB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DYYzJXErMgFLhvXU_1

	nop

	:l_DYYzJXErMgFLhvXU_1
    const/16 p0, 0x2a

	goto/32 :l_YPqPOoaYFuqsTXoC_2

	nop

	:l_tmSWwSsHDUuuWwFZ_3
    mul-int p2, p0, p1

	goto/32 :l_gukYwHnkQwggYXIy_4

	nop

.end method

.method private final getHead()J
    .locals 4

	goto/32 :l_yfuLGtaEbzehYyFU_0

	nop

	:l_oNlpZEGArZwVxgqQ_12
	goto/32 :RLQyXUMJVFcuebSG
	:l_chhNerlqwRomgzsn_2
	add-int v0, v0, v1
	goto/32 :l_uzdEmoOGfiwoYhBm_3

	nop

	:l_TmBuEZgSXJbfDYLg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 345
	goto/32 :l_eFlUfKpjWwpWivEF_7

	nop

	:l_mFsfzuhigqQqfKLU_8
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_nTafoYLJItOEkuel_9

	nop

	:l_yfuLGtaEbzehYyFU_0
	const v0, 24
	goto/32 :l_knwReQTiTswWZRFF_1

	nop

	:l_IxKIridttokQTXMI_5
	goto/32 :lnZeMmaqQBmQoxJL
	:dYNReCyczAYNWSfb
	:RLQyXUMJVFcuebSG

	goto/32 :l_TmBuEZgSXJbfDYLg_6

	nop

	:l_nTafoYLJItOEkuel_9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

	goto/32 :l_tYWAiOLXfgupaWIP_10

	nop

	:l_YqpFFlWCuReOBwie_11
	goto/32 :before_first_instruction

	:lnZeMmaqQBmQoxJL
	goto/32 :l_oNlpZEGArZwVxgqQ_12

	nop

	:l_GSsXiOwRjNJSlNlk_4
	if-lez v0, :gl_OOaBxQTZmSQbEUtf

	goto/32 :dYNReCyczAYNWSfb

	:gl_OOaBxQTZmSQbEUtf	goto/32 :l_IxKIridttokQTXMI_5

	nop

	:l_eFlUfKpjWwpWivEF_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_mFsfzuhigqQqfKLU_8

	nop

	:l_knwReQTiTswWZRFF_1
	const v1, 23
	goto/32 :l_chhNerlqwRomgzsn_2

	nop

	:l_uzdEmoOGfiwoYhBm_3
	rem-int v0, v0, v1
	goto/32 :l_GSsXiOwRjNJSlNlk_4

	nop

	:l_tYWAiOLXfgupaWIP_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_YqpFFlWCuReOBwie_11

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations(SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_nUnwDZebcCXVmKLP_0

	nop

	:l_CKOLvedgnTJfdNYy_4
    add-int p3, p2, p1

	goto/32 :l_IUkleDTNcvKRilQb_5

	nop

	:l_iJYXkFbsHdocefiY_3
    mul-int p2, p0, p1

	goto/32 :l_CKOLvedgnTJfdNYy_4

	nop

	:l_eGuDmRzQdTsWuggB_6
    return-void

	:after_last_instruction

	goto/32 :l_TXraekksYpVtXvYB_7

	nop

	:l_IUkleDTNcvKRilQb_5
    int-to-double p0, p3

	goto/32 :l_eGuDmRzQdTsWuggB_6

	nop

	:l_pRztExpDsnPoVeWD_1
    const/16 p0, 0x2a

	goto/32 :l_jqqFWAIdNUClBUyz_2

	nop

	:l_jqqFWAIdNUClBUyz_2
    const/16 p1, 0xd2

	goto/32 :l_iJYXkFbsHdocefiY_3

	nop

	:l_nUnwDZebcCXVmKLP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pRztExpDsnPoVeWD_1

	nop

	:l_TXraekksYpVtXvYB_7
	goto/32 :before_first_instruction

.end method

.method protected static synthetic getLastReplayedLocked$annotations(Ljava/lang/String;SBI)V
    .locals 0

	goto/32 :l_HLlSNjdPJRrNWIqG_0

	nop

	:l_LsHxvpYDGZJJTEsN_5
    int-to-double p0, p3

	goto/32 :l_blUoqUsGNkFXmvFD_6

	nop

	:l_JTIArgiseICIcAqI_2
    const/16 p1, 0xd2

	goto/32 :l_dRRUPinLzaUFTTpp_3

	nop

	:l_blUoqUsGNkFXmvFD_6
    return-void

	:after_last_instruction

	goto/32 :l_HSpKJljmJdhdmtts_7

	nop

	:l_KNFENnJKzYHxeTgA_1
    const/16 p0, 0x2a

	goto/32 :l_JTIArgiseICIcAqI_2

	nop

	:l_rrnwyxYTprivnjUz_4
    add-int p3, p2, p1

	goto/32 :l_LsHxvpYDGZJJTEsN_5

	nop

	:l_HSpKJljmJdhdmtts_7
	goto/32 :before_first_instruction

	:l_dRRUPinLzaUFTTpp_3
    mul-int p2, p0, p1

	goto/32 :l_rrnwyxYTprivnjUz_4

	nop

	:l_HLlSNjdPJRrNWIqG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KNFENnJKzYHxeTgA_1

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations(Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_CpvjQDTlmkSxxWmG_0

	nop

	:l_zuAGkFuJNOrgbidn_7
	goto/32 :before_first_instruction

	:l_sVpEndLkvFxObhxR_1
    const/16 p0, 0x2a

	goto/32 :l_omhEHLaTYHlYpsVc_2

	nop

	:l_FMZZLnZKRpKSzvEZ_3
    mul-int p2, p0, p1

	goto/32 :l_wIapdiOhonIkWmve_4

	nop

	:l_wIapdiOhonIkWmve_4
    add-int p3, p2, p1

	goto/32 :l_oVNWSVsicNXVPZlv_5

	nop

	:l_CpvjQDTlmkSxxWmG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sVpEndLkvFxObhxR_1

	nop

	:l_oVNWSVsicNXVPZlv_5
    int-to-double p0, p3

	goto/32 :l_oQAZCbXBiOWuOICb_6

	nop

	:l_oQAZCbXBiOWuOICb_6
    return-void

	:after_last_instruction

	goto/32 :l_zuAGkFuJNOrgbidn_7

	nop

	:l_omhEHLaTYHlYpsVc_2
    const/16 p1, 0xd2

	goto/32 :l_FMZZLnZKRpKSzvEZ_3

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations()V
    .locals 0

	goto/32 :l_iiVGfoRuIzYDXoXI_0

	nop

	:l_pEqDezdXRPlZOKjI_1
    return-void

	:after_last_instruction

	goto/32 :l_DFFGoFjTVVuLzSDB_2

	nop

	:l_DFFGoFjTVVuLzSDB_2
	goto/32 :before_first_instruction

	:l_iiVGfoRuIzYDXoXI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pEqDezdXRPlZOKjI_1

	nop

.end method

.method private final getPeekedValueLockedAt(JLjava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_CViDCcUJtOKTftqg_0

	nop

	:l_praduAYJXEzROhrh_1
    const/16 p0, 0x2a

	goto/32 :l_KkIaYoaSlYmlUdKY_2

	nop

	:l_yYXnlPMGGHLQbBGh_7
	goto/32 :before_first_instruction

	:l_CViDCcUJtOKTftqg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_praduAYJXEzROhrh_1

	nop

	:l_ISuBQRaZqUAEUvdY_6
    return-void

	:after_last_instruction

	goto/32 :l_yYXnlPMGGHLQbBGh_7

	nop

	:l_KkIaYoaSlYmlUdKY_2
    const/16 p1, 0xd2

	goto/32 :l_aAXdTVnlAOkYcNCQ_3

	nop

	:l_nRdPJgtrUkspXqDl_4
    add-int p3, p2, p1

	goto/32 :l_jzPxxBhSRaWbVuuD_5

	nop

	:l_jzPxxBhSRaWbVuuD_5
    int-to-double p0, p3

	goto/32 :l_ISuBQRaZqUAEUvdY_6

	nop

	:l_aAXdTVnlAOkYcNCQ_3
    mul-int p2, p0, p1

	goto/32 :l_nRdPJgtrUkspXqDl_4

	nop

.end method

.method private final getPeekedValueLockedAt(JCILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_FHVsQWQUwwgGStgd_0

	nop

	:l_KhAKYjmYzkMZPHpR_3
    mul-int p2, p0, p1

	goto/32 :l_MStLDnsaMKnoBrfC_4

	nop

	:l_MStLDnsaMKnoBrfC_4
    add-int p3, p2, p1

	goto/32 :l_GhSScXnJEfxYEQkx_5

	nop

	:l_pgnvuMbEhRToIHVe_6
    return-void

	:after_last_instruction

	goto/32 :l_umBBenvZFLGzJBSE_7

	nop

	:l_umBBenvZFLGzJBSE_7
	goto/32 :before_first_instruction

	:l_GhSScXnJEfxYEQkx_5
    int-to-double p0, p3

	goto/32 :l_pgnvuMbEhRToIHVe_6

	nop

	:l_FHVsQWQUwwgGStgd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uOCqOVkCHVzcILEE_1

	nop

	:l_IVXQhoDCOeLxChTg_2
    const/16 p1, 0xd2

	goto/32 :l_KhAKYjmYzkMZPHpR_3

	nop

	:l_uOCqOVkCHVzcILEE_1
    const/16 p0, 0x2a

	goto/32 :l_IVXQhoDCOeLxChTg_2

	nop

.end method

.method private final getPeekedValueLockedAt(JLjava/lang/String;CZI)V
    .locals 0

	goto/32 :l_JneTGihGrLbBTrQf_0

	nop

	:l_qmaaRVRJmZGMrnrB_6
    return-void

	:after_last_instruction

	goto/32 :l_msEnrWuUEmlRROxR_7

	nop

	:l_unVlkDHlRAZFfycV_3
    mul-int p2, p0, p1

	goto/32 :l_PVWxBWPDXnMZcEDZ_4

	nop

	:l_PVWxBWPDXnMZcEDZ_4
    add-int p3, p2, p1

	goto/32 :l_jNYuUBcgSexZZfuf_5

	nop

	:l_fkMgzZQQyCvLUoPK_2
    const/16 p1, 0xd2

	goto/32 :l_unVlkDHlRAZFfycV_3

	nop

	:l_FoFZqipANMZABbmK_1
    const/16 p0, 0x2a

	goto/32 :l_fkMgzZQQyCvLUoPK_2

	nop

	:l_JneTGihGrLbBTrQf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FoFZqipANMZABbmK_1

	nop

	:l_jNYuUBcgSexZZfuf_5
    int-to-double p0, p3

	goto/32 :l_qmaaRVRJmZGMrnrB_6

	nop

	:l_msEnrWuUEmlRROxR_7
	goto/32 :before_first_instruction

.end method

.method private final getPeekedValueLockedAt(J)Ljava/lang/Object;
    .locals 2

	goto/32 :l_bOhTHWBXrnmvRNiZ_0

	nop

	:l_KZUkfoFJjxXhaVcl_14
    iget-object v1, v1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->value:Ljava/lang/Object;

	goto/32 :l_QEKUdrhNwQLvldUh_15

	nop

	:l_cjNEolcDVShZYavS_12
    move-object v1, v0

	goto/32 :l_ELjXFwNYtTOysXjy_13

	nop

	:l_SfnkbsQOFsDOtmha_5
	goto/32 :FkDquQjZNPLNTBdP
	:iblCfaFzOwlwFYWz
	:asSgpADBUSkCrzXt

	goto/32 :l_zTKVWQXSVGjshiVi_6

	nop

	:l_pkzcfgWrmSivNXAZ_18
	goto/32 :before_first_instruction

	:FkDquQjZNPLNTBdP
	goto/32 :l_NwGYyDFesjuRxwIi_19

	nop

	:l_oMYlGakojCnliUke_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_cFyKhxfjhqmcwhts_9

	nop

	:l_NwGYyDFesjuRxwIi_19
	goto/32 :asSgpADBUSkCrzXt
	:l_ELjXFwNYtTOysXjy_13
    check-cast v1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_KZUkfoFJjxXhaVcl_14

	nop

	:l_QEKUdrhNwQLvldUh_15
    move-object v0, v1

	goto/32 :l_eqgPDBsGYipzJiQi_16

	nop

	:l_eqgPDBsGYipzJiQi_16
    goto :goto_0

    .line 658
    :cond_0
    nop

    .line 659
    .end local v0    # "item":Ljava/lang/Object;
    :goto_0
	goto/32 :l_vlGqfDQUzXZOiZSm_17

	nop

	:l_EyEBOWrgkEZRSjOL_10
    instance-of v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_ZcSiGQedUiKomnFB_11

	nop

	:l_vlGqfDQUzXZOiZSm_17
    return-object v0

	:after_last_instruction

	goto/32 :l_pkzcfgWrmSivNXAZ_18

	nop

	:l_jyIWsHMmAIRogoZU_2
	add-int v0, v0, v1
	goto/32 :l_FKpXjFBnBPwlRAWu_3

	nop

	:l_QyZsyAHjdbfnctBF_4
	if-lez v0, :gl_lYAOTbBLWpKkDpVK

	goto/32 :iblCfaFzOwlwFYWz

	:gl_lYAOTbBLWpKkDpVK	goto/32 :l_SfnkbsQOFsDOtmha_5

	nop

	:l_cFyKhxfjhqmcwhts_9
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 657
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_EyEBOWrgkEZRSjOL_10

	nop

	:l_ZcSiGQedUiKomnFB_11
	if-nez v1, :gl_RzcHrUMzLeOyKyhQ

	goto/32 :cond_0

	:gl_RzcHrUMzLeOyKyhQ
	goto/32 :l_cjNEolcDVShZYavS_12

	nop

	:l_FKpXjFBnBPwlRAWu_3
	rem-int v0, v0, v1
	goto/32 :l_QyZsyAHjdbfnctBF_4

	nop

	:l_bOhTHWBXrnmvRNiZ_0
	const v0, 23
	goto/32 :l_TMPoffRrNyzkcCHk_1

	nop

	:l_ZgCfGcYPyvsQTTha_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_oMYlGakojCnliUke_8

	nop

	:l_zTKVWQXSVGjshiVi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # J

    .line 656
	goto/32 :l_ZgCfGcYPyvsQTTha_7

	nop

	:l_TMPoffRrNyzkcCHk_1
	const v1, 30
	goto/32 :l_jyIWsHMmAIRogoZU_2

	nop

.end method

.method private final getQueueEndIndex(ILjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_uKwlSKgpHJFTGCNI_0

	nop

	:l_uKwlSKgpHJFTGCNI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ebQooGVnQLSBZPEL_1

	nop

	:l_cQeFrHCWaTWzbPFH_3
    mul-int p2, p0, p1

	goto/32 :l_bZfSIAbjInPsOidy_4

	nop

	:l_CbnociwXWUjCBDvQ_6
    return-void

	:after_last_instruction

	goto/32 :l_RmTonthbNEKRZdeS_7

	nop

	:l_zhuMzguiEGfBeRAR_5
    int-to-double p0, p3

	goto/32 :l_CbnociwXWUjCBDvQ_6

	nop

	:l_RmTonthbNEKRZdeS_7
	goto/32 :before_first_instruction

	:l_ebQooGVnQLSBZPEL_1
    const/16 p0, 0x2a

	goto/32 :l_JHgtxSXIkmGsWzAH_2

	nop

	:l_JHgtxSXIkmGsWzAH_2
    const/16 p1, 0xd2

	goto/32 :l_cQeFrHCWaTWzbPFH_3

	nop

	:l_bZfSIAbjInPsOidy_4
    add-int p3, p2, p1

	goto/32 :l_zhuMzguiEGfBeRAR_5

	nop

.end method

.method private final getQueueEndIndex(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_sAFWLjCTRlqLBXLm_0

	nop

	:l_EFRmySUZszwzXTGX_4
    add-int p3, p2, p1

	goto/32 :l_dUlKqVTFMAjWKSwO_5

	nop

	:l_lsiGgFXgLnMgZDDJ_7
	goto/32 :before_first_instruction

	:l_KAexLLLWhRPgLJOK_3
    mul-int p2, p0, p1

	goto/32 :l_EFRmySUZszwzXTGX_4

	nop

	:l_sjBNtJtYolnHDWJP_1
    const/16 p0, 0x2a

	goto/32 :l_QnOAIaGAQYNVllmu_2

	nop

	:l_sAFWLjCTRlqLBXLm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sjBNtJtYolnHDWJP_1

	nop

	:l_dUlKqVTFMAjWKSwO_5
    int-to-double p0, p3

	goto/32 :l_rFXugkkbzGxTdbTI_6

	nop

	:l_rFXugkkbzGxTdbTI_6
    return-void

	:after_last_instruction

	goto/32 :l_lsiGgFXgLnMgZDDJ_7

	nop

	:l_QnOAIaGAQYNVllmu_2
    const/16 p1, 0xd2

	goto/32 :l_KAexLLLWhRPgLJOK_3

	nop

.end method

.method private final getQueueEndIndex(Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_LZODsPAeCulQCqWR_0

	nop

	:l_WWNEkOMBJfJWbfUT_1
    const/16 p0, 0x2a

	goto/32 :l_NsHyRIPaJTzPcmhY_2

	nop

	:l_iSnsSpFkzzsOldCJ_6
    return-void

	:after_last_instruction

	goto/32 :l_WBpnYBpXXGwLgAPE_7

	nop

	:l_WBpnYBpXXGwLgAPE_7
	goto/32 :before_first_instruction

	:l_SBxVJInjOxnNTWzf_5
    int-to-double p0, p3

	goto/32 :l_iSnsSpFkzzsOldCJ_6

	nop

	:l_NsHyRIPaJTzPcmhY_2
    const/16 p1, 0xd2

	goto/32 :l_YbTMdQujYhteQjZZ_3

	nop

	:l_smtlGZhDBNzzOEDc_4
    add-int p3, p2, p1

	goto/32 :l_SBxVJInjOxnNTWzf_5

	nop

	:l_LZODsPAeCulQCqWR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WWNEkOMBJfJWbfUT_1

	nop

	:l_YbTMdQujYhteQjZZ_3
    mul-int p2, p0, p1

	goto/32 :l_smtlGZhDBNzzOEDc_4

	nop

.end method

.method private final getQueueEndIndex()J
    .locals 4

	goto/32 :l_DYcxClqFvruJXzgc_0

	nop

	:l_xOWeugQuzNCzhXEr_5
	goto/32 :NOUkVVqqnMWitHNy
	:usAgbgDuvqkYnIOB
	:UowlqLxTzEuAGurS

	goto/32 :l_uBCkcsWomOCBjOLS_6

	nop

	:l_uBCkcsWomOCBjOLS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 349
	goto/32 :l_fJZtGMYILUzzSrzR_7

	nop

	:l_xJTTPWogBHKhiasg_2
	add-int v0, v0, v1
	goto/32 :l_QUNYAnbcUjMCdAlF_3

	nop

	:l_MJHwHyJBqHWJAzhp_15
	goto/32 :before_first_instruction

	:NOUkVVqqnMWitHNy
	goto/32 :l_lCBVjuJAwPOpiaRI_16

	nop

	:l_lOWDJoykRuGkEwQd_9
    int-to-long v2, v2

	goto/32 :l_YsbiIVdXiQwXBMyb_10

	nop

	:l_YsbiIVdXiQwXBMyb_10
    add-long/2addr v0, v2

	goto/32 :l_VvFlTOVWdzdWiJTx_11

	nop

	:l_uIkFUyGZhMqULewY_1
	const v1, 30
	goto/32 :l_xJTTPWogBHKhiasg_2

	nop

	:l_jshzQqfjXxQScXKq_14
    return-wide v0

	:after_last_instruction

	goto/32 :l_MJHwHyJBqHWJAzhp_15

	nop

	:l_mkfRxqCBmyaSwSoC_12
    int-to-long v2, v2

	goto/32 :l_KPNkHbvZGCldgsPI_13

	nop

	:l_VvFlTOVWdzdWiJTx_11
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_mkfRxqCBmyaSwSoC_12

	nop

	:l_KPNkHbvZGCldgsPI_13
    add-long/2addr v0, v2

	goto/32 :l_jshzQqfjXxQScXKq_14

	nop

	:l_lCBVjuJAwPOpiaRI_16
	goto/32 :UowlqLxTzEuAGurS
	:l_DYcxClqFvruJXzgc_0
	const v0, 29
	goto/32 :l_uIkFUyGZhMqULewY_1

	nop

	:l_fJZtGMYILUzzSrzR_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_SmYwLSDJcBjRDHMx_8

	nop

	:l_QUNYAnbcUjMCdAlF_3
	rem-int v0, v0, v1
	goto/32 :l_WUOonDpVFkafobPz_4

	nop

	:l_SmYwLSDJcBjRDHMx_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_lOWDJoykRuGkEwQd_9

	nop

	:l_WUOonDpVFkafobPz_4
	if-lez v0, :gl_hnRVngaxDPzVcWZe

	goto/32 :usAgbgDuvqkYnIOB

	:gl_hnRVngaxDPzVcWZe	goto/32 :l_xOWeugQuzNCzhXEr_5

	nop

.end method

.method private final getReplaySize(CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_vIeMHIHyBHdkuRex_0

	nop

	:l_YcdvcqwXLLKmWndo_2
    const/16 p1, 0xd2

	goto/32 :l_ZvBZOlxrVSxlhYOk_3

	nop

	:l_FBPwKnTbulwgcihe_5
    int-to-double p0, p3

	goto/32 :l_JsRKweGbXRhdsnvD_6

	nop

	:l_RQzsDVPCZnZRREMs_7
	goto/32 :before_first_instruction

	:l_tmsOgfDKLGnzNDux_4
    add-int p3, p2, p1

	goto/32 :l_FBPwKnTbulwgcihe_5

	nop

	:l_KSObmpspPYcTuwXN_1
    const/16 p0, 0x2a

	goto/32 :l_YcdvcqwXLLKmWndo_2

	nop

	:l_vIeMHIHyBHdkuRex_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KSObmpspPYcTuwXN_1

	nop

	:l_JsRKweGbXRhdsnvD_6
    return-void

	:after_last_instruction

	goto/32 :l_RQzsDVPCZnZRREMs_7

	nop

	:l_ZvBZOlxrVSxlhYOk_3
    mul-int p2, p0, p1

	goto/32 :l_tmsOgfDKLGnzNDux_4

	nop

.end method

.method private final getReplaySize(CLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_EMDNBidMySRNbFTW_0

	nop

	:l_EMDNBidMySRNbFTW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lXPipLTiYbODzMYH_1

	nop

	:l_cbHanogsASIXUjEQ_3
    mul-int p2, p0, p1

	goto/32 :l_imexBuGtYRdgvHhS_4

	nop

	:l_oOxZXiPquBhWlZTv_5
    int-to-double p0, p3

	goto/32 :l_yQaVFaTFmjaeYOIT_6

	nop

	:l_imexBuGtYRdgvHhS_4
    add-int p3, p2, p1

	goto/32 :l_oOxZXiPquBhWlZTv_5

	nop

	:l_yQaVFaTFmjaeYOIT_6
    return-void

	:after_last_instruction

	goto/32 :l_nyAPfNvnWAlmZPcI_7

	nop

	:l_nyAPfNvnWAlmZPcI_7
	goto/32 :before_first_instruction

	:l_lXPipLTiYbODzMYH_1
    const/16 p0, 0x2a

	goto/32 :l_oDQsROOpWaIFXJcx_2

	nop

	:l_oDQsROOpWaIFXJcx_2
    const/16 p1, 0xd2

	goto/32 :l_cbHanogsASIXUjEQ_3

	nop

.end method

.method private final getReplaySize(BZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_KPGCAnCCJQYRmqse_0

	nop

	:l_tTCZczfbRYspjZve_6
    return-void

	:after_last_instruction

	goto/32 :l_EZjdawClUEayYrXi_7

	nop

	:l_eBlchUWESKyGpkTX_4
    add-int p3, p2, p1

	goto/32 :l_gdbtUXJwDdcmWfDv_5

	nop

	:l_gdbtUXJwDdcmWfDv_5
    int-to-double p0, p3

	goto/32 :l_tTCZczfbRYspjZve_6

	nop

	:l_iBPxkEhqFaVOunHV_2
    const/16 p1, 0xd2

	goto/32 :l_xyRSDWpryPDWUmtw_3

	nop

	:l_KPGCAnCCJQYRmqse_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NnHgjZRViZTTaNlX_1

	nop

	:l_EZjdawClUEayYrXi_7
	goto/32 :before_first_instruction

	:l_NnHgjZRViZTTaNlX_1
    const/16 p0, 0x2a

	goto/32 :l_iBPxkEhqFaVOunHV_2

	nop

	:l_xyRSDWpryPDWUmtw_3
    mul-int p2, p0, p1

	goto/32 :l_eBlchUWESKyGpkTX_4

	nop

.end method

.method private final getReplaySize()I
    .locals 4

	goto/32 :l_myIFszWQerSiNWcv_0

	nop

	:l_CYfPYxSMVbZIfWzQ_15
	goto/32 :before_first_instruction

	:TEzgglXlHksGLXTR
	goto/32 :l_GqaNgqgXHtUExUud_16

	nop

	:l_MCOMiDrDqnixBtrJ_4
	if-lez v0, :gl_WjNQNZcxXgajLjaT

	goto/32 :xXKsQCHuduoSILBB

	:gl_WjNQNZcxXgajLjaT	goto/32 :l_NaKvuXUNOlZjMeBV_5

	nop

	:l_xFnfrhAOzwJNhrJc_11
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_FHoFWwkyKOngtmdq_12

	nop

	:l_FHoFWwkyKOngtmdq_12
    sub-long/2addr v0, v2

	goto/32 :l_YIQEsJLhfnxMrqEb_13

	nop

	:l_WrnnCGhnOOKqttAp_1
	const v1, 10
	goto/32 :l_UcTTlafSPxuzPVCd_2

	nop

	:l_YIQEsJLhfnxMrqEb_13
    long-to-int v0, v0

	goto/32 :l_jrrAoLXtTnEumxVL_14

	nop

	:l_jrrAoLXtTnEumxVL_14
    return v0

	:after_last_instruction

	goto/32 :l_CYfPYxSMVbZIfWzQ_15

	nop

	:l_UcTTlafSPxuzPVCd_2
	add-int v0, v0, v1
	goto/32 :l_tpHsXROVdxaOoakO_3

	nop

	:l_QpjgCmDwRbdsHtJI_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_qVMEFMvKYncGFYaT_9

	nop

	:l_myIFszWQerSiNWcv_0
	const v0, 23
	goto/32 :l_WrnnCGhnOOKqttAp_1

	nop

	:l_tpHsXROVdxaOoakO_3
	rem-int v0, v0, v1
	goto/32 :l_MCOMiDrDqnixBtrJ_4

	nop

	:l_nkTDvdfXVlWhAQWM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 346
	goto/32 :l_KyylxdouzPYqrfxO_7

	nop

	:l_KbRWWTXwpMnECVag_10
    add-long/2addr v0, v2

	goto/32 :l_xFnfrhAOzwJNhrJc_11

	nop

	:l_KyylxdouzPYqrfxO_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_QpjgCmDwRbdsHtJI_8

	nop

	:l_GqaNgqgXHtUExUud_16
	goto/32 :EQoCglBjBwUQgkPi
	:l_NaKvuXUNOlZjMeBV_5
	goto/32 :TEzgglXlHksGLXTR
	:xXKsQCHuduoSILBB
	:EQoCglBjBwUQgkPi

	goto/32 :l_nkTDvdfXVlWhAQWM_6

	nop

	:l_qVMEFMvKYncGFYaT_9
    int-to-long v2, v2

	goto/32 :l_KbRWWTXwpMnECVag_10

	nop

.end method

.method private final getTotalSize(BFCZ)V
    .locals 0

	goto/32 :l_OHUoTNcaXdXBPSty_0

	nop

	:l_LUGXiyzfIGfXYzEe_1
    const/16 p0, 0x2a

	goto/32 :l_BobOmyaWwTHkqqiy_2

	nop

	:l_lSMxfHyxkioMHuDQ_7
	goto/32 :before_first_instruction

	:l_BobOmyaWwTHkqqiy_2
    const/16 p1, 0xd2

	goto/32 :l_rrIJtGCbgnXVXkyq_3

	nop

	:l_rrcooXRMAKMDOAQp_4
    add-int p3, p2, p1

	goto/32 :l_XoBpjHGdJvizuxJh_5

	nop

	:l_UvRubkjxaBtSsuey_6
    return-void

	:after_last_instruction

	goto/32 :l_lSMxfHyxkioMHuDQ_7

	nop

	:l_rrIJtGCbgnXVXkyq_3
    mul-int p2, p0, p1

	goto/32 :l_rrcooXRMAKMDOAQp_4

	nop

	:l_XoBpjHGdJvizuxJh_5
    int-to-double p0, p3

	goto/32 :l_UvRubkjxaBtSsuey_6

	nop

	:l_OHUoTNcaXdXBPSty_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LUGXiyzfIGfXYzEe_1

	nop

.end method

.method private final getTotalSize(FZBC)V
    .locals 0

	goto/32 :l_mbArgIfBWpdEuESK_0

	nop

	:l_XtIXdhMVUwrTvYxR_3
    mul-int p2, p0, p1

	goto/32 :l_cQVyzOpKLfoiWfGq_4

	nop

	:l_RdzNoNWEnzjnBxQf_1
    const/16 p0, 0x2a

	goto/32 :l_BLLskqRNnbMrPFIK_2

	nop

	:l_cQVyzOpKLfoiWfGq_4
    add-int p3, p2, p1

	goto/32 :l_pDkSLexsgQmGQcCX_5

	nop

	:l_mbArgIfBWpdEuESK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RdzNoNWEnzjnBxQf_1

	nop

	:l_nafOqrHleQCQYgmv_6
    return-void

	:after_last_instruction

	goto/32 :l_XrwagnHlHmmgsnUc_7

	nop

	:l_pDkSLexsgQmGQcCX_5
    int-to-double p0, p3

	goto/32 :l_nafOqrHleQCQYgmv_6

	nop

	:l_BLLskqRNnbMrPFIK_2
    const/16 p1, 0xd2

	goto/32 :l_XtIXdhMVUwrTvYxR_3

	nop

	:l_XrwagnHlHmmgsnUc_7
	goto/32 :before_first_instruction

.end method

.method private final getTotalSize(BCFZ)V
    .locals 0

	goto/32 :l_YHwCVZHKeKpVtrNY_0

	nop

	:l_pdiNklOTDVYUMefB_7
	goto/32 :before_first_instruction

	:l_YHwCVZHKeKpVtrNY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ROaHRJsyoUmtUEFQ_1

	nop

	:l_LufuuDGwKVhoBmMu_4
    add-int p3, p2, p1

	goto/32 :l_CMPLdkEKCLfshgxq_5

	nop

	:l_CMPLdkEKCLfshgxq_5
    int-to-double p0, p3

	goto/32 :l_ZNimoumgNXnonkik_6

	nop

	:l_qBQfLmlvVKJaWhym_3
    mul-int p2, p0, p1

	goto/32 :l_LufuuDGwKVhoBmMu_4

	nop

	:l_ROaHRJsyoUmtUEFQ_1
    const/16 p0, 0x2a

	goto/32 :l_ouhaUTltCnpMMIyR_2

	nop

	:l_ZNimoumgNXnonkik_6
    return-void

	:after_last_instruction

	goto/32 :l_pdiNklOTDVYUMefB_7

	nop

	:l_ouhaUTltCnpMMIyR_2
    const/16 p1, 0xd2

	goto/32 :l_qBQfLmlvVKJaWhym_3

	nop

.end method

.method private final getTotalSize()I
    .locals 2

	goto/32 :l_dBOEFgQMHVojpMLC_0

	nop

	:l_ZBXPqpdWgLeXEHvb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_JeZyQHwakRFXWehR_7

	nop

	:l_vcoMnjoNqilbDEjJ_4
	if-lez v0, :gl_ScxoKHaTvuPSlZBA

	goto/32 :LklZuucUDYkhNcPS

	:gl_ScxoKHaTvuPSlZBA	goto/32 :l_cxAADVpvzxIePIKy_5

	nop

	:l_numBGqAPnltDOtPI_3
	rem-int v0, v0, v1
	goto/32 :l_vcoMnjoNqilbDEjJ_4

	nop

	:l_kHoJUwEmmxlqfCmF_10
    return v0

	:after_last_instruction

	goto/32 :l_niLFdjpvzNInTTaM_11

	nop

	:l_sSlhLcqPyxLBiWVR_9
    add-int/2addr v0, v1

	goto/32 :l_kHoJUwEmmxlqfCmF_10

	nop

	:l_JeZyQHwakRFXWehR_7
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_mFPdgxZijrvizlEi_8

	nop

	:l_fqehOxArWiKlAFPz_2
	add-int v0, v0, v1
	goto/32 :l_numBGqAPnltDOtPI_3

	nop

	:l_mFPdgxZijrvizlEi_8
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_sSlhLcqPyxLBiWVR_9

	nop

	:l_dBOEFgQMHVojpMLC_0
	const v0, 20
	goto/32 :l_SisIDhKrEBoRJxNi_1

	nop

	:l_cxAADVpvzxIePIKy_5
	goto/32 :wdcyjrvFBVEcOvgX
	:LklZuucUDYkhNcPS
	:nSRKyNIiUriVraiR

	goto/32 :l_ZBXPqpdWgLeXEHvb_6

	nop

	:l_kvXPfZujEzNbYwSq_12
	goto/32 :nSRKyNIiUriVraiR
	:l_SisIDhKrEBoRJxNi_1
	const v1, 11
	goto/32 :l_fqehOxArWiKlAFPz_2

	nop

	:l_niLFdjpvzNInTTaM_11
	goto/32 :before_first_instruction

	:wdcyjrvFBVEcOvgX
	goto/32 :l_kvXPfZujEzNbYwSq_12

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;IICLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_igTXGUqoyAgoxpQj_0

	nop

	:l_dggbDNXCzzuRqHtf_1
    const/16 p0, 0x2a

	goto/32 :l_qBQrDYOnYKrNJntz_2

	nop

	:l_JrjQtwtFsGtJbKVa_7
	goto/32 :before_first_instruction

	:l_PlsHxfYTRtarjRKS_6
    return-void

	:after_last_instruction

	goto/32 :l_JrjQtwtFsGtJbKVa_7

	nop

	:l_igTXGUqoyAgoxpQj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dggbDNXCzzuRqHtf_1

	nop

	:l_grOWnAMrbgIjmckm_4
    add-int p3, p2, p1

	goto/32 :l_nUwQkPaGEaqwIVTl_5

	nop

	:l_PofTcyUieTirOxgk_3
    mul-int p2, p0, p1

	goto/32 :l_grOWnAMrbgIjmckm_4

	nop

	:l_nUwQkPaGEaqwIVTl_5
    int-to-double p0, p3

	goto/32 :l_PlsHxfYTRtarjRKS_6

	nop

	:l_qBQrDYOnYKrNJntz_2
    const/16 p1, 0xd2

	goto/32 :l_PofTcyUieTirOxgk_3

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;IIBCILjava/lang/String;)V
    .locals 0

	goto/32 :l_kQrVgBBjyBRNEHKg_0

	nop

	:l_KevAgkxsDlOSbUDL_6
    return-void

	:after_last_instruction

	goto/32 :l_ObXsKagfvRpBwNKE_7

	nop

	:l_WWNvyEHeNEUNrhwA_3
    mul-int p2, p0, p1

	goto/32 :l_VXsSgmYQNYjZDVAM_4

	nop

	:l_kQrVgBBjyBRNEHKg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iopHFSQmzcnzUHVf_1

	nop

	:l_DkiahLBmRzLWcHHa_5
    int-to-double p0, p3

	goto/32 :l_KevAgkxsDlOSbUDL_6

	nop

	:l_VXsSgmYQNYjZDVAM_4
    add-int p3, p2, p1

	goto/32 :l_DkiahLBmRzLWcHHa_5

	nop

	:l_ObXsKagfvRpBwNKE_7
	goto/32 :before_first_instruction

	:l_PEgqhmBeyKxHBcjb_2
    const/16 p1, 0xd2

	goto/32 :l_WWNvyEHeNEUNrhwA_3

	nop

	:l_iopHFSQmzcnzUHVf_1
    const/16 p0, 0x2a

	goto/32 :l_PEgqhmBeyKxHBcjb_2

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;IILjava/lang/String;CIB)V
    .locals 0

	goto/32 :l_EuszVAYWOqwIedqV_0

	nop

	:l_VsRLavtFeSeVVUTM_6
    return-void

	:after_last_instruction

	goto/32 :l_jPiIxJKDKxNySlww_7

	nop

	:l_EuszVAYWOqwIedqV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DAFcsxLbQqUYGbQf_1

	nop

	:l_RWYMLQKUFdqjxxCF_5
    int-to-double p0, p3

	goto/32 :l_VsRLavtFeSeVVUTM_6

	nop

	:l_HcIuEKpcOZHpCyDe_2
    const/16 p1, 0xd2

	goto/32 :l_fTquWWgbYTtzEdug_3

	nop

	:l_DAFcsxLbQqUYGbQf_1
    const/16 p0, 0x2a

	goto/32 :l_HcIuEKpcOZHpCyDe_2

	nop

	:l_QpLStCvJUjtTcViO_4
    add-int p3, p2, p1

	goto/32 :l_RWYMLQKUFdqjxxCF_5

	nop

	:l_jPiIxJKDKxNySlww_7
	goto/32 :before_first_instruction

	:l_fTquWWgbYTtzEdug_3
    mul-int p2, p0, p1

	goto/32 :l_QpLStCvJUjtTcViO_4

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 8

	goto/32 :l_BvohguodyLnYhlrx_0

	nop

	:l_MqcyaFDyGpKgAvpz_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_YuMGXQhIPoAaUzBY_11

	nop

	:l_rSndXsAQWmxrleqy_3
	rem-int v0, v0, v1
	goto/32 :l_jNzqlzHPrYPsyBue_4

	nop

	:l_HfVQDKBIvZXgMNhN_22
    add-long/2addr v4, v1

	goto/32 :l_FayJOXTSRCkWiKJa_23

	nop

	:l_kzVRhGjXbVCzXRHN_33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_NtgGnyucYvkZsGRP_34

	nop

	:l_KUmLsZTRdACPIpgp_9
    goto :goto_0

    :cond_0
	goto/32 :l_MqcyaFDyGpKgAvpz_10

	nop

	:l_nBJClMximlzzRppO_12
    new-array v0, p3, [Ljava/lang/Object;

	goto/32 :l_wSuatoRDXyMDWSrS_13

	nop

	:l_scCMUDcFLOMNNccu_7
	if-gtz p3, :gl_MfryQLUdaonQwQXZ

	goto/32 :cond_0

	:gl_MfryQLUdaonQwQXZ
	goto/32 :l_auScMmvNrmJzBmtD_8

	nop

	:l_OLrLJasWPtvwXdlu_2
	add-int v0, v0, v1
	goto/32 :l_rSndXsAQWmxrleqy_3

	nop

	:l_nmfUFdZyhEpSbSRB_31
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_GkfTMFgkVOGRIxPF_32

	nop

	:l_ajdlPYotJiZTNIyS_15
    iput-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 476
    .end local v1    # "it":[Ljava/lang/Object;
    .end local v2    # "$i$a$-also-SharedFlowImpl$growBuffer$newBuffer$1":I
    .local v0, "newBuffer":[Ljava/lang/Object;
	goto/32 :l_oyUlEOdmIMNQxgCb_16

	nop

	:l_BYYAXhSmQLBOlest_5
	goto/32 :gJhWiAKliMeZTNxY
	:tWiOtqcGOWlhzAxc
	:gwSOpWZwPxCjhxgj

	goto/32 :l_fbZwtOPVHZwNUKUp_6

	nop

	:l_GkfTMFgkVOGRIxPF_32
    const-string v1, "Buffer size overflow"

	goto/32 :l_kzVRhGjXbVCzXRHN_33

	nop

	:l_auScMmvNrmJzBmtD_8
    const/4 v0, 0x1

	goto/32 :l_KUmLsZTRdACPIpgp_9

	nop

	:l_jzpnBoMqAAqPNbtQ_19
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
	goto/32 :l_cVaKMfaFWXShXIoe_20

	nop

	:l_oyUlEOdmIMNQxgCb_16
	if-eqz p1, :gl_fhOoPxbRJmVGflQB

	goto/32 :cond_1

	:gl_fhOoPxbRJmVGflQB
	goto/32 :l_NlYohVcOdmWAbdQP_17

	nop

	:l_cLzSRYdzIrJvThgD_18
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

    .line 478
    .local v1, "head":J
	goto/32 :l_jzpnBoMqAAqPNbtQ_19

	nop

	:l_sDsSkEmjQDUZzHfX_36
	goto/32 :before_first_instruction

	:gJhWiAKliMeZTNxY
	goto/32 :l_CoeLpISwTbyZyGRk_37

	nop

	:l_BvohguodyLnYhlrx_0
	const v0, 20
	goto/32 :l_DIUCqOVhvWfAHFWG_1

	nop

	:l_xVLaFhBWLwNbdBmZ_21
    int-to-long v4, v3

	goto/32 :l_HfVQDKBIvZXgMNhN_22

	nop

	:l_MyarRpXxKGfJaaUE_30
    const/4 v0, 0x0

    .line 474
    .local v0, "$i$a$-check-SharedFlowImpl$growBuffer$1":I
    nop

    .end local v0    # "$i$a$-check-SharedFlowImpl$growBuffer$1":I
	goto/32 :l_nmfUFdZyhEpSbSRB_31

	nop

	:l_inugQlOYoxMkNyes_35
    throw v0

	:after_last_instruction

	goto/32 :l_sDsSkEmjQDUZzHfX_36

	nop

	:l_CoeLpISwTbyZyGRk_37
	goto/32 :gwSOpWZwPxCjhxgj
	:l_nRcnmAbloRZSDndF_26
    invoke-static {v0, v4, v5, v6}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 478
	goto/32 :l_CgTwodtwKYdxzOJi_27

	nop

	:l_YjQHCjSJnxwzlhca_24
    add-long/2addr v6, v1

	goto/32 :l_hzeghXKyMHuIJCWL_25

	nop

	:l_DIUCqOVhvWfAHFWG_1
	const v1, 4
	goto/32 :l_OLrLJasWPtvwXdlu_2

	nop

	:l_NtgGnyucYvkZsGRP_34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_inugQlOYoxMkNyes_35

	nop

	:l_cVaKMfaFWXShXIoe_20
	if-lt v3, p2, :gl_gXovvfbqAPVOAMmr

	goto/32 :cond_2

	:gl_gXovvfbqAPVOAMmr
    .line 479
	goto/32 :l_xVLaFhBWLwNbdBmZ_21

	nop

	:l_YuMGXQhIPoAaUzBY_11
	if-nez v0, :gl_NDjsPskSbZYfzIlp

	goto/32 :cond_3

	:gl_NDjsPskSbZYfzIlp
    .line 475
	goto/32 :l_nBJClMximlzzRppO_12

	nop

	:l_CgTwodtwKYdxzOJi_27
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_rlAQwaETluELECPv_28

	nop

	:l_jNzqlzHPrYPsyBue_4
	if-lez v0, :gl_XIplWAgnFqKdDHfQ

	goto/32 :tWiOtqcGOWlhzAxc

	:gl_XIplWAgnFqKdDHfQ	goto/32 :l_BYYAXhSmQLBOlest_5

	nop

	:l_rlAQwaETluELECPv_28
    goto :goto_1

    .line 481
    .end local v3    # "i":I
    :cond_2
	goto/32 :l_UMujiNLwDcTtywXO_29

	nop

	:l_wSuatoRDXyMDWSrS_13
    move-object v1, v0

    .line 737
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_jglfYOmzWLoJHyeO_14

	nop

	:l_jglfYOmzWLoJHyeO_14
    const/4 v2, 0x0

    .line 475
    .local v2, "$i$a$-also-SharedFlowImpl$growBuffer$newBuffer$1":I
	goto/32 :l_ajdlPYotJiZTNIyS_15

	nop

	:l_fbZwtOPVHZwNUKUp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "curBuffer"    # [Ljava/lang/Object;
    .param p2, "curSize"    # I
    .param p3, "newSize"    # I

    .line 474
	goto/32 :l_scCMUDcFLOMNNccu_7

	nop

	:l_hzeghXKyMHuIJCWL_25
    invoke-static {p1, v6, v7}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_nRcnmAbloRZSDndF_26

	nop

	:l_UMujiNLwDcTtywXO_29
    return-object v0

    .line 737
    .end local v0    # "newBuffer":[Ljava/lang/Object;
    .end local v1    # "head":J
    :cond_3
	goto/32 :l_MyarRpXxKGfJaaUE_30

	nop

	:l_NlYohVcOdmWAbdQP_17
    return-object v0

    .line 477
    :cond_1
	goto/32 :l_cLzSRYdzIrJvThgD_18

	nop

	:l_FayJOXTSRCkWiKJa_23
    int-to-long v6, v3

	goto/32 :l_YjQHCjSJnxwzlhca_24

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;SLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_RVlruAObdUoTIPrp_0

	nop

	:l_mjgVsomfnaWeOQie_5
    int-to-double p0, p3

	goto/32 :l_rzHfwuanKJONaRiM_6

	nop

	:l_vAimtvPHZYbqjgrd_1
    const/16 p0, 0x2a

	goto/32 :l_XQaQZRpgfILiEvlR_2

	nop

	:l_RVlruAObdUoTIPrp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vAimtvPHZYbqjgrd_1

	nop

	:l_rzHfwuanKJONaRiM_6
    return-void

	:after_last_instruction

	goto/32 :l_dAGMJERumXGoqFVq_7

	nop

	:l_dAGMJERumXGoqFVq_7
	goto/32 :before_first_instruction

	:l_miJoPviZZxDUnIZD_3
    mul-int p2, p0, p1

	goto/32 :l_pySKakAkPYaLsXom_4

	nop

	:l_pySKakAkPYaLsXom_4
    add-int p3, p2, p1

	goto/32 :l_mjgVsomfnaWeOQie_5

	nop

	:l_XQaQZRpgfILiEvlR_2
    const/16 p1, 0xd2

	goto/32 :l_miJoPviZZxDUnIZD_3

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_KNZKMoVnWCwEHupi_0

	nop

	:l_cOuNUUCMCOmRNzaG_6
    return-void

	:after_last_instruction

	goto/32 :l_bwwacGHZlUGSqsns_7

	nop

	:l_sbdRGJRyydrjmIdS_5
    int-to-double p0, p3

	goto/32 :l_cOuNUUCMCOmRNzaG_6

	nop

	:l_KNZKMoVnWCwEHupi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fzKEBgtlVNajsKXj_1

	nop

	:l_zbJBHeqUhWFTQsGN_2
    const/16 p1, 0xd2

	goto/32 :l_uAQLwzGRiRACCHGK_3

	nop

	:l_uAQLwzGRiRACCHGK_3
    mul-int p2, p0, p1

	goto/32 :l_bVguJIxEBmzsbEOf_4

	nop

	:l_fzKEBgtlVNajsKXj_1
    const/16 p0, 0x2a

	goto/32 :l_zbJBHeqUhWFTQsGN_2

	nop

	:l_bwwacGHZlUGSqsns_7
	goto/32 :before_first_instruction

	:l_bVguJIxEBmzsbEOf_4
    add-int p3, p2, p1

	goto/32 :l_sbdRGJRyydrjmIdS_5

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_PdRtdOgWkekgCKrS_0

	nop

	:l_RzJHZhNkYKWUxLHr_5
    int-to-double p0, p3

	goto/32 :l_AUyockgftEeTgkLf_6

	nop

	:l_PdRtdOgWkekgCKrS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LxKAMluEMbepDavT_1

	nop

	:l_xbeKeJCVTmYfqOgb_7
	goto/32 :before_first_instruction

	:l_AUyockgftEeTgkLf_6
    return-void

	:after_last_instruction

	goto/32 :l_xbeKeJCVTmYfqOgb_7

	nop

	:l_LxKAMluEMbepDavT_1
    const/16 p0, 0x2a

	goto/32 :l_zsDgmkyfHNmLWNsE_2

	nop

	:l_evXNKbAgrTQLhCjO_4
    add-int p3, p2, p1

	goto/32 :l_RzJHZhNkYKWUxLHr_5

	nop

	:l_zsDgmkyfHNmLWNsE_2
    const/16 p1, 0xd2

	goto/32 :l_QwlXVNQGUxldQAXv_3

	nop

	:l_QwlXVNQGUxldQAXv_3
    mul-int p2, p0, p1

	goto/32 :l_evXNKbAgrTQLhCjO_4

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;)Z
    .locals 14

	goto/32 :l_TnGlZNkIdQHFqWMh_0

	nop

	:l_fJfnmPhXZBPuVTZx_1
	const v1, 2
	goto/32 :l_SSKxJxzpOltMsMRu_2

	nop

	:l_GlmbywTGyJUgoYUr_40
    iget-wide v8, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_XeHlmQbQUiwImWPz_41

	nop

	:l_lIuGASDkxHiFZAhc_24
    return v2

    .line 417
    :pswitch_1
	goto/32 :l_tpGgVDpOIkmxBfZJ_25

	nop

	:l_joAoyAStqAhthisq_7
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v0

	goto/32 :l_FLbHThvqzVLbVlgy_8

	nop

	:l_wkwXAgaBjahPNQJq_3
	rem-int v0, v0, v1
	goto/32 :l_oWhvlNUuoLTicfpE_4

	nop

	:l_GIQNoIUWdoEUSPbP_20
    sget-object v1, Lkotlinx/coroutines/flow/SharedFlowImpl$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_kdCnNXlgKeDNeVbj_21

	nop

	:l_SSKxJxzpOltMsMRu_2
	add-int v0, v0, v1
	goto/32 :l_wkwXAgaBjahPNQJq_3

	nop

	:l_IiumwSIYjhGuiTfm_22
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

	goto/32 :l_xPopgTAPfBRiPvTh_23

	nop

	:l_xPopgTAPfBRiPvTh_23
    goto :goto_0

    .line 418
    :pswitch_0
	goto/32 :l_lIuGASDkxHiFZAhc_24

	nop

	:l_tpGgVDpOIkmxBfZJ_25
    const/4 v0, 0x0

	goto/32 :l_jXZtyKofWlJDttGL_26

	nop

	:l_dLJcVlaDwQAIclbh_14
	if-ge v0, v1, :gl_RtCEGSQzaebClGPD

	goto/32 :cond_1

	:gl_RtCEGSQzaebClGPD
	goto/32 :l_aRUQqQpWiNbJzVpl_15

	nop

	:l_NMWXnfGWdcJGKBGe_34
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getReplaySize()I

    move-result v0

	goto/32 :l_vQuaNwbNVGjPhWdK_35

	nop

	:l_wgIOBbllxWKZQOxv_30
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 425
	goto/32 :l_bkKdlsmEvgKilpmx_31

	nop

	:l_omYXYtFPQllBBmOA_28
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_BJpMXrpZfMGXUUVK_29

	nop

	:l_kwSZscmjIoVIERWt_45
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_pKDJKXDZAERtbMIA_46

	nop

	:l_ioPGuLtIbeHRgHsF_37
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_VlsitnhYicISjFsE_38

	nop

	:l_ssHOjIqOxJEwMMOD_17
    cmp-long v0, v0, v3

	goto/32 :l_IGzTrrXXeBxsiubX_18

	nop

	:l_oWhvlNUuoLTicfpE_4
	if-lez v0, :gl_TlLBYbBuDuVNVirT

	goto/32 :yulQrMxtHmaxvvmK

	:gl_TlLBYbBuDuVNVirT	goto/32 :l_tlizHgmLhYCIihEz_5

	nop

	:l_DhhHxGphfeHknTxC_19
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_GIQNoIUWdoEUSPbP_20

	nop

	:l_MmZmhyHYARjuFVvf_33
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->dropOldestLocked()V

    .line 427
    :cond_2
	goto/32 :l_NMWXnfGWdcJGKBGe_34

	nop

	:l_kdCnNXlgKeDNeVbj_21
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v0

	goto/32 :l_IiumwSIYjhGuiTfm_22

	nop

	:l_TnGlZNkIdQHFqWMh_0
	const v0, 10
	goto/32 :l_fJfnmPhXZBPuVTZx_1

	nop

	:l_IGzTrrXXeBxsiubX_18
	if-lez v0, :gl_HUXiZJdcrWCPmVRy

	goto/32 :cond_1

	:gl_HUXiZJdcrWCPmVRy
    .line 416
	goto/32 :l_DhhHxGphfeHknTxC_19

	nop

	:l_GqPJYHWjRxYsyZLY_12
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_kwGoqMdLjfdKoBAj_13

	nop

	:l_NVkxUvonazGZCfDO_11
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_GqPJYHWjRxYsyZLY_12

	nop

	:l_XeHlmQbQUiwImWPz_41
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v10

	goto/32 :l_lOfxiupZWDWFldrc_42

	nop

	:l_DrvVpVPoLWeWZoFX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 412
	goto/32 :l_joAoyAStqAhthisq_7

	nop

	:l_QECFcaiuOVIPxqEb_27
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

    .line 423
	goto/32 :l_omYXYtFPQllBBmOA_28

	nop

	:l_pKDJKXDZAERtbMIA_46
	goto/32 :before_first_instruction

	:qJEltJrbZOCpjjKZ
	goto/32 :l_AwSIGmAbnjrlJUIU_47

	nop

	:l_aEmJmiknPUHUplmJ_44
    invoke-direct/range {v5 .. v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V

    .line 430
    :cond_3
	goto/32 :l_kwSZscmjIoVIERWt_45

	nop

	:l_uuKIgXlVgdHWMqAe_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmitNoCollectorsLocked(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_QhqrIWBaiYagVMpf_10

	nop

	:l_kwGoqMdLjfdKoBAj_13
    const/4 v2, 0x1

	goto/32 :l_dLJcVlaDwQAIclbh_14

	nop

	:l_cLLhBrlTbWoUPoKm_39
    add-long v6, v0, v3

	goto/32 :l_GlmbywTGyJUgoYUr_40

	nop

	:l_QhqrIWBaiYagVMpf_10
    return v0

    .line 415
    :cond_0
	goto/32 :l_NVkxUvonazGZCfDO_11

	nop

	:l_BvyTbUBFcDsWglGd_36
	if-gt v0, v1, :gl_IzKAsizuxpfckKqQ

	goto/32 :cond_3

	:gl_IzKAsizuxpfckKqQ
    .line 428
	goto/32 :l_ioPGuLtIbeHRgHsF_37

	nop

	:l_AwSIGmAbnjrlJUIU_47
	goto/32 :IjRIfWAHmlHrRcZS
	:l_tlizHgmLhYCIihEz_5
	goto/32 :qJEltJrbZOCpjjKZ
	:yulQrMxtHmaxvvmK
	:IjRIfWAHmlHrRcZS

	goto/32 :l_DrvVpVPoLWeWZoFX_6

	nop

	:l_FLbHThvqzVLbVlgy_8
	if-eqz v0, :gl_SWcqDWxxXJCVWqeC

	goto/32 :cond_0

	:gl_SWcqDWxxXJCVWqeC
	goto/32 :l_uuKIgXlVgdHWMqAe_9

	nop

	:l_bkKdlsmEvgKilpmx_31
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_qrKyakkIyueAXuKb_32

	nop

	:l_aRUQqQpWiNbJzVpl_15
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_oDqrFmapDqvEQhsW_16

	nop

	:l_qrKyakkIyueAXuKb_32
	if-gt v0, v1, :gl_tbqAYVxYVLaNCOiW

	goto/32 :cond_2

	:gl_tbqAYVxYVLaNCOiW
	goto/32 :l_MmZmhyHYARjuFVvf_33

	nop

	:l_jXZtyKofWlJDttGL_26
    return v0

    .line 422
    :cond_1
    :goto_0
	goto/32 :l_QECFcaiuOVIPxqEb_27

	nop

	:l_pzyvxWNmgGfBinJo_43
    move-object v5, p0

	goto/32 :l_aEmJmiknPUHUplmJ_44

	nop

	:l_vQuaNwbNVGjPhWdK_35
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_BvyTbUBFcDsWglGd_36

	nop

	:l_oDqrFmapDqvEQhsW_16
    iget-wide v3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_ssHOjIqOxJEwMMOD_17

	nop

	:l_BJpMXrpZfMGXUUVK_29
    add-int/2addr v0, v2

	goto/32 :l_wgIOBbllxWKZQOxv_30

	nop

	:l_lOfxiupZWDWFldrc_42
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getQueueEndIndex()J

    move-result-wide v12

	goto/32 :l_pzyvxWNmgGfBinJo_43

	nop

	:l_VlsitnhYicISjFsE_38
    const-wide/16 v3, 0x1

	goto/32 :l_cLLhBrlTbWoUPoKm_39

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_hRbIcqeuDavnfIbw_0

	nop

	:l_PhLxmRpzmZoHhTnm_2
    const/16 p1, 0xd2

	goto/32 :l_LdCAHmSIkYmdtmex_3

	nop

	:l_rLcXWHjVPBQBEMOU_1
    const/16 p0, 0x2a

	goto/32 :l_PhLxmRpzmZoHhTnm_2

	nop

	:l_ajFoUdrspmGMMaom_4
    add-int p3, p2, p1

	goto/32 :l_xEeOTFvbXxsAUOOI_5

	nop

	:l_apfRDsgoBCaMofVE_6
    return-void

	:after_last_instruction

	goto/32 :l_PreojAbSxJPPyctb_7

	nop

	:l_LdCAHmSIkYmdtmex_3
    mul-int p2, p0, p1

	goto/32 :l_ajFoUdrspmGMMaom_4

	nop

	:l_PreojAbSxJPPyctb_7
	goto/32 :before_first_instruction

	:l_xEeOTFvbXxsAUOOI_5
    int-to-double p0, p3

	goto/32 :l_apfRDsgoBCaMofVE_6

	nop

	:l_hRbIcqeuDavnfIbw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rLcXWHjVPBQBEMOU_1

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_YtXtuLnrdUKYMWvy_0

	nop

	:l_LvSrQXJJwKwIepif_3
    mul-int p2, p0, p1

	goto/32 :l_ZlXSazfcrcoeAqbD_4

	nop

	:l_ZbnFOaumpMSmkfkP_6
    return-void

	:after_last_instruction

	goto/32 :l_wUGuDpSlUWwZisFh_7

	nop

	:l_wUGuDpSlUWwZisFh_7
	goto/32 :before_first_instruction

	:l_YTDwKeyXFMjIadtb_1
    const/16 p0, 0x2a

	goto/32 :l_tCaNJkcWvJjaeiHV_2

	nop

	:l_tCaNJkcWvJjaeiHV_2
    const/16 p1, 0xd2

	goto/32 :l_LvSrQXJJwKwIepif_3

	nop

	:l_jHIpoUGFLMSSjIgU_5
    int-to-double p0, p3

	goto/32 :l_ZbnFOaumpMSmkfkP_6

	nop

	:l_ZlXSazfcrcoeAqbD_4
    add-int p3, p2, p1

	goto/32 :l_jHIpoUGFLMSSjIgU_5

	nop

	:l_YtXtuLnrdUKYMWvy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YTDwKeyXFMjIadtb_1

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;ZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_qRJGKEHRFChMRObs_0

	nop

	:l_ZGUDEVrFXVTSZAWB_3
    mul-int p2, p0, p1

	goto/32 :l_kkdXekycewizcQiK_4

	nop

	:l_BwWTUghZeOeJrIrs_1
    const/16 p0, 0x2a

	goto/32 :l_lSDtoCGfXmIadoJs_2

	nop

	:l_kkdXekycewizcQiK_4
    add-int p3, p2, p1

	goto/32 :l_gHpolVqZbWKlsQVO_5

	nop

	:l_gHpolVqZbWKlsQVO_5
    int-to-double p0, p3

	goto/32 :l_lApkYKCIyoIcBcNy_6

	nop

	:l_lApkYKCIyoIcBcNy_6
    return-void

	:after_last_instruction

	goto/32 :l_eCZhFpMqPcpMfWdu_7

	nop

	:l_lSDtoCGfXmIadoJs_2
    const/16 p1, 0xd2

	goto/32 :l_ZGUDEVrFXVTSZAWB_3

	nop

	:l_eCZhFpMqPcpMfWdu_7
	goto/32 :before_first_instruction

	:l_qRJGKEHRFChMRObs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BwWTUghZeOeJrIrs_1

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_WoEnsWmnEOoenbyf_0

	nop

	:l_mDZZXLzmtXFIWWsO_19
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_cOWEyXPZtDHzlKqf_20

	nop

	:l_dmZZqTmkExQEIoNB_18
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_mDZZXLzmtXFIWWsO_19

	nop

	:l_xfXwMaBcOCGpsLnN_16
	if-nez v2, :gl_IbQVoiKabvscPXJo

	goto/32 :cond_1

	:gl_IbQVoiKabvscPXJo
	goto/32 :l_tCrlcKCGiZhVEMhI_17

	nop

	:l_kCPGMEvsEzBYgTNb_11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v2

	goto/32 :l_qkfNbTcTyjhmJusx_12

	nop

	:l_IdkWNYKsmyCeyAYw_37
	goto/32 :before_first_instruction

	:uoXruBcInZeRxEXr
	goto/32 :l_jqLUJWGZEIcSbLRq_38

	nop

	:l_QQtLTPsoWqKiiGgw_36
    return v1

	:after_last_instruction

	goto/32 :l_IdkWNYKsmyCeyAYw_37

	nop

	:l_TCAVOmKhoHaoHEsH_21
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_XbGwZZnmkTKukgOq_22

	nop

	:l_CLGgkukqxDAXKhSU_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_txzUkOuRkaAuuLjW_8

	nop

	:l_DNPEaghpQzxVSOed_14
    goto :goto_0

    :cond_0
	goto/32 :l_XzUWMawbipNYITIO_15

	nop

	:l_XzUWMawbipNYITIO_15
    const/4 v2, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$tryEmitNoCollectorsLocked$1":I
    :goto_0
	goto/32 :l_xfXwMaBcOCGpsLnN_16

	nop

	:l_PeVnkmboaDJvlNdv_9
	if-nez v0, :gl_aeWnjmXQnGKnMcXH

	goto/32 :cond_2

	:gl_aeWnjmXQnGKnMcXH
    .line 737
	goto/32 :l_kFRjxoaKgLiHfYaX_10

	nop

	:l_WsAUBQIYxmRLneJt_26
    add-int/2addr v0, v1

	goto/32 :l_ESMZAtLfSppDCAkH_27

	nop

	:l_KDRvdgBXsVdETcQF_24
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

    .line 437
	goto/32 :l_OKExRXpWFDwzlBZB_25

	nop

	:l_XbGwZZnmkTKukgOq_22
	if-eqz v0, :gl_WMJQXPcRoJJYqchC

	goto/32 :cond_3

	:gl_WMJQXPcRoJJYqchC
	goto/32 :l_UuIJvbzOPhXgBggX_23

	nop

	:l_WEbHljYIHABFCSor_29
	if-gt v0, v2, :gl_vDbthajIAXBOgIqH

	goto/32 :cond_4

	:gl_vDbthajIAXBOgIqH
	goto/32 :l_VntEzGouKUkkBPjt_30

	nop

	:l_adHASdTmfdtNtlAj_34
    add-long/2addr v2, v4

	goto/32 :l_xwqKuGmijqXPGOpW_35

	nop

	:l_WoEnsWmnEOoenbyf_0
	const v0, 12
	goto/32 :l_TFtUSYDCawSCWeJz_1

	nop

	:l_tCrlcKCGiZhVEMhI_17
    goto :goto_1

    :cond_1
	goto/32 :l_dmZZqTmkExQEIoNB_18

	nop

	:l_UuIJvbzOPhXgBggX_23
    return v1

    .line 436
    :cond_3
	goto/32 :l_KDRvdgBXsVdETcQF_24

	nop

	:l_UBZNPvjYaoiMPcob_4
	if-lez v0, :gl_wOjerweYqlCKWXkG

	goto/32 :xxzOMOodNAvDEkLA

	:gl_wOjerweYqlCKWXkG	goto/32 :l_QBFUgqisnXFmvHYT_5

	nop

	:l_OKExRXpWFDwzlBZB_25
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_WsAUBQIYxmRLneJt_26

	nop

	:l_kFRjxoaKgLiHfYaX_10
    const/4 v0, 0x0

    .line 434
    .local v0, "$i$a$-assert-SharedFlowImpl$tryEmitNoCollectorsLocked$1":I
	goto/32 :l_kCPGMEvsEzBYgTNb_11

	nop

	:l_jqLUJWGZEIcSbLRq_38
	goto/32 :YqlWpqrFMIUQNIes
	:l_sRcgJsLCaweNMgmQ_28
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_WEbHljYIHABFCSor_29

	nop

	:l_TFtUSYDCawSCWeJz_1
	const v1, 1
	goto/32 :l_OPUTRnXdiMcwlaEu_2

	nop

	:l_ckKvqXviXxWubJGG_33
    int-to-long v4, v0

	goto/32 :l_adHASdTmfdtNtlAj_34

	nop

	:l_txzUkOuRkaAuuLjW_8
    const/4 v1, 0x1

	goto/32 :l_PeVnkmboaDJvlNdv_9

	nop

	:l_ZPGMfmIjmcCAVkOi_32
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_ckKvqXviXxWubJGG_33

	nop

	:l_ESMZAtLfSppDCAkH_27
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 439
	goto/32 :l_sRcgJsLCaweNMgmQ_28

	nop

	:l_vlZdggYtbtJrjNCM_31
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v2

	goto/32 :l_ZPGMfmIjmcCAVkOi_32

	nop

	:l_QBFUgqisnXFmvHYT_5
	goto/32 :uoXruBcInZeRxEXr
	:xxzOMOodNAvDEkLA
	:YqlWpqrFMIUQNIes

	goto/32 :l_ffZzAMeTVdkiHEyI_6

	nop

	:l_cOWEyXPZtDHzlKqf_20
    throw v0

    .line 435
    :cond_2
    :goto_1
	goto/32 :l_TCAVOmKhoHaoHEsH_21

	nop

	:l_EQhgZfeHYgTyHObf_3
	rem-int v0, v0, v1
	goto/32 :l_UBZNPvjYaoiMPcob_4

	nop

	:l_OPUTRnXdiMcwlaEu_2
	add-int v0, v0, v1
	goto/32 :l_EQhgZfeHYgTyHObf_3

	nop

	:l_VntEzGouKUkkBPjt_30
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->dropOldestLocked()V

    .line 440
    :cond_4
	goto/32 :l_vlZdggYtbtJrjNCM_31

	nop

	:l_xwqKuGmijqXPGOpW_35
    iput-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 441
	goto/32 :l_QQtLTPsoWqKiiGgw_36

	nop

	:l_ffZzAMeTVdkiHEyI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 434
	goto/32 :l_CLGgkukqxDAXKhSU_7

	nop

	:l_qkfNbTcTyjhmJusx_12
	if-eqz v2, :gl_kLlzjCWeZGPJTiya

	goto/32 :cond_0

	:gl_kLlzjCWeZGPJTiya
	goto/32 :l_iYrstNdnMPYmWxkb_13

	nop

	:l_iYrstNdnMPYmWxkb_13
    move v2, v1

	goto/32 :l_DNPEaghpQzxVSOed_14

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;ZSIC)V
    .locals 0

	goto/32 :l_FBKJybZsHQbfdMRA_0

	nop

	:l_dxzGuwuwkCxATcha_6
    return-void

	:after_last_instruction

	goto/32 :l_SkJfFIuBWZHwnncF_7

	nop

	:l_OQbhBizRjHxThApL_1
    const/16 p0, 0x2a

	goto/32 :l_ZPiMtaOTXDyrDSEG_2

	nop

	:l_huVojDZnlfmvQTOT_3
    mul-int p2, p0, p1

	goto/32 :l_orveYgWHWmKeQkTp_4

	nop

	:l_SkJfFIuBWZHwnncF_7
	goto/32 :before_first_instruction

	:l_ZPiMtaOTXDyrDSEG_2
    const/16 p1, 0xd2

	goto/32 :l_huVojDZnlfmvQTOT_3

	nop

	:l_FBKJybZsHQbfdMRA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OQbhBizRjHxThApL_1

	nop

	:l_QBRIQQkBbakqwQRp_5
    int-to-double p0, p3

	goto/32 :l_dxzGuwuwkCxATcha_6

	nop

	:l_orveYgWHWmKeQkTp_4
    add-int p3, p2, p1

	goto/32 :l_QBRIQQkBbakqwQRp_5

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;CSIZ)V
    .locals 0

	goto/32 :l_kwYaaRcmTELAAdGq_0

	nop

	:l_HiPBDCFITLDXmcpE_2
    const/16 p1, 0xd2

	goto/32 :l_qGMTCAmSszyHzvLU_3

	nop

	:l_qGMTCAmSszyHzvLU_3
    mul-int p2, p0, p1

	goto/32 :l_DUrRTHcZIfGTPlrG_4

	nop

	:l_vycRCmQpMsbpCOzz_7
	goto/32 :before_first_instruction

	:l_tclZnGBtVAdgOBJn_6
    return-void

	:after_last_instruction

	goto/32 :l_vycRCmQpMsbpCOzz_7

	nop

	:l_DUrRTHcZIfGTPlrG_4
    add-int p3, p2, p1

	goto/32 :l_JSqBcjGOoZIijbyA_5

	nop

	:l_BgbcqoyklSwqRaRP_1
    const/16 p0, 0x2a

	goto/32 :l_HiPBDCFITLDXmcpE_2

	nop

	:l_kwYaaRcmTELAAdGq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BgbcqoyklSwqRaRP_1

	nop

	:l_JSqBcjGOoZIijbyA_5
    int-to-double p0, p3

	goto/32 :l_tclZnGBtVAdgOBJn_6

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;SCIZ)V
    .locals 0

	goto/32 :l_AtMQDiMIHTREyYYl_0

	nop

	:l_GQBSAwLibXkjXnpR_4
    add-int p3, p2, p1

	goto/32 :l_AFmVwkDnYfndhcKQ_5

	nop

	:l_eYVOayxCjdqrYlcr_6
    return-void

	:after_last_instruction

	goto/32 :l_aHCpTlsubdwdXDFK_7

	nop

	:l_AFmVwkDnYfndhcKQ_5
    int-to-double p0, p3

	goto/32 :l_eYVOayxCjdqrYlcr_6

	nop

	:l_sPCBTnBSxOrGDqGm_1
    const/16 p0, 0x2a

	goto/32 :l_qQRXCjkfDbwXPTPb_2

	nop

	:l_pbLyrHBGDvCwYkCc_3
    mul-int p2, p0, p1

	goto/32 :l_GQBSAwLibXkjXnpR_4

	nop

	:l_qQRXCjkfDbwXPTPb_2
    const/16 p1, 0xd2

	goto/32 :l_pbLyrHBGDvCwYkCc_3

	nop

	:l_aHCpTlsubdwdXDFK_7
	goto/32 :before_first_instruction

	:l_AtMQDiMIHTREyYYl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sPCBTnBSxOrGDqGm_1

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J
    .locals 7

	goto/32 :l_ENjQDEHmbbmQSLlQ_0

	nop

	:l_mKwBhHeBfopGqvlC_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_vYoChNKbyvWhLzmg_24

	nop

	:l_vYoChNKbyvWhLzmg_24
	goto/32 :before_first_instruction

	:kbLiSuVGCymArmDK
	goto/32 :l_pBrJDYvimumTUiTI_25

	nop

	:l_OEnsuXSKVFdkJplQ_14
	if-gtz v2, :gl_brUTPEFMLnVSZjco

	goto/32 :cond_1

	:gl_brUTPEFMLnVSZjco
	goto/32 :l_idpLWAydYfizhmCQ_15

	nop

	:l_BVnybeVJCmJGVLsC_12
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_GWFLqcUrFGYBndYC_13

	nop

	:l_idpLWAydYfizhmCQ_15
    return-wide v3

    .line 650
    :cond_1
	goto/32 :l_VFrYGwRkGtxzzUJL_16

	nop

	:l_VFrYGwRkGtxzzUJL_16
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v5

	goto/32 :l_lxkkLccJcqIVQozO_17

	nop

	:l_ENjQDEHmbbmQSLlQ_0
	const v0, 27
	goto/32 :l_HPmZpSOtGVGHyxBx_1

	nop

	:l_VPmFIXmoweMcLtRT_4
	if-lez v0, :gl_beEHGTcmtzlVPFMe

	goto/32 :cKdaFFlRslPcRKvj

	:gl_beEHGTcmtzlVPFMe	goto/32 :l_fNDPlsxJScoDSVci_5

	nop

	:l_KQdnsBUpcKvwmxyS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 646
	goto/32 :l_MtuBSzegeBfJFvpa_7

	nop

	:l_PXREBDldzrdjzQxm_9
    cmp-long v2, v0, v2

	goto/32 :l_oGHEDgntgfNSGTwz_10

	nop

	:l_oGHEDgntgfNSGTwz_10
	if-ltz v2, :gl_GJIxEBgYvunfIzeo

	goto/32 :cond_0

	:gl_GJIxEBgYvunfIzeo
	goto/32 :l_LEINFMYWdZAmHSOo_11

	nop

	:l_LEINFMYWdZAmHSOo_11
    return-wide v0

    .line 648
    :cond_0
	goto/32 :l_BVnybeVJCmJGVLsC_12

	nop

	:l_MtuBSzegeBfJFvpa_7
    iget-wide v0, p1, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 647
    .local v0, "index":J
	goto/32 :l_DAjgiPXpFPWSKDDa_8

	nop

	:l_lzBzrukzliHwkvgP_2
	add-int v0, v0, v1
	goto/32 :l_AejrEtqCUdQXfWxP_3

	nop

	:l_lxkkLccJcqIVQozO_17
    cmp-long v2, v0, v5

	goto/32 :l_QLmtGFAyiqzHlGgg_18

	nop

	:l_FHctDXGEUHouvKrM_20
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_PcDCYQzOoLIZxQin_21

	nop

	:l_AejrEtqCUdQXfWxP_3
	rem-int v0, v0, v1
	goto/32 :l_VPmFIXmoweMcLtRT_4

	nop

	:l_GWFLqcUrFGYBndYC_13
    const-wide/16 v3, -0x1

	goto/32 :l_OEnsuXSKVFdkJplQ_14

	nop

	:l_DAjgiPXpFPWSKDDa_8
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v2

	goto/32 :l_PXREBDldzrdjzQxm_9

	nop

	:l_HPmZpSOtGVGHyxBx_1
	const v1, 32
	goto/32 :l_lzBzrukzliHwkvgP_2

	nop

	:l_tdvGIyfTaiWnHJLY_19
    return-wide v3

    .line 651
    :cond_2
	goto/32 :l_FHctDXGEUHouvKrM_20

	nop

	:l_bcvieqnYPGRIpKXo_22
    return-wide v3

    .line 652
    :cond_3
	goto/32 :l_mKwBhHeBfopGqvlC_23

	nop

	:l_pBrJDYvimumTUiTI_25
	goto/32 :SgcyVqkqKZUcVDtl
	:l_QLmtGFAyiqzHlGgg_18
	if-gtz v2, :gl_mGYGjUhAFAPbFhSG

	goto/32 :cond_2

	:gl_mGYGjUhAFAPbFhSG
	goto/32 :l_tdvGIyfTaiWnHJLY_19

	nop

	:l_PcDCYQzOoLIZxQin_21
	if-eqz v2, :gl_opqlFPlwDCVMONAa

	goto/32 :cond_3

	:gl_opqlFPlwDCVMONAa
	goto/32 :l_bcvieqnYPGRIpKXo_22

	nop

	:l_fNDPlsxJScoDSVci_5
	goto/32 :kbLiSuVGCymArmDK
	:cKdaFFlRslPcRKvj
	:SgcyVqkqKZUcVDtl

	goto/32 :l_KQdnsBUpcKvwmxyS_6

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;CFSZ)V
    .locals 0

	goto/32 :l_mSoknWgmoWdXrpXu_0

	nop

	:l_eOSOFCDmPFfCJIuX_7
	goto/32 :before_first_instruction

	:l_mSoknWgmoWdXrpXu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bjtBGaAFOaJZkEYa_1

	nop

	:l_bjtBGaAFOaJZkEYa_1
    const/16 p0, 0x2a

	goto/32 :l_ZfJSWtXBuNWHERqm_2

	nop

	:l_ZfJSWtXBuNWHERqm_2
    const/16 p1, 0xd2

	goto/32 :l_aUJeiNqiCaUPqaAV_3

	nop

	:l_edcgdNBNuoVNvXal_6
    return-void

	:after_last_instruction

	goto/32 :l_eOSOFCDmPFfCJIuX_7

	nop

	:l_mVBSnRrCwaADXrQJ_5
    int-to-double p0, p3

	goto/32 :l_edcgdNBNuoVNvXal_6

	nop

	:l_dwaakQQiazAsrKzq_4
    add-int p3, p2, p1

	goto/32 :l_mVBSnRrCwaADXrQJ_5

	nop

	:l_aUJeiNqiCaUPqaAV_3
    mul-int p2, p0, p1

	goto/32 :l_dwaakQQiazAsrKzq_4

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;FSCZ)V
    .locals 0

	goto/32 :l_QMOzKwVlcdWtGyWr_0

	nop

	:l_avOXLDPLkSXsCiXT_5
    int-to-double p0, p3

	goto/32 :l_oRPwGisRzgszZeCn_6

	nop

	:l_MeUdDJUbJnNoFfIZ_1
    const/16 p0, 0x2a

	goto/32 :l_zbDtzQVzChOKHolx_2

	nop

	:l_zbDtzQVzChOKHolx_2
    const/16 p1, 0xd2

	goto/32 :l_zkIzKralQeKqaRQe_3

	nop

	:l_zkIzKralQeKqaRQe_3
    mul-int p2, p0, p1

	goto/32 :l_hNfFUghlkIGlzJaB_4

	nop

	:l_QMOzKwVlcdWtGyWr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MeUdDJUbJnNoFfIZ_1

	nop

	:l_oRPwGisRzgszZeCn_6
    return-void

	:after_last_instruction

	goto/32 :l_szNrFfhXMxvHUYHE_7

	nop

	:l_hNfFUghlkIGlzJaB_4
    add-int p3, p2, p1

	goto/32 :l_avOXLDPLkSXsCiXT_5

	nop

	:l_szNrFfhXMxvHUYHE_7
	goto/32 :before_first_instruction

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;CSZF)V
    .locals 0

	goto/32 :l_cTeNtiPhwlkWtpfF_0

	nop

	:l_lyoUImHqXDpMjTZq_1
    const/16 p0, 0x2a

	goto/32 :l_icGIdxCVyFfmUdZC_2

	nop

	:l_jXlQXTAkKaARDcbj_6
    return-void

	:after_last_instruction

	goto/32 :l_zsWpBufBdXVXTeZB_7

	nop

	:l_icGIdxCVyFfmUdZC_2
    const/16 p1, 0xd2

	goto/32 :l_OMrBInNEptzgAvwe_3

	nop

	:l_BNbTidVePhngbFPO_5
    int-to-double p0, p3

	goto/32 :l_jXlQXTAkKaARDcbj_6

	nop

	:l_cTeNtiPhwlkWtpfF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lyoUImHqXDpMjTZq_1

	nop

	:l_zsWpBufBdXVXTeZB_7
	goto/32 :before_first_instruction

	:l_OMrBInNEptzgAvwe_3
    mul-int p2, p0, p1

	goto/32 :l_QGaYyUuwiGUnuOGo_4

	nop

	:l_QGaYyUuwiGUnuOGo_4
    add-int p3, p2, p1

	goto/32 :l_BNbTidVePhngbFPO_5

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_cdkYSvyQsFTAbYal_0

	nop

	:l_AGPTAnYcghwjYwtN_15
    move-object v1, v5

    .line 639
    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_QVKgrUWkeTeijUap_16

	nop

	:l_tCoFFtSVtVSbfvPK_3
	rem-int v0, v0, v1
	goto/32 :l_soxCbsLuIEIQIWse_4

	nop

	:l_sfaSQPCTZqvdYXkj_29
    throw v2

	:after_last_instruction

	goto/32 :l_zaieapqnTPPspdMQ_30

	nop

	:l_dOgzKXVjFoOghHaw_5
	goto/32 :RjIuzdVErmtUCjVK
	:PtSFKlaJQpcLdNGG
	:fhfrhssVVxElpPrs

	goto/32 :l_eXeyzHQOjHkSublC_6

	nop

	:l_FZCalmuhQhVRyeuw_7
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_nsTQoWAfsJvGdUBk_8

	nop

	:l_NjfVEWPvPYqrEVPS_23
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_YeNeDauScKBZDEFc_24

	nop

	:l_cdkYSvyQsFTAbYal_0
	const v0, 29
	goto/32 :l_SMVeKPfEwrxXPCAC_1

	nop

	:l_uxMBwnlBpYlYLThs_18
	if-lt v3, v2, :gl_beNitAMBmjFJIWWb

	goto/32 :cond_2

	:gl_beNitAMBmjFJIWWb
	goto/32 :l_ezkFPlVgBNEDWgxW_19

	nop

	:l_qUHlDBYbiOKCIQGX_12
    move-object v0, v8

    .line 636
	goto/32 :l_CkjwoNkMEIAiMZAN_13

	nop

	:l_YeNeDauScKBZDEFc_24
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_dheADWrZIArqLPhL_25

	nop

	:l_ErLFOHkFkrQZsFsJ_21
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_QsdZIETJpterpSdM_22

	nop

	:l_QsdZIETJpterpSdM_22
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NjfVEWPvPYqrEVPS_23

	nop

	:l_pupXDxkIltyNIQGT_2
	add-int v0, v0, v1
	goto/32 :l_tCoFFtSVtVSbfvPK_3

	nop

	:l_NmwLQtQoLmXygYsF_14
    monitor-exit p0

    .line 765
    nop

    .line 627
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_AGPTAnYcghwjYwtN_15

	nop

	:l_ezkFPlVgBNEDWgxW_19
    aget-object v4, v0, v3

    .local v4, "resume":Lkotlin/coroutines/Continuation;
	goto/32 :l_OajJsKzHhzkbbDaU_20

	nop

	:l_eOJWPCxIvtbnAcue_9
    const/4 v1, 0x0

    .line 765
    .local v1, "$i$f$synchronized":I
	goto/32 :l_eQsrHeXMMrVPtscS_10

	nop

	:l_eQsrHeXMMrVPtscS_10
    monitor-enter p0

	goto/32 :l_qweZhrlmWYmuruRA_11

	nop

	:l_zaieapqnTPPspdMQ_30
	goto/32 :before_first_instruction

	:RjIuzdVErmtUCjVK
	goto/32 :l_GxWhUeXlGXXqmKpX_31

	nop

	:l_BEqHYcrogskIqrMM_17
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_uxMBwnlBpYlYLThs_18

	nop

	:l_nsTQoWAfsJvGdUBk_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 627
	goto/32 :l_eOJWPCxIvtbnAcue_9

	nop

	:l_eXeyzHQOjHkSublC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 626
	goto/32 :l_FZCalmuhQhVRyeuw_7

	nop

	:l_CkjwoNkMEIAiMZAN_13
    move-object v5, v7

    .line 629
    .end local v5    # "oldIndex":J
    .end local v7    # "newValue":Ljava/lang/Object;
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-SharedFlowImpl$tryTakeValue$value$1":I
    .end local v3    # "index":J
	goto/32 :l_NmwLQtQoLmXygYsF_14

	nop

	:l_soxCbsLuIEIQIWse_4
	if-lez v0, :gl_zaYSlHSeqmeAZTQH

	goto/32 :PtSFKlaJQpcLdNGG

	:gl_zaYSlHSeqmeAZTQH	goto/32 :l_dOgzKXVjFoOghHaw_5

	nop

	:l_GxWhUeXlGXXqmKpX_31
	goto/32 :fhfrhssVVxElpPrs
	:l_dheADWrZIArqLPhL_25
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_iqxQmhvqJmDNMtHw_26

	nop

	:l_SMVeKPfEwrxXPCAC_1
	const v1, 16
	goto/32 :l_pupXDxkIltyNIQGT_2

	nop

	:l_QVKgrUWkeTeijUap_16
    array-length v2, v0

	goto/32 :l_BEqHYcrogskIqrMM_17

	nop

	:l_uePkFvfZAxKbpLyS_28
    monitor-exit p0

	goto/32 :l_sfaSQPCTZqvdYXkj_29

	nop

	:l_iqxQmhvqJmDNMtHw_26
    goto :goto_1

    .line 640
    .end local v4    # "resume":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_dfciamkXalfAcEgS_27

	nop

	:l_dfciamkXalfAcEgS_27
    return-object v1

    .line 629
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_uePkFvfZAxKbpLyS_28

	nop

	:l_OajJsKzHhzkbbDaU_20
	if-nez v4, :gl_mKsTexEPDkkVNQXb

	goto/32 :cond_1

	:gl_mKsTexEPDkkVNQXb
	goto/32 :l_ErLFOHkFkrQZsFsJ_21

	nop

	:l_qweZhrlmWYmuruRA_11
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

	goto/32 :l_qUHlDBYbiOKCIQGX_12

	nop

.end method

.method private final updateBufferLocked(JJJJILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_NuONcGsFBTJbmNLZ_0

	nop

	:l_LXhcNWKomnVSjQpA_4
    add-int p3, p2, p1

	goto/32 :l_gTjLhRssKqrzdVmr_5

	nop

	:l_JPzJxKKFtcvMMtxZ_7
	goto/32 :before_first_instruction

	:l_dbLnebWuQKevxZOp_1
    const/16 p0, 0x2a

	goto/32 :l_HnlKpuLewvQtaHrk_2

	nop

	:l_XpaleFhHLFnAgtrD_3
    mul-int p2, p0, p1

	goto/32 :l_LXhcNWKomnVSjQpA_4

	nop

	:l_OiQefvmxNOQsVrND_6
    return-void

	:after_last_instruction

	goto/32 :l_JPzJxKKFtcvMMtxZ_7

	nop

	:l_gTjLhRssKqrzdVmr_5
    int-to-double p0, p3

	goto/32 :l_OiQefvmxNOQsVrND_6

	nop

	:l_NuONcGsFBTJbmNLZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dbLnebWuQKevxZOp_1

	nop

	:l_HnlKpuLewvQtaHrk_2
    const/16 p1, 0xd2

	goto/32 :l_XpaleFhHLFnAgtrD_3

	nop

.end method

.method private final updateBufferLocked(JJJJFCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_CSWkhwnHFmgCqGHX_0

	nop

	:l_PPlGoozpwulWMnTi_5
    int-to-double p0, p3

	goto/32 :l_sdzHFljDtFrXEoCu_6

	nop

	:l_COygKtbalXsTCfNZ_2
    const/16 p1, 0xd2

	goto/32 :l_FMOIRHuYIABxUaiH_3

	nop

	:l_BJKcRaCeWYEvteON_7
	goto/32 :before_first_instruction

	:l_LMDkvOjBqnkNHytE_1
    const/16 p0, 0x2a

	goto/32 :l_COygKtbalXsTCfNZ_2

	nop

	:l_FMOIRHuYIABxUaiH_3
    mul-int p2, p0, p1

	goto/32 :l_plIbmtdtXDfbFpUo_4

	nop

	:l_CSWkhwnHFmgCqGHX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LMDkvOjBqnkNHytE_1

	nop

	:l_sdzHFljDtFrXEoCu_6
    return-void

	:after_last_instruction

	goto/32 :l_BJKcRaCeWYEvteON_7

	nop

	:l_plIbmtdtXDfbFpUo_4
    add-int p3, p2, p1

	goto/32 :l_PPlGoozpwulWMnTi_5

	nop

.end method

.method private final updateBufferLocked(JJJJICFLjava/lang/String;)V
    .locals 0

	goto/32 :l_cIXfTEyXZqbtCitx_0

	nop

	:l_qIcJuGwfsxrtvtKO_1
    const/16 p0, 0x2a

	goto/32 :l_gwEYwUxgQGuvbbUF_2

	nop

	:l_iosGbEsWCZpUGcYk_4
    add-int p3, p2, p1

	goto/32 :l_qEzfolLDwcVLmpOL_5

	nop

	:l_HbJxICXeBBDxDZKw_3
    mul-int p2, p0, p1

	goto/32 :l_iosGbEsWCZpUGcYk_4

	nop

	:l_vEreJfCLAPHWfPNl_7
	goto/32 :before_first_instruction

	:l_rseNEbbJEDCglMUv_6
    return-void

	:after_last_instruction

	goto/32 :l_vEreJfCLAPHWfPNl_7

	nop

	:l_cIXfTEyXZqbtCitx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qIcJuGwfsxrtvtKO_1

	nop

	:l_qEzfolLDwcVLmpOL_5
    int-to-double p0, p3

	goto/32 :l_rseNEbbJEDCglMUv_6

	nop

	:l_gwEYwUxgQGuvbbUF_2
    const/16 p1, 0xd2

	goto/32 :l_HbJxICXeBBDxDZKw_3

	nop

.end method

.method private final updateBufferLocked(JJJJ)V
    .locals 16

	goto/32 :l_sZJTpIjdLJPwdwby_0

	nop

	:l_WqhhyWptxMBXStCf_53
	if-nez v7, :gl_hVZRMTQUiDQdbHzh

	goto/32 :cond_5

	:gl_hVZRMTQUiDQdbHzh
	goto/32 :l_bgHhECKIXbLnHQRt_54

	nop

	:l_dNELwyqEHozohDbR_20
    goto :goto_0

    :cond_0
	goto/32 :l_EpzgtENFPUZVdrtf_21

	nop

	:l_cmYOLuWHvBwQjfLW_75
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v12

	goto/32 :l_NVaefZRAjPaSdCjs_76

	nop

	:l_HWVUNsDyQDVZnesN_58
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_GZTAvhHTGUXHSeVi_59

	nop

	:l_JsLQHCXsdOqqakKE_46
	if-nez v7, :gl_rvfBvpODqSwLLkGy

	goto/32 :cond_6

	:gl_rvfBvpODqSwLLkGy
    .line 737
	goto/32 :l_xGJEmCOQDHkclWPs_47

	nop

	:l_scfRkLEvNOAOpXPi_64
    goto :goto_5

    :cond_7
	goto/32 :l_oIBvfIUhisbivuXT_65

	nop

	:l_vUabbnjMHeddHCzM_42
    sub-long v10, p7, p5

	goto/32 :l_wnYSOYoymCzVYxoA_43

	nop

	:l_XPwzrHIbsbEKhofc_13
    const/4 v9, 0x0

	goto/32 :l_ElWhMBcDhEwvWiLV_14

	nop

	:l_wjKXWWkNaFLDSnjF_69
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_FCWSrbaOPpDfsWLw_70

	nop

	:l_mZUxLPwJXVEtbBVY_2
	add-int v0, v0, v1
	goto/32 :l_cPHkMQuFgXryoAaj_3

	nop

	:l_jtVXDckGugNDaxGq_41
    iput v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 606
	goto/32 :l_vUabbnjMHeddHCzM_42

	nop

	:l_JubLxNGmyKEljBGT_33
    invoke-static {v7, v10, v11, v12}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

	goto/32 :l_ZGRWToAWGhIyEHIQ_34

	nop

	:l_aMGRyfVaGkxbwqtT_71
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_RXivjiHbwwpesgmu_72

	nop

	:l_BXDOcXseTvuRLIIf_79
    cmp-long v10, v10, v12

	goto/32 :l_jKyCfUUIaeqEpqZL_80

	nop

	:l_iWvUmPgTIuNakGri_5
	goto/32 :sTjIYDLbWzzzCyZx
	:DXTeUhglsiSLXmCw
	:YQkEOUlYjuNkYKhP

	goto/32 :l_eIRhYcZeNzHVjzgY_6

	nop

	:l_imJpDobBbpzjkMJB_30
    iget-object v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_TPooFBbkRYUMMwiO_31

	nop

	:l_aLKQADXkjcAwxymB_77
    int-to-long v14, v14

	goto/32 :l_cjeThbQhlWNYUgGt_78

	nop

	:l_jKyCfUUIaeqEpqZL_80
	if-lez v10, :gl_evqIDHEPVyONgAnW

	goto/32 :cond_a

	:gl_evqIDHEPVyONgAnW
	goto/32 :l_uFHViTtbOQvDeTGa_81

	nop

	:l_isWHNIIUGuhJegDU_74
    iget-wide v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_cmYOLuWHvBwQjfLW_75

	nop

	:l_TPooFBbkRYUMMwiO_31
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_LcLringlmyudOIVc_32

	nop

	:l_ugacTaRMtqhVEgBa_8
    move-wide/from16 v1, p1

	goto/32 :l_nTrsFyfKEoKWAotv_9

	nop

	:l_ZGRWToAWGhIyEHIQ_34
    const-wide/16 v12, 0x1

	goto/32 :l_MRvNOQwWpEwwniBk_35

	nop

	:l_hYzrPCqMYvePhlFL_11
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_XhHjZezDDMfCJuGc_12

	nop

	:l_LcLringlmyudOIVc_32
    const/4 v12, 0x0

	goto/32 :l_JubLxNGmyKEljBGT_33

	nop

	:l_QibmQjJdVmcJGipS_88
    return-void

	:after_last_instruction

	goto/32 :l_mdyiwxelPOZdeUoJ_89

	nop

	:l_pZKmggTQJyNYZVHZ_56
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_iTmryqGRZlRhAFKa_57

	nop

	:l_sZJTpIjdLJPwdwby_0
	const v0, 27
	goto/32 :l_hKTjMXeWaoCEmXyH_1

	nop

	:l_SfJDdmUSgrqVETeo_39
    sub-long v10, p5, v5

	goto/32 :l_eebLWVcrexwDsyyG_40

	nop

	:l_WYwqqZjFHXGQpAfU_36
    goto :goto_2

    .line 603
    .end local v10    # "index":J
    :cond_3
	goto/32 :l_YYzyTanpGGXwUyIt_37

	nop

	:l_qcPGYpQcHtbPWphl_62
	if-gez v10, :gl_uRdbctDFGHSvqnBz

	goto/32 :cond_7

	:gl_uRdbctDFGHSvqnBz
	goto/32 :l_VXBSWMNDPUOhgpDl_63

	nop

	:l_CYnDGWOURepVfVmB_51
    goto :goto_3

    :cond_4
	goto/32 :l_jesQLbbvtNvmdkAd_52

	nop

	:l_BwapBFGeRCDxbeac_86
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_PMXlPVxTuQJteXwk_87

	nop

	:l_JDCjuIYqMCdbZvmb_61
    iget v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_qcPGYpQcHtbPWphl_62

	nop

	:l_ZAbmnAnQgERUpkUT_44
    iput v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 608
	goto/32 :l_psoQCUhHQJpQapGY_45

	nop

	:l_ZKXolNPxsqUpnnFn_84
    goto :goto_8

    :cond_b
	goto/32 :l_ObTSDeFOJfkNktHN_85

	nop

	:l_cPHkMQuFgXryoAaj_3
	rem-int v0, v0, v1
	goto/32 :l_atapTyNAyiCqQUTr_4

	nop

	:l_FCWSrbaOPpDfsWLw_70
    throw v7

    .line 610
    :cond_9
    :goto_6
	goto/32 :l_aMGRyfVaGkxbwqtT_71

	nop

	:l_YYzyTanpGGXwUyIt_37
    iput-wide v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 604
	goto/32 :l_FkGjNFFDIcQzgmej_38

	nop

	:l_fsykAVNyAmjHNbQn_83
	if-nez v8, :gl_vXrMYtxitZWRvjaQ

	goto/32 :cond_b

	:gl_vXrMYtxitZWRvjaQ
	goto/32 :l_ZKXolNPxsqUpnnFn_84

	nop

	:l_PqdoGyPZBeUjbIaq_48
    iget v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_JzIaAchcvNwpFUCa_49

	nop

	:l_FkGjNFFDIcQzgmej_38
    iput-wide v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 605
	goto/32 :l_SfJDdmUSgrqVETeo_39

	nop

	:l_xogYQjaKsRKxwKve_29
	if-ltz v7, :gl_aOZyCBDPJhihYZyZ

	goto/32 :cond_3

	:gl_aOZyCBDPJhihYZyZ
	goto/32 :l_imJpDobBbpzjkMJB_30

	nop

	:l_lPzdMyQvvPKynNtU_73
    const/4 v7, 0x0

    .line 610
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$4":I
	goto/32 :l_isWHNIIUGuhJegDU_74

	nop

	:l_gJfdqKsughgljgdI_27
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v10

    .local v10, "index":J
    :goto_2
	goto/32 :l_WTtteKBOacYHRQdV_28

	nop

	:l_qlxUrxdmOCgTkZoL_55
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_pZKmggTQJyNYZVHZ_56

	nop

	:l_iTmryqGRZlRhAFKa_57
    throw v7

    .line 609
    :cond_6
    :goto_4
	goto/32 :l_HWVUNsDyQDVZnesN_58

	nop

	:l_eIRhYcZeNzHVjzgY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newReplayIndex"    # J
    .param p3, "newMinCollectorIndex"    # J
    .param p5, "newBufferEndIndex"    # J
    .param p7, "newQueueEndIndex"    # J

    .line 598
	goto/32 :l_wPJcMcvOxPlNWPMx_7

	nop

	:l_ObTSDeFOJfkNktHN_85
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_BwapBFGeRCDxbeac_86

	nop

	:l_bgHhECKIXbLnHQRt_54
    goto :goto_4

    :cond_5
	goto/32 :l_qlxUrxdmOCgTkZoL_55

	nop

	:l_TrdAQHueGGFOunCp_60
    const/4 v7, 0x0

    .line 609
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$3":I
	goto/32 :l_JDCjuIYqMCdbZvmb_61

	nop

	:l_oIBvfIUhisbivuXT_65
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$3":I
    :goto_5
	goto/32 :l_JZjKWsakkUbBNgxN_66

	nop

	:l_qEoPOpPtnvOeyOON_23
    goto :goto_1

    :cond_1
	goto/32 :l_OkvfurKFHhgTRWnG_24

	nop

	:l_pZGSEHalLviOSExF_17
    cmp-long v10, v5, v10

	goto/32 :l_KZVjTAiBsymSgTRB_18

	nop

	:l_hKTjMXeWaoCEmXyH_1
	const v1, 17
	goto/32 :l_mZUxLPwJXVEtbBVY_2

	nop

	:l_XhHjZezDDMfCJuGc_12
    const/4 v8, 0x1

	goto/32 :l_XPwzrHIbsbEKhofc_13

	nop

	:l_ElWhMBcDhEwvWiLV_14
	if-nez v7, :gl_FCdVQDydlIBafemb

	goto/32 :cond_2

	:gl_FCdVQDydlIBafemb
    .line 737
	goto/32 :l_okYEfCjemepsuUrV_15

	nop

	:l_MRvNOQwWpEwwniBk_35
    add-long/2addr v10, v12

	goto/32 :l_WYwqqZjFHXGQpAfU_36

	nop

	:l_wPJcMcvOxPlNWPMx_7
    move-object/from16 v0, p0

	goto/32 :l_ugacTaRMtqhVEgBa_8

	nop

	:l_nTrsFyfKEoKWAotv_9
    move-wide/from16 v3, p3

	goto/32 :l_PfqcgtHeHnULIBjz_10

	nop

	:l_vsSYOMJKLIsWImIs_50
    move v7, v8

	goto/32 :l_CYnDGWOURepVfVmB_51

	nop

	:l_NVaefZRAjPaSdCjs_76
    iget v14, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_aLKQADXkjcAwxymB_77

	nop

	:l_wnYSOYoymCzVYxoA_43
    long-to-int v7, v10

	goto/32 :l_ZAbmnAnQgERUpkUT_44

	nop

	:l_PMXlPVxTuQJteXwk_87
    throw v7

    .line 611
    :cond_c
    :goto_8
	goto/32 :l_QibmQjJdVmcJGipS_88

	nop

	:l_oYwhzXghzyTSUcvv_26
    throw v7

    .line 601
    :cond_2
    :goto_1
	goto/32 :l_gJfdqKsughgljgdI_27

	nop

	:l_rfdGvrMycyzyNDRj_90
	goto/32 :YQkEOUlYjuNkYKhP
	:l_uFHViTtbOQvDeTGa_81
    goto :goto_7

    :cond_a
	goto/32 :l_mDClgdsIQPeHfNQN_82

	nop

	:l_GZTAvhHTGUXHSeVi_59
	if-nez v7, :gl_lJXCrlZHzkUDLQCP

	goto/32 :cond_9

	:gl_lJXCrlZHzkUDLQCP
    .line 737
	goto/32 :l_TrdAQHueGGFOunCp_60

	nop

	:l_PfqcgtHeHnULIBjz_10
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 599
    .local v5, "newHead":J
	goto/32 :l_hYzrPCqMYvePhlFL_11

	nop

	:l_falBpOzMFISiIeoN_22
	if-nez v7, :gl_HRBNMqzStLCMOevB

	goto/32 :cond_1

	:gl_HRBNMqzStLCMOevB
	goto/32 :l_qEoPOpPtnvOeyOON_23

	nop

	:l_dBGTWsXNJODqNEVc_16
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v10

	goto/32 :l_pZGSEHalLviOSExF_17

	nop

	:l_psoQCUhHQJpQapGY_45
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_JsLQHCXsdOqqakKE_46

	nop

	:l_jesQLbbvtNvmdkAd_52
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$2":I
    :goto_3
	goto/32 :l_WqhhyWptxMBXStCf_53

	nop

	:l_JzIaAchcvNwpFUCa_49
	if-gez v10, :gl_JUvqJVlEaMzASKiF

	goto/32 :cond_4

	:gl_JUvqJVlEaMzASKiF
	goto/32 :l_vsSYOMJKLIsWImIs_50

	nop

	:l_okYEfCjemepsuUrV_15
    const/4 v7, 0x0

    .line 599
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$1":I
	goto/32 :l_dBGTWsXNJODqNEVc_16

	nop

	:l_eebLWVcrexwDsyyG_40
    long-to-int v7, v10

	goto/32 :l_jtVXDckGugNDaxGq_41

	nop

	:l_RXivjiHbwwpesgmu_72
	if-nez v7, :gl_VtgTGfAYkkvnrVkm

	goto/32 :cond_c

	:gl_VtgTGfAYkkvnrVkm
    .line 737
	goto/32 :l_lPzdMyQvvPKynNtU_73

	nop

	:l_mdyiwxelPOZdeUoJ_89
	goto/32 :before_first_instruction

	:sTjIYDLbWzzzCyZx
	goto/32 :l_rfdGvrMycyzyNDRj_90

	nop

	:l_mDClgdsIQPeHfNQN_82
    move v8, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$4":I
    :goto_7
	goto/32 :l_fsykAVNyAmjHNbQn_83

	nop

	:l_KZVjTAiBsymSgTRB_18
	if-gez v10, :gl_wnJrLqKXecRibmwC

	goto/32 :cond_0

	:gl_wnJrLqKXecRibmwC
	goto/32 :l_ZIkiaLjTGgDMBSAs_19

	nop

	:l_JXvdiDpQuIqTqLEh_25
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_oYwhzXghzyTSUcvv_26

	nop

	:l_EpzgtENFPUZVdrtf_21
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$1":I
    :goto_0
	goto/32 :l_falBpOzMFISiIeoN_22

	nop

	:l_VXBSWMNDPUOhgpDl_63
    move v7, v8

	goto/32 :l_scfRkLEvNOAOpXPi_64

	nop

	:l_WTtteKBOacYHRQdV_28
    cmp-long v7, v10, v5

	goto/32 :l_xogYQjaKsRKxwKve_29

	nop

	:l_LBRPZXxmqzuyatRJ_67
    goto :goto_6

    :cond_8
	goto/32 :l_UhOOtlQzvdHrBOVS_68

	nop

	:l_OkvfurKFHhgTRWnG_24
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_JXvdiDpQuIqTqLEh_25

	nop

	:l_xGJEmCOQDHkclWPs_47
    const/4 v7, 0x0

    .line 608
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$2":I
	goto/32 :l_PqdoGyPZBeUjbIaq_48

	nop

	:l_atapTyNAyiCqQUTr_4
	if-lez v0, :gl_aEfTAaJjUZtWVwsr

	goto/32 :DXTeUhglsiSLXmCw

	:gl_aEfTAaJjUZtWVwsr	goto/32 :l_iWvUmPgTIuNakGri_5

	nop

	:l_JZjKWsakkUbBNgxN_66
	if-nez v7, :gl_gJWpRpdiPyWuKkHv

	goto/32 :cond_8

	:gl_gJWpRpdiPyWuKkHv
	goto/32 :l_LBRPZXxmqzuyatRJ_67

	nop

	:l_cjeThbQhlWNYUgGt_78
    add-long/2addr v12, v14

	goto/32 :l_BXDOcXseTvuRLIIf_79

	nop

	:l_ZIkiaLjTGgDMBSAs_19
    move v7, v8

	goto/32 :l_dNELwyqEHozohDbR_20

	nop

	:l_UhOOtlQzvdHrBOVS_68
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_wjKXWWkNaFLDSnjF_69

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iLQCCtIgrYWGzvdf_0

	nop

	:l_MdvWHbicqFvnZijd_3
	goto/32 :before_first_instruction

	:l_PFpvCGxsqyIwfHcd_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xMEpvTPYBRWdRxqv_2

	nop

	:l_iLQCCtIgrYWGzvdf_0
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

	goto/32 :l_PFpvCGxsqyIwfHcd_1

	nop

	:l_xMEpvTPYBRWdRxqv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MdvWHbicqFvnZijd_3

	nop

.end method

.method protected createSlot()Lkotlinx/coroutines/flow/SharedFlowSlot;
    .locals 1

	goto/32 :l_YgFehzjvnlfEZEQm_0

	nop

	:l_aBUbuDdMQAkJYCeB_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;-><init>()V

	goto/32 :l_HTpHuBTiaiVBwLNl_3

	nop

	:l_jEePMvRfLKRNebSO_1
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowSlot;

	goto/32 :l_aBUbuDdMQAkJYCeB_2

	nop

	:l_YgFehzjvnlfEZEQm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 687
	goto/32 :l_jEePMvRfLKRNebSO_1

	nop

	:l_GRMCNZpMQALGspyi_4
	goto/32 :before_first_instruction

	:l_HTpHuBTiaiVBwLNl_3
    return-object v0

	:after_last_instruction

	goto/32 :l_GRMCNZpMQALGspyi_4

	nop

.end method

.method public bridge synthetic createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_yEPoAvyBhpvZlZzf_0

	nop

	:l_IyMjyhBqBwAsvzix_4
	goto/32 :before_first_instruction

	:l_OwQsCRFCfVXKTsWQ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_IyMjyhBqBwAsvzix_4

	nop

	:l_ghqxwQhopflERUkk_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->createSlot()Lkotlinx/coroutines/flow/SharedFlowSlot;

    move-result-object v0

	goto/32 :l_HTFFOBGkhUlTJxEy_2

	nop

	:l_yEPoAvyBhpvZlZzf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 303
	goto/32 :l_ghqxwQhopflERUkk_1

	nop

	:l_HTFFOBGkhUlTJxEy_2
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_OwQsCRFCfVXKTsWQ_3

	nop

.end method

.method protected createSlotArray(I)[Lkotlinx/coroutines/flow/SharedFlowSlot;
    .locals 1

	goto/32 :l_WYlNWucfZAXVgndx_0

	nop

	:l_iDhnsOaKzvcjzBZZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VmSumaBzfbfHQpsZ_3

	nop

	:l_lHOTVqiEqKaSCgvv_1
    new-array v0, p1, [Lkotlinx/coroutines/flow/SharedFlowSlot;

	goto/32 :l_iDhnsOaKzvcjzBZZ_2

	nop

	:l_WYlNWucfZAXVgndx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 688
	goto/32 :l_lHOTVqiEqKaSCgvv_1

	nop

	:l_VmSumaBzfbfHQpsZ_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_sSVRUALTtzTOXeqv_0

	nop

	:l_quZnrAqOTOLCgcDx_3
    return-object v0

	:after_last_instruction

	goto/32 :l_KTPidYIdqGIHoxkY_4

	nop

	:l_sSVRUALTtzTOXeqv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 303
	goto/32 :l_GWrBRuwAJarImzyg_1

	nop

	:l_GWrBRuwAJarImzyg_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->createSlotArray(I)[Lkotlinx/coroutines/flow/SharedFlowSlot;

    move-result-object v0

	goto/32 :l_WuHQjGYcKnqiwMOK_2

	nop

	:l_WuHQjGYcKnqiwMOK_2
    check-cast v0, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_quZnrAqOTOLCgcDx_3

	nop

	:l_KTPidYIdqGIHoxkY_4
	goto/32 :before_first_instruction

.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VZwQSpqaRTUyNyEa_0

	nop

	:l_qtJPJRDWimtaNLnz_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eKmUlOVSvqZrLnnN_2

	nop

	:l_VZwQSpqaRTUyNyEa_0
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

	goto/32 :l_qtJPJRDWimtaNLnz_1

	nop

	:l_IwfwevMgaliRSvcc_3
	goto/32 :before_first_instruction

	:l_eKmUlOVSvqZrLnnN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IwfwevMgaliRSvcc_3

	nop

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_YUNNryOwPuXwfSUK_0

	nop

	:l_tImmyUOsKqhDceKO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_yhXQHTUZuPQEfdKg_5

	nop

	:l_lAMYchtEqRFwqdDh_1
    move-object v0, p0

	goto/32 :l_RePWUYoGZJRQYrhj_2

	nop

	:l_yhXQHTUZuPQEfdKg_5
	goto/32 :before_first_instruction

	:l_YUNNryOwPuXwfSUK_0
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
	goto/32 :l_lAMYchtEqRFwqdDh_1

	nop

	:l_VxnWuruCaslEKhLx_3
    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->fuseSharedFlow(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_tImmyUOsKqhDceKO_4

	nop

	:l_RePWUYoGZJRQYrhj_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

	goto/32 :l_VxnWuruCaslEKhLx_3

	nop

.end method

.method protected final getLastReplayedLocked()Ljava/lang/Object;
    .locals 5

	goto/32 :l_vboFjYvYNEfnEoWI_0

	nop

	:l_KpzclOlFcuCorcuP_9
    iget-wide v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_lukLIhrRHGTkZGFC_10

	nop

	:l_vboFjYvYNEfnEoWI_0
	const v0, 5
	goto/32 :l_vfDfRHSawGqscSIs_1

	nop

	:l_KpetCoAfNxcfruMz_15
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UVhbNWVFcjwUREgG_16

	nop

	:l_uuvzYCCzZGiBnxZS_11
    int-to-long v3, v3

	goto/32 :l_KPiwTzPmTxEDqKmJ_12

	nop

	:l_IDiVjNsadHxpTdoD_14
    sub-long/2addr v1, v3

	goto/32 :l_KpetCoAfNxcfruMz_15

	nop

	:l_liGJEUwUVYMuoQVD_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_TQweilcEDZBEuKIJ_8

	nop

	:l_whZHqyjNmwSdxvny_17
	goto/32 :before_first_instruction

	:nrHhlOoEyZdtTdEQ
	goto/32 :l_EhmnaIEUXeeqefwq_18

	nop

	:l_EhmnaIEUXeeqefwq_18
	goto/32 :TKevukeJUFTdMyZn
	:l_lZYbDyCAiKSLKLQr_3
	rem-int v0, v0, v1
	goto/32 :l_vplSvQPofOQBlFKk_4

	nop

	:l_NujDTXhVhaEExtpy_5
	goto/32 :nrHhlOoEyZdtTdEQ
	:WvwOdgdAIyIYciCF
	:TKevukeJUFTdMyZn

	goto/32 :l_ELKTwUgnEWFokGCY_6

	nop

	:l_UVhbNWVFcjwUREgG_16
    return-object v0

	:after_last_instruction

	goto/32 :l_whZHqyjNmwSdxvny_17

	nop

	:l_vplSvQPofOQBlFKk_4
	if-lez v0, :gl_QaqRyKKaJigHkdCm

	goto/32 :WvwOdgdAIyIYciCF

	:gl_QaqRyKKaJigHkdCm	goto/32 :l_NujDTXhVhaEExtpy_5

	nop

	:l_vfDfRHSawGqscSIs_1
	const v1, 3
	goto/32 :l_DgITAXRKCSdRhLdq_2

	nop

	:l_KTPfmiHqINjZEwRO_13
    const-wide/16 v3, 0x1

	goto/32 :l_IDiVjNsadHxpTdoD_14

	nop

	:l_ELKTwUgnEWFokGCY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 367
	goto/32 :l_liGJEUwUVYMuoQVD_7

	nop

	:l_KPiwTzPmTxEDqKmJ_12
    add-long/2addr v1, v3

	goto/32 :l_KTPfmiHqINjZEwRO_13

	nop

	:l_TQweilcEDZBEuKIJ_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_KpzclOlFcuCorcuP_9

	nop

	:l_lukLIhrRHGTkZGFC_10
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getReplaySize()I

    move-result v3

	goto/32 :l_uuvzYCCzZGiBnxZS_11

	nop

	:l_DgITAXRKCSdRhLdq_2
	add-int v0, v0, v1
	goto/32 :l_lZYbDyCAiKSLKLQr_3

	nop

.end method

.method public getReplayCache()Ljava/util/List;
    .locals 11

	goto/32 :l_xhKBZVWuGWSAuJbY_0

	nop

	:l_pgDKXjZmcUTCLFiT_14
    monitor-exit p0

    .line 734
    nop

    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_NhKsiOxwFXeWwlBt_15

	nop

	:l_NXrKLhWEwNFekcdn_16
    check-cast v0, Ljava/util/List;

    .line 360
	goto/32 :l_iZlpempsCsWCyZYD_17

	nop

	:l_IwyIcsxRFRhZVOpF_12
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_dsTVOnJctkMnbfFO_13

	nop

	:l_dsTVOnJctkMnbfFO_13
    goto :goto_0

    .line 359
    .end local v5    # "i":I
    :cond_1
    nop

    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$replayCache$1":I
    .end local v2    # "replaySize":I
    .end local v3    # "result":Ljava/util/ArrayList;
    .end local v4    # "buffer":[Ljava/lang/Object;
	goto/32 :l_pgDKXjZmcUTCLFiT_14

	nop

	:l_IoMRCJCczBlqljSZ_19
    throw v1

	:after_last_instruction

	goto/32 :l_mPGpUgxsYRTknzIA_20

	nop

	:l_NhKsiOxwFXeWwlBt_15
    move-object v0, v3

	goto/32 :l_NXrKLhWEwNFekcdn_16

	nop

	:l_IJRDlykDOeFmJOio_9
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
	goto/32 :l_eZyTUBnyUYGfexVH_10

	nop

	:l_svVnTgpqEfEnkEii_7
    const/4 v0, 0x0

    .line 734
    .local v0, "$i$f$synchronized":I
	goto/32 :l_lmobyQuUYqkBVoRZ_8

	nop

	:l_lmobyQuUYqkBVoRZ_8
    monitor-enter p0

	goto/32 :l_IJRDlykDOeFmJOio_9

	nop

	:l_xhKBZVWuGWSAuJbY_0
	const v0, 1
	goto/32 :l_WpZwVLNpqeDLTwRo_1

	nop

	:l_QfiergGVpGGCxuth_4
	if-lez v0, :gl_DPdfLpQnSjTFIWDx

	goto/32 :XREGnEILeXANqHWy

	:gl_DPdfLpQnSjTFIWDx	goto/32 :l_FMnLlZajQEddCazS_5

	nop

	:l_iZlpempsCsWCyZYD_17
    return-object v0

    .line 359
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_hvrDEUiGUbsogWwf_18

	nop

	:l_VBiyoOgVpLHeHFXP_6
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
	goto/32 :l_svVnTgpqEfEnkEii_7

	nop

	:l_xoacaeWXDMtpbxQl_3
	rem-int v0, v0, v1
	goto/32 :l_QfiergGVpGGCxuth_4

	nop

	:l_eZyTUBnyUYGfexVH_10
    monitor-exit p0

	goto/32 :l_lwCZQnrZTdZZGFGx_11

	nop

	:l_EsqCPhtfZwMGyhJl_21
	goto/32 :dHlfmikmLwAUyrrc
	:l_lwCZQnrZTdZZGFGx_11
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

	goto/32 :l_IwyIcsxRFRhZVOpF_12

	nop

	:l_hvrDEUiGUbsogWwf_18
    monitor-exit p0

	goto/32 :l_IoMRCJCczBlqljSZ_19

	nop

	:l_FMnLlZajQEddCazS_5
	goto/32 :yYuSRTRnTDpudRaF
	:XREGnEILeXANqHWy
	:dHlfmikmLwAUyrrc

	goto/32 :l_VBiyoOgVpLHeHFXP_6

	nop

	:l_WpZwVLNpqeDLTwRo_1
	const v1, 14
	goto/32 :l_pPwsOerxDgcFPcTA_2

	nop

	:l_pPwsOerxDgcFPcTA_2
	add-int v0, v0, v1
	goto/32 :l_xoacaeWXDMtpbxQl_3

	nop

	:l_mPGpUgxsYRTknzIA_20
	goto/32 :before_first_instruction

	:yYuSRTRnTDpudRaF
	goto/32 :l_EsqCPhtfZwMGyhJl_21

	nop

.end method

.method public resetReplayCache()V
    .locals 11

	goto/32 :l_FTgePWymewOKZpUf_0

	nop

	:l_nuKPhWGQWgbQwvLk_9
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

	goto/32 :l_zdBeNmjdLwCYcdkT_10

	nop

	:l_GisZnBeTBoaqUoNN_7
    const/4 v0, 0x0

    .line 785
    .local v0, "$i$f$synchronized":I
	goto/32 :l_LzHoWdzXtwRwsjQT_8

	nop

	:l_VsBTYecgTWxjfzlv_5
	goto/32 :VfcQNXcIEOQLbpBt
	:xFLPsbEzNhdLGann
	:CEquLnoLzusvxwWc

	goto/32 :l_LVJMieSEIFLJhAJI_6

	nop

	:l_FTgePWymewOKZpUf_0
	const v0, 25
	goto/32 :l_iKaovmJRQzmcAciM_1

	nop

	:l_FLuSORAjODpUBlly_4
	if-lez v0, :gl_aDtLPkjJMQhEYjOB

	goto/32 :xFLPsbEzNhdLGann

	:gl_aDtLPkjJMQhEYjOB	goto/32 :l_VsBTYecgTWxjfzlv_5

	nop

	:l_hjHABUmUHkKXfyTM_2
	add-int v0, v0, v1
	goto/32 :l_OGWDKUrPfSdeyDlp_3

	nop

	:l_zdBeNmjdLwCYcdkT_10
    monitor-exit p0

    .line 785
    nop

    .line 698
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_dsCzHzmoFBennmDk_11

	nop

	:l_XjcUkmXDbZwLoNOr_15
	goto/32 :CEquLnoLzusvxwWc
	:l_dsCzHzmoFBennmDk_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_WjBLpuhKoxseOWby_12

	nop

	:l_WjBLpuhKoxseOWby_12
    monitor-exit p0

	goto/32 :l_vZUObRYbMfTSdyXu_13

	nop

	:l_LVJMieSEIFLJhAJI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 690
	goto/32 :l_GisZnBeTBoaqUoNN_7

	nop

	:l_iJNtVZKoPijskcIv_14
	goto/32 :before_first_instruction

	:VfcQNXcIEOQLbpBt
	goto/32 :l_XjcUkmXDbZwLoNOr_15

	nop

	:l_vZUObRYbMfTSdyXu_13
    throw v1

	:after_last_instruction

	goto/32 :l_iJNtVZKoPijskcIv_14

	nop

	:l_OGWDKUrPfSdeyDlp_3
	rem-int v0, v0, v1
	goto/32 :l_FLuSORAjODpUBlly_4

	nop

	:l_LzHoWdzXtwRwsjQT_8
    monitor-enter p0

	goto/32 :l_nuKPhWGQWgbQwvLk_9

	nop

	:l_iKaovmJRQzmcAciM_1
	const v1, 25
	goto/32 :l_hjHABUmUHkKXfyTM_2

	nop

.end method

.method public tryEmit(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_LqbdKSAfEnikVsIl_0

	nop

	:l_uJVvACWqYBxbXzIr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 391
	goto/32 :l_OJypPmYWqpBPOcSw_7

	nop

	:l_JzoNGvaeWvJHnwWl_4
	if-lez v0, :gl_SEdpagTTGOIMlTsJ

	goto/32 :VfdYAGZGJzjZDjFo

	:gl_SEdpagTTGOIMlTsJ	goto/32 :l_iXQLZHiSYQDwghXV_5

	nop

	:l_ZRPjmiFvzSBxEEoX_24
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_DvDmiUpkpxzMsvZV_25

	nop

	:l_iGDVBQXcsOwgfhBW_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 392
	goto/32 :l_zIbywKtykduhrQPQ_9

	nop

	:l_iXQLZHiSYQDwghXV_5
	goto/32 :JikdrOkrgrfFQqcq
	:VfdYAGZGJzjZDjFo
	:IbcIVlIKHSkUwMSv

	goto/32 :l_uJVvACWqYBxbXzIr_6

	nop

	:l_tjMWVypyROEzPXPI_26
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_QLyBnuSGKeWbxoQq_27

	nop

	:l_xjMccqiixYmDsqNX_10
    monitor-enter p0

	goto/32 :l_eaSLlaNuhLZloPAn_11

	nop

	:l_yXibKEQesYBieSZx_3
	rem-int v0, v0, v1
	goto/32 :l_JzoNGvaeWvJHnwWl_4

	nop

	:l_DvDmiUpkpxzMsvZV_25
    invoke-interface {v3, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_tjMWVypyROEzPXPI_26

	nop

	:l_kWEiozFDuumfYYZW_16
    monitor-exit p0

    .line 736
    nop

    .line 392
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_KgfuejmJXOZrLpKN_17

	nop

	:l_KgfuejmJXOZrLpKN_17
    move v1, v3

    .line 400
    .local v1, "emitted":Z
	goto/32 :l_sImLyzOeyfFgkNJo_18

	nop

	:l_OBmpcMpoXwoRuaZG_31
	goto/32 :before_first_instruction

	:JikdrOkrgrfFQqcq
	goto/32 :l_vfNuYRJXpuLNNTLl_32

	nop

	:l_sJiersBcLBppDBhG_19
	if-lt v4, v2, :gl_zbtUNWjkpfraTVdY

	goto/32 :cond_2

	:gl_zbtUNWjkpfraTVdY
	goto/32 :l_tyVmdLsLXOmUqCkR_20

	nop

	:l_OJypPmYWqpBPOcSw_7
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_iGDVBQXcsOwgfhBW_8

	nop

	:l_gvavqYvDrYzAvTTU_21
	if-nez v3, :gl_XlgxCHoXGLNtGtQl

	goto/32 :cond_1

	:gl_XlgxCHoXGLNtGtQl
	goto/32 :l_ufrLjBeeirLVyata_22

	nop

	:l_XlDufzIyrtyKMVQC_15
    move v3, v4

    .line 393
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-SharedFlowImpl$tryEmit$emitted$1":I
	goto/32 :l_kWEiozFDuumfYYZW_16

	nop

	:l_OIyHZefEmXRnRYFC_1
	const v1, 27
	goto/32 :l_tjdPisiyBQJjZyaD_2

	nop

	:l_sImLyzOeyfFgkNJo_18
    array-length v2, v0

    :goto_1
	goto/32 :l_sJiersBcLBppDBhG_19

	nop

	:l_cvGJxxeBuFlMlIDQ_23
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZRPjmiFvzSBxEEoX_24

	nop

	:l_eoyrgLDpIGoIkEPW_12
    move-object v0, v3

    .line 395
	goto/32 :l_NMVgnOEkIQQKGVNI_13

	nop

	:l_fklVeGbkVmgKExhb_30
    throw v2

	:after_last_instruction

	goto/32 :l_OBmpcMpoXwoRuaZG_31

	nop

	:l_LqbdKSAfEnikVsIl_0
	const v0, 13
	goto/32 :l_OIyHZefEmXRnRYFC_1

	nop

	:l_QLyBnuSGKeWbxoQq_27
    goto :goto_1

    .line 401
    .end local v3    # "cont":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_BzRTEscBtmbkTxbt_28

	nop

	:l_vfNuYRJXpuLNNTLl_32
	goto/32 :IbcIVlIKHSkUwMSv
	:l_tyVmdLsLXOmUqCkR_20
    aget-object v3, v0, v4

    .local v3, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_gvavqYvDrYzAvTTU_21

	nop

	:l_SCNMTfnubtybScFz_29
    monitor-exit p0

	goto/32 :l_fklVeGbkVmgKExhb_30

	nop

	:l_ufrLjBeeirLVyata_22
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_cvGJxxeBuFlMlIDQ_23

	nop

	:l_NMVgnOEkIQQKGVNI_13
    const/4 v3, 0x1

	goto/32 :l_fBtWckcbYSohVTvC_14

	nop

	:l_fBtWckcbYSohVTvC_14
    goto :goto_0

    .line 397
    :cond_0
	goto/32 :l_XlDufzIyrtyKMVQC_15

	nop

	:l_tjdPisiyBQJjZyaD_2
	add-int v0, v0, v1
	goto/32 :l_yXibKEQesYBieSZx_3

	nop

	:l_zIbywKtykduhrQPQ_9
    const/4 v1, 0x0

    .line 736
    .local v1, "$i$f$synchronized":I
	goto/32 :l_xjMccqiixYmDsqNX_10

	nop

	:l_eaSLlaNuhLZloPAn_11
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

	goto/32 :l_eoyrgLDpIGoIkEPW_12

	nop

	:l_BzRTEscBtmbkTxbt_28
    return v1

    .line 393
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_SCNMTfnubtybScFz_29

	nop

.end method

.method public final updateCollectorIndexLocked$kotlinx_coroutines_core(J)[Lkotlin/coroutines/Continuation;
    .locals 26

	goto/32 :l_KMGlyFXAiuYqwFBn_0

	nop

	:l_VzsCFBBvPYQCNnRB_200
	goto/32 :pXWbFffllhfgCFnY
	:l_ZPfPnDAYaEaaEYFM_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ahwYNaFSPTMwJZba_21

	nop

	:l_NtTgXeHFqEtgKOLI_154
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v4

	goto/32 :l_jFvQhRgXKvqlItQo_155

	nop

	:l_FFMKnwlBaxrwcHJR_141
    goto :goto_b

    .line 558
    .end local v4    # "resumeCount":I
    .restart local v7    # "resumeCount":I
    :cond_10
	goto/32 :l_fHszAvNWaLSioBNK_142

	nop

	:l_UdYfBgHhXaCEesJS_177
    move-wide v15, v0

	goto/32 :l_oRITASYlmGJZzIFp_178

	nop

	:l_GNKpQJjnkTLkGiLV_124
    add-int/lit8 v4, v7, 0x1

    .end local v7    # "resumeCount":I
    .local v4, "resumeCount":I
	goto/32 :l_SnjlqhHMeIrIsOnx_125

	nop

	:l_UvbpZZdegEWAjMde_61
    iget-wide v11, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_DtidFveYQzkgsLdb_62

	nop

	:l_trKzJgECIuOhYgxC_4
	if-lez v0, :gl_ffMYWCFPbSohvTPv

	goto/32 :vnMRxTjViBtbgRre

	:gl_ffMYWCFPbSohvTPv	goto/32 :l_pzlODJsEDySpQaOL_5

	nop

	:l_YgFULgMgwhGsHSXa_143
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

	goto/32 :l_ZxJWnPJXqVIPQDXL_144

	nop

	:l_octMryruQmWKqsKu_187
    invoke-direct/range {v0 .. v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V

    .line 585
	goto/32 :l_yYJBEqLqjzYuYTxJ_188

	nop

	:l_srLUUwmajAaUgJBQ_52
	if-nez v16, :gl_kJzvqTmvdoMTlRGx

	goto/32 :cond_6

	:gl_kJzvqTmvdoMTlRGx
	goto/32 :l_ADbEPNXxmsglYfmg_53

	nop

	:l_zlMQmpDppylBWGvr_41
    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v6

	goto/32 :l_XjUQkPoJiClbIzrc_42

	nop

	:l_kWuanYCWlecObDac_127
    iget-object v5, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->cont:Lkotlin/coroutines/Continuation;

	goto/32 :l_mmCJybrsjsueJayY_128

	nop

	:l_SZthSceqZAiuPxor_14
    const/4 v0, 0x1

	goto/32 :l_LxplXIQnDzMrySeX_15

	nop

	:l_ObYUnbzDfbmylHgV_163
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 578
    .local v2, "newReplayIndex":J
	goto/32 :l_pYljkcLioLwRQesx_164

	nop

	:l_IWHTfZPQgFMkVbSd_99
    iget v7, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_ywjvqEVBUCXsEtgx_100

	nop

	:l_qaMVjOtlieoNdsVC_176
    add-long/2addr v2, v4

	goto/32 :l_UdYfBgHhXaCEesJS_177

	nop

	:l_oRITASYlmGJZzIFp_178
    move-wide/from16 v24, v2

	goto/32 :l_epBeMLQFBaRZnoQi_179

	nop

	:l_CfBtJHYVwnCpjecy_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_mPMxanMpeWToRxcy_9

	nop

	:l_yjrjAfRRBUbXqZDV_114
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 555
    .local v8, "buffer":[Ljava/lang/Object;
	goto/32 :l_sGVrRdxFxNPmpJla_115

	nop

	:l_epBeMLQFBaRZnoQi_179
    goto :goto_c

    .line 583
    :cond_15
	goto/32 :l_NUwYScggSvLVVhXo_180

	nop

	:l_uXfuvlpNYErPBHAX_102
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    .end local v6    # "newBufferSize0":I
	goto/32 :l_WlXtCxpIDjHeeIsW_103

	nop

	:l_iAtKRsVmYFaBPmwv_32
    iget v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_BsKPXbUGtxjeyBnJ_33

	nop

	:l_NJaetETUViVwYUsB_43
    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v6

	goto/32 :l_PMuxujEicMBdhRmo_44

	nop

	:l_aeWDaAjTaqCenWsC_54
    check-cast v10, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v10, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_mWfYHKRWayDmWnGL_55

	nop

	:l_bJGPPHnNWcTqERbq_37
    add-long/2addr v2, v4

    .line 530
    :cond_4
	goto/32 :l_JosmYjXnRmzpzaMD_38

	nop

	:l_McvRJkSDlOQnozmH_160
    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    move-result v4

	goto/32 :l_JheupPULnPUerjlU_161

	nop

	:l_nmfmOjwGaATPWEvk_6
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
	goto/32 :l_VTUAIwFUAUsHkLMm_7

	nop

	:l_JHaaqdVISjSyePng_91
	if-lez v0, :gl_bCWENAlezWZMLMqK

	goto/32 :cond_d

	:gl_bCWENAlezWZMLMqK
	goto/32 :l_QIbcTPrgDKqtbXdM_92

	nop

	:l_FjxyLieqoknmHQDp_134
    invoke-static {v8, v0, v1, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 562
	goto/32 :l_YRGDFlhSuNYrSTwp_135

	nop

	:l_XLgDDWFzZovrJhdd_116
    cmp-long v15, v13, v11

	goto/32 :l_tBsIOpCcnZvnehAb_117

	nop

	:l_lZafecjFkCYqmJFw_96
	if-gtz v6, :gl_CCbEkQSyHoDaFGWa

	goto/32 :cond_e

	:gl_CCbEkQSyHoDaFGWa
    .line 543
	goto/32 :l_SThnlKmrXlSGUAAi_97

	nop

	:l_FGPPxtjnUKbwpnTS_57
    iget-wide v11, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_hcvwbhJVaKihffRT_58

	nop

	:l_SapzxYsDPFtOcGEl_69
    goto :goto_2

    .line 763
    .end local v15    # "element$iv$iv":Ljava/lang/Object;
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_7
	goto/32 :l_aDlfSevhEtbpSxxP_70

	nop

	:l_cjZeNUHXOFwWBKFi_105
    move v10, v6

    .line 549
    .local v10, "maxResumeCount":I
	goto/32 :l_cXJUWeGfcKoEeeXT_106

	nop

	:l_IrYfaXnQjClnsUwZ_131
    move-object v5, v15

	goto/32 :l_PLwMjjKpQaeSIPeT_132

	nop

	:l_cYGxGLEiPlJlRlQw_112
    const/4 v7, 0x0

    .line 554
    .local v7, "resumeCount":I
	goto/32 :l_FLzcRDfbxaeolwBm_113

	nop

	:l_gSqaVVmkInDwOoaj_109
    add-long v11, v0, v7

    .line 551
    .local v11, "newQueueEndIndex":J
	goto/32 :l_kxtcqWoEwnbclack_110

	nop

	:l_LxplXIQnDzMrySeX_15
    goto :goto_0

    :cond_0
	goto/32 :l_MCaHLANHjaSrLKfr_16

	nop

	:l_JheupPULnPUerjlU_161
    int-to-long v4, v4

	goto/32 :l_RnqpjOhHOtKYcarE_162

	nop

	:l_IximNWftMNPEmkUl_165
	if-eqz v4, :gl_ExioULqpatADkAYu

	goto/32 :cond_15

	:gl_ExioULqpatADkAYu
	goto/32 :l_rkGDIqLvHWkjnyDu_166

	nop

	:l_ahwYNaFSPTMwJZba_21
    throw v0

    .line 524
    :cond_2
    :goto_1
	goto/32 :l_aafPZgVVdXHpNlqS_22

	nop

	:l_mhXwjRvIlhkoXUPU_184
    move-wide/from16 v3, v22

	goto/32 :l_glkdlwdObZmVboXT_185

	nop

	:l_ZpkFKEklKWqSfahA_140
    move-object v13, v6

	goto/32 :l_FFMKnwlBaxrwcHJR_141

	nop

	:l_ztQArXZOuYLyUkzd_198
    return-object v13

	:after_last_instruction

	goto/32 :l_rKpHKGDKySWxDrsw_199

	nop

	:l_vheSgNyqDqfuDDUS_94
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v0

    .line 539
    .local v0, "newBufferEndIndex":J
	goto/32 :l_wPSguXaONDmULRHm_95

	nop

	:l_OdlTPGXpxDppysZF_82
    goto :goto_6

    :cond_a
	goto/32 :l_neuNDeMNJDPQXDNg_83

	nop

	:l_mmCJybrsjsueJayY_128
    aput-object v5, v6, v7

    .line 560
	goto/32 :l_dioPWyvqFJWVBisb_129

	nop

	:l_PLwMjjKpQaeSIPeT_132
    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_rXmOTbmyVpzgAAwY_133

	nop

	:l_krPQwnShavkMyCdP_35
    iget v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_qcGYIprFrWJZnrqQ_36

	nop

	:l_ybaPnoZmEuLHQans_153
    long-to-int v14, v4

    .line 574
    .local v14, "newBufferSize1":I
	goto/32 :l_NtTgXeHFqEtgKOLI_154

	nop

	:l_rKpHKGDKySWxDrsw_199
	goto/32 :before_first_instruction

	:QJfwNJYJUpsKuNWS
	goto/32 :l_VzsCFBBvPYQCNnRB_200

	nop

	:l_qcGYIprFrWJZnrqQ_36
	if-gtz v0, :gl_lXTDrXNhcXFrzkpj

	goto/32 :cond_4

	:gl_lXTDrXNhcXFrzkpj
	goto/32 :l_bJGPPHnNWcTqERbq_37

	nop

	:l_QCaSuEtwWBQDvLKv_64
    iget-wide v2, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 533
    :cond_5
	goto/32 :l_nolcloaJOEoqFHEf_65

	nop

	:l_SvczjebozLrDTeFE_68
    move-wide/from16 v12, v20

	goto/32 :l_SapzxYsDPFtOcGEl_69

	nop

	:l_kKmmBkQXFiZAqghG_123
    check-cast v4, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 559
	goto/32 :l_GNKpQJjnkTLkGiLV_124

	nop

	:l_mPMxanMpeWToRxcy_9
	if-nez v0, :gl_GcBjkZvFJIRPzrod

	goto/32 :cond_2

	:gl_GcBjkZvFJIRPzrod
    .line 737
	goto/32 :l_wRGdoNNgLRbEgvMQ_10

	nop

	:l_mhBapmDFpPNLZpPG_29
    iget v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_MFgTSrkMrmEBdqqE_30

	nop

	:l_ntvckPOsjrNDQUVx_172
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_kEWYasqRWwoJHPmw_173

	nop

	:l_DtidFveYQzkgsLdb_62
    cmp-long v11, v11, v2

	goto/32 :l_HeYFBAHoUSGfRvsg_63

	nop

	:l_qMqWLMmwSAGHqvLw_101
    sub-int/2addr v8, v6

	goto/32 :l_uXfuvlpNYErPBHAX_102

	nop

	:l_AxSnFQZHSwcshiLY_71
    goto :goto_4

    .line 759
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_8
	goto/32 :l_AwUauUiXxonybUrq_72

	nop

	:l_VARGzuTUuAKYVEoW_193
    const/16 v18, 0x0

    :goto_d
	goto/32 :l_roUjOyVYbfGQstKN_194

	nop

	:l_uQILsyeWxIcpufRz_149
    move-object v13, v6

	goto/32 :l_lkFKoRsmyQIYVZCW_150

	nop

	:l_kxtcqWoEwnbclack_110
	if-gtz v10, :gl_tUMNroKSrXmdGoPE

	goto/32 :cond_13

	:gl_tUMNroKSrXmdGoPE
    .line 552
	goto/32 :l_rgOklJhdNamBVIdI_111

	nop

	:l_PMuxujEicMBdhRmo_44
	if-nez v6, :gl_rnxTRzVjnElTyYKI

	goto/32 :cond_8

	:gl_rnxTRzVjnElTyYKI
    .local v6, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_XkmHXRLNnbJCXAXb_45

	nop

	:l_ZVEJCFSMARtpkyVL_137
	if-lt v4, v10, :gl_wooMvozfoGlTGqeg

	goto/32 :cond_f

	:gl_wooMvozfoGlTGqeg
	goto/32 :l_OBqAXwOViKqkzaqZ_138

	nop

	:l_aDlfSevhEtbpSxxP_70
    move-wide/from16 v20, v12

    .end local v6    # "$this$forEach$iv$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$forEach":I
    .end local v12    # "head":J
    .restart local v20    # "head":J
	goto/32 :l_AxSnFQZHSwcshiLY_71

	nop

	:l_ZXcDKNzWzhTqNJSD_47
    const/4 v14, 0x0

    :goto_2
	goto/32 :l_IzOPjXlOprsfWcVK_48

	nop

	:l_emfaEyegqZkbpNIC_59
    cmp-long v11, v11, v22

	goto/32 :l_uDxYZGahFPRZbHWx_60

	nop

	:l_yeKIbgEjvpMFdWYT_3
	rem-int v0, v0, v1
	goto/32 :l_trKzJgECIuOhYgxC_4

	nop

	:l_GtercyVHdqagUUSA_192
    goto :goto_d

    :cond_16
	goto/32 :l_VARGzuTUuAKYVEoW_193

	nop

	:l_moayqhWPLLzHdBMd_84
	if-nez v0, :gl_cPOwyVBIJuVDXHAJ

	goto/32 :cond_b

	:gl_cPOwyVBIJuVDXHAJ
	goto/32 :l_rYenvWaHNvPvJprF_85

	nop

	:l_RjZHPsImMMnQSkmS_182
    move-object/from16 v0, p0

	goto/32 :l_KAkxnitFsFsPIYbx_183

	nop

	:l_dioPWyvqFJWVBisb_129
    sget-object v5, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_gGMszumUWPqeoRpB_130

	nop

	:l_QNxHoGROevMCJFsM_11
    iget-wide v1, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_zCOmxgXZPNmdLOye_12

	nop

	:l_uvjvxvHDVErvUzsW_26
    return-object v0

    .line 526
    :cond_3
	goto/32 :l_LJLlKDpJthiDFkJO_27

	nop

	:l_IWPNqvMkPXfMhFei_87
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_JFbmpYcCoPrzWIzu_88

	nop

	:l_kCyOLzQKPDTXiRXy_67
    add-int/lit8 v14, v14, 0x1

	goto/32 :l_SvczjebozLrDTeFE_68

	nop

	:l_lkFKoRsmyQIYVZCW_150
    goto :goto_b

    .line 551
    .end local v7    # "resumeCount":I
    .end local v8    # "buffer":[Ljava/lang/Object;
    .end local v13    # "curEmitterIndex":J
    :cond_13
	goto/32 :l_KLVUqVqeHiVkVFtx_151

	nop

	:l_lvyNAPMVwUUjWeUi_77
    const/4 v0, 0x0

    .line 534
    .local v0, "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$3":I
	goto/32 :l_RahwVcwMbDrfWeyd_78

	nop

	:l_DZaZJHTEOrmKBAhi_13
	if-gez v1, :gl_KtQQNnxXVLiZMHOo

	goto/32 :cond_0

	:gl_KtQQNnxXVLiZMHOo
	goto/32 :l_SZthSceqZAiuPxor_14

	nop

	:l_ADbEPNXxmsglYfmg_53
    move-object/from16 v10, v16

	goto/32 :l_aeWDaAjTaqCenWsC_54

	nop

	:l_wPSguXaONDmULRHm_95
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v6

	goto/32 :l_lZafecjFkCYqmJFw_96

	nop

	:l_JosmYjXnRmzpzaMD_38
    move-object v0, v9

	goto/32 :l_UvIxPxMnYAsXBIXj_39

	nop

	:l_mBHwYSWiHKaEisre_98
    long-to-int v6, v6

    .line 544
    .local v6, "newBufferSize0":I
	goto/32 :l_IWHTfZPQgFMkVbSd_99

	nop

	:l_FXiUtavVPpctDcEI_158
    iget-wide v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_tzMAGuCIdepJtMcS_159

	nop

	:l_rYenvWaHNvPvJprF_85
    goto :goto_7

    :cond_b
	goto/32 :l_OSuoCssgMtSRMmIY_86

	nop

	:l_RhMvJmweZtDuqwWT_122
    move-object v4, v15

	goto/32 :l_kKmmBkQXFiZAqghG_123

	nop

	:l_XjUQkPoJiClbIzrc_42
	if-nez v6, :gl_FpvEKpFqZCMJDMiV

	goto/32 :cond_9

	:gl_FpvEKpFqZCMJDMiV
    .line 759
	goto/32 :l_NJaetETUViVwYUsB_43

	nop

	:l_tBsIOpCcnZvnehAb_117
	if-ltz v15, :gl_LazRGUDaTyshRaeH

	goto/32 :cond_12

	:gl_LazRGUDaTyshRaeH
    .line 556
	goto/32 :l_sPXScIUHvuBzqlKp_118

	nop

	:l_fuVquYeoqqwhjshR_157
    move-wide/from16 v22, v2

    .line 576
    .end local v2    # "newMinCollectorIndex":J
    .local v22, "newMinCollectorIndex":J
	goto/32 :l_FXiUtavVPpctDcEI_158

	nop

	:l_MCccpIDmzjbRppks_139
    goto :goto_a

    :cond_f
	goto/32 :l_ZpkFKEklKWqSfahA_140

	nop

	:l_rgOklJhdNamBVIdI_111
    new-array v6, v10, [Lkotlin/coroutines/Continuation;

    .line 553
	goto/32 :l_cYGxGLEiPlJlRlQw_112

	nop

	:l_JlqcsBpbjmTdUWGY_197
    invoke-direct {v9, v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v13

    .line 588
    :cond_17
	goto/32 :l_ztQArXZOuYLyUkzd_198

	nop

	:l_adhnpuXSMHesnZzx_81
    const/4 v0, 0x1

	goto/32 :l_OdlTPGXpxDppysZF_82

	nop

	:l_RnqpjOhHOtKYcarE_162
    sub-long v4, v0, v4

	goto/32 :l_ObYUnbzDfbmylHgV_163

	nop

	:l_sPXScIUHvuBzqlKp_118
    invoke-static {v8, v13, v14}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    .line 557
    .local v15, "emitter":Ljava/lang/Object;
	goto/32 :l_yqhchlKfdcBombHS_119

	nop

	:l_OSuoCssgMtSRMmIY_86
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_IWPNqvMkPXfMhFei_87

	nop

	:l_iQYOQHkMxxCRvooU_34
	if-eqz v0, :gl_dFrEUfAjVulJNAQO

	goto/32 :cond_4

	:gl_dFrEUfAjVulJNAQO
	goto/32 :l_krPQwnShavkMyCdP_35

	nop

	:l_GFCVUNQouOtltDxO_74
    move-wide/from16 v20, v12

    .line 534
    .end local v0    # "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
    .end local v1    # "$i$f$forEachSlotLocked":I
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_5
	goto/32 :l_SXDNigbxzbdREzGI_75

	nop

	:l_PecHzWUsBGNmVwUU_170
    invoke-static {v4, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_gXDXwJFPJMrdnlkw_171

	nop

	:l_wucBsnjTEQVNvEzp_152
    sub-long v4, v0, v20

	goto/32 :l_ybaPnoZmEuLHQans_153

	nop

	:l_krWQKUyrzcutVVCw_168
    iget-object v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_wmzmxQOedZLSNSZX_169

	nop

	:l_MFgTSrkMrmEBdqqE_30
    int-to-long v2, v2

	goto/32 :l_RakoQIGvOocaMzRn_31

	nop

	:l_gGMszumUWPqeoRpB_130
    invoke-static {v8, v13, v14, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 561
	goto/32 :l_IrYfaXnQjClnsUwZ_131

	nop

	:l_DmZtWBTDLSejzTNl_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_ZPfPnDAYaEaaEYFM_20

	nop

	:l_tzMAGuCIdepJtMcS_159
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_McvRJkSDlOQnozmH_160

	nop

	:l_RakoQIGvOocaMzRn_31
    add-long/2addr v2, v12

    .line 529
    .end local v0    # "newMinCollectorIndex":J
    .local v2, "newMinCollectorIndex":J
	goto/32 :l_iAtKRsVmYFaBPmwv_32

	nop

	:l_IAOknozjIpUebBjK_24
	if-gtz v0, :gl_lgsAqCtGFgJPUrBO

	goto/32 :cond_3

	:gl_lgsAqCtGFgJPUrBO
	goto/32 :l_cjWbHgmfqnCXCqMP_25

	nop

	:l_zCOmxgXZPNmdLOye_12
    cmp-long v1, p1, v1

	goto/32 :l_DZaZJHTEOrmKBAhi_13

	nop

	:l_FLzcRDfbxaeolwBm_113
    iget-object v8, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_yjrjAfRRBUbXqZDV_114

	nop

	:l_IFMoCGbwzaQqfvAw_136
    add-long v0, v0, v16

    .line 563
	goto/32 :l_ZVEJCFSMARtpkyVL_137

	nop

	:l_xsCgqRGWFswmQEMK_76
	if-nez v0, :gl_gXtWwZHxEwxfcUiE

	goto/32 :cond_c

	:gl_gXtWwZHxEwxfcUiE
    .line 737
	goto/32 :l_lvyNAPMVwUUjWeUi_77

	nop

	:l_neuNDeMNJDPQXDNg_83
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$3":I
    :goto_6
	goto/32 :l_moayqhWPLLzHdBMd_84

	nop

	:l_HiuoJhSelHViZZOs_89
    iget-wide v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_IiErbCiohiCWOGrA_90

	nop

	:l_bMqoJiVTvAcHvSkN_181
    move-wide/from16 v24, v2

    .end local v0    # "newBufferEndIndex":J
    .end local v2    # "newReplayIndex":J
    .local v15, "newBufferEndIndex":J
    .local v24, "newReplayIndex":J
    :goto_c
	goto/32 :l_RjZHPsImMMnQSkmS_182

	nop

	:l_AwUauUiXxonybUrq_72
    move-wide/from16 v20, v12

    .line 764
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_4
	goto/32 :l_UztfisyiVJkvOnRU_73

	nop

	:l_wRGdoNNgLRbEgvMQ_10
    const/4 v0, 0x0

    .line 523
    .local v0, "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$1":I
	goto/32 :l_QNxHoGROevMCJFsM_11

	nop

	:l_ElrwriEdZzzEvOoe_49
    aget-object v15, v6, v14

    .local v15, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_DqnGsJZddhgCLCuf_50

	nop

	:l_YRGDFlhSuNYrSTwp_135
    const-wide/16 v16, 0x1

	goto/32 :l_IFMoCGbwzaQqfvAw_136

	nop

	:l_UvIxPxMnYAsXBIXj_39
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v0, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_kiedUgLZgiNYAuSZ_40

	nop

	:l_fHszAvNWaLSioBNK_142
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_YgFULgMgwhGsHSXa_143

	nop

	:l_gXDXwJFPJMrdnlkw_171
    sget-object v5, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ntvckPOsjrNDQUVx_172

	nop

	:l_VTUAIwFUAUsHkLMm_7
    move-object/from16 v9, p0

	goto/32 :l_CfBtJHYVwnCpjecy_8

	nop

	:l_cXJUWeGfcKoEeeXT_106
    sget-object v6, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 550
    .local v6, "resumes":[Lkotlin/coroutines/Continuation;
	goto/32 :l_SzqvIQyNzDLhaWbU_107

	nop

	:l_IiErbCiohiCWOGrA_90
    cmp-long v0, v2, v0

	goto/32 :l_JHaaqdVISjSyePng_91

	nop

	:l_LJLlKDpJthiDFkJO_27
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v12

    .line 527
    .local v12, "head":J
	goto/32 :l_MLnJgjTiQgleXySs_28

	nop

	:l_zWDQLpvPfQKKbmaA_51
    const/16 v17, 0x0

    .line 761
    .local v17, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_srLUUwmajAaUgJBQ_52

	nop

	:l_OBqAXwOViKqkzaqZ_138
    move v7, v4

	goto/32 :l_MCccpIDmzjbRppks_139

	nop

	:l_cjWbHgmfqnCXCqMP_25
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_uvjvxvHDVErvUzsW_26

	nop

	:l_KIpEzWXFrZxYihSZ_104
    iget v6, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 539
    :goto_8
	goto/32 :l_cjZeNUHXOFwWBKFi_105

	nop

	:l_KAkxnitFsFsPIYbx_183
    move-wide/from16 v1, v24

	goto/32 :l_mhXwjRvIlhkoXUPU_184

	nop

	:l_jFvQhRgXKvqlItQo_155
	if-eqz v4, :gl_iqGZoxSazfObwTof

	goto/32 :cond_14

	:gl_iqGZoxSazfObwTof
	goto/32 :l_iKJqTOdtGHUGdURw_156

	nop

	:l_AfqUIXaGwVqafSOj_146
    const-wide/16 v4, 0x1

	goto/32 :l_rcKLPtcjhMcsRoaX_147

	nop

	:l_ywjvqEVBUCXsEtgx_100
    iget v8, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_qMqWLMmwSAGHqvLw_101

	nop

	:l_RNachGNWYiELKLSD_18
    goto :goto_1

    :cond_1
	goto/32 :l_DmZtWBTDLSejzTNl_19

	nop

	:l_HeYFBAHoUSGfRvsg_63
	if-ltz v11, :gl_EPuuAmhbusltAlsH

	goto/32 :cond_5

	:gl_EPuuAmhbusltAlsH
	goto/32 :l_QCaSuEtwWBQDvLKv_64

	nop

	:l_KMGlyFXAiuYqwFBn_0
	const v0, 23
	goto/32 :l_FbFECZDbelEVJRrx_1

	nop

	:l_aafPZgVVdXHpNlqS_22
    iget-wide v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_KojVjjiJWpoZVEfG_23

	nop

	:l_FwfNalzXQoFUOeFY_145
    throw v4

    .line 555
    .end local v15    # "emitter":Ljava/lang/Object;
    :cond_11
    :goto_a
	goto/32 :l_AfqUIXaGwVqafSOj_146

	nop

	:l_aJuINOSKXXAzIJAW_186
    move-wide v7, v11

	goto/32 :l_octMryruQmWKqsKu_187

	nop

	:l_YtPxfoCWQMzEtYUg_66
    move-wide/from16 v20, v12

    .line 762
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_3
    nop

    .end local v16    # "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v17    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_kCyOLzQKPDTXiRXy_67

	nop

	:l_KojVjjiJWpoZVEfG_23
    cmp-long v0, p1, v0

	goto/32 :l_IAOknozjIpUebBjK_24

	nop

	:l_cnJQVPFaZzQxEYUO_120
	if-ne v15, v4, :gl_RzLDIVIetEtflaiM

	goto/32 :cond_11

	:gl_RzLDIVIetEtflaiM
    .line 558
	goto/32 :l_geWMSjywPfHYpzqj_121

	nop

	:l_cQinkoCiJrlBMwzs_195
    xor-int/lit8 v0, v18, 0x1

	goto/32 :l_VducNuRfDLmVOJRu_196

	nop

	:l_OdNxsZoaFMWtNeEQ_2
	add-int v0, v0, v1
	goto/32 :l_yeKIbgEjvpMFdWYT_3

	nop

	:l_MLnJgjTiQgleXySs_28
    const-wide/16 v0, 0x0

    .local v0, "newMinCollectorIndex":J
	goto/32 :l_mhBapmDFpPNLZpPG_29

	nop

	:l_bVMayVptflDZxNdn_175
    add-long/2addr v0, v4

    .line 580
	goto/32 :l_qaMVjOtlieoNdsVC_176

	nop

	:l_SnjlqhHMeIrIsOnx_125
    move-object v5, v15

	goto/32 :l_SegXYOMcdvVgDkjn_126

	nop

	:l_RahwVcwMbDrfWeyd_78
    iget-wide v6, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_jKzaGgNCELoxKrAp_79

	nop

	:l_VducNuRfDLmVOJRu_196
	if-nez v0, :gl_uoVcXxKqyNmZUFbK

	goto/32 :cond_17

	:gl_uoVcXxKqyNmZUFbK
	goto/32 :l_JlqcsBpbjmTdUWGY_197

	nop

	:l_QIbcTPrgDKqtbXdM_92
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_xkoUkNZNDBqHXPaU_93

	nop

	:l_rXmOTbmyVpzgAAwY_133
    iget-object v5, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->value:Ljava/lang/Object;

	goto/32 :l_FjxyLieqoknmHQDp_134

	nop

	:l_WlXtCxpIDjHeeIsW_103
    goto :goto_8

    .line 547
    :cond_e
	goto/32 :l_KIpEzWXFrZxYihSZ_104

	nop

	:l_wmzmxQOedZLSNSZX_169
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_PecHzWUsBGNmVwUU_170

	nop

	:l_roUjOyVYbfGQstKN_194
    const/4 v0, 0x1

	goto/32 :l_cQinkoCiJrlBMwzs_195

	nop

	:l_SThnlKmrXlSGUAAi_97
    sub-long v6, v0, v2

	goto/32 :l_mBHwYSWiHKaEisre_98

	nop

	:l_vTUkiVlcpiJbvlIn_80
	if-gez v1, :gl_tJRwelFwqbGOYINl

	goto/32 :cond_a

	:gl_tJRwelFwqbGOYINl
	goto/32 :l_adhnpuXSMHesnZzx_81

	nop

	:l_hcvwbhJVaKihffRT_58
    const-wide/16 v22, 0x0

	goto/32 :l_emfaEyegqZkbpNIC_59

	nop

	:l_oJBRguoGwWRajMSw_174
    const-wide/16 v4, 0x1

	goto/32 :l_bVMayVptflDZxNdn_175

	nop

	:l_ZxJWnPJXqVIPQDXL_144
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FwfNalzXQoFUOeFY_145

	nop

	:l_pzlODJsEDySpQaOL_5
	goto/32 :QJfwNJYJUpsKuNWS
	:vnMRxTjViBtbgRre
	:pXWbFffllhfgCFnY

	goto/32 :l_nmfmOjwGaATPWEvk_6

	nop

	:l_BsKPXbUGtxjeyBnJ_33
    const-wide/16 v4, 0x1

	goto/32 :l_iQYOQHkMxxCRvooU_34

	nop

	:l_SzqvIQyNzDLhaWbU_107
    iget v7, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_iQwWKHGiOmAHpARW_108

	nop

	:l_UztfisyiVJkvOnRU_73
    goto :goto_5

    .line 758
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_9
	goto/32 :l_GFCVUNQouOtltDxO_74

	nop

	:l_iQwWKHGiOmAHpARW_108
    int-to-long v7, v7

	goto/32 :l_gSqaVVmkInDwOoaj_109

	nop

	:l_UaIcJbmMtuveqoXT_56
    move-wide/from16 v20, v12

    .end local v12    # "head":J
    .local v20, "head":J
	goto/32 :l_FGPPxtjnUKbwpnTS_57

	nop

	:l_IzOPjXlOprsfWcVK_48
	if-lt v14, v8, :gl_qIvHcesOrJXEXvXi

	goto/32 :cond_7

	:gl_qIvHcesOrJXEXvXi
	goto/32 :l_ElrwriEdZzzEvOoe_49

	nop

	:l_geWMSjywPfHYpzqj_121
	if-nez v15, :gl_sTYZOtkgoHWlsQjH

	goto/32 :cond_10

	:gl_sTYZOtkgoHWlsQjH
	goto/32 :l_RhMvJmweZtDuqwWT_122

	nop

	:l_NUwYScggSvLVVhXo_180
    move-wide v15, v0

	goto/32 :l_bMqoJiVTvAcHvSkN_181

	nop

	:l_yqhchlKfdcBombHS_119
    sget-object v4, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_cnJQVPFaZzQxEYUO_120

	nop

	:l_rkGDIqLvHWkjnyDu_166
    cmp-long v4, v2, v11

	goto/32 :l_NebDqqGdHnRtxHSX_167

	nop

	:l_kEWYasqRWwoJHPmw_173
	if-nez v4, :gl_iqJRNuOWqtVJArhc

	goto/32 :cond_15

	:gl_iqJRNuOWqtVJArhc
    .line 579
	goto/32 :l_oJBRguoGwWRajMSw_174

	nop

	:l_kiedUgLZgiNYAuSZ_40
    const/4 v1, 0x0

    .line 758
    .local v1, "$i$f$forEachSlotLocked":I
	goto/32 :l_zlMQmpDppylBWGvr_41

	nop

	:l_MttIqfimwkBTHMtM_148
    goto :goto_9

    :cond_12
	goto/32 :l_uQILsyeWxIcpufRz_149

	nop

	:l_qRhiISKRZjCpPess_190
	if-eqz v0, :gl_PkuHHPaAGYQmTYKq

	goto/32 :cond_16

	:gl_PkuHHPaAGYQmTYKq
	goto/32 :l_bSTXzXPBJLoGUvlu_191

	nop

	:l_glkdlwdObZmVboXT_185
    move-wide v5, v15

	goto/32 :l_aJuINOSKXXAzIJAW_186

	nop

	:l_uoIDOCjtCTpylbWz_189
    array-length v0, v13

	goto/32 :l_qRhiISKRZjCpPess_190

	nop

	:l_yYJBEqLqjzYuYTxJ_188
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->cleanupTailLocked()V

    .line 587
	goto/32 :l_uoIDOCjtCTpylbWz_189

	nop

	:l_iKJqTOdtGHUGdURw_156
    move-wide v2, v0

    :cond_14
	goto/32 :l_fuVquYeoqqwhjshR_157

	nop

	:l_uDxYZGahFPRZbHWx_60
	if-gez v11, :gl_tDubhiTSqLZfsqGJ

	goto/32 :cond_5

	:gl_tDubhiTSqLZfsqGJ
	goto/32 :l_UvbpZZdegEWAjMde_61

	nop

	:l_ICCKGRxpTsSaZYWF_46
    array-length v8, v6

	goto/32 :l_ZXcDKNzWzhTqNJSD_47

	nop

	:l_mWfYHKRWayDmWnGL_55
    const/16 v19, 0x0

    .line 532
    .local v19, "$i$a$-forEachSlotLocked-SharedFlowImpl$updateCollectorIndexLocked$2":I
	goto/32 :l_UaIcJbmMtuveqoXT_56

	nop

	:l_xkoUkNZNDBqHXPaU_93
    return-object v0

    .line 538
    :cond_d
	goto/32 :l_vheSgNyqDqfuDDUS_94

	nop

	:l_XkmHXRLNnbJCXAXb_45
    const/4 v7, 0x0

    .line 760
    .local v7, "$i$f$forEach":I
	goto/32 :l_ICCKGRxpTsSaZYWF_46

	nop

	:l_FbFECZDbelEVJRrx_1
	const v1, 22
	goto/32 :l_OdNxsZoaFMWtNeEQ_2

	nop

	:l_KLVUqVqeHiVkVFtx_151
    move-object v13, v6

    .line 568
    .end local v6    # "resumes":[Lkotlin/coroutines/Continuation;
    .local v13, "resumes":[Lkotlin/coroutines/Continuation;
    :goto_b
	goto/32 :l_wucBsnjTEQVNvEzp_152

	nop

	:l_DqnGsJZddhgCLCuf_50
    move-object/from16 v16, v15

    .local v16, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_zWDQLpvPfQKKbmaA_51

	nop

	:l_rcKLPtcjhMcsRoaX_147
    add-long/2addr v13, v4

	goto/32 :l_MttIqfimwkBTHMtM_148

	nop

	:l_SXDNigbxzbdREzGI_75
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_xsCgqRGWFswmQEMK_76

	nop

	:l_MCaHLANHjaSrLKfr_16
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$1":I
    :goto_0
	goto/32 :l_dWXmkipLDPwedGNJ_17

	nop

	:l_SegXYOMcdvVgDkjn_126
    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_kWuanYCWlecObDac_127

	nop

	:l_NebDqqGdHnRtxHSX_167
	if-ltz v4, :gl_ZKHwPvQUmrvlFqbA

	goto/32 :cond_15

	:gl_ZKHwPvQUmrvlFqbA
	goto/32 :l_krWQKUyrzcutVVCw_168

	nop

	:l_nolcloaJOEoqFHEf_65
    goto :goto_3

    .line 761
    .end local v10    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    .end local v19    # "$i$a$-forEachSlotLocked-SharedFlowImpl$updateCollectorIndexLocked$2":I
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_6
	goto/32 :l_YtPxfoCWQMzEtYUg_66

	nop

	:l_sGVrRdxFxNPmpJla_115
    move-wide v13, v0

    .local v13, "curEmitterIndex":J
    :goto_9
	goto/32 :l_XLgDDWFzZovrJhdd_116

	nop

	:l_bSTXzXPBJLoGUvlu_191
    const/16 v18, 0x1

	goto/32 :l_GtercyVHdqagUUSA_192

	nop

	:l_JFbmpYcCoPrzWIzu_88
    throw v0

    .line 535
    :cond_c
    :goto_7
	goto/32 :l_HiuoJhSelHViZZOs_89

	nop

	:l_pYljkcLioLwRQesx_164
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_IximNWftMNPEmkUl_165

	nop

	:l_jKzaGgNCELoxKrAp_79
    cmp-long v1, v2, v6

	goto/32 :l_vTUkiVlcpiJbvlIn_80

	nop

	:l_dWXmkipLDPwedGNJ_17
	if-nez v0, :gl_rQVRfyjLjQOYKjqu

	goto/32 :cond_1

	:gl_rQVRfyjLjQOYKjqu
	goto/32 :l_RNachGNWYiELKLSD_18

	nop

.end method

.method public final updateNewCollectorIndexLocked$kotlinx_coroutines_core()J
    .locals 4

	goto/32 :l_OWGcZNflXCJHqehl_0

	nop

	:l_cYtBGglYNHFMzqbb_1
	const v1, 30
	goto/32 :l_zpKOZDZoiAxuZhrU_2

	nop

	:l_wJhVkGYZJqWgFidE_9
    cmp-long v2, v0, v2

	goto/32 :l_tdNLjGQvynpYDzQP_10

	nop

	:l_dIGLmAnvwnGdRloV_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_jSlIwvLMLmFWfAzB_13

	nop

	:l_hDDJcunhAoYbHEBO_3
	rem-int v0, v0, v1
	goto/32 :l_AFhMSIRNfucCDBSG_4

	nop

	:l_XqputaUydXYUHVqf_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 517
    .local v0, "index":J
	goto/32 :l_dcwZZlgjQaUNtfgY_8

	nop

	:l_AFhMSIRNfucCDBSG_4
	if-lez v0, :gl_zUZbccmjMJaEQchi

	goto/32 :kOHPgNLiAsiaRQhr

	:gl_zUZbccmjMJaEQchi	goto/32 :l_jnvYyLflAUiDzRtR_5

	nop

	:l_dDMoHRjrnwhGMuPr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 516
	goto/32 :l_XqputaUydXYUHVqf_7

	nop

	:l_jnvYyLflAUiDzRtR_5
	goto/32 :SrrxBvXJoAIIMnGo
	:kOHPgNLiAsiaRQhr
	:voJkQyhSKHTszsYT

	goto/32 :l_dDMoHRjrnwhGMuPr_6

	nop

	:l_OWGcZNflXCJHqehl_0
	const v0, 28
	goto/32 :l_cYtBGglYNHFMzqbb_1

	nop

	:l_jSlIwvLMLmFWfAzB_13
	goto/32 :before_first_instruction

	:SrrxBvXJoAIIMnGo
	goto/32 :l_SouxowpXSYldIdpj_14

	nop

	:l_tdNLjGQvynpYDzQP_10
	if-ltz v2, :gl_FvSXLIWrLyjmSVGf

	goto/32 :cond_0

	:gl_FvSXLIWrLyjmSVGf
	goto/32 :l_JmKdpdGdDQpgSggr_11

	nop

	:l_dcwZZlgjQaUNtfgY_8
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_wJhVkGYZJqWgFidE_9

	nop

	:l_zpKOZDZoiAxuZhrU_2
	add-int v0, v0, v1
	goto/32 :l_hDDJcunhAoYbHEBO_3

	nop

	:l_SouxowpXSYldIdpj_14
	goto/32 :voJkQyhSKHTszsYT
	:l_JmKdpdGdDQpgSggr_11
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 518
    :cond_0
	goto/32 :l_dIGLmAnvwnGdRloV_12

	nop

.end method
