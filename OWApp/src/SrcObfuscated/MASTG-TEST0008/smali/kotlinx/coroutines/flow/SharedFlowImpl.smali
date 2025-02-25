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

	goto/32 :l_dByQIIYcoTEJJGaS_0

	nop

	:l_AHKEdTjBYlTNWMfU_5
    return-void

	:after_last_instruction

	goto/32 :l_HZSjYnyEtQVsjhDg_6

	nop

	:l_HZSjYnyEtQVsjhDg_6
	goto/32 :before_first_instruction

	:l_CAMjvXWWZSEyyzLc_2
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

    .line 305
	goto/32 :l_iOHmyWKLiabBrzSS_3

	nop

	:l_BeTUmvhmABzFdBOo_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;-><init>()V

    .line 304
	goto/32 :l_CAMjvXWWZSEyyzLc_2

	nop

	:l_dByQIIYcoTEJJGaS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "replay"    # I
    .param p2, "bufferCapacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;

    .line 307
	goto/32 :l_BeTUmvhmABzFdBOo_1

	nop

	:l_iOHmyWKLiabBrzSS_3
    iput p2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    .line 306
	goto/32 :l_ZVLUOcYNWnCgcFOs_4

	nop

	:l_ZVLUOcYNWnCgcFOs_4
    iput-object p3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 303
	goto/32 :l_AHKEdTjBYlTNWMfU_5

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;IFZC)V
    .locals 0

	goto/32 :l_DPcElECGjOBneanP_0

	nop

	:l_mdWOKvXaASBJnLUG_7
	goto/32 :before_first_instruction

	:l_DPcElECGjOBneanP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XilKNtIRKwvIcNiv_1

	nop

	:l_XilKNtIRKwvIcNiv_1
    const/16 p0, 0x2a

	goto/32 :l_VIARUXlrZyPZaKqT_2

	nop

	:l_VIARUXlrZyPZaKqT_2
    const/16 p1, 0xd2

	goto/32 :l_UKqeluXSRiQKDrvy_3

	nop

	:l_UKqeluXSRiQKDrvy_3
    mul-int p2, p0, p1

	goto/32 :l_GFlSqBUAJHJBkHlS_4

	nop

	:l_fgXSFDUMVpGwPyLU_6
    return-void

	:after_last_instruction

	goto/32 :l_mdWOKvXaASBJnLUG_7

	nop

	:l_GFlSqBUAJHJBkHlS_4
    add-int p3, p2, p1

	goto/32 :l_BCwiwJOwoslseZGp_5

	nop

	:l_BCwiwJOwoslseZGp_5
    int-to-double p0, p3

	goto/32 :l_fgXSFDUMVpGwPyLU_6

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;IZCF)V
    .locals 0

	goto/32 :l_NxSzWzPshQfohFAg_0

	nop

	:l_DHbyKobolyKRmgnA_7
	goto/32 :before_first_instruction

	:l_DBbfmSkHIYfHIZep_3
    mul-int p2, p0, p1

	goto/32 :l_lTMNQnrCjMtecmNq_4

	nop

	:l_dgSTAFuYeiuRhBgg_6
    return-void

	:after_last_instruction

	goto/32 :l_DHbyKobolyKRmgnA_7

	nop

	:l_NxSzWzPshQfohFAg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BcOLNhwtxKvenCgM_1

	nop

	:l_BcOLNhwtxKvenCgM_1
    const/16 p0, 0x2a

	goto/32 :l_WQYsbBEcarKETXuD_2

	nop

	:l_VsqJRkHyQVmOzpnf_5
    int-to-double p0, p3

	goto/32 :l_dgSTAFuYeiuRhBgg_6

	nop

	:l_lTMNQnrCjMtecmNq_4
    add-int p3, p2, p1

	goto/32 :l_VsqJRkHyQVmOzpnf_5

	nop

	:l_WQYsbBEcarKETXuD_2
    const/16 p1, 0xd2

	goto/32 :l_DBbfmSkHIYfHIZep_3

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;CZFI)V
    .locals 0

	goto/32 :l_IndaYpHRWnkFbiqz_0

	nop

	:l_jWAZkAzoGFbDOTor_3
    mul-int p2, p0, p1

	goto/32 :l_zQGbxhVJiNujbGrQ_4

	nop

	:l_vxbbQlHVjzNVhdQF_6
    return-void

	:after_last_instruction

	goto/32 :l_yKZCoAAbNsRqpCzE_7

	nop

	:l_MrcwMjuQlVluJFDv_1
    const/16 p0, 0x2a

	goto/32 :l_jnKRXBWoCwNnkUbG_2

	nop

	:l_IndaYpHRWnkFbiqz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MrcwMjuQlVluJFDv_1

	nop

	:l_XQKAWXACYERwpIIO_5
    int-to-double p0, p3

	goto/32 :l_vxbbQlHVjzNVhdQF_6

	nop

	:l_zQGbxhVJiNujbGrQ_4
    add-int p3, p2, p1

	goto/32 :l_XQKAWXACYERwpIIO_5

	nop

	:l_jnKRXBWoCwNnkUbG_2
    const/16 p1, 0xd2

	goto/32 :l_jWAZkAzoGFbDOTor_3

	nop

	:l_yKZCoAAbNsRqpCzE_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TgaTLowCnrMhoUDI_0

	nop

	:l_HNPGBKTehLrXzvdN_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZVlUNwGVpoPFztOR_2

	nop

	:l_ZVlUNwGVpoPFztOR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ffyJtRmsYslYCMjV_3

	nop

	:l_TgaTLowCnrMhoUDI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_HNPGBKTehLrXzvdN_1

	nop

	:l_ffyJtRmsYslYCMjV_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;IZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_oZgjGTFjsPfzrAmL_0

	nop

	:l_CXpehepNbBHFZcVq_1
    const/16 p0, 0x2a

	goto/32 :l_wtfLCzExVRdXEsbS_2

	nop

	:l_RDIqSrsDMDenDPqo_7
	goto/32 :before_first_instruction

	:l_dDJxLKsnIDhCEKHa_6
    return-void

	:after_last_instruction

	goto/32 :l_RDIqSrsDMDenDPqo_7

	nop

	:l_rexTMXGCNCXweVQh_5
    int-to-double p0, p3

	goto/32 :l_dDJxLKsnIDhCEKHa_6

	nop

	:l_gaueQNytjxYnAUjl_4
    add-int p3, p2, p1

	goto/32 :l_rexTMXGCNCXweVQh_5

	nop

	:l_khDVGwqEyTWzWwsl_3
    mul-int p2, p0, p1

	goto/32 :l_gaueQNytjxYnAUjl_4

	nop

	:l_wtfLCzExVRdXEsbS_2
    const/16 p1, 0xd2

	goto/32 :l_khDVGwqEyTWzWwsl_3

	nop

	:l_oZgjGTFjsPfzrAmL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CXpehepNbBHFZcVq_1

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;BIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_uYtenspOYWXjpkjE_0

	nop

	:l_OBILnkejnDoltjuV_5
    int-to-double p0, p3

	goto/32 :l_uLibhsULKrqRyJZA_6

	nop

	:l_iFQlAhMjyIpTxdAk_4
    add-int p3, p2, p1

	goto/32 :l_OBILnkejnDoltjuV_5

	nop

	:l_uYtenspOYWXjpkjE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BAcfPcOmmJZrjqQR_1

	nop

	:l_uLibhsULKrqRyJZA_6
    return-void

	:after_last_instruction

	goto/32 :l_KBYkEzNnAXTtVfQo_7

	nop

	:l_KBYkEzNnAXTtVfQo_7
	goto/32 :before_first_instruction

	:l_BAcfPcOmmJZrjqQR_1
    const/16 p0, 0x2a

	goto/32 :l_MZrVvmLFFItjarxW_2

	nop

	:l_EjUTsxMYErTKXwLH_3
    mul-int p2, p0, p1

	goto/32 :l_iFQlAhMjyIpTxdAk_4

	nop

	:l_MZrVvmLFFItjarxW_2
    const/16 p1, 0xd2

	goto/32 :l_EjUTsxMYErTKXwLH_3

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_EAfHyOPcdKHMOFin_0

	nop

	:l_LgkQzusuSrfDqmzF_3
    mul-int p2, p0, p1

	goto/32 :l_zZYMGnUquimByRFQ_4

	nop

	:l_BWWbTXjteculxECu_1
    const/16 p0, 0x2a

	goto/32 :l_QJpniuLxKabepQvy_2

	nop

	:l_zZYMGnUquimByRFQ_4
    add-int p3, p2, p1

	goto/32 :l_xYDfRVmOxyfeUnrl_5

	nop

	:l_HruJMQEIOPGRAiRj_7
	goto/32 :before_first_instruction

	:l_CrPAtWSCkyyvqokj_6
    return-void

	:after_last_instruction

	goto/32 :l_HruJMQEIOPGRAiRj_7

	nop

	:l_EAfHyOPcdKHMOFin_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BWWbTXjteculxECu_1

	nop

	:l_xYDfRVmOxyfeUnrl_5
    int-to-double p0, p3

	goto/32 :l_CrPAtWSCkyyvqokj_6

	nop

	:l_QJpniuLxKabepQvy_2
    const/16 p1, 0xd2

	goto/32 :l_LgkQzusuSrfDqmzF_3

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V
    .locals 0

	goto/32 :l_vMxOyASoLMnENhyx_0

	nop

	:l_hyPywbrTFpztiLmX_3
	goto/32 :before_first_instruction

	:l_vMxOyASoLMnENhyx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "emitter"    # Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 303
	goto/32 :l_hWXSvtNCysBjwJOv_1

	nop

	:l_QaxvVoKvjCaXsQUD_2
    return-void

	:after_last_instruction

	goto/32 :l_hyPywbrTFpztiLmX_3

	nop

	:l_hWXSvtNCysBjwJOv_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V

	goto/32 :l_QaxvVoKvjCaXsQUD_2

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_SFABofwBolNKhRfR_0

	nop

	:l_BuRNyfkkxQZqUEqa_5
    int-to-double p0, p3

	goto/32 :l_zvVpGhXJjrcwrIFi_6

	nop

	:l_zvVpGhXJjrcwrIFi_6
    return-void

	:after_last_instruction

	goto/32 :l_tZqEoQfdjbcfTEhN_7

	nop

	:l_qHlfDQvxysVGcfFt_2
    const/16 p1, 0xd2

	goto/32 :l_KkmdxhdgfvErhTDL_3

	nop

	:l_SFABofwBolNKhRfR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JXSNhlxJvEGsTQap_1

	nop

	:l_JXSNhlxJvEGsTQap_1
    const/16 p0, 0x2a

	goto/32 :l_qHlfDQvxysVGcfFt_2

	nop

	:l_tZqEoQfdjbcfTEhN_7
	goto/32 :before_first_instruction

	:l_sdjiWUjmEsWgKdxr_4
    add-int p3, p2, p1

	goto/32 :l_BuRNyfkkxQZqUEqa_5

	nop

	:l_KkmdxhdgfvErhTDL_3
    mul-int p2, p0, p1

	goto/32 :l_sdjiWUjmEsWgKdxr_4

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_YHggVtEECmpxgzdp_0

	nop

	:l_ciyTDAAWMhTqaWlC_4
    add-int p3, p2, p1

	goto/32 :l_cBRcWnbjSXTShQON_5

	nop

	:l_ElbEBbnaRBtsyoFE_3
    mul-int p2, p0, p1

	goto/32 :l_ciyTDAAWMhTqaWlC_4

	nop

	:l_jbtGVsmssNKFrFap_7
	goto/32 :before_first_instruction

	:l_cBRcWnbjSXTShQON_5
    int-to-double p0, p3

	goto/32 :l_tpMOeZAuwSbkPSBW_6

	nop

	:l_ZEmjAsLaBrEGYTjp_2
    const/16 p1, 0xd2

	goto/32 :l_ElbEBbnaRBtsyoFE_3

	nop

	:l_YHggVtEECmpxgzdp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SnZsUasWIrjaPJeJ_1

	nop

	:l_tpMOeZAuwSbkPSBW_6
    return-void

	:after_last_instruction

	goto/32 :l_jbtGVsmssNKFrFap_7

	nop

	:l_SnZsUasWIrjaPJeJ_1
    const/16 p0, 0x2a

	goto/32 :l_ZEmjAsLaBrEGYTjp_2

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;BSZ)V
    .locals 0

	goto/32 :l_IEhVmtSYpzwGHqZr_0

	nop

	:l_iJqMSNcptDjgODCV_1
    const/16 p0, 0x2a

	goto/32 :l_hRYEBJWTqYgtHiel_2

	nop

	:l_NANxLoysviqDEgRY_5
    int-to-double p0, p3

	goto/32 :l_CVzUtNWHsPlFKhQU_6

	nop

	:l_pinUdgUylIuPaZmV_3
    mul-int p2, p0, p1

	goto/32 :l_sfLAJkReNFBLbApV_4

	nop

	:l_CVzUtNWHsPlFKhQU_6
    return-void

	:after_last_instruction

	goto/32 :l_QLzwRgwJaDrqifZb_7

	nop

	:l_IEhVmtSYpzwGHqZr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iJqMSNcptDjgODCV_1

	nop

	:l_hRYEBJWTqYgtHiel_2
    const/16 p1, 0xd2

	goto/32 :l_pinUdgUylIuPaZmV_3

	nop

	:l_QLzwRgwJaDrqifZb_7
	goto/32 :before_first_instruction

	:l_sfLAJkReNFBLbApV_4
    add-int p3, p2, p1

	goto/32 :l_NANxLoysviqDEgRY_5

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rcsGZAsTfIDhreoA_0

	nop

	:l_rcsGZAsTfIDhreoA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_FMMtcOBIZHcfcLpy_1

	nop

	:l_dFhkbiUSPTQEoufC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dIAwnGUXtXnXdLdf_3

	nop

	:l_dIAwnGUXtXnXdLdf_3
	goto/32 :before_first_instruction

	:l_FMMtcOBIZHcfcLpy_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dFhkbiUSPTQEoufC_2

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;CSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_wwUDDHQDJBsUFOPc_0

	nop

	:l_iHRGXxkMzMvXfZws_3
    mul-int p2, p0, p1

	goto/32 :l_LOogbtQObkltWQpK_4

	nop

	:l_RDniCLfepUdnQMBx_2
    const/16 p1, 0xd2

	goto/32 :l_iHRGXxkMzMvXfZws_3

	nop

	:l_oFzPJjotloUfUmJb_1
    const/16 p0, 0x2a

	goto/32 :l_RDniCLfepUdnQMBx_2

	nop

	:l_wwUDDHQDJBsUFOPc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oFzPJjotloUfUmJb_1

	nop

	:l_LOogbtQObkltWQpK_4
    add-int p3, p2, p1

	goto/32 :l_FNfjPqGaaNhOkzCB_5

	nop

	:l_lecWygAgfXMwFqBu_7
	goto/32 :before_first_instruction

	:l_FNfjPqGaaNhOkzCB_5
    int-to-double p0, p3

	goto/32 :l_FFkhMthfmfGtmIfD_6

	nop

	:l_FFkhMthfmfGtmIfD_6
    return-void

	:after_last_instruction

	goto/32 :l_lecWygAgfXMwFqBu_7

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Ljava/lang/String;CSB)V
    .locals 0

	goto/32 :l_TFzGiEvfpixkMVSI_0

	nop

	:l_WMqbDwwPrUDvtSoR_1
    const/16 p0, 0x2a

	goto/32 :l_mDuLdSoUCzsfwWzP_2

	nop

	:l_mDuLdSoUCzsfwWzP_2
    const/16 p1, 0xd2

	goto/32 :l_utzuxBsYpTFxwzKk_3

	nop

	:l_WuzMlVtGLjjKgEOm_6
    return-void

	:after_last_instruction

	goto/32 :l_WGsnxpfDZqZJKSLH_7

	nop

	:l_TFzGiEvfpixkMVSI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WMqbDwwPrUDvtSoR_1

	nop

	:l_utzuxBsYpTFxwzKk_3
    mul-int p2, p0, p1

	goto/32 :l_FTHXVuSdqRnWJmSu_4

	nop

	:l_FTHXVuSdqRnWJmSu_4
    add-int p3, p2, p1

	goto/32 :l_FYqPIHpYSutZmLbx_5

	nop

	:l_FYqPIHpYSutZmLbx_5
    int-to-double p0, p3

	goto/32 :l_WuzMlVtGLjjKgEOm_6

	nop

	:l_WGsnxpfDZqZJKSLH_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Ljava/lang/String;SCB)V
    .locals 0

	goto/32 :l_tCczEiCtxqtYwgUZ_0

	nop

	:l_pgZSyGeFqQTvKZcD_5
    int-to-double p0, p3

	goto/32 :l_tgMZmaBHHljjKYTN_6

	nop

	:l_LyRSltHdytkJdpKE_7
	goto/32 :before_first_instruction

	:l_tgMZmaBHHljjKYTN_6
    return-void

	:after_last_instruction

	goto/32 :l_LyRSltHdytkJdpKE_7

	nop

	:l_FidpWVSzAhukszfS_3
    mul-int p2, p0, p1

	goto/32 :l_oInvgaGoegCipWLy_4

	nop

	:l_dFkRkkZTQuttRisQ_1
    const/16 p0, 0x2a

	goto/32 :l_OmzogKOYzLRcYrmy_2

	nop

	:l_OmzogKOYzLRcYrmy_2
    const/16 p1, 0xd2

	goto/32 :l_FidpWVSzAhukszfS_3

	nop

	:l_tCczEiCtxqtYwgUZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dFkRkkZTQuttRisQ_1

	nop

	:l_oInvgaGoegCipWLy_4
    add-int p3, p2, p1

	goto/32 :l_pgZSyGeFqQTvKZcD_5

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_vjQeiRvCeRcwtwJK_0

	nop

	:l_ubXEIPazmCAEaUGH_3
	goto/32 :before_first_instruction

	:l_vjQeiRvCeRcwtwJK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "item"    # Ljava/lang/Object;

    .line 303
	goto/32 :l_OltUbOIqjvmUvUFd_1

	nop

	:l_zsDYTnLKYSsUYCpG_2
    return-void

	:after_last_instruction

	goto/32 :l_ubXEIPazmCAEaUGH_3

	nop

	:l_OltUbOIqjvmUvUFd_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

	goto/32 :l_zsDYTnLKYSsUYCpG_2

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_TLTSFmPxMQntidkR_0

	nop

	:l_GXaPOBImuHBsNdmJ_1
    const/16 p0, 0x2a

	goto/32 :l_QfRicMJbkAXNntBx_2

	nop

	:l_TLTSFmPxMQntidkR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GXaPOBImuHBsNdmJ_1

	nop

	:l_omvqLAitAkCLlkQg_5
    int-to-double p0, p3

	goto/32 :l_UxZlNFjyQbxiKXWm_6

	nop

	:l_pEuxtJKGQkJqnxXF_3
    mul-int p2, p0, p1

	goto/32 :l_zFvSaMAhpfdqGHef_4

	nop

	:l_lgypIixPKjJydGwO_7
	goto/32 :before_first_instruction

	:l_UxZlNFjyQbxiKXWm_6
    return-void

	:after_last_instruction

	goto/32 :l_lgypIixPKjJydGwO_7

	nop

	:l_zFvSaMAhpfdqGHef_4
    add-int p3, p2, p1

	goto/32 :l_omvqLAitAkCLlkQg_5

	nop

	:l_QfRicMJbkAXNntBx_2
    const/16 p1, 0xd2

	goto/32 :l_pEuxtJKGQkJqnxXF_3

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;Ljava/lang/String;SCI)V
    .locals 0

	goto/32 :l_jMPgFpBlfJqwTcDy_0

	nop

	:l_NHaotNsirsGHDYAR_6
    return-void

	:after_last_instruction

	goto/32 :l_dVGBMYtjZLPHtNty_7

	nop

	:l_nCJmCArblDQhuDDt_4
    add-int p3, p2, p1

	goto/32 :l_LlJVnNnjDLxpsDVq_5

	nop

	:l_jMPgFpBlfJqwTcDy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qmkhthfZdlMKMBMp_1

	nop

	:l_qmkhthfZdlMKMBMp_1
    const/16 p0, 0x2a

	goto/32 :l_IKJfJyYkcncbujHj_2

	nop

	:l_dVGBMYtjZLPHtNty_7
	goto/32 :before_first_instruction

	:l_LlJVnNnjDLxpsDVq_5
    int-to-double p0, p3

	goto/32 :l_NHaotNsirsGHDYAR_6

	nop

	:l_WPPQwIAtJdHfcibe_3
    mul-int p2, p0, p1

	goto/32 :l_nCJmCArblDQhuDDt_4

	nop

	:l_IKJfJyYkcncbujHj_2
    const/16 p1, 0xd2

	goto/32 :l_WPPQwIAtJdHfcibe_3

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;SCILjava/lang/String;)V
    .locals 0

	goto/32 :l_oKdHqIrYuLuPBUsV_0

	nop

	:l_QxIAePQpDvQLUaJn_4
    add-int p3, p2, p1

	goto/32 :l_IlnhpgedSrWveNxL_5

	nop

	:l_IlnhpgedSrWveNxL_5
    int-to-double p0, p3

	goto/32 :l_gIpWPRPkFqdNuSny_6

	nop

	:l_ZlCrzZcyyAhrCltk_7
	goto/32 :before_first_instruction

	:l_oKdHqIrYuLuPBUsV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_taYlvwYjQwCZloWu_1

	nop

	:l_gIpWPRPkFqdNuSny_6
    return-void

	:after_last_instruction

	goto/32 :l_ZlCrzZcyyAhrCltk_7

	nop

	:l_gWbIhoVAYHzyarxx_3
    mul-int p2, p0, p1

	goto/32 :l_QxIAePQpDvQLUaJn_4

	nop

	:l_taYlvwYjQwCZloWu_1
    const/16 p0, 0x2a

	goto/32 :l_KZLacLmHidGoIBEz_2

	nop

	:l_KZLacLmHidGoIBEz_2
    const/16 p1, 0xd2

	goto/32 :l_gWbIhoVAYHzyarxx_3

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_iiCkYsFmswGVYlJX_0

	nop

	:l_iiCkYsFmswGVYlJX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "resumesIn"    # [Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_IWVgUXDmLUkBVUrm_1

	nop

	:l_IWVgUXDmLUkBVUrm_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_pnhdwTSDAmYBqtfb_2

	nop

	:l_pSlaUcxhMICfGzVd_3
	goto/32 :before_first_instruction

	:l_pnhdwTSDAmYBqtfb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pSlaUcxhMICfGzVd_3

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ZFSB)V
    .locals 0

	goto/32 :l_iRcMJAnswcHGCgGO_0

	nop

	:l_GWFeIcLhSKVKVZWT_2
    const/16 p1, 0xd2

	goto/32 :l_WXdgLvoVqeYyIDDt_3

	nop

	:l_rcauhgDOjuarSzgT_6
    return-void

	:after_last_instruction

	goto/32 :l_VIXfvutidXWiUsEl_7

	nop

	:l_NrRZbwZHdlpyZiri_5
    int-to-double p0, p3

	goto/32 :l_rcauhgDOjuarSzgT_6

	nop

	:l_KGFIvWNupeHMEGkp_1
    const/16 p0, 0x2a

	goto/32 :l_GWFeIcLhSKVKVZWT_2

	nop

	:l_VIXfvutidXWiUsEl_7
	goto/32 :before_first_instruction

	:l_iRcMJAnswcHGCgGO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KGFIvWNupeHMEGkp_1

	nop

	:l_WXdgLvoVqeYyIDDt_3
    mul-int p2, p0, p1

	goto/32 :l_FJqYDpUQIoSHpKsM_4

	nop

	:l_FJqYDpUQIoSHpKsM_4
    add-int p3, p2, p1

	goto/32 :l_NrRZbwZHdlpyZiri_5

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ZSBF)V
    .locals 0

	goto/32 :l_AHDsvpIYcILNQQMJ_0

	nop

	:l_cYNYUfbhQKxlKVvb_7
	goto/32 :before_first_instruction

	:l_toKVArcTmfRItRtT_6
    return-void

	:after_last_instruction

	goto/32 :l_cYNYUfbhQKxlKVvb_7

	nop

	:l_ikcxNbGudBhmVqVl_4
    add-int p3, p2, p1

	goto/32 :l_btpoJyYBljIZOlHD_5

	nop

	:l_OZQjjeByCvLeJuaq_2
    const/16 p1, 0xd2

	goto/32 :l_vKUmYVyDjVSFMPbw_3

	nop

	:l_AeNikdlsPLFPcsHf_1
    const/16 p0, 0x2a

	goto/32 :l_OZQjjeByCvLeJuaq_2

	nop

	:l_AHDsvpIYcILNQQMJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AeNikdlsPLFPcsHf_1

	nop

	:l_vKUmYVyDjVSFMPbw_3
    mul-int p2, p0, p1

	goto/32 :l_ikcxNbGudBhmVqVl_4

	nop

	:l_btpoJyYBljIZOlHD_5
    int-to-double p0, p3

	goto/32 :l_toKVArcTmfRItRtT_6

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;FBZS)V
    .locals 0

	goto/32 :l_yvtMnGSlcTebQHEm_0

	nop

	:l_FeGEhJhOwdZOvGnM_6
    return-void

	:after_last_instruction

	goto/32 :l_EOabICXehNveOznf_7

	nop

	:l_upfhriMYzUHmbhGu_1
    const/16 p0, 0x2a

	goto/32 :l_jjuFPLjpFsknapZu_2

	nop

	:l_EOabICXehNveOznf_7
	goto/32 :before_first_instruction

	:l_jjuFPLjpFsknapZu_2
    const/16 p1, 0xd2

	goto/32 :l_YmtBTBafbZEImdcS_3

	nop

	:l_YmtBTBafbZEImdcS_3
    mul-int p2, p0, p1

	goto/32 :l_DOXvFJbUnAYwXIjc_4

	nop

	:l_yvtMnGSlcTebQHEm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_upfhriMYzUHmbhGu_1

	nop

	:l_DOXvFJbUnAYwXIjc_4
    add-int p3, p2, p1

	goto/32 :l_tECPwRYmBOgoHqRq_5

	nop

	:l_tECPwRYmBOgoHqRq_5
    int-to-double p0, p3

	goto/32 :l_FeGEhJhOwdZOvGnM_6

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_HmeUOorxMgPgZeEA_0

	nop

	:l_blKoCKxAIWmCGwKE_1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_DWbWHdeqsjixjzoC_2

	nop

	:l_HvQahzxIEJfOBHZn_3
	goto/32 :before_first_instruction

	:l_DWbWHdeqsjixjzoC_2
    return v0

	:after_last_instruction

	goto/32 :l_HvQahzxIEJfOBHZn_3

	nop

	:l_HmeUOorxMgPgZeEA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_blKoCKxAIWmCGwKE_1

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_UHuiaaAYpovNOBok_0

	nop

	:l_rbfVpUhWlQomSzUJ_4
    add-int p3, p2, p1

	goto/32 :l_CIsADktgZopaQdsn_5

	nop

	:l_sDzXaFcKnMBNOaOf_2
    const/16 p1, 0xd2

	goto/32 :l_FaGmNhZKDORKQPUk_3

	nop

	:l_CIsADktgZopaQdsn_5
    int-to-double p0, p3

	goto/32 :l_TWsIxLygnQIlcfnB_6

	nop

	:l_FaGmNhZKDORKQPUk_3
    mul-int p2, p0, p1

	goto/32 :l_rbfVpUhWlQomSzUJ_4

	nop

	:l_nxzfVuSBdvrfGBxY_1
    const/16 p0, 0x2a

	goto/32 :l_sDzXaFcKnMBNOaOf_2

	nop

	:l_TWsIxLygnQIlcfnB_6
    return-void

	:after_last_instruction

	goto/32 :l_FBUOpYsitKoChPjt_7

	nop

	:l_FBUOpYsitKoChPjt_7
	goto/32 :before_first_instruction

	:l_UHuiaaAYpovNOBok_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nxzfVuSBdvrfGBxY_1

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/String;SCI)V
    .locals 0

	goto/32 :l_GVCfHOSNybVNKpou_0

	nop

	:l_xtujkVLedJOQQGeq_4
    add-int p3, p2, p1

	goto/32 :l_rHvNthMNbTiPqoIY_5

	nop

	:l_tEKaomcpPHWjbKTV_3
    mul-int p2, p0, p1

	goto/32 :l_xtujkVLedJOQQGeq_4

	nop

	:l_GVCfHOSNybVNKpou_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cbeTkIllSkIqKaYh_1

	nop

	:l_EBmAkfSLZhmGsimh_6
    return-void

	:after_last_instruction

	goto/32 :l_aFWxiKrfwhbfoLxO_7

	nop

	:l_cbeTkIllSkIqKaYh_1
    const/16 p0, 0x2a

	goto/32 :l_XSjzcJqhCbGPPZtM_2

	nop

	:l_XSjzcJqhCbGPPZtM_2
    const/16 p1, 0xd2

	goto/32 :l_tEKaomcpPHWjbKTV_3

	nop

	:l_aFWxiKrfwhbfoLxO_7
	goto/32 :before_first_instruction

	:l_rHvNthMNbTiPqoIY_5
    int-to-double p0, p3

	goto/32 :l_EBmAkfSLZhmGsimh_6

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_BbuZDJSQtcrftYsa_0

	nop

	:l_qQRyzVMrnJTlJXDb_6
    return-void

	:after_last_instruction

	goto/32 :l_aolIPmBLktarbxWg_7

	nop

	:l_BbuZDJSQtcrftYsa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WktJkyODyXsLssOk_1

	nop

	:l_aolIPmBLktarbxWg_7
	goto/32 :before_first_instruction

	:l_xFAXdJHvyMZuevpm_2
    const/16 p1, 0xd2

	goto/32 :l_elIvgZgTJtfQMzrD_3

	nop

	:l_elIvgZgTJtfQMzrD_3
    mul-int p2, p0, p1

	goto/32 :l_koYWGnFkpfCPMwBX_4

	nop

	:l_koYWGnFkpfCPMwBX_4
    add-int p3, p2, p1

	goto/32 :l_BXoclaKkTrJXuUoG_5

	nop

	:l_BXoclaKkTrJXuUoG_5
    int-to-double p0, p3

	goto/32 :l_qQRyzVMrnJTlJXDb_6

	nop

	:l_WktJkyODyXsLssOk_1
    const/16 p0, 0x2a

	goto/32 :l_xFAXdJHvyMZuevpm_2

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;)J
    .locals 2

	goto/32 :l_aWJIVoEPRGSTFhRC_0

	nop

	:l_wYFWcmwOoGsFwhIt_2
	add-int v0, v0, v1
	goto/32 :l_AThGhlqVVExabWEr_3

	nop

	:l_nXAsyeugAgFiPtDV_4
	if-lez v0, :gl_alavvZGbZcQpEmmX

	goto/32 :lcnCKuMpTmQQQwvl

	:gl_alavvZGbZcQpEmmX	goto/32 :l_DqljYpLdmMDXaRcn_5

	nop

	:l_AThGhlqVVExabWEr_3
	rem-int v0, v0, v1
	goto/32 :l_nXAsyeugAgFiPtDV_4

	nop

	:l_gRrpJeIKZdRfboQg_10
	goto/32 :pSlUBWuSJbLUUpfI
	:l_azNZaMwRINWQrOaa_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_oaMZvoyrnGiKpirf_9

	nop

	:l_aWJIVoEPRGSTFhRC_0
	const v0, 15
	goto/32 :l_USQdhccesKiUlxXZ_1

	nop

	:l_QxSIyxCkAmNIktlH_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_azNZaMwRINWQrOaa_8

	nop

	:l_LqMKdnZAtPqFClTP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_QxSIyxCkAmNIktlH_7

	nop

	:l_USQdhccesKiUlxXZ_1
	const v1, 31
	goto/32 :l_wYFWcmwOoGsFwhIt_2

	nop

	:l_DqljYpLdmMDXaRcn_5
	goto/32 :rQGNSIUVKwPqZUsC
	:lcnCKuMpTmQQQwvl
	:pSlUBWuSJbLUUpfI

	goto/32 :l_LqMKdnZAtPqFClTP_6

	nop

	:l_oaMZvoyrnGiKpirf_9
	goto/32 :before_first_instruction

	:rQGNSIUVKwPqZUsC
	goto/32 :l_gRrpJeIKZdRfboQg_10

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;BZFS)V
    .locals 0

	goto/32 :l_uOafzCcaMdhJxLCx_0

	nop

	:l_eCwbHwQhnoYuLbRY_4
    add-int p3, p2, p1

	goto/32 :l_ScSCUSwbplhBfLvY_5

	nop

	:l_NJmhgXWEQricnZOn_3
    mul-int p2, p0, p1

	goto/32 :l_eCwbHwQhnoYuLbRY_4

	nop

	:l_lJNawyTyqkcATipI_1
    const/16 p0, 0x2a

	goto/32 :l_YwnehXblrFUsPbfM_2

	nop

	:l_CErfwORCagjErDum_6
    return-void

	:after_last_instruction

	goto/32 :l_bcpBcPkczDzyRplo_7

	nop

	:l_bcpBcPkczDzyRplo_7
	goto/32 :before_first_instruction

	:l_uOafzCcaMdhJxLCx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lJNawyTyqkcATipI_1

	nop

	:l_ScSCUSwbplhBfLvY_5
    int-to-double p0, p3

	goto/32 :l_CErfwORCagjErDum_6

	nop

	:l_YwnehXblrFUsPbfM_2
    const/16 p1, 0xd2

	goto/32 :l_NJmhgXWEQricnZOn_3

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;SFBZ)V
    .locals 0

	goto/32 :l_agKOomCRHoiCESKX_0

	nop

	:l_ZBtuhOQGFWJvGOKF_3
    mul-int p2, p0, p1

	goto/32 :l_AkogYygaoUFNObVb_4

	nop

	:l_CyUBhFCWAQKXrmLb_1
    const/16 p0, 0x2a

	goto/32 :l_OkSDGnhqgLunBmQi_2

	nop

	:l_OkSDGnhqgLunBmQi_2
    const/16 p1, 0xd2

	goto/32 :l_ZBtuhOQGFWJvGOKF_3

	nop

	:l_yKvkgZRPTamufQjA_5
    int-to-double p0, p3

	goto/32 :l_QMKySPcCdcKwSTSA_6

	nop

	:l_sDTaAHTxsoOZWtiz_7
	goto/32 :before_first_instruction

	:l_QMKySPcCdcKwSTSA_6
    return-void

	:after_last_instruction

	goto/32 :l_sDTaAHTxsoOZWtiz_7

	nop

	:l_agKOomCRHoiCESKX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CyUBhFCWAQKXrmLb_1

	nop

	:l_AkogYygaoUFNObVb_4
    add-int p3, p2, p1

	goto/32 :l_yKvkgZRPTamufQjA_5

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;FSBZ)V
    .locals 0

	goto/32 :l_rkzmhnFDaBfKMdCz_0

	nop

	:l_ZWXkromwKEEcQoaC_2
    const/16 p1, 0xd2

	goto/32 :l_MeYYCULgUVfFDqDR_3

	nop

	:l_alqynSkuCnOcxxFk_1
    const/16 p0, 0x2a

	goto/32 :l_ZWXkromwKEEcQoaC_2

	nop

	:l_rkzmhnFDaBfKMdCz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_alqynSkuCnOcxxFk_1

	nop

	:l_MeYYCULgUVfFDqDR_3
    mul-int p2, p0, p1

	goto/32 :l_vrNtJPIprpeUaQPA_4

	nop

	:l_hIKznfxfBJSrULqx_5
    int-to-double p0, p3

	goto/32 :l_QpSgwKBltGDeRLhX_6

	nop

	:l_QpSgwKBltGDeRLhX_6
    return-void

	:after_last_instruction

	goto/32 :l_PkdvVhAsKNXowHyY_7

	nop

	:l_vrNtJPIprpeUaQPA_4
    add-int p3, p2, p1

	goto/32 :l_hIKznfxfBJSrULqx_5

	nop

	:l_PkdvVhAsKNXowHyY_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_PhNZSrEIqzmqOgfx_0

	nop

	:l_PhNZSrEIqzmqOgfx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_OVWlMxfwCDrHBmMA_1

	nop

	:l_xTeOHHJnDUxDAzag_3
	goto/32 :before_first_instruction

	:l_LBZNCDtXXzAVIffQ_2
    return v0

	:after_last_instruction

	goto/32 :l_xTeOHHJnDUxDAzag_3

	nop

	:l_OVWlMxfwCDrHBmMA_1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_LBZNCDtXXzAVIffQ_2

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_TLvSqSvJvWeqPKXy_0

	nop

	:l_TLvSqSvJvWeqPKXy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SuXTLgRFlmzhuHTX_1

	nop

	:l_lPxJrmbItmWkbhbN_5
    int-to-double p0, p3

	goto/32 :l_dKShClCpSUUewhCi_6

	nop

	:l_hZlvqximScqNyhoO_7
	goto/32 :before_first_instruction

	:l_oDUcSjefMttEMndn_4
    add-int p3, p2, p1

	goto/32 :l_lPxJrmbItmWkbhbN_5

	nop

	:l_dKShClCpSUUewhCi_6
    return-void

	:after_last_instruction

	goto/32 :l_hZlvqximScqNyhoO_7

	nop

	:l_YHqoUAlcJVXksbag_2
    const/16 p1, 0xd2

	goto/32 :l_YsilgNzfORCROBwI_3

	nop

	:l_SuXTLgRFlmzhuHTX_1
    const/16 p0, 0x2a

	goto/32 :l_YHqoUAlcJVXksbag_2

	nop

	:l_YsilgNzfORCROBwI_3
    mul-int p2, p0, p1

	goto/32 :l_oDUcSjefMttEMndn_4

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;CIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ifLJwrvnleUALegr_0

	nop

	:l_XWBjBoKaDLVznDks_2
    const/16 p1, 0xd2

	goto/32 :l_CNTVdEnxGKGmVGmZ_3

	nop

	:l_yALFqxiwHUtmDPRv_6
    return-void

	:after_last_instruction

	goto/32 :l_GfREanFJMcGbuZiy_7

	nop

	:l_fqgWSLaSCiNHCcsi_1
    const/16 p0, 0x2a

	goto/32 :l_XWBjBoKaDLVznDks_2

	nop

	:l_ifLJwrvnleUALegr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fqgWSLaSCiNHCcsi_1

	nop

	:l_CNTVdEnxGKGmVGmZ_3
    mul-int p2, p0, p1

	goto/32 :l_DuCuWCzxhCxnGPHQ_4

	nop

	:l_GfREanFJMcGbuZiy_7
	goto/32 :before_first_instruction

	:l_edbYjAfrInJFNwCj_5
    int-to-double p0, p3

	goto/32 :l_yALFqxiwHUtmDPRv_6

	nop

	:l_DuCuWCzxhCxnGPHQ_4
    add-int p3, p2, p1

	goto/32 :l_edbYjAfrInJFNwCj_5

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_vhmayesZZHBZYdYh_0

	nop

	:l_bilTjKBeVwKXrtSE_5
    int-to-double p0, p3

	goto/32 :l_LLLPFSsItYJgmOMZ_6

	nop

	:l_yqTlIBOgFBBQAkFe_4
    add-int p3, p2, p1

	goto/32 :l_bilTjKBeVwKXrtSE_5

	nop

	:l_LLLPFSsItYJgmOMZ_6
    return-void

	:after_last_instruction

	goto/32 :l_lvqverUYcpDlhJhv_7

	nop

	:l_CqINkYYumMGxTCGu_2
    const/16 p1, 0xd2

	goto/32 :l_SuYBLOWilLyrDcId_3

	nop

	:l_SuYBLOWilLyrDcId_3
    mul-int p2, p0, p1

	goto/32 :l_yqTlIBOgFBBQAkFe_4

	nop

	:l_lvqverUYcpDlhJhv_7
	goto/32 :before_first_instruction

	:l_vhmayesZZHBZYdYh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XROrXtYrBFvYWOSE_1

	nop

	:l_XROrXtYrBFvYWOSE_1
    const/16 p0, 0x2a

	goto/32 :l_CqINkYYumMGxTCGu_2

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_nYtSADFhbMnzwYfo_0

	nop

	:l_cPayhlcMvpCLyUEq_3
	goto/32 :before_first_instruction

	:l_gIETjEayZrFYtJrI_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v0

	goto/32 :l_lhBUYGulWMlsEqoT_2

	nop

	:l_lhBUYGulWMlsEqoT_2
    return v0

	:after_last_instruction

	goto/32 :l_cPayhlcMvpCLyUEq_3

	nop

	:l_nYtSADFhbMnzwYfo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_gIETjEayZrFYtJrI_1

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;IFZSC)V
    .locals 0

	goto/32 :l_AVVligKNpaHJnTvJ_0

	nop

	:l_zBHlFvKmmbIoVcuU_4
    add-int p3, p2, p1

	goto/32 :l_aXqrCtHXHmSFdBwx_5

	nop

	:l_aXqrCtHXHmSFdBwx_5
    int-to-double p0, p3

	goto/32 :l_kfOdcrfurMLACLVh_6

	nop

	:l_AVVligKNpaHJnTvJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gnzowNkqIhbmnIam_1

	nop

	:l_gnzowNkqIhbmnIam_1
    const/16 p0, 0x2a

	goto/32 :l_ZJYaRdOXMalELnQR_2

	nop

	:l_kfOdcrfurMLACLVh_6
    return-void

	:after_last_instruction

	goto/32 :l_eYcXTexzCmmGPAbh_7

	nop

	:l_eYcXTexzCmmGPAbh_7
	goto/32 :before_first_instruction

	:l_ZJYaRdOXMalELnQR_2
    const/16 p1, 0xd2

	goto/32 :l_FxfFgWNMbzsAgzSv_3

	nop

	:l_FxfFgWNMbzsAgzSv_3
    mul-int p2, p0, p1

	goto/32 :l_zBHlFvKmmbIoVcuU_4

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ICSFZ)V
    .locals 0

	goto/32 :l_sfdEYbbOsnQpkXOA_0

	nop

	:l_hyZUJIxfrbXIRREG_6
    return-void

	:after_last_instruction

	goto/32 :l_SycoNZyziUrCyNuh_7

	nop

	:l_kRHVsixOElDJYuZO_5
    int-to-double p0, p3

	goto/32 :l_hyZUJIxfrbXIRREG_6

	nop

	:l_sfdEYbbOsnQpkXOA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_inGqCGAKDbBvnvOv_1

	nop

	:l_inGqCGAKDbBvnvOv_1
    const/16 p0, 0x2a

	goto/32 :l_mCEPQVuTuPvNXjEu_2

	nop

	:l_jQscLTYDqkjLfxCr_4
    add-int p3, p2, p1

	goto/32 :l_kRHVsixOElDJYuZO_5

	nop

	:l_mCEPQVuTuPvNXjEu_2
    const/16 p1, 0xd2

	goto/32 :l_vkmTeNTWSewQBoHC_3

	nop

	:l_SycoNZyziUrCyNuh_7
	goto/32 :before_first_instruction

	:l_vkmTeNTWSewQBoHC_3
    mul-int p2, p0, p1

	goto/32 :l_jQscLTYDqkjLfxCr_4

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ICFZS)V
    .locals 0

	goto/32 :l_UWuwdzEGSkUMcQDk_0

	nop

	:l_mEOSilLWqnNSyriV_2
    const/16 p1, 0xd2

	goto/32 :l_LdQNFsZSEAAhEnhx_3

	nop

	:l_qoYjpHVRUgFbVqWm_1
    const/16 p0, 0x2a

	goto/32 :l_mEOSilLWqnNSyriV_2

	nop

	:l_xbSRPWuVVifBPaqH_7
	goto/32 :before_first_instruction

	:l_LdQNFsZSEAAhEnhx_3
    mul-int p2, p0, p1

	goto/32 :l_XrOoXrCyINOtwppj_4

	nop

	:l_UWuwdzEGSkUMcQDk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qoYjpHVRUgFbVqWm_1

	nop

	:l_jeNLgIBcPvVLNGVX_5
    int-to-double p0, p3

	goto/32 :l_CsghdpRqukAAwPOo_6

	nop

	:l_XrOoXrCyINOtwppj_4
    add-int p3, p2, p1

	goto/32 :l_jeNLgIBcPvVLNGVX_5

	nop

	:l_CsghdpRqukAAwPOo_6
    return-void

	:after_last_instruction

	goto/32 :l_xbSRPWuVVifBPaqH_7

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;I)V
    .locals 0

	goto/32 :l_hRZPpKsgTcDOfrLb_0

	nop

	:l_hRZPpKsgTcDOfrLb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "<set-?>"    # I

    .line 303
	goto/32 :l_wzuOWmqcWRtagaww_1

	nop

	:l_wzuOWmqcWRtagaww_1
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_ykutDelLchcBUxzL_2

	nop

	:l_ykutDelLchcBUxzL_2
    return-void

	:after_last_instruction

	goto/32 :l_ymvYEdOnpLWkmLEx_3

	nop

	:l_ymvYEdOnpLWkmLEx_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;FBSC)V
    .locals 0

	goto/32 :l_TeDeSSPIRrbDLzWQ_0

	nop

	:l_IPtUKMgKhiQcNOdb_1
    const/16 p0, 0x2a

	goto/32 :l_rWDASsVzOWlcelBz_2

	nop

	:l_TeDeSSPIRrbDLzWQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IPtUKMgKhiQcNOdb_1

	nop

	:l_rjUBcetTBsenWmHb_3
    mul-int p2, p0, p1

	goto/32 :l_TiVqpVJiTvzrBLSj_4

	nop

	:l_erZfhvclGsrHzRRA_7
	goto/32 :before_first_instruction

	:l_ftnjVEBoABNUqFcm_6
    return-void

	:after_last_instruction

	goto/32 :l_erZfhvclGsrHzRRA_7

	nop

	:l_TITzMnTnvnkxxzRx_5
    int-to-double p0, p3

	goto/32 :l_ftnjVEBoABNUqFcm_6

	nop

	:l_rWDASsVzOWlcelBz_2
    const/16 p1, 0xd2

	goto/32 :l_rjUBcetTBsenWmHb_3

	nop

	:l_TiVqpVJiTvzrBLSj_4
    add-int p3, p2, p1

	goto/32 :l_TITzMnTnvnkxxzRx_5

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;SBFC)V
    .locals 0

	goto/32 :l_GbDsmpiDFgScWiWu_0

	nop

	:l_LHaNGwPybiutfVHc_2
    const/16 p1, 0xd2

	goto/32 :l_hfqOAEIjyPJipgOF_3

	nop

	:l_GbDsmpiDFgScWiWu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ywvekYEKZqRjCbzt_1

	nop

	:l_ywvekYEKZqRjCbzt_1
    const/16 p0, 0x2a

	goto/32 :l_LHaNGwPybiutfVHc_2

	nop

	:l_pKbksaVxnfkihtuU_5
    int-to-double p0, p3

	goto/32 :l_byNZvrqSqAGUzQud_6

	nop

	:l_NsqBtCZHilDeNJOH_4
    add-int p3, p2, p1

	goto/32 :l_pKbksaVxnfkihtuU_5

	nop

	:l_SBtliGBYUcXLIsKf_7
	goto/32 :before_first_instruction

	:l_hfqOAEIjyPJipgOF_3
    mul-int p2, p0, p1

	goto/32 :l_NsqBtCZHilDeNJOH_4

	nop

	:l_byNZvrqSqAGUzQud_6
    return-void

	:after_last_instruction

	goto/32 :l_SBtliGBYUcXLIsKf_7

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;BCFS)V
    .locals 0

	goto/32 :l_iaXyVxgraIpCCvWi_0

	nop

	:l_JhrElgHUyIPdZeEv_3
    mul-int p2, p0, p1

	goto/32 :l_fERbMSwSpNGVBIxs_4

	nop

	:l_biJfkMpzgzQmcSYy_7
	goto/32 :before_first_instruction

	:l_lJmktwzJgzSSdfID_6
    return-void

	:after_last_instruction

	goto/32 :l_biJfkMpzgzQmcSYy_7

	nop

	:l_KuSGyrZvgUVtcEHX_1
    const/16 p0, 0x2a

	goto/32 :l_OXTRseHwFiSymVoG_2

	nop

	:l_iaXyVxgraIpCCvWi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KuSGyrZvgUVtcEHX_1

	nop

	:l_aMGxdrtXPhPOtRgL_5
    int-to-double p0, p3

	goto/32 :l_lJmktwzJgzSSdfID_6

	nop

	:l_OXTRseHwFiSymVoG_2
    const/16 p1, 0xd2

	goto/32 :l_JhrElgHUyIPdZeEv_3

	nop

	:l_fERbMSwSpNGVBIxs_4
    add-int p3, p2, p1

	goto/32 :l_aMGxdrtXPhPOtRgL_5

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_WBjCbcdXJwFuxiMl_0

	nop

	:l_IjmKdTCKDxvZYzeW_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmitLocked(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_TnziRgWTOggYacYP_2

	nop

	:l_WBjCbcdXJwFuxiMl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;

    .line 303
	goto/32 :l_IjmKdTCKDxvZYzeW_1

	nop

	:l_TnziRgWTOggYacYP_2
    return v0

	:after_last_instruction

	goto/32 :l_ylKneOTCPtAmGswO_3

	nop

	:l_ylKneOTCPtAmGswO_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_RePYtEQZiwgKOhmu_0

	nop

	:l_TEUHBXOiaIeFgqku_7
	goto/32 :before_first_instruction

	:l_rmHUgJnOJrlkIgWq_6
    return-void

	:after_last_instruction

	goto/32 :l_TEUHBXOiaIeFgqku_7

	nop

	:l_vmnHmWSSlZEUNAqO_5
    int-to-double p0, p3

	goto/32 :l_rmHUgJnOJrlkIgWq_6

	nop

	:l_gtNBrZTvDTzPMYZc_2
    const/16 p1, 0xd2

	goto/32 :l_WuspSIJbtSHIzYoa_3

	nop

	:l_WuspSIJbtSHIzYoa_3
    mul-int p2, p0, p1

	goto/32 :l_TztULFvRylFfXYrY_4

	nop

	:l_oDVvckVDUpAmvBGM_1
    const/16 p0, 0x2a

	goto/32 :l_gtNBrZTvDTzPMYZc_2

	nop

	:l_TztULFvRylFfXYrY_4
    add-int p3, p2, p1

	goto/32 :l_vmnHmWSSlZEUNAqO_5

	nop

	:l_RePYtEQZiwgKOhmu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oDVvckVDUpAmvBGM_1

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_YEHOwlUjBJcPUYgp_0

	nop

	:l_RCnBirAvsPSPOaCw_5
    int-to-double p0, p3

	goto/32 :l_vIsTFqOpZaqbqqhG_6

	nop

	:l_CrOFNldCpkYniBuH_7
	goto/32 :before_first_instruction

	:l_QCIqVlbIUTxeGSEA_3
    mul-int p2, p0, p1

	goto/32 :l_pcwdgBSQYFnHMmnJ_4

	nop

	:l_YEHOwlUjBJcPUYgp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YbvHEsTAmrqmswWV_1

	nop

	:l_YbvHEsTAmrqmswWV_1
    const/16 p0, 0x2a

	goto/32 :l_arisIwSjMbkZFsbE_2

	nop

	:l_arisIwSjMbkZFsbE_2
    const/16 p1, 0xd2

	goto/32 :l_QCIqVlbIUTxeGSEA_3

	nop

	:l_pcwdgBSQYFnHMmnJ_4
    add-int p3, p2, p1

	goto/32 :l_RCnBirAvsPSPOaCw_5

	nop

	:l_vIsTFqOpZaqbqqhG_6
    return-void

	:after_last_instruction

	goto/32 :l_CrOFNldCpkYniBuH_7

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_EbGdkBWktmYzlYTp_0

	nop

	:l_HLfnZFpkcyVRgZar_5
    int-to-double p0, p3

	goto/32 :l_nEipqJiTmZQSMyLK_6

	nop

	:l_nEipqJiTmZQSMyLK_6
    return-void

	:after_last_instruction

	goto/32 :l_rgEJtnZzyGEZomhB_7

	nop

	:l_nQCfrhFxwBSzvRPS_3
    mul-int p2, p0, p1

	goto/32 :l_HdDUSlTSjGzAsZVh_4

	nop

	:l_fxLWZUqtcQAoKOFV_1
    const/16 p0, 0x2a

	goto/32 :l_tzHefSUwGiiJoWUP_2

	nop

	:l_EbGdkBWktmYzlYTp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fxLWZUqtcQAoKOFV_1

	nop

	:l_tzHefSUwGiiJoWUP_2
    const/16 p1, 0xd2

	goto/32 :l_nQCfrhFxwBSzvRPS_3

	nop

	:l_rgEJtnZzyGEZomhB_7
	goto/32 :before_first_instruction

	:l_HdDUSlTSjGzAsZVh_4
    add-int p3, p2, p1

	goto/32 :l_HLfnZFpkcyVRgZar_5

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;)J
    .locals 2

	goto/32 :l_ulDwMGWCSmyTfjzt_0

	nop

	:l_gsnPAFlxMZGTHCQN_1
	const v1, 1
	goto/32 :l_UFnBJEGpaNeiiomY_2

	nop

	:l_oEVrzQwIFyTdeCHe_5
	goto/32 :qAyNFESpbRNMVUVo
	:ADrLmIeQLsZOLFsY
	:ypmVfLNeKSXDoeln

	goto/32 :l_vIVSGtpDOExbdDlK_6

	nop

	:l_uotELMEtpALvccYF_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_RbZunUqySCcSivlB_9

	nop

	:l_RbZunUqySCcSivlB_9
	goto/32 :before_first_instruction

	:qAyNFESpbRNMVUVo
	goto/32 :l_kLGjuGvRutPpubIc_10

	nop

	:l_qbcuRXLvekvoBgrj_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v0

	goto/32 :l_uotELMEtpALvccYF_8

	nop

	:l_vIVSGtpDOExbdDlK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 303
	goto/32 :l_qbcuRXLvekvoBgrj_7

	nop

	:l_OgxKieLwxcLLoNSF_3
	rem-int v0, v0, v1
	goto/32 :l_FDtAcwkONntkgfNs_4

	nop

	:l_UFnBJEGpaNeiiomY_2
	add-int v0, v0, v1
	goto/32 :l_OgxKieLwxcLLoNSF_3

	nop

	:l_kLGjuGvRutPpubIc_10
	goto/32 :ypmVfLNeKSXDoeln
	:l_FDtAcwkONntkgfNs_4
	if-lez v0, :gl_uBAKPiscXjaSOlvX

	goto/32 :ADrLmIeQLsZOLFsY

	:gl_uBAKPiscXjaSOlvX	goto/32 :l_oEVrzQwIFyTdeCHe_5

	nop

	:l_ulDwMGWCSmyTfjzt_0
	const v0, 3
	goto/32 :l_gsnPAFlxMZGTHCQN_1

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;SFIB)V
    .locals 0

	goto/32 :l_TEwHBfYsLBGXiquh_0

	nop

	:l_AwDskPVBeZJwWGkW_3
    mul-int p2, p0, p1

	goto/32 :l_nzHfkQSqODkShNjl_4

	nop

	:l_dzjuzUVJOIQOZHkj_1
    const/16 p0, 0x2a

	goto/32 :l_YacJjCAXwvWBpfLC_2

	nop

	:l_YacJjCAXwvWBpfLC_2
    const/16 p1, 0xd2

	goto/32 :l_AwDskPVBeZJwWGkW_3

	nop

	:l_BUbAoqeTWjKOWwZv_7
	goto/32 :before_first_instruction

	:l_BGWTTiBKUGIlQurW_6
    return-void

	:after_last_instruction

	goto/32 :l_BUbAoqeTWjKOWwZv_7

	nop

	:l_DBMuVplVOVkxsPND_5
    int-to-double p0, p3

	goto/32 :l_BGWTTiBKUGIlQurW_6

	nop

	:l_nzHfkQSqODkShNjl_4
    add-int p3, p2, p1

	goto/32 :l_DBMuVplVOVkxsPND_5

	nop

	:l_TEwHBfYsLBGXiquh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dzjuzUVJOIQOZHkj_1

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;BSIF)V
    .locals 0

	goto/32 :l_CGiVBIUgdtZlqfdz_0

	nop

	:l_VpBCMPhusYDrGqBC_2
    const/16 p1, 0xd2

	goto/32 :l_tJNuAQXyphStezBn_3

	nop

	:l_IKNGySMGrBpNqeDQ_5
    int-to-double p0, p3

	goto/32 :l_zZZPJCXqXppFRUPh_6

	nop

	:l_zZZPJCXqXppFRUPh_6
    return-void

	:after_last_instruction

	goto/32 :l_puMyqzIGVXLkTFre_7

	nop

	:l_CGiVBIUgdtZlqfdz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LjErRLUdpVGeUELi_1

	nop

	:l_tJNuAQXyphStezBn_3
    mul-int p2, p0, p1

	goto/32 :l_jYRpLMoLDLwcyxTs_4

	nop

	:l_jYRpLMoLDLwcyxTs_4
    add-int p3, p2, p1

	goto/32 :l_IKNGySMGrBpNqeDQ_5

	nop

	:l_puMyqzIGVXLkTFre_7
	goto/32 :before_first_instruction

	:l_LjErRLUdpVGeUELi_1
    const/16 p0, 0x2a

	goto/32 :l_VpBCMPhusYDrGqBC_2

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;BSFI)V
    .locals 0

	goto/32 :l_FwzLavoRVAwrMdqS_0

	nop

	:l_ZHrHrNgUONEXQyln_5
    int-to-double p0, p3

	goto/32 :l_smCUKYuyPPWjztKM_6

	nop

	:l_FwzLavoRVAwrMdqS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wMkMqTpvavOczplt_1

	nop

	:l_NUSpWbynSBysXEij_4
    add-int p3, p2, p1

	goto/32 :l_ZHrHrNgUONEXQyln_5

	nop

	:l_smCUKYuyPPWjztKM_6
    return-void

	:after_last_instruction

	goto/32 :l_HbCwGGMSOtscqunv_7

	nop

	:l_QcrCTdpEJcOcvIfX_3
    mul-int p2, p0, p1

	goto/32 :l_NUSpWbynSBysXEij_4

	nop

	:l_seCHKmHJbdCCOjBe_2
    const/16 p1, 0xd2

	goto/32 :l_QcrCTdpEJcOcvIfX_3

	nop

	:l_wMkMqTpvavOczplt_1
    const/16 p0, 0x2a

	goto/32 :l_seCHKmHJbdCCOjBe_2

	nop

	:l_HbCwGGMSOtscqunv_7
	goto/32 :before_first_instruction

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_vycYGicRjbjEdHlI_0

	nop

	:l_QaBaNMXSuJlgRfQU_22
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 766
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_OjkqgMVSyhqdwjwe_23

	nop

	:l_byKprFpytzJxXHiJ_19
    monitor-enter p0

	goto/32 :l_RFqrhWdhVVhCbyzg_20

	nop

	:l_yJxAzAdissapiurO_28
    return-object v1

    :cond_2
	goto/32 :l_AGIpCfYBTlzjIXPC_29

	nop

	:l_FKjSvgPXmGlYRDYk_4
	if-lez v0, :gl_VHSgOEkugTIpeGlq

	goto/32 :KQICxLLSzyvWaHxi

	:gl_VHSgOEkugTIpeGlq	goto/32 :l_GOILisivEEpCvrKv_5

	nop

	:l_fPDhHbQUnaXVTdZG_14
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 774
	goto/32 :l_YTfkZcwkACXZXVNt_15

	nop

	:l_sfcCMrOkJBdcrJKR_1
	const v1, 3
	goto/32 :l_sWUqjjtjrOTLJJSm_2

	nop

	:l_NlFMDFQslLcyrUnt_26
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nGIhfXOHiHvnMMPF_27

	nop

	:l_ayItfLnKlgwSgmyM_17
    const/4 v5, 0x0

    .line 662
    .local v5, "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$awaitValue$2":I
	goto/32 :l_sVXWaAtPpwtKLlqC_18

	nop

	:l_vycYGicRjbjEdHlI_0
	const v0, 2
	goto/32 :l_sfcCMrOkJBdcrJKR_1

	nop

	:l_AGIpCfYBTlzjIXPC_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 672
	goto/32 :l_aLvqCpIdVFnKJeTp_30

	nop

	:l_EipAuVIHJLjgwDSu_11
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

	goto/32 :l_MWfhxlwBpYXZVkKD_12

	nop

	:l_UWaTLdsFKxbqKBWx_31
    monitor-exit p0

	goto/32 :l_CKwFqtmufOxdvMvn_32

	nop

	:l_nqyvlJBmiseUVrCw_34
	goto/32 :hOLAipINKgrIpoaM
	:l_UzIwreSzsplIzCVE_7
    const/4 v0, 0x0

    .line 766
    .local v0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_CCFJQvgjcEYLXXaL_8

	nop

	:l_aLvqCpIdVFnKJeTp_30
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

	goto/32 :l_UWaTLdsFKxbqKBWx_31

	nop

	:l_rotZOUmRfusovytd_9
    const/4 v2, 0x0

    .line 767
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_NQKTcPzTDBcrAAYC_10

	nop

	:l_LvVjFvLqExNweIGL_6
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
	goto/32 :l_UzIwreSzsplIzCVE_7

	nop

	:l_nGIhfXOHiHvnMMPF_27
	if-eq v1, v0, :gl_vcQKyUhnVLuvlDzX

	goto/32 :cond_2

	:gl_vcQKyUhnVLuvlDzX
	goto/32 :l_yJxAzAdissapiurO_28

	nop

	:l_dStkDunTREZsRxOk_25
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 777
    :cond_1
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_NlFMDFQslLcyrUnt_26

	nop

	:l_YTfkZcwkACXZXVNt_15
    move-object v4, v3

	goto/32 :l_VxTGQGaAgMUdKXxd_16

	nop

	:l_VxTGQGaAgMUdKXxd_16
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_ayItfLnKlgwSgmyM_17

	nop

	:l_DUnPgELrrGkgBOLw_24
	if-eq v1, v2, :gl_exOESZWUKAJjQvpJ

	goto/32 :cond_1

	:gl_exOESZWUKAJjQvpJ
	goto/32 :l_dStkDunTREZsRxOk_25

	nop

	:l_MWfhxlwBpYXZVkKD_12
    const/4 v5, 0x1

	goto/32 :l_rGHnjOWLbKiYDMhb_13

	nop

	:l_NQKTcPzTDBcrAAYC_10
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_EipAuVIHJLjgwDSu_11

	nop

	:l_rGHnjOWLbKiYDMhb_13
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 773
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_fPDhHbQUnaXVTdZG_14

	nop

	:l_CCFJQvgjcEYLXXaL_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_rotZOUmRfusovytd_9

	nop

	:l_RFqrhWdhVVhCbyzg_20
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

	goto/32 :l_QlkDUFutHbRARmOJ_21

	nop

	:l_CKwFqtmufOxdvMvn_32
    throw v7

	:after_last_instruction

	goto/32 :l_FlLcLYZRpcYntFxN_33

	nop

	:l_GdOejoxfjoUBlhud_3
	rem-int v0, v0, v1
	goto/32 :l_FKjSvgPXmGlYRDYk_4

	nop

	:l_FlLcLYZRpcYntFxN_33
	goto/32 :before_first_instruction

	:BhVmNiHWtOBebneq
	goto/32 :l_nqyvlJBmiseUVrCw_34

	nop

	:l_sVXWaAtPpwtKLlqC_18
    const/4 v6, 0x0

    .line 775
    .local v6, "$i$f$synchronized":I
	goto/32 :l_byKprFpytzJxXHiJ_19

	nop

	:l_sWUqjjtjrOTLJJSm_2
	add-int v0, v0, v1
	goto/32 :l_GdOejoxfjoUBlhud_3

	nop

	:l_OjkqgMVSyhqdwjwe_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_DUnPgELrrGkgBOLw_24

	nop

	:l_QlkDUFutHbRARmOJ_21
    monitor-exit p0

    .line 775
    nop

    .line 672
    .end local v6    # "$i$f$synchronized":I
    nop

    .line 776
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$awaitValue$2":I
	goto/32 :l_QaBaNMXSuJlgRfQU_22

	nop

	:l_GOILisivEEpCvrKv_5
	goto/32 :BhVmNiHWtOBebneq
	:KQICxLLSzyvWaHxi
	:hOLAipINKgrIpoaM

	goto/32 :l_LvVjFvLqExNweIGL_6

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;SFCB)V
    .locals 0

	goto/32 :l_fEgvOoYFOoDuMTNY_0

	nop

	:l_NauOwypmRECfNuVa_4
    add-int p3, p2, p1

	goto/32 :l_KaXgXnwwPRpJxlDe_5

	nop

	:l_cifPJvTmvVxOfevV_6
    return-void

	:after_last_instruction

	goto/32 :l_CwhqDIapMWYDlvGe_7

	nop

	:l_APCaYgdRcfSbhjNU_3
    mul-int p2, p0, p1

	goto/32 :l_NauOwypmRECfNuVa_4

	nop

	:l_KaXgXnwwPRpJxlDe_5
    int-to-double p0, p3

	goto/32 :l_cifPJvTmvVxOfevV_6

	nop

	:l_CwhqDIapMWYDlvGe_7
	goto/32 :before_first_instruction

	:l_fEgvOoYFOoDuMTNY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JMnSkwBnXGwHDjbw_1

	nop

	:l_cNoZcPEgmcQAyivR_2
    const/16 p1, 0xd2

	goto/32 :l_APCaYgdRcfSbhjNU_3

	nop

	:l_JMnSkwBnXGwHDjbw_1
    const/16 p0, 0x2a

	goto/32 :l_cNoZcPEgmcQAyivR_2

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;FBCS)V
    .locals 0

	goto/32 :l_xHAjXzysrcXkbWeC_0

	nop

	:l_LBmJgUprBgbDCNYg_3
    mul-int p2, p0, p1

	goto/32 :l_utvYBhDVVVuuhqUn_4

	nop

	:l_zydSGINLbIHhTgUq_5
    int-to-double p0, p3

	goto/32 :l_yMQBMWTyDpvbqYwo_6

	nop

	:l_jDYWhOarFMtdNVVz_1
    const/16 p0, 0x2a

	goto/32 :l_OHPAFMfaXVBrZEHd_2

	nop

	:l_fsTmWwmRWqMWsxlh_7
	goto/32 :before_first_instruction

	:l_utvYBhDVVVuuhqUn_4
    add-int p3, p2, p1

	goto/32 :l_zydSGINLbIHhTgUq_5

	nop

	:l_OHPAFMfaXVBrZEHd_2
    const/16 p1, 0xd2

	goto/32 :l_LBmJgUprBgbDCNYg_3

	nop

	:l_yMQBMWTyDpvbqYwo_6
    return-void

	:after_last_instruction

	goto/32 :l_fsTmWwmRWqMWsxlh_7

	nop

	:l_xHAjXzysrcXkbWeC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jDYWhOarFMtdNVVz_1

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;FSCB)V
    .locals 0

	goto/32 :l_AJucudJbClgZNZKc_0

	nop

	:l_aAuhhBZgZBXgDFVn_4
    add-int p3, p2, p1

	goto/32 :l_dQgBmWksVrnSDyDt_5

	nop

	:l_mVBFMdimANTWeSgN_1
    const/16 p0, 0x2a

	goto/32 :l_fJoGzjEyiFXoytIX_2

	nop

	:l_fJoGzjEyiFXoytIX_2
    const/16 p1, 0xd2

	goto/32 :l_yLpJAOEefQrpmIay_3

	nop

	:l_dQgBmWksVrnSDyDt_5
    int-to-double p0, p3

	goto/32 :l_cRTzVhTuQpRnYTfT_6

	nop

	:l_fMXhbhmHvnQNIYMA_7
	goto/32 :before_first_instruction

	:l_AJucudJbClgZNZKc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mVBFMdimANTWeSgN_1

	nop

	:l_cRTzVhTuQpRnYTfT_6
    return-void

	:after_last_instruction

	goto/32 :l_fMXhbhmHvnQNIYMA_7

	nop

	:l_yLpJAOEefQrpmIay_3
    mul-int p2, p0, p1

	goto/32 :l_aAuhhBZgZBXgDFVn_4

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V
    .locals 6

	goto/32 :l_eMVrTtneNEYBXOjM_0

	nop

	:l_WwrqVbTNLADzVJdf_3
	rem-int v0, v0, v1
	goto/32 :l_bGenVeNWBAlFFhKB_4

	nop

	:l_WHGdqKZZgWHoavqg_12
    monitor-exit p0

	goto/32 :l_RpryEqzsjbMUIqOl_13

	nop

	:l_VPPAojwPKWOYucQo_10
    cmp-long v2, v2, v4

	goto/32 :l_UpqDmQSiCreTsadW_11

	nop

	:l_CBxLwYNLygbkgQCo_18
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_gOYEAWTQDKkqypqz_19

	nop

	:l_eMVrTtneNEYBXOjM_0
	const v0, 9
	goto/32 :l_ZfYhxxOHTYhdibvK_1

	nop

	:l_mPaXWdkGqpoedQNT_7
    const/4 v0, 0x0

    .line 757
    .local v0, "$i$f$synchronized":I
	goto/32 :l_xLTSVmLcyrJnAOSd_8

	nop

	:l_gOYEAWTQDKkqypqz_19
    monitor-exit p0

	goto/32 :l_bIVUuAsBxVhXqjaK_20

	nop

	:l_YamAaaBUWfdKOstO_17
    monitor-exit p0

    .line 757
    nop

    .line 513
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_CBxLwYNLygbkgQCo_18

	nop

	:l_RpryEqzsjbMUIqOl_13
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

	goto/32 :l_lLFZHeMZcIRDCfBT_14

	nop

	:l_UGAjAGOlzqfcyHvd_22
	goto/32 :izkobDsYTrNbSKDw
	:l_xLTSVmLcyrJnAOSd_8
    monitor-enter p0

	goto/32 :l_GCPNVtoWlLmfaqfJ_9

	nop

	:l_aiONquNmMsTGnLKZ_21
	goto/32 :before_first_instruction

	:mkvjoERGYQIjjmuy
	goto/32 :l_UGAjAGOlzqfcyHvd_22

	nop

	:l_bGenVeNWBAlFFhKB_4
	if-lez v0, :gl_xCoIzWiYBTadJHYF

	goto/32 :UHZBynOWzfGCTIvw

	:gl_xCoIzWiYBTadJHYF	goto/32 :l_KTrNhvdflDxYJkAJ_5

	nop

	:l_lLFZHeMZcIRDCfBT_14
	if-ne v3, p1, :gl_FGdcxoeuBrdUwooN

	goto/32 :cond_1

	:gl_FGdcxoeuBrdUwooN
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
    .end local v2    # "buffer":[Ljava/lang/Object;
	goto/32 :l_iLdlyKxsiLPEcyQz_15

	nop

	:l_yJTOGWpGUbTMRHJP_16
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

	goto/32 :l_YamAaaBUWfdKOstO_17

	nop

	:l_ckEDrEHEbhHTgkpC_2
	add-int v0, v0, v1
	goto/32 :l_WwrqVbTNLADzVJdf_3

	nop

	:l_lKQsIGsLmGYwZFmK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "emitter"    # Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 507
	goto/32 :l_mPaXWdkGqpoedQNT_7

	nop

	:l_ZfYhxxOHTYhdibvK_1
	const v1, 12
	goto/32 :l_ckEDrEHEbhHTgkpC_2

	nop

	:l_UpqDmQSiCreTsadW_11
	if-ltz v2, :gl_olkkLDbAniCJxXfc

	goto/32 :cond_0

	:gl_olkkLDbAniCJxXfc
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
	goto/32 :l_WHGdqKZZgWHoavqg_12

	nop

	:l_bIVUuAsBxVhXqjaK_20
    throw v1

	:after_last_instruction

	goto/32 :l_aiONquNmMsTGnLKZ_21

	nop

	:l_iLdlyKxsiLPEcyQz_15
    monitor-exit p0

	goto/32 :l_yJTOGWpGUbTMRHJP_16

	nop

	:l_GCPNVtoWlLmfaqfJ_9
    const/4 v1, 0x0

    .line 508
    .local v1, "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
    :try_start_0
    iget-wide v2, p1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->index:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_VPPAojwPKWOYucQo_10

	nop

	:l_KTrNhvdflDxYJkAJ_5
	goto/32 :mkvjoERGYQIjjmuy
	:UHZBynOWzfGCTIvw
	:izkobDsYTrNbSKDw

	goto/32 :l_lKQsIGsLmGYwZFmK_6

	nop

.end method

.method private final cleanupTailLocked(FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_XYIhUpdThXpgAYnC_0

	nop

	:l_DzzLBiNyDSfWKYbu_5
    int-to-double p0, p3

	goto/32 :l_ykmQMDdthEogveqE_6

	nop

	:l_tJFndFnmDyHugSug_7
	goto/32 :before_first_instruction

	:l_PqURGLapcdobodRl_4
    add-int p3, p2, p1

	goto/32 :l_DzzLBiNyDSfWKYbu_5

	nop

	:l_hxWIbAUoMRciWZdM_1
    const/16 p0, 0x2a

	goto/32 :l_GWNbyenaZHqziDbX_2

	nop

	:l_ykmQMDdthEogveqE_6
    return-void

	:after_last_instruction

	goto/32 :l_tJFndFnmDyHugSug_7

	nop

	:l_GWNbyenaZHqziDbX_2
    const/16 p1, 0xd2

	goto/32 :l_OBzphaVgQhwdZygv_3

	nop

	:l_XYIhUpdThXpgAYnC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hxWIbAUoMRciWZdM_1

	nop

	:l_OBzphaVgQhwdZygv_3
    mul-int p2, p0, p1

	goto/32 :l_PqURGLapcdobodRl_4

	nop

.end method

.method private final cleanupTailLocked(ILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_QelwyNcPKJcRBQPu_0

	nop

	:l_KDdeMdkISPjHdgqi_6
    return-void

	:after_last_instruction

	goto/32 :l_GogYKUrxdwuFSKLL_7

	nop

	:l_upqaWsGekzAWzgXh_4
    add-int p3, p2, p1

	goto/32 :l_OZnLoVSkYmOCRAbZ_5

	nop

	:l_AQUHkOWSwEsvxsoI_3
    mul-int p2, p0, p1

	goto/32 :l_upqaWsGekzAWzgXh_4

	nop

	:l_duSUXbqupOPcmeZP_2
    const/16 p1, 0xd2

	goto/32 :l_AQUHkOWSwEsvxsoI_3

	nop

	:l_QelwyNcPKJcRBQPu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KlOOzrCuldbvPBsl_1

	nop

	:l_KlOOzrCuldbvPBsl_1
    const/16 p0, 0x2a

	goto/32 :l_duSUXbqupOPcmeZP_2

	nop

	:l_OZnLoVSkYmOCRAbZ_5
    int-to-double p0, p3

	goto/32 :l_KDdeMdkISPjHdgqi_6

	nop

	:l_GogYKUrxdwuFSKLL_7
	goto/32 :before_first_instruction

.end method

.method private final cleanupTailLocked(FSILjava/lang/String;)V
    .locals 0

	goto/32 :l_HlTiGVLWruPifQka_0

	nop

	:l_gSiUupJdyReKZwPQ_5
    int-to-double p0, p3

	goto/32 :l_NRfaTlaTHVIyyqWG_6

	nop

	:l_aTkbNzQeGCalEZjR_7
	goto/32 :before_first_instruction

	:l_HlTiGVLWruPifQka_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jPgMIaIijynWDiqg_1

	nop

	:l_kSTjmYQkEIfzTQRG_2
    const/16 p1, 0xd2

	goto/32 :l_UfiZeuCJkTLOWhWh_3

	nop

	:l_jPgMIaIijynWDiqg_1
    const/16 p0, 0x2a

	goto/32 :l_kSTjmYQkEIfzTQRG_2

	nop

	:l_NRfaTlaTHVIyyqWG_6
    return-void

	:after_last_instruction

	goto/32 :l_aTkbNzQeGCalEZjR_7

	nop

	:l_UfiZeuCJkTLOWhWh_3
    mul-int p2, p0, p1

	goto/32 :l_QjpZZGjypVxUEzkN_4

	nop

	:l_QjpZZGjypVxUEzkN_4
    add-int p3, p2, p1

	goto/32 :l_gSiUupJdyReKZwPQ_5

	nop

.end method

.method private final cleanupTailLocked()V
    .locals 5

	goto/32 :l_wyuqgMkngymLslyc_0

	nop

	:l_wyuqgMkngymLslyc_0
	const v0, 15
	goto/32 :l_tScOdMmTkAySFUKd_1

	nop

	:l_eDZUtqPjLvEwYZNO_28
    iput v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 620
	goto/32 :l_ProsHduEnicEvbcM_29

	nop

	:l_cMGpMIovIiuJcFli_15
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_zFEJBIQcAiSYgUNt_16

	nop

	:l_yzasiBadkaWOnwrq_35
    goto :goto_0

    .line 622
    :cond_1
	goto/32 :l_pcXWVGgUuGHsEKpY_36

	nop

	:l_ProsHduEnicEvbcM_29
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_CaonQyThrfYWwvrS_30

	nop

	:l_SRMXVMOhLZsBntAk_9
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_iFICUmDwYuVFjPeE_10

	nop

	:l_tPwXKtCeltXTXWUa_2
	add-int v0, v0, v1
	goto/32 :l_hVymaCHWZvAvVCnS_3

	nop

	:l_tScOdMmTkAySFUKd_1
	const v1, 3
	goto/32 :l_tPwXKtCeltXTXWUa_2

	nop

	:l_TlrmOVyuioOEhdNH_33
    const/4 v3, 0x0

	goto/32 :l_kiGpwuSoFhmbOPgH_34

	nop

	:l_hVymaCHWZvAvVCnS_3
	rem-int v0, v0, v1
	goto/32 :l_HjgWwpamzRGUtJiR_4

	nop

	:l_dqHkMKskPKnHuoqe_32
    add-long/2addr v1, v3

	goto/32 :l_TlrmOVyuioOEhdNH_33

	nop

	:l_MuTYMxrxhdWcFFdo_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_URkztPaHIQzjmhVg_14

	nop

	:l_ZoNAvkxKuAqNHDJS_26
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_MdmodeqSAIlTRFzx_27

	nop

	:l_HlolwMVpyugQUSQb_21
    const-wide/16 v3, 0x1

	goto/32 :l_WakrHqjfrJihagov_22

	nop

	:l_WakrHqjfrJihagov_22
    sub-long/2addr v1, v3

	goto/32 :l_EEmwZTtEvdzMNqUH_23

	nop

	:l_MdmodeqSAIlTRFzx_27
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_eDZUtqPjLvEwYZNO_28

	nop

	:l_HjgWwpamzRGUtJiR_4
	if-lez v0, :gl_vjQBFGibXAgpcVnn

	goto/32 :GKpYEhJmlNPrvJMZ

	:gl_vjQBFGibXAgpcVnn	goto/32 :l_AZzsvFSWXLcBGoWh_5

	nop

	:l_iFICUmDwYuVFjPeE_10
    const/4 v1, 0x1

	goto/32 :l_harZuqpiXEWNyvQV_11

	nop

	:l_CaonQyThrfYWwvrS_30
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v3

	goto/32 :l_frhDqmFktAvGHUpP_31

	nop

	:l_kiGpwuSoFhmbOPgH_34
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

	goto/32 :l_yzasiBadkaWOnwrq_35

	nop

	:l_zFEJBIQcAiSYgUNt_16
	if-gtz v1, :gl_CkvcgAuNBZBzYHoq

	goto/32 :cond_1

	:gl_CkvcgAuNBZBzYHoq
	goto/32 :l_liMucoWEBfFfKsNf_17

	nop

	:l_pcXWVGgUuGHsEKpY_36
    return-void

	:after_last_instruction

	goto/32 :l_GoRWkRjweqQHpbGU_37

	nop

	:l_pjujAcwoVqoOcNSF_38
	goto/32 :LoEWombpIggJngIL
	:l_harZuqpiXEWNyvQV_11
	if-le v0, v1, :gl_egfDDNIWyOqPaOdm

	goto/32 :cond_0

	:gl_egfDDNIWyOqPaOdm
	goto/32 :l_VxCGWRWIfIQvAucS_12

	nop

	:l_gxAWuoOeTgCbKTzM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 616
	goto/32 :l_UALqPIMIezjAjfXP_7

	nop

	:l_MpaMxEsgVJrDgOBd_18
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v3

	goto/32 :l_PnzLBTIiqBMSEZVz_19

	nop

	:l_PnzLBTIiqBMSEZVz_19
    int-to-long v3, v3

	goto/32 :l_ojPsBvKCdiQYZKgG_20

	nop

	:l_ojPsBvKCdiQYZKgG_20
    add-long/2addr v1, v3

	goto/32 :l_HlolwMVpyugQUSQb_21

	nop

	:l_UALqPIMIezjAjfXP_7
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_ndUeAqjtybCUXGLv_8

	nop

	:l_GoRWkRjweqQHpbGU_37
	goto/32 :before_first_instruction

	:AzOZHEbJRHEyvvZh
	goto/32 :l_pjujAcwoVqoOcNSF_38

	nop

	:l_URkztPaHIQzjmhVg_14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 618
    .local v0, "buffer":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_cMGpMIovIiuJcFli_15

	nop

	:l_ndUeAqjtybCUXGLv_8
	if-eqz v0, :gl_bgniIhxgGxunCAmG

	goto/32 :cond_0

	:gl_bgniIhxgGxunCAmG
	goto/32 :l_SRMXVMOhLZsBntAk_9

	nop

	:l_sPCDBzAHUSCaALjb_25
	if-eq v1, v2, :gl_sWmCKLgHYTheRqdx

	goto/32 :cond_1

	:gl_sWmCKLgHYTheRqdx
    .line 619
	goto/32 :l_ZoNAvkxKuAqNHDJS_26

	nop

	:l_VxCGWRWIfIQvAucS_12
    return-void

    .line 617
    :cond_0
	goto/32 :l_MuTYMxrxhdWcFFdo_13

	nop

	:l_paZDVjvABoeAKnlP_24
    sget-object v2, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_sPCDBzAHUSCaALjb_25

	nop

	:l_AZzsvFSWXLcBGoWh_5
	goto/32 :AzOZHEbJRHEyvvZh
	:GKpYEhJmlNPrvJMZ
	:LoEWombpIggJngIL

	goto/32 :l_gxAWuoOeTgCbKTzM_6

	nop

	:l_liMucoWEBfFfKsNf_17
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_MpaMxEsgVJrDgOBd_18

	nop

	:l_frhDqmFktAvGHUpP_31
    int-to-long v3, v3

	goto/32 :l_dqHkMKskPKnHuoqe_32

	nop

	:l_EEmwZTtEvdzMNqUH_23
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_paZDVjvABoeAKnlP_24

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;CSFI)V
    .locals 0

	goto/32 :l_OOIYifPnSBJrmrRb_0

	nop

	:l_VShrkDFwRqMuUAHI_4
    add-int p3, p2, p1

	goto/32 :l_QVFFRYIFOieelsmN_5

	nop

	:l_OOIYifPnSBJrmrRb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_acqbwhoYKvetrkgC_1

	nop

	:l_QVFFRYIFOieelsmN_5
    int-to-double p0, p3

	goto/32 :l_IvvjocVtcZJSSzpU_6

	nop

	:l_ddGZHwYDySAOtBgr_3
    mul-int p2, p0, p1

	goto/32 :l_VShrkDFwRqMuUAHI_4

	nop

	:l_QfFfNxzJXaYfNNsT_7
	goto/32 :before_first_instruction

	:l_IBlphpehcRBEjJtq_2
    const/16 p1, 0xd2

	goto/32 :l_ddGZHwYDySAOtBgr_3

	nop

	:l_acqbwhoYKvetrkgC_1
    const/16 p0, 0x2a

	goto/32 :l_IBlphpehcRBEjJtq_2

	nop

	:l_IvvjocVtcZJSSzpU_6
    return-void

	:after_last_instruction

	goto/32 :l_QfFfNxzJXaYfNNsT_7

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;CFIS)V
    .locals 0

	goto/32 :l_oHDpJMZCStJPuUci_0

	nop

	:l_nkWcmNtlKajXwHpP_2
    const/16 p1, 0xd2

	goto/32 :l_IrZPupDsAcsDuMnH_3

	nop

	:l_PCVhngNcXXLwAivZ_7
	goto/32 :before_first_instruction

	:l_oHDpJMZCStJPuUci_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vdRfdCKdhxmcrBWC_1

	nop

	:l_ttDLTyPkoVhCwEHi_4
    add-int p3, p2, p1

	goto/32 :l_eVibEEsopSKrxvTg_5

	nop

	:l_vdRfdCKdhxmcrBWC_1
    const/16 p0, 0x2a

	goto/32 :l_nkWcmNtlKajXwHpP_2

	nop

	:l_jzcdOjHQgWphimwb_6
    return-void

	:after_last_instruction

	goto/32 :l_PCVhngNcXXLwAivZ_7

	nop

	:l_eVibEEsopSKrxvTg_5
    int-to-double p0, p3

	goto/32 :l_jzcdOjHQgWphimwb_6

	nop

	:l_IrZPupDsAcsDuMnH_3
    mul-int p2, p0, p1

	goto/32 :l_ttDLTyPkoVhCwEHi_4

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;FISC)V
    .locals 0

	goto/32 :l_oYsvOmehYrwMRuFA_0

	nop

	:l_VTRlKJPOKHoCXAAr_4
    add-int p3, p2, p1

	goto/32 :l_NbIdWLtnwOJFLEtK_5

	nop

	:l_YUtDvEqrGYMNJiwK_7
	goto/32 :before_first_instruction

	:l_NbIdWLtnwOJFLEtK_5
    int-to-double p0, p3

	goto/32 :l_ZphAjaeATCsisQpJ_6

	nop

	:l_wbejHWyVAEMjnRSX_2
    const/16 p1, 0xd2

	goto/32 :l_IHWRBWYZDuKbaMaj_3

	nop

	:l_UBQBpnYOEdotitBI_1
    const/16 p0, 0x2a

	goto/32 :l_wbejHWyVAEMjnRSX_2

	nop

	:l_oYsvOmehYrwMRuFA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UBQBpnYOEdotitBI_1

	nop

	:l_ZphAjaeATCsisQpJ_6
    return-void

	:after_last_instruction

	goto/32 :l_YUtDvEqrGYMNJiwK_7

	nop

	:l_IHWRBWYZDuKbaMaj_3
    mul-int p2, p0, p1

	goto/32 :l_VTRlKJPOKHoCXAAr_4

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_yvqasoBYNSQbmqXj_0

	nop

	:l_VZhIaBXBADWdWdHd_67
    move-object v2, p0

	goto/32 :l_BibVZIfIYZWkeOwO_68

	nop

	:l_WLTXDvUMDnBQaLTA_11
    iget v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_lGxlEXhRDflqoOyh_12

	nop

	:l_yvqasoBYNSQbmqXj_0
	const v0, 6
	goto/32 :l_YqPiCWjGAyrtHkoT_1

	nop

	:l_AabRcpUGcNgHUkoj_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KMlazawcwhCpHUGo_34

	nop

	:l_YYMSyVUuZqGZUOmz_32
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local p1, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_AabRcpUGcNgHUkoj_33

	nop

	:l_LnAJmhnZHQrolqyf_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VMwWidgCWIgnywVC_36

	nop

	:l_McLAUBWTUJdwNFvP_63
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
	goto/32 :l_tnabDfeyXNjGTUds_64

	nop

	:l_SEDwvNpEkKbeXLFU_51
    move-object p1, p0

	goto/32 :l_jUBQGycEBRtdGYoi_52

	nop

	:l_NjZsqrCsIiYohPkB_15
    iget p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_YdGmGmPJYCnUaJuo_16

	nop

	:l_BibVZIfIYZWkeOwO_68
    move-object p0, v6

    .local v2, "collectorJob":Lkotlinx/coroutines/Job;
    .local p0, "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_5
	goto/32 :l_pVrDLqwwMHjFWGxf_69

	nop

	:l_TaWhoRvmWuuUDBoN_19
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_maQCHwomWVYnvGTt_20

	nop

	:l_ZqLpmPJGcbWjgQIP_38
    move-object v2, p0

	goto/32 :l_sZVplLThVrmMJSpW_39

	nop

	:l_dCcSXJVgxSiSgEXW_17
    iput p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_aEOXsCgVsEHeLiur_18

	nop

	:l_PLqlHyAeZDMBZZsR_60
    move-object v3, p0

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
	goto/32 :l_MCbBfYzePxadhvVc_61

	nop

	:l_QHLzHavSrQuLrSFg_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_rUkYbmbyNusCRVdV_27

	nop

	:l_YooTUBrKVAWKNYpT_13
    and-int/2addr v1, v2

	goto/32 :l_CBZlVzgTqLeXbSgt_14

	nop

	:l_zUOmzvLPXiGIhkrZ_2
	add-int v0, v0, v1
	goto/32 :l_KIOsyXIgbQLhNaHl_3

	nop

	:l_dhWurSPAQGuPMQru_73
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_vIqzcAorEPsQDWZA_74

	nop

	:l_aysNUmlwFNHRPEKs_48
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_dLcUVPxGUJtkXooc_49

	nop

	:l_eMQOEqlTQsJNtnCv_9
    move-object v0, p2

	goto/32 :l_lLTXOPkrtWwkcfyV_10

	nop

	:l_rTxNvkxRbaLykIgj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OhKSFRivhfcigjiu_7

	nop

	:l_dLcUVPxGUJtkXooc_49
    goto :goto_4

    .end local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_2
	goto/32 :l_zziWMAPxpdsDyTBV_50

	nop

	:l_vIqzcAorEPsQDWZA_74
	goto/32 :before_first_instruction

	:pHQvVMIpUgZvGQtK
	goto/32 :l_enEmaSWyFVaazALD_75

	nop

	:l_PRmViZMkhyqLGJfL_53
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_rNMwONMcZupNDPxl_54

	nop

	:l_rNMwONMcZupNDPxl_54
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .local p0, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_lyzMDuqhTkhFgDLn_55

	nop

	:l_yioojoXAAMALcfTs_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_TPNdUkzTdzFfNNxg_30

	nop

	:l_bvpViIJVbOMIMPXG_28
    throw p0

    .line 370
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_yioojoXAAMALcfTs_29

	nop

	:l_NlwPUBEytgNQzIXa_43
    iget-object p1, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_nJzoCQcIyrfvvuaz_44

	nop

	:l_nJzoCQcIyrfvvuaz_44
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .restart local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_UKpEBsToEDMfmwAN_45

	nop

	:l_MCbBfYzePxadhvVc_61
    move-object p0, p1

    .line 371
    .restart local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_gWmPooSQgKRGJPGk_62

	nop

	:l_qIkILPyPPKYRtHMy_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_QHLzHavSrQuLrSFg_26

	nop

	:l_YqPiCWjGAyrtHkoT_1
	const v1, 3
	goto/32 :l_zUOmzvLPXiGIhkrZ_2

	nop

	:l_ufzQIBsstlCxpTRH_58
    goto :goto_1

    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_3
	goto/32 :l_wYvcQXKZLheQobbn_59

	nop

	:l_OhKSFRivhfcigjiu_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_HOvLeGTYRziUFzVi_8

	nop

	:l_cyTFInNNjmXgKIZf_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_WhDWXNoNRXAThsyb_22

	nop

	:l_ThtspHFwhOCzUeMw_5
	goto/32 :pHQvVMIpUgZvGQtK
	:IjOrEyGvrxHurjrh
	:wbtRwitSqIkBDeZG

	goto/32 :l_rTxNvkxRbaLykIgj_6

	nop

	:l_tnabDfeyXNjGTUds_64
	if-eq v5, v1, :gl_aNoimPsciaafguPm

	goto/32 :cond_6

	:gl_aNoimPsciaafguPm
    .line 370
	goto/32 :l_tKHwYZuDVhGCNERi_65

	nop

	:l_otnYVvMkDfdEJeJy_41
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_TiAQysHOXExWWJta_42

	nop

	:l_enEmaSWyFVaazALD_75
	goto/32 :wbtRwitSqIkBDeZG
	:l_HOvLeGTYRziUFzVi_8
	if-nez v0, :gl_ffwGfXFwivPzBxsX

	goto/32 :cond_0

	:gl_ffwGfXFwivPzBxsX
	goto/32 :l_eMQOEqlTQsJNtnCv_9

	nop

	:l_cFPwSOuhZNyyLiDo_56
    move-object v3, v2

	goto/32 :l_uSXXsgboJEliAqoQ_57

	nop

	:l_maQCHwomWVYnvGTt_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_cyTFInNNjmXgKIZf_21

	nop

	:l_pVrDLqwwMHjFWGxf_69
    goto :goto_2

    .line 385
    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :catchall_0
    move-exception p0

    .line 386
	goto/32 :l_AkMHCQUDjooVciIN_70

	nop

	:l_CBZlVzgTqLeXbSgt_14
	if-nez v1, :gl_beNdqbaFoQcKHOnE

	goto/32 :cond_0

	:gl_beNdqbaFoQcKHOnE
	goto/32 :l_NjZsqrCsIiYohPkB_15

	nop

	:l_rUkYbmbyNusCRVdV_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bvpViIJVbOMIMPXG_28

	nop

	:l_uSXXsgboJEliAqoQ_57
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_ufzQIBsstlCxpTRH_58

	nop

	:l_zWusVJqklwrqoAfz_66
    move-object v6, v2

	goto/32 :l_VZhIaBXBADWdWdHd_67

	nop

	:l_CadrsKXKWZihmhGF_71
    check-cast v1, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_VwYNpqluWGPJeAEB_72

	nop

	:l_TiAQysHOXExWWJta_42
    check-cast p0, Lkotlinx/coroutines/Job;

    .restart local p0    # "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_NlwPUBEytgNQzIXa_43

	nop

	:l_UKpEBsToEDMfmwAN_45
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_RWMFYenVdJggBUwK_46

	nop

	:l_jvmQSLxwEuqGhttX_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 370
	goto/32 :l_VCnffQXUpTeZRHoo_24

	nop

	:l_jUBQGycEBRtdGYoi_52
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .restart local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_PRmViZMkhyqLGJfL_53

	nop

	:l_wYvcQXKZLheQobbn_59
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PLqlHyAeZDMBZZsR_60

	nop

	:l_lLTXOPkrtWwkcfyV_10
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_WLTXDvUMDnBQaLTA_11

	nop

	:l_KIOsyXIgbQLhNaHl_3
	rem-int v0, v0, v1
	goto/32 :l_FPzJjCIsUbKWSUtc_4

	nop

	:l_sZVplLThVrmMJSpW_39
    move-object p0, v6

	goto/32 :l_yyzuHRfzeMCqMUfS_40

	nop

	:l_FPzJjCIsUbKWSUtc_4
	if-lez v0, :gl_BWBBvoMsKwuoVCIU

	goto/32 :IjOrEyGvrxHurjrh

	:gl_BWBBvoMsKwuoVCIU	goto/32 :l_ThtspHFwhOCzUeMw_5

	nop

	:l_gWmPooSQgKRGJPGk_62
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object p1

	goto/32 :l_McLAUBWTUJdwNFvP_63

	nop

	:l_zziWMAPxpdsDyTBV_50
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_SEDwvNpEkKbeXLFU_51

	nop

	:l_RWMFYenVdJggBUwK_46
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_UlpwReZSyOVqDUNS_47

	nop

	:l_WhDWXNoNRXAThsyb_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_jvmQSLxwEuqGhttX_23

	nop

	:l_lyzMDuqhTkhFgDLn_55
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cFPwSOuhZNyyLiDo_56

	nop

	:l_lGxlEXhRDflqoOyh_12
    const/high16 v2, -0x80000000

	goto/32 :l_YooTUBrKVAWKNYpT_13

	nop

	:l_VMwWidgCWIgnywVC_36
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .local v3, "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_jiiUoGIBBlZZQDCV_37

	nop

	:l_KMlazawcwhCpHUGo_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_LnAJmhnZHQrolqyf_35

	nop

	:l_VCnffQXUpTeZRHoo_24
    iget v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 386
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_qIkILPyPPKYRtHMy_25

	nop

	:l_AkMHCQUDjooVciIN_70
    move-object v1, p1

	goto/32 :l_CadrsKXKWZihmhGF_71

	nop

	:l_jiiUoGIBBlZZQDCV_37
    move-object v6, v2

	goto/32 :l_ZqLpmPJGcbWjgQIP_38

	nop

	:l_UlpwReZSyOVqDUNS_47
    iget-object v3, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aysNUmlwFNHRPEKs_48

	nop

	:l_aEOXsCgVsEHeLiur_18
    goto :goto_0

    :cond_0
	goto/32 :l_TaWhoRvmWuuUDBoN_19

	nop

	:l_VwYNpqluWGPJeAEB_72
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V

	goto/32 :l_dhWurSPAQGuPMQru_73

	nop

	:l_YdGmGmPJYCnUaJuo_16
    sub-int/2addr p2, v2

	goto/32 :l_dCcSXJVgxSiSgEXW_17

	nop

	:l_yyzuHRfzeMCqMUfS_40
    goto/16 :goto_5

    .end local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_1
	goto/32 :l_otnYVvMkDfdEJeJy_41

	nop

	:l_HekgoooPPuhUTeXH_31
    iget-object p1, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_YYMSyVUuZqGZUOmz_32

	nop

	:l_tKHwYZuDVhGCNERi_65
    return-object v1

    .line 383
    :cond_6
	goto/32 :l_zWusVJqklwrqoAfz_66

	nop

	:l_TPNdUkzTdzFfNNxg_30
    check-cast p0, Lkotlinx/coroutines/Job;

    .local p0, "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_HekgoooPPuhUTeXH_31

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(JBIFS)V
    .locals 0

	goto/32 :l_ubabVrWMXdjadKzM_0

	nop

	:l_BzEhyWpFFCnxBQZa_4
    add-int p3, p2, p1

	goto/32 :l_axfRPJHNFCTumvNB_5

	nop

	:l_dNUmycBVrJYIUWHj_6
    return-void

	:after_last_instruction

	goto/32 :l_MEABpUkIkqbkVspO_7

	nop

	:l_UQfsATxzLVJzEeaO_1
    const/16 p0, 0x2a

	goto/32 :l_hUGDOfAccHQnYIdY_2

	nop

	:l_MEABpUkIkqbkVspO_7
	goto/32 :before_first_instruction

	:l_axfRPJHNFCTumvNB_5
    int-to-double p0, p3

	goto/32 :l_dNUmycBVrJYIUWHj_6

	nop

	:l_ubabVrWMXdjadKzM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UQfsATxzLVJzEeaO_1

	nop

	:l_hCQcZImUFtyKFnpv_3
    mul-int p2, p0, p1

	goto/32 :l_BzEhyWpFFCnxBQZa_4

	nop

	:l_hUGDOfAccHQnYIdY_2
    const/16 p1, 0xd2

	goto/32 :l_hCQcZImUFtyKFnpv_3

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(JFBSI)V
    .locals 0

	goto/32 :l_qgFDrVdUVSivaabZ_0

	nop

	:l_nTZTIfzyjetjIDUk_1
    const/16 p0, 0x2a

	goto/32 :l_lQQfvfIUvjryXYnB_2

	nop

	:l_xFzaijrOxYhDuvuF_7
	goto/32 :before_first_instruction

	:l_FNTRRkrbxJqEeRWb_4
    add-int p3, p2, p1

	goto/32 :l_WUaYlPxgHoJPoKAa_5

	nop

	:l_WUaYlPxgHoJPoKAa_5
    int-to-double p0, p3

	goto/32 :l_MiubToCGFWjadJtM_6

	nop

	:l_lQQfvfIUvjryXYnB_2
    const/16 p1, 0xd2

	goto/32 :l_QIDhWDtYEOgUyKUE_3

	nop

	:l_MiubToCGFWjadJtM_6
    return-void

	:after_last_instruction

	goto/32 :l_xFzaijrOxYhDuvuF_7

	nop

	:l_qgFDrVdUVSivaabZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nTZTIfzyjetjIDUk_1

	nop

	:l_QIDhWDtYEOgUyKUE_3
    mul-int p2, p0, p1

	goto/32 :l_FNTRRkrbxJqEeRWb_4

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(JISFB)V
    .locals 0

	goto/32 :l_cRxUFdPmssQOziUB_0

	nop

	:l_lPmzjcEwkCJbmQkr_3
    mul-int p2, p0, p1

	goto/32 :l_PLADPHDPoRBDJkjZ_4

	nop

	:l_onhtuLOiVtUtoQkH_2
    const/16 p1, 0xd2

	goto/32 :l_lPmzjcEwkCJbmQkr_3

	nop

	:l_GQtsPewqsLozIKti_5
    int-to-double p0, p3

	goto/32 :l_cmCYLedhadnTOjfa_6

	nop

	:l_PLADPHDPoRBDJkjZ_4
    add-int p3, p2, p1

	goto/32 :l_GQtsPewqsLozIKti_5

	nop

	:l_cjIKrVWzyWmczSpV_1
    const/16 p0, 0x2a

	goto/32 :l_onhtuLOiVtUtoQkH_2

	nop

	:l_cmCYLedhadnTOjfa_6
    return-void

	:after_last_instruction

	goto/32 :l_nqDAQcfVqAJbgbLs_7

	nop

	:l_nqDAQcfVqAJbgbLs_7
	goto/32 :before_first_instruction

	:l_cRxUFdPmssQOziUB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cjIKrVWzyWmczSpV_1

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(J)V
    .locals 18

	goto/32 :l_UYbVgPOWKkZrhSsh_0

	nop

	:l_OmiziPYcLVtzknkX_37
    iput-wide v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 461
	goto/32 :l_DLhHthGsRWHiXWlS_38

	nop

	:l_uaTLqjRDZZIvUEJV_33
	if-ltz v14, :gl_ZpFckVKkHzrRwAVH

	goto/32 :cond_0

	:gl_ZpFckVKkHzrRwAVH
    .line 457
	goto/32 :l_znFfmlFGrPjjQJWm_34

	nop

	:l_OBUOSOiXVTjBjPbk_3
	rem-int v0, v0, v1
	goto/32 :l_GUZZwYIslyIaTGnw_4

	nop

	:l_ErHuiVEWJgzeQApF_29
    cmp-long v14, v14, v16

	goto/32 :l_EJOGVEjHogRPPFYu_30

	nop

	:l_qWXJXIXhNQyScYUM_32
    cmp-long v14, v14, v1

	goto/32 :l_uaTLqjRDZZIvUEJV_33

	nop

	:l_cuEnfbAGciQPbwaV_35
    add-int/lit8 v8, v8, 0x1

	goto/32 :l_oazthhVcypuMDTIg_36

	nop

	:l_CLJFvQTmKSqkARMK_17
    array-length v7, v5

	goto/32 :l_aXROnVDWxgEurEQD_18

	nop

	:l_PBylIMqLikdrfnRa_28
    const-wide/16 v16, 0x0

	goto/32 :l_ErHuiVEWJgzeQApF_29

	nop

	:l_aXROnVDWxgEurEQD_18
    const/4 v8, 0x0

    :goto_0
	goto/32 :l_CtDPYuGYgXeKlefw_19

	nop

	:l_SCAtEtaIhbtEFzRA_20
    aget-object v9, v5, v8

    .local v9, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_XSrnNwKnyltioqim_21

	nop

	:l_CtDPYuGYgXeKlefw_19
	if-lt v8, v7, :gl_XlOwovzeBnvXGbrk

	goto/32 :cond_2

	:gl_XlOwovzeBnvXGbrk
	goto/32 :l_SCAtEtaIhbtEFzRA_20

	nop

	:l_KRIEosnfwHmomJkB_16
    const/4 v6, 0x0

    .line 740
    .local v6, "$i$f$forEach":I
	goto/32 :l_CLJFvQTmKSqkARMK_17

	nop

	:l_RUovGbRZxYxQTScO_25
    check-cast v12, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v12, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_MLwMprfiotRMvmPi_26

	nop

	:l_KcpxhEVrUUHOLKjr_24
    move-object v12, v10

	goto/32 :l_RUovGbRZxYxQTScO_25

	nop

	:l_HTMXiOsaYSOofCPe_23
	if-nez v10, :gl_ufthULcMPPgXbals

	goto/32 :cond_1

	:gl_ufthULcMPPgXbals
	goto/32 :l_KcpxhEVrUUHOLKjr_24

	nop

	:l_lqvgfCefrKMauKBB_39
	goto/32 :before_first_instruction

	:gQSArjIHHGmNUtBX
	goto/32 :l_cwwBKFceHNFkLPiZ_40

	nop

	:l_fDYakAEAKuqGjzbQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newHead"    # J

    .line 454
	goto/32 :l_mXtvEvycppBZDfgb_7

	nop

	:l_EWIqahFukDYLdsFp_8
    move-wide/from16 v1, p1

	goto/32 :l_VsrRaduaocPAbLYF_9

	nop

	:l_wflQhZgbuYdZBxVH_5
	goto/32 :gQSArjIHHGmNUtBX
	:oWndSVuafmqFrvcO
	:eifmWDhQJUWQmYEk

	goto/32 :l_fDYakAEAKuqGjzbQ_6

	nop

	:l_MLwMprfiotRMvmPi_26
    const/4 v13, 0x0

    .line 456
    .local v13, "$i$a$-forEachSlotLocked-SharedFlowImpl$correctCollectorIndexesOnDropOldest$1":I
	goto/32 :l_BpkBlMdXYDkzcZil_27

	nop

	:l_GUZZwYIslyIaTGnw_4
	if-lez v0, :gl_JwykNiHElFLVtiBJ

	goto/32 :oWndSVuafmqFrvcO

	:gl_JwykNiHElFLVtiBJ	goto/32 :l_wflQhZgbuYdZBxVH_5

	nop

	:l_xLkySMkdoVNwLNip_14
    invoke-static {v3}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v5

	goto/32 :l_PbyngQlOHjorNfgO_15

	nop

	:l_BpkBlMdXYDkzcZil_27
    iget-wide v14, v12, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_PBylIMqLikdrfnRa_28

	nop

	:l_cwwBKFceHNFkLPiZ_40
	goto/32 :eifmWDhQJUWQmYEk
	:l_PbyngQlOHjorNfgO_15
	if-nez v5, :gl_KjiSYOKPhGLncEpC

	goto/32 :cond_3

	:gl_KjiSYOKPhGLncEpC
    .local v5, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_KRIEosnfwHmomJkB_16

	nop

	:l_oazthhVcypuMDTIg_36
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
	goto/32 :l_OmiziPYcLVtzknkX_37

	nop

	:l_poOTDOoyDnpqbeua_31
    iget-wide v14, v12, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_qWXJXIXhNQyScYUM_32

	nop

	:l_ugqvAnITxxHpjssY_2
	add-int v0, v0, v1
	goto/32 :l_OBUOSOiXVTjBjPbk_3

	nop

	:l_NhcKYKWIPBmXrEOn_10
    check-cast v3, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v3, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_jlSOdnDTIvVxVUdJ_11

	nop

	:l_JAGCoFCuUEZNUMdJ_12
    invoke-static {v3}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v5

	goto/32 :l_pTJShpkXgVeutsjX_13

	nop

	:l_mXtvEvycppBZDfgb_7
    move-object/from16 v0, p0

	goto/32 :l_EWIqahFukDYLdsFp_8

	nop

	:l_DLhHthGsRWHiXWlS_38
    return-void

	:after_last_instruction

	goto/32 :l_lqvgfCefrKMauKBB_39

	nop

	:l_VsrRaduaocPAbLYF_9
    move-object v3, v0

	goto/32 :l_NhcKYKWIPBmXrEOn_10

	nop

	:l_jlSOdnDTIvVxVUdJ_11
    const/4 v4, 0x0

    .line 738
    .local v4, "$i$f$forEachSlotLocked":I
	goto/32 :l_JAGCoFCuUEZNUMdJ_12

	nop

	:l_PBfAaqSbIcXkPskp_22
    const/4 v11, 0x0

    .line 741
    .local v11, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_HTMXiOsaYSOofCPe_23

	nop

	:l_pTJShpkXgVeutsjX_13
	if-nez v5, :gl_OlaVdZqDxZdcwcyf

	goto/32 :cond_4

	:gl_OlaVdZqDxZdcwcyf
    .line 739
	goto/32 :l_xLkySMkdoVNwLNip_14

	nop

	:l_XSrnNwKnyltioqim_21
    move-object v10, v9

    .local v10, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_PBfAaqSbIcXkPskp_22

	nop

	:l_dCpjdiyveRSbKXnD_1
	const v1, 3
	goto/32 :l_ugqvAnITxxHpjssY_2

	nop

	:l_znFfmlFGrPjjQJWm_34
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
	goto/32 :l_cuEnfbAGciQPbwaV_35

	nop

	:l_EJOGVEjHogRPPFYu_30
	if-gez v14, :gl_yFCudUffNQqwVRIA

	goto/32 :cond_0

	:gl_yFCudUffNQqwVRIA
	goto/32 :l_poOTDOoyDnpqbeua_31

	nop

	:l_UYbVgPOWKkZrhSsh_0
	const v0, 14
	goto/32 :l_dCpjdiyveRSbKXnD_1

	nop

.end method

.method private final dropOldestLocked(ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_qCzfmFDbEItnpDNP_0

	nop

	:l_VdGLzExsbjjEjWfe_1
    const/16 p0, 0x2a

	goto/32 :l_KPwZsgUwJrzjWGQB_2

	nop

	:l_ivoxTMVAvFLkXaJp_6
    return-void

	:after_last_instruction

	goto/32 :l_ZcJRpNLhEBftiung_7

	nop

	:l_uRZFezAfwBPYksLv_5
    int-to-double p0, p3

	goto/32 :l_ivoxTMVAvFLkXaJp_6

	nop

	:l_PHThEktPIPVfQdiL_4
    add-int p3, p2, p1

	goto/32 :l_uRZFezAfwBPYksLv_5

	nop

	:l_kLewcHbGCjsbHgfc_3
    mul-int p2, p0, p1

	goto/32 :l_PHThEktPIPVfQdiL_4

	nop

	:l_ZcJRpNLhEBftiung_7
	goto/32 :before_first_instruction

	:l_KPwZsgUwJrzjWGQB_2
    const/16 p1, 0xd2

	goto/32 :l_kLewcHbGCjsbHgfc_3

	nop

	:l_qCzfmFDbEItnpDNP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VdGLzExsbjjEjWfe_1

	nop

.end method

.method private final dropOldestLocked(Ljava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_MCvoIMEkiPrHKCvt_0

	nop

	:l_MiyZDUwNNKfRVMCS_6
    return-void

	:after_last_instruction

	goto/32 :l_hiHGLvuwMnLyrUoP_7

	nop

	:l_GSqfERVhOAImAfoc_5
    int-to-double p0, p3

	goto/32 :l_MiyZDUwNNKfRVMCS_6

	nop

	:l_JzNeEBsomXsiibnC_1
    const/16 p0, 0x2a

	goto/32 :l_ONtFGcLqgCvgWyUy_2

	nop

	:l_MCvoIMEkiPrHKCvt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JzNeEBsomXsiibnC_1

	nop

	:l_SMzYVLahAILPKnwt_3
    mul-int p2, p0, p1

	goto/32 :l_OsRedgZizihidDIg_4

	nop

	:l_ONtFGcLqgCvgWyUy_2
    const/16 p1, 0xd2

	goto/32 :l_SMzYVLahAILPKnwt_3

	nop

	:l_OsRedgZizihidDIg_4
    add-int p3, p2, p1

	goto/32 :l_GSqfERVhOAImAfoc_5

	nop

	:l_hiHGLvuwMnLyrUoP_7
	goto/32 :before_first_instruction

.end method

.method private final dropOldestLocked(CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_YBOMjqmrkgChMtvr_0

	nop

	:l_YBOMjqmrkgChMtvr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AxsFMwaefiVbWWMo_1

	nop

	:l_AxsFMwaefiVbWWMo_1
    const/16 p0, 0x2a

	goto/32 :l_owLhioIVipEdTXXV_2

	nop

	:l_QaSmOXDPwsTjcIbO_3
    mul-int p2, p0, p1

	goto/32 :l_XXmnhKeklHpaOior_4

	nop

	:l_PQNaldymDrnXCyHm_5
    int-to-double p0, p3

	goto/32 :l_TbraHVsJGqQXQZYm_6

	nop

	:l_owLhioIVipEdTXXV_2
    const/16 p1, 0xd2

	goto/32 :l_QaSmOXDPwsTjcIbO_3

	nop

	:l_XXmnhKeklHpaOior_4
    add-int p3, p2, p1

	goto/32 :l_PQNaldymDrnXCyHm_5

	nop

	:l_aNGGieUNcWlCGsWA_7
	goto/32 :before_first_instruction

	:l_TbraHVsJGqQXQZYm_6
    return-void

	:after_last_instruction

	goto/32 :l_aNGGieUNcWlCGsWA_7

	nop

.end method

.method private final dropOldestLocked()V
    .locals 5

	goto/32 :l_TlHQqnvKirhWLKPe_0

	nop

	:l_CxNaXplQorpDuhVg_20
	if-ltz v2, :gl_vAzNrAqBFEQrCOSS

	goto/32 :cond_0

	:gl_vAzNrAqBFEQrCOSS
	goto/32 :l_PnvOKLxKiDqCDhQw_21

	nop

	:l_fuSSnHUDQVcGzBzq_27
	if-nez v2, :gl_aGXCEzqYIGhlyVKM

	goto/32 :cond_4

	:gl_aGXCEzqYIGhlyVKM
    .line 737
	goto/32 :l_BfkeEvtcslzfHxnc_28

	nop

	:l_neUxQFJEWYHROSTX_36
    goto :goto_1

    :cond_3
	goto/32 :l_KrmasMvjQdGRkldx_37

	nop

	:l_BfkeEvtcslzfHxnc_28
    const/4 v2, 0x0

    .line 450
    .local v2, "$i$a$-assert-SharedFlowImpl$dropOldestLocked$1":I
	goto/32 :l_uQSsisAVXfAHxoIo_29

	nop

	:l_RscxXhpFbYJLunmq_40
    return-void

	:after_last_instruction

	goto/32 :l_VGkGlkTwfYcdXtca_41

	nop

	:l_ZHPwEDPpDeuLMdbp_2
	add-int v0, v0, v1
	goto/32 :l_kBHfnzYGtnUPtMVR_3

	nop

	:l_SMRlXGeFZUsMOHQq_14
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 447
	goto/32 :l_ciZljJmERdAireNu_15

	nop

	:l_ipmETFLUylBBGcPE_26
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_fuSSnHUDQVcGzBzq_27

	nop

	:l_hVJNORVebkBnrsjR_34
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-SharedFlowImpl$dropOldestLocked$1":I
    :goto_0
	goto/32 :l_TDeTnfLyBgDsYUdT_35

	nop

	:l_pmwaYiixAIZCCEnd_10
    const/4 v3, 0x0

	goto/32 :l_bMNrLkFXkeKfiTlg_11

	nop

	:l_IqkmIqNYTPwLgjgn_1
	const v1, 21
	goto/32 :l_ZHPwEDPpDeuLMdbp_2

	nop

	:l_TDeTnfLyBgDsYUdT_35
	if-nez v3, :gl_GtNESrWsFEEymOSM

	goto/32 :cond_3

	:gl_GtNESrWsFEEymOSM
	goto/32 :l_neUxQFJEWYHROSTX_36

	nop

	:l_kBHfnzYGtnUPtMVR_3
	rem-int v0, v0, v1
	goto/32 :l_LtjOJjegljnzlJJR_4

	nop

	:l_fqnqcDuBdjDaRDwr_42
	goto/32 :JlfmwzOSyLeVfZuI
	:l_PnvOKLxKiDqCDhQw_21
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 449
    :cond_0
	goto/32 :l_YIDoKQJtqaykOLuA_22

	nop

	:l_EuWvasNxdFkSqmEE_18
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_MMSxLeVOqPVHEybj_19

	nop

	:l_ococgyXAZqTTnwWC_9
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_pmwaYiixAIZCCEnd_10

	nop

	:l_wGxTDcrnIaUcYEuW_5
	goto/32 :FbMbIwLaliefNdxr
	:etTpdWWOLrJkAjhh
	:JlfmwzOSyLeVfZuI

	goto/32 :l_HXrxtNsQASsMRjoA_6

	nop

	:l_MMSxLeVOqPVHEybj_19
    cmp-long v2, v2, v0

	goto/32 :l_CxNaXplQorpDuhVg_20

	nop

	:l_lMeXdgasFmsFROpb_39
    throw v2

    .line 451
    :cond_4
    :goto_1
	goto/32 :l_RscxXhpFbYJLunmq_40

	nop

	:l_ciZljJmERdAireNu_15
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_AlqyNGAagwJixClL_16

	nop

	:l_LtjOJjegljnzlJJR_4
	if-lez v0, :gl_YzkdjUZgmAqLfvwE

	goto/32 :etTpdWWOLrJkAjhh

	:gl_YzkdjUZgmAqLfvwE	goto/32 :l_wGxTDcrnIaUcYEuW_5

	nop

	:l_HaSTbgYgpMMXLrqL_23
    cmp-long v2, v2, v0

	goto/32 :l_yHBrrMAKBoAKxjoY_24

	nop

	:l_atzgqXuYmSVZQpsw_30
    cmp-long v3, v3, v0

	goto/32 :l_FpUnGXuCtkQJUuNU_31

	nop

	:l_yHBrrMAKBoAKxjoY_24
	if-ltz v2, :gl_RJbDMGbHofEMQKMp

	goto/32 :cond_1

	:gl_RJbDMGbHofEMQKMp
	goto/32 :l_yZBKqyhOlMkmLVKM_25

	nop

	:l_dtPLpmeoHehtoaOw_38
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_lMeXdgasFmsFROpb_39

	nop

	:l_AlqyNGAagwJixClL_16
    const-wide/16 v2, 0x1

	goto/32 :l_OasUXXkCcNrjZcnb_17

	nop

	:l_rLzPccWGcjmkLdjN_33
    goto :goto_0

    :cond_2
	goto/32 :l_hVJNORVebkBnrsjR_34

	nop

	:l_dGuUcYWnCqEvWoHG_32
    const/4 v3, 0x1

	goto/32 :l_rLzPccWGcjmkLdjN_33

	nop

	:l_JtwVWIxqlXZxhJAh_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ococgyXAZqTTnwWC_9

	nop

	:l_yZBKqyhOlMkmLVKM_25
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->correctCollectorIndexesOnDropOldest(J)V

    .line 450
    :cond_1
	goto/32 :l_ipmETFLUylBBGcPE_26

	nop

	:l_zyGbhygJJWAMasiY_13
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_SMRlXGeFZUsMOHQq_14

	nop

	:l_cVsHpRuqmILBebOA_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_JtwVWIxqlXZxhJAh_8

	nop

	:l_bMNrLkFXkeKfiTlg_11
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 446
	goto/32 :l_CybyyReDFUCDBVQp_12

	nop

	:l_VGkGlkTwfYcdXtca_41
	goto/32 :before_first_instruction

	:FbMbIwLaliefNdxr
	goto/32 :l_fqnqcDuBdjDaRDwr_42

	nop

	:l_KrmasMvjQdGRkldx_37
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_dtPLpmeoHehtoaOw_38

	nop

	:l_CybyyReDFUCDBVQp_12
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_zyGbhygJJWAMasiY_13

	nop

	:l_TlHQqnvKirhWLKPe_0
	const v0, 23
	goto/32 :l_IqkmIqNYTPwLgjgn_1

	nop

	:l_FpUnGXuCtkQJUuNU_31
	if-eqz v3, :gl_mfGFYrjjLLdwFApA

	goto/32 :cond_2

	:gl_mfGFYrjjLLdwFApA
	goto/32 :l_dGuUcYWnCqEvWoHG_32

	nop

	:l_HXrxtNsQASsMRjoA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 445
	goto/32 :l_cVsHpRuqmILBebOA_7

	nop

	:l_uQSsisAVXfAHxoIo_29
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v3

	goto/32 :l_atzgqXuYmSVZQpsw_30

	nop

	:l_OasUXXkCcNrjZcnb_17
    add-long/2addr v0, v2

    .line 448
    .local v0, "newHead":J
	goto/32 :l_EuWvasNxdFkSqmEE_18

	nop

	:l_YIDoKQJtqaykOLuA_22
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_HaSTbgYgpMMXLrqL_23

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;ISF)V
    .locals 0

	goto/32 :l_kYVRGLLmJqRrZTJO_0

	nop

	:l_sQXPAPqbdrMedJav_4
    add-int p3, p2, p1

	goto/32 :l_NFSJnoeznzasMvWv_5

	nop

	:l_kYVRGLLmJqRrZTJO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mNCDLGdLslYVLyAB_1

	nop

	:l_lmSsXRvwLtgNEybw_6
    return-void

	:after_last_instruction

	goto/32 :l_QwAoJJZoPlNpcBWH_7

	nop

	:l_dKTLZLFlPDhbYoDs_2
    const/16 p1, 0xd2

	goto/32 :l_ZpUXxKbTbDmisKkS_3

	nop

	:l_ZpUXxKbTbDmisKkS_3
    mul-int p2, p0, p1

	goto/32 :l_sQXPAPqbdrMedJav_4

	nop

	:l_NFSJnoeznzasMvWv_5
    int-to-double p0, p3

	goto/32 :l_lmSsXRvwLtgNEybw_6

	nop

	:l_QwAoJJZoPlNpcBWH_7
	goto/32 :before_first_instruction

	:l_mNCDLGdLslYVLyAB_1
    const/16 p0, 0x2a

	goto/32 :l_dKTLZLFlPDhbYoDs_2

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ISFLjava/lang/String;)V
    .locals 0

	goto/32 :l_kdxTqkfcVvfDTtdY_0

	nop

	:l_rbMlAEFpDYsKxbNm_2
    const/16 p1, 0xd2

	goto/32 :l_ravllzrJfqzvvHoQ_3

	nop

	:l_eTtBUYGqiMRuzhDU_1
    const/16 p0, 0x2a

	goto/32 :l_rbMlAEFpDYsKxbNm_2

	nop

	:l_YRsEDnbnIKBSpicj_6
    return-void

	:after_last_instruction

	goto/32 :l_IuzxkvbsMVbmoHqu_7

	nop

	:l_IuzxkvbsMVbmoHqu_7
	goto/32 :before_first_instruction

	:l_UZQySNqUJZpqfvTE_5
    int-to-double p0, p3

	goto/32 :l_YRsEDnbnIKBSpicj_6

	nop

	:l_ZpYWXNdhVQBjpKGB_4
    add-int p3, p2, p1

	goto/32 :l_UZQySNqUJZpqfvTE_5

	nop

	:l_ravllzrJfqzvvHoQ_3
    mul-int p2, p0, p1

	goto/32 :l_ZpYWXNdhVQBjpKGB_4

	nop

	:l_kdxTqkfcVvfDTtdY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eTtBUYGqiMRuzhDU_1

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;FSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_QIwQXXoSNBqZqmIK_0

	nop

	:l_TRXCttVWksWUZuQG_4
    add-int p3, p2, p1

	goto/32 :l_NxQgVTAfmObXPztj_5

	nop

	:l_KNcvgEqZfDPnxHqz_3
    mul-int p2, p0, p1

	goto/32 :l_TRXCttVWksWUZuQG_4

	nop

	:l_QIwQXXoSNBqZqmIK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cNmdvoxNPDIUVBMF_1

	nop

	:l_cNmdvoxNPDIUVBMF_1
    const/16 p0, 0x2a

	goto/32 :l_nygeYQdhQLDcVjjn_2

	nop

	:l_nygeYQdhQLDcVjjn_2
    const/16 p1, 0xd2

	goto/32 :l_KNcvgEqZfDPnxHqz_3

	nop

	:l_nDERYGpYiQGPyYbC_6
    return-void

	:after_last_instruction

	goto/32 :l_teHnIsdhsnngvRmJ_7

	nop

	:l_NxQgVTAfmObXPztj_5
    int-to-double p0, p3

	goto/32 :l_nDERYGpYiQGPyYbC_6

	nop

	:l_teHnIsdhsnngvRmJ_7
	goto/32 :before_first_instruction

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_HBrPXsgRuIKqQWPX_0

	nop

	:l_bxzIAEGWuCAMMTLP_5
	goto/32 :zjQOxqdOuYagcGii
	:RQvAyXrdGSDgzGZs
	:VGSEHWUALyjORpTP

	goto/32 :l_DcSUwCOmPNPLUTTr_6

	nop

	:l_DlzZsaIIfGQnHyAc_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 407
	goto/32 :l_TnbTpnwEOpkmfYlT_16

	nop

	:l_nRKACdBzettVYIVg_11
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oUBCdwpADoXCLFTL_12

	nop

	:l_oUBCdwpADoXCLFTL_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YwKpPkthVrfsOXbN_13

	nop

	:l_VWpYLBfdbOvBnJwh_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_GhrPJqFYqkrLzjnk_8

	nop

	:l_mmQlmmyacwZhSsUb_1
	const v1, 17
	goto/32 :l_GGZtbKFKyAvclEEY_2

	nop

	:l_HBrPXsgRuIKqQWPX_0
	const v0, 24
	goto/32 :l_mmQlmmyacwZhSsUb_1

	nop

	:l_YwKpPkthVrfsOXbN_13
	if-eq v0, v1, :gl_HrsDimlHbqQTzuop

	goto/32 :cond_1

	:gl_HrsDimlHbqQTzuop
	goto/32 :l_dRBGuzIsQfiOaKHJ_14

	nop

	:l_yMRnLsVXiRxkAvFP_17
	goto/32 :before_first_instruction

	:zjQOxqdOuYagcGii
	goto/32 :l_wLbWSTsrAlfeiUyn_18

	nop

	:l_TnbTpnwEOpkmfYlT_16
    return-object v0

	:after_last_instruction

	goto/32 :l_yMRnLsVXiRxkAvFP_17

	nop

	:l_GGZtbKFKyAvclEEY_2
	add-int v0, v0, v1
	goto/32 :l_FuBFhJCwinoPWcGS_3

	nop

	:l_UKETuCtOAahVgkeF_10
    return-object v0

    .line 406
    :cond_0
	goto/32 :l_nRKACdBzettVYIVg_11

	nop

	:l_FuBFhJCwinoPWcGS_3
	rem-int v0, v0, v1
	goto/32 :l_IUhOvMpwmiJDbCkj_4

	nop

	:l_dRBGuzIsQfiOaKHJ_14
    return-object v0

    :cond_1
	goto/32 :l_DlzZsaIIfGQnHyAc_15

	nop

	:l_IUhOvMpwmiJDbCkj_4
	if-lez v0, :gl_EYdztSVILphgzZMd

	goto/32 :RQvAyXrdGSDgzGZs

	:gl_EYdztSVILphgzZMd	goto/32 :l_bxzIAEGWuCAMMTLP_5

	nop

	:l_wLbWSTsrAlfeiUyn_18
	goto/32 :VGSEHWUALyjORpTP
	:l_DcSUwCOmPNPLUTTr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 405
	goto/32 :l_VWpYLBfdbOvBnJwh_7

	nop

	:l_GhrPJqFYqkrLzjnk_8
	if-nez v0, :gl_ytwjhnpJVpbdOYAB

	goto/32 :cond_0

	:gl_ytwjhnpJVpbdOYAB
	goto/32 :l_MZeBJanXzgDULQTV_9

	nop

	:l_MZeBJanXzgDULQTV_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UKETuCtOAahVgkeF_10

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;SCBZ)V
    .locals 0

	goto/32 :l_GkezYxxDDBNRgoNo_0

	nop

	:l_ePZNGkXyjhRNAeSy_4
    add-int p3, p2, p1

	goto/32 :l_HQHMCPCcWXVMjPQI_5

	nop

	:l_pkFBnKmlzyCmOAYZ_2
    const/16 p1, 0xd2

	goto/32 :l_zQjKkXZosDdZWKqt_3

	nop

	:l_GkezYxxDDBNRgoNo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xUQGjhuUfnHWgKXy_1

	nop

	:l_HQHMCPCcWXVMjPQI_5
    int-to-double p0, p3

	goto/32 :l_bDoVdvwdOAqnoHrO_6

	nop

	:l_zQjKkXZosDdZWKqt_3
    mul-int p2, p0, p1

	goto/32 :l_ePZNGkXyjhRNAeSy_4

	nop

	:l_bDoVdvwdOAqnoHrO_6
    return-void

	:after_last_instruction

	goto/32 :l_TaLbCkrkJNmtGtqZ_7

	nop

	:l_TaLbCkrkJNmtGtqZ_7
	goto/32 :before_first_instruction

	:l_xUQGjhuUfnHWgKXy_1
    const/16 p0, 0x2a

	goto/32 :l_pkFBnKmlzyCmOAYZ_2

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;BCSZ)V
    .locals 0

	goto/32 :l_AXkzvhxREjDFoHbG_0

	nop

	:l_qZZfIrLTjpkiLLzz_2
    const/16 p1, 0xd2

	goto/32 :l_irWCrOuTizjyYQHj_3

	nop

	:l_eGbyNVBHbHTSugdk_6
    return-void

	:after_last_instruction

	goto/32 :l_rlkdjnVGCOproNbU_7

	nop

	:l_rlkdjnVGCOproNbU_7
	goto/32 :before_first_instruction

	:l_hOimTyuDfQlTBbvO_4
    add-int p3, p2, p1

	goto/32 :l_MpyoQKfLyXUSOQIT_5

	nop

	:l_irWCrOuTizjyYQHj_3
    mul-int p2, p0, p1

	goto/32 :l_hOimTyuDfQlTBbvO_4

	nop

	:l_JYcTAxzuHdLjzTRd_1
    const/16 p0, 0x2a

	goto/32 :l_qZZfIrLTjpkiLLzz_2

	nop

	:l_AXkzvhxREjDFoHbG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JYcTAxzuHdLjzTRd_1

	nop

	:l_MpyoQKfLyXUSOQIT_5
    int-to-double p0, p3

	goto/32 :l_eGbyNVBHbHTSugdk_6

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;BSCZ)V
    .locals 0

	goto/32 :l_eussvucfiXllPHJv_0

	nop

	:l_eussvucfiXllPHJv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OCiHgNdvaanfDlNs_1

	nop

	:l_OCiHgNdvaanfDlNs_1
    const/16 p0, 0x2a

	goto/32 :l_vmsucJLnshYBeJal_2

	nop

	:l_UqwWcQSHJKEmJlau_3
    mul-int p2, p0, p1

	goto/32 :l_HPNDshiHfyaJHlVN_4

	nop

	:l_cwGljwGdOdnsSFkh_5
    int-to-double p0, p3

	goto/32 :l_jSvehGukdBeKzNFC_6

	nop

	:l_HPNDshiHfyaJHlVN_4
    add-int p3, p2, p1

	goto/32 :l_cwGljwGdOdnsSFkh_5

	nop

	:l_jSvehGukdBeKzNFC_6
    return-void

	:after_last_instruction

	goto/32 :l_MjJSBJtqHfHSZDbg_7

	nop

	:l_vmsucJLnshYBeJal_2
    const/16 p1, 0xd2

	goto/32 :l_UqwWcQSHJKEmJlau_3

	nop

	:l_MjJSBJtqHfHSZDbg_7
	goto/32 :before_first_instruction

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

	goto/32 :l_gHULmIlQqfpxEYOL_0

	nop

	:l_XvdWIjxVJlzINTsC_46
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
	goto/32 :l_HpTKZXBtmvjmOaqx_47

	nop

	:l_ioxrPXZGaXDipJBf_42
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PLMnGSJDdcNJMcbB_43

	nop

	:l_kwFePhYzAaCOPROM_11
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_raMBtABhPUvgrGLr_12

	nop

	:l_REKDxgESChGQyvdP_25
    move-object v15, v3

    .line 499
    :cond_1
    nop

    .line 494
    .end local v1    # "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
    .end local v2    # "$i$a$-also-SharedFlowImpl$emitSuspend$2$emitter$1$1":I
	goto/32 :l_DnSbclFcUHMLrajz_26

	nop

	:l_xXRejnUdyHKbikgS_50
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 756
    :cond_5
    nop

    .end local v8    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_fMucNMQBCuhgkqaS_51

	nop

	:l_JsWTzrhESmqVAJSv_28
    monitor-exit p0

    .line 754
    nop

    .line 486
    .end local v16    # "$i$f$synchronized":I
	goto/32 :l_zGivkRwihdjhkRjk_29

	nop

	:l_raMBtABhPUvgrGLr_12
    invoke-static {v9}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_AtUViYfFCTpAmdoj_13

	nop

	:l_pakzFXOOpGvDSmFC_40
	if-nez v4, :gl_OdKdQvKuRgUxkzET

	goto/32 :cond_3

	:gl_OdKdQvKuRgUxkzET
	goto/32 :l_vZwPNXFMvUwxwEXy_41

	nop

	:l_iaMmzlTnESmghPHc_30
	if-nez v0, :gl_BpDFzUXLKVJMEYol

	goto/32 :cond_2

	:gl_BpDFzUXLKVJMEYol
	goto/32 :l_KCQvBAtGRelOwSgd_31

	nop

	:l_bRjysGURFQTKAJjN_34
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_kyMDbOVqZKEzWTjm_35

	nop

	:l_nvowJBeVzocjScfU_16
    invoke-virtual {v12}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 753
	goto/32 :l_cZhkiDPTDhBHmtYc_17

	nop

	:l_eGbxsxcNahZUFSCv_59
	goto/32 :dNpQrkupQySpscSk
	:l_ZTgDMxaWnycZqOBZ_38
	if-lt v3, v2, :gl_MkxOZgTTGOpfzkKh

	goto/32 :cond_4

	:gl_MkxOZgTTGOpfzkKh
	goto/32 :l_WLKLYnNsLvBOzwMN_39

	nop

	:l_brbFufiwUhafdAUe_7
    move-object/from16 v7, p0

	goto/32 :l_EGIQYzNyrhUxKksT_8

	nop

	:l_aKwMmuVVJMCtBZjq_2
	add-int v0, v0, v1
	goto/32 :l_cFkhyvvWurIKBaQa_3

	nop

	:l_HYgouqSUrDvEuYDo_19
    const/4 v14, 0x0

    .line 485
    .local v14, "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$emitSuspend$2":I
	goto/32 :l_zoFzRkzttjMmsxCt_20

	nop

	:l_bSFAmqTpleryhJBV_56
    monitor-exit p0

	goto/32 :l_tGnSAItSYXKhvwwY_57

	nop

	:l_kXlPTQeInEScSnRO_52
	if-eq v0, v1, :gl_gPzHUwSNkiAsexfZ

	goto/32 :cond_6

	:gl_gPzHUwSNkiAsexfZ
	goto/32 :l_XLQzRcxKMUvZUugO_53

	nop

	:l_azftGdwSbSpscmuR_36
    array-length v2, v1

	goto/32 :l_YxBOxIGryEanaCtK_37

	nop

	:l_EGIQYzNyrhUxKksT_8
    const/4 v8, 0x0

    .line 745
    .local v8, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_yiUqZPhxBJxBjMmc_9

	nop

	:l_NdDzhhdTZREgdvwN_48
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_RBjIjtQQFHXVvotE_49

	nop

	:l_WLKLYnNsLvBOzwMN_39
    aget-object v4, v1, v3

    .local v4, "r":Lkotlin/coroutines/Continuation;
	goto/32 :l_pakzFXOOpGvDSmFC_40

	nop

	:l_aVrDmsheRqAQKkHB_58
	goto/32 :before_first_instruction

	:YASDppoxNwJFJkIf
	goto/32 :l_eGbxsxcNahZUFSCv_59

	nop

	:l_qVlhdsNOafvWEfyb_5
	goto/32 :YASDppoxNwJFJkIf
	:NUNjiAaPOCxDJbQu
	:dNpQrkupQySpscSk

	goto/32 :l_BGqVOKNrqMMmIVXd_6

	nop

	:l_HpTKZXBtmvjmOaqx_47
    invoke-virtual {v12}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 745
    .end local v9    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v10    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v12    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_NdDzhhdTZREgdvwN_48

	nop

	:l_TqDuDhYZkZrRwKVs_22
    const/16 v16, 0x0

    .line 754
    .local v16, "$i$f$synchronized":I
	goto/32 :l_aLRNJzCxznvJuBsB_23

	nop

	:l_aLRNJzCxznvJuBsB_23
    monitor-enter p0

	goto/32 :l_gmfptEUDcgtTvjNe_24

	nop

	:l_sijvfrvVtHSYcGQl_15
    move-object v12, v0

    .line 752
    .local v12, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_nvowJBeVzocjScfU_16

	nop

	:l_zGivkRwihdjhkRjk_29
    move-object v0, v2

    .line 502
    .local v0, "emitter":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
	goto/32 :l_iaMmzlTnESmghPHc_30

	nop

	:l_vZwPNXFMvUwxwEXy_41
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_ioxrPXZGaXDipJBf_42

	nop

	:l_yzQeiCjYHqkHbBuY_45
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_XvdWIjxVJlzINTsC_46

	nop

	:l_ShTmTbiSImNrRpbV_18
    check-cast v13, Lkotlinx/coroutines/CancellableContinuation;

    .local v13, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_HYgouqSUrDvEuYDo_19

	nop

	:l_gmfptEUDcgtTvjNe_24
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

	goto/32 :l_REKDxgESChGQyvdP_25

	nop

	:l_WQawMVuPnldWseIU_21
    sget-object v15, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 486
    .end local v0    # "resumes":Ljava/lang/Object;
    .local v15, "resumes":Ljava/lang/Object;
	goto/32 :l_TqDuDhYZkZrRwKVs_22

	nop

	:l_wKtOhjHrgsdkWmCz_33
    move-object v4, v2

	goto/32 :l_bRjysGURFQTKAJjN_34

	nop

	:l_cFkhyvvWurIKBaQa_3
	rem-int v0, v0, v1
	goto/32 :l_JcJsscTLktwlyhEK_4

	nop

	:l_JcJsscTLktwlyhEK_4
	if-lez v0, :gl_iPGAgtlpZSnlevpl

	goto/32 :NUNjiAaPOCxDJbQu

	:gl_iPGAgtlpZSnlevpl	goto/32 :l_qVlhdsNOafvWEfyb_5

	nop

	:l_kyMDbOVqZKEzWTjm_35
    invoke-static {v13, v4}, Lkotlinx/coroutines/CancellableContinuationKt;->disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;)V

    .line 504
    .end local v2    # "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
    .end local v3    # "$i$a$-let-SharedFlowImpl$emitSuspend$2$1":I
    :cond_2
	goto/32 :l_azftGdwSbSpscmuR_36

	nop

	:l_XLQzRcxKMUvZUugO_53
    return-object v0

    :cond_6
	goto/32 :l_OTWwefLphuznzYih_54

	nop

	:l_ePuviiPCeGmVoFQV_55
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

	goto/32 :l_bSFAmqTpleryhJBV_56

	nop

	:l_YxBOxIGryEanaCtK_37
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_ZTgDMxaWnycZqOBZ_38

	nop

	:l_RBjIjtQQFHXVvotE_49
	if-eq v0, v1, :gl_ifZUxNPKRAXJQhoe

	goto/32 :cond_5

	:gl_ifZUxNPKRAXJQhoe
	goto/32 :l_xXRejnUdyHKbikgS_50

	nop

	:l_cZhkiDPTDhBHmtYc_17
    move-object v13, v12

	goto/32 :l_ShTmTbiSImNrRpbV_18

	nop

	:l_tGnSAItSYXKhvwwY_57
    throw v0

	:after_last_instruction

	goto/32 :l_aVrDmsheRqAQKkHB_58

	nop

	:l_yiUqZPhxBJxBjMmc_9
    move-object/from16 v9, p2

    .local v9, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_crmBNPHTHSqQjOHp_10

	nop

	:l_OflYelGZoiOjEwGv_32
    const/4 v3, 0x0

    .line 502
    .local v3, "$i$a$-let-SharedFlowImpl$emitSuspend$2$1":I
	goto/32 :l_wKtOhjHrgsdkWmCz_33

	nop

	:l_fMucNMQBCuhgkqaS_51
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_kXlPTQeInEScSnRO_52

	nop

	:l_DnSbclFcUHMLrajz_26
    move-object v1, v15

	goto/32 :l_sDRKlwuygOJoSBfh_27

	nop

	:l_orecCIvMfDeQGUMW_44
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_3
	goto/32 :l_yzQeiCjYHqkHbBuY_45

	nop

	:l_BGqVOKNrqMMmIVXd_6
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
	goto/32 :l_brbFufiwUhafdAUe_7

	nop

	:l_zoFzRkzttjMmsxCt_20
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_WQawMVuPnldWseIU_21

	nop

	:l_crmBNPHTHSqQjOHp_10
    const/4 v10, 0x0

    .line 746
    .local v10, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_kwFePhYzAaCOPROM_11

	nop

	:l_PLMnGSJDdcNJMcbB_43
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_orecCIvMfDeQGUMW_44

	nop

	:l_gHULmIlQqfpxEYOL_0
	const v0, 1
	goto/32 :l_ufLmhRgToVGlmWkj_1

	nop

	:l_GojMyrnfUzMgSrRM_14
    invoke-direct {v0, v1, v11}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

	goto/32 :l_sijvfrvVtHSYcGQl_15

	nop

	:l_KCQvBAtGRelOwSgd_31
    move-object v2, v0

    .line 737
    .local v2, "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
	goto/32 :l_OflYelGZoiOjEwGv_32

	nop

	:l_AtUViYfFCTpAmdoj_13
    const/4 v11, 0x1

	goto/32 :l_GojMyrnfUzMgSrRM_14

	nop

	:l_sDRKlwuygOJoSBfh_27
    move-object/from16 v2, v17

    .end local v0    # "$i$a$-synchronized-SharedFlowImpl$emitSuspend$2$emitter$1":I
    .end local v15    # "resumes":Ljava/lang/Object;
    .local v1, "resumes":Ljava/lang/Object;
    :goto_0
	goto/32 :l_JsWTzrhESmqVAJSv_28

	nop

	:l_OTWwefLphuznzYih_54
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 505
	goto/32 :l_ePuviiPCeGmVoFQV_55

	nop

	:l_ufLmhRgToVGlmWkj_1
	const v1, 13
	goto/32 :l_aKwMmuVVJMCtBZjq_2

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;IFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_kFgjlLSARgVfxmVh_0

	nop

	:l_wSDfNPuPsoqoTozi_7
	goto/32 :before_first_instruction

	:l_mvUPagTUwMIZtdEY_6
    return-void

	:after_last_instruction

	goto/32 :l_wSDfNPuPsoqoTozi_7

	nop

	:l_kFgjlLSARgVfxmVh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EHRUAphguWSsaHBx_1

	nop

	:l_VfdmfrGYYWekUFwv_2
    const/16 p1, 0xd2

	goto/32 :l_LNoBfOjxnKEXvYzT_3

	nop

	:l_LNoBfOjxnKEXvYzT_3
    mul-int p2, p0, p1

	goto/32 :l_mQKFGDpvGsxNYoYG_4

	nop

	:l_mQKFGDpvGsxNYoYG_4
    add-int p3, p2, p1

	goto/32 :l_BmfjYwZdCRvjFKMC_5

	nop

	:l_BmfjYwZdCRvjFKMC_5
    int-to-double p0, p3

	goto/32 :l_mvUPagTUwMIZtdEY_6

	nop

	:l_EHRUAphguWSsaHBx_1
    const/16 p0, 0x2a

	goto/32 :l_VfdmfrGYYWekUFwv_2

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;Ljava/lang/String;FSI)V
    .locals 0

	goto/32 :l_tGfuLLlgykTzxQZB_0

	nop

	:l_joNNawgiIXtLhNoc_5
    int-to-double p0, p3

	goto/32 :l_zLZzKkJqVKGQAttw_6

	nop

	:l_ieRLAclIFPzrDgzg_4
    add-int p3, p2, p1

	goto/32 :l_joNNawgiIXtLhNoc_5

	nop

	:l_zLZzKkJqVKGQAttw_6
    return-void

	:after_last_instruction

	goto/32 :l_ScwyfyJkthFsVPdd_7

	nop

	:l_SEcdXuYdBqgGXQVZ_1
    const/16 p0, 0x2a

	goto/32 :l_rEcEljtCiRFuScMk_2

	nop

	:l_rEcEljtCiRFuScMk_2
    const/16 p1, 0xd2

	goto/32 :l_dKUJVaFEDCvydpOd_3

	nop

	:l_tGfuLLlgykTzxQZB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SEcdXuYdBqgGXQVZ_1

	nop

	:l_ScwyfyJkthFsVPdd_7
	goto/32 :before_first_instruction

	:l_dKUJVaFEDCvydpOd_3
    mul-int p2, p0, p1

	goto/32 :l_ieRLAclIFPzrDgzg_4

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;SLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_IHNERqRzKSbyGISR_0

	nop

	:l_eYgAnLpzUJMaqBTy_5
    int-to-double p0, p3

	goto/32 :l_tAVLAGbFVziNlouD_6

	nop

	:l_hTDvgZpgbPLraxuO_1
    const/16 p0, 0x2a

	goto/32 :l_XZgGOHNyUbOyVSVI_2

	nop

	:l_tAVLAGbFVziNlouD_6
    return-void

	:after_last_instruction

	goto/32 :l_IJRMrsRkEUCeNBTl_7

	nop

	:l_IHNERqRzKSbyGISR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hTDvgZpgbPLraxuO_1

	nop

	:l_czsHxSHJTHSNKNhI_4
    add-int p3, p2, p1

	goto/32 :l_eYgAnLpzUJMaqBTy_5

	nop

	:l_IJRMrsRkEUCeNBTl_7
	goto/32 :before_first_instruction

	:l_XZgGOHNyUbOyVSVI_2
    const/16 p1, 0xd2

	goto/32 :l_wpLpeUmchDVzCyvD_3

	nop

	:l_wpLpeUmchDVzCyvD_3
    mul-int p2, p0, p1

	goto/32 :l_czsHxSHJTHSNKNhI_4

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_lQAfyqIYvdCIHxZy_0

	nop

	:l_mgkwjyAJAqznYfam_27
	goto/32 :before_first_instruction

	:BLrjSHCACIVlPmQE
	goto/32 :l_WLyWrkehvkgkgcYD_28

	nop

	:l_SLQRwHnIVYRjEYBD_10
	if-eqz v1, :gl_xwxABisABqbnLRmX

	goto/32 :cond_0

	:gl_xwxABisABqbnLRmX
	goto/32 :l_wlVEUenSKaIFZkHY_11

	nop

	:l_wlVEUenSKaIFZkHY_11
    const/4 v3, 0x0

	goto/32 :l_NmCPOhQGAonWsrgc_12

	nop

	:l_sPBNkJiZempwLQJa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "item"    # Ljava/lang/Object;

    .line 465
	goto/32 :l_YobxPyyoflOXvYqY_7

	nop

	:l_FGlHbaVowBKKDeIQ_20
    invoke-direct {p0, v1, v0, v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_PqXSZOvUegYWUzXq_21

	nop

	:l_pHbQOiunVUOorKfH_22
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v2

	goto/32 :l_grAvlzUfltxNJpnh_23

	nop

	:l_riHDpKYnrLrGGtHp_5
	goto/32 :BLrjSHCACIVlPmQE
	:tCthYaMtwchhBgPJ
	:fxOvSCZLApfuSjlR

	goto/32 :l_sPBNkJiZempwLQJa_6

	nop

	:l_lChkrqGYVqDkSamu_14
    move-object v1, v2

	goto/32 :l_DjnJGDmrFFWDkXaS_15

	nop

	:l_WLyWrkehvkgkgcYD_28
	goto/32 :fxOvSCZLApfuSjlR
	:l_dKBKeDQmjCiEpEqx_4
	if-lez v0, :gl_VxEiyBZGvUjjNuJp

	goto/32 :tCthYaMtwchhBgPJ

	:gl_VxEiyBZGvUjjNuJp	goto/32 :l_riHDpKYnrLrGGtHp_5

	nop

	:l_vpKpyXbDmIrZFhrI_13
    invoke-direct {p0, v3, v4, v2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_lChkrqGYVqDkSamu_14

	nop

	:l_lDcprcqiRJTEDnlq_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 467
    .local v1, "curBuffer":[Ljava/lang/Object;
	goto/32 :l_FnRVvHSVhJfNkSgY_9

	nop

	:l_lQAfyqIYvdCIHxZy_0
	const v0, 18
	goto/32 :l_FGbnAoecNjXJFSTl_1

	nop

	:l_TMTAOksBBdJjmasV_26
    return-void

	:after_last_instruction

	goto/32 :l_mgkwjyAJAqznYfam_27

	nop

	:l_gKTYqxOuBqUaBjwK_3
	rem-int v0, v0, v1
	goto/32 :l_dKBKeDQmjCiEpEqx_4

	nop

	:l_NmCPOhQGAonWsrgc_12
    const/4 v4, 0x0

	goto/32 :l_vpKpyXbDmIrZFhrI_13

	nop

	:l_WgdrsOWoKhYSexLN_25
    invoke-static {v1, v2, v3, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 471
	goto/32 :l_TMTAOksBBdJjmasV_26

	nop

	:l_DjnJGDmrFFWDkXaS_15
    goto :goto_0

    .line 468
    :cond_0
	goto/32 :l_TbVXIWOMmvcPlQfF_16

	nop

	:l_YobxPyyoflOXvYqY_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v0

    .line 466
    .local v0, "curSize":I
	goto/32 :l_lDcprcqiRJTEDnlq_8

	nop

	:l_HDdrsqbxwrYPbapb_2
	add-int v0, v0, v1
	goto/32 :l_gKTYqxOuBqUaBjwK_3

	nop

	:l_vbOlaWtgsAaLHTjX_18
    array-length v3, v1

	goto/32 :l_HdVHDFUKsYGtCFQZ_19

	nop

	:l_FnRVvHSVhJfNkSgY_9
    const/4 v2, 0x2

	goto/32 :l_SLQRwHnIVYRjEYBD_10

	nop

	:l_HdVHDFUKsYGtCFQZ_19
    mul-int/2addr v3, v2

	goto/32 :l_FGlHbaVowBKKDeIQ_20

	nop

	:l_FAMrOtrEaOqpLXEe_24
    add-long/2addr v2, v4

	goto/32 :l_WgdrsOWoKhYSexLN_25

	nop

	:l_FGbnAoecNjXJFSTl_1
	const v1, 29
	goto/32 :l_HDdrsqbxwrYPbapb_2

	nop

	:l_zfETbjWuPeeqLZQv_17
	if-ge v0, v3, :gl_kOfSdXGljUrcLxfj

	goto/32 :cond_1

	:gl_kOfSdXGljUrcLxfj
	goto/32 :l_vbOlaWtgsAaLHTjX_18

	nop

	:l_TbVXIWOMmvcPlQfF_16
    array-length v3, v1

	goto/32 :l_zfETbjWuPeeqLZQv_17

	nop

	:l_grAvlzUfltxNJpnh_23
    int-to-long v4, v0

	goto/32 :l_FAMrOtrEaOqpLXEe_24

	nop

	:l_PqXSZOvUegYWUzXq_21
    move-object v1, v2

    .line 466
    .end local v1    # "curBuffer":[Ljava/lang/Object;
    :cond_1
    :goto_0
    nop

    .line 470
    .local v1, "buffer":[Ljava/lang/Object;
	goto/32 :l_pHbQOiunVUOorKfH_22

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;SZFC)V
    .locals 0

	goto/32 :l_jkdhIhZecGYTmXJC_0

	nop

	:l_fdmLfUuhSAbWdzRR_7
	goto/32 :before_first_instruction

	:l_PUttVFOjUoLlQFFh_6
    return-void

	:after_last_instruction

	goto/32 :l_fdmLfUuhSAbWdzRR_7

	nop

	:l_jkdhIhZecGYTmXJC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rBJjzQMobtTWQXZV_1

	nop

	:l_WZRHCDSGurSnIPHq_2
    const/16 p1, 0xd2

	goto/32 :l_DqJXuAAulkRJUHyb_3

	nop

	:l_uDWanHftkzHWkinR_4
    add-int p3, p2, p1

	goto/32 :l_XnkrRzXPDJUujfXg_5

	nop

	:l_DqJXuAAulkRJUHyb_3
    mul-int p2, p0, p1

	goto/32 :l_uDWanHftkzHWkinR_4

	nop

	:l_XnkrRzXPDJUujfXg_5
    int-to-double p0, p3

	goto/32 :l_PUttVFOjUoLlQFFh_6

	nop

	:l_rBJjzQMobtTWQXZV_1
    const/16 p0, 0x2a

	goto/32 :l_WZRHCDSGurSnIPHq_2

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;SCFZ)V
    .locals 0

	goto/32 :l_doeeqyVTCauFsZrt_0

	nop

	:l_AeQpAFENfpqlaLrJ_6
    return-void

	:after_last_instruction

	goto/32 :l_sdQkWeQkQuiWDuKo_7

	nop

	:l_sJRAnjeIWyfvPNsd_5
    int-to-double p0, p3

	goto/32 :l_AeQpAFENfpqlaLrJ_6

	nop

	:l_NytDwvxKMNsuEwOd_3
    mul-int p2, p0, p1

	goto/32 :l_TPpvUfribmKhvuHV_4

	nop

	:l_doeeqyVTCauFsZrt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RJiFyzVwdSckLXaA_1

	nop

	:l_sdQkWeQkQuiWDuKo_7
	goto/32 :before_first_instruction

	:l_NGGjBcCRxuELQHvK_2
    const/16 p1, 0xd2

	goto/32 :l_NytDwvxKMNsuEwOd_3

	nop

	:l_TPpvUfribmKhvuHV_4
    add-int p3, p2, p1

	goto/32 :l_sJRAnjeIWyfvPNsd_5

	nop

	:l_RJiFyzVwdSckLXaA_1
    const/16 p0, 0x2a

	goto/32 :l_NGGjBcCRxuELQHvK_2

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;SCZF)V
    .locals 0

	goto/32 :l_yPRyhJWAxIsKvumY_0

	nop

	:l_xeWpQfNnsWjDayvG_3
    mul-int p2, p0, p1

	goto/32 :l_qYkARNuEfFVRLifl_4

	nop

	:l_yPRyhJWAxIsKvumY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cTqSMdgThWbMCVnQ_1

	nop

	:l_cTqSMdgThWbMCVnQ_1
    const/16 p0, 0x2a

	goto/32 :l_JMnNVwnJUwegalJF_2

	nop

	:l_QFglvuJheALOOAVY_6
    return-void

	:after_last_instruction

	goto/32 :l_rqRSgafoAmcupjjF_7

	nop

	:l_rqRSgafoAmcupjjF_7
	goto/32 :before_first_instruction

	:l_qYkARNuEfFVRLifl_4
    add-int p3, p2, p1

	goto/32 :l_OYqoKFtKoQcEwSdw_5

	nop

	:l_OYqoKFtKoQcEwSdw_5
    int-to-double p0, p3

	goto/32 :l_QFglvuJheALOOAVY_6

	nop

	:l_JMnNVwnJUwegalJF_2
    const/16 p1, 0xd2

	goto/32 :l_xeWpQfNnsWjDayvG_3

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 20

	goto/32 :l_thGFCWPHHxutNWDV_0

	nop

	:l_xhuvVeHukuNqpBgs_28
    move-object v13, v11

	goto/32 :l_XbDjswRuaKOUtBki_29

	nop

	:l_fMNxxyPtlgRYhvwq_56
    goto :goto_1

    :cond_1
	goto/32 :l_ZklsWAEknzqrTyQf_57

	nop

	:l_FnUZYGOBrTubztQk_2
	add-int v0, v0, v1
	goto/32 :l_uBoBvgEdvDZcuyfj_3

	nop

	:l_QXvDNrqeRQLFrJbh_12
    array-length v2, v3

    .line 677
	goto/32 :l_XUUtCUTBTyZPQTCZ_13

	nop

	:l_MWlnHWHjckblkEBV_74
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
	goto/32 :l_wsQXzWnzujlGjMZt_75

	nop

	:l_IcfciyATAwTeodhh_67
    goto :goto_2

    .line 781
    .end local v13    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    .end local v14    # "$i$a$-forEachSlotLocked-SharedFlowImpl$findSlotsToResumeLocked$1":I
    .end local v15    # "cont":Lkotlin/coroutines/Continuation;
    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
    :cond_3
	goto/32 :l_SsEvbeiiuatBqhxO_68

	nop

	:l_tHmtvJNlCIOmyMcz_16
    invoke-static {v4}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v6

	goto/32 :l_pCRTGlusGxPSMebY_17

	nop

	:l_MnfujZNEcVhstpMs_48
    move-object/from16 v16, v1

    .end local v1    # "resumes":Ljava/lang/Object;
    .local v16, "resumes":Ljava/lang/Object;
	goto/32 :l_wJBCAcqHSTAKGdgC_49

	nop

	:l_AkzcMVgiQijxLZHR_73
    goto :goto_0

    .line 783
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_4
	goto/32 :l_MWlnHWHjckblkEBV_74

	nop

	:l_gebUYBeTrXqzgqxH_42
	if-ge v2, v0, :gl_zeDWRzjfCCtXQSCO

	goto/32 :cond_1

	:gl_zeDWRzjfCCtXQSCO
	goto/32 :l_RKTXBlPcEyeAYcBB_43

	nop

	:l_urMwEyFCSYuAMJmT_50
    mul-int/2addr v3, v1

	goto/32 :l_HWjFxtcZZlNMXsqj_51

	nop

	:l_lAbQsXeYmwfKHCBm_61
    aput-object v15, v0, v2

    .line 682
	goto/32 :l_ncquesvHjsCLlueV_62

	nop

	:l_RKTXBlPcEyeAYcBB_43
    move-object v0, v1

	goto/32 :l_ryDqdcNvwMAcSVRl_44

	nop

	:l_gKkQZaIfVbymaExG_65
    goto :goto_3

    .line 679
    .end local v3    # "resumeCount":I
    .restart local v2    # "resumeCount":I
    :cond_2
	goto/32 :l_qRNGJypHwczuOADc_66

	nop

	:l_SiuPlObqwXMhxiDG_59
    check-cast v0, [Lkotlin/coroutines/Continuation;

	goto/32 :l_QglEEeKvzZCoqFJP_60

	nop

	:l_ICVXvFftusKTRTkZ_64
    move v2, v3

	goto/32 :l_gKkQZaIfVbymaExG_65

	nop

	:l_ZklsWAEknzqrTyQf_57
    move-object/from16 v16, v1

    .line 681
    :goto_1
	goto/32 :l_wpeBvFMxGudaYPTw_58

	nop

	:l_NwwINZcOtrwkmpLj_18
    invoke-static {v4}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v6

	goto/32 :l_EhFOMoHSlYWbsNNV_19

	nop

	:l_TMwDfMyHdoviGZiJ_39
    move-object v0, v1

	goto/32 :l_VzjLxZkNsmcLpdAM_40

	nop

	:l_UqcGBcgjhrQbuJyE_36
    const-wide/16 v18, 0x0

	goto/32 :l_fWskyrQhsUiMqjFg_37

	nop

	:l_YGgJicGDRvHcZLkN_21
    array-length v8, v6

	goto/32 :l_zunsscXBEvudXpeR_22

	nop

	:l_BMKnLSWRWFjTkRMJ_47
    array-length v3, v3

	goto/32 :l_MnfujZNEcVhstpMs_48

	nop

	:l_XKybNlgJkkwSobpF_69
    move-object/from16 v1, v16

    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
    :goto_3
    nop

    .end local v11    # "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v12    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_eNYnQrUGgNRpKthk_70

	nop

	:l_gIyFIjlDbhNGFXZy_52
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JjdsWORhHBqtPhWn_53

	nop

	:l_XUoyQFJbZOFKlWkR_25
    move-object v11, v10

    .local v11, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_ZJJMRArpAkfInxzi_26

	nop

	:l_vVBCRQuPrjWFuRZT_38
	if-gez v16, :gl_pNPMUeRHGxeOxAzE

	goto/32 :cond_2

	:gl_pNPMUeRHGxeOxAzE
    .line 680
	goto/32 :l_TMwDfMyHdoviGZiJ_39

	nop

	:l_lNQWAHOKZuGAacbF_4
	if-lez v0, :gl_JeQZRpxOKbLALdvR

	goto/32 :fUCmlHbsdcfPnLyn

	:gl_JeQZRpxOKbLALdvR	goto/32 :l_jfjnpNWoPeWqSUOh_5

	nop

	:l_inOSMqqyDaHFfoLd_76
    check-cast v0, [Lkotlin/coroutines/Continuation;

	goto/32 :l_lwzlfcZhJSKafgYJ_77

	nop

	:l_XUUtCUTBTyZPQTCZ_13
    move-object v4, v0

	goto/32 :l_BAShEnyiTUTWSyhZ_14

	nop

	:l_LdQtIQnSupDlpWgV_71
    move-object/from16 v0, p0

	goto/32 :l_ldaFBpaeVZPcUKFK_72

	nop

	:l_uBoBvgEdvDZcuyfj_3
	rem-int v0, v0, v1
	goto/32 :l_lNQWAHOKZuGAacbF_4

	nop

	:l_QptuXPIRACDgQqhc_24
    aget-object v10, v6, v9

    .local v10, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_XUoyQFJbZOFKlWkR_25

	nop

	:l_zphMzBwJwtTkAQPY_45
    move-object v3, v1

	goto/32 :l_rczVlZXnpDtxxlgb_46

	nop

	:l_rOQfIsBSROeTZhTf_7
    move-object/from16 v0, p0

	goto/32 :l_TKoQKxCDgESBTwhz_8

	nop

	:l_EhFOMoHSlYWbsNNV_19
	if-nez v6, :gl_UmsBXaGxlQDvRiDO

	goto/32 :cond_5

	:gl_UmsBXaGxlQDvRiDO
    .local v6, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_HdThQdGogJXIbquy_20

	nop

	:l_fWskyrQhsUiMqjFg_37
    cmp-long v16, v16, v18

	goto/32 :l_vVBCRQuPrjWFuRZT_38

	nop

	:l_TKoQKxCDgESBTwhz_8
    const/4 v1, 0x0

    .local v1, "resumes":Ljava/lang/Object;
	goto/32 :l_VqFDkXggDBAXXGqi_9

	nop

	:l_ldaFBpaeVZPcUKFK_72
    move-object/from16 v3, p1

	goto/32 :l_AkzcMVgiQijxLZHR_73

	nop

	:l_HdThQdGogJXIbquy_20
    const/4 v7, 0x0

    .line 780
    .local v7, "$i$f$forEach":I
	goto/32 :l_YGgJicGDRvHcZLkN_21

	nop

	:l_eNYnQrUGgNRpKthk_70
    add-int/lit8 v9, v9, 0x1

	goto/32 :l_LdQtIQnSupDlpWgV_71

	nop

	:l_wsQXzWnzujlGjMZt_75
    move-object v0, v1

	goto/32 :l_inOSMqqyDaHFfoLd_76

	nop

	:l_lwzlfcZhJSKafgYJ_77
    return-object v0

	:after_last_instruction

	goto/32 :l_FcoIhqyhEJuMwGfu_78

	nop

	:l_BcdydmSnLvfEONHp_27
	if-nez v11, :gl_mUMsTMsYRyKtmmbQ

	goto/32 :cond_3

	:gl_mUMsTMsYRyKtmmbQ
	goto/32 :l_xhuvVeHukuNqpBgs_28

	nop

	:l_pCRTGlusGxPSMebY_17
	if-nez v6, :gl_ZnnSTYVyohLosYuc

	goto/32 :cond_6

	:gl_ZnnSTYVyohLosYuc
    .line 779
	goto/32 :l_NwwINZcOtrwkmpLj_18

	nop

	:l_QglEEeKvzZCoqFJP_60
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "resumeCount":I
    .local v3, "resumeCount":I
	goto/32 :l_lAbQsXeYmwfKHCBm_61

	nop

	:l_QnxKASvPYGdESxlv_10
    const/4 v2, 0x0

	goto/32 :l_iTgCZAUBCxUfZCHf_11

	nop

	:l_VqFDkXggDBAXXGqi_9
    move-object/from16 v1, p1

    .line 676
	goto/32 :l_QnxKASvPYGdESxlv_10

	nop

	:l_jxzkbAMvyzFVaHJo_35
    invoke-direct {v0, v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v16

	goto/32 :l_UqcGBcgjhrQbuJyE_36

	nop

	:l_rczVlZXnpDtxxlgb_46
    check-cast v3, [Ljava/lang/Object;

	goto/32 :l_BMKnLSWRWFjTkRMJ_47

	nop

	:l_JjdsWORhHBqtPhWn_53
    const-string v1, "copyOf(this, newSize)"

	goto/32 :l_CImsGKKIdkWTwysc_54

	nop

	:l_oDxmMRSfwPMdTBdy_15
    const/4 v5, 0x0

    .line 778
    .local v5, "$i$f$forEachSlotLocked":I
	goto/32 :l_tHmtvJNlCIOmyMcz_16

	nop

	:l_BcRmfQfRlGzSCLfq_33
    move-object/from16 v16, v1

	goto/32 :l_PCyOdPlvKcXiRyeN_34

	nop

	:l_VgvjhIjRgovmKvWc_55
    move-object v1, v0

    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
	goto/32 :l_fMNxxyPtlgRYhvwq_56

	nop

	:l_thGFCWPHHxutNWDV_0
	const v0, 30
	goto/32 :l_fKkzFSfZJxRHRAWR_1

	nop

	:l_ZJJMRArpAkfInxzi_26
    const/4 v12, 0x0

    .line 781
    .local v12, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_BcdydmSnLvfEONHp_27

	nop

	:l_wJBCAcqHSTAKGdgC_49
    const/4 v1, 0x2

	goto/32 :l_urMwEyFCSYuAMJmT_50

	nop

	:l_ARYSGWlhMWtnuTCs_32
	if-eqz v15, :gl_FyPEEQzUEKNUNNWy

	goto/32 :cond_0

	:gl_FyPEEQzUEKNUNNWy
	goto/32 :l_BcRmfQfRlGzSCLfq_33

	nop

	:l_uOVPIarIhEKeZLXl_41
    array-length v0, v0

	goto/32 :l_gebUYBeTrXqzgqxH_42

	nop

	:l_kurusIcrsElGMjvp_31
    iget-object v15, v13, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

	goto/32 :l_ARYSGWlhMWtnuTCs_32

	nop

	:l_zunsscXBEvudXpeR_22
    const/4 v9, 0x0

    :goto_0
	goto/32 :l_GhtWyXvCWSoZFrLs_23

	nop

	:l_GhtWyXvCWSoZFrLs_23
	if-lt v9, v8, :gl_PkWEoJaZtwYQZznN

	goto/32 :cond_4

	:gl_PkWEoJaZtwYQZznN
	goto/32 :l_QptuXPIRACDgQqhc_24

	nop

	:l_SsEvbeiiuatBqhxO_68
    move-object/from16 v16, v1

    .line 782
    .end local v1    # "resumes":Ljava/lang/Object;
    .restart local v16    # "resumes":Ljava/lang/Object;
    :goto_2
	goto/32 :l_XKybNlgJkkwSobpF_69

	nop

	:l_VzjLxZkNsmcLpdAM_40
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_uOVPIarIhEKeZLXl_41

	nop

	:l_CKHKFhuECTRLAJjk_30
    const/4 v14, 0x0

    .line 678
    .local v14, "$i$a$-forEachSlotLocked-SharedFlowImpl$findSlotsToResumeLocked$1":I
	goto/32 :l_kurusIcrsElGMjvp_31

	nop

	:l_BAShEnyiTUTWSyhZ_14
    check-cast v4, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v4, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_oDxmMRSfwPMdTBdy_15

	nop

	:l_dkKbFmBocvQvNNcz_63
    iput-object v0, v13, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

    .line 683
	goto/32 :l_ICVXvFftusKTRTkZ_64

	nop

	:l_PCyOdPlvKcXiRyeN_34
    goto :goto_2

    .line 679
    .local v15, "cont":Lkotlin/coroutines/Continuation;
    :cond_0
	goto/32 :l_jxzkbAMvyzFVaHJo_35

	nop

	:l_pHEmGhGMjxxguOoT_6
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
	goto/32 :l_rOQfIsBSROeTZhTf_7

	nop

	:l_yPWZsdkxGUnqtegl_79
	goto/32 :uihCWqwgzODVDOBq
	:l_iTgCZAUBCxUfZCHf_11
    move-object/from16 v3, p1

    .local v2, "resumeCount":I
	goto/32 :l_QXvDNrqeRQLFrJbh_12

	nop

	:l_ryDqdcNvwMAcSVRl_44
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_zphMzBwJwtTkAQPY_45

	nop

	:l_FcoIhqyhEJuMwGfu_78
	goto/32 :before_first_instruction

	:XmrVOyDPmcRnLrSJ
	goto/32 :l_yPWZsdkxGUnqtegl_79

	nop

	:l_wpeBvFMxGudaYPTw_58
    move-object v0, v1

	goto/32 :l_SiuPlObqwXMhxiDG_59

	nop

	:l_jfjnpNWoPeWqSUOh_5
	goto/32 :XmrVOyDPmcRnLrSJ
	:fUCmlHbsdcfPnLyn
	:uihCWqwgzODVDOBq

	goto/32 :l_pHEmGhGMjxxguOoT_6

	nop

	:l_fKkzFSfZJxRHRAWR_1
	const v1, 27
	goto/32 :l_FnUZYGOBrTubztQk_2

	nop

	:l_ncquesvHjsCLlueV_62
    const/4 v0, 0x0

	goto/32 :l_dkKbFmBocvQvNNcz_63

	nop

	:l_qRNGJypHwczuOADc_66
    move-object/from16 v16, v1

    .end local v1    # "resumes":Ljava/lang/Object;
    .restart local v16    # "resumes":Ljava/lang/Object;
	goto/32 :l_IcfciyATAwTeodhh_67

	nop

	:l_HWjFxtcZZlNMXsqj_51
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

	goto/32 :l_gIyFIjlDbhNGFXZy_52

	nop

	:l_XbDjswRuaKOUtBki_29
    check-cast v13, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v13, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_CKHKFhuECTRLAJjk_30

	nop

	:l_CImsGKKIdkWTwysc_54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VgvjhIjRgovmKvWc_55

	nop

.end method

.method private final getBufferEndIndex(SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_oxknNSJcmeDlOTfL_0

	nop

	:l_kyaHRmvqZJHLDxWx_4
    add-int p3, p2, p1

	goto/32 :l_ZvkWfJIIXzmahRFs_5

	nop

	:l_awkBVvmPKZwUppyp_2
    const/16 p1, 0xd2

	goto/32 :l_xMcexExLqnEMgbKp_3

	nop

	:l_xMcexExLqnEMgbKp_3
    mul-int p2, p0, p1

	goto/32 :l_kyaHRmvqZJHLDxWx_4

	nop

	:l_JwlWqcmMjPAFanLc_6
    return-void

	:after_last_instruction

	goto/32 :l_QBInAThZjUbIRPZN_7

	nop

	:l_oxknNSJcmeDlOTfL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ibzthEVHDmMCHEJO_1

	nop

	:l_QBInAThZjUbIRPZN_7
	goto/32 :before_first_instruction

	:l_ZvkWfJIIXzmahRFs_5
    int-to-double p0, p3

	goto/32 :l_JwlWqcmMjPAFanLc_6

	nop

	:l_ibzthEVHDmMCHEJO_1
    const/16 p0, 0x2a

	goto/32 :l_awkBVvmPKZwUppyp_2

	nop

.end method

.method private final getBufferEndIndex(Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_KgaNlUmZnDCyQaeh_0

	nop

	:l_omCctgUKOrWAApnn_1
    const/16 p0, 0x2a

	goto/32 :l_hhmHcwMLtdpQImUX_2

	nop

	:l_pZhznlGHatubDWzc_3
    mul-int p2, p0, p1

	goto/32 :l_lonLGRxqSXPyyJKy_4

	nop

	:l_KgaNlUmZnDCyQaeh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_omCctgUKOrWAApnn_1

	nop

	:l_qCVCHwbEscAlsbin_5
    int-to-double p0, p3

	goto/32 :l_ePVqyPDdDmvDfwIM_6

	nop

	:l_ePVqyPDdDmvDfwIM_6
    return-void

	:after_last_instruction

	goto/32 :l_KkOIhyFXbnpblqmD_7

	nop

	:l_KkOIhyFXbnpblqmD_7
	goto/32 :before_first_instruction

	:l_hhmHcwMLtdpQImUX_2
    const/16 p1, 0xd2

	goto/32 :l_pZhznlGHatubDWzc_3

	nop

	:l_lonLGRxqSXPyyJKy_4
    add-int p3, p2, p1

	goto/32 :l_qCVCHwbEscAlsbin_5

	nop

.end method

.method private final getBufferEndIndex(BISLjava/lang/String;)V
    .locals 0

	goto/32 :l_NfHugRAAnACDXMnF_0

	nop

	:l_xVXUEtLUbJdRAzDx_7
	goto/32 :before_first_instruction

	:l_iGQHAgkBfmKpMOMa_5
    int-to-double p0, p3

	goto/32 :l_vPCdkrYhCUwTzKXy_6

	nop

	:l_dWAZNsFmKQTFWpcT_3
    mul-int p2, p0, p1

	goto/32 :l_zeRvmhPsPPxfDhyU_4

	nop

	:l_aIwipMftiKcSwSUh_2
    const/16 p1, 0xd2

	goto/32 :l_dWAZNsFmKQTFWpcT_3

	nop

	:l_vPCdkrYhCUwTzKXy_6
    return-void

	:after_last_instruction

	goto/32 :l_xVXUEtLUbJdRAzDx_7

	nop

	:l_NfHugRAAnACDXMnF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NizWaICDvSvsBHNZ_1

	nop

	:l_zeRvmhPsPPxfDhyU_4
    add-int p3, p2, p1

	goto/32 :l_iGQHAgkBfmKpMOMa_5

	nop

	:l_NizWaICDvSvsBHNZ_1
    const/16 p0, 0x2a

	goto/32 :l_aIwipMftiKcSwSUh_2

	nop

.end method

.method private final getBufferEndIndex()J
    .locals 4

	goto/32 :l_IBsUwGovAvpcvBvB_0

	nop

	:l_AkQJhYTeMUIDxEuP_1
	const v1, 3
	goto/32 :l_rexMYKucyGFRTwfo_2

	nop

	:l_AKmPNLkomyLVFkkG_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_TsMJgDWDEqSKuwSv_9

	nop

	:l_rfkXJhnQlPpBhDcb_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_HjOQppAMXQosxkcc_12

	nop

	:l_ZPnHbpYEOVTSgLUv_4
	if-lez v0, :gl_tGNYFSSwyVPwpohN

	goto/32 :StUusxbBvSozIMXj

	:gl_tGNYFSSwyVPwpohN	goto/32 :l_vWpuTVAdoIKZLPzR_5

	nop

	:l_vWpuTVAdoIKZLPzR_5
	goto/32 :OxDzbbOOXTrKwuhv
	:StUusxbBvSozIMXj
	:AVzlpOZtCSoxLmjy

	goto/32 :l_BSNoKBkSAyTBOpGC_6

	nop

	:l_HjOQppAMXQosxkcc_12
	goto/32 :before_first_instruction

	:OxDzbbOOXTrKwuhv
	goto/32 :l_CPqpDksVSTAwucVR_13

	nop

	:l_rexMYKucyGFRTwfo_2
	add-int v0, v0, v1
	goto/32 :l_HFWaFocEgLLPBhta_3

	nop

	:l_BcnRvcfobzLFYyYe_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_AKmPNLkomyLVFkkG_8

	nop

	:l_BSNoKBkSAyTBOpGC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 348
	goto/32 :l_BcnRvcfobzLFYyYe_7

	nop

	:l_HFWaFocEgLLPBhta_3
	rem-int v0, v0, v1
	goto/32 :l_ZPnHbpYEOVTSgLUv_4

	nop

	:l_CPqpDksVSTAwucVR_13
	goto/32 :AVzlpOZtCSoxLmjy
	:l_TsMJgDWDEqSKuwSv_9
    int-to-long v2, v2

	goto/32 :l_fEXiObjSrZVUVpkD_10

	nop

	:l_IBsUwGovAvpcvBvB_0
	const v0, 8
	goto/32 :l_AkQJhYTeMUIDxEuP_1

	nop

	:l_fEXiObjSrZVUVpkD_10
    add-long/2addr v0, v2

	goto/32 :l_rfkXJhnQlPpBhDcb_11

	nop

.end method

.method private final getHead(ICLjava/lang/String;F)V
    .locals 0

	goto/32 :l_TChekpWmjBgKCFmX_0

	nop

	:l_xlFbbwNeYKotQIXA_3
    mul-int p2, p0, p1

	goto/32 :l_XjvpFVLWVsYOvgEa_4

	nop

	:l_XjvpFVLWVsYOvgEa_4
    add-int p3, p2, p1

	goto/32 :l_CHTJsfzpADeiVjfb_5

	nop

	:l_UtqMgXdIpLWlbPzu_6
    return-void

	:after_last_instruction

	goto/32 :l_jyxVmdOoPJSFuptT_7

	nop

	:l_ofIBirKPYugDamnB_1
    const/16 p0, 0x2a

	goto/32 :l_cByJrhLRRoZqrnJV_2

	nop

	:l_jyxVmdOoPJSFuptT_7
	goto/32 :before_first_instruction

	:l_CHTJsfzpADeiVjfb_5
    int-to-double p0, p3

	goto/32 :l_UtqMgXdIpLWlbPzu_6

	nop

	:l_cByJrhLRRoZqrnJV_2
    const/16 p1, 0xd2

	goto/32 :l_xlFbbwNeYKotQIXA_3

	nop

	:l_TChekpWmjBgKCFmX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ofIBirKPYugDamnB_1

	nop

.end method

.method private final getHead(CFILjava/lang/String;)V
    .locals 0

	goto/32 :l_WDLfsjGaFBbGwvDC_0

	nop

	:l_xvIiuPAznjZdXLMs_7
	goto/32 :before_first_instruction

	:l_HtarNMTueNvdjxgs_2
    const/16 p1, 0xd2

	goto/32 :l_wmcoswwqhcjlOLry_3

	nop

	:l_ShdQxeiraJnHftnz_5
    int-to-double p0, p3

	goto/32 :l_jySkxvjZMuNUvjCq_6

	nop

	:l_FPIFMFQGFAbJJihX_1
    const/16 p0, 0x2a

	goto/32 :l_HtarNMTueNvdjxgs_2

	nop

	:l_wmcoswwqhcjlOLry_3
    mul-int p2, p0, p1

	goto/32 :l_OBdztoNSoHMkArWy_4

	nop

	:l_WDLfsjGaFBbGwvDC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FPIFMFQGFAbJJihX_1

	nop

	:l_jySkxvjZMuNUvjCq_6
    return-void

	:after_last_instruction

	goto/32 :l_xvIiuPAznjZdXLMs_7

	nop

	:l_OBdztoNSoHMkArWy_4
    add-int p3, p2, p1

	goto/32 :l_ShdQxeiraJnHftnz_5

	nop

.end method

.method private final getHead(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_LKGRXVQddrpDYGlf_0

	nop

	:l_jZobztEeiCIrvIPe_7
	goto/32 :before_first_instruction

	:l_MyhfWoQghJRamNNT_4
    add-int p3, p2, p1

	goto/32 :l_bhEYAswihpdlUexM_5

	nop

	:l_bhEYAswihpdlUexM_5
    int-to-double p0, p3

	goto/32 :l_KuaLmCxTvITyvBGt_6

	nop

	:l_LKGRXVQddrpDYGlf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gClZRzMgeEpsyMpb_1

	nop

	:l_KuaLmCxTvITyvBGt_6
    return-void

	:after_last_instruction

	goto/32 :l_jZobztEeiCIrvIPe_7

	nop

	:l_xicQEDABSXvCZaQX_3
    mul-int p2, p0, p1

	goto/32 :l_MyhfWoQghJRamNNT_4

	nop

	:l_gClZRzMgeEpsyMpb_1
    const/16 p0, 0x2a

	goto/32 :l_ewPinVmGnWUDIcTx_2

	nop

	:l_ewPinVmGnWUDIcTx_2
    const/16 p1, 0xd2

	goto/32 :l_xicQEDABSXvCZaQX_3

	nop

.end method

.method private final getHead()J
    .locals 4

	goto/32 :l_ejGkqQZZRFuyZdyy_0

	nop

	:l_XFHQrYNBVglRlyKz_1
	const v1, 10
	goto/32 :l_aafSyPIdMMHnBqfe_2

	nop

	:l_BHStpqAoOhTMuARF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 345
	goto/32 :l_AqDJgsHornHUMCjj_7

	nop

	:l_leYKuXABSwzExDBZ_11
	goto/32 :before_first_instruction

	:THPjpaSssoOzILHT
	goto/32 :l_ybAiVPyTBwPLFVSt_12

	nop

	:l_ClBCSHKKqZHKFPkN_9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

	goto/32 :l_fdmQGHKAMeOnZepl_10

	nop

	:l_aafSyPIdMMHnBqfe_2
	add-int v0, v0, v1
	goto/32 :l_XepPEGQSGpDBrVZm_3

	nop

	:l_yQbNvVOEJprqmzeR_8
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_ClBCSHKKqZHKFPkN_9

	nop

	:l_XepPEGQSGpDBrVZm_3
	rem-int v0, v0, v1
	goto/32 :l_JZObTzDfEQwAoKvp_4

	nop

	:l_fdmQGHKAMeOnZepl_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_leYKuXABSwzExDBZ_11

	nop

	:l_JSAsJQPyRMrEoVFH_5
	goto/32 :THPjpaSssoOzILHT
	:XKCCaenZmDeoZqTf
	:NtCiHvOXonZfEuVv

	goto/32 :l_BHStpqAoOhTMuARF_6

	nop

	:l_ejGkqQZZRFuyZdyy_0
	const v0, 11
	goto/32 :l_XFHQrYNBVglRlyKz_1

	nop

	:l_ybAiVPyTBwPLFVSt_12
	goto/32 :NtCiHvOXonZfEuVv
	:l_JZObTzDfEQwAoKvp_4
	if-lez v0, :gl_oxkZyacnOOuIDyxx

	goto/32 :XKCCaenZmDeoZqTf

	:gl_oxkZyacnOOuIDyxx	goto/32 :l_JSAsJQPyRMrEoVFH_5

	nop

	:l_AqDJgsHornHUMCjj_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_yQbNvVOEJprqmzeR_8

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations(SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_QPwHbYHXXqhTlfJO_0

	nop

	:l_GMXKYFiHByFdPKpz_4
    add-int p3, p2, p1

	goto/32 :l_iJeKONRQVIzNyQLX_5

	nop

	:l_QPwHbYHXXqhTlfJO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EkQWnpnuYnyrAFdW_1

	nop

	:l_XsjNkbugDyTbRRqt_2
    const/16 p1, 0xd2

	goto/32 :l_zOnCRHnryLDPigRx_3

	nop

	:l_EkQWnpnuYnyrAFdW_1
    const/16 p0, 0x2a

	goto/32 :l_XsjNkbugDyTbRRqt_2

	nop

	:l_iJeKONRQVIzNyQLX_5
    int-to-double p0, p3

	goto/32 :l_lVRPzchTnHrjFoIP_6

	nop

	:l_PljiOJrAbPzozLnz_7
	goto/32 :before_first_instruction

	:l_lVRPzchTnHrjFoIP_6
    return-void

	:after_last_instruction

	goto/32 :l_PljiOJrAbPzozLnz_7

	nop

	:l_zOnCRHnryLDPigRx_3
    mul-int p2, p0, p1

	goto/32 :l_GMXKYFiHByFdPKpz_4

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations(Ljava/lang/String;SBI)V
    .locals 0

	goto/32 :l_cMYkWYlEJUMZOzyU_0

	nop

	:l_ekWeOwixuOHPFulZ_1
    const/16 p0, 0x2a

	goto/32 :l_OhFBVbqvzeiCiOtX_2

	nop

	:l_cMYkWYlEJUMZOzyU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ekWeOwixuOHPFulZ_1

	nop

	:l_xrtKKrnBNsgQwyMb_4
    add-int p3, p2, p1

	goto/32 :l_jgAsOdnqTjaMuXot_5

	nop

	:l_womHiGrHasTsXQxr_3
    mul-int p2, p0, p1

	goto/32 :l_xrtKKrnBNsgQwyMb_4

	nop

	:l_hwUXMIupznSZTDbA_6
    return-void

	:after_last_instruction

	goto/32 :l_tgwqwfLKGzbjqgdW_7

	nop

	:l_tgwqwfLKGzbjqgdW_7
	goto/32 :before_first_instruction

	:l_OhFBVbqvzeiCiOtX_2
    const/16 p1, 0xd2

	goto/32 :l_womHiGrHasTsXQxr_3

	nop

	:l_jgAsOdnqTjaMuXot_5
    int-to-double p0, p3

	goto/32 :l_hwUXMIupznSZTDbA_6

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations(Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_ihpMORlYKCVzzzSR_0

	nop

	:l_DvNOrakwyZYsxunG_6
    return-void

	:after_last_instruction

	goto/32 :l_LBFBfIMSCsaPselO_7

	nop

	:l_LBFBfIMSCsaPselO_7
	goto/32 :before_first_instruction

	:l_OgQPuZhpkxVRitbB_1
    const/16 p0, 0x2a

	goto/32 :l_JwXcINLcvSqWNRRZ_2

	nop

	:l_pajulwvomaubUzgV_4
    add-int p3, p2, p1

	goto/32 :l_RohnXDlyfaZvOjOy_5

	nop

	:l_ihpMORlYKCVzzzSR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OgQPuZhpkxVRitbB_1

	nop

	:l_nzMHFuPPZuwPJwJJ_3
    mul-int p2, p0, p1

	goto/32 :l_pajulwvomaubUzgV_4

	nop

	:l_JwXcINLcvSqWNRRZ_2
    const/16 p1, 0xd2

	goto/32 :l_nzMHFuPPZuwPJwJJ_3

	nop

	:l_RohnXDlyfaZvOjOy_5
    int-to-double p0, p3

	goto/32 :l_DvNOrakwyZYsxunG_6

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations()V
    .locals 0

	goto/32 :l_JJlEpyIsLnTQcBuw_0

	nop

	:l_klOckrPlffMxJsAc_1
    return-void

	:after_last_instruction

	goto/32 :l_JQDUFXcpUlqXLzPO_2

	nop

	:l_JJlEpyIsLnTQcBuw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_klOckrPlffMxJsAc_1

	nop

	:l_JQDUFXcpUlqXLzPO_2
	goto/32 :before_first_instruction

.end method

.method private final getPeekedValueLockedAt(JLjava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_ijtQPYnrzcNuImDF_0

	nop

	:l_RodCXIIYMFvpmfjh_1
    const/16 p0, 0x2a

	goto/32 :l_AaAHopJCKlXRAMOF_2

	nop

	:l_AaAHopJCKlXRAMOF_2
    const/16 p1, 0xd2

	goto/32 :l_gUEpeOsvhikOJVSt_3

	nop

	:l_fGEfBYIGfRrKaKSy_5
    int-to-double p0, p3

	goto/32 :l_MtPgKcGawEvrbBKT_6

	nop

	:l_MtPgKcGawEvrbBKT_6
    return-void

	:after_last_instruction

	goto/32 :l_XEylNhiUsIvioCFR_7

	nop

	:l_XEylNhiUsIvioCFR_7
	goto/32 :before_first_instruction

	:l_ijtQPYnrzcNuImDF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RodCXIIYMFvpmfjh_1

	nop

	:l_gUEpeOsvhikOJVSt_3
    mul-int p2, p0, p1

	goto/32 :l_ZXQRvmzluTHnJPIY_4

	nop

	:l_ZXQRvmzluTHnJPIY_4
    add-int p3, p2, p1

	goto/32 :l_fGEfBYIGfRrKaKSy_5

	nop

.end method

.method private final getPeekedValueLockedAt(JCILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ZfPZzDXwVVKlPHJA_0

	nop

	:l_FdyQqiwPxVmZqMAm_6
    return-void

	:after_last_instruction

	goto/32 :l_fDUuGomSOuKEPUPF_7

	nop

	:l_ZfPZzDXwVVKlPHJA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xZOaMkihYRrHhuBW_1

	nop

	:l_fDUuGomSOuKEPUPF_7
	goto/32 :before_first_instruction

	:l_NtuWIFiGPnceMClX_2
    const/16 p1, 0xd2

	goto/32 :l_ISGjQftVQpzYYmvH_3

	nop

	:l_qbNVvEQvUhAbABXD_5
    int-to-double p0, p3

	goto/32 :l_FdyQqiwPxVmZqMAm_6

	nop

	:l_NkogGhBcaYuvhseM_4
    add-int p3, p2, p1

	goto/32 :l_qbNVvEQvUhAbABXD_5

	nop

	:l_xZOaMkihYRrHhuBW_1
    const/16 p0, 0x2a

	goto/32 :l_NtuWIFiGPnceMClX_2

	nop

	:l_ISGjQftVQpzYYmvH_3
    mul-int p2, p0, p1

	goto/32 :l_NkogGhBcaYuvhseM_4

	nop

.end method

.method private final getPeekedValueLockedAt(JLjava/lang/String;CZI)V
    .locals 0

	goto/32 :l_gIpSGTupZZOsdilA_0

	nop

	:l_gIpSGTupZZOsdilA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dAreRfKLVKLsMVvd_1

	nop

	:l_nZbiONSmdROjCiyz_2
    const/16 p1, 0xd2

	goto/32 :l_IRaOVUzgRgGflkJx_3

	nop

	:l_yZTIdYuNzxYEcnoO_4
    add-int p3, p2, p1

	goto/32 :l_eEriTeWYNcTkowwA_5

	nop

	:l_lSHvkwRHXcPZCgMM_7
	goto/32 :before_first_instruction

	:l_upVkQnWmjaIFGFEb_6
    return-void

	:after_last_instruction

	goto/32 :l_lSHvkwRHXcPZCgMM_7

	nop

	:l_dAreRfKLVKLsMVvd_1
    const/16 p0, 0x2a

	goto/32 :l_nZbiONSmdROjCiyz_2

	nop

	:l_IRaOVUzgRgGflkJx_3
    mul-int p2, p0, p1

	goto/32 :l_yZTIdYuNzxYEcnoO_4

	nop

	:l_eEriTeWYNcTkowwA_5
    int-to-double p0, p3

	goto/32 :l_upVkQnWmjaIFGFEb_6

	nop

.end method

.method private final getPeekedValueLockedAt(J)Ljava/lang/Object;
    .locals 2

	goto/32 :l_SZCszDKjBbyXHnoX_0

	nop

	:l_RYSKdclCqczJZxNg_3
	rem-int v0, v0, v1
	goto/32 :l_OQCMTFuTmZqWPpdq_4

	nop

	:l_AGcChRWATDaFnReQ_2
	add-int v0, v0, v1
	goto/32 :l_RYSKdclCqczJZxNg_3

	nop

	:l_SZCszDKjBbyXHnoX_0
	const v0, 17
	goto/32 :l_xpAEPKPLndpVwArc_1

	nop

	:l_TVLlPABVItnFGaSK_11
	if-nez v1, :gl_EQpaNcxeApQgoxLF

	goto/32 :cond_0

	:gl_EQpaNcxeApQgoxLF
	goto/32 :l_zDllpTmPoMhBlNZT_12

	nop

	:l_hyxImMZFszhXtGHw_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_uzVPoHnMYJAVuIrX_9

	nop

	:l_pebqSdEHylFpGPFe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # J

    .line 656
	goto/32 :l_LwdfjZJhoAQTJqnB_7

	nop

	:l_zDllpTmPoMhBlNZT_12
    move-object v1, v0

	goto/32 :l_eydsTqiwGeqpQiBH_13

	nop

	:l_IiFPqoRdldBivAeY_18
	goto/32 :before_first_instruction

	:fiOaDatTWqlpJxeT
	goto/32 :l_erwTcuzHGzlNWzSL_19

	nop

	:l_uzVPoHnMYJAVuIrX_9
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 657
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_IbdrMaDjgzWSJVXf_10

	nop

	:l_RevKtLrKQGXVZIfV_16
    goto :goto_0

    .line 658
    :cond_0
    nop

    .line 659
    .end local v0    # "item":Ljava/lang/Object;
    :goto_0
	goto/32 :l_WZXSqsQNrHdDaZmD_17

	nop

	:l_caKmyVczyqXcbuHB_15
    move-object v0, v1

	goto/32 :l_RevKtLrKQGXVZIfV_16

	nop

	:l_eydsTqiwGeqpQiBH_13
    check-cast v1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_uYMqswFVODXpDjrY_14

	nop

	:l_erwTcuzHGzlNWzSL_19
	goto/32 :HeLmMkJDOvLUHxqo
	:l_IbdrMaDjgzWSJVXf_10
    instance-of v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_TVLlPABVItnFGaSK_11

	nop

	:l_uYMqswFVODXpDjrY_14
    iget-object v1, v1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->value:Ljava/lang/Object;

	goto/32 :l_caKmyVczyqXcbuHB_15

	nop

	:l_LwdfjZJhoAQTJqnB_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_hyxImMZFszhXtGHw_8

	nop

	:l_OQCMTFuTmZqWPpdq_4
	if-lez v0, :gl_KZFxNmzIbZcsGUaE

	goto/32 :vkdxvHSPuybXPUqP

	:gl_KZFxNmzIbZcsGUaE	goto/32 :l_hPlLnSaPlLaeRGuC_5

	nop

	:l_xpAEPKPLndpVwArc_1
	const v1, 4
	goto/32 :l_AGcChRWATDaFnReQ_2

	nop

	:l_WZXSqsQNrHdDaZmD_17
    return-object v0

	:after_last_instruction

	goto/32 :l_IiFPqoRdldBivAeY_18

	nop

	:l_hPlLnSaPlLaeRGuC_5
	goto/32 :fiOaDatTWqlpJxeT
	:vkdxvHSPuybXPUqP
	:HeLmMkJDOvLUHxqo

	goto/32 :l_pebqSdEHylFpGPFe_6

	nop

.end method

.method private final getQueueEndIndex(ILjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_vJqOjWXUpacBmrFM_0

	nop

	:l_vJqOjWXUpacBmrFM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JvmlnYLOvsAtqZKi_1

	nop

	:l_JvmlnYLOvsAtqZKi_1
    const/16 p0, 0x2a

	goto/32 :l_hZsCBUngOvhlxUNv_2

	nop

	:l_YKqFkyUyHqtLjTuY_3
    mul-int p2, p0, p1

	goto/32 :l_NeRjFilbRGKxgrrM_4

	nop

	:l_UxSqEcwrAsnUFXaf_7
	goto/32 :before_first_instruction

	:l_vsOsjuSCMHAHQJfH_6
    return-void

	:after_last_instruction

	goto/32 :l_UxSqEcwrAsnUFXaf_7

	nop

	:l_NeRjFilbRGKxgrrM_4
    add-int p3, p2, p1

	goto/32 :l_qRDDdWVCCzjtCZoo_5

	nop

	:l_qRDDdWVCCzjtCZoo_5
    int-to-double p0, p3

	goto/32 :l_vsOsjuSCMHAHQJfH_6

	nop

	:l_hZsCBUngOvhlxUNv_2
    const/16 p1, 0xd2

	goto/32 :l_YKqFkyUyHqtLjTuY_3

	nop

.end method

.method private final getQueueEndIndex(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_fGmVNPGxgWcgAySQ_0

	nop

	:l_VWPmMeAGMcVrOPOG_1
    const/16 p0, 0x2a

	goto/32 :l_nIoBZJZoHXABWBKE_2

	nop

	:l_gWFYYsdJbzVNFFwG_7
	goto/32 :before_first_instruction

	:l_nIoBZJZoHXABWBKE_2
    const/16 p1, 0xd2

	goto/32 :l_OsTxkGQTfLxizPcP_3

	nop

	:l_QmyZIlGRWaDvKduu_4
    add-int p3, p2, p1

	goto/32 :l_GWHZMbETVsTPdAmS_5

	nop

	:l_fGmVNPGxgWcgAySQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VWPmMeAGMcVrOPOG_1

	nop

	:l_OsTxkGQTfLxizPcP_3
    mul-int p2, p0, p1

	goto/32 :l_QmyZIlGRWaDvKduu_4

	nop

	:l_GWHZMbETVsTPdAmS_5
    int-to-double p0, p3

	goto/32 :l_bOabFWJfZlVikPFZ_6

	nop

	:l_bOabFWJfZlVikPFZ_6
    return-void

	:after_last_instruction

	goto/32 :l_gWFYYsdJbzVNFFwG_7

	nop

.end method

.method private final getQueueEndIndex(Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_pWLAgAuuRzMRoQbj_0

	nop

	:l_uNtgJziaeIrcZCDe_3
    mul-int p2, p0, p1

	goto/32 :l_kDdUQDfItiPUAdIr_4

	nop

	:l_kDdUQDfItiPUAdIr_4
    add-int p3, p2, p1

	goto/32 :l_MWNQmxwwVhJGCBBY_5

	nop

	:l_gPxdPwxPSGtRvrrQ_7
	goto/32 :before_first_instruction

	:l_sUVKKdNsepWgcNOg_6
    return-void

	:after_last_instruction

	goto/32 :l_gPxdPwxPSGtRvrrQ_7

	nop

	:l_ALYDCJvcYRMVEZzH_1
    const/16 p0, 0x2a

	goto/32 :l_mKGPJMtHhyZjeNGL_2

	nop

	:l_mKGPJMtHhyZjeNGL_2
    const/16 p1, 0xd2

	goto/32 :l_uNtgJziaeIrcZCDe_3

	nop

	:l_pWLAgAuuRzMRoQbj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ALYDCJvcYRMVEZzH_1

	nop

	:l_MWNQmxwwVhJGCBBY_5
    int-to-double p0, p3

	goto/32 :l_sUVKKdNsepWgcNOg_6

	nop

.end method

.method private final getQueueEndIndex()J
    .locals 4

	goto/32 :l_IMYsytcjJwTNsDtD_0

	nop

	:l_lfletqiIkeOArEgJ_5
	goto/32 :cdURtXYnVCJdpMeB
	:lUBnwmaYflkDGBtM
	:vUCBTtccUtmAJHeG

	goto/32 :l_fDJSzcnSHMyblkKa_6

	nop

	:l_fDJSzcnSHMyblkKa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 349
	goto/32 :l_hrAqadjebgrQBFhw_7

	nop

	:l_BvecFakeWMLMhidH_1
	const v1, 19
	goto/32 :l_SsJlHcnuYDrFrDRk_2

	nop

	:l_XUtCnnPADEbTEEtp_16
	goto/32 :vUCBTtccUtmAJHeG
	:l_knRmVHPlMxoNMKAX_14
    return-wide v0

	:after_last_instruction

	goto/32 :l_gdRQIYnhDfXSQDCU_15

	nop

	:l_bqxEhcVJICnXBriX_11
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_pulpbbgBtxTRivlE_12

	nop

	:l_gdRQIYnhDfXSQDCU_15
	goto/32 :before_first_instruction

	:cdURtXYnVCJdpMeB
	goto/32 :l_XUtCnnPADEbTEEtp_16

	nop

	:l_IMYsytcjJwTNsDtD_0
	const v0, 6
	goto/32 :l_BvecFakeWMLMhidH_1

	nop

	:l_pulpbbgBtxTRivlE_12
    int-to-long v2, v2

	goto/32 :l_STrWbPeZRaoTJJno_13

	nop

	:l_FIhXnzCwPNdYeRtw_10
    add-long/2addr v0, v2

	goto/32 :l_bqxEhcVJICnXBriX_11

	nop

	:l_hKOHWhpXtHSuoyqg_4
	if-lez v0, :gl_FDPMIJJlhdhEbLnK

	goto/32 :lUBnwmaYflkDGBtM

	:gl_FDPMIJJlhdhEbLnK	goto/32 :l_lfletqiIkeOArEgJ_5

	nop

	:l_LbxjcgIwGTQpHuTW_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_tjfZbLXzjivYtNas_9

	nop

	:l_hrAqadjebgrQBFhw_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_LbxjcgIwGTQpHuTW_8

	nop

	:l_SsJlHcnuYDrFrDRk_2
	add-int v0, v0, v1
	goto/32 :l_TxBKeJbqKUSSZZSv_3

	nop

	:l_tjfZbLXzjivYtNas_9
    int-to-long v2, v2

	goto/32 :l_FIhXnzCwPNdYeRtw_10

	nop

	:l_TxBKeJbqKUSSZZSv_3
	rem-int v0, v0, v1
	goto/32 :l_hKOHWhpXtHSuoyqg_4

	nop

	:l_STrWbPeZRaoTJJno_13
    add-long/2addr v0, v2

	goto/32 :l_knRmVHPlMxoNMKAX_14

	nop

.end method

.method private final getReplaySize(CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_deUhXSltVnScJRuP_0

	nop

	:l_GptepJFATowOpgFO_6
    return-void

	:after_last_instruction

	goto/32 :l_bsUfnMAzJIDzeUXK_7

	nop

	:l_DTOXecilQJKnIZDB_5
    int-to-double p0, p3

	goto/32 :l_GptepJFATowOpgFO_6

	nop

	:l_GLhviEmglTUTcPtT_2
    const/16 p1, 0xd2

	goto/32 :l_MFEbOZGGlEKpwfoq_3

	nop

	:l_bsUfnMAzJIDzeUXK_7
	goto/32 :before_first_instruction

	:l_gNWnZOzJTXgvFDgN_1
    const/16 p0, 0x2a

	goto/32 :l_GLhviEmglTUTcPtT_2

	nop

	:l_OjroQiqsZASAFtgS_4
    add-int p3, p2, p1

	goto/32 :l_DTOXecilQJKnIZDB_5

	nop

	:l_deUhXSltVnScJRuP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gNWnZOzJTXgvFDgN_1

	nop

	:l_MFEbOZGGlEKpwfoq_3
    mul-int p2, p0, p1

	goto/32 :l_OjroQiqsZASAFtgS_4

	nop

.end method

.method private final getReplaySize(CLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_RqZVqCZxOuGPArKL_0

	nop

	:l_EVeModAyHFHUJoUu_7
	goto/32 :before_first_instruction

	:l_YjEgsXLlnXBrUOhK_6
    return-void

	:after_last_instruction

	goto/32 :l_EVeModAyHFHUJoUu_7

	nop

	:l_ywGTajcfrySJKahz_3
    mul-int p2, p0, p1

	goto/32 :l_sWxIBrqWFZeSsdau_4

	nop

	:l_rTPAHlwkHnOzmvIi_5
    int-to-double p0, p3

	goto/32 :l_YjEgsXLlnXBrUOhK_6

	nop

	:l_eXUcyMSAtwdZGHcJ_1
    const/16 p0, 0x2a

	goto/32 :l_ViebbalpdwawmNbY_2

	nop

	:l_ViebbalpdwawmNbY_2
    const/16 p1, 0xd2

	goto/32 :l_ywGTajcfrySJKahz_3

	nop

	:l_sWxIBrqWFZeSsdau_4
    add-int p3, p2, p1

	goto/32 :l_rTPAHlwkHnOzmvIi_5

	nop

	:l_RqZVqCZxOuGPArKL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eXUcyMSAtwdZGHcJ_1

	nop

.end method

.method private final getReplaySize(BZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_lBjpldCzKkonwIZx_0

	nop

	:l_iKHjxPuOISvVhgYQ_2
    const/16 p1, 0xd2

	goto/32 :l_EfMAhcQGgugYOThq_3

	nop

	:l_GJnnVbBShhtccYyR_5
    int-to-double p0, p3

	goto/32 :l_syCRRXCtVGJwkWpK_6

	nop

	:l_EfMAhcQGgugYOThq_3
    mul-int p2, p0, p1

	goto/32 :l_yMRgqsfZfDbZMWfV_4

	nop

	:l_yMRgqsfZfDbZMWfV_4
    add-int p3, p2, p1

	goto/32 :l_GJnnVbBShhtccYyR_5

	nop

	:l_SvYxghXOuGsDaCvU_7
	goto/32 :before_first_instruction

	:l_EhrMptMroqTMTzsG_1
    const/16 p0, 0x2a

	goto/32 :l_iKHjxPuOISvVhgYQ_2

	nop

	:l_syCRRXCtVGJwkWpK_6
    return-void

	:after_last_instruction

	goto/32 :l_SvYxghXOuGsDaCvU_7

	nop

	:l_lBjpldCzKkonwIZx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EhrMptMroqTMTzsG_1

	nop

.end method

.method private final getReplaySize()I
    .locals 4

	goto/32 :l_eWObQaZbyhUBsMRB_0

	nop

	:l_BDLZHvdnfUibdZgm_9
    int-to-long v2, v2

	goto/32 :l_YzrpqsAqUfouAEoF_10

	nop

	:l_ghUMjJDQRyKXkqKX_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_BDLZHvdnfUibdZgm_9

	nop

	:l_wkxzZwWnFjzlRFaU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 346
	goto/32 :l_ADedxeUGJhELdFrY_7

	nop

	:l_NbAnOnmuccZMyKOc_14
    return v0

	:after_last_instruction

	goto/32 :l_BnTLwTqSxDGiTMMa_15

	nop

	:l_cdzfgFZVbHwWUjld_5
	goto/32 :OwaStmKerinwUgzb
	:OZjLjzrsTqZMzNvS
	:fSqdUMtXiGKdBxCK

	goto/32 :l_wkxzZwWnFjzlRFaU_6

	nop

	:l_ADedxeUGJhELdFrY_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_ghUMjJDQRyKXkqKX_8

	nop

	:l_BnTLwTqSxDGiTMMa_15
	goto/32 :before_first_instruction

	:OwaStmKerinwUgzb
	goto/32 :l_jnfOGqhGzhDTOcPV_16

	nop

	:l_lXnRUCEGrofAFImk_4
	if-lez v0, :gl_aPRFjradhrRuXJcw

	goto/32 :OZjLjzrsTqZMzNvS

	:gl_aPRFjradhrRuXJcw	goto/32 :l_cdzfgFZVbHwWUjld_5

	nop

	:l_eWObQaZbyhUBsMRB_0
	const v0, 15
	goto/32 :l_PyooGFWVnmNIjoWR_1

	nop

	:l_xQlaBTwKEIZdBDZp_13
    long-to-int v0, v0

	goto/32 :l_NbAnOnmuccZMyKOc_14

	nop

	:l_PyooGFWVnmNIjoWR_1
	const v1, 17
	goto/32 :l_vskrCnNmfTISEcQj_2

	nop

	:l_mboeJrdzGqMzjFxY_11
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_npOUGLYrHoabPDDQ_12

	nop

	:l_YzrpqsAqUfouAEoF_10
    add-long/2addr v0, v2

	goto/32 :l_mboeJrdzGqMzjFxY_11

	nop

	:l_vskrCnNmfTISEcQj_2
	add-int v0, v0, v1
	goto/32 :l_UxiMJvinhNzhNQqx_3

	nop

	:l_UxiMJvinhNzhNQqx_3
	rem-int v0, v0, v1
	goto/32 :l_lXnRUCEGrofAFImk_4

	nop

	:l_jnfOGqhGzhDTOcPV_16
	goto/32 :fSqdUMtXiGKdBxCK
	:l_npOUGLYrHoabPDDQ_12
    sub-long/2addr v0, v2

	goto/32 :l_xQlaBTwKEIZdBDZp_13

	nop

.end method

.method private final getTotalSize(BFCZ)V
    .locals 0

	goto/32 :l_TvoYUHeXsFLgfRmt_0

	nop

	:l_cgWVcqEMEGRWPYiv_3
    mul-int p2, p0, p1

	goto/32 :l_xPnoKKyevNgCKZEb_4

	nop

	:l_TvoYUHeXsFLgfRmt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yMRRNSxEVXaWSUqz_1

	nop

	:l_PTVfmBXpYptvyQsC_5
    int-to-double p0, p3

	goto/32 :l_FpChTcBOOdofygBs_6

	nop

	:l_vBTJYSiaIyjqZSaR_7
	goto/32 :before_first_instruction

	:l_xPnoKKyevNgCKZEb_4
    add-int p3, p2, p1

	goto/32 :l_PTVfmBXpYptvyQsC_5

	nop

	:l_yMRRNSxEVXaWSUqz_1
    const/16 p0, 0x2a

	goto/32 :l_QRNGWDQlPyaPhFTv_2

	nop

	:l_FpChTcBOOdofygBs_6
    return-void

	:after_last_instruction

	goto/32 :l_vBTJYSiaIyjqZSaR_7

	nop

	:l_QRNGWDQlPyaPhFTv_2
    const/16 p1, 0xd2

	goto/32 :l_cgWVcqEMEGRWPYiv_3

	nop

.end method

.method private final getTotalSize(FZBC)V
    .locals 0

	goto/32 :l_favpQRRllGCQouFK_0

	nop

	:l_zyFIsLxrWdVbIIXp_6
    return-void

	:after_last_instruction

	goto/32 :l_ndrOBLUsgbNSmHju_7

	nop

	:l_CcjzOeJcpmrRpUfs_5
    int-to-double p0, p3

	goto/32 :l_zyFIsLxrWdVbIIXp_6

	nop

	:l_favpQRRllGCQouFK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DqFkweuCFVOHwIXW_1

	nop

	:l_ndrOBLUsgbNSmHju_7
	goto/32 :before_first_instruction

	:l_VuROSuXpogrSdYBD_3
    mul-int p2, p0, p1

	goto/32 :l_RheyFqiyZaZxjUIj_4

	nop

	:l_DqFkweuCFVOHwIXW_1
    const/16 p0, 0x2a

	goto/32 :l_RodbeXUkGvlUvNWN_2

	nop

	:l_RodbeXUkGvlUvNWN_2
    const/16 p1, 0xd2

	goto/32 :l_VuROSuXpogrSdYBD_3

	nop

	:l_RheyFqiyZaZxjUIj_4
    add-int p3, p2, p1

	goto/32 :l_CcjzOeJcpmrRpUfs_5

	nop

.end method

.method private final getTotalSize(BCFZ)V
    .locals 0

	goto/32 :l_rlJPeJZWPrapMcad_0

	nop

	:l_eZbZUqkHxVzZwyIU_6
    return-void

	:after_last_instruction

	goto/32 :l_pPNYYTZuxwwbJIXG_7

	nop

	:l_ClftmdVyaTHDkwuA_1
    const/16 p0, 0x2a

	goto/32 :l_hnUcMQBNJOUiPwsU_2

	nop

	:l_octtOBYPZsxkefYN_3
    mul-int p2, p0, p1

	goto/32 :l_jtrYmRAazcZugTGr_4

	nop

	:l_hlwuRUbAFDEJJyFp_5
    int-to-double p0, p3

	goto/32 :l_eZbZUqkHxVzZwyIU_6

	nop

	:l_rlJPeJZWPrapMcad_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ClftmdVyaTHDkwuA_1

	nop

	:l_pPNYYTZuxwwbJIXG_7
	goto/32 :before_first_instruction

	:l_jtrYmRAazcZugTGr_4
    add-int p3, p2, p1

	goto/32 :l_hlwuRUbAFDEJJyFp_5

	nop

	:l_hnUcMQBNJOUiPwsU_2
    const/16 p1, 0xd2

	goto/32 :l_octtOBYPZsxkefYN_3

	nop

.end method

.method private final getTotalSize()I
    .locals 2

	goto/32 :l_PDcZYumqTNwmPDBN_0

	nop

	:l_COSBHJxkPPVECCpQ_4
	if-lez v0, :gl_NszpWbTxybnVNKFr

	goto/32 :vqlHhHmykLDLNoSD

	:gl_NszpWbTxybnVNKFr	goto/32 :l_qqfHOXewzwwlUITH_5

	nop

	:l_uZNsiuQZrjJHRqVj_9
    add-int/2addr v0, v1

	goto/32 :l_ovlCuutGXBItYauA_10

	nop

	:l_UTBvLPaXsWtGhGRc_2
	add-int v0, v0, v1
	goto/32 :l_wgXGiTZeVCmXMeNb_3

	nop

	:l_CvauGuuOlZuiQWcQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_SsqCcrWLnnQWAjDQ_7

	nop

	:l_ovlCuutGXBItYauA_10
    return v0

	:after_last_instruction

	goto/32 :l_amoHyHrbbHELAbmA_11

	nop

	:l_qqfHOXewzwwlUITH_5
	goto/32 :HPOOSAZFVQiHbpwz
	:vqlHhHmykLDLNoSD
	:XgJYULrpvzARWkJl

	goto/32 :l_CvauGuuOlZuiQWcQ_6

	nop

	:l_wgXGiTZeVCmXMeNb_3
	rem-int v0, v0, v1
	goto/32 :l_COSBHJxkPPVECCpQ_4

	nop

	:l_ORsxPeOkpVkOdusH_1
	const v1, 27
	goto/32 :l_UTBvLPaXsWtGhGRc_2

	nop

	:l_amoHyHrbbHELAbmA_11
	goto/32 :before_first_instruction

	:HPOOSAZFVQiHbpwz
	goto/32 :l_AQXKWXMMUZJGsBjj_12

	nop

	:l_SsqCcrWLnnQWAjDQ_7
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_PDpvFpSipYuLgxJs_8

	nop

	:l_PDpvFpSipYuLgxJs_8
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_uZNsiuQZrjJHRqVj_9

	nop

	:l_AQXKWXMMUZJGsBjj_12
	goto/32 :XgJYULrpvzARWkJl
	:l_PDcZYumqTNwmPDBN_0
	const v0, 30
	goto/32 :l_ORsxPeOkpVkOdusH_1

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;IICLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_LVGiEvTEJLHphXXu_0

	nop

	:l_zolQohXuRgZnAurA_7
	goto/32 :before_first_instruction

	:l_kYwFyugunfaJimJF_5
    int-to-double p0, p3

	goto/32 :l_wTwWaupJGvnMNqeD_6

	nop

	:l_ieAnFLiDGloqtWfE_3
    mul-int p2, p0, p1

	goto/32 :l_dxxuWZkRWnfwEpRw_4

	nop

	:l_LIXJceWhwEtvRflK_2
    const/16 p1, 0xd2

	goto/32 :l_ieAnFLiDGloqtWfE_3

	nop

	:l_wTwWaupJGvnMNqeD_6
    return-void

	:after_last_instruction

	goto/32 :l_zolQohXuRgZnAurA_7

	nop

	:l_LVGiEvTEJLHphXXu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ObRXQXSSRYAbohfM_1

	nop

	:l_ObRXQXSSRYAbohfM_1
    const/16 p0, 0x2a

	goto/32 :l_LIXJceWhwEtvRflK_2

	nop

	:l_dxxuWZkRWnfwEpRw_4
    add-int p3, p2, p1

	goto/32 :l_kYwFyugunfaJimJF_5

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;IIBCILjava/lang/String;)V
    .locals 0

	goto/32 :l_nyJGDRnkvbULgFNg_0

	nop

	:l_wwVKqSBMwPLyfRNs_3
    mul-int p2, p0, p1

	goto/32 :l_EWgvVwPDjikGuLMw_4

	nop

	:l_ZfMkNPyGHpgnxGCY_2
    const/16 p1, 0xd2

	goto/32 :l_wwVKqSBMwPLyfRNs_3

	nop

	:l_PzBBqnDHyQpqEqxL_5
    int-to-double p0, p3

	goto/32 :l_otRPTmUwqKsVczLf_6

	nop

	:l_nyJGDRnkvbULgFNg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bkgTXqpbtFaCiLwD_1

	nop

	:l_bkgTXqpbtFaCiLwD_1
    const/16 p0, 0x2a

	goto/32 :l_ZfMkNPyGHpgnxGCY_2

	nop

	:l_EWgvVwPDjikGuLMw_4
    add-int p3, p2, p1

	goto/32 :l_PzBBqnDHyQpqEqxL_5

	nop

	:l_YmvvVokGhGkcdhoe_7
	goto/32 :before_first_instruction

	:l_otRPTmUwqKsVczLf_6
    return-void

	:after_last_instruction

	goto/32 :l_YmvvVokGhGkcdhoe_7

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;IILjava/lang/String;CIB)V
    .locals 0

	goto/32 :l_chPjaZazLUndCqqu_0

	nop

	:l_chPjaZazLUndCqqu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TeYzuZAHjdHQoekm_1

	nop

	:l_AikJgioUrnWjCFds_7
	goto/32 :before_first_instruction

	:l_XVfkxmQQyusGfHGO_6
    return-void

	:after_last_instruction

	goto/32 :l_AikJgioUrnWjCFds_7

	nop

	:l_mTUDFoRzPHUUNgnu_2
    const/16 p1, 0xd2

	goto/32 :l_FUTUxFDbnwWcjgNm_3

	nop

	:l_MmTMhiNKniKERmxA_4
    add-int p3, p2, p1

	goto/32 :l_fUYvXbzYsrcTGtGu_5

	nop

	:l_FUTUxFDbnwWcjgNm_3
    mul-int p2, p0, p1

	goto/32 :l_MmTMhiNKniKERmxA_4

	nop

	:l_fUYvXbzYsrcTGtGu_5
    int-to-double p0, p3

	goto/32 :l_XVfkxmQQyusGfHGO_6

	nop

	:l_TeYzuZAHjdHQoekm_1
    const/16 p0, 0x2a

	goto/32 :l_mTUDFoRzPHUUNgnu_2

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 8

	goto/32 :l_NlAqcTDWvgVAwsOq_0

	nop

	:l_DAoIpPRlBZTTHrlk_16
	if-eqz p1, :gl_LtyhqiThulGllGZT

	goto/32 :cond_1

	:gl_LtyhqiThulGllGZT
	goto/32 :l_yIclKuToLJYdTfWj_17

	nop

	:l_JhsGOgnQBfiWxwYc_7
	if-gtz p3, :gl_CUKyAmHBWosepzrm

	goto/32 :cond_0

	:gl_CUKyAmHBWosepzrm
	goto/32 :l_vrrbOSPpzvXwFhCW_8

	nop

	:l_TgHYLDWKWwdTTkOs_37
	goto/32 :QbAIHnuiNFqbvmcP
	:l_vrrbOSPpzvXwFhCW_8
    const/4 v0, 0x1

	goto/32 :l_FEaugfNnjdhOmAJe_9

	nop

	:l_uvAOypftneulPDUF_32
    const-string v1, "Buffer size overflow"

	goto/32 :l_CymgdtpFoVaxCrXW_33

	nop

	:l_GEtshzEYnozkkcHM_18
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

    .line 478
    .local v1, "head":J
	goto/32 :l_wLZAlLyXwxOpFRuu_19

	nop

	:l_qjjvElFBAKgcHzIV_21
    int-to-long v4, v3

	goto/32 :l_eQaeBrUIvbEcIHfJ_22

	nop

	:l_TnGBuOWqraMHmhld_2
	add-int v0, v0, v1
	goto/32 :l_CpPzyAxLFqMSEJPB_3

	nop

	:l_sADQgUcIxbwBGVQF_15
    iput-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 476
    .end local v1    # "it":[Ljava/lang/Object;
    .end local v2    # "$i$a$-also-SharedFlowImpl$growBuffer$newBuffer$1":I
    .local v0, "newBuffer":[Ljava/lang/Object;
	goto/32 :l_DAoIpPRlBZTTHrlk_16

	nop

	:l_GDGRRzaauEJzgUPc_23
    int-to-long v6, v3

	goto/32 :l_rmgfJYMxcktrezcN_24

	nop

	:l_rmgfJYMxcktrezcN_24
    add-long/2addr v6, v1

	goto/32 :l_jygWeuahSHfJVHqv_25

	nop

	:l_CpPzyAxLFqMSEJPB_3
	rem-int v0, v0, v1
	goto/32 :l_gpEqWtgxBCCtPvDu_4

	nop

	:l_KkSEBWmPqrBIQNAs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "curBuffer"    # [Ljava/lang/Object;
    .param p2, "curSize"    # I
    .param p3, "newSize"    # I

    .line 474
	goto/32 :l_JhsGOgnQBfiWxwYc_7

	nop

	:l_ebzdHNJJqqzCROXZ_14
    const/4 v2, 0x0

    .line 475
    .local v2, "$i$a$-also-SharedFlowImpl$growBuffer$newBuffer$1":I
	goto/32 :l_sADQgUcIxbwBGVQF_15

	nop

	:l_XCqWrGkEKYMyrFmU_34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FQITYYCCgLeAQLAn_35

	nop

	:l_XtfsTKTmewIgreah_13
    move-object v1, v0

    .line 737
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_ebzdHNJJqqzCROXZ_14

	nop

	:l_NORyBijzMzvcgoRQ_26
    invoke-static {v0, v4, v5, v6}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 478
	goto/32 :l_OsGxBPAtztVnhCsd_27

	nop

	:l_YmPbMVxcagflWPrC_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_GNKvJSHGDqfVFiMV_11

	nop

	:l_HDSUboTLKlfGwSrq_31
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_uvAOypftneulPDUF_32

	nop

	:l_eQaeBrUIvbEcIHfJ_22
    add-long/2addr v4, v1

	goto/32 :l_GDGRRzaauEJzgUPc_23

	nop

	:l_wLZAlLyXwxOpFRuu_19
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
	goto/32 :l_elcPPgqETAlfxYHw_20

	nop

	:l_jygWeuahSHfJVHqv_25
    invoke-static {p1, v6, v7}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_NORyBijzMzvcgoRQ_26

	nop

	:l_FQITYYCCgLeAQLAn_35
    throw v0

	:after_last_instruction

	goto/32 :l_akRAWUHrkazYMfpL_36

	nop

	:l_MuvoDehtARNUJfAe_29
    return-object v0

    .line 737
    .end local v0    # "newBuffer":[Ljava/lang/Object;
    .end local v1    # "head":J
    :cond_3
	goto/32 :l_aOdKDobrtJJQfBsf_30

	nop

	:l_FEaugfNnjdhOmAJe_9
    goto :goto_0

    :cond_0
	goto/32 :l_YmPbMVxcagflWPrC_10

	nop

	:l_GNKvJSHGDqfVFiMV_11
	if-nez v0, :gl_dEwTNSXQCxVDjsoE

	goto/32 :cond_3

	:gl_dEwTNSXQCxVDjsoE
    .line 475
	goto/32 :l_HMxUdKPAaAkGsbfR_12

	nop

	:l_HMxUdKPAaAkGsbfR_12
    new-array v0, p3, [Ljava/lang/Object;

	goto/32 :l_XtfsTKTmewIgreah_13

	nop

	:l_akRAWUHrkazYMfpL_36
	goto/32 :before_first_instruction

	:SDAjxIbFybtxVaYz
	goto/32 :l_TgHYLDWKWwdTTkOs_37

	nop

	:l_ACSNBJUkYbsybxUY_28
    goto :goto_1

    .line 481
    .end local v3    # "i":I
    :cond_2
	goto/32 :l_MuvoDehtARNUJfAe_29

	nop

	:l_gpEqWtgxBCCtPvDu_4
	if-lez v0, :gl_YAJmnkAaTIwaUovs

	goto/32 :fYSlDtjqTDPYsssQ

	:gl_YAJmnkAaTIwaUovs	goto/32 :l_YyhrxnNXxqcvDzru_5

	nop

	:l_aOdKDobrtJJQfBsf_30
    const/4 v0, 0x0

    .line 474
    .local v0, "$i$a$-check-SharedFlowImpl$growBuffer$1":I
    nop

    .end local v0    # "$i$a$-check-SharedFlowImpl$growBuffer$1":I
	goto/32 :l_HDSUboTLKlfGwSrq_31

	nop

	:l_OsGxBPAtztVnhCsd_27
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_ACSNBJUkYbsybxUY_28

	nop

	:l_CymgdtpFoVaxCrXW_33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_XCqWrGkEKYMyrFmU_34

	nop

	:l_elcPPgqETAlfxYHw_20
	if-lt v3, p2, :gl_VmOnhrZAyuPXTYrH

	goto/32 :cond_2

	:gl_VmOnhrZAyuPXTYrH
    .line 479
	goto/32 :l_qjjvElFBAKgcHzIV_21

	nop

	:l_NlAqcTDWvgVAwsOq_0
	const v0, 14
	goto/32 :l_rfkopRUqxGtgSvJm_1

	nop

	:l_yIclKuToLJYdTfWj_17
    return-object v0

    .line 477
    :cond_1
	goto/32 :l_GEtshzEYnozkkcHM_18

	nop

	:l_YyhrxnNXxqcvDzru_5
	goto/32 :SDAjxIbFybtxVaYz
	:fYSlDtjqTDPYsssQ
	:QbAIHnuiNFqbvmcP

	goto/32 :l_KkSEBWmPqrBIQNAs_6

	nop

	:l_rfkopRUqxGtgSvJm_1
	const v1, 8
	goto/32 :l_TnGBuOWqraMHmhld_2

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;SLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_hJblegYBKnMgMYwQ_0

	nop

	:l_jfEwICHbFuCGIIiv_7
	goto/32 :before_first_instruction

	:l_hJblegYBKnMgMYwQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FjRrujKsHqabMwQz_1

	nop

	:l_kitrgbQvMeeUXyao_6
    return-void

	:after_last_instruction

	goto/32 :l_jfEwICHbFuCGIIiv_7

	nop

	:l_YABXefJazjdqDYLG_4
    add-int p3, p2, p1

	goto/32 :l_wmAMRdXEbbMaJYax_5

	nop

	:l_jvDodihHIBasovdj_2
    const/16 p1, 0xd2

	goto/32 :l_NEsmQeuslckmkfyg_3

	nop

	:l_NEsmQeuslckmkfyg_3
    mul-int p2, p0, p1

	goto/32 :l_YABXefJazjdqDYLG_4

	nop

	:l_FjRrujKsHqabMwQz_1
    const/16 p0, 0x2a

	goto/32 :l_jvDodihHIBasovdj_2

	nop

	:l_wmAMRdXEbbMaJYax_5
    int-to-double p0, p3

	goto/32 :l_kitrgbQvMeeUXyao_6

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_qWWjkOCENyIguuCt_0

	nop

	:l_RcBSvSBdymAytChL_6
    return-void

	:after_last_instruction

	goto/32 :l_JHoVrBAnaJbCPHxo_7

	nop

	:l_IsynpLVIWElddcbo_3
    mul-int p2, p0, p1

	goto/32 :l_kNVzImTbzIMwOvjZ_4

	nop

	:l_jJVgtRfxsuOIqCsF_1
    const/16 p0, 0x2a

	goto/32 :l_citpXIVYVOZZrXdY_2

	nop

	:l_nMiCRSQwXbEsDjyN_5
    int-to-double p0, p3

	goto/32 :l_RcBSvSBdymAytChL_6

	nop

	:l_citpXIVYVOZZrXdY_2
    const/16 p1, 0xd2

	goto/32 :l_IsynpLVIWElddcbo_3

	nop

	:l_JHoVrBAnaJbCPHxo_7
	goto/32 :before_first_instruction

	:l_qWWjkOCENyIguuCt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jJVgtRfxsuOIqCsF_1

	nop

	:l_kNVzImTbzIMwOvjZ_4
    add-int p3, p2, p1

	goto/32 :l_nMiCRSQwXbEsDjyN_5

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_nIInYqdXlkzqxaRA_0

	nop

	:l_TnlJLASYiqZlhHyp_3
    mul-int p2, p0, p1

	goto/32 :l_XwFRgzrgdvoQlFYM_4

	nop

	:l_YsAeLgUPJKlGTHOY_5
    int-to-double p0, p3

	goto/32 :l_egcRZJsQZEeEeOdF_6

	nop

	:l_zcFCJXyGFlSdxuGi_2
    const/16 p1, 0xd2

	goto/32 :l_TnlJLASYiqZlhHyp_3

	nop

	:l_XwFRgzrgdvoQlFYM_4
    add-int p3, p2, p1

	goto/32 :l_YsAeLgUPJKlGTHOY_5

	nop

	:l_egcRZJsQZEeEeOdF_6
    return-void

	:after_last_instruction

	goto/32 :l_gJQWcmVeIfCghOYF_7

	nop

	:l_jZANEKpGPrPzsBTn_1
    const/16 p0, 0x2a

	goto/32 :l_zcFCJXyGFlSdxuGi_2

	nop

	:l_gJQWcmVeIfCghOYF_7
	goto/32 :before_first_instruction

	:l_nIInYqdXlkzqxaRA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jZANEKpGPrPzsBTn_1

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;)Z
    .locals 14

	goto/32 :l_OjrvvpsQJIrgjRTv_0

	nop

	:l_OjrvvpsQJIrgjRTv_0
	const v0, 20
	goto/32 :l_JsGYzpglnvrtDSSk_1

	nop

	:l_THvmqBVzMkxSVYMk_23
    goto :goto_0

    .line 418
    :pswitch_0
	goto/32 :l_wznvVNFVdOfcIFhm_24

	nop

	:l_IKLlzBTpoMbDuxLx_19
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_ooiqShslIIEGdZjc_20

	nop

	:l_ooiqShslIIEGdZjc_20
    sget-object v1, Lkotlinx/coroutines/flow/SharedFlowImpl$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_rRGdyioxxQPzEroy_21

	nop

	:l_zFynWyPIEEsTspUP_38
    const-wide/16 v3, 0x1

	goto/32 :l_SpaTRlJjXzKyUAqD_39

	nop

	:l_XXXGCDbwdGcBoGSD_13
    const/4 v2, 0x1

	goto/32 :l_FwWjKTGKjSshdqog_14

	nop

	:l_uKMsNOCfpdmlcexp_29
    add-int/2addr v0, v2

	goto/32 :l_HZCaiLidNtFlvcOo_30

	nop

	:l_hIOIeIGkuPsuppxR_32
	if-gt v0, v1, :gl_GREutiGjBRShsmoJ

	goto/32 :cond_2

	:gl_GREutiGjBRShsmoJ
	goto/32 :l_evJlGzJFCECLBniy_33

	nop

	:l_VxRZWoMLNlPaZmeP_40
    iget-wide v8, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_gtKxVDIpknAqpYAx_41

	nop

	:l_yDYMdbypRzpbZdFX_37
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_zFynWyPIEEsTspUP_38

	nop

	:l_idjpOnbVkNUMCUtr_3
	rem-int v0, v0, v1
	goto/32 :l_xoixWSlKUNeHpLDY_4

	nop

	:l_HZCaiLidNtFlvcOo_30
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 425
	goto/32 :l_LGAVvuWytPWdsIEV_31

	nop

	:l_TJqBAAYhGyDxrNkN_7
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v0

	goto/32 :l_iEZYgLBxAthxRkVZ_8

	nop

	:l_sxtOLIjTJXInomKA_27
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

    .line 423
	goto/32 :l_CHbCuxxXwANTknhT_28

	nop

	:l_EeicUBMtqBUbiaFx_47
	goto/32 :yyWxLCChfZOXvTMm
	:l_PJaiMQnJEgbVAxXa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 412
	goto/32 :l_TJqBAAYhGyDxrNkN_7

	nop

	:l_GAqWnOaRzhtbEMSW_5
	goto/32 :nhKOAiyBPIWaUGvl
	:DXAXzGuNevbbPjoT
	:yyWxLCChfZOXvTMm

	goto/32 :l_PJaiMQnJEgbVAxXa_6

	nop

	:l_ALPwkgCSBUpVCCKJ_43
    move-object v5, p0

	goto/32 :l_coDCmKKaCWKAnVMD_44

	nop

	:l_rRGdyioxxQPzEroy_21
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v0

	goto/32 :l_jQvJXheYlaMYKZLv_22

	nop

	:l_CHbCuxxXwANTknhT_28
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_uKMsNOCfpdmlcexp_29

	nop

	:l_iEZYgLBxAthxRkVZ_8
	if-eqz v0, :gl_KhRchIUybLfXMRTj

	goto/32 :cond_0

	:gl_KhRchIUybLfXMRTj
	goto/32 :l_DnwLYkZyliKojfct_9

	nop

	:l_oXlRlYDPjcavLrUJ_26
    return v0

    .line 422
    :cond_1
    :goto_0
	goto/32 :l_sxtOLIjTJXInomKA_27

	nop

	:l_jQvJXheYlaMYKZLv_22
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

	goto/32 :l_THvmqBVzMkxSVYMk_23

	nop

	:l_ZvirDOCepLWLGhdB_18
	if-lez v0, :gl_dyxDOFCyPqcDdkGp

	goto/32 :cond_1

	:gl_dyxDOFCyPqcDdkGp
    .line 416
	goto/32 :l_IKLlzBTpoMbDuxLx_19

	nop

	:l_rxLtrbYWEvRPaMUZ_34
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getReplaySize()I

    move-result v0

	goto/32 :l_jqEvgPDrcwxjdNNV_35

	nop

	:l_sJTBGZFpULhovsmk_25
    const/4 v0, 0x0

	goto/32 :l_oXlRlYDPjcavLrUJ_26

	nop

	:l_nyQmsxvzxFRTsmiT_42
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getQueueEndIndex()J

    move-result-wide v12

	goto/32 :l_ALPwkgCSBUpVCCKJ_43

	nop

	:l_wznvVNFVdOfcIFhm_24
    return v2

    .line 417
    :pswitch_1
	goto/32 :l_sJTBGZFpULhovsmk_25

	nop

	:l_srPNxLAlFMvHihoc_2
	add-int v0, v0, v1
	goto/32 :l_idjpOnbVkNUMCUtr_3

	nop

	:l_JsGYzpglnvrtDSSk_1
	const v1, 9
	goto/32 :l_srPNxLAlFMvHihoc_2

	nop

	:l_xoixWSlKUNeHpLDY_4
	if-lez v0, :gl_ZJwqFrAjDqrwUJHo

	goto/32 :DXAXzGuNevbbPjoT

	:gl_ZJwqFrAjDqrwUJHo	goto/32 :l_GAqWnOaRzhtbEMSW_5

	nop

	:l_DnwLYkZyliKojfct_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmitNoCollectorsLocked(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_sGcaXZtLUNjPEoMr_10

	nop

	:l_jqEvgPDrcwxjdNNV_35
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_mYZBDgkkWxATDqxS_36

	nop

	:l_BXsAKYrFBKqQApLf_45
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_hXxeBLCOZFvniQal_46

	nop

	:l_LGAVvuWytPWdsIEV_31
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_hIOIeIGkuPsuppxR_32

	nop

	:l_aHqdqNCUDTOMFfGP_17
    cmp-long v0, v0, v3

	goto/32 :l_ZvirDOCepLWLGhdB_18

	nop

	:l_hrmoAlDeiyPlWQwp_15
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_jxNlpYngcawhcAnG_16

	nop

	:l_SpaTRlJjXzKyUAqD_39
    add-long v6, v0, v3

	goto/32 :l_VxRZWoMLNlPaZmeP_40

	nop

	:l_evJlGzJFCECLBniy_33
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->dropOldestLocked()V

    .line 427
    :cond_2
	goto/32 :l_rxLtrbYWEvRPaMUZ_34

	nop

	:l_jxNlpYngcawhcAnG_16
    iget-wide v3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_aHqdqNCUDTOMFfGP_17

	nop

	:l_FwWjKTGKjSshdqog_14
	if-ge v0, v1, :gl_UPytutSDrRBheQsg

	goto/32 :cond_1

	:gl_UPytutSDrRBheQsg
	goto/32 :l_hrmoAlDeiyPlWQwp_15

	nop

	:l_mYZBDgkkWxATDqxS_36
	if-gt v0, v1, :gl_mfqCSMgSZbCDZFbU

	goto/32 :cond_3

	:gl_mfqCSMgSZbCDZFbU
    .line 428
	goto/32 :l_yDYMdbypRzpbZdFX_37

	nop

	:l_hXxeBLCOZFvniQal_46
	goto/32 :before_first_instruction

	:nhKOAiyBPIWaUGvl
	goto/32 :l_EeicUBMtqBUbiaFx_47

	nop

	:l_sGcaXZtLUNjPEoMr_10
    return v0

    .line 415
    :cond_0
	goto/32 :l_nlHfOPhdLMKeBQHv_11

	nop

	:l_WNPhBcfffWTZnsdX_12
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_XXXGCDbwdGcBoGSD_13

	nop

	:l_gtKxVDIpknAqpYAx_41
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v10

	goto/32 :l_nyQmsxvzxFRTsmiT_42

	nop

	:l_coDCmKKaCWKAnVMD_44
    invoke-direct/range {v5 .. v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V

    .line 430
    :cond_3
	goto/32 :l_BXsAKYrFBKqQApLf_45

	nop

	:l_nlHfOPhdLMKeBQHv_11
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_WNPhBcfffWTZnsdX_12

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_VglTOFuGWYqjEzdO_0

	nop

	:l_vXgjmHdFHRcYhtkC_2
    const/16 p1, 0xd2

	goto/32 :l_pTvFZaYVFMNJQAFA_3

	nop

	:l_xEEyDOKmDvtLyUyU_6
    return-void

	:after_last_instruction

	goto/32 :l_MrOBPJsXPamEETFf_7

	nop

	:l_pTvFZaYVFMNJQAFA_3
    mul-int p2, p0, p1

	goto/32 :l_eAuABGgNKLYknEvk_4

	nop

	:l_eAuABGgNKLYknEvk_4
    add-int p3, p2, p1

	goto/32 :l_PfqfqUbxXZbmTMFC_5

	nop

	:l_VglTOFuGWYqjEzdO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bkyoNafmVYVrVyrd_1

	nop

	:l_bkyoNafmVYVrVyrd_1
    const/16 p0, 0x2a

	goto/32 :l_vXgjmHdFHRcYhtkC_2

	nop

	:l_PfqfqUbxXZbmTMFC_5
    int-to-double p0, p3

	goto/32 :l_xEEyDOKmDvtLyUyU_6

	nop

	:l_MrOBPJsXPamEETFf_7
	goto/32 :before_first_instruction

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZHnmMMJRZzRLnlZV_0

	nop

	:l_zXpUgCCGdAoOVoNY_6
    return-void

	:after_last_instruction

	goto/32 :l_AFKNdvZHOQCIWaIa_7

	nop

	:l_RzTGJJtKZbdgEcFj_4
    add-int p3, p2, p1

	goto/32 :l_ZiCesPIMBQZTDThg_5

	nop

	:l_AFKNdvZHOQCIWaIa_7
	goto/32 :before_first_instruction

	:l_ZiCesPIMBQZTDThg_5
    int-to-double p0, p3

	goto/32 :l_zXpUgCCGdAoOVoNY_6

	nop

	:l_AwAtitybJlukaeLc_1
    const/16 p0, 0x2a

	goto/32 :l_sGjLbvXzktxpygHl_2

	nop

	:l_sGjLbvXzktxpygHl_2
    const/16 p1, 0xd2

	goto/32 :l_wvwFIqZsQmiFOmMU_3

	nop

	:l_wvwFIqZsQmiFOmMU_3
    mul-int p2, p0, p1

	goto/32 :l_RzTGJJtKZbdgEcFj_4

	nop

	:l_ZHnmMMJRZzRLnlZV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AwAtitybJlukaeLc_1

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;ZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_JhVynPNNTPBnnuch_0

	nop

	:l_UjjoHglbPxKSoTqp_1
    const/16 p0, 0x2a

	goto/32 :l_UlSRBoSzbPleijHx_2

	nop

	:l_UlSRBoSzbPleijHx_2
    const/16 p1, 0xd2

	goto/32 :l_HOQnJoeXaDLfViLI_3

	nop

	:l_tYgGuydawdFjkHDw_6
    return-void

	:after_last_instruction

	goto/32 :l_wgHmPULYnHVeyQzU_7

	nop

	:l_wgHmPULYnHVeyQzU_7
	goto/32 :before_first_instruction

	:l_HOQnJoeXaDLfViLI_3
    mul-int p2, p0, p1

	goto/32 :l_MbKFEifiISHFLrbJ_4

	nop

	:l_JhVynPNNTPBnnuch_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UjjoHglbPxKSoTqp_1

	nop

	:l_MbKFEifiISHFLrbJ_4
    add-int p3, p2, p1

	goto/32 :l_sLfTVVBHbfhjCHdb_5

	nop

	:l_sLfTVVBHbfhjCHdb_5
    int-to-double p0, p3

	goto/32 :l_tYgGuydawdFjkHDw_6

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_JLSulKdlZIJmqjmo_0

	nop

	:l_WdSROeDXklUUtvIa_37
	goto/32 :before_first_instruction

	:okvBZYYXmOGVSdmm
	goto/32 :l_pxQICmmURkhtIbVU_38

	nop

	:l_unMrhUNcVREQflkt_17
    goto :goto_1

    :cond_1
	goto/32 :l_oOpHdeHKnQChldlZ_18

	nop

	:l_JLSulKdlZIJmqjmo_0
	const v0, 15
	goto/32 :l_XUqHIgiIUlLDaCtA_1

	nop

	:l_whIgcImOsXEhfPrq_25
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_SYULZfxIUWYIozZv_26

	nop

	:l_uAhotskGaTHZYJau_27
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 439
	goto/32 :l_yrcAODcmjddzxMFw_28

	nop

	:l_fldArJjbbOahgTIC_15
    const/4 v2, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$tryEmitNoCollectorsLocked$1":I
    :goto_0
	goto/32 :l_LJLrBvDiRUVzrZBT_16

	nop

	:l_CbDTatCemfdNKVtm_4
	if-lez v0, :gl_dYiaygOkJoopOxCw

	goto/32 :dIqTfrXFjIVGIFVs

	:gl_dYiaygOkJoopOxCw	goto/32 :l_iOfHwaPyoVVPxyQR_5

	nop

	:l_LJLrBvDiRUVzrZBT_16
	if-nez v2, :gl_RvtUIQeNlGIpIIuX

	goto/32 :cond_1

	:gl_RvtUIQeNlGIpIIuX
	goto/32 :l_unMrhUNcVREQflkt_17

	nop

	:l_yrcAODcmjddzxMFw_28
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_rOZpGyxQdkMpBLAW_29

	nop

	:l_CdfIJGWMvCWqJLyV_24
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

    .line 437
	goto/32 :l_whIgcImOsXEhfPrq_25

	nop

	:l_vdFzcckZouJpzcMe_10
    const/4 v0, 0x0

    .line 434
    .local v0, "$i$a$-assert-SharedFlowImpl$tryEmitNoCollectorsLocked$1":I
	goto/32 :l_KzrAILYFZoKvJmwq_11

	nop

	:l_PtpHQKcXbFqJqffT_3
	rem-int v0, v0, v1
	goto/32 :l_CbDTatCemfdNKVtm_4

	nop

	:l_oKaApyofmjJdQCbY_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_kgWZsBTOWPyLmkZi_8

	nop

	:l_pxQICmmURkhtIbVU_38
	goto/32 :vOjsJEGjhFWwhcoU
	:l_fgiuvpTUCwLjVmRO_23
    return v1

    .line 436
    :cond_3
	goto/32 :l_CdfIJGWMvCWqJLyV_24

	nop

	:l_oOpHdeHKnQChldlZ_18
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_qPmosdXgtEluJaNG_19

	nop

	:l_MdJnBxZTEqLENdRx_20
    throw v0

    .line 435
    :cond_2
    :goto_1
	goto/32 :l_hsgehLuXJgIVQapY_21

	nop

	:l_BVLPOevnannAKriM_14
    goto :goto_0

    :cond_0
	goto/32 :l_fldArJjbbOahgTIC_15

	nop

	:l_sMauBPiDgRihbsUi_31
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v2

	goto/32 :l_CgnSMDWPSSQJwkCc_32

	nop

	:l_WvFgcrIjqDGwReer_12
	if-eqz v2, :gl_JKIyfeFQhZxOwOec

	goto/32 :cond_0

	:gl_JKIyfeFQhZxOwOec
	goto/32 :l_jrqICQRdwcNVsUKA_13

	nop

	:l_MsvEhxmlCVfbjYLJ_2
	add-int v0, v0, v1
	goto/32 :l_PtpHQKcXbFqJqffT_3

	nop

	:l_JAXbObPFkbhzlMcq_35
    iput-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 441
	goto/32 :l_uPDkDVlFBqpbpQUr_36

	nop

	:l_qlQSwJTyeovUlfEE_34
    add-long/2addr v2, v4

	goto/32 :l_JAXbObPFkbhzlMcq_35

	nop

	:l_rOZpGyxQdkMpBLAW_29
	if-gt v0, v2, :gl_CXsKbnizRKwvuEYA

	goto/32 :cond_4

	:gl_CXsKbnizRKwvuEYA
	goto/32 :l_gIDQZqDeErqEGzke_30

	nop

	:l_eXAyeuTfgjMzlauT_22
	if-eqz v0, :gl_NASetKYJzdZBAzQe

	goto/32 :cond_3

	:gl_NASetKYJzdZBAzQe
	goto/32 :l_fgiuvpTUCwLjVmRO_23

	nop

	:l_hsgehLuXJgIVQapY_21
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_eXAyeuTfgjMzlauT_22

	nop

	:l_XUqHIgiIUlLDaCtA_1
	const v1, 7
	goto/32 :l_MsvEhxmlCVfbjYLJ_2

	nop

	:l_dWOlusydGpTiYaua_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 434
	goto/32 :l_oKaApyofmjJdQCbY_7

	nop

	:l_CgnSMDWPSSQJwkCc_32
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_MeLWOUgyZTRFSKYB_33

	nop

	:l_iOfHwaPyoVVPxyQR_5
	goto/32 :okvBZYYXmOGVSdmm
	:dIqTfrXFjIVGIFVs
	:vOjsJEGjhFWwhcoU

	goto/32 :l_dWOlusydGpTiYaua_6

	nop

	:l_SYULZfxIUWYIozZv_26
    add-int/2addr v0, v1

	goto/32 :l_uAhotskGaTHZYJau_27

	nop

	:l_uPDkDVlFBqpbpQUr_36
    return v1

	:after_last_instruction

	goto/32 :l_WdSROeDXklUUtvIa_37

	nop

	:l_qPmosdXgtEluJaNG_19
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_MdJnBxZTEqLENdRx_20

	nop

	:l_MeLWOUgyZTRFSKYB_33
    int-to-long v4, v0

	goto/32 :l_qlQSwJTyeovUlfEE_34

	nop

	:l_kgWZsBTOWPyLmkZi_8
    const/4 v1, 0x1

	goto/32 :l_vGopjxchskjOYDuS_9

	nop

	:l_vGopjxchskjOYDuS_9
	if-nez v0, :gl_kPaJnciAvrZucahX

	goto/32 :cond_2

	:gl_kPaJnciAvrZucahX
    .line 737
	goto/32 :l_vdFzcckZouJpzcMe_10

	nop

	:l_jrqICQRdwcNVsUKA_13
    move v2, v1

	goto/32 :l_BVLPOevnannAKriM_14

	nop

	:l_KzrAILYFZoKvJmwq_11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v2

	goto/32 :l_WvFgcrIjqDGwReer_12

	nop

	:l_gIDQZqDeErqEGzke_30
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->dropOldestLocked()V

    .line 440
    :cond_4
	goto/32 :l_sMauBPiDgRihbsUi_31

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;ZSIC)V
    .locals 0

	goto/32 :l_MiMVoMRAFXXIafZH_0

	nop

	:l_TFYxqLhvJPaLXfzX_1
    const/16 p0, 0x2a

	goto/32 :l_bVhXkRdGXdrEFVfA_2

	nop

	:l_bVhXkRdGXdrEFVfA_2
    const/16 p1, 0xd2

	goto/32 :l_ILoGWZJWcHNohcZm_3

	nop

	:l_MiMVoMRAFXXIafZH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TFYxqLhvJPaLXfzX_1

	nop

	:l_ILoGWZJWcHNohcZm_3
    mul-int p2, p0, p1

	goto/32 :l_BmRMYvjUeiFcVvWq_4

	nop

	:l_BmRMYvjUeiFcVvWq_4
    add-int p3, p2, p1

	goto/32 :l_jPuGUmNfDutCzdKc_5

	nop

	:l_dBihQODnObpnjUdb_7
	goto/32 :before_first_instruction

	:l_MOTmpzeDPpeTDTOn_6
    return-void

	:after_last_instruction

	goto/32 :l_dBihQODnObpnjUdb_7

	nop

	:l_jPuGUmNfDutCzdKc_5
    int-to-double p0, p3

	goto/32 :l_MOTmpzeDPpeTDTOn_6

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;CSIZ)V
    .locals 0

	goto/32 :l_efRRCYKkqxnfUBEm_0

	nop

	:l_IBHCCiomYvtXSAAa_7
	goto/32 :before_first_instruction

	:l_RpYYhjVyrjpuJMzT_2
    const/16 p1, 0xd2

	goto/32 :l_vprGBIjXFgHzMTql_3

	nop

	:l_efRRCYKkqxnfUBEm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HwjTqyhkGDsPtrXG_1

	nop

	:l_reoLnaeqdYtfHeZP_6
    return-void

	:after_last_instruction

	goto/32 :l_IBHCCiomYvtXSAAa_7

	nop

	:l_ozSOtwMgUGDsVhTV_4
    add-int p3, p2, p1

	goto/32 :l_rbIoSDPntNZfJYgw_5

	nop

	:l_HwjTqyhkGDsPtrXG_1
    const/16 p0, 0x2a

	goto/32 :l_RpYYhjVyrjpuJMzT_2

	nop

	:l_vprGBIjXFgHzMTql_3
    mul-int p2, p0, p1

	goto/32 :l_ozSOtwMgUGDsVhTV_4

	nop

	:l_rbIoSDPntNZfJYgw_5
    int-to-double p0, p3

	goto/32 :l_reoLnaeqdYtfHeZP_6

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;SCIZ)V
    .locals 0

	goto/32 :l_jojwqMvNTMvWpVDJ_0

	nop

	:l_FdqEIoLrsveHZuDY_4
    add-int p3, p2, p1

	goto/32 :l_nJnjGznIHMARnUmf_5

	nop

	:l_XKxHOeUDiUlBSroK_7
	goto/32 :before_first_instruction

	:l_FjPeGmFyYaNVGIKK_1
    const/16 p0, 0x2a

	goto/32 :l_amZLcjrFFiMFwRKN_2

	nop

	:l_mslhHtDlwUCwFfpJ_6
    return-void

	:after_last_instruction

	goto/32 :l_XKxHOeUDiUlBSroK_7

	nop

	:l_jojwqMvNTMvWpVDJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FjPeGmFyYaNVGIKK_1

	nop

	:l_nJnjGznIHMARnUmf_5
    int-to-double p0, p3

	goto/32 :l_mslhHtDlwUCwFfpJ_6

	nop

	:l_amZLcjrFFiMFwRKN_2
    const/16 p1, 0xd2

	goto/32 :l_hxofTZFVicTPJNNz_3

	nop

	:l_hxofTZFVicTPJNNz_3
    mul-int p2, p0, p1

	goto/32 :l_FdqEIoLrsveHZuDY_4

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J
    .locals 7

	goto/32 :l_VVpwlYCQyrFBiZNw_0

	nop

	:l_OPHcbolfFQSEzkLI_1
	const v1, 16
	goto/32 :l_BGRNIXzvtwDaNQwj_2

	nop

	:l_QqKJoSSpWUdIMoDJ_11
    return-wide v0

    .line 648
    :cond_0
	goto/32 :l_nuRhSPTFmDPrPjRJ_12

	nop

	:l_jSpKoyGubfvhxjhu_15
    return-wide v3

    .line 650
    :cond_1
	goto/32 :l_ZxJbRskvsqymJUlt_16

	nop

	:l_cCDKuPlsrEzeBvxO_17
    cmp-long v2, v0, v5

	goto/32 :l_zcntmMYPowMSCLiN_18

	nop

	:l_BGRNIXzvtwDaNQwj_2
	add-int v0, v0, v1
	goto/32 :l_KnEWhWqdqwxMEaXk_3

	nop

	:l_mhvcnpdpKKJONCoa_14
	if-gtz v2, :gl_rXDmceRomrwwPavo

	goto/32 :cond_1

	:gl_rXDmceRomrwwPavo
	goto/32 :l_jSpKoyGubfvhxjhu_15

	nop

	:l_vjrHPqveIjfVqhoM_8
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v2

	goto/32 :l_IanTjjyQPcTtIUqw_9

	nop

	:l_ypRXdCzAqZqdnsfW_24
	goto/32 :before_first_instruction

	:VeTVfkRIWgimsZUQ
	goto/32 :l_ivzLoRSvPBgirDvC_25

	nop

	:l_IbZzCEXdIEuBMuXm_13
    const-wide/16 v3, -0x1

	goto/32 :l_mhvcnpdpKKJONCoa_14

	nop

	:l_IanTjjyQPcTtIUqw_9
    cmp-long v2, v0, v2

	goto/32 :l_WfCTGpCxQKmPrIjQ_10

	nop

	:l_ivzLoRSvPBgirDvC_25
	goto/32 :SuRUnaELJBbGtlxg
	:l_fKJpiZGkbfmSXbcn_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_ypRXdCzAqZqdnsfW_24

	nop

	:l_uqKBtuixavGheBsV_5
	goto/32 :VeTVfkRIWgimsZUQ
	:aSmiqIRtoSsAFFgy
	:SuRUnaELJBbGtlxg

	goto/32 :l_otoRTvGYIYxhutGp_6

	nop

	:l_JUrvhNcDaClijCuK_22
    return-wide v3

    .line 652
    :cond_3
	goto/32 :l_fKJpiZGkbfmSXbcn_23

	nop

	:l_TPjHqYFgKmCiNYGV_19
    return-wide v3

    .line 651
    :cond_2
	goto/32 :l_JMpmLTnkuChPYyOE_20

	nop

	:l_YtwMeBDVLDQpHWbT_4
	if-lez v0, :gl_JgBfwwFAgeeuQwya

	goto/32 :aSmiqIRtoSsAFFgy

	:gl_JgBfwwFAgeeuQwya	goto/32 :l_uqKBtuixavGheBsV_5

	nop

	:l_WfCTGpCxQKmPrIjQ_10
	if-ltz v2, :gl_OeFbbeEubOzempXh

	goto/32 :cond_0

	:gl_OeFbbeEubOzempXh
	goto/32 :l_QqKJoSSpWUdIMoDJ_11

	nop

	:l_PKjVhWgktGudGhMl_21
	if-eqz v2, :gl_RBMMbyZoRYFiecLZ

	goto/32 :cond_3

	:gl_RBMMbyZoRYFiecLZ
	goto/32 :l_JUrvhNcDaClijCuK_22

	nop

	:l_CNyrFbgpqifppXMx_7
    iget-wide v0, p1, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 647
    .local v0, "index":J
	goto/32 :l_vjrHPqveIjfVqhoM_8

	nop

	:l_otoRTvGYIYxhutGp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 646
	goto/32 :l_CNyrFbgpqifppXMx_7

	nop

	:l_zcntmMYPowMSCLiN_18
	if-gtz v2, :gl_HSieoSFmikBEocJC

	goto/32 :cond_2

	:gl_HSieoSFmikBEocJC
	goto/32 :l_TPjHqYFgKmCiNYGV_19

	nop

	:l_ZxJbRskvsqymJUlt_16
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v5

	goto/32 :l_cCDKuPlsrEzeBvxO_17

	nop

	:l_nuRhSPTFmDPrPjRJ_12
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_IbZzCEXdIEuBMuXm_13

	nop

	:l_JMpmLTnkuChPYyOE_20
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_PKjVhWgktGudGhMl_21

	nop

	:l_VVpwlYCQyrFBiZNw_0
	const v0, 31
	goto/32 :l_OPHcbolfFQSEzkLI_1

	nop

	:l_KnEWhWqdqwxMEaXk_3
	rem-int v0, v0, v1
	goto/32 :l_YtwMeBDVLDQpHWbT_4

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;CFSZ)V
    .locals 0

	goto/32 :l_nFfxgRqGsPRSvDGG_0

	nop

	:l_DVFrtDlftoSnewij_3
    mul-int p2, p0, p1

	goto/32 :l_gPVcqKvbfgQMQWlL_4

	nop

	:l_gPVcqKvbfgQMQWlL_4
    add-int p3, p2, p1

	goto/32 :l_byOrvBVGQexpyGNS_5

	nop

	:l_byOrvBVGQexpyGNS_5
    int-to-double p0, p3

	goto/32 :l_TnZhGAAnJBdsnbkZ_6

	nop

	:l_nGqtEbrnNgGicUEp_2
    const/16 p1, 0xd2

	goto/32 :l_DVFrtDlftoSnewij_3

	nop

	:l_TnZhGAAnJBdsnbkZ_6
    return-void

	:after_last_instruction

	goto/32 :l_JiWvfUhGuhBdZMLF_7

	nop

	:l_nFfxgRqGsPRSvDGG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VsIMadpSMswRsPGc_1

	nop

	:l_VsIMadpSMswRsPGc_1
    const/16 p0, 0x2a

	goto/32 :l_nGqtEbrnNgGicUEp_2

	nop

	:l_JiWvfUhGuhBdZMLF_7
	goto/32 :before_first_instruction

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;FSCZ)V
    .locals 0

	goto/32 :l_TUmrKxNuKeoELZjz_0

	nop

	:l_stHjhvTSJeorGgls_2
    const/16 p1, 0xd2

	goto/32 :l_ZHYTWyjdPCcEooga_3

	nop

	:l_wLZIxHoOnxASrWpQ_1
    const/16 p0, 0x2a

	goto/32 :l_stHjhvTSJeorGgls_2

	nop

	:l_YKWPlMsfIfKkINDY_5
    int-to-double p0, p3

	goto/32 :l_agNLjmIrcjLFyaXt_6

	nop

	:l_TUmrKxNuKeoELZjz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wLZIxHoOnxASrWpQ_1

	nop

	:l_agNLjmIrcjLFyaXt_6
    return-void

	:after_last_instruction

	goto/32 :l_TbhrQMRBmwcdISlR_7

	nop

	:l_ZHYTWyjdPCcEooga_3
    mul-int p2, p0, p1

	goto/32 :l_vJcLSdvEqOufBHRo_4

	nop

	:l_TbhrQMRBmwcdISlR_7
	goto/32 :before_first_instruction

	:l_vJcLSdvEqOufBHRo_4
    add-int p3, p2, p1

	goto/32 :l_YKWPlMsfIfKkINDY_5

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;CSZF)V
    .locals 0

	goto/32 :l_qjSNsPgfozVmitLE_0

	nop

	:l_LIUNnUgqycKuGais_3
    mul-int p2, p0, p1

	goto/32 :l_ClsOoaMiPtjWSypz_4

	nop

	:l_sDrlslnmfAttXuZk_5
    int-to-double p0, p3

	goto/32 :l_HagrClZKkqGKFLxB_6

	nop

	:l_tnICxrQxzVuCOsXn_1
    const/16 p0, 0x2a

	goto/32 :l_fVJUcMfaXqTCHIzG_2

	nop

	:l_HagrClZKkqGKFLxB_6
    return-void

	:after_last_instruction

	goto/32 :l_TomFyIjbEALsqMri_7

	nop

	:l_fVJUcMfaXqTCHIzG_2
    const/16 p1, 0xd2

	goto/32 :l_LIUNnUgqycKuGais_3

	nop

	:l_ClsOoaMiPtjWSypz_4
    add-int p3, p2, p1

	goto/32 :l_sDrlslnmfAttXuZk_5

	nop

	:l_TomFyIjbEALsqMri_7
	goto/32 :before_first_instruction

	:l_qjSNsPgfozVmitLE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tnICxrQxzVuCOsXn_1

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_YIMapAjzsDyZgdJQ_0

	nop

	:l_GjTokYrBaNDZZROE_3
	rem-int v0, v0, v1
	goto/32 :l_SvgKuaMwaPFOwnFc_4

	nop

	:l_SvgKuaMwaPFOwnFc_4
	if-lez v0, :gl_PDdNNdGbYxAxGLss

	goto/32 :rtqlZQhojcuRGqwG

	:gl_PDdNNdGbYxAxGLss	goto/32 :l_lxhYNOKzImsIoEhg_5

	nop

	:l_lxhYNOKzImsIoEhg_5
	goto/32 :jByWFvtUctyjbmaw
	:rtqlZQhojcuRGqwG
	:DXmhRcGgEqWAHRqu

	goto/32 :l_hQTXzhpRmZqcZmKw_6

	nop

	:l_NCbvbPMZvnlPDTeh_15
    move-object v1, v5

    .line 639
    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_PDUZVHioWhPtGmAV_16

	nop

	:l_RRmNQNtYFjlfoviV_2
	add-int v0, v0, v1
	goto/32 :l_GjTokYrBaNDZZROE_3

	nop

	:l_niwrRzRszpbjCgmn_24
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_jjpTrVQSIyZCVexs_25

	nop

	:l_xZcMxzRBbgGVXxnA_30
	goto/32 :before_first_instruction

	:jByWFvtUctyjbmaw
	goto/32 :l_JDNKqhoRhKJtQzbI_31

	nop

	:l_ReuvqWvARkzHQmLX_19
    aget-object v4, v0, v3

    .local v4, "resume":Lkotlin/coroutines/Continuation;
	goto/32 :l_kmxwHhDxZnMAHscT_20

	nop

	:l_OWVmojQVeEXASFQQ_29
    throw v2

	:after_last_instruction

	goto/32 :l_xZcMxzRBbgGVXxnA_30

	nop

	:l_UiCfyypGVuYRvXIQ_10
    monitor-enter p0

	goto/32 :l_IzHysOFRyjvtgsZO_11

	nop

	:l_hQTXzhpRmZqcZmKw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 626
	goto/32 :l_jmeatHngikxeXzQr_7

	nop

	:l_YZxGDwuMRfBOxDHE_26
    goto :goto_1

    .line 640
    .end local v4    # "resume":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_ZAYhXxKmEjLySiRp_27

	nop

	:l_ighFSNUbgpKRTkYt_23
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_niwrRzRszpbjCgmn_24

	nop

	:l_YIMapAjzsDyZgdJQ_0
	const v0, 23
	goto/32 :l_lcgGLyJBLEKUtqAk_1

	nop

	:l_StSspAqdbNJlVxTq_22
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ighFSNUbgpKRTkYt_23

	nop

	:l_DmXadppdGLfCBSWd_13
    move-object v5, v7

    .line 629
    .end local v5    # "oldIndex":J
    .end local v7    # "newValue":Ljava/lang/Object;
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-SharedFlowImpl$tryTakeValue$value$1":I
    .end local v3    # "index":J
	goto/32 :l_RlqaQLlkOvUQrbPA_14

	nop

	:l_jmeatHngikxeXzQr_7
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_iaiDEUFRdqhdKkYw_8

	nop

	:l_PDUZVHioWhPtGmAV_16
    array-length v2, v0

	goto/32 :l_TEciYdtgXWLrhcpA_17

	nop

	:l_TEciYdtgXWLrhcpA_17
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_yHVrcrVnInlxVwkj_18

	nop

	:l_ZPyZqtWskPtzHQua_9
    const/4 v1, 0x0

    .line 765
    .local v1, "$i$f$synchronized":I
	goto/32 :l_UiCfyypGVuYRvXIQ_10

	nop

	:l_VkQZKlRKENoaSFya_21
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_StSspAqdbNJlVxTq_22

	nop

	:l_JDNKqhoRhKJtQzbI_31
	goto/32 :DXmhRcGgEqWAHRqu
	:l_yHVrcrVnInlxVwkj_18
	if-lt v3, v2, :gl_eExssQUrPbzPNnZn

	goto/32 :cond_2

	:gl_eExssQUrPbzPNnZn
	goto/32 :l_ReuvqWvARkzHQmLX_19

	nop

	:l_uJksqhnSADfUemzO_12
    move-object v0, v8

    .line 636
	goto/32 :l_DmXadppdGLfCBSWd_13

	nop

	:l_IzHysOFRyjvtgsZO_11
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

	goto/32 :l_uJksqhnSADfUemzO_12

	nop

	:l_tzChBgWcoIZEyIAX_28
    monitor-exit p0

	goto/32 :l_OWVmojQVeEXASFQQ_29

	nop

	:l_ZAYhXxKmEjLySiRp_27
    return-object v1

    .line 629
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_tzChBgWcoIZEyIAX_28

	nop

	:l_iaiDEUFRdqhdKkYw_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 627
	goto/32 :l_ZPyZqtWskPtzHQua_9

	nop

	:l_kmxwHhDxZnMAHscT_20
	if-nez v4, :gl_ZEURbXvGlowwklRl

	goto/32 :cond_1

	:gl_ZEURbXvGlowwklRl
	goto/32 :l_VkQZKlRKENoaSFya_21

	nop

	:l_jjpTrVQSIyZCVexs_25
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_YZxGDwuMRfBOxDHE_26

	nop

	:l_lcgGLyJBLEKUtqAk_1
	const v1, 29
	goto/32 :l_RRmNQNtYFjlfoviV_2

	nop

	:l_RlqaQLlkOvUQrbPA_14
    monitor-exit p0

    .line 765
    nop

    .line 627
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_NCbvbPMZvnlPDTeh_15

	nop

.end method

.method private final updateBufferLocked(JJJJILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_cUfwMfUqkTxuDiZg_0

	nop

	:l_EJoQIxwmNZEHZLyL_1
    const/16 p0, 0x2a

	goto/32 :l_sOGCfNWniIweuROZ_2

	nop

	:l_KFJHWURPJQkSIAUt_7
	goto/32 :before_first_instruction

	:l_lgQLbJdrKhAvSzFF_5
    int-to-double p0, p3

	goto/32 :l_jsSyXJnyOuYKhZIQ_6

	nop

	:l_cUfwMfUqkTxuDiZg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EJoQIxwmNZEHZLyL_1

	nop

	:l_sOGCfNWniIweuROZ_2
    const/16 p1, 0xd2

	goto/32 :l_StxAnZeUNyGoDZPg_3

	nop

	:l_jsSyXJnyOuYKhZIQ_6
    return-void

	:after_last_instruction

	goto/32 :l_KFJHWURPJQkSIAUt_7

	nop

	:l_eDWBiJpcnuqYipwD_4
    add-int p3, p2, p1

	goto/32 :l_lgQLbJdrKhAvSzFF_5

	nop

	:l_StxAnZeUNyGoDZPg_3
    mul-int p2, p0, p1

	goto/32 :l_eDWBiJpcnuqYipwD_4

	nop

.end method

.method private final updateBufferLocked(JJJJFCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_uYcepCEkszFJjYvL_0

	nop

	:l_xUUHlYbKByrsZPwJ_7
	goto/32 :before_first_instruction

	:l_UFgtrxZnmeVXvbQa_2
    const/16 p1, 0xd2

	goto/32 :l_SFJrBojyHCsRGhPH_3

	nop

	:l_ZMuAKUvxsTCjTmLo_4
    add-int p3, p2, p1

	goto/32 :l_ONYyLNXmlkzyiBjF_5

	nop

	:l_KnJwnxtKOPKuCBOP_6
    return-void

	:after_last_instruction

	goto/32 :l_xUUHlYbKByrsZPwJ_7

	nop

	:l_EvIUWQQRVUkAUcLe_1
    const/16 p0, 0x2a

	goto/32 :l_UFgtrxZnmeVXvbQa_2

	nop

	:l_uYcepCEkszFJjYvL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EvIUWQQRVUkAUcLe_1

	nop

	:l_SFJrBojyHCsRGhPH_3
    mul-int p2, p0, p1

	goto/32 :l_ZMuAKUvxsTCjTmLo_4

	nop

	:l_ONYyLNXmlkzyiBjF_5
    int-to-double p0, p3

	goto/32 :l_KnJwnxtKOPKuCBOP_6

	nop

.end method

.method private final updateBufferLocked(JJJJICFLjava/lang/String;)V
    .locals 0

	goto/32 :l_mroUswEEzJloqqqC_0

	nop

	:l_XaMPLEGpjbIGNKgp_7
	goto/32 :before_first_instruction

	:l_ydjAwhESYFYGyNId_2
    const/16 p1, 0xd2

	goto/32 :l_kaPGQjtICNGBnuoV_3

	nop

	:l_rwmgBqhZZDIXerhE_6
    return-void

	:after_last_instruction

	goto/32 :l_XaMPLEGpjbIGNKgp_7

	nop

	:l_wwFnliGjCjPPPjIY_4
    add-int p3, p2, p1

	goto/32 :l_ZXRtRhkmKMsESdkQ_5

	nop

	:l_mroUswEEzJloqqqC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_spBrahHVxeutRjWB_1

	nop

	:l_kaPGQjtICNGBnuoV_3
    mul-int p2, p0, p1

	goto/32 :l_wwFnliGjCjPPPjIY_4

	nop

	:l_spBrahHVxeutRjWB_1
    const/16 p0, 0x2a

	goto/32 :l_ydjAwhESYFYGyNId_2

	nop

	:l_ZXRtRhkmKMsESdkQ_5
    int-to-double p0, p3

	goto/32 :l_rwmgBqhZZDIXerhE_6

	nop

.end method

.method private final updateBufferLocked(JJJJ)V
    .locals 16

	goto/32 :l_BCKMTrjFTYPMxJwj_0

	nop

	:l_gzuUgfgZAWcYwqWu_10
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 599
    .local v5, "newHead":J
	goto/32 :l_WAQLRrzzBzsBxXzN_11

	nop

	:l_MZzESQzAAlOtlKPk_19
    move v7, v8

	goto/32 :l_RYbDktJayXEFbMOX_20

	nop

	:l_fVcfGAOWlTVnGEpw_85
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_ATSPMyWpvjEpwtNo_86

	nop

	:l_BCKMTrjFTYPMxJwj_0
	const v0, 27
	goto/32 :l_SPHbkdpiATzLlGHn_1

	nop

	:l_lKGAxapgNjnzyRyn_71
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_uqXmLoNyVCsujMGY_72

	nop

	:l_cWWSqQbdvmCLzFUG_18
	if-gez v10, :gl_SycQHLpXCbTmvOvJ

	goto/32 :cond_0

	:gl_SycQHLpXCbTmvOvJ
	goto/32 :l_MZzESQzAAlOtlKPk_19

	nop

	:l_XKHEnFEOWIVOHfLR_32
    const/4 v12, 0x0

	goto/32 :l_UhepIxPPRrYLhOsF_33

	nop

	:l_uISpUHpxGYNZrlpB_24
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_wGsbQCJZUwygVsby_25

	nop

	:l_RYbDktJayXEFbMOX_20
    goto :goto_0

    :cond_0
	goto/32 :l_dFfHFGtiubVJjsWy_21

	nop

	:l_LQwgwyreeXYmpWSE_88
    return-void

	:after_last_instruction

	goto/32 :l_XkEGbqJWXaXlgnTA_89

	nop

	:l_MNpBvcuUaupKCUUv_16
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v10

	goto/32 :l_uARHouFrUNNtoprI_17

	nop

	:l_QEvpIjecGUMqTugN_43
    long-to-int v7, v10

	goto/32 :l_adMyKHOaijitSdYp_44

	nop

	:l_HwirBthjMyKCFzef_22
	if-nez v7, :gl_QLRlkxMLCGjiQnKt

	goto/32 :cond_1

	:gl_QLRlkxMLCGjiQnKt
	goto/32 :l_pUWzJAmHpFHfIxFa_23

	nop

	:l_ATSPMyWpvjEpwtNo_86
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_YbDlGtEZkRXSZrAn_87

	nop

	:l_JQndXamdPYNpddQb_62
	if-gez v10, :gl_njAZzvVTTprQNoii

	goto/32 :cond_7

	:gl_njAZzvVTTprQNoii
	goto/32 :l_zQNVEBcCjFPLzvDT_63

	nop

	:l_kepDPEACLvDONsUc_66
	if-nez v7, :gl_INeVcjRBtIuEJzFP

	goto/32 :cond_8

	:gl_INeVcjRBtIuEJzFP
	goto/32 :l_qWAjziDGYzfOTLQA_67

	nop

	:l_keQjRINAnZDqAHWa_41
    iput v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 606
	goto/32 :l_DpqzJUeOtmCnAmIm_42

	nop

	:l_gFvIqVlqFioivSCM_39
    sub-long v10, p5, v5

	goto/32 :l_nkkVzbdlecEwNSnq_40

	nop

	:l_sxSsLbzvVJYGKcim_78
    add-long/2addr v12, v14

	goto/32 :l_EYdwktpfLmOhHZsk_79

	nop

	:l_TcAdeAfbMHmtYOZO_26
    throw v7

    .line 601
    :cond_2
    :goto_1
	goto/32 :l_ewkyfiHXyYQjCqPk_27

	nop

	:l_mvQirLtQMSQDKyon_74
    iget-wide v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_OIdLsqeYrOEoWnuE_75

	nop

	:l_hWPnbJRPuZodUDYL_34
    const-wide/16 v12, 0x1

	goto/32 :l_hnkgtFQjvzcZLXdj_35

	nop

	:l_ChyMEMVdVCyDnHvc_5
	goto/32 :dafNQBBMokLbqSKL
	:TRgdOAlrgIbBnWGm
	:UzcrkiZBmRtwkLjO

	goto/32 :l_sFuUBHHfaYqPUTwt_6

	nop

	:l_eFORQjoRWdJHCSxn_59
	if-nez v7, :gl_EvjGCjFtQniwTtDA

	goto/32 :cond_9

	:gl_EvjGCjFtQniwTtDA
    .line 737
	goto/32 :l_shLqZjkiytgpSoOX_60

	nop

	:l_rXVlCUGLCPtXTWie_53
	if-nez v7, :gl_iUzidXPdKYiiKbPI

	goto/32 :cond_5

	:gl_iUzidXPdKYiiKbPI
	goto/32 :l_nJVTwTgKpgLEjQMJ_54

	nop

	:l_EYdwktpfLmOhHZsk_79
    cmp-long v10, v10, v12

	goto/32 :l_VRZrlPYCYvqhAfUi_80

	nop

	:l_shLqZjkiytgpSoOX_60
    const/4 v7, 0x0

    .line 609
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$3":I
	goto/32 :l_TnbHAXuwlSfvfllw_61

	nop

	:l_bCmsljayAVdjNFxB_84
    goto :goto_8

    :cond_b
	goto/32 :l_fVcfGAOWlTVnGEpw_85

	nop

	:l_DpqzJUeOtmCnAmIm_42
    sub-long v10, p7, p5

	goto/32 :l_QEvpIjecGUMqTugN_43

	nop

	:l_ErlJyHmXlEpTgqQG_70
    throw v7

    .line 610
    :cond_9
    :goto_6
	goto/32 :l_lKGAxapgNjnzyRyn_71

	nop

	:l_zNVxdzdumpMZEHEa_83
	if-nez v8, :gl_dfaCVoLDttxsDGYw

	goto/32 :cond_b

	:gl_dfaCVoLDttxsDGYw
	goto/32 :l_bCmsljayAVdjNFxB_84

	nop

	:l_emSiJaLzafvcHjdZ_36
    goto :goto_2

    .line 603
    .end local v10    # "index":J
    :cond_3
	goto/32 :l_kZNdXiwJHXZtYenv_37

	nop

	:l_kZNdXiwJHXZtYenv_37
    iput-wide v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 604
	goto/32 :l_gzefXKBstHSYRTCy_38

	nop

	:l_dFfHFGtiubVJjsWy_21
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$1":I
    :goto_0
	goto/32 :l_HwirBthjMyKCFzef_22

	nop

	:l_WKOcrEqqpRtdMiUK_64
    goto :goto_5

    :cond_7
	goto/32 :l_TUNiksLICJHRLteA_65

	nop

	:l_CwcXphClkxJbaoKn_51
    goto :goto_3

    :cond_4
	goto/32 :l_HYPcskaeapLCEziP_52

	nop

	:l_adMyKHOaijitSdYp_44
    iput v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 608
	goto/32 :l_SFjcAFhtoYdhznib_45

	nop

	:l_BbtvnGgkFoRxwKwO_3
	rem-int v0, v0, v1
	goto/32 :l_UEPChTQgmnJVIfAN_4

	nop

	:l_GUxpApOVKXzKacIQ_49
	if-gez v10, :gl_VfRHyucqAqwQZrFd

	goto/32 :cond_4

	:gl_VfRHyucqAqwQZrFd
	goto/32 :l_eKufklAetzxyYZQh_50

	nop

	:l_ewkyfiHXyYQjCqPk_27
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v10

    .local v10, "index":J
    :goto_2
	goto/32 :l_COaRmHxrtzKhdrAG_28

	nop

	:l_SFjcAFhtoYdhznib_45
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_BWMFxyZIgTtNcKsv_46

	nop

	:l_hnkgtFQjvzcZLXdj_35
    add-long/2addr v10, v12

	goto/32 :l_emSiJaLzafvcHjdZ_36

	nop

	:l_zQNVEBcCjFPLzvDT_63
    move v7, v8

	goto/32 :l_WKOcrEqqpRtdMiUK_64

	nop

	:l_BTUSSBrtUbnnQZux_7
    move-object/from16 v0, p0

	goto/32 :l_VlFWZBmpSqTYtPJj_8

	nop

	:l_SPHbkdpiATzLlGHn_1
	const v1, 4
	goto/32 :l_XqGwlLveFCOqfgFy_2

	nop

	:l_XkEGbqJWXaXlgnTA_89
	goto/32 :before_first_instruction

	:dafNQBBMokLbqSKL
	goto/32 :l_JLVtZNivvCDUpUxr_90

	nop

	:l_eKufklAetzxyYZQh_50
    move v7, v8

	goto/32 :l_CwcXphClkxJbaoKn_51

	nop

	:l_JonqlzexiYQojDJU_77
    int-to-long v14, v14

	goto/32 :l_sxSsLbzvVJYGKcim_78

	nop

	:l_YbDlGtEZkRXSZrAn_87
    throw v7

    .line 611
    :cond_c
    :goto_8
	goto/32 :l_LQwgwyreeXYmpWSE_88

	nop

	:l_tnLwAgyTtBjtoiIb_15
    const/4 v7, 0x0

    .line 599
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$1":I
	goto/32 :l_MNpBvcuUaupKCUUv_16

	nop

	:l_COaRmHxrtzKhdrAG_28
    cmp-long v7, v10, v5

	goto/32 :l_ZBJGIrUGVrKXJovj_29

	nop

	:l_KMeFWNNkJorMFSwJ_48
    iget v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_GUxpApOVKXzKacIQ_49

	nop

	:l_VRZrlPYCYvqhAfUi_80
	if-lez v10, :gl_ykrDfjayKeRiivrd

	goto/32 :cond_a

	:gl_ykrDfjayKeRiivrd
	goto/32 :l_VQVRoqDKdjsbwwch_81

	nop

	:l_qWAjziDGYzfOTLQA_67
    goto :goto_6

    :cond_8
	goto/32 :l_zoGXOgaasaONhyft_68

	nop

	:l_ZBJGIrUGVrKXJovj_29
	if-ltz v7, :gl_CGeTwFdgIuMXiEtD

	goto/32 :cond_3

	:gl_CGeTwFdgIuMXiEtD
	goto/32 :l_ADevsYKRCGTZBFim_30

	nop

	:l_pUWzJAmHpFHfIxFa_23
    goto :goto_1

    :cond_1
	goto/32 :l_uISpUHpxGYNZrlpB_24

	nop

	:l_VlFWZBmpSqTYtPJj_8
    move-wide/from16 v1, p1

	goto/32 :l_whtBJXOElvhpPEIb_9

	nop

	:l_zoGXOgaasaONhyft_68
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_eNocRMRMVCPZzYWk_69

	nop

	:l_JPHspdCdqdOHIjyc_58
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_eFORQjoRWdJHCSxn_59

	nop

	:l_ADevsYKRCGTZBFim_30
    iget-object v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_AApcAFpaWWMhLsnk_31

	nop

	:l_uqXmLoNyVCsujMGY_72
	if-nez v7, :gl_ccQqEaEkpMyOZAJx

	goto/32 :cond_c

	:gl_ccQqEaEkpMyOZAJx
    .line 737
	goto/32 :l_GfgWspRqJywgZQif_73

	nop

	:l_nkkVzbdlecEwNSnq_40
    long-to-int v7, v10

	goto/32 :l_keQjRINAnZDqAHWa_41

	nop

	:l_IIwveNarkgupYQrJ_76
    iget v14, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_JonqlzexiYQojDJU_77

	nop

	:l_sFuUBHHfaYqPUTwt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newReplayIndex"    # J
    .param p3, "newMinCollectorIndex"    # J
    .param p5, "newBufferEndIndex"    # J
    .param p7, "newQueueEndIndex"    # J

    .line 598
	goto/32 :l_BTUSSBrtUbnnQZux_7

	nop

	:l_bMrKMLWapBMGoyYU_82
    move v8, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$4":I
    :goto_7
	goto/32 :l_zNVxdzdumpMZEHEa_83

	nop

	:l_XqGwlLveFCOqfgFy_2
	add-int v0, v0, v1
	goto/32 :l_BbtvnGgkFoRxwKwO_3

	nop

	:l_gzefXKBstHSYRTCy_38
    iput-wide v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 605
	goto/32 :l_gFvIqVlqFioivSCM_39

	nop

	:l_UhepIxPPRrYLhOsF_33
    invoke-static {v7, v10, v11, v12}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

	goto/32 :l_hWPnbJRPuZodUDYL_34

	nop

	:l_JLVtZNivvCDUpUxr_90
	goto/32 :UzcrkiZBmRtwkLjO
	:l_nJVTwTgKpgLEjQMJ_54
    goto :goto_4

    :cond_5
	goto/32 :l_VWBPFRASqUBQdHCq_55

	nop

	:l_eRfOReNUmFQCfmzD_14
	if-nez v7, :gl_PlJqlylCvdXobmqK

	goto/32 :cond_2

	:gl_PlJqlylCvdXobmqK
    .line 737
	goto/32 :l_tnLwAgyTtBjtoiIb_15

	nop

	:l_whtBJXOElvhpPEIb_9
    move-wide/from16 v3, p3

	goto/32 :l_gzuUgfgZAWcYwqWu_10

	nop

	:l_OIdLsqeYrOEoWnuE_75
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v12

	goto/32 :l_IIwveNarkgupYQrJ_76

	nop

	:l_WAQLRrzzBzsBxXzN_11
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_SpfzXuQueCLCNmUi_12

	nop

	:l_wGsbQCJZUwygVsby_25
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_TcAdeAfbMHmtYOZO_26

	nop

	:l_HYPcskaeapLCEziP_52
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$2":I
    :goto_3
	goto/32 :l_rXVlCUGLCPtXTWie_53

	nop

	:l_knjzlJFhGaAWMhYX_57
    throw v7

    .line 609
    :cond_6
    :goto_4
	goto/32 :l_JPHspdCdqdOHIjyc_58

	nop

	:l_uARHouFrUNNtoprI_17
    cmp-long v10, v5, v10

	goto/32 :l_cWWSqQbdvmCLzFUG_18

	nop

	:l_VQVRoqDKdjsbwwch_81
    goto :goto_7

    :cond_a
	goto/32 :l_bMrKMLWapBMGoyYU_82

	nop

	:l_FrrdMCdmWXtfnDzo_13
    const/4 v9, 0x0

	goto/32 :l_eRfOReNUmFQCfmzD_14

	nop

	:l_TnbHAXuwlSfvfllw_61
    iget v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_JQndXamdPYNpddQb_62

	nop

	:l_AApcAFpaWWMhLsnk_31
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_XKHEnFEOWIVOHfLR_32

	nop

	:l_GfgWspRqJywgZQif_73
    const/4 v7, 0x0

    .line 610
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$4":I
	goto/32 :l_mvQirLtQMSQDKyon_74

	nop

	:l_HZhfvfFeMuxxEkVq_56
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_knjzlJFhGaAWMhYX_57

	nop

	:l_BWMFxyZIgTtNcKsv_46
	if-nez v7, :gl_qQuvVdRkPXBScaOe

	goto/32 :cond_6

	:gl_qQuvVdRkPXBScaOe
    .line 737
	goto/32 :l_sPspvKDxdORFWiTi_47

	nop

	:l_VWBPFRASqUBQdHCq_55
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_HZhfvfFeMuxxEkVq_56

	nop

	:l_eNocRMRMVCPZzYWk_69
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ErlJyHmXlEpTgqQG_70

	nop

	:l_TUNiksLICJHRLteA_65
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$3":I
    :goto_5
	goto/32 :l_kepDPEACLvDONsUc_66

	nop

	:l_UEPChTQgmnJVIfAN_4
	if-lez v0, :gl_MHDsUzSweaALMchb

	goto/32 :TRgdOAlrgIbBnWGm

	:gl_MHDsUzSweaALMchb	goto/32 :l_ChyMEMVdVCyDnHvc_5

	nop

	:l_sPspvKDxdORFWiTi_47
    const/4 v7, 0x0

    .line 608
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$2":I
	goto/32 :l_KMeFWNNkJorMFSwJ_48

	nop

	:l_SpfzXuQueCLCNmUi_12
    const/4 v8, 0x1

	goto/32 :l_FrrdMCdmWXtfnDzo_13

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ctjXhIumVYkIOTZE_0

	nop

	:l_ctjXhIumVYkIOTZE_0
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

	goto/32 :l_PyVFleayDTVuHAZB_1

	nop

	:l_niNQTNjLLkvbVVIK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MfNrWoEsIubPkNaj_3

	nop

	:l_PyVFleayDTVuHAZB_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_niNQTNjLLkvbVVIK_2

	nop

	:l_MfNrWoEsIubPkNaj_3
	goto/32 :before_first_instruction

.end method

.method protected createSlot()Lkotlinx/coroutines/flow/SharedFlowSlot;
    .locals 1

	goto/32 :l_pSWBcjBTFAbXbxoh_0

	nop

	:l_pSWBcjBTFAbXbxoh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 687
	goto/32 :l_kzBWbfVivbfVIhuz_1

	nop

	:l_HRxdztqsULpNdoSn_3
    return-object v0

	:after_last_instruction

	goto/32 :l_qFCHmaecSYdxRfyN_4

	nop

	:l_qFCHmaecSYdxRfyN_4
	goto/32 :before_first_instruction

	:l_kzBWbfVivbfVIhuz_1
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowSlot;

	goto/32 :l_NZeROmREzCMfJUOb_2

	nop

	:l_NZeROmREzCMfJUOb_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;-><init>()V

	goto/32 :l_HRxdztqsULpNdoSn_3

	nop

.end method

.method public bridge synthetic createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_mjACjYBYOxkXQwhE_0

	nop

	:l_rGKXJAzMzCQTeCAE_3
    return-object v0

	:after_last_instruction

	goto/32 :l_IomknloxgltTnHGM_4

	nop

	:l_IomknloxgltTnHGM_4
	goto/32 :before_first_instruction

	:l_mjACjYBYOxkXQwhE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 303
	goto/32 :l_svOrGDZPwOZklVNJ_1

	nop

	:l_voCfCuVVJFcaQqSr_2
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_rGKXJAzMzCQTeCAE_3

	nop

	:l_svOrGDZPwOZklVNJ_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->createSlot()Lkotlinx/coroutines/flow/SharedFlowSlot;

    move-result-object v0

	goto/32 :l_voCfCuVVJFcaQqSr_2

	nop

.end method

.method protected createSlotArray(I)[Lkotlinx/coroutines/flow/SharedFlowSlot;
    .locals 1

	goto/32 :l_ZtgVEPnVLswymiZe_0

	nop

	:l_ISmCnVgOwrJexSOj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xTkGzsHkhAwJddTu_3

	nop

	:l_ZtgVEPnVLswymiZe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 688
	goto/32 :l_IXrXKrjEdIyedUee_1

	nop

	:l_xTkGzsHkhAwJddTu_3
	goto/32 :before_first_instruction

	:l_IXrXKrjEdIyedUee_1
    new-array v0, p1, [Lkotlinx/coroutines/flow/SharedFlowSlot;

	goto/32 :l_ISmCnVgOwrJexSOj_2

	nop

.end method

.method public bridge synthetic createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_LZPhRiCbtgngxmiC_0

	nop

	:l_zFebYLfzkKAlOAub_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->createSlotArray(I)[Lkotlinx/coroutines/flow/SharedFlowSlot;

    move-result-object v0

	goto/32 :l_xlVRUZtpzokbKSfO_2

	nop

	:l_aijClBlwckpVGEIS_4
	goto/32 :before_first_instruction

	:l_LZPhRiCbtgngxmiC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 303
	goto/32 :l_zFebYLfzkKAlOAub_1

	nop

	:l_xlVRUZtpzokbKSfO_2
    check-cast v0, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_kMrvTZIkoWlCyoEk_3

	nop

	:l_kMrvTZIkoWlCyoEk_3
    return-object v0

	:after_last_instruction

	goto/32 :l_aijClBlwckpVGEIS_4

	nop

.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sOCSqbAOILYGdnDX_0

	nop

	:l_ndNNPEYuXNmQmLlr_3
	goto/32 :before_first_instruction

	:l_mvhXYcxCtvQYIqCb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ndNNPEYuXNmQmLlr_3

	nop

	:l_QOCTiRXRxsJAuCJt_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mvhXYcxCtvQYIqCb_2

	nop

	:l_sOCSqbAOILYGdnDX_0
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

	goto/32 :l_QOCTiRXRxsJAuCJt_1

	nop

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_XTRxqaqQhnjeWvnt_0

	nop

	:l_GvhaWPTXaelKEiFq_3
    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->fuseSharedFlow(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_vyCFCUMrmySFSFOL_4

	nop

	:l_XTRxqaqQhnjeWvnt_0
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
	goto/32 :l_odKXrcVpzQutvueJ_1

	nop

	:l_AKfvOsjrPafhAYRK_5
	goto/32 :before_first_instruction

	:l_vyCFCUMrmySFSFOL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_AKfvOsjrPafhAYRK_5

	nop

	:l_GjrCOZcHzsBnajYz_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

	goto/32 :l_GvhaWPTXaelKEiFq_3

	nop

	:l_odKXrcVpzQutvueJ_1
    move-object v0, p0

	goto/32 :l_GjrCOZcHzsBnajYz_2

	nop

.end method

.method protected final getLastReplayedLocked()Ljava/lang/Object;
    .locals 5

	goto/32 :l_eLVouporrdiBmYdE_0

	nop

	:l_qmMSSPvQHcrHdWXx_12
    add-long/2addr v1, v3

	goto/32 :l_RnMHAffBGKvoLNoh_13

	nop

	:l_USrNLfXstmHiATUE_2
	add-int v0, v0, v1
	goto/32 :l_FISWTBUaTUvnXcwr_3

	nop

	:l_WAhsETsuTfNWtZxl_17
	goto/32 :before_first_instruction

	:STmBzJaNMJySFANS
	goto/32 :l_bvxrtzPsTcEnZNvS_18

	nop

	:l_yDxmfQVahsBqJFqF_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_AdcZPyzoXxzZsBPU_8

	nop

	:l_qeZnVAfBktpwAMir_5
	goto/32 :STmBzJaNMJySFANS
	:VeNCnHuSrhUbhEXn
	:oggoUEPAVHUpuBEa

	goto/32 :l_vXoZMLfMgoOWiAlZ_6

	nop

	:l_wqgwrmROmPBWepuF_9
    iget-wide v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_eOnPtjhMElwhqUEc_10

	nop

	:l_mWSOqHZloipwgsKS_14
    sub-long/2addr v1, v3

	goto/32 :l_IlIdZOEsCWYYVRZx_15

	nop

	:l_bvxrtzPsTcEnZNvS_18
	goto/32 :oggoUEPAVHUpuBEa
	:l_AdcZPyzoXxzZsBPU_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_wqgwrmROmPBWepuF_9

	nop

	:l_LcJfbzZoylBIDcaY_1
	const v1, 23
	goto/32 :l_USrNLfXstmHiATUE_2

	nop

	:l_hOfFbIVeDspLctJk_11
    int-to-long v3, v3

	goto/32 :l_qmMSSPvQHcrHdWXx_12

	nop

	:l_IlIdZOEsCWYYVRZx_15
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TjypivgyUVTpPyxa_16

	nop

	:l_FISWTBUaTUvnXcwr_3
	rem-int v0, v0, v1
	goto/32 :l_CIeDTlWiuurfvFVQ_4

	nop

	:l_eLVouporrdiBmYdE_0
	const v0, 6
	goto/32 :l_LcJfbzZoylBIDcaY_1

	nop

	:l_vXoZMLfMgoOWiAlZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 367
	goto/32 :l_yDxmfQVahsBqJFqF_7

	nop

	:l_CIeDTlWiuurfvFVQ_4
	if-lez v0, :gl_eKsMByfmMUrHfpBz

	goto/32 :VeNCnHuSrhUbhEXn

	:gl_eKsMByfmMUrHfpBz	goto/32 :l_qeZnVAfBktpwAMir_5

	nop

	:l_RnMHAffBGKvoLNoh_13
    const-wide/16 v3, 0x1

	goto/32 :l_mWSOqHZloipwgsKS_14

	nop

	:l_eOnPtjhMElwhqUEc_10
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getReplaySize()I

    move-result v3

	goto/32 :l_hOfFbIVeDspLctJk_11

	nop

	:l_TjypivgyUVTpPyxa_16
    return-object v0

	:after_last_instruction

	goto/32 :l_WAhsETsuTfNWtZxl_17

	nop

.end method

.method public getReplayCache()Ljava/util/List;
    .locals 11

	goto/32 :l_gIFrnebfoRGfrmIC_0

	nop

	:l_QcrczgGUxQVKYWCz_20
	goto/32 :before_first_instruction

	:zoUxcwgyzlzaosBz
	goto/32 :l_BKoMTFHQPRvBLskK_21

	nop

	:l_DPrrbQZyRcGEjHZO_15
    move-object v0, v3

	goto/32 :l_bePuRSoZkxqITXKy_16

	nop

	:l_EdTjCFtmCchMryJL_4
	if-lez v0, :gl_zShjgvJoFnZhOAbS

	goto/32 :axIKiRAomsDLhXtu

	:gl_zShjgvJoFnZhOAbS	goto/32 :l_fiqHNOmORGkeQWbJ_5

	nop

	:l_HeYprWYrJguoozcb_2
	add-int v0, v0, v1
	goto/32 :l_xFhYLjGsPcRMifBl_3

	nop

	:l_xFhYLjGsPcRMifBl_3
	rem-int v0, v0, v1
	goto/32 :l_EdTjCFtmCchMryJL_4

	nop

	:l_VerxkttHDvLApuiM_18
    monitor-exit p0

	goto/32 :l_nFcCEFArLaUOPijI_19

	nop

	:l_DQahBfNUdsSrByZg_7
    const/4 v0, 0x0

    .line 734
    .local v0, "$i$f$synchronized":I
	goto/32 :l_LEueUZkofKiobqqq_8

	nop

	:l_BKoMTFHQPRvBLskK_21
	goto/32 :usJvkSMGwDizKaTk
	:l_kxfsdxXmJKEmXHcw_1
	const v1, 3
	goto/32 :l_HeYprWYrJguoozcb_2

	nop

	:l_bePuRSoZkxqITXKy_16
    check-cast v0, Ljava/util/List;

    .line 360
	goto/32 :l_WUcphdEHzgRzqDtC_17

	nop

	:l_LEueUZkofKiobqqq_8
    monitor-enter p0

	goto/32 :l_ydNyCxNFmXhCwZyI_9

	nop

	:l_MmaYSTqrTeQgQfst_6
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
	goto/32 :l_DQahBfNUdsSrByZg_7

	nop

	:l_PLMQHBQhhfDVTcsl_10
    monitor-exit p0

	goto/32 :l_voHMJOPVbnXBCdMi_11

	nop

	:l_voHMJOPVbnXBCdMi_11
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

	goto/32 :l_oKBuCwmbWyxpbHck_12

	nop

	:l_oKBuCwmbWyxpbHck_12
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_YPubjySbXaxPZDvz_13

	nop

	:l_fiqHNOmORGkeQWbJ_5
	goto/32 :zoUxcwgyzlzaosBz
	:axIKiRAomsDLhXtu
	:usJvkSMGwDizKaTk

	goto/32 :l_MmaYSTqrTeQgQfst_6

	nop

	:l_gIFrnebfoRGfrmIC_0
	const v0, 28
	goto/32 :l_kxfsdxXmJKEmXHcw_1

	nop

	:l_WUcphdEHzgRzqDtC_17
    return-object v0

    .line 359
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_VerxkttHDvLApuiM_18

	nop

	:l_XmEHtWFrDrQOFgNg_14
    monitor-exit p0

    .line 734
    nop

    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_DPrrbQZyRcGEjHZO_15

	nop

	:l_nFcCEFArLaUOPijI_19
    throw v1

	:after_last_instruction

	goto/32 :l_QcrczgGUxQVKYWCz_20

	nop

	:l_YPubjySbXaxPZDvz_13
    goto :goto_0

    .line 359
    .end local v5    # "i":I
    :cond_1
    nop

    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$replayCache$1":I
    .end local v2    # "replaySize":I
    .end local v3    # "result":Ljava/util/ArrayList;
    .end local v4    # "buffer":[Ljava/lang/Object;
	goto/32 :l_XmEHtWFrDrQOFgNg_14

	nop

	:l_ydNyCxNFmXhCwZyI_9
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
	goto/32 :l_PLMQHBQhhfDVTcsl_10

	nop

.end method

.method public resetReplayCache()V
    .locals 11

	goto/32 :l_TxqYrBuZNoFzcnYJ_0

	nop

	:l_wipKlIgqseWouxDb_4
	if-lez v0, :gl_mczsPGzrUVriKZzq

	goto/32 :OhpfqHrFwcfokYBi

	:gl_mczsPGzrUVriKZzq	goto/32 :l_ZWyMKYhlAIhvAZeZ_5

	nop

	:l_mYkyVxRSsSzrzltl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 690
	goto/32 :l_bNJieqdOkHItkEGq_7

	nop

	:l_FlNfVsOoGXjDRqnO_15
	goto/32 :SIgsSqdNOrsxxqbm
	:l_SdQvGmLIGdtcuzyx_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_qioRqWlRpnzWLjPe_12

	nop

	:l_PHYFfYChGaZSXBQx_8
    monitor-enter p0

	goto/32 :l_cBClIbxlnvdRvSGY_9

	nop

	:l_nBWuofdeYLeLkVpp_2
	add-int v0, v0, v1
	goto/32 :l_GgJMyYWaeDKLGzqN_3

	nop

	:l_TxqYrBuZNoFzcnYJ_0
	const v0, 23
	goto/32 :l_MjMybqlLNatEZqST_1

	nop

	:l_VkKctLhpnSxZHIyn_10
    monitor-exit p0

    .line 785
    nop

    .line 698
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_SdQvGmLIGdtcuzyx_11

	nop

	:l_bNJieqdOkHItkEGq_7
    const/4 v0, 0x0

    .line 785
    .local v0, "$i$f$synchronized":I
	goto/32 :l_PHYFfYChGaZSXBQx_8

	nop

	:l_ZWyMKYhlAIhvAZeZ_5
	goto/32 :eGfcmukrVxwAwsFi
	:OhpfqHrFwcfokYBi
	:SIgsSqdNOrsxxqbm

	goto/32 :l_mYkyVxRSsSzrzltl_6

	nop

	:l_cBClIbxlnvdRvSGY_9
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

	goto/32 :l_VkKctLhpnSxZHIyn_10

	nop

	:l_lXrITZGitiKQVtWs_13
    throw v1

	:after_last_instruction

	goto/32 :l_zFmqTjcWcIXDWSHx_14

	nop

	:l_GgJMyYWaeDKLGzqN_3
	rem-int v0, v0, v1
	goto/32 :l_wipKlIgqseWouxDb_4

	nop

	:l_zFmqTjcWcIXDWSHx_14
	goto/32 :before_first_instruction

	:eGfcmukrVxwAwsFi
	goto/32 :l_FlNfVsOoGXjDRqnO_15

	nop

	:l_MjMybqlLNatEZqST_1
	const v1, 32
	goto/32 :l_nBWuofdeYLeLkVpp_2

	nop

	:l_qioRqWlRpnzWLjPe_12
    monitor-exit p0

	goto/32 :l_lXrITZGitiKQVtWs_13

	nop

.end method

.method public tryEmit(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_AfSWKYxuFmxbVJtg_0

	nop

	:l_QETLQHaNPUMCNPOM_15
    move v3, v4

    .line 393
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-SharedFlowImpl$tryEmit$emitted$1":I
	goto/32 :l_tSmLGSZYqmykyinZ_16

	nop

	:l_EfyMhsMQisSAOzWv_21
	if-nez v3, :gl_ugBqnfVpvtXfeTXA

	goto/32 :cond_1

	:gl_ugBqnfVpvtXfeTXA
	goto/32 :l_RwNDjRFmODRaNWmH_22

	nop

	:l_MsASddKFdlovOLMK_3
	rem-int v0, v0, v1
	goto/32 :l_kBcyFaBkqAWOZmgm_4

	nop

	:l_cBEGmFsLuJcLpTor_14
    goto :goto_0

    .line 397
    :cond_0
	goto/32 :l_QETLQHaNPUMCNPOM_15

	nop

	:l_hvPDcbtXKBATEIpg_20
    aget-object v3, v0, v4

    .local v3, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_EfyMhsMQisSAOzWv_21

	nop

	:l_xqGcryEvxDmmedNC_18
    array-length v2, v0

    :goto_1
	goto/32 :l_fPNSvzHTqgxxhsKJ_19

	nop

	:l_ITYWHELjGGlLTmqa_27
    goto :goto_1

    .line 401
    .end local v3    # "cont":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_SPdTTudiAKRViDNh_28

	nop

	:l_sXvagJmmNjJZhXWg_12
    move-object v0, v3

    .line 395
	goto/32 :l_lqQdUxIdizTHBhYM_13

	nop

	:l_zJwaYesoEacHIvVj_26
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_ITYWHELjGGlLTmqa_27

	nop

	:l_tEqVVBFZNNmxBWau_24
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_VygSpYzvvaDCfBoV_25

	nop

	:l_ywIbAOiSUfdROwhs_17
    move v1, v3

    .line 400
    .local v1, "emitted":Z
	goto/32 :l_xqGcryEvxDmmedNC_18

	nop

	:l_UYYBtYsLPbMSWeyP_10
    monitor-enter p0

	goto/32 :l_WmBegkPixemLMlpe_11

	nop

	:l_TpmyMELYudIDjcKj_30
    throw v2

	:after_last_instruction

	goto/32 :l_jvqXylzyGfgFvplI_31

	nop

	:l_dZUtkwVsTMpRAbrN_5
	goto/32 :bPrVvilyzASFrLyV
	:egCIIzAPDQZeClLO
	:xYuUceWnfkpxHhmz

	goto/32 :l_qEBuYrlqUoGLsoHD_6

	nop

	:l_DRATOKzgufnwDlgK_32
	goto/32 :xYuUceWnfkpxHhmz
	:l_fPNSvzHTqgxxhsKJ_19
	if-lt v4, v2, :gl_xpIslEhICimSlHPO

	goto/32 :cond_2

	:gl_xpIslEhICimSlHPO
	goto/32 :l_hvPDcbtXKBATEIpg_20

	nop

	:l_lqQdUxIdizTHBhYM_13
    const/4 v3, 0x1

	goto/32 :l_cBEGmFsLuJcLpTor_14

	nop

	:l_dbZKoxPFPuINyVro_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 392
	goto/32 :l_IAyMWSRDGutnnpvT_9

	nop

	:l_AfSWKYxuFmxbVJtg_0
	const v0, 9
	goto/32 :l_juCzPwLLKNfXNBQZ_1

	nop

	:l_sWCBBKnsczaRhHLb_2
	add-int v0, v0, v1
	goto/32 :l_MsASddKFdlovOLMK_3

	nop

	:l_kBcyFaBkqAWOZmgm_4
	if-lez v0, :gl_bqgxebzYwKgSkWqe

	goto/32 :egCIIzAPDQZeClLO

	:gl_bqgxebzYwKgSkWqe	goto/32 :l_dZUtkwVsTMpRAbrN_5

	nop

	:l_IAyMWSRDGutnnpvT_9
    const/4 v1, 0x0

    .line 736
    .local v1, "$i$f$synchronized":I
	goto/32 :l_UYYBtYsLPbMSWeyP_10

	nop

	:l_SPdTTudiAKRViDNh_28
    return v1

    .line 393
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_tidooVQlImPnLgmp_29

	nop

	:l_RwNDjRFmODRaNWmH_22
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_tlCfybNuUCJMMEdx_23

	nop

	:l_WmBegkPixemLMlpe_11
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

	goto/32 :l_sXvagJmmNjJZhXWg_12

	nop

	:l_juCzPwLLKNfXNBQZ_1
	const v1, 30
	goto/32 :l_sWCBBKnsczaRhHLb_2

	nop

	:l_VygSpYzvvaDCfBoV_25
    invoke-interface {v3, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_zJwaYesoEacHIvVj_26

	nop

	:l_EDJBofVtplqByEVB_7
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_dbZKoxPFPuINyVro_8

	nop

	:l_qEBuYrlqUoGLsoHD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 391
	goto/32 :l_EDJBofVtplqByEVB_7

	nop

	:l_jvqXylzyGfgFvplI_31
	goto/32 :before_first_instruction

	:bPrVvilyzASFrLyV
	goto/32 :l_DRATOKzgufnwDlgK_32

	nop

	:l_tidooVQlImPnLgmp_29
    monitor-exit p0

	goto/32 :l_TpmyMELYudIDjcKj_30

	nop

	:l_tlCfybNuUCJMMEdx_23
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tEqVVBFZNNmxBWau_24

	nop

	:l_tSmLGSZYqmykyinZ_16
    monitor-exit p0

    .line 736
    nop

    .line 392
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_ywIbAOiSUfdROwhs_17

	nop

.end method

.method public final updateCollectorIndexLocked$kotlinx_coroutines_core(J)[Lkotlin/coroutines/Continuation;
    .locals 26

	goto/32 :l_pdOjcGrzjLxiiTeJ_0

	nop

	:l_BiUIDibFKOzOXAfR_16
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$1":I
    :goto_0
	goto/32 :l_KsaHxRgottZUvzwm_17

	nop

	:l_heqzktiCklJlwrhW_161
    int-to-long v4, v4

	goto/32 :l_UVQYRSkNrerqtYOg_162

	nop

	:l_UAaKmhisKRaicevy_89
    iget-wide v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_XzhswaHhLUhdPHsE_90

	nop

	:l_fhjfzmbnAmMZbheh_139
    goto :goto_a

    :cond_f
	goto/32 :l_YtvGqSNBcvsJcDlR_140

	nop

	:l_SicmoCnZOVITHznp_34
	if-eqz v0, :gl_nkFBeWLRvUfDtRpP

	goto/32 :cond_4

	:gl_nkFBeWLRvUfDtRpP
	goto/32 :l_mPtkhUKxwEHLQXwV_35

	nop

	:l_UaIQYMRhsNLyCgoh_179
    goto :goto_c

    .line 583
    :cond_15
	goto/32 :l_ikIniQSsbzgPvkyr_180

	nop

	:l_PnbGuhcvRrQTLGPl_31
    add-long/2addr v2, v12

    .line 529
    .end local v0    # "newMinCollectorIndex":J
    .local v2, "newMinCollectorIndex":J
	goto/32 :l_YfixTNWSscrjItly_32

	nop

	:l_lzVUUwZwQeGdljQK_79
    cmp-long v1, v2, v6

	goto/32 :l_qZvUPUYDILhOMlpC_80

	nop

	:l_yHDJyOPfRRnLpzvu_50
    move-object/from16 v16, v15

    .local v16, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_EkRTGkCWPvauzEqK_51

	nop

	:l_JHyAGxzqNJqNCMJO_27
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v12

    .line 527
    .local v12, "head":J
	goto/32 :l_SyXOGemwQYIokucl_28

	nop

	:l_DfIosbBIXDmsfOpP_181
    move-wide/from16 v24, v2

    .end local v0    # "newBufferEndIndex":J
    .end local v2    # "newReplayIndex":J
    .local v15, "newBufferEndIndex":J
    .local v24, "newReplayIndex":J
    :goto_c
	goto/32 :l_ItAeluCZQyZZralv_182

	nop

	:l_vTGfKbFQVggViXha_144
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oQpDMEqKXmHcYRZp_145

	nop

	:l_HvOmEIMQMSYhytWE_108
    int-to-long v7, v7

	goto/32 :l_ZuHvdNlSPcKBHuca_109

	nop

	:l_pztJqeByLTgwjlNF_183
    move-wide/from16 v1, v24

	goto/32 :l_MqOyDDCENUTrbljN_184

	nop

	:l_obQFZsRQmkGLBwsG_61
    iget-wide v11, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_TgawxgqXuUnaPkkB_62

	nop

	:l_JMQPXfxJWPcLTJzM_164
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_nlcPmEVxXiWwdMLj_165

	nop

	:l_NKCiGCyGHBQAWceg_75
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_zxYaYPVYLVyNIJnp_76

	nop

	:l_HTtJxLnMhdjvCZMg_118
    invoke-static {v8, v13, v14}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    .line 557
    .local v15, "emitter":Ljava/lang/Object;
	goto/32 :l_nzxTpDwsUUMlhVJn_119

	nop

	:l_KtoOfMfRwYiDAyEA_114
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 555
    .local v8, "buffer":[Ljava/lang/Object;
	goto/32 :l_tBcBhawiHMGTAvRT_115

	nop

	:l_XRFRCfXiRruYwTHe_167
	if-ltz v4, :gl_hEZVnCNUyDdUZcYb

	goto/32 :cond_15

	:gl_hEZVnCNUyDdUZcYb
	goto/32 :l_SuGYlkNWvguLMehs_168

	nop

	:l_mnbvEWwNfpeDqqho_152
    sub-long v4, v0, v20

	goto/32 :l_omjiIbGBHOnnpQlr_153

	nop

	:l_TgawxgqXuUnaPkkB_62
    cmp-long v11, v11, v2

	goto/32 :l_fMatpQHQaMufMFaX_63

	nop

	:l_mPtkhUKxwEHLQXwV_35
    iget v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_IJJusMVIKTYUCNeu_36

	nop

	:l_dKSFwTDaoMtpJQDe_187
    invoke-direct/range {v0 .. v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V

    .line 585
	goto/32 :l_CvzkIAWAJOyxKIMJ_188

	nop

	:l_GHSJTrTHSTcWtKnA_24
	if-gtz v0, :gl_pSexBhQvPNJnSCOG

	goto/32 :cond_3

	:gl_pSexBhQvPNJnSCOG
	goto/32 :l_gtbahTybXmvPThTw_25

	nop

	:l_czPDjPGsUFcfAsiO_93
    return-object v0

    .line 538
    :cond_d
	goto/32 :l_PawNKaORCqhthHiu_94

	nop

	:l_kTzkLGNJWQzLRXbs_104
    iget v6, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 539
    :goto_8
	goto/32 :l_UfCrmZiqeyvkPehs_105

	nop

	:l_aEKyJIMKCDFtJTgR_72
    move-wide/from16 v20, v12

    .line 764
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_4
	goto/32 :l_vjmrYeyIngagORTF_73

	nop

	:l_KNWGJsckPweQTMux_155
	if-eqz v4, :gl_gNyixjwtbQXadgAh

	goto/32 :cond_14

	:gl_gNyixjwtbQXadgAh
	goto/32 :l_QKpFLhepJqcfqBlQ_156

	nop

	:l_zqIxITUxJJIHrmCv_39
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v0, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_gbfXUobtXDCnMYPx_40

	nop

	:l_QKpFLhepJqcfqBlQ_156
    move-wide v2, v0

    :cond_14
	goto/32 :l_mRbiYiaSUGpJZjuW_157

	nop

	:l_NwURZUrdvhGpPjEm_10
    const/4 v0, 0x0

    .line 523
    .local v0, "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$1":I
	goto/32 :l_UsSyQWTDQJVxZOZA_11

	nop

	:l_uPcsWYQyzADhISLv_195
    xor-int/lit8 v0, v18, 0x1

	goto/32 :l_ZVdNGdlMUodEGzDz_196

	nop

	:l_NdBpNbQKhgBLDvil_174
    const-wide/16 v4, 0x1

	goto/32 :l_IXiCwPXXqmgGkobX_175

	nop

	:l_nzxTpDwsUUMlhVJn_119
    sget-object v4, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_dVjcJppQKaSXqjRb_120

	nop

	:l_EkRTGkCWPvauzEqK_51
    const/16 v17, 0x0

    .line 761
    .local v17, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_jCWyIBeINRlzagQm_52

	nop

	:l_zwruYwHQnDOzJtPO_170
    invoke-static {v4, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_qGEOMBujQInlNKVg_171

	nop

	:l_AfYtEwLBePloIqul_135
    const-wide/16 v16, 0x1

	goto/32 :l_gkGziJeSYPaQeykF_136

	nop

	:l_MVBdODwNmUegHWnG_66
    move-wide/from16 v20, v12

    .line 762
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_3
    nop

    .end local v16    # "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v17    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_MPcCxpRNPoeRXIah_67

	nop

	:l_VhqPbiQIzHFODrEK_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_yJGLWvtXtdReCkdP_20

	nop

	:l_ToarPuLBbUBlFTCe_198
    return-object v13

	:after_last_instruction

	goto/32 :l_FtoyQLegKYQDDmlf_199

	nop

	:l_IIgGCtZHJglsOHeB_150
    goto :goto_b

    .line 551
    .end local v7    # "resumeCount":I
    .end local v8    # "buffer":[Ljava/lang/Object;
    .end local v13    # "curEmitterIndex":J
    :cond_13
	goto/32 :l_RHgrOqRvtXGDGRgk_151

	nop

	:l_XjSnxJEJtCmHqfqL_18
    goto :goto_1

    :cond_1
	goto/32 :l_VhqPbiQIzHFODrEK_19

	nop

	:l_zKHbTbLznELrGHyw_55
    const/16 v19, 0x0

    .line 532
    .local v19, "$i$a$-forEachSlotLocked-SharedFlowImpl$updateCollectorIndexLocked$2":I
	goto/32 :l_vtyTRLWRWOcMWTIZ_56

	nop

	:l_CvzkIAWAJOyxKIMJ_188
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->cleanupTailLocked()V

    .line 587
	goto/32 :l_bFJUPfxLMIupvaQB_189

	nop

	:l_nlcPmEVxXiWwdMLj_165
	if-eqz v4, :gl_OoiWiaOhKTjSyKxu

	goto/32 :cond_15

	:gl_OoiWiaOhKTjSyKxu
	goto/32 :l_yJukjpAMEdbYlvTK_166

	nop

	:l_tBcBhawiHMGTAvRT_115
    move-wide v13, v0

    .local v13, "curEmitterIndex":J
    :goto_9
	goto/32 :l_myIHjQiAMABitRQj_116

	nop

	:l_OhlxhWYElUdvxuSW_48
	if-lt v14, v8, :gl_dgZyBpXvVnWZGiJl

	goto/32 :cond_7

	:gl_dgZyBpXvVnWZGiJl
	goto/32 :l_cdMTlKmMhHqnqxWk_49

	nop

	:l_WnJSEiMLHJBnqYgX_191
    const/16 v18, 0x1

	goto/32 :l_ZKJeMKzOnRhIpOwH_192

	nop

	:l_YtvGqSNBcvsJcDlR_140
    move-object v13, v6

	goto/32 :l_FiBjyZMvUvOnzxuh_141

	nop

	:l_OiUsyycOlzDVTZjE_43
    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v6

	goto/32 :l_LTSnVlOzvIvfgAhy_44

	nop

	:l_eBAagemKuNTXlqBx_77
    const/4 v0, 0x0

    .line 534
    .local v0, "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$3":I
	goto/32 :l_cqYyKzHTVlEdbrRG_78

	nop

	:l_MqOyDDCENUTrbljN_184
    move-wide/from16 v3, v22

	goto/32 :l_iRTRowgPPYnacfRA_185

	nop

	:l_DWtbSGTIEHaPDlWm_53
    move-object/from16 v10, v16

	goto/32 :l_FZXNKRmvhZlyMTbr_54

	nop

	:l_UsSyQWTDQJVxZOZA_11
    iget-wide v1, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_rXjFAPBqsPqwVbVf_12

	nop

	:l_vtyTRLWRWOcMWTIZ_56
    move-wide/from16 v20, v12

    .end local v12    # "head":J
    .local v20, "head":J
	goto/32 :l_lEqFHTleCUIOjnIv_57

	nop

	:l_SyXOGemwQYIokucl_28
    const-wide/16 v0, 0x0

    .local v0, "newMinCollectorIndex":J
	goto/32 :l_hKLDYykfbTavTonj_29

	nop

	:l_LKlIKcUGecXffpLK_101
    sub-int/2addr v8, v6

	goto/32 :l_PGwpqnrEyOIRScCp_102

	nop

	:l_pLDuwyOqQciIWpjA_83
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$3":I
    :goto_6
	goto/32 :l_CeTzuZVKuQJWclDI_84

	nop

	:l_KsaHxRgottZUvzwm_17
	if-nez v0, :gl_eLFhiwRiZJkUTmFA

	goto/32 :cond_1

	:gl_eLFhiwRiZJkUTmFA
	goto/32 :l_XjSnxJEJtCmHqfqL_18

	nop

	:l_fTHZyeMLPVhDVAdh_15
    goto :goto_0

    :cond_0
	goto/32 :l_BiUIDibFKOzOXAfR_16

	nop

	:l_bFJUPfxLMIupvaQB_189
    array-length v0, v13

	goto/32 :l_mtgJQgSTQhJhqpPT_190

	nop

	:l_VIJAcdqFCAdVYyGb_146
    const-wide/16 v4, 0x1

	goto/32 :l_PAMWUvEsbNCKqRmS_147

	nop

	:l_QGIpgcVpzoMyAPPU_125
    move-object v5, v15

	goto/32 :l_rtocrObsGisrfYRh_126

	nop

	:l_VqyPfdBOhTNGNHTw_122
    move-object v4, v15

	goto/32 :l_KGTLovdivURSVjlx_123

	nop

	:l_ZVdNGdlMUodEGzDz_196
	if-nez v0, :gl_wVYAljRJgPrZuJlG

	goto/32 :cond_17

	:gl_wVYAljRJgPrZuJlG
	goto/32 :l_uuLvIbeLUhYBXgzV_197

	nop

	:l_NTPTgMevgivpwoGk_186
    move-wide v7, v11

	goto/32 :l_dKSFwTDaoMtpJQDe_187

	nop

	:l_FZXNKRmvhZlyMTbr_54
    check-cast v10, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v10, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_zKHbTbLznELrGHyw_55

	nop

	:l_bpctaBZDwXnvXwts_106
    sget-object v6, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 550
    .local v6, "resumes":[Lkotlin/coroutines/Continuation;
	goto/32 :l_TkNeGyZyMDSYpkFy_107

	nop

	:l_FtudFshFgNNyYQoV_194
    const/4 v0, 0x1

	goto/32 :l_uPcsWYQyzADhISLv_195

	nop

	:l_mCJUHCpIYiBkVwiB_47
    const/4 v14, 0x0

    :goto_2
	goto/32 :l_OhlxhWYElUdvxuSW_48

	nop

	:l_QAejaIjFiOyZlPGk_92
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_czPDjPGsUFcfAsiO_93

	nop

	:l_bzCDZmVdFqIAEBAR_193
    const/16 v18, 0x0

    :goto_d
	goto/32 :l_FtudFshFgNNyYQoV_194

	nop

	:l_xAVGbHKprJAMZIIo_65
    goto :goto_3

    .line 761
    .end local v10    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    .end local v19    # "$i$a$-forEachSlotLocked-SharedFlowImpl$updateCollectorIndexLocked$2":I
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_6
	goto/32 :l_MVBdODwNmUegHWnG_66

	nop

	:l_riGJTSweqkgkFQMM_154
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v4

	goto/32 :l_KNWGJsckPweQTMux_155

	nop

	:l_CJPJNvUTLPmUYAgH_60
	if-gez v11, :gl_idhJCDpmpSLNYAlu

	goto/32 :cond_5

	:gl_idhJCDpmpSLNYAlu
	goto/32 :l_obQFZsRQmkGLBwsG_61

	nop

	:l_nClzkXhpeZYVMsmp_58
    const-wide/16 v22, 0x0

	goto/32 :l_AjbmqxTkalLEMYqc_59

	nop

	:l_dVjcJppQKaSXqjRb_120
	if-ne v15, v4, :gl_gAJInyMYSfKbCasX

	goto/32 :cond_11

	:gl_gAJInyMYSfKbCasX
    .line 558
	goto/32 :l_OWyIyfXgNeTIpMTC_121

	nop

	:l_HOXwfUiaCpYGNLPI_100
    iget v8, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_LKlIKcUGecXffpLK_101

	nop

	:l_vRJXNgeujbIcynfv_86
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_rGxdcbivxLeEVeVy_87

	nop

	:l_ooygYrbuaQxPWvBt_142
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_FZzqgqZqBQdNwEBe_143

	nop

	:l_zxYaYPVYLVyNIJnp_76
	if-nez v0, :gl_NPfALEhkpvnzceGS

	goto/32 :cond_c

	:gl_NPfALEhkpvnzceGS
    .line 737
	goto/32 :l_eBAagemKuNTXlqBx_77

	nop

	:l_gkGziJeSYPaQeykF_136
    add-long v0, v0, v16

    .line 563
	goto/32 :l_glEycmZGRrkgtXlZ_137

	nop

	:l_tIaXTohqIonBLLJk_9
	if-nez v0, :gl_FxZhGQfgrPMgJYcN

	goto/32 :cond_2

	:gl_FxZhGQfgrPMgJYcN
    .line 737
	goto/32 :l_NwURZUrdvhGpPjEm_10

	nop

	:l_OWyIyfXgNeTIpMTC_121
	if-nez v15, :gl_LAewDJnIMkCAFOpI

	goto/32 :cond_10

	:gl_LAewDJnIMkCAFOpI
	goto/32 :l_VqyPfdBOhTNGNHTw_122

	nop

	:l_RHgrOqRvtXGDGRgk_151
    move-object v13, v6

    .line 568
    .end local v6    # "resumes":[Lkotlin/coroutines/Continuation;
    .local v13, "resumes":[Lkotlin/coroutines/Continuation;
    :goto_b
	goto/32 :l_mnbvEWwNfpeDqqho_152

	nop

	:l_cNLScLeogqYDzbDa_110
	if-gtz v10, :gl_hsomrpWkKhDFmarz

	goto/32 :cond_13

	:gl_hsomrpWkKhDFmarz
    .line 552
	goto/32 :l_fFILFswaUUJbNOsW_111

	nop

	:l_TuScXTEEulpkUVuf_33
    const-wide/16 v4, 0x1

	goto/32 :l_SicmoCnZOVITHznp_34

	nop

	:l_havJcbfTjGNxkdFc_103
    goto :goto_8

    .line 547
    :cond_e
	goto/32 :l_kTzkLGNJWQzLRXbs_104

	nop

	:l_iRTRowgPPYnacfRA_185
    move-wide v5, v15

	goto/32 :l_NTPTgMevgivpwoGk_186

	nop

	:l_lkUcoFWtaDbSUKrl_131
    move-object v5, v15

	goto/32 :l_MWHiYMzoASoHMMdJ_132

	nop

	:l_hKLDYykfbTavTonj_29
    iget v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_VojjDbWBzbkQYhLD_30

	nop

	:l_RmPEbcNAbmvvdTdd_5
	goto/32 :dJAxJlFkyNoPfrkG
	:nbKWfheKqiDuIgdu
	:bkvttAqdXdQUOlAR

	goto/32 :l_OQRZEADSroXayNrK_6

	nop

	:l_FZzqgqZqBQdNwEBe_143
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

	goto/32 :l_vTGfKbFQVggViXha_144

	nop

	:l_uuLvIbeLUhYBXgzV_197
    invoke-direct {v9, v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v13

    .line 588
    :cond_17
	goto/32 :l_ToarPuLBbUBlFTCe_198

	nop

	:l_ePhKAkPAxmvUuxbi_46
    array-length v8, v6

	goto/32 :l_mCJUHCpIYiBkVwiB_47

	nop

	:l_YTiWiHIhwSDFnHVu_133
    iget-object v5, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->value:Ljava/lang/Object;

	goto/32 :l_ziXePzlpimfPfNab_134

	nop

	:l_PTWWnkXDJfqvqivc_159
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_xCYHRYgQGZRxFxkf_160

	nop

	:l_gtbahTybXmvPThTw_25
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_ySrDZsYlSvFFdMSh_26

	nop

	:l_HzENIXMKuhwFyehW_13
	if-gez v1, :gl_ZjVgTAWVEYqusuqB

	goto/32 :cond_0

	:gl_ZjVgTAWVEYqusuqB
	goto/32 :l_IrAwgKtgbjbjrlxL_14

	nop

	:l_vTPYFCQsuptYKSuj_200
	goto/32 :bkvttAqdXdQUOlAR
	:l_xsryFKsSHejffmUD_38
    move-object v0, v9

	goto/32 :l_zqIxITUxJJIHrmCv_39

	nop

	:l_ifJnaKHpFBTssFCF_96
	if-gtz v6, :gl_ghCpLSOlZaDQrEqN

	goto/32 :cond_e

	:gl_ghCpLSOlZaDQrEqN
    .line 543
	goto/32 :l_IXpIQRICiRdALhia_97

	nop

	:l_IXiCwPXXqmgGkobX_175
    add-long/2addr v0, v4

    .line 580
	goto/32 :l_ecTwSeoJvKpnqLQg_176

	nop

	:l_dVbQjHtetKHMaBvJ_1
	const v1, 26
	goto/32 :l_RuKZqKrtgHJqcSGV_2

	nop

	:l_aUCYIiNhWBbUQjeL_112
    const/4 v7, 0x0

    .line 554
    .local v7, "resumeCount":I
	goto/32 :l_uKUkfpIZdfjHFsEQ_113

	nop

	:l_WMsMiDoCHBRShmzL_95
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v6

	goto/32 :l_ifJnaKHpFBTssFCF_96

	nop

	:l_sSGWAKDTOUfmAgyX_82
    goto :goto_6

    :cond_a
	goto/32 :l_pLDuwyOqQciIWpjA_83

	nop

	:l_uKUkfpIZdfjHFsEQ_113
    iget-object v8, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_KtoOfMfRwYiDAyEA_114

	nop

	:l_ItAeluCZQyZZralv_182
    move-object/from16 v0, p0

	goto/32 :l_pztJqeByLTgwjlNF_183

	nop

	:l_PAMWUvEsbNCKqRmS_147
    add-long/2addr v13, v4

	goto/32 :l_TMkXtepKblSxrmxT_148

	nop

	:l_oQpDMEqKXmHcYRZp_145
    throw v4

    .line 555
    .end local v15    # "emitter":Ljava/lang/Object;
    :cond_11
    :goto_a
	goto/32 :l_VIJAcdqFCAdVYyGb_146

	nop

	:l_jCWyIBeINRlzagQm_52
	if-nez v16, :gl_dzhsSEKmfKtquPUa

	goto/32 :cond_6

	:gl_dzhsSEKmfKtquPUa
	goto/32 :l_DWtbSGTIEHaPDlWm_53

	nop

	:l_oBhetwwHqboKPOQV_74
    move-wide/from16 v20, v12

    .line 534
    .end local v0    # "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
    .end local v1    # "$i$f$forEachSlotLocked":I
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_5
	goto/32 :l_NKCiGCyGHBQAWceg_75

	nop

	:l_fFILFswaUUJbNOsW_111
    new-array v6, v10, [Lkotlin/coroutines/Continuation;

    .line 553
	goto/32 :l_aUCYIiNhWBbUQjeL_112

	nop

	:l_GehpkTBooaZzlRVb_117
	if-ltz v15, :gl_HoCqVucCGWwjZpYp

	goto/32 :cond_12

	:gl_HoCqVucCGWwjZpYp
    .line 556
	goto/32 :l_HTtJxLnMhdjvCZMg_118

	nop

	:l_myIHjQiAMABitRQj_116
    cmp-long v15, v13, v11

	goto/32 :l_GehpkTBooaZzlRVb_117

	nop

	:l_qghDiJIWDjyaDzYy_163
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 578
    .local v2, "newReplayIndex":J
	goto/32 :l_JMQPXfxJWPcLTJzM_164

	nop

	:l_XYVblQkDLWRiRFbH_172
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_sDsWQNEervhSWuya_173

	nop

	:l_MWHiYMzoASoHMMdJ_132
    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_YTiWiHIhwSDFnHVu_133

	nop

	:l_ZKJeMKzOnRhIpOwH_192
    goto :goto_d

    :cond_16
	goto/32 :l_bzCDZmVdFqIAEBAR_193

	nop

	:l_aQvqpdXCfDTfHcOa_98
    long-to-int v6, v6

    .line 544
    .local v6, "newBufferSize0":I
	goto/32 :l_UaGXHiGPScOhvuTl_99

	nop

	:l_vzNeUNXnkpWaXhNx_130
    invoke-static {v8, v13, v14, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 561
	goto/32 :l_lkUcoFWtaDbSUKrl_131

	nop

	:l_vokMBtDhEKwoHKGo_7
    move-object/from16 v9, p0

	goto/32 :l_bOSIIZvZcPqgoEZF_8

	nop

	:l_aFGajzSGITqLfAhA_41
    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v6

	goto/32 :l_YLjYAsDlcNQrgEkt_42

	nop

	:l_yxpdUGetGumHNJlV_85
    goto :goto_7

    :cond_b
	goto/32 :l_vRJXNgeujbIcynfv_86

	nop

	:l_PawNKaORCqhthHiu_94
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v0

    .line 539
    .local v0, "newBufferEndIndex":J
	goto/32 :l_WMsMiDoCHBRShmzL_95

	nop

	:l_OQRZEADSroXayNrK_6
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
	goto/32 :l_vokMBtDhEKwoHKGo_7

	nop

	:l_sDsWQNEervhSWuya_173
	if-nez v4, :gl_wpKhvfwnhZOlJROS

	goto/32 :cond_15

	:gl_wpKhvfwnhZOlJROS
    .line 579
	goto/32 :l_NdBpNbQKhgBLDvil_174

	nop

	:l_EAZlNQTEtRjKgsWZ_69
    goto :goto_2

    .line 763
    .end local v15    # "element$iv$iv":Ljava/lang/Object;
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_7
	goto/32 :l_ZXvbufgIdnrRvxpi_70

	nop

	:l_IJJusMVIKTYUCNeu_36
	if-gtz v0, :gl_YnKNLoxzbvpYgEUj

	goto/32 :cond_4

	:gl_YnKNLoxzbvpYgEUj
	goto/32 :l_anmIgERJbykLGRWM_37

	nop

	:l_UaGXHiGPScOhvuTl_99
    iget v7, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_HOXwfUiaCpYGNLPI_100

	nop

	:l_iZEvIZleQlygySoB_45
    const/4 v7, 0x0

    .line 760
    .local v7, "$i$f$forEach":I
	goto/32 :l_ePhKAkPAxmvUuxbi_46

	nop

	:l_qGEOMBujQInlNKVg_171
    sget-object v5, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_XYVblQkDLWRiRFbH_172

	nop

	:l_ZXvbufgIdnrRvxpi_70
    move-wide/from16 v20, v12

    .end local v6    # "$this$forEach$iv$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$forEach":I
    .end local v12    # "head":J
    .restart local v20    # "head":J
	goto/32 :l_IPZSvzRPgraAiyJe_71

	nop

	:l_qZvUPUYDILhOMlpC_80
	if-gez v1, :gl_gLZhAWosIpHlTrXE

	goto/32 :cond_a

	:gl_gLZhAWosIpHlTrXE
	goto/32 :l_VYQALCXxgrfDJxVg_81

	nop

	:l_VojjDbWBzbkQYhLD_30
    int-to-long v2, v2

	goto/32 :l_PnbGuhcvRrQTLGPl_31

	nop

	:l_LTSnVlOzvIvfgAhy_44
	if-nez v6, :gl_VQxtjrtHvWXdDIZT

	goto/32 :cond_8

	:gl_VQxtjrtHvWXdDIZT
    .local v6, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_iZEvIZleQlygySoB_45

	nop

	:l_YfixTNWSscrjItly_32
    iget v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_TuScXTEEulpkUVuf_33

	nop

	:l_GKgFXFBSQvIYgaMz_177
    move-wide v15, v0

	goto/32 :l_XutUlEJIjXhKRmZf_178

	nop

	:l_IrAwgKtgbjbjrlxL_14
    const/4 v0, 0x1

	goto/32 :l_fTHZyeMLPVhDVAdh_15

	nop

	:l_MPcCxpRNPoeRXIah_67
    add-int/lit8 v14, v14, 0x1

	goto/32 :l_yMXjdGHBdbKpPXNK_68

	nop

	:l_ZuHvdNlSPcKBHuca_109
    add-long v11, v0, v7

    .line 551
    .local v11, "newQueueEndIndex":J
	goto/32 :l_cNLScLeogqYDzbDa_110

	nop

	:l_CeTzuZVKuQJWclDI_84
	if-nez v0, :gl_rOlLvIsmdAHbLRZL

	goto/32 :cond_b

	:gl_rOlLvIsmdAHbLRZL
	goto/32 :l_yxpdUGetGumHNJlV_85

	nop

	:l_YLjYAsDlcNQrgEkt_42
	if-nez v6, :gl_BAWwpVIdrRxmNTcQ

	goto/32 :cond_9

	:gl_BAWwpVIdrRxmNTcQ
    .line 759
	goto/32 :l_OiUsyycOlzDVTZjE_43

	nop

	:l_xCYHRYgQGZRxFxkf_160
    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    move-result v4

	goto/32 :l_heqzktiCklJlwrhW_161

	nop

	:l_gbfXUobtXDCnMYPx_40
    const/4 v1, 0x0

    .line 758
    .local v1, "$i$f$forEachSlotLocked":I
	goto/32 :l_aFGajzSGITqLfAhA_41

	nop

	:l_ikIniQSsbzgPvkyr_180
    move-wide v15, v0

	goto/32 :l_DfIosbBIXDmsfOpP_181

	nop

	:l_rtocrObsGisrfYRh_126
    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_vESJWVDnbBhwuTWH_127

	nop

	:l_yJukjpAMEdbYlvTK_166
    cmp-long v4, v2, v11

	goto/32 :l_XRFRCfXiRruYwTHe_167

	nop

	:l_KGTLovdivURSVjlx_123
    check-cast v4, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 559
	goto/32 :l_eRarIoizBABNTfZX_124

	nop

	:l_RuKZqKrtgHJqcSGV_2
	add-int v0, v0, v1
	goto/32 :l_aJORLAFVbeNhMwQl_3

	nop

	:l_TMkXtepKblSxrmxT_148
    goto :goto_9

    :cond_12
	goto/32 :l_FOaHOczdCllfdLcb_149

	nop

	:l_glEycmZGRrkgtXlZ_137
	if-lt v4, v10, :gl_sKZTJRzbqHBpOZdu

	goto/32 :cond_f

	:gl_sKZTJRzbqHBpOZdu
	goto/32 :l_ZWciQusgNkuRpuww_138

	nop

	:l_XutUlEJIjXhKRmZf_178
    move-wide/from16 v24, v2

	goto/32 :l_UaIQYMRhsNLyCgoh_179

	nop

	:l_HtkGQnraTSXWGChm_158
    iget-wide v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_PTWWnkXDJfqvqivc_159

	nop

	:l_eRarIoizBABNTfZX_124
    add-int/lit8 v4, v7, 0x1

    .end local v7    # "resumeCount":I
    .local v4, "resumeCount":I
	goto/32 :l_QGIpgcVpzoMyAPPU_125

	nop

	:l_yJGLWvtXtdReCkdP_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_GUXBucICiMOWVpZF_21

	nop

	:l_ziXePzlpimfPfNab_134
    invoke-static {v8, v0, v1, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 562
	goto/32 :l_AfYtEwLBePloIqul_135

	nop

	:l_FtoyQLegKYQDDmlf_199
	goto/32 :before_first_instruction

	:dJAxJlFkyNoPfrkG
	goto/32 :l_vTPYFCQsuptYKSuj_200

	nop

	:l_vjmrYeyIngagORTF_73
    goto :goto_5

    .line 758
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_9
	goto/32 :l_oBhetwwHqboKPOQV_74

	nop

	:l_AjbmqxTkalLEMYqc_59
    cmp-long v11, v11, v22

	goto/32 :l_CJPJNvUTLPmUYAgH_60

	nop

	:l_QHzfIvFoMuCcinpm_23
    cmp-long v0, p1, v0

	goto/32 :l_GHSJTrTHSTcWtKnA_24

	nop

	:l_GszxvIZyxgzyNGlB_128
    aput-object v5, v6, v7

    .line 560
	goto/32 :l_AUvLdUUSbXEPjDhu_129

	nop

	:l_cqYyKzHTVlEdbrRG_78
    iget-wide v6, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_lzVUUwZwQeGdljQK_79

	nop

	:l_omjiIbGBHOnnpQlr_153
    long-to-int v14, v4

    .line 574
    .local v14, "newBufferSize1":I
	goto/32 :l_riGJTSweqkgkFQMM_154

	nop

	:l_KwfFfPcCZlhmTezW_88
    throw v0

    .line 535
    :cond_c
    :goto_7
	goto/32 :l_UAaKmhisKRaicevy_89

	nop

	:l_TkNeGyZyMDSYpkFy_107
    iget v7, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_HvOmEIMQMSYhytWE_108

	nop

	:l_vESJWVDnbBhwuTWH_127
    iget-object v5, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->cont:Lkotlin/coroutines/Continuation;

	goto/32 :l_GszxvIZyxgzyNGlB_128

	nop

	:l_rXjFAPBqsPqwVbVf_12
    cmp-long v1, p1, v1

	goto/32 :l_HzENIXMKuhwFyehW_13

	nop

	:l_cdMTlKmMhHqnqxWk_49
    aget-object v15, v6, v14

    .local v15, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_yHDJyOPfRRnLpzvu_50

	nop

	:l_UfCrmZiqeyvkPehs_105
    move v10, v6

    .line 549
    .local v10, "maxResumeCount":I
	goto/32 :l_bpctaBZDwXnvXwts_106

	nop

	:l_mRbiYiaSUGpJZjuW_157
    move-wide/from16 v22, v2

    .line 576
    .end local v2    # "newMinCollectorIndex":J
    .local v22, "newMinCollectorIndex":J
	goto/32 :l_HtkGQnraTSXWGChm_158

	nop

	:l_bOSIIZvZcPqgoEZF_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_tIaXTohqIonBLLJk_9

	nop

	:l_fMatpQHQaMufMFaX_63
	if-ltz v11, :gl_HZLvePsNSvLrmsva

	goto/32 :cond_5

	:gl_HZLvePsNSvLrmsva
	goto/32 :l_fmWlyEiGcIqlClTo_64

	nop

	:l_ySrDZsYlSvFFdMSh_26
    return-object v0

    .line 526
    :cond_3
	goto/32 :l_JHyAGxzqNJqNCMJO_27

	nop

	:l_lEqFHTleCUIOjnIv_57
    iget-wide v11, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_nClzkXhpeZYVMsmp_58

	nop

	:l_PGwpqnrEyOIRScCp_102
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    .end local v6    # "newBufferSize0":I
	goto/32 :l_havJcbfTjGNxkdFc_103

	nop

	:l_ZWciQusgNkuRpuww_138
    move v7, v4

	goto/32 :l_fhjfzmbnAmMZbheh_139

	nop

	:l_AUvLdUUSbXEPjDhu_129
    sget-object v5, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_vzNeUNXnkpWaXhNx_130

	nop

	:l_fmWlyEiGcIqlClTo_64
    iget-wide v2, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 533
    :cond_5
	goto/32 :l_xAVGbHKprJAMZIIo_65

	nop

	:l_IXpIQRICiRdALhia_97
    sub-long v6, v0, v2

	goto/32 :l_aQvqpdXCfDTfHcOa_98

	nop

	:l_SuGYlkNWvguLMehs_168
    iget-object v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_ThAOxllhexhAwagD_169

	nop

	:l_aJORLAFVbeNhMwQl_3
	rem-int v0, v0, v1
	goto/32 :l_oKLVvnNSILGXEcpa_4

	nop

	:l_IPZSvzRPgraAiyJe_71
    goto :goto_4

    .line 759
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_8
	goto/32 :l_aEKyJIMKCDFtJTgR_72

	nop

	:l_rGxdcbivxLeEVeVy_87
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_KwfFfPcCZlhmTezW_88

	nop

	:l_yMXjdGHBdbKpPXNK_68
    move-wide/from16 v12, v20

	goto/32 :l_EAZlNQTEtRjKgsWZ_69

	nop

	:l_ecTwSeoJvKpnqLQg_176
    add-long/2addr v2, v4

	goto/32 :l_GKgFXFBSQvIYgaMz_177

	nop

	:l_ThAOxllhexhAwagD_169
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_zwruYwHQnDOzJtPO_170

	nop

	:l_etaYJiwyDzlDBpSJ_91
	if-lez v0, :gl_YXbmHXtCltpRgisi

	goto/32 :cond_d

	:gl_YXbmHXtCltpRgisi
	goto/32 :l_QAejaIjFiOyZlPGk_92

	nop

	:l_vIxXmBPcbmyFbyCs_22
    iget-wide v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_QHzfIvFoMuCcinpm_23

	nop

	:l_XzhswaHhLUhdPHsE_90
    cmp-long v0, v2, v0

	goto/32 :l_etaYJiwyDzlDBpSJ_91

	nop

	:l_FOaHOczdCllfdLcb_149
    move-object v13, v6

	goto/32 :l_IIgGCtZHJglsOHeB_150

	nop

	:l_GUXBucICiMOWVpZF_21
    throw v0

    .line 524
    :cond_2
    :goto_1
	goto/32 :l_vIxXmBPcbmyFbyCs_22

	nop

	:l_FiBjyZMvUvOnzxuh_141
    goto :goto_b

    .line 558
    .end local v4    # "resumeCount":I
    .restart local v7    # "resumeCount":I
    :cond_10
	goto/32 :l_ooygYrbuaQxPWvBt_142

	nop

	:l_oKLVvnNSILGXEcpa_4
	if-lez v0, :gl_IyowbWcgulmkazXl

	goto/32 :nbKWfheKqiDuIgdu

	:gl_IyowbWcgulmkazXl	goto/32 :l_RmPEbcNAbmvvdTdd_5

	nop

	:l_pdOjcGrzjLxiiTeJ_0
	const v0, 7
	goto/32 :l_dVbQjHtetKHMaBvJ_1

	nop

	:l_mtgJQgSTQhJhqpPT_190
	if-eqz v0, :gl_FAYmCRVxYhUZyahV

	goto/32 :cond_16

	:gl_FAYmCRVxYhUZyahV
	goto/32 :l_WnJSEiMLHJBnqYgX_191

	nop

	:l_anmIgERJbykLGRWM_37
    add-long/2addr v2, v4

    .line 530
    :cond_4
	goto/32 :l_xsryFKsSHejffmUD_38

	nop

	:l_VYQALCXxgrfDJxVg_81
    const/4 v0, 0x1

	goto/32 :l_sSGWAKDTOUfmAgyX_82

	nop

	:l_UVQYRSkNrerqtYOg_162
    sub-long v4, v0, v4

	goto/32 :l_qghDiJIWDjyaDzYy_163

	nop

.end method

.method public final updateNewCollectorIndexLocked$kotlinx_coroutines_core()J
    .locals 4

	goto/32 :l_wGpyvrZkviwUMRco_0

	nop

	:l_WpBthhuHdyjylVxP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 516
	goto/32 :l_EiTyTTvhrwgZLOgd_7

	nop

	:l_BZVFUTipTzrgwHzb_9
    cmp-long v2, v0, v2

	goto/32 :l_pEdyldlYZznrbSNv_10

	nop

	:l_oPkOjLrJILgHGOdE_1
	const v1, 15
	goto/32 :l_BvIuSKQKJGffqJDe_2

	nop

	:l_EiTyTTvhrwgZLOgd_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 517
    .local v0, "index":J
	goto/32 :l_MIOMFKkfRJlivDMx_8

	nop

	:l_pveSsfIfuXVVvbHZ_13
	goto/32 :before_first_instruction

	:oTsjbaztmWqZNTZo
	goto/32 :l_KXKkcyvhhzpEuNOE_14

	nop

	:l_BvIuSKQKJGffqJDe_2
	add-int v0, v0, v1
	goto/32 :l_UGpXyLSFJjSqLfHa_3

	nop

	:l_wGpyvrZkviwUMRco_0
	const v0, 12
	goto/32 :l_oPkOjLrJILgHGOdE_1

	nop

	:l_LsRmJWRnmbEsuEaM_5
	goto/32 :oTsjbaztmWqZNTZo
	:bAcsmOCppTLYunLU
	:iJmGCQPKTnZKGksZ

	goto/32 :l_WpBthhuHdyjylVxP_6

	nop

	:l_mZEXBDhfMUSoHjTM_4
	if-lez v0, :gl_tkbRSPXhvukwBbuA

	goto/32 :bAcsmOCppTLYunLU

	:gl_tkbRSPXhvukwBbuA	goto/32 :l_LsRmJWRnmbEsuEaM_5

	nop

	:l_FTSzvwFYPWjmTwtB_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_pveSsfIfuXVVvbHZ_13

	nop

	:l_UGpXyLSFJjSqLfHa_3
	rem-int v0, v0, v1
	goto/32 :l_mZEXBDhfMUSoHjTM_4

	nop

	:l_MIOMFKkfRJlivDMx_8
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_BZVFUTipTzrgwHzb_9

	nop

	:l_TayQFwXsoznWnlLR_11
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 518
    :cond_0
	goto/32 :l_FTSzvwFYPWjmTwtB_12

	nop

	:l_KXKkcyvhhzpEuNOE_14
	goto/32 :iJmGCQPKTnZKGksZ
	:l_pEdyldlYZznrbSNv_10
	if-ltz v2, :gl_fCptAxGJRQGGGTpY

	goto/32 :cond_0

	:gl_fCptAxGJRQGGGTpY
	goto/32 :l_TayQFwXsoznWnlLR_11

	nop

.end method
