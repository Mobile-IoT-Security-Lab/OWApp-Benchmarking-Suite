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

	goto/32 :l_kfbTadYLjmRXBXTI_0

	nop

	:l_NpEAehTYGkgkLQNO_4
    iput-object p3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 303
	goto/32 :l_CWpYZEzyDEFTMwUq_5

	nop

	:l_IJgAxBTDggbmkVJk_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;-><init>()V

    .line 304
	goto/32 :l_YqBqBRLFRPROxEwy_2

	nop

	:l_YqBqBRLFRPROxEwy_2
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

    .line 305
	goto/32 :l_qaEoZBXFxNUhBGAi_3

	nop

	:l_qaEoZBXFxNUhBGAi_3
    iput p2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    .line 306
	goto/32 :l_NpEAehTYGkgkLQNO_4

	nop

	:l_kfbTadYLjmRXBXTI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "replay"    # I
    .param p2, "bufferCapacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;

    .line 307
	goto/32 :l_IJgAxBTDggbmkVJk_1

	nop

	:l_CWpYZEzyDEFTMwUq_5
    return-void

	:after_last_instruction

	goto/32 :l_pKZTRKyTkTzjgzQu_6

	nop

	:l_pKZTRKyTkTzjgzQu_6
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;IFZC)V
    .locals 0

	goto/32 :l_AqUhvCTNuvWwGBpS_0

	nop

	:l_AqUhvCTNuvWwGBpS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IUSxjAQNLrMFpzSe_1

	nop

	:l_NWmLxzMrGOddVQXa_7
	goto/32 :before_first_instruction

	:l_ofPrcKWGLoKiifXA_4
    add-int p3, p2, p1

	goto/32 :l_WaunFmYxVbYpUZSr_5

	nop

	:l_IUSxjAQNLrMFpzSe_1
    const/16 p0, 0x2a

	goto/32 :l_rTNWjqrKzceLVIkg_2

	nop

	:l_WaunFmYxVbYpUZSr_5
    int-to-double p0, p3

	goto/32 :l_jGHwaaZTuiKcbMao_6

	nop

	:l_jGHwaaZTuiKcbMao_6
    return-void

	:after_last_instruction

	goto/32 :l_NWmLxzMrGOddVQXa_7

	nop

	:l_rTNWjqrKzceLVIkg_2
    const/16 p1, 0xd2

	goto/32 :l_SnVOZtCfPYZDvAQk_3

	nop

	:l_SnVOZtCfPYZDvAQk_3
    mul-int p2, p0, p1

	goto/32 :l_ofPrcKWGLoKiifXA_4

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;IZCF)V
    .locals 0

	goto/32 :l_XsGVvVzqNcAmBhqX_0

	nop

	:l_VskGquytOlZyfWJO_4
    add-int p3, p2, p1

	goto/32 :l_QnQUzYbFKGweQiTZ_5

	nop

	:l_zPywBOvTnnBmBIcR_2
    const/16 p1, 0xd2

	goto/32 :l_EmmQKMyFPkgTXZWE_3

	nop

	:l_QnQUzYbFKGweQiTZ_5
    int-to-double p0, p3

	goto/32 :l_RGUAoBcczmKDaAkH_6

	nop

	:l_RbfcFVnmcsESkKeP_7
	goto/32 :before_first_instruction

	:l_XsGVvVzqNcAmBhqX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jWKzAzucCthqfUIE_1

	nop

	:l_EmmQKMyFPkgTXZWE_3
    mul-int p2, p0, p1

	goto/32 :l_VskGquytOlZyfWJO_4

	nop

	:l_jWKzAzucCthqfUIE_1
    const/16 p0, 0x2a

	goto/32 :l_zPywBOvTnnBmBIcR_2

	nop

	:l_RGUAoBcczmKDaAkH_6
    return-void

	:after_last_instruction

	goto/32 :l_RbfcFVnmcsESkKeP_7

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;CZFI)V
    .locals 0

	goto/32 :l_jPYqxXZjvsgFHmRT_0

	nop

	:l_FgbRMGbMALjtwIvv_2
    const/16 p1, 0xd2

	goto/32 :l_iaPlVccbIEoaEHzd_3

	nop

	:l_iaPlVccbIEoaEHzd_3
    mul-int p2, p0, p1

	goto/32 :l_yZYkgsHUarTGAvvB_4

	nop

	:l_cbjlFSCRWNvIEgXB_5
    int-to-double p0, p3

	goto/32 :l_YfxYSmiAwwwLHnmD_6

	nop

	:l_YfxYSmiAwwwLHnmD_6
    return-void

	:after_last_instruction

	goto/32 :l_CPhHDPteToiWWnua_7

	nop

	:l_CPhHDPteToiWWnua_7
	goto/32 :before_first_instruction

	:l_jPYqxXZjvsgFHmRT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zliGWoydtLEDjFIi_1

	nop

	:l_yZYkgsHUarTGAvvB_4
    add-int p3, p2, p1

	goto/32 :l_cbjlFSCRWNvIEgXB_5

	nop

	:l_zliGWoydtLEDjFIi_1
    const/16 p0, 0x2a

	goto/32 :l_FgbRMGbMALjtwIvv_2

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ESXMJJpCNZIOKCJo_0

	nop

	:l_ESXMJJpCNZIOKCJo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_TxoPqEarGBVAIwlS_1

	nop

	:l_sayurXhHtOyglQbG_3
	goto/32 :before_first_instruction

	:l_TxoPqEarGBVAIwlS_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fOlBjlGLheZpvCBX_2

	nop

	:l_fOlBjlGLheZpvCBX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sayurXhHtOyglQbG_3

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;IZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_JXUpFkVXByMhqWCD_0

	nop

	:l_dvrqLeXWmBtIXcEy_2
    const/16 p1, 0xd2

	goto/32 :l_zcilIplyrjSCmOGH_3

	nop

	:l_DoumsYTFBBNkqNgF_1
    const/16 p0, 0x2a

	goto/32 :l_dvrqLeXWmBtIXcEy_2

	nop

	:l_zcilIplyrjSCmOGH_3
    mul-int p2, p0, p1

	goto/32 :l_TntueDizxoiBJMnE_4

	nop

	:l_JXUpFkVXByMhqWCD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DoumsYTFBBNkqNgF_1

	nop

	:l_AZTOnsVsIqoaQlex_5
    int-to-double p0, p3

	goto/32 :l_eTDlFhnatCbhWRpR_6

	nop

	:l_TntueDizxoiBJMnE_4
    add-int p3, p2, p1

	goto/32 :l_AZTOnsVsIqoaQlex_5

	nop

	:l_eTDlFhnatCbhWRpR_6
    return-void

	:after_last_instruction

	goto/32 :l_fGMtewqGEfRfgeHR_7

	nop

	:l_fGMtewqGEfRfgeHR_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;BIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_pmitCoGsPZiVyCNi_0

	nop

	:l_GmYQIwIPShAavzEQ_2
    const/16 p1, 0xd2

	goto/32 :l_HAmlMklYjFLQVPtJ_3

	nop

	:l_aWPVXKrRGYAZfzJC_1
    const/16 p0, 0x2a

	goto/32 :l_GmYQIwIPShAavzEQ_2

	nop

	:l_HAmlMklYjFLQVPtJ_3
    mul-int p2, p0, p1

	goto/32 :l_qZLFJUwbPAIdeVNj_4

	nop

	:l_zaPSRolKxqxPKotM_5
    int-to-double p0, p3

	goto/32 :l_iKQlMXJfnoKCunrf_6

	nop

	:l_iKQlMXJfnoKCunrf_6
    return-void

	:after_last_instruction

	goto/32 :l_ijMKSJjQDSIXRqBJ_7

	nop

	:l_qZLFJUwbPAIdeVNj_4
    add-int p3, p2, p1

	goto/32 :l_zaPSRolKxqxPKotM_5

	nop

	:l_ijMKSJjQDSIXRqBJ_7
	goto/32 :before_first_instruction

	:l_pmitCoGsPZiVyCNi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aWPVXKrRGYAZfzJC_1

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_oUwsOLcfkBHtDiOl_0

	nop

	:l_hHnLKzYxhTzUsndT_1
    const/16 p0, 0x2a

	goto/32 :l_rRzoZanzizUjAADJ_2

	nop

	:l_BgjwuNnZvCpuGBWL_5
    int-to-double p0, p3

	goto/32 :l_JPaYRQCCpbAxFFlO_6

	nop

	:l_JPaYRQCCpbAxFFlO_6
    return-void

	:after_last_instruction

	goto/32 :l_SERjWQluunDxQgpd_7

	nop

	:l_oUwsOLcfkBHtDiOl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hHnLKzYxhTzUsndT_1

	nop

	:l_glBCTuHOTwkuqkyG_3
    mul-int p2, p0, p1

	goto/32 :l_NrFNYPYrplapQMAO_4

	nop

	:l_rRzoZanzizUjAADJ_2
    const/16 p1, 0xd2

	goto/32 :l_glBCTuHOTwkuqkyG_3

	nop

	:l_SERjWQluunDxQgpd_7
	goto/32 :before_first_instruction

	:l_NrFNYPYrplapQMAO_4
    add-int p3, p2, p1

	goto/32 :l_BgjwuNnZvCpuGBWL_5

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V
    .locals 0

	goto/32 :l_UPkybMNQdthfrqwa_0

	nop

	:l_fkBchYEZjWSPDCys_3
	goto/32 :before_first_instruction

	:l_VVCwAFBGQVEkHwqW_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V

	goto/32 :l_xnnGxkqAUjLXSoiK_2

	nop

	:l_xnnGxkqAUjLXSoiK_2
    return-void

	:after_last_instruction

	goto/32 :l_fkBchYEZjWSPDCys_3

	nop

	:l_UPkybMNQdthfrqwa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "emitter"    # Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 303
	goto/32 :l_VVCwAFBGQVEkHwqW_1

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_JjproKglxpxZFMwr_0

	nop

	:l_lRFKjiIUsYjwriFS_3
    mul-int p2, p0, p1

	goto/32 :l_cfzzwfDefGrjkABO_4

	nop

	:l_ZMwOBchuggpeJxPp_6
    return-void

	:after_last_instruction

	goto/32 :l_mGLAzEvUHlwGSWvw_7

	nop

	:l_FoDcYlTCauPbaqTT_1
    const/16 p0, 0x2a

	goto/32 :l_ZVybMCJurGVxkEGI_2

	nop

	:l_fNGbzLAYWhRTQpUe_5
    int-to-double p0, p3

	goto/32 :l_ZMwOBchuggpeJxPp_6

	nop

	:l_JjproKglxpxZFMwr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FoDcYlTCauPbaqTT_1

	nop

	:l_ZVybMCJurGVxkEGI_2
    const/16 p1, 0xd2

	goto/32 :l_lRFKjiIUsYjwriFS_3

	nop

	:l_cfzzwfDefGrjkABO_4
    add-int p3, p2, p1

	goto/32 :l_fNGbzLAYWhRTQpUe_5

	nop

	:l_mGLAzEvUHlwGSWvw_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_HxKYRmyaJkCXfPSE_0

	nop

	:l_ehciasOunfaUvMDa_1
    const/16 p0, 0x2a

	goto/32 :l_PdTZCfvXNmqordUd_2

	nop

	:l_YdnxbxOazAVkceIx_7
	goto/32 :before_first_instruction

	:l_vRUBpFxirWzriWDz_3
    mul-int p2, p0, p1

	goto/32 :l_NQHqOkClJNGZJAni_4

	nop

	:l_NQHqOkClJNGZJAni_4
    add-int p3, p2, p1

	goto/32 :l_romByBLIJtNWKPIZ_5

	nop

	:l_PdTZCfvXNmqordUd_2
    const/16 p1, 0xd2

	goto/32 :l_vRUBpFxirWzriWDz_3

	nop

	:l_HxKYRmyaJkCXfPSE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ehciasOunfaUvMDa_1

	nop

	:l_kJWsuyZOrUSQHvAc_6
    return-void

	:after_last_instruction

	goto/32 :l_YdnxbxOazAVkceIx_7

	nop

	:l_romByBLIJtNWKPIZ_5
    int-to-double p0, p3

	goto/32 :l_kJWsuyZOrUSQHvAc_6

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;BSZ)V
    .locals 0

	goto/32 :l_vJfdgzcpsAqhxRcx_0

	nop

	:l_MHNRpSAyqQuhjKGD_4
    add-int p3, p2, p1

	goto/32 :l_ghUPWNEMexMCcRYy_5

	nop

	:l_ghUPWNEMexMCcRYy_5
    int-to-double p0, p3

	goto/32 :l_dCfbqMnvjjlsBrbL_6

	nop

	:l_UTuhxRNacvCCrXaQ_7
	goto/32 :before_first_instruction

	:l_kEBvWJbKfDhhrOLZ_1
    const/16 p0, 0x2a

	goto/32 :l_MGZVVYDxcCeXFtNs_2

	nop

	:l_MGZVVYDxcCeXFtNs_2
    const/16 p1, 0xd2

	goto/32 :l_bMiTDCTPdGHSmVeO_3

	nop

	:l_vJfdgzcpsAqhxRcx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kEBvWJbKfDhhrOLZ_1

	nop

	:l_dCfbqMnvjjlsBrbL_6
    return-void

	:after_last_instruction

	goto/32 :l_UTuhxRNacvCCrXaQ_7

	nop

	:l_bMiTDCTPdGHSmVeO_3
    mul-int p2, p0, p1

	goto/32 :l_MHNRpSAyqQuhjKGD_4

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qlCvnDQBKkSSIsln_0

	nop

	:l_WDNbpOVWgliTKnES_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BZVoFAyBpHOvPrea_3

	nop

	:l_ESaWDaaiGBxLXXUH_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WDNbpOVWgliTKnES_2

	nop

	:l_BZVoFAyBpHOvPrea_3
	goto/32 :before_first_instruction

	:l_qlCvnDQBKkSSIsln_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_ESaWDaaiGBxLXXUH_1

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;CSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_eVssJYbWUNuAJJBL_0

	nop

	:l_iDNHSBbKUnpMRDkC_5
    int-to-double p0, p3

	goto/32 :l_uiNMxjDNkwqxmUsA_6

	nop

	:l_XgzQYoEfdEPEGcMC_4
    add-int p3, p2, p1

	goto/32 :l_iDNHSBbKUnpMRDkC_5

	nop

	:l_BOCDwRsrTugqVxpI_1
    const/16 p0, 0x2a

	goto/32 :l_UnMSYHmDVibRBSKC_2

	nop

	:l_XGXUiByHeZKLUlZG_7
	goto/32 :before_first_instruction

	:l_sRBlDTvrglTHYKDT_3
    mul-int p2, p0, p1

	goto/32 :l_XgzQYoEfdEPEGcMC_4

	nop

	:l_UnMSYHmDVibRBSKC_2
    const/16 p1, 0xd2

	goto/32 :l_sRBlDTvrglTHYKDT_3

	nop

	:l_eVssJYbWUNuAJJBL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BOCDwRsrTugqVxpI_1

	nop

	:l_uiNMxjDNkwqxmUsA_6
    return-void

	:after_last_instruction

	goto/32 :l_XGXUiByHeZKLUlZG_7

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Ljava/lang/String;CSB)V
    .locals 0

	goto/32 :l_HHaynjpzSxrcvFTi_0

	nop

	:l_wdlQSFjbqPmsPAvJ_5
    int-to-double p0, p3

	goto/32 :l_lLoPclemgkkhJELT_6

	nop

	:l_lLoPclemgkkhJELT_6
    return-void

	:after_last_instruction

	goto/32 :l_PIRLdxUIWbiRcoBw_7

	nop

	:l_foqhBoiSDEpfZWML_4
    add-int p3, p2, p1

	goto/32 :l_wdlQSFjbqPmsPAvJ_5

	nop

	:l_KPrnRecKcUEUsAjs_1
    const/16 p0, 0x2a

	goto/32 :l_osRamHvaUtKWHOWi_2

	nop

	:l_osRamHvaUtKWHOWi_2
    const/16 p1, 0xd2

	goto/32 :l_ETKqxCzxXqDzrHSi_3

	nop

	:l_ETKqxCzxXqDzrHSi_3
    mul-int p2, p0, p1

	goto/32 :l_foqhBoiSDEpfZWML_4

	nop

	:l_PIRLdxUIWbiRcoBw_7
	goto/32 :before_first_instruction

	:l_HHaynjpzSxrcvFTi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KPrnRecKcUEUsAjs_1

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Ljava/lang/String;SCB)V
    .locals 0

	goto/32 :l_VtwXQPbSPOFtGdDJ_0

	nop

	:l_aEDbsxwHvOnbtJgb_3
    mul-int p2, p0, p1

	goto/32 :l_JjaGxRCFGAvsKiEt_4

	nop

	:l_xZzXxCgkEWAzrXOn_1
    const/16 p0, 0x2a

	goto/32 :l_uimLNuOcOMZlZhRw_2

	nop

	:l_nuAIotnjqiwWnoFo_5
    int-to-double p0, p3

	goto/32 :l_VaeCMQVdRdIPfZIp_6

	nop

	:l_uimLNuOcOMZlZhRw_2
    const/16 p1, 0xd2

	goto/32 :l_aEDbsxwHvOnbtJgb_3

	nop

	:l_YweifYNvmVBlMXGa_7
	goto/32 :before_first_instruction

	:l_JjaGxRCFGAvsKiEt_4
    add-int p3, p2, p1

	goto/32 :l_nuAIotnjqiwWnoFo_5

	nop

	:l_VaeCMQVdRdIPfZIp_6
    return-void

	:after_last_instruction

	goto/32 :l_YweifYNvmVBlMXGa_7

	nop

	:l_VtwXQPbSPOFtGdDJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xZzXxCgkEWAzrXOn_1

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_RvHWmddbvjMkqHNc_0

	nop

	:l_RvHWmddbvjMkqHNc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "item"    # Ljava/lang/Object;

    .line 303
	goto/32 :l_fMfAnbnyzcGRZpiQ_1

	nop

	:l_qwWzooTYMnlCqiDR_3
	goto/32 :before_first_instruction

	:l_fMfAnbnyzcGRZpiQ_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

	goto/32 :l_orKNWsKYSUOVQcrI_2

	nop

	:l_orKNWsKYSUOVQcrI_2
    return-void

	:after_last_instruction

	goto/32 :l_qwWzooTYMnlCqiDR_3

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_SytgBMcOVhbWAceg_0

	nop

	:l_ZLFEPtfNeWVjvRzK_1
    const/16 p0, 0x2a

	goto/32 :l_RuXyfyHtrvEmnDZC_2

	nop

	:l_yTYxMomDhilgoMqw_7
	goto/32 :before_first_instruction

	:l_FosInMeJdZUMGNGz_4
    add-int p3, p2, p1

	goto/32 :l_nyBuqSKMviwlFmsF_5

	nop

	:l_atgxEtdoVZQNoQpJ_6
    return-void

	:after_last_instruction

	goto/32 :l_yTYxMomDhilgoMqw_7

	nop

	:l_RuXyfyHtrvEmnDZC_2
    const/16 p1, 0xd2

	goto/32 :l_lARuFiWyrzxSeHdF_3

	nop

	:l_lARuFiWyrzxSeHdF_3
    mul-int p2, p0, p1

	goto/32 :l_FosInMeJdZUMGNGz_4

	nop

	:l_nyBuqSKMviwlFmsF_5
    int-to-double p0, p3

	goto/32 :l_atgxEtdoVZQNoQpJ_6

	nop

	:l_SytgBMcOVhbWAceg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZLFEPtfNeWVjvRzK_1

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;Ljava/lang/String;SCI)V
    .locals 0

	goto/32 :l_iYfeabRprfZNYfBf_0

	nop

	:l_ipnNuiyfQAuRBwYq_6
    return-void

	:after_last_instruction

	goto/32 :l_wzNbSBNhwhjyPdLF_7

	nop

	:l_GDkaRtRCjWvtsxtL_5
    int-to-double p0, p3

	goto/32 :l_ipnNuiyfQAuRBwYq_6

	nop

	:l_fUWkrYFiEYdYcURj_2
    const/16 p1, 0xd2

	goto/32 :l_YuIFxXSSCAsAWsQc_3

	nop

	:l_YuIFxXSSCAsAWsQc_3
    mul-int p2, p0, p1

	goto/32 :l_ShGocfifhZsYxyvy_4

	nop

	:l_ShGocfifhZsYxyvy_4
    add-int p3, p2, p1

	goto/32 :l_GDkaRtRCjWvtsxtL_5

	nop

	:l_iYfeabRprfZNYfBf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cUdbuSfXxnSMMlHM_1

	nop

	:l_wzNbSBNhwhjyPdLF_7
	goto/32 :before_first_instruction

	:l_cUdbuSfXxnSMMlHM_1
    const/16 p0, 0x2a

	goto/32 :l_fUWkrYFiEYdYcURj_2

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;SCILjava/lang/String;)V
    .locals 0

	goto/32 :l_RqKbjLrieqBahYfP_0

	nop

	:l_lFYAtKsOmvNptHOX_1
    const/16 p0, 0x2a

	goto/32 :l_jojzfjcJxljhsXdN_2

	nop

	:l_AdFACfaPKkYRmHdb_7
	goto/32 :before_first_instruction

	:l_svjZMCHFsQTcfwsP_5
    int-to-double p0, p3

	goto/32 :l_VqUZsTfmcJRUsjJk_6

	nop

	:l_pMPmuNXPmSDfjPAN_4
    add-int p3, p2, p1

	goto/32 :l_svjZMCHFsQTcfwsP_5

	nop

	:l_jojzfjcJxljhsXdN_2
    const/16 p1, 0xd2

	goto/32 :l_gKoKpQqpajcgrXDf_3

	nop

	:l_VqUZsTfmcJRUsjJk_6
    return-void

	:after_last_instruction

	goto/32 :l_AdFACfaPKkYRmHdb_7

	nop

	:l_gKoKpQqpajcgrXDf_3
    mul-int p2, p0, p1

	goto/32 :l_pMPmuNXPmSDfjPAN_4

	nop

	:l_RqKbjLrieqBahYfP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lFYAtKsOmvNptHOX_1

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_lwcRIxIPjdZPWvde_0

	nop

	:l_lwcRIxIPjdZPWvde_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "resumesIn"    # [Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_KMASBTrqVIuwKxlQ_1

	nop

	:l_yCHxSXYUombMLlUJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hGnCTjaBXsoPlDrb_3

	nop

	:l_hGnCTjaBXsoPlDrb_3
	goto/32 :before_first_instruction

	:l_KMASBTrqVIuwKxlQ_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_yCHxSXYUombMLlUJ_2

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ZFSB)V
    .locals 0

	goto/32 :l_ffSgXaPziNqTRUMC_0

	nop

	:l_OglcbElYHYkBJydV_6
    return-void

	:after_last_instruction

	goto/32 :l_VdzNkIUenRHIWuev_7

	nop

	:l_YlEznrbtDejFzQOI_2
    const/16 p1, 0xd2

	goto/32 :l_ULlLiRJdCdFEizpU_3

	nop

	:l_VdzNkIUenRHIWuev_7
	goto/32 :before_first_instruction

	:l_ffSgXaPziNqTRUMC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PZPXERapBqFmVGqn_1

	nop

	:l_lyjvMJfDfQpvHdOz_4
    add-int p3, p2, p1

	goto/32 :l_zPHVkPSfRAcUEQcU_5

	nop

	:l_zPHVkPSfRAcUEQcU_5
    int-to-double p0, p3

	goto/32 :l_OglcbElYHYkBJydV_6

	nop

	:l_ULlLiRJdCdFEizpU_3
    mul-int p2, p0, p1

	goto/32 :l_lyjvMJfDfQpvHdOz_4

	nop

	:l_PZPXERapBqFmVGqn_1
    const/16 p0, 0x2a

	goto/32 :l_YlEznrbtDejFzQOI_2

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ZSBF)V
    .locals 0

	goto/32 :l_begZtMZIahJWZsrr_0

	nop

	:l_begZtMZIahJWZsrr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qpzTwYpxOdRApPMz_1

	nop

	:l_LyjAbpLsYfEspHFK_4
    add-int p3, p2, p1

	goto/32 :l_rRTrRYFciEareIgT_5

	nop

	:l_AfDcZbmyKlmgeeCZ_3
    mul-int p2, p0, p1

	goto/32 :l_LyjAbpLsYfEspHFK_4

	nop

	:l_rRTrRYFciEareIgT_5
    int-to-double p0, p3

	goto/32 :l_CglocVFAebDxQLiW_6

	nop

	:l_CglocVFAebDxQLiW_6
    return-void

	:after_last_instruction

	goto/32 :l_vgKyXSbvuxADRSmN_7

	nop

	:l_qpzTwYpxOdRApPMz_1
    const/16 p0, 0x2a

	goto/32 :l_QBFgviErXPHaHJLv_2

	nop

	:l_QBFgviErXPHaHJLv_2
    const/16 p1, 0xd2

	goto/32 :l_AfDcZbmyKlmgeeCZ_3

	nop

	:l_vgKyXSbvuxADRSmN_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;FBZS)V
    .locals 0

	goto/32 :l_ZJPEGAmkoVbZljaD_0

	nop

	:l_pHASKsCcXrpxqWfI_2
    const/16 p1, 0xd2

	goto/32 :l_VILGHLhBkanLSBpf_3

	nop

	:l_ZpMkfEfshLaSySoW_5
    int-to-double p0, p3

	goto/32 :l_gItJYJyPrkEaNJwf_6

	nop

	:l_gItJYJyPrkEaNJwf_6
    return-void

	:after_last_instruction

	goto/32 :l_aQKTYVDWANizijjS_7

	nop

	:l_aQKTYVDWANizijjS_7
	goto/32 :before_first_instruction

	:l_cWDBmsAPcVGBWyDB_1
    const/16 p0, 0x2a

	goto/32 :l_pHASKsCcXrpxqWfI_2

	nop

	:l_VILGHLhBkanLSBpf_3
    mul-int p2, p0, p1

	goto/32 :l_jWAhNIYArPWapfQG_4

	nop

	:l_ZJPEGAmkoVbZljaD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cWDBmsAPcVGBWyDB_1

	nop

	:l_jWAhNIYArPWapfQG_4
    add-int p3, p2, p1

	goto/32 :l_ZpMkfEfshLaSySoW_5

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_GyXqCPPjDFFNDrJg_0

	nop

	:l_oUkLVCoDwHurNwCm_3
	goto/32 :before_first_instruction

	:l_GyXqCPPjDFFNDrJg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_RmllxGDcqohQdrds_1

	nop

	:l_RmllxGDcqohQdrds_1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_TTGIQXOYwKwqBwYG_2

	nop

	:l_TTGIQXOYwKwqBwYG_2
    return v0

	:after_last_instruction

	goto/32 :l_oUkLVCoDwHurNwCm_3

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_XLFdgAPMstlFnbZO_0

	nop

	:l_DIvDetIUzyogkqoF_7
	goto/32 :before_first_instruction

	:l_XGSXaklIDGGxLjCI_5
    int-to-double p0, p3

	goto/32 :l_AASXPlqHmYuLZPts_6

	nop

	:l_ecmOuIxmBvtLhowo_3
    mul-int p2, p0, p1

	goto/32 :l_uEoqqTkCsbuHgmAp_4

	nop

	:l_XLFdgAPMstlFnbZO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OakTdioSqkcMSrGg_1

	nop

	:l_piVVTfKOMWEmaCWs_2
    const/16 p1, 0xd2

	goto/32 :l_ecmOuIxmBvtLhowo_3

	nop

	:l_OakTdioSqkcMSrGg_1
    const/16 p0, 0x2a

	goto/32 :l_piVVTfKOMWEmaCWs_2

	nop

	:l_uEoqqTkCsbuHgmAp_4
    add-int p3, p2, p1

	goto/32 :l_XGSXaklIDGGxLjCI_5

	nop

	:l_AASXPlqHmYuLZPts_6
    return-void

	:after_last_instruction

	goto/32 :l_DIvDetIUzyogkqoF_7

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/String;SCI)V
    .locals 0

	goto/32 :l_GJXoLqiKoRzmrJfd_0

	nop

	:l_GURLBVmezGKuHjJH_3
    mul-int p2, p0, p1

	goto/32 :l_zbxlJZXSaWEjUDLh_4

	nop

	:l_zbxlJZXSaWEjUDLh_4
    add-int p3, p2, p1

	goto/32 :l_jniGdrBkujziTxrn_5

	nop

	:l_efhhXJUgBKsJsSCu_7
	goto/32 :before_first_instruction

	:l_ksBnQVKxQftAyxRP_1
    const/16 p0, 0x2a

	goto/32 :l_FUBxQKkuFWdmGSIM_2

	nop

	:l_sysOImJUQbglwiTh_6
    return-void

	:after_last_instruction

	goto/32 :l_efhhXJUgBKsJsSCu_7

	nop

	:l_jniGdrBkujziTxrn_5
    int-to-double p0, p3

	goto/32 :l_sysOImJUQbglwiTh_6

	nop

	:l_FUBxQKkuFWdmGSIM_2
    const/16 p1, 0xd2

	goto/32 :l_GURLBVmezGKuHjJH_3

	nop

	:l_GJXoLqiKoRzmrJfd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ksBnQVKxQftAyxRP_1

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_oJrQawFNPdBqBhJN_0

	nop

	:l_ynIgVfqldzgtdzHm_1
    const/16 p0, 0x2a

	goto/32 :l_qVkxlYTkuTSNgEcC_2

	nop

	:l_qVkxlYTkuTSNgEcC_2
    const/16 p1, 0xd2

	goto/32 :l_QVpoEOiefkAubVNa_3

	nop

	:l_BSeghOtzRclAtLij_5
    int-to-double p0, p3

	goto/32 :l_RTmXSwpljHTqsNas_6

	nop

	:l_QVpoEOiefkAubVNa_3
    mul-int p2, p0, p1

	goto/32 :l_ZUNpmhbkPivCDRRr_4

	nop

	:l_oJrQawFNPdBqBhJN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ynIgVfqldzgtdzHm_1

	nop

	:l_AqQZKMWiOktEfbNs_7
	goto/32 :before_first_instruction

	:l_ZUNpmhbkPivCDRRr_4
    add-int p3, p2, p1

	goto/32 :l_BSeghOtzRclAtLij_5

	nop

	:l_RTmXSwpljHTqsNas_6
    return-void

	:after_last_instruction

	goto/32 :l_AqQZKMWiOktEfbNs_7

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;)J
    .locals 2

	goto/32 :l_xHXQBfRgrtIdsfVV_0

	nop

	:l_dCEAbFmMKEvrwzaO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_ihlDQmiRoAkODlDT_7

	nop

	:l_xHXQBfRgrtIdsfVV_0
	const v0, 27
	goto/32 :l_fmFTpgfoyhzCLJDD_1

	nop

	:l_MJzNkKnBVRkpgNym_10
	goto/32 :UzcrkiZBmRtwkLjO
	:l_RlZIpZllTxvgrJWL_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_rKtIxjlUVuaBzelI_9

	nop

	:l_rKtIxjlUVuaBzelI_9
	goto/32 :before_first_instruction

	:dafNQBBMokLbqSKL
	goto/32 :l_MJzNkKnBVRkpgNym_10

	nop

	:l_ihlDQmiRoAkODlDT_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_RlZIpZllTxvgrJWL_8

	nop

	:l_RrikjfxkPmTrQnNq_5
	goto/32 :dafNQBBMokLbqSKL
	:TRgdOAlrgIbBnWGm
	:UzcrkiZBmRtwkLjO

	goto/32 :l_dCEAbFmMKEvrwzaO_6

	nop

	:l_sXTzOHRpEYpjsXCH_3
	rem-int v0, v0, v1
	goto/32 :l_KZPXFDsYVZxzHedz_4

	nop

	:l_fmFTpgfoyhzCLJDD_1
	const v1, 4
	goto/32 :l_AaoTclQgXtTslMFk_2

	nop

	:l_AaoTclQgXtTslMFk_2
	add-int v0, v0, v1
	goto/32 :l_sXTzOHRpEYpjsXCH_3

	nop

	:l_KZPXFDsYVZxzHedz_4
	if-lez v0, :gl_EYfavINDnGEvipWc

	goto/32 :TRgdOAlrgIbBnWGm

	:gl_EYfavINDnGEvipWc	goto/32 :l_RrikjfxkPmTrQnNq_5

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;BZFS)V
    .locals 0

	goto/32 :l_tyPDeqRtBvjHkeqq_0

	nop

	:l_ayODiFmMDsDgKkgh_4
    add-int p3, p2, p1

	goto/32 :l_xoSbTkWmIRhoWpBk_5

	nop

	:l_wMfwvJYunlPrFcYL_6
    return-void

	:after_last_instruction

	goto/32 :l_hZFOHaaOUkvxWQFB_7

	nop

	:l_hZFOHaaOUkvxWQFB_7
	goto/32 :before_first_instruction

	:l_NHWqwHDkWbXOgWLB_2
    const/16 p1, 0xd2

	goto/32 :l_rXnScNbuZnQocwLm_3

	nop

	:l_LrTFkojnSqKAZmZG_1
    const/16 p0, 0x2a

	goto/32 :l_NHWqwHDkWbXOgWLB_2

	nop

	:l_xoSbTkWmIRhoWpBk_5
    int-to-double p0, p3

	goto/32 :l_wMfwvJYunlPrFcYL_6

	nop

	:l_tyPDeqRtBvjHkeqq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LrTFkojnSqKAZmZG_1

	nop

	:l_rXnScNbuZnQocwLm_3
    mul-int p2, p0, p1

	goto/32 :l_ayODiFmMDsDgKkgh_4

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;SFBZ)V
    .locals 0

	goto/32 :l_ruRzexbsbCAOYhVm_0

	nop

	:l_KobdztYsZdkHabWZ_5
    int-to-double p0, p3

	goto/32 :l_purZfYMbcGWBIKZB_6

	nop

	:l_zuTaUSyUhDETeYbo_7
	goto/32 :before_first_instruction

	:l_RwVeoouuBvsomVMx_2
    const/16 p1, 0xd2

	goto/32 :l_wNAtCLYJjeRAvJzz_3

	nop

	:l_purZfYMbcGWBIKZB_6
    return-void

	:after_last_instruction

	goto/32 :l_zuTaUSyUhDETeYbo_7

	nop

	:l_nKEpoQrHovtPWRoA_4
    add-int p3, p2, p1

	goto/32 :l_KobdztYsZdkHabWZ_5

	nop

	:l_ClzZUdJvGvclwoeR_1
    const/16 p0, 0x2a

	goto/32 :l_RwVeoouuBvsomVMx_2

	nop

	:l_ruRzexbsbCAOYhVm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ClzZUdJvGvclwoeR_1

	nop

	:l_wNAtCLYJjeRAvJzz_3
    mul-int p2, p0, p1

	goto/32 :l_nKEpoQrHovtPWRoA_4

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;FSBZ)V
    .locals 0

	goto/32 :l_dxYuTesQnsRGDJGw_0

	nop

	:l_XZjkhmeYxVHIhpNJ_1
    const/16 p0, 0x2a

	goto/32 :l_cNKxRoEtCRZCCMvS_2

	nop

	:l_dxYuTesQnsRGDJGw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XZjkhmeYxVHIhpNJ_1

	nop

	:l_EMgeopXUAOvqVUCH_4
    add-int p3, p2, p1

	goto/32 :l_IGhARHeWDDRpBYVF_5

	nop

	:l_cNKxRoEtCRZCCMvS_2
    const/16 p1, 0xd2

	goto/32 :l_xcqlOeelQUbVfJZU_3

	nop

	:l_zwIFLhQTWUSiYnJU_6
    return-void

	:after_last_instruction

	goto/32 :l_GOEigVWQXfCvqXFX_7

	nop

	:l_GOEigVWQXfCvqXFX_7
	goto/32 :before_first_instruction

	:l_IGhARHeWDDRpBYVF_5
    int-to-double p0, p3

	goto/32 :l_zwIFLhQTWUSiYnJU_6

	nop

	:l_xcqlOeelQUbVfJZU_3
    mul-int p2, p0, p1

	goto/32 :l_EMgeopXUAOvqVUCH_4

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_BsdbMgolMcRZpjKm_0

	nop

	:l_yKgAGuHolcMewkIx_3
	goto/32 :before_first_instruction

	:l_BjEquEBnnUbAEaFR_2
    return v0

	:after_last_instruction

	goto/32 :l_yKgAGuHolcMewkIx_3

	nop

	:l_MpqbnGGKhhfNTeUl_1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_BjEquEBnnUbAEaFR_2

	nop

	:l_BsdbMgolMcRZpjKm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_MpqbnGGKhhfNTeUl_1

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_oUANTyToCCMiiwVr_0

	nop

	:l_BiTwoRyBZqLFksKh_3
    mul-int p2, p0, p1

	goto/32 :l_eqXPdRrmjMyjsOdW_4

	nop

	:l_OyPYkPYmGnXXcsuP_1
    const/16 p0, 0x2a

	goto/32 :l_ZUaNqyrqgbfzPfyY_2

	nop

	:l_GPdkWbfrYelTtxpD_7
	goto/32 :before_first_instruction

	:l_oUANTyToCCMiiwVr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OyPYkPYmGnXXcsuP_1

	nop

	:l_ZUaNqyrqgbfzPfyY_2
    const/16 p1, 0xd2

	goto/32 :l_BiTwoRyBZqLFksKh_3

	nop

	:l_JLpzjExduhtNcjDc_5
    int-to-double p0, p3

	goto/32 :l_WlVoeUXGOoVvffwV_6

	nop

	:l_eqXPdRrmjMyjsOdW_4
    add-int p3, p2, p1

	goto/32 :l_JLpzjExduhtNcjDc_5

	nop

	:l_WlVoeUXGOoVvffwV_6
    return-void

	:after_last_instruction

	goto/32 :l_GPdkWbfrYelTtxpD_7

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;CIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_iYVtbyGvXjbajQZd_0

	nop

	:l_mTwGGTrGqyBOLjQR_6
    return-void

	:after_last_instruction

	goto/32 :l_KYGVyzNHebwUuxQg_7

	nop

	:l_zsXKefIoXdBjJxeq_4
    add-int p3, p2, p1

	goto/32 :l_aNrfMLiheNhLFzEL_5

	nop

	:l_KYGVyzNHebwUuxQg_7
	goto/32 :before_first_instruction

	:l_sHWoTlLWBJJBQzTj_2
    const/16 p1, 0xd2

	goto/32 :l_PlIDcHitEauWswGo_3

	nop

	:l_kaTsIIjmvjeexOJl_1
    const/16 p0, 0x2a

	goto/32 :l_sHWoTlLWBJJBQzTj_2

	nop

	:l_PlIDcHitEauWswGo_3
    mul-int p2, p0, p1

	goto/32 :l_zsXKefIoXdBjJxeq_4

	nop

	:l_aNrfMLiheNhLFzEL_5
    int-to-double p0, p3

	goto/32 :l_mTwGGTrGqyBOLjQR_6

	nop

	:l_iYVtbyGvXjbajQZd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kaTsIIjmvjeexOJl_1

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_XmdFyXRzRuWBLOpo_0

	nop

	:l_eZFrioizqjtrULUq_4
    add-int p3, p2, p1

	goto/32 :l_YCXJRrdGfCqAOJhY_5

	nop

	:l_JmIzOEwuukmwUPvn_2
    const/16 p1, 0xd2

	goto/32 :l_FVDCBeMKqSJSZfJz_3

	nop

	:l_YCXJRrdGfCqAOJhY_5
    int-to-double p0, p3

	goto/32 :l_ozqnXgXEVYcANHqY_6

	nop

	:l_ozqnXgXEVYcANHqY_6
    return-void

	:after_last_instruction

	goto/32 :l_iwKGfWEuinKmItfi_7

	nop

	:l_FVDCBeMKqSJSZfJz_3
    mul-int p2, p0, p1

	goto/32 :l_eZFrioizqjtrULUq_4

	nop

	:l_XmdFyXRzRuWBLOpo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JLrYpPoVzcthDhrL_1

	nop

	:l_JLrYpPoVzcthDhrL_1
    const/16 p0, 0x2a

	goto/32 :l_JmIzOEwuukmwUPvn_2

	nop

	:l_iwKGfWEuinKmItfi_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_GmiapzAcdbgLrSsc_0

	nop

	:l_WiOGhdjqmfaXDfPp_3
	goto/32 :before_first_instruction

	:l_GmiapzAcdbgLrSsc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_zQdEzwoWxPwNUYyD_1

	nop

	:l_XXCGQmWtYvfCIcFk_2
    return v0

	:after_last_instruction

	goto/32 :l_WiOGhdjqmfaXDfPp_3

	nop

	:l_zQdEzwoWxPwNUYyD_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v0

	goto/32 :l_XXCGQmWtYvfCIcFk_2

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;IFZSC)V
    .locals 0

	goto/32 :l_yVupoxsdkmfRmNKw_0

	nop

	:l_fhyZGTyUnKGwNZPF_1
    const/16 p0, 0x2a

	goto/32 :l_jqVzNNAbXUsFQXkw_2

	nop

	:l_JUlBkeBkWySSaUMp_3
    mul-int p2, p0, p1

	goto/32 :l_lZBjJsKIEwLBjjJe_4

	nop

	:l_bFcTGmslnVmdMgAZ_5
    int-to-double p0, p3

	goto/32 :l_CZzChhPglxXrIUYK_6

	nop

	:l_CZzChhPglxXrIUYK_6
    return-void

	:after_last_instruction

	goto/32 :l_WFdDWdHplUiZvLDC_7

	nop

	:l_lZBjJsKIEwLBjjJe_4
    add-int p3, p2, p1

	goto/32 :l_bFcTGmslnVmdMgAZ_5

	nop

	:l_yVupoxsdkmfRmNKw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fhyZGTyUnKGwNZPF_1

	nop

	:l_jqVzNNAbXUsFQXkw_2
    const/16 p1, 0xd2

	goto/32 :l_JUlBkeBkWySSaUMp_3

	nop

	:l_WFdDWdHplUiZvLDC_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ICSFZ)V
    .locals 0

	goto/32 :l_hWICyJNwtUPdOOij_0

	nop

	:l_unsrMMCIMhYybvWx_5
    int-to-double p0, p3

	goto/32 :l_ykgLKiXZcuFFIokT_6

	nop

	:l_poZDJNEofTBhVIar_2
    const/16 p1, 0xd2

	goto/32 :l_KWvrIxwitfkPxQUV_3

	nop

	:l_ykgLKiXZcuFFIokT_6
    return-void

	:after_last_instruction

	goto/32 :l_ByzqwPIDnqndEraC_7

	nop

	:l_wWgPaWkLVdKkhGTP_4
    add-int p3, p2, p1

	goto/32 :l_unsrMMCIMhYybvWx_5

	nop

	:l_hWICyJNwtUPdOOij_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CiaDkjLDOaYdCDyA_1

	nop

	:l_CiaDkjLDOaYdCDyA_1
    const/16 p0, 0x2a

	goto/32 :l_poZDJNEofTBhVIar_2

	nop

	:l_ByzqwPIDnqndEraC_7
	goto/32 :before_first_instruction

	:l_KWvrIxwitfkPxQUV_3
    mul-int p2, p0, p1

	goto/32 :l_wWgPaWkLVdKkhGTP_4

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ICFZS)V
    .locals 0

	goto/32 :l_vEYMKtmjPapKESJa_0

	nop

	:l_GaHnCvjpuQCWcEJr_1
    const/16 p0, 0x2a

	goto/32 :l_NgfoopnswxbkEvQA_2

	nop

	:l_xPCIHPDLTyPMEAoE_4
    add-int p3, p2, p1

	goto/32 :l_GccqPiVxCZJlnqXc_5

	nop

	:l_sroKTYhFOPwhRqyl_3
    mul-int p2, p0, p1

	goto/32 :l_xPCIHPDLTyPMEAoE_4

	nop

	:l_mspWciRVVoCBgtOf_7
	goto/32 :before_first_instruction

	:l_NgfoopnswxbkEvQA_2
    const/16 p1, 0xd2

	goto/32 :l_sroKTYhFOPwhRqyl_3

	nop

	:l_vEYMKtmjPapKESJa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GaHnCvjpuQCWcEJr_1

	nop

	:l_GccqPiVxCZJlnqXc_5
    int-to-double p0, p3

	goto/32 :l_IDXphyCfbxVdSrIL_6

	nop

	:l_IDXphyCfbxVdSrIL_6
    return-void

	:after_last_instruction

	goto/32 :l_mspWciRVVoCBgtOf_7

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;I)V
    .locals 0

	goto/32 :l_rRKXkQEdCZswBHTG_0

	nop

	:l_bcldOgiBaWsybzkV_3
	goto/32 :before_first_instruction

	:l_pTYKJpCsLnPwufLU_2
    return-void

	:after_last_instruction

	goto/32 :l_bcldOgiBaWsybzkV_3

	nop

	:l_rRKXkQEdCZswBHTG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "<set-?>"    # I

    .line 303
	goto/32 :l_qIdwUXNPMRgVEaYS_1

	nop

	:l_qIdwUXNPMRgVEaYS_1
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_pTYKJpCsLnPwufLU_2

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;FBSC)V
    .locals 0

	goto/32 :l_PuyRcgyMAquJwrDh_0

	nop

	:l_oPnFpXsXkOnIxPAB_5
    int-to-double p0, p3

	goto/32 :l_HaNWVhjsNnSDcGSV_6

	nop

	:l_NgiBYKzRYpEVCZco_4
    add-int p3, p2, p1

	goto/32 :l_oPnFpXsXkOnIxPAB_5

	nop

	:l_PuyRcgyMAquJwrDh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VQtYmPMPAeQZeWUK_1

	nop

	:l_HaNWVhjsNnSDcGSV_6
    return-void

	:after_last_instruction

	goto/32 :l_CvJwHIasReONqvZz_7

	nop

	:l_VQtYmPMPAeQZeWUK_1
    const/16 p0, 0x2a

	goto/32 :l_NYjidVFtVzMXkJpk_2

	nop

	:l_mtvdLlIKACxwMoxx_3
    mul-int p2, p0, p1

	goto/32 :l_NgiBYKzRYpEVCZco_4

	nop

	:l_NYjidVFtVzMXkJpk_2
    const/16 p1, 0xd2

	goto/32 :l_mtvdLlIKACxwMoxx_3

	nop

	:l_CvJwHIasReONqvZz_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;SBFC)V
    .locals 0

	goto/32 :l_dBAvCCwtBPrSkCtZ_0

	nop

	:l_GqheKrpAPWauDFMs_6
    return-void

	:after_last_instruction

	goto/32 :l_oNOvKvpIInKDxvts_7

	nop

	:l_QSuGNVlSugPxqLuM_1
    const/16 p0, 0x2a

	goto/32 :l_FXInoGzwFMMWFpzR_2

	nop

	:l_FXInoGzwFMMWFpzR_2
    const/16 p1, 0xd2

	goto/32 :l_VtoVEOIlKHhDANxi_3

	nop

	:l_fScFpjnvrVvWOloa_4
    add-int p3, p2, p1

	goto/32 :l_ooZkbpanJfmTQzZk_5

	nop

	:l_dBAvCCwtBPrSkCtZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QSuGNVlSugPxqLuM_1

	nop

	:l_oNOvKvpIInKDxvts_7
	goto/32 :before_first_instruction

	:l_ooZkbpanJfmTQzZk_5
    int-to-double p0, p3

	goto/32 :l_GqheKrpAPWauDFMs_6

	nop

	:l_VtoVEOIlKHhDANxi_3
    mul-int p2, p0, p1

	goto/32 :l_fScFpjnvrVvWOloa_4

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;BCFS)V
    .locals 0

	goto/32 :l_IvCLrodBvGhrCBUY_0

	nop

	:l_aceViNtKqrRWDrne_7
	goto/32 :before_first_instruction

	:l_dpjactphLbOCcSII_6
    return-void

	:after_last_instruction

	goto/32 :l_aceViNtKqrRWDrne_7

	nop

	:l_tTxtHYioaAIbcMNq_1
    const/16 p0, 0x2a

	goto/32 :l_mntuGZHLPWJPJtCV_2

	nop

	:l_IvCLrodBvGhrCBUY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tTxtHYioaAIbcMNq_1

	nop

	:l_IMovvVYxmZImeqtA_5
    int-to-double p0, p3

	goto/32 :l_dpjactphLbOCcSII_6

	nop

	:l_mntuGZHLPWJPJtCV_2
    const/16 p1, 0xd2

	goto/32 :l_NxzhcYBzvFcDtxPr_3

	nop

	:l_FoQfzqHmnhitwlXd_4
    add-int p3, p2, p1

	goto/32 :l_IMovvVYxmZImeqtA_5

	nop

	:l_NxzhcYBzvFcDtxPr_3
    mul-int p2, p0, p1

	goto/32 :l_FoQfzqHmnhitwlXd_4

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_cBeZglfHXCAFBzbz_0

	nop

	:l_cBeZglfHXCAFBzbz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;

    .line 303
	goto/32 :l_kqNgPVYMkFwlPxqk_1

	nop

	:l_JrPUCPvVkjgnVBGG_3
	goto/32 :before_first_instruction

	:l_kqNgPVYMkFwlPxqk_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmitLocked(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_lzPNvBTuXHnWlfrX_2

	nop

	:l_lzPNvBTuXHnWlfrX_2
    return v0

	:after_last_instruction

	goto/32 :l_JrPUCPvVkjgnVBGG_3

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_FKvtgNIyMDMslRLD_0

	nop

	:l_FKvtgNIyMDMslRLD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VjXTYOblZjRhHJBj_1

	nop

	:l_ARFxGIPdJAoylXpF_4
    add-int p3, p2, p1

	goto/32 :l_BbEMRbohbTZEEWlf_5

	nop

	:l_BbEMRbohbTZEEWlf_5
    int-to-double p0, p3

	goto/32 :l_PJruAfEOlIYqgHJB_6

	nop

	:l_PJruAfEOlIYqgHJB_6
    return-void

	:after_last_instruction

	goto/32 :l_bVxfnEXexWkWjLrm_7

	nop

	:l_VjXTYOblZjRhHJBj_1
    const/16 p0, 0x2a

	goto/32 :l_LXBvVjxjzYuGFkpJ_2

	nop

	:l_oErMKgdLSKzhtyGu_3
    mul-int p2, p0, p1

	goto/32 :l_ARFxGIPdJAoylXpF_4

	nop

	:l_LXBvVjxjzYuGFkpJ_2
    const/16 p1, 0xd2

	goto/32 :l_oErMKgdLSKzhtyGu_3

	nop

	:l_bVxfnEXexWkWjLrm_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_vXdAJMVYdHAGdJlj_0

	nop

	:l_leXOxVcwXrpJojZy_7
	goto/32 :before_first_instruction

	:l_yvoAKqvMBblzDmXg_6
    return-void

	:after_last_instruction

	goto/32 :l_leXOxVcwXrpJojZy_7

	nop

	:l_wVrWtykLWYQhekOF_5
    int-to-double p0, p3

	goto/32 :l_yvoAKqvMBblzDmXg_6

	nop

	:l_XUBPhJiUXNqeMyUU_3
    mul-int p2, p0, p1

	goto/32 :l_dnUJoYbMOhfiTlGG_4

	nop

	:l_vXdAJMVYdHAGdJlj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WFNtfWsGDZNKMJHk_1

	nop

	:l_EFVeMdRBapYjKlnu_2
    const/16 p1, 0xd2

	goto/32 :l_XUBPhJiUXNqeMyUU_3

	nop

	:l_WFNtfWsGDZNKMJHk_1
    const/16 p0, 0x2a

	goto/32 :l_EFVeMdRBapYjKlnu_2

	nop

	:l_dnUJoYbMOhfiTlGG_4
    add-int p3, p2, p1

	goto/32 :l_wVrWtykLWYQhekOF_5

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_wFOaunLRBndRiaut_0

	nop

	:l_wFOaunLRBndRiaut_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UnuaOLwsLCOvvJXs_1

	nop

	:l_UnuaOLwsLCOvvJXs_1
    const/16 p0, 0x2a

	goto/32 :l_PjEXgppEngIYNAqz_2

	nop

	:l_PjEXgppEngIYNAqz_2
    const/16 p1, 0xd2

	goto/32 :l_AYzxKqTdQgqypeic_3

	nop

	:l_uwEbIyUnRCNYrmLj_7
	goto/32 :before_first_instruction

	:l_npsToLyCBaTvlzgU_4
    add-int p3, p2, p1

	goto/32 :l_OlBsTutmczkBEMYd_5

	nop

	:l_AYzxKqTdQgqypeic_3
    mul-int p2, p0, p1

	goto/32 :l_npsToLyCBaTvlzgU_4

	nop

	:l_OlBsTutmczkBEMYd_5
    int-to-double p0, p3

	goto/32 :l_XvNIJVVAKiUBVGgu_6

	nop

	:l_XvNIJVVAKiUBVGgu_6
    return-void

	:after_last_instruction

	goto/32 :l_uwEbIyUnRCNYrmLj_7

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;)J
    .locals 2

	goto/32 :l_zKMMSMWJLGkkGJDS_0

	nop

	:l_zKMMSMWJLGkkGJDS_0
	const v0, 6
	goto/32 :l_wKXGpNgwknvDMayn_1

	nop

	:l_SEUqmcRKWRbOlxfr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 303
	goto/32 :l_OlOYPyupdIceckin_7

	nop

	:l_rrWNelJASkRpTWpx_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_spPXtntXMzYPMLKl_9

	nop

	:l_lmMRcDLsChPSfJWR_3
	rem-int v0, v0, v1
	goto/32 :l_iTvKNPZhUboFqtZi_4

	nop

	:l_LfKalaNIwJfFdPHZ_10
	goto/32 :oggoUEPAVHUpuBEa
	:l_wKXGpNgwknvDMayn_1
	const v1, 23
	goto/32 :l_RoiCaZdaOZvKxGLM_2

	nop

	:l_OlOYPyupdIceckin_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v0

	goto/32 :l_rrWNelJASkRpTWpx_8

	nop

	:l_pCFPxVXBfLpJnnVR_5
	goto/32 :STmBzJaNMJySFANS
	:VeNCnHuSrhUbhEXn
	:oggoUEPAVHUpuBEa

	goto/32 :l_SEUqmcRKWRbOlxfr_6

	nop

	:l_RoiCaZdaOZvKxGLM_2
	add-int v0, v0, v1
	goto/32 :l_lmMRcDLsChPSfJWR_3

	nop

	:l_spPXtntXMzYPMLKl_9
	goto/32 :before_first_instruction

	:STmBzJaNMJySFANS
	goto/32 :l_LfKalaNIwJfFdPHZ_10

	nop

	:l_iTvKNPZhUboFqtZi_4
	if-lez v0, :gl_aQSRXSmdVcdDLjNv

	goto/32 :VeNCnHuSrhUbhEXn

	:gl_aQSRXSmdVcdDLjNv	goto/32 :l_pCFPxVXBfLpJnnVR_5

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;SFIB)V
    .locals 0

	goto/32 :l_ySqpIMHksyIxzJhx_0

	nop

	:l_ySqpIMHksyIxzJhx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nTjMyzGTBgpHEvOH_1

	nop

	:l_zKXegDRcQQZPfFIE_5
    int-to-double p0, p3

	goto/32 :l_WCNLzzsnxTkYFbig_6

	nop

	:l_nKAvJAYZLHXjRsEr_4
    add-int p3, p2, p1

	goto/32 :l_zKXegDRcQQZPfFIE_5

	nop

	:l_nTjMyzGTBgpHEvOH_1
    const/16 p0, 0x2a

	goto/32 :l_lXffKHrZSHTDnkbS_2

	nop

	:l_maVmcjCTCKBviqhc_3
    mul-int p2, p0, p1

	goto/32 :l_nKAvJAYZLHXjRsEr_4

	nop

	:l_OCOpRHDhFNkvJHUa_7
	goto/32 :before_first_instruction

	:l_WCNLzzsnxTkYFbig_6
    return-void

	:after_last_instruction

	goto/32 :l_OCOpRHDhFNkvJHUa_7

	nop

	:l_lXffKHrZSHTDnkbS_2
    const/16 p1, 0xd2

	goto/32 :l_maVmcjCTCKBviqhc_3

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;BSIF)V
    .locals 0

	goto/32 :l_KSVrLweAZCRZtGoM_0

	nop

	:l_PwGwieFKGLgPhzdR_7
	goto/32 :before_first_instruction

	:l_xqkzEYuBRFuFrTdJ_6
    return-void

	:after_last_instruction

	goto/32 :l_PwGwieFKGLgPhzdR_7

	nop

	:l_vhCQtpiPxPZpoiIH_2
    const/16 p1, 0xd2

	goto/32 :l_ASKpHfagCwKldZPe_3

	nop

	:l_ASKpHfagCwKldZPe_3
    mul-int p2, p0, p1

	goto/32 :l_vdqofTdEbVGpVcQw_4

	nop

	:l_vdqofTdEbVGpVcQw_4
    add-int p3, p2, p1

	goto/32 :l_qHLERNVcEQfrZLyK_5

	nop

	:l_KSVrLweAZCRZtGoM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dxyTfcBLHgOQbPRS_1

	nop

	:l_qHLERNVcEQfrZLyK_5
    int-to-double p0, p3

	goto/32 :l_xqkzEYuBRFuFrTdJ_6

	nop

	:l_dxyTfcBLHgOQbPRS_1
    const/16 p0, 0x2a

	goto/32 :l_vhCQtpiPxPZpoiIH_2

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;BSFI)V
    .locals 0

	goto/32 :l_qCjTGfThokobChnU_0

	nop

	:l_qCjTGfThokobChnU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PhWZMsuvnWrHKTIH_1

	nop

	:l_HLcwdMttZcVcNPQG_2
    const/16 p1, 0xd2

	goto/32 :l_HtDYwKouaRIRBkAl_3

	nop

	:l_PhWZMsuvnWrHKTIH_1
    const/16 p0, 0x2a

	goto/32 :l_HLcwdMttZcVcNPQG_2

	nop

	:l_aAWqMbDDHFbwCEyw_7
	goto/32 :before_first_instruction

	:l_uFJuxxvrKCKLqXAZ_5
    int-to-double p0, p3

	goto/32 :l_EVveXoBNpWXULhWl_6

	nop

	:l_XYgZhKCJejouqbcP_4
    add-int p3, p2, p1

	goto/32 :l_uFJuxxvrKCKLqXAZ_5

	nop

	:l_HtDYwKouaRIRBkAl_3
    mul-int p2, p0, p1

	goto/32 :l_XYgZhKCJejouqbcP_4

	nop

	:l_EVveXoBNpWXULhWl_6
    return-void

	:after_last_instruction

	goto/32 :l_aAWqMbDDHFbwCEyw_7

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_THHZWKvWvwcuRdVu_0

	nop

	:l_xHrQEfXucFHwrVtB_20
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

	goto/32 :l_fqfJpDKScjFuHbOW_21

	nop

	:l_xUGCIwcQihJnrGUV_2
	add-int v0, v0, v1
	goto/32 :l_JjAKlYPaHeAJaKph_3

	nop

	:l_ZPxqekrWDFKaAlFv_25
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 777
    :cond_1
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_ZolrmRXBAVVlruEZ_26

	nop

	:l_AIOcccajQUOvCCfe_19
    monitor-enter p0

	goto/32 :l_xHrQEfXucFHwrVtB_20

	nop

	:l_ZAqSiIXgeZCFygsi_7
    const/4 v0, 0x0

    .line 766
    .local v0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_FhNtOFFhgvsqnKXO_8

	nop

	:l_xwGDmjMckyABNgDW_32
    throw v7

	:after_last_instruction

	goto/32 :l_MKEYBTEVdQOLRbzb_33

	nop

	:l_FOcnwjHaLxbACCtI_13
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 773
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_JpNEniKohLnLArxN_14

	nop

	:l_HLKkAyrPwDRkqnOM_18
    const/4 v6, 0x0

    .line 775
    .local v6, "$i$f$synchronized":I
	goto/32 :l_AIOcccajQUOvCCfe_19

	nop

	:l_nrvOxTlnesZSbJpT_27
	if-eq v1, v0, :gl_TYDrOUbXhrIQEPtZ

	goto/32 :cond_2

	:gl_TYDrOUbXhrIQEPtZ
	goto/32 :l_amkrWowzFzbTFuXY_28

	nop

	:l_HNqnNhagAeQnGedR_5
	goto/32 :zoUxcwgyzlzaosBz
	:axIKiRAomsDLhXtu
	:usJvkSMGwDizKaTk

	goto/32 :l_tWLaNxKEQUwIagwm_6

	nop

	:l_FhNtOFFhgvsqnKXO_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_dZeSGzXfQohCemsh_9

	nop

	:l_amkrWowzFzbTFuXY_28
    return-object v1

    :cond_2
	goto/32 :l_wwOAhGIZWjtzRawB_29

	nop

	:l_vUPFVIYINrVMgVcR_11
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

	goto/32 :l_uETviTLqGWNyiQWO_12

	nop

	:l_awIQPAtgKHucXNry_22
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 766
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_BtnKUBJQFiqGIPav_23

	nop

	:l_JjAKlYPaHeAJaKph_3
	rem-int v0, v0, v1
	goto/32 :l_zabnGoTLNXHsFfUs_4

	nop

	:l_dZeSGzXfQohCemsh_9
    const/4 v2, 0x0

    .line 767
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_dNmhzvGVMjTpVhqN_10

	nop

	:l_tOpwZpMLdjAPADmN_16
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_ROOwBCrIRBgORMWN_17

	nop

	:l_GJJulOCSprSWlVyu_24
	if-eq v1, v2, :gl_QcvAJuIsseVvrAUI

	goto/32 :cond_1

	:gl_QcvAJuIsseVvrAUI
	goto/32 :l_ZPxqekrWDFKaAlFv_25

	nop

	:l_ZolrmRXBAVVlruEZ_26
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nrvOxTlnesZSbJpT_27

	nop

	:l_THHZWKvWvwcuRdVu_0
	const v0, 28
	goto/32 :l_WHKIDQOEFByaPFMR_1

	nop

	:l_ROOwBCrIRBgORMWN_17
    const/4 v5, 0x0

    .line 662
    .local v5, "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$awaitValue$2":I
	goto/32 :l_HLKkAyrPwDRkqnOM_18

	nop

	:l_BtnKUBJQFiqGIPav_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_GJJulOCSprSWlVyu_24

	nop

	:l_hrRfxvKsQQrVCQQI_30
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

	goto/32 :l_JSIbvdfusICzOOkf_31

	nop

	:l_zabnGoTLNXHsFfUs_4
	if-lez v0, :gl_bOUHXiyGHkSlKJBE

	goto/32 :axIKiRAomsDLhXtu

	:gl_bOUHXiyGHkSlKJBE	goto/32 :l_HNqnNhagAeQnGedR_5

	nop

	:l_tWLaNxKEQUwIagwm_6
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
	goto/32 :l_ZAqSiIXgeZCFygsi_7

	nop

	:l_dNmhzvGVMjTpVhqN_10
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_vUPFVIYINrVMgVcR_11

	nop

	:l_MKEYBTEVdQOLRbzb_33
	goto/32 :before_first_instruction

	:zoUxcwgyzlzaosBz
	goto/32 :l_ljPFwudkvXqAeuZg_34

	nop

	:l_ywlDjBAHQRrwcqZf_15
    move-object v4, v3

	goto/32 :l_tOpwZpMLdjAPADmN_16

	nop

	:l_JSIbvdfusICzOOkf_31
    monitor-exit p0

	goto/32 :l_xwGDmjMckyABNgDW_32

	nop

	:l_wwOAhGIZWjtzRawB_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 672
	goto/32 :l_hrRfxvKsQQrVCQQI_30

	nop

	:l_uETviTLqGWNyiQWO_12
    const/4 v5, 0x1

	goto/32 :l_FOcnwjHaLxbACCtI_13

	nop

	:l_WHKIDQOEFByaPFMR_1
	const v1, 3
	goto/32 :l_xUGCIwcQihJnrGUV_2

	nop

	:l_fqfJpDKScjFuHbOW_21
    monitor-exit p0

    .line 775
    nop

    .line 672
    .end local v6    # "$i$f$synchronized":I
    nop

    .line 776
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$awaitValue$2":I
	goto/32 :l_awIQPAtgKHucXNry_22

	nop

	:l_ljPFwudkvXqAeuZg_34
	goto/32 :usJvkSMGwDizKaTk
	:l_JpNEniKohLnLArxN_14
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 774
	goto/32 :l_ywlDjBAHQRrwcqZf_15

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;SFCB)V
    .locals 0

	goto/32 :l_mZptBcHWpIkbraIi_0

	nop

	:l_pwsQlVTGJhjebETa_7
	goto/32 :before_first_instruction

	:l_ddjUSTnVRBchpgeU_2
    const/16 p1, 0xd2

	goto/32 :l_ELWtHIpqaUAKECdY_3

	nop

	:l_ELWtHIpqaUAKECdY_3
    mul-int p2, p0, p1

	goto/32 :l_NYEPCiNdqRdJWtxH_4

	nop

	:l_XnalFUYQvJbfHWgV_1
    const/16 p0, 0x2a

	goto/32 :l_ddjUSTnVRBchpgeU_2

	nop

	:l_ihdaTgGcNmUIOSDA_6
    return-void

	:after_last_instruction

	goto/32 :l_pwsQlVTGJhjebETa_7

	nop

	:l_mZptBcHWpIkbraIi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XnalFUYQvJbfHWgV_1

	nop

	:l_NYEPCiNdqRdJWtxH_4
    add-int p3, p2, p1

	goto/32 :l_RRZFSocNjvoUfHNC_5

	nop

	:l_RRZFSocNjvoUfHNC_5
    int-to-double p0, p3

	goto/32 :l_ihdaTgGcNmUIOSDA_6

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;FBCS)V
    .locals 0

	goto/32 :l_iHVUOmatMJrGFHxV_0

	nop

	:l_zqFRxjqvnIGKjohh_3
    mul-int p2, p0, p1

	goto/32 :l_tevPhFPKDJBsdFXH_4

	nop

	:l_zUYFQKrHXaasfDUa_2
    const/16 p1, 0xd2

	goto/32 :l_zqFRxjqvnIGKjohh_3

	nop

	:l_lnmOubcNPkZjpfvv_1
    const/16 p0, 0x2a

	goto/32 :l_zUYFQKrHXaasfDUa_2

	nop

	:l_GTDALfxBNSrWycbg_7
	goto/32 :before_first_instruction

	:l_tevPhFPKDJBsdFXH_4
    add-int p3, p2, p1

	goto/32 :l_rLWFvlgzDmeqFIqT_5

	nop

	:l_RrXUtfkNDGpyIAib_6
    return-void

	:after_last_instruction

	goto/32 :l_GTDALfxBNSrWycbg_7

	nop

	:l_iHVUOmatMJrGFHxV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lnmOubcNPkZjpfvv_1

	nop

	:l_rLWFvlgzDmeqFIqT_5
    int-to-double p0, p3

	goto/32 :l_RrXUtfkNDGpyIAib_6

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;FSCB)V
    .locals 0

	goto/32 :l_GMXUAWIXwCHZYhdO_0

	nop

	:l_VboKYfkkooUFQLZQ_7
	goto/32 :before_first_instruction

	:l_TGtjtNuxyNnAaoow_3
    mul-int p2, p0, p1

	goto/32 :l_UFJnkeILUahNiRZL_4

	nop

	:l_BHEtsPKwRQAWwacZ_6
    return-void

	:after_last_instruction

	goto/32 :l_VboKYfkkooUFQLZQ_7

	nop

	:l_wQQMCGTFbXiJAMfa_1
    const/16 p0, 0x2a

	goto/32 :l_lPGCRhPzcZDibBFO_2

	nop

	:l_lPGCRhPzcZDibBFO_2
    const/16 p1, 0xd2

	goto/32 :l_TGtjtNuxyNnAaoow_3

	nop

	:l_GMXUAWIXwCHZYhdO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wQQMCGTFbXiJAMfa_1

	nop

	:l_UFJnkeILUahNiRZL_4
    add-int p3, p2, p1

	goto/32 :l_PNZHyXlegFulGGXE_5

	nop

	:l_PNZHyXlegFulGGXE_5
    int-to-double p0, p3

	goto/32 :l_BHEtsPKwRQAWwacZ_6

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V
    .locals 6

	goto/32 :l_TDdXUuUtLEqrLwdP_0

	nop

	:l_JSycCtUqNrqGRVLb_16
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

	goto/32 :l_iUqmtFFSuExqFYas_17

	nop

	:l_iUqmtFFSuExqFYas_17
    monitor-exit p0

    .line 757
    nop

    .line 513
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_EXxAfOneqetkSTxY_18

	nop

	:l_EXxAfOneqetkSTxY_18
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_jJRLTkrYjfOUvyVt_19

	nop

	:l_TINXZjhoamzmvJTl_9
    const/4 v1, 0x0

    .line 508
    .local v1, "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
    :try_start_0
    iget-wide v2, p1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->index:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_YAxgABrXfxuUbGdC_10

	nop

	:l_ltBnJjURBDXWZtRk_4
	if-lez v0, :gl_YVfdwUNCvueGPmQl

	goto/32 :OhpfqHrFwcfokYBi

	:gl_YVfdwUNCvueGPmQl	goto/32 :l_NaHVrjGIpipSSUGV_5

	nop

	:l_eTKRptlGqqKklkAr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "emitter"    # Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 507
	goto/32 :l_phYuECijbdZnwVTI_7

	nop

	:l_gBOGLGFEMXpNnFNq_22
	goto/32 :SIgsSqdNOrsxxqbm
	:l_KtsrwUhyiTvoDWHC_14
	if-ne v3, p1, :gl_iMjybiqdAhvvDhSZ

	goto/32 :cond_1

	:gl_iMjybiqdAhvvDhSZ
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
    .end local v2    # "buffer":[Ljava/lang/Object;
	goto/32 :l_nDOKMcmVcYUJpefy_15

	nop

	:l_ZgAGOaTvTvtjcqRt_20
    throw v1

	:after_last_instruction

	goto/32 :l_yJlatFoPGzJboWDg_21

	nop

	:l_puATfvJzYTEwkVja_1
	const v1, 32
	goto/32 :l_YfjaiisYxnsqITvc_2

	nop

	:l_YAxgABrXfxuUbGdC_10
    cmp-long v2, v2, v4

	goto/32 :l_PtrKaanqouoYrMJR_11

	nop

	:l_yJlatFoPGzJboWDg_21
	goto/32 :before_first_instruction

	:eGfcmukrVxwAwsFi
	goto/32 :l_gBOGLGFEMXpNnFNq_22

	nop

	:l_lNVYutIiziEoCryu_13
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

	goto/32 :l_KtsrwUhyiTvoDWHC_14

	nop

	:l_TDdXUuUtLEqrLwdP_0
	const v0, 23
	goto/32 :l_puATfvJzYTEwkVja_1

	nop

	:l_nDOKMcmVcYUJpefy_15
    monitor-exit p0

	goto/32 :l_JSycCtUqNrqGRVLb_16

	nop

	:l_NaHVrjGIpipSSUGV_5
	goto/32 :eGfcmukrVxwAwsFi
	:OhpfqHrFwcfokYBi
	:SIgsSqdNOrsxxqbm

	goto/32 :l_eTKRptlGqqKklkAr_6

	nop

	:l_YfjaiisYxnsqITvc_2
	add-int v0, v0, v1
	goto/32 :l_GhSfmETBHXElQZQD_3

	nop

	:l_PtrKaanqouoYrMJR_11
	if-ltz v2, :gl_akouHclEeYIGyTsF

	goto/32 :cond_0

	:gl_akouHclEeYIGyTsF
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
	goto/32 :l_KkTzHFwaeYKifkaU_12

	nop

	:l_GhSfmETBHXElQZQD_3
	rem-int v0, v0, v1
	goto/32 :l_ltBnJjURBDXWZtRk_4

	nop

	:l_jJRLTkrYjfOUvyVt_19
    monitor-exit p0

	goto/32 :l_ZgAGOaTvTvtjcqRt_20

	nop

	:l_KkTzHFwaeYKifkaU_12
    monitor-exit p0

	goto/32 :l_lNVYutIiziEoCryu_13

	nop

	:l_phYuECijbdZnwVTI_7
    const/4 v0, 0x0

    .line 757
    .local v0, "$i$f$synchronized":I
	goto/32 :l_mgVrpAbKiEcgfLSO_8

	nop

	:l_mgVrpAbKiEcgfLSO_8
    monitor-enter p0

	goto/32 :l_TINXZjhoamzmvJTl_9

	nop

.end method

.method private final cleanupTailLocked(FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_UDWSMkUmJMWZaFzI_0

	nop

	:l_UDWSMkUmJMWZaFzI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WJtzVRxtTpMVihWJ_1

	nop

	:l_WJtzVRxtTpMVihWJ_1
    const/16 p0, 0x2a

	goto/32 :l_EOyDoANCHqzRNKsc_2

	nop

	:l_SWjnuwPOzZMLVhMp_7
	goto/32 :before_first_instruction

	:l_qvHcWBnJcigubeOz_4
    add-int p3, p2, p1

	goto/32 :l_fNGSsBuCNhuCzxOt_5

	nop

	:l_zCLBVPxGkGxpFKtR_3
    mul-int p2, p0, p1

	goto/32 :l_qvHcWBnJcigubeOz_4

	nop

	:l_fNGSsBuCNhuCzxOt_5
    int-to-double p0, p3

	goto/32 :l_uJPyKVOKEZMHPSGY_6

	nop

	:l_uJPyKVOKEZMHPSGY_6
    return-void

	:after_last_instruction

	goto/32 :l_SWjnuwPOzZMLVhMp_7

	nop

	:l_EOyDoANCHqzRNKsc_2
    const/16 p1, 0xd2

	goto/32 :l_zCLBVPxGkGxpFKtR_3

	nop

.end method

.method private final cleanupTailLocked(ILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_PffBGQxuoVJKCXGo_0

	nop

	:l_PffBGQxuoVJKCXGo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uXXekgIIKgpdZnjU_1

	nop

	:l_GbWgbYxrIJQRPPmo_2
    const/16 p1, 0xd2

	goto/32 :l_HIwsyXHanHRUmqcR_3

	nop

	:l_wcRyNOomzgnvjPHA_5
    int-to-double p0, p3

	goto/32 :l_LbukEhAOkiwCcZMf_6

	nop

	:l_HIwsyXHanHRUmqcR_3
    mul-int p2, p0, p1

	goto/32 :l_cdykhzfbZnVQksBJ_4

	nop

	:l_cdykhzfbZnVQksBJ_4
    add-int p3, p2, p1

	goto/32 :l_wcRyNOomzgnvjPHA_5

	nop

	:l_ljhNxbrIKEZFhNqK_7
	goto/32 :before_first_instruction

	:l_LbukEhAOkiwCcZMf_6
    return-void

	:after_last_instruction

	goto/32 :l_ljhNxbrIKEZFhNqK_7

	nop

	:l_uXXekgIIKgpdZnjU_1
    const/16 p0, 0x2a

	goto/32 :l_GbWgbYxrIJQRPPmo_2

	nop

.end method

.method private final cleanupTailLocked(FSILjava/lang/String;)V
    .locals 0

	goto/32 :l_VprNxlmYonizqlNf_0

	nop

	:l_yRgYyJpOlqBrbfNV_1
    const/16 p0, 0x2a

	goto/32 :l_pNwoWpFCxtvXeiCe_2

	nop

	:l_slGHLhNomIvWgnal_7
	goto/32 :before_first_instruction

	:l_NIgEIOwMOlzQlKFS_6
    return-void

	:after_last_instruction

	goto/32 :l_slGHLhNomIvWgnal_7

	nop

	:l_FMHZIGsKFeLRrYYh_4
    add-int p3, p2, p1

	goto/32 :l_GRJOoieHpmCGpftY_5

	nop

	:l_awFFXIXyftwTZclA_3
    mul-int p2, p0, p1

	goto/32 :l_FMHZIGsKFeLRrYYh_4

	nop

	:l_pNwoWpFCxtvXeiCe_2
    const/16 p1, 0xd2

	goto/32 :l_awFFXIXyftwTZclA_3

	nop

	:l_VprNxlmYonizqlNf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yRgYyJpOlqBrbfNV_1

	nop

	:l_GRJOoieHpmCGpftY_5
    int-to-double p0, p3

	goto/32 :l_NIgEIOwMOlzQlKFS_6

	nop

.end method

.method private final cleanupTailLocked()V
    .locals 5

	goto/32 :l_vefwflBQElVdgjdk_0

	nop

	:l_PmEcBRmzbOZCYvya_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_fEALNCXgfisclsnd_14

	nop

	:l_jYqMikWVjSrPzChk_24
    sget-object v2, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_vgZDFllqJKMClfNX_25

	nop

	:l_nQXruuNltpqhLYzG_20
    add-long/2addr v1, v3

	goto/32 :l_tgiJSbPAuaDwLqeR_21

	nop

	:l_tgKsteCttawiCIKk_9
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_nFkIbiXjoieFKXmw_10

	nop

	:l_uCZZcKtSeqzVnucO_18
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v3

	goto/32 :l_roSTqfOHeUtennfE_19

	nop

	:l_tKyFsOstbjFbYKvh_17
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_uCZZcKtSeqzVnucO_18

	nop

	:l_vefwflBQElVdgjdk_0
	const v0, 9
	goto/32 :l_oNwGpxqSxKkIJNjh_1

	nop

	:l_nFkIbiXjoieFKXmw_10
    const/4 v1, 0x1

	goto/32 :l_edbfQssaGMkSEcED_11

	nop

	:l_gjIPrOrooPMvCUyj_7
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_viXgtLubtbokSQDP_8

	nop

	:l_zageqrsllyuYcWvb_23
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_jYqMikWVjSrPzChk_24

	nop

	:l_tcxVhEmYBHSRuLVc_28
    iput v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 620
	goto/32 :l_VQJRksOvNJVipHKP_29

	nop

	:l_GWKqHDSFBZfaGQGv_37
	goto/32 :before_first_instruction

	:bPrVvilyzASFrLyV
	goto/32 :l_bwgGFbZizEusMKai_38

	nop

	:l_bwgGFbZizEusMKai_38
	goto/32 :xYuUceWnfkpxHhmz
	:l_fEALNCXgfisclsnd_14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 618
    .local v0, "buffer":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_FznIFzErEaZZfUut_15

	nop

	:l_jSPSSftatzSPtjUE_3
	rem-int v0, v0, v1
	goto/32 :l_KUKaQVtughOvFTpD_4

	nop

	:l_viXgtLubtbokSQDP_8
	if-eqz v0, :gl_dLtGXvVPhlgNJksj

	goto/32 :cond_0

	:gl_dLtGXvVPhlgNJksj
	goto/32 :l_tgKsteCttawiCIKk_9

	nop

	:l_FznIFzErEaZZfUut_15
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_zETUwxEsLNPPTciS_16

	nop

	:l_eJZIOPHnWblaeuya_35
    goto :goto_0

    .line 622
    :cond_1
	goto/32 :l_bvVqonPkFsDawieC_36

	nop

	:l_zKrRMESCfPHUQdmX_31
    int-to-long v3, v3

	goto/32 :l_MvUXzdmrHEMGeLYj_32

	nop

	:l_KUKaQVtughOvFTpD_4
	if-lez v0, :gl_iEhIdlvNWuVZHYjF

	goto/32 :egCIIzAPDQZeClLO

	:gl_iEhIdlvNWuVZHYjF	goto/32 :l_ezYaFjOAyJOefahr_5

	nop

	:l_HxIvrqiuUqvjgiZh_33
    const/4 v3, 0x0

	goto/32 :l_jAJmWLcFSrRSLZMq_34

	nop

	:l_VclqASEmBkyjRQiN_2
	add-int v0, v0, v1
	goto/32 :l_jSPSSftatzSPtjUE_3

	nop

	:l_TdABNOmMcEQpcEbj_22
    sub-long/2addr v1, v3

	goto/32 :l_zageqrsllyuYcWvb_23

	nop

	:l_bvVqonPkFsDawieC_36
    return-void

	:after_last_instruction

	goto/32 :l_GWKqHDSFBZfaGQGv_37

	nop

	:l_OQXOQVEKPTfIiSDw_27
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_tcxVhEmYBHSRuLVc_28

	nop

	:l_MvUXzdmrHEMGeLYj_32
    add-long/2addr v1, v3

	goto/32 :l_HxIvrqiuUqvjgiZh_33

	nop

	:l_jAJmWLcFSrRSLZMq_34
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

	goto/32 :l_eJZIOPHnWblaeuya_35

	nop

	:l_pFpMHJmgTROYMKMV_26
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_OQXOQVEKPTfIiSDw_27

	nop

	:l_RrFFNNJWXKkHriKM_12
    return-void

    .line 617
    :cond_0
	goto/32 :l_PmEcBRmzbOZCYvya_13

	nop

	:l_roSTqfOHeUtennfE_19
    int-to-long v3, v3

	goto/32 :l_nQXruuNltpqhLYzG_20

	nop

	:l_vgZDFllqJKMClfNX_25
	if-eq v1, v2, :gl_PTccvazCICbOBlxA

	goto/32 :cond_1

	:gl_PTccvazCICbOBlxA
    .line 619
	goto/32 :l_pFpMHJmgTROYMKMV_26

	nop

	:l_ESQQSBnKzOhnEtyp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 616
	goto/32 :l_gjIPrOrooPMvCUyj_7

	nop

	:l_ezYaFjOAyJOefahr_5
	goto/32 :bPrVvilyzASFrLyV
	:egCIIzAPDQZeClLO
	:xYuUceWnfkpxHhmz

	goto/32 :l_ESQQSBnKzOhnEtyp_6

	nop

	:l_oNwGpxqSxKkIJNjh_1
	const v1, 30
	goto/32 :l_VclqASEmBkyjRQiN_2

	nop

	:l_edbfQssaGMkSEcED_11
	if-le v0, v1, :gl_gcABrYFETWOhrPkL

	goto/32 :cond_0

	:gl_gcABrYFETWOhrPkL
	goto/32 :l_RrFFNNJWXKkHriKM_12

	nop

	:l_UDOfExYDcWAEhMZH_30
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v3

	goto/32 :l_zKrRMESCfPHUQdmX_31

	nop

	:l_zETUwxEsLNPPTciS_16
	if-gtz v1, :gl_HtxgJHlwBzVPMfAz

	goto/32 :cond_1

	:gl_HtxgJHlwBzVPMfAz
	goto/32 :l_tKyFsOstbjFbYKvh_17

	nop

	:l_VQJRksOvNJVipHKP_29
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_UDOfExYDcWAEhMZH_30

	nop

	:l_tgiJSbPAuaDwLqeR_21
    const-wide/16 v3, 0x1

	goto/32 :l_TdABNOmMcEQpcEbj_22

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;CSFI)V
    .locals 0

	goto/32 :l_zAiaAkNsWpRTzZfV_0

	nop

	:l_OXkJRnKFWQaJxTfs_2
    const/16 p1, 0xd2

	goto/32 :l_guoWVtkQpPHwpukh_3

	nop

	:l_fxADdAYnFWpSDyem_5
    int-to-double p0, p3

	goto/32 :l_BbYyxSOgTryxSHlG_6

	nop

	:l_BbYyxSOgTryxSHlG_6
    return-void

	:after_last_instruction

	goto/32 :l_KojvraFMxlngkgwI_7

	nop

	:l_hzIVcafpVUjmAloJ_1
    const/16 p0, 0x2a

	goto/32 :l_OXkJRnKFWQaJxTfs_2

	nop

	:l_guoWVtkQpPHwpukh_3
    mul-int p2, p0, p1

	goto/32 :l_dPTVMFzCnsFRIZrn_4

	nop

	:l_zAiaAkNsWpRTzZfV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hzIVcafpVUjmAloJ_1

	nop

	:l_dPTVMFzCnsFRIZrn_4
    add-int p3, p2, p1

	goto/32 :l_fxADdAYnFWpSDyem_5

	nop

	:l_KojvraFMxlngkgwI_7
	goto/32 :before_first_instruction

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;CFIS)V
    .locals 0

	goto/32 :l_ZNiouYMxRdjeizzJ_0

	nop

	:l_DJrFgDYAHoYKtOOG_6
    return-void

	:after_last_instruction

	goto/32 :l_UbpCFyNekrMcoMDg_7

	nop

	:l_UbpCFyNekrMcoMDg_7
	goto/32 :before_first_instruction

	:l_oyDxEMHafoREaull_1
    const/16 p0, 0x2a

	goto/32 :l_iRRgVnSqPBDjJiHF_2

	nop

	:l_aVflTHxhfEuZXaGb_3
    mul-int p2, p0, p1

	goto/32 :l_edEMuwAjhxwGuGPv_4

	nop

	:l_edEMuwAjhxwGuGPv_4
    add-int p3, p2, p1

	goto/32 :l_iuHacRkElheADgqv_5

	nop

	:l_ZNiouYMxRdjeizzJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oyDxEMHafoREaull_1

	nop

	:l_iRRgVnSqPBDjJiHF_2
    const/16 p1, 0xd2

	goto/32 :l_aVflTHxhfEuZXaGb_3

	nop

	:l_iuHacRkElheADgqv_5
    int-to-double p0, p3

	goto/32 :l_DJrFgDYAHoYKtOOG_6

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;FISC)V
    .locals 0

	goto/32 :l_ViBCoPZzsoahdwiE_0

	nop

	:l_UhNuGAxCnlJqnSHa_5
    int-to-double p0, p3

	goto/32 :l_tvVquIcIgXfcEseJ_6

	nop

	:l_tvVquIcIgXfcEseJ_6
    return-void

	:after_last_instruction

	goto/32 :l_hXsOgvKvScNsNWtQ_7

	nop

	:l_ZUqqWCGGqRhQuPJw_2
    const/16 p1, 0xd2

	goto/32 :l_EkvhwkPoOTlGFwZZ_3

	nop

	:l_hXsOgvKvScNsNWtQ_7
	goto/32 :before_first_instruction

	:l_ViBCoPZzsoahdwiE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xXkyqnJxPWmaMywm_1

	nop

	:l_xXkyqnJxPWmaMywm_1
    const/16 p0, 0x2a

	goto/32 :l_ZUqqWCGGqRhQuPJw_2

	nop

	:l_EkvhwkPoOTlGFwZZ_3
    mul-int p2, p0, p1

	goto/32 :l_FyYOyxokZiPppHpA_4

	nop

	:l_FyYOyxokZiPppHpA_4
    add-int p3, p2, p1

	goto/32 :l_UhNuGAxCnlJqnSHa_5

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_lyJRVJaTLSHkZByA_0

	nop

	:l_DkzQEQBkUVCaAGfU_53
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_DOHRKdCpKciHiRTx_54

	nop

	:l_APugmivrUzrIJCSm_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_yJbZDNSQUtBwaknB_27

	nop

	:l_JycaWMAlGXEWwspD_67
    move-object v2, p0

	goto/32 :l_pEVPPbKuUjfTSgvM_68

	nop

	:l_JPkIpqatlLtjdZzK_59
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hSHxhLLfSqWNWlym_60

	nop

	:l_UoGKXNKavHIBYpgf_5
	goto/32 :dJAxJlFkyNoPfrkG
	:nbKWfheKqiDuIgdu
	:bkvttAqdXdQUOlAR

	goto/32 :l_IAaLQDSrMroijbTT_6

	nop

	:l_lyJRVJaTLSHkZByA_0
	const v0, 7
	goto/32 :l_PcSFZYbkMSYLdYpn_1

	nop

	:l_zOaEHUFNbukTocqM_66
    move-object v6, v2

	goto/32 :l_JycaWMAlGXEWwspD_67

	nop

	:l_wTwBkgVANJfRFRVD_13
    and-int/2addr v1, v2

	goto/32 :l_ZEDHtEkXJPmclOSg_14

	nop

	:l_OsbsuOoQaBlFhNMx_69
    goto :goto_2

    .line 385
    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :catchall_0
    move-exception p0

    .line 386
	goto/32 :l_PgzXIYXxuXYosNws_70

	nop

	:l_NgBVWjXOheIpubtb_42
    check-cast p0, Lkotlinx/coroutines/Job;

    .restart local p0    # "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_DDDgVdIWnrZoKEIn_43

	nop

	:l_QelJTMumUesfwKuk_44
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .restart local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_KJWkNwOeOZhPnlYe_45

	nop

	:l_hSHxhLLfSqWNWlym_60
    move-object v3, p0

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
	goto/32 :l_XGOXVsWnaQmOdKwm_61

	nop

	:l_bkLltopNWzCwHERr_17
    iput p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_YokslSekHEPMDEFr_18

	nop

	:l_IDumYoIeVqVzdLob_72
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V

	goto/32 :l_wZLzMSaZiTwPrvdW_73

	nop

	:l_TPyebgYkzjSwJybF_38
    move-object v2, p0

	goto/32 :l_FtProuhluwAUXpLe_39

	nop

	:l_sGEazdDpAjlSJBCX_52
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .restart local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_DkzQEQBkUVCaAGfU_53

	nop

	:l_zVFxSjvugptKffpu_40
    goto/16 :goto_5

    .end local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_1
	goto/32 :l_bEAQqmtNNrOutZPe_41

	nop

	:l_tksBmYdpfrlPpUaz_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ggwxglMtXBZBgVpz_22

	nop

	:l_ZpbpqBWYozxMGmkG_31
    iget-object p1, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_NMqlvhLgTntKTgJZ_32

	nop

	:l_nXNWDYWohChTJFXY_24
    iget v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 386
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_MjUXRmOCheEnDrHC_25

	nop

	:l_QzhMeqlVtlQelESO_16
    sub-int/2addr p2, v2

	goto/32 :l_bkLltopNWzCwHERr_17

	nop

	:l_PgzXIYXxuXYosNws_70
    move-object v1, p1

	goto/32 :l_IutVIxsJSPTylePo_71

	nop

	:l_UyXaWKvzuavjJYKt_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_jAsjIFfmELpezDFC_34

	nop

	:l_NMqlvhLgTntKTgJZ_32
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local p1, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_UyXaWKvzuavjJYKt_33

	nop

	:l_dPJtVrdRAmxfDULo_10
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_uEOeKlhsraARYnQg_11

	nop

	:l_oPGYBtXelOSZuWcE_47
    iget-object v3, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kvNbGozGsdbUmSIP_48

	nop

	:l_oQDtUrerxcXYXmgD_37
    move-object v6, v2

	goto/32 :l_TPyebgYkzjSwJybF_38

	nop

	:l_YXskHMRfTkLgLtnP_57
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_pmIFbCCIhctGKlaq_58

	nop

	:l_AXoMNQPNlYQNoXpQ_28
    throw p0

    .line 370
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_ZblhZQDHRdmdRMnK_29

	nop

	:l_DOHRKdCpKciHiRTx_54
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .local p0, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_mytxfUYtnlYHSuhY_55

	nop

	:l_pEVPPbKuUjfTSgvM_68
    move-object p0, v6

    .local v2, "collectorJob":Lkotlinx/coroutines/Job;
    .local p0, "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_5
	goto/32 :l_OsbsuOoQaBlFhNMx_69

	nop

	:l_mytxfUYtnlYHSuhY_55
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zypitiYJursqfKBD_56

	nop

	:l_LbwDLgqpyYRwWSuM_64
	if-eq v5, v1, :gl_hAeRahtGtggCbFdI

	goto/32 :cond_6

	:gl_hAeRahtGtggCbFdI
    .line 370
	goto/32 :l_EkEYfLrinYQTBWzt_65

	nop

	:l_wiVSVrGDVQcYJZeX_12
    const/high16 v2, -0x80000000

	goto/32 :l_wTwBkgVANJfRFRVD_13

	nop

	:l_BhpkzgyvOBBTxzzj_9
    move-object v0, p2

	goto/32 :l_dPJtVrdRAmxfDULo_10

	nop

	:l_EkMJlUlVXNDchVnP_51
    move-object p1, p0

	goto/32 :l_sGEazdDpAjlSJBCX_52

	nop

	:l_bfxBSjeAFqLKDNzZ_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_dtimewSoASpSkTBd_8

	nop

	:l_VyEZOVtisupMeClU_19
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_dHddFpXFwIFoOkxC_20

	nop

	:l_kYWeGJcsjwhTeKYK_3
	rem-int v0, v0, v1
	goto/32 :l_jRYCQQskxtmTSCqg_4

	nop

	:l_WMeomRihnftixoAT_74
	goto/32 :before_first_instruction

	:dJAxJlFkyNoPfrkG
	goto/32 :l_OspXvHbJGqHmtRVu_75

	nop

	:l_OspXvHbJGqHmtRVu_75
	goto/32 :bkvttAqdXdQUOlAR
	:l_XGOXVsWnaQmOdKwm_61
    move-object p0, p1

    .line 371
    .restart local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_gbzjIFTAcEqUEzFJ_62

	nop

	:l_jRYCQQskxtmTSCqg_4
	if-lez v0, :gl_QaeJmjyHTYsLyWCV

	goto/32 :nbKWfheKqiDuIgdu

	:gl_QaeJmjyHTYsLyWCV	goto/32 :l_UoGKXNKavHIBYpgf_5

	nop

	:l_gbzjIFTAcEqUEzFJ_62
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object p1

	goto/32 :l_YudaMCfAZtzYuqmk_63

	nop

	:l_PrFRTMgvCkkdSbNk_30
    check-cast p0, Lkotlinx/coroutines/Job;

    .local p0, "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_ZpbpqBWYozxMGmkG_31

	nop

	:l_ZEDHtEkXJPmclOSg_14
	if-nez v1, :gl_muOFlTgPfeplJDTP

	goto/32 :cond_0

	:gl_muOFlTgPfeplJDTP
	goto/32 :l_McMrcOvaqLvAgSVL_15

	nop

	:l_YokslSekHEPMDEFr_18
    goto :goto_0

    :cond_0
	goto/32 :l_VyEZOVtisupMeClU_19

	nop

	:l_DDDgVdIWnrZoKEIn_43
    iget-object p1, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_QelJTMumUesfwKuk_44

	nop

	:l_yJbZDNSQUtBwaknB_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AXoMNQPNlYQNoXpQ_28

	nop

	:l_IutVIxsJSPTylePo_71
    check-cast v1, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_IDumYoIeVqVzdLob_72

	nop

	:l_EkEYfLrinYQTBWzt_65
    return-object v1

    .line 383
    :cond_6
	goto/32 :l_zOaEHUFNbukTocqM_66

	nop

	:l_PcSFZYbkMSYLdYpn_1
	const v1, 26
	goto/32 :l_ZjpwnesSUZDQQFJx_2

	nop

	:l_MjUXRmOCheEnDrHC_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_APugmivrUzrIJCSm_26

	nop

	:l_FtProuhluwAUXpLe_39
    move-object p0, v6

	goto/32 :l_zVFxSjvugptKffpu_40

	nop

	:l_pmIFbCCIhctGKlaq_58
    goto :goto_1

    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_3
	goto/32 :l_JPkIpqatlLtjdZzK_59

	nop

	:l_PwFuMyVvNrrpwmgj_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 370
	goto/32 :l_nXNWDYWohChTJFXY_24

	nop

	:l_McMrcOvaqLvAgSVL_15
    iget p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_QzhMeqlVtlQelESO_16

	nop

	:l_KpVdjKwOtdrycHlB_36
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .local v3, "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_oQDtUrerxcXYXmgD_37

	nop

	:l_kvNbGozGsdbUmSIP_48
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_PhBCUEuDyytGwGoo_49

	nop

	:l_bEAQqmtNNrOutZPe_41
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_NgBVWjXOheIpubtb_42

	nop

	:l_ZblhZQDHRdmdRMnK_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_PrFRTMgvCkkdSbNk_30

	nop

	:l_ZjpwnesSUZDQQFJx_2
	add-int v0, v0, v1
	goto/32 :l_kYWeGJcsjwhTeKYK_3

	nop

	:l_dHddFpXFwIFoOkxC_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_tksBmYdpfrlPpUaz_21

	nop

	:l_wZLzMSaZiTwPrvdW_73
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_WMeomRihnftixoAT_74

	nop

	:l_zypitiYJursqfKBD_56
    move-object v3, v2

	goto/32 :l_YXskHMRfTkLgLtnP_57

	nop

	:l_fxVxwYOzNVYeeEtW_46
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_oPGYBtXelOSZuWcE_47

	nop

	:l_IAaLQDSrMroijbTT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bfxBSjeAFqLKDNzZ_7

	nop

	:l_dtimewSoASpSkTBd_8
	if-nez v0, :gl_JfzINgkgjRvTmLlr

	goto/32 :cond_0

	:gl_JfzINgkgjRvTmLlr
	goto/32 :l_BhpkzgyvOBBTxzzj_9

	nop

	:l_BDRTMpjpJbwioDxD_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KpVdjKwOtdrycHlB_36

	nop

	:l_PhBCUEuDyytGwGoo_49
    goto :goto_4

    .end local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_2
	goto/32 :l_JTofTCMFHcQVVIAZ_50

	nop

	:l_JTofTCMFHcQVVIAZ_50
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_EkMJlUlVXNDchVnP_51

	nop

	:l_KJWkNwOeOZhPnlYe_45
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_fxVxwYOzNVYeeEtW_46

	nop

	:l_uEOeKlhsraARYnQg_11
    iget v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_wiVSVrGDVQcYJZeX_12

	nop

	:l_jAsjIFfmELpezDFC_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_BDRTMpjpJbwioDxD_35

	nop

	:l_YudaMCfAZtzYuqmk_63
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
	goto/32 :l_LbwDLgqpyYRwWSuM_64

	nop

	:l_ggwxglMtXBZBgVpz_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_PwFuMyVvNrrpwmgj_23

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(JBIFS)V
    .locals 0

	goto/32 :l_ZVtRxnKYktHMzWvF_0

	nop

	:l_ZVtRxnKYktHMzWvF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vKBvAXENcMKINlIw_1

	nop

	:l_vKBvAXENcMKINlIw_1
    const/16 p0, 0x2a

	goto/32 :l_phwCeltZzgdGteSc_2

	nop

	:l_fDxmMHyoitCfObbr_7
	goto/32 :before_first_instruction

	:l_kAMWipRJrIgIlBax_6
    return-void

	:after_last_instruction

	goto/32 :l_fDxmMHyoitCfObbr_7

	nop

	:l_SWUwnNEfEgXrOEGY_4
    add-int p3, p2, p1

	goto/32 :l_HJFnwjYvIEcUhZlT_5

	nop

	:l_kuLnQQAbucFMaCUw_3
    mul-int p2, p0, p1

	goto/32 :l_SWUwnNEfEgXrOEGY_4

	nop

	:l_HJFnwjYvIEcUhZlT_5
    int-to-double p0, p3

	goto/32 :l_kAMWipRJrIgIlBax_6

	nop

	:l_phwCeltZzgdGteSc_2
    const/16 p1, 0xd2

	goto/32 :l_kuLnQQAbucFMaCUw_3

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(JFBSI)V
    .locals 0

	goto/32 :l_EnwHJjTqrpmBzQyx_0

	nop

	:l_yWsIEkqrsPCvfzRA_5
    int-to-double p0, p3

	goto/32 :l_tycWKmyXQyLKmGzL_6

	nop

	:l_QJcwDHsMQPnQvFRj_7
	goto/32 :before_first_instruction

	:l_JKxmkPETHhAYtLYk_2
    const/16 p1, 0xd2

	goto/32 :l_DbOuNnaLVJLXQbpZ_3

	nop

	:l_LOHOQzWThmBioZAV_1
    const/16 p0, 0x2a

	goto/32 :l_JKxmkPETHhAYtLYk_2

	nop

	:l_DbOuNnaLVJLXQbpZ_3
    mul-int p2, p0, p1

	goto/32 :l_ScqRWheaymtYAHSK_4

	nop

	:l_EnwHJjTqrpmBzQyx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LOHOQzWThmBioZAV_1

	nop

	:l_tycWKmyXQyLKmGzL_6
    return-void

	:after_last_instruction

	goto/32 :l_QJcwDHsMQPnQvFRj_7

	nop

	:l_ScqRWheaymtYAHSK_4
    add-int p3, p2, p1

	goto/32 :l_yWsIEkqrsPCvfzRA_5

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(JISFB)V
    .locals 0

	goto/32 :l_mLFbJFycgeOLVftx_0

	nop

	:l_mLFbJFycgeOLVftx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CaQrsbUBpHjjJiYn_1

	nop

	:l_ikFBQpskCLeNRvyX_2
    const/16 p1, 0xd2

	goto/32 :l_UEJJouQTNXHqxdNn_3

	nop

	:l_CaQrsbUBpHjjJiYn_1
    const/16 p0, 0x2a

	goto/32 :l_ikFBQpskCLeNRvyX_2

	nop

	:l_LhQJOweisvBQzDPK_4
    add-int p3, p2, p1

	goto/32 :l_DJXJQIhQHTuELuiN_5

	nop

	:l_TxWKGXKKiBNAKzyt_6
    return-void

	:after_last_instruction

	goto/32 :l_RONhPRwtlMpFISjJ_7

	nop

	:l_UEJJouQTNXHqxdNn_3
    mul-int p2, p0, p1

	goto/32 :l_LhQJOweisvBQzDPK_4

	nop

	:l_RONhPRwtlMpFISjJ_7
	goto/32 :before_first_instruction

	:l_DJXJQIhQHTuELuiN_5
    int-to-double p0, p3

	goto/32 :l_TxWKGXKKiBNAKzyt_6

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(J)V
    .locals 18

	goto/32 :l_aTBCSXAAwDLooMwr_0

	nop

	:l_qYsonlDOKWEnHnFk_36
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
	goto/32 :l_gdGakUZIhZfJtaxE_37

	nop

	:l_aTBCSXAAwDLooMwr_0
	const v0, 12
	goto/32 :l_ZtFPcnCoVkeCoXUa_1

	nop

	:l_uXKrMopUozPYuVtz_10
    check-cast v3, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v3, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_voONQzHYSwfHjnDf_11

	nop

	:l_KnIYFRDxfNXJsMjC_40
	goto/32 :iJmGCQPKTnZKGksZ
	:l_BcuWVZQQPQqdJueZ_20
    aget-object v9, v5, v8

    .local v9, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_nIpwqBRelHVPdArM_21

	nop

	:l_MLKDJHfjBztUDCft_13
	if-nez v5, :gl_gjKKAAsqJdCvqNts

	goto/32 :cond_4

	:gl_gjKKAAsqJdCvqNts
    .line 739
	goto/32 :l_uDCqxENToprdzXCz_14

	nop

	:l_iJIuUNrszHvDjpbW_5
	goto/32 :oTsjbaztmWqZNTZo
	:bAcsmOCppTLYunLU
	:iJmGCQPKTnZKGksZ

	goto/32 :l_NoEMMVZjByBxwYWp_6

	nop

	:l_OWHwVrJlvWWPqmjh_22
    const/4 v11, 0x0

    .line 741
    .local v11, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_PaVLpLFMhyIcqFEE_23

	nop

	:l_fUBEfidWyhNwbqNT_18
    const/4 v8, 0x0

    :goto_0
	goto/32 :l_kWxVgPtpKOGyfDwY_19

	nop

	:l_LoNrFEXeQBHjBimO_38
    return-void

	:after_last_instruction

	goto/32 :l_jVXcEQlJVrGivDtI_39

	nop

	:l_EfjsRABrJCsJzxRm_15
	if-nez v5, :gl_vEuEUyqHtRfuulrj

	goto/32 :cond_3

	:gl_vEuEUyqHtRfuulrj
    .local v5, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_hWJnKTZcXsJBuwBT_16

	nop

	:l_WmHfMziQvoABjYzm_4
	if-lez v0, :gl_vnIzqDvbSKhadyOf

	goto/32 :bAcsmOCppTLYunLU

	:gl_vnIzqDvbSKhadyOf	goto/32 :l_iJIuUNrszHvDjpbW_5

	nop

	:l_uDCqxENToprdzXCz_14
    invoke-static {v3}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v5

	goto/32 :l_EfjsRABrJCsJzxRm_15

	nop

	:l_NoEMMVZjByBxwYWp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newHead"    # J

    .line 454
	goto/32 :l_WSQzAGeWSizHLmXE_7

	nop

	:l_zeFUWJJHciAdfDTv_12
    invoke-static {v3}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v5

	goto/32 :l_MLKDJHfjBztUDCft_13

	nop

	:l_ZtFPcnCoVkeCoXUa_1
	const v1, 15
	goto/32 :l_yLGgiCARPTLJWLfE_2

	nop

	:l_orinKViMTaUcQPbw_28
    const-wide/16 v16, 0x0

	goto/32 :l_WDDFxGEUhxuOxDcV_29

	nop

	:l_gdGakUZIhZfJtaxE_37
    iput-wide v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 461
	goto/32 :l_LoNrFEXeQBHjBimO_38

	nop

	:l_XTzBkoTUPENSArNb_3
	rem-int v0, v0, v1
	goto/32 :l_WmHfMziQvoABjYzm_4

	nop

	:l_QfhSGJTDbZeEHafQ_24
    move-object v12, v10

	goto/32 :l_yUsNXYLlmDLxgMET_25

	nop

	:l_hWJnKTZcXsJBuwBT_16
    const/4 v6, 0x0

    .line 740
    .local v6, "$i$f$forEach":I
	goto/32 :l_itNNkTMTbaHelQIK_17

	nop

	:l_qZQJOgVIPmlHPJKe_9
    move-object v3, v0

	goto/32 :l_uXKrMopUozPYuVtz_10

	nop

	:l_bTRKggzadIVARjsX_8
    move-wide/from16 v1, p1

	goto/32 :l_qZQJOgVIPmlHPJKe_9

	nop

	:l_nIpwqBRelHVPdArM_21
    move-object v10, v9

    .local v10, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_OWHwVrJlvWWPqmjh_22

	nop

	:l_itNNkTMTbaHelQIK_17
    array-length v7, v5

	goto/32 :l_fUBEfidWyhNwbqNT_18

	nop

	:l_rmgmDvsHyNDJklli_32
    cmp-long v14, v14, v1

	goto/32 :l_IxgXBbGKNLXFEMjQ_33

	nop

	:l_WDDFxGEUhxuOxDcV_29
    cmp-long v14, v14, v16

	goto/32 :l_VlMaKQFJBqndEItc_30

	nop

	:l_IkHtRronBBhAAWbO_27
    iget-wide v14, v12, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_orinKViMTaUcQPbw_28

	nop

	:l_yLGgiCARPTLJWLfE_2
	add-int v0, v0, v1
	goto/32 :l_XTzBkoTUPENSArNb_3

	nop

	:l_yUsNXYLlmDLxgMET_25
    check-cast v12, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v12, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_ZKXHgBBqOBIFvRYg_26

	nop

	:l_voONQzHYSwfHjnDf_11
    const/4 v4, 0x0

    .line 738
    .local v4, "$i$f$forEachSlotLocked":I
	goto/32 :l_zeFUWJJHciAdfDTv_12

	nop

	:l_ZKXHgBBqOBIFvRYg_26
    const/4 v13, 0x0

    .line 456
    .local v13, "$i$a$-forEachSlotLocked-SharedFlowImpl$correctCollectorIndexesOnDropOldest$1":I
	goto/32 :l_IkHtRronBBhAAWbO_27

	nop

	:l_FrScDWZMGEcAwPCd_31
    iget-wide v14, v12, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_rmgmDvsHyNDJklli_32

	nop

	:l_aJLDQNDnWndPvcTY_35
    add-int/lit8 v8, v8, 0x1

	goto/32 :l_qYsonlDOKWEnHnFk_36

	nop

	:l_VlMaKQFJBqndEItc_30
	if-gez v14, :gl_cHCVWpqPTPBkDHeM

	goto/32 :cond_0

	:gl_cHCVWpqPTPBkDHeM
	goto/32 :l_FrScDWZMGEcAwPCd_31

	nop

	:l_IxgXBbGKNLXFEMjQ_33
	if-ltz v14, :gl_oFLaifCHwGJxyoCC

	goto/32 :cond_0

	:gl_oFLaifCHwGJxyoCC
    .line 457
	goto/32 :l_VmTXLkTQiEuAprdq_34

	nop

	:l_jVXcEQlJVrGivDtI_39
	goto/32 :before_first_instruction

	:oTsjbaztmWqZNTZo
	goto/32 :l_KnIYFRDxfNXJsMjC_40

	nop

	:l_WSQzAGeWSizHLmXE_7
    move-object/from16 v0, p0

	goto/32 :l_bTRKggzadIVARjsX_8

	nop

	:l_VmTXLkTQiEuAprdq_34
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
	goto/32 :l_aJLDQNDnWndPvcTY_35

	nop

	:l_kWxVgPtpKOGyfDwY_19
	if-lt v8, v7, :gl_gyxbBxzaqXiFZfBA

	goto/32 :cond_2

	:gl_gyxbBxzaqXiFZfBA
	goto/32 :l_BcuWVZQQPQqdJueZ_20

	nop

	:l_PaVLpLFMhyIcqFEE_23
	if-nez v10, :gl_yuvsdHuYQmkKrsYd

	goto/32 :cond_1

	:gl_yuvsdHuYQmkKrsYd
	goto/32 :l_QfhSGJTDbZeEHafQ_24

	nop

.end method

.method private final dropOldestLocked(ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_LhgzgJKBhDGONNGN_0

	nop

	:l_cmgexKYxkjCbKCHK_4
    add-int p3, p2, p1

	goto/32 :l_ANmcQiWVjLtrrOPK_5

	nop

	:l_dVZFsGOXdWoNCaWc_7
	goto/32 :before_first_instruction

	:l_ANmcQiWVjLtrrOPK_5
    int-to-double p0, p3

	goto/32 :l_OFkRPwxVViWCVWdm_6

	nop

	:l_OFkRPwxVViWCVWdm_6
    return-void

	:after_last_instruction

	goto/32 :l_dVZFsGOXdWoNCaWc_7

	nop

	:l_LhgzgJKBhDGONNGN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YLgWmonwYIbibCbn_1

	nop

	:l_WpXhHUKffThgFWsE_3
    mul-int p2, p0, p1

	goto/32 :l_cmgexKYxkjCbKCHK_4

	nop

	:l_YLgWmonwYIbibCbn_1
    const/16 p0, 0x2a

	goto/32 :l_FTGNDHVvywEtjJTj_2

	nop

	:l_FTGNDHVvywEtjJTj_2
    const/16 p1, 0xd2

	goto/32 :l_WpXhHUKffThgFWsE_3

	nop

.end method

.method private final dropOldestLocked(Ljava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_qWGeTBwTZxNyFfoG_0

	nop

	:l_WAOOrTAqmLsfJRwf_4
    add-int p3, p2, p1

	goto/32 :l_NoAncwzTtKyDVYqu_5

	nop

	:l_qWGeTBwTZxNyFfoG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ANkfAyBEAwCpdwUH_1

	nop

	:l_NoAncwzTtKyDVYqu_5
    int-to-double p0, p3

	goto/32 :l_VYvJdkYPbqWbZcYf_6

	nop

	:l_qOTgrPNcuZoMKkoL_3
    mul-int p2, p0, p1

	goto/32 :l_WAOOrTAqmLsfJRwf_4

	nop

	:l_WCmqNdiKuIbCwkZv_7
	goto/32 :before_first_instruction

	:l_PJlYZMOMqYlXDzGk_2
    const/16 p1, 0xd2

	goto/32 :l_qOTgrPNcuZoMKkoL_3

	nop

	:l_ANkfAyBEAwCpdwUH_1
    const/16 p0, 0x2a

	goto/32 :l_PJlYZMOMqYlXDzGk_2

	nop

	:l_VYvJdkYPbqWbZcYf_6
    return-void

	:after_last_instruction

	goto/32 :l_WCmqNdiKuIbCwkZv_7

	nop

.end method

.method private final dropOldestLocked(CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_zJEEQksgzZOQNFPJ_0

	nop

	:l_GmNErjnLdRXHRhGT_6
    return-void

	:after_last_instruction

	goto/32 :l_JQaknFuSPaqbPPEE_7

	nop

	:l_zJEEQksgzZOQNFPJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_byNZtqedYVlAtBKB_1

	nop

	:l_JQaknFuSPaqbPPEE_7
	goto/32 :before_first_instruction

	:l_QWZlDralYIxeerYj_2
    const/16 p1, 0xd2

	goto/32 :l_ofIVsmqXQzTpyDBb_3

	nop

	:l_ofIVsmqXQzTpyDBb_3
    mul-int p2, p0, p1

	goto/32 :l_zifLhuKfpBtwffRu_4

	nop

	:l_byNZtqedYVlAtBKB_1
    const/16 p0, 0x2a

	goto/32 :l_QWZlDralYIxeerYj_2

	nop

	:l_TnnKqQCPotpBOOJT_5
    int-to-double p0, p3

	goto/32 :l_GmNErjnLdRXHRhGT_6

	nop

	:l_zifLhuKfpBtwffRu_4
    add-int p3, p2, p1

	goto/32 :l_TnnKqQCPotpBOOJT_5

	nop

.end method

.method private final dropOldestLocked()V
    .locals 5

	goto/32 :l_WyudMbWgzEooGKGV_0

	nop

	:l_JgkIFqATZOpdftrl_16
    const-wide/16 v2, 0x1

	goto/32 :l_zTfAhpAGfFKysluW_17

	nop

	:l_zTfAhpAGfFKysluW_17
    add-long/2addr v0, v2

    .line 448
    .local v0, "newHead":J
	goto/32 :l_mTFrNWnypJpJuZAX_18

	nop

	:l_JuOoyPjcoTTEOXiq_14
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 447
	goto/32 :l_MsRlakEDFSVyfXbw_15

	nop

	:l_XGwxByCpgZpCrStv_3
	rem-int v0, v0, v1
	goto/32 :l_KsUDkXoYfhhEHOut_4

	nop

	:l_DzsceAcwTQLIbIru_25
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->correctCollectorIndexesOnDropOldest(J)V

    .line 450
    :cond_1
	goto/32 :l_COTBWExMhCSWlPFd_26

	nop

	:l_MLHAEIwrkkodbncs_22
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_AHWtLRTZNOStFtme_23

	nop

	:l_fxJnaiwrLljIhaPU_35
	if-nez v3, :gl_kuKGlYdYosjDEkoY

	goto/32 :cond_3

	:gl_kuKGlYdYosjDEkoY
	goto/32 :l_NfHoGTCeQwVcjmDw_36

	nop

	:l_lrgcxItRPHjGGNUV_20
	if-ltz v2, :gl_gaANOJoKgaEhWLEV

	goto/32 :cond_0

	:gl_gaANOJoKgaEhWLEV
	goto/32 :l_FcsOBUGxFnUjQOaY_21

	nop

	:l_vnPurMpeSuLvfMVH_13
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_JuOoyPjcoTTEOXiq_14

	nop

	:l_MsRlakEDFSVyfXbw_15
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_JgkIFqATZOpdftrl_16

	nop

	:l_jBXsMEvFSzFMXNVe_39
    throw v2

    .line 451
    :cond_4
    :goto_1
	goto/32 :l_dfAcxuXHGYaMuBXB_40

	nop

	:l_mpauRDHghTkaKPef_30
    cmp-long v3, v3, v0

	goto/32 :l_DgYcSNBIoQJGTbRR_31

	nop

	:l_eUulMMOFiIySJUqn_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_jxUXXGfRFsCMklKJ_9

	nop

	:l_FcsOBUGxFnUjQOaY_21
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 449
    :cond_0
	goto/32 :l_MLHAEIwrkkodbncs_22

	nop

	:l_xtQupDwkOancdTwh_32
    const/4 v3, 0x1

	goto/32 :l_ieXhODZWlYldazVw_33

	nop

	:l_wqBFqpGxUOswWtbH_34
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-SharedFlowImpl$dropOldestLocked$1":I
    :goto_0
	goto/32 :l_fxJnaiwrLljIhaPU_35

	nop

	:l_cowbRESSttEIPPhU_41
	goto/32 :before_first_instruction

	:OwamtoBmypqaoPIv
	goto/32 :l_YvHPSLkSGquxwEnK_42

	nop

	:l_iDQTIAXygdLyBsHG_24
	if-ltz v2, :gl_ZxEWKNoWchueKyfz

	goto/32 :cond_1

	:gl_ZxEWKNoWchueKyfz
	goto/32 :l_DzsceAcwTQLIbIru_25

	nop

	:l_MLEzBvaIrDPENfgL_19
    cmp-long v2, v2, v0

	goto/32 :l_lrgcxItRPHjGGNUV_20

	nop

	:l_ieXhODZWlYldazVw_33
    goto :goto_0

    :cond_2
	goto/32 :l_wqBFqpGxUOswWtbH_34

	nop

	:l_jxUXXGfRFsCMklKJ_9
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_EqfrlwEZRGtbyKdQ_10

	nop

	:l_COTBWExMhCSWlPFd_26
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_gStsUlionJpWshXD_27

	nop

	:l_WyudMbWgzEooGKGV_0
	const v0, 8
	goto/32 :l_fepOLqnmOkVlHTEd_1

	nop

	:l_FwvLZqJFsNBNXKhp_29
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v3

	goto/32 :l_mpauRDHghTkaKPef_30

	nop

	:l_dmGMOnxNFZYlfxoR_37
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_oiEvxEIFDezsfPLb_38

	nop

	:l_QJTYyavpIvTJWdnR_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_eUulMMOFiIySJUqn_8

	nop

	:l_KsUDkXoYfhhEHOut_4
	if-lez v0, :gl_MHMFWKhEDCKYzaDa

	goto/32 :cSHGSFSlmUPBiWUV

	:gl_MHMFWKhEDCKYzaDa	goto/32 :l_uSawAxzSVoOwjdpk_5

	nop

	:l_AHWtLRTZNOStFtme_23
    cmp-long v2, v2, v0

	goto/32 :l_iDQTIAXygdLyBsHG_24

	nop

	:l_YPPGAiZrTtMLtWxG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 445
	goto/32 :l_QJTYyavpIvTJWdnR_7

	nop

	:l_NfHoGTCeQwVcjmDw_36
    goto :goto_1

    :cond_3
	goto/32 :l_dmGMOnxNFZYlfxoR_37

	nop

	:l_YvHPSLkSGquxwEnK_42
	goto/32 :bsdeupxTsAHJvSJK
	:l_ygENFWQLsdujRFNj_28
    const/4 v2, 0x0

    .line 450
    .local v2, "$i$a$-assert-SharedFlowImpl$dropOldestLocked$1":I
	goto/32 :l_FwvLZqJFsNBNXKhp_29

	nop

	:l_BYjyFogAwJmUbxmN_11
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 446
	goto/32 :l_kCbrEYdpQDpWxBeK_12

	nop

	:l_oiEvxEIFDezsfPLb_38
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_jBXsMEvFSzFMXNVe_39

	nop

	:l_gStsUlionJpWshXD_27
	if-nez v2, :gl_kJKacsRULdMOgmJR

	goto/32 :cond_4

	:gl_kJKacsRULdMOgmJR
    .line 737
	goto/32 :l_ygENFWQLsdujRFNj_28

	nop

	:l_uSawAxzSVoOwjdpk_5
	goto/32 :OwamtoBmypqaoPIv
	:cSHGSFSlmUPBiWUV
	:bsdeupxTsAHJvSJK

	goto/32 :l_YPPGAiZrTtMLtWxG_6

	nop

	:l_kCbrEYdpQDpWxBeK_12
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_vnPurMpeSuLvfMVH_13

	nop

	:l_EqfrlwEZRGtbyKdQ_10
    const/4 v3, 0x0

	goto/32 :l_BYjyFogAwJmUbxmN_11

	nop

	:l_mTFrNWnypJpJuZAX_18
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_MLEzBvaIrDPENfgL_19

	nop

	:l_DgYcSNBIoQJGTbRR_31
	if-eqz v3, :gl_nhYqMZjejVIJgnZL

	goto/32 :cond_2

	:gl_nhYqMZjejVIJgnZL
	goto/32 :l_xtQupDwkOancdTwh_32

	nop

	:l_hUQMyfqKtknjilAv_2
	add-int v0, v0, v1
	goto/32 :l_XGwxByCpgZpCrStv_3

	nop

	:l_fepOLqnmOkVlHTEd_1
	const v1, 12
	goto/32 :l_hUQMyfqKtknjilAv_2

	nop

	:l_dfAcxuXHGYaMuBXB_40
    return-void

	:after_last_instruction

	goto/32 :l_cowbRESSttEIPPhU_41

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;ISF)V
    .locals 0

	goto/32 :l_SSTEKtCWXIpVZWwF_0

	nop

	:l_zPeniLZmrOGzWloC_6
    return-void

	:after_last_instruction

	goto/32 :l_heHapzYZcXuyYmJy_7

	nop

	:l_ZzHsXlWIFTwVCzBS_4
    add-int p3, p2, p1

	goto/32 :l_dzRDaHUDtVzelSvJ_5

	nop

	:l_bxvFGKYjgiYcIWtC_3
    mul-int p2, p0, p1

	goto/32 :l_ZzHsXlWIFTwVCzBS_4

	nop

	:l_SSTEKtCWXIpVZWwF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wVnRxUNJPJTSTxTj_1

	nop

	:l_wVnRxUNJPJTSTxTj_1
    const/16 p0, 0x2a

	goto/32 :l_qgCgatPjkbEVLkfe_2

	nop

	:l_dzRDaHUDtVzelSvJ_5
    int-to-double p0, p3

	goto/32 :l_zPeniLZmrOGzWloC_6

	nop

	:l_heHapzYZcXuyYmJy_7
	goto/32 :before_first_instruction

	:l_qgCgatPjkbEVLkfe_2
    const/16 p1, 0xd2

	goto/32 :l_bxvFGKYjgiYcIWtC_3

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ISFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ueoKyufoklvIWksj_0

	nop

	:l_OjFiVetaYKwNKpPR_1
    const/16 p0, 0x2a

	goto/32 :l_JazBkkvCauNoscRQ_2

	nop

	:l_bcELRAUQakvsgRbu_7
	goto/32 :before_first_instruction

	:l_JazBkkvCauNoscRQ_2
    const/16 p1, 0xd2

	goto/32 :l_ruxEKnqYRfcSEsvP_3

	nop

	:l_ruxEKnqYRfcSEsvP_3
    mul-int p2, p0, p1

	goto/32 :l_BGSEEiuCoCZncCfm_4

	nop

	:l_QAotNCSOVrNuZFLH_5
    int-to-double p0, p3

	goto/32 :l_yEyZYuBIDMEneEPz_6

	nop

	:l_yEyZYuBIDMEneEPz_6
    return-void

	:after_last_instruction

	goto/32 :l_bcELRAUQakvsgRbu_7

	nop

	:l_BGSEEiuCoCZncCfm_4
    add-int p3, p2, p1

	goto/32 :l_QAotNCSOVrNuZFLH_5

	nop

	:l_ueoKyufoklvIWksj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OjFiVetaYKwNKpPR_1

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;FSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_BzrhsPQvQUeRMwsh_0

	nop

	:l_RnLYmYPDFjIgDmQH_6
    return-void

	:after_last_instruction

	goto/32 :l_RSHkXPXNAUuUPdmZ_7

	nop

	:l_uGrBwmvFROyUUQhl_1
    const/16 p0, 0x2a

	goto/32 :l_UpNYhHbJcodZLiqb_2

	nop

	:l_xtilslfiEvbHgkcH_3
    mul-int p2, p0, p1

	goto/32 :l_DEpZgCYkoIDJTKEF_4

	nop

	:l_DEpZgCYkoIDJTKEF_4
    add-int p3, p2, p1

	goto/32 :l_BcdaZjpaKnKwGWVX_5

	nop

	:l_BzrhsPQvQUeRMwsh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uGrBwmvFROyUUQhl_1

	nop

	:l_BcdaZjpaKnKwGWVX_5
    int-to-double p0, p3

	goto/32 :l_RnLYmYPDFjIgDmQH_6

	nop

	:l_UpNYhHbJcodZLiqb_2
    const/16 p1, 0xd2

	goto/32 :l_xtilslfiEvbHgkcH_3

	nop

	:l_RSHkXPXNAUuUPdmZ_7
	goto/32 :before_first_instruction

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_rZAbjTuNmqufePsK_0

	nop

	:l_KlGIqdJkIUQehGiy_10
    return-object v0

    .line 406
    :cond_0
	goto/32 :l_fNzjxWCxjsmdUYrw_11

	nop

	:l_zjsbateJrXVTHUPL_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_xZhHLzpjtEhWxQLm_13

	nop

	:l_OfzNNGwQQczRaFdB_16
    return-object v0

	:after_last_instruction

	goto/32 :l_aIrMArlsvmfEITzY_17

	nop

	:l_fNzjxWCxjsmdUYrw_11
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zjsbateJrXVTHUPL_12

	nop

	:l_sfEpBVaSTtiYTuib_4
	if-lez v0, :gl_fBFevvkVEsYwGRnp

	goto/32 :YktPZzqHSqIywjQF

	:gl_fBFevvkVEsYwGRnp	goto/32 :l_FruhNIDTkABxrZHn_5

	nop

	:l_SyIwwNDjdwpxGmSg_1
	const v1, 27
	goto/32 :l_mKSzpHRlLkUvyjeG_2

	nop

	:l_UcydVCQBjDfNswHh_14
    return-object v0

    :cond_1
	goto/32 :l_FQcKlvApfzHzuGiY_15

	nop

	:l_mOxqKrPUUhwoPfaF_8
	if-nez v0, :gl_MfmOKDhGfWEZdkDF

	goto/32 :cond_0

	:gl_MfmOKDhGfWEZdkDF
	goto/32 :l_HWuWnvpTekTYpzia_9

	nop

	:l_xZhHLzpjtEhWxQLm_13
	if-eq v0, v1, :gl_JStMWEEFTAHMtoPM

	goto/32 :cond_1

	:gl_JStMWEEFTAHMtoPM
	goto/32 :l_UcydVCQBjDfNswHh_14

	nop

	:l_mKSzpHRlLkUvyjeG_2
	add-int v0, v0, v1
	goto/32 :l_ovDBnFxROrQjztbS_3

	nop

	:l_FQcKlvApfzHzuGiY_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 407
	goto/32 :l_OfzNNGwQQczRaFdB_16

	nop

	:l_tjztEccxlUudTDHU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 405
	goto/32 :l_XoCjSinsuRRpEjHt_7

	nop

	:l_aIrMArlsvmfEITzY_17
	goto/32 :before_first_instruction

	:hYystInnWzMVIKZe
	goto/32 :l_zySkNLXFDNoUGICQ_18

	nop

	:l_HWuWnvpTekTYpzia_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KlGIqdJkIUQehGiy_10

	nop

	:l_zySkNLXFDNoUGICQ_18
	goto/32 :KuhHOZaOIBHfHTxe
	:l_rZAbjTuNmqufePsK_0
	const v0, 2
	goto/32 :l_SyIwwNDjdwpxGmSg_1

	nop

	:l_FruhNIDTkABxrZHn_5
	goto/32 :hYystInnWzMVIKZe
	:YktPZzqHSqIywjQF
	:KuhHOZaOIBHfHTxe

	goto/32 :l_tjztEccxlUudTDHU_6

	nop

	:l_ovDBnFxROrQjztbS_3
	rem-int v0, v0, v1
	goto/32 :l_sfEpBVaSTtiYTuib_4

	nop

	:l_XoCjSinsuRRpEjHt_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_mOxqKrPUUhwoPfaF_8

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;SCBZ)V
    .locals 0

	goto/32 :l_NeWrRyCOAPatkPeA_0

	nop

	:l_qSxvkeBPyOQbNrzI_3
    mul-int p2, p0, p1

	goto/32 :l_MrZeeinPWKzGumuC_4

	nop

	:l_MrZeeinPWKzGumuC_4
    add-int p3, p2, p1

	goto/32 :l_BmSqctOAHMhGBDQP_5

	nop

	:l_MRmrkMcntUDyMRCo_2
    const/16 p1, 0xd2

	goto/32 :l_qSxvkeBPyOQbNrzI_3

	nop

	:l_BmSqctOAHMhGBDQP_5
    int-to-double p0, p3

	goto/32 :l_qOgeCtorfyyBgpuT_6

	nop

	:l_qOgeCtorfyyBgpuT_6
    return-void

	:after_last_instruction

	goto/32 :l_GWrusTlPokPvYBqU_7

	nop

	:l_GWrusTlPokPvYBqU_7
	goto/32 :before_first_instruction

	:l_NeWrRyCOAPatkPeA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hzxdhbJizkDbZyJT_1

	nop

	:l_hzxdhbJizkDbZyJT_1
    const/16 p0, 0x2a

	goto/32 :l_MRmrkMcntUDyMRCo_2

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;BCSZ)V
    .locals 0

	goto/32 :l_iDuWfltExncEdmcZ_0

	nop

	:l_lksETQZTdjGuAJcl_4
    add-int p3, p2, p1

	goto/32 :l_BiWepiValHWMTkrj_5

	nop

	:l_qAdMMPhVrhGlQNpD_1
    const/16 p0, 0x2a

	goto/32 :l_eTnqxKzULzoxXDoy_2

	nop

	:l_QkFyScHDUjpfdZxC_6
    return-void

	:after_last_instruction

	goto/32 :l_UoQhzMKrczfLPneO_7

	nop

	:l_aPlBYLuhAXrmeoUl_3
    mul-int p2, p0, p1

	goto/32 :l_lksETQZTdjGuAJcl_4

	nop

	:l_eTnqxKzULzoxXDoy_2
    const/16 p1, 0xd2

	goto/32 :l_aPlBYLuhAXrmeoUl_3

	nop

	:l_iDuWfltExncEdmcZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qAdMMPhVrhGlQNpD_1

	nop

	:l_BiWepiValHWMTkrj_5
    int-to-double p0, p3

	goto/32 :l_QkFyScHDUjpfdZxC_6

	nop

	:l_UoQhzMKrczfLPneO_7
	goto/32 :before_first_instruction

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;BSCZ)V
    .locals 0

	goto/32 :l_WPAvEchUlGzsIrzd_0

	nop

	:l_iKOELUzlbQkaPsDN_4
    add-int p3, p2, p1

	goto/32 :l_KbubqbeWgwwavGhe_5

	nop

	:l_RahdjMcVwuiRUARs_3
    mul-int p2, p0, p1

	goto/32 :l_iKOELUzlbQkaPsDN_4

	nop

	:l_KdrLbAZmwwLtAuQU_7
	goto/32 :before_first_instruction

	:l_WPAvEchUlGzsIrzd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UKrmtKeOCJoOnSHK_1

	nop

	:l_RHrLvLcTaRMJRHIi_6
    return-void

	:after_last_instruction

	goto/32 :l_KdrLbAZmwwLtAuQU_7

	nop

	:l_mpcoJigrQwJrlrSa_2
    const/16 p1, 0xd2

	goto/32 :l_RahdjMcVwuiRUARs_3

	nop

	:l_KbubqbeWgwwavGhe_5
    int-to-double p0, p3

	goto/32 :l_RHrLvLcTaRMJRHIi_6

	nop

	:l_UKrmtKeOCJoOnSHK_1
    const/16 p0, 0x2a

	goto/32 :l_mpcoJigrQwJrlrSa_2

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

	goto/32 :l_soYVSeESUUNjLsem_0

	nop

	:l_DgsPiSnLHjRgYBzS_15
    move-object v12, v0

    .line 752
    .local v12, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_oQEnuKUexoDbOAFt_16

	nop

	:l_NvltcQkWAHriOygN_50
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 756
    :cond_5
    nop

    .end local v8    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_IYQTtGwtLWBiFAms_51

	nop

	:l_ccPfYRrEHHHxdHUn_22
    const/16 v16, 0x0

    .line 754
    .local v16, "$i$f$synchronized":I
	goto/32 :l_LUTQaoMifTGjRfQn_23

	nop

	:l_jvEvqHdoNpEkeGYi_59
	goto/32 :PdpubqwdvnvJFSIP
	:l_MULkofQoLusnYoLl_11
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_wHtqsnIDUzuhpPyg_12

	nop

	:l_nATsnHkDOEWAOKSv_17
    move-object v13, v12

	goto/32 :l_OmRMSRDHWCeOUKWy_18

	nop

	:l_VNxzZOUrVnvtLcIZ_43
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_ddJNhXIBorXvymtu_44

	nop

	:l_caOkUdSwqrzebCYJ_28
    monitor-exit p0

    .line 754
    nop

    .line 486
    .end local v16    # "$i$f$synchronized":I
	goto/32 :l_pyxwEXMIuoGQyihg_29

	nop

	:l_dVXlZMYsGMqhwTxa_33
    move-object v4, v2

	goto/32 :l_mQkKoIfPpCJqZtKV_34

	nop

	:l_OJSVWTlPpcEXRJLG_54
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 505
	goto/32 :l_SLVUQRemGJjaEQvN_55

	nop

	:l_NAsSxkNGlqIyedHM_6
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
	goto/32 :l_vFvWMRjwBVRMParf_7

	nop

	:l_eKcmAaMEmuQoIsbN_32
    const/4 v3, 0x0

    .line 502
    .local v3, "$i$a$-let-SharedFlowImpl$emitSuspend$2$1":I
	goto/32 :l_dVXlZMYsGMqhwTxa_33

	nop

	:l_wHtqsnIDUzuhpPyg_12
    invoke-static {v9}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_EAMjDUmilvgWWGVj_13

	nop

	:l_xKNFhfELXIyCQeaY_38
	if-lt v3, v2, :gl_wGUsfOqauBGoremo

	goto/32 :cond_4

	:gl_wGUsfOqauBGoremo
	goto/32 :l_wlQCYFoEunkGiSFE_39

	nop

	:l_tfPTZxdpPLPxTxrV_14
    invoke-direct {v0, v1, v11}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

	goto/32 :l_DgsPiSnLHjRgYBzS_15

	nop

	:l_grOFYnoiJOmkyZVL_46
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
	goto/32 :l_KKKHbJBPQPiLydXc_47

	nop

	:l_pyxwEXMIuoGQyihg_29
    move-object v0, v2

    .line 502
    .local v0, "emitter":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
	goto/32 :l_dYTqpzpbNIrTqFSO_30

	nop

	:l_cIFbyYPhjhjviVvG_56
    monitor-exit p0

	goto/32 :l_TwckxllXAQoVRXFo_57

	nop

	:l_IYQTtGwtLWBiFAms_51
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_bvZPXUxbBXkpfPmP_52

	nop

	:l_LUTQaoMifTGjRfQn_23
    monitor-enter p0

	goto/32 :l_UEAPgDeUYJIWpffl_24

	nop

	:l_tqVZwhspitymkGVu_49
	if-eq v0, v1, :gl_ENngmBHbiwSGZwcX

	goto/32 :cond_5

	:gl_ENngmBHbiwSGZwcX
	goto/32 :l_NvltcQkWAHriOygN_50

	nop

	:l_AYJmtljdzpHTmnRL_4
	if-lez v0, :gl_usUIWwlCzADLTxKG

	goto/32 :oTQgAxQrCzXSfGvy

	:gl_usUIWwlCzADLTxKG	goto/32 :l_RSfsIqmVxGrNmvHI_5

	nop

	:l_vFvWMRjwBVRMParf_7
    move-object/from16 v7, p0

	goto/32 :l_MSTNIIJMnPCgqhcx_8

	nop

	:l_RSfsIqmVxGrNmvHI_5
	goto/32 :imaPXxfSZwQrhVCO
	:oTQgAxQrCzXSfGvy
	:PdpubqwdvnvJFSIP

	goto/32 :l_NAsSxkNGlqIyedHM_6

	nop

	:l_XNpKLaTQeTqqcIaz_41
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_fANPUmpYAFhUPxEh_42

	nop

	:l_FoqtVpxHIcAWELRq_26
    move-object v1, v15

	goto/32 :l_cxTibjavgOyXPfcK_27

	nop

	:l_EAMjDUmilvgWWGVj_13
    const/4 v11, 0x1

	goto/32 :l_tfPTZxdpPLPxTxrV_14

	nop

	:l_wlQCYFoEunkGiSFE_39
    aget-object v4, v1, v3

    .local v4, "r":Lkotlin/coroutines/Continuation;
	goto/32 :l_vqIxcfyZlVbnRpRL_40

	nop

	:l_IWJTcYDauUsiEPzS_48
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_tqVZwhspitymkGVu_49

	nop

	:l_OmRMSRDHWCeOUKWy_18
    check-cast v13, Lkotlinx/coroutines/CancellableContinuation;

    .local v13, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_mfNijuFwFJJYYFml_19

	nop

	:l_SLVUQRemGJjaEQvN_55
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

	goto/32 :l_cIFbyYPhjhjviVvG_56

	nop

	:l_oVMrNodAYJPZgQEb_35
    invoke-static {v13, v4}, Lkotlinx/coroutines/CancellableContinuationKt;->disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;)V

    .line 504
    .end local v2    # "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
    .end local v3    # "$i$a$-let-SharedFlowImpl$emitSuspend$2$1":I
    :cond_2
	goto/32 :l_KWKhToJAkWWViNxx_36

	nop

	:l_uCaETvmOyXWUZcYa_45
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_grOFYnoiJOmkyZVL_46

	nop

	:l_KWKhToJAkWWViNxx_36
    array-length v2, v1

	goto/32 :l_XKEscIworvtVOdYt_37

	nop

	:l_XKEscIworvtVOdYt_37
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_xKNFhfELXIyCQeaY_38

	nop

	:l_YTVUTpvaeFimeoZG_10
    const/4 v10, 0x0

    .line 746
    .local v10, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_MULkofQoLusnYoLl_11

	nop

	:l_nCcocopYfXYIxYMv_53
    return-object v0

    :cond_6
	goto/32 :l_OJSVWTlPpcEXRJLG_54

	nop

	:l_ieSuPmmugAspSWsZ_3
	rem-int v0, v0, v1
	goto/32 :l_AYJmtljdzpHTmnRL_4

	nop

	:l_dYTqpzpbNIrTqFSO_30
	if-nez v0, :gl_UhbPGrirPYZHwJYB

	goto/32 :cond_2

	:gl_UhbPGrirPYZHwJYB
	goto/32 :l_iZYyARsJVcizhACp_31

	nop

	:l_WlYfwroMOwkgbqWJ_1
	const v1, 26
	goto/32 :l_sFWzwOQmZxuHWfds_2

	nop

	:l_soYVSeESUUNjLsem_0
	const v0, 22
	goto/32 :l_WlYfwroMOwkgbqWJ_1

	nop

	:l_fANPUmpYAFhUPxEh_42
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VNxzZOUrVnvtLcIZ_43

	nop

	:l_UEAPgDeUYJIWpffl_24
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

	goto/32 :l_viZxWCsTvgZLjoFp_25

	nop

	:l_mfNijuFwFJJYYFml_19
    const/4 v14, 0x0

    .line 485
    .local v14, "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$emitSuspend$2":I
	goto/32 :l_NhWMjRNrSQSOPBUv_20

	nop

	:l_mQkKoIfPpCJqZtKV_34
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_oVMrNodAYJPZgQEb_35

	nop

	:l_smTwQJTtGndwxDNw_58
	goto/32 :before_first_instruction

	:imaPXxfSZwQrhVCO
	goto/32 :l_jvEvqHdoNpEkeGYi_59

	nop

	:l_MSTNIIJMnPCgqhcx_8
    const/4 v8, 0x0

    .line 745
    .local v8, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_nKzjIbmchxMlbkeD_9

	nop

	:l_oqeOcBzeVFNodtYl_21
    sget-object v15, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 486
    .end local v0    # "resumes":Ljava/lang/Object;
    .local v15, "resumes":Ljava/lang/Object;
	goto/32 :l_ccPfYRrEHHHxdHUn_22

	nop

	:l_sFWzwOQmZxuHWfds_2
	add-int v0, v0, v1
	goto/32 :l_ieSuPmmugAspSWsZ_3

	nop

	:l_viZxWCsTvgZLjoFp_25
    move-object v15, v3

    .line 499
    :cond_1
    nop

    .line 494
    .end local v1    # "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
    .end local v2    # "$i$a$-also-SharedFlowImpl$emitSuspend$2$emitter$1$1":I
	goto/32 :l_FoqtVpxHIcAWELRq_26

	nop

	:l_KKKHbJBPQPiLydXc_47
    invoke-virtual {v12}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 745
    .end local v9    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v10    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v12    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_IWJTcYDauUsiEPzS_48

	nop

	:l_TwckxllXAQoVRXFo_57
    throw v0

	:after_last_instruction

	goto/32 :l_smTwQJTtGndwxDNw_58

	nop

	:l_ddJNhXIBorXvymtu_44
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_3
	goto/32 :l_uCaETvmOyXWUZcYa_45

	nop

	:l_nKzjIbmchxMlbkeD_9
    move-object/from16 v9, p2

    .local v9, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_YTVUTpvaeFimeoZG_10

	nop

	:l_cxTibjavgOyXPfcK_27
    move-object/from16 v2, v17

    .end local v0    # "$i$a$-synchronized-SharedFlowImpl$emitSuspend$2$emitter$1":I
    .end local v15    # "resumes":Ljava/lang/Object;
    .local v1, "resumes":Ljava/lang/Object;
    :goto_0
	goto/32 :l_caOkUdSwqrzebCYJ_28

	nop

	:l_bvZPXUxbBXkpfPmP_52
	if-eq v0, v1, :gl_LCUCTyOYbKdUtLXT

	goto/32 :cond_6

	:gl_LCUCTyOYbKdUtLXT
	goto/32 :l_nCcocopYfXYIxYMv_53

	nop

	:l_oQEnuKUexoDbOAFt_16
    invoke-virtual {v12}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 753
	goto/32 :l_nATsnHkDOEWAOKSv_17

	nop

	:l_vqIxcfyZlVbnRpRL_40
	if-nez v4, :gl_rnPDGtJkpIQNbVls

	goto/32 :cond_3

	:gl_rnPDGtJkpIQNbVls
	goto/32 :l_XNpKLaTQeTqqcIaz_41

	nop

	:l_NhWMjRNrSQSOPBUv_20
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_oqeOcBzeVFNodtYl_21

	nop

	:l_iZYyARsJVcizhACp_31
    move-object v2, v0

    .line 737
    .local v2, "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
	goto/32 :l_eKcmAaMEmuQoIsbN_32

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;IFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_WXzVTDWbKORSAOyT_0

	nop

	:l_IvEBkgxdmBzkqdiY_3
    mul-int p2, p0, p1

	goto/32 :l_djzklAwiVDtWGfEV_4

	nop

	:l_dOhvkxzxNMYAOZTU_7
	goto/32 :before_first_instruction

	:l_QUkvrXdaNCpJsYyJ_5
    int-to-double p0, p3

	goto/32 :l_TtAiyqFGubZrOwjz_6

	nop

	:l_djzklAwiVDtWGfEV_4
    add-int p3, p2, p1

	goto/32 :l_QUkvrXdaNCpJsYyJ_5

	nop

	:l_TtAiyqFGubZrOwjz_6
    return-void

	:after_last_instruction

	goto/32 :l_dOhvkxzxNMYAOZTU_7

	nop

	:l_IEzqWIGfoNqduhiF_1
    const/16 p0, 0x2a

	goto/32 :l_AZQWAdgtFTWrdcAI_2

	nop

	:l_WXzVTDWbKORSAOyT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IEzqWIGfoNqduhiF_1

	nop

	:l_AZQWAdgtFTWrdcAI_2
    const/16 p1, 0xd2

	goto/32 :l_IvEBkgxdmBzkqdiY_3

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;Ljava/lang/String;FSI)V
    .locals 0

	goto/32 :l_qKdAPikrGmAMsjBI_0

	nop

	:l_thVCEQsZwVEUkPFY_4
    add-int p3, p2, p1

	goto/32 :l_wiVMFhmaMiFMbLng_5

	nop

	:l_DixBNeWbneALMHZl_7
	goto/32 :before_first_instruction

	:l_eiDAuUlridLcjAtB_6
    return-void

	:after_last_instruction

	goto/32 :l_DixBNeWbneALMHZl_7

	nop

	:l_dkJxxajMIXjVSwQv_2
    const/16 p1, 0xd2

	goto/32 :l_eJIUOgWazRyEjExT_3

	nop

	:l_SgJpEjhzvgACGsRY_1
    const/16 p0, 0x2a

	goto/32 :l_dkJxxajMIXjVSwQv_2

	nop

	:l_eJIUOgWazRyEjExT_3
    mul-int p2, p0, p1

	goto/32 :l_thVCEQsZwVEUkPFY_4

	nop

	:l_qKdAPikrGmAMsjBI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SgJpEjhzvgACGsRY_1

	nop

	:l_wiVMFhmaMiFMbLng_5
    int-to-double p0, p3

	goto/32 :l_eiDAuUlridLcjAtB_6

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;SLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_hKjTniPxNAlTSSmX_0

	nop

	:l_lZEfPpPrdvyDzStW_1
    const/16 p0, 0x2a

	goto/32 :l_GxXJVHEnHmSWTroX_2

	nop

	:l_aPKrYQjOTAfDTwsm_6
    return-void

	:after_last_instruction

	goto/32 :l_TTjNmxxKSVBbYNcn_7

	nop

	:l_gkDeIRQcYclZaNcE_3
    mul-int p2, p0, p1

	goto/32 :l_MbGykgkzFWZBIWAI_4

	nop

	:l_TTjNmxxKSVBbYNcn_7
	goto/32 :before_first_instruction

	:l_GxXJVHEnHmSWTroX_2
    const/16 p1, 0xd2

	goto/32 :l_gkDeIRQcYclZaNcE_3

	nop

	:l_hKjTniPxNAlTSSmX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lZEfPpPrdvyDzStW_1

	nop

	:l_MbGykgkzFWZBIWAI_4
    add-int p3, p2, p1

	goto/32 :l_kHwdAkZbodxcCzxY_5

	nop

	:l_kHwdAkZbodxcCzxY_5
    int-to-double p0, p3

	goto/32 :l_aPKrYQjOTAfDTwsm_6

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_gZGtqKLsUAziiELE_0

	nop

	:l_mxmIdwpECBowXfYD_1
	const v1, 23
	goto/32 :l_VEVOLXIKQPlriHOK_2

	nop

	:l_vmoYtOswyWIphkYP_25
    invoke-static {v1, v2, v3, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 471
	goto/32 :l_zRonDfHLGtbWTdPh_26

	nop

	:l_gZGtqKLsUAziiELE_0
	const v0, 24
	goto/32 :l_mxmIdwpECBowXfYD_1

	nop

	:l_NKpRPkuOqFCzOBgO_3
	rem-int v0, v0, v1
	goto/32 :l_JcwJfqPCYtjAKyIR_4

	nop

	:l_EcwFczffsiZFcMCw_11
    const/4 v3, 0x0

	goto/32 :l_wPOYxGuovfMJLcXs_12

	nop

	:l_BkoZlMvScwxAyWjV_27
	goto/32 :before_first_instruction

	:lnZeMmaqQBmQoxJL
	goto/32 :l_KIXbjCRkFIyQtjgi_28

	nop

	:l_RdDcCTSWJpNRRiTg_21
    move-object v1, v2

    .line 466
    .end local v1    # "curBuffer":[Ljava/lang/Object;
    :cond_1
    :goto_0
    nop

    .line 470
    .local v1, "buffer":[Ljava/lang/Object;
	goto/32 :l_CQPHmEkZwUEATjUQ_22

	nop

	:l_hxJsdkMvsxwROPMP_10
	if-eqz v1, :gl_igLsUBBSXvBgjJqx

	goto/32 :cond_0

	:gl_igLsUBBSXvBgjJqx
	goto/32 :l_EcwFczffsiZFcMCw_11

	nop

	:l_DeuDUtniBIrVszUg_5
	goto/32 :lnZeMmaqQBmQoxJL
	:dYNReCyczAYNWSfb
	:RLQyXUMJVFcuebSG

	goto/32 :l_lRZrRYdqWjzRGmjp_6

	nop

	:l_tIAaBgqGnWXfGAXa_17
	if-ge v0, v3, :gl_IyAURYylMJWhPBtD

	goto/32 :cond_1

	:gl_IyAURYylMJWhPBtD
	goto/32 :l_rrHVWiRxYuTgfMou_18

	nop

	:l_doDorCuZiywrNAFL_19
    mul-int/2addr v3, v2

	goto/32 :l_KTyTiFyGhWhEbaSL_20

	nop

	:l_pYXxVzqeULMUmWCz_24
    add-long/2addr v2, v4

	goto/32 :l_vmoYtOswyWIphkYP_25

	nop

	:l_CQPHmEkZwUEATjUQ_22
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v2

	goto/32 :l_ApsrCFBDoYINKIVZ_23

	nop

	:l_GNpEWyspPRTrchRF_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v0

    .line 466
    .local v0, "curSize":I
	goto/32 :l_kctldRzjFjBvnNQd_8

	nop

	:l_wPOYxGuovfMJLcXs_12
    const/4 v4, 0x0

	goto/32 :l_FVZiZwCIpGfXyEiy_13

	nop

	:l_aOsiWDRAiKcoxSTq_16
    array-length v3, v1

	goto/32 :l_tIAaBgqGnWXfGAXa_17

	nop

	:l_ApsrCFBDoYINKIVZ_23
    int-to-long v4, v0

	goto/32 :l_pYXxVzqeULMUmWCz_24

	nop

	:l_QVFvcCcDJkIQVwtF_15
    goto :goto_0

    .line 468
    :cond_0
	goto/32 :l_aOsiWDRAiKcoxSTq_16

	nop

	:l_lRZrRYdqWjzRGmjp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "item"    # Ljava/lang/Object;

    .line 465
	goto/32 :l_GNpEWyspPRTrchRF_7

	nop

	:l_rrHVWiRxYuTgfMou_18
    array-length v3, v1

	goto/32 :l_doDorCuZiywrNAFL_19

	nop

	:l_KqbzQppdMNVJaipT_9
    const/4 v2, 0x2

	goto/32 :l_hxJsdkMvsxwROPMP_10

	nop

	:l_kctldRzjFjBvnNQd_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 467
    .local v1, "curBuffer":[Ljava/lang/Object;
	goto/32 :l_KqbzQppdMNVJaipT_9

	nop

	:l_KIXbjCRkFIyQtjgi_28
	goto/32 :RLQyXUMJVFcuebSG
	:l_mkDzFefVbPZEbvow_14
    move-object v1, v2

	goto/32 :l_QVFvcCcDJkIQVwtF_15

	nop

	:l_VEVOLXIKQPlriHOK_2
	add-int v0, v0, v1
	goto/32 :l_NKpRPkuOqFCzOBgO_3

	nop

	:l_FVZiZwCIpGfXyEiy_13
    invoke-direct {p0, v3, v4, v2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_mkDzFefVbPZEbvow_14

	nop

	:l_zRonDfHLGtbWTdPh_26
    return-void

	:after_last_instruction

	goto/32 :l_BkoZlMvScwxAyWjV_27

	nop

	:l_JcwJfqPCYtjAKyIR_4
	if-lez v0, :gl_NYJEINOjOoLZNxcE

	goto/32 :dYNReCyczAYNWSfb

	:gl_NYJEINOjOoLZNxcE	goto/32 :l_DeuDUtniBIrVszUg_5

	nop

	:l_KTyTiFyGhWhEbaSL_20
    invoke-direct {p0, v1, v0, v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_RdDcCTSWJpNRRiTg_21

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;SZFC)V
    .locals 0

	goto/32 :l_YmmxtaUTLvoZxOKX_0

	nop

	:l_yHZQxhqqiVpcehIW_5
    int-to-double p0, p3

	goto/32 :l_dWUYzpeMULOpFmEt_6

	nop

	:l_iuegHUrmNpgXzFjY_4
    add-int p3, p2, p1

	goto/32 :l_yHZQxhqqiVpcehIW_5

	nop

	:l_JCUKwqUcEhNNAZQz_3
    mul-int p2, p0, p1

	goto/32 :l_iuegHUrmNpgXzFjY_4

	nop

	:l_KkMxpKuEPkVvjTNY_7
	goto/32 :before_first_instruction

	:l_YmmxtaUTLvoZxOKX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nSmcUqUqIOVPxrkV_1

	nop

	:l_nSmcUqUqIOVPxrkV_1
    const/16 p0, 0x2a

	goto/32 :l_jgECfpMNcuwVbkDe_2

	nop

	:l_dWUYzpeMULOpFmEt_6
    return-void

	:after_last_instruction

	goto/32 :l_KkMxpKuEPkVvjTNY_7

	nop

	:l_jgECfpMNcuwVbkDe_2
    const/16 p1, 0xd2

	goto/32 :l_JCUKwqUcEhNNAZQz_3

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;SCFZ)V
    .locals 0

	goto/32 :l_RamXPHZPAdqeNmxo_0

	nop

	:l_kMNevYsukvxbOSgn_1
    const/16 p0, 0x2a

	goto/32 :l_lfIIwIUOSkVsqsXR_2

	nop

	:l_lptahcYCjQZgYvro_4
    add-int p3, p2, p1

	goto/32 :l_etnXCGxUKJBaGDIO_5

	nop

	:l_IBxhISkYoDROLTZQ_3
    mul-int p2, p0, p1

	goto/32 :l_lptahcYCjQZgYvro_4

	nop

	:l_lfIIwIUOSkVsqsXR_2
    const/16 p1, 0xd2

	goto/32 :l_IBxhISkYoDROLTZQ_3

	nop

	:l_RamXPHZPAdqeNmxo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kMNevYsukvxbOSgn_1

	nop

	:l_wItodtASKPnryoXB_6
    return-void

	:after_last_instruction

	goto/32 :l_gQQEaywdWFusJMyk_7

	nop

	:l_etnXCGxUKJBaGDIO_5
    int-to-double p0, p3

	goto/32 :l_wItodtASKPnryoXB_6

	nop

	:l_gQQEaywdWFusJMyk_7
	goto/32 :before_first_instruction

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;SCZF)V
    .locals 0

	goto/32 :l_RDvFLODngiWcPmjI_0

	nop

	:l_falouyTMgHzdzUrF_7
	goto/32 :before_first_instruction

	:l_NTmTtYQsCbyumTzD_3
    mul-int p2, p0, p1

	goto/32 :l_flLLvfCYEWHvTzco_4

	nop

	:l_teWobfiYaXmtVMNE_6
    return-void

	:after_last_instruction

	goto/32 :l_falouyTMgHzdzUrF_7

	nop

	:l_ZXjkwjjBmQcmFiFN_5
    int-to-double p0, p3

	goto/32 :l_teWobfiYaXmtVMNE_6

	nop

	:l_qYjfoZJzNpmEYQod_2
    const/16 p1, 0xd2

	goto/32 :l_NTmTtYQsCbyumTzD_3

	nop

	:l_flLLvfCYEWHvTzco_4
    add-int p3, p2, p1

	goto/32 :l_ZXjkwjjBmQcmFiFN_5

	nop

	:l_RDvFLODngiWcPmjI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GnFHJDgtbwiyEnaY_1

	nop

	:l_GnFHJDgtbwiyEnaY_1
    const/16 p0, 0x2a

	goto/32 :l_qYjfoZJzNpmEYQod_2

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 20

	goto/32 :l_VeGcLfzrUgnSamvk_0

	nop

	:l_SvEEAuIwBTzfEyIg_23
	if-lt v9, v8, :gl_xNCsfPtUpMfutmWR

	goto/32 :cond_4

	:gl_xNCsfPtUpMfutmWR
	goto/32 :l_xsBNOtjPaVPKXolw_24

	nop

	:l_ubeLPOcmfHvDgPBB_19
	if-nez v6, :gl_ivQiNXVEjnBQroTl

	goto/32 :cond_5

	:gl_ivQiNXVEjnBQroTl
    .local v6, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_BLwUifyuQgtPEIoa_20

	nop

	:l_kpseEMHLCSxcPipz_25
    move-object v11, v10

    .local v11, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_RSpSSDxWOjbWGevV_26

	nop

	:l_figScfCCRAnPUcSj_59
    check-cast v0, [Lkotlin/coroutines/Continuation;

	goto/32 :l_tersyWaSYGhCyPPt_60

	nop

	:l_UwFJwlqxXaXBWGaQ_17
	if-nez v6, :gl_UckTXZkYZElLkziu

	goto/32 :cond_6

	:gl_UckTXZkYZElLkziu
    .line 779
	goto/32 :l_usmgtqRMVzdXpWiT_18

	nop

	:l_mvkwgEwrfbyYXJKv_22
    const/4 v9, 0x0

    :goto_0
	goto/32 :l_SvEEAuIwBTzfEyIg_23

	nop

	:l_IURJeXfqaIcdmsux_65
    goto :goto_3

    .line 679
    .end local v3    # "resumeCount":I
    .restart local v2    # "resumeCount":I
    :cond_2
	goto/32 :l_fAxNIcFySRbQxPGs_66

	nop

	:l_XHLUkbPzOluojgXu_48
    move-object/from16 v16, v1

    .end local v1    # "resumes":Ljava/lang/Object;
    .local v16, "resumes":Ljava/lang/Object;
	goto/32 :l_qsqAKjZxBUFSyMtm_49

	nop

	:l_fbWJWUlERWAbyxnw_79
	goto/32 :asSgpADBUSkCrzXt
	:l_affVUxAzGNhnLEYy_34
    goto :goto_2

    .line 679
    .local v15, "cont":Lkotlin/coroutines/Continuation;
    :cond_0
	goto/32 :l_IlhhwaISlPeGcJxv_35

	nop

	:l_QYidsWSjCrngChlW_29
    check-cast v13, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v13, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_gooDUTjdvBbjfLJS_30

	nop

	:l_UxCYtpjlIJSDAEmX_10
    const/4 v2, 0x0

	goto/32 :l_ucpSQpQtauQPnScu_11

	nop

	:l_UyVpDeozqJKKWbMD_70
    add-int/lit8 v9, v9, 0x1

	goto/32 :l_auoSyfsqFZuKZHan_71

	nop

	:l_KjbnNgGvmDvLMIej_1
	const v1, 30
	goto/32 :l_cigmyVUFZhPJkEVj_2

	nop

	:l_mirsSTejZvSpzynq_21
    array-length v8, v6

	goto/32 :l_mvkwgEwrfbyYXJKv_22

	nop

	:l_cvnVDYVCkzWVpSzv_36
    const-wide/16 v18, 0x0

	goto/32 :l_cDhFYWwrYdGNexIW_37

	nop

	:l_vAZGrxmvvzqFmMhc_6
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
	goto/32 :l_manqgPOkbLJyTTRK_7

	nop

	:l_VeGcLfzrUgnSamvk_0
	const v0, 23
	goto/32 :l_KjbnNgGvmDvLMIej_1

	nop

	:l_tersyWaSYGhCyPPt_60
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "resumeCount":I
    .local v3, "resumeCount":I
	goto/32 :l_dlGvFEHRfEQEBrPo_61

	nop

	:l_GyVVkzSrvMAapkRZ_44
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_fiKOtNASsfPpgIXC_45

	nop

	:l_lTiYGuxjENZuVnBo_31
    iget-object v15, v13, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

	goto/32 :l_lRzuHaEZFHMUvANC_32

	nop

	:l_TzqswapeEHjysfda_41
    array-length v0, v0

	goto/32 :l_BMscLVmFjLBdVCMT_42

	nop

	:l_JQdQdxbyvDjlVXRH_28
    move-object v13, v11

	goto/32 :l_QYidsWSjCrngChlW_29

	nop

	:l_QdBtHusdmsAgkGkS_78
	goto/32 :before_first_instruction

	:FkDquQjZNPLNTBdP
	goto/32 :l_fbWJWUlERWAbyxnw_79

	nop

	:l_gePXOukKTCeOMrBO_51
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

	goto/32 :l_TceOLItaYCOohAxc_52

	nop

	:l_RSpSSDxWOjbWGevV_26
    const/4 v12, 0x0

    .line 781
    .local v12, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_jzkWDjrdbQqEaVzH_27

	nop

	:l_cDhFYWwrYdGNexIW_37
    cmp-long v16, v16, v18

	goto/32 :l_JfRHIWtzaYKaYBGn_38

	nop

	:l_ucpSQpQtauQPnScu_11
    move-object/from16 v3, p1

    .local v2, "resumeCount":I
	goto/32 :l_sGaflPYLfQxvIPMh_12

	nop

	:l_gEjtvEsbTpQjMLHc_8
    const/4 v1, 0x0

    .local v1, "resumes":Ljava/lang/Object;
	goto/32 :l_QjVlXzRxSHmEJVij_9

	nop

	:l_cigmyVUFZhPJkEVj_2
	add-int v0, v0, v1
	goto/32 :l_HmpGGpvjlgbMgcAw_3

	nop

	:l_fiKOtNASsfPpgIXC_45
    move-object v3, v1

	goto/32 :l_EYRswVqPLTGyySDI_46

	nop

	:l_ZwtQJkrjlCAapgzU_67
    goto :goto_2

    .line 781
    .end local v13    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    .end local v14    # "$i$a$-forEachSlotLocked-SharedFlowImpl$findSlotsToResumeLocked$1":I
    .end local v15    # "cont":Lkotlin/coroutines/Continuation;
    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
    :cond_3
	goto/32 :l_AmQgFFQwAXfnvZmJ_68

	nop

	:l_TceOLItaYCOohAxc_52
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OcPpatXYmzskYPRP_53

	nop

	:l_auoSyfsqFZuKZHan_71
    move-object/from16 v0, p0

	goto/32 :l_ctRVAQublNuJyXpF_72

	nop

	:l_lRzuHaEZFHMUvANC_32
	if-eqz v15, :gl_zYLiHtjYWBmodWnR

	goto/32 :cond_0

	:gl_zYLiHtjYWBmodWnR
	goto/32 :l_PqsUQtpfVQywptOH_33

	nop

	:l_KmNkOTCeYudRNQMp_13
    move-object v4, v0

	goto/32 :l_FYgAcGVJfKdJFhNl_14

	nop

	:l_qsqAKjZxBUFSyMtm_49
    const/4 v1, 0x2

	goto/32 :l_OVBQQzgxIRqlBOiI_50

	nop

	:l_dlGvFEHRfEQEBrPo_61
    aput-object v15, v0, v2

    .line 682
	goto/32 :l_aZKsZueQBkKWyRse_62

	nop

	:l_manqgPOkbLJyTTRK_7
    move-object/from16 v0, p0

	goto/32 :l_gEjtvEsbTpQjMLHc_8

	nop

	:l_RbdrPnoBTmpxaGrz_39
    move-object v0, v1

	goto/32 :l_XpEqmJtWqKQcnsak_40

	nop

	:l_igVOgqFNIRekiKdf_15
    const/4 v5, 0x0

    .line 778
    .local v5, "$i$f$forEachSlotLocked":I
	goto/32 :l_pQwUJnRZSzVCmIFC_16

	nop

	:l_KKhsolaSjYZOTxUS_55
    move-object v1, v0

    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
	goto/32 :l_pDNhFGwxAKuKLTiF_56

	nop

	:l_BTeCYzlgEKbUCodJ_63
    iput-object v0, v13, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

    .line 683
	goto/32 :l_xxSFXyevaGSmPkhA_64

	nop

	:l_JfRHIWtzaYKaYBGn_38
	if-gez v16, :gl_tPInBlVCGmZeiSJB

	goto/32 :cond_2

	:gl_tPInBlVCGmZeiSJB
    .line 680
	goto/32 :l_RbdrPnoBTmpxaGrz_39

	nop

	:l_HmpGGpvjlgbMgcAw_3
	rem-int v0, v0, v1
	goto/32 :l_CQdRVEZSZxWyPdZJ_4

	nop

	:l_SaKXmWWMfUQqGyed_47
    array-length v3, v3

	goto/32 :l_XHLUkbPzOluojgXu_48

	nop

	:l_IlhhwaISlPeGcJxv_35
    invoke-direct {v0, v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v16

	goto/32 :l_cvnVDYVCkzWVpSzv_36

	nop

	:l_jzkWDjrdbQqEaVzH_27
	if-nez v11, :gl_msOSFgcRKxtGqqjA

	goto/32 :cond_3

	:gl_msOSFgcRKxtGqqjA
	goto/32 :l_JQdQdxbyvDjlVXRH_28

	nop

	:l_xxSFXyevaGSmPkhA_64
    move v2, v3

	goto/32 :l_IURJeXfqaIcdmsux_65

	nop

	:l_MijgKNykYomZlBFH_57
    move-object/from16 v16, v1

    .line 681
    :goto_1
	goto/32 :l_OMFhSBQeNjFiSQng_58

	nop

	:l_SpQEYeVeaKRDOdZE_75
    move-object v0, v1

	goto/32 :l_ymmFeJfKmnKhGDJr_76

	nop

	:l_OMFhSBQeNjFiSQng_58
    move-object v0, v1

	goto/32 :l_figScfCCRAnPUcSj_59

	nop

	:l_xsBNOtjPaVPKXolw_24
    aget-object v10, v6, v9

    .local v10, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_kpseEMHLCSxcPipz_25

	nop

	:l_ymmFeJfKmnKhGDJr_76
    check-cast v0, [Lkotlin/coroutines/Continuation;

	goto/32 :l_traZHQgVeWcolIOQ_77

	nop

	:l_sGaflPYLfQxvIPMh_12
    array-length v2, v3

    .line 677
	goto/32 :l_KmNkOTCeYudRNQMp_13

	nop

	:l_EYRswVqPLTGyySDI_46
    check-cast v3, [Ljava/lang/Object;

	goto/32 :l_SaKXmWWMfUQqGyed_47

	nop

	:l_usmgtqRMVzdXpWiT_18
    invoke-static {v4}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v6

	goto/32 :l_ubeLPOcmfHvDgPBB_19

	nop

	:l_shsTxoezRfYaKxyn_43
    move-object v0, v1

	goto/32 :l_GyVVkzSrvMAapkRZ_44

	nop

	:l_FYgAcGVJfKdJFhNl_14
    check-cast v4, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v4, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_igVOgqFNIRekiKdf_15

	nop

	:l_SukBRkZLurevCBcu_73
    goto :goto_0

    .line 783
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_4
	goto/32 :l_OYpgeIiklaGmrszi_74

	nop

	:l_AmQgFFQwAXfnvZmJ_68
    move-object/from16 v16, v1

    .line 782
    .end local v1    # "resumes":Ljava/lang/Object;
    .restart local v16    # "resumes":Ljava/lang/Object;
    :goto_2
	goto/32 :l_KepfNwpumuHJdfUh_69

	nop

	:l_uxlbNrYKxUINHCyS_54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KKhsolaSjYZOTxUS_55

	nop

	:l_CQdRVEZSZxWyPdZJ_4
	if-lez v0, :gl_SlPzAVIDGwiKGreE

	goto/32 :iblCfaFzOwlwFYWz

	:gl_SlPzAVIDGwiKGreE	goto/32 :l_MFbZIsyZlNEGoZHh_5

	nop

	:l_MFbZIsyZlNEGoZHh_5
	goto/32 :FkDquQjZNPLNTBdP
	:iblCfaFzOwlwFYWz
	:asSgpADBUSkCrzXt

	goto/32 :l_vAZGrxmvvzqFmMhc_6

	nop

	:l_ctRVAQublNuJyXpF_72
    move-object/from16 v3, p1

	goto/32 :l_SukBRkZLurevCBcu_73

	nop

	:l_OYpgeIiklaGmrszi_74
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
	goto/32 :l_SpQEYeVeaKRDOdZE_75

	nop

	:l_pDNhFGwxAKuKLTiF_56
    goto :goto_1

    :cond_1
	goto/32 :l_MijgKNykYomZlBFH_57

	nop

	:l_OVBQQzgxIRqlBOiI_50
    mul-int/2addr v3, v1

	goto/32 :l_gePXOukKTCeOMrBO_51

	nop

	:l_OcPpatXYmzskYPRP_53
    const-string v1, "copyOf(this, newSize)"

	goto/32 :l_uxlbNrYKxUINHCyS_54

	nop

	:l_traZHQgVeWcolIOQ_77
    return-object v0

	:after_last_instruction

	goto/32 :l_QdBtHusdmsAgkGkS_78

	nop

	:l_fAxNIcFySRbQxPGs_66
    move-object/from16 v16, v1

    .end local v1    # "resumes":Ljava/lang/Object;
    .restart local v16    # "resumes":Ljava/lang/Object;
	goto/32 :l_ZwtQJkrjlCAapgzU_67

	nop

	:l_gooDUTjdvBbjfLJS_30
    const/4 v14, 0x0

    .line 678
    .local v14, "$i$a$-forEachSlotLocked-SharedFlowImpl$findSlotsToResumeLocked$1":I
	goto/32 :l_lTiYGuxjENZuVnBo_31

	nop

	:l_KepfNwpumuHJdfUh_69
    move-object/from16 v1, v16

    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
    :goto_3
    nop

    .end local v11    # "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v12    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_UyVpDeozqJKKWbMD_70

	nop

	:l_BLwUifyuQgtPEIoa_20
    const/4 v7, 0x0

    .line 780
    .local v7, "$i$f$forEach":I
	goto/32 :l_mirsSTejZvSpzynq_21

	nop

	:l_XpEqmJtWqKQcnsak_40
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_TzqswapeEHjysfda_41

	nop

	:l_QjVlXzRxSHmEJVij_9
    move-object/from16 v1, p1

    .line 676
	goto/32 :l_UxCYtpjlIJSDAEmX_10

	nop

	:l_BMscLVmFjLBdVCMT_42
	if-ge v2, v0, :gl_lUaPRIYDukbXWGsu

	goto/32 :cond_1

	:gl_lUaPRIYDukbXWGsu
	goto/32 :l_shsTxoezRfYaKxyn_43

	nop

	:l_PqsUQtpfVQywptOH_33
    move-object/from16 v16, v1

	goto/32 :l_affVUxAzGNhnLEYy_34

	nop

	:l_pQwUJnRZSzVCmIFC_16
    invoke-static {v4}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v6

	goto/32 :l_UwFJwlqxXaXBWGaQ_17

	nop

	:l_aZKsZueQBkKWyRse_62
    const/4 v0, 0x0

	goto/32 :l_BTeCYzlgEKbUCodJ_63

	nop

.end method

.method private final getBufferEndIndex(SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_AgpQIEWnaATmwAqc_0

	nop

	:l_sstkPZdUAaOunygl_7
	goto/32 :before_first_instruction

	:l_ymUEIhsSXrZxkxmA_1
    const/16 p0, 0x2a

	goto/32 :l_qeGiYCGnhlzgZUFU_2

	nop

	:l_eXnsOIMPYfNNiJZC_6
    return-void

	:after_last_instruction

	goto/32 :l_sstkPZdUAaOunygl_7

	nop

	:l_AgpQIEWnaATmwAqc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ymUEIhsSXrZxkxmA_1

	nop

	:l_CSvJpDLWhwvcKEsD_3
    mul-int p2, p0, p1

	goto/32 :l_STaELiBftzBJESGK_4

	nop

	:l_qeGiYCGnhlzgZUFU_2
    const/16 p1, 0xd2

	goto/32 :l_CSvJpDLWhwvcKEsD_3

	nop

	:l_MkZfNYzAEFBZSFsS_5
    int-to-double p0, p3

	goto/32 :l_eXnsOIMPYfNNiJZC_6

	nop

	:l_STaELiBftzBJESGK_4
    add-int p3, p2, p1

	goto/32 :l_MkZfNYzAEFBZSFsS_5

	nop

.end method

.method private final getBufferEndIndex(Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_yOegJemHmMqwXKRG_0

	nop

	:l_JDjgeaDzVvgLqfEk_6
    return-void

	:after_last_instruction

	goto/32 :l_KMdWqDaSdpXMlIDt_7

	nop

	:l_SkCeVLNvVDaEpBcS_4
    add-int p3, p2, p1

	goto/32 :l_CeEIzPutfVAlGWfl_5

	nop

	:l_yOegJemHmMqwXKRG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mBrmCyTPfIpPZBBT_1

	nop

	:l_KMdWqDaSdpXMlIDt_7
	goto/32 :before_first_instruction

	:l_jxVvqyfagBVgDTaI_3
    mul-int p2, p0, p1

	goto/32 :l_SkCeVLNvVDaEpBcS_4

	nop

	:l_NYAvknMSOrzfEuvv_2
    const/16 p1, 0xd2

	goto/32 :l_jxVvqyfagBVgDTaI_3

	nop

	:l_mBrmCyTPfIpPZBBT_1
    const/16 p0, 0x2a

	goto/32 :l_NYAvknMSOrzfEuvv_2

	nop

	:l_CeEIzPutfVAlGWfl_5
    int-to-double p0, p3

	goto/32 :l_JDjgeaDzVvgLqfEk_6

	nop

.end method

.method private final getBufferEndIndex(BISLjava/lang/String;)V
    .locals 0

	goto/32 :l_faAGXByPMyegHCpE_0

	nop

	:l_yhaeCUwMcrikFWzL_4
    add-int p3, p2, p1

	goto/32 :l_mBEPehHMUSPwGQCt_5

	nop

	:l_mBEPehHMUSPwGQCt_5
    int-to-double p0, p3

	goto/32 :l_CwoFXAnnIEmDxgWj_6

	nop

	:l_YShjqawnSUelyMUU_2
    const/16 p1, 0xd2

	goto/32 :l_VfbIBWJUGKPTbTYo_3

	nop

	:l_faAGXByPMyegHCpE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MfJDrmfbgpbuxXgQ_1

	nop

	:l_aWlYeIRvQZCdmgAs_7
	goto/32 :before_first_instruction

	:l_MfJDrmfbgpbuxXgQ_1
    const/16 p0, 0x2a

	goto/32 :l_YShjqawnSUelyMUU_2

	nop

	:l_VfbIBWJUGKPTbTYo_3
    mul-int p2, p0, p1

	goto/32 :l_yhaeCUwMcrikFWzL_4

	nop

	:l_CwoFXAnnIEmDxgWj_6
    return-void

	:after_last_instruction

	goto/32 :l_aWlYeIRvQZCdmgAs_7

	nop

.end method

.method private final getBufferEndIndex()J
    .locals 4

	goto/32 :l_RDOGxOFMoFJWwEWk_0

	nop

	:l_UnwBXDmQCbLXgZMn_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_VsPgVTYkTNLkCHOK_12

	nop

	:l_APiPArHtxKeJHNsF_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_uVsywGeXUkeMhjyU_8

	nop

	:l_IyQOYtorTXmWvHzA_9
    int-to-long v2, v2

	goto/32 :l_VFvDeLQtmODAbPCa_10

	nop

	:l_VFvDeLQtmODAbPCa_10
    add-long/2addr v0, v2

	goto/32 :l_UnwBXDmQCbLXgZMn_11

	nop

	:l_hTeSYAiXfrwuYkQk_4
	if-lez v0, :gl_GaBpZAFpjjyzCVKw

	goto/32 :usAgbgDuvqkYnIOB

	:gl_GaBpZAFpjjyzCVKw	goto/32 :l_aZNvynkSCFOVSUga_5

	nop

	:l_nfvzaeCAXDDaLXcj_2
	add-int v0, v0, v1
	goto/32 :l_IpEQLufCzrwGHXhR_3

	nop

	:l_VsPgVTYkTNLkCHOK_12
	goto/32 :before_first_instruction

	:NOUkVVqqnMWitHNy
	goto/32 :l_zGAGpAKkbEEJMrGT_13

	nop

	:l_zGAGpAKkbEEJMrGT_13
	goto/32 :UowlqLxTzEuAGurS
	:l_OHXiaTZtxxJvjCsm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 348
	goto/32 :l_APiPArHtxKeJHNsF_7

	nop

	:l_uVsywGeXUkeMhjyU_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_IyQOYtorTXmWvHzA_9

	nop

	:l_RDOGxOFMoFJWwEWk_0
	const v0, 29
	goto/32 :l_vVyRyXxeernNVsFI_1

	nop

	:l_vVyRyXxeernNVsFI_1
	const v1, 30
	goto/32 :l_nfvzaeCAXDDaLXcj_2

	nop

	:l_IpEQLufCzrwGHXhR_3
	rem-int v0, v0, v1
	goto/32 :l_hTeSYAiXfrwuYkQk_4

	nop

	:l_aZNvynkSCFOVSUga_5
	goto/32 :NOUkVVqqnMWitHNy
	:usAgbgDuvqkYnIOB
	:UowlqLxTzEuAGurS

	goto/32 :l_OHXiaTZtxxJvjCsm_6

	nop

.end method

.method private final getHead(ICLjava/lang/String;F)V
    .locals 0

	goto/32 :l_dMoqktLClFoOecvR_0

	nop

	:l_MhWMZskkofopmdAX_1
    const/16 p0, 0x2a

	goto/32 :l_qbCgerFlvbuTTnRY_2

	nop

	:l_dMoqktLClFoOecvR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MhWMZskkofopmdAX_1

	nop

	:l_drxFoKHIfdnccxLZ_3
    mul-int p2, p0, p1

	goto/32 :l_YaxhGaRiwevkkxsL_4

	nop

	:l_YaxhGaRiwevkkxsL_4
    add-int p3, p2, p1

	goto/32 :l_MiBLgROmGioLRxZm_5

	nop

	:l_aAgSlQXFWQAjoWIm_7
	goto/32 :before_first_instruction

	:l_NmnCAuofNqYkmlyA_6
    return-void

	:after_last_instruction

	goto/32 :l_aAgSlQXFWQAjoWIm_7

	nop

	:l_qbCgerFlvbuTTnRY_2
    const/16 p1, 0xd2

	goto/32 :l_drxFoKHIfdnccxLZ_3

	nop

	:l_MiBLgROmGioLRxZm_5
    int-to-double p0, p3

	goto/32 :l_NmnCAuofNqYkmlyA_6

	nop

.end method

.method private final getHead(CFILjava/lang/String;)V
    .locals 0

	goto/32 :l_yrDKzqlzrAaZUeWL_0

	nop

	:l_xuAzCDhvEOjeJbIp_1
    const/16 p0, 0x2a

	goto/32 :l_RJUEtJMWhQPoLSwQ_2

	nop

	:l_yrDKzqlzrAaZUeWL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xuAzCDhvEOjeJbIp_1

	nop

	:l_xqfwJBvQtQHFOWjY_6
    return-void

	:after_last_instruction

	goto/32 :l_DBTScMJeUOcWGLUM_7

	nop

	:l_GxYyVZxynNBfgzIH_4
    add-int p3, p2, p1

	goto/32 :l_xLqUQFiBqxMtMzZi_5

	nop

	:l_DBTScMJeUOcWGLUM_7
	goto/32 :before_first_instruction

	:l_RJUEtJMWhQPoLSwQ_2
    const/16 p1, 0xd2

	goto/32 :l_dajAFEqgpZkluhZe_3

	nop

	:l_dajAFEqgpZkluhZe_3
    mul-int p2, p0, p1

	goto/32 :l_GxYyVZxynNBfgzIH_4

	nop

	:l_xLqUQFiBqxMtMzZi_5
    int-to-double p0, p3

	goto/32 :l_xqfwJBvQtQHFOWjY_6

	nop

.end method

.method private final getHead(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_uHefvSXnxyoFPOfe_0

	nop

	:l_pLVULotlZJeTugNl_2
    const/16 p1, 0xd2

	goto/32 :l_RqVbAnfoLPpwaJbd_3

	nop

	:l_ULTpFxgnUNmUNPzP_4
    add-int p3, p2, p1

	goto/32 :l_vDISarxBghteJADF_5

	nop

	:l_vKVEgNeEyzVXdiUo_6
    return-void

	:after_last_instruction

	goto/32 :l_fZITyTzyTVNqnRpe_7

	nop

	:l_uHefvSXnxyoFPOfe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vJliOGgHLOkCWrKj_1

	nop

	:l_vJliOGgHLOkCWrKj_1
    const/16 p0, 0x2a

	goto/32 :l_pLVULotlZJeTugNl_2

	nop

	:l_vDISarxBghteJADF_5
    int-to-double p0, p3

	goto/32 :l_vKVEgNeEyzVXdiUo_6

	nop

	:l_fZITyTzyTVNqnRpe_7
	goto/32 :before_first_instruction

	:l_RqVbAnfoLPpwaJbd_3
    mul-int p2, p0, p1

	goto/32 :l_ULTpFxgnUNmUNPzP_4

	nop

.end method

.method private final getHead()J
    .locals 4

	goto/32 :l_DxhxSEiXrHksugzY_0

	nop

	:l_BClLjLwIlyVcsycw_12
	goto/32 :EQoCglBjBwUQgkPi
	:l_oJjRUDgqVnuCGhZD_1
	const v1, 10
	goto/32 :l_MmGXUDBRkQVHiupf_2

	nop

	:l_DxhxSEiXrHksugzY_0
	const v0, 23
	goto/32 :l_oJjRUDgqVnuCGhZD_1

	nop

	:l_MmGXUDBRkQVHiupf_2
	add-int v0, v0, v1
	goto/32 :l_TUBOOmvpeUOMgvtP_3

	nop

	:l_TUBOOmvpeUOMgvtP_3
	rem-int v0, v0, v1
	goto/32 :l_YtxUfSOiSxSlvvFd_4

	nop

	:l_TpemtKnJXXOpVysS_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_fWZVVrwuxNQqPIoj_8

	nop

	:l_OhmjggJnWsVndIxM_5
	goto/32 :TEzgglXlHksGLXTR
	:xXKsQCHuduoSILBB
	:EQoCglBjBwUQgkPi

	goto/32 :l_aWLqsTfaVEVEgTWm_6

	nop

	:l_fWZVVrwuxNQqPIoj_8
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_aGeqMAJNwwPZhWGu_9

	nop

	:l_YtxUfSOiSxSlvvFd_4
	if-lez v0, :gl_DbfYCVDKViChDaKg

	goto/32 :xXKsQCHuduoSILBB

	:gl_DbfYCVDKViChDaKg	goto/32 :l_OhmjggJnWsVndIxM_5

	nop

	:l_aWLqsTfaVEVEgTWm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 345
	goto/32 :l_TpemtKnJXXOpVysS_7

	nop

	:l_aGeqMAJNwwPZhWGu_9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

	goto/32 :l_BtvXPzkLsrmiWnpt_10

	nop

	:l_BtvXPzkLsrmiWnpt_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_dCaDnDKfgBQHyDfG_11

	nop

	:l_dCaDnDKfgBQHyDfG_11
	goto/32 :before_first_instruction

	:TEzgglXlHksGLXTR
	goto/32 :l_BClLjLwIlyVcsycw_12

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations(SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_CycgDxQWZOGVjsXn_0

	nop

	:l_RRFchMDnRYZIjEuq_1
    const/16 p0, 0x2a

	goto/32 :l_voRwAvIPfOgoWuTn_2

	nop

	:l_CycgDxQWZOGVjsXn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RRFchMDnRYZIjEuq_1

	nop

	:l_gbUQwXeIFDbjUlIC_3
    mul-int p2, p0, p1

	goto/32 :l_BkicUVHTYkjTklnj_4

	nop

	:l_MwrVpssOBkRnKfgW_5
    int-to-double p0, p3

	goto/32 :l_ZMxQmRzjnyJmiTbI_6

	nop

	:l_BkicUVHTYkjTklnj_4
    add-int p3, p2, p1

	goto/32 :l_MwrVpssOBkRnKfgW_5

	nop

	:l_ZMxQmRzjnyJmiTbI_6
    return-void

	:after_last_instruction

	goto/32 :l_ZCFWPhMgyGcmBuHv_7

	nop

	:l_voRwAvIPfOgoWuTn_2
    const/16 p1, 0xd2

	goto/32 :l_gbUQwXeIFDbjUlIC_3

	nop

	:l_ZCFWPhMgyGcmBuHv_7
	goto/32 :before_first_instruction

.end method

.method protected static synthetic getLastReplayedLocked$annotations(Ljava/lang/String;SBI)V
    .locals 0

	goto/32 :l_edIhQiNoCPYCFGJi_0

	nop

	:l_edIhQiNoCPYCFGJi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qLaIXnNUHNiSNxop_1

	nop

	:l_rJkSnTQcJCtxXiln_6
    return-void

	:after_last_instruction

	goto/32 :l_mekfaGffJjKpkwaR_7

	nop

	:l_qLaIXnNUHNiSNxop_1
    const/16 p0, 0x2a

	goto/32 :l_hSVblOxbFGvuCdwf_2

	nop

	:l_mekfaGffJjKpkwaR_7
	goto/32 :before_first_instruction

	:l_MOvwvLloWDKIaDcy_4
    add-int p3, p2, p1

	goto/32 :l_OYotvLfGPpanZpyv_5

	nop

	:l_OYotvLfGPpanZpyv_5
    int-to-double p0, p3

	goto/32 :l_rJkSnTQcJCtxXiln_6

	nop

	:l_gwAyecVmvLvVdKGh_3
    mul-int p2, p0, p1

	goto/32 :l_MOvwvLloWDKIaDcy_4

	nop

	:l_hSVblOxbFGvuCdwf_2
    const/16 p1, 0xd2

	goto/32 :l_gwAyecVmvLvVdKGh_3

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations(Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_rIqmeyDCAxgZPpjJ_0

	nop

	:l_rIqmeyDCAxgZPpjJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JzlMQOjBqQbkKGPH_1

	nop

	:l_wCrHZqqitQmNwMOw_3
    mul-int p2, p0, p1

	goto/32 :l_yFZrIygoBYzUyYTh_4

	nop

	:l_yFZrIygoBYzUyYTh_4
    add-int p3, p2, p1

	goto/32 :l_VXpheBbRvzZlolGk_5

	nop

	:l_WFfksVBnOYINLOFi_6
    return-void

	:after_last_instruction

	goto/32 :l_jCseLtyJvKmUQUmj_7

	nop

	:l_jCseLtyJvKmUQUmj_7
	goto/32 :before_first_instruction

	:l_JzlMQOjBqQbkKGPH_1
    const/16 p0, 0x2a

	goto/32 :l_jdYsJwTzTXKmmIXJ_2

	nop

	:l_jdYsJwTzTXKmmIXJ_2
    const/16 p1, 0xd2

	goto/32 :l_wCrHZqqitQmNwMOw_3

	nop

	:l_VXpheBbRvzZlolGk_5
    int-to-double p0, p3

	goto/32 :l_WFfksVBnOYINLOFi_6

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations()V
    .locals 0

	goto/32 :l_xcQimXdphYSzkmfd_0

	nop

	:l_xcQimXdphYSzkmfd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PINfPICXUrZTBDYY_1

	nop

	:l_PINfPICXUrZTBDYY_1
    return-void

	:after_last_instruction

	goto/32 :l_zJXErMgFLhvXUYPq_2

	nop

	:l_zJXErMgFLhvXUYPq_2
	goto/32 :before_first_instruction

.end method

.method private final getPeekedValueLockedAt(JLjava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_POoaYFuqsTXoCtmS_0

	nop

	:l_mFszgqJBAfqcfyTv_3
    mul-int p2, p0, p1

	goto/32 :l_siGATDzEmpHKCNGK_4

	nop

	:l_LGtaEbzehYyFUknw_6
    return-void

	:after_last_instruction

	goto/32 :l_ReQTiTswWZRFFchh_7

	nop

	:l_siGATDzEmpHKCNGK_4
    add-int p3, p2, p1

	goto/32 :l_zvRnRXPGhmKROyfu_5

	nop

	:l_ReQTiTswWZRFFchh_7
	goto/32 :before_first_instruction

	:l_POoaYFuqsTXoCtmS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WwSsHDUuuWwFZguk_1

	nop

	:l_YwHnkQwggYXIyDGz_2
    const/16 p1, 0xd2

	goto/32 :l_mFszgqJBAfqcfyTv_3

	nop

	:l_zvRnRXPGhmKROyfu_5
    int-to-double p0, p3

	goto/32 :l_LGtaEbzehYyFUknw_6

	nop

	:l_WwSsHDUuuWwFZguk_1
    const/16 p0, 0x2a

	goto/32 :l_YwHnkQwggYXIyDGz_2

	nop

.end method

.method private final getPeekedValueLockedAt(JCILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_NerlqwRomgzsnuzd_0

	nop

	:l_BxQTZmSQbEUtfIxK_3
    mul-int p2, p0, p1

	goto/32 :l_IridttokQTXMITmB_4

	nop

	:l_UfKpjWwpWivEFmFs_6
    return-void

	:after_last_instruction

	goto/32 :l_fzuhigqQqfKLUnTa_7

	nop

	:l_NerlqwRomgzsnuzd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EmoOGfiwoYhBmGSs_1

	nop

	:l_fzuhigqQqfKLUnTa_7
	goto/32 :before_first_instruction

	:l_XiOwRjNJSlNlkOOa_2
    const/16 p1, 0xd2

	goto/32 :l_BxQTZmSQbEUtfIxK_3

	nop

	:l_IridttokQTXMITmB_4
    add-int p3, p2, p1

	goto/32 :l_uEZgSXJbfDYLgeFl_5

	nop

	:l_uEZgSXJbfDYLgeFl_5
    int-to-double p0, p3

	goto/32 :l_UfKpjWwpWivEFmFs_6

	nop

	:l_EmoOGfiwoYhBmGSs_1
    const/16 p0, 0x2a

	goto/32 :l_XiOwRjNJSlNlkOOa_2

	nop

.end method

.method private final getPeekedValueLockedAt(JLjava/lang/String;CZI)V
    .locals 0

	goto/32 :l_foYLJItOEkueltYW_0

	nop

	:l_XkFbsHdocefiYCKO_7
	goto/32 :before_first_instruction

	:l_FWAIdNUClBUyziJY_6
    return-void

	:after_last_instruction

	goto/32 :l_XkFbsHdocefiYCKO_7

	nop

	:l_FFlWCuReOBwieoNl_2
    const/16 p1, 0xd2

	goto/32 :l_pZEGArZwVxgqQnUn_3

	nop

	:l_foYLJItOEkueltYW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AiOLXfgupaWIPYqp_1

	nop

	:l_wDZebcCXVmKLPpRz_4
    add-int p3, p2, p1

	goto/32 :l_tExpDsnPoVeWDjqq_5

	nop

	:l_pZEGArZwVxgqQnUn_3
    mul-int p2, p0, p1

	goto/32 :l_wDZebcCXVmKLPpRz_4

	nop

	:l_AiOLXfgupaWIPYqp_1
    const/16 p0, 0x2a

	goto/32 :l_FFlWCuReOBwieoNl_2

	nop

	:l_tExpDsnPoVeWDjqq_5
    int-to-double p0, p3

	goto/32 :l_FWAIdNUClBUyziJY_6

	nop

.end method

.method private final getPeekedValueLockedAt(J)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LvedgnTJfdNYyIUk_0

	nop

	:l_oqUsGNkFXmvFDHSp_9
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 657
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_KJljmJdhdmttsCpv_10

	nop

	:l_jQDTlmkSxxWmGsVp_11
	if-nez v1, :gl_EndLkvFxObhxRomh

	goto/32 :cond_0

	:gl_EndLkvFxObhxRomh
	goto/32 :l_EHLaTYHlYpsVcFMZ_12

	nop

	:l_aekksYpVtXvYBHLl_3
	rem-int v0, v0, v1
	goto/32 :l_SNjdPJRrNWIqGKNF_4

	nop

	:l_xvpYDGZJJTEsNblU_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_oqUsGNkFXmvFDHSp_9

	nop

	:l_DmRzQdTsWuggBTXr_2
	add-int v0, v0, v1
	goto/32 :l_aekksYpVtXvYBHLl_3

	nop

	:l_GkFuJNOrgbidniiV_17
    return-object v0

	:after_last_instruction

	goto/32 :l_GfoRuIzYDXoXIpEq_18

	nop

	:l_pdiOhonIkWmveoVN_14
    iget-object v1, v1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->value:Ljava/lang/Object;

	goto/32 :l_WSVsicNXVPZlvoQA_15

	nop

	:l_SNjdPJRrNWIqGKNF_4
	if-lez v0, :gl_ENnJKzYHxeTgAJTI

	goto/32 :LklZuucUDYkhNcPS

	:gl_ENnJKzYHxeTgAJTI	goto/32 :l_ArgiseICIcAqIdRR_5

	nop

	:l_leDTNcvKRilQbeGu_1
	const v1, 11
	goto/32 :l_DmRzQdTsWuggBTXr_2

	nop

	:l_LvedgnTJfdNYyIUk_0
	const v0, 20
	goto/32 :l_leDTNcvKRilQbeGu_1

	nop

	:l_ZLnZKRpKSzvEZwIa_13
    check-cast v1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_pdiOhonIkWmveoVN_14

	nop

	:l_ZCbXBiOWuOICbzuA_16
    goto :goto_0

    .line 658
    :cond_0
    nop

    .line 659
    .end local v0    # "item":Ljava/lang/Object;
    :goto_0
	goto/32 :l_GkFuJNOrgbidniiV_17

	nop

	:l_wyxYTprivnjUzLsH_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_xvpYDGZJJTEsNblU_8

	nop

	:l_UPinLzaUFTTpprrn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # J

    .line 656
	goto/32 :l_wyxYTprivnjUzLsH_7

	nop

	:l_DezdXRPlZOKjIDFF_19
	goto/32 :nSRKyNIiUriVraiR
	:l_EHLaTYHlYpsVcFMZ_12
    move-object v1, v0

	goto/32 :l_ZLnZKRpKSzvEZwIa_13

	nop

	:l_GfoRuIzYDXoXIpEq_18
	goto/32 :before_first_instruction

	:wdcyjrvFBVEcOvgX
	goto/32 :l_DezdXRPlZOKjIDFF_19

	nop

	:l_ArgiseICIcAqIdRR_5
	goto/32 :wdcyjrvFBVEcOvgX
	:LklZuucUDYkhNcPS
	:nSRKyNIiUriVraiR

	goto/32 :l_UPinLzaUFTTpprrn_6

	nop

	:l_WSVsicNXVPZlvoQA_15
    move-object v0, v1

	goto/32 :l_ZCbXBiOWuOICbzuA_16

	nop

	:l_KJljmJdhdmttsCpv_10
    instance-of v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_jQDTlmkSxxWmGsVp_11

	nop

.end method

.method private final getQueueEndIndex(ILjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_GoFjTVVuLzSDBCVi_0

	nop

	:l_GoFjTVVuLzSDBCVi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DCcUJtOKTftqgpra_1

	nop

	:l_duAYJXEzROhrhKkI_2
    const/16 p1, 0xd2

	goto/32 :l_aYoaSlYmlUdKYaAX_3

	nop

	:l_dTVnlAOkYcNCQnRd_4
    add-int p3, p2, p1

	goto/32 :l_PJgtrUkspXqDljzP_5

	nop

	:l_PJgtrUkspXqDljzP_5
    int-to-double p0, p3

	goto/32 :l_xxBhSRaWbVuuDISu_6

	nop

	:l_xxBhSRaWbVuuDISu_6
    return-void

	:after_last_instruction

	goto/32 :l_BQRaZqUAEUvdYyYX_7

	nop

	:l_DCcUJtOKTftqgpra_1
    const/16 p0, 0x2a

	goto/32 :l_duAYJXEzROhrhKkI_2

	nop

	:l_aYoaSlYmlUdKYaAX_3
    mul-int p2, p0, p1

	goto/32 :l_dTVnlAOkYcNCQnRd_4

	nop

	:l_BQRaZqUAEUvdYyYX_7
	goto/32 :before_first_instruction

.end method

.method private final getQueueEndIndex(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_nlPMGGHLQbBGhFHV_0

	nop

	:l_ScXnJEfxYEQkxpgn_6
    return-void

	:after_last_instruction

	goto/32 :l_vuMbEhRToIHVeumB_7

	nop

	:l_vuMbEhRToIHVeumB_7
	goto/32 :before_first_instruction

	:l_LDnsaMKnoBrfCGhS_5
    int-to-double p0, p3

	goto/32 :l_ScXnJEfxYEQkxpgn_6

	nop

	:l_QhoDCOeLxChTgKhA_3
    mul-int p2, p0, p1

	goto/32 :l_KYjmYzkMZPHpRMSt_4

	nop

	:l_nlPMGGHLQbBGhFHV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sQWQUwwgGStgduOC_1

	nop

	:l_qOVkCHVzcILEEIVX_2
    const/16 p1, 0xd2

	goto/32 :l_QhoDCOeLxChTgKhA_3

	nop

	:l_KYjmYzkMZPHpRMSt_4
    add-int p3, p2, p1

	goto/32 :l_LDnsaMKnoBrfCGhS_5

	nop

	:l_sQWQUwwgGStgduOC_1
    const/16 p0, 0x2a

	goto/32 :l_qOVkCHVzcILEEIVX_2

	nop

.end method

.method private final getQueueEndIndex(Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_BenvZFLGzJBSEJne_0

	nop

	:l_ZqipANMZABbmKfkM_2
    const/16 p1, 0xd2

	goto/32 :l_gzZQQyCvLUoPKunV_3

	nop

	:l_xBWPDXnMZcEDZjNY_5
    int-to-double p0, p3

	goto/32 :l_uUBcgSexZZfufqma_6

	nop

	:l_BenvZFLGzJBSEJne_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TGihGrLbBTrQfFoF_1

	nop

	:l_aRVRJmZGMrnrBmsE_7
	goto/32 :before_first_instruction

	:l_uUBcgSexZZfufqma_6
    return-void

	:after_last_instruction

	goto/32 :l_aRVRJmZGMrnrBmsE_7

	nop

	:l_lkDHlRAZFfycVPVW_4
    add-int p3, p2, p1

	goto/32 :l_xBWPDXnMZcEDZjNY_5

	nop

	:l_TGihGrLbBTrQfFoF_1
    const/16 p0, 0x2a

	goto/32 :l_ZqipANMZABbmKfkM_2

	nop

	:l_gzZQQyCvLUoPKunV_3
    mul-int p2, p0, p1

	goto/32 :l_lkDHlRAZFfycVPVW_4

	nop

.end method

.method private final getQueueEndIndex()J
    .locals 4

	goto/32 :l_nrWuUEmlRROxRbOh_0

	nop

	:l_kbsQOFsDOtmhazTK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 349
	goto/32 :l_VWQXSVGjshiViZgC_7

	nop

	:l_iGQedUiKomnFBRzc_12
    int-to-long v2, v2

	goto/32 :l_HrUMzLeOyKyhQcjN_13

	nop

	:l_kfoFJjxXhaVclQEK_16
	goto/32 :gwSOpWZwPxCjhxgj
	:l_EolcDVShZYavSELj_14
    return-wide v0

	:after_last_instruction

	goto/32 :l_XFwNYtTOysXjyKZU_15

	nop

	:l_XjFBnBPwlRAWuQyZ_4
	if-lez v0, :gl_syAHjdbfnctBFlYA

	goto/32 :tWiOtqcGOWlhzAxc

	:gl_syAHjdbfnctBFlYA	goto/32 :l_OTbBLWpKkDpVKSfn_5

	nop

	:l_fGcYPyvsQTThaoMY_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_lGakojCnliUkecFy_9

	nop

	:l_BOWrgkEZRSjOLZcS_11
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_iGQedUiKomnFBRzc_12

	nop

	:l_WsHMmAIRogoZUFKp_3
	rem-int v0, v0, v1
	goto/32 :l_XjFBnBPwlRAWuQyZ_4

	nop

	:l_XFwNYtTOysXjyKZU_15
	goto/32 :before_first_instruction

	:gJhWiAKliMeZTNxY
	goto/32 :l_kfoFJjxXhaVclQEK_16

	nop

	:l_VWQXSVGjshiViZgC_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_fGcYPyvsQTThaoMY_8

	nop

	:l_nrWuUEmlRROxRbOh_0
	const v0, 20
	goto/32 :l_THWBXrnmvRNiZTMP_1

	nop

	:l_OTbBLWpKkDpVKSfn_5
	goto/32 :gJhWiAKliMeZTNxY
	:tWiOtqcGOWlhzAxc
	:gwSOpWZwPxCjhxgj

	goto/32 :l_kbsQOFsDOtmhazTK_6

	nop

	:l_offRrNyzkcCHkjyI_2
	add-int v0, v0, v1
	goto/32 :l_WsHMmAIRogoZUFKp_3

	nop

	:l_HrUMzLeOyKyhQcjN_13
    add-long/2addr v0, v2

	goto/32 :l_EolcDVShZYavSELj_14

	nop

	:l_lGakojCnliUkecFy_9
    int-to-long v2, v2

	goto/32 :l_KhxfjhqmcwhtsEyE_10

	nop

	:l_THWBXrnmvRNiZTMP_1
	const v1, 4
	goto/32 :l_offRrNyzkcCHkjyI_2

	nop

	:l_KhxfjhqmcwhtsEyE_10
    add-long/2addr v0, v2

	goto/32 :l_BOWrgkEZRSjOLZcS_11

	nop

.end method

.method private final getReplaySize(CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_UdrhNwQLvldUheqg_0

	nop

	:l_lSKgpHJFTGCNIebQ_5
    int-to-double p0, p3

	goto/32 :l_ooGVnQLSBZPELJHg_6

	nop

	:l_YyDFesjuRxwIiuKw_4
    add-int p3, p2, p1

	goto/32 :l_lSKgpHJFTGCNIebQ_5

	nop

	:l_qfDQUzXZOiZSmpkz_2
    const/16 p1, 0xd2

	goto/32 :l_cfgWrmSivNXAZNwG_3

	nop

	:l_cfgWrmSivNXAZNwG_3
    mul-int p2, p0, p1

	goto/32 :l_YyDFesjuRxwIiuKw_4

	nop

	:l_PDBsGYipzJiQivlG_1
    const/16 p0, 0x2a

	goto/32 :l_qfDQUzXZOiZSmpkz_2

	nop

	:l_UdrhNwQLvldUheqg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PDBsGYipzJiQivlG_1

	nop

	:l_txSXIkmGsWzAHcQe_7
	goto/32 :before_first_instruction

	:l_ooGVnQLSBZPELJHg_6
    return-void

	:after_last_instruction

	goto/32 :l_txSXIkmGsWzAHcQe_7

	nop

.end method

.method private final getReplaySize(CLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_FrHCWaTWzbPFHbZf_0

	nop

	:l_SIAbjInPsOidyzhu_1
    const/16 p0, 0x2a

	goto/32 :l_MzguiEGfBeRARCbn_2

	nop

	:l_AIaGAQYNVllmuKAe_7
	goto/32 :before_first_instruction

	:l_ociwXWUjCBDvQRmT_3
    mul-int p2, p0, p1

	goto/32 :l_onthbNEKRZdeSsAF_4

	nop

	:l_onthbNEKRZdeSsAF_4
    add-int p3, p2, p1

	goto/32 :l_WLjCTRlqLBXLmsjB_5

	nop

	:l_FrHCWaTWzbPFHbZf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SIAbjInPsOidyzhu_1

	nop

	:l_NtJtYolnHDWJPQnO_6
    return-void

	:after_last_instruction

	goto/32 :l_AIaGAQYNVllmuKAe_7

	nop

	:l_WLjCTRlqLBXLmsjB_5
    int-to-double p0, p3

	goto/32 :l_NtJtYolnHDWJPQnO_6

	nop

	:l_MzguiEGfBeRARCbn_2
    const/16 p1, 0xd2

	goto/32 :l_ociwXWUjCBDvQRmT_3

	nop

.end method

.method private final getReplaySize(BZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_xLLLWhRPgLJOKEFR_0

	nop

	:l_EkOMBJfJWbfUTNsH_6
    return-void

	:after_last_instruction

	goto/32 :l_yRIPaJTzPcmhYYbT_7

	nop

	:l_DsPAeCulQCqWRWWN_5
    int-to-double p0, p3

	goto/32 :l_EkOMBJfJWbfUTNsH_6

	nop

	:l_xLLLWhRPgLJOKEFR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mySUZszwzXTGXdUl_1

	nop

	:l_yRIPaJTzPcmhYYbT_7
	goto/32 :before_first_instruction

	:l_GgFXgLnMgZDDJLZO_4
    add-int p3, p2, p1

	goto/32 :l_DsPAeCulQCqWRWWN_5

	nop

	:l_ugkkbzGxTdbTIlsi_3
    mul-int p2, p0, p1

	goto/32 :l_GgFXgLnMgZDDJLZO_4

	nop

	:l_KqVTFMAjWKSwOrFX_2
    const/16 p1, 0xd2

	goto/32 :l_ugkkbzGxTdbTIlsi_3

	nop

	:l_mySUZszwzXTGXdUl_1
    const/16 p0, 0x2a

	goto/32 :l_KqVTFMAjWKSwOrFX_2

	nop

.end method

.method private final getReplaySize()I
    .locals 4

	goto/32 :l_MdQujYhteQjZZsmt_0

	nop

	:l_lTOVWdzdWiJTxmkf_16
	goto/32 :IjRIfWAHmlHrRcZS
	:l_TPWogBHKhiasgQUN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 346
	goto/32 :l_YAnbcUjMCdAlFWUO_7

	nop

	:l_kcsWomOCBjOLSfJZ_11
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_tGMYILUzzSrzRSmY_12

	nop

	:l_FUyGZhMqULewYxJT_5
	goto/32 :qJEltJrbZOCpjjKZ
	:yulQrMxtHmaxvvmK
	:IjRIfWAHmlHrRcZS

	goto/32 :l_TPWogBHKhiasgQUN_6

	nop

	:l_DJoykRuGkEwQdYsb_14
    return v0

	:after_last_instruction

	goto/32 :l_iIVdXiQwXBMybVvF_15

	nop

	:l_sSpFkzzsOldCJWBp_3
	rem-int v0, v0, v1
	goto/32 :l_nYBpXXGwLgAPEDYc_4

	nop

	:l_nYBpXXGwLgAPEDYc_4
	if-lez v0, :gl_xClqFvruJXzgcuIk

	goto/32 :yulQrMxtHmaxvvmK

	:gl_xClqFvruJXzgcuIk	goto/32 :l_FUyGZhMqULewYxJT_5

	nop

	:l_VngaxDPzVcWZexOW_9
    int-to-long v2, v2

	goto/32 :l_eugQuzNCzhXEruBC_10

	nop

	:l_eugQuzNCzhXEruBC_10
    add-long/2addr v0, v2

	goto/32 :l_kcsWomOCBjOLSfJZ_11

	nop

	:l_VJInjOxnNTWzfiSn_2
	add-int v0, v0, v1
	goto/32 :l_sSpFkzzsOldCJWBp_3

	nop

	:l_YAnbcUjMCdAlFWUO_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_onDpVFkafobPzhnR_8

	nop

	:l_onDpVFkafobPzhnR_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_VngaxDPzVcWZexOW_9

	nop

	:l_iIVdXiQwXBMybVvF_15
	goto/32 :before_first_instruction

	:qJEltJrbZOCpjjKZ
	goto/32 :l_lTOVWdzdWiJTxmkf_16

	nop

	:l_tGMYILUzzSrzRSmY_12
    sub-long/2addr v0, v2

	goto/32 :l_wLSDJcBjRDHMxlOW_13

	nop

	:l_MdQujYhteQjZZsmt_0
	const v0, 10
	goto/32 :l_lGZhDBNzzOEDcSBx_1

	nop

	:l_wLSDJcBjRDHMxlOW_13
    long-to-int v0, v0

	goto/32 :l_DJoykRuGkEwQdYsb_14

	nop

	:l_lGZhDBNzzOEDcSBx_1
	const v1, 2
	goto/32 :l_VJInjOxnNTWzfiSn_2

	nop

.end method

.method private final getTotalSize(BFCZ)V
    .locals 0

	goto/32 :l_RxqCBmyaSwSoCKPN_0

	nop

	:l_vcqwXLLKmWndoZvB_7
	goto/32 :before_first_instruction

	:l_RxqCBmyaSwSoCKPN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kHbvZGCldgsPIjsh_1

	nop

	:l_VjuJAwPOpiaRIvIe_4
    add-int p3, p2, p1

	goto/32 :l_MHIHyBHdkuRexKSO_5

	nop

	:l_bmpspPYcTuwXNYcd_6
    return-void

	:after_last_instruction

	goto/32 :l_vcqwXLLKmWndoZvB_7

	nop

	:l_kHbvZGCldgsPIjsh_1
    const/16 p0, 0x2a

	goto/32 :l_zQqfjXxQScXKqMJH_2

	nop

	:l_zQqfjXxQScXKqMJH_2
    const/16 p1, 0xd2

	goto/32 :l_wHyJBqHWJAzhplCB_3

	nop

	:l_wHyJBqHWJAzhplCB_3
    mul-int p2, p0, p1

	goto/32 :l_VjuJAwPOpiaRIvIe_4

	nop

	:l_MHIHyBHdkuRexKSO_5
    int-to-double p0, p3

	goto/32 :l_bmpspPYcTuwXNYcd_6

	nop

.end method

.method private final getTotalSize(FZBC)V
    .locals 0

	goto/32 :l_ZOlxrVSxlhYOktms_0

	nop

	:l_ipLTiYbODzMYHoDQ_6
    return-void

	:after_last_instruction

	goto/32 :l_sROOpWaIFXJcxcbH_7

	nop

	:l_wKnTbulwgciheJsR_2
    const/16 p1, 0xd2

	goto/32 :l_KweGbXRhdsnvDRQz_3

	nop

	:l_OgfDKLGnzNDuxFBP_1
    const/16 p0, 0x2a

	goto/32 :l_wKnTbulwgciheJsR_2

	nop

	:l_sROOpWaIFXJcxcbH_7
	goto/32 :before_first_instruction

	:l_sDVPCZnZRREMsEMD_4
    add-int p3, p2, p1

	goto/32 :l_NBidMySRNbFTWlXP_5

	nop

	:l_KweGbXRhdsnvDRQz_3
    mul-int p2, p0, p1

	goto/32 :l_sDVPCZnZRREMsEMD_4

	nop

	:l_NBidMySRNbFTWlXP_5
    int-to-double p0, p3

	goto/32 :l_ipLTiYbODzMYHoDQ_6

	nop

	:l_ZOlxrVSxlhYOktms_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OgfDKLGnzNDuxFBP_1

	nop

.end method

.method private final getTotalSize(BCFZ)V
    .locals 0

	goto/32 :l_anogsASIXUjEQime_0

	nop

	:l_ZXiPquBhWlZTvyQa_2
    const/16 p1, 0xd2

	goto/32 :l_VFaTFmjaeYOITnyA_3

	nop

	:l_xBuGtYRdgvHhSoOx_1
    const/16 p0, 0x2a

	goto/32 :l_ZXiPquBhWlZTvyQa_2

	nop

	:l_VFaTFmjaeYOITnyA_3
    mul-int p2, p0, p1

	goto/32 :l_PfNvnWAlmZPcIKPG_4

	nop

	:l_xkEhqFaVOunHVxyR_7
	goto/32 :before_first_instruction

	:l_anogsASIXUjEQime_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xBuGtYRdgvHhSoOx_1

	nop

	:l_gjZRViZTTaNlXiBP_6
    return-void

	:after_last_instruction

	goto/32 :l_xkEhqFaVOunHVxyR_7

	nop

	:l_PfNvnWAlmZPcIKPG_4
    add-int p3, p2, p1

	goto/32 :l_CAnCCJQYRmqseNnH_5

	nop

	:l_CAnCCJQYRmqseNnH_5
    int-to-double p0, p3

	goto/32 :l_gjZRViZTTaNlXiBP_6

	nop

.end method

.method private final getTotalSize()I
    .locals 2

	goto/32 :l_SDWpryPDWUmtweBl_0

	nop

	:l_SDWpryPDWUmtweBl_0
	const v0, 12
	goto/32 :l_chUWESKyGpkTXgdb_1

	nop

	:l_dawClUEayYrXimyI_4
	if-lez v0, :gl_FszWQerSiNWcvWrn

	goto/32 :xxzOMOodNAvDEkLA

	:gl_FszWQerSiNWcvWrn	goto/32 :l_nCGhnOOKqttApUcT_5

	nop

	:l_sXROVdxaOoakOMCO_7
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_MiDrDqnixBtrJWjN_8

	nop

	:l_vuXUNOlZjMeBVnkT_10
    return v0

	:after_last_instruction

	goto/32 :l_DvdfXVlWhAQWMKyy_11

	nop

	:l_tUXJwDdcmWfDvtTC_2
	add-int v0, v0, v1
	goto/32 :l_ZczfbRYspjZveEZj_3

	nop

	:l_ZczfbRYspjZveEZj_3
	rem-int v0, v0, v1
	goto/32 :l_dawClUEayYrXimyI_4

	nop

	:l_MiDrDqnixBtrJWjN_8
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_QNZcxXgajLjaTNaK_9

	nop

	:l_QNZcxXgajLjaTNaK_9
    add-int/2addr v0, v1

	goto/32 :l_vuXUNOlZjMeBVnkT_10

	nop

	:l_nCGhnOOKqttApUcT_5
	goto/32 :uoXruBcInZeRxEXr
	:xxzOMOodNAvDEkLA
	:YqlWpqrFMIUQNIes

	goto/32 :l_TlafSPxuzPVCdtpH_6

	nop

	:l_DvdfXVlWhAQWMKyy_11
	goto/32 :before_first_instruction

	:uoXruBcInZeRxEXr
	goto/32 :l_lxdouzPYqrfxOQpj_12

	nop

	:l_TlafSPxuzPVCdtpH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_sXROVdxaOoakOMCO_7

	nop

	:l_lxdouzPYqrfxOQpj_12
	goto/32 :YqlWpqrFMIUQNIes
	:l_chUWESKyGpkTXgdb_1
	const v1, 1
	goto/32 :l_tUXJwDdcmWfDvtTC_2

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;IICLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_gCmDwRbdsHtJIqVM_0

	nop

	:l_EFMvKYncGFYaTKbR_1
    const/16 p0, 0x2a

	goto/32 :l_WWTXwpMnECVagxFn_2

	nop

	:l_WWTXwpMnECVagxFn_2
    const/16 p1, 0xd2

	goto/32 :l_frhAOzwJNhrJcFHo_3

	nop

	:l_PYxSMVbZIfWzQGqa_7
	goto/32 :before_first_instruction

	:l_gCmDwRbdsHtJIqVM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EFMvKYncGFYaTKbR_1

	nop

	:l_FWwkyKOngtmdqYIQ_4
    add-int p3, p2, p1

	goto/32 :l_EsJLhfnxMrqEbjrr_5

	nop

	:l_EsJLhfnxMrqEbjrr_5
    int-to-double p0, p3

	goto/32 :l_AoLXtTnEumxVLCYf_6

	nop

	:l_frhAOzwJNhrJcFHo_3
    mul-int p2, p0, p1

	goto/32 :l_FWwkyKOngtmdqYIQ_4

	nop

	:l_AoLXtTnEumxVLCYf_6
    return-void

	:after_last_instruction

	goto/32 :l_PYxSMVbZIfWzQGqa_7

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;IIBCILjava/lang/String;)V
    .locals 0

	goto/32 :l_NgqgXHtUExUudOHU_0

	nop

	:l_ooXRMAKMDOAQpXoB_5
    int-to-double p0, p3

	goto/32 :l_pjHGdJvizuxJhUvR_6

	nop

	:l_pjHGdJvizuxJhUvR_6
    return-void

	:after_last_instruction

	goto/32 :l_ubkjxaBtSsueylSM_7

	nop

	:l_OmyaWwTHkqqiyrrI_3
    mul-int p2, p0, p1

	goto/32 :l_JtGCbgnXVXkyqrrc_4

	nop

	:l_NgqgXHtUExUudOHU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oTNcaXdXBPStyLUG_1

	nop

	:l_ubkjxaBtSsueylSM_7
	goto/32 :before_first_instruction

	:l_JtGCbgnXVXkyqrrc_4
    add-int p3, p2, p1

	goto/32 :l_ooXRMAKMDOAQpXoB_5

	nop

	:l_oTNcaXdXBPStyLUG_1
    const/16 p0, 0x2a

	goto/32 :l_XiyzfIGfXYzEeBob_2

	nop

	:l_XiyzfIGfXYzEeBob_2
    const/16 p1, 0xd2

	goto/32 :l_OmyaWwTHkqqiyrrI_3

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;IILjava/lang/String;CIB)V
    .locals 0

	goto/32 :l_xfHyxkioMHuDQmbA_0

	nop

	:l_NoNWEnzjnBxQfBLL_2
    const/16 p1, 0xd2

	goto/32 :l_skqRNnbMrPFIKXtI_3

	nop

	:l_skqRNnbMrPFIKXtI_3
    mul-int p2, p0, p1

	goto/32 :l_XdhMVUwrTvYxRcQV_4

	nop

	:l_SLexsgQmGQcCXnaf_6
    return-void

	:after_last_instruction

	goto/32 :l_OqrHleQCQYgmvXrw_7

	nop

	:l_xfHyxkioMHuDQmbA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rgIfBWpdEuESKRdz_1

	nop

	:l_rgIfBWpdEuESKRdz_1
    const/16 p0, 0x2a

	goto/32 :l_NoNWEnzjnBxQfBLL_2

	nop

	:l_yzOpKLfoiWfGqpDk_5
    int-to-double p0, p3

	goto/32 :l_SLexsgQmGQcCXnaf_6

	nop

	:l_XdhMVUwrTvYxRcQV_4
    add-int p3, p2, p1

	goto/32 :l_yzOpKLfoiWfGqpDk_5

	nop

	:l_OqrHleQCQYgmvXrw_7
	goto/32 :before_first_instruction

.end method

.method private final growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 8

	goto/32 :l_agnHlHmmgsnUcYHw_0

	nop

	:l_agnHlHmmgsnUcYHw_0
	const v0, 27
	goto/32 :l_CVZHKeKpVtrNYROa_1

	nop

	:l_QkPaGEaqwIVTlPls_23
    int-to-long v6, v3

	goto/32 :l_HxfYTRtarjRKSJrj_24

	nop

	:l_sKagfvRpBwNKEEus_33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_zVAYWOqwIedqVDAF_34

	nop

	:l_HxfYTRtarjRKSJrj_24
    add-long/2addr v6, v1

	goto/32 :l_QtwtFsGtJbKVakQr_25

	nop

	:l_bDNXCzzuRqHtfqBQ_20
	if-lt v3, p2, :gl_rDYOnYKrNJntzPof

	goto/32 :cond_2

	:gl_rDYOnYKrNJntzPof
    .line 479
	goto/32 :l_TcyUieTirOxgkgrO_21

	nop

	:l_HFSQmzcnzUHVfPEg_27
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_qhmBeyKxHBcjbWWN_28

	nop

	:l_XGUqoyAgoxpQjdgg_19
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
	goto/32 :l_bDNXCzzuRqHtfqBQ_20

	nop

	:l_uWWgbYTtzEdugQpL_37
	goto/32 :SgcyVqkqKZUcVDtl
	:l_MnjoNqilbDEjJScx_11
	if-nez v0, :gl_oKHaTvuPSlZBAcxA

	goto/32 :cond_3

	:gl_oKHaTvuPSlZBAcxA
    .line 475
	goto/32 :l_ADVpvzxIePIKyZBX_12

	nop

	:l_PfZujEzNbYwSqigT_18
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

    .line 478
    .local v1, "head":J
	goto/32 :l_XGUqoyAgoxpQjdgg_19

	nop

	:l_BGqAPnltDOtPIvco_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_MnjoNqilbDEjJScx_11

	nop

	:l_LdkEKCLfshgxqZNi_5
	goto/32 :kbLiSuVGCymArmDK
	:cKdaFFlRslPcRKvj
	:SgcyVqkqKZUcVDtl

	goto/32 :l_moumgNXnonkikpdi_6

	nop

	:l_HRJsyoUmtUEFQouh_2
	add-int v0, v0, v1
	goto/32 :l_aUTltCnpMMIyRqBQ_3

	nop

	:l_CVZHKeKpVtrNYROa_1
	const v1, 32
	goto/32 :l_HRJsyoUmtUEFQouh_2

	nop

	:l_uEKpcOZHpCyDefTq_36
	goto/32 :before_first_instruction

	:kbLiSuVGCymArmDK
	goto/32 :l_uWWgbYTtzEdugQpL_37

	nop

	:l_ahLBmRzLWcHHaKev_31
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_AgkxsDlOSbUDLObX_32

	nop

	:l_vyEHeNEUNrhwAVXs_29
    return-object v0

    .line 737
    .end local v0    # "newBuffer":[Ljava/lang/Object;
    .end local v1    # "head":J
    :cond_3
	goto/32 :l_SgmYQNYjZDVAMDki_30

	nop

	:l_NklOTDVYUMefBdBO_7
	if-gtz p3, :gl_EFgQMHVojpMLCSis

	goto/32 :cond_0

	:gl_EFgQMHVojpMLCSis
	goto/32 :l_IDhKrEBoRJxNifqe_8

	nop

	:l_fLmlvVKJaWhymLuf_4
	if-lez v0, :gl_uuDGwKVhoBmMuCMP

	goto/32 :cKdaFFlRslPcRKvj

	:gl_uuDGwKVhoBmMuCMP	goto/32 :l_LdkEKCLfshgxqZNi_5

	nop

	:l_yQHwakRFXWehRmFP_14
    const/4 v2, 0x0

    .line 475
    .local v2, "$i$a$-also-SharedFlowImpl$growBuffer$newBuffer$1":I
	goto/32 :l_dgxZijrvizlEisSl_15

	nop

	:l_csxLbQqUYGbQfHcI_35
    throw v0

	:after_last_instruction

	goto/32 :l_uEKpcOZHpCyDefTq_36

	nop

	:l_ADVpvzxIePIKyZBX_12
    new-array v0, p3, [Ljava/lang/Object;

	goto/32 :l_PqpdWgLeXEHvbJeZ_13

	nop

	:l_AgkxsDlOSbUDLObX_32
    const-string v1, "Buffer size overflow"

	goto/32 :l_sKagfvRpBwNKEEus_33

	nop

	:l_aUTltCnpMMIyRqBQ_3
	rem-int v0, v0, v1
	goto/32 :l_fLmlvVKJaWhymLuf_4

	nop

	:l_QtwtFsGtJbKVakQr_25
    invoke-static {p1, v6, v7}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_VgBBjyBRNEHKgiop_26

	nop

	:l_PqpdWgLeXEHvbJeZ_13
    move-object v1, v0

    .line 737
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_yQHwakRFXWehRmFP_14

	nop

	:l_moumgNXnonkikpdi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "curBuffer"    # [Ljava/lang/Object;
    .param p2, "curSize"    # I
    .param p3, "newSize"    # I

    .line 474
	goto/32 :l_NklOTDVYUMefBdBO_7

	nop

	:l_zVAYWOqwIedqVDAF_34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_csxLbQqUYGbQfHcI_35

	nop

	:l_hLcqPyxLBiWVRkHo_16
	if-eqz p1, :gl_JUwEmmxlqfCmFniL

	goto/32 :cond_1

	:gl_JUwEmmxlqfCmFniL
	goto/32 :l_FdjpvzNInTTaMkvX_17

	nop

	:l_qhmBeyKxHBcjbWWN_28
    goto :goto_1

    .line 481
    .end local v3    # "i":I
    :cond_2
	goto/32 :l_vyEHeNEUNrhwAVXs_29

	nop

	:l_TcyUieTirOxgkgrO_21
    int-to-long v4, v3

	goto/32 :l_WnAMrbgIjmckmnUw_22

	nop

	:l_VgBBjyBRNEHKgiop_26
    invoke-static {v0, v4, v5, v6}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 478
	goto/32 :l_HFSQmzcnzUHVfPEg_27

	nop

	:l_WnAMrbgIjmckmnUw_22
    add-long/2addr v4, v1

	goto/32 :l_QkPaGEaqwIVTlPls_23

	nop

	:l_dgxZijrvizlEisSl_15
    iput-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 476
    .end local v1    # "it":[Ljava/lang/Object;
    .end local v2    # "$i$a$-also-SharedFlowImpl$growBuffer$newBuffer$1":I
    .local v0, "newBuffer":[Ljava/lang/Object;
	goto/32 :l_hLcqPyxLBiWVRkHo_16

	nop

	:l_hOxArWiKlAFPznum_9
    goto :goto_0

    :cond_0
	goto/32 :l_BGqAPnltDOtPIvco_10

	nop

	:l_IDhKrEBoRJxNifqe_8
    const/4 v0, 0x1

	goto/32 :l_hOxArWiKlAFPznum_9

	nop

	:l_SgmYQNYjZDVAMDki_30
    const/4 v0, 0x0

    .line 474
    .local v0, "$i$a$-check-SharedFlowImpl$growBuffer$1":I
    nop

    .end local v0    # "$i$a$-check-SharedFlowImpl$growBuffer$1":I
	goto/32 :l_ahLBmRzLWcHHaKev_31

	nop

	:l_FdjpvzNInTTaMkvX_17
    return-object v0

    .line 477
    :cond_1
	goto/32 :l_PfZujEzNbYwSqigT_18

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;SLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_StCvJUjtTcViORWY_0

	nop

	:l_StCvJUjtTcViORWY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MLQKUFdqjxxCFVsR_1

	nop

	:l_LavtFeSeVVUTMjPi_2
    const/16 p1, 0xd2

	goto/32 :l_IxJKDKxNySlwwBvo_3

	nop

	:l_IxJKDKxNySlwwBvo_3
    mul-int p2, p0, p1

	goto/32 :l_hguodyLnYhlrxDIU_4

	nop

	:l_CqOVhvWfAHFWGOLr_5
    int-to-double p0, p3

	goto/32 :l_LJasWPtvwXdlurSn_6

	nop

	:l_MLQKUFdqjxxCFVsR_1
    const/16 p0, 0x2a

	goto/32 :l_LavtFeSeVVUTMjPi_2

	nop

	:l_dXsAQWmxrleqyjNz_7
	goto/32 :before_first_instruction

	:l_hguodyLnYhlrxDIU_4
    add-int p3, p2, p1

	goto/32 :l_CqOVhvWfAHFWGOLr_5

	nop

	:l_LJasWPtvwXdlurSn_6
    return-void

	:after_last_instruction

	goto/32 :l_dXsAQWmxrleqyjNz_7

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_qlzHPrYPsyBueXIp_0

	nop

	:l_yQLUdaonQwQXZauS_5
    int-to-double p0, p3

	goto/32 :l_cMmvNrmJzBmtDKUm_6

	nop

	:l_lWAgnFqKdDHfQBYY_1
    const/16 p0, 0x2a

	goto/32 :l_AXhSmQLBOlestfbZ_2

	nop

	:l_cMmvNrmJzBmtDKUm_6
    return-void

	:after_last_instruction

	goto/32 :l_LsZTRdACPIpgpMqc_7

	nop

	:l_wtOPVHZwNUKUpscC_3
    mul-int p2, p0, p1

	goto/32 :l_MUDcFLOMNNccuMfr_4

	nop

	:l_LsZTRdACPIpgpMqc_7
	goto/32 :before_first_instruction

	:l_MUDcFLOMNNccuMfr_4
    add-int p3, p2, p1

	goto/32 :l_yQLUdaonQwQXZauS_5

	nop

	:l_qlzHPrYPsyBueXIp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lWAgnFqKdDHfQBYY_1

	nop

	:l_AXhSmQLBOlestfbZ_2
    const/16 p1, 0xd2

	goto/32 :l_wtOPVHZwNUKUpscC_3

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_yaFDyGpKgAvpzYuM_0

	nop

	:l_GXQhIPoAaUzBYNDj_1
    const/16 p0, 0x2a

	goto/32 :l_sPskSbZYfzIlpnBJ_2

	nop

	:l_lPYotJiZTNIySoyU_6
    return-void

	:after_last_instruction

	goto/32 :l_lEOdmIMNQxgCbfhO_7

	nop

	:l_lEOdmIMNQxgCbfhO_7
	goto/32 :before_first_instruction

	:l_sPskSbZYfzIlpnBJ_2
    const/16 p1, 0xd2

	goto/32 :l_ClMximlzzRppOwSu_3

	nop

	:l_ClMximlzzRppOwSu_3
    mul-int p2, p0, p1

	goto/32 :l_atoRDXyMDWSrSjgl_4

	nop

	:l_fYOmzWLoJHyeOajd_5
    int-to-double p0, p3

	goto/32 :l_lPYotJiZTNIySoyU_6

	nop

	:l_yaFDyGpKgAvpzYuM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GXQhIPoAaUzBYNDj_1

	nop

	:l_atoRDXyMDWSrSjgl_4
    add-int p3, p2, p1

	goto/32 :l_fYOmzWLoJHyeOajd_5

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;)Z
    .locals 14

	goto/32 :l_oPxbRJmVGflQBNlY_0

	nop

	:l_KMoVnWCwEHupifzK_27
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

    .line 423
	goto/32 :l_EBgtlVNajsKXjzbJ_28

	nop

	:l_MJERumXGoqFVqKNZ_26
    return v0

    .line 422
    :cond_1
    :goto_0
	goto/32 :l_KMoVnWCwEHupifzK_27

	nop

	:l_ohVcOdmWAbdQPcLz_1
	const v1, 16
	goto/32 :l_SRYdzIrJvThgDjzp_2

	nop

	:l_oPxbRJmVGflQBNlY_0
	const v0, 29
	goto/32 :l_ohVcOdmWAbdQPcLz_1

	nop

	:l_vlNUuoLTicfpETlL_45
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_BYbBuDuVNVirTtli_46

	nop

	:l_nmPhXZBPuVTZxSSK_42
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getQueueEndIndex()J

    move-result-wide v12

	goto/32 :l_xJxzpOltMsMRuwkw_43

	nop

	:l_LwzGRiRACCHGKbVg_30
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 425
	goto/32 :l_uJIxEBmzsbEOfsbd_31

	nop

	:l_QZRpgfILiEvlRmiJ_21
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v0

	goto/32 :l_oPviZZxDUnIZDpyS_22

	nop

	:l_NKbAgrTQLhCjORzJ_37
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_HZhNkYKWUxLHrAUy_38

	nop

	:l_ruAObdUoTIPrpvAi_19
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_mtvPHZYbqjgrdXQa_20

	nop

	:l_KakAkPYaLsXommjg_23
    goto :goto_0

    .line 418
    :pswitch_0
	goto/32 :l_VsomfnaWeOQierzH_24

	nop

	:l_RhGjXbVCzXRHNNtg_15
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_GnyucYvkZsGRPinu_16

	nop

	:l_VsomfnaWeOQierzH_24
    return v2

    .line 417
    :pswitch_1
	goto/32 :l_fwuanKJONaRiMdAG_25

	nop

	:l_BHeqUhWFTQsGNuAQ_29
    add-int/2addr v0, v2

	goto/32 :l_LwzGRiRACCHGKbVg_30

	nop

	:l_KeJCVTmYfqOgbTnG_40
    iget-wide v8, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_lZNkIdQHFqWMhfJf_41

	nop

	:l_GnyucYvkZsGRPinu_16
    iget-wide v3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_gQlOYoxMkNyessDs_17

	nop

	:l_SRYdzIrJvThgDjzp_2
	add-int v0, v0, v1
	goto/32 :l_nBoMqAAqPNbtQcVa_3

	nop

	:l_gmkyfHNmLWNsEQwl_36
	if-gt v0, v1, :gl_XVNQGUxldQAXvevX

	goto/32 :cond_3

	:gl_XVNQGUxldQAXvevX
    .line 428
	goto/32 :l_NKbAgrTQLhCjORzJ_37

	nop

	:l_fwuanKJONaRiMdAG_25
    const/4 v0, 0x0

	goto/32 :l_MJERumXGoqFVqKNZ_26

	nop

	:l_UFdZyhEpSbSRBGkf_14
	if-ge v0, v1, :gl_TMFgkVOGRIxPFkzV

	goto/32 :cond_1

	:gl_TMFgkVOGRIxPFkzV
	goto/32 :l_RhGjXbVCzXRHNNtg_15

	nop

	:l_AMluEMbepDavTzsD_35
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_gmkyfHNmLWNsEQwl_36

	nop

	:l_gQlOYoxMkNyessDs_17
    cmp-long v0, v0, v3

	goto/32 :l_SkEmjQDUZzHfXCoe_18

	nop

	:l_BYbBuDuVNVirTtli_46
	goto/32 :before_first_instruction

	:RjIuzdVErmtUCjVK
	goto/32 :l_zHgmLhYCIihEzDrv_47

	nop

	:l_HCjSJnxwzlhcahze_8
	if-eqz v0, :gl_ghXKyMHuIJCWLnRc

	goto/32 :cond_0

	:gl_ghXKyMHuIJCWLnRc
	goto/32 :l_nmAbloRZSDndFCgT_9

	nop

	:l_xJxzpOltMsMRuwkw_43
    move-object v5, p0

	goto/32 :l_XAgaBjahPNQJqoWh_44

	nop

	:l_jiNLwDcTtywXOMya_12
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_rRpXxKGfJaaUEnmf_13

	nop

	:l_QwaETluELECPvUMu_11
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_jiNLwDcTtywXOMya_12

	nop

	:l_acGHZlUGSqsnsPdR_33
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->dropOldestLocked()V

    .line 427
    :cond_2
	goto/32 :l_tdOgWkekgCKrSLxK_34

	nop

	:l_RGJRyydrjmIdScOu_32
	if-gt v0, v1, :gl_NUUCMCOmRNzaGbww

	goto/32 :cond_2

	:gl_NUUCMCOmRNzaGbww
	goto/32 :l_acGHZlUGSqsnsPdR_33

	nop

	:l_zHgmLhYCIihEzDrv_47
	goto/32 :fhfrhssVVxElpPrs
	:l_HZhNkYKWUxLHrAUy_38
    const-wide/16 v3, 0x1

	goto/32 :l_ockgftEeTgkLfxbe_39

	nop

	:l_ockgftEeTgkLfxbe_39
    add-long v6, v0, v3

	goto/32 :l_KeJCVTmYfqOgbTnG_40

	nop

	:l_QDKBIvZXgMNhNFay_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 412
	goto/32 :l_JOXTSRCkWiKJaYjQ_7

	nop

	:l_nmAbloRZSDndFCgT_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmitNoCollectorsLocked(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_wodtwKYdxzOJirlA_10

	nop

	:l_SkEmjQDUZzHfXCoe_18
	if-lez v0, :gl_LpISwTbyZyGRkRVl

	goto/32 :cond_1

	:gl_LpISwTbyZyGRkRVl
    .line 416
	goto/32 :l_ruAObdUoTIPrpvAi_19

	nop

	:l_rRpXxKGfJaaUEnmf_13
    const/4 v2, 0x1

	goto/32 :l_UFdZyhEpSbSRBGkf_14

	nop

	:l_lZNkIdQHFqWMhfJf_41
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v10

	goto/32 :l_nmPhXZBPuVTZxSSK_42

	nop

	:l_aFhBWLwNbdBmZHfV_5
	goto/32 :RjIuzdVErmtUCjVK
	:PtSFKlaJQpcLdNGG
	:fhfrhssVVxElpPrs

	goto/32 :l_QDKBIvZXgMNhNFay_6

	nop

	:l_XAgaBjahPNQJqoWh_44
    invoke-direct/range {v5 .. v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V

    .line 430
    :cond_3
	goto/32 :l_vlNUuoLTicfpETlL_45

	nop

	:l_mtvPHZYbqjgrdXQa_20
    sget-object v1, Lkotlinx/coroutines/flow/SharedFlowImpl$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_QZRpgfILiEvlRmiJ_21

	nop

	:l_tdOgWkekgCKrSLxK_34
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getReplaySize()I

    move-result v0

	goto/32 :l_AMluEMbepDavTzsD_35

	nop

	:l_wodtwKYdxzOJirlA_10
    return v0

    .line 415
    :cond_0
	goto/32 :l_QwaETluELECPvUMu_11

	nop

	:l_KMfaFWXShXIoegXo_4
	if-lez v0, :gl_vvfbqAPVOAMmrxVL

	goto/32 :PtSFKlaJQpcLdNGG

	:gl_vvfbqAPVOAMmrxVL	goto/32 :l_aFhBWLwNbdBmZHfV_5

	nop

	:l_uJIxEBmzsbEOfsbd_31
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_RGJRyydrjmIdScOu_32

	nop

	:l_oPviZZxDUnIZDpyS_22
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

	goto/32 :l_KakAkPYaLsXommjg_23

	nop

	:l_JOXTSRCkWiKJaYjQ_7
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v0

	goto/32 :l_HCjSJnxwzlhcahze_8

	nop

	:l_EBgtlVNajsKXjzbJ_28
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_BHeqUhWFTQsGNuAQ_29

	nop

	:l_nBoMqAAqPNbtQcVa_3
	rem-int v0, v0, v1
	goto/32 :l_KMfaFWXShXIoegXo_4

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_VpVPoLWeWZoFXjoA_0

	nop

	:l_IgXlVgdHWMqAeQhq_4
    add-int p3, p2, p1

	goto/32 :l_rIWBaiYagVMpfNVk_5

	nop

	:l_HThvqzVLbVlgySWc_2
    const/16 p1, 0xd2

	goto/32 :l_qDWxxXJCVWqeCuuK_3

	nop

	:l_xUvonazGZCfDOGqP_6
    return-void

	:after_last_instruction

	goto/32 :l_JYHWjRxYsyZLYkwG_7

	nop

	:l_rIWBaiYagVMpfNVk_5
    int-to-double p0, p3

	goto/32 :l_xUvonazGZCfDOGqP_6

	nop

	:l_qDWxxXJCVWqeCuuK_3
    mul-int p2, p0, p1

	goto/32 :l_IgXlVgdHWMqAeQhq_4

	nop

	:l_JYHWjRxYsyZLYkwG_7
	goto/32 :before_first_instruction

	:l_VpVPoLWeWZoFXjoA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oyAStqAhthisqFLb_1

	nop

	:l_oyAStqAhthisqFLb_1
    const/16 p0, 0x2a

	goto/32 :l_HThvqzVLbVlgySWc_2

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_oqMdLjfdKoBAjdLJ_0

	nop

	:l_TrrXXeBxsiubXHUX_6
    return-void

	:after_last_instruction

	goto/32 :l_iZJdcrWCPmVRyDhh_7

	nop

	:l_iZJdcrWCPmVRyDhh_7
	goto/32 :before_first_instruction

	:l_OjIqOxJEwMMODIGz_5
    int-to-double p0, p3

	goto/32 :l_TrrXXeBxsiubXHUX_6

	nop

	:l_QqQpWiNbJzVploDq_3
    mul-int p2, p0, p1

	goto/32 :l_rFmapDqvEQhsWssH_4

	nop

	:l_EGSQzaebClGPDaRU_2
    const/16 p1, 0xd2

	goto/32 :l_QqQpWiNbJzVploDq_3

	nop

	:l_oqMdLjfdKoBAjdLJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cVlaDwQAIclbhRtC_1

	nop

	:l_cVlaDwQAIclbhRtC_1
    const/16 p0, 0x2a

	goto/32 :l_EGSQzaebClGPDaRU_2

	nop

	:l_rFmapDqvEQhsWssH_4
    add-int p3, p2, p1

	goto/32 :l_OjIqOxJEwMMODIGz_5

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;ZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_HxGphfeHknTxCGIQ_0

	nop

	:l_pgTAPfBRiPvThlIu_4
    add-int p3, p2, p1

	goto/32 :l_GASDkxHiFZAhctpG_5

	nop

	:l_nNXlgKeDNeVbjIiu_2
    const/16 p1, 0xd2

	goto/32 :l_mwSIYjhGuiTfmxPo_3

	nop

	:l_NoIUWdoEUSPbPkdC_1
    const/16 p0, 0x2a

	goto/32 :l_nNXlgKeDNeVbjIiu_2

	nop

	:l_tyKofWlJDttGLQEC_7
	goto/32 :before_first_instruction

	:l_GASDkxHiFZAhctpG_5
    int-to-double p0, p3

	goto/32 :l_gVDpOIkmxBfZJjXZ_6

	nop

	:l_gVDpOIkmxBfZJjXZ_6
    return-void

	:after_last_instruction

	goto/32 :l_tyKofWlJDttGLQEC_7

	nop

	:l_mwSIYjhGuiTfmxPo_3
    mul-int p2, p0, p1

	goto/32 :l_pgTAPfBRiPvThlIu_4

	nop

	:l_HxGphfeHknTxCGIQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NoIUWdoEUSPbPkdC_1

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_FcaiuOVIPxqEbomY_0

	nop

	:l_OBbllxWKZQOxvbkK_3
	rem-int v0, v0, v1
	goto/32 :l_dlsmEvgKilpmxqrK_4

	nop

	:l_XYtFPQllBBmOABJp_1
	const v1, 17
	goto/32 :l_MXrpZfMGXUUVKwgI_2

	nop

	:l_GuLtIbeHRgHsFVls_10
    const/4 v0, 0x0

    .line 434
    .local v0, "$i$a$-assert-SharedFlowImpl$tryEmitNoCollectorsLocked$1":I
	goto/32 :l_itnhYicISjFsEcLL_11

	nop

	:l_XnfGWdcJGKBGevQu_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_aNwbNVGjPhWdKBvy_8

	nop

	:l_mhyHYARjuFVvfNMW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 434
	goto/32 :l_XnfGWdcJGKBGevQu_7

	nop

	:l_xmRpzmZoHhTnmLdC_21
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_AHmSIkYmdtmexajF_22

	nop

	:l_JKXDZAERtbMIAAwS_17
    goto :goto_1

    :cond_1
	goto/32 :l_IGmAbnjrlJUIUhRb_18

	nop

	:l_AYVxYVLaNCOiWMmZ_5
	goto/32 :sTjIYDLbWzzzCyZx
	:DXTeUhglsiSLXmCw
	:YQkEOUlYjuNkYKhP

	goto/32 :l_mhyHYARjuFVvfNMW_6

	nop

	:l_GKEHRFChMRObsBwW_33
    int-to-long v4, v0

	goto/32 :l_TUghZeOeJrIrslSD_34

	nop

	:l_FcaiuOVIPxqEbomY_0
	const v0, 27
	goto/32 :l_XYtFPQllBBmOABJp_1

	nop

	:l_uDpSlUWwZisFhqRJ_32
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_GKEHRFChMRObsBwW_33

	nop

	:l_xiupZWDWFldrcpzy_14
    goto :goto_0

    :cond_0
	goto/32 :l_vxWNmgGfBinJoaEm_15

	nop

	:l_olVqZbWKlsQVOlAp_38
	goto/32 :YQkEOUlYjuNkYKhP
	:l_AHmSIkYmdtmexajF_22
	if-eqz v0, :gl_oUdrspmGMMaomxEe

	goto/32 :cond_3

	:gl_oUdrspmGMMaomxEe
	goto/32 :l_OTFvbXxsAUOOIapf_23

	nop

	:l_rQXJJwKwIepifZlX_29
	if-gt v0, v2, :gl_SazfcrcoeAqbDjHI

	goto/32 :cond_4

	:gl_SazfcrcoeAqbDjHI
	goto/32 :l_poUGFLMSSjIgUZbn_30

	nop

	:l_IGmAbnjrlJUIUhRb_18
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_IcqeuDavnfIbwrLc_19

	nop

	:l_RDsgoBCaMofVEPre_24
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

    .line 437
	goto/32 :l_ojAbSxJPPyctbYtX_25

	nop

	:l_lmQbQUiwImWPzlOf_13
    move v2, v1

	goto/32 :l_xiupZWDWFldrcpzy_14

	nop

	:l_tuLnrdUKYMWvyYTD_26
    add-int/2addr v0, v1

	goto/32 :l_wKeyXFMjIadtbtCa_27

	nop

	:l_NJkcWvJjaeiHVLvS_28
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_rQXJJwKwIepifZlX_29

	nop

	:l_XWHjVPBQBEMOUPhL_20
    throw v0

    .line 435
    :cond_2
    :goto_1
	goto/32 :l_xmRpzmZoHhTnmLdC_21

	nop

	:l_wKeyXFMjIadtbtCa_27
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 439
	goto/32 :l_NJkcWvJjaeiHVLvS_28

	nop

	:l_itnhYicISjFsEcLL_11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v2

	goto/32 :l_hBrlTbWoUPoKmGlm_12

	nop

	:l_DEVrFXVTSZAWBkkd_36
    return v1

	:after_last_instruction

	goto/32 :l_XekycewizcQiKgHp_37

	nop

	:l_JmiknPUHUplmJkwS_16
	if-nez v2, :gl_ZscmjIoVIERWtpKD

	goto/32 :cond_1

	:gl_ZscmjIoVIERWtpKD
	goto/32 :l_JKXDZAERtbMIAAwS_17

	nop

	:l_TUghZeOeJrIrslSD_34
    add-long/2addr v2, v4

	goto/32 :l_toCGfXmIadoJsZGU_35

	nop

	:l_ojAbSxJPPyctbYtX_25
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_tuLnrdUKYMWvyYTD_26

	nop

	:l_XekycewizcQiKgHp_37
	goto/32 :before_first_instruction

	:sTjIYDLbWzzzCyZx
	goto/32 :l_olVqZbWKlsQVOlAp_38

	nop

	:l_TbUBFcDsWglGdIzK_9
	if-nez v0, :gl_AsizuxpfckKqQioP

	goto/32 :cond_2

	:gl_AsizuxpfckKqQioP
    .line 737
	goto/32 :l_GuLtIbeHRgHsFVls_10

	nop

	:l_IcqeuDavnfIbwrLc_19
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_XWHjVPBQBEMOUPhL_20

	nop

	:l_dlsmEvgKilpmxqrK_4
	if-lez v0, :gl_yakkIyueAXuKbtbq

	goto/32 :DXTeUhglsiSLXmCw

	:gl_yakkIyueAXuKbtbq	goto/32 :l_AYVxYVLaNCOiWMmZ_5

	nop

	:l_aNwbNVGjPhWdKBvy_8
    const/4 v1, 0x1

	goto/32 :l_TbUBFcDsWglGdIzK_9

	nop

	:l_MXrpZfMGXUUVKwgI_2
	add-int v0, v0, v1
	goto/32 :l_OBbllxWKZQOxvbkK_3

	nop

	:l_FOaumpMSmkfkPwUG_31
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v2

	goto/32 :l_uDpSlUWwZisFhqRJ_32

	nop

	:l_OTFvbXxsAUOOIapf_23
    return v1

    .line 436
    :cond_3
	goto/32 :l_RDsgoBCaMofVEPre_24

	nop

	:l_poUGFLMSSjIgUZbn_30
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->dropOldestLocked()V

    .line 440
    :cond_4
	goto/32 :l_FOaumpMSmkfkPwUG_31

	nop

	:l_vxWNmgGfBinJoaEm_15
    const/4 v2, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$tryEmitNoCollectorsLocked$1":I
    :goto_0
	goto/32 :l_JmiknPUHUplmJkwS_16

	nop

	:l_toCGfXmIadoJsZGU_35
    iput-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 441
	goto/32 :l_DEVrFXVTSZAWBkkd_36

	nop

	:l_hBrlTbWoUPoKmGlm_12
	if-eqz v2, :gl_bywTGyJUgoYUrXeH

	goto/32 :cond_0

	:gl_bywTGyJUgoYUrXeH
	goto/32 :l_lmQbQUiwImWPzlOf_13

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;ZSIC)V
    .locals 0

	goto/32 :l_kYKCIyoIcBcNyeCZ_0

	nop

	:l_gZfeHYgTyHObfUBZ_5
    int-to-double p0, p3

	goto/32 :l_NPvjYaoiMPcobwOj_6

	nop

	:l_hFpMqPcpMfWduWoE_1
    const/16 p0, 0x2a

	goto/32 :l_nsWmnEOoenbyfTFt_2

	nop

	:l_NPvjYaoiMPcobwOj_6
    return-void

	:after_last_instruction

	goto/32 :l_erweYqlCKWXkGQBF_7

	nop

	:l_erweYqlCKWXkGQBF_7
	goto/32 :before_first_instruction

	:l_nsWmnEOoenbyfTFt_2
    const/16 p1, 0xd2

	goto/32 :l_USYDCawSCWeJzOPU_3

	nop

	:l_kYKCIyoIcBcNyeCZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hFpMqPcpMfWduWoE_1

	nop

	:l_USYDCawSCWeJzOPU_3
    mul-int p2, p0, p1

	goto/32 :l_TRnXdiMcwlaEuEQh_4

	nop

	:l_TRnXdiMcwlaEuEQh_4
    add-int p3, p2, p1

	goto/32 :l_gZfeHYgTyHObfUBZ_5

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;CSIZ)V
    .locals 0

	goto/32 :l_UgqisnXFmvHYTffZ_0

	nop

	:l_jxoaKgLiHfYaXkCP_6
    return-void

	:after_last_instruction

	goto/32 :l_GMEvsEzBYgTNbqkf_7

	nop

	:l_njmXQnGKnMcXHkFR_5
    int-to-double p0, p3

	goto/32 :l_jxoaKgLiHfYaXkCP_6

	nop

	:l_UgqisnXFmvHYTffZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zAMeTVdkiHEyICLG_1

	nop

	:l_zAMeTVdkiHEyICLG_1
    const/16 p0, 0x2a

	goto/32 :l_gkukqxDAXKhSUtxz_2

	nop

	:l_nkmboaDJvlNdvaeW_4
    add-int p3, p2, p1

	goto/32 :l_njmXQnGKnMcXHkFR_5

	nop

	:l_gkukqxDAXKhSUtxz_2
    const/16 p1, 0xd2

	goto/32 :l_UkOuRkaAuuLjWPeV_3

	nop

	:l_UkOuRkaAuuLjWPeV_3
    mul-int p2, p0, p1

	goto/32 :l_nkmboaDJvlNdvaeW_4

	nop

	:l_GMEvsEzBYgTNbqkf_7
	goto/32 :before_first_instruction

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;SCIZ)V
    .locals 0

	goto/32 :l_NbTcTyjhmJusxkLl_0

	nop

	:l_lcKCGiZhVEMhIdmZ_7
	goto/32 :before_first_instruction

	:l_EaghpQzxVSOedXzU_3
    mul-int p2, p0, p1

	goto/32 :l_WMawbipNYITIOxfX_4

	nop

	:l_VoiKabvscPXJotCr_6
    return-void

	:after_last_instruction

	goto/32 :l_lcKCGiZhVEMhIdmZ_7

	nop

	:l_WMawbipNYITIOxfX_4
    add-int p3, p2, p1

	goto/32 :l_wMaBcOCGpsLnNIbQ_5

	nop

	:l_stNdnMPYmWxkbDNP_2
    const/16 p1, 0xd2

	goto/32 :l_EaghpQzxVSOedXzU_3

	nop

	:l_zjCWeZGPJTiyaiYr_1
    const/16 p0, 0x2a

	goto/32 :l_stNdnMPYmWxkbDNP_2

	nop

	:l_NbTcTyjhmJusxkLl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zjCWeZGPJTiyaiYr_1

	nop

	:l_wMaBcOCGpsLnNIbQ_5
    int-to-double p0, p3

	goto/32 :l_VoiKabvscPXJotCr_6

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J
    .locals 7

	goto/32 :l_ZqTmkExQEIoNBmDZ_0

	nop

	:l_ZqTmkExQEIoNBmDZ_0
	const v0, 5
	goto/32 :l_ZXLzmtXFIWWsOcOW_1

	nop

	:l_ASdTmfdtNtlAjxwq_15
    return-wide v3

    .line 650
    :cond_1
	goto/32 :l_KuGmijqXPGOpWQQt_16

	nop

	:l_VOmKhoHaoHEsHXbG_3
	rem-int v0, v0, v1
	goto/32 :l_wZZnmkTKukgOqWMJ_4

	nop

	:l_ZAtLfSppDCAkHsRc_9
    cmp-long v2, v0, v2

	goto/32 :l_gJsLCaweNMgmQWEb_10

	nop

	:l_xRXpWFDwzlBZBWsA_7
    iget-wide v0, p1, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 647
    .local v0, "index":J
	goto/32 :l_UBQIYxmRLneJtESM_8

	nop

	:l_JybZsHQbfdMRAOQb_19
    return-wide v3

    .line 651
    :cond_2
	goto/32 :l_hBizRjHxThApLZPi_20

	nop

	:l_GuwuwkCxATchaSkJ_24
	goto/32 :before_first_instruction

	:nrHhlOoEyZdtTdEQ
	goto/32 :l_fFIuBWZHwnncFkwY_25

	nop

	:l_EyXPZtDHzlKqfTCA_2
	add-int v0, v0, v1
	goto/32 :l_VOmKhoHaoHEsHXbG_3

	nop

	:l_gJsLCaweNMgmQWEb_10
	if-ltz v2, :gl_HljYIHABFCSorvDb

	goto/32 :cond_0

	:gl_HljYIHABFCSorvDb
	goto/32 :l_thajIAXBOgIqHVnt_11

	nop

	:l_hBizRjHxThApLZPi_20
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_MtaOTXDyrDSEGhuV_21

	nop

	:l_thajIAXBOgIqHVnt_11
    return-wide v0

    .line 648
    :cond_0
	goto/32 :l_EzGouKUkkBPjtvlZ_12

	nop

	:l_JvbzOPhXgBggXKDR_5
	goto/32 :nrHhlOoEyZdtTdEQ
	:WvwOdgdAIyIYciCF
	:TKevukeJUFTdMyZn

	goto/32 :l_vdgBXsVdETcQFOKE_6

	nop

	:l_dggYtbtJrjNCMZPG_13
    const-wide/16 v3, -0x1

	goto/32 :l_MfmIjmcCAVkOickK_14

	nop

	:l_eYgWHWmKeQkTpQBR_22
    return-wide v3

    .line 652
    :cond_3
	goto/32 :l_IQQkBbakqwQRpdxz_23

	nop

	:l_vdgBXsVdETcQFOKE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 646
	goto/32 :l_xRXpWFDwzlBZBWsA_7

	nop

	:l_WNYKsmyCeyAYwjqL_18
	if-gtz v2, :gl_UJWGZEIcSbLRqFBK

	goto/32 :cond_2

	:gl_UJWGZEIcSbLRqFBK
	goto/32 :l_JybZsHQbfdMRAOQb_19

	nop

	:l_MtaOTXDyrDSEGhuV_21
	if-eqz v2, :gl_ojDZnlfmvQTOTorv

	goto/32 :cond_3

	:gl_ojDZnlfmvQTOTorv
	goto/32 :l_eYgWHWmKeQkTpQBR_22

	nop

	:l_wZZnmkTKukgOqWMJ_4
	if-lez v0, :gl_QXPcRoJJYqchCUuI

	goto/32 :WvwOdgdAIyIYciCF

	:gl_QXPcRoJJYqchCUuI	goto/32 :l_JvbzOPhXgBggXKDR_5

	nop

	:l_LTPsoWqKiiGgwIdk_17
    cmp-long v2, v0, v5

	goto/32 :l_WNYKsmyCeyAYwjqL_18

	nop

	:l_UBQIYxmRLneJtESM_8
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v2

	goto/32 :l_ZAtLfSppDCAkHsRc_9

	nop

	:l_IQQkBbakqwQRpdxz_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_GuwuwkCxATchaSkJ_24

	nop

	:l_MfmIjmcCAVkOickK_14
	if-gtz v2, :gl_vqXviXxWubJGGadH

	goto/32 :cond_1

	:gl_vqXviXxWubJGGadH
	goto/32 :l_ASdTmfdtNtlAjxwq_15

	nop

	:l_ZXLzmtXFIWWsOcOW_1
	const v1, 3
	goto/32 :l_EyXPZtDHzlKqfTCA_2

	nop

	:l_EzGouKUkkBPjtvlZ_12
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_dggYtbtJrjNCMZPG_13

	nop

	:l_fFIuBWZHwnncFkwY_25
	goto/32 :TKevukeJUFTdMyZn
	:l_KuGmijqXPGOpWQQt_16
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v5

	goto/32 :l_LTPsoWqKiiGgwIdk_17

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;CFSZ)V
    .locals 0

	goto/32 :l_aaRcmTELAAdGqBgb_0

	nop

	:l_ZnGBtVAdgOBJnvyc_6
    return-void

	:after_last_instruction

	goto/32 :l_RCmQpMsbpCOzzAtM_7

	nop

	:l_BcjGOoZIijbyAtcl_5
    int-to-double p0, p3

	goto/32 :l_ZnGBtVAdgOBJnvyc_6

	nop

	:l_BDCFITLDXmcpEqGM_2
    const/16 p1, 0xd2

	goto/32 :l_TCAmSszyHzvLUDUr_3

	nop

	:l_cqoyklSwqRaRPHiP_1
    const/16 p0, 0x2a

	goto/32 :l_BDCFITLDXmcpEqGM_2

	nop

	:l_RCmQpMsbpCOzzAtM_7
	goto/32 :before_first_instruction

	:l_aaRcmTELAAdGqBgb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cqoyklSwqRaRPHiP_1

	nop

	:l_TCAmSszyHzvLUDUr_3
    mul-int p2, p0, p1

	goto/32 :l_RTHcZIfGTPlrGJSq_4

	nop

	:l_RTHcZIfGTPlrGJSq_4
    add-int p3, p2, p1

	goto/32 :l_BcjGOoZIijbyAtcl_5

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;FSCZ)V
    .locals 0

	goto/32 :l_QDiMIHTREyYYlsPC_0

	nop

	:l_QDiMIHTREyYYlsPC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BTnBSxOrGDqGmqQR_1

	nop

	:l_BTnBSxOrGDqGmqQR_1
    const/16 p0, 0x2a

	goto/32 :l_XCjkfDbwXPTPbpbL_2

	nop

	:l_yrHBGDvCwYkCcGQB_3
    mul-int p2, p0, p1

	goto/32 :l_SAwLibXkjXnpRAFm_4

	nop

	:l_XCjkfDbwXPTPbpbL_2
    const/16 p1, 0xd2

	goto/32 :l_yrHBGDvCwYkCcGQB_3

	nop

	:l_VwkDnYfndhcKQeYV_5
    int-to-double p0, p3

	goto/32 :l_OayxCjdqrYlcraHC_6

	nop

	:l_pTlsubdwdXDFKENj_7
	goto/32 :before_first_instruction

	:l_OayxCjdqrYlcraHC_6
    return-void

	:after_last_instruction

	goto/32 :l_pTlsubdwdXDFKENj_7

	nop

	:l_SAwLibXkjXnpRAFm_4
    add-int p3, p2, p1

	goto/32 :l_VwkDnYfndhcKQeYV_5

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;CSZF)V
    .locals 0

	goto/32 :l_QDEHmbbmQSLlQHPm_0

	nop

	:l_ZpSOtGVGHyxBxlzB_1
    const/16 p0, 0x2a

	goto/32 :l_zrukzliHwkvgPAej_2

	nop

	:l_rEtqCUdQXfWxPVPm_3
    mul-int p2, p0, p1

	goto/32 :l_FIXmoweMcLtRTbeE_4

	nop

	:l_QDEHmbbmQSLlQHPm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZpSOtGVGHyxBxlzB_1

	nop

	:l_HGTcmtzlVPFMefND_5
    int-to-double p0, p3

	goto/32 :l_PlsxJScoDSVciKQd_6

	nop

	:l_nsBUpcKvwmxySMtu_7
	goto/32 :before_first_instruction

	:l_PlsxJScoDSVciKQd_6
    return-void

	:after_last_instruction

	goto/32 :l_nsBUpcKvwmxySMtu_7

	nop

	:l_FIXmoweMcLtRTbeE_4
    add-int p3, p2, p1

	goto/32 :l_HGTcmtzlVPFMefND_5

	nop

	:l_zrukzliHwkvgPAej_2
    const/16 p1, 0xd2

	goto/32 :l_rEtqCUdQXfWxPVPm_3

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_BSzegeBfJFvpaDAj_0

	nop

	:l_OFCDmPFfCJIuXQMO_27
    return-object v1

    .line 629
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_zKwVlcdWtGyWrMeU_28

	nop

	:l_lFPlwDCVMONAabcv_17
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_ieqnYPGRIpKXomKw_18

	nop

	:l_BSzegeBfJFvpaDAj_0
	const v0, 1
	goto/32 :l_giPXpFPWSKDDaPXR_1

	nop

	:l_kLccJcqIVQozOQLm_11
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

	goto/32 :l_tGFAyiqzHlGggmGY_12

	nop

	:l_zKralQeKqaRQehNf_31
	goto/32 :dHlfmikmLwAUyrrc
	:l_suXSKVFdkJplQbrU_7
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_TPEFMLnVSZjcoidp_8

	nop

	:l_tzQVzChOKHolxzkI_30
	goto/32 :before_first_instruction

	:yYuSRTRnTDpudRaF
	goto/32 :l_zKralQeKqaRQehNf_31

	nop

	:l_tDXGEUHouvKrMPcD_15
    move-object v1, v5

    .line 639
    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_CYQzOoLIZxQinopq_16

	nop

	:l_EBDldzrdjzQxmoGH_2
	add-int v0, v0, v1
	goto/32 :l_EDgntgfNSGTwzGJI_3

	nop

	:l_ybeVJCmJGVLsCGWF_5
	goto/32 :yYuSRTRnTDpudRaF
	:XREGnEILeXANqHWy
	:dHlfmikmLwAUyrrc

	goto/32 :l_LqcUrFGYBndYCOEn_6

	nop

	:l_SWtXBuNWHERqmaUJ_22
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eiNqiCaUPqaAVdwa_23

	nop

	:l_JDYvimumTUiTImSo_20
	if-nez v4, :gl_knWgmoWdXrpXubjt

	goto/32 :cond_1

	:gl_knWgmoWdXrpXubjt
	goto/32 :l_BGaAFOaJZkEYaZfJ_21

	nop

	:l_giPXpFPWSKDDaPXR_1
	const v1, 14
	goto/32 :l_EBDldzrdjzQxmoGH_2

	nop

	:l_ChNKbyvWhLzmgpBr_19
    aget-object v4, v0, v3

    .local v4, "resume":Lkotlin/coroutines/Continuation;
	goto/32 :l_JDYvimumTUiTImSo_20

	nop

	:l_gdNBNuoVNvXaleOS_26
    goto :goto_1

    .line 640
    .end local v4    # "resume":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_OFCDmPFfCJIuXQMO_27

	nop

	:l_TPEFMLnVSZjcoidp_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 627
	goto/32 :l_LWAydYfizhmCQVFr_9

	nop

	:l_tGFAyiqzHlGggmGY_12
    move-object v0, v8

    .line 636
	goto/32 :l_GjUhAFAPbFhSGtdv_13

	nop

	:l_YGwRkGtxzzUJLlxk_10
    monitor-enter p0

	goto/32 :l_kLccJcqIVQozOQLm_11

	nop

	:l_akQQiazAsrKzqmVB_24
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_SnRrCwaADXrQJedc_25

	nop

	:l_eiNqiCaUPqaAVdwa_23
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_akQQiazAsrKzqmVB_24

	nop

	:l_SnRrCwaADXrQJedc_25
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_gdNBNuoVNvXaleOS_26

	nop

	:l_zKwVlcdWtGyWrMeU_28
    monitor-exit p0

	goto/32 :l_dDJUbJnNoFfIZzbD_29

	nop

	:l_LqcUrFGYBndYCOEn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 626
	goto/32 :l_suXSKVFdkJplQbrU_7

	nop

	:l_xEBgYvunfIzeoLEI_4
	if-lez v0, :gl_NFMYWdZAmHSOoBVn

	goto/32 :XREGnEILeXANqHWy

	:gl_NFMYWdZAmHSOoBVn	goto/32 :l_ybeVJCmJGVLsCGWF_5

	nop

	:l_GIyfTaiWnHJLYFHc_14
    monitor-exit p0

    .line 765
    nop

    .line 627
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_tDXGEUHouvKrMPcD_15

	nop

	:l_BGaAFOaJZkEYaZfJ_21
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_SWtXBuNWHERqmaUJ_22

	nop

	:l_ieqnYPGRIpKXomKw_18
	if-lt v3, v2, :gl_BhHeBfopGqvlCvYo

	goto/32 :cond_2

	:gl_BhHeBfopGqvlCvYo
	goto/32 :l_ChNKbyvWhLzmgpBr_19

	nop

	:l_EDgntgfNSGTwzGJI_3
	rem-int v0, v0, v1
	goto/32 :l_xEBgYvunfIzeoLEI_4

	nop

	:l_LWAydYfizhmCQVFr_9
    const/4 v1, 0x0

    .line 765
    .local v1, "$i$f$synchronized":I
	goto/32 :l_YGwRkGtxzzUJLlxk_10

	nop

	:l_GjUhAFAPbFhSGtdv_13
    move-object v5, v7

    .line 629
    .end local v5    # "oldIndex":J
    .end local v7    # "newValue":Ljava/lang/Object;
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-SharedFlowImpl$tryTakeValue$value$1":I
    .end local v3    # "index":J
	goto/32 :l_GIyfTaiWnHJLYFHc_14

	nop

	:l_CYQzOoLIZxQinopq_16
    array-length v2, v0

	goto/32 :l_lFPlwDCVMONAabcv_17

	nop

	:l_dDJUbJnNoFfIZzbD_29
    throw v2

	:after_last_instruction

	goto/32 :l_tzQVzChOKHolxzkI_30

	nop

.end method

.method private final updateBufferLocked(JJJJILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_FUghlkIGlzJaBavO_0

	nop

	:l_UImHqXDpMjTZqicG_5
    int-to-double p0, p3

	goto/32 :l_IdxCVyFfmUdZCOMr_6

	nop

	:l_NtiPhwlkWtpfFlyo_4
    add-int p3, p2, p1

	goto/32 :l_UImHqXDpMjTZqicG_5

	nop

	:l_BInNEptzgAvweQGa_7
	goto/32 :before_first_instruction

	:l_FUghlkIGlzJaBavO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XLDPLkSXsCiXToRP_1

	nop

	:l_XLDPLkSXsCiXToRP_1
    const/16 p0, 0x2a

	goto/32 :l_wGisRzgszZeCnszN_2

	nop

	:l_wGisRzgszZeCnszN_2
    const/16 p1, 0xd2

	goto/32 :l_rFfhXMxvHUYHEcTe_3

	nop

	:l_rFfhXMxvHUYHEcTe_3
    mul-int p2, p0, p1

	goto/32 :l_NtiPhwlkWtpfFlyo_4

	nop

	:l_IdxCVyFfmUdZCOMr_6
    return-void

	:after_last_instruction

	goto/32 :l_BInNEptzgAvweQGa_7

	nop

.end method

.method private final updateBufferLocked(JJJJFCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_YyUuwiGUnuOGoBNb_0

	nop

	:l_pBufBdXVXTeZBcdk_3
    mul-int p2, p0, p1

	goto/32 :l_YSvyQsFTAbYalSMV_4

	nop

	:l_YSvyQsFTAbYalSMV_4
    add-int p3, p2, p1

	goto/32 :l_eKPfEwrxXPCACpup_5

	nop

	:l_TidVePhngbFPOjXl_1
    const/16 p0, 0x2a

	goto/32 :l_QXTAkKaARDcbjzsW_2

	nop

	:l_XDxkIltyNIQGTtCo_6
    return-void

	:after_last_instruction

	goto/32 :l_FFtSVtVSbfvPKsox_7

	nop

	:l_FFtSVtVSbfvPKsox_7
	goto/32 :before_first_instruction

	:l_eKPfEwrxXPCACpup_5
    int-to-double p0, p3

	goto/32 :l_XDxkIltyNIQGTtCo_6

	nop

	:l_YyUuwiGUnuOGoBNb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TidVePhngbFPOjXl_1

	nop

	:l_QXTAkKaARDcbjzsW_2
    const/16 p1, 0xd2

	goto/32 :l_pBufBdXVXTeZBcdk_3

	nop

.end method

.method private final updateBufferLocked(JJJJICFLjava/lang/String;)V
    .locals 0

	goto/32 :l_CbsLuIEIQIWsezaY_0

	nop

	:l_SlHSeqmeAZTQHdOg_1
    const/16 p0, 0x2a

	goto/32 :l_zKXVjFoOghHaweXe_2

	nop

	:l_WPCxIvtbnAcueeQs_6
    return-void

	:after_last_instruction

	goto/32 :l_rHeXMMrVPtscSqwe_7

	nop

	:l_yzHQOjHkSublCFZC_3
    mul-int p2, p0, p1

	goto/32 :l_almuhQhVRyeuwnsT_4

	nop

	:l_almuhQhVRyeuwnsT_4
    add-int p3, p2, p1

	goto/32 :l_QoWAfsJvGdUBkeOJ_5

	nop

	:l_QoWAfsJvGdUBkeOJ_5
    int-to-double p0, p3

	goto/32 :l_WPCxIvtbnAcueeQs_6

	nop

	:l_rHeXMMrVPtscSqwe_7
	goto/32 :before_first_instruction

	:l_zKXVjFoOghHaweXe_2
    const/16 p1, 0xd2

	goto/32 :l_yzHQOjHkSublCFZC_3

	nop

	:l_CbsLuIEIQIWsezaY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SlHSeqmeAZTQHdOg_1

	nop

.end method

.method private final updateBufferLocked(JJJJ)V
    .locals 16

	goto/32 :l_ZhrlmWYmuruRAqUH_0

	nop

	:l_TexEPDkkVNQXbErL_10
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 599
    .local v5, "newHead":J
	goto/32 :l_FOHkFkrQZsFsJQsd_11

	nop

	:l_FPlVgBNEDWgxWOaj_8
    move-wide/from16 v1, p1

	goto/32 :l_JsKzHhzkbbDaUmKs_9

	nop

	:l_furKFHhgTRWnGJXv_65
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$3":I
    :goto_5
	goto/32 :l_diDpQuIqTqLEhoYw_66

	nop

	:l_yTanpGGXwUyItFkG_77
    int-to-long v14, v14

	goto/32 :l_jNFFDIcQzgmejSfJ_78

	nop

	:l_hUeXlGXXqmKpXNuO_19
    move v7, v8

	goto/32 :l_NcGsFBTJbmNLZdbL_20

	nop

	:l_kvOjBqnkNHytECOy_28
    cmp-long v7, v10, v5

	goto/32 :l_gKtbalXsTCfNZFMO_29

	nop

	:l_LQtQoLmXygYsFAGP_3
	rem-int v0, v0, v1
	goto/32 :l_TAnYcghwjYwtNQVK_4

	nop

	:l_eJfCLAPHWfPNlsZJ_41
    iput v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 606
	goto/32 :l_TpIjdLJPwdwbyhKT_42

	nop

	:l_pTyNAyiCqQUTraEf_46
	if-nez v7, :gl_TAaJjUZtWVwsriWv

	goto/32 :cond_6

	:gl_TAaJjUZtWVwsriWv
    .line 737
	goto/32 :l_UmPgTIuNakGrieIR_47

	nop

	:l_kFvfZAxKbpLySsfa_17
    cmp-long v10, v5, v10

	goto/32 :l_SQPCTZqvdYXkjzai_18

	nop

	:l_woNkMEIAiMZANNmw_2
	add-int v0, v0, v1
	goto/32 :l_LQtQoLmXygYsFAGP_3

	nop

	:l_VQDydlIBafembokY_55
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_EfCjemepsuUrVdBG_56

	nop

	:l_FOHkFkrQZsFsJQsd_11
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_ZIETJpterpSdMNjf_12

	nop

	:l_HYcrogskIqrMMuxM_5
	goto/32 :VfcQNXcIEOQLbpBt
	:xFLPsbEzNhdLGann
	:CEquLnoLzusvxwWc

	goto/32 :l_BwnlBpYlYLThsbeN_6

	nop

	:l_iaLjTGgDMBSAsdNE_60
    const/4 v7, 0x0

    .line 609
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$3":I
	goto/32 :l_LwyqEHozohDbREpz_61

	nop

	:l_JuGwfsxrtvtKOgwE_35
    add-long/2addr v10, v12

	goto/32 :l_YwUxgQGuvbbUFHbJ_36

	nop

	:l_cgtHeHnULIBjzhYz_51
    goto :goto_3

    :cond_4
	goto/32 :l_rPCqMYvePhlFLXhH_52

	nop

	:l_LWVcrexwDsyyGjtV_80
	if-lez v10, :gl_XDckGugNDaxGqvUa

	goto/32 :cond_a

	:gl_XDckGugNDaxGqvUa
	goto/32 :l_bbnjMHeddHCzMwnY_81

	nop

	:l_cRaCeWYEvteONcIX_33
    invoke-static {v7, v10, v11, v12}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

	goto/32 :l_fTEyXZqbtCitxqIc_34

	nop

	:l_QmhvqJmDNMtHwdfc_15
    const/4 v7, 0x0

    .line 599
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$1":I
	goto/32 :l_iamkXalfAcEgSueP_16

	nop

	:l_TpIjdLJPwdwbyhKT_42
    sub-long v10, p7, p5

	goto/32 :l_jMXeWaoCEmXyHmZU_43

	nop

	:l_POpPtnvOeyOONOkv_64
    goto :goto_5

    :cond_7
	goto/32 :l_furKFHhgTRWnGJXv_65

	nop

	:l_TAnYcghwjYwtNQVK_4
	if-lez v0, :gl_grUWkeTeijUapBEq

	goto/32 :xFLPsbEzNhdLGann

	:gl_grUWkeTeijUapBEq	goto/32 :l_HYcrogskIqrMMuxM_5

	nop

	:l_YwUxgQGuvbbUFHbJ_36
    goto :goto_2

    .line 603
    .end local v10    # "index":J
    :cond_3
	goto/32 :l_xICXeBBDxDZKwios_37

	nop

	:l_efvmxNOQsVrNDJPz_25
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_JxKKFtcvMMtxZCSW_26

	nop

	:l_NOQwWpEwwniBkWYw_75
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v12

	goto/32 :l_qqZjFHXGQpAfUYYz_76

	nop

	:l_khwnHFmgCqGHXLMD_27
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v10

    .local v10, "index":J
    :goto_2
	goto/32 :l_kvOjBqnkNHytECOy_28

	nop

	:l_dqKsughgljgdIWTt_67
    goto :goto_6

    :cond_8
	goto/32 :l_teKBOacYHRQdVxog_68

	nop

	:l_hMBcDhEwvWiLVFCd_54
    goto :goto_4

    :cond_5
	goto/32 :l_VQDydlIBafembokY_55

	nop

	:l_aAchcvNwpFUCaJUv_88
    return-void

	:after_last_instruction

	goto/32 :l_qJVlEaMzASKiFvsS_89

	nop

	:l_NcGsFBTJbmNLZdbL_20
    goto :goto_0

    :cond_0
	goto/32 :l_nebWuQKevxZOpHnl_21

	nop

	:l_mnAnQgERUpkUTpso_83
	if-nez v8, :gl_QCUhHQJpQapGYJsL

	goto/32 :cond_b

	:gl_QCUhHQJpQapGYJsL
	goto/32 :l_QHCXsdOqqakKErvf_84

	nop

	:l_gtENFPUZVdrtffal_62
	if-gez v10, :gl_BpOzMFISiIeoNHRB

	goto/32 :cond_7

	:gl_BpOzMFISiIeoNHRB
	goto/32 :l_NMqzStLCMOevBqEo_63

	nop

	:l_SOYoymCzVYxoAZAb_82
    move v8, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$4":I
    :goto_7
	goto/32 :l_mnAnQgERUpkUTpso_83

	nop

	:l_LhRssKqrzdVmrOiQ_24
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_efvmxNOQsVrNDJPz_25

	nop

	:l_gKtbalXsTCfNZFMO_29
	if-ltz v7, :gl_IRHuYIABxUaiHplI

	goto/32 :cond_3

	:gl_IRHuYIABxUaiHplI
	goto/32 :l_bmtdtXDfbFpUoPPl_30

	nop

	:l_UmPgTIuNakGrieIR_47
    const/4 v7, 0x0

    .line 608
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$2":I
	goto/32 :l_hYcZeNzHVjzgYwPJ_48

	nop

	:l_NMqzStLCMOevBqEo_63
    move v7, v8

	goto/32 :l_POpPtnvOeyOONOkv_64

	nop

	:l_itAMBmjFJIWWbezk_7
    move-object/from16 v0, p0

	goto/32 :l_FPlVgBNEDWgxWOaj_8

	nop

	:l_ZhrlmWYmuruRAqUH_0
	const v0, 25
	goto/32 :l_lDBYbiOKCIQGXCkj_1

	nop

	:l_xICXeBBDxDZKwios_37
    iput-wide v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 604
	goto/32 :l_GbEsWCZpUGcYkqEz_38

	nop

	:l_GbEsWCZpUGcYkqEz_38
    iput-wide v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 605
	goto/32 :l_folLDwcVLmpOLrse_39

	nop

	:l_ZIETJpterpSdMNjf_12
    const/4 v8, 0x1

	goto/32 :l_VEWPvPYqrEVPSYeN_13

	nop

	:l_diDpQuIqTqLEhoYw_66
	if-nez v7, :gl_hzXghzyTSUcvvgJf

	goto/32 :cond_8

	:gl_hzXghzyTSUcvvgJf
	goto/32 :l_dqKsughgljgdIWTt_67

	nop

	:l_jZezDDMfCJuGcXPw_53
	if-nez v7, :gl_zrHIbsbEKhofcElW

	goto/32 :cond_5

	:gl_zrHIbsbEKhofcElW
	goto/32 :l_hMBcDhEwvWiLVFCd_54

	nop

	:l_oFBbkRYUMMwiOLcL_72
	if-nez v7, :gl_ringlmyudOIVcJub

	goto/32 :cond_c

	:gl_ringlmyudOIVcJub
    .line 737
	goto/32 :l_LxNGmyKEljBGTZGR_73

	nop

	:l_teKBOacYHRQdVxog_68
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_YQjaKsRKxwKveaOZ_69

	nop

	:l_jMXeWaoCEmXyHmZU_43
    long-to-int v7, v10

	goto/32 :l_xLPwJXVEtbBVYcPH_44

	nop

	:l_lDBYbiOKCIQGXCkj_1
	const v1, 25
	goto/32 :l_woNkMEIAiMZANNmw_2

	nop

	:l_DdmUSgrqVETeoeeb_79
    cmp-long v10, v10, v12

	goto/32 :l_LWVcrexwDsyyGjtV_80

	nop

	:l_qJVlEaMzASKiFvsS_89
	goto/32 :before_first_instruction

	:VfcQNXcIEOQLbpBt
	goto/32 :l_YOMJKLIsWImIsCYn_90

	nop

	:l_KpuLewvQtaHrkXpa_22
	if-nez v7, :gl_leFhHLFnAgtrDLXh

	goto/32 :cond_1

	:gl_leFhHLFnAgtrDLXh
	goto/32 :l_cNWKomnVSjQpAgTj_23

	nop

	:l_VEWPvPYqrEVPSYeN_13
    const/4 v9, 0x0

	goto/32 :l_eDauScKBZDEFcdhe_14

	nop

	:l_YOMJKLIsWImIsCYn_90
	goto/32 :CEquLnoLzusvxwWc
	:l_qqZjFHXGQpAfUYYz_76
    iget v14, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_yTanpGGXwUyItFkG_77

	nop

	:l_NEbbJEDCglMUvvEr_40
    long-to-int v7, v10

	goto/32 :l_eJfCLAPHWfPNlsZJ_41

	nop

	:l_folLDwcVLmpOLrse_39
    sub-long v10, p5, v5

	goto/32 :l_NEbbJEDCglMUvvEr_40

	nop

	:l_yCBDPJhihYZyZimJ_70
    throw v7

    .line 610
    :cond_9
    :goto_6
	goto/32 :l_pDobBbpzjkMJBTPo_71

	nop

	:l_cNWKomnVSjQpAgTj_23
    goto :goto_1

    :cond_1
	goto/32 :l_LhRssKqrzdVmrOiQ_24

	nop

	:l_YQjaKsRKxwKveaOZ_69
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_yCBDPJhihYZyZimJ_70

	nop

	:l_nebWuQKevxZOpHnl_21
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$1":I
    :goto_0
	goto/32 :l_KpuLewvQtaHrkXpa_22

	nop

	:l_LxNGmyKEljBGTZGR_73
    const/4 v7, 0x0

    .line 610
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$4":I
	goto/32 :l_WToAWGhIyEHIQMRv_74

	nop

	:l_bmtdtXDfbFpUoPPl_30
    iget-object v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_GoozpwulWMnTisdz_31

	nop

	:l_sFyfKEoKWAotvPfq_50
    move v7, v8

	goto/32 :l_cgtHeHnULIBjzhYz_51

	nop

	:l_eDauScKBZDEFcdhe_14
	if-nez v7, :gl_ADWrZIArqLPhLiqx

	goto/32 :cond_2

	:gl_ADWrZIArqLPhLiqx
    .line 737
	goto/32 :l_QmhvqJmDNMtHwdfc_15

	nop

	:l_jTAiBsymSgTRBwnJ_59
	if-nez v7, :gl_rLqKXecRibmwCZIk

	goto/32 :cond_9

	:gl_rLqKXecRibmwCZIk
    .line 737
	goto/32 :l_iaLjTGgDMBSAsdNE_60

	nop

	:l_WToAWGhIyEHIQMRv_74
    iget-wide v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_NOQwWpEwwniBkWYw_75

	nop

	:l_JsKzHhzkbbDaUmKs_9
    move-wide/from16 v3, p3

	goto/32 :l_TexEPDkkVNQXbErL_10

	nop

	:l_HFljDtFrXEoCuBJK_32
    const/4 v12, 0x0

	goto/32 :l_cRaCeWYEvteONcIX_33

	nop

	:l_oGyPZBeUjbIaqJzI_87
    throw v7

    .line 611
    :cond_c
    :goto_8
	goto/32 :l_aAchcvNwpFUCaJUv_88

	nop

	:l_EfCjemepsuUrVdBG_56
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_TWsXNJODqNEVcpZG_57

	nop

	:l_JxKKFtcvMMtxZCSW_26
    throw v7

    .line 601
    :cond_2
    :goto_1
	goto/32 :l_khwnHFmgCqGHXLMD_27

	nop

	:l_kMQuFgXryoAajata_45
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_pTyNAyiCqQUTraEf_46

	nop

	:l_rPCqMYvePhlFLXhH_52
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$2":I
    :goto_3
	goto/32 :l_jZezDDMfCJuGcXPw_53

	nop

	:l_xLPwJXVEtbBVYcPH_44
    iput v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 608
	goto/32 :l_kMQuFgXryoAajata_45

	nop

	:l_QHCXsdOqqakKErvf_84
    goto :goto_8

    :cond_b
	goto/32 :l_BvpODqSwLLkGyxGJ_85

	nop

	:l_SQPCTZqvdYXkjzai_18
	if-gez v10, :gl_eapqnTPPspdMQGxW

	goto/32 :cond_0

	:gl_eapqnTPPspdMQGxW
	goto/32 :l_hUeXlGXXqmKpXNuO_19

	nop

	:l_BwnlBpYlYLThsbeN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newReplayIndex"    # J
    .param p3, "newMinCollectorIndex"    # J
    .param p5, "newBufferEndIndex"    # J
    .param p7, "newQueueEndIndex"    # J

    .line 598
	goto/32 :l_itAMBmjFJIWWbezk_7

	nop

	:l_SEHalLviOSExFKZV_58
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_jTAiBsymSgTRBwnJ_59

	nop

	:l_GoozpwulWMnTisdz_31
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_HFljDtFrXEoCuBJK_32

	nop

	:l_jNFFDIcQzgmejSfJ_78
    add-long/2addr v12, v14

	goto/32 :l_DdmUSgrqVETeoeeb_79

	nop

	:l_iamkXalfAcEgSueP_16
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v10

	goto/32 :l_kFvfZAxKbpLySsfa_17

	nop

	:l_BvpODqSwLLkGyxGJ_85
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_EmCOQDHkclWPsPqd_86

	nop

	:l_bbnjMHeddHCzMwnY_81
    goto :goto_7

    :cond_a
	goto/32 :l_SOYoymCzVYxoAZAb_82

	nop

	:l_hYcZeNzHVjzgYwPJ_48
    iget v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_cMcvOxPlNWPMxuga_49

	nop

	:l_pDobBbpzjkMJBTPo_71
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_oFBbkRYUMMwiOLcL_72

	nop

	:l_cMcvOxPlNWPMxuga_49
	if-gez v10, :gl_cTaRMtqhVEgBanTr

	goto/32 :cond_4

	:gl_cTaRMtqhVEgBanTr
	goto/32 :l_sFyfKEoKWAotvPfq_50

	nop

	:l_TWsXNJODqNEVcpZG_57
    throw v7

    .line 609
    :cond_6
    :goto_4
	goto/32 :l_SEHalLviOSExFKZV_58

	nop

	:l_fTEyXZqbtCitxqIc_34
    const-wide/16 v12, 0x1

	goto/32 :l_JuGwfsxrtvtKOgwE_35

	nop

	:l_LwyqEHozohDbREpz_61
    iget v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_gtENFPUZVdrtffal_62

	nop

	:l_EmCOQDHkclWPsPqd_86
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_oGyPZBeUjbIaqJzI_87

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DGWOURepVfVmBjes_0

	nop

	:l_hyWptxMBXStCfhVZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RMTQUiDQdbHzhbgH_3

	nop

	:l_DGWOURepVfVmBjes_0
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

	goto/32 :l_QLbbvtNvmdkAdWqh_1

	nop

	:l_QLbbvtNvmdkAdWqh_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hyWptxMBXStCfhVZ_2

	nop

	:l_RMTQUiDQdbHzhbgH_3
	goto/32 :before_first_instruction

.end method

.method protected createSlot()Lkotlinx/coroutines/flow/SharedFlowSlot;
    .locals 1

	goto/32 :l_hECKIXbLnHQRtqlx_0

	nop

	:l_ryqGRZlRhAFKaHWV_3
    return-object v0

	:after_last_instruction

	goto/32 :l_UNsDyQDVZnesNGZT_4

	nop

	:l_UrxdmOCgTkZoLpZK_1
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowSlot;

	goto/32 :l_mggTQJyNYZVHZiTm_2

	nop

	:l_hECKIXbLnHQRtqlx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 687
	goto/32 :l_UrxdmOCgTkZoLpZK_1

	nop

	:l_mggTQJyNYZVHZiTm_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;-><init>()V

	goto/32 :l_ryqGRZlRhAFKaHWV_3

	nop

	:l_UNsDyQDVZnesNGZT_4
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_AvhHTGUXHSeVilJX_0

	nop

	:l_AQHueGGFOunCpJDC_2
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_juIYqMCdbZvmbqcP_3

	nop

	:l_juIYqMCdbZvmbqcP_3
    return-object v0

	:after_last_instruction

	goto/32 :l_GYpQcHtbPWphluRd_4

	nop

	:l_GYpQcHtbPWphluRd_4
	goto/32 :before_first_instruction

	:l_AvhHTGUXHSeVilJX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 303
	goto/32 :l_CrlZHzkUDLQCPTrd_1

	nop

	:l_CrlZHzkUDLQCPTrd_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->createSlot()Lkotlinx/coroutines/flow/SharedFlowSlot;

    move-result-object v0

	goto/32 :l_AQHueGGFOunCpJDC_2

	nop

.end method

.method protected createSlotArray(I)[Lkotlinx/coroutines/flow/SharedFlowSlot;
    .locals 1

	goto/32 :l_bctDFGHSvqnBzVXB_0

	nop

	:l_bctDFGHSvqnBzVXB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 688
	goto/32 :l_SWMNDPUOhgpDlscf_1

	nop

	:l_RkLEvNOAOpXPioIB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vfIUhisbivuXTJZj_3

	nop

	:l_vfIUhisbivuXTJZj_3
	goto/32 :before_first_instruction

	:l_SWMNDPUOhgpDlscf_1
    new-array v0, p1, [Lkotlinx/coroutines/flow/SharedFlowSlot;

	goto/32 :l_RkLEvNOAOpXPioIB_2

	nop

.end method

.method public bridge synthetic createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_KWsakkUbBNgxNgJW_0

	nop

	:l_KWsakkUbBNgxNgJW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 303
	goto/32 :l_pRpdiPyWuKkHvLBR_1

	nop

	:l_OtlQzvdHrBOVSwjK_3
    return-object v0

	:after_last_instruction

	goto/32 :l_XWWkNaFLDSnjFFCW_4

	nop

	:l_pRpdiPyWuKkHvLBR_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->createSlotArray(I)[Lkotlinx/coroutines/flow/SharedFlowSlot;

    move-result-object v0

	goto/32 :l_PZXxmqzuyatRJUhO_2

	nop

	:l_XWWkNaFLDSnjFFCW_4
	goto/32 :before_first_instruction

	:l_PZXxmqzuyatRJUhO_2
    check-cast v0, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_OtlQzvdHrBOVSwjK_3

	nop

.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SrbaOPpDfsWLwaMG_0

	nop

	:l_vjiHbwwpesgmuVtg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TGfAYkkvnrVkmlPz_3

	nop

	:l_RyfVaGkxbwqtTRXi_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vjiHbwwpesgmuVtg_2

	nop

	:l_SrbaOPpDfsWLwaMG_0
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

	goto/32 :l_RyfVaGkxbwqtTRXi_1

	nop

	:l_TGfAYkkvnrVkmlPz_3
	goto/32 :before_first_instruction

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_dMyQvvPKynNtUisW_0

	nop

	:l_QADXkjcAwxymBcje_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ThbQhlWNYUgGtBXD_5

	nop

	:l_HNIIUGuhJegDUcmY_1
    move-object v0, p0

	goto/32 :l_OLuWHvBwQjfLWNVa_2

	nop

	:l_OLuWHvBwQjfLWNVa_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

	goto/32 :l_efZRAjPaSdCjsaLK_3

	nop

	:l_efZRAjPaSdCjsaLK_3
    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->fuseSharedFlow(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_QADXkjcAwxymBcje_4

	nop

	:l_dMyQvvPKynNtUisW_0
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
	goto/32 :l_HNIIUGuhJegDUcmY_1

	nop

	:l_ThbQhlWNYUgGtBXD_5
	goto/32 :before_first_instruction

.end method

.method protected final getLastReplayedLocked()Ljava/lang/Object;
    .locals 5

	goto/32 :l_OcXseTvuRLIIfjKy_0

	nop

	:l_ViTtbOQvDeTGamDC_3
	rem-int v0, v0, v1
	goto/32 :l_lgdsIQPeHfNQNfsy_4

	nop

	:l_iwxelPOZdeUoJrfd_11
    int-to-long v3, v3

	goto/32 :l_GvrMycyzyNDRjiLQ_12

	nop

	:l_CCtIgrYWGzvdfPFp_13
    const-wide/16 v3, 0x1

	goto/32 :l_vCGxsqyIwfHcdxME_14

	nop

	:l_vCGxsqyIwfHcdxME_14
    sub-long/2addr v1, v3

	goto/32 :l_pvTPYBRWdRxqvMdv_15

	nop

	:l_pBFGeRCDxbeacPMX_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_lPVxTuQJteXwkQib_9

	nop

	:l_pvTPYBRWdRxqvMdv_15
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WHbicqFvnZijdYgF_16

	nop

	:l_lgdsIQPeHfNQNfsy_4
	if-lez v0, :gl_kAVNyAmjHNbQnvXr

	goto/32 :VfdYAGZGJzjZDjFo

	:gl_kAVNyAmjHNbQnvXr	goto/32 :l_MYtxitZWRvjaQZKX_5

	nop

	:l_WHbicqFvnZijdYgF_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ehzjvnlfEZEQmjEe_17

	nop

	:l_olNPxsqUpnnFnObT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 367
	goto/32 :l_SDeFOJfkNktHNBwa_7

	nop

	:l_GvrMycyzyNDRjiLQ_12
    add-long/2addr v1, v3

	goto/32 :l_CCtIgrYWGzvdfPFp_13

	nop

	:l_mQjJdVmcJGipSmdy_10
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getReplaySize()I

    move-result v3

	goto/32 :l_iwxelPOZdeUoJrfd_11

	nop

	:l_SDeFOJfkNktHNBwa_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_pBFGeRCDxbeacPMX_8

	nop

	:l_ehzjvnlfEZEQmjEe_17
	goto/32 :before_first_instruction

	:JikdrOkrgrfFQqcq
	goto/32 :l_PMvRfLKRNebSOaBU_18

	nop

	:l_OcXseTvuRLIIfjKy_0
	const v0, 13
	goto/32 :l_CfUUIaeqEpqZLevq_1

	nop

	:l_CfUUIaeqEpqZLevq_1
	const v1, 27
	goto/32 :l_IDHEPVyONgAnWuFH_2

	nop

	:l_lPVxTuQJteXwkQib_9
    iget-wide v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_mQjJdVmcJGipSmdy_10

	nop

	:l_IDHEPVyONgAnWuFH_2
	add-int v0, v0, v1
	goto/32 :l_ViTtbOQvDeTGamDC_3

	nop

	:l_PMvRfLKRNebSOaBU_18
	goto/32 :IbcIVlIKHSkUwMSv
	:l_MYtxitZWRvjaQZKX_5
	goto/32 :JikdrOkrgrfFQqcq
	:VfdYAGZGJzjZDjFo
	:IbcIVlIKHSkUwMSv

	goto/32 :l_olNPxsqUpnnFnObT_6

	nop

.end method

.method public getReplayCache()Ljava/util/List;
    .locals 11

	goto/32 :l_buDdMQAkJYCeBHTp_0

	nop

	:l_buDdMQAkJYCeBHTp_0
	const v0, 23
	goto/32 :l_HuBTiaiVBwLNlGRM_1

	nop

	:l_RUALTtzTOXeqvGWr_11
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

	goto/32 :l_BRuwAJarImzygWuH_12

	nop

	:l_NWucfZAXVgndxlHO_7
    const/4 v0, 0x0

    .line 734
    .local v0, "$i$f$synchronized":I
	goto/32 :l_TVqiEqKaSCgvviDh_8

	nop

	:l_QSpqaRTUyNyEaqtJ_16
    check-cast v0, Ljava/util/List;

    .line 360
	goto/32 :l_PJRDWimtaNLnzeKm_17

	nop

	:l_sCRFCfVXKTsWQIyM_5
	goto/32 :QJfwNJYJUpsKuNWS
	:vnMRxTjViBtbgRre
	:pXWbFffllhfgCFnY

	goto/32 :l_jyhBqBwAsvzixWYl_6

	nop

	:l_oAvyBhpvZlZzfghq_3
	rem-int v0, v0, v1
	goto/32 :l_xwQhopflERUkkHTF_4

	nop

	:l_NryOwPuXwfSUKlAM_20
	goto/32 :before_first_instruction

	:QJfwNJYJUpsKuNWS
	goto/32 :l_YchtEqRFwqdDhReP_21

	nop

	:l_BRuwAJarImzygWuH_12
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_QjGYcKnqiwMOKquZ_13

	nop

	:l_jyhBqBwAsvzixWYl_6
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
	goto/32 :l_NWucfZAXVgndxlHO_7

	nop

	:l_QjGYcKnqiwMOKquZ_13
    goto :goto_0

    .line 359
    .end local v5    # "i":I
    :cond_1
    nop

    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$replayCache$1":I
    .end local v2    # "replaySize":I
    .end local v3    # "result":Ljava/util/ArrayList;
    .end local v4    # "buffer":[Ljava/lang/Object;
	goto/32 :l_nrAqOTOLCgcDxKTP_14

	nop

	:l_PJRDWimtaNLnzeKm_17
    return-object v0

    .line 359
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_UlOVSvqZrLnnNIwf_18

	nop

	:l_nsOaKzvcjzBZZVmS_9
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
	goto/32 :l_umaBzfbfHQpsZsSV_10

	nop

	:l_UlOVSvqZrLnnNIwf_18
    monitor-exit p0

	goto/32 :l_wevMgaliRSvccYUN_19

	nop

	:l_idYIdqGIHoxkYVZw_15
    move-object v0, v3

	goto/32 :l_QSpqaRTUyNyEaqtJ_16

	nop

	:l_YchtEqRFwqdDhReP_21
	goto/32 :pXWbFffllhfgCFnY
	:l_xwQhopflERUkkHTF_4
	if-lez v0, :gl_FOBGkhUlTJxEyOwQ

	goto/32 :vnMRxTjViBtbgRre

	:gl_FOBGkhUlTJxEyOwQ	goto/32 :l_sCRFCfVXKTsWQIyM_5

	nop

	:l_HuBTiaiVBwLNlGRM_1
	const v1, 22
	goto/32 :l_CNZpMQALGspyiyEP_2

	nop

	:l_TVqiEqKaSCgvviDh_8
    monitor-enter p0

	goto/32 :l_nsOaKzvcjzBZZVmS_9

	nop

	:l_umaBzfbfHQpsZsSV_10
    monitor-exit p0

	goto/32 :l_RUALTtzTOXeqvGWr_11

	nop

	:l_nrAqOTOLCgcDxKTP_14
    monitor-exit p0

    .line 734
    nop

    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_idYIdqGIHoxkYVZw_15

	nop

	:l_wevMgaliRSvccYUN_19
    throw v1

	:after_last_instruction

	goto/32 :l_NryOwPuXwfSUKlAM_20

	nop

	:l_CNZpMQALGspyiyEP_2
	add-int v0, v0, v1
	goto/32 :l_oAvyBhpvZlZzfghq_3

	nop

.end method

.method public resetReplayCache()V
    .locals 11

	goto/32 :l_WUYoGZJRQYrhjVxn_0

	nop

	:l_RyKKaJigHkdCmNuj_8
    monitor-enter p0

	goto/32 :l_DTXhVhaEExtpyELK_9

	nop

	:l_LIhrRHGTkZGFCuuv_14
	goto/32 :before_first_instruction

	:SrrxBvXJoAIIMnGo
	goto/32 :l_zYCCzZGiBnxZSKPi_15

	nop

	:l_WuruCaslEKhLxtIm_1
	const v1, 30
	goto/32 :l_myUOsKqhDceKOyhX_2

	nop

	:l_WUYoGZJRQYrhjVxn_0
	const v0, 28
	goto/32 :l_WuruCaslEKhLxtIm_1

	nop

	:l_clOlFcuCorcuPluk_13
    throw v1

	:after_last_instruction

	goto/32 :l_LIhrRHGTkZGFCuuv_14

	nop

	:l_DTXhVhaEExtpyELK_9
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

	goto/32 :l_TwUgnEWFokGCYliG_10

	nop

	:l_TwUgnEWFokGCYliG_10
    monitor-exit p0

    .line 785
    nop

    .line 698
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_JEUwUVYMuoQVDTQw_11

	nop

	:l_TAXRKCSdRhLdqlZY_5
	goto/32 :SrrxBvXJoAIIMnGo
	:kOHPgNLiAsiaRQhr
	:voJkQyhSKHTszsYT

	goto/32 :l_bDyCAiKSLKLQrvpl_6

	nop

	:l_zYCCzZGiBnxZSKPi_15
	goto/32 :voJkQyhSKHTszsYT
	:l_JEUwUVYMuoQVDTQw_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_eilcEDZBEuKIJKpz_12

	nop

	:l_bDyCAiKSLKLQrvpl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 690
	goto/32 :l_SvQPofOQBlFKkQaq_7

	nop

	:l_SvQPofOQBlFKkQaq_7
    const/4 v0, 0x0

    .line 785
    .local v0, "$i$f$synchronized":I
	goto/32 :l_RyKKaJigHkdCmNuj_8

	nop

	:l_QHTUZuPQEfdKgvbo_3
	rem-int v0, v0, v1
	goto/32 :l_FjYvYNEfnEoWIvfD_4

	nop

	:l_myUOsKqhDceKOyhX_2
	add-int v0, v0, v1
	goto/32 :l_QHTUZuPQEfdKgvbo_3

	nop

	:l_FjYvYNEfnEoWIvfD_4
	if-lez v0, :gl_fRHSawGqscSIsDgI

	goto/32 :kOHPgNLiAsiaRQhr

	:gl_fRHSawGqscSIsDgI	goto/32 :l_TAXRKCSdRhLdqlZY_5

	nop

	:l_eilcEDZBEuKIJKpz_12
    monitor-exit p0

	goto/32 :l_clOlFcuCorcuPluk_13

	nop

.end method

.method public tryEmit(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_wTzPmTxEDqKmJKTP_0

	nop

	:l_siOxwFXeWwlBtNXr_21
	if-nez v3, :gl_KLhWEwNFekcdniZl

	goto/32 :cond_1

	:gl_KLhWEwNFekcdniZl
	goto/32 :l_pempsCsWCyZYDhvr_22

	nop

	:l_yoOgVpLHeHFXPsvV_13
    const/4 v3, 0x1

	goto/32 :l_nTgpqEfEnkEiilmo_14

	nop

	:l_ABUmUHkKXfyTMOGW_29
    monitor-exit p0

	goto/32 :l_DKUrPfSdeyDlpFLu_30

	nop

	:l_nTgpqEfEnkEiilmo_14
    goto :goto_0

    .line 397
    :cond_0
	goto/32 :l_byQuUYqkBVoRZIJR_15

	nop

	:l_ZQnrZTdZZGFGxIwy_18
    array-length v2, v0

    :goto_1
	goto/32 :l_IcsxRFRhZVOpFdsT_19

	nop

	:l_ovmJRQzmcAciMhjH_28
    return v1

    .line 393
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_ABUmUHkKXfyTMOGW_29

	nop

	:l_bNWVFcjwUREgGwhZ_4
	if-lez v0, :gl_HqyjNmwSdxvnyEhm

	goto/32 :trkHMXGLMqBnrhMZ

	:gl_HqyjNmwSdxvnyEhm	goto/32 :l_naIEUXeeqefwqxhK_5

	nop

	:l_wVLNpqeDLTwRopPw_7
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_sOerxDgcFPcTAxoa_8

	nop

	:l_caeWXDMtpbxQlQfi_9
    const/4 v1, 0x0

    .line 736
    .local v1, "$i$f$synchronized":I
	goto/32 :l_ergGVpGGCxuthDPd_10

	nop

	:l_BZVWuGWSAuJbYWpZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 391
	goto/32 :l_wVLNpqeDLTwRopPw_7

	nop

	:l_byQuUYqkBVoRZIJR_15
    move v3, v4

    .line 393
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-SharedFlowImpl$tryEmit$emitted$1":I
	goto/32 :l_DlykDOeFmJOioeZy_16

	nop

	:l_SORAjODpUBllyaDt_31
	goto/32 :before_first_instruction

	:UhvPfkHDFUNjMNhd
	goto/32 :l_LPkjJMQhEYjOBVsB_32

	nop

	:l_ePWymewOKZpUfiKa_27
    goto :goto_1

    .line 401
    .end local v3    # "cont":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_ovmJRQzmcAciMhjH_28

	nop

	:l_ergGVpGGCxuthDPd_10
    monitor-enter p0

	goto/32 :l_fLpQnSjTFIWDxFMn_11

	nop

	:l_sOerxDgcFPcTAxoa_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 392
	goto/32 :l_caeWXDMtpbxQlQfi_9

	nop

	:l_fmiHqINjZEwROIDi_1
	const v1, 16
	goto/32 :l_VjNsadHxpTdoDKpe_2

	nop

	:l_LPkjJMQhEYjOBVsB_32
	goto/32 :uyHTwDFTrsWxayNu
	:l_fLpQnSjTFIWDxFMn_11
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

	goto/32 :l_LlZajQEddCazSVBi_12

	nop

	:l_TUBnyUYGfexVHlwC_17
    move v1, v3

    .line 400
    .local v1, "emitted":Z
	goto/32 :l_ZQnrZTdZZGFGxIwy_18

	nop

	:l_LlZajQEddCazSVBi_12
    move-object v0, v3

    .line 395
	goto/32 :l_yoOgVpLHeHFXPsvV_13

	nop

	:l_DKUrPfSdeyDlpFLu_30
    throw v2

	:after_last_instruction

	goto/32 :l_SORAjODpUBllyaDt_31

	nop

	:l_DEUiGUbsogWwfIoM_23
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RCJCczBlqljSZmPG_24

	nop

	:l_pUgxsYRTknzIAEsq_25
    invoke-interface {v3, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_CPhtfZwMGyhJlFTg_26

	nop

	:l_RCJCczBlqljSZmPG_24
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_pUgxsYRTknzIAEsq_25

	nop

	:l_IcsxRFRhZVOpFdsT_19
	if-lt v4, v2, :gl_VOnJctkMnbfFOpgD

	goto/32 :cond_2

	:gl_VOnJctkMnbfFOpgD
	goto/32 :l_KXjZmcUTCLFiTNhK_20

	nop

	:l_pempsCsWCyZYDhvr_22
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_DEUiGUbsogWwfIoM_23

	nop

	:l_naIEUXeeqefwqxhK_5
	goto/32 :UhvPfkHDFUNjMNhd
	:trkHMXGLMqBnrhMZ
	:uyHTwDFTrsWxayNu

	goto/32 :l_BZVWuGWSAuJbYWpZ_6

	nop

	:l_tCoAfNxcfruMzUVh_3
	rem-int v0, v0, v1
	goto/32 :l_bNWVFcjwUREgGwhZ_4

	nop

	:l_wTzPmTxEDqKmJKTP_0
	const v0, 7
	goto/32 :l_fmiHqINjZEwROIDi_1

	nop

	:l_DlykDOeFmJOioeZy_16
    monitor-exit p0

    .line 736
    nop

    .line 392
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_TUBnyUYGfexVHlwC_17

	nop

	:l_KXjZmcUTCLFiTNhK_20
    aget-object v3, v0, v4

    .local v3, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_siOxwFXeWwlBtNXr_21

	nop

	:l_CPhtfZwMGyhJlFTg_26
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_ePWymewOKZpUfiKa_27

	nop

	:l_VjNsadHxpTdoDKpe_2
	add-int v0, v0, v1
	goto/32 :l_tCoAfNxcfruMzUVh_3

	nop

.end method

.method public final updateCollectorIndexLocked$kotlinx_coroutines_core(J)[Lkotlin/coroutines/Continuation;
    .locals 26

	goto/32 :l_TYecgTWxjfzlvLVJ_0

	nop

	:l_GsJZddhgCLCufzWD_91
	if-lez v0, :gl_QLpvPfQKKbmaAsrL

	goto/32 :cond_d

	:gl_QLpvPfQKKbmaAsrL
	goto/32 :l_UUwmajAaUgJBQkJz_92

	nop

	:l_eNUHXOFwWBKFicXJ_147
    add-long/2addr v13, v4

	goto/32 :l_UWeGfcKoEeeXTSzq_148

	nop

	:l_EkQSyHoDaFGWaSTh_138
    move v7, v4

	goto/32 :l_nlKmrXlSGUAAimBH_139

	nop

	:l_PisiyBQJjZyaDyXi_11
    iget-wide v1, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_bKEQesYBieSZxJzo_12

	nop

	:l_ULgMgwhGsHSXaZxJ_186
    move-wide v7, v11

	goto/32 :l_WnPJXqVIPQDXLFwf_187

	nop

	:l_klJhdNamBVIdIcYG_154
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v4

	goto/32 :l_xGLEiPlJlRlQwFLz_155

	nop

	:l_UWeGfcKoEeeXTSzq_148
    goto :goto_9

    :cond_12
	goto/32 :l_vIQyNzDLhaWbUiQw_149

	nop

	:l_aGgNCELoxKrApvTU_120
	if-ne v15, v4, :gl_kiVlcpiJbvlIntJR

	goto/32 :cond_11

	:gl_kiVlcpiJbvlIntJR
    .line 558
	goto/32 :l_welFwqbGOYINladh_121

	nop

	:l_lKDpJthiDFkJOMLn_66
    move-wide/from16 v20, v12

    .line 762
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_3
    nop

    .end local v16    # "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v17    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_JgjTiQgleXySsmhB_67

	nop

	:l_oCssgMtSRMmIYIWP_127
    iget-object v5, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->cont:Lkotlin/coroutines/Continuation;

	goto/32 :l_NqvMkPXfMhFeiJFb_128

	nop

	:l_TYecgTWxjfzlvLVJ_0
	const v0, 23
	goto/32 :l_MieSEIFLJhAJIGis_1

	nop

	:l_xujEicMBdhRmornx_84
	if-nez v0, :gl_TRzVjnElTyYKIXkm

	goto/32 :cond_b

	:gl_TRzVjnElTyYKIXkm
	goto/32 :l_HXRLNnbJCXAXbICC_85

	nop

	:l_bhiTSqLZfsqGJUvb_101
    sub-int/2addr v8, v6

	goto/32 :l_pZZdegEWAjMdeDti_102

	nop

	:l_PxtjnUKbwpnTShcv_97
    sub-long v6, v0, v2

	goto/32 :l_wbhJVaKihffRTemf_98

	nop

	:l_KoRsmyQIYVZCWKLV_192
    goto :goto_d

    :cond_16
	goto/32 :l_UqVqeHiVkVFtxwuc_193

	nop

	:l_RfyjLjQOYKjquRNa_57
    iget-wide v11, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_chGNWYiELKLSDDmZ_58

	nop

	:l_mOjwGaATPWEvkVTU_45
    const/4 v7, 0x0

    .line 760
    .local v7, "$i$f$forEach":I
	goto/32 :l_AIwFUAUsHkLMmCfB_46

	nop

	:l_MSjywPfHYpzqjsTY_165
	if-eqz v4, :gl_ZOtkgoHWlsQjHRhM

	goto/32 :cond_15

	:gl_ZOtkgoHWlsQjHRhM
	goto/32 :l_vJmweZtDuqwWTkKm_166

	nop

	:l_apmDFpPNLZpPGMFg_68
    move-wide/from16 v12, v20

	goto/32 :l_TSrkMrmEBdqqERak_69

	nop

	:l_DaAjTaqCenWsCmWf_95
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v6

	goto/32 :l_YHKRWayDmWnGLUaI_96

	nop

	:l_PZgVVdXHpNlqSKoj_61
    iget-wide v11, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_VjjiJWpoZVEfGIAO_62

	nop

	:l_wVcwMbDrfWeydjKz_119
    sget-object v4, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_aGgNCELoxKrApvTU_120

	nop

	:l_EPNXxmsglYfmgaeW_94
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v0

    .line 539
    .local v0, "newBufferEndIndex":J
	goto/32 :l_DaAjTaqCenWsCmWf_95

	nop

	:l_cTPrgDKqtbXdMxko_134
    invoke-static {v8, v0, v1, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 562
	goto/32 :l_UkNZNDBqHXPaUvhe_135

	nop

	:l_vqEVBUCXsEtgxqMq_142
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_WLMmwSAGHqvLwuXf_143

	nop

	:l_zAvNWaLSioBNKYgF_185
    move-wide v5, v15

	goto/32 :l_ULgMgwhGsHSXaZxJ_186

	nop

	:l_lyFXAiuYqwFBnFbF_40
    const/4 v1, 0x0

    .line 758
    .local v1, "$i$f$forEachSlotLocked":I
	goto/32 :l_ECZDbelEVJRrxOdN_41

	nop

	:l_SgNyqDqfuDDUSwPS_136
    add-long v0, v0, v16

    .line 563
	goto/32 :l_guXaONDmULRHmlZa_137

	nop

	:l_cloaJOEoqFHEfYtP_107
    iget v7, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_xfoCWQMzEtYUgkCy_108

	nop

	:l_bKEQesYBieSZxJzo_12
    cmp-long v1, p1, v1

	goto/32 :l_NGvaeWvJHnwWlSEd_13

	nop

	:l_DKNzWzhTqNJSDIzO_87
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_PjXlOprsfWcVKqIv_88

	nop

	:l_uAmhbusltAlsHQCa_105
    move v10, v6

    .line 549
    .local v10, "maxResumeCount":I
	goto/32 :l_SuEtwWBQDvLKvnol_106

	nop

	:l_QVPFaZzQxEYUORzL_163
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 578
    .local v2, "newReplayIndex":J
	goto/32 :l_DIVIetEtflaiMgeW_164

	nop

	:l_NqvMkPXfMhFeiJFb_128
    aput-object v5, v6, v7

    .line 560
	goto/32 :l_mpYcCoPrzWIzuHiu_129

	nop

	:l_PnoZmEuLHQansNtT_195
    xor-int/lit8 v0, v18, 0x1

	goto/32 :l_gXeHFqEtgKOLIjFv_196

	nop

	:l_DDWFzZovrJhddtBs_158
    iget-wide v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_IOpCcnZvnehAbLaz_159

	nop

	:l_LpuhKoxseOWbyvZU_6
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
	goto/32 :l_ObRYbMfTSdyXuiJN_7

	nop

	:l_KGRxpTsSaZYWFZXc_86
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_DKNzWzhTqNJSDIzO_87

	nop

	:l_FBAHoUSGfRvsgEPu_104
    iget v6, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 539
    :goto_8
	goto/32 :l_uAmhbusltAlsHQCa_105

	nop

	:l_tWBTDLSejzTNlZPf_59
    cmp-long v11, v11, v22

	goto/32 :l_PnDAYaEaaEYFMahw_60

	nop

	:l_EzWXFrZxYihSZcjZ_146
    const-wide/16 v4, 0x1

	goto/32 :l_eNUHXOFwWBKFicXJ_147

	nop

	:l_dUgLZgiNYAuSZzlM_80
	if-gez v1, :gl_QmpDppylBWGvrXjU

	goto/32 :cond_a

	:gl_QmpDppylBWGvrXjU
	goto/32 :l_QkPoJiClbIzrcFpv_81

	nop

	:l_LlaNuhLZloPAneoy_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_rgLDpIGoIkEPWNMV_20

	nop

	:l_AIwFUAUsHkLMmCfB_46
    array-length v8, v6

	goto/32 :l_tJHYVwnCpjecymPM_47

	nop

	:l_tVZKoPijskcIvXjc_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_UkmXDbZwLoNOrLqb_9

	nop

	:l_quYeoqqwhjshRFXi_199
	goto/32 :before_first_instruction

	:lmeKuDHmYYBguvhM
	goto/32 :l_UtavVPpctDcEItzM_200

	nop

	:l_JybrsjsueJayYdio_171
    sget-object v5, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PWyvqFJWVBisbgGM_172

	nop

	:l_ersBcLBppDBhGzbt_26
    return-object v0

    .line 526
    :cond_3
	goto/32 :l_UNWjkpfraTVdYtyV_27

	nop

	:l_yqhWPLLzHdBMdcPO_124
    add-int/lit8 v4, v7, 0x1

    .end local v7    # "resumeCount":I
    .local v4, "resumeCount":I
	goto/32 :l_wyVBIJuVDXHAJrYe_125

	nop

	:l_gXeHFqEtgKOLIjFv_196
	if-nez v0, :gl_QhRgXKvqlItQoiqG

	goto/32 :cond_17

	:gl_QhRgXKvqlItQoiqG
	goto/32 :l_ZoxSazfObwTofiKJ_197

	nop

	:l_AXwOViKqkzaqZMCc_181
    move-wide/from16 v24, v2

    .end local v0    # "newBufferEndIndex":J
    .end local v2    # "newReplayIndex":J
    .local v15, "newBufferEndIndex":J
    .local v24, "newReplayIndex":J
    :goto_c
	goto/32 :l_cpIDmzjbRppksZpk_182

	nop

	:l_nlKmrXlSGUAAimBH_139
    goto :goto_a

    :cond_f
	goto/32 :l_wYSWiHKaEisreIWH_140

	nop

	:l_TfZPQgFMkVbSdywj_141
    goto :goto_b

    .line 558
    .end local v4    # "resumeCount":I
    .restart local v7    # "resumeCount":I
    :cond_10
	goto/32 :l_vqEVBUCXsEtgxqMq_142

	nop

	:l_UUwmajAaUgJBQkJz_92
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_vqTmvdoMTlRGxADb_93

	nop

	:l_miUpkpxzMsvZVtjM_34
	if-eqz v0, :gl_WVypyROEzPXPIQLy

	goto/32 :cond_4

	:gl_WVypyROEzPXPIQLy
	goto/32 :l_BnuSGKeWbxoQqBzR_35

	nop

	:l_SuEtwWBQDvLKvnol_106
    sget-object v6, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 550
    .local v6, "resumes":[Lkotlin/coroutines/Continuation;
	goto/32 :l_cloaJOEoqFHEfYtP_107

	nop

	:l_zHzmoFBennmDkWjB_5
	goto/32 :lmeKuDHmYYBguvhM
	:zKVAUsPpqexNSZaW
	:iFvtJTSzEpUxJqwg

	goto/32 :l_LpuhKoxseOWbyvZU_6

	nop

	:l_ccqiixYmDsqNXeaS_18
    goto :goto_1

    :cond_1
	goto/32 :l_LlaNuhLZloPAneoy_19

	nop

	:l_xCHoXGLNtGtQlufr_30
    int-to-long v2, v2

	goto/32 :l_LjBeeirLVyatacvG_31

	nop

	:l_VjjiJWpoZVEfGIAO_62
    cmp-long v11, v11, v2

	goto/32 :l_knozjIpUebBjKlgs_63

	nop

	:l_lXIQnDzMrySeXMCa_54
    check-cast v10, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v10, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_HLANHjaSrLKfrdWX_55

	nop

	:l_oQIGvOocaMzRniAt_70
    move-wide/from16 v20, v12

    .end local v6    # "$this$forEach$iv$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$forEach":I
    .end local v12    # "head":J
    .restart local v20    # "head":J
	goto/32 :l_KRsVmYFaBPmwvBsK_71

	nop

	:l_welFwqbGOYINladh_121
	if-nez v15, :gl_npuXSMHesnZzxOdl

	goto/32 :cond_10

	:gl_npuXSMHesnZzxOdl
	goto/32 :l_TPGXpxDppysZFneu_122

	nop

	:l_YHKRWayDmWnGLUaI_96
	if-gtz v6, :gl_cJbmMtuveqoXTFGP

	goto/32 :cond_e

	:gl_cJbmMtuveqoXTFGP
    .line 543
	goto/32 :l_PxtjnUKbwpnTShcv_97

	nop

	:l_HXRLNnbJCXAXbICC_85
    goto :goto_7

    :cond_b
	goto/32 :l_KGRxpTsSaZYWFZXc_86

	nop

	:l_knozjIpUebBjKlgs_63
	if-ltz v11, :gl_AqCtGFgJPUrBOcjW

	goto/32 :cond_5

	:gl_AqCtGFgJPUrBOcjW
	goto/32 :l_bHgmfqnCXCqMPuvj_64

	nop

	:l_xPxMnYAsXBIXjkie_79
    cmp-long v1, v2, v6

	goto/32 :l_dUgLZgiNYAuSZzlM_80

	nop

	:l_NGvaeWvJHnwWlSEd_13
	if-gez v1, :gl_pagTTGOIMlTsJiXQ

	goto/32 :cond_0

	:gl_pagTTGOIMlTsJiXQ
	goto/32 :l_LZHiSYQDwghXVuJV_14

	nop

	:l_aEyegqZkbpNICuDx_99
    iget v7, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_YZGahFPRZbHWxtDu_100

	nop

	:l_IOpCcnZvnehAbLaz_159
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_RGUDaTyshRaeHsPX_160

	nop

	:l_JxxeBuFlMlIDQZRP_32
    iget v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_jmiFvzSBxEEoXDvD_33

	nop

	:l_xanMpeWToRxcyGcB_48
	if-lt v14, v8, :gl_jkZvFJIRPzrodwRG

	goto/32 :cond_7

	:gl_jkZvFJIRPzrodwRG
	goto/32 :l_doNNgLRbEgvMQQNx_49

	nop

	:l_HcesOrJXEXvXiElr_89
    iget-wide v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_wriEdZzzEvOoeDqn_90

	nop

	:l_oCGbwzaQqfvAwZVE_178
    move-wide/from16 v24, v2

	goto/32 :l_JCFSMARtpkyVLwoo_179

	nop

	:l_HoGROevMCJFsMzCO_50
    move-object/from16 v16, v15

    .local v16, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_mxgXZPNmdLOyeDZa_51

	nop

	:l_xsZoaFMWtNeEQyeK_42
	if-nez v6, :gl_IbgEjvpMFdWYTtrK

	goto/32 :cond_9

	:gl_IbgEjvpMFdWYTtrK
    .line 759
	goto/32 :l_zJgECIuOhYgxCffM_43

	nop

	:l_PPHnNWcTqERbqJos_77
    const/4 v0, 0x0

    .line 534
    .local v0, "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$3":I
	goto/32 :l_mYjXnRmzpzaMDUvI_78

	nop

	:l_HZefEmXRnRYFCtjd_10
    const/4 v0, 0x0

    .line 523
    .local v0, "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$1":I
	goto/32 :l_PisiyBQJjZyaDyXi_11

	nop

	:l_uYRJXpuLNNTLlKMG_39
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v0, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_lyFXAiuYqwFBnFbF_40

	nop

	:l_TPGXpxDppysZFneu_122
    move-object v4, v15

	goto/32 :l_NDeMNJDPQXDNgmoa_123

	nop

	:l_pcMpoXwoRuaZGvfN_38
    move-object v0, v9

	goto/32 :l_uYRJXpuLNNTLlKMG_39

	nop

	:l_zjebozLrDTeFESap_110
	if-gtz v10, :gl_zxYsDPFtOcGElaDl

	goto/32 :cond_13

	:gl_zxYsDPFtOcGElaDl
    .line 552
	goto/32 :l_fSevhEtbpSxxPAxS_111

	nop

	:l_YIprFrWJZnrqQlXT_76
	if-nez v0, :gl_DrXNhcXFrzkpjbJG

	goto/32 :cond_c

	:gl_DrXNhcXFrzkpjbJG
    .line 737
	goto/32 :l_PPHnNWcTqERbqJos_77

	nop

	:l_tJHYVwnCpjecymPM_47
    const/4 v14, 0x0

    :goto_2
	goto/32 :l_xanMpeWToRxcyGcB_48

	nop

	:l_VeGbkVmgKExhbOBm_37
    add-long/2addr v2, v4

    .line 530
    :cond_4
	goto/32 :l_pcMpoXwoRuaZGvfN_38

	nop

	:l_vACWqYBxbXzIrOJy_15
    goto :goto_0

    :cond_0
	goto/32 :l_pPmYWqpBPOcSwiGD_16

	nop

	:l_ZnBeTBoaqUoNNLzH_2
	add-int v0, v0, v1
	goto/32 :l_oWdzXtwRwsjQTnuK_3

	nop

	:l_mkipLDPwedGNJrQV_56
    move-wide/from16 v20, v12

    .end local v12    # "head":J
    .local v20, "head":J
	goto/32 :l_RfyjLjQOYKjquRNa_57

	nop

	:l_yLieqoknmHQDpYRG_176
    add-long/2addr v2, v4

	goto/32 :l_DFlhSuNYrSTwpIFM_177

	nop

	:l_FKEklKWqSfahAFFM_183
    move-wide/from16 v1, v24

	goto/32 :l_KnwlBaxrwcHJRfHs_184

	nop

	:l_mpYcCoPrzWIzuHiu_129
    sget-object v5, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_oJhSelHViZZOsIiE_130

	nop

	:l_TSrkMrmEBdqqERak_69
    goto :goto_2

    .line 763
    .end local v15    # "element$iv$iv":Ljava/lang/Object;
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_7
	goto/32 :l_oQIGvOocaMzRniAt_70

	nop

	:l_hSceqZAiuPxorLxp_53
    move-object/from16 v10, v16

	goto/32 :l_lXIQnDzMrySeXMCa_54

	nop

	:l_LsyeWxIcpufRzlkF_191
    const/16 v18, 0x1

	goto/32 :l_KoRsmyQIYVZCWKLV_192

	nop

	:l_PXbUGtxjeyBnJiQY_72
    move-wide/from16 v20, v12

    .line 764
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_4
	goto/32 :l_OQHkMxxCRvooUdFr_73

	nop

	:l_VBQXcsOwgfhBWzIb_17
	if-nez v0, :gl_ywKtykduhrQPQxjM

	goto/32 :cond_1

	:gl_ywKtykduhrQPQxjM
	goto/32 :l_ccqiixYmDsqNXeaS_18

	nop

	:l_qTOdtGHUGdURwfuV_198
    return-object v13

	:after_last_instruction

	goto/32 :l_quYeoqqwhjshRFXi_199

	nop

	:l_dFveYQzkgsLdbHeY_103
    goto :goto_8

    .line 547
    :cond_e
	goto/32 :l_FBAHoUSGfRvsgEPu_104

	nop

	:l_nFQZHSwcshiLYAwU_112
    const/4 v7, 0x0

    .line 554
    .local v7, "resumeCount":I
	goto/32 :l_auUiXxonybUrqUzt_113

	nop

	:l_rbCiohiCWOGrAJHa_131
    move-object v5, v15

	goto/32 :l_aqdVISjSyePngbCW_132

	nop

	:l_HLANHjaSrLKfrdWX_55
    const/16 v19, 0x0

    .line 532
    .local v19, "$i$a$-forEachSlotLocked-SharedFlowImpl$updateCollectorIndexLocked$2":I
	goto/32 :l_mkipLDPwedGNJrQV_56

	nop

	:l_bHgmfqnCXCqMPuvj_64
    iget-wide v2, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 533
    :cond_5
	goto/32 :l_vxvHDVErvUzsWLJL_65

	nop

	:l_vqTmvdoMTlRGxADb_93
    return-object v0

    .line 538
    :cond_d
	goto/32 :l_EPNXxmsglYfmgaeW_94

	nop

	:l_wbhJVaKihffRTemf_98
    long-to-int v6, v6

    .line 544
    .local v6, "newBufferSize0":I
	goto/32 :l_aEyegqZkbpNICuDx_99

	nop

	:l_BsnjTEQVNvEzpyba_194
    const/4 v0, 0x1

	goto/32 :l_PnoZmEuLHQansNtT_195

	nop

	:l_WckcbYSohVTvCXlD_22
    iget-wide v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_ufzIyrtyKMVQCkWE_23

	nop

	:l_PhWGQWgbQwvLkzdB_4
	if-lez v0, :gl_eNmjdLwCYcdkTdsC

	goto/32 :zKVAUsPpqexNSZaW

	:gl_eNmjdLwCYcdkTdsC	goto/32 :l_zHzmoFBennmDkWjB_5

	nop

	:l_QwnShavkMyCdPqcG_75
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_YIprFrWJZnrqQlXT_76

	nop

	:l_uvlpNYErPBHAXWlX_144
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tCxpIDjHeeIsWKIp_145

	nop

	:l_VUNQouOtltDxOSXD_115
    move-wide v13, v0

    .local v13, "curEmitterIndex":J
    :goto_9
	goto/32 :l_NigbxzbdREzGIxsC_116

	nop

	:l_NalzXQoFUOeFYAfq_188
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->cleanupTailLocked()V

    .line 587
	goto/32 :l_UIXaGwVqafSOjrcK_189

	nop

	:l_fSevhEtbpSxxPAxS_111
    new-array v6, v10, [Lkotlin/coroutines/Continuation;

    .line 553
	goto/32 :l_nFQZHSwcshiLYAwU_112

	nop

	:l_OQHkMxxCRvooUdFr_73
    goto :goto_5

    .line 758
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_9
	goto/32 :l_EUfAjVulJNAQOkrP_74

	nop

	:l_UkNZNDBqHXPaUvhe_135
    const-wide/16 v16, 0x1

	goto/32 :l_SgNyqDqfuDDUSwPS_136

	nop

	:l_chlKfdcBombHScnJ_162
    sub-long v4, v0, v4

	goto/32 :l_QVPFaZzQxEYUORzL_163

	nop

	:l_UIXaGwVqafSOjrcK_189
    array-length v0, v13

	goto/32 :l_LPtcjhMcsRoaXMtt_190

	nop

	:l_xGLEiPlJlRlQwFLz_155
	if-eqz v4, :gl_cRDfbxaeolwBmyjr

	goto/32 :cond_14

	:gl_cRDfbxaeolwBmyjr
	goto/32 :l_jAfRRBUbXqZDVsGV_156

	nop

	:l_vxvHDVErvUzsWLJL_65
    goto :goto_3

    .line 761
    .end local v10    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    .end local v19    # "$i$a$-forEachSlotLocked-SharedFlowImpl$updateCollectorIndexLocked$2":I
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_6
	goto/32 :l_lKDpJthiDFkJOMLn_66

	nop

	:l_NDeMNJDPQXDNgmoa_123
    check-cast v4, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 559
	goto/32 :l_yqhWPLLzHdBMdcPO_124

	nop

	:l_mYjXnRmzpzaMDUvI_78
    iget-wide v6, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_xPxMnYAsXBIXjkie_79

	nop

	:l_mxgXZPNmdLOyeDZa_51
    const/16 v17, 0x0

    .line 761
    .local v17, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_ZJHTEOrmKBAhiKtQ_52

	nop

	:l_rgLDpIGoIkEPWNMV_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_gnOEkIQQKGVNIfBt_21

	nop

	:l_PjXlOprsfWcVKqIv_88
    throw v0

    .line 535
    :cond_c
    :goto_7
	goto/32 :l_HcesOrJXEXvXiElr_89

	nop

	:l_aqdVISjSyePngbCW_132
    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_ENAlezWZMLMqKQIb_133

	nop

	:l_LPtcjhMcsRoaXMtt_190
	if-eqz v0, :gl_IqfimwkBTHMtMuQI

	goto/32 :cond_16

	:gl_IqfimwkBTHMtMuQI
	goto/32 :l_LsyeWxIcpufRzlkF_191

	nop

	:l_xfoCWQMzEtYUgkCy_108
    int-to-long v7, v7

	goto/32 :l_OLzQKPDTXiRXySvc_109

	nop

	:l_NigbxzbdREzGIxsC_116
    cmp-long v15, v13, v11

	goto/32 :l_gqRGWFswmQEMKgXt_117

	nop

	:l_UqVqeHiVkVFtxwuc_193
    const/16 v18, 0x0

    :goto_d
	goto/32 :l_BsnjTEQVNvEzpyba_194

	nop

	:l_wyVBIJuVDXHAJrYe_125
    move-object v5, v15

	goto/32 :l_nvWaHNvPvJprFOSu_126

	nop

	:l_chGNWYiELKLSDDmZ_58
    const-wide/16 v22, 0x0

	goto/32 :l_tWBTDLSejzTNlZPf_59

	nop

	:l_aVVmkInDwOoajkxt_151
    move-object v13, v6

    .line 568
    .end local v6    # "resumes":[Lkotlin/coroutines/Continuation;
    .local v13, "resumes":[Lkotlin/coroutines/Continuation;
    :goto_b
	goto/32 :l_cqWoEwnbclacktUM_152

	nop

	:l_WKHGiOmAHpARWgSq_150
    goto :goto_b

    .line 551
    .end local v7    # "resumeCount":I
    .end local v8    # "buffer":[Ljava/lang/Object;
    .end local v13    # "curEmitterIndex":J
    :cond_13
	goto/32 :l_aVVmkInDwOoajkxt_151

	nop

	:l_DIVIetEtflaiMgeW_164
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_MSjywPfHYpzqjsTY_165

	nop

	:l_UNWjkpfraTVdYtyV_27
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v12

    .line 527
    .local v12, "head":J
	goto/32 :l_mdLsLXOmUqCkRgva_28

	nop

	:l_cqWoEwnbclacktUM_152
    sub-long v4, v0, v20

	goto/32 :l_NroKSrXmdGoPErgO_153

	nop

	:l_UkmXDbZwLoNOrLqb_9
	if-nez v0, :gl_dKSAfEnikVsIlOIy

	goto/32 :cond_2

	:gl_dKSAfEnikVsIlOIy
    .line 737
	goto/32 :l_HZefEmXRnRYFCtjd_10

	nop

	:l_EKpFqZCMJDMiVNJa_82
    goto :goto_6

    :cond_a
	goto/32 :l_etETUViVwYUsBPMu_83

	nop

	:l_WLMmwSAGHqvLwuXf_143
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

	goto/32 :l_uvlpNYErPBHAXWlX_144

	nop

	:l_pZZdegEWAjMdeDti_102
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    .end local v6    # "newBufferSize0":I
	goto/32 :l_dFveYQzkgsLdbHeY_103

	nop

	:l_QkPoJiClbIzrcFpv_81
    const/4 v0, 0x1

	goto/32 :l_EKpFqZCMJDMiVNJa_82

	nop

	:l_wriEdZzzEvOoeDqn_90
    cmp-long v0, v2, v0

	goto/32 :l_GsJZddhgCLCufzWD_91

	nop

	:l_doNNgLRbEgvMQQNx_49
    aget-object v15, v6, v14

    .local v15, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_HoGROevMCJFsMzCO_50

	nop

	:l_anYCWlecObDacmmC_170
    invoke-static {v4, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_JybrsjsueJayYdio_171

	nop

	:l_ENAlezWZMLMqKQIb_133
    iget-object v5, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->value:Ljava/lang/Object;

	goto/32 :l_cTPrgDKqtbXdMxko_134

	nop

	:l_ZoxSazfObwTofiKJ_197
    invoke-direct {v9, v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v13

    .line 588
    :cond_17
	goto/32 :l_qTOdtGHUGdURwfuV_198

	nop

	:l_UtavVPpctDcEItzM_200
	goto/32 :iFvtJTSzEpUxJqwg
	:l_KRsVmYFaBPmwvBsK_71
    goto :goto_4

    .line 759
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_8
	goto/32 :l_PXbUGtxjeyBnJiQY_72

	nop

	:l_TEscBtmbkTxbtSCN_36
	if-gtz v0, :gl_MTfnubtybScFzfkl

	goto/32 :cond_4

	:gl_MTfnubtybScFzfkl
	goto/32 :l_VeGbkVmgKExhbOBm_37

	nop

	:l_BnuSGKeWbxoQqBzR_35
    iget v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_TEscBtmbkTxbtSCN_36

	nop

	:l_wYSWiHKaEisreIWH_140
    move-object v13, v6

	goto/32 :l_TfZPQgFMkVbSdywj_141

	nop

	:l_vJmweZtDuqwWTkKm_166
    cmp-long v4, v2, v11

	goto/32 :l_mBkQXFiZAqghGGNK_167

	nop

	:l_oJhSelHViZZOsIiE_130
    invoke-static {v8, v13, v14, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 561
	goto/32 :l_rbCiohiCWOGrAJHa_131

	nop

	:l_PnDAYaEaaEYFMahw_60
	if-gez v11, :gl_YNaFSPTMwJZbaaaf

	goto/32 :cond_5

	:gl_YNaFSPTMwJZbaaaf
	goto/32 :l_PZgVVdXHpNlqSKoj_61

	nop

	:l_ECZDbelEVJRrxOdN_41
    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v6

	goto/32 :l_xsZoaFMWtNeEQyeK_42

	nop

	:l_pPmYWqpBPOcSwiGD_16
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$1":I
    :goto_0
	goto/32 :l_VBQXcsOwgfhBWzIb_17

	nop

	:l_YZGahFPRZbHWxtDu_100
    iget v8, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_bhiTSqLZfsqGJUvb_101

	nop

	:l_auUiXxonybUrqUzt_113
    iget-object v8, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_fisyiVJkvOnRUGFC_114

	nop

	:l_nvWaHNvPvJprFOSu_126
    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_oCssgMtSRMmIYIWP_127

	nop

	:l_jAfRRBUbXqZDVsGV_156
    move-wide v2, v0

    :cond_14
	goto/32 :l_rRdxFxNPmpJlaXLg_157

	nop

	:l_JgjTiQgleXySsmhB_67
    add-int/lit8 v14, v14, 0x1

	goto/32 :l_apmDFpPNLZpPGMFg_68

	nop

	:l_lqhHMeIrIsOnxSeg_168
    iget-object v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_XYOMcdvVgDkjnkWu_169

	nop

	:l_EUfAjVulJNAQOkrP_74
    move-wide/from16 v20, v12

    .line 534
    .end local v0    # "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
    .end local v1    # "$i$f$forEachSlotLocked":I
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_5
	goto/32 :l_QwnShavkMyCdPqcG_75

	nop

	:l_KnwlBaxrwcHJRfHs_184
    move-wide/from16 v3, v22

	goto/32 :l_zAvNWaLSioBNKYgF_185

	nop

	:l_ufzIyrtyKMVQCkWE_23
    cmp-long v0, p1, v0

	goto/32 :l_iozFDuumfYYZWKgf_24

	nop

	:l_gnOEkIQQKGVNIfBt_21
    throw v0

    .line 524
    :cond_2
    :goto_1
	goto/32 :l_WckcbYSohVTvCXlD_22

	nop

	:l_ZJHTEOrmKBAhiKtQ_52
	if-nez v16, :gl_QNnxXVLiZMHOoSZt

	goto/32 :cond_6

	:gl_QNnxXVLiZMHOoSZt
	goto/32 :l_hSceqZAiuPxorLxp_53

	nop

	:l_MjjKpQaeSIPeTrXm_174
    const-wide/16 v4, 0x1

	goto/32 :l_OTbmyVpzgAAwYFjx_175

	nop

	:l_gqRGWFswmQEMKgXt_117
	if-ltz v15, :gl_WwZHxEwxfcUiElvy

	goto/32 :cond_12

	:gl_WwZHxEwxfcUiElvy
    .line 556
	goto/32 :l_NAPMVwUUjWeUiRah_118

	nop

	:l_iozFDuumfYYZWKgf_24
	if-gtz v0, :gl_uejmJXOZrLpKNsIm

	goto/32 :cond_3

	:gl_uejmJXOZrLpKNsIm
	goto/32 :l_LyzOeyfFgkNJosJi_25

	nop

	:l_mBkQXFiZAqghGGNK_167
	if-ltz v4, :gl_pQJjnkTLkGiLVSnj

	goto/32 :cond_15

	:gl_pQJjnkTLkGiLVSnj
	goto/32 :l_lqhHMeIrIsOnxSeg_168

	nop

	:l_MieSEIFLJhAJIGis_1
	const v1, 13
	goto/32 :l_ZnBeTBoaqUoNNLzH_2

	nop

	:l_tCxpIDjHeeIsWKIp_145
    throw v4

    .line 555
    .end local v15    # "emitter":Ljava/lang/Object;
    :cond_11
    :goto_a
	goto/32 :l_EzWXFrZxYihSZcjZ_146

	nop

	:l_PWyvqFJWVBisbgGM_172
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_szumUWPqeoRpBIrY_173

	nop

	:l_etETUViVwYUsBPMu_83
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$3":I
    :goto_6
	goto/32 :l_xujEicMBdhRmornx_84

	nop

	:l_YWCFPbSohvTPvpzl_44
	if-nez v6, :gl_ODJsEDySpQaOLnmf

	goto/32 :cond_8

	:gl_ODJsEDySpQaOLnmf
    .local v6, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_mOjwGaATPWEvkVTU_45

	nop

	:l_mdLsLXOmUqCkRgva_28
    const-wide/16 v0, 0x0

    .local v0, "newMinCollectorIndex":J
	goto/32 :l_vqYvDrYzAvTTUXlg_29

	nop

	:l_rRdxFxNPmpJlaXLg_157
    move-wide/from16 v22, v2

    .line 576
    .end local v2    # "newMinCollectorIndex":J
    .local v22, "newMinCollectorIndex":J
	goto/32 :l_DDWFzZovrJhddtBs_158

	nop

	:l_guXaONDmULRHmlZa_137
	if-lt v4, v10, :gl_fecjFkCYqmJFwCCb

	goto/32 :cond_f

	:gl_fecjFkCYqmJFwCCb
	goto/32 :l_EkQSyHoDaFGWaSTh_138

	nop

	:l_ObRYbMfTSdyXuiJN_7
    move-object/from16 v9, p0

	goto/32 :l_tVZKoPijskcIvXjc_8

	nop

	:l_LZHiSYQDwghXVuJV_14
    const/4 v0, 0x1

	goto/32 :l_vACWqYBxbXzIrOJy_15

	nop

	:l_oWdzXtwRwsjQTnuK_3
	rem-int v0, v0, v1
	goto/32 :l_PhWGQWgbQwvLkzdB_4

	nop

	:l_LyzOeyfFgkNJosJi_25
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_ersBcLBppDBhGzbt_26

	nop

	:l_fisyiVJkvOnRUGFC_114
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 555
    .local v8, "buffer":[Ljava/lang/Object;
	goto/32 :l_VUNQouOtltDxOSXD_115

	nop

	:l_jmiFvzSBxEEoXDvD_33
    const-wide/16 v4, 0x1

	goto/32 :l_miUpkpxzMsvZVtjM_34

	nop

	:l_XYOMcdvVgDkjnkWu_169
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_anYCWlecObDacmmC_170

	nop

	:l_szumUWPqeoRpBIrY_173
	if-nez v4, :gl_faXnQjClnsUwZPLw

	goto/32 :cond_15

	:gl_faXnQjClnsUwZPLw
    .line 579
	goto/32 :l_MjjKpQaeSIPeTrXm_174

	nop

	:l_WnPJXqVIPQDXLFwf_187
    invoke-direct/range {v0 .. v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V

    .line 585
	goto/32 :l_NalzXQoFUOeFYAfq_188

	nop

	:l_vqYvDrYzAvTTUXlg_29
    iget v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_xCHoXGLNtGtQlufr_30

	nop

	:l_zJgECIuOhYgxCffM_43
    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v6

	goto/32 :l_YWCFPbSohvTPvpzl_44

	nop

	:l_NroKSrXmdGoPErgO_153
    long-to-int v14, v4

    .line 574
    .local v14, "newBufferSize1":I
	goto/32 :l_klJhdNamBVIdIcYG_154

	nop

	:l_ScIUHvuBzqlKpyqh_161
    int-to-long v4, v4

	goto/32 :l_chlKfdcBombHScnJ_162

	nop

	:l_MvozfoGlTGqegOBq_180
    move-wide v15, v0

	goto/32 :l_AXwOViKqkzaqZMCc_181

	nop

	:l_OLzQKPDTXiRXySvc_109
    add-long v11, v0, v7

    .line 551
    .local v11, "newQueueEndIndex":J
	goto/32 :l_zjebozLrDTeFESap_110

	nop

	:l_JCFSMARtpkyVLwoo_179
    goto :goto_c

    .line 583
    :cond_15
	goto/32 :l_MvozfoGlTGqegOBq_180

	nop

	:l_OTbmyVpzgAAwYFjx_175
    add-long/2addr v0, v4

    .line 580
	goto/32 :l_yLieqoknmHQDpYRG_176

	nop

	:l_vIQyNzDLhaWbUiQw_149
    move-object v13, v6

	goto/32 :l_WKHGiOmAHpARWgSq_150

	nop

	:l_NAPMVwUUjWeUiRah_118
    invoke-static {v8, v13, v14}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    .line 557
    .local v15, "emitter":Ljava/lang/Object;
	goto/32 :l_wVcwMbDrfWeydjKz_119

	nop

	:l_RGUDaTyshRaeHsPX_160
    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    move-result v4

	goto/32 :l_ScIUHvuBzqlKpyqh_161

	nop

	:l_DFlhSuNYrSTwpIFM_177
    move-wide v15, v0

	goto/32 :l_oCGbwzaQqfvAwZVE_178

	nop

	:l_LjBeeirLVyatacvG_31
    add-long/2addr v2, v12

    .line 529
    .end local v0    # "newMinCollectorIndex":J
    .local v2, "newMinCollectorIndex":J
	goto/32 :l_JxxeBuFlMlIDQZRP_32

	nop

	:l_cpIDmzjbRppksZpk_182
    move-object/from16 v0, p0

	goto/32 :l_FKEklKWqSfahAFFM_183

	nop

.end method

.method public final updateNewCollectorIndexLocked$kotlinx_coroutines_core()J
    .locals 4

	goto/32 :l_AGuCIdepJtMcSMcv_0

	nop

	:l_AGuCIdepJtMcSMcv_0
	const v0, 9
	goto/32 :l_RJkSDlOQnozmHJhe_1

	nop

	:l_DqqGdHnRtxHSXZKH_8
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_wPvQUmrvlFqbAkrW_9

	nop

	:l_UnbzDfbmylHgVpYl_4
	if-lez v0, :gl_jkcLioLwRQesxIxi

	goto/32 :uruNRPtZUmzIYahX

	:gl_jkcLioLwRQesxIxi	goto/32 :l_mNWftMNPEmkUlExi_5

	nop

	:l_RJkSDlOQnozmHJhe_1
	const v1, 19
	goto/32 :l_upPULnPUerjlURnq_2

	nop

	:l_oULqpatADkAYurkG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 516
	goto/32 :l_DIqLvHWkjnyDuNeb_7

	nop

	:l_pjOhHOtKYcarEObY_3
	rem-int v0, v0, v1
	goto/32 :l_UnbzDfbmylHgVpYl_4

	nop

	:l_YasqRWwoJHPmwiqJ_14
	goto/32 :NKCwrDtOAjTwNosK
	:l_HzWUsBGNmVwUUgXD_11
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 518
    :cond_0
	goto/32 :l_XwJFPJMrdnlkwntv_12

	nop

	:l_mNWftMNPEmkUlExi_5
	goto/32 :EmBVyUpqneFPDmHD
	:uruNRPtZUmzIYahX
	:NKCwrDtOAjTwNosK

	goto/32 :l_oULqpatADkAYurkG_6

	nop

	:l_QKUyrzcutVVCwwmz_10
	if-ltz v2, :gl_mxQOedZLSNSZXPec

	goto/32 :cond_0

	:gl_mxQOedZLSNSZXPec
	goto/32 :l_HzWUsBGNmVwUUgXD_11

	nop

	:l_XwJFPJMrdnlkwntv_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_ckPOsjrNDQUVxkEW_13

	nop

	:l_ckPOsjrNDQUVxkEW_13
	goto/32 :before_first_instruction

	:EmBVyUpqneFPDmHD
	goto/32 :l_YasqRWwoJHPmwiqJ_14

	nop

	:l_DIqLvHWkjnyDuNeb_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 517
    .local v0, "index":J
	goto/32 :l_DqqGdHnRtxHSXZKH_8

	nop

	:l_upPULnPUerjlURnq_2
	add-int v0, v0, v1
	goto/32 :l_pjOhHOtKYcarEObY_3

	nop

	:l_wPvQUmrvlFqbAkrW_9
    cmp-long v2, v0, v2

	goto/32 :l_QKUyrzcutVVCwwmz_10

	nop

.end method
