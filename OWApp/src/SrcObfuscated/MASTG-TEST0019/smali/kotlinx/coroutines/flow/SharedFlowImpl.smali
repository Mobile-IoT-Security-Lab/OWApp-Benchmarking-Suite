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

	goto/32 :l_yZrGSLyxZNRxYMqq_0

	nop

	:l_AEGshRgGrZRyLXrP_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;-><init>()V

    .line 304
	goto/32 :l_poTuEAdmkYJqrrGS_2

	nop

	:l_yZrGSLyxZNRxYMqq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "replay"    # I
    .param p2, "bufferCapacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;

    .line 307
	goto/32 :l_AEGshRgGrZRyLXrP_1

	nop

	:l_hQhjSyhxSFcKfYlU_5
    return-void

	:after_last_instruction

	goto/32 :l_woDHQZNfWcQKOTYN_6

	nop

	:l_iuLoZsVUoRJnegAV_3
    iput p2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    .line 306
	goto/32 :l_RlhtLHPLMulunuJG_4

	nop

	:l_poTuEAdmkYJqrrGS_2
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

    .line 305
	goto/32 :l_iuLoZsVUoRJnegAV_3

	nop

	:l_woDHQZNfWcQKOTYN_6
	goto/32 :before_first_instruction

	:l_RlhtLHPLMulunuJG_4
    iput-object p3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 303
	goto/32 :l_hQhjSyhxSFcKfYlU_5

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;FZSC)V
    .locals 0

	goto/32 :l_qjAdcnTSsjhsbYXI_0

	nop

	:l_KESpHwccQnepQKfd_6
    return-void

	:after_last_instruction

	goto/32 :l_AHSmnEKwonLTQHCw_7

	nop

	:l_FGQfNEzxjyrUZxMK_2
    const/16 p1, 0xd2

	goto/32 :l_czAjWJMJgSJQeuTL_3

	nop

	:l_cFInVWHuKWdannhE_1
    const/16 p0, 0x2a

	goto/32 :l_FGQfNEzxjyrUZxMK_2

	nop

	:l_AHSmnEKwonLTQHCw_7
	goto/32 :before_first_instruction

	:l_czAjWJMJgSJQeuTL_3
    mul-int p2, p0, p1

	goto/32 :l_xaaKbTalmtlrPUUe_4

	nop

	:l_xaaKbTalmtlrPUUe_4
    add-int p3, p2, p1

	goto/32 :l_gAKJQOlHRQrHxqtm_5

	nop

	:l_qjAdcnTSsjhsbYXI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cFInVWHuKWdannhE_1

	nop

	:l_gAKJQOlHRQrHxqtm_5
    int-to-double p0, p3

	goto/32 :l_KESpHwccQnepQKfd_6

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;CSFZ)V
    .locals 0

	goto/32 :l_atUsNDIWgJTHTyHo_0

	nop

	:l_tcWyJoWTCeACRHTc_7
	goto/32 :before_first_instruction

	:l_CKXBAjBvcqmoyToc_3
    mul-int p2, p0, p1

	goto/32 :l_cXPEXkQIRpPruyNC_4

	nop

	:l_XPXMInhHaExGwEYK_1
    const/16 p0, 0x2a

	goto/32 :l_OokniXcxkkSTCupi_2

	nop

	:l_tpnPkWEzMLIrITvB_6
    return-void

	:after_last_instruction

	goto/32 :l_tcWyJoWTCeACRHTc_7

	nop

	:l_atUsNDIWgJTHTyHo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XPXMInhHaExGwEYK_1

	nop

	:l_OokniXcxkkSTCupi_2
    const/16 p1, 0xd2

	goto/32 :l_CKXBAjBvcqmoyToc_3

	nop

	:l_YOjcCQTCFhFgFwIw_5
    int-to-double p0, p3

	goto/32 :l_tpnPkWEzMLIrITvB_6

	nop

	:l_cXPEXkQIRpPruyNC_4
    add-int p3, p2, p1

	goto/32 :l_YOjcCQTCFhFgFwIw_5

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;CFZS)V
    .locals 0

	goto/32 :l_ODezMFxOtwYSlYFH_0

	nop

	:l_etdqLHwqiLXiQoFX_1
    const/16 p0, 0x2a

	goto/32 :l_KveRppvpQsAKrQmV_2

	nop

	:l_SziiBgAaHHgwIslE_7
	goto/32 :before_first_instruction

	:l_KveRppvpQsAKrQmV_2
    const/16 p1, 0xd2

	goto/32 :l_iRFeNavKUKaGBogZ_3

	nop

	:l_zzunqVRzHqxpVivU_5
    int-to-double p0, p3

	goto/32 :l_nzRiFMxDZcpdzRhE_6

	nop

	:l_ujjPpydryWKLjFeP_4
    add-int p3, p2, p1

	goto/32 :l_zzunqVRzHqxpVivU_5

	nop

	:l_iRFeNavKUKaGBogZ_3
    mul-int p2, p0, p1

	goto/32 :l_ujjPpydryWKLjFeP_4

	nop

	:l_nzRiFMxDZcpdzRhE_6
    return-void

	:after_last_instruction

	goto/32 :l_SziiBgAaHHgwIslE_7

	nop

	:l_ODezMFxOtwYSlYFH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_etdqLHwqiLXiQoFX_1

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KnjXxntakljdAHCd_0

	nop

	:l_zPpNODLWnVGiEHqX_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hRFlSiLEWapssCjT_2

	nop

	:l_hRFlSiLEWapssCjT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WaWJMUrCjIgwdNUa_3

	nop

	:l_WaWJMUrCjIgwdNUa_3
	goto/32 :before_first_instruction

	:l_KnjXxntakljdAHCd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_zPpNODLWnVGiEHqX_1

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;FBSC)V
    .locals 0

	goto/32 :l_kGZFxViQONMltheY_0

	nop

	:l_HkhbQxHBjStCEMtK_5
    int-to-double p0, p3

	goto/32 :l_baIFwwQUnMlAHUnZ_6

	nop

	:l_baIFwwQUnMlAHUnZ_6
    return-void

	:after_last_instruction

	goto/32 :l_yHEyEZxTGnxtvCtF_7

	nop

	:l_yHEyEZxTGnxtvCtF_7
	goto/32 :before_first_instruction

	:l_kGZFxViQONMltheY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JkXukPptEGNAIHVF_1

	nop

	:l_zhmNzBJMdugvDOBP_4
    add-int p3, p2, p1

	goto/32 :l_HkhbQxHBjStCEMtK_5

	nop

	:l_LghQsKzSEbvqTjpv_2
    const/16 p1, 0xd2

	goto/32 :l_xdddFKPZaOKCLanu_3

	nop

	:l_JkXukPptEGNAIHVF_1
    const/16 p0, 0x2a

	goto/32 :l_LghQsKzSEbvqTjpv_2

	nop

	:l_xdddFKPZaOKCLanu_3
    mul-int p2, p0, p1

	goto/32 :l_zhmNzBJMdugvDOBP_4

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;SBFC)V
    .locals 0

	goto/32 :l_XKylLYAaOlLWtsFg_0

	nop

	:l_tXzQFYMQCegnbIuz_6
    return-void

	:after_last_instruction

	goto/32 :l_nNblxqmtaLnRFTED_7

	nop

	:l_nNblxqmtaLnRFTED_7
	goto/32 :before_first_instruction

	:l_jgkyKDFTZOmfsuTd_4
    add-int p3, p2, p1

	goto/32 :l_xVzXkfWGntFkfgEB_5

	nop

	:l_NZgCUMxzmCkNrJzL_2
    const/16 p1, 0xd2

	goto/32 :l_PUZnIzkFuufamnQN_3

	nop

	:l_PUZnIzkFuufamnQN_3
    mul-int p2, p0, p1

	goto/32 :l_jgkyKDFTZOmfsuTd_4

	nop

	:l_amEhetGtlLjsnEJE_1
    const/16 p0, 0x2a

	goto/32 :l_NZgCUMxzmCkNrJzL_2

	nop

	:l_XKylLYAaOlLWtsFg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_amEhetGtlLjsnEJE_1

	nop

	:l_xVzXkfWGntFkfgEB_5
    int-to-double p0, p3

	goto/32 :l_tXzQFYMQCegnbIuz_6

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;BCFS)V
    .locals 0

	goto/32 :l_pGaZpBhQUpgtXKsP_0

	nop

	:l_qSRaLjZdgkAkuZRN_7
	goto/32 :before_first_instruction

	:l_ElYPBGsylikxbecG_2
    const/16 p1, 0xd2

	goto/32 :l_cZtyobSYQFPLGbrZ_3

	nop

	:l_NylSyitZUKjnNLnJ_1
    const/16 p0, 0x2a

	goto/32 :l_ElYPBGsylikxbecG_2

	nop

	:l_pWYusRChkauyexDZ_4
    add-int p3, p2, p1

	goto/32 :l_eUQeiYZvnULttBlO_5

	nop

	:l_cZtyobSYQFPLGbrZ_3
    mul-int p2, p0, p1

	goto/32 :l_pWYusRChkauyexDZ_4

	nop

	:l_eUQeiYZvnULttBlO_5
    int-to-double p0, p3

	goto/32 :l_UOSBDKpMEmFWYdVG_6

	nop

	:l_UOSBDKpMEmFWYdVG_6
    return-void

	:after_last_instruction

	goto/32 :l_qSRaLjZdgkAkuZRN_7

	nop

	:l_pGaZpBhQUpgtXKsP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NylSyitZUKjnNLnJ_1

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V
    .locals 0

	goto/32 :l_cUiOQFhtdmPiudvV_0

	nop

	:l_QBzfTzkIfwhCwGou_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V

	goto/32 :l_KWUKUylyRQfoofac_2

	nop

	:l_tRGONHaYezShtjsN_3
	goto/32 :before_first_instruction

	:l_KWUKUylyRQfoofac_2
    return-void

	:after_last_instruction

	goto/32 :l_tRGONHaYezShtjsN_3

	nop

	:l_cUiOQFhtdmPiudvV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "emitter"    # Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 303
	goto/32 :l_QBzfTzkIfwhCwGou_1

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_wYlxCsQHjIKUmmjd_0

	nop

	:l_WPwsOVtEyyofbsrh_2
    const/16 p1, 0xd2

	goto/32 :l_NIffCvzSpAsZHbKF_3

	nop

	:l_bpIyWBmfHCsPhgsX_7
	goto/32 :before_first_instruction

	:l_AcbSQrYKnROpDVWV_6
    return-void

	:after_last_instruction

	goto/32 :l_bpIyWBmfHCsPhgsX_7

	nop

	:l_wYlxCsQHjIKUmmjd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qdlaEBFBtMffgnCk_1

	nop

	:l_qdlaEBFBtMffgnCk_1
    const/16 p0, 0x2a

	goto/32 :l_WPwsOVtEyyofbsrh_2

	nop

	:l_QiZDYtmybIqnXgfk_4
    add-int p3, p2, p1

	goto/32 :l_tHnRJZfiieaPYkkn_5

	nop

	:l_NIffCvzSpAsZHbKF_3
    mul-int p2, p0, p1

	goto/32 :l_QiZDYtmybIqnXgfk_4

	nop

	:l_tHnRJZfiieaPYkkn_5
    int-to-double p0, p3

	goto/32 :l_AcbSQrYKnROpDVWV_6

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_KnsojCfwlHFKSsHb_0

	nop

	:l_WHtvjnFPMLznQLWa_3
    mul-int p2, p0, p1

	goto/32 :l_LtdMVeZdykhmbMfo_4

	nop

	:l_iJHXGwUyhPlKwxHe_5
    int-to-double p0, p3

	goto/32 :l_MFnyEauhvWqxwIaT_6

	nop

	:l_PdvyZmfYwGknPzfC_2
    const/16 p1, 0xd2

	goto/32 :l_WHtvjnFPMLznQLWa_3

	nop

	:l_KnsojCfwlHFKSsHb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bnnbQDefYFFeePHX_1

	nop

	:l_MFnyEauhvWqxwIaT_6
    return-void

	:after_last_instruction

	goto/32 :l_QCvcvUNqVJHCEXGQ_7

	nop

	:l_QCvcvUNqVJHCEXGQ_7
	goto/32 :before_first_instruction

	:l_LtdMVeZdykhmbMfo_4
    add-int p3, p2, p1

	goto/32 :l_iJHXGwUyhPlKwxHe_5

	nop

	:l_bnnbQDefYFFeePHX_1
    const/16 p0, 0x2a

	goto/32 :l_PdvyZmfYwGknPzfC_2

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_XWGWDzWqLIPtEvYO_0

	nop

	:l_dsDJzDyJONTeDdsi_6
    return-void

	:after_last_instruction

	goto/32 :l_jEuANEVNRdQPAGnF_7

	nop

	:l_YeBVtTINwDtdgECi_5
    int-to-double p0, p3

	goto/32 :l_dsDJzDyJONTeDdsi_6

	nop

	:l_jEuANEVNRdQPAGnF_7
	goto/32 :before_first_instruction

	:l_GVIHhyIvAMVUqhuo_2
    const/16 p1, 0xd2

	goto/32 :l_EXPglOFXYWPklljc_3

	nop

	:l_raYQYGVALAZYbYzM_4
    add-int p3, p2, p1

	goto/32 :l_YeBVtTINwDtdgECi_5

	nop

	:l_snCRnWmiYJtErMrn_1
    const/16 p0, 0x2a

	goto/32 :l_GVIHhyIvAMVUqhuo_2

	nop

	:l_XWGWDzWqLIPtEvYO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_snCRnWmiYJtErMrn_1

	nop

	:l_EXPglOFXYWPklljc_3
    mul-int p2, p0, p1

	goto/32 :l_raYQYGVALAZYbYzM_4

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sMGVKvrEhOrlbYFJ_0

	nop

	:l_wrVOEhPUflNjiCms_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qRGsowEeIsTXlzVa_3

	nop

	:l_JDClplruBpeVjQcO_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wrVOEhPUflNjiCms_2

	nop

	:l_qRGsowEeIsTXlzVa_3
	goto/32 :before_first_instruction

	:l_sMGVKvrEhOrlbYFJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_JDClplruBpeVjQcO_1

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;SFIB)V
    .locals 0

	goto/32 :l_GWaAGkgbwAFAUqyD_0

	nop

	:l_ZXgTEJcckQTXWKOh_5
    int-to-double p0, p3

	goto/32 :l_zSybHDVPcGYSoYUu_6

	nop

	:l_peYNsnhHVzWBaCem_7
	goto/32 :before_first_instruction

	:l_QdacOCoOjowNpZrg_4
    add-int p3, p2, p1

	goto/32 :l_ZXgTEJcckQTXWKOh_5

	nop

	:l_GWaAGkgbwAFAUqyD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VTPlMLRvlLiYukWG_1

	nop

	:l_VTPlMLRvlLiYukWG_1
    const/16 p0, 0x2a

	goto/32 :l_nJyKdecqZPgxalit_2

	nop

	:l_zSybHDVPcGYSoYUu_6
    return-void

	:after_last_instruction

	goto/32 :l_peYNsnhHVzWBaCem_7

	nop

	:l_hNIKuGybNCwSSNCC_3
    mul-int p2, p0, p1

	goto/32 :l_QdacOCoOjowNpZrg_4

	nop

	:l_nJyKdecqZPgxalit_2
    const/16 p1, 0xd2

	goto/32 :l_hNIKuGybNCwSSNCC_3

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;BSIF)V
    .locals 0

	goto/32 :l_wIeBDxNHlQIAuppW_0

	nop

	:l_FZPkxxoAFqqJugDg_4
    add-int p3, p2, p1

	goto/32 :l_JINfOLSrOdiwmIBe_5

	nop

	:l_wIeBDxNHlQIAuppW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MYnkjhYLpyvhClSG_1

	nop

	:l_NBDvuIXRHnomEumf_6
    return-void

	:after_last_instruction

	goto/32 :l_FqYyfnGRLmLszIWP_7

	nop

	:l_JINfOLSrOdiwmIBe_5
    int-to-double p0, p3

	goto/32 :l_NBDvuIXRHnomEumf_6

	nop

	:l_MYnkjhYLpyvhClSG_1
    const/16 p0, 0x2a

	goto/32 :l_seDGNsWtGWIKjxTr_2

	nop

	:l_XNJGgmEdhhktxGeF_3
    mul-int p2, p0, p1

	goto/32 :l_FZPkxxoAFqqJugDg_4

	nop

	:l_FqYyfnGRLmLszIWP_7
	goto/32 :before_first_instruction

	:l_seDGNsWtGWIKjxTr_2
    const/16 p1, 0xd2

	goto/32 :l_XNJGgmEdhhktxGeF_3

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;BSFI)V
    .locals 0

	goto/32 :l_xHDvENERjUXDCjaZ_0

	nop

	:l_SuOjwjvPTpGBddRR_4
    add-int p3, p2, p1

	goto/32 :l_LtBNjOzSdOcthyQz_5

	nop

	:l_LtBNjOzSdOcthyQz_5
    int-to-double p0, p3

	goto/32 :l_uZQpLTHKMMfoWOoq_6

	nop

	:l_xHDvENERjUXDCjaZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MZVGnfvmaVKzuaRs_1

	nop

	:l_YRXiIsRjNrDxJqHQ_3
    mul-int p2, p0, p1

	goto/32 :l_SuOjwjvPTpGBddRR_4

	nop

	:l_MZVGnfvmaVKzuaRs_1
    const/16 p0, 0x2a

	goto/32 :l_eHaIAHUqhyQVqQGs_2

	nop

	:l_nCUZQlqUsakPwuzt_7
	goto/32 :before_first_instruction

	:l_uZQpLTHKMMfoWOoq_6
    return-void

	:after_last_instruction

	goto/32 :l_nCUZQlqUsakPwuzt_7

	nop

	:l_eHaIAHUqhyQVqQGs_2
    const/16 p1, 0xd2

	goto/32 :l_YRXiIsRjNrDxJqHQ_3

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_aTHPiakBsIFFMDHE_0

	nop

	:l_aTHPiakBsIFFMDHE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "item"    # Ljava/lang/Object;

    .line 303
	goto/32 :l_FbNMKElgHHoJnorI_1

	nop

	:l_KaOUcWFBZviOSWlJ_2
    return-void

	:after_last_instruction

	goto/32 :l_oxTUBCtKVQWhWVfI_3

	nop

	:l_oxTUBCtKVQWhWVfI_3
	goto/32 :before_first_instruction

	:l_FbNMKElgHHoJnorI_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

	goto/32 :l_KaOUcWFBZviOSWlJ_2

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;SFCB)V
    .locals 0

	goto/32 :l_QsvCpJsUPdMeQkVl_0

	nop

	:l_kNGwfkUtjhEjXSbc_2
    const/16 p1, 0xd2

	goto/32 :l_QQnIZBagSCpHuKXQ_3

	nop

	:l_QQnIZBagSCpHuKXQ_3
    mul-int p2, p0, p1

	goto/32 :l_RrnxXSnMgtQhZKKW_4

	nop

	:l_QsvCpJsUPdMeQkVl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gTtqBtghLDHsJJDo_1

	nop

	:l_yjcufppHKepeZKkL_7
	goto/32 :before_first_instruction

	:l_RrnxXSnMgtQhZKKW_4
    add-int p3, p2, p1

	goto/32 :l_YmuEUHoBKzDCsIbO_5

	nop

	:l_AXKbkNyKuHwrPBdo_6
    return-void

	:after_last_instruction

	goto/32 :l_yjcufppHKepeZKkL_7

	nop

	:l_gTtqBtghLDHsJJDo_1
    const/16 p0, 0x2a

	goto/32 :l_kNGwfkUtjhEjXSbc_2

	nop

	:l_YmuEUHoBKzDCsIbO_5
    int-to-double p0, p3

	goto/32 :l_AXKbkNyKuHwrPBdo_6

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;FBCS)V
    .locals 0

	goto/32 :l_vVllauBEDrPwEuXf_0

	nop

	:l_zusUTXQTmHMHDrFy_6
    return-void

	:after_last_instruction

	goto/32 :l_kFcKuwssmnyQBTca_7

	nop

	:l_PSqBBpejnjpsPXgs_2
    const/16 p1, 0xd2

	goto/32 :l_JuUmzLcGRJSyiiUB_3

	nop

	:l_kIDqNaQTFswhxOal_1
    const/16 p0, 0x2a

	goto/32 :l_PSqBBpejnjpsPXgs_2

	nop

	:l_MmqgvSEevqePyxQP_5
    int-to-double p0, p3

	goto/32 :l_zusUTXQTmHMHDrFy_6

	nop

	:l_kFcKuwssmnyQBTca_7
	goto/32 :before_first_instruction

	:l_GTghOcilhbkRactU_4
    add-int p3, p2, p1

	goto/32 :l_MmqgvSEevqePyxQP_5

	nop

	:l_vVllauBEDrPwEuXf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kIDqNaQTFswhxOal_1

	nop

	:l_JuUmzLcGRJSyiiUB_3
    mul-int p2, p0, p1

	goto/32 :l_GTghOcilhbkRactU_4

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;FSCB)V
    .locals 0

	goto/32 :l_FGdBvNmILHFAlOIk_0

	nop

	:l_JPJfyYihsWYDEvPr_1
    const/16 p0, 0x2a

	goto/32 :l_oIxgYAKOqSSyVeAv_2

	nop

	:l_GHgxusJBxdEqatqY_5
    int-to-double p0, p3

	goto/32 :l_OZNYOHreoTeduvLD_6

	nop

	:l_FGdBvNmILHFAlOIk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JPJfyYihsWYDEvPr_1

	nop

	:l_ooazpNZMMowKJPWs_3
    mul-int p2, p0, p1

	goto/32 :l_oowfujZreLAHErNE_4

	nop

	:l_oIxgYAKOqSSyVeAv_2
    const/16 p1, 0xd2

	goto/32 :l_ooazpNZMMowKJPWs_3

	nop

	:l_oowfujZreLAHErNE_4
    add-int p3, p2, p1

	goto/32 :l_GHgxusJBxdEqatqY_5

	nop

	:l_OZNYOHreoTeduvLD_6
    return-void

	:after_last_instruction

	goto/32 :l_VjeIIWPPqKOOnjZD_7

	nop

	:l_VjeIIWPPqKOOnjZD_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_UbNQaxYoomfhUisD_0

	nop

	:l_oIJrmweBlGYLuzBG_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_EYcCOTdBnsLSCvLV_2

	nop

	:l_GwxKVOFMdzCNsLyD_3
	goto/32 :before_first_instruction

	:l_UbNQaxYoomfhUisD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "resumesIn"    # [Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_oIJrmweBlGYLuzBG_1

	nop

	:l_EYcCOTdBnsLSCvLV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GwxKVOFMdzCNsLyD_3

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_sriWwaUOsybUbcXJ_0

	nop

	:l_WbdBWqDlqMPffmjm_2
    const/16 p1, 0xd2

	goto/32 :l_DOkAiMUcJGCkLDNU_3

	nop

	:l_pFrUsXTvxorzcIFm_6
    return-void

	:after_last_instruction

	goto/32 :l_KqMXsEyltvmhsxFE_7

	nop

	:l_vxAfFnTYBhcZUlyc_4
    add-int p3, p2, p1

	goto/32 :l_KchoFsJATZLteGlo_5

	nop

	:l_XUoUDeJLHnwhNaPg_1
    const/16 p0, 0x2a

	goto/32 :l_WbdBWqDlqMPffmjm_2

	nop

	:l_KchoFsJATZLteGlo_5
    int-to-double p0, p3

	goto/32 :l_pFrUsXTvxorzcIFm_6

	nop

	:l_sriWwaUOsybUbcXJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XUoUDeJLHnwhNaPg_1

	nop

	:l_KqMXsEyltvmhsxFE_7
	goto/32 :before_first_instruction

	:l_DOkAiMUcJGCkLDNU_3
    mul-int p2, p0, p1

	goto/32 :l_vxAfFnTYBhcZUlyc_4

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_sVLMvAxptbieuWYq_0

	nop

	:l_fdVEjyFGtgcNrYnK_7
	goto/32 :before_first_instruction

	:l_TnpgfTyuvDDkgOWj_2
    const/16 p1, 0xd2

	goto/32 :l_CJohLybbyTTVRaZf_3

	nop

	:l_MOxuhKXasogkOZMF_6
    return-void

	:after_last_instruction

	goto/32 :l_fdVEjyFGtgcNrYnK_7

	nop

	:l_QrBPpvypHYGdGUZh_1
    const/16 p0, 0x2a

	goto/32 :l_TnpgfTyuvDDkgOWj_2

	nop

	:l_awnLKsLQFcqTgLvX_5
    int-to-double p0, p3

	goto/32 :l_MOxuhKXasogkOZMF_6

	nop

	:l_cHHRgbtOphKGMPoi_4
    add-int p3, p2, p1

	goto/32 :l_awnLKsLQFcqTgLvX_5

	nop

	:l_sVLMvAxptbieuWYq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QrBPpvypHYGdGUZh_1

	nop

	:l_CJohLybbyTTVRaZf_3
    mul-int p2, p0, p1

	goto/32 :l_cHHRgbtOphKGMPoi_4

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;FSILjava/lang/String;)V
    .locals 0

	goto/32 :l_lTqJPbKnvHFIXcaN_0

	nop

	:l_EmktUNKvLMZDnZhb_2
    const/16 p1, 0xd2

	goto/32 :l_nHybViJEoajYzFwI_3

	nop

	:l_AfnIBuQebCBBIKUY_6
    return-void

	:after_last_instruction

	goto/32 :l_hgqxQxyhHGMQkiVz_7

	nop

	:l_jaOhwKGuZCooFOLj_1
    const/16 p0, 0x2a

	goto/32 :l_EmktUNKvLMZDnZhb_2

	nop

	:l_nHybViJEoajYzFwI_3
    mul-int p2, p0, p1

	goto/32 :l_ElKgMKEGNtnuGluG_4

	nop

	:l_hgqxQxyhHGMQkiVz_7
	goto/32 :before_first_instruction

	:l_zrRmAZXgznyBamLC_5
    int-to-double p0, p3

	goto/32 :l_AfnIBuQebCBBIKUY_6

	nop

	:l_lTqJPbKnvHFIXcaN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jaOhwKGuZCooFOLj_1

	nop

	:l_ElKgMKEGNtnuGluG_4
    add-int p3, p2, p1

	goto/32 :l_zrRmAZXgznyBamLC_5

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_UUtwoIrbUdbPlUmQ_0

	nop

	:l_IzoqEHbDXRlVzNct_3
	goto/32 :before_first_instruction

	:l_CcvdSboKqgqtoqza_2
    return v0

	:after_last_instruction

	goto/32 :l_IzoqEHbDXRlVzNct_3

	nop

	:l_lUNBbtMqvCxChwIq_1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_CcvdSboKqgqtoqza_2

	nop

	:l_UUtwoIrbUdbPlUmQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_lUNBbtMqvCxChwIq_1

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;CSFI)V
    .locals 0

	goto/32 :l_ahxCXivYPprexStj_0

	nop

	:l_ahxCXivYPprexStj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SasnckQGGwWQZrOF_1

	nop

	:l_SasnckQGGwWQZrOF_1
    const/16 p0, 0x2a

	goto/32 :l_xeDmXxciMKNCykjw_2

	nop

	:l_MYEuUdRwEidOuyoV_5
    int-to-double p0, p3

	goto/32 :l_DhGcfzAVGCdWOgqd_6

	nop

	:l_oPBvkoShWqNmhesk_7
	goto/32 :before_first_instruction

	:l_JxFuowaBkVvupqEF_3
    mul-int p2, p0, p1

	goto/32 :l_pXXpmrOLHkjSoUld_4

	nop

	:l_xeDmXxciMKNCykjw_2
    const/16 p1, 0xd2

	goto/32 :l_JxFuowaBkVvupqEF_3

	nop

	:l_DhGcfzAVGCdWOgqd_6
    return-void

	:after_last_instruction

	goto/32 :l_oPBvkoShWqNmhesk_7

	nop

	:l_pXXpmrOLHkjSoUld_4
    add-int p3, p2, p1

	goto/32 :l_MYEuUdRwEidOuyoV_5

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;CFIS)V
    .locals 0

	goto/32 :l_udzIYMjJwFtOqLli_0

	nop

	:l_OPSvjguReSCmPYiB_7
	goto/32 :before_first_instruction

	:l_udzIYMjJwFtOqLli_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LVklPczsLIwykuJW_1

	nop

	:l_XxRbjExakMgnlYXV_2
    const/16 p1, 0xd2

	goto/32 :l_UlKYKTxLiYpzSiHU_3

	nop

	:l_LVklPczsLIwykuJW_1
    const/16 p0, 0x2a

	goto/32 :l_XxRbjExakMgnlYXV_2

	nop

	:l_obavQRjEWOAWUTUD_4
    add-int p3, p2, p1

	goto/32 :l_euMHytTcRwVunSJA_5

	nop

	:l_UlKYKTxLiYpzSiHU_3
    mul-int p2, p0, p1

	goto/32 :l_obavQRjEWOAWUTUD_4

	nop

	:l_nPHJCVyqUheZjQRL_6
    return-void

	:after_last_instruction

	goto/32 :l_OPSvjguReSCmPYiB_7

	nop

	:l_euMHytTcRwVunSJA_5
    int-to-double p0, p3

	goto/32 :l_nPHJCVyqUheZjQRL_6

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;FISC)V
    .locals 0

	goto/32 :l_QAAqUcLqGIxZMRpT_0

	nop

	:l_QAAqUcLqGIxZMRpT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qsNENFRTPyCqLqoc_1

	nop

	:l_pQYGynEAxvWWbklo_2
    const/16 p1, 0xd2

	goto/32 :l_btfejpKGlaTtvlBO_3

	nop

	:l_qsNENFRTPyCqLqoc_1
    const/16 p0, 0x2a

	goto/32 :l_pQYGynEAxvWWbklo_2

	nop

	:l_BTklznyjsMbLzwuP_7
	goto/32 :before_first_instruction

	:l_btfejpKGlaTtvlBO_3
    mul-int p2, p0, p1

	goto/32 :l_oDrAlJKuCHzfEWhZ_4

	nop

	:l_bRQESfJewmVLPfkH_6
    return-void

	:after_last_instruction

	goto/32 :l_BTklznyjsMbLzwuP_7

	nop

	:l_oDrAlJKuCHzfEWhZ_4
    add-int p3, p2, p1

	goto/32 :l_pzMJHROqXuILesHB_5

	nop

	:l_pzMJHROqXuILesHB_5
    int-to-double p0, p3

	goto/32 :l_bRQESfJewmVLPfkH_6

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;)J
    .locals 2

	goto/32 :l_rzwmlFndHHzBZHDI_0

	nop

	:l_MzsbuDIQzNqbnybO_10
	goto/32 :HeLmMkJDOvLUHxqo
	:l_pqWbGTixHDZLvWBh_9
	goto/32 :before_first_instruction

	:fiOaDatTWqlpJxeT
	goto/32 :l_MzsbuDIQzNqbnybO_10

	nop

	:l_xVomCbzZSLDUwBLf_3
	rem-int v0, v0, v1
	goto/32 :l_SSnOktTxRHYJFNhO_4

	nop

	:l_MpnMZrjlXHqKTUtK_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_pqWbGTixHDZLvWBh_9

	nop

	:l_MksLkuRmLAAivllm_2
	add-int v0, v0, v1
	goto/32 :l_xVomCbzZSLDUwBLf_3

	nop

	:l_tSLLAaPipQVFrGXf_1
	const v1, 4
	goto/32 :l_MksLkuRmLAAivllm_2

	nop

	:l_rzwmlFndHHzBZHDI_0
	const v0, 17
	goto/32 :l_tSLLAaPipQVFrGXf_1

	nop

	:l_SSnOktTxRHYJFNhO_4
	if-lez v0, :gl_JvFLgHHfuJDJTgco

	goto/32 :vkdxvHSPuybXPUqP

	:gl_JvFLgHHfuJDJTgco	goto/32 :l_qlqiweWOfBpOoDjj_5

	nop

	:l_qlqiweWOfBpOoDjj_5
	goto/32 :fiOaDatTWqlpJxeT
	:vkdxvHSPuybXPUqP
	:HeLmMkJDOvLUHxqo

	goto/32 :l_OFFHqWMjhhGViqVK_6

	nop

	:l_OFFHqWMjhhGViqVK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_CWlVRUagDIghaYIa_7

	nop

	:l_CWlVRUagDIghaYIa_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_MpnMZrjlXHqKTUtK_8

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;BIFS)V
    .locals 0

	goto/32 :l_IWQOyWgmpiySjqnt_0

	nop

	:l_yISOevcYTZKmbnRO_4
    add-int p3, p2, p1

	goto/32 :l_ysKwDDcpWjsWrRVw_5

	nop

	:l_waFUzoUNqeDGAdMK_6
    return-void

	:after_last_instruction

	goto/32 :l_PVCtaDshBpKXpkXK_7

	nop

	:l_SbKCGWWmbJnHfKGL_2
    const/16 p1, 0xd2

	goto/32 :l_pQqeGaRPuSHSRGFY_3

	nop

	:l_PVCtaDshBpKXpkXK_7
	goto/32 :before_first_instruction

	:l_kKOJEEvKBBeTTJxN_1
    const/16 p0, 0x2a

	goto/32 :l_SbKCGWWmbJnHfKGL_2

	nop

	:l_ysKwDDcpWjsWrRVw_5
    int-to-double p0, p3

	goto/32 :l_waFUzoUNqeDGAdMK_6

	nop

	:l_pQqeGaRPuSHSRGFY_3
    mul-int p2, p0, p1

	goto/32 :l_yISOevcYTZKmbnRO_4

	nop

	:l_IWQOyWgmpiySjqnt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kKOJEEvKBBeTTJxN_1

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;FBSI)V
    .locals 0

	goto/32 :l_WaDOVNNFZGMSnEgo_0

	nop

	:l_WaDOVNNFZGMSnEgo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tOWSPGMLShpYEMQU_1

	nop

	:l_fCaADapVWWyeNsIA_6
    return-void

	:after_last_instruction

	goto/32 :l_pzUGcJwbRlpSXbqb_7

	nop

	:l_sKmlNLJuYuaLudxk_2
    const/16 p1, 0xd2

	goto/32 :l_wvXEbBrAQXMTqgwl_3

	nop

	:l_pzUGcJwbRlpSXbqb_7
	goto/32 :before_first_instruction

	:l_wvXEbBrAQXMTqgwl_3
    mul-int p2, p0, p1

	goto/32 :l_fbsaHwfbwwaDIkYL_4

	nop

	:l_fbsaHwfbwwaDIkYL_4
    add-int p3, p2, p1

	goto/32 :l_rmwUAvaYROiIejXZ_5

	nop

	:l_tOWSPGMLShpYEMQU_1
    const/16 p0, 0x2a

	goto/32 :l_sKmlNLJuYuaLudxk_2

	nop

	:l_rmwUAvaYROiIejXZ_5
    int-to-double p0, p3

	goto/32 :l_fCaADapVWWyeNsIA_6

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ISFB)V
    .locals 0

	goto/32 :l_ibKQJoDglYSumQhe_0

	nop

	:l_eFmSQikfXncpsEBG_2
    const/16 p1, 0xd2

	goto/32 :l_DzLmivfxJIYkOicg_3

	nop

	:l_DzLmivfxJIYkOicg_3
    mul-int p2, p0, p1

	goto/32 :l_BixXyVXKJQwndJdL_4

	nop

	:l_tnEuNPdnrRcRXQlH_1
    const/16 p0, 0x2a

	goto/32 :l_eFmSQikfXncpsEBG_2

	nop

	:l_yuTmStaxdbjcWpXD_6
    return-void

	:after_last_instruction

	goto/32 :l_yluGTmosEtNAARpK_7

	nop

	:l_BixXyVXKJQwndJdL_4
    add-int p3, p2, p1

	goto/32 :l_MSmiBdwGFezoDyLY_5

	nop

	:l_MSmiBdwGFezoDyLY_5
    int-to-double p0, p3

	goto/32 :l_yuTmStaxdbjcWpXD_6

	nop

	:l_yluGTmosEtNAARpK_7
	goto/32 :before_first_instruction

	:l_ibKQJoDglYSumQhe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tnEuNPdnrRcRXQlH_1

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_bjDOvDEHpCteoEFv_0

	nop

	:l_fnZHfQiIpQSJauhL_3
	goto/32 :before_first_instruction

	:l_EPliLPssIkLGIulI_2
    return v0

	:after_last_instruction

	goto/32 :l_fnZHfQiIpQSJauhL_3

	nop

	:l_bjDOvDEHpCteoEFv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_UNjqELPmfRuPhMdU_1

	nop

	:l_UNjqELPmfRuPhMdU_1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_EPliLPssIkLGIulI_2

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_bRJSpCYJzXZBuBSn_0

	nop

	:l_ORzBrdfpBoPKWdGq_7
	goto/32 :before_first_instruction

	:l_wcjMPmCDYSUkPSHD_4
    add-int p3, p2, p1

	goto/32 :l_ExEivwmANBqMYayb_5

	nop

	:l_IsAbUNwFCLEVQnGE_6
    return-void

	:after_last_instruction

	goto/32 :l_ORzBrdfpBoPKWdGq_7

	nop

	:l_bRJSpCYJzXZBuBSn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TxUmqPNmiIlabMCt_1

	nop

	:l_MbZYGdpTHtjNyqyT_2
    const/16 p1, 0xd2

	goto/32 :l_OgaAFKxVUbYemVTY_3

	nop

	:l_OgaAFKxVUbYemVTY_3
    mul-int p2, p0, p1

	goto/32 :l_wcjMPmCDYSUkPSHD_4

	nop

	:l_ExEivwmANBqMYayb_5
    int-to-double p0, p3

	goto/32 :l_IsAbUNwFCLEVQnGE_6

	nop

	:l_TxUmqPNmiIlabMCt_1
    const/16 p0, 0x2a

	goto/32 :l_MbZYGdpTHtjNyqyT_2

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_SCQLbxvyLiHdIjbp_0

	nop

	:l_FnabGFJhKIAyIKSm_7
	goto/32 :before_first_instruction

	:l_nNIiNqMvefZlywxq_4
    add-int p3, p2, p1

	goto/32 :l_DMfCkavyzYvyWBST_5

	nop

	:l_DMfCkavyzYvyWBST_5
    int-to-double p0, p3

	goto/32 :l_KWKquAhavEPidqKT_6

	nop

	:l_LFVKBiYLkNrddKIT_1
    const/16 p0, 0x2a

	goto/32 :l_OPDcuhRBlximQmRB_2

	nop

	:l_SCQLbxvyLiHdIjbp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LFVKBiYLkNrddKIT_1

	nop

	:l_mgkeRZmgLFgdZqgy_3
    mul-int p2, p0, p1

	goto/32 :l_nNIiNqMvefZlywxq_4

	nop

	:l_KWKquAhavEPidqKT_6
    return-void

	:after_last_instruction

	goto/32 :l_FnabGFJhKIAyIKSm_7

	nop

	:l_OPDcuhRBlximQmRB_2
    const/16 p1, 0xd2

	goto/32 :l_mgkeRZmgLFgdZqgy_3

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_HuQCSahcnNtpMIxZ_0

	nop

	:l_HuQCSahcnNtpMIxZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mfsAtvaFthMXDidV_1

	nop

	:l_UfFRDPrRPwdqYNTI_3
    mul-int p2, p0, p1

	goto/32 :l_XFmgmaFBQzxWUvGM_4

	nop

	:l_dMvqnRDEYrYwrdmO_7
	goto/32 :before_first_instruction

	:l_mfsAtvaFthMXDidV_1
    const/16 p0, 0x2a

	goto/32 :l_TkMiidcrgThyGUNe_2

	nop

	:l_wHniTpAqKYAVpbec_6
    return-void

	:after_last_instruction

	goto/32 :l_dMvqnRDEYrYwrdmO_7

	nop

	:l_XFmgmaFBQzxWUvGM_4
    add-int p3, p2, p1

	goto/32 :l_yJsHwfsnzHNhmACl_5

	nop

	:l_TkMiidcrgThyGUNe_2
    const/16 p1, 0xd2

	goto/32 :l_UfFRDPrRPwdqYNTI_3

	nop

	:l_yJsHwfsnzHNhmACl_5
    int-to-double p0, p3

	goto/32 :l_wHniTpAqKYAVpbec_6

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_tpcgkooAnBAuhldQ_0

	nop

	:l_IJivvoFfvSqpjtXV_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v0

	goto/32 :l_mnSaoWQFYJOEPAuv_2

	nop

	:l_tpcgkooAnBAuhldQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_IJivvoFfvSqpjtXV_1

	nop

	:l_xhZQshafzTIkiRIR_3
	goto/32 :before_first_instruction

	:l_mnSaoWQFYJOEPAuv_2
    return v0

	:after_last_instruction

	goto/32 :l_xhZQshafzTIkiRIR_3

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ILjava/lang/String;ISF)V
    .locals 0

	goto/32 :l_PxoXCvbAYWFWrhsh_0

	nop

	:l_LENnWrJSAjYNjgkn_1
    const/16 p0, 0x2a

	goto/32 :l_zcTgmMIIKbFuEtFH_2

	nop

	:l_KdKJPQrQpfGYHVWp_4
    add-int p3, p2, p1

	goto/32 :l_sMfYWnjHZKtTYGLB_5

	nop

	:l_IDKZFFxNtMyGGcuT_6
    return-void

	:after_last_instruction

	goto/32 :l_uxTtyYpjeARcwtkj_7

	nop

	:l_PxoXCvbAYWFWrhsh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LENnWrJSAjYNjgkn_1

	nop

	:l_uxTtyYpjeARcwtkj_7
	goto/32 :before_first_instruction

	:l_sMfYWnjHZKtTYGLB_5
    int-to-double p0, p3

	goto/32 :l_IDKZFFxNtMyGGcuT_6

	nop

	:l_zcTgmMIIKbFuEtFH_2
    const/16 p1, 0xd2

	goto/32 :l_MyAWqUgZlebzLnrd_3

	nop

	:l_MyAWqUgZlebzLnrd_3
    mul-int p2, p0, p1

	goto/32 :l_KdKJPQrQpfGYHVWp_4

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;IISFLjava/lang/String;)V
    .locals 0

	goto/32 :l_jHMtfXXxZmYzTkTX_0

	nop

	:l_jHMtfXXxZmYzTkTX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zvkIpPyDkKSFKfkf_1

	nop

	:l_YQGXhteCxvatHvMt_2
    const/16 p1, 0xd2

	goto/32 :l_JUEldPpfIESsPyet_3

	nop

	:l_zAmJZCYNwPNViFPT_7
	goto/32 :before_first_instruction

	:l_RzWcteWNQyRuZocd_6
    return-void

	:after_last_instruction

	goto/32 :l_zAmJZCYNwPNViFPT_7

	nop

	:l_YmYOZvvwGllOlxNe_4
    add-int p3, p2, p1

	goto/32 :l_YfrmJDmaBBsemBZP_5

	nop

	:l_YfrmJDmaBBsemBZP_5
    int-to-double p0, p3

	goto/32 :l_RzWcteWNQyRuZocd_6

	nop

	:l_JUEldPpfIESsPyet_3
    mul-int p2, p0, p1

	goto/32 :l_YmYOZvvwGllOlxNe_4

	nop

	:l_zvkIpPyDkKSFKfkf_1
    const/16 p0, 0x2a

	goto/32 :l_YQGXhteCxvatHvMt_2

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;IFSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_jRwLrHBVaCsBcYtQ_0

	nop

	:l_KeJNDHTNEteXsQEa_4
    add-int p3, p2, p1

	goto/32 :l_xSjJgWpHfdVSLwsv_5

	nop

	:l_ngTgtMVXVMhahneF_1
    const/16 p0, 0x2a

	goto/32 :l_oRJxaklgyaNFbLBb_2

	nop

	:l_OhYgrnWnvrciwhru_7
	goto/32 :before_first_instruction

	:l_oRJxaklgyaNFbLBb_2
    const/16 p1, 0xd2

	goto/32 :l_kdxTTiZPIvhgPwPP_3

	nop

	:l_qSSHtbxubAJqsvaQ_6
    return-void

	:after_last_instruction

	goto/32 :l_OhYgrnWnvrciwhru_7

	nop

	:l_jRwLrHBVaCsBcYtQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ngTgtMVXVMhahneF_1

	nop

	:l_xSjJgWpHfdVSLwsv_5
    int-to-double p0, p3

	goto/32 :l_qSSHtbxubAJqsvaQ_6

	nop

	:l_kdxTTiZPIvhgPwPP_3
    mul-int p2, p0, p1

	goto/32 :l_KeJNDHTNEteXsQEa_4

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;I)V
    .locals 0

	goto/32 :l_UayYjgDzeDTDjSKf_0

	nop

	:l_ADoQhiQDfEgmLInv_1
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_AUJNEFYvnyflJbOx_2

	nop

	:l_UayYjgDzeDTDjSKf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "<set-?>"    # I

    .line 303
	goto/32 :l_ADoQhiQDfEgmLInv_1

	nop

	:l_BVQAKuRdjWhtFOnS_3
	goto/32 :before_first_instruction

	:l_AUJNEFYvnyflJbOx_2
    return-void

	:after_last_instruction

	goto/32 :l_BVQAKuRdjWhtFOnS_3

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;SCBZ)V
    .locals 0

	goto/32 :l_MDriBULWdFXSpPwT_0

	nop

	:l_MDriBULWdFXSpPwT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FthsksDIUwsavctG_1

	nop

	:l_VCYGZocVGaGyEaCp_4
    add-int p3, p2, p1

	goto/32 :l_sqFEJAgdtKmRhyhz_5

	nop

	:l_FthsksDIUwsavctG_1
    const/16 p0, 0x2a

	goto/32 :l_enHYEoGspwAMKWSh_2

	nop

	:l_jvzrbwjlTZgloLMZ_3
    mul-int p2, p0, p1

	goto/32 :l_VCYGZocVGaGyEaCp_4

	nop

	:l_enHYEoGspwAMKWSh_2
    const/16 p1, 0xd2

	goto/32 :l_jvzrbwjlTZgloLMZ_3

	nop

	:l_sqFEJAgdtKmRhyhz_5
    int-to-double p0, p3

	goto/32 :l_zcMLuIZARyvvTMyN_6

	nop

	:l_TeCrPoWvGJmHEtXC_7
	goto/32 :before_first_instruction

	:l_zcMLuIZARyvvTMyN_6
    return-void

	:after_last_instruction

	goto/32 :l_TeCrPoWvGJmHEtXC_7

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;BCSZ)V
    .locals 0

	goto/32 :l_rAQOwSHfEsfbrUAm_0

	nop

	:l_JArNcQGqdOlUPkac_3
    mul-int p2, p0, p1

	goto/32 :l_bKbwYPPtglnpEgjz_4

	nop

	:l_hxoUFHXlQvQkdDwf_6
    return-void

	:after_last_instruction

	goto/32 :l_HkcjAToUlbzMZFgP_7

	nop

	:l_HkcjAToUlbzMZFgP_7
	goto/32 :before_first_instruction

	:l_bKbwYPPtglnpEgjz_4
    add-int p3, p2, p1

	goto/32 :l_KDemKNpLJqPmsiyZ_5

	nop

	:l_NEFIFFYIoSJhLXMS_2
    const/16 p1, 0xd2

	goto/32 :l_JArNcQGqdOlUPkac_3

	nop

	:l_rAQOwSHfEsfbrUAm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NmkcUzBpmLDYAFfq_1

	nop

	:l_KDemKNpLJqPmsiyZ_5
    int-to-double p0, p3

	goto/32 :l_hxoUFHXlQvQkdDwf_6

	nop

	:l_NmkcUzBpmLDYAFfq_1
    const/16 p0, 0x2a

	goto/32 :l_NEFIFFYIoSJhLXMS_2

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;BSCZ)V
    .locals 0

	goto/32 :l_hBcDlLnFxOmNHmHW_0

	nop

	:l_ZahHpkHSpaJqzANA_4
    add-int p3, p2, p1

	goto/32 :l_sJmkBgfGutVTkEFu_5

	nop

	:l_zbJcFjOotLGesdoF_7
	goto/32 :before_first_instruction

	:l_hBcDlLnFxOmNHmHW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PtYhmDtVHkktZOFm_1

	nop

	:l_iRizkAZzvYSHrPMC_3
    mul-int p2, p0, p1

	goto/32 :l_ZahHpkHSpaJqzANA_4

	nop

	:l_iTNgjCwWCdVfmAva_2
    const/16 p1, 0xd2

	goto/32 :l_iRizkAZzvYSHrPMC_3

	nop

	:l_PtYhmDtVHkktZOFm_1
    const/16 p0, 0x2a

	goto/32 :l_iTNgjCwWCdVfmAva_2

	nop

	:l_sJmkBgfGutVTkEFu_5
    int-to-double p0, p3

	goto/32 :l_QyCGbQGvggVaMvjz_6

	nop

	:l_QyCGbQGvggVaMvjz_6
    return-void

	:after_last_instruction

	goto/32 :l_zbJcFjOotLGesdoF_7

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_WLUEkPuGeWokKXKr_0

	nop

	:l_RfmBxvWnloStFuIs_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmitLocked(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_aMltalieKsMHENWU_2

	nop

	:l_aMltalieKsMHENWU_2
    return v0

	:after_last_instruction

	goto/32 :l_ywuKKUoRzpabqMlh_3

	nop

	:l_WLUEkPuGeWokKXKr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;

    .line 303
	goto/32 :l_RfmBxvWnloStFuIs_1

	nop

	:l_ywuKKUoRzpabqMlh_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;IFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_XEuUwUVJnlkjIxBF_0

	nop

	:l_XEuUwUVJnlkjIxBF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sqTyYrIulNXbtfKf_1

	nop

	:l_ONgJjFkAlVjZYMcs_4
    add-int p3, p2, p1

	goto/32 :l_DWxfbPgJcNnPQHQw_5

	nop

	:l_mERhPxtMYbMCCECN_2
    const/16 p1, 0xd2

	goto/32 :l_OPYrURoBeNfHiuri_3

	nop

	:l_rOIRbvKsnsxJEzQJ_6
    return-void

	:after_last_instruction

	goto/32 :l_UYQUGXQxSwKyBwbu_7

	nop

	:l_DWxfbPgJcNnPQHQw_5
    int-to-double p0, p3

	goto/32 :l_rOIRbvKsnsxJEzQJ_6

	nop

	:l_sqTyYrIulNXbtfKf_1
    const/16 p0, 0x2a

	goto/32 :l_mERhPxtMYbMCCECN_2

	nop

	:l_OPYrURoBeNfHiuri_3
    mul-int p2, p0, p1

	goto/32 :l_ONgJjFkAlVjZYMcs_4

	nop

	:l_UYQUGXQxSwKyBwbu_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Ljava/lang/String;FSI)V
    .locals 0

	goto/32 :l_bqnCEDgKfCaknEnA_0

	nop

	:l_qCoqvCNnHRDGZJGu_4
    add-int p3, p2, p1

	goto/32 :l_MXkEGhFfYuUIZIou_5

	nop

	:l_DGJZRDmTEqhltsHB_3
    mul-int p2, p0, p1

	goto/32 :l_qCoqvCNnHRDGZJGu_4

	nop

	:l_lebSPHMqBHiIUdPo_7
	goto/32 :before_first_instruction

	:l_bqnCEDgKfCaknEnA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LEpaPoGvEegDtLNG_1

	nop

	:l_MXkEGhFfYuUIZIou_5
    int-to-double p0, p3

	goto/32 :l_JSxcbfpSSvpQlfnD_6

	nop

	:l_JSxcbfpSSvpQlfnD_6
    return-void

	:after_last_instruction

	goto/32 :l_lebSPHMqBHiIUdPo_7

	nop

	:l_vlEzvXSNaobzKfGq_2
    const/16 p1, 0xd2

	goto/32 :l_DGJZRDmTEqhltsHB_3

	nop

	:l_LEpaPoGvEegDtLNG_1
    const/16 p0, 0x2a

	goto/32 :l_vlEzvXSNaobzKfGq_2

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;SLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_tzfLfKPeEHNBUNFw_0

	nop

	:l_FYyWvSOGSkMdqLnR_5
    int-to-double p0, p3

	goto/32 :l_WzSeVJBzFOTDfCcK_6

	nop

	:l_GmITpctWFQOptKif_7
	goto/32 :before_first_instruction

	:l_tzfLfKPeEHNBUNFw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AvMsjDAgImXxuUWp_1

	nop

	:l_AvMsjDAgImXxuUWp_1
    const/16 p0, 0x2a

	goto/32 :l_ljudpJKZMdWDAsGf_2

	nop

	:l_kpwaXAADuorACjph_4
    add-int p3, p2, p1

	goto/32 :l_FYyWvSOGSkMdqLnR_5

	nop

	:l_RvZxzIAVMcIJYJCl_3
    mul-int p2, p0, p1

	goto/32 :l_kpwaXAADuorACjph_4

	nop

	:l_WzSeVJBzFOTDfCcK_6
    return-void

	:after_last_instruction

	goto/32 :l_GmITpctWFQOptKif_7

	nop

	:l_ljudpJKZMdWDAsGf_2
    const/16 p1, 0xd2

	goto/32 :l_RvZxzIAVMcIJYJCl_3

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;)J
    .locals 2

	goto/32 :l_WMhiOPPsgCnbdsSU_0

	nop

	:l_LbXfMidpWuhaeQkJ_2
	add-int v0, v0, v1
	goto/32 :l_sbgSoaUUBqQDTVsu_3

	nop

	:l_YOOeYUiJLFZKOtxr_10
	goto/32 :vUCBTtccUtmAJHeG
	:l_GXaZOpSRgKTAHNmN_1
	const v1, 19
	goto/32 :l_LbXfMidpWuhaeQkJ_2

	nop

	:l_WMhiOPPsgCnbdsSU_0
	const v0, 6
	goto/32 :l_GXaZOpSRgKTAHNmN_1

	nop

	:l_ZnnvPrRNCqQNlIAz_9
	goto/32 :before_first_instruction

	:cdURtXYnVCJdpMeB
	goto/32 :l_YOOeYUiJLFZKOtxr_10

	nop

	:l_sbgSoaUUBqQDTVsu_3
	rem-int v0, v0, v1
	goto/32 :l_tlrnNdTGqymKWxEL_4

	nop

	:l_tlrnNdTGqymKWxEL_4
	if-lez v0, :gl_xZzjWniEVHVjUyJJ

	goto/32 :lUBnwmaYflkDGBtM

	:gl_xZzjWniEVHVjUyJJ	goto/32 :l_clzLOaXiZarEKpUs_5

	nop

	:l_MXkKorcSqJCKfphu_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZnnvPrRNCqQNlIAz_9

	nop

	:l_HDDKhGQUnAaMYcmt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 303
	goto/32 :l_LRmNIwpcBkPzXMbv_7

	nop

	:l_clzLOaXiZarEKpUs_5
	goto/32 :cdURtXYnVCJdpMeB
	:lUBnwmaYflkDGBtM
	:vUCBTtccUtmAJHeG

	goto/32 :l_HDDKhGQUnAaMYcmt_6

	nop

	:l_LRmNIwpcBkPzXMbv_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v0

	goto/32 :l_MXkKorcSqJCKfphu_8

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;SZFC)V
    .locals 0

	goto/32 :l_xCcaHbICViPToXPX_0

	nop

	:l_BzUifuaXexnGgKKa_1
    const/16 p0, 0x2a

	goto/32 :l_OrOieZJgsOvLETUf_2

	nop

	:l_qJjmDqsDkhKWzWrF_4
    add-int p3, p2, p1

	goto/32 :l_pvmJwaZaFBSqsBNX_5

	nop

	:l_OrOieZJgsOvLETUf_2
    const/16 p1, 0xd2

	goto/32 :l_jVdqZiGCjHATZIfx_3

	nop

	:l_YCAxpDrPnUqQlWpE_6
    return-void

	:after_last_instruction

	goto/32 :l_gMPcwBzhPYtuaQLk_7

	nop

	:l_jVdqZiGCjHATZIfx_3
    mul-int p2, p0, p1

	goto/32 :l_qJjmDqsDkhKWzWrF_4

	nop

	:l_xCcaHbICViPToXPX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BzUifuaXexnGgKKa_1

	nop

	:l_pvmJwaZaFBSqsBNX_5
    int-to-double p0, p3

	goto/32 :l_YCAxpDrPnUqQlWpE_6

	nop

	:l_gMPcwBzhPYtuaQLk_7
	goto/32 :before_first_instruction

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;SCFZ)V
    .locals 0

	goto/32 :l_BHLZFcUBnBIIDveB_0

	nop

	:l_cijgsnOmNSMashIj_6
    return-void

	:after_last_instruction

	goto/32 :l_TyxxzVbXPlxpMqCr_7

	nop

	:l_BHLZFcUBnBIIDveB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_daAsZgIElRKksDpF_1

	nop

	:l_daAsZgIElRKksDpF_1
    const/16 p0, 0x2a

	goto/32 :l_bEHnrmxMEFkHmSPJ_2

	nop

	:l_VgdMuaieLVwWyjfv_3
    mul-int p2, p0, p1

	goto/32 :l_iLPrvdXqKjlbNPeg_4

	nop

	:l_XaSQBErzXkQmZywD_5
    int-to-double p0, p3

	goto/32 :l_cijgsnOmNSMashIj_6

	nop

	:l_bEHnrmxMEFkHmSPJ_2
    const/16 p1, 0xd2

	goto/32 :l_VgdMuaieLVwWyjfv_3

	nop

	:l_iLPrvdXqKjlbNPeg_4
    add-int p3, p2, p1

	goto/32 :l_XaSQBErzXkQmZywD_5

	nop

	:l_TyxxzVbXPlxpMqCr_7
	goto/32 :before_first_instruction

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;SCZF)V
    .locals 0

	goto/32 :l_NxPlvnbOPLEIJKQW_0

	nop

	:l_AybLVhhXzVWZYjFQ_5
    int-to-double p0, p3

	goto/32 :l_QkSELqwHiIDYvaUw_6

	nop

	:l_TtDBnnDnCCHKmZDg_1
    const/16 p0, 0x2a

	goto/32 :l_soHzSjRxfdFcJlSr_2

	nop

	:l_atHQtRIuCKiOthfB_7
	goto/32 :before_first_instruction

	:l_NxPlvnbOPLEIJKQW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TtDBnnDnCCHKmZDg_1

	nop

	:l_ygXcZuzVhJCmQCpV_3
    mul-int p2, p0, p1

	goto/32 :l_yTNsKbGLHYrJUxMT_4

	nop

	:l_soHzSjRxfdFcJlSr_2
    const/16 p1, 0xd2

	goto/32 :l_ygXcZuzVhJCmQCpV_3

	nop

	:l_yTNsKbGLHYrJUxMT_4
    add-int p3, p2, p1

	goto/32 :l_AybLVhhXzVWZYjFQ_5

	nop

	:l_QkSELqwHiIDYvaUw_6
    return-void

	:after_last_instruction

	goto/32 :l_atHQtRIuCKiOthfB_7

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

	goto/32 :l_eiBjBkPhaYndBYmW_0

	nop

	:l_eiBjBkPhaYndBYmW_0
	const v0, 15
	goto/32 :l_FeGnMOwlMKCVwxAH_1

	nop

	:l_gFZgNztfkAjPPPfX_16
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_pAkSotvYeNpEtWPJ_17

	nop

	:l_BmeaRMipcLtVSlxl_19
    monitor-enter p0

	goto/32 :l_RlVABiNMnvBHaXYQ_20

	nop

	:l_urBcimVrlrFscXYh_30
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

	goto/32 :l_dluOsdiDLlMGRrlp_31

	nop

	:l_WgKyPDhBhebyXxOB_15
    move-object v4, v3

	goto/32 :l_gFZgNztfkAjPPPfX_16

	nop

	:l_pAkSotvYeNpEtWPJ_17
    const/4 v5, 0x0

    .line 662
    .local v5, "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$awaitValue$2":I
	goto/32 :l_sEnjvTjEyHWIcLkb_18

	nop

	:l_OcIWltNMOgGvnLGa_6
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
	goto/32 :l_XACprXaYmwJKsaZd_7

	nop

	:l_FeGnMOwlMKCVwxAH_1
	const v1, 17
	goto/32 :l_suYeqiuekVsMnthv_2

	nop

	:l_wNSBaoKCcZrsMHyJ_14
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 774
	goto/32 :l_WgKyPDhBhebyXxOB_15

	nop

	:l_jIAeOedtaDBeFroj_5
	goto/32 :OwaStmKerinwUgzb
	:OZjLjzrsTqZMzNvS
	:fSqdUMtXiGKdBxCK

	goto/32 :l_OcIWltNMOgGvnLGa_6

	nop

	:l_EKfrdlZAofdTRkhU_24
	if-eq v1, v2, :gl_VGvMCPlVaUERcQFC

	goto/32 :cond_1

	:gl_VGvMCPlVaUERcQFC
	goto/32 :l_symgDMGTFYujRxGN_25

	nop

	:l_IOuVusYCSfJDVHMM_21
    monitor-exit p0

    .line 775
    nop

    .line 672
    .end local v6    # "$i$f$synchronized":I
    nop

    .line 776
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$awaitValue$2":I
	goto/32 :l_FGhktahDkpehRooe_22

	nop

	:l_fEhILvoXsnDaqwot_32
    throw v7

	:after_last_instruction

	goto/32 :l_uRjUniMwfxDiHYCO_33

	nop

	:l_uRjUniMwfxDiHYCO_33
	goto/32 :before_first_instruction

	:OwaStmKerinwUgzb
	goto/32 :l_ANSokorWQkauOLjY_34

	nop

	:l_hIEQxPnQHcgaTsfg_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 672
	goto/32 :l_urBcimVrlrFscXYh_30

	nop

	:l_dluOsdiDLlMGRrlp_31
    monitor-exit p0

	goto/32 :l_fEhILvoXsnDaqwot_32

	nop

	:l_DzbwtvEubRKBiayt_26
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VlpLOsHxNyyPDEeX_27

	nop

	:l_symgDMGTFYujRxGN_25
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 777
    :cond_1
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_DzbwtvEubRKBiayt_26

	nop

	:l_iDMjhurJuKYdGFyv_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_EKfrdlZAofdTRkhU_24

	nop

	:l_KDazszujoNpunjKt_11
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

	goto/32 :l_TQYUZpXnOmvyFQPo_12

	nop

	:l_TQYUZpXnOmvyFQPo_12
    const/4 v5, 0x1

	goto/32 :l_bgPfUdCfXPplRiGR_13

	nop

	:l_ANSokorWQkauOLjY_34
	goto/32 :fSqdUMtXiGKdBxCK
	:l_GeQGBzhvdKGhkinN_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_XVGrdkoZvmNIMjcq_9

	nop

	:l_vbmGFpQLbCYHIbcB_4
	if-lez v0, :gl_wPLRgkKBXdzxlgOF

	goto/32 :OZjLjzrsTqZMzNvS

	:gl_wPLRgkKBXdzxlgOF	goto/32 :l_jIAeOedtaDBeFroj_5

	nop

	:l_VlpLOsHxNyyPDEeX_27
	if-eq v1, v0, :gl_cBRPPNPBmGeeSNNO

	goto/32 :cond_2

	:gl_cBRPPNPBmGeeSNNO
	goto/32 :l_dKInJhKOJlCaTuFl_28

	nop

	:l_RlVABiNMnvBHaXYQ_20
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

	goto/32 :l_IOuVusYCSfJDVHMM_21

	nop

	:l_bgPfUdCfXPplRiGR_13
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 773
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_wNSBaoKCcZrsMHyJ_14

	nop

	:l_DlagCjXmSYjDnvoq_3
	rem-int v0, v0, v1
	goto/32 :l_vbmGFpQLbCYHIbcB_4

	nop

	:l_iXNUnXGISVIxxLLk_10
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_KDazszujoNpunjKt_11

	nop

	:l_suYeqiuekVsMnthv_2
	add-int v0, v0, v1
	goto/32 :l_DlagCjXmSYjDnvoq_3

	nop

	:l_XACprXaYmwJKsaZd_7
    const/4 v0, 0x0

    .line 766
    .local v0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_GeQGBzhvdKGhkinN_8

	nop

	:l_dKInJhKOJlCaTuFl_28
    return-object v1

    :cond_2
	goto/32 :l_hIEQxPnQHcgaTsfg_29

	nop

	:l_FGhktahDkpehRooe_22
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 766
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_iDMjhurJuKYdGFyv_23

	nop

	:l_sEnjvTjEyHWIcLkb_18
    const/4 v6, 0x0

    .line 775
    .local v6, "$i$f$synchronized":I
	goto/32 :l_BmeaRMipcLtVSlxl_19

	nop

	:l_XVGrdkoZvmNIMjcq_9
    const/4 v2, 0x0

    .line 767
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_iXNUnXGISVIxxLLk_10

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_GGhHIanKxcIVVdhc_0

	nop

	:l_YceQOgVzjILZmILg_5
    int-to-double p0, p3

	goto/32 :l_OgUElLfgxvviLbHE_6

	nop

	:l_domztIysvmnLIduI_3
    mul-int p2, p0, p1

	goto/32 :l_YEtXKHGOEacHiVhG_4

	nop

	:l_GGhHIanKxcIVVdhc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eQFacQhhvXPMcAaz_1

	nop

	:l_eQFacQhhvXPMcAaz_1
    const/16 p0, 0x2a

	goto/32 :l_hasoRPQbuKJjinDB_2

	nop

	:l_hasoRPQbuKJjinDB_2
    const/16 p1, 0xd2

	goto/32 :l_domztIysvmnLIduI_3

	nop

	:l_YEtXKHGOEacHiVhG_4
    add-int p3, p2, p1

	goto/32 :l_YceQOgVzjILZmILg_5

	nop

	:l_OgUElLfgxvviLbHE_6
    return-void

	:after_last_instruction

	goto/32 :l_SgoMRwQTFcKwwcYg_7

	nop

	:l_SgoMRwQTFcKwwcYg_7
	goto/32 :before_first_instruction

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_InHHkkpMxvlNzaOo_0

	nop

	:l_mBPNLMXIHSmPPnAI_3
    mul-int p2, p0, p1

	goto/32 :l_JPrCobAzxTKlIyOF_4

	nop

	:l_CggkAYEAcUxStPyn_5
    int-to-double p0, p3

	goto/32 :l_gFbeAOJjranBXdvv_6

	nop

	:l_rfYzpanZFPdSipaF_2
    const/16 p1, 0xd2

	goto/32 :l_mBPNLMXIHSmPPnAI_3

	nop

	:l_LpoaoDBeAovPxCVT_7
	goto/32 :before_first_instruction

	:l_gFbeAOJjranBXdvv_6
    return-void

	:after_last_instruction

	goto/32 :l_LpoaoDBeAovPxCVT_7

	nop

	:l_JPrCobAzxTKlIyOF_4
    add-int p3, p2, p1

	goto/32 :l_CggkAYEAcUxStPyn_5

	nop

	:l_TfWuODQlVbJncDLR_1
    const/16 p0, 0x2a

	goto/32 :l_rfYzpanZFPdSipaF_2

	nop

	:l_InHHkkpMxvlNzaOo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TfWuODQlVbJncDLR_1

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;BISLjava/lang/String;)V
    .locals 0

	goto/32 :l_bkcfifWmzZLkSCHr_0

	nop

	:l_IQAEZFffpxUFPSwi_5
    int-to-double p0, p3

	goto/32 :l_zQZLuyxMOhprjoWf_6

	nop

	:l_zQZLuyxMOhprjoWf_6
    return-void

	:after_last_instruction

	goto/32 :l_iuqmkIURVhmtEino_7

	nop

	:l_iuqmkIURVhmtEino_7
	goto/32 :before_first_instruction

	:l_qvoqzpvmbRXzDzge_3
    mul-int p2, p0, p1

	goto/32 :l_rfAYdWffteOXNjsL_4

	nop

	:l_rfAYdWffteOXNjsL_4
    add-int p3, p2, p1

	goto/32 :l_IQAEZFffpxUFPSwi_5

	nop

	:l_sYMnCzkctNtbIfbi_2
    const/16 p1, 0xd2

	goto/32 :l_qvoqzpvmbRXzDzge_3

	nop

	:l_jkOPVtUfxudOIrTw_1
    const/16 p0, 0x2a

	goto/32 :l_sYMnCzkctNtbIfbi_2

	nop

	:l_bkcfifWmzZLkSCHr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jkOPVtUfxudOIrTw_1

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V
    .locals 7

	goto/32 :l_bSZBDzyOnaClDKcD_0

	nop

	:l_MRofeqgwfwnTpMHk_5
	goto/32 :HPOOSAZFVQiHbpwz
	:vqlHhHmykLDLNoSD
	:XgJYULrpvzARWkJl

	goto/32 :l_YTnDallruVGzUfma_6

	nop

	:l_wlxHVkOxvhXlznal_17
    monitor-exit p0

    .line 757
    nop

    .line 513
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_DElqBLMHmOoMaJTJ_18

	nop

	:l_bPXmRLqPrBZvASfT_14
	if-ne v3, p1, :gl_hHmTkUiqUNswrXyj

	goto/32 :cond_1

	:gl_hHmTkUiqUNswrXyj
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
    .end local v2    # "buffer":[Ljava/lang/Object;
	goto/32 :l_LGWHEjyKYBFHOnea_15

	nop

	:l_YTnDallruVGzUfma_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "emitter"    # Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 507
	goto/32 :l_obDtivUgosXigseW_7

	nop

	:l_YSNCRaIWndeIZhus_22
	goto/32 :XgJYULrpvzARWkJl
	:l_HstpgsOLCAKLUBMc_4
	if-lez v0, :gl_HKhzPxOzHhqiQmaN

	goto/32 :vqlHhHmykLDLNoSD

	:gl_HKhzPxOzHhqiQmaN	goto/32 :l_MRofeqgwfwnTpMHk_5

	nop

	:l_LfyMhtDLHhxLhRUF_19
    monitor-exit p0

	goto/32 :l_ySntqBDUyYcTzBaX_20

	nop

	:l_XtJznvbTULOdYAxa_3
	rem-int v0, v0, v1
	goto/32 :l_HstpgsOLCAKLUBMc_4

	nop

	:l_DElqBLMHmOoMaJTJ_18
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_LfyMhtDLHhxLhRUF_19

	nop

	:l_IjleLDIcYceSFaEX_13
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

	goto/32 :l_bPXmRLqPrBZvASfT_14

	nop

	:l_bSZBDzyOnaClDKcD_0
	const v0, 30
	goto/32 :l_BDiBXOsqQzQvCwCz_1

	nop

	:l_ySntqBDUyYcTzBaX_20
    throw v1

	:after_last_instruction

	goto/32 :l_IdMqsPNyDeBPRlZv_21

	nop

	:l_IKIfsSdKBFDATFaZ_9
    const/4 v1, 0x0

    .line 508
    .local v1, "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
    :try_start_0
    iget-wide v2, p1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->index:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_JwDRzAwKNhyLynUa_10

	nop

	:l_MPfZcOfhcaeCNLHe_11
	if-ltz v6, :gl_SDIgQltxMgTWwYWL

	goto/32 :cond_0

	:gl_SDIgQltxMgTWwYWL
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
	goto/32 :l_lHjqyJmyVzhHlaFp_12

	nop

	:l_BDiBXOsqQzQvCwCz_1
	const v1, 27
	goto/32 :l_SCrDwXUuWgtSKGQQ_2

	nop

	:l_LGWHEjyKYBFHOnea_15
    monitor-exit p0

	goto/32 :l_zthkoiSnXlpMkqpZ_16

	nop

	:l_lHjqyJmyVzhHlaFp_12
    monitor-exit p0

	goto/32 :l_IjleLDIcYceSFaEX_13

	nop

	:l_obDtivUgosXigseW_7
    const/4 v0, 0x0

    .line 757
    .local v0, "$i$f$synchronized":I
	goto/32 :l_YORzwcWVcWGYrKjA_8

	nop

	:l_zthkoiSnXlpMkqpZ_16
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

	goto/32 :l_wlxHVkOxvhXlznal_17

	nop

	:l_JwDRzAwKNhyLynUa_10
    cmp-long v6, v2, v4

	goto/32 :l_MPfZcOfhcaeCNLHe_11

	nop

	:l_YORzwcWVcWGYrKjA_8
    monitor-enter p0

	goto/32 :l_IKIfsSdKBFDATFaZ_9

	nop

	:l_SCrDwXUuWgtSKGQQ_2
	add-int v0, v0, v1
	goto/32 :l_XtJznvbTULOdYAxa_3

	nop

	:l_IdMqsPNyDeBPRlZv_21
	goto/32 :before_first_instruction

	:HPOOSAZFVQiHbpwz
	goto/32 :l_YSNCRaIWndeIZhus_22

	nop

.end method

.method private final cleanupTailLocked(ICLjava/lang/String;F)V
    .locals 0

	goto/32 :l_rXHOXyoxgbJabXIl_0

	nop

	:l_EuTNsfoGhTSTrMVz_1
    const/16 p0, 0x2a

	goto/32 :l_HXdTZTjlFbBOsDmf_2

	nop

	:l_aXnUzRNABPcqORZK_4
    add-int p3, p2, p1

	goto/32 :l_mtbOPntafWoSXXRM_5

	nop

	:l_VnuMLDWfCqStQsSb_7
	goto/32 :before_first_instruction

	:l_dupWnPSGpQqfATbU_6
    return-void

	:after_last_instruction

	goto/32 :l_VnuMLDWfCqStQsSb_7

	nop

	:l_jXCYPzoDrQoFwqTG_3
    mul-int p2, p0, p1

	goto/32 :l_aXnUzRNABPcqORZK_4

	nop

	:l_rXHOXyoxgbJabXIl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EuTNsfoGhTSTrMVz_1

	nop

	:l_mtbOPntafWoSXXRM_5
    int-to-double p0, p3

	goto/32 :l_dupWnPSGpQqfATbU_6

	nop

	:l_HXdTZTjlFbBOsDmf_2
    const/16 p1, 0xd2

	goto/32 :l_jXCYPzoDrQoFwqTG_3

	nop

.end method

.method private final cleanupTailLocked(CFILjava/lang/String;)V
    .locals 0

	goto/32 :l_nhPJumawdduwmJVA_0

	nop

	:l_mYjtakzScLJDQoEv_6
    return-void

	:after_last_instruction

	goto/32 :l_CELUfJDVPVpXIDUs_7

	nop

	:l_nhPJumawdduwmJVA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tnAMeRKAthitPUOQ_1

	nop

	:l_CELUfJDVPVpXIDUs_7
	goto/32 :before_first_instruction

	:l_oAGmhCVuTCHsfTgC_2
    const/16 p1, 0xd2

	goto/32 :l_fcyapGNCeibktxhw_3

	nop

	:l_kqxZVMYKgJqeYnCN_4
    add-int p3, p2, p1

	goto/32 :l_VzVYZDjxFsyDbdyc_5

	nop

	:l_fcyapGNCeibktxhw_3
    mul-int p2, p0, p1

	goto/32 :l_kqxZVMYKgJqeYnCN_4

	nop

	:l_VzVYZDjxFsyDbdyc_5
    int-to-double p0, p3

	goto/32 :l_mYjtakzScLJDQoEv_6

	nop

	:l_tnAMeRKAthitPUOQ_1
    const/16 p0, 0x2a

	goto/32 :l_oAGmhCVuTCHsfTgC_2

	nop

.end method

.method private final cleanupTailLocked(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_KDPCIJaCvtIaldvi_0

	nop

	:l_yrtMGCofPzzIDMgW_2
    const/16 p1, 0xd2

	goto/32 :l_KBzZtdiENRjgqvlG_3

	nop

	:l_LiwgEwfcIHXjFwZM_5
    int-to-double p0, p3

	goto/32 :l_OwNhzHunZzEJTtQQ_6

	nop

	:l_GHFmNBokxfWSgtME_7
	goto/32 :before_first_instruction

	:l_KDPCIJaCvtIaldvi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hgthoklXWYgdQwxo_1

	nop

	:l_OwNhzHunZzEJTtQQ_6
    return-void

	:after_last_instruction

	goto/32 :l_GHFmNBokxfWSgtME_7

	nop

	:l_hgthoklXWYgdQwxo_1
    const/16 p0, 0x2a

	goto/32 :l_yrtMGCofPzzIDMgW_2

	nop

	:l_uQVjjEMEesOgffEm_4
    add-int p3, p2, p1

	goto/32 :l_LiwgEwfcIHXjFwZM_5

	nop

	:l_KBzZtdiENRjgqvlG_3
    mul-int p2, p0, p1

	goto/32 :l_uQVjjEMEesOgffEm_4

	nop

.end method

.method private final cleanupTailLocked()V
    .locals 5

	goto/32 :l_CfBhdrEPRxAqIZGM_0

	nop

	:l_sSpMMiiuqisOVJyc_20
    add-long/2addr v1, v3

	goto/32 :l_qtcDYReOkhChJzNu_21

	nop

	:l_CfBhdrEPRxAqIZGM_0
	const v0, 14
	goto/32 :l_LiiEsWBdjXNedAve_1

	nop

	:l_GBdyqwxQuiymdNZA_36
    return-void

	:after_last_instruction

	goto/32 :l_guCgWNqAWCVbKWiw_37

	nop

	:l_dcZkTzSHULIWhbfI_35
    goto :goto_0

    .line 622
    :cond_1
	goto/32 :l_GBdyqwxQuiymdNZA_36

	nop

	:l_OmmegnfFeFuKIgdc_8
	if-eqz v0, :gl_NbVFmccNOiKRIetc

	goto/32 :cond_0

	:gl_NbVFmccNOiKRIetc
	goto/32 :l_JVKkUnVbwjGrctiS_9

	nop

	:l_LiiEsWBdjXNedAve_1
	const v1, 8
	goto/32 :l_fGcXnNnCvEhQuAsF_2

	nop

	:l_sGtDPITqAQKVLIeG_23
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_sJVFlExHKLoCffPR_24

	nop

	:l_vSEeqRisWxmkooWK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 616
	goto/32 :l_YVTFpzhJGXgSKGEL_7

	nop

	:l_VyvQMzDbHQkZlkcm_19
    int-to-long v3, v3

	goto/32 :l_sSpMMiiuqisOVJyc_20

	nop

	:l_koNHFzvdqIJGifgE_18
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v3

	goto/32 :l_VyvQMzDbHQkZlkcm_19

	nop

	:l_qXGFekaYtkJEaTmL_15
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_AGuOEKxcIoBAnqxU_16

	nop

	:l_zZICFlonjtFMUOKF_29
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_ztvRSBBVZBgqZlBk_30

	nop

	:l_BrkUpOWnxtqcCuKG_28
    iput v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 620
	goto/32 :l_zZICFlonjtFMUOKF_29

	nop

	:l_oOimhhDIGNulcMft_25
	if-eq v1, v2, :gl_qPmUyssiCdCxCJNK

	goto/32 :cond_1

	:gl_qPmUyssiCdCxCJNK
    .line 619
	goto/32 :l_jvktgUXZCbfPCmcD_26

	nop

	:l_ZwsuMrsaolOVFDBl_12
    return-void

    .line 617
    :cond_0
	goto/32 :l_twhqJZarwfKGHvDW_13

	nop

	:l_YVTFpzhJGXgSKGEL_7
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_OmmegnfFeFuKIgdc_8

	nop

	:l_SRKzWiZMjmGEOLSw_31
    int-to-long v3, v3

	goto/32 :l_DQUipXrKNdlSXDWr_32

	nop

	:l_pLMZpaatMqDGriFz_4
	if-lez v0, :gl_USsCupazRGqKsRvU

	goto/32 :fYSlDtjqTDPYsssQ

	:gl_USsCupazRGqKsRvU	goto/32 :l_mxQnBsWeGZmBBUvw_5

	nop

	:l_qEgDyTzTYMgYenhB_33
    const/4 v3, 0x0

	goto/32 :l_oLyYVKzGciYujjDM_34

	nop

	:l_zHaTxCjGARCkaawA_10
    const/4 v1, 0x1

	goto/32 :l_gkELuMEDUaDShtiu_11

	nop

	:l_MhWSczMWPdJAFYAz_17
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_koNHFzvdqIJGifgE_18

	nop

	:l_mxQnBsWeGZmBBUvw_5
	goto/32 :SDAjxIbFybtxVaYz
	:fYSlDtjqTDPYsssQ
	:QbAIHnuiNFqbvmcP

	goto/32 :l_vSEeqRisWxmkooWK_6

	nop

	:l_ztvRSBBVZBgqZlBk_30
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v3

	goto/32 :l_SRKzWiZMjmGEOLSw_31

	nop

	:l_DQUipXrKNdlSXDWr_32
    add-long/2addr v1, v3

	goto/32 :l_qEgDyTzTYMgYenhB_33

	nop

	:l_LLJNtYEQXJnCKLDP_22
    sub-long/2addr v1, v3

	goto/32 :l_sGtDPITqAQKVLIeG_23

	nop

	:l_jnqcLxOSLGRfXcRX_38
	goto/32 :QbAIHnuiNFqbvmcP
	:l_sJVFlExHKLoCffPR_24
    sget-object v2, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_oOimhhDIGNulcMft_25

	nop

	:l_JVKkUnVbwjGrctiS_9
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_zHaTxCjGARCkaawA_10

	nop

	:l_oLyYVKzGciYujjDM_34
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

	goto/32 :l_dcZkTzSHULIWhbfI_35

	nop

	:l_gkELuMEDUaDShtiu_11
	if-le v0, v1, :gl_gyBrbTqAagmnAlHM

	goto/32 :cond_0

	:gl_gyBrbTqAagmnAlHM
	goto/32 :l_ZwsuMrsaolOVFDBl_12

	nop

	:l_guCgWNqAWCVbKWiw_37
	goto/32 :before_first_instruction

	:SDAjxIbFybtxVaYz
	goto/32 :l_jnqcLxOSLGRfXcRX_38

	nop

	:l_qtcDYReOkhChJzNu_21
    const-wide/16 v3, 0x1

	goto/32 :l_LLJNtYEQXJnCKLDP_22

	nop

	:l_fGcXnNnCvEhQuAsF_2
	add-int v0, v0, v1
	goto/32 :l_BrigNbmSnbNBrFKr_3

	nop

	:l_twhqJZarwfKGHvDW_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_vSZwFjLhClzuUnoi_14

	nop

	:l_dKBicSfGMvFtmSDH_27
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_BrkUpOWnxtqcCuKG_28

	nop

	:l_vSZwFjLhClzuUnoi_14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 618
    .local v0, "buffer":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_qXGFekaYtkJEaTmL_15

	nop

	:l_BrigNbmSnbNBrFKr_3
	rem-int v0, v0, v1
	goto/32 :l_pLMZpaatMqDGriFz_4

	nop

	:l_jvktgUXZCbfPCmcD_26
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_dKBicSfGMvFtmSDH_27

	nop

	:l_AGuOEKxcIoBAnqxU_16
	if-gtz v1, :gl_AwuzGlueNJdVSrLi

	goto/32 :cond_1

	:gl_AwuzGlueNJdVSrLi
	goto/32 :l_MhWSczMWPdJAFYAz_17

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_fIjxkwButIpZyDKC_0

	nop

	:l_ICanfrbuApxfXTBr_3
    mul-int p2, p0, p1

	goto/32 :l_hWkOzSRNZDNoPcmK_4

	nop

	:l_fIjxkwButIpZyDKC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zPFDMTLQXBLLWDZe_1

	nop

	:l_sGVqrGLMwAeLuupz_2
    const/16 p1, 0xd2

	goto/32 :l_ICanfrbuApxfXTBr_3

	nop

	:l_aCvVlwuLQdBGsGMe_7
	goto/32 :before_first_instruction

	:l_zHiWFcERmmYdcSgx_5
    int-to-double p0, p3

	goto/32 :l_yFftlHQLJZDuYSer_6

	nop

	:l_hWkOzSRNZDNoPcmK_4
    add-int p3, p2, p1

	goto/32 :l_zHiWFcERmmYdcSgx_5

	nop

	:l_zPFDMTLQXBLLWDZe_1
    const/16 p0, 0x2a

	goto/32 :l_sGVqrGLMwAeLuupz_2

	nop

	:l_yFftlHQLJZDuYSer_6
    return-void

	:after_last_instruction

	goto/32 :l_aCvVlwuLQdBGsGMe_7

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;Ljava/lang/String;SBI)V
    .locals 0

	goto/32 :l_qFJALIJAgaDfkQFG_0

	nop

	:l_QHInOkPVPdvomzZV_3
    mul-int p2, p0, p1

	goto/32 :l_gvBlxaRTKOxbdmWU_4

	nop

	:l_GmGiUgItOMnkNdyB_7
	goto/32 :before_first_instruction

	:l_qFJALIJAgaDfkQFG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ucjqsVdlMkCTBFYQ_1

	nop

	:l_IqqjRSfZfekVaiGF_6
    return-void

	:after_last_instruction

	goto/32 :l_GmGiUgItOMnkNdyB_7

	nop

	:l_MEVDBgtUnpqRmZtd_2
    const/16 p1, 0xd2

	goto/32 :l_QHInOkPVPdvomzZV_3

	nop

	:l_gvBlxaRTKOxbdmWU_4
    add-int p3, p2, p1

	goto/32 :l_WufnIJPQelvuBjIB_5

	nop

	:l_WufnIJPQelvuBjIB_5
    int-to-double p0, p3

	goto/32 :l_IqqjRSfZfekVaiGF_6

	nop

	:l_ucjqsVdlMkCTBFYQ_1
    const/16 p0, 0x2a

	goto/32 :l_MEVDBgtUnpqRmZtd_2

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_msmFivmCoWGVkKzp_0

	nop

	:l_msmFivmCoWGVkKzp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aQbqXMyiSrHssTVS_1

	nop

	:l_XckQPoOenihjUbQb_6
    return-void

	:after_last_instruction

	goto/32 :l_ZUzGuDjbOssZNOAe_7

	nop

	:l_aQbqXMyiSrHssTVS_1
    const/16 p0, 0x2a

	goto/32 :l_bJYIZAAQyzCNUGOU_2

	nop

	:l_tomoNeKqdzyegbOg_3
    mul-int p2, p0, p1

	goto/32 :l_QsZuzfaLGrZFcCzu_4

	nop

	:l_YVjpgMQfGdDyVSif_5
    int-to-double p0, p3

	goto/32 :l_XckQPoOenihjUbQb_6

	nop

	:l_ZUzGuDjbOssZNOAe_7
	goto/32 :before_first_instruction

	:l_bJYIZAAQyzCNUGOU_2
    const/16 p1, 0xd2

	goto/32 :l_tomoNeKqdzyegbOg_3

	nop

	:l_QsZuzfaLGrZFcCzu_4
    add-int p3, p2, p1

	goto/32 :l_YVjpgMQfGdDyVSif_5

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_wVXwLmDRCzxwQkaI_0

	nop

	:l_KjoxnNhOCByYEGyg_11
    iget v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_rkWExErCPEeIEfQJ_12

	nop

	:l_faqebxricgYAjABX_14
	if-nez v1, :gl_QLPiFRfFlZWVbZIV

	goto/32 :cond_0

	:gl_QLPiFRfFlZWVbZIV
	goto/32 :l_kRMKgmdXVreTGIcA_15

	nop

	:l_OeikYUQvTOzPIiFL_73
    goto :goto_7

    :goto_6
	goto/32 :l_jDFQTDsRSZJlsEKq_74

	nop

	:l_kRMKgmdXVreTGIcA_15
    iget p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_OUpECrpYnoeVwrtq_16

	nop

	:l_nlsbbCjfhVmQfTjw_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_tKinNKeMRreZJEAH_21

	nop

	:l_tQCnMPpJkQklZyHx_60
    move-object v3, p0

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
	goto/32 :l_BtJSdGjrLcebjNmB_61

	nop

	:l_TycUnBoTPEGlKBKG_43
    iget-object p1, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_LubgtoCyVBExiKTL_44

	nop

	:l_WxRnPQMuGYZrgvXB_47
    iget-object v3, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OspXafauwPeIpenD_48

	nop

	:l_SswmRzTVYKXDSbGv_4
	if-lez v0, :gl_reZzUsewxhetBQTl

	goto/32 :DXAXzGuNevbbPjoT

	:gl_reZzUsewxhetBQTl	goto/32 :l_hbAlrVjefRIldckD_5

	nop

	:l_OspXafauwPeIpenD_48
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_lkUJAITyveRNUqre_49

	nop

	:l_wkwGazxfkAIjGtRi_67
    move-object v2, p0

	goto/32 :l_DlAJPaiOAPtAYoHB_68

	nop

	:l_phfnpdKxpgSxhVcT_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 370
	goto/32 :l_VhWVMdISMySDqKpv_24

	nop

	:l_smYkfgLZiyqvmgbp_53
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_luNLjNKDKXrUdraO_54

	nop

	:l_UPyLMMGbzgkKWnFB_19
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_nlsbbCjfhVmQfTjw_20

	nop

	:l_GJdxHZlPHdFerkvR_1
	const v1, 9
	goto/32 :l_YqpSTTAJxXMWjPcN_2

	nop

	:l_vdCOYKaijVesWQZz_30
    check-cast p0, Lkotlinx/coroutines/Job;

    .local p0, "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_JbcAodFUpSYcGsls_31

	nop

	:l_BtJSdGjrLcebjNmB_61
    move-object p0, p1

    .line 371
    .restart local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_OHNDMNphKGtsXkWz_62

	nop

	:l_OHNDMNphKGtsXkWz_62
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object p1

	goto/32 :l_clLJJqAMUgscxGpG_63

	nop

	:l_uZnZBiaYRXIcuSlK_59
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tQCnMPpJkQklZyHx_60

	nop

	:l_AsToxgxmBxOrIael_65
    return-object v1

    .line 383
    :cond_6
	goto/32 :l_vqTalPosqetpeMqr_66

	nop

	:l_LubgtoCyVBExiKTL_44
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .restart local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_dIYueJdBGmYoReih_45

	nop

	:l_JpBhzBdzitoBQLsZ_18
    goto :goto_0

    :cond_0
	goto/32 :l_UPyLMMGbzgkKWnFB_19

	nop

	:l_GomPeoezgIDpYnpQ_50
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_gHisFvKbKZETqeUw_51

	nop

	:l_dIYueJdBGmYoReih_45
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_YvhmOwPrmnSdduqc_46

	nop

	:l_erPaGhgusqswVOaN_38
    move-object v2, p0

	goto/32 :l_SxUundiPCoZzasio_39

	nop

	:l_bhfpBPQUsjXyJcli_64
	if-eq v5, v1, :gl_OPXkDJfMufIFpuPX

	goto/32 :cond_6

	:gl_OPXkDJfMufIFpuPX
    .line 370
	goto/32 :l_AsToxgxmBxOrIael_65

	nop

	:l_jwhGmkHTxIELfIRP_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_HYVUNGNpRzFCBZRS_8

	nop

	:l_DlAJPaiOAPtAYoHB_68
    move-object p0, v6

    .local v2, "collectorJob":Lkotlinx/coroutines/Job;
    .local p0, "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_5
	goto/32 :l_kAXfpiMWlaOhRFFb_69

	nop

	:l_yGRhqpbfuSJAZtSZ_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BvUYPjvarVNZQqOX_36

	nop

	:l_fFdKCyLIYhuNjcKc_72
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V

	goto/32 :l_OeikYUQvTOzPIiFL_73

	nop

	:l_ZdbIrbuONQJsnYNx_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_yGRhqpbfuSJAZtSZ_35

	nop

	:l_OUpECrpYnoeVwrtq_16
    sub-int/2addr p2, v2

	goto/32 :l_AKSzELnVmUeVLERe_17

	nop

	:l_tKinNKeMRreZJEAH_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_dhAbGNTfarGtmwRz_22

	nop

	:l_MSyPWsszkQinZrAu_75
    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_bgZIwrARGbOVAUsq_76

	nop

	:l_AKSzELnVmUeVLERe_17
    iput p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_JpBhzBdzitoBQLsZ_18

	nop

	:l_rkWExErCPEeIEfQJ_12
    const/high16 v2, -0x80000000

	goto/32 :l_FWvXVvFpitArdEcm_13

	nop

	:l_dOvqrmQvypKhJcVV_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_UakVpyBBHbuKUhWT_27

	nop

	:l_MecsfkjZCsjDkbXI_28
    throw p0

    .line 370
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_tqygzAUDErStitIG_29

	nop

	:l_tqygzAUDErStitIG_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_vdCOYKaijVesWQZz_30

	nop

	:l_HYVUNGNpRzFCBZRS_8
	if-nez v0, :gl_UMikOLARyhybUuxo

	goto/32 :cond_0

	:gl_UMikOLARyhybUuxo
	goto/32 :l_QUUqBJxPdbMJspUc_9

	nop

	:l_bgZIwrARGbOVAUsq_76
	goto/32 :before_first_instruction

	:nhKOAiyBPIWaUGvl
	goto/32 :l_EDRDtUqnemclFxiS_77

	nop

	:l_ziMZZKxWhUfjyFMa_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZdbIrbuONQJsnYNx_34

	nop

	:l_BvUYPjvarVNZQqOX_36
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .local v3, "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_MTUsFxFRZiPZAhav_37

	nop

	:l_BYSqphMvlhpzVkqY_40
    goto/16 :goto_5

    .end local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_1
	goto/32 :l_yrHpyUIcuNXghDfD_41

	nop

	:l_kAXfpiMWlaOhRFFb_69
    goto :goto_2

    .line 385
    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :catchall_0
    move-exception p0

    .line 386
	goto/32 :l_QWMMIYqjAtDdDESf_70

	nop

	:l_xzXeixEGLOYxTdZk_3
	rem-int v0, v0, v1
	goto/32 :l_SswmRzTVYKXDSbGv_4

	nop

	:l_KCmdFiraTMthrtpp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jwhGmkHTxIELfIRP_7

	nop

	:l_atXCtZOQiqtOwSgX_58
    goto :goto_1

    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_3
	goto/32 :l_uZnZBiaYRXIcuSlK_59

	nop

	:l_NBwNoBQzNcSyMUes_42
    check-cast p0, Lkotlinx/coroutines/Job;

    .restart local p0    # "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_TycUnBoTPEGlKBKG_43

	nop

	:l_adBQuevfLbTVFWvD_71
    check-cast v1, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_fFdKCyLIYhuNjcKc_72

	nop

	:l_dhAbGNTfarGtmwRz_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_phfnpdKxpgSxhVcT_23

	nop

	:l_eeXYdjbSMqLnoneA_56
    move-object v3, v2

	goto/32 :l_RgWHeNAFzASnePnl_57

	nop

	:l_VhWVMdISMySDqKpv_24
    iget v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 386
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_DksTdMAWPcsWfuao_25

	nop

	:l_wVXwLmDRCzxwQkaI_0
	const v0, 20
	goto/32 :l_GJdxHZlPHdFerkvR_1

	nop

	:l_jDFQTDsRSZJlsEKq_74
    throw p0

    :goto_7
	goto/32 :l_MSyPWsszkQinZrAu_75

	nop

	:l_FWvXVvFpitArdEcm_13
    and-int/2addr v1, v2

	goto/32 :l_faqebxricgYAjABX_14

	nop

	:l_RgWHeNAFzASnePnl_57
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_atXCtZOQiqtOwSgX_58

	nop

	:l_vqTalPosqetpeMqr_66
    move-object v6, v2

	goto/32 :l_wkwGazxfkAIjGtRi_67

	nop

	:l_EDRDtUqnemclFxiS_77
	goto/32 :yyWxLCChfZOXvTMm
	:l_DksTdMAWPcsWfuao_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_dOvqrmQvypKhJcVV_26

	nop

	:l_MTUsFxFRZiPZAhav_37
    move-object v6, v2

	goto/32 :l_erPaGhgusqswVOaN_38

	nop

	:l_luNLjNKDKXrUdraO_54
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .local p0, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_jQIHtfRblSQQvaOn_55

	nop

	:l_jQIHtfRblSQQvaOn_55
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eeXYdjbSMqLnoneA_56

	nop

	:l_JbcAodFUpSYcGsls_31
    iget-object p1, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ZLIeQsFfMiIBZdoB_32

	nop

	:l_LUsmQYoyuKWTdnuC_52
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .restart local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_smYkfgLZiyqvmgbp_53

	nop

	:l_YqpSTTAJxXMWjPcN_2
	add-int v0, v0, v1
	goto/32 :l_xzXeixEGLOYxTdZk_3

	nop

	:l_tRPycMEuGDEICiEG_10
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_KjoxnNhOCByYEGyg_11

	nop

	:l_gHisFvKbKZETqeUw_51
    move-object p1, p0

	goto/32 :l_LUsmQYoyuKWTdnuC_52

	nop

	:l_ZLIeQsFfMiIBZdoB_32
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local p1, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_ziMZZKxWhUfjyFMa_33

	nop

	:l_YvhmOwPrmnSdduqc_46
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_WxRnPQMuGYZrgvXB_47

	nop

	:l_QUUqBJxPdbMJspUc_9
    move-object v0, p2

	goto/32 :l_tRPycMEuGDEICiEG_10

	nop

	:l_yrHpyUIcuNXghDfD_41
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_NBwNoBQzNcSyMUes_42

	nop

	:l_UakVpyBBHbuKUhWT_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MecsfkjZCsjDkbXI_28

	nop

	:l_SxUundiPCoZzasio_39
    move-object p0, v6

	goto/32 :l_BYSqphMvlhpzVkqY_40

	nop

	:l_clLJJqAMUgscxGpG_63
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
	goto/32 :l_bhfpBPQUsjXyJcli_64

	nop

	:l_lkUJAITyveRNUqre_49
    goto :goto_4

    .end local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_2
	goto/32 :l_GomPeoezgIDpYnpQ_50

	nop

	:l_QWMMIYqjAtDdDESf_70
    move-object v1, p1

	goto/32 :l_adBQuevfLbTVFWvD_71

	nop

	:l_hbAlrVjefRIldckD_5
	goto/32 :nhKOAiyBPIWaUGvl
	:DXAXzGuNevbbPjoT
	:yyWxLCChfZOXvTMm

	goto/32 :l_KCmdFiraTMthrtpp_6

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(JLjava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_zTizoeUqqqrSiTRG_0

	nop

	:l_HyGTZqJXsczcLgOC_3
    mul-int p2, p0, p1

	goto/32 :l_ksKRYNklWhFJTdIJ_4

	nop

	:l_atCxFWYXRCKWvwHC_2
    const/16 p1, 0xd2

	goto/32 :l_HyGTZqJXsczcLgOC_3

	nop

	:l_yjVvFSSpmtloTUkb_7
	goto/32 :before_first_instruction

	:l_aSbFgmDsNkVrYNwK_5
    int-to-double p0, p3

	goto/32 :l_IvUELMbijYiWXjnN_6

	nop

	:l_IvUELMbijYiWXjnN_6
    return-void

	:after_last_instruction

	goto/32 :l_yjVvFSSpmtloTUkb_7

	nop

	:l_ORqyxiPurYUvGrAq_1
    const/16 p0, 0x2a

	goto/32 :l_atCxFWYXRCKWvwHC_2

	nop

	:l_zTizoeUqqqrSiTRG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ORqyxiPurYUvGrAq_1

	nop

	:l_ksKRYNklWhFJTdIJ_4
    add-int p3, p2, p1

	goto/32 :l_aSbFgmDsNkVrYNwK_5

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(JCILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_YTLcWbsDuZaipumu_0

	nop

	:l_TqrArkWqlHkImWEx_1
    const/16 p0, 0x2a

	goto/32 :l_fdjwlOfWygOKSPbT_2

	nop

	:l_JgvBMBNVqiksJYfF_7
	goto/32 :before_first_instruction

	:l_fdjwlOfWygOKSPbT_2
    const/16 p1, 0xd2

	goto/32 :l_nBVyhKDlJFBPdjLv_3

	nop

	:l_YcHtUeEzSjWDoQuJ_5
    int-to-double p0, p3

	goto/32 :l_uvxvIDlxbTXrGZBP_6

	nop

	:l_nBVyhKDlJFBPdjLv_3
    mul-int p2, p0, p1

	goto/32 :l_QjtPrauelKOGwMOX_4

	nop

	:l_uvxvIDlxbTXrGZBP_6
    return-void

	:after_last_instruction

	goto/32 :l_JgvBMBNVqiksJYfF_7

	nop

	:l_QjtPrauelKOGwMOX_4
    add-int p3, p2, p1

	goto/32 :l_YcHtUeEzSjWDoQuJ_5

	nop

	:l_YTLcWbsDuZaipumu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TqrArkWqlHkImWEx_1

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(JLjava/lang/String;CZI)V
    .locals 0

	goto/32 :l_fwKpzByOsOhHQWzJ_0

	nop

	:l_fwKpzByOsOhHQWzJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EGIKhsDSHkjAmwlE_1

	nop

	:l_rGTnFEyDpTtOBNmZ_7
	goto/32 :before_first_instruction

	:l_efgpursjmBdlzjvL_6
    return-void

	:after_last_instruction

	goto/32 :l_rGTnFEyDpTtOBNmZ_7

	nop

	:l_CGhqpzntObvmagsO_3
    mul-int p2, p0, p1

	goto/32 :l_RzCOsduIqCMYnCZa_4

	nop

	:l_EGIKhsDSHkjAmwlE_1
    const/16 p0, 0x2a

	goto/32 :l_NjNPkTdpcwYJARkp_2

	nop

	:l_NjNPkTdpcwYJARkp_2
    const/16 p1, 0xd2

	goto/32 :l_CGhqpzntObvmagsO_3

	nop

	:l_RzCOsduIqCMYnCZa_4
    add-int p3, p2, p1

	goto/32 :l_tyvgfEQlZkAQFWpF_5

	nop

	:l_tyvgfEQlZkAQFWpF_5
    int-to-double p0, p3

	goto/32 :l_efgpursjmBdlzjvL_6

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(J)V
    .locals 19

	goto/32 :l_ofAydjrHBvcBVCro_0

	nop

	:l_dggdhDWyvGxYwfxn_33
	if-ltz v16, :gl_UIVaTgwEDgzVdSqS

	goto/32 :cond_0

	:gl_UIVaTgwEDgzVdSqS
    .line 457
	goto/32 :l_esgtUWhdNNBWcTKo_34

	nop

	:l_GpfLUiirpZAgZuFl_30
	if-gez v18, :gl_fHcqBrvxEqPzwsKu

	goto/32 :cond_0

	:gl_fHcqBrvxEqPzwsKu
	goto/32 :l_ZYXtpRvwRUeSBXkq_31

	nop

	:l_esgtUWhdNNBWcTKo_34
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
	goto/32 :l_ncusNCwukzxJyhfy_35

	nop

	:l_ncusNCwukzxJyhfy_35
    add-int/lit8 v8, v8, 0x1

	goto/32 :l_aVNhlytErmbCESVe_36

	nop

	:l_tWspfqzfcgjnZWAl_5
	goto/32 :okvBZYYXmOGVSdmm
	:dIqTfrXFjIVGIFVs
	:vOjsJEGjhFWwhcoU

	goto/32 :l_rAsOHWJmguSnrBNP_6

	nop

	:l_NZSyHLsXFSSfwuoD_15
	if-nez v5, :gl_yxIOSGrgwdZVSYBl

	goto/32 :cond_3

	:gl_yxIOSGrgwdZVSYBl
    .local v5, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_rShPysBocvEwqnhX_16

	nop

	:l_aVNhlytErmbCESVe_36
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
	goto/32 :l_YAQjUtTfpgksjlsg_37

	nop

	:l_fTbApcPZHtJGpJWX_39
	goto/32 :before_first_instruction

	:okvBZYYXmOGVSdmm
	goto/32 :l_oUZPbiWGkBmGlOdF_40

	nop

	:l_ZYXtpRvwRUeSBXkq_31
    iget-wide v14, v12, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_NpMEdZSRVnkQUXEO_32

	nop

	:l_OQdExCOAtzZvNFBb_21
    move-object v10, v9

    .local v10, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_jVqLmEmoxhdGNGZQ_22

	nop

	:l_rShPysBocvEwqnhX_16
    const/4 v6, 0x0

    .line 740
    .local v6, "$i$f$forEach":I
	goto/32 :l_AHLACIijFVYhljKG_17

	nop

	:l_RnveDsDBQASSkFMr_11
    const/4 v4, 0x0

    .line 738
    .local v4, "$i$f$forEachSlotLocked":I
	goto/32 :l_QjQezaMLZNmEuTen_12

	nop

	:l_OiunfxtrOIfvGVNs_1
	const v1, 7
	goto/32 :l_VduEVSKRAigqsAQP_2

	nop

	:l_QjQezaMLZNmEuTen_12
    invoke-static {v3}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v5

	goto/32 :l_LGRwPZHxNNepDOCg_13

	nop

	:l_RlVqlQwayEnohPsD_28
    const-wide/16 v16, 0x0

	goto/32 :l_UcAkyaajBnkFppbh_29

	nop

	:l_pcMNnaScxPGYNSnh_9
    move-object v3, v0

	goto/32 :l_tjuDsMLuyucfJqCK_10

	nop

	:l_gHcsNCuiGsuYCWcT_38
    return-void

	:after_last_instruction

	goto/32 :l_fTbApcPZHtJGpJWX_39

	nop

	:l_LGRwPZHxNNepDOCg_13
	if-nez v5, :gl_xIufNfgXZsQPKgYx

	goto/32 :cond_4

	:gl_xIufNfgXZsQPKgYx
    .line 739
	goto/32 :l_VDNTQdHZwumNBHGf_14

	nop

	:l_rzowMRdXdJnoLzLq_8
    move-wide/from16 v1, p1

	goto/32 :l_pcMNnaScxPGYNSnh_9

	nop

	:l_YAQjUtTfpgksjlsg_37
    iput-wide v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 461
	goto/32 :l_gHcsNCuiGsuYCWcT_38

	nop

	:l_ofAydjrHBvcBVCro_0
	const v0, 15
	goto/32 :l_OiunfxtrOIfvGVNs_1

	nop

	:l_PZmXVCsMZrNjlkRa_4
	if-lez v0, :gl_XfNdBYuPDVIyhFzB

	goto/32 :dIqTfrXFjIVGIFVs

	:gl_XfNdBYuPDVIyhFzB	goto/32 :l_tWspfqzfcgjnZWAl_5

	nop

	:l_jVqLmEmoxhdGNGZQ_22
    const/4 v11, 0x0

    .line 741
    .local v11, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_kUpTrPXfceShuVSV_23

	nop

	:l_ihZDSkGdyBgZxfOl_3
	rem-int v0, v0, v1
	goto/32 :l_PZmXVCsMZrNjlkRa_4

	nop

	:l_VduEVSKRAigqsAQP_2
	add-int v0, v0, v1
	goto/32 :l_ihZDSkGdyBgZxfOl_3

	nop

	:l_oUZPbiWGkBmGlOdF_40
	goto/32 :vOjsJEGjhFWwhcoU
	:l_VDNTQdHZwumNBHGf_14
    invoke-static {v3}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v5

	goto/32 :l_NZSyHLsXFSSfwuoD_15

	nop

	:l_rAsOHWJmguSnrBNP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newHead"    # J

    .line 454
	goto/32 :l_zGjabFfmjAIJynAX_7

	nop

	:l_NpMEdZSRVnkQUXEO_32
    cmp-long v16, v14, v1

	goto/32 :l_dggdhDWyvGxYwfxn_33

	nop

	:l_UcAkyaajBnkFppbh_29
    cmp-long v18, v14, v16

	goto/32 :l_GpfLUiirpZAgZuFl_30

	nop

	:l_kUpTrPXfceShuVSV_23
	if-nez v10, :gl_ZPktixCqwVeKCiJd

	goto/32 :cond_1

	:gl_ZPktixCqwVeKCiJd
	goto/32 :l_MdcaFLIzEMkGnWCe_24

	nop

	:l_tjuDsMLuyucfJqCK_10
    check-cast v3, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v3, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_RnveDsDBQASSkFMr_11

	nop

	:l_sPXnKjpvzzlnsyWI_25
    check-cast v12, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v12, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_KKaEGjtAlhvtUaaQ_26

	nop

	:l_YlPpMrBIzlkMvBzb_18
    const/4 v8, 0x0

    :goto_0
	goto/32 :l_YCmdOcBqtPrsBUba_19

	nop

	:l_zGjabFfmjAIJynAX_7
    move-object/from16 v0, p0

	goto/32 :l_rzowMRdXdJnoLzLq_8

	nop

	:l_ubbceOTOXpQNvRUY_27
    iget-wide v14, v12, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_RlVqlQwayEnohPsD_28

	nop

	:l_KKaEGjtAlhvtUaaQ_26
    const/4 v13, 0x0

    .line 456
    .local v13, "$i$a$-forEachSlotLocked-SharedFlowImpl$correctCollectorIndexesOnDropOldest$1":I
	goto/32 :l_ubbceOTOXpQNvRUY_27

	nop

	:l_AHLACIijFVYhljKG_17
    array-length v7, v5

	goto/32 :l_YlPpMrBIzlkMvBzb_18

	nop

	:l_MdcaFLIzEMkGnWCe_24
    move-object v12, v10

	goto/32 :l_sPXnKjpvzzlnsyWI_25

	nop

	:l_POokVXvwtTivwdjV_20
    aget-object v9, v5, v8

    .local v9, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_OQdExCOAtzZvNFBb_21

	nop

	:l_YCmdOcBqtPrsBUba_19
	if-lt v8, v7, :gl_ZUhWdeiFowiBRpRv

	goto/32 :cond_2

	:gl_ZUhWdeiFowiBRpRv
	goto/32 :l_POokVXvwtTivwdjV_20

	nop

.end method

.method private final dropOldestLocked(ILjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_PBBOzgTEjHvBluNs_0

	nop

	:l_VgpcfUDhnsSaHKGH_1
    const/16 p0, 0x2a

	goto/32 :l_rpjjEkkqzGpjHpiB_2

	nop

	:l_PBBOzgTEjHvBluNs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VgpcfUDhnsSaHKGH_1

	nop

	:l_BphbFDDmPyXHnjcV_6
    return-void

	:after_last_instruction

	goto/32 :l_MCcQLOLSTgZTDthg_7

	nop

	:l_LlYmfYhpzCKWEPAZ_5
    int-to-double p0, p3

	goto/32 :l_BphbFDDmPyXHnjcV_6

	nop

	:l_GBlpZJKtCNybpGMc_4
    add-int p3, p2, p1

	goto/32 :l_LlYmfYhpzCKWEPAZ_5

	nop

	:l_rpjjEkkqzGpjHpiB_2
    const/16 p1, 0xd2

	goto/32 :l_VWsBqfbmMbjCRXkh_3

	nop

	:l_VWsBqfbmMbjCRXkh_3
    mul-int p2, p0, p1

	goto/32 :l_GBlpZJKtCNybpGMc_4

	nop

	:l_MCcQLOLSTgZTDthg_7
	goto/32 :before_first_instruction

.end method

.method private final dropOldestLocked(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_sAmBBrfvaDmRqRyx_0

	nop

	:l_ioGtvdjitFpRknfE_6
    return-void

	:after_last_instruction

	goto/32 :l_AZVqrNjnKzflNAbc_7

	nop

	:l_nQpGamwGazuKfnja_4
    add-int p3, p2, p1

	goto/32 :l_qQlYovGElNnTaNUb_5

	nop

	:l_sAmBBrfvaDmRqRyx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lqNqMqeRTbiPMDfV_1

	nop

	:l_qQlYovGElNnTaNUb_5
    int-to-double p0, p3

	goto/32 :l_ioGtvdjitFpRknfE_6

	nop

	:l_zDZVabGppTQvRAhL_3
    mul-int p2, p0, p1

	goto/32 :l_nQpGamwGazuKfnja_4

	nop

	:l_YlguWiMRkSZbecpd_2
    const/16 p1, 0xd2

	goto/32 :l_zDZVabGppTQvRAhL_3

	nop

	:l_AZVqrNjnKzflNAbc_7
	goto/32 :before_first_instruction

	:l_lqNqMqeRTbiPMDfV_1
    const/16 p0, 0x2a

	goto/32 :l_YlguWiMRkSZbecpd_2

	nop

.end method

.method private final dropOldestLocked(Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_wPBvHmqRxdfCdTWb_0

	nop

	:l_VcoNCFLFGvkuFOck_4
    add-int p3, p2, p1

	goto/32 :l_URsbjjtIVrSNsTVL_5

	nop

	:l_HFMTagrawDnHjnkD_2
    const/16 p1, 0xd2

	goto/32 :l_OvURcyBnMYWjEzHX_3

	nop

	:l_wPBvHmqRxdfCdTWb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WGasOrXdsAmNQaWT_1

	nop

	:l_OvURcyBnMYWjEzHX_3
    mul-int p2, p0, p1

	goto/32 :l_VcoNCFLFGvkuFOck_4

	nop

	:l_URsbjjtIVrSNsTVL_5
    int-to-double p0, p3

	goto/32 :l_IuFZlKaKNradiTMm_6

	nop

	:l_IuFZlKaKNradiTMm_6
    return-void

	:after_last_instruction

	goto/32 :l_qcoTXOPBYmlqztYG_7

	nop

	:l_WGasOrXdsAmNQaWT_1
    const/16 p0, 0x2a

	goto/32 :l_HFMTagrawDnHjnkD_2

	nop

	:l_qcoTXOPBYmlqztYG_7
	goto/32 :before_first_instruction

.end method

.method private final dropOldestLocked()V
    .locals 6

	goto/32 :l_TttCulzKaJLetvuh_0

	nop

	:l_jiyBxoKGhMGLmBzU_31
	if-eqz v5, :gl_OAgJwdqrWSscxPyD

	goto/32 :cond_2

	:gl_OAgJwdqrWSscxPyD
	goto/32 :l_EhkHpxAGMYYNZHwn_32

	nop

	:l_goVHGfaFylMEggqi_9
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_KQCYFcsKTvEKHfPa_10

	nop

	:l_FgRHzKAeNVJGHpii_5
	goto/32 :VeTVfkRIWgimsZUQ
	:aSmiqIRtoSsAFFgy
	:SuRUnaELJBbGtlxg

	goto/32 :l_fkbixlxTXjEAyYOA_6

	nop

	:l_eJusyIywXHyLUCqJ_3
	rem-int v0, v0, v1
	goto/32 :l_RztGeODFePgGMcpa_4

	nop

	:l_GYXWiqmKutMFjETR_11
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 446
	goto/32 :l_NOJIjKMrOycGcogO_12

	nop

	:l_fkbixlxTXjEAyYOA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 445
	goto/32 :l_pXfUSxBiJRAvORDT_7

	nop

	:l_hbIBScGNNlLuRfVY_1
	const v1, 16
	goto/32 :l_iiHiTnPiGtnYvKPL_2

	nop

	:l_wXKSuYwMrSjkJJdd_22
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_HtTxaZORbmcKXUrO_23

	nop

	:l_hpVtowonYYuAMood_38
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_vWVNpUElyJqDbage_39

	nop

	:l_pXfUSxBiJRAvORDT_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_YMcabHcKcnbsdgDB_8

	nop

	:l_qLNSYxrLyBJDWZhu_14
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 447
	goto/32 :l_MgPZfFVWfzRVGpXF_15

	nop

	:l_FZeelBvbEGvcVELG_40
    return-void

	:after_last_instruction

	goto/32 :l_hWLdkZpOrypuAOIS_41

	nop

	:l_HyEcTiWGeRRVqxTQ_26
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_jZuHYSycUOUITGGs_27

	nop

	:l_NOJIjKMrOycGcogO_12
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_NnXewQVYdAjJPxRu_13

	nop

	:l_EhkHpxAGMYYNZHwn_32
    const/4 v3, 0x1

	goto/32 :l_xIqAZXRKpjhfwhYP_33

	nop

	:l_DWaCfMVNbADHdjkV_30
    cmp-long v5, v3, v0

	goto/32 :l_jiyBxoKGhMGLmBzU_31

	nop

	:l_ccYjbPedCNSOIiuZ_24
	if-ltz v4, :gl_LmbPCbSYpogPLfTF

	goto/32 :cond_1

	:gl_LmbPCbSYpogPLfTF
	goto/32 :l_FWANjUrTYhUuuJhy_25

	nop

	:l_jZuHYSycUOUITGGs_27
	if-nez v2, :gl_iVmsSUnKLoMSUXii

	goto/32 :cond_4

	:gl_iVmsSUnKLoMSUXii
    .line 737
	goto/32 :l_KLHMcsQNyVJjWEex_28

	nop

	:l_KQCYFcsKTvEKHfPa_10
    const/4 v3, 0x0

	goto/32 :l_GYXWiqmKutMFjETR_11

	nop

	:l_RztGeODFePgGMcpa_4
	if-lez v0, :gl_OiJOzOYSsoKMAANi

	goto/32 :aSmiqIRtoSsAFFgy

	:gl_OiJOzOYSsoKMAANi	goto/32 :l_FgRHzKAeNVJGHpii_5

	nop

	:l_KLHMcsQNyVJjWEex_28
    const/4 v2, 0x0

    .line 450
    .local v2, "$i$a$-assert-SharedFlowImpl$dropOldestLocked$1":I
	goto/32 :l_YKNEGspFIETUxDOF_29

	nop

	:l_MgPZfFVWfzRVGpXF_15
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_mHfOMWExgVjrUYXd_16

	nop

	:l_FqRBEkCvJnCYfzCh_35
	if-nez v3, :gl_EYSNuBqqJMuBUeBL

	goto/32 :cond_3

	:gl_EYSNuBqqJMuBUeBL
	goto/32 :l_makWwVmdUasYMQGT_36

	nop

	:l_TttCulzKaJLetvuh_0
	const v0, 31
	goto/32 :l_hbIBScGNNlLuRfVY_1

	nop

	:l_YMcabHcKcnbsdgDB_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_goVHGfaFylMEggqi_9

	nop

	:l_grPBHRSfTHkvZGXD_34
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-SharedFlowImpl$dropOldestLocked$1":I
    :goto_0
	goto/32 :l_FqRBEkCvJnCYfzCh_35

	nop

	:l_XbcOyAbgeUsoUzBv_37
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_hpVtowonYYuAMood_38

	nop

	:l_mHfOMWExgVjrUYXd_16
    const-wide/16 v2, 0x1

	goto/32 :l_BoeXdLfXSPavBlDI_17

	nop

	:l_HtTxaZORbmcKXUrO_23
    cmp-long v4, v2, v0

	goto/32 :l_ccYjbPedCNSOIiuZ_24

	nop

	:l_GtHbZERUMTuqwvMl_42
	goto/32 :SuRUnaELJBbGtlxg
	:l_hWLdkZpOrypuAOIS_41
	goto/32 :before_first_instruction

	:VeTVfkRIWgimsZUQ
	goto/32 :l_GtHbZERUMTuqwvMl_42

	nop

	:l_FWANjUrTYhUuuJhy_25
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->correctCollectorIndexesOnDropOldest(J)V

    .line 450
    :cond_1
	goto/32 :l_HyEcTiWGeRRVqxTQ_26

	nop

	:l_xIqAZXRKpjhfwhYP_33
    goto :goto_0

    :cond_2
	goto/32 :l_grPBHRSfTHkvZGXD_34

	nop

	:l_TcHbovaZVejfrLDl_18
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_zXpqMtxyxjPIqtSS_19

	nop

	:l_iiHiTnPiGtnYvKPL_2
	add-int v0, v0, v1
	goto/32 :l_eJusyIywXHyLUCqJ_3

	nop

	:l_BoeXdLfXSPavBlDI_17
    add-long/2addr v0, v2

    .line 448
    .local v0, "newHead":J
	goto/32 :l_TcHbovaZVejfrLDl_18

	nop

	:l_NnXewQVYdAjJPxRu_13
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_qLNSYxrLyBJDWZhu_14

	nop

	:l_zXpqMtxyxjPIqtSS_19
    cmp-long v4, v2, v0

	goto/32 :l_AcneiNUxnNIkgTRN_20

	nop

	:l_YKNEGspFIETUxDOF_29
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v3

	goto/32 :l_DWaCfMVNbADHdjkV_30

	nop

	:l_vWVNpUElyJqDbage_39
    throw v2

    .line 451
    :cond_4
    :goto_1
	goto/32 :l_FZeelBvbEGvcVELG_40

	nop

	:l_makWwVmdUasYMQGT_36
    goto :goto_1

    :cond_3
	goto/32 :l_XbcOyAbgeUsoUzBv_37

	nop

	:l_jCNKiJXEqUvtCRKB_21
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 449
    :cond_0
	goto/32 :l_wXKSuYwMrSjkJJdd_22

	nop

	:l_AcneiNUxnNIkgTRN_20
	if-ltz v4, :gl_uCiRvoZOQkKQdAcN

	goto/32 :cond_0

	:gl_uCiRvoZOQkKQdAcN
	goto/32 :l_jCNKiJXEqUvtCRKB_21

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_RKbaSPBEbZrLEjSj_0

	nop

	:l_rubCgDwFoKTJncer_6
    return-void

	:after_last_instruction

	goto/32 :l_KYYAJiZDyNSCPSAk_7

	nop

	:l_zaTlpwJXrMHTkJnW_3
    mul-int p2, p0, p1

	goto/32 :l_KeVTlNAUbxJkNFGk_4

	nop

	:l_KYYAJiZDyNSCPSAk_7
	goto/32 :before_first_instruction

	:l_idsHibSuOpQjpcNW_5
    int-to-double p0, p3

	goto/32 :l_rubCgDwFoKTJncer_6

	nop

	:l_KeVTlNAUbxJkNFGk_4
    add-int p3, p2, p1

	goto/32 :l_idsHibSuOpQjpcNW_5

	nop

	:l_myOmBwtVQOPdARhN_2
    const/16 p1, 0xd2

	goto/32 :l_zaTlpwJXrMHTkJnW_3

	nop

	:l_RKbaSPBEbZrLEjSj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pqsStBBXmODhsgNU_1

	nop

	:l_pqsStBBXmODhsgNU_1
    const/16 p0, 0x2a

	goto/32 :l_myOmBwtVQOPdARhN_2

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;CLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_BytMMoujroeRnYDm_0

	nop

	:l_nQuQLYjTQwitjYEr_4
    add-int p3, p2, p1

	goto/32 :l_nHsZlhzKGUehQHqh_5

	nop

	:l_tBjzOnWeZVSdFDyh_6
    return-void

	:after_last_instruction

	goto/32 :l_REiuhwOXaOqOXmIJ_7

	nop

	:l_nHsZlhzKGUehQHqh_5
    int-to-double p0, p3

	goto/32 :l_tBjzOnWeZVSdFDyh_6

	nop

	:l_etgPwpiVRiJQhtFy_3
    mul-int p2, p0, p1

	goto/32 :l_nQuQLYjTQwitjYEr_4

	nop

	:l_tDarDLzmxsgJkFeB_1
    const/16 p0, 0x2a

	goto/32 :l_dIDQNuaTvUqDBVCK_2

	nop

	:l_dIDQNuaTvUqDBVCK_2
    const/16 p1, 0xd2

	goto/32 :l_etgPwpiVRiJQhtFy_3

	nop

	:l_BytMMoujroeRnYDm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tDarDLzmxsgJkFeB_1

	nop

	:l_REiuhwOXaOqOXmIJ_7
	goto/32 :before_first_instruction

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_XrBFqFEGBejFzvgy_0

	nop

	:l_jSLSBwxGHdBzCfAU_4
    add-int p3, p2, p1

	goto/32 :l_kqKXFkldHKiCNVwW_5

	nop

	:l_kgDsHFlMwdyilZbw_3
    mul-int p2, p0, p1

	goto/32 :l_jSLSBwxGHdBzCfAU_4

	nop

	:l_kqKXFkldHKiCNVwW_5
    int-to-double p0, p3

	goto/32 :l_zskbsBPNwosxBbNe_6

	nop

	:l_KHOmSEPwMQPtbWxT_1
    const/16 p0, 0x2a

	goto/32 :l_GoQGSpVsSYbSjuzg_2

	nop

	:l_zskbsBPNwosxBbNe_6
    return-void

	:after_last_instruction

	goto/32 :l_LlEvTZzlqzcsUmuO_7

	nop

	:l_GoQGSpVsSYbSjuzg_2
    const/16 p1, 0xd2

	goto/32 :l_kgDsHFlMwdyilZbw_3

	nop

	:l_XrBFqFEGBejFzvgy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KHOmSEPwMQPtbWxT_1

	nop

	:l_LlEvTZzlqzcsUmuO_7
	goto/32 :before_first_instruction

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_XBKctzyhRiFiWHdS_0

	nop

	:l_kgSlsJdRWAevkaiv_1
	const v1, 29
	goto/32 :l_FnqeDqBwfuyNptmm_2

	nop

	:l_nhCjSXVbCjUfryOz_8
	if-nez v0, :gl_JCIKolUwZgawHeMP

	goto/32 :cond_0

	:gl_JCIKolUwZgawHeMP
	goto/32 :l_ADPvNtTwLxyYcHTT_9

	nop

	:l_HjCOpOlrchipSdXG_3
	rem-int v0, v0, v1
	goto/32 :l_ScNGNXAseJUiYEVn_4

	nop

	:l_QQpsZGZTncPAGWgZ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_emZkQaSGuHHvyfdw_17

	nop

	:l_IrDILdgVBSErcPhx_5
	goto/32 :jByWFvtUctyjbmaw
	:rtqlZQhojcuRGqwG
	:DXmhRcGgEqWAHRqu

	goto/32 :l_SQQCRRBrXYMoicrG_6

	nop

	:l_ADPvNtTwLxyYcHTT_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FgJCAKsWthDyuZOa_10

	nop

	:l_FgJCAKsWthDyuZOa_10
    return-object v0

    .line 406
    :cond_0
	goto/32 :l_tUElfVCgDQlaLMSK_11

	nop

	:l_FnqeDqBwfuyNptmm_2
	add-int v0, v0, v1
	goto/32 :l_HjCOpOlrchipSdXG_3

	nop

	:l_emZkQaSGuHHvyfdw_17
	goto/32 :before_first_instruction

	:jByWFvtUctyjbmaw
	goto/32 :l_ECkXFrLuwfrTAZBs_18

	nop

	:l_ScNGNXAseJUiYEVn_4
	if-lez v0, :gl_RMSNbrBxWiyvoWmU

	goto/32 :rtqlZQhojcuRGqwG

	:gl_RMSNbrBxWiyvoWmU	goto/32 :l_IrDILdgVBSErcPhx_5

	nop

	:l_wwEefvWgisZyYzoj_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_cBvgxsudNwXgTlsU_13

	nop

	:l_elorZMTnbclwiRvm_14
    return-object v0

    :cond_1
	goto/32 :l_saMkmGHnSXycmlBo_15

	nop

	:l_ECkXFrLuwfrTAZBs_18
	goto/32 :DXmhRcGgEqWAHRqu
	:l_cBvgxsudNwXgTlsU_13
	if-eq v0, v1, :gl_wacaXHMHxgXNWDKJ

	goto/32 :cond_1

	:gl_wacaXHMHxgXNWDKJ
	goto/32 :l_elorZMTnbclwiRvm_14

	nop

	:l_XBKctzyhRiFiWHdS_0
	const v0, 23
	goto/32 :l_kgSlsJdRWAevkaiv_1

	nop

	:l_tUElfVCgDQlaLMSK_11
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wwEefvWgisZyYzoj_12

	nop

	:l_lvCUHqbegehiEuHM_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_nhCjSXVbCjUfryOz_8

	nop

	:l_SQQCRRBrXYMoicrG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 405
	goto/32 :l_lvCUHqbegehiEuHM_7

	nop

	:l_saMkmGHnSXycmlBo_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 407
	goto/32 :l_QQpsZGZTncPAGWgZ_16

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;BFCZ)V
    .locals 0

	goto/32 :l_eiehOXZQhylzYYtF_0

	nop

	:l_DxtzIgEWJKLQrhhT_5
    int-to-double p0, p3

	goto/32 :l_wXdnyijsNwzZfFvk_6

	nop

	:l_wXdnyijsNwzZfFvk_6
    return-void

	:after_last_instruction

	goto/32 :l_CviYLaYiRALbGYZK_7

	nop

	:l_IwQKXfSKkWGMeJAI_3
    mul-int p2, p0, p1

	goto/32 :l_hFnPBcLPrjVjMFSC_4

	nop

	:l_CviYLaYiRALbGYZK_7
	goto/32 :before_first_instruction

	:l_EAHayBbZHVWHuMTI_2
    const/16 p1, 0xd2

	goto/32 :l_IwQKXfSKkWGMeJAI_3

	nop

	:l_DDZdeHOPXEhTvcxE_1
    const/16 p0, 0x2a

	goto/32 :l_EAHayBbZHVWHuMTI_2

	nop

	:l_hFnPBcLPrjVjMFSC_4
    add-int p3, p2, p1

	goto/32 :l_DxtzIgEWJKLQrhhT_5

	nop

	:l_eiehOXZQhylzYYtF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DDZdeHOPXEhTvcxE_1

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;FZBC)V
    .locals 0

	goto/32 :l_xkacswFVQzZjiUlr_0

	nop

	:l_EpzKGCNdionQlCkR_5
    int-to-double p0, p3

	goto/32 :l_fLmasLmrmzrDEJXz_6

	nop

	:l_gkFJKoZsaZpULPFu_7
	goto/32 :before_first_instruction

	:l_FWTEhZtoiKTZUDVU_4
    add-int p3, p2, p1

	goto/32 :l_EpzKGCNdionQlCkR_5

	nop

	:l_fLmasLmrmzrDEJXz_6
    return-void

	:after_last_instruction

	goto/32 :l_gkFJKoZsaZpULPFu_7

	nop

	:l_SLQMFChLMBoychAe_1
    const/16 p0, 0x2a

	goto/32 :l_rqXERhOKnryqGfSc_2

	nop

	:l_rqXERhOKnryqGfSc_2
    const/16 p1, 0xd2

	goto/32 :l_SNKrhAqbyDVAsXPQ_3

	nop

	:l_SNKrhAqbyDVAsXPQ_3
    mul-int p2, p0, p1

	goto/32 :l_FWTEhZtoiKTZUDVU_4

	nop

	:l_xkacswFVQzZjiUlr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SLQMFChLMBoychAe_1

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;BCFZ)V
    .locals 0

	goto/32 :l_ugUQZRkVMDVzlIiu_0

	nop

	:l_ugUQZRkVMDVzlIiu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_evyCYfPquRSPslLn_1

	nop

	:l_evyCYfPquRSPslLn_1
    const/16 p0, 0x2a

	goto/32 :l_sEmwCSyCHXNkNxmo_2

	nop

	:l_eRWhNUFvoSAGJhJn_7
	goto/32 :before_first_instruction

	:l_ZdMYXxIARxtiaHUy_4
    add-int p3, p2, p1

	goto/32 :l_VMTdnsOEaFvHzArE_5

	nop

	:l_RAwPNRfSzeiAPgjz_6
    return-void

	:after_last_instruction

	goto/32 :l_eRWhNUFvoSAGJhJn_7

	nop

	:l_VMTdnsOEaFvHzArE_5
    int-to-double p0, p3

	goto/32 :l_RAwPNRfSzeiAPgjz_6

	nop

	:l_sEmwCSyCHXNkNxmo_2
    const/16 p1, 0xd2

	goto/32 :l_vzCgXiLbjJHyOPpf_3

	nop

	:l_vzCgXiLbjJHyOPpf_3
    mul-int p2, p0, p1

	goto/32 :l_ZdMYXxIARxtiaHUy_4

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

	goto/32 :l_JESSSiHHGcbNDtUT_0

	nop

	:l_sbLtputwtmdJrcGJ_27
    move-object/from16 v2, v17

    .end local v0    # "$i$a$-synchronized-SharedFlowImpl$emitSuspend$2$emitter$1":I
    .end local v15    # "resumes":Ljava/lang/Object;
    .local v1, "resumes":Ljava/lang/Object;
    :goto_0
	goto/32 :l_KmftQIRAaysxeOTu_28

	nop

	:l_wLoKSdfvUSRChSGU_39
    aget-object v4, v1, v3

    .local v4, "r":Lkotlin/coroutines/Continuation;
	goto/32 :l_QCzOfeXdvfiwaFLc_40

	nop

	:l_DDJNPazNyohRVzTJ_59
    goto :goto_2

	:after_last_instruction

	goto/32 :l_xsBYufnTaIWHThtK_60

	nop

	:l_HtPVvtRrUwbyaDlF_47
    invoke-virtual {v12}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 745
    .end local v9    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v10    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v12    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_QaEWTJsgQzyOjFDU_48

	nop

	:l_HpGFwEjRaIURJKnU_31
    move-object v2, v0

    .line 737
    .local v2, "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
	goto/32 :l_FYfwZhABxXDFbJlG_32

	nop

	:l_GaJMBSJUrVFOswqr_10
    const/4 v10, 0x0

    .line 746
    .local v10, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_AbtHVXcDTEOfusOw_11

	nop

	:l_wphXHWFgiqpQwSvT_54
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 505
	goto/32 :l_HUhwwfiOktpWemOy_55

	nop

	:l_tzBCkTuaaiCOkfrL_6
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
	goto/32 :l_pPqXIYCeplPmHnVB_7

	nop

	:l_uhAnCjMFkdCMJFCF_22
    const/16 v16, 0x0

    .line 754
    .local v16, "$i$f$synchronized":I
	goto/32 :l_GfDPFzbIqhYsSGig_23

	nop

	:l_rruPfeBqpbUHnkvk_5
	goto/32 :dafNQBBMokLbqSKL
	:TRgdOAlrgIbBnWGm
	:UzcrkiZBmRtwkLjO

	goto/32 :l_tzBCkTuaaiCOkfrL_6

	nop

	:l_iQjEzVwYLuGaszad_41
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_gRGCRAKBzckDnwZg_42

	nop

	:l_yiBVprCGtmUnsbpW_58
    throw v0

    :goto_3
	goto/32 :l_DDJNPazNyohRVzTJ_59

	nop

	:l_QxMRrxaxgRxjIrOr_35
    invoke-static {v13, v4}, Lkotlinx/coroutines/CancellableContinuationKt;->disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;)V

    .line 504
    .end local v2    # "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
    .end local v3    # "$i$a$-let-SharedFlowImpl$emitSuspend$2$1":I
    :cond_2
	goto/32 :l_WpvfjQqKusQyWoSK_36

	nop

	:l_kLSvphHroCZfDdhV_25
    move-object v15, v3

    .line 499
    :cond_1
    nop

    .line 494
    .end local v1    # "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
    .end local v2    # "$i$a$-also-SharedFlowImpl$emitSuspend$2$emitter$1$1":I
	goto/32 :l_DaXxJerZswwtEfyQ_26

	nop

	:l_SRexxNKYJifgoRQX_53
    return-object v0

    :cond_6
	goto/32 :l_wphXHWFgiqpQwSvT_54

	nop

	:l_GBccbYrzGHHxBYbC_15
    move-object v12, v0

    .line 752
    .local v12, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_eseukSrxmVUtEXdV_16

	nop

	:l_QaEWTJsgQzyOjFDU_48
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_JSTGUzqXPETWbqfH_49

	nop

	:l_VqUCAQdWUZnatNUv_13
    const/4 v11, 0x1

	goto/32 :l_RXisoDGXdiJOwGqF_14

	nop

	:l_XNjmkjEkcAoZHyzo_45
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_iNtBPqFkmhkKFwGg_46

	nop

	:l_RXisoDGXdiJOwGqF_14
    invoke-direct {v0, v1, v11}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

	goto/32 :l_GBccbYrzGHHxBYbC_15

	nop

	:l_eseukSrxmVUtEXdV_16
    invoke-virtual {v12}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 753
	goto/32 :l_IKnSwAhvGEXjhajr_17

	nop

	:l_nFqFXrAGHyaIMvXJ_57
    goto :goto_3

    :goto_2
	goto/32 :l_yiBVprCGtmUnsbpW_58

	nop

	:l_SUlAszpRkJUpbztN_3
	rem-int v0, v0, v1
	goto/32 :l_puZKBXszWwvOJvSL_4

	nop

	:l_FWYPKBOlmaInlmzT_51
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_xSricFfjQpRmehpT_52

	nop

	:l_QCzOfeXdvfiwaFLc_40
	if-nez v4, :gl_HAfMtHZxYnebePRU

	goto/32 :cond_3

	:gl_HAfMtHZxYnebePRU
	goto/32 :l_iQjEzVwYLuGaszad_41

	nop

	:l_CXrxUrBPsgDDqpIK_56
    monitor-exit p0

	goto/32 :l_nFqFXrAGHyaIMvXJ_57

	nop

	:l_GfDPFzbIqhYsSGig_23
    monitor-enter p0

	goto/32 :l_YaoCsowFnTRhCruT_24

	nop

	:l_xsBYufnTaIWHThtK_60
	goto/32 :before_first_instruction

	:dafNQBBMokLbqSKL
	goto/32 :l_eZfMXuYDCaYPIrlV_61

	nop

	:l_xSricFfjQpRmehpT_52
	if-eq v0, v1, :gl_sYrOsFkEAEmaSAly

	goto/32 :cond_6

	:gl_sYrOsFkEAEmaSAly
	goto/32 :l_SRexxNKYJifgoRQX_53

	nop

	:l_JSTGUzqXPETWbqfH_49
	if-eq v0, v1, :gl_HdGoFgSQDZtVERrX

	goto/32 :cond_5

	:gl_HdGoFgSQDZtVERrX
	goto/32 :l_mHXSoPCeISVSRZYg_50

	nop

	:l_AbtHVXcDTEOfusOw_11
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_DiMhBSeLKQxVrkGD_12

	nop

	:l_YaoCsowFnTRhCruT_24
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

	goto/32 :l_kLSvphHroCZfDdhV_25

	nop

	:l_gtmKqEyctPBLZzXz_37
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_RByxoKkzcsfbVMNw_38

	nop

	:l_QqIyPvsWhiiVyaxF_30
	if-nez v0, :gl_hfCvUbeIPgbUgRdN

	goto/32 :cond_2

	:gl_hfCvUbeIPgbUgRdN
	goto/32 :l_HpGFwEjRaIURJKnU_31

	nop

	:l_DiMhBSeLKQxVrkGD_12
    invoke-static {v9}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_VqUCAQdWUZnatNUv_13

	nop

	:l_KWlPwEsoFMLuBnFp_34
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_QxMRrxaxgRxjIrOr_35

	nop

	:l_jEqTlpfzZQsWrHfd_44
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_3
	goto/32 :l_XNjmkjEkcAoZHyzo_45

	nop

	:l_WpvfjQqKusQyWoSK_36
    array-length v2, v1

	goto/32 :l_gtmKqEyctPBLZzXz_37

	nop

	:l_FYfwZhABxXDFbJlG_32
    const/4 v3, 0x0

    .line 502
    .local v3, "$i$a$-let-SharedFlowImpl$emitSuspend$2$1":I
	goto/32 :l_tNhojjKBhHapjLWt_33

	nop

	:l_RByxoKkzcsfbVMNw_38
	if-lt v3, v2, :gl_mpJIpGMJqxunEBEj

	goto/32 :cond_4

	:gl_mpJIpGMJqxunEBEj
	goto/32 :l_wLoKSdfvUSRChSGU_39

	nop

	:l_KmftQIRAaysxeOTu_28
    monitor-exit p0

    .line 754
    nop

    .line 486
    .end local v16    # "$i$f$synchronized":I
	goto/32 :l_sDlZuYTDQdxObEUA_29

	nop

	:l_HUhwwfiOktpWemOy_55
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

	goto/32 :l_CXrxUrBPsgDDqpIK_56

	nop

	:l_TiWuoBBEGtMahSNn_20
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_AzIOjhvGIYpiTwEH_21

	nop

	:l_JESSSiHHGcbNDtUT_0
	const v0, 27
	goto/32 :l_ZWaMWeeZOZkAMXIr_1

	nop

	:l_yOcSYvYHnkjCOJjV_8
    const/4 v8, 0x0

    .line 745
    .local v8, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_WjiayVhqKJZZamDg_9

	nop

	:l_IKnSwAhvGEXjhajr_17
    move-object v13, v12

	goto/32 :l_WjYkzSLtPEhbLahz_18

	nop

	:l_ZWaMWeeZOZkAMXIr_1
	const v1, 4
	goto/32 :l_ONWlxTlstudROxxE_2

	nop

	:l_WjiayVhqKJZZamDg_9
    move-object/from16 v9, p2

    .local v9, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_GaJMBSJUrVFOswqr_10

	nop

	:l_DaXxJerZswwtEfyQ_26
    move-object v1, v15

	goto/32 :l_sbLtputwtmdJrcGJ_27

	nop

	:l_iNtBPqFkmhkKFwGg_46
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
	goto/32 :l_HtPVvtRrUwbyaDlF_47

	nop

	:l_puZKBXszWwvOJvSL_4
	if-lez v0, :gl_wwkmKxAmhzvuGPct

	goto/32 :TRgdOAlrgIbBnWGm

	:gl_wwkmKxAmhzvuGPct	goto/32 :l_rruPfeBqpbUHnkvk_5

	nop

	:l_eZfMXuYDCaYPIrlV_61
	goto/32 :UzcrkiZBmRtwkLjO
	:l_gRGCRAKBzckDnwZg_42
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DgpTLzjGndxfsMOV_43

	nop

	:l_DgpTLzjGndxfsMOV_43
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_jEqTlpfzZQsWrHfd_44

	nop

	:l_pPqXIYCeplPmHnVB_7
    move-object/from16 v7, p0

	goto/32 :l_yOcSYvYHnkjCOJjV_8

	nop

	:l_FPWrmCANseBgqrBA_19
    const/4 v14, 0x0

    .line 485
    .local v14, "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$emitSuspend$2":I
	goto/32 :l_TiWuoBBEGtMahSNn_20

	nop

	:l_WjYkzSLtPEhbLahz_18
    check-cast v13, Lkotlinx/coroutines/CancellableContinuation;

    .local v13, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_FPWrmCANseBgqrBA_19

	nop

	:l_sDlZuYTDQdxObEUA_29
    move-object v0, v2

    .line 502
    .local v0, "emitter":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
	goto/32 :l_QqIyPvsWhiiVyaxF_30

	nop

	:l_ONWlxTlstudROxxE_2
	add-int v0, v0, v1
	goto/32 :l_SUlAszpRkJUpbztN_3

	nop

	:l_tNhojjKBhHapjLWt_33
    move-object v4, v2

	goto/32 :l_KWlPwEsoFMLuBnFp_34

	nop

	:l_AzIOjhvGIYpiTwEH_21
    sget-object v15, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 486
    .end local v0    # "resumes":Ljava/lang/Object;
    .local v15, "resumes":Ljava/lang/Object;
	goto/32 :l_uhAnCjMFkdCMJFCF_22

	nop

	:l_mHXSoPCeISVSRZYg_50
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 756
    :cond_5
    nop

    .end local v8    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_FWYPKBOlmaInlmzT_51

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;CLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_dAphQLKizcURnjbc_0

	nop

	:l_upxKwrSpEAjBOMkp_2
    const/16 p1, 0xd2

	goto/32 :l_OvuIIYhXocKvCCUJ_3

	nop

	:l_dAphQLKizcURnjbc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HjmmhHpWBJBEbcgV_1

	nop

	:l_QSOrnjVcpdJiBjcj_7
	goto/32 :before_first_instruction

	:l_OvuIIYhXocKvCCUJ_3
    mul-int p2, p0, p1

	goto/32 :l_ZfKlOGvYTKOEYArI_4

	nop

	:l_HjmmhHpWBJBEbcgV_1
    const/16 p0, 0x2a

	goto/32 :l_upxKwrSpEAjBOMkp_2

	nop

	:l_HzlHixejuZsCBQlO_5
    int-to-double p0, p3

	goto/32 :l_FHqLzoiFRgLgTIlc_6

	nop

	:l_FHqLzoiFRgLgTIlc_6
    return-void

	:after_last_instruction

	goto/32 :l_QSOrnjVcpdJiBjcj_7

	nop

	:l_ZfKlOGvYTKOEYArI_4
    add-int p3, p2, p1

	goto/32 :l_HzlHixejuZsCBQlO_5

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;BCILjava/lang/String;)V
    .locals 0

	goto/32 :l_jEJItThabTFZiCMe_0

	nop

	:l_EXXqBuNWJkodGPQo_5
    int-to-double p0, p3

	goto/32 :l_VFjaiZBSPkVfKblZ_6

	nop

	:l_AYBsUSuvibWPWtKV_3
    mul-int p2, p0, p1

	goto/32 :l_lBQuzxAAOEFVfwDg_4

	nop

	:l_tlTWcxwqHVdvxfaU_7
	goto/32 :before_first_instruction

	:l_nEUGTydtWZmCYHmT_1
    const/16 p0, 0x2a

	goto/32 :l_XlbOyXBWlnKnaQAk_2

	nop

	:l_VFjaiZBSPkVfKblZ_6
    return-void

	:after_last_instruction

	goto/32 :l_tlTWcxwqHVdvxfaU_7

	nop

	:l_jEJItThabTFZiCMe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nEUGTydtWZmCYHmT_1

	nop

	:l_lBQuzxAAOEFVfwDg_4
    add-int p3, p2, p1

	goto/32 :l_EXXqBuNWJkodGPQo_5

	nop

	:l_XlbOyXBWlnKnaQAk_2
    const/16 p1, 0xd2

	goto/32 :l_AYBsUSuvibWPWtKV_3

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;Ljava/lang/String;CIB)V
    .locals 0

	goto/32 :l_uywlNaeHGuOuMPEO_0

	nop

	:l_HpwWLyTEvMoVCoNu_5
    int-to-double p0, p3

	goto/32 :l_EcapUuQLBVfpVJok_6

	nop

	:l_isLygdvBebjTzEbn_7
	goto/32 :before_first_instruction

	:l_RSDDOIFEsHjstmTJ_2
    const/16 p1, 0xd2

	goto/32 :l_ajLQJXzWrEOpAymq_3

	nop

	:l_GrYjanCMYAxFyogV_4
    add-int p3, p2, p1

	goto/32 :l_HpwWLyTEvMoVCoNu_5

	nop

	:l_lHVQxDKtOlUfUDyc_1
    const/16 p0, 0x2a

	goto/32 :l_RSDDOIFEsHjstmTJ_2

	nop

	:l_EcapUuQLBVfpVJok_6
    return-void

	:after_last_instruction

	goto/32 :l_isLygdvBebjTzEbn_7

	nop

	:l_uywlNaeHGuOuMPEO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lHVQxDKtOlUfUDyc_1

	nop

	:l_ajLQJXzWrEOpAymq_3
    mul-int p2, p0, p1

	goto/32 :l_GrYjanCMYAxFyogV_4

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_owvQHedrjJTMHNqd_0

	nop

	:l_CALNxDKFHkUGeBnY_3
	rem-int v0, v0, v1
	goto/32 :l_iniPBbtrWvMSqbUl_4

	nop

	:l_CLAbrYLAsvKpsZHf_11
    const/4 v3, 0x0

	goto/32 :l_ZYNkLqBKLRcooFQb_12

	nop

	:l_ZdZFxyXILcBHBmli_9
    const/4 v2, 0x2

	goto/32 :l_BBoovHUeQVxJKsHv_10

	nop

	:l_aLMwAANYqoiWIBhd_28
	goto/32 :oggoUEPAVHUpuBEa
	:l_cRjyiGkLCvFyUBPT_27
	goto/32 :before_first_instruction

	:STmBzJaNMJySFANS
	goto/32 :l_aLMwAANYqoiWIBhd_28

	nop

	:l_owvQHedrjJTMHNqd_0
	const v0, 6
	goto/32 :l_OuBluKDYRRmikoUF_1

	nop

	:l_ncfbOloKoxISjLKL_17
	if-ge v0, v3, :gl_GMHYMskRHIihvGuW

	goto/32 :cond_1

	:gl_GMHYMskRHIihvGuW
	goto/32 :l_IYJiebmpoEpQFWwT_18

	nop

	:l_eJPgNCfnLAlHRIyp_22
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v2

	goto/32 :l_WMoUaDYqJGnFYDlH_23

	nop

	:l_JmGaieTilFOqYFrE_20
    invoke-direct {p0, v1, v0, v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_jSVdVCefnBgMkVkN_21

	nop

	:l_qBBXrNGsIdboPITq_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 467
    .local v1, "curBuffer":[Ljava/lang/Object;
	goto/32 :l_ZdZFxyXILcBHBmli_9

	nop

	:l_XIlBDTgXEbFbmRJD_26
    return-void

	:after_last_instruction

	goto/32 :l_cRjyiGkLCvFyUBPT_27

	nop

	:l_izWoYvastWpDHBQd_24
    add-long/2addr v2, v4

	goto/32 :l_gqwCDijiJEEqFiWB_25

	nop

	:l_WMoUaDYqJGnFYDlH_23
    int-to-long v4, v0

	goto/32 :l_izWoYvastWpDHBQd_24

	nop

	:l_AFjddSqMuBixRNFB_14
    move-object v1, v2

	goto/32 :l_KdxhqaKtvwaBBNHl_15

	nop

	:l_VDmCLkFxPasyabWC_13
    invoke-direct {p0, v3, v4, v2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_AFjddSqMuBixRNFB_14

	nop

	:l_iniPBbtrWvMSqbUl_4
	if-lez v0, :gl_GdsWwRKWVcCzPeSZ

	goto/32 :VeNCnHuSrhUbhEXn

	:gl_GdsWwRKWVcCzPeSZ	goto/32 :l_kljvzcxZrAMDMMcY_5

	nop

	:l_gqwCDijiJEEqFiWB_25
    invoke-static {v1, v2, v3, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 471
	goto/32 :l_XIlBDTgXEbFbmRJD_26

	nop

	:l_BBoovHUeQVxJKsHv_10
	if-eqz v1, :gl_FxcVzZJraOZrKXDt

	goto/32 :cond_0

	:gl_FxcVzZJraOZrKXDt
	goto/32 :l_CLAbrYLAsvKpsZHf_11

	nop

	:l_BxVJVMJqQaCgMZzk_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v0

    .line 466
    .local v0, "curSize":I
	goto/32 :l_qBBXrNGsIdboPITq_8

	nop

	:l_AVugnhwfiEfGyNdL_2
	add-int v0, v0, v1
	goto/32 :l_CALNxDKFHkUGeBnY_3

	nop

	:l_HclPtFMioXLQnCNT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "item"    # Ljava/lang/Object;

    .line 465
	goto/32 :l_BxVJVMJqQaCgMZzk_7

	nop

	:l_paWKBnrcUUztDWps_16
    array-length v3, v1

	goto/32 :l_ncfbOloKoxISjLKL_17

	nop

	:l_pmPLSXGuZHIjtMKu_19
    mul-int/lit8 v3, v3, 0x2

	goto/32 :l_JmGaieTilFOqYFrE_20

	nop

	:l_OuBluKDYRRmikoUF_1
	const v1, 23
	goto/32 :l_AVugnhwfiEfGyNdL_2

	nop

	:l_kljvzcxZrAMDMMcY_5
	goto/32 :STmBzJaNMJySFANS
	:VeNCnHuSrhUbhEXn
	:oggoUEPAVHUpuBEa

	goto/32 :l_HclPtFMioXLQnCNT_6

	nop

	:l_jSVdVCefnBgMkVkN_21
    move-object v1, v2

    .line 466
    .end local v1    # "curBuffer":[Ljava/lang/Object;
    :cond_1
    :goto_0
    nop

    .line 470
    .local v1, "buffer":[Ljava/lang/Object;
	goto/32 :l_eJPgNCfnLAlHRIyp_22

	nop

	:l_ZYNkLqBKLRcooFQb_12
    const/4 v4, 0x0

	goto/32 :l_VDmCLkFxPasyabWC_13

	nop

	:l_IYJiebmpoEpQFWwT_18
    array-length v3, v1

	goto/32 :l_pmPLSXGuZHIjtMKu_19

	nop

	:l_KdxhqaKtvwaBBNHl_15
    goto :goto_0

    .line 468
    :cond_0
	goto/32 :l_paWKBnrcUUztDWps_16

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;SLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_udeXxWEFqJESOBKe_0

	nop

	:l_rlMMEazdYiQBsVUh_7
	goto/32 :before_first_instruction

	:l_SrxHOibGBSmAAvcw_1
    const/16 p0, 0x2a

	goto/32 :l_pjRmyEelfXWpuRgj_2

	nop

	:l_qzgeSbqolfCZNYAV_6
    return-void

	:after_last_instruction

	goto/32 :l_rlMMEazdYiQBsVUh_7

	nop

	:l_udeXxWEFqJESOBKe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SrxHOibGBSmAAvcw_1

	nop

	:l_eTyphjCJwMxNRKbR_3
    mul-int p2, p0, p1

	goto/32 :l_VZgWMAFZuTyHdPiX_4

	nop

	:l_ofxSETOTChhKoYxD_5
    int-to-double p0, p3

	goto/32 :l_qzgeSbqolfCZNYAV_6

	nop

	:l_pjRmyEelfXWpuRgj_2
    const/16 p1, 0xd2

	goto/32 :l_eTyphjCJwMxNRKbR_3

	nop

	:l_VZgWMAFZuTyHdPiX_4
    add-int p3, p2, p1

	goto/32 :l_ofxSETOTChhKoYxD_5

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_XZwKKhhOzCnIgqfx_0

	nop

	:l_DJittlXoekhmRVWC_4
    add-int p3, p2, p1

	goto/32 :l_paZxrgzZxelbpgqB_5

	nop

	:l_jXwUaQlJezLtAXrF_1
    const/16 p0, 0x2a

	goto/32 :l_IrOwgFenIEinTIta_2

	nop

	:l_owZIOtphHMnOuVut_3
    mul-int p2, p0, p1

	goto/32 :l_DJittlXoekhmRVWC_4

	nop

	:l_QUKOvHroohUKNPjd_6
    return-void

	:after_last_instruction

	goto/32 :l_WxoEsWEPkVyxnhmt_7

	nop

	:l_XZwKKhhOzCnIgqfx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jXwUaQlJezLtAXrF_1

	nop

	:l_WxoEsWEPkVyxnhmt_7
	goto/32 :before_first_instruction

	:l_IrOwgFenIEinTIta_2
    const/16 p1, 0xd2

	goto/32 :l_owZIOtphHMnOuVut_3

	nop

	:l_paZxrgzZxelbpgqB_5
    int-to-double p0, p3

	goto/32 :l_QUKOvHroohUKNPjd_6

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_tqIQqahXyfdruJYn_0

	nop

	:l_KlOIoPDmFCsSxOFg_6
    return-void

	:after_last_instruction

	goto/32 :l_RWMlfyxDmyZTbttJ_7

	nop

	:l_popHYExzPUpnsevg_3
    mul-int p2, p0, p1

	goto/32 :l_rRTyFmmnBfKqMKHY_4

	nop

	:l_IniIbFkcfELWcglQ_1
    const/16 p0, 0x2a

	goto/32 :l_wCyXQOnvNiwhnoQJ_2

	nop

	:l_wCyXQOnvNiwhnoQJ_2
    const/16 p1, 0xd2

	goto/32 :l_popHYExzPUpnsevg_3

	nop

	:l_BjSwRiGSfMdDKqKX_5
    int-to-double p0, p3

	goto/32 :l_KlOIoPDmFCsSxOFg_6

	nop

	:l_tqIQqahXyfdruJYn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IniIbFkcfELWcglQ_1

	nop

	:l_rRTyFmmnBfKqMKHY_4
    add-int p3, p2, p1

	goto/32 :l_BjSwRiGSfMdDKqKX_5

	nop

	:l_RWMlfyxDmyZTbttJ_7
	goto/32 :before_first_instruction

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 21

	goto/32 :l_OxbCBrpBLsMJoblv_0

	nop

	:l_DsfljgxSqkSJjmVR_73
    goto :goto_0

    .line 783
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_4
	goto/32 :l_tUBbRIIvifZGfDIr_74

	nop

	:l_bgiILxIRZhsynKSp_5
	goto/32 :zoUxcwgyzlzaosBz
	:axIKiRAomsDLhXtu
	:usJvkSMGwDizKaTk

	goto/32 :l_EyMQqMyxpPMNwoFY_6

	nop

	:l_GZpYjeGCwhBDYokr_52
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dCoDkKLkQWIZOYKS_53

	nop

	:l_BJqrAPVSVwjSyWfa_50
    mul-int/lit8 v3, v3, 0x2

	goto/32 :l_EWqPlTKttvuKehqj_51

	nop

	:l_LWfBpuoKyawAAXdD_29
    check-cast v13, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v13, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_neayhcOqxaZhFTjO_30

	nop

	:l_knaeBwFahOYokvbw_12
    array-length v2, v3

    .line 677
	goto/32 :l_YwNRxBaaGxQBTpcM_13

	nop

	:l_EcfUdhBfVIoAjJtN_28
    move-object v13, v11

	goto/32 :l_LWfBpuoKyawAAXdD_29

	nop

	:l_SkupjKyJtXjvdPJI_2
	add-int v0, v0, v1
	goto/32 :l_krzUiSDwmhkCBVMg_3

	nop

	:l_AYxCaZBDKVYsfoIb_37
    cmp-long v20, v16, v18

	goto/32 :l_qAgZPXDyhXLPzeJw_38

	nop

	:l_QchHjRNADpqofgTp_24
    aget-object v10, v6, v9

    .local v10, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_WKkwfWPANSNqLVso_25

	nop

	:l_PKwjuIUcbBiDSyNE_43
    move-object v0, v1

	goto/32 :l_RZXlaMBBTgjRktwK_44

	nop

	:l_WmdwBIkFFnBRLDNi_42
	if-ge v2, v0, :gl_jpLjDkxkeGXybjYC

	goto/32 :cond_1

	:gl_jpLjDkxkeGXybjYC
	goto/32 :l_PKwjuIUcbBiDSyNE_43

	nop

	:l_ZNUJkDyebUdRGBRw_60
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "resumeCount":I
    .local v3, "resumeCount":I
	goto/32 :l_iQpLDeTbzzKsXZNu_61

	nop

	:l_XkPicMTzcWCGKRSx_45
    move-object v3, v1

	goto/32 :l_sNkGcAgThalauqnL_46

	nop

	:l_JwfSYrpylGOchfbS_1
	const v1, 3
	goto/32 :l_SkupjKyJtXjvdPJI_2

	nop

	:l_zLJnnyKfmRPoMEhi_26
    const/4 v12, 0x0

    .line 781
    .local v12, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_wHOxOwkmGSzORXyu_27

	nop

	:l_YwNRxBaaGxQBTpcM_13
    move-object v4, v0

	goto/32 :l_RfOBiBRbDPWvzSZa_14

	nop

	:l_tjpNZrqUaiYkedFv_49
    const/4 v1, 0x2

	goto/32 :l_BJqrAPVSVwjSyWfa_50

	nop

	:l_PxAsdlAkJUvCQCwM_77
    return-object v0

	:after_last_instruction

	goto/32 :l_nXNCIQbXtpcgzdvp_78

	nop

	:l_WKkwfWPANSNqLVso_25
    move-object v11, v10

    .local v11, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_zLJnnyKfmRPoMEhi_26

	nop

	:l_oxhnRRcKnBvIYqNO_55
    move-object v1, v0

    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
	goto/32 :l_ZGyjxNfIWsAGZxcw_56

	nop

	:l_dCoDkKLkQWIZOYKS_53
    const-string v1, "copyOf(this, newSize)"

	goto/32 :l_iqzFZFoUDgEvHsKg_54

	nop

	:l_ZGyjxNfIWsAGZxcw_56
    goto :goto_1

    :cond_1
	goto/32 :l_rOinkMlWZKBxKEZn_57

	nop

	:l_cHsMpGTWcRlEpFtx_35
    invoke-direct {v0, v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v16

	goto/32 :l_jdszHCMPDzKXtjvv_36

	nop

	:l_MWURQNbazAXDwlai_16
    invoke-static {v4}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v6

	goto/32 :l_cmaAageppxDNaSwG_17

	nop

	:l_FTDMvSiywiXwLMoV_69
    move-object/from16 v1, v16

    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
    :goto_3
    nop

    .end local v11    # "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v12    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_JzoIoTZVBQIneXbn_70

	nop

	:l_RexLYmCxpcWqGuMw_47
    array-length v3, v3

	goto/32 :l_PuFWVhcDnFethxiV_48

	nop

	:l_nXNCIQbXtpcgzdvp_78
	goto/32 :before_first_instruction

	:zoUxcwgyzlzaosBz
	goto/32 :l_jtMIaBJCalwpvnmA_79

	nop

	:l_qAgZPXDyhXLPzeJw_38
	if-gez v20, :gl_pIrpyfRIVmDSbEBj

	goto/32 :cond_2

	:gl_pIrpyfRIVmDSbEBj
    .line 680
	goto/32 :l_CsfCiHuAMnJMFrvd_39

	nop

	:l_OxbCBrpBLsMJoblv_0
	const v0, 28
	goto/32 :l_JwfSYrpylGOchfbS_1

	nop

	:l_hvKrLJjEiboPrJCF_11
    move-object/from16 v3, p1

    .local v2, "resumeCount":I
	goto/32 :l_knaeBwFahOYokvbw_12

	nop

	:l_neayhcOqxaZhFTjO_30
    const/4 v14, 0x0

    .line 678
    .local v14, "$i$a$-forEachSlotLocked-SharedFlowImpl$findSlotsToResumeLocked$1":I
	goto/32 :l_nLQXVSuosQExnwnB_31

	nop

	:l_GnrYQaHzCUKNvWef_64
    move v2, v3

	goto/32 :l_zazpoXHrXictAFbW_65

	nop

	:l_RZXlaMBBTgjRktwK_44
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_XkPicMTzcWCGKRSx_45

	nop

	:l_ytYOCRjTFAsGCkMK_59
    check-cast v0, [Lkotlin/coroutines/Continuation;

	goto/32 :l_ZNUJkDyebUdRGBRw_60

	nop

	:l_krzUiSDwmhkCBVMg_3
	rem-int v0, v0, v1
	goto/32 :l_ZRWbkpFshCzeYneT_4

	nop

	:l_sNkGcAgThalauqnL_46
    check-cast v3, [Ljava/lang/Object;

	goto/32 :l_RexLYmCxpcWqGuMw_47

	nop

	:l_SOQuTamOUACHFMGg_18
    invoke-static {v4}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v6

	goto/32 :l_uDPFazGbJJDZEGak_19

	nop

	:l_zcvbYDFjmdBEatqc_67
    goto :goto_2

    .line 781
    .end local v13    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    .end local v14    # "$i$a$-forEachSlotLocked-SharedFlowImpl$findSlotsToResumeLocked$1":I
    .end local v15    # "cont":Lkotlin/coroutines/Continuation;
    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
    :cond_3
	goto/32 :l_GWnGFOkCKrDlumhK_68

	nop

	:l_pXIWcRphphGrsQES_62
    const/4 v0, 0x0

	goto/32 :l_QYArMAkSXIdxhjXW_63

	nop

	:l_egQeFPduGzZhPHQe_33
    move-object/from16 v16, v1

	goto/32 :l_mXcyIBOchJgaynMa_34

	nop

	:l_ZRWbkpFshCzeYneT_4
	if-lez v0, :gl_axZsiSDaLFVOHOOm

	goto/32 :axIKiRAomsDLhXtu

	:gl_axZsiSDaLFVOHOOm	goto/32 :l_bgiILxIRZhsynKSp_5

	nop

	:l_nLQXVSuosQExnwnB_31
    iget-object v15, v13, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

	goto/32 :l_TNXDyJOrKPptADcr_32

	nop

	:l_IgHtQDAsNqUIwgYY_58
    move-object v0, v1

	goto/32 :l_ytYOCRjTFAsGCkMK_59

	nop

	:l_jdszHCMPDzKXtjvv_36
    const-wide/16 v18, 0x0

	goto/32 :l_AYxCaZBDKVYsfoIb_37

	nop

	:l_yZJCDvONGlEjVNaG_21
    array-length v8, v6

	goto/32 :l_BZKqheXyljQoAuzo_22

	nop

	:l_EWqPlTKttvuKehqj_51
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

	goto/32 :l_GZpYjeGCwhBDYokr_52

	nop

	:l_GzNjbPzwqeVUwZkz_23
	if-lt v9, v8, :gl_NNUQzqrhYAFqQhdI

	goto/32 :cond_4

	:gl_NNUQzqrhYAFqQhdI
	goto/32 :l_QchHjRNADpqofgTp_24

	nop

	:l_iqzFZFoUDgEvHsKg_54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_oxhnRRcKnBvIYqNO_55

	nop

	:l_MjbMZWZEfeRXGSoL_76
    check-cast v0, [Lkotlin/coroutines/Continuation;

	goto/32 :l_PxAsdlAkJUvCQCwM_77

	nop

	:l_sqeTGaIrBhtmOvyF_9
    move-object/from16 v1, p1

    .line 676
	goto/32 :l_XPgVEbonpkMmPlMo_10

	nop

	:l_uyQqQLUrbkSOOppf_20
    const/4 v7, 0x0

    .line 780
    .local v7, "$i$f$forEach":I
	goto/32 :l_yZJCDvONGlEjVNaG_21

	nop

	:l_EyMQqMyxpPMNwoFY_6
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
	goto/32 :l_EiSQyfbKzxPTDdNm_7

	nop

	:l_PiPgXzdtVuTKJkNC_66
    move-object/from16 v16, v1

    .end local v1    # "resumes":Ljava/lang/Object;
    .restart local v16    # "resumes":Ljava/lang/Object;
	goto/32 :l_zcvbYDFjmdBEatqc_67

	nop

	:l_CsfCiHuAMnJMFrvd_39
    move-object v0, v1

	goto/32 :l_okbjvFljRnrjEytU_40

	nop

	:l_GniJsUpyNRrMKwtB_8
    const/4 v1, 0x0

    .local v1, "resumes":Ljava/lang/Object;
	goto/32 :l_sqeTGaIrBhtmOvyF_9

	nop

	:l_tUBbRIIvifZGfDIr_74
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
	goto/32 :l_CceztlArWXCorpxj_75

	nop

	:l_uDPFazGbJJDZEGak_19
	if-nez v6, :gl_dxCRYeEAiiZUKJAK

	goto/32 :cond_5

	:gl_dxCRYeEAiiZUKJAK
    .local v6, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_uyQqQLUrbkSOOppf_20

	nop

	:l_XobgSBcBuRrzdJDc_71
    move-object/from16 v0, p0

	goto/32 :l_BPCLFiShAMuPcDkP_72

	nop

	:l_PuFWVhcDnFethxiV_48
    move-object/from16 v16, v1

    .end local v1    # "resumes":Ljava/lang/Object;
    .local v16, "resumes":Ljava/lang/Object;
	goto/32 :l_tjpNZrqUaiYkedFv_49

	nop

	:l_BPCLFiShAMuPcDkP_72
    move-object/from16 v3, p1

	goto/32 :l_DsfljgxSqkSJjmVR_73

	nop

	:l_mXcyIBOchJgaynMa_34
    goto :goto_2

    .line 679
    .local v15, "cont":Lkotlin/coroutines/Continuation;
    :cond_0
	goto/32 :l_cHsMpGTWcRlEpFtx_35

	nop

	:l_TNXDyJOrKPptADcr_32
	if-eqz v15, :gl_beYmEfWxxMkdGaak

	goto/32 :cond_0

	:gl_beYmEfWxxMkdGaak
	goto/32 :l_egQeFPduGzZhPHQe_33

	nop

	:l_BZKqheXyljQoAuzo_22
    const/4 v9, 0x0

    :goto_0
	goto/32 :l_GzNjbPzwqeVUwZkz_23

	nop

	:l_cmaAageppxDNaSwG_17
	if-nez v6, :gl_eQfBQzDHFkpLiSQB

	goto/32 :cond_6

	:gl_eQfBQzDHFkpLiSQB
    .line 779
	goto/32 :l_SOQuTamOUACHFMGg_18

	nop

	:l_wHOxOwkmGSzORXyu_27
	if-nez v11, :gl_FWMCGIdbPVvAbpUK

	goto/32 :cond_3

	:gl_FWMCGIdbPVvAbpUK
	goto/32 :l_EcfUdhBfVIoAjJtN_28

	nop

	:l_QYArMAkSXIdxhjXW_63
    iput-object v0, v13, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

    .line 683
	goto/32 :l_GnrYQaHzCUKNvWef_64

	nop

	:l_BpTHUsumhvYTgGsc_15
    const/4 v5, 0x0

    .line 778
    .local v5, "$i$f$forEachSlotLocked":I
	goto/32 :l_MWURQNbazAXDwlai_16

	nop

	:l_jtMIaBJCalwpvnmA_79
	goto/32 :usJvkSMGwDizKaTk
	:l_EiSQyfbKzxPTDdNm_7
    move-object/from16 v0, p0

	goto/32 :l_GniJsUpyNRrMKwtB_8

	nop

	:l_zazpoXHrXictAFbW_65
    goto :goto_3

    .line 679
    .end local v3    # "resumeCount":I
    .restart local v2    # "resumeCount":I
    :cond_2
	goto/32 :l_PiPgXzdtVuTKJkNC_66

	nop

	:l_JzoIoTZVBQIneXbn_70
    add-int/lit8 v9, v9, 0x1

	goto/32 :l_XobgSBcBuRrzdJDc_71

	nop

	:l_okbjvFljRnrjEytU_40
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_fCECUVycwBIExLrN_41

	nop

	:l_CceztlArWXCorpxj_75
    move-object v0, v1

	goto/32 :l_MjbMZWZEfeRXGSoL_76

	nop

	:l_XPgVEbonpkMmPlMo_10
    const/4 v2, 0x0

	goto/32 :l_hvKrLJjEiboPrJCF_11

	nop

	:l_rOinkMlWZKBxKEZn_57
    move-object/from16 v16, v1

    .line 681
    :goto_1
	goto/32 :l_IgHtQDAsNqUIwgYY_58

	nop

	:l_GWnGFOkCKrDlumhK_68
    move-object/from16 v16, v1

    .line 782
    .end local v1    # "resumes":Ljava/lang/Object;
    .restart local v16    # "resumes":Ljava/lang/Object;
    :goto_2
	goto/32 :l_FTDMvSiywiXwLMoV_69

	nop

	:l_RfOBiBRbDPWvzSZa_14
    check-cast v4, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v4, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_BpTHUsumhvYTgGsc_15

	nop

	:l_iQpLDeTbzzKsXZNu_61
    aput-object v15, v0, v2

    .line 682
	goto/32 :l_pXIWcRphphGrsQES_62

	nop

	:l_fCECUVycwBIExLrN_41
    array-length v0, v0

	goto/32 :l_WmdwBIkFFnBRLDNi_42

	nop

.end method

.method private final getBufferEndIndex(Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_DKdfLCzKGIKlsBSq_0

	nop

	:l_MfghojEfyHwPehvC_1
    const/16 p0, 0x2a

	goto/32 :l_fybIPITrJJiQbLgP_2

	nop

	:l_DKdfLCzKGIKlsBSq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MfghojEfyHwPehvC_1

	nop

	:l_brSxpRhvGkaJkXwD_3
    mul-int p2, p0, p1

	goto/32 :l_aEtXVqlMaVbmhBHH_4

	nop

	:l_RLpsZlsuJTZtpTUg_7
	goto/32 :before_first_instruction

	:l_JzWvLCHmJXMmNkIw_6
    return-void

	:after_last_instruction

	goto/32 :l_RLpsZlsuJTZtpTUg_7

	nop

	:l_aEtXVqlMaVbmhBHH_4
    add-int p3, p2, p1

	goto/32 :l_XxmvMrnbbEMsjujc_5

	nop

	:l_XxmvMrnbbEMsjujc_5
    int-to-double p0, p3

	goto/32 :l_JzWvLCHmJXMmNkIw_6

	nop

	:l_fybIPITrJJiQbLgP_2
    const/16 p1, 0xd2

	goto/32 :l_brSxpRhvGkaJkXwD_3

	nop

.end method

.method private final getBufferEndIndex(CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_iQOSHiYvVmtHzTVn_0

	nop

	:l_xsNXUgJQrKCkGHzH_7
	goto/32 :before_first_instruction

	:l_iQOSHiYvVmtHzTVn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XEIyhadseMRUJzsD_1

	nop

	:l_sMcpivsZbdwwikfl_2
    const/16 p1, 0xd2

	goto/32 :l_rYyOhaPJKQULvPXn_3

	nop

	:l_rYyOhaPJKQULvPXn_3
    mul-int p2, p0, p1

	goto/32 :l_CbQJkdCjlWOiyYtU_4

	nop

	:l_XEIyhadseMRUJzsD_1
    const/16 p0, 0x2a

	goto/32 :l_sMcpivsZbdwwikfl_2

	nop

	:l_CbQJkdCjlWOiyYtU_4
    add-int p3, p2, p1

	goto/32 :l_TCjGsdBvAROaZBDk_5

	nop

	:l_TCjGsdBvAROaZBDk_5
    int-to-double p0, p3

	goto/32 :l_dRsWgKwnXwPlNvsO_6

	nop

	:l_dRsWgKwnXwPlNvsO_6
    return-void

	:after_last_instruction

	goto/32 :l_xsNXUgJQrKCkGHzH_7

	nop

.end method

.method private final getBufferEndIndex(ZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_ERfMuWtCYzcKSXCW_0

	nop

	:l_ERfMuWtCYzcKSXCW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_juCYiaEtiFtkMRbM_1

	nop

	:l_qYaODBeRguaXNIXh_7
	goto/32 :before_first_instruction

	:l_naoMYCGqyLSeKQvm_3
    mul-int p2, p0, p1

	goto/32 :l_EGENKUlMzQHzFOmx_4

	nop

	:l_ellrWHtRfDBBbJMo_5
    int-to-double p0, p3

	goto/32 :l_UUCLrbDBOldvVPGW_6

	nop

	:l_EGENKUlMzQHzFOmx_4
    add-int p3, p2, p1

	goto/32 :l_ellrWHtRfDBBbJMo_5

	nop

	:l_UUCLrbDBOldvVPGW_6
    return-void

	:after_last_instruction

	goto/32 :l_qYaODBeRguaXNIXh_7

	nop

	:l_juCYiaEtiFtkMRbM_1
    const/16 p0, 0x2a

	goto/32 :l_ZkKthlAvCSfsunwr_2

	nop

	:l_ZkKthlAvCSfsunwr_2
    const/16 p1, 0xd2

	goto/32 :l_naoMYCGqyLSeKQvm_3

	nop

.end method

.method private final getBufferEndIndex()J
    .locals 4

	goto/32 :l_rYfjajXCeuHvlHEQ_0

	nop

	:l_FVYhTlxkxAmIIton_13
	goto/32 :SIgsSqdNOrsxxqbm
	:l_oKqZYRldiYDkBsZi_5
	goto/32 :eGfcmukrVxwAwsFi
	:OhpfqHrFwcfokYBi
	:SIgsSqdNOrsxxqbm

	goto/32 :l_rbDpVmMmgfrFGSfS_6

	nop

	:l_pzFVBivytocDIKKY_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_rICzVairSXmNcnkZ_12

	nop

	:l_DKnWqXfaaJqYpuRg_9
    int-to-long v2, v2

	goto/32 :l_nJYGlNleIdOlsOWP_10

	nop

	:l_LHfBNwWsZVYSNnHv_4
	if-lez v0, :gl_QFURYXEAeyELNnow

	goto/32 :OhpfqHrFwcfokYBi

	:gl_QFURYXEAeyELNnow	goto/32 :l_oKqZYRldiYDkBsZi_5

	nop

	:l_eHlAHdklbzGAMXxm_1
	const v1, 32
	goto/32 :l_oqManpJNnTjMpnSa_2

	nop

	:l_oqManpJNnTjMpnSa_2
	add-int v0, v0, v1
	goto/32 :l_WbjRbZxSXsYNqINh_3

	nop

	:l_NEFeATzKlXTzdsGF_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_qCdlziozUpVPeMnu_8

	nop

	:l_rYfjajXCeuHvlHEQ_0
	const v0, 23
	goto/32 :l_eHlAHdklbzGAMXxm_1

	nop

	:l_rICzVairSXmNcnkZ_12
	goto/32 :before_first_instruction

	:eGfcmukrVxwAwsFi
	goto/32 :l_FVYhTlxkxAmIIton_13

	nop

	:l_qCdlziozUpVPeMnu_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_DKnWqXfaaJqYpuRg_9

	nop

	:l_WbjRbZxSXsYNqINh_3
	rem-int v0, v0, v1
	goto/32 :l_LHfBNwWsZVYSNnHv_4

	nop

	:l_nJYGlNleIdOlsOWP_10
    add-long/2addr v0, v2

	goto/32 :l_pzFVBivytocDIKKY_11

	nop

	:l_rbDpVmMmgfrFGSfS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 348
	goto/32 :l_NEFeATzKlXTzdsGF_7

	nop

.end method

.method private final getHead(ZSIC)V
    .locals 0

	goto/32 :l_kpDZvDdVTVUjmGyK_0

	nop

	:l_ZDHvgCSfgSImjFKY_6
    return-void

	:after_last_instruction

	goto/32 :l_gvpctXMsEPIqzErM_7

	nop

	:l_tkmTquyCrUFUuwWC_4
    add-int p3, p2, p1

	goto/32 :l_nBzGjPkaLcuOtuJu_5

	nop

	:l_kpDZvDdVTVUjmGyK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DHseJbAiMwEAywen_1

	nop

	:l_DHseJbAiMwEAywen_1
    const/16 p0, 0x2a

	goto/32 :l_FJCFDKAqCJVmQEVb_2

	nop

	:l_gvpctXMsEPIqzErM_7
	goto/32 :before_first_instruction

	:l_nBzGjPkaLcuOtuJu_5
    int-to-double p0, p3

	goto/32 :l_ZDHvgCSfgSImjFKY_6

	nop

	:l_dXmtHeVmvUmFBbqB_3
    mul-int p2, p0, p1

	goto/32 :l_tkmTquyCrUFUuwWC_4

	nop

	:l_FJCFDKAqCJVmQEVb_2
    const/16 p1, 0xd2

	goto/32 :l_dXmtHeVmvUmFBbqB_3

	nop

.end method

.method private final getHead(CSIZ)V
    .locals 0

	goto/32 :l_NDsbnefygtzQOFDp_0

	nop

	:l_aLinacdwQrCZYtGx_2
    const/16 p1, 0xd2

	goto/32 :l_RXCVyupoQAaJbKVD_3

	nop

	:l_WtwAKTjGGyNKITAc_5
    int-to-double p0, p3

	goto/32 :l_igySoopaAApCYVkj_6

	nop

	:l_igySoopaAApCYVkj_6
    return-void

	:after_last_instruction

	goto/32 :l_stQNxwnjMaqtXUFE_7

	nop

	:l_nokylUxuNqoReTTi_1
    const/16 p0, 0x2a

	goto/32 :l_aLinacdwQrCZYtGx_2

	nop

	:l_ApPYWxwiTDcUltLW_4
    add-int p3, p2, p1

	goto/32 :l_WtwAKTjGGyNKITAc_5

	nop

	:l_NDsbnefygtzQOFDp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nokylUxuNqoReTTi_1

	nop

	:l_stQNxwnjMaqtXUFE_7
	goto/32 :before_first_instruction

	:l_RXCVyupoQAaJbKVD_3
    mul-int p2, p0, p1

	goto/32 :l_ApPYWxwiTDcUltLW_4

	nop

.end method

.method private final getHead(SCIZ)V
    .locals 0

	goto/32 :l_bPlHrjAjaDhgHkil_0

	nop

	:l_TzQHUJeCjszRFmEM_7
	goto/32 :before_first_instruction

	:l_MPrkIbceYhbGpInw_5
    int-to-double p0, p3

	goto/32 :l_oTOdAJdXkqcfzbLs_6

	nop

	:l_bPlHrjAjaDhgHkil_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JgAzXUYNoEfOzhuP_1

	nop

	:l_eTzcEiuiTYhvsOUE_2
    const/16 p1, 0xd2

	goto/32 :l_ZHLsAFKRztnmEXgJ_3

	nop

	:l_oTOdAJdXkqcfzbLs_6
    return-void

	:after_last_instruction

	goto/32 :l_TzQHUJeCjszRFmEM_7

	nop

	:l_JgAzXUYNoEfOzhuP_1
    const/16 p0, 0x2a

	goto/32 :l_eTzcEiuiTYhvsOUE_2

	nop

	:l_CQGVFSBDfsQTEKuG_4
    add-int p3, p2, p1

	goto/32 :l_MPrkIbceYhbGpInw_5

	nop

	:l_ZHLsAFKRztnmEXgJ_3
    mul-int p2, p0, p1

	goto/32 :l_CQGVFSBDfsQTEKuG_4

	nop

.end method

.method private final getHead()J
    .locals 4

	goto/32 :l_WUUFjFuePmpWmJKB_0

	nop

	:l_xWpLBYrgzMoNebby_2
	add-int v0, v0, v1
	goto/32 :l_IodXbvpqrYlHXpOz_3

	nop

	:l_ocQhZdPfYjiEthja_11
	goto/32 :before_first_instruction

	:bPrVvilyzASFrLyV
	goto/32 :l_UYmwvhNzbLqELlsr_12

	nop

	:l_tIyXjfmIAElLmnxQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 345
	goto/32 :l_XUfloAEJuLqQGDYH_7

	nop

	:l_SddduZVGppVqKFpJ_9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

	goto/32 :l_uoFIByMiZLsMZAPT_10

	nop

	:l_IodXbvpqrYlHXpOz_3
	rem-int v0, v0, v1
	goto/32 :l_LtqXHVTivwimqrJb_4

	nop

	:l_uoFIByMiZLsMZAPT_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_ocQhZdPfYjiEthja_11

	nop

	:l_ngJPMgWmCDmJRNHP_8
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_SddduZVGppVqKFpJ_9

	nop

	:l_LtqXHVTivwimqrJb_4
	if-lez v0, :gl_ZhfnjupstVYXpeCo

	goto/32 :egCIIzAPDQZeClLO

	:gl_ZhfnjupstVYXpeCo	goto/32 :l_pUHVMVcQzwWhTcyj_5

	nop

	:l_UYmwvhNzbLqELlsr_12
	goto/32 :xYuUceWnfkpxHhmz
	:l_pUHVMVcQzwWhTcyj_5
	goto/32 :bPrVvilyzASFrLyV
	:egCIIzAPDQZeClLO
	:xYuUceWnfkpxHhmz

	goto/32 :l_tIyXjfmIAElLmnxQ_6

	nop

	:l_hoafPgMVmQxcGiLa_1
	const v1, 30
	goto/32 :l_xWpLBYrgzMoNebby_2

	nop

	:l_WUUFjFuePmpWmJKB_0
	const v0, 9
	goto/32 :l_hoafPgMVmQxcGiLa_1

	nop

	:l_XUfloAEJuLqQGDYH_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_ngJPMgWmCDmJRNHP_8

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations(CFSZ)V
    .locals 0

	goto/32 :l_IIXwqKwEjPMkIWrA_0

	nop

	:l_MqLBcbUouXxLMWdX_4
    add-int p3, p2, p1

	goto/32 :l_AVUIPFXIpMjwWHFd_5

	nop

	:l_IIXwqKwEjPMkIWrA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TjjlEHkKMOrfLGxX_1

	nop

	:l_TjjlEHkKMOrfLGxX_1
    const/16 p0, 0x2a

	goto/32 :l_gPShwYhGapCDiVKl_2

	nop

	:l_dMIDCqQWndPfUmDB_7
	goto/32 :before_first_instruction

	:l_gPShwYhGapCDiVKl_2
    const/16 p1, 0xd2

	goto/32 :l_gMwzTuMgTXjFMLqe_3

	nop

	:l_gMwzTuMgTXjFMLqe_3
    mul-int p2, p0, p1

	goto/32 :l_MqLBcbUouXxLMWdX_4

	nop

	:l_jgPjvJcNAYXMNcsf_6
    return-void

	:after_last_instruction

	goto/32 :l_dMIDCqQWndPfUmDB_7

	nop

	:l_AVUIPFXIpMjwWHFd_5
    int-to-double p0, p3

	goto/32 :l_jgPjvJcNAYXMNcsf_6

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations(FSCZ)V
    .locals 0

	goto/32 :l_TEkzQYLCByGwRIqk_0

	nop

	:l_uRfErpMPfAvNINjk_2
    const/16 p1, 0xd2

	goto/32 :l_SArErRfKwgyIBLHN_3

	nop

	:l_oVxYrccOURWkLAxK_6
    return-void

	:after_last_instruction

	goto/32 :l_wYVVQcQdxIfqzmug_7

	nop

	:l_SArErRfKwgyIBLHN_3
    mul-int p2, p0, p1

	goto/32 :l_QIGsEpykCamwTeHG_4

	nop

	:l_wYVVQcQdxIfqzmug_7
	goto/32 :before_first_instruction

	:l_WVjXxzCjVLnYBKBx_1
    const/16 p0, 0x2a

	goto/32 :l_uRfErpMPfAvNINjk_2

	nop

	:l_QIGsEpykCamwTeHG_4
    add-int p3, p2, p1

	goto/32 :l_jAXMFpDhmlTNOxaV_5

	nop

	:l_jAXMFpDhmlTNOxaV_5
    int-to-double p0, p3

	goto/32 :l_oVxYrccOURWkLAxK_6

	nop

	:l_TEkzQYLCByGwRIqk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WVjXxzCjVLnYBKBx_1

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations(CSZF)V
    .locals 0

	goto/32 :l_RkTYAkYkfWzsRAHU_0

	nop

	:l_uIOMKeEINpmgAkya_4
    add-int p3, p2, p1

	goto/32 :l_XrpBAirUqQliYTkg_5

	nop

	:l_RkTYAkYkfWzsRAHU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZtXWbrvQToUBrCnU_1

	nop

	:l_XrpBAirUqQliYTkg_5
    int-to-double p0, p3

	goto/32 :l_eechisxGMmwxfhiz_6

	nop

	:l_eechisxGMmwxfhiz_6
    return-void

	:after_last_instruction

	goto/32 :l_CoFwvNXcBwpPofYR_7

	nop

	:l_CoFwvNXcBwpPofYR_7
	goto/32 :before_first_instruction

	:l_jsrSRdpdZNbmhTzi_2
    const/16 p1, 0xd2

	goto/32 :l_NgTTdPgNGiPmVqaN_3

	nop

	:l_NgTTdPgNGiPmVqaN_3
    mul-int p2, p0, p1

	goto/32 :l_uIOMKeEINpmgAkya_4

	nop

	:l_ZtXWbrvQToUBrCnU_1
    const/16 p0, 0x2a

	goto/32 :l_jsrSRdpdZNbmhTzi_2

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations()V
    .locals 0

	goto/32 :l_qKwSJEjlmaNUxHUT_0

	nop

	:l_rSXLVwsWjagEVZxk_2
	goto/32 :before_first_instruction

	:l_WnOZsxFewSIYXEHw_1
    return-void

	:after_last_instruction

	goto/32 :l_rSXLVwsWjagEVZxk_2

	nop

	:l_qKwSJEjlmaNUxHUT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WnOZsxFewSIYXEHw_1

	nop

.end method

.method private final getPeekedValueLockedAt(JILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_mXjfxeogdSQWXVVX_0

	nop

	:l_mXjfxeogdSQWXVVX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qxorQBdvWjRbIfDW_1

	nop

	:l_CeidgtmhWjhjSmoL_7
	goto/32 :before_first_instruction

	:l_liMCJfyqsiGdhKiP_4
    add-int p3, p2, p1

	goto/32 :l_yZAxkRraoZcIijtL_5

	nop

	:l_yZAxkRraoZcIijtL_5
    int-to-double p0, p3

	goto/32 :l_ACuJOzpfvHTmrudT_6

	nop

	:l_zEonzxqlIAPbxhDJ_2
    const/16 p1, 0xd2

	goto/32 :l_sjhOgIsmtYCEAVRz_3

	nop

	:l_sjhOgIsmtYCEAVRz_3
    mul-int p2, p0, p1

	goto/32 :l_liMCJfyqsiGdhKiP_4

	nop

	:l_qxorQBdvWjRbIfDW_1
    const/16 p0, 0x2a

	goto/32 :l_zEonzxqlIAPbxhDJ_2

	nop

	:l_ACuJOzpfvHTmrudT_6
    return-void

	:after_last_instruction

	goto/32 :l_CeidgtmhWjhjSmoL_7

	nop

.end method

.method private final getPeekedValueLockedAt(JFCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_suWNQWuRJNbyIVRf_0

	nop

	:l_oVhNJqTrchVlYqSu_2
    const/16 p1, 0xd2

	goto/32 :l_GQEFjUwsbAZrBnKz_3

	nop

	:l_AxnvPTOKNfHQfaUa_7
	goto/32 :before_first_instruction

	:l_LbnGvTpsUVpdGiZF_1
    const/16 p0, 0x2a

	goto/32 :l_oVhNJqTrchVlYqSu_2

	nop

	:l_suWNQWuRJNbyIVRf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LbnGvTpsUVpdGiZF_1

	nop

	:l_GQEFjUwsbAZrBnKz_3
    mul-int p2, p0, p1

	goto/32 :l_MJhNLrMKkfKbfEwQ_4

	nop

	:l_xxudyFfTshIVtfUa_6
    return-void

	:after_last_instruction

	goto/32 :l_AxnvPTOKNfHQfaUa_7

	nop

	:l_MJhNLrMKkfKbfEwQ_4
    add-int p3, p2, p1

	goto/32 :l_PkVolxWYpemwSMCh_5

	nop

	:l_PkVolxWYpemwSMCh_5
    int-to-double p0, p3

	goto/32 :l_xxudyFfTshIVtfUa_6

	nop

.end method

.method private final getPeekedValueLockedAt(JICFLjava/lang/String;)V
    .locals 0

	goto/32 :l_UtHzTzdjFvIuUmon_0

	nop

	:l_fiRuPOjvnphVQcqQ_2
    const/16 p1, 0xd2

	goto/32 :l_bSRwePUglZIXLZqL_3

	nop

	:l_zAjGwWqDniqMoeoF_4
    add-int p3, p2, p1

	goto/32 :l_ulIzOUKUapsFiFYE_5

	nop

	:l_bSRwePUglZIXLZqL_3
    mul-int p2, p0, p1

	goto/32 :l_zAjGwWqDniqMoeoF_4

	nop

	:l_SEvvmgWZsbSgsoxS_7
	goto/32 :before_first_instruction

	:l_DkcAdjzfLQJKsWkd_1
    const/16 p0, 0x2a

	goto/32 :l_fiRuPOjvnphVQcqQ_2

	nop

	:l_UtHzTzdjFvIuUmon_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DkcAdjzfLQJKsWkd_1

	nop

	:l_NHQUivCRUcInZNeW_6
    return-void

	:after_last_instruction

	goto/32 :l_SEvvmgWZsbSgsoxS_7

	nop

	:l_ulIzOUKUapsFiFYE_5
    int-to-double p0, p3

	goto/32 :l_NHQUivCRUcInZNeW_6

	nop

.end method

.method private final getPeekedValueLockedAt(J)Ljava/lang/Object;
    .locals 2

	goto/32 :l_dazEgmJdEizrQZxF_0

	nop

	:l_cLxBFmWZWJrWzNZm_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_dhYngwUCZfzZKGXP_8

	nop

	:l_CDzDqERCNBRzsLjX_11
	if-nez v1, :gl_DpsblClkHDPvOqlp

	goto/32 :cond_0

	:gl_DpsblClkHDPvOqlp
	goto/32 :l_EFQeeUuUCRpmXyGN_12

	nop

	:l_dhYngwUCZfzZKGXP_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_VjKflJLkkGuQRVls_9

	nop

	:l_pjrligeOtdorTmaC_19
	goto/32 :bkvttAqdXdQUOlAR
	:l_dHLILwCtBDeLemyj_4
	if-lez v0, :gl_RPbeuuEueuUZGVha

	goto/32 :nbKWfheKqiDuIgdu

	:gl_RPbeuuEueuUZGVha	goto/32 :l_HMHbuisjcJwgqVVF_5

	nop

	:l_GnAPrtqZiQOqrvNK_2
	add-int v0, v0, v1
	goto/32 :l_ayGHklrYQiSIaVBJ_3

	nop

	:l_eMFhMHBkavzegqSc_14
    iget-object v1, v1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->value:Ljava/lang/Object;

	goto/32 :l_RCZBCHMTBeiMSmuc_15

	nop

	:l_HMHbuisjcJwgqVVF_5
	goto/32 :dJAxJlFkyNoPfrkG
	:nbKWfheKqiDuIgdu
	:bkvttAqdXdQUOlAR

	goto/32 :l_IxnEQebqWYaYgPPp_6

	nop

	:l_iPzFGJYsZHzZFXao_18
	goto/32 :before_first_instruction

	:dJAxJlFkyNoPfrkG
	goto/32 :l_pjrligeOtdorTmaC_19

	nop

	:l_ayGHklrYQiSIaVBJ_3
	rem-int v0, v0, v1
	goto/32 :l_dHLILwCtBDeLemyj_4

	nop

	:l_jShjrFthrrjiOPeR_1
	const v1, 26
	goto/32 :l_GnAPrtqZiQOqrvNK_2

	nop

	:l_VjKflJLkkGuQRVls_9
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 657
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_ispTWPdsbqUOGAaB_10

	nop

	:l_QJEzEDNtXbWJVTne_17
    return-object v0

	:after_last_instruction

	goto/32 :l_iPzFGJYsZHzZFXao_18

	nop

	:l_dazEgmJdEizrQZxF_0
	const v0, 7
	goto/32 :l_jShjrFthrrjiOPeR_1

	nop

	:l_EFQeeUuUCRpmXyGN_12
    move-object v1, v0

	goto/32 :l_xLpNkiWgyYmoTKGd_13

	nop

	:l_xLpNkiWgyYmoTKGd_13
    check-cast v1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_eMFhMHBkavzegqSc_14

	nop

	:l_RCZBCHMTBeiMSmuc_15
    move-object v0, v1

	goto/32 :l_XahjHWYkBWlohpGH_16

	nop

	:l_IxnEQebqWYaYgPPp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # J

    .line 656
	goto/32 :l_cLxBFmWZWJrWzNZm_7

	nop

	:l_ispTWPdsbqUOGAaB_10
    instance-of v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_CDzDqERCNBRzsLjX_11

	nop

	:l_XahjHWYkBWlohpGH_16
    goto :goto_0

    .line 658
    :cond_0
    nop

    .line 659
    .end local v0    # "item":Ljava/lang/Object;
    :goto_0
	goto/32 :l_QJEzEDNtXbWJVTne_17

	nop

.end method

.method private final getQueueEndIndex(FZSI)V
    .locals 0

	goto/32 :l_mgxKrRZRkUFmltEx_0

	nop

	:l_mhdGxOMPxiBugnHW_6
    return-void

	:after_last_instruction

	goto/32 :l_DMPLPzwifYGNhvVz_7

	nop

	:l_mgxKrRZRkUFmltEx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ltQLlQyuuLNcPzRq_1

	nop

	:l_aJBchZnAmLbBQDfS_4
    add-int p3, p2, p1

	goto/32 :l_vAevnOzqlOZjagcv_5

	nop

	:l_lLWQsHLNVpbZCAgn_2
    const/16 p1, 0xd2

	goto/32 :l_iYhdTGMvQWdGsVVC_3

	nop

	:l_vAevnOzqlOZjagcv_5
    int-to-double p0, p3

	goto/32 :l_mhdGxOMPxiBugnHW_6

	nop

	:l_iYhdTGMvQWdGsVVC_3
    mul-int p2, p0, p1

	goto/32 :l_aJBchZnAmLbBQDfS_4

	nop

	:l_ltQLlQyuuLNcPzRq_1
    const/16 p0, 0x2a

	goto/32 :l_lLWQsHLNVpbZCAgn_2

	nop

	:l_DMPLPzwifYGNhvVz_7
	goto/32 :before_first_instruction

.end method

.method private final getQueueEndIndex(ZFSI)V
    .locals 0

	goto/32 :l_aEpZcNDjkXgYoSJM_0

	nop

	:l_hbLmXZXqtJAdnOcO_7
	goto/32 :before_first_instruction

	:l_aEpZcNDjkXgYoSJM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_icQzxeAWVFyRZyVz_1

	nop

	:l_PUwMHONTOzoKjHDP_2
    const/16 p1, 0xd2

	goto/32 :l_IHwwmcQcVMWDxGOQ_3

	nop

	:l_icQzxeAWVFyRZyVz_1
    const/16 p0, 0x2a

	goto/32 :l_PUwMHONTOzoKjHDP_2

	nop

	:l_IHwwmcQcVMWDxGOQ_3
    mul-int p2, p0, p1

	goto/32 :l_wDAlbGuMtmvmomHY_4

	nop

	:l_JpHwUfnkxwsrZWsy_5
    int-to-double p0, p3

	goto/32 :l_llNhAGKfcUahGoTo_6

	nop

	:l_llNhAGKfcUahGoTo_6
    return-void

	:after_last_instruction

	goto/32 :l_hbLmXZXqtJAdnOcO_7

	nop

	:l_wDAlbGuMtmvmomHY_4
    add-int p3, p2, p1

	goto/32 :l_JpHwUfnkxwsrZWsy_5

	nop

.end method

.method private final getQueueEndIndex(FSZI)V
    .locals 0

	goto/32 :l_KARlimVxFVDLUuVd_0

	nop

	:l_KARlimVxFVDLUuVd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JHIMKJGGUpKGaswh_1

	nop

	:l_JHIMKJGGUpKGaswh_1
    const/16 p0, 0x2a

	goto/32 :l_OuNWzRlurdfzqFeY_2

	nop

	:l_UYOKbKsMRszcLezL_3
    mul-int p2, p0, p1

	goto/32 :l_iNIFDrZDOiJgNlOC_4

	nop

	:l_IoAassfkEuinlIJE_7
	goto/32 :before_first_instruction

	:l_iNIFDrZDOiJgNlOC_4
    add-int p3, p2, p1

	goto/32 :l_ZgzLchzfUWinGLVA_5

	nop

	:l_ZgzLchzfUWinGLVA_5
    int-to-double p0, p3

	goto/32 :l_SxvErOkrSskUKxHe_6

	nop

	:l_SxvErOkrSskUKxHe_6
    return-void

	:after_last_instruction

	goto/32 :l_IoAassfkEuinlIJE_7

	nop

	:l_OuNWzRlurdfzqFeY_2
    const/16 p1, 0xd2

	goto/32 :l_UYOKbKsMRszcLezL_3

	nop

.end method

.method private final getQueueEndIndex()J
    .locals 4

	goto/32 :l_sYtWiYygJfGfKZCd_0

	nop

	:l_OaYwGBZzoEimJKey_9
    int-to-long v2, v2

	goto/32 :l_CWKpDCvnawtSXGGm_10

	nop

	:l_wXUKTrmnLIaRyjGB_15
	goto/32 :before_first_instruction

	:oTsjbaztmWqZNTZo
	goto/32 :l_bxsCeTaSMOYkCJWA_16

	nop

	:l_bxsCeTaSMOYkCJWA_16
	goto/32 :iJmGCQPKTnZKGksZ
	:l_sYtWiYygJfGfKZCd_0
	const v0, 12
	goto/32 :l_NpxBrNothSshhmmd_1

	nop

	:l_yJCGPyRVJQXvUmHf_3
	rem-int v0, v0, v1
	goto/32 :l_zcLbkiTJVIgCQIuj_4

	nop

	:l_EgXtkZurNoRqvVAr_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_UtqEGmcFrkyUtGGn_8

	nop

	:l_hWgxSXnTuWazhJMd_12
    int-to-long v2, v2

	goto/32 :l_UmEpnFSlmqOoNoVt_13

	nop

	:l_CWKpDCvnawtSXGGm_10
    add-long/2addr v0, v2

	goto/32 :l_sePdiagBvoLkQHCF_11

	nop

	:l_sePdiagBvoLkQHCF_11
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_hWgxSXnTuWazhJMd_12

	nop

	:l_XYtaTUXpxhujFaAl_2
	add-int v0, v0, v1
	goto/32 :l_yJCGPyRVJQXvUmHf_3

	nop

	:l_oULPSwdxLSjbijXR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 349
	goto/32 :l_EgXtkZurNoRqvVAr_7

	nop

	:l_UtqEGmcFrkyUtGGn_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_OaYwGBZzoEimJKey_9

	nop

	:l_zcLbkiTJVIgCQIuj_4
	if-lez v0, :gl_wsuysOCACwRoBXFg

	goto/32 :bAcsmOCppTLYunLU

	:gl_wsuysOCACwRoBXFg	goto/32 :l_xyblFJRDNCbPVMhS_5

	nop

	:l_xyblFJRDNCbPVMhS_5
	goto/32 :oTsjbaztmWqZNTZo
	:bAcsmOCppTLYunLU
	:iJmGCQPKTnZKGksZ

	goto/32 :l_oULPSwdxLSjbijXR_6

	nop

	:l_NpxBrNothSshhmmd_1
	const v1, 15
	goto/32 :l_XYtaTUXpxhujFaAl_2

	nop

	:l_cOiVKGtDXyWwiRzc_14
    return-wide v0

	:after_last_instruction

	goto/32 :l_wXUKTrmnLIaRyjGB_15

	nop

	:l_UmEpnFSlmqOoNoVt_13
    add-long/2addr v0, v2

	goto/32 :l_cOiVKGtDXyWwiRzc_14

	nop

.end method

.method private final getReplaySize(BZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_OeSDcQsQtElDzucM_0

	nop

	:l_vHxJKKSGlRJjeChr_5
    int-to-double p0, p3

	goto/32 :l_BlBJyRIUulNuQXlI_6

	nop

	:l_BKaSWEIxaqyqFXSa_2
    const/16 p1, 0xd2

	goto/32 :l_xAJgcVOUBglqMIEU_3

	nop

	:l_BlBJyRIUulNuQXlI_6
    return-void

	:after_last_instruction

	goto/32 :l_ihYAOBBPwvMaupyg_7

	nop

	:l_OeSDcQsQtElDzucM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MHXnnwqCxMBXWqZo_1

	nop

	:l_pykvHpqdBlyQAiXK_4
    add-int p3, p2, p1

	goto/32 :l_vHxJKKSGlRJjeChr_5

	nop

	:l_MHXnnwqCxMBXWqZo_1
    const/16 p0, 0x2a

	goto/32 :l_BKaSWEIxaqyqFXSa_2

	nop

	:l_xAJgcVOUBglqMIEU_3
    mul-int p2, p0, p1

	goto/32 :l_pykvHpqdBlyQAiXK_4

	nop

	:l_ihYAOBBPwvMaupyg_7
	goto/32 :before_first_instruction

.end method

.method private final getReplaySize(Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_BMCAtuXwtyxnhldS_0

	nop

	:l_CUpLlQHFhcEvUsgw_3
    mul-int p2, p0, p1

	goto/32 :l_ZQHzArTENpByzqfN_4

	nop

	:l_vFrmoaoEtFwkywNt_7
	goto/32 :before_first_instruction

	:l_JmjLpWdfbNJvwjYs_5
    int-to-double p0, p3

	goto/32 :l_RhDGuveNjMzywSvi_6

	nop

	:l_MqpSdYFMemEAKvWo_1
    const/16 p0, 0x2a

	goto/32 :l_suHuxghYiZhXZELv_2

	nop

	:l_ZQHzArTENpByzqfN_4
    add-int p3, p2, p1

	goto/32 :l_JmjLpWdfbNJvwjYs_5

	nop

	:l_suHuxghYiZhXZELv_2
    const/16 p1, 0xd2

	goto/32 :l_CUpLlQHFhcEvUsgw_3

	nop

	:l_RhDGuveNjMzywSvi_6
    return-void

	:after_last_instruction

	goto/32 :l_vFrmoaoEtFwkywNt_7

	nop

	:l_BMCAtuXwtyxnhldS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MqpSdYFMemEAKvWo_1

	nop

.end method

.method private final getReplaySize(Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_YSpehrnRUdjTXCBS_0

	nop

	:l_hVedkHqvFiDDNLYw_5
    int-to-double p0, p3

	goto/32 :l_aswpKXPlHOTHNwtg_6

	nop

	:l_DLMUxHxRtRaqzOCx_1
    const/16 p0, 0x2a

	goto/32 :l_BogdQeOJPkvFtZWV_2

	nop

	:l_BogdQeOJPkvFtZWV_2
    const/16 p1, 0xd2

	goto/32 :l_puVuIhIerCUMwgIj_3

	nop

	:l_ilqlznjhPiNUxliP_7
	goto/32 :before_first_instruction

	:l_aswpKXPlHOTHNwtg_6
    return-void

	:after_last_instruction

	goto/32 :l_ilqlznjhPiNUxliP_7

	nop

	:l_puVuIhIerCUMwgIj_3
    mul-int p2, p0, p1

	goto/32 :l_VcLTCBGGOARNsdSR_4

	nop

	:l_VcLTCBGGOARNsdSR_4
    add-int p3, p2, p1

	goto/32 :l_hVedkHqvFiDDNLYw_5

	nop

	:l_YSpehrnRUdjTXCBS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DLMUxHxRtRaqzOCx_1

	nop

.end method

.method private final getReplaySize()I
    .locals 4

	goto/32 :l_kgKVCEjWucZqHEoa_0

	nop

	:l_sWcTOFeBIHlpbHAx_4
	if-lez v0, :gl_gsCLWsBmvwAcyAcP

	goto/32 :cSHGSFSlmUPBiWUV

	:gl_gsCLWsBmvwAcyAcP	goto/32 :l_VEBqpTgVOiCnEKum_5

	nop

	:l_kgKVCEjWucZqHEoa_0
	const v0, 8
	goto/32 :l_JSidQExjjZwOZdzN_1

	nop

	:l_PFNFVrRidpsofhHW_3
	rem-int v0, v0, v1
	goto/32 :l_sWcTOFeBIHlpbHAx_4

	nop

	:l_WjdWLBDapIaPUPHq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 346
	goto/32 :l_HhkVZjgAsJjmZbLH_7

	nop

	:l_VEBqpTgVOiCnEKum_5
	goto/32 :OwamtoBmypqaoPIv
	:cSHGSFSlmUPBiWUV
	:bsdeupxTsAHJvSJK

	goto/32 :l_WjdWLBDapIaPUPHq_6

	nop

	:l_WnYQyADwjGsAVBXb_16
	goto/32 :bsdeupxTsAHJvSJK
	:l_YPtODMTJvRVihaVm_11
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_xuzluDtzrHcWDXKk_12

	nop

	:l_xuzluDtzrHcWDXKk_12
    sub-long/2addr v0, v2

	goto/32 :l_ecTFoVTkjzpvPeGa_13

	nop

	:l_ZUqXrtEOCLEDZoBA_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_QJyTWIpdODWBwlOg_9

	nop

	:l_SbdfSQzuuqXwSVTc_10
    add-long/2addr v0, v2

	goto/32 :l_YPtODMTJvRVihaVm_11

	nop

	:l_nemLRPlJeNcGOHII_2
	add-int v0, v0, v1
	goto/32 :l_PFNFVrRidpsofhHW_3

	nop

	:l_hqgOAYvAZLTRozaR_15
	goto/32 :before_first_instruction

	:OwamtoBmypqaoPIv
	goto/32 :l_WnYQyADwjGsAVBXb_16

	nop

	:l_HhkVZjgAsJjmZbLH_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_ZUqXrtEOCLEDZoBA_8

	nop

	:l_QJyTWIpdODWBwlOg_9
    int-to-long v2, v2

	goto/32 :l_SbdfSQzuuqXwSVTc_10

	nop

	:l_ecTFoVTkjzpvPeGa_13
    long-to-int v1, v0

	goto/32 :l_aFEriAgJtSjXShWZ_14

	nop

	:l_aFEriAgJtSjXShWZ_14
    return v1

	:after_last_instruction

	goto/32 :l_hqgOAYvAZLTRozaR_15

	nop

	:l_JSidQExjjZwOZdzN_1
	const v1, 12
	goto/32 :l_nemLRPlJeNcGOHII_2

	nop

.end method

.method private final getTotalSize(BLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_SDybWbGHXRaGHlpc_0

	nop

	:l_SDybWbGHXRaGHlpc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VWWlfidMQPKMvBOC_1

	nop

	:l_ZnHlvHpJjEHTzjoE_3
    mul-int p2, p0, p1

	goto/32 :l_DrvOZVUmNCjndHPQ_4

	nop

	:l_mRPBGUiTDDJTprlR_5
    int-to-double p0, p3

	goto/32 :l_qIMOrMhJVKojpwjm_6

	nop

	:l_VWWlfidMQPKMvBOC_1
    const/16 p0, 0x2a

	goto/32 :l_XdVPTZAwFfKCiTkS_2

	nop

	:l_DrvOZVUmNCjndHPQ_4
    add-int p3, p2, p1

	goto/32 :l_mRPBGUiTDDJTprlR_5

	nop

	:l_qIMOrMhJVKojpwjm_6
    return-void

	:after_last_instruction

	goto/32 :l_DqgmxHIKIBBacwki_7

	nop

	:l_XdVPTZAwFfKCiTkS_2
    const/16 p1, 0xd2

	goto/32 :l_ZnHlvHpJjEHTzjoE_3

	nop

	:l_DqgmxHIKIBBacwki_7
	goto/32 :before_first_instruction

.end method

.method private final getTotalSize(CSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_VpgSETEmqyEWFblZ_0

	nop

	:l_TrsoaTAYdntVfGxv_3
    mul-int p2, p0, p1

	goto/32 :l_mbyTyRkqqYyVyQVD_4

	nop

	:l_VpgSETEmqyEWFblZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dQMsusheulfsZzzB_1

	nop

	:l_UdtNpYhMRExAMDkQ_2
    const/16 p1, 0xd2

	goto/32 :l_TrsoaTAYdntVfGxv_3

	nop

	:l_dQMsusheulfsZzzB_1
    const/16 p0, 0x2a

	goto/32 :l_UdtNpYhMRExAMDkQ_2

	nop

	:l_SgvthqiDINRfUUlo_7
	goto/32 :before_first_instruction

	:l_uskXsVaCcXlMBcyG_5
    int-to-double p0, p3

	goto/32 :l_XXIDvOwXzRdnYFMV_6

	nop

	:l_XXIDvOwXzRdnYFMV_6
    return-void

	:after_last_instruction

	goto/32 :l_SgvthqiDINRfUUlo_7

	nop

	:l_mbyTyRkqqYyVyQVD_4
    add-int p3, p2, p1

	goto/32 :l_uskXsVaCcXlMBcyG_5

	nop

.end method

.method private final getTotalSize(CLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_fHVHmsiMGqUlVXlo_0

	nop

	:l_hlmdMrRLrxfyhmeC_1
    const/16 p0, 0x2a

	goto/32 :l_uIkdIQzyJrUpHUeq_2

	nop

	:l_JLHUQhzwrDrrBxqU_4
    add-int p3, p2, p1

	goto/32 :l_TUEUpDpZUhDVhpMT_5

	nop

	:l_wEztPjpKbtSyOgrf_3
    mul-int p2, p0, p1

	goto/32 :l_JLHUQhzwrDrrBxqU_4

	nop

	:l_kPFfpNRdMYeYzODr_6
    return-void

	:after_last_instruction

	goto/32 :l_XnaCdkgnXKLfecYg_7

	nop

	:l_fHVHmsiMGqUlVXlo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hlmdMrRLrxfyhmeC_1

	nop

	:l_XnaCdkgnXKLfecYg_7
	goto/32 :before_first_instruction

	:l_TUEUpDpZUhDVhpMT_5
    int-to-double p0, p3

	goto/32 :l_kPFfpNRdMYeYzODr_6

	nop

	:l_uIkdIQzyJrUpHUeq_2
    const/16 p1, 0xd2

	goto/32 :l_wEztPjpKbtSyOgrf_3

	nop

.end method

.method private final getTotalSize()I
    .locals 2

	goto/32 :l_RYHtaxZDQGxTxoHQ_0

	nop

	:l_xowecfdblVpocxYj_8
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_UqJMPhgLKxNoGICq_9

	nop

	:l_ENqusLIiUWrOUxhM_1
	const v1, 27
	goto/32 :l_JoJYgJfQBUyiYzBH_2

	nop

	:l_LpPddtUPmfgENGlY_5
	goto/32 :hYystInnWzMVIKZe
	:YktPZzqHSqIywjQF
	:KuhHOZaOIBHfHTxe

	goto/32 :l_rWOshLDRHRQMfUJj_6

	nop

	:l_UqJMPhgLKxNoGICq_9
    add-int/2addr v0, v1

	goto/32 :l_rmxbNiVTFpSYnRtO_10

	nop

	:l_lgrxcMWnODxLJTMk_7
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_xowecfdblVpocxYj_8

	nop

	:l_rmxbNiVTFpSYnRtO_10
    return v0

	:after_last_instruction

	goto/32 :l_AbOMimoGtlZxGwgb_11

	nop

	:l_JoJYgJfQBUyiYzBH_2
	add-int v0, v0, v1
	goto/32 :l_NjQmsVDWbHhqAfCQ_3

	nop

	:l_AbOMimoGtlZxGwgb_11
	goto/32 :before_first_instruction

	:hYystInnWzMVIKZe
	goto/32 :l_vYhJEsXrhIHNYoAl_12

	nop

	:l_rWOshLDRHRQMfUJj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_lgrxcMWnODxLJTMk_7

	nop

	:l_vYhJEsXrhIHNYoAl_12
	goto/32 :KuhHOZaOIBHfHTxe
	:l_NjQmsVDWbHhqAfCQ_3
	rem-int v0, v0, v1
	goto/32 :l_dXRuVDfWRwdjGHbE_4

	nop

	:l_RYHtaxZDQGxTxoHQ_0
	const v0, 2
	goto/32 :l_ENqusLIiUWrOUxhM_1

	nop

	:l_dXRuVDfWRwdjGHbE_4
	if-lez v0, :gl_vBknIBnKWxmUIGus

	goto/32 :YktPZzqHSqIywjQF

	:gl_vBknIBnKWxmUIGus	goto/32 :l_LpPddtUPmfgENGlY_5

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;IIZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_caeEcmxTUJvhNJqu_0

	nop

	:l_eEWtBFijIlwVpMvS_4
    add-int p3, p2, p1

	goto/32 :l_hMCmNCLtTEmneTWZ_5

	nop

	:l_vehfTmGdQHAhqTpJ_3
    mul-int p2, p0, p1

	goto/32 :l_eEWtBFijIlwVpMvS_4

	nop

	:l_FcJqQWEXxUFOCVwU_6
    return-void

	:after_last_instruction

	goto/32 :l_PrXQybYvzaZnexom_7

	nop

	:l_vqKpBPGYPUFvqxTi_1
    const/16 p0, 0x2a

	goto/32 :l_yfOZEtKuznhiHzfn_2

	nop

	:l_PrXQybYvzaZnexom_7
	goto/32 :before_first_instruction

	:l_hMCmNCLtTEmneTWZ_5
    int-to-double p0, p3

	goto/32 :l_FcJqQWEXxUFOCVwU_6

	nop

	:l_caeEcmxTUJvhNJqu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vqKpBPGYPUFvqxTi_1

	nop

	:l_yfOZEtKuznhiHzfn_2
    const/16 p1, 0xd2

	goto/32 :l_vehfTmGdQHAhqTpJ_3

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;IIIBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_dhFxXmwWGVliUGmh_0

	nop

	:l_dhFxXmwWGVliUGmh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tsvmFtEZeCRTaoLI_1

	nop

	:l_qEOdaDfRxMmUbrUT_6
    return-void

	:after_last_instruction

	goto/32 :l_NngUvCoypekNUnay_7

	nop

	:l_kCDoYcRTuqNPXRGw_4
    add-int p3, p2, p1

	goto/32 :l_ltgGodAnpTHrrRNh_5

	nop

	:l_NCljzKEjVRSzSjUW_2
    const/16 p1, 0xd2

	goto/32 :l_ztQzIxLEGSdRxJqf_3

	nop

	:l_tsvmFtEZeCRTaoLI_1
    const/16 p0, 0x2a

	goto/32 :l_NCljzKEjVRSzSjUW_2

	nop

	:l_ltgGodAnpTHrrRNh_5
    int-to-double p0, p3

	goto/32 :l_qEOdaDfRxMmUbrUT_6

	nop

	:l_NngUvCoypekNUnay_7
	goto/32 :before_first_instruction

	:l_ztQzIxLEGSdRxJqf_3
    mul-int p2, p0, p1

	goto/32 :l_kCDoYcRTuqNPXRGw_4

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;IIILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_JdreVFOQnyMSfgUg_0

	nop

	:l_oAYZeorLqylJcwMV_3
    mul-int p2, p0, p1

	goto/32 :l_dFVBzaNzgYuEjkhX_4

	nop

	:l_RBkdpiCGPqLEscmk_6
    return-void

	:after_last_instruction

	goto/32 :l_CieBZKuWIbSxpeZk_7

	nop

	:l_dFVBzaNzgYuEjkhX_4
    add-int p3, p2, p1

	goto/32 :l_YRyGqcUePfJYqcJu_5

	nop

	:l_JdreVFOQnyMSfgUg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bpnsfuzhPTeMkaDO_1

	nop

	:l_xMXgqgOnvlhICxhi_2
    const/16 p1, 0xd2

	goto/32 :l_oAYZeorLqylJcwMV_3

	nop

	:l_YRyGqcUePfJYqcJu_5
    int-to-double p0, p3

	goto/32 :l_RBkdpiCGPqLEscmk_6

	nop

	:l_bpnsfuzhPTeMkaDO_1
    const/16 p0, 0x2a

	goto/32 :l_xMXgqgOnvlhICxhi_2

	nop

	:l_CieBZKuWIbSxpeZk_7
	goto/32 :before_first_instruction

.end method

.method private final growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 8

	goto/32 :l_qIuRXaUzwWXxstxW_0

	nop

	:l_IjnQhnIhERyDimgY_4
	if-lez v0, :gl_PdiXKUALEfnnxEZr

	goto/32 :oTQgAxQrCzXSfGvy

	:gl_PdiXKUALEfnnxEZr	goto/32 :l_ijIlNteyuYLeEAMB_5

	nop

	:l_MmutZJewRKqZzInZ_8
    const/4 v0, 0x1

	goto/32 :l_JjlVwaOiiBsNQuDT_9

	nop

	:l_aNsxYnoLIGtVtobv_19
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
	goto/32 :l_VqbLEoNIqYArOUlc_20

	nop

	:l_JjlVwaOiiBsNQuDT_9
    goto :goto_0

    :cond_0
	goto/32 :l_NpFdQAMqVqvNAYNp_10

	nop

	:l_SCufpaoQifUDXbWU_16
	if-eqz p1, :gl_HsLuGLSQaXdTUGUw

	goto/32 :cond_1

	:gl_HsLuGLSQaXdTUGUw
	goto/32 :l_pPboWnDObcvIwCNA_17

	nop

	:l_DFYDxRltPjrOaWhb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "curBuffer"    # [Ljava/lang/Object;
    .param p2, "curSize"    # I
    .param p3, "newSize"    # I

    .line 474
	goto/32 :l_sOFmtXoIyNPhLTcF_7

	nop

	:l_mkAhMjhKxqFdQJYc_24
    add-long/2addr v6, v1

	goto/32 :l_gWdkeGmtMceWSqMR_25

	nop

	:l_pdWNJyWelWNVTdfZ_31
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_spvxIdXaXzsIRwPn_32

	nop

	:l_bEKsjLUbtiEpQxxg_13
    move-object v1, v0

    .line 737
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_IuWiHceCAukhoQdL_14

	nop

	:l_maQxEnwjtURLKrcu_15
    iput-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 476
    .end local v1    # "it":[Ljava/lang/Object;
    .end local v2    # "$i$a$-also-SharedFlowImpl$growBuffer$newBuffer$1":I
    .local v0, "newBuffer":[Ljava/lang/Object;
	goto/32 :l_SCufpaoQifUDXbWU_16

	nop

	:l_NpFdQAMqVqvNAYNp_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_goLiItlwwtsjdguc_11

	nop

	:l_aQliVRphzrJHkEXp_27
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_fnOgQVzzyfEpRyKt_28

	nop

	:l_ijIlNteyuYLeEAMB_5
	goto/32 :imaPXxfSZwQrhVCO
	:oTQgAxQrCzXSfGvy
	:PdpubqwdvnvJFSIP

	goto/32 :l_DFYDxRltPjrOaWhb_6

	nop

	:l_NgnIRayTpWltmOmS_12
    new-array v0, p3, [Ljava/lang/Object;

	goto/32 :l_bEKsjLUbtiEpQxxg_13

	nop

	:l_LjtiGrLHKfGcNZEh_29
    return-object v0

    .line 737
    .end local v0    # "newBuffer":[Ljava/lang/Object;
    .end local v1    # "head":J
    :cond_3
	goto/32 :l_ggEGchCUWUJuXVvU_30

	nop

	:l_sKmIPprkJCoTvzEa_23
    int-to-long v6, v3

	goto/32 :l_mkAhMjhKxqFdQJYc_24

	nop

	:l_fDFswpHMvNRiMiBO_35
    goto :goto_3

    :goto_2
	goto/32 :l_XxngauzFDOqKMSNd_36

	nop

	:l_sOFmtXoIyNPhLTcF_7
	if-gtz p3, :gl_qCSUukgcvJuikVDm

	goto/32 :cond_0

	:gl_qCSUukgcvJuikVDm
	goto/32 :l_MmutZJewRKqZzInZ_8

	nop

	:l_BGfbHdnYqMfmTCRb_18
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

    .line 478
    .local v1, "head":J
	goto/32 :l_aNsxYnoLIGtVtobv_19

	nop

	:l_spvxIdXaXzsIRwPn_32
    const-string v1, "Buffer size overflow"

	goto/32 :l_TfgMDSDPFkWVUiEw_33

	nop

	:l_gsgnViqxPXAWeqAM_34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fDFswpHMvNRiMiBO_35

	nop

	:l_ggEGchCUWUJuXVvU_30
    const/4 v0, 0x0

    .line 474
    .local v0, "$i$a$-check-SharedFlowImpl$growBuffer$1":I
    nop

    .end local v0    # "$i$a$-check-SharedFlowImpl$growBuffer$1":I
	goto/32 :l_pdWNJyWelWNVTdfZ_31

	nop

	:l_TEvQjpCxninCRihp_37
    goto :goto_2

	:after_last_instruction

	goto/32 :l_QnvJOySAgmmatAwq_38

	nop

	:l_FDqWrScabNRaAtNS_21
    int-to-long v4, v3

	goto/32 :l_XoTobcICVsdXOYvf_22

	nop

	:l_qIuRXaUzwWXxstxW_0
	const v0, 22
	goto/32 :l_cqmCbwduEBVJGPpc_1

	nop

	:l_VqbLEoNIqYArOUlc_20
	if-lt v3, p2, :gl_UEqyuQDXgtuFtjiz

	goto/32 :cond_2

	:gl_UEqyuQDXgtuFtjiz
    .line 479
	goto/32 :l_FDqWrScabNRaAtNS_21

	nop

	:l_yOEVbQOPVKTHuZrd_2
	add-int v0, v0, v1
	goto/32 :l_WsmthmNrPgwHxDFi_3

	nop

	:l_gWdkeGmtMceWSqMR_25
    invoke-static {p1, v6, v7}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_gMWKlXEqkMmLjKgW_26

	nop

	:l_cqmCbwduEBVJGPpc_1
	const v1, 26
	goto/32 :l_yOEVbQOPVKTHuZrd_2

	nop

	:l_XoTobcICVsdXOYvf_22
    add-long/2addr v4, v1

	goto/32 :l_sKmIPprkJCoTvzEa_23

	nop

	:l_IuWiHceCAukhoQdL_14
    const/4 v2, 0x0

    .line 475
    .local v2, "$i$a$-also-SharedFlowImpl$growBuffer$newBuffer$1":I
	goto/32 :l_maQxEnwjtURLKrcu_15

	nop

	:l_TfgMDSDPFkWVUiEw_33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_gsgnViqxPXAWeqAM_34

	nop

	:l_fnOgQVzzyfEpRyKt_28
    goto :goto_1

    .line 481
    .end local v3    # "i":I
    :cond_2
	goto/32 :l_LjtiGrLHKfGcNZEh_29

	nop

	:l_WsmthmNrPgwHxDFi_3
	rem-int v0, v0, v1
	goto/32 :l_IjnQhnIhERyDimgY_4

	nop

	:l_XxngauzFDOqKMSNd_36
    throw v0

    :goto_3
	goto/32 :l_TEvQjpCxninCRihp_37

	nop

	:l_gMWKlXEqkMmLjKgW_26
    invoke-static {v0, v4, v5, v6}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 478
	goto/32 :l_aQliVRphzrJHkEXp_27

	nop

	:l_goLiItlwwtsjdguc_11
	if-nez v0, :gl_dDTsiFFyjyiXkluN

	goto/32 :cond_3

	:gl_dDTsiFFyjyiXkluN
    .line 475
	goto/32 :l_NgnIRayTpWltmOmS_12

	nop

	:l_HTuOdxPrKSFDofdW_39
	goto/32 :PdpubqwdvnvJFSIP
	:l_pPboWnDObcvIwCNA_17
    return-object v0

    .line 477
    :cond_1
	goto/32 :l_BGfbHdnYqMfmTCRb_18

	nop

	:l_QnvJOySAgmmatAwq_38
	goto/32 :before_first_instruction

	:imaPXxfSZwQrhVCO
	goto/32 :l_HTuOdxPrKSFDofdW_39

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;SFIC)V
    .locals 0

	goto/32 :l_aBeUBJRLpkNcMbKk_0

	nop

	:l_MoEHgtAqBXFyjhbi_3
    mul-int p2, p0, p1

	goto/32 :l_LNaUFiMtZmgTeotu_4

	nop

	:l_mmAcghSkamXITEoq_1
    const/16 p0, 0x2a

	goto/32 :l_RCKfqzLNTgPFaUhF_2

	nop

	:l_LNaUFiMtZmgTeotu_4
    add-int p3, p2, p1

	goto/32 :l_MJBMSMSSJlECHyzk_5

	nop

	:l_SAqxdvhpbWSlKEYw_6
    return-void

	:after_last_instruction

	goto/32 :l_TygnqTPgXWoVOCka_7

	nop

	:l_RCKfqzLNTgPFaUhF_2
    const/16 p1, 0xd2

	goto/32 :l_MoEHgtAqBXFyjhbi_3

	nop

	:l_aBeUBJRLpkNcMbKk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mmAcghSkamXITEoq_1

	nop

	:l_MJBMSMSSJlECHyzk_5
    int-to-double p0, p3

	goto/32 :l_SAqxdvhpbWSlKEYw_6

	nop

	:l_TygnqTPgXWoVOCka_7
	goto/32 :before_first_instruction

.end method

.method private final tryEmitLocked(Ljava/lang/Object;CIFS)V
    .locals 0

	goto/32 :l_GVTDlmtBzNNAVtjp_0

	nop

	:l_uJtZVFmiuLrIigfT_1
    const/16 p0, 0x2a

	goto/32 :l_TvvPqNbTuRMaUpax_2

	nop

	:l_gJiUOBFlueOuXYeT_7
	goto/32 :before_first_instruction

	:l_MnWFSdHpBEvPvzjU_6
    return-void

	:after_last_instruction

	goto/32 :l_gJiUOBFlueOuXYeT_7

	nop

	:l_lamYUyqVadLSMBJH_3
    mul-int p2, p0, p1

	goto/32 :l_ylRvyPcTdPWKXNLK_4

	nop

	:l_TvvPqNbTuRMaUpax_2
    const/16 p1, 0xd2

	goto/32 :l_lamYUyqVadLSMBJH_3

	nop

	:l_ylRvyPcTdPWKXNLK_4
    add-int p3, p2, p1

	goto/32 :l_geYCgWVSxyCJqiaU_5

	nop

	:l_geYCgWVSxyCJqiaU_5
    int-to-double p0, p3

	goto/32 :l_MnWFSdHpBEvPvzjU_6

	nop

	:l_GVTDlmtBzNNAVtjp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uJtZVFmiuLrIigfT_1

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;IFCS)V
    .locals 0

	goto/32 :l_UBRgbxkNoEeSiQgA_0

	nop

	:l_MJfgVZzuzfMOKGqA_3
    mul-int p2, p0, p1

	goto/32 :l_cqHEfInRmdYgceSR_4

	nop

	:l_xNoeXWxAoiAytKnZ_2
    const/16 p1, 0xd2

	goto/32 :l_MJfgVZzuzfMOKGqA_3

	nop

	:l_ALYgtyWJbiqrHFXr_1
    const/16 p0, 0x2a

	goto/32 :l_xNoeXWxAoiAytKnZ_2

	nop

	:l_mdTfDyfvOtrPvhsF_7
	goto/32 :before_first_instruction

	:l_naWiQOsxWBaBooBF_6
    return-void

	:after_last_instruction

	goto/32 :l_mdTfDyfvOtrPvhsF_7

	nop

	:l_UBRgbxkNoEeSiQgA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ALYgtyWJbiqrHFXr_1

	nop

	:l_hORkLnfmVJtTRiLk_5
    int-to-double p0, p3

	goto/32 :l_naWiQOsxWBaBooBF_6

	nop

	:l_cqHEfInRmdYgceSR_4
    add-int p3, p2, p1

	goto/32 :l_hORkLnfmVJtTRiLk_5

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;)Z
    .locals 14

	goto/32 :l_wHmDzmmSzDAeGpEI_0

	nop

	:l_YDEOgpFWNiztgNvZ_30
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 425
	goto/32 :l_ZJxWCWVsmlSkilHN_31

	nop

	:l_jeEtbAqheYoYHQGR_35
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getReplaySize()I

    move-result v0

	goto/32 :l_XMUSOXmlPdtRksAe_36

	nop

	:l_GMBVoAHqMFNMrTwy_34
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->dropOldestLocked()V

    .line 427
    :cond_2
	goto/32 :l_jeEtbAqheYoYHQGR_35

	nop

	:l_eeRxkoSKitCEFVDi_28
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_kUkvbZTosoVsVjlY_29

	nop

	:l_TJATIjYozYxyhqZR_47
	goto/32 :before_first_instruction

	:lnZeMmaqQBmQoxJL
	goto/32 :l_mpfbDdTgjonbgcSa_48

	nop

	:l_voYpMGEHvdaeuZPh_16
    iget-wide v3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_CZOaJkxJBgUZlbAx_17

	nop

	:l_GfTIOnUKWpidHzhq_25
    const/4 v0, 0x0

	goto/32 :l_aLofSHdshHGVMJaA_26

	nop

	:l_ZoAEMAwudbXAbVDd_44
    move-object v5, p0

	goto/32 :l_AeVcFJxuAHiGOSFu_45

	nop

	:l_jcwplXMulROeUIBi_18
	if-lez v5, :gl_MgZxcsrVaXKaOUuE

	goto/32 :cond_1

	:gl_MgZxcsrVaXKaOUuE
    .line 416
	goto/32 :l_RqIKfvhkvZeVUKbm_19

	nop

	:l_lxKWmjMWkwwlPeuD_24
    return v2

    .line 417
    :pswitch_1
	goto/32 :l_GfTIOnUKWpidHzhq_25

	nop

	:l_tMTFaqnkbUDBGcWR_5
	goto/32 :lnZeMmaqQBmQoxJL
	:dYNReCyczAYNWSfb
	:RLQyXUMJVFcuebSG

	goto/32 :l_fkpVfwjdmknRzXvz_6

	nop

	:l_RqIKfvhkvZeVUKbm_19
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_QDxvGuZCIAUPgfTI_20

	nop

	:l_jFoHcEVpRjPIoFgP_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmitNoCollectorsLocked(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_tSIgaZHWxGqaAAhp_10

	nop

	:l_QDxvGuZCIAUPgfTI_20
    sget-object v1, Lkotlinx/coroutines/flow/SharedFlowImpl$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_QhSAlbAQlSnwMkLn_21

	nop

	:l_ctKcyfMVLBPcXRRa_46
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_TJATIjYozYxyhqZR_47

	nop

	:l_kUkvbZTosoVsVjlY_29
    add-int/2addr v0, v2

	goto/32 :l_YDEOgpFWNiztgNvZ_30

	nop

	:l_XMUSOXmlPdtRksAe_36
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_gvttVnMmiJAMjuHG_37

	nop

	:l_iZWYTRLglZzmVvpC_12
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_XJGkkoaujZsOPjRm_13

	nop

	:l_PILJKHYhHIuFtYPB_42
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v10

	goto/32 :l_xhsSIPnvepsFgqDZ_43

	nop

	:l_UaMSRAyeZsLlzXLX_22
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

	goto/32 :l_HZHclMffgSbAeLvX_23

	nop

	:l_CCcCxgoWjiHxYAgI_14
	if-ge v0, v1, :gl_NmAyXiEEWCKUbFTI

	goto/32 :cond_1

	:gl_NmAyXiEEWCKUbFTI
	goto/32 :l_zxUiJUhUFyWTmZXP_15

	nop

	:l_xXhXnZPpIORFZjwZ_41
    iget-wide v8, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_PILJKHYhHIuFtYPB_42

	nop

	:l_CZOaJkxJBgUZlbAx_17
    cmp-long v5, v0, v3

	goto/32 :l_jcwplXMulROeUIBi_18

	nop

	:l_fkpVfwjdmknRzXvz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 412
	goto/32 :l_FfxCOyeWmyKtPrVC_7

	nop

	:l_nXmDyERibfTcpbUI_40
    add-long v6, v0, v3

	goto/32 :l_xXhXnZPpIORFZjwZ_41

	nop

	:l_tSIgaZHWxGqaAAhp_10
    return v0

    .line 415
    :cond_0
	goto/32 :l_pbMpqYeJgGlEDcCq_11

	nop

	:l_mpfbDdTgjonbgcSa_48
	goto/32 :RLQyXUMJVFcuebSG
	:l_zxUiJUhUFyWTmZXP_15
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_voYpMGEHvdaeuZPh_16

	nop

	:l_eLvEnjcwrNtSNENb_4
	if-lez v0, :gl_fwhUWnaJmvwVCcSX

	goto/32 :dYNReCyczAYNWSfb

	:gl_fwhUWnaJmvwVCcSX	goto/32 :l_tMTFaqnkbUDBGcWR_5

	nop

	:l_ZJxWCWVsmlSkilHN_31
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_wjhnYZKeQhBwJXgL_32

	nop

	:l_kiZYInTxKhMcLCfC_27
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

    .line 423
	goto/32 :l_eeRxkoSKitCEFVDi_28

	nop

	:l_HZHclMffgSbAeLvX_23
    goto :goto_0

    .line 418
    :pswitch_0
	goto/32 :l_lxKWmjMWkwwlPeuD_24

	nop

	:l_dQLdEilHwmFUXlAF_8
	if-eqz v0, :gl_UpzQgnwmcoVOwGRa

	goto/32 :cond_0

	:gl_UpzQgnwmcoVOwGRa
	goto/32 :l_jFoHcEVpRjPIoFgP_9

	nop

	:l_RmpaeFgxbvhanaRG_2
	add-int v0, v0, v1
	goto/32 :l_qMmHTFSQeeSzAHmd_3

	nop

	:l_syIPXrznJSuSfwIW_39
    const-wide/16 v3, 0x1

	goto/32 :l_nXmDyERibfTcpbUI_40

	nop

	:l_wHmDzmmSzDAeGpEI_0
	const v0, 24
	goto/32 :l_kegmmDCnOTwISEqy_1

	nop

	:l_AeVcFJxuAHiGOSFu_45
    invoke-direct/range {v5 .. v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V

    .line 430
    :cond_3
	goto/32 :l_ctKcyfMVLBPcXRRa_46

	nop

	:l_pbMpqYeJgGlEDcCq_11
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_iZWYTRLglZzmVvpC_12

	nop

	:l_xhsSIPnvepsFgqDZ_43
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getQueueEndIndex()J

    move-result-wide v12

	goto/32 :l_ZoAEMAwudbXAbVDd_44

	nop

	:l_qMmHTFSQeeSzAHmd_3
	rem-int v0, v0, v1
	goto/32 :l_eLvEnjcwrNtSNENb_4

	nop

	:l_kegmmDCnOTwISEqy_1
	const v1, 23
	goto/32 :l_RmpaeFgxbvhanaRG_2

	nop

	:l_EsBTyOlaIUUTRqNE_33
	if-gt v0, v1, :gl_yCvvcjsBOUQzDujR

	goto/32 :cond_2

	:gl_yCvvcjsBOUQzDujR
	goto/32 :l_GMBVoAHqMFNMrTwy_34

	nop

	:l_XJGkkoaujZsOPjRm_13
    const/4 v2, 0x1

	goto/32 :l_CCcCxgoWjiHxYAgI_14

	nop

	:l_NdJpSbeTXNrEjMxV_38
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_syIPXrznJSuSfwIW_39

	nop

	:l_wjhnYZKeQhBwJXgL_32
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_EsBTyOlaIUUTRqNE_33

	nop

	:l_gvttVnMmiJAMjuHG_37
	if-gt v0, v1, :gl_OshVDgAKaCNSxDdE

	goto/32 :cond_3

	:gl_OshVDgAKaCNSxDdE
    .line 428
	goto/32 :l_NdJpSbeTXNrEjMxV_38

	nop

	:l_QhSAlbAQlSnwMkLn_21
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v0

	goto/32 :l_UaMSRAyeZsLlzXLX_22

	nop

	:l_aLofSHdshHGVMJaA_26
    return v0

    .line 422
    :cond_1
    :goto_0
	goto/32 :l_kiZYInTxKhMcLCfC_27

	nop

	:l_FfxCOyeWmyKtPrVC_7
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v0

	goto/32 :l_dQLdEilHwmFUXlAF_8

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;FCZB)V
    .locals 0

	goto/32 :l_qLkBRhigHSIyVVQz_0

	nop

	:l_fnnBTSlLKoRtSzrg_1
    const/16 p0, 0x2a

	goto/32 :l_FnayVeQvYWaTaqDF_2

	nop

	:l_yydgmRFkOfUcjOGt_5
    int-to-double p0, p3

	goto/32 :l_CULhbdpOLgMKLBZh_6

	nop

	:l_JEiqGNtuLwtxXXfM_3
    mul-int p2, p0, p1

	goto/32 :l_MsiJECQLwYqWmfbU_4

	nop

	:l_CULhbdpOLgMKLBZh_6
    return-void

	:after_last_instruction

	goto/32 :l_HhDUFbpgROiPbrMu_7

	nop

	:l_HhDUFbpgROiPbrMu_7
	goto/32 :before_first_instruction

	:l_qLkBRhigHSIyVVQz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fnnBTSlLKoRtSzrg_1

	nop

	:l_FnayVeQvYWaTaqDF_2
    const/16 p1, 0xd2

	goto/32 :l_JEiqGNtuLwtxXXfM_3

	nop

	:l_MsiJECQLwYqWmfbU_4
    add-int p3, p2, p1

	goto/32 :l_yydgmRFkOfUcjOGt_5

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;BZCF)V
    .locals 0

	goto/32 :l_oWhcypLmPFYsSAfQ_0

	nop

	:l_ViMEheBArEYSMhsR_2
    const/16 p1, 0xd2

	goto/32 :l_tumohkfvaNtHXnSI_3

	nop

	:l_tumohkfvaNtHXnSI_3
    mul-int p2, p0, p1

	goto/32 :l_oMrOgtMHPcxkodSb_4

	nop

	:l_uqQyhlnTUigitbIh_1
    const/16 p0, 0x2a

	goto/32 :l_ViMEheBArEYSMhsR_2

	nop

	:l_cCFvXoMTjGaUwHQW_6
    return-void

	:after_last_instruction

	goto/32 :l_yHnVdOpENUYJAcTs_7

	nop

	:l_oWhcypLmPFYsSAfQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uqQyhlnTUigitbIh_1

	nop

	:l_CrgJyFhigiuYTyVb_5
    int-to-double p0, p3

	goto/32 :l_cCFvXoMTjGaUwHQW_6

	nop

	:l_yHnVdOpENUYJAcTs_7
	goto/32 :before_first_instruction

	:l_oMrOgtMHPcxkodSb_4
    add-int p3, p2, p1

	goto/32 :l_CrgJyFhigiuYTyVb_5

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;FCBZ)V
    .locals 0

	goto/32 :l_bXCUUSyUjODGvEqV_0

	nop

	:l_iovSfRynwIunZJeJ_4
    add-int p3, p2, p1

	goto/32 :l_qVZkQqYihmsHXEZG_5

	nop

	:l_qVZkQqYihmsHXEZG_5
    int-to-double p0, p3

	goto/32 :l_VLksxoErhMSYJoWs_6

	nop

	:l_GkAeUhuSnfhgZREN_2
    const/16 p1, 0xd2

	goto/32 :l_fqvCinCQzwWtLOYW_3

	nop

	:l_TwFoyPcVWswkViqi_1
    const/16 p0, 0x2a

	goto/32 :l_GkAeUhuSnfhgZREN_2

	nop

	:l_fqvCinCQzwWtLOYW_3
    mul-int p2, p0, p1

	goto/32 :l_iovSfRynwIunZJeJ_4

	nop

	:l_JeaxoYzwxsRRnXjw_7
	goto/32 :before_first_instruction

	:l_bXCUUSyUjODGvEqV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TwFoyPcVWswkViqi_1

	nop

	:l_VLksxoErhMSYJoWs_6
    return-void

	:after_last_instruction

	goto/32 :l_JeaxoYzwxsRRnXjw_7

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_ezvCoHkCZDzaWjQz_0

	nop

	:l_OiEFRLhIlhyZEmNr_19
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_lBwTJudvmtvSMyDh_20

	nop

	:l_TrOQiGefPuhSzTqk_17
    goto :goto_1

    :cond_1
	goto/32 :l_oVIcjcpAiOWaOpwB_18

	nop

	:l_lzAtxoayyrvUKUrV_2
	add-int v0, v0, v1
	goto/32 :l_LsmqPCTnwOJeeQtL_3

	nop

	:l_VeHEjTgbGXdgVLxw_26
    add-int/2addr v0, v1

	goto/32 :l_hJHHpqXmxZpPalWn_27

	nop

	:l_mCDeDtcgOxMlhnDw_1
	const v1, 30
	goto/32 :l_lzAtxoayyrvUKUrV_2

	nop

	:l_ouNcJAlNJEThSTuY_21
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_McIxYnbfRYhZmmxJ_22

	nop

	:l_qmqiPeHZoNunOgZG_36
    iput-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 441
	goto/32 :l_FQddmsbdQYxZOtYA_37

	nop

	:l_AjuKpTlFBAtjwpsR_13
    const/4 v2, 0x1

	goto/32 :l_JWedzEFidyJoPnch_14

	nop

	:l_oVIcjcpAiOWaOpwB_18
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_OiEFRLhIlhyZEmNr_19

	nop

	:l_scIkoacSNoXWzhPX_8
    const/4 v1, 0x1

	goto/32 :l_ERjKfbRsLfNnPfHY_9

	nop

	:l_yZqXratMPaFUiJIb_10
    const/4 v0, 0x0

    .line 434
    .local v0, "$i$a$-assert-SharedFlowImpl$tryEmitNoCollectorsLocked$1":I
	goto/32 :l_HITgivSCJYhLBhWw_11

	nop

	:l_dDMfUUePIBdOfSYP_23
    return v1

    .line 436
    :cond_3
	goto/32 :l_iWZLFOEiupDPMoJf_24

	nop

	:l_JWedzEFidyJoPnch_14
    goto :goto_0

    :cond_0
	goto/32 :l_tgnckTdWAPjoarEB_15

	nop

	:l_hJHHpqXmxZpPalWn_27
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 439
	goto/32 :l_xfcgRwNsiclJnuDM_28

	nop

	:l_FQddmsbdQYxZOtYA_37
    return v1

	:after_last_instruction

	goto/32 :l_aCGGdiFOrCMgMVcW_38

	nop

	:l_HQYNpluwZesskuCr_4
	if-lez v0, :gl_TRvPuuNIRmbtuvtC

	goto/32 :iblCfaFzOwlwFYWz

	:gl_TRvPuuNIRmbtuvtC	goto/32 :l_FCDjlmzGTgxrVMkm_5

	nop

	:l_AZqOWBZDuAwKhIqu_39
	goto/32 :asSgpADBUSkCrzXt
	:l_YKYyVUTkmNAyylki_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 434
	goto/32 :l_HuLwGhRVekYnfDcX_7

	nop

	:l_qLEwPVYZoZDlrVAP_31
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->dropOldestLocked()V

    .line 440
    :cond_4
	goto/32 :l_xCZQXopCxOuLZjdJ_32

	nop

	:l_ERjKfbRsLfNnPfHY_9
	if-nez v0, :gl_EbysRqCEFtEPPgUg

	goto/32 :cond_2

	:gl_EbysRqCEFtEPPgUg
    .line 737
	goto/32 :l_yZqXratMPaFUiJIb_10

	nop

	:l_aCGGdiFOrCMgMVcW_38
	goto/32 :before_first_instruction

	:FkDquQjZNPLNTBdP
	goto/32 :l_AZqOWBZDuAwKhIqu_39

	nop

	:l_iUwojGyfwQOWrsog_33
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_CsyRQfWlUTZhKQbi_34

	nop

	:l_vToofbHmLbgckgju_30
	if-gt v0, v2, :gl_bttaJAoPvzatKFKN

	goto/32 :cond_4

	:gl_bttaJAoPvzatKFKN
	goto/32 :l_qLEwPVYZoZDlrVAP_31

	nop

	:l_ytYiowaMbHzJlZPw_25
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_VeHEjTgbGXdgVLxw_26

	nop

	:l_HuLwGhRVekYnfDcX_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_scIkoacSNoXWzhPX_8

	nop

	:l_EbMTPuDOlDvqawMx_12
	if-eqz v2, :gl_gcttYVVzdYYmKDlX

	goto/32 :cond_0

	:gl_gcttYVVzdYYmKDlX
	goto/32 :l_AjuKpTlFBAtjwpsR_13

	nop

	:l_lBwTJudvmtvSMyDh_20
    throw v0

    .line 435
    :cond_2
    :goto_1
	goto/32 :l_ouNcJAlNJEThSTuY_21

	nop

	:l_FCDjlmzGTgxrVMkm_5
	goto/32 :FkDquQjZNPLNTBdP
	:iblCfaFzOwlwFYWz
	:asSgpADBUSkCrzXt

	goto/32 :l_YKYyVUTkmNAyylki_6

	nop

	:l_xCZQXopCxOuLZjdJ_32
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v2

	goto/32 :l_iUwojGyfwQOWrsog_33

	nop

	:l_xfcgRwNsiclJnuDM_28
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_ycNWuCnfmYRFwCrh_29

	nop

	:l_EUhJxBkrDLumiNPY_35
    add-long/2addr v2, v4

	goto/32 :l_qmqiPeHZoNunOgZG_36

	nop

	:l_McIxYnbfRYhZmmxJ_22
	if-eqz v0, :gl_YHNErUnUVdPesBaV

	goto/32 :cond_3

	:gl_YHNErUnUVdPesBaV
	goto/32 :l_dDMfUUePIBdOfSYP_23

	nop

	:l_PsRVbfeDDKAJrLUw_16
	if-nez v2, :gl_VssxQczQieeKpxhN

	goto/32 :cond_1

	:gl_VssxQczQieeKpxhN
	goto/32 :l_TrOQiGefPuhSzTqk_17

	nop

	:l_ycNWuCnfmYRFwCrh_29
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_vToofbHmLbgckgju_30

	nop

	:l_LsmqPCTnwOJeeQtL_3
	rem-int v0, v0, v1
	goto/32 :l_HQYNpluwZesskuCr_4

	nop

	:l_ezvCoHkCZDzaWjQz_0
	const v0, 23
	goto/32 :l_mCDeDtcgOxMlhnDw_1

	nop

	:l_tgnckTdWAPjoarEB_15
    const/4 v2, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$tryEmitNoCollectorsLocked$1":I
    :goto_0
	goto/32 :l_PsRVbfeDDKAJrLUw_16

	nop

	:l_iWZLFOEiupDPMoJf_24
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

    .line 437
	goto/32 :l_ytYiowaMbHzJlZPw_25

	nop

	:l_CsyRQfWlUTZhKQbi_34
    int-to-long v4, v0

	goto/32 :l_EUhJxBkrDLumiNPY_35

	nop

	:l_HITgivSCJYhLBhWw_11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v2

	goto/32 :l_EbMTPuDOlDvqawMx_12

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;FIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_tqnFDXeUImaEIakl_0

	nop

	:l_jhJTYBlRUzpLhhYp_5
    int-to-double p0, p3

	goto/32 :l_JhZQravmkMScYGoG_6

	nop

	:l_ePNvAqMuAxXpArvr_1
    const/16 p0, 0x2a

	goto/32 :l_lNxyjjUaGBPkTVXa_2

	nop

	:l_tqnFDXeUImaEIakl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ePNvAqMuAxXpArvr_1

	nop

	:l_rtlCcCFdJbTPcmgF_7
	goto/32 :before_first_instruction

	:l_LlhyjROnXERUwsfj_3
    mul-int p2, p0, p1

	goto/32 :l_ofKXuaHeghKtMmzq_4

	nop

	:l_lNxyjjUaGBPkTVXa_2
    const/16 p1, 0xd2

	goto/32 :l_LlhyjROnXERUwsfj_3

	nop

	:l_ofKXuaHeghKtMmzq_4
    add-int p3, p2, p1

	goto/32 :l_jhJTYBlRUzpLhhYp_5

	nop

	:l_JhZQravmkMScYGoG_6
    return-void

	:after_last_instruction

	goto/32 :l_rtlCcCFdJbTPcmgF_7

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;Ljava/lang/String;ZIF)V
    .locals 0

	goto/32 :l_adcAGksdkTeffFPi_0

	nop

	:l_fGdNSDCJREUQOQJM_4
    add-int p3, p2, p1

	goto/32 :l_LQxUgMavnPZzTACH_5

	nop

	:l_fvRGWOnZCTHuDPCW_1
    const/16 p0, 0x2a

	goto/32 :l_XFHEazJvCtqxBAyy_2

	nop

	:l_LpkyPIesicEAZAbL_6
    return-void

	:after_last_instruction

	goto/32 :l_GxOyhxmGwovdqkSp_7

	nop

	:l_GxOyhxmGwovdqkSp_7
	goto/32 :before_first_instruction

	:l_adcAGksdkTeffFPi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fvRGWOnZCTHuDPCW_1

	nop

	:l_XFHEazJvCtqxBAyy_2
    const/16 p1, 0xd2

	goto/32 :l_QbaSNGLfBbGBMHhy_3

	nop

	:l_LQxUgMavnPZzTACH_5
    int-to-double p0, p3

	goto/32 :l_LpkyPIesicEAZAbL_6

	nop

	:l_QbaSNGLfBbGBMHhy_3
    mul-int p2, p0, p1

	goto/32 :l_fGdNSDCJREUQOQJM_4

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;IZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_tQLcqlEDHwnOQXEP_0

	nop

	:l_uEvnFuOmidrXosYh_1
    const/16 p0, 0x2a

	goto/32 :l_wJcxdPNvLSXTFzNZ_2

	nop

	:l_tQLcqlEDHwnOQXEP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uEvnFuOmidrXosYh_1

	nop

	:l_wJcxdPNvLSXTFzNZ_2
    const/16 p1, 0xd2

	goto/32 :l_RPLxPwTGPpAoGACk_3

	nop

	:l_RPLxPwTGPpAoGACk_3
    mul-int p2, p0, p1

	goto/32 :l_kMOIXVUVGVZIoFUZ_4

	nop

	:l_MRyxwvovgMkaBUIe_6
    return-void

	:after_last_instruction

	goto/32 :l_zkuYdKbAamXFXWQW_7

	nop

	:l_kMOIXVUVGVZIoFUZ_4
    add-int p3, p2, p1

	goto/32 :l_tJqeiWhnzOBHAazN_5

	nop

	:l_tJqeiWhnzOBHAazN_5
    int-to-double p0, p3

	goto/32 :l_MRyxwvovgMkaBUIe_6

	nop

	:l_zkuYdKbAamXFXWQW_7
	goto/32 :before_first_instruction

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J
    .locals 7

	goto/32 :l_WfSyctxXXjicHgyt_0

	nop

	:l_WvciZicrSYKnjhGI_21
	if-eqz v2, :gl_WCLDATsEXbdPrZZo

	goto/32 :cond_3

	:gl_WCLDATsEXbdPrZZo
	goto/32 :l_LfCbnmdTcoGuDntE_22

	nop

	:l_ccAWsAjKDuFBurSq_2
	add-int v0, v0, v1
	goto/32 :l_dJJqieWDWjkwcGrS_3

	nop

	:l_AaRTZZByhJtCalcN_4
	if-lez v0, :gl_dvXGfAxUixXpGXpI

	goto/32 :usAgbgDuvqkYnIOB

	:gl_dvXGfAxUixXpGXpI	goto/32 :l_cpRudQgoEESeImuX_5

	nop

	:l_TFTUKVuVmfnycYkW_9
    cmp-long v4, v0, v2

	goto/32 :l_ookPBNYKBmUEmWfo_10

	nop

	:l_frNrtZSvuxfJYMcN_8
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v2

	goto/32 :l_TFTUKVuVmfnycYkW_9

	nop

	:l_FcvnACiwSmPrwyOo_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_rJvYYWMslNqFlfAq_24

	nop

	:l_dJJqieWDWjkwcGrS_3
	rem-int v0, v0, v1
	goto/32 :l_AaRTZZByhJtCalcN_4

	nop

	:l_HLTDlhlylvmHkrOW_17
    cmp-long v2, v0, v5

	goto/32 :l_aHzloofoRhVqvMoZ_18

	nop

	:l_AizIqZGHiVUZZdfS_14
	if-gtz v2, :gl_pujsNxIrjZIxoTFY

	goto/32 :cond_1

	:gl_pujsNxIrjZIxoTFY
	goto/32 :l_gXOYsWGjdZvLGEKz_15

	nop

	:l_IYvPaGTbaCuqisFE_7
    iget-wide v0, p1, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 647
    .local v0, "index":J
	goto/32 :l_frNrtZSvuxfJYMcN_8

	nop

	:l_WpdAIEMvReuuNGLK_13
    const-wide/16 v3, -0x1

	goto/32 :l_AizIqZGHiVUZZdfS_14

	nop

	:l_dqbRglIAbiWvsJiE_1
	const v1, 30
	goto/32 :l_ccAWsAjKDuFBurSq_2

	nop

	:l_SAoCDENnWMSOIujl_19
    return-wide v3

    .line 651
    :cond_2
	goto/32 :l_NaMMMPIonuIHtxXR_20

	nop

	:l_yrDzLsIcsyIaqpIA_11
    return-wide v0

    .line 648
    :cond_0
	goto/32 :l_gGObZvqWONMtQjJm_12

	nop

	:l_NaMMMPIonuIHtxXR_20
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_WvciZicrSYKnjhGI_21

	nop

	:l_aHzloofoRhVqvMoZ_18
	if-gtz v2, :gl_aNJNaBlAZrScJIMR

	goto/32 :cond_2

	:gl_aNJNaBlAZrScJIMR
	goto/32 :l_SAoCDENnWMSOIujl_19

	nop

	:l_gGObZvqWONMtQjJm_12
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_WpdAIEMvReuuNGLK_13

	nop

	:l_inbXJAduMNyTEheU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 646
	goto/32 :l_IYvPaGTbaCuqisFE_7

	nop

	:l_ookPBNYKBmUEmWfo_10
	if-ltz v4, :gl_hcYGjlyvQcyiTChY

	goto/32 :cond_0

	:gl_hcYGjlyvQcyiTChY
	goto/32 :l_yrDzLsIcsyIaqpIA_11

	nop

	:l_WfSyctxXXjicHgyt_0
	const v0, 29
	goto/32 :l_dqbRglIAbiWvsJiE_1

	nop

	:l_rJvYYWMslNqFlfAq_24
	goto/32 :before_first_instruction

	:NOUkVVqqnMWitHNy
	goto/32 :l_EqnAzrAgLqgPBWDK_25

	nop

	:l_gXOYsWGjdZvLGEKz_15
    return-wide v3

    .line 650
    :cond_1
	goto/32 :l_VfdQzYIntOZbiXmo_16

	nop

	:l_VfdQzYIntOZbiXmo_16
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v5

	goto/32 :l_HLTDlhlylvmHkrOW_17

	nop

	:l_LfCbnmdTcoGuDntE_22
    return-wide v3

    .line 652
    :cond_3
	goto/32 :l_FcvnACiwSmPrwyOo_23

	nop

	:l_EqnAzrAgLqgPBWDK_25
	goto/32 :UowlqLxTzEuAGurS
	:l_cpRudQgoEESeImuX_5
	goto/32 :NOUkVVqqnMWitHNy
	:usAgbgDuvqkYnIOB
	:UowlqLxTzEuAGurS

	goto/32 :l_inbXJAduMNyTEheU_6

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;CBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_JtPbeGdWCumRkaJH_0

	nop

	:l_JtPbeGdWCumRkaJH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sLlVXsjmwXsHdKiO_1

	nop

	:l_sLlVXsjmwXsHdKiO_1
    const/16 p0, 0x2a

	goto/32 :l_dOybcxgGqJoQWirU_2

	nop

	:l_dOybcxgGqJoQWirU_2
    const/16 p1, 0xd2

	goto/32 :l_jYhCpHtQUOfruFVa_3

	nop

	:l_iqWZZrqdjSypSpfy_7
	goto/32 :before_first_instruction

	:l_dhNGUMdwNDMLOHLB_6
    return-void

	:after_last_instruction

	goto/32 :l_iqWZZrqdjSypSpfy_7

	nop

	:l_PevAgpbcjRguKRxA_4
    add-int p3, p2, p1

	goto/32 :l_GJvZzPcoMhjiUZUe_5

	nop

	:l_jYhCpHtQUOfruFVa_3
    mul-int p2, p0, p1

	goto/32 :l_PevAgpbcjRguKRxA_4

	nop

	:l_GJvZzPcoMhjiUZUe_5
    int-to-double p0, p3

	goto/32 :l_dhNGUMdwNDMLOHLB_6

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;CLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_NzmMnlRveARjSAVD_0

	nop

	:l_tIsNRgAXrrlLAxFU_4
    add-int p3, p2, p1

	goto/32 :l_aHvHxRarPnCFfkWt_5

	nop

	:l_EMBevSTIGYUjfxVp_7
	goto/32 :before_first_instruction

	:l_AIpaBqaXZqnELaoJ_3
    mul-int p2, p0, p1

	goto/32 :l_tIsNRgAXrrlLAxFU_4

	nop

	:l_cGsiwMXTkqBbhTKo_6
    return-void

	:after_last_instruction

	goto/32 :l_EMBevSTIGYUjfxVp_7

	nop

	:l_wfzZTVVcCkbBOdSo_2
    const/16 p1, 0xd2

	goto/32 :l_AIpaBqaXZqnELaoJ_3

	nop

	:l_NzmMnlRveARjSAVD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xJPnEvHRIWOhDajP_1

	nop

	:l_xJPnEvHRIWOhDajP_1
    const/16 p0, 0x2a

	goto/32 :l_wfzZTVVcCkbBOdSo_2

	nop

	:l_aHvHxRarPnCFfkWt_5
    int-to-double p0, p3

	goto/32 :l_cGsiwMXTkqBbhTKo_6

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;CFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_MjqcOJIzkAwasZtA_0

	nop

	:l_BajYhvlTIksbuqAH_5
    int-to-double p0, p3

	goto/32 :l_iwddVkfdwfyCwlqY_6

	nop

	:l_ygwqgZykIPIOBYni_4
    add-int p3, p2, p1

	goto/32 :l_BajYhvlTIksbuqAH_5

	nop

	:l_njoJqdDtnFhmDFMi_2
    const/16 p1, 0xd2

	goto/32 :l_UCzUUJciGMaNoOkl_3

	nop

	:l_UCzUUJciGMaNoOkl_3
    mul-int p2, p0, p1

	goto/32 :l_ygwqgZykIPIOBYni_4

	nop

	:l_MjqcOJIzkAwasZtA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hSSgivUgJVnazazE_1

	nop

	:l_vVixLYXxrDSOQBKP_7
	goto/32 :before_first_instruction

	:l_iwddVkfdwfyCwlqY_6
    return-void

	:after_last_instruction

	goto/32 :l_vVixLYXxrDSOQBKP_7

	nop

	:l_hSSgivUgJVnazazE_1
    const/16 p0, 0x2a

	goto/32 :l_njoJqdDtnFhmDFMi_2

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_YdrYwWllxHlPPupM_0

	nop

	:l_DEpSDJQGrXsdpWab_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 627
	goto/32 :l_LyUvInzQSFYJfPeQ_9

	nop

	:l_RXglQEJuWasvkadj_18
	if-lt v3, v2, :gl_gPDHpxAWtIzcHBbF

	goto/32 :cond_2

	:gl_gPDHpxAWtIzcHBbF
	goto/32 :l_EaKWrZeWfPHExcYk_19

	nop

	:l_ItEIVraboZUHvpHr_5
	goto/32 :TEzgglXlHksGLXTR
	:xXKsQCHuduoSILBB
	:EQoCglBjBwUQgkPi

	goto/32 :l_jDPHZICQVIScbKau_6

	nop

	:l_nMzDLSmwDXQiSmwj_30
    throw v2

    :goto_3
	goto/32 :l_ezKTbsgsucuxNiIx_31

	nop

	:l_gCbastlxayeeLBTb_14
    monitor-exit p0

    .line 765
    nop

    .line 627
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_OLSKolKbNZMzPnXa_15

	nop

	:l_NEyPZlMalDfkchAP_2
	add-int v0, v0, v1
	goto/32 :l_IOWtTZJWqobxQoIj_3

	nop

	:l_OcyDCdZjeIMYXSjx_32
	goto/32 :before_first_instruction

	:TEzgglXlHksGLXTR
	goto/32 :l_XfIBMFAhTHKmiFDm_33

	nop

	:l_AsJMGmFLXZZSyfFK_11
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

	goto/32 :l_OmBvGfrflzVyYAzT_12

	nop

	:l_QbGiJdSEyIYwwfMX_26
    goto :goto_1

    .line 640
    .end local v4    # "resume":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_uhUSPHdDUFzzmiYt_27

	nop

	:l_oSMWsTFxDDOpJWBL_17
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_RXglQEJuWasvkadj_18

	nop

	:l_NtwQpqOALFYTXGEB_25
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_QbGiJdSEyIYwwfMX_26

	nop

	:l_XfIBMFAhTHKmiFDm_33
	goto/32 :EQoCglBjBwUQgkPi
	:l_LyUvInzQSFYJfPeQ_9
    const/4 v1, 0x0

    .line 765
    .local v1, "$i$f$synchronized":I
	goto/32 :l_xGLrOisFggdpQwtb_10

	nop

	:l_lEdTOEzVOKdkMFyB_4
	if-lez v0, :gl_wMLnUByocUfYHszX

	goto/32 :xXKsQCHuduoSILBB

	:gl_wMLnUByocUfYHszX	goto/32 :l_ItEIVraboZUHvpHr_5

	nop

	:l_CipvxaFypsjMtaYR_20
	if-nez v4, :gl_BjGcsbJpXKZzdnNp

	goto/32 :cond_1

	:gl_BjGcsbJpXKZzdnNp
	goto/32 :l_mbcNTAWlHJbABXhR_21

	nop

	:l_zhHJXlmDMzgkKTiy_28
    monitor-exit p0

	goto/32 :l_KtGydUGCTuvLPkAJ_29

	nop

	:l_mbcNTAWlHJbABXhR_21
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_MjVvbKqJMeyqWbIp_22

	nop

	:l_uhUSPHdDUFzzmiYt_27
    return-object v1

    .line 629
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_zhHJXlmDMzgkKTiy_28

	nop

	:l_vHQJWZDCnhEYifNX_16
    array-length v2, v0

	goto/32 :l_oSMWsTFxDDOpJWBL_17

	nop

	:l_zhJFOXEahpGEdpxl_7
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_DEpSDJQGrXsdpWab_8

	nop

	:l_OLSKolKbNZMzPnXa_15
    move-object v1, v5

    .line 639
    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_vHQJWZDCnhEYifNX_16

	nop

	:l_EaKWrZeWfPHExcYk_19
    aget-object v4, v0, v3

    .local v4, "resume":Lkotlin/coroutines/Continuation;
	goto/32 :l_CipvxaFypsjMtaYR_20

	nop

	:l_jDPHZICQVIScbKau_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 626
	goto/32 :l_zhJFOXEahpGEdpxl_7

	nop

	:l_KtGydUGCTuvLPkAJ_29
    goto :goto_3

    :goto_2
	goto/32 :l_nMzDLSmwDXQiSmwj_30

	nop

	:l_OmBvGfrflzVyYAzT_12
    move-object v0, v8

    .line 636
	goto/32 :l_pQYoLMUWjpimGPzY_13

	nop

	:l_LHJRQqXCArPNoGiA_24
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_NtwQpqOALFYTXGEB_25

	nop

	:l_pQYoLMUWjpimGPzY_13
    move-object v5, v7

    .line 629
    .end local v5    # "oldIndex":J
    .end local v7    # "newValue":Ljava/lang/Object;
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-SharedFlowImpl$tryTakeValue$value$1":I
    .end local v3    # "index":J
	goto/32 :l_gCbastlxayeeLBTb_14

	nop

	:l_xGLrOisFggdpQwtb_10
    monitor-enter p0

	goto/32 :l_AsJMGmFLXZZSyfFK_11

	nop

	:l_ezKTbsgsucuxNiIx_31
    goto :goto_2

	:after_last_instruction

	goto/32 :l_OcyDCdZjeIMYXSjx_32

	nop

	:l_qoNHlfAezBzgKsdV_1
	const v1, 10
	goto/32 :l_NEyPZlMalDfkchAP_2

	nop

	:l_YdrYwWllxHlPPupM_0
	const v0, 23
	goto/32 :l_qoNHlfAezBzgKsdV_1

	nop

	:l_DXlxDPUgPEjxHbqQ_23
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_LHJRQqXCArPNoGiA_24

	nop

	:l_MjVvbKqJMeyqWbIp_22
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DXlxDPUgPEjxHbqQ_23

	nop

	:l_IOWtTZJWqobxQoIj_3
	rem-int v0, v0, v1
	goto/32 :l_lEdTOEzVOKdkMFyB_4

	nop

.end method

.method private final updateBufferLocked(JJJJSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_EzRtJasCahTvRHhQ_0

	nop

	:l_niJWJHhTXLtLuzOf_5
    int-to-double p0, p3

	goto/32 :l_zhjRhkGmxLtsfgAU_6

	nop

	:l_qJmXrjqgSOkvpcqh_1
    const/16 p0, 0x2a

	goto/32 :l_xeaRaWYDTFFqZFwG_2

	nop

	:l_zhjRhkGmxLtsfgAU_6
    return-void

	:after_last_instruction

	goto/32 :l_QFjJCVguOvNVcZRU_7

	nop

	:l_QFjJCVguOvNVcZRU_7
	goto/32 :before_first_instruction

	:l_dUmHXazKfoXPIJZp_4
    add-int p3, p2, p1

	goto/32 :l_niJWJHhTXLtLuzOf_5

	nop

	:l_baMrXxCLYjKUmzLi_3
    mul-int p2, p0, p1

	goto/32 :l_dUmHXazKfoXPIJZp_4

	nop

	:l_xeaRaWYDTFFqZFwG_2
    const/16 p1, 0xd2

	goto/32 :l_baMrXxCLYjKUmzLi_3

	nop

	:l_EzRtJasCahTvRHhQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qJmXrjqgSOkvpcqh_1

	nop

.end method

.method private final updateBufferLocked(JJJJFSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_bUEDnlpmSJoYlgHT_0

	nop

	:l_BIqusuHLtRPKJNye_2
    const/16 p1, 0xd2

	goto/32 :l_MXbFPsVadLTngelq_3

	nop

	:l_bUEDnlpmSJoYlgHT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DMxLITzRWiCtqfkT_1

	nop

	:l_DMxLITzRWiCtqfkT_1
    const/16 p0, 0x2a

	goto/32 :l_BIqusuHLtRPKJNye_2

	nop

	:l_AoeWDStlccjReFGf_5
    int-to-double p0, p3

	goto/32 :l_EcDMiygIeVVcvJDl_6

	nop

	:l_MXbFPsVadLTngelq_3
    mul-int p2, p0, p1

	goto/32 :l_vQKtuWkPmYdSvbuG_4

	nop

	:l_sdZomsCwvfbTodbf_7
	goto/32 :before_first_instruction

	:l_EcDMiygIeVVcvJDl_6
    return-void

	:after_last_instruction

	goto/32 :l_sdZomsCwvfbTodbf_7

	nop

	:l_vQKtuWkPmYdSvbuG_4
    add-int p3, p2, p1

	goto/32 :l_AoeWDStlccjReFGf_5

	nop

.end method

.method private final updateBufferLocked(JJJJLjava/lang/String;SIF)V
    .locals 0

	goto/32 :l_wnHnoTtpeoPpsBZC_0

	nop

	:l_MhVFQVaLvlkSXwhV_6
    return-void

	:after_last_instruction

	goto/32 :l_TVLOoXTeJLnmlQFO_7

	nop

	:l_NARHbDpEDzlcDcnF_1
    const/16 p0, 0x2a

	goto/32 :l_LyDgwwSDUxOiwYux_2

	nop

	:l_uQNcQmSqnGdQKyWK_4
    add-int p3, p2, p1

	goto/32 :l_jprhkhgXoiiPbGhm_5

	nop

	:l_jOZErRfSHYBakcdx_3
    mul-int p2, p0, p1

	goto/32 :l_uQNcQmSqnGdQKyWK_4

	nop

	:l_jprhkhgXoiiPbGhm_5
    int-to-double p0, p3

	goto/32 :l_MhVFQVaLvlkSXwhV_6

	nop

	:l_TVLOoXTeJLnmlQFO_7
	goto/32 :before_first_instruction

	:l_wnHnoTtpeoPpsBZC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NARHbDpEDzlcDcnF_1

	nop

	:l_LyDgwwSDUxOiwYux_2
    const/16 p1, 0xd2

	goto/32 :l_jOZErRfSHYBakcdx_3

	nop

.end method

.method private final updateBufferLocked(JJJJ)V
    .locals 16

	goto/32 :l_DhVhLagivPGznnFa_0

	nop

	:l_DhVhLagivPGznnFa_0
	const v0, 20
	goto/32 :l_XCpGCYAlmWZlcUAf_1

	nop

	:l_VMqlNplWjGPaDSqt_84
    goto :goto_8

    :cond_b
	goto/32 :l_xNjmrJlupTRjtMbM_85

	nop

	:l_figQAYuEaqkLFWOr_33
    invoke-static {v7, v10, v11, v12}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

	goto/32 :l_iJfvJevIBcQiAcDO_34

	nop

	:l_VkSRFcjEaXNtFZvj_21
    const/4 v7, 0x0

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$1":I
    :goto_0
	goto/32 :l_puSOTMRJTZvsCQUc_22

	nop

	:l_LiHvVZUzFpGOSFvD_59
	if-nez v7, :gl_ujbdjFRLdJijCJro

	goto/32 :cond_9

	:gl_ujbdjFRLdJijCJro
    .line 737
	goto/32 :l_sbnBSSpLIGvOwjng_60

	nop

	:l_CJJRChfanSnPsAYI_19
    const/4 v7, 0x1

	goto/32 :l_sKYwyhIeCDhfkrVL_20

	nop

	:l_dRxPUpHBwUQAPtwG_48
    iget v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_IvKSpdiuaCGvHnqV_49

	nop

	:l_NWyZjbfPNDVdfEaW_52
    const/4 v7, 0x0

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$2":I
    :goto_3
	goto/32 :l_PkkDfVqpeMPvRYUu_53

	nop

	:l_iJfvJevIBcQiAcDO_34
    const-wide/16 v12, 0x1

	goto/32 :l_MsHquBFldtWgeCtY_35

	nop

	:l_KgKSieSelTtnPfbf_45
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_cWAoJKKoMnpdboSJ_46

	nop

	:l_dqAqjbKwpuDTMnbN_86
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_nlsjLlrdLRTeYBQc_87

	nop

	:l_JrWuiZarPpSmVDnO_29
	if-ltz v7, :gl_yfwijCcGzwUzivQL

	goto/32 :cond_3

	:gl_yfwijCcGzwUzivQL
	goto/32 :l_HhoOPWgwVCyqKJbh_30

	nop

	:l_lOWMdJucSVRbxsPR_54
    goto :goto_4

    :cond_5
	goto/32 :l_veKTLrxGAkXsnnYD_55

	nop

	:l_IvKSpdiuaCGvHnqV_49
	if-gez v10, :gl_XdZRSpWXSTBvGuoo

	goto/32 :cond_4

	:gl_XdZRSpWXSTBvGuoo
	goto/32 :l_UfECQaLTQZlZdqvS_50

	nop

	:l_axItZQjOIAOcclpv_65
    const/4 v7, 0x0

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$3":I
    :goto_5
	goto/32 :l_bJyhAvzxPXFPAaIk_66

	nop

	:l_bttjXmkDjllzptoJ_61
    iget v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_jPQinkwhJjNYDInW_62

	nop

	:l_kafhpQZSOqgDSJIF_10
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 599
    .local v5, "newHead":J
	goto/32 :l_RvzEnReVeXueLjQC_11

	nop

	:l_kwBeRyLLOQpgxftu_47
    const/4 v7, 0x0

    .line 608
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$2":I
	goto/32 :l_dRxPUpHBwUQAPtwG_48

	nop

	:l_FexZHczBkGYSDhsl_13
    const/4 v9, 0x0

	goto/32 :l_duQkjrLjrZnuCVdk_14

	nop

	:l_PpgwzTAZhoXmyDXe_36
    goto :goto_2

    .line 603
    .end local v10    # "index":J
    :cond_3
	goto/32 :l_AxgMtGnSCeGlttbg_37

	nop

	:l_YaXAJmiGwwPyQZEl_32
    const/4 v12, 0x0

	goto/32 :l_figQAYuEaqkLFWOr_33

	nop

	:l_thcJFraNPRflMIrj_67
    goto :goto_6

    :cond_8
	goto/32 :l_CgSuQKkSYZrYzTOK_68

	nop

	:l_oTYipnlHyLhyGuXg_5
	goto/32 :wdcyjrvFBVEcOvgX
	:LklZuucUDYkhNcPS
	:nSRKyNIiUriVraiR

	goto/32 :l_UVBcuRcPpEGWslHC_6

	nop

	:l_HsXLCGhxBbcmumcz_76
    iget v14, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_sSZsHAnNDjdDHhhn_77

	nop

	:l_AxgMtGnSCeGlttbg_37
    iput-wide v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 604
	goto/32 :l_EpoWjmvynoLpExNe_38

	nop

	:l_nQgdjMAfdeWjMaoN_81
    goto :goto_7

    :cond_a
	goto/32 :l_XrHctcPkQFpPuRts_82

	nop

	:l_tnEhlYdQDevDXFwu_8
    move-wide/from16 v1, p1

	goto/32 :l_TPsyXOrmEsFEzuXD_9

	nop

	:l_fywiJAdrTROZdLyj_41
    iput v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 606
	goto/32 :l_hkIYGrwsKCGtspxl_42

	nop

	:l_yEomIlzRBFWuEFIk_18
	if-gez v12, :gl_dSqhuvgeOAZinLmr

	goto/32 :cond_0

	:gl_dSqhuvgeOAZinLmr
	goto/32 :l_CJJRChfanSnPsAYI_19

	nop

	:l_sbnBSSpLIGvOwjng_60
    const/4 v7, 0x0

    .line 609
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$3":I
	goto/32 :l_bttjXmkDjllzptoJ_61

	nop

	:l_AcCaQobSELwhDggg_4
	if-lez v0, :gl_TGzrulzIWNIOxAuu

	goto/32 :LklZuucUDYkhNcPS

	:gl_TGzrulzIWNIOxAuu	goto/32 :l_oTYipnlHyLhyGuXg_5

	nop

	:l_SuHNAwsTKxBqSirQ_23
    goto :goto_1

    :cond_1
	goto/32 :l_xhazpceQytyNbgQH_24

	nop

	:l_UelSyQvqalqZsMuR_90
	goto/32 :nSRKyNIiUriVraiR
	:l_GpOBDyQVcaOSaShS_63
    const/4 v7, 0x1

	goto/32 :l_SymADDrdZUaxYOrX_64

	nop

	:l_jPQinkwhJjNYDInW_62
	if-gez v10, :gl_gdWDoKAuZsIvZYHc

	goto/32 :cond_7

	:gl_gdWDoKAuZsIvZYHc
	goto/32 :l_GpOBDyQVcaOSaShS_63

	nop

	:l_HiXYRpXTzGXoKabd_78
    add-long/2addr v12, v14

	goto/32 :l_FWxtcSCPTABjDnsT_79

	nop

	:l_SymADDrdZUaxYOrX_64
    goto :goto_5

    :cond_7
	goto/32 :l_axItZQjOIAOcclpv_65

	nop

	:l_HtNqetNtsNHVOVWT_17
    cmp-long v12, v5, v10

	goto/32 :l_yEomIlzRBFWuEFIk_18

	nop

	:l_cfUJchvmlbtsqgzX_3
	rem-int v0, v0, v1
	goto/32 :l_AcCaQobSELwhDggg_4

	nop

	:l_jqctRfSQfHDgPNZt_15
    const/4 v7, 0x0

    .line 599
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$1":I
	goto/32 :l_dKnihKPjYaRoPNqz_16

	nop

	:l_FWxtcSCPTABjDnsT_79
    cmp-long v14, v10, v12

	goto/32 :l_UlkkvkEPumozkWdB_80

	nop

	:l_HhoOPWgwVCyqKJbh_30
    iget-object v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_AbaaubGQePAZcauo_31

	nop

	:l_RvzEnReVeXueLjQC_11
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_ezCCXvNEclNXmyop_12

	nop

	:l_sKYwyhIeCDhfkrVL_20
    goto :goto_0

    :cond_0
	goto/32 :l_VkSRFcjEaXNtFZvj_21

	nop

	:l_nlsjLlrdLRTeYBQc_87
    throw v7

    .line 611
    :cond_c
    :goto_8
	goto/32 :l_NoTojDrEPrVtnbkO_88

	nop

	:l_XrHctcPkQFpPuRts_82
    const/4 v8, 0x0

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$4":I
    :goto_7
	goto/32 :l_lMrCVEojhjYxCfEu_83

	nop

	:l_OErDNhIJSRMLZeCV_71
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_jTkIUhmreCtHHkZg_72

	nop

	:l_xNjmrJlupTRjtMbM_85
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_dqAqjbKwpuDTMnbN_86

	nop

	:l_swcwUaWcMmSnlTDI_57
    throw v7

    .line 609
    :cond_6
    :goto_4
	goto/32 :l_wHWghaEpElueipod_58

	nop

	:l_kPDaSUolzFruUxZf_43
    long-to-int v7, v10

	goto/32 :l_AXJIhudIBYFQFikS_44

	nop

	:l_tuMztmmsuVNsyaaL_28
    cmp-long v7, v10, v5

	goto/32 :l_JrWuiZarPpSmVDnO_29

	nop

	:l_UlkkvkEPumozkWdB_80
	if-lez v14, :gl_pIvMBYiFGldfRJxf

	goto/32 :cond_a

	:gl_pIvMBYiFGldfRJxf
	goto/32 :l_nQgdjMAfdeWjMaoN_81

	nop

	:l_veKTLrxGAkXsnnYD_55
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_UxJMcqVDvUbeYPfc_56

	nop

	:l_xhazpceQytyNbgQH_24
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_bKkJoorzcpIUIXIi_25

	nop

	:l_puSOTMRJTZvsCQUc_22
	if-nez v7, :gl_oSUpkOmhYipXVyZd

	goto/32 :cond_1

	:gl_oSUpkOmhYipXVyZd
	goto/32 :l_SuHNAwsTKxBqSirQ_23

	nop

	:l_UfECQaLTQZlZdqvS_50
    const/4 v7, 0x1

	goto/32 :l_PNTAnUuFxESZoRQe_51

	nop

	:l_BCrTXYrbgYMTPZiQ_73
    const/4 v7, 0x0

    .line 610
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$4":I
	goto/32 :l_jSRdKXfPpVSrHNDR_74

	nop

	:l_UVBcuRcPpEGWslHC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newReplayIndex"    # J
    .param p3, "newMinCollectorIndex"    # J
    .param p5, "newBufferEndIndex"    # J
    .param p7, "newQueueEndIndex"    # J

    .line 598
	goto/32 :l_XktlHJmjcjiZaOQD_7

	nop

	:l_MsHquBFldtWgeCtY_35
    add-long/2addr v10, v12

	goto/32 :l_PpgwzTAZhoXmyDXe_36

	nop

	:l_PNTAnUuFxESZoRQe_51
    goto :goto_3

    :cond_4
	goto/32 :l_NWyZjbfPNDVdfEaW_52

	nop

	:l_KwhLAiLKedVDKDTu_75
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v12

	goto/32 :l_HsXLCGhxBbcmumcz_76

	nop

	:l_AXJIhudIBYFQFikS_44
    iput v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 608
	goto/32 :l_KgKSieSelTtnPfbf_45

	nop

	:l_UhDNKfejfcWLcwDn_40
    long-to-int v7, v10

	goto/32 :l_fywiJAdrTROZdLyj_41

	nop

	:l_xwLzWONSTvDZUxkd_2
	add-int v0, v0, v1
	goto/32 :l_cfUJchvmlbtsqgzX_3

	nop

	:l_AbaaubGQePAZcauo_31
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_YaXAJmiGwwPyQZEl_32

	nop

	:l_jTkIUhmreCtHHkZg_72
	if-nez v7, :gl_ZocFJAWoMPHkeiyU

	goto/32 :cond_c

	:gl_ZocFJAWoMPHkeiyU
    .line 737
	goto/32 :l_BCrTXYrbgYMTPZiQ_73

	nop

	:l_OJCDSdoofGeElKvy_89
	goto/32 :before_first_instruction

	:wdcyjrvFBVEcOvgX
	goto/32 :l_UelSyQvqalqZsMuR_90

	nop

	:l_sSZsHAnNDjdDHhhn_77
    int-to-long v14, v14

	goto/32 :l_HiXYRpXTzGXoKabd_78

	nop

	:l_bJyhAvzxPXFPAaIk_66
	if-nez v7, :gl_VrEXPUvRtZVIyZZE

	goto/32 :cond_8

	:gl_VrEXPUvRtZVIyZZE
	goto/32 :l_thcJFraNPRflMIrj_67

	nop

	:l_NoTojDrEPrVtnbkO_88
    return-void

	:after_last_instruction

	goto/32 :l_OJCDSdoofGeElKvy_89

	nop

	:l_AmORdoaAexcBHPDE_27
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v10

    .local v10, "index":J
    :goto_2
	goto/32 :l_tuMztmmsuVNsyaaL_28

	nop

	:l_PkkDfVqpeMPvRYUu_53
	if-nez v7, :gl_EDnfzgxNcBOZfjmj

	goto/32 :cond_5

	:gl_EDnfzgxNcBOZfjmj
	goto/32 :l_lOWMdJucSVRbxsPR_54

	nop

	:l_epSWWftqHRQlRmsi_69
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_fuAkdgWVosjMmGKP_70

	nop

	:l_hkIYGrwsKCGtspxl_42
    sub-long v10, p7, p5

	goto/32 :l_kPDaSUolzFruUxZf_43

	nop

	:l_lMrCVEojhjYxCfEu_83
	if-nez v8, :gl_qecsAODuUPUDYIfi

	goto/32 :cond_b

	:gl_qecsAODuUPUDYIfi
	goto/32 :l_VMqlNplWjGPaDSqt_84

	nop

	:l_CgSuQKkSYZrYzTOK_68
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_epSWWftqHRQlRmsi_69

	nop

	:l_fuAkdgWVosjMmGKP_70
    throw v7

    .line 610
    :cond_9
    :goto_6
	goto/32 :l_OErDNhIJSRMLZeCV_71

	nop

	:l_cWAoJKKoMnpdboSJ_46
	if-nez v7, :gl_MCJAaOxOHtEdQDSP

	goto/32 :cond_6

	:gl_MCJAaOxOHtEdQDSP
    .line 737
	goto/32 :l_kwBeRyLLOQpgxftu_47

	nop

	:l_UxJMcqVDvUbeYPfc_56
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_swcwUaWcMmSnlTDI_57

	nop

	:l_XktlHJmjcjiZaOQD_7
    move-object/from16 v0, p0

	goto/32 :l_tnEhlYdQDevDXFwu_8

	nop

	:l_dKnihKPjYaRoPNqz_16
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v10

	goto/32 :l_HtNqetNtsNHVOVWT_17

	nop

	:l_duQkjrLjrZnuCVdk_14
	if-nez v7, :gl_titneGsejRqrGuPn

	goto/32 :cond_2

	:gl_titneGsejRqrGuPn
    .line 737
	goto/32 :l_jqctRfSQfHDgPNZt_15

	nop

	:l_TPsyXOrmEsFEzuXD_9
    move-wide/from16 v3, p3

	goto/32 :l_kafhpQZSOqgDSJIF_10

	nop

	:l_bKkJoorzcpIUIXIi_25
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_VGgHRRMBRbsubgKI_26

	nop

	:l_EpoWjmvynoLpExNe_38
    iput-wide v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 605
	goto/32 :l_acfhMxmBhuFacRAO_39

	nop

	:l_jSRdKXfPpVSrHNDR_74
    iget-wide v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_KwhLAiLKedVDKDTu_75

	nop

	:l_XCpGCYAlmWZlcUAf_1
	const v1, 11
	goto/32 :l_xwLzWONSTvDZUxkd_2

	nop

	:l_acfhMxmBhuFacRAO_39
    sub-long v10, p5, v5

	goto/32 :l_UhDNKfejfcWLcwDn_40

	nop

	:l_ezCCXvNEclNXmyop_12
    const/4 v8, 0x1

	goto/32 :l_FexZHczBkGYSDhsl_13

	nop

	:l_wHWghaEpElueipod_58
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_LiHvVZUzFpGOSFvD_59

	nop

	:l_VGgHRRMBRbsubgKI_26
    throw v7

    .line 601
    :cond_2
    :goto_1
	goto/32 :l_AmORdoaAexcBHPDE_27

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ioKjjljCIyqJVleM_0

	nop

	:l_KSdwNkXuIlbpLVnD_3
	goto/32 :before_first_instruction

	:l_ioKjjljCIyqJVleM_0
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

	goto/32 :l_srNIyTvqEbusakqN_1

	nop

	:l_lbKNIpzpfwUlbXIJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KSdwNkXuIlbpLVnD_3

	nop

	:l_srNIyTvqEbusakqN_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lbKNIpzpfwUlbXIJ_2

	nop

.end method

.method protected createSlot()Lkotlinx/coroutines/flow/SharedFlowSlot;
    .locals 1

	goto/32 :l_BhFnoXkRpjudAcUe_0

	nop

	:l_hQVRwctmcyAfBKBJ_1
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowSlot;

	goto/32 :l_BIrwvWjANWsgNVLl_2

	nop

	:l_BIrwvWjANWsgNVLl_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;-><init>()V

	goto/32 :l_DtXxNAiqxbHTgUAL_3

	nop

	:l_zWjZLowmkjkrOqZk_4
	goto/32 :before_first_instruction

	:l_BhFnoXkRpjudAcUe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 687
	goto/32 :l_hQVRwctmcyAfBKBJ_1

	nop

	:l_DtXxNAiqxbHTgUAL_3
    return-object v0

	:after_last_instruction

	goto/32 :l_zWjZLowmkjkrOqZk_4

	nop

.end method

.method public bridge synthetic createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_ncJqVVrltQnqQNSt_0

	nop

	:l_VagFOGtVhJqFypNZ_2
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_ujogPeGachaRaROw_3

	nop

	:l_rBtTBSjzlKdVHfTQ_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->createSlot()Lkotlinx/coroutines/flow/SharedFlowSlot;

    move-result-object v0

	goto/32 :l_VagFOGtVhJqFypNZ_2

	nop

	:l_ncJqVVrltQnqQNSt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 303
	goto/32 :l_rBtTBSjzlKdVHfTQ_1

	nop

	:l_ujogPeGachaRaROw_3
    return-object v0

	:after_last_instruction

	goto/32 :l_QRecqzGMQBOpXRkE_4

	nop

	:l_QRecqzGMQBOpXRkE_4
	goto/32 :before_first_instruction

.end method

.method protected createSlotArray(I)[Lkotlinx/coroutines/flow/SharedFlowSlot;
    .locals 1

	goto/32 :l_KoBPyOhNbSxErpBz_0

	nop

	:l_KoBPyOhNbSxErpBz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 688
	goto/32 :l_WsTxreoRIKntloED_1

	nop

	:l_WsTxreoRIKntloED_1
    new-array v0, p1, [Lkotlinx/coroutines/flow/SharedFlowSlot;

	goto/32 :l_LvYTdsshevcGCoZP_2

	nop

	:l_GnLNVWMspsXhnPCF_3
	goto/32 :before_first_instruction

	:l_LvYTdsshevcGCoZP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GnLNVWMspsXhnPCF_3

	nop

.end method

.method public bridge synthetic createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_mrUfDcRPhbQepyzH_0

	nop

	:l_mrUfDcRPhbQepyzH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 303
	goto/32 :l_syXmicIvTmLSSnVM_1

	nop

	:l_bJNmzbHxBEASLUNJ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_xujIViNSIAXcmVJY_4

	nop

	:l_wmZFsRuObTuNgrVt_2
    check-cast v0, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_bJNmzbHxBEASLUNJ_3

	nop

	:l_xujIViNSIAXcmVJY_4
	goto/32 :before_first_instruction

	:l_syXmicIvTmLSSnVM_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->createSlotArray(I)[Lkotlinx/coroutines/flow/SharedFlowSlot;

    move-result-object v0

	goto/32 :l_wmZFsRuObTuNgrVt_2

	nop

.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ezHUPGopikNEUXyJ_0

	nop

	:l_HkmxYkzorNNNXTtO_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oetvtaZenHZyLkAD_2

	nop

	:l_ShYSnwtcVEBwrVph_3
	goto/32 :before_first_instruction

	:l_oetvtaZenHZyLkAD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ShYSnwtcVEBwrVph_3

	nop

	:l_ezHUPGopikNEUXyJ_0
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

	goto/32 :l_HkmxYkzorNNNXTtO_1

	nop

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_wCAyAETVgLQaGKgY_0

	nop

	:l_CvjCsbtFROhtFwSF_3
    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->fuseSharedFlow(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_RVEEafCGFaJTIxUa_4

	nop

	:l_vcWrZskECuIZgNCu_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

	goto/32 :l_CvjCsbtFROhtFwSF_3

	nop

	:l_RVEEafCGFaJTIxUa_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fjlCFFzsDLFpMrlD_5

	nop

	:l_ymTVBAJxanwYzPoH_1
    move-object v0, p0

	goto/32 :l_vcWrZskECuIZgNCu_2

	nop

	:l_wCAyAETVgLQaGKgY_0
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
	goto/32 :l_ymTVBAJxanwYzPoH_1

	nop

	:l_fjlCFFzsDLFpMrlD_5
	goto/32 :before_first_instruction

.end method

.method protected final getLastReplayedLocked()Ljava/lang/Object;
    .locals 5

	goto/32 :l_udMWDjVCWkNYMWet_0

	nop

	:l_lSnmNcJZNqRASCJl_2
	add-int v0, v0, v1
	goto/32 :l_nGWisfoAnmqzIxqw_3

	nop

	:l_ZGcqktubqyXMlnwr_18
	goto/32 :gwSOpWZwPxCjhxgj
	:l_adxDPwAqcwfxQacv_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ivcZeCTmzoSUrThH_17

	nop

	:l_MtVBXCzxxMiCrTtM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 367
	goto/32 :l_EzrPkjoCzlWiBQwI_7

	nop

	:l_sTUMXULWYOPNfryd_5
	goto/32 :gJhWiAKliMeZTNxY
	:tWiOtqcGOWlhzAxc
	:gwSOpWZwPxCjhxgj

	goto/32 :l_MtVBXCzxxMiCrTtM_6

	nop

	:l_nGWisfoAnmqzIxqw_3
	rem-int v0, v0, v1
	goto/32 :l_PBStXyOEwexcMvPZ_4

	nop

	:l_MtDeChJpUkzhNcWO_15
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_adxDPwAqcwfxQacv_16

	nop

	:l_HRDjdCanAdhwOKEx_11
    int-to-long v3, v3

	goto/32 :l_iIFsYtlZgnXouzYh_12

	nop

	:l_mIUxgJpjlOlbPAfs_14
    sub-long/2addr v1, v3

	goto/32 :l_MtDeChJpUkzhNcWO_15

	nop

	:l_UeTVvIZhRiFIONRi_13
    const-wide/16 v3, 0x1

	goto/32 :l_mIUxgJpjlOlbPAfs_14

	nop

	:l_ObqTLgeZNFwUomFP_10
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getReplaySize()I

    move-result v3

	goto/32 :l_HRDjdCanAdhwOKEx_11

	nop

	:l_udMWDjVCWkNYMWet_0
	const v0, 20
	goto/32 :l_OnwLqTtLQdpusvMH_1

	nop

	:l_ivcZeCTmzoSUrThH_17
	goto/32 :before_first_instruction

	:gJhWiAKliMeZTNxY
	goto/32 :l_ZGcqktubqyXMlnwr_18

	nop

	:l_PBStXyOEwexcMvPZ_4
	if-lez v0, :gl_mUeiMAFLTUtJBsBV

	goto/32 :tWiOtqcGOWlhzAxc

	:gl_mUeiMAFLTUtJBsBV	goto/32 :l_sTUMXULWYOPNfryd_5

	nop

	:l_MVPeEqSBySTXzgvl_9
    iget-wide v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_ObqTLgeZNFwUomFP_10

	nop

	:l_iIFsYtlZgnXouzYh_12
    add-long/2addr v1, v3

	goto/32 :l_UeTVvIZhRiFIONRi_13

	nop

	:l_EzrPkjoCzlWiBQwI_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_kFWIKQWzfOhGWRpV_8

	nop

	:l_kFWIKQWzfOhGWRpV_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_MVPeEqSBySTXzgvl_9

	nop

	:l_OnwLqTtLQdpusvMH_1
	const v1, 4
	goto/32 :l_lSnmNcJZNqRASCJl_2

	nop

.end method

.method public getReplayCache()Ljava/util/List;
    .locals 11

	goto/32 :l_qTzqtaenYcFCMhZT_0

	nop

	:l_JeLWPywHwRfJaxlj_12
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_UeRTWKSNJBgNsqtf_13

	nop

	:l_jCCwHWlcZnCcjrke_1
	const v1, 2
	goto/32 :l_zllusPfXvVrNtEEw_2

	nop

	:l_VQaLWjXCDtvQGSFT_19
    goto :goto_2

    :goto_1
	goto/32 :l_CJcXISdPrhEcKjqX_20

	nop

	:l_aCNgKnSaHpVAOuuE_21
    goto :goto_1

	:after_last_instruction

	goto/32 :l_EZwbJRzoYTPuxCNP_22

	nop

	:l_CJcXISdPrhEcKjqX_20
    throw v1

    :goto_2
	goto/32 :l_aCNgKnSaHpVAOuuE_21

	nop

	:l_rXnURJMcXbjTRXkY_23
	goto/32 :IjRIfWAHmlHrRcZS
	:l_rGqqKaKQlGvCrwZa_9
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
	goto/32 :l_WSOGTElFbsGsJBbH_10

	nop

	:l_EZwbJRzoYTPuxCNP_22
	goto/32 :before_first_instruction

	:qJEltJrbZOCpjjKZ
	goto/32 :l_rXnURJMcXbjTRXkY_23

	nop

	:l_UeRTWKSNJBgNsqtf_13
    goto :goto_0

    .line 359
    .end local v5    # "i":I
    :cond_1
    nop

    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$replayCache$1":I
    .end local v2    # "replaySize":I
    .end local v3    # "result":Ljava/util/ArrayList;
    .end local v4    # "buffer":[Ljava/lang/Object;
	goto/32 :l_ljwGjhKPnBgyFFfq_14

	nop

	:l_fEMBtIrCmkYWsuuK_4
	if-lez v0, :gl_AdKmfJPXCFcITklz

	goto/32 :yulQrMxtHmaxvvmK

	:gl_AdKmfJPXCFcITklz	goto/32 :l_zDMGNbtayuNEBSDX_5

	nop

	:l_cpBUyRhnTbkhhpWR_8
    monitor-enter p0

	goto/32 :l_rGqqKaKQlGvCrwZa_9

	nop

	:l_GpQUcWAuekUmQqGN_7
    const/4 v0, 0x0

    .line 734
    .local v0, "$i$f$synchronized":I
	goto/32 :l_cpBUyRhnTbkhhpWR_8

	nop

	:l_LEOKiIcezvReNSys_17
    return-object v0

    .line 359
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_LqRxIhhmHcuOjfRH_18

	nop

	:l_zDMGNbtayuNEBSDX_5
	goto/32 :qJEltJrbZOCpjjKZ
	:yulQrMxtHmaxvvmK
	:IjRIfWAHmlHrRcZS

	goto/32 :l_QSwiigovjMzxNmVk_6

	nop

	:l_QSwiigovjMzxNmVk_6
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
	goto/32 :l_GpQUcWAuekUmQqGN_7

	nop

	:l_zllusPfXvVrNtEEw_2
	add-int v0, v0, v1
	goto/32 :l_kqLsAwyUYcPUdwYp_3

	nop

	:l_kqLsAwyUYcPUdwYp_3
	rem-int v0, v0, v1
	goto/32 :l_fEMBtIrCmkYWsuuK_4

	nop

	:l_JnhIwuysfDDyYeFi_11
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

	goto/32 :l_JeLWPywHwRfJaxlj_12

	nop

	:l_ljwGjhKPnBgyFFfq_14
    monitor-exit p0

    .line 734
    nop

    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_QoyJjArSwlILGTdm_15

	nop

	:l_HzAJZBPBBnfCcbTB_16
    check-cast v0, Ljava/util/List;

    .line 360
	goto/32 :l_LEOKiIcezvReNSys_17

	nop

	:l_LqRxIhhmHcuOjfRH_18
    monitor-exit p0

	goto/32 :l_VQaLWjXCDtvQGSFT_19

	nop

	:l_WSOGTElFbsGsJBbH_10
    monitor-exit p0

	goto/32 :l_JnhIwuysfDDyYeFi_11

	nop

	:l_QoyJjArSwlILGTdm_15
    move-object v0, v3

	goto/32 :l_HzAJZBPBBnfCcbTB_16

	nop

	:l_qTzqtaenYcFCMhZT_0
	const v0, 10
	goto/32 :l_jCCwHWlcZnCcjrke_1

	nop

.end method

.method public resetReplayCache()V
    .locals 11

	goto/32 :l_QgWjnHvRaLUPItdb_0

	nop

	:l_wjgiQNpdcTiPZYWW_4
	if-lez v0, :gl_QaICIuuhLTtzpKIK

	goto/32 :xxzOMOodNAvDEkLA

	:gl_QaICIuuhLTtzpKIK	goto/32 :l_HSttSqbfjaXTKjLK_5

	nop

	:l_xgNpQMUBmKcOnQsK_15
	goto/32 :YqlWpqrFMIUQNIes
	:l_EhlmkmJZCzpwpJvE_3
	rem-int v0, v0, v1
	goto/32 :l_wjgiQNpdcTiPZYWW_4

	nop

	:l_bqwvMgbEVwZvKlFT_12
    monitor-exit p0

	goto/32 :l_kxxWgqGxeVvJUUon_13

	nop

	:l_STuCKpplRJvOsYYG_2
	add-int v0, v0, v1
	goto/32 :l_EhlmkmJZCzpwpJvE_3

	nop

	:l_kxxWgqGxeVvJUUon_13
    throw v1

	:after_last_instruction

	goto/32 :l_aUJxJgTMlMrjzfGH_14

	nop

	:l_dIeVvwvVMtnlSReG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 690
	goto/32 :l_WfDlLYdzeDpsmUIU_7

	nop

	:l_khYAFzMBoIFgTJRX_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_bqwvMgbEVwZvKlFT_12

	nop

	:l_GeXOBZRRXajRHplx_8
    monitor-enter p0

	goto/32 :l_pjgzPuZcKIKJPYFm_9

	nop

	:l_pjgzPuZcKIKJPYFm_9
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

	goto/32 :l_lJBMvdLPeJmyLwqe_10

	nop

	:l_lJBMvdLPeJmyLwqe_10
    monitor-exit p0

    .line 785
    nop

    .line 698
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_khYAFzMBoIFgTJRX_11

	nop

	:l_QgWjnHvRaLUPItdb_0
	const v0, 12
	goto/32 :l_cfFgTXPGbKBWRMiq_1

	nop

	:l_cfFgTXPGbKBWRMiq_1
	const v1, 1
	goto/32 :l_STuCKpplRJvOsYYG_2

	nop

	:l_aUJxJgTMlMrjzfGH_14
	goto/32 :before_first_instruction

	:uoXruBcInZeRxEXr
	goto/32 :l_xgNpQMUBmKcOnQsK_15

	nop

	:l_HSttSqbfjaXTKjLK_5
	goto/32 :uoXruBcInZeRxEXr
	:xxzOMOodNAvDEkLA
	:YqlWpqrFMIUQNIes

	goto/32 :l_dIeVvwvVMtnlSReG_6

	nop

	:l_WfDlLYdzeDpsmUIU_7
    const/4 v0, 0x0

    .line 785
    .local v0, "$i$f$synchronized":I
	goto/32 :l_GeXOBZRRXajRHplx_8

	nop

.end method

.method public tryEmit(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_GRbqWALAnvkMCeDM_0

	nop

	:l_yDxkEaaFQOiPFgJy_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 392
	goto/32 :l_MUoWxnDXalrJGHDF_9

	nop

	:l_uDHwVMyfdBFSdmAc_10
    monitor-enter p0

	goto/32 :l_TvHNHWXJDsVnBSme_11

	nop

	:l_pjbiFVbpFaGCVHwX_16
    monitor-exit p0

    .line 736
    nop

    .line 392
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_dwZiMldzhbKmBydr_17

	nop

	:l_PAdpyLPlTElNighS_19
	if-lt v4, v2, :gl_dAjyOJLJqqgYqvaD

	goto/32 :cond_2

	:gl_dAjyOJLJqqgYqvaD
	goto/32 :l_MOgpixhDAfKbavEO_20

	nop

	:l_SBaSbsCpOPypDOcl_18
    array-length v2, v0

    :goto_1
	goto/32 :l_PAdpyLPlTElNighS_19

	nop

	:l_eXZlMITCVpWhNzde_3
	rem-int v0, v0, v1
	goto/32 :l_jZwmrExfXBglkHPM_4

	nop

	:l_dwZiMldzhbKmBydr_17
    move v1, v3

    .line 400
    .local v1, "emitted":Z
	goto/32 :l_SBaSbsCpOPypDOcl_18

	nop

	:l_TsbGqudAeRsxnhGJ_34
	goto/32 :SgcyVqkqKZUcVDtl
	:l_fRQLgflrpzmLgCFo_25
    invoke-interface {v3, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_FjdnZrVtcuEMXeVz_26

	nop

	:l_qVeROuhBviWSpiZi_24
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_fRQLgflrpzmLgCFo_25

	nop

	:l_AGtdAGmnDiYBKcHc_22
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_rTzQLmvelrlzVdbK_23

	nop

	:l_esRgqRxQCXfDHREz_33
	goto/32 :before_first_instruction

	:kbLiSuVGCymArmDK
	goto/32 :l_TsbGqudAeRsxnhGJ_34

	nop

	:l_MUoWxnDXalrJGHDF_9
    const/4 v1, 0x0

    .line 736
    .local v1, "$i$f$synchronized":I
	goto/32 :l_uDHwVMyfdBFSdmAc_10

	nop

	:l_NWKDCLzjyyqYKKMK_27
    goto :goto_1

    .line 401
    .end local v3    # "cont":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_khbSHJnhnfVRVZYO_28

	nop

	:l_YsKryIGkAOTjOxCs_14
    goto :goto_0

    .line 397
    :cond_0
	goto/32 :l_xnBHNUDRVXokBVpc_15

	nop

	:l_khbSHJnhnfVRVZYO_28
    return v1

    .line 393
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_QzsmXdnShFwYcTPj_29

	nop

	:l_VrpjDzkVLFRykRdo_32
    goto :goto_2

	:after_last_instruction

	goto/32 :l_esRgqRxQCXfDHREz_33

	nop

	:l_rTzQLmvelrlzVdbK_23
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qVeROuhBviWSpiZi_24

	nop

	:l_kdZmXwakZaFSbCPQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 391
	goto/32 :l_DQpzqUIgWYiQCQRn_7

	nop

	:l_jZwmrExfXBglkHPM_4
	if-lez v0, :gl_bCoMUszhIOZSdDiP

	goto/32 :cKdaFFlRslPcRKvj

	:gl_bCoMUszhIOZSdDiP	goto/32 :l_KVNSRlNkShIgVrGa_5

	nop

	:l_JlXxlGIRoTunEHIZ_2
	add-int v0, v0, v1
	goto/32 :l_eXZlMITCVpWhNzde_3

	nop

	:l_qkSGUcIqrrCouyMl_31
    throw v2

    :goto_3
	goto/32 :l_VrpjDzkVLFRykRdo_32

	nop

	:l_NYckAxCDhrmmLsLC_1
	const v1, 32
	goto/32 :l_JlXxlGIRoTunEHIZ_2

	nop

	:l_KVNSRlNkShIgVrGa_5
	goto/32 :kbLiSuVGCymArmDK
	:cKdaFFlRslPcRKvj
	:SgcyVqkqKZUcVDtl

	goto/32 :l_kdZmXwakZaFSbCPQ_6

	nop

	:l_TvHNHWXJDsVnBSme_11
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

	goto/32 :l_wmYnwUImgEoTESlx_12

	nop

	:l_wmYnwUImgEoTESlx_12
    move-object v0, v3

    .line 395
	goto/32 :l_oCgVavWMneqnvJRK_13

	nop

	:l_xBoKOFpxqFdWHrMF_21
	if-nez v3, :gl_UqjxBUmvNKHWQLgx

	goto/32 :cond_1

	:gl_UqjxBUmvNKHWQLgx
	goto/32 :l_AGtdAGmnDiYBKcHc_22

	nop

	:l_GRbqWALAnvkMCeDM_0
	const v0, 27
	goto/32 :l_NYckAxCDhrmmLsLC_1

	nop

	:l_FzCNFFkESQmHgTLm_30
    goto :goto_3

    :goto_2
	goto/32 :l_qkSGUcIqrrCouyMl_31

	nop

	:l_MOgpixhDAfKbavEO_20
    aget-object v3, v0, v4

    .local v3, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_xBoKOFpxqFdWHrMF_21

	nop

	:l_FjdnZrVtcuEMXeVz_26
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_NWKDCLzjyyqYKKMK_27

	nop

	:l_QzsmXdnShFwYcTPj_29
    monitor-exit p0

	goto/32 :l_FzCNFFkESQmHgTLm_30

	nop

	:l_xnBHNUDRVXokBVpc_15
    const/4 v3, 0x0

    .line 393
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-SharedFlowImpl$tryEmit$emitted$1":I
	goto/32 :l_pjbiFVbpFaGCVHwX_16

	nop

	:l_DQpzqUIgWYiQCQRn_7
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_yDxkEaaFQOiPFgJy_8

	nop

	:l_oCgVavWMneqnvJRK_13
    const/4 v3, 0x1

	goto/32 :l_YsKryIGkAOTjOxCs_14

	nop

.end method

.method public final updateCollectorIndexLocked$kotlinx_coroutines_core(J)[Lkotlin/coroutines/Continuation;
    .locals 26

	goto/32 :l_TDEvLQJDkwkmIujn_0

	nop

	:l_mFbdrzCZXiUEihBz_107
    iget v7, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_dkpoguNsMZtkcdYq_108

	nop

	:l_tgmJVssXBMZCBJsj_98
    long-to-int v7, v6

    .line 544
    .local v7, "newBufferSize0":I
	goto/32 :l_qzqLQybyoIgipRrt_99

	nop

	:l_IaxegYMMknvwRnRJ_31
    add-long/2addr v2, v12

    .line 529
    .end local v0    # "newMinCollectorIndex":J
    .local v2, "newMinCollectorIndex":J
	goto/32 :l_zzrLiaTGXuvZYVng_32

	nop

	:l_RBbRvPdTwtrLgnzR_87
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_pRYeQgEUKzcwiAEu_88

	nop

	:l_GcbPzKJFKavGOfCl_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_bJQJxcoGgvDIqoqH_21

	nop

	:l_pExwQMWqeYIUilzF_110
	if-gtz v10, :gl_DkOzpWavGHPIkhHa

	goto/32 :cond_13

	:gl_DkOzpWavGHPIkhHa
    .line 552
	goto/32 :l_TPLpEnNTygoglGNn_111

	nop

	:l_DtWUThrgQYmrrfZK_28
    const-wide/16 v0, 0x0

    .local v0, "newMinCollectorIndex":J
	goto/32 :l_ORIjbdiOzDHtUmPC_29

	nop

	:l_NgfcoehdYtHpHdUV_152
    sub-long v4, v0, v20

	goto/32 :l_fZkTRmeTJRWNwOBP_153

	nop

	:l_bSZRHWIcCZdwsZxm_100
    iget v8, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_JALccZHuxWjozwrQ_101

	nop

	:l_nHvnAOLTvpgUHHwX_170
    invoke-static {v4, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_fUrJazDBsOWyJbvx_171

	nop

	:l_FFVbRDAdyxKzmzeS_40
    const/4 v1, 0x0

    .line 758
    .local v1, "$i$f$forEachSlotLocked":I
	goto/32 :l_RxvxhzgstbhLvAnI_41

	nop

	:l_XNgowgnwTRTujXwm_36
	if-gtz v0, :gl_xnaupgwbMwkkRwCJ

	goto/32 :cond_4

	:gl_xnaupgwbMwkkRwCJ
	goto/32 :l_GIdSqdTIOYNgkagT_37

	nop

	:l_CSqNOHcFEadfIgPE_186
    move-wide v7, v11

	goto/32 :l_ZWgibKVKZdRLUegh_187

	nop

	:l_zfWnmxQMXjJIOjyZ_22
    iget-wide v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_WoqPAFEARbNgcfmD_23

	nop

	:l_QMxcklOCBsdAydCc_185
    move-wide v5, v15

	goto/32 :l_CSqNOHcFEadfIgPE_186

	nop

	:l_jExbdCgyQRslQMPg_13
	if-gez v3, :gl_gMZyKIFjMQPJSDfQ

	goto/32 :cond_0

	:gl_gMZyKIFjMQPJSDfQ
	goto/32 :l_MnkrxdhDWzOYefnW_14

	nop

	:l_IRqzeHiGCdiAmKVK_135
    const-wide/16 v16, 0x1

	goto/32 :l_CcKUYillGRsgICtF_136

	nop

	:l_WAkyQCwRblMyuWlY_39
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v0, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_FFVbRDAdyxKzmzeS_40

	nop

	:l_TDEvLQJDkwkmIujn_0
	const v0, 29
	goto/32 :l_JxVqLUFHcWZIjQUk_1

	nop

	:l_YmusYCxcGZmClvhD_144
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DBJWGrrTONVRoLuH_145

	nop

	:l_FSlBHGPPWkbGNVrW_26
    return-object v0

    .line 526
    :cond_3
	goto/32 :l_VLbFnjpctsHQcBrx_27

	nop

	:l_UaTAoFxLJewTRDGo_161
    int-to-long v4, v4

	goto/32 :l_OHQrlpbSYkbnlEmh_162

	nop

	:l_blzFzjYCKVBpZsYe_25
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_FSlBHGPPWkbGNVrW_26

	nop

	:l_ZWgibKVKZdRLUegh_187
    invoke-direct/range {v0 .. v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V

    .line 585
	goto/32 :l_GYTmKjLbGRAAUCVe_188

	nop

	:l_XVWxgHmakJVVitWi_68
    move-wide/from16 v12, v20

	goto/32 :l_ZpcEOSsliQCxvnij_69

	nop

	:l_AABedxZUbeluthxC_91
	if-lez v6, :gl_AwWGmWUKnQrHaLfJ

	goto/32 :cond_d

	:gl_AwWGmWUKnQrHaLfJ
	goto/32 :l_fZUSOXnbWzWXPjOt_92

	nop

	:l_xEytesTNbdlVaytR_44
	if-nez v6, :gl_sURKFNckOWsVmspU

	goto/32 :cond_8

	:gl_sURKFNckOWsVmspU
    .local v6, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_VBkPRBQXGCLyjTLQ_45

	nop

	:l_EGYyrQrpjFfrrPyy_134
    invoke-static {v8, v0, v1, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 562
	goto/32 :l_IRqzeHiGCdiAmKVK_135

	nop

	:l_OOOInXcaqTGOugwN_178
    move-wide/from16 v24, v2

	goto/32 :l_npeMTYHnAUzjXEyN_179

	nop

	:l_vMjIiJVPRvtgZfDA_149
    move-object v13, v6

	goto/32 :l_WAmByWbuaauplTke_150

	nop

	:l_JxVqLUFHcWZIjQUk_1
	const v1, 16
	goto/32 :l_MTyfCJsDKaGRPuxL_2

	nop

	:l_pRYeQgEUKzcwiAEu_88
    throw v0

    .line 535
    :cond_c
    :goto_7
	goto/32 :l_fgROMbaUnazoJfHZ_89

	nop

	:l_npeMTYHnAUzjXEyN_179
    goto :goto_c

    .line 583
    :cond_15
	goto/32 :l_UTUwJmgLjgmxnpZL_180

	nop

	:l_IIjxfjdRyQlGKBnM_47
    const/4 v14, 0x0

    :goto_2
	goto/32 :l_xblFLTAwKuMAFUat_48

	nop

	:l_ewtPUBLxwjOsamOQ_147
    add-long/2addr v13, v4

	goto/32 :l_SjvDznNJFWsBBSfA_148

	nop

	:l_OHQrlpbSYkbnlEmh_162
    sub-long v4, v0, v4

	goto/32 :l_bxhysiNDGhMqozJD_163

	nop

	:l_ciwawxATBhaYlrCS_174
    const-wide/16 v4, 0x1

	goto/32 :l_kJqXiFaxOwkLDldI_175

	nop

	:l_fUrJazDBsOWyJbvx_171
    sget-object v5, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_VICdJxImBKvBvSmB_172

	nop

	:l_RBqBMrnPebKRmqgb_112
    const/4 v7, 0x0

    .line 554
    .local v7, "resumeCount":I
	goto/32 :l_mIulTKrUSyKTFjDB_113

	nop

	:l_axZdeIHFkzbqIxFv_97
    sub-long v6, v0, v2

	goto/32 :l_tgmJVssXBMZCBJsj_98

	nop

	:l_pecqrwwmJcEDUtLD_120
	if-ne v15, v4, :gl_PHMBERfeNBOUNETi

	goto/32 :cond_11

	:gl_PHMBERfeNBOUNETi
    .line 558
	goto/32 :l_ltCpjnAtmDODNyfM_121

	nop

	:l_HBROxyTBraBTBLqe_119
    sget-object v4, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_pecqrwwmJcEDUtLD_120

	nop

	:l_akNfqjEGCqlaEDvV_114
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 555
    .local v8, "buffer":[Ljava/lang/Object;
	goto/32 :l_KVhspiyrYkzvvzsO_115

	nop

	:l_dvuypzItXInzikUk_126
    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_iCWVqjWJNcMXnKfZ_127

	nop

	:l_wmvoBpVPGqlqFDrY_5
	goto/32 :RjIuzdVErmtUCjVK
	:PtSFKlaJQpcLdNGG
	:fhfrhssVVxElpPrs

	goto/32 :l_ZvNeLEQEhKCmLHIX_6

	nop

	:l_xblFLTAwKuMAFUat_48
	if-lt v14, v8, :gl_JggxlNgOtscoDMTt

	goto/32 :cond_7

	:gl_JggxlNgOtscoDMTt
	goto/32 :l_psWBmuEgwsLfrjfB_49

	nop

	:l_ZWtnCANslQxVBrCV_156
    move-wide v2, v0

    :cond_14
	goto/32 :l_AsjfugnoktMfuVZX_157

	nop

	:l_cxQTKavUPgFmxzjt_10
    const/4 v0, 0x0

    .line 523
    .local v0, "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$1":I
	goto/32 :l_YMJDccRrYXIAsJkF_11

	nop

	:l_VLbFnjpctsHQcBrx_27
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v12

    .line 527
    .local v12, "head":J
	goto/32 :l_DtWUThrgQYmrrfZK_28

	nop

	:l_xmeCTMQReuypbQDC_131
    move-object v5, v15

	goto/32 :l_xmBHPffvhehrKozo_132

	nop

	:l_RORdRvWfcUXmhBIk_154
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v4

	goto/32 :l_irdDwzvKufFZNnUr_155

	nop

	:l_xmBHPffvhehrKozo_132
    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_lAUfeSPJsaWEFBHp_133

	nop

	:l_eeVcaLVSUhFIFOnx_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_iibKRNGZoCssAIgQ_9

	nop

	:l_mDqRNrkNjdVoDyQT_104
    iget v6, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 539
    :goto_8
	goto/32 :l_RESJqturzkDpIjlh_105

	nop

	:l_NsdSpVOLdzjXaykv_166
    cmp-long v4, v2, v11

	goto/32 :l_hDyhctdnUNmNGpZx_167

	nop

	:l_yLGxYbtznOwkZncf_130
    invoke-static {v8, v13, v14, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 561
	goto/32 :l_xmeCTMQReuypbQDC_131

	nop

	:l_kJEkgYcEGegCicqo_142
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_PTtTZOKNUlTyTgzN_143

	nop

	:l_tCvftaxOrlIRZZoQ_80
	if-gez v1, :gl_MIIQisISOUwwBLsh

	goto/32 :cond_a

	:gl_MIIQisISOUwwBLsh
	goto/32 :l_WElsyVtRLVyumDoc_81

	nop

	:l_mhIilzzQbbDTxsaU_46
    array-length v8, v6

	goto/32 :l_IIjxfjdRyQlGKBnM_47

	nop

	:l_mIulTKrUSyKTFjDB_113
    iget-object v8, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_akNfqjEGCqlaEDvV_114

	nop

	:l_XHBTpRIdLHObrWXD_65
    goto :goto_3

    .line 761
    .end local v10    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    .end local v19    # "$i$a$-forEachSlotLocked-SharedFlowImpl$updateCollectorIndexLocked$2":I
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_6
	goto/32 :l_IRsbzIflpkTxBvQd_66

	nop

	:l_kOcKMnoSutPCDiEA_18
    goto :goto_1

    :cond_1
	goto/32 :l_zHgIdrwYFIVsErXe_19

	nop

	:l_IRsbzIflpkTxBvQd_66
    move-wide/from16 v20, v12

    .line 762
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_3
    nop

    .end local v16    # "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v17    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_jQKnCZDhrniUcibj_67

	nop

	:l_JALccZHuxWjozwrQ_101
    sub-int/2addr v8, v7

	goto/32 :l_xEhhiBKHyPaRtTnS_102

	nop

	:l_CcKUYillGRsgICtF_136
    add-long v0, v0, v16

    .line 563
	goto/32 :l_XyMveejwzdPiQgvQ_137

	nop

	:l_yOzIKwFWTOsyzdGO_71
    goto :goto_4

    .line 759
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_8
	goto/32 :l_JaXiCnQDVBjDRIyF_72

	nop

	:l_kJqXiFaxOwkLDldI_175
    add-long/2addr v0, v4

    .line 580
	goto/32 :l_cPLaWKQNwEIKcofC_176

	nop

	:l_xgMStACqlFjMNEma_192
    goto :goto_d

    :cond_16
	goto/32 :l_doexYDGeWvtasszs_193

	nop

	:l_JZyHaOtRyMcmItpa_95
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v6

	goto/32 :l_qGGvVaGlHwxKrqab_96

	nop

	:l_waDsrLeQosPngPuN_183
    move-wide/from16 v1, v24

	goto/32 :l_wRRbhMArrtjQjhkg_184

	nop

	:l_ltCpjnAtmDODNyfM_121
	if-nez v15, :gl_qIZtnWinpoJpYMKr

	goto/32 :cond_10

	:gl_qIZtnWinpoJpYMKr
	goto/32 :l_uffOKwFcqkAKoeXw_122

	nop

	:l_OUdnMsdjepvYYiqI_165
	if-eqz v4, :gl_BoCohkQmkcISsYCx

	goto/32 :cond_15

	:gl_BoCohkQmkcISsYCx
	goto/32 :l_NsdSpVOLdzjXaykv_166

	nop

	:l_WZtiLyJyjRRvuaou_83
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$3":I
    :goto_6
	goto/32 :l_WIMSXDfkmdHlPyid_84

	nop

	:l_WIMSXDfkmdHlPyid_84
	if-nez v0, :gl_eDUFaNQiZwDjZzWC

	goto/32 :cond_b

	:gl_eDUFaNQiZwDjZzWC
	goto/32 :l_dAbYSQlXxDVZNLtz_85

	nop

	:l_suNdPBJShqwoMsDq_138
    move v7, v4

	goto/32 :l_qRVLshlWgOvyqxoP_139

	nop

	:l_GYTmKjLbGRAAUCVe_188
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->cleanupTailLocked()V

    .line 587
	goto/32 :l_lkWwTxAAOhyEtDxv_189

	nop

	:l_iGKmvhyBpYCAqTPQ_177
    move-wide v15, v0

	goto/32 :l_OOOInXcaqTGOugwN_178

	nop

	:l_aHkdTLDQWOJQtnFv_70
    move-wide/from16 v20, v12

    .end local v6    # "$this$forEach$iv$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$forEach":I
    .end local v12    # "head":J
    .restart local v20    # "head":J
	goto/32 :l_yOzIKwFWTOsyzdGO_71

	nop

	:l_UTUwJmgLjgmxnpZL_180
    move-wide v15, v0

	goto/32 :l_DvWicCrzNBcbzWiu_181

	nop

	:l_flpymOnYldSiXNTW_51
    const/16 v17, 0x0

    .line 761
    .local v17, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_DUKSJaQULjIYGrRQ_52

	nop

	:l_LwTUkEILkzOZstvV_151
    move-object v13, v6

    .line 568
    .end local v6    # "resumes":[Lkotlin/coroutines/Continuation;
    .local v13, "resumes":[Lkotlin/coroutines/Continuation;
    :goto_b
	goto/32 :l_NgfcoehdYtHpHdUV_152

	nop

	:l_RSDHeYIyYzzEzuQN_195
    xor-int/lit8 v0, v18, 0x1

	goto/32 :l_ePADAkmMxGAwIgBs_196

	nop

	:l_zHgIdrwYFIVsErXe_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_GcbPzKJFKavGOfCl_20

	nop

	:l_QDGHPipZEMVwCcWp_12
    cmp-long v3, p1, v1

	goto/32 :l_jExbdCgyQRslQMPg_13

	nop

	:l_VjoysQaRblzWFfHG_76
	if-nez v0, :gl_OAkAZypUtxeEszKy

	goto/32 :cond_c

	:gl_OAkAZypUtxeEszKy
    .line 737
	goto/32 :l_uEPzFaZdNcBiQmgU_77

	nop

	:l_HRGkOhehXgavuoip_141
    goto :goto_b

    .line 558
    .end local v4    # "resumeCount":I
    .restart local v7    # "resumeCount":I
    :cond_10
	goto/32 :l_kJEkgYcEGegCicqo_142

	nop

	:l_MnkrxdhDWzOYefnW_14
    const/4 v0, 0x1

	goto/32 :l_VikGGFYVuLCtrvVp_15

	nop

	:l_yvaKhResSNadddNj_58
    const-wide/16 v22, 0x0

	goto/32 :l_qNSVXJQrOrdZmasM_59

	nop

	:l_lIaZfjtdQRJqsBNL_118
    invoke-static {v8, v13, v14}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    .line 557
    .local v15, "emitter":Ljava/lang/Object;
	goto/32 :l_HBROxyTBraBTBLqe_119

	nop

	:l_ZvNeLEQEhKCmLHIX_6
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
	goto/32 :l_PQoXSvBXtotUCimL_7

	nop

	:l_VICdJxImBKvBvSmB_172
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_EsjKqoiZmPgFHlrt_173

	nop

	:l_guIJbQlWqQmZEOEp_17
	if-nez v0, :gl_KHjQhyRhnDldtUOu

	goto/32 :cond_1

	:gl_KHjQhyRhnDldtUOu
	goto/32 :l_kOcKMnoSutPCDiEA_18

	nop

	:l_FsOyfWqwNUdrudgo_182
    move-object/from16 v0, p0

	goto/32 :l_waDsrLeQosPngPuN_183

	nop

	:l_YMJDccRrYXIAsJkF_11
    iget-wide v1, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_QDGHPipZEMVwCcWp_12

	nop

	:l_fZUSOXnbWzWXPjOt_92
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_UimUhpEtHNpMKmOK_93

	nop

	:l_GIdSqdTIOYNgkagT_37
    add-long/2addr v2, v4

    .line 530
    :cond_4
	goto/32 :l_OiUJJnZEyGRlXame_38

	nop

	:l_REeQgirObTFEKFaT_194
    const/4 v0, 0x1

	goto/32 :l_RSDHeYIyYzzEzuQN_195

	nop

	:l_HFStyUvKzjoGbmRX_50
    move-object/from16 v16, v15

    .local v16, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_flpymOnYldSiXNTW_51

	nop

	:l_wRRbhMArrtjQjhkg_184
    move-wide/from16 v3, v22

	goto/32 :l_QMxcklOCBsdAydCc_185

	nop

	:l_NvNJdRUXMElVApoF_64
    iget-wide v2, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 533
    :cond_5
	goto/32 :l_XHBTpRIdLHObrWXD_65

	nop

	:l_fgROMbaUnazoJfHZ_89
    iget-wide v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_QblHfFEMORNWjfZm_90

	nop

	:l_pTZosbRnpeNTEgPT_42
	if-nez v6, :gl_TxkPvRaLdCdRZwME

	goto/32 :cond_9

	:gl_TxkPvRaLdCdRZwME
    .line 759
	goto/32 :l_kEcWqUHpkmDqsZQe_43

	nop

	:l_JaXiCnQDVBjDRIyF_72
    move-wide/from16 v20, v12

    .line 764
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_4
	goto/32 :l_qJCARjBIczMFEJOb_73

	nop

	:l_lxtTqcBgwusXIQyl_168
    iget-object v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_EkDyjSpukvZzZEIJ_169

	nop

	:l_oaOnjrhOBInwMlBj_106
    sget-object v6, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 550
    .local v6, "resumes":[Lkotlin/coroutines/Continuation;
	goto/32 :l_mFbdrzCZXiUEihBz_107

	nop

	:l_doexYDGeWvtasszs_193
    const/16 v18, 0x0

    :goto_d
	goto/32 :l_REeQgirObTFEKFaT_194

	nop

	:l_VBkPRBQXGCLyjTLQ_45
    const/4 v7, 0x0

    .line 760
    .local v7, "$i$f$forEach":I
	goto/32 :l_mhIilzzQbbDTxsaU_46

	nop

	:l_qNSVXJQrOrdZmasM_59
    cmp-long v13, v11, v22

	goto/32 :l_AbCDAKXUpzjpcDJK_60

	nop

	:l_ORIjbdiOzDHtUmPC_29
    iget v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_PRcLFwgkYcOgXbmx_30

	nop

	:l_QShazHKCtCURVZZk_158
    iget-wide v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_EVwnfNJdVDiRQIKq_159

	nop

	:l_qRVLshlWgOvyqxoP_139
    goto :goto_a

    :cond_f
	goto/32 :l_vzNxEKLJnwoijnzX_140

	nop

	:l_SjvDznNJFWsBBSfA_148
    goto :goto_9

    :cond_12
	goto/32 :l_vMjIiJVPRvtgZfDA_149

	nop

	:l_pXdUicjeBPUKpXuc_56
    move-wide/from16 v20, v12

    .end local v12    # "head":J
    .local v20, "head":J
	goto/32 :l_GpbmDJySsBMKLjlv_57

	nop

	:l_pIHypYYVbckRVaeU_160
    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    move-result v4

	goto/32 :l_UaTAoFxLJewTRDGo_161

	nop

	:l_ZpcEOSsliQCxvnij_69
    goto :goto_2

    .line 763
    .end local v15    # "element$iv$iv":Ljava/lang/Object;
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_7
	goto/32 :l_aHkdTLDQWOJQtnFv_70

	nop

	:l_irdDwzvKufFZNnUr_155
	if-eqz v4, :gl_JXNJyUQQuImdIWib

	goto/32 :cond_14

	:gl_JXNJyUQQuImdIWib
	goto/32 :l_ZWtnCANslQxVBrCV_156

	nop

	:l_WElsyVtRLVyumDoc_81
    const/4 v0, 0x1

	goto/32 :l_MbQjeARjYbuLzbuU_82

	nop

	:l_iibKRNGZoCssAIgQ_9
	if-nez v0, :gl_GguROIpZwHYcwIbl

	goto/32 :cond_2

	:gl_GguROIpZwHYcwIbl
    .line 737
	goto/32 :l_cxQTKavUPgFmxzjt_10

	nop

	:l_HTEQcUGPiriFhoPU_79
    cmp-long v1, v2, v6

	goto/32 :l_tCvftaxOrlIRZZoQ_80

	nop

	:l_bxhysiNDGhMqozJD_163
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 578
    .local v2, "newReplayIndex":J
	goto/32 :l_NENoFzDxjkAceZyT_164

	nop

	:l_MPTCFMToNIKPSkce_53
    move-object/from16 v10, v16

	goto/32 :l_UjvwnAiZjyOazPjB_54

	nop

	:l_BnooUOPfeNFWzdGS_55
    const/16 v19, 0x0

    .line 532
    .local v19, "$i$a$-forEachSlotLocked-SharedFlowImpl$updateCollectorIndexLocked$2":I
	goto/32 :l_pXdUicjeBPUKpXuc_56

	nop

	:l_RESJqturzkDpIjlh_105
    move v10, v6

    .line 549
    .local v10, "maxResumeCount":I
	goto/32 :l_oaOnjrhOBInwMlBj_106

	nop

	:l_VdaIIademNWFhWfQ_197
    invoke-direct {v9, v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v13

    .line 588
    :cond_17
	goto/32 :l_RpfEcNxjHQJmcWHA_198

	nop

	:l_miZCuakYnCcqWjwZ_117
	if-ltz v15, :gl_NqsIQARjnPbdMEqF

	goto/32 :cond_12

	:gl_NqsIQARjnPbdMEqF
    .line 556
	goto/32 :l_lIaZfjtdQRJqsBNL_118

	nop

	:l_dkpoguNsMZtkcdYq_108
    int-to-long v7, v7

	goto/32 :l_IWcdzEPEQGtytdeD_109

	nop

	:l_uEPzFaZdNcBiQmgU_77
    const/4 v0, 0x0

    .line 534
    .local v0, "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$3":I
	goto/32 :l_zceLKbqMSMGwrUqV_78

	nop

	:l_VikGGFYVuLCtrvVp_15
    goto :goto_0

    :cond_0
	goto/32 :l_jSxRvjaZIayuyvDa_16

	nop

	:l_kEcWqUHpkmDqsZQe_43
    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v6

	goto/32 :l_xEytesTNbdlVaytR_44

	nop

	:l_zWrohEFvhHhZLXUN_61
    iget-wide v11, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_UzYxNutLXrBUQbFV_62

	nop

	:l_xEhhiBKHyPaRtTnS_102
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    .end local v7    # "newBufferSize0":I
	goto/32 :l_BPvdyvywXYHDeeQT_103

	nop

	:l_jQKnCZDhrniUcibj_67
    add-int/lit8 v14, v14, 0x1

	goto/32 :l_XVWxgHmakJVVitWi_68

	nop

	:l_fZWDHDxTovADWlpd_33
    const-wide/16 v4, 0x1

	goto/32 :l_rUjiFduwDMidzibW_34

	nop

	:l_uffOKwFcqkAKoeXw_122
    move-object v4, v15

	goto/32 :l_bvKmRGLfWGsSqOYC_123

	nop

	:l_qJCARjBIczMFEJOb_73
    goto :goto_5

    .line 758
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_9
	goto/32 :l_DLwzQvkxQIkIIFmL_74

	nop

	:l_IWcdzEPEQGtytdeD_109
    add-long v11, v0, v7

    .line 551
    .local v11, "newQueueEndIndex":J
	goto/32 :l_pExwQMWqeYIUilzF_110

	nop

	:l_vzNxEKLJnwoijnzX_140
    move-object v13, v6

	goto/32 :l_HRGkOhehXgavuoip_141

	nop

	:l_psWBmuEgwsLfrjfB_49
    aget-object v15, v6, v14

    .local v15, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_HFStyUvKzjoGbmRX_50

	nop

	:l_qzqLQybyoIgipRrt_99
    iget v6, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_bSZRHWIcCZdwsZxm_100

	nop

	:l_MbQjeARjYbuLzbuU_82
    goto :goto_6

    :cond_a
	goto/32 :l_WZtiLyJyjRRvuaou_83

	nop

	:l_hDyhctdnUNmNGpZx_167
	if-ltz v4, :gl_duhYSIqeKzCxRTYM

	goto/32 :cond_15

	:gl_duhYSIqeKzCxRTYM
	goto/32 :l_lxtTqcBgwusXIQyl_168

	nop

	:l_QblHfFEMORNWjfZm_90
    cmp-long v6, v2, v0

	goto/32 :l_AABedxZUbeluthxC_91

	nop

	:l_MmrfbvOaLdZoLFiI_63
	if-ltz v13, :gl_CuoxYBFUvbpvAEyj

	goto/32 :cond_5

	:gl_CuoxYBFUvbpvAEyj
	goto/32 :l_NvNJdRUXMElVApoF_64

	nop

	:l_uCHKleFHGnHJoNKq_116
    cmp-long v15, v13, v11

	goto/32 :l_miZCuakYnCcqWjwZ_117

	nop

	:l_cPLaWKQNwEIKcofC_176
    add-long/2addr v2, v4

	goto/32 :l_iGKmvhyBpYCAqTPQ_177

	nop

	:l_jSxRvjaZIayuyvDa_16
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$1":I
    :goto_0
	goto/32 :l_guIJbQlWqQmZEOEp_17

	nop

	:l_AaoCLkZSHDKLkYsW_94
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v0

    .line 539
    .local v0, "newBufferEndIndex":J
	goto/32 :l_JZyHaOtRyMcmItpa_95

	nop

	:l_bvKmRGLfWGsSqOYC_123
    check-cast v4, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 559
	goto/32 :l_fmNhOxarDLYfWEaB_124

	nop

	:l_goctYBcnSGAcgTXl_35
    iget v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_XNgowgnwTRTujXwm_36

	nop

	:l_TPLpEnNTygoglGNn_111
    new-array v6, v10, [Lkotlin/coroutines/Continuation;

    .line 553
	goto/32 :l_RBqBMrnPebKRmqgb_112

	nop

	:l_oijxQSdpNhWnFKGS_191
    const/16 v18, 0x1

	goto/32 :l_xgMStACqlFjMNEma_192

	nop

	:l_wJbCgZBddwBakegw_200
	goto/32 :fhfrhssVVxElpPrs
	:l_WAmByWbuaauplTke_150
    goto :goto_b

    .line 551
    .end local v7    # "resumeCount":I
    .end local v8    # "buffer":[Ljava/lang/Object;
    .end local v13    # "curEmitterIndex":J
    :cond_13
	goto/32 :l_LwTUkEILkzOZstvV_151

	nop

	:l_zzrLiaTGXuvZYVng_32
    iget v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_fZWDHDxTovADWlpd_33

	nop

	:l_RxvxhzgstbhLvAnI_41
    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v6

	goto/32 :l_pTZosbRnpeNTEgPT_42

	nop

	:l_RpfEcNxjHQJmcWHA_198
    return-object v13

	:after_last_instruction

	goto/32 :l_jlpWTwmXKJpQtBXE_199

	nop

	:l_fZkTRmeTJRWNwOBP_153
    long-to-int v14, v4

    .line 574
    .local v14, "newBufferSize1":I
	goto/32 :l_RORdRvWfcUXmhBIk_154

	nop

	:l_UimUhpEtHNpMKmOK_93
    return-object v0

    .line 538
    :cond_d
	goto/32 :l_AaoCLkZSHDKLkYsW_94

	nop

	:l_PQoXSvBXtotUCimL_7
    move-object/from16 v9, p0

	goto/32 :l_eeVcaLVSUhFIFOnx_8

	nop

	:l_kQwCNdqxtbZNwkUW_86
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_RBbRvPdTwtrLgnzR_87

	nop

	:l_DBJWGrrTONVRoLuH_145
    throw v4

    .line 555
    .end local v15    # "emitter":Ljava/lang/Object;
    :cond_11
    :goto_a
	goto/32 :l_kNdMvmLAOjvEAhmE_146

	nop

	:l_PTtTZOKNUlTyTgzN_143
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

	goto/32 :l_YmusYCxcGZmClvhD_144

	nop

	:l_OiUJJnZEyGRlXame_38
    move-object v0, v9

	goto/32 :l_WAkyQCwRblMyuWlY_39

	nop

	:l_aVCwZkRkkYStayNo_24
	if-gtz v2, :gl_hGqWJSAYzciZsOIu

	goto/32 :cond_3

	:gl_hGqWJSAYzciZsOIu
	goto/32 :l_blzFzjYCKVBpZsYe_25

	nop

	:l_WqYeHSPYOzfkedIP_125
    move-object v5, v15

	goto/32 :l_dvuypzItXInzikUk_126

	nop

	:l_ciHBLWXOzDlnjpUg_4
	if-lez v0, :gl_EiaMZFrpKWJSIqsB

	goto/32 :PtSFKlaJQpcLdNGG

	:gl_EiaMZFrpKWJSIqsB	goto/32 :l_wmvoBpVPGqlqFDrY_5

	nop

	:l_wpIeXfIcyPYphAkk_3
	rem-int v0, v0, v1
	goto/32 :l_ciHBLWXOzDlnjpUg_4

	nop

	:l_BPvdyvywXYHDeeQT_103
    goto :goto_8

    .line 547
    :cond_e
	goto/32 :l_mDqRNrkNjdVoDyQT_104

	nop

	:l_DUKSJaQULjIYGrRQ_52
	if-nez v16, :gl_CsBMptjiLMGldmMa

	goto/32 :cond_6

	:gl_CsBMptjiLMGldmMa
	goto/32 :l_MPTCFMToNIKPSkce_53

	nop

	:l_kNdMvmLAOjvEAhmE_146
    const-wide/16 v4, 0x1

	goto/32 :l_ewtPUBLxwjOsamOQ_147

	nop

	:l_DvWicCrzNBcbzWiu_181
    move-wide/from16 v24, v2

    .end local v0    # "newBufferEndIndex":J
    .end local v2    # "newReplayIndex":J
    .local v15, "newBufferEndIndex":J
    .local v24, "newReplayIndex":J
    :goto_c
	goto/32 :l_FsOyfWqwNUdrudgo_182

	nop

	:l_lkWwTxAAOhyEtDxv_189
    array-length v0, v13

	goto/32 :l_RcRZuxBOdBmOoPMT_190

	nop

	:l_dAbYSQlXxDVZNLtz_85
    goto :goto_7

    :cond_b
	goto/32 :l_kQwCNdqxtbZNwkUW_86

	nop

	:l_UjvwnAiZjyOazPjB_54
    check-cast v10, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v10, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_BnooUOPfeNFWzdGS_55

	nop

	:l_wfqRZpMMDGmnfzty_75
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_VjoysQaRblzWFfHG_76

	nop

	:l_DLwzQvkxQIkIIFmL_74
    move-wide/from16 v20, v12

    .line 534
    .end local v0    # "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
    .end local v1    # "$i$f$forEachSlotLocked":I
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_5
	goto/32 :l_wfqRZpMMDGmnfzty_75

	nop

	:l_ePADAkmMxGAwIgBs_196
	if-nez v0, :gl_AKKhejzMEZJdpYAa

	goto/32 :cond_17

	:gl_AKKhejzMEZJdpYAa
	goto/32 :l_VdaIIademNWFhWfQ_197

	nop

	:l_iCWVqjWJNcMXnKfZ_127
    iget-object v5, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->cont:Lkotlin/coroutines/Continuation;

	goto/32 :l_QiaQhdkrhyiORlGx_128

	nop

	:l_EsjKqoiZmPgFHlrt_173
	if-nez v4, :gl_CBVrPAGeZeoNsRhW

	goto/32 :cond_15

	:gl_CBVrPAGeZeoNsRhW
    .line 579
	goto/32 :l_ciwawxATBhaYlrCS_174

	nop

	:l_GpbmDJySsBMKLjlv_57
    iget-wide v11, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_yvaKhResSNadddNj_58

	nop

	:l_fmNhOxarDLYfWEaB_124
    add-int/lit8 v4, v7, 0x1

    .end local v7    # "resumeCount":I
    .local v4, "resumeCount":I
	goto/32 :l_WqYeHSPYOzfkedIP_125

	nop

	:l_jlpWTwmXKJpQtBXE_199
	goto/32 :before_first_instruction

	:RjIuzdVErmtUCjVK
	goto/32 :l_wJbCgZBddwBakegw_200

	nop

	:l_NENoFzDxjkAceZyT_164
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_OUdnMsdjepvYYiqI_165

	nop

	:l_AsjfugnoktMfuVZX_157
    move-wide/from16 v22, v2

    .line 576
    .end local v2    # "newMinCollectorIndex":J
    .local v22, "newMinCollectorIndex":J
	goto/32 :l_QShazHKCtCURVZZk_158

	nop

	:l_PRcLFwgkYcOgXbmx_30
    int-to-long v2, v2

	goto/32 :l_IaxegYMMknvwRnRJ_31

	nop

	:l_MTyfCJsDKaGRPuxL_2
	add-int v0, v0, v1
	goto/32 :l_wpIeXfIcyPYphAkk_3

	nop

	:l_EkDyjSpukvZzZEIJ_169
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_nHvnAOLTvpgUHHwX_170

	nop

	:l_lAUfeSPJsaWEFBHp_133
    iget-object v5, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->value:Ljava/lang/Object;

	goto/32 :l_EGYyrQrpjFfrrPyy_134

	nop

	:l_RcRZuxBOdBmOoPMT_190
	if-eqz v0, :gl_YeWlvZXvfykvwtJo

	goto/32 :cond_16

	:gl_YeWlvZXvfykvwtJo
	goto/32 :l_oijxQSdpNhWnFKGS_191

	nop

	:l_QiaQhdkrhyiORlGx_128
    aput-object v5, v6, v7

    .line 560
	goto/32 :l_ScCRXaFuSxvUllpr_129

	nop

	:l_AbCDAKXUpzjpcDJK_60
	if-gez v13, :gl_UThwPLSuKsqQawbH

	goto/32 :cond_5

	:gl_UThwPLSuKsqQawbH
	goto/32 :l_zWrohEFvhHhZLXUN_61

	nop

	:l_bJQJxcoGgvDIqoqH_21
    throw v0

    .line 524
    :cond_2
    :goto_1
	goto/32 :l_zfWnmxQMXjJIOjyZ_22

	nop

	:l_UzYxNutLXrBUQbFV_62
    cmp-long v13, v11, v2

	goto/32 :l_MmrfbvOaLdZoLFiI_63

	nop

	:l_qGGvVaGlHwxKrqab_96
	if-gtz v6, :gl_dGDZztzIzYKpoPhc

	goto/32 :cond_e

	:gl_dGDZztzIzYKpoPhc
    .line 543
	goto/32 :l_axZdeIHFkzbqIxFv_97

	nop

	:l_XyMveejwzdPiQgvQ_137
	if-lt v4, v10, :gl_BkoewLRBbQMnlsUA

	goto/32 :cond_f

	:gl_BkoewLRBbQMnlsUA
	goto/32 :l_suNdPBJShqwoMsDq_138

	nop

	:l_EVwnfNJdVDiRQIKq_159
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_pIHypYYVbckRVaeU_160

	nop

	:l_KVhspiyrYkzvvzsO_115
    move-wide v13, v0

    .local v13, "curEmitterIndex":J
    :goto_9
	goto/32 :l_uCHKleFHGnHJoNKq_116

	nop

	:l_zceLKbqMSMGwrUqV_78
    iget-wide v6, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_HTEQcUGPiriFhoPU_79

	nop

	:l_WoqPAFEARbNgcfmD_23
    cmp-long v2, p1, v0

	goto/32 :l_aVCwZkRkkYStayNo_24

	nop

	:l_ScCRXaFuSxvUllpr_129
    sget-object v5, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_yLGxYbtznOwkZncf_130

	nop

	:l_rUjiFduwDMidzibW_34
	if-eqz v0, :gl_sQyDtQVYlLOuyOPu

	goto/32 :cond_4

	:gl_sQyDtQVYlLOuyOPu
	goto/32 :l_goctYBcnSGAcgTXl_35

	nop

.end method

.method public final updateNewCollectorIndexLocked$kotlinx_coroutines_core()J
    .locals 5

	goto/32 :l_bzKdcmrFxCPHDLWK_0

	nop

	:l_LZCcPwKcOEARjVIr_2
	add-int v0, v0, v1
	goto/32 :l_swmFGUqmKLzrubom_3

	nop

	:l_dFKyPBkQbcjuGTTs_13
	goto/32 :before_first_instruction

	:sTjIYDLbWzzzCyZx
	goto/32 :l_dbFVquUfGlDqnvBu_14

	nop

	:l_dbFVquUfGlDqnvBu_14
	goto/32 :YQkEOUlYjuNkYKhP
	:l_HSZRUKwFgzxCGspS_1
	const v1, 17
	goto/32 :l_LZCcPwKcOEARjVIr_2

	nop

	:l_PNfVmjLvoxYMbYpG_10
	if-ltz v4, :gl_wVKLuQxzcIxVlpdb

	goto/32 :cond_0

	:gl_wVKLuQxzcIxVlpdb
	goto/32 :l_ShGlZIGyGCdMzHuQ_11

	nop

	:l_pOZlJBWnZxwKcWNZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 516
	goto/32 :l_wYDTCNQEYefxQbPJ_7

	nop

	:l_ShGlZIGyGCdMzHuQ_11
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 518
    :cond_0
	goto/32 :l_UnTrvVfXqgepGPsv_12

	nop

	:l_bzKdcmrFxCPHDLWK_0
	const v0, 27
	goto/32 :l_HSZRUKwFgzxCGspS_1

	nop

	:l_UnTrvVfXqgepGPsv_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_dFKyPBkQbcjuGTTs_13

	nop

	:l_inDyJyFyvfcOvNga_9
    cmp-long v4, v0, v2

	goto/32 :l_PNfVmjLvoxYMbYpG_10

	nop

	:l_wYDTCNQEYefxQbPJ_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 517
    .local v0, "index":J
	goto/32 :l_GKBwXVhRVGjlxiSa_8

	nop

	:l_swmFGUqmKLzrubom_3
	rem-int v0, v0, v1
	goto/32 :l_zJrCSXSIbdsgLyBi_4

	nop

	:l_zJrCSXSIbdsgLyBi_4
	if-lez v0, :gl_aVgtkHTKJxctArBX

	goto/32 :DXTeUhglsiSLXmCw

	:gl_aVgtkHTKJxctArBX	goto/32 :l_lvlMmooxCRdlmNwA_5

	nop

	:l_lvlMmooxCRdlmNwA_5
	goto/32 :sTjIYDLbWzzzCyZx
	:DXTeUhglsiSLXmCw
	:YQkEOUlYjuNkYKhP

	goto/32 :l_pOZlJBWnZxwKcWNZ_6

	nop

	:l_GKBwXVhRVGjlxiSa_8
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_inDyJyFyvfcOvNga_9

	nop

.end method
