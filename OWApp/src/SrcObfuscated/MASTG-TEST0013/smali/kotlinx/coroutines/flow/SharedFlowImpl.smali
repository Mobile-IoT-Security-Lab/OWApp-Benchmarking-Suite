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

	goto/32 :l_GOILisivEEpCvrKv_0

	nop

	:l_GOILisivEEpCvrKv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "replay"    # I
    .param p2, "bufferCapacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;

    .line 307
	goto/32 :l_LvVjFvLqExNweIGL_1

	nop

	:l_EipAuVIHJLjgwDSu_6
	goto/32 :before_first_instruction

	:l_LvVjFvLqExNweIGL_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;-><init>()V

    .line 304
	goto/32 :l_UzIwreSzsplIzCVE_2

	nop

	:l_UzIwreSzsplIzCVE_2
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

    .line 305
	goto/32 :l_CCFJQvgjcEYLXXaL_3

	nop

	:l_NQKTcPzTDBcrAAYC_5
    return-void

	:after_last_instruction

	goto/32 :l_EipAuVIHJLjgwDSu_6

	nop

	:l_CCFJQvgjcEYLXXaL_3
    iput p2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    .line 306
	goto/32 :l_rotZOUmRfusovytd_4

	nop

	:l_rotZOUmRfusovytd_4
    iput-object p3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 303
	goto/32 :l_NQKTcPzTDBcrAAYC_5

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;IFZC)V
    .locals 0

	goto/32 :l_MWfhxlwBpYXZVkKD_0

	nop

	:l_ayItfLnKlgwSgmyM_5
    int-to-double p0, p3

	goto/32 :l_sVXWaAtPpwtKLlqC_6

	nop

	:l_VxTGQGaAgMUdKXxd_4
    add-int p3, p2, p1

	goto/32 :l_ayItfLnKlgwSgmyM_5

	nop

	:l_rGHnjOWLbKiYDMhb_1
    const/16 p0, 0x2a

	goto/32 :l_fPDhHbQUnaXVTdZG_2

	nop

	:l_sVXWaAtPpwtKLlqC_6
    return-void

	:after_last_instruction

	goto/32 :l_byKprFpytzJxXHiJ_7

	nop

	:l_MWfhxlwBpYXZVkKD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rGHnjOWLbKiYDMhb_1

	nop

	:l_byKprFpytzJxXHiJ_7
	goto/32 :before_first_instruction

	:l_fPDhHbQUnaXVTdZG_2
    const/16 p1, 0xd2

	goto/32 :l_YTfkZcwkACXZXVNt_3

	nop

	:l_YTfkZcwkACXZXVNt_3
    mul-int p2, p0, p1

	goto/32 :l_VxTGQGaAgMUdKXxd_4

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;IZCF)V
    .locals 0

	goto/32 :l_RFqrhWdhVVhCbyzg_0

	nop

	:l_OjkqgMVSyhqdwjwe_3
    mul-int p2, p0, p1

	goto/32 :l_DUnPgELrrGkgBOLw_4

	nop

	:l_exOESZWUKAJjQvpJ_5
    int-to-double p0, p3

	goto/32 :l_dStkDunTREZsRxOk_6

	nop

	:l_QaBaNMXSuJlgRfQU_2
    const/16 p1, 0xd2

	goto/32 :l_OjkqgMVSyhqdwjwe_3

	nop

	:l_DUnPgELrrGkgBOLw_4
    add-int p3, p2, p1

	goto/32 :l_exOESZWUKAJjQvpJ_5

	nop

	:l_RFqrhWdhVVhCbyzg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QlkDUFutHbRARmOJ_1

	nop

	:l_QlkDUFutHbRARmOJ_1
    const/16 p0, 0x2a

	goto/32 :l_QaBaNMXSuJlgRfQU_2

	nop

	:l_dStkDunTREZsRxOk_6
    return-void

	:after_last_instruction

	goto/32 :l_NlFMDFQslLcyrUnt_7

	nop

	:l_NlFMDFQslLcyrUnt_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;CZFI)V
    .locals 0

	goto/32 :l_nGIhfXOHiHvnMMPF_0

	nop

	:l_UWaTLdsFKxbqKBWx_5
    int-to-double p0, p3

	goto/32 :l_CKwFqtmufOxdvMvn_6

	nop

	:l_aLvqCpIdVFnKJeTp_4
    add-int p3, p2, p1

	goto/32 :l_UWaTLdsFKxbqKBWx_5

	nop

	:l_vcQKyUhnVLuvlDzX_1
    const/16 p0, 0x2a

	goto/32 :l_yJxAzAdissapiurO_2

	nop

	:l_AGIpCfYBTlzjIXPC_3
    mul-int p2, p0, p1

	goto/32 :l_aLvqCpIdVFnKJeTp_4

	nop

	:l_CKwFqtmufOxdvMvn_6
    return-void

	:after_last_instruction

	goto/32 :l_FlLcLYZRpcYntFxN_7

	nop

	:l_nGIhfXOHiHvnMMPF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vcQKyUhnVLuvlDzX_1

	nop

	:l_FlLcLYZRpcYntFxN_7
	goto/32 :before_first_instruction

	:l_yJxAzAdissapiurO_2
    const/16 p1, 0xd2

	goto/32 :l_AGIpCfYBTlzjIXPC_3

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nqyvlJBmiseUVrCw_0

	nop

	:l_JMnSkwBnXGwHDjbw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cNoZcPEgmcQAyivR_3

	nop

	:l_fEgvOoYFOoDuMTNY_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JMnSkwBnXGwHDjbw_2

	nop

	:l_cNoZcPEgmcQAyivR_3
	goto/32 :before_first_instruction

	:l_nqyvlJBmiseUVrCw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_fEgvOoYFOoDuMTNY_1

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;IZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_APCaYgdRcfSbhjNU_0

	nop

	:l_KaXgXnwwPRpJxlDe_2
    const/16 p1, 0xd2

	goto/32 :l_cifPJvTmvVxOfevV_3

	nop

	:l_cifPJvTmvVxOfevV_3
    mul-int p2, p0, p1

	goto/32 :l_CwhqDIapMWYDlvGe_4

	nop

	:l_xHAjXzysrcXkbWeC_5
    int-to-double p0, p3

	goto/32 :l_jDYWhOarFMtdNVVz_6

	nop

	:l_jDYWhOarFMtdNVVz_6
    return-void

	:after_last_instruction

	goto/32 :l_OHPAFMfaXVBrZEHd_7

	nop

	:l_CwhqDIapMWYDlvGe_4
    add-int p3, p2, p1

	goto/32 :l_xHAjXzysrcXkbWeC_5

	nop

	:l_APCaYgdRcfSbhjNU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NauOwypmRECfNuVa_1

	nop

	:l_NauOwypmRECfNuVa_1
    const/16 p0, 0x2a

	goto/32 :l_KaXgXnwwPRpJxlDe_2

	nop

	:l_OHPAFMfaXVBrZEHd_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;BIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_LBmJgUprBgbDCNYg_0

	nop

	:l_fsTmWwmRWqMWsxlh_4
    add-int p3, p2, p1

	goto/32 :l_AJucudJbClgZNZKc_5

	nop

	:l_zydSGINLbIHhTgUq_2
    const/16 p1, 0xd2

	goto/32 :l_yMQBMWTyDpvbqYwo_3

	nop

	:l_LBmJgUprBgbDCNYg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_utvYBhDVVVuuhqUn_1

	nop

	:l_fJoGzjEyiFXoytIX_7
	goto/32 :before_first_instruction

	:l_mVBFMdimANTWeSgN_6
    return-void

	:after_last_instruction

	goto/32 :l_fJoGzjEyiFXoytIX_7

	nop

	:l_utvYBhDVVVuuhqUn_1
    const/16 p0, 0x2a

	goto/32 :l_zydSGINLbIHhTgUq_2

	nop

	:l_yMQBMWTyDpvbqYwo_3
    mul-int p2, p0, p1

	goto/32 :l_fsTmWwmRWqMWsxlh_4

	nop

	:l_AJucudJbClgZNZKc_5
    int-to-double p0, p3

	goto/32 :l_mVBFMdimANTWeSgN_6

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_yLpJAOEefQrpmIay_0

	nop

	:l_ckEDrEHEbhHTgkpC_7
	goto/32 :before_first_instruction

	:l_ZfYhxxOHTYhdibvK_6
    return-void

	:after_last_instruction

	goto/32 :l_ckEDrEHEbhHTgkpC_7

	nop

	:l_yLpJAOEefQrpmIay_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aAuhhBZgZBXgDFVn_1

	nop

	:l_fMXhbhmHvnQNIYMA_4
    add-int p3, p2, p1

	goto/32 :l_eMVrTtneNEYBXOjM_5

	nop

	:l_eMVrTtneNEYBXOjM_5
    int-to-double p0, p3

	goto/32 :l_ZfYhxxOHTYhdibvK_6

	nop

	:l_cRTzVhTuQpRnYTfT_3
    mul-int p2, p0, p1

	goto/32 :l_fMXhbhmHvnQNIYMA_4

	nop

	:l_dQgBmWksVrnSDyDt_2
    const/16 p1, 0xd2

	goto/32 :l_cRTzVhTuQpRnYTfT_3

	nop

	:l_aAuhhBZgZBXgDFVn_1
    const/16 p0, 0x2a

	goto/32 :l_dQgBmWksVrnSDyDt_2

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V
    .locals 0

	goto/32 :l_WwrqVbTNLADzVJdf_0

	nop

	:l_xCoIzWiYBTadJHYF_2
    return-void

	:after_last_instruction

	goto/32 :l_KTrNhvdflDxYJkAJ_3

	nop

	:l_bGenVeNWBAlFFhKB_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V

	goto/32 :l_xCoIzWiYBTadJHYF_2

	nop

	:l_WwrqVbTNLADzVJdf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "emitter"    # Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 303
	goto/32 :l_bGenVeNWBAlFFhKB_1

	nop

	:l_KTrNhvdflDxYJkAJ_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_lKQsIGsLmGYwZFmK_0

	nop

	:l_WHGdqKZZgWHoavqg_7
	goto/32 :before_first_instruction

	:l_VPPAojwPKWOYucQo_4
    add-int p3, p2, p1

	goto/32 :l_UpqDmQSiCreTsadW_5

	nop

	:l_xLTSVmLcyrJnAOSd_2
    const/16 p1, 0xd2

	goto/32 :l_GCPNVtoWlLmfaqfJ_3

	nop

	:l_olkkLDbAniCJxXfc_6
    return-void

	:after_last_instruction

	goto/32 :l_WHGdqKZZgWHoavqg_7

	nop

	:l_mPaXWdkGqpoedQNT_1
    const/16 p0, 0x2a

	goto/32 :l_xLTSVmLcyrJnAOSd_2

	nop

	:l_GCPNVtoWlLmfaqfJ_3
    mul-int p2, p0, p1

	goto/32 :l_VPPAojwPKWOYucQo_4

	nop

	:l_lKQsIGsLmGYwZFmK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mPaXWdkGqpoedQNT_1

	nop

	:l_UpqDmQSiCreTsadW_5
    int-to-double p0, p3

	goto/32 :l_olkkLDbAniCJxXfc_6

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_RpryEqzsjbMUIqOl_0

	nop

	:l_gOYEAWTQDKkqypqz_7
	goto/32 :before_first_instruction

	:l_FGdcxoeuBrdUwooN_2
    const/16 p1, 0xd2

	goto/32 :l_iLdlyKxsiLPEcyQz_3

	nop

	:l_yJTOGWpGUbTMRHJP_4
    add-int p3, p2, p1

	goto/32 :l_YamAaaBUWfdKOstO_5

	nop

	:l_lLFZHeMZcIRDCfBT_1
    const/16 p0, 0x2a

	goto/32 :l_FGdcxoeuBrdUwooN_2

	nop

	:l_iLdlyKxsiLPEcyQz_3
    mul-int p2, p0, p1

	goto/32 :l_yJTOGWpGUbTMRHJP_4

	nop

	:l_RpryEqzsjbMUIqOl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lLFZHeMZcIRDCfBT_1

	nop

	:l_CBxLwYNLygbkgQCo_6
    return-void

	:after_last_instruction

	goto/32 :l_gOYEAWTQDKkqypqz_7

	nop

	:l_YamAaaBUWfdKOstO_5
    int-to-double p0, p3

	goto/32 :l_CBxLwYNLygbkgQCo_6

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;BSZ)V
    .locals 0

	goto/32 :l_bIVUuAsBxVhXqjaK_0

	nop

	:l_UGAjAGOlzqfcyHvd_2
    const/16 p1, 0xd2

	goto/32 :l_XYIhUpdThXpgAYnC_3

	nop

	:l_hxWIbAUoMRciWZdM_4
    add-int p3, p2, p1

	goto/32 :l_GWNbyenaZHqziDbX_5

	nop

	:l_aiONquNmMsTGnLKZ_1
    const/16 p0, 0x2a

	goto/32 :l_UGAjAGOlzqfcyHvd_2

	nop

	:l_GWNbyenaZHqziDbX_5
    int-to-double p0, p3

	goto/32 :l_OBzphaVgQhwdZygv_6

	nop

	:l_OBzphaVgQhwdZygv_6
    return-void

	:after_last_instruction

	goto/32 :l_PqURGLapcdobodRl_7

	nop

	:l_PqURGLapcdobodRl_7
	goto/32 :before_first_instruction

	:l_XYIhUpdThXpgAYnC_3
    mul-int p2, p0, p1

	goto/32 :l_hxWIbAUoMRciWZdM_4

	nop

	:l_bIVUuAsBxVhXqjaK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aiONquNmMsTGnLKZ_1

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DzzLBiNyDSfWKYbu_0

	nop

	:l_tJFndFnmDyHugSug_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QelwyNcPKJcRBQPu_3

	nop

	:l_QelwyNcPKJcRBQPu_3
	goto/32 :before_first_instruction

	:l_ykmQMDdthEogveqE_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tJFndFnmDyHugSug_2

	nop

	:l_DzzLBiNyDSfWKYbu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_ykmQMDdthEogveqE_1

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;CSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_KlOOzrCuldbvPBsl_0

	nop

	:l_GogYKUrxdwuFSKLL_6
    return-void

	:after_last_instruction

	goto/32 :l_HlTiGVLWruPifQka_7

	nop

	:l_KDdeMdkISPjHdgqi_5
    int-to-double p0, p3

	goto/32 :l_GogYKUrxdwuFSKLL_6

	nop

	:l_AQUHkOWSwEsvxsoI_2
    const/16 p1, 0xd2

	goto/32 :l_upqaWsGekzAWzgXh_3

	nop

	:l_duSUXbqupOPcmeZP_1
    const/16 p0, 0x2a

	goto/32 :l_AQUHkOWSwEsvxsoI_2

	nop

	:l_upqaWsGekzAWzgXh_3
    mul-int p2, p0, p1

	goto/32 :l_OZnLoVSkYmOCRAbZ_4

	nop

	:l_HlTiGVLWruPifQka_7
	goto/32 :before_first_instruction

	:l_OZnLoVSkYmOCRAbZ_4
    add-int p3, p2, p1

	goto/32 :l_KDdeMdkISPjHdgqi_5

	nop

	:l_KlOOzrCuldbvPBsl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_duSUXbqupOPcmeZP_1

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Ljava/lang/String;CSB)V
    .locals 0

	goto/32 :l_jPgMIaIijynWDiqg_0

	nop

	:l_UfiZeuCJkTLOWhWh_2
    const/16 p1, 0xd2

	goto/32 :l_QjpZZGjypVxUEzkN_3

	nop

	:l_aTkbNzQeGCalEZjR_6
    return-void

	:after_last_instruction

	goto/32 :l_wyuqgMkngymLslyc_7

	nop

	:l_wyuqgMkngymLslyc_7
	goto/32 :before_first_instruction

	:l_gSiUupJdyReKZwPQ_4
    add-int p3, p2, p1

	goto/32 :l_NRfaTlaTHVIyyqWG_5

	nop

	:l_QjpZZGjypVxUEzkN_3
    mul-int p2, p0, p1

	goto/32 :l_gSiUupJdyReKZwPQ_4

	nop

	:l_kSTjmYQkEIfzTQRG_1
    const/16 p0, 0x2a

	goto/32 :l_UfiZeuCJkTLOWhWh_2

	nop

	:l_NRfaTlaTHVIyyqWG_5
    int-to-double p0, p3

	goto/32 :l_aTkbNzQeGCalEZjR_6

	nop

	:l_jPgMIaIijynWDiqg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kSTjmYQkEIfzTQRG_1

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Ljava/lang/String;SCB)V
    .locals 0

	goto/32 :l_tScOdMmTkAySFUKd_0

	nop

	:l_tScOdMmTkAySFUKd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tPwXKtCeltXTXWUa_1

	nop

	:l_AZzsvFSWXLcBGoWh_5
    int-to-double p0, p3

	goto/32 :l_gxAWuoOeTgCbKTzM_6

	nop

	:l_hVymaCHWZvAvVCnS_2
    const/16 p1, 0xd2

	goto/32 :l_HjgWwpamzRGUtJiR_3

	nop

	:l_vjQBFGibXAgpcVnn_4
    add-int p3, p2, p1

	goto/32 :l_AZzsvFSWXLcBGoWh_5

	nop

	:l_gxAWuoOeTgCbKTzM_6
    return-void

	:after_last_instruction

	goto/32 :l_UALqPIMIezjAjfXP_7

	nop

	:l_tPwXKtCeltXTXWUa_1
    const/16 p0, 0x2a

	goto/32 :l_hVymaCHWZvAvVCnS_2

	nop

	:l_UALqPIMIezjAjfXP_7
	goto/32 :before_first_instruction

	:l_HjgWwpamzRGUtJiR_3
    mul-int p2, p0, p1

	goto/32 :l_vjQBFGibXAgpcVnn_4

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ndUeAqjtybCUXGLv_0

	nop

	:l_iFICUmDwYuVFjPeE_3
	goto/32 :before_first_instruction

	:l_SRMXVMOhLZsBntAk_2
    return-void

	:after_last_instruction

	goto/32 :l_iFICUmDwYuVFjPeE_3

	nop

	:l_bgniIhxgGxunCAmG_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

	goto/32 :l_SRMXVMOhLZsBntAk_2

	nop

	:l_ndUeAqjtybCUXGLv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "item"    # Ljava/lang/Object;

    .line 303
	goto/32 :l_bgniIhxgGxunCAmG_1

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_harZuqpiXEWNyvQV_0

	nop

	:l_VxCGWRWIfIQvAucS_2
    const/16 p1, 0xd2

	goto/32 :l_MuTYMxrxhdWcFFdo_3

	nop

	:l_cMGpMIovIiuJcFli_5
    int-to-double p0, p3

	goto/32 :l_zFEJBIQcAiSYgUNt_6

	nop

	:l_URkztPaHIQzjmhVg_4
    add-int p3, p2, p1

	goto/32 :l_cMGpMIovIiuJcFli_5

	nop

	:l_CkvcgAuNBZBzYHoq_7
	goto/32 :before_first_instruction

	:l_harZuqpiXEWNyvQV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_egfDDNIWyOqPaOdm_1

	nop

	:l_egfDDNIWyOqPaOdm_1
    const/16 p0, 0x2a

	goto/32 :l_VxCGWRWIfIQvAucS_2

	nop

	:l_MuTYMxrxhdWcFFdo_3
    mul-int p2, p0, p1

	goto/32 :l_URkztPaHIQzjmhVg_4

	nop

	:l_zFEJBIQcAiSYgUNt_6
    return-void

	:after_last_instruction

	goto/32 :l_CkvcgAuNBZBzYHoq_7

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;Ljava/lang/String;SCI)V
    .locals 0

	goto/32 :l_liMucoWEBfFfKsNf_0

	nop

	:l_liMucoWEBfFfKsNf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MpaMxEsgVJrDgOBd_1

	nop

	:l_ojPsBvKCdiQYZKgG_3
    mul-int p2, p0, p1

	goto/32 :l_HlolwMVpyugQUSQb_4

	nop

	:l_PnzLBTIiqBMSEZVz_2
    const/16 p1, 0xd2

	goto/32 :l_ojPsBvKCdiQYZKgG_3

	nop

	:l_EEmwZTtEvdzMNqUH_6
    return-void

	:after_last_instruction

	goto/32 :l_paZDVjvABoeAKnlP_7

	nop

	:l_MpaMxEsgVJrDgOBd_1
    const/16 p0, 0x2a

	goto/32 :l_PnzLBTIiqBMSEZVz_2

	nop

	:l_paZDVjvABoeAKnlP_7
	goto/32 :before_first_instruction

	:l_HlolwMVpyugQUSQb_4
    add-int p3, p2, p1

	goto/32 :l_WakrHqjfrJihagov_5

	nop

	:l_WakrHqjfrJihagov_5
    int-to-double p0, p3

	goto/32 :l_EEmwZTtEvdzMNqUH_6

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;SCILjava/lang/String;)V
    .locals 0

	goto/32 :l_sPCDBzAHUSCaALjb_0

	nop

	:l_MdmodeqSAIlTRFzx_3
    mul-int p2, p0, p1

	goto/32 :l_eDZUtqPjLvEwYZNO_4

	nop

	:l_sPCDBzAHUSCaALjb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sWmCKLgHYTheRqdx_1

	nop

	:l_ProsHduEnicEvbcM_5
    int-to-double p0, p3

	goto/32 :l_CaonQyThrfYWwvrS_6

	nop

	:l_sWmCKLgHYTheRqdx_1
    const/16 p0, 0x2a

	goto/32 :l_ZoNAvkxKuAqNHDJS_2

	nop

	:l_ZoNAvkxKuAqNHDJS_2
    const/16 p1, 0xd2

	goto/32 :l_MdmodeqSAIlTRFzx_3

	nop

	:l_CaonQyThrfYWwvrS_6
    return-void

	:after_last_instruction

	goto/32 :l_frhDqmFktAvGHUpP_7

	nop

	:l_frhDqmFktAvGHUpP_7
	goto/32 :before_first_instruction

	:l_eDZUtqPjLvEwYZNO_4
    add-int p3, p2, p1

	goto/32 :l_ProsHduEnicEvbcM_5

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_dqHkMKskPKnHuoqe_0

	nop

	:l_yzasiBadkaWOnwrq_3
	goto/32 :before_first_instruction

	:l_TlrmOVyuioOEhdNH_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_kiGpwuSoFhmbOPgH_2

	nop

	:l_dqHkMKskPKnHuoqe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "resumesIn"    # [Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_TlrmOVyuioOEhdNH_1

	nop

	:l_kiGpwuSoFhmbOPgH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yzasiBadkaWOnwrq_3

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ZFSB)V
    .locals 0

	goto/32 :l_pcXWVGgUuGHsEKpY_0

	nop

	:l_VShrkDFwRqMuUAHI_7
	goto/32 :before_first_instruction

	:l_ddGZHwYDySAOtBgr_6
    return-void

	:after_last_instruction

	goto/32 :l_VShrkDFwRqMuUAHI_7

	nop

	:l_IBlphpehcRBEjJtq_5
    int-to-double p0, p3

	goto/32 :l_ddGZHwYDySAOtBgr_6

	nop

	:l_acqbwhoYKvetrkgC_4
    add-int p3, p2, p1

	goto/32 :l_IBlphpehcRBEjJtq_5

	nop

	:l_GoRWkRjweqQHpbGU_1
    const/16 p0, 0x2a

	goto/32 :l_pjujAcwoVqoOcNSF_2

	nop

	:l_OOIYifPnSBJrmrRb_3
    mul-int p2, p0, p1

	goto/32 :l_acqbwhoYKvetrkgC_4

	nop

	:l_pjujAcwoVqoOcNSF_2
    const/16 p1, 0xd2

	goto/32 :l_OOIYifPnSBJrmrRb_3

	nop

	:l_pcXWVGgUuGHsEKpY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GoRWkRjweqQHpbGU_1

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ZSBF)V
    .locals 0

	goto/32 :l_QVFFRYIFOieelsmN_0

	nop

	:l_ttDLTyPkoVhCwEHi_7
	goto/32 :before_first_instruction

	:l_QVFFRYIFOieelsmN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IvvjocVtcZJSSzpU_1

	nop

	:l_QfFfNxzJXaYfNNsT_2
    const/16 p1, 0xd2

	goto/32 :l_oHDpJMZCStJPuUci_3

	nop

	:l_IrZPupDsAcsDuMnH_6
    return-void

	:after_last_instruction

	goto/32 :l_ttDLTyPkoVhCwEHi_7

	nop

	:l_oHDpJMZCStJPuUci_3
    mul-int p2, p0, p1

	goto/32 :l_vdRfdCKdhxmcrBWC_4

	nop

	:l_IvvjocVtcZJSSzpU_1
    const/16 p0, 0x2a

	goto/32 :l_QfFfNxzJXaYfNNsT_2

	nop

	:l_nkWcmNtlKajXwHpP_5
    int-to-double p0, p3

	goto/32 :l_IrZPupDsAcsDuMnH_6

	nop

	:l_vdRfdCKdhxmcrBWC_4
    add-int p3, p2, p1

	goto/32 :l_nkWcmNtlKajXwHpP_5

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;FBZS)V
    .locals 0

	goto/32 :l_eVibEEsopSKrxvTg_0

	nop

	:l_wbejHWyVAEMjnRSX_5
    int-to-double p0, p3

	goto/32 :l_IHWRBWYZDuKbaMaj_6

	nop

	:l_PCVhngNcXXLwAivZ_2
    const/16 p1, 0xd2

	goto/32 :l_oYsvOmehYrwMRuFA_3

	nop

	:l_IHWRBWYZDuKbaMaj_6
    return-void

	:after_last_instruction

	goto/32 :l_VTRlKJPOKHoCXAAr_7

	nop

	:l_oYsvOmehYrwMRuFA_3
    mul-int p2, p0, p1

	goto/32 :l_UBQBpnYOEdotitBI_4

	nop

	:l_VTRlKJPOKHoCXAAr_7
	goto/32 :before_first_instruction

	:l_jzcdOjHQgWphimwb_1
    const/16 p0, 0x2a

	goto/32 :l_PCVhngNcXXLwAivZ_2

	nop

	:l_eVibEEsopSKrxvTg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jzcdOjHQgWphimwb_1

	nop

	:l_UBQBpnYOEdotitBI_4
    add-int p3, p2, p1

	goto/32 :l_wbejHWyVAEMjnRSX_5

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_NbIdWLtnwOJFLEtK_0

	nop

	:l_YUtDvEqrGYMNJiwK_2
    return v0

	:after_last_instruction

	goto/32 :l_yvqasoBYNSQbmqXj_3

	nop

	:l_NbIdWLtnwOJFLEtK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_ZphAjaeATCsisQpJ_1

	nop

	:l_yvqasoBYNSQbmqXj_3
	goto/32 :before_first_instruction

	:l_ZphAjaeATCsisQpJ_1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_YUtDvEqrGYMNJiwK_2

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_YqPiCWjGAyrtHkoT_0

	nop

	:l_OhKSFRivhfcigjiu_7
	goto/32 :before_first_instruction

	:l_FPzJjCIsUbKWSUtc_3
    mul-int p2, p0, p1

	goto/32 :l_BWBBvoMsKwuoVCIU_4

	nop

	:l_BWBBvoMsKwuoVCIU_4
    add-int p3, p2, p1

	goto/32 :l_ThtspHFwhOCzUeMw_5

	nop

	:l_ThtspHFwhOCzUeMw_5
    int-to-double p0, p3

	goto/32 :l_rTxNvkxRbaLykIgj_6

	nop

	:l_YqPiCWjGAyrtHkoT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zUOmzvLPXiGIhkrZ_1

	nop

	:l_rTxNvkxRbaLykIgj_6
    return-void

	:after_last_instruction

	goto/32 :l_OhKSFRivhfcigjiu_7

	nop

	:l_zUOmzvLPXiGIhkrZ_1
    const/16 p0, 0x2a

	goto/32 :l_KIOsyXIgbQLhNaHl_2

	nop

	:l_KIOsyXIgbQLhNaHl_2
    const/16 p1, 0xd2

	goto/32 :l_FPzJjCIsUbKWSUtc_3

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/String;SCI)V
    .locals 0

	goto/32 :l_HOvLeGTYRziUFzVi_0

	nop

	:l_eMQOEqlTQsJNtnCv_2
    const/16 p1, 0xd2

	goto/32 :l_lLTXOPkrtWwkcfyV_3

	nop

	:l_HOvLeGTYRziUFzVi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ffwGfXFwivPzBxsX_1

	nop

	:l_ffwGfXFwivPzBxsX_1
    const/16 p0, 0x2a

	goto/32 :l_eMQOEqlTQsJNtnCv_2

	nop

	:l_CBZlVzgTqLeXbSgt_7
	goto/32 :before_first_instruction

	:l_YooTUBrKVAWKNYpT_6
    return-void

	:after_last_instruction

	goto/32 :l_CBZlVzgTqLeXbSgt_7

	nop

	:l_lGxlEXhRDflqoOyh_5
    int-to-double p0, p3

	goto/32 :l_YooTUBrKVAWKNYpT_6

	nop

	:l_WLTXDvUMDnBQaLTA_4
    add-int p3, p2, p1

	goto/32 :l_lGxlEXhRDflqoOyh_5

	nop

	:l_lLTXOPkrtWwkcfyV_3
    mul-int p2, p0, p1

	goto/32 :l_WLTXDvUMDnBQaLTA_4

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_beNdqbaFoQcKHOnE_0

	nop

	:l_cyTFInNNjmXgKIZf_7
	goto/32 :before_first_instruction

	:l_TaWhoRvmWuuUDBoN_5
    int-to-double p0, p3

	goto/32 :l_maQCHwomWVYnvGTt_6

	nop

	:l_dCcSXJVgxSiSgEXW_3
    mul-int p2, p0, p1

	goto/32 :l_aEOXsCgVsEHeLiur_4

	nop

	:l_maQCHwomWVYnvGTt_6
    return-void

	:after_last_instruction

	goto/32 :l_cyTFInNNjmXgKIZf_7

	nop

	:l_aEOXsCgVsEHeLiur_4
    add-int p3, p2, p1

	goto/32 :l_TaWhoRvmWuuUDBoN_5

	nop

	:l_NjZsqrCsIiYohPkB_1
    const/16 p0, 0x2a

	goto/32 :l_YdGmGmPJYCnUaJuo_2

	nop

	:l_beNdqbaFoQcKHOnE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NjZsqrCsIiYohPkB_1

	nop

	:l_YdGmGmPJYCnUaJuo_2
    const/16 p1, 0xd2

	goto/32 :l_dCcSXJVgxSiSgEXW_3

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;)J
    .locals 2

	goto/32 :l_WhDWXNoNRXAThsyb_0

	nop

	:l_yioojoXAAMALcfTs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_TPNdUkzTdzFfNNxg_7

	nop

	:l_AabRcpUGcNgHUkoj_10
	goto/32 :SIgsSqdNOrsxxqbm
	:l_bvpViIJVbOMIMPXG_5
	goto/32 :eGfcmukrVxwAwsFi
	:OhpfqHrFwcfokYBi
	:SIgsSqdNOrsxxqbm

	goto/32 :l_yioojoXAAMALcfTs_6

	nop

	:l_WhDWXNoNRXAThsyb_0
	const v0, 23
	goto/32 :l_jvmQSLxwEuqGhttX_1

	nop

	:l_qIkILPyPPKYRtHMy_3
	rem-int v0, v0, v1
	goto/32 :l_QHLzHavSrQuLrSFg_4

	nop

	:l_jvmQSLxwEuqGhttX_1
	const v1, 32
	goto/32 :l_VCnffQXUpTeZRHoo_2

	nop

	:l_HekgoooPPuhUTeXH_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_YYMSyVUuZqGZUOmz_9

	nop

	:l_TPNdUkzTdzFfNNxg_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_HekgoooPPuhUTeXH_8

	nop

	:l_QHLzHavSrQuLrSFg_4
	if-lez v0, :gl_rUkYbmbyNusCRVdV

	goto/32 :OhpfqHrFwcfokYBi

	:gl_rUkYbmbyNusCRVdV	goto/32 :l_bvpViIJVbOMIMPXG_5

	nop

	:l_VCnffQXUpTeZRHoo_2
	add-int v0, v0, v1
	goto/32 :l_qIkILPyPPKYRtHMy_3

	nop

	:l_YYMSyVUuZqGZUOmz_9
	goto/32 :before_first_instruction

	:eGfcmukrVxwAwsFi
	goto/32 :l_AabRcpUGcNgHUkoj_10

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;BZFS)V
    .locals 0

	goto/32 :l_KMlazawcwhCpHUGo_0

	nop

	:l_KMlazawcwhCpHUGo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LnAJmhnZHQrolqyf_1

	nop

	:l_sZVplLThVrmMJSpW_5
    int-to-double p0, p3

	goto/32 :l_yyzuHRfzeMCqMUfS_6

	nop

	:l_ZqLpmPJGcbWjgQIP_4
    add-int p3, p2, p1

	goto/32 :l_sZVplLThVrmMJSpW_5

	nop

	:l_yyzuHRfzeMCqMUfS_6
    return-void

	:after_last_instruction

	goto/32 :l_otnYVvMkDfdEJeJy_7

	nop

	:l_jiiUoGIBBlZZQDCV_3
    mul-int p2, p0, p1

	goto/32 :l_ZqLpmPJGcbWjgQIP_4

	nop

	:l_otnYVvMkDfdEJeJy_7
	goto/32 :before_first_instruction

	:l_LnAJmhnZHQrolqyf_1
    const/16 p0, 0x2a

	goto/32 :l_VMwWidgCWIgnywVC_2

	nop

	:l_VMwWidgCWIgnywVC_2
    const/16 p1, 0xd2

	goto/32 :l_jiiUoGIBBlZZQDCV_3

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;SFBZ)V
    .locals 0

	goto/32 :l_TiAQysHOXExWWJta_0

	nop

	:l_dLcUVPxGUJtkXooc_7
	goto/32 :before_first_instruction

	:l_aysNUmlwFNHRPEKs_6
    return-void

	:after_last_instruction

	goto/32 :l_dLcUVPxGUJtkXooc_7

	nop

	:l_RWMFYenVdJggBUwK_4
    add-int p3, p2, p1

	goto/32 :l_UlpwReZSyOVqDUNS_5

	nop

	:l_UKpEBsToEDMfmwAN_3
    mul-int p2, p0, p1

	goto/32 :l_RWMFYenVdJggBUwK_4

	nop

	:l_UlpwReZSyOVqDUNS_5
    int-to-double p0, p3

	goto/32 :l_aysNUmlwFNHRPEKs_6

	nop

	:l_nJzoCQcIyrfvvuaz_2
    const/16 p1, 0xd2

	goto/32 :l_UKpEBsToEDMfmwAN_3

	nop

	:l_TiAQysHOXExWWJta_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NlwPUBEytgNQzIXa_1

	nop

	:l_NlwPUBEytgNQzIXa_1
    const/16 p0, 0x2a

	goto/32 :l_nJzoCQcIyrfvvuaz_2

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;FSBZ)V
    .locals 0

	goto/32 :l_zziWMAPxpdsDyTBV_0

	nop

	:l_rNMwONMcZupNDPxl_4
    add-int p3, p2, p1

	goto/32 :l_lyzMDuqhTkhFgDLn_5

	nop

	:l_jUBQGycEBRtdGYoi_2
    const/16 p1, 0xd2

	goto/32 :l_PRmViZMkhyqLGJfL_3

	nop

	:l_lyzMDuqhTkhFgDLn_5
    int-to-double p0, p3

	goto/32 :l_cFPwSOuhZNyyLiDo_6

	nop

	:l_uSXXsgboJEliAqoQ_7
	goto/32 :before_first_instruction

	:l_zziWMAPxpdsDyTBV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SEDwvNpEkKbeXLFU_1

	nop

	:l_PRmViZMkhyqLGJfL_3
    mul-int p2, p0, p1

	goto/32 :l_rNMwONMcZupNDPxl_4

	nop

	:l_cFPwSOuhZNyyLiDo_6
    return-void

	:after_last_instruction

	goto/32 :l_uSXXsgboJEliAqoQ_7

	nop

	:l_SEDwvNpEkKbeXLFU_1
    const/16 p0, 0x2a

	goto/32 :l_jUBQGycEBRtdGYoi_2

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_ufzQIBsstlCxpTRH_0

	nop

	:l_wYvcQXKZLheQobbn_1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_PLqlHyAeZDMBZZsR_2

	nop

	:l_ufzQIBsstlCxpTRH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_wYvcQXKZLheQobbn_1

	nop

	:l_PLqlHyAeZDMBZZsR_2
    return v0

	:after_last_instruction

	goto/32 :l_MCbBfYzePxadhvVc_3

	nop

	:l_MCbBfYzePxadhvVc_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_gWmPooSQgKRGJPGk_0

	nop

	:l_BibVZIfIYZWkeOwO_7
	goto/32 :before_first_instruction

	:l_gWmPooSQgKRGJPGk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_McLAUBWTUJdwNFvP_1

	nop

	:l_tKHwYZuDVhGCNERi_4
    add-int p3, p2, p1

	goto/32 :l_zWusVJqklwrqoAfz_5

	nop

	:l_tnabDfeyXNjGTUds_2
    const/16 p1, 0xd2

	goto/32 :l_aNoimPsciaafguPm_3

	nop

	:l_VZhIaBXBADWdWdHd_6
    return-void

	:after_last_instruction

	goto/32 :l_BibVZIfIYZWkeOwO_7

	nop

	:l_zWusVJqklwrqoAfz_5
    int-to-double p0, p3

	goto/32 :l_VZhIaBXBADWdWdHd_6

	nop

	:l_aNoimPsciaafguPm_3
    mul-int p2, p0, p1

	goto/32 :l_tKHwYZuDVhGCNERi_4

	nop

	:l_McLAUBWTUJdwNFvP_1
    const/16 p0, 0x2a

	goto/32 :l_tnabDfeyXNjGTUds_2

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;CIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_pVrDLqwwMHjFWGxf_0

	nop

	:l_VwYNpqluWGPJeAEB_3
    mul-int p2, p0, p1

	goto/32 :l_dhWurSPAQGuPMQru_4

	nop

	:l_enEmaSWyFVaazALD_6
    return-void

	:after_last_instruction

	goto/32 :l_ubabVrWMXdjadKzM_7

	nop

	:l_ubabVrWMXdjadKzM_7
	goto/32 :before_first_instruction

	:l_pVrDLqwwMHjFWGxf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AkMHCQUDjooVciIN_1

	nop

	:l_CadrsKXKWZihmhGF_2
    const/16 p1, 0xd2

	goto/32 :l_VwYNpqluWGPJeAEB_3

	nop

	:l_dhWurSPAQGuPMQru_4
    add-int p3, p2, p1

	goto/32 :l_vIqzcAorEPsQDWZA_5

	nop

	:l_vIqzcAorEPsQDWZA_5
    int-to-double p0, p3

	goto/32 :l_enEmaSWyFVaazALD_6

	nop

	:l_AkMHCQUDjooVciIN_1
    const/16 p0, 0x2a

	goto/32 :l_CadrsKXKWZihmhGF_2

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_UQfsATxzLVJzEeaO_0

	nop

	:l_hCQcZImUFtyKFnpv_2
    const/16 p1, 0xd2

	goto/32 :l_BzEhyWpFFCnxBQZa_3

	nop

	:l_dNUmycBVrJYIUWHj_5
    int-to-double p0, p3

	goto/32 :l_MEABpUkIkqbkVspO_6

	nop

	:l_hUGDOfAccHQnYIdY_1
    const/16 p0, 0x2a

	goto/32 :l_hCQcZImUFtyKFnpv_2

	nop

	:l_qgFDrVdUVSivaabZ_7
	goto/32 :before_first_instruction

	:l_axfRPJHNFCTumvNB_4
    add-int p3, p2, p1

	goto/32 :l_dNUmycBVrJYIUWHj_5

	nop

	:l_UQfsATxzLVJzEeaO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hUGDOfAccHQnYIdY_1

	nop

	:l_MEABpUkIkqbkVspO_6
    return-void

	:after_last_instruction

	goto/32 :l_qgFDrVdUVSivaabZ_7

	nop

	:l_BzEhyWpFFCnxBQZa_3
    mul-int p2, p0, p1

	goto/32 :l_axfRPJHNFCTumvNB_4

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_nTZTIfzyjetjIDUk_0

	nop

	:l_FNTRRkrbxJqEeRWb_3
	goto/32 :before_first_instruction

	:l_nTZTIfzyjetjIDUk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_lQQfvfIUvjryXYnB_1

	nop

	:l_QIDhWDtYEOgUyKUE_2
    return v0

	:after_last_instruction

	goto/32 :l_FNTRRkrbxJqEeRWb_3

	nop

	:l_lQQfvfIUvjryXYnB_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v0

	goto/32 :l_QIDhWDtYEOgUyKUE_2

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;IFZSC)V
    .locals 0

	goto/32 :l_WUaYlPxgHoJPoKAa_0

	nop

	:l_lPmzjcEwkCJbmQkr_6
    return-void

	:after_last_instruction

	goto/32 :l_PLADPHDPoRBDJkjZ_7

	nop

	:l_onhtuLOiVtUtoQkH_5
    int-to-double p0, p3

	goto/32 :l_lPmzjcEwkCJbmQkr_6

	nop

	:l_PLADPHDPoRBDJkjZ_7
	goto/32 :before_first_instruction

	:l_WUaYlPxgHoJPoKAa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MiubToCGFWjadJtM_1

	nop

	:l_cRxUFdPmssQOziUB_3
    mul-int p2, p0, p1

	goto/32 :l_cjIKrVWzyWmczSpV_4

	nop

	:l_MiubToCGFWjadJtM_1
    const/16 p0, 0x2a

	goto/32 :l_xFzaijrOxYhDuvuF_2

	nop

	:l_cjIKrVWzyWmczSpV_4
    add-int p3, p2, p1

	goto/32 :l_onhtuLOiVtUtoQkH_5

	nop

	:l_xFzaijrOxYhDuvuF_2
    const/16 p1, 0xd2

	goto/32 :l_cRxUFdPmssQOziUB_3

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ICSFZ)V
    .locals 0

	goto/32 :l_GQtsPewqsLozIKti_0

	nop

	:l_OBUOSOiXVTjBjPbk_6
    return-void

	:after_last_instruction

	goto/32 :l_GUZZwYIslyIaTGnw_7

	nop

	:l_ugqvAnITxxHpjssY_5
    int-to-double p0, p3

	goto/32 :l_OBUOSOiXVTjBjPbk_6

	nop

	:l_cmCYLedhadnTOjfa_1
    const/16 p0, 0x2a

	goto/32 :l_nqDAQcfVqAJbgbLs_2

	nop

	:l_UYbVgPOWKkZrhSsh_3
    mul-int p2, p0, p1

	goto/32 :l_dCpjdiyveRSbKXnD_4

	nop

	:l_dCpjdiyveRSbKXnD_4
    add-int p3, p2, p1

	goto/32 :l_ugqvAnITxxHpjssY_5

	nop

	:l_nqDAQcfVqAJbgbLs_2
    const/16 p1, 0xd2

	goto/32 :l_UYbVgPOWKkZrhSsh_3

	nop

	:l_GQtsPewqsLozIKti_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cmCYLedhadnTOjfa_1

	nop

	:l_GUZZwYIslyIaTGnw_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ICFZS)V
    .locals 0

	goto/32 :l_JwykNiHElFLVtiBJ_0

	nop

	:l_jlSOdnDTIvVxVUdJ_7
	goto/32 :before_first_instruction

	:l_fDYakAEAKuqGjzbQ_2
    const/16 p1, 0xd2

	goto/32 :l_mXtvEvycppBZDfgb_3

	nop

	:l_VsrRaduaocPAbLYF_5
    int-to-double p0, p3

	goto/32 :l_NhcKYKWIPBmXrEOn_6

	nop

	:l_wflQhZgbuYdZBxVH_1
    const/16 p0, 0x2a

	goto/32 :l_fDYakAEAKuqGjzbQ_2

	nop

	:l_NhcKYKWIPBmXrEOn_6
    return-void

	:after_last_instruction

	goto/32 :l_jlSOdnDTIvVxVUdJ_7

	nop

	:l_JwykNiHElFLVtiBJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wflQhZgbuYdZBxVH_1

	nop

	:l_EWIqahFukDYLdsFp_4
    add-int p3, p2, p1

	goto/32 :l_VsrRaduaocPAbLYF_5

	nop

	:l_mXtvEvycppBZDfgb_3
    mul-int p2, p0, p1

	goto/32 :l_EWIqahFukDYLdsFp_4

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;I)V
    .locals 0

	goto/32 :l_JAGCoFCuUEZNUMdJ_0

	nop

	:l_pTJShpkXgVeutsjX_1
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_OlaVdZqDxZdcwcyf_2

	nop

	:l_xLkySMkdoVNwLNip_3
	goto/32 :before_first_instruction

	:l_JAGCoFCuUEZNUMdJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "<set-?>"    # I

    .line 303
	goto/32 :l_pTJShpkXgVeutsjX_1

	nop

	:l_OlaVdZqDxZdcwcyf_2
    return-void

	:after_last_instruction

	goto/32 :l_xLkySMkdoVNwLNip_3

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;FBSC)V
    .locals 0

	goto/32 :l_PbyngQlOHjorNfgO_0

	nop

	:l_SCAtEtaIhbtEFzRA_7
	goto/32 :before_first_instruction

	:l_CLJFvQTmKSqkARMK_3
    mul-int p2, p0, p1

	goto/32 :l_aXROnVDWxgEurEQD_4

	nop

	:l_aXROnVDWxgEurEQD_4
    add-int p3, p2, p1

	goto/32 :l_CtDPYuGYgXeKlefw_5

	nop

	:l_CtDPYuGYgXeKlefw_5
    int-to-double p0, p3

	goto/32 :l_XlOwovzeBnvXGbrk_6

	nop

	:l_PbyngQlOHjorNfgO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KjiSYOKPhGLncEpC_1

	nop

	:l_KRIEosnfwHmomJkB_2
    const/16 p1, 0xd2

	goto/32 :l_CLJFvQTmKSqkARMK_3

	nop

	:l_KjiSYOKPhGLncEpC_1
    const/16 p0, 0x2a

	goto/32 :l_KRIEosnfwHmomJkB_2

	nop

	:l_XlOwovzeBnvXGbrk_6
    return-void

	:after_last_instruction

	goto/32 :l_SCAtEtaIhbtEFzRA_7

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;SBFC)V
    .locals 0

	goto/32 :l_XSrnNwKnyltioqim_0

	nop

	:l_ufthULcMPPgXbals_3
    mul-int p2, p0, p1

	goto/32 :l_KcpxhEVrUUHOLKjr_4

	nop

	:l_RUovGbRZxYxQTScO_5
    int-to-double p0, p3

	goto/32 :l_MLwMprfiotRMvmPi_6

	nop

	:l_XSrnNwKnyltioqim_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PBfAaqSbIcXkPskp_1

	nop

	:l_HTMXiOsaYSOofCPe_2
    const/16 p1, 0xd2

	goto/32 :l_ufthULcMPPgXbals_3

	nop

	:l_BpkBlMdXYDkzcZil_7
	goto/32 :before_first_instruction

	:l_KcpxhEVrUUHOLKjr_4
    add-int p3, p2, p1

	goto/32 :l_RUovGbRZxYxQTScO_5

	nop

	:l_MLwMprfiotRMvmPi_6
    return-void

	:after_last_instruction

	goto/32 :l_BpkBlMdXYDkzcZil_7

	nop

	:l_PBfAaqSbIcXkPskp_1
    const/16 p0, 0x2a

	goto/32 :l_HTMXiOsaYSOofCPe_2

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;BCFS)V
    .locals 0

	goto/32 :l_PBylIMqLikdrfnRa_0

	nop

	:l_poOTDOoyDnpqbeua_4
    add-int p3, p2, p1

	goto/32 :l_qWXJXIXhNQyScYUM_5

	nop

	:l_ErHuiVEWJgzeQApF_1
    const/16 p0, 0x2a

	goto/32 :l_EJOGVEjHogRPPFYu_2

	nop

	:l_ZpFckVKkHzrRwAVH_7
	goto/32 :before_first_instruction

	:l_EJOGVEjHogRPPFYu_2
    const/16 p1, 0xd2

	goto/32 :l_yFCudUffNQqwVRIA_3

	nop

	:l_qWXJXIXhNQyScYUM_5
    int-to-double p0, p3

	goto/32 :l_uaTLqjRDZZIvUEJV_6

	nop

	:l_PBylIMqLikdrfnRa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ErHuiVEWJgzeQApF_1

	nop

	:l_yFCudUffNQqwVRIA_3
    mul-int p2, p0, p1

	goto/32 :l_poOTDOoyDnpqbeua_4

	nop

	:l_uaTLqjRDZZIvUEJV_6
    return-void

	:after_last_instruction

	goto/32 :l_ZpFckVKkHzrRwAVH_7

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_znFfmlFGrPjjQJWm_0

	nop

	:l_znFfmlFGrPjjQJWm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;

    .line 303
	goto/32 :l_cuEnfbAGciQPbwaV_1

	nop

	:l_OmiziPYcLVtzknkX_3
	goto/32 :before_first_instruction

	:l_cuEnfbAGciQPbwaV_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmitLocked(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_oazthhVcypuMDTIg_2

	nop

	:l_oazthhVcypuMDTIg_2
    return v0

	:after_last_instruction

	goto/32 :l_OmiziPYcLVtzknkX_3

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_DLhHthGsRWHiXWlS_0

	nop

	:l_PHThEktPIPVfQdiL_7
	goto/32 :before_first_instruction

	:l_cwwBKFceHNFkLPiZ_2
    const/16 p1, 0xd2

	goto/32 :l_qCzfmFDbEItnpDNP_3

	nop

	:l_qCzfmFDbEItnpDNP_3
    mul-int p2, p0, p1

	goto/32 :l_VdGLzExsbjjEjWfe_4

	nop

	:l_kLewcHbGCjsbHgfc_6
    return-void

	:after_last_instruction

	goto/32 :l_PHThEktPIPVfQdiL_7

	nop

	:l_KPwZsgUwJrzjWGQB_5
    int-to-double p0, p3

	goto/32 :l_kLewcHbGCjsbHgfc_6

	nop

	:l_lqvgfCefrKMauKBB_1
    const/16 p0, 0x2a

	goto/32 :l_cwwBKFceHNFkLPiZ_2

	nop

	:l_DLhHthGsRWHiXWlS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lqvgfCefrKMauKBB_1

	nop

	:l_VdGLzExsbjjEjWfe_4
    add-int p3, p2, p1

	goto/32 :l_KPwZsgUwJrzjWGQB_5

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_uRZFezAfwBPYksLv_0

	nop

	:l_ONtFGcLqgCvgWyUy_5
    int-to-double p0, p3

	goto/32 :l_SMzYVLahAILPKnwt_6

	nop

	:l_OsRedgZizihidDIg_7
	goto/32 :before_first_instruction

	:l_SMzYVLahAILPKnwt_6
    return-void

	:after_last_instruction

	goto/32 :l_OsRedgZizihidDIg_7

	nop

	:l_ZcJRpNLhEBftiung_2
    const/16 p1, 0xd2

	goto/32 :l_MCvoIMEkiPrHKCvt_3

	nop

	:l_JzNeEBsomXsiibnC_4
    add-int p3, p2, p1

	goto/32 :l_ONtFGcLqgCvgWyUy_5

	nop

	:l_uRZFezAfwBPYksLv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ivoxTMVAvFLkXaJp_1

	nop

	:l_ivoxTMVAvFLkXaJp_1
    const/16 p0, 0x2a

	goto/32 :l_ZcJRpNLhEBftiung_2

	nop

	:l_MCvoIMEkiPrHKCvt_3
    mul-int p2, p0, p1

	goto/32 :l_JzNeEBsomXsiibnC_4

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_GSqfERVhOAImAfoc_0

	nop

	:l_QaSmOXDPwsTjcIbO_6
    return-void

	:after_last_instruction

	goto/32 :l_XXmnhKeklHpaOior_7

	nop

	:l_YBOMjqmrkgChMtvr_3
    mul-int p2, p0, p1

	goto/32 :l_AxsFMwaefiVbWWMo_4

	nop

	:l_XXmnhKeklHpaOior_7
	goto/32 :before_first_instruction

	:l_hiHGLvuwMnLyrUoP_2
    const/16 p1, 0xd2

	goto/32 :l_YBOMjqmrkgChMtvr_3

	nop

	:l_GSqfERVhOAImAfoc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MiyZDUwNNKfRVMCS_1

	nop

	:l_AxsFMwaefiVbWWMo_4
    add-int p3, p2, p1

	goto/32 :l_owLhioIVipEdTXXV_5

	nop

	:l_owLhioIVipEdTXXV_5
    int-to-double p0, p3

	goto/32 :l_QaSmOXDPwsTjcIbO_6

	nop

	:l_MiyZDUwNNKfRVMCS_1
    const/16 p0, 0x2a

	goto/32 :l_hiHGLvuwMnLyrUoP_2

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;)J
    .locals 2

	goto/32 :l_PQNaldymDrnXCyHm_0

	nop

	:l_TbraHVsJGqQXQZYm_1
	const v1, 30
	goto/32 :l_aNGGieUNcWlCGsWA_2

	nop

	:l_TlHQqnvKirhWLKPe_3
	rem-int v0, v0, v1
	goto/32 :l_IqkmIqNYTPwLgjgn_4

	nop

	:l_wGxTDcrnIaUcYEuW_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_HXrxtNsQASsMRjoA_9

	nop

	:l_YzkdjUZgmAqLfvwE_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v0

	goto/32 :l_wGxTDcrnIaUcYEuW_8

	nop

	:l_HXrxtNsQASsMRjoA_9
	goto/32 :before_first_instruction

	:bPrVvilyzASFrLyV
	goto/32 :l_cVsHpRuqmILBebOA_10

	nop

	:l_LtjOJjegljnzlJJR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 303
	goto/32 :l_YzkdjUZgmAqLfvwE_7

	nop

	:l_IqkmIqNYTPwLgjgn_4
	if-lez v0, :gl_ZHPwEDPpDeuLMdbp

	goto/32 :egCIIzAPDQZeClLO

	:gl_ZHPwEDPpDeuLMdbp	goto/32 :l_kBHfnzYGtnUPtMVR_5

	nop

	:l_PQNaldymDrnXCyHm_0
	const v0, 9
	goto/32 :l_TbraHVsJGqQXQZYm_1

	nop

	:l_aNGGieUNcWlCGsWA_2
	add-int v0, v0, v1
	goto/32 :l_TlHQqnvKirhWLKPe_3

	nop

	:l_kBHfnzYGtnUPtMVR_5
	goto/32 :bPrVvilyzASFrLyV
	:egCIIzAPDQZeClLO
	:xYuUceWnfkpxHhmz

	goto/32 :l_LtjOJjegljnzlJJR_6

	nop

	:l_cVsHpRuqmILBebOA_10
	goto/32 :xYuUceWnfkpxHhmz
.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;SFIB)V
    .locals 0

	goto/32 :l_JtwVWIxqlXZxhJAh_0

	nop

	:l_zyGbhygJJWAMasiY_5
    int-to-double p0, p3

	goto/32 :l_SMRlXGeFZUsMOHQq_6

	nop

	:l_bMNrLkFXkeKfiTlg_3
    mul-int p2, p0, p1

	goto/32 :l_CybyyReDFUCDBVQp_4

	nop

	:l_ciZljJmERdAireNu_7
	goto/32 :before_first_instruction

	:l_SMRlXGeFZUsMOHQq_6
    return-void

	:after_last_instruction

	goto/32 :l_ciZljJmERdAireNu_7

	nop

	:l_CybyyReDFUCDBVQp_4
    add-int p3, p2, p1

	goto/32 :l_zyGbhygJJWAMasiY_5

	nop

	:l_JtwVWIxqlXZxhJAh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ococgyXAZqTTnwWC_1

	nop

	:l_ococgyXAZqTTnwWC_1
    const/16 p0, 0x2a

	goto/32 :l_pmwaYiixAIZCCEnd_2

	nop

	:l_pmwaYiixAIZCCEnd_2
    const/16 p1, 0xd2

	goto/32 :l_bMNrLkFXkeKfiTlg_3

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;BSIF)V
    .locals 0

	goto/32 :l_AlqyNGAagwJixClL_0

	nop

	:l_OasUXXkCcNrjZcnb_1
    const/16 p0, 0x2a

	goto/32 :l_EuWvasNxdFkSqmEE_2

	nop

	:l_YIDoKQJtqaykOLuA_7
	goto/32 :before_first_instruction

	:l_EuWvasNxdFkSqmEE_2
    const/16 p1, 0xd2

	goto/32 :l_MMSxLeVOqPVHEybj_3

	nop

	:l_CxNaXplQorpDuhVg_4
    add-int p3, p2, p1

	goto/32 :l_vAzNrAqBFEQrCOSS_5

	nop

	:l_MMSxLeVOqPVHEybj_3
    mul-int p2, p0, p1

	goto/32 :l_CxNaXplQorpDuhVg_4

	nop

	:l_vAzNrAqBFEQrCOSS_5
    int-to-double p0, p3

	goto/32 :l_PnvOKLxKiDqCDhQw_6

	nop

	:l_AlqyNGAagwJixClL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OasUXXkCcNrjZcnb_1

	nop

	:l_PnvOKLxKiDqCDhQw_6
    return-void

	:after_last_instruction

	goto/32 :l_YIDoKQJtqaykOLuA_7

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;BSFI)V
    .locals 0

	goto/32 :l_HaSTbgYgpMMXLrqL_0

	nop

	:l_yHBrrMAKBoAKxjoY_1
    const/16 p0, 0x2a

	goto/32 :l_RJbDMGbHofEMQKMp_2

	nop

	:l_HaSTbgYgpMMXLrqL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yHBrrMAKBoAKxjoY_1

	nop

	:l_yZBKqyhOlMkmLVKM_3
    mul-int p2, p0, p1

	goto/32 :l_ipmETFLUylBBGcPE_4

	nop

	:l_BfkeEvtcslzfHxnc_7
	goto/32 :before_first_instruction

	:l_RJbDMGbHofEMQKMp_2
    const/16 p1, 0xd2

	goto/32 :l_yZBKqyhOlMkmLVKM_3

	nop

	:l_ipmETFLUylBBGcPE_4
    add-int p3, p2, p1

	goto/32 :l_fuSSnHUDQVcGzBzq_5

	nop

	:l_aGXCEzqYIGhlyVKM_6
    return-void

	:after_last_instruction

	goto/32 :l_BfkeEvtcslzfHxnc_7

	nop

	:l_fuSSnHUDQVcGzBzq_5
    int-to-double p0, p3

	goto/32 :l_aGXCEzqYIGhlyVKM_6

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_uQSsisAVXfAHxoIo_0

	nop

	:l_QwAoJJZoPlNpcBWH_22
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 766
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_kdxTqkfcVvfDTtdY_23

	nop

	:l_NxQgVTAfmObXPztj_34
	goto/32 :bkvttAqdXdQUOlAR
	:l_KrmasMvjQdGRkldx_9
    const/4 v2, 0x0

    .line 767
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_dtPLpmeoHehtoaOw_10

	nop

	:l_UZQySNqUJZpqfvTE_27
	if-eq v1, v0, :gl_YRsEDnbnIKBSpicj

	goto/32 :cond_2

	:gl_YRsEDnbnIKBSpicj
	goto/32 :l_IuzxkvbsMVbmoHqu_28

	nop

	:l_RscxXhpFbYJLunmq_12
    const/4 v5, 0x1

	goto/32 :l_VGkGlkTwfYcdXtca_13

	nop

	:l_dtPLpmeoHehtoaOw_10
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_lMeXdgasFmsFROpb_11

	nop

	:l_neUxQFJEWYHROSTX_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_KrmasMvjQdGRkldx_9

	nop

	:l_ZpUXxKbTbDmisKkS_18
    const/4 v6, 0x0

    .line 775
    .local v6, "$i$f$synchronized":I
	goto/32 :l_sQXPAPqbdrMedJav_19

	nop

	:l_hVJNORVebkBnrsjR_5
	goto/32 :dJAxJlFkyNoPfrkG
	:nbKWfheKqiDuIgdu
	:bkvttAqdXdQUOlAR

	goto/32 :l_TDeTnfLyBgDsYUdT_6

	nop

	:l_lMeXdgasFmsFROpb_11
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

	goto/32 :l_RscxXhpFbYJLunmq_12

	nop

	:l_kdxTqkfcVvfDTtdY_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_eTtBUYGqiMRuzhDU_24

	nop

	:l_lmSsXRvwLtgNEybw_21
    monitor-exit p0

    .line 775
    nop

    .line 672
    .end local v6    # "$i$f$synchronized":I
    nop

    .line 776
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$awaitValue$2":I
	goto/32 :l_QwAoJJZoPlNpcBWH_22

	nop

	:l_fqnqcDuBdjDaRDwr_14
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 774
	goto/32 :l_kYVRGLLmJqRrZTJO_15

	nop

	:l_TRXCttVWksWUZuQG_33
	goto/32 :before_first_instruction

	:dJAxJlFkyNoPfrkG
	goto/32 :l_NxQgVTAfmObXPztj_34

	nop

	:l_dKTLZLFlPDhbYoDs_17
    const/4 v5, 0x0

    .line 662
    .local v5, "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$awaitValue$2":I
	goto/32 :l_ZpUXxKbTbDmisKkS_18

	nop

	:l_IuzxkvbsMVbmoHqu_28
    return-object v1

    :cond_2
	goto/32 :l_QIwQXXoSNBqZqmIK_29

	nop

	:l_uQSsisAVXfAHxoIo_0
	const v0, 7
	goto/32 :l_atzgqXuYmSVZQpsw_1

	nop

	:l_VGkGlkTwfYcdXtca_13
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 773
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_fqnqcDuBdjDaRDwr_14

	nop

	:l_FpUnGXuCtkQJUuNU_2
	add-int v0, v0, v1
	goto/32 :l_mfGFYrjjLLdwFApA_3

	nop

	:l_ZpYWXNdhVQBjpKGB_26
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UZQySNqUJZpqfvTE_27

	nop

	:l_sQXPAPqbdrMedJav_19
    monitor-enter p0

	goto/32 :l_NFSJnoeznzasMvWv_20

	nop

	:l_KNcvgEqZfDPnxHqz_32
    throw v7

	:after_last_instruction

	goto/32 :l_TRXCttVWksWUZuQG_33

	nop

	:l_QIwQXXoSNBqZqmIK_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 672
	goto/32 :l_cNmdvoxNPDIUVBMF_30

	nop

	:l_TDeTnfLyBgDsYUdT_6
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
	goto/32 :l_GtNESrWsFEEymOSM_7

	nop

	:l_NFSJnoeznzasMvWv_20
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

	goto/32 :l_lmSsXRvwLtgNEybw_21

	nop

	:l_mNCDLGdLslYVLyAB_16
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_dKTLZLFlPDhbYoDs_17

	nop

	:l_ravllzrJfqzvvHoQ_25
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 777
    :cond_1
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_ZpYWXNdhVQBjpKGB_26

	nop

	:l_mfGFYrjjLLdwFApA_3
	rem-int v0, v0, v1
	goto/32 :l_dGuUcYWnCqEvWoHG_4

	nop

	:l_cNmdvoxNPDIUVBMF_30
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

	goto/32 :l_nygeYQdhQLDcVjjn_31

	nop

	:l_eTtBUYGqiMRuzhDU_24
	if-eq v1, v2, :gl_rbMlAEFpDYsKxbNm

	goto/32 :cond_1

	:gl_rbMlAEFpDYsKxbNm
	goto/32 :l_ravllzrJfqzvvHoQ_25

	nop

	:l_kYVRGLLmJqRrZTJO_15
    move-object v4, v3

	goto/32 :l_mNCDLGdLslYVLyAB_16

	nop

	:l_nygeYQdhQLDcVjjn_31
    monitor-exit p0

	goto/32 :l_KNcvgEqZfDPnxHqz_32

	nop

	:l_GtNESrWsFEEymOSM_7
    const/4 v0, 0x0

    .line 766
    .local v0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_neUxQFJEWYHROSTX_8

	nop

	:l_atzgqXuYmSVZQpsw_1
	const v1, 26
	goto/32 :l_FpUnGXuCtkQJUuNU_2

	nop

	:l_dGuUcYWnCqEvWoHG_4
	if-lez v0, :gl_rLzPccWGcjmkLdjN

	goto/32 :nbKWfheKqiDuIgdu

	:gl_rLzPccWGcjmkLdjN	goto/32 :l_hVJNORVebkBnrsjR_5

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;SFCB)V
    .locals 0

	goto/32 :l_nDERYGpYiQGPyYbC_0

	nop

	:l_mmQlmmyacwZhSsUb_3
    mul-int p2, p0, p1

	goto/32 :l_GGZtbKFKyAvclEEY_4

	nop

	:l_HBrPXsgRuIKqQWPX_2
    const/16 p1, 0xd2

	goto/32 :l_mmQlmmyacwZhSsUb_3

	nop

	:l_nDERYGpYiQGPyYbC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_teHnIsdhsnngvRmJ_1

	nop

	:l_EYdztSVILphgzZMd_7
	goto/32 :before_first_instruction

	:l_FuBFhJCwinoPWcGS_5
    int-to-double p0, p3

	goto/32 :l_IUhOvMpwmiJDbCkj_6

	nop

	:l_GGZtbKFKyAvclEEY_4
    add-int p3, p2, p1

	goto/32 :l_FuBFhJCwinoPWcGS_5

	nop

	:l_teHnIsdhsnngvRmJ_1
    const/16 p0, 0x2a

	goto/32 :l_HBrPXsgRuIKqQWPX_2

	nop

	:l_IUhOvMpwmiJDbCkj_6
    return-void

	:after_last_instruction

	goto/32 :l_EYdztSVILphgzZMd_7

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;FBCS)V
    .locals 0

	goto/32 :l_bxzIAEGWuCAMMTLP_0

	nop

	:l_nRKACdBzettVYIVg_7
	goto/32 :before_first_instruction

	:l_MZeBJanXzgDULQTV_5
    int-to-double p0, p3

	goto/32 :l_UKETuCtOAahVgkeF_6

	nop

	:l_ytwjhnpJVpbdOYAB_4
    add-int p3, p2, p1

	goto/32 :l_MZeBJanXzgDULQTV_5

	nop

	:l_VWpYLBfdbOvBnJwh_2
    const/16 p1, 0xd2

	goto/32 :l_GhrPJqFYqkrLzjnk_3

	nop

	:l_DcSUwCOmPNPLUTTr_1
    const/16 p0, 0x2a

	goto/32 :l_VWpYLBfdbOvBnJwh_2

	nop

	:l_bxzIAEGWuCAMMTLP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DcSUwCOmPNPLUTTr_1

	nop

	:l_UKETuCtOAahVgkeF_6
    return-void

	:after_last_instruction

	goto/32 :l_nRKACdBzettVYIVg_7

	nop

	:l_GhrPJqFYqkrLzjnk_3
    mul-int p2, p0, p1

	goto/32 :l_ytwjhnpJVpbdOYAB_4

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;FSCB)V
    .locals 0

	goto/32 :l_oUBCdwpADoXCLFTL_0

	nop

	:l_TnbTpnwEOpkmfYlT_5
    int-to-double p0, p3

	goto/32 :l_yMRnLsVXiRxkAvFP_6

	nop

	:l_dRBGuzIsQfiOaKHJ_3
    mul-int p2, p0, p1

	goto/32 :l_DlzZsaIIfGQnHyAc_4

	nop

	:l_DlzZsaIIfGQnHyAc_4
    add-int p3, p2, p1

	goto/32 :l_TnbTpnwEOpkmfYlT_5

	nop

	:l_oUBCdwpADoXCLFTL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YwKpPkthVrfsOXbN_1

	nop

	:l_wLbWSTsrAlfeiUyn_7
	goto/32 :before_first_instruction

	:l_HrsDimlHbqQTzuop_2
    const/16 p1, 0xd2

	goto/32 :l_dRBGuzIsQfiOaKHJ_3

	nop

	:l_yMRnLsVXiRxkAvFP_6
    return-void

	:after_last_instruction

	goto/32 :l_wLbWSTsrAlfeiUyn_7

	nop

	:l_YwKpPkthVrfsOXbN_1
    const/16 p0, 0x2a

	goto/32 :l_HrsDimlHbqQTzuop_2

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V
    .locals 6

	goto/32 :l_GkezYxxDDBNRgoNo_0

	nop

	:l_ufLmhRgToVGlmWkj_22
	goto/32 :iJmGCQPKTnZKGksZ
	:l_ePZNGkXyjhRNAeSy_4
	if-lez v0, :gl_HQHMCPCcWXVMjPQI

	goto/32 :bAcsmOCppTLYunLU

	:gl_HQHMCPCcWXVMjPQI	goto/32 :l_bDoVdvwdOAqnoHrO_5

	nop

	:l_qZZfIrLTjpkiLLzz_9
    const/4 v1, 0x0

    .line 508
    .local v1, "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
    :try_start_0
    iget-wide v2, p1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->index:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_irWCrOuTizjyYQHj_10

	nop

	:l_zQjKkXZosDdZWKqt_3
	rem-int v0, v0, v1
	goto/32 :l_ePZNGkXyjhRNAeSy_4

	nop

	:l_MjJSBJtqHfHSZDbg_20
    throw v1

	:after_last_instruction

	goto/32 :l_gHULmIlQqfpxEYOL_21

	nop

	:l_rlkdjnVGCOproNbU_13
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

	goto/32 :l_eussvucfiXllPHJv_14

	nop

	:l_cwGljwGdOdnsSFkh_18
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_jSvehGukdBeKzNFC_19

	nop

	:l_eussvucfiXllPHJv_14
	if-ne v3, p1, :gl_OCiHgNdvaanfDlNs

	goto/32 :cond_1

	:gl_OCiHgNdvaanfDlNs
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
    .end local v2    # "buffer":[Ljava/lang/Object;
	goto/32 :l_vmsucJLnshYBeJal_15

	nop

	:l_jSvehGukdBeKzNFC_19
    monitor-exit p0

	goto/32 :l_MjJSBJtqHfHSZDbg_20

	nop

	:l_hOimTyuDfQlTBbvO_11
	if-ltz v2, :gl_MpyoQKfLyXUSOQIT

	goto/32 :cond_0

	:gl_MpyoQKfLyXUSOQIT
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
	goto/32 :l_eGbyNVBHbHTSugdk_12

	nop

	:l_irWCrOuTizjyYQHj_10
    cmp-long v2, v2, v4

	goto/32 :l_hOimTyuDfQlTBbvO_11

	nop

	:l_bDoVdvwdOAqnoHrO_5
	goto/32 :oTsjbaztmWqZNTZo
	:bAcsmOCppTLYunLU
	:iJmGCQPKTnZKGksZ

	goto/32 :l_TaLbCkrkJNmtGtqZ_6

	nop

	:l_AXkzvhxREjDFoHbG_7
    const/4 v0, 0x0

    .line 757
    .local v0, "$i$f$synchronized":I
	goto/32 :l_JYcTAxzuHdLjzTRd_8

	nop

	:l_xUQGjhuUfnHWgKXy_1
	const v1, 15
	goto/32 :l_pkFBnKmlzyCmOAYZ_2

	nop

	:l_HPNDshiHfyaJHlVN_17
    monitor-exit p0

    .line 757
    nop

    .line 513
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_cwGljwGdOdnsSFkh_18

	nop

	:l_eGbyNVBHbHTSugdk_12
    monitor-exit p0

	goto/32 :l_rlkdjnVGCOproNbU_13

	nop

	:l_GkezYxxDDBNRgoNo_0
	const v0, 12
	goto/32 :l_xUQGjhuUfnHWgKXy_1

	nop

	:l_UqwWcQSHJKEmJlau_16
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

	goto/32 :l_HPNDshiHfyaJHlVN_17

	nop

	:l_gHULmIlQqfpxEYOL_21
	goto/32 :before_first_instruction

	:oTsjbaztmWqZNTZo
	goto/32 :l_ufLmhRgToVGlmWkj_22

	nop

	:l_TaLbCkrkJNmtGtqZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "emitter"    # Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 507
	goto/32 :l_AXkzvhxREjDFoHbG_7

	nop

	:l_JYcTAxzuHdLjzTRd_8
    monitor-enter p0

	goto/32 :l_qZZfIrLTjpkiLLzz_9

	nop

	:l_pkFBnKmlzyCmOAYZ_2
	add-int v0, v0, v1
	goto/32 :l_zQjKkXZosDdZWKqt_3

	nop

	:l_vmsucJLnshYBeJal_15
    monitor-exit p0

	goto/32 :l_UqwWcQSHJKEmJlau_16

	nop

.end method

.method private final cleanupTailLocked(FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_aKwMmuVVJMCtBZjq_0

	nop

	:l_BGqVOKNrqMMmIVXd_5
    int-to-double p0, p3

	goto/32 :l_brbFufiwUhafdAUe_6

	nop

	:l_JcJsscTLktwlyhEK_2
    const/16 p1, 0xd2

	goto/32 :l_iPGAgtlpZSnlevpl_3

	nop

	:l_qVlhdsNOafvWEfyb_4
    add-int p3, p2, p1

	goto/32 :l_BGqVOKNrqMMmIVXd_5

	nop

	:l_cFkhyvvWurIKBaQa_1
    const/16 p0, 0x2a

	goto/32 :l_JcJsscTLktwlyhEK_2

	nop

	:l_aKwMmuVVJMCtBZjq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cFkhyvvWurIKBaQa_1

	nop

	:l_iPGAgtlpZSnlevpl_3
    mul-int p2, p0, p1

	goto/32 :l_qVlhdsNOafvWEfyb_4

	nop

	:l_brbFufiwUhafdAUe_6
    return-void

	:after_last_instruction

	goto/32 :l_EGIQYzNyrhUxKksT_7

	nop

	:l_EGIQYzNyrhUxKksT_7
	goto/32 :before_first_instruction

.end method

.method private final cleanupTailLocked(ILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_yiUqZPhxBJxBjMmc_0

	nop

	:l_raMBtABhPUvgrGLr_3
    mul-int p2, p0, p1

	goto/32 :l_AtUViYfFCTpAmdoj_4

	nop

	:l_kwFePhYzAaCOPROM_2
    const/16 p1, 0xd2

	goto/32 :l_raMBtABhPUvgrGLr_3

	nop

	:l_yiUqZPhxBJxBjMmc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_crmBNPHTHSqQjOHp_1

	nop

	:l_sijvfrvVtHSYcGQl_6
    return-void

	:after_last_instruction

	goto/32 :l_nvowJBeVzocjScfU_7

	nop

	:l_nvowJBeVzocjScfU_7
	goto/32 :before_first_instruction

	:l_crmBNPHTHSqQjOHp_1
    const/16 p0, 0x2a

	goto/32 :l_kwFePhYzAaCOPROM_2

	nop

	:l_AtUViYfFCTpAmdoj_4
    add-int p3, p2, p1

	goto/32 :l_GojMyrnfUzMgSrRM_5

	nop

	:l_GojMyrnfUzMgSrRM_5
    int-to-double p0, p3

	goto/32 :l_sijvfrvVtHSYcGQl_6

	nop

.end method

.method private final cleanupTailLocked(FSILjava/lang/String;)V
    .locals 0

	goto/32 :l_cZhkiDPTDhBHmtYc_0

	nop

	:l_ShTmTbiSImNrRpbV_1
    const/16 p0, 0x2a

	goto/32 :l_HYgouqSUrDvEuYDo_2

	nop

	:l_gmfptEUDcgtTvjNe_7
	goto/32 :before_first_instruction

	:l_HYgouqSUrDvEuYDo_2
    const/16 p1, 0xd2

	goto/32 :l_zoFzRkzttjMmsxCt_3

	nop

	:l_TqDuDhYZkZrRwKVs_5
    int-to-double p0, p3

	goto/32 :l_aLRNJzCxznvJuBsB_6

	nop

	:l_aLRNJzCxznvJuBsB_6
    return-void

	:after_last_instruction

	goto/32 :l_gmfptEUDcgtTvjNe_7

	nop

	:l_cZhkiDPTDhBHmtYc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ShTmTbiSImNrRpbV_1

	nop

	:l_zoFzRkzttjMmsxCt_3
    mul-int p2, p0, p1

	goto/32 :l_WQawMVuPnldWseIU_4

	nop

	:l_WQawMVuPnldWseIU_4
    add-int p3, p2, p1

	goto/32 :l_TqDuDhYZkZrRwKVs_5

	nop

.end method

.method private final cleanupTailLocked()V
    .locals 5

	goto/32 :l_REKDxgESChGQyvdP_0

	nop

	:l_RBjIjtQQFHXVvotE_23
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ifZUxNPKRAXJQhoe_24

	nop

	:l_REKDxgESChGQyvdP_0
	const v0, 8
	goto/32 :l_DnSbclFcUHMLrajz_1

	nop

	:l_KCQvBAtGRelOwSgd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 616
	goto/32 :l_OflYelGZoiOjEwGv_7

	nop

	:l_DnSbclFcUHMLrajz_1
	const v1, 12
	goto/32 :l_sDRKlwuygOJoSBfh_2

	nop

	:l_ePuviiPCeGmVoFQV_30
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v3

	goto/32 :l_bSFAmqTpleryhJBV_31

	nop

	:l_NdDzhhdTZREgdvwN_22
    sub-long/2addr v1, v3

	goto/32 :l_RBjIjtQQFHXVvotE_23

	nop

	:l_XLQzRcxKMUvZUugO_28
    iput v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 620
	goto/32 :l_OTWwefLphuznzYih_29

	nop

	:l_yzQeiCjYHqkHbBuY_19
    int-to-long v3, v3

	goto/32 :l_XvdWIjxVJlzINTsC_20

	nop

	:l_vZwPNXFMvUwxwEXy_16
	if-gtz v1, :gl_ioxrPXZGaXDipJBf

	goto/32 :cond_1

	:gl_ioxrPXZGaXDipJBf
	goto/32 :l_PLMnGSJDdcNJMcbB_17

	nop

	:l_EHRUAphguWSsaHBx_36
    return-void

	:after_last_instruction

	goto/32 :l_VfdmfrGYYWekUFwv_37

	nop

	:l_kFgjlLSARgVfxmVh_35
    goto :goto_0

    .line 622
    :cond_1
	goto/32 :l_EHRUAphguWSsaHBx_36

	nop

	:l_gPzHUwSNkiAsexfZ_27
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_XLQzRcxKMUvZUugO_28

	nop

	:l_eGbxsxcNahZUFSCv_34
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

	goto/32 :l_kFgjlLSARgVfxmVh_35

	nop

	:l_kXlPTQeInEScSnRO_26
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_gPzHUwSNkiAsexfZ_27

	nop

	:l_xXRejnUdyHKbikgS_25
	if-eq v1, v2, :gl_fMucNMQBCuhgkqaS

	goto/32 :cond_1

	:gl_fMucNMQBCuhgkqaS
    .line 619
	goto/32 :l_kXlPTQeInEScSnRO_26

	nop

	:l_YxBOxIGryEanaCtK_11
	if-le v0, v1, :gl_ZTgDMxaWnycZqOBZ

	goto/32 :cond_0

	:gl_ZTgDMxaWnycZqOBZ
	goto/32 :l_MkxOZgTTGOpfzkKh_12

	nop

	:l_VfdmfrGYYWekUFwv_37
	goto/32 :before_first_instruction

	:OwamtoBmypqaoPIv
	goto/32 :l_LNoBfOjxnKEXvYzT_38

	nop

	:l_wKtOhjHrgsdkWmCz_8
	if-eqz v0, :gl_bRjysGURFQTKAJjN

	goto/32 :cond_0

	:gl_bRjysGURFQTKAJjN
	goto/32 :l_kyMDbOVqZKEzWTjm_9

	nop

	:l_kyMDbOVqZKEzWTjm_9
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_azftGdwSbSpscmuR_10

	nop

	:l_zGivkRwihdjhkRjk_4
	if-lez v0, :gl_iaMmzlTnESmghPHc

	goto/32 :cSHGSFSlmUPBiWUV

	:gl_iaMmzlTnESmghPHc	goto/32 :l_BpDFzUXLKVJMEYol_5

	nop

	:l_OflYelGZoiOjEwGv_7
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_wKtOhjHrgsdkWmCz_8

	nop

	:l_OdKdQvKuRgUxkzET_15
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_vZwPNXFMvUwxwEXy_16

	nop

	:l_aVrDmsheRqAQKkHB_33
    const/4 v3, 0x0

	goto/32 :l_eGbxsxcNahZUFSCv_34

	nop

	:l_OTWwefLphuznzYih_29
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_ePuviiPCeGmVoFQV_30

	nop

	:l_WLKLYnNsLvBOzwMN_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_pakzFXOOpGvDSmFC_14

	nop

	:l_XvdWIjxVJlzINTsC_20
    add-long/2addr v1, v3

	goto/32 :l_HpTKZXBtmvjmOaqx_21

	nop

	:l_sDRKlwuygOJoSBfh_2
	add-int v0, v0, v1
	goto/32 :l_JsWTzrhESmqVAJSv_3

	nop

	:l_tGnSAItSYXKhvwwY_32
    add-long/2addr v1, v3

	goto/32 :l_aVrDmsheRqAQKkHB_33

	nop

	:l_ifZUxNPKRAXJQhoe_24
    sget-object v2, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xXRejnUdyHKbikgS_25

	nop

	:l_HpTKZXBtmvjmOaqx_21
    const-wide/16 v3, 0x1

	goto/32 :l_NdDzhhdTZREgdvwN_22

	nop

	:l_PLMnGSJDdcNJMcbB_17
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_orecCIvMfDeQGUMW_18

	nop

	:l_BpDFzUXLKVJMEYol_5
	goto/32 :OwamtoBmypqaoPIv
	:cSHGSFSlmUPBiWUV
	:bsdeupxTsAHJvSJK

	goto/32 :l_KCQvBAtGRelOwSgd_6

	nop

	:l_orecCIvMfDeQGUMW_18
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v3

	goto/32 :l_yzQeiCjYHqkHbBuY_19

	nop

	:l_bSFAmqTpleryhJBV_31
    int-to-long v3, v3

	goto/32 :l_tGnSAItSYXKhvwwY_32

	nop

	:l_MkxOZgTTGOpfzkKh_12
    return-void

    .line 617
    :cond_0
	goto/32 :l_WLKLYnNsLvBOzwMN_13

	nop

	:l_pakzFXOOpGvDSmFC_14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 618
    .local v0, "buffer":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_OdKdQvKuRgUxkzET_15

	nop

	:l_JsWTzrhESmqVAJSv_3
	rem-int v0, v0, v1
	goto/32 :l_zGivkRwihdjhkRjk_4

	nop

	:l_LNoBfOjxnKEXvYzT_38
	goto/32 :bsdeupxTsAHJvSJK
	:l_azftGdwSbSpscmuR_10
    const/4 v1, 0x1

	goto/32 :l_YxBOxIGryEanaCtK_11

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;CSFI)V
    .locals 0

	goto/32 :l_mQKFGDpvGsxNYoYG_0

	nop

	:l_wSDfNPuPsoqoTozi_3
    mul-int p2, p0, p1

	goto/32 :l_tGfuLLlgykTzxQZB_4

	nop

	:l_mvUPagTUwMIZtdEY_2
    const/16 p1, 0xd2

	goto/32 :l_wSDfNPuPsoqoTozi_3

	nop

	:l_SEcdXuYdBqgGXQVZ_5
    int-to-double p0, p3

	goto/32 :l_rEcEljtCiRFuScMk_6

	nop

	:l_mQKFGDpvGsxNYoYG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BmfjYwZdCRvjFKMC_1

	nop

	:l_dKUJVaFEDCvydpOd_7
	goto/32 :before_first_instruction

	:l_BmfjYwZdCRvjFKMC_1
    const/16 p0, 0x2a

	goto/32 :l_mvUPagTUwMIZtdEY_2

	nop

	:l_rEcEljtCiRFuScMk_6
    return-void

	:after_last_instruction

	goto/32 :l_dKUJVaFEDCvydpOd_7

	nop

	:l_tGfuLLlgykTzxQZB_4
    add-int p3, p2, p1

	goto/32 :l_SEcdXuYdBqgGXQVZ_5

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;CFIS)V
    .locals 0

	goto/32 :l_ieRLAclIFPzrDgzg_0

	nop

	:l_XZgGOHNyUbOyVSVI_6
    return-void

	:after_last_instruction

	goto/32 :l_wpLpeUmchDVzCyvD_7

	nop

	:l_hTDvgZpgbPLraxuO_5
    int-to-double p0, p3

	goto/32 :l_XZgGOHNyUbOyVSVI_6

	nop

	:l_ScwyfyJkthFsVPdd_3
    mul-int p2, p0, p1

	goto/32 :l_IHNERqRzKSbyGISR_4

	nop

	:l_wpLpeUmchDVzCyvD_7
	goto/32 :before_first_instruction

	:l_joNNawgiIXtLhNoc_1
    const/16 p0, 0x2a

	goto/32 :l_zLZzKkJqVKGQAttw_2

	nop

	:l_IHNERqRzKSbyGISR_4
    add-int p3, p2, p1

	goto/32 :l_hTDvgZpgbPLraxuO_5

	nop

	:l_ieRLAclIFPzrDgzg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_joNNawgiIXtLhNoc_1

	nop

	:l_zLZzKkJqVKGQAttw_2
    const/16 p1, 0xd2

	goto/32 :l_ScwyfyJkthFsVPdd_3

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;FISC)V
    .locals 0

	goto/32 :l_czsHxSHJTHSNKNhI_0

	nop

	:l_lQAfyqIYvdCIHxZy_4
    add-int p3, p2, p1

	goto/32 :l_FGbnAoecNjXJFSTl_5

	nop

	:l_HDdrsqbxwrYPbapb_6
    return-void

	:after_last_instruction

	goto/32 :l_gKTYqxOuBqUaBjwK_7

	nop

	:l_IJRMrsRkEUCeNBTl_3
    mul-int p2, p0, p1

	goto/32 :l_lQAfyqIYvdCIHxZy_4

	nop

	:l_tAVLAGbFVziNlouD_2
    const/16 p1, 0xd2

	goto/32 :l_IJRMrsRkEUCeNBTl_3

	nop

	:l_gKTYqxOuBqUaBjwK_7
	goto/32 :before_first_instruction

	:l_FGbnAoecNjXJFSTl_5
    int-to-double p0, p3

	goto/32 :l_HDdrsqbxwrYPbapb_6

	nop

	:l_czsHxSHJTHSNKNhI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eYgAnLpzUJMaqBTy_1

	nop

	:l_eYgAnLpzUJMaqBTy_1
    const/16 p0, 0x2a

	goto/32 :l_tAVLAGbFVziNlouD_2

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_dKBKeDQmjCiEpEqx_0

	nop

	:l_PUttVFOjUoLlQFFh_31
    iget-object p1, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_fdmLfUuhSAbWdzRR_32

	nop

	:l_vpKpyXbDmIrZFhrI_9
    move-object v0, p2

	goto/32 :l_lChkrqGYVqDkSamu_10

	nop

	:l_ZnnSTYVyohLosYuc_67
    move-object v2, p0

	goto/32 :l_NwwINZcOtrwkmpLj_68

	nop

	:l_pCRTGlusGxPSMebY_66
    move-object v6, v2

	goto/32 :l_ZnnSTYVyohLosYuc_67

	nop

	:l_DqJXuAAulkRJUHyb_28
    throw p0

    .line 370
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_uDWanHftkzHWkinR_29

	nop

	:l_mgkwjyAJAqznYfam_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 370
	goto/32 :l_WLyWrkehvkgkgcYD_24

	nop

	:l_HdVHDFUKsYGtCFQZ_15
    iget p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_FGlHbaVowBKKDeIQ_16

	nop

	:l_jkdhIhZecGYTmXJC_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_rBJjzQMobtTWQXZV_26

	nop

	:l_UmsBXaGxlQDvRiDO_70
    move-object v1, p1

	goto/32 :l_HdThQdGogJXIbquy_71

	nop

	:l_rBJjzQMobtTWQXZV_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_WZRHCDSGurSnIPHq_27

	nop

	:l_lNQWAHOKZuGAacbF_53
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JeQZRpxOKbLALdvR_54

	nop

	:l_TbVXIWOMmvcPlQfF_12
    const/high16 v2, -0x80000000

	goto/32 :l_zfETbjWuPeeqLZQv_13

	nop

	:l_fKkzFSfZJxRHRAWR_50
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_FnUZYGOBrTubztQk_51

	nop

	:l_VqFDkXggDBAXXGqi_59
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QnxKASvPYGdESxlv_60

	nop

	:l_TKoQKxCDgESBTwhz_58
    goto :goto_1

    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_3
	goto/32 :l_VqFDkXggDBAXXGqi_59

	nop

	:l_yPRyhJWAxIsKvumY_41
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_cTqSMdgThWbMCVnQ_42

	nop

	:l_QFglvuJheALOOAVY_47
    iget-object v3, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rqRSgafoAmcupjjF_48

	nop

	:l_NytDwvxKMNsuEwOd_36
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .local v3, "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_TPpvUfribmKhvuHV_37

	nop

	:l_PkWEoJaZtwYQZznN_75
	goto/32 :KuhHOZaOIBHfHTxe
	:l_WgdrsOWoKhYSexLN_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_TMTAOksBBdJjmasV_22

	nop

	:l_dKBKeDQmjCiEpEqx_0
	const v0, 2
	goto/32 :l_VxEiyBZGvUjjNuJp_1

	nop

	:l_EhFOMoHSlYWbsNNV_69
    goto :goto_2

    .line 385
    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :catchall_0
    move-exception p0

    .line 386
	goto/32 :l_UmsBXaGxlQDvRiDO_70

	nop

	:l_FGlHbaVowBKKDeIQ_16
    sub-int/2addr p2, v2

	goto/32 :l_PqXSZOvUegYWUzXq_17

	nop

	:l_xeWpQfNnsWjDayvG_44
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .restart local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_qYkARNuEfFVRLifl_45

	nop

	:l_zunsscXBEvudXpeR_73
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_GhtWyXvCWSoZFrLs_74

	nop

	:l_pHEmGhGMjxxguOoT_56
    move-object v3, v2

	goto/32 :l_rOQfIsBSROeTZhTf_57

	nop

	:l_pHbQOiunVUOorKfH_18
    goto :goto_0

    :cond_0
	goto/32 :l_grAvlzUfltxNJpnh_19

	nop

	:l_riHDpKYnrLrGGtHp_2
	add-int v0, v0, v1
	goto/32 :l_sPBNkJiZempwLQJa_3

	nop

	:l_DjnJGDmrFFWDkXaS_11
    iget v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_TbVXIWOMmvcPlQfF_12

	nop

	:l_AeQpAFENfpqlaLrJ_39
    move-object p0, v6

	goto/32 :l_sdQkWeQkQuiWDuKo_40

	nop

	:l_WZRHCDSGurSnIPHq_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DqJXuAAulkRJUHyb_28

	nop

	:l_PqXSZOvUegYWUzXq_17
    iput p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_pHbQOiunVUOorKfH_18

	nop

	:l_sdQkWeQkQuiWDuKo_40
    goto/16 :goto_5

    .end local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_1
	goto/32 :l_yPRyhJWAxIsKvumY_41

	nop

	:l_NGGjBcCRxuELQHvK_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NytDwvxKMNsuEwOd_36

	nop

	:l_kOfSdXGljUrcLxfj_14
	if-nez v1, :gl_vbOlaWtgsAaLHTjX

	goto/32 :cond_0

	:gl_vbOlaWtgsAaLHTjX
	goto/32 :l_HdVHDFUKsYGtCFQZ_15

	nop

	:l_rOQfIsBSROeTZhTf_57
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_TKoQKxCDgESBTwhz_58

	nop

	:l_QnxKASvPYGdESxlv_60
    move-object v3, p0

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
	goto/32 :l_iTgCZAUBCxUfZCHf_61

	nop

	:l_XUUtCUTBTyZPQTCZ_63
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
	goto/32 :l_BAShEnyiTUTWSyhZ_64

	nop

	:l_doeeqyVTCauFsZrt_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_RJiFyzVwdSckLXaA_34

	nop

	:l_RJiFyzVwdSckLXaA_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_NGGjBcCRxuELQHvK_35

	nop

	:l_sJRAnjeIWyfvPNsd_38
    move-object v2, p0

	goto/32 :l_AeQpAFENfpqlaLrJ_39

	nop

	:l_rqRSgafoAmcupjjF_48
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_thGFCWPHHxutNWDV_49

	nop

	:l_YGgJicGDRvHcZLkN_72
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V

	goto/32 :l_zunsscXBEvudXpeR_73

	nop

	:l_grAvlzUfltxNJpnh_19
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_FAMrOtrEaOqpLXEe_20

	nop

	:l_tHmtvJNlCIOmyMcz_65
    return-object v1

    .line 383
    :cond_6
	goto/32 :l_pCRTGlusGxPSMebY_66

	nop

	:l_zfETbjWuPeeqLZQv_13
    and-int/2addr v1, v2

	goto/32 :l_kOfSdXGljUrcLxfj_14

	nop

	:l_GhtWyXvCWSoZFrLs_74
	goto/32 :before_first_instruction

	:hYystInnWzMVIKZe
	goto/32 :l_PkWEoJaZtwYQZznN_75

	nop

	:l_XnkrRzXPDJUujfXg_30
    check-cast p0, Lkotlinx/coroutines/Job;

    .local p0, "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_PUttVFOjUoLlQFFh_31

	nop

	:l_TMTAOksBBdJjmasV_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_mgkwjyAJAqznYfam_23

	nop

	:l_WLyWrkehvkgkgcYD_24
    iget v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 386
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_jkdhIhZecGYTmXJC_25

	nop

	:l_BAShEnyiTUTWSyhZ_64
	if-eq v5, v1, :gl_oDxmMRSfwPMdTBdy

	goto/32 :cond_6

	:gl_oDxmMRSfwPMdTBdy
    .line 370
	goto/32 :l_tHmtvJNlCIOmyMcz_65

	nop

	:l_FAMrOtrEaOqpLXEe_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_WgdrsOWoKhYSexLN_21

	nop

	:l_JeQZRpxOKbLALdvR_54
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .local p0, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_jfjnpNWoPeWqSUOh_55

	nop

	:l_xwxABisABqbnLRmX_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_wlVEUenSKaIFZkHY_8

	nop

	:l_lChkrqGYVqDkSamu_10
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_DjnJGDmrFFWDkXaS_11

	nop

	:l_uBoBvgEdvDZcuyfj_52
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .restart local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_lNQWAHOKZuGAacbF_53

	nop

	:l_SLQRwHnIVYRjEYBD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xwxABisABqbnLRmX_7

	nop

	:l_fdmLfUuhSAbWdzRR_32
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local p1, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_doeeqyVTCauFsZrt_33

	nop

	:l_VxEiyBZGvUjjNuJp_1
	const v1, 27
	goto/32 :l_riHDpKYnrLrGGtHp_2

	nop

	:l_thGFCWPHHxutNWDV_49
    goto :goto_4

    .end local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_2
	goto/32 :l_fKkzFSfZJxRHRAWR_50

	nop

	:l_sPBNkJiZempwLQJa_3
	rem-int v0, v0, v1
	goto/32 :l_YobxPyyoflOXvYqY_4

	nop

	:l_cTqSMdgThWbMCVnQ_42
    check-cast p0, Lkotlinx/coroutines/Job;

    .restart local p0    # "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_JMnNVwnJUwegalJF_43

	nop

	:l_jfjnpNWoPeWqSUOh_55
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pHEmGhGMjxxguOoT_56

	nop

	:l_qYkARNuEfFVRLifl_45
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_OYqoKFtKoQcEwSdw_46

	nop

	:l_wlVEUenSKaIFZkHY_8
	if-nez v0, :gl_NmCPOhQGAonWsrgc

	goto/32 :cond_0

	:gl_NmCPOhQGAonWsrgc
	goto/32 :l_vpKpyXbDmIrZFhrI_9

	nop

	:l_iTgCZAUBCxUfZCHf_61
    move-object p0, p1

    .line 371
    .restart local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_QXvDNrqeRQLFrJbh_62

	nop

	:l_FnRVvHSVhJfNkSgY_5
	goto/32 :hYystInnWzMVIKZe
	:YktPZzqHSqIywjQF
	:KuhHOZaOIBHfHTxe

	goto/32 :l_SLQRwHnIVYRjEYBD_6

	nop

	:l_TPpvUfribmKhvuHV_37
    move-object v6, v2

	goto/32 :l_sJRAnjeIWyfvPNsd_38

	nop

	:l_OYqoKFtKoQcEwSdw_46
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_QFglvuJheALOOAVY_47

	nop

	:l_FnUZYGOBrTubztQk_51
    move-object p1, p0

	goto/32 :l_uBoBvgEdvDZcuyfj_52

	nop

	:l_uDWanHftkzHWkinR_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_XnkrRzXPDJUujfXg_30

	nop

	:l_QXvDNrqeRQLFrJbh_62
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object p1

	goto/32 :l_XUUtCUTBTyZPQTCZ_63

	nop

	:l_JMnNVwnJUwegalJF_43
    iget-object p1, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_xeWpQfNnsWjDayvG_44

	nop

	:l_HdThQdGogJXIbquy_71
    check-cast v1, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_YGgJicGDRvHcZLkN_72

	nop

	:l_YobxPyyoflOXvYqY_4
	if-lez v0, :gl_lDcprcqiRJTEDnlq

	goto/32 :YktPZzqHSqIywjQF

	:gl_lDcprcqiRJTEDnlq	goto/32 :l_FnRVvHSVhJfNkSgY_5

	nop

	:l_NwwINZcOtrwkmpLj_68
    move-object p0, v6

    .local v2, "collectorJob":Lkotlinx/coroutines/Job;
    .local p0, "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_5
	goto/32 :l_EhFOMoHSlYWbsNNV_69

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(JBIFS)V
    .locals 0

	goto/32 :l_QptuXPIRACDgQqhc_0

	nop

	:l_BcdydmSnLvfEONHp_3
    mul-int p2, p0, p1

	goto/32 :l_mUMsTMsYRyKtmmbQ_4

	nop

	:l_QptuXPIRACDgQqhc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XUoyQFJbZOFKlWkR_1

	nop

	:l_XbDjswRuaKOUtBki_6
    return-void

	:after_last_instruction

	goto/32 :l_CKHKFhuECTRLAJjk_7

	nop

	:l_CKHKFhuECTRLAJjk_7
	goto/32 :before_first_instruction

	:l_mUMsTMsYRyKtmmbQ_4
    add-int p3, p2, p1

	goto/32 :l_xhuvVeHukuNqpBgs_5

	nop

	:l_XUoyQFJbZOFKlWkR_1
    const/16 p0, 0x2a

	goto/32 :l_ZJJMRArpAkfInxzi_2

	nop

	:l_xhuvVeHukuNqpBgs_5
    int-to-double p0, p3

	goto/32 :l_XbDjswRuaKOUtBki_6

	nop

	:l_ZJJMRArpAkfInxzi_2
    const/16 p1, 0xd2

	goto/32 :l_BcdydmSnLvfEONHp_3

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(JFBSI)V
    .locals 0

	goto/32 :l_kurusIcrsElGMjvp_0

	nop

	:l_FyPEEQzUEKNUNNWy_2
    const/16 p1, 0xd2

	goto/32 :l_BcRmfQfRlGzSCLfq_3

	nop

	:l_UqcGBcgjhrQbuJyE_6
    return-void

	:after_last_instruction

	goto/32 :l_fWskyrQhsUiMqjFg_7

	nop

	:l_kurusIcrsElGMjvp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ARYSGWlhMWtnuTCs_1

	nop

	:l_PCyOdPlvKcXiRyeN_4
    add-int p3, p2, p1

	goto/32 :l_jxzkbAMvyzFVaHJo_5

	nop

	:l_BcRmfQfRlGzSCLfq_3
    mul-int p2, p0, p1

	goto/32 :l_PCyOdPlvKcXiRyeN_4

	nop

	:l_ARYSGWlhMWtnuTCs_1
    const/16 p0, 0x2a

	goto/32 :l_FyPEEQzUEKNUNNWy_2

	nop

	:l_jxzkbAMvyzFVaHJo_5
    int-to-double p0, p3

	goto/32 :l_UqcGBcgjhrQbuJyE_6

	nop

	:l_fWskyrQhsUiMqjFg_7
	goto/32 :before_first_instruction

.end method

.method private final correctCollectorIndexesOnDropOldest(JISFB)V
    .locals 0

	goto/32 :l_vVBCRQuPrjWFuRZT_0

	nop

	:l_zeDWRzjfCCtXQSCO_6
    return-void

	:after_last_instruction

	goto/32 :l_RKTXBlPcEyeAYcBB_7

	nop

	:l_gebUYBeTrXqzgqxH_5
    int-to-double p0, p3

	goto/32 :l_zeDWRzjfCCtXQSCO_6

	nop

	:l_TMwDfMyHdoviGZiJ_2
    const/16 p1, 0xd2

	goto/32 :l_VzjLxZkNsmcLpdAM_3

	nop

	:l_RKTXBlPcEyeAYcBB_7
	goto/32 :before_first_instruction

	:l_uOVPIarIhEKeZLXl_4
    add-int p3, p2, p1

	goto/32 :l_gebUYBeTrXqzgqxH_5

	nop

	:l_vVBCRQuPrjWFuRZT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pNPMUeRHGxeOxAzE_1

	nop

	:l_VzjLxZkNsmcLpdAM_3
    mul-int p2, p0, p1

	goto/32 :l_uOVPIarIhEKeZLXl_4

	nop

	:l_pNPMUeRHGxeOxAzE_1
    const/16 p0, 0x2a

	goto/32 :l_TMwDfMyHdoviGZiJ_2

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(J)V
    .locals 18

	goto/32 :l_ryDqdcNvwMAcSVRl_0

	nop

	:l_XKybNlgJkkwSobpF_21
    move-object v10, v9

    .local v10, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_eNYnQrUGgNRpKthk_22

	nop

	:l_ICVXvFftusKTRTkZ_17
    array-length v7, v5

	goto/32 :l_gKkQZaIfVbymaExG_18

	nop

	:l_omCctgUKOrWAApnn_38
    return-void

	:after_last_instruction

	goto/32 :l_hhmHcwMLtdpQImUX_39

	nop

	:l_QBInAThZjUbIRPZN_36
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
	goto/32 :l_KgaNlUmZnDCyQaeh_37

	nop

	:l_SsEvbeiiuatBqhxO_20
    aget-object v9, v5, v8

    .local v9, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_XKybNlgJkkwSobpF_21

	nop

	:l_QglEEeKvzZCoqFJP_14
    invoke-static {v3}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v5

	goto/32 :l_lAbQsXeYmwfKHCBm_15

	nop

	:l_pZhznlGHatubDWzc_40
	goto/32 :PdpubqwdvnvJFSIP
	:l_ibzthEVHDmMCHEJO_31
    iget-wide v14, v12, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_awkBVvmPKZwUppyp_32

	nop

	:l_MWlnHWHjckblkEBV_25
    check-cast v12, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v12, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_wsQXzWnzujlGjMZt_26

	nop

	:l_MnfujZNEcVhstpMs_4
	if-lez v0, :gl_wJBCAcqHSTAKGdgC

	goto/32 :oTQgAxQrCzXSfGvy

	:gl_wJBCAcqHSTAKGdgC	goto/32 :l_urMwEyFCSYuAMJmT_5

	nop

	:l_wsQXzWnzujlGjMZt_26
    const/4 v13, 0x0

    .line 456
    .local v13, "$i$a$-forEachSlotLocked-SharedFlowImpl$correctCollectorIndexesOnDropOldest$1":I
	goto/32 :l_inOSMqqyDaHFfoLd_27

	nop

	:l_yPWZsdkxGUnqtegl_30
	if-gez v14, :gl_oxknNSJcmeDlOTfL

	goto/32 :cond_0

	:gl_oxknNSJcmeDlOTfL
	goto/32 :l_ibzthEVHDmMCHEJO_31

	nop

	:l_BMKnLSWRWFjTkRMJ_3
	rem-int v0, v0, v1
	goto/32 :l_MnfujZNEcVhstpMs_4

	nop

	:l_urMwEyFCSYuAMJmT_5
	goto/32 :imaPXxfSZwQrhVCO
	:oTQgAxQrCzXSfGvy
	:PdpubqwdvnvJFSIP

	goto/32 :l_HWjFxtcZZlNMXsqj_6

	nop

	:l_fMNxxyPtlgRYhvwq_11
    const/4 v4, 0x0

    .line 738
    .local v4, "$i$f$forEachSlotLocked":I
	goto/32 :l_ZklsWAEknzqrTyQf_12

	nop

	:l_wpeBvFMxGudaYPTw_13
	if-nez v5, :gl_SiuPlObqwXMhxiDG

	goto/32 :cond_4

	:gl_SiuPlObqwXMhxiDG
    .line 739
	goto/32 :l_QglEEeKvzZCoqFJP_14

	nop

	:l_rczVlZXnpDtxxlgb_2
	add-int v0, v0, v1
	goto/32 :l_BMKnLSWRWFjTkRMJ_3

	nop

	:l_inOSMqqyDaHFfoLd_27
    iget-wide v14, v12, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_lwzlfcZhJSKafgYJ_28

	nop

	:l_KgaNlUmZnDCyQaeh_37
    iput-wide v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 461
	goto/32 :l_omCctgUKOrWAApnn_38

	nop

	:l_gIyFIjlDbhNGFXZy_7
    move-object/from16 v0, p0

	goto/32 :l_JjdsWORhHBqtPhWn_8

	nop

	:l_qRNGJypHwczuOADc_19
	if-lt v8, v7, :gl_IcfciyATAwTeodhh

	goto/32 :cond_2

	:gl_IcfciyATAwTeodhh
	goto/32 :l_SsEvbeiiuatBqhxO_20

	nop

	:l_hhmHcwMLtdpQImUX_39
	goto/32 :before_first_instruction

	:imaPXxfSZwQrhVCO
	goto/32 :l_pZhznlGHatubDWzc_40

	nop

	:l_zphMzBwJwtTkAQPY_1
	const v1, 26
	goto/32 :l_rczVlZXnpDtxxlgb_2

	nop

	:l_JwlWqcmMjPAFanLc_35
    add-int/lit8 v8, v8, 0x1

	goto/32 :l_QBInAThZjUbIRPZN_36

	nop

	:l_eNYnQrUGgNRpKthk_22
    const/4 v11, 0x0

    .line 741
    .local v11, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_LdQtIQnSupDlpWgV_23

	nop

	:l_FcoIhqyhEJuMwGfu_29
    cmp-long v14, v14, v16

	goto/32 :l_yPWZsdkxGUnqtegl_30

	nop

	:l_JjdsWORhHBqtPhWn_8
    move-wide/from16 v1, p1

	goto/32 :l_CImsGKKIdkWTwysc_9

	nop

	:l_ZvkWfJIIXzmahRFs_34
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
	goto/32 :l_JwlWqcmMjPAFanLc_35

	nop

	:l_gKkQZaIfVbymaExG_18
    const/4 v8, 0x0

    :goto_0
	goto/32 :l_qRNGJypHwczuOADc_19

	nop

	:l_dkKbFmBocvQvNNcz_16
    const/4 v6, 0x0

    .line 740
    .local v6, "$i$f$forEach":I
	goto/32 :l_ICVXvFftusKTRTkZ_17

	nop

	:l_AkzcMVgiQijxLZHR_24
    move-object v12, v10

	goto/32 :l_MWlnHWHjckblkEBV_25

	nop

	:l_awkBVvmPKZwUppyp_32
    cmp-long v14, v14, v1

	goto/32 :l_xMcexExLqnEMgbKp_33

	nop

	:l_HWjFxtcZZlNMXsqj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newHead"    # J

    .line 454
	goto/32 :l_gIyFIjlDbhNGFXZy_7

	nop

	:l_xMcexExLqnEMgbKp_33
	if-ltz v14, :gl_kyaHRmvqZJHLDxWx

	goto/32 :cond_0

	:gl_kyaHRmvqZJHLDxWx
    .line 457
	goto/32 :l_ZvkWfJIIXzmahRFs_34

	nop

	:l_lwzlfcZhJSKafgYJ_28
    const-wide/16 v16, 0x0

	goto/32 :l_FcoIhqyhEJuMwGfu_29

	nop

	:l_ZklsWAEknzqrTyQf_12
    invoke-static {v3}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v5

	goto/32 :l_wpeBvFMxGudaYPTw_13

	nop

	:l_VgvjhIjRgovmKvWc_10
    check-cast v3, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v3, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_fMNxxyPtlgRYhvwq_11

	nop

	:l_lAbQsXeYmwfKHCBm_15
	if-nez v5, :gl_ncquesvHjsCLlueV

	goto/32 :cond_3

	:gl_ncquesvHjsCLlueV
    .local v5, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_dkKbFmBocvQvNNcz_16

	nop

	:l_LdQtIQnSupDlpWgV_23
	if-nez v10, :gl_ldaFBpaeVZPcUKFK

	goto/32 :cond_1

	:gl_ldaFBpaeVZPcUKFK
	goto/32 :l_AkzcMVgiQijxLZHR_24

	nop

	:l_CImsGKKIdkWTwysc_9
    move-object v3, v0

	goto/32 :l_VgvjhIjRgovmKvWc_10

	nop

	:l_ryDqdcNvwMAcSVRl_0
	const v0, 22
	goto/32 :l_zphMzBwJwtTkAQPY_1

	nop

.end method

.method private final dropOldestLocked(ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_lonLGRxqSXPyyJKy_0

	nop

	:l_aIwipMftiKcSwSUh_6
    return-void

	:after_last_instruction

	goto/32 :l_dWAZNsFmKQTFWpcT_7

	nop

	:l_qCVCHwbEscAlsbin_1
    const/16 p0, 0x2a

	goto/32 :l_ePVqyPDdDmvDfwIM_2

	nop

	:l_dWAZNsFmKQTFWpcT_7
	goto/32 :before_first_instruction

	:l_lonLGRxqSXPyyJKy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qCVCHwbEscAlsbin_1

	nop

	:l_KkOIhyFXbnpblqmD_3
    mul-int p2, p0, p1

	goto/32 :l_NfHugRAAnACDXMnF_4

	nop

	:l_NizWaICDvSvsBHNZ_5
    int-to-double p0, p3

	goto/32 :l_aIwipMftiKcSwSUh_6

	nop

	:l_NfHugRAAnACDXMnF_4
    add-int p3, p2, p1

	goto/32 :l_NizWaICDvSvsBHNZ_5

	nop

	:l_ePVqyPDdDmvDfwIM_2
    const/16 p1, 0xd2

	goto/32 :l_KkOIhyFXbnpblqmD_3

	nop

.end method

.method private final dropOldestLocked(Ljava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_zeRvmhPsPPxfDhyU_0

	nop

	:l_zeRvmhPsPPxfDhyU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iGQHAgkBfmKpMOMa_1

	nop

	:l_vPCdkrYhCUwTzKXy_2
    const/16 p1, 0xd2

	goto/32 :l_xVXUEtLUbJdRAzDx_3

	nop

	:l_HFWaFocEgLLPBhta_7
	goto/32 :before_first_instruction

	:l_AkQJhYTeMUIDxEuP_5
    int-to-double p0, p3

	goto/32 :l_rexMYKucyGFRTwfo_6

	nop

	:l_iGQHAgkBfmKpMOMa_1
    const/16 p0, 0x2a

	goto/32 :l_vPCdkrYhCUwTzKXy_2

	nop

	:l_IBsUwGovAvpcvBvB_4
    add-int p3, p2, p1

	goto/32 :l_AkQJhYTeMUIDxEuP_5

	nop

	:l_xVXUEtLUbJdRAzDx_3
    mul-int p2, p0, p1

	goto/32 :l_IBsUwGovAvpcvBvB_4

	nop

	:l_rexMYKucyGFRTwfo_6
    return-void

	:after_last_instruction

	goto/32 :l_HFWaFocEgLLPBhta_7

	nop

.end method

.method private final dropOldestLocked(CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_ZPnHbpYEOVTSgLUv_0

	nop

	:l_BSNoKBkSAyTBOpGC_3
    mul-int p2, p0, p1

	goto/32 :l_BcnRvcfobzLFYyYe_4

	nop

	:l_TsMJgDWDEqSKuwSv_6
    return-void

	:after_last_instruction

	goto/32 :l_fEXiObjSrZVUVpkD_7

	nop

	:l_vWpuTVAdoIKZLPzR_2
    const/16 p1, 0xd2

	goto/32 :l_BSNoKBkSAyTBOpGC_3

	nop

	:l_BcnRvcfobzLFYyYe_4
    add-int p3, p2, p1

	goto/32 :l_AKmPNLkomyLVFkkG_5

	nop

	:l_fEXiObjSrZVUVpkD_7
	goto/32 :before_first_instruction

	:l_tGNYFSSwyVPwpohN_1
    const/16 p0, 0x2a

	goto/32 :l_vWpuTVAdoIKZLPzR_2

	nop

	:l_ZPnHbpYEOVTSgLUv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tGNYFSSwyVPwpohN_1

	nop

	:l_AKmPNLkomyLVFkkG_5
    int-to-double p0, p3

	goto/32 :l_TsMJgDWDEqSKuwSv_6

	nop

.end method

.method private final dropOldestLocked()V
    .locals 5

	goto/32 :l_rfkXJhnQlPpBhDcb_0

	nop

	:l_PljiOJrAbPzozLnz_42
	goto/32 :RLQyXUMJVFcuebSG
	:l_ewPinVmGnWUDIcTx_20
	if-ltz v2, :gl_xicQEDABSXvCZaQX

	goto/32 :cond_0

	:gl_xicQEDABSXvCZaQX
	goto/32 :l_MyhfWoQghJRamNNT_21

	nop

	:l_jyxVmdOoPJSFuptT_9
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_WDLfsjGaFBbGwvDC_10

	nop

	:l_leYKuXABSwzExDBZ_34
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-SharedFlowImpl$dropOldestLocked$1":I
    :goto_0
	goto/32 :l_ybAiVPyTBwPLFVSt_35

	nop

	:l_TChekpWmjBgKCFmX_3
	rem-int v0, v0, v1
	goto/32 :l_ofIBirKPYugDamnB_4

	nop

	:l_HjOQppAMXQosxkcc_1
	const v1, 23
	goto/32 :l_CPqpDksVSTAwucVR_2

	nop

	:l_zOnCRHnryLDPigRx_38
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_GMXKYFiHByFdPKpz_39

	nop

	:l_fdmQGHKAMeOnZepl_33
    goto :goto_0

    :cond_2
	goto/32 :l_leYKuXABSwzExDBZ_34

	nop

	:l_bhEYAswihpdlUexM_22
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_KuaLmCxTvITyvBGt_23

	nop

	:l_BHStpqAoOhTMuARF_30
    cmp-long v3, v3, v0

	goto/32 :l_AqDJgsHornHUMCjj_31

	nop

	:l_OBdztoNSoHMkArWy_14
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 447
	goto/32 :l_ShdQxeiraJnHftnz_15

	nop

	:l_ybAiVPyTBwPLFVSt_35
	if-nez v3, :gl_QPwHbYHXXqhTlfJO

	goto/32 :cond_3

	:gl_QPwHbYHXXqhTlfJO
	goto/32 :l_EkQWnpnuYnyrAFdW_36

	nop

	:l_LKGRXVQddrpDYGlf_18
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_gClZRzMgeEpsyMpb_19

	nop

	:l_jySkxvjZMuNUvjCq_16
    const-wide/16 v2, 0x1

	goto/32 :l_xvIiuPAznjZdXLMs_17

	nop

	:l_oxkZyacnOOuIDyxx_28
    const/4 v2, 0x0

    .line 450
    .local v2, "$i$a$-assert-SharedFlowImpl$dropOldestLocked$1":I
	goto/32 :l_JSAsJQPyRMrEoVFH_29

	nop

	:l_XjvpFVLWVsYOvgEa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 445
	goto/32 :l_CHTJsfzpADeiVjfb_7

	nop

	:l_jZobztEeiCIrvIPe_24
	if-ltz v2, :gl_ejGkqQZZRFuyZdyy

	goto/32 :cond_1

	:gl_ejGkqQZZRFuyZdyy
	goto/32 :l_XFHQrYNBVglRlyKz_25

	nop

	:l_aafSyPIdMMHnBqfe_26
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_XepPEGQSGpDBrVZm_27

	nop

	:l_JSAsJQPyRMrEoVFH_29
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v3

	goto/32 :l_BHStpqAoOhTMuARF_30

	nop

	:l_AqDJgsHornHUMCjj_31
	if-eqz v3, :gl_yQbNvVOEJprqmzeR

	goto/32 :cond_2

	:gl_yQbNvVOEJprqmzeR
	goto/32 :l_ClBCSHKKqZHKFPkN_32

	nop

	:l_XFHQrYNBVglRlyKz_25
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->correctCollectorIndexesOnDropOldest(J)V

    .line 450
    :cond_1
	goto/32 :l_aafSyPIdMMHnBqfe_26

	nop

	:l_KuaLmCxTvITyvBGt_23
    cmp-long v2, v2, v0

	goto/32 :l_jZobztEeiCIrvIPe_24

	nop

	:l_wmcoswwqhcjlOLry_13
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_OBdztoNSoHMkArWy_14

	nop

	:l_xvIiuPAznjZdXLMs_17
    add-long/2addr v0, v2

    .line 448
    .local v0, "newHead":J
	goto/32 :l_LKGRXVQddrpDYGlf_18

	nop

	:l_GMXKYFiHByFdPKpz_39
    throw v2

    .line 451
    :cond_4
    :goto_1
	goto/32 :l_iJeKONRQVIzNyQLX_40

	nop

	:l_ShdQxeiraJnHftnz_15
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_jySkxvjZMuNUvjCq_16

	nop

	:l_EkQWnpnuYnyrAFdW_36
    goto :goto_1

    :cond_3
	goto/32 :l_XsjNkbugDyTbRRqt_37

	nop

	:l_lVRPzchTnHrjFoIP_41
	goto/32 :before_first_instruction

	:lnZeMmaqQBmQoxJL
	goto/32 :l_PljiOJrAbPzozLnz_42

	nop

	:l_ClBCSHKKqZHKFPkN_32
    const/4 v3, 0x1

	goto/32 :l_fdmQGHKAMeOnZepl_33

	nop

	:l_FPIFMFQGFAbJJihX_11
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 446
	goto/32 :l_HtarNMTueNvdjxgs_12

	nop

	:l_ofIBirKPYugDamnB_4
	if-lez v0, :gl_cByJrhLRRoZqrnJV

	goto/32 :dYNReCyczAYNWSfb

	:gl_cByJrhLRRoZqrnJV	goto/32 :l_xlFbbwNeYKotQIXA_5

	nop

	:l_gClZRzMgeEpsyMpb_19
    cmp-long v2, v2, v0

	goto/32 :l_ewPinVmGnWUDIcTx_20

	nop

	:l_UtqMgXdIpLWlbPzu_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_jyxVmdOoPJSFuptT_9

	nop

	:l_rfkXJhnQlPpBhDcb_0
	const v0, 24
	goto/32 :l_HjOQppAMXQosxkcc_1

	nop

	:l_XepPEGQSGpDBrVZm_27
	if-nez v2, :gl_JZObTzDfEQwAoKvp

	goto/32 :cond_4

	:gl_JZObTzDfEQwAoKvp
    .line 737
	goto/32 :l_oxkZyacnOOuIDyxx_28

	nop

	:l_WDLfsjGaFBbGwvDC_10
    const/4 v3, 0x0

	goto/32 :l_FPIFMFQGFAbJJihX_11

	nop

	:l_CHTJsfzpADeiVjfb_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_UtqMgXdIpLWlbPzu_8

	nop

	:l_CPqpDksVSTAwucVR_2
	add-int v0, v0, v1
	goto/32 :l_TChekpWmjBgKCFmX_3

	nop

	:l_MyhfWoQghJRamNNT_21
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 449
    :cond_0
	goto/32 :l_bhEYAswihpdlUexM_22

	nop

	:l_XsjNkbugDyTbRRqt_37
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_zOnCRHnryLDPigRx_38

	nop

	:l_xlFbbwNeYKotQIXA_5
	goto/32 :lnZeMmaqQBmQoxJL
	:dYNReCyczAYNWSfb
	:RLQyXUMJVFcuebSG

	goto/32 :l_XjvpFVLWVsYOvgEa_6

	nop

	:l_iJeKONRQVIzNyQLX_40
    return-void

	:after_last_instruction

	goto/32 :l_lVRPzchTnHrjFoIP_41

	nop

	:l_HtarNMTueNvdjxgs_12
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_wmcoswwqhcjlOLry_13

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;ISF)V
    .locals 0

	goto/32 :l_cMYkWYlEJUMZOzyU_0

	nop

	:l_OhFBVbqvzeiCiOtX_2
    const/16 p1, 0xd2

	goto/32 :l_womHiGrHasTsXQxr_3

	nop

	:l_jgAsOdnqTjaMuXot_5
    int-to-double p0, p3

	goto/32 :l_hwUXMIupznSZTDbA_6

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

	:l_hwUXMIupznSZTDbA_6
    return-void

	:after_last_instruction

	goto/32 :l_tgwqwfLKGzbjqgdW_7

	nop

	:l_xrtKKrnBNsgQwyMb_4
    add-int p3, p2, p1

	goto/32 :l_jgAsOdnqTjaMuXot_5

	nop

	:l_tgwqwfLKGzbjqgdW_7
	goto/32 :before_first_instruction

	:l_womHiGrHasTsXQxr_3
    mul-int p2, p0, p1

	goto/32 :l_xrtKKrnBNsgQwyMb_4

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ISFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ihpMORlYKCVzzzSR_0

	nop

	:l_DvNOrakwyZYsxunG_6
    return-void

	:after_last_instruction

	goto/32 :l_LBFBfIMSCsaPselO_7

	nop

	:l_RohnXDlyfaZvOjOy_5
    int-to-double p0, p3

	goto/32 :l_DvNOrakwyZYsxunG_6

	nop

	:l_LBFBfIMSCsaPselO_7
	goto/32 :before_first_instruction

	:l_JwXcINLcvSqWNRRZ_2
    const/16 p1, 0xd2

	goto/32 :l_nzMHFuPPZuwPJwJJ_3

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

	:l_pajulwvomaubUzgV_4
    add-int p3, p2, p1

	goto/32 :l_RohnXDlyfaZvOjOy_5

	nop

	:l_OgQPuZhpkxVRitbB_1
    const/16 p0, 0x2a

	goto/32 :l_JwXcINLcvSqWNRRZ_2

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;FSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_JJlEpyIsLnTQcBuw_0

	nop

	:l_JJlEpyIsLnTQcBuw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_klOckrPlffMxJsAc_1

	nop

	:l_klOckrPlffMxJsAc_1
    const/16 p0, 0x2a

	goto/32 :l_JQDUFXcpUlqXLzPO_2

	nop

	:l_AaAHopJCKlXRAMOF_5
    int-to-double p0, p3

	goto/32 :l_gUEpeOsvhikOJVSt_6

	nop

	:l_JQDUFXcpUlqXLzPO_2
    const/16 p1, 0xd2

	goto/32 :l_ijtQPYnrzcNuImDF_3

	nop

	:l_gUEpeOsvhikOJVSt_6
    return-void

	:after_last_instruction

	goto/32 :l_ZXQRvmzluTHnJPIY_7

	nop

	:l_RodCXIIYMFvpmfjh_4
    add-int p3, p2, p1

	goto/32 :l_AaAHopJCKlXRAMOF_5

	nop

	:l_ijtQPYnrzcNuImDF_3
    mul-int p2, p0, p1

	goto/32 :l_RodCXIIYMFvpmfjh_4

	nop

	:l_ZXQRvmzluTHnJPIY_7
	goto/32 :before_first_instruction

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_fGEfBYIGfRrKaKSy_0

	nop

	:l_xZOaMkihYRrHhuBW_4
	if-lez v0, :gl_NtuWIFiGPnceMClX

	goto/32 :iblCfaFzOwlwFYWz

	:gl_NtuWIFiGPnceMClX	goto/32 :l_ISGjQftVQpzYYmvH_5

	nop

	:l_MtPgKcGawEvrbBKT_1
	const v1, 30
	goto/32 :l_XEylNhiUsIvioCFR_2

	nop

	:l_NkogGhBcaYuvhseM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 405
	goto/32 :l_qbNVvEQvUhAbABXD_7

	nop

	:l_AGcChRWATDaFnReQ_18
	goto/32 :asSgpADBUSkCrzXt
	:l_nZbiONSmdROjCiyz_11
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IRaOVUzgRgGflkJx_12

	nop

	:l_fGEfBYIGfRrKaKSy_0
	const v0, 23
	goto/32 :l_MtPgKcGawEvrbBKT_1

	nop

	:l_lSHvkwRHXcPZCgMM_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 407
	goto/32 :l_SZCszDKjBbyXHnoX_16

	nop

	:l_dAreRfKLVKLsMVvd_10
    return-object v0

    .line 406
    :cond_0
	goto/32 :l_nZbiONSmdROjCiyz_11

	nop

	:l_IRaOVUzgRgGflkJx_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_yZTIdYuNzxYEcnoO_13

	nop

	:l_gIpSGTupZZOsdilA_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dAreRfKLVKLsMVvd_10

	nop

	:l_XEylNhiUsIvioCFR_2
	add-int v0, v0, v1
	goto/32 :l_ZfPZzDXwVVKlPHJA_3

	nop

	:l_upVkQnWmjaIFGFEb_14
    return-object v0

    :cond_1
	goto/32 :l_lSHvkwRHXcPZCgMM_15

	nop

	:l_yZTIdYuNzxYEcnoO_13
	if-eq v0, v1, :gl_eEriTeWYNcTkowwA

	goto/32 :cond_1

	:gl_eEriTeWYNcTkowwA
	goto/32 :l_upVkQnWmjaIFGFEb_14

	nop

	:l_FdyQqiwPxVmZqMAm_8
	if-nez v0, :gl_fDUuGomSOuKEPUPF

	goto/32 :cond_0

	:gl_fDUuGomSOuKEPUPF
	goto/32 :l_gIpSGTupZZOsdilA_9

	nop

	:l_qbNVvEQvUhAbABXD_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_FdyQqiwPxVmZqMAm_8

	nop

	:l_xpAEPKPLndpVwArc_17
	goto/32 :before_first_instruction

	:FkDquQjZNPLNTBdP
	goto/32 :l_AGcChRWATDaFnReQ_18

	nop

	:l_SZCszDKjBbyXHnoX_16
    return-object v0

	:after_last_instruction

	goto/32 :l_xpAEPKPLndpVwArc_17

	nop

	:l_ZfPZzDXwVVKlPHJA_3
	rem-int v0, v0, v1
	goto/32 :l_xZOaMkihYRrHhuBW_4

	nop

	:l_ISGjQftVQpzYYmvH_5
	goto/32 :FkDquQjZNPLNTBdP
	:iblCfaFzOwlwFYWz
	:asSgpADBUSkCrzXt

	goto/32 :l_NkogGhBcaYuvhseM_6

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;SCBZ)V
    .locals 0

	goto/32 :l_RYSKdclCqczJZxNg_0

	nop

	:l_OQCMTFuTmZqWPpdq_1
    const/16 p0, 0x2a

	goto/32 :l_KZFxNmzIbZcsGUaE_2

	nop

	:l_hyxImMZFszhXtGHw_6
    return-void

	:after_last_instruction

	goto/32 :l_uzVPoHnMYJAVuIrX_7

	nop

	:l_uzVPoHnMYJAVuIrX_7
	goto/32 :before_first_instruction

	:l_pebqSdEHylFpGPFe_4
    add-int p3, p2, p1

	goto/32 :l_LwdfjZJhoAQTJqnB_5

	nop

	:l_KZFxNmzIbZcsGUaE_2
    const/16 p1, 0xd2

	goto/32 :l_hPlLnSaPlLaeRGuC_3

	nop

	:l_LwdfjZJhoAQTJqnB_5
    int-to-double p0, p3

	goto/32 :l_hyxImMZFszhXtGHw_6

	nop

	:l_RYSKdclCqczJZxNg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OQCMTFuTmZqWPpdq_1

	nop

	:l_hPlLnSaPlLaeRGuC_3
    mul-int p2, p0, p1

	goto/32 :l_pebqSdEHylFpGPFe_4

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;BCSZ)V
    .locals 0

	goto/32 :l_IbdrMaDjgzWSJVXf_0

	nop

	:l_EQpaNcxeApQgoxLF_2
    const/16 p1, 0xd2

	goto/32 :l_zDllpTmPoMhBlNZT_3

	nop

	:l_caKmyVczyqXcbuHB_6
    return-void

	:after_last_instruction

	goto/32 :l_RevKtLrKQGXVZIfV_7

	nop

	:l_eydsTqiwGeqpQiBH_4
    add-int p3, p2, p1

	goto/32 :l_uYMqswFVODXpDjrY_5

	nop

	:l_IbdrMaDjgzWSJVXf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TVLlPABVItnFGaSK_1

	nop

	:l_RevKtLrKQGXVZIfV_7
	goto/32 :before_first_instruction

	:l_TVLlPABVItnFGaSK_1
    const/16 p0, 0x2a

	goto/32 :l_EQpaNcxeApQgoxLF_2

	nop

	:l_uYMqswFVODXpDjrY_5
    int-to-double p0, p3

	goto/32 :l_caKmyVczyqXcbuHB_6

	nop

	:l_zDllpTmPoMhBlNZT_3
    mul-int p2, p0, p1

	goto/32 :l_eydsTqiwGeqpQiBH_4

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;BSCZ)V
    .locals 0

	goto/32 :l_WZXSqsQNrHdDaZmD_0

	nop

	:l_erwTcuzHGzlNWzSL_2
    const/16 p1, 0xd2

	goto/32 :l_vJqOjWXUpacBmrFM_3

	nop

	:l_WZXSqsQNrHdDaZmD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IiFPqoRdldBivAeY_1

	nop

	:l_hZsCBUngOvhlxUNv_5
    int-to-double p0, p3

	goto/32 :l_YKqFkyUyHqtLjTuY_6

	nop

	:l_JvmlnYLOvsAtqZKi_4
    add-int p3, p2, p1

	goto/32 :l_hZsCBUngOvhlxUNv_5

	nop

	:l_NeRjFilbRGKxgrrM_7
	goto/32 :before_first_instruction

	:l_YKqFkyUyHqtLjTuY_6
    return-void

	:after_last_instruction

	goto/32 :l_NeRjFilbRGKxgrrM_7

	nop

	:l_IiFPqoRdldBivAeY_1
    const/16 p0, 0x2a

	goto/32 :l_erwTcuzHGzlNWzSL_2

	nop

	:l_vJqOjWXUpacBmrFM_3
    mul-int p2, p0, p1

	goto/32 :l_JvmlnYLOvsAtqZKi_4

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

	goto/32 :l_qRDDdWVCCzjtCZoo_0

	nop

	:l_FDPMIJJlhdhEbLnK_23
    monitor-enter p0

	goto/32 :l_lfletqiIkeOArEgJ_24

	nop

	:l_ViebbalpdwawmNbY_43
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_ywGTajcfrySJKahz_44

	nop

	:l_lfletqiIkeOArEgJ_24
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

	goto/32 :l_fDJSzcnSHMyblkKa_25

	nop

	:l_TxBKeJbqKUSSZZSv_21
    sget-object v15, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 486
    .end local v0    # "resumes":Ljava/lang/Object;
    .local v15, "resumes":Ljava/lang/Object;
	goto/32 :l_hKOHWhpXtHSuoyqg_22

	nop

	:l_hKOHWhpXtHSuoyqg_22
    const/16 v16, 0x0

    .line 754
    .local v16, "$i$f$synchronized":I
	goto/32 :l_FDPMIJJlhdhEbLnK_23

	nop

	:l_lXnRUCEGrofAFImk_59
	goto/32 :UowlqLxTzEuAGurS
	:l_XUtCnnPADEbTEEtp_34
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_deUhXSltVnScJRuP_35

	nop

	:l_STrWbPeZRaoTJJno_31
    move-object v2, v0

    .line 737
    .local v2, "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
	goto/32 :l_knRmVHPlMxoNMKAX_32

	nop

	:l_FIhXnzCwPNdYeRtw_29
    move-object v0, v2

    .line 502
    .local v0, "emitter":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
	goto/32 :l_bqxEhcVJICnXBriX_30

	nop

	:l_OsTxkGQTfLxizPcP_5
	goto/32 :NOUkVVqqnMWitHNy
	:usAgbgDuvqkYnIOB
	:UowlqLxTzEuAGurS

	goto/32 :l_QmyZIlGRWaDvKduu_6

	nop

	:l_rTPAHlwkHnOzmvIi_46
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
	goto/32 :l_YjEgsXLlnXBrUOhK_47

	nop

	:l_fGmVNPGxgWcgAySQ_3
	rem-int v0, v0, v1
	goto/32 :l_VWPmMeAGMcVrOPOG_4

	nop

	:l_bqxEhcVJICnXBriX_30
	if-nez v0, :gl_pulpbbgBtxTRivlE

	goto/32 :cond_2

	:gl_pulpbbgBtxTRivlE
	goto/32 :l_STrWbPeZRaoTJJno_31

	nop

	:l_sWxIBrqWFZeSsdau_45
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_rTPAHlwkHnOzmvIi_46

	nop

	:l_vskrCnNmfTISEcQj_57
    throw v0

	:after_last_instruction

	goto/32 :l_UxiMJvinhNzhNQqx_58

	nop

	:l_bOabFWJfZlVikPFZ_8
    const/4 v8, 0x0

    .line 745
    .local v8, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_gWFYYsdJbzVNFFwG_9

	nop

	:l_deUhXSltVnScJRuP_35
    invoke-static {v13, v4}, Lkotlinx/coroutines/CancellableContinuationKt;->disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;)V

    .line 504
    .end local v2    # "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
    .end local v3    # "$i$a$-let-SharedFlowImpl$emitSuspend$2$1":I
    :cond_2
	goto/32 :l_gNWnZOzJTXgvFDgN_36

	nop

	:l_EVeModAyHFHUJoUu_48
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_lBjpldCzKkonwIZx_49

	nop

	:l_GWHZMbETVsTPdAmS_7
    move-object/from16 v7, p0

	goto/32 :l_bOabFWJfZlVikPFZ_8

	nop

	:l_SsJlHcnuYDrFrDRk_20
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_TxBKeJbqKUSSZZSv_21

	nop

	:l_LbxjcgIwGTQpHuTW_27
    move-object/from16 v2, v17

    .end local v0    # "$i$a$-synchronized-SharedFlowImpl$emitSuspend$2$emitter$1":I
    .end local v15    # "resumes":Ljava/lang/Object;
    .local v1, "resumes":Ljava/lang/Object;
    :goto_0
	goto/32 :l_tjfZbLXzjivYtNas_28

	nop

	:l_UxiMJvinhNzhNQqx_58
	goto/32 :before_first_instruction

	:NOUkVVqqnMWitHNy
	goto/32 :l_lXnRUCEGrofAFImk_59

	nop

	:l_syCRRXCtVGJwkWpK_53
    return-object v0

    :cond_6
	goto/32 :l_SvYxghXOuGsDaCvU_54

	nop

	:l_IMYsytcjJwTNsDtD_18
    check-cast v13, Lkotlinx/coroutines/CancellableContinuation;

    .local v13, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_BvecFakeWMLMhidH_19

	nop

	:l_ywGTajcfrySJKahz_44
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_3
	goto/32 :l_sWxIBrqWFZeSsdau_45

	nop

	:l_EfMAhcQGgugYOThq_51
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_yMRgqsfZfDbZMWfV_52

	nop

	:l_eWObQaZbyhUBsMRB_55
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

	goto/32 :l_PyooGFWVnmNIjoWR_56

	nop

	:l_MFEbOZGGlEKpwfoq_38
	if-lt v3, v2, :gl_OjroQiqsZASAFtgS

	goto/32 :cond_4

	:gl_OjroQiqsZASAFtgS
	goto/32 :l_DTOXecilQJKnIZDB_39

	nop

	:l_YjEgsXLlnXBrUOhK_47
    invoke-virtual {v12}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 745
    .end local v9    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v10    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v12    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_EVeModAyHFHUJoUu_48

	nop

	:l_PyooGFWVnmNIjoWR_56
    monitor-exit p0

	goto/32 :l_vskrCnNmfTISEcQj_57

	nop

	:l_eXUcyMSAtwdZGHcJ_42
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ViebbalpdwawmNbY_43

	nop

	:l_GLhviEmglTUTcPtT_37
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_MFEbOZGGlEKpwfoq_38

	nop

	:l_RqZVqCZxOuGPArKL_41
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_eXUcyMSAtwdZGHcJ_42

	nop

	:l_QmyZIlGRWaDvKduu_6
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
	goto/32 :l_GWHZMbETVsTPdAmS_7

	nop

	:l_gdRQIYnhDfXSQDCU_33
    move-object v4, v2

	goto/32 :l_XUtCnnPADEbTEEtp_34

	nop

	:l_sUVKKdNsepWgcNOg_16
    invoke-virtual {v12}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 753
	goto/32 :l_gPxdPwxPSGtRvrrQ_17

	nop

	:l_ALYDCJvcYRMVEZzH_11
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_mKGPJMtHhyZjeNGL_12

	nop

	:l_gNWnZOzJTXgvFDgN_36
    array-length v2, v1

	goto/32 :l_GLhviEmglTUTcPtT_37

	nop

	:l_GptepJFATowOpgFO_40
	if-nez v4, :gl_bsUfnMAzJIDzeUXK

	goto/32 :cond_3

	:gl_bsUfnMAzJIDzeUXK
	goto/32 :l_RqZVqCZxOuGPArKL_41

	nop

	:l_yMRgqsfZfDbZMWfV_52
	if-eq v0, v1, :gl_GJnnVbBShhtccYyR

	goto/32 :cond_6

	:gl_GJnnVbBShhtccYyR
	goto/32 :l_syCRRXCtVGJwkWpK_53

	nop

	:l_qRDDdWVCCzjtCZoo_0
	const v0, 29
	goto/32 :l_vsOsjuSCMHAHQJfH_1

	nop

	:l_DTOXecilQJKnIZDB_39
    aget-object v4, v1, v3

    .local v4, "r":Lkotlin/coroutines/Continuation;
	goto/32 :l_GptepJFATowOpgFO_40

	nop

	:l_tjfZbLXzjivYtNas_28
    monitor-exit p0

    .line 754
    nop

    .line 486
    .end local v16    # "$i$f$synchronized":I
	goto/32 :l_FIhXnzCwPNdYeRtw_29

	nop

	:l_VWPmMeAGMcVrOPOG_4
	if-lez v0, :gl_nIoBZJZoHXABWBKE

	goto/32 :usAgbgDuvqkYnIOB

	:gl_nIoBZJZoHXABWBKE	goto/32 :l_OsTxkGQTfLxizPcP_5

	nop

	:l_iKHjxPuOISvVhgYQ_50
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 756
    :cond_5
    nop

    .end local v8    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_EfMAhcQGgugYOThq_51

	nop

	:l_uNtgJziaeIrcZCDe_13
    const/4 v11, 0x1

	goto/32 :l_kDdUQDfItiPUAdIr_14

	nop

	:l_MWNQmxwwVhJGCBBY_15
    move-object v12, v0

    .line 752
    .local v12, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_sUVKKdNsepWgcNOg_16

	nop

	:l_hrAqadjebgrQBFhw_26
    move-object v1, v15

	goto/32 :l_LbxjcgIwGTQpHuTW_27

	nop

	:l_gWFYYsdJbzVNFFwG_9
    move-object/from16 v9, p2

    .local v9, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_pWLAgAuuRzMRoQbj_10

	nop

	:l_mKGPJMtHhyZjeNGL_12
    invoke-static {v9}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_uNtgJziaeIrcZCDe_13

	nop

	:l_BvecFakeWMLMhidH_19
    const/4 v14, 0x0

    .line 485
    .local v14, "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$emitSuspend$2":I
	goto/32 :l_SsJlHcnuYDrFrDRk_20

	nop

	:l_kDdUQDfItiPUAdIr_14
    invoke-direct {v0, v1, v11}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

	goto/32 :l_MWNQmxwwVhJGCBBY_15

	nop

	:l_lBjpldCzKkonwIZx_49
	if-eq v0, v1, :gl_EhrMptMroqTMTzsG

	goto/32 :cond_5

	:gl_EhrMptMroqTMTzsG
	goto/32 :l_iKHjxPuOISvVhgYQ_50

	nop

	:l_vsOsjuSCMHAHQJfH_1
	const v1, 30
	goto/32 :l_UxSqEcwrAsnUFXaf_2

	nop

	:l_SvYxghXOuGsDaCvU_54
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 505
	goto/32 :l_eWObQaZbyhUBsMRB_55

	nop

	:l_knRmVHPlMxoNMKAX_32
    const/4 v3, 0x0

    .line 502
    .local v3, "$i$a$-let-SharedFlowImpl$emitSuspend$2$1":I
	goto/32 :l_gdRQIYnhDfXSQDCU_33

	nop

	:l_UxSqEcwrAsnUFXaf_2
	add-int v0, v0, v1
	goto/32 :l_fGmVNPGxgWcgAySQ_3

	nop

	:l_fDJSzcnSHMyblkKa_25
    move-object v15, v3

    .line 499
    :cond_1
    nop

    .line 494
    .end local v1    # "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
    .end local v2    # "$i$a$-also-SharedFlowImpl$emitSuspend$2$emitter$1$1":I
	goto/32 :l_hrAqadjebgrQBFhw_26

	nop

	:l_pWLAgAuuRzMRoQbj_10
    const/4 v10, 0x0

    .line 746
    .local v10, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_ALYDCJvcYRMVEZzH_11

	nop

	:l_gPxdPwxPSGtRvrrQ_17
    move-object v13, v12

	goto/32 :l_IMYsytcjJwTNsDtD_18

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;IFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_aPRFjradhrRuXJcw_0

	nop

	:l_wkxzZwWnFjzlRFaU_2
    const/16 p1, 0xd2

	goto/32 :l_ADedxeUGJhELdFrY_3

	nop

	:l_ghUMjJDQRyKXkqKX_4
    add-int p3, p2, p1

	goto/32 :l_BDLZHvdnfUibdZgm_5

	nop

	:l_ADedxeUGJhELdFrY_3
    mul-int p2, p0, p1

	goto/32 :l_ghUMjJDQRyKXkqKX_4

	nop

	:l_cdzfgFZVbHwWUjld_1
    const/16 p0, 0x2a

	goto/32 :l_wkxzZwWnFjzlRFaU_2

	nop

	:l_BDLZHvdnfUibdZgm_5
    int-to-double p0, p3

	goto/32 :l_YzrpqsAqUfouAEoF_6

	nop

	:l_YzrpqsAqUfouAEoF_6
    return-void

	:after_last_instruction

	goto/32 :l_mboeJrdzGqMzjFxY_7

	nop

	:l_aPRFjradhrRuXJcw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cdzfgFZVbHwWUjld_1

	nop

	:l_mboeJrdzGqMzjFxY_7
	goto/32 :before_first_instruction

.end method

.method private final enqueueLocked(Ljava/lang/Object;Ljava/lang/String;FSI)V
    .locals 0

	goto/32 :l_npOUGLYrHoabPDDQ_0

	nop

	:l_BnTLwTqSxDGiTMMa_3
    mul-int p2, p0, p1

	goto/32 :l_jnfOGqhGzhDTOcPV_4

	nop

	:l_NbAnOnmuccZMyKOc_2
    const/16 p1, 0xd2

	goto/32 :l_BnTLwTqSxDGiTMMa_3

	nop

	:l_yMRRNSxEVXaWSUqz_6
    return-void

	:after_last_instruction

	goto/32 :l_QRNGWDQlPyaPhFTv_7

	nop

	:l_TvoYUHeXsFLgfRmt_5
    int-to-double p0, p3

	goto/32 :l_yMRRNSxEVXaWSUqz_6

	nop

	:l_QRNGWDQlPyaPhFTv_7
	goto/32 :before_first_instruction

	:l_xQlaBTwKEIZdBDZp_1
    const/16 p0, 0x2a

	goto/32 :l_NbAnOnmuccZMyKOc_2

	nop

	:l_npOUGLYrHoabPDDQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xQlaBTwKEIZdBDZp_1

	nop

	:l_jnfOGqhGzhDTOcPV_4
    add-int p3, p2, p1

	goto/32 :l_TvoYUHeXsFLgfRmt_5

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;SLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_cgWVcqEMEGRWPYiv_0

	nop

	:l_FpChTcBOOdofygBs_3
    mul-int p2, p0, p1

	goto/32 :l_vBTJYSiaIyjqZSaR_4

	nop

	:l_PTVfmBXpYptvyQsC_2
    const/16 p1, 0xd2

	goto/32 :l_FpChTcBOOdofygBs_3

	nop

	:l_favpQRRllGCQouFK_5
    int-to-double p0, p3

	goto/32 :l_DqFkweuCFVOHwIXW_6

	nop

	:l_DqFkweuCFVOHwIXW_6
    return-void

	:after_last_instruction

	goto/32 :l_RodbeXUkGvlUvNWN_7

	nop

	:l_xPnoKKyevNgCKZEb_1
    const/16 p0, 0x2a

	goto/32 :l_PTVfmBXpYptvyQsC_2

	nop

	:l_RodbeXUkGvlUvNWN_7
	goto/32 :before_first_instruction

	:l_vBTJYSiaIyjqZSaR_4
    add-int p3, p2, p1

	goto/32 :l_favpQRRllGCQouFK_5

	nop

	:l_cgWVcqEMEGRWPYiv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xPnoKKyevNgCKZEb_1

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_VuROSuXpogrSdYBD_0

	nop

	:l_dxxuWZkRWnfwEpRw_28
	goto/32 :EQoCglBjBwUQgkPi
	:l_hlwuRUbAFDEJJyFp_9
    const/4 v2, 0x2

	goto/32 :l_eZbZUqkHxVzZwyIU_10

	nop

	:l_SsqCcrWLnnQWAjDQ_18
    array-length v3, v1

	goto/32 :l_PDpvFpSipYuLgxJs_19

	nop

	:l_ClftmdVyaTHDkwuA_5
	goto/32 :TEzgglXlHksGLXTR
	:xXKsQCHuduoSILBB
	:EQoCglBjBwUQgkPi

	goto/32 :l_hnUcMQBNJOUiPwsU_6

	nop

	:l_zyFIsLxrWdVbIIXp_3
	rem-int v0, v0, v1
	goto/32 :l_ndrOBLUsgbNSmHju_4

	nop

	:l_qqfHOXewzwwlUITH_17
	if-ge v0, v3, :gl_CvauGuuOlZuiQWcQ

	goto/32 :cond_1

	:gl_CvauGuuOlZuiQWcQ
	goto/32 :l_SsqCcrWLnnQWAjDQ_18

	nop

	:l_COSBHJxkPPVECCpQ_15
    goto :goto_0

    .line 468
    :cond_0
	goto/32 :l_NszpWbTxybnVNKFr_16

	nop

	:l_LIXJceWhwEtvRflK_26
    return-void

	:after_last_instruction

	goto/32 :l_ieAnFLiDGloqtWfE_27

	nop

	:l_VuROSuXpogrSdYBD_0
	const v0, 23
	goto/32 :l_RheyFqiyZaZxjUIj_1

	nop

	:l_eZbZUqkHxVzZwyIU_10
	if-eqz v1, :gl_pPNYYTZuxwwbJIXG

	goto/32 :cond_0

	:gl_pPNYYTZuxwwbJIXG
	goto/32 :l_PDcZYumqTNwmPDBN_11

	nop

	:l_uZNsiuQZrjJHRqVj_20
    invoke-direct {p0, v1, v0, v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ovlCuutGXBItYauA_21

	nop

	:l_ndrOBLUsgbNSmHju_4
	if-lez v0, :gl_rlJPeJZWPrapMcad

	goto/32 :xXKsQCHuduoSILBB

	:gl_rlJPeJZWPrapMcad	goto/32 :l_ClftmdVyaTHDkwuA_5

	nop

	:l_PDpvFpSipYuLgxJs_19
    mul-int/2addr v3, v2

	goto/32 :l_uZNsiuQZrjJHRqVj_20

	nop

	:l_LVGiEvTEJLHphXXu_24
    add-long/2addr v2, v4

	goto/32 :l_ObRXQXSSRYAbohfM_25

	nop

	:l_CcjzOeJcpmrRpUfs_2
	add-int v0, v0, v1
	goto/32 :l_zyFIsLxrWdVbIIXp_3

	nop

	:l_UTBvLPaXsWtGhGRc_13
    invoke-direct {p0, v3, v4, v2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_wgXGiTZeVCmXMeNb_14

	nop

	:l_wgXGiTZeVCmXMeNb_14
    move-object v1, v2

	goto/32 :l_COSBHJxkPPVECCpQ_15

	nop

	:l_octtOBYPZsxkefYN_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v0

    .line 466
    .local v0, "curSize":I
	goto/32 :l_jtrYmRAazcZugTGr_8

	nop

	:l_ieAnFLiDGloqtWfE_27
	goto/32 :before_first_instruction

	:TEzgglXlHksGLXTR
	goto/32 :l_dxxuWZkRWnfwEpRw_28

	nop

	:l_PDcZYumqTNwmPDBN_11
    const/4 v3, 0x0

	goto/32 :l_ORsxPeOkpVkOdusH_12

	nop

	:l_RheyFqiyZaZxjUIj_1
	const v1, 10
	goto/32 :l_CcjzOeJcpmrRpUfs_2

	nop

	:l_ORsxPeOkpVkOdusH_12
    const/4 v4, 0x0

	goto/32 :l_UTBvLPaXsWtGhGRc_13

	nop

	:l_ObRXQXSSRYAbohfM_25
    invoke-static {v1, v2, v3, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 471
	goto/32 :l_LIXJceWhwEtvRflK_26

	nop

	:l_AQXKWXMMUZJGsBjj_23
    int-to-long v4, v0

	goto/32 :l_LVGiEvTEJLHphXXu_24

	nop

	:l_amoHyHrbbHELAbmA_22
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v2

	goto/32 :l_AQXKWXMMUZJGsBjj_23

	nop

	:l_hnUcMQBNJOUiPwsU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "item"    # Ljava/lang/Object;

    .line 465
	goto/32 :l_octtOBYPZsxkefYN_7

	nop

	:l_ovlCuutGXBItYauA_21
    move-object v1, v2

    .line 466
    .end local v1    # "curBuffer":[Ljava/lang/Object;
    :cond_1
    :goto_0
    nop

    .line 470
    .local v1, "buffer":[Ljava/lang/Object;
	goto/32 :l_amoHyHrbbHELAbmA_22

	nop

	:l_NszpWbTxybnVNKFr_16
    array-length v3, v1

	goto/32 :l_qqfHOXewzwwlUITH_17

	nop

	:l_jtrYmRAazcZugTGr_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 467
    .local v1, "curBuffer":[Ljava/lang/Object;
	goto/32 :l_hlwuRUbAFDEJJyFp_9

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;SZFC)V
    .locals 0

	goto/32 :l_kYwFyugunfaJimJF_0

	nop

	:l_wTwWaupJGvnMNqeD_1
    const/16 p0, 0x2a

	goto/32 :l_zolQohXuRgZnAurA_2

	nop

	:l_ZfMkNPyGHpgnxGCY_5
    int-to-double p0, p3

	goto/32 :l_wwVKqSBMwPLyfRNs_6

	nop

	:l_nyJGDRnkvbULgFNg_3
    mul-int p2, p0, p1

	goto/32 :l_bkgTXqpbtFaCiLwD_4

	nop

	:l_EWgvVwPDjikGuLMw_7
	goto/32 :before_first_instruction

	:l_kYwFyugunfaJimJF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wTwWaupJGvnMNqeD_1

	nop

	:l_wwVKqSBMwPLyfRNs_6
    return-void

	:after_last_instruction

	goto/32 :l_EWgvVwPDjikGuLMw_7

	nop

	:l_bkgTXqpbtFaCiLwD_4
    add-int p3, p2, p1

	goto/32 :l_ZfMkNPyGHpgnxGCY_5

	nop

	:l_zolQohXuRgZnAurA_2
    const/16 p1, 0xd2

	goto/32 :l_nyJGDRnkvbULgFNg_3

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;SCFZ)V
    .locals 0

	goto/32 :l_PzBBqnDHyQpqEqxL_0

	nop

	:l_chPjaZazLUndCqqu_3
    mul-int p2, p0, p1

	goto/32 :l_TeYzuZAHjdHQoekm_4

	nop

	:l_otRPTmUwqKsVczLf_1
    const/16 p0, 0x2a

	goto/32 :l_YmvvVokGhGkcdhoe_2

	nop

	:l_PzBBqnDHyQpqEqxL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_otRPTmUwqKsVczLf_1

	nop

	:l_mTUDFoRzPHUUNgnu_5
    int-to-double p0, p3

	goto/32 :l_FUTUxFDbnwWcjgNm_6

	nop

	:l_TeYzuZAHjdHQoekm_4
    add-int p3, p2, p1

	goto/32 :l_mTUDFoRzPHUUNgnu_5

	nop

	:l_FUTUxFDbnwWcjgNm_6
    return-void

	:after_last_instruction

	goto/32 :l_MmTMhiNKniKERmxA_7

	nop

	:l_YmvvVokGhGkcdhoe_2
    const/16 p1, 0xd2

	goto/32 :l_chPjaZazLUndCqqu_3

	nop

	:l_MmTMhiNKniKERmxA_7
	goto/32 :before_first_instruction

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;SCZF)V
    .locals 0

	goto/32 :l_fUYvXbzYsrcTGtGu_0

	nop

	:l_rfkopRUqxGtgSvJm_4
    add-int p3, p2, p1

	goto/32 :l_TnGBuOWqraMHmhld_5

	nop

	:l_gpEqWtgxBCCtPvDu_7
	goto/32 :before_first_instruction

	:l_TnGBuOWqraMHmhld_5
    int-to-double p0, p3

	goto/32 :l_CpPzyAxLFqMSEJPB_6

	nop

	:l_XVfkxmQQyusGfHGO_1
    const/16 p0, 0x2a

	goto/32 :l_AikJgioUrnWjCFds_2

	nop

	:l_CpPzyAxLFqMSEJPB_6
    return-void

	:after_last_instruction

	goto/32 :l_gpEqWtgxBCCtPvDu_7

	nop

	:l_AikJgioUrnWjCFds_2
    const/16 p1, 0xd2

	goto/32 :l_NlAqcTDWvgVAwsOq_3

	nop

	:l_fUYvXbzYsrcTGtGu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XVfkxmQQyusGfHGO_1

	nop

	:l_NlAqcTDWvgVAwsOq_3
    mul-int p2, p0, p1

	goto/32 :l_rfkopRUqxGtgSvJm_4

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 20

	goto/32 :l_YAJmnkAaTIwaUovs_0

	nop

	:l_KhRchIUybLfXMRTj_64
    move v2, v3

	goto/32 :l_DnwLYkZyliKojfct_65

	nop

	:l_iEZYgLBxAthxRkVZ_63
    iput-object v0, v13, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

    .line 683
	goto/32 :l_KhRchIUybLfXMRTj_64

	nop

	:l_nMiCRSQwXbEsDjyN_43
    move-object v0, v1

	goto/32 :l_RcBSvSBdymAytChL_44

	nop

	:l_citpXIVYVOZZrXdY_41
    array-length v0, v0

	goto/32 :l_IsynpLVIWElddcbo_42

	nop

	:l_srPNxLAlFMvHihoc_56
    goto :goto_1

    :cond_1
	goto/32 :l_idjpOnbVkNUMCUtr_57

	nop

	:l_FjRrujKsHqabMwQz_33
    move-object/from16 v16, v1

	goto/32 :l_jvDodihHIBasovdj_34

	nop

	:l_FwWjKTGKjSshdqog_70
    add-int/lit8 v9, v9, 0x1

	goto/32 :l_UPytutSDrRBheQsg_71

	nop

	:l_YmPbMVxcagflWPrC_6
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
	goto/32 :l_GNKvJSHGDqfVFiMV_7

	nop

	:l_jJVgtRfxsuOIqCsF_40
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_citpXIVYVOZZrXdY_41

	nop

	:l_jxNlpYngcawhcAnG_73
    goto :goto_0

    .line 783
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_4
	goto/32 :l_aHqdqNCUDTOMFfGP_74

	nop

	:l_ZJwqFrAjDqrwUJHo_59
    check-cast v0, [Lkotlin/coroutines/Continuation;

	goto/32 :l_GAqWnOaRzhtbEMSW_60

	nop

	:l_qWWjkOCENyIguuCt_39
    move-object v0, v1

	goto/32 :l_jJVgtRfxsuOIqCsF_40

	nop

	:l_yIclKuToLJYdTfWj_15
    const/4 v5, 0x0

    .line 778
    .local v5, "$i$f$forEachSlotLocked":I
	goto/32 :l_GEtshzEYnozkkcHM_16

	nop

	:l_xoixWSlKUNeHpLDY_58
    move-object v0, v1

	goto/32 :l_ZJwqFrAjDqrwUJHo_59

	nop

	:l_akRAWUHrkazYMfpL_31
    iget-object v15, v13, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

	goto/32 :l_TgHYLDWKWwdTTkOs_32

	nop

	:l_GAqWnOaRzhtbEMSW_60
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "resumeCount":I
    .local v3, "resumeCount":I
	goto/32 :l_PJaiMQnJEgbVAxXa_61

	nop

	:l_YyhrxnNXxqcvDzru_1
	const v1, 11
	goto/32 :l_KkSEBWmPqrBIQNAs_2

	nop

	:l_LtyhqiThulGllGZT_14
    check-cast v4, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v4, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_yIclKuToLJYdTfWj_15

	nop

	:l_dEwTNSXQCxVDjsoE_8
    const/4 v1, 0x0

    .local v1, "resumes":Ljava/lang/Object;
	goto/32 :l_HMxUdKPAaAkGsbfR_9

	nop

	:l_hrmoAlDeiyPlWQwp_72
    move-object/from16 v3, p1

	goto/32 :l_jxNlpYngcawhcAnG_73

	nop

	:l_IsynpLVIWElddcbo_42
	if-ge v2, v0, :gl_kNVzImTbzIMwOvjZ

	goto/32 :cond_1

	:gl_kNVzImTbzIMwOvjZ
	goto/32 :l_nMiCRSQwXbEsDjyN_43

	nop

	:l_kitrgbQvMeeUXyao_38
	if-gez v16, :gl_jfEwICHbFuCGIIiv

	goto/32 :cond_2

	:gl_jfEwICHbFuCGIIiv
    .line 680
	goto/32 :l_qWWjkOCENyIguuCt_39

	nop

	:l_NEsmQeuslckmkfyg_35
    invoke-direct {v0, v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v16

	goto/32 :l_YABXefJazjdqDYLG_36

	nop

	:l_ebzdHNJJqqzCROXZ_11
    move-object/from16 v3, p1

    .local v2, "resumeCount":I
	goto/32 :l_sADQgUcIxbwBGVQF_12

	nop

	:l_ACSNBJUkYbsybxUY_24
    aget-object v10, v6, v9

    .local v10, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_MuvoDehtARNUJfAe_25

	nop

	:l_JsGYzpglnvrtDSSk_55
    move-object v1, v0

    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
	goto/32 :l_srPNxLAlFMvHihoc_56

	nop

	:l_sADQgUcIxbwBGVQF_12
    array-length v2, v3

    .line 677
	goto/32 :l_DAoIpPRlBZTTHrlk_13

	nop

	:l_egcRZJsQZEeEeOdF_52
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gJQWcmVeIfCghOYF_53

	nop

	:l_TJqBAAYhGyDxrNkN_62
    const/4 v0, 0x0

	goto/32 :l_iEZYgLBxAthxRkVZ_63

	nop

	:l_JhsGOgnQBfiWxwYc_3
	rem-int v0, v0, v1
	goto/32 :l_CUKyAmHBWosepzrm_4

	nop

	:l_RcBSvSBdymAytChL_44
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_JHoVrBAnaJbCPHxo_45

	nop

	:l_XCqWrGkEKYMyrFmU_29
    check-cast v13, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v13, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_FQITYYCCgLeAQLAn_30

	nop

	:l_YABXefJazjdqDYLG_36
    const-wide/16 v18, 0x0

	goto/32 :l_wmAMRdXEbbMaJYax_37

	nop

	:l_KkSEBWmPqrBIQNAs_2
	add-int v0, v0, v1
	goto/32 :l_JhsGOgnQBfiWxwYc_3

	nop

	:l_GNKvJSHGDqfVFiMV_7
    move-object/from16 v0, p0

	goto/32 :l_dEwTNSXQCxVDjsoE_8

	nop

	:l_dyxDOFCyPqcDdkGp_76
    check-cast v0, [Lkotlin/coroutines/Continuation;

	goto/32 :l_IKLlzBTpoMbDuxLx_77

	nop

	:l_jygWeuahSHfJVHqv_22
    const/4 v9, 0x0

    :goto_0
	goto/32 :l_NORyBijzMzvcgoRQ_23

	nop

	:l_nIInYqdXlkzqxaRA_46
    check-cast v3, [Ljava/lang/Object;

	goto/32 :l_jZANEKpGPrPzsBTn_47

	nop

	:l_rRGdyioxxQPzEroy_79
	goto/32 :nSRKyNIiUriVraiR
	:l_GEtshzEYnozkkcHM_16
    invoke-static {v4}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v6

	goto/32 :l_wLZAlLyXwxOpFRuu_17

	nop

	:l_HMxUdKPAaAkGsbfR_9
    move-object/from16 v1, p1

    .line 676
	goto/32 :l_XtfsTKTmewIgreah_10

	nop

	:l_CymgdtpFoVaxCrXW_28
    move-object v13, v11

	goto/32 :l_XCqWrGkEKYMyrFmU_29

	nop

	:l_qjjvElFBAKgcHzIV_19
	if-nez v6, :gl_eQaeBrUIvbEcIHfJ

	goto/32 :cond_5

	:gl_eQaeBrUIvbEcIHfJ
    .local v6, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_GDGRRzaauEJzgUPc_20

	nop

	:l_OjrvvpsQJIrgjRTv_54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JsGYzpglnvrtDSSk_55

	nop

	:l_CUKyAmHBWosepzrm_4
	if-lez v0, :gl_vrrbOSPpzvXwFhCW

	goto/32 :LklZuucUDYkhNcPS

	:gl_vrrbOSPpzvXwFhCW	goto/32 :l_FEaugfNnjdhOmAJe_5

	nop

	:l_NORyBijzMzvcgoRQ_23
	if-lt v9, v8, :gl_OsGxBPAtztVnhCsd

	goto/32 :cond_4

	:gl_OsGxBPAtztVnhCsd
	goto/32 :l_ACSNBJUkYbsybxUY_24

	nop

	:l_WNPhBcfffWTZnsdX_68
    move-object/from16 v16, v1

    .line 782
    .end local v1    # "resumes":Ljava/lang/Object;
    .restart local v16    # "resumes":Ljava/lang/Object;
    :goto_2
	goto/32 :l_XXXGCDbwdGcBoGSD_69

	nop

	:l_GDGRRzaauEJzgUPc_20
    const/4 v7, 0x0

    .line 780
    .local v7, "$i$f$forEach":I
	goto/32 :l_rmgfJYMxcktrezcN_21

	nop

	:l_aHqdqNCUDTOMFfGP_74
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
	goto/32 :l_ZvirDOCepLWLGhdB_75

	nop

	:l_wmAMRdXEbbMaJYax_37
    cmp-long v16, v16, v18

	goto/32 :l_kitrgbQvMeeUXyao_38

	nop

	:l_UPytutSDrRBheQsg_71
    move-object/from16 v0, p0

	goto/32 :l_hrmoAlDeiyPlWQwp_72

	nop

	:l_ooiqShslIIEGdZjc_78
	goto/32 :before_first_instruction

	:wdcyjrvFBVEcOvgX
	goto/32 :l_rRGdyioxxQPzEroy_79

	nop

	:l_rmgfJYMxcktrezcN_21
    array-length v8, v6

	goto/32 :l_jygWeuahSHfJVHqv_22

	nop

	:l_TnlJLASYiqZlhHyp_49
    const/4 v1, 0x2

	goto/32 :l_XwFRgzrgdvoQlFYM_50

	nop

	:l_YsAeLgUPJKlGTHOY_51
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

	goto/32 :l_egcRZJsQZEeEeOdF_52

	nop

	:l_VmOnhrZAyuPXTYrH_18
    invoke-static {v4}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v6

	goto/32 :l_qjjvElFBAKgcHzIV_19

	nop

	:l_YAJmnkAaTIwaUovs_0
	const v0, 20
	goto/32 :l_YyhrxnNXxqcvDzru_1

	nop

	:l_nlHfOPhdLMKeBQHv_67
    goto :goto_2

    .line 781
    .end local v13    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    .end local v14    # "$i$a$-forEachSlotLocked-SharedFlowImpl$findSlotsToResumeLocked$1":I
    .end local v15    # "cont":Lkotlin/coroutines/Continuation;
    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
    :cond_3
	goto/32 :l_WNPhBcfffWTZnsdX_68

	nop

	:l_IKLlzBTpoMbDuxLx_77
    return-object v0

	:after_last_instruction

	goto/32 :l_ooiqShslIIEGdZjc_78

	nop

	:l_TgHYLDWKWwdTTkOs_32
	if-eqz v15, :gl_hJblegYBKnMgMYwQ

	goto/32 :cond_0

	:gl_hJblegYBKnMgMYwQ
	goto/32 :l_FjRrujKsHqabMwQz_33

	nop

	:l_gJQWcmVeIfCghOYF_53
    const-string v1, "copyOf(this, newSize)"

	goto/32 :l_OjrvvpsQJIrgjRTv_54

	nop

	:l_wLZAlLyXwxOpFRuu_17
	if-nez v6, :gl_elcPPgqETAlfxYHw

	goto/32 :cond_6

	:gl_elcPPgqETAlfxYHw
    .line 779
	goto/32 :l_VmOnhrZAyuPXTYrH_18

	nop

	:l_aOdKDobrtJJQfBsf_26
    const/4 v12, 0x0

    .line 781
    .local v12, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_HDSUboTLKlfGwSrq_27

	nop

	:l_JHoVrBAnaJbCPHxo_45
    move-object v3, v1

	goto/32 :l_nIInYqdXlkzqxaRA_46

	nop

	:l_DnwLYkZyliKojfct_65
    goto :goto_3

    .line 679
    .end local v3    # "resumeCount":I
    .restart local v2    # "resumeCount":I
    :cond_2
	goto/32 :l_sGcaXZtLUNjPEoMr_66

	nop

	:l_XXXGCDbwdGcBoGSD_69
    move-object/from16 v1, v16

    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
    :goto_3
    nop

    .end local v11    # "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v12    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_FwWjKTGKjSshdqog_70

	nop

	:l_DAoIpPRlBZTTHrlk_13
    move-object v4, v0

	goto/32 :l_LtyhqiThulGllGZT_14

	nop

	:l_FQITYYCCgLeAQLAn_30
    const/4 v14, 0x0

    .line 678
    .local v14, "$i$a$-forEachSlotLocked-SharedFlowImpl$findSlotsToResumeLocked$1":I
	goto/32 :l_akRAWUHrkazYMfpL_31

	nop

	:l_sGcaXZtLUNjPEoMr_66
    move-object/from16 v16, v1

    .end local v1    # "resumes":Ljava/lang/Object;
    .restart local v16    # "resumes":Ljava/lang/Object;
	goto/32 :l_nlHfOPhdLMKeBQHv_67

	nop

	:l_idjpOnbVkNUMCUtr_57
    move-object/from16 v16, v1

    .line 681
    :goto_1
	goto/32 :l_xoixWSlKUNeHpLDY_58

	nop

	:l_HDSUboTLKlfGwSrq_27
	if-nez v11, :gl_uvAOypftneulPDUF

	goto/32 :cond_3

	:gl_uvAOypftneulPDUF
	goto/32 :l_CymgdtpFoVaxCrXW_28

	nop

	:l_jvDodihHIBasovdj_34
    goto :goto_2

    .line 679
    .local v15, "cont":Lkotlin/coroutines/Continuation;
    :cond_0
	goto/32 :l_NEsmQeuslckmkfyg_35

	nop

	:l_jZANEKpGPrPzsBTn_47
    array-length v3, v3

	goto/32 :l_zcFCJXyGFlSdxuGi_48

	nop

	:l_MuvoDehtARNUJfAe_25
    move-object v11, v10

    .local v11, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_aOdKDobrtJJQfBsf_26

	nop

	:l_zcFCJXyGFlSdxuGi_48
    move-object/from16 v16, v1

    .end local v1    # "resumes":Ljava/lang/Object;
    .local v16, "resumes":Ljava/lang/Object;
	goto/32 :l_TnlJLASYiqZlhHyp_49

	nop

	:l_PJaiMQnJEgbVAxXa_61
    aput-object v15, v0, v2

    .line 682
	goto/32 :l_TJqBAAYhGyDxrNkN_62

	nop

	:l_XtfsTKTmewIgreah_10
    const/4 v2, 0x0

	goto/32 :l_ebzdHNJJqqzCROXZ_11

	nop

	:l_XwFRgzrgdvoQlFYM_50
    mul-int/2addr v3, v1

	goto/32 :l_YsAeLgUPJKlGTHOY_51

	nop

	:l_ZvirDOCepLWLGhdB_75
    move-object v0, v1

	goto/32 :l_dyxDOFCyPqcDdkGp_76

	nop

	:l_FEaugfNnjdhOmAJe_5
	goto/32 :wdcyjrvFBVEcOvgX
	:LklZuucUDYkhNcPS
	:nSRKyNIiUriVraiR

	goto/32 :l_YmPbMVxcagflWPrC_6

	nop

.end method

.method private final getBufferEndIndex(SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_jQvJXheYlaMYKZLv_0

	nop

	:l_oXlRlYDPjcavLrUJ_4
    add-int p3, p2, p1

	goto/32 :l_sxtOLIjTJXInomKA_5

	nop

	:l_THvmqBVzMkxSVYMk_1
    const/16 p0, 0x2a

	goto/32 :l_wznvVNFVdOfcIFhm_2

	nop

	:l_wznvVNFVdOfcIFhm_2
    const/16 p1, 0xd2

	goto/32 :l_sJTBGZFpULhovsmk_3

	nop

	:l_sxtOLIjTJXInomKA_5
    int-to-double p0, p3

	goto/32 :l_CHbCuxxXwANTknhT_6

	nop

	:l_sJTBGZFpULhovsmk_3
    mul-int p2, p0, p1

	goto/32 :l_oXlRlYDPjcavLrUJ_4

	nop

	:l_uKMsNOCfpdmlcexp_7
	goto/32 :before_first_instruction

	:l_CHbCuxxXwANTknhT_6
    return-void

	:after_last_instruction

	goto/32 :l_uKMsNOCfpdmlcexp_7

	nop

	:l_jQvJXheYlaMYKZLv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_THvmqBVzMkxSVYMk_1

	nop

.end method

.method private final getBufferEndIndex(Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_HZCaiLidNtFlvcOo_0

	nop

	:l_GREutiGjBRShsmoJ_3
    mul-int p2, p0, p1

	goto/32 :l_evJlGzJFCECLBniy_4

	nop

	:l_mYZBDgkkWxATDqxS_7
	goto/32 :before_first_instruction

	:l_jqEvgPDrcwxjdNNV_6
    return-void

	:after_last_instruction

	goto/32 :l_mYZBDgkkWxATDqxS_7

	nop

	:l_evJlGzJFCECLBniy_4
    add-int p3, p2, p1

	goto/32 :l_rxLtrbYWEvRPaMUZ_5

	nop

	:l_hIOIeIGkuPsuppxR_2
    const/16 p1, 0xd2

	goto/32 :l_GREutiGjBRShsmoJ_3

	nop

	:l_HZCaiLidNtFlvcOo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LGAVvuWytPWdsIEV_1

	nop

	:l_LGAVvuWytPWdsIEV_1
    const/16 p0, 0x2a

	goto/32 :l_hIOIeIGkuPsuppxR_2

	nop

	:l_rxLtrbYWEvRPaMUZ_5
    int-to-double p0, p3

	goto/32 :l_jqEvgPDrcwxjdNNV_6

	nop

.end method

.method private final getBufferEndIndex(BISLjava/lang/String;)V
    .locals 0

	goto/32 :l_mfqCSMgSZbCDZFbU_0

	nop

	:l_zFynWyPIEEsTspUP_2
    const/16 p1, 0xd2

	goto/32 :l_SpaTRlJjXzKyUAqD_3

	nop

	:l_mfqCSMgSZbCDZFbU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yDYMdbypRzpbZdFX_1

	nop

	:l_gtKxVDIpknAqpYAx_5
    int-to-double p0, p3

	goto/32 :l_nyQmsxvzxFRTsmiT_6

	nop

	:l_yDYMdbypRzpbZdFX_1
    const/16 p0, 0x2a

	goto/32 :l_zFynWyPIEEsTspUP_2

	nop

	:l_VxRZWoMLNlPaZmeP_4
    add-int p3, p2, p1

	goto/32 :l_gtKxVDIpknAqpYAx_5

	nop

	:l_nyQmsxvzxFRTsmiT_6
    return-void

	:after_last_instruction

	goto/32 :l_ALPwkgCSBUpVCCKJ_7

	nop

	:l_ALPwkgCSBUpVCCKJ_7
	goto/32 :before_first_instruction

	:l_SpaTRlJjXzKyUAqD_3
    mul-int p2, p0, p1

	goto/32 :l_VxRZWoMLNlPaZmeP_4

	nop

.end method

.method private final getBufferEndIndex()J
    .locals 4

	goto/32 :l_coDCmKKaCWKAnVMD_0

	nop

	:l_eAuABGgNKLYknEvk_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_PfqfqUbxXZbmTMFC_8

	nop

	:l_coDCmKKaCWKAnVMD_0
	const v0, 20
	goto/32 :l_BXsAKYrFBKqQApLf_1

	nop

	:l_BXsAKYrFBKqQApLf_1
	const v1, 4
	goto/32 :l_hXxeBLCOZFvniQal_2

	nop

	:l_xEEyDOKmDvtLyUyU_9
    int-to-long v2, v2

	goto/32 :l_MrOBPJsXPamEETFf_10

	nop

	:l_hXxeBLCOZFvniQal_2
	add-int v0, v0, v1
	goto/32 :l_EeicUBMtqBUbiaFx_3

	nop

	:l_EeicUBMtqBUbiaFx_3
	rem-int v0, v0, v1
	goto/32 :l_VglTOFuGWYqjEzdO_4

	nop

	:l_VglTOFuGWYqjEzdO_4
	if-lez v0, :gl_bkyoNafmVYVrVyrd

	goto/32 :tWiOtqcGOWlhzAxc

	:gl_bkyoNafmVYVrVyrd	goto/32 :l_vXgjmHdFHRcYhtkC_5

	nop

	:l_vXgjmHdFHRcYhtkC_5
	goto/32 :gJhWiAKliMeZTNxY
	:tWiOtqcGOWlhzAxc
	:gwSOpWZwPxCjhxgj

	goto/32 :l_pTvFZaYVFMNJQAFA_6

	nop

	:l_MrOBPJsXPamEETFf_10
    add-long/2addr v0, v2

	goto/32 :l_ZHnmMMJRZzRLnlZV_11

	nop

	:l_ZHnmMMJRZzRLnlZV_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_AwAtitybJlukaeLc_12

	nop

	:l_sGjLbvXzktxpygHl_13
	goto/32 :gwSOpWZwPxCjhxgj
	:l_AwAtitybJlukaeLc_12
	goto/32 :before_first_instruction

	:gJhWiAKliMeZTNxY
	goto/32 :l_sGjLbvXzktxpygHl_13

	nop

	:l_PfqfqUbxXZbmTMFC_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_xEEyDOKmDvtLyUyU_9

	nop

	:l_pTvFZaYVFMNJQAFA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 348
	goto/32 :l_eAuABGgNKLYknEvk_7

	nop

.end method

.method private final getHead(ICLjava/lang/String;F)V
    .locals 0

	goto/32 :l_wvwFIqZsQmiFOmMU_0

	nop

	:l_JhVynPNNTPBnnuch_5
    int-to-double p0, p3

	goto/32 :l_UjjoHglbPxKSoTqp_6

	nop

	:l_UjjoHglbPxKSoTqp_6
    return-void

	:after_last_instruction

	goto/32 :l_UlSRBoSzbPleijHx_7

	nop

	:l_AFKNdvZHOQCIWaIa_4
    add-int p3, p2, p1

	goto/32 :l_JhVynPNNTPBnnuch_5

	nop

	:l_ZiCesPIMBQZTDThg_2
    const/16 p1, 0xd2

	goto/32 :l_zXpUgCCGdAoOVoNY_3

	nop

	:l_UlSRBoSzbPleijHx_7
	goto/32 :before_first_instruction

	:l_RzTGJJtKZbdgEcFj_1
    const/16 p0, 0x2a

	goto/32 :l_ZiCesPIMBQZTDThg_2

	nop

	:l_wvwFIqZsQmiFOmMU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RzTGJJtKZbdgEcFj_1

	nop

	:l_zXpUgCCGdAoOVoNY_3
    mul-int p2, p0, p1

	goto/32 :l_AFKNdvZHOQCIWaIa_4

	nop

.end method

.method private final getHead(CFILjava/lang/String;)V
    .locals 0

	goto/32 :l_HOQnJoeXaDLfViLI_0

	nop

	:l_tYgGuydawdFjkHDw_3
    mul-int p2, p0, p1

	goto/32 :l_wgHmPULYnHVeyQzU_4

	nop

	:l_sLfTVVBHbfhjCHdb_2
    const/16 p1, 0xd2

	goto/32 :l_tYgGuydawdFjkHDw_3

	nop

	:l_MsvEhxmlCVfbjYLJ_7
	goto/32 :before_first_instruction

	:l_XUqHIgiIUlLDaCtA_6
    return-void

	:after_last_instruction

	goto/32 :l_MsvEhxmlCVfbjYLJ_7

	nop

	:l_MbKFEifiISHFLrbJ_1
    const/16 p0, 0x2a

	goto/32 :l_sLfTVVBHbfhjCHdb_2

	nop

	:l_wgHmPULYnHVeyQzU_4
    add-int p3, p2, p1

	goto/32 :l_JLSulKdlZIJmqjmo_5

	nop

	:l_JLSulKdlZIJmqjmo_5
    int-to-double p0, p3

	goto/32 :l_XUqHIgiIUlLDaCtA_6

	nop

	:l_HOQnJoeXaDLfViLI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MbKFEifiISHFLrbJ_1

	nop

.end method

.method private final getHead(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_PtpHQKcXbFqJqffT_0

	nop

	:l_oKaApyofmjJdQCbY_5
    int-to-double p0, p3

	goto/32 :l_kgWZsBTOWPyLmkZi_6

	nop

	:l_iOfHwaPyoVVPxyQR_3
    mul-int p2, p0, p1

	goto/32 :l_dWOlusydGpTiYaua_4

	nop

	:l_kgWZsBTOWPyLmkZi_6
    return-void

	:after_last_instruction

	goto/32 :l_vGopjxchskjOYDuS_7

	nop

	:l_dYiaygOkJoopOxCw_2
    const/16 p1, 0xd2

	goto/32 :l_iOfHwaPyoVVPxyQR_3

	nop

	:l_dWOlusydGpTiYaua_4
    add-int p3, p2, p1

	goto/32 :l_oKaApyofmjJdQCbY_5

	nop

	:l_CbDTatCemfdNKVtm_1
    const/16 p0, 0x2a

	goto/32 :l_dYiaygOkJoopOxCw_2

	nop

	:l_vGopjxchskjOYDuS_7
	goto/32 :before_first_instruction

	:l_PtpHQKcXbFqJqffT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CbDTatCemfdNKVtm_1

	nop

.end method

.method private final getHead()J
    .locals 4

	goto/32 :l_kPaJnciAvrZucahX_0

	nop

	:l_BVLPOevnannAKriM_5
	goto/32 :qJEltJrbZOCpjjKZ
	:yulQrMxtHmaxvvmK
	:IjRIfWAHmlHrRcZS

	goto/32 :l_fldArJjbbOahgTIC_6

	nop

	:l_RvtUIQeNlGIpIIuX_8
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_unMrhUNcVREQflkt_9

	nop

	:l_unMrhUNcVREQflkt_9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

	goto/32 :l_oOpHdeHKnQChldlZ_10

	nop

	:l_fldArJjbbOahgTIC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 345
	goto/32 :l_LJLrBvDiRUVzrZBT_7

	nop

	:l_KzrAILYFZoKvJmwq_2
	add-int v0, v0, v1
	goto/32 :l_WvFgcrIjqDGwReer_3

	nop

	:l_WvFgcrIjqDGwReer_3
	rem-int v0, v0, v1
	goto/32 :l_JKIyfeFQhZxOwOec_4

	nop

	:l_oOpHdeHKnQChldlZ_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_qPmosdXgtEluJaNG_11

	nop

	:l_LJLrBvDiRUVzrZBT_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_RvtUIQeNlGIpIIuX_8

	nop

	:l_qPmosdXgtEluJaNG_11
	goto/32 :before_first_instruction

	:qJEltJrbZOCpjjKZ
	goto/32 :l_MdJnBxZTEqLENdRx_12

	nop

	:l_vdFzcckZouJpzcMe_1
	const v1, 2
	goto/32 :l_KzrAILYFZoKvJmwq_2

	nop

	:l_MdJnBxZTEqLENdRx_12
	goto/32 :IjRIfWAHmlHrRcZS
	:l_kPaJnciAvrZucahX_0
	const v0, 10
	goto/32 :l_vdFzcckZouJpzcMe_1

	nop

	:l_JKIyfeFQhZxOwOec_4
	if-lez v0, :gl_jrqICQRdwcNVsUKA

	goto/32 :yulQrMxtHmaxvvmK

	:gl_jrqICQRdwcNVsUKA	goto/32 :l_BVLPOevnannAKriM_5

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations(SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_hsgehLuXJgIVQapY_0

	nop

	:l_uAhotskGaTHZYJau_7
	goto/32 :before_first_instruction

	:l_eXAyeuTfgjMzlauT_1
    const/16 p0, 0x2a

	goto/32 :l_NASetKYJzdZBAzQe_2

	nop

	:l_whIgcImOsXEhfPrq_5
    int-to-double p0, p3

	goto/32 :l_SYULZfxIUWYIozZv_6

	nop

	:l_CdfIJGWMvCWqJLyV_4
    add-int p3, p2, p1

	goto/32 :l_whIgcImOsXEhfPrq_5

	nop

	:l_NASetKYJzdZBAzQe_2
    const/16 p1, 0xd2

	goto/32 :l_fgiuvpTUCwLjVmRO_3

	nop

	:l_SYULZfxIUWYIozZv_6
    return-void

	:after_last_instruction

	goto/32 :l_uAhotskGaTHZYJau_7

	nop

	:l_hsgehLuXJgIVQapY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eXAyeuTfgjMzlauT_1

	nop

	:l_fgiuvpTUCwLjVmRO_3
    mul-int p2, p0, p1

	goto/32 :l_CdfIJGWMvCWqJLyV_4

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations(Ljava/lang/String;SBI)V
    .locals 0

	goto/32 :l_yrcAODcmjddzxMFw_0

	nop

	:l_CgnSMDWPSSQJwkCc_5
    int-to-double p0, p3

	goto/32 :l_MeLWOUgyZTRFSKYB_6

	nop

	:l_rOZpGyxQdkMpBLAW_1
    const/16 p0, 0x2a

	goto/32 :l_CXsKbnizRKwvuEYA_2

	nop

	:l_CXsKbnizRKwvuEYA_2
    const/16 p1, 0xd2

	goto/32 :l_gIDQZqDeErqEGzke_3

	nop

	:l_gIDQZqDeErqEGzke_3
    mul-int p2, p0, p1

	goto/32 :l_sMauBPiDgRihbsUi_4

	nop

	:l_MeLWOUgyZTRFSKYB_6
    return-void

	:after_last_instruction

	goto/32 :l_qlQSwJTyeovUlfEE_7

	nop

	:l_qlQSwJTyeovUlfEE_7
	goto/32 :before_first_instruction

	:l_sMauBPiDgRihbsUi_4
    add-int p3, p2, p1

	goto/32 :l_CgnSMDWPSSQJwkCc_5

	nop

	:l_yrcAODcmjddzxMFw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rOZpGyxQdkMpBLAW_1

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations(Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_JAXbObPFkbhzlMcq_0

	nop

	:l_MiMVoMRAFXXIafZH_4
    add-int p3, p2, p1

	goto/32 :l_TFYxqLhvJPaLXfzX_5

	nop

	:l_pxQICmmURkhtIbVU_3
    mul-int p2, p0, p1

	goto/32 :l_MiMVoMRAFXXIafZH_4

	nop

	:l_uPDkDVlFBqpbpQUr_1
    const/16 p0, 0x2a

	goto/32 :l_WdSROeDXklUUtvIa_2

	nop

	:l_ILoGWZJWcHNohcZm_7
	goto/32 :before_first_instruction

	:l_WdSROeDXklUUtvIa_2
    const/16 p1, 0xd2

	goto/32 :l_pxQICmmURkhtIbVU_3

	nop

	:l_JAXbObPFkbhzlMcq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uPDkDVlFBqpbpQUr_1

	nop

	:l_bVhXkRdGXdrEFVfA_6
    return-void

	:after_last_instruction

	goto/32 :l_ILoGWZJWcHNohcZm_7

	nop

	:l_TFYxqLhvJPaLXfzX_5
    int-to-double p0, p3

	goto/32 :l_bVhXkRdGXdrEFVfA_6

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations()V
    .locals 0

	goto/32 :l_BmRMYvjUeiFcVvWq_0

	nop

	:l_jPuGUmNfDutCzdKc_1
    return-void

	:after_last_instruction

	goto/32 :l_MOTmpzeDPpeTDTOn_2

	nop

	:l_BmRMYvjUeiFcVvWq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jPuGUmNfDutCzdKc_1

	nop

	:l_MOTmpzeDPpeTDTOn_2
	goto/32 :before_first_instruction

.end method

.method private final getPeekedValueLockedAt(JLjava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_dBihQODnObpnjUdb_0

	nop

	:l_ozSOtwMgUGDsVhTV_5
    int-to-double p0, p3

	goto/32 :l_rbIoSDPntNZfJYgw_6

	nop

	:l_RpYYhjVyrjpuJMzT_3
    mul-int p2, p0, p1

	goto/32 :l_vprGBIjXFgHzMTql_4

	nop

	:l_vprGBIjXFgHzMTql_4
    add-int p3, p2, p1

	goto/32 :l_ozSOtwMgUGDsVhTV_5

	nop

	:l_dBihQODnObpnjUdb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_efRRCYKkqxnfUBEm_1

	nop

	:l_reoLnaeqdYtfHeZP_7
	goto/32 :before_first_instruction

	:l_rbIoSDPntNZfJYgw_6
    return-void

	:after_last_instruction

	goto/32 :l_reoLnaeqdYtfHeZP_7

	nop

	:l_HwjTqyhkGDsPtrXG_2
    const/16 p1, 0xd2

	goto/32 :l_RpYYhjVyrjpuJMzT_3

	nop

	:l_efRRCYKkqxnfUBEm_1
    const/16 p0, 0x2a

	goto/32 :l_HwjTqyhkGDsPtrXG_2

	nop

.end method

.method private final getPeekedValueLockedAt(JCILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_IBHCCiomYvtXSAAa_0

	nop

	:l_IBHCCiomYvtXSAAa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jojwqMvNTMvWpVDJ_1

	nop

	:l_nJnjGznIHMARnUmf_6
    return-void

	:after_last_instruction

	goto/32 :l_mslhHtDlwUCwFfpJ_7

	nop

	:l_FdqEIoLrsveHZuDY_5
    int-to-double p0, p3

	goto/32 :l_nJnjGznIHMARnUmf_6

	nop

	:l_FjPeGmFyYaNVGIKK_2
    const/16 p1, 0xd2

	goto/32 :l_amZLcjrFFiMFwRKN_3

	nop

	:l_mslhHtDlwUCwFfpJ_7
	goto/32 :before_first_instruction

	:l_amZLcjrFFiMFwRKN_3
    mul-int p2, p0, p1

	goto/32 :l_hxofTZFVicTPJNNz_4

	nop

	:l_jojwqMvNTMvWpVDJ_1
    const/16 p0, 0x2a

	goto/32 :l_FjPeGmFyYaNVGIKK_2

	nop

	:l_hxofTZFVicTPJNNz_4
    add-int p3, p2, p1

	goto/32 :l_FdqEIoLrsveHZuDY_5

	nop

.end method

.method private final getPeekedValueLockedAt(JLjava/lang/String;CZI)V
    .locals 0

	goto/32 :l_XKxHOeUDiUlBSroK_0

	nop

	:l_uqKBtuixavGheBsV_7
	goto/32 :before_first_instruction

	:l_VVpwlYCQyrFBiZNw_1
    const/16 p0, 0x2a

	goto/32 :l_OPHcbolfFQSEzkLI_2

	nop

	:l_YtwMeBDVLDQpHWbT_5
    int-to-double p0, p3

	goto/32 :l_JgBfwwFAgeeuQwya_6

	nop

	:l_XKxHOeUDiUlBSroK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VVpwlYCQyrFBiZNw_1

	nop

	:l_JgBfwwFAgeeuQwya_6
    return-void

	:after_last_instruction

	goto/32 :l_uqKBtuixavGheBsV_7

	nop

	:l_OPHcbolfFQSEzkLI_2
    const/16 p1, 0xd2

	goto/32 :l_BGRNIXzvtwDaNQwj_3

	nop

	:l_KnEWhWqdqwxMEaXk_4
    add-int p3, p2, p1

	goto/32 :l_YtwMeBDVLDQpHWbT_5

	nop

	:l_BGRNIXzvtwDaNQwj_3
    mul-int p2, p0, p1

	goto/32 :l_KnEWhWqdqwxMEaXk_4

	nop

.end method

.method private final getPeekedValueLockedAt(J)Ljava/lang/Object;
    .locals 2

	goto/32 :l_otoRTvGYIYxhutGp_0

	nop

	:l_HSieoSFmikBEocJC_13
    check-cast v1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_TPjHqYFgKmCiNYGV_14

	nop

	:l_vjrHPqveIjfVqhoM_2
	add-int v0, v0, v1
	goto/32 :l_IanTjjyQPcTtIUqw_3

	nop

	:l_WfCTGpCxQKmPrIjQ_4
	if-lez v0, :gl_OeFbbeEubOzempXh

	goto/32 :xxzOMOodNAvDEkLA

	:gl_OeFbbeEubOzempXh	goto/32 :l_QqKJoSSpWUdIMoDJ_5

	nop

	:l_QqKJoSSpWUdIMoDJ_5
	goto/32 :uoXruBcInZeRxEXr
	:xxzOMOodNAvDEkLA
	:YqlWpqrFMIUQNIes

	goto/32 :l_nuRhSPTFmDPrPjRJ_6

	nop

	:l_fKJpiZGkbfmSXbcn_19
	goto/32 :YqlWpqrFMIUQNIes
	:l_ZxJbRskvsqymJUlt_11
	if-nez v1, :gl_cCDKuPlsrEzeBvxO

	goto/32 :cond_0

	:gl_cCDKuPlsrEzeBvxO
	goto/32 :l_zcntmMYPowMSCLiN_12

	nop

	:l_rXDmceRomrwwPavo_9
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 657
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_jSpKoyGubfvhxjhu_10

	nop

	:l_JMpmLTnkuChPYyOE_15
    move-object v0, v1

	goto/32 :l_PKjVhWgktGudGhMl_16

	nop

	:l_JUrvhNcDaClijCuK_18
	goto/32 :before_first_instruction

	:uoXruBcInZeRxEXr
	goto/32 :l_fKJpiZGkbfmSXbcn_19

	nop

	:l_nuRhSPTFmDPrPjRJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # J

    .line 656
	goto/32 :l_IbZzCEXdIEuBMuXm_7

	nop

	:l_CNyrFbgpqifppXMx_1
	const v1, 1
	goto/32 :l_vjrHPqveIjfVqhoM_2

	nop

	:l_IanTjjyQPcTtIUqw_3
	rem-int v0, v0, v1
	goto/32 :l_WfCTGpCxQKmPrIjQ_4

	nop

	:l_jSpKoyGubfvhxjhu_10
    instance-of v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_ZxJbRskvsqymJUlt_11

	nop

	:l_zcntmMYPowMSCLiN_12
    move-object v1, v0

	goto/32 :l_HSieoSFmikBEocJC_13

	nop

	:l_RBMMbyZoRYFiecLZ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_JUrvhNcDaClijCuK_18

	nop

	:l_PKjVhWgktGudGhMl_16
    goto :goto_0

    .line 658
    :cond_0
    nop

    .line 659
    .end local v0    # "item":Ljava/lang/Object;
    :goto_0
	goto/32 :l_RBMMbyZoRYFiecLZ_17

	nop

	:l_otoRTvGYIYxhutGp_0
	const v0, 12
	goto/32 :l_CNyrFbgpqifppXMx_1

	nop

	:l_IbZzCEXdIEuBMuXm_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_mhvcnpdpKKJONCoa_8

	nop

	:l_TPjHqYFgKmCiNYGV_14
    iget-object v1, v1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->value:Ljava/lang/Object;

	goto/32 :l_JMpmLTnkuChPYyOE_15

	nop

	:l_mhvcnpdpKKJONCoa_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_rXDmceRomrwwPavo_9

	nop

.end method

.method private final getQueueEndIndex(ILjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_ypRXdCzAqZqdnsfW_0

	nop

	:l_gPVcqKvbfgQMQWlL_6
    return-void

	:after_last_instruction

	goto/32 :l_byOrvBVGQexpyGNS_7

	nop

	:l_nFfxgRqGsPRSvDGG_2
    const/16 p1, 0xd2

	goto/32 :l_VsIMadpSMswRsPGc_3

	nop

	:l_nGqtEbrnNgGicUEp_4
    add-int p3, p2, p1

	goto/32 :l_DVFrtDlftoSnewij_5

	nop

	:l_ypRXdCzAqZqdnsfW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ivzLoRSvPBgirDvC_1

	nop

	:l_ivzLoRSvPBgirDvC_1
    const/16 p0, 0x2a

	goto/32 :l_nFfxgRqGsPRSvDGG_2

	nop

	:l_VsIMadpSMswRsPGc_3
    mul-int p2, p0, p1

	goto/32 :l_nGqtEbrnNgGicUEp_4

	nop

	:l_byOrvBVGQexpyGNS_7
	goto/32 :before_first_instruction

	:l_DVFrtDlftoSnewij_5
    int-to-double p0, p3

	goto/32 :l_gPVcqKvbfgQMQWlL_6

	nop

.end method

.method private final getQueueEndIndex(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_TnZhGAAnJBdsnbkZ_0

	nop

	:l_YKWPlMsfIfKkINDY_7
	goto/32 :before_first_instruction

	:l_TUmrKxNuKeoELZjz_2
    const/16 p1, 0xd2

	goto/32 :l_wLZIxHoOnxASrWpQ_3

	nop

	:l_TnZhGAAnJBdsnbkZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JiWvfUhGuhBdZMLF_1

	nop

	:l_vJcLSdvEqOufBHRo_6
    return-void

	:after_last_instruction

	goto/32 :l_YKWPlMsfIfKkINDY_7

	nop

	:l_stHjhvTSJeorGgls_4
    add-int p3, p2, p1

	goto/32 :l_ZHYTWyjdPCcEooga_5

	nop

	:l_ZHYTWyjdPCcEooga_5
    int-to-double p0, p3

	goto/32 :l_vJcLSdvEqOufBHRo_6

	nop

	:l_wLZIxHoOnxASrWpQ_3
    mul-int p2, p0, p1

	goto/32 :l_stHjhvTSJeorGgls_4

	nop

	:l_JiWvfUhGuhBdZMLF_1
    const/16 p0, 0x2a

	goto/32 :l_TUmrKxNuKeoELZjz_2

	nop

.end method

.method private final getQueueEndIndex(Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_agNLjmIrcjLFyaXt_0

	nop

	:l_sDrlslnmfAttXuZk_7
	goto/32 :before_first_instruction

	:l_agNLjmIrcjLFyaXt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TbhrQMRBmwcdISlR_1

	nop

	:l_ClsOoaMiPtjWSypz_6
    return-void

	:after_last_instruction

	goto/32 :l_sDrlslnmfAttXuZk_7

	nop

	:l_TbhrQMRBmwcdISlR_1
    const/16 p0, 0x2a

	goto/32 :l_qjSNsPgfozVmitLE_2

	nop

	:l_LIUNnUgqycKuGais_5
    int-to-double p0, p3

	goto/32 :l_ClsOoaMiPtjWSypz_6

	nop

	:l_qjSNsPgfozVmitLE_2
    const/16 p1, 0xd2

	goto/32 :l_tnICxrQxzVuCOsXn_3

	nop

	:l_fVJUcMfaXqTCHIzG_4
    add-int p3, p2, p1

	goto/32 :l_LIUNnUgqycKuGais_5

	nop

	:l_tnICxrQxzVuCOsXn_3
    mul-int p2, p0, p1

	goto/32 :l_fVJUcMfaXqTCHIzG_4

	nop

.end method

.method private final getQueueEndIndex()J
    .locals 4

	goto/32 :l_HagrClZKkqGKFLxB_0

	nop

	:l_UiCfyypGVuYRvXIQ_12
    int-to-long v2, v2

	goto/32 :l_IzHysOFRyjvtgsZO_13

	nop

	:l_RlqaQLlkOvUQrbPA_16
	goto/32 :SgcyVqkqKZUcVDtl
	:l_PDdNNdGbYxAxGLss_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 349
	goto/32 :l_lxhYNOKzImsIoEhg_7

	nop

	:l_YIMapAjzsDyZgdJQ_2
	add-int v0, v0, v1
	goto/32 :l_lcgGLyJBLEKUtqAk_3

	nop

	:l_iaiDEUFRdqhdKkYw_10
    add-long/2addr v0, v2

	goto/32 :l_ZPyZqtWskPtzHQua_11

	nop

	:l_HagrClZKkqGKFLxB_0
	const v0, 27
	goto/32 :l_TomFyIjbEALsqMri_1

	nop

	:l_lcgGLyJBLEKUtqAk_3
	rem-int v0, v0, v1
	goto/32 :l_RRmNQNtYFjlfoviV_4

	nop

	:l_RRmNQNtYFjlfoviV_4
	if-lez v0, :gl_GjTokYrBaNDZZROE

	goto/32 :cKdaFFlRslPcRKvj

	:gl_GjTokYrBaNDZZROE	goto/32 :l_SvgKuaMwaPFOwnFc_5

	nop

	:l_SvgKuaMwaPFOwnFc_5
	goto/32 :kbLiSuVGCymArmDK
	:cKdaFFlRslPcRKvj
	:SgcyVqkqKZUcVDtl

	goto/32 :l_PDdNNdGbYxAxGLss_6

	nop

	:l_uJksqhnSADfUemzO_14
    return-wide v0

	:after_last_instruction

	goto/32 :l_DmXadppdGLfCBSWd_15

	nop

	:l_lxhYNOKzImsIoEhg_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_hQTXzhpRmZqcZmKw_8

	nop

	:l_ZPyZqtWskPtzHQua_11
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_UiCfyypGVuYRvXIQ_12

	nop

	:l_hQTXzhpRmZqcZmKw_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_jmeatHngikxeXzQr_9

	nop

	:l_DmXadppdGLfCBSWd_15
	goto/32 :before_first_instruction

	:kbLiSuVGCymArmDK
	goto/32 :l_RlqaQLlkOvUQrbPA_16

	nop

	:l_TomFyIjbEALsqMri_1
	const v1, 32
	goto/32 :l_YIMapAjzsDyZgdJQ_2

	nop

	:l_jmeatHngikxeXzQr_9
    int-to-long v2, v2

	goto/32 :l_iaiDEUFRdqhdKkYw_10

	nop

	:l_IzHysOFRyjvtgsZO_13
    add-long/2addr v0, v2

	goto/32 :l_uJksqhnSADfUemzO_14

	nop

.end method

.method private final getReplaySize(CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_NCbvbPMZvnlPDTeh_0

	nop

	:l_eExssQUrPbzPNnZn_4
    add-int p3, p2, p1

	goto/32 :l_ReuvqWvARkzHQmLX_5

	nop

	:l_ReuvqWvARkzHQmLX_5
    int-to-double p0, p3

	goto/32 :l_kmxwHhDxZnMAHscT_6

	nop

	:l_yHVrcrVnInlxVwkj_3
    mul-int p2, p0, p1

	goto/32 :l_eExssQUrPbzPNnZn_4

	nop

	:l_PDUZVHioWhPtGmAV_1
    const/16 p0, 0x2a

	goto/32 :l_TEciYdtgXWLrhcpA_2

	nop

	:l_kmxwHhDxZnMAHscT_6
    return-void

	:after_last_instruction

	goto/32 :l_ZEURbXvGlowwklRl_7

	nop

	:l_NCbvbPMZvnlPDTeh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PDUZVHioWhPtGmAV_1

	nop

	:l_TEciYdtgXWLrhcpA_2
    const/16 p1, 0xd2

	goto/32 :l_yHVrcrVnInlxVwkj_3

	nop

	:l_ZEURbXvGlowwklRl_7
	goto/32 :before_first_instruction

.end method

.method private final getReplaySize(CLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_VkQZKlRKENoaSFya_0

	nop

	:l_YZxGDwuMRfBOxDHE_5
    int-to-double p0, p3

	goto/32 :l_ZAYhXxKmEjLySiRp_6

	nop

	:l_VkQZKlRKENoaSFya_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_StSspAqdbNJlVxTq_1

	nop

	:l_StSspAqdbNJlVxTq_1
    const/16 p0, 0x2a

	goto/32 :l_ighFSNUbgpKRTkYt_2

	nop

	:l_tzChBgWcoIZEyIAX_7
	goto/32 :before_first_instruction

	:l_ighFSNUbgpKRTkYt_2
    const/16 p1, 0xd2

	goto/32 :l_niwrRzRszpbjCgmn_3

	nop

	:l_ZAYhXxKmEjLySiRp_6
    return-void

	:after_last_instruction

	goto/32 :l_tzChBgWcoIZEyIAX_7

	nop

	:l_jjpTrVQSIyZCVexs_4
    add-int p3, p2, p1

	goto/32 :l_YZxGDwuMRfBOxDHE_5

	nop

	:l_niwrRzRszpbjCgmn_3
    mul-int p2, p0, p1

	goto/32 :l_jjpTrVQSIyZCVexs_4

	nop

.end method

.method private final getReplaySize(BZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_OWVmojQVeEXASFQQ_0

	nop

	:l_xZcMxzRBbgGVXxnA_1
    const/16 p0, 0x2a

	goto/32 :l_JDNKqhoRhKJtQzbI_2

	nop

	:l_sOGCfNWniIweuROZ_5
    int-to-double p0, p3

	goto/32 :l_StxAnZeUNyGoDZPg_6

	nop

	:l_StxAnZeUNyGoDZPg_6
    return-void

	:after_last_instruction

	goto/32 :l_eDWBiJpcnuqYipwD_7

	nop

	:l_cUfwMfUqkTxuDiZg_3
    mul-int p2, p0, p1

	goto/32 :l_EJoQIxwmNZEHZLyL_4

	nop

	:l_EJoQIxwmNZEHZLyL_4
    add-int p3, p2, p1

	goto/32 :l_sOGCfNWniIweuROZ_5

	nop

	:l_eDWBiJpcnuqYipwD_7
	goto/32 :before_first_instruction

	:l_JDNKqhoRhKJtQzbI_2
    const/16 p1, 0xd2

	goto/32 :l_cUfwMfUqkTxuDiZg_3

	nop

	:l_OWVmojQVeEXASFQQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xZcMxzRBbgGVXxnA_1

	nop

.end method

.method private final getReplaySize()I
    .locals 4

	goto/32 :l_lgQLbJdrKhAvSzFF_0

	nop

	:l_mroUswEEzJloqqqC_10
    add-long/2addr v0, v2

	goto/32 :l_spBrahHVxeutRjWB_11

	nop

	:l_KFJHWURPJQkSIAUt_2
	add-int v0, v0, v1
	goto/32 :l_uYcepCEkszFJjYvL_3

	nop

	:l_uYcepCEkszFJjYvL_3
	rem-int v0, v0, v1
	goto/32 :l_EvIUWQQRVUkAUcLe_4

	nop

	:l_lgQLbJdrKhAvSzFF_0
	const v0, 29
	goto/32 :l_jsSyXJnyOuYKhZIQ_1

	nop

	:l_EvIUWQQRVUkAUcLe_4
	if-lez v0, :gl_UFgtrxZnmeVXvbQa

	goto/32 :PtSFKlaJQpcLdNGG

	:gl_UFgtrxZnmeVXvbQa	goto/32 :l_SFJrBojyHCsRGhPH_5

	nop

	:l_ONYyLNXmlkzyiBjF_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_KnJwnxtKOPKuCBOP_8

	nop

	:l_SFJrBojyHCsRGhPH_5
	goto/32 :RjIuzdVErmtUCjVK
	:PtSFKlaJQpcLdNGG
	:fhfrhssVVxElpPrs

	goto/32 :l_ZMuAKUvxsTCjTmLo_6

	nop

	:l_ZXRtRhkmKMsESdkQ_15
	goto/32 :before_first_instruction

	:RjIuzdVErmtUCjVK
	goto/32 :l_rwmgBqhZZDIXerhE_16

	nop

	:l_rwmgBqhZZDIXerhE_16
	goto/32 :fhfrhssVVxElpPrs
	:l_ydjAwhESYFYGyNId_12
    sub-long/2addr v0, v2

	goto/32 :l_kaPGQjtICNGBnuoV_13

	nop

	:l_ZMuAKUvxsTCjTmLo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 346
	goto/32 :l_ONYyLNXmlkzyiBjF_7

	nop

	:l_jsSyXJnyOuYKhZIQ_1
	const v1, 16
	goto/32 :l_KFJHWURPJQkSIAUt_2

	nop

	:l_spBrahHVxeutRjWB_11
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_ydjAwhESYFYGyNId_12

	nop

	:l_kaPGQjtICNGBnuoV_13
    long-to-int v0, v0

	goto/32 :l_wwFnliGjCjPPPjIY_14

	nop

	:l_wwFnliGjCjPPPjIY_14
    return v0

	:after_last_instruction

	goto/32 :l_ZXRtRhkmKMsESdkQ_15

	nop

	:l_KnJwnxtKOPKuCBOP_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_xUUHlYbKByrsZPwJ_9

	nop

	:l_xUUHlYbKByrsZPwJ_9
    int-to-long v2, v2

	goto/32 :l_mroUswEEzJloqqqC_10

	nop

.end method

.method private final getTotalSize(BFCZ)V
    .locals 0

	goto/32 :l_XaMPLEGpjbIGNKgp_0

	nop

	:l_SPHbkdpiATzLlGHn_2
    const/16 p1, 0xd2

	goto/32 :l_XqGwlLveFCOqfgFy_3

	nop

	:l_ChyMEMVdVCyDnHvc_7
	goto/32 :before_first_instruction

	:l_BbtvnGgkFoRxwKwO_4
    add-int p3, p2, p1

	goto/32 :l_UEPChTQgmnJVIfAN_5

	nop

	:l_UEPChTQgmnJVIfAN_5
    int-to-double p0, p3

	goto/32 :l_MHDsUzSweaALMchb_6

	nop

	:l_XaMPLEGpjbIGNKgp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BCKMTrjFTYPMxJwj_1

	nop

	:l_XqGwlLveFCOqfgFy_3
    mul-int p2, p0, p1

	goto/32 :l_BbtvnGgkFoRxwKwO_4

	nop

	:l_BCKMTrjFTYPMxJwj_1
    const/16 p0, 0x2a

	goto/32 :l_SPHbkdpiATzLlGHn_2

	nop

	:l_MHDsUzSweaALMchb_6
    return-void

	:after_last_instruction

	goto/32 :l_ChyMEMVdVCyDnHvc_7

	nop

.end method

.method private final getTotalSize(FZBC)V
    .locals 0

	goto/32 :l_sFuUBHHfaYqPUTwt_0

	nop

	:l_gzuUgfgZAWcYwqWu_4
    add-int p3, p2, p1

	goto/32 :l_WAQLRrzzBzsBxXzN_5

	nop

	:l_sFuUBHHfaYqPUTwt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BTUSSBrtUbnnQZux_1

	nop

	:l_SpfzXuQueCLCNmUi_6
    return-void

	:after_last_instruction

	goto/32 :l_FrrdMCdmWXtfnDzo_7

	nop

	:l_whtBJXOElvhpPEIb_3
    mul-int p2, p0, p1

	goto/32 :l_gzuUgfgZAWcYwqWu_4

	nop

	:l_WAQLRrzzBzsBxXzN_5
    int-to-double p0, p3

	goto/32 :l_SpfzXuQueCLCNmUi_6

	nop

	:l_FrrdMCdmWXtfnDzo_7
	goto/32 :before_first_instruction

	:l_BTUSSBrtUbnnQZux_1
    const/16 p0, 0x2a

	goto/32 :l_VlFWZBmpSqTYtPJj_2

	nop

	:l_VlFWZBmpSqTYtPJj_2
    const/16 p1, 0xd2

	goto/32 :l_whtBJXOElvhpPEIb_3

	nop

.end method

.method private final getTotalSize(BCFZ)V
    .locals 0

	goto/32 :l_eRfOReNUmFQCfmzD_0

	nop

	:l_SycQHLpXCbTmvOvJ_6
    return-void

	:after_last_instruction

	goto/32 :l_MZzESQzAAlOtlKPk_7

	nop

	:l_cWWSqQbdvmCLzFUG_5
    int-to-double p0, p3

	goto/32 :l_SycQHLpXCbTmvOvJ_6

	nop

	:l_tnLwAgyTtBjtoiIb_2
    const/16 p1, 0xd2

	goto/32 :l_MNpBvcuUaupKCUUv_3

	nop

	:l_MZzESQzAAlOtlKPk_7
	goto/32 :before_first_instruction

	:l_eRfOReNUmFQCfmzD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PlJqlylCvdXobmqK_1

	nop

	:l_PlJqlylCvdXobmqK_1
    const/16 p0, 0x2a

	goto/32 :l_tnLwAgyTtBjtoiIb_2

	nop

	:l_uARHouFrUNNtoprI_4
    add-int p3, p2, p1

	goto/32 :l_cWWSqQbdvmCLzFUG_5

	nop

	:l_MNpBvcuUaupKCUUv_3
    mul-int p2, p0, p1

	goto/32 :l_uARHouFrUNNtoprI_4

	nop

.end method

.method private final getTotalSize()I
    .locals 2

	goto/32 :l_RYbDktJayXEFbMOX_0

	nop

	:l_CGeTwFdgIuMXiEtD_10
    return v0

	:after_last_instruction

	goto/32 :l_ADevsYKRCGTZBFim_11

	nop

	:l_AApcAFpaWWMhLsnk_12
	goto/32 :YQkEOUlYjuNkYKhP
	:l_QLRlkxMLCGjiQnKt_3
	rem-int v0, v0, v1
	goto/32 :l_pUWzJAmHpFHfIxFa_4

	nop

	:l_HwirBthjMyKCFzef_2
	add-int v0, v0, v1
	goto/32 :l_QLRlkxMLCGjiQnKt_3

	nop

	:l_ZBJGIrUGVrKXJovj_9
    add-int/2addr v0, v1

	goto/32 :l_CGeTwFdgIuMXiEtD_10

	nop

	:l_dFfHFGtiubVJjsWy_1
	const v1, 17
	goto/32 :l_HwirBthjMyKCFzef_2

	nop

	:l_RYbDktJayXEFbMOX_0
	const v0, 27
	goto/32 :l_dFfHFGtiubVJjsWy_1

	nop

	:l_wGsbQCJZUwygVsby_5
	goto/32 :sTjIYDLbWzzzCyZx
	:DXTeUhglsiSLXmCw
	:YQkEOUlYjuNkYKhP

	goto/32 :l_TcAdeAfbMHmtYOZO_6

	nop

	:l_COaRmHxrtzKhdrAG_8
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_ZBJGIrUGVrKXJovj_9

	nop

	:l_pUWzJAmHpFHfIxFa_4
	if-lez v0, :gl_uISpUHpxGYNZrlpB

	goto/32 :DXTeUhglsiSLXmCw

	:gl_uISpUHpxGYNZrlpB	goto/32 :l_wGsbQCJZUwygVsby_5

	nop

	:l_ewkyfiHXyYQjCqPk_7
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_COaRmHxrtzKhdrAG_8

	nop

	:l_TcAdeAfbMHmtYOZO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_ewkyfiHXyYQjCqPk_7

	nop

	:l_ADevsYKRCGTZBFim_11
	goto/32 :before_first_instruction

	:sTjIYDLbWzzzCyZx
	goto/32 :l_AApcAFpaWWMhLsnk_12

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;IICLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_XKHEnFEOWIVOHfLR_0

	nop

	:l_emSiJaLzafvcHjdZ_4
    add-int p3, p2, p1

	goto/32 :l_kZNdXiwJHXZtYenv_5

	nop

	:l_hWPnbJRPuZodUDYL_2
    const/16 p1, 0xd2

	goto/32 :l_hnkgtFQjvzcZLXdj_3

	nop

	:l_hnkgtFQjvzcZLXdj_3
    mul-int p2, p0, p1

	goto/32 :l_emSiJaLzafvcHjdZ_4

	nop

	:l_UhepIxPPRrYLhOsF_1
    const/16 p0, 0x2a

	goto/32 :l_hWPnbJRPuZodUDYL_2

	nop

	:l_XKHEnFEOWIVOHfLR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UhepIxPPRrYLhOsF_1

	nop

	:l_kZNdXiwJHXZtYenv_5
    int-to-double p0, p3

	goto/32 :l_gzefXKBstHSYRTCy_6

	nop

	:l_gzefXKBstHSYRTCy_6
    return-void

	:after_last_instruction

	goto/32 :l_gFvIqVlqFioivSCM_7

	nop

	:l_gFvIqVlqFioivSCM_7
	goto/32 :before_first_instruction

.end method

.method private final growBuffer([Ljava/lang/Object;IIBCILjava/lang/String;)V
    .locals 0

	goto/32 :l_nkkVzbdlecEwNSnq_0

	nop

	:l_nkkVzbdlecEwNSnq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_keQjRINAnZDqAHWa_1

	nop

	:l_BWMFxyZIgTtNcKsv_6
    return-void

	:after_last_instruction

	goto/32 :l_qQuvVdRkPXBScaOe_7

	nop

	:l_DpqzJUeOtmCnAmIm_2
    const/16 p1, 0xd2

	goto/32 :l_QEvpIjecGUMqTugN_3

	nop

	:l_qQuvVdRkPXBScaOe_7
	goto/32 :before_first_instruction

	:l_keQjRINAnZDqAHWa_1
    const/16 p0, 0x2a

	goto/32 :l_DpqzJUeOtmCnAmIm_2

	nop

	:l_SFjcAFhtoYdhznib_5
    int-to-double p0, p3

	goto/32 :l_BWMFxyZIgTtNcKsv_6

	nop

	:l_QEvpIjecGUMqTugN_3
    mul-int p2, p0, p1

	goto/32 :l_adMyKHOaijitSdYp_4

	nop

	:l_adMyKHOaijitSdYp_4
    add-int p3, p2, p1

	goto/32 :l_SFjcAFhtoYdhznib_5

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;IILjava/lang/String;CIB)V
    .locals 0

	goto/32 :l_sPspvKDxdORFWiTi_0

	nop

	:l_rXVlCUGLCPtXTWie_7
	goto/32 :before_first_instruction

	:l_VfRHyucqAqwQZrFd_3
    mul-int p2, p0, p1

	goto/32 :l_eKufklAetzxyYZQh_4

	nop

	:l_HYPcskaeapLCEziP_6
    return-void

	:after_last_instruction

	goto/32 :l_rXVlCUGLCPtXTWie_7

	nop

	:l_sPspvKDxdORFWiTi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KMeFWNNkJorMFSwJ_1

	nop

	:l_CwcXphClkxJbaoKn_5
    int-to-double p0, p3

	goto/32 :l_HYPcskaeapLCEziP_6

	nop

	:l_KMeFWNNkJorMFSwJ_1
    const/16 p0, 0x2a

	goto/32 :l_GUxpApOVKXzKacIQ_2

	nop

	:l_GUxpApOVKXzKacIQ_2
    const/16 p1, 0xd2

	goto/32 :l_VfRHyucqAqwQZrFd_3

	nop

	:l_eKufklAetzxyYZQh_4
    add-int p3, p2, p1

	goto/32 :l_CwcXphClkxJbaoKn_5

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 8

	goto/32 :l_iUzidXPdKYiiKbPI_0

	nop

	:l_lKGAxapgNjnzyRyn_17
    return-object v0

    .line 477
    :cond_1
	goto/32 :l_uqXmLoNyVCsujMGY_18

	nop

	:l_uqXmLoNyVCsujMGY_18
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

    .line 478
    .local v1, "head":J
	goto/32 :l_ccQqEaEkpMyOZAJx_19

	nop

	:l_VWBPFRASqUBQdHCq_2
	add-int v0, v0, v1
	goto/32 :l_HZhfvfFeMuxxEkVq_3

	nop

	:l_INeVcjRBtIuEJzFP_13
    move-object v1, v0

    .line 737
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_qWAjziDGYzfOTLQA_14

	nop

	:l_dfaCVoLDttxsDGYw_31
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_bCmsljayAVdjNFxB_32

	nop

	:l_ATSPMyWpvjEpwtNo_34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YbDlGtEZkRXSZrAn_35

	nop

	:l_bCmsljayAVdjNFxB_32
    const-string v1, "Buffer size overflow"

	goto/32 :l_fVcfGAOWlTVnGEpw_33

	nop

	:l_IIwveNarkgupYQrJ_22
    add-long/2addr v4, v1

	goto/32 :l_JonqlzexiYQojDJU_23

	nop

	:l_VQVRoqDKdjsbwwch_28
    goto :goto_1

    .line 481
    .end local v3    # "i":I
    :cond_2
	goto/32 :l_bMrKMLWapBMGoyYU_29

	nop

	:l_VRZrlPYCYvqhAfUi_26
    invoke-static {v0, v4, v5, v6}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 478
	goto/32 :l_ykrDfjayKeRiivrd_27

	nop

	:l_bMrKMLWapBMGoyYU_29
    return-object v0

    .line 737
    .end local v0    # "newBuffer":[Ljava/lang/Object;
    .end local v1    # "head":J
    :cond_3
	goto/32 :l_zNVxdzdumpMZEHEa_30

	nop

	:l_JQndXamdPYNpddQb_8
    const/4 v0, 0x1

	goto/32 :l_njAZzvVTTprQNoii_9

	nop

	:l_qWAjziDGYzfOTLQA_14
    const/4 v2, 0x0

    .line 475
    .local v2, "$i$a$-also-SharedFlowImpl$growBuffer$newBuffer$1":I
	goto/32 :l_zoGXOgaasaONhyft_15

	nop

	:l_ykrDfjayKeRiivrd_27
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_VQVRoqDKdjsbwwch_28

	nop

	:l_OIdLsqeYrOEoWnuE_21
    int-to-long v4, v3

	goto/32 :l_IIwveNarkgupYQrJ_22

	nop

	:l_WKOcrEqqpRtdMiUK_11
	if-nez v0, :gl_TUNiksLICJHRLteA

	goto/32 :cond_3

	:gl_TUNiksLICJHRLteA
    .line 475
	goto/32 :l_kepDPEACLvDONsUc_12

	nop

	:l_fVcfGAOWlTVnGEpw_33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ATSPMyWpvjEpwtNo_34

	nop

	:l_XkEGbqJWXaXlgnTA_37
	goto/32 :TKevukeJUFTdMyZn
	:l_GfgWspRqJywgZQif_20
	if-lt v3, p2, :gl_mvQirLtQMSQDKyon

	goto/32 :cond_2

	:gl_mvQirLtQMSQDKyon
    .line 479
	goto/32 :l_OIdLsqeYrOEoWnuE_21

	nop

	:l_shLqZjkiytgpSoOX_7
	if-gtz p3, :gl_TnbHAXuwlSfvfllw

	goto/32 :cond_0

	:gl_TnbHAXuwlSfvfllw
	goto/32 :l_JQndXamdPYNpddQb_8

	nop

	:l_ccQqEaEkpMyOZAJx_19
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
	goto/32 :l_GfgWspRqJywgZQif_20

	nop

	:l_LQwgwyreeXYmpWSE_36
	goto/32 :before_first_instruction

	:nrHhlOoEyZdtTdEQ
	goto/32 :l_XkEGbqJWXaXlgnTA_37

	nop

	:l_zNVxdzdumpMZEHEa_30
    const/4 v0, 0x0

    .line 474
    .local v0, "$i$a$-check-SharedFlowImpl$growBuffer$1":I
    nop

    .end local v0    # "$i$a$-check-SharedFlowImpl$growBuffer$1":I
	goto/32 :l_dfaCVoLDttxsDGYw_31

	nop

	:l_EvjGCjFtQniwTtDA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "curBuffer"    # [Ljava/lang/Object;
    .param p2, "curSize"    # I
    .param p3, "newSize"    # I

    .line 474
	goto/32 :l_shLqZjkiytgpSoOX_7

	nop

	:l_HZhfvfFeMuxxEkVq_3
	rem-int v0, v0, v1
	goto/32 :l_knjzlJFhGaAWMhYX_4

	nop

	:l_zoGXOgaasaONhyft_15
    iput-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 476
    .end local v1    # "it":[Ljava/lang/Object;
    .end local v2    # "$i$a$-also-SharedFlowImpl$growBuffer$newBuffer$1":I
    .local v0, "newBuffer":[Ljava/lang/Object;
	goto/32 :l_eNocRMRMVCPZzYWk_16

	nop

	:l_iUzidXPdKYiiKbPI_0
	const v0, 5
	goto/32 :l_nJVTwTgKpgLEjQMJ_1

	nop

	:l_zQNVEBcCjFPLzvDT_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WKOcrEqqpRtdMiUK_11

	nop

	:l_knjzlJFhGaAWMhYX_4
	if-lez v0, :gl_JPHspdCdqdOHIjyc

	goto/32 :WvwOdgdAIyIYciCF

	:gl_JPHspdCdqdOHIjyc	goto/32 :l_eFORQjoRWdJHCSxn_5

	nop

	:l_YbDlGtEZkRXSZrAn_35
    throw v0

	:after_last_instruction

	goto/32 :l_LQwgwyreeXYmpWSE_36

	nop

	:l_nJVTwTgKpgLEjQMJ_1
	const v1, 3
	goto/32 :l_VWBPFRASqUBQdHCq_2

	nop

	:l_njAZzvVTTprQNoii_9
    goto :goto_0

    :cond_0
	goto/32 :l_zQNVEBcCjFPLzvDT_10

	nop

	:l_EYdwktpfLmOhHZsk_25
    invoke-static {p1, v6, v7}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_VRZrlPYCYvqhAfUi_26

	nop

	:l_JonqlzexiYQojDJU_23
    int-to-long v6, v3

	goto/32 :l_sxSsLbzvVJYGKcim_24

	nop

	:l_eNocRMRMVCPZzYWk_16
	if-eqz p1, :gl_ErlJyHmXlEpTgqQG

	goto/32 :cond_1

	:gl_ErlJyHmXlEpTgqQG
	goto/32 :l_lKGAxapgNjnzyRyn_17

	nop

	:l_sxSsLbzvVJYGKcim_24
    add-long/2addr v6, v1

	goto/32 :l_EYdwktpfLmOhHZsk_25

	nop

	:l_eFORQjoRWdJHCSxn_5
	goto/32 :nrHhlOoEyZdtTdEQ
	:WvwOdgdAIyIYciCF
	:TKevukeJUFTdMyZn

	goto/32 :l_EvjGCjFtQniwTtDA_6

	nop

	:l_kepDPEACLvDONsUc_12
    new-array v0, p3, [Ljava/lang/Object;

	goto/32 :l_INeVcjRBtIuEJzFP_13

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;SLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_JLVtZNivvCDUpUxr_0

	nop

	:l_pSWBcjBTFAbXbxoh_5
    int-to-double p0, p3

	goto/32 :l_kzBWbfVivbfVIhuz_6

	nop

	:l_MfNrWoEsIubPkNaj_4
    add-int p3, p2, p1

	goto/32 :l_pSWBcjBTFAbXbxoh_5

	nop

	:l_JLVtZNivvCDUpUxr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ctjXhIumVYkIOTZE_1

	nop

	:l_PyVFleayDTVuHAZB_2
    const/16 p1, 0xd2

	goto/32 :l_niNQTNjLLkvbVVIK_3

	nop

	:l_NZeROmREzCMfJUOb_7
	goto/32 :before_first_instruction

	:l_ctjXhIumVYkIOTZE_1
    const/16 p0, 0x2a

	goto/32 :l_PyVFleayDTVuHAZB_2

	nop

	:l_kzBWbfVivbfVIhuz_6
    return-void

	:after_last_instruction

	goto/32 :l_NZeROmREzCMfJUOb_7

	nop

	:l_niNQTNjLLkvbVVIK_3
    mul-int p2, p0, p1

	goto/32 :l_MfNrWoEsIubPkNaj_4

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_HRxdztqsULpNdoSn_0

	nop

	:l_IomknloxgltTnHGM_6
    return-void

	:after_last_instruction

	goto/32 :l_ZtgVEPnVLswymiZe_7

	nop

	:l_ZtgVEPnVLswymiZe_7
	goto/32 :before_first_instruction

	:l_HRxdztqsULpNdoSn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qFCHmaecSYdxRfyN_1

	nop

	:l_rGKXJAzMzCQTeCAE_5
    int-to-double p0, p3

	goto/32 :l_IomknloxgltTnHGM_6

	nop

	:l_qFCHmaecSYdxRfyN_1
    const/16 p0, 0x2a

	goto/32 :l_mjACjYBYOxkXQwhE_2

	nop

	:l_svOrGDZPwOZklVNJ_3
    mul-int p2, p0, p1

	goto/32 :l_voCfCuVVJFcaQqSr_4

	nop

	:l_voCfCuVVJFcaQqSr_4
    add-int p3, p2, p1

	goto/32 :l_rGKXJAzMzCQTeCAE_5

	nop

	:l_mjACjYBYOxkXQwhE_2
    const/16 p1, 0xd2

	goto/32 :l_svOrGDZPwOZklVNJ_3

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_IXrXKrjEdIyedUee_0

	nop

	:l_aijClBlwckpVGEIS_7
	goto/32 :before_first_instruction

	:l_kMrvTZIkoWlCyoEk_6
    return-void

	:after_last_instruction

	goto/32 :l_aijClBlwckpVGEIS_7

	nop

	:l_zFebYLfzkKAlOAub_4
    add-int p3, p2, p1

	goto/32 :l_xlVRUZtpzokbKSfO_5

	nop

	:l_IXrXKrjEdIyedUee_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ISmCnVgOwrJexSOj_1

	nop

	:l_xlVRUZtpzokbKSfO_5
    int-to-double p0, p3

	goto/32 :l_kMrvTZIkoWlCyoEk_6

	nop

	:l_LZPhRiCbtgngxmiC_3
    mul-int p2, p0, p1

	goto/32 :l_zFebYLfzkKAlOAub_4

	nop

	:l_xTkGzsHkhAwJddTu_2
    const/16 p1, 0xd2

	goto/32 :l_LZPhRiCbtgngxmiC_3

	nop

	:l_ISmCnVgOwrJexSOj_1
    const/16 p0, 0x2a

	goto/32 :l_xTkGzsHkhAwJddTu_2

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;)Z
    .locals 14

	goto/32 :l_sOCSqbAOILYGdnDX_0

	nop

	:l_sOCSqbAOILYGdnDX_0
	const v0, 1
	goto/32 :l_QOCTiRXRxsJAuCJt_1

	nop

	:l_mvhXYcxCtvQYIqCb_2
	add-int v0, v0, v1
	goto/32 :l_ndNNPEYuXNmQmLlr_3

	nop

	:l_eKsMByfmMUrHfpBz_13
    const/4 v2, 0x1

	goto/32 :l_qeZnVAfBktpwAMir_14

	nop

	:l_bvxrtzPsTcEnZNvS_25
    const/4 v0, 0x0

	goto/32 :l_gIFrnebfoRGfrmIC_26

	nop

	:l_HeYprWYrJguoozcb_28
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_xFhYLjGsPcRMifBl_29

	nop

	:l_MjMybqlLNatEZqST_48
	goto/32 :dHlfmikmLwAUyrrc
	:l_GjrCOZcHzsBnajYz_5
	goto/32 :yYuSRTRnTDpudRaF
	:XREGnEILeXANqHWy
	:dHlfmikmLwAUyrrc

	goto/32 :l_GvhaWPTXaelKEiFq_6

	nop

	:l_IlIdZOEsCWYYVRZx_22
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

	goto/32 :l_TjypivgyUVTpPyxa_23

	nop

	:l_fiqHNOmORGkeQWbJ_32
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_MmaYSTqrTeQgQfst_33

	nop

	:l_WAhsETsuTfNWtZxl_24
    return v2

    .line 417
    :pswitch_1
	goto/32 :l_bvxrtzPsTcEnZNvS_25

	nop

	:l_yDxmfQVahsBqJFqF_15
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_AdcZPyzoXxzZsBPU_16

	nop

	:l_zShjgvJoFnZhOAbS_31
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_fiqHNOmORGkeQWbJ_32

	nop

	:l_ndNNPEYuXNmQmLlr_3
	rem-int v0, v0, v1
	goto/32 :l_XTRxqaqQhnjeWvnt_4

	nop

	:l_YPubjySbXaxPZDvz_38
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_XmEHtWFrDrQOFgNg_39

	nop

	:l_CIeDTlWiuurfvFVQ_12
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_eKsMByfmMUrHfpBz_13

	nop

	:l_gIFrnebfoRGfrmIC_26
    return v0

    .line 422
    :cond_1
    :goto_0
	goto/32 :l_kxfsdxXmJKEmXHcw_27

	nop

	:l_QcrczgGUxQVKYWCz_45
    invoke-direct/range {v5 .. v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V

    .line 430
    :cond_3
	goto/32 :l_BKoMTFHQPRvBLskK_46

	nop

	:l_xFhYLjGsPcRMifBl_29
    add-int/2addr v0, v2

	goto/32 :l_EdTjCFtmCchMryJL_30

	nop

	:l_USrNLfXstmHiATUE_10
    return v0

    .line 415
    :cond_0
	goto/32 :l_FISWTBUaTUvnXcwr_11

	nop

	:l_qeZnVAfBktpwAMir_14
	if-ge v0, v1, :gl_vXoZMLfMgoOWiAlZ

	goto/32 :cond_1

	:gl_vXoZMLfMgoOWiAlZ
	goto/32 :l_yDxmfQVahsBqJFqF_15

	nop

	:l_XmEHtWFrDrQOFgNg_39
    const-wide/16 v3, 0x1

	goto/32 :l_DPrrbQZyRcGEjHZO_40

	nop

	:l_eOnPtjhMElwhqUEc_18
	if-lez v0, :gl_hOfFbIVeDspLctJk

	goto/32 :cond_1

	:gl_hOfFbIVeDspLctJk
    .line 416
	goto/32 :l_qmMSSPvQHcrHdWXx_19

	nop

	:l_LcJfbzZoylBIDcaY_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmitNoCollectorsLocked(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_USrNLfXstmHiATUE_10

	nop

	:l_wqgwrmROmPBWepuF_17
    cmp-long v0, v0, v3

	goto/32 :l_eOnPtjhMElwhqUEc_18

	nop

	:l_QOCTiRXRxsJAuCJt_1
	const v1, 14
	goto/32 :l_mvhXYcxCtvQYIqCb_2

	nop

	:l_vyCFCUMrmySFSFOL_7
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v0

	goto/32 :l_AKfvOsjrPafhAYRK_8

	nop

	:l_EdTjCFtmCchMryJL_30
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 425
	goto/32 :l_zShjgvJoFnZhOAbS_31

	nop

	:l_PLMQHBQhhfDVTcsl_36
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_voHMJOPVbnXBCdMi_37

	nop

	:l_XTRxqaqQhnjeWvnt_4
	if-lez v0, :gl_odKXrcVpzQutvueJ

	goto/32 :XREGnEILeXANqHWy

	:gl_odKXrcVpzQutvueJ	goto/32 :l_GjrCOZcHzsBnajYz_5

	nop

	:l_VerxkttHDvLApuiM_43
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getQueueEndIndex()J

    move-result-wide v12

	goto/32 :l_nFcCEFArLaUOPijI_44

	nop

	:l_GvhaWPTXaelKEiFq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 412
	goto/32 :l_vyCFCUMrmySFSFOL_7

	nop

	:l_qmMSSPvQHcrHdWXx_19
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_RnMHAffBGKvoLNoh_20

	nop

	:l_TxqYrBuZNoFzcnYJ_47
	goto/32 :before_first_instruction

	:yYuSRTRnTDpudRaF
	goto/32 :l_MjMybqlLNatEZqST_48

	nop

	:l_TjypivgyUVTpPyxa_23
    goto :goto_0

    .line 418
    :pswitch_0
	goto/32 :l_WAhsETsuTfNWtZxl_24

	nop

	:l_mWSOqHZloipwgsKS_21
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v0

	goto/32 :l_IlIdZOEsCWYYVRZx_22

	nop

	:l_AdcZPyzoXxzZsBPU_16
    iget-wide v3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_wqgwrmROmPBWepuF_17

	nop

	:l_FISWTBUaTUvnXcwr_11
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_CIeDTlWiuurfvFVQ_12

	nop

	:l_ydNyCxNFmXhCwZyI_35
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getReplaySize()I

    move-result v0

	goto/32 :l_PLMQHBQhhfDVTcsl_36

	nop

	:l_BKoMTFHQPRvBLskK_46
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_TxqYrBuZNoFzcnYJ_47

	nop

	:l_kxfsdxXmJKEmXHcw_27
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

    .line 423
	goto/32 :l_HeYprWYrJguoozcb_28

	nop

	:l_LEueUZkofKiobqqq_34
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->dropOldestLocked()V

    .line 427
    :cond_2
	goto/32 :l_ydNyCxNFmXhCwZyI_35

	nop

	:l_AKfvOsjrPafhAYRK_8
	if-eqz v0, :gl_eLVouporrdiBmYdE

	goto/32 :cond_0

	:gl_eLVouporrdiBmYdE
	goto/32 :l_LcJfbzZoylBIDcaY_9

	nop

	:l_WUcphdEHzgRzqDtC_42
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v10

	goto/32 :l_VerxkttHDvLApuiM_43

	nop

	:l_nFcCEFArLaUOPijI_44
    move-object v5, p0

	goto/32 :l_QcrczgGUxQVKYWCz_45

	nop

	:l_RnMHAffBGKvoLNoh_20
    sget-object v1, Lkotlinx/coroutines/flow/SharedFlowImpl$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_mWSOqHZloipwgsKS_21

	nop

	:l_MmaYSTqrTeQgQfst_33
	if-gt v0, v1, :gl_DQahBfNUdsSrByZg

	goto/32 :cond_2

	:gl_DQahBfNUdsSrByZg
	goto/32 :l_LEueUZkofKiobqqq_34

	nop

	:l_voHMJOPVbnXBCdMi_37
	if-gt v0, v1, :gl_oKBuCwmbWyxpbHck

	goto/32 :cond_3

	:gl_oKBuCwmbWyxpbHck
    .line 428
	goto/32 :l_YPubjySbXaxPZDvz_38

	nop

	:l_DPrrbQZyRcGEjHZO_40
    add-long v6, v0, v3

	goto/32 :l_bePuRSoZkxqITXKy_41

	nop

	:l_bePuRSoZkxqITXKy_41
    iget-wide v8, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_WUcphdEHzgRzqDtC_42

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_nBWuofdeYLeLkVpp_0

	nop

	:l_mYkyVxRSsSzrzltl_5
    int-to-double p0, p3

	goto/32 :l_bNJieqdOkHItkEGq_6

	nop

	:l_mczsPGzrUVriKZzq_3
    mul-int p2, p0, p1

	goto/32 :l_ZWyMKYhlAIhvAZeZ_4

	nop

	:l_bNJieqdOkHItkEGq_6
    return-void

	:after_last_instruction

	goto/32 :l_PHYFfYChGaZSXBQx_7

	nop

	:l_nBWuofdeYLeLkVpp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GgJMyYWaeDKLGzqN_1

	nop

	:l_PHYFfYChGaZSXBQx_7
	goto/32 :before_first_instruction

	:l_GgJMyYWaeDKLGzqN_1
    const/16 p0, 0x2a

	goto/32 :l_wipKlIgqseWouxDb_2

	nop

	:l_wipKlIgqseWouxDb_2
    const/16 p1, 0xd2

	goto/32 :l_mczsPGzrUVriKZzq_3

	nop

	:l_ZWyMKYhlAIhvAZeZ_4
    add-int p3, p2, p1

	goto/32 :l_mYkyVxRSsSzrzltl_5

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_cBClIbxlnvdRvSGY_0

	nop

	:l_zFmqTjcWcIXDWSHx_5
    int-to-double p0, p3

	goto/32 :l_FlNfVsOoGXjDRqnO_6

	nop

	:l_VkKctLhpnSxZHIyn_1
    const/16 p0, 0x2a

	goto/32 :l_SdQvGmLIGdtcuzyx_2

	nop

	:l_lXrITZGitiKQVtWs_4
    add-int p3, p2, p1

	goto/32 :l_zFmqTjcWcIXDWSHx_5

	nop

	:l_cBClIbxlnvdRvSGY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VkKctLhpnSxZHIyn_1

	nop

	:l_SdQvGmLIGdtcuzyx_2
    const/16 p1, 0xd2

	goto/32 :l_qioRqWlRpnzWLjPe_3

	nop

	:l_qioRqWlRpnzWLjPe_3
    mul-int p2, p0, p1

	goto/32 :l_lXrITZGitiKQVtWs_4

	nop

	:l_FlNfVsOoGXjDRqnO_6
    return-void

	:after_last_instruction

	goto/32 :l_AfSWKYxuFmxbVJtg_7

	nop

	:l_AfSWKYxuFmxbVJtg_7
	goto/32 :before_first_instruction

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;ZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_juCzPwLLKNfXNBQZ_0

	nop

	:l_EDJBofVtplqByEVB_7
	goto/32 :before_first_instruction

	:l_dZUtkwVsTMpRAbrN_5
    int-to-double p0, p3

	goto/32 :l_qEBuYrlqUoGLsoHD_6

	nop

	:l_qEBuYrlqUoGLsoHD_6
    return-void

	:after_last_instruction

	goto/32 :l_EDJBofVtplqByEVB_7

	nop

	:l_juCzPwLLKNfXNBQZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sWCBBKnsczaRhHLb_1

	nop

	:l_MsASddKFdlovOLMK_2
    const/16 p1, 0xd2

	goto/32 :l_kBcyFaBkqAWOZmgm_3

	nop

	:l_kBcyFaBkqAWOZmgm_3
    mul-int p2, p0, p1

	goto/32 :l_bqgxebzYwKgSkWqe_4

	nop

	:l_bqgxebzYwKgSkWqe_4
    add-int p3, p2, p1

	goto/32 :l_dZUtkwVsTMpRAbrN_5

	nop

	:l_sWCBBKnsczaRhHLb_1
    const/16 p0, 0x2a

	goto/32 :l_MsASddKFdlovOLMK_2

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_dbZKoxPFPuINyVro_0

	nop

	:l_xpIslEhICimSlHPO_10
    const/4 v0, 0x0

    .line 434
    .local v0, "$i$a$-assert-SharedFlowImpl$tryEmitNoCollectorsLocked$1":I
	goto/32 :l_hvPDcbtXKBATEIpg_11

	nop

	:l_HzENIXMKuhwFyehW_36
    iput-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 441
	goto/32 :l_ZjVgTAWVEYqusuqB_37

	nop

	:l_jvqXylzyGfgFvplI_21
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_DRATOKzgufnwDlgK_22

	nop

	:l_IAyMWSRDGutnnpvT_1
	const v1, 25
	goto/32 :l_UYYBtYsLPbMSWeyP_2

	nop

	:l_fTHZyeMLPVhDVAdh_39
	goto/32 :CEquLnoLzusvxwWc
	:l_RwNDjRFmODRaNWmH_13
    move v2, v1

	goto/32 :l_tlCfybNuUCJMMEdx_14

	nop

	:l_ZjVgTAWVEYqusuqB_37
    return v1

	:after_last_instruction

	goto/32 :l_IrAwgKtgbjbjrlxL_38

	nop

	:l_tEqVVBFZNNmxBWau_15
    const/4 v2, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$tryEmitNoCollectorsLocked$1":I
    :goto_0
	goto/32 :l_VygSpYzvvaDCfBoV_16

	nop

	:l_SPdTTudiAKRViDNh_18
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_tidooVQlImPnLgmp_19

	nop

	:l_oKLVvnNSILGXEcpa_26
    add-int/2addr v0, v1

	goto/32 :l_IyowbWcgulmkazXl_27

	nop

	:l_tSmLGSZYqmykyinZ_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_ywIbAOiSUfdROwhs_8

	nop

	:l_rXjFAPBqsPqwVbVf_35
    add-long/2addr v2, v4

	goto/32 :l_HzENIXMKuhwFyehW_36

	nop

	:l_tlCfybNuUCJMMEdx_14
    goto :goto_0

    :cond_0
	goto/32 :l_tEqVVBFZNNmxBWau_15

	nop

	:l_hvPDcbtXKBATEIpg_11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v2

	goto/32 :l_EfyMhsMQisSAOzWv_12

	nop

	:l_dVbQjHtetKHMaBvJ_23
    return v1

    .line 436
    :cond_3
	goto/32 :l_RuKZqKrtgHJqcSGV_24

	nop

	:l_IyowbWcgulmkazXl_27
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 439
	goto/32 :l_RmPEbcNAbmvvdTdd_28

	nop

	:l_UsSyQWTDQJVxZOZA_34
    int-to-long v4, v0

	goto/32 :l_rXjFAPBqsPqwVbVf_35

	nop

	:l_RmPEbcNAbmvvdTdd_28
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_OQRZEADSroXayNrK_29

	nop

	:l_VygSpYzvvaDCfBoV_16
	if-nez v2, :gl_zJwaYesoEacHIvVj

	goto/32 :cond_1

	:gl_zJwaYesoEacHIvVj
	goto/32 :l_ITYWHELjGGlLTmqa_17

	nop

	:l_EfyMhsMQisSAOzWv_12
	if-eqz v2, :gl_ugBqnfVpvtXfeTXA

	goto/32 :cond_0

	:gl_ugBqnfVpvtXfeTXA
	goto/32 :l_RwNDjRFmODRaNWmH_13

	nop

	:l_QETLQHaNPUMCNPOM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 434
	goto/32 :l_tSmLGSZYqmykyinZ_7

	nop

	:l_vokMBtDhEKwoHKGo_30
	if-gt v0, v2, :gl_bOSIIZvZcPqgoEZF

	goto/32 :cond_4

	:gl_bOSIIZvZcPqgoEZF
	goto/32 :l_tIaXTohqIonBLLJk_31

	nop

	:l_NwURZUrdvhGpPjEm_33
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_UsSyQWTDQJVxZOZA_34

	nop

	:l_dbZKoxPFPuINyVro_0
	const v0, 25
	goto/32 :l_IAyMWSRDGutnnpvT_1

	nop

	:l_RuKZqKrtgHJqcSGV_24
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

    .line 437
	goto/32 :l_aJORLAFVbeNhMwQl_25

	nop

	:l_UYYBtYsLPbMSWeyP_2
	add-int v0, v0, v1
	goto/32 :l_WmBegkPixemLMlpe_3

	nop

	:l_tidooVQlImPnLgmp_19
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_TpmyMELYudIDjcKj_20

	nop

	:l_tIaXTohqIonBLLJk_31
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->dropOldestLocked()V

    .line 440
    :cond_4
	goto/32 :l_FxZhGQfgrPMgJYcN_32

	nop

	:l_IrAwgKtgbjbjrlxL_38
	goto/32 :before_first_instruction

	:VfcQNXcIEOQLbpBt
	goto/32 :l_fTHZyeMLPVhDVAdh_39

	nop

	:l_ywIbAOiSUfdROwhs_8
    const/4 v1, 0x1

	goto/32 :l_xqGcryEvxDmmedNC_9

	nop

	:l_sXvagJmmNjJZhXWg_4
	if-lez v0, :gl_lqQdUxIdizTHBhYM

	goto/32 :xFLPsbEzNhdLGann

	:gl_lqQdUxIdizTHBhYM	goto/32 :l_cBEGmFsLuJcLpTor_5

	nop

	:l_xqGcryEvxDmmedNC_9
	if-nez v0, :gl_fPNSvzHTqgxxhsKJ

	goto/32 :cond_2

	:gl_fPNSvzHTqgxxhsKJ
    .line 737
	goto/32 :l_xpIslEhICimSlHPO_10

	nop

	:l_FxZhGQfgrPMgJYcN_32
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v2

	goto/32 :l_NwURZUrdvhGpPjEm_33

	nop

	:l_OQRZEADSroXayNrK_29
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_vokMBtDhEKwoHKGo_30

	nop

	:l_WmBegkPixemLMlpe_3
	rem-int v0, v0, v1
	goto/32 :l_sXvagJmmNjJZhXWg_4

	nop

	:l_TpmyMELYudIDjcKj_20
    throw v0

    .line 435
    :cond_2
    :goto_1
	goto/32 :l_jvqXylzyGfgFvplI_21

	nop

	:l_DRATOKzgufnwDlgK_22
	if-eqz v0, :gl_pdOjcGrzjLxiiTeJ

	goto/32 :cond_3

	:gl_pdOjcGrzjLxiiTeJ
	goto/32 :l_dVbQjHtetKHMaBvJ_23

	nop

	:l_ITYWHELjGGlLTmqa_17
    goto :goto_1

    :cond_1
	goto/32 :l_SPdTTudiAKRViDNh_18

	nop

	:l_aJORLAFVbeNhMwQl_25
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_oKLVvnNSILGXEcpa_26

	nop

	:l_cBEGmFsLuJcLpTor_5
	goto/32 :VfcQNXcIEOQLbpBt
	:xFLPsbEzNhdLGann
	:CEquLnoLzusvxwWc

	goto/32 :l_QETLQHaNPUMCNPOM_6

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;ZSIC)V
    .locals 0

	goto/32 :l_BiUIDibFKOzOXAfR_0

	nop

	:l_BiUIDibFKOzOXAfR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KsaHxRgottZUvzwm_1

	nop

	:l_VhqPbiQIzHFODrEK_4
    add-int p3, p2, p1

	goto/32 :l_yJGLWvtXtdReCkdP_5

	nop

	:l_vIxXmBPcbmyFbyCs_7
	goto/32 :before_first_instruction

	:l_yJGLWvtXtdReCkdP_5
    int-to-double p0, p3

	goto/32 :l_GUXBucICiMOWVpZF_6

	nop

	:l_eLFhiwRiZJkUTmFA_2
    const/16 p1, 0xd2

	goto/32 :l_XjSnxJEJtCmHqfqL_3

	nop

	:l_KsaHxRgottZUvzwm_1
    const/16 p0, 0x2a

	goto/32 :l_eLFhiwRiZJkUTmFA_2

	nop

	:l_GUXBucICiMOWVpZF_6
    return-void

	:after_last_instruction

	goto/32 :l_vIxXmBPcbmyFbyCs_7

	nop

	:l_XjSnxJEJtCmHqfqL_3
    mul-int p2, p0, p1

	goto/32 :l_VhqPbiQIzHFODrEK_4

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;CSIZ)V
    .locals 0

	goto/32 :l_QHzfIvFoMuCcinpm_0

	nop

	:l_QHzfIvFoMuCcinpm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GHSJTrTHSTcWtKnA_1

	nop

	:l_ySrDZsYlSvFFdMSh_4
    add-int p3, p2, p1

	goto/32 :l_JHyAGxzqNJqNCMJO_5

	nop

	:l_gtbahTybXmvPThTw_3
    mul-int p2, p0, p1

	goto/32 :l_ySrDZsYlSvFFdMSh_4

	nop

	:l_hKLDYykfbTavTonj_7
	goto/32 :before_first_instruction

	:l_SyXOGemwQYIokucl_6
    return-void

	:after_last_instruction

	goto/32 :l_hKLDYykfbTavTonj_7

	nop

	:l_JHyAGxzqNJqNCMJO_5
    int-to-double p0, p3

	goto/32 :l_SyXOGemwQYIokucl_6

	nop

	:l_pSexBhQvPNJnSCOG_2
    const/16 p1, 0xd2

	goto/32 :l_gtbahTybXmvPThTw_3

	nop

	:l_GHSJTrTHSTcWtKnA_1
    const/16 p0, 0x2a

	goto/32 :l_pSexBhQvPNJnSCOG_2

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;SCIZ)V
    .locals 0

	goto/32 :l_VojjDbWBzbkQYhLD_0

	nop

	:l_TuScXTEEulpkUVuf_3
    mul-int p2, p0, p1

	goto/32 :l_SicmoCnZOVITHznp_4

	nop

	:l_IJJusMVIKTYUCNeu_7
	goto/32 :before_first_instruction

	:l_VojjDbWBzbkQYhLD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PnbGuhcvRrQTLGPl_1

	nop

	:l_PnbGuhcvRrQTLGPl_1
    const/16 p0, 0x2a

	goto/32 :l_YfixTNWSscrjItly_2

	nop

	:l_mPtkhUKxwEHLQXwV_6
    return-void

	:after_last_instruction

	goto/32 :l_IJJusMVIKTYUCNeu_7

	nop

	:l_nkFBeWLRvUfDtRpP_5
    int-to-double p0, p3

	goto/32 :l_mPtkhUKxwEHLQXwV_6

	nop

	:l_YfixTNWSscrjItly_2
    const/16 p1, 0xd2

	goto/32 :l_TuScXTEEulpkUVuf_3

	nop

	:l_SicmoCnZOVITHznp_4
    add-int p3, p2, p1

	goto/32 :l_nkFBeWLRvUfDtRpP_5

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J
    .locals 7

	goto/32 :l_YnKNLoxzbvpYgEUj_0

	nop

	:l_iZEvIZleQlygySoB_10
	if-ltz v2, :gl_ePhKAkPAxmvUuxbi

	goto/32 :cond_0

	:gl_ePhKAkPAxmvUuxbi
	goto/32 :l_mCJUHCpIYiBkVwiB_11

	nop

	:l_LTSnVlOzvIvfgAhy_8
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v2

	goto/32 :l_VQxtjrtHvWXdDIZT_9

	nop

	:l_lEqFHTleCUIOjnIv_21
	if-eqz v2, :gl_nClzkXhpeZYVMsmp

	goto/32 :cond_3

	:gl_nClzkXhpeZYVMsmp
	goto/32 :l_AjbmqxTkalLEMYqc_22

	nop

	:l_idhJCDpmpSLNYAlu_24
	goto/32 :before_first_instruction

	:JikdrOkrgrfFQqcq
	goto/32 :l_obQFZsRQmkGLBwsG_25

	nop

	:l_gbfXUobtXDCnMYPx_4
	if-lez v0, :gl_aFGajzSGITqLfAhA

	goto/32 :VfdYAGZGJzjZDjFo

	:gl_aFGajzSGITqLfAhA	goto/32 :l_YLjYAsDlcNQrgEkt_5

	nop

	:l_dzhsSEKmfKtquPUa_17
    cmp-long v2, v0, v5

	goto/32 :l_DWtbSGTIEHaPDlWm_18

	nop

	:l_AjbmqxTkalLEMYqc_22
    return-wide v3

    .line 652
    :cond_3
	goto/32 :l_CJPJNvUTLPmUYAgH_23

	nop

	:l_CJPJNvUTLPmUYAgH_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_idhJCDpmpSLNYAlu_24

	nop

	:l_zKHbTbLznELrGHyw_19
    return-wide v3

    .line 651
    :cond_2
	goto/32 :l_vtyTRLWRWOcMWTIZ_20

	nop

	:l_VQxtjrtHvWXdDIZT_9
    cmp-long v2, v0, v2

	goto/32 :l_iZEvIZleQlygySoB_10

	nop

	:l_BAWwpVIdrRxmNTcQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 646
	goto/32 :l_OiUsyycOlzDVTZjE_7

	nop

	:l_vtyTRLWRWOcMWTIZ_20
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_lEqFHTleCUIOjnIv_21

	nop

	:l_OhlxhWYElUdvxuSW_12
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_dgZyBpXvVnWZGiJl_13

	nop

	:l_xsryFKsSHejffmUD_2
	add-int v0, v0, v1
	goto/32 :l_zqIxITUxJJIHrmCv_3

	nop

	:l_YnKNLoxzbvpYgEUj_0
	const v0, 13
	goto/32 :l_anmIgERJbykLGRWM_1

	nop

	:l_EkRTGkCWPvauzEqK_15
    return-wide v3

    .line 650
    :cond_1
	goto/32 :l_jCWyIBeINRlzagQm_16

	nop

	:l_mCJUHCpIYiBkVwiB_11
    return-wide v0

    .line 648
    :cond_0
	goto/32 :l_OhlxhWYElUdvxuSW_12

	nop

	:l_jCWyIBeINRlzagQm_16
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v5

	goto/32 :l_dzhsSEKmfKtquPUa_17

	nop

	:l_zqIxITUxJJIHrmCv_3
	rem-int v0, v0, v1
	goto/32 :l_gbfXUobtXDCnMYPx_4

	nop

	:l_OiUsyycOlzDVTZjE_7
    iget-wide v0, p1, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 647
    .local v0, "index":J
	goto/32 :l_LTSnVlOzvIvfgAhy_8

	nop

	:l_anmIgERJbykLGRWM_1
	const v1, 27
	goto/32 :l_xsryFKsSHejffmUD_2

	nop

	:l_obQFZsRQmkGLBwsG_25
	goto/32 :IbcIVlIKHSkUwMSv
	:l_YLjYAsDlcNQrgEkt_5
	goto/32 :JikdrOkrgrfFQqcq
	:VfdYAGZGJzjZDjFo
	:IbcIVlIKHSkUwMSv

	goto/32 :l_BAWwpVIdrRxmNTcQ_6

	nop

	:l_dgZyBpXvVnWZGiJl_13
    const-wide/16 v3, -0x1

	goto/32 :l_cdMTlKmMhHqnqxWk_14

	nop

	:l_cdMTlKmMhHqnqxWk_14
	if-gtz v2, :gl_yHDJyOPfRRnLpzvu

	goto/32 :cond_1

	:gl_yHDJyOPfRRnLpzvu
	goto/32 :l_EkRTGkCWPvauzEqK_15

	nop

	:l_DWtbSGTIEHaPDlWm_18
	if-gtz v2, :gl_FZXNKRmvhZlyMTbr

	goto/32 :cond_2

	:gl_FZXNKRmvhZlyMTbr
	goto/32 :l_zKHbTbLznELrGHyw_19

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;CFSZ)V
    .locals 0

	goto/32 :l_TgawxgqXuUnaPkkB_0

	nop

	:l_MPcCxpRNPoeRXIah_6
    return-void

	:after_last_instruction

	goto/32 :l_yMXjdGHBdbKpPXNK_7

	nop

	:l_HZLvePsNSvLrmsva_2
    const/16 p1, 0xd2

	goto/32 :l_fmWlyEiGcIqlClTo_3

	nop

	:l_fMatpQHQaMufMFaX_1
    const/16 p0, 0x2a

	goto/32 :l_HZLvePsNSvLrmsva_2

	nop

	:l_yMXjdGHBdbKpPXNK_7
	goto/32 :before_first_instruction

	:l_MVBdODwNmUegHWnG_5
    int-to-double p0, p3

	goto/32 :l_MPcCxpRNPoeRXIah_6

	nop

	:l_TgawxgqXuUnaPkkB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fMatpQHQaMufMFaX_1

	nop

	:l_fmWlyEiGcIqlClTo_3
    mul-int p2, p0, p1

	goto/32 :l_xAVGbHKprJAMZIIo_4

	nop

	:l_xAVGbHKprJAMZIIo_4
    add-int p3, p2, p1

	goto/32 :l_MVBdODwNmUegHWnG_5

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;FSCZ)V
    .locals 0

	goto/32 :l_EAZlNQTEtRjKgsWZ_0

	nop

	:l_zxYaYPVYLVyNIJnp_7
	goto/32 :before_first_instruction

	:l_aEKyJIMKCDFtJTgR_3
    mul-int p2, p0, p1

	goto/32 :l_vjmrYeyIngagORTF_4

	nop

	:l_EAZlNQTEtRjKgsWZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZXvbufgIdnrRvxpi_1

	nop

	:l_NKCiGCyGHBQAWceg_6
    return-void

	:after_last_instruction

	goto/32 :l_zxYaYPVYLVyNIJnp_7

	nop

	:l_oBhetwwHqboKPOQV_5
    int-to-double p0, p3

	goto/32 :l_NKCiGCyGHBQAWceg_6

	nop

	:l_ZXvbufgIdnrRvxpi_1
    const/16 p0, 0x2a

	goto/32 :l_IPZSvzRPgraAiyJe_2

	nop

	:l_IPZSvzRPgraAiyJe_2
    const/16 p1, 0xd2

	goto/32 :l_aEKyJIMKCDFtJTgR_3

	nop

	:l_vjmrYeyIngagORTF_4
    add-int p3, p2, p1

	goto/32 :l_oBhetwwHqboKPOQV_5

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;CSZF)V
    .locals 0

	goto/32 :l_NPfALEhkpvnzceGS_0

	nop

	:l_cqYyKzHTVlEdbrRG_2
    const/16 p1, 0xd2

	goto/32 :l_lzVUUwZwQeGdljQK_3

	nop

	:l_sSGWAKDTOUfmAgyX_7
	goto/32 :before_first_instruction

	:l_VYQALCXxgrfDJxVg_6
    return-void

	:after_last_instruction

	goto/32 :l_sSGWAKDTOUfmAgyX_7

	nop

	:l_qZvUPUYDILhOMlpC_4
    add-int p3, p2, p1

	goto/32 :l_gLZhAWosIpHlTrXE_5

	nop

	:l_lzVUUwZwQeGdljQK_3
    mul-int p2, p0, p1

	goto/32 :l_qZvUPUYDILhOMlpC_4

	nop

	:l_NPfALEhkpvnzceGS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eBAagemKuNTXlqBx_1

	nop

	:l_gLZhAWosIpHlTrXE_5
    int-to-double p0, p3

	goto/32 :l_VYQALCXxgrfDJxVg_6

	nop

	:l_eBAagemKuNTXlqBx_1
    const/16 p0, 0x2a

	goto/32 :l_cqYyKzHTVlEdbrRG_2

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_pLDuwyOqQciIWpjA_0

	nop

	:l_YXbmHXtCltpRgisi_9
    const/4 v1, 0x0

    .line 765
    .local v1, "$i$f$synchronized":I
	goto/32 :l_QAejaIjFiOyZlPGk_10

	nop

	:l_ghCpLSOlZaDQrEqN_15
    move-object v1, v5

    .line 639
    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_IXpIQRICiRdALhia_16

	nop

	:l_IXpIQRICiRdALhia_16
    array-length v2, v0

	goto/32 :l_aQvqpdXCfDTfHcOa_17

	nop

	:l_aUCYIiNhWBbUQjeL_30
	goto/32 :before_first_instruction

	:QJfwNJYJUpsKuNWS
	goto/32 :l_uKUkfpIZdfjHFsEQ_31

	nop

	:l_KwfFfPcCZlhmTezW_5
	goto/32 :QJfwNJYJUpsKuNWS
	:vnMRxTjViBtbgRre
	:pXWbFffllhfgCFnY

	goto/32 :l_UAaKmhisKRaicevy_6

	nop

	:l_PawNKaORCqhthHiu_12
    move-object v0, v8

    .line 636
	goto/32 :l_WMsMiDoCHBRShmzL_13

	nop

	:l_PGwpqnrEyOIRScCp_20
	if-nez v4, :gl_havJcbfTjGNxkdFc

	goto/32 :cond_1

	:gl_havJcbfTjGNxkdFc
	goto/32 :l_kTzkLGNJWQzLRXbs_21

	nop

	:l_vRJXNgeujbIcynfv_4
	if-lez v0, :gl_rGxdcbivxLeEVeVy

	goto/32 :vnMRxTjViBtbgRre

	:gl_rGxdcbivxLeEVeVy	goto/32 :l_KwfFfPcCZlhmTezW_5

	nop

	:l_etaYJiwyDzlDBpSJ_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 627
	goto/32 :l_YXbmHXtCltpRgisi_9

	nop

	:l_rOlLvIsmdAHbLRZL_2
	add-int v0, v0, v1
	goto/32 :l_yxpdUGetGumHNJlV_3

	nop

	:l_pLDuwyOqQciIWpjA_0
	const v0, 23
	goto/32 :l_CeTzuZVKuQJWclDI_1

	nop

	:l_hsomrpWkKhDFmarz_28
    monitor-exit p0

	goto/32 :l_fFILFswaUUJbNOsW_29

	nop

	:l_aQvqpdXCfDTfHcOa_17
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_UaGXHiGPScOhvuTl_18

	nop

	:l_uKUkfpIZdfjHFsEQ_31
	goto/32 :pXWbFffllhfgCFnY
	:l_fFILFswaUUJbNOsW_29
    throw v2

	:after_last_instruction

	goto/32 :l_aUCYIiNhWBbUQjeL_30

	nop

	:l_LKlIKcUGecXffpLK_19
    aget-object v4, v0, v3

    .local v4, "resume":Lkotlin/coroutines/Continuation;
	goto/32 :l_PGwpqnrEyOIRScCp_20

	nop

	:l_bpctaBZDwXnvXwts_23
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_TkNeGyZyMDSYpkFy_24

	nop

	:l_UfCrmZiqeyvkPehs_22
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bpctaBZDwXnvXwts_23

	nop

	:l_HvOmEIMQMSYhytWE_25
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_ZuHvdNlSPcKBHuca_26

	nop

	:l_ZuHvdNlSPcKBHuca_26
    goto :goto_1

    .line 640
    .end local v4    # "resume":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_cNLScLeogqYDzbDa_27

	nop

	:l_cNLScLeogqYDzbDa_27
    return-object v1

    .line 629
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_hsomrpWkKhDFmarz_28

	nop

	:l_kTzkLGNJWQzLRXbs_21
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_UfCrmZiqeyvkPehs_22

	nop

	:l_czPDjPGsUFcfAsiO_11
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

	goto/32 :l_PawNKaORCqhthHiu_12

	nop

	:l_yxpdUGetGumHNJlV_3
	rem-int v0, v0, v1
	goto/32 :l_vRJXNgeujbIcynfv_4

	nop

	:l_CeTzuZVKuQJWclDI_1
	const v1, 22
	goto/32 :l_rOlLvIsmdAHbLRZL_2

	nop

	:l_TkNeGyZyMDSYpkFy_24
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_HvOmEIMQMSYhytWE_25

	nop

	:l_UaGXHiGPScOhvuTl_18
	if-lt v3, v2, :gl_HOXwfUiaCpYGNLPI

	goto/32 :cond_2

	:gl_HOXwfUiaCpYGNLPI
	goto/32 :l_LKlIKcUGecXffpLK_19

	nop

	:l_XzhswaHhLUhdPHsE_7
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_etaYJiwyDzlDBpSJ_8

	nop

	:l_WMsMiDoCHBRShmzL_13
    move-object v5, v7

    .line 629
    .end local v5    # "oldIndex":J
    .end local v7    # "newValue":Ljava/lang/Object;
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-SharedFlowImpl$tryTakeValue$value$1":I
    .end local v3    # "index":J
	goto/32 :l_ifJnaKHpFBTssFCF_14

	nop

	:l_UAaKmhisKRaicevy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 626
	goto/32 :l_XzhswaHhLUhdPHsE_7

	nop

	:l_QAejaIjFiOyZlPGk_10
    monitor-enter p0

	goto/32 :l_czPDjPGsUFcfAsiO_11

	nop

	:l_ifJnaKHpFBTssFCF_14
    monitor-exit p0

    .line 765
    nop

    .line 627
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_ghCpLSOlZaDQrEqN_15

	nop

.end method

.method private final updateBufferLocked(JJJJILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_KtoOfMfRwYiDAyEA_0

	nop

	:l_HoCqVucCGWwjZpYp_4
    add-int p3, p2, p1

	goto/32 :l_HTtJxLnMhdjvCZMg_5

	nop

	:l_KtoOfMfRwYiDAyEA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tBcBhawiHMGTAvRT_1

	nop

	:l_HTtJxLnMhdjvCZMg_5
    int-to-double p0, p3

	goto/32 :l_nzxTpDwsUUMlhVJn_6

	nop

	:l_GehpkTBooaZzlRVb_3
    mul-int p2, p0, p1

	goto/32 :l_HoCqVucCGWwjZpYp_4

	nop

	:l_dVjcJppQKaSXqjRb_7
	goto/32 :before_first_instruction

	:l_tBcBhawiHMGTAvRT_1
    const/16 p0, 0x2a

	goto/32 :l_myIHjQiAMABitRQj_2

	nop

	:l_nzxTpDwsUUMlhVJn_6
    return-void

	:after_last_instruction

	goto/32 :l_dVjcJppQKaSXqjRb_7

	nop

	:l_myIHjQiAMABitRQj_2
    const/16 p1, 0xd2

	goto/32 :l_GehpkTBooaZzlRVb_3

	nop

.end method

.method private final updateBufferLocked(JJJJFCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_gAJInyMYSfKbCasX_0

	nop

	:l_eRarIoizBABNTfZX_5
    int-to-double p0, p3

	goto/32 :l_QGIpgcVpzoMyAPPU_6

	nop

	:l_VqyPfdBOhTNGNHTw_3
    mul-int p2, p0, p1

	goto/32 :l_KGTLovdivURSVjlx_4

	nop

	:l_rtocrObsGisrfYRh_7
	goto/32 :before_first_instruction

	:l_gAJInyMYSfKbCasX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OWyIyfXgNeTIpMTC_1

	nop

	:l_KGTLovdivURSVjlx_4
    add-int p3, p2, p1

	goto/32 :l_eRarIoizBABNTfZX_5

	nop

	:l_LAewDJnIMkCAFOpI_2
    const/16 p1, 0xd2

	goto/32 :l_VqyPfdBOhTNGNHTw_3

	nop

	:l_QGIpgcVpzoMyAPPU_6
    return-void

	:after_last_instruction

	goto/32 :l_rtocrObsGisrfYRh_7

	nop

	:l_OWyIyfXgNeTIpMTC_1
    const/16 p0, 0x2a

	goto/32 :l_LAewDJnIMkCAFOpI_2

	nop

.end method

.method private final updateBufferLocked(JJJJICFLjava/lang/String;)V
    .locals 0

	goto/32 :l_vESJWVDnbBhwuTWH_0

	nop

	:l_YTiWiHIhwSDFnHVu_6
    return-void

	:after_last_instruction

	goto/32 :l_ziXePzlpimfPfNab_7

	nop

	:l_GszxvIZyxgzyNGlB_1
    const/16 p0, 0x2a

	goto/32 :l_AUvLdUUSbXEPjDhu_2

	nop

	:l_vzNeUNXnkpWaXhNx_3
    mul-int p2, p0, p1

	goto/32 :l_lkUcoFWtaDbSUKrl_4

	nop

	:l_vESJWVDnbBhwuTWH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GszxvIZyxgzyNGlB_1

	nop

	:l_MWHiYMzoASoHMMdJ_5
    int-to-double p0, p3

	goto/32 :l_YTiWiHIhwSDFnHVu_6

	nop

	:l_ziXePzlpimfPfNab_7
	goto/32 :before_first_instruction

	:l_lkUcoFWtaDbSUKrl_4
    add-int p3, p2, p1

	goto/32 :l_MWHiYMzoASoHMMdJ_5

	nop

	:l_AUvLdUUSbXEPjDhu_2
    const/16 p1, 0xd2

	goto/32 :l_vzNeUNXnkpWaXhNx_3

	nop

.end method

.method private final updateBufferLocked(JJJJ)V
    .locals 16

	goto/32 :l_AfYtEwLBePloIqul_0

	nop

	:l_uuLvIbeLUhYBXgzV_60
    const/4 v7, 0x0

    .line 609
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$3":I
	goto/32 :l_ToarPuLBbUBlFTCe_61

	nop

	:l_bFJUPfxLMIupvaQB_52
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$2":I
    :goto_3
	goto/32 :l_mtgJQgSTQhJhqpPT_53

	nop

	:l_RHgrOqRvtXGDGRgk_15
    const/4 v7, 0x0

    .line 599
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$1":I
	goto/32 :l_mnbvEWwNfpeDqqho_16

	nop

	:l_pveSsfIfuXVVvbHZ_76
    iget v14, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_KXKkcyvhhzpEuNOE_77

	nop

	:l_TayQFwXsoznWnlLR_74
    iget-wide v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_FTSzvwFYPWjmTwtB_75

	nop

	:l_MIOMFKkfRJlivDMx_71
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_BZVFUTipTzrgwHzb_72

	nop

	:l_YtvGqSNBcvsJcDlR_5
	goto/32 :SrrxBvXJoAIIMnGo
	:kOHPgNLiAsiaRQhr
	:voJkQyhSKHTszsYT

	goto/32 :l_FiBjyZMvUvOnzxuh_6

	nop

	:l_uPcsWYQyzADhISLv_58
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_ZVdNGdlMUodEGzDz_59

	nop

	:l_gNyixjwtbQXadgAh_19
    move v7, v8

	goto/32 :l_QKpFLhepJqcfqBlQ_20

	nop

	:l_UGpXyLSFJjSqLfHa_66
	if-nez v7, :gl_mZEXBDhfMUSoHjTM

	goto/32 :cond_8

	:gl_mZEXBDhfMUSoHjTM
	goto/32 :l_tkbRSPXhvukwBbuA_67

	nop

	:l_sDsWQNEervhSWuya_37
    iput-wide v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 604
	goto/32 :l_wpKhvfwnhZOlJROS_38

	nop

	:l_mnbvEWwNfpeDqqho_16
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v10

	goto/32 :l_omjiIbGBHOnnpQlr_17

	nop

	:l_DfIosbBIXDmsfOpP_46
	if-nez v7, :gl_ItAeluCZQyZZralv

	goto/32 :cond_6

	:gl_ItAeluCZQyZZralv
    .line 737
	goto/32 :l_pztJqeByLTgwjlNF_47

	nop

	:l_xCYHRYgQGZRxFxkf_23
    goto :goto_1

    :cond_1
	goto/32 :l_heqzktiCklJlwrhW_24

	nop

	:l_EeBzCbLPOvPKtlxF_88
    return-void

	:after_last_instruction

	goto/32 :l_nnKoKEWvzWtZXGpf_89

	nop

	:l_nyGiJWLaUrhKCifl_80
	if-lez v10, :gl_yLHwdSWnZqAZXpfZ

	goto/32 :cond_a

	:gl_yLHwdSWnZqAZXpfZ
	goto/32 :l_YkhQJHCeoRKxeZPn_81

	nop

	:l_TMkXtepKblSxrmxT_13
    const/4 v9, 0x0

	goto/32 :l_FOaHOczdCllfdLcb_14

	nop

	:l_UaIQYMRhsNLyCgoh_44
    iput v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 608
	goto/32 :l_ikIniQSsbzgPvkyr_45

	nop

	:l_dKSFwTDaoMtpJQDe_50
    move v7, v8

	goto/32 :l_CvzkIAWAJOyxKIMJ_51

	nop

	:l_tkbRSPXhvukwBbuA_67
    goto :goto_6

    :cond_8
	goto/32 :l_LsRmJWRnmbEsuEaM_68

	nop

	:l_hEZVnCNUyDdUZcYb_31
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_SuGYlkNWvguLMehs_32

	nop

	:l_oQpDMEqKXmHcYRZp_10
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 599
    .local v5, "newHead":J
	goto/32 :l_VIJAcdqFCAdVYyGb_11

	nop

	:l_wGpyvrZkviwUMRco_63
    move v7, v8

	goto/32 :l_oPkOjLrJILgHGOdE_64

	nop

	:l_VIJAcdqFCAdVYyGb_11
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_PAMWUvEsbNCKqRmS_12

	nop

	:l_tQFUewITKUMgEJwg_82
    move v8, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$4":I
    :goto_7
	goto/32 :l_EJzJgMdiyecPVTFw_83

	nop

	:l_IXiCwPXXqmgGkobX_40
    long-to-int v7, v10

	goto/32 :l_ecTwSeoJvKpnqLQg_41

	nop

	:l_bzCDZmVdFqIAEBAR_56
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_FtudFshFgNNyYQoV_57

	nop

	:l_lyoESpgEXknhBDsr_87
    throw v7

    .line 611
    :cond_c
    :goto_8
	goto/32 :l_EeBzCbLPOvPKtlxF_88

	nop

	:l_nnKoKEWvzWtZXGpf_89
	goto/32 :before_first_instruction

	:SrrxBvXJoAIIMnGo
	goto/32 :l_FyZJOMRbmIrrCNNQ_90

	nop

	:l_HtkGQnraTSXWGChm_22
	if-nez v7, :gl_PTWWnkXDJfqvqivc

	goto/32 :cond_1

	:gl_PTWWnkXDJfqvqivc
	goto/32 :l_xCYHRYgQGZRxFxkf_23

	nop

	:l_ecTwSeoJvKpnqLQg_41
    iput v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 606
	goto/32 :l_GKgFXFBSQvIYgaMz_42

	nop

	:l_fCptAxGJRQGGGTpY_73
    const/4 v7, 0x0

    .line 610
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$4":I
	goto/32 :l_TayQFwXsoznWnlLR_74

	nop

	:l_LsRmJWRnmbEsuEaM_68
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_WpBthhuHdyjylVxP_69

	nop

	:l_KXKkcyvhhzpEuNOE_77
    int-to-long v14, v14

	goto/32 :l_AufEeDNnSgDCmrRy_78

	nop

	:l_nlcPmEVxXiWwdMLj_28
    cmp-long v7, v10, v5

	goto/32 :l_OoiWiaOhKTjSyKxu_29

	nop

	:l_FyZJOMRbmIrrCNNQ_90
	goto/32 :voJkQyhSKHTszsYT
	:l_WnJSEiMLHJBnqYgX_54
    goto :goto_4

    :cond_5
	goto/32 :l_ZKJeMKzOnRhIpOwH_55

	nop

	:l_FTSzvwFYPWjmTwtB_75
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v12

	goto/32 :l_pveSsfIfuXVVvbHZ_76

	nop

	:l_ToarPuLBbUBlFTCe_61
    iget v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_FtoyQLegKYQDDmlf_62

	nop

	:l_vTGfKbFQVggViXha_9
    move-wide/from16 v3, p3

	goto/32 :l_oQpDMEqKXmHcYRZp_10

	nop

	:l_oPkOjLrJILgHGOdE_64
    goto :goto_5

    :cond_7
	goto/32 :l_BvIuSKQKJGffqJDe_65

	nop

	:l_heqzktiCklJlwrhW_24
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_UVQYRSkNrerqtYOg_25

	nop

	:l_iRTRowgPPYnacfRA_49
	if-gez v10, :gl_NTPTgMevgivpwoGk

	goto/32 :cond_4

	:gl_NTPTgMevgivpwoGk
	goto/32 :l_dKSFwTDaoMtpJQDe_50

	nop

	:l_eAJoRDYEwByGqhqX_86
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_lyoESpgEXknhBDsr_87

	nop

	:l_qGEOMBujQInlNKVg_35
    add-long/2addr v10, v12

	goto/32 :l_XYVblQkDLWRiRFbH_36

	nop

	:l_omjiIbGBHOnnpQlr_17
    cmp-long v10, v5, v10

	goto/32 :l_riGJTSweqkgkFQMM_18

	nop

	:l_ZWciQusgNkuRpuww_4
	if-lez v0, :gl_fhjfzmbnAmMZbheh

	goto/32 :kOHPgNLiAsiaRQhr

	:gl_fhjfzmbnAmMZbheh	goto/32 :l_YtvGqSNBcvsJcDlR_5

	nop

	:l_BCAexEUajavAAjwR_79
    cmp-long v10, v10, v12

	goto/32 :l_nyGiJWLaUrhKCifl_80

	nop

	:l_ooygYrbuaQxPWvBt_7
    move-object/from16 v0, p0

	goto/32 :l_FZzqgqZqBQdNwEBe_8

	nop

	:l_OoiWiaOhKTjSyKxu_29
	if-ltz v7, :gl_yJukjpAMEdbYlvTK

	goto/32 :cond_3

	:gl_yJukjpAMEdbYlvTK
	goto/32 :l_XRFRCfXiRruYwTHe_30

	nop

	:l_CvzkIAWAJOyxKIMJ_51
    goto :goto_3

    :cond_4
	goto/32 :l_bFJUPfxLMIupvaQB_52

	nop

	:l_XRFRCfXiRruYwTHe_30
    iget-object v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_hEZVnCNUyDdUZcYb_31

	nop

	:l_FiBjyZMvUvOnzxuh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newReplayIndex"    # J
    .param p3, "newMinCollectorIndex"    # J
    .param p5, "newBufferEndIndex"    # J
    .param p7, "newQueueEndIndex"    # J

    .line 598
	goto/32 :l_ooygYrbuaQxPWvBt_7

	nop

	:l_QKpFLhepJqcfqBlQ_20
    goto :goto_0

    :cond_0
	goto/32 :l_mRbiYiaSUGpJZjuW_21

	nop

	:l_GKgFXFBSQvIYgaMz_42
    sub-long v10, p7, p5

	goto/32 :l_XutUlEJIjXhKRmZf_43

	nop

	:l_FZzqgqZqBQdNwEBe_8
    move-wide/from16 v1, p1

	goto/32 :l_vTGfKbFQVggViXha_9

	nop

	:l_ikIniQSsbzgPvkyr_45
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_DfIosbBIXDmsfOpP_46

	nop

	:l_YkhQJHCeoRKxeZPn_81
    goto :goto_7

    :cond_a
	goto/32 :l_tQFUewITKUMgEJwg_82

	nop

	:l_zwruYwHQnDOzJtPO_34
    const-wide/16 v12, 0x1

	goto/32 :l_qGEOMBujQInlNKVg_35

	nop

	:l_mtgJQgSTQhJhqpPT_53
	if-nez v7, :gl_FAYmCRVxYhUZyahV

	goto/32 :cond_5

	:gl_FAYmCRVxYhUZyahV
	goto/32 :l_WnJSEiMLHJBnqYgX_54

	nop

	:l_NdBpNbQKhgBLDvil_39
    sub-long v10, p5, v5

	goto/32 :l_IXiCwPXXqmgGkobX_40

	nop

	:l_SuGYlkNWvguLMehs_32
    const/4 v12, 0x0

	goto/32 :l_ThAOxllhexhAwagD_33

	nop

	:l_FtoyQLegKYQDDmlf_62
	if-gez v10, :gl_vTPYFCQsuptYKSuj

	goto/32 :cond_7

	:gl_vTPYFCQsuptYKSuj
	goto/32 :l_wGpyvrZkviwUMRco_63

	nop

	:l_XYVblQkDLWRiRFbH_36
    goto :goto_2

    .line 603
    .end local v10    # "index":J
    :cond_3
	goto/32 :l_sDsWQNEervhSWuya_37

	nop

	:l_XutUlEJIjXhKRmZf_43
    long-to-int v7, v10

	goto/32 :l_UaIQYMRhsNLyCgoh_44

	nop

	:l_glEycmZGRrkgtXlZ_2
	add-int v0, v0, v1
	goto/32 :l_sKZTJRzbqHBpOZdu_3

	nop

	:l_AufEeDNnSgDCmrRy_78
    add-long/2addr v12, v14

	goto/32 :l_BCAexEUajavAAjwR_79

	nop

	:l_sKZTJRzbqHBpOZdu_3
	rem-int v0, v0, v1
	goto/32 :l_ZWciQusgNkuRpuww_4

	nop

	:l_pztJqeByLTgwjlNF_47
    const/4 v7, 0x0

    .line 608
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$2":I
	goto/32 :l_MqOyDDCENUTrbljN_48

	nop

	:l_qghDiJIWDjyaDzYy_26
    throw v7

    .line 601
    :cond_2
    :goto_1
	goto/32 :l_JMQPXfxJWPcLTJzM_27

	nop

	:l_BvIuSKQKJGffqJDe_65
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$3":I
    :goto_5
	goto/32 :l_UGpXyLSFJjSqLfHa_66

	nop

	:l_EJzJgMdiyecPVTFw_83
	if-nez v8, :gl_AUHQvkwDrdXZtMIZ

	goto/32 :cond_b

	:gl_AUHQvkwDrdXZtMIZ
	goto/32 :l_fNlaWKIKlJkWNIvv_84

	nop

	:l_AfYtEwLBePloIqul_0
	const v0, 28
	goto/32 :l_gkGziJeSYPaQeykF_1

	nop

	:l_BZVFUTipTzrgwHzb_72
	if-nez v7, :gl_pEdyldlYZznrbSNv

	goto/32 :cond_c

	:gl_pEdyldlYZznrbSNv
    .line 737
	goto/32 :l_fCptAxGJRQGGGTpY_73

	nop

	:l_WpBthhuHdyjylVxP_69
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_EiTyTTvhrwgZLOgd_70

	nop

	:l_EiTyTTvhrwgZLOgd_70
    throw v7

    .line 610
    :cond_9
    :goto_6
	goto/32 :l_MIOMFKkfRJlivDMx_71

	nop

	:l_ZKJeMKzOnRhIpOwH_55
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_bzCDZmVdFqIAEBAR_56

	nop

	:l_FOaHOczdCllfdLcb_14
	if-nez v7, :gl_IIgGCtZHJglsOHeB

	goto/32 :cond_2

	:gl_IIgGCtZHJglsOHeB
    .line 737
	goto/32 :l_RHgrOqRvtXGDGRgk_15

	nop

	:l_FtudFshFgNNyYQoV_57
    throw v7

    .line 609
    :cond_6
    :goto_4
	goto/32 :l_uPcsWYQyzADhISLv_58

	nop

	:l_riGJTSweqkgkFQMM_18
	if-gez v10, :gl_KNWGJsckPweQTMux

	goto/32 :cond_0

	:gl_KNWGJsckPweQTMux
	goto/32 :l_gNyixjwtbQXadgAh_19

	nop

	:l_MqOyDDCENUTrbljN_48
    iget v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_iRTRowgPPYnacfRA_49

	nop

	:l_UVQYRSkNrerqtYOg_25
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_qghDiJIWDjyaDzYy_26

	nop

	:l_wpKhvfwnhZOlJROS_38
    iput-wide v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 605
	goto/32 :l_NdBpNbQKhgBLDvil_39

	nop

	:l_lUKwbgHyMrWsHDVn_85
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_eAJoRDYEwByGqhqX_86

	nop

	:l_fNlaWKIKlJkWNIvv_84
    goto :goto_8

    :cond_b
	goto/32 :l_lUKwbgHyMrWsHDVn_85

	nop

	:l_gkGziJeSYPaQeykF_1
	const v1, 30
	goto/32 :l_glEycmZGRrkgtXlZ_2

	nop

	:l_ZVdNGdlMUodEGzDz_59
	if-nez v7, :gl_wVYAljRJgPrZuJlG

	goto/32 :cond_9

	:gl_wVYAljRJgPrZuJlG
    .line 737
	goto/32 :l_uuLvIbeLUhYBXgzV_60

	nop

	:l_PAMWUvEsbNCKqRmS_12
    const/4 v8, 0x1

	goto/32 :l_TMkXtepKblSxrmxT_13

	nop

	:l_ThAOxllhexhAwagD_33
    invoke-static {v7, v10, v11, v12}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

	goto/32 :l_zwruYwHQnDOzJtPO_34

	nop

	:l_mRbiYiaSUGpJZjuW_21
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$1":I
    :goto_0
	goto/32 :l_HtkGQnraTSXWGChm_22

	nop

	:l_JMQPXfxJWPcLTJzM_27
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v10

    .local v10, "index":J
    :goto_2
	goto/32 :l_nlcPmEVxXiWwdMLj_28

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QRqNVbiAkMaizqLF_0

	nop

	:l_ECZhxXQSYUQddaaH_3
	goto/32 :before_first_instruction

	:l_rKOKUVEfMnrvNoKB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ECZhxXQSYUQddaaH_3

	nop

	:l_UBAGVNdkzolhxXnN_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rKOKUVEfMnrvNoKB_2

	nop

	:l_QRqNVbiAkMaizqLF_0
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

	goto/32 :l_UBAGVNdkzolhxXnN_1

	nop

.end method

.method protected createSlot()Lkotlinx/coroutines/flow/SharedFlowSlot;
    .locals 1

	goto/32 :l_PkSYERKRLOujccwj_0

	nop

	:l_PkSYERKRLOujccwj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 687
	goto/32 :l_OpysWHdKkunCuoHI_1

	nop

	:l_xrDhHZJIVovyqlhF_4
	goto/32 :before_first_instruction

	:l_SoOzZneWuxlFEsCB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_xrDhHZJIVovyqlhF_4

	nop

	:l_MPlodCgFXLkrhNyi_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;-><init>()V

	goto/32 :l_SoOzZneWuxlFEsCB_3

	nop

	:l_OpysWHdKkunCuoHI_1
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowSlot;

	goto/32 :l_MPlodCgFXLkrhNyi_2

	nop

.end method

.method public bridge synthetic createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_mJUKmwKNbmommmPq_0

	nop

	:l_sKIGwpdyqBRHgLbY_2
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_SxoqvlTqDOGTlBip_3

	nop

	:l_tDICQJYqIoZsPdcL_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->createSlot()Lkotlinx/coroutines/flow/SharedFlowSlot;

    move-result-object v0

	goto/32 :l_sKIGwpdyqBRHgLbY_2

	nop

	:l_mJUKmwKNbmommmPq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 303
	goto/32 :l_tDICQJYqIoZsPdcL_1

	nop

	:l_JtihbInDpIaqMIAb_4
	goto/32 :before_first_instruction

	:l_SxoqvlTqDOGTlBip_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JtihbInDpIaqMIAb_4

	nop

.end method

.method protected createSlotArray(I)[Lkotlinx/coroutines/flow/SharedFlowSlot;
    .locals 1

	goto/32 :l_XHFhlaBYlHhmrKyd_0

	nop

	:l_ZhYWklaciVXsHDJI_1
    new-array v0, p1, [Lkotlinx/coroutines/flow/SharedFlowSlot;

	goto/32 :l_GSiYcfTSmxFQysuF_2

	nop

	:l_GSiYcfTSmxFQysuF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MpqoxzjaCPfEPmZA_3

	nop

	:l_MpqoxzjaCPfEPmZA_3
	goto/32 :before_first_instruction

	:l_XHFhlaBYlHhmrKyd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 688
	goto/32 :l_ZhYWklaciVXsHDJI_1

	nop

.end method

.method public bridge synthetic createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_ROvThzkplRjdqRTD_0

	nop

	:l_GOOpuODfIVBZTRQa_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->createSlotArray(I)[Lkotlinx/coroutines/flow/SharedFlowSlot;

    move-result-object v0

	goto/32 :l_UDaJILsVMpVpoZgt_2

	nop

	:l_vVFaypszRlmJiZKi_4
	goto/32 :before_first_instruction

	:l_AfPlySReiVhhcdNi_3
    return-object v0

	:after_last_instruction

	goto/32 :l_vVFaypszRlmJiZKi_4

	nop

	:l_ROvThzkplRjdqRTD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 303
	goto/32 :l_GOOpuODfIVBZTRQa_1

	nop

	:l_UDaJILsVMpVpoZgt_2
    check-cast v0, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_AfPlySReiVhhcdNi_3

	nop

.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hoTfzaSdcPHrUNlM_0

	nop

	:l_SISwjekeTpnFIsDF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZIBPSFJQeyuOAbHN_3

	nop

	:l_hoTfzaSdcPHrUNlM_0
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

	goto/32 :l_LjDKhyWhaxStdcKv_1

	nop

	:l_LjDKhyWhaxStdcKv_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SISwjekeTpnFIsDF_2

	nop

	:l_ZIBPSFJQeyuOAbHN_3
	goto/32 :before_first_instruction

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_HuBEEeuoYYdGicWP_0

	nop

	:l_GoYIFnkQuzcmeDRn_1
    move-object v0, p0

	goto/32 :l_HzmSsHOaBmQChtwG_2

	nop

	:l_ValZkcoVATsIhTdD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CWQXMjErUIoPsKoQ_5

	nop

	:l_HzmSsHOaBmQChtwG_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

	goto/32 :l_tqzDzpSitWFHaHnF_3

	nop

	:l_CWQXMjErUIoPsKoQ_5
	goto/32 :before_first_instruction

	:l_tqzDzpSitWFHaHnF_3
    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->fuseSharedFlow(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_ValZkcoVATsIhTdD_4

	nop

	:l_HuBEEeuoYYdGicWP_0
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
	goto/32 :l_GoYIFnkQuzcmeDRn_1

	nop

.end method

.method protected final getLastReplayedLocked()Ljava/lang/Object;
    .locals 5

	goto/32 :l_lfQGHFfJDlGzbWbJ_0

	nop

	:l_sLlQpPrUBNpAECpw_13
    const-wide/16 v3, 0x1

	goto/32 :l_bhaEOjHikPnWBmIS_14

	nop

	:l_XBYtqkYFsOzkGjhM_17
	goto/32 :before_first_instruction

	:UhvPfkHDFUNjMNhd
	goto/32 :l_TBQVRFWJRndtLxNw_18

	nop

	:l_cpGwNgRPDTnmoPzc_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_QVEaUBDZcBbxKGCo_9

	nop

	:l_CpPuEnEUDekWSuLG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 367
	goto/32 :l_gFPbPgdLPTSumHej_7

	nop

	:l_gFPbPgdLPTSumHej_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_cpGwNgRPDTnmoPzc_8

	nop

	:l_QVEaUBDZcBbxKGCo_9
    iget-wide v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_iLBNCKZQASHkVQvN_10

	nop

	:l_MLHVehdZQTaBOxfh_5
	goto/32 :UhvPfkHDFUNjMNhd
	:trkHMXGLMqBnrhMZ
	:uyHTwDFTrsWxayNu

	goto/32 :l_CpPuEnEUDekWSuLG_6

	nop

	:l_bhaEOjHikPnWBmIS_14
    sub-long/2addr v1, v3

	goto/32 :l_oThdNQDJuNKKMuJC_15

	nop

	:l_YXZxYQRCFRyIhEWN_2
	add-int v0, v0, v1
	goto/32 :l_toETAaoXcPbVQYPD_3

	nop

	:l_MEzkYlXMKlGwOhbA_16
    return-object v0

	:after_last_instruction

	goto/32 :l_XBYtqkYFsOzkGjhM_17

	nop

	:l_RSdkANEcvIGZizvj_4
	if-lez v0, :gl_chGOlIGxoLDPdiHD

	goto/32 :trkHMXGLMqBnrhMZ

	:gl_chGOlIGxoLDPdiHD	goto/32 :l_MLHVehdZQTaBOxfh_5

	nop

	:l_CtJCPqwblDQPhGGx_12
    add-long/2addr v1, v3

	goto/32 :l_sLlQpPrUBNpAECpw_13

	nop

	:l_lfQGHFfJDlGzbWbJ_0
	const v0, 7
	goto/32 :l_DcIgaqbllUzjmzQx_1

	nop

	:l_toETAaoXcPbVQYPD_3
	rem-int v0, v0, v1
	goto/32 :l_RSdkANEcvIGZizvj_4

	nop

	:l_DcIgaqbllUzjmzQx_1
	const v1, 16
	goto/32 :l_YXZxYQRCFRyIhEWN_2

	nop

	:l_oThdNQDJuNKKMuJC_15
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MEzkYlXMKlGwOhbA_16

	nop

	:l_TBQVRFWJRndtLxNw_18
	goto/32 :uyHTwDFTrsWxayNu
	:l_iLBNCKZQASHkVQvN_10
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getReplaySize()I

    move-result v3

	goto/32 :l_UWJEFGaVTaTBXTup_11

	nop

	:l_UWJEFGaVTaTBXTup_11
    int-to-long v3, v3

	goto/32 :l_CtJCPqwblDQPhGGx_12

	nop

.end method

.method public getReplayCache()Ljava/util/List;
    .locals 11

	goto/32 :l_dkCSAGoWFXrIPwLq_0

	nop

	:l_vjnedmetvUQDCVNI_11
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

	goto/32 :l_PAdEahKRCvffLrAs_12

	nop

	:l_oCBmwcBuztifwDVD_4
	if-lez v0, :gl_UDSxdjNzwiaofbAN

	goto/32 :zKVAUsPpqexNSZaW

	:gl_UDSxdjNzwiaofbAN	goto/32 :l_VtEZfhKvkvgIwfKn_5

	nop

	:l_yASflXVbngHKVWmq_1
	const v1, 13
	goto/32 :l_hPyYraKGHZjzaYho_2

	nop

	:l_FuAgvIuKsjIjeYxG_9
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
	goto/32 :l_XKwbgLbFJKknsgMw_10

	nop

	:l_nrNatnCuKfbvkcvr_15
    move-object v0, v3

	goto/32 :l_OAmqHzOBCWEzsziS_16

	nop

	:l_PAdEahKRCvffLrAs_12
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_pmNnsMmbKpZaCvQt_13

	nop

	:l_hPyYraKGHZjzaYho_2
	add-int v0, v0, v1
	goto/32 :l_ZBcqdOfxlQnGsDwQ_3

	nop

	:l_paMOUQVkhxUZxboo_6
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
	goto/32 :l_LbfZoGMmcbbjXbyY_7

	nop

	:l_pmNnsMmbKpZaCvQt_13
    goto :goto_0

    .line 359
    .end local v5    # "i":I
    :cond_1
    nop

    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$replayCache$1":I
    .end local v2    # "replaySize":I
    .end local v3    # "result":Ljava/util/ArrayList;
    .end local v4    # "buffer":[Ljava/lang/Object;
	goto/32 :l_IQAtRTczqMaOesQI_14

	nop

	:l_DrIMGPnujqojVuFI_17
    return-object v0

    .line 359
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_QGbIcNsddEDZEMaT_18

	nop

	:l_XKwbgLbFJKknsgMw_10
    monitor-exit p0

	goto/32 :l_vjnedmetvUQDCVNI_11

	nop

	:l_OAmqHzOBCWEzsziS_16
    check-cast v0, Ljava/util/List;

    .line 360
	goto/32 :l_DrIMGPnujqojVuFI_17

	nop

	:l_dkCSAGoWFXrIPwLq_0
	const v0, 23
	goto/32 :l_yASflXVbngHKVWmq_1

	nop

	:l_IQAtRTczqMaOesQI_14
    monitor-exit p0

    .line 734
    nop

    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_nrNatnCuKfbvkcvr_15

	nop

	:l_LbfZoGMmcbbjXbyY_7
    const/4 v0, 0x0

    .line 734
    .local v0, "$i$f$synchronized":I
	goto/32 :l_CJiXCPdzNynQTSVK_8

	nop

	:l_YPpfkWvjcfJkAJad_19
    throw v1

	:after_last_instruction

	goto/32 :l_ETcjKyAcGBwMaLSo_20

	nop

	:l_GZoFYxYeYmkJxgES_21
	goto/32 :iFvtJTSzEpUxJqwg
	:l_ETcjKyAcGBwMaLSo_20
	goto/32 :before_first_instruction

	:lmeKuDHmYYBguvhM
	goto/32 :l_GZoFYxYeYmkJxgES_21

	nop

	:l_ZBcqdOfxlQnGsDwQ_3
	rem-int v0, v0, v1
	goto/32 :l_oCBmwcBuztifwDVD_4

	nop

	:l_CJiXCPdzNynQTSVK_8
    monitor-enter p0

	goto/32 :l_FuAgvIuKsjIjeYxG_9

	nop

	:l_QGbIcNsddEDZEMaT_18
    monitor-exit p0

	goto/32 :l_YPpfkWvjcfJkAJad_19

	nop

	:l_VtEZfhKvkvgIwfKn_5
	goto/32 :lmeKuDHmYYBguvhM
	:zKVAUsPpqexNSZaW
	:iFvtJTSzEpUxJqwg

	goto/32 :l_paMOUQVkhxUZxboo_6

	nop

.end method

.method public resetReplayCache()V
    .locals 11

	goto/32 :l_HpfvciGJPokbaQyy_0

	nop

	:l_QJSwuxnDiLCJATjr_3
	rem-int v0, v0, v1
	goto/32 :l_OjEffxBBuAUvZmru_4

	nop

	:l_OjEffxBBuAUvZmru_4
	if-lez v0, :gl_cwlNuCbyMMNBRlKA

	goto/32 :uruNRPtZUmzIYahX

	:gl_cwlNuCbyMMNBRlKA	goto/32 :l_TFjAPLbfsbDEBzRo_5

	nop

	:l_mEMjLWAGYDWDfNjv_8
    monitor-enter p0

	goto/32 :l_YwavvmrnyjePtSiA_9

	nop

	:l_ePgkykhixgarzcSg_10
    monitor-exit p0

    .line 785
    nop

    .line 698
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_hpUFvNnkVgYWjzne_11

	nop

	:l_TFjAPLbfsbDEBzRo_5
	goto/32 :EmBVyUpqneFPDmHD
	:uruNRPtZUmzIYahX
	:NKCwrDtOAjTwNosK

	goto/32 :l_PaBTgsOQsbWVQiKo_6

	nop

	:l_HpfvciGJPokbaQyy_0
	const v0, 9
	goto/32 :l_mpGOmyPcAeMYBXZM_1

	nop

	:l_HrMQEWHzzFtmNgnS_14
	goto/32 :before_first_instruction

	:EmBVyUpqneFPDmHD
	goto/32 :l_OfHXZjwEvHnfXgLI_15

	nop

	:l_LJfPiUbYHWcbCnAZ_7
    const/4 v0, 0x0

    .line 785
    .local v0, "$i$f$synchronized":I
	goto/32 :l_mEMjLWAGYDWDfNjv_8

	nop

	:l_kBsPOvpwQMQApyge_2
	add-int v0, v0, v1
	goto/32 :l_QJSwuxnDiLCJATjr_3

	nop

	:l_OfHXZjwEvHnfXgLI_15
	goto/32 :NKCwrDtOAjTwNosK
	:l_PaBTgsOQsbWVQiKo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 690
	goto/32 :l_LJfPiUbYHWcbCnAZ_7

	nop

	:l_hpUFvNnkVgYWjzne_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_sECdNOsEocHDsNVv_12

	nop

	:l_YwavvmrnyjePtSiA_9
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

	goto/32 :l_ePgkykhixgarzcSg_10

	nop

	:l_mpGOmyPcAeMYBXZM_1
	const v1, 19
	goto/32 :l_kBsPOvpwQMQApyge_2

	nop

	:l_sECdNOsEocHDsNVv_12
    monitor-exit p0

	goto/32 :l_LwoydVQcghSHsRUm_13

	nop

	:l_LwoydVQcghSHsRUm_13
    throw v1

	:after_last_instruction

	goto/32 :l_HrMQEWHzzFtmNgnS_14

	nop

.end method

.method public tryEmit(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_MxyrqfqyztdSPJRo_0

	nop

	:l_KwwgpCcvzGQWKWQb_7
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_UgTBWUQTbOhiYcVh_8

	nop

	:l_JaTcfuXCNixbbNxz_25
    invoke-interface {v3, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_iwaXKqwrFXqawUgy_26

	nop

	:l_nVqHiCHQRuqAcSqJ_14
    goto :goto_0

    .line 397
    :cond_0
	goto/32 :l_LXIuhBDcFeCJgjlW_15

	nop

	:l_bZKxZPeRZMqXfLRA_18
    array-length v2, v0

    :goto_1
	goto/32 :l_qrWAeKThrrBYkXoX_19

	nop

	:l_HbHiWWkewWYAekLm_3
	rem-int v0, v0, v1
	goto/32 :l_ubqNGrAKAuoTMDKU_4

	nop

	:l_vxIYEXetpzNTlsUC_30
    throw v2

	:after_last_instruction

	goto/32 :l_RmjTSKucqmoJzKfV_31

	nop

	:l_wdoGomrzyZhsAezz_22
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_mZAWkUyKSHcSqazU_23

	nop

	:l_iwaXKqwrFXqawUgy_26
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_SsEdLaYewdTZJzWV_27

	nop

	:l_racUPRZgYdHQXNkx_11
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

	goto/32 :l_xyiEquFSYTGOYijO_12

	nop

	:l_GnWxIYBMKcLLpGWz_13
    const/4 v3, 0x1

	goto/32 :l_nVqHiCHQRuqAcSqJ_14

	nop

	:l_kSxqSKCAIxMnttYO_20
    aget-object v3, v0, v4

    .local v3, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_YMwxgTfhSRCZLoYl_21

	nop

	:l_mZAWkUyKSHcSqazU_23
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TelUjMeZcwPhwUxi_24

	nop

	:l_UgTBWUQTbOhiYcVh_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 392
	goto/32 :l_iEXvNXjRvaAnkjHe_9

	nop

	:l_XrebnsZxYRXsRxUM_17
    move v1, v3

    .line 400
    .local v1, "emitted":Z
	goto/32 :l_bZKxZPeRZMqXfLRA_18

	nop

	:l_QsziCqeERikIfqfU_32
	goto/32 :XsSmmrYLyFuMEUGU
	:l_YqAZJPDUdcDIAmLc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 391
	goto/32 :l_KwwgpCcvzGQWKWQb_7

	nop

	:l_qrWAeKThrrBYkXoX_19
	if-lt v4, v2, :gl_GkWYcUkvHWDnHItT

	goto/32 :cond_2

	:gl_GkWYcUkvHWDnHItT
	goto/32 :l_kSxqSKCAIxMnttYO_20

	nop

	:l_SsEdLaYewdTZJzWV_27
    goto :goto_1

    .line 401
    .end local v3    # "cont":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_tMSvOOEeeVmpYvFV_28

	nop

	:l_GccNhfaeXzxeuGoG_10
    monitor-enter p0

	goto/32 :l_racUPRZgYdHQXNkx_11

	nop

	:l_LXIuhBDcFeCJgjlW_15
    move v3, v4

    .line 393
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-SharedFlowImpl$tryEmit$emitted$1":I
	goto/32 :l_uhdtuAQUfibkTrgW_16

	nop

	:l_AfmdYNwppGLmHnzD_1
	const v1, 9
	goto/32 :l_VyVitRvoxIlYnkNI_2

	nop

	:l_iEXvNXjRvaAnkjHe_9
    const/4 v1, 0x0

    .line 736
    .local v1, "$i$f$synchronized":I
	goto/32 :l_GccNhfaeXzxeuGoG_10

	nop

	:l_xyiEquFSYTGOYijO_12
    move-object v0, v3

    .line 395
	goto/32 :l_GnWxIYBMKcLLpGWz_13

	nop

	:l_TelUjMeZcwPhwUxi_24
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_JaTcfuXCNixbbNxz_25

	nop

	:l_uhdtuAQUfibkTrgW_16
    monitor-exit p0

    .line 736
    nop

    .line 392
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_XrebnsZxYRXsRxUM_17

	nop

	:l_yenMOTUygFBExmuh_5
	goto/32 :CwGlFeKMvuFUXoFl
	:NAyDCRZUiMcNRHAy
	:XsSmmrYLyFuMEUGU

	goto/32 :l_YqAZJPDUdcDIAmLc_6

	nop

	:l_tMSvOOEeeVmpYvFV_28
    return v1

    .line 393
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_HlwoyPLhrJZVkUfK_29

	nop

	:l_VyVitRvoxIlYnkNI_2
	add-int v0, v0, v1
	goto/32 :l_HbHiWWkewWYAekLm_3

	nop

	:l_YMwxgTfhSRCZLoYl_21
	if-nez v3, :gl_AYqZBJAeMoqiBtvz

	goto/32 :cond_1

	:gl_AYqZBJAeMoqiBtvz
	goto/32 :l_wdoGomrzyZhsAezz_22

	nop

	:l_MxyrqfqyztdSPJRo_0
	const v0, 23
	goto/32 :l_AfmdYNwppGLmHnzD_1

	nop

	:l_HlwoyPLhrJZVkUfK_29
    monitor-exit p0

	goto/32 :l_vxIYEXetpzNTlsUC_30

	nop

	:l_RmjTSKucqmoJzKfV_31
	goto/32 :before_first_instruction

	:CwGlFeKMvuFUXoFl
	goto/32 :l_QsziCqeERikIfqfU_32

	nop

	:l_ubqNGrAKAuoTMDKU_4
	if-lez v0, :gl_KMwdsVOPmNdWAKBB

	goto/32 :NAyDCRZUiMcNRHAy

	:gl_KMwdsVOPmNdWAKBB	goto/32 :l_yenMOTUygFBExmuh_5

	nop

.end method

.method public final updateCollectorIndexLocked$kotlinx_coroutines_core(J)[Lkotlin/coroutines/Continuation;
    .locals 26

	goto/32 :l_rHkvxrECTdkgOqYq_0

	nop

	:l_nyWRMmUKmsGoEmTz_81
    const/4 v0, 0x1

	goto/32 :l_VEMkaVsZMzTeubLm_82

	nop

	:l_eTXBJhvnuGuWEcpP_26
    return-object v0

    .line 526
    :cond_3
	goto/32 :l_ILLifsJJnCZzJlmf_27

	nop

	:l_uZOopDqhoOssEwoZ_7
    move-object/from16 v9, p0

	goto/32 :l_SwEiVKUdyrabazMx_8

	nop

	:l_ILLifsJJnCZzJlmf_27
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v12

    .line 527
    .local v12, "head":J
	goto/32 :l_lHQRlePpUCGkIdPR_28

	nop

	:l_GMOPcxzXjpjTPSQB_105
    move v10, v6

    .line 549
    .local v10, "maxResumeCount":I
	goto/32 :l_nGeXYIwjFaRFcLYI_106

	nop

	:l_EsMVKYDEIwJWqDqo_124
    add-int/lit8 v4, v7, 0x1

    .end local v7    # "resumeCount":I
    .local v4, "resumeCount":I
	goto/32 :l_ElnhwIagVXLeQxsj_125

	nop

	:l_TmediqxsAzmrlycd_139
    goto :goto_a

    :cond_f
	goto/32 :l_OusdAjJJXuDtFAPU_140

	nop

	:l_dbjidFdesfdqLyEG_184
    move-wide/from16 v3, v22

	goto/32 :l_iVkXkvDzLVlrSDOn_185

	nop

	:l_GAbOrVmOTcoSXkIs_176
    add-long/2addr v2, v4

	goto/32 :l_WxqgzrZoZAQtoFEb_177

	nop

	:l_BIEzmktmumbOdjGS_152
    sub-long v4, v0, v20

	goto/32 :l_EkgodhKechjzTbsS_153

	nop

	:l_KSohzVuKAKUbYrHz_144
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RgPXumFVDpZeyATN_145

	nop

	:l_iOePcAKsuekqisyB_76
	if-nez v0, :gl_oqaixkBGKNmQYCkT

	goto/32 :cond_c

	:gl_oqaixkBGKNmQYCkT
    .line 737
	goto/32 :l_WGZyVxrBRfNoBPgk_77

	nop

	:l_uXYUhYpSRVViEUaF_143
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

	goto/32 :l_KSohzVuKAKUbYrHz_144

	nop

	:l_RgPXumFVDpZeyATN_145
    throw v4

    .line 555
    .end local v15    # "emitter":Ljava/lang/Object;
    :cond_11
    :goto_a
	goto/32 :l_NQrbgicnUZxczsYY_146

	nop

	:l_eJQqOUwYZYMdBUCR_43
    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v6

	goto/32 :l_BaqGHmJiFngcSwJF_44

	nop

	:l_vdgXMxVEeCFNRsjC_136
    add-long v0, v0, v16

    .line 563
	goto/32 :l_MIsRWrkYvYXSeLqQ_137

	nop

	:l_YhFcOQVGlMnaztZU_50
    move-object/from16 v16, v15

    .local v16, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_UCfTMfDsZaCPZfGd_51

	nop

	:l_RbmeZncBXxDWyDhT_29
    iget v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_caFBGjUMnqLFepOO_30

	nop

	:l_ocCJwXVUizryHjmL_120
	if-ne v15, v4, :gl_ygukLkaQeKUgeURF

	goto/32 :cond_11

	:gl_ygukLkaQeKUgeURF
    .line 558
	goto/32 :l_WAJXIISVCcVrZRRf_121

	nop

	:l_AVSFjTQcrwoCPLAh_45
    const/4 v7, 0x0

    .line 760
    .local v7, "$i$f$forEach":I
	goto/32 :l_ofjbNaGDbfYDpnQH_46

	nop

	:l_duFVvaGQGkKdWpuD_58
    const-wide/16 v22, 0x0

	goto/32 :l_KFFkxktLRPIcUKje_59

	nop

	:l_jbAdAgCHPCOGNIzk_73
    goto :goto_5

    .line 758
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_9
	goto/32 :l_HlpwkuVpXhmjaQag_74

	nop

	:l_nQMBspQZfxIUnxZm_57
    iget-wide v11, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_duFVvaGQGkKdWpuD_58

	nop

	:l_FWYMylDwXzwChMcp_181
    move-wide/from16 v24, v2

    .end local v0    # "newBufferEndIndex":J
    .end local v2    # "newReplayIndex":J
    .local v15, "newBufferEndIndex":J
    .local v24, "newReplayIndex":J
    :goto_c
	goto/32 :l_uJwCbyRoqUxzpltb_182

	nop

	:l_KUHDZNyQQFtsWFPc_22
    iget-wide v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_djnSorRjrcNXqENH_23

	nop

	:l_TDtHgmKhRJvDwnrg_9
	if-nez v0, :gl_yrsFpOszaAKzkFEa

	goto/32 :cond_2

	:gl_yrsFpOszaAKzkFEa
    .line 737
	goto/32 :l_HzOvnNocAOuXAhcs_10

	nop

	:l_YUQKWQTwItRSeqSY_160
    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    move-result v4

	goto/32 :l_OlousdpuygAiQMdu_161

	nop

	:l_NpdGpdOnmcDCTMwo_168
    iget-object v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_ATfEKoaptUMxfpRB_169

	nop

	:l_caFBGjUMnqLFepOO_30
    int-to-long v2, v2

	goto/32 :l_KeHlyHdlJfDpzawa_31

	nop

	:l_SRVDipGGuLMzncWl_171
    sget-object v5, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_tHtaVrISzlguOUlf_172

	nop

	:l_lHQRlePpUCGkIdPR_28
    const-wide/16 v0, 0x0

    .local v0, "newMinCollectorIndex":J
	goto/32 :l_RbmeZncBXxDWyDhT_29

	nop

	:l_ukSjxZFOgIJtyfwL_200
	goto/32 :DjRvZolZuUKqyPeX
	:l_srpzCdnbOSGjUqbx_12
    cmp-long v1, p1, v1

	goto/32 :l_suCFjGXdFrYciQFq_13

	nop

	:l_WyuMBrxucRgmlGFY_166
    cmp-long v4, v2, v11

	goto/32 :l_hZoAFQLjnEZjsSEZ_167

	nop

	:l_JXUCbJZJCdEKlRai_128
    aput-object v5, v6, v7

    .line 560
	goto/32 :l_GBIxHnACyKeOPJWP_129

	nop

	:l_yrXZwVJTflznAKJW_97
    sub-long v6, v0, v2

	goto/32 :l_EtsnLHpeGImEGtjH_98

	nop

	:l_TkzieeaLedcZMmUw_65
    goto :goto_3

    .line 761
    .end local v10    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    .end local v19    # "$i$a$-forEachSlotLocked-SharedFlowImpl$updateCollectorIndexLocked$2":I
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_6
	goto/32 :l_ELuCQofDyaXLLfcH_66

	nop

	:l_qJsnxBvZafKFFIKC_14
    const/4 v0, 0x1

	goto/32 :l_ePNBlfwYEebHygTx_15

	nop

	:l_zCtqvbGYJfRgKoeR_132
    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_SgVtdEDOLcIdXBjS_133

	nop

	:l_rfbCTAvihKoafIss_148
    goto :goto_9

    :cond_12
	goto/32 :l_TRNhcyrlNGJmjAiE_149

	nop

	:l_RWsBVlgprZoPanku_68
    move-wide/from16 v12, v20

	goto/32 :l_BzNDcjihfGNyBjUm_69

	nop

	:l_ZlViiuwkpcjxIJDO_108
    int-to-long v7, v7

	goto/32 :l_XyqaETDyTPkxwbkE_109

	nop

	:l_lfgmfHpBYnosrPIx_96
	if-gtz v6, :gl_zkFNyJzNGmpNnldK

	goto/32 :cond_e

	:gl_zkFNyJzNGmpNnldK
    .line 543
	goto/32 :l_yrXZwVJTflznAKJW_97

	nop

	:l_aKOdcOWbLiVYqKAs_37
    add-long/2addr v2, v4

    .line 530
    :cond_4
	goto/32 :l_YEwLgLnktkqoPGOi_38

	nop

	:l_ZuwZTuZDyJNzOMbJ_2
	add-int v0, v0, v1
	goto/32 :l_hoUMzPWGHNvAzMDW_3

	nop

	:l_xkJVNxeXUWWGuISN_17
	if-nez v0, :gl_iIjSChxYBZsqPUqb

	goto/32 :cond_1

	:gl_iIjSChxYBZsqPUqb
	goto/32 :l_fIeKlWcRiiFAXAYT_18

	nop

	:l_BzNDcjihfGNyBjUm_69
    goto :goto_2

    .line 763
    .end local v15    # "element$iv$iv":Ljava/lang/Object;
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_7
	goto/32 :l_xLQTKqJKDKvkozpa_70

	nop

	:l_WAJXIISVCcVrZRRf_121
	if-nez v15, :gl_OuNkOUGOftEbbZCb

	goto/32 :cond_10

	:gl_OuNkOUGOftEbbZCb
	goto/32 :l_HuiuSZxMTLaXpvqY_122

	nop

	:l_AiZovOBtatBbnmzR_186
    move-wide v7, v11

	goto/32 :l_TtHGQmvyQpdedOgl_187

	nop

	:l_ZiyFFDMrtsmoWuOf_111
    new-array v6, v10, [Lkotlin/coroutines/Continuation;

    .line 553
	goto/32 :l_mUZTUkyGQTsJDdoX_112

	nop

	:l_nlAxDbhHztKsjYJH_141
    goto :goto_b

    .line 558
    .end local v4    # "resumeCount":I
    .restart local v7    # "resumeCount":I
    :cond_10
	goto/32 :l_YNPqMcXGTQvKAOjy_142

	nop

	:l_yrxNaYNgzMjxNOOa_163
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 578
    .local v2, "newReplayIndex":J
	goto/32 :l_plnFzvUIoxfTBpxW_164

	nop

	:l_lDhxbnxtLjQedJMr_180
    move-wide v15, v0

	goto/32 :l_FWYMylDwXzwChMcp_181

	nop

	:l_ePNBlfwYEebHygTx_15
    goto :goto_0

    :cond_0
	goto/32 :l_JwTFMfIxaRPGjJaN_16

	nop

	:l_hZoAFQLjnEZjsSEZ_167
	if-ltz v4, :gl_wQyHiogwdGnKypoA

	goto/32 :cond_15

	:gl_wQyHiogwdGnKypoA
	goto/32 :l_NpdGpdOnmcDCTMwo_168

	nop

	:l_qkewmWewHjRKUQCO_110
	if-gtz v10, :gl_ZpwqKgKawUbWFlDK

	goto/32 :cond_13

	:gl_ZpwqKgKawUbWFlDK
    .line 552
	goto/32 :l_ZiyFFDMrtsmoWuOf_111

	nop

	:l_XyqaETDyTPkxwbkE_109
    add-long v11, v0, v7

    .line 551
    .local v11, "newQueueEndIndex":J
	goto/32 :l_qkewmWewHjRKUQCO_110

	nop

	:l_wmtAkwOekskFrfVm_32
    iget v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_cyNFkvFVpOmvUjiU_33

	nop

	:l_MIsRWrkYvYXSeLqQ_137
	if-lt v4, v10, :gl_HxbPAUDFgmUWYtjI

	goto/32 :cond_f

	:gl_HxbPAUDFgmUWYtjI
	goto/32 :l_irZYIkHIkxEuALPw_138

	nop

	:l_osljYXMiOIYWkEHG_113
    iget-object v8, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_GIUiosStAwuEkuhA_114

	nop

	:l_DwsmZighPEglzdOu_151
    move-object v13, v6

    .line 568
    .end local v6    # "resumes":[Lkotlin/coroutines/Continuation;
    .local v13, "resumes":[Lkotlin/coroutines/Continuation;
    :goto_b
	goto/32 :l_BIEzmktmumbOdjGS_152

	nop

	:l_hqfzvmdpBlNBesMi_123
    check-cast v4, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 559
	goto/32 :l_EsMVKYDEIwJWqDqo_124

	nop

	:l_chfkcIaUjRQyEXOV_101
    sub-int/2addr v8, v6

	goto/32 :l_MWJXzVvNXlrTQVWM_102

	nop

	:l_zFuJyiquUteboLqf_62
    cmp-long v11, v11, v2

	goto/32 :l_FiTItHxCsQHLiHGr_63

	nop

	:l_tsvFDbiMKazSCtjD_157
    move-wide/from16 v22, v2

    .line 576
    .end local v2    # "newMinCollectorIndex":J
    .local v22, "newMinCollectorIndex":J
	goto/32 :l_WFWwkDMWqEaUlQfD_158

	nop

	:l_TgOmRLVIQHTjuDfF_25
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_eTXBJhvnuGuWEcpP_26

	nop

	:l_dzheogBgbUXfuaLS_75
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_iOePcAKsuekqisyB_76

	nop

	:l_UknfIxAMriJlMmXs_93
    return-object v0

    .line 538
    :cond_d
	goto/32 :l_juFceTOAUSFOfFyc_94

	nop

	:l_VOvEFLDJEVghUdnS_88
    throw v0

    .line 535
    :cond_c
    :goto_7
	goto/32 :l_QIxLPylUdYvcLPJE_89

	nop

	:l_mUZTUkyGQTsJDdoX_112
    const/4 v7, 0x0

    .line 554
    .local v7, "resumeCount":I
	goto/32 :l_osljYXMiOIYWkEHG_113

	nop

	:l_AWLCFzfefqlRuEiB_147
    add-long/2addr v13, v4

	goto/32 :l_rfbCTAvihKoafIss_148

	nop

	:l_ImxqiXJKEINlFVeo_34
	if-eqz v0, :gl_JgKNCGxyVUAoreBQ

	goto/32 :cond_4

	:gl_JgKNCGxyVUAoreBQ
	goto/32 :l_KsNXNzidsKXeavQb_35

	nop

	:l_SgVtdEDOLcIdXBjS_133
    iget-object v5, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->value:Ljava/lang/Object;

	goto/32 :l_xrteohDbrrrkkIJy_134

	nop

	:l_XUwEpcMULIdCowNN_116
    cmp-long v15, v13, v11

	goto/32 :l_uhfDiiHqVXHlFNIm_117

	nop

	:l_qEXlLwDlhDvCnwgO_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_tTrwPeudEntOswgq_20

	nop

	:l_uJwCbyRoqUxzpltb_182
    move-object/from16 v0, p0

	goto/32 :l_gFaSHUFdQKKnHbTT_183

	nop

	:l_ySMiAoixTmEzqUpw_174
    const-wide/16 v4, 0x1

	goto/32 :l_WfiyzkJyRcGtKIlL_175

	nop

	:l_OhdFkASTvgjIqhdi_162
    sub-long v4, v0, v4

	goto/32 :l_yrxNaYNgzMjxNOOa_163

	nop

	:l_BaqGHmJiFngcSwJF_44
	if-nez v6, :gl_vfhTrjZGLnXBgxNo

	goto/32 :cond_8

	:gl_vfhTrjZGLnXBgxNo
    .local v6, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_AVSFjTQcrwoCPLAh_45

	nop

	:l_HlpwkuVpXhmjaQag_74
    move-wide/from16 v20, v12

    .line 534
    .end local v0    # "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
    .end local v1    # "$i$f$forEachSlotLocked":I
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_5
	goto/32 :l_dzheogBgbUXfuaLS_75

	nop

	:l_HzOvnNocAOuXAhcs_10
    const/4 v0, 0x0

    .line 523
    .local v0, "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$1":I
	goto/32 :l_sQOswAxCVMwjtqbk_11

	nop

	:l_YEwLgLnktkqoPGOi_38
    move-object v0, v9

	goto/32 :l_FxZCUvmzReeDKpvk_39

	nop

	:l_nHiXUeMVxdHmyRaL_194
    const/4 v0, 0x1

	goto/32 :l_cvZbXbkuSmbHQdAR_195

	nop

	:l_ABjOcKKODLvVSuWB_159
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_YUQKWQTwItRSeqSY_160

	nop

	:l_WfiyzkJyRcGtKIlL_175
    add-long/2addr v0, v4

    .line 580
	goto/32 :l_GAbOrVmOTcoSXkIs_176

	nop

	:l_KaDnTYNhfZHgmXBD_188
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->cleanupTailLocked()V

    .line 587
	goto/32 :l_bsYGpWeRtZjhpFhe_189

	nop

	:l_gPAJpPlNCLDubMdn_193
    const/16 v18, 0x0

    :goto_d
	goto/32 :l_nHiXUeMVxdHmyRaL_194

	nop

	:l_RobrjQtcxjpfiuzq_84
	if-nez v0, :gl_acAXmkwggCBHlOUE

	goto/32 :cond_b

	:gl_acAXmkwggCBHlOUE
	goto/32 :l_xaDVBEhCApASwtmb_85

	nop

	:l_JwTFMfIxaRPGjJaN_16
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$1":I
    :goto_0
	goto/32 :l_xkJVNxeXUWWGuISN_17

	nop

	:l_OpEJWUylvvgUDXlq_56
    move-wide/from16 v20, v12

    .end local v12    # "head":J
    .local v20, "head":J
	goto/32 :l_nQMBspQZfxIUnxZm_57

	nop

	:l_FxZCUvmzReeDKpvk_39
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v0, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_suEaShZJoSrvEpLB_40

	nop

	:l_QiRTMCbciTnOfSdO_42
	if-nez v6, :gl_hfOWQheFDhJPqdpO

	goto/32 :cond_9

	:gl_hfOWQheFDhJPqdpO
    .line 759
	goto/32 :l_eJQqOUwYZYMdBUCR_43

	nop

	:l_giMsSmmnVkVJxkwK_170
    invoke-static {v4, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_SRVDipGGuLMzncWl_171

	nop

	:l_MeTrDVKhcUpFWJSs_178
    move-wide/from16 v24, v2

	goto/32 :l_kauFpkVFGCXFifUh_179

	nop

	:l_wySXlEPhVGRHoLHs_150
    goto :goto_b

    .line 551
    .end local v7    # "resumeCount":I
    .end local v8    # "buffer":[Ljava/lang/Object;
    .end local v13    # "curEmitterIndex":J
    :cond_13
	goto/32 :l_DwsmZighPEglzdOu_151

	nop

	:l_fIeKlWcRiiFAXAYT_18
    goto :goto_1

    :cond_1
	goto/32 :l_qEXlLwDlhDvCnwgO_19

	nop

	:l_ElnhwIagVXLeQxsj_125
    move-object v5, v15

	goto/32 :l_yZRwRWudABUnNcwz_126

	nop

	:l_gFaSHUFdQKKnHbTT_183
    move-wide/from16 v1, v24

	goto/32 :l_dbjidFdesfdqLyEG_184

	nop

	:l_GYwseaKzSiUlpViC_1
	const v1, 1
	goto/32 :l_ZuwZTuZDyJNzOMbJ_2

	nop

	:l_cvZbXbkuSmbHQdAR_195
    xor-int/lit8 v0, v18, 0x1

	goto/32 :l_dJBhDofEckPNocXo_196

	nop

	:l_MWJXzVvNXlrTQVWM_102
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    .end local v6    # "newBufferSize0":I
	goto/32 :l_NNWooOdgKlPhmHZs_103

	nop

	:l_ETejyUBMGPXjFvdF_173
	if-nez v4, :gl_NMSRAPfgLtBqXSgC

	goto/32 :cond_15

	:gl_NMSRAPfgLtBqXSgC
    .line 579
	goto/32 :l_ySMiAoixTmEzqUpw_174

	nop

	:l_BJuskSjZiSchTuNj_71
    goto :goto_4

    .line 759
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_8
	goto/32 :l_mlgibhUlrFmlkSPH_72

	nop

	:l_YWUcnYptjnzAvHUW_199
	goto/32 :before_first_instruction

	:XWUdyZfafgQUlRJu
	goto/32 :l_ukSjxZFOgIJtyfwL_200

	nop

	:l_QIxLPylUdYvcLPJE_89
    iget-wide v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_BOqkeKxpWCDszMfY_90

	nop

	:l_NQrbgicnUZxczsYY_146
    const-wide/16 v4, 0x1

	goto/32 :l_AWLCFzfefqlRuEiB_147

	nop

	:l_KeHlyHdlJfDpzawa_31
    add-long/2addr v2, v12

    .line 529
    .end local v0    # "newMinCollectorIndex":J
    .local v2, "newMinCollectorIndex":J
	goto/32 :l_wmtAkwOekskFrfVm_32

	nop

	:l_GBIxHnACyKeOPJWP_129
    sget-object v5, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YyAIDZjrNHEGurEC_130

	nop

	:l_ELuCQofDyaXLLfcH_66
    move-wide/from16 v20, v12

    .line 762
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_3
    nop

    .end local v16    # "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v17    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_GYibXkHdNfIDCyKs_67

	nop

	:l_yZRwRWudABUnNcwz_126
    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_PTPtntFbiussBUJd_127

	nop

	:l_sQOswAxCVMwjtqbk_11
    iget-wide v1, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_srpzCdnbOSGjUqbx_12

	nop

	:l_tTrwPeudEntOswgq_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_SyeZCOuvVZQRwFTx_21

	nop

	:l_jcIvBUXhCcjkcDpX_190
	if-eqz v0, :gl_UABsWbTOfBVnutnh

	goto/32 :cond_16

	:gl_UABsWbTOfBVnutnh
	goto/32 :l_vtQxxzNOVKbotFyp_191

	nop

	:l_vtQxxzNOVKbotFyp_191
    const/16 v18, 0x1

	goto/32 :l_kMpLGJEoAaWrQAjV_192

	nop

	:l_SwEiVKUdyrabazMx_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_TDtHgmKhRJvDwnrg_9

	nop

	:l_YNPqMcXGTQvKAOjy_142
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_uXYUhYpSRVViEUaF_143

	nop

	:l_YTJXjToazszmaULW_95
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v6

	goto/32 :l_lfgmfHpBYnosrPIx_96

	nop

	:l_KFFkxktLRPIcUKje_59
    cmp-long v11, v11, v22

	goto/32 :l_QMTXVGZSJfFFIUNe_60

	nop

	:l_FSZQONYjxSkWLtxb_24
	if-gtz v0, :gl_VlPiXUCdfOwJgjZY

	goto/32 :cond_3

	:gl_VlPiXUCdfOwJgjZY
	goto/32 :l_TgOmRLVIQHTjuDfF_25

	nop

	:l_WFWwkDMWqEaUlQfD_158
    iget-wide v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_ABjOcKKODLvVSuWB_159

	nop

	:l_xrteohDbrrrkkIJy_134
    invoke-static {v8, v0, v1, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 562
	goto/32 :l_vvrueXVZLffEshFZ_135

	nop

	:l_lPnkkEiAtofGkOkI_156
    move-wide v2, v0

    :cond_14
	goto/32 :l_tsvFDbiMKazSCtjD_157

	nop

	:l_ofjbNaGDbfYDpnQH_46
    array-length v8, v6

	goto/32 :l_vwEyIVaDZRhAtjlz_47

	nop

	:l_VEMkaVsZMzTeubLm_82
    goto :goto_6

    :cond_a
	goto/32 :l_OMFbPSGTgOvKYFNa_83

	nop

	:l_WmhICMVXQztPvogw_91
	if-lez v0, :gl_aCQICPsUvsrhSbqb

	goto/32 :cond_d

	:gl_aCQICPsUvsrhSbqb
	goto/32 :l_pUPalwDQjdLSDXaQ_92

	nop

	:l_kauFpkVFGCXFifUh_179
    goto :goto_c

    .line 583
    :cond_15
	goto/32 :l_lDhxbnxtLjQedJMr_180

	nop

	:l_wLlbTDvDoNgqDult_49
    aget-object v15, v6, v14

    .local v15, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_YhFcOQVGlMnaztZU_50

	nop

	:l_YyAIDZjrNHEGurEC_130
    invoke-static {v8, v13, v14, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 561
	goto/32 :l_zOJRYoSHSLfgkvSK_131

	nop

	:l_NNWooOdgKlPhmHZs_103
    goto :goto_8

    .line 547
    :cond_e
	goto/32 :l_MqZAbUUOqnWoRFPQ_104

	nop

	:l_bsYGpWeRtZjhpFhe_189
    array-length v0, v13

	goto/32 :l_jcIvBUXhCcjkcDpX_190

	nop

	:l_OusdAjJJXuDtFAPU_140
    move-object v13, v6

	goto/32 :l_nlAxDbhHztKsjYJH_141

	nop

	:l_qHXxHzWDEXajsjRk_55
    const/16 v19, 0x0

    .line 532
    .local v19, "$i$a$-forEachSlotLocked-SharedFlowImpl$updateCollectorIndexLocked$2":I
	goto/32 :l_OpEJWUylvvgUDXlq_56

	nop

	:l_kMpLGJEoAaWrQAjV_192
    goto :goto_d

    :cond_16
	goto/32 :l_gPAJpPlNCLDubMdn_193

	nop

	:l_GIUiosStAwuEkuhA_114
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 555
    .local v8, "buffer":[Ljava/lang/Object;
	goto/32 :l_OjwZalXYfRSXJkXq_115

	nop

	:l_xLQTKqJKDKvkozpa_70
    move-wide/from16 v20, v12

    .end local v6    # "$this$forEach$iv$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$forEach":I
    .end local v12    # "head":J
    .restart local v20    # "head":J
	goto/32 :l_BJuskSjZiSchTuNj_71

	nop

	:l_pUPalwDQjdLSDXaQ_92
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_UknfIxAMriJlMmXs_93

	nop

	:l_KsXHjvyFBBlOGKGR_5
	goto/32 :XWUdyZfafgQUlRJu
	:JKNsOSJydCwqUhtO
	:DjRvZolZuUKqyPeX

	goto/32 :l_FpYmgBvVSIhNZhTN_6

	nop

	:l_iVkXkvDzLVlrSDOn_185
    move-wide v5, v15

	goto/32 :l_AiZovOBtatBbnmzR_186

	nop

	:l_plnFzvUIoxfTBpxW_164
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_CBLgDpqmKNkSReMF_165

	nop

	:l_ihiquOEgWjyzTkJP_48
	if-lt v14, v8, :gl_glbovkeZwyjEMcQC

	goto/32 :cond_7

	:gl_glbovkeZwyjEMcQC
	goto/32 :l_wLlbTDvDoNgqDult_49

	nop

	:l_OlousdpuygAiQMdu_161
    int-to-long v4, v4

	goto/32 :l_OhdFkASTvgjIqhdi_162

	nop

	:l_GYibXkHdNfIDCyKs_67
    add-int/lit8 v14, v14, 0x1

	goto/32 :l_RWsBVlgprZoPanku_68

	nop

	:l_KQIafkmtZxjRYcto_36
	if-gtz v0, :gl_OLvlkhsPcHhbaGcL

	goto/32 :cond_4

	:gl_OLvlkhsPcHhbaGcL
	goto/32 :l_aKOdcOWbLiVYqKAs_37

	nop

	:l_OjwZalXYfRSXJkXq_115
    move-wide v13, v0

    .local v13, "curEmitterIndex":J
    :goto_9
	goto/32 :l_XUwEpcMULIdCowNN_116

	nop

	:l_cyNFkvFVpOmvUjiU_33
    const-wide/16 v4, 0x1

	goto/32 :l_ImxqiXJKEINlFVeo_34

	nop

	:l_OMFbPSGTgOvKYFNa_83
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$3":I
    :goto_6
	goto/32 :l_RobrjQtcxjpfiuzq_84

	nop

	:l_xaDVBEhCApASwtmb_85
    goto :goto_7

    :cond_b
	goto/32 :l_wZBIQeAIijteiwRr_86

	nop

	:l_mlgibhUlrFmlkSPH_72
    move-wide/from16 v20, v12

    .line 764
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_4
	goto/32 :l_jbAdAgCHPCOGNIzk_73

	nop

	:l_BTJzhNkcCcpzvrat_61
    iget-wide v11, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_zFuJyiquUteboLqf_62

	nop

	:l_suCFjGXdFrYciQFq_13
	if-gez v1, :gl_vMKFnKlsEvhztxGE

	goto/32 :cond_0

	:gl_vMKFnKlsEvhztxGE
	goto/32 :l_qJsnxBvZafKFFIKC_14

	nop

	:l_lZdncrMjXxLHxapx_53
    move-object/from16 v10, v16

	goto/32 :l_xcRczOLdkwJMorYQ_54

	nop

	:l_xcRczOLdkwJMorYQ_54
    check-cast v10, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v10, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_qHXxHzWDEXajsjRk_55

	nop

	:l_MqZAbUUOqnWoRFPQ_104
    iget v6, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 539
    :goto_8
	goto/32 :l_GMOPcxzXjpjTPSQB_105

	nop

	:l_HuiuSZxMTLaXpvqY_122
    move-object v4, v15

	goto/32 :l_hqfzvmdpBlNBesMi_123

	nop

	:l_PTPtntFbiussBUJd_127
    iget-object v5, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->cont:Lkotlin/coroutines/Continuation;

	goto/32 :l_JXUCbJZJCdEKlRai_128

	nop

	:l_dNowPDjLfJaCJjYw_99
    iget v7, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_CQFsuHOWZRsmsqzj_100

	nop

	:l_ttWpeGJyFjkPIURN_87
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_VOvEFLDJEVghUdnS_88

	nop

	:l_FiTItHxCsQHLiHGr_63
	if-ltz v11, :gl_NPwKQBopUYalYOOf

	goto/32 :cond_5

	:gl_NPwKQBopUYalYOOf
	goto/32 :l_QsACjugecyKITaNO_64

	nop

	:l_vvrueXVZLffEshFZ_135
    const-wide/16 v16, 0x1

	goto/32 :l_vdgXMxVEeCFNRsjC_136

	nop

	:l_BEwpSYEWOItrXVmw_107
    iget v7, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_ZlViiuwkpcjxIJDO_108

	nop

	:l_UCfTMfDsZaCPZfGd_51
    const/16 v17, 0x0

    .line 761
    .local v17, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_nuWdVsTtuwGOiNeV_52

	nop

	:l_KsNXNzidsKXeavQb_35
    iget v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_KQIafkmtZxjRYcto_36

	nop

	:l_irZYIkHIkxEuALPw_138
    move v7, v4

	goto/32 :l_TmediqxsAzmrlycd_139

	nop

	:l_CQFsuHOWZRsmsqzj_100
    iget v8, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_chfkcIaUjRQyEXOV_101

	nop

	:l_suEaShZJoSrvEpLB_40
    const/4 v1, 0x0

    .line 758
    .local v1, "$i$f$forEachSlotLocked":I
	goto/32 :l_uAdeazbMRpbQcVLa_41

	nop

	:l_VWgDXhjmiaYswFhm_154
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v4

	goto/32 :l_qGozwJGdJjmJqQFz_155

	nop

	:l_uAdeazbMRpbQcVLa_41
    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v6

	goto/32 :l_QiRTMCbciTnOfSdO_42

	nop

	:l_rHkvxrECTdkgOqYq_0
	const v0, 12
	goto/32 :l_GYwseaKzSiUlpViC_1

	nop

	:l_djnSorRjrcNXqENH_23
    cmp-long v0, p1, v0

	goto/32 :l_FSZQONYjxSkWLtxb_24

	nop

	:l_VUmCMstxetiarIuH_118
    invoke-static {v8, v13, v14}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    .line 557
    .local v15, "emitter":Ljava/lang/Object;
	goto/32 :l_WqLrJFOCJxuxqgJw_119

	nop

	:l_EkgodhKechjzTbsS_153
    long-to-int v14, v4

    .line 574
    .local v14, "newBufferSize1":I
	goto/32 :l_VWgDXhjmiaYswFhm_154

	nop

	:l_xsAosBAzjRhzVliE_79
    cmp-long v1, v2, v6

	goto/32 :l_GmuAhdITXNAHCeTQ_80

	nop

	:l_qGozwJGdJjmJqQFz_155
	if-eqz v4, :gl_iosamqoufUOzuUiZ

	goto/32 :cond_14

	:gl_iosamqoufUOzuUiZ
	goto/32 :l_lPnkkEiAtofGkOkI_156

	nop

	:l_WqLrJFOCJxuxqgJw_119
    sget-object v4, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ocCJwXVUizryHjmL_120

	nop

	:l_uhfDiiHqVXHlFNIm_117
	if-ltz v15, :gl_EmSGejopBdjBwbma

	goto/32 :cond_12

	:gl_EmSGejopBdjBwbma
    .line 556
	goto/32 :l_VUmCMstxetiarIuH_118

	nop

	:l_juFceTOAUSFOfFyc_94
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v0

    .line 539
    .local v0, "newBufferEndIndex":J
	goto/32 :l_YTJXjToazszmaULW_95

	nop

	:l_wZBIQeAIijteiwRr_86
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_ttWpeGJyFjkPIURN_87

	nop

	:l_LGzblsGOnBeZgKwP_198
    return-object v13

	:after_last_instruction

	goto/32 :l_YWUcnYptjnzAvHUW_199

	nop

	:l_FpYmgBvVSIhNZhTN_6
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
	goto/32 :l_uZOopDqhoOssEwoZ_7

	nop

	:l_QrpHwaySDwVKmcSd_78
    iget-wide v6, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_xsAosBAzjRhzVliE_79

	nop

	:l_BtGccDqxrZIxohaf_4
	if-lez v0, :gl_siTfVuZtCwFheqtf

	goto/32 :JKNsOSJydCwqUhtO

	:gl_siTfVuZtCwFheqtf	goto/32 :l_KsXHjvyFBBlOGKGR_5

	nop

	:l_ATfEKoaptUMxfpRB_169
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_giMsSmmnVkVJxkwK_170

	nop

	:l_BOqkeKxpWCDszMfY_90
    cmp-long v0, v2, v0

	goto/32 :l_WmhICMVXQztPvogw_91

	nop

	:l_QsACjugecyKITaNO_64
    iget-wide v2, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 533
    :cond_5
	goto/32 :l_TkzieeaLedcZMmUw_65

	nop

	:l_vwEyIVaDZRhAtjlz_47
    const/4 v14, 0x0

    :goto_2
	goto/32 :l_ihiquOEgWjyzTkJP_48

	nop

	:l_EtsnLHpeGImEGtjH_98
    long-to-int v6, v6

    .line 544
    .local v6, "newBufferSize0":I
	goto/32 :l_dNowPDjLfJaCJjYw_99

	nop

	:l_WxqgzrZoZAQtoFEb_177
    move-wide v15, v0

	goto/32 :l_MeTrDVKhcUpFWJSs_178

	nop

	:l_TRNhcyrlNGJmjAiE_149
    move-object v13, v6

	goto/32 :l_wySXlEPhVGRHoLHs_150

	nop

	:l_CBLgDpqmKNkSReMF_165
	if-eqz v4, :gl_iITKDmllFXLqZCFg

	goto/32 :cond_15

	:gl_iITKDmllFXLqZCFg
	goto/32 :l_WyuMBrxucRgmlGFY_166

	nop

	:l_GmuAhdITXNAHCeTQ_80
	if-gez v1, :gl_CMgOzardlqLsRPeI

	goto/32 :cond_a

	:gl_CMgOzardlqLsRPeI
	goto/32 :l_nyWRMmUKmsGoEmTz_81

	nop

	:l_hoUMzPWGHNvAzMDW_3
	rem-int v0, v0, v1
	goto/32 :l_BtGccDqxrZIxohaf_4

	nop

	:l_SyeZCOuvVZQRwFTx_21
    throw v0

    .line 524
    :cond_2
    :goto_1
	goto/32 :l_KUHDZNyQQFtsWFPc_22

	nop

	:l_WGZyVxrBRfNoBPgk_77
    const/4 v0, 0x0

    .line 534
    .local v0, "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$3":I
	goto/32 :l_QrpHwaySDwVKmcSd_78

	nop

	:l_dJBhDofEckPNocXo_196
	if-nez v0, :gl_QKfKilGjZRzLyqDx

	goto/32 :cond_17

	:gl_QKfKilGjZRzLyqDx
	goto/32 :l_GFBEiuUjxTBJKJNd_197

	nop

	:l_zOJRYoSHSLfgkvSK_131
    move-object v5, v15

	goto/32 :l_zCtqvbGYJfRgKoeR_132

	nop

	:l_nGeXYIwjFaRFcLYI_106
    sget-object v6, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 550
    .local v6, "resumes":[Lkotlin/coroutines/Continuation;
	goto/32 :l_BEwpSYEWOItrXVmw_107

	nop

	:l_TtHGQmvyQpdedOgl_187
    invoke-direct/range {v0 .. v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V

    .line 585
	goto/32 :l_KaDnTYNhfZHgmXBD_188

	nop

	:l_tHtaVrISzlguOUlf_172
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_ETejyUBMGPXjFvdF_173

	nop

	:l_nuWdVsTtuwGOiNeV_52
	if-nez v16, :gl_uSTaBdXKLveTCjCZ

	goto/32 :cond_6

	:gl_uSTaBdXKLveTCjCZ
	goto/32 :l_lZdncrMjXxLHxapx_53

	nop

	:l_GFBEiuUjxTBJKJNd_197
    invoke-direct {v9, v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v13

    .line 588
    :cond_17
	goto/32 :l_LGzblsGOnBeZgKwP_198

	nop

	:l_QMTXVGZSJfFFIUNe_60
	if-gez v11, :gl_YappISMLVyKWbzNs

	goto/32 :cond_5

	:gl_YappISMLVyKWbzNs
	goto/32 :l_BTJzhNkcCcpzvrat_61

	nop

.end method

.method public final updateNewCollectorIndexLocked$kotlinx_coroutines_core()J
    .locals 4

	goto/32 :l_fBIcnXFFHyBAlUfE_0

	nop

	:l_skhEDlcSoXxgomHa_11
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 518
    :cond_0
	goto/32 :l_YLqWfknGfPUwRYYW_12

	nop

	:l_pVctFyimmuowAEZp_1
	const v1, 31
	goto/32 :l_bpQTTRjkfhCyHgnu_2

	nop

	:l_CNbMeRVHjZRDWrQV_9
    cmp-long v2, v0, v2

	goto/32 :l_nuXIuHbDHBWIAzPr_10

	nop

	:l_fBIcnXFFHyBAlUfE_0
	const v0, 3
	goto/32 :l_pVctFyimmuowAEZp_1

	nop

	:l_nuXIuHbDHBWIAzPr_10
	if-ltz v2, :gl_nJlctmXiRvRlueXU

	goto/32 :cond_0

	:gl_nJlctmXiRvRlueXU
	goto/32 :l_skhEDlcSoXxgomHa_11

	nop

	:l_tCmFzjGeGMtjPTUJ_13
	goto/32 :before_first_instruction

	:fnpjtGUDsOTKtnQo
	goto/32 :l_GYmJTaUiOlaIaJzd_14

	nop

	:l_BigJARTUvhoAtcjr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 516
	goto/32 :l_VqTIklSKLtPWTpqN_7

	nop

	:l_VqTIklSKLtPWTpqN_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 517
    .local v0, "index":J
	goto/32 :l_sGfZFbZPyVybdZAc_8

	nop

	:l_WOMdIULCJfNBsTXz_5
	goto/32 :fnpjtGUDsOTKtnQo
	:RtgrtbRMUFpJuPOw
	:nhXpskeyDjLiWGaX

	goto/32 :l_BigJARTUvhoAtcjr_6

	nop

	:l_NPKRwpepZNJewHIO_3
	rem-int v0, v0, v1
	goto/32 :l_wEsJtyUKWnNzrZaJ_4

	nop

	:l_wEsJtyUKWnNzrZaJ_4
	if-lez v0, :gl_QCfsvCvpzoRjhGFu

	goto/32 :RtgrtbRMUFpJuPOw

	:gl_QCfsvCvpzoRjhGFu	goto/32 :l_WOMdIULCJfNBsTXz_5

	nop

	:l_GYmJTaUiOlaIaJzd_14
	goto/32 :nhXpskeyDjLiWGaX
	:l_bpQTTRjkfhCyHgnu_2
	add-int v0, v0, v1
	goto/32 :l_NPKRwpepZNJewHIO_3

	nop

	:l_sGfZFbZPyVybdZAc_8
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_CNbMeRVHjZRDWrQV_9

	nop

	:l_YLqWfknGfPUwRYYW_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_tCmFzjGeGMtjPTUJ_13

	nop

.end method
