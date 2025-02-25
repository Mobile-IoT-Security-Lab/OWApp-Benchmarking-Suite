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

	goto/32 :l_kNgSiUupJdyReKZw_0

	nop

	:l_WGaTkbNzQeGCalEZ_2
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

    .line 305
	goto/32 :l_jRwyuqgMkngymLsl_3

	nop

	:l_KdtPwXKtCeltXTXW_5
    return-void

	:after_last_instruction

	goto/32 :l_UahVymaCHWZvAvVC_6

	nop

	:l_UahVymaCHWZvAvVC_6
	goto/32 :before_first_instruction

	:l_PQNRfaTlaTHVIyyq_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;-><init>()V

    .line 304
	goto/32 :l_WGaTkbNzQeGCalEZ_2

	nop

	:l_kNgSiUupJdyReKZw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "replay"    # I
    .param p2, "bufferCapacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;

    .line 307
	goto/32 :l_PQNRfaTlaTHVIyyq_1

	nop

	:l_yctScOdMmTkAySFU_4
    iput-object p3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 303
	goto/32 :l_KdtPwXKtCeltXTXW_5

	nop

	:l_jRwyuqgMkngymLsl_3
    iput p2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    .line 306
	goto/32 :l_yctScOdMmTkAySFU_4

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_nSHjgWwpamzRGUtJ_0

	nop

	:l_nSHjgWwpamzRGUtJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iRvjQBFGibXAgpcV_1

	nop

	:l_WhgxAWuoOeTgCbKT_3
    mul-int p2, p0, p1

	goto/32 :l_zMUALqPIMIezjAjf_4

	nop

	:l_LvbgniIhxgGxunCA_6
    return-void

	:after_last_instruction

	goto/32 :l_mGSRMXVMOhLZsBnt_7

	nop

	:l_iRvjQBFGibXAgpcV_1
    const/16 p0, 0x2a

	goto/32 :l_nnAZzsvFSWXLcBGo_2

	nop

	:l_zMUALqPIMIezjAjf_4
    add-int p3, p2, p1

	goto/32 :l_XPndUeAqjtybCUXG_5

	nop

	:l_mGSRMXVMOhLZsBnt_7
	goto/32 :before_first_instruction

	:l_nnAZzsvFSWXLcBGo_2
    const/16 p1, 0xd2

	goto/32 :l_WhgxAWuoOeTgCbKT_3

	nop

	:l_XPndUeAqjtybCUXG_5
    int-to-double p0, p3

	goto/32 :l_LvbgniIhxgGxunCA_6

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;Ljava/lang/String;SCI)V
    .locals 0

	goto/32 :l_AkiFICUmDwYuVFjP_0

	nop

	:l_doURkztPaHIQzjmh_5
    int-to-double p0, p3

	goto/32 :l_VgcMGpMIovIiuJcF_6

	nop

	:l_cSMuTYMxrxhdWcFF_4
    add-int p3, p2, p1

	goto/32 :l_doURkztPaHIQzjmh_5

	nop

	:l_lizFEJBIQcAiSYgU_7
	goto/32 :before_first_instruction

	:l_eEharZuqpiXEWNyv_1
    const/16 p0, 0x2a

	goto/32 :l_QVegfDDNIWyOqPaO_2

	nop

	:l_QVegfDDNIWyOqPaO_2
    const/16 p1, 0xd2

	goto/32 :l_dmVxCGWRWIfIQvAu_3

	nop

	:l_dmVxCGWRWIfIQvAu_3
    mul-int p2, p0, p1

	goto/32 :l_cSMuTYMxrxhdWcFF_4

	nop

	:l_VgcMGpMIovIiuJcF_6
    return-void

	:after_last_instruction

	goto/32 :l_lizFEJBIQcAiSYgU_7

	nop

	:l_AkiFICUmDwYuVFjP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eEharZuqpiXEWNyv_1

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_NtCkvcgAuNBZBzYH_0

	nop

	:l_NfMpaMxEsgVJrDgO_2
    const/16 p1, 0xd2

	goto/32 :l_BdPnzLBTIiqBMSEZ_3

	nop

	:l_ovEEmwZTtEvdzMNq_7
	goto/32 :before_first_instruction

	:l_NtCkvcgAuNBZBzYH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oqliMucoWEBfFfKs_1

	nop

	:l_BdPnzLBTIiqBMSEZ_3
    mul-int p2, p0, p1

	goto/32 :l_VzojPsBvKCdiQYZK_4

	nop

	:l_gGHlolwMVpyugQUS_5
    int-to-double p0, p3

	goto/32 :l_QbWakrHqjfrJihag_6

	nop

	:l_QbWakrHqjfrJihag_6
    return-void

	:after_last_instruction

	goto/32 :l_ovEEmwZTtEvdzMNq_7

	nop

	:l_oqliMucoWEBfFfKs_1
    const/16 p0, 0x2a

	goto/32 :l_NfMpaMxEsgVJrDgO_2

	nop

	:l_VzojPsBvKCdiQYZK_4
    add-int p3, p2, p1

	goto/32 :l_gGHlolwMVpyugQUS_5

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UHpaZDVjvABoeAKn_0

	nop

	:l_UHpaZDVjvABoeAKn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_lPsPCDBzAHUSCaAL_1

	nop

	:l_dxZoNAvkxKuAqNHD_3
	goto/32 :before_first_instruction

	:l_jbsWmCKLgHYTheRq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dxZoNAvkxKuAqNHD_3

	nop

	:l_lPsPCDBzAHUSCaAL_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jbsWmCKLgHYTheRq_2

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;BZFS)V
    .locals 0

	goto/32 :l_JSMdmodeqSAIlTRF_0

	nop

	:l_NOProsHduEnicEvb_2
    const/16 p1, 0xd2

	goto/32 :l_cMCaonQyThrfYWwv_3

	nop

	:l_rSfrhDqmFktAvGHU_4
    add-int p3, p2, p1

	goto/32 :l_pPdqHkMKskPKnHuo_5

	nop

	:l_JSMdmodeqSAIlTRF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zxeDZUtqPjLvEwYZ_1

	nop

	:l_qeTlrmOVyuioOEhd_6
    return-void

	:after_last_instruction

	goto/32 :l_NHkiGpwuSoFhmbOP_7

	nop

	:l_NHkiGpwuSoFhmbOP_7
	goto/32 :before_first_instruction

	:l_pPdqHkMKskPKnHuo_5
    int-to-double p0, p3

	goto/32 :l_qeTlrmOVyuioOEhd_6

	nop

	:l_cMCaonQyThrfYWwv_3
    mul-int p2, p0, p1

	goto/32 :l_rSfrhDqmFktAvGHU_4

	nop

	:l_zxeDZUtqPjLvEwYZ_1
    const/16 p0, 0x2a

	goto/32 :l_NOProsHduEnicEvb_2

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;SFBZ)V
    .locals 0

	goto/32 :l_gHyzasiBadkaWOnw_0

	nop

	:l_gCIBlphpehcRBEjJ_6
    return-void

	:after_last_instruction

	goto/32 :l_tqddGZHwYDySAOtB_7

	nop

	:l_rqpcXWVGgUuGHsEK_1
    const/16 p0, 0x2a

	goto/32 :l_pYGoRWkRjweqQHpb_2

	nop

	:l_SFOOIYifPnSBJrmr_4
    add-int p3, p2, p1

	goto/32 :l_RbacqbwhoYKvetrk_5

	nop

	:l_GUpjujAcwoVqoOcN_3
    mul-int p2, p0, p1

	goto/32 :l_SFOOIYifPnSBJrmr_4

	nop

	:l_tqddGZHwYDySAOtB_7
	goto/32 :before_first_instruction

	:l_pYGoRWkRjweqQHpb_2
    const/16 p1, 0xd2

	goto/32 :l_GUpjujAcwoVqoOcN_3

	nop

	:l_gHyzasiBadkaWOnw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rqpcXWVGgUuGHsEK_1

	nop

	:l_RbacqbwhoYKvetrk_5
    int-to-double p0, p3

	goto/32 :l_gCIBlphpehcRBEjJ_6

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;FSBZ)V
    .locals 0

	goto/32 :l_grVShrkDFwRqMuUA_0

	nop

	:l_civdRfdCKdhxmcrB_5
    int-to-double p0, p3

	goto/32 :l_WCnkWcmNtlKajXwH_6

	nop

	:l_grVShrkDFwRqMuUA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HIQVFFRYIFOieels_1

	nop

	:l_sToHDpJMZCStJPuU_4
    add-int p3, p2, p1

	goto/32 :l_civdRfdCKdhxmcrB_5

	nop

	:l_pUQfFfNxzJXaYfNN_3
    mul-int p2, p0, p1

	goto/32 :l_sToHDpJMZCStJPuU_4

	nop

	:l_HIQVFFRYIFOieels_1
    const/16 p0, 0x2a

	goto/32 :l_mNIvvjocVtcZJSSz_2

	nop

	:l_WCnkWcmNtlKajXwH_6
    return-void

	:after_last_instruction

	goto/32 :l_pPIrZPupDsAcsDuM_7

	nop

	:l_mNIvvjocVtcZJSSz_2
    const/16 p1, 0xd2

	goto/32 :l_pUQfFfNxzJXaYfNN_3

	nop

	:l_pPIrZPupDsAcsDuM_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V
    .locals 0

	goto/32 :l_nHttDLTyPkoVhCwE_0

	nop

	:l_nHttDLTyPkoVhCwE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "emitter"    # Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 303
	goto/32 :l_HieVibEEsopSKrxv_1

	nop

	:l_wbPCVhngNcXXLwAi_3
	goto/32 :before_first_instruction

	:l_HieVibEEsopSKrxv_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V

	goto/32 :l_TgjzcdOjHQgWphim_2

	nop

	:l_TgjzcdOjHQgWphim_2
    return-void

	:after_last_instruction

	goto/32 :l_wbPCVhngNcXXLwAi_3

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_vZoYsvOmehYrwMRu_0

	nop

	:l_tKZphAjaeATCsisQ_6
    return-void

	:after_last_instruction

	goto/32 :l_pJYUtDvEqrGYMNJi_7

	nop

	:l_ajVTRlKJPOKHoCXA_4
    add-int p3, p2, p1

	goto/32 :l_ArNbIdWLtnwOJFLE_5

	nop

	:l_pJYUtDvEqrGYMNJi_7
	goto/32 :before_first_instruction

	:l_vZoYsvOmehYrwMRu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FAUBQBpnYOEdotit_1

	nop

	:l_FAUBQBpnYOEdotit_1
    const/16 p0, 0x2a

	goto/32 :l_BIwbejHWyVAEMjnR_2

	nop

	:l_BIwbejHWyVAEMjnR_2
    const/16 p1, 0xd2

	goto/32 :l_SXIHWRBWYZDuKbaM_3

	nop

	:l_ArNbIdWLtnwOJFLE_5
    int-to-double p0, p3

	goto/32 :l_tKZphAjaeATCsisQ_6

	nop

	:l_SXIHWRBWYZDuKbaM_3
    mul-int p2, p0, p1

	goto/32 :l_ajVTRlKJPOKHoCXA_4

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;CIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_wKyvqasoBYNSQbmq_0

	nop

	:l_rZKIOsyXIgbQLhNa_3
    mul-int p2, p0, p1

	goto/32 :l_HlFPzJjCIsUbKWSU_4

	nop

	:l_MwrTxNvkxRbaLykI_7
	goto/32 :before_first_instruction

	:l_tcBWBBvoMsKwuoVC_5
    int-to-double p0, p3

	goto/32 :l_IUThtspHFwhOCzUe_6

	nop

	:l_HlFPzJjCIsUbKWSU_4
    add-int p3, p2, p1

	goto/32 :l_tcBWBBvoMsKwuoVC_5

	nop

	:l_XjYqPiCWjGAyrtHk_1
    const/16 p0, 0x2a

	goto/32 :l_oTzUOmzvLPXiGIhk_2

	nop

	:l_IUThtspHFwhOCzUe_6
    return-void

	:after_last_instruction

	goto/32 :l_MwrTxNvkxRbaLykI_7

	nop

	:l_oTzUOmzvLPXiGIhk_2
    const/16 p1, 0xd2

	goto/32 :l_rZKIOsyXIgbQLhNa_3

	nop

	:l_wKyvqasoBYNSQbmq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XjYqPiCWjGAyrtHk_1

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_gjOhKSFRivhfcigj_0

	nop

	:l_ViffwGfXFwivPzBx_2
    const/16 p1, 0xd2

	goto/32 :l_sXeMQOEqlTQsJNtn_3

	nop

	:l_iuHOvLeGTYRziUFz_1
    const/16 p0, 0x2a

	goto/32 :l_ViffwGfXFwivPzBx_2

	nop

	:l_CvlLTXOPkrtWwkcf_4
    add-int p3, p2, p1

	goto/32 :l_yVWLTXDvUMDnBQaL_5

	nop

	:l_TAlGxlEXhRDflqoO_6
    return-void

	:after_last_instruction

	goto/32 :l_yhYooTUBrKVAWKNY_7

	nop

	:l_yhYooTUBrKVAWKNY_7
	goto/32 :before_first_instruction

	:l_yVWLTXDvUMDnBQaL_5
    int-to-double p0, p3

	goto/32 :l_TAlGxlEXhRDflqoO_6

	nop

	:l_gjOhKSFRivhfcigj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iuHOvLeGTYRziUFz_1

	nop

	:l_sXeMQOEqlTQsJNtn_3
    mul-int p2, p0, p1

	goto/32 :l_CvlLTXOPkrtWwkcf_4

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pTCBZlVzgTqLeXbS_0

	nop

	:l_gtbeNdqbaFoQcKHO_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nENjZsqrCsIiYohP_2

	nop

	:l_kBYdGmGmPJYCnUaJ_3
	goto/32 :before_first_instruction

	:l_nENjZsqrCsIiYohP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kBYdGmGmPJYCnUaJ_3

	nop

	:l_pTCBZlVzgTqLeXbS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_gtbeNdqbaFoQcKHO_1

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;FZSC)V
    .locals 0

	goto/32 :l_uodCcSXJVgxSiSgE_0

	nop

	:l_XWaEOXsCgVsEHeLi_1
    const/16 p0, 0x2a

	goto/32 :l_urTaWhoRvmWuuUDB_2

	nop

	:l_tXVCnffQXUpTeZRH_7
	goto/32 :before_first_instruction

	:l_urTaWhoRvmWuuUDB_2
    const/16 p1, 0xd2

	goto/32 :l_oNmaQCHwomWVYnvG_3

	nop

	:l_oNmaQCHwomWVYnvG_3
    mul-int p2, p0, p1

	goto/32 :l_TtcyTFInNNjmXgKI_4

	nop

	:l_uodCcSXJVgxSiSgE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XWaEOXsCgVsEHeLi_1

	nop

	:l_ZfWhDWXNoNRXAThs_5
    int-to-double p0, p3

	goto/32 :l_ybjvmQSLxwEuqGht_6

	nop

	:l_TtcyTFInNNjmXgKI_4
    add-int p3, p2, p1

	goto/32 :l_ZfWhDWXNoNRXAThs_5

	nop

	:l_ybjvmQSLxwEuqGht_6
    return-void

	:after_last_instruction

	goto/32 :l_tXVCnffQXUpTeZRH_7

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;CSFZ)V
    .locals 0

	goto/32 :l_ooqIkILPyPPKYRtH_0

	nop

	:l_TsTPNdUkzTdzFfNN_5
    int-to-double p0, p3

	goto/32 :l_xgHekgoooPPuhUTe_6

	nop

	:l_ooqIkILPyPPKYRtH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MyQHLzHavSrQuLrS_1

	nop

	:l_dVbvpViIJVbOMIMP_3
    mul-int p2, p0, p1

	goto/32 :l_XGyioojoXAAMALcf_4

	nop

	:l_xgHekgoooPPuhUTe_6
    return-void

	:after_last_instruction

	goto/32 :l_XHYYMSyVUuZqGZUO_7

	nop

	:l_XGyioojoXAAMALcf_4
    add-int p3, p2, p1

	goto/32 :l_TsTPNdUkzTdzFfNN_5

	nop

	:l_XHYYMSyVUuZqGZUO_7
	goto/32 :before_first_instruction

	:l_MyQHLzHavSrQuLrS_1
    const/16 p0, 0x2a

	goto/32 :l_FgrUkYbmbyNusCRV_2

	nop

	:l_FgrUkYbmbyNusCRV_2
    const/16 p1, 0xd2

	goto/32 :l_dVbvpViIJVbOMIMP_3

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;CFZS)V
    .locals 0

	goto/32 :l_mzAabRcpUGcNgHUk_0

	nop

	:l_mzAabRcpUGcNgHUk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ojKMlazawcwhCpHU_1

	nop

	:l_yfVMwWidgCWIgnyw_3
    mul-int p2, p0, p1

	goto/32 :l_VCjiiUoGIBBlZZQD_4

	nop

	:l_VCjiiUoGIBBlZZQD_4
    add-int p3, p2, p1

	goto/32 :l_CVZqLpmPJGcbWjgQ_5

	nop

	:l_GoLnAJmhnZHQrolq_2
    const/16 p1, 0xd2

	goto/32 :l_yfVMwWidgCWIgnyw_3

	nop

	:l_pWyyzuHRfzeMCqMU_7
	goto/32 :before_first_instruction

	:l_CVZqLpmPJGcbWjgQ_5
    int-to-double p0, p3

	goto/32 :l_IPsZVplLThVrmMJS_6

	nop

	:l_IPsZVplLThVrmMJS_6
    return-void

	:after_last_instruction

	goto/32 :l_pWyyzuHRfzeMCqMU_7

	nop

	:l_ojKMlazawcwhCpHU_1
    const/16 p0, 0x2a

	goto/32 :l_GoLnAJmhnZHQrolq_2

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_fSotnYVvMkDfdEJe_0

	nop

	:l_JyTiAQysHOXExWWJ_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

	goto/32 :l_taNlwPUBEytgNQzI_2

	nop

	:l_fSotnYVvMkDfdEJe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "item"    # Ljava/lang/Object;

    .line 303
	goto/32 :l_JyTiAQysHOXExWWJ_1

	nop

	:l_XanJzoCQcIyrfvvu_3
	goto/32 :before_first_instruction

	:l_taNlwPUBEytgNQzI_2
    return-void

	:after_last_instruction

	goto/32 :l_XanJzoCQcIyrfvvu_3

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;FBSC)V
    .locals 0

	goto/32 :l_azUKpEBsToEDMfmw_0

	nop

	:l_wKUlpwReZSyOVqDU_2
    const/16 p1, 0xd2

	goto/32 :l_NSaysNUmlwFNHRPE_3

	nop

	:l_NSaysNUmlwFNHRPE_3
    mul-int p2, p0, p1

	goto/32 :l_KsdLcUVPxGUJtkXo_4

	nop

	:l_KsdLcUVPxGUJtkXo_4
    add-int p3, p2, p1

	goto/32 :l_oczziWMAPxpdsDyT_5

	nop

	:l_ANRWMFYenVdJggBU_1
    const/16 p0, 0x2a

	goto/32 :l_wKUlpwReZSyOVqDU_2

	nop

	:l_oczziWMAPxpdsDyT_5
    int-to-double p0, p3

	goto/32 :l_BVSEDwvNpEkKbeXL_6

	nop

	:l_azUKpEBsToEDMfmw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ANRWMFYenVdJggBU_1

	nop

	:l_BVSEDwvNpEkKbeXL_6
    return-void

	:after_last_instruction

	goto/32 :l_FUjUBQGycEBRtdGY_7

	nop

	:l_FUjUBQGycEBRtdGY_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;SBFC)V
    .locals 0

	goto/32 :l_oiPRmViZMkhyqLGJ_0

	nop

	:l_bnPLqlHyAeZDMBZZ_7
	goto/32 :before_first_instruction

	:l_xllyzMDuqhTkhFgD_2
    const/16 p1, 0xd2

	goto/32 :l_LncFPwSOuhZNyyLi_3

	nop

	:l_DouSXXsgboJEliAq_4
    add-int p3, p2, p1

	goto/32 :l_oQufzQIBsstlCxpT_5

	nop

	:l_oQufzQIBsstlCxpT_5
    int-to-double p0, p3

	goto/32 :l_RHwYvcQXKZLheQob_6

	nop

	:l_LncFPwSOuhZNyyLi_3
    mul-int p2, p0, p1

	goto/32 :l_DouSXXsgboJEliAq_4

	nop

	:l_RHwYvcQXKZLheQob_6
    return-void

	:after_last_instruction

	goto/32 :l_bnPLqlHyAeZDMBZZ_7

	nop

	:l_fLrNMwONMcZupNDP_1
    const/16 p0, 0x2a

	goto/32 :l_xllyzMDuqhTkhFgD_2

	nop

	:l_oiPRmViZMkhyqLGJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fLrNMwONMcZupNDP_1

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;BCFS)V
    .locals 0

	goto/32 :l_sRMCbBfYzePxadhv_0

	nop

	:l_fzVZhIaBXBADWdWd_7
	goto/32 :before_first_instruction

	:l_dsaNoimPsciaafgu_4
    add-int p3, p2, p1

	goto/32 :l_PmtKHwYZuDVhGCNE_5

	nop

	:l_VcgWmPooSQgKRGJP_1
    const/16 p0, 0x2a

	goto/32 :l_GkMcLAUBWTUJdwNF_2

	nop

	:l_RizWusVJqklwrqoA_6
    return-void

	:after_last_instruction

	goto/32 :l_fzVZhIaBXBADWdWd_7

	nop

	:l_GkMcLAUBWTUJdwNF_2
    const/16 p1, 0xd2

	goto/32 :l_vPtnabDfeyXNjGTU_3

	nop

	:l_sRMCbBfYzePxadhv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VcgWmPooSQgKRGJP_1

	nop

	:l_PmtKHwYZuDVhGCNE_5
    int-to-double p0, p3

	goto/32 :l_RizWusVJqklwrqoA_6

	nop

	:l_vPtnabDfeyXNjGTU_3
    mul-int p2, p0, p1

	goto/32 :l_dsaNoimPsciaafgu_4

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_HdBibVZIfIYZWkeO_0

	nop

	:l_xfAkMHCQUDjooVci_2
    return-object v0

	:after_last_instruction

	goto/32 :l_INCadrsKXKWZihmh_3

	nop

	:l_HdBibVZIfIYZWkeO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "resumesIn"    # [Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_wOpVrDLqwwMHjFWG_1

	nop

	:l_wOpVrDLqwwMHjFWG_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_xfAkMHCQUDjooVci_2

	nop

	:l_INCadrsKXKWZihmh_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_GFVwYNpqluWGPJeA_0

	nop

	:l_GFVwYNpqluWGPJeA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EBdhWurSPAQGuPMQ_1

	nop

	:l_dYhCQcZImUFtyKFn_7
	goto/32 :before_first_instruction

	:l_LDubabVrWMXdjadK_4
    add-int p3, p2, p1

	goto/32 :l_zMUQfsATxzLVJzEe_5

	nop

	:l_zMUQfsATxzLVJzEe_5
    int-to-double p0, p3

	goto/32 :l_aOhUGDOfAccHQnYI_6

	nop

	:l_EBdhWurSPAQGuPMQ_1
    const/16 p0, 0x2a

	goto/32 :l_ruvIqzcAorEPsQDW_2

	nop

	:l_ZAenEmaSWyFVaazA_3
    mul-int p2, p0, p1

	goto/32 :l_LDubabVrWMXdjadK_4

	nop

	:l_aOhUGDOfAccHQnYI_6
    return-void

	:after_last_instruction

	goto/32 :l_dYhCQcZImUFtyKFn_7

	nop

	:l_ruvIqzcAorEPsQDW_2
    const/16 p1, 0xd2

	goto/32 :l_ZAenEmaSWyFVaazA_3

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_pvBzEhyWpFFCnxBQ_0

	nop

	:l_pvBzEhyWpFFCnxBQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZaaxfRPJHNFCTumv_1

	nop

	:l_nBQIDhWDtYEOgUyK_7
	goto/32 :before_first_instruction

	:l_ZaaxfRPJHNFCTumv_1
    const/16 p0, 0x2a

	goto/32 :l_NBdNUmycBVrJYIUW_2

	nop

	:l_bZnTZTIfzyjetjID_5
    int-to-double p0, p3

	goto/32 :l_UklQQfvfIUvjryXY_6

	nop

	:l_HjMEABpUkIkqbkVs_3
    mul-int p2, p0, p1

	goto/32 :l_pOqgFDrVdUVSivaa_4

	nop

	:l_UklQQfvfIUvjryXY_6
    return-void

	:after_last_instruction

	goto/32 :l_nBQIDhWDtYEOgUyK_7

	nop

	:l_pOqgFDrVdUVSivaa_4
    add-int p3, p2, p1

	goto/32 :l_bZnTZTIfzyjetjID_5

	nop

	:l_NBdNUmycBVrJYIUW_2
    const/16 p1, 0xd2

	goto/32 :l_HjMEABpUkIkqbkVs_3

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_UEFNTRRkrbxJqEeR_0

	nop

	:l_AaMiubToCGFWjadJ_2
    const/16 p1, 0xd2

	goto/32 :l_tMxFzaijrOxYhDuv_3

	nop

	:l_kHlPmzjcEwkCJbmQ_7
	goto/32 :before_first_instruction

	:l_UEFNTRRkrbxJqEeR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WbWUaYlPxgHoJPoK_1

	nop

	:l_tMxFzaijrOxYhDuv_3
    mul-int p2, p0, p1

	goto/32 :l_uFcRxUFdPmssQOzi_4

	nop

	:l_WbWUaYlPxgHoJPoK_1
    const/16 p0, 0x2a

	goto/32 :l_AaMiubToCGFWjadJ_2

	nop

	:l_pVonhtuLOiVtUtoQ_6
    return-void

	:after_last_instruction

	goto/32 :l_kHlPmzjcEwkCJbmQ_7

	nop

	:l_uFcRxUFdPmssQOzi_4
    add-int p3, p2, p1

	goto/32 :l_UBcjIKrVWzyWmczS_5

	nop

	:l_UBcjIKrVWzyWmczS_5
    int-to-double p0, p3

	goto/32 :l_pVonhtuLOiVtUtoQ_6

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_krPLADPHDPoRBDJk_0

	nop

	:l_fanqDAQcfVqAJbgb_3
	goto/32 :before_first_instruction

	:l_ticmCYLedhadnTOj_2
    return v0

	:after_last_instruction

	goto/32 :l_fanqDAQcfVqAJbgb_3

	nop

	:l_krPLADPHDPoRBDJk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_jZGQtsPewqsLozIK_1

	nop

	:l_jZGQtsPewqsLozIK_1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_ticmCYLedhadnTOj_2

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;SFIB)V
    .locals 0

	goto/32 :l_LsUYbVgPOWKkZrhS_0

	nop

	:l_LsUYbVgPOWKkZrhS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_shdCpjdiyveRSbKX_1

	nop

	:l_nwJwykNiHElFLVti_5
    int-to-double p0, p3

	goto/32 :l_BJwflQhZgbuYdZBx_6

	nop

	:l_VHfDYakAEAKuqGjz_7
	goto/32 :before_first_instruction

	:l_nDugqvAnITxxHpjs_2
    const/16 p1, 0xd2

	goto/32 :l_sYOBUOSOiXVTjBjP_3

	nop

	:l_bkGUZZwYIslyIaTG_4
    add-int p3, p2, p1

	goto/32 :l_nwJwykNiHElFLVti_5

	nop

	:l_shdCpjdiyveRSbKX_1
    const/16 p0, 0x2a

	goto/32 :l_nDugqvAnITxxHpjs_2

	nop

	:l_sYOBUOSOiXVTjBjP_3
    mul-int p2, p0, p1

	goto/32 :l_bkGUZZwYIslyIaTG_4

	nop

	:l_BJwflQhZgbuYdZBx_6
    return-void

	:after_last_instruction

	goto/32 :l_VHfDYakAEAKuqGjz_7

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;BSIF)V
    .locals 0

	goto/32 :l_bQmXtvEvycppBZDf_0

	nop

	:l_YFNhcKYKWIPBmXrE_3
    mul-int p2, p0, p1

	goto/32 :l_OnjlSOdnDTIvVxVU_4

	nop

	:l_dJpTJShpkXgVeuts_6
    return-void

	:after_last_instruction

	goto/32 :l_jXOlaVdZqDxZdcwc_7

	nop

	:l_OnjlSOdnDTIvVxVU_4
    add-int p3, p2, p1

	goto/32 :l_dJJAGCoFCuUEZNUM_5

	nop

	:l_dJJAGCoFCuUEZNUM_5
    int-to-double p0, p3

	goto/32 :l_dJpTJShpkXgVeuts_6

	nop

	:l_gbEWIqahFukDYLds_1
    const/16 p0, 0x2a

	goto/32 :l_FpVsrRaduaocPAbL_2

	nop

	:l_bQmXtvEvycppBZDf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gbEWIqahFukDYLds_1

	nop

	:l_jXOlaVdZqDxZdcwc_7
	goto/32 :before_first_instruction

	:l_FpVsrRaduaocPAbL_2
    const/16 p1, 0xd2

	goto/32 :l_YFNhcKYKWIPBmXrE_3

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;BSFI)V
    .locals 0

	goto/32 :l_yfxLkySMkdoVNwLN_0

	nop

	:l_gOKjiSYOKPhGLncE_2
    const/16 p1, 0xd2

	goto/32 :l_pCKRIEosnfwHmomJ_3

	nop

	:l_yfxLkySMkdoVNwLN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ipPbyngQlOHjorNf_1

	nop

	:l_fwXlOwovzeBnvXGb_7
	goto/32 :before_first_instruction

	:l_ipPbyngQlOHjorNf_1
    const/16 p0, 0x2a

	goto/32 :l_gOKjiSYOKPhGLncE_2

	nop

	:l_MKaXROnVDWxgEurE_5
    int-to-double p0, p3

	goto/32 :l_QDCtDPYuGYgXeKle_6

	nop

	:l_kBCLJFvQTmKSqkAR_4
    add-int p3, p2, p1

	goto/32 :l_MKaXROnVDWxgEurE_5

	nop

	:l_pCKRIEosnfwHmomJ_3
    mul-int p2, p0, p1

	goto/32 :l_kBCLJFvQTmKSqkAR_4

	nop

	:l_QDCtDPYuGYgXeKle_6
    return-void

	:after_last_instruction

	goto/32 :l_fwXlOwovzeBnvXGb_7

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;)J
    .locals 2

	goto/32 :l_rkSCAtEtaIhbtEFz_0

	nop

	:l_PeufthULcMPPgXba_4
	if-lez v0, :gl_lsKcpxhEVrUUHOLK

	goto/32 :iblCfaFzOwlwFYWz

	:gl_lsKcpxhEVrUUHOLK	goto/32 :l_jrRUovGbRZxYxQTS_5

	nop

	:l_imPBfAaqSbIcXkPs_2
	add-int v0, v0, v1
	goto/32 :l_kpHTMXiOsaYSOofC_3

	nop

	:l_cOMLwMprfiotRMvm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_PiBpkBlMdXYDkzcZ_7

	nop

	:l_rkSCAtEtaIhbtEFz_0
	const v0, 23
	goto/32 :l_RAXSrnNwKnyltioq_1

	nop

	:l_kpHTMXiOsaYSOofC_3
	rem-int v0, v0, v1
	goto/32 :l_PeufthULcMPPgXba_4

	nop

	:l_jrRUovGbRZxYxQTS_5
	goto/32 :FkDquQjZNPLNTBdP
	:iblCfaFzOwlwFYWz
	:asSgpADBUSkCrzXt

	goto/32 :l_cOMLwMprfiotRMvm_6

	nop

	:l_PiBpkBlMdXYDkzcZ_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_ilPBylIMqLikdrfn_8

	nop

	:l_pFEJOGVEjHogRPPF_10
	goto/32 :asSgpADBUSkCrzXt
	:l_ilPBylIMqLikdrfn_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_RaErHuiVEWJgzeQA_9

	nop

	:l_RAXSrnNwKnyltioq_1
	const v1, 30
	goto/32 :l_imPBfAaqSbIcXkPs_2

	nop

	:l_RaErHuiVEWJgzeQA_9
	goto/32 :before_first_instruction

	:FkDquQjZNPLNTBdP
	goto/32 :l_pFEJOGVEjHogRPPF_10

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;SFCB)V
    .locals 0

	goto/32 :l_YuyFCudUffNQqwVR_0

	nop

	:l_VHznFfmlFGrPjjQJ_5
    int-to-double p0, p3

	goto/32 :l_WmcuEnfbAGciQPbw_6

	nop

	:l_aVoazthhVcypuMDT_7
	goto/32 :before_first_instruction

	:l_IApoOTDOoyDnpqbe_1
    const/16 p0, 0x2a

	goto/32 :l_uaqWXJXIXhNQyScY_2

	nop

	:l_JVZpFckVKkHzrRwA_4
    add-int p3, p2, p1

	goto/32 :l_VHznFfmlFGrPjjQJ_5

	nop

	:l_UMuaTLqjRDZZIvUE_3
    mul-int p2, p0, p1

	goto/32 :l_JVZpFckVKkHzrRwA_4

	nop

	:l_WmcuEnfbAGciQPbw_6
    return-void

	:after_last_instruction

	goto/32 :l_aVoazthhVcypuMDT_7

	nop

	:l_uaqWXJXIXhNQyScY_2
    const/16 p1, 0xd2

	goto/32 :l_UMuaTLqjRDZZIvUE_3

	nop

	:l_YuyFCudUffNQqwVR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IApoOTDOoyDnpqbe_1

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;FBCS)V
    .locals 0

	goto/32 :l_IgOmiziPYcLVtzkn_0

	nop

	:l_feKPwZsgUwJrzjWG_6
    return-void

	:after_last_instruction

	goto/32 :l_QBkLewcHbGCjsbHg_7

	nop

	:l_NPVdGLzExsbjjEjW_5
    int-to-double p0, p3

	goto/32 :l_feKPwZsgUwJrzjWG_6

	nop

	:l_QBkLewcHbGCjsbHg_7
	goto/32 :before_first_instruction

	:l_IgOmiziPYcLVtzkn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kXDLhHthGsRWHiXW_1

	nop

	:l_BBcwwBKFceHNFkLP_3
    mul-int p2, p0, p1

	goto/32 :l_iZqCzfmFDbEItnpD_4

	nop

	:l_kXDLhHthGsRWHiXW_1
    const/16 p0, 0x2a

	goto/32 :l_lSlqvgfCefrKMauK_2

	nop

	:l_lSlqvgfCefrKMauK_2
    const/16 p1, 0xd2

	goto/32 :l_BBcwwBKFceHNFkLP_3

	nop

	:l_iZqCzfmFDbEItnpD_4
    add-int p3, p2, p1

	goto/32 :l_NPVdGLzExsbjjEjW_5

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;FSCB)V
    .locals 0

	goto/32 :l_fcPHThEktPIPVfQd_0

	nop

	:l_ngMCvoIMEkiPrHKC_4
    add-int p3, p2, p1

	goto/32 :l_vtJzNeEBsomXsiib_5

	nop

	:l_UySMzYVLahAILPKn_7
	goto/32 :before_first_instruction

	:l_fcPHThEktPIPVfQd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iLuRZFezAfwBPYks_1

	nop

	:l_iLuRZFezAfwBPYks_1
    const/16 p0, 0x2a

	goto/32 :l_LvivoxTMVAvFLkXa_2

	nop

	:l_nCONtFGcLqgCvgWy_6
    return-void

	:after_last_instruction

	goto/32 :l_UySMzYVLahAILPKn_7

	nop

	:l_LvivoxTMVAvFLkXa_2
    const/16 p1, 0xd2

	goto/32 :l_JpZcJRpNLhEBftiu_3

	nop

	:l_vtJzNeEBsomXsiib_5
    int-to-double p0, p3

	goto/32 :l_nCONtFGcLqgCvgWy_6

	nop

	:l_JpZcJRpNLhEBftiu_3
    mul-int p2, p0, p1

	goto/32 :l_ngMCvoIMEkiPrHKC_4

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_wtOsRedgZizihidD_0

	nop

	:l_ocMiyZDUwNNKfRVM_2
    return v0

	:after_last_instruction

	goto/32 :l_CShiHGLvuwMnLyrU_3

	nop

	:l_wtOsRedgZizihidD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_IgGSqfERVhOAImAf_1

	nop

	:l_CShiHGLvuwMnLyrU_3
	goto/32 :before_first_instruction

	:l_IgGSqfERVhOAImAf_1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_ocMiyZDUwNNKfRVM_2

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_oPYBOMjqmrkgChMt_0

	nop

	:l_vrAxsFMwaefiVbWW_1
    const/16 p0, 0x2a

	goto/32 :l_MoowLhioIVipEdTX_2

	nop

	:l_HmTbraHVsJGqQXQZ_6
    return-void

	:after_last_instruction

	goto/32 :l_YmaNGGieUNcWlCGs_7

	nop

	:l_YmaNGGieUNcWlCGs_7
	goto/32 :before_first_instruction

	:l_XVQaSmOXDPwsTjcI_3
    mul-int p2, p0, p1

	goto/32 :l_bOXXmnhKeklHpaOi_4

	nop

	:l_MoowLhioIVipEdTX_2
    const/16 p1, 0xd2

	goto/32 :l_XVQaSmOXDPwsTjcI_3

	nop

	:l_oPYBOMjqmrkgChMt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vrAxsFMwaefiVbWW_1

	nop

	:l_bOXXmnhKeklHpaOi_4
    add-int p3, p2, p1

	goto/32 :l_orPQNaldymDrnXCy_5

	nop

	:l_orPQNaldymDrnXCy_5
    int-to-double p0, p3

	goto/32 :l_HmTbraHVsJGqQXQZ_6

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;ILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_WATlHQqnvKirhWLK_0

	nop

	:l_wEwGxTDcrnIaUcYE_6
    return-void

	:after_last_instruction

	goto/32 :l_uWHXrxtNsQASsMRj_7

	nop

	:l_JRYzkdjUZgmAqLfv_5
    int-to-double p0, p3

	goto/32 :l_wEwGxTDcrnIaUcYE_6

	nop

	:l_WATlHQqnvKirhWLK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PeIqkmIqNYTPwLgj_1

	nop

	:l_uWHXrxtNsQASsMRj_7
	goto/32 :before_first_instruction

	:l_bpkBHfnzYGtnUPtM_3
    mul-int p2, p0, p1

	goto/32 :l_VRLtjOJjegljnzlJ_4

	nop

	:l_gnZHPwEDPpDeuLMd_2
    const/16 p1, 0xd2

	goto/32 :l_bpkBHfnzYGtnUPtM_3

	nop

	:l_VRLtjOJjegljnzlJ_4
    add-int p3, p2, p1

	goto/32 :l_JRYzkdjUZgmAqLfv_5

	nop

	:l_PeIqkmIqNYTPwLgj_1
    const/16 p0, 0x2a

	goto/32 :l_gnZHPwEDPpDeuLMd_2

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;FSILjava/lang/String;)V
    .locals 0

	goto/32 :l_oAcVsHpRuqmILBeb_0

	nop

	:l_OAJtwVWIxqlXZxhJ_1
    const/16 p0, 0x2a

	goto/32 :l_AhococgyXAZqTTnw_2

	nop

	:l_ndbMNrLkFXkeKfiT_4
    add-int p3, p2, p1

	goto/32 :l_lgCybyyReDFUCDBV_5

	nop

	:l_lgCybyyReDFUCDBV_5
    int-to-double p0, p3

	goto/32 :l_QpzyGbhygJJWAMas_6

	nop

	:l_WCpmwaYiixAIZCCE_3
    mul-int p2, p0, p1

	goto/32 :l_ndbMNrLkFXkeKfiT_4

	nop

	:l_AhococgyXAZqTTnw_2
    const/16 p1, 0xd2

	goto/32 :l_WCpmwaYiixAIZCCE_3

	nop

	:l_QpzyGbhygJJWAMas_6
    return-void

	:after_last_instruction

	goto/32 :l_iYSMRlXGeFZUsMOH_7

	nop

	:l_iYSMRlXGeFZUsMOH_7
	goto/32 :before_first_instruction

	:l_oAcVsHpRuqmILBeb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OAJtwVWIxqlXZxhJ_1

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_QqciZljJmERdAire_0

	nop

	:l_nbEuWvasNxdFkSqm_3
	goto/32 :before_first_instruction

	:l_lLOasUXXkCcNrjZc_2
    return v0

	:after_last_instruction

	goto/32 :l_nbEuWvasNxdFkSqm_3

	nop

	:l_NuAlqyNGAagwJixC_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v0

	goto/32 :l_lLOasUXXkCcNrjZc_2

	nop

	:l_QqciZljJmERdAire_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_NuAlqyNGAagwJixC_1

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ICSFI)V
    .locals 0

	goto/32 :l_EEMMSxLeVOqPVHEy_0

	nop

	:l_SSPnvOKLxKiDqCDh_3
    mul-int p2, p0, p1

	goto/32 :l_QwYIDoKQJtqaykOL_4

	nop

	:l_uAHaSTbgYgpMMXLr_5
    int-to-double p0, p3

	goto/32 :l_qLyHBrrMAKBoAKxj_6

	nop

	:l_oYRJbDMGbHofEMQK_7
	goto/32 :before_first_instruction

	:l_VgvAzNrAqBFEQrCO_2
    const/16 p1, 0xd2

	goto/32 :l_SSPnvOKLxKiDqCDh_3

	nop

	:l_bjCxNaXplQorpDuh_1
    const/16 p0, 0x2a

	goto/32 :l_VgvAzNrAqBFEQrCO_2

	nop

	:l_EEMMSxLeVOqPVHEy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bjCxNaXplQorpDuh_1

	nop

	:l_QwYIDoKQJtqaykOL_4
    add-int p3, p2, p1

	goto/32 :l_uAHaSTbgYgpMMXLr_5

	nop

	:l_qLyHBrrMAKBoAKxj_6
    return-void

	:after_last_instruction

	goto/32 :l_oYRJbDMGbHofEMQK_7

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ICFIS)V
    .locals 0

	goto/32 :l_MpyZBKqyhOlMkmLV_0

	nop

	:l_IoatzgqXuYmSVZQp_6
    return-void

	:after_last_instruction

	goto/32 :l_swFpUnGXuCtkQJUu_7

	nop

	:l_KMBfkeEvtcslzfHx_4
    add-int p3, p2, p1

	goto/32 :l_ncuQSsisAVXfAHxo_5

	nop

	:l_KMipmETFLUylBBGc_1
    const/16 p0, 0x2a

	goto/32 :l_PEfuSSnHUDQVcGzB_2

	nop

	:l_zqaGXCEzqYIGhlyV_3
    mul-int p2, p0, p1

	goto/32 :l_KMBfkeEvtcslzfHx_4

	nop

	:l_swFpUnGXuCtkQJUu_7
	goto/32 :before_first_instruction

	:l_PEfuSSnHUDQVcGzB_2
    const/16 p1, 0xd2

	goto/32 :l_zqaGXCEzqYIGhlyV_3

	nop

	:l_ncuQSsisAVXfAHxo_5
    int-to-double p0, p3

	goto/32 :l_IoatzgqXuYmSVZQp_6

	nop

	:l_MpyZBKqyhOlMkmLV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KMipmETFLUylBBGc_1

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;IFISC)V
    .locals 0

	goto/32 :l_NUmfGFYrjjLLdwFA_0

	nop

	:l_TXKrmasMvjQdGRkl_7
	goto/32 :before_first_instruction

	:l_NUmfGFYrjjLLdwFA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pAdGuUcYWnCqEvWo_1

	nop

	:l_SMneUxQFJEWYHROS_6
    return-void

	:after_last_instruction

	goto/32 :l_TXKrmasMvjQdGRkl_7

	nop

	:l_jNhVJNORVebkBnrs_3
    mul-int p2, p0, p1

	goto/32 :l_jRTDeTnfLyBgDsYU_4

	nop

	:l_dTGtNESrWsFEEymO_5
    int-to-double p0, p3

	goto/32 :l_SMneUxQFJEWYHROS_6

	nop

	:l_jRTDeTnfLyBgDsYU_4
    add-int p3, p2, p1

	goto/32 :l_dTGtNESrWsFEEymO_5

	nop

	:l_HGrLzPccWGcjmkLd_2
    const/16 p1, 0xd2

	goto/32 :l_jNhVJNORVebkBnrs_3

	nop

	:l_pAdGuUcYWnCqEvWo_1
    const/16 p0, 0x2a

	goto/32 :l_HGrLzPccWGcjmkLd_2

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;I)V
    .locals 0

	goto/32 :l_dxdtPLpmeoHehtoa_0

	nop

	:l_mqVGkGlkTwfYcdXt_3
	goto/32 :before_first_instruction

	:l_OwlMeXdgasFmsFRO_1
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_pbRscxXhpFbYJLun_2

	nop

	:l_pbRscxXhpFbYJLun_2
    return-void

	:after_last_instruction

	goto/32 :l_mqVGkGlkTwfYcdXt_3

	nop

	:l_dxdtPLpmeoHehtoa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "<set-?>"    # I

    .line 303
	goto/32 :l_OwlMeXdgasFmsFRO_1

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;BIFS)V
    .locals 0

	goto/32 :l_cafqnqcDuBdjDaRD_0

	nop

	:l_DsZpUXxKbTbDmisK_4
    add-int p3, p2, p1

	goto/32 :l_kSsQXPAPqbdrMedJ_5

	nop

	:l_WvlmSsXRvwLtgNEy_7
	goto/32 :before_first_instruction

	:l_wrkYVRGLLmJqRrZT_1
    const/16 p0, 0x2a

	goto/32 :l_JOmNCDLGdLslYVLy_2

	nop

	:l_avNFSJnoeznzasMv_6
    return-void

	:after_last_instruction

	goto/32 :l_WvlmSsXRvwLtgNEy_7

	nop

	:l_ABdKTLZLFlPDhbYo_3
    mul-int p2, p0, p1

	goto/32 :l_DsZpUXxKbTbDmisK_4

	nop

	:l_kSsQXPAPqbdrMedJ_5
    int-to-double p0, p3

	goto/32 :l_avNFSJnoeznzasMv_6

	nop

	:l_cafqnqcDuBdjDaRD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wrkYVRGLLmJqRrZT_1

	nop

	:l_JOmNCDLGdLslYVLy_2
    const/16 p1, 0xd2

	goto/32 :l_ABdKTLZLFlPDhbYo_3

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;FBSI)V
    .locals 0

	goto/32 :l_bwQwAoJJZoPlNpcB_0

	nop

	:l_bwQwAoJJZoPlNpcB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WHkdxTqkfcVvfDTt_1

	nop

	:l_NmravllzrJfqzvvH_4
    add-int p3, p2, p1

	goto/32 :l_oQZpYWXNdhVQBjpK_5

	nop

	:l_TEYRsEDnbnIKBSpi_7
	goto/32 :before_first_instruction

	:l_oQZpYWXNdhVQBjpK_5
    int-to-double p0, p3

	goto/32 :l_GBUZQySNqUJZpqfv_6

	nop

	:l_DUrbMlAEFpDYsKxb_3
    mul-int p2, p0, p1

	goto/32 :l_NmravllzrJfqzvvH_4

	nop

	:l_GBUZQySNqUJZpqfv_6
    return-void

	:after_last_instruction

	goto/32 :l_TEYRsEDnbnIKBSpi_7

	nop

	:l_WHkdxTqkfcVvfDTt_1
    const/16 p0, 0x2a

	goto/32 :l_dYeTtBUYGqiMRuzh_2

	nop

	:l_dYeTtBUYGqiMRuzh_2
    const/16 p1, 0xd2

	goto/32 :l_DUrbMlAEFpDYsKxb_3

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;ISFB)V
    .locals 0

	goto/32 :l_cjIuzxkvbsMVbmoH_0

	nop

	:l_jnKNcvgEqZfDPnxH_4
    add-int p3, p2, p1

	goto/32 :l_qzTRXCttVWksWUZu_5

	nop

	:l_IKcNmdvoxNPDIUVB_2
    const/16 p1, 0xd2

	goto/32 :l_MFnygeYQdhQLDcVj_3

	nop

	:l_qzTRXCttVWksWUZu_5
    int-to-double p0, p3

	goto/32 :l_QGNxQgVTAfmObXPz_6

	nop

	:l_tjnDERYGpYiQGPyY_7
	goto/32 :before_first_instruction

	:l_cjIuzxkvbsMVbmoH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_quQIwQXXoSNBqZqm_1

	nop

	:l_quQIwQXXoSNBqZqm_1
    const/16 p0, 0x2a

	goto/32 :l_IKcNmdvoxNPDIUVB_2

	nop

	:l_QGNxQgVTAfmObXPz_6
    return-void

	:after_last_instruction

	goto/32 :l_tjnDERYGpYiQGPyY_7

	nop

	:l_MFnygeYQdhQLDcVj_3
    mul-int p2, p0, p1

	goto/32 :l_jnKNcvgEqZfDPnxH_4

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_bCteHnIsdhsnngvR_0

	nop

	:l_UbGGZtbKFKyAvclE_3
	goto/32 :before_first_instruction

	:l_mJHBrPXsgRuIKqQW_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmitLocked(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_PXmmQlmmyacwZhSs_2

	nop

	:l_bCteHnIsdhsnngvR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;

    .line 303
	goto/32 :l_mJHBrPXsgRuIKqQW_1

	nop

	:l_PXmmQlmmyacwZhSs_2
    return v0

	:after_last_instruction

	goto/32 :l_UbGGZtbKFKyAvclE_3

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_EYFuBFhJCwinoPWc_0

	nop

	:l_whGhrPJqFYqkrLzj_6
    return-void

	:after_last_instruction

	goto/32 :l_nkytwjhnpJVpbdOY_7

	nop

	:l_MdbxzIAEGWuCAMMT_3
    mul-int p2, p0, p1

	goto/32 :l_LPDcSUwCOmPNPLUT_4

	nop

	:l_TrVWpYLBfdbOvBnJ_5
    int-to-double p0, p3

	goto/32 :l_whGhrPJqFYqkrLzj_6

	nop

	:l_EYFuBFhJCwinoPWc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GSIUhOvMpwmiJDbC_1

	nop

	:l_LPDcSUwCOmPNPLUT_4
    add-int p3, p2, p1

	goto/32 :l_TrVWpYLBfdbOvBnJ_5

	nop

	:l_kjEYdztSVILphgzZ_2
    const/16 p1, 0xd2

	goto/32 :l_MdbxzIAEGWuCAMMT_3

	nop

	:l_nkytwjhnpJVpbdOY_7
	goto/32 :before_first_instruction

	:l_GSIUhOvMpwmiJDbC_1
    const/16 p0, 0x2a

	goto/32 :l_kjEYdztSVILphgzZ_2

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Ljava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_ABMZeBJanXzgDULQ_0

	nop

	:l_eFnRKACdBzettVYI_2
    const/16 p1, 0xd2

	goto/32 :l_VgoUBCdwpADoXCLF_3

	nop

	:l_opdRBGuzIsQfiOaK_6
    return-void

	:after_last_instruction

	goto/32 :l_HJDlzZsaIIfGQnHy_7

	nop

	:l_VgoUBCdwpADoXCLF_3
    mul-int p2, p0, p1

	goto/32 :l_TLYwKpPkthVrfsOX_4

	nop

	:l_HJDlzZsaIIfGQnHy_7
	goto/32 :before_first_instruction

	:l_bNHrsDimlHbqQTzu_5
    int-to-double p0, p3

	goto/32 :l_opdRBGuzIsQfiOaK_6

	nop

	:l_ABMZeBJanXzgDULQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TVUKETuCtOAahVgk_1

	nop

	:l_TLYwKpPkthVrfsOX_4
    add-int p3, p2, p1

	goto/32 :l_bNHrsDimlHbqQTzu_5

	nop

	:l_TVUKETuCtOAahVgk_1
    const/16 p0, 0x2a

	goto/32 :l_eFnRKACdBzettVYI_2

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_AcTnbTpnwEOpkmfY_0

	nop

	:l_AcTnbTpnwEOpkmfY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lTyMRnLsVXiRxkAv_1

	nop

	:l_qtePZNGkXyjhRNAe_7
	goto/32 :before_first_instruction

	:l_XypkFBnKmlzyCmOA_5
    int-to-double p0, p3

	goto/32 :l_YZzQjKkXZosDdZWK_6

	nop

	:l_NoxUQGjhuUfnHWgK_4
    add-int p3, p2, p1

	goto/32 :l_XypkFBnKmlzyCmOA_5

	nop

	:l_lTyMRnLsVXiRxkAv_1
    const/16 p0, 0x2a

	goto/32 :l_FPwLbWSTsrAlfeiU_2

	nop

	:l_YZzQjKkXZosDdZWK_6
    return-void

	:after_last_instruction

	goto/32 :l_qtePZNGkXyjhRNAe_7

	nop

	:l_ynGkezYxxDDBNRgo_3
    mul-int p2, p0, p1

	goto/32 :l_NoxUQGjhuUfnHWgK_4

	nop

	:l_FPwLbWSTsrAlfeiU_2
    const/16 p1, 0xd2

	goto/32 :l_ynGkezYxxDDBNRgo_3

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;)J
    .locals 2

	goto/32 :l_SyHQHMCPCcWXVMjP_0

	nop

	:l_zzirWCrOuTizjyYQ_5
	goto/32 :NOUkVVqqnMWitHNy
	:usAgbgDuvqkYnIOB
	:UowlqLxTzEuAGurS

	goto/32 :l_HjhOimTyuDfQlTBb_6

	nop

	:l_qZAXkzvhxREjDFoH_3
	rem-int v0, v0, v1
	goto/32 :l_bGJYcTAxzuHdLjzT_4

	nop

	:l_QIbDoVdvwdOAqnoH_1
	const v1, 30
	goto/32 :l_rOTaLbCkrkJNmtGt_2

	nop

	:l_bUeussvucfiXllPH_10
	goto/32 :UowlqLxTzEuAGurS
	:l_dkrlkdjnVGCOproN_9
	goto/32 :before_first_instruction

	:NOUkVVqqnMWitHNy
	goto/32 :l_bUeussvucfiXllPH_10

	nop

	:l_ITeGbyNVBHbHTSug_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_dkrlkdjnVGCOproN_9

	nop

	:l_SyHQHMCPCcWXVMjP_0
	const v0, 29
	goto/32 :l_QIbDoVdvwdOAqnoH_1

	nop

	:l_rOTaLbCkrkJNmtGt_2
	add-int v0, v0, v1
	goto/32 :l_qZAXkzvhxREjDFoH_3

	nop

	:l_bGJYcTAxzuHdLjzT_4
	if-lez v0, :gl_RdqZZfIrLTjpkiLL

	goto/32 :usAgbgDuvqkYnIOB

	:gl_RdqZZfIrLTjpkiLL	goto/32 :l_zzirWCrOuTizjyYQ_5

	nop

	:l_HjhOimTyuDfQlTBb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 303
	goto/32 :l_vOMpyoQKfLyXUSOQ_7

	nop

	:l_vOMpyoQKfLyXUSOQ_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v0

	goto/32 :l_ITeGbyNVBHbHTSug_8

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;Ljava/lang/String;ISF)V
    .locals 0

	goto/32 :l_JvOCiHgNdvaanfDl_0

	nop

	:l_FCMjJSBJtqHfHSZD_6
    return-void

	:after_last_instruction

	goto/32 :l_bggHULmIlQqfpxEY_7

	nop

	:l_JvOCiHgNdvaanfDl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NsvmsucJLnshYBeJ_1

	nop

	:l_khjSvehGukdBeKzN_5
    int-to-double p0, p3

	goto/32 :l_FCMjJSBJtqHfHSZD_6

	nop

	:l_NsvmsucJLnshYBeJ_1
    const/16 p0, 0x2a

	goto/32 :l_alUqwWcQSHJKEmJl_2

	nop

	:l_alUqwWcQSHJKEmJl_2
    const/16 p1, 0xd2

	goto/32 :l_auHPNDshiHfyaJHl_3

	nop

	:l_VNcwGljwGdOdnsSF_4
    add-int p3, p2, p1

	goto/32 :l_khjSvehGukdBeKzN_5

	nop

	:l_bggHULmIlQqfpxEY_7
	goto/32 :before_first_instruction

	:l_auHPNDshiHfyaJHl_3
    mul-int p2, p0, p1

	goto/32 :l_VNcwGljwGdOdnsSF_4

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;ISFLjava/lang/String;)V
    .locals 0

	goto/32 :l_OLufLmhRgToVGlmW_0

	nop

	:l_ybBGqVOKNrqMMmIV_6
    return-void

	:after_last_instruction

	goto/32 :l_XdbrbFufiwUhafdA_7

	nop

	:l_jqcFkhyvvWurIKBa_2
    const/16 p1, 0xd2

	goto/32 :l_QaJcJsscTLktwlyh_3

	nop

	:l_QaJcJsscTLktwlyh_3
    mul-int p2, p0, p1

	goto/32 :l_EKiPGAgtlpZSnlev_4

	nop

	:l_kjaKwMmuVVJMCtBZ_1
    const/16 p0, 0x2a

	goto/32 :l_jqcFkhyvvWurIKBa_2

	nop

	:l_XdbrbFufiwUhafdA_7
	goto/32 :before_first_instruction

	:l_plqVlhdsNOafvWEf_5
    int-to-double p0, p3

	goto/32 :l_ybBGqVOKNrqMMmIV_6

	nop

	:l_EKiPGAgtlpZSnlev_4
    add-int p3, p2, p1

	goto/32 :l_plqVlhdsNOafvWEf_5

	nop

	:l_OLufLmhRgToVGlmW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kjaKwMmuVVJMCtBZ_1

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;FSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_UeEGIQYzNyrhUxKk_0

	nop

	:l_OMraMBtABhPUvgrG_4
    add-int p3, p2, p1

	goto/32 :l_LrAtUViYfFCTpAmd_5

	nop

	:l_LrAtUViYfFCTpAmd_5
    int-to-double p0, p3

	goto/32 :l_ojGojMyrnfUzMgSr_6

	nop

	:l_UeEGIQYzNyrhUxKk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sTyiUqZPhxBJxBjM_1

	nop

	:l_mccrmBNPHTHSqQjO_2
    const/16 p1, 0xd2

	goto/32 :l_HpkwFePhYzAaCOPR_3

	nop

	:l_HpkwFePhYzAaCOPR_3
    mul-int p2, p0, p1

	goto/32 :l_OMraMBtABhPUvgrG_4

	nop

	:l_RMsijvfrvVtHSYcG_7
	goto/32 :before_first_instruction

	:l_sTyiUqZPhxBJxBjM_1
    const/16 p0, 0x2a

	goto/32 :l_mccrmBNPHTHSqQjO_2

	nop

	:l_ojGojMyrnfUzMgSr_6
    return-void

	:after_last_instruction

	goto/32 :l_RMsijvfrvVtHSYcG_7

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_QlnvowJBeVzocjSc_0

	nop

	:l_uYXvdWIjxVJlzINT_30
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

	goto/32 :l_sCHpTKZXBtmvjmOa_31

	nop

	:l_YcShTmTbiSImNrRp_2
	add-int v0, v0, v1
	goto/32 :l_bVHYgouqSUrDvEuY_3

	nop

	:l_bVHYgouqSUrDvEuY_3
	rem-int v0, v0, v1
	goto/32 :l_DozoFzRkzttjMmsx_4

	nop

	:l_NeREKDxgESChGQyv_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_dPDnSbclFcUHMLra_9

	nop

	:l_FCOdKdQvKuRgUxkz_25
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 777
    :cond_1
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_ETvZwPNXFMvUwxwE_26

	nop

	:l_VsaLRNJzCxznvJuB_6
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
	goto/32 :l_sBgmfptEUDcgtTvj_7

	nop

	:l_olKCQvBAtGRelOwS_15
    move-object v4, v3

	goto/32 :l_gdOflYelGZoiOjEw_16

	nop

	:l_tEifZUxNPKRAXJQh_34
	goto/32 :EQoCglBjBwUQgkPi
	:l_IUTqDuDhYZkZrRwK_5
	goto/32 :TEzgglXlHksGLXTR
	:xXKsQCHuduoSILBB
	:EQoCglBjBwUQgkPi

	goto/32 :l_VsaLRNJzCxznvJuB_6

	nop

	:l_gdOflYelGZoiOjEw_16
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_GvwKtOhjHrgsdkWm_17

	nop

	:l_jmazftGdwSbSpscm_20
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

	goto/32 :l_uRYxBOxIGryEanaC_21

	nop

	:l_bBorecCIvMfDeQGU_28
    return-object v1

    :cond_2
	goto/32 :l_MWyzQeiCjYHqkHbB_29

	nop

	:l_dPDnSbclFcUHMLra_9
    const/4 v2, 0x0

    .line 767
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_jzsDRKlwuygOJoSB_10

	nop

	:l_jNkyMDbOVqZKEzWT_19
    monitor-enter p0

	goto/32 :l_jmazftGdwSbSpscm_20

	nop

	:l_sCHpTKZXBtmvjmOa_31
    monitor-exit p0

	goto/32 :l_qxNdDzhhdTZREgdv_32

	nop

	:l_fhJsWTzrhESmqVAJ_11
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

	goto/32 :l_SvzGivkRwihdjhkR_12

	nop

	:l_qxNdDzhhdTZREgdv_32
    throw v7

	:after_last_instruction

	goto/32 :l_wNRBjIjtQQFHXVvo_33

	nop

	:l_MWyzQeiCjYHqkHbB_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 672
	goto/32 :l_uYXvdWIjxVJlzINT_30

	nop

	:l_uRYxBOxIGryEanaC_21
    monitor-exit p0

    .line 775
    nop

    .line 672
    .end local v6    # "$i$f$synchronized":I
    nop

    .line 776
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$awaitValue$2":I
	goto/32 :l_tKZTgDMxaWnycZqO_22

	nop

	:l_SvzGivkRwihdjhkR_12
    const/4 v5, 0x1

	goto/32 :l_jkiaMmzlTnESmghP_13

	nop

	:l_HcBpDFzUXLKVJMEY_14
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 774
	goto/32 :l_olKCQvBAtGRelOwS_15

	nop

	:l_tKZTgDMxaWnycZqO_22
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 766
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_BZMkxOZgTTGOpfzk_23

	nop

	:l_GvwKtOhjHrgsdkWm_17
    const/4 v5, 0x0

    .line 662
    .local v5, "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$awaitValue$2":I
	goto/32 :l_CzbRjysGURFQTKAJ_18

	nop

	:l_KhWLKLYnNsLvBOzw_24
	if-eq v1, v2, :gl_MNpakzFXOOpGvDSm

	goto/32 :cond_1

	:gl_MNpakzFXOOpGvDSm
	goto/32 :l_FCOdKdQvKuRgUxkz_25

	nop

	:l_DozoFzRkzttjMmsx_4
	if-lez v0, :gl_CtWQawMVuPnldWse

	goto/32 :xXKsQCHuduoSILBB

	:gl_CtWQawMVuPnldWse	goto/32 :l_IUTqDuDhYZkZrRwK_5

	nop

	:l_jzsDRKlwuygOJoSB_10
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_fhJsWTzrhESmqVAJ_11

	nop

	:l_jkiaMmzlTnESmghP_13
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 773
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_HcBpDFzUXLKVJMEY_14

	nop

	:l_BZMkxOZgTTGOpfzk_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_KhWLKLYnNsLvBOzw_24

	nop

	:l_sBgmfptEUDcgtTvj_7
    const/4 v0, 0x0

    .line 766
    .local v0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_NeREKDxgESChGQyv_8

	nop

	:l_XyioxrPXZGaXDipJ_27
	if-eq v1, v0, :gl_BfPLMnGSJDdcNJMc

	goto/32 :cond_2

	:gl_BfPLMnGSJDdcNJMc
	goto/32 :l_bBorecCIvMfDeQGU_28

	nop

	:l_CzbRjysGURFQTKAJ_18
    const/4 v6, 0x0

    .line 775
    .local v6, "$i$f$synchronized":I
	goto/32 :l_jNkyMDbOVqZKEzWT_19

	nop

	:l_fUcZhkiDPTDhBHmt_1
	const v1, 10
	goto/32 :l_YcShTmTbiSImNrRp_2

	nop

	:l_ETvZwPNXFMvUwxwE_26
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XyioxrPXZGaXDipJ_27

	nop

	:l_wNRBjIjtQQFHXVvo_33
	goto/32 :before_first_instruction

	:TEzgglXlHksGLXTR
	goto/32 :l_tEifZUxNPKRAXJQh_34

	nop

	:l_QlnvowJBeVzocjSc_0
	const v0, 23
	goto/32 :l_fUcZhkiDPTDhBHmt_1

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;SCBZ)V
    .locals 0

	goto/32 :l_oexXRejnUdyHKbik_0

	nop

	:l_gSfMucNMQBCuhgkq_1
    const/16 p0, 0x2a

	goto/32 :l_aSkXlPTQeInEScSn_2

	nop

	:l_oexXRejnUdyHKbik_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gSfMucNMQBCuhgkq_1

	nop

	:l_aSkXlPTQeInEScSn_2
    const/16 p1, 0xd2

	goto/32 :l_ROgPzHUwSNkiAsex_3

	nop

	:l_ROgPzHUwSNkiAsex_3
    mul-int p2, p0, p1

	goto/32 :l_fZXLQzRcxKMUvZUu_4

	nop

	:l_fZXLQzRcxKMUvZUu_4
    add-int p3, p2, p1

	goto/32 :l_gOOTWwefLphuznzY_5

	nop

	:l_gOOTWwefLphuznzY_5
    int-to-double p0, p3

	goto/32 :l_ihePuviiPCeGmVoF_6

	nop

	:l_QVbSFAmqTpleryhJ_7
	goto/32 :before_first_instruction

	:l_ihePuviiPCeGmVoF_6
    return-void

	:after_last_instruction

	goto/32 :l_QVbSFAmqTpleryhJ_7

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;BCSZ)V
    .locals 0

	goto/32 :l_BVtGnSAItSYXKhvw_0

	nop

	:l_wvLNoBfOjxnKEXvY_6
    return-void

	:after_last_instruction

	goto/32 :l_zTmQKFGDpvGsxNYo_7

	nop

	:l_HBeGbxsxcNahZUFS_2
    const/16 p1, 0xd2

	goto/32 :l_CvkFgjlLSARgVfxm_3

	nop

	:l_CvkFgjlLSARgVfxm_3
    mul-int p2, p0, p1

	goto/32 :l_VhEHRUAphguWSsaH_4

	nop

	:l_zTmQKFGDpvGsxNYo_7
	goto/32 :before_first_instruction

	:l_BVtGnSAItSYXKhvw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wYaVrDmsheRqAQKk_1

	nop

	:l_wYaVrDmsheRqAQKk_1
    const/16 p0, 0x2a

	goto/32 :l_HBeGbxsxcNahZUFS_2

	nop

	:l_BxVfdmfrGYYWekUF_5
    int-to-double p0, p3

	goto/32 :l_wvLNoBfOjxnKEXvY_6

	nop

	:l_VhEHRUAphguWSsaH_4
    add-int p3, p2, p1

	goto/32 :l_BxVfdmfrGYYWekUF_5

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;BSCZ)V
    .locals 0

	goto/32 :l_YGBmfjYwZdCRvjFK_0

	nop

	:l_VZrEcEljtCiRFuSc_5
    int-to-double p0, p3

	goto/32 :l_MkdKUJVaFEDCvydp_6

	nop

	:l_OdieRLAclIFPzrDg_7
	goto/32 :before_first_instruction

	:l_YGBmfjYwZdCRvjFK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MCmvUPagTUwMIZtd_1

	nop

	:l_MCmvUPagTUwMIZtd_1
    const/16 p0, 0x2a

	goto/32 :l_EYwSDfNPuPsoqoTo_2

	nop

	:l_EYwSDfNPuPsoqoTo_2
    const/16 p1, 0xd2

	goto/32 :l_zitGfuLLlgykTzxQ_3

	nop

	:l_ZBSEcdXuYdBqgGXQ_4
    add-int p3, p2, p1

	goto/32 :l_VZrEcEljtCiRFuSc_5

	nop

	:l_zitGfuLLlgykTzxQ_3
    mul-int p2, p0, p1

	goto/32 :l_ZBSEcdXuYdBqgGXQ_4

	nop

	:l_MkdKUJVaFEDCvydp_6
    return-void

	:after_last_instruction

	goto/32 :l_OdieRLAclIFPzrDg_7

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V
    .locals 6

	goto/32 :l_zgjoNNawgiIXtLhN_0

	nop

	:l_gYSLQRwHnIVYRjEY_19
    monitor-exit p0

	goto/32 :l_BDxwxABisABqbnLR_20

	nop

	:l_oczLZzKkJqVKGQAt_1
	const v1, 11
	goto/32 :l_twScwyfyJkthFsVP_2

	nop

	:l_qYlDcprcqiRJTEDn_17
    monitor-exit p0

    .line 757
    nop

    .line 513
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_lqFnRVvHSVhJfNkS_18

	nop

	:l_mXwlVEUenSKaIFZk_21
	goto/32 :before_first_instruction

	:wdcyjrvFBVEcOvgX
	goto/32 :l_HYNmCPOhQGAonWsr_22

	nop

	:l_HYNmCPOhQGAonWsr_22
	goto/32 :nSRKyNIiUriVraiR
	:l_hIeYgAnLpzUJMaqB_7
    const/4 v0, 0x0

    .line 757
    .local v0, "$i$f$synchronized":I
	goto/32 :l_TytAVLAGbFVziNlo_8

	nop

	:l_qxVxEiyBZGvUjjNu_14
	if-ne v3, p1, :gl_JpriHDpKYnrLrGGt

	goto/32 :cond_1

	:gl_JpriHDpKYnrLrGGt
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
    .end local v2    # "buffer":[Ljava/lang/Object;
	goto/32 :l_HpsPBNkJiZempwLQ_15

	nop

	:l_wKdKBKeDQmjCiEpE_13
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

	goto/32 :l_qxVxEiyBZGvUjjNu_14

	nop

	:l_zgjoNNawgiIXtLhN_0
	const v0, 20
	goto/32 :l_oczLZzKkJqVKGQAt_1

	nop

	:l_ZyFGbnAoecNjXJFS_11
	if-ltz v2, :gl_TlHDdrsqbxwrYPba

	goto/32 :cond_0

	:gl_TlHDdrsqbxwrYPba
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
	goto/32 :l_pbgKTYqxOuBqUaBj_12

	nop

	:l_twScwyfyJkthFsVP_2
	add-int v0, v0, v1
	goto/32 :l_ddIHNERqRzKSbyGI_3

	nop

	:l_SRhTDvgZpgbPLrax_4
	if-lez v0, :gl_uOXZgGOHNyUbOyVS

	goto/32 :LklZuucUDYkhNcPS

	:gl_uOXZgGOHNyUbOyVS	goto/32 :l_VIwpLpeUmchDVzCy_5

	nop

	:l_vDczsHxSHJTHSNKN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "emitter"    # Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 507
	goto/32 :l_hIeYgAnLpzUJMaqB_7

	nop

	:l_TllQAfyqIYvdCIHx_10
    cmp-long v2, v2, v4

	goto/32 :l_ZyFGbnAoecNjXJFS_11

	nop

	:l_VIwpLpeUmchDVzCy_5
	goto/32 :wdcyjrvFBVEcOvgX
	:LklZuucUDYkhNcPS
	:nSRKyNIiUriVraiR

	goto/32 :l_vDczsHxSHJTHSNKN_6

	nop

	:l_JaYobxPyyoflOXvY_16
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

	goto/32 :l_qYlDcprcqiRJTEDn_17

	nop

	:l_BDxwxABisABqbnLR_20
    throw v1

	:after_last_instruction

	goto/32 :l_mXwlVEUenSKaIFZk_21

	nop

	:l_ddIHNERqRzKSbyGI_3
	rem-int v0, v0, v1
	goto/32 :l_SRhTDvgZpgbPLrax_4

	nop

	:l_TytAVLAGbFVziNlo_8
    monitor-enter p0

	goto/32 :l_uDIJRMrsRkEUCeNB_9

	nop

	:l_lqFnRVvHSVhJfNkS_18
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_gYSLQRwHnIVYRjEY_19

	nop

	:l_uDIJRMrsRkEUCeNB_9
    const/4 v1, 0x0

    .line 508
    .local v1, "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
    :try_start_0
    iget-wide v2, p1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->index:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_TllQAfyqIYvdCIHx_10

	nop

	:l_pbgKTYqxOuBqUaBj_12
    monitor-exit p0

	goto/32 :l_wKdKBKeDQmjCiEpE_13

	nop

	:l_HpsPBNkJiZempwLQ_15
    monitor-exit p0

	goto/32 :l_JaYobxPyyoflOXvY_16

	nop

.end method

.method private final cleanupTailLocked(IFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_gcvpKpyXbDmIrZFh_0

	nop

	:l_fjvbOlaWtgsAaLHT_6
    return-void

	:after_last_instruction

	goto/32 :l_jXHdVHDFUKsYGtCF_7

	nop

	:l_rIlChkrqGYVqDkSa_1
    const/16 p0, 0x2a

	goto/32 :l_muDjnJGDmrFFWDkX_2

	nop

	:l_gcvpKpyXbDmIrZFh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rIlChkrqGYVqDkSa_1

	nop

	:l_aSTbVXIWOMmvcPlQ_3
    mul-int p2, p0, p1

	goto/32 :l_fFzfETbjWuPeeqLZ_4

	nop

	:l_muDjnJGDmrFFWDkX_2
    const/16 p1, 0xd2

	goto/32 :l_aSTbVXIWOMmvcPlQ_3

	nop

	:l_fFzfETbjWuPeeqLZ_4
    add-int p3, p2, p1

	goto/32 :l_QvkOfSdXGljUrcLx_5

	nop

	:l_QvkOfSdXGljUrcLx_5
    int-to-double p0, p3

	goto/32 :l_fjvbOlaWtgsAaLHT_6

	nop

	:l_jXHdVHDFUKsYGtCF_7
	goto/32 :before_first_instruction

.end method

.method private final cleanupTailLocked(Ljava/lang/String;FSI)V
    .locals 0

	goto/32 :l_QZFGlHbaVowBKKDe_0

	nop

	:l_QZFGlHbaVowBKKDe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IQPqXSZOvUegYWUz_1

	nop

	:l_IQPqXSZOvUegYWUz_1
    const/16 p0, 0x2a

	goto/32 :l_XqpHbQOiunVUOorK_2

	nop

	:l_fHgrAvlzUfltxNJp_3
    mul-int p2, p0, p1

	goto/32 :l_nhFAMrOtrEaOqpLX_4

	nop

	:l_XqpHbQOiunVUOorK_2
    const/16 p1, 0xd2

	goto/32 :l_fHgrAvlzUfltxNJp_3

	nop

	:l_LNTMTAOksBBdJjma_6
    return-void

	:after_last_instruction

	goto/32 :l_sVmgkwjyAJAqznYf_7

	nop

	:l_sVmgkwjyAJAqznYf_7
	goto/32 :before_first_instruction

	:l_nhFAMrOtrEaOqpLX_4
    add-int p3, p2, p1

	goto/32 :l_EeWgdrsOWoKhYSex_5

	nop

	:l_EeWgdrsOWoKhYSex_5
    int-to-double p0, p3

	goto/32 :l_LNTMTAOksBBdJjma_6

	nop

.end method

.method private final cleanupTailLocked(SLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_amWLyWrkehvkgkgc_0

	nop

	:l_JCrBJjzQMobtTWQX_2
    const/16 p1, 0xd2

	goto/32 :l_ZVWZRHCDSGurSnIP_3

	nop

	:l_amWLyWrkehvkgkgc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YDjkdhIhZecGYTmX_1

	nop

	:l_nRXnkrRzXPDJUujf_6
    return-void

	:after_last_instruction

	goto/32 :l_XgPUttVFOjUoLlQF_7

	nop

	:l_YDjkdhIhZecGYTmX_1
    const/16 p0, 0x2a

	goto/32 :l_JCrBJjzQMobtTWQX_2

	nop

	:l_ybuDWanHftkzHWki_5
    int-to-double p0, p3

	goto/32 :l_nRXnkrRzXPDJUujf_6

	nop

	:l_ZVWZRHCDSGurSnIP_3
    mul-int p2, p0, p1

	goto/32 :l_HqDqJXuAAulkRJUH_4

	nop

	:l_XgPUttVFOjUoLlQF_7
	goto/32 :before_first_instruction

	:l_HqDqJXuAAulkRJUH_4
    add-int p3, p2, p1

	goto/32 :l_ybuDWanHftkzHWki_5

	nop

.end method

.method private final cleanupTailLocked()V
    .locals 5

	goto/32 :l_FhfdmLfUuhSAbWdz_0

	nop

	:l_rtRJiFyzVwdSckLX_2
	add-int v0, v0, v1
	goto/32 :l_aANGGjBcCRxuELQH_3

	nop

	:l_vKNytDwvxKMNsuEw_4
	if-lez v0, :gl_OdTPpvUfribmKhvu

	goto/32 :tWiOtqcGOWlhzAxc

	:gl_OdTPpvUfribmKhvu	goto/32 :l_HVsJRAnjeIWyfvPN_5

	nop

	:l_JFxeWpQfNnsWjDay_10
    const/4 v1, 0x1

	goto/32 :l_vGqYkARNuEfFVRLi_11

	nop

	:l_dwQFglvuJheALOOA_12
    return-void

    .line 617
    :cond_0
	goto/32 :l_VYrqRSgafoAmcupj_13

	nop

	:l_VYrqRSgafoAmcupj_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_jFthGFCWPHHxutNW_14

	nop

	:l_qiQnxKASvPYGdESx_24
    sget-object v2, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_lviTgCZAUBCxUfZC_25

	nop

	:l_KoyPRyhJWAxIsKvu_8
	if-eqz v0, :gl_mYcTqSMdgThWbMCV

	goto/32 :cond_0

	:gl_mYcTqSMdgThWbMCV
	goto/32 :l_nQJMnNVwnJUwegal_9

	nop

	:l_WRFnUZYGOBrTubzt_16
	if-gtz v1, :gl_QkuBoBvgEdvDZcuy

	goto/32 :cond_1

	:gl_QkuBoBvgEdvDZcuy
	goto/32 :l_fjlNQWAHOKZuGAac_17

	nop

	:l_jFthGFCWPHHxutNW_14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 618
    .local v0, "buffer":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_DVfKkzFSfZJxRHRA_15

	nop

	:l_czpCRTGlusGxPSMe_30
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v3

	goto/32 :l_bYZnnSTYVyohLosY_31

	nop

	:l_ucNwwINZcOtrwkmp_32
    add-long/2addr v1, v3

	goto/32 :l_LjEhFOMoHSlYWbsN_33

	nop

	:l_sdAeQpAFENfpqlaL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 616
	goto/32 :l_rJsdQkWeQkQuiWDu_7

	nop

	:l_DOHdThQdGogJXIbq_35
    goto :goto_0

    .line 622
    :cond_1
	goto/32 :l_uyYGgJicGDRvHcZL_36

	nop

	:l_NVUmsBXaGxlQDvRi_34
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

	goto/32 :l_DOHdThQdGogJXIbq_35

	nop

	:l_hzVqFDkXggDBAXXG_23
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_qiQnxKASvPYGdESx_24

	nop

	:l_TfTKoQKxCDgESBTw_22
    sub-long/2addr v1, v3

	goto/32 :l_hzVqFDkXggDBAXXG_23

	nop

	:l_bYZnnSTYVyohLosY_31
    int-to-long v3, v3

	goto/32 :l_ucNwwINZcOtrwkmp_32

	nop

	:l_DVfKkzFSfZJxRHRA_15
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_WRFnUZYGOBrTubzt_16

	nop

	:l_rJsdQkWeQkQuiWDu_7
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_KoyPRyhJWAxIsKvu_8

	nop

	:l_FhfdmLfUuhSAbWdz_0
	const v0, 20
	goto/32 :l_RRdoeeqyVTCauFsZ_1

	nop

	:l_dytHmtvJNlCIOmyM_29
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_czpCRTGlusGxPSMe_30

	nop

	:l_vRjfjnpNWoPeWqSU_19
    int-to-long v3, v3

	goto/32 :l_OhpHEmGhGMjxxguO_20

	nop

	:l_RRdoeeqyVTCauFsZ_1
	const v1, 4
	goto/32 :l_rtRJiFyzVwdSckLX_2

	nop

	:l_hZoDxmMRSfwPMdTB_28
    iput v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 620
	goto/32 :l_dytHmtvJNlCIOmyM_29

	nop

	:l_OhpHEmGhGMjxxguO_20
    add-long/2addr v1, v3

	goto/32 :l_oTrOQfIsBSROeTZh_21

	nop

	:l_oTrOQfIsBSROeTZh_21
    const-wide/16 v3, 0x1

	goto/32 :l_TfTKoQKxCDgESBTw_22

	nop

	:l_aANGGjBcCRxuELQH_3
	rem-int v0, v0, v1
	goto/32 :l_vKNytDwvxKMNsuEw_4

	nop

	:l_uyYGgJicGDRvHcZL_36
    return-void

	:after_last_instruction

	goto/32 :l_kNzunsscXBEvudXp_37

	nop

	:l_fjlNQWAHOKZuGAac_17
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_bFJeQZRpxOKbLALd_18

	nop

	:l_bhXUUtCUTBTyZPQT_26
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_CZBAShEnyiTUTWSy_27

	nop

	:l_kNzunsscXBEvudXp_37
	goto/32 :before_first_instruction

	:gJhWiAKliMeZTNxY
	goto/32 :l_eRGhtWyXvCWSoZFr_38

	nop

	:l_CZBAShEnyiTUTWSy_27
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_hZoDxmMRSfwPMdTB_28

	nop

	:l_vGqYkARNuEfFVRLi_11
	if-le v0, v1, :gl_flOYqoKFtKoQcEwS

	goto/32 :cond_0

	:gl_flOYqoKFtKoQcEwS
	goto/32 :l_dwQFglvuJheALOOA_12

	nop

	:l_bFJeQZRpxOKbLALd_18
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v3

	goto/32 :l_vRjfjnpNWoPeWqSU_19

	nop

	:l_lviTgCZAUBCxUfZC_25
	if-eq v1, v2, :gl_HfQXvDNrqeRQLFrJ

	goto/32 :cond_1

	:gl_HfQXvDNrqeRQLFrJ
    .line 619
	goto/32 :l_bhXUUtCUTBTyZPQT_26

	nop

	:l_HVsJRAnjeIWyfvPN_5
	goto/32 :gJhWiAKliMeZTNxY
	:tWiOtqcGOWlhzAxc
	:gwSOpWZwPxCjhxgj

	goto/32 :l_sdAeQpAFENfpqlaL_6

	nop

	:l_LjEhFOMoHSlYWbsN_33
    const/4 v3, 0x0

	goto/32 :l_NVUmsBXaGxlQDvRi_34

	nop

	:l_nQJMnNVwnJUwegal_9
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_JFxeWpQfNnsWjDay_10

	nop

	:l_eRGhtWyXvCWSoZFr_38
	goto/32 :gwSOpWZwPxCjhxgj
.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;SZFC)V
    .locals 0

	goto/32 :l_LsPkWEoJaZtwYQZz_0

	nop

	:l_HpmUMsTMsYRyKtmm_5
    int-to-double p0, p3

	goto/32 :l_bQxhuvVeHukuNqpB_6

	nop

	:l_nNQptuXPIRACDgQq_1
    const/16 p0, 0x2a

	goto/32 :l_hcXUoyQFJbZOFKlW_2

	nop

	:l_LsPkWEoJaZtwYQZz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nNQptuXPIRACDgQq_1

	nop

	:l_ziBcdydmSnLvfEON_4
    add-int p3, p2, p1

	goto/32 :l_HpmUMsTMsYRyKtmm_5

	nop

	:l_hcXUoyQFJbZOFKlW_2
    const/16 p1, 0xd2

	goto/32 :l_kRZJJMRArpAkfInx_3

	nop

	:l_kRZJJMRArpAkfInx_3
    mul-int p2, p0, p1

	goto/32 :l_ziBcdydmSnLvfEON_4

	nop

	:l_gsXbDjswRuaKOUtB_7
	goto/32 :before_first_instruction

	:l_bQxhuvVeHukuNqpB_6
    return-void

	:after_last_instruction

	goto/32 :l_gsXbDjswRuaKOUtB_7

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;SCFZ)V
    .locals 0

	goto/32 :l_kiCKHKFhuECTRLAJ_0

	nop

	:l_CsFyPEEQzUEKNUNN_3
    mul-int p2, p0, p1

	goto/32 :l_WyBcRmfQfRlGzSCL_4

	nop

	:l_fqPCyOdPlvKcXiRy_5
    int-to-double p0, p3

	goto/32 :l_eNjxzkbAMvyzFVaH_6

	nop

	:l_jkkurusIcrsElGMj_1
    const/16 p0, 0x2a

	goto/32 :l_vpARYSGWlhMWtnuT_2

	nop

	:l_vpARYSGWlhMWtnuT_2
    const/16 p1, 0xd2

	goto/32 :l_CsFyPEEQzUEKNUNN_3

	nop

	:l_JoUqcGBcgjhrQbuJ_7
	goto/32 :before_first_instruction

	:l_eNjxzkbAMvyzFVaH_6
    return-void

	:after_last_instruction

	goto/32 :l_JoUqcGBcgjhrQbuJ_7

	nop

	:l_WyBcRmfQfRlGzSCL_4
    add-int p3, p2, p1

	goto/32 :l_fqPCyOdPlvKcXiRy_5

	nop

	:l_kiCKHKFhuECTRLAJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jkkurusIcrsElGMj_1

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;SCZF)V
    .locals 0

	goto/32 :l_yEfWskyrQhsUiMqj_0

	nop

	:l_iJVzjLxZkNsmcLpd_4
    add-int p3, p2, p1

	goto/32 :l_AMuOVPIarIhEKeZL_5

	nop

	:l_yEfWskyrQhsUiMqj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FgvVBCRQuPrjWFuR_1

	nop

	:l_XlgebUYBeTrXqzgq_6
    return-void

	:after_last_instruction

	goto/32 :l_xHzeDWRzjfCCtXQS_7

	nop

	:l_ZTpNPMUeRHGxeOxA_2
    const/16 p1, 0xd2

	goto/32 :l_zETMwDfMyHdoviGZ_3

	nop

	:l_AMuOVPIarIhEKeZL_5
    int-to-double p0, p3

	goto/32 :l_XlgebUYBeTrXqzgq_6

	nop

	:l_xHzeDWRzjfCCtXQS_7
	goto/32 :before_first_instruction

	:l_zETMwDfMyHdoviGZ_3
    mul-int p2, p0, p1

	goto/32 :l_iJVzjLxZkNsmcLpd_4

	nop

	:l_FgvVBCRQuPrjWFuR_1
    const/16 p0, 0x2a

	goto/32 :l_ZTpNPMUeRHGxeOxA_2

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_CORKTXBlPcEyeAYc_0

	nop

	:l_inePVqyPDdDmvDfw_48
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_IMKkOIhyFXbnpblq_49

	nop

	:l_yUiGQHAgkBfmKpMO_55
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MavPCdkrYhCUwTzK_56

	nop

	:l_MswJBCAcqHSTAKGd_5
	goto/32 :qJEltJrbZOCpjjKZ
	:yulQrMxtHmaxvvmK
	:IjRIfWAHmlHrRcZS

	goto/32 :l_gCurMwEyFCSYuAMJ_6

	nop

	:l_KpkyaHRmvqZJHLDx_38
    move-object v2, p0

	goto/32 :l_WxZvkWfJIIXzmahR_39

	nop

	:l_UvtGNYFSSwyVPwpo_63
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
	goto/32 :l_hNvWpuTVAdoIKZLP_64

	nop

	:l_zclonLGRxqSXPyyJ_46
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_KyqCVCHwbEscAlsb_47

	nop

	:l_FKAkzcMVgiQijxLZ_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HRMWlnHWHjckblkE_28

	nop

	:l_BVwsQXzWnzujlGjM_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_ZtinOSMqqyDaHFfo_30

	nop

	:l_gVldaFBpaeVZPcUK_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_FKAkzcMVgiQijxLZ_27

	nop

	:l_mXofIBirKPYugDam_73
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_nBcByJrhLRRoZqrn_74

	nop

	:l_gCurMwEyFCSYuAMJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mTHWjFxtcZZlNMXs_7

	nop

	:l_BBryDqdcNvwMAcSV_1
	const v1, 2
	goto/32 :l_RlzphMzBwJwtTkAQ_2

	nop

	:l_cbHjOQppAMXQosxk_70
    move-object v1, p1

	goto/32 :l_ccCPqpDksVSTAwuc_71

	nop

	:l_xGqRNGJypHwczuOA_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_DcIcfciyATAwTeod_21

	nop

	:l_FsJwlWqcmMjPAFan_40
    goto/16 :goto_5

    .end local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_1
	goto/32 :l_LcQBInAThZjUbIRP_41

	nop

	:l_kGTsMJgDWDEqSKuw_67
    move-object v2, p0

	goto/32 :l_SvfEXiObjSrZVUVp_68

	nop

	:l_nBcByJrhLRRoZqrn_74
	goto/32 :before_first_instruction

	:qJEltJrbZOCpjjKZ
	goto/32 :l_JVxlFbbwNeYKotQI_75

	nop

	:l_kZgKkQZaIfVbymaE_19
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_xGqRNGJypHwczuOA_20

	nop

	:l_eVdkKbFmBocvQvNN_17
    iput p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_czICVXvFftusKTRT_18

	nop

	:l_fuyPWZsdkxGUnqte_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_gloxknNSJcmeDlOT_34

	nop

	:l_ehomCctgUKOrWAAp_43
    iget-object p1, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_nnhhmHcwMLtdpQIm_44

	nop

	:l_QfwpeBvFMxGudaYP_13
    and-int/2addr v1, v2

	goto/32 :l_TwSiuPlObqwXMhxi_14

	nop

	:l_NZaIwipMftiKcSwS_52
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .restart local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_UhdWAZNsFmKQTFWp_53

	nop

	:l_XyxVXUEtLUbJdRAz_57
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_DxIBsUwGovAvpcvB_58

	nop

	:l_uPrexMYKucyGFRTw_60
    move-object v3, p0

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
	goto/32 :l_foHFWaFocEgLLPBh_61

	nop

	:l_MavPCdkrYhCUwTzK_56
    move-object v3, v2

	goto/32 :l_XyxVXUEtLUbJdRAz_57

	nop

	:l_WnCImsGKKIdkWTwy_9
    move-object v0, p2

	goto/32 :l_scVgvjhIjRgovmKv_10

	nop

	:l_fLibzthEVHDmMCHE_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JOawkBVvmPKZwUpp_36

	nop

	:l_DcIcfciyATAwTeod_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_hhSsEvbeiiuatBqh_22

	nop

	:l_WcfMNxxyPtlgRYhv_11
    iget v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_wqZklsWAEknzqrTy_12

	nop

	:l_vBAkQJhYTeMUIDxE_59
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uPrexMYKucyGFRTw_60

	nop

	:l_ZtinOSMqqyDaHFfo_30
    check-cast p0, Lkotlinx/coroutines/Job;

    .local p0, "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_LdlwzlfcZhJSKafg_31

	nop

	:l_BmncquesvHjsCLlu_16
    sub-int/2addr p2, v2

	goto/32 :l_eVdkKbFmBocvQvNN_17

	nop

	:l_IMKkOIhyFXbnpblq_49
    goto :goto_4

    .end local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_2
	goto/32 :l_mDNfHugRAAnACDXM_50

	nop

	:l_nnhhmHcwMLtdpQIm_44
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .restart local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_UXpZhznlGHatubDW_45

	nop

	:l_KyqCVCHwbEscAlsb_47
    iget-object v3, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_inePVqyPDdDmvDfw_48

	nop

	:l_HRMWlnHWHjckblkE_28
    throw p0

    .line 370
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_BVwsQXzWnzujlGjM_29

	nop

	:l_qjgIyFIjlDbhNGFX_8
	if-nez v0, :gl_ZyJjdsWORhHBqtPh

	goto/32 :cond_0

	:gl_ZyJjdsWORhHBqtPh
	goto/32 :l_WnCImsGKKIdkWTwy_9

	nop

	:l_hkLdQtIQnSupDlpW_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_gVldaFBpaeVZPcUK_26

	nop

	:l_gbBMKnLSWRWFjTkR_4
	if-lez v0, :gl_MJMnfujZNEcVhstp

	goto/32 :yulQrMxtHmaxvvmK

	:gl_MJMnfujZNEcVhstp	goto/32 :l_MswJBCAcqHSTAKGd_5

	nop

	:l_ZNKgaNlUmZnDCyQa_42
    check-cast p0, Lkotlinx/coroutines/Job;

    .restart local p0    # "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_ehomCctgUKOrWAAp_43

	nop

	:l_JVxlFbbwNeYKotQI_75
	goto/32 :IjRIfWAHmlHrRcZS
	:l_JPlAbQsXeYmwfKHC_15
    iget p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_BmncquesvHjsCLlu_16

	nop

	:l_kDrfkXJhnQlPpBhD_69
    goto :goto_2

    .line 385
    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :catchall_0
    move-exception p0

    .line 386
	goto/32 :l_cbHjOQppAMXQosxk_70

	nop

	:l_scVgvjhIjRgovmKv_10
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_WcfMNxxyPtlgRYhv_11

	nop

	:l_nFNizWaICDvSvsBH_51
    move-object p1, p0

	goto/32 :l_NZaIwipMftiKcSwS_52

	nop

	:l_LcQBInAThZjUbIRP_41
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_ZNKgaNlUmZnDCyQa_42

	nop

	:l_GCBcnRvcfobzLFYy_65
    return-object v1

    .line 383
    :cond_6
	goto/32 :l_YeAKmPNLkomyLVFk_66

	nop

	:l_hhSsEvbeiiuatBqh_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_xOXKybNlgJkkwSob_23

	nop

	:l_YeAKmPNLkomyLVFk_66
    move-object v6, v2

	goto/32 :l_kGTsMJgDWDEqSKuw_67

	nop

	:l_xOXKybNlgJkkwSob_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 370
	goto/32 :l_pFeNYnQrUGgNRpKt_24

	nop

	:l_DxIBsUwGovAvpcvB_58
    goto :goto_1

    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_3
	goto/32 :l_vBAkQJhYTeMUIDxE_59

	nop

	:l_cTzeRvmhPsPPxfDh_54
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .local p0, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_yUiGQHAgkBfmKpMO_55

	nop

	:l_WxZvkWfJIIXzmahR_39
    move-object p0, v6

	goto/32 :l_FsJwlWqcmMjPAFan_40

	nop

	:l_gloxknNSJcmeDlOT_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_fLibzthEVHDmMCHE_35

	nop

	:l_TwSiuPlObqwXMhxi_14
	if-nez v1, :gl_DGQglEEeKvzZCoqF

	goto/32 :cond_0

	:gl_DGQglEEeKvzZCoqF
	goto/32 :l_JPlAbQsXeYmwfKHC_15

	nop

	:l_CORKTXBlPcEyeAYc_0
	const v0, 10
	goto/32 :l_BBryDqdcNvwMAcSV_1

	nop

	:l_UXpZhznlGHatubDW_45
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zclonLGRxqSXPyyJ_46

	nop

	:l_LdlwzlfcZhJSKafg_31
    iget-object p1, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_YJFcoIhqyhEJuMwG_32

	nop

	:l_ccCPqpDksVSTAwuc_71
    check-cast v1, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_VRTChekpWmjBgKCF_72

	nop

	:l_PYrczVlZXnpDtxxl_3
	rem-int v0, v0, v1
	goto/32 :l_gbBMKnLSWRWFjTkR_4

	nop

	:l_wqZklsWAEknzqrTy_12
    const/high16 v2, -0x80000000

	goto/32 :l_QfwpeBvFMxGudaYP_13

	nop

	:l_mTHWjFxtcZZlNMXs_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_qjgIyFIjlDbhNGFX_8

	nop

	:l_YJFcoIhqyhEJuMwG_32
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local p1, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_fuyPWZsdkxGUnqte_33

	nop

	:l_mDNfHugRAAnACDXM_50
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_nFNizWaICDvSvsBH_51

	nop

	:l_RlzphMzBwJwtTkAQ_2
	add-int v0, v0, v1
	goto/32 :l_PYrczVlZXnpDtxxl_3

	nop

	:l_VRTChekpWmjBgKCF_72
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V

	goto/32 :l_mXofIBirKPYugDam_73

	nop

	:l_foHFWaFocEgLLPBh_61
    move-object p0, p1

    .line 371
    .restart local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_taZPnHbpYEOVTSgL_62

	nop

	:l_ypxMcexExLqnEMgb_37
    move-object v6, v2

	goto/32 :l_KpkyaHRmvqZJHLDx_38

	nop

	:l_SvfEXiObjSrZVUVp_68
    move-object p0, v6

    .local v2, "collectorJob":Lkotlinx/coroutines/Job;
    .local p0, "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_5
	goto/32 :l_kDrfkXJhnQlPpBhD_69

	nop

	:l_pFeNYnQrUGgNRpKt_24
    iget v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 386
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_hkLdQtIQnSupDlpW_25

	nop

	:l_taZPnHbpYEOVTSgL_62
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object p1

	goto/32 :l_UvtGNYFSSwyVPwpo_63

	nop

	:l_czICVXvFftusKTRT_18
    goto :goto_0

    :cond_0
	goto/32 :l_kZgKkQZaIfVbymaE_19

	nop

	:l_UhdWAZNsFmKQTFWp_53
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_cTzeRvmhPsPPxfDh_54

	nop

	:l_hNvWpuTVAdoIKZLP_64
	if-eq v5, v1, :gl_zRBSNoKBkSAyTBOp

	goto/32 :cond_6

	:gl_zRBSNoKBkSAyTBOp
    .line 370
	goto/32 :l_GCBcnRvcfobzLFYy_65

	nop

	:l_JOawkBVvmPKZwUpp_36
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .local v3, "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_ypxMcexExLqnEMgb_37

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(JSIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_XAXjvpFVLWVsYOvg_0

	nop

	:l_tTWDLfsjGaFBbGwv_4
    add-int p3, p2, p1

	goto/32 :l_DCFPIFMFQGFAbJJi_5

	nop

	:l_fbUtqMgXdIpLWlbP_2
    const/16 p1, 0xd2

	goto/32 :l_zujyxVmdOoPJSFup_3

	nop

	:l_EaCHTJsfzpADeiVj_1
    const/16 p0, 0x2a

	goto/32 :l_fbUtqMgXdIpLWlbP_2

	nop

	:l_zujyxVmdOoPJSFup_3
    mul-int p2, p0, p1

	goto/32 :l_tTWDLfsjGaFBbGwv_4

	nop

	:l_gswmcoswwqhcjlOL_7
	goto/32 :before_first_instruction

	:l_DCFPIFMFQGFAbJJi_5
    int-to-double p0, p3

	goto/32 :l_hXHtarNMTueNvdjx_6

	nop

	:l_hXHtarNMTueNvdjx_6
    return-void

	:after_last_instruction

	goto/32 :l_gswmcoswwqhcjlOL_7

	nop

	:l_XAXjvpFVLWVsYOvg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EaCHTJsfzpADeiVj_1

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(JLjava/lang/String;IBS)V
    .locals 0

	goto/32 :l_ryOBdztoNSoHMkAr_0

	nop

	:l_nzjySkxvjZMuNUvj_2
    const/16 p1, 0xd2

	goto/32 :l_CqxvIiuPAznjZdXL_3

	nop

	:l_pbewPinVmGnWUDIc_6
    return-void

	:after_last_instruction

	goto/32 :l_TxxicQEDABSXvCZa_7

	nop

	:l_lfgClZRzMgeEpsyM_5
    int-to-double p0, p3

	goto/32 :l_pbewPinVmGnWUDIc_6

	nop

	:l_ryOBdztoNSoHMkAr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WyShdQxeiraJnHft_1

	nop

	:l_MsLKGRXVQddrpDYG_4
    add-int p3, p2, p1

	goto/32 :l_lfgClZRzMgeEpsyM_5

	nop

	:l_CqxvIiuPAznjZdXL_3
    mul-int p2, p0, p1

	goto/32 :l_MsLKGRXVQddrpDYG_4

	nop

	:l_WyShdQxeiraJnHft_1
    const/16 p0, 0x2a

	goto/32 :l_nzjySkxvjZMuNUvj_2

	nop

	:l_TxxicQEDABSXvCZa_7
	goto/32 :before_first_instruction

.end method

.method private final correctCollectorIndexesOnDropOldest(JBISLjava/lang/String;)V
    .locals 0

	goto/32 :l_QXMyhfWoQghJRamN_0

	nop

	:l_xMKuaLmCxTvITyvB_2
    const/16 p1, 0xd2

	goto/32 :l_GtjZobztEeiCIrvI_3

	nop

	:l_PeejGkqQZZRFuyZd_4
    add-int p3, p2, p1

	goto/32 :l_yyXFHQrYNBVglRly_5

	nop

	:l_KzaafSyPIdMMHnBq_6
    return-void

	:after_last_instruction

	goto/32 :l_feXepPEGQSGpDBrV_7

	nop

	:l_NTbhEYAswihpdlUe_1
    const/16 p0, 0x2a

	goto/32 :l_xMKuaLmCxTvITyvB_2

	nop

	:l_GtjZobztEeiCIrvI_3
    mul-int p2, p0, p1

	goto/32 :l_PeejGkqQZZRFuyZd_4

	nop

	:l_yyXFHQrYNBVglRly_5
    int-to-double p0, p3

	goto/32 :l_KzaafSyPIdMMHnBq_6

	nop

	:l_QXMyhfWoQghJRamN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NTbhEYAswihpdlUe_1

	nop

	:l_feXepPEGQSGpDBrV_7
	goto/32 :before_first_instruction

.end method

.method private final correctCollectorIndexesOnDropOldest(J)V
    .locals 18

	goto/32 :l_ZmJZObTzDfEQwAoK_0

	nop

	:l_BZybAiVPyTBwPLFV_8
    move-wide/from16 v1, p1

	goto/32 :l_StQPwHbYHXXqhTlf_9

	nop

	:l_gVRohnXDlyfaZvOj_26
    const/4 v13, 0x0

    .line 456
    .local v13, "$i$a$-forEachSlotLocked-SharedFlowImpl$correctCollectorIndexesOnDropOldest$1":I
	goto/32 :l_OyDvNOrakwyZYsxu_27

	nop

	:l_POijtQPYnrzcNuIm_31
    iget-wide v14, v12, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_DFRodCXIIYMFvpmf_32

	nop

	:l_StZXQRvmzluTHnJP_34
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
	goto/32 :l_IYfGEfBYIGfRrKaK_35

	nop

	:l_StQPwHbYHXXqhTlf_9
    move-object v3, v0

	goto/32 :l_JOEkQWnpnuYnyrAF_10

	nop

	:l_dWihpMORlYKCVzzz_22
    const/4 v11, 0x0

    .line 741
    .local v11, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_SROgQPuZhpkxVRit_23

	nop

	:l_uwklOckrPlffMxJs_30
	if-gez v14, :gl_AcJQDUFXcpUlqXLz

	goto/32 :cond_0

	:gl_AcJQDUFXcpUlqXLz
	goto/32 :l_POijtQPYnrzcNuIm_31

	nop

	:l_RxGMXKYFiHByFdPK_13
	if-nez v5, :gl_pziJeKONRQVIzNyQ

	goto/32 :cond_4

	:gl_pziJeKONRQVIzNyQ
    .line 739
	goto/32 :l_LXlVRPzchTnHrjFo_14

	nop

	:l_LXlVRPzchTnHrjFo_14
    invoke-static {v3}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v5

	goto/32 :l_IPPljiOJrAbPzozL_15

	nop

	:l_ZmJZObTzDfEQwAoK_0
	const v0, 12
	goto/32 :l_vpoxkZyacnOOuIDy_1

	nop

	:l_IYfGEfBYIGfRrKaK_35
    add-int/lit8 v8, v8, 0x1

	goto/32 :l_SyMtPgKcGawEvrbB_36

	nop

	:l_DFRodCXIIYMFvpmf_32
    cmp-long v14, v14, v1

	goto/32 :l_jhAaAHopJCKlXRAM_33

	nop

	:l_RZnzMHFuPPZuwPJw_24
    move-object v12, v10

	goto/32 :l_JJpajulwvomaubUz_25

	nop

	:l_qtzOnCRHnryLDPig_12
    invoke-static {v3}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v5

	goto/32 :l_RxGMXKYFiHByFdPK_13

	nop

	:l_tXwomHiGrHasTsXQ_18
    const/4 v8, 0x0

    :goto_0
	goto/32 :l_xrxrtKKrnBNsgQwy_19

	nop

	:l_SROgQPuZhpkxVRit_23
	if-nez v10, :gl_bBJwXcINLcvSqWNR

	goto/32 :cond_1

	:gl_bBJwXcINLcvSqWNR
	goto/32 :l_RZnzMHFuPPZuwPJw_24

	nop

	:l_lZOhFBVbqvzeiCiO_17
    array-length v7, v5

	goto/32 :l_tXwomHiGrHasTsXQ_18

	nop

	:l_kNfdmQGHKAMeOnZe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newHead"    # J

    .line 454
	goto/32 :l_plleYKuXABSwzExD_7

	nop

	:l_othwUXMIupznSZTD_20
    aget-object v9, v5, v8

    .local v9, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_bAtgwqwfLKGzbjqg_21

	nop

	:l_JAxZOaMkihYRrHhu_39
	goto/32 :before_first_instruction

	:uoXruBcInZeRxEXr
	goto/32 :l_BWNtuWIFiGPnceMC_40

	nop

	:l_JJpajulwvomaubUz_25
    check-cast v12, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v12, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_gVRohnXDlyfaZvOj_26

	nop

	:l_jhAaAHopJCKlXRAM_33
	if-ltz v14, :gl_OFgUEpeOsvhikOJV

	goto/32 :cond_0

	:gl_OFgUEpeOsvhikOJV
    .line 457
	goto/32 :l_StZXQRvmzluTHnJP_34

	nop

	:l_BWNtuWIFiGPnceMC_40
	goto/32 :YqlWpqrFMIUQNIes
	:l_RFAqDJgsHornHUMC_4
	if-lez v0, :gl_jjyQbNvVOEJprqmz

	goto/32 :xxzOMOodNAvDEkLA

	:gl_jjyQbNvVOEJprqmz	goto/32 :l_eRClBCSHKKqZHKFP_5

	nop

	:l_vpoxkZyacnOOuIDy_1
	const v1, 1
	goto/32 :l_xxJSAsJQPyRMrEoV_2

	nop

	:l_yUekWeOwixuOHPFu_16
    const/4 v6, 0x0

    .line 740
    .local v6, "$i$f$forEach":I
	goto/32 :l_lZOhFBVbqvzeiCiO_17

	nop

	:l_bAtgwqwfLKGzbjqg_21
    move-object v10, v9

    .local v10, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_dWihpMORlYKCVzzz_22

	nop

	:l_lOJJlEpyIsLnTQcB_29
    cmp-long v14, v14, v16

	goto/32 :l_uwklOckrPlffMxJs_30

	nop

	:l_FHBHStpqAoOhTMuA_3
	rem-int v0, v0, v1
	goto/32 :l_RFAqDJgsHornHUMC_4

	nop

	:l_JOEkQWnpnuYnyrAF_10
    check-cast v3, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v3, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_dWXsjNkbugDyTbRR_11

	nop

	:l_dWXsjNkbugDyTbRR_11
    const/4 v4, 0x0

    .line 738
    .local v4, "$i$f$forEachSlotLocked":I
	goto/32 :l_qtzOnCRHnryLDPig_12

	nop

	:l_xrxrtKKrnBNsgQwy_19
	if-lt v8, v7, :gl_MbjgAsOdnqTjaMuX

	goto/32 :cond_2

	:gl_MbjgAsOdnqTjaMuX
	goto/32 :l_othwUXMIupznSZTD_20

	nop

	:l_eRClBCSHKKqZHKFP_5
	goto/32 :uoXruBcInZeRxEXr
	:xxzOMOodNAvDEkLA
	:YqlWpqrFMIUQNIes

	goto/32 :l_kNfdmQGHKAMeOnZe_6

	nop

	:l_SyMtPgKcGawEvrbB_36
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
	goto/32 :l_KTXEylNhiUsIvioC_37

	nop

	:l_plleYKuXABSwzExD_7
    move-object/from16 v0, p0

	goto/32 :l_BZybAiVPyTBwPLFV_8

	nop

	:l_nGLBFBfIMSCsaPse_28
    const-wide/16 v16, 0x0

	goto/32 :l_lOJJlEpyIsLnTQcB_29

	nop

	:l_OyDvNOrakwyZYsxu_27
    iget-wide v14, v12, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_nGLBFBfIMSCsaPse_28

	nop

	:l_KTXEylNhiUsIvioC_37
    iput-wide v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 461
	goto/32 :l_FRZfPZzDXwVVKlPH_38

	nop

	:l_xxJSAsJQPyRMrEoV_2
	add-int v0, v0, v1
	goto/32 :l_FHBHStpqAoOhTMuA_3

	nop

	:l_FRZfPZzDXwVVKlPH_38
    return-void

	:after_last_instruction

	goto/32 :l_JAxZOaMkihYRrHhu_39

	nop

	:l_IPPljiOJrAbPzozL_15
	if-nez v5, :gl_nzcMYkWYlEJUMZOz

	goto/32 :cond_3

	:gl_nzcMYkWYlEJUMZOz
    .local v5, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_yUekWeOwixuOHPFu_16

	nop

.end method

.method private final dropOldestLocked(ICLjava/lang/String;F)V
    .locals 0

	goto/32 :l_lXISGjQftVQpzYYm_0

	nop

	:l_AmfDUuGomSOuKEPU_4
    add-int p3, p2, p1

	goto/32 :l_PFgIpSGTupZZOsdi_5

	nop

	:l_eMqbNVvEQvUhAbAB_2
    const/16 p1, 0xd2

	goto/32 :l_XDFdyQqiwPxVmZqM_3

	nop

	:l_lXISGjQftVQpzYYm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vHNkogGhBcaYuvhs_1

	nop

	:l_vHNkogGhBcaYuvhs_1
    const/16 p0, 0x2a

	goto/32 :l_eMqbNVvEQvUhAbAB_2

	nop

	:l_XDFdyQqiwPxVmZqM_3
    mul-int p2, p0, p1

	goto/32 :l_AmfDUuGomSOuKEPU_4

	nop

	:l_lAdAreRfKLVKLsMV_6
    return-void

	:after_last_instruction

	goto/32 :l_vdnZbiONSmdROjCi_7

	nop

	:l_vdnZbiONSmdROjCi_7
	goto/32 :before_first_instruction

	:l_PFgIpSGTupZZOsdi_5
    int-to-double p0, p3

	goto/32 :l_lAdAreRfKLVKLsMV_6

	nop

.end method

.method private final dropOldestLocked(CFILjava/lang/String;)V
    .locals 0

	goto/32 :l_yzIRaOVUzgRgGflk_0

	nop

	:l_wAupVkQnWmjaIFGF_3
    mul-int p2, p0, p1

	goto/32 :l_EblSHvkwRHXcPZCg_4

	nop

	:l_JxyZTIdYuNzxYEcn_1
    const/16 p0, 0x2a

	goto/32 :l_oOeEriTeWYNcTkow_2

	nop

	:l_oXxpAEPKPLndpVwA_6
    return-void

	:after_last_instruction

	goto/32 :l_rcAGcChRWATDaFnR_7

	nop

	:l_MMSZCszDKjBbyXHn_5
    int-to-double p0, p3

	goto/32 :l_oXxpAEPKPLndpVwA_6

	nop

	:l_rcAGcChRWATDaFnR_7
	goto/32 :before_first_instruction

	:l_EblSHvkwRHXcPZCg_4
    add-int p3, p2, p1

	goto/32 :l_MMSZCszDKjBbyXHn_5

	nop

	:l_oOeEriTeWYNcTkow_2
    const/16 p1, 0xd2

	goto/32 :l_wAupVkQnWmjaIFGF_3

	nop

	:l_yzIRaOVUzgRgGflk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JxyZTIdYuNzxYEcn_1

	nop

.end method

.method private final dropOldestLocked(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_eQRYSKdclCqczJZx_0

	nop

	:l_aEhPlLnSaPlLaeRG_3
    mul-int p2, p0, p1

	goto/32 :l_uCpebqSdEHylFpGP_4

	nop

	:l_uCpebqSdEHylFpGP_4
    add-int p3, p2, p1

	goto/32 :l_FeLwdfjZJhoAQTJq_5

	nop

	:l_dqKZFxNmzIbZcsGU_2
    const/16 p1, 0xd2

	goto/32 :l_aEhPlLnSaPlLaeRG_3

	nop

	:l_eQRYSKdclCqczJZx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NgOQCMTFuTmZqWPp_1

	nop

	:l_FeLwdfjZJhoAQTJq_5
    int-to-double p0, p3

	goto/32 :l_nBhyxImMZFszhXtG_6

	nop

	:l_nBhyxImMZFszhXtG_6
    return-void

	:after_last_instruction

	goto/32 :l_HwuzVPoHnMYJAVuI_7

	nop

	:l_NgOQCMTFuTmZqWPp_1
    const/16 p0, 0x2a

	goto/32 :l_dqKZFxNmzIbZcsGU_2

	nop

	:l_HwuzVPoHnMYJAVuI_7
	goto/32 :before_first_instruction

.end method

.method private final dropOldestLocked()V
    .locals 5

	goto/32 :l_rXIbdrMaDjgzWSJV_0

	nop

	:l_rQIMYsytcjJwTNsD_31
	if-eqz v3, :gl_tDBvecFakeWMLMhi

	goto/32 :cond_2

	:gl_tDBvecFakeWMLMhi
	goto/32 :l_dHSsJlHcnuYDrFrD_32

	nop

	:l_FZgWFYYsdJbzVNFF_24
	if-ltz v2, :gl_wGpWLAgAuuRzMRoQ

	goto/32 :cond_1

	:gl_wGpWLAgAuuRzMRoQ
	goto/32 :l_bjALYDCJvcYRMVEZ_25

	nop

	:l_asFIhXnzCwPNdYeR_40
    return-void

	:after_last_instruction

	goto/32 :l_twbqxEhcVJICnXBr_41

	nop

	:l_affGmVNPGxgWcgAy_18
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_SQVWPmMeAGMcVrOP_19

	nop

	:l_OGnIoBZJZoHXABWB_20
	if-ltz v2, :gl_KEOsTxkGQTfLxizP

	goto/32 :cond_0

	:gl_KEOsTxkGQTfLxizP
	goto/32 :l_cPQmyZIlGRWaDvKd_21

	nop

	:l_gJfDJSzcnSHMyblk_36
    goto :goto_1

    :cond_3
	goto/32 :l_KahrAqadjebgrQBF_37

	nop

	:l_cPQmyZIlGRWaDvKd_21
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 449
    :cond_0
	goto/32 :l_uuGWHZMbETVsTPdA_22

	nop

	:l_uuGWHZMbETVsTPdA_22
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_mSbOabFWJfZlVikP_23

	nop

	:l_SLvJqOjWXUpacBmr_10
    const/4 v3, 0x0

	goto/32 :l_FMJvmlnYLOvsAtqZ_11

	nop

	:l_fHUxSqEcwrAsnUFX_17
    add-long/2addr v0, v2

    .line 448
    .local v0, "newHead":J
	goto/32 :l_affGmVNPGxgWcgAy_18

	nop

	:l_BYsUVKKdNsepWgcN_29
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v3

	goto/32 :l_OggPxdPwxPSGtRvr_30

	nop

	:l_eYerwTcuzHGzlNWz_9
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_SLvJqOjWXUpacBmr_10

	nop

	:l_XfTVLlPABVItnFGa_1
	const v1, 32
	goto/32 :l_SKEQpaNcxeApQgox_2

	nop

	:l_FMJvmlnYLOvsAtqZ_11
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 446
	goto/32 :l_KihZsCBUngOvhlxU_12

	nop

	:l_IrMWNQmxwwVhJGCB_28
    const/4 v2, 0x0

    .line 450
    .local v2, "$i$a$-assert-SharedFlowImpl$dropOldestLocked$1":I
	goto/32 :l_BYsUVKKdNsepWgcN_29

	nop

	:l_uYNeRjFilbRGKxgr_14
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 447
	goto/32 :l_rMqRDDdWVCCzjtCZ_15

	nop

	:l_ZTeydsTqiwGeqpQi_4
	if-lez v0, :gl_BHuYMqswFVODXpDj

	goto/32 :cKdaFFlRslPcRKvj

	:gl_BHuYMqswFVODXpDj	goto/32 :l_rYcaKmyVczyqXcbu_5

	nop

	:l_rYcaKmyVczyqXcbu_5
	goto/32 :kbLiSuVGCymArmDK
	:cKdaFFlRslPcRKvj
	:SgcyVqkqKZUcVDtl

	goto/32 :l_HBRevKtLrKQGXVZI_6

	nop

	:l_GLuNtgJziaeIrcZC_27
	if-nez v2, :gl_DekDdUQDfItiPUAd

	goto/32 :cond_4

	:gl_DekDdUQDfItiPUAd
    .line 737
	goto/32 :l_IrMWNQmxwwVhJGCB_28

	nop

	:l_qgFDPMIJJlhdhEbL_35
	if-nez v3, :gl_nKlfletqiIkeOArE

	goto/32 :cond_3

	:gl_nKlfletqiIkeOArE
	goto/32 :l_gJfDJSzcnSHMyblk_36

	nop

	:l_SvhKOHWhpXtHSuoy_34
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-SharedFlowImpl$dropOldestLocked$1":I
    :goto_0
	goto/32 :l_qgFDPMIJJlhdhEbL_35

	nop

	:l_RkTxBKeJbqKUSSZZ_33
    goto :goto_0

    :cond_2
	goto/32 :l_SvhKOHWhpXtHSuoy_34

	nop

	:l_HBRevKtLrKQGXVZI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 445
	goto/32 :l_fVWZXSqsQNrHdDaZ_7

	nop

	:l_mDIiFPqoRdldBivA_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_eYerwTcuzHGzlNWz_9

	nop

	:l_rMqRDDdWVCCzjtCZ_15
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_oovsOsjuSCMHAHQJ_16

	nop

	:l_fVWZXSqsQNrHdDaZ_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_mDIiFPqoRdldBivA_8

	nop

	:l_SKEQpaNcxeApQgox_2
	add-int v0, v0, v1
	goto/32 :l_LFzDllpTmPoMhBlN_3

	nop

	:l_twbqxEhcVJICnXBr_41
	goto/32 :before_first_instruction

	:kbLiSuVGCymArmDK
	goto/32 :l_iXpulpbbgBtxTRiv_42

	nop

	:l_KihZsCBUngOvhlxU_12
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_NvYKqFkyUyHqtLjT_13

	nop

	:l_hwLbxjcgIwGTQpHu_38
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_TWtjfZbLXzjivYtN_39

	nop

	:l_NvYKqFkyUyHqtLjT_13
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_uYNeRjFilbRGKxgr_14

	nop

	:l_oovsOsjuSCMHAHQJ_16
    const-wide/16 v2, 0x1

	goto/32 :l_fHUxSqEcwrAsnUFX_17

	nop

	:l_KahrAqadjebgrQBF_37
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_hwLbxjcgIwGTQpHu_38

	nop

	:l_rXIbdrMaDjgzWSJV_0
	const v0, 27
	goto/32 :l_XfTVLlPABVItnFGa_1

	nop

	:l_mSbOabFWJfZlVikP_23
    cmp-long v2, v2, v0

	goto/32 :l_FZgWFYYsdJbzVNFF_24

	nop

	:l_dHSsJlHcnuYDrFrD_32
    const/4 v3, 0x1

	goto/32 :l_RkTxBKeJbqKUSSZZ_33

	nop

	:l_TWtjfZbLXzjivYtN_39
    throw v2

    .line 451
    :cond_4
    :goto_1
	goto/32 :l_asFIhXnzCwPNdYeR_40

	nop

	:l_SQVWPmMeAGMcVrOP_19
    cmp-long v2, v2, v0

	goto/32 :l_OGnIoBZJZoHXABWB_20

	nop

	:l_bjALYDCJvcYRMVEZ_25
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->correctCollectorIndexesOnDropOldest(J)V

    .line 450
    :cond_1
	goto/32 :l_zHmKGPJMtHhyZjeN_26

	nop

	:l_iXpulpbbgBtxTRiv_42
	goto/32 :SgcyVqkqKZUcVDtl
	:l_zHmKGPJMtHhyZjeN_26
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_GLuNtgJziaeIrcZC_27

	nop

	:l_OggPxdPwxPSGtRvr_30
    cmp-long v3, v3, v0

	goto/32 :l_rQIMYsytcjJwTNsD_31

	nop

	:l_LFzDllpTmPoMhBlN_3
	rem-int v0, v0, v1
	goto/32 :l_ZTeydsTqiwGeqpQi_4

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_lESTrWbPeZRaoTJJ_0

	nop

	:l_tTMFEbOZGGlEKpwf_7
	goto/32 :before_first_instruction

	:l_CUXUtCnnPADEbTEE_3
    mul-int p2, p0, p1

	goto/32 :l_tpdeUhXSltVnScJR_4

	nop

	:l_lESTrWbPeZRaoTJJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_noknRmVHPlMxoNMK_1

	nop

	:l_gNGLhviEmglTUTcP_6
    return-void

	:after_last_instruction

	goto/32 :l_tTMFEbOZGGlEKpwf_7

	nop

	:l_noknRmVHPlMxoNMK_1
    const/16 p0, 0x2a

	goto/32 :l_AXgdRQIYnhDfXSQD_2

	nop

	:l_tpdeUhXSltVnScJR_4
    add-int p3, p2, p1

	goto/32 :l_uPgNWnZOzJTXgvFD_5

	nop

	:l_AXgdRQIYnhDfXSQD_2
    const/16 p1, 0xd2

	goto/32 :l_CUXUtCnnPADEbTEE_3

	nop

	:l_uPgNWnZOzJTXgvFD_5
    int-to-double p0, p3

	goto/32 :l_gNGLhviEmglTUTcP_6

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;SBI)V
    .locals 0

	goto/32 :l_oqOjroQiqsZASAFt_0

	nop

	:l_KLeXUcyMSAtwdZGH_5
    int-to-double p0, p3

	goto/32 :l_cJViebbalpdwawmN_6

	nop

	:l_oqOjroQiqsZASAFt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gSDTOXecilQJKnIZ_1

	nop

	:l_FObsUfnMAzJIDzeU_3
    mul-int p2, p0, p1

	goto/32 :l_XKRqZVqCZxOuGPAr_4

	nop

	:l_DBGptepJFATowOpg_2
    const/16 p1, 0xd2

	goto/32 :l_FObsUfnMAzJIDzeU_3

	nop

	:l_bYywGTajcfrySJKa_7
	goto/32 :before_first_instruction

	:l_cJViebbalpdwawmN_6
    return-void

	:after_last_instruction

	goto/32 :l_bYywGTajcfrySJKa_7

	nop

	:l_gSDTOXecilQJKnIZ_1
    const/16 p0, 0x2a

	goto/32 :l_DBGptepJFATowOpg_2

	nop

	:l_XKRqZVqCZxOuGPAr_4
    add-int p3, p2, p1

	goto/32 :l_KLeXUcyMSAtwdZGH_5

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_hzsWxIBrqWFZeSsd_0

	nop

	:l_hzsWxIBrqWFZeSsd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aurTPAHlwkHnOzmv_1

	nop

	:l_UulBjpldCzKkonwI_4
    add-int p3, p2, p1

	goto/32 :l_ZxEhrMptMroqTMTz_5

	nop

	:l_ZxEhrMptMroqTMTz_5
    int-to-double p0, p3

	goto/32 :l_sGiKHjxPuOISvVhg_6

	nop

	:l_hKEVeModAyHFHUJo_3
    mul-int p2, p0, p1

	goto/32 :l_UulBjpldCzKkonwI_4

	nop

	:l_aurTPAHlwkHnOzmv_1
    const/16 p0, 0x2a

	goto/32 :l_IiYjEgsXLlnXBrUO_2

	nop

	:l_IiYjEgsXLlnXBrUO_2
    const/16 p1, 0xd2

	goto/32 :l_hKEVeModAyHFHUJo_3

	nop

	:l_YQEfMAhcQGgugYOT_7
	goto/32 :before_first_instruction

	:l_sGiKHjxPuOISvVhg_6
    return-void

	:after_last_instruction

	goto/32 :l_YQEfMAhcQGgugYOT_7

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hqyMRgqsfZfDbZMW_0

	nop

	:l_QjUxiMJvinhNzhNQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 405
	goto/32 :l_qxlXnRUCEGrofAFI_7

	nop

	:l_MajnfOGqhGzhDTOc_18
	goto/32 :fhfrhssVVxElpPrs
	:l_xYnpOUGLYrHoabPD_14
    return-object v0

    :cond_1
	goto/32 :l_DQxQlaBTwKEIZdBD_15

	nop

	:l_yRsyCRRXCtVGJwkW_2
	add-int v0, v0, v1
	goto/32 :l_pKSvYxghXOuGsDaC_3

	nop

	:l_OcBnTLwTqSxDGiTM_17
	goto/32 :before_first_instruction

	:RjIuzdVErmtUCjVK
	goto/32 :l_MajnfOGqhGzhDTOc_18

	nop

	:l_vUeWObQaZbyhUBsM_4
	if-lez v0, :gl_RBPyooGFWVnmNIjo

	goto/32 :PtSFKlaJQpcLdNGG

	:gl_RBPyooGFWVnmNIjo	goto/32 :l_WRvskrCnNmfTISEc_5

	nop

	:l_aUADedxeUGJhELdF_10
    return-object v0

    .line 406
    :cond_0
	goto/32 :l_rYghUMjJDQRyKXkq_11

	nop

	:l_DQxQlaBTwKEIZdBD_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 407
	goto/32 :l_ZpNbAnOnmuccZMyK_16

	nop

	:l_ZpNbAnOnmuccZMyK_16
    return-object v0

	:after_last_instruction

	goto/32 :l_OcBnTLwTqSxDGiTM_17

	nop

	:l_qxlXnRUCEGrofAFI_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_mkaPRFjradhrRuXJ_8

	nop

	:l_hqyMRgqsfZfDbZMW_0
	const v0, 29
	goto/32 :l_fVGJnnVbBShhtccY_1

	nop

	:l_gmYzrpqsAqUfouAE_13
	if-eq v0, v1, :gl_oFmboeJrdzGqMzjF

	goto/32 :cond_1

	:gl_oFmboeJrdzGqMzjF
	goto/32 :l_xYnpOUGLYrHoabPD_14

	nop

	:l_rYghUMjJDQRyKXkq_11
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KXBDLZHvdnfUibdZ_12

	nop

	:l_KXBDLZHvdnfUibdZ_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_gmYzrpqsAqUfouAE_13

	nop

	:l_pKSvYxghXOuGsDaC_3
	rem-int v0, v0, v1
	goto/32 :l_vUeWObQaZbyhUBsM_4

	nop

	:l_ldwkxzZwWnFjzlRF_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_aUADedxeUGJhELdF_10

	nop

	:l_fVGJnnVbBShhtccY_1
	const v1, 16
	goto/32 :l_yRsyCRRXCtVGJwkW_2

	nop

	:l_mkaPRFjradhrRuXJ_8
	if-nez v0, :gl_cwcdzfgFZVbHwWUj

	goto/32 :cond_0

	:gl_cwcdzfgFZVbHwWUj
	goto/32 :l_ldwkxzZwWnFjzlRF_9

	nop

	:l_WRvskrCnNmfTISEc_5
	goto/32 :RjIuzdVErmtUCjVK
	:PtSFKlaJQpcLdNGG
	:fhfrhssVVxElpPrs

	goto/32 :l_QjUxiMJvinhNzhNQ_6

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_PVTvoYUHeXsFLgfR_0

	nop

	:l_mtyMRRNSxEVXaWSU_1
    const/16 p0, 0x2a

	goto/32 :l_qzQRNGWDQlPyaPhF_2

	nop

	:l_BsvBTJYSiaIyjqZS_7
	goto/32 :before_first_instruction

	:l_EbPTVfmBXpYptvyQ_5
    int-to-double p0, p3

	goto/32 :l_sCFpChTcBOOdofyg_6

	nop

	:l_sCFpChTcBOOdofyg_6
    return-void

	:after_last_instruction

	goto/32 :l_BsvBTJYSiaIyjqZS_7

	nop

	:l_PVTvoYUHeXsFLgfR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mtyMRRNSxEVXaWSU_1

	nop

	:l_ivxPnoKKyevNgCKZ_4
    add-int p3, p2, p1

	goto/32 :l_EbPTVfmBXpYptvyQ_5

	nop

	:l_TvcgWVcqEMEGRWPY_3
    mul-int p2, p0, p1

	goto/32 :l_ivxPnoKKyevNgCKZ_4

	nop

	:l_qzQRNGWDQlPyaPhF_2
    const/16 p1, 0xd2

	goto/32 :l_TvcgWVcqEMEGRWPY_3

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;CILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_aRfavpQRRllGCQou_0

	nop

	:l_XWRodbeXUkGvlUvN_2
    const/16 p1, 0xd2

	goto/32 :l_WNVuROSuXpogrSdY_3

	nop

	:l_IjCcjzOeJcpmrRpU_5
    int-to-double p0, p3

	goto/32 :l_fszyFIsLxrWdVbII_6

	nop

	:l_XpndrOBLUsgbNSmH_7
	goto/32 :before_first_instruction

	:l_WNVuROSuXpogrSdY_3
    mul-int p2, p0, p1

	goto/32 :l_BDRheyFqiyZaZxjU_4

	nop

	:l_BDRheyFqiyZaZxjU_4
    add-int p3, p2, p1

	goto/32 :l_IjCcjzOeJcpmrRpU_5

	nop

	:l_FKDqFkweuCFVOHwI_1
    const/16 p0, 0x2a

	goto/32 :l_XWRodbeXUkGvlUvN_2

	nop

	:l_fszyFIsLxrWdVbII_6
    return-void

	:after_last_instruction

	goto/32 :l_XpndrOBLUsgbNSmH_7

	nop

	:l_aRfavpQRRllGCQou_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FKDqFkweuCFVOHwI_1

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_jurlJPeJZWPrapMc_0

	nop

	:l_sUocttOBYPZsxkef_3
    mul-int p2, p0, p1

	goto/32 :l_YNjtrYmRAazcZugT_4

	nop

	:l_FpeZbZUqkHxVzZwy_6
    return-void

	:after_last_instruction

	goto/32 :l_IUpPNYYTZuxwwbJI_7

	nop

	:l_jurlJPeJZWPrapMc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_adClftmdVyaTHDkw_1

	nop

	:l_uAhnUcMQBNJOUiPw_2
    const/16 p1, 0xd2

	goto/32 :l_sUocttOBYPZsxkef_3

	nop

	:l_YNjtrYmRAazcZugT_4
    add-int p3, p2, p1

	goto/32 :l_GrhlwuRUbAFDEJJy_5

	nop

	:l_adClftmdVyaTHDkw_1
    const/16 p0, 0x2a

	goto/32 :l_uAhnUcMQBNJOUiPw_2

	nop

	:l_IUpPNYYTZuxwwbJI_7
	goto/32 :before_first_instruction

	:l_GrhlwuRUbAFDEJJy_5
    int-to-double p0, p3

	goto/32 :l_FpeZbZUqkHxVzZwy_6

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

	goto/32 :l_XGPDcZYumqTNwmPD_0

	nop

	:l_oechPjaZazLUndCq_29
    move-object v0, v2

    .line 502
    .local v0, "emitter":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
	goto/32 :l_quTeYzuZAHjdHQoe_30

	nop

	:l_oEHMxUdKPAaAkGsb_49
	if-eq v0, v1, :gl_fRXtfsTKTmewIgre

	goto/32 :cond_5

	:gl_fRXtfsTKTmewIgre
	goto/32 :l_ahebzdHNJJqqzCRO_50

	nop

	:l_HwVmOnhrZAyuPXTY_57
    throw v0

	:after_last_instruction

	goto/32 :l_rHqjjvElFBAKgcHz_58

	nop

	:l_HMwLZAlLyXwxOpFR_55
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

	goto/32 :l_uuelcPPgqETAlfxY_56

	nop

	:l_MVdEwTNSXQCxVDjs_48
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_oEHMxUdKPAaAkGsb_49

	nop

	:l_cQSsqCcrWLnnQWAj_7
    move-object/from16 v7, p0

	goto/32 :l_DQPDpvFpSipYuLgx_8

	nop

	:l_OqrfkopRUqxGtgSv_37
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_JmTnGBuOWqraMHmh_38

	nop

	:l_NmMmTMhiNKniKERm_32
    const/4 v3, 0x0

    .line 502
    .local v3, "$i$a$-let-SharedFlowImpl$emitSuspend$2$1":I
	goto/32 :l_xAfUYvXbzYsrcTGt_33

	nop

	:l_fMLIXJceWhwEtvRf_15
    move-object v12, v0

    .line 752
    .local v12, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_lKieAnFLiDGloqtW_16

	nop

	:l_xLotRPTmUwqKsVcz_27
    move-object/from16 v2, v17

    .end local v0    # "$i$a$-synchronized-SharedFlowImpl$emitSuspend$2$emitter$1":I
    .end local v15    # "resumes":Ljava/lang/Object;
    .local v1, "resumes":Ljava/lang/Object;
    :goto_0
	goto/32 :l_LfYmvvVokGhGkcdh_28

	nop

	:l_CWFEaugfNnjdhOmA_45
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_JeYmPbMVxcagflWP_46

	nop

	:l_DuYAJmnkAaTIwaUo_40
	if-nez v4, :gl_vsYyhrxnNXxqcvDz

	goto/32 :cond_3

	:gl_vsYyhrxnNXxqcvDz
	goto/32 :l_ruKkSEBWmPqrBIQN_41

	nop

	:l_rHqjjvElFBAKgcHz_58
	goto/32 :before_first_instruction

	:sTjIYDLbWzzzCyZx
	goto/32 :l_IVeQaeBrUIvbEcIH_59

	nop

	:l_IVeQaeBrUIvbEcIH_59
	goto/32 :YQkEOUlYjuNkYKhP
	:l_ZTyIclKuToLJYdTf_53
    return-object v0

    :cond_6
	goto/32 :l_WjGEtshzEYnozkkc_54

	nop

	:l_dsNlAqcTDWvgVAws_36
    array-length v2, v1

	goto/32 :l_OqrfkopRUqxGtgSv_37

	nop

	:l_RwkYwFyugunfaJim_18
    check-cast v13, Lkotlinx/coroutines/CancellableContinuation;

    .local v13, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_JFwTwWaupJGvnMNq_19

	nop

	:l_THCvauGuuOlZuiQW_6
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
	goto/32 :l_cQSsqCcrWLnnQWAj_7

	nop

	:l_BNORsxPeOkpVkOdu_1
	const v1, 17
	goto/32 :l_sHUTBvLPaXsWtGhG_2

	nop

	:l_NbCOSBHJxkPPVECC_4
	if-lez v0, :gl_pQNszpWbTxybnVNK

	goto/32 :DXTeUhglsiSLXmCw

	:gl_pQNszpWbTxybnVNK	goto/32 :l_FrqqfHOXewzwwlUI_5

	nop

	:l_MwPzBBqnDHyQpqEq_26
    move-object v1, v15

	goto/32 :l_xLotRPTmUwqKsVcz_27

	nop

	:l_XZsADQgUcIxbwBGV_51
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_QFDAoIpPRlBZTTHr_52

	nop

	:l_jjLVGiEvTEJLHphX_13
    const/4 v11, 0x1

	goto/32 :l_XuObRXQXSSRYAboh_14

	nop

	:l_lKieAnFLiDGloqtW_16
    invoke-virtual {v12}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 753
	goto/32 :l_fEdxxuWZkRWnfwEp_17

	nop

	:l_rmvrrbOSPpzvXwFh_44
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_3
	goto/32 :l_CWFEaugfNnjdhOmA_45

	nop

	:l_JFwTwWaupJGvnMNq_19
    const/4 v14, 0x0

    .line 485
    .local v14, "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$emitSuspend$2":I
	goto/32 :l_eDzolQohXuRgZnAu_20

	nop

	:l_rCGNKvJSHGDqfVFi_47
    invoke-virtual {v12}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 745
    .end local v9    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v10    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v12    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_MVdEwTNSXQCxVDjs_48

	nop

	:l_JmTnGBuOWqraMHmh_38
	if-lt v3, v2, :gl_ldCpPzyAxLFqMSEJ

	goto/32 :cond_4

	:gl_ldCpPzyAxLFqMSEJ
	goto/32 :l_PBgpEqWtgxBCCtPv_39

	nop

	:l_CYwwVKqSBMwPLyfR_24
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

	goto/32 :l_NsEWgvVwPDjikGuL_25

	nop

	:l_NsEWgvVwPDjikGuL_25
    move-object v15, v3

    .line 499
    :cond_1
    nop

    .line 494
    .end local v1    # "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
    .end local v2    # "$i$a$-also-SharedFlowImpl$emitSuspend$2$emitter$1$1":I
	goto/32 :l_MwPzBBqnDHyQpqEq_26

	nop

	:l_fEdxxuWZkRWnfwEp_17
    move-object v13, v12

	goto/32 :l_RwkYwFyugunfaJim_18

	nop

	:l_QFDAoIpPRlBZTTHr_52
	if-eq v0, v1, :gl_lkLtyhqiThulGllG

	goto/32 :cond_6

	:gl_lkLtyhqiThulGllG
	goto/32 :l_ZTyIclKuToLJYdTf_53

	nop

	:l_uuelcPPgqETAlfxY_56
    monitor-exit p0

	goto/32 :l_HwVmOnhrZAyuPXTY_57

	nop

	:l_FrqqfHOXewzwwlUI_5
	goto/32 :sTjIYDLbWzzzCyZx
	:DXTeUhglsiSLXmCw
	:YQkEOUlYjuNkYKhP

	goto/32 :l_THCvauGuuOlZuiQW_6

	nop

	:l_VjovlCuutGXBItYa_10
    const/4 v10, 0x0

    .line 746
    .local v10, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_uAamoHyHrbbHELAb_11

	nop

	:l_WjGEtshzEYnozkkc_54
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 505
	goto/32 :l_HMwLZAlLyXwxOpFR_55

	nop

	:l_ahebzdHNJJqqzCRO_50
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 756
    :cond_5
    nop

    .end local v8    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_XZsADQgUcIxbwBGV_51

	nop

	:l_uAamoHyHrbbHELAb_11
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_mAAQXKWXMMUZJGsB_12

	nop

	:l_mAAQXKWXMMUZJGsB_12
    invoke-static {v9}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_jjLVGiEvTEJLHphX_13

	nop

	:l_sHUTBvLPaXsWtGhG_2
	add-int v0, v0, v1
	goto/32 :l_RcwgXGiTZeVCmXMe_3

	nop

	:l_JsuZNsiuQZrjJHRq_9
    move-object/from16 v9, p2

    .local v9, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_VjovlCuutGXBItYa_10

	nop

	:l_nuFUTUxFDbnwWcjg_31
    move-object v2, v0

    .line 737
    .local v2, "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
	goto/32 :l_NmMmTMhiNKniKERm_32

	nop

	:l_xAfUYvXbzYsrcTGt_33
    move-object v4, v2

	goto/32 :l_GuXVfkxmQQyusGfH_34

	nop

	:l_XuObRXQXSSRYAboh_14
    invoke-direct {v0, v1, v11}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

	goto/32 :l_fMLIXJceWhwEtvRf_15

	nop

	:l_RcwgXGiTZeVCmXMe_3
	rem-int v0, v0, v1
	goto/32 :l_NbCOSBHJxkPPVECC_4

	nop

	:l_LfYmvvVokGhGkcdh_28
    monitor-exit p0

    .line 754
    nop

    .line 486
    .end local v16    # "$i$f$synchronized":I
	goto/32 :l_oechPjaZazLUndCq_29

	nop

	:l_PBgpEqWtgxBCCtPv_39
    aget-object v4, v1, v3

    .local v4, "r":Lkotlin/coroutines/Continuation;
	goto/32 :l_DuYAJmnkAaTIwaUo_40

	nop

	:l_NgbkgTXqpbtFaCiL_22
    const/16 v16, 0x0

    .line 754
    .local v16, "$i$f$synchronized":I
	goto/32 :l_wDZfMkNPyGHpgnxG_23

	nop

	:l_GOAikJgioUrnWjCF_35
    invoke-static {v13, v4}, Lkotlinx/coroutines/CancellableContinuationKt;->disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;)V

    .line 504
    .end local v2    # "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
    .end local v3    # "$i$a$-let-SharedFlowImpl$emitSuspend$2$1":I
    :cond_2
	goto/32 :l_dsNlAqcTDWvgVAws_36

	nop

	:l_GuXVfkxmQQyusGfH_34
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_GOAikJgioUrnWjCF_35

	nop

	:l_wDZfMkNPyGHpgnxG_23
    monitor-enter p0

	goto/32 :l_CYwwVKqSBMwPLyfR_24

	nop

	:l_AsJhsGOgnQBfiWxw_42
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YcCUKyAmHBWosepz_43

	nop

	:l_ruKkSEBWmPqrBIQN_41
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_AsJhsGOgnQBfiWxw_42

	nop

	:l_rAnyJGDRnkvbULgF_21
    sget-object v15, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 486
    .end local v0    # "resumes":Ljava/lang/Object;
    .local v15, "resumes":Ljava/lang/Object;
	goto/32 :l_NgbkgTXqpbtFaCiL_22

	nop

	:l_eDzolQohXuRgZnAu_20
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_rAnyJGDRnkvbULgF_21

	nop

	:l_JeYmPbMVxcagflWP_46
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
	goto/32 :l_rCGNKvJSHGDqfVFi_47

	nop

	:l_quTeYzuZAHjdHQoe_30
	if-nez v0, :gl_kmmTUDFoRzPHUUNg

	goto/32 :cond_2

	:gl_kmmTUDFoRzPHUUNg
	goto/32 :l_nuFUTUxFDbnwWcjg_31

	nop

	:l_YcCUKyAmHBWosepz_43
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_rmvrrbOSPpzvXwFh_44

	nop

	:l_XGPDcZYumqTNwmPD_0
	const v0, 27
	goto/32 :l_BNORsxPeOkpVkOdu_1

	nop

	:l_DQPDpvFpSipYuLgx_8
    const/4 v8, 0x0

    .line 745
    .local v8, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_JsuZNsiuQZrjJHRq_9

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;ILjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_fJGDGRRzaauEJzgU_0

	nop

	:l_RQOsGxBPAtztVnhC_4
    add-int p3, p2, p1

	goto/32 :l_sdACSNBJUkYbsybx_5

	nop

	:l_cNjygWeuahSHfJVH_2
    const/16 p1, 0xd2

	goto/32 :l_qvNORyBijzMzvcgo_3

	nop

	:l_sdACSNBJUkYbsybx_5
    int-to-double p0, p3

	goto/32 :l_UYMuvoDehtARNUJf_6

	nop

	:l_PcrmgfJYMxcktrez_1
    const/16 p0, 0x2a

	goto/32 :l_cNjygWeuahSHfJVH_2

	nop

	:l_UYMuvoDehtARNUJf_6
    return-void

	:after_last_instruction

	goto/32 :l_AeaOdKDobrtJJQfB_7

	nop

	:l_qvNORyBijzMzvcgo_3
    mul-int p2, p0, p1

	goto/32 :l_RQOsGxBPAtztVnhC_4

	nop

	:l_fJGDGRRzaauEJzgU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PcrmgfJYMxcktrez_1

	nop

	:l_AeaOdKDobrtJJQfB_7
	goto/32 :before_first_instruction

.end method

.method private final enqueueLocked(Ljava/lang/Object;ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_sfHDSUboTLKlfGwS_0

	nop

	:l_UFCymgdtpFoVaxCr_2
    const/16 p1, 0xd2

	goto/32 :l_XWXCqWrGkEKYMyrF_3

	nop

	:l_pLTgHYLDWKWwdTTk_6
    return-void

	:after_last_instruction

	goto/32 :l_OshJblegYBKnMgMY_7

	nop

	:l_sfHDSUboTLKlfGwS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rquvAOypftneulPD_1

	nop

	:l_XWXCqWrGkEKYMyrF_3
    mul-int p2, p0, p1

	goto/32 :l_mUFQITYYCCgLeAQL_4

	nop

	:l_AnakRAWUHrkazYMf_5
    int-to-double p0, p3

	goto/32 :l_pLTgHYLDWKWwdTTk_6

	nop

	:l_OshJblegYBKnMgMY_7
	goto/32 :before_first_instruction

	:l_mUFQITYYCCgLeAQL_4
    add-int p3, p2, p1

	goto/32 :l_AnakRAWUHrkazYMf_5

	nop

	:l_rquvAOypftneulPD_1
    const/16 p0, 0x2a

	goto/32 :l_UFCymgdtpFoVaxCr_2

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_wQFjRrujKsHqabMw_0

	nop

	:l_ivqWWjkOCENyIguu_7
	goto/32 :before_first_instruction

	:l_LGwmAMRdXEbbMaJY_4
    add-int p3, p2, p1

	goto/32 :l_axkitrgbQvMeeUXy_5

	nop

	:l_djNEsmQeuslckmkf_2
    const/16 p1, 0xd2

	goto/32 :l_ygYABXefJazjdqDY_3

	nop

	:l_QzjvDodihHIBasov_1
    const/16 p0, 0x2a

	goto/32 :l_djNEsmQeuslckmkf_2

	nop

	:l_axkitrgbQvMeeUXy_5
    int-to-double p0, p3

	goto/32 :l_aojfEwICHbFuCGII_6

	nop

	:l_ygYABXefJazjdqDY_3
    mul-int p2, p0, p1

	goto/32 :l_LGwmAMRdXEbbMaJY_4

	nop

	:l_wQFjRrujKsHqabMw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QzjvDodihHIBasov_1

	nop

	:l_aojfEwICHbFuCGII_6
    return-void

	:after_last_instruction

	goto/32 :l_ivqWWjkOCENyIguu_7

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_CtjJVgtRfxsuOIqC_0

	nop

	:l_ctsGcaXZtLUNjPEo_24
    add-long/2addr v2, v4

	goto/32 :l_MrnlHfOPhdLMKeBQ_25

	nop

	:l_OYegcRZJsQZEeEeO_11
    const/4 v3, 0x0

	goto/32 :l_dFgJQWcmVeIfCghO_12

	nop

	:l_bokNVzImTbzIMwOv_3
	rem-int v0, v0, v1
	goto/32 :l_jZnMiCRSQwXbEsDj_4

	nop

	:l_CtjJVgtRfxsuOIqC_0
	const v0, 5
	goto/32 :l_sFcitpXIVYVOZZrX_1

	nop

	:l_MrnlHfOPhdLMKeBQ_25
    invoke-static {v1, v2, v3, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 471
	goto/32 :l_HvWNPhBcfffWTZns_26

	nop

	:l_trxoixWSlKUNeHpL_17
	if-ge v0, v3, :gl_DYZJwqFrAjDqrwUJ

	goto/32 :cond_1

	:gl_DYZJwqFrAjDqrwUJ
	goto/32 :l_HoGAqWnOaRzhtbEM_18

	nop

	:l_kNiEZYgLBxAthxRk_21
    move-object v1, v2

    .line 466
    .end local v1    # "curBuffer":[Ljava/lang/Object;
    :cond_1
    :goto_0
    nop

    .line 470
    .local v1, "buffer":[Ljava/lang/Object;
	goto/32 :l_VZKhRchIUybLfXMR_22

	nop

	:l_SDFwWjKTGKjSshdq_28
	goto/32 :TKevukeJUFTdMyZn
	:l_dFgJQWcmVeIfCghO_12
    const/4 v4, 0x0

	goto/32 :l_YFOjrvvpsQJIrgjR_13

	nop

	:l_TjDnwLYkZyliKojf_23
    int-to-long v4, v0

	goto/32 :l_ctsGcaXZtLUNjPEo_24

	nop

	:l_sFcitpXIVYVOZZrX_1
	const v1, 3
	goto/32 :l_dYIsynpLVIWElddc_2

	nop

	:l_hLJHoVrBAnaJbCPH_5
	goto/32 :nrHhlOoEyZdtTdEQ
	:WvwOdgdAIyIYciCF
	:TKevukeJUFTdMyZn

	goto/32 :l_xonIInYqdXlkzqxa_6

	nop

	:l_dXXXXGCDbwdGcBoG_27
	goto/32 :before_first_instruction

	:nrHhlOoEyZdtTdEQ
	goto/32 :l_SDFwWjKTGKjSshdq_28

	nop

	:l_dYIsynpLVIWElddc_2
	add-int v0, v0, v1
	goto/32 :l_bokNVzImTbzIMwOv_3

	nop

	:l_TvJsGYzpglnvrtDS_14
    move-object v1, v2

	goto/32 :l_SksrPNxLAlFMvHih_15

	nop

	:l_xonIInYqdXlkzqxa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "item"    # Ljava/lang/Object;

    .line 465
	goto/32 :l_RAjZANEKpGPrPzsB_7

	nop

	:l_ocidjpOnbVkNUMCU_16
    array-length v3, v1

	goto/32 :l_trxoixWSlKUNeHpL_17

	nop

	:l_SWPJaiMQnJEgbVAx_19
    mul-int/2addr v3, v2

	goto/32 :l_XaTJqBAAYhGyDxrN_20

	nop

	:l_XaTJqBAAYhGyDxrN_20
    invoke-direct {p0, v1, v0, v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_kNiEZYgLBxAthxRk_21

	nop

	:l_VZKhRchIUybLfXMR_22
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v2

	goto/32 :l_TjDnwLYkZyliKojf_23

	nop

	:l_ypXwFRgzrgdvoQlF_10
	if-eqz v1, :gl_YMYsAeLgUPJKlGTH

	goto/32 :cond_0

	:gl_YMYsAeLgUPJKlGTH
	goto/32 :l_OYegcRZJsQZEeEeO_11

	nop

	:l_GiTnlJLASYiqZlhH_9
    const/4 v2, 0x2

	goto/32 :l_ypXwFRgzrgdvoQlF_10

	nop

	:l_jZnMiCRSQwXbEsDj_4
	if-lez v0, :gl_yNRcBSvSBdymAytC

	goto/32 :WvwOdgdAIyIYciCF

	:gl_yNRcBSvSBdymAytC	goto/32 :l_hLJHoVrBAnaJbCPH_5

	nop

	:l_HoGAqWnOaRzhtbEM_18
    array-length v3, v1

	goto/32 :l_SWPJaiMQnJEgbVAx_19

	nop

	:l_TnzcFCJXyGFlSdxu_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 467
    .local v1, "curBuffer":[Ljava/lang/Object;
	goto/32 :l_GiTnlJLASYiqZlhH_9

	nop

	:l_RAjZANEKpGPrPzsB_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v0

    .line 466
    .local v0, "curSize":I
	goto/32 :l_TnzcFCJXyGFlSdxu_8

	nop

	:l_HvWNPhBcfffWTZns_26
    return-void

	:after_last_instruction

	goto/32 :l_dXXXXGCDbwdGcBoG_27

	nop

	:l_YFOjrvvpsQJIrgjR_13
    invoke-direct {p0, v3, v4, v2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_TvJsGYzpglnvrtDS_14

	nop

	:l_SksrPNxLAlFMvHih_15
    goto :goto_0

    .line 468
    :cond_0
	goto/32 :l_ocidjpOnbVkNUMCU_16

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_ogUPytutSDrRBheQ_0

	nop

	:l_nGaHqdqNCUDTOMFf_3
    mul-int p2, p0, p1

	goto/32 :l_GPZvirDOCepLWLGh_4

	nop

	:l_wpjxNlpYngcawhcA_2
    const/16 p1, 0xd2

	goto/32 :l_nGaHqdqNCUDTOMFf_3

	nop

	:l_LxooiqShslIIEGdZ_7
	goto/32 :before_first_instruction

	:l_dBdyxDOFCyPqcDdk_5
    int-to-double p0, p3

	goto/32 :l_GpIKLlzBTpoMbDux_6

	nop

	:l_GPZvirDOCepLWLGh_4
    add-int p3, p2, p1

	goto/32 :l_dBdyxDOFCyPqcDdk_5

	nop

	:l_ogUPytutSDrRBheQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sghrmoAlDeiyPlWQ_1

	nop

	:l_GpIKLlzBTpoMbDux_6
    return-void

	:after_last_instruction

	goto/32 :l_LxooiqShslIIEGdZ_7

	nop

	:l_sghrmoAlDeiyPlWQ_1
    const/16 p0, 0x2a

	goto/32 :l_wpjxNlpYngcawhcA_2

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;CLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_jcrRGdyioxxQPzEr_0

	nop

	:l_KACHbCuxxXwANTkn_7
	goto/32 :before_first_instruction

	:l_hmsJTBGZFpULhovs_4
    add-int p3, p2, p1

	goto/32 :l_mkoXlRlYDPjcavLr_5

	nop

	:l_LvTHvmqBVzMkxSVY_2
    const/16 p1, 0xd2

	goto/32 :l_MkwznvVNFVdOfcIF_3

	nop

	:l_mkoXlRlYDPjcavLr_5
    int-to-double p0, p3

	goto/32 :l_UJsxtOLIjTJXInom_6

	nop

	:l_MkwznvVNFVdOfcIF_3
    mul-int p2, p0, p1

	goto/32 :l_hmsJTBGZFpULhovs_4

	nop

	:l_oyjQvJXheYlaMYKZ_1
    const/16 p0, 0x2a

	goto/32 :l_LvTHvmqBVzMkxSVY_2

	nop

	:l_jcrRGdyioxxQPzEr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oyjQvJXheYlaMYKZ_1

	nop

	:l_UJsxtOLIjTJXInom_6
    return-void

	:after_last_instruction

	goto/32 :l_KACHbCuxxXwANTkn_7

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;BZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_hTuKMsNOCfpdmlce_0

	nop

	:l_xpHZCaiLidNtFlvc_1
    const/16 p0, 0x2a

	goto/32 :l_OoLGAVvuWytPWdsI_2

	nop

	:l_xRGREutiGjBRShsm_4
    add-int p3, p2, p1

	goto/32 :l_oJevJlGzJFCECLBn_5

	nop

	:l_oJevJlGzJFCECLBn_5
    int-to-double p0, p3

	goto/32 :l_iyrxLtrbYWEvRPaM_6

	nop

	:l_hTuKMsNOCfpdmlce_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xpHZCaiLidNtFlvc_1

	nop

	:l_iyrxLtrbYWEvRPaM_6
    return-void

	:after_last_instruction

	goto/32 :l_UZjqEvgPDrcwxjdN_7

	nop

	:l_UZjqEvgPDrcwxjdN_7
	goto/32 :before_first_instruction

	:l_EVhIOIeIGkuPsupp_3
    mul-int p2, p0, p1

	goto/32 :l_xRGREutiGjBRShsm_4

	nop

	:l_OoLGAVvuWytPWdsI_2
    const/16 p1, 0xd2

	goto/32 :l_EVhIOIeIGkuPsupp_3

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 20

	goto/32 :l_NVmYZBDgkkWxATDq_0

	nop

	:l_dbtYgGuydawdFjkH_30
    const/4 v14, 0x0

    .line 678
    .local v14, "$i$a$-forEachSlotLocked-SharedFlowImpl$findSlotsToResumeLocked$1":I
	goto/32 :l_DwwgHmPULYnHVeyQ_31

	nop

	:l_FjZiCesPIMBQZTDT_23
	if-lt v9, v8, :gl_hgzXpUgCCGdAoOVo

	goto/32 :cond_4

	:gl_hgzXpUgCCGdAoOVo
	goto/32 :l_NYAFKNdvZHOQCIWa_24

	nop

	:l_kesMauBPiDgRihbs_66
    move-object/from16 v16, v1

    .end local v1    # "resumes":Ljava/lang/Object;
    .restart local v16    # "resumes":Ljava/lang/Object;
	goto/32 :l_UiCgnSMDWPSSQJwk_67

	nop

	:l_VUMiMVoMRAFXXIaf_74
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
	goto/32 :l_ZHTFYxqLhvJPaLXf_75

	nop

	:l_LJPtpHQKcXbFqJqf_34
    goto :goto_2

    .line 679
    .local v15, "cont":Lkotlin/coroutines/Continuation;
    :cond_0
	goto/32 :l_fTCbDTatCemfdNKV_35

	nop

	:l_KABVLPOevnannAKr_46
    check-cast v3, [Ljava/lang/Object;

	goto/32 :l_iMfldArJjbbOahgT_47

	nop

	:l_wqWvFgcrIjqDGwRe_43
    move-object v0, v1

	goto/32 :l_erJKIyfeFQhZxOwO_44

	nop

	:l_bUyDYMdbypRzpbZd_2
	add-int v0, v0, v1
	goto/32 :l_FXzFynWyPIEEsTsp_3

	nop

	:l_vkPfqfqUbxXZbmTM_17
	if-nez v6, :gl_FCxEEyDOKmDvtLyU

	goto/32 :cond_6

	:gl_FCxEEyDOKmDvtLyU
    .line 779
	goto/32 :l_yUMrOBPJsXPamEET_18

	nop

	:l_zXbVhXkRdGXdrEFV_76
    check-cast v0, [Lkotlin/coroutines/Continuation;

	goto/32 :l_fAILoGWZJWcHNohc_77

	nop

	:l_iMfldArJjbbOahgT_47
    array-length v3, v3

	goto/32 :l_ICLJLrBvDiRUVzrZ_48

	nop

	:l_yVwhIgcImOsXEhfP_59
    check-cast v0, [Lkotlin/coroutines/Continuation;

	goto/32 :l_rqSYULZfxIUWYIoz_60

	nop

	:l_FwrOZpGyxQdkMpBL_63
    iput-object v0, v13, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

    .line 683
	goto/32 :l_AWCXsKbnizRKwvuE_64

	nop

	:l_IapxQICmmURkhtIb_73
    goto :goto_0

    .line 783
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_4
	goto/32 :l_VUMiMVoMRAFXXIaf_74

	nop

	:l_lZqPmosdXgtEluJa_52
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NGMdJnBxZTEqLENd_53

	nop

	:l_iTALPwkgCSBUpVCC_7
    move-object/from16 v0, p0

	goto/32 :l_KJcoDCmKKaCWKAnV_8

	nop

	:l_YBqlQSwJTyeovUlf_69
    move-object/from16 v1, v16

    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
    :goto_3
    nop

    .end local v11    # "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v12    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_EEJAXbObPFkbhzlM_70

	nop

	:l_RxhsgehLuXJgIVQa_54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pYeXAyeuTfgjMzla_55

	nop

	:l_QRdWOlusydGpTiYa_38
	if-gez v16, :gl_uaoKaApyofmjJdQC

	goto/32 :cond_2

	:gl_uaoKaApyofmjJdQC
    .line 680
	goto/32 :l_bYkgWZsBTOWPyLmk_39

	nop

	:l_kCpTvFZaYVFMNJQA_15
    const/4 v5, 0x0

    .line 778
    .local v5, "$i$f$forEachSlotLocked":I
	goto/32 :l_FAeAuABGgNKLYknE_16

	nop

	:l_QefgiuvpTUCwLjVm_57
    move-object/from16 v16, v1

    .line 681
    :goto_1
	goto/32 :l_ROCdfIJGWMvCWqJL_58

	nop

	:l_cquPDkDVlFBqpbpQ_71
    move-object/from16 v0, p0

	goto/32 :l_UrWdSROeDXklUUtv_72

	nop

	:l_EEJAXbObPFkbhzlM_70
    add-int/lit8 v9, v9, 0x1

	goto/32 :l_cquPDkDVlFBqpbpQ_71

	nop

	:l_pYeXAyeuTfgjMzla_55
    move-object v1, v0

    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
	goto/32 :l_uTNASetKYJzdZBAz_56

	nop

	:l_KJcoDCmKKaCWKAnV_8
    const/4 v1, 0x0

    .local v1, "resumes":Ljava/lang/Object;
	goto/32 :l_MDBXsAKYrFBKqQAp_9

	nop

	:l_zUJLSulKdlZIJmqj_32
	if-eqz v15, :gl_moXUqHIgiIUlLDaC

	goto/32 :cond_0

	:gl_moXUqHIgiIUlLDaC
	goto/32 :l_tAMsvEhxmlCVfbjY_33

	nop

	:l_FXzFynWyPIEEsTsp_3
	rem-int v0, v0, v1
	goto/32 :l_UPSpaTRlJjXzKyUA_4

	nop

	:l_alEeicUBMtqBUbia_11
    move-object/from16 v3, p1

    .local v2, "resumeCount":I
	goto/32 :l_FxVglTOFuGWYqjEz_12

	nop

	:l_MDBXsAKYrFBKqQAp_9
    move-object/from16 v1, p1

    .line 676
	goto/32 :l_LfhXxeBLCOZFvniQ_10

	nop

	:l_UPSpaTRlJjXzKyUA_4
	if-lez v0, :gl_qDVxRZWoMLNlPaZm

	goto/32 :XREGnEILeXANqHWy

	:gl_qDVxRZWoMLNlPaZm	goto/32 :l_ePgtKxVDIpknAqpY_5

	nop

	:l_qpUlSRBoSzbPleij_27
	if-nez v11, :gl_HxHOQnJoeXaDLfVi

	goto/32 :cond_3

	:gl_HxHOQnJoeXaDLfVi
	goto/32 :l_LIMbKFEifiISHFLr_28

	nop

	:l_LIMbKFEifiISHFLr_28
    move-object v13, v11

	goto/32 :l_bJsLfTVVBHbfhjCH_29

	nop

	:l_YAgIDQZqDeErqEGz_65
    goto :goto_3

    .line 679
    .end local v3    # "resumeCount":I
    .restart local v2    # "resumeCount":I
    :cond_2
	goto/32 :l_kesMauBPiDgRihbs_66

	nop

	:l_uXunMrhUNcVREQfl_50
    mul-int/2addr v3, v1

	goto/32 :l_ktoOpHdeHKnQChld_51

	nop

	:l_MURzTGJJtKZbdgEc_22
    const/4 v9, 0x0

    :goto_0
	goto/32 :l_FjZiCesPIMBQZTDT_23

	nop

	:l_FAeAuABGgNKLYknE_16
    invoke-static {v4}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v6

	goto/32 :l_vkPfqfqUbxXZbmTM_17

	nop

	:l_uSkPaJnciAvrZuca_41
    array-length v0, v0

	goto/32 :l_hXvdFzcckZouJpzc_42

	nop

	:l_bYkgWZsBTOWPyLmk_39
    move-object v0, v1

	goto/32 :l_ZivGopjxchskjOYD_40

	nop

	:l_ePgtKxVDIpknAqpY_5
	goto/32 :yYuSRTRnTDpudRaF
	:XREGnEILeXANqHWy
	:dHlfmikmLwAUyrrc

	goto/32 :l_AxnyQmsxvzxFRTsm_6

	nop

	:l_UiCgnSMDWPSSQJwk_67
    goto :goto_2

    .line 781
    .end local v13    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    .end local v14    # "$i$a$-forEachSlotLocked-SharedFlowImpl$findSlotsToResumeLocked$1":I
    .end local v15    # "cont":Lkotlin/coroutines/Continuation;
    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
    :cond_3
	goto/32 :l_CcMeLWOUgyZTRFSK_68

	nop

	:l_LfhXxeBLCOZFvniQ_10
    const/4 v2, 0x0

	goto/32 :l_alEeicUBMtqBUbia_11

	nop

	:l_uTNASetKYJzdZBAz_56
    goto :goto_1

    :cond_1
	goto/32 :l_QefgiuvpTUCwLjVm_57

	nop

	:l_ROCdfIJGWMvCWqJL_58
    move-object v0, v1

	goto/32 :l_yVwhIgcImOsXEhfP_59

	nop

	:l_dObkyoNafmVYVrVy_13
    move-object v4, v0

	goto/32 :l_rdvXgjmHdFHRcYht_14

	nop

	:l_ktoOpHdeHKnQChld_51
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

	goto/32 :l_lZqPmosdXgtEluJa_52

	nop

	:l_IaJhVynPNNTPBnnu_25
    move-object v11, v10

    .local v11, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_chUjjoHglbPxKSoT_26

	nop

	:l_LcsGjLbvXzktxpyg_20
    const/4 v7, 0x0

    .line 780
    .local v7, "$i$f$forEach":I
	goto/32 :l_HlwvwFIqZsQmiFOm_21

	nop

	:l_AxnyQmsxvzxFRTsm_6
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
	goto/32 :l_iTALPwkgCSBUpVCC_7

	nop

	:l_WqjPuGUmNfDutCzd_79
	goto/32 :dHlfmikmLwAUyrrc
	:l_NGMdJnBxZTEqLENd_53
    const-string v1, "copyOf(this, newSize)"

	goto/32 :l_RxhsgehLuXJgIVQa_54

	nop

	:l_yUMrOBPJsXPamEET_18
    invoke-static {v4}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v6

	goto/32 :l_FfZHnmMMJRZzRLnl_19

	nop

	:l_fTCbDTatCemfdNKV_35
    invoke-direct {v0, v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v16

	goto/32 :l_tmdYiaygOkJoopOx_36

	nop

	:l_ZHTFYxqLhvJPaLXf_75
    move-object v0, v1

	goto/32 :l_zXbVhXkRdGXdrEFV_76

	nop

	:l_ZvuAhotskGaTHZYJ_61
    aput-object v15, v0, v2

    .line 682
	goto/32 :l_auyrcAODcmjddzxM_62

	nop

	:l_auyrcAODcmjddzxM_62
    const/4 v0, 0x0

	goto/32 :l_FwrOZpGyxQdkMpBL_63

	nop

	:l_HlwvwFIqZsQmiFOm_21
    array-length v8, v6

	goto/32 :l_MURzTGJJtKZbdgEc_22

	nop

	:l_ZmBmRMYvjUeiFcVv_78
	goto/32 :before_first_instruction

	:yYuSRTRnTDpudRaF
	goto/32 :l_WqjPuGUmNfDutCzd_79

	nop

	:l_FfZHnmMMJRZzRLnl_19
	if-nez v6, :gl_ZVAwAtitybJlukae

	goto/32 :cond_5

	:gl_ZVAwAtitybJlukae
    .local v6, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_LcsGjLbvXzktxpyg_20

	nop

	:l_tmdYiaygOkJoopOx_36
    const-wide/16 v18, 0x0

	goto/32 :l_CwiOfHwaPyoVVPxy_37

	nop

	:l_fAILoGWZJWcHNohc_77
    return-object v0

	:after_last_instruction

	goto/32 :l_ZmBmRMYvjUeiFcVv_78

	nop

	:l_CwiOfHwaPyoVVPxy_37
    cmp-long v16, v16, v18

	goto/32 :l_QRdWOlusydGpTiYa_38

	nop

	:l_bJsLfTVVBHbfhjCH_29
    check-cast v13, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v13, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_dbtYgGuydawdFjkH_30

	nop

	:l_NVmYZBDgkkWxATDq_0
	const v0, 1
	goto/32 :l_xSmfqCSMgSZbCDZF_1

	nop

	:l_hXvdFzcckZouJpzc_42
	if-ge v2, v0, :gl_MeKzrAILYFZoKvJm

	goto/32 :cond_1

	:gl_MeKzrAILYFZoKvJm
	goto/32 :l_wqWvFgcrIjqDGwRe_43

	nop

	:l_DwwgHmPULYnHVeyQ_31
    iget-object v15, v13, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

	goto/32 :l_zUJLSulKdlZIJmqj_32

	nop

	:l_ZivGopjxchskjOYD_40
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_uSkPaJnciAvrZuca_41

	nop

	:l_BTRvtUIQeNlGIpII_49
    const/4 v1, 0x2

	goto/32 :l_uXunMrhUNcVREQfl_50

	nop

	:l_FxVglTOFuGWYqjEz_12
    array-length v2, v3

    .line 677
	goto/32 :l_dObkyoNafmVYVrVy_13

	nop

	:l_tAMsvEhxmlCVfbjY_33
    move-object/from16 v16, v1

	goto/32 :l_LJPtpHQKcXbFqJqf_34

	nop

	:l_rdvXgjmHdFHRcYht_14
    check-cast v4, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v4, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_kCpTvFZaYVFMNJQA_15

	nop

	:l_AWCXsKbnizRKwvuE_64
    move v2, v3

	goto/32 :l_YAgIDQZqDeErqEGz_65

	nop

	:l_xSmfqCSMgSZbCDZF_1
	const v1, 14
	goto/32 :l_bUyDYMdbypRzpbZd_2

	nop

	:l_ecjrqICQRdwcNVsU_45
    move-object v3, v1

	goto/32 :l_KABVLPOevnannAKr_46

	nop

	:l_erJKIyfeFQhZxOwO_44
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_ecjrqICQRdwcNVsU_45

	nop

	:l_UrWdSROeDXklUUtv_72
    move-object/from16 v3, p1

	goto/32 :l_IapxQICmmURkhtIb_73

	nop

	:l_chUjjoHglbPxKSoT_26
    const/4 v12, 0x0

    .line 781
    .local v12, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_qpUlSRBoSzbPleij_27

	nop

	:l_ICLJLrBvDiRUVzrZ_48
    move-object/from16 v16, v1

    .end local v1    # "resumes":Ljava/lang/Object;
    .local v16, "resumes":Ljava/lang/Object;
	goto/32 :l_BTRvtUIQeNlGIpII_49

	nop

	:l_CcMeLWOUgyZTRFSK_68
    move-object/from16 v16, v1

    .line 782
    .end local v1    # "resumes":Ljava/lang/Object;
    .restart local v16    # "resumes":Ljava/lang/Object;
    :goto_2
	goto/32 :l_YBqlQSwJTyeovUlf_69

	nop

	:l_NYAFKNdvZHOQCIWa_24
    aget-object v10, v6, v9

    .local v10, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_IaJhVynPNNTPBnnu_25

	nop

	:l_rqSYULZfxIUWYIoz_60
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "resumeCount":I
    .local v3, "resumeCount":I
	goto/32 :l_ZvuAhotskGaTHZYJ_61

	nop

.end method

.method private final getBufferEndIndex(BFCZ)V
    .locals 0

	goto/32 :l_KcMOTmpzeDPpeTDT_0

	nop

	:l_TVrbIoSDPntNZfJY_7
	goto/32 :before_first_instruction

	:l_OndBihQODnObpnjU_1
    const/16 p0, 0x2a

	goto/32 :l_dbefRRCYKkqxnfUB_2

	nop

	:l_qlozSOtwMgUGDsVh_6
    return-void

	:after_last_instruction

	goto/32 :l_TVrbIoSDPntNZfJY_7

	nop

	:l_EmHwjTqyhkGDsPtr_3
    mul-int p2, p0, p1

	goto/32 :l_XGRpYYhjVyrjpuJM_4

	nop

	:l_zTvprGBIjXFgHzMT_5
    int-to-double p0, p3

	goto/32 :l_qlozSOtwMgUGDsVh_6

	nop

	:l_KcMOTmpzeDPpeTDT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OndBihQODnObpnjU_1

	nop

	:l_XGRpYYhjVyrjpuJM_4
    add-int p3, p2, p1

	goto/32 :l_zTvprGBIjXFgHzMT_5

	nop

	:l_dbefRRCYKkqxnfUB_2
    const/16 p1, 0xd2

	goto/32 :l_EmHwjTqyhkGDsPtr_3

	nop

.end method

.method private final getBufferEndIndex(FZBC)V
    .locals 0

	goto/32 :l_gwreoLnaeqdYtfHe_0

	nop

	:l_DJFjPeGmFyYaNVGI_3
    mul-int p2, p0, p1

	goto/32 :l_KKamZLcjrFFiMFwR_4

	nop

	:l_ZPIBHCCiomYvtXSA_1
    const/16 p0, 0x2a

	goto/32 :l_AajojwqMvNTMvWpV_2

	nop

	:l_KKamZLcjrFFiMFwR_4
    add-int p3, p2, p1

	goto/32 :l_KNhxofTZFVicTPJN_5

	nop

	:l_NzFdqEIoLrsveHZu_6
    return-void

	:after_last_instruction

	goto/32 :l_DYnJnjGznIHMARnU_7

	nop

	:l_DYnJnjGznIHMARnU_7
	goto/32 :before_first_instruction

	:l_gwreoLnaeqdYtfHe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZPIBHCCiomYvtXSA_1

	nop

	:l_AajojwqMvNTMvWpV_2
    const/16 p1, 0xd2

	goto/32 :l_DJFjPeGmFyYaNVGI_3

	nop

	:l_KNhxofTZFVicTPJN_5
    int-to-double p0, p3

	goto/32 :l_NzFdqEIoLrsveHZu_6

	nop

.end method

.method private final getBufferEndIndex(BCFZ)V
    .locals 0

	goto/32 :l_mfmslhHtDlwUCwFf_0

	nop

	:l_mfmslhHtDlwUCwFf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pJXKxHOeUDiUlBSr_1

	nop

	:l_NwOPHcbolfFQSEzk_3
    mul-int p2, p0, p1

	goto/32 :l_LIBGRNIXzvtwDaNQ_4

	nop

	:l_XkYtwMeBDVLDQpHW_6
    return-void

	:after_last_instruction

	goto/32 :l_bTJgBfwwFAgeeuQw_7

	nop

	:l_wjKnEWhWqdqwxMEa_5
    int-to-double p0, p3

	goto/32 :l_XkYtwMeBDVLDQpHW_6

	nop

	:l_LIBGRNIXzvtwDaNQ_4
    add-int p3, p2, p1

	goto/32 :l_wjKnEWhWqdqwxMEa_5

	nop

	:l_pJXKxHOeUDiUlBSr_1
    const/16 p0, 0x2a

	goto/32 :l_oKVVpwlYCQyrFBiZ_2

	nop

	:l_bTJgBfwwFAgeeuQw_7
	goto/32 :before_first_instruction

	:l_oKVVpwlYCQyrFBiZ_2
    const/16 p1, 0xd2

	goto/32 :l_NwOPHcbolfFQSEzk_3

	nop

.end method

.method private final getBufferEndIndex()J
    .locals 4

	goto/32 :l_yauqKBtuixavGheB_0

	nop

	:l_XmmhvcnpdpKKJONC_9
    int-to-long v2, v2

	goto/32 :l_oarXDmceRomrwwPa_10

	nop

	:l_yauqKBtuixavGheB_0
	const v0, 25
	goto/32 :l_sVotoRTvGYIYxhut_1

	nop

	:l_MxvjrHPqveIjfVqh_3
	rem-int v0, v0, v1
	goto/32 :l_oMIanTjjyQPcTtIU_4

	nop

	:l_huZxJbRskvsqymJU_12
	goto/32 :before_first_instruction

	:VfcQNXcIEOQLbpBt
	goto/32 :l_ltcCDKuPlsrEzeBv_13

	nop

	:l_vojSpKoyGubfvhxj_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_huZxJbRskvsqymJU_12

	nop

	:l_DJnuRhSPTFmDPrPj_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_RJIbZzCEXdIEuBMu_8

	nop

	:l_ltcCDKuPlsrEzeBv_13
	goto/32 :CEquLnoLzusvxwWc
	:l_RJIbZzCEXdIEuBMu_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_XmmhvcnpdpKKJONC_9

	nop

	:l_oarXDmceRomrwwPa_10
    add-long/2addr v0, v2

	goto/32 :l_vojSpKoyGubfvhxj_11

	nop

	:l_oMIanTjjyQPcTtIU_4
	if-lez v0, :gl_qwWfCTGpCxQKmPrI

	goto/32 :xFLPsbEzNhdLGann

	:gl_qwWfCTGpCxQKmPrI	goto/32 :l_jQOeFbbeEubOzemp_5

	nop

	:l_XhQqKJoSSpWUdIMo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 348
	goto/32 :l_DJnuRhSPTFmDPrPj_7

	nop

	:l_GpCNyrFbgpqifppX_2
	add-int v0, v0, v1
	goto/32 :l_MxvjrHPqveIjfVqh_3

	nop

	:l_jQOeFbbeEubOzemp_5
	goto/32 :VfcQNXcIEOQLbpBt
	:xFLPsbEzNhdLGann
	:CEquLnoLzusvxwWc

	goto/32 :l_XhQqKJoSSpWUdIMo_6

	nop

	:l_sVotoRTvGYIYxhut_1
	const v1, 25
	goto/32 :l_GpCNyrFbgpqifppX_2

	nop

.end method

.method private final getHead(CLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_xOzcntmMYPowMSCL_0

	nop

	:l_uKfKJpiZGkbfmSXb_7
	goto/32 :before_first_instruction

	:l_GVJMpmLTnkuChPYy_3
    mul-int p2, p0, p1

	goto/32 :l_OEPKjVhWgktGudGh_4

	nop

	:l_OEPKjVhWgktGudGh_4
    add-int p3, p2, p1

	goto/32 :l_MlRBMMbyZoRYFiec_5

	nop

	:l_xOzcntmMYPowMSCL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iNHSieoSFmikBEoc_1

	nop

	:l_iNHSieoSFmikBEoc_1
    const/16 p0, 0x2a

	goto/32 :l_JCTPjHqYFgKmCiNY_2

	nop

	:l_JCTPjHqYFgKmCiNY_2
    const/16 p1, 0xd2

	goto/32 :l_GVJMpmLTnkuChPYy_3

	nop

	:l_LZJUrvhNcDaClijC_6
    return-void

	:after_last_instruction

	goto/32 :l_uKfKJpiZGkbfmSXb_7

	nop

	:l_MlRBMMbyZoRYFiec_5
    int-to-double p0, p3

	goto/32 :l_LZJUrvhNcDaClijC_6

	nop

.end method

.method private final getHead(BCILjava/lang/String;)V
    .locals 0

	goto/32 :l_cnypRXdCzAqZqdns_0

	nop

	:l_EpDVFrtDlftoSnew_5
    int-to-double p0, p3

	goto/32 :l_ijgPVcqKvbfgQMQW_6

	nop

	:l_vCnFfxgRqGsPRSvD_2
    const/16 p1, 0xd2

	goto/32 :l_GGVsIMadpSMswRsP_3

	nop

	:l_lLbyOrvBVGQexpyG_7
	goto/32 :before_first_instruction

	:l_GGVsIMadpSMswRsP_3
    mul-int p2, p0, p1

	goto/32 :l_GcnGqtEbrnNgGicU_4

	nop

	:l_GcnGqtEbrnNgGicU_4
    add-int p3, p2, p1

	goto/32 :l_EpDVFrtDlftoSnew_5

	nop

	:l_cnypRXdCzAqZqdns_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fWivzLoRSvPBgirD_1

	nop

	:l_ijgPVcqKvbfgQMQW_6
    return-void

	:after_last_instruction

	goto/32 :l_lLbyOrvBVGQexpyG_7

	nop

	:l_fWivzLoRSvPBgirD_1
    const/16 p0, 0x2a

	goto/32 :l_vCnFfxgRqGsPRSvD_2

	nop

.end method

.method private final getHead(Ljava/lang/String;CIB)V
    .locals 0

	goto/32 :l_NSTnZhGAAnJBdsnb_0

	nop

	:l_kZJiWvfUhGuhBdZM_1
    const/16 p0, 0x2a

	goto/32 :l_LFTUmrKxNuKeoELZ_2

	nop

	:l_RoYKWPlMsfIfKkIN_7
	goto/32 :before_first_instruction

	:l_jzwLZIxHoOnxASrW_3
    mul-int p2, p0, p1

	goto/32 :l_pQstHjhvTSJeorGg_4

	nop

	:l_NSTnZhGAAnJBdsnb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kZJiWvfUhGuhBdZM_1

	nop

	:l_gavJcLSdvEqOufBH_6
    return-void

	:after_last_instruction

	goto/32 :l_RoYKWPlMsfIfKkIN_7

	nop

	:l_pQstHjhvTSJeorGg_4
    add-int p3, p2, p1

	goto/32 :l_lsZHYTWyjdPCcEoo_5

	nop

	:l_LFTUmrKxNuKeoELZ_2
    const/16 p1, 0xd2

	goto/32 :l_jzwLZIxHoOnxASrW_3

	nop

	:l_lsZHYTWyjdPCcEoo_5
    int-to-double p0, p3

	goto/32 :l_gavJcLSdvEqOufBH_6

	nop

.end method

.method private final getHead()J
    .locals 4

	goto/32 :l_DYagNLjmIrcjLFya_0

	nop

	:l_ZkHagrClZKkqGKFL_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_xBTomFyIjbEALsqM_8

	nop

	:l_pzsDrlslnmfAttXu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 345
	goto/32 :l_ZkHagrClZKkqGKFL_7

	nop

	:l_JQlcgGLyJBLEKUtq_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_AkRRmNQNtYFjlfov_11

	nop

	:l_XtTbhrQMRBmwcdIS_1
	const v1, 27
	goto/32 :l_lRqjSNsPgfozVmit_2

	nop

	:l_DYagNLjmIrcjLFya_0
	const v0, 13
	goto/32 :l_XtTbhrQMRBmwcdIS_1

	nop

	:l_LEtnICxrQxzVuCOs_3
	rem-int v0, v0, v1
	goto/32 :l_XnfVJUcMfaXqTCHI_4

	nop

	:l_riYIMapAjzsDyZgd_9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

	goto/32 :l_JQlcgGLyJBLEKUtq_10

	nop

	:l_xBTomFyIjbEALsqM_8
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_riYIMapAjzsDyZgd_9

	nop

	:l_XnfVJUcMfaXqTCHI_4
	if-lez v0, :gl_zGLIUNnUgqycKuGa

	goto/32 :VfdYAGZGJzjZDjFo

	:gl_zGLIUNnUgqycKuGa	goto/32 :l_isClsOoaMiPtjWSy_5

	nop

	:l_isClsOoaMiPtjWSy_5
	goto/32 :JikdrOkrgrfFQqcq
	:VfdYAGZGJzjZDjFo
	:IbcIVlIKHSkUwMSv

	goto/32 :l_pzsDrlslnmfAttXu_6

	nop

	:l_AkRRmNQNtYFjlfov_11
	goto/32 :before_first_instruction

	:JikdrOkrgrfFQqcq
	goto/32 :l_iVGjTokYrBaNDZZR_12

	nop

	:l_lRqjSNsPgfozVmit_2
	add-int v0, v0, v1
	goto/32 :l_LEtnICxrQxzVuCOs_3

	nop

	:l_iVGjTokYrBaNDZZR_12
	goto/32 :IbcIVlIKHSkUwMSv
.end method

.method protected static synthetic getLastReplayedLocked$annotations(SLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_OESvgKuaMwaPFOwn_0

	nop

	:l_hghQTXzhpRmZqcZm_3
    mul-int p2, p0, p1

	goto/32 :l_KwjmeatHngikxeXz_4

	nop

	:l_KwjmeatHngikxeXz_4
    add-int p3, p2, p1

	goto/32 :l_QriaiDEUFRdqhdKk_5

	nop

	:l_uaUiCfyypGVuYRvX_7
	goto/32 :before_first_instruction

	:l_YwZPyZqtWskPtzHQ_6
    return-void

	:after_last_instruction

	goto/32 :l_uaUiCfyypGVuYRvX_7

	nop

	:l_OESvgKuaMwaPFOwn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FcPDdNNdGbYxAxGL_1

	nop

	:l_QriaiDEUFRdqhdKk_5
    int-to-double p0, p3

	goto/32 :l_YwZPyZqtWskPtzHQ_6

	nop

	:l_sslxhYNOKzImsIoE_2
    const/16 p1, 0xd2

	goto/32 :l_hghQTXzhpRmZqcZm_3

	nop

	:l_FcPDdNNdGbYxAxGL_1
    const/16 p0, 0x2a

	goto/32 :l_sslxhYNOKzImsIoE_2

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations(CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_IQIzHysOFRyjvtgs_0

	nop

	:l_IQIzHysOFRyjvtgs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZOuJksqhnSADfUem_1

	nop

	:l_PANCbvbPMZvnlPDT_4
    add-int p3, p2, p1

	goto/32 :l_ehPDUZVHioWhPtGm_5

	nop

	:l_pAyHVrcrVnInlxVw_7
	goto/32 :before_first_instruction

	:l_AVTEciYdtgXWLrhc_6
    return-void

	:after_last_instruction

	goto/32 :l_pAyHVrcrVnInlxVw_7

	nop

	:l_ehPDUZVHioWhPtGm_5
    int-to-double p0, p3

	goto/32 :l_AVTEciYdtgXWLrhc_6

	nop

	:l_ZOuJksqhnSADfUem_1
    const/16 p0, 0x2a

	goto/32 :l_zODmXadppdGLfCBS_2

	nop

	:l_zODmXadppdGLfCBS_2
    const/16 p1, 0xd2

	goto/32 :l_WdRlqaQLlkOvUQrb_3

	nop

	:l_WdRlqaQLlkOvUQrb_3
    mul-int p2, p0, p1

	goto/32 :l_PANCbvbPMZvnlPDT_4

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations(ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_kjeExssQUrPbzPNn_0

	nop

	:l_TqighFSNUbgpKRTk_6
    return-void

	:after_last_instruction

	goto/32 :l_YtniwrRzRszpbjCg_7

	nop

	:l_yaStSspAqdbNJlVx_5
    int-to-double p0, p3

	goto/32 :l_TqighFSNUbgpKRTk_6

	nop

	:l_kjeExssQUrPbzPNn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZnReuvqWvARkzHQm_1

	nop

	:l_cTZEURbXvGlowwkl_3
    mul-int p2, p0, p1

	goto/32 :l_RlVkQZKlRKENoaSF_4

	nop

	:l_YtniwrRzRszpbjCg_7
	goto/32 :before_first_instruction

	:l_ZnReuvqWvARkzHQm_1
    const/16 p0, 0x2a

	goto/32 :l_LXkmxwHhDxZnMAHs_2

	nop

	:l_LXkmxwHhDxZnMAHs_2
    const/16 p1, 0xd2

	goto/32 :l_cTZEURbXvGlowwkl_3

	nop

	:l_RlVkQZKlRKENoaSF_4
    add-int p3, p2, p1

	goto/32 :l_yaStSspAqdbNJlVx_5

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations()V
    .locals 0

	goto/32 :l_mnjjpTrVQSIyZCVe_0

	nop

	:l_xsYZxGDwuMRfBOxD_1
    return-void

	:after_last_instruction

	goto/32 :l_HEZAYhXxKmEjLySi_2

	nop

	:l_mnjjpTrVQSIyZCVe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xsYZxGDwuMRfBOxD_1

	nop

	:l_HEZAYhXxKmEjLySi_2
	goto/32 :before_first_instruction

.end method

.method private final getPeekedValueLockedAt(JLjava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_RptzChBgWcoIZEyI_0

	nop

	:l_nAJDNKqhoRhKJtQz_3
    mul-int p2, p0, p1

	goto/32 :l_bIcUfwMfUqkTxuDi_4

	nop

	:l_yLsOGCfNWniIweuR_6
    return-void

	:after_last_instruction

	goto/32 :l_OZStxAnZeUNyGoDZ_7

	nop

	:l_QQxZcMxzRBbgGVXx_2
    const/16 p1, 0xd2

	goto/32 :l_nAJDNKqhoRhKJtQz_3

	nop

	:l_ZgEJoQIxwmNZEHZL_5
    int-to-double p0, p3

	goto/32 :l_yLsOGCfNWniIweuR_6

	nop

	:l_bIcUfwMfUqkTxuDi_4
    add-int p3, p2, p1

	goto/32 :l_ZgEJoQIxwmNZEHZL_5

	nop

	:l_OZStxAnZeUNyGoDZ_7
	goto/32 :before_first_instruction

	:l_RptzChBgWcoIZEyI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AXOWVmojQVeEXASF_1

	nop

	:l_AXOWVmojQVeEXASF_1
    const/16 p0, 0x2a

	goto/32 :l_QQxZcMxzRBbgGVXx_2

	nop

.end method

.method private final getPeekedValueLockedAt(JCFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_PgeDWBiJpcnuqYip_0

	nop

	:l_wDlgQLbJdrKhAvSz_1
    const/16 p0, 0x2a

	goto/32 :l_FFjsSyXJnyOuYKhZ_2

	nop

	:l_QaSFJrBojyHCsRGh_7
	goto/32 :before_first_instruction

	:l_FFjsSyXJnyOuYKhZ_2
    const/16 p1, 0xd2

	goto/32 :l_IQKFJHWURPJQkSIA_3

	nop

	:l_vLEvIUWQQRVUkAUc_5
    int-to-double p0, p3

	goto/32 :l_LeUFgtrxZnmeVXvb_6

	nop

	:l_UtuYcepCEkszFJjY_4
    add-int p3, p2, p1

	goto/32 :l_vLEvIUWQQRVUkAUc_5

	nop

	:l_PgeDWBiJpcnuqYip_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wDlgQLbJdrKhAvSz_1

	nop

	:l_IQKFJHWURPJQkSIA_3
    mul-int p2, p0, p1

	goto/32 :l_UtuYcepCEkszFJjY_4

	nop

	:l_LeUFgtrxZnmeVXvb_6
    return-void

	:after_last_instruction

	goto/32 :l_QaSFJrBojyHCsRGh_7

	nop

.end method

.method private final getPeekedValueLockedAt(JZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_PHZMuAKUvxsTCjTm_0

	nop

	:l_LoONYyLNXmlkzyiB_1
    const/16 p0, 0x2a

	goto/32 :l_jFKnJwnxtKOPKuCB_2

	nop

	:l_qCspBrahHVxeutRj_5
    int-to-double p0, p3

	goto/32 :l_WBydjAwhESYFYGyN_6

	nop

	:l_PHZMuAKUvxsTCjTm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LoONYyLNXmlkzyiB_1

	nop

	:l_wJmroUswEEzJloqq_4
    add-int p3, p2, p1

	goto/32 :l_qCspBrahHVxeutRj_5

	nop

	:l_OPxUUHlYbKByrsZP_3
    mul-int p2, p0, p1

	goto/32 :l_wJmroUswEEzJloqq_4

	nop

	:l_WBydjAwhESYFYGyN_6
    return-void

	:after_last_instruction

	goto/32 :l_IdkaPGQjtICNGBnu_7

	nop

	:l_jFKnJwnxtKOPKuCB_2
    const/16 p1, 0xd2

	goto/32 :l_OPxUUHlYbKByrsZP_3

	nop

	:l_IdkaPGQjtICNGBnu_7
	goto/32 :before_first_instruction

.end method

.method private final getPeekedValueLockedAt(J)Ljava/lang/Object;
    .locals 2

	goto/32 :l_oVwwFnliGjCjPPPj_0

	nop

	:l_oVwwFnliGjCjPPPj_0
	const v0, 23
	goto/32 :l_IYZXRtRhkmKMsESd_1

	nop

	:l_IYZXRtRhkmKMsESd_1
	const v1, 22
	goto/32 :l_kQrwmgBqhZZDIXer_2

	nop

	:l_IbgzuUgfgZAWcYwq_13
    check-cast v1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_WuWAQLRrzzBzsBxX_14

	nop

	:l_UiFrrdMCdmWXtfnD_16
    goto :goto_0

    .line 658
    :cond_0
    nop

    .line 659
    .end local v0    # "item":Ljava/lang/Object;
    :goto_0
	goto/32 :l_zoeRfOReNUmFQCfm_17

	nop

	:l_FyBbtvnGgkFoRxwK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # J

    .line 656
	goto/32 :l_wOUEPChTQgmnJVIf_7

	nop

	:l_qKtnLwAgyTtBjtoi_19
	goto/32 :pXWbFffllhfgCFnY
	:l_wOUEPChTQgmnJVIf_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_ANMHDsUzSweaALMc_8

	nop

	:l_HnXqGwlLveFCOqfg_5
	goto/32 :QJfwNJYJUpsKuNWS
	:vnMRxTjViBtbgRre
	:pXWbFffllhfgCFnY

	goto/32 :l_FyBbtvnGgkFoRxwK_6

	nop

	:l_zNSpfzXuQueCLCNm_15
    move-object v0, v1

	goto/32 :l_UiFrrdMCdmWXtfnD_16

	nop

	:l_hbChyMEMVdVCyDnH_9
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 657
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_vcsFuUBHHfaYqPUT_10

	nop

	:l_vcsFuUBHHfaYqPUT_10
    instance-of v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_wtBTUSSBrtUbnnQZ_11

	nop

	:l_hEXaMPLEGpjbIGNK_3
	rem-int v0, v0, v1
	goto/32 :l_gpBCKMTrjFTYPMxJ_4

	nop

	:l_WuWAQLRrzzBzsBxX_14
    iget-object v1, v1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->value:Ljava/lang/Object;

	goto/32 :l_zNSpfzXuQueCLCNm_15

	nop

	:l_ANMHDsUzSweaALMc_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_hbChyMEMVdVCyDnH_9

	nop

	:l_gpBCKMTrjFTYPMxJ_4
	if-lez v0, :gl_wjSPHbkdpiATzLlG

	goto/32 :vnMRxTjViBtbgRre

	:gl_wjSPHbkdpiATzLlG	goto/32 :l_HnXqGwlLveFCOqfg_5

	nop

	:l_wtBTUSSBrtUbnnQZ_11
	if-nez v1, :gl_uxVlFWZBmpSqTYtP

	goto/32 :cond_0

	:gl_uxVlFWZBmpSqTYtP
	goto/32 :l_JjwhtBJXOElvhpPE_12

	nop

	:l_zDPlJqlylCvdXobm_18
	goto/32 :before_first_instruction

	:QJfwNJYJUpsKuNWS
	goto/32 :l_qKtnLwAgyTtBjtoi_19

	nop

	:l_JjwhtBJXOElvhpPE_12
    move-object v1, v0

	goto/32 :l_IbgzuUgfgZAWcYwq_13

	nop

	:l_kQrwmgBqhZZDIXer_2
	add-int v0, v0, v1
	goto/32 :l_hEXaMPLEGpjbIGNK_3

	nop

	:l_zoeRfOReNUmFQCfm_17
    return-object v0

	:after_last_instruction

	goto/32 :l_zDPlJqlylCvdXobm_18

	nop

.end method

.method private final getQueueEndIndex(ZSIC)V
    .locals 0

	goto/32 :l_IbMNpBvcuUaupKCU_0

	nop

	:l_WyHwirBthjMyKCFz_7
	goto/32 :before_first_instruction

	:l_PkRYbDktJayXEFbM_5
    int-to-double p0, p3

	goto/32 :l_OXdFfHFGtiubVJjs_6

	nop

	:l_UGSycQHLpXCbTmvO_3
    mul-int p2, p0, p1

	goto/32 :l_vJMZzESQzAAlOtlK_4

	nop

	:l_IbMNpBvcuUaupKCU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UvuARHouFrUNNtop_1

	nop

	:l_UvuARHouFrUNNtop_1
    const/16 p0, 0x2a

	goto/32 :l_rIcWWSqQbdvmCLzF_2

	nop

	:l_rIcWWSqQbdvmCLzF_2
    const/16 p1, 0xd2

	goto/32 :l_UGSycQHLpXCbTmvO_3

	nop

	:l_OXdFfHFGtiubVJjs_6
    return-void

	:after_last_instruction

	goto/32 :l_WyHwirBthjMyKCFz_7

	nop

	:l_vJMZzESQzAAlOtlK_4
    add-int p3, p2, p1

	goto/32 :l_PkRYbDktJayXEFbM_5

	nop

.end method

.method private final getQueueEndIndex(CSIZ)V
    .locals 0

	goto/32 :l_efQLRlkxMLCGjiQn_0

	nop

	:l_KtpUWzJAmHpFHfIx_1
    const/16 p0, 0x2a

	goto/32 :l_FauISpUHpxGYNZrl_2

	nop

	:l_pBwGsbQCJZUwygVs_3
    mul-int p2, p0, p1

	goto/32 :l_byTcAdeAfbMHmtYO_4

	nop

	:l_efQLRlkxMLCGjiQn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KtpUWzJAmHpFHfIx_1

	nop

	:l_FauISpUHpxGYNZrl_2
    const/16 p1, 0xd2

	goto/32 :l_pBwGsbQCJZUwygVs_3

	nop

	:l_ZOewkyfiHXyYQjCq_5
    int-to-double p0, p3

	goto/32 :l_PkCOaRmHxrtzKhdr_6

	nop

	:l_byTcAdeAfbMHmtYO_4
    add-int p3, p2, p1

	goto/32 :l_ZOewkyfiHXyYQjCq_5

	nop

	:l_AGZBJGIrUGVrKXJo_7
	goto/32 :before_first_instruction

	:l_PkCOaRmHxrtzKhdr_6
    return-void

	:after_last_instruction

	goto/32 :l_AGZBJGIrUGVrKXJo_7

	nop

.end method

.method private final getQueueEndIndex(SCIZ)V
    .locals 0

	goto/32 :l_vjCGeTwFdgIuMXiE_0

	nop

	:l_imAApcAFpaWWMhLs_2
    const/16 p1, 0xd2

	goto/32 :l_nkXKHEnFEOWIVOHf_3

	nop

	:l_LRUhepIxPPRrYLhO_4
    add-int p3, p2, p1

	goto/32 :l_sFhWPnbJRPuZodUD_5

	nop

	:l_djemSiJaLzafvcHj_7
	goto/32 :before_first_instruction

	:l_nkXKHEnFEOWIVOHf_3
    mul-int p2, p0, p1

	goto/32 :l_LRUhepIxPPRrYLhO_4

	nop

	:l_YLhnkgtFQjvzcZLX_6
    return-void

	:after_last_instruction

	goto/32 :l_djemSiJaLzafvcHj_7

	nop

	:l_sFhWPnbJRPuZodUD_5
    int-to-double p0, p3

	goto/32 :l_YLhnkgtFQjvzcZLX_6

	nop

	:l_vjCGeTwFdgIuMXiE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tDADevsYKRCGTZBF_1

	nop

	:l_tDADevsYKRCGTZBF_1
    const/16 p0, 0x2a

	goto/32 :l_imAApcAFpaWWMhLs_2

	nop

.end method

.method private final getQueueEndIndex()J
    .locals 4

	goto/32 :l_dZkZNdXiwJHXZtYe_0

	nop

	:l_CygFvIqVlqFioivS_2
	add-int v0, v0, v1
	goto/32 :l_CMnkkVzbdlecEwNS_3

	nop

	:l_TiKMeFWNNkJorMFS_11
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_wJGUxpApOVKXzKac_12

	nop

	:l_svqQuvVdRkPXBSca_9
    int-to-long v2, v2

	goto/32 :l_OesPspvKDxdORFWi_10

	nop

	:l_CMnkkVzbdlecEwNS_3
	rem-int v0, v0, v1
	goto/32 :l_nqkeQjRINAnZDqAH_4

	nop

	:l_ibBWMFxyZIgTtNcK_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_svqQuvVdRkPXBSca_9

	nop

	:l_gNadMyKHOaijitSd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 349
	goto/32 :l_YpSFjcAFhtoYdhzn_7

	nop

	:l_ImQEvpIjecGUMqTu_5
	goto/32 :SrrxBvXJoAIIMnGo
	:kOHPgNLiAsiaRQhr
	:voJkQyhSKHTszsYT

	goto/32 :l_gNadMyKHOaijitSd_6

	nop

	:l_wJGUxpApOVKXzKac_12
    int-to-long v2, v2

	goto/32 :l_IQVfRHyucqAqwQZr_13

	nop

	:l_FdeKufklAetzxyYZ_14
    return-wide v0

	:after_last_instruction

	goto/32 :l_QhCwcXphClkxJbao_15

	nop

	:l_QhCwcXphClkxJbao_15
	goto/32 :before_first_instruction

	:SrrxBvXJoAIIMnGo
	goto/32 :l_KnHYPcskaeapLCEz_16

	nop

	:l_dZkZNdXiwJHXZtYe_0
	const v0, 28
	goto/32 :l_nvgzefXKBstHSYRT_1

	nop

	:l_IQVfRHyucqAqwQZr_13
    add-long/2addr v0, v2

	goto/32 :l_FdeKufklAetzxyYZ_14

	nop

	:l_OesPspvKDxdORFWi_10
    add-long/2addr v0, v2

	goto/32 :l_TiKMeFWNNkJorMFS_11

	nop

	:l_KnHYPcskaeapLCEz_16
	goto/32 :voJkQyhSKHTszsYT
	:l_nqkeQjRINAnZDqAH_4
	if-lez v0, :gl_WaDpqzJUeOtmCnAm

	goto/32 :kOHPgNLiAsiaRQhr

	:gl_WaDpqzJUeOtmCnAm	goto/32 :l_ImQEvpIjecGUMqTu_5

	nop

	:l_nvgzefXKBstHSYRT_1
	const v1, 30
	goto/32 :l_CygFvIqVlqFioivS_2

	nop

	:l_YpSFjcAFhtoYdhzn_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_ibBWMFxyZIgTtNcK_8

	nop

.end method

.method private final getReplaySize(CFSZ)V
    .locals 0

	goto/32 :l_iPrXVlCUGLCPtXTW_0

	nop

	:l_VqknjzlJFhGaAWMh_5
    int-to-double p0, p3

	goto/32 :l_YXJPHspdCdqdOHIj_6

	nop

	:l_ieiUzidXPdKYiiKb_1
    const/16 p0, 0x2a

	goto/32 :l_PInJVTwTgKpgLEjQ_2

	nop

	:l_iPrXVlCUGLCPtXTW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ieiUzidXPdKYiiKb_1

	nop

	:l_MJVWBPFRASqUBQdH_3
    mul-int p2, p0, p1

	goto/32 :l_CqHZhfvfFeMuxxEk_4

	nop

	:l_CqHZhfvfFeMuxxEk_4
    add-int p3, p2, p1

	goto/32 :l_VqknjzlJFhGaAWMh_5

	nop

	:l_YXJPHspdCdqdOHIj_6
    return-void

	:after_last_instruction

	goto/32 :l_yceFORQjoRWdJHCS_7

	nop

	:l_yceFORQjoRWdJHCS_7
	goto/32 :before_first_instruction

	:l_PInJVTwTgKpgLEjQ_2
    const/16 p1, 0xd2

	goto/32 :l_MJVWBPFRASqUBQdH_3

	nop

.end method

.method private final getReplaySize(FSCZ)V
    .locals 0

	goto/32 :l_xnEvjGCjFtQniwTt_0

	nop

	:l_DAshLqZjkiytgpSo_1
    const/16 p0, 0x2a

	goto/32 :l_OXTnbHAXuwlSfvfl_2

	nop

	:l_xnEvjGCjFtQniwTt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DAshLqZjkiytgpSo_1

	nop

	:l_OXTnbHAXuwlSfvfl_2
    const/16 p1, 0xd2

	goto/32 :l_lwJQndXamdPYNpdd_3

	nop

	:l_lwJQndXamdPYNpdd_3
    mul-int p2, p0, p1

	goto/32 :l_QbnjAZzvVTTprQNo_4

	nop

	:l_UKTUNiksLICJHRLt_7
	goto/32 :before_first_instruction

	:l_iizQNVEBcCjFPLzv_5
    int-to-double p0, p3

	goto/32 :l_DTWKOcrEqqpRtdMi_6

	nop

	:l_DTWKOcrEqqpRtdMi_6
    return-void

	:after_last_instruction

	goto/32 :l_UKTUNiksLICJHRLt_7

	nop

	:l_QbnjAZzvVTTprQNo_4
    add-int p3, p2, p1

	goto/32 :l_iizQNVEBcCjFPLzv_5

	nop

.end method

.method private final getReplaySize(CSZF)V
    .locals 0

	goto/32 :l_eAkepDPEACLvDONs_0

	nop

	:l_FPqWAjziDGYzfOTL_2
    const/16 p1, 0xd2

	goto/32 :l_QAzoGXOgaasaONhy_3

	nop

	:l_QAzoGXOgaasaONhy_3
    mul-int p2, p0, p1

	goto/32 :l_fteNocRMRMVCPZzY_4

	nop

	:l_fteNocRMRMVCPZzY_4
    add-int p3, p2, p1

	goto/32 :l_WkErlJyHmXlEpTgq_5

	nop

	:l_UcINeVcjRBtIuEJz_1
    const/16 p0, 0x2a

	goto/32 :l_FPqWAjziDGYzfOTL_2

	nop

	:l_ynuqXmLoNyVCsujM_7
	goto/32 :before_first_instruction

	:l_WkErlJyHmXlEpTgq_5
    int-to-double p0, p3

	goto/32 :l_QGlKGAxapgNjnzyR_6

	nop

	:l_eAkepDPEACLvDONs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UcINeVcjRBtIuEJz_1

	nop

	:l_QGlKGAxapgNjnzyR_6
    return-void

	:after_last_instruction

	goto/32 :l_ynuqXmLoNyVCsujM_7

	nop

.end method

.method private final getReplaySize()I
    .locals 4

	goto/32 :l_GYccQqEaEkpMyOZA_0

	nop

	:l_JUsxSsLbzvVJYGKc_5
	goto/32 :UhvPfkHDFUNjMNhd
	:trkHMXGLMqBnrhMZ
	:uyHTwDFTrsWxayNu

	goto/32 :l_imEYdwktpfLmOhHZ_6

	nop

	:l_onOIdLsqeYrOEoWn_3
	rem-int v0, v0, v1
	goto/32 :l_uEIIwveNarkgupYQ_4

	nop

	:l_GYccQqEaEkpMyOZA_0
	const v0, 7
	goto/32 :l_JxGfgWspRqJywgZQ_1

	nop

	:l_JxGfgWspRqJywgZQ_1
	const v1, 16
	goto/32 :l_ifmvQirLtQMSQDKy_2

	nop

	:l_imEYdwktpfLmOhHZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 346
	goto/32 :l_skVRZrlPYCYvqhAf_7

	nop

	:l_rdVQVRoqDKdjsbww_9
    int-to-long v2, v2

	goto/32 :l_chbMrKMLWapBMGoy_10

	nop

	:l_skVRZrlPYCYvqhAf_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_UiykrDfjayKeRiiv_8

	nop

	:l_YwbCmsljayAVdjNF_13
    long-to-int v0, v0

	goto/32 :l_xBfVcfGAOWlTVnGE_14

	nop

	:l_xBfVcfGAOWlTVnGE_14
    return v0

	:after_last_instruction

	goto/32 :l_pwATSPMyWpvjEpwt_15

	nop

	:l_YUzNVxdzdumpMZEH_11
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_EadfaCVoLDttxsDG_12

	nop

	:l_NoYbDlGtEZkRXSZr_16
	goto/32 :uyHTwDFTrsWxayNu
	:l_UiykrDfjayKeRiiv_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_rdVQVRoqDKdjsbww_9

	nop

	:l_ifmvQirLtQMSQDKy_2
	add-int v0, v0, v1
	goto/32 :l_onOIdLsqeYrOEoWn_3

	nop

	:l_chbMrKMLWapBMGoy_10
    add-long/2addr v0, v2

	goto/32 :l_YUzNVxdzdumpMZEH_11

	nop

	:l_uEIIwveNarkgupYQ_4
	if-lez v0, :gl_rJJonqlzexiYQojD

	goto/32 :trkHMXGLMqBnrhMZ

	:gl_rJJonqlzexiYQojD	goto/32 :l_JUsxSsLbzvVJYGKc_5

	nop

	:l_EadfaCVoLDttxsDG_12
    sub-long/2addr v0, v2

	goto/32 :l_YwbCmsljayAVdjNF_13

	nop

	:l_pwATSPMyWpvjEpwt_15
	goto/32 :before_first_instruction

	:UhvPfkHDFUNjMNhd
	goto/32 :l_NoYbDlGtEZkRXSZr_16

	nop

.end method

.method private final getTotalSize(ILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_AnLQwgwyreeXYmpW_0

	nop

	:l_ajpSWBcjBTFAbXbx_7
	goto/32 :before_first_instruction

	:l_SEXkEGbqJWXaXlgn_1
    const/16 p0, 0x2a

	goto/32 :l_TAJLVtZNivvCDUpU_2

	nop

	:l_ZEPyVFleayDTVuHA_4
    add-int p3, p2, p1

	goto/32 :l_ZBniNQTNjLLkvbVV_5

	nop

	:l_TAJLVtZNivvCDUpU_2
    const/16 p1, 0xd2

	goto/32 :l_xrctjXhIumVYkIOT_3

	nop

	:l_ZBniNQTNjLLkvbVV_5
    int-to-double p0, p3

	goto/32 :l_IKMfNrWoEsIubPkN_6

	nop

	:l_IKMfNrWoEsIubPkN_6
    return-void

	:after_last_instruction

	goto/32 :l_ajpSWBcjBTFAbXbx_7

	nop

	:l_xrctjXhIumVYkIOT_3
    mul-int p2, p0, p1

	goto/32 :l_ZEPyVFleayDTVuHA_4

	nop

	:l_AnLQwgwyreeXYmpW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SEXkEGbqJWXaXlgn_1

	nop

.end method

.method private final getTotalSize(FCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ohkzBWbfVivbfVIh_0

	nop

	:l_NJvoCfCuVVJFcaQq_6
    return-void

	:after_last_instruction

	goto/32 :l_SrrGKXJAzMzCQTeC_7

	nop

	:l_SrrGKXJAzMzCQTeC_7
	goto/32 :before_first_instruction

	:l_ohkzBWbfVivbfVIh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uzNZeROmREzCMfJU_1

	nop

	:l_uzNZeROmREzCMfJU_1
    const/16 p0, 0x2a

	goto/32 :l_ObHRxdztqsULpNdo_2

	nop

	:l_ObHRxdztqsULpNdo_2
    const/16 p1, 0xd2

	goto/32 :l_SnqFCHmaecSYdxRf_3

	nop

	:l_yNmjACjYBYOxkXQw_4
    add-int p3, p2, p1

	goto/32 :l_hEsvOrGDZPwOZklV_5

	nop

	:l_SnqFCHmaecSYdxRf_3
    mul-int p2, p0, p1

	goto/32 :l_yNmjACjYBYOxkXQw_4

	nop

	:l_hEsvOrGDZPwOZklV_5
    int-to-double p0, p3

	goto/32 :l_NJvoCfCuVVJFcaQq_6

	nop

.end method

.method private final getTotalSize(ICFLjava/lang/String;)V
    .locals 0

	goto/32 :l_AEIomknloxgltTnH_0

	nop

	:l_TuLZPhRiCbtgngxm_5
    int-to-double p0, p3

	goto/32 :l_iCzFebYLfzkKAlOA_6

	nop

	:l_AEIomknloxgltTnH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GMZtgVEPnVLswymi_1

	nop

	:l_OjxTkGzsHkhAwJdd_4
    add-int p3, p2, p1

	goto/32 :l_TuLZPhRiCbtgngxm_5

	nop

	:l_ZeIXrXKrjEdIyedU_2
    const/16 p1, 0xd2

	goto/32 :l_eeISmCnVgOwrJexS_3

	nop

	:l_ubxlVRUZtpzokbKS_7
	goto/32 :before_first_instruction

	:l_eeISmCnVgOwrJexS_3
    mul-int p2, p0, p1

	goto/32 :l_OjxTkGzsHkhAwJdd_4

	nop

	:l_GMZtgVEPnVLswymi_1
    const/16 p0, 0x2a

	goto/32 :l_ZeIXrXKrjEdIyedU_2

	nop

	:l_iCzFebYLfzkKAlOA_6
    return-void

	:after_last_instruction

	goto/32 :l_ubxlVRUZtpzokbKS_7

	nop

.end method

.method private final getTotalSize()I
    .locals 2

	goto/32 :l_fOkMrvTZIkoWlCyo_0

	nop

	:l_YzGvhaWPTXaelKEi_8
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_FqvyCFCUMrmySFSF_9

	nop

	:l_ISsOCSqbAOILYGdn_2
	add-int v0, v0, v1
	goto/32 :l_DXQOCTiRXRxsJAuC_3

	nop

	:l_JtmvhXYcxCtvQYIq_4
	if-lez v0, :gl_CbndNNPEYuXNmQmL

	goto/32 :zKVAUsPpqexNSZaW

	:gl_CbndNNPEYuXNmQmL	goto/32 :l_lrXTRxqaqQhnjeWv_5

	nop

	:l_FqvyCFCUMrmySFSF_9
    add-int/2addr v0, v1

	goto/32 :l_OLAKfvOsjrPafhAY_10

	nop

	:l_eJGjrCOZcHzsBnaj_7
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_YzGvhaWPTXaelKEi_8

	nop

	:l_OLAKfvOsjrPafhAY_10
    return v0

	:after_last_instruction

	goto/32 :l_RKeLVouporrdiBmY_11

	nop

	:l_lrXTRxqaqQhnjeWv_5
	goto/32 :lmeKuDHmYYBguvhM
	:zKVAUsPpqexNSZaW
	:iFvtJTSzEpUxJqwg

	goto/32 :l_ntodKXrcVpzQutvu_6

	nop

	:l_RKeLVouporrdiBmY_11
	goto/32 :before_first_instruction

	:lmeKuDHmYYBguvhM
	goto/32 :l_dELcJfbzZoylBIDc_12

	nop

	:l_dELcJfbzZoylBIDc_12
	goto/32 :iFvtJTSzEpUxJqwg
	:l_DXQOCTiRXRxsJAuC_3
	rem-int v0, v0, v1
	goto/32 :l_JtmvhXYcxCtvQYIq_4

	nop

	:l_fOkMrvTZIkoWlCyo_0
	const v0, 23
	goto/32 :l_EkaijClBlwckpVGE_1

	nop

	:l_ntodKXrcVpzQutvu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_eJGjrCOZcHzsBnaj_7

	nop

	:l_EkaijClBlwckpVGE_1
	const v1, 13
	goto/32 :l_ISsOCSqbAOILYGdn_2

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;IIFZSI)V
    .locals 0

	goto/32 :l_aYUSrNLfXstmHiAT_0

	nop

	:l_aYUSrNLfXstmHiAT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UEFISWTBUaTUvnXc_1

	nop

	:l_UEFISWTBUaTUvnXc_1
    const/16 p0, 0x2a

	goto/32 :l_wrCIeDTlWiuurfvF_2

	nop

	:l_VQeKsMByfmMUrHfp_3
    mul-int p2, p0, p1

	goto/32 :l_BzqeZnVAfBktpwAM_4

	nop

	:l_irvXoZMLfMgoOWiA_5
    int-to-double p0, p3

	goto/32 :l_lZyDxmfQVahsBqJF_6

	nop

	:l_qFAdcZPyzoXxzZsB_7
	goto/32 :before_first_instruction

	:l_BzqeZnVAfBktpwAM_4
    add-int p3, p2, p1

	goto/32 :l_irvXoZMLfMgoOWiA_5

	nop

	:l_lZyDxmfQVahsBqJF_6
    return-void

	:after_last_instruction

	goto/32 :l_qFAdcZPyzoXxzZsB_7

	nop

	:l_wrCIeDTlWiuurfvF_2
    const/16 p1, 0xd2

	goto/32 :l_VQeKsMByfmMUrHfp_3

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;IIZFSI)V
    .locals 0

	goto/32 :l_PUwqgwrmROmPBWep_0

	nop

	:l_ohmWSOqHZloipwgs_5
    int-to-double p0, p3

	goto/32 :l_KSIlIdZOEsCWYYVR_6

	nop

	:l_KSIlIdZOEsCWYYVR_6
    return-void

	:after_last_instruction

	goto/32 :l_ZxTjypivgyUVTpPy_7

	nop

	:l_ZxTjypivgyUVTpPy_7
	goto/32 :before_first_instruction

	:l_uFeOnPtjhMElwhqU_1
    const/16 p0, 0x2a

	goto/32 :l_EchOfFbIVeDspLct_2

	nop

	:l_PUwqgwrmROmPBWep_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uFeOnPtjhMElwhqU_1

	nop

	:l_XxRnMHAffBGKvoLN_4
    add-int p3, p2, p1

	goto/32 :l_ohmWSOqHZloipwgs_5

	nop

	:l_EchOfFbIVeDspLct_2
    const/16 p1, 0xd2

	goto/32 :l_JkqmMSSPvQHcrHdW_3

	nop

	:l_JkqmMSSPvQHcrHdW_3
    mul-int p2, p0, p1

	goto/32 :l_XxRnMHAffBGKvoLN_4

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;IIFSZI)V
    .locals 0

	goto/32 :l_xaWAhsETsuTfNWtZ_0

	nop

	:l_xaWAhsETsuTfNWtZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xlbvxrtzPsTcEnZN_1

	nop

	:l_JLzShjgvJoFnZhOA_7
	goto/32 :before_first_instruction

	:l_BlEdTjCFtmCchMry_6
    return-void

	:after_last_instruction

	goto/32 :l_JLzShjgvJoFnZhOA_7

	nop

	:l_vSgIFrnebfoRGfrm_2
    const/16 p1, 0xd2

	goto/32 :l_ICkxfsdxXmJKEmXH_3

	nop

	:l_xlbvxrtzPsTcEnZN_1
    const/16 p0, 0x2a

	goto/32 :l_vSgIFrnebfoRGfrm_2

	nop

	:l_cwHeYprWYrJguooz_4
    add-int p3, p2, p1

	goto/32 :l_cbxFhYLjGsPcRMif_5

	nop

	:l_ICkxfsdxXmJKEmXH_3
    mul-int p2, p0, p1

	goto/32 :l_cwHeYprWYrJguooz_4

	nop

	:l_cbxFhYLjGsPcRMif_5
    int-to-double p0, p3

	goto/32 :l_BlEdTjCFtmCchMry_6

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 8

	goto/32 :l_bSfiqHNOmORGkeQW_0

	nop

	:l_ZgLEueUZkofKiobq_3
	rem-int v0, v0, v1
	goto/32 :l_qqydNyCxNFmXhCwZ_4

	nop

	:l_eZmYkyVxRSsSzrzl_20
	if-lt v3, p2, :gl_tlbNJieqdOkHItkE

	goto/32 :cond_2

	:gl_tlbNJieqdOkHItkE
    .line 479
	goto/32 :l_GqPHYFfYChGaZSXB_21

	nop

	:l_bSfiqHNOmORGkeQW_0
	const v0, 9
	goto/32 :l_bJMmaYSTqrTeQgQf_1

	nop

	:l_QZsWCBBKnsczaRhH_31
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_LbMsASddKFdlovOL_32

	nop

	:l_WszFmqTjcWcIXDWS_27
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_HxFlNfVsOoGXjDRq_28

	nop

	:l_zqZWyMKYhlAIhvAZ_19
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
	goto/32 :l_eZmYkyVxRSsSzrzl_20

	nop

	:l_QxcBClIbxlnvdRvS_22
    add-long/2addr v4, v1

	goto/32 :l_GYVkKctLhpnSxZHI_23

	nop

	:l_YJMjMybqlLNatEZq_15
    iput-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 476
    .end local v1    # "it":[Ljava/lang/Object;
    .end local v2    # "$i$a$-also-SharedFlowImpl$growBuffer$newBuffer$1":I
    .local v0, "newBuffer":[Ljava/lang/Object;
	goto/32 :l_STnBWuofdeYLeLkV_16

	nop

	:l_stDQahBfNUdsSrBy_2
	add-int v0, v0, v1
	goto/32 :l_ZgLEueUZkofKiobq_3

	nop

	:l_GYVkKctLhpnSxZHI_23
    int-to-long v6, v3

	goto/32 :l_ynSdQvGmLIGdtcuz_24

	nop

	:l_qqydNyCxNFmXhCwZ_4
	if-lez v0, :gl_yIPLMQHBQhhfDVTc

	goto/32 :uruNRPtZUmzIYahX

	:gl_yIPLMQHBQhhfDVTc	goto/32 :l_slvoHMJOPVbnXBCd_5

	nop

	:l_ZObePuRSoZkxqITX_9
    goto :goto_0

    :cond_0
	goto/32 :l_KyWUcphdEHzgRzqD_10

	nop

	:l_kKTxqYrBuZNoFzcn_14
    const/4 v2, 0x0

    .line 475
    .local v2, "$i$a$-also-SharedFlowImpl$growBuffer$newBuffer$1":I
	goto/32 :l_YJMjMybqlLNatEZq_15

	nop

	:l_yxqioRqWlRpnzWLj_25
    invoke-static {p1, v6, v7}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_PelXrITZGitiKQVt_26

	nop

	:l_STnBWuofdeYLeLkV_16
	if-eqz p1, :gl_ppGgJMyYWaeDKLGz

	goto/32 :cond_1

	:gl_ppGgJMyYWaeDKLGz
	goto/32 :l_qNwipKlIgqseWoux_17

	nop

	:l_HxFlNfVsOoGXjDRq_28
    goto :goto_1

    .line 481
    .end local v3    # "i":I
    :cond_2
	goto/32 :l_nOAfSWKYxuFmxbVJ_29

	nop

	:l_MKkBcyFaBkqAWOZm_33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_gmbqgxebzYwKgSkW_34

	nop

	:l_HDEDJBofVtplqByE_37
	goto/32 :NKCwrDtOAjTwNosK
	:l_MioKBuCwmbWyxpbH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "curBuffer"    # [Ljava/lang/Object;
    .param p2, "curSize"    # I
    .param p3, "newSize"    # I

    .line 474
	goto/32 :l_ckYPubjySbXaxPZD_7

	nop

	:l_DbmczsPGzrUVriKZ_18
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

    .line 478
    .local v1, "head":J
	goto/32 :l_zqZWyMKYhlAIhvAZ_19

	nop

	:l_LbMsASddKFdlovOL_32
    const-string v1, "Buffer size overflow"

	goto/32 :l_MKkBcyFaBkqAWOZm_33

	nop

	:l_ckYPubjySbXaxPZD_7
	if-gtz p3, :gl_vzXmEHtWFrDrQOFg

	goto/32 :cond_0

	:gl_vzXmEHtWFrDrQOFg
	goto/32 :l_NgDPrrbQZyRcGEjH_8

	nop

	:l_tCVerxkttHDvLApu_11
	if-nez v0, :gl_iMnFcCEFArLaUOPi

	goto/32 :cond_3

	:gl_iMnFcCEFArLaUOPi
    .line 475
	goto/32 :l_jIQcrczgGUxQVKYW_12

	nop

	:l_bJMmaYSTqrTeQgQf_1
	const v1, 19
	goto/32 :l_stDQahBfNUdsSrBy_2

	nop

	:l_jIQcrczgGUxQVKYW_12
    new-array v0, p3, [Ljava/lang/Object;

	goto/32 :l_CzBKoMTFHQPRvBLs_13

	nop

	:l_rNqEBuYrlqUoGLso_36
	goto/32 :before_first_instruction

	:EmBVyUpqneFPDmHD
	goto/32 :l_HDEDJBofVtplqByE_37

	nop

	:l_qNwipKlIgqseWoux_17
    return-object v0

    .line 477
    :cond_1
	goto/32 :l_DbmczsPGzrUVriKZ_18

	nop

	:l_ynSdQvGmLIGdtcuz_24
    add-long/2addr v6, v1

	goto/32 :l_yxqioRqWlRpnzWLj_25

	nop

	:l_GqPHYFfYChGaZSXB_21
    int-to-long v4, v3

	goto/32 :l_QxcBClIbxlnvdRvS_22

	nop

	:l_NgDPrrbQZyRcGEjH_8
    const/4 v0, 0x1

	goto/32 :l_ZObePuRSoZkxqITX_9

	nop

	:l_CzBKoMTFHQPRvBLs_13
    move-object v1, v0

    .line 737
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_kKTxqYrBuZNoFzcn_14

	nop

	:l_nOAfSWKYxuFmxbVJ_29
    return-object v0

    .line 737
    .end local v0    # "newBuffer":[Ljava/lang/Object;
    .end local v1    # "head":J
    :cond_3
	goto/32 :l_tgjuCzPwLLKNfXNB_30

	nop

	:l_KyWUcphdEHzgRzqD_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_tCVerxkttHDvLApu_11

	nop

	:l_PelXrITZGitiKQVt_26
    invoke-static {v0, v4, v5, v6}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 478
	goto/32 :l_WszFmqTjcWcIXDWS_27

	nop

	:l_tgjuCzPwLLKNfXNB_30
    const/4 v0, 0x0

    .line 474
    .local v0, "$i$a$-check-SharedFlowImpl$growBuffer$1":I
    nop

    .end local v0    # "$i$a$-check-SharedFlowImpl$growBuffer$1":I
	goto/32 :l_QZsWCBBKnsczaRhH_31

	nop

	:l_qedZUtkwVsTMpRAb_35
    throw v0

	:after_last_instruction

	goto/32 :l_rNqEBuYrlqUoGLso_36

	nop

	:l_slvoHMJOPVbnXBCd_5
	goto/32 :EmBVyUpqneFPDmHD
	:uruNRPtZUmzIYahX
	:NKCwrDtOAjTwNosK

	goto/32 :l_MioKBuCwmbWyxpbH_6

	nop

	:l_gmbqgxebzYwKgSkW_34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qedZUtkwVsTMpRAb_35

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;BZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_VBdbZKoxPFPuINyV_0

	nop

	:l_VBdbZKoxPFPuINyV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_roIAyMWSRDGutnnp_1

	nop

	:l_pesXvagJmmNjJZhX_4
    add-int p3, p2, p1

	goto/32 :l_WglqQdUxIdizTHBh_5

	nop

	:l_vTUYYBtYsLPbMSWe_2
    const/16 p1, 0xd2

	goto/32 :l_yPWmBegkPixemLMl_3

	nop

	:l_YMcBEGmFsLuJcLpT_6
    return-void

	:after_last_instruction

	goto/32 :l_orQETLQHaNPUMCNP_7

	nop

	:l_WglqQdUxIdizTHBh_5
    int-to-double p0, p3

	goto/32 :l_YMcBEGmFsLuJcLpT_6

	nop

	:l_roIAyMWSRDGutnnp_1
    const/16 p0, 0x2a

	goto/32 :l_vTUYYBtYsLPbMSWe_2

	nop

	:l_yPWmBegkPixemLMl_3
    mul-int p2, p0, p1

	goto/32 :l_pesXvagJmmNjJZhX_4

	nop

	:l_orQETLQHaNPUMCNP_7
	goto/32 :before_first_instruction

.end method

.method private final tryEmitLocked(Ljava/lang/Object;Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_OMtSmLGSZYqmykyi_0

	nop

	:l_OMtSmLGSZYqmykyi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nZywIbAOiSUfdROw_1

	nop

	:l_hsxqGcryEvxDmmed_2
    const/16 p1, 0xd2

	goto/32 :l_NCfPNSvzHTqgxxhs_3

	nop

	:l_WvugBqnfVpvtXfeT_7
	goto/32 :before_first_instruction

	:l_KJxpIslEhICimSlH_4
    add-int p3, p2, p1

	goto/32 :l_POhvPDcbtXKBATEI_5

	nop

	:l_NCfPNSvzHTqgxxhs_3
    mul-int p2, p0, p1

	goto/32 :l_KJxpIslEhICimSlH_4

	nop

	:l_nZywIbAOiSUfdROw_1
    const/16 p0, 0x2a

	goto/32 :l_hsxqGcryEvxDmmed_2

	nop

	:l_POhvPDcbtXKBATEI_5
    int-to-double p0, p3

	goto/32 :l_pgEfyMhsMQisSAOz_6

	nop

	:l_pgEfyMhsMQisSAOz_6
    return-void

	:after_last_instruction

	goto/32 :l_WvugBqnfVpvtXfeT_7

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_XARwNDjRFmODRaNW_0

	nop

	:l_auVygSpYzvvaDCfB_3
    mul-int p2, p0, p1

	goto/32 :l_oVzJwaYesoEacHIv_4

	nop

	:l_mHtlCfybNuUCJMME_1
    const/16 p0, 0x2a

	goto/32 :l_dxtEqVVBFZNNmxBW_2

	nop

	:l_oVzJwaYesoEacHIv_4
    add-int p3, p2, p1

	goto/32 :l_VjITYWHELjGGlLTm_5

	nop

	:l_qaSPdTTudiAKRViD_6
    return-void

	:after_last_instruction

	goto/32 :l_NhtidooVQlImPnLg_7

	nop

	:l_XARwNDjRFmODRaNW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mHtlCfybNuUCJMME_1

	nop

	:l_dxtEqVVBFZNNmxBW_2
    const/16 p1, 0xd2

	goto/32 :l_auVygSpYzvvaDCfB_3

	nop

	:l_NhtidooVQlImPnLg_7
	goto/32 :before_first_instruction

	:l_VjITYWHELjGGlLTm_5
    int-to-double p0, p3

	goto/32 :l_qaSPdTTudiAKRViD_6

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;)Z
    .locals 14

	goto/32 :l_mpTpmyMELYudIDjc_0

	nop

	:l_ZFtIaXTohqIonBLL_11
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_JkFxZhGQfgrPMgJY_12

	nop

	:l_QloKLVvnNSILGXEc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 412
	goto/32 :l_paIyowbWcgulmkaz_7

	nop

	:l_TwySrDZsYlSvFFdM_30
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 425
	goto/32 :l_ShJHyAGxzqNJqNCM_31

	nop

	:l_EKyJGLWvtXtdReCk_23
    goto :goto_0

    .line 418
    :pswitch_0
	goto/32 :l_dPGUXBucICiMOWVp_24

	nop

	:l_hWZjVgTAWVEYqusu_16
    iget-wide v3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_qBIrAwgKtgbjbjrl_17

	nop

	:l_nApSexBhQvPNJnSC_28
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_OGgtbahTybXmvPTh_29

	nop

	:l_xLfTHZyeMLPVhDVA_18
	if-lez v0, :gl_dhBiUIDibFKOzOXA

	goto/32 :cond_1

	:gl_dhBiUIDibFKOzOXA
    .line 416
	goto/32 :l_fRKsaHxRgottZUvz_19

	nop

	:l_hAYLjYAsDlcNQrgE_46
	goto/32 :before_first_instruction

	:CwGlFeKMvuFUXoFl
	goto/32 :l_ktBAWwpVIdrRxmNT_47

	nop

	:l_UjanmIgERJbykLGR_41
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v10

	goto/32 :l_WMxsryFKsSHejffm_42

	nop

	:l_JkFxZhGQfgrPMgJY_12
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_cNNwURZUrdvhGpPj_13

	nop

	:l_UDzqIxITUxJJIHrm_43
    move-object v5, p0

	goto/32 :l_CvgbfXUobtXDCnMY_44

	nop

	:l_pmGHSJTrTHSTcWtK_27
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

    .line 423
	goto/32 :l_nApSexBhQvPNJnSC_28

	nop

	:l_KjjvqXylzyGfgFvp_1
	const v1, 9
	goto/32 :l_lIDRATOKzgufnwDl_2

	nop

	:l_FAXjSnxJEJtCmHqf_21
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v0

	goto/32 :l_qLVhqPbiQIzHFODr_22

	nop

	:l_lIDRATOKzgufnwDl_2
	add-int v0, v0, v1
	goto/32 :l_gKpdOjcGrzjLxiiT_3

	nop

	:l_gKpdOjcGrzjLxiiT_3
	rem-int v0, v0, v1
	goto/32 :l_eJdVbQjHtetKHMaB_4

	nop

	:l_njVojjDbWBzbkQYh_33
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->dropOldestLocked()V

    .line 427
    :cond_2
	goto/32 :l_LDPnbGuhcvRrQTLG_34

	nop

	:l_PlYfixTNWSscrjIt_35
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_lyTuScXTEEulpkUV_36

	nop

	:l_mpTpmyMELYudIDjc_0
	const v0, 23
	goto/32 :l_KjjvqXylzyGfgFvp_1

	nop

	:l_euYnKNLoxzbvpYgE_40
    iget-wide v8, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_UjanmIgERJbykLGR_41

	nop

	:l_OGgtbahTybXmvPTh_29
    add-int/2addr v0, v2

	goto/32 :l_TwySrDZsYlSvFFdM_30

	nop

	:l_cNNwURZUrdvhGpPj_13
    const/4 v2, 0x1

	goto/32 :l_EmUsSyQWTDQJVxZO_14

	nop

	:l_dPGUXBucICiMOWVp_24
    return v2

    .line 417
    :pswitch_1
	goto/32 :l_ZFvIxXmBPcbmyFby_25

	nop

	:l_VfHzENIXMKuhwFye_15
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_hWZjVgTAWVEYqusu_16

	nop

	:l_JOSyXOGemwQYIoku_32
	if-gt v0, v1, :gl_clhKLDYykfbTavTo

	goto/32 :cond_2

	:gl_clhKLDYykfbTavTo
	goto/32 :l_njVojjDbWBzbkQYh_33

	nop

	:l_eJdVbQjHtetKHMaB_4
	if-lez v0, :gl_vJRuKZqKrtgHJqcS

	goto/32 :NAyDCRZUiMcNRHAy

	:gl_vJRuKZqKrtgHJqcS	goto/32 :l_GVaJORLAFVbeNhMw_5

	nop

	:l_ShJHyAGxzqNJqNCM_31
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_JOSyXOGemwQYIoku_32

	nop

	:l_WMxsryFKsSHejffm_42
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getQueueEndIndex()J

    move-result-wide v12

	goto/32 :l_UDzqIxITUxJJIHrm_43

	nop

	:l_ZFvIxXmBPcbmyFby_25
    const/4 v0, 0x0

	goto/32 :l_CsQHzfIvFoMuCcin_26

	nop

	:l_pPmPtkhUKxwEHLQX_38
    const-wide/16 v3, 0x1

	goto/32 :l_wVIJJusMVIKTYUCN_39

	nop

	:l_EmUsSyQWTDQJVxZO_14
	if-ge v0, v1, :gl_ZArXjFAPBqsPqwVb

	goto/32 :cond_1

	:gl_ZArXjFAPBqsPqwVb
	goto/32 :l_VfHzENIXMKuhwFye_15

	nop

	:l_PxaFGajzSGITqLfA_45
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_hAYLjYAsDlcNQrgE_46

	nop

	:l_wVIJJusMVIKTYUCN_39
    add-long v6, v0, v3

	goto/32 :l_euYnKNLoxzbvpYgE_40

	nop

	:l_qBIrAwgKtgbjbjrl_17
    cmp-long v0, v0, v3

	goto/32 :l_xLfTHZyeMLPVhDVA_18

	nop

	:l_GobOSIIZvZcPqgoE_10
    return v0

    .line 415
    :cond_0
	goto/32 :l_ZFtIaXTohqIonBLL_11

	nop

	:l_fRKsaHxRgottZUvz_19
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_wmeLFhiwRiZJkUTm_20

	nop

	:l_CvgbfXUobtXDCnMY_44
    invoke-direct/range {v5 .. v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V

    .line 430
    :cond_3
	goto/32 :l_PxaFGajzSGITqLfA_45

	nop

	:l_npnkFBeWLRvUfDtR_37
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_pPmPtkhUKxwEHLQX_38

	nop

	:l_rKvokMBtDhEKwoHK_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmitNoCollectorsLocked(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_GobOSIIZvZcPqgoE_10

	nop

	:l_wmeLFhiwRiZJkUTm_20
    sget-object v1, Lkotlinx/coroutines/flow/SharedFlowImpl$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_FAXjSnxJEJtCmHqf_21

	nop

	:l_LDPnbGuhcvRrQTLG_34
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getReplaySize()I

    move-result v0

	goto/32 :l_PlYfixTNWSscrjIt_35

	nop

	:l_CsQHzfIvFoMuCcin_26
    return v0

    .line 422
    :cond_1
    :goto_0
	goto/32 :l_pmGHSJTrTHSTcWtK_27

	nop

	:l_ktBAWwpVIdrRxmNT_47
	goto/32 :XsSmmrYLyFuMEUGU
	:l_XlRmPEbcNAbmvvdT_8
	if-eqz v0, :gl_ddOQRZEADSroXayN

	goto/32 :cond_0

	:gl_ddOQRZEADSroXayN
	goto/32 :l_rKvokMBtDhEKwoHK_9

	nop

	:l_paIyowbWcgulmkaz_7
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v0

	goto/32 :l_XlRmPEbcNAbmvvdT_8

	nop

	:l_GVaJORLAFVbeNhMw_5
	goto/32 :CwGlFeKMvuFUXoFl
	:NAyDCRZUiMcNRHAy
	:XsSmmrYLyFuMEUGU

	goto/32 :l_QloKLVvnNSILGXEc_6

	nop

	:l_lyTuScXTEEulpkUV_36
	if-gt v0, v1, :gl_ufSicmoCnZOVITHz

	goto/32 :cond_3

	:gl_ufSicmoCnZOVITHz
    .line 428
	goto/32 :l_npnkFBeWLRvUfDtR_37

	nop

	:l_qLVhqPbiQIzHFODr_22
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

	goto/32 :l_EKyJGLWvtXtdReCk_23

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;BLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_cQOiUsyycOlzDVTZ_0

	nop

	:l_ZTiZEvIZleQlygyS_3
    mul-int p2, p0, p1

	goto/32 :l_oBePhKAkPAxmvUux_4

	nop

	:l_bimCJUHCpIYiBkVw_5
    int-to-double p0, p3

	goto/32 :l_iBOhlxhWYElUdvxu_6

	nop

	:l_iBOhlxhWYElUdvxu_6
    return-void

	:after_last_instruction

	goto/32 :l_SWdgZyBpXvVnWZGi_7

	nop

	:l_SWdgZyBpXvVnWZGi_7
	goto/32 :before_first_instruction

	:l_jELTSnVlOzvIvfgA_1
    const/16 p0, 0x2a

	goto/32 :l_hyVQxtjrtHvWXdDI_2

	nop

	:l_oBePhKAkPAxmvUux_4
    add-int p3, p2, p1

	goto/32 :l_bimCJUHCpIYiBkVw_5

	nop

	:l_hyVQxtjrtHvWXdDI_2
    const/16 p1, 0xd2

	goto/32 :l_ZTiZEvIZleQlygyS_3

	nop

	:l_cQOiUsyycOlzDVTZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jELTSnVlOzvIvfgA_1

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;CSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_JlcdMTlKmMhHqnqx_0

	nop

	:l_brzKHbTbLznELrGH_7
	goto/32 :before_first_instruction

	:l_WkyHDJyOPfRRnLpz_1
    const/16 p0, 0x2a

	goto/32 :l_vuEkRTGkCWPvauzE_2

	nop

	:l_QmdzhsSEKmfKtquP_4
    add-int p3, p2, p1

	goto/32 :l_UaDWtbSGTIEHaPDl_5

	nop

	:l_JlcdMTlKmMhHqnqx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WkyHDJyOPfRRnLpz_1

	nop

	:l_vuEkRTGkCWPvauzE_2
    const/16 p1, 0xd2

	goto/32 :l_qKjCWyIBeINRlzag_3

	nop

	:l_qKjCWyIBeINRlzag_3
    mul-int p2, p0, p1

	goto/32 :l_QmdzhsSEKmfKtquP_4

	nop

	:l_UaDWtbSGTIEHaPDl_5
    int-to-double p0, p3

	goto/32 :l_WmFZXNKRmvhZlyMT_6

	nop

	:l_WmFZXNKRmvhZlyMT_6
    return-void

	:after_last_instruction

	goto/32 :l_brzKHbTbLznELrGH_7

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;CLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_ywvtyTRLWRWOcMWT_0

	nop

	:l_qcCJPJNvUTLPmUYA_4
    add-int p3, p2, p1

	goto/32 :l_gHidhJCDpmpSLNYA_5

	nop

	:l_IvnClzkXhpeZYVMs_2
    const/16 p1, 0xd2

	goto/32 :l_mpAjbmqxTkalLEMY_3

	nop

	:l_sGTgawxgqXuUnaPk_7
	goto/32 :before_first_instruction

	:l_gHidhJCDpmpSLNYA_5
    int-to-double p0, p3

	goto/32 :l_luobQFZsRQmkGLBw_6

	nop

	:l_ywvtyTRLWRWOcMWT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IZlEqFHTleCUIOjn_1

	nop

	:l_luobQFZsRQmkGLBw_6
    return-void

	:after_last_instruction

	goto/32 :l_sGTgawxgqXuUnaPk_7

	nop

	:l_IZlEqFHTleCUIOjn_1
    const/16 p0, 0x2a

	goto/32 :l_IvnClzkXhpeZYVMs_2

	nop

	:l_mpAjbmqxTkalLEMY_3
    mul-int p2, p0, p1

	goto/32 :l_qcCJPJNvUTLPmUYA_4

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_kBfMatpQHQaMufMF_0

	nop

	:l_BxcqYyKzHTVlEdbr_14
    goto :goto_0

    :cond_0
	goto/32 :l_RGlzVUUwZwQeGdlj_15

	nop

	:l_qNIXpIQRICiRdALh_34
    add-long/2addr v2, v4

	goto/32 :l_iaaQvqpdXCfDTfHc_35

	nop

	:l_sEetaYJiwyDzlDBp_27
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 439
	goto/32 :l_SJYXbmHXtCltpRgi_28

	nop

	:l_VyKwfFfPcCZlhmTe_24
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

    .line 437
	goto/32 :l_zWUAaKmhisKRaice_25

	nop

	:l_PILKlIKcUGecXffp_38
	goto/32 :DjRvZolZuUKqyPeX
	:l_QKqZvUPUYDILhOMl_16
	if-nez v2, :gl_pCgLZhAWosIpHlTr

	goto/32 :cond_1

	:gl_pCgLZhAWosIpHlTr
	goto/32 :l_XEVYQALCXxgrfDJx_17

	nop

	:l_kBfMatpQHQaMufMF_0
	const v0, 12
	goto/32 :l_aXHZLvePsNSvLrms_1

	nop

	:l_vafmWlyEiGcIqlCl_2
	add-int v0, v0, v1
	goto/32 :l_ToxAVGbHKprJAMZI_3

	nop

	:l_yXpLDuwyOqQciIWp_19
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_jACeTzuZVKuQJWcl_20

	nop

	:l_SJYXbmHXtCltpRgi_28
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_siQAejaIjFiOyZlP_29

	nop

	:l_ToxAVGbHKprJAMZI_3
	rem-int v0, v0, v1
	goto/32 :l_IoMVBdODwNmUegHW_4

	nop

	:l_JeaEKyJIMKCDFtJT_9
	if-nez v0, :gl_gRvjmrYeyIngagOR

	goto/32 :cond_2

	:gl_gRvjmrYeyIngagOR
    .line 737
	goto/32 :l_TFoBhetwwHqboKPO_10

	nop

	:l_iuWMsMiDoCHBRShm_31
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v2

	goto/32 :l_zLifJnaKHpFBTssF_32

	nop

	:l_piIPZSvzRPgraAiy_8
    const/4 v1, 0x1

	goto/32 :l_JeaEKyJIMKCDFtJT_9

	nop

	:l_ahyMXjdGHBdbKpPX_5
	goto/32 :XWUdyZfafgQUlRJu
	:JKNsOSJydCwqUhtO
	:DjRvZolZuUKqyPeX

	goto/32 :l_NKEAZlNQTEtRjKgs_6

	nop

	:l_XEVYQALCXxgrfDJx_17
    goto :goto_1

    :cond_1
	goto/32 :l_VgsSGWAKDTOUfmAg_18

	nop

	:l_jACeTzuZVKuQJWcl_20
    throw v0

    .line 435
    :cond_2
    :goto_1
	goto/32 :l_DIrOlLvIsmdAHbLR_21

	nop

	:l_ZLyxpdUGetGumHNJ_22
	if-eqz v0, :gl_lVvRJXNgeujbIcyn

	goto/32 :cond_3

	:gl_lVvRJXNgeujbIcyn
	goto/32 :l_fvrGxdcbivxLeEVe_23

	nop

	:l_VgsSGWAKDTOUfmAg_18
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_yXpLDuwyOqQciIWp_19

	nop

	:l_siQAejaIjFiOyZlP_29
	if-gt v0, v2, :gl_GkczPDjPGsUFcfAs

	goto/32 :cond_4

	:gl_GkczPDjPGsUFcfAs
	goto/32 :l_iOPawNKaORCqhthH_30

	nop

	:l_fvrGxdcbivxLeEVe_23
    return v1

    .line 436
    :cond_3
	goto/32 :l_VyKwfFfPcCZlhmTe_24

	nop

	:l_zLifJnaKHpFBTssF_32
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_CFghCpLSOlZaDQrE_33

	nop

	:l_OaUaGXHiGPScOhvu_36
    return v1

	:after_last_instruction

	goto/32 :l_TlHOXwfUiaCpYGNL_37

	nop

	:l_zWUAaKmhisKRaice_25
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_vyXzhswaHhLUhdPH_26

	nop

	:l_CFghCpLSOlZaDQrE_33
    int-to-long v4, v0

	goto/32 :l_qNIXpIQRICiRdALh_34

	nop

	:l_IoMVBdODwNmUegHW_4
	if-lez v0, :gl_nGMPcCxpRNPoeRXI

	goto/32 :JKNsOSJydCwqUhtO

	:gl_nGMPcCxpRNPoeRXI	goto/32 :l_ahyMXjdGHBdbKpPX_5

	nop

	:l_NKEAZlNQTEtRjKgs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 434
	goto/32 :l_WZZXvbufgIdnrRvx_7

	nop

	:l_iaaQvqpdXCfDTfHc_35
    iput-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 441
	goto/32 :l_OaUaGXHiGPScOhvu_36

	nop

	:l_RGlzVUUwZwQeGdlj_15
    const/4 v2, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$tryEmitNoCollectorsLocked$1":I
    :goto_0
	goto/32 :l_QKqZvUPUYDILhOMl_16

	nop

	:l_WZZXvbufgIdnrRvx_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_piIPZSvzRPgraAiy_8

	nop

	:l_GSeBAagemKuNTXlq_13
    move v2, v1

	goto/32 :l_BxcqYyKzHTVlEdbr_14

	nop

	:l_vyXzhswaHhLUhdPH_26
    add-int/2addr v0, v1

	goto/32 :l_sEetaYJiwyDzlDBp_27

	nop

	:l_TlHOXwfUiaCpYGNL_37
	goto/32 :before_first_instruction

	:XWUdyZfafgQUlRJu
	goto/32 :l_PILKlIKcUGecXffp_38

	nop

	:l_TFoBhetwwHqboKPO_10
    const/4 v0, 0x0

    .line 434
    .local v0, "$i$a$-assert-SharedFlowImpl$tryEmitNoCollectorsLocked$1":I
	goto/32 :l_QVNKCiGCyGHBQAWc_11

	nop

	:l_DIrOlLvIsmdAHbLR_21
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_ZLyxpdUGetGumHNJ_22

	nop

	:l_QVNKCiGCyGHBQAWc_11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v2

	goto/32 :l_egzxYaYPVYLVyNIJ_12

	nop

	:l_aXHZLvePsNSvLrms_1
	const v1, 1
	goto/32 :l_vafmWlyEiGcIqlCl_2

	nop

	:l_iOPawNKaORCqhthH_30
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->dropOldestLocked()V

    .line 440
    :cond_4
	goto/32 :l_iuWMsMiDoCHBRShm_31

	nop

	:l_egzxYaYPVYLVyNIJ_12
	if-eqz v2, :gl_npNPfALEhkpvnzce

	goto/32 :cond_0

	:gl_npNPfALEhkpvnzce
	goto/32 :l_GSeBAagemKuNTXlq_13

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;ZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_LKPGwpqnrEyOIRSc_0

	nop

	:l_hsbpctaBZDwXnvXw_4
    add-int p3, p2, p1

	goto/32 :l_tsTkNeGyZyMDSYpk_5

	nop

	:l_bsUfCrmZiqeyvkPe_3
    mul-int p2, p0, p1

	goto/32 :l_hsbpctaBZDwXnvXw_4

	nop

	:l_WEZuHvdNlSPcKBHu_7
	goto/32 :before_first_instruction

	:l_FyHvOmEIMQMSYhyt_6
    return-void

	:after_last_instruction

	goto/32 :l_WEZuHvdNlSPcKBHu_7

	nop

	:l_tsTkNeGyZyMDSYpk_5
    int-to-double p0, p3

	goto/32 :l_FyHvOmEIMQMSYhyt_6

	nop

	:l_CphavJcbfTjGNxkd_1
    const/16 p0, 0x2a

	goto/32 :l_FckTzkLGNJWQzLRX_2

	nop

	:l_LKPGwpqnrEyOIRSc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CphavJcbfTjGNxkd_1

	nop

	:l_FckTzkLGNJWQzLRX_2
    const/16 p1, 0xd2

	goto/32 :l_bsUfCrmZiqeyvkPe_3

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_cacNLScLeogqYDzb_0

	nop

	:l_EAtBcBhawiHMGTAv_6
    return-void

	:after_last_instruction

	goto/32 :l_RTmyIHjQiAMABitR_7

	nop

	:l_DahsomrpWkKhDFma_1
    const/16 p0, 0x2a

	goto/32 :l_rzfFILFswaUUJbNO_2

	nop

	:l_rzfFILFswaUUJbNO_2
    const/16 p1, 0xd2

	goto/32 :l_sWaUCYIiNhWBbUQj_3

	nop

	:l_sWaUCYIiNhWBbUQj_3
    mul-int p2, p0, p1

	goto/32 :l_eLuKUkfpIZdfjHFs_4

	nop

	:l_RTmyIHjQiAMABitR_7
	goto/32 :before_first_instruction

	:l_cacNLScLeogqYDzb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DahsomrpWkKhDFma_1

	nop

	:l_EQKtoOfMfRwYiDAy_5
    int-to-double p0, p3

	goto/32 :l_EAtBcBhawiHMGTAv_6

	nop

	:l_eLuKUkfpIZdfjHFs_4
    add-int p3, p2, p1

	goto/32 :l_EQKtoOfMfRwYiDAy_5

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_QjGehpkTBooaZzlR_0

	nop

	:l_YpHTtJxLnMhdjvCZ_2
    const/16 p1, 0xd2

	goto/32 :l_MgnzxTpDwsUUMlhV_3

	nop

	:l_QjGehpkTBooaZzlR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VbHoCqVucCGWwjZp_1

	nop

	:l_TCLAewDJnIMkCAFO_7
	goto/32 :before_first_instruction

	:l_sXOWyIyfXgNeTIpM_6
    return-void

	:after_last_instruction

	goto/32 :l_TCLAewDJnIMkCAFO_7

	nop

	:l_RbgAJInyMYSfKbCa_5
    int-to-double p0, p3

	goto/32 :l_sXOWyIyfXgNeTIpM_6

	nop

	:l_MgnzxTpDwsUUMlhV_3
    mul-int p2, p0, p1

	goto/32 :l_JndVjcJppQKaSXqj_4

	nop

	:l_JndVjcJppQKaSXqj_4
    add-int p3, p2, p1

	goto/32 :l_RbgAJInyMYSfKbCa_5

	nop

	:l_VbHoCqVucCGWwjZp_1
    const/16 p0, 0x2a

	goto/32 :l_YpHTtJxLnMhdjvCZ_2

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J
    .locals 7

	goto/32 :l_pIVqyPfdBOhTNGNH_0

	nop

	:l_uhooygYrbuaQxPWv_18
	if-gtz v2, :gl_BtFZzqgqZqBQdNwE

	goto/32 :cond_2

	:gl_BtFZzqgqZqBQdNwE
	goto/32 :l_BevTGfKbFQVggViX_19

	nop

	:l_ZXQGIpgcVpzoMyAP_3
	rem-int v0, v0, v1
	goto/32 :l_PUrtocrObsGisrfY_4

	nop

	:l_NxlkUcoFWtaDbSUK_8
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v2

	goto/32 :l_rlMWHiYMzoASoHMM_9

	nop

	:l_huvzNeUNXnkpWaXh_7
    iget-wide v0, p1, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 647
    .local v0, "index":J
	goto/32 :l_NxlkUcoFWtaDbSUK_8

	nop

	:l_abAfYtEwLBePloIq_11
    return-wide v0

    .line 648
    :cond_0
	goto/32 :l_ulgkGziJeSYPaQey_12

	nop

	:l_wwfhjfzmbnAmMZbh_15
    return-wide v3

    .line 650
    :cond_1
	goto/32 :l_ehYtvGqSNBcvsJcD_16

	nop

	:l_ulgkGziJeSYPaQey_12
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_kFglEycmZGRrkgtX_13

	nop

	:l_BevTGfKbFQVggViX_19
    return-wide v3

    .line 651
    :cond_2
	goto/32 :l_haoQpDMEqKXmHcYR_20

	nop

	:l_ehYtvGqSNBcvsJcD_16
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v5

	goto/32 :l_lRFiBjyZMvUvOnzx_17

	nop

	:l_eBRHgrOqRvtXGDGR_25
	goto/32 :nhXpskeyDjLiWGaX
	:l_lBAUvLdUUSbXEPjD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 646
	goto/32 :l_huvzNeUNXnkpWaXh_7

	nop

	:l_mSTMkXtepKblSxrm_22
    return-wide v3

    .line 652
    :cond_3
	goto/32 :l_xTFOaHOczdCllfdL_23

	nop

	:l_PUrtocrObsGisrfY_4
	if-lez v0, :gl_RhvESJWVDnbBhwuT

	goto/32 :RtgrtbRMUFpJuPOw

	:gl_RhvESJWVDnbBhwuT	goto/32 :l_WHGszxvIZyxgzyNG_5

	nop

	:l_ZpVIJAcdqFCAdVYy_21
	if-eqz v2, :gl_GbPAMWUvEsbNCKqR

	goto/32 :cond_3

	:gl_GbPAMWUvEsbNCKqR
	goto/32 :l_mSTMkXtepKblSxrm_22

	nop

	:l_haoQpDMEqKXmHcYR_20
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_ZpVIJAcdqFCAdVYy_21

	nop

	:l_xTFOaHOczdCllfdL_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_cbIIgGCtZHJglsOH_24

	nop

	:l_lxeRarIoizBABNTf_2
	add-int v0, v0, v1
	goto/32 :l_ZXQGIpgcVpzoMyAP_3

	nop

	:l_lRFiBjyZMvUvOnzx_17
    cmp-long v2, v0, v5

	goto/32 :l_uhooygYrbuaQxPWv_18

	nop

	:l_kFglEycmZGRrkgtX_13
    const-wide/16 v3, -0x1

	goto/32 :l_lZsKZTJRzbqHBpOZ_14

	nop

	:l_pIVqyPfdBOhTNGNH_0
	const v0, 3
	goto/32 :l_TwKGTLovdivURSVj_1

	nop

	:l_WHGszxvIZyxgzyNG_5
	goto/32 :fnpjtGUDsOTKtnQo
	:RtgrtbRMUFpJuPOw
	:nhXpskeyDjLiWGaX

	goto/32 :l_lBAUvLdUUSbXEPjD_6

	nop

	:l_rlMWHiYMzoASoHMM_9
    cmp-long v2, v0, v2

	goto/32 :l_dJYTiWiHIhwSDFnH_10

	nop

	:l_TwKGTLovdivURSVj_1
	const v1, 31
	goto/32 :l_lxeRarIoizBABNTf_2

	nop

	:l_dJYTiWiHIhwSDFnH_10
	if-ltz v2, :gl_VuziXePzlpimfPfN

	goto/32 :cond_0

	:gl_VuziXePzlpimfPfN
	goto/32 :l_abAfYtEwLBePloIq_11

	nop

	:l_cbIIgGCtZHJglsOH_24
	goto/32 :before_first_instruction

	:fnpjtGUDsOTKtnQo
	goto/32 :l_eBRHgrOqRvtXGDGR_25

	nop

	:l_lZsKZTJRzbqHBpOZ_14
	if-gtz v2, :gl_duZWciQusgNkuRpu

	goto/32 :cond_1

	:gl_duZWciQusgNkuRpu
	goto/32 :l_wwfhjfzmbnAmMZbh_15

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;SFIC)V
    .locals 0

	goto/32 :l_gkmnbvEWwNfpeDqq_0

	nop

	:l_uWHtkGQnraTSXWGC_7
	goto/32 :before_first_instruction

	:l_AhQKpFLhepJqcfqB_5
    int-to-double p0, p3

	goto/32 :l_lQmRbiYiaSUGpJZj_6

	nop

	:l_uxgNyixjwtbQXadg_4
    add-int p3, p2, p1

	goto/32 :l_AhQKpFLhepJqcfqB_5

	nop

	:l_hoomjiIbGBHOnnpQ_1
    const/16 p0, 0x2a

	goto/32 :l_lrriGJTSweqkgkFQ_2

	nop

	:l_gkmnbvEWwNfpeDqq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hoomjiIbGBHOnnpQ_1

	nop

	:l_lrriGJTSweqkgkFQ_2
    const/16 p1, 0xd2

	goto/32 :l_MMKNWGJsckPweQTM_3

	nop

	:l_MMKNWGJsckPweQTM_3
    mul-int p2, p0, p1

	goto/32 :l_uxgNyixjwtbQXadg_4

	nop

	:l_lQmRbiYiaSUGpJZj_6
    return-void

	:after_last_instruction

	goto/32 :l_uWHtkGQnraTSXWGC_7

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;CIFS)V
    .locals 0

	goto/32 :l_hmPTWWnkXDJfqvqi_0

	nop

	:l_hWUVQYRSkNrerqtY_3
    mul-int p2, p0, p1

	goto/32 :l_OgqghDiJIWDjyaDz_4

	nop

	:l_zMnlcPmEVxXiWwdM_6
    return-void

	:after_last_instruction

	goto/32 :l_LjOoiWiaOhKTjSyK_7

	nop

	:l_LjOoiWiaOhKTjSyK_7
	goto/32 :before_first_instruction

	:l_OgqghDiJIWDjyaDz_4
    add-int p3, p2, p1

	goto/32 :l_YyJMQPXfxJWPcLTJ_5

	nop

	:l_kfheqzktiCklJlwr_2
    const/16 p1, 0xd2

	goto/32 :l_hWUVQYRSkNrerqtY_3

	nop

	:l_hmPTWWnkXDJfqvqi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vcxCYHRYgQGZRxFx_1

	nop

	:l_YyJMQPXfxJWPcLTJ_5
    int-to-double p0, p3

	goto/32 :l_zMnlcPmEVxXiWwdM_6

	nop

	:l_vcxCYHRYgQGZRxFx_1
    const/16 p0, 0x2a

	goto/32 :l_kfheqzktiCklJlwr_2

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;IFCS)V
    .locals 0

	goto/32 :l_xuyJukjpAMEdbYlv_0

	nop

	:l_POqGEOMBujQInlNK_6
    return-void

	:after_last_instruction

	goto/32 :l_VgXYVblQkDLWRiRF_7

	nop

	:l_xuyJukjpAMEdbYlv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TKXRFRCfXiRruYwT_1

	nop

	:l_YbSuGYlkNWvguLMe_3
    mul-int p2, p0, p1

	goto/32 :l_hsThAOxllhexhAwa_4

	nop

	:l_hsThAOxllhexhAwa_4
    add-int p3, p2, p1

	goto/32 :l_gDzwruYwHQnDOzJt_5

	nop

	:l_HehEZVnCNUyDdUZc_2
    const/16 p1, 0xd2

	goto/32 :l_YbSuGYlkNWvguLMe_3

	nop

	:l_VgXYVblQkDLWRiRF_7
	goto/32 :before_first_instruction

	:l_gDzwruYwHQnDOzJt_5
    int-to-double p0, p3

	goto/32 :l_POqGEOMBujQInlNK_6

	nop

	:l_TKXRFRCfXiRruYwT_1
    const/16 p0, 0x2a

	goto/32 :l_HehEZVnCNUyDdUZc_2

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_bHsDsWQNEervhSWu_0

	nop

	:l_DzwVYAljRJgPrZuJ_23
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_lGuuLvIbeLUhYBXg_24

	nop

	:l_cooPkOjLrJILgHGO_29
    throw v2

	:after_last_instruction

	goto/32 :l_dEBvIuSKQKJGffqJ_30

	nop

	:l_ilIXiCwPXXqmgGko_3
	rem-int v0, v0, v1
	goto/32 :l_bXecTwSeoJvKpnqL_4

	nop

	:l_gXZKJeMKzOnRhIpO_19
    aget-object v4, v0, v3

    .local v4, "resume":Lkotlin/coroutines/Continuation;
	goto/32 :l_wHbzCDZmVdFqIAEB_20

	nop

	:l_OSNdBpNbQKhgBLDv_2
	add-int v0, v0, v1
	goto/32 :l_ilIXiCwPXXqmgGko_3

	nop

	:l_PTFAYmCRVxYhUZya_18
	if-lt v3, v2, :gl_hVWnJSEiMLHJBnqY

	goto/32 :cond_2

	:gl_hVWnJSEiMLHJBnqY
	goto/32 :l_gXZKJeMKzOnRhIpO_19

	nop

	:l_ZfUaIQYMRhsNLyCg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 626
	goto/32 :l_ohikIniQSsbzgPvk_7

	nop

	:l_NFMqOyDDCENUTrbl_11
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

	goto/32 :l_jNiRTRowgPPYnacf_12

	nop

	:l_yrDfIosbBIXDmsfO_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 627
	goto/32 :l_pPItAeluCZQyZZra_9

	nop

	:l_ujwGpyvrZkviwUMR_28
    monitor-exit p0

	goto/32 :l_cooPkOjLrJILgHGO_29

	nop

	:l_zVToarPuLBbUBlFT_25
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_CeFtoyQLegKYQDDm_26

	nop

	:l_DeUGpXyLSFJjSqLf_31
	goto/32 :TGrgHiQbGUytylKw
	:l_DeCvzkIAWAJOyxKI_15
    move-object v1, v5

    .line 639
    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_MJbFJUPfxLMIupva_16

	nop

	:l_oVuPcsWYQyzADhIS_21
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_LvZVdNGdlMUodEGz_22

	nop

	:l_lGuuLvIbeLUhYBXg_24
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_zVToarPuLBbUBlFT_25

	nop

	:l_lfvTPYFCQsuptYKS_27
    return-object v1

    .line 629
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_ujwGpyvrZkviwUMR_28

	nop

	:l_yawpKhvfwnhZOlJR_1
	const v1, 21
	goto/32 :l_OSNdBpNbQKhgBLDv_2

	nop

	:l_wHbzCDZmVdFqIAEB_20
	if-nez v4, :gl_ARFtudFshFgNNyYQ

	goto/32 :cond_1

	:gl_ARFtudFshFgNNyYQ
	goto/32 :l_oVuPcsWYQyzADhIS_21

	nop

	:l_pPItAeluCZQyZZra_9
    const/4 v1, 0x0

    .line 765
    .local v1, "$i$f$synchronized":I
	goto/32 :l_lvpztJqeByLTgwjl_10

	nop

	:l_bXecTwSeoJvKpnqL_4
	if-lez v0, :gl_QgGKgFXFBSQvIYga

	goto/32 :MEQFkujBNjRBbaYw

	:gl_QgGKgFXFBSQvIYga	goto/32 :l_MzXutUlEJIjXhKRm_5

	nop

	:l_MJbFJUPfxLMIupva_16
    array-length v2, v0

	goto/32 :l_QBmtgJQgSTQhJhqp_17

	nop

	:l_RANTPTgMevgivpwo_13
    move-object v5, v7

    .line 629
    .end local v5    # "oldIndex":J
    .end local v7    # "newValue":Ljava/lang/Object;
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-SharedFlowImpl$tryTakeValue$value$1":I
    .end local v3    # "index":J
	goto/32 :l_GkdKSFwTDaoMtpJQ_14

	nop

	:l_LvZVdNGdlMUodEGz_22
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DzwVYAljRJgPrZuJ_23

	nop

	:l_CeFtoyQLegKYQDDm_26
    goto :goto_1

    .line 640
    .end local v4    # "resume":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_lfvTPYFCQsuptYKS_27

	nop

	:l_jNiRTRowgPPYnacf_12
    move-object v0, v8

    .line 636
	goto/32 :l_RANTPTgMevgivpwo_13

	nop

	:l_lvpztJqeByLTgwjl_10
    monitor-enter p0

	goto/32 :l_NFMqOyDDCENUTrbl_11

	nop

	:l_MzXutUlEJIjXhKRm_5
	goto/32 :WbqFEcJmCvIDJYXV
	:MEQFkujBNjRBbaYw
	:TGrgHiQbGUytylKw

	goto/32 :l_ZfUaIQYMRhsNLyCg_6

	nop

	:l_dEBvIuSKQKJGffqJ_30
	goto/32 :before_first_instruction

	:WbqFEcJmCvIDJYXV
	goto/32 :l_DeUGpXyLSFJjSqLf_31

	nop

	:l_GkdKSFwTDaoMtpJQ_14
    monitor-exit p0

    .line 765
    nop

    .line 627
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_DeCvzkIAWAJOyxKI_15

	nop

	:l_QBmtgJQgSTQhJhqp_17
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_PTFAYmCRVxYhUZya_18

	nop

	:l_ohikIniQSsbzgPvk_7
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_yrDfIosbBIXDmsfO_8

	nop

	:l_bHsDsWQNEervhSWu_0
	const v0, 30
	goto/32 :l_yawpKhvfwnhZOlJR_1

	nop

.end method

.method private final updateBufferLocked(JJJJFCZB)V
    .locals 0

	goto/32 :l_HamZEXBDhfMUSoHj_0

	nop

	:l_MxBZVFUTipTzrgwH_6
    return-void

	:after_last_instruction

	goto/32 :l_zbpEdyldlYZznrbS_7

	nop

	:l_aMWpBthhuHdyjylV_3
    mul-int p2, p0, p1

	goto/32 :l_xPEiTyTTvhrwgZLO_4

	nop

	:l_uALsRmJWRnmbEsuE_2
    const/16 p1, 0xd2

	goto/32 :l_aMWpBthhuHdyjylV_3

	nop

	:l_xPEiTyTTvhrwgZLO_4
    add-int p3, p2, p1

	goto/32 :l_gdMIOMFKkfRJlivD_5

	nop

	:l_zbpEdyldlYZznrbS_7
	goto/32 :before_first_instruction

	:l_gdMIOMFKkfRJlivD_5
    int-to-double p0, p3

	goto/32 :l_MxBZVFUTipTzrgwH_6

	nop

	:l_HamZEXBDhfMUSoHj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TMtkbRSPXhvukwBb_1

	nop

	:l_TMtkbRSPXhvukwBb_1
    const/16 p0, 0x2a

	goto/32 :l_uALsRmJWRnmbEsuE_2

	nop

.end method

.method private final updateBufferLocked(JJJJBZCF)V
    .locals 0

	goto/32 :l_NvfCptAxGJRQGGGT_0

	nop

	:l_RyBCAexEUajavAAj_6
    return-void

	:after_last_instruction

	goto/32 :l_wRnyGiJWLaUrhKCi_7

	nop

	:l_OEAufEeDNnSgDCmr_5
    int-to-double p0, p3

	goto/32 :l_RyBCAexEUajavAAj_6

	nop

	:l_HZKXKkcyvhhzpEuN_4
    add-int p3, p2, p1

	goto/32 :l_OEAufEeDNnSgDCmr_5

	nop

	:l_pYTayQFwXsoznWnl_1
    const/16 p0, 0x2a

	goto/32 :l_LRFTSzvwFYPWjmTw_2

	nop

	:l_NvfCptAxGJRQGGGT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pYTayQFwXsoznWnl_1

	nop

	:l_LRFTSzvwFYPWjmTw_2
    const/16 p1, 0xd2

	goto/32 :l_tBpveSsfIfuXVVvb_3

	nop

	:l_tBpveSsfIfuXVVvb_3
    mul-int p2, p0, p1

	goto/32 :l_HZKXKkcyvhhzpEuN_4

	nop

	:l_wRnyGiJWLaUrhKCi_7
	goto/32 :before_first_instruction

.end method

.method private final updateBufferLocked(JJJJFCBZ)V
    .locals 0

	goto/32 :l_flyLHwdSWnZqAZXp_0

	nop

	:l_flyLHwdSWnZqAZXp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fZYkhQJHCeoRKxeZ_1

	nop

	:l_FwAUHQvkwDrdXZtM_4
    add-int p3, p2, p1

	goto/32 :l_IZfNlaWKIKlJkWNI_5

	nop

	:l_VneAJoRDYEwByGqh_7
	goto/32 :before_first_instruction

	:l_IZfNlaWKIKlJkWNI_5
    int-to-double p0, p3

	goto/32 :l_vvlUKwbgHyMrWsHD_6

	nop

	:l_wgEJzJgMdiyecPVT_3
    mul-int p2, p0, p1

	goto/32 :l_FwAUHQvkwDrdXZtM_4

	nop

	:l_vvlUKwbgHyMrWsHD_6
    return-void

	:after_last_instruction

	goto/32 :l_VneAJoRDYEwByGqh_7

	nop

	:l_fZYkhQJHCeoRKxeZ_1
    const/16 p0, 0x2a

	goto/32 :l_PntQFUewITKUMgEJ_2

	nop

	:l_PntQFUewITKUMgEJ_2
    const/16 p1, 0xd2

	goto/32 :l_wgEJzJgMdiyecPVT_3

	nop

.end method

.method private final updateBufferLocked(JJJJ)V
    .locals 16

	goto/32 :l_qXlyoESpgEXknhBD_0

	nop

	:l_AZmEMjLWAGYDWDfN_77
    int-to-long v14, v14

	goto/32 :l_jvYwavvmrnyjePtS_78

	nop

	:l_NQQRqNVbiAkMaizq_4
	if-lez v0, :gl_LFUBAGVNdkzolhxX

	goto/32 :rJqQValhlfypNfzf

	:gl_LFUBAGVNdkzolhxX	goto/32 :l_nNrKOKUVEfMnrvNo_5

	nop

	:l_dDCWQXMjErUIoPsK_31
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_oQlfQGHFfJDlGzbW_32

	nop

	:l_iSDrIMGPnujqojVu_65
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$3":I
    :goto_5
	goto/32 :l_FIQGbIcNsddEDZEM_66

	nop

	:l_ZAROvThzkplRjdqR_19
    move v7, v8

	goto/32 :l_TDGOOpuODfIVBZTR_20

	nop

	:l_ydZhYWklaciVXsHD_17
    cmp-long v10, v5, v10

	goto/32 :l_JIGSiYcfTSmxFQys_18

	nop

	:l_geQJSwuxnDiLCJAT_72
	if-nez v7, :gl_jrOjEffxBBuAUvZm

	goto/32 :cond_c

	:gl_jrOjEffxBBuAUvZm
    .line 737
	goto/32 :l_rucwlNuCbyMMNBRl_73

	nop

	:l_bAXBYtqkYFsOzkGj_49
	if-gez v10, :gl_hMTBQVRFWJRndtLx

	goto/32 :cond_4

	:gl_hMTBQVRFWJRndtLx
	goto/32 :l_NwdkCSAGoWFXrIPw_50

	nop

	:l_xFnnKoKEWvzWtZXG_2
	add-int v0, v0, v1
	goto/32 :l_pfFyZJOMRbmIrrCN_3

	nop

	:l_CoiLBNCKZQASHkVQ_43
    long-to-int v7, v10

	goto/32 :l_vNUWJEFGaVTaTBXT_44

	nop

	:l_ANVtEZfhKvkvgIwf_55
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_KnpaMOUQVkhxUZxb_56

	nop

	:l_QInrNatnCuKfbvkc_63
    move v7, v8

	goto/32 :l_vrOAmqHzOBCWEzsz_64

	nop

	:l_lMLjDKhyWhaxStdc_24
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_KvSISwjekeTpnFIs_25

	nop

	:l_KihoTfzaSdcPHrUN_23
    goto :goto_1

    :cond_1
	goto/32 :l_lMLjDKhyWhaxStdc_24

	nop

	:l_RoPaBTgsOQsbWVQi_75
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v12

	goto/32 :l_KoLJfPiUbYHWcbCn_76

	nop

	:l_UmHrMQEWHzzFtmNg_82
    move v8, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$4":I
    :goto_7
	goto/32 :l_nSOfHXZjwEvHnfXg_83

	nop

	:l_KUKMwdsVOPmNdWAK_88
    return-void

	:after_last_instruction

	goto/32 :l_BByenMOTUygFBExm_89

	nop

	:l_LqyASflXVbngHKVW_51
    goto :goto_3

    :cond_4
	goto/32 :l_mqhPyYraKGHZjzaY_52

	nop

	:l_RnHzmSsHOaBmQCht_29
	if-ltz v7, :gl_wGtqzDzpSitWFHaH

	goto/32 :cond_3

	:gl_wGtqzDzpSitWFHaH
	goto/32 :l_nFValZkcoVATsIhT_30

	nop

	:l_KoLJfPiUbYHWcbCn_76
    iget v14, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_AZmEMjLWAGYDWDfN_77

	nop

	:l_RoAfmdYNwppGLmHn_84
    goto :goto_8

    :cond_b
	goto/32 :l_zDVyVitRvoxIlYnk_85

	nop

	:l_QxYXZxYQRCFRyIhE_34
    const-wide/16 v12, 0x1

	goto/32 :l_WNtoETAaoXcPbVQY_35

	nop

	:l_SghpUFvNnkVgYWjz_80
	if-lez v10, :gl_nesECdNOsEocHDsN

	goto/32 :cond_a

	:gl_nesECdNOsEocHDsN
	goto/32 :l_VvLwoydVQcghSHsR_81

	nop

	:l_bJDcIgaqbllUzjmz_33
    invoke-static {v7, v10, v11, v12}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

	goto/32 :l_QxYXZxYQRCFRyIhE_34

	nop

	:l_hFmJUKmwKNbmommm_12
    const/4 v8, 0x1

	goto/32 :l_PqtDICQJYqIoZsPd_13

	nop

	:l_ESHpfvciGJPokbaQ_69
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_yympGOmyPcAeMYBX_70

	nop

	:l_GxsLlQpPrUBNpAEC_46
	if-nez v7, :gl_pwbhaEOjHikPnWBm

	goto/32 :cond_6

	:gl_pwbhaEOjHikPnWBm
    .line 737
	goto/32 :l_ISoThdNQDJuNKKMu_47

	nop

	:l_BByenMOTUygFBExm_89
	goto/32 :before_first_instruction

	:XUKjanzfKJqGNiNh
	goto/32 :l_uhYqAZJPDUdcDIAm_90

	nop

	:l_vrOAmqHzOBCWEzsz_64
    goto :goto_5

    :cond_7
	goto/32 :l_iSDrIMGPnujqojVu_65

	nop

	:l_vjchGOlIGxoLDPdi_37
    iput-wide v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 604
	goto/32 :l_HDMLHVehdZQTaBOx_38

	nop

	:l_VvLwoydVQcghSHsR_81
    goto :goto_7

    :cond_a
	goto/32 :l_UmHrMQEWHzzFtmNg_82

	nop

	:l_uhYqAZJPDUdcDIAm_90
	goto/32 :xfzaYlZxSDFswDIt
	:l_WPGoYIFnkQuzcmeD_28
    cmp-long v7, v10, v5

	goto/32 :l_RnHzmSsHOaBmQCht_29

	nop

	:l_TDGOOpuODfIVBZTR_20
    goto :goto_0

    :cond_0
	goto/32 :l_QaUDaJILsVMpVpoZ_21

	nop

	:l_pfFyZJOMRbmIrrCN_3
	rem-int v0, v0, v1
	goto/32 :l_NQQRqNVbiAkMaizq_4

	nop

	:l_ejcpGwNgRPDTnmoP_41
    iput v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 606
	goto/32 :l_zcQVEaUBDZcBbxKG_42

	nop

	:l_NIPAdEahKRCvffLr_61
    iget v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_AspmNnsMmbKpZaCv_62

	nop

	:l_KvSISwjekeTpnFIs_25
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_DFZIBPSFJQeyuOAb_26

	nop

	:l_vNUWJEFGaVTaTBXT_44
    iput v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 608
	goto/32 :l_upCtJCPqwblDQPhG_45

	nop

	:l_LmubqNGrAKAuoTMD_87
    throw v7

    .line 611
    :cond_c
    :goto_8
	goto/32 :l_KUKMwdsVOPmNdWAK_88

	nop

	:l_yympGOmyPcAeMYBX_70
    throw v7

    .line 610
    :cond_9
    :goto_6
	goto/32 :l_ZMkBsPOvpwQMQApy_71

	nop

	:l_jvYwavvmrnyjePtS_78
    add-long/2addr v12, v14

	goto/32 :l_iAePgkykhixgarzc_79

	nop

	:l_PDRSdkANEcvIGZiz_36
    goto :goto_2

    .line 603
    .end local v10    # "index":J
    :cond_3
	goto/32 :l_vjchGOlIGxoLDPdi_37

	nop

	:l_nSOfHXZjwEvHnfXg_83
	if-nez v8, :gl_LIMxyrqfqyztdSPJ

	goto/32 :cond_b

	:gl_LIMxyrqfqyztdSPJ
	goto/32 :l_RoAfmdYNwppGLmHn_84

	nop

	:l_SoGZoFYxYeYmkJxg_68
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_ESHpfvciGJPokbaQ_69

	nop

	:l_HIMPlodCgFXLkrhN_9
    move-wide/from16 v3, p3

	goto/32 :l_yiSoOzZneWuxlFEs_10

	nop

	:l_mqhPyYraKGHZjzaY_52
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$2":I
    :goto_3
	goto/32 :l_hoZBcqdOfxlQnGsD_53

	nop

	:l_HNHuBEEeuoYYdGic_27
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v10

    .local v10, "index":J
    :goto_2
	goto/32 :l_WPGoYIFnkQuzcmeD_28

	nop

	:l_hoZBcqdOfxlQnGsD_53
	if-nez v7, :gl_wQoCBmwcBuztifwD

	goto/32 :cond_5

	:gl_wQoCBmwcBuztifwD
	goto/32 :l_VDUDSxdjNzwiaofb_54

	nop

	:l_NIHbHiWWkewWYAek_86
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_LmubqNGrAKAuoTMD_87

	nop

	:l_AspmNnsMmbKpZaCv_62
	if-gez v10, :gl_QtIQAtRTczqMaOes

	goto/32 :cond_7

	:gl_QtIQAtRTczqMaOes
	goto/32 :l_QInrNatnCuKfbvkc_63

	nop

	:l_gtAfPlySReiVhhcd_22
	if-nez v7, :gl_NivVFaypszRlmJiZ

	goto/32 :cond_1

	:gl_NivVFaypszRlmJiZ
	goto/32 :l_KihoTfzaSdcPHrUN_23

	nop

	:l_KATFjAPLbfsbDEBz_74
    iget-wide v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_RoPaBTgsOQsbWVQi_75

	nop

	:l_ipJtihbInDpIaqMI_15
    const/4 v7, 0x0

    .line 599
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$1":I
	goto/32 :l_AbXHFhlaBYlHhmrK_16

	nop

	:l_cLsKIGwpdyqBRHgL_14
	if-nez v7, :gl_bYSxoqvlTqDOGTlB

	goto/32 :cond_2

	:gl_bYSxoqvlTqDOGTlB
    .line 737
	goto/32 :l_ipJtihbInDpIaqMI_15

	nop

	:l_VDUDSxdjNzwiaofb_54
    goto :goto_4

    :cond_5
	goto/32 :l_ANVtEZfhKvkvgIwf_55

	nop

	:l_oQlfQGHFfJDlGzbW_32
    const/4 v12, 0x0

	goto/32 :l_bJDcIgaqbllUzjmz_33

	nop

	:l_KnpaMOUQVkhxUZxb_56
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ooLbfZoGMmcbbjXb_57

	nop

	:l_CBxrDhHZJIVovyql_11
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_hFmJUKmwKNbmommm_12

	nop

	:l_yiSoOzZneWuxlFEs_10
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 599
    .local v5, "newHead":J
	goto/32 :l_CBxrDhHZJIVovyql_11

	nop

	:l_srEeBzCbLPOvPKtl_1
	const v1, 27
	goto/32 :l_xFnnKoKEWvzWtZXG_2

	nop

	:l_HDMLHVehdZQTaBOx_38
    iput-wide v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 605
	goto/32 :l_fhCpPuEnEUDekWSu_39

	nop

	:l_JCMEzkYlXMKlGwOh_48
    iget v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_bAXBYtqkYFsOzkGj_49

	nop

	:l_yYCJiXCPdzNynQTS_58
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_VKFuAgvIuKsjIjeY_59

	nop

	:l_nNrKOKUVEfMnrvNo_5
	goto/32 :XUKjanzfKJqGNiNh
	:rJqQValhlfypNfzf
	:xfzaYlZxSDFswDIt

	goto/32 :l_KBECZhxXQSYUQdda_6

	nop

	:l_upCtJCPqwblDQPhG_45
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_GxsLlQpPrUBNpAEC_46

	nop

	:l_VKFuAgvIuKsjIjeY_59
	if-nez v7, :gl_xGXKwbgLbFJKknsg

	goto/32 :cond_9

	:gl_xGXKwbgLbFJKknsg
    .line 737
	goto/32 :l_MwvjnedmetvUQDCV_60

	nop

	:l_DFZIBPSFJQeyuOAb_26
    throw v7

    .line 601
    :cond_2
    :goto_1
	goto/32 :l_HNHuBEEeuoYYdGic_27

	nop

	:l_wjOpysWHdKkunCuo_8
    move-wide/from16 v1, p1

	goto/32 :l_HIMPlodCgFXLkrhN_9

	nop

	:l_adETcjKyAcGBwMaL_67
    goto :goto_6

    :cond_8
	goto/32 :l_SoGZoFYxYeYmkJxg_68

	nop

	:l_zcQVEaUBDZcBbxKG_42
    sub-long v10, p7, p5

	goto/32 :l_CoiLBNCKZQASHkVQ_43

	nop

	:l_KBECZhxXQSYUQdda_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newReplayIndex"    # J
    .param p3, "newMinCollectorIndex"    # J
    .param p5, "newBufferEndIndex"    # J
    .param p7, "newQueueEndIndex"    # J

    .line 598
	goto/32 :l_aHPkSYERKRLOujcc_7

	nop

	:l_fhCpPuEnEUDekWSu_39
    sub-long v10, p5, v5

	goto/32 :l_LGgFPbPgdLPTSumH_40

	nop

	:l_WNtoETAaoXcPbVQY_35
    add-long/2addr v10, v12

	goto/32 :l_PDRSdkANEcvIGZiz_36

	nop

	:l_qXlyoESpgEXknhBD_0
	const v0, 21
	goto/32 :l_srEeBzCbLPOvPKtl_1

	nop

	:l_ISoThdNQDJuNKKMu_47
    const/4 v7, 0x0

    .line 608
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$2":I
	goto/32 :l_JCMEzkYlXMKlGwOh_48

	nop

	:l_JIGSiYcfTSmxFQys_18
	if-gez v10, :gl_uFMpqoxzjaCPfEPm

	goto/32 :cond_0

	:gl_uFMpqoxzjaCPfEPm
	goto/32 :l_ZAROvThzkplRjdqR_19

	nop

	:l_aHPkSYERKRLOujcc_7
    move-object/from16 v0, p0

	goto/32 :l_wjOpysWHdKkunCuo_8

	nop

	:l_NwdkCSAGoWFXrIPw_50
    move v7, v8

	goto/32 :l_LqyASflXVbngHKVW_51

	nop

	:l_FIQGbIcNsddEDZEM_66
	if-nez v7, :gl_aTYPpfkWvjcfJkAJ

	goto/32 :cond_8

	:gl_aTYPpfkWvjcfJkAJ
	goto/32 :l_adETcjKyAcGBwMaL_67

	nop

	:l_iAePgkykhixgarzc_79
    cmp-long v10, v10, v12

	goto/32 :l_SghpUFvNnkVgYWjz_80

	nop

	:l_LGgFPbPgdLPTSumH_40
    long-to-int v7, v10

	goto/32 :l_ejcpGwNgRPDTnmoP_41

	nop

	:l_QaUDaJILsVMpVpoZ_21
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$1":I
    :goto_0
	goto/32 :l_gtAfPlySReiVhhcd_22

	nop

	:l_AbXHFhlaBYlHhmrK_16
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v10

	goto/32 :l_ydZhYWklaciVXsHD_17

	nop

	:l_MwvjnedmetvUQDCV_60
    const/4 v7, 0x0

    .line 609
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$3":I
	goto/32 :l_NIPAdEahKRCvffLr_61

	nop

	:l_PqtDICQJYqIoZsPd_13
    const/4 v9, 0x0

	goto/32 :l_cLsKIGwpdyqBRHgL_14

	nop

	:l_ZMkBsPOvpwQMQApy_71
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_geQJSwuxnDiLCJAT_72

	nop

	:l_zDVyVitRvoxIlYnk_85
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_NIHbHiWWkewWYAek_86

	nop

	:l_rucwlNuCbyMMNBRl_73
    const/4 v7, 0x0

    .line 610
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$4":I
	goto/32 :l_KATFjAPLbfsbDEBz_74

	nop

	:l_ooLbfZoGMmcbbjXb_57
    throw v7

    .line 609
    :cond_6
    :goto_4
	goto/32 :l_yYCJiXCPdzNynQTS_58

	nop

	:l_nFValZkcoVATsIhT_30
    iget-object v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_dDCWQXMjErUIoPsK_31

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LcKwwgpCcvzGQWKW_0

	nop

	:l_VhiEXvNXjRvaAnkj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HeGccNhfaeXzxeuG_3

	nop

	:l_QbUgTBWUQTbOhiYc_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VhiEXvNXjRvaAnkj_2

	nop

	:l_HeGccNhfaeXzxeuG_3
	goto/32 :before_first_instruction

	:l_LcKwwgpCcvzGQWKW_0
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

	goto/32 :l_QbUgTBWUQTbOhiYc_1

	nop

.end method

.method protected createSlot()Lkotlinx/coroutines/flow/SharedFlowSlot;
    .locals 1

	goto/32 :l_oGracUPRZgYdHQXN_0

	nop

	:l_jOGnWxIYBMKcLLpG_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;-><init>()V

	goto/32 :l_WznVqHiCHQRuqAcS_3

	nop

	:l_oGracUPRZgYdHQXN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 687
	goto/32 :l_kxxyiEquFSYTGOYi_1

	nop

	:l_kxxyiEquFSYTGOYi_1
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowSlot;

	goto/32 :l_jOGnWxIYBMKcLLpG_2

	nop

	:l_WznVqHiCHQRuqAcS_3
    return-object v0

	:after_last_instruction

	goto/32 :l_qJLXIuhBDcFeCJgj_4

	nop

	:l_qJLXIuhBDcFeCJgj_4
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_lWuhdtuAQUfibkTr_0

	nop

	:l_UMbZKxZPeRZMqXfL_2
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_RAqrWAeKThrrBYkX_3

	nop

	:l_oXGkWYcUkvHWDnHI_4
	goto/32 :before_first_instruction

	:l_lWuhdtuAQUfibkTr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 303
	goto/32 :l_gWXrebnsZxYRXsRx_1

	nop

	:l_gWXrebnsZxYRXsRx_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->createSlot()Lkotlinx/coroutines/flow/SharedFlowSlot;

    move-result-object v0

	goto/32 :l_UMbZKxZPeRZMqXfL_2

	nop

	:l_RAqrWAeKThrrBYkX_3
    return-object v0

	:after_last_instruction

	goto/32 :l_oXGkWYcUkvHWDnHI_4

	nop

.end method

.method protected createSlotArray(I)[Lkotlinx/coroutines/flow/SharedFlowSlot;
    .locals 1

	goto/32 :l_tTkSxqSKCAIxMntt_0

	nop

	:l_YlAYqZBJAeMoqiBt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vzwdoGomrzyZhsAe_3

	nop

	:l_tTkSxqSKCAIxMntt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 688
	goto/32 :l_YOYMwxgTfhSRCZLo_1

	nop

	:l_YOYMwxgTfhSRCZLo_1
    new-array v0, p1, [Lkotlinx/coroutines/flow/SharedFlowSlot;

	goto/32 :l_YlAYqZBJAeMoqiBt_2

	nop

	:l_vzwdoGomrzyZhsAe_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_zzmZAWkUyKSHcSqa_0

	nop

	:l_xiJaTcfuXCNixbbN_2
    check-cast v0, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_xziwaXKqwrFXqawU_3

	nop

	:l_xziwaXKqwrFXqawU_3
    return-object v0

	:after_last_instruction

	goto/32 :l_gySsEdLaYewdTZJz_4

	nop

	:l_zUTelUjMeZcwPhwU_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->createSlotArray(I)[Lkotlinx/coroutines/flow/SharedFlowSlot;

    move-result-object v0

	goto/32 :l_xiJaTcfuXCNixbbN_2

	nop

	:l_gySsEdLaYewdTZJz_4
	goto/32 :before_first_instruction

	:l_zzmZAWkUyKSHcSqa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 303
	goto/32 :l_zUTelUjMeZcwPhwU_1

	nop

.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WVtMSvOOEeeVmpYv_0

	nop

	:l_fKvxIYEXetpzNTls_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UCRmjTSKucqmoJzK_3

	nop

	:l_WVtMSvOOEeeVmpYv_0
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

	goto/32 :l_FVHlwoyPLhrJZVkU_1

	nop

	:l_FVHlwoyPLhrJZVkU_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fKvxIYEXetpzNTls_2

	nop

	:l_UCRmjTSKucqmoJzK_3
	goto/32 :before_first_instruction

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_fVQsziCqeERikIfq_0

	nop

	:l_YqGYwseaKzSiUlpV_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

	goto/32 :l_iCZuwZTuZDyJNzOM_3

	nop

	:l_iCZuwZTuZDyJNzOM_3
    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->fuseSharedFlow(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_bJhoUMzPWGHNvAzM_4

	nop

	:l_DWBtGccDqxrZIxoh_5
	goto/32 :before_first_instruction

	:l_fVQsziCqeERikIfq_0
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
	goto/32 :l_fUrHkvxrECTdkgOq_1

	nop

	:l_bJhoUMzPWGHNvAzM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_DWBtGccDqxrZIxoh_5

	nop

	:l_fUrHkvxrECTdkgOq_1
    move-object v0, p0

	goto/32 :l_YqGYwseaKzSiUlpV_2

	nop

.end method

.method protected final getLastReplayedLocked()Ljava/lang/Object;
    .locals 5

	goto/32 :l_afsiTfVuZtCwFheq_0

	nop

	:l_TNuZOopDqhoOssEw_3
	rem-int v0, v0, v1
	goto/32 :l_oZSwEiVKUdyrabaz_4

	nop

	:l_SNiIjSChxYBZsqPU_15
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qbfIeKlWcRiiFAXA_16

	nop

	:l_afsiTfVuZtCwFheq_0
	const v0, 24
	goto/32 :l_tfKsXHjvyFBBlOGK_1

	nop

	:l_YTqEXlLwDlhDvCnw_17
	goto/32 :before_first_instruction

	:hInjfNSGGALAauEn
	goto/32 :l_gOtTrwPeudEntOsw_18

	nop

	:l_bxsuCFjGXdFrYciQ_9
    iget-wide v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_FqvMKFnKlsEvhztx_10

	nop

	:l_tfKsXHjvyFBBlOGK_1
	const v1, 28
	goto/32 :l_GRFpYmgBvVSIhNZh_2

	nop

	:l_TxJwTFMfIxaRPGjJ_13
    const-wide/16 v3, 0x1

	goto/32 :l_aNxkJVNxeXUWWGuI_14

	nop

	:l_rgyrsFpOszaAKzkF_5
	goto/32 :hInjfNSGGALAauEn
	:oNDelCcvShUurEHs
	:UgNCBUCOFJflHHXo

	goto/32 :l_EaHzOvnNocAOuXAh_6

	nop

	:l_aNxkJVNxeXUWWGuI_14
    sub-long/2addr v1, v3

	goto/32 :l_SNiIjSChxYBZsqPU_15

	nop

	:l_bksrpzCdnbOSGjUq_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_bxsuCFjGXdFrYciQ_9

	nop

	:l_gOtTrwPeudEntOsw_18
	goto/32 :UgNCBUCOFJflHHXo
	:l_GEqJsnxBvZafKFFI_11
    int-to-long v3, v3

	goto/32 :l_KCePNBlfwYEebHyg_12

	nop

	:l_FqvMKFnKlsEvhztx_10
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getReplaySize()I

    move-result v3

	goto/32 :l_GEqJsnxBvZafKFFI_11

	nop

	:l_qbfIeKlWcRiiFAXA_16
    return-object v0

	:after_last_instruction

	goto/32 :l_YTqEXlLwDlhDvCnw_17

	nop

	:l_GRFpYmgBvVSIhNZh_2
	add-int v0, v0, v1
	goto/32 :l_TNuZOopDqhoOssEw_3

	nop

	:l_oZSwEiVKUdyrabaz_4
	if-lez v0, :gl_MxTDtHgmKhRJvDwn

	goto/32 :oNDelCcvShUurEHs

	:gl_MxTDtHgmKhRJvDwn	goto/32 :l_rgyrsFpOszaAKzkF_5

	nop

	:l_KCePNBlfwYEebHyg_12
    add-long/2addr v1, v3

	goto/32 :l_TxJwTFMfIxaRPGjJ_13

	nop

	:l_EaHzOvnNocAOuXAh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 367
	goto/32 :l_cssQOswAxCVMwjtq_7

	nop

	:l_cssQOswAxCVMwjtq_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_bksrpzCdnbOSGjUq_8

	nop

.end method

.method public getReplayCache()Ljava/util/List;
    .locals 11

	goto/32 :l_gqSyeZCOuvVZQRwF_0

	nop

	:l_iUImxqiXJKEINlFV_13
    goto :goto_0

    .line 359
    .end local v5    # "i":I
    :cond_1
    nop

    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$replayCache$1":I
    .end local v2    # "replaySize":I
    .end local v3    # "result":Ljava/util/ArrayList;
    .end local v4    # "buffer":[Ljava/lang/Object;
	goto/32 :l_eoJgKNCGxyVUAore_14

	nop

	:l_vksuEaShZJoSrvEp_21
	goto/32 :noZlgQyxaQxMeTGO
	:l_AsYEwLgLnktkqoPG_19
    throw v1

	:after_last_instruction

	goto/32 :l_OiFxZCUvmzReeDKp_20

	nop

	:l_fFeTXBJhvnuGuWEc_5
	goto/32 :PZmbYOtRhHyJCrHB
	:sjXwENktdtUkdVmk
	:noZlgQyxaQxMeTGO

	goto/32 :l_pPILLifsJJnCZzJl_6

	nop

	:l_toOLvlkhsPcHhbaG_17
    return-object v0

    .line 359
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_cLaKOdcOWbLiVYqK_18

	nop

	:l_eoJgKNCGxyVUAore_14
    monitor-exit p0

    .line 734
    nop

    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_BQKsNXNzidsKXeav_15

	nop

	:l_gqSyeZCOuvVZQRwF_0
	const v0, 13
	goto/32 :l_TxKUHDZNyQQFtsWF_1

	nop

	:l_VmcyNFkvFVpOmvUj_12
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_iUImxqiXJKEINlFV_13

	nop

	:l_hTcaFBGjUMnqLFep_9
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
	goto/32 :l_OOKeHlyHdlJfDpza_10

	nop

	:l_QbKQIafkmtZxjRYc_16
    check-cast v0, Ljava/util/List;

    .line 360
	goto/32 :l_toOLvlkhsPcHhbaG_17

	nop

	:l_BQKsNXNzidsKXeav_15
    move-object v0, v3

	goto/32 :l_QbKQIafkmtZxjRYc_16

	nop

	:l_PcdjnSorRjrcNXqE_2
	add-int v0, v0, v1
	goto/32 :l_NHFSZQONYjxSkWLt_3

	nop

	:l_xbVlPiXUCdfOwJgj_4
	if-lez v0, :gl_ZYTgOmRLVIQHTjuD

	goto/32 :sjXwENktdtUkdVmk

	:gl_ZYTgOmRLVIQHTjuD	goto/32 :l_fFeTXBJhvnuGuWEc_5

	nop

	:l_NHFSZQONYjxSkWLt_3
	rem-int v0, v0, v1
	goto/32 :l_xbVlPiXUCdfOwJgj_4

	nop

	:l_OOKeHlyHdlJfDpza_10
    monitor-exit p0

	goto/32 :l_wawmtAkwOekskFrf_11

	nop

	:l_mflHQRlePpUCGkId_7
    const/4 v0, 0x0

    .line 734
    .local v0, "$i$f$synchronized":I
	goto/32 :l_PRRbmeZncBXxDWyD_8

	nop

	:l_PRRbmeZncBXxDWyD_8
    monitor-enter p0

	goto/32 :l_hTcaFBGjUMnqLFep_9

	nop

	:l_TxKUHDZNyQQFtsWF_1
	const v1, 15
	goto/32 :l_PcdjnSorRjrcNXqE_2

	nop

	:l_cLaKOdcOWbLiVYqK_18
    monitor-exit p0

	goto/32 :l_AsYEwLgLnktkqoPG_19

	nop

	:l_wawmtAkwOekskFrf_11
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

	goto/32 :l_VmcyNFkvFVpOmvUj_12

	nop

	:l_pPILLifsJJnCZzJl_6
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
	goto/32 :l_mflHQRlePpUCGkId_7

	nop

	:l_OiFxZCUvmzReeDKp_20
	goto/32 :before_first_instruction

	:PZmbYOtRhHyJCrHB
	goto/32 :l_vksuEaShZJoSrvEp_21

	nop

.end method

.method public resetReplayCache()V
    .locals 11

	goto/32 :l_LBuAdeazbMRpbQcV_0

	nop

	:l_pOeJQqOUwYZYMdBU_3
	rem-int v0, v0, v1
	goto/32 :l_CRBaqGHmJiFngcSw_4

	nop

	:l_dOhfOWQheFDhJPqd_2
	add-int v0, v0, v1
	goto/32 :l_pOeJQqOUwYZYMdBU_3

	nop

	:l_AhofjbNaGDbfYDpn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 690
	goto/32 :l_QHvwEyIVaDZRhAtj_7

	nop

	:l_ltYhFcOQVGlMnazt_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_ZUUCfTMfDsZaCPZf_12

	nop

	:l_NoAVSFjTQcrwoCPL_5
	goto/32 :GDVnOhLMkIGtDpNX
	:RKghdahFYPPkmoMV
	:xXtvcNBxFdNpZyNr

	goto/32 :l_AhofjbNaGDbfYDpn_6

	nop

	:l_CRBaqGHmJiFngcSw_4
	if-lez v0, :gl_JFvfhTrjZGLnXBgx

	goto/32 :RKghdahFYPPkmoMV

	:gl_JFvfhTrjZGLnXBgx	goto/32 :l_NoAVSFjTQcrwoCPL_5

	nop

	:l_QCwLlbTDvDoNgqDu_10
    monitor-exit p0

    .line 785
    nop

    .line 698
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_ltYhFcOQVGlMnazt_11

	nop

	:l_CZlZdncrMjXxLHxa_15
	goto/32 :xXtvcNBxFdNpZyNr
	:l_LBuAdeazbMRpbQcV_0
	const v0, 6
	goto/32 :l_LaQiRTMCbciTnOfS_1

	nop

	:l_lzihiquOEgWjyzTk_8
    monitor-enter p0

	goto/32 :l_JPglbovkeZwyjEMc_9

	nop

	:l_GdnuWdVsTtuwGOiN_13
    throw v1

	:after_last_instruction

	goto/32 :l_eVuSTaBdXKLveTCj_14

	nop

	:l_ZUUCfTMfDsZaCPZf_12
    monitor-exit p0

	goto/32 :l_GdnuWdVsTtuwGOiN_13

	nop

	:l_eVuSTaBdXKLveTCj_14
	goto/32 :before_first_instruction

	:GDVnOhLMkIGtDpNX
	goto/32 :l_CZlZdncrMjXxLHxa_15

	nop

	:l_LaQiRTMCbciTnOfS_1
	const v1, 13
	goto/32 :l_dOhfOWQheFDhJPqd_2

	nop

	:l_JPglbovkeZwyjEMc_9
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

	goto/32 :l_QCwLlbTDvDoNgqDu_10

	nop

	:l_QHvwEyIVaDZRhAtj_7
    const/4 v0, 0x0

    .line 785
    .local v0, "$i$f$synchronized":I
	goto/32 :l_lzihiquOEgWjyzTk_8

	nop

.end method

.method public tryEmit(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_pxxcRczOLdkwJMor_0

	nop

	:l_agdzheogBgbUXfua_21
	if-nez v3, :gl_LSiOePcAKsuekqis

	goto/32 :cond_1

	:gl_LSiOePcAKsuekqis
	goto/32 :l_yBoqaixkBGKNmQYC_22

	nop

	:l_eInyWRMmUKmsGoEm_28
    return v1

    .line 393
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_TzVEMkaVsZMzTeub_29

	nop

	:l_gkQrpHwaySDwVKmc_24
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_SdxsAosBAzjRhzVl_25

	nop

	:l_TQCMgOzardlqLsRP_27
    goto :goto_1

    .line 401
    .end local v3    # "cont":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_eInyWRMmUKmsGoEm_28

	nop

	:l_UmxLQTKqJKDKvkoz_17
    move v1, v3

    .line 400
    .local v1, "emitted":Z
	goto/32 :l_paBJuskSjZiSchTu_18

	nop

	:l_NaRobrjQtcxjpfiu_31
	goto/32 :before_first_instruction

	:fKnXDDWoxmpoHEzr
	goto/32 :l_zqacAXmkwggCBHlO_32

	nop

	:l_OfQsACjugecyKITa_11
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

	goto/32 :l_NOTkzieeaLedcZMm_12

	nop

	:l_cHGYibXkHdNfIDCy_14
    goto :goto_0

    .line 397
    :cond_0
	goto/32 :l_KsRWsBVlgprZoPan_15

	nop

	:l_NeYappISMLVyKWbz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 391
	goto/32 :l_NsBTJzhNkcCcpzvr_7

	nop

	:l_NsBTJzhNkcCcpzvr_7
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_atzFuJyiquUteboL_8

	nop

	:l_zkHlpwkuVpXhmjaQ_20
    aget-object v3, v0, v4

    .local v3, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_agdzheogBgbUXfua_21

	nop

	:l_pxxcRczOLdkwJMor_0
	const v0, 4
	goto/32 :l_YQqHXxHzWDEXajsj_1

	nop

	:l_jeQMTXVGZSJfFFIU_5
	goto/32 :fKnXDDWoxmpoHEzr
	:ukiRRlRxyEsEoQgU
	:rCTRgcPWGtxSDahs

	goto/32 :l_NeYappISMLVyKWbz_6

	nop

	:l_kTWGZyVxrBRfNoBP_23
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gkQrpHwaySDwVKmc_24

	nop

	:l_GrNPwKQBopUYalYO_10
    monitor-enter p0

	goto/32 :l_OfQsACjugecyKITa_11

	nop

	:l_YQqHXxHzWDEXajsj_1
	const v1, 31
	goto/32 :l_RkOpEJWUylvvgUDX_2

	nop

	:l_zqacAXmkwggCBHlO_32
	goto/32 :rCTRgcPWGtxSDahs
	:l_RkOpEJWUylvvgUDX_2
	add-int v0, v0, v1
	goto/32 :l_lqnQMBspQZfxIUnx_3

	nop

	:l_UwELuCQofDyaXLLf_13
    const/4 v3, 0x1

	goto/32 :l_cHGYibXkHdNfIDCy_14

	nop

	:l_KsRWsBVlgprZoPan_15
    move v3, v4

    .line 393
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-SharedFlowImpl$tryEmit$emitted$1":I
	goto/32 :l_kuBzNDcjihfGNyBj_16

	nop

	:l_NjmlgibhUlrFmlkS_19
	if-lt v4, v2, :gl_PHjbAdAgCHPCOGNI

	goto/32 :cond_2

	:gl_PHjbAdAgCHPCOGNI
	goto/32 :l_zkHlpwkuVpXhmjaQ_20

	nop

	:l_iEGmuAhdITXNAHCe_26
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_TQCMgOzardlqLsRP_27

	nop

	:l_NOTkzieeaLedcZMm_12
    move-object v0, v3

    .line 395
	goto/32 :l_UwELuCQofDyaXLLf_13

	nop

	:l_kuBzNDcjihfGNyBj_16
    monitor-exit p0

    .line 736
    nop

    .line 392
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_UmxLQTKqJKDKvkoz_17

	nop

	:l_paBJuskSjZiSchTu_18
    array-length v2, v0

    :goto_1
	goto/32 :l_NjmlgibhUlrFmlkS_19

	nop

	:l_TzVEMkaVsZMzTeub_29
    monitor-exit p0

	goto/32 :l_LmOMFbPSGTgOvKYF_30

	nop

	:l_qfFiTItHxCsQHLiH_9
    const/4 v1, 0x0

    .line 736
    .local v1, "$i$f$synchronized":I
	goto/32 :l_GrNPwKQBopUYalYO_10

	nop

	:l_yBoqaixkBGKNmQYC_22
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_kTWGZyVxrBRfNoBP_23

	nop

	:l_lqnQMBspQZfxIUnx_3
	rem-int v0, v0, v1
	goto/32 :l_ZmduFVvaGQGkKdWp_4

	nop

	:l_atzFuJyiquUteboL_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 392
	goto/32 :l_qfFiTItHxCsQHLiH_9

	nop

	:l_LmOMFbPSGTgOvKYF_30
    throw v2

	:after_last_instruction

	goto/32 :l_NaRobrjQtcxjpfiu_31

	nop

	:l_SdxsAosBAzjRhzVl_25
    invoke-interface {v3, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_iEGmuAhdITXNAHCe_26

	nop

	:l_ZmduFVvaGQGkKdWp_4
	if-lez v0, :gl_uDKFFkxktLRPIcUK

	goto/32 :ukiRRlRxyEsEoQgU

	:gl_uDKFFkxktLRPIcUK	goto/32 :l_jeQMTXVGZSJfFFIU_5

	nop

.end method

.method public final updateCollectorIndexLocked$kotlinx_coroutines_core(J)[Lkotlin/coroutines/Continuation;
    .locals 26

	goto/32 :l_UExaDVBEhCApASwt_0

	nop

	:l_RPYFnCGIvfpDPrpb_137
	if-lt v4, v10, :gl_RJNSeEkmgTTsKreF

	goto/32 :cond_f

	:gl_RJNSeEkmgTTsKreF
	goto/32 :l_HrKQnsgVBVMhmDLF_138

	nop

	:l_UJGYmJTaUiOlaIaJ_123
    check-cast v4, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 559
	goto/32 :l_zdXuGyXlvWSoGYzg_124

	nop

	:l_NdLGzblsGOnBeZgK_108
    int-to-long v7, v7

	goto/32 :l_wPYWUcnYptjnzAvH_109

	nop

	:l_HzRgPXumFVDpZeyA_56
    move-wide/from16 v20, v12

    .end local v12    # "head":J
    .local v20, "head":J
	goto/32 :l_TNNQrbgicnUZxczs_57

	nop

	:l_COZpwqKgKawUbWFl_24
	if-gtz v0, :gl_DKZiyFFDMrtsmoWu

	goto/32 :cond_3

	:gl_DKZiyFFDMrtsmoWu
	goto/32 :l_OfmUZTUkyGQTsJDd_25

	nop

	:l_YVjiopPgZjenEhNq_178
    move-wide/from16 v24, v2

	goto/32 :l_zkbJFYmlrqkaUNAZ_179

	nop

	:l_TTdbjidFdesfdqLy_93
    return-object v0

    .line 538
    :cond_d
	goto/32 :l_EGiVkXkvDzLVlrSD_94

	nop

	:l_WPYyAIDZjrNHEGur_43
    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v6

	goto/32 :l_ECzOJRYoSHSLfgkv_44

	nop

	:l_UExaDVBEhCApASwt_0
	const v0, 2
	goto/32 :l_mbwZBIQeAIijteiw_1

	nop

	:l_UhlDhxbnxtLjQedJ_90
    cmp-long v0, v2, v0

	goto/32 :l_MrFWYMylDwXzwChM_91

	nop

	:l_JlvCJFWCnuqlHJPU_130
    invoke-static {v8, v13, v14, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 561
	goto/32 :l_qLJlPRZpiFBlmeTj_131

	nop

	:l_uHWqLrJFOCJxuxqg_33
    const-wide/16 v4, 0x1

	goto/32 :l_JwocCJwXVUizryHj_34

	nop

	:l_xWCBLgDpqmKNkSRe_75
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_MFiITKDmllFXLqZC_76

	nop

	:l_mvwqeNoRwEDyEboW_163
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 578
    .local v2, "newReplayIndex":J
	goto/32 :l_iosrakocBvTuyVYX_164

	nop

	:l_qQHxbPAUDFgmUWYt_49
    aget-object v15, v6, v14

    .local v15, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_jIirZYIkHIkxEuAL_50

	nop

	:l_hejcIvBUXhCcjkcD_98
    long-to-int v6, v6

    .line 544
    .local v6, "newBufferSize0":I
	goto/32 :l_pXUABsWbTOfBVnut_99

	nop

	:l_JwocCJwXVUizryHj_34
	if-eqz v0, :gl_mLygukLkaQeKUgeU

	goto/32 :cond_4

	:gl_mLygukLkaQeKUgeU
	goto/32 :l_RFWAJXIISVCcVrZR_35

	nop

	:l_IsWxqgzrZoZAQtoF_87
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_EbMeTrDVKhcUpFWJ_88

	nop

	:l_iosrakocBvTuyVYX_164
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_nxBXCPWJxZYvRZyZ_165

	nop

	:l_FziosamqoufUOzuU_65
    goto :goto_3

    .line 761
    .end local v10    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    .end local v19    # "$i$a$-forEachSlotLocked-SharedFlowImpl$updateCollectorIndexLocked$2":I
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_6
	goto/32 :l_iZlPnkkEiAtofGkO_66

	nop

	:l_aQUknfIxAMriJlMm_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_XsjuFceTOAUSFOfF_9

	nop

	:l_UEnLrlEVWjDmLsRa_187
    invoke-direct/range {v0 .. v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V

    .line 585
	goto/32 :l_jPgETHMgLiRyddvu_188

	nop

	:l_XoQKfKilGjZRzLyq_106
    sget-object v6, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 550
    .local v6, "resumes":[Lkotlin/coroutines/Continuation;
	goto/32 :l_DxGFBEiuUjxTBJKJ_107

	nop

	:l_wzPTPtntFbiussBU_41
    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v6

	goto/32 :l_JdJXUCbJZJCdEKlR_42

	nop

	:l_WltHtaVrISzlguOU_82
    goto :goto_6

    :cond_a
	goto/32 :l_lfETejyUBMGPXjFv_83

	nop

	:l_qLJlPRZpiFBlmeTj_131
    move-object v5, v15

	goto/32 :l_hRlRzAZJwUqijCIl_132

	nop

	:l_hmqGozwJGdJjmJqQ_64
    iget-wide v2, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 533
    :cond_5
	goto/32 :l_FziosamqoufUOzuU_65

	nop

	:l_RfOuNkOUGOftEbbZ_36
	if-gtz v0, :gl_CbHuiuSZxMTLaXpv

	goto/32 :cond_4

	:gl_CbHuiuSZxMTLaXpv
	goto/32 :l_qYhqfzvmdpBlNBes_37

	nop

	:l_qoElnhwIagVXLeQx_39
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v0, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_sjyZRwRWudABUnNc_40

	nop

	:l_DXrUiOkNhNiojORO_141
    goto :goto_b

    .line 558
    .end local v4    # "resumeCount":I
    .restart local v7    # "resumeCount":I
    :cond_10
	goto/32 :l_gfdekAaugsUvZalv_142

	nop

	:l_aWNJIFpaamGGbXzT_128
    aput-object v5, v6, v7

    .line 560
	goto/32 :l_kSkYyJdCvDUkewRr_129

	nop

	:l_TIsClgAcAbEiScPf_180
    move-wide v15, v0

	goto/32 :l_vdjFOHEqIOwESPjr_181

	nop

	:l_EAyeZGGGqZVjyTYf_191
    const/16 v18, 0x1

	goto/32 :l_QyITkthfNCCQaMVW_192

	nop

	:l_wKSRVDipGGuLMznc_81
    const/4 v0, 0x1

	goto/32 :l_WltHtaVrISzlguOU_82

	nop

	:l_qYhqfzvmdpBlNBes_37
    add-long/2addr v2, v4

    .line 530
    :cond_4
	goto/32 :l_MiEsMVKYDEIwJWqD_38

	nop

	:l_fEpVctFyimmuowAE_111
    new-array v6, v10, [Lkotlin/coroutines/Continuation;

    .line 553
	goto/32 :l_ZpbpQTTRjkfhCyHg_112

	nop

	:l_hRlRzAZJwUqijCIl_132
    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_WixRucziNzXMMgsu_133

	nop

	:l_oXosljYXMiOIYWkE_26
    return-object v0

    .line 526
    :cond_3
	goto/32 :l_HGGIUiosStAwuEku_27

	nop

	:l_fDABjOcKKODLvVSu_69
    goto :goto_2

    .line 763
    .end local v15    # "element$iv$iv":Ljava/lang/Object;
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_7
	goto/32 :l_WBYUQKWQTwItRSeq_70

	nop

	:l_JHYNPqMcXGTQvKAO_53
    move-object/from16 v10, v16

	goto/32 :l_jyuXYUhYpSRVViEU_54

	nop

	:l_zfZZzCNAKmflvqaR_136
    add-long v0, v0, v16

    .line 563
	goto/32 :l_RPYFnCGIvfpDPrpb_137

	nop

	:l_reuADfStJPdbfzNg_139
    goto :goto_a

    :cond_f
	goto/32 :l_ZGRGEebzdyxqgTmN_140

	nop

	:l_aJQCfsvCvpzoRjhG_115
    move-wide v13, v0

    .local v13, "curEmitterIndex":J
    :goto_9
	goto/32 :l_FuWOMdIULCJfNBsT_116

	nop

	:l_eRSgVtdEDOLcIdXB_45
    const/4 v7, 0x0

    .line 760
    .local v7, "$i$f$forEach":I
	goto/32 :l_jSxrteohDbrrrkkI_46

	nop

	:l_dtIOzlcnhAYQjYMx_197
    invoke-direct {v9, v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v13

    .line 588
    :cond_17
	goto/32 :l_XNefNUMybGyvgHwv_198

	nop

	:l_cjzHJBIMouOtPbsj_167
	if-ltz v4, :gl_QttWvyleCuwrOqxP

	goto/32 :cond_15

	:gl_QttWvyleCuwrOqxP
	goto/32 :l_XkwrWaEmlPPaiLGn_168

	nop

	:l_TMQWTHjzACOdwIim_144
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hoQxOxKHXZLISfFY_145

	nop

	:l_ZpbpQTTRjkfhCyHg_112
    const/4 v7, 0x0

    .line 554
    .local v7, "resumeCount":I
	goto/32 :l_nuNPKRwpepZNJewH_113

	nop

	:l_ZTXNfIDVTJENuJbY_190
	if-eqz v0, :gl_PoYAdDBqTNpYHlZQ

	goto/32 :cond_16

	:gl_PoYAdDBqTNpYHlZQ
	goto/32 :l_EAyeZGGGqZVjyTYf_191

	nop

	:l_SYOlousdpuygAiQM_71
    goto :goto_4

    .line 759
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_8
	goto/32 :l_duOhdFkASTvgjIqh_72

	nop

	:l_jVgPAJpPlNCLDubM_102
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    .end local v6    # "newBufferSize0":I
	goto/32 :l_dnnHiXUeMVxdHmyR_103

	nop

	:l_JyvvrueXVZLffEsh_47
    const/4 v14, 0x0

    :goto_2
	goto/32 :l_FZvdgXMxVEeCFNRs_48

	nop

	:l_gwaCQICPsUvsrhSb_6
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
	goto/32 :l_qbpUPalwDQjdLSDX_7

	nop

	:l_aLcvZbXbkuSmbHQd_104
    iget v6, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 539
    :goto_8
	goto/32 :l_ARdJBhDofEckPNoc_105

	nop

	:l_NNuhfDiiHqVXHlFN_30
    int-to-long v2, v2

	goto/32 :l_ImEmSGejopBdjBwb_31

	nop

	:l_ldPwNinsSmiZNYJJ_176
    add-long/2addr v2, v4

	goto/32 :l_xBraGDTYQKgNNsLn_177

	nop

	:l_RFWAJXIISVCcVrZR_35
    iget v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_RfOuNkOUGOftEbbZ_36

	nop

	:l_jIirZYIkHIkxEuAL_50
    move-object/from16 v16, v15

    .local v16, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_PwTmediqxsAzmrly_51

	nop

	:l_vdjFOHEqIOwESPjr_181
    move-wide/from16 v24, v2

    .end local v0    # "newBufferEndIndex":J
    .end local v2    # "newReplayIndex":J
    .local v15, "newBufferEndIndex":J
    .local v24, "newReplayIndex":J
    :goto_c
	goto/32 :l_rkhklDELxrskLmWd_182

	nop

	:l_tbgFaSHUFdQKKnHb_92
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_TTdbjidFdesfdqLy_93

	nop

	:l_iZlPnkkEiAtofGkO_66
    move-wide/from16 v20, v12

    .line 762
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_3
    nop

    .end local v16    # "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v17    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_kItsvFDbiMKazSCt_67

	nop

	:l_HsDwsmZighPEglzd_61
    iget-wide v11, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_OuBIEzmktmumbOdj_62

	nop

	:l_xfAoSXfgPIgHQQbj_175
    add-long/2addr v0, v4

    .line 580
	goto/32 :l_ldPwNinsSmiZNYJJ_176

	nop

	:l_XkwrWaEmlPPaiLGn_168
    iget-object v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_cQbeTcywRBzSggts_169

	nop

	:l_YWtCmFzjGeGMtjPT_122
    move-object v4, v15

	goto/32 :l_UJGYmJTaUiOlaIaJ_123

	nop

	:l_qbpUPalwDQjdLSDX_7
    move-object/from16 v9, p0

	goto/32 :l_aQUknfIxAMriJlMm_8

	nop

	:l_boqnAZBoRQjropnk_186
    move-wide v7, v11

	goto/32 :l_UEnLrlEVWjDmLsRa_187

	nop

	:l_BDbsYGpWeRtZjhpF_97
    sub-long v6, v0, v2

	goto/32 :l_hejcIvBUXhCcjkcD_98

	nop

	:l_DxGFBEiuUjxTBJKJ_107
    iget v7, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_NdLGzblsGOnBeZgK_108

	nop

	:l_QBnGeXYIwjFaRFcL_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_YIBEwpSYEWOItrXV_20

	nop

	:l_IxzkFNyJzNGmpNnl_11
    iget-wide v1, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_dKyrXZwVJTflznAK_12

	nop

	:l_YwCQFsuHOWZRsmsq_14
    const/4 v0, 0x1

	goto/32 :l_zjchfkcIaUjRQyEX_15

	nop

	:l_dKyrXZwVJTflznAK_12
    cmp-long v1, p1, v1

	goto/32 :l_JWEtsnLHpeGImEGt_13

	nop

	:l_EZwQyHiogwdGnKyp_78
    iget-wide v6, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_oANpdGpdOnmcDCTM_79

	nop

	:l_YdJkCpNhEdgAzRZA_153
    long-to-int v14, v4

    .line 574
    .local v14, "newBufferSize1":I
	goto/32 :l_BDDJcMvEmSYNtjjJ_154

	nop

	:l_JdJXUCbJZJCdEKlR_42
	if-nez v6, :gl_aiGBIxHnACyKeOPJ

	goto/32 :cond_9

	:gl_aiGBIxHnACyKeOPJ
    .line 759
	goto/32 :l_WPYyAIDZjrNHEGur_43

	nop

	:l_HGGIUiosStAwuEku_27
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v12

    .line 527
    .local v12, "head":J
	goto/32 :l_hAOjwZalXYfRSXJk_28

	nop

	:l_ARdJBhDofEckPNoc_105
    move v10, v6

    .line 549
    .local v10, "maxResumeCount":I
	goto/32 :l_XoQKfKilGjZRzLyq_106

	nop

	:l_TNNQrbgicnUZxczs_57
    iget-wide v11, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_YYAWLCFzfefqlRuE_58

	nop

	:l_lLGAbOrVmOTcoSXk_86
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_IsWxqgzrZoZAQtoF_87

	nop

	:l_QyITkthfNCCQaMVW_192
    goto :goto_d

    :cond_16
	goto/32 :l_AHRbXKbKoAGCLIfz_193

	nop

	:l_iBrfbCTAvihKoafI_59
    cmp-long v11, v11, v22

	goto/32 :l_ssTRNhcyrlNGJmjA_60

	nop

	:l_IoqUMXWwAgKWiaeR_157
    move-wide/from16 v22, v2

    .line 576
    .end local v2    # "newMinCollectorIndex":J
    .local v22, "newMinCollectorIndex":J
	goto/32 :l_kGtpOKIlvKcjQlju_158

	nop

	:l_XsjuFceTOAUSFOfF_9
	if-nez v0, :gl_ycYTJXjToazszmaU

	goto/32 :cond_2

	:gl_ycYTJXjToazszmaU
    .line 737
	goto/32 :l_LWlfgmfHpBYnosrP_10

	nop

	:l_BDDJcMvEmSYNtjjJ_154
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v4

	goto/32 :l_jHEKgFSwginmVeXw_155

	nop

	:l_hoQxOxKHXZLISfFY_145
    throw v4

    .line 555
    .end local v15    # "emitter":Ljava/lang/Object;
    :cond_11
    :goto_a
	goto/32 :l_LQUOJHPZysNOclHS_146

	nop

	:l_xBraGDTYQKgNNsLn_177
    move-wide v15, v0

	goto/32 :l_YVjiopPgZjenEhNq_178

	nop

	:l_pJULzoZAdSuANPvl_200
	goto/32 :uIdlZGPjrsTuMyii
	:l_cdOusdAjJJXuDtFA_52
	if-nez v16, :gl_PUnlAxDbhHztKsjY

	goto/32 :cond_6

	:gl_PUnlAxDbhHztKsjY
	goto/32 :l_JHYNPqMcXGTQvKAO_53

	nop

	:l_ImEmSGejopBdjBwb_31
    add-long/2addr v2, v12

    .line 529
    .end local v0    # "newMinCollectorIndex":J
    .local v2, "newMinCollectorIndex":J
	goto/32 :l_maVUmCMstxetiarI_32

	nop

	:l_duOhdFkASTvgjIqh_72
    move-wide/from16 v20, v12

    .line 764
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_4
	goto/32 :l_diyrxNaYNgzMjxNO_73

	nop

	:l_UpoqXyqhcxwMlXNI_194
    const/4 v0, 0x1

	goto/32 :l_tCWNsKReXQWAWpMT_195

	nop

	:l_UWukSjxZFOgIJtyf_110
	if-gtz v10, :gl_wLfBIcnXFFHyBAlU

	goto/32 :cond_13

	:gl_wLfBIcnXFFHyBAlU
    .line 552
	goto/32 :l_fEpVctFyimmuowAE_111

	nop

	:l_XUskhEDlcSoXxgom_121
	if-nez v15, :gl_HaYLqWfknGfPUwRY

	goto/32 :cond_10

	:gl_HaYLqWfknGfPUwRY
	goto/32 :l_YWtCmFzjGeGMtjPT_122

	nop

	:l_LQUOJHPZysNOclHS_146
    const-wide/16 v4, 0x1

	goto/32 :l_yfJpDLBDzSsYczCs_147

	nop

	:l_dpyvHbTMgywgctSh_126
    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_IcqXJVbhqAxXbPTt_127

	nop

	:l_dFNMSRAPfgLtBqXS_84
	if-nez v0, :gl_gCySMiAoixTmEzqU

	goto/32 :cond_b

	:gl_gCySMiAoixTmEzqU
	goto/32 :l_pwWfiyzkJyRcGtKI_85

	nop

	:l_wPYWUcnYptjnzAvH_109
    add-long v11, v0, v7

    .line 551
    .local v11, "newQueueEndIndex":J
	goto/32 :l_UWukSjxZFOgIJtyf_110

	nop

	:l_kItsvFDbiMKazSCt_67
    add-int/lit8 v14, v14, 0x1

	goto/32 :l_jDWFWwkDMWqEaUlQ_68

	nop

	:l_WBYUQKWQTwItRSeq_70
    move-wide/from16 v20, v12

    .end local v6    # "$this$forEach$iv$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$forEach":I
    .end local v12    # "head":J
    .restart local v20    # "head":J
	goto/32 :l_SYOlousdpuygAiQM_71

	nop

	:l_LWlfgmfHpBYnosrP_10
    const/4 v0, 0x0

    .line 523
    .local v0, "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$1":I
	goto/32 :l_IxzkFNyJzNGmpNnl_11

	nop

	:l_mwZlViiuwkpcjxIJ_21
    throw v0

    .line 524
    :cond_2
    :goto_1
	goto/32 :l_DOXyqaETDyTPkxwb_22

	nop

	:l_scnnvWATHTlqBKAn_171
    sget-object v5, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xayUIdYLOXQzOkTH_172

	nop

	:l_CnhPhLAWbETLZsrk_189
    array-length v0, v13

	goto/32 :l_ZTXNfIDVTJENuJbY_190

	nop

	:l_AHRbXKbKoAGCLIfz_193
    const/16 v18, 0x0

    :goto_d
	goto/32 :l_UpoqXyqhcxwMlXNI_194

	nop

	:l_YYAWLCFzfefqlRuE_58
    const-wide/16 v22, 0x0

	goto/32 :l_iBrfbCTAvihKoafI_59

	nop

	:l_PQGMOPcxzXjpjTPS_18
    goto :goto_1

    :cond_1
	goto/32 :l_QBnGeXYIwjFaRFcL_19

	nop

	:l_hAOjwZalXYfRSXJk_28
    const-wide/16 v0, 0x0

    .local v0, "newMinCollectorIndex":J
	goto/32 :l_XqXUwEpcMULIdCow_29

	nop

	:l_pPCBYlcAALRsErFG_149
    move-object v13, v6

	goto/32 :l_bNEdJCQesSlYEvHl_150

	nop

	:l_zjchfkcIaUjRQyEX_15
    goto :goto_0

    :cond_0
	goto/32 :l_OVMWJXzVvNXlrTQV_16

	nop

	:l_AcCNbMeRVHjZRDWr_119
    sget-object v4, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_QVnuXIuHbDHBWIAz_120

	nop

	:l_zdXuGyXlvWSoGYzg_124
    add-int/lit8 v4, v7, 0x1

    .end local v7    # "resumeCount":I
    .local v4, "resumeCount":I
	goto/32 :l_fYibRnuHqIGdzRZI_125

	nop

	:l_ZGRGEebzdyxqgTmN_140
    move-object v13, v6

	goto/32 :l_DXrUiOkNhNiojORO_141

	nop

	:l_ssTRNhcyrlNGJmjA_60
	if-gez v11, :gl_iEwySXlEPhVGRHoL

	goto/32 :cond_5

	:gl_iEwySXlEPhVGRHoL
	goto/32 :l_HsDwsmZighPEglzd_61

	nop

	:l_iPfFahdAkMjMsANY_162
    sub-long v4, v0, v4

	goto/32 :l_mvwqeNoRwEDyEboW_163

	nop

	:l_QneGkTgshRuVtiFx_166
    cmp-long v4, v2, v11

	goto/32 :l_cjzHJBIMouOtPbsj_167

	nop

	:l_aFKSohzVuKAKUbYr_55
    const/16 v19, 0x0

    .line 532
    .local v19, "$i$a$-forEachSlotLocked-SharedFlowImpl$updateCollectorIndexLocked$2":I
	goto/32 :l_HzRgPXumFVDpZeyA_56

	nop

	:l_tCWNsKReXQWAWpMT_195
    xor-int/lit8 v0, v18, 0x1

	goto/32 :l_dlXKDPIezLROqUuF_196

	nop

	:l_ypkMpLGJEoAaWrQA_101
    sub-int/2addr v8, v6

	goto/32 :l_jVgPAJpPlNCLDubM_102

	nop

	:l_mbwZBIQeAIijteiw_1
	const v1, 30
	goto/32 :l_RrttWpeGJyFjkPIU_2

	nop

	:l_pwWfiyzkJyRcGtKI_85
    goto :goto_7

    :cond_b
	goto/32 :l_lLGAbOrVmOTcoSXk_86

	nop

	:l_xvUSybkikAiaguby_143
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

	goto/32 :l_TMQWTHjzACOdwIim_144

	nop

	:l_jPgETHMgLiRyddvu_188
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->cleanupTailLocked()V

    .line 587
	goto/32 :l_CnhPhLAWbETLZsrk_189

	nop

	:l_cKQvNltPKQxOqJbG_134
    invoke-static {v8, v0, v1, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 562
	goto/32 :l_QqqlbFylWCjikgIw_135

	nop

	:l_DOXyqaETDyTPkxwb_22
    iget-wide v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_kEqkewmWewHjRKUQ_23

	nop

	:l_MFiITKDmllFXLqZC_76
	if-nez v0, :gl_FgWyuMBrxucRgmlG

	goto/32 :cond_c

	:gl_FgWyuMBrxucRgmlG
    .line 737
	goto/32 :l_FYhZoAFQLjnEZjsS_77

	nop

	:l_YdafiiZuZszXZkNT_148
    goto :goto_9

    :cond_12
	goto/32 :l_pPCBYlcAALRsErFG_149

	nop

	:l_QVnuXIuHbDHBWIAz_120
	if-ne v15, v4, :gl_PrnJlctmXiRvRlue

	goto/32 :cond_11

	:gl_PrnJlctmXiRvRlue
    .line 558
	goto/32 :l_XUskhEDlcSoXxgom_121

	nop

	:l_WMNNWooOdgKlPhmH_17
	if-nez v0, :gl_ZsMqZAbUUOqnWoRF

	goto/32 :cond_1

	:gl_ZsMqZAbUUOqnWoRF
	goto/32 :l_PQGMOPcxzXjpjTPS_18

	nop

	:l_PwTmediqxsAzmrly_51
    const/16 v17, 0x0

    .line 761
    .local v17, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_cdOusdAjJJXuDtFA_52

	nop

	:l_EbMeTrDVKhcUpFWJ_88
    throw v0

    .line 535
    :cond_c
    :goto_7
	goto/32 :l_SskauFpkVFGCXFif_89

	nop

	:l_OVMWJXzVvNXlrTQV_16
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$1":I
    :goto_0
	goto/32 :l_WMNNWooOdgKlPhmH_17

	nop

	:l_AEWsCQmAXKtvdafH_174
    const-wide/16 v4, 0x1

	goto/32 :l_xfAoSXfgPIgHQQbj_175

	nop

	:l_HrKQnsgVBVMhmDLF_138
    move v7, v4

	goto/32 :l_reuADfStJPdbfzNg_139

	nop

	:l_zkbJFYmlrqkaUNAZ_179
    goto :goto_c

    .line 583
    :cond_15
	goto/32 :l_TIsClgAcAbEiScPf_180

	nop

	:l_wfPLitIoAMEmNNrK_183
    move-wide/from16 v1, v24

	goto/32 :l_LdzOScjeosdxhnoe_184

	nop

	:l_jDWFWwkDMWqEaUlQ_68
    move-wide/from16 v12, v20

	goto/32 :l_fDABjOcKKODLvVSu_69

	nop

	:l_kGtpOKIlvKcjQlju_158
    iget-wide v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_pZoYcSOpivUpWxaa_159

	nop

	:l_woATfEKoaptUMxfp_80
	if-gez v1, :gl_RBgiMsSmmnVkVJxk

	goto/32 :cond_a

	:gl_RBgiMsSmmnVkVJxk
	goto/32 :l_wKSRVDipGGuLMznc_81

	nop

	:l_nSQIxLPylUdYvcLP_4
	if-lez v0, :gl_JEBOqkeKxpWCDszM

	goto/32 :qPcoHSMZibnnCebi

	:gl_JEBOqkeKxpWCDszM	goto/32 :l_fYWmhICMVXQztPvo_5

	nop

	:l_RNVOvEFLDJEVghUd_3
	rem-int v0, v0, v1
	goto/32 :l_nSQIxLPylUdYvcLP_4

	nop

	:l_MrFWYMylDwXzwChM_91
	if-lez v0, :gl_cpuJwCbyRoqUxzpl

	goto/32 :cond_d

	:gl_cpuJwCbyRoqUxzpl
	goto/32 :l_tbgFaSHUFdQKKnHb_92

	nop

	:l_fYibRnuHqIGdzRZI_125
    move-object v5, v15

	goto/32 :l_dpyvHbTMgywgctSh_126

	nop

	:l_QfwvIwVUtQknjBwe_173
	if-nez v4, :gl_ZCPUKesJvEJozpfO

	goto/32 :cond_15

	:gl_ZCPUKesJvEJozpfO
    .line 579
	goto/32 :l_AEWsCQmAXKtvdafH_174

	nop

	:l_FZvdgXMxVEeCFNRs_48
	if-lt v14, v8, :gl_jCMIsRWrkYvYXSeL

	goto/32 :cond_7

	:gl_jCMIsRWrkYvYXSeL
	goto/32 :l_qQHxbPAUDFgmUWYt_49

	nop

	:l_IcqXJVbhqAxXbPTt_127
    iget-object v5, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->cont:Lkotlin/coroutines/Continuation;

	goto/32 :l_aWNJIFpaamGGbXzT_128

	nop

	:l_OfmUZTUkyGQTsJDd_25
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_oXosljYXMiOIYWkE_26

	nop

	:l_XNefNUMybGyvgHwv_198
    return-object v13

	:after_last_instruction

	goto/32 :l_gKHiIldLlRdWJIWA_199

	nop

	:l_cQbeTcywRBzSggts_169
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_UbgtDqOqNFsLLbXr_170

	nop

	:l_RrttWpeGJyFjkPIU_2
	add-int v0, v0, v1
	goto/32 :l_RNVOvEFLDJEVghUd_3

	nop

	:l_OnAiZovOBtatBbnm_95
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v6

	goto/32 :l_zRTtHGQmvyQpdedO_96

	nop

	:l_ECzOJRYoSHSLfgkv_44
	if-nez v6, :gl_SKzCtqvbGYJfRgKo

	goto/32 :cond_8

	:gl_SKzCtqvbGYJfRgKo
    .local v6, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_eRSgVtdEDOLcIdXB_45

	nop

	:l_pXUABsWbTOfBVnut_99
    iget v7, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_nhvtQxxzNOVKbotF_100

	nop

	:l_nuNPKRwpepZNJewH_113
    iget-object v8, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_IOwEsJtyUKWnNzrZ_114

	nop

	:l_fYWmhICMVXQztPvo_5
	goto/32 :JGvvGbyOTBNMTFjv
	:qPcoHSMZibnnCebi
	:uIdlZGPjrsTuMyii

	goto/32 :l_gwaCQICPsUvsrhSb_6

	nop

	:l_pZoYcSOpivUpWxaa_159
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_VjBfUURbxDbalpoR_160

	nop

	:l_LdzOScjeosdxhnoe_184
    move-wide/from16 v3, v22

	goto/32 :l_XbnkudVIGVqLvXbm_185

	nop

	:l_JWEtsnLHpeGImEGt_13
	if-gez v1, :gl_jHdNowPDjLfJaCJj

	goto/32 :cond_0

	:gl_jHdNowPDjLfJaCJj
	goto/32 :l_YwCQFsuHOWZRsmsq_14

	nop

	:l_jSxrteohDbrrrkkI_46
    array-length v8, v6

	goto/32 :l_JyvvrueXVZLffEsh_47

	nop

	:l_xayUIdYLOXQzOkTH_172
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_QfwvIwVUtQknjBwe_173

	nop

	:l_FuWOMdIULCJfNBsT_116
    cmp-long v15, v13, v11

	goto/32 :l_XzBigJARTUvhoAtc_117

	nop

	:l_VjBfUURbxDbalpoR_160
    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    move-result v4

	goto/32 :l_lXQmSmoBnDePkgcG_161

	nop

	:l_OaplnFzvUIoxfTBp_74
    move-wide/from16 v20, v12

    .line 534
    .end local v0    # "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
    .end local v1    # "$i$f$forEachSlotLocked":I
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_5
	goto/32 :l_xWCBLgDpqmKNkSRe_75

	nop

	:l_SskauFpkVFGCXFif_89
    iget-wide v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_UhlDhxbnxtLjQedJ_90

	nop

	:l_diyrxNaYNgzMjxNO_73
    goto :goto_5

    .line 758
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_9
	goto/32 :l_OaplnFzvUIoxfTBp_74

	nop

	:l_QqqlbFylWCjikgIw_135
    const-wide/16 v16, 0x1

	goto/32 :l_zfZZzCNAKmflvqaR_136

	nop

	:l_XqXUwEpcMULIdCow_29
    iget v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_NNuhfDiiHqVXHlFN_30

	nop

	:l_XzBigJARTUvhoAtc_117
	if-ltz v15, :gl_jrVqTIklSKLtPWTp

	goto/32 :cond_12

	:gl_jrVqTIklSKLtPWTp
    .line 556
	goto/32 :l_qNsGfZFbZPyVybdZ_118

	nop

	:l_mkWOffBDoKNoGUmT_152
    sub-long v4, v0, v20

	goto/32 :l_YdJkCpNhEdgAzRZA_153

	nop

	:l_kEqkewmWewHjRKUQ_23
    cmp-long v0, p1, v0

	goto/32 :l_COZpwqKgKawUbWFl_24

	nop

	:l_gfdekAaugsUvZalv_142
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_xvUSybkikAiaguby_143

	nop

	:l_MiEsMVKYDEIwJWqD_38
    move-object v0, v9

	goto/32 :l_qoElnhwIagVXLeQx_39

	nop

	:l_dnnHiXUeMVxdHmyR_103
    goto :goto_8

    .line 547
    :cond_e
	goto/32 :l_aLcvZbXbkuSmbHQd_104

	nop

	:l_bNEdJCQesSlYEvHl_150
    goto :goto_b

    .line 551
    .end local v7    # "resumeCount":I
    .end local v8    # "buffer":[Ljava/lang/Object;
    .end local v13    # "curEmitterIndex":J
    :cond_13
	goto/32 :l_FpGLIzxRGQWvEjeh_151

	nop

	:l_maVUmCMstxetiarI_32
    iget v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_uHWqLrJFOCJxuxqg_33

	nop

	:l_FYhZoAFQLjnEZjsS_77
    const/4 v0, 0x0

    .line 534
    .local v0, "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$3":I
	goto/32 :l_EZwQyHiogwdGnKyp_78

	nop

	:l_lXQmSmoBnDePkgcG_161
    int-to-long v4, v4

	goto/32 :l_iPfFahdAkMjMsANY_162

	nop

	:l_dlXKDPIezLROqUuF_196
	if-nez v0, :gl_xKcRVsaVpmHHJXYa

	goto/32 :cond_17

	:gl_xKcRVsaVpmHHJXYa
	goto/32 :l_dtIOzlcnhAYQjYMx_197

	nop

	:l_nxBXCPWJxZYvRZyZ_165
	if-eqz v4, :gl_PYTXEXqVtPdpMRHO

	goto/32 :cond_15

	:gl_PYTXEXqVtPdpMRHO
	goto/32 :l_QneGkTgshRuVtiFx_166

	nop

	:l_IOwEsJtyUKWnNzrZ_114
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 555
    .local v8, "buffer":[Ljava/lang/Object;
	goto/32 :l_aJQCfsvCvpzoRjhG_115

	nop

	:l_EGiVkXkvDzLVlrSD_94
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v0

    .line 539
    .local v0, "newBufferEndIndex":J
	goto/32 :l_OnAiZovOBtatBbnm_95

	nop

	:l_yfJpDLBDzSsYczCs_147
    add-long/2addr v13, v4

	goto/32 :l_YdafiiZuZszXZkNT_148

	nop

	:l_nhvtQxxzNOVKbotF_100
    iget v8, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_ypkMpLGJEoAaWrQA_101

	nop

	:l_rkhklDELxrskLmWd_182
    move-object/from16 v0, p0

	goto/32 :l_wfPLitIoAMEmNNrK_183

	nop

	:l_gKHiIldLlRdWJIWA_199
	goto/32 :before_first_instruction

	:JGvvGbyOTBNMTFjv
	goto/32 :l_pJULzoZAdSuANPvl_200

	nop

	:l_GSEkgodhKechjzTb_63
	if-ltz v11, :gl_sSVWgDXhjmiaYswF

	goto/32 :cond_5

	:gl_sSVWgDXhjmiaYswF
	goto/32 :l_hmqGozwJGdJjmJqQ_64

	nop

	:l_qNsGfZFbZPyVybdZ_118
    invoke-static {v8, v13, v14}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    .line 557
    .local v15, "emitter":Ljava/lang/Object;
	goto/32 :l_AcCNbMeRVHjZRDWr_119

	nop

	:l_kSkYyJdCvDUkewRr_129
    sget-object v5, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JlvCJFWCnuqlHJPU_130

	nop

	:l_XbnkudVIGVqLvXbm_185
    move-wide v5, v15

	goto/32 :l_boqnAZBoRQjropnk_186

	nop

	:l_BWmEapeQwSpFMFwG_156
    move-wide v2, v0

    :cond_14
	goto/32 :l_IoqUMXWwAgKWiaeR_157

	nop

	:l_OuBIEzmktmumbOdj_62
    cmp-long v11, v11, v2

	goto/32 :l_GSEkgodhKechjzTb_63

	nop

	:l_FpGLIzxRGQWvEjeh_151
    move-object v13, v6

    .line 568
    .end local v6    # "resumes":[Lkotlin/coroutines/Continuation;
    .local v13, "resumes":[Lkotlin/coroutines/Continuation;
    :goto_b
	goto/32 :l_mkWOffBDoKNoGUmT_152

	nop

	:l_sjyZRwRWudABUnNc_40
    const/4 v1, 0x0

    .line 758
    .local v1, "$i$f$forEachSlotLocked":I
	goto/32 :l_wzPTPtntFbiussBU_41

	nop

	:l_jHEKgFSwginmVeXw_155
	if-eqz v4, :gl_RFmdJCTHMAGBfxhi

	goto/32 :cond_14

	:gl_RFmdJCTHMAGBfxhi
	goto/32 :l_BWmEapeQwSpFMFwG_156

	nop

	:l_UbgtDqOqNFsLLbXr_170
    invoke-static {v4, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_scnnvWATHTlqBKAn_171

	nop

	:l_zRTtHGQmvyQpdedO_96
	if-gtz v6, :gl_glKaDnTYNhfZHgmX

	goto/32 :cond_e

	:gl_glKaDnTYNhfZHgmX
    .line 543
	goto/32 :l_BDbsYGpWeRtZjhpF_97

	nop

	:l_lfETejyUBMGPXjFv_83
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$3":I
    :goto_6
	goto/32 :l_dFNMSRAPfgLtBqXS_84

	nop

	:l_oANpdGpdOnmcDCTM_79
    cmp-long v1, v2, v6

	goto/32 :l_woATfEKoaptUMxfp_80

	nop

	:l_WixRucziNzXMMgsu_133
    iget-object v5, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->value:Ljava/lang/Object;

	goto/32 :l_cKQvNltPKQxOqJbG_134

	nop

	:l_YIBEwpSYEWOItrXV_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_mwZlViiuwkpcjxIJ_21

	nop

	:l_jyuXYUhYpSRVViEU_54
    check-cast v10, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v10, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_aFKSohzVuKAKUbYr_55

	nop

.end method

.method public final updateNewCollectorIndexLocked$kotlinx_coroutines_core()J
    .locals 4

	goto/32 :l_mOkXYApaHKjsUqkt_0

	nop

	:l_dWjjQbditOpigTDt_9
    cmp-long v2, v0, v2

	goto/32 :l_isfFpfViEdGTBFsE_10

	nop

	:l_mOkXYApaHKjsUqkt_0
	const v0, 12
	goto/32 :l_yqyeiYVCkvmuzZvP_1

	nop

	:l_yqyeiYVCkvmuzZvP_1
	const v1, 22
	goto/32 :l_VkcKrgOhhOtsxWBI_2

	nop

	:l_rAjmCqmoEGOTTnld_5
	goto/32 :DHntpLZAXHVJybuV
	:QAaUNjSQNTwjGGkT
	:XYTHZWgchoMorMPu

	goto/32 :l_jkRTTWpKECCZYGBf_6

	nop

	:l_VkcKrgOhhOtsxWBI_2
	add-int v0, v0, v1
	goto/32 :l_HAuhGHJLyoiiuGIO_3

	nop

	:l_isfFpfViEdGTBFsE_10
	if-ltz v2, :gl_EmERrIIYMPmczXSg

	goto/32 :cond_0

	:gl_EmERrIIYMPmczXSg
	goto/32 :l_gNNJKLOIyxyUTlAe_11

	nop

	:l_gNNJKLOIyxyUTlAe_11
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 518
    :cond_0
	goto/32 :l_IKfxrkYxaQhumcdC_12

	nop

	:l_LEbJcDdsGpOzfZRC_8
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_dWjjQbditOpigTDt_9

	nop

	:l_lfssUdMNqdAYtmXF_14
	goto/32 :XYTHZWgchoMorMPu
	:l_HAuhGHJLyoiiuGIO_3
	rem-int v0, v0, v1
	goto/32 :l_DDaAhcOrqYIfvNJw_4

	nop

	:l_DDaAhcOrqYIfvNJw_4
	if-lez v0, :gl_pesUxphndNHENkzT

	goto/32 :QAaUNjSQNTwjGGkT

	:gl_pesUxphndNHENkzT	goto/32 :l_rAjmCqmoEGOTTnld_5

	nop

	:l_qqwVGhAgkSUKaXDz_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 517
    .local v0, "index":J
	goto/32 :l_LEbJcDdsGpOzfZRC_8

	nop

	:l_jkRTTWpKECCZYGBf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 516
	goto/32 :l_qqwVGhAgkSUKaXDz_7

	nop

	:l_IKfxrkYxaQhumcdC_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_qBUSUZrvfoSfSTHE_13

	nop

	:l_qBUSUZrvfoSfSTHE_13
	goto/32 :before_first_instruction

	:DHntpLZAXHVJybuV
	goto/32 :l_lfssUdMNqdAYtmXF_14

	nop

.end method
