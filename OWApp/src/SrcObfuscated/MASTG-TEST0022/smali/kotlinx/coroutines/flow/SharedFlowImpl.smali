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

	goto/32 :l_zvitmuCaafbMoZgI_0

	nop

	:l_gRujgeVYNTaDMsBg_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;-><init>()V

    .line 304
	goto/32 :l_rhGddQkASIOugRhE_2

	nop

	:l_rhGddQkASIOugRhE_2
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

    .line 305
	goto/32 :l_hUCjJhlbHcotnPoH_3

	nop

	:l_hUCjJhlbHcotnPoH_3
    iput p2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    .line 306
	goto/32 :l_QlsZeaaYGzaRTKIp_4

	nop

	:l_okdeFkGivosKbBRn_5
    return-void

	:after_last_instruction

	goto/32 :l_IgKEFFCyveamMAtP_6

	nop

	:l_zvitmuCaafbMoZgI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "replay"    # I
    .param p2, "bufferCapacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;

    .line 307
	goto/32 :l_gRujgeVYNTaDMsBg_1

	nop

	:l_QlsZeaaYGzaRTKIp_4
    iput-object p3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 303
	goto/32 :l_okdeFkGivosKbBRn_5

	nop

	:l_IgKEFFCyveamMAtP_6
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_nmrJyvXpDAUiiwpS_0

	nop

	:l_IKCQFyxAOucFyxiM_3
    mul-int p2, p0, p1

	goto/32 :l_SYgoSpGqgZLzIJzG_4

	nop

	:l_BozeAsUbwjDhuWaR_5
    int-to-double p0, p3

	goto/32 :l_uNvzWlpsMtawLGKJ_6

	nop

	:l_IqmAhicmppAxWrIu_1
    const/16 p0, 0x2a

	goto/32 :l_CljPBWtBDJJjeuws_2

	nop

	:l_SYgoSpGqgZLzIJzG_4
    add-int p3, p2, p1

	goto/32 :l_BozeAsUbwjDhuWaR_5

	nop

	:l_CljPBWtBDJJjeuws_2
    const/16 p1, 0xd2

	goto/32 :l_IKCQFyxAOucFyxiM_3

	nop

	:l_nmrJyvXpDAUiiwpS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IqmAhicmppAxWrIu_1

	nop

	:l_LVkEAhPwVXbRJSsU_7
	goto/32 :before_first_instruction

	:l_uNvzWlpsMtawLGKJ_6
    return-void

	:after_last_instruction

	goto/32 :l_LVkEAhPwVXbRJSsU_7

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;BZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_RXpNCRAMNPuaEPIv_0

	nop

	:l_GBDASVYtIBjwdusS_1
    const/16 p0, 0x2a

	goto/32 :l_XfRHvGoKCNEXnhdR_2

	nop

	:l_JADcSqtKTjkTxyEa_5
    int-to-double p0, p3

	goto/32 :l_FsBEBAPdBABZEUGD_6

	nop

	:l_FsBEBAPdBABZEUGD_6
    return-void

	:after_last_instruction

	goto/32 :l_OzahiuzhUVbPCtlS_7

	nop

	:l_RXpNCRAMNPuaEPIv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GBDASVYtIBjwdusS_1

	nop

	:l_FjmOiAzBkMbIshIh_4
    add-int p3, p2, p1

	goto/32 :l_JADcSqtKTjkTxyEa_5

	nop

	:l_RBMhKnaCEqOJZJQD_3
    mul-int p2, p0, p1

	goto/32 :l_FjmOiAzBkMbIshIh_4

	nop

	:l_OzahiuzhUVbPCtlS_7
	goto/32 :before_first_instruction

	:l_XfRHvGoKCNEXnhdR_2
    const/16 p1, 0xd2

	goto/32 :l_RBMhKnaCEqOJZJQD_3

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;FZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_QujTitDYmmlpqEZD_0

	nop

	:l_vEAAJInZXhWolaly_5
    int-to-double p0, p3

	goto/32 :l_HsJSCjVBVLddwZCL_6

	nop

	:l_yjPZMCnlKoOcvFKx_7
	goto/32 :before_first_instruction

	:l_SZDQicytBClFwzcy_4
    add-int p3, p2, p1

	goto/32 :l_vEAAJInZXhWolaly_5

	nop

	:l_HsJSCjVBVLddwZCL_6
    return-void

	:after_last_instruction

	goto/32 :l_yjPZMCnlKoOcvFKx_7

	nop

	:l_daqIBCWcBtyFykxa_1
    const/16 p0, 0x2a

	goto/32 :l_VaHtIxTtezgBgCov_2

	nop

	:l_QujTitDYmmlpqEZD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_daqIBCWcBtyFykxa_1

	nop

	:l_zFzVgMOZjWUCLWvj_3
    mul-int p2, p0, p1

	goto/32 :l_SZDQicytBClFwzcy_4

	nop

	:l_VaHtIxTtezgBgCov_2
    const/16 p1, 0xd2

	goto/32 :l_zFzVgMOZjWUCLWvj_3

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fDvIwEIYrhTIVegh_0

	nop

	:l_CDByMrQTTbCNHSpv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SJWgxtCZYLwGlSfp_3

	nop

	:l_fDvIwEIYrhTIVegh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_iCYSEcZBLjTbGAee_1

	nop

	:l_SJWgxtCZYLwGlSfp_3
	goto/32 :before_first_instruction

	:l_iCYSEcZBLjTbGAee_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CDByMrQTTbCNHSpv_2

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_hvcHslFmSImGhPGm_0

	nop

	:l_etvfoEmDMapfrDuw_2
    const/16 p1, 0xd2

	goto/32 :l_lBVotgkcYylGAyjT_3

	nop

	:l_uANEQrvCscztkBuY_5
    int-to-double p0, p3

	goto/32 :l_QxVolBVyuEogfoLw_6

	nop

	:l_QxVolBVyuEogfoLw_6
    return-void

	:after_last_instruction

	goto/32 :l_BVNiRChVEvoVRpuj_7

	nop

	:l_BVNiRChVEvoVRpuj_7
	goto/32 :before_first_instruction

	:l_aTqVWUrIezRRxoDW_4
    add-int p3, p2, p1

	goto/32 :l_uANEQrvCscztkBuY_5

	nop

	:l_lBVotgkcYylGAyjT_3
    mul-int p2, p0, p1

	goto/32 :l_aTqVWUrIezRRxoDW_4

	nop

	:l_hvcHslFmSImGhPGm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iTFzanTIUXPwwliv_1

	nop

	:l_iTFzanTIUXPwwliv_1
    const/16 p0, 0x2a

	goto/32 :l_etvfoEmDMapfrDuw_2

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;IZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_XifOVwCDwRAsjOph_0

	nop

	:l_XifOVwCDwRAsjOph_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EWyhCSJvAOPioDyV_1

	nop

	:l_ziNKEtZiFdQOnmJB_2
    const/16 p1, 0xd2

	goto/32 :l_CwscRCkPtQkjgVxc_3

	nop

	:l_VBlZcKvZwDimQuoC_7
	goto/32 :before_first_instruction

	:l_EWyhCSJvAOPioDyV_1
    const/16 p0, 0x2a

	goto/32 :l_ziNKEtZiFdQOnmJB_2

	nop

	:l_ftJAuOtpUwKKKQCT_4
    add-int p3, p2, p1

	goto/32 :l_eJqoCpQyoYQvOIAN_5

	nop

	:l_CwscRCkPtQkjgVxc_3
    mul-int p2, p0, p1

	goto/32 :l_ftJAuOtpUwKKKQCT_4

	nop

	:l_zmxxdruqsBmajLha_6
    return-void

	:after_last_instruction

	goto/32 :l_VBlZcKvZwDimQuoC_7

	nop

	:l_eJqoCpQyoYQvOIAN_5
    int-to-double p0, p3

	goto/32 :l_zmxxdruqsBmajLha_6

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_ZQwemWzioLcAGoxE_0

	nop

	:l_FefKsCXjanAfSzVf_7
	goto/32 :before_first_instruction

	:l_ktHQpNnjZmxtseuU_4
    add-int p3, p2, p1

	goto/32 :l_BtCefWvLeFLhAWtA_5

	nop

	:l_vhyjriWlpdRdeVoP_3
    mul-int p2, p0, p1

	goto/32 :l_ktHQpNnjZmxtseuU_4

	nop

	:l_XafcrowwlKSiNpRU_2
    const/16 p1, 0xd2

	goto/32 :l_vhyjriWlpdRdeVoP_3

	nop

	:l_MHHJScxxaIauIbEi_6
    return-void

	:after_last_instruction

	goto/32 :l_FefKsCXjanAfSzVf_7

	nop

	:l_ZQwemWzioLcAGoxE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gqYlTNQrRRjaPkbY_1

	nop

	:l_gqYlTNQrRRjaPkbY_1
    const/16 p0, 0x2a

	goto/32 :l_XafcrowwlKSiNpRU_2

	nop

	:l_BtCefWvLeFLhAWtA_5
    int-to-double p0, p3

	goto/32 :l_MHHJScxxaIauIbEi_6

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V
    .locals 0

	goto/32 :l_miXtrUFSknuGuPuE_0

	nop

	:l_NAAwiNlWchaJhhqO_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V

	goto/32 :l_fKMCjNAeigixkbKp_2

	nop

	:l_uMTWDpOApXnguIhJ_3
	goto/32 :before_first_instruction

	:l_miXtrUFSknuGuPuE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "emitter"    # Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 303
	goto/32 :l_NAAwiNlWchaJhhqO_1

	nop

	:l_fKMCjNAeigixkbKp_2
    return-void

	:after_last_instruction

	goto/32 :l_uMTWDpOApXnguIhJ_3

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_IbKttCEoFvmGxeqD_0

	nop

	:l_WXezuAbuffXLBAwo_2
    const/16 p1, 0xd2

	goto/32 :l_gsvlhGGuSzFiNceN_3

	nop

	:l_iVsNPOOuthgjvtbr_4
    add-int p3, p2, p1

	goto/32 :l_aeKAhpzrgxNOFpXF_5

	nop

	:l_IbKttCEoFvmGxeqD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EGpVmAJlJraoJzka_1

	nop

	:l_EGpVmAJlJraoJzka_1
    const/16 p0, 0x2a

	goto/32 :l_WXezuAbuffXLBAwo_2

	nop

	:l_gsvlhGGuSzFiNceN_3
    mul-int p2, p0, p1

	goto/32 :l_iVsNPOOuthgjvtbr_4

	nop

	:l_aeKAhpzrgxNOFpXF_5
    int-to-double p0, p3

	goto/32 :l_klfvFGPAnIbJyIPO_6

	nop

	:l_klfvFGPAnIbJyIPO_6
    return-void

	:after_last_instruction

	goto/32 :l_QxuRZdhQHTNPYpkm_7

	nop

	:l_QxuRZdhQHTNPYpkm_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_ivvaaKUEZmEzIbah_0

	nop

	:l_pSOoBhxFhrLTbmnG_1
    const/16 p0, 0x2a

	goto/32 :l_SPaoRVrsssrnSAiB_2

	nop

	:l_zmovjngmcOIzzHhI_6
    return-void

	:after_last_instruction

	goto/32 :l_eZZYNbVdPZUYhbxy_7

	nop

	:l_eZZYNbVdPZUYhbxy_7
	goto/32 :before_first_instruction

	:l_SPaoRVrsssrnSAiB_2
    const/16 p1, 0xd2

	goto/32 :l_FyfFvwleNeSuswmA_3

	nop

	:l_oUfWFZGOZfQAkpjl_4
    add-int p3, p2, p1

	goto/32 :l_aNntTrbfYGJccrPR_5

	nop

	:l_ivvaaKUEZmEzIbah_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pSOoBhxFhrLTbmnG_1

	nop

	:l_aNntTrbfYGJccrPR_5
    int-to-double p0, p3

	goto/32 :l_zmovjngmcOIzzHhI_6

	nop

	:l_FyfFvwleNeSuswmA_3
    mul-int p2, p0, p1

	goto/32 :l_oUfWFZGOZfQAkpjl_4

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_DkcisWbCAdNoZHJt_0

	nop

	:l_RUZrsMSaVmyJDRzQ_3
    mul-int p2, p0, p1

	goto/32 :l_fWaxlFwZmBCwswbm_4

	nop

	:l_wgHktUhfxMjpHFGg_6
    return-void

	:after_last_instruction

	goto/32 :l_jHgBFfznkXLiSeqF_7

	nop

	:l_OqwNhrJLfWsoDeGl_2
    const/16 p1, 0xd2

	goto/32 :l_RUZrsMSaVmyJDRzQ_3

	nop

	:l_fWaxlFwZmBCwswbm_4
    add-int p3, p2, p1

	goto/32 :l_iTsAsEoLQSLsZzsu_5

	nop

	:l_WQelOhuQwNLNzBkM_1
    const/16 p0, 0x2a

	goto/32 :l_OqwNhrJLfWsoDeGl_2

	nop

	:l_DkcisWbCAdNoZHJt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WQelOhuQwNLNzBkM_1

	nop

	:l_iTsAsEoLQSLsZzsu_5
    int-to-double p0, p3

	goto/32 :l_wgHktUhfxMjpHFGg_6

	nop

	:l_jHgBFfznkXLiSeqF_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_apNnlqrEcXOwMcJv_0

	nop

	:l_apNnlqrEcXOwMcJv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_OzSnFscGkPpZZNmC_1

	nop

	:l_drfsZuhdKoMGHqcV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oVyaMYdXguweKoaO_3

	nop

	:l_oVyaMYdXguweKoaO_3
	goto/32 :before_first_instruction

	:l_OzSnFscGkPpZZNmC_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_drfsZuhdKoMGHqcV_2

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Ljava/lang/String;CSZ)V
    .locals 0

	goto/32 :l_UCFXznMkChAZJtuH_0

	nop

	:l_ehuJZTKoxwFLGptv_7
	goto/32 :before_first_instruction

	:l_gUjRgnuXoiCVAPBW_1
    const/16 p0, 0x2a

	goto/32 :l_sRzLJxAegndBBYgh_2

	nop

	:l_AOLPZhWljEmcRAih_6
    return-void

	:after_last_instruction

	goto/32 :l_ehuJZTKoxwFLGptv_7

	nop

	:l_buXrPTIURmFBRHdX_3
    mul-int p2, p0, p1

	goto/32 :l_ePkmiIULZuxzRTCm_4

	nop

	:l_UCFXznMkChAZJtuH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gUjRgnuXoiCVAPBW_1

	nop

	:l_sRzLJxAegndBBYgh_2
    const/16 p1, 0xd2

	goto/32 :l_buXrPTIURmFBRHdX_3

	nop

	:l_RjRhcjnjFaQtyrsU_5
    int-to-double p0, p3

	goto/32 :l_AOLPZhWljEmcRAih_6

	nop

	:l_ePkmiIULZuxzRTCm_4
    add-int p3, p2, p1

	goto/32 :l_RjRhcjnjFaQtyrsU_5

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Ljava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_ZyuWWAzZHqXLxgZJ_0

	nop

	:l_BewrrfDvNjOQMboY_5
    int-to-double p0, p3

	goto/32 :l_hlWIahygMQvVXrLQ_6

	nop

	:l_OLYirisWqTeICsMa_4
    add-int p3, p2, p1

	goto/32 :l_BewrrfDvNjOQMboY_5

	nop

	:l_ZyuWWAzZHqXLxgZJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vOSeDHxJAjciVKnl_1

	nop

	:l_vOSeDHxJAjciVKnl_1
    const/16 p0, 0x2a

	goto/32 :l_NYALvKTloCdQRDoh_2

	nop

	:l_hlWIahygMQvVXrLQ_6
    return-void

	:after_last_instruction

	goto/32 :l_wgdClpnQILatevyl_7

	nop

	:l_NYALvKTloCdQRDoh_2
    const/16 p1, 0xd2

	goto/32 :l_ogpBDKEEcnNPnsiS_3

	nop

	:l_ogpBDKEEcnNPnsiS_3
    mul-int p2, p0, p1

	goto/32 :l_OLYirisWqTeICsMa_4

	nop

	:l_wgdClpnQILatevyl_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Ljava/lang/String;SZC)V
    .locals 0

	goto/32 :l_BfGaotghfrxQoPXn_0

	nop

	:l_QYcsJxXDsTbgHrFC_6
    return-void

	:after_last_instruction

	goto/32 :l_trrArablGbkQvONd_7

	nop

	:l_BfGaotghfrxQoPXn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BKjeVowcpTlgCAlC_1

	nop

	:l_PMMonimkHMOyzPGh_3
    mul-int p2, p0, p1

	goto/32 :l_OeqsnfEBRVehfcyO_4

	nop

	:l_DjlPdbPQrXKhduAP_5
    int-to-double p0, p3

	goto/32 :l_QYcsJxXDsTbgHrFC_6

	nop

	:l_xNhNKYiTbJqBfZSL_2
    const/16 p1, 0xd2

	goto/32 :l_PMMonimkHMOyzPGh_3

	nop

	:l_trrArablGbkQvONd_7
	goto/32 :before_first_instruction

	:l_OeqsnfEBRVehfcyO_4
    add-int p3, p2, p1

	goto/32 :l_DjlPdbPQrXKhduAP_5

	nop

	:l_BKjeVowcpTlgCAlC_1
    const/16 p0, 0x2a

	goto/32 :l_xNhNKYiTbJqBfZSL_2

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_uIlciCMdPDDSMGMC_0

	nop

	:l_eOkUALuNJwMwgZWJ_3
	goto/32 :before_first_instruction

	:l_uIlciCMdPDDSMGMC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "item"    # Ljava/lang/Object;

    .line 303
	goto/32 :l_QYEMedVEwnFPNFvv_1

	nop

	:l_JTiiYNrpMcciPjNb_2
    return-void

	:after_last_instruction

	goto/32 :l_eOkUALuNJwMwgZWJ_3

	nop

	:l_QYEMedVEwnFPNFvv_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

	goto/32 :l_JTiiYNrpMcciPjNb_2

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;FLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_SUHeCZJyhzpuOeFr_0

	nop

	:l_PHUKScmzaLhjZIpG_2
    const/16 p1, 0xd2

	goto/32 :l_amkFuOeyPgHEBoRz_3

	nop

	:l_amkFuOeyPgHEBoRz_3
    mul-int p2, p0, p1

	goto/32 :l_vBsHFztAhPmSTTqq_4

	nop

	:l_YUCBApLdhbNoGKBf_5
    int-to-double p0, p3

	goto/32 :l_MoyUBbjWzQgLgXsF_6

	nop

	:l_hPBUItOgztiBEQZr_7
	goto/32 :before_first_instruction

	:l_SUHeCZJyhzpuOeFr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OeoembOKYyPpGRsx_1

	nop

	:l_OeoembOKYyPpGRsx_1
    const/16 p0, 0x2a

	goto/32 :l_PHUKScmzaLhjZIpG_2

	nop

	:l_MoyUBbjWzQgLgXsF_6
    return-void

	:after_last_instruction

	goto/32 :l_hPBUItOgztiBEQZr_7

	nop

	:l_vBsHFztAhPmSTTqq_4
    add-int p3, p2, p1

	goto/32 :l_YUCBApLdhbNoGKBf_5

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_owyQgfiyqLZYiiDq_0

	nop

	:l_CjrtCzMCynAXEYDR_5
    int-to-double p0, p3

	goto/32 :l_eIYwFrktcGxkmbss_6

	nop

	:l_eIYwFrktcGxkmbss_6
    return-void

	:after_last_instruction

	goto/32 :l_aqCzjAWUWhyCRYNq_7

	nop

	:l_owyQgfiyqLZYiiDq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SwpmwZWOjlDTvbZj_1

	nop

	:l_aqCzjAWUWhyCRYNq_7
	goto/32 :before_first_instruction

	:l_SwpmwZWOjlDTvbZj_1
    const/16 p0, 0x2a

	goto/32 :l_eGJupPoyQPhgwddE_2

	nop

	:l_tmMrzLgPsdVqqKqk_4
    add-int p3, p2, p1

	goto/32 :l_CjrtCzMCynAXEYDR_5

	nop

	:l_eGJupPoyQPhgwddE_2
    const/16 p1, 0xd2

	goto/32 :l_klnzEkLeMyInVPer_3

	nop

	:l_klnzEkLeMyInVPer_3
    mul-int p2, p0, p1

	goto/32 :l_tmMrzLgPsdVqqKqk_4

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_hWPMDIavIXYlonfm_0

	nop

	:l_nsIbCwNCPpCahutF_5
    int-to-double p0, p3

	goto/32 :l_FhpfomVaNfAOahTm_6

	nop

	:l_hWPMDIavIXYlonfm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NsaktHUvXsfEyfaX_1

	nop

	:l_gUZnQWjANhLOwJkL_7
	goto/32 :before_first_instruction

	:l_flczaMpWXKQHZbvz_2
    const/16 p1, 0xd2

	goto/32 :l_nUcEfrymHEJGVDEk_3

	nop

	:l_NsaktHUvXsfEyfaX_1
    const/16 p0, 0x2a

	goto/32 :l_flczaMpWXKQHZbvz_2

	nop

	:l_nUcEfrymHEJGVDEk_3
    mul-int p2, p0, p1

	goto/32 :l_TAElNKsugxsOZwzH_4

	nop

	:l_TAElNKsugxsOZwzH_4
    add-int p3, p2, p1

	goto/32 :l_nsIbCwNCPpCahutF_5

	nop

	:l_FhpfomVaNfAOahTm_6
    return-void

	:after_last_instruction

	goto/32 :l_gUZnQWjANhLOwJkL_7

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_QJwGOkUSOyrGhgwp_0

	nop

	:l_QJwGOkUSOyrGhgwp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "resumesIn"    # [Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_mjZEXSUVMUmxVoKV_1

	nop

	:l_mjZEXSUVMUmxVoKV_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_povvkWWjlrgxIAJr_2

	nop

	:l_povvkWWjlrgxIAJr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SATSyAATxPRZBKyj_3

	nop

	:l_SATSyAATxPRZBKyj_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;FBCZ)V
    .locals 0

	goto/32 :l_bymWNvOeqfTemMnL_0

	nop

	:l_qHwRAfphxjGOxnzJ_2
    const/16 p1, 0xd2

	goto/32 :l_GOdztmmuugDXooBh_3

	nop

	:l_xZkfQXhnGKhMMHwB_4
    add-int p3, p2, p1

	goto/32 :l_zpgbnSzgFDoLzdhv_5

	nop

	:l_JoMKuzcuDuIHMQfP_6
    return-void

	:after_last_instruction

	goto/32 :l_uWXPOqgBOokqeaMl_7

	nop

	:l_uWXPOqgBOokqeaMl_7
	goto/32 :before_first_instruction

	:l_zpgbnSzgFDoLzdhv_5
    int-to-double p0, p3

	goto/32 :l_JoMKuzcuDuIHMQfP_6

	nop

	:l_bymWNvOeqfTemMnL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_maywKMBcAOzrjpag_1

	nop

	:l_maywKMBcAOzrjpag_1
    const/16 p0, 0x2a

	goto/32 :l_qHwRAfphxjGOxnzJ_2

	nop

	:l_GOdztmmuugDXooBh_3
    mul-int p2, p0, p1

	goto/32 :l_xZkfQXhnGKhMMHwB_4

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;CZFB)V
    .locals 0

	goto/32 :l_ZjrerKUerDZYKrZX_0

	nop

	:l_DFYdWKEvdFrOsOKz_1
    const/16 p0, 0x2a

	goto/32 :l_XmESxtkoJEAQnxKY_2

	nop

	:l_AhfTLYSiqyJrnUrG_6
    return-void

	:after_last_instruction

	goto/32 :l_qpIFtuvSBurNTgVK_7

	nop

	:l_QCRTrNYXVHzkSHfm_3
    mul-int p2, p0, p1

	goto/32 :l_WrrhrHbnGqGhmXyN_4

	nop

	:l_qMnegcYSozcSQoEL_5
    int-to-double p0, p3

	goto/32 :l_AhfTLYSiqyJrnUrG_6

	nop

	:l_qpIFtuvSBurNTgVK_7
	goto/32 :before_first_instruction

	:l_ZjrerKUerDZYKrZX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DFYdWKEvdFrOsOKz_1

	nop

	:l_XmESxtkoJEAQnxKY_2
    const/16 p1, 0xd2

	goto/32 :l_QCRTrNYXVHzkSHfm_3

	nop

	:l_WrrhrHbnGqGhmXyN_4
    add-int p3, p2, p1

	goto/32 :l_qMnegcYSozcSQoEL_5

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;CBFZ)V
    .locals 0

	goto/32 :l_yJyvNUKSBhDhvovG_0

	nop

	:l_JiOwUEDzFfnpQzmG_1
    const/16 p0, 0x2a

	goto/32 :l_pqpveXwpVrvxZdhD_2

	nop

	:l_KMuvRRoCiphLntyi_5
    int-to-double p0, p3

	goto/32 :l_ebFFtHsTbqfzmOaM_6

	nop

	:l_yJyvNUKSBhDhvovG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JiOwUEDzFfnpQzmG_1

	nop

	:l_ebFFtHsTbqfzmOaM_6
    return-void

	:after_last_instruction

	goto/32 :l_eCXbKlhginUpwEmy_7

	nop

	:l_ONOKpVqBgDgeWEAM_4
    add-int p3, p2, p1

	goto/32 :l_KMuvRRoCiphLntyi_5

	nop

	:l_eyofCqlbAsVOfgwN_3
    mul-int p2, p0, p1

	goto/32 :l_ONOKpVqBgDgeWEAM_4

	nop

	:l_eCXbKlhginUpwEmy_7
	goto/32 :before_first_instruction

	:l_pqpveXwpVrvxZdhD_2
    const/16 p1, 0xd2

	goto/32 :l_eyofCqlbAsVOfgwN_3

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_UnAkVdedxoRPXrnC_0

	nop

	:l_hpbrAZnXzBTfwBAx_3
	goto/32 :before_first_instruction

	:l_hVHQfCfwFxALqsZi_2
    return v0

	:after_last_instruction

	goto/32 :l_hpbrAZnXzBTfwBAx_3

	nop

	:l_vViohfeZTlNTQeff_1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_hVHQfCfwFxALqsZi_2

	nop

	:l_UnAkVdedxoRPXrnC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_vViohfeZTlNTQeff_1

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;ZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_NGcIGxArSzwKXzXv_0

	nop

	:l_wqDWPrQVkfOzBrGC_2
    const/16 p1, 0xd2

	goto/32 :l_fhBsFwCayccFtzqS_3

	nop

	:l_nXTYGEvfysBjuEac_7
	goto/32 :before_first_instruction

	:l_FHQyUpLNtmuwCCcP_1
    const/16 p0, 0x2a

	goto/32 :l_wqDWPrQVkfOzBrGC_2

	nop

	:l_HUMjCeyqnXFBCYTD_6
    return-void

	:after_last_instruction

	goto/32 :l_nXTYGEvfysBjuEac_7

	nop

	:l_JcvQjwCqvdAgXYpN_5
    int-to-double p0, p3

	goto/32 :l_HUMjCeyqnXFBCYTD_6

	nop

	:l_fhBsFwCayccFtzqS_3
    mul-int p2, p0, p1

	goto/32 :l_jagOQSokNzyhECZr_4

	nop

	:l_NGcIGxArSzwKXzXv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FHQyUpLNtmuwCCcP_1

	nop

	:l_jagOQSokNzyhECZr_4
    add-int p3, p2, p1

	goto/32 :l_JcvQjwCqvdAgXYpN_5

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_JEAYiHQIkQpMabcj_0

	nop

	:l_bbyqzEUrRIhXgKjw_4
    add-int p3, p2, p1

	goto/32 :l_wyUwxvqAFcCtbeBm_5

	nop

	:l_TDzExBqGrZcJBLQH_1
    const/16 p0, 0x2a

	goto/32 :l_bfSXNZhjNKrChtKH_2

	nop

	:l_JEAYiHQIkQpMabcj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TDzExBqGrZcJBLQH_1

	nop

	:l_LPkpenNWTtJrtyDX_6
    return-void

	:after_last_instruction

	goto/32 :l_XzzajAXQjhARFbJQ_7

	nop

	:l_wyUwxvqAFcCtbeBm_5
    int-to-double p0, p3

	goto/32 :l_LPkpenNWTtJrtyDX_6

	nop

	:l_XzzajAXQjhARFbJQ_7
	goto/32 :before_first_instruction

	:l_bfSXNZhjNKrChtKH_2
    const/16 p1, 0xd2

	goto/32 :l_nyLEZVbAqCBuFHFo_3

	nop

	:l_nyLEZVbAqCBuFHFo_3
    mul-int p2, p0, p1

	goto/32 :l_bbyqzEUrRIhXgKjw_4

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/String;ZCF)V
    .locals 0

	goto/32 :l_vZESwlSRSjTgnCGf_0

	nop

	:l_RdgCSBRuUketfXTN_3
    mul-int p2, p0, p1

	goto/32 :l_BWSzQLjObRZpjiVc_4

	nop

	:l_vZESwlSRSjTgnCGf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vSixzHHCGMoXIkce_1

	nop

	:l_BWSzQLjObRZpjiVc_4
    add-int p3, p2, p1

	goto/32 :l_iIhQjguUYSFsApnr_5

	nop

	:l_DSRrnHNxumTskNgo_7
	goto/32 :before_first_instruction

	:l_vSixzHHCGMoXIkce_1
    const/16 p0, 0x2a

	goto/32 :l_DtqKWUgCjBVbdOVE_2

	nop

	:l_qyjeREhNPgzbAGaJ_6
    return-void

	:after_last_instruction

	goto/32 :l_DSRrnHNxumTskNgo_7

	nop

	:l_iIhQjguUYSFsApnr_5
    int-to-double p0, p3

	goto/32 :l_qyjeREhNPgzbAGaJ_6

	nop

	:l_DtqKWUgCjBVbdOVE_2
    const/16 p1, 0xd2

	goto/32 :l_RdgCSBRuUketfXTN_3

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;)J
    .locals 2

	goto/32 :l_TBbeenuSeEpKJair_0

	nop

	:l_rwTmgUHhRPsfOTxQ_5
	goto/32 :nrHhlOoEyZdtTdEQ
	:WvwOdgdAIyIYciCF
	:TKevukeJUFTdMyZn

	goto/32 :l_BVyMvcrPIWQczPtX_6

	nop

	:l_lRFqEccoMXCIfABt_10
	goto/32 :TKevukeJUFTdMyZn
	:l_fyHZnBzVbXCQbUeZ_2
	add-int v0, v0, v1
	goto/32 :l_JEprWDGPwtUljLGB_3

	nop

	:l_RSDuOqFrTLwKxqas_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_EOzuRqJpkCecEHRF_9

	nop

	:l_BVyMvcrPIWQczPtX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_drDKTtJAHgQEnWWk_7

	nop

	:l_JEprWDGPwtUljLGB_3
	rem-int v0, v0, v1
	goto/32 :l_GmRFQzgrpSFBDGMQ_4

	nop

	:l_EOzuRqJpkCecEHRF_9
	goto/32 :before_first_instruction

	:nrHhlOoEyZdtTdEQ
	goto/32 :l_lRFqEccoMXCIfABt_10

	nop

	:l_jHwoJAWszggHDTzC_1
	const v1, 3
	goto/32 :l_fyHZnBzVbXCQbUeZ_2

	nop

	:l_GmRFQzgrpSFBDGMQ_4
	if-lez v0, :gl_IiQxHdVqXYaxgTxL

	goto/32 :WvwOdgdAIyIYciCF

	:gl_IiQxHdVqXYaxgTxL	goto/32 :l_rwTmgUHhRPsfOTxQ_5

	nop

	:l_TBbeenuSeEpKJair_0
	const v0, 5
	goto/32 :l_jHwoJAWszggHDTzC_1

	nop

	:l_drDKTtJAHgQEnWWk_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_RSDuOqFrTLwKxqas_8

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;SZIF)V
    .locals 0

	goto/32 :l_jmhOkPfLTSmDqBUZ_0

	nop

	:l_ZGtkGLtutBtnWryl_4
    add-int p3, p2, p1

	goto/32 :l_ajUQKozVmoHAnOtg_5

	nop

	:l_ajUQKozVmoHAnOtg_5
    int-to-double p0, p3

	goto/32 :l_ugiLXvWOjtJdgvJC_6

	nop

	:l_jmhOkPfLTSmDqBUZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ptsmhlqQCqidsVgM_1

	nop

	:l_HFBpgbPRvEwrdyom_3
    mul-int p2, p0, p1

	goto/32 :l_ZGtkGLtutBtnWryl_4

	nop

	:l_NuDtYYDryCdinoby_7
	goto/32 :before_first_instruction

	:l_ugiLXvWOjtJdgvJC_6
    return-void

	:after_last_instruction

	goto/32 :l_NuDtYYDryCdinoby_7

	nop

	:l_ptsmhlqQCqidsVgM_1
    const/16 p0, 0x2a

	goto/32 :l_MXDKfKhcdGpVuPtk_2

	nop

	:l_MXDKfKhcdGpVuPtk_2
    const/16 p1, 0xd2

	goto/32 :l_HFBpgbPRvEwrdyom_3

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;IFSZ)V
    .locals 0

	goto/32 :l_ZhHeMDoaBSzKJrOR_0

	nop

	:l_phpkQdnCZGcjDdrW_7
	goto/32 :before_first_instruction

	:l_BsevLeGFZBrlwgIW_3
    mul-int p2, p0, p1

	goto/32 :l_HDMAXCGpRRhfybOz_4

	nop

	:l_AAlLPJKlfWYtZVOh_6
    return-void

	:after_last_instruction

	goto/32 :l_phpkQdnCZGcjDdrW_7

	nop

	:l_qrQeFJpFGTHONvhC_1
    const/16 p0, 0x2a

	goto/32 :l_kqekYwrpTpUZdkCy_2

	nop

	:l_gOFlqDsidsaVaeVf_5
    int-to-double p0, p3

	goto/32 :l_AAlLPJKlfWYtZVOh_6

	nop

	:l_ZhHeMDoaBSzKJrOR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qrQeFJpFGTHONvhC_1

	nop

	:l_kqekYwrpTpUZdkCy_2
    const/16 p1, 0xd2

	goto/32 :l_BsevLeGFZBrlwgIW_3

	nop

	:l_HDMAXCGpRRhfybOz_4
    add-int p3, p2, p1

	goto/32 :l_gOFlqDsidsaVaeVf_5

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;SIFZ)V
    .locals 0

	goto/32 :l_vsBSugNyyCmCCizS_0

	nop

	:l_OUVUBKuKOOhDKyoa_5
    int-to-double p0, p3

	goto/32 :l_NMKvTrNVPcitxYut_6

	nop

	:l_tWITVfcVMilPhFTh_2
    const/16 p1, 0xd2

	goto/32 :l_unDfDtaZLmBbmmEV_3

	nop

	:l_vsBSugNyyCmCCizS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JNEIjkmiprICqkZc_1

	nop

	:l_uDdObSoaEIYNwFiQ_4
    add-int p3, p2, p1

	goto/32 :l_OUVUBKuKOOhDKyoa_5

	nop

	:l_NMKvTrNVPcitxYut_6
    return-void

	:after_last_instruction

	goto/32 :l_ReMNCYpvHzhtcVZu_7

	nop

	:l_JNEIjkmiprICqkZc_1
    const/16 p0, 0x2a

	goto/32 :l_tWITVfcVMilPhFTh_2

	nop

	:l_ReMNCYpvHzhtcVZu_7
	goto/32 :before_first_instruction

	:l_unDfDtaZLmBbmmEV_3
    mul-int p2, p0, p1

	goto/32 :l_uDdObSoaEIYNwFiQ_4

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_JGRRxxIVXoITFfXV_0

	nop

	:l_dKMjlBjdMmmBFbGz_3
	goto/32 :before_first_instruction

	:l_ZzYoWpZXAsrfaLRv_1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_BAKSHdiLeqJzOKfg_2

	nop

	:l_BAKSHdiLeqJzOKfg_2
    return v0

	:after_last_instruction

	goto/32 :l_dKMjlBjdMmmBFbGz_3

	nop

	:l_JGRRxxIVXoITFfXV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_ZzYoWpZXAsrfaLRv_1

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/String;FIC)V
    .locals 0

	goto/32 :l_TwzdUyNIiDtEwpDm_0

	nop

	:l_FzDVNZTeYMVhJwxx_5
    int-to-double p0, p3

	goto/32 :l_XrOxQhDSKnbyFwmf_6

	nop

	:l_GzspjXVHqLmMVxct_2
    const/16 p1, 0xd2

	goto/32 :l_yrqpJqxBbsmBQcDq_3

	nop

	:l_VlRJGFmOBmEhzKzZ_1
    const/16 p0, 0x2a

	goto/32 :l_GzspjXVHqLmMVxct_2

	nop

	:l_MnHSSvpQDJiqjoCI_7
	goto/32 :before_first_instruction

	:l_yrqpJqxBbsmBQcDq_3
    mul-int p2, p0, p1

	goto/32 :l_gwKsoLEWElurNBsd_4

	nop

	:l_gwKsoLEWElurNBsd_4
    add-int p3, p2, p1

	goto/32 :l_FzDVNZTeYMVhJwxx_5

	nop

	:l_TwzdUyNIiDtEwpDm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VlRJGFmOBmEhzKzZ_1

	nop

	:l_XrOxQhDSKnbyFwmf_6
    return-void

	:after_last_instruction

	goto/32 :l_MnHSSvpQDJiqjoCI_7

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_FyimLsgEdxOEgUXy_0

	nop

	:l_oYUhFgxUPBXLpzcn_4
    add-int p3, p2, p1

	goto/32 :l_FCixisovIQiIWGmK_5

	nop

	:l_FCixisovIQiIWGmK_5
    int-to-double p0, p3

	goto/32 :l_hTmrjVkSQcRllMVY_6

	nop

	:l_AnJjKDAojEGBGEFK_1
    const/16 p0, 0x2a

	goto/32 :l_TdjeYVJMDiSdsEXG_2

	nop

	:l_hpuLgEYLyzPGtfuR_7
	goto/32 :before_first_instruction

	:l_uuFWLjdLYunwQplS_3
    mul-int p2, p0, p1

	goto/32 :l_oYUhFgxUPBXLpzcn_4

	nop

	:l_hTmrjVkSQcRllMVY_6
    return-void

	:after_last_instruction

	goto/32 :l_hpuLgEYLyzPGtfuR_7

	nop

	:l_FyimLsgEdxOEgUXy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AnJjKDAojEGBGEFK_1

	nop

	:l_TdjeYVJMDiSdsEXG_2
    const/16 p1, 0xd2

	goto/32 :l_uuFWLjdLYunwQplS_3

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;ILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_zOyYiqBmQNGtpEhu_0

	nop

	:l_IKWvcLRWFmqmHDBk_5
    int-to-double p0, p3

	goto/32 :l_oxBSDedAambzLOyI_6

	nop

	:l_sjLcypihhoTaiPbi_3
    mul-int p2, p0, p1

	goto/32 :l_UiacZuRuDiFUaYQV_4

	nop

	:l_zOyYiqBmQNGtpEhu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jlYuSJaNUVcYuWtR_1

	nop

	:l_jlYuSJaNUVcYuWtR_1
    const/16 p0, 0x2a

	goto/32 :l_teXXBajCwRFsQaqc_2

	nop

	:l_NALGDzKrBypCMjRH_7
	goto/32 :before_first_instruction

	:l_teXXBajCwRFsQaqc_2
    const/16 p1, 0xd2

	goto/32 :l_sjLcypihhoTaiPbi_3

	nop

	:l_UiacZuRuDiFUaYQV_4
    add-int p3, p2, p1

	goto/32 :l_IKWvcLRWFmqmHDBk_5

	nop

	:l_oxBSDedAambzLOyI_6
    return-void

	:after_last_instruction

	goto/32 :l_NALGDzKrBypCMjRH_7

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_lGUuaWOalPIcVPId_0

	nop

	:l_lGUuaWOalPIcVPId_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_ptqmuaEJulWNPXyQ_1

	nop

	:l_udHsESfARzumtGsi_2
    return v0

	:after_last_instruction

	goto/32 :l_dVnEhIZtFWuAbmOo_3

	nop

	:l_dVnEhIZtFWuAbmOo_3
	goto/32 :before_first_instruction

	:l_ptqmuaEJulWNPXyQ_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v0

	goto/32 :l_udHsESfARzumtGsi_2

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;IBLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_AkRSBKZeJWmCEsim_0

	nop

	:l_rOLGUNmNAngofjQi_6
    return-void

	:after_last_instruction

	goto/32 :l_bRsATaNCDLYilGJF_7

	nop

	:l_LJWmTBfKSKlXzWYg_1
    const/16 p0, 0x2a

	goto/32 :l_voFKgzBHeKLmXrxh_2

	nop

	:l_bRsATaNCDLYilGJF_7
	goto/32 :before_first_instruction

	:l_rBrcBYbCkVAGnckd_3
    mul-int p2, p0, p1

	goto/32 :l_eMxrKCUklodpFock_4

	nop

	:l_voFKgzBHeKLmXrxh_2
    const/16 p1, 0xd2

	goto/32 :l_rBrcBYbCkVAGnckd_3

	nop

	:l_AkRSBKZeJWmCEsim_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LJWmTBfKSKlXzWYg_1

	nop

	:l_eMxrKCUklodpFock_4
    add-int p3, p2, p1

	goto/32 :l_BfGIsCdTPFvldiBm_5

	nop

	:l_BfGIsCdTPFvldiBm_5
    int-to-double p0, p3

	goto/32 :l_rOLGUNmNAngofjQi_6

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ILjava/lang/String;ZIB)V
    .locals 0

	goto/32 :l_xaSNEviuUBfDeOXA_0

	nop

	:l_xKwHoYhPQmTNrvIR_6
    return-void

	:after_last_instruction

	goto/32 :l_HCWAHDetMegBuXnk_7

	nop

	:l_pXsUaWLSzkCelkNq_4
    add-int p3, p2, p1

	goto/32 :l_QrfYpXSdbMymgEMz_5

	nop

	:l_QrfYpXSdbMymgEMz_5
    int-to-double p0, p3

	goto/32 :l_xKwHoYhPQmTNrvIR_6

	nop

	:l_HCWAHDetMegBuXnk_7
	goto/32 :before_first_instruction

	:l_aziAonEQIZyNtiKZ_1
    const/16 p0, 0x2a

	goto/32 :l_GHAXlVQMrWmYQjuf_2

	nop

	:l_xaSNEviuUBfDeOXA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aziAonEQIZyNtiKZ_1

	nop

	:l_GHAXlVQMrWmYQjuf_2
    const/16 p1, 0xd2

	goto/32 :l_PmKOBttrNVCeGABH_3

	nop

	:l_PmKOBttrNVCeGABH_3
    mul-int p2, p0, p1

	goto/32 :l_pXsUaWLSzkCelkNq_4

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;IILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_VuCUlOXDomUvzwyn_0

	nop

	:l_CtumzhVdjqttjiNR_5
    int-to-double p0, p3

	goto/32 :l_wyDvJnRlYFeQxzrn_6

	nop

	:l_VuCUlOXDomUvzwyn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QYMnnvrIbDKXeBLA_1

	nop

	:l_YmdTcUhghHWulZed_3
    mul-int p2, p0, p1

	goto/32 :l_CSNJtHWQBldVENzZ_4

	nop

	:l_QYMnnvrIbDKXeBLA_1
    const/16 p0, 0x2a

	goto/32 :l_ZDArzGlRvlPqvmCY_2

	nop

	:l_wyDvJnRlYFeQxzrn_6
    return-void

	:after_last_instruction

	goto/32 :l_gsfvVFCgpNHsYDrA_7

	nop

	:l_ZDArzGlRvlPqvmCY_2
    const/16 p1, 0xd2

	goto/32 :l_YmdTcUhghHWulZed_3

	nop

	:l_CSNJtHWQBldVENzZ_4
    add-int p3, p2, p1

	goto/32 :l_CtumzhVdjqttjiNR_5

	nop

	:l_gsfvVFCgpNHsYDrA_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;I)V
    .locals 0

	goto/32 :l_cVgTdpUsEknsKzGd_0

	nop

	:l_pZkWHKWcEulyPbOc_3
	goto/32 :before_first_instruction

	:l_cVgTdpUsEknsKzGd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "<set-?>"    # I

    .line 303
	goto/32 :l_DoNAycwBHVcTNmbR_1

	nop

	:l_DoNAycwBHVcTNmbR_1
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_KulHpMTdbVooAEAW_2

	nop

	:l_KulHpMTdbVooAEAW_2
    return-void

	:after_last_instruction

	goto/32 :l_pZkWHKWcEulyPbOc_3

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_ZwNxlzyXlhImrQuf_0

	nop

	:l_ZwNxlzyXlhImrQuf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BKqtIxCiUOpZXSfK_1

	nop

	:l_aISEkLAxhFVZXRQB_7
	goto/32 :before_first_instruction

	:l_GUpBcQBClaZqhXGu_6
    return-void

	:after_last_instruction

	goto/32 :l_aISEkLAxhFVZXRQB_7

	nop

	:l_kuQniUWWUyOffzkm_3
    mul-int p2, p0, p1

	goto/32 :l_NlLcKNBqjUMpzBGH_4

	nop

	:l_BKqtIxCiUOpZXSfK_1
    const/16 p0, 0x2a

	goto/32 :l_cLKrAeKtdwtfSPKV_2

	nop

	:l_NlLcKNBqjUMpzBGH_4
    add-int p3, p2, p1

	goto/32 :l_ziccSDMqDhhWQzYl_5

	nop

	:l_ziccSDMqDhhWQzYl_5
    int-to-double p0, p3

	goto/32 :l_GUpBcQBClaZqhXGu_6

	nop

	:l_cLKrAeKtdwtfSPKV_2
    const/16 p1, 0xd2

	goto/32 :l_kuQniUWWUyOffzkm_3

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_ftcaZWUJpEZJkVaU_0

	nop

	:l_QOqOCpnkGCBkNwSn_6
    return-void

	:after_last_instruction

	goto/32 :l_YYahJydNHftwkYNl_7

	nop

	:l_ftcaZWUJpEZJkVaU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VsayJqFgvAzkHyar_1

	nop

	:l_YYahJydNHftwkYNl_7
	goto/32 :before_first_instruction

	:l_ZKvELvHFWLRLVXzE_2
    const/16 p1, 0xd2

	goto/32 :l_MCItbwuAvHdwZIqg_3

	nop

	:l_MCItbwuAvHdwZIqg_3
    mul-int p2, p0, p1

	goto/32 :l_vFIbpgOJDxLJvdIV_4

	nop

	:l_xAfXnJusRwZoGdpO_5
    int-to-double p0, p3

	goto/32 :l_QOqOCpnkGCBkNwSn_6

	nop

	:l_VsayJqFgvAzkHyar_1
    const/16 p0, 0x2a

	goto/32 :l_ZKvELvHFWLRLVXzE_2

	nop

	:l_vFIbpgOJDxLJvdIV_4
    add-int p3, p2, p1

	goto/32 :l_xAfXnJusRwZoGdpO_5

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_guqyxOqYyDonSmdz_0

	nop

	:l_TIhvZCJybHAziMLz_3
    mul-int p2, p0, p1

	goto/32 :l_UQncUiSVBlxvNGEO_4

	nop

	:l_QVnkBTBgnNfAPNvy_1
    const/16 p0, 0x2a

	goto/32 :l_tnbjpwzjQvYAKnVU_2

	nop

	:l_vMjcOlDiAewqCxqU_6
    return-void

	:after_last_instruction

	goto/32 :l_USYfpbDWfcTdaVsB_7

	nop

	:l_guqyxOqYyDonSmdz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QVnkBTBgnNfAPNvy_1

	nop

	:l_zjlJZAJTOqrkMnAA_5
    int-to-double p0, p3

	goto/32 :l_vMjcOlDiAewqCxqU_6

	nop

	:l_UQncUiSVBlxvNGEO_4
    add-int p3, p2, p1

	goto/32 :l_zjlJZAJTOqrkMnAA_5

	nop

	:l_tnbjpwzjQvYAKnVU_2
    const/16 p1, 0xd2

	goto/32 :l_TIhvZCJybHAziMLz_3

	nop

	:l_USYfpbDWfcTdaVsB_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_POnaXObzOLdMshMp_0

	nop

	:l_TCkawLzMWHFnsFzg_2
    return v0

	:after_last_instruction

	goto/32 :l_GlCSXswTuNHVJJyG_3

	nop

	:l_GlCSXswTuNHVJJyG_3
	goto/32 :before_first_instruction

	:l_SVpsUCjXupNjIFpu_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmitLocked(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_TCkawLzMWHFnsFzg_2

	nop

	:l_POnaXObzOLdMshMp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;

    .line 303
	goto/32 :l_SVpsUCjXupNjIFpu_1

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;SZFB)V
    .locals 0

	goto/32 :l_dOllueMWRcTnhUdi_0

	nop

	:l_dOllueMWRcTnhUdi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZZfPVLcNgKiCRhFf_1

	nop

	:l_EinFLMJTvbJQjjzQ_7
	goto/32 :before_first_instruction

	:l_GMrQwIwUuiDGWlYn_5
    int-to-double p0, p3

	goto/32 :l_eRNLPDVHwpAFBoic_6

	nop

	:l_ZWXIoJHNOWKfeUBW_4
    add-int p3, p2, p1

	goto/32 :l_GMrQwIwUuiDGWlYn_5

	nop

	:l_ZZfPVLcNgKiCRhFf_1
    const/16 p0, 0x2a

	goto/32 :l_nlbWrWwFJMhVsJei_2

	nop

	:l_eRNLPDVHwpAFBoic_6
    return-void

	:after_last_instruction

	goto/32 :l_EinFLMJTvbJQjjzQ_7

	nop

	:l_nlbWrWwFJMhVsJei_2
    const/16 p1, 0xd2

	goto/32 :l_KasUYGYdXVqmHgjM_3

	nop

	:l_KasUYGYdXVqmHgjM_3
    mul-int p2, p0, p1

	goto/32 :l_ZWXIoJHNOWKfeUBW_4

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;FBZS)V
    .locals 0

	goto/32 :l_IhBEiTwUoqnxwePm_0

	nop

	:l_ezRGYkvjrhlLZLyQ_3
    mul-int p2, p0, p1

	goto/32 :l_vcpQPPezYCgnrnjs_4

	nop

	:l_HQevlUyYTXqFswjZ_1
    const/16 p0, 0x2a

	goto/32 :l_XfWGLSaWKLObiHaA_2

	nop

	:l_vcpQPPezYCgnrnjs_4
    add-int p3, p2, p1

	goto/32 :l_CfmOXEJeDtddmski_5

	nop

	:l_IhBEiTwUoqnxwePm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HQevlUyYTXqFswjZ_1

	nop

	:l_XfWGLSaWKLObiHaA_2
    const/16 p1, 0xd2

	goto/32 :l_ezRGYkvjrhlLZLyQ_3

	nop

	:l_CfmOXEJeDtddmski_5
    int-to-double p0, p3

	goto/32 :l_LapcaSlBCIhsKDNB_6

	nop

	:l_LxKRzXRPWaqXkpaQ_7
	goto/32 :before_first_instruction

	:l_LapcaSlBCIhsKDNB_6
    return-void

	:after_last_instruction

	goto/32 :l_LxKRzXRPWaqXkpaQ_7

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;FSZB)V
    .locals 0

	goto/32 :l_mLQjOEzzViAaWlvG_0

	nop

	:l_ibxaCeePcpujEeGu_1
    const/16 p0, 0x2a

	goto/32 :l_iSlZMmGORFGDpOOi_2

	nop

	:l_DpoktGIocoigEHRW_4
    add-int p3, p2, p1

	goto/32 :l_kRWvDkYVWHNhywHY_5

	nop

	:l_iSlZMmGORFGDpOOi_2
    const/16 p1, 0xd2

	goto/32 :l_eUBkGPQWEztiqBbW_3

	nop

	:l_iSmQquBAOUtPyQmr_6
    return-void

	:after_last_instruction

	goto/32 :l_EtWzgQzPhzojxJVW_7

	nop

	:l_EtWzgQzPhzojxJVW_7
	goto/32 :before_first_instruction

	:l_mLQjOEzzViAaWlvG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ibxaCeePcpujEeGu_1

	nop

	:l_eUBkGPQWEztiqBbW_3
    mul-int p2, p0, p1

	goto/32 :l_DpoktGIocoigEHRW_4

	nop

	:l_kRWvDkYVWHNhywHY_5
    int-to-double p0, p3

	goto/32 :l_iSmQquBAOUtPyQmr_6

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;)J
    .locals 2

	goto/32 :l_JIOyUBvuUrzNbKkP_0

	nop

	:l_VtzjwZkcSUpiJStm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 303
	goto/32 :l_ZPJNrByQfarmLpnM_7

	nop

	:l_JIOyUBvuUrzNbKkP_0
	const v0, 1
	goto/32 :l_fgdUfYRvomUdFUcP_1

	nop

	:l_OdDEjsERzLRZgDCK_4
	if-lez v0, :gl_XgvaQbyqggmdcRYC

	goto/32 :XREGnEILeXANqHWy

	:gl_XgvaQbyqggmdcRYC	goto/32 :l_ZrePGyokvdvxKVCn_5

	nop

	:l_iJwCfQlEVmTJKDGo_3
	rem-int v0, v0, v1
	goto/32 :l_OdDEjsERzLRZgDCK_4

	nop

	:l_ZrePGyokvdvxKVCn_5
	goto/32 :yYuSRTRnTDpudRaF
	:XREGnEILeXANqHWy
	:dHlfmikmLwAUyrrc

	goto/32 :l_VtzjwZkcSUpiJStm_6

	nop

	:l_pzWRGnvcjsAwvWzJ_9
	goto/32 :before_first_instruction

	:yYuSRTRnTDpudRaF
	goto/32 :l_wTKeVRZSowQYPubE_10

	nop

	:l_mHdqcTauANnDPeHz_2
	add-int v0, v0, v1
	goto/32 :l_iJwCfQlEVmTJKDGo_3

	nop

	:l_afwxIcooKFidlKTZ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_pzWRGnvcjsAwvWzJ_9

	nop

	:l_wTKeVRZSowQYPubE_10
	goto/32 :dHlfmikmLwAUyrrc
	:l_ZPJNrByQfarmLpnM_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v0

	goto/32 :l_afwxIcooKFidlKTZ_8

	nop

	:l_fgdUfYRvomUdFUcP_1
	const v1, 14
	goto/32 :l_mHdqcTauANnDPeHz_2

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;CIZF)V
    .locals 0

	goto/32 :l_jJlVLFlolBfDibXQ_0

	nop

	:l_GgZBZkkExIwAXyuk_1
    const/16 p0, 0x2a

	goto/32 :l_DuPcInUnpGwSeEEj_2

	nop

	:l_jhEWObPKysusrNIf_4
    add-int p3, p2, p1

	goto/32 :l_SpEJorhJWuESrDOo_5

	nop

	:l_DuPcInUnpGwSeEEj_2
    const/16 p1, 0xd2

	goto/32 :l_FdgoCLchocnGsdWx_3

	nop

	:l_jJlVLFlolBfDibXQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GgZBZkkExIwAXyuk_1

	nop

	:l_FdgoCLchocnGsdWx_3
    mul-int p2, p0, p1

	goto/32 :l_jhEWObPKysusrNIf_4

	nop

	:l_yhGjbtHwhhKAmNzN_7
	goto/32 :before_first_instruction

	:l_kLaRSYsvRiGwimxe_6
    return-void

	:after_last_instruction

	goto/32 :l_yhGjbtHwhhKAmNzN_7

	nop

	:l_SpEJorhJWuESrDOo_5
    int-to-double p0, p3

	goto/32 :l_kLaRSYsvRiGwimxe_6

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;ZCIF)V
    .locals 0

	goto/32 :l_EDPoMtSgZdaXHcXD_0

	nop

	:l_EDPoMtSgZdaXHcXD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JRDhTTBNHquafDaE_1

	nop

	:l_dluXxIzAnKNQWgaH_2
    const/16 p1, 0xd2

	goto/32 :l_NjzKEzRbEBIytwIa_3

	nop

	:l_JRDhTTBNHquafDaE_1
    const/16 p0, 0x2a

	goto/32 :l_dluXxIzAnKNQWgaH_2

	nop

	:l_ouwZLPBcpAFuHGnS_7
	goto/32 :before_first_instruction

	:l_VcYgLNTsbdNuEvgq_6
    return-void

	:after_last_instruction

	goto/32 :l_ouwZLPBcpAFuHGnS_7

	nop

	:l_PHzJjIMVBeyajZBW_5
    int-to-double p0, p3

	goto/32 :l_VcYgLNTsbdNuEvgq_6

	nop

	:l_NjzKEzRbEBIytwIa_3
    mul-int p2, p0, p1

	goto/32 :l_iVpRLXWHHxApqJDr_4

	nop

	:l_iVpRLXWHHxApqJDr_4
    add-int p3, p2, p1

	goto/32 :l_PHzJjIMVBeyajZBW_5

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;FICZ)V
    .locals 0

	goto/32 :l_YivwLYflZyKiVWpY_0

	nop

	:l_vgyKlYsMKVDAmklg_5
    int-to-double p0, p3

	goto/32 :l_YFCUuowlcPiBYhOv_6

	nop

	:l_JHpDhUmDYkPcgChp_2
    const/16 p1, 0xd2

	goto/32 :l_KRzvthxrYtThsbwD_3

	nop

	:l_YFCUuowlcPiBYhOv_6
    return-void

	:after_last_instruction

	goto/32 :l_hWRGABlQUxuolmLN_7

	nop

	:l_DvBJUlevbXtaeLLc_1
    const/16 p0, 0x2a

	goto/32 :l_JHpDhUmDYkPcgChp_2

	nop

	:l_NWtsmlTBkWWidUdn_4
    add-int p3, p2, p1

	goto/32 :l_vgyKlYsMKVDAmklg_5

	nop

	:l_KRzvthxrYtThsbwD_3
    mul-int p2, p0, p1

	goto/32 :l_NWtsmlTBkWWidUdn_4

	nop

	:l_hWRGABlQUxuolmLN_7
	goto/32 :before_first_instruction

	:l_YivwLYflZyKiVWpY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DvBJUlevbXtaeLLc_1

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_lCYtTFsmCZWwTibd_0

	nop

	:l_DdTdWKtGhdslcoyx_33
	goto/32 :before_first_instruction

	:VfcQNXcIEOQLbpBt
	goto/32 :l_kxEeQgJJdcKPUuvN_34

	nop

	:l_vGVdHWEIhOMmMNRR_7
    const/4 v0, 0x0

    .line 766
    .local v0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_DJurIqsXlIosHHPT_8

	nop

	:l_lCYtTFsmCZWwTibd_0
	const v0, 25
	goto/32 :l_rBADGsNPStwBTeIJ_1

	nop

	:l_SqvEHlqOkDObssbx_26
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_weySnwgutIVLpDCU_27

	nop

	:l_ULAhPtsKzcNRiqCT_10
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_JdpRjSZLMHDwTDwW_11

	nop

	:l_IxXBLYyZecKRXcwX_20
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

	goto/32 :l_OWKcfFNeChGuRnNU_21

	nop

	:l_ekKSdAETaiaDbdfR_16
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_GrxOkdbCVJwTqYAu_17

	nop

	:l_fNrruEDTyObLutuP_13
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 773
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_LMtCzPgOPXbyhCby_14

	nop

	:l_GrxOkdbCVJwTqYAu_17
    const/4 v5, 0x0

    .line 662
    .local v5, "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$awaitValue$2":I
	goto/32 :l_SaiDwdDbRkegNBlb_18

	nop

	:l_GBKjIoimAgKRUnTD_3
	rem-int v0, v0, v1
	goto/32 :l_TlojgIvTghlVapjb_4

	nop

	:l_nMSNTMUFuSmrlwKz_22
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 766
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_qzTSFfBuplqpKFUE_23

	nop

	:l_XKzPvFOhdBZNyVWt_32
    throw v7

	:after_last_instruction

	goto/32 :l_DdTdWKtGhdslcoyx_33

	nop

	:l_rBADGsNPStwBTeIJ_1
	const v1, 25
	goto/32 :l_PbcQLCGgPwJCNAaG_2

	nop

	:l_kxEeQgJJdcKPUuvN_34
	goto/32 :CEquLnoLzusvxwWc
	:l_MxXiBTnPdBWiZEru_9
    const/4 v2, 0x0

    .line 767
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_ULAhPtsKzcNRiqCT_10

	nop

	:l_SaiDwdDbRkegNBlb_18
    const/4 v6, 0x0

    .line 775
    .local v6, "$i$f$synchronized":I
	goto/32 :l_PnRJxtDkcCsOMtvk_19

	nop

	:l_qzTSFfBuplqpKFUE_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ykgyvmvfWHAIkUiL_24

	nop

	:l_tnhrIbZpHyeoojre_15
    move-object v4, v3

	goto/32 :l_ekKSdAETaiaDbdfR_16

	nop

	:l_PnRJxtDkcCsOMtvk_19
    monitor-enter p0

	goto/32 :l_IxXBLYyZecKRXcwX_20

	nop

	:l_RZCDwHvtBNOdNawL_28
    return-object v1

    :cond_2
	goto/32 :l_LkhblfQzLDGUHxhU_29

	nop

	:l_DJurIqsXlIosHHPT_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_MxXiBTnPdBWiZEru_9

	nop

	:l_JdpRjSZLMHDwTDwW_11
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

	goto/32 :l_bDWOPNzHVLJinCke_12

	nop

	:l_bDWOPNzHVLJinCke_12
    const/4 v5, 0x1

	goto/32 :l_fNrruEDTyObLutuP_13

	nop

	:l_PbcQLCGgPwJCNAaG_2
	add-int v0, v0, v1
	goto/32 :l_GBKjIoimAgKRUnTD_3

	nop

	:l_LkhblfQzLDGUHxhU_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 672
	goto/32 :l_CedzsRMGwzfRUMfd_30

	nop

	:l_JAXrrpGSppjZgarE_25
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 777
    :cond_1
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_SqvEHlqOkDObssbx_26

	nop

	:l_OWKcfFNeChGuRnNU_21
    monitor-exit p0

    .line 775
    nop

    .line 672
    .end local v6    # "$i$f$synchronized":I
    nop

    .line 776
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$awaitValue$2":I
	goto/32 :l_nMSNTMUFuSmrlwKz_22

	nop

	:l_uRqXskhUodPqLtus_31
    monitor-exit p0

	goto/32 :l_XKzPvFOhdBZNyVWt_32

	nop

	:l_LMtCzPgOPXbyhCby_14
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 774
	goto/32 :l_tnhrIbZpHyeoojre_15

	nop

	:l_ykgyvmvfWHAIkUiL_24
	if-eq v1, v2, :gl_nWdkbXQCiWDnVeqZ

	goto/32 :cond_1

	:gl_nWdkbXQCiWDnVeqZ
	goto/32 :l_JAXrrpGSppjZgarE_25

	nop

	:l_TlojgIvTghlVapjb_4
	if-lez v0, :gl_WRrxogSlvImSkeJH

	goto/32 :xFLPsbEzNhdLGann

	:gl_WRrxogSlvImSkeJH	goto/32 :l_tmhWnjKKqhDMSnRi_5

	nop

	:l_weySnwgutIVLpDCU_27
	if-eq v1, v0, :gl_BuEeekERBdoYYKVl

	goto/32 :cond_2

	:gl_BuEeekERBdoYYKVl
	goto/32 :l_RZCDwHvtBNOdNawL_28

	nop

	:l_llZiOloZfiimHzQK_6
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
	goto/32 :l_vGVdHWEIhOMmMNRR_7

	nop

	:l_tmhWnjKKqhDMSnRi_5
	goto/32 :VfcQNXcIEOQLbpBt
	:xFLPsbEzNhdLGann
	:CEquLnoLzusvxwWc

	goto/32 :l_llZiOloZfiimHzQK_6

	nop

	:l_CedzsRMGwzfRUMfd_30
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

	goto/32 :l_uRqXskhUodPqLtus_31

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;Ljava/lang/String;FZI)V
    .locals 0

	goto/32 :l_ftTRuQZyUuZiNYBh_0

	nop

	:l_mkTdGEgKTnDqeDdj_4
    add-int p3, p2, p1

	goto/32 :l_DmZmzTSStvCPNtpY_5

	nop

	:l_aptmCPODOpXaYUDT_3
    mul-int p2, p0, p1

	goto/32 :l_mkTdGEgKTnDqeDdj_4

	nop

	:l_YcajNiakoWTEvrtT_6
    return-void

	:after_last_instruction

	goto/32 :l_fjdJVugVoPxywwtP_7

	nop

	:l_OzaGZxfkSFbeunAp_1
    const/16 p0, 0x2a

	goto/32 :l_nteUlsPNFdePHERm_2

	nop

	:l_ftTRuQZyUuZiNYBh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OzaGZxfkSFbeunAp_1

	nop

	:l_DmZmzTSStvCPNtpY_5
    int-to-double p0, p3

	goto/32 :l_YcajNiakoWTEvrtT_6

	nop

	:l_fjdJVugVoPxywwtP_7
	goto/32 :before_first_instruction

	:l_nteUlsPNFdePHERm_2
    const/16 p1, 0xd2

	goto/32 :l_aptmCPODOpXaYUDT_3

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;ZILjava/lang/String;F)V
    .locals 0

	goto/32 :l_YzJJojgswbnQOpzn_0

	nop

	:l_YzJJojgswbnQOpzn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MWmmZSKQaWMPceOM_1

	nop

	:l_dmwgtIgLxEaCwrCh_6
    return-void

	:after_last_instruction

	goto/32 :l_TXVkeEjvmadFrSny_7

	nop

	:l_YGTPazQVxMJxgqrC_4
    add-int p3, p2, p1

	goto/32 :l_gqiynMMdfuEEwSCD_5

	nop

	:l_TXVkeEjvmadFrSny_7
	goto/32 :before_first_instruction

	:l_MWmmZSKQaWMPceOM_1
    const/16 p0, 0x2a

	goto/32 :l_WXWbrYMLHBOboZOz_2

	nop

	:l_gqiynMMdfuEEwSCD_5
    int-to-double p0, p3

	goto/32 :l_dmwgtIgLxEaCwrCh_6

	nop

	:l_WXWbrYMLHBOboZOz_2
    const/16 p1, 0xd2

	goto/32 :l_sXgDBZhoqfHwpGrf_3

	nop

	:l_sXgDBZhoqfHwpGrf_3
    mul-int p2, p0, p1

	goto/32 :l_YGTPazQVxMJxgqrC_4

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;FILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_bbQgifLGPcVhFIwU_0

	nop

	:l_WKfdpdZTJsKfFBtp_7
	goto/32 :before_first_instruction

	:l_VWdHAvbAInZjOdyH_5
    int-to-double p0, p3

	goto/32 :l_qcTJiJLMaBlzIhvW_6

	nop

	:l_bbQgifLGPcVhFIwU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QZkSHdYLfbLOtHAr_1

	nop

	:l_swAeVfXpUxrlUNMv_3
    mul-int p2, p0, p1

	goto/32 :l_ChGipUFNsiLfTunk_4

	nop

	:l_ChGipUFNsiLfTunk_4
    add-int p3, p2, p1

	goto/32 :l_VWdHAvbAInZjOdyH_5

	nop

	:l_QZkSHdYLfbLOtHAr_1
    const/16 p0, 0x2a

	goto/32 :l_WHqXxqLmOsAzQios_2

	nop

	:l_WHqXxqLmOsAzQios_2
    const/16 p1, 0xd2

	goto/32 :l_swAeVfXpUxrlUNMv_3

	nop

	:l_qcTJiJLMaBlzIhvW_6
    return-void

	:after_last_instruction

	goto/32 :l_WKfdpdZTJsKfFBtp_7

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V
    .locals 6

	goto/32 :l_DEOyjDdlwvwOnVbx_0

	nop

	:l_LyFtTLFoXgzuXWVU_9
    const/4 v1, 0x0

    .line 508
    .local v1, "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
    :try_start_0
    iget-wide v2, p1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->index:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_qMVabbbHQUvBYgnZ_10

	nop

	:l_ZbGfeDAUposGTKZS_3
	rem-int v0, v0, v1
	goto/32 :l_IfWmipNgXSjDJZUn_4

	nop

	:l_emBuAAoVmfRDsQlS_16
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

	goto/32 :l_FZAzFSkmDotIGzXW_17

	nop

	:l_NyAYLuDxKtFooyhL_5
	goto/32 :JikdrOkrgrfFQqcq
	:VfdYAGZGJzjZDjFo
	:IbcIVlIKHSkUwMSv

	goto/32 :l_IkIpcpDzXZkgwRlu_6

	nop

	:l_iMoKpDsRBPnTqnup_1
	const v1, 27
	goto/32 :l_XdIhvlSpJOeoqubU_2

	nop

	:l_CfaxMcPkYODQYHTc_7
    const/4 v0, 0x0

    .line 757
    .local v0, "$i$f$synchronized":I
	goto/32 :l_pDUEcqkCHnoUqAWh_8

	nop

	:l_JVNjEiMRFPNHnzhC_15
    monitor-exit p0

	goto/32 :l_emBuAAoVmfRDsQlS_16

	nop

	:l_FZAzFSkmDotIGzXW_17
    monitor-exit p0

    .line 757
    nop

    .line 513
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_XeMJyMzCMglrekhC_18

	nop

	:l_IfWmipNgXSjDJZUn_4
	if-lez v0, :gl_HbmnlRZPtYYrEsyv

	goto/32 :VfdYAGZGJzjZDjFo

	:gl_HbmnlRZPtYYrEsyv	goto/32 :l_NyAYLuDxKtFooyhL_5

	nop

	:l_IkIpcpDzXZkgwRlu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "emitter"    # Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 507
	goto/32 :l_CfaxMcPkYODQYHTc_7

	nop

	:l_zrSidCyrIZAOBRar_13
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

	goto/32 :l_umSalJRcuriGUHbN_14

	nop

	:l_umSalJRcuriGUHbN_14
	if-ne v3, p1, :gl_xLxJbKDpsMYmrSpd

	goto/32 :cond_1

	:gl_xLxJbKDpsMYmrSpd
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
    .end local v2    # "buffer":[Ljava/lang/Object;
	goto/32 :l_JVNjEiMRFPNHnzhC_15

	nop

	:l_XdIhvlSpJOeoqubU_2
	add-int v0, v0, v1
	goto/32 :l_ZbGfeDAUposGTKZS_3

	nop

	:l_DEOyjDdlwvwOnVbx_0
	const v0, 13
	goto/32 :l_iMoKpDsRBPnTqnup_1

	nop

	:l_qSBgjEpFViTCxrAM_12
    monitor-exit p0

	goto/32 :l_zrSidCyrIZAOBRar_13

	nop

	:l_eOSxDRWZiaIjYpcF_11
	if-ltz v2, :gl_MCvGenYVWpgsinnM

	goto/32 :cond_0

	:gl_MCvGenYVWpgsinnM
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
	goto/32 :l_qSBgjEpFViTCxrAM_12

	nop

	:l_pDUEcqkCHnoUqAWh_8
    monitor-enter p0

	goto/32 :l_LyFtTLFoXgzuXWVU_9

	nop

	:l_qMhHcaSTUbxlymCp_19
    monitor-exit p0

	goto/32 :l_BXtWYwFnNVCTXPFk_20

	nop

	:l_BXtWYwFnNVCTXPFk_20
    throw v1

	:after_last_instruction

	goto/32 :l_DMpoSRahgyEshPBc_21

	nop

	:l_XeMJyMzCMglrekhC_18
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_qMhHcaSTUbxlymCp_19

	nop

	:l_DMpoSRahgyEshPBc_21
	goto/32 :before_first_instruction

	:JikdrOkrgrfFQqcq
	goto/32 :l_irDbIabIiktrTxsd_22

	nop

	:l_irDbIabIiktrTxsd_22
	goto/32 :IbcIVlIKHSkUwMSv
	:l_qMVabbbHQUvBYgnZ_10
    cmp-long v2, v2, v4

	goto/32 :l_eOSxDRWZiaIjYpcF_11

	nop

.end method

.method private final cleanupTailLocked(IBSF)V
    .locals 0

	goto/32 :l_tMkwPwySpJHGqpDu_0

	nop

	:l_qzJPyJaEJWSEqomN_4
    add-int p3, p2, p1

	goto/32 :l_NDKrwdPEBPLuoMsq_5

	nop

	:l_wGwpaKFKsJwZmPJz_7
	goto/32 :before_first_instruction

	:l_vPxHKpbBFXxYDQiS_2
    const/16 p1, 0xd2

	goto/32 :l_IFRxEFqEJybqudMT_3

	nop

	:l_tMkwPwySpJHGqpDu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_epIXnUUhoeBNMlkD_1

	nop

	:l_pwmvkqXvMPvcrVdN_6
    return-void

	:after_last_instruction

	goto/32 :l_wGwpaKFKsJwZmPJz_7

	nop

	:l_NDKrwdPEBPLuoMsq_5
    int-to-double p0, p3

	goto/32 :l_pwmvkqXvMPvcrVdN_6

	nop

	:l_epIXnUUhoeBNMlkD_1
    const/16 p0, 0x2a

	goto/32 :l_vPxHKpbBFXxYDQiS_2

	nop

	:l_IFRxEFqEJybqudMT_3
    mul-int p2, p0, p1

	goto/32 :l_qzJPyJaEJWSEqomN_4

	nop

.end method

.method private final cleanupTailLocked(FSIB)V
    .locals 0

	goto/32 :l_OvzFmjuuJfcCHmbN_0

	nop

	:l_byaXafQcLunyxEsZ_2
    const/16 p1, 0xd2

	goto/32 :l_XzWLIoaVElvzWlbt_3

	nop

	:l_XzWLIoaVElvzWlbt_3
    mul-int p2, p0, p1

	goto/32 :l_qrAMotFoIOkhWdur_4

	nop

	:l_PPTQIZbdPqmCMPfs_5
    int-to-double p0, p3

	goto/32 :l_zGoMsqbqlpxqxGNs_6

	nop

	:l_OvzFmjuuJfcCHmbN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LVaojcrYXrjfCQKv_1

	nop

	:l_zGoMsqbqlpxqxGNs_6
    return-void

	:after_last_instruction

	goto/32 :l_EjwNaBUvIEwWMAHC_7

	nop

	:l_LVaojcrYXrjfCQKv_1
    const/16 p0, 0x2a

	goto/32 :l_byaXafQcLunyxEsZ_2

	nop

	:l_EjwNaBUvIEwWMAHC_7
	goto/32 :before_first_instruction

	:l_qrAMotFoIOkhWdur_4
    add-int p3, p2, p1

	goto/32 :l_PPTQIZbdPqmCMPfs_5

	nop

.end method

.method private final cleanupTailLocked(BIFS)V
    .locals 0

	goto/32 :l_ahMfyiJCTlaKduoc_0

	nop

	:l_xiQoBDVlMmONgmxq_3
    mul-int p2, p0, p1

	goto/32 :l_jPCFSqqCbSMzWJMF_4

	nop

	:l_ahMfyiJCTlaKduoc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZLCENOtpEEteMOCf_1

	nop

	:l_jPCFSqqCbSMzWJMF_4
    add-int p3, p2, p1

	goto/32 :l_AaBCjXKYqPRxXcEd_5

	nop

	:l_SwIzSVWuyyVOtFpF_2
    const/16 p1, 0xd2

	goto/32 :l_xiQoBDVlMmONgmxq_3

	nop

	:l_quFtfYHlYEAgyFmd_7
	goto/32 :before_first_instruction

	:l_ZLCENOtpEEteMOCf_1
    const/16 p0, 0x2a

	goto/32 :l_SwIzSVWuyyVOtFpF_2

	nop

	:l_AaBCjXKYqPRxXcEd_5
    int-to-double p0, p3

	goto/32 :l_sIgJLsdraQYllLTN_6

	nop

	:l_sIgJLsdraQYllLTN_6
    return-void

	:after_last_instruction

	goto/32 :l_quFtfYHlYEAgyFmd_7

	nop

.end method

.method private final cleanupTailLocked()V
    .locals 5

	goto/32 :l_nWSXczxOwdOUUeTN_0

	nop

	:l_WTFXCBzcjSEDYngl_7
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_IPcEfpiSzpIADiUv_8

	nop

	:l_PsiIRVbekyRjevVN_19
    int-to-long v3, v3

	goto/32 :l_jkCDyDjfpqLbPOmQ_20

	nop

	:l_YLdAeTnvVeEgvxLw_5
	goto/32 :QJfwNJYJUpsKuNWS
	:vnMRxTjViBtbgRre
	:pXWbFffllhfgCFnY

	goto/32 :l_OQwWJUlYwFSMuReW_6

	nop

	:l_wpwwiixWiHguoUzu_14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 618
    .local v0, "buffer":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_yGAABUzBEEiZzKqM_15

	nop

	:l_soZBunHsjVMAgeWg_16
	if-gtz v1, :gl_VrNsfZSgkoJWdAvH

	goto/32 :cond_1

	:gl_VrNsfZSgkoJWdAvH
	goto/32 :l_lywQvjmvaoyKHJjo_17

	nop

	:l_nWSXczxOwdOUUeTN_0
	const v0, 23
	goto/32 :l_NHQusHUnsYOTSTUB_1

	nop

	:l_rnCoOwtlSyniuwKV_32
    add-long/2addr v1, v3

	goto/32 :l_troutPGfhpAjRnes_33

	nop

	:l_EJoKkbIJJKyJSxjX_9
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_NBAQgcZAvoaLTXMC_10

	nop

	:l_oScZyYxcQNgjQYXn_36
    return-void

	:after_last_instruction

	goto/32 :l_jQOqkUXVLzvSqEEj_37

	nop

	:l_bVPAsjRhXPMlrqUk_31
    int-to-long v3, v3

	goto/32 :l_rnCoOwtlSyniuwKV_32

	nop

	:l_cSeJsRkapfQRfJXz_35
    goto :goto_0

    .line 622
    :cond_1
	goto/32 :l_oScZyYxcQNgjQYXn_36

	nop

	:l_IPcEfpiSzpIADiUv_8
	if-eqz v0, :gl_TtwYaelfmXQpQzHu

	goto/32 :cond_0

	:gl_TtwYaelfmXQpQzHu
	goto/32 :l_EJoKkbIJJKyJSxjX_9

	nop

	:l_QuPoLJbxMbXAEbif_21
    const-wide/16 v3, 0x1

	goto/32 :l_XrsRBqhSqPVLzNDo_22

	nop

	:l_hVcNaPOzyRPDeRtS_30
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v3

	goto/32 :l_bVPAsjRhXPMlrqUk_31

	nop

	:l_HOlBXWGENnUfelZY_26
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_yXOOfSCwAbBIVvBU_27

	nop

	:l_VTPoIEANyuEFNJVZ_2
	add-int v0, v0, v1
	goto/32 :l_GBRqpLXbLYPhBFGO_3

	nop

	:l_ZvqSwxKPZFuUykgP_23
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_bgtdoTUQJcpOOtZu_24

	nop

	:l_jQOqkUXVLzvSqEEj_37
	goto/32 :before_first_instruction

	:QJfwNJYJUpsKuNWS
	goto/32 :l_zfTmOZFoAeivtZRq_38

	nop

	:l_GBRqpLXbLYPhBFGO_3
	rem-int v0, v0, v1
	goto/32 :l_GDCMrcpDYumlQnsM_4

	nop

	:l_pHYSsQIVokiCaUOi_34
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

	goto/32 :l_cSeJsRkapfQRfJXz_35

	nop

	:l_XrsRBqhSqPVLzNDo_22
    sub-long/2addr v1, v3

	goto/32 :l_ZvqSwxKPZFuUykgP_23

	nop

	:l_VXuDsgojHgeZyZLV_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_wpwwiixWiHguoUzu_14

	nop

	:l_lywQvjmvaoyKHJjo_17
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_SRPfJOuMYpIUtKNJ_18

	nop

	:l_OQwWJUlYwFSMuReW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 616
	goto/32 :l_WTFXCBzcjSEDYngl_7

	nop

	:l_yGAABUzBEEiZzKqM_15
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_soZBunHsjVMAgeWg_16

	nop

	:l_troutPGfhpAjRnes_33
    const/4 v3, 0x0

	goto/32 :l_pHYSsQIVokiCaUOi_34

	nop

	:l_SRPfJOuMYpIUtKNJ_18
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v3

	goto/32 :l_PsiIRVbekyRjevVN_19

	nop

	:l_yXOOfSCwAbBIVvBU_27
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_EdSUsyVrlxIydulT_28

	nop

	:l_NBAQgcZAvoaLTXMC_10
    const/4 v1, 0x1

	goto/32 :l_TEuxnPBsazoEkxyk_11

	nop

	:l_TEuxnPBsazoEkxyk_11
	if-le v0, v1, :gl_nZwimbzhiYEwpiJa

	goto/32 :cond_0

	:gl_nZwimbzhiYEwpiJa
	goto/32 :l_HePGiYvAEIhtaUYV_12

	nop

	:l_GDCMrcpDYumlQnsM_4
	if-lez v0, :gl_pfiriODxKZnwSYIX

	goto/32 :vnMRxTjViBtbgRre

	:gl_pfiriODxKZnwSYIX	goto/32 :l_YLdAeTnvVeEgvxLw_5

	nop

	:l_HePGiYvAEIhtaUYV_12
    return-void

    .line 617
    :cond_0
	goto/32 :l_VXuDsgojHgeZyZLV_13

	nop

	:l_bgtdoTUQJcpOOtZu_24
    sget-object v2, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_mkYnERuCQkwDgHBe_25

	nop

	:l_mkYnERuCQkwDgHBe_25
	if-eq v1, v2, :gl_odPvGocMItMjDGGf

	goto/32 :cond_1

	:gl_odPvGocMItMjDGGf
    .line 619
	goto/32 :l_HOlBXWGENnUfelZY_26

	nop

	:l_NHQusHUnsYOTSTUB_1
	const v1, 22
	goto/32 :l_VTPoIEANyuEFNJVZ_2

	nop

	:l_zfTmOZFoAeivtZRq_38
	goto/32 :pXWbFffllhfgCFnY
	:l_jkCDyDjfpqLbPOmQ_20
    add-long/2addr v1, v3

	goto/32 :l_QuPoLJbxMbXAEbif_21

	nop

	:l_VzMuKlONNgLBssIo_29
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_hVcNaPOzyRPDeRtS_30

	nop

	:l_EdSUsyVrlxIydulT_28
    iput v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 620
	goto/32 :l_VzMuKlONNgLBssIo_29

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;ZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_kFTkOJScimoRSgjz_0

	nop

	:l_MllrhoLckrhTIWvh_2
    const/16 p1, 0xd2

	goto/32 :l_mPqimpwFSJovxAqe_3

	nop

	:l_IXYOFkYFxIqLnJLH_1
    const/16 p0, 0x2a

	goto/32 :l_MllrhoLckrhTIWvh_2

	nop

	:l_mPqimpwFSJovxAqe_3
    mul-int p2, p0, p1

	goto/32 :l_RIZPjabWrHWOOHTH_4

	nop

	:l_roskFKvtJqJIbGHd_5
    int-to-double p0, p3

	goto/32 :l_fhvCsTmSpnLQgtnq_6

	nop

	:l_XpMxGwsFjkWalTsV_7
	goto/32 :before_first_instruction

	:l_RIZPjabWrHWOOHTH_4
    add-int p3, p2, p1

	goto/32 :l_roskFKvtJqJIbGHd_5

	nop

	:l_kFTkOJScimoRSgjz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IXYOFkYFxIqLnJLH_1

	nop

	:l_fhvCsTmSpnLQgtnq_6
    return-void

	:after_last_instruction

	goto/32 :l_XpMxGwsFjkWalTsV_7

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_cuiAUnitBpqGidLl_0

	nop

	:l_MHGvbqKvnhOBXQxp_7
	goto/32 :before_first_instruction

	:l_cuiAUnitBpqGidLl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OXGppflSmGvUVPzm_1

	nop

	:l_wRDLrpjGwXoflMSK_6
    return-void

	:after_last_instruction

	goto/32 :l_MHGvbqKvnhOBXQxp_7

	nop

	:l_OXGppflSmGvUVPzm_1
    const/16 p0, 0x2a

	goto/32 :l_WaTOXMQniKxrPuhV_2

	nop

	:l_WaTOXMQniKxrPuhV_2
    const/16 p1, 0xd2

	goto/32 :l_faUrifKtXEDEfFYM_3

	nop

	:l_YQHeLYDEcjGWdyHF_5
    int-to-double p0, p3

	goto/32 :l_wRDLrpjGwXoflMSK_6

	nop

	:l_zuUFONmwwnjaRFwh_4
    add-int p3, p2, p1

	goto/32 :l_YQHeLYDEcjGWdyHF_5

	nop

	:l_faUrifKtXEDEfFYM_3
    mul-int p2, p0, p1

	goto/32 :l_zuUFONmwwnjaRFwh_4

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;IBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ydLEeSwhnUtaDibk_0

	nop

	:l_uUNFAznvyyfpJhrN_7
	goto/32 :before_first_instruction

	:l_ayUoXEQsGLifDSef_4
    add-int p3, p2, p1

	goto/32 :l_EowiopBwLxCjbmOO_5

	nop

	:l_DUaytXCeyVzqNpog_2
    const/16 p1, 0xd2

	goto/32 :l_UERyZznaNlaKnBaX_3

	nop

	:l_WdjTLYtmGhjuAFHh_6
    return-void

	:after_last_instruction

	goto/32 :l_uUNFAznvyyfpJhrN_7

	nop

	:l_ydLEeSwhnUtaDibk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NfeSLNEIVbrybnZp_1

	nop

	:l_UERyZznaNlaKnBaX_3
    mul-int p2, p0, p1

	goto/32 :l_ayUoXEQsGLifDSef_4

	nop

	:l_NfeSLNEIVbrybnZp_1
    const/16 p0, 0x2a

	goto/32 :l_DUaytXCeyVzqNpog_2

	nop

	:l_EowiopBwLxCjbmOO_5
    int-to-double p0, p3

	goto/32 :l_WdjTLYtmGhjuAFHh_6

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_xidTkoDOwNoTRGdd_0

	nop

	:l_JWSsatpMBLUnxVku_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_twIgRvWuZIprOgOa_27

	nop

	:l_lavhPSNfqTdmJyoP_60
    move-object v3, p0

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
	goto/32 :l_GeEfuznqchqjrFIA_61

	nop

	:l_hWBkKgQWECOggpXa_28
    throw p0

    .line 370
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_cIAHWJvwzGcHnvgz_29

	nop

	:l_wWibSJRlPAixDncv_53
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LEvpTIQglMiFELtk_54

	nop

	:l_JZcSFaqJwWTQxbHk_14
	if-nez v1, :gl_kRQBYoKPQvPMmiBa

	goto/32 :cond_0

	:gl_kRQBYoKPQvPMmiBa
	goto/32 :l_xYptzBFOPHMuxNPS_15

	nop

	:l_SWefbzhEZNbvOCta_42
    check-cast p0, Lkotlinx/coroutines/Job;

    .restart local p0    # "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_VvLxYRHjLupKscYS_43

	nop

	:l_NkYsXGykQeSFgURA_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_enfXEMjrsStasNFE_21

	nop

	:l_xHPDqKsoOVCbauzo_68
    move-object p0, v6

    .local v2, "collectorJob":Lkotlinx/coroutines/Job;
    .local p0, "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_5
	goto/32 :l_PBFyhShvqRBwPCni_69

	nop

	:l_izPdVTwTZorWPaYg_19
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_NkYsXGykQeSFgURA_20

	nop

	:l_opcwMkCwhVdVSLst_10
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_pyuStxVSojTHPtEe_11

	nop

	:l_xYptzBFOPHMuxNPS_15
    iget p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_UFvbKCIfTplVxlUI_16

	nop

	:l_ZtFZrkQvzwoeNVLv_2
	add-int v0, v0, v1
	goto/32 :l_GFwtIBMqgmvUQtfi_3

	nop

	:l_wxZRZuIeikCsGRRL_1
	const v1, 30
	goto/32 :l_ZtFZrkQvzwoeNVLv_2

	nop

	:l_IZKHwnFcVdoGzgkw_32
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local p1, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_AqaJQdWBtYtyKlHK_33

	nop

	:l_GFwtIBMqgmvUQtfi_3
	rem-int v0, v0, v1
	goto/32 :l_NeyIYDAyUjDtJLBL_4

	nop

	:l_lzMIGTmXLqKSnkOT_24
    iget v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 386
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_bzWnSykLFgcmRXVp_25

	nop

	:l_ueImHroivLHoINvn_30
    check-cast p0, Lkotlinx/coroutines/Job;

    .local p0, "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_pNUVeVtqVVRMpOgu_31

	nop

	:l_cIAHWJvwzGcHnvgz_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_ueImHroivLHoINvn_30

	nop

	:l_tRIjYmuIVcvxjAmq_13
    and-int/2addr v1, v2

	goto/32 :l_JZcSFaqJwWTQxbHk_14

	nop

	:l_HyMnCXHiIsmNhPEq_55
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CpBVBnBqjOFuIHBO_56

	nop

	:l_qgyeXzJZdTNmdOVK_48
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_IWRvaXNKYzywJIwe_49

	nop

	:l_GzSKYSZcezxBUuLK_52
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .restart local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_wWibSJRlPAixDncv_53

	nop

	:l_QjaXxZjlWBBITInJ_12
    const/high16 v2, -0x80000000

	goto/32 :l_tRIjYmuIVcvxjAmq_13

	nop

	:l_IWRvaXNKYzywJIwe_49
    goto :goto_4

    .end local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_2
	goto/32 :l_NHPNEvSkAUPvapkK_50

	nop

	:l_lcBkfflmhhRmprBI_38
    move-object v2, p0

	goto/32 :l_zBJUqtQcVxzJOeAW_39

	nop

	:l_enfXEMjrsStasNFE_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_rgsOEDAknjSxUDsE_22

	nop

	:l_UysCDdXXeUvJeIXZ_36
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .local v3, "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_DocBRaYjRJGVbBET_37

	nop

	:l_vPMTkgYelTqgQdOZ_70
    move-object v1, p1

	goto/32 :l_vgwmSIyxbpCSYqfL_71

	nop

	:l_dzYqQbRcuoYPQOol_72
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V

	goto/32 :l_gwfzkERTxxBYYqCf_73

	nop

	:l_zBJUqtQcVxzJOeAW_39
    move-object p0, v6

	goto/32 :l_ZoHVFOTNTngToJKB_40

	nop

	:l_twIgRvWuZIprOgOa_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hWBkKgQWECOggpXa_28

	nop

	:l_rgsOEDAknjSxUDsE_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_hYfSFOojgXDBdPTL_23

	nop

	:l_UFvbKCIfTplVxlUI_16
    sub-int/2addr p2, v2

	goto/32 :l_BRxbBDTTSFxlGwXk_17

	nop

	:l_NHPNEvSkAUPvapkK_50
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ttaRMbErXimwwSVY_51

	nop

	:l_bzWnSykLFgcmRXVp_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_JWSsatpMBLUnxVku_26

	nop

	:l_tOkOTcZvfberEUBL_66
    move-object v6, v2

	goto/32 :l_uujzNzScWzxRTyQn_67

	nop

	:l_NeyIYDAyUjDtJLBL_4
	if-lez v0, :gl_xCFRSGgBrusSyKUZ

	goto/32 :kOHPgNLiAsiaRQhr

	:gl_xCFRSGgBrusSyKUZ	goto/32 :l_RCYUoDVozwuIiNKV_5

	nop

	:l_xidTkoDOwNoTRGdd_0
	const v0, 28
	goto/32 :l_wxZRZuIeikCsGRRL_1

	nop

	:l_KfapnRFLXVfuoimR_75
	goto/32 :voJkQyhSKHTszsYT
	:l_MUQmLHKyfSWZtOXU_45
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ScvEaDxcXCdwCwvP_46

	nop

	:l_JrPmtIrnjdSlTRSi_59
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lavhPSNfqTdmJyoP_60

	nop

	:l_wCsPlNzsMUnzojOo_57
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_canRVqlfiTtQMpdY_58

	nop

	:l_xkcifMkXFmAhVviz_44
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .restart local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_MUQmLHKyfSWZtOXU_45

	nop

	:l_cRmKLqhdADZejLwt_65
    return-object v1

    .line 383
    :cond_6
	goto/32 :l_tOkOTcZvfberEUBL_66

	nop

	:l_pNUVeVtqVVRMpOgu_31
    iget-object p1, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_IZKHwnFcVdoGzgkw_32

	nop

	:l_MHIrkJSNaSGCPJFh_9
    move-object v0, p2

	goto/32 :l_opcwMkCwhVdVSLst_10

	nop

	:l_AqaJQdWBtYtyKlHK_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_qswtNKBmEOxdyuer_34

	nop

	:l_VvLxYRHjLupKscYS_43
    iget-object p1, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_xkcifMkXFmAhVviz_44

	nop

	:l_pyuStxVSojTHPtEe_11
    iget v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_QjaXxZjlWBBITInJ_12

	nop

	:l_YifPIgOqOaPRXhiL_64
	if-eq v5, v1, :gl_lwBbqBEKpXfxkfuz

	goto/32 :cond_6

	:gl_lwBbqBEKpXfxkfuz
    .line 370
	goto/32 :l_cRmKLqhdADZejLwt_65

	nop

	:l_uujzNzScWzxRTyQn_67
    move-object v2, p0

	goto/32 :l_xHPDqKsoOVCbauzo_68

	nop

	:l_hYfSFOojgXDBdPTL_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 370
	goto/32 :l_lzMIGTmXLqKSnkOT_24

	nop

	:l_RCYUoDVozwuIiNKV_5
	goto/32 :SrrxBvXJoAIIMnGo
	:kOHPgNLiAsiaRQhr
	:voJkQyhSKHTszsYT

	goto/32 :l_ckJFQKKNxevNCDTY_6

	nop

	:l_ZoHVFOTNTngToJKB_40
    goto/16 :goto_5

    .end local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_1
	goto/32 :l_oGeLaUJSYBpItIKj_41

	nop

	:l_GeEfuznqchqjrFIA_61
    move-object p0, p1

    .line 371
    .restart local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_AxyTESbSJjkLRZFh_62

	nop

	:l_qswtNKBmEOxdyuer_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_buEKnxYBtqxMNMYj_35

	nop

	:l_nibImuTIWxlyAWNA_47
    iget-object v3, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qgyeXzJZdTNmdOVK_48

	nop

	:l_WFicquEbIzewmjrr_63
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
	goto/32 :l_YifPIgOqOaPRXhiL_64

	nop

	:l_LEvpTIQglMiFELtk_54
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .local p0, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_HyMnCXHiIsmNhPEq_55

	nop

	:l_LBZzDuYyqisPyMRA_8
	if-nez v0, :gl_fhFCbAcQTEvLRzeH

	goto/32 :cond_0

	:gl_fhFCbAcQTEvLRzeH
	goto/32 :l_MHIrkJSNaSGCPJFh_9

	nop

	:l_dHeDOZzcbhRYAYwz_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_LBZzDuYyqisPyMRA_8

	nop

	:l_vgwmSIyxbpCSYqfL_71
    check-cast v1, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_dzYqQbRcuoYPQOol_72

	nop

	:l_ckJFQKKNxevNCDTY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dHeDOZzcbhRYAYwz_7

	nop

	:l_buEKnxYBtqxMNMYj_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UysCDdXXeUvJeIXZ_36

	nop

	:l_canRVqlfiTtQMpdY_58
    goto :goto_1

    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_3
	goto/32 :l_JrPmtIrnjdSlTRSi_59

	nop

	:l_oGeLaUJSYBpItIKj_41
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_SWefbzhEZNbvOCta_42

	nop

	:l_AxyTESbSJjkLRZFh_62
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object p1

	goto/32 :l_WFicquEbIzewmjrr_63

	nop

	:l_ttaRMbErXimwwSVY_51
    move-object p1, p0

	goto/32 :l_GzSKYSZcezxBUuLK_52

	nop

	:l_ScvEaDxcXCdwCwvP_46
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_nibImuTIWxlyAWNA_47

	nop

	:l_BRxbBDTTSFxlGwXk_17
    iput p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_UJrfSHGYHpGzLRiz_18

	nop

	:l_DocBRaYjRJGVbBET_37
    move-object v6, v2

	goto/32 :l_lcBkfflmhhRmprBI_38

	nop

	:l_CpBVBnBqjOFuIHBO_56
    move-object v3, v2

	goto/32 :l_wCsPlNzsMUnzojOo_57

	nop

	:l_PBFyhShvqRBwPCni_69
    goto :goto_2

    .line 385
    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :catchall_0
    move-exception p0

    .line 386
	goto/32 :l_vPMTkgYelTqgQdOZ_70

	nop

	:l_gwfzkERTxxBYYqCf_73
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_RTvYESlPBftDcWRn_74

	nop

	:l_RTvYESlPBftDcWRn_74
	goto/32 :before_first_instruction

	:SrrxBvXJoAIIMnGo
	goto/32 :l_KfapnRFLXVfuoimR_75

	nop

	:l_UJrfSHGYHpGzLRiz_18
    goto :goto_0

    :cond_0
	goto/32 :l_izPdVTwTZorWPaYg_19

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(JBSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_dIKJAKoKekXuNrvR_0

	nop

	:l_RfEwXAaIOJBtFMnu_1
    const/16 p0, 0x2a

	goto/32 :l_SPqKrDcgwRyLhoMj_2

	nop

	:l_phXGhLnETBvDFjBj_4
    add-int p3, p2, p1

	goto/32 :l_bkHgLDWvBBWmCywo_5

	nop

	:l_dIKJAKoKekXuNrvR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RfEwXAaIOJBtFMnu_1

	nop

	:l_QJESBTeDKepZUYoT_7
	goto/32 :before_first_instruction

	:l_SPqKrDcgwRyLhoMj_2
    const/16 p1, 0xd2

	goto/32 :l_yABioWtapvKmKieT_3

	nop

	:l_bkHgLDWvBBWmCywo_5
    int-to-double p0, p3

	goto/32 :l_pUTggyxpBsnKnJMt_6

	nop

	:l_pUTggyxpBsnKnJMt_6
    return-void

	:after_last_instruction

	goto/32 :l_QJESBTeDKepZUYoT_7

	nop

	:l_yABioWtapvKmKieT_3
    mul-int p2, p0, p1

	goto/32 :l_phXGhLnETBvDFjBj_4

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(JSLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_jMqZlNTcYXVqehya_0

	nop

	:l_OxOMRPPFnJwIGDGn_3
    mul-int p2, p0, p1

	goto/32 :l_xOhrJxwRFRJQWbwf_4

	nop

	:l_jMqZlNTcYXVqehya_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xWXFFIzZbWcmtefw_1

	nop

	:l_iUJIwoYGcSVmQlPw_5
    int-to-double p0, p3

	goto/32 :l_iZgBKFCNqAYbaArK_6

	nop

	:l_iZgBKFCNqAYbaArK_6
    return-void

	:after_last_instruction

	goto/32 :l_aIkxKejOpVpebBNA_7

	nop

	:l_xOhrJxwRFRJQWbwf_4
    add-int p3, p2, p1

	goto/32 :l_iUJIwoYGcSVmQlPw_5

	nop

	:l_aIkxKejOpVpebBNA_7
	goto/32 :before_first_instruction

	:l_zrRghLcJcsiRdeLH_2
    const/16 p1, 0xd2

	goto/32 :l_OxOMRPPFnJwIGDGn_3

	nop

	:l_xWXFFIzZbWcmtefw_1
    const/16 p0, 0x2a

	goto/32 :l_zrRghLcJcsiRdeLH_2

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(JZSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_lbOoNzBFQMUpuZsa_0

	nop

	:l_XFLeHwbxhVVhFoXd_7
	goto/32 :before_first_instruction

	:l_lbOoNzBFQMUpuZsa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bBpCJjQXdTHopVQH_1

	nop

	:l_bBpCJjQXdTHopVQH_1
    const/16 p0, 0x2a

	goto/32 :l_VkbHqeckZPybntqL_2

	nop

	:l_gBmAStGATFAZlctS_6
    return-void

	:after_last_instruction

	goto/32 :l_XFLeHwbxhVVhFoXd_7

	nop

	:l_AqYbwteyRbEDiHMY_5
    int-to-double p0, p3

	goto/32 :l_gBmAStGATFAZlctS_6

	nop

	:l_vsxkdcGrPQUkAYCK_4
    add-int p3, p2, p1

	goto/32 :l_AqYbwteyRbEDiHMY_5

	nop

	:l_VkbHqeckZPybntqL_2
    const/16 p1, 0xd2

	goto/32 :l_boLsQnOQORSpilAs_3

	nop

	:l_boLsQnOQORSpilAs_3
    mul-int p2, p0, p1

	goto/32 :l_vsxkdcGrPQUkAYCK_4

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(J)V
    .locals 18

	goto/32 :l_ZszKDrNvaEVSSwWU_0

	nop

	:l_PSCqaHXTpHMgLGbh_19
	if-lt v8, v7, :gl_cPcHiRrZmXHUVVfx

	goto/32 :cond_2

	:gl_cPcHiRrZmXHUVVfx
	goto/32 :l_TXsulwTibYQSrDMh_20

	nop

	:l_DRAfeDdKrKqPReRU_24
    move-object v12, v10

	goto/32 :l_yzFnRsDouchziwRy_25

	nop

	:l_iVNIRXNTiPyRTDWb_17
    array-length v7, v5

	goto/32 :l_HIrPobtqgtMPsEuZ_18

	nop

	:l_bqazZgSUIBRpymCs_31
    iget-wide v14, v12, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_tHwEXRXNkHzlTiLf_32

	nop

	:l_OcIOJRILdQhbfZeH_3
	rem-int v0, v0, v1
	goto/32 :l_uXLDMfFZqeXttFZx_4

	nop

	:l_tHwEXRXNkHzlTiLf_32
    cmp-long v14, v14, v1

	goto/32 :l_EMoohdEaagOOLAKm_33

	nop

	:l_bqLlCWAcQJBgtNuu_1
	const v1, 16
	goto/32 :l_hMrBiPqQGMGVPVTv_2

	nop

	:l_tISEXBoTvCflzRCs_5
	goto/32 :UhvPfkHDFUNjMNhd
	:trkHMXGLMqBnrhMZ
	:uyHTwDFTrsWxayNu

	goto/32 :l_PxHiZvDIJxWWkFaM_6

	nop

	:l_dqkiWPFMsLulWRSQ_9
    move-object v3, v0

	goto/32 :l_OCqVMkmNkgVfiSpy_10

	nop

	:l_kNMTLsmSNqamolsN_38
    return-void

	:after_last_instruction

	goto/32 :l_ghLqKkNZwSbhvdnC_39

	nop

	:l_uXLDMfFZqeXttFZx_4
	if-lez v0, :gl_gaXkOateobbsTUUn

	goto/32 :trkHMXGLMqBnrhMZ

	:gl_gaXkOateobbsTUUn	goto/32 :l_tISEXBoTvCflzRCs_5

	nop

	:l_YiaLRjdzYvCARUdm_40
	goto/32 :uyHTwDFTrsWxayNu
	:l_WOnktZOzVqsznuAu_16
    const/4 v6, 0x0

    .line 740
    .local v6, "$i$f$forEach":I
	goto/32 :l_iVNIRXNTiPyRTDWb_17

	nop

	:l_EMoohdEaagOOLAKm_33
	if-ltz v14, :gl_xPniIzarUAfCNxKg

	goto/32 :cond_0

	:gl_xPniIzarUAfCNxKg
    .line 457
	goto/32 :l_OIHrncbCQPeHyFyo_34

	nop

	:l_TXsulwTibYQSrDMh_20
    aget-object v9, v5, v8

    .local v9, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_aihOOteWwnlWqomt_21

	nop

	:l_lgWBvOTZmAkrojov_29
    cmp-long v14, v14, v16

	goto/32 :l_CTYMNBxwezxgqmjh_30

	nop

	:l_iYlPTVNjFkdZUNNE_27
    iget-wide v14, v12, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_QuFZptAqdCzSmTSv_28

	nop

	:l_QuFZptAqdCzSmTSv_28
    const-wide/16 v16, 0x0

	goto/32 :l_lgWBvOTZmAkrojov_29

	nop

	:l_kPryaggSyiSBluHa_7
    move-object/from16 v0, p0

	goto/32 :l_PVhJmDcmxCfEBtvC_8

	nop

	:l_mYIrVomNadiTZBVY_14
    invoke-static {v3}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v5

	goto/32 :l_jVVKLjRlRuCgyprX_15

	nop

	:l_yzFnRsDouchziwRy_25
    check-cast v12, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v12, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_INQReKALQKFaMAXO_26

	nop

	:l_HIrPobtqgtMPsEuZ_18
    const/4 v8, 0x0

    :goto_0
	goto/32 :l_PSCqaHXTpHMgLGbh_19

	nop

	:l_ifViCJXZaxCxSiuI_11
    const/4 v4, 0x0

    .line 738
    .local v4, "$i$f$forEachSlotLocked":I
	goto/32 :l_gDonDzuhqXadbOpP_12

	nop

	:l_cmbWcjzzvdsIpBTa_36
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
	goto/32 :l_WsRITCBmDoqXkQiN_37

	nop

	:l_WsRITCBmDoqXkQiN_37
    iput-wide v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 461
	goto/32 :l_kNMTLsmSNqamolsN_38

	nop

	:l_mOavzIYsrqhUUyAg_13
	if-nez v5, :gl_sCxvdDXzUZIcmvkt

	goto/32 :cond_4

	:gl_sCxvdDXzUZIcmvkt
    .line 739
	goto/32 :l_mYIrVomNadiTZBVY_14

	nop

	:l_ghLqKkNZwSbhvdnC_39
	goto/32 :before_first_instruction

	:UhvPfkHDFUNjMNhd
	goto/32 :l_YiaLRjdzYvCARUdm_40

	nop

	:l_qtWUCtwzjrsamWTq_35
    add-int/lit8 v8, v8, 0x1

	goto/32 :l_cmbWcjzzvdsIpBTa_36

	nop

	:l_GRjmkfVKANlQztEy_23
	if-nez v10, :gl_ougQLmoHvLNbFGZF

	goto/32 :cond_1

	:gl_ougQLmoHvLNbFGZF
	goto/32 :l_DRAfeDdKrKqPReRU_24

	nop

	:l_OIHrncbCQPeHyFyo_34
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
	goto/32 :l_qtWUCtwzjrsamWTq_35

	nop

	:l_INQReKALQKFaMAXO_26
    const/4 v13, 0x0

    .line 456
    .local v13, "$i$a$-forEachSlotLocked-SharedFlowImpl$correctCollectorIndexesOnDropOldest$1":I
	goto/32 :l_iYlPTVNjFkdZUNNE_27

	nop

	:l_OCqVMkmNkgVfiSpy_10
    check-cast v3, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v3, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_ifViCJXZaxCxSiuI_11

	nop

	:l_hMrBiPqQGMGVPVTv_2
	add-int v0, v0, v1
	goto/32 :l_OcIOJRILdQhbfZeH_3

	nop

	:l_KLmTnkdSnogrKvli_22
    const/4 v11, 0x0

    .line 741
    .local v11, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_GRjmkfVKANlQztEy_23

	nop

	:l_PVhJmDcmxCfEBtvC_8
    move-wide/from16 v1, p1

	goto/32 :l_dqkiWPFMsLulWRSQ_9

	nop

	:l_ZszKDrNvaEVSSwWU_0
	const v0, 7
	goto/32 :l_bqLlCWAcQJBgtNuu_1

	nop

	:l_CTYMNBxwezxgqmjh_30
	if-gez v14, :gl_DuxpPYSuKlQJExte

	goto/32 :cond_0

	:gl_DuxpPYSuKlQJExte
	goto/32 :l_bqazZgSUIBRpymCs_31

	nop

	:l_PxHiZvDIJxWWkFaM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newHead"    # J

    .line 454
	goto/32 :l_kPryaggSyiSBluHa_7

	nop

	:l_aihOOteWwnlWqomt_21
    move-object v10, v9

    .local v10, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_KLmTnkdSnogrKvli_22

	nop

	:l_jVVKLjRlRuCgyprX_15
	if-nez v5, :gl_NdpfdEYrevtXbbdu

	goto/32 :cond_3

	:gl_NdpfdEYrevtXbbdu
    .local v5, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_WOnktZOzVqsznuAu_16

	nop

	:l_gDonDzuhqXadbOpP_12
    invoke-static {v3}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v5

	goto/32 :l_mOavzIYsrqhUUyAg_13

	nop

.end method

.method private final dropOldestLocked(Ljava/lang/String;CIF)V
    .locals 0

	goto/32 :l_vhzSQVMZNslDCHPo_0

	nop

	:l_SaJmavhEJrPeLFhQ_2
    const/16 p1, 0xd2

	goto/32 :l_QetcVndPcZyVClgS_3

	nop

	:l_wltBmtDmEAHEzoSS_4
    add-int p3, p2, p1

	goto/32 :l_cyyTlzvgvKZNWkAX_5

	nop

	:l_ImNAJTaXsvhMYgJC_1
    const/16 p0, 0x2a

	goto/32 :l_SaJmavhEJrPeLFhQ_2

	nop

	:l_vhzSQVMZNslDCHPo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ImNAJTaXsvhMYgJC_1

	nop

	:l_cyyTlzvgvKZNWkAX_5
    int-to-double p0, p3

	goto/32 :l_yvtlIEyUQQcgbwDF_6

	nop

	:l_QetcVndPcZyVClgS_3
    mul-int p2, p0, p1

	goto/32 :l_wltBmtDmEAHEzoSS_4

	nop

	:l_yvtlIEyUQQcgbwDF_6
    return-void

	:after_last_instruction

	goto/32 :l_XnwytLvfLApLcHPx_7

	nop

	:l_XnwytLvfLApLcHPx_7
	goto/32 :before_first_instruction

.end method

.method private final dropOldestLocked(ICFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ClNJZvUVPewdMeSi_0

	nop

	:l_yYdNolKfOKsmQBYs_2
    const/16 p1, 0xd2

	goto/32 :l_AfRfUebBrRGzkSZw_3

	nop

	:l_XQJMrYIDavLoEDJN_5
    int-to-double p0, p3

	goto/32 :l_mgXsMJHIkSarQqPE_6

	nop

	:l_AfRfUebBrRGzkSZw_3
    mul-int p2, p0, p1

	goto/32 :l_jFxflZKCCgNWtaPE_4

	nop

	:l_jFxflZKCCgNWtaPE_4
    add-int p3, p2, p1

	goto/32 :l_XQJMrYIDavLoEDJN_5

	nop

	:l_KUbEgFKOdhVpXKta_7
	goto/32 :before_first_instruction

	:l_gyENXWWUuJwJFfFg_1
    const/16 p0, 0x2a

	goto/32 :l_yYdNolKfOKsmQBYs_2

	nop

	:l_mgXsMJHIkSarQqPE_6
    return-void

	:after_last_instruction

	goto/32 :l_KUbEgFKOdhVpXKta_7

	nop

	:l_ClNJZvUVPewdMeSi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gyENXWWUuJwJFfFg_1

	nop

.end method

.method private final dropOldestLocked(Ljava/lang/String;FIC)V
    .locals 0

	goto/32 :l_xpGfgEnabYSmFrwa_0

	nop

	:l_TctdhlFRFBLKwqvz_6
    return-void

	:after_last_instruction

	goto/32 :l_aKZtXHDuYkCbFILt_7

	nop

	:l_oUhSghABkzfViFxQ_3
    mul-int p2, p0, p1

	goto/32 :l_hRYaTMDENxNlSwfh_4

	nop

	:l_hRYaTMDENxNlSwfh_4
    add-int p3, p2, p1

	goto/32 :l_IZPQlyeRuBUouClE_5

	nop

	:l_xpGfgEnabYSmFrwa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZZmBQblgWkEadQLF_1

	nop

	:l_ZZmBQblgWkEadQLF_1
    const/16 p0, 0x2a

	goto/32 :l_BNGRojPmxFAWvrGM_2

	nop

	:l_IZPQlyeRuBUouClE_5
    int-to-double p0, p3

	goto/32 :l_TctdhlFRFBLKwqvz_6

	nop

	:l_aKZtXHDuYkCbFILt_7
	goto/32 :before_first_instruction

	:l_BNGRojPmxFAWvrGM_2
    const/16 p1, 0xd2

	goto/32 :l_oUhSghABkzfViFxQ_3

	nop

.end method

.method private final dropOldestLocked()V
    .locals 5

	goto/32 :l_PjycPasdSmklzEWF_0

	nop

	:l_qAUHCpLVPvGnqhDs_5
	goto/32 :lmeKuDHmYYBguvhM
	:zKVAUsPpqexNSZaW
	:iFvtJTSzEpUxJqwg

	goto/32 :l_WsXIsVmIyVveLiKF_6

	nop

	:l_aQnRgqTfdqbzfVzo_9
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_XAbMvFNZmkYYcBhM_10

	nop

	:l_JYkLGFePeHSnrSgm_18
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_ARFdKDcyKCJcVgIE_19

	nop

	:l_VrMOQGupDrJWILun_36
    goto :goto_1

    :cond_3
	goto/32 :l_BEOoCKoFgNceNMop_37

	nop

	:l_oTAmJCoHbFtbCvIy_2
	add-int v0, v0, v1
	goto/32 :l_WctNwVcZWPDeDmTi_3

	nop

	:l_PSNdUwvwUYYmkOdM_31
	if-eqz v3, :gl_ULrCGBuRmKjXeLYg

	goto/32 :cond_2

	:gl_ULrCGBuRmKjXeLYg
	goto/32 :l_QlrDNeSOODSznmmL_32

	nop

	:l_wUZYxdrAGlRdDfsf_24
	if-ltz v2, :gl_jtllgoapeTrVSjtp

	goto/32 :cond_1

	:gl_jtllgoapeTrVSjtp
	goto/32 :l_cbhtQGezXeTtgpRG_25

	nop

	:l_QlrDNeSOODSznmmL_32
    const/4 v3, 0x1

	goto/32 :l_HoBoKWuYTtxfkSwj_33

	nop

	:l_tQNaMDGubMWUcaWD_39
    throw v2

    .line 451
    :cond_4
    :goto_1
	goto/32 :l_JtOAfbfUbXIrKRPc_40

	nop

	:l_JtOAfbfUbXIrKRPc_40
    return-void

	:after_last_instruction

	goto/32 :l_XzEscEpYoBUPVeig_41

	nop

	:l_BEOoCKoFgNceNMop_37
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_ttJmqNCfBVbNhRhp_38

	nop

	:l_HoBoKWuYTtxfkSwj_33
    goto :goto_0

    :cond_2
	goto/32 :l_pRxFIRSJIzVqenxj_34

	nop

	:l_ttJmqNCfBVbNhRhp_38
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_tQNaMDGubMWUcaWD_39

	nop

	:l_FAenozmrkbHTEjfB_23
    cmp-long v2, v2, v0

	goto/32 :l_wUZYxdrAGlRdDfsf_24

	nop

	:l_KrcrXOLUbvPwtYnW_42
	goto/32 :iFvtJTSzEpUxJqwg
	:l_ARFdKDcyKCJcVgIE_19
    cmp-long v2, v2, v0

	goto/32 :l_vEqCeKvAChMYAwxP_20

	nop

	:l_xnZWlLgsbGiFPHlI_11
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 446
	goto/32 :l_eSYnHEOqImyInOrd_12

	nop

	:l_NIXJLIFYPnfanpfp_30
    cmp-long v3, v3, v0

	goto/32 :l_PSNdUwvwUYYmkOdM_31

	nop

	:l_ycMiKUeRELoJCUMt_21
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 449
    :cond_0
	goto/32 :l_EnuIFGkidvZvRMfj_22

	nop

	:l_CdjQjSYQFlIxgkqx_17
    add-long/2addr v0, v2

    .line 448
    .local v0, "newHead":J
	goto/32 :l_JYkLGFePeHSnrSgm_18

	nop

	:l_PUIirpTAZWvMMCmL_27
	if-nez v2, :gl_UzuLVpmwLmigFdji

	goto/32 :cond_4

	:gl_UzuLVpmwLmigFdji
    .line 737
	goto/32 :l_BkHgMfjVoNUwSpeg_28

	nop

	:l_eSYnHEOqImyInOrd_12
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_hqFmzhptbJBzGhKX_13

	nop

	:l_ZQtDPwZBpuxvfAeZ_15
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_snzwmcltqaOwQpdx_16

	nop

	:l_XAbMvFNZmkYYcBhM_10
    const/4 v3, 0x0

	goto/32 :l_xnZWlLgsbGiFPHlI_11

	nop

	:l_snzwmcltqaOwQpdx_16
    const-wide/16 v2, 0x1

	goto/32 :l_CdjQjSYQFlIxgkqx_17

	nop

	:l_hqFmzhptbJBzGhKX_13
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_WcrcXWaheSaMRQSH_14

	nop

	:l_LEupdrdPlVdtsvJz_4
	if-lez v0, :gl_FmFznLxEHNINjwse

	goto/32 :zKVAUsPpqexNSZaW

	:gl_FmFznLxEHNINjwse	goto/32 :l_qAUHCpLVPvGnqhDs_5

	nop

	:l_flEkASSRVZEHnSmr_35
	if-nez v3, :gl_XwjrYmZCLvVBtwYL

	goto/32 :cond_3

	:gl_XwjrYmZCLvVBtwYL
	goto/32 :l_VrMOQGupDrJWILun_36

	nop

	:l_XzEscEpYoBUPVeig_41
	goto/32 :before_first_instruction

	:lmeKuDHmYYBguvhM
	goto/32 :l_KrcrXOLUbvPwtYnW_42

	nop

	:l_ybFoNyvYclomUjKk_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_aQnRgqTfdqbzfVzo_9

	nop

	:l_WcrcXWaheSaMRQSH_14
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 447
	goto/32 :l_ZQtDPwZBpuxvfAeZ_15

	nop

	:l_PjycPasdSmklzEWF_0
	const v0, 23
	goto/32 :l_FIETDCfaQiJATrxd_1

	nop

	:l_WsXIsVmIyVveLiKF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 445
	goto/32 :l_HvUZkIScBnTSyodb_7

	nop

	:l_HvUZkIScBnTSyodb_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_ybFoNyvYclomUjKk_8

	nop

	:l_WctNwVcZWPDeDmTi_3
	rem-int v0, v0, v1
	goto/32 :l_LEupdrdPlVdtsvJz_4

	nop

	:l_BkHgMfjVoNUwSpeg_28
    const/4 v2, 0x0

    .line 450
    .local v2, "$i$a$-assert-SharedFlowImpl$dropOldestLocked$1":I
	goto/32 :l_spqTClgpzQMngjxF_29

	nop

	:l_XoqZmUujXGibJIUT_26
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_PUIirpTAZWvMMCmL_27

	nop

	:l_EnuIFGkidvZvRMfj_22
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_FAenozmrkbHTEjfB_23

	nop

	:l_cbhtQGezXeTtgpRG_25
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->correctCollectorIndexesOnDropOldest(J)V

    .line 450
    :cond_1
	goto/32 :l_XoqZmUujXGibJIUT_26

	nop

	:l_pRxFIRSJIzVqenxj_34
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-SharedFlowImpl$dropOldestLocked$1":I
    :goto_0
	goto/32 :l_flEkASSRVZEHnSmr_35

	nop

	:l_FIETDCfaQiJATrxd_1
	const v1, 13
	goto/32 :l_oTAmJCoHbFtbCvIy_2

	nop

	:l_spqTClgpzQMngjxF_29
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v3

	goto/32 :l_NIXJLIFYPnfanpfp_30

	nop

	:l_vEqCeKvAChMYAwxP_20
	if-ltz v2, :gl_pQismaQNCAoZZNrf

	goto/32 :cond_0

	:gl_pQismaQNCAoZZNrf
	goto/32 :l_ycMiKUeRELoJCUMt_21

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_BXlUoyMicQGohcto_0

	nop

	:l_XPncFJvzYDdKHIFT_1
    const/16 p0, 0x2a

	goto/32 :l_eWRkZBtMEsrlaEOV_2

	nop

	:l_BXlUoyMicQGohcto_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XPncFJvzYDdKHIFT_1

	nop

	:l_xnsbZTazitHNjHMJ_5
    int-to-double p0, p3

	goto/32 :l_MbxZveGBKyztjOcw_6

	nop

	:l_tnhBQrMEzxSFSeXG_7
	goto/32 :before_first_instruction

	:l_MbxZveGBKyztjOcw_6
    return-void

	:after_last_instruction

	goto/32 :l_tnhBQrMEzxSFSeXG_7

	nop

	:l_SCFHfscJBvtthIiv_4
    add-int p3, p2, p1

	goto/32 :l_xnsbZTazitHNjHMJ_5

	nop

	:l_nDNhgvcsGmOfHTPL_3
    mul-int p2, p0, p1

	goto/32 :l_SCFHfscJBvtthIiv_4

	nop

	:l_eWRkZBtMEsrlaEOV_2
    const/16 p1, 0xd2

	goto/32 :l_nDNhgvcsGmOfHTPL_3

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_SwPWqHcivMmheLEL_0

	nop

	:l_PQskPlVNHuVZXokG_7
	goto/32 :before_first_instruction

	:l_xXCKJiTRDFFWTfVF_3
    mul-int p2, p0, p1

	goto/32 :l_GABjmiCxbvuksaPU_4

	nop

	:l_ygaylsCztjZqqOdw_6
    return-void

	:after_last_instruction

	goto/32 :l_PQskPlVNHuVZXokG_7

	nop

	:l_DzCsXMOAhywwdola_2
    const/16 p1, 0xd2

	goto/32 :l_xXCKJiTRDFFWTfVF_3

	nop

	:l_SwPWqHcivMmheLEL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zhetemcXzkALfPBO_1

	nop

	:l_GABjmiCxbvuksaPU_4
    add-int p3, p2, p1

	goto/32 :l_PMUVpWYQGSiNfSKt_5

	nop

	:l_PMUVpWYQGSiNfSKt_5
    int-to-double p0, p3

	goto/32 :l_ygaylsCztjZqqOdw_6

	nop

	:l_zhetemcXzkALfPBO_1
    const/16 p0, 0x2a

	goto/32 :l_DzCsXMOAhywwdola_2

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_rRcoRbFWLzpeXkaN_0

	nop

	:l_iGcrmXhtkBNmzjGo_3
    mul-int p2, p0, p1

	goto/32 :l_YSbBHwqBrKNGadHu_4

	nop

	:l_rRcoRbFWLzpeXkaN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tAoilHsAulCNNNIl_1

	nop

	:l_tAoilHsAulCNNNIl_1
    const/16 p0, 0x2a

	goto/32 :l_nXfvAZYIKPRzdDfk_2

	nop

	:l_xmKAEAYUjiIMYArD_6
    return-void

	:after_last_instruction

	goto/32 :l_iRUFzKyzLSpUPuYA_7

	nop

	:l_iRUFzKyzLSpUPuYA_7
	goto/32 :before_first_instruction

	:l_YSbBHwqBrKNGadHu_4
    add-int p3, p2, p1

	goto/32 :l_rjIkbJLxeeVVeFqG_5

	nop

	:l_rjIkbJLxeeVVeFqG_5
    int-to-double p0, p3

	goto/32 :l_xmKAEAYUjiIMYArD_6

	nop

	:l_nXfvAZYIKPRzdDfk_2
    const/16 p1, 0xd2

	goto/32 :l_iGcrmXhtkBNmzjGo_3

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wAwDRAgZrmedHpQF_0

	nop

	:l_sPSSyAEtIljCSxhi_16
    return-object v0

	:after_last_instruction

	goto/32 :l_VlePnhyZHlkXGfZZ_17

	nop

	:l_NHvOXtJlzqZToCWg_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_zzOPyIxiKHgCnOQT_8

	nop

	:l_ECvvLuZoFKsGBrgY_14
    return-object v0

    :cond_1
	goto/32 :l_wJldFMATOHEaSdan_15

	nop

	:l_CdxAMgYblZmtfMTY_18
	goto/32 :NKCwrDtOAjTwNosK
	:l_dFoaxJGRCZJsWXIp_2
	add-int v0, v0, v1
	goto/32 :l_SgCGCgGyTjmjDMGm_3

	nop

	:l_KJMulXPOuVapAAOJ_5
	goto/32 :EmBVyUpqneFPDmHD
	:uruNRPtZUmzIYahX
	:NKCwrDtOAjTwNosK

	goto/32 :l_BOeseCJKUDLLydXY_6

	nop

	:l_BOeseCJKUDLLydXY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 405
	goto/32 :l_NHvOXtJlzqZToCWg_7

	nop

	:l_lSTIeFdwDuLxVblT_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_reZqqkFlljYjBiFW_13

	nop

	:l_reZqqkFlljYjBiFW_13
	if-eq v0, v1, :gl_PFzOlwwSfkuMwnXi

	goto/32 :cond_1

	:gl_PFzOlwwSfkuMwnXi
	goto/32 :l_ECvvLuZoFKsGBrgY_14

	nop

	:l_wJldFMATOHEaSdan_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 407
	goto/32 :l_sPSSyAEtIljCSxhi_16

	nop

	:l_pKHjgdZgLuWRfgzc_11
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lSTIeFdwDuLxVblT_12

	nop

	:l_sYcqWlJsMOfEXjdS_1
	const v1, 19
	goto/32 :l_dFoaxJGRCZJsWXIp_2

	nop

	:l_RhgjZMJXOWCwmpqa_4
	if-lez v0, :gl_PTUaIvoqXvDHcCxS

	goto/32 :uruNRPtZUmzIYahX

	:gl_PTUaIvoqXvDHcCxS	goto/32 :l_KJMulXPOuVapAAOJ_5

	nop

	:l_VlePnhyZHlkXGfZZ_17
	goto/32 :before_first_instruction

	:EmBVyUpqneFPDmHD
	goto/32 :l_CdxAMgYblZmtfMTY_18

	nop

	:l_zzOPyIxiKHgCnOQT_8
	if-nez v0, :gl_VgtWNDFUXLGrwdDu

	goto/32 :cond_0

	:gl_VgtWNDFUXLGrwdDu
	goto/32 :l_UkxSBOvzMRPjeUkV_9

	nop

	:l_SgCGCgGyTjmjDMGm_3
	rem-int v0, v0, v1
	goto/32 :l_RhgjZMJXOWCwmpqa_4

	nop

	:l_UkxSBOvzMRPjeUkV_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fZQmddstkyOWYcmf_10

	nop

	:l_wAwDRAgZrmedHpQF_0
	const v0, 9
	goto/32 :l_sYcqWlJsMOfEXjdS_1

	nop

	:l_fZQmddstkyOWYcmf_10
    return-object v0

    .line 406
    :cond_0
	goto/32 :l_pKHjgdZgLuWRfgzc_11

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;BZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_pyRAYezybGdwuYnI_0

	nop

	:l_PJhIMXuaBYDSwFWO_1
    const/16 p0, 0x2a

	goto/32 :l_tdlWypIBbDDDmIvR_2

	nop

	:l_PVDRbuahRHKdmplp_3
    mul-int p2, p0, p1

	goto/32 :l_qTWwMkDNUmZoQrhg_4

	nop

	:l_TGMYMeAjDTUVZlFu_6
    return-void

	:after_last_instruction

	goto/32 :l_BJDgsjEqwKvnlGzw_7

	nop

	:l_tdlWypIBbDDDmIvR_2
    const/16 p1, 0xd2

	goto/32 :l_PVDRbuahRHKdmplp_3

	nop

	:l_pyRAYezybGdwuYnI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PJhIMXuaBYDSwFWO_1

	nop

	:l_BJDgsjEqwKvnlGzw_7
	goto/32 :before_first_instruction

	:l_qTWwMkDNUmZoQrhg_4
    add-int p3, p2, p1

	goto/32 :l_TdeAUWryFDMQAfPO_5

	nop

	:l_TdeAUWryFDMQAfPO_5
    int-to-double p0, p3

	goto/32 :l_TGMYMeAjDTUVZlFu_6

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;CZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_sTfAXiKjLCaowFwW_0

	nop

	:l_mabfLpBpdHOmDByw_3
    mul-int p2, p0, p1

	goto/32 :l_dBQVFCExQWLLgBvK_4

	nop

	:l_dqFhIxkNUPlRPSMg_5
    int-to-double p0, p3

	goto/32 :l_YdJabDzqpYenlsew_6

	nop

	:l_sTfAXiKjLCaowFwW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wMWQGrfeNwZMmOmg_1

	nop

	:l_kGRryNEKwoqwQaMl_2
    const/16 p1, 0xd2

	goto/32 :l_mabfLpBpdHOmDByw_3

	nop

	:l_wMWQGrfeNwZMmOmg_1
    const/16 p0, 0x2a

	goto/32 :l_kGRryNEKwoqwQaMl_2

	nop

	:l_dBQVFCExQWLLgBvK_4
    add-int p3, p2, p1

	goto/32 :l_dqFhIxkNUPlRPSMg_5

	nop

	:l_mHBzTGgSkbeTvCIe_7
	goto/32 :before_first_instruction

	:l_YdJabDzqpYenlsew_6
    return-void

	:after_last_instruction

	goto/32 :l_mHBzTGgSkbeTvCIe_7

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_xHcFZZhNDcpuUNEE_0

	nop

	:l_hAlqaMoHIbHMysaA_4
    add-int p3, p2, p1

	goto/32 :l_rwKfTeAMFBLcCAoG_5

	nop

	:l_McOxwQMazJCthHGU_6
    return-void

	:after_last_instruction

	goto/32 :l_VXTwUAgyLiEckbxv_7

	nop

	:l_xHcFZZhNDcpuUNEE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PBiRffkRsbaPArKv_1

	nop

	:l_nSIRtvbzBOHHbWXM_3
    mul-int p2, p0, p1

	goto/32 :l_hAlqaMoHIbHMysaA_4

	nop

	:l_VXTwUAgyLiEckbxv_7
	goto/32 :before_first_instruction

	:l_ucBISLrAwnNRCWKC_2
    const/16 p1, 0xd2

	goto/32 :l_nSIRtvbzBOHHbWXM_3

	nop

	:l_rwKfTeAMFBLcCAoG_5
    int-to-double p0, p3

	goto/32 :l_McOxwQMazJCthHGU_6

	nop

	:l_PBiRffkRsbaPArKv_1
    const/16 p0, 0x2a

	goto/32 :l_ucBISLrAwnNRCWKC_2

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

	goto/32 :l_SDSnjUbmbdRvlVEZ_0

	nop

	:l_jfFaYKiOeGEMDWKx_44
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_3
	goto/32 :l_DVOjOSYyhmMxoGgA_45

	nop

	:l_DGekhjAzCxYMVAmz_20
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_CqtOFvfMKiVPydKX_21

	nop

	:l_mbawtycLnPLGOXco_28
    monitor-exit p0

    .line 754
    nop

    .line 486
    .end local v16    # "$i$f$synchronized":I
	goto/32 :l_qJTPMhoPUZqxFJAL_29

	nop

	:l_sHCWkuDiZfhFpyIB_38
	if-lt v3, v2, :gl_VATHZjgKPKJZMiVN

	goto/32 :cond_4

	:gl_VATHZjgKPKJZMiVN
	goto/32 :l_mfFRjmjFBrcJXarL_39

	nop

	:l_ZndasKwIuiyBLnmz_6
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
	goto/32 :l_VmkJgnedWzSelWuB_7

	nop

	:l_LbHLUssdrNdXzJYV_57
    throw v0

	:after_last_instruction

	goto/32 :l_rWcpVFDqAlrmQlcS_58

	nop

	:l_qJTPMhoPUZqxFJAL_29
    move-object v0, v2

    .line 502
    .local v0, "emitter":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
	goto/32 :l_KgByhtGIEgcBFSJh_30

	nop

	:l_QnBKufEaBPdtdLJT_12
    invoke-static {v9}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_eHTfaCiQKDzCHChK_13

	nop

	:l_HyFmzghMBrahRBeJ_11
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_QnBKufEaBPdtdLJT_12

	nop

	:l_awswYeCIVPIVwdfH_9
    move-object/from16 v9, p2

    .local v9, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_gSpsgEwOqpEsjTzA_10

	nop

	:l_dnvebmRvZikaiUHI_17
    move-object v13, v12

	goto/32 :l_efeGXhyvnrnSJNJY_18

	nop

	:l_xtITNbmxOMymepsM_49
	if-eq v0, v1, :gl_XweqLaOFoCYBBSgo

	goto/32 :cond_5

	:gl_XweqLaOFoCYBBSgo
	goto/32 :l_fRIDwsvLAMRAUXOG_50

	nop

	:l_VcbgSMVmcCeCMtKj_51
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_hDZFejYnEMHloEHD_52

	nop

	:l_SDqfahKtVDYAykou_47
    invoke-virtual {v12}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 745
    .end local v9    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v10    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v12    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_mpIvTojYRMQwceaB_48

	nop

	:l_JJnhQUJVcQGDUOJG_37
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_sHCWkuDiZfhFpyIB_38

	nop

	:l_DVOjOSYyhmMxoGgA_45
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_CpHjTcKdPXSLKTbj_46

	nop

	:l_efeGXhyvnrnSJNJY_18
    check-cast v13, Lkotlinx/coroutines/CancellableContinuation;

    .local v13, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_KjPZBfbGoHLoiAFY_19

	nop

	:l_gmKoTepGCKuxcuXl_16
    invoke-virtual {v12}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 753
	goto/32 :l_dnvebmRvZikaiUHI_17

	nop

	:l_eHTfaCiQKDzCHChK_13
    const/4 v11, 0x1

	goto/32 :l_bjVncIVcRSNSYKiZ_14

	nop

	:l_geWkpdeMYWPhHzuV_31
    move-object v2, v0

    .line 737
    .local v2, "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
	goto/32 :l_cAYQZFrTgSsCicLx_32

	nop

	:l_omiiNUwtLdIjYBdd_40
	if-nez v4, :gl_nxYKWGBWwxtDCajq

	goto/32 :cond_3

	:gl_nxYKWGBWwxtDCajq
	goto/32 :l_gdczqzMNveespcEO_41

	nop

	:l_CpHjTcKdPXSLKTbj_46
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
	goto/32 :l_SDqfahKtVDYAykou_47

	nop

	:l_aKBTaBXtuSfasWxy_53
    return-object v0

    :cond_6
	goto/32 :l_zBrTJvyuoujmKgxy_54

	nop

	:l_SDSnjUbmbdRvlVEZ_0
	const v0, 23
	goto/32 :l_BbqPEyYuqqpQVWrx_1

	nop

	:l_BbqPEyYuqqpQVWrx_1
	const v1, 9
	goto/32 :l_jArAtqzUNrodqSUI_2

	nop

	:l_mpIvTojYRMQwceaB_48
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_xtITNbmxOMymepsM_49

	nop

	:l_fPylsTbPTKtdBCid_27
    move-object/from16 v2, v17

    .end local v0    # "$i$a$-synchronized-SharedFlowImpl$emitSuspend$2$emitter$1":I
    .end local v15    # "resumes":Ljava/lang/Object;
    .local v1, "resumes":Ljava/lang/Object;
    :goto_0
	goto/32 :l_mbawtycLnPLGOXco_28

	nop

	:l_xcaqZDFpkMCpCIMF_24
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

	goto/32 :l_UnDyNqWAozHoJcdm_25

	nop

	:l_ccfCsSyCSjWSlaNQ_56
    monitor-exit p0

	goto/32 :l_LbHLUssdrNdXzJYV_57

	nop

	:l_KjPZBfbGoHLoiAFY_19
    const/4 v14, 0x0

    .line 485
    .local v14, "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$emitSuspend$2":I
	goto/32 :l_DGekhjAzCxYMVAmz_20

	nop

	:l_tCxSiOdkqiHzGndH_3
	rem-int v0, v0, v1
	goto/32 :l_AvklRTJXQaaQaBFO_4

	nop

	:l_TPhlrGyqVqUsxUmD_15
    move-object v12, v0

    .line 752
    .local v12, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_gmKoTepGCKuxcuXl_16

	nop

	:l_LFYHlXaTpnGYNHVR_5
	goto/32 :CwGlFeKMvuFUXoFl
	:NAyDCRZUiMcNRHAy
	:XsSmmrYLyFuMEUGU

	goto/32 :l_ZndasKwIuiyBLnmz_6

	nop

	:l_bjVncIVcRSNSYKiZ_14
    invoke-direct {v0, v1, v11}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

	goto/32 :l_TPhlrGyqVqUsxUmD_15

	nop

	:l_rWcpVFDqAlrmQlcS_58
	goto/32 :before_first_instruction

	:CwGlFeKMvuFUXoFl
	goto/32 :l_tWJSMBoCVVYhprBr_59

	nop

	:l_AvklRTJXQaaQaBFO_4
	if-lez v0, :gl_NDaYEYEJYRDmSzAf

	goto/32 :NAyDCRZUiMcNRHAy

	:gl_NDaYEYEJYRDmSzAf	goto/32 :l_LFYHlXaTpnGYNHVR_5

	nop

	:l_hDZFejYnEMHloEHD_52
	if-eq v0, v1, :gl_dnIdzMKfdJEYlVtQ

	goto/32 :cond_6

	:gl_dnIdzMKfdJEYlVtQ
	goto/32 :l_aKBTaBXtuSfasWxy_53

	nop

	:l_zLBYUeqJYFdgzlEA_34
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_GviGfhGQrSzdImTo_35

	nop

	:l_cAYQZFrTgSsCicLx_32
    const/4 v3, 0x0

    .line 502
    .local v3, "$i$a$-let-SharedFlowImpl$emitSuspend$2$1":I
	goto/32 :l_nIuQAqraUHDzadtt_33

	nop

	:l_mfFRjmjFBrcJXarL_39
    aget-object v4, v1, v3

    .local v4, "r":Lkotlin/coroutines/Continuation;
	goto/32 :l_omiiNUwtLdIjYBdd_40

	nop

	:l_wtlfDyocoMFXANGb_26
    move-object v1, v15

	goto/32 :l_fPylsTbPTKtdBCid_27

	nop

	:l_zBrTJvyuoujmKgxy_54
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 505
	goto/32 :l_zBtijAiarkuqafyv_55

	nop

	:l_GviGfhGQrSzdImTo_35
    invoke-static {v13, v4}, Lkotlinx/coroutines/CancellableContinuationKt;->disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;)V

    .line 504
    .end local v2    # "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
    .end local v3    # "$i$a$-let-SharedFlowImpl$emitSuspend$2$1":I
    :cond_2
	goto/32 :l_qcDLqZybDmerlwvf_36

	nop

	:l_jArAtqzUNrodqSUI_2
	add-int v0, v0, v1
	goto/32 :l_tCxSiOdkqiHzGndH_3

	nop

	:l_aBnGMqNgLRQTncTB_22
    const/16 v16, 0x0

    .line 754
    .local v16, "$i$f$synchronized":I
	goto/32 :l_LOIqznFBEjypkzih_23

	nop

	:l_LOIqznFBEjypkzih_23
    monitor-enter p0

	goto/32 :l_xcaqZDFpkMCpCIMF_24

	nop

	:l_tWJSMBoCVVYhprBr_59
	goto/32 :XsSmmrYLyFuMEUGU
	:l_PrAtvdspLiAvZtmy_43
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_jfFaYKiOeGEMDWKx_44

	nop

	:l_fRIDwsvLAMRAUXOG_50
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 756
    :cond_5
    nop

    .end local v8    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_VcbgSMVmcCeCMtKj_51

	nop

	:l_nIuQAqraUHDzadtt_33
    move-object v4, v2

	goto/32 :l_zLBYUeqJYFdgzlEA_34

	nop

	:l_KgByhtGIEgcBFSJh_30
	if-nez v0, :gl_aVNbkVfDAMBnGAtX

	goto/32 :cond_2

	:gl_aVNbkVfDAMBnGAtX
	goto/32 :l_geWkpdeMYWPhHzuV_31

	nop

	:l_CqtOFvfMKiVPydKX_21
    sget-object v15, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 486
    .end local v0    # "resumes":Ljava/lang/Object;
    .local v15, "resumes":Ljava/lang/Object;
	goto/32 :l_aBnGMqNgLRQTncTB_22

	nop

	:l_zBtijAiarkuqafyv_55
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

	goto/32 :l_ccfCsSyCSjWSlaNQ_56

	nop

	:l_wefxUxAAPiPzrsSu_8
    const/4 v8, 0x0

    .line 745
    .local v8, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_awswYeCIVPIVwdfH_9

	nop

	:l_qcDLqZybDmerlwvf_36
    array-length v2, v1

	goto/32 :l_JJnhQUJVcQGDUOJG_37

	nop

	:l_VmkJgnedWzSelWuB_7
    move-object/from16 v7, p0

	goto/32 :l_wefxUxAAPiPzrsSu_8

	nop

	:l_DwvyEZoiYNKmmiMW_42
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PrAtvdspLiAvZtmy_43

	nop

	:l_gSpsgEwOqpEsjTzA_10
    const/4 v10, 0x0

    .line 746
    .local v10, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_HyFmzghMBrahRBeJ_11

	nop

	:l_gdczqzMNveespcEO_41
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_DwvyEZoiYNKmmiMW_42

	nop

	:l_UnDyNqWAozHoJcdm_25
    move-object v15, v3

    .line 499
    :cond_1
    nop

    .line 494
    .end local v1    # "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
    .end local v2    # "$i$a$-also-SharedFlowImpl$emitSuspend$2$emitter$1$1":I
	goto/32 :l_wtlfDyocoMFXANGb_26

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_TxqapkegxGCZFrvl_0

	nop

	:l_oUcHqpZYVEwNkpbr_6
    return-void

	:after_last_instruction

	goto/32 :l_TVNSxPVdryKqhNdJ_7

	nop

	:l_uPqQNmHRZfcvtZDh_2
    const/16 p1, 0xd2

	goto/32 :l_yhBnixBEOXBKHyLx_3

	nop

	:l_QmwcZPIVIIaObWAu_5
    int-to-double p0, p3

	goto/32 :l_oUcHqpZYVEwNkpbr_6

	nop

	:l_FBADJGuSbCTWHFYU_4
    add-int p3, p2, p1

	goto/32 :l_QmwcZPIVIIaObWAu_5

	nop

	:l_TVNSxPVdryKqhNdJ_7
	goto/32 :before_first_instruction

	:l_yhBnixBEOXBKHyLx_3
    mul-int p2, p0, p1

	goto/32 :l_FBADJGuSbCTWHFYU_4

	nop

	:l_ELsxmNGVCIsOxUPf_1
    const/16 p0, 0x2a

	goto/32 :l_uPqQNmHRZfcvtZDh_2

	nop

	:l_TxqapkegxGCZFrvl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ELsxmNGVCIsOxUPf_1

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;ZICLjava/lang/String;)V
    .locals 0

	goto/32 :l_ilrfJFMJTVnPUJSV_0

	nop

	:l_kgyHausSXKHdgLzS_1
    const/16 p0, 0x2a

	goto/32 :l_WDfXFIzGyVhQApGB_2

	nop

	:l_ilrfJFMJTVnPUJSV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kgyHausSXKHdgLzS_1

	nop

	:l_EewzSdxsquKCuwyM_5
    int-to-double p0, p3

	goto/32 :l_IHMPiZSFwkdjgody_6

	nop

	:l_IHMPiZSFwkdjgody_6
    return-void

	:after_last_instruction

	goto/32 :l_NvrAuuNehcGWLTIF_7

	nop

	:l_WDfXFIzGyVhQApGB_2
    const/16 p1, 0xd2

	goto/32 :l_mmAmIgGOVzJMKZZp_3

	nop

	:l_mmAmIgGOVzJMKZZp_3
    mul-int p2, p0, p1

	goto/32 :l_pRrLAkTazhDVbFiL_4

	nop

	:l_pRrLAkTazhDVbFiL_4
    add-int p3, p2, p1

	goto/32 :l_EewzSdxsquKCuwyM_5

	nop

	:l_NvrAuuNehcGWLTIF_7
	goto/32 :before_first_instruction

.end method

.method private final enqueueLocked(Ljava/lang/Object;CLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_ZeiTodgAgbJpObrp_0

	nop

	:l_kdShhiszBnxOJatw_2
    const/16 p1, 0xd2

	goto/32 :l_hMoMFCUxLcwrTxDc_3

	nop

	:l_gwePDNfZinxpqdnL_5
    int-to-double p0, p3

	goto/32 :l_oOvhAFLYqLFMSxtR_6

	nop

	:l_JDoMCRjByzlUKcLA_7
	goto/32 :before_first_instruction

	:l_nBVjKWHwiwWKOtwj_1
    const/16 p0, 0x2a

	goto/32 :l_kdShhiszBnxOJatw_2

	nop

	:l_oOvhAFLYqLFMSxtR_6
    return-void

	:after_last_instruction

	goto/32 :l_JDoMCRjByzlUKcLA_7

	nop

	:l_hMoMFCUxLcwrTxDc_3
    mul-int p2, p0, p1

	goto/32 :l_udGfOGQKWxuVNgMh_4

	nop

	:l_ZeiTodgAgbJpObrp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nBVjKWHwiwWKOtwj_1

	nop

	:l_udGfOGQKWxuVNgMh_4
    add-int p3, p2, p1

	goto/32 :l_gwePDNfZinxpqdnL_5

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_UkdzyzFbmdBemTkt_0

	nop

	:l_pRpomkFwtNDKYPwB_9
    const/4 v2, 0x2

	goto/32 :l_kIgXPQmbRomDKaaj_10

	nop

	:l_ehPcYPKMogQovKHb_18
    array-length v3, v1

	goto/32 :l_FeNiAsXpaRVLapYN_19

	nop

	:l_YqoqFAkntlaJdUeP_26
    return-void

	:after_last_instruction

	goto/32 :l_KtqhxmbIDDBVdCnm_27

	nop

	:l_etVNLooidsLXhJPV_2
	add-int v0, v0, v1
	goto/32 :l_caoPVtalXgRGWtMk_3

	nop

	:l_cNSkwVeUTSWwvviN_21
    move-object v1, v2

    .line 466
    .end local v1    # "curBuffer":[Ljava/lang/Object;
    :cond_1
    :goto_0
    nop

    .line 470
    .local v1, "buffer":[Ljava/lang/Object;
	goto/32 :l_UUhlQZIQAvpeYZcI_22

	nop

	:l_KkvJvUcIhDBmmFpA_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 467
    .local v1, "curBuffer":[Ljava/lang/Object;
	goto/32 :l_pRpomkFwtNDKYPwB_9

	nop

	:l_AvKoEGJmyNRfcxvy_17
	if-ge v0, v3, :gl_jwoLmymyfidMDaKb

	goto/32 :cond_1

	:gl_jwoLmymyfidMDaKb
	goto/32 :l_ehPcYPKMogQovKHb_18

	nop

	:l_BXxcDDWLOTNzpymo_15
    goto :goto_0

    .line 468
    :cond_0
	goto/32 :l_bsfqSRGocSBmPywO_16

	nop

	:l_bXFDAJplKRpPjFgJ_4
	if-lez v0, :gl_TzMldzlxxjSqMzdL

	goto/32 :JKNsOSJydCwqUhtO

	:gl_TzMldzlxxjSqMzdL	goto/32 :l_VpBeArqooykRFBYi_5

	nop

	:l_fhmQJAUPFxhwEfGQ_1
	const v1, 1
	goto/32 :l_etVNLooidsLXhJPV_2

	nop

	:l_hYhWkZyLNOtWuVEI_14
    move-object v1, v2

	goto/32 :l_BXxcDDWLOTNzpymo_15

	nop

	:l_bsfqSRGocSBmPywO_16
    array-length v3, v1

	goto/32 :l_AvKoEGJmyNRfcxvy_17

	nop

	:l_kIgXPQmbRomDKaaj_10
	if-eqz v1, :gl_rmMdykLgMRxCpNaq

	goto/32 :cond_0

	:gl_rmMdykLgMRxCpNaq
	goto/32 :l_BHYZLaMBUmecabzG_11

	nop

	:l_sGGcsXgfvCZehTOd_25
    invoke-static {v1, v2, v3, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 471
	goto/32 :l_YqoqFAkntlaJdUeP_26

	nop

	:l_VpBeArqooykRFBYi_5
	goto/32 :XWUdyZfafgQUlRJu
	:JKNsOSJydCwqUhtO
	:DjRvZolZuUKqyPeX

	goto/32 :l_doMmXHvLwWIvOaXW_6

	nop

	:l_FibDwzIrBUnshYxN_23
    int-to-long v4, v0

	goto/32 :l_HcExPVnKcJcnlbSv_24

	nop

	:l_ppGJDaekvVUEjRyc_28
	goto/32 :DjRvZolZuUKqyPeX
	:l_BHYZLaMBUmecabzG_11
    const/4 v3, 0x0

	goto/32 :l_GTZdZYLyfQjqtCtz_12

	nop

	:l_UkdzyzFbmdBemTkt_0
	const v0, 12
	goto/32 :l_fhmQJAUPFxhwEfGQ_1

	nop

	:l_GTZdZYLyfQjqtCtz_12
    const/4 v4, 0x0

	goto/32 :l_TdOrHgxMPeeKvkoJ_13

	nop

	:l_FeNiAsXpaRVLapYN_19
    mul-int/2addr v3, v2

	goto/32 :l_qGEjOdAWfPAuXFJA_20

	nop

	:l_TdOrHgxMPeeKvkoJ_13
    invoke-direct {p0, v3, v4, v2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_hYhWkZyLNOtWuVEI_14

	nop

	:l_HcExPVnKcJcnlbSv_24
    add-long/2addr v2, v4

	goto/32 :l_sGGcsXgfvCZehTOd_25

	nop

	:l_doMmXHvLwWIvOaXW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "item"    # Ljava/lang/Object;

    .line 465
	goto/32 :l_cKsvOMFYkgSVSFgS_7

	nop

	:l_cKsvOMFYkgSVSFgS_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v0

    .line 466
    .local v0, "curSize":I
	goto/32 :l_KkvJvUcIhDBmmFpA_8

	nop

	:l_UUhlQZIQAvpeYZcI_22
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v2

	goto/32 :l_FibDwzIrBUnshYxN_23

	nop

	:l_KtqhxmbIDDBVdCnm_27
	goto/32 :before_first_instruction

	:XWUdyZfafgQUlRJu
	goto/32 :l_ppGJDaekvVUEjRyc_28

	nop

	:l_caoPVtalXgRGWtMk_3
	rem-int v0, v0, v1
	goto/32 :l_bXFDAJplKRpPjFgJ_4

	nop

	:l_qGEjOdAWfPAuXFJA_20
    invoke-direct {p0, v1, v0, v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_cNSkwVeUTSWwvviN_21

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;CSBI)V
    .locals 0

	goto/32 :l_tRZHtOUDPeSrDheV_0

	nop

	:l_QDZWpvYvnaJICutb_5
    int-to-double p0, p3

	goto/32 :l_NZgXOQgvzLEcLBCo_6

	nop

	:l_FgiTAsfbSqdrNHFR_1
    const/16 p0, 0x2a

	goto/32 :l_wNlxUnqbSGzZediH_2

	nop

	:l_NiHWMPejsgUdkJvy_4
    add-int p3, p2, p1

	goto/32 :l_QDZWpvYvnaJICutb_5

	nop

	:l_lYdADHyMAgqHapCR_7
	goto/32 :before_first_instruction

	:l_NZgXOQgvzLEcLBCo_6
    return-void

	:after_last_instruction

	goto/32 :l_lYdADHyMAgqHapCR_7

	nop

	:l_tRZHtOUDPeSrDheV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FgiTAsfbSqdrNHFR_1

	nop

	:l_wNlxUnqbSGzZediH_2
    const/16 p1, 0xd2

	goto/32 :l_lpFjEatWqUVfNuXe_3

	nop

	:l_lpFjEatWqUVfNuXe_3
    mul-int p2, p0, p1

	goto/32 :l_NiHWMPejsgUdkJvy_4

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;ICBS)V
    .locals 0

	goto/32 :l_VuMqsiDkfzPexZgV_0

	nop

	:l_WDPbHDdyZthyzlxW_3
    mul-int p2, p0, p1

	goto/32 :l_ETWmuGovouAetNqf_4

	nop

	:l_RFaEPHBDNrrkIJRG_2
    const/16 p1, 0xd2

	goto/32 :l_WDPbHDdyZthyzlxW_3

	nop

	:l_ETWmuGovouAetNqf_4
    add-int p3, p2, p1

	goto/32 :l_QjhoMiRBDBnNltLQ_5

	nop

	:l_ZAVbsEPgnhVGHYpe_1
    const/16 p0, 0x2a

	goto/32 :l_RFaEPHBDNrrkIJRG_2

	nop

	:l_VuMqsiDkfzPexZgV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZAVbsEPgnhVGHYpe_1

	nop

	:l_RZARYyczAjCqxERc_7
	goto/32 :before_first_instruction

	:l_TbOGrqdjMkgQMUrZ_6
    return-void

	:after_last_instruction

	goto/32 :l_RZARYyczAjCqxERc_7

	nop

	:l_QjhoMiRBDBnNltLQ_5
    int-to-double p0, p3

	goto/32 :l_TbOGrqdjMkgQMUrZ_6

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;SICB)V
    .locals 0

	goto/32 :l_ovrUDibMtmcOZara_0

	nop

	:l_KnkCVhJUEAnxrKzd_3
    mul-int p2, p0, p1

	goto/32 :l_xLDSqeYhWEOWkoPi_4

	nop

	:l_wrhMWIuwcBBlTCoz_2
    const/16 p1, 0xd2

	goto/32 :l_KnkCVhJUEAnxrKzd_3

	nop

	:l_MerXlZxVxqWvNyni_5
    int-to-double p0, p3

	goto/32 :l_kipDoexPezambIcq_6

	nop

	:l_ovrUDibMtmcOZara_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VhaMEiHNwGtupDIy_1

	nop

	:l_FRyrTTcgwzXErOxL_7
	goto/32 :before_first_instruction

	:l_VhaMEiHNwGtupDIy_1
    const/16 p0, 0x2a

	goto/32 :l_wrhMWIuwcBBlTCoz_2

	nop

	:l_kipDoexPezambIcq_6
    return-void

	:after_last_instruction

	goto/32 :l_FRyrTTcgwzXErOxL_7

	nop

	:l_xLDSqeYhWEOWkoPi_4
    add-int p3, p2, p1

	goto/32 :l_MerXlZxVxqWvNyni_5

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 20

	goto/32 :l_UiFNVjZXxaDHoCkk_0

	nop

	:l_NCRqGtkFdstOkCkf_24
    aget-object v10, v6, v9

    .local v10, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_NHRGHqTgfcIHkLhC_25

	nop

	:l_NgLulxmqabhEAmvT_58
    move-object v0, v1

	goto/32 :l_WjffitlQqIqkcWAx_59

	nop

	:l_QQbKmheBItIyRNkq_7
    move-object/from16 v0, p0

	goto/32 :l_SFeocAPQgFpSQqba_8

	nop

	:l_OwDuJYKmjHFwCUxI_45
    move-object v3, v1

	goto/32 :l_WkwnPYGihrFRWaYg_46

	nop

	:l_YidkREulkPDiiAmu_34
    goto :goto_2

    .line 679
    .local v15, "cont":Lkotlin/coroutines/Continuation;
    :cond_0
	goto/32 :l_ljJfwkfpPeXMxrDV_35

	nop

	:l_NHRGHqTgfcIHkLhC_25
    move-object v11, v10

    .local v11, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_pzNwNRqpRXuttGLN_26

	nop

	:l_EERjlWNhOfdtvRnj_74
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
	goto/32 :l_liHvWPZTyfguHnxk_75

	nop

	:l_lngxcZUxUtHhoSmH_65
    goto :goto_3

    .line 679
    .end local v3    # "resumeCount":I
    .restart local v2    # "resumeCount":I
    :cond_2
	goto/32 :l_VzgjZCbjJBoZyTtM_66

	nop

	:l_vPMRGRxAitmrhCOW_38
	if-gez v16, :gl_wLTFsXZOVurNXjxm

	goto/32 :cond_2

	:gl_wLTFsXZOVurNXjxm
    .line 680
	goto/32 :l_OShrOLFCYTphdTwJ_39

	nop

	:l_QcNBMeDhTdzYDVvi_13
    move-object v4, v0

	goto/32 :l_FkebFnTuumuaGunQ_14

	nop

	:l_jFXUOHWxzaKWRcRG_63
    iput-object v0, v13, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

    .line 683
	goto/32 :l_jEPqdrFslmIHKRyR_64

	nop

	:l_UiFNVjZXxaDHoCkk_0
	const v0, 3
	goto/32 :l_BNyoIXnBlhGPYSDC_1

	nop

	:l_EGvupWGnbORZGuqs_2
	add-int v0, v0, v1
	goto/32 :l_tbzPioQyEroTuumJ_3

	nop

	:l_liHvWPZTyfguHnxk_75
    move-object v0, v1

	goto/32 :l_TKAJGbqvDkMMclyq_76

	nop

	:l_ijqJeBfbPzRucPwu_15
    const/4 v5, 0x0

    .line 778
    .local v5, "$i$f$forEachSlotLocked":I
	goto/32 :l_VYxeXcjteSAxvOoE_16

	nop

	:l_sJQcIYROJMmyDlwV_23
	if-lt v9, v8, :gl_vNshkUWUlEnuBDMb

	goto/32 :cond_4

	:gl_vNshkUWUlEnuBDMb
	goto/32 :l_NCRqGtkFdstOkCkf_24

	nop

	:l_KKrHodrlXXOBNybX_4
	if-lez v0, :gl_FWgZvSpHNMjOIuWP

	goto/32 :RtgrtbRMUFpJuPOw

	:gl_FWgZvSpHNMjOIuWP	goto/32 :l_RgmjCXThVzuCnrqW_5

	nop

	:l_ewXuDGhEqZwTvjlD_44
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_OwDuJYKmjHFwCUxI_45

	nop

	:l_BhJxWJUrLHOYwIQL_27
	if-nez v11, :gl_zhrpTFZzJpIoydyq

	goto/32 :cond_3

	:gl_zhrpTFZzJpIoydyq
	goto/32 :l_odImeyTkbxgwyHVf_28

	nop

	:l_odImeyTkbxgwyHVf_28
    move-object v13, v11

	goto/32 :l_AYtNVwpNdOMtumow_29

	nop

	:l_yStriuzCaFZPuUQV_57
    move-object/from16 v16, v1

    .line 681
    :goto_1
	goto/32 :l_NgLulxmqabhEAmvT_58

	nop

	:l_fsAFgzFodztgGCXm_60
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "resumeCount":I
    .local v3, "resumeCount":I
	goto/32 :l_KZvPANHHafXUGwVs_61

	nop

	:l_rWCkGekUIaItrfpM_43
    move-object v0, v1

	goto/32 :l_ewXuDGhEqZwTvjlD_44

	nop

	:l_TQIAbnJAuQNnHgas_54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_kRDNggeaVAtGBfRL_55

	nop

	:l_WJpYmbpRySzOhWhW_41
    array-length v0, v0

	goto/32 :l_mRfNMouCObFMYvJY_42

	nop

	:l_SFeocAPQgFpSQqba_8
    const/4 v1, 0x0

    .local v1, "resumes":Ljava/lang/Object;
	goto/32 :l_fshbfmUWnUUsdDAn_9

	nop

	:l_AYtNVwpNdOMtumow_29
    check-cast v13, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v13, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_LYfGpuHUiCQNTUQH_30

	nop

	:l_nimahLMsOBlSmUuI_47
    array-length v3, v3

	goto/32 :l_TDFnInqAGhMQlzTZ_48

	nop

	:l_OShrOLFCYTphdTwJ_39
    move-object v0, v1

	goto/32 :l_jCcybkbotoxJXbnI_40

	nop

	:l_TKAJGbqvDkMMclyq_76
    check-cast v0, [Lkotlin/coroutines/Continuation;

	goto/32 :l_kBlcrEfFbImaTRtP_77

	nop

	:l_tbzPioQyEroTuumJ_3
	rem-int v0, v0, v1
	goto/32 :l_KKrHodrlXXOBNybX_4

	nop

	:l_RgmjCXThVzuCnrqW_5
	goto/32 :fnpjtGUDsOTKtnQo
	:RtgrtbRMUFpJuPOw
	:nhXpskeyDjLiWGaX

	goto/32 :l_DkuJSHxRhySMHICA_6

	nop

	:l_QccSDFUxDbBOeuSI_12
    array-length v2, v3

    .line 677
	goto/32 :l_QcNBMeDhTdzYDVvi_13

	nop

	:l_WkwnPYGihrFRWaYg_46
    check-cast v3, [Ljava/lang/Object;

	goto/32 :l_nimahLMsOBlSmUuI_47

	nop

	:l_kBlcrEfFbImaTRtP_77
    return-object v0

	:after_last_instruction

	goto/32 :l_IenjMPrNyrRhSYLJ_78

	nop

	:l_VzgjZCbjJBoZyTtM_66
    move-object/from16 v16, v1

    .end local v1    # "resumes":Ljava/lang/Object;
    .restart local v16    # "resumes":Ljava/lang/Object;
	goto/32 :l_CiRblOYcRjjFXLrg_67

	nop

	:l_MKzKLCMVNeMIgePU_21
    array-length v8, v6

	goto/32 :l_uwlVbrBVLOEWNOwn_22

	nop

	:l_egAlbPcAPuOwYwLM_37
    cmp-long v16, v16, v18

	goto/32 :l_vPMRGRxAitmrhCOW_38

	nop

	:l_IenjMPrNyrRhSYLJ_78
	goto/32 :before_first_instruction

	:fnpjtGUDsOTKtnQo
	goto/32 :l_zBJABDRXIZeHZyRC_79

	nop

	:l_NluTOMEhYEPTfFEc_72
    move-object/from16 v3, p1

	goto/32 :l_ebMTsjhxeXdMypiy_73

	nop

	:l_OaeYGprvjlDKGRdw_51
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

	goto/32 :l_ZBWcbTsrJFbfWljP_52

	nop

	:l_LYfGpuHUiCQNTUQH_30
    const/4 v14, 0x0

    .line 678
    .local v14, "$i$a$-forEachSlotLocked-SharedFlowImpl$findSlotsToResumeLocked$1":I
	goto/32 :l_gcUhRuzmHPblZUOV_31

	nop

	:l_weCHPpcKrGhbLWnZ_70
    add-int/lit8 v9, v9, 0x1

	goto/32 :l_xCZPJPiKsatrsrYW_71

	nop

	:l_LZZYTjPKqKoKxXQc_20
    const/4 v7, 0x0

    .line 780
    .local v7, "$i$f$forEach":I
	goto/32 :l_MKzKLCMVNeMIgePU_21

	nop

	:l_mRfNMouCObFMYvJY_42
	if-ge v2, v0, :gl_UTpfaReuVmQeSoBy

	goto/32 :cond_1

	:gl_UTpfaReuVmQeSoBy
	goto/32 :l_rWCkGekUIaItrfpM_43

	nop

	:l_ljJfwkfpPeXMxrDV_35
    invoke-direct {v0, v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v16

	goto/32 :l_aKxGwNcehCuAdLtQ_36

	nop

	:l_WgHbWYshVlquhRWs_56
    goto :goto_1

    :cond_1
	goto/32 :l_yStriuzCaFZPuUQV_57

	nop

	:l_GMLsAKhEnYlKuNVM_62
    const/4 v0, 0x0

	goto/32 :l_jFXUOHWxzaKWRcRG_63

	nop

	:l_DIyldRBeCewmdyRR_11
    move-object/from16 v3, p1

    .local v2, "resumeCount":I
	goto/32 :l_QccSDFUxDbBOeuSI_12

	nop

	:l_pzNwNRqpRXuttGLN_26
    const/4 v12, 0x0

    .line 781
    .local v12, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_BhJxWJUrLHOYwIQL_27

	nop

	:l_DkuJSHxRhySMHICA_6
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
	goto/32 :l_QQbKmheBItIyRNkq_7

	nop

	:l_WjffitlQqIqkcWAx_59
    check-cast v0, [Lkotlin/coroutines/Continuation;

	goto/32 :l_fsAFgzFodztgGCXm_60

	nop

	:l_VYxeXcjteSAxvOoE_16
    invoke-static {v4}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v6

	goto/32 :l_dPixdJpbQWPabwpE_17

	nop

	:l_HYcfrEtfnLsvvgNZ_53
    const-string v1, "copyOf(this, newSize)"

	goto/32 :l_TQIAbnJAuQNnHgas_54

	nop

	:l_TDFnInqAGhMQlzTZ_48
    move-object/from16 v16, v1

    .end local v1    # "resumes":Ljava/lang/Object;
    .local v16, "resumes":Ljava/lang/Object;
	goto/32 :l_aHmumTRrNWrCZieA_49

	nop

	:l_kRDNggeaVAtGBfRL_55
    move-object v1, v0

    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
	goto/32 :l_WgHbWYshVlquhRWs_56

	nop

	:l_ebMTsjhxeXdMypiy_73
    goto :goto_0

    .line 783
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_4
	goto/32 :l_EERjlWNhOfdtvRnj_74

	nop

	:l_dPixdJpbQWPabwpE_17
	if-nez v6, :gl_ZscgCbyCCzfFTdfO

	goto/32 :cond_6

	:gl_ZscgCbyCCzfFTdfO
    .line 779
	goto/32 :l_hYFXesRCHiOQvtWe_18

	nop

	:l_mpMyYmRhbRAHKGZp_10
    const/4 v2, 0x0

	goto/32 :l_DIyldRBeCewmdyRR_11

	nop

	:l_aHmumTRrNWrCZieA_49
    const/4 v1, 0x2

	goto/32 :l_EybONenzexzuWIfG_50

	nop

	:l_zBJABDRXIZeHZyRC_79
	goto/32 :nhXpskeyDjLiWGaX
	:l_aKxGwNcehCuAdLtQ_36
    const-wide/16 v18, 0x0

	goto/32 :l_egAlbPcAPuOwYwLM_37

	nop

	:l_ZBWcbTsrJFbfWljP_52
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HYcfrEtfnLsvvgNZ_53

	nop

	:l_etmWHvtGGggIqvvR_69
    move-object/from16 v1, v16

    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
    :goto_3
    nop

    .end local v11    # "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v12    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_weCHPpcKrGhbLWnZ_70

	nop

	:l_EybONenzexzuWIfG_50
    mul-int/2addr v3, v1

	goto/32 :l_OaeYGprvjlDKGRdw_51

	nop

	:l_nLpSyxCkImrvNHnA_33
    move-object/from16 v16, v1

	goto/32 :l_YidkREulkPDiiAmu_34

	nop

	:l_jCcybkbotoxJXbnI_40
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_WJpYmbpRySzOhWhW_41

	nop

	:l_hYFXesRCHiOQvtWe_18
    invoke-static {v4}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v6

	goto/32 :l_AHwZqOSKBBIXvbJF_19

	nop

	:l_AHwZqOSKBBIXvbJF_19
	if-nez v6, :gl_sQdJzzOeiKXcYxsV

	goto/32 :cond_5

	:gl_sQdJzzOeiKXcYxsV
    .local v6, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_LZZYTjPKqKoKxXQc_20

	nop

	:l_CiRblOYcRjjFXLrg_67
    goto :goto_2

    .line 781
    .end local v13    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    .end local v14    # "$i$a$-forEachSlotLocked-SharedFlowImpl$findSlotsToResumeLocked$1":I
    .end local v15    # "cont":Lkotlin/coroutines/Continuation;
    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
    :cond_3
	goto/32 :l_IMuROxWmhddEPtlN_68

	nop

	:l_jEPqdrFslmIHKRyR_64
    move v2, v3

	goto/32 :l_lngxcZUxUtHhoSmH_65

	nop

	:l_gcUhRuzmHPblZUOV_31
    iget-object v15, v13, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

	goto/32 :l_XgoaUHhfQNPzeCBw_32

	nop

	:l_uwlVbrBVLOEWNOwn_22
    const/4 v9, 0x0

    :goto_0
	goto/32 :l_sJQcIYROJMmyDlwV_23

	nop

	:l_IMuROxWmhddEPtlN_68
    move-object/from16 v16, v1

    .line 782
    .end local v1    # "resumes":Ljava/lang/Object;
    .restart local v16    # "resumes":Ljava/lang/Object;
    :goto_2
	goto/32 :l_etmWHvtGGggIqvvR_69

	nop

	:l_KZvPANHHafXUGwVs_61
    aput-object v15, v0, v2

    .line 682
	goto/32 :l_GMLsAKhEnYlKuNVM_62

	nop

	:l_FkebFnTuumuaGunQ_14
    check-cast v4, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v4, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_ijqJeBfbPzRucPwu_15

	nop

	:l_BNyoIXnBlhGPYSDC_1
	const v1, 31
	goto/32 :l_EGvupWGnbORZGuqs_2

	nop

	:l_XgoaUHhfQNPzeCBw_32
	if-eqz v15, :gl_cZtPJLyElzXKSNqx

	goto/32 :cond_0

	:gl_cZtPJLyElzXKSNqx
	goto/32 :l_nLpSyxCkImrvNHnA_33

	nop

	:l_xCZPJPiKsatrsrYW_71
    move-object/from16 v0, p0

	goto/32 :l_NluTOMEhYEPTfFEc_72

	nop

	:l_fshbfmUWnUUsdDAn_9
    move-object/from16 v1, p1

    .line 676
	goto/32 :l_mpMyYmRhbRAHKGZp_10

	nop

.end method

.method private final getBufferEndIndex(CZIS)V
    .locals 0

	goto/32 :l_ndoDHKpXgSTJpPop_0

	nop

	:l_sxgpFwhnmPiKoyEb_7
	goto/32 :before_first_instruction

	:l_AbixtAoURwLhKOqt_1
    const/16 p0, 0x2a

	goto/32 :l_YIxIlSAJiNEWmCXz_2

	nop

	:l_xQJZZKWoNDcrTDOw_3
    mul-int p2, p0, p1

	goto/32 :l_rpJIrZvmtVATBsKr_4

	nop

	:l_vuNzlacrCkxlLqqv_6
    return-void

	:after_last_instruction

	goto/32 :l_sxgpFwhnmPiKoyEb_7

	nop

	:l_YIxIlSAJiNEWmCXz_2
    const/16 p1, 0xd2

	goto/32 :l_xQJZZKWoNDcrTDOw_3

	nop

	:l_ndoDHKpXgSTJpPop_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AbixtAoURwLhKOqt_1

	nop

	:l_wNhtphCYQwlyoMRQ_5
    int-to-double p0, p3

	goto/32 :l_vuNzlacrCkxlLqqv_6

	nop

	:l_rpJIrZvmtVATBsKr_4
    add-int p3, p2, p1

	goto/32 :l_wNhtphCYQwlyoMRQ_5

	nop

.end method

.method private final getBufferEndIndex(ICZS)V
    .locals 0

	goto/32 :l_wOmmFkcLZlohmMAV_0

	nop

	:l_rgCGroNTciVumyBx_5
    int-to-double p0, p3

	goto/32 :l_glFRSDsZXpihduUH_6

	nop

	:l_DqcFtBLoncWdqzeU_7
	goto/32 :before_first_instruction

	:l_uPWeHNHDGJogAnQr_2
    const/16 p1, 0xd2

	goto/32 :l_LDtBiCCjNyBlmTWU_3

	nop

	:l_NufklatCaTmBAMby_1
    const/16 p0, 0x2a

	goto/32 :l_uPWeHNHDGJogAnQr_2

	nop

	:l_NGBMcIpGBbrdrkGa_4
    add-int p3, p2, p1

	goto/32 :l_rgCGroNTciVumyBx_5

	nop

	:l_glFRSDsZXpihduUH_6
    return-void

	:after_last_instruction

	goto/32 :l_DqcFtBLoncWdqzeU_7

	nop

	:l_wOmmFkcLZlohmMAV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NufklatCaTmBAMby_1

	nop

	:l_LDtBiCCjNyBlmTWU_3
    mul-int p2, p0, p1

	goto/32 :l_NGBMcIpGBbrdrkGa_4

	nop

.end method

.method private final getBufferEndIndex(ZSCI)V
    .locals 0

	goto/32 :l_erNsoWcKUWEYDVKT_0

	nop

	:l_WhswPSjaofxZeJfa_5
    int-to-double p0, p3

	goto/32 :l_moSGxlFgQrGBEFzm_6

	nop

	:l_erNsoWcKUWEYDVKT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_imYoKMBJBATNqdEj_1

	nop

	:l_dEduqHzMoSVXvXYO_7
	goto/32 :before_first_instruction

	:l_imYoKMBJBATNqdEj_1
    const/16 p0, 0x2a

	goto/32 :l_HocxOFFJBiCNqKVl_2

	nop

	:l_gFxyfdGuLynrHfWx_4
    add-int p3, p2, p1

	goto/32 :l_WhswPSjaofxZeJfa_5

	nop

	:l_moSGxlFgQrGBEFzm_6
    return-void

	:after_last_instruction

	goto/32 :l_dEduqHzMoSVXvXYO_7

	nop

	:l_HocxOFFJBiCNqKVl_2
    const/16 p1, 0xd2

	goto/32 :l_wEGNshrLsYBrJDmh_3

	nop

	:l_wEGNshrLsYBrJDmh_3
    mul-int p2, p0, p1

	goto/32 :l_gFxyfdGuLynrHfWx_4

	nop

.end method

.method private final getBufferEndIndex()J
    .locals 4

	goto/32 :l_IVvZKwILirWQSFvw_0

	nop

	:l_IVvZKwILirWQSFvw_0
	const v0, 30
	goto/32 :l_RmziALAHEFQBZeBc_1

	nop

	:l_mQvHBJfjpUVETdFj_12
	goto/32 :before_first_instruction

	:WbqFEcJmCvIDJYXV
	goto/32 :l_LEgRtRhASVmBjCzY_13

	nop

	:l_RmziALAHEFQBZeBc_1
	const v1, 21
	goto/32 :l_acHJUycDbgzbBdhJ_2

	nop

	:l_acHJUycDbgzbBdhJ_2
	add-int v0, v0, v1
	goto/32 :l_pSubdUAJxaXPNDTS_3

	nop

	:l_vxqZKxpSaNsAeoIv_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_mQvHBJfjpUVETdFj_12

	nop

	:l_vgbvcAKFZKkSaPTV_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_ReamOHXWBrYJKTEr_9

	nop

	:l_wJOWqNSVqLUzTLqx_10
    add-long/2addr v0, v2

	goto/32 :l_vxqZKxpSaNsAeoIv_11

	nop

	:l_KFmicahrOJcfnEad_5
	goto/32 :WbqFEcJmCvIDJYXV
	:MEQFkujBNjRBbaYw
	:TGrgHiQbGUytylKw

	goto/32 :l_ZlJdAcrmgnbSnTbW_6

	nop

	:l_EqCcSOoFiSieQjrS_4
	if-lez v0, :gl_vVnTIayAEdtwAnmi

	goto/32 :MEQFkujBNjRBbaYw

	:gl_vVnTIayAEdtwAnmi	goto/32 :l_KFmicahrOJcfnEad_5

	nop

	:l_pSubdUAJxaXPNDTS_3
	rem-int v0, v0, v1
	goto/32 :l_EqCcSOoFiSieQjrS_4

	nop

	:l_NLajFtBRJguLTZaP_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_vgbvcAKFZKkSaPTV_8

	nop

	:l_LEgRtRhASVmBjCzY_13
	goto/32 :TGrgHiQbGUytylKw
	:l_ReamOHXWBrYJKTEr_9
    int-to-long v2, v2

	goto/32 :l_wJOWqNSVqLUzTLqx_10

	nop

	:l_ZlJdAcrmgnbSnTbW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 348
	goto/32 :l_NLajFtBRJguLTZaP_7

	nop

.end method

.method private final getHead(CFZI)V
    .locals 0

	goto/32 :l_dmBsmUqeSXROBotk_0

	nop

	:l_dmBsmUqeSXROBotk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wYyZZZimoVTxPmAH_1

	nop

	:l_NyWKjBysSjWUhwQX_2
    const/16 p1, 0xd2

	goto/32 :l_HApbgraXWZdcjaiu_3

	nop

	:l_MGHnEslFNIiXzBFW_5
    int-to-double p0, p3

	goto/32 :l_UycruKQYazXjdTUc_6

	nop

	:l_VkOEtLbHrTJxFDXd_7
	goto/32 :before_first_instruction

	:l_bGwEARqmJHoanNhX_4
    add-int p3, p2, p1

	goto/32 :l_MGHnEslFNIiXzBFW_5

	nop

	:l_HApbgraXWZdcjaiu_3
    mul-int p2, p0, p1

	goto/32 :l_bGwEARqmJHoanNhX_4

	nop

	:l_wYyZZZimoVTxPmAH_1
    const/16 p0, 0x2a

	goto/32 :l_NyWKjBysSjWUhwQX_2

	nop

	:l_UycruKQYazXjdTUc_6
    return-void

	:after_last_instruction

	goto/32 :l_VkOEtLbHrTJxFDXd_7

	nop

.end method

.method private final getHead(CFIZ)V
    .locals 0

	goto/32 :l_XNBWJkxdohrzWbkz_0

	nop

	:l_XNBWJkxdohrzWbkz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vBVjDLtlvVoFkCVG_1

	nop

	:l_TbimsIABgNeHvOFF_5
    int-to-double p0, p3

	goto/32 :l_vFHlpEpcPEPcghPL_6

	nop

	:l_vBVjDLtlvVoFkCVG_1
    const/16 p0, 0x2a

	goto/32 :l_ddEuxUirTKddoAUk_2

	nop

	:l_ddEuxUirTKddoAUk_2
    const/16 p1, 0xd2

	goto/32 :l_QrVZzpeREsOsTAWz_3

	nop

	:l_vFHlpEpcPEPcghPL_6
    return-void

	:after_last_instruction

	goto/32 :l_zGALyzHefchTGxKy_7

	nop

	:l_zGALyzHefchTGxKy_7
	goto/32 :before_first_instruction

	:l_wUkjKggTxqRKzxrq_4
    add-int p3, p2, p1

	goto/32 :l_TbimsIABgNeHvOFF_5

	nop

	:l_QrVZzpeREsOsTAWz_3
    mul-int p2, p0, p1

	goto/32 :l_wUkjKggTxqRKzxrq_4

	nop

.end method

.method private final getHead(IZFC)V
    .locals 0

	goto/32 :l_ainNSndNWLNOLxKB_0

	nop

	:l_wllPEeChSVlhfzvm_3
    mul-int p2, p0, p1

	goto/32 :l_VfyTzhLHEimdNFCj_4

	nop

	:l_aAtHpjoJHpZiRMZy_7
	goto/32 :before_first_instruction

	:l_cjkTowqCcPJhOufv_6
    return-void

	:after_last_instruction

	goto/32 :l_aAtHpjoJHpZiRMZy_7

	nop

	:l_VfyTzhLHEimdNFCj_4
    add-int p3, p2, p1

	goto/32 :l_YJURTUwnfyYSHOEp_5

	nop

	:l_ainNSndNWLNOLxKB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HGYYivGBJqdGHodn_1

	nop

	:l_HGYYivGBJqdGHodn_1
    const/16 p0, 0x2a

	goto/32 :l_GWDPPlZhMaggAVKt_2

	nop

	:l_GWDPPlZhMaggAVKt_2
    const/16 p1, 0xd2

	goto/32 :l_wllPEeChSVlhfzvm_3

	nop

	:l_YJURTUwnfyYSHOEp_5
    int-to-double p0, p3

	goto/32 :l_cjkTowqCcPJhOufv_6

	nop

.end method

.method private final getHead()J
    .locals 4

	goto/32 :l_PkNLaNPzgqLOLgDx_0

	nop

	:l_KwDtWSXcfqQUpUdO_9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

	goto/32 :l_rvEBLCdblpKcnzZZ_10

	nop

	:l_zyVrURBMWIGkTkWw_2
	add-int v0, v0, v1
	goto/32 :l_JuNssLyhbXprKLpj_3

	nop

	:l_PvmeiqXauTfISBqs_8
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_KwDtWSXcfqQUpUdO_9

	nop

	:l_JuNssLyhbXprKLpj_3
	rem-int v0, v0, v1
	goto/32 :l_GWPwLeRMXidQhIHu_4

	nop

	:l_rvEBLCdblpKcnzZZ_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_GGJHrVleHNpaoolg_11

	nop

	:l_GGJHrVleHNpaoolg_11
	goto/32 :before_first_instruction

	:XUKjanzfKJqGNiNh
	goto/32 :l_CUHqfiqChyZZOFqu_12

	nop

	:l_PkNLaNPzgqLOLgDx_0
	const v0, 21
	goto/32 :l_dnSgvmaHxUacNEQn_1

	nop

	:l_CUHqfiqChyZZOFqu_12
	goto/32 :xfzaYlZxSDFswDIt
	:l_FfmBXHWTfKmDKNSi_5
	goto/32 :XUKjanzfKJqGNiNh
	:rJqQValhlfypNfzf
	:xfzaYlZxSDFswDIt

	goto/32 :l_cqJXoqYiqYRDLcvp_6

	nop

	:l_noETngVwooAIortW_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_PvmeiqXauTfISBqs_8

	nop

	:l_GWPwLeRMXidQhIHu_4
	if-lez v0, :gl_ecCxpFeJwMCahcoY

	goto/32 :rJqQValhlfypNfzf

	:gl_ecCxpFeJwMCahcoY	goto/32 :l_FfmBXHWTfKmDKNSi_5

	nop

	:l_cqJXoqYiqYRDLcvp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 345
	goto/32 :l_noETngVwooAIortW_7

	nop

	:l_dnSgvmaHxUacNEQn_1
	const v1, 27
	goto/32 :l_zyVrURBMWIGkTkWw_2

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations(CLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_gGRfogePLsINRsVB_0

	nop

	:l_dqzrMZXTmFJXhelt_5
    int-to-double p0, p3

	goto/32 :l_wAVQkzsaTsguZerg_6

	nop

	:l_yIxTViNVXcrecvOB_7
	goto/32 :before_first_instruction

	:l_sGKqBRMgIIHLsFxH_4
    add-int p3, p2, p1

	goto/32 :l_dqzrMZXTmFJXhelt_5

	nop

	:l_UdDNvemTjRKpjdXb_3
    mul-int p2, p0, p1

	goto/32 :l_sGKqBRMgIIHLsFxH_4

	nop

	:l_gGRfogePLsINRsVB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dazmDuCerysyfiAO_1

	nop

	:l_cwfQyLCeAMtdTlNf_2
    const/16 p1, 0xd2

	goto/32 :l_UdDNvemTjRKpjdXb_3

	nop

	:l_dazmDuCerysyfiAO_1
    const/16 p0, 0x2a

	goto/32 :l_cwfQyLCeAMtdTlNf_2

	nop

	:l_wAVQkzsaTsguZerg_6
    return-void

	:after_last_instruction

	goto/32 :l_yIxTViNVXcrecvOB_7

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations(FCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_rXfHUDMNsSjYUvMM_0

	nop

	:l_TuJrtBtdPCYsBvKn_4
    add-int p3, p2, p1

	goto/32 :l_BaJUbjggjBAxVVUr_5

	nop

	:l_foJIwqVYTQSJVAzL_3
    mul-int p2, p0, p1

	goto/32 :l_TuJrtBtdPCYsBvKn_4

	nop

	:l_WAIQVNhemczOaobw_2
    const/16 p1, 0xd2

	goto/32 :l_foJIwqVYTQSJVAzL_3

	nop

	:l_XdUPdUDeWRxvjxlc_7
	goto/32 :before_first_instruction

	:l_BaJUbjggjBAxVVUr_5
    int-to-double p0, p3

	goto/32 :l_pGBhLeaPkZxuaylT_6

	nop

	:l_cfGiQAOFjnQnYqEb_1
    const/16 p0, 0x2a

	goto/32 :l_WAIQVNhemczOaobw_2

	nop

	:l_pGBhLeaPkZxuaylT_6
    return-void

	:after_last_instruction

	goto/32 :l_XdUPdUDeWRxvjxlc_7

	nop

	:l_rXfHUDMNsSjYUvMM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cfGiQAOFjnQnYqEb_1

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations(CSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_vGVYuSwQHrauCClv_0

	nop

	:l_yxaMMczvByuPoMpZ_2
    const/16 p1, 0xd2

	goto/32 :l_zhaFGcoToGwOFnrU_3

	nop

	:l_DbbgjyRuOKmHqkZm_6
    return-void

	:after_last_instruction

	goto/32 :l_xQzgmjWAyNeNfRfR_7

	nop

	:l_vGVYuSwQHrauCClv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lcuLCAXIiafvGVRv_1

	nop

	:l_gNCgiGSzDcLUBvfC_5
    int-to-double p0, p3

	goto/32 :l_DbbgjyRuOKmHqkZm_6

	nop

	:l_cbYjYFpfncPwzOEQ_4
    add-int p3, p2, p1

	goto/32 :l_gNCgiGSzDcLUBvfC_5

	nop

	:l_xQzgmjWAyNeNfRfR_7
	goto/32 :before_first_instruction

	:l_lcuLCAXIiafvGVRv_1
    const/16 p0, 0x2a

	goto/32 :l_yxaMMczvByuPoMpZ_2

	nop

	:l_zhaFGcoToGwOFnrU_3
    mul-int p2, p0, p1

	goto/32 :l_cbYjYFpfncPwzOEQ_4

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations()V
    .locals 0

	goto/32 :l_ZGYXdGizbRPqGMme_0

	nop

	:l_ZGYXdGizbRPqGMme_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DYFhMoZKrPJruDDf_1

	nop

	:l_DYFhMoZKrPJruDDf_1
    return-void

	:after_last_instruction

	goto/32 :l_xumlCBFvSJYBUrYb_2

	nop

	:l_xumlCBFvSJYBUrYb_2
	goto/32 :before_first_instruction

.end method

.method private final getPeekedValueLockedAt(JISBZ)V
    .locals 0

	goto/32 :l_RhpNWZlEturHrFmI_0

	nop

	:l_ajFTbhDLiNoEUvoN_1
    const/16 p0, 0x2a

	goto/32 :l_pFUKTNXAKQUpBkbd_2

	nop

	:l_NWfnPrSLDlGsQyjC_6
    return-void

	:after_last_instruction

	goto/32 :l_iXTMwOXvTLzkHeBg_7

	nop

	:l_RhpNWZlEturHrFmI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ajFTbhDLiNoEUvoN_1

	nop

	:l_VdFppdTJrKxyBxfI_4
    add-int p3, p2, p1

	goto/32 :l_FTlpBOUDOpRHftjS_5

	nop

	:l_pFUKTNXAKQUpBkbd_2
    const/16 p1, 0xd2

	goto/32 :l_dmvMmcHzQDwrdbbh_3

	nop

	:l_FTlpBOUDOpRHftjS_5
    int-to-double p0, p3

	goto/32 :l_NWfnPrSLDlGsQyjC_6

	nop

	:l_iXTMwOXvTLzkHeBg_7
	goto/32 :before_first_instruction

	:l_dmvMmcHzQDwrdbbh_3
    mul-int p2, p0, p1

	goto/32 :l_VdFppdTJrKxyBxfI_4

	nop

.end method

.method private final getPeekedValueLockedAt(JIZSB)V
    .locals 0

	goto/32 :l_qUdnFXwyhDWMvILm_0

	nop

	:l_bpWlAvazXefDxvXN_2
    const/16 p1, 0xd2

	goto/32 :l_OHdMrMYhCOmquYQE_3

	nop

	:l_qUdnFXwyhDWMvILm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JaaGOSVDtAaYlhmb_1

	nop

	:l_JaaGOSVDtAaYlhmb_1
    const/16 p0, 0x2a

	goto/32 :l_bpWlAvazXefDxvXN_2

	nop

	:l_OHdMrMYhCOmquYQE_3
    mul-int p2, p0, p1

	goto/32 :l_ChdIzGFaUJUXeqcX_4

	nop

	:l_cnIGaUVDAXlMhuJN_5
    int-to-double p0, p3

	goto/32 :l_mqHusMWOQZjQqibK_6

	nop

	:l_mqHusMWOQZjQqibK_6
    return-void

	:after_last_instruction

	goto/32 :l_NyPneXcrLePSeAHK_7

	nop

	:l_ChdIzGFaUJUXeqcX_4
    add-int p3, p2, p1

	goto/32 :l_cnIGaUVDAXlMhuJN_5

	nop

	:l_NyPneXcrLePSeAHK_7
	goto/32 :before_first_instruction

.end method

.method private final getPeekedValueLockedAt(JIBSZ)V
    .locals 0

	goto/32 :l_JcobNHPfEiPhoOwr_0

	nop

	:l_TKynOtOHlZpvYNmS_6
    return-void

	:after_last_instruction

	goto/32 :l_sCWArAtwQhHYnZEv_7

	nop

	:l_hciWqNRtdfzTuKlg_5
    int-to-double p0, p3

	goto/32 :l_TKynOtOHlZpvYNmS_6

	nop

	:l_OwMXUHVfydnQXUSh_1
    const/16 p0, 0x2a

	goto/32 :l_hxHNcWmWnVKpSsxG_2

	nop

	:l_lhXcAiBeLENsdmLR_3
    mul-int p2, p0, p1

	goto/32 :l_PldjoZIcaFPYxfNT_4

	nop

	:l_hxHNcWmWnVKpSsxG_2
    const/16 p1, 0xd2

	goto/32 :l_lhXcAiBeLENsdmLR_3

	nop

	:l_sCWArAtwQhHYnZEv_7
	goto/32 :before_first_instruction

	:l_PldjoZIcaFPYxfNT_4
    add-int p3, p2, p1

	goto/32 :l_hciWqNRtdfzTuKlg_5

	nop

	:l_JcobNHPfEiPhoOwr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OwMXUHVfydnQXUSh_1

	nop

.end method

.method private final getPeekedValueLockedAt(J)Ljava/lang/Object;
    .locals 2

	goto/32 :l_uZHtqEtBFpNDmFrY_0

	nop

	:l_iJavswzIWHvEJJEi_13
    check-cast v1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_TSMvLrfBGoUUYGER_14

	nop

	:l_aVyPsUPLQUEksDdg_4
	if-lez v0, :gl_eMpKblkNRHEBDskW

	goto/32 :oNDelCcvShUurEHs

	:gl_eMpKblkNRHEBDskW	goto/32 :l_ZtiKzZMuttYuMsuE_5

	nop

	:l_EPFUSZDqQKjpKdDe_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_ESelGiQLsXzBRSQM_8

	nop

	:l_PUZMCaDKtjRcYvld_9
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 657
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_pLZGeEUJjiuyFnEH_10

	nop

	:l_EHZBglXSVOJJmXwM_12
    move-object v1, v0

	goto/32 :l_iJavswzIWHvEJJEi_13

	nop

	:l_vTuhRPtscJoKoGKT_16
    goto :goto_0

    .line 658
    :cond_0
    nop

    .line 659
    .end local v0    # "item":Ljava/lang/Object;
    :goto_0
	goto/32 :l_cFQFJaADinRJQJqn_17

	nop

	:l_GZPZucKqxRTdBVaX_2
	add-int v0, v0, v1
	goto/32 :l_wGwOrKsMGsYSAECn_3

	nop

	:l_hRVzUsoMvDQqhdlx_11
	if-nez v1, :gl_isFcwCPOBlsakdkX

	goto/32 :cond_0

	:gl_isFcwCPOBlsakdkX
	goto/32 :l_EHZBglXSVOJJmXwM_12

	nop

	:l_atfokIgOTyBpWbWf_15
    move-object v0, v1

	goto/32 :l_vTuhRPtscJoKoGKT_16

	nop

	:l_TSMvLrfBGoUUYGER_14
    iget-object v1, v1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->value:Ljava/lang/Object;

	goto/32 :l_atfokIgOTyBpWbWf_15

	nop

	:l_jazfOwKdTKZMObCv_1
	const v1, 28
	goto/32 :l_GZPZucKqxRTdBVaX_2

	nop

	:l_cFQFJaADinRJQJqn_17
    return-object v0

	:after_last_instruction

	goto/32 :l_UTKWffSzOCWorYry_18

	nop

	:l_cZxKFLXLQLYcgBRw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # J

    .line 656
	goto/32 :l_EPFUSZDqQKjpKdDe_7

	nop

	:l_uZHtqEtBFpNDmFrY_0
	const v0, 24
	goto/32 :l_jazfOwKdTKZMObCv_1

	nop

	:l_UTKWffSzOCWorYry_18
	goto/32 :before_first_instruction

	:hInjfNSGGALAauEn
	goto/32 :l_cJpIIzVzHzQMVYMf_19

	nop

	:l_ZtiKzZMuttYuMsuE_5
	goto/32 :hInjfNSGGALAauEn
	:oNDelCcvShUurEHs
	:UgNCBUCOFJflHHXo

	goto/32 :l_cZxKFLXLQLYcgBRw_6

	nop

	:l_cJpIIzVzHzQMVYMf_19
	goto/32 :UgNCBUCOFJflHHXo
	:l_ESelGiQLsXzBRSQM_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_PUZMCaDKtjRcYvld_9

	nop

	:l_pLZGeEUJjiuyFnEH_10
    instance-of v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_hRVzUsoMvDQqhdlx_11

	nop

	:l_wGwOrKsMGsYSAECn_3
	rem-int v0, v0, v1
	goto/32 :l_aVyPsUPLQUEksDdg_4

	nop

.end method

.method private final getQueueEndIndex(ZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_UAmuosZnKxDGyaHb_0

	nop

	:l_eEKGtOrlMcRRLkel_1
    const/16 p0, 0x2a

	goto/32 :l_YTUwSSGHsNIYJkhJ_2

	nop

	:l_IDZufBifRSecBMEc_6
    return-void

	:after_last_instruction

	goto/32 :l_iHDSEiHmOsPOBlaS_7

	nop

	:l_UERCxqfcDIYuUpCw_5
    int-to-double p0, p3

	goto/32 :l_IDZufBifRSecBMEc_6

	nop

	:l_iHDSEiHmOsPOBlaS_7
	goto/32 :before_first_instruction

	:l_YTUwSSGHsNIYJkhJ_2
    const/16 p1, 0xd2

	goto/32 :l_BQvvEbLLxNYioEzT_3

	nop

	:l_BcuDZPMeNNkSzvdq_4
    add-int p3, p2, p1

	goto/32 :l_UERCxqfcDIYuUpCw_5

	nop

	:l_UAmuosZnKxDGyaHb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eEKGtOrlMcRRLkel_1

	nop

	:l_BQvvEbLLxNYioEzT_3
    mul-int p2, p0, p1

	goto/32 :l_BcuDZPMeNNkSzvdq_4

	nop

.end method

.method private final getQueueEndIndex(Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_jSdtBQJwyMoJinmi_0

	nop

	:l_UVbethIdPolwSrwT_5
    int-to-double p0, p3

	goto/32 :l_STfyrhFGkmSSJKMi_6

	nop

	:l_STfyrhFGkmSSJKMi_6
    return-void

	:after_last_instruction

	goto/32 :l_dvcojfOphdLqyQux_7

	nop

	:l_nnwZFSyJhMCrFzwg_3
    mul-int p2, p0, p1

	goto/32 :l_PYZdWwdjLUEsMNRU_4

	nop

	:l_dvcojfOphdLqyQux_7
	goto/32 :before_first_instruction

	:l_jSdtBQJwyMoJinmi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SHOrGDZuDkwBFbZS_1

	nop

	:l_SHOrGDZuDkwBFbZS_1
    const/16 p0, 0x2a

	goto/32 :l_HzzDgtGgscqYnGpc_2

	nop

	:l_HzzDgtGgscqYnGpc_2
    const/16 p1, 0xd2

	goto/32 :l_nnwZFSyJhMCrFzwg_3

	nop

	:l_PYZdWwdjLUEsMNRU_4
    add-int p3, p2, p1

	goto/32 :l_UVbethIdPolwSrwT_5

	nop

.end method

.method private final getQueueEndIndex(BSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_KgvvBecXmZfljjGu_0

	nop

	:l_KgvvBecXmZfljjGu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DYSuKXiPgmMyAONt_1

	nop

	:l_ivMJBEGxjnPAibPX_5
    int-to-double p0, p3

	goto/32 :l_wrMTCOkTtTgRLifK_6

	nop

	:l_spZAKIWGYiVAcOKm_4
    add-int p3, p2, p1

	goto/32 :l_ivMJBEGxjnPAibPX_5

	nop

	:l_DYSuKXiPgmMyAONt_1
    const/16 p0, 0x2a

	goto/32 :l_XLHHDrmoGRhPWvat_2

	nop

	:l_wrMTCOkTtTgRLifK_6
    return-void

	:after_last_instruction

	goto/32 :l_vmqfpIcyBRuzqeil_7

	nop

	:l_ALcJrYSAiuTKJoAk_3
    mul-int p2, p0, p1

	goto/32 :l_spZAKIWGYiVAcOKm_4

	nop

	:l_vmqfpIcyBRuzqeil_7
	goto/32 :before_first_instruction

	:l_XLHHDrmoGRhPWvat_2
    const/16 p1, 0xd2

	goto/32 :l_ALcJrYSAiuTKJoAk_3

	nop

.end method

.method private final getQueueEndIndex()J
    .locals 4

	goto/32 :l_FxqwOHlbwGWJOaPe_0

	nop

	:l_djjVhTjKbyuYhMOx_13
    add-long/2addr v0, v2

	goto/32 :l_whHvvLVlEOYoLBWb_14

	nop

	:l_FRZiibIZfVwSOVNF_9
    int-to-long v2, v2

	goto/32 :l_xlbgccJHUvWEIvuZ_10

	nop

	:l_gJEndCpdtcHrrQtJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 349
	goto/32 :l_CgSNVXpmkuIsBqUH_7

	nop

	:l_ndjxVPHnktuSQEqI_11
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_gPEfOdQLySZyVwNc_12

	nop

	:l_FxqwOHlbwGWJOaPe_0
	const v0, 13
	goto/32 :l_YJkiYLHVdLOskEoh_1

	nop

	:l_YJkiYLHVdLOskEoh_1
	const v1, 15
	goto/32 :l_nlPOesqWyZaNVDzD_2

	nop

	:l_TULXUmropqaSnvHG_16
	goto/32 :noZlgQyxaQxMeTGO
	:l_pTIvHbsOBjRwRDor_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_FRZiibIZfVwSOVNF_9

	nop

	:l_xlbgccJHUvWEIvuZ_10
    add-long/2addr v0, v2

	goto/32 :l_ndjxVPHnktuSQEqI_11

	nop

	:l_DeupwpySdNdjkZbf_3
	rem-int v0, v0, v1
	goto/32 :l_yDKKkMpPqeyyqhPu_4

	nop

	:l_nlPOesqWyZaNVDzD_2
	add-int v0, v0, v1
	goto/32 :l_DeupwpySdNdjkZbf_3

	nop

	:l_whHvvLVlEOYoLBWb_14
    return-wide v0

	:after_last_instruction

	goto/32 :l_tJJjfoRgAqtiboMn_15

	nop

	:l_yDKKkMpPqeyyqhPu_4
	if-lez v0, :gl_qfDbsxNPxodDNhUQ

	goto/32 :sjXwENktdtUkdVmk

	:gl_qfDbsxNPxodDNhUQ	goto/32 :l_ePIXHEBYltePjzwB_5

	nop

	:l_tJJjfoRgAqtiboMn_15
	goto/32 :before_first_instruction

	:PZmbYOtRhHyJCrHB
	goto/32 :l_TULXUmropqaSnvHG_16

	nop

	:l_CgSNVXpmkuIsBqUH_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_pTIvHbsOBjRwRDor_8

	nop

	:l_ePIXHEBYltePjzwB_5
	goto/32 :PZmbYOtRhHyJCrHB
	:sjXwENktdtUkdVmk
	:noZlgQyxaQxMeTGO

	goto/32 :l_gJEndCpdtcHrrQtJ_6

	nop

	:l_gPEfOdQLySZyVwNc_12
    int-to-long v2, v2

	goto/32 :l_djjVhTjKbyuYhMOx_13

	nop

.end method

.method private final getReplaySize(FZSB)V
    .locals 0

	goto/32 :l_MSTEkwAfcBCrnPAj_0

	nop

	:l_CGfrBXvzUhzsWlDK_3
    mul-int p2, p0, p1

	goto/32 :l_VFejVWmoHGlGiPVM_4

	nop

	:l_wSTIjuhFwxJUkGYE_5
    int-to-double p0, p3

	goto/32 :l_MjdSwsdMffEmISup_6

	nop

	:l_PciLHRklubvnOWIV_2
    const/16 p1, 0xd2

	goto/32 :l_CGfrBXvzUhzsWlDK_3

	nop

	:l_jrtCnvkcIAdtRzXt_1
    const/16 p0, 0x2a

	goto/32 :l_PciLHRklubvnOWIV_2

	nop

	:l_MSTEkwAfcBCrnPAj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jrtCnvkcIAdtRzXt_1

	nop

	:l_MjdSwsdMffEmISup_6
    return-void

	:after_last_instruction

	goto/32 :l_CcaxWQOlAXJFqmMY_7

	nop

	:l_CcaxWQOlAXJFqmMY_7
	goto/32 :before_first_instruction

	:l_VFejVWmoHGlGiPVM_4
    add-int p3, p2, p1

	goto/32 :l_wSTIjuhFwxJUkGYE_5

	nop

.end method

.method private final getReplaySize(FBSZ)V
    .locals 0

	goto/32 :l_JTXSONzoeSLqwwMY_0

	nop

	:l_rzpvordvMuADpyrO_6
    return-void

	:after_last_instruction

	goto/32 :l_VpYWvyGOTQyrYOhq_7

	nop

	:l_qjZFYmRnEjIGPrKd_3
    mul-int p2, p0, p1

	goto/32 :l_PecfmYiOmgLTZNUQ_4

	nop

	:l_WSHhdFlIIgUBRzHF_2
    const/16 p1, 0xd2

	goto/32 :l_qjZFYmRnEjIGPrKd_3

	nop

	:l_cNmunTVHJWNazMxY_5
    int-to-double p0, p3

	goto/32 :l_rzpvordvMuADpyrO_6

	nop

	:l_VpYWvyGOTQyrYOhq_7
	goto/32 :before_first_instruction

	:l_JTXSONzoeSLqwwMY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qMmhcknrGITpDUKe_1

	nop

	:l_qMmhcknrGITpDUKe_1
    const/16 p0, 0x2a

	goto/32 :l_WSHhdFlIIgUBRzHF_2

	nop

	:l_PecfmYiOmgLTZNUQ_4
    add-int p3, p2, p1

	goto/32 :l_cNmunTVHJWNazMxY_5

	nop

.end method

.method private final getReplaySize(BZSF)V
    .locals 0

	goto/32 :l_SkrwGBUKscyJOWGC_0

	nop

	:l_sTkFsdmshKDOuQsV_1
    const/16 p0, 0x2a

	goto/32 :l_nqZMugWUyMsrEIvs_2

	nop

	:l_SkrwGBUKscyJOWGC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sTkFsdmshKDOuQsV_1

	nop

	:l_wxjtSTafaFLDLgfr_4
    add-int p3, p2, p1

	goto/32 :l_MbnYeXPTBIFovciB_5

	nop

	:l_MbnYeXPTBIFovciB_5
    int-to-double p0, p3

	goto/32 :l_YqxQtiYHlfctCZcx_6

	nop

	:l_YqxQtiYHlfctCZcx_6
    return-void

	:after_last_instruction

	goto/32 :l_poVQYTNwgbsqrTvW_7

	nop

	:l_poVQYTNwgbsqrTvW_7
	goto/32 :before_first_instruction

	:l_CYbJdPcqjYLeIXRx_3
    mul-int p2, p0, p1

	goto/32 :l_wxjtSTafaFLDLgfr_4

	nop

	:l_nqZMugWUyMsrEIvs_2
    const/16 p1, 0xd2

	goto/32 :l_CYbJdPcqjYLeIXRx_3

	nop

.end method

.method private final getReplaySize()I
    .locals 4

	goto/32 :l_AKtUfxLdnQkFLMzp_0

	nop

	:l_TvWJqtDFGzWDNzdx_12
    sub-long/2addr v0, v2

	goto/32 :l_QbejwrOonJkExrss_13

	nop

	:l_iUEgknLExmVqaCnn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 346
	goto/32 :l_ikLMZhFuYdQLHSKV_7

	nop

	:l_kDpmRGbdcKPpAKDv_4
	if-lez v0, :gl_rMRXeYIYhuusHiOi

	goto/32 :RKghdahFYPPkmoMV

	:gl_rMRXeYIYhuusHiOi	goto/32 :l_FsVlGoqkVPcbeYOk_5

	nop

	:l_BWqiARhFEDvSCrTZ_9
    int-to-long v2, v2

	goto/32 :l_yekDbsVLYEZsVdKl_10

	nop

	:l_IRHwOpIAoDVZhHlb_1
	const v1, 13
	goto/32 :l_SUqUllPWRAxqIvEZ_2

	nop

	:l_XobPjStSxkKAdPUB_16
	goto/32 :xXtvcNBxFdNpZyNr
	:l_SUqUllPWRAxqIvEZ_2
	add-int v0, v0, v1
	goto/32 :l_LccpLKzklIXesSsZ_3

	nop

	:l_FsVlGoqkVPcbeYOk_5
	goto/32 :GDVnOhLMkIGtDpNX
	:RKghdahFYPPkmoMV
	:xXtvcNBxFdNpZyNr

	goto/32 :l_iUEgknLExmVqaCnn_6

	nop

	:l_lVmkXuzSujvGxzJt_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_BWqiARhFEDvSCrTZ_9

	nop

	:l_nbowbAvunzaVkfAb_14
    return v0

	:after_last_instruction

	goto/32 :l_KElpfRGTiWtrgvnt_15

	nop

	:l_QbejwrOonJkExrss_13
    long-to-int v0, v0

	goto/32 :l_nbowbAvunzaVkfAb_14

	nop

	:l_yekDbsVLYEZsVdKl_10
    add-long/2addr v0, v2

	goto/32 :l_YqdfykDmTIeJpLts_11

	nop

	:l_LccpLKzklIXesSsZ_3
	rem-int v0, v0, v1
	goto/32 :l_kDpmRGbdcKPpAKDv_4

	nop

	:l_AKtUfxLdnQkFLMzp_0
	const v0, 6
	goto/32 :l_IRHwOpIAoDVZhHlb_1

	nop

	:l_ikLMZhFuYdQLHSKV_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_lVmkXuzSujvGxzJt_8

	nop

	:l_YqdfykDmTIeJpLts_11
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_TvWJqtDFGzWDNzdx_12

	nop

	:l_KElpfRGTiWtrgvnt_15
	goto/32 :before_first_instruction

	:GDVnOhLMkIGtDpNX
	goto/32 :l_XobPjStSxkKAdPUB_16

	nop

.end method

.method private final getTotalSize(IBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_sRgqfNYHfjvrYGWn_0

	nop

	:l_SLdVSXRyXJnQlEMq_1
    const/16 p0, 0x2a

	goto/32 :l_TuPHwJupBRnpKaJg_2

	nop

	:l_SoxsMxYdnhBewSQY_5
    int-to-double p0, p3

	goto/32 :l_rLYrjACGrwPlTQgy_6

	nop

	:l_rLYrjACGrwPlTQgy_6
    return-void

	:after_last_instruction

	goto/32 :l_OnHprzOreqGfqArZ_7

	nop

	:l_LVFWxdEXgzEFsifD_3
    mul-int p2, p0, p1

	goto/32 :l_tMPjGfLRGjfdjSrs_4

	nop

	:l_TuPHwJupBRnpKaJg_2
    const/16 p1, 0xd2

	goto/32 :l_LVFWxdEXgzEFsifD_3

	nop

	:l_tMPjGfLRGjfdjSrs_4
    add-int p3, p2, p1

	goto/32 :l_SoxsMxYdnhBewSQY_5

	nop

	:l_sRgqfNYHfjvrYGWn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SLdVSXRyXJnQlEMq_1

	nop

	:l_OnHprzOreqGfqArZ_7
	goto/32 :before_first_instruction

.end method

.method private final getTotalSize(SLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_GsomgddlLipjaYlt_0

	nop

	:l_GGqnMLNWsURmPrmo_6
    return-void

	:after_last_instruction

	goto/32 :l_nmmjxpZtRxmXEKfe_7

	nop

	:l_nmmjxpZtRxmXEKfe_7
	goto/32 :before_first_instruction

	:l_QYMtUajCyxLjGlEX_1
    const/16 p0, 0x2a

	goto/32 :l_owfHQWeQcSrGFAZe_2

	nop

	:l_bwyTuNiuVXEYprVw_3
    mul-int p2, p0, p1

	goto/32 :l_SYgNSWHmAtKbxVRB_4

	nop

	:l_zaRhYcObyqVOTLZk_5
    int-to-double p0, p3

	goto/32 :l_GGqnMLNWsURmPrmo_6

	nop

	:l_owfHQWeQcSrGFAZe_2
    const/16 p1, 0xd2

	goto/32 :l_bwyTuNiuVXEYprVw_3

	nop

	:l_SYgNSWHmAtKbxVRB_4
    add-int p3, p2, p1

	goto/32 :l_zaRhYcObyqVOTLZk_5

	nop

	:l_GsomgddlLipjaYlt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QYMtUajCyxLjGlEX_1

	nop

.end method

.method private final getTotalSize(IBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_xntUONqqApFeQfEG_0

	nop

	:l_ClWmnuHQyBvctATU_3
    mul-int p2, p0, p1

	goto/32 :l_SiAhSrVUeyzmBYMO_4

	nop

	:l_dwrsiPqxgszLRhub_2
    const/16 p1, 0xd2

	goto/32 :l_ClWmnuHQyBvctATU_3

	nop

	:l_drAyBLAdOYJPVZMU_5
    int-to-double p0, p3

	goto/32 :l_qeKyPdNDqDxoeBpD_6

	nop

	:l_xntUONqqApFeQfEG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ePxAKPomcbLzIMww_1

	nop

	:l_xeqCEUriMMHVUJpH_7
	goto/32 :before_first_instruction

	:l_qeKyPdNDqDxoeBpD_6
    return-void

	:after_last_instruction

	goto/32 :l_xeqCEUriMMHVUJpH_7

	nop

	:l_ePxAKPomcbLzIMww_1
    const/16 p0, 0x2a

	goto/32 :l_dwrsiPqxgszLRhub_2

	nop

	:l_SiAhSrVUeyzmBYMO_4
    add-int p3, p2, p1

	goto/32 :l_drAyBLAdOYJPVZMU_5

	nop

.end method

.method private final getTotalSize()I
    .locals 2

	goto/32 :l_TkmJEBmJWgkomPOu_0

	nop

	:l_lYYQsLJrHbVLCvzX_9
    add-int/2addr v0, v1

	goto/32 :l_dXtVfHRcTaTWtQhE_10

	nop

	:l_JvfvqOJngNPqGOsS_3
	rem-int v0, v0, v1
	goto/32 :l_SLHLbicHjEKowhgE_4

	nop

	:l_gHajeETZGNtiHwZE_1
	const v1, 31
	goto/32 :l_zehbXGvlihFTgWbQ_2

	nop

	:l_gHcBykIDwVZvLhHC_8
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_lYYQsLJrHbVLCvzX_9

	nop

	:l_TkmJEBmJWgkomPOu_0
	const v0, 4
	goto/32 :l_gHajeETZGNtiHwZE_1

	nop

	:l_SLHLbicHjEKowhgE_4
	if-lez v0, :gl_KKBPuzsYVniaLTpB

	goto/32 :ukiRRlRxyEsEoQgU

	:gl_KKBPuzsYVniaLTpB	goto/32 :l_ezCDWUpmZuieVrzK_5

	nop

	:l_zehbXGvlihFTgWbQ_2
	add-int v0, v0, v1
	goto/32 :l_JvfvqOJngNPqGOsS_3

	nop

	:l_dXtVfHRcTaTWtQhE_10
    return v0

	:after_last_instruction

	goto/32 :l_NceBlbYDImTkbxOM_11

	nop

	:l_ezCDWUpmZuieVrzK_5
	goto/32 :fKnXDDWoxmpoHEzr
	:ukiRRlRxyEsEoQgU
	:rCTRgcPWGtxSDahs

	goto/32 :l_lrMRQuQqlhCLYrIv_6

	nop

	:l_yNhZJOosxnpRwKtq_7
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_gHcBykIDwVZvLhHC_8

	nop

	:l_NceBlbYDImTkbxOM_11
	goto/32 :before_first_instruction

	:fKnXDDWoxmpoHEzr
	goto/32 :l_CDZiffoNkyDAZeOx_12

	nop

	:l_CDZiffoNkyDAZeOx_12
	goto/32 :rCTRgcPWGtxSDahs
	:l_lrMRQuQqlhCLYrIv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_yNhZJOosxnpRwKtq_7

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;IIBFZS)V
    .locals 0

	goto/32 :l_xjDyEjgjaNwxwijk_0

	nop

	:l_lzuBnMUCPCHWqznk_3
    mul-int p2, p0, p1

	goto/32 :l_FmVeYrNJRoYTYSYa_4

	nop

	:l_nTqvwDgnTFFwStfz_1
    const/16 p0, 0x2a

	goto/32 :l_xNYddrzIMKkaOuix_2

	nop

	:l_xNYddrzIMKkaOuix_2
    const/16 p1, 0xd2

	goto/32 :l_lzuBnMUCPCHWqznk_3

	nop

	:l_FmVeYrNJRoYTYSYa_4
    add-int p3, p2, p1

	goto/32 :l_oCfBmfyrXqYTVifv_5

	nop

	:l_oCfBmfyrXqYTVifv_5
    int-to-double p0, p3

	goto/32 :l_zgceVjjQWnZbGggK_6

	nop

	:l_xjDyEjgjaNwxwijk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nTqvwDgnTFFwStfz_1

	nop

	:l_ShWekuAZGWbqvLXU_7
	goto/32 :before_first_instruction

	:l_zgceVjjQWnZbGggK_6
    return-void

	:after_last_instruction

	goto/32 :l_ShWekuAZGWbqvLXU_7

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;IIZBFS)V
    .locals 0

	goto/32 :l_obKvhDxsrnKePxJp_0

	nop

	:l_FfsmerFjbcqwGrrH_3
    mul-int p2, p0, p1

	goto/32 :l_fOZIacThjxNLeemO_4

	nop

	:l_rvJDajUwxCpwKOwT_6
    return-void

	:after_last_instruction

	goto/32 :l_yyYnSvfOEKNMJNhy_7

	nop

	:l_fQPUiFuYKJZIUdeF_1
    const/16 p0, 0x2a

	goto/32 :l_HHMstOicqGQKisdj_2

	nop

	:l_fOZIacThjxNLeemO_4
    add-int p3, p2, p1

	goto/32 :l_bqkjhLjvMdnMlgpg_5

	nop

	:l_bqkjhLjvMdnMlgpg_5
    int-to-double p0, p3

	goto/32 :l_rvJDajUwxCpwKOwT_6

	nop

	:l_obKvhDxsrnKePxJp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fQPUiFuYKJZIUdeF_1

	nop

	:l_yyYnSvfOEKNMJNhy_7
	goto/32 :before_first_instruction

	:l_HHMstOicqGQKisdj_2
    const/16 p1, 0xd2

	goto/32 :l_FfsmerFjbcqwGrrH_3

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;IIBZSF)V
    .locals 0

	goto/32 :l_NFrXdRsCpQWHOKCK_0

	nop

	:l_aCNKylNIMvgoZROk_2
    const/16 p1, 0xd2

	goto/32 :l_uMCrCsqnayMxSrio_3

	nop

	:l_mrXFvWIiuOOxfxSV_4
    add-int p3, p2, p1

	goto/32 :l_QYRqywOpuNSiitOa_5

	nop

	:l_wwNlZfhUljbvupIu_7
	goto/32 :before_first_instruction

	:l_uMCrCsqnayMxSrio_3
    mul-int p2, p0, p1

	goto/32 :l_mrXFvWIiuOOxfxSV_4

	nop

	:l_peRmPbrWsazIwcyl_1
    const/16 p0, 0x2a

	goto/32 :l_aCNKylNIMvgoZROk_2

	nop

	:l_NFrXdRsCpQWHOKCK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_peRmPbrWsazIwcyl_1

	nop

	:l_IzNqTpZMuSfXdHOa_6
    return-void

	:after_last_instruction

	goto/32 :l_wwNlZfhUljbvupIu_7

	nop

	:l_QYRqywOpuNSiitOa_5
    int-to-double p0, p3

	goto/32 :l_IzNqTpZMuSfXdHOa_6

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 8

	goto/32 :l_fiXmIHZtxHjCZmNl_0

	nop

	:l_xIVvyGqfVKOrPFNA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "curBuffer"    # [Ljava/lang/Object;
    .param p2, "curSize"    # I
    .param p3, "newSize"    # I

    .line 474
	goto/32 :l_eAHAXghMZfGsRDhI_7

	nop

	:l_SdPPfZibBAqreuVZ_3
	rem-int v0, v0, v1
	goto/32 :l_fPgasGwnbaIYemLx_4

	nop

	:l_ijNuIZcUyJMCaKaW_13
    move-object v1, v0

    .line 737
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_sLJEvSmOBNxPYODm_14

	nop

	:l_SVJQuBOFeTjoKWjG_34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qxlNqjJmmUBfJBrY_35

	nop

	:l_eAHAXghMZfGsRDhI_7
	if-gtz p3, :gl_cDrZHcBwYJokGGKP

	goto/32 :cond_0

	:gl_cDrZHcBwYJokGGKP
	goto/32 :l_ysUrATayihcTWHPl_8

	nop

	:l_lDZywwVwKjNEoEkS_9
    goto :goto_0

    :cond_0
	goto/32 :l_IWYNphijmhhOLbiR_10

	nop

	:l_ysUrATayihcTWHPl_8
    const/4 v0, 0x1

	goto/32 :l_lDZywwVwKjNEoEkS_9

	nop

	:l_xbyMftbvuwvbXBWq_5
	goto/32 :JGvvGbyOTBNMTFjv
	:qPcoHSMZibnnCebi
	:uIdlZGPjrsTuMyii

	goto/32 :l_xIVvyGqfVKOrPFNA_6

	nop

	:l_KOsStUuSFmbwAOCM_2
	add-int v0, v0, v1
	goto/32 :l_SdPPfZibBAqreuVZ_3

	nop

	:l_fPgasGwnbaIYemLx_4
	if-lez v0, :gl_VgRNQvZYFJbQuAAu

	goto/32 :qPcoHSMZibnnCebi

	:gl_VgRNQvZYFJbQuAAu	goto/32 :l_xbyMftbvuwvbXBWq_5

	nop

	:l_axeCmbiQnAJlsrgp_12
    new-array v0, p3, [Ljava/lang/Object;

	goto/32 :l_ijNuIZcUyJMCaKaW_13

	nop

	:l_cyUdwDITfewNrMhm_21
    int-to-long v4, v3

	goto/32 :l_njNNxrIiBHLjjgrU_22

	nop

	:l_BXFUfKjVOEcocwWB_28
    goto :goto_1

    .line 481
    .end local v3    # "i":I
    :cond_2
	goto/32 :l_NLzhkVvXqeYIPIov_29

	nop

	:l_eyJtJGOSeGyiUbGV_24
    add-long/2addr v6, v1

	goto/32 :l_vmSUZEhEphyqbdyK_25

	nop

	:l_ZOdOqPYURpFNoVcP_36
	goto/32 :before_first_instruction

	:JGvvGbyOTBNMTFjv
	goto/32 :l_dNNnVvlvkgaNSEhN_37

	nop

	:l_CFhXDhjoHsGgBfCg_20
	if-lt v3, p2, :gl_ArsSRaNIeVLYejGo

	goto/32 :cond_2

	:gl_ArsSRaNIeVLYejGo
    .line 479
	goto/32 :l_cyUdwDITfewNrMhm_21

	nop

	:l_vmSUZEhEphyqbdyK_25
    invoke-static {p1, v6, v7}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_UJyHHUtquyCwnled_26

	nop

	:l_lEjmYDKmKOxuyRta_18
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

    .line 478
    .local v1, "head":J
	goto/32 :l_IxLGSswDKLUTfksh_19

	nop

	:l_njNNxrIiBHLjjgrU_22
    add-long/2addr v4, v1

	goto/32 :l_MxHpSxwhSQfcwfcr_23

	nop

	:l_GPMWWjDlwLPdmnGO_17
    return-object v0

    .line 477
    :cond_1
	goto/32 :l_lEjmYDKmKOxuyRta_18

	nop

	:l_sLJEvSmOBNxPYODm_14
    const/4 v2, 0x0

    .line 475
    .local v2, "$i$a$-also-SharedFlowImpl$growBuffer$newBuffer$1":I
	goto/32 :l_RTGcNpVPEOaZsLcg_15

	nop

	:l_fuZLZVPcsgqSLnMA_16
	if-eqz p1, :gl_IiHgkZqRRLkFDMho

	goto/32 :cond_1

	:gl_IiHgkZqRRLkFDMho
	goto/32 :l_GPMWWjDlwLPdmnGO_17

	nop

	:l_fPLsqSXKlRZmrHEp_27
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_BXFUfKjVOEcocwWB_28

	nop

	:l_JHGYwjPTzlPEDHMm_1
	const v1, 30
	goto/32 :l_KOsStUuSFmbwAOCM_2

	nop

	:l_NLzhkVvXqeYIPIov_29
    return-object v0

    .line 737
    .end local v0    # "newBuffer":[Ljava/lang/Object;
    .end local v1    # "head":J
    :cond_3
	goto/32 :l_uXlCcssmvLoBnsfj_30

	nop

	:l_RTGcNpVPEOaZsLcg_15
    iput-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 476
    .end local v1    # "it":[Ljava/lang/Object;
    .end local v2    # "$i$a$-also-SharedFlowImpl$growBuffer$newBuffer$1":I
    .local v0, "newBuffer":[Ljava/lang/Object;
	goto/32 :l_fuZLZVPcsgqSLnMA_16

	nop

	:l_MxHpSxwhSQfcwfcr_23
    int-to-long v6, v3

	goto/32 :l_eyJtJGOSeGyiUbGV_24

	nop

	:l_AwmwueWQJglfTGUt_33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_SVJQuBOFeTjoKWjG_34

	nop

	:l_UJyHHUtquyCwnled_26
    invoke-static {v0, v4, v5, v6}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 478
	goto/32 :l_fPLsqSXKlRZmrHEp_27

	nop

	:l_uXlCcssmvLoBnsfj_30
    const/4 v0, 0x0

    .line 474
    .local v0, "$i$a$-check-SharedFlowImpl$growBuffer$1":I
    nop

    .end local v0    # "$i$a$-check-SharedFlowImpl$growBuffer$1":I
	goto/32 :l_sEELXJNdiHwIOZNe_31

	nop

	:l_qxlNqjJmmUBfJBrY_35
    throw v0

	:after_last_instruction

	goto/32 :l_ZOdOqPYURpFNoVcP_36

	nop

	:l_VLQtEZuqpKJCLhwg_32
    const-string v1, "Buffer size overflow"

	goto/32 :l_AwmwueWQJglfTGUt_33

	nop

	:l_AhRcfJxAzEwMtlMp_11
	if-nez v0, :gl_AMeWBdDFTXjQvsXt

	goto/32 :cond_3

	:gl_AMeWBdDFTXjQvsXt
    .line 475
	goto/32 :l_axeCmbiQnAJlsrgp_12

	nop

	:l_sEELXJNdiHwIOZNe_31
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_VLQtEZuqpKJCLhwg_32

	nop

	:l_IWYNphijmhhOLbiR_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_AhRcfJxAzEwMtlMp_11

	nop

	:l_dNNnVvlvkgaNSEhN_37
	goto/32 :uIdlZGPjrsTuMyii
	:l_fiXmIHZtxHjCZmNl_0
	const v0, 2
	goto/32 :l_JHGYwjPTzlPEDHMm_1

	nop

	:l_IxLGSswDKLUTfksh_19
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
	goto/32 :l_CFhXDhjoHsGgBfCg_20

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;IZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_AwLcQyZziXrhdzOU_0

	nop

	:l_UxyaJSxPErzdrzjS_2
    const/16 p1, 0xd2

	goto/32 :l_BvUWyMZWQEaMQtJR_3

	nop

	:l_pmJdwcWrYmZYHUtU_6
    return-void

	:after_last_instruction

	goto/32 :l_ZxxEbqMVvyreWCDW_7

	nop

	:l_aYiXTJkxTxUEGPzm_4
    add-int p3, p2, p1

	goto/32 :l_gLpcbvdEqvjCyixV_5

	nop

	:l_gLpcbvdEqvjCyixV_5
    int-to-double p0, p3

	goto/32 :l_pmJdwcWrYmZYHUtU_6

	nop

	:l_swVBlxrGyRWSWlnk_1
    const/16 p0, 0x2a

	goto/32 :l_UxyaJSxPErzdrzjS_2

	nop

	:l_AwLcQyZziXrhdzOU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_swVBlxrGyRWSWlnk_1

	nop

	:l_BvUWyMZWQEaMQtJR_3
    mul-int p2, p0, p1

	goto/32 :l_aYiXTJkxTxUEGPzm_4

	nop

	:l_ZxxEbqMVvyreWCDW_7
	goto/32 :before_first_instruction

.end method

.method private final tryEmitLocked(Ljava/lang/Object;CLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_ShPkEyHVulxXgHzI_0

	nop

	:l_ziWZTBoEnlVrSPub_7
	goto/32 :before_first_instruction

	:l_fnfIvGDvIUUSebTd_1
    const/16 p0, 0x2a

	goto/32 :l_qtDvmXOcFYmStAoW_2

	nop

	:l_qIYghocmCMPAvBMo_5
    int-to-double p0, p3

	goto/32 :l_guzrmIlSMtXWnpcG_6

	nop

	:l_guzrmIlSMtXWnpcG_6
    return-void

	:after_last_instruction

	goto/32 :l_ziWZTBoEnlVrSPub_7

	nop

	:l_KieKeGPcsYMoBuXS_4
    add-int p3, p2, p1

	goto/32 :l_qIYghocmCMPAvBMo_5

	nop

	:l_qtDvmXOcFYmStAoW_2
    const/16 p1, 0xd2

	goto/32 :l_CygMHEAhJUYuAONw_3

	nop

	:l_CygMHEAhJUYuAONw_3
    mul-int p2, p0, p1

	goto/32 :l_KieKeGPcsYMoBuXS_4

	nop

	:l_ShPkEyHVulxXgHzI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fnfIvGDvIUUSebTd_1

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;ZLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_bvOwwNHHRcdzVgWN_0

	nop

	:l_bvOwwNHHRcdzVgWN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DJQvadGWdBFsxGyw_1

	nop

	:l_SDbvqrHHDxBdeTft_6
    return-void

	:after_last_instruction

	goto/32 :l_qdAmbajZJVwPGrUC_7

	nop

	:l_OTypZQcQWwmylPWd_3
    mul-int p2, p0, p1

	goto/32 :l_iIxsFtZWZQKGFMnT_4

	nop

	:l_UwYZIrNgZFrrtKSC_5
    int-to-double p0, p3

	goto/32 :l_SDbvqrHHDxBdeTft_6

	nop

	:l_CckAjAUUfXNmfFIb_2
    const/16 p1, 0xd2

	goto/32 :l_OTypZQcQWwmylPWd_3

	nop

	:l_DJQvadGWdBFsxGyw_1
    const/16 p0, 0x2a

	goto/32 :l_CckAjAUUfXNmfFIb_2

	nop

	:l_iIxsFtZWZQKGFMnT_4
    add-int p3, p2, p1

	goto/32 :l_UwYZIrNgZFrrtKSC_5

	nop

	:l_qdAmbajZJVwPGrUC_7
	goto/32 :before_first_instruction

.end method

.method private final tryEmitLocked(Ljava/lang/Object;)Z
    .locals 14

	goto/32 :l_lHdqvBvHWmJnQHnm_0

	nop

	:l_NjKUIYrudFyQwwMn_15
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_lCLYhENdHTgtXxaY_16

	nop

	:l_VKEMmdoQQDPzRsNG_24
    return v2

    .line 417
    :pswitch_1
	goto/32 :l_RuAAyHRpmtySSKvN_25

	nop

	:l_FyEKRyXICZTzmPGN_45
    invoke-direct/range {v5 .. v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V

    .line 430
    :cond_3
	goto/32 :l_wMqceMtlnrHKWLXb_46

	nop

	:l_RBynNjccIELwnTJb_32
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_LpCnYHfxlgrOMpLO_33

	nop

	:l_PjHseiakemrnuliW_2
	add-int v0, v0, v1
	goto/32 :l_eIKKkFpZOEdFsdEF_3

	nop

	:l_soTgWZAtuqPTiYBG_40
    add-long v6, v0, v3

	goto/32 :l_OcjnIGCLlUsoOkCS_41

	nop

	:l_XqYMlloIrkaGpdxj_29
    add-int/2addr v0, v2

	goto/32 :l_xWbxxYTSmljqGbfL_30

	nop

	:l_EBfnUinSdGMivoXx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 412
	goto/32 :l_GCyFcENbIiBczhJj_7

	nop

	:l_gUCpsChmmzRVdabr_28
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_XqYMlloIrkaGpdxj_29

	nop

	:l_uPXPgKCpcHRngOAT_8
	if-eqz v0, :gl_QlfISHztouYmiTVi

	goto/32 :cond_0

	:gl_QlfISHztouYmiTVi
	goto/32 :l_UaSCprdVxLhjZdeU_9

	nop

	:l_xWbxxYTSmljqGbfL_30
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 425
	goto/32 :l_CgWppyNbllRCjefW_31

	nop

	:l_eSrutXKGBgvtjxPd_1
	const v1, 22
	goto/32 :l_PjHseiakemrnuliW_2

	nop

	:l_BHTOOjiWjWTCxMtl_35
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getReplaySize()I

    move-result v0

	goto/32 :l_FXLHKViNWCPWLTOa_36

	nop

	:l_PrzRnzsSWQmYXOKC_22
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

	goto/32 :l_jYUiUglvPkOxNTjh_23

	nop

	:l_vWrczwraxKDXntkr_48
	goto/32 :XYTHZWgchoMorMPu
	:l_apvgtslzWecZacHS_44
    move-object v5, p0

	goto/32 :l_FyEKRyXICZTzmPGN_45

	nop

	:l_XBWVzsQvEZZgVbVY_27
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

    .line 423
	goto/32 :l_gUCpsChmmzRVdabr_28

	nop

	:l_LFaEmnVBECWOpoob_10
    return v0

    .line 415
    :cond_0
	goto/32 :l_kjMUjYlyavDdlFxk_11

	nop

	:l_lCLYhENdHTgtXxaY_16
    iget-wide v3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_nyCxxXoWWOXfiuRK_17

	nop

	:l_CgWppyNbllRCjefW_31
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_RBynNjccIELwnTJb_32

	nop

	:l_EXNCukdDGKETwIAN_43
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getQueueEndIndex()J

    move-result-wide v12

	goto/32 :l_apvgtslzWecZacHS_44

	nop

	:l_nyCxxXoWWOXfiuRK_17
    cmp-long v0, v0, v3

	goto/32 :l_IiKpmyDwrSuXBuxO_18

	nop

	:l_ggoXvNPeefkHgBNQ_34
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->dropOldestLocked()V

    .line 427
    :cond_2
	goto/32 :l_BHTOOjiWjWTCxMtl_35

	nop

	:l_QPTuccldFDMbEqZc_37
	if-gt v0, v1, :gl_kBAxcJVIKQElBwRS

	goto/32 :cond_3

	:gl_kBAxcJVIKQElBwRS
    .line 428
	goto/32 :l_qmGYylHXcJGEuouJ_38

	nop

	:l_UaSCprdVxLhjZdeU_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmitNoCollectorsLocked(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_LFaEmnVBECWOpoob_10

	nop

	:l_uZwzrDurQrVKKnUe_20
    sget-object v1, Lkotlinx/coroutines/flow/SharedFlowImpl$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_fJXVPTSlYteoGhcn_21

	nop

	:l_HyAkxhOxeIxKKDbr_42
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v10

	goto/32 :l_EXNCukdDGKETwIAN_43

	nop

	:l_IiKpmyDwrSuXBuxO_18
	if-lez v0, :gl_hOCvvWbojzeCkIjS

	goto/32 :cond_1

	:gl_hOCvvWbojzeCkIjS
    .line 416
	goto/32 :l_ILsQjNdDnhLGTGLL_19

	nop

	:l_fvQrjyElrVODWKjz_47
	goto/32 :before_first_instruction

	:DHntpLZAXHVJybuV
	goto/32 :l_vWrczwraxKDXntkr_48

	nop

	:l_ILsQjNdDnhLGTGLL_19
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_uZwzrDurQrVKKnUe_20

	nop

	:l_lHdqvBvHWmJnQHnm_0
	const v0, 12
	goto/32 :l_eSrutXKGBgvtjxPd_1

	nop

	:l_eIKKkFpZOEdFsdEF_3
	rem-int v0, v0, v1
	goto/32 :l_rlBryVuSEZKFqAFI_4

	nop

	:l_HxkxcUfKlHtONOvQ_5
	goto/32 :DHntpLZAXHVJybuV
	:QAaUNjSQNTwjGGkT
	:XYTHZWgchoMorMPu

	goto/32 :l_EBfnUinSdGMivoXx_6

	nop

	:l_ReCNKLvVzrBbgTpR_12
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_XNVcXmZzfTWlAgIM_13

	nop

	:l_GCyFcENbIiBczhJj_7
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v0

	goto/32 :l_uPXPgKCpcHRngOAT_8

	nop

	:l_OcjnIGCLlUsoOkCS_41
    iget-wide v8, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_HyAkxhOxeIxKKDbr_42

	nop

	:l_LpCnYHfxlgrOMpLO_33
	if-gt v0, v1, :gl_xrcyYZTiVqpyGNMH

	goto/32 :cond_2

	:gl_xrcyYZTiVqpyGNMH
	goto/32 :l_ggoXvNPeefkHgBNQ_34

	nop

	:l_wMqceMtlnrHKWLXb_46
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_fvQrjyElrVODWKjz_47

	nop

	:l_QnzRdNDXATfcxHuF_14
	if-ge v0, v1, :gl_PxCQwArcwiaIYoif

	goto/32 :cond_1

	:gl_PxCQwArcwiaIYoif
	goto/32 :l_NjKUIYrudFyQwwMn_15

	nop

	:l_RuAAyHRpmtySSKvN_25
    const/4 v0, 0x0

	goto/32 :l_xyXowwTrUFAPXiHg_26

	nop

	:l_XNVcXmZzfTWlAgIM_13
    const/4 v2, 0x1

	goto/32 :l_QnzRdNDXATfcxHuF_14

	nop

	:l_jYUiUglvPkOxNTjh_23
    goto :goto_0

    .line 418
    :pswitch_0
	goto/32 :l_VKEMmdoQQDPzRsNG_24

	nop

	:l_rlBryVuSEZKFqAFI_4
	if-lez v0, :gl_poaDFKKLAGbrcQTm

	goto/32 :QAaUNjSQNTwjGGkT

	:gl_poaDFKKLAGbrcQTm	goto/32 :l_HxkxcUfKlHtONOvQ_5

	nop

	:l_kjMUjYlyavDdlFxk_11
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_ReCNKLvVzrBbgTpR_12

	nop

	:l_AJcynRHXeVTqDqSn_39
    const-wide/16 v3, 0x1

	goto/32 :l_soTgWZAtuqPTiYBG_40

	nop

	:l_fJXVPTSlYteoGhcn_21
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v0

	goto/32 :l_PrzRnzsSWQmYXOKC_22

	nop

	:l_xyXowwTrUFAPXiHg_26
    return v0

    .line 422
    :cond_1
    :goto_0
	goto/32 :l_XBWVzsQvEZZgVbVY_27

	nop

	:l_FXLHKViNWCPWLTOa_36
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_QPTuccldFDMbEqZc_37

	nop

	:l_qmGYylHXcJGEuouJ_38
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_AJcynRHXeVTqDqSn_39

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;ILjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_PoplzjPEoVImmdqx_0

	nop

	:l_McsifkEzFSGKgtzw_7
	goto/32 :before_first_instruction

	:l_xnHkBeNSUzXzaKTX_5
    int-to-double p0, p3

	goto/32 :l_SHNbzblldZrPjoCI_6

	nop

	:l_PlUAlYcaZmVWoDcm_1
    const/16 p0, 0x2a

	goto/32 :l_vMcmngqzojZUlXNa_2

	nop

	:l_NZUknVojZFHMTbEC_4
    add-int p3, p2, p1

	goto/32 :l_xnHkBeNSUzXzaKTX_5

	nop

	:l_PoplzjPEoVImmdqx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PlUAlYcaZmVWoDcm_1

	nop

	:l_HzitpEhavnhMxuFW_3
    mul-int p2, p0, p1

	goto/32 :l_NZUknVojZFHMTbEC_4

	nop

	:l_vMcmngqzojZUlXNa_2
    const/16 p1, 0xd2

	goto/32 :l_HzitpEhavnhMxuFW_3

	nop

	:l_SHNbzblldZrPjoCI_6
    return-void

	:after_last_instruction

	goto/32 :l_McsifkEzFSGKgtzw_7

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;ZFILjava/lang/String;)V
    .locals 0

	goto/32 :l_LTMTVHbnWfZMbOIW_0

	nop

	:l_LTMTVHbnWfZMbOIW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KWeCDTbawAwmBrPt_1

	nop

	:l_HxGgoyLhIrvcNGOk_3
    mul-int p2, p0, p1

	goto/32 :l_hLnQgAJBOAOwmaWn_4

	nop

	:l_hLnQgAJBOAOwmaWn_4
    add-int p3, p2, p1

	goto/32 :l_ncQKOJnDvOAeOXVg_5

	nop

	:l_BTRccsoqZkIKiHFB_6
    return-void

	:after_last_instruction

	goto/32 :l_vxAtCWhdNDVJJaYt_7

	nop

	:l_ncQKOJnDvOAeOXVg_5
    int-to-double p0, p3

	goto/32 :l_BTRccsoqZkIKiHFB_6

	nop

	:l_KWeCDTbawAwmBrPt_1
    const/16 p0, 0x2a

	goto/32 :l_CfNykYrypuBAquxh_2

	nop

	:l_CfNykYrypuBAquxh_2
    const/16 p1, 0xd2

	goto/32 :l_HxGgoyLhIrvcNGOk_3

	nop

	:l_vxAtCWhdNDVJJaYt_7
	goto/32 :before_first_instruction

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_cvxQZteYcWDmiKJy_0

	nop

	:l_AlmxoTedufwvzUkk_2
    const/16 p1, 0xd2

	goto/32 :l_OINqrpHIlpZLNjwM_3

	nop

	:l_roEHvjorYybMBzgF_7
	goto/32 :before_first_instruction

	:l_rKirRaqIKoplUTDo_5
    int-to-double p0, p3

	goto/32 :l_BTAjZbhzQSgMDcig_6

	nop

	:l_OINqrpHIlpZLNjwM_3
    mul-int p2, p0, p1

	goto/32 :l_BFnxySuwpITxgATu_4

	nop

	:l_BFnxySuwpITxgATu_4
    add-int p3, p2, p1

	goto/32 :l_rKirRaqIKoplUTDo_5

	nop

	:l_GGFUecpeWONxikKi_1
    const/16 p0, 0x2a

	goto/32 :l_AlmxoTedufwvzUkk_2

	nop

	:l_BTAjZbhzQSgMDcig_6
    return-void

	:after_last_instruction

	goto/32 :l_roEHvjorYybMBzgF_7

	nop

	:l_cvxQZteYcWDmiKJy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GGFUecpeWONxikKi_1

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_nAuijxDqbUvdKxRT_0

	nop

	:l_XkkOJMtCgbReVjgr_17
    goto :goto_1

    :cond_1
	goto/32 :l_kefOQkmMtvNzUWOW_18

	nop

	:l_mPkksDYzVNkTPuVR_13
    move v2, v1

	goto/32 :l_mJjUfDzQZWQhtKGR_14

	nop

	:l_GsKWkLisYyIXstap_36
    iput-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 441
	goto/32 :l_DsQQAMRRasFwtIoD_37

	nop

	:l_ZMdcmXeucrIlgeDP_34
    int-to-long v4, v0

	goto/32 :l_JwdbRWvTjrHEcGIK_35

	nop

	:l_DsQQAMRRasFwtIoD_37
    return v1

	:after_last_instruction

	goto/32 :l_jPLYkSLCyyJsBgNA_38

	nop

	:l_pVBEbUVaTOHEGDZk_5
	goto/32 :dXnVuCLWQwDPPSPv
	:UDJNyMTJXcxHPIbK
	:AzDpLiPRFozUhLJM

	goto/32 :l_bQPQCaMfxEgcGnpI_6

	nop

	:l_kefOQkmMtvNzUWOW_18
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_jjMDTFwQzxDDOEKv_19

	nop

	:l_oLNQyGEIIhjhCWKc_32
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v2

	goto/32 :l_tzAUbxpvydIGUPgX_33

	nop

	:l_HndolmZzHIcSykhJ_16
	if-nez v2, :gl_RhDEsPbKnFtcORvm

	goto/32 :cond_1

	:gl_RhDEsPbKnFtcORvm
	goto/32 :l_XkkOJMtCgbReVjgr_17

	nop

	:l_mOUSgyAhqWVvbbdS_27
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 439
	goto/32 :l_LwYyTwfDNaHXGnpx_28

	nop

	:l_PgszNBsZWqknFmHz_21
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_GxFhRiDSvhWCHhOu_22

	nop

	:l_uuJQyayszDInJbuL_4
	if-lez v0, :gl_XjQJjrxCpCMlFhht

	goto/32 :UDJNyMTJXcxHPIbK

	:gl_XjQJjrxCpCMlFhht	goto/32 :l_pVBEbUVaTOHEGDZk_5

	nop

	:l_BxRzdrnArbulAaCb_9
	if-nez v0, :gl_uXbYoNwvjjbXVuqm

	goto/32 :cond_2

	:gl_uXbYoNwvjjbXVuqm
    .line 737
	goto/32 :l_zyAffKFXGjJufIrj_10

	nop

	:l_AnmmbLsQjtnuJSsZ_31
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->dropOldestLocked()V

    .line 440
    :cond_4
	goto/32 :l_oLNQyGEIIhjhCWKc_32

	nop

	:l_XiBGJdiOsTSXrOIu_24
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

    .line 437
	goto/32 :l_rOzBJAeuWZrPSASW_25

	nop

	:l_yXqYIkTuNhOKsNxi_3
	rem-int v0, v0, v1
	goto/32 :l_uuJQyayszDInJbuL_4

	nop

	:l_ECekwUUwwpnQkWvr_8
    const/4 v1, 0x1

	goto/32 :l_BxRzdrnArbulAaCb_9

	nop

	:l_WQiJnUrxvLmAtmZZ_20
    throw v0

    .line 435
    :cond_2
    :goto_1
	goto/32 :l_PgszNBsZWqknFmHz_21

	nop

	:l_JwdbRWvTjrHEcGIK_35
    add-long/2addr v2, v4

	goto/32 :l_GsKWkLisYyIXstap_36

	nop

	:l_QWPVITqnkKFdYIWL_26
    add-int/2addr v0, v1

	goto/32 :l_mOUSgyAhqWVvbbdS_27

	nop

	:l_FlvHYruzKDJKXmoK_11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v2

	goto/32 :l_cxxLbqAbeOgJRZtp_12

	nop

	:l_nageZPNZZVlTTAbs_15
    const/4 v2, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$tryEmitNoCollectorsLocked$1":I
    :goto_0
	goto/32 :l_HndolmZzHIcSykhJ_16

	nop

	:l_WzNFFsKHxEGSiopZ_1
	const v1, 28
	goto/32 :l_DJWVkWfKBBBaSSoI_2

	nop

	:l_jPLYkSLCyyJsBgNA_38
	goto/32 :before_first_instruction

	:dXnVuCLWQwDPPSPv
	goto/32 :l_TKAVQVZDJgvoxqzl_39

	nop

	:l_LwYyTwfDNaHXGnpx_28
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_MwCEDlHYaXBjJdxk_29

	nop

	:l_mJjUfDzQZWQhtKGR_14
    goto :goto_0

    :cond_0
	goto/32 :l_nageZPNZZVlTTAbs_15

	nop

	:l_cxxLbqAbeOgJRZtp_12
	if-eqz v2, :gl_PPocyoUjTKnMgScW

	goto/32 :cond_0

	:gl_PPocyoUjTKnMgScW
	goto/32 :l_mPkksDYzVNkTPuVR_13

	nop

	:l_jjMDTFwQzxDDOEKv_19
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_WQiJnUrxvLmAtmZZ_20

	nop

	:l_GxFhRiDSvhWCHhOu_22
	if-eqz v0, :gl_FOENIexqBnuvCBGo

	goto/32 :cond_3

	:gl_FOENIexqBnuvCBGo
	goto/32 :l_JPIiDrVCCJifuydk_23

	nop

	:l_rOzBJAeuWZrPSASW_25
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_QWPVITqnkKFdYIWL_26

	nop

	:l_rzgtGFghJQHYUlqV_30
	if-gt v0, v2, :gl_SVzMdztoDXJzXfvn

	goto/32 :cond_4

	:gl_SVzMdztoDXJzXfvn
	goto/32 :l_AnmmbLsQjtnuJSsZ_31

	nop

	:l_nAuijxDqbUvdKxRT_0
	const v0, 17
	goto/32 :l_WzNFFsKHxEGSiopZ_1

	nop

	:l_tzAUbxpvydIGUPgX_33
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_ZMdcmXeucrIlgeDP_34

	nop

	:l_MwCEDlHYaXBjJdxk_29
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_rzgtGFghJQHYUlqV_30

	nop

	:l_zyAffKFXGjJufIrj_10
    const/4 v0, 0x0

    .line 434
    .local v0, "$i$a$-assert-SharedFlowImpl$tryEmitNoCollectorsLocked$1":I
	goto/32 :l_FlvHYruzKDJKXmoK_11

	nop

	:l_bQPQCaMfxEgcGnpI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 434
	goto/32 :l_aHoycUulnZCcuIte_7

	nop

	:l_JPIiDrVCCJifuydk_23
    return v1

    .line 436
    :cond_3
	goto/32 :l_XiBGJdiOsTSXrOIu_24

	nop

	:l_DJWVkWfKBBBaSSoI_2
	add-int v0, v0, v1
	goto/32 :l_yXqYIkTuNhOKsNxi_3

	nop

	:l_aHoycUulnZCcuIte_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_ECekwUUwwpnQkWvr_8

	nop

	:l_TKAVQVZDJgvoxqzl_39
	goto/32 :AzDpLiPRFozUhLJM
.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;SCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_RCgEdRSHABMvPtlw_0

	nop

	:l_SRIHMlWYXvUsjxgV_7
	goto/32 :before_first_instruction

	:l_JecuXPWgIHeBCsRZ_5
    int-to-double p0, p3

	goto/32 :l_JpBaHOkGHfQlGBsu_6

	nop

	:l_RCgEdRSHABMvPtlw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qxKEtpYeRrwrcvab_1

	nop

	:l_BbCSfhRcDgulCNlJ_4
    add-int p3, p2, p1

	goto/32 :l_JecuXPWgIHeBCsRZ_5

	nop

	:l_ObhugTljBpxMGWjh_3
    mul-int p2, p0, p1

	goto/32 :l_BbCSfhRcDgulCNlJ_4

	nop

	:l_xrBhnglsBTUcjHiH_2
    const/16 p1, 0xd2

	goto/32 :l_ObhugTljBpxMGWjh_3

	nop

	:l_JpBaHOkGHfQlGBsu_6
    return-void

	:after_last_instruction

	goto/32 :l_SRIHMlWYXvUsjxgV_7

	nop

	:l_qxKEtpYeRrwrcvab_1
    const/16 p0, 0x2a

	goto/32 :l_xrBhnglsBTUcjHiH_2

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_HMtpqSKIJXZTZqth_0

	nop

	:l_vREapmULDdYxKOCE_4
    add-int p3, p2, p1

	goto/32 :l_kyBhBbrwgofblCNU_5

	nop

	:l_HMtpqSKIJXZTZqth_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XeWApxDCgWOPfuni_1

	nop

	:l_ZdVjhvIhJiOuifmx_2
    const/16 p1, 0xd2

	goto/32 :l_ZvwPUJAwdHArkUNq_3

	nop

	:l_XeWApxDCgWOPfuni_1
    const/16 p0, 0x2a

	goto/32 :l_ZdVjhvIhJiOuifmx_2

	nop

	:l_ZvwPUJAwdHArkUNq_3
    mul-int p2, p0, p1

	goto/32 :l_vREapmULDdYxKOCE_4

	nop

	:l_qDfsFnxaCsSdzcrZ_6
    return-void

	:after_last_instruction

	goto/32 :l_lqeTihCvswSJgwhH_7

	nop

	:l_lqeTihCvswSJgwhH_7
	goto/32 :before_first_instruction

	:l_kyBhBbrwgofblCNU_5
    int-to-double p0, p3

	goto/32 :l_qDfsFnxaCsSdzcrZ_6

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_khyqKxYszngtJBhh_0

	nop

	:l_vNoOPlGPzjCwDhLL_7
	goto/32 :before_first_instruction

	:l_rREoHHLJSIaWOdiE_6
    return-void

	:after_last_instruction

	goto/32 :l_vNoOPlGPzjCwDhLL_7

	nop

	:l_drDJUHZZRVGyUgzK_3
    mul-int p2, p0, p1

	goto/32 :l_WCEmNRAZqPYiioXT_4

	nop

	:l_DmiWckALCWdnsYaD_1
    const/16 p0, 0x2a

	goto/32 :l_PNvNZhWKcMVFFBbf_2

	nop

	:l_khyqKxYszngtJBhh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DmiWckALCWdnsYaD_1

	nop

	:l_PNvNZhWKcMVFFBbf_2
    const/16 p1, 0xd2

	goto/32 :l_drDJUHZZRVGyUgzK_3

	nop

	:l_WCEmNRAZqPYiioXT_4
    add-int p3, p2, p1

	goto/32 :l_BnOphZnFerDKAfnv_5

	nop

	:l_BnOphZnFerDKAfnv_5
    int-to-double p0, p3

	goto/32 :l_rREoHHLJSIaWOdiE_6

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J
    .locals 7

	goto/32 :l_vOxvCnOvOFGTpnxY_0

	nop

	:l_WHkerpUODeIuZbMk_5
	goto/32 :EHbDSNxigthLtjss
	:OxxHHjUDkpayqjOm
	:ocfGWUUFBvzfZbou

	goto/32 :l_GDyjxnCJhlzXneSm_6

	nop

	:l_pfjtVfKpTDSYDzmn_14
	if-gtz v2, :gl_WgRCTFcaGDyDhJvJ

	goto/32 :cond_1

	:gl_WgRCTFcaGDyDhJvJ
	goto/32 :l_cOqiLhgSfncyRDGt_15

	nop

	:l_ooURXjKbMbKQzQEP_21
	if-eqz v2, :gl_INYmgmqpLgNNPQEl

	goto/32 :cond_3

	:gl_INYmgmqpLgNNPQEl
	goto/32 :l_OSoYJHUYrvgpoRlO_22

	nop

	:l_SIJpwnEocdkNNuTy_19
    return-wide v3

    .line 651
    :cond_2
	goto/32 :l_lIiPnzSLWYXEiHwX_20

	nop

	:l_EJlNbGcHlplPhZIn_12
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_HwhLMcSOqSZePHJt_13

	nop

	:l_qqUQfbUdgQjzJafA_2
	add-int v0, v0, v1
	goto/32 :l_eKPgWVxbnrIwjdAN_3

	nop

	:l_sPMsQdjHBBJZzcKt_24
	goto/32 :before_first_instruction

	:EHbDSNxigthLtjss
	goto/32 :l_UybtVHdFGttPIhPh_25

	nop

	:l_kJfVrlhRIgUzRbjO_17
    cmp-long v2, v0, v5

	goto/32 :l_PcwNyqwgrIYbqIfQ_18

	nop

	:l_HwhLMcSOqSZePHJt_13
    const-wide/16 v3, -0x1

	goto/32 :l_pfjtVfKpTDSYDzmn_14

	nop

	:l_HZYBSrPqjwiyGlEb_9
    cmp-long v2, v0, v2

	goto/32 :l_mwTQnwUWAaygrpAR_10

	nop

	:l_CwxHooENCSPNbSFL_4
	if-lez v0, :gl_vfBfDjkJCANikjrK

	goto/32 :OxxHHjUDkpayqjOm

	:gl_vfBfDjkJCANikjrK	goto/32 :l_WHkerpUODeIuZbMk_5

	nop

	:l_lIiPnzSLWYXEiHwX_20
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_ooURXjKbMbKQzQEP_21

	nop

	:l_cOqiLhgSfncyRDGt_15
    return-wide v3

    .line 650
    :cond_1
	goto/32 :l_tfbvyLPtIDxkYYll_16

	nop

	:l_mwTQnwUWAaygrpAR_10
	if-ltz v2, :gl_uzCftKxkQORxDQop

	goto/32 :cond_0

	:gl_uzCftKxkQORxDQop
	goto/32 :l_FrtYjNIybuOWhKYd_11

	nop

	:l_PcwNyqwgrIYbqIfQ_18
	if-gtz v2, :gl_tJJLbRfuoCiYgekI

	goto/32 :cond_2

	:gl_tJJLbRfuoCiYgekI
	goto/32 :l_SIJpwnEocdkNNuTy_19

	nop

	:l_srQpqUuaiJSYTzjU_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_sPMsQdjHBBJZzcKt_24

	nop

	:l_PtWKVQmxTSJFKmgv_7
    iget-wide v0, p1, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 647
    .local v0, "index":J
	goto/32 :l_plTxyzVVlsILRiOb_8

	nop

	:l_eKPgWVxbnrIwjdAN_3
	rem-int v0, v0, v1
	goto/32 :l_CwxHooENCSPNbSFL_4

	nop

	:l_OSoYJHUYrvgpoRlO_22
    return-wide v3

    .line 652
    :cond_3
	goto/32 :l_srQpqUuaiJSYTzjU_23

	nop

	:l_tfbvyLPtIDxkYYll_16
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v5

	goto/32 :l_kJfVrlhRIgUzRbjO_17

	nop

	:l_vOxvCnOvOFGTpnxY_0
	const v0, 7
	goto/32 :l_OCPCoJDQEgfxDavH_1

	nop

	:l_OCPCoJDQEgfxDavH_1
	const v1, 3
	goto/32 :l_qqUQfbUdgQjzJafA_2

	nop

	:l_GDyjxnCJhlzXneSm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 646
	goto/32 :l_PtWKVQmxTSJFKmgv_7

	nop

	:l_UybtVHdFGttPIhPh_25
	goto/32 :ocfGWUUFBvzfZbou
	:l_plTxyzVVlsILRiOb_8
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v2

	goto/32 :l_HZYBSrPqjwiyGlEb_9

	nop

	:l_FrtYjNIybuOWhKYd_11
    return-wide v0

    .line 648
    :cond_0
	goto/32 :l_EJlNbGcHlplPhZIn_12

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;ZFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_FqmKiOnTMBWPlhhx_0

	nop

	:l_gnifZMTaEBLuxMRA_7
	goto/32 :before_first_instruction

	:l_asAuOvWvjbMFBXAn_2
    const/16 p1, 0xd2

	goto/32 :l_AbWZNBUUTCzDUoAD_3

	nop

	:l_MpaaQpAvfuNFwEMD_1
    const/16 p0, 0x2a

	goto/32 :l_asAuOvWvjbMFBXAn_2

	nop

	:l_AbWZNBUUTCzDUoAD_3
    mul-int p2, p0, p1

	goto/32 :l_NwCFrsaFJJaHcOqB_4

	nop

	:l_NwCFrsaFJJaHcOqB_4
    add-int p3, p2, p1

	goto/32 :l_ZbQCMtHOAtrEVtHX_5

	nop

	:l_FqmKiOnTMBWPlhhx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MpaaQpAvfuNFwEMD_1

	nop

	:l_YNIBLBEjsDkuUGtQ_6
    return-void

	:after_last_instruction

	goto/32 :l_gnifZMTaEBLuxMRA_7

	nop

	:l_ZbQCMtHOAtrEVtHX_5
    int-to-double p0, p3

	goto/32 :l_YNIBLBEjsDkuUGtQ_6

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Ljava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_QNumrdMVdibgBanW_0

	nop

	:l_QNumrdMVdibgBanW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OpstKtbZqnxBRVot_1

	nop

	:l_SdFZFhNxQzByisYZ_7
	goto/32 :before_first_instruction

	:l_LHqaJhaFWoOvJVgc_5
    int-to-double p0, p3

	goto/32 :l_eUHguEWUfqZeNZGN_6

	nop

	:l_EaLPMcQWeeGDicmf_4
    add-int p3, p2, p1

	goto/32 :l_LHqaJhaFWoOvJVgc_5

	nop

	:l_OpstKtbZqnxBRVot_1
    const/16 p0, 0x2a

	goto/32 :l_GArsYIjeOoqjVtfQ_2

	nop

	:l_ERhxpvYCNCnfvQVR_3
    mul-int p2, p0, p1

	goto/32 :l_EaLPMcQWeeGDicmf_4

	nop

	:l_eUHguEWUfqZeNZGN_6
    return-void

	:after_last_instruction

	goto/32 :l_SdFZFhNxQzByisYZ_7

	nop

	:l_GArsYIjeOoqjVtfQ_2
    const/16 p1, 0xd2

	goto/32 :l_ERhxpvYCNCnfvQVR_3

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;FZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_kwqRdOqaQkvjUAsM_0

	nop

	:l_kwqRdOqaQkvjUAsM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yuAdomuoVHxPJkyz_1

	nop

	:l_jrGCznHUYMylwZrb_4
    add-int p3, p2, p1

	goto/32 :l_WWlGacbFgNvvaQiO_5

	nop

	:l_fctfSJxmNJiTiHfy_2
    const/16 p1, 0xd2

	goto/32 :l_XevWtSApuiiUuECs_3

	nop

	:l_WWlGacbFgNvvaQiO_5
    int-to-double p0, p3

	goto/32 :l_YEYMGeRJSngzmvyj_6

	nop

	:l_JcDkUsYXiKJhcRRH_7
	goto/32 :before_first_instruction

	:l_yuAdomuoVHxPJkyz_1
    const/16 p0, 0x2a

	goto/32 :l_fctfSJxmNJiTiHfy_2

	nop

	:l_XevWtSApuiiUuECs_3
    mul-int p2, p0, p1

	goto/32 :l_jrGCznHUYMylwZrb_4

	nop

	:l_YEYMGeRJSngzmvyj_6
    return-void

	:after_last_instruction

	goto/32 :l_JcDkUsYXiKJhcRRH_7

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_qWKJeJOMyVemOQgn_0

	nop

	:l_rFrbaJKKgIAMYyNo_26
    goto :goto_1

    .line 640
    .end local v4    # "resume":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_MqfMKSDXltrwjlFo_27

	nop

	:l_MOnsbPCPdSHBtwZX_31
	goto/32 :bjDJbAufspALaTKP
	:l_SjBTwLCDWpDMwzIK_10
    monitor-enter p0

	goto/32 :l_CCVlWScuEVKKPcOI_11

	nop

	:l_dOdFarTCyfgyskvx_21
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_DcbgatAwmZPGdBAd_22

	nop

	:l_AEgMnIkCmEwjJZnp_17
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_rWiMxrRgWTKVNjzx_18

	nop

	:l_KYGfKEPInezEdxaF_24
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_iBkSqPDCSnvMmMFZ_25

	nop

	:l_TCmYrNDhqmCuGxsQ_1
	const v1, 22
	goto/32 :l_GvlzYEvzvmlZTLOU_2

	nop

	:l_BvcevFzrriMzrVLC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 626
	goto/32 :l_YabwmzqkznPLaoWJ_7

	nop

	:l_oNxQZdafHteSnXVL_14
    monitor-exit p0

    .line 765
    nop

    .line 627
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_wyOGWomrgKXzfdXc_15

	nop

	:l_MGaklSzwdtBNLZwL_12
    move-object v0, v8

    .line 636
	goto/32 :l_HiNEaYDgtSkKRXGv_13

	nop

	:l_CCVlWScuEVKKPcOI_11
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

	goto/32 :l_MGaklSzwdtBNLZwL_12

	nop

	:l_iBkSqPDCSnvMmMFZ_25
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_rFrbaJKKgIAMYyNo_26

	nop

	:l_vcfFYZLaxiMXnSPk_30
	goto/32 :before_first_instruction

	:KcLiYnnhsXThFjSF
	goto/32 :l_MOnsbPCPdSHBtwZX_31

	nop

	:l_MXSiebkzVqrxOwNj_9
    const/4 v1, 0x0

    .line 765
    .local v1, "$i$f$synchronized":I
	goto/32 :l_SjBTwLCDWpDMwzIK_10

	nop

	:l_tmDzTCZCUfTiLiCC_28
    monitor-exit p0

	goto/32 :l_rWFvFXwOYoitjPrf_29

	nop

	:l_OUOKAHjPZPNpjokn_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 627
	goto/32 :l_MXSiebkzVqrxOwNj_9

	nop

	:l_HiNEaYDgtSkKRXGv_13
    move-object v5, v7

    .line 629
    .end local v5    # "oldIndex":J
    .end local v7    # "newValue":Ljava/lang/Object;
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-SharedFlowImpl$tryTakeValue$value$1":I
    .end local v3    # "index":J
	goto/32 :l_oNxQZdafHteSnXVL_14

	nop

	:l_RyjOEzxzIqhvRUNx_5
	goto/32 :KcLiYnnhsXThFjSF
	:wxxkbsMHauRDwMOV
	:bjDJbAufspALaTKP

	goto/32 :l_BvcevFzrriMzrVLC_6

	nop

	:l_GvlzYEvzvmlZTLOU_2
	add-int v0, v0, v1
	goto/32 :l_DJhfcKxtmGPQhYQz_3

	nop

	:l_iVTKgNpDxOirEAOT_16
    array-length v2, v0

	goto/32 :l_AEgMnIkCmEwjJZnp_17

	nop

	:l_DcbgatAwmZPGdBAd_22
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JoHHDGJXDrboYAPJ_23

	nop

	:l_GidaxlnXHzdrZZgO_20
	if-nez v4, :gl_xfkjVRAufZLfXveF

	goto/32 :cond_1

	:gl_xfkjVRAufZLfXveF
	goto/32 :l_dOdFarTCyfgyskvx_21

	nop

	:l_wyOGWomrgKXzfdXc_15
    move-object v1, v5

    .line 639
    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_iVTKgNpDxOirEAOT_16

	nop

	:l_DJhfcKxtmGPQhYQz_3
	rem-int v0, v0, v1
	goto/32 :l_OTptJxbFwFDNmPru_4

	nop

	:l_iuFAspGOZEPtTUyb_19
    aget-object v4, v0, v3

    .local v4, "resume":Lkotlin/coroutines/Continuation;
	goto/32 :l_GidaxlnXHzdrZZgO_20

	nop

	:l_YabwmzqkznPLaoWJ_7
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_OUOKAHjPZPNpjokn_8

	nop

	:l_rWFvFXwOYoitjPrf_29
    throw v2

	:after_last_instruction

	goto/32 :l_vcfFYZLaxiMXnSPk_30

	nop

	:l_qWKJeJOMyVemOQgn_0
	const v0, 4
	goto/32 :l_TCmYrNDhqmCuGxsQ_1

	nop

	:l_rWiMxrRgWTKVNjzx_18
	if-lt v3, v2, :gl_KuLQsjJEZyioAVRN

	goto/32 :cond_2

	:gl_KuLQsjJEZyioAVRN
	goto/32 :l_iuFAspGOZEPtTUyb_19

	nop

	:l_JoHHDGJXDrboYAPJ_23
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_KYGfKEPInezEdxaF_24

	nop

	:l_OTptJxbFwFDNmPru_4
	if-lez v0, :gl_rYTRJVTxebAxVrGq

	goto/32 :wxxkbsMHauRDwMOV

	:gl_rYTRJVTxebAxVrGq	goto/32 :l_RyjOEzxzIqhvRUNx_5

	nop

	:l_MqfMKSDXltrwjlFo_27
    return-object v1

    .line 629
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_tmDzTCZCUfTiLiCC_28

	nop

.end method

.method private final updateBufferLocked(JJJJIZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_gjxQSUTcEdDwsARL_0

	nop

	:l_mksXmCbquQFOvRPS_5
    int-to-double p0, p3

	goto/32 :l_xRPHFSxJvsVcJqGX_6

	nop

	:l_MZWExvrJhszRmpIj_1
    const/16 p0, 0x2a

	goto/32 :l_JKVXsSYUMsGMAdrO_2

	nop

	:l_xRPHFSxJvsVcJqGX_6
    return-void

	:after_last_instruction

	goto/32 :l_VXWkPyczgxcIsAMJ_7

	nop

	:l_JKVXsSYUMsGMAdrO_2
    const/16 p1, 0xd2

	goto/32 :l_WfeFcgVuXYVaLUdC_3

	nop

	:l_gjxQSUTcEdDwsARL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MZWExvrJhszRmpIj_1

	nop

	:l_WfeFcgVuXYVaLUdC_3
    mul-int p2, p0, p1

	goto/32 :l_zUXsNBTmFNEgVaCz_4

	nop

	:l_VXWkPyczgxcIsAMJ_7
	goto/32 :before_first_instruction

	:l_zUXsNBTmFNEgVaCz_4
    add-int p3, p2, p1

	goto/32 :l_mksXmCbquQFOvRPS_5

	nop

.end method

.method private final updateBufferLocked(JJJJILjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_wuCCnSlYkiunVEcm_0

	nop

	:l_wuCCnSlYkiunVEcm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pfhJqOctPOllrMHD_1

	nop

	:l_kaulvnUSdlaOkdIb_6
    return-void

	:after_last_instruction

	goto/32 :l_fgdzEQftHxKAoZfE_7

	nop

	:l_pfhJqOctPOllrMHD_1
    const/16 p0, 0x2a

	goto/32 :l_RlnmwfusZDIhdJgg_2

	nop

	:l_tJhsyrOFzlwhzgPL_4
    add-int p3, p2, p1

	goto/32 :l_HqHovwYiZCVBWOIv_5

	nop

	:l_fgdzEQftHxKAoZfE_7
	goto/32 :before_first_instruction

	:l_RlnmwfusZDIhdJgg_2
    const/16 p1, 0xd2

	goto/32 :l_cWqsUfmiggCNNvCW_3

	nop

	:l_cWqsUfmiggCNNvCW_3
    mul-int p2, p0, p1

	goto/32 :l_tJhsyrOFzlwhzgPL_4

	nop

	:l_HqHovwYiZCVBWOIv_5
    int-to-double p0, p3

	goto/32 :l_kaulvnUSdlaOkdIb_6

	nop

.end method

.method private final updateBufferLocked(JJJJILjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_vTgXKgcYqXKmtFeW_0

	nop

	:l_wsGBXapzskAQauXj_6
    return-void

	:after_last_instruction

	goto/32 :l_AxffaWrohRcndulz_7

	nop

	:l_OvENioHKBZgXZnkU_2
    const/16 p1, 0xd2

	goto/32 :l_wmJxdYBVQHziIEdZ_3

	nop

	:l_wmJxdYBVQHziIEdZ_3
    mul-int p2, p0, p1

	goto/32 :l_bdDbUYdKzIeYxwLK_4

	nop

	:l_oRaRxcfSeyHtiPIr_5
    int-to-double p0, p3

	goto/32 :l_wsGBXapzskAQauXj_6

	nop

	:l_vTgXKgcYqXKmtFeW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hNNRXLNDJXMFIIhr_1

	nop

	:l_AxffaWrohRcndulz_7
	goto/32 :before_first_instruction

	:l_hNNRXLNDJXMFIIhr_1
    const/16 p0, 0x2a

	goto/32 :l_OvENioHKBZgXZnkU_2

	nop

	:l_bdDbUYdKzIeYxwLK_4
    add-int p3, p2, p1

	goto/32 :l_oRaRxcfSeyHtiPIr_5

	nop

.end method

.method private final updateBufferLocked(JJJJ)V
    .locals 16

	goto/32 :l_jVGvOABLNYhAJbaB_0

	nop

	:l_rTeiWJtbGRBXIOno_47
    const/4 v7, 0x0

    .line 608
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$2":I
	goto/32 :l_kFAPjffccDZkIqqK_48

	nop

	:l_IwqwmcooJHhyAMCS_70
    throw v7

    .line 610
    :cond_9
    :goto_6
	goto/32 :l_ZyxvcEqCQzwVoGGq_71

	nop

	:l_LdnUipgIExcQbcxK_58
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_fHtiPrKWLbLDOWif_59

	nop

	:l_HCdWIrVZwlKSASpT_5
	goto/32 :jbNopQITSgKYHPCs
	:RmZNLQQSgbPsPhQc
	:LmIPmLSygSlvDBDH

	goto/32 :l_xzNlHaPuumrxsPOP_6

	nop

	:l_OpjexgHwQVPJWmuo_21
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$1":I
    :goto_0
	goto/32 :l_lcRVOxxYGMZNYoft_22

	nop

	:l_QwHAtNMcTuYbRumx_66
	if-nez v7, :gl_WHZmEmIaXzjqnYiD

	goto/32 :cond_8

	:gl_WHZmEmIaXzjqnYiD
	goto/32 :l_giUwikKOaLRorHBq_67

	nop

	:l_WGOGClmNgSWAMxNR_76
    iget v14, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_IiauvdAiQbxvsfhp_77

	nop

	:l_isJHRPWLsMprJLGO_54
    goto :goto_4

    :cond_5
	goto/32 :l_cfyszgCcsEIVYPqK_55

	nop

	:l_IiauvdAiQbxvsfhp_77
    int-to-long v14, v14

	goto/32 :l_XzRnnZnomlhRILzG_78

	nop

	:l_ldgtYzPIpARTRTbE_38
    iput-wide v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 605
	goto/32 :l_pcpPoEexttSoZXGw_39

	nop

	:l_ECmGWxNWVomcXWzw_90
	goto/32 :LmIPmLSygSlvDBDH
	:l_gXtLeyquHokxmeZH_79
    cmp-long v10, v10, v12

	goto/32 :l_ZNSBhPqIdtaUVeWr_80

	nop

	:l_xQqAlJAROltGQdyc_37
    iput-wide v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 604
	goto/32 :l_ldgtYzPIpARTRTbE_38

	nop

	:l_nLDfERXeuswtGCJV_50
    move v7, v8

	goto/32 :l_jBjcRiMkhsKipXLB_51

	nop

	:l_yHgYUnQrVqxeLnOX_2
	add-int v0, v0, v1
	goto/32 :l_GaJGSNFUKnLPVQuy_3

	nop

	:l_lcRVOxxYGMZNYoft_22
	if-nez v7, :gl_IsvBOePtNaPCMSWh

	goto/32 :cond_1

	:gl_IsvBOePtNaPCMSWh
	goto/32 :l_pENsXmObNUykErui_23

	nop

	:l_FvMuvzizXAiAKEtF_61
    iget v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_xklqjWVAsAbpLNIu_62

	nop

	:l_pENsXmObNUykErui_23
    goto :goto_1

    :cond_1
	goto/32 :l_UkPOJXNBSIhHXYDr_24

	nop

	:l_RqTcCQfXDUwuLzwY_85
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_raSaHGVwaqtcCAUh_86

	nop

	:l_xklqjWVAsAbpLNIu_62
	if-gez v10, :gl_ihHoNoVxveoYqCHs

	goto/32 :cond_7

	:gl_ihHoNoVxveoYqCHs
	goto/32 :l_yejrWXbIjayqiWpZ_63

	nop

	:l_raSaHGVwaqtcCAUh_86
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_imdysIpkhTyEUJOf_87

	nop

	:l_kWGZeCfdKYjzxBTL_20
    goto :goto_0

    :cond_0
	goto/32 :l_OpjexgHwQVPJWmuo_21

	nop

	:l_WoKWZCSXlhCyOxLQ_13
    const/4 v9, 0x0

	goto/32 :l_GUahyqrctHGVxmpM_14

	nop

	:l_ShvJDOrnzvBaJBrp_36
    goto :goto_2

    .line 603
    .end local v10    # "index":J
    :cond_3
	goto/32 :l_xQqAlJAROltGQdyc_37

	nop

	:l_HzDCjVyfvuGNDzyX_27
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v10

    .local v10, "index":J
    :goto_2
	goto/32 :l_KQBvsUzvaoOdeAMw_28

	nop

	:l_bLSWOObrQvroVctY_32
    const/4 v12, 0x0

	goto/32 :l_FOJkomaUCWXNVLkp_33

	nop

	:l_EceCOtRzoUJOxPME_17
    cmp-long v10, v5, v10

	goto/32 :l_OjTInmUhwSsLOtnr_18

	nop

	:l_pcpPoEexttSoZXGw_39
    sub-long v10, p5, v5

	goto/32 :l_VrNdXzMDIRhbAhhl_40

	nop

	:l_lRhbYvdtfxKlNALX_10
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 599
    .local v5, "newHead":J
	goto/32 :l_jZNmkAPzKvtjDnNF_11

	nop

	:l_pcqUDAFeUOghAzMn_74
    iget-wide v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_CoSLGTEazkxSiNdC_75

	nop

	:l_CoSLGTEazkxSiNdC_75
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v12

	goto/32 :l_WGOGClmNgSWAMxNR_76

	nop

	:l_nFuXxmQZGKUvvEoS_53
	if-nez v7, :gl_ssgjcShsGDEKknSL

	goto/32 :cond_5

	:gl_ssgjcShsGDEKknSL
	goto/32 :l_isJHRPWLsMprJLGO_54

	nop

	:l_EJtUMxKKFUnZkHIP_65
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$3":I
    :goto_5
	goto/32 :l_QwHAtNMcTuYbRumx_66

	nop

	:l_IUwUCyEslQwGdIQQ_56
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_fXwtnyXVNmTYazHe_57

	nop

	:l_rbzZYpbmMBMuiHwj_46
	if-nez v7, :gl_SAAUbkPjGlfSKOrS

	goto/32 :cond_6

	:gl_SAAUbkPjGlfSKOrS
    .line 737
	goto/32 :l_rTeiWJtbGRBXIOno_47

	nop

	:l_kFAPjffccDZkIqqK_48
    iget v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_RFytjogajeNWRPPX_49

	nop

	:l_zwJbBnykWoCLEBqy_43
    long-to-int v7, v10

	goto/32 :l_ABpzhsHeylNHgAFv_44

	nop

	:l_zYGcujggkImxOGdH_52
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$2":I
    :goto_3
	goto/32 :l_nFuXxmQZGKUvvEoS_53

	nop

	:l_kkjjhnPNQchYKKBg_81
    goto :goto_7

    :cond_a
	goto/32 :l_WYZKSIgchjEdedPP_82

	nop

	:l_HmZLmbcRbiMXmmQx_60
    const/4 v7, 0x0

    .line 609
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$3":I
	goto/32 :l_FvMuvzizXAiAKEtF_61

	nop

	:l_yejrWXbIjayqiWpZ_63
    move v7, v8

	goto/32 :l_vxoElkcmEIgeibrq_64

	nop

	:l_kFaRCvAholwqnqeV_19
    move v7, v8

	goto/32 :l_kWGZeCfdKYjzxBTL_20

	nop

	:l_vxoElkcmEIgeibrq_64
    goto :goto_5

    :cond_7
	goto/32 :l_EJtUMxKKFUnZkHIP_65

	nop

	:l_imdysIpkhTyEUJOf_87
    throw v7

    .line 611
    :cond_c
    :goto_8
	goto/32 :l_oniNTUVnINUqRJwh_88

	nop

	:l_tRfXtymgmuONrfaD_4
	if-lez v0, :gl_SJPqPbzgyTqVLXbS

	goto/32 :RmZNLQQSgbPsPhQc

	:gl_SJPqPbzgyTqVLXbS	goto/32 :l_HCdWIrVZwlKSASpT_5

	nop

	:l_ZyxvcEqCQzwVoGGq_71
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_ULZSfqgQWcrgdzgt_72

	nop

	:l_GaJGSNFUKnLPVQuy_3
	rem-int v0, v0, v1
	goto/32 :l_tRfXtymgmuONrfaD_4

	nop

	:l_lfFJUyRHSFTpXrnH_31
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_bLSWOObrQvroVctY_32

	nop

	:l_XDKsJgMqZcSVwZZn_45
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_rbzZYpbmMBMuiHwj_46

	nop

	:l_juWfKWXXTKFyKqvc_41
    iput v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 606
	goto/32 :l_pRsxVgOfWXGDuOAN_42

	nop

	:l_WYZKSIgchjEdedPP_82
    move v8, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$4":I
    :goto_7
	goto/32 :l_bmFaQVmzgBQxOUHr_83

	nop

	:l_XzRnnZnomlhRILzG_78
    add-long/2addr v12, v14

	goto/32 :l_gXtLeyquHokxmeZH_79

	nop

	:l_FeYgoHhrlaxxVetV_69
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_IwqwmcooJHhyAMCS_70

	nop

	:l_dEzHybVHgoMhmffn_8
    move-wide/from16 v1, p1

	goto/32 :l_lqYWoEatfAElnwXy_9

	nop

	:l_lqYWoEatfAElnwXy_9
    move-wide/from16 v3, p3

	goto/32 :l_lRhbYvdtfxKlNALX_10

	nop

	:l_jVGvOABLNYhAJbaB_0
	const v0, 5
	goto/32 :l_fjVrWnFhrPKeZobo_1

	nop

	:l_jBjcRiMkhsKipXLB_51
    goto :goto_3

    :cond_4
	goto/32 :l_zYGcujggkImxOGdH_52

	nop

	:l_KQBvsUzvaoOdeAMw_28
    cmp-long v7, v10, v5

	goto/32 :l_HyvWGtxwtLWPFAnE_29

	nop

	:l_SAFKlfLSsPyJREBc_7
    move-object/from16 v0, p0

	goto/32 :l_dEzHybVHgoMhmffn_8

	nop

	:l_bHWjStnRcIgtLOOj_84
    goto :goto_8

    :cond_b
	goto/32 :l_RqTcCQfXDUwuLzwY_85

	nop

	:l_nvoiDryaiwzPaqya_12
    const/4 v8, 0x1

	goto/32 :l_WoKWZCSXlhCyOxLQ_13

	nop

	:l_bAzBKjTdulvulWus_73
    const/4 v7, 0x0

    .line 610
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$4":I
	goto/32 :l_pcqUDAFeUOghAzMn_74

	nop

	:l_RFytjogajeNWRPPX_49
	if-gez v10, :gl_fTctttefGVjUVEOp

	goto/32 :cond_4

	:gl_fTctttefGVjUVEOp
	goto/32 :l_nLDfERXeuswtGCJV_50

	nop

	:l_fXwtnyXVNmTYazHe_57
    throw v7

    .line 609
    :cond_6
    :goto_4
	goto/32 :l_LdnUipgIExcQbcxK_58

	nop

	:l_HyvWGtxwtLWPFAnE_29
	if-ltz v7, :gl_MxOyxuRRjbUaLuHZ

	goto/32 :cond_3

	:gl_MxOyxuRRjbUaLuHZ
	goto/32 :l_gApGArqYkKjtZQEl_30

	nop

	:l_EKPMQpGnepPecCnH_25
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_fXzbfUJJhMYZVYIl_26

	nop

	:l_xzNlHaPuumrxsPOP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newReplayIndex"    # J
    .param p3, "newMinCollectorIndex"    # J
    .param p5, "newBufferEndIndex"    # J
    .param p7, "newQueueEndIndex"    # J

    .line 598
	goto/32 :l_SAFKlfLSsPyJREBc_7

	nop

	:l_pRsxVgOfWXGDuOAN_42
    sub-long v10, p7, p5

	goto/32 :l_zwJbBnykWoCLEBqy_43

	nop

	:l_OjTInmUhwSsLOtnr_18
	if-gez v10, :gl_CSoNewKRFnDYReTT

	goto/32 :cond_0

	:gl_CSoNewKRFnDYReTT
	goto/32 :l_kFaRCvAholwqnqeV_19

	nop

	:l_ABpzhsHeylNHgAFv_44
    iput v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 608
	goto/32 :l_XDKsJgMqZcSVwZZn_45

	nop

	:l_cQuLDBxysGvHMktB_34
    const-wide/16 v12, 0x1

	goto/32 :l_PEYFqGSNgruPqnpV_35

	nop

	:l_oniNTUVnINUqRJwh_88
    return-void

	:after_last_instruction

	goto/32 :l_cIJJUqJcBDMHsLdC_89

	nop

	:l_UkPOJXNBSIhHXYDr_24
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_EKPMQpGnepPecCnH_25

	nop

	:l_VrNdXzMDIRhbAhhl_40
    long-to-int v7, v10

	goto/32 :l_juWfKWXXTKFyKqvc_41

	nop

	:l_giUwikKOaLRorHBq_67
    goto :goto_6

    :cond_8
	goto/32 :l_AlVZmHjhtPIUeKxb_68

	nop

	:l_cfyszgCcsEIVYPqK_55
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_IUwUCyEslQwGdIQQ_56

	nop

	:l_FOJkomaUCWXNVLkp_33
    invoke-static {v7, v10, v11, v12}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

	goto/32 :l_cQuLDBxysGvHMktB_34

	nop

	:l_PEYFqGSNgruPqnpV_35
    add-long/2addr v10, v12

	goto/32 :l_ShvJDOrnzvBaJBrp_36

	nop

	:l_GUahyqrctHGVxmpM_14
	if-nez v7, :gl_vwlenVQzxAMXjooE

	goto/32 :cond_2

	:gl_vwlenVQzxAMXjooE
    .line 737
	goto/32 :l_GXqpTEMBShsaIlVa_15

	nop

	:l_cIJJUqJcBDMHsLdC_89
	goto/32 :before_first_instruction

	:jbNopQITSgKYHPCs
	goto/32 :l_ECmGWxNWVomcXWzw_90

	nop

	:l_bmFaQVmzgBQxOUHr_83
	if-nez v8, :gl_fyeOpJfTrQNpQnHp

	goto/32 :cond_b

	:gl_fyeOpJfTrQNpQnHp
	goto/32 :l_bHWjStnRcIgtLOOj_84

	nop

	:l_GXqpTEMBShsaIlVa_15
    const/4 v7, 0x0

    .line 599
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$1":I
	goto/32 :l_PgnMXwIEmRpATuTq_16

	nop

	:l_fXzbfUJJhMYZVYIl_26
    throw v7

    .line 601
    :cond_2
    :goto_1
	goto/32 :l_HzDCjVyfvuGNDzyX_27

	nop

	:l_jZNmkAPzKvtjDnNF_11
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_nvoiDryaiwzPaqya_12

	nop

	:l_ULZSfqgQWcrgdzgt_72
	if-nez v7, :gl_TvmNdmrUTJYmgisy

	goto/32 :cond_c

	:gl_TvmNdmrUTJYmgisy
    .line 737
	goto/32 :l_bAzBKjTdulvulWus_73

	nop

	:l_fHtiPrKWLbLDOWif_59
	if-nez v7, :gl_AaPHLtZZuWblwiZw

	goto/32 :cond_9

	:gl_AaPHLtZZuWblwiZw
    .line 737
	goto/32 :l_HmZLmbcRbiMXmmQx_60

	nop

	:l_PgnMXwIEmRpATuTq_16
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v10

	goto/32 :l_EceCOtRzoUJOxPME_17

	nop

	:l_fjVrWnFhrPKeZobo_1
	const v1, 21
	goto/32 :l_yHgYUnQrVqxeLnOX_2

	nop

	:l_AlVZmHjhtPIUeKxb_68
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_FeYgoHhrlaxxVetV_69

	nop

	:l_ZNSBhPqIdtaUVeWr_80
	if-lez v10, :gl_EQSJuJTVxMfyjJNn

	goto/32 :cond_a

	:gl_EQSJuJTVxMfyjJNn
	goto/32 :l_kkjjhnPNQchYKKBg_81

	nop

	:l_gApGArqYkKjtZQEl_30
    iget-object v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_lfFJUyRHSFTpXrnH_31

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XpwvXWkWSUIhjZky_0

	nop

	:l_BtWdLlNBmmZHPutw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SibOSvJmxekBHAnT_3

	nop

	:l_XpwvXWkWSUIhjZky_0
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

	goto/32 :l_BLuaWocpHckTuESA_1

	nop

	:l_SibOSvJmxekBHAnT_3
	goto/32 :before_first_instruction

	:l_BLuaWocpHckTuESA_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BtWdLlNBmmZHPutw_2

	nop

.end method

.method protected createSlot()Lkotlinx/coroutines/flow/SharedFlowSlot;
    .locals 1

	goto/32 :l_bErtuqvdjEmyXNuU_0

	nop

	:l_SgOeOMIuXsUVHhjv_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;-><init>()V

	goto/32 :l_azPcqfMEIZhqUouq_3

	nop

	:l_aebQAujlAMIbCzPo_1
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowSlot;

	goto/32 :l_SgOeOMIuXsUVHhjv_2

	nop

	:l_LJZxOQXcnJlDdXaS_4
	goto/32 :before_first_instruction

	:l_bErtuqvdjEmyXNuU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 687
	goto/32 :l_aebQAujlAMIbCzPo_1

	nop

	:l_azPcqfMEIZhqUouq_3
    return-object v0

	:after_last_instruction

	goto/32 :l_LJZxOQXcnJlDdXaS_4

	nop

.end method

.method public bridge synthetic createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_wgowVHvBlWiKEqkk_0

	nop

	:l_wgowVHvBlWiKEqkk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 303
	goto/32 :l_qTNSevQkNxZYXCQA_1

	nop

	:l_xZLKjLITDRrvCESp_4
	goto/32 :before_first_instruction

	:l_fAFwbiUMJjCnEnVH_2
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_GpIZnnFJdsMRUWmN_3

	nop

	:l_qTNSevQkNxZYXCQA_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->createSlot()Lkotlinx/coroutines/flow/SharedFlowSlot;

    move-result-object v0

	goto/32 :l_fAFwbiUMJjCnEnVH_2

	nop

	:l_GpIZnnFJdsMRUWmN_3
    return-object v0

	:after_last_instruction

	goto/32 :l_xZLKjLITDRrvCESp_4

	nop

.end method

.method protected createSlotArray(I)[Lkotlinx/coroutines/flow/SharedFlowSlot;
    .locals 1

	goto/32 :l_bmxPNnwqBHrKlZTk_0

	nop

	:l_bmxPNnwqBHrKlZTk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 688
	goto/32 :l_TPdhllgADfkRBpPe_1

	nop

	:l_TPdhllgADfkRBpPe_1
    new-array v0, p1, [Lkotlinx/coroutines/flow/SharedFlowSlot;

	goto/32 :l_jHenAuExWGuWYfHL_2

	nop

	:l_jHenAuExWGuWYfHL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wuUvWXlyjkToPlQM_3

	nop

	:l_wuUvWXlyjkToPlQM_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_ZNTRMtdbiJyatiry_0

	nop

	:l_mBAtgowrQWvLmQEK_2
    check-cast v0, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_uYWDKMPMpjXJjkIV_3

	nop

	:l_mGvGuUcNiOSGnDSs_4
	goto/32 :before_first_instruction

	:l_dWBzdPpTKZifawKQ_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->createSlotArray(I)[Lkotlinx/coroutines/flow/SharedFlowSlot;

    move-result-object v0

	goto/32 :l_mBAtgowrQWvLmQEK_2

	nop

	:l_ZNTRMtdbiJyatiry_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 303
	goto/32 :l_dWBzdPpTKZifawKQ_1

	nop

	:l_uYWDKMPMpjXJjkIV_3
    return-object v0

	:after_last_instruction

	goto/32 :l_mGvGuUcNiOSGnDSs_4

	nop

.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zARwaIVFQUjzOHvy_0

	nop

	:l_mMHdIaHoXBKiUizH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YiSzQTBzcyIvwXCp_3

	nop

	:l_YiSzQTBzcyIvwXCp_3
	goto/32 :before_first_instruction

	:l_zARwaIVFQUjzOHvy_0
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

	goto/32 :l_FKPyBsxNOVXwaRxU_1

	nop

	:l_FKPyBsxNOVXwaRxU_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mMHdIaHoXBKiUizH_2

	nop

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_ShkcKUAAiRKjGuTl_0

	nop

	:l_ivMppARRYWlxKBNc_1
    move-object v0, p0

	goto/32 :l_jdULMgvXmTXuWjxG_2

	nop

	:l_pWvnjsRrlZkNEKGZ_5
	goto/32 :before_first_instruction

	:l_jdULMgvXmTXuWjxG_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

	goto/32 :l_pIVMjvlpclzbipzR_3

	nop

	:l_ShkcKUAAiRKjGuTl_0
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
	goto/32 :l_ivMppARRYWlxKBNc_1

	nop

	:l_pIVMjvlpclzbipzR_3
    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->fuseSharedFlow(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_TTgtdghuyeBvolXt_4

	nop

	:l_TTgtdghuyeBvolXt_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pWvnjsRrlZkNEKGZ_5

	nop

.end method

.method protected final getLastReplayedLocked()Ljava/lang/Object;
    .locals 5

	goto/32 :l_mgUdgWmxDAFZXlpT_0

	nop

	:l_JlIKFqFhOxwmklyb_5
	goto/32 :SHJYRKTzbAdJJUdW
	:iccYTFyyvShkQHcW
	:HdaqkaoTkMcvOHcc

	goto/32 :l_IUauweHoeBrBlNNd_6

	nop

	:l_kDkTVLGsAHpzyXTp_12
    add-long/2addr v1, v3

	goto/32 :l_aMUyKXXqejKZpute_13

	nop

	:l_wFyvksrlCVXzJzUT_18
	goto/32 :HdaqkaoTkMcvOHcc
	:l_uXhFcqMNYErhgthd_14
    sub-long/2addr v1, v3

	goto/32 :l_BLeGylwwwqIvhwcL_15

	nop

	:l_mgUdgWmxDAFZXlpT_0
	const v0, 11
	goto/32 :l_AgrnnCHZtvkQFyJp_1

	nop

	:l_oSKxyiStOrCALeYH_16
    return-object v0

	:after_last_instruction

	goto/32 :l_kcHhjuIJcrqSNTiY_17

	nop

	:l_qweOkMqIfKirRjVp_11
    int-to-long v3, v3

	goto/32 :l_kDkTVLGsAHpzyXTp_12

	nop

	:l_HZSnCAlPIUBnpEMf_10
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getReplaySize()I

    move-result v3

	goto/32 :l_qweOkMqIfKirRjVp_11

	nop

	:l_BLeGylwwwqIvhwcL_15
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oSKxyiStOrCALeYH_16

	nop

	:l_TEREdAZLUIDLnkfR_4
	if-lez v0, :gl_ywlUepKgtHuZuzUt

	goto/32 :iccYTFyyvShkQHcW

	:gl_ywlUepKgtHuZuzUt	goto/32 :l_JlIKFqFhOxwmklyb_5

	nop

	:l_bSrTiHaNOVQlMPDl_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_IGAVzRiteSQWXDWI_8

	nop

	:l_IUauweHoeBrBlNNd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 367
	goto/32 :l_bSrTiHaNOVQlMPDl_7

	nop

	:l_aMUyKXXqejKZpute_13
    const-wide/16 v3, 0x1

	goto/32 :l_uXhFcqMNYErhgthd_14

	nop

	:l_IGAVzRiteSQWXDWI_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_oTpvfCogMlnUjkBx_9

	nop

	:l_rdIpgdyUtZGkFpDj_2
	add-int v0, v0, v1
	goto/32 :l_hHsYWbIghqapIfKr_3

	nop

	:l_kcHhjuIJcrqSNTiY_17
	goto/32 :before_first_instruction

	:SHJYRKTzbAdJJUdW
	goto/32 :l_wFyvksrlCVXzJzUT_18

	nop

	:l_AgrnnCHZtvkQFyJp_1
	const v1, 14
	goto/32 :l_rdIpgdyUtZGkFpDj_2

	nop

	:l_oTpvfCogMlnUjkBx_9
    iget-wide v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_HZSnCAlPIUBnpEMf_10

	nop

	:l_hHsYWbIghqapIfKr_3
	rem-int v0, v0, v1
	goto/32 :l_TEREdAZLUIDLnkfR_4

	nop

.end method

.method public getReplayCache()Ljava/util/List;
    .locals 11

	goto/32 :l_hYJISIDhBFHDajNG_0

	nop

	:l_hzOyPZzggQxjBKYb_13
    goto :goto_0

    .line 359
    .end local v5    # "i":I
    :cond_1
    nop

    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$replayCache$1":I
    .end local v2    # "replaySize":I
    .end local v3    # "result":Ljava/util/ArrayList;
    .end local v4    # "buffer":[Ljava/lang/Object;
	goto/32 :l_zeddRWPNVzmsjtPB_14

	nop

	:l_JkgeGhankxgEPKTy_8
    monitor-enter p0

	goto/32 :l_LfamlthDkzAepAOq_9

	nop

	:l_XpSNfmfAKkLHaeNq_2
	add-int v0, v0, v1
	goto/32 :l_faLSwRJIEdabmDlL_3

	nop

	:l_QJSZPMiocYBjjIBb_21
	goto/32 :afeWxythxyAyftQh
	:l_rgJucNDldDzRAToU_20
	goto/32 :before_first_instruction

	:cCRkefzAEfKzVedZ
	goto/32 :l_QJSZPMiocYBjjIBb_21

	nop

	:l_hYJISIDhBFHDajNG_0
	const v0, 12
	goto/32 :l_JuBNdQfhmKNRBYRg_1

	nop

	:l_VGngfySGZxRUJGek_19
    throw v1

	:after_last_instruction

	goto/32 :l_rgJucNDldDzRAToU_20

	nop

	:l_jpiFwwSxHpJbIeWm_10
    monitor-exit p0

	goto/32 :l_iIjAPVCFmILrhcMY_11

	nop

	:l_iIjAPVCFmILrhcMY_11
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

	goto/32 :l_lOLPKknFIclUMBei_12

	nop

	:l_fjPVMTVjbIeEIVqA_17
    return-object v0

    .line 359
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_qyDNgZNSTrfCzaSI_18

	nop

	:l_VPeWxgIYTxswOUSa_7
    const/4 v0, 0x0

    .line 734
    .local v0, "$i$f$synchronized":I
	goto/32 :l_JkgeGhankxgEPKTy_8

	nop

	:l_iclqXyXqwFbppxUL_5
	goto/32 :cCRkefzAEfKzVedZ
	:PaDUqkTDkqNvnDPx
	:afeWxythxyAyftQh

	goto/32 :l_syIEKVgYEUVNfliM_6

	nop

	:l_qyDNgZNSTrfCzaSI_18
    monitor-exit p0

	goto/32 :l_VGngfySGZxRUJGek_19

	nop

	:l_faLSwRJIEdabmDlL_3
	rem-int v0, v0, v1
	goto/32 :l_xSXxUiSKrpPnXHVd_4

	nop

	:l_LfamlthDkzAepAOq_9
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
	goto/32 :l_jpiFwwSxHpJbIeWm_10

	nop

	:l_xSXxUiSKrpPnXHVd_4
	if-lez v0, :gl_qynKtgiYEbqwpcSK

	goto/32 :PaDUqkTDkqNvnDPx

	:gl_qynKtgiYEbqwpcSK	goto/32 :l_iclqXyXqwFbppxUL_5

	nop

	:l_syIEKVgYEUVNfliM_6
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
	goto/32 :l_VPeWxgIYTxswOUSa_7

	nop

	:l_lOLPKknFIclUMBei_12
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_hzOyPZzggQxjBKYb_13

	nop

	:l_zeddRWPNVzmsjtPB_14
    monitor-exit p0

    .line 734
    nop

    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_xOtLQoTpBrBQcisA_15

	nop

	:l_uUDNtjhhVIRIuzNU_16
    check-cast v0, Ljava/util/List;

    .line 360
	goto/32 :l_fjPVMTVjbIeEIVqA_17

	nop

	:l_JuBNdQfhmKNRBYRg_1
	const v1, 16
	goto/32 :l_XpSNfmfAKkLHaeNq_2

	nop

	:l_xOtLQoTpBrBQcisA_15
    move-object v0, v3

	goto/32 :l_uUDNtjhhVIRIuzNU_16

	nop

.end method

.method public resetReplayCache()V
    .locals 11

	goto/32 :l_sSwwQlHapeMCIrZm_0

	nop

	:l_ppXJJVSVNAsuZuNM_7
    const/4 v0, 0x0

    .line 785
    .local v0, "$i$f$synchronized":I
	goto/32 :l_kdLOZGXQSDMyCszR_8

	nop

	:l_ltUShkKpPetXcAqX_5
	goto/32 :YCcGHezokLvcEJQb
	:oZrlYpfGyoLbfIFJ
	:cxGPTchSlGMtXOkY

	goto/32 :l_cIKtqwtYRsbOytFg_6

	nop

	:l_DEKBkWSibmxAXFHR_10
    monitor-exit p0

    .line 785
    nop

    .line 698
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_VpjZhMoVOhHBbxbG_11

	nop

	:l_yXkYuUWjIsZSDcVd_12
    monitor-exit p0

	goto/32 :l_fDsQWtCcwfyAWGYm_13

	nop

	:l_cIKtqwtYRsbOytFg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 690
	goto/32 :l_ppXJJVSVNAsuZuNM_7

	nop

	:l_XkDtaNBvWirWScap_9
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

	goto/32 :l_DEKBkWSibmxAXFHR_10

	nop

	:l_hMWmOYGTELxfFoDB_1
	const v1, 1
	goto/32 :l_PfQzVeprAiKutnNz_2

	nop

	:l_sSwwQlHapeMCIrZm_0
	const v0, 21
	goto/32 :l_hMWmOYGTELxfFoDB_1

	nop

	:l_ArBQKmGzHbqjJcjT_14
	goto/32 :before_first_instruction

	:YCcGHezokLvcEJQb
	goto/32 :l_ddFNUVnuSnLsFtFW_15

	nop

	:l_ddFNUVnuSnLsFtFW_15
	goto/32 :cxGPTchSlGMtXOkY
	:l_dFmiRuSiLRNligZD_3
	rem-int v0, v0, v1
	goto/32 :l_taXntTBGHoTxytAV_4

	nop

	:l_taXntTBGHoTxytAV_4
	if-lez v0, :gl_BpwQAqgWtnWDTrsD

	goto/32 :oZrlYpfGyoLbfIFJ

	:gl_BpwQAqgWtnWDTrsD	goto/32 :l_ltUShkKpPetXcAqX_5

	nop

	:l_fDsQWtCcwfyAWGYm_13
    throw v1

	:after_last_instruction

	goto/32 :l_ArBQKmGzHbqjJcjT_14

	nop

	:l_kdLOZGXQSDMyCszR_8
    monitor-enter p0

	goto/32 :l_XkDtaNBvWirWScap_9

	nop

	:l_VpjZhMoVOhHBbxbG_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_yXkYuUWjIsZSDcVd_12

	nop

	:l_PfQzVeprAiKutnNz_2
	add-int v0, v0, v1
	goto/32 :l_dFmiRuSiLRNligZD_3

	nop

.end method

.method public tryEmit(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_uQjyxMfkVcerbQgn_0

	nop

	:l_VJNkNZYOQxLcUeGz_17
    move v1, v3

    .line 400
    .local v1, "emitted":Z
	goto/32 :l_bLCszeSqudURUzSN_18

	nop

	:l_CMhPDbDbhRsabDjR_10
    monitor-enter p0

	goto/32 :l_AbPVCesAneXTFbMM_11

	nop

	:l_XSQjqSZTbEJnbZmr_27
    goto :goto_1

    .line 401
    .end local v3    # "cont":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_HOhBHPBXLgDvsTgC_28

	nop

	:l_VOfzfhirErFdKRCY_24
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_MvYkmSThSpTWuOpx_25

	nop

	:l_jCTYLXNCeEuJDOVk_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 392
	goto/32 :l_VmOgtEtojEYvekFx_9

	nop

	:l_tOeMLRVCisKkefdN_5
	goto/32 :tOsTnuZKDrbQthnF
	:NvKWcaqEcxxVHyEk
	:hPqISUawdUuyiiBp

	goto/32 :l_DApmSgVyMROsiXwu_6

	nop

	:l_crImoQllfqdiAzXQ_4
	if-lez v0, :gl_SSpQqaGSCAfEYqxG

	goto/32 :NvKWcaqEcxxVHyEk

	:gl_SSpQqaGSCAfEYqxG	goto/32 :l_tOeMLRVCisKkefdN_5

	nop

	:l_APxftopEwnvmFSYf_7
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_jCTYLXNCeEuJDOVk_8

	nop

	:l_giFDYVamPcyLGopD_12
    move-object v0, v3

    .line 395
	goto/32 :l_gOPknIlanTCrfmAj_13

	nop

	:l_rqbCPGqnTynVZIBg_16
    monitor-exit p0

    .line 736
    nop

    .line 392
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_VJNkNZYOQxLcUeGz_17

	nop

	:l_uQjyxMfkVcerbQgn_0
	const v0, 7
	goto/32 :l_CbUamPDAAoiqMKVl_1

	nop

	:l_xfWHHCrvlsxrwPzW_31
	goto/32 :before_first_instruction

	:tOsTnuZKDrbQthnF
	goto/32 :l_dTGQSKEaftThyrVC_32

	nop

	:l_DApmSgVyMROsiXwu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 391
	goto/32 :l_APxftopEwnvmFSYf_7

	nop

	:l_MvYkmSThSpTWuOpx_25
    invoke-interface {v3, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_MaAqRDNgDqTTKNPx_26

	nop

	:l_CbUamPDAAoiqMKVl_1
	const v1, 11
	goto/32 :l_DpqotUnUjvsxeTWI_2

	nop

	:l_MiAzysIGVstORnEm_19
	if-lt v4, v2, :gl_YkLCiDfECuEhxsIa

	goto/32 :cond_2

	:gl_YkLCiDfECuEhxsIa
	goto/32 :l_wtGMZcGQRncZyYUK_20

	nop

	:l_gOPknIlanTCrfmAj_13
    const/4 v3, 0x1

	goto/32 :l_ZgKCYkQRtKuSzyyH_14

	nop

	:l_MaAqRDNgDqTTKNPx_26
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_XSQjqSZTbEJnbZmr_27

	nop

	:l_DpqotUnUjvsxeTWI_2
	add-int v0, v0, v1
	goto/32 :l_KqPMDtylTMuOyPKH_3

	nop

	:l_LgtoatQkEZeLQEHo_30
    throw v2

	:after_last_instruction

	goto/32 :l_xfWHHCrvlsxrwPzW_31

	nop

	:l_bLCszeSqudURUzSN_18
    array-length v2, v0

    :goto_1
	goto/32 :l_MiAzysIGVstORnEm_19

	nop

	:l_KqPMDtylTMuOyPKH_3
	rem-int v0, v0, v1
	goto/32 :l_crImoQllfqdiAzXQ_4

	nop

	:l_dTGQSKEaftThyrVC_32
	goto/32 :hPqISUawdUuyiiBp
	:l_AbPVCesAneXTFbMM_11
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

	goto/32 :l_giFDYVamPcyLGopD_12

	nop

	:l_HFtwIMUQzDOXzvSM_22
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_agHQqmrBqFtXsBxd_23

	nop

	:l_iccycUWMiLfTITZa_15
    move v3, v4

    .line 393
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-SharedFlowImpl$tryEmit$emitted$1":I
	goto/32 :l_rqbCPGqnTynVZIBg_16

	nop

	:l_agHQqmrBqFtXsBxd_23
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VOfzfhirErFdKRCY_24

	nop

	:l_ZgKCYkQRtKuSzyyH_14
    goto :goto_0

    .line 397
    :cond_0
	goto/32 :l_iccycUWMiLfTITZa_15

	nop

	:l_HOhBHPBXLgDvsTgC_28
    return v1

    .line 393
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_XmjMYunlUzRcxkQR_29

	nop

	:l_vCzZxIhyypdwRfGY_21
	if-nez v3, :gl_HZAcprSCfJhyVDMf

	goto/32 :cond_1

	:gl_HZAcprSCfJhyVDMf
	goto/32 :l_HFtwIMUQzDOXzvSM_22

	nop

	:l_XmjMYunlUzRcxkQR_29
    monitor-exit p0

	goto/32 :l_LgtoatQkEZeLQEHo_30

	nop

	:l_wtGMZcGQRncZyYUK_20
    aget-object v3, v0, v4

    .local v3, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_vCzZxIhyypdwRfGY_21

	nop

	:l_VmOgtEtojEYvekFx_9
    const/4 v1, 0x0

    .line 736
    .local v1, "$i$f$synchronized":I
	goto/32 :l_CMhPDbDbhRsabDjR_10

	nop

.end method

.method public final updateCollectorIndexLocked$kotlinx_coroutines_core(J)[Lkotlin/coroutines/Continuation;
    .locals 26

	goto/32 :l_mxlTjsGufDZNgtcd_0

	nop

	:l_goPnymymPATNoeyv_182
    move-object/from16 v0, p0

	goto/32 :l_aZkbVjWSVyyDNPpV_183

	nop

	:l_slgsbYIJEhmeFRPh_165
	if-eqz v4, :gl_xaQHxYukFaZoomZf

	goto/32 :cond_15

	:gl_xaQHxYukFaZoomZf
	goto/32 :l_KGegiKInMDPOtZdu_166

	nop

	:l_BraEKNhUrBpEAsgd_23
    cmp-long v0, p1, v0

	goto/32 :l_BaTitWExZLFJOFww_24

	nop

	:l_bmgwLnurRzUszqcN_55
    const/16 v19, 0x0

    .line 532
    .local v19, "$i$a$-forEachSlotLocked-SharedFlowImpl$updateCollectorIndexLocked$2":I
	goto/32 :l_dGCagLaNBnJcfuVY_56

	nop

	:l_OlRYAGSzizEEuYaf_125
    move-object v5, v15

	goto/32 :l_CEXYZHXvNmBvNFCJ_126

	nop

	:l_QBVCibwLeSNITkXK_170
    invoke-static {v4, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_tTcwFZPYEcmcWNMS_171

	nop

	:l_SxblojpOYBTnroHG_6
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
	goto/32 :l_UipsggutCBjZdTfy_7

	nop

	:l_saLVUVthxbzhyJvz_54
    check-cast v10, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v10, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_bmgwLnurRzUszqcN_55

	nop

	:l_JjAfAyujndbzQFSI_82
    goto :goto_6

    :cond_a
	goto/32 :l_rsdSOGxHyqrrCBpn_83

	nop

	:l_saXWKJEYxIrCSKbJ_71
    goto :goto_4

    .line 759
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_8
	goto/32 :l_NvESKlIvrjCInwfE_72

	nop

	:l_modXCFSMTwJTNtHW_4
	if-lez v0, :gl_pUziCbNEkyAgLjil

	goto/32 :DFfPiwtYnDFufxPb

	:gl_pUziCbNEkyAgLjil	goto/32 :l_RolJUfseNqKfQIwK_5

	nop

	:l_LXxoZpGSwKtTcEmN_158
    iget-wide v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_nLJYwLhGrqDKQQQl_159

	nop

	:l_kiquifxmInzTftxN_105
    move v10, v6

    .line 549
    .local v10, "maxResumeCount":I
	goto/32 :l_vCpUbpFHXPNstWAu_106

	nop

	:l_ENzxvYhpWMtSDQJa_22
    iget-wide v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_BraEKNhUrBpEAsgd_23

	nop

	:l_hWSCSatPSMyRqauL_104
    iget v6, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 539
    :goto_8
	goto/32 :l_kiquifxmInzTftxN_105

	nop

	:l_KClIyXHgfhEeWuSN_70
    move-wide/from16 v20, v12

    .end local v6    # "$this$forEach$iv$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$forEach":I
    .end local v12    # "head":J
    .restart local v20    # "head":J
	goto/32 :l_saXWKJEYxIrCSKbJ_71

	nop

	:l_RolJUfseNqKfQIwK_5
	goto/32 :OhSXhRJRfOhRhPTs
	:DFfPiwtYnDFufxPb
	:VHmEtJfHcvwleGBG

	goto/32 :l_SxblojpOYBTnroHG_6

	nop

	:l_vBMUqVmmjZwCAluT_149
    move-object v13, v6

	goto/32 :l_IHkrvQHXmfvJNqSI_150

	nop

	:l_mQikSzUKCZzRcxFt_79
    cmp-long v1, v2, v6

	goto/32 :l_WKvKZgpjoHsknzsX_80

	nop

	:l_MPCsdZISgOykuDxt_40
    const/4 v1, 0x0

    .line 758
    .local v1, "$i$f$forEachSlotLocked":I
	goto/32 :l_msiBrvROjKGDDIRI_41

	nop

	:l_ljyMwmUdDXMdRTZt_90
    cmp-long v0, v2, v0

	goto/32 :l_KLSddtMKfWkjxTVK_91

	nop

	:l_sVRxDeZRknFskFlQ_107
    iget v7, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_ilgXxDEhuhNNwgxT_108

	nop

	:l_HHOfHPXTIhhkHqxp_87
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_MdUWGEmUNrzIqIuo_88

	nop

	:l_ilgXxDEhuhNNwgxT_108
    int-to-long v7, v7

	goto/32 :l_OXNChIcLKnsdoQFD_109

	nop

	:l_nNYDcITqNDuTCFsU_16
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$1":I
    :goto_0
	goto/32 :l_lzEOCotpCAsgxRZS_17

	nop

	:l_BbZCjkDmQWSyCQWD_38
    move-object v0, v9

	goto/32 :l_KhBYRPVXIxXIWaZV_39

	nop

	:l_PTwZSYpYNQikGnYP_85
    goto :goto_7

    :cond_b
	goto/32 :l_bSQyyVdQGxQQnGDb_86

	nop

	:l_wEoMlbMuYqWHCfhb_160
    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    move-result v4

	goto/32 :l_zBPIbFBVzmwsuWvb_161

	nop

	:l_xtpZmsDKkSOjwNUz_127
    iget-object v5, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->cont:Lkotlin/coroutines/Continuation;

	goto/32 :l_oIEVgOjFoGItMrsH_128

	nop

	:l_hINuKYskRRcLwBra_139
    goto :goto_a

    :cond_f
	goto/32 :l_HLLurAKBAnYlSuMc_140

	nop

	:l_FjTpbCxcIJqLVsoC_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_wVehYWJWaAjtOEuU_9

	nop

	:l_huxZyClnFulBJFmM_11
    iget-wide v1, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_alwHVRhimZIvDXgN_12

	nop

	:l_degRBHfmfVIGwpBh_97
    sub-long v6, v0, v2

	goto/32 :l_LUhusdRYVZOucCZs_98

	nop

	:l_NZVMlyJdwWkiWJvQ_75
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_ZpRuEGmYyCqTuxFc_76

	nop

	:l_aXmTvRkFEAOqAbjn_141
    goto :goto_b

    .line 558
    .end local v4    # "resumeCount":I
    .restart local v7    # "resumeCount":I
    :cond_10
	goto/32 :l_rRLcGFLZAmuhcmQX_142

	nop

	:l_msiBrvROjKGDDIRI_41
    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v6

	goto/32 :l_fjqPEpQOaKhOGlQq_42

	nop

	:l_rQDLwaxkryqqXXBz_46
    array-length v8, v6

	goto/32 :l_NOYfjokRyKYySOuD_47

	nop

	:l_JaYwqMJCgtLcVSWu_189
    array-length v0, v13

	goto/32 :l_LNBHhqyltMZtrrtS_190

	nop

	:l_fdYgIVWRptrwTWYa_195
    xor-int/lit8 v0, v18, 0x1

	goto/32 :l_uutTSQdSLswRKTYu_196

	nop

	:l_BTwPuCqJbquDUClb_154
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v4

	goto/32 :l_FKvSxPnfOdyCWbDc_155

	nop

	:l_WKvKZgpjoHsknzsX_80
	if-gez v1, :gl_zQHzPxOTcesXtOYJ

	goto/32 :cond_a

	:gl_zQHzPxOTcesXtOYJ
	goto/32 :l_gjwCyhubUfsnmOib_81

	nop

	:l_pcxIjaLwdiuCmKTi_169
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_QBVCibwLeSNITkXK_170

	nop

	:l_DaapbSeeWASvhpyf_132
    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_YNsicoCRkhvzNSzk_133

	nop

	:l_FuqlfugWCPhxsdQy_59
    cmp-long v11, v11, v22

	goto/32 :l_RnhNwjWGLPECVzcL_60

	nop

	:l_OXNChIcLKnsdoQFD_109
    add-long v11, v0, v7

    .line 551
    .local v11, "newQueueEndIndex":J
	goto/32 :l_bfeNCFGMEyRTyJQR_110

	nop

	:l_lzEOCotpCAsgxRZS_17
	if-nez v0, :gl_wQVuCZwoaYCoWBaU

	goto/32 :cond_1

	:gl_wQVuCZwoaYCoWBaU
	goto/32 :l_DTEgXilYSiHqdYHx_18

	nop

	:l_mKaYnjfGrkxMRYQB_61
    iget-wide v11, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_PwyJAFUiJVLzLnCJ_62

	nop

	:l_LUhusdRYVZOucCZs_98
    long-to-int v6, v6

    .line 544
    .local v6, "newBufferSize0":I
	goto/32 :l_BHZtvNxxIaPeAGIY_99

	nop

	:l_XnfootqEMIUBHTff_172
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_ZphANPeFLQeJauNb_173

	nop

	:l_ydAuELkqEYYFsrWF_116
    cmp-long v15, v13, v11

	goto/32 :l_GUQahNgpXrVxMgIQ_117

	nop

	:l_TZYmTObdnzhSeJOc_151
    move-object v13, v6

    .line 568
    .end local v6    # "resumes":[Lkotlin/coroutines/Continuation;
    .local v13, "resumes":[Lkotlin/coroutines/Continuation;
    :goto_b
	goto/32 :l_LbfDSCJwvkPhfDIb_152

	nop

	:l_CIizAIPhXhDKWvfz_28
    const-wide/16 v0, 0x0

    .local v0, "newMinCollectorIndex":J
	goto/32 :l_PtNOyfKEIjGqDxna_29

	nop

	:l_kMBtpPxMtkBeTJrM_147
    add-long/2addr v13, v4

	goto/32 :l_HssdCrGjjExhmcAV_148

	nop

	:l_udMZRjRtCcUaUjLs_124
    add-int/lit8 v4, v7, 0x1

    .end local v7    # "resumeCount":I
    .local v4, "resumeCount":I
	goto/32 :l_OlRYAGSzizEEuYaf_125

	nop

	:l_wbxmUdJLtoGUBicg_77
    const/4 v0, 0x0

    .line 534
    .local v0, "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$3":I
	goto/32 :l_KEbDPiURbFseuhBZ_78

	nop

	:l_eqhVxBHjqXCmqCmG_13
	if-gez v1, :gl_BtOOOhHsrrEjaMYB

	goto/32 :cond_0

	:gl_BtOOOhHsrrEjaMYB
	goto/32 :l_hLlIXIzeHfqsOVrZ_14

	nop

	:l_wszgoiItqCqQunMX_179
    goto :goto_c

    .line 583
    :cond_15
	goto/32 :l_zNNcxhlviCLUMMJf_180

	nop

	:l_HssdCrGjjExhmcAV_148
    goto :goto_9

    :cond_12
	goto/32 :l_vBMUqVmmjZwCAluT_149

	nop

	:l_vXactfpcGIRSiPYF_198
    return-object v13

	:after_last_instruction

	goto/32 :l_HRklqasjJTGEKcSr_199

	nop

	:l_cDaPFwBQgEYVShwr_191
    const/16 v18, 0x1

	goto/32 :l_mvWvCJlLVRDRdXfy_192

	nop

	:l_SczDLBhHucRhKzRM_45
    const/4 v7, 0x0

    .line 760
    .local v7, "$i$f$forEach":I
	goto/32 :l_rQDLwaxkryqqXXBz_46

	nop

	:l_sojCTUosOOvSOfjm_156
    move-wide v2, v0

    :cond_14
	goto/32 :l_TBrDMfzeWJrpTFbg_157

	nop

	:l_xiwvmYHqMXKXYCpi_93
    return-object v0

    .line 538
    :cond_d
	goto/32 :l_ZrzhVzMZseoriYMX_94

	nop

	:l_dIJrCMIifyOsRnii_27
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v12

    .line 527
    .local v12, "head":J
	goto/32 :l_CIizAIPhXhDKWvfz_28

	nop

	:l_hcrhoYKqPZSvvcib_95
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v6

	goto/32 :l_QKsyRzcIPhkSfkjg_96

	nop

	:l_ZwghkAcRoEOIjsfL_74
    move-wide/from16 v20, v12

    .line 534
    .end local v0    # "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
    .end local v1    # "$i$f$forEachSlotLocked":I
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_5
	goto/32 :l_NZVMlyJdwWkiWJvQ_75

	nop

	:l_ZIkARHSLodcWNlmO_135
    const-wide/16 v16, 0x1

	goto/32 :l_mCRxbdQLuEfUktcQ_136

	nop

	:l_NnkeGpJWUTLZpcoh_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_oNrvuennGCbEBZrg_20

	nop

	:l_okHGHoMmZgtPruwp_43
    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v6

	goto/32 :l_GraiRELLEaKlDSmK_44

	nop

	:l_GflGQDNGKyKDvMAD_73
    goto :goto_5

    .line 758
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_9
	goto/32 :l_ZwghkAcRoEOIjsfL_74

	nop

	:l_AJaTThLwlcAVmYVZ_164
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_slgsbYIJEhmeFRPh_165

	nop

	:l_HLLurAKBAnYlSuMc_140
    move-object v13, v6

	goto/32 :l_aXmTvRkFEAOqAbjn_141

	nop

	:l_FKvSxPnfOdyCWbDc_155
	if-eqz v4, :gl_pFcylWkjdbAJHEcA

	goto/32 :cond_14

	:gl_pFcylWkjdbAJHEcA
	goto/32 :l_sojCTUosOOvSOfjm_156

	nop

	:l_YNsicoCRkhvzNSzk_133
    iget-object v5, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->value:Ljava/lang/Object;

	goto/32 :l_iLcsIZVjePPfYnar_134

	nop

	:l_uutTSQdSLswRKTYu_196
	if-nez v0, :gl_wfRcbNkkAFroGteW

	goto/32 :cond_17

	:gl_wfRcbNkkAFroGteW
	goto/32 :l_narKnKComtKsxzRC_197

	nop

	:l_iymCneQfgRUEJGGD_178
    move-wide/from16 v24, v2

	goto/32 :l_wszgoiItqCqQunMX_179

	nop

	:l_LbfDSCJwvkPhfDIb_152
    sub-long v4, v0, v20

	goto/32 :l_gWGWiWEIlERYmAfg_153

	nop

	:l_VldqUrrOjjgRIGNH_187
    invoke-direct/range {v0 .. v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V

    .line 585
	goto/32 :l_YXWVhoyQJyYfkYbz_188

	nop

	:l_iKZqcSvXcHdRbUfe_184
    move-wide/from16 v3, v22

	goto/32 :l_lxZkAmKftSJrjctl_185

	nop

	:l_alwHVRhimZIvDXgN_12
    cmp-long v1, p1, v1

	goto/32 :l_eqhVxBHjqXCmqCmG_13

	nop

	:l_LNBHhqyltMZtrrtS_190
	if-eqz v0, :gl_ELyHgSEefnRWJSQV

	goto/32 :cond_16

	:gl_ELyHgSEefnRWJSQV
	goto/32 :l_cDaPFwBQgEYVShwr_191

	nop

	:l_NOYfjokRyKYySOuD_47
    const/4 v14, 0x0

    :goto_2
	goto/32 :l_bWVeKMDkAtySMSVR_48

	nop

	:l_OCCodlBtFBuDpoHR_137
	if-lt v4, v10, :gl_ptpHWeBULXsDQQzp

	goto/32 :cond_f

	:gl_ptpHWeBULXsDQQzp
	goto/32 :l_ChMXCPzywJxKGNhx_138

	nop

	:l_dGCagLaNBnJcfuVY_56
    move-wide/from16 v20, v12

    .end local v12    # "head":J
    .local v20, "head":J
	goto/32 :l_sZZGSaGFLRZKqsKF_57

	nop

	:l_QKsyRzcIPhkSfkjg_96
	if-gtz v6, :gl_SgcWAXSEFMmBafZu

	goto/32 :cond_e

	:gl_SgcWAXSEFMmBafZu
    .line 543
	goto/32 :l_degRBHfmfVIGwpBh_97

	nop

	:l_UipsggutCBjZdTfy_7
    move-object/from16 v9, p0

	goto/32 :l_FjTpbCxcIJqLVsoC_8

	nop

	:l_iMlmJeGcmBYgvMwb_1
	const v1, 19
	goto/32 :l_lVCVugXkCrdTqiqv_2

	nop

	:l_SNclymAyTkYNfjiE_186
    move-wide v7, v11

	goto/32 :l_VldqUrrOjjgRIGNH_187

	nop

	:l_MuZMTMAREuFNWqSd_30
    int-to-long v2, v2

	goto/32 :l_qWAHeUNdUFOjPAHW_31

	nop

	:l_fjqPEpQOaKhOGlQq_42
	if-nez v6, :gl_iVOmJLiTCoGkljCX

	goto/32 :cond_9

	:gl_iVOmJLiTCoGkljCX
    .line 759
	goto/32 :l_okHGHoMmZgtPruwp_43

	nop

	:l_oavJGQlhtKVGeZhc_66
    move-wide/from16 v20, v12

    .line 762
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_3
    nop

    .end local v16    # "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v17    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_YCbLwAWnsarGLmFM_67

	nop

	:l_QOxlAnRyUHxORXit_10
    const/4 v0, 0x0

    .line 523
    .local v0, "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$1":I
	goto/32 :l_huxZyClnFulBJFmM_11

	nop

	:l_RpmFAABBAbgunRbi_37
    add-long/2addr v2, v4

    .line 530
    :cond_4
	goto/32 :l_BbZCjkDmQWSyCQWD_38

	nop

	:l_naRveJTcEhEphRZi_33
    const-wide/16 v4, 0x1

	goto/32 :l_HQXhTVmdXezsJHsJ_34

	nop

	:l_fkDEtVmMpRtBJOwp_162
    sub-long v4, v0, v4

	goto/32 :l_qSZeKGhDMBHzNCaG_163

	nop

	:l_sZZGSaGFLRZKqsKF_57
    iget-wide v11, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_NbzaaGLxnOOikDMf_58

	nop

	:l_iLcsIZVjePPfYnar_134
    invoke-static {v8, v0, v1, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 562
	goto/32 :l_ZIkARHSLodcWNlmO_135

	nop

	:l_zOCrtaeaoamqvbwH_200
	goto/32 :VHmEtJfHcvwleGBG
	:l_WviAUmVcFHPUsbwM_112
    const/4 v7, 0x0

    .line 554
    .local v7, "resumeCount":I
	goto/32 :l_zNrzaPLXucfZLlVX_113

	nop

	:l_ZphANPeFLQeJauNb_173
	if-nez v4, :gl_LLmSgIxbBirnQKIP

	goto/32 :cond_15

	:gl_LLmSgIxbBirnQKIP
    .line 579
	goto/32 :l_cPolTsqvFUmGOXoY_174

	nop

	:l_ZpRuEGmYyCqTuxFc_76
	if-nez v0, :gl_wDKpfMFeYwjNkfQX

	goto/32 :cond_c

	:gl_wDKpfMFeYwjNkfQX
    .line 737
	goto/32 :l_wbxmUdJLtoGUBicg_77

	nop

	:l_wVehYWJWaAjtOEuU_9
	if-nez v0, :gl_FxzDHjdJfALQxrcu

	goto/32 :cond_2

	:gl_FxzDHjdJfALQxrcu
    .line 737
	goto/32 :l_QOxlAnRyUHxORXit_10

	nop

	:l_eYLvVSuurpqxErZy_49
    aget-object v15, v6, v14

    .local v15, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_GdPlSQecxLniXVte_50

	nop

	:l_BaTitWExZLFJOFww_24
	if-gtz v0, :gl_OLXBxvCeLMYdHRli

	goto/32 :cond_3

	:gl_OLXBxvCeLMYdHRli
	goto/32 :l_rYvpjNjyZgTAJtZu_25

	nop

	:l_lsizExpmePuZZNXg_65
    goto :goto_3

    .line 761
    .end local v10    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    .end local v19    # "$i$a$-forEachSlotLocked-SharedFlowImpl$updateCollectorIndexLocked$2":I
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_6
	goto/32 :l_oavJGQlhtKVGeZhc_66

	nop

	:l_omhaQmoRFQFoHlSW_103
    goto :goto_8

    .line 547
    :cond_e
	goto/32 :l_hWSCSatPSMyRqauL_104

	nop

	:l_CEXYZHXvNmBvNFCJ_126
    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_xtpZmsDKkSOjwNUz_127

	nop

	:l_uufpccHuWLrXQGYr_175
    add-long/2addr v0, v4

    .line 580
	goto/32 :l_IDuMNyFnniESctCr_176

	nop

	:l_narKnKComtKsxzRC_197
    invoke-direct {v9, v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v13

    .line 588
    :cond_17
	goto/32 :l_vXactfpcGIRSiPYF_198

	nop

	:l_AKpuqigAOKgxYNCA_181
    move-wide/from16 v24, v2

    .end local v0    # "newBufferEndIndex":J
    .end local v2    # "newReplayIndex":J
    .local v15, "newBufferEndIndex":J
    .local v24, "newReplayIndex":J
    :goto_c
	goto/32 :l_goPnymymPATNoeyv_182

	nop

	:l_NhLkdTXiUeAqrUIl_129
    sget-object v5, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PONQtioxYODuqLWx_130

	nop

	:l_GUQahNgpXrVxMgIQ_117
	if-ltz v15, :gl_knSANlnBZqXsuUXe

	goto/32 :cond_12

	:gl_knSANlnBZqXsuUXe
    .line 556
	goto/32 :l_aUzKrONMmFkUtTTF_118

	nop

	:l_VLjzKkDzxrzrZpEI_122
    move-object v4, v15

	goto/32 :l_vizjaerMpLWyBUQJ_123

	nop

	:l_NvESKlIvrjCInwfE_72
    move-wide/from16 v20, v12

    .line 764
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_4
	goto/32 :l_GflGQDNGKyKDvMAD_73

	nop

	:l_gjwCyhubUfsnmOib_81
    const/4 v0, 0x1

	goto/32 :l_JjAfAyujndbzQFSI_82

	nop

	:l_vCpUbpFHXPNstWAu_106
    sget-object v6, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 550
    .local v6, "resumes":[Lkotlin/coroutines/Continuation;
	goto/32 :l_sVRxDeZRknFskFlQ_107

	nop

	:l_eaJBdeUEZrbDuQpj_143
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

	goto/32 :l_CPsglYIrVMrqJbGB_144

	nop

	:l_HRklqasjJTGEKcSr_199
	goto/32 :before_first_instruction

	:OhSXhRJRfOhRhPTs
	goto/32 :l_zOCrtaeaoamqvbwH_200

	nop

	:l_mxlTjsGufDZNgtcd_0
	const v0, 23
	goto/32 :l_iMlmJeGcmBYgvMwb_1

	nop

	:l_KhBYRPVXIxXIWaZV_39
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v0, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_MPCsdZISgOykuDxt_40

	nop

	:l_qWAHeUNdUFOjPAHW_31
    add-long/2addr v2, v12

    .line 529
    .end local v0    # "newMinCollectorIndex":J
    .local v2, "newMinCollectorIndex":J
	goto/32 :l_nhchtevICUwjcpXe_32

	nop

	:l_gWGWiWEIlERYmAfg_153
    long-to-int v14, v4

    .line 574
    .local v14, "newBufferSize1":I
	goto/32 :l_BTwPuCqJbquDUClb_154

	nop

	:l_lVCVugXkCrdTqiqv_2
	add-int v0, v0, v1
	goto/32 :l_IBnYSwyEKqiDivxW_3

	nop

	:l_mCRxbdQLuEfUktcQ_136
    add-long v0, v0, v16

    .line 563
	goto/32 :l_OCCodlBtFBuDpoHR_137

	nop

	:l_KLSddtMKfWkjxTVK_91
	if-lez v0, :gl_xFOGDOuUvICzRiOy

	goto/32 :cond_d

	:gl_xFOGDOuUvICzRiOy
	goto/32 :l_dNaMdyPutBMLymcP_92

	nop

	:l_nLJYwLhGrqDKQQQl_159
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_wEoMlbMuYqWHCfhb_160

	nop

	:l_IDuMNyFnniESctCr_176
    add-long/2addr v2, v4

	goto/32 :l_bjfDEBSMTOUedtQl_177

	nop

	:l_IHkrvQHXmfvJNqSI_150
    goto :goto_b

    .line 551
    .end local v7    # "resumeCount":I
    .end local v8    # "buffer":[Ljava/lang/Object;
    .end local v13    # "curEmitterIndex":J
    :cond_13
	goto/32 :l_TZYmTObdnzhSeJOc_151

	nop

	:l_GdPlSQecxLniXVte_50
    move-object/from16 v16, v15

    .local v16, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_MVoYUppDrrwOLzOk_51

	nop

	:l_DTEgXilYSiHqdYHx_18
    goto :goto_1

    :cond_1
	goto/32 :l_NnkeGpJWUTLZpcoh_19

	nop

	:l_zNrzaPLXucfZLlVX_113
    iget-object v8, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_BnTBACmzdHpFSeIs_114

	nop

	:l_zNNcxhlviCLUMMJf_180
    move-wide v15, v0

	goto/32 :l_AKpuqigAOKgxYNCA_181

	nop

	:l_HQXhTVmdXezsJHsJ_34
	if-eqz v0, :gl_QzZflgYXLsZePeXh

	goto/32 :cond_4

	:gl_QzZflgYXLsZePeXh
	goto/32 :l_wdbkOcFoIDHkIWiB_35

	nop

	:l_rsdSOGxHyqrrCBpn_83
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$3":I
    :goto_6
	goto/32 :l_fxDeXRABahpQiSNq_84

	nop

	:l_lxZkAmKftSJrjctl_185
    move-wide v5, v15

	goto/32 :l_SNclymAyTkYNfjiE_186

	nop

	:l_LNYPnSnSdCdbWWpq_26
    return-object v0

    .line 526
    :cond_3
	goto/32 :l_dIJrCMIifyOsRnii_27

	nop

	:l_MVoYUppDrrwOLzOk_51
    const/16 v17, 0x0

    .line 761
    .local v17, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_hVbrzYIJpcgIZsmU_52

	nop

	:l_vizjaerMpLWyBUQJ_123
    check-cast v4, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 559
	goto/32 :l_udMZRjRtCcUaUjLs_124

	nop

	:l_tTcwFZPYEcmcWNMS_171
    sget-object v5, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_XnfootqEMIUBHTff_172

	nop

	:l_mnTyykUoWruSuHdQ_15
    goto :goto_0

    :cond_0
	goto/32 :l_nNYDcITqNDuTCFsU_16

	nop

	:l_PONQtioxYODuqLWx_130
    invoke-static {v8, v13, v14, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 561
	goto/32 :l_lGOQvNgeyerFOSKA_131

	nop

	:l_zYXqMJsRYpFfYnRg_121
	if-nez v15, :gl_nEUxROkFTWoNClRp

	goto/32 :cond_10

	:gl_nEUxROkFTWoNClRp
	goto/32 :l_VLjzKkDzxrzrZpEI_122

	nop

	:l_PnPlrCiOLThprvog_63
	if-ltz v11, :gl_aqKUwyvBdQOWmDNk

	goto/32 :cond_5

	:gl_aqKUwyvBdQOWmDNk
	goto/32 :l_MvoBvdKnnXsCdSoQ_64

	nop

	:l_rRLcGFLZAmuhcmQX_142
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_eaJBdeUEZrbDuQpj_143

	nop

	:l_cPolTsqvFUmGOXoY_174
    const-wide/16 v4, 0x1

	goto/32 :l_uufpccHuWLrXQGYr_175

	nop

	:l_GraiRELLEaKlDSmK_44
	if-nez v6, :gl_GmHmoRshuDowoioP

	goto/32 :cond_8

	:gl_GmHmoRshuDowoioP
    .local v6, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_SczDLBhHucRhKzRM_45

	nop

	:l_eMMWkLDDJaudxxFM_100
    iget v8, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_yoevEIEVOZmpMPaD_101

	nop

	:l_MvoBvdKnnXsCdSoQ_64
    iget-wide v2, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 533
    :cond_5
	goto/32 :l_lsizExpmePuZZNXg_65

	nop

	:l_psUTtenuSiCqjUAF_89
    iget-wide v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_ljyMwmUdDXMdRTZt_90

	nop

	:l_KGegiKInMDPOtZdu_166
    cmp-long v4, v2, v11

	goto/32 :l_ZuEUjMTNqFSCLZVv_167

	nop

	:l_RfcymwuuFxVePFsb_168
    iget-object v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_pcxIjaLwdiuCmKTi_169

	nop

	:l_FKJSTtdstzZrfZrZ_145
    throw v4

    .line 555
    .end local v15    # "emitter":Ljava/lang/Object;
    :cond_11
    :goto_a
	goto/32 :l_MzMBzRkOBXNXhaVz_146

	nop

	:l_PwyJAFUiJVLzLnCJ_62
    cmp-long v11, v11, v2

	goto/32 :l_PnPlrCiOLThprvog_63

	nop

	:l_NbzaaGLxnOOikDMf_58
    const-wide/16 v22, 0x0

	goto/32 :l_FuqlfugWCPhxsdQy_59

	nop

	:l_SbFlSEcuRuChBYRH_21
    throw v0

    .line 524
    :cond_2
    :goto_1
	goto/32 :l_ENzxvYhpWMtSDQJa_22

	nop

	:l_MzMBzRkOBXNXhaVz_146
    const-wide/16 v4, 0x1

	goto/32 :l_kMBtpPxMtkBeTJrM_147

	nop

	:l_wdbkOcFoIDHkIWiB_35
    iget v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_BdWrcLgHmlaKZFAX_36

	nop

	:l_zBPIbFBVzmwsuWvb_161
    int-to-long v4, v4

	goto/32 :l_fkDEtVmMpRtBJOwp_162

	nop

	:l_TBrDMfzeWJrpTFbg_157
    move-wide/from16 v22, v2

    .line 576
    .end local v2    # "newMinCollectorIndex":J
    .local v22, "newMinCollectorIndex":J
	goto/32 :l_LXxoZpGSwKtTcEmN_158

	nop

	:l_KEbDPiURbFseuhBZ_78
    iget-wide v6, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_mQikSzUKCZzRcxFt_79

	nop

	:l_PJlZZCFrGfmIdzru_53
    move-object/from16 v10, v16

	goto/32 :l_saLVUVthxbzhyJvz_54

	nop

	:l_fqvYizjsuMnDOIYN_111
    new-array v6, v10, [Lkotlin/coroutines/Continuation;

    .line 553
	goto/32 :l_WviAUmVcFHPUsbwM_112

	nop

	:l_ZrzhVzMZseoriYMX_94
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v0

    .line 539
    .local v0, "newBufferEndIndex":J
	goto/32 :l_hcrhoYKqPZSvvcib_95

	nop

	:l_oIEVgOjFoGItMrsH_128
    aput-object v5, v6, v7

    .line 560
	goto/32 :l_NhLkdTXiUeAqrUIl_129

	nop

	:l_fNnADfYCsRbOPuxA_115
    move-wide v13, v0

    .local v13, "curEmitterIndex":J
    :goto_9
	goto/32 :l_ydAuELkqEYYFsrWF_116

	nop

	:l_hLlIXIzeHfqsOVrZ_14
    const/4 v0, 0x1

	goto/32 :l_mnTyykUoWruSuHdQ_15

	nop

	:l_DDTdbJmUsrtKgMIh_194
    const/4 v0, 0x1

	goto/32 :l_fdYgIVWRptrwTWYa_195

	nop

	:l_dNaMdyPutBMLymcP_92
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_xiwvmYHqMXKXYCpi_93

	nop

	:l_aZkbVjWSVyyDNPpV_183
    move-wide/from16 v1, v24

	goto/32 :l_iKZqcSvXcHdRbUfe_184

	nop

	:l_nfotOGxzlUArbKVP_68
    move-wide/from16 v12, v20

	goto/32 :l_DFCthFqIHaxZnAmv_69

	nop

	:l_PtNOyfKEIjGqDxna_29
    iget v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_MuZMTMAREuFNWqSd_30

	nop

	:l_BnTBACmzdHpFSeIs_114
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 555
    .local v8, "buffer":[Ljava/lang/Object;
	goto/32 :l_fNnADfYCsRbOPuxA_115

	nop

	:l_IBnYSwyEKqiDivxW_3
	rem-int v0, v0, v1
	goto/32 :l_modXCFSMTwJTNtHW_4

	nop

	:l_bWVeKMDkAtySMSVR_48
	if-lt v14, v8, :gl_sgkBciJOHBdDGlOP

	goto/32 :cond_7

	:gl_sgkBciJOHBdDGlOP
	goto/32 :l_eYLvVSuurpqxErZy_49

	nop

	:l_rYvpjNjyZgTAJtZu_25
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_LNYPnSnSdCdbWWpq_26

	nop

	:l_YCbLwAWnsarGLmFM_67
    add-int/lit8 v14, v14, 0x1

	goto/32 :l_nfotOGxzlUArbKVP_68

	nop

	:l_bfeNCFGMEyRTyJQR_110
	if-gtz v10, :gl_mzujqMisjKuwMPBB

	goto/32 :cond_13

	:gl_mzujqMisjKuwMPBB
    .line 552
	goto/32 :l_fqvYizjsuMnDOIYN_111

	nop

	:l_CPsglYIrVMrqJbGB_144
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FKJSTtdstzZrfZrZ_145

	nop

	:l_qSZeKGhDMBHzNCaG_163
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 578
    .local v2, "newReplayIndex":J
	goto/32 :l_AJaTThLwlcAVmYVZ_164

	nop

	:l_bjfDEBSMTOUedtQl_177
    move-wide v15, v0

	goto/32 :l_iymCneQfgRUEJGGD_178

	nop

	:l_KYbXtZiCxBMgOYEi_120
	if-ne v15, v4, :gl_LtJazdQZJKOKCiPT

	goto/32 :cond_11

	:gl_LtJazdQZJKOKCiPT
    .line 558
	goto/32 :l_zYXqMJsRYpFfYnRg_121

	nop

	:l_DFCthFqIHaxZnAmv_69
    goto :goto_2

    .line 763
    .end local v15    # "element$iv$iv":Ljava/lang/Object;
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_7
	goto/32 :l_KClIyXHgfhEeWuSN_70

	nop

	:l_uKkKXNRpFzAmMUXm_193
    const/16 v18, 0x0

    :goto_d
	goto/32 :l_DDTdbJmUsrtKgMIh_194

	nop

	:l_YXWVhoyQJyYfkYbz_188
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->cleanupTailLocked()V

    .line 587
	goto/32 :l_JaYwqMJCgtLcVSWu_189

	nop

	:l_HdbFYTXnvKVVPRWX_102
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    .end local v6    # "newBufferSize0":I
	goto/32 :l_omhaQmoRFQFoHlSW_103

	nop

	:l_RnhNwjWGLPECVzcL_60
	if-gez v11, :gl_NSGVQEdNyHgscFjC

	goto/32 :cond_5

	:gl_NSGVQEdNyHgscFjC
	goto/32 :l_mKaYnjfGrkxMRYQB_61

	nop

	:l_BHZtvNxxIaPeAGIY_99
    iget v7, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_eMMWkLDDJaudxxFM_100

	nop

	:l_KLWUUMIAdvCjISJa_119
    sget-object v4, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_KYbXtZiCxBMgOYEi_120

	nop

	:l_fxDeXRABahpQiSNq_84
	if-nez v0, :gl_egfNEfwJsPGTIteQ

	goto/32 :cond_b

	:gl_egfNEfwJsPGTIteQ
	goto/32 :l_PTwZSYpYNQikGnYP_85

	nop

	:l_nhchtevICUwjcpXe_32
    iget v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_naRveJTcEhEphRZi_33

	nop

	:l_hVbrzYIJpcgIZsmU_52
	if-nez v16, :gl_PTOajRorQALYFLkO

	goto/32 :cond_6

	:gl_PTOajRorQALYFLkO
	goto/32 :l_PJlZZCFrGfmIdzru_53

	nop

	:l_ChMXCPzywJxKGNhx_138
    move v7, v4

	goto/32 :l_hINuKYskRRcLwBra_139

	nop

	:l_mvWvCJlLVRDRdXfy_192
    goto :goto_d

    :cond_16
	goto/32 :l_uKkKXNRpFzAmMUXm_193

	nop

	:l_bSQyyVdQGxQQnGDb_86
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_HHOfHPXTIhhkHqxp_87

	nop

	:l_oNrvuennGCbEBZrg_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_SbFlSEcuRuChBYRH_21

	nop

	:l_yoevEIEVOZmpMPaD_101
    sub-int/2addr v8, v6

	goto/32 :l_HdbFYTXnvKVVPRWX_102

	nop

	:l_MdUWGEmUNrzIqIuo_88
    throw v0

    .line 535
    :cond_c
    :goto_7
	goto/32 :l_psUTtenuSiCqjUAF_89

	nop

	:l_lGOQvNgeyerFOSKA_131
    move-object v5, v15

	goto/32 :l_DaapbSeeWASvhpyf_132

	nop

	:l_ZuEUjMTNqFSCLZVv_167
	if-ltz v4, :gl_euEgdvAtRmWCikdE

	goto/32 :cond_15

	:gl_euEgdvAtRmWCikdE
	goto/32 :l_RfcymwuuFxVePFsb_168

	nop

	:l_BdWrcLgHmlaKZFAX_36
	if-gtz v0, :gl_FmXHgYEWihnzBTSJ

	goto/32 :cond_4

	:gl_FmXHgYEWihnzBTSJ
	goto/32 :l_RpmFAABBAbgunRbi_37

	nop

	:l_aUzKrONMmFkUtTTF_118
    invoke-static {v8, v13, v14}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    .line 557
    .local v15, "emitter":Ljava/lang/Object;
	goto/32 :l_KLWUUMIAdvCjISJa_119

	nop

.end method

.method public final updateNewCollectorIndexLocked$kotlinx_coroutines_core()J
    .locals 4

	goto/32 :l_dIFCADUNosziQsPI_0

	nop

	:l_dJGHdEOMltinyKhn_10
	if-ltz v2, :gl_QzDMfPGlQcBetzKy

	goto/32 :cond_0

	:gl_QzDMfPGlQcBetzKy
	goto/32 :l_juqfVIHgrHBQPNll_11

	nop

	:l_zKFVmpsnlhhhEibo_8
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_brCDqNxxnZseoFwb_9

	nop

	:l_brCDqNxxnZseoFwb_9
    cmp-long v2, v0, v2

	goto/32 :l_dJGHdEOMltinyKhn_10

	nop

	:l_gGKKXGKqGxhsDhAe_13
	goto/32 :before_first_instruction

	:ZEWiryVxDMMbKZTB
	goto/32 :l_OKPVtKhxlPGOnGbQ_14

	nop

	:l_NGNKVmnfijBUUnux_2
	add-int v0, v0, v1
	goto/32 :l_eOictHstMCZHJHzM_3

	nop

	:l_OPeHYbNfnkmvbRSC_5
	goto/32 :ZEWiryVxDMMbKZTB
	:kxQkDDoajdFmttIq
	:nuqZATAhXZFWdAuj

	goto/32 :l_RsARuyBtLJoIANtn_6

	nop

	:l_dIFCADUNosziQsPI_0
	const v0, 22
	goto/32 :l_noMNcstJHCrMgVms_1

	nop

	:l_RsARuyBtLJoIANtn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 516
	goto/32 :l_KMJaKarxmLxGUjVg_7

	nop

	:l_noMNcstJHCrMgVms_1
	const v1, 9
	goto/32 :l_NGNKVmnfijBUUnux_2

	nop

	:l_pqRbDyiEYcRnRzju_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_gGKKXGKqGxhsDhAe_13

	nop

	:l_KMJaKarxmLxGUjVg_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 517
    .local v0, "index":J
	goto/32 :l_zKFVmpsnlhhhEibo_8

	nop

	:l_juqfVIHgrHBQPNll_11
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 518
    :cond_0
	goto/32 :l_pqRbDyiEYcRnRzju_12

	nop

	:l_eOictHstMCZHJHzM_3
	rem-int v0, v0, v1
	goto/32 :l_ovuVxvnDAFhAQMdz_4

	nop

	:l_OKPVtKhxlPGOnGbQ_14
	goto/32 :nuqZATAhXZFWdAuj
	:l_ovuVxvnDAFhAQMdz_4
	if-lez v0, :gl_rlBefgooPQlscHOd

	goto/32 :kxQkDDoajdFmttIq

	:gl_rlBefgooPQlscHOd	goto/32 :l_OPeHYbNfnkmvbRSC_5

	nop

.end method
