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

	goto/32 :l_bYCRHKuOkWwtoXrG_0

	nop

	:l_bYCRHKuOkWwtoXrG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "replay"    # I
    .param p2, "bufferCapacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;

    .line 307
	goto/32 :l_wFfQOlxZaBfECBHr_1

	nop

	:l_bBvPNbpzHhieqldy_3
    iput p2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    .line 306
	goto/32 :l_QDpdtiLglguzDOVF_4

	nop

	:l_EfzwkroPSDAwzHeq_6
	goto/32 :before_first_instruction

	:l_wFfQOlxZaBfECBHr_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;-><init>()V

    .line 304
	goto/32 :l_wvwhptsTxirbhiMz_2

	nop

	:l_QDpdtiLglguzDOVF_4
    iput-object p3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 303
	goto/32 :l_FdVkilYejLtDMXSM_5

	nop

	:l_wvwhptsTxirbhiMz_2
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

    .line 305
	goto/32 :l_bBvPNbpzHhieqldy_3

	nop

	:l_FdVkilYejLtDMXSM_5
    return-void

	:after_last_instruction

	goto/32 :l_EfzwkroPSDAwzHeq_6

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;IFZC)V
    .locals 0

	goto/32 :l_XxjEVpkfbTadYLjm_0

	nop

	:l_FTMwUqpKZTRKyTkT_6
    return-void

	:after_last_instruction

	goto/32 :l_zjgzQuAqUhvCTNuv_7

	nop

	:l_bmkVJkYqBqBRLFRP_2
    const/16 p1, 0xd2

	goto/32 :l_ROxEwyqaEoZBXFxN_3

	nop

	:l_RXBXTIIJgAxBTDgg_1
    const/16 p0, 0x2a

	goto/32 :l_bmkVJkYqBqBRLFRP_2

	nop

	:l_gkLQNOCWpYZEzyDE_5
    int-to-double p0, p3

	goto/32 :l_FTMwUqpKZTRKyTkT_6

	nop

	:l_ROxEwyqaEoZBXFxN_3
    mul-int p2, p0, p1

	goto/32 :l_UhBGAiNpEAehTYGk_4

	nop

	:l_UhBGAiNpEAehTYGk_4
    add-int p3, p2, p1

	goto/32 :l_gkLQNOCWpYZEzyDE_5

	nop

	:l_XxjEVpkfbTadYLjm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RXBXTIIJgAxBTDgg_1

	nop

	:l_zjgzQuAqUhvCTNuv_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;IZCF)V
    .locals 0

	goto/32 :l_WwGBpSIUSxjAQNLr_0

	nop

	:l_YpUZSrjGHwaaZTui_5
    int-to-double p0, p3

	goto/32 :l_KcbMaoNWmLxzMrGO_6

	nop

	:l_KiifXAWaunFmYxVb_4
    add-int p3, p2, p1

	goto/32 :l_YpUZSrjGHwaaZTui_5

	nop

	:l_KcbMaoNWmLxzMrGO_6
    return-void

	:after_last_instruction

	goto/32 :l_ddVQXaXsGVvVzqNc_7

	nop

	:l_ddVQXaXsGVvVzqNc_7
	goto/32 :before_first_instruction

	:l_WwGBpSIUSxjAQNLr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MFpzSerTNWjqrKzc_1

	nop

	:l_eLVIkgSnVOZtCfPY_2
    const/16 p1, 0xd2

	goto/32 :l_ZDvAQkofPrcKWGLo_3

	nop

	:l_MFpzSerTNWjqrKzc_1
    const/16 p0, 0x2a

	goto/32 :l_eLVIkgSnVOZtCfPY_2

	nop

	:l_ZDvAQkofPrcKWGLo_3
    mul-int p2, p0, p1

	goto/32 :l_KiifXAWaunFmYxVb_4

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;CZFI)V
    .locals 0

	goto/32 :l_AmBhqXjWKzAzucCt_0

	nop

	:l_weQiTZRGUAoBcczm_5
    int-to-double p0, p3

	goto/32 :l_KDaAkHRbfcFVnmcs_6

	nop

	:l_BmBIcREmmQKMyFPk_2
    const/16 p1, 0xd2

	goto/32 :l_gTXZWEVskGquytOl_3

	nop

	:l_gTXZWEVskGquytOl_3
    mul-int p2, p0, p1

	goto/32 :l_ZyfWJOQnQUzYbFKG_4

	nop

	:l_hqfUIEzPywBOvTnn_1
    const/16 p0, 0x2a

	goto/32 :l_BmBIcREmmQKMyFPk_2

	nop

	:l_KDaAkHRbfcFVnmcs_6
    return-void

	:after_last_instruction

	goto/32 :l_ESkKePjPYqxXZjvs_7

	nop

	:l_AmBhqXjWKzAzucCt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hqfUIEzPywBOvTnn_1

	nop

	:l_ESkKePjPYqxXZjvs_7
	goto/32 :before_first_instruction

	:l_ZyfWJOQnQUzYbFKG_4
    add-int p3, p2, p1

	goto/32 :l_weQiTZRGUAoBcczm_5

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gFHmRTzliGWoydtL_0

	nop

	:l_jtwIvviaPlVccbIE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oaEHzdyZYkgsHUar_3

	nop

	:l_EDjFIiFgbRMGbMAL_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jtwIvviaPlVccbIE_2

	nop

	:l_oaEHzdyZYkgsHUar_3
	goto/32 :before_first_instruction

	:l_gFHmRTzliGWoydtL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_EDjFIiFgbRMGbMAL_1

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;IZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_TGAvvBcbjlFSCRWN_0

	nop

	:l_IOKCJoTxoPqEarGB_4
    add-int p3, p2, p1

	goto/32 :l_VAIwlSfOlBjlGLhe_5

	nop

	:l_VAIwlSfOlBjlGLhe_5
    int-to-double p0, p3

	goto/32 :l_ZpvCBXsayurXhHtO_6

	nop

	:l_TGAvvBcbjlFSCRWN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vIEgXBYfxYSmiAww_1

	nop

	:l_ZpvCBXsayurXhHtO_6
    return-void

	:after_last_instruction

	goto/32 :l_yglQbGJXUpFkVXBy_7

	nop

	:l_vIEgXBYfxYSmiAww_1
    const/16 p0, 0x2a

	goto/32 :l_wLHnmDCPhHDPteTo_2

	nop

	:l_wLHnmDCPhHDPteTo_2
    const/16 p1, 0xd2

	goto/32 :l_iWWnuaESXMJJpCNZ_3

	nop

	:l_iWWnuaESXMJJpCNZ_3
    mul-int p2, p0, p1

	goto/32 :l_IOKCJoTxoPqEarGB_4

	nop

	:l_yglQbGJXUpFkVXBy_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;BIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_MhqWCDDoumsYTFBB_0

	nop

	:l_bhWRpRfGMtewqGEf_6
    return-void

	:after_last_instruction

	goto/32 :l_RfgeHRpmitCoGsPZ_7

	nop

	:l_NkqNgFdvrqLeXWmB_1
    const/16 p0, 0x2a

	goto/32 :l_tIXcEyzcilIplyrj_2

	nop

	:l_RfgeHRpmitCoGsPZ_7
	goto/32 :before_first_instruction

	:l_oaQlexeTDlFhnatC_5
    int-to-double p0, p3

	goto/32 :l_bhWRpRfGMtewqGEf_6

	nop

	:l_tIXcEyzcilIplyrj_2
    const/16 p1, 0xd2

	goto/32 :l_SCmOGHTntueDizxo_3

	nop

	:l_MhqWCDDoumsYTFBB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NkqNgFdvrqLeXWmB_1

	nop

	:l_SCmOGHTntueDizxo_3
    mul-int p2, p0, p1

	goto/32 :l_iBJMnEAZTOnsVsIq_4

	nop

	:l_iBJMnEAZTOnsVsIq_4
    add-int p3, p2, p1

	goto/32 :l_oaQlexeTDlFhnatC_5

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_iVyCNiaWPVXKrRGY_0

	nop

	:l_IXRqBJoUwsOLcfkB_7
	goto/32 :before_first_instruction

	:l_AavzEQHAmlMklYjF_2
    const/16 p1, 0xd2

	goto/32 :l_LQVPtJqZLFJUwbPA_3

	nop

	:l_iVyCNiaWPVXKrRGY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AZfzJCGmYQIwIPSh_1

	nop

	:l_KCunrfijMKSJjQDS_6
    return-void

	:after_last_instruction

	goto/32 :l_IXRqBJoUwsOLcfkB_7

	nop

	:l_AZfzJCGmYQIwIPSh_1
    const/16 p0, 0x2a

	goto/32 :l_AavzEQHAmlMklYjF_2

	nop

	:l_IdeVNjzaPSRolKxq_4
    add-int p3, p2, p1

	goto/32 :l_xPKotMiKQlMXJfno_5

	nop

	:l_LQVPtJqZLFJUwbPA_3
    mul-int p2, p0, p1

	goto/32 :l_IdeVNjzaPSRolKxq_4

	nop

	:l_xPKotMiKQlMXJfno_5
    int-to-double p0, p3

	goto/32 :l_KCunrfijMKSJjQDS_6

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V
    .locals 0

	goto/32 :l_HtDiOlhHnLKzYxhT_0

	nop

	:l_HtDiOlhHnLKzYxhT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "emitter"    # Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 303
	goto/32 :l_zUsndTrRzoZanziz_1

	nop

	:l_UjAADJglBCTuHOTw_2
    return-void

	:after_last_instruction

	goto/32 :l_kuqkyGNrFNYPYrpl_3

	nop

	:l_kuqkyGNrFNYPYrpl_3
	goto/32 :before_first_instruction

	:l_zUsndTrRzoZanziz_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V

	goto/32 :l_UjAADJglBCTuHOTw_2

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_apQMAOBgjwuNnZvC_0

	nop

	:l_EkHwqWxnnGxkqAUj_5
    int-to-double p0, p3

	goto/32 :l_LXSoiKfkBchYEZjW_6

	nop

	:l_puGBWLJPaYRQCCpb_1
    const/16 p0, 0x2a

	goto/32 :l_AxFFlOSERjWQluun_2

	nop

	:l_AxFFlOSERjWQluun_2
    const/16 p1, 0xd2

	goto/32 :l_DxQgpdUPkybMNQdt_3

	nop

	:l_hfrqwaVVCwAFBGQV_4
    add-int p3, p2, p1

	goto/32 :l_EkHwqWxnnGxkqAUj_5

	nop

	:l_LXSoiKfkBchYEZjW_6
    return-void

	:after_last_instruction

	goto/32 :l_SPDCysJjproKglxp_7

	nop

	:l_SPDCysJjproKglxp_7
	goto/32 :before_first_instruction

	:l_apQMAOBgjwuNnZvC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_puGBWLJPaYRQCCpb_1

	nop

	:l_DxQgpdUPkybMNQdt_3
    mul-int p2, p0, p1

	goto/32 :l_hfrqwaVVCwAFBGQV_4

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_xZFMwrFoDcYlTCau_0

	nop

	:l_wGSWvwHxKYRmyaJk_7
	goto/32 :before_first_instruction

	:l_jwriFScfzzwfDefG_3
    mul-int p2, p0, p1

	goto/32 :l_rjkABOfNGbzLAYWh_4

	nop

	:l_xZFMwrFoDcYlTCau_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PbaqTTZVybMCJurG_1

	nop

	:l_rjkABOfNGbzLAYWh_4
    add-int p3, p2, p1

	goto/32 :l_RTQpUeZMwOBchugg_5

	nop

	:l_VxkEGIlRFKjiIUsY_2
    const/16 p1, 0xd2

	goto/32 :l_jwriFScfzzwfDefG_3

	nop

	:l_RTQpUeZMwOBchugg_5
    int-to-double p0, p3

	goto/32 :l_peJxPpmGLAzEvUHl_6

	nop

	:l_peJxPpmGLAzEvUHl_6
    return-void

	:after_last_instruction

	goto/32 :l_wGSWvwHxKYRmyaJk_7

	nop

	:l_PbaqTTZVybMCJurG_1
    const/16 p0, 0x2a

	goto/32 :l_VxkEGIlRFKjiIUsY_2

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;BSZ)V
    .locals 0

	goto/32 :l_CXfPSEehciasOunf_0

	nop

	:l_VkceIxvJfdgzcpsA_7
	goto/32 :before_first_instruction

	:l_qordUdvRUBpFxirW_2
    const/16 p1, 0xd2

	goto/32 :l_zriWDzNQHqOkClJN_3

	nop

	:l_SQHvAcYdnxbxOazA_6
    return-void

	:after_last_instruction

	goto/32 :l_VkceIxvJfdgzcpsA_7

	nop

	:l_GZJAniromByBLIJt_4
    add-int p3, p2, p1

	goto/32 :l_NWKPIZkJWsuyZOrU_5

	nop

	:l_aUvMDaPdTZCfvXNm_1
    const/16 p0, 0x2a

	goto/32 :l_qordUdvRUBpFxirW_2

	nop

	:l_zriWDzNQHqOkClJN_3
    mul-int p2, p0, p1

	goto/32 :l_GZJAniromByBLIJt_4

	nop

	:l_NWKPIZkJWsuyZOrU_5
    int-to-double p0, p3

	goto/32 :l_SQHvAcYdnxbxOazA_6

	nop

	:l_CXfPSEehciasOunf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aUvMDaPdTZCfvXNm_1

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qhxRcxkEBvWJbKfD_0

	nop

	:l_hhrOLZMGZVVYDxcC_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eXFtNsbMiTDCTPdG_2

	nop

	:l_eXFtNsbMiTDCTPdG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HSmVeOMHNRpSAyqQ_3

	nop

	:l_qhxRcxkEBvWJbKfD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_hhrOLZMGZVVYDxcC_1

	nop

	:l_HSmVeOMHNRpSAyqQ_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;CSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_uhjKGDghUPWNEMex_0

	nop

	:l_xLXXUHWDNbpOVWgl_5
    int-to-double p0, p3

	goto/32 :l_iTKnESBZVoFAyBpH_6

	nop

	:l_MCcRYydCfbqMnvjj_1
    const/16 p0, 0x2a

	goto/32 :l_lsBrbLUTuhxRNacv_2

	nop

	:l_iTKnESBZVoFAyBpH_6
    return-void

	:after_last_instruction

	goto/32 :l_OvPreaeVssJYbWUN_7

	nop

	:l_OvPreaeVssJYbWUN_7
	goto/32 :before_first_instruction

	:l_uhjKGDghUPWNEMex_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MCcRYydCfbqMnvjj_1

	nop

	:l_lsBrbLUTuhxRNacv_2
    const/16 p1, 0xd2

	goto/32 :l_CCrXaQqlCvnDQBKk_3

	nop

	:l_CCrXaQqlCvnDQBKk_3
    mul-int p2, p0, p1

	goto/32 :l_SSIslnESaWDaaiGB_4

	nop

	:l_SSIslnESaWDaaiGB_4
    add-int p3, p2, p1

	goto/32 :l_xLXXUHWDNbpOVWgl_5

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Ljava/lang/String;CSB)V
    .locals 0

	goto/32 :l_uAJJBLBOCDwRsrTu_0

	nop

	:l_PEGcMCiDNHSBbKUn_4
    add-int p3, p2, p1

	goto/32 :l_pMRDkCuiNMxjDNkw_5

	nop

	:l_bRBSKCsRBlDTvrgl_2
    const/16 p1, 0xd2

	goto/32 :l_THYKDTXgzQYoEfdE_3

	nop

	:l_THYKDTXgzQYoEfdE_3
    mul-int p2, p0, p1

	goto/32 :l_PEGcMCiDNHSBbKUn_4

	nop

	:l_uAJJBLBOCDwRsrTu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gqVxpIUnMSYHmDVi_1

	nop

	:l_gqVxpIUnMSYHmDVi_1
    const/16 p0, 0x2a

	goto/32 :l_bRBSKCsRBlDTvrgl_2

	nop

	:l_KLUlZGHHaynjpzSx_7
	goto/32 :before_first_instruction

	:l_pMRDkCuiNMxjDNkw_5
    int-to-double p0, p3

	goto/32 :l_qxmUsAXGXUiByHeZ_6

	nop

	:l_qxmUsAXGXUiByHeZ_6
    return-void

	:after_last_instruction

	goto/32 :l_KLUlZGHHaynjpzSx_7

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Ljava/lang/String;SCB)V
    .locals 0

	goto/32 :l_rcvFTiKPrnRecKcU_0

	nop

	:l_DzrHSifoqhBoiSDE_3
    mul-int p2, p0, p1

	goto/32 :l_pfZWMLwdlQSFjbqP_4

	nop

	:l_pfZWMLwdlQSFjbqP_4
    add-int p3, p2, p1

	goto/32 :l_msPAvJlLoPclemgk_5

	nop

	:l_EUsAjsosRamHvaUt_1
    const/16 p0, 0x2a

	goto/32 :l_KWHOWiETKqxCzxXq_2

	nop

	:l_khJELTPIRLdxUIWb_6
    return-void

	:after_last_instruction

	goto/32 :l_iRcoBwVtwXQPbSPO_7

	nop

	:l_msPAvJlLoPclemgk_5
    int-to-double p0, p3

	goto/32 :l_khJELTPIRLdxUIWb_6

	nop

	:l_rcvFTiKPrnRecKcU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EUsAjsosRamHvaUt_1

	nop

	:l_iRcoBwVtwXQPbSPO_7
	goto/32 :before_first_instruction

	:l_KWHOWiETKqxCzxXq_2
    const/16 p1, 0xd2

	goto/32 :l_DzrHSifoqhBoiSDE_3

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_FtGdDJxZzXxCgkEW_0

	nop

	:l_FtGdDJxZzXxCgkEW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "item"    # Ljava/lang/Object;

    .line 303
	goto/32 :l_AzrXOnuimLNuOcOM_1

	nop

	:l_nbtJgbJjaGxRCFGA_3
	goto/32 :before_first_instruction

	:l_ZlZhRwaEDbsxwHvO_2
    return-void

	:after_last_instruction

	goto/32 :l_nbtJgbJjaGxRCFGA_3

	nop

	:l_AzrXOnuimLNuOcOM_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

	goto/32 :l_ZlZhRwaEDbsxwHvO_2

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_vsKiEtnuAIotnjqi_0

	nop

	:l_OVQcrIqwWzooTYMn_6
    return-void

	:after_last_instruction

	goto/32 :l_lCqiDRSytgBMcOVh_7

	nop

	:l_GRZpiQorKNWsKYSU_5
    int-to-double p0, p3

	goto/32 :l_OVQcrIqwWzooTYMn_6

	nop

	:l_lCqiDRSytgBMcOVh_7
	goto/32 :before_first_instruction

	:l_vsKiEtnuAIotnjqi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wWnoFoVaeCMQVdRd_1

	nop

	:l_BlMXGaRvHWmddbvj_3
    mul-int p2, p0, p1

	goto/32 :l_MkqHNcfMfAnbnyzc_4

	nop

	:l_IPfZIpYweifYNvmV_2
    const/16 p1, 0xd2

	goto/32 :l_BlMXGaRvHWmddbvj_3

	nop

	:l_wWnoFoVaeCMQVdRd_1
    const/16 p0, 0x2a

	goto/32 :l_IPfZIpYweifYNvmV_2

	nop

	:l_MkqHNcfMfAnbnyzc_4
    add-int p3, p2, p1

	goto/32 :l_GRZpiQorKNWsKYSU_5

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;Ljava/lang/String;SCI)V
    .locals 0

	goto/32 :l_bWAcegZLFEPtfNeW_0

	nop

	:l_bWAcegZLFEPtfNeW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VjvRzKRuXyfyHtrv_1

	nop

	:l_wlFmsFatgxEtdoVZ_5
    int-to-double p0, p3

	goto/32 :l_QNoQpJyTYxMomDhi_6

	nop

	:l_UMGNGznyBuqSKMvi_4
    add-int p3, p2, p1

	goto/32 :l_wlFmsFatgxEtdoVZ_5

	nop

	:l_VjvRzKRuXyfyHtrv_1
    const/16 p0, 0x2a

	goto/32 :l_EmnDZClARuFiWyrz_2

	nop

	:l_xSeHdFFosInMeJdZ_3
    mul-int p2, p0, p1

	goto/32 :l_UMGNGznyBuqSKMvi_4

	nop

	:l_EmnDZClARuFiWyrz_2
    const/16 p1, 0xd2

	goto/32 :l_xSeHdFFosInMeJdZ_3

	nop

	:l_QNoQpJyTYxMomDhi_6
    return-void

	:after_last_instruction

	goto/32 :l_lgoMqwiYfeabRprf_7

	nop

	:l_lgoMqwiYfeabRprf_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;SCILjava/lang/String;)V
    .locals 0

	goto/32 :l_ZNYfBfcUdbuSfXxn_0

	nop

	:l_dYcURjYuIFxXSSCA_2
    const/16 p1, 0xd2

	goto/32 :l_sAWsQcShGocfifhZ_3

	nop

	:l_uRBwYqwzNbSBNhwh_6
    return-void

	:after_last_instruction

	goto/32 :l_jyPdLFRqKbjLrieq_7

	nop

	:l_vtsxtLipnNuiyfQA_5
    int-to-double p0, p3

	goto/32 :l_uRBwYqwzNbSBNhwh_6

	nop

	:l_ZNYfBfcUdbuSfXxn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SMMlHMfUWkrYFiEY_1

	nop

	:l_sYxyvyGDkaRtRCjW_4
    add-int p3, p2, p1

	goto/32 :l_vtsxtLipnNuiyfQA_5

	nop

	:l_SMMlHMfUWkrYFiEY_1
    const/16 p0, 0x2a

	goto/32 :l_dYcURjYuIFxXSSCA_2

	nop

	:l_sAWsQcShGocfifhZ_3
    mul-int p2, p0, p1

	goto/32 :l_sYxyvyGDkaRtRCjW_4

	nop

	:l_jyPdLFRqKbjLrieq_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_BahYfPlFYAtKsOmv_0

	nop

	:l_BahYfPlFYAtKsOmv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "resumesIn"    # [Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_NptHOXjojzfjcJxl_1

	nop

	:l_jhsXdNgKoKpQqpaj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cgrXDfpMPmuNXPmS_3

	nop

	:l_NptHOXjojzfjcJxl_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_jhsXdNgKoKpQqpaj_2

	nop

	:l_cgrXDfpMPmuNXPmS_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ZFSB)V
    .locals 0

	goto/32 :l_DfjPANsvjZMCHFsQ_0

	nop

	:l_RUsjJkAdFACfaPKk_2
    const/16 p1, 0xd2

	goto/32 :l_YRmHdblwcRIxIPjd_3

	nop

	:l_DfjPANsvjZMCHFsQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TcfwsPVqUZsTfmcJ_1

	nop

	:l_ZPWvdeKMASBTrqVI_4
    add-int p3, p2, p1

	goto/32 :l_uwKxlQyCHxSXYUom_5

	nop

	:l_oPlDrbffSgXaPziN_7
	goto/32 :before_first_instruction

	:l_YRmHdblwcRIxIPjd_3
    mul-int p2, p0, p1

	goto/32 :l_ZPWvdeKMASBTrqVI_4

	nop

	:l_TcfwsPVqUZsTfmcJ_1
    const/16 p0, 0x2a

	goto/32 :l_RUsjJkAdFACfaPKk_2

	nop

	:l_bMLlUJhGnCTjaBXs_6
    return-void

	:after_last_instruction

	goto/32 :l_oPlDrbffSgXaPziN_7

	nop

	:l_uwKxlQyCHxSXYUom_5
    int-to-double p0, p3

	goto/32 :l_bMLlUJhGnCTjaBXs_6

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ZSBF)V
    .locals 0

	goto/32 :l_qTRUMCPZPXERapBq_0

	nop

	:l_pvHdOzzPHVkPSfRA_4
    add-int p3, p2, p1

	goto/32 :l_cUEQcUOglcbElYHY_5

	nop

	:l_qTRUMCPZPXERapBq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FmVGqnYlEznrbtDe_1

	nop

	:l_jFzQOIULlLiRJdCd_2
    const/16 p1, 0xd2

	goto/32 :l_FEizpUlyjvMJfDfQ_3

	nop

	:l_FEizpUlyjvMJfDfQ_3
    mul-int p2, p0, p1

	goto/32 :l_pvHdOzzPHVkPSfRA_4

	nop

	:l_FmVGqnYlEznrbtDe_1
    const/16 p0, 0x2a

	goto/32 :l_jFzQOIULlLiRJdCd_2

	nop

	:l_cUEQcUOglcbElYHY_5
    int-to-double p0, p3

	goto/32 :l_kBJydVVdzNkIUenR_6

	nop

	:l_kBJydVVdzNkIUenR_6
    return-void

	:after_last_instruction

	goto/32 :l_HIWuevbegZtMZIah_7

	nop

	:l_HIWuevbegZtMZIah_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;FBZS)V
    .locals 0

	goto/32 :l_JWZsrrqpzTwYpxOd_0

	nop

	:l_mgeeCZLyjAbpLsYf_3
    mul-int p2, p0, p1

	goto/32 :l_EspHFKrRTrRYFciE_4

	nop

	:l_ADRSmNZJPEGAmkoV_7
	goto/32 :before_first_instruction

	:l_EspHFKrRTrRYFciE_4
    add-int p3, p2, p1

	goto/32 :l_areIgTCglocVFAeb_5

	nop

	:l_areIgTCglocVFAeb_5
    int-to-double p0, p3

	goto/32 :l_DxQLiWvgKyXSbvux_6

	nop

	:l_RApPMzQBFgviErXP_1
    const/16 p0, 0x2a

	goto/32 :l_HaHJLvAfDcZbmyKl_2

	nop

	:l_JWZsrrqpzTwYpxOd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RApPMzQBFgviErXP_1

	nop

	:l_HaHJLvAfDcZbmyKl_2
    const/16 p1, 0xd2

	goto/32 :l_mgeeCZLyjAbpLsYf_3

	nop

	:l_DxQLiWvgKyXSbvux_6
    return-void

	:after_last_instruction

	goto/32 :l_ADRSmNZJPEGAmkoV_7

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_bZljaDcWDBmsAPcV_0

	nop

	:l_bZljaDcWDBmsAPcV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_GBWyDBpHASKsCcXr_1

	nop

	:l_pxqWfIVILGHLhBka_2
    return v0

	:after_last_instruction

	goto/32 :l_nLSBpfjWAhNIYArP_3

	nop

	:l_nLSBpfjWAhNIYArP_3
	goto/32 :before_first_instruction

	:l_GBWyDBpHASKsCcXr_1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_pxqWfIVILGHLhBka_2

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_WapfQGZpMkfEfshL_0

	nop

	:l_izijjSGyXqCPPjDF_3
    mul-int p2, p0, p1

	goto/32 :l_FNDrJgRmllxGDcqo_4

	nop

	:l_WapfQGZpMkfEfshL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aSySoWgItJYJyPrk_1

	nop

	:l_wqBwYGoUkLVCoDwH_6
    return-void

	:after_last_instruction

	goto/32 :l_urNwCmXLFdgAPMst_7

	nop

	:l_EaNJwfaQKTYVDWAN_2
    const/16 p1, 0xd2

	goto/32 :l_izijjSGyXqCPPjDF_3

	nop

	:l_FNDrJgRmllxGDcqo_4
    add-int p3, p2, p1

	goto/32 :l_hQdrdsTTGIQXOYwK_5

	nop

	:l_aSySoWgItJYJyPrk_1
    const/16 p0, 0x2a

	goto/32 :l_EaNJwfaQKTYVDWAN_2

	nop

	:l_urNwCmXLFdgAPMst_7
	goto/32 :before_first_instruction

	:l_hQdrdsTTGIQXOYwK_5
    int-to-double p0, p3

	goto/32 :l_wqBwYGoUkLVCoDwH_6

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/String;SCI)V
    .locals 0

	goto/32 :l_lFnbZOOakTdioSqk_0

	nop

	:l_GxLjCIAASXPlqHmY_5
    int-to-double p0, p3

	goto/32 :l_uLZPtsDIvDetIUzy_6

	nop

	:l_ogkqoFGJXoLqiKoR_7
	goto/32 :before_first_instruction

	:l_tLhowouEoqqTkCsb_3
    mul-int p2, p0, p1

	goto/32 :l_uHgmApXGSXaklIDG_4

	nop

	:l_uHgmApXGSXaklIDG_4
    add-int p3, p2, p1

	goto/32 :l_GxLjCIAASXPlqHmY_5

	nop

	:l_EmaCWsecmOuIxmBv_2
    const/16 p1, 0xd2

	goto/32 :l_tLhowouEoqqTkCsb_3

	nop

	:l_cMSrGgpiVVTfKOMW_1
    const/16 p0, 0x2a

	goto/32 :l_EmaCWsecmOuIxmBv_2

	nop

	:l_lFnbZOOakTdioSqk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cMSrGgpiVVTfKOMW_1

	nop

	:l_uLZPtsDIvDetIUzy_6
    return-void

	:after_last_instruction

	goto/32 :l_ogkqoFGJXoLqiKoR_7

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_zmrJfdksBnQVKxQf_0

	nop

	:l_KuHjJHzbxlJZXSaW_3
    mul-int p2, p0, p1

	goto/32 :l_EjUDLhjniGdrBkuj_4

	nop

	:l_dmGSIMGURLBVmezG_2
    const/16 p1, 0xd2

	goto/32 :l_KuHjJHzbxlJZXSaW_3

	nop

	:l_EjUDLhjniGdrBkuj_4
    add-int p3, p2, p1

	goto/32 :l_ziTxrnsysOImJUQb_5

	nop

	:l_sJsSCuoJrQawFNPd_7
	goto/32 :before_first_instruction

	:l_ziTxrnsysOImJUQb_5
    int-to-double p0, p3

	goto/32 :l_glwiThefhhXJUgBK_6

	nop

	:l_tAyxRPFUBxQKkuFW_1
    const/16 p0, 0x2a

	goto/32 :l_dmGSIMGURLBVmezG_2

	nop

	:l_glwiThefhhXJUgBK_6
    return-void

	:after_last_instruction

	goto/32 :l_sJsSCuoJrQawFNPd_7

	nop

	:l_zmrJfdksBnQVKxQf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tAyxRPFUBxQKkuFW_1

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;)J
    .locals 2

	goto/32 :l_BqBhJNynIgVfqldz_0

	nop

	:l_TslMFksXTzOHRpEY_9
	goto/32 :before_first_instruction

	:AzOZHEbJRHEyvvZh
	goto/32 :l_pjsXCHKZPXFDsYVZ_10

	nop

	:l_SNgEcCQVpoEOiefk_2
	add-int v0, v0, v1
	goto/32 :l_AubVNaZUNpmhbkPi_3

	nop

	:l_pjsXCHKZPXFDsYVZ_10
	goto/32 :LoEWombpIggJngIL
	:l_zCLJDDAaoTclQgXt_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_TslMFksXTzOHRpEY_9

	nop

	:l_AubVNaZUNpmhbkPi_3
	rem-int v0, v0, v1
	goto/32 :l_vCDRRrBSeghOtzRc_4

	nop

	:l_TqsNasAqQZKMWiOk_5
	goto/32 :AzOZHEbJRHEyvvZh
	:GKpYEhJmlNPrvJMZ
	:LoEWombpIggJngIL

	goto/32 :l_tEfbNsxHXQBfRgrt_6

	nop

	:l_gtdzHmqVkxlYTkuT_1
	const v1, 3
	goto/32 :l_SNgEcCQVpoEOiefk_2

	nop

	:l_BqBhJNynIgVfqldz_0
	const v0, 15
	goto/32 :l_gtdzHmqVkxlYTkuT_1

	nop

	:l_IdsfVVfmFTpgfoyh_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_zCLJDDAaoTclQgXt_8

	nop

	:l_tEfbNsxHXQBfRgrt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_IdsfVVfmFTpgfoyh_7

	nop

	:l_vCDRRrBSeghOtzRc_4
	if-lez v0, :gl_lAtLijRTmXSwpljH

	goto/32 :GKpYEhJmlNPrvJMZ

	:gl_lAtLijRTmXSwpljH	goto/32 :l_TqsNasAqQZKMWiOk_5

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;BZFS)V
    .locals 0

	goto/32 :l_xzHedzEYfavINDnG_0

	nop

	:l_vgrJWLrKtIxjlUVu_5
    int-to-double p0, p3

	goto/32 :l_aBzelIMJzNkKnBVR_6

	nop

	:l_kpgNymtyPDeqRtBv_7
	goto/32 :before_first_instruction

	:l_aBzelIMJzNkKnBVR_6
    return-void

	:after_last_instruction

	goto/32 :l_kpgNymtyPDeqRtBv_7

	nop

	:l_kODlDTRlZIpZllTx_4
    add-int p3, p2, p1

	goto/32 :l_vgrJWLrKtIxjlUVu_5

	nop

	:l_TrQnNqdCEAbFmMKE_2
    const/16 p1, 0xd2

	goto/32 :l_vrwzaOihlDQmiRoA_3

	nop

	:l_vrwzaOihlDQmiRoA_3
    mul-int p2, p0, p1

	goto/32 :l_kODlDTRlZIpZllTx_4

	nop

	:l_EvipWcRrikjfxkPm_1
    const/16 p0, 0x2a

	goto/32 :l_TrQnNqdCEAbFmMKE_2

	nop

	:l_xzHedzEYfavINDnG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EvipWcRrikjfxkPm_1

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;SFBZ)V
    .locals 0

	goto/32 :l_jHkeqqLrTFkojnSq_0

	nop

	:l_hoWpBkwMfwvJYunl_5
    int-to-double p0, p3

	goto/32 :l_PrFcYLhZFOHaaOUk_6

	nop

	:l_QocwLmayODiFmMDs_3
    mul-int p2, p0, p1

	goto/32 :l_DgKkghxoSbTkWmIR_4

	nop

	:l_PrFcYLhZFOHaaOUk_6
    return-void

	:after_last_instruction

	goto/32 :l_vxWQFBruRzexbsbC_7

	nop

	:l_XOgWLBrXnScNbuZn_2
    const/16 p1, 0xd2

	goto/32 :l_QocwLmayODiFmMDs_3

	nop

	:l_DgKkghxoSbTkWmIR_4
    add-int p3, p2, p1

	goto/32 :l_hoWpBkwMfwvJYunl_5

	nop

	:l_jHkeqqLrTFkojnSq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KAZmZGNHWqwHDkWb_1

	nop

	:l_vxWQFBruRzexbsbC_7
	goto/32 :before_first_instruction

	:l_KAZmZGNHWqwHDkWb_1
    const/16 p0, 0x2a

	goto/32 :l_XOgWLBrXnScNbuZn_2

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;FSBZ)V
    .locals 0

	goto/32 :l_AOYhVmClzZUdJvGv_0

	nop

	:l_RAvJzznKEpoQrHov_3
    mul-int p2, p0, p1

	goto/32 :l_tPWRoAKobdztYsZd_4

	nop

	:l_tPWRoAKobdztYsZd_4
    add-int p3, p2, p1

	goto/32 :l_kHabWZpurZfYMbcG_5

	nop

	:l_AOYhVmClzZUdJvGv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_clwoeRRwVeoouuBv_1

	nop

	:l_kHabWZpurZfYMbcG_5
    int-to-double p0, p3

	goto/32 :l_WBIKZBzuTaUSyUhD_6

	nop

	:l_ETeYbodxYuTesQns_7
	goto/32 :before_first_instruction

	:l_WBIKZBzuTaUSyUhD_6
    return-void

	:after_last_instruction

	goto/32 :l_ETeYbodxYuTesQns_7

	nop

	:l_somVMxwNAtCLYJje_2
    const/16 p1, 0xd2

	goto/32 :l_RAvJzznKEpoQrHov_3

	nop

	:l_clwoeRRwVeoouuBv_1
    const/16 p0, 0x2a

	goto/32 :l_somVMxwNAtCLYJje_2

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_RGDJGwXZjkhmeYxV_0

	nop

	:l_HIhpNJcNKxRoEtCR_1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_ZCCMvSxcqlOeelQU_2

	nop

	:l_RGDJGwXZjkhmeYxV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_HIhpNJcNKxRoEtCR_1

	nop

	:l_bVfJZUEMgeopXUAO_3
	goto/32 :before_first_instruction

	:l_ZCCMvSxcqlOeelQU_2
    return v0

	:after_last_instruction

	goto/32 :l_bVfJZUEMgeopXUAO_3

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_vqVUCHIGhARHeWDD_0

	nop

	:l_RZpjKmMpqbnGGKhh_4
    add-int p3, p2, p1

	goto/32 :l_fNTeUlBjEquEBnnU_5

	nop

	:l_fNTeUlBjEquEBnnU_5
    int-to-double p0, p3

	goto/32 :l_bAEaFRyKgAGuHolc_6

	nop

	:l_MewkIxoUANTyToCC_7
	goto/32 :before_first_instruction

	:l_RpBYVFzwIFLhQTWU_1
    const/16 p0, 0x2a

	goto/32 :l_SiYnJUGOEigVWQXf_2

	nop

	:l_SiYnJUGOEigVWQXf_2
    const/16 p1, 0xd2

	goto/32 :l_CvqXFXBsdbMgolMc_3

	nop

	:l_vqVUCHIGhARHeWDD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RpBYVFzwIFLhQTWU_1

	nop

	:l_bAEaFRyKgAGuHolc_6
    return-void

	:after_last_instruction

	goto/32 :l_MewkIxoUANTyToCC_7

	nop

	:l_CvqXFXBsdbMgolMc_3
    mul-int p2, p0, p1

	goto/32 :l_RZpjKmMpqbnGGKhh_4

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;CIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_MiiwVrOyPYkPYmGn_0

	nop

	:l_tNcjDcWlVoeUXGOo_5
    int-to-double p0, p3

	goto/32 :l_VvffwVGPdkWbfrYe_6

	nop

	:l_lTtxpDiYVtbyGvXj_7
	goto/32 :before_first_instruction

	:l_VvffwVGPdkWbfrYe_6
    return-void

	:after_last_instruction

	goto/32 :l_lTtxpDiYVtbyGvXj_7

	nop

	:l_LFksKheqXPdRrmjM_3
    mul-int p2, p0, p1

	goto/32 :l_yjsOdWJLpzjExduh_4

	nop

	:l_yjsOdWJLpzjExduh_4
    add-int p3, p2, p1

	goto/32 :l_tNcjDcWlVoeUXGOo_5

	nop

	:l_fzPfyYBiTwoRyBZq_2
    const/16 p1, 0xd2

	goto/32 :l_LFksKheqXPdRrmjM_3

	nop

	:l_MiiwVrOyPYkPYmGn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XXcsuPZUaNqyrqgb_1

	nop

	:l_XXcsuPZUaNqyrqgb_1
    const/16 p0, 0x2a

	goto/32 :l_fzPfyYBiTwoRyBZq_2

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_bajQZdkaTsIIjmvj_0

	nop

	:l_JBQzTjPlIDcHitEa_2
    const/16 p1, 0xd2

	goto/32 :l_uWswGozsXKefIoXd_3

	nop

	:l_uWswGozsXKefIoXd_3
    mul-int p2, p0, p1

	goto/32 :l_BjJxeqaNrfMLiheN_4

	nop

	:l_eexOJlsHWoTlLWBJ_1
    const/16 p0, 0x2a

	goto/32 :l_JBQzTjPlIDcHitEa_2

	nop

	:l_bajQZdkaTsIIjmvj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eexOJlsHWoTlLWBJ_1

	nop

	:l_wUuxQgXmdFyXRzRu_7
	goto/32 :before_first_instruction

	:l_BjJxeqaNrfMLiheN_4
    add-int p3, p2, p1

	goto/32 :l_hLFzELmTwGGTrGqy_5

	nop

	:l_hLFzELmTwGGTrGqy_5
    int-to-double p0, p3

	goto/32 :l_BOLjQRKYGVyzNHeb_6

	nop

	:l_BOLjQRKYGVyzNHeb_6
    return-void

	:after_last_instruction

	goto/32 :l_wUuxQgXmdFyXRzRu_7

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_WBLOpoJLrYpPoVzc_0

	nop

	:l_mwUPvnFVDCBeMKqS_2
    return v0

	:after_last_instruction

	goto/32 :l_JSZfJzeZFrioizqj_3

	nop

	:l_thDhrLJmIzOEwuuk_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v0

	goto/32 :l_mwUPvnFVDCBeMKqS_2

	nop

	:l_JSZfJzeZFrioizqj_3
	goto/32 :before_first_instruction

	:l_WBLOpoJLrYpPoVzc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_thDhrLJmIzOEwuuk_1

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;IFZSC)V
    .locals 0

	goto/32 :l_trULUqYCXJRrdGfC_0

	nop

	:l_fCIcFkWiOGhdjqmf_6
    return-void

	:after_last_instruction

	goto/32 :l_aXDfPpyVupoxsdkm_7

	nop

	:l_KmItfiGmiapzAcdb_3
    mul-int p2, p0, p1

	goto/32 :l_gLrSsczQdEzwoWxP_4

	nop

	:l_cANHqYiwKGfWEuin_2
    const/16 p1, 0xd2

	goto/32 :l_KmItfiGmiapzAcdb_3

	nop

	:l_gLrSsczQdEzwoWxP_4
    add-int p3, p2, p1

	goto/32 :l_wNUYyDXXCGQmWtYv_5

	nop

	:l_trULUqYCXJRrdGfC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qAOJhYozqnXgXEVY_1

	nop

	:l_aXDfPpyVupoxsdkm_7
	goto/32 :before_first_instruction

	:l_qAOJhYozqnXgXEVY_1
    const/16 p0, 0x2a

	goto/32 :l_cANHqYiwKGfWEuin_2

	nop

	:l_wNUYyDXXCGQmWtYv_5
    int-to-double p0, p3

	goto/32 :l_fCIcFkWiOGhdjqmf_6

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ICSFZ)V
    .locals 0

	goto/32 :l_fRmNKwfhyZGTyUnK_0

	nop

	:l_SSaUMplZBjJsKIEw_3
    mul-int p2, p0, p1

	goto/32 :l_LBjjJebFcTGmslnV_4

	nop

	:l_XrIUYKWFdDWdHplU_6
    return-void

	:after_last_instruction

	goto/32 :l_iZvLDChWICyJNwtU_7

	nop

	:l_GwNZPFjqVzNNAbXU_1
    const/16 p0, 0x2a

	goto/32 :l_sFQXkwJUlBkeBkWy_2

	nop

	:l_LBjjJebFcTGmslnV_4
    add-int p3, p2, p1

	goto/32 :l_mdMgAZCZzChhPglx_5

	nop

	:l_iZvLDChWICyJNwtU_7
	goto/32 :before_first_instruction

	:l_sFQXkwJUlBkeBkWy_2
    const/16 p1, 0xd2

	goto/32 :l_SSaUMplZBjJsKIEw_3

	nop

	:l_fRmNKwfhyZGTyUnK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GwNZPFjqVzNNAbXU_1

	nop

	:l_mdMgAZCZzChhPglx_5
    int-to-double p0, p3

	goto/32 :l_XrIUYKWFdDWdHplU_6

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ICFZS)V
    .locals 0

	goto/32 :l_PdOOijCiaDkjLDOa_0

	nop

	:l_YdCDyApoZDJNEofT_1
    const/16 p0, 0x2a

	goto/32 :l_BhVIarKWvrIxwitf_2

	nop

	:l_PdOOijCiaDkjLDOa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YdCDyApoZDJNEofT_1

	nop

	:l_ndEraCvEYMKtmjPa_7
	goto/32 :before_first_instruction

	:l_kPxQUVwWgPaWkLVd_3
    mul-int p2, p0, p1

	goto/32 :l_KkhGTPunsrMMCIMh_4

	nop

	:l_YybvWxykgLKiXZcu_5
    int-to-double p0, p3

	goto/32 :l_FFIokTByzqwPIDnq_6

	nop

	:l_KkhGTPunsrMMCIMh_4
    add-int p3, p2, p1

	goto/32 :l_YybvWxykgLKiXZcu_5

	nop

	:l_BhVIarKWvrIxwitf_2
    const/16 p1, 0xd2

	goto/32 :l_kPxQUVwWgPaWkLVd_3

	nop

	:l_FFIokTByzqwPIDnq_6
    return-void

	:after_last_instruction

	goto/32 :l_ndEraCvEYMKtmjPa_7

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;I)V
    .locals 0

	goto/32 :l_pKESJaGaHnCvjpuQ_0

	nop

	:l_CWcEJrNgfoopnswx_1
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_bkEvQAsroKTYhFOP_2

	nop

	:l_bkEvQAsroKTYhFOP_2
    return-void

	:after_last_instruction

	goto/32 :l_whRqylxPCIHPDLTy_3

	nop

	:l_whRqylxPCIHPDLTy_3
	goto/32 :before_first_instruction

	:l_pKESJaGaHnCvjpuQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "<set-?>"    # I

    .line 303
	goto/32 :l_CWcEJrNgfoopnswx_1

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;FBSC)V
    .locals 0

	goto/32 :l_PMEAoEGccqPiVxCZ_0

	nop

	:l_swBHTGqIdwUXNPMR_4
    add-int p3, p2, p1

	goto/32 :l_gVEaYSpTYKJpCsLn_5

	nop

	:l_VdSrILmspWciRVVo_2
    const/16 p1, 0xd2

	goto/32 :l_CBgtOfrRKXkQEdCZ_3

	nop

	:l_sybzkVPuyRcgyMAq_7
	goto/32 :before_first_instruction

	:l_CBgtOfrRKXkQEdCZ_3
    mul-int p2, p0, p1

	goto/32 :l_swBHTGqIdwUXNPMR_4

	nop

	:l_PMEAoEGccqPiVxCZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JlnqXcIDXphyCfbx_1

	nop

	:l_JlnqXcIDXphyCfbx_1
    const/16 p0, 0x2a

	goto/32 :l_VdSrILmspWciRVVo_2

	nop

	:l_gVEaYSpTYKJpCsLn_5
    int-to-double p0, p3

	goto/32 :l_PwufLUbcldOgiBaW_6

	nop

	:l_PwufLUbcldOgiBaW_6
    return-void

	:after_last_instruction

	goto/32 :l_sybzkVPuyRcgyMAq_7

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;SBFC)V
    .locals 0

	goto/32 :l_uJwrDhVQtYmPMPAe_0

	nop

	:l_xwMoxxNgiBYKzRYp_3
    mul-int p2, p0, p1

	goto/32 :l_EVCZcooPnFpXsXkO_4

	nop

	:l_nIxPABHaNWVhjsNn_5
    int-to-double p0, p3

	goto/32 :l_SDcGSVCvJwHIasRe_6

	nop

	:l_SDcGSVCvJwHIasRe_6
    return-void

	:after_last_instruction

	goto/32 :l_ONqvZzdBAvCCwtBP_7

	nop

	:l_MXkJpkmtvdLlIKAC_2
    const/16 p1, 0xd2

	goto/32 :l_xwMoxxNgiBYKzRYp_3

	nop

	:l_QZeWUKNYjidVFtVz_1
    const/16 p0, 0x2a

	goto/32 :l_MXkJpkmtvdLlIKAC_2

	nop

	:l_uJwrDhVQtYmPMPAe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QZeWUKNYjidVFtVz_1

	nop

	:l_ONqvZzdBAvCCwtBP_7
	goto/32 :before_first_instruction

	:l_EVCZcooPnFpXsXkO_4
    add-int p3, p2, p1

	goto/32 :l_nIxPABHaNWVhjsNn_5

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;BCFS)V
    .locals 0

	goto/32 :l_rSkCtZQSuGNVlSug_0

	nop

	:l_hDANxifScFpjnvrV_3
    mul-int p2, p0, p1

	goto/32 :l_vWOloaooZkbpanJf_4

	nop

	:l_MWFpzRVtoVEOIlKH_2
    const/16 p1, 0xd2

	goto/32 :l_hDANxifScFpjnvrV_3

	nop

	:l_PxqLuMFXInoGzwFM_1
    const/16 p0, 0x2a

	goto/32 :l_MWFpzRVtoVEOIlKH_2

	nop

	:l_rSkCtZQSuGNVlSug_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PxqLuMFXInoGzwFM_1

	nop

	:l_vWOloaooZkbpanJf_4
    add-int p3, p2, p1

	goto/32 :l_mTQzZkGqheKrpAPW_5

	nop

	:l_auDFMsoNOvKvpIIn_6
    return-void

	:after_last_instruction

	goto/32 :l_KDxvtsIvCLrodBvG_7

	nop

	:l_mTQzZkGqheKrpAPW_5
    int-to-double p0, p3

	goto/32 :l_auDFMsoNOvKvpIIn_6

	nop

	:l_KDxvtsIvCLrodBvG_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_hrCBUYtTxtHYioaA_0

	nop

	:l_JPJtCVNxzhcYBzvF_2
    return v0

	:after_last_instruction

	goto/32 :l_cDtxPrFoQfzqHmnh_3

	nop

	:l_hrCBUYtTxtHYioaA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;

    .line 303
	goto/32 :l_IbcMNqmntuGZHLPW_1

	nop

	:l_IbcMNqmntuGZHLPW_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmitLocked(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_JPJtCVNxzhcYBzvF_2

	nop

	:l_cDtxPrFoQfzqHmnh_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_itwlXdIMovvVYxmZ_0

	nop

	:l_itwlXdIMovvVYxmZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ImeqtAdpjactphLb_1

	nop

	:l_wlPxqklzPNvBTuXH_5
    int-to-double p0, p3

	goto/32 :l_nWlfrXJrPUCPvVkj_6

	nop

	:l_RWDrnecBeZglfHXC_3
    mul-int p2, p0, p1

	goto/32 :l_AFBzbzkqNgPVYMkF_4

	nop

	:l_OCcSIIaceViNtKqr_2
    const/16 p1, 0xd2

	goto/32 :l_RWDrnecBeZglfHXC_3

	nop

	:l_ImeqtAdpjactphLb_1
    const/16 p0, 0x2a

	goto/32 :l_OCcSIIaceViNtKqr_2

	nop

	:l_gnVBGGFKvtgNIyMD_7
	goto/32 :before_first_instruction

	:l_nWlfrXJrPUCPvVkj_6
    return-void

	:after_last_instruction

	goto/32 :l_gnVBGGFKvtgNIyMD_7

	nop

	:l_AFBzbzkqNgPVYMkF_4
    add-int p3, p2, p1

	goto/32 :l_wlPxqklzPNvBTuXH_5

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_MslRLDVjXTYOblZj_0

	nop

	:l_uGFkpJoErMKgdLSK_2
    const/16 p1, 0xd2

	goto/32 :l_zhtyGuARFxGIPdJA_3

	nop

	:l_ZEEWlfPJruAfEOlI_5
    int-to-double p0, p3

	goto/32 :l_YqgHJBbVxfnEXexW_6

	nop

	:l_YqgHJBbVxfnEXexW_6
    return-void

	:after_last_instruction

	goto/32 :l_kWjLrmvXdAJMVYdH_7

	nop

	:l_kWjLrmvXdAJMVYdH_7
	goto/32 :before_first_instruction

	:l_RhHJBjLXBvVjxjzY_1
    const/16 p0, 0x2a

	goto/32 :l_uGFkpJoErMKgdLSK_2

	nop

	:l_zhtyGuARFxGIPdJA_3
    mul-int p2, p0, p1

	goto/32 :l_oylXpFBbEMRbohbT_4

	nop

	:l_MslRLDVjXTYOblZj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RhHJBjLXBvVjxjzY_1

	nop

	:l_oylXpFBbEMRbohbT_4
    add-int p3, p2, p1

	goto/32 :l_ZEEWlfPJruAfEOlI_5

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_AGdJljWFNtfWsGDZ_0

	nop

	:l_AGdJljWFNtfWsGDZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NKMJHkEFVeMdRBap_1

	nop

	:l_pJojZywFOaunLRBn_7
	goto/32 :before_first_instruction

	:l_YjKlnuXUBPhJiUXN_2
    const/16 p1, 0xd2

	goto/32 :l_qeMyUUdnUJoYbMOh_3

	nop

	:l_QhekOFyvoAKqvMBb_5
    int-to-double p0, p3

	goto/32 :l_lzDmXgleXOxVcwXr_6

	nop

	:l_lzDmXgleXOxVcwXr_6
    return-void

	:after_last_instruction

	goto/32 :l_pJojZywFOaunLRBn_7

	nop

	:l_NKMJHkEFVeMdRBap_1
    const/16 p0, 0x2a

	goto/32 :l_YjKlnuXUBPhJiUXN_2

	nop

	:l_qeMyUUdnUJoYbMOh_3
    mul-int p2, p0, p1

	goto/32 :l_fiTlGGwVrWtykLWY_4

	nop

	:l_fiTlGGwVrWtykLWY_4
    add-int p3, p2, p1

	goto/32 :l_QhekOFyvoAKqvMBb_5

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;)J
    .locals 2

	goto/32 :l_dRiautUnuaOLwsLC_0

	nop

	:l_qypeicnpsToLyCBa_3
	rem-int v0, v0, v1
	goto/32 :l_TvlzgUOlBsTutmcz_4

	nop

	:l_TvlzgUOlBsTutmcz_4
	if-lez v0, :gl_kBEMYdXvNIJVVAKi

	goto/32 :IjOrEyGvrxHurjrh

	:gl_kBEMYdXvNIJVVAKi	goto/32 :l_UBVGguuwEbIyUnRC_5

	nop

	:l_NYrmLjzKMMSMWJLG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 303
	goto/32 :l_kkGJDSwKXGpNgwkn_7

	nop

	:l_OvvJXsPjEXgppEng_1
	const v1, 3
	goto/32 :l_IYNAqzAYzxKqTdQg_2

	nop

	:l_kkGJDSwKXGpNgwkn_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v0

	goto/32 :l_vDMaynRoiCaZdaOZ_8

	nop

	:l_IYNAqzAYzxKqTdQg_2
	add-int v0, v0, v1
	goto/32 :l_qypeicnpsToLyCBa_3

	nop

	:l_vDMaynRoiCaZdaOZ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_vKxGLMlmMRcDLsCh_9

	nop

	:l_UBVGguuwEbIyUnRC_5
	goto/32 :pHQvVMIpUgZvGQtK
	:IjOrEyGvrxHurjrh
	:wbtRwitSqIkBDeZG

	goto/32 :l_NYrmLjzKMMSMWJLG_6

	nop

	:l_vKxGLMlmMRcDLsCh_9
	goto/32 :before_first_instruction

	:pHQvVMIpUgZvGQtK
	goto/32 :l_PSfJWRiTvKNPZhUb_10

	nop

	:l_dRiautUnuaOLwsLC_0
	const v0, 6
	goto/32 :l_OvvJXsPjEXgppEng_1

	nop

	:l_PSfJWRiTvKNPZhUb_10
	goto/32 :wbtRwitSqIkBDeZG
.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;SFIB)V
    .locals 0

	goto/32 :l_oFqtZiaQSRXSmdVc_0

	nop

	:l_dDLjNvpCFPxVXBfL_1
    const/16 p0, 0x2a

	goto/32 :l_pJnnVRSEUqmcRKWR_2

	nop

	:l_pJnnVRSEUqmcRKWR_2
    const/16 p1, 0xd2

	goto/32 :l_bOlxfrOlOYPyupdI_3

	nop

	:l_RpTWpxspPXtntXMz_5
    int-to-double p0, p3

	goto/32 :l_YPMLKlLfKalaNIwJ_6

	nop

	:l_bOlxfrOlOYPyupdI_3
    mul-int p2, p0, p1

	goto/32 :l_ceckinrrWNelJASk_4

	nop

	:l_oFqtZiaQSRXSmdVc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dDLjNvpCFPxVXBfL_1

	nop

	:l_fFdPHZySqpIMHksy_7
	goto/32 :before_first_instruction

	:l_ceckinrrWNelJASk_4
    add-int p3, p2, p1

	goto/32 :l_RpTWpxspPXtntXMz_5

	nop

	:l_YPMLKlLfKalaNIwJ_6
    return-void

	:after_last_instruction

	goto/32 :l_fFdPHZySqpIMHksy_7

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;BSIF)V
    .locals 0

	goto/32 :l_IxzJhxnTjMyzGTBg_0

	nop

	:l_TDnkbSmaVmcjCTCK_2
    const/16 p1, 0xd2

	goto/32 :l_BviqhcnKAvJAYZLH_3

	nop

	:l_ZPfFIEWCNLzzsnxT_5
    int-to-double p0, p3

	goto/32 :l_kYFbigOCOpRHDhFN_6

	nop

	:l_kvJHUaKSVrLweAZC_7
	goto/32 :before_first_instruction

	:l_BviqhcnKAvJAYZLH_3
    mul-int p2, p0, p1

	goto/32 :l_XjRsErzKXegDRcQQ_4

	nop

	:l_kYFbigOCOpRHDhFN_6
    return-void

	:after_last_instruction

	goto/32 :l_kvJHUaKSVrLweAZC_7

	nop

	:l_IxzJhxnTjMyzGTBg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pHEvOHlXffKHrZSH_1

	nop

	:l_pHEvOHlXffKHrZSH_1
    const/16 p0, 0x2a

	goto/32 :l_TDnkbSmaVmcjCTCK_2

	nop

	:l_XjRsErzKXegDRcQQ_4
    add-int p3, p2, p1

	goto/32 :l_ZPfFIEWCNLzzsnxT_5

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;BSFI)V
    .locals 0

	goto/32 :l_RZtGoMdxyTfcBLHg_0

	nop

	:l_GpVcQwqHLERNVcEQ_4
    add-int p3, p2, p1

	goto/32 :l_frZLyKxqkzEYuBRF_5

	nop

	:l_frZLyKxqkzEYuBRF_5
    int-to-double p0, p3

	goto/32 :l_uFrTdJPwGwieFKGL_6

	nop

	:l_KldZPevdqofTdEbV_3
    mul-int p2, p0, p1

	goto/32 :l_GpVcQwqHLERNVcEQ_4

	nop

	:l_ZpoiIHASKpHfagCw_2
    const/16 p1, 0xd2

	goto/32 :l_KldZPevdqofTdEbV_3

	nop

	:l_uFrTdJPwGwieFKGL_6
    return-void

	:after_last_instruction

	goto/32 :l_gPhzdRqCjTGfThok_7

	nop

	:l_gPhzdRqCjTGfThok_7
	goto/32 :before_first_instruction

	:l_OQbPRSvhCQtpiPxP_1
    const/16 p0, 0x2a

	goto/32 :l_ZpoiIHASKpHfagCw_2

	nop

	:l_RZtGoMdxyTfcBLHg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OQbPRSvhCQtpiPxP_1

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_obChnUPhWZMsuvnW_0

	nop

	:l_ucXNryBtnKUBJQFi_28
    return-object v1

    :cond_2
	goto/32 :l_qGIPavGJJulOCSpr_29

	nop

	:l_JnrGUVJjAKlYPaHe_9
    const/4 v2, 0x0

    .line 767
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_AJaKphzabnGoTLNX_10

	nop

	:l_HwrVtBfqfJpDKScj_27
	if-eq v1, v0, :gl_FuHbOWawIQPAtgKH

	goto/32 :cond_2

	:gl_FuHbOWawIQPAtgKH
	goto/32 :l_ucXNryBtnKUBJQFi_28

	nop

	:l_APADmNROOwBCrIRB_24
	if-eq v1, v2, :gl_gORMWNHLKkAyrPwD

	goto/32 :cond_1

	:gl_gORMWNHLKkAyrPwD
	goto/32 :l_RkqnOMAIOcccajQU_25

	nop

	:l_TpVhqNvUPFVIYINr_18
    const/4 v6, 0x0

    .line 775
    .local v6, "$i$f$synchronized":I
	goto/32 :l_VMgVcRuETviTLqGW_19

	nop

	:l_bACCtIJpNEniKohL_21
    monitor-exit p0

    .line 775
    nop

    .line 672
    .end local v6    # "$i$f$synchronized":I
    nop

    .line 776
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$awaitValue$2":I
	goto/32 :l_nLArxNywlDjBAHQR_22

	nop

	:l_VcNPQGHtDYwKouaR_2
	add-int v0, v0, v1
	goto/32 :l_IRBkAlXYgZhKCJej_3

	nop

	:l_VvrAUIZPxqekrWDF_31
    monitor-exit p0

	goto/32 :l_KaAlFvZolrmRXBAV_32

	nop

	:l_cuRdVuWHKIDQOEFB_7
    const/4 v0, 0x0

    .line 766
    .local v0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_yaPFMRxUGCIwcQih_8

	nop

	:l_OvCCfexHrQEfXucF_26
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HwrVtBfqfJpDKScj_27

	nop

	:l_VlruEZnrvOxTlnes_33
	goto/32 :before_first_instruction

	:gQSArjIHHGmNUtBX
	goto/32 :l_ZSbJpTTYDrOUbXhr_34

	nop

	:l_AJaKphzabnGoTLNX_10
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_HsFfUsbOUHXiyGHk_11

	nop

	:l_RkqnOMAIOcccajQU_25
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 777
    :cond_1
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_OvCCfexHrQEfXucF_26

	nop

	:l_ZSbJpTTYDrOUbXhr_34
	goto/32 :eifmWDhQJUWQmYEk
	:l_obChnUPhWZMsuvnW_0
	const v0, 14
	goto/32 :l_rHKTIHHLcwdMttZc_1

	nop

	:l_hCemshdNmhzvGVMj_17
    const/4 v5, 0x0

    .line 662
    .local v5, "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$awaitValue$2":I
	goto/32 :l_TpVhqNvUPFVIYINr_18

	nop

	:l_QnGedRtWLaNxKEQU_13
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 773
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_wIagwmZAqSiIXgeZ_14

	nop

	:l_NyiQWOFOcnwjHaLx_20
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

	goto/32 :l_bACCtIJpNEniKohL_21

	nop

	:l_rwcqZftOpwZpMLdj_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_APADmNROOwBCrIRB_24

	nop

	:l_VMgVcRuETviTLqGW_19
    monitor-enter p0

	goto/32 :l_NyiQWOFOcnwjHaLx_20

	nop

	:l_HsFfUsbOUHXiyGHk_11
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

	goto/32 :l_SlKJBEHNqnNhagAe_12

	nop

	:l_rHKTIHHLcwdMttZc_1
	const v1, 3
	goto/32 :l_VcNPQGHtDYwKouaR_2

	nop

	:l_qGIPavGJJulOCSpr_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 672
	goto/32 :l_SWlVyuQcvAJuIsse_30

	nop

	:l_SWlVyuQcvAJuIsse_30
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

	goto/32 :l_VvrAUIZPxqekrWDF_31

	nop

	:l_yaPFMRxUGCIwcQih_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_JnrGUVJjAKlYPaHe_9

	nop

	:l_KaAlFvZolrmRXBAV_32
    throw v7

	:after_last_instruction

	goto/32 :l_VlruEZnrvOxTlnes_33

	nop

	:l_wIagwmZAqSiIXgeZ_14
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 774
	goto/32 :l_CFygsiFhNtOFFhgv_15

	nop

	:l_nLArxNywlDjBAHQR_22
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 766
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_rwcqZftOpwZpMLdj_23

	nop

	:l_bwCEywTHHZWKvWvw_6
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
	goto/32 :l_cuRdVuWHKIDQOEFB_7

	nop

	:l_XULhWlaAWqMbDDHF_5
	goto/32 :gQSArjIHHGmNUtBX
	:oWndSVuafmqFrvcO
	:eifmWDhQJUWQmYEk

	goto/32 :l_bwCEywTHHZWKvWvw_6

	nop

	:l_sqnKXOdZeSGzXfQo_16
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_hCemshdNmhzvGVMj_17

	nop

	:l_IRBkAlXYgZhKCJej_3
	rem-int v0, v0, v1
	goto/32 :l_ouqbcPuFJuxxvrKC_4

	nop

	:l_CFygsiFhNtOFFhgv_15
    move-object v4, v3

	goto/32 :l_sqnKXOdZeSGzXfQo_16

	nop

	:l_ouqbcPuFJuxxvrKC_4
	if-lez v0, :gl_KLqXAZEVveXoBNpW

	goto/32 :oWndSVuafmqFrvcO

	:gl_KLqXAZEVveXoBNpW	goto/32 :l_XULhWlaAWqMbDDHF_5

	nop

	:l_SlKJBEHNqnNhagAe_12
    const/4 v5, 0x1

	goto/32 :l_QnGedRtWLaNxKEQU_13

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;SFCB)V
    .locals 0

	goto/32 :l_IQEPtZamkrWowzFz_0

	nop

	:l_OLRbzbljPFwudkvX_6
    return-void

	:after_last_instruction

	goto/32 :l_qAeuZgmZptBcHWpI_7

	nop

	:l_tzRawBhrRfxvKsQQ_2
    const/16 p1, 0xd2

	goto/32 :l_rVCQQIJSIbvdfusI_3

	nop

	:l_IQEPtZamkrWowzFz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bTFuXYwwOAhGIZWj_1

	nop

	:l_CzOOkfxwGDmjMcky_4
    add-int p3, p2, p1

	goto/32 :l_ABNgDWMKEYBTEVdQ_5

	nop

	:l_qAeuZgmZptBcHWpI_7
	goto/32 :before_first_instruction

	:l_ABNgDWMKEYBTEVdQ_5
    int-to-double p0, p3

	goto/32 :l_OLRbzbljPFwudkvX_6

	nop

	:l_rVCQQIJSIbvdfusI_3
    mul-int p2, p0, p1

	goto/32 :l_CzOOkfxwGDmjMcky_4

	nop

	:l_bTFuXYwwOAhGIZWj_1
    const/16 p0, 0x2a

	goto/32 :l_tzRawBhrRfxvKsQQ_2

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;FBCS)V
    .locals 0

	goto/32 :l_kbraIiXnalFUYQvJ_0

	nop

	:l_bfHWgVddjUSTnVRB_1
    const/16 p0, 0x2a

	goto/32 :l_chpgeUELWtHIpqaU_2

	nop

	:l_UIOSDApwsQlVTGJh_6
    return-void

	:after_last_instruction

	goto/32 :l_jebETaiHVUOmatMJ_7

	nop

	:l_dJWtxHRRZFSocNjv_4
    add-int p3, p2, p1

	goto/32 :l_oUfHNCihdaTgGcNm_5

	nop

	:l_oUfHNCihdaTgGcNm_5
    int-to-double p0, p3

	goto/32 :l_UIOSDApwsQlVTGJh_6

	nop

	:l_kbraIiXnalFUYQvJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bfHWgVddjUSTnVRB_1

	nop

	:l_chpgeUELWtHIpqaU_2
    const/16 p1, 0xd2

	goto/32 :l_AKECdYNYEPCiNdqR_3

	nop

	:l_jebETaiHVUOmatMJ_7
	goto/32 :before_first_instruction

	:l_AKECdYNYEPCiNdqR_3
    mul-int p2, p0, p1

	goto/32 :l_dJWtxHRRZFSocNjv_4

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;FSCB)V
    .locals 0

	goto/32 :l_rGFHxVlnmOubcNPk_0

	nop

	:l_eqFIqTRrXUtfkNDG_5
    int-to-double p0, p3

	goto/32 :l_pyIAibGTDALfxBNS_6

	nop

	:l_asfDUazqFRxjqvnI_2
    const/16 p1, 0xd2

	goto/32 :l_GKjohhtevPhFPKDJ_3

	nop

	:l_pyIAibGTDALfxBNS_6
    return-void

	:after_last_instruction

	goto/32 :l_rWycbgGMXUAWIXwC_7

	nop

	:l_BsdFXHrLWFvlgzDm_4
    add-int p3, p2, p1

	goto/32 :l_eqFIqTRrXUtfkNDG_5

	nop

	:l_rGFHxVlnmOubcNPk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZjpfvvzUYFQKrHXa_1

	nop

	:l_ZjpfvvzUYFQKrHXa_1
    const/16 p0, 0x2a

	goto/32 :l_asfDUazqFRxjqvnI_2

	nop

	:l_rWycbgGMXUAWIXwC_7
	goto/32 :before_first_instruction

	:l_GKjohhtevPhFPKDJ_3
    mul-int p2, p0, p1

	goto/32 :l_BsdFXHrLWFvlgzDm_4

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V
    .locals 6

	goto/32 :l_HZYhdOwQQMCGTFbX_0

	nop

	:l_oYrMJRakouHclEeY_17
    monitor-exit p0

    .line 757
    nop

    .line 513
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_IGyTsFKkTzHFwaeY_18

	nop

	:l_AWwacZVboKYfkkoo_5
	goto/32 :FbMbIwLaliefNdxr
	:etTpdWWOLrJkAjhh
	:JlfmwzOSyLeVfZuI

	goto/32 :l_UFQLZQTDdXUuUtLE_6

	nop

	:l_DibBFOTGtjtNuxyN_2
	add-int v0, v0, v1
	goto/32 :l_nAaoowUFJnkeILUa_3

	nop

	:l_uUbGdCPtrKaanqou_16
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

	goto/32 :l_oYrMJRakouHclEeY_17

	nop

	:l_vvDhSZnDOKMcmVcY_22
	goto/32 :JlfmwzOSyLeVfZuI
	:l_sqITvcGhSfmETBHX_9
    const/4 v1, 0x0

    .line 508
    .local v1, "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
    :try_start_0
    iget-wide v2, p1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->index:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_ElQZQDltBnJjURBD_10

	nop

	:l_pSSUGVeTKRptlGqq_12
    monitor-exit p0

	goto/32 :l_KklkArphYuECijbd_13

	nop

	:l_ElQZQDltBnJjURBD_10
    cmp-long v2, v2, v4

	goto/32 :l_XWZtRkYVfdwUNCvu_11

	nop

	:l_nAaoowUFJnkeILUa_3
	rem-int v0, v0, v1
	goto/32 :l_hNiRZLPNZHyXlegF_4

	nop

	:l_XWZtRkYVfdwUNCvu_11
	if-ltz v2, :gl_eGPmQlNaHVrjGIpi

	goto/32 :cond_0

	:gl_eGPmQlNaHVrjGIpi
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
	goto/32 :l_pSSUGVeTKRptlGqq_12

	nop

	:l_hNiRZLPNZHyXlegF_4
	if-lez v0, :gl_ulGGXEBHEtsPKwRQ

	goto/32 :etTpdWWOLrJkAjhh

	:gl_ulGGXEBHEtsPKwRQ	goto/32 :l_AWwacZVboKYfkkoo_5

	nop

	:l_zmvJTlYAxgABrXfx_15
    monitor-exit p0

	goto/32 :l_uUbGdCPtrKaanqou_16

	nop

	:l_ZnwVTImgVrpAbKiE_14
	if-ne v3, p1, :gl_cgfLSOTINXZjhoam

	goto/32 :cond_1

	:gl_cgfLSOTINXZjhoam
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
    .end local v2    # "buffer":[Ljava/lang/Object;
	goto/32 :l_zmvJTlYAxgABrXfx_15

	nop

	:l_voDWHCiMjybiqdAh_21
	goto/32 :before_first_instruction

	:FbMbIwLaliefNdxr
	goto/32 :l_vvDhSZnDOKMcmVcY_22

	nop

	:l_HZYhdOwQQMCGTFbX_0
	const v0, 23
	goto/32 :l_iJAMfalPGCRhPzcZ_1

	nop

	:l_qrLwdPpuATfvJzYT_7
    const/4 v0, 0x0

    .line 757
    .local v0, "$i$f$synchronized":I
	goto/32 :l_EwkVjaYfjaiisYxn_8

	nop

	:l_IGyTsFKkTzHFwaeY_18
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_KifkaUlNVYutIizi_19

	nop

	:l_UFQLZQTDdXUuUtLE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "emitter"    # Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 507
	goto/32 :l_qrLwdPpuATfvJzYT_7

	nop

	:l_EoCryuKtsrwUhyiT_20
    throw v1

	:after_last_instruction

	goto/32 :l_voDWHCiMjybiqdAh_21

	nop

	:l_EwkVjaYfjaiisYxn_8
    monitor-enter p0

	goto/32 :l_sqITvcGhSfmETBHX_9

	nop

	:l_iJAMfalPGCRhPzcZ_1
	const v1, 21
	goto/32 :l_DibBFOTGtjtNuxyN_2

	nop

	:l_KklkArphYuECijbd_13
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

	goto/32 :l_ZnwVTImgVrpAbKiE_14

	nop

	:l_KifkaUlNVYutIizi_19
    monitor-exit p0

	goto/32 :l_EoCryuKtsrwUhyiT_20

	nop

.end method

.method private final cleanupTailLocked(FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_UJpefyJSycCtUqNr_0

	nop

	:l_qGRVLbiUqmtFFSuE_1
    const/16 p0, 0x2a

	goto/32 :l_xqFYasEXxAfOneqe_2

	nop

	:l_tjcqRtyJlatFoPGz_5
    int-to-double p0, p3

	goto/32 :l_JboWDggBOGLGFEMX_6

	nop

	:l_xqFYasEXxAfOneqe_2
    const/16 p1, 0xd2

	goto/32 :l_tkSTxYjJRLTkrYjf_3

	nop

	:l_tkSTxYjJRLTkrYjf_3
    mul-int p2, p0, p1

	goto/32 :l_OUvyVtZgAGOaTvTv_4

	nop

	:l_pNnFNqUDWSMkUmJM_7
	goto/32 :before_first_instruction

	:l_OUvyVtZgAGOaTvTv_4
    add-int p3, p2, p1

	goto/32 :l_tjcqRtyJlatFoPGz_5

	nop

	:l_JboWDggBOGLGFEMX_6
    return-void

	:after_last_instruction

	goto/32 :l_pNnFNqUDWSMkUmJM_7

	nop

	:l_UJpefyJSycCtUqNr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qGRVLbiUqmtFFSuE_1

	nop

.end method

.method private final cleanupTailLocked(ILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_WZaFzIWJtzVRxtTp_0

	nop

	:l_uCzxOtuJPyKVOKEZ_5
    int-to-double p0, p3

	goto/32 :l_MHPSGYSWjnuwPOzZ_6

	nop

	:l_MLVhMpPffBGQxuoV_7
	goto/32 :before_first_instruction

	:l_MVihWJEOyDoANCHq_1
    const/16 p0, 0x2a

	goto/32 :l_zRNKsczCLBVPxGkG_2

	nop

	:l_xpFKtRqvHcWBnJci_3
    mul-int p2, p0, p1

	goto/32 :l_gubeOzfNGSsBuCNh_4

	nop

	:l_MHPSGYSWjnuwPOzZ_6
    return-void

	:after_last_instruction

	goto/32 :l_MLVhMpPffBGQxuoV_7

	nop

	:l_WZaFzIWJtzVRxtTp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MVihWJEOyDoANCHq_1

	nop

	:l_zRNKsczCLBVPxGkG_2
    const/16 p1, 0xd2

	goto/32 :l_xpFKtRqvHcWBnJci_3

	nop

	:l_gubeOzfNGSsBuCNh_4
    add-int p3, p2, p1

	goto/32 :l_uCzxOtuJPyKVOKEZ_5

	nop

.end method

.method private final cleanupTailLocked(FSILjava/lang/String;)V
    .locals 0

	goto/32 :l_JKCXGouXXekgIIKg_0

	nop

	:l_JKCXGouXXekgIIKg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pdZnjUGbWgbYxrIJ_1

	nop

	:l_VQksBJwcRyNOomzg_4
    add-int p3, p2, p1

	goto/32 :l_nvjPHALbukEhAOki_5

	nop

	:l_nvjPHALbukEhAOki_5
    int-to-double p0, p3

	goto/32 :l_wCcZMfljhNxbrIKE_6

	nop

	:l_pdZnjUGbWgbYxrIJ_1
    const/16 p0, 0x2a

	goto/32 :l_QRPPmoHIwsyXHanH_2

	nop

	:l_wCcZMfljhNxbrIKE_6
    return-void

	:after_last_instruction

	goto/32 :l_ZFhNqKVprNxlmYon_7

	nop

	:l_QRPPmoHIwsyXHanH_2
    const/16 p1, 0xd2

	goto/32 :l_RUmqcRcdykhzfbZn_3

	nop

	:l_RUmqcRcdykhzfbZn_3
    mul-int p2, p0, p1

	goto/32 :l_VQksBJwcRyNOomzg_4

	nop

	:l_ZFhNqKVprNxlmYon_7
	goto/32 :before_first_instruction

.end method

.method private final cleanupTailLocked()V
    .locals 5

	goto/32 :l_izqlNfyRgYyJpOlq_0

	nop

	:l_VipHKPUDOfExYDcW_37
	goto/32 :before_first_instruction

	:zjQOxqdOuYagcGii
	goto/32 :l_AEhMZHzKrRMESCfP_38

	nop

	:l_VPMfAztKyFsOstbj_24
    sget-object v2, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FbYKvhuCZZcKtSeq_25

	nop

	:l_MClfNXPTccvazCIC_32
    add-long/2addr v1, v3

	goto/32 :l_bOBlxApFpMHJmgTR_33

	nop

	:l_wTZclAFMHZIGsKFe_3
	rem-int v0, v0, v1
	goto/32 :l_LRrYYhGRJOoieHpm_4

	nop

	:l_bOBlxApFpMHJmgTR_33
    const/4 v3, 0x0

	goto/32 :l_OYMKMVOQXOQVEKPT_34

	nop

	:l_izqlNfyRgYyJpOlq_0
	const v0, 24
	goto/32 :l_BrbfNVpNwoWpFCxt_1

	nop

	:l_rPzChkvgZDFllqJK_31
    int-to-long v3, v3

	goto/32 :l_MClfNXPTccvazCIC_32

	nop

	:l_BrbfNVpNwoWpFCxt_1
	const v1, 17
	goto/32 :l_vXeiCeawFFXIXyft_2

	nop

	:l_LRrYYhGRJOoieHpm_4
	if-lez v0, :gl_CGpftYNIgEIOwMOl

	goto/32 :RQvAyXrdGSDgzGZs

	:gl_CGpftYNIgEIOwMOl	goto/32 :l_zQlKFSslGHLhNomI_5

	nop

	:l_vWgnalvefwflBQEl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 616
	goto/32 :l_VdgjdkoNwGpxqSxK_7

	nop

	:l_vXeiCeawFFXIXyft_2
	add-int v0, v0, v1
	goto/32 :l_wTZclAFMHZIGsKFe_3

	nop

	:l_VZHYjFezYaFjOAyJ_11
	if-le v0, v1, :gl_OefahrESQQSBnKzO

	goto/32 :cond_0

	:gl_OefahrESQQSBnKzO
	goto/32 :l_hnEtypgjIPrOrooP_12

	nop

	:l_VdgjdkoNwGpxqSxK_7
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_kIJNjhVclqASEmBk_8

	nop

	:l_fIiSDwtcxVhEmYBH_35
    goto :goto_0

    .line 622
    :cond_1
	goto/32 :l_SRuLVcVQJRksOvNJ_36

	nop

	:l_MvCUyjviXgtLubtb_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_okSQDPdLtGXvVPhl_14

	nop

	:l_ZCYvyafEALNCXgfi_20
    add-long/2addr v1, v3

	goto/32 :l_sclsndFznIFzErEa_21

	nop

	:l_QpcEbjzageqrslly_29
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_uYcWvbjYqMikWVjS_30

	nop

	:l_DwLqeRTdABNOmMcE_28
    iput v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 620
	goto/32 :l_QpcEbjzageqrslly_29

	nop

	:l_gNJksjtgKsteCtta_15
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_wiCIKknFkIbiXjoi_16

	nop

	:l_kSEcEDgcABrYFETW_17
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_OhrPkLRrFFNNJWXK_18

	nop

	:l_ZZfUutzETUwxEsLN_22
    sub-long/2addr v1, v3

	goto/32 :l_PPTciSHtxgJHlwBz_23

	nop

	:l_OvFTpDiEhIdlvNWu_10
    const/4 v1, 0x1

	goto/32 :l_VZHYjFezYaFjOAyJ_11

	nop

	:l_OYMKMVOQXOQVEKPT_34
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

	goto/32 :l_fIiSDwtcxVhEmYBH_35

	nop

	:l_tennfEnQXruuNltp_26
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_qhLYzGtgiJSbPAua_27

	nop

	:l_SPtjUEKUKaQVtugh_9
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_OvFTpDiEhIdlvNWu_10

	nop

	:l_SRuLVcVQJRksOvNJ_36
    return-void

	:after_last_instruction

	goto/32 :l_VipHKPUDOfExYDcW_37

	nop

	:l_OhrPkLRrFFNNJWXK_18
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v3

	goto/32 :l_kHriKMPmEcBRmzbO_19

	nop

	:l_okSQDPdLtGXvVPhl_14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 618
    .local v0, "buffer":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_gNJksjtgKsteCtta_15

	nop

	:l_wiCIKknFkIbiXjoi_16
	if-gtz v1, :gl_eFKXmwedbfQssaGM

	goto/32 :cond_1

	:gl_eFKXmwedbfQssaGM
	goto/32 :l_kSEcEDgcABrYFETW_17

	nop

	:l_hnEtypgjIPrOrooP_12
    return-void

    .line 617
    :cond_0
	goto/32 :l_MvCUyjviXgtLubtb_13

	nop

	:l_sclsndFznIFzErEa_21
    const-wide/16 v3, 0x1

	goto/32 :l_ZZfUutzETUwxEsLN_22

	nop

	:l_qhLYzGtgiJSbPAua_27
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_DwLqeRTdABNOmMcE_28

	nop

	:l_AEhMZHzKrRMESCfP_38
	goto/32 :VGSEHWUALyjORpTP
	:l_FbYKvhuCZZcKtSeq_25
	if-eq v1, v2, :gl_zVnucOroSTqfOHeU

	goto/32 :cond_1

	:gl_zVnucOroSTqfOHeU
    .line 619
	goto/32 :l_tennfEnQXruuNltp_26

	nop

	:l_zQlKFSslGHLhNomI_5
	goto/32 :zjQOxqdOuYagcGii
	:RQvAyXrdGSDgzGZs
	:VGSEHWUALyjORpTP

	goto/32 :l_vWgnalvefwflBQEl_6

	nop

	:l_PPTciSHtxgJHlwBz_23
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_VPMfAztKyFsOstbj_24

	nop

	:l_kIJNjhVclqASEmBk_8
	if-eqz v0, :gl_yjRQiNjSPSSftatz

	goto/32 :cond_0

	:gl_yjRQiNjSPSSftatz
	goto/32 :l_SPtjUEKUKaQVtugh_9

	nop

	:l_kHriKMPmEcBRmzbO_19
    int-to-long v3, v3

	goto/32 :l_ZCYvyafEALNCXgfi_20

	nop

	:l_uYcWvbjYqMikWVjS_30
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v3

	goto/32 :l_rPzChkvgZDFllqJK_31

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;CSFI)V
    .locals 0

	goto/32 :l_HUQdmXMvUXzdmrHE_0

	nop

	:l_HUQdmXMvUXzdmrHE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MGeLYjHxIvrqiuUq_1

	nop

	:l_vjgiZhjAJmWLcFSr_2
    const/16 p1, 0xd2

	goto/32 :l_RSLZMqeJZIOPHnWb_3

	nop

	:l_MGeLYjHxIvrqiuUq_1
    const/16 p0, 0x2a

	goto/32 :l_vjgiZhjAJmWLcFSr_2

	nop

	:l_usMKaizAiaAkNsWp_7
	goto/32 :before_first_instruction

	:l_DawieCGWKqHDSFBZ_5
    int-to-double p0, p3

	goto/32 :l_faGQGvbwgGFbZizE_6

	nop

	:l_laeuyabvVqonPkFs_4
    add-int p3, p2, p1

	goto/32 :l_DawieCGWKqHDSFBZ_5

	nop

	:l_RSLZMqeJZIOPHnWb_3
    mul-int p2, p0, p1

	goto/32 :l_laeuyabvVqonPkFs_4

	nop

	:l_faGQGvbwgGFbZizE_6
    return-void

	:after_last_instruction

	goto/32 :l_usMKaizAiaAkNsWp_7

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;CFIS)V
    .locals 0

	goto/32 :l_RTzZfVhzIVcafpVU_0

	nop

	:l_pSDyemBbYyxSOgTr_5
    int-to-double p0, p3

	goto/32 :l_yxSHlGKojvraFMxl_6

	nop

	:l_yxSHlGKojvraFMxl_6
    return-void

	:after_last_instruction

	goto/32 :l_ngkgwIZNiouYMxRd_7

	nop

	:l_FRIZrnfxADdAYnFW_4
    add-int p3, p2, p1

	goto/32 :l_pSDyemBbYyxSOgTr_5

	nop

	:l_ngkgwIZNiouYMxRd_7
	goto/32 :before_first_instruction

	:l_RTzZfVhzIVcafpVU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jmAloJOXkJRnKFWQ_1

	nop

	:l_aJxTfsguoWVtkQpP_2
    const/16 p1, 0xd2

	goto/32 :l_HwpukhdPTVMFzCns_3

	nop

	:l_jmAloJOXkJRnKFWQ_1
    const/16 p0, 0x2a

	goto/32 :l_aJxTfsguoWVtkQpP_2

	nop

	:l_HwpukhdPTVMFzCns_3
    mul-int p2, p0, p1

	goto/32 :l_FRIZrnfxADdAYnFW_4

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;FISC)V
    .locals 0

	goto/32 :l_jeizzJoyDxEMHafo_0

	nop

	:l_wGuGPviuHacRkElh_4
    add-int p3, p2, p1

	goto/32 :l_eADgqvDJrFgDYAHo_5

	nop

	:l_YKtOOGUbpCFyNekr_6
    return-void

	:after_last_instruction

	goto/32 :l_McoMDgViBCoPZzso_7

	nop

	:l_jeizzJoyDxEMHafo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_REaulliRRgVnSqPB_1

	nop

	:l_uZXaGbedEMuwAjhx_3
    mul-int p2, p0, p1

	goto/32 :l_wGuGPviuHacRkElh_4

	nop

	:l_eADgqvDJrFgDYAHo_5
    int-to-double p0, p3

	goto/32 :l_YKtOOGUbpCFyNekr_6

	nop

	:l_REaulliRRgVnSqPB_1
    const/16 p0, 0x2a

	goto/32 :l_DjJiHFaVflTHxhfE_2

	nop

	:l_DjJiHFaVflTHxhfE_2
    const/16 p1, 0xd2

	goto/32 :l_uZXaGbedEMuwAjhx_3

	nop

	:l_McoMDgViBCoPZzso_7
	goto/32 :before_first_instruction

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_ahdwiExXkyqnJxPW_0

	nop

	:l_oijbTTbfxBSjeAFq_13
    and-int/2addr v1, v2

	goto/32 :l_LKDNzZdtimewSoAS_14

	nop

	:l_BTxzzjdPJtVrdRAm_16
    sub-int/2addr p2, v2

	goto/32 :l_xfDULouEOeKlhsra_17

	nop

	:l_ZBgVpzPwFuMyVvNr_30
    check-cast p0, Lkotlinx/coroutines/Job;

    .local p0, "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_rpwmgjnXNWDYWohC_31

	nop

	:l_ARYnQgwiVSVrGDVQ_18
    goto :goto_0

    :cond_0
	goto/32 :l_cYJZeXwTwBkgVANJ_19

	nop

	:l_hTeKYKjRYCQQskxt_9
    move-object v0, p2

	goto/32 :l_mTSCqgQaeJmjyHTY_10

	nop

	:l_OutZPeNgBVWjXOhe_49
    goto :goto_4

    .end local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_2
	goto/32 :l_IpubtbDDDgVdIWnr_50

	nop

	:l_NsNWtQlyJRVJaTLS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HkZByAPcSFZYbkMS_7

	nop

	:l_mOdKwmgbzjIFTAcE_68
    move-object p0, v6

    .local v2, "collectorJob":Lkotlinx/coroutines/Job;
    .local p0, "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_5
	goto/32 :l_qUEzFJYudaMCfAZt_69

	nop

	:l_CwHERrYokslSekHE_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_PMDEFrVyEZOVtisu_26

	nop

	:l_FoOkxCtksBmYdpfr_28
    throw p0

    .line 370
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_lPpUazggwxglMtXB_29

	nop

	:l_PppHpAUhNuGAxCnl_4
	if-lez v0, :gl_JqnSHatvVquIcIgX

	goto/32 :NUNjiAaPOCxDJbQu

	:gl_JqnSHatvVquIcIgX	goto/32 :l_fcEseJhXsOgvKvSc_5

	nop

	:l_kdSbNkZpbpqBWYoz_38
    move-object v2, p0

	goto/32 :l_xMGmkGNMqlvhLgTn_39

	nop

	:l_YLdYpnZjpwnesSUZ_8
	if-nez v0, :gl_DQQFJxkYWeGJcsjw

	goto/32 :cond_0

	:gl_DQQFJxkYWeGJcsjw
	goto/32 :l_hTeKYKjRYCQQskxt_9

	nop

	:l_LKDNzZdtimewSoAS_14
	if-nez v1, :gl_pSkTBdJfzINgkgjR

	goto/32 :cond_0

	:gl_pSkTBdJfzINgkgjR
	goto/32 :l_vTmLlrBhpkzgyvOB_15

	nop

	:l_hTJFXYMjUXRmOChe_32
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local p1, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_EnDrHCAPugmivrUz_33

	nop

	:l_zYuqmkLbwDLgqpyY_70
    move-object v1, p1

	goto/32 :l_RwWSuMhAeRahtGtg_71

	nop

	:l_QTBWztzOaEHUFNbu_73
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_kTocqMJycaWMAlGX_74

	nop

	:l_lPpUazggwxglMtXB_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_ZBgVpzPwFuMyVvNr_30

	nop

	:l_AUXpLezVFxSjvugp_47
    iget-object v3, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tKffpubEAQqmtNNr_48

	nop

	:l_wioDxDKpVdjKwOtd_43
    iget-object p1, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_rycHlBoQDtUrerxc_44

	nop

	:l_BwaknBAXoMNQPNlY_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QNoXpQZblhZQDHRd_36

	nop

	:l_EWwspDpEVPPbKuUj_75
	goto/32 :dNpQrkupQySpscSk
	:l_fcEseJhXsOgvKvSc_5
	goto/32 :YASDppoxNwJFJkIf
	:NUNjiAaPOCxDJbQu
	:dNpQrkupQySpscSk

	goto/32 :l_NsNWtQlyJRVJaTLS_6

	nop

	:l_QVVIAZEkMJlUlVXN_58
    goto :goto_1

    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_3
	goto/32 :l_DchVnPsGEazdDpAj_59

	nop

	:l_gCbFdIEkEYfLrinY_72
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V

	goto/32 :l_QTBWztzOaEHUFNbu_73

	nop

	:l_lGFwZZFyYOyxokZi_3
	rem-int v0, v0, v1
	goto/32 :l_PppHpAUhNuGAxCnl_4

	nop

	:l_cYJZeXwTwBkgVANJ_19
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_fRFRVDZEDHtEkXJP_20

	nop

	:l_mclOSgmuOFlTgPfe_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_plJDTPMcMrcOvaqL_22

	nop

	:l_IBYpgfIAaLQDSrMr_12
    const/high16 v2, -0x80000000

	goto/32 :l_oijbTTbfxBSjeAFq_13

	nop

	:l_YeeEtWoPGYBtXelO_54
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .local p0, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_SZuWcEkvNbGozGsd_55

	nop

	:l_tKTgJZUyXaWKvzua_40
    goto/16 :goto_5

    .end local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_1
	goto/32 :l_vjJYKtjAsjIFfmEL_41

	nop

	:l_tGwGooJTofTCMFHc_57
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_QVVIAZEkMJlUlVXN_58

	nop

	:l_sqfKBDYXskHMRfTk_64
	if-eq v5, v1, :gl_LgLtnPpmIFbCCIhc

	goto/32 :cond_6

	:gl_LgLtnPpmIFbCCIhc
    .line 370
	goto/32 :l_tGKlaqJPkIpqatlL_65

	nop

	:l_mTSCqgQaeJmjyHTY_10
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_sLyWCVUoGKXNKavH_11

	nop

	:l_XYXmgDTPyebgYkzj_45
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_SwJybFFtProuhluw_46

	nop

	:l_pezDFCBDRTMpjpJb_42
    check-cast p0, Lkotlinx/coroutines/Job;

    .restart local p0    # "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_wioDxDKpVdjKwOtd_43

	nop

	:l_tKffpubEAQqmtNNr_48
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_OutZPeNgBVWjXOhe_49

	nop

	:l_YHSuhYzypitiYJur_63
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
	goto/32 :l_sqfKBDYXskHMRfTk_64

	nop

	:l_lSJBCXDkzQEQBkUV_60
    move-object v3, p0

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
	goto/32 :l_CaAGfUDOHRKdCpKc_61

	nop

	:l_plJDTPMcMrcOvaqL_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_vAgSVLQzhMeqlVtl_23

	nop

	:l_bUmSIPPhBCUEuDyy_56
    move-object v3, v2

	goto/32 :l_tGwGooJTofTCMFHc_57

	nop

	:l_hPnlYefxVxwYOzNV_53
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_YeeEtWoPGYBtXelO_54

	nop

	:l_sfwKukKJWkNwOeOZ_52
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .restart local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_hPnlYefxVxwYOzNV_53

	nop

	:l_SZuWcEkvNbGozGsd_55
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bUmSIPPhBCUEuDyy_56

	nop

	:l_fRFRVDZEDHtEkXJP_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_mclOSgmuOFlTgPfe_21

	nop

	:l_xfDULouEOeKlhsra_17
    iput p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_ARYnQgwiVSVrGDVQ_18

	nop

	:l_rpwmgjnXNWDYWohC_31
    iget-object p1, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_hTJFXYMjUXRmOChe_32

	nop

	:l_vTmLlrBhpkzgyvOB_15
    iget p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_BTxzzjdPJtVrdRAm_16

	nop

	:l_rIJCSmyJbZDNSQUt_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_BwaknBAXoMNQPNlY_35

	nop

	:l_RwWSuMhAeRahtGtg_71
    check-cast v1, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_gCbFdIEkEYfLrinY_72

	nop

	:l_QNoXpQZblhZQDHRd_36
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .local v3, "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_mdRMnKPrFRTMgvCk_37

	nop

	:l_xMGmkGNMqlvhLgTn_39
    move-object p0, v6

	goto/32 :l_tKTgJZUyXaWKvzua_40

	nop

	:l_maMywmZUqqWCGGqR_1
	const v1, 13
	goto/32 :l_hQuPJwEkvhwkPoOT_2

	nop

	:l_EnDrHCAPugmivrUz_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_rIJCSmyJbZDNSQUt_34

	nop

	:l_vAgSVLQzhMeqlVtl_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 370
	goto/32 :l_QelESObkLltopNWz_24

	nop

	:l_ahdwiExXkyqnJxPW_0
	const v0, 1
	goto/32 :l_maMywmZUqqWCGGqR_1

	nop

	:l_HkZByAPcSFZYbkMS_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_YLdYpnZjpwnesSUZ_8

	nop

	:l_iHiRTxmytxfUYtnl_62
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object p1

	goto/32 :l_YHSuhYzypitiYJur_63

	nop

	:l_hQuPJwEkvhwkPoOT_2
	add-int v0, v0, v1
	goto/32 :l_lGFwZZFyYOyxokZi_3

	nop

	:l_CaAGfUDOHRKdCpKc_61
    move-object p0, p1

    .line 371
    .restart local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_iHiRTxmytxfUYtnl_62

	nop

	:l_WNWlymXGOXVsWnaQ_67
    move-object v2, p0

	goto/32 :l_mOdKwmgbzjIFTAcE_68

	nop

	:l_vjJYKtjAsjIFfmEL_41
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_pezDFCBDRTMpjpJb_42

	nop

	:l_IpubtbDDDgVdIWnr_50
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ZoKEInQelJTMumUe_51

	nop

	:l_ZoKEInQelJTMumUe_51
    move-object p1, p0

	goto/32 :l_sfwKukKJWkNwOeOZ_52

	nop

	:l_PMDEFrVyEZOVtisu_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_pMeClUdHddFpXFwI_27

	nop

	:l_kTocqMJycaWMAlGX_74
	goto/32 :before_first_instruction

	:YASDppoxNwJFJkIf
	goto/32 :l_EWwspDpEVPPbKuUj_75

	nop

	:l_rycHlBoQDtUrerxc_44
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .restart local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_XYXmgDTPyebgYkzj_45

	nop

	:l_SwJybFFtProuhluw_46
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_AUXpLezVFxSjvugp_47

	nop

	:l_tGKlaqJPkIpqatlL_65
    return-object v1

    .line 383
    :cond_6
	goto/32 :l_tjdZzKhSHxhLLfSq_66

	nop

	:l_sLyWCVUoGKXNKavH_11
    iget v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_IBYpgfIAaLQDSrMr_12

	nop

	:l_pMeClUdHddFpXFwI_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FoOkxCtksBmYdpfr_28

	nop

	:l_mdRMnKPrFRTMgvCk_37
    move-object v6, v2

	goto/32 :l_kdSbNkZpbpqBWYoz_38

	nop

	:l_qUEzFJYudaMCfAZt_69
    goto :goto_2

    .line 385
    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :catchall_0
    move-exception p0

    .line 386
	goto/32 :l_zYuqmkLbwDLgqpyY_70

	nop

	:l_tjdZzKhSHxhLLfSq_66
    move-object v6, v2

	goto/32 :l_WNWlymXGOXVsWnaQ_67

	nop

	:l_QelESObkLltopNWz_24
    iget v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 386
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_CwHERrYokslSekHE_25

	nop

	:l_DchVnPsGEazdDpAj_59
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lSJBCXDkzQEQBkUV_60

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(JBIFS)V
    .locals 0

	goto/32 :l_fTSgvMOsbsuOoQaB_0

	nop

	:l_fTSgvMOsbsuOoQaB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lFhNMxPgzXIYXxuX_1

	nop

	:l_YosNwsIutVIxsJSP_2
    const/16 p1, 0xd2

	goto/32 :l_TylePoIDumYoIeVq_3

	nop

	:l_wPrvdWWMeomRihnf_5
    int-to-double p0, p3

	goto/32 :l_tixoATOspXvHbJGq_6

	nop

	:l_TylePoIDumYoIeVq_3
    mul-int p2, p0, p1

	goto/32 :l_VzdLobwZLzMSaZiT_4

	nop

	:l_VzdLobwZLzMSaZiT_4
    add-int p3, p2, p1

	goto/32 :l_wPrvdWWMeomRihnf_5

	nop

	:l_HmtRVuZVtRxnKYkt_7
	goto/32 :before_first_instruction

	:l_tixoATOspXvHbJGq_6
    return-void

	:after_last_instruction

	goto/32 :l_HmtRVuZVtRxnKYkt_7

	nop

	:l_lFhNMxPgzXIYXxuX_1
    const/16 p0, 0x2a

	goto/32 :l_YosNwsIutVIxsJSP_2

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(JFBSI)V
    .locals 0

	goto/32 :l_HMzWvFvKBvAXENcM_0

	nop

	:l_KINlIwphwCeltZzg_1
    const/16 p0, 0x2a

	goto/32 :l_dGteSckuLnQQAbuc_2

	nop

	:l_CfObbrEnwHJjTqrp_7
	goto/32 :before_first_instruction

	:l_gIlBaxfDxmMHyoit_6
    return-void

	:after_last_instruction

	goto/32 :l_CfObbrEnwHJjTqrp_7

	nop

	:l_XrOEGYHJFnwjYvIE_4
    add-int p3, p2, p1

	goto/32 :l_cUhZlTkAMWipRJrI_5

	nop

	:l_FMaCUwSWUwnNEfEg_3
    mul-int p2, p0, p1

	goto/32 :l_XrOEGYHJFnwjYvIE_4

	nop

	:l_dGteSckuLnQQAbuc_2
    const/16 p1, 0xd2

	goto/32 :l_FMaCUwSWUwnNEfEg_3

	nop

	:l_HMzWvFvKBvAXENcM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KINlIwphwCeltZzg_1

	nop

	:l_cUhZlTkAMWipRJrI_5
    int-to-double p0, p3

	goto/32 :l_gIlBaxfDxmMHyoit_6

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(JISFB)V
    .locals 0

	goto/32 :l_mBzQyxLOHOQzWThm_0

	nop

	:l_tYAHSKyWsIEkqrsP_4
    add-int p3, p2, p1

	goto/32 :l_CvfzRAtycWKmyXQy_5

	nop

	:l_nQvFRjmLFbJFycge_7
	goto/32 :before_first_instruction

	:l_mBzQyxLOHOQzWThm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BioZAVJKxmkPETHh_1

	nop

	:l_BioZAVJKxmkPETHh_1
    const/16 p0, 0x2a

	goto/32 :l_AYtLYkDbOuNnaLVJ_2

	nop

	:l_LKmGzLQJcwDHsMQP_6
    return-void

	:after_last_instruction

	goto/32 :l_nQvFRjmLFbJFycge_7

	nop

	:l_AYtLYkDbOuNnaLVJ_2
    const/16 p1, 0xd2

	goto/32 :l_LXQbpZScqRWheaym_3

	nop

	:l_LXQbpZScqRWheaym_3
    mul-int p2, p0, p1

	goto/32 :l_tYAHSKyWsIEkqrsP_4

	nop

	:l_CvfzRAtycWKmyXQy_5
    int-to-double p0, p3

	goto/32 :l_LKmGzLQJcwDHsMQP_6

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(J)V
    .locals 18

	goto/32 :l_OLVftxCaQrsbUBpH_0

	nop

	:l_vDjpbWNoEMMVZjBy_13
	if-nez v5, :gl_BxwYWpWSQzAGeWSi

	goto/32 :cond_4

	:gl_BxwYWpWSQzAGeWSi
    .line 739
	goto/32 :l_zHLmXEbTRKggzadI_14

	nop

	:l_LJWLfEXTzBkoTUPE_9
    move-object v3, v0

	goto/32 :l_NSArNbWmHfMziQvo_10

	nop

	:l_sJzxRmvEuEUyqHtR_21
    move-object v10, v9

    .local v10, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_fuulrjhWJnKTZcXs_22

	nop

	:l_qdJueZnIpwqBRelH_27
    iget-wide v14, v12, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_VPdArMOWHwVrJlvW_28

	nop

	:l_tUDCftgjKKAAsqJd_19
	if-lt v8, v7, :gl_CvqNtsuDCqxENTop

	goto/32 :cond_2

	:gl_CvqNtsuDCqxENTop
	goto/32 :l_rdzXCzEfjsRABrJC_20

	nop

	:l_ABjYzmvnIzqDvbSK_11
    const/4 v4, 0x0

    .line 738
    .local v4, "$i$f$forEachSlotLocked":I
	goto/32 :l_hadyOfiJIuUNrszH_12

	nop

	:l_jjJiYnikFBQpskCL_1
	const v1, 29
	goto/32 :l_eNRvyXUEJJouQTNX_2

	nop

	:l_hadyOfiJIuUNrszH_12
    invoke-static {v3}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v5

	goto/32 :l_vDjpbWNoEMMVZjBy_13

	nop

	:l_eNRvyXUEJJouQTNX_2
	add-int v0, v0, v1
	goto/32 :l_HqxdNnLhQJOweisv_3

	nop

	:l_cAwPCdrmgmDvsHyN_38
    return-void

	:after_last_instruction

	goto/32 :l_DJklliIxgXBbGKNL_39

	nop

	:l_PYuVtzvoONQzHYSw_16
    const/4 v6, 0x0

    .line 740
    .local v6, "$i$f$forEach":I
	goto/32 :l_fHjnDfzeFUWJJHci_17

	nop

	:l_BkDHeMFrScDWZMGE_37
    iput-wide v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 461
	goto/32 :l_cAwPCdrmgmDvsHyN_38

	nop

	:l_LooMwrZtFPcnCoVk_7
    move-object/from16 v0, p0

	goto/32 :l_eCoXUayLGgiCARPT_8

	nop

	:l_rdzXCzEfjsRABrJC_20
    aget-object v9, v5, v8

    .local v9, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_sJzxRmvEuEUyqHtR_21

	nop

	:l_AdfDTvMLKDJHfjBz_18
    const/4 v8, 0x0

    :goto_0
	goto/32 :l_tUDCftgjKKAAsqJd_19

	nop

	:l_ndEItccHCVWpqPTP_36
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
	goto/32 :l_BkDHeMFrScDWZMGE_37

	nop

	:l_OLVftxCaQrsbUBpH_0
	const v0, 18
	goto/32 :l_jjJiYnikFBQpskCL_1

	nop

	:l_LxgMETZKXHgBBqOB_32
    cmp-long v14, v14, v1

	goto/32 :l_IFvRYgIkHtRronBB_33

	nop

	:l_VPdArMOWHwVrJlvW_28
    const-wide/16 v16, 0x0

	goto/32 :l_WPqmjhPaVLpLFMhy_29

	nop

	:l_zHLmXEbTRKggzadI_14
    invoke-static {v3}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v5

	goto/32 :l_VARjsXqZQJOgVIPm_15

	nop

	:l_fHjnDfzeFUWJJHci_17
    array-length v7, v5

	goto/32 :l_AdfDTvMLKDJHfjBz_18

	nop

	:l_uOxDcVVlMaKQFJBq_35
    add-int/lit8 v8, v8, 0x1

	goto/32 :l_ndEItccHCVWpqPTP_36

	nop

	:l_IcqFEEyuvsdHuYQm_30
	if-gez v14, :gl_kKrsYdQfhSGJTDbZ

	goto/32 :cond_0

	:gl_kKrsYdQfhSGJTDbZ
	goto/32 :l_eEHafQyUsNXYLlmD_31

	nop

	:l_UcQPbwWDDFxGEUhx_34
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
	goto/32 :l_uOxDcVVlMaKQFJBq_35

	nop

	:l_GyfDwYgyxbBxzaqX_25
    check-cast v12, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v12, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_iFZfBABcuWVZQQPQ_26

	nop

	:l_WPqmjhPaVLpLFMhy_29
    cmp-long v14, v14, v16

	goto/32 :l_IcqFEEyuvsdHuYQm_30

	nop

	:l_eEHafQyUsNXYLlmD_31
    iget-wide v14, v12, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_LxgMETZKXHgBBqOB_32

	nop

	:l_VARjsXqZQJOgVIPm_15
	if-nez v5, :gl_lHPJKeuXKrMopUoz

	goto/32 :cond_3

	:gl_lHPJKeuXKrMopUoz
    .local v5, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_PYuVtzvoONQzHYSw_16

	nop

	:l_NAKzytRONhPRwtlM_5
	goto/32 :BLrjSHCACIVlPmQE
	:tCthYaMtwchhBgPJ
	:fxOvSCZLApfuSjlR

	goto/32 :l_pFISjJaTBCSXAAwD_6

	nop

	:l_XFEMjQoFLaifCHwG_40
	goto/32 :fxOvSCZLApfuSjlR
	:l_iFZfBABcuWVZQQPQ_26
    const/4 v13, 0x0

    .line 456
    .local v13, "$i$a$-forEachSlotLocked-SharedFlowImpl$correctCollectorIndexesOnDropOldest$1":I
	goto/32 :l_qdJueZnIpwqBRelH_27

	nop

	:l_eCoXUayLGgiCARPT_8
    move-wide/from16 v1, p1

	goto/32 :l_LJWLfEXTzBkoTUPE_9

	nop

	:l_HqxdNnLhQJOweisv_3
	rem-int v0, v0, v1
	goto/32 :l_BQzDPKDJXJQIhQHT_4

	nop

	:l_BQzDPKDJXJQIhQHT_4
	if-lez v0, :gl_uELuiNTxWKGXKKiB

	goto/32 :tCthYaMtwchhBgPJ

	:gl_uELuiNTxWKGXKKiB	goto/32 :l_NAKzytRONhPRwtlM_5

	nop

	:l_IFvRYgIkHtRronBB_33
	if-ltz v14, :gl_hAAWbOorinKViMTa

	goto/32 :cond_0

	:gl_hAAWbOorinKViMTa
    .line 457
	goto/32 :l_UcQPbwWDDFxGEUhx_34

	nop

	:l_JBuwBTitNNkTMTba_23
	if-nez v10, :gl_HelQIKfUBEfidWyh

	goto/32 :cond_1

	:gl_HelQIKfUBEfidWyh
	goto/32 :l_NwbqNTkWxVgPtpKO_24

	nop

	:l_NSArNbWmHfMziQvo_10
    check-cast v3, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v3, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_ABjYzmvnIzqDvbSK_11

	nop

	:l_fuulrjhWJnKTZcXs_22
    const/4 v11, 0x0

    .line 741
    .local v11, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_JBuwBTitNNkTMTba_23

	nop

	:l_NwbqNTkWxVgPtpKO_24
    move-object v12, v10

	goto/32 :l_GyfDwYgyxbBxzaqX_25

	nop

	:l_DJklliIxgXBbGKNL_39
	goto/32 :before_first_instruction

	:BLrjSHCACIVlPmQE
	goto/32 :l_XFEMjQoFLaifCHwG_40

	nop

	:l_pFISjJaTBCSXAAwD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newHead"    # J

    .line 454
	goto/32 :l_LooMwrZtFPcnCoVk_7

	nop

.end method

.method private final dropOldestLocked(ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_JxyoCCVmTXLkTQiE_0

	nop

	:l_fJtaxELoNrFEXeQB_4
    add-int p3, p2, p1

	goto/32 :l_HjBimOjVXcEQlJVr_5

	nop

	:l_HjBimOjVXcEQlJVr_5
    int-to-double p0, p3

	goto/32 :l_GivDtIKnIYFRDxfN_6

	nop

	:l_XJsMjCLhgzgJKBhD_7
	goto/32 :before_first_instruction

	:l_uAprdqaJLDQNDnWn_1
    const/16 p0, 0x2a

	goto/32 :l_dPvcTYqYsonlDOKW_2

	nop

	:l_EnHnFkgdGakUZIhZ_3
    mul-int p2, p0, p1

	goto/32 :l_fJtaxELoNrFEXeQB_4

	nop

	:l_dPvcTYqYsonlDOKW_2
    const/16 p1, 0xd2

	goto/32 :l_EnHnFkgdGakUZIhZ_3

	nop

	:l_JxyoCCVmTXLkTQiE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uAprdqaJLDQNDnWn_1

	nop

	:l_GivDtIKnIYFRDxfN_6
    return-void

	:after_last_instruction

	goto/32 :l_XJsMjCLhgzgJKBhD_7

	nop

.end method

.method private final dropOldestLocked(Ljava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_GONNGNYLgWmonwYI_0

	nop

	:l_trrOPKOFkRPwxVVi_5
    int-to-double p0, p3

	goto/32 :l_WCVWdmdVZFsGOXdW_6

	nop

	:l_CbKCHKANmcQiWVjL_4
    add-int p3, p2, p1

	goto/32 :l_trrOPKOFkRPwxVVi_5

	nop

	:l_WCVWdmdVZFsGOXdW_6
    return-void

	:after_last_instruction

	goto/32 :l_oNCaWcqWGeTBwTZx_7

	nop

	:l_GONNGNYLgWmonwYI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bibCbnFTGNDHVvyw_1

	nop

	:l_EtjJTjWpXhHUKffT_2
    const/16 p1, 0xd2

	goto/32 :l_hgFWsEcmgexKYxkj_3

	nop

	:l_oNCaWcqWGeTBwTZx_7
	goto/32 :before_first_instruction

	:l_bibCbnFTGNDHVvyw_1
    const/16 p0, 0x2a

	goto/32 :l_EtjJTjWpXhHUKffT_2

	nop

	:l_hgFWsEcmgexKYxkj_3
    mul-int p2, p0, p1

	goto/32 :l_CbKCHKANmcQiWVjL_4

	nop

.end method

.method private final dropOldestLocked(CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_NyFfoGANkfAyBEAw_0

	nop

	:l_oMKkoLWAOOrTAqmL_3
    mul-int p2, p0, p1

	goto/32 :l_sfJRwfNoAncwzTtK_4

	nop

	:l_yDVYquVYvJdkYPbq_5
    int-to-double p0, p3

	goto/32 :l_WbZcYfWCmqNdiKuI_6

	nop

	:l_CpdwUHPJlYZMOMqY_1
    const/16 p0, 0x2a

	goto/32 :l_lXDzGkqOTgrPNcuZ_2

	nop

	:l_bCwkZvzJEEQksgzZ_7
	goto/32 :before_first_instruction

	:l_NyFfoGANkfAyBEAw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CpdwUHPJlYZMOMqY_1

	nop

	:l_lXDzGkqOTgrPNcuZ_2
    const/16 p1, 0xd2

	goto/32 :l_oMKkoLWAOOrTAqmL_3

	nop

	:l_sfJRwfNoAncwzTtK_4
    add-int p3, p2, p1

	goto/32 :l_yDVYquVYvJdkYPbq_5

	nop

	:l_WbZcYfWCmqNdiKuI_6
    return-void

	:after_last_instruction

	goto/32 :l_bCwkZvzJEEQksgzZ_7

	nop

.end method

.method private final dropOldestLocked()V
    .locals 5

	goto/32 :l_OQNFPJbyNZtqedYV_0

	nop

	:l_SWlPFdgStsUlionJ_32
    const/4 v3, 0x1

	goto/32 :l_pWshXDkJKacsRULd_33

	nop

	:l_ldazVwwqBFqpGxUO_40
    return-void

	:after_last_instruction

	goto/32 :l_swWtbHfxJnaiwrLl_41

	nop

	:l_jIhaPUkuKGlYdYos_42
	goto/32 :uihCWqwgzODVDOBq
	:l_mUbxmNkCbrEYdpQD_19
    cmp-long v2, v2, v0

	goto/32 :l_pWxBeKvnPurMpeSu_20

	nop

	:l_VlHTEdhUQMyfqKtk_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_njilAvXGwxByCpgZ_9

	nop

	:l_MLtWxGQJTYyavpIv_14
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 447
	goto/32 :l_TJWdnReUulMMOFiI_15

	nop

	:l_KYzaDauSawAxzSVo_12
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_OwjdpkYPPGAiZrTt_13

	nop

	:l_ySJUqnjxUXXGfRFs_16
    const-wide/16 v2, 0x1

	goto/32 :l_CMklKJEqfrlwEZRG_17

	nop

	:l_ueKyfzDzsceAcwTQ_31
	if-eqz v3, :gl_LIbIruCOTBWExMhC

	goto/32 :cond_2

	:gl_LIbIruCOTBWExMhC
	goto/32 :l_SWlPFdgStsUlionJ_32

	nop

	:l_KysluWmTFrNWnypJ_24
	if-ltz v2, :gl_pJuZAXMLEzBvaIrD

	goto/32 :cond_1

	:gl_pJuZAXMLEzBvaIrD
	goto/32 :l_PENfgLlrgcxItRPH_25

	nop

	:l_XHRhGTJQaknFuSPa_5
	goto/32 :XmrVOyDPmcRnLrSJ
	:fUCmlHbsdcfPnLyn
	:uihCWqwgzODVDOBq

	goto/32 :l_qbPPEEWyudMbWgzE_6

	nop

	:l_odbncsAHWtLRTZNO_28
    const/4 v2, 0x0

    .line 450
    .local v2, "$i$a$-assert-SharedFlowImpl$dropOldestLocked$1":I
	goto/32 :l_StFtmeiDQTIAXygd_29

	nop

	:l_VyfXbwJgkIFqATZO_22
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_pdftrlzTfAhpAGfF_23

	nop

	:l_TEOXiqMsRlakEDFS_21
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 449
    :cond_0
	goto/32 :l_VyfXbwJgkIFqATZO_22

	nop

	:l_OwjdpkYPPGAiZrTt_13
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_MLtWxGQJTYyavpIv_14

	nop

	:l_ujRFNjFwvLZqJFsN_35
	if-nez v3, :gl_BNXKhpmpauRDHghT

	goto/32 :cond_3

	:gl_BNXKhpmpauRDHghT
	goto/32 :l_kaKPefDgYcSNBIoQ_36

	nop

	:l_MOgmJRygENFWQLsd_34
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-SharedFlowImpl$dropOldestLocked$1":I
    :goto_0
	goto/32 :l_ujRFNjFwvLZqJFsN_35

	nop

	:l_LyBsHGZxEWKNoWch_30
    cmp-long v3, v3, v0

	goto/32 :l_ueKyfzDzsceAcwTQ_31

	nop

	:l_qbPPEEWyudMbWgzE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 445
	goto/32 :l_ooGKGVfepOLqnmOk_7

	nop

	:l_twffRuTnnKqQCPot_4
	if-lez v0, :gl_pBOOJTGmNErjnLdR

	goto/32 :fUCmlHbsdcfPnLyn

	:gl_pBOOJTGmNErjnLdR	goto/32 :l_XHRhGTJQaknFuSPa_5

	nop

	:l_OQNFPJbyNZtqedYV_0
	const v0, 30
	goto/32 :l_lAtBKBQWZlDralYI_1

	nop

	:l_TpyDBbzifLhuKfpB_3
	rem-int v0, v0, v1
	goto/32 :l_twffRuTnnKqQCPot_4

	nop

	:l_njilAvXGwxByCpgZ_9
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_pCrStvKsUDkXoYfh_10

	nop

	:l_jGGNUVgaANOJoKga_26
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_EhWLEVFcsOBUGxFn_27

	nop

	:l_swWtbHfxJnaiwrLl_41
	goto/32 :before_first_instruction

	:XmrVOyDPmcRnLrSJ
	goto/32 :l_jIhaPUkuKGlYdYos_42

	nop

	:l_hEHOutMHMFWKhEDC_11
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 446
	goto/32 :l_KYzaDauSawAxzSVo_12

	nop

	:l_pWshXDkJKacsRULd_33
    goto :goto_0

    :cond_2
	goto/32 :l_MOgmJRygENFWQLsd_34

	nop

	:l_ncdTwhieXhODZWlY_39
    throw v2

    .line 451
    :cond_4
    :goto_1
	goto/32 :l_ldazVwwqBFqpGxUO_40

	nop

	:l_pCrStvKsUDkXoYfh_10
    const/4 v3, 0x0

	goto/32 :l_hEHOutMHMFWKhEDC_11

	nop

	:l_JGTbRRnhYqMZjejV_37
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_IJgnZLxtQupDwkOa_38

	nop

	:l_ooGKGVfepOLqnmOk_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_VlHTEdhUQMyfqKtk_8

	nop

	:l_tbyKdQBYjyFogAwJ_18
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_mUbxmNkCbrEYdpQD_19

	nop

	:l_EhWLEVFcsOBUGxFn_27
	if-nez v2, :gl_UjQOaYMLHAEIwrkk

	goto/32 :cond_4

	:gl_UjQOaYMLHAEIwrkk
    .line 737
	goto/32 :l_odbncsAHWtLRTZNO_28

	nop

	:l_lAtBKBQWZlDralYI_1
	const v1, 27
	goto/32 :l_xeerYjofIVsmqXQz_2

	nop

	:l_PENfgLlrgcxItRPH_25
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->correctCollectorIndexesOnDropOldest(J)V

    .line 450
    :cond_1
	goto/32 :l_jGGNUVgaANOJoKga_26

	nop

	:l_pdftrlzTfAhpAGfF_23
    cmp-long v2, v2, v0

	goto/32 :l_KysluWmTFrNWnypJ_24

	nop

	:l_TJWdnReUulMMOFiI_15
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_ySJUqnjxUXXGfRFs_16

	nop

	:l_kaKPefDgYcSNBIoQ_36
    goto :goto_1

    :cond_3
	goto/32 :l_JGTbRRnhYqMZjejV_37

	nop

	:l_StFtmeiDQTIAXygd_29
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v3

	goto/32 :l_LyBsHGZxEWKNoWch_30

	nop

	:l_xeerYjofIVsmqXQz_2
	add-int v0, v0, v1
	goto/32 :l_TpyDBbzifLhuKfpB_3

	nop

	:l_pWxBeKvnPurMpeSu_20
	if-ltz v2, :gl_LvfMVHJuOoyPjcoT

	goto/32 :cond_0

	:gl_LvfMVHJuOoyPjcoT
	goto/32 :l_TEOXiqMsRlakEDFS_21

	nop

	:l_CMklKJEqfrlwEZRG_17
    add-long/2addr v0, v2

    .line 448
    .local v0, "newHead":J
	goto/32 :l_tbyKdQBYjyFogAwJ_18

	nop

	:l_IJgnZLxtQupDwkOa_38
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ncdTwhieXhODZWlY_39

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;ISF)V
    .locals 0

	goto/32 :l_jDEkoYNfHoGTCeQw_0

	nop

	:l_FMXNVedfAcxuXHGY_4
    add-int p3, p2, p1

	goto/32 :l_aMuBXBcowbRESStt_5

	nop

	:l_aMuBXBcowbRESStt_5
    int-to-double p0, p3

	goto/32 :l_EIPPhUYvHPSLkSGq_6

	nop

	:l_EIPPhUYvHPSLkSGq_6
    return-void

	:after_last_instruction

	goto/32 :l_uxwEnKSSTEKtCWXI_7

	nop

	:l_zsfPLbjBXsMEvFSz_3
    mul-int p2, p0, p1

	goto/32 :l_FMXNVedfAcxuXHGY_4

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

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ISFLjava/lang/String;)V
    .locals 0

	goto/32 :l_pVZWwFwVnRxUNJPJ_0

	nop

	:l_pVZWwFwVnRxUNJPJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TSTxTjqgCgatPjkb_1

	nop

	:l_YcIWtCZzHsXlWIFT_3
    mul-int p2, p0, p1

	goto/32 :l_wVCzBSdzRDaHUDtV_4

	nop

	:l_wVCzBSdzRDaHUDtV_4
    add-int p3, p2, p1

	goto/32 :l_zelSvJzPeniLZmrO_5

	nop

	:l_TSTxTjqgCgatPjkb_1
    const/16 p0, 0x2a

	goto/32 :l_EVLkfebxvFGKYjgi_2

	nop

	:l_EVLkfebxvFGKYjgi_2
    const/16 p1, 0xd2

	goto/32 :l_YcIWtCZzHsXlWIFT_3

	nop

	:l_GzWloCheHapzYZcX_6
    return-void

	:after_last_instruction

	goto/32 :l_uyYmJyueoKyufokl_7

	nop

	:l_uyYmJyueoKyufokl_7
	goto/32 :before_first_instruction

	:l_zelSvJzPeniLZmrO_5
    int-to-double p0, p3

	goto/32 :l_GzWloCheHapzYZcX_6

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;FSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_vIWksjOjFiVetaYK_0

	nop

	:l_ZncCfmQAotNCSOVr_4
    add-int p3, p2, p1

	goto/32 :l_NuZFLHyEyZYuBIDM_5

	nop

	:l_wNKpPRJazBkkvCau_1
    const/16 p0, 0x2a

	goto/32 :l_NoscRQruxEKnqYRf_2

	nop

	:l_vIWksjOjFiVetaYK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wNKpPRJazBkkvCau_1

	nop

	:l_NoscRQruxEKnqYRf_2
    const/16 p1, 0xd2

	goto/32 :l_cSEsvPBGSEEiuCoC_3

	nop

	:l_cSEsvPBGSEEiuCoC_3
    mul-int p2, p0, p1

	goto/32 :l_ZncCfmQAotNCSOVr_4

	nop

	:l_vsgRbuBzrhsPQvQU_7
	goto/32 :before_first_instruction

	:l_NuZFLHyEyZYuBIDM_5
    int-to-double p0, p3

	goto/32 :l_EneEPzbcELRAUQak_6

	nop

	:l_EneEPzbcELRAUQak_6
    return-void

	:after_last_instruction

	goto/32 :l_vsgRbuBzrhsPQvQU_7

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_eRMwshuGrBwmvFRO_0

	nop

	:l_eRMwshuGrBwmvFRO_0
	const v0, 8
	goto/32 :l_yUUQhlUpNYhHbJco_1

	nop

	:l_BxrZHntjztEccxlU_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_udTDHUXoCjSinsuR_13

	nop

	:l_QehGiyfNzjxWCxjs_17
	goto/32 :before_first_instruction

	:OxDzbbOOXTrKwuhv
	goto/32 :l_mdUYrwzjsbateJrX_18

	nop

	:l_bHgkcHDEpZgCYkoI_3
	rem-int v0, v0, v1
	goto/32 :l_DJTKEFBcdaZjpaKn_4

	nop

	:l_uUPdmZrZAbjTuNmq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 405
	goto/32 :l_ufePsKSyIwwNDjdw_7

	nop

	:l_dZLiqbxtilslfiEv_2
	add-int v0, v0, v1
	goto/32 :l_bHgkcHDEpZgCYkoI_3

	nop

	:l_QjztbSsfEpBVaSTt_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iYTuibfBFevvkVEs_10

	nop

	:l_yUUQhlUpNYhHbJco_1
	const v1, 3
	goto/32 :l_dZLiqbxtilslfiEv_2

	nop

	:l_pxGmSgmKSzpHRlLk_8
	if-nez v0, :gl_UvyjeGovDBnFxROr

	goto/32 :cond_0

	:gl_UvyjeGovDBnFxROr
	goto/32 :l_QjztbSsfEpBVaSTt_9

	nop

	:l_mdUYrwzjsbateJrX_18
	goto/32 :AVzlpOZtCSoxLmjy
	:l_TYpziaKlGIqdJkIU_16
    return-object v0

	:after_last_instruction

	goto/32 :l_QehGiyfNzjxWCxjs_17

	nop

	:l_IgDmQHRSHkXPXNAU_5
	goto/32 :OxDzbbOOXTrKwuhv
	:StUusxbBvSozIMXj
	:AVzlpOZtCSoxLmjy

	goto/32 :l_uUPdmZrZAbjTuNmq_6

	nop

	:l_EZdkDFHWuWnvpTek_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 407
	goto/32 :l_TYpziaKlGIqdJkIU_16

	nop

	:l_woPfaFMfmOKDhGfW_14
    return-object v0

    :cond_1
	goto/32 :l_EZdkDFHWuWnvpTek_15

	nop

	:l_ufePsKSyIwwNDjdw_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_pxGmSgmKSzpHRlLk_8

	nop

	:l_udTDHUXoCjSinsuR_13
	if-eq v0, v1, :gl_RpEjHtmOxqKrPUUh

	goto/32 :cond_1

	:gl_RpEjHtmOxqKrPUUh
	goto/32 :l_woPfaFMfmOKDhGfW_14

	nop

	:l_YwGRnpFruhNIDTkA_11
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BxrZHntjztEccxlU_12

	nop

	:l_iYTuibfBFevvkVEs_10
    return-object v0

    .line 406
    :cond_0
	goto/32 :l_YwGRnpFruhNIDTkA_11

	nop

	:l_DJTKEFBcdaZjpaKn_4
	if-lez v0, :gl_KwGWVXRnLYmYPDFj

	goto/32 :StUusxbBvSozIMXj

	:gl_KwGWVXRnLYmYPDFj	goto/32 :l_IgDmQHRSHkXPXNAU_5

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;SCBZ)V
    .locals 0

	goto/32 :l_VTHUPLxZhHLzpjtE_0

	nop

	:l_fNswHhFQcKlvApfz_3
    mul-int p2, p0, p1

	goto/32 :l_HzuGiYOfzNNGwQQc_4

	nop

	:l_zRaFdBaIrMArlsvm_5
    int-to-double p0, p3

	goto/32 :l_fEITzYzySkNLXFDN_6

	nop

	:l_hWxQLmJStMWEEFTA_1
    const/16 p0, 0x2a

	goto/32 :l_HMtoPMUcydVCQBjD_2

	nop

	:l_oUGICQNeWrRyCOAP_7
	goto/32 :before_first_instruction

	:l_HzuGiYOfzNNGwQQc_4
    add-int p3, p2, p1

	goto/32 :l_zRaFdBaIrMArlsvm_5

	nop

	:l_VTHUPLxZhHLzpjtE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hWxQLmJStMWEEFTA_1

	nop

	:l_HMtoPMUcydVCQBjD_2
    const/16 p1, 0xd2

	goto/32 :l_fNswHhFQcKlvApfz_3

	nop

	:l_fEITzYzySkNLXFDN_6
    return-void

	:after_last_instruction

	goto/32 :l_oUGICQNeWrRyCOAP_7

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;BCSZ)V
    .locals 0

	goto/32 :l_atkPeAhzxdhbJizk_0

	nop

	:l_DyMRCoqSxvkeBPyO_2
    const/16 p1, 0xd2

	goto/32 :l_QbNrzIMrZeeinPWK_3

	nop

	:l_zGumuCBmSqctOAHM_4
    add-int p3, p2, p1

	goto/32 :l_hGBDQPqOgeCtorfy_5

	nop

	:l_DbZyJTMRmrkMcntU_1
    const/16 p0, 0x2a

	goto/32 :l_DyMRCoqSxvkeBPyO_2

	nop

	:l_PvYBqUiDuWfltExn_7
	goto/32 :before_first_instruction

	:l_yBgpuTGWrusTlPok_6
    return-void

	:after_last_instruction

	goto/32 :l_PvYBqUiDuWfltExn_7

	nop

	:l_hGBDQPqOgeCtorfy_5
    int-to-double p0, p3

	goto/32 :l_yBgpuTGWrusTlPok_6

	nop

	:l_atkPeAhzxdhbJizk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DbZyJTMRmrkMcntU_1

	nop

	:l_QbNrzIMrZeeinPWK_3
    mul-int p2, p0, p1

	goto/32 :l_zGumuCBmSqctOAHM_4

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;BSCZ)V
    .locals 0

	goto/32 :l_cEdmcZqAdMMPhVrh_0

	nop

	:l_cEdmcZqAdMMPhVrh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GlQNpDeTnqxKzULz_1

	nop

	:l_rmeoUllksETQZTdj_3
    mul-int p2, p0, p1

	goto/32 :l_GuAJclBiWepiValH_4

	nop

	:l_oxXDoyaPlBYLuhAX_2
    const/16 p1, 0xd2

	goto/32 :l_rmeoUllksETQZTdj_3

	nop

	:l_pfdZxCUoQhzMKrcz_6
    return-void

	:after_last_instruction

	goto/32 :l_fLPneOWPAvEchUlG_7

	nop

	:l_WMTkrjQkFyScHDUj_5
    int-to-double p0, p3

	goto/32 :l_pfdZxCUoQhzMKrcz_6

	nop

	:l_fLPneOWPAvEchUlG_7
	goto/32 :before_first_instruction

	:l_GlQNpDeTnqxKzULz_1
    const/16 p0, 0x2a

	goto/32 :l_oxXDoyaPlBYLuhAX_2

	nop

	:l_GuAJclBiWepiValH_4
    add-int p3, p2, p1

	goto/32 :l_WMTkrjQkFyScHDUj_5

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

	goto/32 :l_zsIrzdUKrmtKeOCJ_0

	nop

	:l_NjLsemWlYfwroMOw_7
    move-object/from16 v7, p0

	goto/32 :l_kgbqWJsFWzwOQmZx_8

	nop

	:l_yCQeaYwGUsfOqauB_44
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_3
	goto/32 :l_GoremowlQCYFoEun_45

	nop

	:l_GoremowlQCYFoEun_45
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_kGiSFEvqIxcfyZlV_46

	nop

	:l_yXPfcKcaOkUdSwqr_34
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_zebCYJpyxwEXMIuo_35

	nop

	:l_XvymtuuCaETvmOyX_51
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_WUZcYagrOFYnoiJO_52

	nop

	:l_snYoLlwHtqsnIDUz_19
    const/4 v14, 0x0

    .line 485
    .local v14, "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$emitSuspend$2":I
	goto/32 :l_uhpPygEAMjDUmilv_20

	nop

	:l_vtLcIZddJNhXIBor_50
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 756
    :cond_5
    nop

    .end local v8    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_XvymtuuCaETvmOyX_51

	nop

	:l_HTmnRLusUIWwlCzA_11
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_DLTxKGRSfsIqmVxG_12

	nop

	:l_WViNxxXKEscIworv_42
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tVOdYtxKNFhfELXI_43

	nop

	:l_RMParfMSTNIIJMnP_15
    move-object v12, v0

    .line 752
    .local v12, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_CgqhcxnKzjIbmchx_16

	nop

	:l_kGiSFEvqIxcfyZlV_46
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
	goto/32 :l_bnRpRLrnPDGtJkpI_47

	nop

	:l_zsIrzdUKrmtKeOCJ_0
	const v0, 11
	goto/32 :l_oOnSHKmpcoJigrQw_1

	nop

	:l_GQyihgdYTqpzpbNI_36
    array-length v2, v1

	goto/32 :l_rTqFSOUhbPGrirPY_37

	nop

	:l_NodtYlccPfYRrEHH_29
    move-object v0, v2

    .line 502
    .local v0, "emitter":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
	goto/32 :l_HxdHUnLUTQaoMifT_30

	nop

	:l_iRUARsiKOELUzlbQ_3
	rem-int v0, v0, v1
	goto/32 :l_kaPsDNKbubqbeWgw_4

	nop

	:l_kaPsDNKbubqbeWgw_4
	if-lez v0, :gl_wavGheRHrLvLcTaR

	goto/32 :XKCCaenZmDeoZqTf

	:gl_wavGheRHrLvLcTaR	goto/32 :l_MJRHIiKdrLbAZmww_5

	nop

	:l_JYYFmlNhWMjRNrSQ_27
    move-object/from16 v2, v17

    .end local v0    # "$i$a$-synchronized-SharedFlowImpl$emitSuspend$2$emitter$1":I
    .end local v15    # "resumes":Ljava/lang/Object;
    .local v1, "resumes":Ljava/lang/Object;
    :goto_0
	goto/32 :l_SOPBUvoqeOcBzeVF_28

	nop

	:l_DLTxKGRSfsIqmVxG_12
    invoke-static {v9}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_rNmvHINAsSxkNGlq_13

	nop

	:l_WAOKSvOmRMSRDHWC_25
    move-object v15, v3

    .line 499
    :cond_1
    nop

    .line 494
    .end local v1    # "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
    .end local v2    # "$i$a$-also-SharedFlowImpl$emitSuspend$2$emitter$1$1":I
	goto/32 :l_eOUKWymfNijuFwFJ_26

	nop

	:l_PZgQEbKWKhToJAkW_41
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_WViNxxXKEscIworv_42

	nop

	:l_gWWGVjtfPTZxdpPL_21
    sget-object v15, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 486
    .end local v0    # "resumes":Ljava/lang/Object;
    .local v15, "resumes":Ljava/lang/Object;
	goto/32 :l_PxTxrVDgsPiSnLHj_22

	nop

	:l_QoIsbNdVXlZMYsGM_39
    aget-object v4, v1, v3

    .local v4, "r":Lkotlin/coroutines/Continuation;
	goto/32 :l_qhwTxamQkKoIfPpC_40

	nop

	:l_iLydXcIWJTcYDauU_53
    return-object v0

    :cond_6
	goto/32 :l_siEPzStqVZwhspit_54

	nop

	:l_ymkGVuENngmBHbiw_55
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

	goto/32 :l_SGZwcXNvltcQkWAH_56

	nop

	:l_bnRpRLrnPDGtJkpI_47
    invoke-virtual {v12}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 745
    .end local v9    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v10    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v12    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_QNbVlsXNpKLaTQeT_48

	nop

	:l_QNbVlsXNpKLaTQeT_48
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_qqcIazfANPUmpYAF_49

	nop

	:l_ZLjoFpFoqtVpxHIc_32
    const/4 v3, 0x0

    .line 502
    .local v3, "$i$a$-let-SharedFlowImpl$emitSuspend$2$1":I
	goto/32 :l_AWELRqcxTibjavgO_33

	nop

	:l_LtAuQUsoYVSeESUU_6
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
	goto/32 :l_NjLsemWlYfwroMOw_7

	nop

	:l_qqcIazfANPUmpYAF_49
	if-eq v0, v1, :gl_hUPxEhVNxzZOUrVn

	goto/32 :cond_5

	:gl_hUPxEhVNxzZOUrVn
	goto/32 :l_vtLcIZddJNhXIBor_50

	nop

	:l_PxTxrVDgsPiSnLHj_22
    const/16 v16, 0x0

    .line 754
    .local v16, "$i$f$synchronized":I
	goto/32 :l_RgYBzSoQEnuKUexo_23

	nop

	:l_riOygNIYQTtGwtLW_57
    throw v0

	:after_last_instruction

	goto/32 :l_BiFAmsbvZPXUxbBX_58

	nop

	:l_imeoZGMULkofQoLu_18
    check-cast v13, Lkotlinx/coroutines/CancellableContinuation;

    .local v13, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_snYoLlwHtqsnIDUz_19

	nop

	:l_rTqFSOUhbPGrirPY_37
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_ZHwJYBiZYyARsJVc_38

	nop

	:l_WUZcYagrOFYnoiJO_52
	if-eq v0, v1, :gl_mkyZVLKKKHbJBPQP

	goto/32 :cond_6

	:gl_mkyZVLKKKHbJBPQP
	goto/32 :l_iLydXcIWJTcYDauU_53

	nop

	:l_SGZwcXNvltcQkWAH_56
    monitor-exit p0

	goto/32 :l_riOygNIYQTtGwtLW_57

	nop

	:l_oOnSHKmpcoJigrQw_1
	const v1, 10
	goto/32 :l_JrlrSaRahdjMcVwu_2

	nop

	:l_kpfPmPLCUCTyOYbK_59
	goto/32 :NtCiHvOXonZfEuVv
	:l_BiFAmsbvZPXUxbBX_58
	goto/32 :before_first_instruction

	:THPjpaSssoOzILHT
	goto/32 :l_kpfPmPLCUCTyOYbK_59

	nop

	:l_tVOdYtxKNFhfELXI_43
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_yCQeaYwGUsfOqauB_44

	nop

	:l_CgqhcxnKzjIbmchx_16
    invoke-virtual {v12}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 753
	goto/32 :l_MlbkeDYTVUTpvaeF_17

	nop

	:l_ZHwJYBiZYyARsJVc_38
	if-lt v3, v2, :gl_izhACpeKcmAaMEmu

	goto/32 :cond_4

	:gl_izhACpeKcmAaMEmu
	goto/32 :l_QoIsbNdVXlZMYsGM_39

	nop

	:l_siEPzStqVZwhspit_54
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 505
	goto/32 :l_ymkGVuENngmBHbiw_55

	nop

	:l_SOPBUvoqeOcBzeVF_28
    monitor-exit p0

    .line 754
    nop

    .line 486
    .end local v16    # "$i$f$synchronized":I
	goto/32 :l_NodtYlccPfYRrEHH_29

	nop

	:l_rNmvHINAsSxkNGlq_13
    const/4 v11, 0x1

	goto/32 :l_IyedHMvFvWMRjwBV_14

	nop

	:l_MlbkeDYTVUTpvaeF_17
    move-object v13, v12

	goto/32 :l_imeoZGMULkofQoLu_18

	nop

	:l_kgbqWJsFWzwOQmZx_8
    const/4 v8, 0x0

    .line 745
    .local v8, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_uHWfdsieSuPmmugA_9

	nop

	:l_eOUKWymfNijuFwFJ_26
    move-object v1, v15

	goto/32 :l_JYYFmlNhWMjRNrSQ_27

	nop

	:l_qhwTxamQkKoIfPpC_40
	if-nez v4, :gl_JqZtKVoVMrNodAYJ

	goto/32 :cond_3

	:gl_JqZtKVoVMrNodAYJ
	goto/32 :l_PZgQEbKWKhToJAkW_41

	nop

	:l_AWELRqcxTibjavgO_33
    move-object v4, v2

	goto/32 :l_yXPfcKcaOkUdSwqr_34

	nop

	:l_DbOAFtnATsnHkDOE_24
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

	goto/32 :l_WAOKSvOmRMSRDHWC_25

	nop

	:l_RgYBzSoQEnuKUexo_23
    monitor-enter p0

	goto/32 :l_DbOAFtnATsnHkDOE_24

	nop

	:l_spSWsZAYJmtljdzp_10
    const/4 v10, 0x0

    .line 746
    .local v10, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_HTmnRLusUIWwlCzA_11

	nop

	:l_JrlrSaRahdjMcVwu_2
	add-int v0, v0, v1
	goto/32 :l_iRUARsiKOELUzlbQ_3

	nop

	:l_HxdHUnLUTQaoMifT_30
	if-nez v0, :gl_GjRfQnUEAPgDeUYJ

	goto/32 :cond_2

	:gl_GjRfQnUEAPgDeUYJ
	goto/32 :l_IWpfflviZxWCsTvg_31

	nop

	:l_IyedHMvFvWMRjwBV_14
    invoke-direct {v0, v1, v11}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

	goto/32 :l_RMParfMSTNIIJMnP_15

	nop

	:l_uHWfdsieSuPmmugA_9
    move-object/from16 v9, p2

    .local v9, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_spSWsZAYJmtljdzp_10

	nop

	:l_zebCYJpyxwEXMIuo_35
    invoke-static {v13, v4}, Lkotlinx/coroutines/CancellableContinuationKt;->disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;)V

    .line 504
    .end local v2    # "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
    .end local v3    # "$i$a$-let-SharedFlowImpl$emitSuspend$2$1":I
    :cond_2
	goto/32 :l_GQyihgdYTqpzpbNI_36

	nop

	:l_MJRHIiKdrLbAZmww_5
	goto/32 :THPjpaSssoOzILHT
	:XKCCaenZmDeoZqTf
	:NtCiHvOXonZfEuVv

	goto/32 :l_LtAuQUsoYVSeESUU_6

	nop

	:l_IWpfflviZxWCsTvg_31
    move-object v2, v0

    .line 737
    .local v2, "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
	goto/32 :l_ZLjoFpFoqtVpxHIc_32

	nop

	:l_uhpPygEAMjDUmilv_20
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_gWWGVjtfPTZxdpPL_21

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;IFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_dUtLXTnCcocopYfX_0

	nop

	:l_YIxYMvOJSVWTlPpc_1
    const/16 p0, 0x2a

	goto/32 :l_EXRJLGSLVUQRemGJ_2

	nop

	:l_dwxDNwjvEvqHdoNp_6
    return-void

	:after_last_instruction

	goto/32 :l_EkeGYiWXzVTDWbKO_7

	nop

	:l_EXRJLGSLVUQRemGJ_2
    const/16 p1, 0xd2

	goto/32 :l_jaEQvNcIFbyYPhjh_3

	nop

	:l_jaEQvNcIFbyYPhjh_3
    mul-int p2, p0, p1

	goto/32 :l_jviVvGTwckxllXAQ_4

	nop

	:l_EkeGYiWXzVTDWbKO_7
	goto/32 :before_first_instruction

	:l_dUtLXTnCcocopYfX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YIxYMvOJSVWTlPpc_1

	nop

	:l_oVRXFosmTwQJTtGn_5
    int-to-double p0, p3

	goto/32 :l_dwxDNwjvEvqHdoNp_6

	nop

	:l_jviVvGTwckxllXAQ_4
    add-int p3, p2, p1

	goto/32 :l_oVRXFosmTwQJTtGn_5

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;Ljava/lang/String;FSI)V
    .locals 0

	goto/32 :l_RSAOyTIEzqWIGfoN_0

	nop

	:l_ZrOwjzdOhvkxzxNM_6
    return-void

	:after_last_instruction

	goto/32 :l_YAOZTUqKdAPikrGm_7

	nop

	:l_tWGfEVQUkvrXdaNC_4
    add-int p3, p2, p1

	goto/32 :l_pJsYyJTtAiyqFGub_5

	nop

	:l_zkqdiYdjzklAwiVD_3
    mul-int p2, p0, p1

	goto/32 :l_tWGfEVQUkvrXdaNC_4

	nop

	:l_RSAOyTIEzqWIGfoN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qduhiFAZQWAdgtFT_1

	nop

	:l_qduhiFAZQWAdgtFT_1
    const/16 p0, 0x2a

	goto/32 :l_WrdcAIIvEBkgxdmB_2

	nop

	:l_pJsYyJTtAiyqFGub_5
    int-to-double p0, p3

	goto/32 :l_ZrOwjzdOhvkxzxNM_6

	nop

	:l_YAOZTUqKdAPikrGm_7
	goto/32 :before_first_instruction

	:l_WrdcAIIvEBkgxdmB_2
    const/16 p1, 0xd2

	goto/32 :l_zkqdiYdjzklAwiVD_3

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;SLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_AMsjBISgJpEjhzvg_0

	nop

	:l_ACGsRYdkJxxajMIX_1
    const/16 p0, 0x2a

	goto/32 :l_jVSwQveJIUOgWazR_2

	nop

	:l_ALMHZlhKjTniPxNA_7
	goto/32 :before_first_instruction

	:l_jVSwQveJIUOgWazR_2
    const/16 p1, 0xd2

	goto/32 :l_yEjExTthVCEQsZwV_3

	nop

	:l_yEjExTthVCEQsZwV_3
    mul-int p2, p0, p1

	goto/32 :l_EUkPFYwiVMFhmaMi_4

	nop

	:l_FMbLngeiDAuUlrid_5
    int-to-double p0, p3

	goto/32 :l_LcjAtBDixBNeWbne_6

	nop

	:l_LcjAtBDixBNeWbne_6
    return-void

	:after_last_instruction

	goto/32 :l_ALMHZlhKjTniPxNA_7

	nop

	:l_EUkPFYwiVMFhmaMi_4
    add-int p3, p2, p1

	goto/32 :l_FMbLngeiDAuUlrid_5

	nop

	:l_AMsjBISgJpEjhzvg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ACGsRYdkJxxajMIX_1

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_lTSSmXlZEfPpPrdv_0

	nop

	:l_LZNxcEDeuDUtniBI_11
    const/4 v3, 0x0

	goto/32 :l_rVszUglRZrRYdqWj_12

	nop

	:l_rVszUglRZrRYdqWj_12
    const/4 v4, 0x0

	goto/32 :l_zRGmjpGNpEWyspPR_13

	nop

	:l_ZFcMCwwPOYxGuovf_18
    array-length v3, v1

	goto/32 :l_MJLcXsFVZiZwCIpG_19

	nop

	:l_zRGmjpGNpEWyspPR_13
    invoke-direct {p0, v3, v4, v2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_TrchRFkctldRzjFj_14

	nop

	:l_wrNAFLKTyTiFyGhW_27
	goto/32 :before_first_instruction

	:fiOaDatTWqlpJxeT
	goto/32 :l_hEbaSLRdDcCTSWJp_28

	nop

	:l_fXyEiymkDzFefVbP_20
    invoke-direct {p0, v1, v0, v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ZEbvowQVFvcCcDJk_21

	nop

	:l_IQVwtFaOsiWDRAiK_22
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v2

	goto/32 :l_coxSTqtIAaBgqGnW_23

	nop

	:l_ZBIWAIkHwdAkZbod_4
	if-lez v0, :gl_xcCzxYaPKrYQjOTA

	goto/32 :vkdxvHSPuybXPUqP

	:gl_xcCzxYaPKrYQjOTA	goto/32 :l_fDTwsmTTjNmxxKSV_5

	nop

	:l_ZEbvowQVFvcCcDJk_21
    move-object v1, v2

    .line 466
    .end local v1    # "curBuffer":[Ljava/lang/Object;
    :cond_1
    :goto_0
    nop

    .line 470
    .local v1, "buffer":[Ljava/lang/Object;
	goto/32 :l_IQVwtFaOsiWDRAiK_22

	nop

	:l_CzOBgOJcwJfqPCYt_10
	if-eqz v1, :gl_jAKyIRNYJEINOjOo

	goto/32 :cond_0

	:gl_jAKyIRNYJEINOjOo
	goto/32 :l_LZNxcEDeuDUtniBI_11

	nop

	:l_SWTroXgkDeIRQcYc_2
	add-int v0, v0, v1
	goto/32 :l_lZaNcEMbGykgkzFW_3

	nop

	:l_wROPMPigLsUBBSXv_17
	if-ge v0, v3, :gl_BgjJqxEcwFczffsi

	goto/32 :cond_1

	:gl_BgjJqxEcwFczffsi
	goto/32 :l_ZFcMCwwPOYxGuovf_18

	nop

	:l_BbYNcngZGtqKLsUA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "item"    # Ljava/lang/Object;

    .line 465
	goto/32 :l_ziiELEmxmIdwpECB_7

	nop

	:l_MJLcXsFVZiZwCIpG_19
    mul-int/2addr v3, v2

	goto/32 :l_fXyEiymkDzFefVbP_20

	nop

	:l_lriHOKNKpRPkuOqF_9
    const/4 v2, 0x2

	goto/32 :l_CzOBgOJcwJfqPCYt_10

	nop

	:l_TrchRFkctldRzjFj_14
    move-object v1, v2

	goto/32 :l_BvnNQdKqbzQppdMN_15

	nop

	:l_lTSSmXlZEfPpPrdv_0
	const v0, 17
	goto/32 :l_yDzStWGxXJVHEnHm_1

	nop

	:l_VJaipThxJsdkMvsx_16
    array-length v3, v1

	goto/32 :l_wROPMPigLsUBBSXv_17

	nop

	:l_fDTwsmTTjNmxxKSV_5
	goto/32 :fiOaDatTWqlpJxeT
	:vkdxvHSPuybXPUqP
	:HeLmMkJDOvLUHxqo

	goto/32 :l_BbYNcngZGtqKLsUA_6

	nop

	:l_lZaNcEMbGykgkzFW_3
	rem-int v0, v0, v1
	goto/32 :l_ZBIWAIkHwdAkZbod_4

	nop

	:l_ziiELEmxmIdwpECB_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v0

    .line 466
    .local v0, "curSize":I
	goto/32 :l_owXfYDVEVOLXIKQP_8

	nop

	:l_hEbaSLRdDcCTSWJp_28
	goto/32 :HeLmMkJDOvLUHxqo
	:l_TgfMoudoDorCuZiy_26
    return-void

	:after_last_instruction

	goto/32 :l_wrNAFLKTyTiFyGhW_27

	nop

	:l_XfGAXaIyAURYylMJ_24
    add-long/2addr v2, v4

	goto/32 :l_WhPBtDrrHVWiRxYu_25

	nop

	:l_yDzStWGxXJVHEnHm_1
	const v1, 4
	goto/32 :l_SWTroXgkDeIRQcYc_2

	nop

	:l_WhPBtDrrHVWiRxYu_25
    invoke-static {v1, v2, v3, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 471
	goto/32 :l_TgfMoudoDorCuZiy_26

	nop

	:l_coxSTqtIAaBgqGnW_23
    int-to-long v4, v0

	goto/32 :l_XfGAXaIyAURYylMJ_24

	nop

	:l_owXfYDVEVOLXIKQP_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 467
    .local v1, "curBuffer":[Ljava/lang/Object;
	goto/32 :l_lriHOKNKpRPkuOqF_9

	nop

	:l_BvnNQdKqbzQppdMN_15
    goto :goto_0

    .line 468
    :cond_0
	goto/32 :l_VJaipThxJsdkMvsx_16

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;SZFC)V
    .locals 0

	goto/32 :l_NRRiTgCQPHmEkZwU_0

	nop

	:l_MUmWCzvmoYtOswyW_3
    mul-int p2, p0, p1

	goto/32 :l_IphkYPzRonDfHLGt_4

	nop

	:l_IphkYPzRonDfHLGt_4
    add-int p3, p2, p1

	goto/32 :l_bWTdPhBkoZlMvScw_5

	nop

	:l_INKIVZpYXxVzqeUL_2
    const/16 p1, 0xd2

	goto/32 :l_MUmWCzvmoYtOswyW_3

	nop

	:l_bWTdPhBkoZlMvScw_5
    int-to-double p0, p3

	goto/32 :l_xAyWjVKIXbjCRkFI_6

	nop

	:l_xAyWjVKIXbjCRkFI_6
    return-void

	:after_last_instruction

	goto/32 :l_yQtjgiYmmxtaUTLv_7

	nop

	:l_yQtjgiYmmxtaUTLv_7
	goto/32 :before_first_instruction

	:l_NRRiTgCQPHmEkZwU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EATjUQApsrCFBDoY_1

	nop

	:l_EATjUQApsrCFBDoY_1
    const/16 p0, 0x2a

	goto/32 :l_INKIVZpYXxVzqeUL_2

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;SCFZ)V
    .locals 0

	goto/32 :l_oZxOKXnSmcUqUqIO_0

	nop

	:l_gXzFjYyHZQxhqqiV_4
    add-int p3, p2, p1

	goto/32 :l_pcehIWdWUYzpeMUL_5

	nop

	:l_VPxrkVjgECfpMNcu_1
    const/16 p0, 0x2a

	goto/32 :l_wVbkDeJCUKwqUcEh_2

	nop

	:l_OpFmEtKkMxpKuEPk_6
    return-void

	:after_last_instruction

	goto/32 :l_VvjTNYRamXPHZPAd_7

	nop

	:l_NNAZQziuegHUrmNp_3
    mul-int p2, p0, p1

	goto/32 :l_gXzFjYyHZQxhqqiV_4

	nop

	:l_wVbkDeJCUKwqUcEh_2
    const/16 p1, 0xd2

	goto/32 :l_NNAZQziuegHUrmNp_3

	nop

	:l_oZxOKXnSmcUqUqIO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VPxrkVjgECfpMNcu_1

	nop

	:l_pcehIWdWUYzpeMUL_5
    int-to-double p0, p3

	goto/32 :l_OpFmEtKkMxpKuEPk_6

	nop

	:l_VvjTNYRamXPHZPAd_7
	goto/32 :before_first_instruction

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;SCZF)V
    .locals 0

	goto/32 :l_qeNmxokMNevYsukv_0

	nop

	:l_ZgYvroetnXCGxUKJ_4
    add-int p3, p2, p1

	goto/32 :l_BaGDIOwItodtASKP_5

	nop

	:l_ROLTZQlptahcYCjQ_3
    mul-int p2, p0, p1

	goto/32 :l_ZgYvroetnXCGxUKJ_4

	nop

	:l_usJMykRDvFLODngi_7
	goto/32 :before_first_instruction

	:l_qeNmxokMNevYsukv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xbOSgnlfIIwIUOSk_1

	nop

	:l_nryoXBgQQEaywdWF_6
    return-void

	:after_last_instruction

	goto/32 :l_usJMykRDvFLODngi_7

	nop

	:l_VsqsXRIBxhISkYoD_2
    const/16 p1, 0xd2

	goto/32 :l_ROLTZQlptahcYCjQ_3

	nop

	:l_BaGDIOwItodtASKP_5
    int-to-double p0, p3

	goto/32 :l_nryoXBgQQEaywdWF_6

	nop

	:l_xbOSgnlfIIwIUOSk_1
    const/16 p0, 0x2a

	goto/32 :l_VsqsXRIBxhISkYoD_2

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 20

	goto/32 :l_WcPmjIGnFHJDgtbw_0

	nop

	:l_zfEyIgxNCsfPtUpM_29
    check-cast v13, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v13, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_futmWRxsBNOtjPaV_30

	nop

	:l_XBWGaQUckTXZkYZE_23
	if-lt v9, v8, :gl_lLkziuusmgtqRMVz

	goto/32 :cond_4

	:gl_lLkziuusmgtqRMVz
	goto/32 :l_dXpWiTubeLPOcmfH_24

	nop

	:l_fnvZmJKepfNwpumu_76
    check-cast v0, [Lkotlin/coroutines/Continuation;

	goto/32 :l_HJdfUhUyVpDeozqJ_77

	nop

	:l_tGqqjAJQdQdxbyvD_34
    goto :goto_2

    .line 679
    .local v15, "cont":Lkotlin/coroutines/Continuation;
    :cond_0
	goto/32 :l_jlVXRHQYidsWSjCr_35

	nop

	:l_bUCodJxxSFXyevaG_71
    move-object/from16 v0, p0

	goto/32 :l_SmPkhAIURJeXfqaI_72

	nop

	:l_uojgXuqsqAKjZxBU_56
    goto :goto_1

    :cond_1
	goto/32 :l_FSyMtmOVBQQzgxIR_57

	nop

	:l_eGcJxvcvnVDYVCkz_42
	if-ge v2, v0, :gl_WVpSzvcDhFYWwrYd

	goto/32 :cond_1

	:gl_WVpSzvcDhFYWwrYd
	goto/32 :l_GNexIWJfRHIWtzaY_43

	nop

	:l_HJdfUhUyVpDeozqJ_77
    return-object v0

	:after_last_instruction

	goto/32 :l_KKWbMDauoSyfsqFZ_78

	nop

	:l_VCmIFCUwFJwlqxXa_22
    const/4 v9, 0x0

    :goto_0
	goto/32 :l_XBWGaQUckTXZkYZE_23

	nop

	:l_yYXJKvSvEEAuIwBT_28
    move-object v13, v11

	goto/32 :l_zfEyIgxNCsfPtUpM_29

	nop

	:l_QPnScusGaflPYLfQ_18
    invoke-static {v4}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v6

	goto/32 :l_xvIPMhKmNkOTCeYu_19

	nop

	:l_vDgPBBivQiNXVEjn_25
    move-object v11, v10

    .local v11, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_BQroTlBLwUifyuQg_26

	nop

	:l_futmWRxsBNOtjPaV_30
    const/4 v14, 0x0

    .line 678
    .local v14, "$i$a$-forEachSlotLocked-SharedFlowImpl$findSlotsToResumeLocked$1":I
	goto/32 :l_PKXolwkpseEMHLCS_31

	nop

	:l_QqGyedXHLUkbPzOl_55
    move-object v1, v0

    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
	goto/32 :l_uojgXuqsqAKjZxBU_56

	nop

	:l_QEBrPoaZKsZueQBk_69
    move-object/from16 v1, v16

    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
    :goto_3
    nop

    .end local v11    # "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v12    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_KWyRseBTeCYzlgEK_70

	nop

	:l_ngChlWgooDUTjdvB_36
    const-wide/16 v18, 0x0

	goto/32 :l_bjfLJSlTiYGuxjEN_37

	nop

	:l_mEYQodNTmTtYQsCb_2
	add-int v0, v0, v1
	goto/32 :l_yumTzDflLLvfCYEW_3

	nop

	:l_PpgIXCEYRswVqPLT_53
    const-string v1, "copyOf(this, newSize)"

	goto/32 :l_GyySDISaKXmWWMfU_54

	nop

	:l_ZeiSJBRbdrPnoBTm_45
    move-object v3, v1

	goto/32 :l_pxaGrzXpEqmJtWqK_46

	nop

	:l_JyTTRKgEjtvEsbTp_15
    const/4 v5, 0x0

    .line 778
    .local v5, "$i$f$forEachSlotLocked":I
	goto/32 :l_QjMLHcQjVlXzRxSH_16

	nop

	:l_QcnsakTzqswapeEH_47
    array-length v3, v3

	goto/32 :l_jysfdaBMscLVmFjL_48

	nop

	:l_AapgzUAmQgFFQwAX_75
    move-object v0, v1

	goto/32 :l_fnvZmJKepfNwpumu_76

	nop

	:l_modWnRPqsUQtpfVQ_39
    move-object v0, v1

	goto/32 :l_ywptOHaffVUxAzGN_40

	nop

	:l_zdzUrFVeGcLfzrUg_6
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
	goto/32 :l_nSamvkKjbnNgGvmD_7

	nop

	:l_PKXolwkpseEMHLCS_31
    iget-object v15, v13, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

	goto/32 :l_xcPipzRSpSSDxWOj_32

	nop

	:l_SmPkhAIURJeXfqaI_72
    move-object/from16 v3, p1

	goto/32 :l_cdmsuxfAxNIcFySR_73

	nop

	:l_bQxPGsZwtQJkrjlC_74
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
	goto/32 :l_AapgzUAmQgFFQwAX_75

	nop

	:l_jlVXRHQYidsWSjCr_35
    invoke-direct {v0, v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v16

	goto/32 :l_ngChlWgooDUTjdvB_36

	nop

	:l_ekiKdfpQwUJnRZSz_21
    array-length v8, v6

	goto/32 :l_VCmIFCUwFJwlqxXa_22

	nop

	:l_iyEnaYqYjfoZJzNp_1
	const v1, 19
	goto/32 :l_mEYQodNTmTtYQsCb_2

	nop

	:l_YaKxynGyVVkzSrvM_51
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

	goto/32 :l_AapkRZfiKOtNASsf_52

	nop

	:l_uKZHanctRVAQublN_79
	goto/32 :vUCBTtccUtmAJHeG
	:l_KaYBGntPInBlVCGm_44
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_ZeiSJBRbdrPnoBTm_45

	nop

	:l_mtVMNEfalouyTMgH_5
	goto/32 :cdURtXYnVCJdpMeB
	:lUBnwmaYflkDGBtM
	:vUCBTtccUtmAJHeG

	goto/32 :l_zdzUrFVeGcLfzrUg_6

	nop

	:l_AapkRZfiKOtNASsf_52
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PpgIXCEYRswVqPLT_53

	nop

	:l_dXpWiTubeLPOcmfH_24
    aget-object v10, v6, v9

    .local v10, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_vDgPBBivQiNXVEjn_25

	nop

	:l_iKGreEMFbZIsyZlN_12
    array-length v2, v3

    .line 677
	goto/32 :l_EGoZHhvAZGrxmvvz_13

	nop

	:l_EGoZHhvAZGrxmvvz_13
    move-object v4, v0

	goto/32 :l_qFmMhcmanqgPOkbL_14

	nop

	:l_QjMLHcQjVlXzRxSH_16
    invoke-static {v4}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v6

	goto/32 :l_mEJVijUxCYtpjlIJ_17

	nop

	:l_KKWbMDauoSyfsqFZ_78
	goto/32 :before_first_instruction

	:cdURtXYnVCJdpMeB
	goto/32 :l_uKZHanctRVAQublN_79

	nop

	:l_xcPipzRSpSSDxWOj_32
	if-eqz v15, :gl_bWGevVjzkWDjrdbQ

	goto/32 :cond_0

	:gl_bWGevVjzkWDjrdbQ
	goto/32 :l_qEaVzHmsOSFgcRKx_33

	nop

	:l_mZlBFHOMFhSBQeNj_65
    goto :goto_3

    .line 679
    .end local v3    # "resumeCount":I
    .restart local v2    # "resumeCount":I
    :cond_2
	goto/32 :l_FiSQngfigScfCCRA_66

	nop

	:l_pxaGrzXpEqmJtWqK_46
    check-cast v3, [Ljava/lang/Object;

	goto/32 :l_QcnsakTzqswapeEH_47

	nop

	:l_BQroTlBLwUifyuQg_26
    const/4 v12, 0x0

    .line 781
    .local v12, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_tPEIoamirsSTejZv_27

	nop

	:l_vLMIejcigmyVUFZh_8
    const/4 v1, 0x0

    .local v1, "resumes":Ljava/lang/Object;
	goto/32 :l_PJkEVjHmpGGpvjlg_9

	nop

	:l_qFmMhcmanqgPOkbL_14
    check-cast v4, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v4, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_JyTTRKgEjtvEsbTp_15

	nop

	:l_WyPdZJSlPzAVIDGw_11
    move-object/from16 v3, p1

    .local v2, "resumeCount":I
	goto/32 :l_iKGreEMFbZIsyZlN_12

	nop

	:l_FiSQngfigScfCCRA_66
    move-object/from16 v16, v1

    .end local v1    # "resumes":Ljava/lang/Object;
    .restart local v16    # "resumes":Ljava/lang/Object;
	goto/32 :l_nPUcSjtersyWaSYG_67

	nop

	:l_tPEIoamirsSTejZv_27
	if-nez v11, :gl_SpzynqmvkwgEwrfb

	goto/32 :cond_3

	:gl_SpzynqmvkwgEwrfb
	goto/32 :l_yYXJKvSvEEAuIwBT_28

	nop

	:l_qlBOiIgePXOukKTC_58
    move-object v0, v1

	goto/32 :l_eOMrBOTceOLItaYC_59

	nop

	:l_cdmsuxfAxNIcFySR_73
    goto :goto_0

    .line 783
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_4
	goto/32 :l_bQxPGsZwtQJkrjlC_74

	nop

	:l_bjfLJSlTiYGuxjEN_37
    cmp-long v16, v16, v18

	goto/32 :l_ZuVnBolRzuHaEZFH_38

	nop

	:l_nSamvkKjbnNgGvmD_7
    move-object/from16 v0, p0

	goto/32 :l_vLMIejcigmyVUFZh_8

	nop

	:l_eOMrBOTceOLItaYC_59
    check-cast v0, [Lkotlin/coroutines/Continuation;

	goto/32 :l_OohAxcOcPpatXYmz_60

	nop

	:l_dJFhNligVOgqFNIR_20
    const/4 v7, 0x0

    .line 780
    .local v7, "$i$f$forEach":I
	goto/32 :l_ekiKdfpQwUJnRZSz_21

	nop

	:l_ZOTxUSpDNhFGwxAK_63
    iput-object v0, v13, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

    .line 683
	goto/32 :l_uKLTiFMijgKNykYo_64

	nop

	:l_KWyRseBTeCYzlgEK_70
    add-int/lit8 v9, v9, 0x1

	goto/32 :l_bUCodJxxSFXyevaG_71

	nop

	:l_skYPRPuxlbNrYKxU_61
    aput-object v15, v0, v2

    .line 682
	goto/32 :l_INHCySKKhsolaSjY_62

	nop

	:l_FSyMtmOVBQQzgxIR_57
    move-object/from16 v16, v1

    .line 681
    :goto_1
	goto/32 :l_qlBOiIgePXOukKTC_58

	nop

	:l_bMgcAwCQdRVEZSZx_10
    const/4 v2, 0x0

	goto/32 :l_WyPdZJSlPzAVIDGw_11

	nop

	:l_PJkEVjHmpGGpvjlg_9
    move-object/from16 v1, p1

    .line 676
	goto/32 :l_bMgcAwCQdRVEZSZx_10

	nop

	:l_uKLTiFMijgKNykYo_64
    move v2, v3

	goto/32 :l_mZlBFHOMFhSBQeNj_65

	nop

	:l_nPUcSjtersyWaSYG_67
    goto :goto_2

    .line 781
    .end local v13    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    .end local v14    # "$i$a$-forEachSlotLocked-SharedFlowImpl$findSlotsToResumeLocked$1":I
    .end local v15    # "cont":Lkotlin/coroutines/Continuation;
    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
    :cond_3
	goto/32 :l_hCyPPtdlGvFEHRfE_68

	nop

	:l_OohAxcOcPpatXYmz_60
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "resumeCount":I
    .local v3, "resumeCount":I
	goto/32 :l_skYPRPuxlbNrYKxU_61

	nop

	:l_yumTzDflLLvfCYEW_3
	rem-int v0, v0, v1
	goto/32 :l_HvTzcoZXjkwjjBmQ_4

	nop

	:l_WcPmjIGnFHJDgtbw_0
	const v0, 6
	goto/32 :l_iyEnaYqYjfoZJzNp_1

	nop

	:l_jysfdaBMscLVmFjL_48
    move-object/from16 v16, v1

    .end local v1    # "resumes":Ljava/lang/Object;
    .local v16, "resumes":Ljava/lang/Object;
	goto/32 :l_BdVCMTlUaPRIYDuk_49

	nop

	:l_BdVCMTlUaPRIYDuk_49
    const/4 v1, 0x2

	goto/32 :l_bXWGsushsTxoezRf_50

	nop

	:l_ZuVnBolRzuHaEZFH_38
	if-gez v16, :gl_MUvANCzYLiHtjYWB

	goto/32 :cond_2

	:gl_MUvANCzYLiHtjYWB
    .line 680
	goto/32 :l_modWnRPqsUQtpfVQ_39

	nop

	:l_hCyPPtdlGvFEHRfE_68
    move-object/from16 v16, v1

    .line 782
    .end local v1    # "resumes":Ljava/lang/Object;
    .restart local v16    # "resumes":Ljava/lang/Object;
    :goto_2
	goto/32 :l_QEBrPoaZKsZueQBk_69

	nop

	:l_ywptOHaffVUxAzGN_40
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_hnLEYyIlhhwaISlP_41

	nop

	:l_mEJVijUxCYtpjlIJ_17
	if-nez v6, :gl_SDAEmXucpSQpQtau

	goto/32 :cond_6

	:gl_SDAEmXucpSQpQtau
    .line 779
	goto/32 :l_QPnScusGaflPYLfQ_18

	nop

	:l_GNexIWJfRHIWtzaY_43
    move-object v0, v1

	goto/32 :l_KaYBGntPInBlVCGm_44

	nop

	:l_HvTzcoZXjkwjjBmQ_4
	if-lez v0, :gl_cmFiFNteWobfiYaX

	goto/32 :lUBnwmaYflkDGBtM

	:gl_cmFiFNteWobfiYaX	goto/32 :l_mtVMNEfalouyTMgH_5

	nop

	:l_bXWGsushsTxoezRf_50
    mul-int/2addr v3, v1

	goto/32 :l_YaKxynGyVVkzSrvM_51

	nop

	:l_xvIPMhKmNkOTCeYu_19
	if-nez v6, :gl_dRNQMpFYgAcGVJfK

	goto/32 :cond_5

	:gl_dRNQMpFYgAcGVJfK
    .local v6, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_dJFhNligVOgqFNIR_20

	nop

	:l_GyySDISaKXmWWMfU_54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_QqGyedXHLUkbPzOl_55

	nop

	:l_qEaVzHmsOSFgcRKx_33
    move-object/from16 v16, v1

	goto/32 :l_tGqqjAJQdQdxbyvD_34

	nop

	:l_hnLEYyIlhhwaISlP_41
    array-length v0, v0

	goto/32 :l_eGcJxvcvnVDYVCkz_42

	nop

	:l_INHCySKKhsolaSjY_62
    const/4 v0, 0x0

	goto/32 :l_ZOTxUSpDNhFGwxAK_63

	nop

.end method

.method private final getBufferEndIndex(SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_uJyXpFSukBRkZLur_0

	nop

	:l_KhGDJrtraZHQgVeW_4
    add-int p3, p2, p1

	goto/32 :l_colIOQQdBtHusdms_5

	nop

	:l_evCBcuOYpgeIikla_1
    const/16 p0, 0x2a

	goto/32 :l_GmrsziSpQEYeVeaK_2

	nop

	:l_AbyxnwAgpQIEWnaA_7
	goto/32 :before_first_instruction

	:l_colIOQQdBtHusdms_5
    int-to-double p0, p3

	goto/32 :l_AgkGkSfbWJWUlERW_6

	nop

	:l_uJyXpFSukBRkZLur_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_evCBcuOYpgeIikla_1

	nop

	:l_RDOdZEymmFeJfKmn_3
    mul-int p2, p0, p1

	goto/32 :l_KhGDJrtraZHQgVeW_4

	nop

	:l_AgkGkSfbWJWUlERW_6
    return-void

	:after_last_instruction

	goto/32 :l_AbyxnwAgpQIEWnaA_7

	nop

	:l_GmrsziSpQEYeVeaK_2
    const/16 p1, 0xd2

	goto/32 :l_RDOdZEymmFeJfKmn_3

	nop

.end method

.method private final getBufferEndIndex(Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_TmwAqcymUEIhsSXr_0

	nop

	:l_TmwAqcymUEIhsSXr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZxkxmAqeGiYCGnhl_1

	nop

	:l_zgZUFUCSvJpDLWhw_2
    const/16 p1, 0xd2

	goto/32 :l_vcKEsDSTaELiBftz_3

	nop

	:l_BZSFsSeXnsOIMPYf_5
    int-to-double p0, p3

	goto/32 :l_NNiJZCsstkPZdUAa_6

	nop

	:l_vcKEsDSTaELiBftz_3
    mul-int p2, p0, p1

	goto/32 :l_BJESGKMkZfNYzAEF_4

	nop

	:l_ZxkxmAqeGiYCGnhl_1
    const/16 p0, 0x2a

	goto/32 :l_zgZUFUCSvJpDLWhw_2

	nop

	:l_OunyglyOegJemHmM_7
	goto/32 :before_first_instruction

	:l_NNiJZCsstkPZdUAa_6
    return-void

	:after_last_instruction

	goto/32 :l_OunyglyOegJemHmM_7

	nop

	:l_BJESGKMkZfNYzAEF_4
    add-int p3, p2, p1

	goto/32 :l_BZSFsSeXnsOIMPYf_5

	nop

.end method

.method private final getBufferEndIndex(BISLjava/lang/String;)V
    .locals 0

	goto/32 :l_qwXKRGmBrmCyTPfI_0

	nop

	:l_qwXKRGmBrmCyTPfI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pPZBBTNYAvknMSOr_1

	nop

	:l_gLqfEkKMdWqDaSdp_6
    return-void

	:after_last_instruction

	goto/32 :l_XMlIDtfaAGXByPMy_7

	nop

	:l_AlGWflJDjgeaDzVv_5
    int-to-double p0, p3

	goto/32 :l_gLqfEkKMdWqDaSdp_6

	nop

	:l_zfEuvvjxVvqyfagB_2
    const/16 p1, 0xd2

	goto/32 :l_VgDTaISkCeVLNvVD_3

	nop

	:l_VgDTaISkCeVLNvVD_3
    mul-int p2, p0, p1

	goto/32 :l_aEpBcSCeEIzPutfV_4

	nop

	:l_pPZBBTNYAvknMSOr_1
    const/16 p0, 0x2a

	goto/32 :l_zfEuvvjxVvqyfagB_2

	nop

	:l_aEpBcSCeEIzPutfV_4
    add-int p3, p2, p1

	goto/32 :l_AlGWflJDjgeaDzVv_5

	nop

	:l_XMlIDtfaAGXByPMy_7
	goto/32 :before_first_instruction

.end method

.method private final getBufferEndIndex()J
    .locals 4

	goto/32 :l_egHCpEMfJDrmfbgp_0

	nop

	:l_buxXgQYShjqawnSU_1
	const v1, 17
	goto/32 :l_elyMUUVfbIBWJUGK_2

	nop

	:l_ikFWzLmBEPehHMUS_4
	if-lez v0, :gl_PwGQCtCwoFXAnnIE

	goto/32 :OZjLjzrsTqZMzNvS

	:gl_PwGQCtCwoFXAnnIE	goto/32 :l_mDxgWjaWlYeIRvQZ_5

	nop

	:l_OVSUgaOHXiaTZtxx_13
	goto/32 :fSqdUMtXiGKdBxCK
	:l_nNVsFInfvzaeCAXD_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_DaLXcjIpEQLufCzr_9

	nop

	:l_egHCpEMfJDrmfbgp_0
	const v0, 15
	goto/32 :l_buxXgQYShjqawnSU_1

	nop

	:l_mDxgWjaWlYeIRvQZ_5
	goto/32 :OwaStmKerinwUgzb
	:OZjLjzrsTqZMzNvS
	:fSqdUMtXiGKdBxCK

	goto/32 :l_CdmgAsRDOGxOFMoF_6

	nop

	:l_CdmgAsRDOGxOFMoF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 348
	goto/32 :l_JWwEWkvVyRyXxeer_7

	nop

	:l_DaLXcjIpEQLufCzr_9
    int-to-long v2, v2

	goto/32 :l_wGHXhRhTeSYAiXfr_10

	nop

	:l_yzCVKwaZNvynkSCF_12
	goto/32 :before_first_instruction

	:OwaStmKerinwUgzb
	goto/32 :l_OVSUgaOHXiaTZtxx_13

	nop

	:l_PTbTYoyhaeCUwMcr_3
	rem-int v0, v0, v1
	goto/32 :l_ikFWzLmBEPehHMUS_4

	nop

	:l_elyMUUVfbIBWJUGK_2
	add-int v0, v0, v1
	goto/32 :l_PTbTYoyhaeCUwMcr_3

	nop

	:l_JWwEWkvVyRyXxeer_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_nNVsFInfvzaeCAXD_8

	nop

	:l_wGHXhRhTeSYAiXfr_10
    add-long/2addr v0, v2

	goto/32 :l_wuYkQkGaBpZAFpjj_11

	nop

	:l_wuYkQkGaBpZAFpjj_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_yzCVKwaZNvynkSCF_12

	nop

.end method

.method private final getHead(ICLjava/lang/String;F)V
    .locals 0

	goto/32 :l_JvjCsmAPiPArHtxK_0

	nop

	:l_eJHNsFuVsywGeXUk_1
    const/16 p0, 0x2a

	goto/32 :l_eMhjyUIyQOYtorTX_2

	nop

	:l_DAbPCaUnwBXDmQCb_4
    add-int p3, p2, p1

	goto/32 :l_LXgZMnVsPgVTYkTN_5

	nop

	:l_mWvHzAVFvDeLQtmO_3
    mul-int p2, p0, p1

	goto/32 :l_DAbPCaUnwBXDmQCb_4

	nop

	:l_eMhjyUIyQOYtorTX_2
    const/16 p1, 0xd2

	goto/32 :l_mWvHzAVFvDeLQtmO_3

	nop

	:l_JvjCsmAPiPArHtxK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eJHNsFuVsywGeXUk_1

	nop

	:l_LkCHOKzGAGpAKkbE_6
    return-void

	:after_last_instruction

	goto/32 :l_EJMrGTdMoqktLClF_7

	nop

	:l_LXgZMnVsPgVTYkTN_5
    int-to-double p0, p3

	goto/32 :l_LkCHOKzGAGpAKkbE_6

	nop

	:l_EJMrGTdMoqktLClF_7
	goto/32 :before_first_instruction

.end method

.method private final getHead(CFILjava/lang/String;)V
    .locals 0

	goto/32 :l_oOecvRMhWMZskkof_0

	nop

	:l_AjoWImyrDKzqlzrA_7
	goto/32 :before_first_instruction

	:l_nccxLZYaxhGaRiwe_3
    mul-int p2, p0, p1

	goto/32 :l_vkkxsLMiBLgROmGi_4

	nop

	:l_YkmlyAaAgSlQXFWQ_6
    return-void

	:after_last_instruction

	goto/32 :l_AjoWImyrDKzqlzrA_7

	nop

	:l_oLRxZmNmnCAuofNq_5
    int-to-double p0, p3

	goto/32 :l_YkmlyAaAgSlQXFWQ_6

	nop

	:l_uTTnRYdrxFoKHIfd_2
    const/16 p1, 0xd2

	goto/32 :l_nccxLZYaxhGaRiwe_3

	nop

	:l_vkkxsLMiBLgROmGi_4
    add-int p3, p2, p1

	goto/32 :l_oLRxZmNmnCAuofNq_5

	nop

	:l_oOecvRMhWMZskkof_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_opmdAXqbCgerFlvb_1

	nop

	:l_opmdAXqbCgerFlvb_1
    const/16 p0, 0x2a

	goto/32 :l_uTTnRYdrxFoKHIfd_2

	nop

.end method

.method private final getHead(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_aZUeWLxuAzCDhvEO_0

	nop

	:l_BfgzIHxLqUQFiBqx_4
    add-int p3, p2, p1

	goto/32 :l_MtMzZixqfwJBvQtQ_5

	nop

	:l_kluhZeGxYyVZxynN_3
    mul-int p2, p0, p1

	goto/32 :l_BfgzIHxLqUQFiBqx_4

	nop

	:l_HFOWjYDBTScMJeUO_6
    return-void

	:after_last_instruction

	goto/32 :l_cWGLUMuHefvSXnxy_7

	nop

	:l_aZUeWLxuAzCDhvEO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jeJbIpRJUEtJMWhQ_1

	nop

	:l_MtMzZixqfwJBvQtQ_5
    int-to-double p0, p3

	goto/32 :l_HFOWjYDBTScMJeUO_6

	nop

	:l_PoLSwQdajAFEqgpZ_2
    const/16 p1, 0xd2

	goto/32 :l_kluhZeGxYyVZxynN_3

	nop

	:l_jeJbIpRJUEtJMWhQ_1
    const/16 p0, 0x2a

	goto/32 :l_PoLSwQdajAFEqgpZ_2

	nop

	:l_cWGLUMuHefvSXnxy_7
	goto/32 :before_first_instruction

.end method

.method private final getHead()J
    .locals 4

	goto/32 :l_oFPOfevJliOGgHLO_0

	nop

	:l_kCWrKjpLVULotlZJ_1
	const v1, 27
	goto/32 :l_eTugNlRqVbAnfoLP_2

	nop

	:l_oFPOfevJliOGgHLO_0
	const v0, 30
	goto/32 :l_kCWrKjpLVULotlZJ_1

	nop

	:l_VXdiUofZITyTzyTV_5
	goto/32 :HPOOSAZFVQiHbpwz
	:vqlHhHmykLDLNoSD
	:XgJYULrpvzARWkJl

	goto/32 :l_NqnRpeDxhxSEiXrH_6

	nop

	:l_VHiupfTUBOOmvpeU_9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

	goto/32 :l_OMgvtPYtxUfSOiSx_10

	nop

	:l_eTugNlRqVbAnfoLP_2
	add-int v0, v0, v1
	goto/32 :l_pwaJbdULTpFxgnUN_3

	nop

	:l_ksugzYoJjRUDgqVn_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_uCGhZDMmGXUDBRkQ_8

	nop

	:l_OMgvtPYtxUfSOiSx_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_SlvvFdDbfYCVDKVi_11

	nop

	:l_NqnRpeDxhxSEiXrH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 345
	goto/32 :l_ksugzYoJjRUDgqVn_7

	nop

	:l_mUNPzPvDISarxBgh_4
	if-lez v0, :gl_teJADFvKVEgNeEyz

	goto/32 :vqlHhHmykLDLNoSD

	:gl_teJADFvKVEgNeEyz	goto/32 :l_VXdiUofZITyTzyTV_5

	nop

	:l_ChDaKgOhmjggJnWs_12
	goto/32 :XgJYULrpvzARWkJl
	:l_pwaJbdULTpFxgnUN_3
	rem-int v0, v0, v1
	goto/32 :l_mUNPzPvDISarxBgh_4

	nop

	:l_uCGhZDMmGXUDBRkQ_8
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_VHiupfTUBOOmvpeU_9

	nop

	:l_SlvvFdDbfYCVDKVi_11
	goto/32 :before_first_instruction

	:HPOOSAZFVQiHbpwz
	goto/32 :l_ChDaKgOhmjggJnWs_12

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations(SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_VndIxMaWLqsTfaVE_0

	nop

	:l_PZhWGuBtvXPzkLsr_4
    add-int p3, p2, p1

	goto/32 :l_miWnptdCaDnDKfgB_5

	nop

	:l_VndIxMaWLqsTfaVE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VEgTWmTpemtKnJXX_1

	nop

	:l_QqPIojaGeqMAJNww_3
    mul-int p2, p0, p1

	goto/32 :l_PZhWGuBtvXPzkLsr_4

	nop

	:l_miWnptdCaDnDKfgB_5
    int-to-double p0, p3

	goto/32 :l_QHyDfGBClLjLwIly_6

	nop

	:l_VcsycwCycgDxQWZO_7
	goto/32 :before_first_instruction

	:l_OpVysSfWZVVrwuxN_2
    const/16 p1, 0xd2

	goto/32 :l_QqPIojaGeqMAJNww_3

	nop

	:l_QHyDfGBClLjLwIly_6
    return-void

	:after_last_instruction

	goto/32 :l_VcsycwCycgDxQWZO_7

	nop

	:l_VEgTWmTpemtKnJXX_1
    const/16 p0, 0x2a

	goto/32 :l_OpVysSfWZVVrwuxN_2

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations(Ljava/lang/String;SBI)V
    .locals 0

	goto/32 :l_GVjsXnRRFchMDnRY_0

	nop

	:l_GVjsXnRRFchMDnRY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZIjEuqvoRwAvIPfO_1

	nop

	:l_RnKfgWZMxQmRzjny_5
    int-to-double p0, p3

	goto/32 :l_JmiTbIZCFWPhMgyG_6

	nop

	:l_goWuTngbUQwXeIFD_2
    const/16 p1, 0xd2

	goto/32 :l_bjUlICBkicUVHTYk_3

	nop

	:l_bjUlICBkicUVHTYk_3
    mul-int p2, p0, p1

	goto/32 :l_jTklnjMwrVpssOBk_4

	nop

	:l_jTklnjMwrVpssOBk_4
    add-int p3, p2, p1

	goto/32 :l_RnKfgWZMxQmRzjny_5

	nop

	:l_cmBuHvedIhQiNoCP_7
	goto/32 :before_first_instruction

	:l_ZIjEuqvoRwAvIPfO_1
    const/16 p0, 0x2a

	goto/32 :l_goWuTngbUQwXeIFD_2

	nop

	:l_JmiTbIZCFWPhMgyG_6
    return-void

	:after_last_instruction

	goto/32 :l_cmBuHvedIhQiNoCP_7

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations(Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_YCFGJiqLaIXnNUHN_0

	nop

	:l_vVdKGhMOvwvLloWD_3
    mul-int p2, p0, p1

	goto/32 :l_KIaDcyOYotvLfGPp_4

	nop

	:l_txXilnmekfaGffJj_6
    return-void

	:after_last_instruction

	goto/32 :l_KpkwaRrIqmeyDCAx_7

	nop

	:l_vuCdwfgwAyecVmvL_2
    const/16 p1, 0xd2

	goto/32 :l_vVdKGhMOvwvLloWD_3

	nop

	:l_iSNxophSVblOxbFG_1
    const/16 p0, 0x2a

	goto/32 :l_vuCdwfgwAyecVmvL_2

	nop

	:l_KpkwaRrIqmeyDCAx_7
	goto/32 :before_first_instruction

	:l_KIaDcyOYotvLfGPp_4
    add-int p3, p2, p1

	goto/32 :l_anZpyvrJkSnTQcJC_5

	nop

	:l_anZpyvrJkSnTQcJC_5
    int-to-double p0, p3

	goto/32 :l_txXilnmekfaGffJj_6

	nop

	:l_YCFGJiqLaIXnNUHN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iSNxophSVblOxbFG_1

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations()V
    .locals 0

	goto/32 :l_gZPpjJJzlMQOjBqQ_0

	nop

	:l_bkKGPHjdYsJwTzTX_1
    return-void

	:after_last_instruction

	goto/32 :l_KmmIXJwCrHZqqitQ_2

	nop

	:l_KmmIXJwCrHZqqitQ_2
	goto/32 :before_first_instruction

	:l_gZPpjJJzlMQOjBqQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bkKGPHjdYsJwTzTX_1

	nop

.end method

.method private final getPeekedValueLockedAt(JLjava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_mNwMOwyFZrIygoBY_0

	nop

	:l_ZlolGkWFfksVBnOY_2
    const/16 p1, 0xd2

	goto/32 :l_INLOFijCseLtyJvK_3

	nop

	:l_ZTBDYYzJXErMgFLh_6
    return-void

	:after_last_instruction

	goto/32 :l_vXUYPqPOoaYFuqsT_7

	nop

	:l_mNwMOwyFZrIygoBY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zUyYThVXpheBbRvz_1

	nop

	:l_zUyYThVXpheBbRvz_1
    const/16 p0, 0x2a

	goto/32 :l_ZlolGkWFfksVBnOY_2

	nop

	:l_SzkmfdPINfPICXUr_5
    int-to-double p0, p3

	goto/32 :l_ZTBDYYzJXErMgFLh_6

	nop

	:l_vXUYPqPOoaYFuqsT_7
	goto/32 :before_first_instruction

	:l_mUQUmjxcQimXdphY_4
    add-int p3, p2, p1

	goto/32 :l_SzkmfdPINfPICXUr_5

	nop

	:l_INLOFijCseLtyJvK_3
    mul-int p2, p0, p1

	goto/32 :l_mUQUmjxcQimXdphY_4

	nop

.end method

.method private final getPeekedValueLockedAt(JCILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_XoCtmSWwSsHDUuuW_0

	nop

	:l_XoCtmSWwSsHDUuuW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wFZgukYwHnkQwggY_1

	nop

	:l_HKCNGKzvRnRXPGhm_4
    add-int p3, p2, p1

	goto/32 :l_KROyfuLGtaEbzehY_5

	nop

	:l_wFZgukYwHnkQwggY_1
    const/16 p0, 0x2a

	goto/32 :l_XIyDGzmFszgqJBAf_2

	nop

	:l_XIyDGzmFszgqJBAf_2
    const/16 p1, 0xd2

	goto/32 :l_qcfyTvsiGATDzEmp_3

	nop

	:l_RFFchhNerlqwRomg_7
	goto/32 :before_first_instruction

	:l_yFUknwReQTiTswWZ_6
    return-void

	:after_last_instruction

	goto/32 :l_RFFchhNerlqwRomg_7

	nop

	:l_qcfyTvsiGATDzEmp_3
    mul-int p2, p0, p1

	goto/32 :l_HKCNGKzvRnRXPGhm_4

	nop

	:l_KROyfuLGtaEbzehY_5
    int-to-double p0, p3

	goto/32 :l_yFUknwReQTiTswWZ_6

	nop

.end method

.method private final getPeekedValueLockedAt(JLjava/lang/String;CZI)V
    .locals 0

	goto/32 :l_zsnuzdEmoOGfiwoY_0

	nop

	:l_NlkOOaBxQTZmSQbE_2
    const/16 p1, 0xd2

	goto/32 :l_UtfIxKIridttokQT_3

	nop

	:l_UtfIxKIridttokQT_3
    mul-int p2, p0, p1

	goto/32 :l_XMITmBuEZgSXJbfD_4

	nop

	:l_YLgeFlUfKpjWwpWi_5
    int-to-double p0, p3

	goto/32 :l_vEFmFsfzuhigqQqf_6

	nop

	:l_XMITmBuEZgSXJbfD_4
    add-int p3, p2, p1

	goto/32 :l_YLgeFlUfKpjWwpWi_5

	nop

	:l_vEFmFsfzuhigqQqf_6
    return-void

	:after_last_instruction

	goto/32 :l_KLUnTafoYLJItOEk_7

	nop

	:l_zsnuzdEmoOGfiwoY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hBmGSsXiOwRjNJSl_1

	nop

	:l_KLUnTafoYLJItOEk_7
	goto/32 :before_first_instruction

	:l_hBmGSsXiOwRjNJSl_1
    const/16 p0, 0x2a

	goto/32 :l_NlkOOaBxQTZmSQbE_2

	nop

.end method

.method private final getPeekedValueLockedAt(J)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ueltYWAiOLXfgupa_0

	nop

	:l_jUzLsHxvpYDGZJJT_14
    iget-object v1, v1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->value:Ljava/lang/Object;

	goto/32 :l_EsNblUoqUsGNkFXm_15

	nop

	:l_TpprrnwyxYTprivn_13
    check-cast v1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_jUzLsHxvpYDGZJJT_14

	nop

	:l_fiYCKOLvedgnTJfd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # J

    .line 656
	goto/32 :l_NYyIUkleDTNcvKRi_7

	nop

	:l_AqIdRRUPinLzaUFT_12
    move-object v1, v0

	goto/32 :l_TpprrnwyxYTprivn_13

	nop

	:l_gqQnUnwDZebcCXVm_3
	rem-int v0, v0, v1
	goto/32 :l_KLPpRztExpDsnPoV_4

	nop

	:l_ttsCpvjQDTlmkSxx_17
    return-object v0

	:after_last_instruction

	goto/32 :l_WmGsVpEndLkvFxOb_18

	nop

	:l_EsNblUoqUsGNkFXm_15
    move-object v0, v1

	goto/32 :l_vFDHSpKJljmJdhdm_16

	nop

	:l_NYyIUkleDTNcvKRi_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_lQbeGuDmRzQdTsWu_8

	nop

	:l_vYBHLlSNjdPJRrNW_10
    instance-of v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_IqGKNFENnJKzYHxe_11

	nop

	:l_hxRomhEHLaTYHlYp_19
	goto/32 :QbAIHnuiNFqbvmcP
	:l_vFDHSpKJljmJdhdm_16
    goto :goto_0

    .line 658
    :cond_0
    nop

    .line 659
    .end local v0    # "item":Ljava/lang/Object;
    :goto_0
	goto/32 :l_ttsCpvjQDTlmkSxx_17

	nop

	:l_ueltYWAiOLXfgupa_0
	const v0, 14
	goto/32 :l_WIPYqpFFlWCuReOB_1

	nop

	:l_WmGsVpEndLkvFxOb_18
	goto/32 :before_first_instruction

	:SDAjxIbFybtxVaYz
	goto/32 :l_hxRomhEHLaTYHlYp_19

	nop

	:l_WIPYqpFFlWCuReOB_1
	const v1, 8
	goto/32 :l_wieoNlpZEGArZwVx_2

	nop

	:l_lQbeGuDmRzQdTsWu_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ggBTXraekksYpVtX_9

	nop

	:l_IqGKNFENnJKzYHxe_11
	if-nez v1, :gl_TgAJTIArgiseICIc

	goto/32 :cond_0

	:gl_TgAJTIArgiseICIc
	goto/32 :l_AqIdRRUPinLzaUFT_12

	nop

	:l_UyziJYXkFbsHdoce_5
	goto/32 :SDAjxIbFybtxVaYz
	:fYSlDtjqTDPYsssQ
	:QbAIHnuiNFqbvmcP

	goto/32 :l_fiYCKOLvedgnTJfd_6

	nop

	:l_ggBTXraekksYpVtX_9
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 657
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_vYBHLlSNjdPJRrNW_10

	nop

	:l_wieoNlpZEGArZwVx_2
	add-int v0, v0, v1
	goto/32 :l_gqQnUnwDZebcCXVm_3

	nop

	:l_KLPpRztExpDsnPoV_4
	if-lez v0, :gl_eWDjqqFWAIdNUClB

	goto/32 :fYSlDtjqTDPYsssQ

	:gl_eWDjqqFWAIdNUClB	goto/32 :l_UyziJYXkFbsHdoce_5

	nop

.end method

.method private final getQueueEndIndex(ILjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_sVcFMZZLnZKRpKSz_0

	nop

	:l_oXIpEqDezdXRPlZO_6
    return-void

	:after_last_instruction

	goto/32 :l_KjIDFFGoFjTVVuLz_7

	nop

	:l_vEZwIapdiOhonIkW_1
    const/16 p0, 0x2a

	goto/32 :l_mveoVNWSVsicNXVP_2

	nop

	:l_ZlvoQAZCbXBiOWuO_3
    mul-int p2, p0, p1

	goto/32 :l_ICbzuAGkFuJNOrgb_4

	nop

	:l_sVcFMZZLnZKRpKSz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vEZwIapdiOhonIkW_1

	nop

	:l_mveoVNWSVsicNXVP_2
    const/16 p1, 0xd2

	goto/32 :l_ZlvoQAZCbXBiOWuO_3

	nop

	:l_idniiVGfoRuIzYDX_5
    int-to-double p0, p3

	goto/32 :l_oXIpEqDezdXRPlZO_6

	nop

	:l_ICbzuAGkFuJNOrgb_4
    add-int p3, p2, p1

	goto/32 :l_idniiVGfoRuIzYDX_5

	nop

	:l_KjIDFFGoFjTVVuLz_7
	goto/32 :before_first_instruction

.end method

.method private final getQueueEndIndex(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_SDBCViDCcUJtOKTf_0

	nop

	:l_NCQnRdPJgtrUkspX_4
    add-int p3, p2, p1

	goto/32 :l_qDljzPxxBhSRaWbV_5

	nop

	:l_uuDISuBQRaZqUAEU_6
    return-void

	:after_last_instruction

	goto/32 :l_vdYyYXnlPMGGHLQb_7

	nop

	:l_hrhKkIaYoaSlYmlU_2
    const/16 p1, 0xd2

	goto/32 :l_dKYaAXdTVnlAOkYc_3

	nop

	:l_SDBCViDCcUJtOKTf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tqgpraduAYJXEzRO_1

	nop

	:l_dKYaAXdTVnlAOkYc_3
    mul-int p2, p0, p1

	goto/32 :l_NCQnRdPJgtrUkspX_4

	nop

	:l_qDljzPxxBhSRaWbV_5
    int-to-double p0, p3

	goto/32 :l_uuDISuBQRaZqUAEU_6

	nop

	:l_tqgpraduAYJXEzRO_1
    const/16 p0, 0x2a

	goto/32 :l_hrhKkIaYoaSlYmlU_2

	nop

	:l_vdYyYXnlPMGGHLQb_7
	goto/32 :before_first_instruction

.end method

.method private final getQueueEndIndex(Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_BGhFHVsQWQUwwgGS_0

	nop

	:l_HpRMStLDnsaMKnoB_4
    add-int p3, p2, p1

	goto/32 :l_rfCGhSScXnJEfxYE_5

	nop

	:l_LEEIVXQhoDCOeLxC_2
    const/16 p1, 0xd2

	goto/32 :l_hTgKhAKYjmYzkMZP_3

	nop

	:l_QkxpgnvuMbEhRToI_6
    return-void

	:after_last_instruction

	goto/32 :l_HVeumBBenvZFLGzJ_7

	nop

	:l_hTgKhAKYjmYzkMZP_3
    mul-int p2, p0, p1

	goto/32 :l_HpRMStLDnsaMKnoB_4

	nop

	:l_HVeumBBenvZFLGzJ_7
	goto/32 :before_first_instruction

	:l_BGhFHVsQWQUwwgGS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tgduOCqOVkCHVzcI_1

	nop

	:l_tgduOCqOVkCHVzcI_1
    const/16 p0, 0x2a

	goto/32 :l_LEEIVXQhoDCOeLxC_2

	nop

	:l_rfCGhSScXnJEfxYE_5
    int-to-double p0, p3

	goto/32 :l_QkxpgnvuMbEhRToI_6

	nop

.end method

.method private final getQueueEndIndex()J
    .locals 4

	goto/32 :l_BSEJneTGihGrLbBT_0

	nop

	:l_BSEJneTGihGrLbBT_0
	const v0, 20
	goto/32 :l_rQfFoFZqipANMZAB_1

	nop

	:l_OxRbOhTHWBXrnmvR_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_NiZTMPoffRrNyzkc_8

	nop

	:l_iViZgCfGcYPyvsQT_15
	goto/32 :before_first_instruction

	:nhKOAiyBPIWaUGvl
	goto/32 :l_ThaoMYlGakojCnli_16

	nop

	:l_mhazTKVWQXSVGjsh_14
    return-wide v0

	:after_last_instruction

	goto/32 :l_iViZgCfGcYPyvsQT_15

	nop

	:l_nrBmsEnrWuUEmlRR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 349
	goto/32 :l_OxRbOhTHWBXrnmvR_7

	nop

	:l_ycVPVWxBWPDXnMZc_4
	if-lez v0, :gl_EDZjNYuUBcgSexZZ

	goto/32 :DXAXzGuNevbbPjoT

	:gl_EDZjNYuUBcgSexZZ	goto/32 :l_fufqmaaRVRJmZGMr_5

	nop

	:l_ThaoMYlGakojCnli_16
	goto/32 :yyWxLCChfZOXvTMm
	:l_NiZTMPoffRrNyzkc_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_CHkjyIWsHMmAIRog_9

	nop

	:l_CHkjyIWsHMmAIRog_9
    int-to-long v2, v2

	goto/32 :l_oZUFKpXjFBnBPwlR_10

	nop

	:l_fufqmaaRVRJmZGMr_5
	goto/32 :nhKOAiyBPIWaUGvl
	:DXAXzGuNevbbPjoT
	:yyWxLCChfZOXvTMm

	goto/32 :l_nrBmsEnrWuUEmlRR_6

	nop

	:l_bmKfkMgzZQQyCvLU_2
	add-int v0, v0, v1
	goto/32 :l_oPKunVlkDHlRAZFf_3

	nop

	:l_tBFlYAOTbBLWpKkD_12
    int-to-long v2, v2

	goto/32 :l_pVKSfnkbsQOFsDOt_13

	nop

	:l_AWuQyZsyAHjdbfnc_11
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_tBFlYAOTbBLWpKkD_12

	nop

	:l_pVKSfnkbsQOFsDOt_13
    add-long/2addr v0, v2

	goto/32 :l_mhazTKVWQXSVGjsh_14

	nop

	:l_rQfFoFZqipANMZAB_1
	const v1, 9
	goto/32 :l_bmKfkMgzZQQyCvLU_2

	nop

	:l_oPKunVlkDHlRAZFf_3
	rem-int v0, v0, v1
	goto/32 :l_ycVPVWxBWPDXnMZc_4

	nop

	:l_oZUFKpXjFBnBPwlR_10
    add-long/2addr v0, v2

	goto/32 :l_AWuQyZsyAHjdbfnc_11

	nop

.end method

.method private final getReplaySize(CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_UkecFyKhxfjhqmcw_0

	nop

	:l_avSELjXFwNYtTOys_5
    int-to-double p0, p3

	goto/32 :l_XjyKZUkfoFJjxXha_6

	nop

	:l_UkecFyKhxfjhqmcw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_htsEyEBOWrgkEZRS_1

	nop

	:l_nFBRzcHrUMzLeOyK_3
    mul-int p2, p0, p1

	goto/32 :l_yhQcjNEolcDVShZY_4

	nop

	:l_VclQEKUdrhNwQLvl_7
	goto/32 :before_first_instruction

	:l_htsEyEBOWrgkEZRS_1
    const/16 p0, 0x2a

	goto/32 :l_jOLZcSiGQedUiKom_2

	nop

	:l_XjyKZUkfoFJjxXha_6
    return-void

	:after_last_instruction

	goto/32 :l_VclQEKUdrhNwQLvl_7

	nop

	:l_jOLZcSiGQedUiKom_2
    const/16 p1, 0xd2

	goto/32 :l_nFBRzcHrUMzLeOyK_3

	nop

	:l_yhQcjNEolcDVShZY_4
    add-int p3, p2, p1

	goto/32 :l_avSELjXFwNYtTOys_5

	nop

.end method

.method private final getReplaySize(CLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_dUheqgPDBsGYipzJ_0

	nop

	:l_zAHcQeFrHCWaTWzb_7
	goto/32 :before_first_instruction

	:l_ZSmpkzcfgWrmSivN_2
    const/16 p1, 0xd2

	goto/32 :l_XAZNwGYyDFesjuRx_3

	nop

	:l_PELJHgtxSXIkmGsW_6
    return-void

	:after_last_instruction

	goto/32 :l_zAHcQeFrHCWaTWzb_7

	nop

	:l_CNIebQooGVnQLSBZ_5
    int-to-double p0, p3

	goto/32 :l_PELJHgtxSXIkmGsW_6

	nop

	:l_XAZNwGYyDFesjuRx_3
    mul-int p2, p0, p1

	goto/32 :l_wIiuKwlSKgpHJFTG_4

	nop

	:l_wIiuKwlSKgpHJFTG_4
    add-int p3, p2, p1

	goto/32 :l_CNIebQooGVnQLSBZ_5

	nop

	:l_iQivlGqfDQUzXZOi_1
    const/16 p0, 0x2a

	goto/32 :l_ZSmpkzcfgWrmSivN_2

	nop

	:l_dUheqgPDBsGYipzJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iQivlGqfDQUzXZOi_1

	nop

.end method

.method private final getReplaySize(BZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_PFHbZfSIAbjInPsO_0

	nop

	:l_PFHbZfSIAbjInPsO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_idyzhuMzguiEGfBe_1

	nop

	:l_lmuKAexLLLWhRPgL_7
	goto/32 :before_first_instruction

	:l_XLmsjBNtJtYolnHD_5
    int-to-double p0, p3

	goto/32 :l_WJPQnOAIaGAQYNVl_6

	nop

	:l_deSsAFWLjCTRlqLB_4
    add-int p3, p2, p1

	goto/32 :l_XLmsjBNtJtYolnHD_5

	nop

	:l_DvQRmTonthbNEKRZ_3
    mul-int p2, p0, p1

	goto/32 :l_deSsAFWLjCTRlqLB_4

	nop

	:l_idyzhuMzguiEGfBe_1
    const/16 p0, 0x2a

	goto/32 :l_RARCbnociwXWUjCB_2

	nop

	:l_RARCbnociwXWUjCB_2
    const/16 p1, 0xd2

	goto/32 :l_DvQRmTonthbNEKRZ_3

	nop

	:l_WJPQnOAIaGAQYNVl_6
    return-void

	:after_last_instruction

	goto/32 :l_lmuKAexLLLWhRPgL_7

	nop

.end method

.method private final getReplaySize()I
    .locals 4

	goto/32 :l_JOKEFRmySUZszwzX_0

	nop

	:l_JOKEFRmySUZszwzX_0
	const v0, 15
	goto/32 :l_TGXdUlKqVTFMAjWK_1

	nop

	:l_asgQUNYAnbcUjMCd_14
    return v0

	:after_last_instruction

	goto/32 :l_AlFWUOonDpVFkafo_15

	nop

	:l_bTIlsiGgFXgLnMgZ_3
	rem-int v0, v0, v1
	goto/32 :l_DDJLZODsPAeCulQC_4

	nop

	:l_WzfiSnsSpFkzzsOl_9
    int-to-long v2, v2

	goto/32 :l_dCJWBpnYBpXXGwLg_10

	nop

	:l_TGXdUlKqVTFMAjWK_1
	const v1, 7
	goto/32 :l_SwOrFXugkkbzGxTd_2

	nop

	:l_AlFWUOonDpVFkafo_15
	goto/32 :before_first_instruction

	:okvBZYYXmOGVSdmm
	goto/32 :l_bPzhnRVngaxDPzVc_16

	nop

	:l_ewYxJTTPWogBHKhi_13
    long-to-int v0, v0

	goto/32 :l_asgQUNYAnbcUjMCd_14

	nop

	:l_fUTNsHyRIPaJTzPc_5
	goto/32 :okvBZYYXmOGVSdmm
	:dIqTfrXFjIVGIFVs
	:vOjsJEGjhFWwhcoU

	goto/32 :l_mhYYbTMdQujYhteQ_6

	nop

	:l_zgcuIkFUyGZhMqUL_12
    sub-long/2addr v0, v2

	goto/32 :l_ewYxJTTPWogBHKhi_13

	nop

	:l_DDJLZODsPAeCulQC_4
	if-lez v0, :gl_qWRWWNEkOMBJfJWb

	goto/32 :dIqTfrXFjIVGIFVs

	:gl_qWRWWNEkOMBJfJWb	goto/32 :l_fUTNsHyRIPaJTzPc_5

	nop

	:l_EDcSBxVJInjOxnNT_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_WzfiSnsSpFkzzsOl_9

	nop

	:l_bPzhnRVngaxDPzVc_16
	goto/32 :vOjsJEGjhFWwhcoU
	:l_jZZsmtlGZhDBNzzO_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_EDcSBxVJInjOxnNT_8

	nop

	:l_SwOrFXugkkbzGxTd_2
	add-int v0, v0, v1
	goto/32 :l_bTIlsiGgFXgLnMgZ_3

	nop

	:l_dCJWBpnYBpXXGwLg_10
    add-long/2addr v0, v2

	goto/32 :l_APEDYcxClqFvruJX_11

	nop

	:l_mhYYbTMdQujYhteQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 346
	goto/32 :l_jZZsmtlGZhDBNzzO_7

	nop

	:l_APEDYcxClqFvruJX_11
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_zgcuIkFUyGZhMqUL_12

	nop

.end method

.method private final getTotalSize(BFCZ)V
    .locals 0

	goto/32 :l_WZexOWeugQuzNCzh_0

	nop

	:l_XEruBCkcsWomOCBj_1
    const/16 p0, 0x2a

	goto/32 :l_OLSfJZtGMYILUzzS_2

	nop

	:l_JTxmkfRxqCBmyaSw_7
	goto/32 :before_first_instruction

	:l_HMxlOWDJoykRuGkE_4
    add-int p3, p2, p1

	goto/32 :l_wQdYsbiIVdXiQwXB_5

	nop

	:l_OLSfJZtGMYILUzzS_2
    const/16 p1, 0xd2

	goto/32 :l_rzRSmYwLSDJcBjRD_3

	nop

	:l_WZexOWeugQuzNCzh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XEruBCkcsWomOCBj_1

	nop

	:l_rzRSmYwLSDJcBjRD_3
    mul-int p2, p0, p1

	goto/32 :l_HMxlOWDJoykRuGkE_4

	nop

	:l_wQdYsbiIVdXiQwXB_5
    int-to-double p0, p3

	goto/32 :l_MybVvFlTOVWdzdWi_6

	nop

	:l_MybVvFlTOVWdzdWi_6
    return-void

	:after_last_instruction

	goto/32 :l_JTxmkfRxqCBmyaSw_7

	nop

.end method

.method private final getTotalSize(FZBC)V
    .locals 0

	goto/32 :l_SoCKPNkHbvZGCldg_0

	nop

	:l_zhplCBVjuJAwPOpi_3
    mul-int p2, p0, p1

	goto/32 :l_aRIvIeMHIHyBHdku_4

	nop

	:l_aRIvIeMHIHyBHdku_4
    add-int p3, p2, p1

	goto/32 :l_RexKSObmpspPYcTu_5

	nop

	:l_ndoZvBZOlxrVSxlh_7
	goto/32 :before_first_instruction

	:l_SoCKPNkHbvZGCldg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sPIjshzQqfjXxQSc_1

	nop

	:l_sPIjshzQqfjXxQSc_1
    const/16 p0, 0x2a

	goto/32 :l_XKqMJHwHyJBqHWJA_2

	nop

	:l_RexKSObmpspPYcTu_5
    int-to-double p0, p3

	goto/32 :l_wXNYcdvcqwXLLKmW_6

	nop

	:l_wXNYcdvcqwXLLKmW_6
    return-void

	:after_last_instruction

	goto/32 :l_ndoZvBZOlxrVSxlh_7

	nop

	:l_XKqMJHwHyJBqHWJA_2
    const/16 p1, 0xd2

	goto/32 :l_zhplCBVjuJAwPOpi_3

	nop

.end method

.method private final getTotalSize(BCFZ)V
    .locals 0

	goto/32 :l_YOktmsOgfDKLGnzN_0

	nop

	:l_JcxcbHanogsASIXU_7
	goto/32 :before_first_instruction

	:l_DuxFBPwKnTbulwgc_1
    const/16 p0, 0x2a

	goto/32 :l_iheJsRKweGbXRhds_2

	nop

	:l_FTWlXPipLTiYbODz_5
    int-to-double p0, p3

	goto/32 :l_MYHoDQsROOpWaIFX_6

	nop

	:l_iheJsRKweGbXRhds_2
    const/16 p1, 0xd2

	goto/32 :l_nvDRQzsDVPCZnZRR_3

	nop

	:l_MYHoDQsROOpWaIFX_6
    return-void

	:after_last_instruction

	goto/32 :l_JcxcbHanogsASIXU_7

	nop

	:l_EMsEMDNBidMySRNb_4
    add-int p3, p2, p1

	goto/32 :l_FTWlXPipLTiYbODz_5

	nop

	:l_YOktmsOgfDKLGnzN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DuxFBPwKnTbulwgc_1

	nop

	:l_nvDRQzsDVPCZnZRR_3
    mul-int p2, p0, p1

	goto/32 :l_EMsEMDNBidMySRNb_4

	nop

.end method

.method private final getTotalSize()I
    .locals 2

	goto/32 :l_jEQimexBuGtYRdgv_0

	nop

	:l_jEQimexBuGtYRdgv_0
	const v0, 31
	goto/32 :l_HhSoOxZXiPquBhWl_1

	nop

	:l_mtweBlchUWESKyGp_7
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_kTXgdbtUXJwDdcmW_8

	nop

	:l_nHVxyRSDWpryPDWU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_mtweBlchUWESKyGp_7

	nop

	:l_NlXiBPxkEhqFaVOu_5
	goto/32 :VeTVfkRIWgimsZUQ
	:aSmiqIRtoSsAFFgy
	:SuRUnaELJBbGtlxg

	goto/32 :l_nHVxyRSDWpryPDWU_6

	nop

	:l_fDvtTCZczfbRYspj_9
    add-int/2addr v0, v1

	goto/32 :l_ZveEZjdawClUEayY_10

	nop

	:l_OITnyAPfNvnWAlmZ_3
	rem-int v0, v0, v1
	goto/32 :l_PcIKPGCAnCCJQYRm_4

	nop

	:l_ZTvyQaVFaTFmjaeY_2
	add-int v0, v0, v1
	goto/32 :l_OITnyAPfNvnWAlmZ_3

	nop

	:l_PcIKPGCAnCCJQYRm_4
	if-lez v0, :gl_qseNnHgjZRViZTTa

	goto/32 :aSmiqIRtoSsAFFgy

	:gl_qseNnHgjZRViZTTa	goto/32 :l_NlXiBPxkEhqFaVOu_5

	nop

	:l_HhSoOxZXiPquBhWl_1
	const v1, 16
	goto/32 :l_ZTvyQaVFaTFmjaeY_2

	nop

	:l_WcvWrnnCGhnOOKqt_12
	goto/32 :SuRUnaELJBbGtlxg
	:l_ZveEZjdawClUEayY_10
    return v0

	:after_last_instruction

	goto/32 :l_rXimyIFszWQerSiN_11

	nop

	:l_rXimyIFszWQerSiN_11
	goto/32 :before_first_instruction

	:VeTVfkRIWgimsZUQ
	goto/32 :l_WcvWrnnCGhnOOKqt_12

	nop

	:l_kTXgdbtUXJwDdcmW_8
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_fDvtTCZczfbRYspj_9

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;IICLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_tApUcTTlafSPxuzP_0

	nop

	:l_akOMCOMiDrDqnixB_2
    const/16 p1, 0xd2

	goto/32 :l_trJWjNQNZcxXgajL_3

	nop

	:l_VCdtpHsXROVdxaOo_1
    const/16 p0, 0x2a

	goto/32 :l_akOMCOMiDrDqnixB_2

	nop

	:l_jaTNaKvuXUNOlZjM_4
    add-int p3, p2, p1

	goto/32 :l_eBVnkTDvdfXVlWhA_5

	nop

	:l_tApUcTTlafSPxuzP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VCdtpHsXROVdxaOo_1

	nop

	:l_eBVnkTDvdfXVlWhA_5
    int-to-double p0, p3

	goto/32 :l_QWMKyylxdouzPYqr_6

	nop

	:l_fxOQpjgCmDwRbdsH_7
	goto/32 :before_first_instruction

	:l_trJWjNQNZcxXgajL_3
    mul-int p2, p0, p1

	goto/32 :l_jaTNaKvuXUNOlZjM_4

	nop

	:l_QWMKyylxdouzPYqr_6
    return-void

	:after_last_instruction

	goto/32 :l_fxOQpjgCmDwRbdsH_7

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;IIBCILjava/lang/String;)V
    .locals 0

	goto/32 :l_tJIqVMEFMvKYncGF_0

	nop

	:l_WzQGqaNgqgXHtUEx_7
	goto/32 :before_first_instruction

	:l_tJIqVMEFMvKYncGF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YaTKbRWWTXwpMnEC_1

	nop

	:l_xVLCYfPYxSMVbZIf_6
    return-void

	:after_last_instruction

	goto/32 :l_WzQGqaNgqgXHtUEx_7

	nop

	:l_qEbjrrAoLXtTnEum_5
    int-to-double p0, p3

	goto/32 :l_xVLCYfPYxSMVbZIf_6

	nop

	:l_VagxFnfrhAOzwJNh_2
    const/16 p1, 0xd2

	goto/32 :l_rJcFHoFWwkyKOngt_3

	nop

	:l_rJcFHoFWwkyKOngt_3
    mul-int p2, p0, p1

	goto/32 :l_mdqYIQEsJLhfnxMr_4

	nop

	:l_YaTKbRWWTXwpMnEC_1
    const/16 p0, 0x2a

	goto/32 :l_VagxFnfrhAOzwJNh_2

	nop

	:l_mdqYIQEsJLhfnxMr_4
    add-int p3, p2, p1

	goto/32 :l_qEbjrrAoLXtTnEum_5

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;IILjava/lang/String;CIB)V
    .locals 0

	goto/32 :l_UudOHUoTNcaXdXBP_0

	nop

	:l_AQpXoBpjHGdJvizu_5
    int-to-double p0, p3

	goto/32 :l_xJhUvRubkjxaBtSs_6

	nop

	:l_ueylSMxfHyxkioMH_7
	goto/32 :before_first_instruction

	:l_kyqrrcooXRMAKMDO_4
    add-int p3, p2, p1

	goto/32 :l_AQpXoBpjHGdJvizu_5

	nop

	:l_UudOHUoTNcaXdXBP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_StyLUGXiyzfIGfXY_1

	nop

	:l_zEeBobOmyaWwTHkq_2
    const/16 p1, 0xd2

	goto/32 :l_qiyrrIJtGCbgnXVX_3

	nop

	:l_qiyrrIJtGCbgnXVX_3
    mul-int p2, p0, p1

	goto/32 :l_kyqrrcooXRMAKMDO_4

	nop

	:l_StyLUGXiyzfIGfXY_1
    const/16 p0, 0x2a

	goto/32 :l_zEeBobOmyaWwTHkq_2

	nop

	:l_xJhUvRubkjxaBtSs_6
    return-void

	:after_last_instruction

	goto/32 :l_ueylSMxfHyxkioMH_7

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 8

	goto/32 :l_uDQmbArgIfBWpdEu_0

	nop

	:l_IyRqBQfLmlvVKJaW_9
    goto :goto_0

    :cond_0
	goto/32 :l_hymLufuuDGwKVhoB_10

	nop

	:l_wSqigTXGUqoyAgox_25
    invoke-static {p1, v6, v7}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_pQjdggbDNXCzzuRq_26

	nop

	:l_mMuCMPLdkEKCLfsh_11
	if-nez v0, :gl_gxqZNimoumgNXnon

	goto/32 :cond_3

	:gl_gxqZNimoumgNXnon
    .line 475
	goto/32 :l_kikpdiNklOTDVYUM_12

	nop

	:l_kikpdiNklOTDVYUM_12
    new-array v0, p3, [Ljava/lang/Object;

	goto/32 :l_efBdBOEFgQMHVojp_13

	nop

	:l_nUcYHwCVZHKeKpVt_7
	if-gtz p3, :gl_rNYROaHRJsyoUmtU

	goto/32 :cond_0

	:gl_rNYROaHRJsyoUmtU
	goto/32 :l_EFQouhaUTltCnpMM_8

	nop

	:l_HKgiopHFSQmzcnzU_34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HVfPEgqhmBeyKxHB_35

	nop

	:l_YxRcQVyzOpKLfoiW_4
	if-lez v0, :gl_fGqpDkSLexsgQmGQ

	goto/32 :rtqlZQhojcuRGqwG

	:gl_fGqpDkSLexsgQmGQ	goto/32 :l_cCXnafOqrHleQCQY_5

	nop

	:l_EjJScxoKHaTvuPSl_17
    return-object v0

    .line 477
    :cond_1
	goto/32 :l_ZBAcxAADVpvzxIeP_18

	nop

	:l_lEisSlhLcqPyxLBi_21
    int-to-long v4, v3

	goto/32 :l_WVRkHoJUwEmmxlqf_22

	nop

	:l_gmvXrwagnHlHmmgs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "curBuffer"    # [Ljava/lang/Object;
    .param p2, "curSize"    # I
    .param p3, "newSize"    # I

    .line 474
	goto/32 :l_nUcYHwCVZHKeKpVt_7

	nop

	:l_MLCSisIDhKrEBoRJ_14
    const/4 v2, 0x0

    .line 475
    .local v2, "$i$a$-also-SharedFlowImpl$growBuffer$newBuffer$1":I
	goto/32 :l_xNifqehOxArWiKlA_15

	nop

	:l_cjbWWNvyEHeNEUNr_36
	goto/32 :before_first_instruction

	:jByWFvtUctyjbmaw
	goto/32 :l_hwAVXsSgmYQNYjZD_37

	nop

	:l_ZBAcxAADVpvzxIeP_18
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

    .line 478
    .local v1, "head":J
	goto/32 :l_IKyZBXPqpdWgLeXE_19

	nop

	:l_xgkgrOWnAMrbgIjm_29
    return-object v0

    .line 737
    .end local v0    # "newBuffer":[Ljava/lang/Object;
    .end local v1    # "head":J
    :cond_3
	goto/32 :l_ckmnUwQkPaGEaqwI_30

	nop

	:l_RKSJrjQtwtFsGtJb_32
    const-string v1, "Buffer size overflow"

	goto/32 :l_KVakQrVgBBjyBRNE_33

	nop

	:l_xQfBLLskqRNnbMrP_2
	add-int v0, v0, v1
	goto/32 :l_FIKXtIXdhMVUwrTv_3

	nop

	:l_TaMkvXPfZujEzNbY_24
    add-long/2addr v6, v1

	goto/32 :l_wSqigTXGUqoyAgox_25

	nop

	:l_uDQmbArgIfBWpdEu_0
	const v0, 23
	goto/32 :l_ESKRdzNoNWEnzjnB_1

	nop

	:l_CmFniLFdjpvzNInT_23
    int-to-long v6, v3

	goto/32 :l_TaMkvXPfZujEzNbY_24

	nop

	:l_hwAVXsSgmYQNYjZD_37
	goto/32 :DXmhRcGgEqWAHRqu
	:l_IKyZBXPqpdWgLeXE_19
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
	goto/32 :l_HvbJeZyQHwakRFXW_20

	nop

	:l_ESKRdzNoNWEnzjnB_1
	const v1, 29
	goto/32 :l_xQfBLLskqRNnbMrP_2

	nop

	:l_HvbJeZyQHwakRFXW_20
	if-lt v3, p2, :gl_ehRmFPdgxZijrviz

	goto/32 :cond_2

	:gl_ehRmFPdgxZijrviz
    .line 479
	goto/32 :l_lEisSlhLcqPyxLBi_21

	nop

	:l_hymLufuuDGwKVhoB_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_mMuCMPLdkEKCLfsh_11

	nop

	:l_HtfqBQrDYOnYKrNJ_27
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_ntzPofTcyUieTirO_28

	nop

	:l_WVRkHoJUwEmmxlqf_22
    add-long/2addr v4, v1

	goto/32 :l_CmFniLFdjpvzNInT_23

	nop

	:l_FIKXtIXdhMVUwrTv_3
	rem-int v0, v0, v1
	goto/32 :l_YxRcQVyzOpKLfoiW_4

	nop

	:l_HVfPEgqhmBeyKxHB_35
    throw v0

	:after_last_instruction

	goto/32 :l_cjbWWNvyEHeNEUNr_36

	nop

	:l_pQjdggbDNXCzzuRq_26
    invoke-static {v0, v4, v5, v6}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 478
	goto/32 :l_HtfqBQrDYOnYKrNJ_27

	nop

	:l_ntzPofTcyUieTirO_28
    goto :goto_1

    .line 481
    .end local v3    # "i":I
    :cond_2
	goto/32 :l_xgkgrOWnAMrbgIjm_29

	nop

	:l_FPznumBGqAPnltDO_16
	if-eqz p1, :gl_tPIvcoMnjoNqilbD

	goto/32 :cond_1

	:gl_tPIvcoMnjoNqilbD
	goto/32 :l_EjJScxoKHaTvuPSl_17

	nop

	:l_efBdBOEFgQMHVojp_13
    move-object v1, v0

    .line 737
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_MLCSisIDhKrEBoRJ_14

	nop

	:l_EFQouhaUTltCnpMM_8
    const/4 v0, 0x1

	goto/32 :l_IyRqBQfLmlvVKJaW_9

	nop

	:l_xNifqehOxArWiKlA_15
    iput-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 476
    .end local v1    # "it":[Ljava/lang/Object;
    .end local v2    # "$i$a$-also-SharedFlowImpl$growBuffer$newBuffer$1":I
    .local v0, "newBuffer":[Ljava/lang/Object;
	goto/32 :l_FPznumBGqAPnltDO_16

	nop

	:l_VTlPlsHxfYTRtarj_31
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_RKSJrjQtwtFsGtJb_32

	nop

	:l_KVakQrVgBBjyBRNE_33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_HKgiopHFSQmzcnzU_34

	nop

	:l_ckmnUwQkPaGEaqwI_30
    const/4 v0, 0x0

    .line 474
    .local v0, "$i$a$-check-SharedFlowImpl$growBuffer$1":I
    nop

    .end local v0    # "$i$a$-check-SharedFlowImpl$growBuffer$1":I
	goto/32 :l_VTlPlsHxfYTRtarj_31

	nop

	:l_cCXnafOqrHleQCQY_5
	goto/32 :jByWFvtUctyjbmaw
	:rtqlZQhojcuRGqwG
	:DXmhRcGgEqWAHRqu

	goto/32 :l_gmvXrwagnHlHmmgs_6

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;SLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_VAMDkiahLBmRzLWc_0

	nop

	:l_yDefTquWWgbYTtzE_6
    return-void

	:after_last_instruction

	goto/32 :l_dugQpLStCvJUjtTc_7

	nop

	:l_UDLObXsKagfvRpBw_2
    const/16 p1, 0xd2

	goto/32 :l_NKEEuszVAYWOqwIe_3

	nop

	:l_NKEEuszVAYWOqwIe_3
    mul-int p2, p0, p1

	goto/32 :l_dqVDAFcsxLbQqUYG_4

	nop

	:l_dqVDAFcsxLbQqUYG_4
    add-int p3, p2, p1

	goto/32 :l_bQfHcIuEKpcOZHpC_5

	nop

	:l_VAMDkiahLBmRzLWc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HHaKevAgkxsDlOSb_1

	nop

	:l_bQfHcIuEKpcOZHpC_5
    int-to-double p0, p3

	goto/32 :l_yDefTquWWgbYTtzE_6

	nop

	:l_HHaKevAgkxsDlOSb_1
    const/16 p0, 0x2a

	goto/32 :l_UDLObXsKagfvRpBw_2

	nop

	:l_dugQpLStCvJUjtTc_7
	goto/32 :before_first_instruction

.end method

.method private final tryEmitLocked(Ljava/lang/Object;CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_ViORWYMLQKUFdqjx_0

	nop

	:l_dlurSndXsAQWmxrl_6
    return-void

	:after_last_instruction

	goto/32 :l_eqyjNzqlzHPrYPsy_7

	nop

	:l_FWGOLrLJasWPtvwX_5
    int-to-double p0, p3

	goto/32 :l_dlurSndXsAQWmxrl_6

	nop

	:l_ViORWYMLQKUFdqjx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xCFVsRLavtFeSeVV_1

	nop

	:l_eqyjNzqlzHPrYPsy_7
	goto/32 :before_first_instruction

	:l_lrxDIUCqOVhvWfAH_4
    add-int p3, p2, p1

	goto/32 :l_FWGOLrLJasWPtvwX_5

	nop

	:l_lwwBvohguodyLnYh_3
    mul-int p2, p0, p1

	goto/32 :l_lrxDIUCqOVhvWfAH_4

	nop

	:l_UTMjPiIxJKDKxNyS_2
    const/16 p1, 0xd2

	goto/32 :l_lwwBvohguodyLnYh_3

	nop

	:l_xCFVsRLavtFeSeVV_1
    const/16 p0, 0x2a

	goto/32 :l_UTMjPiIxJKDKxNyS_2

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_BueXIplWAgnFqKdD_0

	nop

	:l_estfbZwtOPVHZwNU_2
    const/16 p1, 0xd2

	goto/32 :l_KUpscCMUDcFLOMNN_3

	nop

	:l_HfQBYYAXhSmQLBOl_1
    const/16 p0, 0x2a

	goto/32 :l_estfbZwtOPVHZwNU_2

	nop

	:l_QXZauScMmvNrmJzB_5
    int-to-double p0, p3

	goto/32 :l_mtDKUmLsZTRdACPI_6

	nop

	:l_mtDKUmLsZTRdACPI_6
    return-void

	:after_last_instruction

	goto/32 :l_pgpMqcyaFDyGpKgA_7

	nop

	:l_ccuMfryQLUdaonQw_4
    add-int p3, p2, p1

	goto/32 :l_QXZauScMmvNrmJzB_5

	nop

	:l_pgpMqcyaFDyGpKgA_7
	goto/32 :before_first_instruction

	:l_KUpscCMUDcFLOMNN_3
    mul-int p2, p0, p1

	goto/32 :l_ccuMfryQLUdaonQw_4

	nop

	:l_BueXIplWAgnFqKdD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HfQBYYAXhSmQLBOl_1

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;)Z
    .locals 14

	goto/32 :l_vpzYuMGXQhIPoAaU_0

	nop

	:l_SrSjglfYOmzWLoJH_4
	if-lez v0, :gl_yeOajdlPYotJiZTN

	goto/32 :TRgdOAlrgIbBnWGm

	:gl_yeOajdlPYotJiZTN	goto/32 :l_IySoyUlEOdmIMNQx_5

	nop

	:l_sGNuAQLwzGRiRACC_36
	if-gt v0, v1, :gl_HGKbVguJIxEBmzsb

	goto/32 :cond_3

	:gl_HGKbVguJIxEBmzsb
    .line 428
	goto/32 :l_EOfsbdRGJRyydrjm_37

	nop

	:l_FVqKNZKMoVnWCwEH_33
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->dropOldestLocked()V

    .line 427
    :cond_2
	goto/32 :l_upifzKEBgtlVNajs_34

	nop

	:l_btQcVaKMfaFWXShX_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmitNoCollectorsLocked(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_IoegXovvfbqAPVOA_10

	nop

	:l_XommjgVsomfnaWeO_31
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_QierzHfwuanKJONa_32

	nop

	:l_LHrAUyockgftEeTg_46
	goto/32 :before_first_instruction

	:dafNQBBMokLbqSKL
	goto/32 :l_kLfxbeKeJCVTmYfq_47

	nop

	:l_ndFCgTwodtwKYdxz_16
    iget-wide v3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_OJirlAQwaETluELE_17

	nop

	:l_gCbfhOoPxbRJmVGf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 412
	goto/32 :l_lQBNlYohVcOdmWAb_7

	nop

	:l_BmZHfVQDKBIvZXgM_12
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_NhNFayJOXTSRCkWi_13

	nop

	:l_QierzHfwuanKJONa_32
	if-gt v0, v1, :gl_RiMdAGMJERumXGoq

	goto/32 :cond_2

	:gl_RiMdAGMJERumXGoq
	goto/32 :l_FVqKNZKMoVnWCwEH_33

	nop

	:l_zaGbwwacGHZlUGSq_39
    add-long v6, v0, v3

	goto/32 :l_snsPdRtdOgWkekgC_40

	nop

	:l_KJaYjQHCjSJnxwzl_14
	if-ge v0, v1, :gl_hcahzeghXKyMHuIJ

	goto/32 :cond_1

	:gl_hcahzeghXKyMHuIJ
	goto/32 :l_CWLnRcnmAbloRZSD_15

	nop

	:l_IySoyUlEOdmIMNQx_5
	goto/32 :dafNQBBMokLbqSKL
	:TRgdOAlrgIbBnWGm
	:UzcrkiZBmRtwkLjO

	goto/32 :l_gCbfhOoPxbRJmVGf_6

	nop

	:l_zBYNDjsPskSbZYfz_1
	const v1, 4
	goto/32 :l_IlpnBJClMximlzzR_2

	nop

	:l_kLfxbeKeJCVTmYfq_47
	goto/32 :UzcrkiZBmRtwkLjO
	:l_NhNFayJOXTSRCkWi_13
    const/4 v2, 0x1

	goto/32 :l_KJaYjQHCjSJnxwzl_14

	nop

	:l_ppOwSuatoRDXyMDW_3
	rem-int v0, v0, v1
	goto/32 :l_SrSjglfYOmzWLoJH_4

	nop

	:l_GRPinugQlOYoxMkN_23
    goto :goto_0

    .line 418
    :pswitch_0
	goto/32 :l_yessDsSkEmjQDUZz_24

	nop

	:l_IZDpySKakAkPYaLs_30
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 425
	goto/32 :l_XommjgVsomfnaWeO_31

	nop

	:l_NsEQwlXVNQGUxldQ_43
    move-object v5, p0

	goto/32 :l_AXvevXNKbAgrTQLh_44

	nop

	:l_upifzKEBgtlVNajs_34
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getReplaySize()I

    move-result v0

	goto/32 :l_KXjzbJBHeqUhWFTQ_35

	nop

	:l_EOfsbdRGJRyydrjm_37
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_IdScOuNUUCMCOmRN_38

	nop

	:l_RHNNtgGnyucYvkZs_22
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

	goto/32 :l_GRPinugQlOYoxMkN_23

	nop

	:l_aUEnmfUFdZyhEpSb_19
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_SRBGkfTMFgkVOGRI_20

	nop

	:l_IlpnBJClMximlzzR_2
	add-int v0, v0, v1
	goto/32 :l_ppOwSuatoRDXyMDW_3

	nop

	:l_OJirlAQwaETluELE_17
    cmp-long v0, v0, v3

	goto/32 :l_CPvUMujiNLwDcTty_18

	nop

	:l_CPvUMujiNLwDcTty_18
	if-lez v0, :gl_wXOMyarRpXxKGfJa

	goto/32 :cond_1

	:gl_wXOMyarRpXxKGfJa
    .line 416
	goto/32 :l_aUEnmfUFdZyhEpSb_19

	nop

	:l_MmrxVLaFhBWLwNbd_11
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_BmZHfVQDKBIvZXgM_12

	nop

	:l_snsPdRtdOgWkekgC_40
    iget-wide v8, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_KrSLxKAMluEMbepD_41

	nop

	:l_yessDsSkEmjQDUZz_24
    return v2

    .line 417
    :pswitch_1
	goto/32 :l_HfXCoeLpISwTbyZy_25

	nop

	:l_KXjzbJBHeqUhWFTQ_35
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_sGNuAQLwzGRiRACC_36

	nop

	:l_HfXCoeLpISwTbyZy_25
    const/4 v0, 0x0

	goto/32 :l_GRkRVlruAObdUoTI_26

	nop

	:l_avTzsDgmkyfHNmLW_42
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getQueueEndIndex()J

    move-result-wide v12

	goto/32 :l_NsEQwlXVNQGUxldQ_43

	nop

	:l_CjORzJHZhNkYKWUx_45
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_LHrAUyockgftEeTg_46

	nop

	:l_AXvevXNKbAgrTQLh_44
    invoke-direct/range {v5 .. v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V

    .line 430
    :cond_3
	goto/32 :l_CjORzJHZhNkYKWUx_45

	nop

	:l_CWLnRcnmAbloRZSD_15
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_ndFCgTwodtwKYdxz_16

	nop

	:l_KrSLxKAMluEMbepD_41
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v10

	goto/32 :l_avTzsDgmkyfHNmLW_42

	nop

	:l_GRkRVlruAObdUoTI_26
    return v0

    .line 422
    :cond_1
    :goto_0
	goto/32 :l_PrpvAimtvPHZYbqj_27

	nop

	:l_dQPcLzSRYdzIrJvT_8
	if-eqz v0, :gl_hgDjzpnBoMqAAqPN

	goto/32 :cond_0

	:gl_hgDjzpnBoMqAAqPN
	goto/32 :l_btQcVaKMfaFWXShX_9

	nop

	:l_xPFkzVRhGjXbVCzX_21
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v0

	goto/32 :l_RHNNtgGnyucYvkZs_22

	nop

	:l_PrpvAimtvPHZYbqj_27
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

    .line 423
	goto/32 :l_grdXQaQZRpgfILiE_28

	nop

	:l_SRBGkfTMFgkVOGRI_20
    sget-object v1, Lkotlinx/coroutines/flow/SharedFlowImpl$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_xPFkzVRhGjXbVCzX_21

	nop

	:l_lQBNlYohVcOdmWAb_7
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v0

	goto/32 :l_dQPcLzSRYdzIrJvT_8

	nop

	:l_vlRmiJoPviZZxDUn_29
    add-int/2addr v0, v2

	goto/32 :l_IZDpySKakAkPYaLs_30

	nop

	:l_vpzYuMGXQhIPoAaU_0
	const v0, 27
	goto/32 :l_zBYNDjsPskSbZYfz_1

	nop

	:l_grdXQaQZRpgfILiE_28
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_vlRmiJoPviZZxDUn_29

	nop

	:l_IdScOuNUUCMCOmRN_38
    const-wide/16 v3, 0x1

	goto/32 :l_zaGbwwacGHZlUGSq_39

	nop

	:l_IoegXovvfbqAPVOA_10
    return v0

    .line 415
    :cond_0
	goto/32 :l_MmrxVLaFhBWLwNbd_11

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_OgbTnGlZNkIdQHFq_0

	nop

	:l_QJqoWhvlNUuoLTic_4
    add-int p3, p2, p1

	goto/32 :l_fpETlLBYbBuDuVNV_5

	nop

	:l_MRuwkwXAgaBjahPN_3
    mul-int p2, p0, p1

	goto/32 :l_QJqoWhvlNUuoLTic_4

	nop

	:l_irTtlizHgmLhYCIi_6
    return-void

	:after_last_instruction

	goto/32 :l_hEzDrvVpVPoLWeWZ_7

	nop

	:l_TZxSSKxJxzpOltMs_2
    const/16 p1, 0xd2

	goto/32 :l_MRuwkwXAgaBjahPN_3

	nop

	:l_fpETlLBYbBuDuVNV_5
    int-to-double p0, p3

	goto/32 :l_irTtlizHgmLhYCIi_6

	nop

	:l_hEzDrvVpVPoLWeWZ_7
	goto/32 :before_first_instruction

	:l_OgbTnGlZNkIdQHFq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WMhfJfnmPhXZBPuV_1

	nop

	:l_WMhfJfnmPhXZBPuV_1
    const/16 p0, 0x2a

	goto/32 :l_TZxSSKxJxzpOltMs_2

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_oFXjoAoyAStqAhth_0

	nop

	:l_lgySWcqDWxxXJCVW_2
    const/16 p1, 0xd2

	goto/32 :l_qeCuuKIgXlVgdHWM_3

	nop

	:l_ZLYkwGoqMdLjfdKo_7
	goto/32 :before_first_instruction

	:l_MpfNVkxUvonazGZC_5
    int-to-double p0, p3

	goto/32 :l_fDOGqPJYHWjRxYsy_6

	nop

	:l_oFXjoAoyAStqAhth_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_isqFLbHThvqzVLbV_1

	nop

	:l_isqFLbHThvqzVLbV_1
    const/16 p0, 0x2a

	goto/32 :l_lgySWcqDWxxXJCVW_2

	nop

	:l_qAeQhqrIWBaiYagV_4
    add-int p3, p2, p1

	goto/32 :l_MpfNVkxUvonazGZC_5

	nop

	:l_qeCuuKIgXlVgdHWM_3
    mul-int p2, p0, p1

	goto/32 :l_qAeQhqrIWBaiYagV_4

	nop

	:l_fDOGqPJYHWjRxYsy_6
    return-void

	:after_last_instruction

	goto/32 :l_ZLYkwGoqMdLjfdKo_7

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;ZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_BAjdLJcVlaDwQAIc_0

	nop

	:l_GPDaRUQqQpWiNbJz_2
    const/16 p1, 0xd2

	goto/32 :l_VploDqrFmapDqvEQ_3

	nop

	:l_MODIGzTrrXXeBxsi_5
    int-to-double p0, p3

	goto/32 :l_ubXHUXiZJdcrWCPm_6

	nop

	:l_BAjdLJcVlaDwQAIc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lbhRtCEGSQzaebCl_1

	nop

	:l_VRyDhhHxGphfeHkn_7
	goto/32 :before_first_instruction

	:l_lbhRtCEGSQzaebCl_1
    const/16 p0, 0x2a

	goto/32 :l_GPDaRUQqQpWiNbJz_2

	nop

	:l_VploDqrFmapDqvEQ_3
    mul-int p2, p0, p1

	goto/32 :l_hsWssHOjIqOxJEwM_4

	nop

	:l_ubXHUXiZJdcrWCPm_6
    return-void

	:after_last_instruction

	goto/32 :l_VRyDhhHxGphfeHkn_7

	nop

	:l_hsWssHOjIqOxJEwM_4
    add-int p3, p2, p1

	goto/32 :l_MODIGzTrrXXeBxsi_5

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_TxCGIQNoIUWdoEUS_0

	nop

	:l_fVEPreojAbSxJPPy_31
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v2

	goto/32 :l_ctbYtXtuLnrdUKYM_32

	nop

	:l_BGevQuaNwbNVGjPh_13
    move v2, v1

	goto/32 :l_WdKBvyTbUBFcDsWg_14

	nop

	:l_TxCGIQNoIUWdoEUS_0
	const v0, 6
	goto/32 :l_PbPkdCnNXlgKeDNe_1

	nop

	:l_PbPkdCnNXlgKeDNe_1
	const v1, 23
	goto/32 :l_VbjIiumwSIYjhGui_2

	nop

	:l_mexajFoUdrspmGMM_29
	if-gt v0, v2, :gl_aomxEeOTFvbXxsAU

	goto/32 :cond_4

	:gl_aomxEeOTFvbXxsAU
	goto/32 :l_OOIapfRDsgoBCaMo_30

	nop

	:l_MOUPhLxmRpzmZoHh_27
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 439
	goto/32 :l_TnmLdCAHmSIkYmdt_28

	nop

	:l_iHVLvSrQXJJwKwIe_35
    iput-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 441
	goto/32 :l_pifZlXSazfcrcoeA_36

	nop

	:l_FsEcLLhBrlTbWoUP_17
    goto :goto_1

    :cond_1
	goto/32 :l_oKmGlmbywTGyJUgo_18

	nop

	:l_nJoaEmJmiknPUHUp_22
	if-eqz v0, :gl_lmJkwSZscmjIoVIE

	goto/32 :cond_3

	:gl_lmJkwSZscmjIoVIE
	goto/32 :l_RWtpKDJKXDZAERtb_23

	nop

	:l_TfmxPopgTAPfBRiP_3
	rem-int v0, v0, v1
	goto/32 :l_vThlIuGASDkxHiFZ_4

	nop

	:l_MIAAwSIGmAbnjrlJ_24
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

    .line 437
	goto/32 :l_UIUhRbIcqeuDavnf_25

	nop

	:l_OOIapfRDsgoBCaMo_30
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->dropOldestLocked()V

    .line 440
    :cond_4
	goto/32 :l_fVEPreojAbSxJPPy_31

	nop

	:l_RWtpKDJKXDZAERtb_23
    return v1

    .line 436
    :cond_3
	goto/32 :l_MIAAwSIGmAbnjrlJ_24

	nop

	:l_fZJjXZtyKofWlJDt_5
	goto/32 :STmBzJaNMJySFANS
	:VeNCnHuSrhUbhEXn
	:oggoUEPAVHUpuBEa

	goto/32 :l_tGLQECFcaiuOVIPx_6

	nop

	:l_pifZlXSazfcrcoeA_36
    return v1

	:after_last_instruction

	goto/32 :l_qbDjHIpoUGFLMSSj_37

	nop

	:l_WvyYTDwKeyXFMjIa_33
    int-to-long v4, v0

	goto/32 :l_dtbtCaNJkcWvJjae_34

	nop

	:l_pmxqrKyakkIyueAX_10
    const/4 v0, 0x0

    .line 434
    .local v0, "$i$a$-assert-SharedFlowImpl$tryEmitNoCollectorsLocked$1":I
	goto/32 :l_uKbtbqAYVxYVLaNC_11

	nop

	:l_lGdIzKAsizuxpfck_15
    const/4 v2, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$tryEmitNoCollectorsLocked$1":I
    :goto_0
	goto/32 :l_KqQioPGuLtIbeHRg_16

	nop

	:l_WPzlOfxiupZWDWFl_20
    throw v0

    .line 435
    :cond_2
    :goto_1
	goto/32 :l_drcpzyvxWNmgGfBi_21

	nop

	:l_UVKwgIOBbllxWKZQ_9
	if-nez v0, :gl_OxvbkKdlsmEvgKil

	goto/32 :cond_2

	:gl_OxvbkKdlsmEvgKil
    .line 737
	goto/32 :l_pmxqrKyakkIyueAX_10

	nop

	:l_uKbtbqAYVxYVLaNC_11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v2

	goto/32 :l_OiWMmZmhyHYARjuF_12

	nop

	:l_TnmLdCAHmSIkYmdt_28
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_mexajFoUdrspmGMM_29

	nop

	:l_VbjIiumwSIYjhGui_2
	add-int v0, v0, v1
	goto/32 :l_TfmxPopgTAPfBRiP_3

	nop

	:l_tGLQECFcaiuOVIPx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 434
	goto/32 :l_qEbomYXYtFPQllBB_7

	nop

	:l_oKmGlmbywTGyJUgo_18
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_YUrXeHlmQbQUiwIm_19

	nop

	:l_KqQioPGuLtIbeHRg_16
	if-nez v2, :gl_HsFVlsitnhYicISj

	goto/32 :cond_1

	:gl_HsFVlsitnhYicISj
	goto/32 :l_FsEcLLhBrlTbWoUP_17

	nop

	:l_qbDjHIpoUGFLMSSj_37
	goto/32 :before_first_instruction

	:STmBzJaNMJySFANS
	goto/32 :l_IgUZbnFOaumpMSmk_38

	nop

	:l_drcpzyvxWNmgGfBi_21
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_nJoaEmJmiknPUHUp_22

	nop

	:l_vThlIuGASDkxHiFZ_4
	if-lez v0, :gl_AhctpGgVDpOIkmxB

	goto/32 :VeNCnHuSrhUbhEXn

	:gl_AhctpGgVDpOIkmxB	goto/32 :l_fZJjXZtyKofWlJDt_5

	nop

	:l_WdKBvyTbUBFcDsWg_14
    goto :goto_0

    :cond_0
	goto/32 :l_lGdIzKAsizuxpfck_15

	nop

	:l_mOABJpMXrpZfMGXU_8
    const/4 v1, 0x1

	goto/32 :l_UVKwgIOBbllxWKZQ_9

	nop

	:l_UIUhRbIcqeuDavnf_25
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_IbwrLcXWHjVPBQBE_26

	nop

	:l_qEbomYXYtFPQllBB_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_mOABJpMXrpZfMGXU_8

	nop

	:l_dtbtCaNJkcWvJjae_34
    add-long/2addr v2, v4

	goto/32 :l_iHVLvSrQXJJwKwIe_35

	nop

	:l_IgUZbnFOaumpMSmk_38
	goto/32 :oggoUEPAVHUpuBEa
	:l_OiWMmZmhyHYARjuF_12
	if-eqz v2, :gl_VvfNMWXnfGWdcJGK

	goto/32 :cond_0

	:gl_VvfNMWXnfGWdcJGK
	goto/32 :l_BGevQuaNwbNVGjPh_13

	nop

	:l_YUrXeHlmQbQUiwIm_19
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_WPzlOfxiupZWDWFl_20

	nop

	:l_ctbYtXtuLnrdUKYM_32
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_WvyYTDwKeyXFMjIa_33

	nop

	:l_IbwrLcXWHjVPBQBE_26
    add-int/2addr v0, v1

	goto/32 :l_MOUPhLxmRpzmZoHh_27

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;ZSIC)V
    .locals 0

	goto/32 :l_fkPwUGuDpSlUWwZi_0

	nop

	:l_IrslSDtoCGfXmIad_3
    mul-int p2, p0, p1

	goto/32 :l_oJsZGUDEVrFXVTSZ_4

	nop

	:l_QiKgHpolVqZbWKls_6
    return-void

	:after_last_instruction

	goto/32 :l_QVOlApkYKCIyoIcB_7

	nop

	:l_oJsZGUDEVrFXVTSZ_4
    add-int p3, p2, p1

	goto/32 :l_AWBkkdXekycewizc_5

	nop

	:l_fkPwUGuDpSlUWwZi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sFhqRJGKEHRFChMR_1

	nop

	:l_AWBkkdXekycewizc_5
    int-to-double p0, p3

	goto/32 :l_QiKgHpolVqZbWKls_6

	nop

	:l_ObsBwWTUghZeOeJr_2
    const/16 p1, 0xd2

	goto/32 :l_IrslSDtoCGfXmIad_3

	nop

	:l_sFhqRJGKEHRFChMR_1
    const/16 p0, 0x2a

	goto/32 :l_ObsBwWTUghZeOeJr_2

	nop

	:l_QVOlApkYKCIyoIcB_7
	goto/32 :before_first_instruction

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;CSIZ)V
    .locals 0

	goto/32 :l_cNyeCZhFpMqPcpMf_0

	nop

	:l_byfTFtUSYDCawSCW_2
    const/16 p1, 0xd2

	goto/32 :l_eJzOPUTRnXdiMcwl_3

	nop

	:l_WduWoEnsWmnEOoen_1
    const/16 p0, 0x2a

	goto/32 :l_byfTFtUSYDCawSCW_2

	nop

	:l_XkGQBFUgqisnXFmv_7
	goto/32 :before_first_instruction

	:l_eJzOPUTRnXdiMcwl_3
    mul-int p2, p0, p1

	goto/32 :l_aEuEQhgZfeHYgTyH_4

	nop

	:l_cobwOjerweYqlCKW_6
    return-void

	:after_last_instruction

	goto/32 :l_XkGQBFUgqisnXFmv_7

	nop

	:l_cNyeCZhFpMqPcpMf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WduWoEnsWmnEOoen_1

	nop

	:l_ObfUBZNPvjYaoiMP_5
    int-to-double p0, p3

	goto/32 :l_cobwOjerweYqlCKW_6

	nop

	:l_aEuEQhgZfeHYgTyH_4
    add-int p3, p2, p1

	goto/32 :l_ObfUBZNPvjYaoiMP_5

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;SCIZ)V
    .locals 0

	goto/32 :l_HYTffZzAMeTVdkiH_0

	nop

	:l_LjWPeVnkmboaDJvl_3
    mul-int p2, p0, p1

	goto/32 :l_NdvaeWnjmXQnGKnM_4

	nop

	:l_YaXkCPGMEvsEzBYg_6
    return-void

	:after_last_instruction

	goto/32 :l_TNbqkfNbTcTyjhmJ_7

	nop

	:l_cXHkFRjxoaKgLiHf_5
    int-to-double p0, p3

	goto/32 :l_YaXkCPGMEvsEzBYg_6

	nop

	:l_hSUtxzUkOuRkaAuu_2
    const/16 p1, 0xd2

	goto/32 :l_LjWPeVnkmboaDJvl_3

	nop

	:l_NdvaeWnjmXQnGKnM_4
    add-int p3, p2, p1

	goto/32 :l_cXHkFRjxoaKgLiHf_5

	nop

	:l_EyICLGgkukqxDAXK_1
    const/16 p0, 0x2a

	goto/32 :l_hSUtxzUkOuRkaAuu_2

	nop

	:l_HYTffZzAMeTVdkiH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EyICLGgkukqxDAXK_1

	nop

	:l_TNbqkfNbTcTyjhmJ_7
	goto/32 :before_first_instruction

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J
    .locals 7

	goto/32 :l_usxkLlzjCWeZGPJT_0

	nop

	:l_iyaiYrstNdnMPYmW_1
	const v1, 3
	goto/32 :l_xkbDNPEaghpQzxVS_2

	nop

	:l_ggXKDRvdgBXsVdET_12
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_cQFOKExRXpWFDwzl_13

	nop

	:l_kOickKvqXviXxWub_20
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_JGGadHASdTmfdtNt_21

	nop

	:l_usxkLlzjCWeZGPJT_0
	const v0, 28
	goto/32 :l_iyaiYrstNdnMPYmW_1

	nop

	:l_xkbDNPEaghpQzxVS_2
	add-int v0, v0, v1
	goto/32 :l_OedXzUWMawbipNYI_3

	nop

	:l_oNBmDZZXLzmtXFIW_7
    iget-wide v0, p1, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 647
    .local v0, "index":J
	goto/32 :l_WsOcOWEyXPZtDHzl_8

	nop

	:l_WsOcOWEyXPZtDHzl_8
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v2

	goto/32 :l_KqfTCAVOmKhoHaoH_9

	nop

	:l_chCUuIJvbzOPhXgB_11
    return-wide v0

    .line 648
    :cond_0
	goto/32 :l_ggXKDRvdgBXsVdET_12

	nop

	:l_gmQWEbHljYIHABFC_16
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v5

	goto/32 :l_SorvDbthajIAXBOg_17

	nop

	:l_cQFOKExRXpWFDwzl_13
    const-wide/16 v3, -0x1

	goto/32 :l_BZBWsAUBQIYxmRLn_14

	nop

	:l_SorvDbthajIAXBOg_17
    cmp-long v2, v0, v5

	goto/32 :l_IqHVntEzGouKUkkB_18

	nop

	:l_AkHsRcgJsLCaweNM_15
    return-wide v3

    .line 650
    :cond_1
	goto/32 :l_gmQWEbHljYIHABFC_16

	nop

	:l_GgwIdkWNYKsmyCey_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_AYwjqLUJWGZEIcSb_24

	nop

	:l_AYwjqLUJWGZEIcSb_24
	goto/32 :before_first_instruction

	:zoUxcwgyzlzaosBz
	goto/32 :l_LRqFBKJybZsHQbfd_25

	nop

	:l_BZBWsAUBQIYxmRLn_14
	if-gtz v2, :gl_eJtESMZAtLfSppDC

	goto/32 :cond_1

	:gl_eJtESMZAtLfSppDC
	goto/32 :l_AkHsRcgJsLCaweNM_15

	nop

	:l_OpWQQtLTPsoWqKii_22
    return-wide v3

    .line 652
    :cond_3
	goto/32 :l_GgwIdkWNYKsmyCey_23

	nop

	:l_LRqFBKJybZsHQbfd_25
	goto/32 :usJvkSMGwDizKaTk
	:l_EsHXbGwZZnmkTKuk_10
	if-ltz v2, :gl_gOqWMJQXPcRoJJYq

	goto/32 :cond_0

	:gl_gOqWMJQXPcRoJJYq
	goto/32 :l_chCUuIJvbzOPhXgB_11

	nop

	:l_OedXzUWMawbipNYI_3
	rem-int v0, v0, v1
	goto/32 :l_TIOxfXwMaBcOCGps_4

	nop

	:l_TIOxfXwMaBcOCGps_4
	if-lez v0, :gl_LnNIbQVoiKabvscP

	goto/32 :axIKiRAomsDLhXtu

	:gl_LnNIbQVoiKabvscP	goto/32 :l_XJotCrlcKCGiZhVE_5

	nop

	:l_KqfTCAVOmKhoHaoH_9
    cmp-long v2, v0, v2

	goto/32 :l_EsHXbGwZZnmkTKuk_10

	nop

	:l_MhIdmZZqTmkExQEI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 646
	goto/32 :l_oNBmDZZXLzmtXFIW_7

	nop

	:l_JGGadHASdTmfdtNt_21
	if-eqz v2, :gl_lAjxwqKuGmijqXPG

	goto/32 :cond_3

	:gl_lAjxwqKuGmijqXPG
	goto/32 :l_OpWQQtLTPsoWqKii_22

	nop

	:l_XJotCrlcKCGiZhVE_5
	goto/32 :zoUxcwgyzlzaosBz
	:axIKiRAomsDLhXtu
	:usJvkSMGwDizKaTk

	goto/32 :l_MhIdmZZqTmkExQEI_6

	nop

	:l_NCMZPGMfmIjmcCAV_19
    return-wide v3

    .line 651
    :cond_2
	goto/32 :l_kOickKvqXviXxWub_20

	nop

	:l_IqHVntEzGouKUkkB_18
	if-gtz v2, :gl_PjtvlZdggYtbtJrj

	goto/32 :cond_2

	:gl_PjtvlZdggYtbtJrj
	goto/32 :l_NCMZPGMfmIjmcCAV_19

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;CFSZ)V
    .locals 0

	goto/32 :l_MRAOQbhBizRjHxTh_0

	nop

	:l_MRAOQbhBizRjHxTh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ApLZPiMtaOTXDyrD_1

	nop

	:l_SEGhuVojDZnlfmvQ_2
    const/16 p1, 0xd2

	goto/32 :l_TOTorveYgWHWmKeQ_3

	nop

	:l_ncFkwYaaRcmTELAA_7
	goto/32 :before_first_instruction

	:l_QRpdxzGuwuwkCxAT_5
    int-to-double p0, p3

	goto/32 :l_chaSkJfFIuBWZHwn_6

	nop

	:l_kTpQBRIQQkBbakqw_4
    add-int p3, p2, p1

	goto/32 :l_QRpdxzGuwuwkCxAT_5

	nop

	:l_chaSkJfFIuBWZHwn_6
    return-void

	:after_last_instruction

	goto/32 :l_ncFkwYaaRcmTELAA_7

	nop

	:l_ApLZPiMtaOTXDyrD_1
    const/16 p0, 0x2a

	goto/32 :l_SEGhuVojDZnlfmvQ_2

	nop

	:l_TOTorveYgWHWmKeQ_3
    mul-int p2, p0, p1

	goto/32 :l_kTpQBRIQQkBbakqw_4

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;FSCZ)V
    .locals 0

	goto/32 :l_dGqBgbcqoyklSwqR_0

	nop

	:l_aRPHiPBDCFITLDXm_1
    const/16 p0, 0x2a

	goto/32 :l_cpEqGMTCAmSszyHz_2

	nop

	:l_byAtclZnGBtVAdgO_5
    int-to-double p0, p3

	goto/32 :l_BJnvycRCmQpMsbpC_6

	nop

	:l_BJnvycRCmQpMsbpC_6
    return-void

	:after_last_instruction

	goto/32 :l_OzzAtMQDiMIHTREy_7

	nop

	:l_OzzAtMQDiMIHTREy_7
	goto/32 :before_first_instruction

	:l_lrGJSqBcjGOoZIij_4
    add-int p3, p2, p1

	goto/32 :l_byAtclZnGBtVAdgO_5

	nop

	:l_cpEqGMTCAmSszyHz_2
    const/16 p1, 0xd2

	goto/32 :l_vLUDUrRTHcZIfGTP_3

	nop

	:l_vLUDUrRTHcZIfGTP_3
    mul-int p2, p0, p1

	goto/32 :l_lrGJSqBcjGOoZIij_4

	nop

	:l_dGqBgbcqoyklSwqR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aRPHiPBDCFITLDXm_1

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;CSZF)V
    .locals 0

	goto/32 :l_YYlsPCBTnBSxOrGD_0

	nop

	:l_TPbpbLyrHBGDvCwY_2
    const/16 p1, 0xd2

	goto/32 :l_kCcGQBSAwLibXkjX_3

	nop

	:l_kCcGQBSAwLibXkjX_3
    mul-int p2, p0, p1

	goto/32 :l_npRAFmVwkDnYfndh_4

	nop

	:l_npRAFmVwkDnYfndh_4
    add-int p3, p2, p1

	goto/32 :l_cKQeYVOayxCjdqrY_5

	nop

	:l_YYlsPCBTnBSxOrGD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qGmqQRXCjkfDbwXP_1

	nop

	:l_lcraHCpTlsubdwdX_6
    return-void

	:after_last_instruction

	goto/32 :l_DFKENjQDEHmbbmQS_7

	nop

	:l_qGmqQRXCjkfDbwXP_1
    const/16 p0, 0x2a

	goto/32 :l_TPbpbLyrHBGDvCwY_2

	nop

	:l_cKQeYVOayxCjdqrY_5
    int-to-double p0, p3

	goto/32 :l_lcraHCpTlsubdwdX_6

	nop

	:l_DFKENjQDEHmbbmQS_7
	goto/32 :before_first_instruction

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_LlQHPmZpSOtGVGHy_0

	nop

	:l_QinopqlFPlwDCVMO_22
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NAabcvieqnYPGRIp_23

	nop

	:l_UJLlxkkLccJcqIVQ_18
	if-lt v3, v2, :gl_ozOQLmtGFAyiqzHl

	goto/32 :cond_2

	:gl_ozOQLmtGFAyiqzHl
	goto/32 :l_GggmGYGjUhAFAPbF_19

	nop

	:l_vlCvYoChNKbyvWhL_25
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_zmgpBrJDYvimumTU_26

	nop

	:l_WxPVPmFIXmoweMcL_3
	rem-int v0, v0, v1
	goto/32 :l_tRTbeEHGTcmtzlVP_4

	nop

	:l_KXomKwBhHeBfopGq_24
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_vlCvYoChNKbyvWhL_25

	nop

	:l_KrMPcDCYQzOoLIZx_21
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_QinopqlFPlwDCVMO_22

	nop

	:l_tRTbeEHGTcmtzlVP_4
	if-lez v0, :gl_FMefNDPlsxJScoDS

	goto/32 :OhpfqHrFwcfokYBi

	:gl_FMefNDPlsxJScoDS	goto/32 :l_VciKQdnsBUpcKvwm_5

	nop

	:l_GggmGYGjUhAFAPbF_19
    aget-object v4, v0, v3

    .local v4, "resume":Lkotlin/coroutines/Continuation;
	goto/32 :l_hSGtdvGIyfTaiWnH_20

	nop

	:l_vgPAejrEtqCUdQXf_2
	add-int v0, v0, v1
	goto/32 :l_WxPVPmFIXmoweMcL_3

	nop

	:l_hSGtdvGIyfTaiWnH_20
	if-nez v4, :gl_JLYFHctDXGEUHouv

	goto/32 :cond_1

	:gl_JLYFHctDXGEUHouv
	goto/32 :l_KrMPcDCYQzOoLIZx_21

	nop

	:l_jcoidpLWAydYfizh_16
    array-length v2, v0

	goto/32 :l_mCQVFrYGwRkGtxzz_17

	nop

	:l_zeoLEINFMYWdZAmH_11
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

	goto/32 :l_SOoBVnybeVJCmJGV_12

	nop

	:l_DDaPXREBDldzrdjz_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 627
	goto/32 :l_QxmoGHEDgntgfNSG_9

	nop

	:l_TwzGJIxEBgYvunfI_10
    monitor-enter p0

	goto/32 :l_zeoLEINFMYWdZAmH_11

	nop

	:l_zmgpBrJDYvimumTU_26
    goto :goto_1

    .line 640
    .end local v4    # "resume":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_iTImSoknWgmoWdXr_27

	nop

	:l_plQbrUTPEFMLnVSZ_15
    move-object v1, v5

    .line 639
    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_jcoidpLWAydYfizh_16

	nop

	:l_vpaDAjgiPXpFPWSK_7
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_DDaPXREBDldzrdjz_8

	nop

	:l_xySMtuBSzegeBfJF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 626
	goto/32 :l_vpaDAjgiPXpFPWSK_7

	nop

	:l_RqmaUJeiNqiCaUPq_30
	goto/32 :before_first_instruction

	:eGfcmukrVxwAwsFi
	goto/32 :l_aAVdwaakQQiazAsr_31

	nop

	:l_NAabcvieqnYPGRIp_23
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_KXomKwBhHeBfopGq_24

	nop

	:l_aAVdwaakQQiazAsr_31
	goto/32 :SIgsSqdNOrsxxqbm
	:l_LsCGWFLqcUrFGYBn_13
    move-object v5, v7

    .line 629
    .end local v5    # "oldIndex":J
    .end local v7    # "newValue":Ljava/lang/Object;
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-SharedFlowImpl$tryTakeValue$value$1":I
    .end local v3    # "index":J
	goto/32 :l_dYCOEnsuXSKVFdkJ_14

	nop

	:l_dYCOEnsuXSKVFdkJ_14
    monitor-exit p0

    .line 765
    nop

    .line 627
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_plQbrUTPEFMLnVSZ_15

	nop

	:l_pXubjtBGaAFOaJZk_28
    monitor-exit p0

	goto/32 :l_EYaZfJSWtXBuNWHE_29

	nop

	:l_xBxlzBzrukzliHwk_1
	const v1, 32
	goto/32 :l_vgPAejrEtqCUdQXf_2

	nop

	:l_mCQVFrYGwRkGtxzz_17
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_UJLlxkkLccJcqIVQ_18

	nop

	:l_EYaZfJSWtXBuNWHE_29
    throw v2

	:after_last_instruction

	goto/32 :l_RqmaUJeiNqiCaUPq_30

	nop

	:l_VciKQdnsBUpcKvwm_5
	goto/32 :eGfcmukrVxwAwsFi
	:OhpfqHrFwcfokYBi
	:SIgsSqdNOrsxxqbm

	goto/32 :l_xySMtuBSzegeBfJF_6

	nop

	:l_SOoBVnybeVJCmJGV_12
    move-object v0, v8

    .line 636
	goto/32 :l_LsCGWFLqcUrFGYBn_13

	nop

	:l_iTImSoknWgmoWdXr_27
    return-object v1

    .line 629
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_pXubjtBGaAFOaJZk_28

	nop

	:l_QxmoGHEDgntgfNSG_9
    const/4 v1, 0x0

    .line 765
    .local v1, "$i$f$synchronized":I
	goto/32 :l_TwzGJIxEBgYvunfI_10

	nop

	:l_LlQHPmZpSOtGVGHy_0
	const v0, 23
	goto/32 :l_xBxlzBzrukzliHwk_1

	nop

.end method

.method private final updateBufferLocked(JJJJILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_KzqmVBSnRrCwaADX_0

	nop

	:l_rQJedcgdNBNuoVNv_1
    const/16 p0, 0x2a

	goto/32 :l_XaleOSOFCDmPFfCJ_2

	nop

	:l_KzqmVBSnRrCwaADX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rQJedcgdNBNuoVNv_1

	nop

	:l_XaleOSOFCDmPFfCJ_2
    const/16 p1, 0xd2

	goto/32 :l_IuXQMOzKwVlcdWtG_3

	nop

	:l_RQehNfFUghlkIGlz_7
	goto/32 :before_first_instruction

	:l_olxzkIzKralQeKqa_6
    return-void

	:after_last_instruction

	goto/32 :l_RQehNfFUghlkIGlz_7

	nop

	:l_IuXQMOzKwVlcdWtG_3
    mul-int p2, p0, p1

	goto/32 :l_yWrMeUdDJUbJnNoF_4

	nop

	:l_fIZzbDtzQVzChOKH_5
    int-to-double p0, p3

	goto/32 :l_olxzkIzKralQeKqa_6

	nop

	:l_yWrMeUdDJUbJnNoF_4
    add-int p3, p2, p1

	goto/32 :l_fIZzbDtzQVzChOKH_5

	nop

.end method

.method private final updateBufferLocked(JJJJFCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_JaBavOXLDPLkSXsC_0

	nop

	:l_iXToRPwGisRzgszZ_1
    const/16 p0, 0x2a

	goto/32 :l_eCnszNrFfhXMxvHU_2

	nop

	:l_YHEcTeNtiPhwlkWt_3
    mul-int p2, p0, p1

	goto/32 :l_pfFlyoUImHqXDpMj_4

	nop

	:l_TZqicGIdxCVyFfmU_5
    int-to-double p0, p3

	goto/32 :l_dZCOMrBInNEptzgA_6

	nop

	:l_vweQGaYyUuwiGUnu_7
	goto/32 :before_first_instruction

	:l_eCnszNrFfhXMxvHU_2
    const/16 p1, 0xd2

	goto/32 :l_YHEcTeNtiPhwlkWt_3

	nop

	:l_dZCOMrBInNEptzgA_6
    return-void

	:after_last_instruction

	goto/32 :l_vweQGaYyUuwiGUnu_7

	nop

	:l_pfFlyoUImHqXDpMj_4
    add-int p3, p2, p1

	goto/32 :l_TZqicGIdxCVyFfmU_5

	nop

	:l_JaBavOXLDPLkSXsC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iXToRPwGisRzgszZ_1

	nop

.end method

.method private final updateBufferLocked(JJJJICFLjava/lang/String;)V
    .locals 0

	goto/32 :l_OGoBNbTidVePhngb_0

	nop

	:l_eZBcdkYSvyQsFTAb_3
    mul-int p2, p0, p1

	goto/32 :l_YalSMVeKPfEwrxXP_4

	nop

	:l_vPKsoxCbsLuIEIQI_7
	goto/32 :before_first_instruction

	:l_FPOjXlQXTAkKaARD_1
    const/16 p0, 0x2a

	goto/32 :l_cbjzsWpBufBdXVXT_2

	nop

	:l_CACpupXDxkIltyNI_5
    int-to-double p0, p3

	goto/32 :l_QGTtCoFFtSVtVSbf_6

	nop

	:l_cbjzsWpBufBdXVXT_2
    const/16 p1, 0xd2

	goto/32 :l_eZBcdkYSvyQsFTAb_3

	nop

	:l_QGTtCoFFtSVtVSbf_6
    return-void

	:after_last_instruction

	goto/32 :l_vPKsoxCbsLuIEIQI_7

	nop

	:l_YalSMVeKPfEwrxXP_4
    add-int p3, p2, p1

	goto/32 :l_CACpupXDxkIltyNI_5

	nop

	:l_OGoBNbTidVePhngb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FPOjXlQXTAkKaARD_1

	nop

.end method

.method private final updateBufferLocked(JJJJ)V
    .locals 16

	goto/32 :l_WsezaYSlHSeqmeAZ_0

	nop

	:l_evBqEoPOpPtnvOey_70
    throw v7

    .line 610
    :cond_9
    :goto_6
	goto/32 :l_OONOkvfurKFHhgTR_71

	nop

	:l_ZOpHnlKpuLewvQta_28
    cmp-long v7, v10, v5

	goto/32 :l_HrkXpaleFhHLFnAg_29

	nop

	:l_IVcJubLxNGmyKElj_80
	if-lez v10, :gl_BGTZGRWToAWGhIyE

	goto/32 :cond_a

	:gl_BGTZGRWToAWGhIyE
	goto/32 :l_HIQMRvNOQwWpEwwn_81

	nop

	:l_iBkWYwqqZjFHXGQp_82
    move v8, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$4":I
    :goto_7
	goto/32 :l_AfUYYzyTanpGGXwU_83

	nop

	:l_YsFAGPTAnYcghwjY_10
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 599
    .local v5, "newHead":J
	goto/32 :l_wtNQVKgrUWkeTeij_11

	nop

	:l_WsezaYSlHSeqmeAZ_0
	const v0, 9
	goto/32 :l_TQHdOgzKXVjFoOgh_1

	nop

	:l_UTraEfTAaJjUZtWV_52
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$2":I
    :goto_3
	goto/32 :l_wsriWvUmPgTIuNak_53

	nop

	:l_NLZdbLnebWuQKevx_27
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v10

    .local v10, "index":J
    :goto_2
	goto/32 :l_ZOpHnlKpuLewvQta_28

	nop

	:l_gxWOajJsKzHhzkbb_15
    const/4 v7, 0x0

    .line 599
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$1":I
	goto/32 :l_DaUmKsTexEPDkkVN_16

	nop

	:l_oCuBJKcRaCeWYEvt_40
    long-to-int v7, v10

	goto/32 :l_eONcIXfTEyXZqbtC_41

	nop

	:l_XkjzaieapqnTPPsp_24
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_dMQGxWhUeXlGXXqm_25

	nop

	:l_HaweXeyzHQOjHkSu_2
	add-int v0, v0, v1
	goto/32 :l_blCFZCalmuhQhVRy_3

	nop

	:l_cYkqEzfolLDwcVLm_46
	if-nez v7, :gl_pOLrseNEbbJEDCgl

	goto/32 :cond_6

	:gl_pOLrseNEbbJEDCgl
    .line 737
	goto/32 :l_MUvvEreJfCLAPHWf_47

	nop

	:l_CzMwnYSOYoymCzVY_88
    return-void

	:after_last_instruction

	goto/32 :l_xoAZAbmnAnQgERUp_89

	nop

	:l_UapBEqHYcrogskIq_12
    const/4 v8, 0x1

	goto/32 :l_rMMuxMBwnlBpYlYL_13

	nop

	:l_scSqweZhrlmWYmur_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newReplayIndex"    # J
    .param p3, "newMinCollectorIndex"    # J
    .param p5, "newBufferEndIndex"    # J
    .param p7, "newQueueEndIndex"    # J

    .line 598
	goto/32 :l_uRAqUHlDBYbiOKCI_7

	nop

	:l_rNDJPzJxKKFtcvMM_32
    const/4 v12, 0x0

	goto/32 :l_txZCSWkhwnHFmgCq_33

	nop

	:l_eoNHRBNMqzStLCMO_69
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_evBqEoPOpPtnvOey_70

	nop

	:l_blCFZCalmuhQhVRy_3
	rem-int v0, v0, v1
	goto/32 :l_euwnsTQoWAfsJvGd_4

	nop

	:l_MUvvEreJfCLAPHWf_47
    const/4 v7, 0x0

    .line 608
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$2":I
	goto/32 :l_PNlsZJTpIjdLJPwd_48

	nop

	:l_ytECOygKtbalXsTC_35
    add-long/2addr v10, v12

	goto/32 :l_fNZFMOIRHuYIABxU_36

	nop

	:l_DaUmKsTexEPDkkVN_16
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v10

	goto/32 :l_QXbErLFOHkFkrQZs_17

	nop

	:l_WnGJXvdiDpQuIqTq_72
	if-nez v7, :gl_LEhoYwhzXghzyTSU

	goto/32 :cond_c

	:gl_LEhoYwhzXghzyTSU
    .line 737
	goto/32 :l_cvvgJfdqKsughglj_73

	nop

	:l_HIQMRvNOQwWpEwwn_81
    goto :goto_7

    :cond_a
	goto/32 :l_iBkWYwqqZjFHXGQp_82

	nop

	:l_wsriWvUmPgTIuNak_53
	if-nez v7, :gl_GrieIRhYcZeNzHVj

	goto/32 :cond_5

	:gl_GrieIRhYcZeNzHVj
	goto/32 :l_zgYwPJcMcvOxPlNW_54

	nop

	:l_iLVFCdVQDydlIBaf_61
    iget v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_embokYEfCjemepsu_62

	nop

	:l_yyGjtVXDckGugNDa_86
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_xGqvUabbnjMHeddH_87

	nop

	:l_fNZFMOIRHuYIABxU_36
    goto :goto_2

    .line 603
    .end local v10    # "index":J
    :cond_3
	goto/32 :l_aiHplIbmtdtXDfbF_37

	nop

	:l_VmrOiQefvmxNOQsV_31
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_rNDJPzJxKKFtcvMM_32

	nop

	:l_euwnsTQoWAfsJvGd_4
	if-lez v0, :gl_UBkeOJWPCxIvtbnA

	goto/32 :egCIIzAPDQZeClLO

	:gl_UBkeOJWPCxIvtbnA	goto/32 :l_cueeQsrHeXMMrVPt_5

	nop

	:l_QdVxogYQjaKsRKxw_75
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v12

	goto/32 :l_KveaOZyCBDPJhihY_76

	nop

	:l_VPSYeNeDauScKBZD_19
    move v7, v8

	goto/32 :l_EFcdheADWrZIArqL_20

	nop

	:l_zgYwPJcMcvOxPlNW_54
    goto :goto_4

    :cond_5
	goto/32 :l_PMxugacTaRMtqhVE_55

	nop

	:l_ofcElWhMBcDhEwvW_60
    const/4 v7, 0x0

    .line 609
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$3":I
	goto/32 :l_iLVFCdVQDydlIBaf_61

	nop

	:l_itxqIcJuGwfsxrtv_42
    sub-long v10, p7, p5

	goto/32 :l_tKOgwEYwUxgQGuvb_43

	nop

	:l_MJBTPooFBbkRYUMM_78
    add-long/2addr v12, v14

	goto/32 :l_wiOLcLringlmyudO_79

	nop

	:l_TRBwnJrLqKXecRib_65
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$3":I
    :goto_5
	goto/32 :l_mwCZIkiaLjTGgDMB_66

	nop

	:l_txZCSWkhwnHFmgCq_33
    invoke-static {v7, v10, v11, v12}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

	goto/32 :l_GHXLMDkvOjBqnkNH_34

	nop

	:l_OONOkvfurKFHhgTR_71
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_WnGJXvdiDpQuIqTq_72

	nop

	:l_pUoPPlGoozpwulWM_38
    iput-wide v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 605
	goto/32 :l_nTisdzHFljDtFrXE_39

	nop

	:l_otvPfqcgtHeHnULI_57
    throw v7

    .line 609
    :cond_6
    :goto_4
	goto/32 :l_BjzhYzrPCqMYvePh_58

	nop

	:l_AajatapTyNAyiCqQ_51
    goto :goto_3

    :cond_4
	goto/32 :l_UTraEfTAaJjUZtWV_52

	nop

	:l_cvvgJfdqKsughglj_73
    const/4 v7, 0x0

    .line 610
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$4":I
	goto/32 :l_gdIWTtteKBOacYHR_74

	nop

	:l_KpXNuONcGsFBTJbm_26
    throw v7

    .line 601
    :cond_2
    :goto_1
	goto/32 :l_NLZdbLnebWuQKevx_27

	nop

	:l_QpAgTjLhRssKqrzd_30
    iget-object v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_VmrOiQefvmxNOQsV_31

	nop

	:l_wtNQVKgrUWkeTeij_11
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_UapBEqHYcrogskIq_12

	nop

	:l_PMxugacTaRMtqhVE_55
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_gBanTrsFyfKEoKWA_56

	nop

	:l_eONcIXfTEyXZqbtC_41
    iput v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 606
	goto/32 :l_itxqIcJuGwfsxrtv_42

	nop

	:l_QGXCkjwoNkMEIAiM_8
    move-wide/from16 v1, p1

	goto/32 :l_ZANNmwLQtQoLmXyg_9

	nop

	:l_tHwdfciamkXalfAc_22
	if-nez v7, :gl_EgSuePkFvfZAxKbp

	goto/32 :cond_1

	:gl_EgSuePkFvfZAxKbp
	goto/32 :l_LySsfaSQPCTZqvdY_23

	nop

	:l_wbyhKTjMXeWaoCEm_49
	if-gez v10, :gl_XyHmZUxLPwJXVEtb

	goto/32 :cond_4

	:gl_XyHmZUxLPwJXVEtb
	goto/32 :l_BVYcPHkMQuFgXryo_50

	nop

	:l_embokYEfCjemepsu_62
	if-gez v10, :gl_UrVdBGTWsXNJODqN

	goto/32 :cond_7

	:gl_UrVdBGTWsXNJODqN
	goto/32 :l_EVcpZGSEHalLviOS_63

	nop

	:l_KveaOZyCBDPJhihY_76
    iget v14, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_ZyZimJpDobBbpzjk_77

	nop

	:l_xGqvUabbnjMHeddH_87
    throw v7

    .line 611
    :cond_c
    :goto_8
	goto/32 :l_CzMwnYSOYoymCzVY_88

	nop

	:l_LySsfaSQPCTZqvdY_23
    goto :goto_1

    :cond_1
	goto/32 :l_XkjzaieapqnTPPsp_24

	nop

	:l_gdIWTtteKBOacYHR_74
    iget-wide v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_QdVxogYQjaKsRKxw_75

	nop

	:l_rtffalBpOzMFISiI_68
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_eoNHRBNMqzStLCMO_69

	nop

	:l_cueeQsrHeXMMrVPt_5
	goto/32 :bPrVvilyzASFrLyV
	:egCIIzAPDQZeClLO
	:xYuUceWnfkpxHhmz

	goto/32 :l_scSqweZhrlmWYmur_6

	nop

	:l_dMQGxWhUeXlGXXqm_25
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_KpXNuONcGsFBTJbm_26

	nop

	:l_ZANNmwLQtQoLmXyg_9
    move-wide/from16 v3, p3

	goto/32 :l_YsFAGPTAnYcghwjY_10

	nop

	:l_aiHplIbmtdtXDfbF_37
    iput-wide v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 604
	goto/32 :l_pUoPPlGoozpwulWM_38

	nop

	:l_nTisdzHFljDtFrXE_39
    sub-long v10, p5, v5

	goto/32 :l_oCuBJKcRaCeWYEvt_40

	nop

	:l_bUFHbJxICXeBBDxD_44
    iput v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 608
	goto/32 :l_ZKwiosGbEsWCZpUG_45

	nop

	:l_gBanTrsFyfKEoKWA_56
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_otvPfqcgtHeHnULI_57

	nop

	:l_QXbErLFOHkFkrQZs_17
    cmp-long v10, v5, v10

	goto/32 :l_FsJQsdZIETJpterp_18

	nop

	:l_mejSfJDdmUSgrqVE_84
    goto :goto_8

    :cond_b
	goto/32 :l_TeoeebLWVcrexwDs_85

	nop

	:l_PNlsZJTpIjdLJPwd_48
    iget v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_wbyhKTjMXeWaoCEm_49

	nop

	:l_BjzhYzrPCqMYvePh_58
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_lFLXhHjZezDDMfCJ_59

	nop

	:l_uRAqUHlDBYbiOKCI_7
    move-object/from16 v0, p0

	goto/32 :l_QGXCkjwoNkMEIAiM_8

	nop

	:l_TeoeebLWVcrexwDs_85
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_yyGjtVXDckGugNDa_86

	nop

	:l_DbREpzgtENFPUZVd_67
    goto :goto_6

    :cond_8
	goto/32 :l_rtffalBpOzMFISiI_68

	nop

	:l_mwCZIkiaLjTGgDMB_66
	if-nez v7, :gl_SAsdNELwyqEHozoh

	goto/32 :cond_8

	:gl_SAsdNELwyqEHozoh
	goto/32 :l_DbREpzgtENFPUZVd_67

	nop

	:l_ThsbeNitAMBmjFJI_14
	if-nez v7, :gl_WWbezkFPlVgBNEDW

	goto/32 :cond_2

	:gl_WWbezkFPlVgBNEDW
    .line 737
	goto/32 :l_gxWOajJsKzHhzkbb_15

	nop

	:l_ExFKZVjTAiBsymSg_64
    goto :goto_5

    :cond_7
	goto/32 :l_TRBwnJrLqKXecRib_65

	nop

	:l_EFcdheADWrZIArqL_20
    goto :goto_0

    :cond_0
	goto/32 :l_PhLiqxQmhvqJmDNM_21

	nop

	:l_wiOLcLringlmyudO_79
    cmp-long v10, v10, v12

	goto/32 :l_IVcJubLxNGmyKElj_80

	nop

	:l_xoAZAbmnAnQgERUp_89
	goto/32 :before_first_instruction

	:bPrVvilyzASFrLyV
	goto/32 :l_kUTpsoQCUhHQJpQa_90

	nop

	:l_PhLiqxQmhvqJmDNM_21
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$1":I
    :goto_0
	goto/32 :l_tHwdfciamkXalfAc_22

	nop

	:l_rMMuxMBwnlBpYlYL_13
    const/4 v9, 0x0

	goto/32 :l_ThsbeNitAMBmjFJI_14

	nop

	:l_kUTpsoQCUhHQJpQa_90
	goto/32 :xYuUceWnfkpxHhmz
	:l_TQHdOgzKXVjFoOgh_1
	const v1, 30
	goto/32 :l_HaweXeyzHQOjHkSu_2

	nop

	:l_HrkXpaleFhHLFnAg_29
	if-ltz v7, :gl_trDLXhcNWKomnVSj

	goto/32 :cond_3

	:gl_trDLXhcNWKomnVSj
	goto/32 :l_QpAgTjLhRssKqrzd_30

	nop

	:l_FsJQsdZIETJpterp_18
	if-gez v10, :gl_SdMNjfVEWPvPYqrE

	goto/32 :cond_0

	:gl_SdMNjfVEWPvPYqrE
	goto/32 :l_VPSYeNeDauScKBZD_19

	nop

	:l_ZyZimJpDobBbpzjk_77
    int-to-long v14, v14

	goto/32 :l_MJBTPooFBbkRYUMM_78

	nop

	:l_GHXLMDkvOjBqnkNH_34
    const-wide/16 v12, 0x1

	goto/32 :l_ytECOygKtbalXsTC_35

	nop

	:l_BVYcPHkMQuFgXryo_50
    move v7, v8

	goto/32 :l_AajatapTyNAyiCqQ_51

	nop

	:l_lFLXhHjZezDDMfCJ_59
	if-nez v7, :gl_uGcXPwzrHIbsbEKh

	goto/32 :cond_9

	:gl_uGcXPwzrHIbsbEKh
    .line 737
	goto/32 :l_ofcElWhMBcDhEwvW_60

	nop

	:l_EVcpZGSEHalLviOS_63
    move v7, v8

	goto/32 :l_ExFKZVjTAiBsymSg_64

	nop

	:l_AfUYYzyTanpGGXwU_83
	if-nez v8, :gl_yItFkGjNFFDIcQzg

	goto/32 :cond_b

	:gl_yItFkGjNFFDIcQzg
	goto/32 :l_mejSfJDdmUSgrqVE_84

	nop

	:l_ZKwiosGbEsWCZpUG_45
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_cYkqEzfolLDwcVLm_46

	nop

	:l_tKOgwEYwUxgQGuvb_43
    long-to-int v7, v10

	goto/32 :l_bUFHbJxICXeBBDxD_44

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pGYJsLQHCXsdOqqa_0

	nop

	:l_kGyxGJEmCOQDHkcl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WPsPqdoGyPZBeUjb_3

	nop

	:l_WPsPqdoGyPZBeUjb_3
	goto/32 :before_first_instruction

	:l_pGYJsLQHCXsdOqqa_0
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

	goto/32 :l_kKErvfBvpODqSwLL_1

	nop

	:l_kKErvfBvpODqSwLL_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kGyxGJEmCOQDHkcl_2

	nop

.end method

.method protected createSlot()Lkotlinx/coroutines/flow/SharedFlowSlot;
    .locals 1

	goto/32 :l_IaqJzIaAchcvNwpF_0

	nop

	:l_mIsCYnDGWOURepVf_3
    return-object v0

	:after_last_instruction

	goto/32 :l_VmBjesQLbbvtNvmd_4

	nop

	:l_UCaJUvqJVlEaMzAS_1
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowSlot;

	goto/32 :l_KiFvsSYOMJKLIsWI_2

	nop

	:l_IaqJzIaAchcvNwpF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 687
	goto/32 :l_UCaJUvqJVlEaMzAS_1

	nop

	:l_KiFvsSYOMJKLIsWI_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;-><init>()V

	goto/32 :l_mIsCYnDGWOURepVf_3

	nop

	:l_VmBjesQLbbvtNvmd_4
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_kAdWqhhyWptxMBXS_0

	nop

	:l_kAdWqhhyWptxMBXS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 303
	goto/32 :l_tCfhVZRMTQUiDQdb_1

	nop

	:l_HzhbgHhECKIXbLnH_2
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_QRtqlxUrxdmOCgTk_3

	nop

	:l_tCfhVZRMTQUiDQdb_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->createSlot()Lkotlinx/coroutines/flow/SharedFlowSlot;

    move-result-object v0

	goto/32 :l_HzhbgHhECKIXbLnH_2

	nop

	:l_QRtqlxUrxdmOCgTk_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ZoLpZKmggTQJyNYZ_4

	nop

	:l_ZoLpZKmggTQJyNYZ_4
	goto/32 :before_first_instruction

.end method

.method protected createSlotArray(I)[Lkotlinx/coroutines/flow/SharedFlowSlot;
    .locals 1

	goto/32 :l_VHZiTmryqGRZlRhA_0

	nop

	:l_eVilJXCrlZHzkUDL_3
	goto/32 :before_first_instruction

	:l_esNGZTAvhHTGUXHS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eVilJXCrlZHzkUDL_3

	nop

	:l_VHZiTmryqGRZlRhA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 688
	goto/32 :l_FKaHWVUNsDyQDVZn_1

	nop

	:l_FKaHWVUNsDyQDVZn_1
    new-array v0, p1, [Lkotlinx/coroutines/flow/SharedFlowSlot;

	goto/32 :l_esNGZTAvhHTGUXHS_2

	nop

.end method

.method public bridge synthetic createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_QCPTrdAQHueGGFOu_0

	nop

	:l_vmbqcPGYpQcHtbPW_2
    check-cast v0, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_phluRdbctDFGHSvq_3

	nop

	:l_nBzVXBSWMNDPUOhg_4
	goto/32 :before_first_instruction

	:l_QCPTrdAQHueGGFOu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 303
	goto/32 :l_nCpJDCjuIYqMCdbZ_1

	nop

	:l_nCpJDCjuIYqMCdbZ_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->createSlotArray(I)[Lkotlinx/coroutines/flow/SharedFlowSlot;

    move-result-object v0

	goto/32 :l_vmbqcPGYpQcHtbPW_2

	nop

	:l_phluRdbctDFGHSvq_3
    return-object v0

	:after_last_instruction

	goto/32 :l_nBzVXBSWMNDPUOhg_4

	nop

.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pDlscfRkLEvNOAOp_0

	nop

	:l_gxNgJWpRpdiPyWuK_3
	goto/32 :before_first_instruction

	:l_uXTJZjKWsakkUbBN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gxNgJWpRpdiPyWuK_3

	nop

	:l_XPioIBvfIUhisbiv_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uXTJZjKWsakkUbBN_2

	nop

	:l_pDlscfRkLEvNOAOp_0
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

	goto/32 :l_XPioIBvfIUhisbiv_1

	nop

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_kHvLBRPZXxmqzuya_0

	nop

	:l_tRJUhOOtlQzvdHrB_1
    move-object v0, p0

	goto/32 :l_OVSwjKXWWkNaFLDS_2

	nop

	:l_WLwaMGRyfVaGkxbw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qtTRXivjiHbwwpes_5

	nop

	:l_njFFCWSrbaOPpDfs_3
    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->fuseSharedFlow(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_WLwaMGRyfVaGkxbw_4

	nop

	:l_qtTRXivjiHbwwpes_5
	goto/32 :before_first_instruction

	:l_OVSwjKXWWkNaFLDS_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

	goto/32 :l_njFFCWSrbaOPpDfs_3

	nop

	:l_kHvLBRPZXxmqzuya_0
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
	goto/32 :l_tRJUhOOtlQzvdHrB_1

	nop

.end method

.method protected final getLastReplayedLocked()Ljava/lang/Object;
    .locals 5

	goto/32 :l_gmuVtgTGfAYkkvnr_0

	nop

	:l_fLWNVaefZRAjPaSd_4
	if-lez v0, :gl_CjsaLKQADXkjcAwx

	goto/32 :nbKWfheKqiDuIgdu

	:gl_CjsaLKQADXkjcAwx	goto/32 :l_ymBcjeThbQhlWNYU_5

	nop

	:l_NQNfsykAVNyAmjHN_11
    int-to-long v3, v3

	goto/32 :l_bQnvXrMYtxitZWRv_12

	nop

	:l_AnWuFHViTtbOQvDe_9
    iget-wide v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_TGamDClgdsIQPeHf_10

	nop

	:l_ipSmdyiwxelPOZde_18
	goto/32 :bkvttAqdXdQUOlAR
	:l_XwkQibmQjJdVmcJG_17
	goto/32 :before_first_instruction

	:dJAxJlFkyNoPfrkG
	goto/32 :l_ipSmdyiwxelPOZde_18

	nop

	:l_ymBcjeThbQhlWNYU_5
	goto/32 :dJAxJlFkyNoPfrkG
	:nbKWfheKqiDuIgdu
	:bkvttAqdXdQUOlAR

	goto/32 :l_gGtBXDOcXseTvuRL_6

	nop

	:l_nFnObTSDeFOJfkNk_14
    sub-long/2addr v1, v3

	goto/32 :l_tHNBwapBFGeRCDxb_15

	nop

	:l_gDUcmYOLuWHvBwQj_3
	rem-int v0, v0, v1
	goto/32 :l_fLWNVaefZRAjPaSd_4

	nop

	:l_NtUisWHNIIUGuhJe_2
	add-int v0, v0, v1
	goto/32 :l_gDUcmYOLuWHvBwQj_3

	nop

	:l_bQnvXrMYtxitZWRv_12
    add-long/2addr v1, v3

	goto/32 :l_jaQZKXolNPxsqUpn_13

	nop

	:l_TGamDClgdsIQPeHf_10
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getReplaySize()I

    move-result v3

	goto/32 :l_NQNfsykAVNyAmjHN_11

	nop

	:l_jaQZKXolNPxsqUpn_13
    const-wide/16 v3, 0x1

	goto/32 :l_nFnObTSDeFOJfkNk_14

	nop

	:l_eacPMXlPVxTuQJte_16
    return-object v0

	:after_last_instruction

	goto/32 :l_XwkQibmQjJdVmcJG_17

	nop

	:l_gGtBXDOcXseTvuRL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 367
	goto/32 :l_IIfjKyCfUUIaeqEp_7

	nop

	:l_IIfjKyCfUUIaeqEp_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_qZLevqIDHEPVyONg_8

	nop

	:l_qZLevqIDHEPVyONg_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_AnWuFHViTtbOQvDe_9

	nop

	:l_tHNBwapBFGeRCDxb_15
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eacPMXlPVxTuQJte_16

	nop

	:l_gmuVtgTGfAYkkvnr_0
	const v0, 7
	goto/32 :l_VkmlPzdMyQvvPKyn_1

	nop

	:l_VkmlPzdMyQvvPKyn_1
	const v1, 26
	goto/32 :l_NtUisWHNIIUGuhJe_2

	nop

.end method

.method public getReplayCache()Ljava/util/List;
    .locals 11

	goto/32 :l_UoJrfdGvrMycyzyN_0

	nop

	:l_LNlGRMCNZpMQALGs_8
    monitor-enter p0

	goto/32 :l_pyiyEPoAvyBhpvZl_9

	nop

	:l_UoJrfdGvrMycyzyN_0
	const v0, 12
	goto/32 :l_DRjiLQCCtIgrYWGz_1

	nop

	:l_HcdxMEpvTPYBRWdR_3
	rem-int v0, v0, v1
	goto/32 :l_xqvMdvWHbicqFvnZ_4

	nop

	:l_ZzfghqxwQhopflER_10
    monitor-exit p0

	goto/32 :l_UkkHTFFOBGkhUlTJ_11

	nop

	:l_pyiyEPoAvyBhpvZl_9
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
	goto/32 :l_ZzfghqxwQhopflER_10

	nop

	:l_ndxlHOTVqiEqKaSC_15
    move-object v0, v3

	goto/32 :l_gvviDhnsOaKzvcjz_16

	nop

	:l_vdfPFpvCGxsqyIwf_2
	add-int v0, v0, v1
	goto/32 :l_HcdxMEpvTPYBRWdR_3

	nop

	:l_xEyOwQsCRFCfVXKT_12
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_sWQIyMjyhBqBwAsv_13

	nop

	:l_psZsSVRUALTtzTOX_18
    monitor-exit p0

	goto/32 :l_eqvGWrBRuwAJarIm_19

	nop

	:l_BZZVmSumaBzfbfHQ_17
    return-object v0

    .line 359
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_psZsSVRUALTtzTOX_18

	nop

	:l_eqvGWrBRuwAJarIm_19
    throw v1

	:after_last_instruction

	goto/32 :l_zygWuHQjGYcKnqiw_20

	nop

	:l_CeBHTpHuBTiaiVBw_7
    const/4 v0, 0x0

    .line 734
    .local v0, "$i$f$synchronized":I
	goto/32 :l_LNlGRMCNZpMQALGs_8

	nop

	:l_EQmjEePMvRfLKRNe_5
	goto/32 :oTsjbaztmWqZNTZo
	:bAcsmOCppTLYunLU
	:iJmGCQPKTnZKGksZ

	goto/32 :l_bSOaBUbuDdMQAkJY_6

	nop

	:l_DRjiLQCCtIgrYWGz_1
	const v1, 15
	goto/32 :l_vdfPFpvCGxsqyIwf_2

	nop

	:l_xqvMdvWHbicqFvnZ_4
	if-lez v0, :gl_ijdYgFehzjvnlfEZ

	goto/32 :bAcsmOCppTLYunLU

	:gl_ijdYgFehzjvnlfEZ	goto/32 :l_EQmjEePMvRfLKRNe_5

	nop

	:l_gvviDhnsOaKzvcjz_16
    check-cast v0, Ljava/util/List;

    .line 360
	goto/32 :l_BZZVmSumaBzfbfHQ_17

	nop

	:l_zixWYlNWucfZAXVg_14
    monitor-exit p0

    .line 734
    nop

    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_ndxlHOTVqiEqKaSC_15

	nop

	:l_bSOaBUbuDdMQAkJY_6
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
	goto/32 :l_CeBHTpHuBTiaiVBw_7

	nop

	:l_zygWuHQjGYcKnqiw_20
	goto/32 :before_first_instruction

	:oTsjbaztmWqZNTZo
	goto/32 :l_MOKquZnrAqOTOLCg_21

	nop

	:l_sWQIyMjyhBqBwAsv_13
    goto :goto_0

    .line 359
    .end local v5    # "i":I
    :cond_1
    nop

    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$replayCache$1":I
    .end local v2    # "replaySize":I
    .end local v3    # "result":Ljava/util/ArrayList;
    .end local v4    # "buffer":[Ljava/lang/Object;
	goto/32 :l_zixWYlNWucfZAXVg_14

	nop

	:l_UkkHTFFOBGkhUlTJ_11
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

	goto/32 :l_xEyOwQsCRFCfVXKT_12

	nop

	:l_MOKquZnrAqOTOLCg_21
	goto/32 :iJmGCQPKTnZKGksZ
.end method

.method public resetReplayCache()V
    .locals 11

	goto/32 :l_cDxKTPidYIdqGIHo_0

	nop

	:l_dDhRePWUYoGZJRQY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 690
	goto/32 :l_rhjVxnWuruCaslEK_7

	nop

	:l_yEaqtJPJRDWimtaN_2
	add-int v0, v0, v1
	goto/32 :l_LnzeKmUlOVSvqZrL_3

	nop

	:l_nnNIwfwevMgaliRS_4
	if-lez v0, :gl_vccYUNNryOwPuXwf

	goto/32 :cSHGSFSlmUPBiWUV

	:gl_vccYUNNryOwPuXwf	goto/32 :l_SUKlAMYchtEqRFwq_5

	nop

	:l_oWIvfDfRHSawGqsc_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_SIsDgITAXRKCSdRh_12

	nop

	:l_xkYVZwQSpqaRTUyN_1
	const v1, 12
	goto/32 :l_yEaqtJPJRDWimtaN_2

	nop

	:l_SUKlAMYchtEqRFwq_5
	goto/32 :OwamtoBmypqaoPIv
	:cSHGSFSlmUPBiWUV
	:bsdeupxTsAHJvSJK

	goto/32 :l_dDhRePWUYoGZJRQY_6

	nop

	:l_eKOyhXQHTUZuPQEf_9
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

	goto/32 :l_dKgvboFjYvYNEfnE_10

	nop

	:l_LQrvplSvQPofOQBl_14
	goto/32 :before_first_instruction

	:OwamtoBmypqaoPIv
	goto/32 :l_FKkQaqRyKKaJigHk_15

	nop

	:l_LnzeKmUlOVSvqZrL_3
	rem-int v0, v0, v1
	goto/32 :l_nnNIwfwevMgaliRS_4

	nop

	:l_SIsDgITAXRKCSdRh_12
    monitor-exit p0

	goto/32 :l_LdqlZYbDyCAiKSLK_13

	nop

	:l_rhjVxnWuruCaslEK_7
    const/4 v0, 0x0

    .line 785
    .local v0, "$i$f$synchronized":I
	goto/32 :l_hLxtImmyUOsKqhDc_8

	nop

	:l_hLxtImmyUOsKqhDc_8
    monitor-enter p0

	goto/32 :l_eKOyhXQHTUZuPQEf_9

	nop

	:l_dKgvboFjYvYNEfnE_10
    monitor-exit p0

    .line 785
    nop

    .line 698
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_oWIvfDfRHSawGqsc_11

	nop

	:l_cDxKTPidYIdqGIHo_0
	const v0, 8
	goto/32 :l_xkYVZwQSpqaRTUyN_1

	nop

	:l_LdqlZYbDyCAiKSLK_13
    throw v1

	:after_last_instruction

	goto/32 :l_LQrvplSvQPofOQBl_14

	nop

	:l_FKkQaqRyKKaJigHk_15
	goto/32 :bsdeupxTsAHJvSJK
.end method

.method public tryEmit(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_dCmNujDTXhVhaEEx_0

	nop

	:l_uMzUVhbNWVFcjwUR_10
    monitor-enter p0

	goto/32 :l_EgGwhZHqyjNmwSdx_11

	nop

	:l_WwfIoMRCJCczBlql_31
	goto/32 :before_first_instruction

	:hYystInnWzMVIKZe
	goto/32 :l_jSZmPGpUgxsYRTkn_32

	nop

	:l_cdniZlpempsCsWCy_29
    monitor-exit p0

	goto/32 :l_ZYDhvrDEUiGUbsog_30

	nop

	:l_xZSKPiwTzPmTxEDq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 391
	goto/32 :l_KmJKTPfmiHqINjZE_7

	nop

	:l_xVHlwCZQnrZTdZZG_23
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FGxIwyIcsxRFRhZV_24

	nop

	:l_xQlQfiergGVpGGCx_17
    move v1, v3

    .line 400
    .local v1, "emitted":Z
	goto/32 :l_uthDPdfLpQnSjTFI_18

	nop

	:l_QVDTQweilcEDZBEu_3
	rem-int v0, v0, v1
	goto/32 :l_KIJKpzclOlFcuCor_4

	nop

	:l_KmJKTPfmiHqINjZE_7
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_wROIDiVjNsadHxpT_8

	nop

	:l_WDxFMnLlZajQEddC_19
	if-lt v4, v2, :gl_azSVBiyoOgVpLHeH

	goto/32 :cond_2

	:gl_azSVBiyoOgVpLHeH
	goto/32 :l_FXPsvVnTgpqEfEnk_20

	nop

	:l_FiTNhKsiOxwFXeWw_27
    goto :goto_1

    .line 401
    .end local v3    # "cont":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_lBtNXrKLhWEwNFek_28

	nop

	:l_GCYliGJEUwUVYMuo_2
	add-int v0, v0, v1
	goto/32 :l_QVDTQweilcEDZBEu_3

	nop

	:l_fwqxhKBZVWuGWSAu_13
    const/4 v3, 0x1

	goto/32 :l_JbYWpZwVLNpqeDLT_14

	nop

	:l_EgGwhZHqyjNmwSdx_11
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

	goto/32 :l_vnyEhmnaIEUXeeqe_12

	nop

	:l_GFCuuvzYCCzZGiBn_5
	goto/32 :hYystInnWzMVIKZe
	:YktPZzqHSqIywjQF
	:KuhHOZaOIBHfHTxe

	goto/32 :l_xZSKPiwTzPmTxEDq_6

	nop

	:l_dCmNujDTXhVhaEEx_0
	const v0, 2
	goto/32 :l_tpyELKTwUgnEWFok_1

	nop

	:l_EiilmobyQuUYqkBV_21
	if-nez v3, :gl_oRZIJRDlykDOeFmJ

	goto/32 :cond_1

	:gl_oRZIJRDlykDOeFmJ
	goto/32 :l_OioeZyTUBnyUYGfe_22

	nop

	:l_OioeZyTUBnyUYGfe_22
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_xVHlwCZQnrZTdZZG_23

	nop

	:l_OpFdsTVOnJctkMnb_25
    invoke-interface {v3, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_fFOpgDKXjZmcUTCL_26

	nop

	:l_wRopPwsOerxDgcFP_15
    move v3, v4

    .line 393
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-SharedFlowImpl$tryEmit$emitted$1":I
	goto/32 :l_cTAxoacaeWXDMtpb_16

	nop

	:l_vnyEhmnaIEUXeeqe_12
    move-object v0, v3

    .line 395
	goto/32 :l_fwqxhKBZVWuGWSAu_13

	nop

	:l_JbYWpZwVLNpqeDLT_14
    goto :goto_0

    .line 397
    :cond_0
	goto/32 :l_wRopPwsOerxDgcFP_15

	nop

	:l_KIJKpzclOlFcuCor_4
	if-lez v0, :gl_cuPlukLIhrRHGTkZ

	goto/32 :YktPZzqHSqIywjQF

	:gl_cuPlukLIhrRHGTkZ	goto/32 :l_GFCuuvzYCCzZGiBn_5

	nop

	:l_cTAxoacaeWXDMtpb_16
    monitor-exit p0

    .line 736
    nop

    .line 392
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_xQlQfiergGVpGGCx_17

	nop

	:l_lBtNXrKLhWEwNFek_28
    return v1

    .line 393
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_cdniZlpempsCsWCy_29

	nop

	:l_tpyELKTwUgnEWFok_1
	const v1, 27
	goto/32 :l_GCYliGJEUwUVYMuo_2

	nop

	:l_jSZmPGpUgxsYRTkn_32
	goto/32 :KuhHOZaOIBHfHTxe
	:l_doDKpetCoAfNxcfr_9
    const/4 v1, 0x0

    .line 736
    .local v1, "$i$f$synchronized":I
	goto/32 :l_uMzUVhbNWVFcjwUR_10

	nop

	:l_uthDPdfLpQnSjTFI_18
    array-length v2, v0

    :goto_1
	goto/32 :l_WDxFMnLlZajQEddC_19

	nop

	:l_FGxIwyIcsxRFRhZV_24
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_OpFdsTVOnJctkMnb_25

	nop

	:l_FXPsvVnTgpqEfEnk_20
    aget-object v3, v0, v4

    .local v3, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_EiilmobyQuUYqkBV_21

	nop

	:l_wROIDiVjNsadHxpT_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 392
	goto/32 :l_doDKpetCoAfNxcfr_9

	nop

	:l_ZYDhvrDEUiGUbsog_30
    throw v2

	:after_last_instruction

	goto/32 :l_WwfIoMRCJCczBlql_31

	nop

	:l_fFOpgDKXjZmcUTCL_26
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_FiTNhKsiOxwFXeWw_27

	nop

.end method

.method public final updateCollectorIndexLocked$kotlinx_coroutines_core(J)[Lkotlin/coroutines/Continuation;
    .locals 26

	goto/32 :l_zIAEsqCPhtfZwMGy_0

	nop

	:l_TPvpzlODJsEDySpQ_50
    move-object/from16 v16, v15

    .local v16, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_aOLnmfmOjwGaATPW_51

	nop

	:l_DNgmoayqhWPLLzHd_131
    move-object v5, v15

	goto/32 :l_BMdcPOwyVBIJuVDX_132

	nop

	:l_PAneoyrgLDpIGoIk_26
    return-object v0

    .line 526
    :cond_3
	goto/32 :l_EPWNMVgnOEkIQQKG_27

	nop

	:l_SXaZxJWnPJXqVIPQ_193
    const/16 v18, 0x0

    :goto_d
	goto/32 :l_DXLFwfNalzXQoFUO_194

	nop

	:l_hBWzIbywKtykduhr_24
	if-gtz v0, :gl_QPQxjMccqiixYmDs

	goto/32 :cond_3

	:gl_QPQxjMccqiixYmDs
	goto/32 :l_qNXeaSLlaNuhLZlo_25

	nop

	:l_IDQZRPjmiFvzSBxE_38
    move-object v0, v9

	goto/32 :l_EoXDvDmiUpkpxzMs_39

	nop

	:l_RHmlZafecjFkCYqm_144
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JFwCCbEkQSyHoDaF_145

	nop

	:l_XdMxkoUkNZNDBqHX_141
    goto :goto_b

    .line 558
    .end local v4    # "resumeCount":I
    .restart local v7    # "resumeCount":I
    :cond_10
	goto/32 :l_PaUvheSgNyqDqfuD_142

	nop

	:l_VQCkWEiozFDuumfY_30
    int-to-long v2, v2

	goto/32 :l_YZWKgfuejmJXOZrL_31

	nop

	:l_EPWNMVgnOEkIQQKG_27
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v12

    .line 527
    .local v12, "head":J
	goto/32 :l_VNIfBtWckcbYSohV_28

	nop

	:l_IsWKIpEzWXFrZxYi_153
    long-to-int v14, v4

    .line 574
    .local v14, "newBufferSize1":I
	goto/32 :l_hSZcjZeNUHXOFwWB_154

	nop

	:l_zsWLJLlKDpJthiDF_73
    goto :goto_5

    .line 758
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_9
	goto/32 :l_kJOMLnJgjTiQgleX_74

	nop

	:l_YUgkCyOLzQKPDTXi_115
    move-wide v13, v0

    .local v13, "curEmitterIndex":J
    :goto_9
	goto/32 :l_RXySvczjebozLrDT_116

	nop

	:l_OyeDZaZJHTEOrmKB_58
    const-wide/16 v22, 0x0

	goto/32 :l_AhiKtQQNnxXVLiZM_59

	nop

	:l_HOoSZthSceqZAiuP_60
	if-gez v11, :gl_xorLxplXIQnDzMry

	goto/32 :cond_5

	:gl_xorLxplXIQnDzMry
	goto/32 :l_SeXMCaHLANHjaSrL_61

	nop

	:l_pUfiKaovmJRQzmcA_2
	add-int v0, v0, v1
	goto/32 :l_ciMhjHABUmUHkKXf_3

	nop

	:l_hSZcjZeNUHXOFwWB_154
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v4

	goto/32 :l_KFicXJUWeGfcKoEe_155

	nop

	:l_ZzxOdlTPGXpxDppy_129
    sget-object v5, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_sZFneuNDeMNJDPQX_130

	nop

	:l_RpBIrYfaXnQjClns_180
    move-wide v15, v0

	goto/32 :l_UwZPLwMjjKpQaeSI_181

	nop

	:l_gxCffMYWCFPbSohv_49
    aget-object v15, v6, v14

    .local v15, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_TPvpzlODJsEDySpQ_50

	nop

	:l_zqjsTYZOtkgoHWls_171
    sget-object v5, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_QjHRhMvJmweZtDuq_172

	nop

	:l_vZVtjMWVypyROEzP_40
    const/4 v1, 0x0

    .line 758
    .local v1, "$i$f$forEachSlotLocked":I
	goto/32 :l_XPIQLyBnuSGKeWbx_41

	nop

	:l_JSDIzOPjXlOprsfW_94
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v0

    .line 539
    .local v0, "newBufferEndIndex":J
	goto/32 :l_cVKqIvHcesOrJXEX_95

	nop

	:l_oajkxtcqWoEwnbcl_158
    iget-wide v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_acktUMNroKSrXmdG_159

	nop

	:l_eFESapzxYsDPFtOc_117
	if-ltz v15, :gl_GElaDlfSevhEtbpS

	goto/32 :cond_12

	:gl_GElaDlfSevhEtbpS
    .line 556
	goto/32 :l_xxPAxSnFQZHSwcsh_118

	nop

	:l_BhGzbtUNWjkpfraT_34
	if-eqz v0, :gl_VdYtyVmdLsLXOmUq

	goto/32 :cond_4

	:gl_VdYtyVmdLsLXOmUq
	goto/32 :l_CkRgvavqYvDrYzAv_35

	nop

	:l_TLlKMGlyFXAiuYqw_45
    const/4 v7, 0x0

    .line 760
    .local v7, "$i$f$forEach":I
	goto/32 :l_FBnFbFECZDbelEVJ_46

	nop

	:l_fmgaeWDaAjTaqCen_101
    sub-int/2addr v8, v6

	goto/32 :l_WsCmWfYHKRWayDmW_102

	nop

	:l_acktUMNroKSrXmdG_159
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_oPErgOklJhdNamBV_160

	nop

	:l_JFwCCbEkQSyHoDaF_145
    throw v4

    .line 555
    .end local v15    # "emitter":Ljava/lang/Object;
    :cond_11
    :goto_a
	goto/32 :l_GWaSThnlKmrXlSGU_146

	nop

	:l_LSDDmZtWBTDLSejz_64
    iget-wide v2, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 533
    :cond_5
	goto/32 :l_TNlZPfPnDAYaEaaE_65

	nop

	:l_ZDVsGVrRdxFxNPmp_164
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_JlaXLgDDWFzZovrJ_165

	nop

	:l_oNNLzHoWdzXtwRws_9
	if-nez v0, :gl_jQTnuKPhWGQWgbQw

	goto/32 :cond_2

	:gl_jQTnuKPhWGQWgbQw
    .line 737
	goto/32 :l_vLkzdBeNmjdLwCYc_10

	nop

	:l_wBmyjrjAfRRBUbXq_163
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 578
    .local v2, "newReplayIndex":J
	goto/32 :l_ZDVsGVrRdxFxNPmp_164

	nop

	:l_UrqUztfisyiVJkvO_120
	if-ne v15, v4, :gl_nRUGFCVUNQouOtlt

	goto/32 :cond_11

	:gl_nRUGFCVUNQouOtlt
    .line 558
	goto/32 :l_DxOSXDNigbxzbdRE_121

	nop

	:l_pKNsImLyzOeyfFgk_32
    iget v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_NJosJiersBcLBppD_33

	nop

	:l_prFOSuoCssgMtSRM_134
    invoke-static {v8, v0, v1, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 562
	goto/32 :l_mIYIWPNqvMkPXfMh_135

	nop

	:l_DXLFwfNalzXQoFUO_194
    const/4 v0, 0x1

	goto/32 :l_eFYAfqUIXaGwVqaf_195

	nop

	:l_lsHQCaSuEtwWBQDv_112
    const/4 v7, 0x0

    .line 554
    .local v7, "resumeCount":I
	goto/32 :l_LKvnolcloaJOEoqF_113

	nop

	:l_rApvTUkiVlcpiJbv_126
    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_lIntJRwelFwqbGOY_127

	nop

	:l_nTShcvwbhJVaKihf_105
    move v10, v6

    .line 549
    .local v10, "maxResumeCount":I
	goto/32 :l_fRTemfaEyegqZkbp_106

	nop

	:l_DUSwPSguXaONDmUL_143
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

	goto/32 :l_RHmlZafecjFkCYqm_144

	nop

	:l_YZWKgfuejmJXOZrL_31
    add-long/2addr v2, v12

    .line 529
    .end local v0    # "newMinCollectorIndex":J
    .local v2, "newMinCollectorIndex":J
	goto/32 :l_pKNsImLyzOeyfFgk_32

	nop

	:l_EoXDvDmiUpkpxzMs_39
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v0, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_vZVtjMWVypyROEzP_40

	nop

	:l_CufzWDQLpvPfQKKb_97
    sub-long v6, v0, v2

	goto/32 :l_maAsrLUUwmajAaUg_98

	nop

	:l_vMQQNxHoGROevMCJ_56
    move-wide/from16 v20, v12

    .end local v12    # "head":J
    .local v20, "head":J
	goto/32 :l_FsMzCOmxgXZPNmdL_57

	nop

	:l_SZxJzoNGvaeWvJHn_18
    goto :goto_1

    :cond_1
	goto/32 :l_wWlSEdpagTTGOIMl_19

	nop

	:l_YWFZXcDKNzWzhTqN_93
    return-object v0

    .line 538
    :cond_d
	goto/32 :l_JSDIzOPjXlOprsfW_94

	nop

	:l_oQqBzRTEscBtmbkT_42
	if-nez v6, :gl_xbtSCNMTfnubtybS

	goto/32 :cond_9

	:gl_xbtSCNMTfnubtybS
    .line 759
	goto/32 :l_cFzfklVeGbkVmgKE_43

	nop

	:l_EfGIAOknozjIpUeb_69
    goto :goto_2

    .line 763
    .end local v15    # "element$iv$iv":Ljava/lang/Object;
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_7
	goto/32 :l_BjKlgsAqCtGFgJPU_70

	nop

	:l_qegOBqAXwOViKqkz_188
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->cleanupTailLocked()V

    .line 587
	goto/32 :l_aqZMCccpIDmzjbRp_189

	nop

	:l_zrcFpvEKpFqZCMJD_88
    throw v0

    .line 535
    :cond_c
    :goto_7
	goto/32 :l_MiVNJaetETUViVwY_89

	nop

	:l_AXbICCKGRxpTsSaZ_92
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_YWFZXcDKNzWzhTqN_93

	nop

	:l_GvrXjUQkPoJiClbI_87
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_zrcFpvEKpFqZCMJD_88

	nop

	:l_maAsrLUUwmajAaUg_98
    long-to-int v6, v6

    .line 544
    .local v6, "newBufferSize0":I
	goto/32 :l_JBQkJzvqTmvdoMTl_99

	nop

	:l_TvCXlDufzIyrtyKM_29
    iget v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_VQCkWEiozFDuumfY_30

	nop

	:l_jOBVsBTYecgTWxjf_6
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
	goto/32 :l_zlvLVJMieSEIFLJh_7

	nop

	:l_SOjrcKLPtcjhMcsR_196
	if-nez v0, :gl_oaXMttIqfimwkBTH

	goto/32 :cond_17

	:gl_oaXMttIqfimwkBTH
	goto/32 :l_MtMuQILsyeWxIcpu_197

	nop

	:l_DxOSXDNigbxzbdRE_121
	if-nez v15, :gl_zGIxsCgqRGWFswmQ

	goto/32 :cond_10

	:gl_zGIxsCgqRGWFswmQ
	goto/32 :l_EMKgXtWwZHxEwxfc_122

	nop

	:l_zIAEsqCPhtfZwMGy_0
	const v0, 22
	goto/32 :l_hJlFTgePWymewOKZ_1

	nop

	:l_TTUXlgxCHoXGLNtG_36
	if-gtz v0, :gl_tQlufrLjBeeirLVy

	goto/32 :cond_4

	:gl_tQlufrLjBeeirLVy
	goto/32 :l_atacvGJxxeBuFlMl_37

	nop

	:l_GWaSThnlKmrXlSGU_146
    const-wide/16 v4, 0x1

	goto/32 :l_AAimBHwYSWiHKaEi_147

	nop

	:l_fRTemfaEyegqZkbp_106
    sget-object v6, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 550
    .local v6, "resumes":[Lkotlin/coroutines/Continuation;
	goto/32 :l_NICuDxYZGahFPRZb_107

	nop

	:l_zIrOJypPmYWqpBPO_22
    iget-wide v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_cSwiGDVBQXcsOwgf_23

	nop

	:l_rBOcjWbHgmfqnCXC_71
    goto :goto_4

    .line 759
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_8
	goto/32 :l_qMPuvjvxvHDVErvU_72

	nop

	:l_ooUdFrEUfAjVulJN_80
	if-gez v1, :gl_AQOkrPQwnShavkMy

	goto/32 :cond_a

	:gl_AQOkrPQwnShavkMy
	goto/32 :l_CdPqcGYIprFrWJZn_81

	nop

	:l_zlvLVJMieSEIFLJh_7
    move-object/from16 v9, p0

	goto/32 :l_AJIGisZnBeTBoaqU_8

	nop

	:l_isbgGMszumUWPqeo_179
    goto :goto_c

    .line 583
    :cond_15
	goto/32 :l_RpBIrYfaXnQjClns_180

	nop

	:l_NICuDxYZGahFPRZb_107
    iget v7, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_HWxtDubhiTSqLZfs_108

	nop

	:l_lIntJRwelFwqbGOY_127
    iget-object v5, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->cont:Lkotlin/coroutines/Continuation;

	goto/32 :l_INladhnpuXSMHesn_128

	nop

	:l_hAbLazRGUDaTyshR_166
    cmp-long v4, v2, v11

	goto/32 :l_aeHsPXScIUHvuBzq_167

	nop

	:l_BMdcPOwyVBIJuVDX_132
    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_HAJrYenvWaHNvPvJ_133

	nop

	:l_MdeDtidFveYQzkgs_110
	if-gtz v10, :gl_LdbHeYFBAHoUSGfR

	goto/32 :cond_13

	:gl_LdbHeYFBAHoUSGfR
    .line 552
	goto/32 :l_vsgEPuuAmhbusltA_111

	nop

	:l_hXVuJVvACWqYBxbX_21
    throw v0

    .line 524
    :cond_2
    :goto_1
	goto/32 :l_zIrOJypPmYWqpBPO_22

	nop

	:l_tgxqMqWLMmwSAGHq_150
    goto :goto_b

    .line 551
    .end local v7    # "resumeCount":I
    .end local v8    # "buffer":[Ljava/lang/Object;
    .end local v13    # "curEmitterIndex":J
    :cond_13
	goto/32 :l_vLwuXfuvlpNYErPB_151

	nop

	:l_TwpIFMoCGbwzaQqf_185
    move-wide v5, v15

	goto/32 :l_vAwZVEJCFSMARtpk_186

	nop

	:l_AhiKtQQNnxXVLiZM_59
    cmp-long v11, v11, v22

	goto/32 :l_HOoSZthSceqZAiuP_60

	nop

	:l_iLVSnjlqhHMeIrIs_174
    const-wide/16 v4, 0x1

	goto/32 :l_OnxSegXYOMcdvVgD_175

	nop

	:l_RbqJosmYjXnRmzpz_84
	if-nez v0, :gl_aMDUvIxPxMnYAsXB

	goto/32 :cond_b

	:gl_aMDUvIxPxMnYAsXB
	goto/32 :l_IXjkiedUgLZgiNYA_85

	nop

	:l_EMKgXtWwZHxEwxfc_122
    move-object v4, v15

	goto/32 :l_UiElvyNAPMVwUUjW_123

	nop

	:l_ciMhjHABUmUHkKXf_3
	rem-int v0, v0, v1
	goto/32 :l_yTMOGWDKUrPfSdey_4

	nop

	:l_DacmmCJybrsjsueJ_177
    move-wide v15, v0

	goto/32 :l_ayYdioPWyvqFJWVB_178

	nop

	:l_dkTdsCzHzmoFBenn_11
    iget-wide v1, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_mDkWjBLpuhKoxseO_12

	nop

	:l_AwYFjxyLieqoknmH_183
    move-wide/from16 v1, v24

	goto/32 :l_QDpYRGDFlhSuNYrS_184

	nop

	:l_SeXMCaHLANHjaSrL_61
    iget-wide v11, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_KfrdWXmkipLDPwed_62

	nop

	:l_xcyGcBjkZvFJIRPz_54
    check-cast v10, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v10, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_rodwRGdoNNgLRbEg_55

	nop

	:l_rodwRGdoNNgLRbEg_55
    const/16 v19, 0x0

    .line 532
    .local v19, "$i$a$-forEachSlotLocked-SharedFlowImpl$updateCollectorIndexLocked$2":I
	goto/32 :l_vMQQNxHoGROevMCJ_56

	nop

	:l_sreIWHTfZPQgFMkV_148
    goto :goto_9

    :cond_12
	goto/32 :l_bSdywjvqEVBUCXsE_149

	nop

	:l_eFYAfqUIXaGwVqaf_195
    xor-int/lit8 v0, v18, 0x1

	goto/32 :l_SOjrcKLPtcjhMcsR_196

	nop

	:l_VNIfBtWckcbYSohV_28
    const-wide/16 v0, 0x0

    .local v0, "newMinCollectorIndex":J
	goto/32 :l_TvCXlDufzIyrtyKM_29

	nop

	:l_lQwFLzcRDfbxaeol_162
    sub-long v4, v0, v4

	goto/32 :l_wBmyjrjAfRRBUbXq_163

	nop

	:l_fRzlkFKoRsmyQIYV_198
    return-object v13

	:after_last_instruction

	goto/32 :l_ZCWKLVUqVqeHiVkV_199

	nop

	:l_wWTkKmmBkQXFiZAq_173
	if-nez v4, :gl_ghGGNKpQJjnkTLkG

	goto/32 :cond_15

	:gl_ghGGNKpQJjnkTLkG
    .line 579
	goto/32 :l_iLVSnjlqhHMeIrIs_174

	nop

	:l_iLYAwUauUiXxonyb_119
    sget-object v4, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_UrqUztfisyiVJkvO_120

	nop

	:l_LKvnolcloaJOEoqF_113
    iget-object v8, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_HEfYtPxfoCWQMzEt_114

	nop

	:l_vLkzdBeNmjdLwCYc_10
    const/4 v0, 0x0

    .line 523
    .local v0, "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$1":I
	goto/32 :l_dkTdsCzHzmoFBenn_11

	nop

	:l_xhbOBmpcMpoXwoRu_44
	if-nez v6, :gl_aZGvfNuYRJXpuLNN

	goto/32 :cond_8

	:gl_aZGvfNuYRJXpuLNN
    .local v6, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_TLlKMGlyFXAiuYqw_45

	nop

	:l_BjKlgsAqCtGFgJPU_70
    move-wide/from16 v20, v12

    .end local v6    # "$this$forEach$iv$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$forEach":I
    .end local v12    # "head":J
    .restart local v20    # "head":J
	goto/32 :l_rBOcjWbHgmfqnCXC_71

	nop

	:l_vAwZVEJCFSMARtpk_186
    move-wide v7, v11

	goto/32 :l_yVLwooMvozfoGlTG_187

	nop

	:l_HJRfHszAvNWaLSio_191
    const/16 v18, 0x1

	goto/32 :l_BNKYgFULgMgwhGsH_192

	nop

	:l_QDpYRGDFlhSuNYrS_184
    move-wide/from16 v3, v22

	goto/32 :l_TwpIFMoCGbwzaQqf_185

	nop

	:l_pPGMFgTSrkMrmEBd_76
	if-nez v0, :gl_qqERakoQIGvOocaM

	goto/32 :cond_c

	:gl_qqERakoQIGvOocaM
    .line 737
	goto/32 :l_zRniAtKRsVmYFaBP_77

	nop

	:l_vLwuXfuvlpNYErPB_151
    move-object v13, v6

    .line 568
    .end local v6    # "resumes":[Lkotlin/coroutines/Continuation;
    .local v13, "resumes":[Lkotlin/coroutines/Continuation;
    :goto_b
	goto/32 :l_HAXWlXtCxpIDjHee_152

	nop

	:l_zRniAtKRsVmYFaBP_77
    const/4 v0, 0x0

    .line 534
    .local v0, "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$3":I
	goto/32 :l_mwvBsKPXbUGtxjey_78

	nop

	:l_BnJiQYOQHkMxxCRv_79
    cmp-long v1, v2, v6

	goto/32 :l_ooUdFrEUfAjVulJN_80

	nop

	:l_mIYIWPNqvMkPXfMh_135
    const-wide/16 v16, 0x1

	goto/32 :l_FeiJFbmpYcCoPrzW_136

	nop

	:l_TsJiXQLZHiSYQDwg_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_hXVuJVvACWqYBxbX_21

	nop

	:l_mDkWjBLpuhKoxseO_12
    cmp-long v1, p1, v1

	goto/32 :l_WbyvZUObRYbMfTSd_13

	nop

	:l_hJlFTgePWymewOKZ_1
	const v1, 26
	goto/32 :l_pUfiKaovmJRQzmcA_2

	nop

	:l_YFMahwYNaFSPTMwJ_66
    move-wide/from16 v20, v12

    .line 762
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_3
    nop

    .end local v16    # "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v17    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_ZbaaafPZgVVdXHpN_67

	nop

	:l_eydjKzaGgNCELoxK_125
    move-object v5, v15

	goto/32 :l_rApvTUkiVlcpiJbv_126

	nop

	:l_yVLwooMvozfoGlTG_187
    invoke-direct/range {v0 .. v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V

    .line 585
	goto/32 :l_qegOBqAXwOViKqkz_188

	nop

	:l_yTMOGWDKUrPfSdey_4
	if-lez v0, :gl_DlpFLuSORAjODpUB

	goto/32 :oTQgAxQrCzXSfGvy

	:gl_DlpFLuSORAjODpUB	goto/32 :l_llyaDtLPkjJMQhEY_5

	nop

	:l_bSdywjvqEVBUCXsE_149
    move-object v13, v6

	goto/32 :l_tgxqMqWLMmwSAGHq_150

	nop

	:l_FeiJFbmpYcCoPrzW_136
    add-long v0, v0, v16

    .line 563
	goto/32 :l_IzuHiuoJhSelHViZ_137

	nop

	:l_NJosJiersBcLBppD_33
    const-wide/16 v4, 0x1

	goto/32 :l_BhGzbtUNWjkpfraT_34

	nop

	:l_NOrLqbdKSAfEnikV_15
    goto :goto_0

    :cond_0
	goto/32 :l_sIlOIyHZefEmXRnR_16

	nop

	:l_aeHsPXScIUHvuBzq_167
	if-ltz v4, :gl_lKpyqhchlKfdcBom

	goto/32 :cond_15

	:gl_lKpyqhchlKfdcBom
	goto/32 :l_bHScnJQVPFaZzQxE_168

	nop

	:l_aiMgeWMSjywPfHYp_170
    invoke-static {v4, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_zqjsTYZOtkgoHWls_171

	nop

	:l_uSZzlMQmpDppylBW_86
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_GvrXjUQkPoJiClbI_87

	nop

	:l_RGxADbEPNXxmsglY_100
    iget v8, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_fmgaeWDaAjTaqCen_101

	nop

	:l_XPIQLyBnuSGKeWbx_41
    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v6

	goto/32 :l_oQqBzRTEscBtmbkT_42

	nop

	:l_QjHRhMvJmweZtDuq_172
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_wWTkKmmBkQXFiZAq_173

	nop

	:l_kJOMLnJgjTiQgleX_74
    move-wide/from16 v20, v12

    .line 534
    .end local v0    # "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
    .end local v1    # "$i$f$forEachSlotLocked":I
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_5
	goto/32 :l_ySsmhBapmDFpPNLZ_75

	nop

	:l_WsCmWfYHKRWayDmW_102
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    .end local v6    # "newBufferSize0":I
	goto/32 :l_nGLUaIcJbmMtuveq_103

	nop

	:l_CdPqcGYIprFrWJZn_81
    const/4 v0, 0x1

	goto/32 :l_rqQlXTDrXNhcXFrz_82

	nop

	:l_qNXeaSLlaNuhLZlo_25
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_PAneoyrgLDpIGoIk_26

	nop

	:l_HEfYtPxfoCWQMzEt_114
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 555
    .local v8, "buffer":[Ljava/lang/Object;
	goto/32 :l_YUgkCyOLzQKPDTXi_115

	nop

	:l_vXiElrwriEdZzzEv_96
	if-gtz v6, :gl_OoeDqnGsJZddhgCL

	goto/32 :cond_e

	:gl_OoeDqnGsJZddhgCL
    .line 543
	goto/32 :l_CufzWDQLpvPfQKKb_97

	nop

	:l_ARWgSqaVVmkInDwO_157
    move-wide/from16 v22, v2

    .line 576
    .end local v2    # "newMinCollectorIndex":J
    .local v22, "newMinCollectorIndex":J
	goto/32 :l_oajkxtcqWoEwnbcl_158

	nop

	:l_GNJrQVRfyjLjQOYK_63
	if-ltz v11, :gl_jquRNachGNWYiELK

	goto/32 :cond_5

	:gl_jquRNachGNWYiELK
	goto/32 :l_LSDDmZtWBTDLSejz_64

	nop

	:l_AAimBHwYSWiHKaEi_147
    add-long/2addr v13, v4

	goto/32 :l_sreIWHTfZPQgFMkV_148

	nop

	:l_FtxwucBsnjTEQVNv_200
	goto/32 :PdpubqwdvnvJFSIP
	:l_nGLUaIcJbmMtuveq_103
    goto :goto_8

    .line 547
    :cond_e
	goto/32 :l_oXTFGPPxtjnUKbwp_104

	nop

	:l_HAJrYenvWaHNvPvJ_133
    iget-object v5, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->value:Ljava/lang/Object;

	goto/32 :l_prFOSuoCssgMtSRM_134

	nop

	:l_MiVNJaetETUViVwY_89
    iget-wide v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_UsBPMuxujEicMBdh_90

	nop

	:l_FsMzCOmxgXZPNmdL_57
    iget-wide v11, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_OyeDZaZJHTEOrmKB_58

	nop

	:l_UwZPLwMjjKpQaeSI_181
    move-wide/from16 v24, v2

    .end local v0    # "newBufferEndIndex":J
    .end local v2    # "newReplayIndex":J
    .local v15, "newBufferEndIndex":J
    .local v24, "newReplayIndex":J
    :goto_c
	goto/32 :l_PeTrXmOTbmyVpzgA_182

	nop

	:l_MqKQIbcTPrgDKqtb_140
    move-object v13, v6

	goto/32 :l_XdMxkoUkNZNDBqHX_141

	nop

	:l_OnxSegXYOMcdvVgD_175
    add-long/2addr v0, v4

    .line 580
	goto/32 :l_kjnkWuanYCWlecOb_176

	nop

	:l_vsgEPuuAmhbusltA_111
    new-array v6, v10, [Lkotlin/coroutines/Continuation;

    .line 553
	goto/32 :l_lsHQCaSuEtwWBQDv_112

	nop

	:l_kjnkWuanYCWlecOb_176
    add-long/2addr v2, v4

	goto/32 :l_DacmmCJybrsjsueJ_177

	nop

	:l_HWxtDubhiTSqLZfs_108
    int-to-long v7, v7

	goto/32 :l_qGJUvbpZZdegEWAj_109

	nop

	:l_JlaXLgDDWFzZovrJ_165
	if-eqz v4, :gl_hddtBsIOpCcnZvne

	goto/32 :cond_15

	:gl_hddtBsIOpCcnZvne
	goto/32 :l_hAbLazRGUDaTyshR_166

	nop

	:l_GrAJHaaqdVISjSye_138
    move v7, v4

	goto/32 :l_PngbCWENAlezWZML_139

	nop

	:l_aqZMCccpIDmzjbRp_189
    array-length v0, v13

	goto/32 :l_pksZpkFKEklKWqSf_190

	nop

	:l_cFzfklVeGbkVmgKE_43
    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v6

	goto/32 :l_xhbOBmpcMpoXwoRu_44

	nop

	:l_CkRgvavqYvDrYzAv_35
    iget v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_TTUXlgxCHoXGLNtG_36

	nop

	:l_WbyvZUObRYbMfTSd_13
	if-gez v1, :gl_yXuiJNtVZKoPijsk

	goto/32 :cond_0

	:gl_yXuiJNtVZKoPijsk
	goto/32 :l_cIvXjcUkmXDbZwLo_14

	nop

	:l_lqSKojVjjiJWpoZV_68
    move-wide/from16 v12, v20

	goto/32 :l_EfGIAOknozjIpUeb_69

	nop

	:l_IXjkiedUgLZgiNYA_85
    goto :goto_7

    :cond_b
	goto/32 :l_uSZzlMQmpDppylBW_86

	nop

	:l_xxPAxSnFQZHSwcsh_118
    invoke-static {v8, v13, v14}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    .line 557
    .local v15, "emitter":Ljava/lang/Object;
	goto/32 :l_iLYAwUauUiXxonyb_119

	nop

	:l_cSwiGDVBQXcsOwgf_23
    cmp-long v0, p1, v0

	goto/32 :l_hBWzIbywKtykduhr_24

	nop

	:l_wWlSEdpagTTGOIMl_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_TsJiXQLZHiSYQDwg_20

	nop

	:l_WbUiQwWKHGiOmAHp_156
    move-wide v2, v0

    :cond_14
	goto/32 :l_ARWgSqaVVmkInDwO_157

	nop

	:l_bHScnJQVPFaZzQxE_168
    iget-object v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_YUORzLDIVIetEtfl_169

	nop

	:l_KFicXJUWeGfcKoEe_155
	if-eqz v4, :gl_eXTSzqvIQyNzDLha

	goto/32 :cond_14

	:gl_eXTSzqvIQyNzDLha
	goto/32 :l_WbUiQwWKHGiOmAHp_156

	nop

	:l_IzuHiuoJhSelHViZ_137
	if-lt v4, v10, :gl_ZOsIiErbCiohiCWO

	goto/32 :cond_f

	:gl_ZOsIiErbCiohiCWO
	goto/32 :l_GrAJHaaqdVISjSye_138

	nop

	:l_atacvGJxxeBuFlMl_37
    add-long/2addr v2, v4

    .line 530
    :cond_4
	goto/32 :l_IDQZRPjmiFvzSBxE_38

	nop

	:l_ayYdioPWyvqFJWVB_178
    move-wide/from16 v24, v2

	goto/32 :l_isbgGMszumUWPqeo_179

	nop

	:l_RmornxTRzVjnElTy_91
	if-lez v0, :gl_YKIXkmHXRLNnbJCX

	goto/32 :cond_d

	:gl_YKIXkmHXRLNnbJCX
	goto/32 :l_AXbICCKGRxpTsSaZ_92

	nop

	:l_MtMuQILsyeWxIcpu_197
    invoke-direct {v9, v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v13

    .line 588
    :cond_17
	goto/32 :l_fRzlkFKoRsmyQIYV_198

	nop

	:l_BNKYgFULgMgwhGsH_192
    goto :goto_d

    :cond_16
	goto/32 :l_SXaZxJWnPJXqVIPQ_193

	nop

	:l_ZCWKLVUqVqeHiVkV_199
	goto/32 :before_first_instruction

	:imaPXxfSZwQrhVCO
	goto/32 :l_FtxwucBsnjTEQVNv_200

	nop

	:l_YFCtjdPisiyBQJjZ_17
	if-nez v0, :gl_yaDyXibKEQesYBie

	goto/32 :cond_1

	:gl_yaDyXibKEQesYBie
	goto/32 :l_SZxJzoNGvaeWvJHn_18

	nop

	:l_mwvBsKPXbUGtxjey_78
    iget-wide v6, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_BnJiQYOQHkMxxCRv_79

	nop

	:l_sIlOIyHZefEmXRnR_16
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$1":I
    :goto_0
	goto/32 :l_YFCtjdPisiyBQJjZ_17

	nop

	:l_FBnFbFECZDbelEVJ_46
    array-length v8, v6

	goto/32 :l_RrxOdNxsZoaFMWtN_47

	nop

	:l_RrxOdNxsZoaFMWtN_47
    const/4 v14, 0x0

    :goto_2
	goto/32 :l_eEQyeKIbgEjvpMFd_48

	nop

	:l_qMPuvjvxvHDVErvU_72
    move-wide/from16 v20, v12

    .line 764
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_4
	goto/32 :l_zsWLJLlKDpJthiDF_73

	nop

	:l_oPErgOklJhdNamBV_160
    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    move-result v4

	goto/32 :l_IdIcYGxGLEiPlJlR_161

	nop

	:l_HAXWlXtCxpIDjHee_152
    sub-long v4, v0, v20

	goto/32 :l_IsWKIpEzWXFrZxYi_153

	nop

	:l_UiElvyNAPMVwUUjW_123
    check-cast v4, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 559
	goto/32 :l_eUiRahwVcwMbDrfW_124

	nop

	:l_llyaDtLPkjJMQhEY_5
	goto/32 :imaPXxfSZwQrhVCO
	:oTQgAxQrCzXSfGvy
	:PdpubqwdvnvJFSIP

	goto/32 :l_jOBVsBTYecgTWxjf_6

	nop

	:l_IdIcYGxGLEiPlJlR_161
    int-to-long v4, v4

	goto/32 :l_lQwFLzcRDfbxaeol_162

	nop

	:l_ZbaaafPZgVVdXHpN_67
    add-int/lit8 v14, v14, 0x1

	goto/32 :l_lqSKojVjjiJWpoZV_68

	nop

	:l_sZFneuNDeMNJDPQX_130
    invoke-static {v8, v13, v14, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 561
	goto/32 :l_DNgmoayqhWPLLzHd_131

	nop

	:l_cIvXjcUkmXDbZwLo_14
    const/4 v0, 0x1

	goto/32 :l_NOrLqbdKSAfEnikV_15

	nop

	:l_PeTrXmOTbmyVpzgA_182
    move-object/from16 v0, p0

	goto/32 :l_AwYFjxyLieqoknmH_183

	nop

	:l_PaUvheSgNyqDqfuD_142
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_DUSwPSguXaONDmUL_143

	nop

	:l_PngbCWENAlezWZML_139
    goto :goto_a

    :cond_f
	goto/32 :l_MqKQIbcTPrgDKqtb_140

	nop

	:l_eUiRahwVcwMbDrfW_124
    add-int/lit8 v4, v7, 0x1

    .end local v7    # "resumeCount":I
    .local v4, "resumeCount":I
	goto/32 :l_eydjKzaGgNCELoxK_125

	nop

	:l_JBQkJzvqTmvdoMTl_99
    iget v7, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_RGxADbEPNXxmsglY_100

	nop

	:l_ySsmhBapmDFpPNLZ_75
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_pPGMFgTSrkMrmEBd_76

	nop

	:l_kpjbJGPPHnNWcTqE_83
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$3":I
    :goto_6
	goto/32 :l_RbqJosmYjXnRmzpz_84

	nop

	:l_oXTFGPPxtjnUKbwp_104
    iget v6, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 539
    :goto_8
	goto/32 :l_nTShcvwbhJVaKihf_105

	nop

	:l_UsBPMuxujEicMBdh_90
    cmp-long v0, v2, v0

	goto/32 :l_RmornxTRzVjnElTy_91

	nop

	:l_ecymPMxanMpeWToR_53
    move-object/from16 v10, v16

	goto/32 :l_xcyGcBjkZvFJIRPz_54

	nop

	:l_EvkVTUAIwFUAUsHk_52
	if-nez v16, :gl_LMmCfBtJHYVwnCpj

	goto/32 :cond_6

	:gl_LMmCfBtJHYVwnCpj
	goto/32 :l_ecymPMxanMpeWToR_53

	nop

	:l_TNlZPfPnDAYaEaaE_65
    goto :goto_3

    .line 761
    .end local v10    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    .end local v19    # "$i$a$-forEachSlotLocked-SharedFlowImpl$updateCollectorIndexLocked$2":I
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_6
	goto/32 :l_YFMahwYNaFSPTMwJ_66

	nop

	:l_AJIGisZnBeTBoaqU_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_oNNLzHoWdzXtwRws_9

	nop

	:l_aOLnmfmOjwGaATPW_51
    const/16 v17, 0x0

    .line 761
    .local v17, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_EvkVTUAIwFUAUsHk_52

	nop

	:l_rqQlXTDrXNhcXFrz_82
    goto :goto_6

    :cond_a
	goto/32 :l_kpjbJGPPHnNWcTqE_83

	nop

	:l_KfrdWXmkipLDPwed_62
    cmp-long v11, v11, v2

	goto/32 :l_GNJrQVRfyjLjQOYK_63

	nop

	:l_cVKqIvHcesOrJXEX_95
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v6

	goto/32 :l_vXiElrwriEdZzzEv_96

	nop

	:l_INladhnpuXSMHesn_128
    aput-object v5, v6, v7

    .line 560
	goto/32 :l_ZzxOdlTPGXpxDppy_129

	nop

	:l_eEQyeKIbgEjvpMFd_48
	if-lt v14, v8, :gl_WYTtrKzJgECIuOhY

	goto/32 :cond_7

	:gl_WYTtrKzJgECIuOhY
	goto/32 :l_gxCffMYWCFPbSohv_49

	nop

	:l_RXySvczjebozLrDT_116
    cmp-long v15, v13, v11

	goto/32 :l_eFESapzxYsDPFtOc_117

	nop

	:l_qGJUvbpZZdegEWAj_109
    add-long v11, v0, v7

    .line 551
    .local v11, "newQueueEndIndex":J
	goto/32 :l_MdeDtidFveYQzkgs_110

	nop

	:l_pksZpkFKEklKWqSf_190
	if-eqz v0, :gl_ahAFFMKnwlBaxrwc

	goto/32 :cond_16

	:gl_ahAFFMKnwlBaxrwc
	goto/32 :l_HJRfHszAvNWaLSio_191

	nop

	:l_YUORzLDIVIetEtfl_169
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_aiMgeWMSjywPfHYp_170

	nop

.end method

.method public final updateNewCollectorIndexLocked$kotlinx_coroutines_core()J
    .locals 4

	goto/32 :l_EzpybaPnoZmEuLHQ_0

	nop

	:l_McSMcvRJkSDlOQno_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 517
    .local v0, "index":J
	goto/32 :l_zmHJheupPULnPUer_8

	nop

	:l_zmHJheupPULnPUer_8
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_jlURnqpjOhHOtKYc_9

	nop

	:l_cEItzMAGuCIdepJt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 516
	goto/32 :l_McSMcvRJkSDlOQno_7

	nop

	:l_arEObYUnbzDfbmyl_10
	if-ltz v2, :gl_HgVpYljkcLioLwRQ

	goto/32 :cond_0

	:gl_HgVpYljkcLioLwRQ
	goto/32 :l_esxIximNWftMNPEm_11

	nop

	:l_TofiKJqTOdtGHUGd_4
	if-lez v0, :gl_URwfuVquYeoqqwhj

	goto/32 :dYNReCyczAYNWSfb

	:gl_URwfuVquYeoqqwhj	goto/32 :l_shRFXiUtavVPpctD_5

	nop

	:l_esxIximNWftMNPEm_11
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 518
    :cond_0
	goto/32 :l_kUlExioULqpatADk_12

	nop

	:l_ansNtTgXeHFqEtgK_1
	const v1, 23
	goto/32 :l_OLIjFvQhRgXKvqlI_2

	nop

	:l_OLIjFvQhRgXKvqlI_2
	add-int v0, v0, v1
	goto/32 :l_tQoiqGZoxSazfObw_3

	nop

	:l_EzpybaPnoZmEuLHQ_0
	const v0, 24
	goto/32 :l_ansNtTgXeHFqEtgK_1

	nop

	:l_yDuNebDqqGdHnRtx_14
	goto/32 :RLQyXUMJVFcuebSG
	:l_tQoiqGZoxSazfObw_3
	rem-int v0, v0, v1
	goto/32 :l_TofiKJqTOdtGHUGd_4

	nop

	:l_kUlExioULqpatADk_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_AYurkGDIqLvHWkjn_13

	nop

	:l_shRFXiUtavVPpctD_5
	goto/32 :lnZeMmaqQBmQoxJL
	:dYNReCyczAYNWSfb
	:RLQyXUMJVFcuebSG

	goto/32 :l_cEItzMAGuCIdepJt_6

	nop

	:l_AYurkGDIqLvHWkjn_13
	goto/32 :before_first_instruction

	:lnZeMmaqQBmQoxJL
	goto/32 :l_yDuNebDqqGdHnRtx_14

	nop

	:l_jlURnqpjOhHOtKYc_9
    cmp-long v2, v0, v2

	goto/32 :l_arEObYUnbzDfbmyl_10

	nop

.end method
