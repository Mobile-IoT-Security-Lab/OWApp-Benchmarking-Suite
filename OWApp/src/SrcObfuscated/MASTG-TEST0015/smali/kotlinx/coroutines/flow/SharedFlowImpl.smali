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

	goto/32 :l_JiRvjQBFGibXAgpc_0

	nop

	:l_GLvbgniIhxgGxunC_5
    return-void

	:after_last_instruction

	goto/32 :l_AmGSRMXVMOhLZsBn_6

	nop

	:l_TzMUALqPIMIezjAj_3
    iput p2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    .line 306
	goto/32 :l_fXPndUeAqjtybCUX_4

	nop

	:l_JiRvjQBFGibXAgpc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "replay"    # I
    .param p2, "bufferCapacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;

    .line 307
	goto/32 :l_VnnAZzsvFSWXLcBG_1

	nop

	:l_fXPndUeAqjtybCUX_4
    iput-object p3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 303
	goto/32 :l_GLvbgniIhxgGxunC_5

	nop

	:l_AmGSRMXVMOhLZsBn_6
	goto/32 :before_first_instruction

	:l_VnnAZzsvFSWXLcBG_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;-><init>()V

    .line 304
	goto/32 :l_oWhgxAWuoOeTgCbK_2

	nop

	:l_oWhgxAWuoOeTgCbK_2
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

    .line 305
	goto/32 :l_TzMUALqPIMIezjAj_3

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;IFZC)V
    .locals 0

	goto/32 :l_tAkiFICUmDwYuVFj_0

	nop

	:l_FlizFEJBIQcAiSYg_7
	goto/32 :before_first_instruction

	:l_tAkiFICUmDwYuVFj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PeEharZuqpiXEWNy_1

	nop

	:l_OdmVxCGWRWIfIQvA_3
    mul-int p2, p0, p1

	goto/32 :l_ucSMuTYMxrxhdWcF_4

	nop

	:l_hVgcMGpMIovIiuJc_6
    return-void

	:after_last_instruction

	goto/32 :l_FlizFEJBIQcAiSYg_7

	nop

	:l_vQVegfDDNIWyOqPa_2
    const/16 p1, 0xd2

	goto/32 :l_OdmVxCGWRWIfIQvA_3

	nop

	:l_PeEharZuqpiXEWNy_1
    const/16 p0, 0x2a

	goto/32 :l_vQVegfDDNIWyOqPa_2

	nop

	:l_FdoURkztPaHIQzjm_5
    int-to-double p0, p3

	goto/32 :l_hVgcMGpMIovIiuJc_6

	nop

	:l_ucSMuTYMxrxhdWcF_4
    add-int p3, p2, p1

	goto/32 :l_FdoURkztPaHIQzjm_5

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;IZCF)V
    .locals 0

	goto/32 :l_UNtCkvcgAuNBZBzY_0

	nop

	:l_SQbWakrHqjfrJiha_6
    return-void

	:after_last_instruction

	goto/32 :l_govEEmwZTtEvdzMN_7

	nop

	:l_HoqliMucoWEBfFfK_1
    const/16 p0, 0x2a

	goto/32 :l_sNfMpaMxEsgVJrDg_2

	nop

	:l_sNfMpaMxEsgVJrDg_2
    const/16 p1, 0xd2

	goto/32 :l_OBdPnzLBTIiqBMSE_3

	nop

	:l_ZVzojPsBvKCdiQYZ_4
    add-int p3, p2, p1

	goto/32 :l_KgGHlolwMVpyugQU_5

	nop

	:l_govEEmwZTtEvdzMN_7
	goto/32 :before_first_instruction

	:l_UNtCkvcgAuNBZBzY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HoqliMucoWEBfFfK_1

	nop

	:l_OBdPnzLBTIiqBMSE_3
    mul-int p2, p0, p1

	goto/32 :l_ZVzojPsBvKCdiQYZ_4

	nop

	:l_KgGHlolwMVpyugQU_5
    int-to-double p0, p3

	goto/32 :l_SQbWakrHqjfrJiha_6

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;CZFI)V
    .locals 0

	goto/32 :l_qUHpaZDVjvABoeAK_0

	nop

	:l_qdxZoNAvkxKuAqNH_3
    mul-int p2, p0, p1

	goto/32 :l_DJSMdmodeqSAIlTR_4

	nop

	:l_LjbsWmCKLgHYTheR_2
    const/16 p1, 0xd2

	goto/32 :l_qdxZoNAvkxKuAqNH_3

	nop

	:l_qUHpaZDVjvABoeAK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nlPsPCDBzAHUSCaA_1

	nop

	:l_FzxeDZUtqPjLvEwY_5
    int-to-double p0, p3

	goto/32 :l_ZNOProsHduEnicEv_6

	nop

	:l_DJSMdmodeqSAIlTR_4
    add-int p3, p2, p1

	goto/32 :l_FzxeDZUtqPjLvEwY_5

	nop

	:l_bcMCaonQyThrfYWw_7
	goto/32 :before_first_instruction

	:l_nlPsPCDBzAHUSCaA_1
    const/16 p0, 0x2a

	goto/32 :l_LjbsWmCKLgHYTheR_2

	nop

	:l_ZNOProsHduEnicEv_6
    return-void

	:after_last_instruction

	goto/32 :l_bcMCaonQyThrfYWw_7

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vrSfrhDqmFktAvGH_0

	nop

	:l_dNHkiGpwuSoFhmbO_3
	goto/32 :before_first_instruction

	:l_oqeTlrmOVyuioOEh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dNHkiGpwuSoFhmbO_3

	nop

	:l_UpPdqHkMKskPKnHu_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oqeTlrmOVyuioOEh_2

	nop

	:l_vrSfrhDqmFktAvGH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_UpPdqHkMKskPKnHu_1

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;IZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_PgHyzasiBadkaWOn_0

	nop

	:l_NSFOOIYifPnSBJrm_4
    add-int p3, p2, p1

	goto/32 :l_rRbacqbwhoYKvetr_5

	nop

	:l_rRbacqbwhoYKvetr_5
    int-to-double p0, p3

	goto/32 :l_kgCIBlphpehcRBEj_6

	nop

	:l_kgCIBlphpehcRBEj_6
    return-void

	:after_last_instruction

	goto/32 :l_JtqddGZHwYDySAOt_7

	nop

	:l_KpYGoRWkRjweqQHp_2
    const/16 p1, 0xd2

	goto/32 :l_bGUpjujAcwoVqoOc_3

	nop

	:l_JtqddGZHwYDySAOt_7
	goto/32 :before_first_instruction

	:l_PgHyzasiBadkaWOn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wrqpcXWVGgUuGHsE_1

	nop

	:l_wrqpcXWVGgUuGHsE_1
    const/16 p0, 0x2a

	goto/32 :l_KpYGoRWkRjweqQHp_2

	nop

	:l_bGUpjujAcwoVqoOc_3
    mul-int p2, p0, p1

	goto/32 :l_NSFOOIYifPnSBJrm_4

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;BIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_BgrVShrkDFwRqMuU_0

	nop

	:l_UcivdRfdCKdhxmcr_5
    int-to-double p0, p3

	goto/32 :l_BWCnkWcmNtlKajXw_6

	nop

	:l_NsToHDpJMZCStJPu_4
    add-int p3, p2, p1

	goto/32 :l_UcivdRfdCKdhxmcr_5

	nop

	:l_BWCnkWcmNtlKajXw_6
    return-void

	:after_last_instruction

	goto/32 :l_HpPIrZPupDsAcsDu_7

	nop

	:l_BgrVShrkDFwRqMuU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AHIQVFFRYIFOieel_1

	nop

	:l_AHIQVFFRYIFOieel_1
    const/16 p0, 0x2a

	goto/32 :l_smNIvvjocVtcZJSS_2

	nop

	:l_zpUQfFfNxzJXaYfN_3
    mul-int p2, p0, p1

	goto/32 :l_NsToHDpJMZCStJPu_4

	nop

	:l_HpPIrZPupDsAcsDu_7
	goto/32 :before_first_instruction

	:l_smNIvvjocVtcZJSS_2
    const/16 p1, 0xd2

	goto/32 :l_zpUQfFfNxzJXaYfN_3

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_MnHttDLTyPkoVhCw_0

	nop

	:l_tBIwbejHWyVAEMjn_6
    return-void

	:after_last_instruction

	goto/32 :l_RSXIHWRBWYZDuKba_7

	nop

	:l_uFAUBQBpnYOEdoti_5
    int-to-double p0, p3

	goto/32 :l_tBIwbejHWyVAEMjn_6

	nop

	:l_MnHttDLTyPkoVhCw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EHieVibEEsopSKrx_1

	nop

	:l_RSXIHWRBWYZDuKba_7
	goto/32 :before_first_instruction

	:l_vTgjzcdOjHQgWphi_2
    const/16 p1, 0xd2

	goto/32 :l_mwbPCVhngNcXXLwA_3

	nop

	:l_mwbPCVhngNcXXLwA_3
    mul-int p2, p0, p1

	goto/32 :l_ivZoYsvOmehYrwMR_4

	nop

	:l_ivZoYsvOmehYrwMR_4
    add-int p3, p2, p1

	goto/32 :l_uFAUBQBpnYOEdoti_5

	nop

	:l_EHieVibEEsopSKrx_1
    const/16 p0, 0x2a

	goto/32 :l_vTgjzcdOjHQgWphi_2

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V
    .locals 0

	goto/32 :l_MajVTRlKJPOKHoCX_0

	nop

	:l_AArNbIdWLtnwOJFL_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V

	goto/32 :l_EtKZphAjaeATCsis_2

	nop

	:l_MajVTRlKJPOKHoCX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "emitter"    # Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 303
	goto/32 :l_AArNbIdWLtnwOJFL_1

	nop

	:l_EtKZphAjaeATCsis_2
    return-void

	:after_last_instruction

	goto/32 :l_QpJYUtDvEqrGYMNJ_3

	nop

	:l_QpJYUtDvEqrGYMNJ_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_iwKyvqasoBYNSQbm_0

	nop

	:l_CIUThtspHFwhOCzU_6
    return-void

	:after_last_instruction

	goto/32 :l_eMwrTxNvkxRbaLyk_7

	nop

	:l_krZKIOsyXIgbQLhN_3
    mul-int p2, p0, p1

	goto/32 :l_aHlFPzJjCIsUbKWS_4

	nop

	:l_iwKyvqasoBYNSQbm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qXjYqPiCWjGAyrtH_1

	nop

	:l_eMwrTxNvkxRbaLyk_7
	goto/32 :before_first_instruction

	:l_aHlFPzJjCIsUbKWS_4
    add-int p3, p2, p1

	goto/32 :l_UtcBWBBvoMsKwuoV_5

	nop

	:l_koTzUOmzvLPXiGIh_2
    const/16 p1, 0xd2

	goto/32 :l_krZKIOsyXIgbQLhN_3

	nop

	:l_UtcBWBBvoMsKwuoV_5
    int-to-double p0, p3

	goto/32 :l_CIUThtspHFwhOCzU_6

	nop

	:l_qXjYqPiCWjGAyrtH_1
    const/16 p0, 0x2a

	goto/32 :l_koTzUOmzvLPXiGIh_2

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_IgjOhKSFRivhfcig_0

	nop

	:l_fyVWLTXDvUMDnBQa_5
    int-to-double p0, p3

	goto/32 :l_LTAlGxlEXhRDflqo_6

	nop

	:l_LTAlGxlEXhRDflqo_6
    return-void

	:after_last_instruction

	goto/32 :l_OyhYooTUBrKVAWKN_7

	nop

	:l_IgjOhKSFRivhfcig_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jiuHOvLeGTYRziUF_1

	nop

	:l_nCvlLTXOPkrtWwkc_4
    add-int p3, p2, p1

	goto/32 :l_fyVWLTXDvUMDnBQa_5

	nop

	:l_OyhYooTUBrKVAWKN_7
	goto/32 :before_first_instruction

	:l_zViffwGfXFwivPzB_2
    const/16 p1, 0xd2

	goto/32 :l_xsXeMQOEqlTQsJNt_3

	nop

	:l_xsXeMQOEqlTQsJNt_3
    mul-int p2, p0, p1

	goto/32 :l_nCvlLTXOPkrtWwkc_4

	nop

	:l_jiuHOvLeGTYRziUF_1
    const/16 p0, 0x2a

	goto/32 :l_zViffwGfXFwivPzB_2

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;BSZ)V
    .locals 0

	goto/32 :l_YpTCBZlVzgTqLeXb_0

	nop

	:l_PkBYdGmGmPJYCnUa_3
    mul-int p2, p0, p1

	goto/32 :l_JuodCcSXJVgxSiSg_4

	nop

	:l_JuodCcSXJVgxSiSg_4
    add-int p3, p2, p1

	goto/32 :l_EXWaEOXsCgVsEHeL_5

	nop

	:l_YpTCBZlVzgTqLeXb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SgtbeNdqbaFoQcKH_1

	nop

	:l_SgtbeNdqbaFoQcKH_1
    const/16 p0, 0x2a

	goto/32 :l_OnENjZsqrCsIiYoh_2

	nop

	:l_BoNmaQCHwomWVYnv_7
	goto/32 :before_first_instruction

	:l_EXWaEOXsCgVsEHeL_5
    int-to-double p0, p3

	goto/32 :l_iurTaWhoRvmWuuUD_6

	nop

	:l_iurTaWhoRvmWuuUD_6
    return-void

	:after_last_instruction

	goto/32 :l_BoNmaQCHwomWVYnv_7

	nop

	:l_OnENjZsqrCsIiYoh_2
    const/16 p1, 0xd2

	goto/32 :l_PkBYdGmGmPJYCnUa_3

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GTtcyTFInNNjmXgK_0

	nop

	:l_GTtcyTFInNNjmXgK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_IZfWhDWXNoNRXATh_1

	nop

	:l_sybjvmQSLxwEuqGh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ttXVCnffQXUpTeZR_3

	nop

	:l_IZfWhDWXNoNRXATh_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sybjvmQSLxwEuqGh_2

	nop

	:l_ttXVCnffQXUpTeZR_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;CSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_HooqIkILPyPPKYRt_0

	nop

	:l_fTsTPNdUkzTdzFfN_5
    int-to-double p0, p3

	goto/32 :l_NxgHekgoooPPuhUT_6

	nop

	:l_eXHYYMSyVUuZqGZU_7
	goto/32 :before_first_instruction

	:l_VdVbvpViIJVbOMIM_3
    mul-int p2, p0, p1

	goto/32 :l_PXGyioojoXAAMALc_4

	nop

	:l_NxgHekgoooPPuhUT_6
    return-void

	:after_last_instruction

	goto/32 :l_eXHYYMSyVUuZqGZU_7

	nop

	:l_HooqIkILPyPPKYRt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HMyQHLzHavSrQuLr_1

	nop

	:l_SFgrUkYbmbyNusCR_2
    const/16 p1, 0xd2

	goto/32 :l_VdVbvpViIJVbOMIM_3

	nop

	:l_HMyQHLzHavSrQuLr_1
    const/16 p0, 0x2a

	goto/32 :l_SFgrUkYbmbyNusCR_2

	nop

	:l_PXGyioojoXAAMALc_4
    add-int p3, p2, p1

	goto/32 :l_fTsTPNdUkzTdzFfN_5

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Ljava/lang/String;CSB)V
    .locals 0

	goto/32 :l_OmzAabRcpUGcNgHU_0

	nop

	:l_kojKMlazawcwhCpH_1
    const/16 p0, 0x2a

	goto/32 :l_UGoLnAJmhnZHQrol_2

	nop

	:l_qyfVMwWidgCWIgny_3
    mul-int p2, p0, p1

	goto/32 :l_wVCjiiUoGIBBlZZQ_4

	nop

	:l_SpWyyzuHRfzeMCqM_7
	goto/32 :before_first_instruction

	:l_DCVZqLpmPJGcbWjg_5
    int-to-double p0, p3

	goto/32 :l_QIPsZVplLThVrmMJ_6

	nop

	:l_QIPsZVplLThVrmMJ_6
    return-void

	:after_last_instruction

	goto/32 :l_SpWyyzuHRfzeMCqM_7

	nop

	:l_wVCjiiUoGIBBlZZQ_4
    add-int p3, p2, p1

	goto/32 :l_DCVZqLpmPJGcbWjg_5

	nop

	:l_OmzAabRcpUGcNgHU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kojKMlazawcwhCpH_1

	nop

	:l_UGoLnAJmhnZHQrol_2
    const/16 p1, 0xd2

	goto/32 :l_qyfVMwWidgCWIgny_3

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Ljava/lang/String;SCB)V
    .locals 0

	goto/32 :l_UfSotnYVvMkDfdEJ_0

	nop

	:l_JtaNlwPUBEytgNQz_2
    const/16 p1, 0xd2

	goto/32 :l_IXanJzoCQcIyrfvv_3

	nop

	:l_UfSotnYVvMkDfdEJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eJyTiAQysHOXExWW_1

	nop

	:l_UwKUlpwReZSyOVqD_6
    return-void

	:after_last_instruction

	goto/32 :l_UNSaysNUmlwFNHRP_7

	nop

	:l_IXanJzoCQcIyrfvv_3
    mul-int p2, p0, p1

	goto/32 :l_uazUKpEBsToEDMfm_4

	nop

	:l_UNSaysNUmlwFNHRP_7
	goto/32 :before_first_instruction

	:l_eJyTiAQysHOXExWW_1
    const/16 p0, 0x2a

	goto/32 :l_JtaNlwPUBEytgNQz_2

	nop

	:l_uazUKpEBsToEDMfm_4
    add-int p3, p2, p1

	goto/32 :l_wANRWMFYenVdJggB_5

	nop

	:l_wANRWMFYenVdJggB_5
    int-to-double p0, p3

	goto/32 :l_UwKUlpwReZSyOVqD_6

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_EKsdLcUVPxGUJtkX_0

	nop

	:l_EKsdLcUVPxGUJtkX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "item"    # Ljava/lang/Object;

    .line 303
	goto/32 :l_ooczziWMAPxpdsDy_1

	nop

	:l_TBVSEDwvNpEkKbeX_2
    return-void

	:after_last_instruction

	goto/32 :l_LFUjUBQGycEBRtdG_3

	nop

	:l_LFUjUBQGycEBRtdG_3
	goto/32 :before_first_instruction

	:l_ooczziWMAPxpdsDy_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

	goto/32 :l_TBVSEDwvNpEkKbeX_2

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_YoiPRmViZMkhyqLG_0

	nop

	:l_iDouSXXsgboJEliA_4
    add-int p3, p2, p1

	goto/32 :l_qoQufzQIBsstlCxp_5

	nop

	:l_TRHwYvcQXKZLheQo_6
    return-void

	:after_last_instruction

	goto/32 :l_bbnPLqlHyAeZDMBZ_7

	nop

	:l_qoQufzQIBsstlCxp_5
    int-to-double p0, p3

	goto/32 :l_TRHwYvcQXKZLheQo_6

	nop

	:l_YoiPRmViZMkhyqLG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JfLrNMwONMcZupND_1

	nop

	:l_JfLrNMwONMcZupND_1
    const/16 p0, 0x2a

	goto/32 :l_PxllyzMDuqhTkhFg_2

	nop

	:l_PxllyzMDuqhTkhFg_2
    const/16 p1, 0xd2

	goto/32 :l_DLncFPwSOuhZNyyL_3

	nop

	:l_DLncFPwSOuhZNyyL_3
    mul-int p2, p0, p1

	goto/32 :l_iDouSXXsgboJEliA_4

	nop

	:l_bbnPLqlHyAeZDMBZ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;Ljava/lang/String;SCI)V
    .locals 0

	goto/32 :l_ZsRMCbBfYzePxadh_0

	nop

	:l_ZsRMCbBfYzePxadh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vVcgWmPooSQgKRGJ_1

	nop

	:l_AfzVZhIaBXBADWdW_7
	goto/32 :before_first_instruction

	:l_UdsaNoimPsciaafg_4
    add-int p3, p2, p1

	goto/32 :l_uPmtKHwYZuDVhGCN_5

	nop

	:l_vVcgWmPooSQgKRGJ_1
    const/16 p0, 0x2a

	goto/32 :l_PGkMcLAUBWTUJdwN_2

	nop

	:l_FvPtnabDfeyXNjGT_3
    mul-int p2, p0, p1

	goto/32 :l_UdsaNoimPsciaafg_4

	nop

	:l_PGkMcLAUBWTUJdwN_2
    const/16 p1, 0xd2

	goto/32 :l_FvPtnabDfeyXNjGT_3

	nop

	:l_ERizWusVJqklwrqo_6
    return-void

	:after_last_instruction

	goto/32 :l_AfzVZhIaBXBADWdW_7

	nop

	:l_uPmtKHwYZuDVhGCN_5
    int-to-double p0, p3

	goto/32 :l_ERizWusVJqklwrqo_6

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;SCILjava/lang/String;)V
    .locals 0

	goto/32 :l_dHdBibVZIfIYZWke_0

	nop

	:l_GxfAkMHCQUDjooVc_2
    const/16 p1, 0xd2

	goto/32 :l_iINCadrsKXKWZihm_3

	nop

	:l_OwOpVrDLqwwMHjFW_1
    const/16 p0, 0x2a

	goto/32 :l_GxfAkMHCQUDjooVc_2

	nop

	:l_WZAenEmaSWyFVaaz_7
	goto/32 :before_first_instruction

	:l_hGFVwYNpqluWGPJe_4
    add-int p3, p2, p1

	goto/32 :l_AEBdhWurSPAQGuPM_5

	nop

	:l_QruvIqzcAorEPsQD_6
    return-void

	:after_last_instruction

	goto/32 :l_WZAenEmaSWyFVaaz_7

	nop

	:l_dHdBibVZIfIYZWke_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OwOpVrDLqwwMHjFW_1

	nop

	:l_AEBdhWurSPAQGuPM_5
    int-to-double p0, p3

	goto/32 :l_QruvIqzcAorEPsQD_6

	nop

	:l_iINCadrsKXKWZihm_3
    mul-int p2, p0, p1

	goto/32 :l_hGFVwYNpqluWGPJe_4

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_ALDubabVrWMXdjad_0

	nop

	:l_ALDubabVrWMXdjad_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "resumesIn"    # [Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_KzMUQfsATxzLVJzE_1

	nop

	:l_KzMUQfsATxzLVJzE_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_eaOhUGDOfAccHQnY_2

	nop

	:l_IdYhCQcZImUFtyKF_3
	goto/32 :before_first_instruction

	:l_eaOhUGDOfAccHQnY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IdYhCQcZImUFtyKF_3

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ZFSB)V
    .locals 0

	goto/32 :l_npvBzEhyWpFFCnxB_0

	nop

	:l_spOqgFDrVdUVSiva_4
    add-int p3, p2, p1

	goto/32 :l_abZnTZTIfzyjetjI_5

	nop

	:l_DUklQQfvfIUvjryX_6
    return-void

	:after_last_instruction

	goto/32 :l_YnBQIDhWDtYEOgUy_7

	nop

	:l_npvBzEhyWpFFCnxB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QZaaxfRPJHNFCTum_1

	nop

	:l_YnBQIDhWDtYEOgUy_7
	goto/32 :before_first_instruction

	:l_WHjMEABpUkIkqbkV_3
    mul-int p2, p0, p1

	goto/32 :l_spOqgFDrVdUVSiva_4

	nop

	:l_abZnTZTIfzyjetjI_5
    int-to-double p0, p3

	goto/32 :l_DUklQQfvfIUvjryX_6

	nop

	:l_QZaaxfRPJHNFCTum_1
    const/16 p0, 0x2a

	goto/32 :l_vNBdNUmycBVrJYIU_2

	nop

	:l_vNBdNUmycBVrJYIU_2
    const/16 p1, 0xd2

	goto/32 :l_WHjMEABpUkIkqbkV_3

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ZSBF)V
    .locals 0

	goto/32 :l_KUEFNTRRkrbxJqEe_0

	nop

	:l_RWbWUaYlPxgHoJPo_1
    const/16 p0, 0x2a

	goto/32 :l_KAaMiubToCGFWjad_2

	nop

	:l_iUBcjIKrVWzyWmcz_5
    int-to-double p0, p3

	goto/32 :l_SpVonhtuLOiVtUto_6

	nop

	:l_KAaMiubToCGFWjad_2
    const/16 p1, 0xd2

	goto/32 :l_JtMxFzaijrOxYhDu_3

	nop

	:l_QkHlPmzjcEwkCJbm_7
	goto/32 :before_first_instruction

	:l_SpVonhtuLOiVtUto_6
    return-void

	:after_last_instruction

	goto/32 :l_QkHlPmzjcEwkCJbm_7

	nop

	:l_JtMxFzaijrOxYhDu_3
    mul-int p2, p0, p1

	goto/32 :l_vuFcRxUFdPmssQOz_4

	nop

	:l_vuFcRxUFdPmssQOz_4
    add-int p3, p2, p1

	goto/32 :l_iUBcjIKrVWzyWmcz_5

	nop

	:l_KUEFNTRRkrbxJqEe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RWbWUaYlPxgHoJPo_1

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;FBZS)V
    .locals 0

	goto/32 :l_QkrPLADPHDPoRBDJ_0

	nop

	:l_ssYOBUOSOiXVTjBj_7
	goto/32 :before_first_instruction

	:l_QkrPLADPHDPoRBDJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kjZGQtsPewqsLozI_1

	nop

	:l_bLsUYbVgPOWKkZrh_4
    add-int p3, p2, p1

	goto/32 :l_SshdCpjdiyveRSbK_5

	nop

	:l_jfanqDAQcfVqAJbg_3
    mul-int p2, p0, p1

	goto/32 :l_bLsUYbVgPOWKkZrh_4

	nop

	:l_SshdCpjdiyveRSbK_5
    int-to-double p0, p3

	goto/32 :l_XnDugqvAnITxxHpj_6

	nop

	:l_kjZGQtsPewqsLozI_1
    const/16 p0, 0x2a

	goto/32 :l_KticmCYLedhadnTO_2

	nop

	:l_KticmCYLedhadnTO_2
    const/16 p1, 0xd2

	goto/32 :l_jfanqDAQcfVqAJbg_3

	nop

	:l_XnDugqvAnITxxHpj_6
    return-void

	:after_last_instruction

	goto/32 :l_ssYOBUOSOiXVTjBj_7

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_PbkGUZZwYIslyIaT_0

	nop

	:l_PbkGUZZwYIslyIaT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_GnwJwykNiHElFLVt_1

	nop

	:l_GnwJwykNiHElFLVt_1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_iBJwflQhZgbuYdZB_2

	nop

	:l_iBJwflQhZgbuYdZB_2
    return v0

	:after_last_instruction

	goto/32 :l_xVHfDYakAEAKuqGj_3

	nop

	:l_xVHfDYakAEAKuqGj_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_zbQmXtvEvycppBZD_0

	nop

	:l_UdJJAGCoFCuUEZNU_5
    int-to-double p0, p3

	goto/32 :l_MdJpTJShpkXgVeut_6

	nop

	:l_sjXOlaVdZqDxZdcw_7
	goto/32 :before_first_instruction

	:l_sFpVsrRaduaocPAb_2
    const/16 p1, 0xd2

	goto/32 :l_LYFNhcKYKWIPBmXr_3

	nop

	:l_zbQmXtvEvycppBZD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fgbEWIqahFukDYLd_1

	nop

	:l_LYFNhcKYKWIPBmXr_3
    mul-int p2, p0, p1

	goto/32 :l_EOnjlSOdnDTIvVxV_4

	nop

	:l_EOnjlSOdnDTIvVxV_4
    add-int p3, p2, p1

	goto/32 :l_UdJJAGCoFCuUEZNU_5

	nop

	:l_MdJpTJShpkXgVeut_6
    return-void

	:after_last_instruction

	goto/32 :l_sjXOlaVdZqDxZdcw_7

	nop

	:l_fgbEWIqahFukDYLd_1
    const/16 p0, 0x2a

	goto/32 :l_sFpVsrRaduaocPAb_2

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/String;SCI)V
    .locals 0

	goto/32 :l_cyfxLkySMkdoVNwL_0

	nop

	:l_JkBCLJFvQTmKSqkA_4
    add-int p3, p2, p1

	goto/32 :l_RMKaXROnVDWxgEur_5

	nop

	:l_fgOKjiSYOKPhGLnc_2
    const/16 p1, 0xd2

	goto/32 :l_EpCKRIEosnfwHmom_3

	nop

	:l_EpCKRIEosnfwHmom_3
    mul-int p2, p0, p1

	goto/32 :l_JkBCLJFvQTmKSqkA_4

	nop

	:l_RMKaXROnVDWxgEur_5
    int-to-double p0, p3

	goto/32 :l_EQDCtDPYuGYgXeKl_6

	nop

	:l_NipPbyngQlOHjorN_1
    const/16 p0, 0x2a

	goto/32 :l_fgOKjiSYOKPhGLnc_2

	nop

	:l_EQDCtDPYuGYgXeKl_6
    return-void

	:after_last_instruction

	goto/32 :l_efwXlOwovzeBnvXG_7

	nop

	:l_efwXlOwovzeBnvXG_7
	goto/32 :before_first_instruction

	:l_cyfxLkySMkdoVNwL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NipPbyngQlOHjorN_1

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_brkSCAtEtaIhbtEF_0

	nop

	:l_zRAXSrnNwKnyltio_1
    const/16 p0, 0x2a

	goto/32 :l_qimPBfAaqSbIcXkP_2

	nop

	:l_brkSCAtEtaIhbtEF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zRAXSrnNwKnyltio_1

	nop

	:l_qimPBfAaqSbIcXkP_2
    const/16 p1, 0xd2

	goto/32 :l_skpHTMXiOsaYSOof_3

	nop

	:l_skpHTMXiOsaYSOof_3
    mul-int p2, p0, p1

	goto/32 :l_CPeufthULcMPPgXb_4

	nop

	:l_CPeufthULcMPPgXb_4
    add-int p3, p2, p1

	goto/32 :l_alsKcpxhEVrUUHOL_5

	nop

	:l_alsKcpxhEVrUUHOL_5
    int-to-double p0, p3

	goto/32 :l_KjrRUovGbRZxYxQT_6

	nop

	:l_ScOMLwMprfiotRMv_7
	goto/32 :before_first_instruction

	:l_KjrRUovGbRZxYxQT_6
    return-void

	:after_last_instruction

	goto/32 :l_ScOMLwMprfiotRMv_7

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;)J
    .locals 2

	goto/32 :l_mPiBpkBlMdXYDkzc_0

	nop

	:l_euaqWXJXIXhNQySc_5
	goto/32 :SrrxBvXJoAIIMnGo
	:kOHPgNLiAsiaRQhr
	:voJkQyhSKHTszsYT

	goto/32 :l_YUMuaTLqjRDZZIvU_6

	nop

	:l_JWmcuEnfbAGciQPb_9
	goto/32 :before_first_instruction

	:SrrxBvXJoAIIMnGo
	goto/32 :l_waVoazthhVcypuMD_10

	nop

	:l_YUMuaTLqjRDZZIvU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_EJVZpFckVKkHzrRw_7

	nop

	:l_ApFEJOGVEjHogRPP_3
	rem-int v0, v0, v1
	goto/32 :l_FYuyFCudUffNQqwV_4

	nop

	:l_waVoazthhVcypuMD_10
	goto/32 :voJkQyhSKHTszsYT
	:l_AVHznFfmlFGrPjjQ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_JWmcuEnfbAGciQPb_9

	nop

	:l_EJVZpFckVKkHzrRw_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_AVHznFfmlFGrPjjQ_8

	nop

	:l_ZilPBylIMqLikdrf_1
	const v1, 30
	goto/32 :l_nRaErHuiVEWJgzeQ_2

	nop

	:l_mPiBpkBlMdXYDkzc_0
	const v0, 28
	goto/32 :l_ZilPBylIMqLikdrf_1

	nop

	:l_nRaErHuiVEWJgzeQ_2
	add-int v0, v0, v1
	goto/32 :l_ApFEJOGVEjHogRPP_3

	nop

	:l_FYuyFCudUffNQqwV_4
	if-lez v0, :gl_RIApoOTDOoyDnpqb

	goto/32 :kOHPgNLiAsiaRQhr

	:gl_RIApoOTDOoyDnpqb	goto/32 :l_euaqWXJXIXhNQySc_5

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;BZFS)V
    .locals 0

	goto/32 :l_TIgOmiziPYcLVtzk_0

	nop

	:l_WfeKPwZsgUwJrzjW_6
    return-void

	:after_last_instruction

	goto/32 :l_GQBkLewcHbGCjsbH_7

	nop

	:l_GQBkLewcHbGCjsbH_7
	goto/32 :before_first_instruction

	:l_nkXDLhHthGsRWHiX_1
    const/16 p0, 0x2a

	goto/32 :l_WlSlqvgfCefrKMau_2

	nop

	:l_PiZqCzfmFDbEItnp_4
    add-int p3, p2, p1

	goto/32 :l_DNPVdGLzExsbjjEj_5

	nop

	:l_KBBcwwBKFceHNFkL_3
    mul-int p2, p0, p1

	goto/32 :l_PiZqCzfmFDbEItnp_4

	nop

	:l_DNPVdGLzExsbjjEj_5
    int-to-double p0, p3

	goto/32 :l_WfeKPwZsgUwJrzjW_6

	nop

	:l_TIgOmiziPYcLVtzk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nkXDLhHthGsRWHiX_1

	nop

	:l_WlSlqvgfCefrKMau_2
    const/16 p1, 0xd2

	goto/32 :l_KBBcwwBKFceHNFkL_3

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;SFBZ)V
    .locals 0

	goto/32 :l_gfcPHThEktPIPVfQ_0

	nop

	:l_bnCONtFGcLqgCvgW_6
    return-void

	:after_last_instruction

	goto/32 :l_yUySMzYVLahAILPK_7

	nop

	:l_diLuRZFezAfwBPYk_1
    const/16 p0, 0x2a

	goto/32 :l_sLvivoxTMVAvFLkX_2

	nop

	:l_aJpZcJRpNLhEBfti_3
    mul-int p2, p0, p1

	goto/32 :l_ungMCvoIMEkiPrHK_4

	nop

	:l_yUySMzYVLahAILPK_7
	goto/32 :before_first_instruction

	:l_CvtJzNeEBsomXsii_5
    int-to-double p0, p3

	goto/32 :l_bnCONtFGcLqgCvgW_6

	nop

	:l_sLvivoxTMVAvFLkX_2
    const/16 p1, 0xd2

	goto/32 :l_aJpZcJRpNLhEBfti_3

	nop

	:l_gfcPHThEktPIPVfQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_diLuRZFezAfwBPYk_1

	nop

	:l_ungMCvoIMEkiPrHK_4
    add-int p3, p2, p1

	goto/32 :l_CvtJzNeEBsomXsii_5

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;FSBZ)V
    .locals 0

	goto/32 :l_nwtOsRedgZizihid_0

	nop

	:l_XXVQaSmOXDPwsTjc_7
	goto/32 :before_first_instruction

	:l_MCShiHGLvuwMnLyr_3
    mul-int p2, p0, p1

	goto/32 :l_UoPYBOMjqmrkgChM_4

	nop

	:l_tvrAxsFMwaefiVbW_5
    int-to-double p0, p3

	goto/32 :l_WMoowLhioIVipEdT_6

	nop

	:l_WMoowLhioIVipEdT_6
    return-void

	:after_last_instruction

	goto/32 :l_XXVQaSmOXDPwsTjc_7

	nop

	:l_nwtOsRedgZizihid_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DIgGSqfERVhOAImA_1

	nop

	:l_focMiyZDUwNNKfRV_2
    const/16 p1, 0xd2

	goto/32 :l_MCShiHGLvuwMnLyr_3

	nop

	:l_DIgGSqfERVhOAImA_1
    const/16 p0, 0x2a

	goto/32 :l_focMiyZDUwNNKfRV_2

	nop

	:l_UoPYBOMjqmrkgChM_4
    add-int p3, p2, p1

	goto/32 :l_tvrAxsFMwaefiVbW_5

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_IbOXXmnhKeklHpaO_0

	nop

	:l_IbOXXmnhKeklHpaO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_iorPQNaldymDrnXC_1

	nop

	:l_iorPQNaldymDrnXC_1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_yHmTbraHVsJGqQXQ_2

	nop

	:l_ZYmaNGGieUNcWlCG_3
	goto/32 :before_first_instruction

	:l_yHmTbraHVsJGqQXQ_2
    return v0

	:after_last_instruction

	goto/32 :l_ZYmaNGGieUNcWlCG_3

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_sWATlHQqnvKirhWL_0

	nop

	:l_vwEwGxTDcrnIaUcY_6
    return-void

	:after_last_instruction

	goto/32 :l_EuWHXrxtNsQASsMR_7

	nop

	:l_KPeIqkmIqNYTPwLg_1
    const/16 p0, 0x2a

	goto/32 :l_jgnZHPwEDPpDeuLM_2

	nop

	:l_sWATlHQqnvKirhWL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KPeIqkmIqNYTPwLg_1

	nop

	:l_dbpkBHfnzYGtnUPt_3
    mul-int p2, p0, p1

	goto/32 :l_MVRLtjOJjegljnzl_4

	nop

	:l_jgnZHPwEDPpDeuLM_2
    const/16 p1, 0xd2

	goto/32 :l_dbpkBHfnzYGtnUPt_3

	nop

	:l_MVRLtjOJjegljnzl_4
    add-int p3, p2, p1

	goto/32 :l_JJRYzkdjUZgmAqLf_5

	nop

	:l_JJRYzkdjUZgmAqLf_5
    int-to-double p0, p3

	goto/32 :l_vwEwGxTDcrnIaUcY_6

	nop

	:l_EuWHXrxtNsQASsMR_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;CIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_joAcVsHpRuqmILBe_0

	nop

	:l_joAcVsHpRuqmILBe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bOAJtwVWIxqlXZxh_1

	nop

	:l_bOAJtwVWIxqlXZxh_1
    const/16 p0, 0x2a

	goto/32 :l_JAhococgyXAZqTTn_2

	nop

	:l_wWCpmwaYiixAIZCC_3
    mul-int p2, p0, p1

	goto/32 :l_EndbMNrLkFXkeKfi_4

	nop

	:l_JAhococgyXAZqTTn_2
    const/16 p1, 0xd2

	goto/32 :l_wWCpmwaYiixAIZCC_3

	nop

	:l_VQpzyGbhygJJWAMa_6
    return-void

	:after_last_instruction

	goto/32 :l_siYSMRlXGeFZUsMO_7

	nop

	:l_siYSMRlXGeFZUsMO_7
	goto/32 :before_first_instruction

	:l_EndbMNrLkFXkeKfi_4
    add-int p3, p2, p1

	goto/32 :l_TlgCybyyReDFUCDB_5

	nop

	:l_TlgCybyyReDFUCDB_5
    int-to-double p0, p3

	goto/32 :l_VQpzyGbhygJJWAMa_6

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_HQqciZljJmERdAir_0

	nop

	:l_ClLOasUXXkCcNrjZ_2
    const/16 p1, 0xd2

	goto/32 :l_cnbEuWvasNxdFkSq_3

	nop

	:l_HQqciZljJmERdAir_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eNuAlqyNGAagwJix_1

	nop

	:l_hVgvAzNrAqBFEQrC_6
    return-void

	:after_last_instruction

	goto/32 :l_OSSPnvOKLxKiDqCD_7

	nop

	:l_eNuAlqyNGAagwJix_1
    const/16 p0, 0x2a

	goto/32 :l_ClLOasUXXkCcNrjZ_2

	nop

	:l_ybjCxNaXplQorpDu_5
    int-to-double p0, p3

	goto/32 :l_hVgvAzNrAqBFEQrC_6

	nop

	:l_cnbEuWvasNxdFkSq_3
    mul-int p2, p0, p1

	goto/32 :l_mEEMMSxLeVOqPVHE_4

	nop

	:l_OSSPnvOKLxKiDqCD_7
	goto/32 :before_first_instruction

	:l_mEEMMSxLeVOqPVHE_4
    add-int p3, p2, p1

	goto/32 :l_ybjCxNaXplQorpDu_5

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_hQwYIDoKQJtqaykO_0

	nop

	:l_joYRJbDMGbHofEMQ_3
	goto/32 :before_first_instruction

	:l_hQwYIDoKQJtqaykO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_LuAHaSTbgYgpMMXL_1

	nop

	:l_rqLyHBrrMAKBoAKx_2
    return v0

	:after_last_instruction

	goto/32 :l_joYRJbDMGbHofEMQ_3

	nop

	:l_LuAHaSTbgYgpMMXL_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v0

	goto/32 :l_rqLyHBrrMAKBoAKx_2

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;IFZSC)V
    .locals 0

	goto/32 :l_KMpyZBKqyhOlMkmL_0

	nop

	:l_pswFpUnGXuCtkQJU_7
	goto/32 :before_first_instruction

	:l_KMpyZBKqyhOlMkmL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VKMipmETFLUylBBG_1

	nop

	:l_VKMBfkeEvtcslzfH_4
    add-int p3, p2, p1

	goto/32 :l_xncuQSsisAVXfAHx_5

	nop

	:l_BzqaGXCEzqYIGhly_3
    mul-int p2, p0, p1

	goto/32 :l_VKMBfkeEvtcslzfH_4

	nop

	:l_VKMipmETFLUylBBG_1
    const/16 p0, 0x2a

	goto/32 :l_cPEfuSSnHUDQVcGz_2

	nop

	:l_xncuQSsisAVXfAHx_5
    int-to-double p0, p3

	goto/32 :l_oIoatzgqXuYmSVZQ_6

	nop

	:l_cPEfuSSnHUDQVcGz_2
    const/16 p1, 0xd2

	goto/32 :l_BzqaGXCEzqYIGhly_3

	nop

	:l_oIoatzgqXuYmSVZQ_6
    return-void

	:after_last_instruction

	goto/32 :l_pswFpUnGXuCtkQJU_7

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ICSFZ)V
    .locals 0

	goto/32 :l_uNUmfGFYrjjLLdwF_0

	nop

	:l_oHGrLzPccWGcjmkL_2
    const/16 p1, 0xd2

	goto/32 :l_djNhVJNORVebkBnr_3

	nop

	:l_ApAdGuUcYWnCqEvW_1
    const/16 p0, 0x2a

	goto/32 :l_oHGrLzPccWGcjmkL_2

	nop

	:l_djNhVJNORVebkBnr_3
    mul-int p2, p0, p1

	goto/32 :l_sjRTDeTnfLyBgDsY_4

	nop

	:l_UdTGtNESrWsFEEym_5
    int-to-double p0, p3

	goto/32 :l_OSMneUxQFJEWYHRO_6

	nop

	:l_STXKrmasMvjQdGRk_7
	goto/32 :before_first_instruction

	:l_sjRTDeTnfLyBgDsY_4
    add-int p3, p2, p1

	goto/32 :l_UdTGtNESrWsFEEym_5

	nop

	:l_OSMneUxQFJEWYHRO_6
    return-void

	:after_last_instruction

	goto/32 :l_STXKrmasMvjQdGRk_7

	nop

	:l_uNUmfGFYrjjLLdwF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ApAdGuUcYWnCqEvW_1

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ICFZS)V
    .locals 0

	goto/32 :l_ldxdtPLpmeoHehto_0

	nop

	:l_tcafqnqcDuBdjDaR_4
    add-int p3, p2, p1

	goto/32 :l_DwrkYVRGLLmJqRrZ_5

	nop

	:l_yABdKTLZLFlPDhbY_7
	goto/32 :before_first_instruction

	:l_aOwlMeXdgasFmsFR_1
    const/16 p0, 0x2a

	goto/32 :l_OpbRscxXhpFbYJLu_2

	nop

	:l_OpbRscxXhpFbYJLu_2
    const/16 p1, 0xd2

	goto/32 :l_nmqVGkGlkTwfYcdX_3

	nop

	:l_DwrkYVRGLLmJqRrZ_5
    int-to-double p0, p3

	goto/32 :l_TJOmNCDLGdLslYVL_6

	nop

	:l_TJOmNCDLGdLslYVL_6
    return-void

	:after_last_instruction

	goto/32 :l_yABdKTLZLFlPDhbY_7

	nop

	:l_ldxdtPLpmeoHehto_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aOwlMeXdgasFmsFR_1

	nop

	:l_nmqVGkGlkTwfYcdX_3
    mul-int p2, p0, p1

	goto/32 :l_tcafqnqcDuBdjDaR_4

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;I)V
    .locals 0

	goto/32 :l_oDsZpUXxKbTbDmis_0

	nop

	:l_JavNFSJnoeznzasM_2
    return-void

	:after_last_instruction

	goto/32 :l_vWvlmSsXRvwLtgNE_3

	nop

	:l_vWvlmSsXRvwLtgNE_3
	goto/32 :before_first_instruction

	:l_KkSsQXPAPqbdrMed_1
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_JavNFSJnoeznzasM_2

	nop

	:l_oDsZpUXxKbTbDmis_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "<set-?>"    # I

    .line 303
	goto/32 :l_KkSsQXPAPqbdrMed_1

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;FBSC)V
    .locals 0

	goto/32 :l_ybwQwAoJJZoPlNpc_0

	nop

	:l_vTEYRsEDnbnIKBSp_7
	goto/32 :before_first_instruction

	:l_bNmravllzrJfqzvv_4
    add-int p3, p2, p1

	goto/32 :l_HoQZpYWXNdhVQBjp_5

	nop

	:l_HoQZpYWXNdhVQBjp_5
    int-to-double p0, p3

	goto/32 :l_KGBUZQySNqUJZpqf_6

	nop

	:l_BWHkdxTqkfcVvfDT_1
    const/16 p0, 0x2a

	goto/32 :l_tdYeTtBUYGqiMRuz_2

	nop

	:l_tdYeTtBUYGqiMRuz_2
    const/16 p1, 0xd2

	goto/32 :l_hDUrbMlAEFpDYsKx_3

	nop

	:l_hDUrbMlAEFpDYsKx_3
    mul-int p2, p0, p1

	goto/32 :l_bNmravllzrJfqzvv_4

	nop

	:l_ybwQwAoJJZoPlNpc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BWHkdxTqkfcVvfDT_1

	nop

	:l_KGBUZQySNqUJZpqf_6
    return-void

	:after_last_instruction

	goto/32 :l_vTEYRsEDnbnIKBSp_7

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;SBFC)V
    .locals 0

	goto/32 :l_icjIuzxkvbsMVbmo_0

	nop

	:l_HqzTRXCttVWksWUZ_5
    int-to-double p0, p3

	goto/32 :l_uQGNxQgVTAfmObXP_6

	nop

	:l_ztjnDERYGpYiQGPy_7
	goto/32 :before_first_instruction

	:l_uQGNxQgVTAfmObXP_6
    return-void

	:after_last_instruction

	goto/32 :l_ztjnDERYGpYiQGPy_7

	nop

	:l_icjIuzxkvbsMVbmo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HquQIwQXXoSNBqZq_1

	nop

	:l_BMFnygeYQdhQLDcV_3
    mul-int p2, p0, p1

	goto/32 :l_jjnKNcvgEqZfDPnx_4

	nop

	:l_HquQIwQXXoSNBqZq_1
    const/16 p0, 0x2a

	goto/32 :l_mIKcNmdvoxNPDIUV_2

	nop

	:l_mIKcNmdvoxNPDIUV_2
    const/16 p1, 0xd2

	goto/32 :l_BMFnygeYQdhQLDcV_3

	nop

	:l_jjnKNcvgEqZfDPnx_4
    add-int p3, p2, p1

	goto/32 :l_HqzTRXCttVWksWUZ_5

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;BCFS)V
    .locals 0

	goto/32 :l_YbCteHnIsdhsnngv_0

	nop

	:l_RmJHBrPXsgRuIKqQ_1
    const/16 p0, 0x2a

	goto/32 :l_WPXmmQlmmyacwZhS_2

	nop

	:l_CkjEYdztSVILphgz_6
    return-void

	:after_last_instruction

	goto/32 :l_ZMdbxzIAEGWuCAMM_7

	nop

	:l_EEYFuBFhJCwinoPW_4
    add-int p3, p2, p1

	goto/32 :l_cGSIUhOvMpwmiJDb_5

	nop

	:l_sUbGGZtbKFKyAvcl_3
    mul-int p2, p0, p1

	goto/32 :l_EEYFuBFhJCwinoPW_4

	nop

	:l_ZMdbxzIAEGWuCAMM_7
	goto/32 :before_first_instruction

	:l_YbCteHnIsdhsnngv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RmJHBrPXsgRuIKqQ_1

	nop

	:l_WPXmmQlmmyacwZhS_2
    const/16 p1, 0xd2

	goto/32 :l_sUbGGZtbKFKyAvcl_3

	nop

	:l_cGSIUhOvMpwmiJDb_5
    int-to-double p0, p3

	goto/32 :l_CkjEYdztSVILphgz_6

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_TLPDcSUwCOmPNPLU_0

	nop

	:l_TTrVWpYLBfdbOvBn_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmitLocked(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_JwhGhrPJqFYqkrLz_2

	nop

	:l_TLPDcSUwCOmPNPLU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;

    .line 303
	goto/32 :l_TTrVWpYLBfdbOvBn_1

	nop

	:l_jnkytwjhnpJVpbdO_3
	goto/32 :before_first_instruction

	:l_JwhGhrPJqFYqkrLz_2
    return v0

	:after_last_instruction

	goto/32 :l_jnkytwjhnpJVpbdO_3

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_YABMZeBJanXzgDUL_0

	nop

	:l_keFnRKACdBzettVY_2
    const/16 p1, 0xd2

	goto/32 :l_IVgoUBCdwpADoXCL_3

	nop

	:l_uopdRBGuzIsQfiOa_6
    return-void

	:after_last_instruction

	goto/32 :l_KHJDlzZsaIIfGQnH_7

	nop

	:l_YABMZeBJanXzgDUL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QTVUKETuCtOAahVg_1

	nop

	:l_XbNHrsDimlHbqQTz_5
    int-to-double p0, p3

	goto/32 :l_uopdRBGuzIsQfiOa_6

	nop

	:l_QTVUKETuCtOAahVg_1
    const/16 p0, 0x2a

	goto/32 :l_keFnRKACdBzettVY_2

	nop

	:l_IVgoUBCdwpADoXCL_3
    mul-int p2, p0, p1

	goto/32 :l_FTLYwKpPkthVrfsO_4

	nop

	:l_KHJDlzZsaIIfGQnH_7
	goto/32 :before_first_instruction

	:l_FTLYwKpPkthVrfsO_4
    add-int p3, p2, p1

	goto/32 :l_XbNHrsDimlHbqQTz_5

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_yAcTnbTpnwEOpkmf_0

	nop

	:l_vFPwLbWSTsrAlfei_2
    const/16 p1, 0xd2

	goto/32 :l_UynGkezYxxDDBNRg_3

	nop

	:l_oNoxUQGjhuUfnHWg_4
    add-int p3, p2, p1

	goto/32 :l_KXypkFBnKmlzyCmO_5

	nop

	:l_AYZzQjKkXZosDdZW_6
    return-void

	:after_last_instruction

	goto/32 :l_KqtePZNGkXyjhRNA_7

	nop

	:l_UynGkezYxxDDBNRg_3
    mul-int p2, p0, p1

	goto/32 :l_oNoxUQGjhuUfnHWg_4

	nop

	:l_yAcTnbTpnwEOpkmf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YlTyMRnLsVXiRxkA_1

	nop

	:l_YlTyMRnLsVXiRxkA_1
    const/16 p0, 0x2a

	goto/32 :l_vFPwLbWSTsrAlfei_2

	nop

	:l_KXypkFBnKmlzyCmO_5
    int-to-double p0, p3

	goto/32 :l_AYZzQjKkXZosDdZW_6

	nop

	:l_KqtePZNGkXyjhRNA_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_eSyHQHMCPCcWXVMj_0

	nop

	:l_HrOTaLbCkrkJNmtG_2
    const/16 p1, 0xd2

	goto/32 :l_tqZAXkzvhxREjDFo_3

	nop

	:l_PQIbDoVdvwdOAqno_1
    const/16 p0, 0x2a

	goto/32 :l_HrOTaLbCkrkJNmtG_2

	nop

	:l_HbGJYcTAxzuHdLjz_4
    add-int p3, p2, p1

	goto/32 :l_TRdqZZfIrLTjpkiL_5

	nop

	:l_TRdqZZfIrLTjpkiL_5
    int-to-double p0, p3

	goto/32 :l_LzzirWCrOuTizjyY_6

	nop

	:l_QHjhOimTyuDfQlTB_7
	goto/32 :before_first_instruction

	:l_LzzirWCrOuTizjyY_6
    return-void

	:after_last_instruction

	goto/32 :l_QHjhOimTyuDfQlTB_7

	nop

	:l_eSyHQHMCPCcWXVMj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PQIbDoVdvwdOAqno_1

	nop

	:l_tqZAXkzvhxREjDFo_3
    mul-int p2, p0, p1

	goto/32 :l_HbGJYcTAxzuHdLjz_4

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;)J
    .locals 2

	goto/32 :l_bvOMpyoQKfLyXUSO_0

	nop

	:l_lauHPNDshiHfyaJH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 303
	goto/32 :l_lVNcwGljwGdOdnsS_7

	nop

	:l_lVNcwGljwGdOdnsS_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v0

	goto/32 :l_FkhjSvehGukdBeKz_8

	nop

	:l_gdkrlkdjnVGCOpro_2
	add-int v0, v0, v1
	goto/32 :l_NbUeussvucfiXllP_3

	nop

	:l_NFCMjJSBJtqHfHSZ_9
	goto/32 :before_first_instruction

	:UhvPfkHDFUNjMNhd
	goto/32 :l_DbggHULmIlQqfpxE_10

	nop

	:l_QITeGbyNVBHbHTSu_1
	const v1, 16
	goto/32 :l_gdkrlkdjnVGCOpro_2

	nop

	:l_NbUeussvucfiXllP_3
	rem-int v0, v0, v1
	goto/32 :l_HJvOCiHgNdvaanfD_4

	nop

	:l_FkhjSvehGukdBeKz_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_NFCMjJSBJtqHfHSZ_9

	nop

	:l_bvOMpyoQKfLyXUSO_0
	const v0, 7
	goto/32 :l_QITeGbyNVBHbHTSu_1

	nop

	:l_DbggHULmIlQqfpxE_10
	goto/32 :uyHTwDFTrsWxayNu
	:l_HJvOCiHgNdvaanfD_4
	if-lez v0, :gl_lNsvmsucJLnshYBe

	goto/32 :trkHMXGLMqBnrhMZ

	:gl_lNsvmsucJLnshYBe	goto/32 :l_JalUqwWcQSHJKEmJ_5

	nop

	:l_JalUqwWcQSHJKEmJ_5
	goto/32 :UhvPfkHDFUNjMNhd
	:trkHMXGLMqBnrhMZ
	:uyHTwDFTrsWxayNu

	goto/32 :l_lauHPNDshiHfyaJH_6

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;SFIB)V
    .locals 0

	goto/32 :l_YOLufLmhRgToVGlm_0

	nop

	:l_ZjqcFkhyvvWurIKB_2
    const/16 p1, 0xd2

	goto/32 :l_aQaJcJsscTLktwly_3

	nop

	:l_vplqVlhdsNOafvWE_5
    int-to-double p0, p3

	goto/32 :l_fybBGqVOKNrqMMmI_6

	nop

	:l_hEKiPGAgtlpZSnle_4
    add-int p3, p2, p1

	goto/32 :l_vplqVlhdsNOafvWE_5

	nop

	:l_YOLufLmhRgToVGlm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WkjaKwMmuVVJMCtB_1

	nop

	:l_fybBGqVOKNrqMMmI_6
    return-void

	:after_last_instruction

	goto/32 :l_VXdbrbFufiwUhafd_7

	nop

	:l_VXdbrbFufiwUhafd_7
	goto/32 :before_first_instruction

	:l_aQaJcJsscTLktwly_3
    mul-int p2, p0, p1

	goto/32 :l_hEKiPGAgtlpZSnle_4

	nop

	:l_WkjaKwMmuVVJMCtB_1
    const/16 p0, 0x2a

	goto/32 :l_ZjqcFkhyvvWurIKB_2

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;BSIF)V
    .locals 0

	goto/32 :l_AUeEGIQYzNyrhUxK_0

	nop

	:l_rRMsijvfrvVtHSYc_7
	goto/32 :before_first_instruction

	:l_dojGojMyrnfUzMgS_6
    return-void

	:after_last_instruction

	goto/32 :l_rRMsijvfrvVtHSYc_7

	nop

	:l_GLrAtUViYfFCTpAm_5
    int-to-double p0, p3

	goto/32 :l_dojGojMyrnfUzMgS_6

	nop

	:l_AUeEGIQYzNyrhUxK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ksTyiUqZPhxBJxBj_1

	nop

	:l_MmccrmBNPHTHSqQj_2
    const/16 p1, 0xd2

	goto/32 :l_OHpkwFePhYzAaCOP_3

	nop

	:l_ksTyiUqZPhxBJxBj_1
    const/16 p0, 0x2a

	goto/32 :l_MmccrmBNPHTHSqQj_2

	nop

	:l_OHpkwFePhYzAaCOP_3
    mul-int p2, p0, p1

	goto/32 :l_ROMraMBtABhPUvgr_4

	nop

	:l_ROMraMBtABhPUvgr_4
    add-int p3, p2, p1

	goto/32 :l_GLrAtUViYfFCTpAm_5

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;BSFI)V
    .locals 0

	goto/32 :l_GQlnvowJBeVzocjS_0

	nop

	:l_YDozoFzRkzttjMms_4
    add-int p3, p2, p1

	goto/32 :l_xCtWQawMVuPnldWs_5

	nop

	:l_GQlnvowJBeVzocjS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cfUcZhkiDPTDhBHm_1

	nop

	:l_xCtWQawMVuPnldWs_5
    int-to-double p0, p3

	goto/32 :l_eIUTqDuDhYZkZrRw_6

	nop

	:l_pbVHYgouqSUrDvEu_3
    mul-int p2, p0, p1

	goto/32 :l_YDozoFzRkzttjMms_4

	nop

	:l_tYcShTmTbiSImNrR_2
    const/16 p1, 0xd2

	goto/32 :l_pbVHYgouqSUrDvEu_3

	nop

	:l_KVsaLRNJzCxznvJu_7
	goto/32 :before_first_instruction

	:l_eIUTqDuDhYZkZrRw_6
    return-void

	:after_last_instruction

	goto/32 :l_KVsaLRNJzCxznvJu_7

	nop

	:l_cfUcZhkiDPTDhBHm_1
    const/16 p0, 0x2a

	goto/32 :l_tYcShTmTbiSImNrR_2

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_BsBgmfptEUDcgtTv_0

	nop

	:l_CtKZTgDMxaWnycZq_14
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 774
	goto/32 :l_OBZMkxOZgTTGOpfz_15

	nop

	:l_kgSfMucNMQBCuhgk_28
    return-object v1

    :cond_2
	goto/32 :l_qaSkXlPTQeInEScS_29

	nop

	:l_UMWyzQeiCjYHqkHb_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_BuYXvdWIjxVJlzIN_24

	nop

	:l_BsBgmfptEUDcgtTv_0
	const v0, 23
	goto/32 :l_jNeREKDxgESChGQy_1

	nop

	:l_qaSkXlPTQeInEScS_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 672
	goto/32 :l_nROgPzHUwSNkiAse_30

	nop

	:l_RjkiaMmzlTnESmgh_5
	goto/32 :lmeKuDHmYYBguvhM
	:zKVAUsPpqexNSZaW
	:iFvtJTSzEpUxJqwg

	goto/32 :l_PHcBpDFzUXLKVJME_6

	nop

	:l_JjNkyMDbOVqZKEzW_11
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

	goto/32 :l_TjmazftGdwSbSpsc_12

	nop

	:l_JBfPLMnGSJDdcNJM_21
    monitor-exit p0

    .line 775
    nop

    .line 672
    .end local v6    # "$i$f$synchronized":I
    nop

    .line 776
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$awaitValue$2":I
	goto/32 :l_cbBorecCIvMfDeQG_22

	nop

	:l_wMNpakzFXOOpGvDS_17
    const/4 v5, 0x0

    .line 662
    .local v5, "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$awaitValue$2":I
	goto/32 :l_mFCOdKdQvKuRgUxk_18

	nop

	:l_vwNRBjIjtQQFHXVv_26
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_otEifZUxNPKRAXJQ_27

	nop

	:l_TjmazftGdwSbSpsc_12
    const/4 v5, 0x1

	goto/32 :l_muRYxBOxIGryEana_13

	nop

	:l_kKhWLKLYnNsLvBOz_16
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_wMNpakzFXOOpGvDS_17

	nop

	:l_otEifZUxNPKRAXJQ_27
	if-eq v1, v0, :gl_hoexXRejnUdyHKbi

	goto/32 :cond_2

	:gl_hoexXRejnUdyHKbi
	goto/32 :l_kgSfMucNMQBCuhgk_28

	nop

	:l_PHcBpDFzUXLKVJME_6
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
	goto/32 :l_YolKCQvBAtGRelOw_7

	nop

	:l_BfhJsWTzrhESmqVA_4
	if-lez v0, :gl_JSvzGivkRwihdjhk

	goto/32 :zKVAUsPpqexNSZaW

	:gl_JSvzGivkRwihdjhk	goto/32 :l_RjkiaMmzlTnESmgh_5

	nop

	:l_OBZMkxOZgTTGOpfz_15
    move-object v4, v3

	goto/32 :l_kKhWLKLYnNsLvBOz_16

	nop

	:l_EXyioxrPXZGaXDip_20
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

	goto/32 :l_JBfPLMnGSJDdcNJM_21

	nop

	:l_jNeREKDxgESChGQy_1
	const v1, 13
	goto/32 :l_vdPDnSbclFcUHMLr_2

	nop

	:l_FQVbSFAmqTpleryh_34
	goto/32 :iFvtJTSzEpUxJqwg
	:l_nROgPzHUwSNkiAse_30
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

	goto/32 :l_xfZXLQzRcxKMUvZU_31

	nop

	:l_vdPDnSbclFcUHMLr_2
	add-int v0, v0, v1
	goto/32 :l_ajzsDRKlwuygOJoS_3

	nop

	:l_mFCOdKdQvKuRgUxk_18
    const/4 v6, 0x0

    .line 775
    .local v6, "$i$f$synchronized":I
	goto/32 :l_zETvZwPNXFMvUwxw_19

	nop

	:l_xfZXLQzRcxKMUvZU_31
    monitor-exit p0

	goto/32 :l_ugOOTWwefLphuznz_32

	nop

	:l_zETvZwPNXFMvUwxw_19
    monitor-enter p0

	goto/32 :l_EXyioxrPXZGaXDip_20

	nop

	:l_mCzbRjysGURFQTKA_10
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_JjNkyMDbOVqZKEzW_11

	nop

	:l_ajzsDRKlwuygOJoS_3
	rem-int v0, v0, v1
	goto/32 :l_BfhJsWTzrhESmqVA_4

	nop

	:l_SgdOflYelGZoiOjE_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_wGvwKtOhjHrgsdkW_9

	nop

	:l_cbBorecCIvMfDeQG_22
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 766
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_UMWyzQeiCjYHqkHb_23

	nop

	:l_wGvwKtOhjHrgsdkW_9
    const/4 v2, 0x0

    .line 767
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_mCzbRjysGURFQTKA_10

	nop

	:l_BuYXvdWIjxVJlzIN_24
	if-eq v1, v2, :gl_TsCHpTKZXBtmvjmO

	goto/32 :cond_1

	:gl_TsCHpTKZXBtmvjmO
	goto/32 :l_aqxNdDzhhdTZREgd_25

	nop

	:l_YihePuviiPCeGmVo_33
	goto/32 :before_first_instruction

	:lmeKuDHmYYBguvhM
	goto/32 :l_FQVbSFAmqTpleryh_34

	nop

	:l_YolKCQvBAtGRelOw_7
    const/4 v0, 0x0

    .line 766
    .local v0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_SgdOflYelGZoiOjE_8

	nop

	:l_muRYxBOxIGryEana_13
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 773
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_CtKZTgDMxaWnycZq_14

	nop

	:l_ugOOTWwefLphuznz_32
    throw v7

	:after_last_instruction

	goto/32 :l_YihePuviiPCeGmVo_33

	nop

	:l_aqxNdDzhhdTZREgd_25
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 777
    :cond_1
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_vwNRBjIjtQQFHXVv_26

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;SFCB)V
    .locals 0

	goto/32 :l_JBVtGnSAItSYXKhv_0

	nop

	:l_SCvkFgjlLSARgVfx_3
    mul-int p2, p0, p1

	goto/32 :l_mVhEHRUAphguWSsa_4

	nop

	:l_HBxVfdmfrGYYWekU_5
    int-to-double p0, p3

	goto/32 :l_FwvLNoBfOjxnKEXv_6

	nop

	:l_mVhEHRUAphguWSsa_4
    add-int p3, p2, p1

	goto/32 :l_HBxVfdmfrGYYWekU_5

	nop

	:l_wwYaVrDmsheRqAQK_1
    const/16 p0, 0x2a

	goto/32 :l_kHBeGbxsxcNahZUF_2

	nop

	:l_YzTmQKFGDpvGsxNY_7
	goto/32 :before_first_instruction

	:l_JBVtGnSAItSYXKhv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wwYaVrDmsheRqAQK_1

	nop

	:l_FwvLNoBfOjxnKEXv_6
    return-void

	:after_last_instruction

	goto/32 :l_YzTmQKFGDpvGsxNY_7

	nop

	:l_kHBeGbxsxcNahZUF_2
    const/16 p1, 0xd2

	goto/32 :l_SCvkFgjlLSARgVfx_3

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;FBCS)V
    .locals 0

	goto/32 :l_oYGBmfjYwZdCRvjF_0

	nop

	:l_dEYwSDfNPuPsoqoT_2
    const/16 p1, 0xd2

	goto/32 :l_ozitGfuLLlgykTzx_3

	nop

	:l_KMCmvUPagTUwMIZt_1
    const/16 p0, 0x2a

	goto/32 :l_dEYwSDfNPuPsoqoT_2

	nop

	:l_QVZrEcEljtCiRFuS_5
    int-to-double p0, p3

	goto/32 :l_cMkdKUJVaFEDCvyd_6

	nop

	:l_pOdieRLAclIFPzrD_7
	goto/32 :before_first_instruction

	:l_oYGBmfjYwZdCRvjF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KMCmvUPagTUwMIZt_1

	nop

	:l_QZBSEcdXuYdBqgGX_4
    add-int p3, p2, p1

	goto/32 :l_QVZrEcEljtCiRFuS_5

	nop

	:l_ozitGfuLLlgykTzx_3
    mul-int p2, p0, p1

	goto/32 :l_QZBSEcdXuYdBqgGX_4

	nop

	:l_cMkdKUJVaFEDCvyd_6
    return-void

	:after_last_instruction

	goto/32 :l_pOdieRLAclIFPzrD_7

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;FSCB)V
    .locals 0

	goto/32 :l_gzgjoNNawgiIXtLh_0

	nop

	:l_ISRhTDvgZpgbPLra_4
    add-int p3, p2, p1

	goto/32 :l_xuOXZgGOHNyUbOyV_5

	nop

	:l_NoczLZzKkJqVKGQA_1
    const/16 p0, 0x2a

	goto/32 :l_ttwScwyfyJkthFsV_2

	nop

	:l_PddIHNERqRzKSbyG_3
    mul-int p2, p0, p1

	goto/32 :l_ISRhTDvgZpgbPLra_4

	nop

	:l_yvDczsHxSHJTHSNK_7
	goto/32 :before_first_instruction

	:l_SVIwpLpeUmchDVzC_6
    return-void

	:after_last_instruction

	goto/32 :l_yvDczsHxSHJTHSNK_7

	nop

	:l_gzgjoNNawgiIXtLh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NoczLZzKkJqVKGQA_1

	nop

	:l_ttwScwyfyJkthFsV_2
    const/16 p1, 0xd2

	goto/32 :l_PddIHNERqRzKSbyG_3

	nop

	:l_xuOXZgGOHNyUbOyV_5
    int-to-double p0, p3

	goto/32 :l_SVIwpLpeUmchDVzC_6

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V
    .locals 6

	goto/32 :l_NhIeYgAnLpzUJMaq_0

	nop

	:l_EqxVxEiyBZGvUjjN_7
    const/4 v0, 0x0

    .line 757
    .local v0, "$i$f$synchronized":I
	goto/32 :l_uJpriHDpKYnrLrGG_8

	nop

	:l_tHpsPBNkJiZempwL_9
    const/4 v1, 0x0

    .line 508
    .local v1, "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
    :try_start_0
    iget-wide v2, p1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->index:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_QJaYobxPyyoflOXv_10

	nop

	:l_YqYlDcprcqiRJTED_11
	if-ltz v2, :gl_nlqFnRVvHSVhJfNk

	goto/32 :cond_0

	:gl_nlqFnRVvHSVhJfNk
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
	goto/32 :l_SgYSLQRwHnIVYRjE_12

	nop

	:l_QfFzfETbjWuPeeqL_19
    monitor-exit p0

	goto/32 :l_ZQvkOfSdXGljUrcL_20

	nop

	:l_ZQvkOfSdXGljUrcL_20
    throw v1

	:after_last_instruction

	goto/32 :l_xfjvbOlaWtgsAaLH_21

	nop

	:l_RmXwlVEUenSKaIFZ_14
	if-ne v3, p1, :gl_kHYNmCPOhQGAonWs

	goto/32 :cond_1

	:gl_kHYNmCPOhQGAonWs
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
    .end local v2    # "buffer":[Ljava/lang/Object;
	goto/32 :l_rgcvpKpyXbDmIrZF_15

	nop

	:l_uJpriHDpKYnrLrGG_8
    monitor-enter p0

	goto/32 :l_tHpsPBNkJiZempwL_9

	nop

	:l_TjXHdVHDFUKsYGtC_22
	goto/32 :NKCwrDtOAjTwNosK
	:l_rgcvpKpyXbDmIrZF_15
    monitor-exit p0

	goto/32 :l_hrIlChkrqGYVqDkS_16

	nop

	:l_amuDjnJGDmrFFWDk_17
    monitor-exit p0

    .line 757
    nop

    .line 513
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_XaSTbVXIWOMmvcPl_18

	nop

	:l_NhIeYgAnLpzUJMaq_0
	const v0, 9
	goto/32 :l_BTytAVLAGbFVziNl_1

	nop

	:l_BTllQAfyqIYvdCIH_3
	rem-int v0, v0, v1
	goto/32 :l_xZyFGbnAoecNjXJF_4

	nop

	:l_apbgKTYqxOuBqUaB_5
	goto/32 :EmBVyUpqneFPDmHD
	:uruNRPtZUmzIYahX
	:NKCwrDtOAjTwNosK

	goto/32 :l_jwKdKBKeDQmjCiEp_6

	nop

	:l_BTytAVLAGbFVziNl_1
	const v1, 19
	goto/32 :l_ouDIJRMrsRkEUCeN_2

	nop

	:l_SgYSLQRwHnIVYRjE_12
    monitor-exit p0

	goto/32 :l_YBDxwxABisABqbnL_13

	nop

	:l_YBDxwxABisABqbnL_13
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

	goto/32 :l_RmXwlVEUenSKaIFZ_14

	nop

	:l_xZyFGbnAoecNjXJF_4
	if-lez v0, :gl_STlHDdrsqbxwrYPb

	goto/32 :uruNRPtZUmzIYahX

	:gl_STlHDdrsqbxwrYPb	goto/32 :l_apbgKTYqxOuBqUaB_5

	nop

	:l_XaSTbVXIWOMmvcPl_18
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_QfFzfETbjWuPeeqL_19

	nop

	:l_jwKdKBKeDQmjCiEp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "emitter"    # Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 507
	goto/32 :l_EqxVxEiyBZGvUjjN_7

	nop

	:l_xfjvbOlaWtgsAaLH_21
	goto/32 :before_first_instruction

	:EmBVyUpqneFPDmHD
	goto/32 :l_TjXHdVHDFUKsYGtC_22

	nop

	:l_ouDIJRMrsRkEUCeN_2
	add-int v0, v0, v1
	goto/32 :l_BTllQAfyqIYvdCIH_3

	nop

	:l_hrIlChkrqGYVqDkS_16
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

	goto/32 :l_amuDjnJGDmrFFWDk_17

	nop

	:l_QJaYobxPyyoflOXv_10
    cmp-long v2, v2, v4

	goto/32 :l_YqYlDcprcqiRJTED_11

	nop

.end method

.method private final cleanupTailLocked(FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_FQZFGlHbaVowBKKD_0

	nop

	:l_eIQPqXSZOvUegYWU_1
    const/16 p0, 0x2a

	goto/32 :l_zXqpHbQOiunVUOor_2

	nop

	:l_pnhFAMrOtrEaOqpL_4
    add-int p3, p2, p1

	goto/32 :l_XEeWgdrsOWoKhYSe_5

	nop

	:l_KfHgrAvlzUfltxNJ_3
    mul-int p2, p0, p1

	goto/32 :l_pnhFAMrOtrEaOqpL_4

	nop

	:l_asVmgkwjyAJAqznY_7
	goto/32 :before_first_instruction

	:l_XEeWgdrsOWoKhYSe_5
    int-to-double p0, p3

	goto/32 :l_xLNTMTAOksBBdJjm_6

	nop

	:l_xLNTMTAOksBBdJjm_6
    return-void

	:after_last_instruction

	goto/32 :l_asVmgkwjyAJAqznY_7

	nop

	:l_FQZFGlHbaVowBKKD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eIQPqXSZOvUegYWU_1

	nop

	:l_zXqpHbQOiunVUOor_2
    const/16 p1, 0xd2

	goto/32 :l_KfHgrAvlzUfltxNJ_3

	nop

.end method

.method private final cleanupTailLocked(ILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_famWLyWrkehvkgkg_0

	nop

	:l_inRXnkrRzXPDJUuj_6
    return-void

	:after_last_instruction

	goto/32 :l_fXgPUttVFOjUoLlQ_7

	nop

	:l_XJCrBJjzQMobtTWQ_2
    const/16 p1, 0xd2

	goto/32 :l_XZVWZRHCDSGurSnI_3

	nop

	:l_famWLyWrkehvkgkg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cYDjkdhIhZecGYTm_1

	nop

	:l_fXgPUttVFOjUoLlQ_7
	goto/32 :before_first_instruction

	:l_HybuDWanHftkzHWk_5
    int-to-double p0, p3

	goto/32 :l_inRXnkrRzXPDJUuj_6

	nop

	:l_XZVWZRHCDSGurSnI_3
    mul-int p2, p0, p1

	goto/32 :l_PHqDqJXuAAulkRJU_4

	nop

	:l_PHqDqJXuAAulkRJU_4
    add-int p3, p2, p1

	goto/32 :l_HybuDWanHftkzHWk_5

	nop

	:l_cYDjkdhIhZecGYTm_1
    const/16 p0, 0x2a

	goto/32 :l_XJCrBJjzQMobtTWQ_2

	nop

.end method

.method private final cleanupTailLocked(FSILjava/lang/String;)V
    .locals 0

	goto/32 :l_FFhfdmLfUuhSAbWd_0

	nop

	:l_HvKNytDwvxKMNsuE_4
    add-int p3, p2, p1

	goto/32 :l_wOdTPpvUfribmKhv_5

	nop

	:l_ZrtRJiFyzVwdSckL_2
    const/16 p1, 0xd2

	goto/32 :l_XaANGGjBcCRxuELQ_3

	nop

	:l_zRRdoeeqyVTCauFs_1
    const/16 p0, 0x2a

	goto/32 :l_ZrtRJiFyzVwdSckL_2

	nop

	:l_NsdAeQpAFENfpqla_7
	goto/32 :before_first_instruction

	:l_XaANGGjBcCRxuELQ_3
    mul-int p2, p0, p1

	goto/32 :l_HvKNytDwvxKMNsuE_4

	nop

	:l_wOdTPpvUfribmKhv_5
    int-to-double p0, p3

	goto/32 :l_uHVsJRAnjeIWyfvP_6

	nop

	:l_uHVsJRAnjeIWyfvP_6
    return-void

	:after_last_instruction

	goto/32 :l_NsdAeQpAFENfpqla_7

	nop

	:l_FFhfdmLfUuhSAbWd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zRRdoeeqyVTCauFs_1

	nop

.end method

.method private final cleanupTailLocked()V
    .locals 5

	goto/32 :l_LrJsdQkWeQkQuiWD_0

	nop

	:l_whzVqFDkXggDBAXX_16
	if-gtz v1, :gl_GqiQnxKASvPYGdES

	goto/32 :cond_1

	:gl_GqiQnxKASvPYGdES
	goto/32 :l_xlviTgCZAUBCxUfZ_17

	nop

	:l_qhcXUoyQFJbZOFKl_33
    const/4 v3, 0x0

	goto/32 :l_WkRZJJMRArpAkfIn_34

	nop

	:l_quyYGgJicGDRvHcZ_28
    iput v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 620
	goto/32 :l_LkNzunsscXBEvudX_29

	nop

	:l_CHfQXvDNrqeRQLFr_18
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v3

	goto/32 :l_JbhXUUtCUTBTyZPQ_19

	nop

	:l_rLsPkWEoJaZtwYQZ_31
    int-to-long v3, v3

	goto/32 :l_znNQptuXPIRACDgQ_32

	nop

	:l_xziBcdydmSnLvfEO_35
    goto :goto_0

    .line 622
    :cond_1
	goto/32 :l_NHpmUMsTMsYRyKtm_36

	nop

	:l_TCZBAShEnyiTUTWS_20
    add-long/2addr v1, v3

	goto/32 :l_yhZoDxmMRSfwPMdT_21

	nop

	:l_yhZoDxmMRSfwPMdT_21
    const-wide/16 v3, 0x1

	goto/32 :l_BdytHmtvJNlCIOmy_22

	nop

	:l_tQkuBoBvgEdvDZcu_10
    const/4 v1, 0x1

	goto/32 :l_yfjlNQWAHOKZuGAa_11

	nop

	:l_xlviTgCZAUBCxUfZ_17
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_CHfQXvDNrqeRQLFr_18

	nop

	:l_ebYZnnSTYVyohLos_24
    sget-object v2, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YucNwwINZcOtrwkm_25

	nop

	:l_AWRFnUZYGOBrTubz_9
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_tQkuBoBvgEdvDZcu_10

	nop

	:l_uKoyPRyhJWAxIsKv_1
	const v1, 9
	goto/32 :l_umYcTqSMdgThWbMC_2

	nop

	:l_yfjlNQWAHOKZuGAa_11
	if-le v0, v1, :gl_cbFJeQZRpxOKbLAL

	goto/32 :cond_0

	:gl_cbFJeQZRpxOKbLAL
	goto/32 :l_dvRjfjnpNWoPeWqS_12

	nop

	:l_iDOHdThQdGogJXIb_27
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_quyYGgJicGDRvHcZ_28

	nop

	:l_OoTrOQfIsBSROeTZ_14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 618
    .local v0, "buffer":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_hTfTKoQKxCDgESBT_15

	nop

	:l_lJFxeWpQfNnsWjDa_4
	if-lez v0, :gl_yvGqYkARNuEfFVRL

	goto/32 :NAyDCRZUiMcNRHAy

	:gl_yvGqYkARNuEfFVRL	goto/32 :l_iflOYqoKFtKoQcEw_5

	nop

	:l_iflOYqoKFtKoQcEw_5
	goto/32 :CwGlFeKMvuFUXoFl
	:NAyDCRZUiMcNRHAy
	:XsSmmrYLyFuMEUGU

	goto/32 :l_SdwQFglvuJheALOO_6

	nop

	:l_NNVUmsBXaGxlQDvR_26
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_iDOHdThQdGogJXIb_27

	nop

	:l_BdytHmtvJNlCIOmy_22
    sub-long/2addr v1, v3

	goto/32 :l_MczpCRTGlusGxPSM_23

	nop

	:l_WkRZJJMRArpAkfIn_34
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

	goto/32 :l_xziBcdydmSnLvfEO_35

	nop

	:l_SdwQFglvuJheALOO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 616
	goto/32 :l_AVYrqRSgafoAmcup_7

	nop

	:l_peRGhtWyXvCWSoZF_30
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v3

	goto/32 :l_rLsPkWEoJaZtwYQZ_31

	nop

	:l_hTfTKoQKxCDgESBT_15
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_whzVqFDkXggDBAXX_16

	nop

	:l_AVYrqRSgafoAmcup_7
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_jjFthGFCWPHHxutN_8

	nop

	:l_umYcTqSMdgThWbMC_2
	add-int v0, v0, v1
	goto/32 :l_VnQJMnNVwnJUwega_3

	nop

	:l_LkNzunsscXBEvudX_29
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_peRGhtWyXvCWSoZF_30

	nop

	:l_dvRjfjnpNWoPeWqS_12
    return-void

    .line 617
    :cond_0
	goto/32 :l_UOhpHEmGhGMjxxgu_13

	nop

	:l_mbQxhuvVeHukuNqp_37
	goto/32 :before_first_instruction

	:CwGlFeKMvuFUXoFl
	goto/32 :l_BgsXbDjswRuaKOUt_38

	nop

	:l_UOhpHEmGhGMjxxgu_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_OoTrOQfIsBSROeTZ_14

	nop

	:l_jjFthGFCWPHHxutN_8
	if-eqz v0, :gl_WDVfKkzFSfZJxRHR

	goto/32 :cond_0

	:gl_WDVfKkzFSfZJxRHR
	goto/32 :l_AWRFnUZYGOBrTubz_9

	nop

	:l_NHpmUMsTMsYRyKtm_36
    return-void

	:after_last_instruction

	goto/32 :l_mbQxhuvVeHukuNqp_37

	nop

	:l_LrJsdQkWeQkQuiWD_0
	const v0, 23
	goto/32 :l_uKoyPRyhJWAxIsKv_1

	nop

	:l_MczpCRTGlusGxPSM_23
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ebYZnnSTYVyohLos_24

	nop

	:l_znNQptuXPIRACDgQ_32
    add-long/2addr v1, v3

	goto/32 :l_qhcXUoyQFJbZOFKl_33

	nop

	:l_BgsXbDjswRuaKOUt_38
	goto/32 :XsSmmrYLyFuMEUGU
	:l_JbhXUUtCUTBTyZPQ_19
    int-to-long v3, v3

	goto/32 :l_TCZBAShEnyiTUTWS_20

	nop

	:l_YucNwwINZcOtrwkm_25
	if-eq v1, v2, :gl_pLjEhFOMoHSlYWbs

	goto/32 :cond_1

	:gl_pLjEhFOMoHSlYWbs
    .line 619
	goto/32 :l_NNVUmsBXaGxlQDvR_26

	nop

	:l_VnQJMnNVwnJUwega_3
	rem-int v0, v0, v1
	goto/32 :l_lJFxeWpQfNnsWjDa_4

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;CSFI)V
    .locals 0

	goto/32 :l_BkiCKHKFhuECTRLA_0

	nop

	:l_HJoUqcGBcgjhrQbu_7
	goto/32 :before_first_instruction

	:l_TCsFyPEEQzUEKNUN_3
    mul-int p2, p0, p1

	goto/32 :l_NWyBcRmfQfRlGzSC_4

	nop

	:l_BkiCKHKFhuECTRLA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JjkkurusIcrsElGM_1

	nop

	:l_yeNjxzkbAMvyzFVa_6
    return-void

	:after_last_instruction

	goto/32 :l_HJoUqcGBcgjhrQbu_7

	nop

	:l_JjkkurusIcrsElGM_1
    const/16 p0, 0x2a

	goto/32 :l_jvpARYSGWlhMWtnu_2

	nop

	:l_NWyBcRmfQfRlGzSC_4
    add-int p3, p2, p1

	goto/32 :l_LfqPCyOdPlvKcXiR_5

	nop

	:l_jvpARYSGWlhMWtnu_2
    const/16 p1, 0xd2

	goto/32 :l_TCsFyPEEQzUEKNUN_3

	nop

	:l_LfqPCyOdPlvKcXiR_5
    int-to-double p0, p3

	goto/32 :l_yeNjxzkbAMvyzFVa_6

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;CFIS)V
    .locals 0

	goto/32 :l_JyEfWskyrQhsUiMq_0

	nop

	:l_dAMuOVPIarIhEKeZ_5
    int-to-double p0, p3

	goto/32 :l_LXlgebUYBeTrXqzg_6

	nop

	:l_JyEfWskyrQhsUiMq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jFgvVBCRQuPrjWFu_1

	nop

	:l_AzETMwDfMyHdoviG_3
    mul-int p2, p0, p1

	goto/32 :l_ZiJVzjLxZkNsmcLp_4

	nop

	:l_RZTpNPMUeRHGxeOx_2
    const/16 p1, 0xd2

	goto/32 :l_AzETMwDfMyHdoviG_3

	nop

	:l_qxHzeDWRzjfCCtXQ_7
	goto/32 :before_first_instruction

	:l_LXlgebUYBeTrXqzg_6
    return-void

	:after_last_instruction

	goto/32 :l_qxHzeDWRzjfCCtXQ_7

	nop

	:l_jFgvVBCRQuPrjWFu_1
    const/16 p0, 0x2a

	goto/32 :l_RZTpNPMUeRHGxeOx_2

	nop

	:l_ZiJVzjLxZkNsmcLp_4
    add-int p3, p2, p1

	goto/32 :l_dAMuOVPIarIhEKeZ_5

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;FISC)V
    .locals 0

	goto/32 :l_SCORKTXBlPcEyeAY_0

	nop

	:l_SCORKTXBlPcEyeAY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cBBryDqdcNvwMAcS_1

	nop

	:l_lgbBMKnLSWRWFjTk_4
    add-int p3, p2, p1

	goto/32 :l_RMJMnfujZNEcVhst_5

	nop

	:l_RMJMnfujZNEcVhst_5
    int-to-double p0, p3

	goto/32 :l_pMswJBCAcqHSTAKG_6

	nop

	:l_QPYrczVlZXnpDtxx_3
    mul-int p2, p0, p1

	goto/32 :l_lgbBMKnLSWRWFjTk_4

	nop

	:l_cBBryDqdcNvwMAcS_1
    const/16 p0, 0x2a

	goto/32 :l_VRlzphMzBwJwtTkA_2

	nop

	:l_VRlzphMzBwJwtTkA_2
    const/16 p1, 0xd2

	goto/32 :l_QPYrczVlZXnpDtxx_3

	nop

	:l_dgCurMwEyFCSYuAM_7
	goto/32 :before_first_instruction

	:l_pMswJBCAcqHSTAKG_6
    return-void

	:after_last_instruction

	goto/32 :l_dgCurMwEyFCSYuAM_7

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_JmTHWjFxtcZZlNMX_0

	nop

	:l_ihXHtarNMTueNvdj_74
	goto/32 :before_first_instruction

	:XWUdyZfafgQUlRJu
	goto/32 :l_xgswmcoswwqhcjlO_75

	nop

	:l_XZyJjdsWORhHBqtP_2
	add-int v0, v0, v1
	goto/32 :l_hWnCImsGKKIdkWTw_3

	nop

	:l_aehomCctgUKOrWAA_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pnnhhmHcwMLtdpQI_36

	nop

	:l_MZtinOSMqqyDaHFf_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_oLdlwzlfcZhJSKaf_23

	nop

	:l_zDxIBsUwGovAvpcv_50
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_BvBAkQJhYTeMUIDx_51

	nop

	:l_pypxMcexExLqnEMg_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_bKpkyaHRmvqZJHLD_30

	nop

	:l_TkZgKkQZaIfVbyma_12
    const/high16 v2, -0x80000000

	goto/32 :l_ExGqRNGJypHwczuO_13

	nop

	:l_xWxZvkWfJIIXzmah_31
    iget-object p1, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_RFsJwlWqcmMjPAFa_32

	nop

	:l_yYeAKmPNLkomyLVF_59
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kkGTsMJgDWDEqSKu_60

	nop

	:l_htaZPnHbpYEOVTSg_54
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .local p0, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_LUvtGNYFSSwyVPwp_55

	nop

	:l_TfLibzthEVHDmMCH_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EJOawkBVvmPKZwUp_28

	nop

	:l_pnnhhmHcwMLtdpQI_36
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .local v3, "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_mUXpZhznlGHatubD_37

	nop

	:l_ExGqRNGJypHwczuO_13
    and-int/2addr v1, v2

	goto/32 :l_ADcIcfciyATAwTeo_14

	nop

	:l_DcbHjOQppAMXQosx_63
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
	goto/32 :l_kccCPqpDksVSTAwu_64

	nop

	:l_binePVqyPDdDmvDf_40
    goto/16 :goto_5

    .end local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_1
	goto/32 :l_wIMKkOIhyFXbnpbl_41

	nop

	:l_mUXpZhznlGHatubD_37
    move-object v6, v2

	goto/32 :l_WzclonLGRxqSXPyy_38

	nop

	:l_ueVdkKbFmBocvQvN_10
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_NczICVXvFftusKTR_11

	nop

	:l_LUvtGNYFSSwyVPwp_55
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ohNvWpuTVAdoIKZL_56

	nop

	:l_pGCBcnRvcfobzLFY_58
    goto :goto_1

    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_3
	goto/32 :l_yYeAKmPNLkomyLVF_59

	nop

	:l_vDCFPIFMFQGFAbJJ_73
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ihXHtarNMTueNvdj_74

	nop

	:l_PzujyxVmdOoPJSFu_71
    check-cast v1, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_ptTWDLfsjGaFBbGw_72

	nop

	:l_yscVgvjhIjRgovmK_4
	if-lez v0, :gl_vWcfMNxxyPtlgRYh

	goto/32 :JKNsOSJydCwqUhtO

	:gl_vWcfMNxxyPtlgRYh	goto/32 :l_vwqZklsWAEknzqrT_5

	nop

	:l_hxOXKybNlgJkkwSo_15
    iget p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_bpFeNYnQrUGgNRpK_16

	nop

	:l_bpFeNYnQrUGgNRpK_16
    sub-int/2addr p2, v2

	goto/32 :l_thkLdQtIQnSupDlp_17

	nop

	:l_mnBcByJrhLRRoZqr_66
    move-object v6, v2

	goto/32 :l_nJVxlFbbwNeYKotQ_67

	nop

	:l_HNZaIwipMftiKcSw_44
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .restart local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_SUhdWAZNsFmKQTFW_45

	nop

	:l_ADcIcfciyATAwTeo_14
	if-nez v1, :gl_dhhSsEvbeiiuatBq

	goto/32 :cond_0

	:gl_dhhSsEvbeiiuatBq
	goto/32 :l_hxOXKybNlgJkkwSo_15

	nop

	:l_KFKAkzcMVgiQijxL_19
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_ZHRMWlnHWHjckblk_20

	nop

	:l_hyUiGQHAgkBfmKpM_47
    iget-object v3, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OMavPCdkrYhCUwTz_48

	nop

	:l_kkGTsMJgDWDEqSKu_60
    move-object v3, p0

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
	goto/32 :l_wSvfEXiObjSrZVUV_61

	nop

	:l_thkLdQtIQnSupDlp_17
    iput p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_WgVldaFBpaeVZPcU_18

	nop

	:l_qmDNfHugRAAnACDX_42
    check-cast p0, Lkotlinx/coroutines/Job;

    .restart local p0    # "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_MnFNizWaICDvSvsB_43

	nop

	:l_EBVwsQXzWnzujlGj_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_MZtinOSMqqyDaHFf_22

	nop

	:l_kccCPqpDksVSTAwu_64
	if-eq v5, v1, :gl_cVRTChekpWmjBgKC

	goto/32 :cond_6

	:gl_cVRTChekpWmjBgKC
    .line 370
	goto/32 :l_FmXofIBirKPYugDa_65

	nop

	:l_bKpkyaHRmvqZJHLD_30
    check-cast p0, Lkotlinx/coroutines/Job;

    .local p0, "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_xWxZvkWfJIIXzmah_31

	nop

	:l_KXyxVXUEtLUbJdRA_49
    goto :goto_4

    .end local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_2
	goto/32 :l_zDxIBsUwGovAvpcv_50

	nop

	:l_gEaCHTJsfzpADeiV_69
    goto :goto_2

    .line 385
    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :catchall_0
    move-exception p0

    .line 386
	goto/32 :l_jfbUtqMgXdIpLWlb_70

	nop

	:l_WgVldaFBpaeVZPcU_18
    goto :goto_0

    :cond_0
	goto/32 :l_KFKAkzcMVgiQijxL_19

	nop

	:l_EuPrexMYKucyGFRT_52
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .restart local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_wfoHFWaFocEgLLPB_53

	nop

	:l_FmXofIBirKPYugDa_65
    return-object v1

    .line 383
    :cond_6
	goto/32 :l_mnBcByJrhLRRoZqr_66

	nop

	:l_nLcQBInAThZjUbIR_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_PZNKgaNlUmZnDCyQ_34

	nop

	:l_CBmncquesvHjsCLl_9
    move-object v0, p2

	goto/32 :l_ueVdkKbFmBocvQvN_10

	nop

	:l_oLdlwzlfcZhJSKaf_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 370
	goto/32 :l_gYJFcoIhqyhEJuMw_24

	nop

	:l_gYJFcoIhqyhEJuMw_24
    iget v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 386
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_GfuyPWZsdkxGUnqt_25

	nop

	:l_PzRBSNoKBkSAyTBO_57
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_pGCBcnRvcfobzLFY_58

	nop

	:l_EJOawkBVvmPKZwUp_28
    throw p0

    .line 370
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_pypxMcexExLqnEMg_29

	nop

	:l_ptTWDLfsjGaFBbGw_72
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V

	goto/32 :l_vDCFPIFMFQGFAbJJ_73

	nop

	:l_NczICVXvFftusKTR_11
    iget v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_TkZgKkQZaIfVbyma_12

	nop

	:l_sqjgIyFIjlDbhNGF_1
	const v1, 1
	goto/32 :l_XZyJjdsWORhHBqtP_2

	nop

	:l_jfbUtqMgXdIpLWlb_70
    move-object v1, p1

	goto/32 :l_PzujyxVmdOoPJSFu_71

	nop

	:l_hWnCImsGKKIdkWTw_3
	rem-int v0, v0, v1
	goto/32 :l_yscVgvjhIjRgovmK_4

	nop

	:l_nJVxlFbbwNeYKotQ_67
    move-object v2, p0

	goto/32 :l_IXAXjvpFVLWVsYOv_68

	nop

	:l_wfoHFWaFocEgLLPB_53
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_htaZPnHbpYEOVTSg_54

	nop

	:l_wIMKkOIhyFXbnpbl_41
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_qmDNfHugRAAnACDX_42

	nop

	:l_pcTzeRvmhPsPPxfD_46
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_hyUiGQHAgkBfmKpM_47

	nop

	:l_ohNvWpuTVAdoIKZL_56
    move-object v3, v2

	goto/32 :l_PzRBSNoKBkSAyTBO_57

	nop

	:l_SUhdWAZNsFmKQTFW_45
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_pcTzeRvmhPsPPxfD_46

	nop

	:l_OMavPCdkrYhCUwTz_48
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_KXyxVXUEtLUbJdRA_49

	nop

	:l_vwqZklsWAEknzqrT_5
	goto/32 :XWUdyZfafgQUlRJu
	:JKNsOSJydCwqUhtO
	:DjRvZolZuUKqyPeX

	goto/32 :l_yQfwpeBvFMxGudaY_6

	nop

	:l_BvBAkQJhYTeMUIDx_51
    move-object p1, p0

	goto/32 :l_EuPrexMYKucyGFRT_52

	nop

	:l_PZNKgaNlUmZnDCyQ_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_aehomCctgUKOrWAA_35

	nop

	:l_egloxknNSJcmeDlO_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_TfLibzthEVHDmMCH_27

	nop

	:l_IXAXjvpFVLWVsYOv_68
    move-object p0, v6

    .local v2, "collectorJob":Lkotlinx/coroutines/Job;
    .local p0, "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_5
	goto/32 :l_gEaCHTJsfzpADeiV_69

	nop

	:l_MnFNizWaICDvSvsB_43
    iget-object p1, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_HNZaIwipMftiKcSw_44

	nop

	:l_JKyqCVCHwbEscAls_39
    move-object p0, v6

	goto/32 :l_binePVqyPDdDmvDf_40

	nop

	:l_xgswmcoswwqhcjlO_75
	goto/32 :DjRvZolZuUKqyPeX
	:l_PTwSiuPlObqwXMhx_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_iDGQglEEeKvzZCoq_8

	nop

	:l_wSvfEXiObjSrZVUV_61
    move-object p0, p1

    .line 371
    .restart local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_pkDrfkXJhnQlPpBh_62

	nop

	:l_iDGQglEEeKvzZCoq_8
	if-nez v0, :gl_FJPlAbQsXeYmwfKH

	goto/32 :cond_0

	:gl_FJPlAbQsXeYmwfKH
	goto/32 :l_CBmncquesvHjsCLl_9

	nop

	:l_pkDrfkXJhnQlPpBh_62
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object p1

	goto/32 :l_DcbHjOQppAMXQosx_63

	nop

	:l_JmTHWjFxtcZZlNMX_0
	const v0, 12
	goto/32 :l_sqjgIyFIjlDbhNGF_1

	nop

	:l_GfuyPWZsdkxGUnqt_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_egloxknNSJcmeDlO_26

	nop

	:l_WzclonLGRxqSXPyy_38
    move-object v2, p0

	goto/32 :l_JKyqCVCHwbEscAls_39

	nop

	:l_yQfwpeBvFMxGudaY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PTwSiuPlObqwXMhx_7

	nop

	:l_RFsJwlWqcmMjPAFa_32
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local p1, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_nLcQBInAThZjUbIR_33

	nop

	:l_ZHRMWlnHWHjckblk_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_EBVwsQXzWnzujlGj_21

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(JBIFS)V
    .locals 0

	goto/32 :l_LryOBdztoNSoHMkA_0

	nop

	:l_rWyShdQxeiraJnHf_1
    const/16 p0, 0x2a

	goto/32 :l_tnzjySkxvjZMuNUv_2

	nop

	:l_jCqxvIiuPAznjZdX_3
    mul-int p2, p0, p1

	goto/32 :l_LMsLKGRXVQddrpDY_4

	nop

	:l_GlfgClZRzMgeEpsy_5
    int-to-double p0, p3

	goto/32 :l_MpbewPinVmGnWUDI_6

	nop

	:l_MpbewPinVmGnWUDI_6
    return-void

	:after_last_instruction

	goto/32 :l_cTxxicQEDABSXvCZ_7

	nop

	:l_LMsLKGRXVQddrpDY_4
    add-int p3, p2, p1

	goto/32 :l_GlfgClZRzMgeEpsy_5

	nop

	:l_tnzjySkxvjZMuNUv_2
    const/16 p1, 0xd2

	goto/32 :l_jCqxvIiuPAznjZdX_3

	nop

	:l_cTxxicQEDABSXvCZ_7
	goto/32 :before_first_instruction

	:l_LryOBdztoNSoHMkA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rWyShdQxeiraJnHf_1

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(JFBSI)V
    .locals 0

	goto/32 :l_aQXMyhfWoQghJRam_0

	nop

	:l_NNTbhEYAswihpdlU_1
    const/16 p0, 0x2a

	goto/32 :l_exMKuaLmCxTvITyv_2

	nop

	:l_exMKuaLmCxTvITyv_2
    const/16 p1, 0xd2

	goto/32 :l_BGtjZobztEeiCIrv_3

	nop

	:l_dyyXFHQrYNBVglRl_5
    int-to-double p0, p3

	goto/32 :l_yKzaafSyPIdMMHnB_6

	nop

	:l_yKzaafSyPIdMMHnB_6
    return-void

	:after_last_instruction

	goto/32 :l_qfeXepPEGQSGpDBr_7

	nop

	:l_BGtjZobztEeiCIrv_3
    mul-int p2, p0, p1

	goto/32 :l_IPeejGkqQZZRFuyZ_4

	nop

	:l_IPeejGkqQZZRFuyZ_4
    add-int p3, p2, p1

	goto/32 :l_dyyXFHQrYNBVglRl_5

	nop

	:l_qfeXepPEGQSGpDBr_7
	goto/32 :before_first_instruction

	:l_aQXMyhfWoQghJRam_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NNTbhEYAswihpdlU_1

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(JISFB)V
    .locals 0

	goto/32 :l_VZmJZObTzDfEQwAo_0

	nop

	:l_yxxJSAsJQPyRMrEo_2
    const/16 p1, 0xd2

	goto/32 :l_VFHBHStpqAoOhTMu_3

	nop

	:l_ARFAqDJgsHornHUM_4
    add-int p3, p2, p1

	goto/32 :l_CjjyQbNvVOEJprqm_5

	nop

	:l_KvpoxkZyacnOOuID_1
    const/16 p0, 0x2a

	goto/32 :l_yxxJSAsJQPyRMrEo_2

	nop

	:l_PkNfdmQGHKAMeOnZ_7
	goto/32 :before_first_instruction

	:l_VFHBHStpqAoOhTMu_3
    mul-int p2, p0, p1

	goto/32 :l_ARFAqDJgsHornHUM_4

	nop

	:l_zeRClBCSHKKqZHKF_6
    return-void

	:after_last_instruction

	goto/32 :l_PkNfdmQGHKAMeOnZ_7

	nop

	:l_VZmJZObTzDfEQwAo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KvpoxkZyacnOOuID_1

	nop

	:l_CjjyQbNvVOEJprqm_5
    int-to-double p0, p3

	goto/32 :l_zeRClBCSHKKqZHKF_6

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(J)V
    .locals 18

	goto/32 :l_eplleYKuXABSwzEx_0

	nop

	:l_jOyDvNOrakwyZYsx_20
    aget-object v9, v5, v8

    .local v9, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_unGLBFBfIMSCsaPs_21

	nop

	:l_seMqbNVvEQvUhAbA_35
    add-int/lit8 v8, v8, 0x1

	goto/32 :l_BXDFdyQqiwPxVmZq_36

	nop

	:l_zPOijtQPYnrzcNuI_24
    move-object v12, v10

	goto/32 :l_mDFRodCXIIYMFvpm_25

	nop

	:l_eplleYKuXABSwzEx_0
	const v0, 3
	goto/32 :l_DBZybAiVPyTBwPLF_1

	nop

	:l_zyUekWeOwixuOHPF_10
    check-cast v3, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v3, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_ulZOhFBVbqvzeiCi_11

	nop

	:l_KpziJeKONRQVIzNy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newHead"    # J

    .line 454
	goto/32 :l_QLXlVRPzchTnHrjF_7

	nop

	:l_uBWNtuWIFiGPnceM_33
	if-ltz v14, :gl_ClXISGjQftVQpzYY

	goto/32 :cond_0

	:gl_ClXISGjQftVQpzYY
    .line 457
	goto/32 :l_mvHNkogGhBcaYuvh_34

	nop

	:l_fJOEkQWnpnuYnyrA_3
	rem-int v0, v0, v1
	goto/32 :l_FdWXsjNkbugDyTbR_4

	nop

	:l_LnzcMYkWYlEJUMZO_9
    move-object v3, v0

	goto/32 :l_zyUekWeOwixuOHPF_10

	nop

	:l_zSROgQPuZhpkxVRi_16
    const/4 v6, 0x0

    .line 740
    .local v6, "$i$f$forEach":I
	goto/32 :l_tbBJwXcINLcvSqWN_17

	nop

	:l_OtXwomHiGrHasTsX_12
    invoke-static {v3}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v5

	goto/32 :l_QxrxrtKKrnBNsgQw_13

	nop

	:l_RRZnzMHFuPPZuwPJ_18
    const/4 v8, 0x0

    :goto_0
	goto/32 :l_wJJpajulwvomaubU_19

	nop

	:l_VStQPwHbYHXXqhTl_2
	add-int v0, v0, v1
	goto/32 :l_fJOEkQWnpnuYnyrA_3

	nop

	:l_mDFRodCXIIYMFvpm_25
    check-cast v12, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v12, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_fjhAaAHopJCKlXRA_26

	nop

	:l_BuwklOckrPlffMxJ_23
	if-nez v10, :gl_sAcJQDUFXcpUlqXL

	goto/32 :cond_1

	:gl_sAcJQDUFXcpUlqXL
	goto/32 :l_zPOijtQPYnrzcNuI_24

	nop

	:l_FdWXsjNkbugDyTbR_4
	if-lez v0, :gl_RqtzOnCRHnryLDPi

	goto/32 :RtgrtbRMUFpJuPOw

	:gl_RqtzOnCRHnryLDPi	goto/32 :l_gRxGMXKYFiHByFdP_5

	nop

	:l_oIPPljiOJrAbPzoz_8
    move-wide/from16 v1, p1

	goto/32 :l_LnzcMYkWYlEJUMZO_9

	nop

	:l_QLXlVRPzchTnHrjF_7
    move-object/from16 v0, p0

	goto/32 :l_oIPPljiOJrAbPzoz_8

	nop

	:l_fjhAaAHopJCKlXRA_26
    const/4 v13, 0x0

    .line 456
    .local v13, "$i$a$-forEachSlotLocked-SharedFlowImpl$correctCollectorIndexesOnDropOldest$1":I
	goto/32 :l_MOFgUEpeOsvhikOJ_27

	nop

	:l_VStZXQRvmzluTHnJ_28
    const-wide/16 v16, 0x0

	goto/32 :l_PIYfGEfBYIGfRrKa_29

	nop

	:l_mvHNkogGhBcaYuvh_34
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
	goto/32 :l_seMqbNVvEQvUhAbA_35

	nop

	:l_elOJJlEpyIsLnTQc_22
    const/4 v11, 0x0

    .line 741
    .local v11, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_BuwklOckrPlffMxJ_23

	nop

	:l_MAmfDUuGomSOuKEP_37
    iput-wide v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 461
	goto/32 :l_UPFgIpSGTupZZOsd_38

	nop

	:l_unGLBFBfIMSCsaPs_21
    move-object v10, v9

    .local v10, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_elOJJlEpyIsLnTQc_22

	nop

	:l_tbBJwXcINLcvSqWN_17
    array-length v7, v5

	goto/32 :l_RRZnzMHFuPPZuwPJ_18

	nop

	:l_VvdnZbiONSmdROjC_40
	goto/32 :nhXpskeyDjLiWGaX
	:l_KSyMtPgKcGawEvrb_30
	if-gez v14, :gl_BKTXEylNhiUsIvio

	goto/32 :cond_0

	:gl_BKTXEylNhiUsIvio
	goto/32 :l_CFRZfPZzDXwVVKlP_31

	nop

	:l_MOFgUEpeOsvhikOJ_27
    iget-wide v14, v12, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_VStZXQRvmzluTHnJ_28

	nop

	:l_DbAtgwqwfLKGzbjq_15
	if-nez v5, :gl_gdWihpMORlYKCVzz

	goto/32 :cond_3

	:gl_gdWihpMORlYKCVzz
    .local v5, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_zSROgQPuZhpkxVRi_16

	nop

	:l_DBZybAiVPyTBwPLF_1
	const v1, 31
	goto/32 :l_VStQPwHbYHXXqhTl_2

	nop

	:l_QxrxrtKKrnBNsgQw_13
	if-nez v5, :gl_yMbjgAsOdnqTjaMu

	goto/32 :cond_4

	:gl_yMbjgAsOdnqTjaMu
    .line 739
	goto/32 :l_XothwUXMIupznSZT_14

	nop

	:l_UPFgIpSGTupZZOsd_38
    return-void

	:after_last_instruction

	goto/32 :l_ilAdAreRfKLVKLsM_39

	nop

	:l_BXDFdyQqiwPxVmZq_36
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
	goto/32 :l_MAmfDUuGomSOuKEP_37

	nop

	:l_PIYfGEfBYIGfRrKa_29
    cmp-long v14, v14, v16

	goto/32 :l_KSyMtPgKcGawEvrb_30

	nop

	:l_ulZOhFBVbqvzeiCi_11
    const/4 v4, 0x0

    .line 738
    .local v4, "$i$f$forEachSlotLocked":I
	goto/32 :l_OtXwomHiGrHasTsX_12

	nop

	:l_ilAdAreRfKLVKLsM_39
	goto/32 :before_first_instruction

	:fnpjtGUDsOTKtnQo
	goto/32 :l_VvdnZbiONSmdROjC_40

	nop

	:l_gRxGMXKYFiHByFdP_5
	goto/32 :fnpjtGUDsOTKtnQo
	:RtgrtbRMUFpJuPOw
	:nhXpskeyDjLiWGaX

	goto/32 :l_KpziJeKONRQVIzNy_6

	nop

	:l_CFRZfPZzDXwVVKlP_31
    iget-wide v14, v12, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_HJAxZOaMkihYRrHh_32

	nop

	:l_wJJpajulwvomaubU_19
	if-lt v8, v7, :gl_zgVRohnXDlyfaZvO

	goto/32 :cond_2

	:gl_zgVRohnXDlyfaZvO
	goto/32 :l_jOyDvNOrakwyZYsx_20

	nop

	:l_XothwUXMIupznSZT_14
    invoke-static {v3}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v5

	goto/32 :l_DbAtgwqwfLKGzbjq_15

	nop

	:l_HJAxZOaMkihYRrHh_32
    cmp-long v14, v14, v1

	goto/32 :l_uBWNtuWIFiGPnceM_33

	nop

.end method

.method private final dropOldestLocked(ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_iyzIRaOVUzgRgGfl_0

	nop

	:l_noOeEriTeWYNcTko_2
    const/16 p1, 0xd2

	goto/32 :l_wwAupVkQnWmjaIFG_3

	nop

	:l_gMMSZCszDKjBbyXH_5
    int-to-double p0, p3

	goto/32 :l_noXxpAEPKPLndpVw_6

	nop

	:l_wwAupVkQnWmjaIFG_3
    mul-int p2, p0, p1

	goto/32 :l_FEblSHvkwRHXcPZC_4

	nop

	:l_iyzIRaOVUzgRgGfl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kJxyZTIdYuNzxYEc_1

	nop

	:l_ArcAGcChRWATDaFn_7
	goto/32 :before_first_instruction

	:l_FEblSHvkwRHXcPZC_4
    add-int p3, p2, p1

	goto/32 :l_gMMSZCszDKjBbyXH_5

	nop

	:l_kJxyZTIdYuNzxYEc_1
    const/16 p0, 0x2a

	goto/32 :l_noOeEriTeWYNcTko_2

	nop

	:l_noXxpAEPKPLndpVw_6
    return-void

	:after_last_instruction

	goto/32 :l_ArcAGcChRWATDaFn_7

	nop

.end method

.method private final dropOldestLocked(Ljava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_ReQRYSKdclCqczJZ_0

	nop

	:l_UaEhPlLnSaPlLaeR_3
    mul-int p2, p0, p1

	goto/32 :l_GuCpebqSdEHylFpG_4

	nop

	:l_pdqKZFxNmzIbZcsG_2
    const/16 p1, 0xd2

	goto/32 :l_UaEhPlLnSaPlLaeR_3

	nop

	:l_GHwuzVPoHnMYJAVu_7
	goto/32 :before_first_instruction

	:l_PFeLwdfjZJhoAQTJ_5
    int-to-double p0, p3

	goto/32 :l_qnBhyxImMZFszhXt_6

	nop

	:l_GuCpebqSdEHylFpG_4
    add-int p3, p2, p1

	goto/32 :l_PFeLwdfjZJhoAQTJ_5

	nop

	:l_ReQRYSKdclCqczJZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xNgOQCMTFuTmZqWP_1

	nop

	:l_qnBhyxImMZFszhXt_6
    return-void

	:after_last_instruction

	goto/32 :l_GHwuzVPoHnMYJAVu_7

	nop

	:l_xNgOQCMTFuTmZqWP_1
    const/16 p0, 0x2a

	goto/32 :l_pdqKZFxNmzIbZcsG_2

	nop

.end method

.method private final dropOldestLocked(CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_IrXIbdrMaDjgzWSJ_0

	nop

	:l_uHBRevKtLrKQGXVZ_7
	goto/32 :before_first_instruction

	:l_NZTeydsTqiwGeqpQ_4
    add-int p3, p2, p1

	goto/32 :l_iBHuYMqswFVODXpD_5

	nop

	:l_aSKEQpaNcxeApQgo_2
    const/16 p1, 0xd2

	goto/32 :l_xLFzDllpTmPoMhBl_3

	nop

	:l_iBHuYMqswFVODXpD_5
    int-to-double p0, p3

	goto/32 :l_jrYcaKmyVczyqXcb_6

	nop

	:l_xLFzDllpTmPoMhBl_3
    mul-int p2, p0, p1

	goto/32 :l_NZTeydsTqiwGeqpQ_4

	nop

	:l_VXfTVLlPABVItnFG_1
    const/16 p0, 0x2a

	goto/32 :l_aSKEQpaNcxeApQgo_2

	nop

	:l_IrXIbdrMaDjgzWSJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VXfTVLlPABVItnFG_1

	nop

	:l_jrYcaKmyVczyqXcb_6
    return-void

	:after_last_instruction

	goto/32 :l_uHBRevKtLrKQGXVZ_7

	nop

.end method

.method private final dropOldestLocked()V
    .locals 5

	goto/32 :l_IfVWZXSqsQNrHdDa_0

	nop

	:l_BKEOsTxkGQTfLxiz_13
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_PcPQmyZIlGRWaDvK_14

	nop

	:l_DgNGLhviEmglTUTc_41
	goto/32 :before_first_instruction

	:WbqFEcJmCvIDJYXV
	goto/32 :l_PtTMFEbOZGGlEKpw_42

	nop

	:l_ZmDIiFPqoRdldBiv_1
	const v1, 21
	goto/32 :l_AeYerwTcuzHGzlNW_2

	nop

	:l_AeYerwTcuzHGzlNW_2
	add-int v0, v0, v1
	goto/32 :l_zSLvJqOjWXUpacBm_3

	nop

	:l_PcPQmyZIlGRWaDvK_14
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 447
	goto/32 :l_duuGWHZMbETVsTPd_15

	nop

	:l_yqgFDPMIJJlhdhEb_28
    const/4 v2, 0x0

    .line 450
    .local v2, "$i$a$-assert-SharedFlowImpl$dropOldestLocked$1":I
	goto/32 :l_LnKlfletqiIkeOAr_29

	nop

	:l_rFMJvmlnYLOvsAtq_4
	if-lez v0, :gl_ZKihZsCBUngOvhlx

	goto/32 :MEQFkujBNjRBbaYw

	:gl_ZKihZsCBUngOvhlx	goto/32 :l_UNvYKqFkyUyHqtLj_5

	nop

	:l_rrMqRDDdWVCCzjtC_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_ZoovsOsjuSCMHAHQ_8

	nop

	:l_ZzHmKGPJMtHhyZje_20
	if-ltz v2, :gl_NGLuNtgJziaeIrcZ

	goto/32 :cond_0

	:gl_NGLuNtgJziaeIrcZ
	goto/32 :l_CDekDdUQDfItiPUA_21

	nop

	:l_dIrMWNQmxwwVhJGC_22
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_BBYsUVKKdNsepWgc_23

	nop

	:l_duuGWHZMbETVsTPd_15
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_AmSbOabFWJfZlVik_16

	nop

	:l_RtwbqxEhcVJICnXB_34
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-SharedFlowImpl$dropOldestLocked$1":I
    :goto_0
	goto/32 :l_riXpulpbbgBtxTRi_35

	nop

	:l_DCUXUtCnnPADEbTE_38
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_EtpdeUhXSltVnScJ_39

	nop

	:l_CDekDdUQDfItiPUA_21
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 449
    :cond_0
	goto/32 :l_dIrMWNQmxwwVhJGC_22

	nop

	:l_JfHUxSqEcwrAsnUF_9
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_XaffGmVNPGxgWcgA_10

	nop

	:l_uTWtjfZbLXzjivYt_32
    const/4 v3, 0x1

	goto/32 :l_NasFIhXnzCwPNdYe_33

	nop

	:l_ZoovsOsjuSCMHAHQ_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_JfHUxSqEcwrAsnUF_9

	nop

	:l_KAXgdRQIYnhDfXSQ_37
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_DCUXUtCnnPADEbTE_38

	nop

	:l_AmSbOabFWJfZlVik_16
    const-wide/16 v2, 0x1

	goto/32 :l_PFZgWFYYsdJbzVNF_17

	nop

	:l_IfVWZXSqsQNrHdDa_0
	const v0, 30
	goto/32 :l_ZmDIiFPqoRdldBiv_1

	nop

	:l_idHSsJlHcnuYDrFr_26
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_DRkTxBKeJbqKUSSZ_27

	nop

	:l_NOggPxdPwxPSGtRv_24
	if-ltz v2, :gl_rrQIMYsytcjJwTNs

	goto/32 :cond_1

	:gl_rrQIMYsytcjJwTNs
	goto/32 :l_DtDBvecFakeWMLMh_25

	nop

	:l_EtpdeUhXSltVnScJ_39
    throw v2

    .line 451
    :cond_4
    :goto_1
	goto/32 :l_RuPgNWnZOzJTXgvF_40

	nop

	:l_ySQVWPmMeAGMcVrO_11
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 446
	goto/32 :l_POGnIoBZJZoHXABW_12

	nop

	:l_DtDBvecFakeWMLMh_25
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->correctCollectorIndexesOnDropOldest(J)V

    .line 450
    :cond_1
	goto/32 :l_idHSsJlHcnuYDrFr_26

	nop

	:l_FwGpWLAgAuuRzMRo_18
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_QbjALYDCJvcYRMVE_19

	nop

	:l_LnKlfletqiIkeOAr_29
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v3

	goto/32 :l_EgJfDJSzcnSHMybl_30

	nop

	:l_TuYNeRjFilbRGKxg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 445
	goto/32 :l_rrMqRDDdWVCCzjtC_7

	nop

	:l_RuPgNWnZOzJTXgvF_40
    return-void

	:after_last_instruction

	goto/32 :l_DgNGLhviEmglTUTc_41

	nop

	:l_QbjALYDCJvcYRMVE_19
    cmp-long v2, v2, v0

	goto/32 :l_ZzHmKGPJMtHhyZje_20

	nop

	:l_PFZgWFYYsdJbzVNF_17
    add-long/2addr v0, v2

    .line 448
    .local v0, "newHead":J
	goto/32 :l_FwGpWLAgAuuRzMRo_18

	nop

	:l_POGnIoBZJZoHXABW_12
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_BKEOsTxkGQTfLxiz_13

	nop

	:l_EgJfDJSzcnSHMybl_30
    cmp-long v3, v3, v0

	goto/32 :l_kKahrAqadjebgrQB_31

	nop

	:l_zSLvJqOjWXUpacBm_3
	rem-int v0, v0, v1
	goto/32 :l_rFMJvmlnYLOvsAtq_4

	nop

	:l_UNvYKqFkyUyHqtLj_5
	goto/32 :WbqFEcJmCvIDJYXV
	:MEQFkujBNjRBbaYw
	:TGrgHiQbGUytylKw

	goto/32 :l_TuYNeRjFilbRGKxg_6

	nop

	:l_riXpulpbbgBtxTRi_35
	if-nez v3, :gl_vlESTrWbPeZRaoTJ

	goto/32 :cond_3

	:gl_vlESTrWbPeZRaoTJ
	goto/32 :l_JnoknRmVHPlMxoNM_36

	nop

	:l_JnoknRmVHPlMxoNM_36
    goto :goto_1

    :cond_3
	goto/32 :l_KAXgdRQIYnhDfXSQ_37

	nop

	:l_PtTMFEbOZGGlEKpw_42
	goto/32 :TGrgHiQbGUytylKw
	:l_DRkTxBKeJbqKUSSZ_27
	if-nez v2, :gl_ZSvhKOHWhpXtHSuo

	goto/32 :cond_4

	:gl_ZSvhKOHWhpXtHSuo
    .line 737
	goto/32 :l_yqgFDPMIJJlhdhEb_28

	nop

	:l_BBYsUVKKdNsepWgc_23
    cmp-long v2, v2, v0

	goto/32 :l_NOggPxdPwxPSGtRv_24

	nop

	:l_kKahrAqadjebgrQB_31
	if-eqz v3, :gl_FhwLbxjcgIwGTQpH

	goto/32 :cond_2

	:gl_FhwLbxjcgIwGTQpH
	goto/32 :l_uTWtjfZbLXzjivYt_32

	nop

	:l_XaffGmVNPGxgWcgA_10
    const/4 v3, 0x0

	goto/32 :l_ySQVWPmMeAGMcVrO_11

	nop

	:l_NasFIhXnzCwPNdYe_33
    goto :goto_0

    :cond_2
	goto/32 :l_RtwbqxEhcVJICnXB_34

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;ISF)V
    .locals 0

	goto/32 :l_foqOjroQiqsZASAF_0

	nop

	:l_rKLeXUcyMSAtwdZG_5
    int-to-double p0, p3

	goto/32 :l_HcJViebbalpdwawm_6

	nop

	:l_NbYywGTajcfrySJK_7
	goto/32 :before_first_instruction

	:l_tgSDTOXecilQJKnI_1
    const/16 p0, 0x2a

	goto/32 :l_ZDBGptepJFATowOp_2

	nop

	:l_ZDBGptepJFATowOp_2
    const/16 p1, 0xd2

	goto/32 :l_gFObsUfnMAzJIDze_3

	nop

	:l_UXKRqZVqCZxOuGPA_4
    add-int p3, p2, p1

	goto/32 :l_rKLeXUcyMSAtwdZG_5

	nop

	:l_HcJViebbalpdwawm_6
    return-void

	:after_last_instruction

	goto/32 :l_NbYywGTajcfrySJK_7

	nop

	:l_gFObsUfnMAzJIDze_3
    mul-int p2, p0, p1

	goto/32 :l_UXKRqZVqCZxOuGPA_4

	nop

	:l_foqOjroQiqsZASAF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tgSDTOXecilQJKnI_1

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ISFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ahzsWxIBrqWFZeSs_0

	nop

	:l_ahzsWxIBrqWFZeSs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_daurTPAHlwkHnOzm_1

	nop

	:l_gYQEfMAhcQGgugYO_7
	goto/32 :before_first_instruction

	:l_vIiYjEgsXLlnXBrU_2
    const/16 p1, 0xd2

	goto/32 :l_OhKEVeModAyHFHUJ_3

	nop

	:l_daurTPAHlwkHnOzm_1
    const/16 p0, 0x2a

	goto/32 :l_vIiYjEgsXLlnXBrU_2

	nop

	:l_oUulBjpldCzKkonw_4
    add-int p3, p2, p1

	goto/32 :l_IZxEhrMptMroqTMT_5

	nop

	:l_OhKEVeModAyHFHUJ_3
    mul-int p2, p0, p1

	goto/32 :l_oUulBjpldCzKkonw_4

	nop

	:l_zsGiKHjxPuOISvVh_6
    return-void

	:after_last_instruction

	goto/32 :l_gYQEfMAhcQGgugYO_7

	nop

	:l_IZxEhrMptMroqTMT_5
    int-to-double p0, p3

	goto/32 :l_zsGiKHjxPuOISvVh_6

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;FSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ThqyMRgqsfZfDbZM_0

	nop

	:l_MRBPyooGFWVnmNIj_5
    int-to-double p0, p3

	goto/32 :l_oWRvskrCnNmfTISE_6

	nop

	:l_cQjUxiMJvinhNzhN_7
	goto/32 :before_first_instruction

	:l_CvUeWObQaZbyhUBs_4
    add-int p3, p2, p1

	goto/32 :l_MRBPyooGFWVnmNIj_5

	nop

	:l_WpKSvYxghXOuGsDa_3
    mul-int p2, p0, p1

	goto/32 :l_CvUeWObQaZbyhUBs_4

	nop

	:l_oWRvskrCnNmfTISE_6
    return-void

	:after_last_instruction

	goto/32 :l_cQjUxiMJvinhNzhN_7

	nop

	:l_ThqyMRgqsfZfDbZM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WfVGJnnVbBShhtcc_1

	nop

	:l_WfVGJnnVbBShhtcc_1
    const/16 p0, 0x2a

	goto/32 :l_YyRsyCRRXCtVGJwk_2

	nop

	:l_YyRsyCRRXCtVGJwk_2
    const/16 p1, 0xd2

	goto/32 :l_WpKSvYxghXOuGsDa_3

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_QqxlXnRUCEGrofAF_0

	nop

	:l_KOcBnTLwTqSxDGiT_10
    return-object v0

    .line 406
    :cond_0
	goto/32 :l_MMajnfOGqhGzhDTO_11

	nop

	:l_YivxPnoKKyevNgCK_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 407
	goto/32 :l_ZEbPTVfmBXpYptvy_16

	nop

	:l_ZgmYzrpqsAqUfouA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 405
	goto/32 :l_EoFmboeJrdzGqMzj_7

	nop

	:l_jldwkxzZwWnFjzlR_3
	rem-int v0, v0, v1
	goto/32 :l_FaUADedxeUGJhELd_4

	nop

	:l_EoFmboeJrdzGqMzj_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_FxYnpOUGLYrHoabP_8

	nop

	:l_QqxlXnRUCEGrofAF_0
	const v0, 21
	goto/32 :l_ImkaPRFjradhrRuX_1

	nop

	:l_gBsvBTJYSiaIyjqZ_18
	goto/32 :xfzaYlZxSDFswDIt
	:l_FxYnpOUGLYrHoabP_8
	if-nez v0, :gl_DDQxQlaBTwKEIZdB

	goto/32 :cond_0

	:gl_DDQxQlaBTwKEIZdB
	goto/32 :l_DZpNbAnOnmuccZMy_9

	nop

	:l_cPVTvoYUHeXsFLgf_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_RmtyMRRNSxEVXaWS_13

	nop

	:l_MMajnfOGqhGzhDTO_11
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cPVTvoYUHeXsFLgf_12

	nop

	:l_ImkaPRFjradhrRuX_1
	const v1, 27
	goto/32 :l_JcwcdzfgFZVbHwWU_2

	nop

	:l_QsCFpChTcBOOdofy_17
	goto/32 :before_first_instruction

	:XUKjanzfKJqGNiNh
	goto/32 :l_gBsvBTJYSiaIyjqZ_18

	nop

	:l_FaUADedxeUGJhELd_4
	if-lez v0, :gl_FrYghUMjJDQRyKXk

	goto/32 :rJqQValhlfypNfzf

	:gl_FrYghUMjJDQRyKXk	goto/32 :l_qKXBDLZHvdnfUibd_5

	nop

	:l_JcwcdzfgFZVbHwWU_2
	add-int v0, v0, v1
	goto/32 :l_jldwkxzZwWnFjzlR_3

	nop

	:l_RmtyMRRNSxEVXaWS_13
	if-eq v0, v1, :gl_UqzQRNGWDQlPyaPh

	goto/32 :cond_1

	:gl_UqzQRNGWDQlPyaPh
	goto/32 :l_FTvcgWVcqEMEGRWP_14

	nop

	:l_FTvcgWVcqEMEGRWP_14
    return-object v0

    :cond_1
	goto/32 :l_YivxPnoKKyevNgCK_15

	nop

	:l_qKXBDLZHvdnfUibd_5
	goto/32 :XUKjanzfKJqGNiNh
	:rJqQValhlfypNfzf
	:xfzaYlZxSDFswDIt

	goto/32 :l_ZgmYzrpqsAqUfouA_6

	nop

	:l_ZEbPTVfmBXpYptvy_16
    return-object v0

	:after_last_instruction

	goto/32 :l_QsCFpChTcBOOdofy_17

	nop

	:l_DZpNbAnOnmuccZMy_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KOcBnTLwTqSxDGiT_10

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;SCBZ)V
    .locals 0

	goto/32 :l_SaRfavpQRRllGCQo_0

	nop

	:l_NWNVuROSuXpogrSd_3
    mul-int p2, p0, p1

	goto/32 :l_YBDRheyFqiyZaZxj_4

	nop

	:l_SaRfavpQRRllGCQo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uFKDqFkweuCFVOHw_1

	nop

	:l_YBDRheyFqiyZaZxj_4
    add-int p3, p2, p1

	goto/32 :l_UIjCcjzOeJcpmrRp_5

	nop

	:l_IXWRodbeXUkGvlUv_2
    const/16 p1, 0xd2

	goto/32 :l_NWNVuROSuXpogrSd_3

	nop

	:l_UIjCcjzOeJcpmrRp_5
    int-to-double p0, p3

	goto/32 :l_UfszyFIsLxrWdVbI_6

	nop

	:l_UfszyFIsLxrWdVbI_6
    return-void

	:after_last_instruction

	goto/32 :l_IXpndrOBLUsgbNSm_7

	nop

	:l_uFKDqFkweuCFVOHw_1
    const/16 p0, 0x2a

	goto/32 :l_IXWRodbeXUkGvlUv_2

	nop

	:l_IXpndrOBLUsgbNSm_7
	goto/32 :before_first_instruction

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;BCSZ)V
    .locals 0

	goto/32 :l_HjurlJPeJZWPrapM_0

	nop

	:l_TGrhlwuRUbAFDEJJ_5
    int-to-double p0, p3

	goto/32 :l_yFpeZbZUqkHxVzZw_6

	nop

	:l_cadClftmdVyaTHDk_1
    const/16 p0, 0x2a

	goto/32 :l_wuAhnUcMQBNJOUiP_2

	nop

	:l_fYNjtrYmRAazcZug_4
    add-int p3, p2, p1

	goto/32 :l_TGrhlwuRUbAFDEJJ_5

	nop

	:l_yFpeZbZUqkHxVzZw_6
    return-void

	:after_last_instruction

	goto/32 :l_yIUpPNYYTZuxwwbJ_7

	nop

	:l_HjurlJPeJZWPrapM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cadClftmdVyaTHDk_1

	nop

	:l_yIUpPNYYTZuxwwbJ_7
	goto/32 :before_first_instruction

	:l_wsUocttOBYPZsxke_3
    mul-int p2, p0, p1

	goto/32 :l_fYNjtrYmRAazcZug_4

	nop

	:l_wuAhnUcMQBNJOUiP_2
    const/16 p1, 0xd2

	goto/32 :l_wsUocttOBYPZsxke_3

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;BSCZ)V
    .locals 0

	goto/32 :l_IXGPDcZYumqTNwmP_0

	nop

	:l_ITHCvauGuuOlZuiQ_7
	goto/32 :before_first_instruction

	:l_DBNORsxPeOkpVkOd_1
    const/16 p0, 0x2a

	goto/32 :l_usHUTBvLPaXsWtGh_2

	nop

	:l_KFrqqfHOXewzwwlU_6
    return-void

	:after_last_instruction

	goto/32 :l_ITHCvauGuuOlZuiQ_7

	nop

	:l_GRcwgXGiTZeVCmXM_3
    mul-int p2, p0, p1

	goto/32 :l_eNbCOSBHJxkPPVEC_4

	nop

	:l_CpQNszpWbTxybnVN_5
    int-to-double p0, p3

	goto/32 :l_KFrqqfHOXewzwwlU_6

	nop

	:l_IXGPDcZYumqTNwmP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DBNORsxPeOkpVkOd_1

	nop

	:l_eNbCOSBHJxkPPVEC_4
    add-int p3, p2, p1

	goto/32 :l_CpQNszpWbTxybnVN_5

	nop

	:l_usHUTBvLPaXsWtGh_2
    const/16 p1, 0xd2

	goto/32 :l_GRcwgXGiTZeVCmXM_3

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

	goto/32 :l_WcQSsqCcrWLnnQWA_0

	nop

	:l_HqvNORyBijzMzvcg_55
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

	goto/32 :l_oRQOsGxBPAtztVnh_56

	nop

	:l_qxLotRPTmUwqKsVc_19
    const/4 v14, 0x0

    .line 485
    .local v14, "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$emitSuspend$2":I
	goto/32 :l_zLfYmvvVokGhGkcd_20

	nop

	:l_WfEdxxuWZkRWnfwE_9
    move-object/from16 v9, p2

    .local v9, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_pRwkYwFyugunfaJi_10

	nop

	:l_jDQPDpvFpSipYuLg_1
	const v1, 28
	goto/32 :l_xJsuZNsiuQZrjJHR_2

	nop

	:l_hoechPjaZazLUndC_21
    sget-object v15, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 486
    .end local v0    # "resumes":Ljava/lang/Object;
    .local v15, "resumes":Ljava/lang/Object;
	goto/32 :l_qquTeYzuZAHjdHQo_22

	nop

	:l_LwDZfMkNPyGHpgnx_15
    move-object v12, v0

    .line 752
    .local v12, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_GCYwwVKqSBMwPLyf_16

	nop

	:l_soEHMxUdKPAaAkGs_41
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_bfRXtfsTKTmewIgr_42

	nop

	:l_PrCGNKvJSHGDqfVF_40
	if-nez v4, :gl_iMVdEwTNSXQCxVDj

	goto/32 :cond_3

	:gl_iMVdEwTNSXQCxVDj
	goto/32 :l_soEHMxUdKPAaAkGs_41

	nop

	:l_mxAfUYvXbzYsrcTG_26
    move-object v1, v15

	goto/32 :l_tGuXVfkxmQQyusGf_27

	nop

	:l_hldCpPzyAxLFqMSE_31
    move-object v2, v0

    .line 737
    .local v2, "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
	goto/32 :l_JPBgpEqWtgxBCCtP_32

	nop

	:l_HGOAikJgioUrnWjC_28
    monitor-exit p0

    .line 754
    nop

    .line 486
    .end local v16    # "$i$f$synchronized":I
	goto/32 :l_FdsNlAqcTDWvgVAw_29

	nop

	:l_YrHqjjvElFBAKgcH_51
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zIVeQaeBrUIvbEcI_52

	nop

	:l_BjjLVGiEvTEJLHph_5
	goto/32 :hInjfNSGGALAauEn
	:oNDelCcvShUurEHs
	:UgNCBUCOFJflHHXo

	goto/32 :l_XXuObRXQXSSRYAbo_6

	nop

	:l_eahebzdHNJJqqzCR_43
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_OXZsADQgUcIxbwBG_44

	nop

	:l_gNmMmTMhiNKniKER_25
    move-object v15, v3

    .line 499
    :cond_1
    nop

    .line 494
    .end local v1    # "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
    .end local v2    # "$i$a$-also-SharedFlowImpl$emitSuspend$2$emitter$1$1":I
	goto/32 :l_mxAfUYvXbzYsrcTG_26

	nop

	:l_sOqrfkopRUqxGtgS_30
	if-nez v0, :gl_vJmTnGBuOWqraMHm

	goto/32 :cond_2

	:gl_vJmTnGBuOWqraMHm
	goto/32 :l_hldCpPzyAxLFqMSE_31

	nop

	:l_GCYwwVKqSBMwPLyf_16
    invoke-virtual {v12}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 753
	goto/32 :l_RNsEWgvVwPDjikGu_17

	nop

	:l_cHMwLZAlLyXwxOpF_49
	if-eq v0, v1, :gl_RuuelcPPgqETAlfx

	goto/32 :cond_5

	:gl_RuuelcPPgqETAlfx
	goto/32 :l_YHwVmOnhrZAyuPXT_50

	nop

	:l_wYcCUKyAmHBWosep_37
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_zrmvrrbOSPpzvXwF_38

	nop

	:l_qVjovlCuutGXBItY_3
	rem-int v0, v0, v1
	goto/32 :l_auAamoHyHrbbHELA_4

	nop

	:l_xJsuZNsiuQZrjJHR_2
	add-int v0, v0, v1
	goto/32 :l_qVjovlCuutGXBItY_3

	nop

	:l_FdsNlAqcTDWvgVAw_29
    move-object v0, v2

    .line 502
    .local v0, "emitter":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
	goto/32 :l_sOqrfkopRUqxGtgS_30

	nop

	:l_FNgbkgTXqpbtFaCi_14
    invoke-direct {v0, v1, v11}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

	goto/32 :l_LwDZfMkNPyGHpgnx_15

	nop

	:l_oRQOsGxBPAtztVnh_56
    monitor-exit p0

	goto/32 :l_CsdACSNBJUkYbsyb_57

	nop

	:l_zcNjygWeuahSHfJV_54
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 505
	goto/32 :l_HqvNORyBijzMzvcg_55

	nop

	:l_auAamoHyHrbbHELA_4
	if-lez v0, :gl_bmAAQXKWXMMUZJGs

	goto/32 :oNDelCcvShUurEHs

	:gl_bmAAQXKWXMMUZJGs	goto/32 :l_BjjLVGiEvTEJLHph_5

	nop

	:l_rlkLtyhqiThulGll_46
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
	goto/32 :l_GZTyIclKuToLJYdT_47

	nop

	:l_GZTyIclKuToLJYdT_47
    invoke-virtual {v12}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 745
    .end local v9    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v10    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v12    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_fWjGEtshzEYnozkk_48

	nop

	:l_NAsJhsGOgnQBfiWx_36
    array-length v2, v1

	goto/32 :l_wYcCUKyAmHBWosep_37

	nop

	:l_XXuObRXQXSSRYAbo_6
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
	goto/32 :l_hfMLIXJceWhwEtvR_7

	nop

	:l_urAnyJGDRnkvbULg_13
    const/4 v11, 0x1

	goto/32 :l_FNgbkgTXqpbtFaCi_14

	nop

	:l_vDuYAJmnkAaTIwaU_33
    move-object v4, v2

	goto/32 :l_ovsYyhrxnNXxqcvD_34

	nop

	:l_fAeaOdKDobrtJJQf_59
	goto/32 :UgNCBUCOFJflHHXo
	:l_fWjGEtshzEYnozkk_48
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_cHMwLZAlLyXwxOpF_49

	nop

	:l_qeDzolQohXuRgZnA_12
    invoke-static {v9}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_urAnyJGDRnkvbULg_13

	nop

	:l_zrmvrrbOSPpzvXwF_38
	if-lt v3, v2, :gl_hCWFEaugfNnjdhOm

	goto/32 :cond_4

	:gl_hCWFEaugfNnjdhOm
	goto/32 :l_AJeYmPbMVxcagflW_39

	nop

	:l_gnuFUTUxFDbnwWcj_24
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

	goto/32 :l_gNmMmTMhiNKniKER_25

	nop

	:l_bfRXtfsTKTmewIgr_42
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eahebzdHNJJqqzCR_43

	nop

	:l_tGuXVfkxmQQyusGf_27
    move-object/from16 v2, v17

    .end local v0    # "$i$a$-synchronized-SharedFlowImpl$emitSuspend$2$emitter$1":I
    .end local v15    # "resumes":Ljava/lang/Object;
    .local v1, "resumes":Ljava/lang/Object;
    :goto_0
	goto/32 :l_HGOAikJgioUrnWjC_28

	nop

	:l_YHwVmOnhrZAyuPXT_50
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 756
    :cond_5
    nop

    .end local v8    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_YrHqjjvElFBAKgcH_51

	nop

	:l_zIVeQaeBrUIvbEcI_52
	if-eq v0, v1, :gl_HfJGDGRRzaauEJzg

	goto/32 :cond_6

	:gl_HfJGDGRRzaauEJzg
	goto/32 :l_UPcrmgfJYMxcktre_53

	nop

	:l_UPcrmgfJYMxcktre_53
    return-object v0

    :cond_6
	goto/32 :l_zcNjygWeuahSHfJV_54

	nop

	:l_xUYMuvoDehtARNUJ_58
	goto/32 :before_first_instruction

	:hInjfNSGGALAauEn
	goto/32 :l_fAeaOdKDobrtJJQf_59

	nop

	:l_AJeYmPbMVxcagflW_39
    aget-object v4, v1, v3

    .local v4, "r":Lkotlin/coroutines/Continuation;
	goto/32 :l_PrCGNKvJSHGDqfVF_40

	nop

	:l_mJFwTwWaupJGvnMN_11
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_qeDzolQohXuRgZnA_12

	nop

	:l_JPBgpEqWtgxBCCtP_32
    const/4 v3, 0x0

    .line 502
    .local v3, "$i$a$-let-SharedFlowImpl$emitSuspend$2$1":I
	goto/32 :l_vDuYAJmnkAaTIwaU_33

	nop

	:l_zruKkSEBWmPqrBIQ_35
    invoke-static {v13, v4}, Lkotlinx/coroutines/CancellableContinuationKt;->disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;)V

    .line 504
    .end local v2    # "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
    .end local v3    # "$i$a$-let-SharedFlowImpl$emitSuspend$2$1":I
    :cond_2
	goto/32 :l_NAsJhsGOgnQBfiWx_36

	nop

	:l_OXZsADQgUcIxbwBG_44
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_3
	goto/32 :l_VQFDAoIpPRlBZTTH_45

	nop

	:l_flKieAnFLiDGloqt_8
    const/4 v8, 0x0

    .line 745
    .local v8, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_WfEdxxuWZkRWnfwE_9

	nop

	:l_RNsEWgvVwPDjikGu_17
    move-object v13, v12

	goto/32 :l_LMwPzBBqnDHyQpqE_18

	nop

	:l_pRwkYwFyugunfaJi_10
    const/4 v10, 0x0

    .line 746
    .local v10, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_mJFwTwWaupJGvnMN_11

	nop

	:l_ovsYyhrxnNXxqcvD_34
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_zruKkSEBWmPqrBIQ_35

	nop

	:l_ekmmTUDFoRzPHUUN_23
    monitor-enter p0

	goto/32 :l_gnuFUTUxFDbnwWcj_24

	nop

	:l_hfMLIXJceWhwEtvR_7
    move-object/from16 v7, p0

	goto/32 :l_flKieAnFLiDGloqt_8

	nop

	:l_qquTeYzuZAHjdHQo_22
    const/16 v16, 0x0

    .line 754
    .local v16, "$i$f$synchronized":I
	goto/32 :l_ekmmTUDFoRzPHUUN_23

	nop

	:l_VQFDAoIpPRlBZTTH_45
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_rlkLtyhqiThulGll_46

	nop

	:l_CsdACSNBJUkYbsyb_57
    throw v0

	:after_last_instruction

	goto/32 :l_xUYMuvoDehtARNUJ_58

	nop

	:l_WcQSsqCcrWLnnQWA_0
	const v0, 24
	goto/32 :l_jDQPDpvFpSipYuLg_1

	nop

	:l_LMwPzBBqnDHyQpqE_18
    check-cast v13, Lkotlinx/coroutines/CancellableContinuation;

    .local v13, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_qxLotRPTmUwqKsVc_19

	nop

	:l_zLfYmvvVokGhGkcd_20
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_hoechPjaZazLUndC_21

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;IFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_BsfHDSUboTLKlfGw_0

	nop

	:l_SrquvAOypftneulP_1
    const/16 p0, 0x2a

	goto/32 :l_DUFCymgdtpFoVaxC_2

	nop

	:l_kOshJblegYBKnMgM_7
	goto/32 :before_first_instruction

	:l_fpLTgHYLDWKWwdTT_6
    return-void

	:after_last_instruction

	goto/32 :l_kOshJblegYBKnMgM_7

	nop

	:l_BsfHDSUboTLKlfGw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SrquvAOypftneulP_1

	nop

	:l_rXWXCqWrGkEKYMyr_3
    mul-int p2, p0, p1

	goto/32 :l_FmUFQITYYCCgLeAQ_4

	nop

	:l_LAnakRAWUHrkazYM_5
    int-to-double p0, p3

	goto/32 :l_fpLTgHYLDWKWwdTT_6

	nop

	:l_DUFCymgdtpFoVaxC_2
    const/16 p1, 0xd2

	goto/32 :l_rXWXCqWrGkEKYMyr_3

	nop

	:l_FmUFQITYYCCgLeAQ_4
    add-int p3, p2, p1

	goto/32 :l_LAnakRAWUHrkazYM_5

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;Ljava/lang/String;FSI)V
    .locals 0

	goto/32 :l_YwQFjRrujKsHqabM_0

	nop

	:l_fygYABXefJazjdqD_3
    mul-int p2, p0, p1

	goto/32 :l_YLGwmAMRdXEbbMaJ_4

	nop

	:l_YLGwmAMRdXEbbMaJ_4
    add-int p3, p2, p1

	goto/32 :l_YaxkitrgbQvMeeUX_5

	nop

	:l_wQzjvDodihHIBaso_1
    const/16 p0, 0x2a

	goto/32 :l_vdjNEsmQeuslckmk_2

	nop

	:l_YaxkitrgbQvMeeUX_5
    int-to-double p0, p3

	goto/32 :l_yaojfEwICHbFuCGI_6

	nop

	:l_yaojfEwICHbFuCGI_6
    return-void

	:after_last_instruction

	goto/32 :l_IivqWWjkOCENyIgu_7

	nop

	:l_vdjNEsmQeuslckmk_2
    const/16 p1, 0xd2

	goto/32 :l_fygYABXefJazjdqD_3

	nop

	:l_YwQFjRrujKsHqabM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wQzjvDodihHIBaso_1

	nop

	:l_IivqWWjkOCENyIgu_7
	goto/32 :before_first_instruction

.end method

.method private final enqueueLocked(Ljava/lang/Object;SLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_uCtjJVgtRfxsuOIq_0

	nop

	:l_uCtjJVgtRfxsuOIq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CsFcitpXIVYVOZZr_1

	nop

	:l_vjZnMiCRSQwXbEsD_4
    add-int p3, p2, p1

	goto/32 :l_jyNRcBSvSBdymAyt_5

	nop

	:l_HxonIInYqdXlkzqx_7
	goto/32 :before_first_instruction

	:l_ChLJHoVrBAnaJbCP_6
    return-void

	:after_last_instruction

	goto/32 :l_HxonIInYqdXlkzqx_7

	nop

	:l_jyNRcBSvSBdymAyt_5
    int-to-double p0, p3

	goto/32 :l_ChLJHoVrBAnaJbCP_6

	nop

	:l_CsFcitpXIVYVOZZr_1
    const/16 p0, 0x2a

	goto/32 :l_XdYIsynpLVIWEldd_2

	nop

	:l_XdYIsynpLVIWEldd_2
    const/16 p1, 0xd2

	goto/32 :l_cbokNVzImTbzIMwO_3

	nop

	:l_cbokNVzImTbzIMwO_3
    mul-int p2, p0, p1

	goto/32 :l_vjZnMiCRSQwXbEsD_4

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_aRAjZANEKpGPrPzs_0

	nop

	:l_QwpjxNlpYngcawhc_23
    int-to-long v4, v0

	goto/32 :l_AnGaHqdqNCUDTOMF_24

	nop

	:l_aRAjZANEKpGPrPzs_0
	const v0, 13
	goto/32 :l_BTnzcFCJXyGFlSdx_1

	nop

	:l_NkNiEZYgLBxAthxR_14
    move-object v1, v2

	goto/32 :l_kVZKhRchIUybLfXM_15

	nop

	:l_AnGaHqdqNCUDTOMF_24
    add-long/2addr v2, v4

	goto/32 :l_fGPZvirDOCepLWLG_25

	nop

	:l_sdXXXXGCDbwdGcBo_19
    mul-int/2addr v3, v2

	goto/32 :l_GSDFwWjKTGKjSshd_20

	nop

	:l_kVZKhRchIUybLfXM_15
    goto :goto_0

    .line 468
    :cond_0
	goto/32 :l_RTjDnwLYkZyliKoj_16

	nop

	:l_GSDFwWjKTGKjSshd_20
    invoke-direct {p0, v1, v0, v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_qogUPytutSDrRBhe_21

	nop

	:l_xXaTJqBAAYhGyDxr_13
    invoke-direct {p0, v3, v4, v2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_NkNiEZYgLBxAthxR_14

	nop

	:l_xLxooiqShslIIEGd_28
	goto/32 :noZlgQyxaQxMeTGO
	:l_fctsGcaXZtLUNjPE_17
	if-ge v0, v3, :gl_oMrnlHfOPhdLMKeB

	goto/32 :cond_1

	:gl_oMrnlHfOPhdLMKeB
	goto/32 :l_QHvWNPhBcfffWTZn_18

	nop

	:l_qogUPytutSDrRBhe_21
    move-object v1, v2

    .line 466
    .end local v1    # "curBuffer":[Ljava/lang/Object;
    :cond_1
    :goto_0
    nop

    .line 470
    .local v1, "buffer":[Ljava/lang/Object;
	goto/32 :l_QsghrmoAlDeiyPlW_22

	nop

	:l_OYFOjrvvpsQJIrgj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "item"    # Ljava/lang/Object;

    .line 465
	goto/32 :l_RTvJsGYzpglnvrtD_7

	nop

	:l_kGpIKLlzBTpoMbDu_27
	goto/32 :before_first_instruction

	:PZmbYOtRhHyJCrHB
	goto/32 :l_xLxooiqShslIIEGd_28

	nop

	:l_uGiTnlJLASYiqZlh_2
	add-int v0, v0, v1
	goto/32 :l_HypXwFRgzrgdvoQl_3

	nop

	:l_SSksrPNxLAlFMvHi_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 467
    .local v1, "curBuffer":[Ljava/lang/Object;
	goto/32 :l_hocidjpOnbVkNUMC_9

	nop

	:l_RTjDnwLYkZyliKoj_16
    array-length v3, v1

	goto/32 :l_fctsGcaXZtLUNjPE_17

	nop

	:l_hdBdyxDOFCyPqcDd_26
    return-void

	:after_last_instruction

	goto/32 :l_kGpIKLlzBTpoMbDu_27

	nop

	:l_BTnzcFCJXyGFlSdx_1
	const v1, 15
	goto/32 :l_uGiTnlJLASYiqZlh_2

	nop

	:l_HypXwFRgzrgdvoQl_3
	rem-int v0, v0, v1
	goto/32 :l_FYMYsAeLgUPJKlGT_4

	nop

	:l_OdFgJQWcmVeIfCgh_5
	goto/32 :PZmbYOtRhHyJCrHB
	:sjXwENktdtUkdVmk
	:noZlgQyxaQxMeTGO

	goto/32 :l_OYFOjrvvpsQJIrgj_6

	nop

	:l_QsghrmoAlDeiyPlW_22
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v2

	goto/32 :l_QwpjxNlpYngcawhc_23

	nop

	:l_JHoGAqWnOaRzhtbE_11
    const/4 v3, 0x0

	goto/32 :l_MSWPJaiMQnJEgbVA_12

	nop

	:l_fGPZvirDOCepLWLG_25
    invoke-static {v1, v2, v3, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 471
	goto/32 :l_hdBdyxDOFCyPqcDd_26

	nop

	:l_FYMYsAeLgUPJKlGT_4
	if-lez v0, :gl_HOYegcRZJsQZEeEe

	goto/32 :sjXwENktdtUkdVmk

	:gl_HOYegcRZJsQZEeEe	goto/32 :l_OdFgJQWcmVeIfCgh_5

	nop

	:l_MSWPJaiMQnJEgbVA_12
    const/4 v4, 0x0

	goto/32 :l_xXaTJqBAAYhGyDxr_13

	nop

	:l_QHvWNPhBcfffWTZn_18
    array-length v3, v1

	goto/32 :l_sdXXXXGCDbwdGcBo_19

	nop

	:l_RTvJsGYzpglnvrtD_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v0

    .line 466
    .local v0, "curSize":I
	goto/32 :l_SSksrPNxLAlFMvHi_8

	nop

	:l_UtrxoixWSlKUNeHp_10
	if-eqz v1, :gl_LDYZJwqFrAjDqrwU

	goto/32 :cond_0

	:gl_LDYZJwqFrAjDqrwU
	goto/32 :l_JHoGAqWnOaRzhtbE_11

	nop

	:l_hocidjpOnbVkNUMC_9
    const/4 v2, 0x2

	goto/32 :l_UtrxoixWSlKUNeHp_10

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;SZFC)V
    .locals 0

	goto/32 :l_ZjcrRGdyioxxQPzE_0

	nop

	:l_rUJsxtOLIjTJXIno_6
    return-void

	:after_last_instruction

	goto/32 :l_mKACHbCuxxXwANTk_7

	nop

	:l_royjQvJXheYlaMYK_1
    const/16 p0, 0x2a

	goto/32 :l_ZLvTHvmqBVzMkxSV_2

	nop

	:l_mKACHbCuxxXwANTk_7
	goto/32 :before_first_instruction

	:l_smkoXlRlYDPjcavL_5
    int-to-double p0, p3

	goto/32 :l_rUJsxtOLIjTJXIno_6

	nop

	:l_YMkwznvVNFVdOfcI_3
    mul-int p2, p0, p1

	goto/32 :l_FhmsJTBGZFpULhov_4

	nop

	:l_ZjcrRGdyioxxQPzE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_royjQvJXheYlaMYK_1

	nop

	:l_FhmsJTBGZFpULhov_4
    add-int p3, p2, p1

	goto/32 :l_smkoXlRlYDPjcavL_5

	nop

	:l_ZLvTHvmqBVzMkxSV_2
    const/16 p1, 0xd2

	goto/32 :l_YMkwznvVNFVdOfcI_3

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;SCFZ)V
    .locals 0

	goto/32 :l_nhTuKMsNOCfpdmlc_0

	nop

	:l_nhTuKMsNOCfpdmlc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_expHZCaiLidNtFlv_1

	nop

	:l_IEVhIOIeIGkuPsup_3
    mul-int p2, p0, p1

	goto/32 :l_pxRGREutiGjBRShs_4

	nop

	:l_moJevJlGzJFCECLB_5
    int-to-double p0, p3

	goto/32 :l_niyrxLtrbYWEvRPa_6

	nop

	:l_niyrxLtrbYWEvRPa_6
    return-void

	:after_last_instruction

	goto/32 :l_MUZjqEvgPDrcwxjd_7

	nop

	:l_expHZCaiLidNtFlv_1
    const/16 p0, 0x2a

	goto/32 :l_cOoLGAVvuWytPWds_2

	nop

	:l_cOoLGAVvuWytPWds_2
    const/16 p1, 0xd2

	goto/32 :l_IEVhIOIeIGkuPsup_3

	nop

	:l_MUZjqEvgPDrcwxjd_7
	goto/32 :before_first_instruction

	:l_pxRGREutiGjBRShs_4
    add-int p3, p2, p1

	goto/32 :l_moJevJlGzJFCECLB_5

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;SCZF)V
    .locals 0

	goto/32 :l_NNVmYZBDgkkWxATD_0

	nop

	:l_AqDVxRZWoMLNlPaZ_5
    int-to-double p0, p3

	goto/32 :l_mePgtKxVDIpknAqp_6

	nop

	:l_NNVmYZBDgkkWxATD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qxSmfqCSMgSZbCDZ_1

	nop

	:l_qxSmfqCSMgSZbCDZ_1
    const/16 p0, 0x2a

	goto/32 :l_FbUyDYMdbypRzpbZ_2

	nop

	:l_FbUyDYMdbypRzpbZ_2
    const/16 p1, 0xd2

	goto/32 :l_dFXzFynWyPIEEsTs_3

	nop

	:l_mePgtKxVDIpknAqp_6
    return-void

	:after_last_instruction

	goto/32 :l_YAxnyQmsxvzxFRTs_7

	nop

	:l_dFXzFynWyPIEEsTs_3
    mul-int p2, p0, p1

	goto/32 :l_pUPSpaTRlJjXzKyU_4

	nop

	:l_YAxnyQmsxvzxFRTs_7
	goto/32 :before_first_instruction

	:l_pUPSpaTRlJjXzKyU_4
    add-int p3, p2, p1

	goto/32 :l_AqDVxRZWoMLNlPaZ_5

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 20

	goto/32 :l_miTALPwkgCSBUpVC_0

	nop

	:l_KYBqlQSwJTyeovUl_61
    aput-object v15, v0, v2

    .line 682
	goto/32 :l_fEEJAXbObPFkbhzl_62

	nop

	:l_CKJcoDCmKKaCWKAn_1
	const v1, 13
	goto/32 :l_VMDBXsAKYrFBKqQA_2

	nop

	:l_zZvuAhotskGaTHZY_53
    const-string v1, "copyOf(this, newSize)"

	goto/32 :l_JauyrcAODcmjddzx_54

	nop

	:l_iLIMbKFEifiISHFL_22
    const/4 v9, 0x0

    :goto_0
	goto/32 :l_rbJsLfTVVBHbfhjC_23

	nop

	:l_vWqjPuGUmNfDutCz_71
    move-object/from16 v0, p0

	goto/32 :l_dKcMOTmpzeDPpeTD_72

	nop

	:l_dKcMOTmpzeDPpeTD_72
    move-object/from16 v3, p1

	goto/32 :l_TOndBihQODnObpnj_73

	nop

	:l_EvkPfqfqUbxXZbmT_9
    move-object/from16 v1, p1

    .line 676
	goto/32 :l_MFCxEEyDOKmDvtLy_10

	nop

	:l_TqlozSOtwMgUGDsV_78
	goto/32 :before_first_instruction

	:GDVnOhLMkIGtDpNX
	goto/32 :l_hTVrbIoSDPntNZfJ_79

	nop

	:l_apYeXAyeuTfgjMzl_47
    array-length v3, v3

	goto/32 :l_auTNASetKYJzdZBA_48

	nop

	:l_aNGMdJnBxZTEqLEN_45
    move-object v3, v1

	goto/32 :l_dRxhsgehLuXJgIVQ_46

	nop

	:l_eLcsGjLbvXzktxpy_14
    check-cast v4, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v4, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_gHlwvwFIqZsQmiFO_15

	nop

	:l_auTNASetKYJzdZBA_48
    move-object/from16 v16, v1

    .end local v1    # "resumes":Ljava/lang/Object;
    .local v16, "resumes":Ljava/lang/Object;
	goto/32 :l_zQefgiuvpTUCwLjV_49

	nop

	:l_vIapxQICmmURkhtI_65
    goto :goto_3

    .line 679
    .end local v3    # "resumeCount":I
    .restart local v2    # "resumeCount":I
    :cond_2
	goto/32 :l_bVUMiMVoMRAFXXIa_66

	nop

	:l_TOndBihQODnObpnj_73
    goto :goto_0

    .line 783
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_4
	goto/32 :l_UdbefRRCYKkqxnfU_74

	nop

	:l_LAWCXsKbnizRKwvu_56
    goto :goto_1

    :cond_1
	goto/32 :l_EYAgIDQZqDeErqEG_57

	nop

	:l_ahXvdFzcckZouJpz_35
    invoke-direct {v0, v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v16

	goto/32 :l_cMeKzrAILYFZoKvJ_36

	nop

	:l_jmoXUqHIgiIUlLDa_26
    const/4 v12, 0x0

    .line 781
    .local v12, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_CtAMsvEhxmlCVfbj_27

	nop

	:l_MFwrOZpGyxQdkMpB_55
    move-object v1, v0

    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
	goto/32 :l_LAWCXsKbnizRKwvu_56

	nop

	:l_mwqWvFgcrIjqDGwR_37
    cmp-long v16, v16, v18

	goto/32 :l_eerJKIyfeFQhZxOw_38

	nop

	:l_TFfZHnmMMJRZzRLn_12
    array-length v2, v3

    .line 677
	goto/32 :l_lZVAwAtitybJluka_13

	nop

	:l_mROCdfIJGWMvCWqJ_50
    mul-int/2addr v3, v1

	goto/32 :l_LyVwhIgcImOsXEhf_51

	nop

	:l_gHlwvwFIqZsQmiFO_15
    const/4 v5, 0x0

    .line 778
    .local v5, "$i$f$forEachSlotLocked":I
	goto/32 :l_mMURzTGJJtKZbdgE_16

	nop

	:l_MFCxEEyDOKmDvtLy_10
    const/4 v2, 0x0

	goto/32 :l_UyUMrOBPJsXPamEE_11

	nop

	:l_BEmHwjTqyhkGDsPt_75
    move-object v0, v1

	goto/32 :l_rXGRpYYhjVyrjpuJ_76

	nop

	:l_bVUMiMVoMRAFXXIa_66
    move-object/from16 v16, v1

    .end local v1    # "resumes":Ljava/lang/Object;
    .restart local v16    # "resumes":Ljava/lang/Object;
	goto/32 :l_fZHTFYxqLhvJPaLX_67

	nop

	:l_DuSkPaJnciAvrZuc_34
    goto :goto_2

    .line 679
    .local v15, "cont":Lkotlin/coroutines/Continuation;
    :cond_0
	goto/32 :l_ahXvdFzcckZouJpz_35

	nop

	:l_yQRdWOlusydGpTiY_31
    iget-object v15, v13, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

	goto/32 :l_auaoKaApyofmjJdQ_32

	nop

	:l_lktoOpHdeHKnQChl_43
    move-object v0, v1

	goto/32 :l_dlZqPmosdXgtEluJ_44

	nop

	:l_eerJKIyfeFQhZxOw_38
	if-gez v16, :gl_OecjrqICQRdwcNVs

	goto/32 :cond_2

	:gl_OecjrqICQRdwcNVs
    .line 680
	goto/32 :l_UKABVLPOevnannAK_39

	nop

	:l_jHxHOQnJoeXaDLfV_21
    array-length v8, v6

	goto/32 :l_iLIMbKFEifiISHFL_22

	nop

	:l_EYAgIDQZqDeErqEG_57
    move-object/from16 v16, v1

    .line 681
    :goto_1
	goto/32 :l_zkesMauBPiDgRihb_58

	nop

	:l_CtAMsvEhxmlCVfbj_27
	if-nez v11, :gl_YLJPtpHQKcXbFqJq

	goto/32 :cond_3

	:gl_YLJPtpHQKcXbFqJq
	goto/32 :l_ffTCbDTatCemfdNK_28

	nop

	:l_McquPDkDVlFBqpbp_63
    iput-object v0, v13, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

    .line 683
	goto/32 :l_QUrWdSROeDXklUUt_64

	nop

	:l_HDwwgHmPULYnHVey_24
    aget-object v10, v6, v9

    .local v10, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_QzUJLSulKdlZIJmq_25

	nop

	:l_UKABVLPOevnannAK_39
    move-object v0, v1

	goto/32 :l_riMfldArJjbbOahg_40

	nop

	:l_MzTvprGBIjXFgHzM_77
    return-object v0

	:after_last_instruction

	goto/32 :l_TqlozSOtwMgUGDsV_78

	nop

	:l_QzUJLSulKdlZIJmq_25
    move-object v11, v10

    .local v11, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_jmoXUqHIgiIUlLDa_26

	nop

	:l_fzXbVhXkRdGXdrEF_68
    move-object/from16 v16, v1

    .line 782
    .end local v1    # "resumes":Ljava/lang/Object;
    .restart local v16    # "resumes":Ljava/lang/Object;
    :goto_2
	goto/32 :l_VfAILoGWZJWcHNoh_69

	nop

	:l_xCwiOfHwaPyoVVPx_30
    const/4 v14, 0x0

    .line 678
    .local v14, "$i$a$-forEachSlotLocked-SharedFlowImpl$findSlotsToResumeLocked$1":I
	goto/32 :l_yQRdWOlusydGpTiY_31

	nop

	:l_dRxhsgehLuXJgIVQ_46
    check-cast v3, [Ljava/lang/Object;

	goto/32 :l_apYeXAyeuTfgjMzl_47

	nop

	:l_rbJsLfTVVBHbfhjC_23
	if-lt v9, v8, :gl_HdbtYgGuydawdFjk

	goto/32 :cond_4

	:gl_HdbtYgGuydawdFjk
	goto/32 :l_HDwwgHmPULYnHVey_24

	nop

	:l_TqpUlSRBoSzbPlei_20
    const/4 v7, 0x0

    .line 780
    .local v7, "$i$f$forEach":I
	goto/32 :l_jHxHOQnJoeXaDLfV_21

	nop

	:l_UdbefRRCYKkqxnfU_74
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
	goto/32 :l_BEmHwjTqyhkGDsPt_75

	nop

	:l_zdObkyoNafmVYVrV_5
	goto/32 :GDVnOhLMkIGtDpNX
	:RKghdahFYPPkmoMV
	:xXtvcNBxFdNpZyNr

	goto/32 :l_yrdvXgjmHdFHRcYh_6

	nop

	:l_mMURzTGJJtKZbdgE_16
    invoke-static {v4}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v6

	goto/32 :l_cFjZiCesPIMBQZTD_17

	nop

	:l_zkesMauBPiDgRihb_58
    move-object v0, v1

	goto/32 :l_sUiCgnSMDWPSSQJw_59

	nop

	:l_kZivGopjxchskjOY_33
    move-object/from16 v16, v1

	goto/32 :l_DuSkPaJnciAvrZuc_34

	nop

	:l_auaoKaApyofmjJdQ_32
	if-eqz v15, :gl_CbYkgWZsBTOWPyLm

	goto/32 :cond_0

	:gl_CbYkgWZsBTOWPyLm
	goto/32 :l_kZivGopjxchskjOY_33

	nop

	:l_riMfldArJjbbOahg_40
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_TICLJLrBvDiRUVzr_41

	nop

	:l_LyVwhIgcImOsXEhf_51
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

	goto/32 :l_PrqSYULZfxIUWYIo_52

	nop

	:l_fZHTFYxqLhvJPaLX_67
    goto :goto_2

    .line 781
    .end local v13    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    .end local v14    # "$i$a$-forEachSlotLocked-SharedFlowImpl$findSlotsToResumeLocked$1":I
    .end local v15    # "cont":Lkotlin/coroutines/Continuation;
    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
    :cond_3
	goto/32 :l_fzXbVhXkRdGXdrEF_68

	nop

	:l_TICLJLrBvDiRUVzr_41
    array-length v0, v0

	goto/32 :l_ZBTRvtUIQeNlGIpI_42

	nop

	:l_pLfhXxeBLCOZFvni_3
	rem-int v0, v0, v1
	goto/32 :l_QalEeicUBMtqBUbi_4

	nop

	:l_sUiCgnSMDWPSSQJw_59
    check-cast v0, [Lkotlin/coroutines/Continuation;

	goto/32 :l_kCcMeLWOUgyZTRFS_60

	nop

	:l_cFjZiCesPIMBQZTD_17
	if-nez v6, :gl_ThgzXpUgCCGdAoOV

	goto/32 :cond_6

	:gl_ThgzXpUgCCGdAoOV
    .line 779
	goto/32 :l_oNYAFKNdvZHOQCIW_18

	nop

	:l_QalEeicUBMtqBUbi_4
	if-lez v0, :gl_aFxVglTOFuGWYqjE

	goto/32 :RKghdahFYPPkmoMV

	:gl_aFxVglTOFuGWYqjE	goto/32 :l_zdObkyoNafmVYVrV_5

	nop

	:l_VfAILoGWZJWcHNoh_69
    move-object/from16 v1, v16

    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
    :goto_3
    nop

    .end local v11    # "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v12    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_cZmBmRMYvjUeiFcV_70

	nop

	:l_PrqSYULZfxIUWYIo_52
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zZvuAhotskGaTHZY_53

	nop

	:l_fEEJAXbObPFkbhzl_62
    const/4 v0, 0x0

	goto/32 :l_McquPDkDVlFBqpbp_63

	nop

	:l_ZBTRvtUIQeNlGIpI_42
	if-ge v2, v0, :gl_IuXunMrhUNcVREQf

	goto/32 :cond_1

	:gl_IuXunMrhUNcVREQf
	goto/32 :l_lktoOpHdeHKnQChl_43

	nop

	:l_rXGRpYYhjVyrjpuJ_76
    check-cast v0, [Lkotlin/coroutines/Continuation;

	goto/32 :l_MzTvprGBIjXFgHzM_77

	nop

	:l_aIaJhVynPNNTPBnn_19
	if-nez v6, :gl_uchUjjoHglbPxKSo

	goto/32 :cond_5

	:gl_uchUjjoHglbPxKSo
    .local v6, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_TqpUlSRBoSzbPlei_20

	nop

	:l_kCcMeLWOUgyZTRFS_60
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "resumeCount":I
    .local v3, "resumeCount":I
	goto/32 :l_KYBqlQSwJTyeovUl_61

	nop

	:l_tkCpTvFZaYVFMNJQ_7
    move-object/from16 v0, p0

	goto/32 :l_AFAeAuABGgNKLYkn_8

	nop

	:l_ffTCbDTatCemfdNK_28
    move-object v13, v11

	goto/32 :l_VtmdYiaygOkJoopO_29

	nop

	:l_VtmdYiaygOkJoopO_29
    check-cast v13, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v13, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_xCwiOfHwaPyoVVPx_30

	nop

	:l_cMeKzrAILYFZoKvJ_36
    const-wide/16 v18, 0x0

	goto/32 :l_mwqWvFgcrIjqDGwR_37

	nop

	:l_zQefgiuvpTUCwLjV_49
    const/4 v1, 0x2

	goto/32 :l_mROCdfIJGWMvCWqJ_50

	nop

	:l_AFAeAuABGgNKLYkn_8
    const/4 v1, 0x0

    .local v1, "resumes":Ljava/lang/Object;
	goto/32 :l_EvkPfqfqUbxXZbmT_9

	nop

	:l_VMDBXsAKYrFBKqQA_2
	add-int v0, v0, v1
	goto/32 :l_pLfhXxeBLCOZFvni_3

	nop

	:l_UyUMrOBPJsXPamEE_11
    move-object/from16 v3, p1

    .local v2, "resumeCount":I
	goto/32 :l_TFfZHnmMMJRZzRLn_12

	nop

	:l_lZVAwAtitybJluka_13
    move-object v4, v0

	goto/32 :l_eLcsGjLbvXzktxpy_14

	nop

	:l_hTVrbIoSDPntNZfJ_79
	goto/32 :xXtvcNBxFdNpZyNr
	:l_dlZqPmosdXgtEluJ_44
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_aNGMdJnBxZTEqLEN_45

	nop

	:l_cZmBmRMYvjUeiFcV_70
    add-int/lit8 v9, v9, 0x1

	goto/32 :l_vWqjPuGUmNfDutCz_71

	nop

	:l_JauyrcAODcmjddzx_54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MFwrOZpGyxQdkMpB_55

	nop

	:l_QUrWdSROeDXklUUt_64
    move v2, v3

	goto/32 :l_vIapxQICmmURkhtI_65

	nop

	:l_oNYAFKNdvZHOQCIW_18
    invoke-static {v4}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v6

	goto/32 :l_aIaJhVynPNNTPBnn_19

	nop

	:l_miTALPwkgCSBUpVC_0
	const v0, 6
	goto/32 :l_CKJcoDCmKKaCWKAn_1

	nop

	:l_yrdvXgjmHdFHRcYh_6
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
	goto/32 :l_tkCpTvFZaYVFMNJQ_7

	nop

.end method

.method private final getBufferEndIndex(SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_YgwreoLnaeqdYtfH_0

	nop

	:l_NNzFdqEIoLrsveHZ_6
    return-void

	:after_last_instruction

	goto/32 :l_uDYnJnjGznIHMARn_7

	nop

	:l_uDYnJnjGznIHMARn_7
	goto/32 :before_first_instruction

	:l_YgwreoLnaeqdYtfH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eZPIBHCCiomYvtXS_1

	nop

	:l_eZPIBHCCiomYvtXS_1
    const/16 p0, 0x2a

	goto/32 :l_AAajojwqMvNTMvWp_2

	nop

	:l_AAajojwqMvNTMvWp_2
    const/16 p1, 0xd2

	goto/32 :l_VDJFjPeGmFyYaNVG_3

	nop

	:l_IKKamZLcjrFFiMFw_4
    add-int p3, p2, p1

	goto/32 :l_RKNhxofTZFVicTPJ_5

	nop

	:l_VDJFjPeGmFyYaNVG_3
    mul-int p2, p0, p1

	goto/32 :l_IKKamZLcjrFFiMFw_4

	nop

	:l_RKNhxofTZFVicTPJ_5
    int-to-double p0, p3

	goto/32 :l_NNzFdqEIoLrsveHZ_6

	nop

.end method

.method private final getBufferEndIndex(Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_UmfmslhHtDlwUCwF_0

	nop

	:l_QwjKnEWhWqdqwxME_5
    int-to-double p0, p3

	goto/32 :l_aXkYtwMeBDVLDQpH_6

	nop

	:l_UmfmslhHtDlwUCwF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fpJXKxHOeUDiUlBS_1

	nop

	:l_kLIBGRNIXzvtwDaN_4
    add-int p3, p2, p1

	goto/32 :l_QwjKnEWhWqdqwxME_5

	nop

	:l_roKVVpwlYCQyrFBi_2
    const/16 p1, 0xd2

	goto/32 :l_ZNwOPHcbolfFQSEz_3

	nop

	:l_WbTJgBfwwFAgeeuQ_7
	goto/32 :before_first_instruction

	:l_ZNwOPHcbolfFQSEz_3
    mul-int p2, p0, p1

	goto/32 :l_kLIBGRNIXzvtwDaN_4

	nop

	:l_fpJXKxHOeUDiUlBS_1
    const/16 p0, 0x2a

	goto/32 :l_roKVVpwlYCQyrFBi_2

	nop

	:l_aXkYtwMeBDVLDQpH_6
    return-void

	:after_last_instruction

	goto/32 :l_WbTJgBfwwFAgeeuQ_7

	nop

.end method

.method private final getBufferEndIndex(BISLjava/lang/String;)V
    .locals 0

	goto/32 :l_wyauqKBtuixavGhe_0

	nop

	:l_IjQOeFbbeEubOzem_6
    return-void

	:after_last_instruction

	goto/32 :l_pXhQqKJoSSpWUdIM_7

	nop

	:l_hoMIanTjjyQPcTtI_4
    add-int p3, p2, p1

	goto/32 :l_UqwWfCTGpCxQKmPr_5

	nop

	:l_tGpCNyrFbgpqifpp_2
    const/16 p1, 0xd2

	goto/32 :l_XMxvjrHPqveIjfVq_3

	nop

	:l_UqwWfCTGpCxQKmPr_5
    int-to-double p0, p3

	goto/32 :l_IjQOeFbbeEubOzem_6

	nop

	:l_pXhQqKJoSSpWUdIM_7
	goto/32 :before_first_instruction

	:l_wyauqKBtuixavGhe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BsVotoRTvGYIYxhu_1

	nop

	:l_XMxvjrHPqveIjfVq_3
    mul-int p2, p0, p1

	goto/32 :l_hoMIanTjjyQPcTtI_4

	nop

	:l_BsVotoRTvGYIYxhu_1
    const/16 p0, 0x2a

	goto/32 :l_tGpCNyrFbgpqifpp_2

	nop

.end method

.method private final getBufferEndIndex()J
    .locals 4

	goto/32 :l_oDJnuRhSPTFmDPrP_0

	nop

	:l_CuKfKJpiZGkbfmSX_13
	goto/32 :rCTRgcPWGtxSDahs
	:l_LiNHSieoSFmikBEo_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_cJCTPjHqYFgKmCiN_8

	nop

	:l_UltcCDKuPlsrEzeB_5
	goto/32 :fKnXDDWoxmpoHEzr
	:ukiRRlRxyEsEoQgU
	:rCTRgcPWGtxSDahs

	goto/32 :l_vxOzcntmMYPowMSC_6

	nop

	:l_uXmmhvcnpdpKKJON_2
	add-int v0, v0, v1
	goto/32 :l_CoarXDmceRomrwwP_3

	nop

	:l_YGVJMpmLTnkuChPY_9
    int-to-long v2, v2

	goto/32 :l_yOEPKjVhWgktGudG_10

	nop

	:l_yOEPKjVhWgktGudG_10
    add-long/2addr v0, v2

	goto/32 :l_hMlRBMMbyZoRYFie_11

	nop

	:l_avojSpKoyGubfvhx_4
	if-lez v0, :gl_jhuZxJbRskvsqymJ

	goto/32 :ukiRRlRxyEsEoQgU

	:gl_jhuZxJbRskvsqymJ	goto/32 :l_UltcCDKuPlsrEzeB_5

	nop

	:l_CoarXDmceRomrwwP_3
	rem-int v0, v0, v1
	goto/32 :l_avojSpKoyGubfvhx_4

	nop

	:l_cLZJUrvhNcDaClij_12
	goto/32 :before_first_instruction

	:fKnXDDWoxmpoHEzr
	goto/32 :l_CuKfKJpiZGkbfmSX_13

	nop

	:l_vxOzcntmMYPowMSC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 348
	goto/32 :l_LiNHSieoSFmikBEo_7

	nop

	:l_cJCTPjHqYFgKmCiN_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_YGVJMpmLTnkuChPY_9

	nop

	:l_oDJnuRhSPTFmDPrP_0
	const v0, 4
	goto/32 :l_jRJIbZzCEXdIEuBM_1

	nop

	:l_jRJIbZzCEXdIEuBM_1
	const v1, 31
	goto/32 :l_uXmmhvcnpdpKKJON_2

	nop

	:l_hMlRBMMbyZoRYFie_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_cLZJUrvhNcDaClij_12

	nop

.end method

.method private final getHead(ICLjava/lang/String;F)V
    .locals 0

	goto/32 :l_bcnypRXdCzAqZqdn_0

	nop

	:l_UEpDVFrtDlftoSne_5
    int-to-double p0, p3

	goto/32 :l_wijgPVcqKvbfgQMQ_6

	nop

	:l_wijgPVcqKvbfgQMQ_6
    return-void

	:after_last_instruction

	goto/32 :l_WlLbyOrvBVGQexpy_7

	nop

	:l_WlLbyOrvBVGQexpy_7
	goto/32 :before_first_instruction

	:l_sfWivzLoRSvPBgir_1
    const/16 p0, 0x2a

	goto/32 :l_DvCnFfxgRqGsPRSv_2

	nop

	:l_bcnypRXdCzAqZqdn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sfWivzLoRSvPBgir_1

	nop

	:l_PGcnGqtEbrnNgGic_4
    add-int p3, p2, p1

	goto/32 :l_UEpDVFrtDlftoSne_5

	nop

	:l_DvCnFfxgRqGsPRSv_2
    const/16 p1, 0xd2

	goto/32 :l_DGGVsIMadpSMswRs_3

	nop

	:l_DGGVsIMadpSMswRs_3
    mul-int p2, p0, p1

	goto/32 :l_PGcnGqtEbrnNgGic_4

	nop

.end method

.method private final getHead(CFILjava/lang/String;)V
    .locals 0

	goto/32 :l_GNSTnZhGAAnJBdsn_0

	nop

	:l_GNSTnZhGAAnJBdsn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bkZJiWvfUhGuhBdZ_1

	nop

	:l_HRoYKWPlMsfIfKkI_7
	goto/32 :before_first_instruction

	:l_ogavJcLSdvEqOufB_6
    return-void

	:after_last_instruction

	goto/32 :l_HRoYKWPlMsfIfKkI_7

	nop

	:l_MLFTUmrKxNuKeoEL_2
    const/16 p1, 0xd2

	goto/32 :l_ZjzwLZIxHoOnxASr_3

	nop

	:l_bkZJiWvfUhGuhBdZ_1
    const/16 p0, 0x2a

	goto/32 :l_MLFTUmrKxNuKeoEL_2

	nop

	:l_WpQstHjhvTSJeorG_4
    add-int p3, p2, p1

	goto/32 :l_glsZHYTWyjdPCcEo_5

	nop

	:l_ZjzwLZIxHoOnxASr_3
    mul-int p2, p0, p1

	goto/32 :l_WpQstHjhvTSJeorG_4

	nop

	:l_glsZHYTWyjdPCcEo_5
    int-to-double p0, p3

	goto/32 :l_ogavJcLSdvEqOufB_6

	nop

.end method

.method private final getHead(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_NDYagNLjmIrcjLFy_0

	nop

	:l_SlRqjSNsPgfozVmi_2
    const/16 p1, 0xd2

	goto/32 :l_tLEtnICxrQxzVuCO_3

	nop

	:l_ypzsDrlslnmfAttX_7
	goto/32 :before_first_instruction

	:l_NDYagNLjmIrcjLFy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aXtTbhrQMRBmwcdI_1

	nop

	:l_aisClsOoaMiPtjWS_6
    return-void

	:after_last_instruction

	goto/32 :l_ypzsDrlslnmfAttX_7

	nop

	:l_tLEtnICxrQxzVuCO_3
    mul-int p2, p0, p1

	goto/32 :l_sXnfVJUcMfaXqTCH_4

	nop

	:l_IzGLIUNnUgqycKuG_5
    int-to-double p0, p3

	goto/32 :l_aisClsOoaMiPtjWS_6

	nop

	:l_sXnfVJUcMfaXqTCH_4
    add-int p3, p2, p1

	goto/32 :l_IzGLIUNnUgqycKuG_5

	nop

	:l_aXtTbhrQMRBmwcdI_1
    const/16 p0, 0x2a

	goto/32 :l_SlRqjSNsPgfozVmi_2

	nop

.end method

.method private final getHead()J
    .locals 4

	goto/32 :l_uZkHagrClZKkqGKF_0

	nop

	:l_kYwZPyZqtWskPtzH_11
	goto/32 :before_first_instruction

	:JGvvGbyOTBNMTFjv
	goto/32 :l_QuaUiCfyypGVuYRv_12

	nop

	:l_LsslxhYNOKzImsIo_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_EhghQTXzhpRmZqcZ_8

	nop

	:l_dJQlcgGLyJBLEKUt_3
	rem-int v0, v0, v1
	goto/32 :l_qAkRRmNQNtYFjlfo_4

	nop

	:l_ROESvgKuaMwaPFOw_5
	goto/32 :JGvvGbyOTBNMTFjv
	:qPcoHSMZibnnCebi
	:uIdlZGPjrsTuMyii

	goto/32 :l_nFcPDdNNdGbYxAxG_6

	nop

	:l_LxBTomFyIjbEALsq_1
	const v1, 30
	goto/32 :l_MriYIMapAjzsDyZg_2

	nop

	:l_mKwjmeatHngikxeX_9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

	goto/32 :l_zQriaiDEUFRdqhdK_10

	nop

	:l_uZkHagrClZKkqGKF_0
	const v0, 2
	goto/32 :l_LxBTomFyIjbEALsq_1

	nop

	:l_QuaUiCfyypGVuYRv_12
	goto/32 :uIdlZGPjrsTuMyii
	:l_MriYIMapAjzsDyZg_2
	add-int v0, v0, v1
	goto/32 :l_dJQlcgGLyJBLEKUt_3

	nop

	:l_EhghQTXzhpRmZqcZ_8
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_mKwjmeatHngikxeX_9

	nop

	:l_zQriaiDEUFRdqhdK_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_kYwZPyZqtWskPtzH_11

	nop

	:l_qAkRRmNQNtYFjlfo_4
	if-lez v0, :gl_viVGjTokYrBaNDZZ

	goto/32 :qPcoHSMZibnnCebi

	:gl_viVGjTokYrBaNDZZ	goto/32 :l_ROESvgKuaMwaPFOw_5

	nop

	:l_nFcPDdNNdGbYxAxG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 345
	goto/32 :l_LsslxhYNOKzImsIo_7

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations(SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_XIQIzHysOFRyjvtg_0

	nop

	:l_XIQIzHysOFRyjvtg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sZOuJksqhnSADfUe_1

	nop

	:l_TehPDUZVHioWhPtG_5
    int-to-double p0, p3

	goto/32 :l_mAVTEciYdtgXWLrh_6

	nop

	:l_cpAyHVrcrVnInlxV_7
	goto/32 :before_first_instruction

	:l_bPANCbvbPMZvnlPD_4
    add-int p3, p2, p1

	goto/32 :l_TehPDUZVHioWhPtG_5

	nop

	:l_mzODmXadppdGLfCB_2
    const/16 p1, 0xd2

	goto/32 :l_SWdRlqaQLlkOvUQr_3

	nop

	:l_sZOuJksqhnSADfUe_1
    const/16 p0, 0x2a

	goto/32 :l_mzODmXadppdGLfCB_2

	nop

	:l_SWdRlqaQLlkOvUQr_3
    mul-int p2, p0, p1

	goto/32 :l_bPANCbvbPMZvnlPD_4

	nop

	:l_mAVTEciYdtgXWLrh_6
    return-void

	:after_last_instruction

	goto/32 :l_cpAyHVrcrVnInlxV_7

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations(Ljava/lang/String;SBI)V
    .locals 0

	goto/32 :l_wkjeExssQUrPbzPN_0

	nop

	:l_lRlVkQZKlRKENoaS_4
    add-int p3, p2, p1

	goto/32 :l_FyaStSspAqdbNJlV_5

	nop

	:l_mLXkmxwHhDxZnMAH_2
    const/16 p1, 0xd2

	goto/32 :l_scTZEURbXvGlowwk_3

	nop

	:l_wkjeExssQUrPbzPN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nZnReuvqWvARkzHQ_1

	nop

	:l_scTZEURbXvGlowwk_3
    mul-int p2, p0, p1

	goto/32 :l_lRlVkQZKlRKENoaS_4

	nop

	:l_kYtniwrRzRszpbjC_7
	goto/32 :before_first_instruction

	:l_FyaStSspAqdbNJlV_5
    int-to-double p0, p3

	goto/32 :l_xTqighFSNUbgpKRT_6

	nop

	:l_xTqighFSNUbgpKRT_6
    return-void

	:after_last_instruction

	goto/32 :l_kYtniwrRzRszpbjC_7

	nop

	:l_nZnReuvqWvARkzHQ_1
    const/16 p0, 0x2a

	goto/32 :l_mLXkmxwHhDxZnMAH_2

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations(Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_gmnjjpTrVQSIyZCV_0

	nop

	:l_gmnjjpTrVQSIyZCV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_exsYZxGDwuMRfBOx_1

	nop

	:l_FQQxZcMxzRBbgGVX_5
    int-to-double p0, p3

	goto/32 :l_xnAJDNKqhoRhKJtQ_6

	nop

	:l_xnAJDNKqhoRhKJtQ_6
    return-void

	:after_last_instruction

	goto/32 :l_zbIcUfwMfUqkTxuD_7

	nop

	:l_zbIcUfwMfUqkTxuD_7
	goto/32 :before_first_instruction

	:l_exsYZxGDwuMRfBOx_1
    const/16 p0, 0x2a

	goto/32 :l_DHEZAYhXxKmEjLyS_2

	nop

	:l_DHEZAYhXxKmEjLyS_2
    const/16 p1, 0xd2

	goto/32 :l_iRptzChBgWcoIZEy_3

	nop

	:l_IAXOWVmojQVeEXAS_4
    add-int p3, p2, p1

	goto/32 :l_FQQxZcMxzRBbgGVX_5

	nop

	:l_iRptzChBgWcoIZEy_3
    mul-int p2, p0, p1

	goto/32 :l_IAXOWVmojQVeEXAS_4

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations()V
    .locals 0

	goto/32 :l_iZgEJoQIxwmNZEHZ_0

	nop

	:l_LyLsOGCfNWniIweu_1
    return-void

	:after_last_instruction

	goto/32 :l_ROZStxAnZeUNyGoD_2

	nop

	:l_ROZStxAnZeUNyGoD_2
	goto/32 :before_first_instruction

	:l_iZgEJoQIxwmNZEHZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LyLsOGCfNWniIweu_1

	nop

.end method

.method private final getPeekedValueLockedAt(JLjava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_ZPgeDWBiJpcnuqYi_0

	nop

	:l_pwDlgQLbJdrKhAvS_1
    const/16 p0, 0x2a

	goto/32 :l_zFFjsSyXJnyOuYKh_2

	nop

	:l_ZPgeDWBiJpcnuqYi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pwDlgQLbJdrKhAvS_1

	nop

	:l_bQaSFJrBojyHCsRG_7
	goto/32 :before_first_instruction

	:l_ZIQKFJHWURPJQkSI_3
    mul-int p2, p0, p1

	goto/32 :l_AUtuYcepCEkszFJj_4

	nop

	:l_zFFjsSyXJnyOuYKh_2
    const/16 p1, 0xd2

	goto/32 :l_ZIQKFJHWURPJQkSI_3

	nop

	:l_YvLEvIUWQQRVUkAU_5
    int-to-double p0, p3

	goto/32 :l_cLeUFgtrxZnmeVXv_6

	nop

	:l_AUtuYcepCEkszFJj_4
    add-int p3, p2, p1

	goto/32 :l_YvLEvIUWQQRVUkAU_5

	nop

	:l_cLeUFgtrxZnmeVXv_6
    return-void

	:after_last_instruction

	goto/32 :l_bQaSFJrBojyHCsRG_7

	nop

.end method

.method private final getPeekedValueLockedAt(JCILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_hPHZMuAKUvxsTCjT_0

	nop

	:l_hPHZMuAKUvxsTCjT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mLoONYyLNXmlkzyi_1

	nop

	:l_mLoONYyLNXmlkzyi_1
    const/16 p0, 0x2a

	goto/32 :l_BjFKnJwnxtKOPKuC_2

	nop

	:l_PwJmroUswEEzJloq_4
    add-int p3, p2, p1

	goto/32 :l_qqCspBrahHVxeutR_5

	nop

	:l_BjFKnJwnxtKOPKuC_2
    const/16 p1, 0xd2

	goto/32 :l_BOPxUUHlYbKByrsZ_3

	nop

	:l_qqCspBrahHVxeutR_5
    int-to-double p0, p3

	goto/32 :l_jWBydjAwhESYFYGy_6

	nop

	:l_NIdkaPGQjtICNGBn_7
	goto/32 :before_first_instruction

	:l_BOPxUUHlYbKByrsZ_3
    mul-int p2, p0, p1

	goto/32 :l_PwJmroUswEEzJloq_4

	nop

	:l_jWBydjAwhESYFYGy_6
    return-void

	:after_last_instruction

	goto/32 :l_NIdkaPGQjtICNGBn_7

	nop

.end method

.method private final getPeekedValueLockedAt(JLjava/lang/String;CZI)V
    .locals 0

	goto/32 :l_uoVwwFnliGjCjPPP_0

	nop

	:l_gFyBbtvnGgkFoRxw_7
	goto/32 :before_first_instruction

	:l_JwjSPHbkdpiATzLl_5
    int-to-double p0, p3

	goto/32 :l_GHnXqGwlLveFCOqf_6

	nop

	:l_rhEXaMPLEGpjbIGN_3
    mul-int p2, p0, p1

	goto/32 :l_KgpBCKMTrjFTYPMx_4

	nop

	:l_KgpBCKMTrjFTYPMx_4
    add-int p3, p2, p1

	goto/32 :l_JwjSPHbkdpiATzLl_5

	nop

	:l_GHnXqGwlLveFCOqf_6
    return-void

	:after_last_instruction

	goto/32 :l_gFyBbtvnGgkFoRxw_7

	nop

	:l_uoVwwFnliGjCjPPP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jIYZXRtRhkmKMsES_1

	nop

	:l_dkQrwmgBqhZZDIXe_2
    const/16 p1, 0xd2

	goto/32 :l_rhEXaMPLEGpjbIGN_3

	nop

	:l_jIYZXRtRhkmKMsES_1
    const/16 p0, 0x2a

	goto/32 :l_dkQrwmgBqhZZDIXe_2

	nop

.end method

.method private final getPeekedValueLockedAt(J)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KwOUEPChTQgmnJVI_0

	nop

	:l_XzNSpfzXuQueCLCN_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_mUiFrrdMCdmWXtfn_9

	nop

	:l_qWuWAQLRrzzBzsBx_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_XzNSpfzXuQueCLCN_8

	nop

	:l_EIbgzuUgfgZAWcYw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # J

    .line 656
	goto/32 :l_qWuWAQLRrzzBzsBx_7

	nop

	:l_KPkRYbDktJayXEFb_17
    return-object v0

	:after_last_instruction

	goto/32 :l_MOXdFfHFGtiubVJj_18

	nop

	:l_iIbMNpBvcuUaupKC_12
    move-object v1, v0

	goto/32 :l_UUvuARHouFrUNNto_13

	nop

	:l_sWyHwirBthjMyKCF_19
	goto/32 :XYTHZWgchoMorMPu
	:l_KwOUEPChTQgmnJVI_0
	const v0, 12
	goto/32 :l_fANMHDsUzSweaALM_1

	nop

	:l_PJjwhtBJXOElvhpP_5
	goto/32 :DHntpLZAXHVJybuV
	:QAaUNjSQNTwjGGkT
	:XYTHZWgchoMorMPu

	goto/32 :l_EIbgzuUgfgZAWcYw_6

	nop

	:l_prIcWWSqQbdvmCLz_14
    iget-object v1, v1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->value:Ljava/lang/Object;

	goto/32 :l_FUGSycQHLpXCbTmv_15

	nop

	:l_OvJMZzESQzAAlOtl_16
    goto :goto_0

    .line 658
    :cond_0
    nop

    .line 659
    .end local v0    # "item":Ljava/lang/Object;
    :goto_0
	goto/32 :l_KPkRYbDktJayXEFb_17

	nop

	:l_MOXdFfHFGtiubVJj_18
	goto/32 :before_first_instruction

	:DHntpLZAXHVJybuV
	goto/32 :l_sWyHwirBthjMyKCF_19

	nop

	:l_fANMHDsUzSweaALM_1
	const v1, 22
	goto/32 :l_chbChyMEMVdVCyDn_2

	nop

	:l_mUiFrrdMCdmWXtfn_9
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 657
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_DzoeRfOReNUmFQCf_10

	nop

	:l_chbChyMEMVdVCyDn_2
	add-int v0, v0, v1
	goto/32 :l_HvcsFuUBHHfaYqPU_3

	nop

	:l_FUGSycQHLpXCbTmv_15
    move-object v0, v1

	goto/32 :l_OvJMZzESQzAAlOtl_16

	nop

	:l_DzoeRfOReNUmFQCf_10
    instance-of v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_mzDPlJqlylCvdXob_11

	nop

	:l_UUvuARHouFrUNNto_13
    check-cast v1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_prIcWWSqQbdvmCLz_14

	nop

	:l_mzDPlJqlylCvdXob_11
	if-nez v1, :gl_mqKtnLwAgyTtBjto

	goto/32 :cond_0

	:gl_mqKtnLwAgyTtBjto
	goto/32 :l_iIbMNpBvcuUaupKC_12

	nop

	:l_TwtBTUSSBrtUbnnQ_4
	if-lez v0, :gl_ZuxVlFWZBmpSqTYt

	goto/32 :QAaUNjSQNTwjGGkT

	:gl_ZuxVlFWZBmpSqTYt	goto/32 :l_PJjwhtBJXOElvhpP_5

	nop

	:l_HvcsFuUBHHfaYqPU_3
	rem-int v0, v0, v1
	goto/32 :l_TwtBTUSSBrtUbnnQ_4

	nop

.end method

.method private final getQueueEndIndex(ILjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_zefQLRlkxMLCGjiQ_0

	nop

	:l_sbyTcAdeAfbMHmtY_4
    add-int p3, p2, p1

	goto/32 :l_OZOewkyfiHXyYQjC_5

	nop

	:l_nKtpUWzJAmHpFHfI_1
    const/16 p0, 0x2a

	goto/32 :l_xFauISpUHpxGYNZr_2

	nop

	:l_lpBwGsbQCJZUwygV_3
    mul-int p2, p0, p1

	goto/32 :l_sbyTcAdeAfbMHmtY_4

	nop

	:l_OZOewkyfiHXyYQjC_5
    int-to-double p0, p3

	goto/32 :l_qPkCOaRmHxrtzKhd_6

	nop

	:l_zefQLRlkxMLCGjiQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nKtpUWzJAmHpFHfI_1

	nop

	:l_rAGZBJGIrUGVrKXJ_7
	goto/32 :before_first_instruction

	:l_xFauISpUHpxGYNZr_2
    const/16 p1, 0xd2

	goto/32 :l_lpBwGsbQCJZUwygV_3

	nop

	:l_qPkCOaRmHxrtzKhd_6
    return-void

	:after_last_instruction

	goto/32 :l_rAGZBJGIrUGVrKXJ_7

	nop

.end method

.method private final getQueueEndIndex(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_ovjCGeTwFdgIuMXi_0

	nop

	:l_snkXKHEnFEOWIVOH_3
    mul-int p2, p0, p1

	goto/32 :l_fLRUhepIxPPRrYLh_4

	nop

	:l_FimAApcAFpaWWMhL_2
    const/16 p1, 0xd2

	goto/32 :l_snkXKHEnFEOWIVOH_3

	nop

	:l_DYLhnkgtFQjvzcZL_6
    return-void

	:after_last_instruction

	goto/32 :l_XdjemSiJaLzafvcH_7

	nop

	:l_OsFhWPnbJRPuZodU_5
    int-to-double p0, p3

	goto/32 :l_DYLhnkgtFQjvzcZL_6

	nop

	:l_fLRUhepIxPPRrYLh_4
    add-int p3, p2, p1

	goto/32 :l_OsFhWPnbJRPuZodU_5

	nop

	:l_ovjCGeTwFdgIuMXi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EtDADevsYKRCGTZB_1

	nop

	:l_XdjemSiJaLzafvcH_7
	goto/32 :before_first_instruction

	:l_EtDADevsYKRCGTZB_1
    const/16 p0, 0x2a

	goto/32 :l_FimAApcAFpaWWMhL_2

	nop

.end method

.method private final getQueueEndIndex(Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_jdZkZNdXiwJHXZtY_0

	nop

	:l_TCygFvIqVlqFioiv_2
    const/16 p1, 0xd2

	goto/32 :l_SCMnkkVzbdlecEwN_3

	nop

	:l_ugNadMyKHOaijitS_7
	goto/32 :before_first_instruction

	:l_HWaDpqzJUeOtmCnA_5
    int-to-double p0, p3

	goto/32 :l_mImQEvpIjecGUMqT_6

	nop

	:l_jdZkZNdXiwJHXZtY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_envgzefXKBstHSYR_1

	nop

	:l_SCMnkkVzbdlecEwN_3
    mul-int p2, p0, p1

	goto/32 :l_SnqkeQjRINAnZDqA_4

	nop

	:l_mImQEvpIjecGUMqT_6
    return-void

	:after_last_instruction

	goto/32 :l_ugNadMyKHOaijitS_7

	nop

	:l_SnqkeQjRINAnZDqA_4
    add-int p3, p2, p1

	goto/32 :l_HWaDpqzJUeOtmCnA_5

	nop

	:l_envgzefXKBstHSYR_1
    const/16 p0, 0x2a

	goto/32 :l_TCygFvIqVlqFioiv_2

	nop

.end method

.method private final getQueueEndIndex()J
    .locals 4

	goto/32 :l_dYpSFjcAFhtoYdhz_0

	nop

	:l_iTiKMeFWNNkJorMF_4
	if-lez v0, :gl_SwJGUxpApOVKXzKa

	goto/32 :UDJNyMTJXcxHPIbK

	:gl_SwJGUxpApOVKXzKa	goto/32 :l_cIQVfRHyucqAqwQZ_5

	nop

	:l_KsvqQuvVdRkPXBSc_2
	add-int v0, v0, v1
	goto/32 :l_aOesPspvKDxdORFW_3

	nop

	:l_HCqHZhfvfFeMuxxE_13
    add-long/2addr v0, v2

	goto/32 :l_kVqknjzlJFhGaAWM_14

	nop

	:l_QMJVWBPFRASqUBQd_12
    int-to-long v2, v2

	goto/32 :l_HCqHZhfvfFeMuxxE_13

	nop

	:l_aOesPspvKDxdORFW_3
	rem-int v0, v0, v1
	goto/32 :l_iTiKMeFWNNkJorMF_4

	nop

	:l_dYpSFjcAFhtoYdhz_0
	const v0, 17
	goto/32 :l_nibBWMFxyZIgTtNc_1

	nop

	:l_WieiUzidXPdKYiiK_10
    add-long/2addr v0, v2

	goto/32 :l_bPInJVTwTgKpgLEj_11

	nop

	:l_cIQVfRHyucqAqwQZ_5
	goto/32 :dXnVuCLWQwDPPSPv
	:UDJNyMTJXcxHPIbK
	:AzDpLiPRFozUhLJM

	goto/32 :l_rFdeKufklAetzxyY_6

	nop

	:l_ziPrXVlCUGLCPtXT_9
    int-to-long v2, v2

	goto/32 :l_WieiUzidXPdKYiiK_10

	nop

	:l_rFdeKufklAetzxyY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 349
	goto/32 :l_ZQhCwcXphClkxJba_7

	nop

	:l_hYXJPHspdCdqdOHI_15
	goto/32 :before_first_instruction

	:dXnVuCLWQwDPPSPv
	goto/32 :l_jyceFORQjoRWdJHC_16

	nop

	:l_oKnHYPcskaeapLCE_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_ziPrXVlCUGLCPtXT_9

	nop

	:l_nibBWMFxyZIgTtNc_1
	const v1, 28
	goto/32 :l_KsvqQuvVdRkPXBSc_2

	nop

	:l_bPInJVTwTgKpgLEj_11
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_QMJVWBPFRASqUBQd_12

	nop

	:l_kVqknjzlJFhGaAWM_14
    return-wide v0

	:after_last_instruction

	goto/32 :l_hYXJPHspdCdqdOHI_15

	nop

	:l_ZQhCwcXphClkxJba_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_oKnHYPcskaeapLCE_8

	nop

	:l_jyceFORQjoRWdJHC_16
	goto/32 :AzDpLiPRFozUhLJM
.end method

.method private final getReplaySize(CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_SxnEvjGCjFtQniwT_0

	nop

	:l_dQbnjAZzvVTTprQN_4
    add-int p3, p2, p1

	goto/32 :l_oiizQNVEBcCjFPLz_5

	nop

	:l_vDTWKOcrEqqpRtdM_6
    return-void

	:after_last_instruction

	goto/32 :l_iUKTUNiksLICJHRL_7

	nop

	:l_SxnEvjGCjFtQniwT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tDAshLqZjkiytgpS_1

	nop

	:l_llwJQndXamdPYNpd_3
    mul-int p2, p0, p1

	goto/32 :l_dQbnjAZzvVTTprQN_4

	nop

	:l_oOXTnbHAXuwlSfvf_2
    const/16 p1, 0xd2

	goto/32 :l_llwJQndXamdPYNpd_3

	nop

	:l_iUKTUNiksLICJHRL_7
	goto/32 :before_first_instruction

	:l_oiizQNVEBcCjFPLz_5
    int-to-double p0, p3

	goto/32 :l_vDTWKOcrEqqpRtdM_6

	nop

	:l_tDAshLqZjkiytgpS_1
    const/16 p0, 0x2a

	goto/32 :l_oOXTnbHAXuwlSfvf_2

	nop

.end method

.method private final getReplaySize(CLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_teAkepDPEACLvDON_0

	nop

	:l_RynuqXmLoNyVCsuj_7
	goto/32 :before_first_instruction

	:l_YWkErlJyHmXlEpTg_5
    int-to-double p0, p3

	goto/32 :l_qQGlKGAxapgNjnzy_6

	nop

	:l_LQAzoGXOgaasaONh_3
    mul-int p2, p0, p1

	goto/32 :l_yfteNocRMRMVCPZz_4

	nop

	:l_qQGlKGAxapgNjnzy_6
    return-void

	:after_last_instruction

	goto/32 :l_RynuqXmLoNyVCsuj_7

	nop

	:l_zFPqWAjziDGYzfOT_2
    const/16 p1, 0xd2

	goto/32 :l_LQAzoGXOgaasaONh_3

	nop

	:l_yfteNocRMRMVCPZz_4
    add-int p3, p2, p1

	goto/32 :l_YWkErlJyHmXlEpTg_5

	nop

	:l_sUcINeVcjRBtIuEJ_1
    const/16 p0, 0x2a

	goto/32 :l_zFPqWAjziDGYzfOT_2

	nop

	:l_teAkepDPEACLvDON_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sUcINeVcjRBtIuEJ_1

	nop

.end method

.method private final getReplaySize(BZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_MGYccQqEaEkpMyOZ_0

	nop

	:l_nuEIIwveNarkgupY_4
    add-int p3, p2, p1

	goto/32 :l_QrJJonqlzexiYQoj_5

	nop

	:l_QrJJonqlzexiYQoj_5
    int-to-double p0, p3

	goto/32 :l_DJUsxSsLbzvVJYGK_6

	nop

	:l_MGYccQqEaEkpMyOZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AJxGfgWspRqJywgZ_1

	nop

	:l_cimEYdwktpfLmOhH_7
	goto/32 :before_first_instruction

	:l_QifmvQirLtQMSQDK_2
    const/16 p1, 0xd2

	goto/32 :l_yonOIdLsqeYrOEoW_3

	nop

	:l_yonOIdLsqeYrOEoW_3
    mul-int p2, p0, p1

	goto/32 :l_nuEIIwveNarkgupY_4

	nop

	:l_AJxGfgWspRqJywgZ_1
    const/16 p0, 0x2a

	goto/32 :l_QifmvQirLtQMSQDK_2

	nop

	:l_DJUsxSsLbzvVJYGK_6
    return-void

	:after_last_instruction

	goto/32 :l_cimEYdwktpfLmOhH_7

	nop

.end method

.method private final getReplaySize()I
    .locals 4

	goto/32 :l_ZskVRZrlPYCYvqhA_0

	nop

	:l_AZBniNQTNjLLkvbV_14
    return v0

	:after_last_instruction

	goto/32 :l_VIKMfNrWoEsIubPk_15

	nop

	:l_GYwbCmsljayAVdjN_5
	goto/32 :EHbDSNxigthLtjss
	:OxxHHjUDkpayqjOm
	:ocfGWUUFBvzfZbou

	goto/32 :l_FxBfVcfGAOWlTVnG_6

	nop

	:l_EpwATSPMyWpvjEpw_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_tNoYbDlGtEZkRXSZ_8

	nop

	:l_VIKMfNrWoEsIubPk_15
	goto/32 :before_first_instruction

	:EHbDSNxigthLtjss
	goto/32 :l_NajpSWBcjBTFAbXb_16

	nop

	:l_nTAJLVtZNivvCDUp_11
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_UxrctjXhIumVYkIO_12

	nop

	:l_NajpSWBcjBTFAbXb_16
	goto/32 :ocfGWUUFBvzfZbou
	:l_tNoYbDlGtEZkRXSZ_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_rAnLQwgwyreeXYmp_9

	nop

	:l_WSEXkEGbqJWXaXlg_10
    add-long/2addr v0, v2

	goto/32 :l_nTAJLVtZNivvCDUp_11

	nop

	:l_UxrctjXhIumVYkIO_12
    sub-long/2addr v0, v2

	goto/32 :l_TZEPyVFleayDTVuH_13

	nop

	:l_ZskVRZrlPYCYvqhA_0
	const v0, 7
	goto/32 :l_fUiykrDfjayKeRii_1

	nop

	:l_rAnLQwgwyreeXYmp_9
    int-to-long v2, v2

	goto/32 :l_WSEXkEGbqJWXaXlg_10

	nop

	:l_wchbMrKMLWapBMGo_3
	rem-int v0, v0, v1
	goto/32 :l_yYUzNVxdzdumpMZE_4

	nop

	:l_vrdVQVRoqDKdjsbw_2
	add-int v0, v0, v1
	goto/32 :l_wchbMrKMLWapBMGo_3

	nop

	:l_TZEPyVFleayDTVuH_13
    long-to-int v0, v0

	goto/32 :l_AZBniNQTNjLLkvbV_14

	nop

	:l_FxBfVcfGAOWlTVnG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 346
	goto/32 :l_EpwATSPMyWpvjEpw_7

	nop

	:l_fUiykrDfjayKeRii_1
	const v1, 3
	goto/32 :l_vrdVQVRoqDKdjsbw_2

	nop

	:l_yYUzNVxdzdumpMZE_4
	if-lez v0, :gl_HEadfaCVoLDttxsD

	goto/32 :OxxHHjUDkpayqjOm

	:gl_HEadfaCVoLDttxsD	goto/32 :l_GYwbCmsljayAVdjN_5

	nop

.end method

.method private final getTotalSize(BFCZ)V
    .locals 0

	goto/32 :l_xohkzBWbfVivbfVI_0

	nop

	:l_whEsvOrGDZPwOZkl_5
    int-to-double p0, p3

	goto/32 :l_VNJvoCfCuVVJFcaQ_6

	nop

	:l_qSrrGKXJAzMzCQTe_7
	goto/32 :before_first_instruction

	:l_huzNZeROmREzCMfJ_1
    const/16 p0, 0x2a

	goto/32 :l_UObHRxdztqsULpNd_2

	nop

	:l_oSnqFCHmaecSYdxR_3
    mul-int p2, p0, p1

	goto/32 :l_fyNmjACjYBYOxkXQ_4

	nop

	:l_VNJvoCfCuVVJFcaQ_6
    return-void

	:after_last_instruction

	goto/32 :l_qSrrGKXJAzMzCQTe_7

	nop

	:l_fyNmjACjYBYOxkXQ_4
    add-int p3, p2, p1

	goto/32 :l_whEsvOrGDZPwOZkl_5

	nop

	:l_xohkzBWbfVivbfVI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_huzNZeROmREzCMfJ_1

	nop

	:l_UObHRxdztqsULpNd_2
    const/16 p1, 0xd2

	goto/32 :l_oSnqFCHmaecSYdxR_3

	nop

.end method

.method private final getTotalSize(FZBC)V
    .locals 0

	goto/32 :l_CAEIomknloxgltTn_0

	nop

	:l_SOjxTkGzsHkhAwJd_4
    add-int p3, p2, p1

	goto/32 :l_dTuLZPhRiCbtgngx_5

	nop

	:l_UeeISmCnVgOwrJex_3
    mul-int p2, p0, p1

	goto/32 :l_SOjxTkGzsHkhAwJd_4

	nop

	:l_AubxlVRUZtpzokbK_7
	goto/32 :before_first_instruction

	:l_miCzFebYLfzkKAlO_6
    return-void

	:after_last_instruction

	goto/32 :l_AubxlVRUZtpzokbK_7

	nop

	:l_dTuLZPhRiCbtgngx_5
    int-to-double p0, p3

	goto/32 :l_miCzFebYLfzkKAlO_6

	nop

	:l_HGMZtgVEPnVLswym_1
    const/16 p0, 0x2a

	goto/32 :l_iZeIXrXKrjEdIyed_2

	nop

	:l_CAEIomknloxgltTn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HGMZtgVEPnVLswym_1

	nop

	:l_iZeIXrXKrjEdIyed_2
    const/16 p1, 0xd2

	goto/32 :l_UeeISmCnVgOwrJex_3

	nop

.end method

.method private final getTotalSize(BCFZ)V
    .locals 0

	goto/32 :l_SfOkMrvTZIkoWlCy_0

	nop

	:l_LlrXTRxqaqQhnjeW_6
    return-void

	:after_last_instruction

	goto/32 :l_vntodKXrcVpzQutv_7

	nop

	:l_oEkaijClBlwckpVG_1
    const/16 p0, 0x2a

	goto/32 :l_EISsOCSqbAOILYGd_2

	nop

	:l_EISsOCSqbAOILYGd_2
    const/16 p1, 0xd2

	goto/32 :l_nDXQOCTiRXRxsJAu_3

	nop

	:l_nDXQOCTiRXRxsJAu_3
    mul-int p2, p0, p1

	goto/32 :l_CJtmvhXYcxCtvQYI_4

	nop

	:l_vntodKXrcVpzQutv_7
	goto/32 :before_first_instruction

	:l_SfOkMrvTZIkoWlCy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oEkaijClBlwckpVG_1

	nop

	:l_qCbndNNPEYuXNmQm_5
    int-to-double p0, p3

	goto/32 :l_LlrXTRxqaqQhnjeW_6

	nop

	:l_CJtmvhXYcxCtvQYI_4
    add-int p3, p2, p1

	goto/32 :l_qCbndNNPEYuXNmQm_5

	nop

.end method

.method private final getTotalSize()I
    .locals 2

	goto/32 :l_ueJGjrCOZcHzsBna_0

	nop

	:l_YRKeLVouporrdiBm_4
	if-lez v0, :gl_YdELcJfbzZoylBID

	goto/32 :wxxkbsMHauRDwMOV

	:gl_YdELcJfbzZoylBID	goto/32 :l_caYUSrNLfXstmHiA_5

	nop

	:l_FqFAdcZPyzoXxzZs_12
	goto/32 :bjDJbAufspALaTKP
	:l_caYUSrNLfXstmHiA_5
	goto/32 :KcLiYnnhsXThFjSF
	:wxxkbsMHauRDwMOV
	:bjDJbAufspALaTKP

	goto/32 :l_TUEFISWTBUaTUvnX_6

	nop

	:l_pBzqeZnVAfBktpwA_9
    add-int/2addr v0, v1

	goto/32 :l_MirvXoZMLfMgoOWi_10

	nop

	:l_FOLAKfvOsjrPafhA_3
	rem-int v0, v0, v1
	goto/32 :l_YRKeLVouporrdiBm_4

	nop

	:l_ueJGjrCOZcHzsBna_0
	const v0, 4
	goto/32 :l_jYzGvhaWPTXaelKE_1

	nop

	:l_iFqvyCFCUMrmySFS_2
	add-int v0, v0, v1
	goto/32 :l_FOLAKfvOsjrPafhA_3

	nop

	:l_TUEFISWTBUaTUvnX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_cwrCIeDTlWiuurfv_7

	nop

	:l_AlZyDxmfQVahsBqJ_11
	goto/32 :before_first_instruction

	:KcLiYnnhsXThFjSF
	goto/32 :l_FqFAdcZPyzoXxzZs_12

	nop

	:l_MirvXoZMLfMgoOWi_10
    return v0

	:after_last_instruction

	goto/32 :l_AlZyDxmfQVahsBqJ_11

	nop

	:l_cwrCIeDTlWiuurfv_7
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_FVQeKsMByfmMUrHf_8

	nop

	:l_FVQeKsMByfmMUrHf_8
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_pBzqeZnVAfBktpwA_9

	nop

	:l_jYzGvhaWPTXaelKE_1
	const v1, 22
	goto/32 :l_iFqvyCFCUMrmySFS_2

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;IICLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_BPUwqgwrmROmPBWe_0

	nop

	:l_WXxRnMHAffBGKvoL_4
    add-int p3, p2, p1

	goto/32 :l_NohmWSOqHZloipwg_5

	nop

	:l_RZxTjypivgyUVTpP_7
	goto/32 :before_first_instruction

	:l_puFeOnPtjhMElwhq_1
    const/16 p0, 0x2a

	goto/32 :l_UEchOfFbIVeDspLc_2

	nop

	:l_sKSIlIdZOEsCWYYV_6
    return-void

	:after_last_instruction

	goto/32 :l_RZxTjypivgyUVTpP_7

	nop

	:l_tJkqmMSSPvQHcrHd_3
    mul-int p2, p0, p1

	goto/32 :l_WXxRnMHAffBGKvoL_4

	nop

	:l_BPUwqgwrmROmPBWe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_puFeOnPtjhMElwhq_1

	nop

	:l_NohmWSOqHZloipwg_5
    int-to-double p0, p3

	goto/32 :l_sKSIlIdZOEsCWYYV_6

	nop

	:l_UEchOfFbIVeDspLc_2
    const/16 p1, 0xd2

	goto/32 :l_tJkqmMSSPvQHcrHd_3

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;IIBCILjava/lang/String;)V
    .locals 0

	goto/32 :l_yxaWAhsETsuTfNWt_0

	nop

	:l_zcbxFhYLjGsPcRMi_5
    int-to-double p0, p3

	goto/32 :l_fBlEdTjCFtmCchMr_6

	nop

	:l_fBlEdTjCFtmCchMr_6
    return-void

	:after_last_instruction

	goto/32 :l_yJLzShjgvJoFnZhO_7

	nop

	:l_yJLzShjgvJoFnZhO_7
	goto/32 :before_first_instruction

	:l_ZxlbvxrtzPsTcEnZ_1
    const/16 p0, 0x2a

	goto/32 :l_NvSgIFrnebfoRGfr_2

	nop

	:l_NvSgIFrnebfoRGfr_2
    const/16 p1, 0xd2

	goto/32 :l_mICkxfsdxXmJKEmX_3

	nop

	:l_mICkxfsdxXmJKEmX_3
    mul-int p2, p0, p1

	goto/32 :l_HcwHeYprWYrJguoo_4

	nop

	:l_yxaWAhsETsuTfNWt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZxlbvxrtzPsTcEnZ_1

	nop

	:l_HcwHeYprWYrJguoo_4
    add-int p3, p2, p1

	goto/32 :l_zcbxFhYLjGsPcRMi_5

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;IILjava/lang/String;CIB)V
    .locals 0

	goto/32 :l_AbSfiqHNOmORGkeQ_0

	nop

	:l_dMioKBuCwmbWyxpb_7
	goto/32 :before_first_instruction

	:l_fstDQahBfNUdsSrB_2
    const/16 p1, 0xd2

	goto/32 :l_yZgLEueUZkofKiob_3

	nop

	:l_WbJMmaYSTqrTeQgQ_1
    const/16 p0, 0x2a

	goto/32 :l_fstDQahBfNUdsSrB_2

	nop

	:l_ZyIPLMQHBQhhfDVT_5
    int-to-double p0, p3

	goto/32 :l_cslvoHMJOPVbnXBC_6

	nop

	:l_qqqydNyCxNFmXhCw_4
    add-int p3, p2, p1

	goto/32 :l_ZyIPLMQHBQhhfDVT_5

	nop

	:l_AbSfiqHNOmORGkeQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WbJMmaYSTqrTeQgQ_1

	nop

	:l_cslvoHMJOPVbnXBC_6
    return-void

	:after_last_instruction

	goto/32 :l_dMioKBuCwmbWyxpb_7

	nop

	:l_yZgLEueUZkofKiob_3
    mul-int p2, p0, p1

	goto/32 :l_qqqydNyCxNFmXhCw_4

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 8

	goto/32 :l_HckYPubjySbXaxPZ_0

	nop

	:l_EVBdbZKoxPFPuINy_30
    const/4 v0, 0x0

    .line 474
    .local v0, "$i$a$-check-SharedFlowImpl$growBuffer$1":I
    nop

    .end local v0    # "$i$a$-check-SharedFlowImpl$growBuffer$1":I
	goto/32 :l_VroIAyMWSRDGutnn_31

	nop

	:l_hYMcBEGmFsLuJcLp_36
	goto/32 :before_first_instruction

	:jbNopQITSgKYHPCs
	goto/32 :l_TorQETLQHaNPUMCN_37

	nop

	:l_EGqPHYFfYChGaZSX_15
    iput-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 476
    .end local v1    # "it":[Ljava/lang/Object;
    .end local v2    # "$i$a$-also-SharedFlowImpl$growBuffer$newBuffer$1":I
    .local v0, "newBuffer":[Ljava/lang/Object;
	goto/32 :l_BQxcBClIbxlnvdRv_16

	nop

	:l_IynSdQvGmLIGdtcu_17
    return-object v0

    .line 477
    :cond_1
	goto/32 :l_zyxqioRqWlRpnzWL_18

	nop

	:l_eyPWmBegkPixemLM_33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_lpesXvagJmmNjJZh_34

	nop

	:l_BQxcBClIbxlnvdRv_16
	if-eqz p1, :gl_SGYVkKctLhpnSxZH

	goto/32 :cond_1

	:gl_SGYVkKctLhpnSxZH
	goto/32 :l_IynSdQvGmLIGdtcu_17

	nop

	:l_ZzqZWyMKYhlAIhvA_12
    new-array v0, p3, [Ljava/lang/Object;

	goto/32 :l_ZeZmYkyVxRSsSzrz_13

	nop

	:l_jPelXrITZGitiKQV_19
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
	goto/32 :l_tWszFmqTjcWcIXDW_20

	nop

	:l_tWszFmqTjcWcIXDW_20
	if-lt v3, p2, :gl_SHxFlNfVsOoGXjDR

	goto/32 :cond_2

	:gl_SHxFlNfVsOoGXjDR
    .line 479
	goto/32 :l_qnOAfSWKYxuFmxbV_21

	nop

	:l_brNqEBuYrlqUoGLs_28
    goto :goto_1

    .line 481
    .end local v3    # "i":I
    :cond_2
	goto/32 :l_oHDEDJBofVtplqBy_29

	nop

	:l_ZeZmYkyVxRSsSzrz_13
    move-object v1, v0

    .line 737
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_ltlbNJieqdOkHItk_14

	nop

	:l_JtgjuCzPwLLKNfXN_22
    add-long/2addr v4, v1

	goto/32 :l_BQZsWCBBKnsczaRh_23

	nop

	:l_uiMnFcCEFArLaUOP_5
	goto/32 :jbNopQITSgKYHPCs
	:RmZNLQQSgbPsPhQc
	:LmIPmLSygSlvDBDH

	goto/32 :l_ijIQcrczgGUxQVKY_6

	nop

	:l_TorQETLQHaNPUMCN_37
	goto/32 :LmIPmLSygSlvDBDH
	:l_WqedZUtkwVsTMpRA_27
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_brNqEBuYrlqUoGLs_28

	nop

	:l_XWglqQdUxIdizTHB_35
    throw v0

	:after_last_instruction

	goto/32 :l_hYMcBEGmFsLuJcLp_36

	nop

	:l_lpesXvagJmmNjJZh_34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XWglqQdUxIdizTHB_35

	nop

	:l_LMKkBcyFaBkqAWOZ_25
    invoke-static {p1, v6, v7}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_mgmbqgxebzYwKgSk_26

	nop

	:l_HckYPubjySbXaxPZ_0
	const v0, 5
	goto/32 :l_DvzXmEHtWFrDrQOF_1

	nop

	:l_VppGgJMyYWaeDKLG_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_zqNwipKlIgqseWou_11

	nop

	:l_oHDEDJBofVtplqBy_29
    return-object v0

    .line 737
    .end local v0    # "newBuffer":[Ljava/lang/Object;
    .end local v1    # "head":J
    :cond_3
	goto/32 :l_EVBdbZKoxPFPuINy_30

	nop

	:l_pvTUYYBtYsLPbMSW_32
    const-string v1, "Buffer size overflow"

	goto/32 :l_eyPWmBegkPixemLM_33

	nop

	:l_mgmbqgxebzYwKgSk_26
    invoke-static {v0, v4, v5, v6}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 478
	goto/32 :l_WqedZUtkwVsTMpRA_27

	nop

	:l_gNgDPrrbQZyRcGEj_2
	add-int v0, v0, v1
	goto/32 :l_HZObePuRSoZkxqIT_3

	nop

	:l_HLbMsASddKFdlovO_24
    add-long/2addr v6, v1

	goto/32 :l_LMKkBcyFaBkqAWOZ_25

	nop

	:l_zyxqioRqWlRpnzWL_18
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

    .line 478
    .local v1, "head":J
	goto/32 :l_jPelXrITZGitiKQV_19

	nop

	:l_qnOAfSWKYxuFmxbV_21
    int-to-long v4, v3

	goto/32 :l_JtgjuCzPwLLKNfXN_22

	nop

	:l_VroIAyMWSRDGutnn_31
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_pvTUYYBtYsLPbMSW_32

	nop

	:l_zqNwipKlIgqseWou_11
	if-nez v0, :gl_xDbmczsPGzrUVriK

	goto/32 :cond_3

	:gl_xDbmczsPGzrUVriK
    .line 475
	goto/32 :l_ZzqZWyMKYhlAIhvA_12

	nop

	:l_nYJMjMybqlLNatEZ_8
    const/4 v0, 0x1

	goto/32 :l_qSTnBWuofdeYLeLk_9

	nop

	:l_qSTnBWuofdeYLeLk_9
    goto :goto_0

    :cond_0
	goto/32 :l_VppGgJMyYWaeDKLG_10

	nop

	:l_HZObePuRSoZkxqIT_3
	rem-int v0, v0, v1
	goto/32 :l_XKyWUcphdEHzgRzq_4

	nop

	:l_ijIQcrczgGUxQVKY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "curBuffer"    # [Ljava/lang/Object;
    .param p2, "curSize"    # I
    .param p3, "newSize"    # I

    .line 474
	goto/32 :l_WCzBKoMTFHQPRvBL_7

	nop

	:l_XKyWUcphdEHzgRzq_4
	if-lez v0, :gl_DtCVerxkttHDvLAp

	goto/32 :RmZNLQQSgbPsPhQc

	:gl_DtCVerxkttHDvLAp	goto/32 :l_uiMnFcCEFArLaUOP_5

	nop

	:l_WCzBKoMTFHQPRvBL_7
	if-gtz p3, :gl_skKTxqYrBuZNoFzc

	goto/32 :cond_0

	:gl_skKTxqYrBuZNoFzc
	goto/32 :l_nYJMjMybqlLNatEZ_8

	nop

	:l_ltlbNJieqdOkHItk_14
    const/4 v2, 0x0

    .line 475
    .local v2, "$i$a$-also-SharedFlowImpl$growBuffer$newBuffer$1":I
	goto/32 :l_EGqPHYFfYChGaZSX_15

	nop

	:l_DvzXmEHtWFrDrQOF_1
	const v1, 21
	goto/32 :l_gNgDPrrbQZyRcGEj_2

	nop

	:l_BQZsWCBBKnsczaRh_23
    int-to-long v6, v3

	goto/32 :l_HLbMsASddKFdlovO_24

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;SLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_POMtSmLGSZYqmyky_0

	nop

	:l_whsxqGcryEvxDmme_2
    const/16 p1, 0xd2

	goto/32 :l_dNCfPNSvzHTqgxxh_3

	nop

	:l_inZywIbAOiSUfdRO_1
    const/16 p0, 0x2a

	goto/32 :l_whsxqGcryEvxDmme_2

	nop

	:l_IpgEfyMhsMQisSAO_6
    return-void

	:after_last_instruction

	goto/32 :l_zWvugBqnfVpvtXfe_7

	nop

	:l_zWvugBqnfVpvtXfe_7
	goto/32 :before_first_instruction

	:l_sKJxpIslEhICimSl_4
    add-int p3, p2, p1

	goto/32 :l_HPOhvPDcbtXKBATE_5

	nop

	:l_dNCfPNSvzHTqgxxh_3
    mul-int p2, p0, p1

	goto/32 :l_sKJxpIslEhICimSl_4

	nop

	:l_HPOhvPDcbtXKBATE_5
    int-to-double p0, p3

	goto/32 :l_IpgEfyMhsMQisSAO_6

	nop

	:l_POMtSmLGSZYqmyky_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_inZywIbAOiSUfdRO_1

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_TXARwNDjRFmODRaN_0

	nop

	:l_WmHtlCfybNuUCJMM_1
    const/16 p0, 0x2a

	goto/32 :l_EdxtEqVVBFZNNmxB_2

	nop

	:l_BoVzJwaYesoEacHI_4
    add-int p3, p2, p1

	goto/32 :l_vVjITYWHELjGGlLT_5

	nop

	:l_WauVygSpYzvvaDCf_3
    mul-int p2, p0, p1

	goto/32 :l_BoVzJwaYesoEacHI_4

	nop

	:l_TXARwNDjRFmODRaN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WmHtlCfybNuUCJMM_1

	nop

	:l_EdxtEqVVBFZNNmxB_2
    const/16 p1, 0xd2

	goto/32 :l_WauVygSpYzvvaDCf_3

	nop

	:l_mqaSPdTTudiAKRVi_6
    return-void

	:after_last_instruction

	goto/32 :l_DNhtidooVQlImPnL_7

	nop

	:l_DNhtidooVQlImPnL_7
	goto/32 :before_first_instruction

	:l_vVjITYWHELjGGlLT_5
    int-to-double p0, p3

	goto/32 :l_mqaSPdTTudiAKRVi_6

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_gmpTpmyMELYudIDj_0

	nop

	:l_wQloKLVvnNSILGXE_7
	goto/32 :before_first_instruction

	:l_gmpTpmyMELYudIDj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cKjjvqXylzyGfgFv_1

	nop

	:l_cKjjvqXylzyGfgFv_1
    const/16 p0, 0x2a

	goto/32 :l_plIDRATOKzgufnwD_2

	nop

	:l_SGVaJORLAFVbeNhM_6
    return-void

	:after_last_instruction

	goto/32 :l_wQloKLVvnNSILGXE_7

	nop

	:l_BvJRuKZqKrtgHJqc_5
    int-to-double p0, p3

	goto/32 :l_SGVaJORLAFVbeNhM_6

	nop

	:l_lgKpdOjcGrzjLxii_3
    mul-int p2, p0, p1

	goto/32 :l_TeJdVbQjHtetKHMa_4

	nop

	:l_TeJdVbQjHtetKHMa_4
    add-int p3, p2, p1

	goto/32 :l_BvJRuKZqKrtgHJqc_5

	nop

	:l_plIDRATOKzgufnwD_2
    const/16 p1, 0xd2

	goto/32 :l_lgKpdOjcGrzjLxii_3

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;)Z
    .locals 14

	goto/32 :l_cpaIyowbWcgulmka_0

	nop

	:l_pZFvIxXmBPcbmyFb_18
	if-lez v0, :gl_yCsQHzfIvFoMuCci

	goto/32 :cond_1

	:gl_yCsQHzfIvFoMuCci
    .line 416
	goto/32 :l_npmGHSJTrTHSTcWt_19

	nop

	:l_iJlcdMTlKmMhHqnq_48
	goto/32 :HdaqkaoTkMcvOHcc
	:l_AhyVQxtjrtHvWXdD_42
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v10

	goto/32 :l_IZTiZEvIZleQlygy_43

	nop

	:l_tlyTuScXTEEulpkU_29
    add-int/2addr v0, v2

	goto/32 :l_VufSicmoCnZOVITH_30

	nop

	:l_mCvgbfXUobtXDCnM_37
	if-gt v0, v1, :gl_YPxaFGajzSGITqLf

	goto/32 :cond_3

	:gl_YPxaFGajzSGITqLf
    .line 428
	goto/32 :l_AhAYLjYAsDlcNQrg_38

	nop

	:l_MShJHyAGxzqNJqNC_23
    goto :goto_0

    .line 418
    :pswitch_0
	goto/32 :l_MJOSyXOGemwQYIok_24

	nop

	:l_kdPGUXBucICiMOWV_17
    cmp-long v0, v0, v3

	goto/32 :l_pZFvIxXmBPcbmyFb_18

	nop

	:l_EktBAWwpVIdrRxmN_39
    const-wide/16 v3, 0x1

	goto/32 :l_TcQOiUsyycOlzDVT_40

	nop

	:l_onjVojjDbWBzbkQY_26
    return v0

    .line 422
    :cond_1
    :goto_0
	goto/32 :l_hLDPnbGuhcvRrQTL_27

	nop

	:l_AfRKsaHxRgottZUv_13
    const/4 v2, 0x1

	goto/32 :l_zwmeLFhiwRiZJkUT_14

	nop

	:l_COGgtbahTybXmvPT_21
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v0

	goto/32 :l_hTwySrDZsYlSvFFd_22

	nop

	:l_uSWdgZyBpXvVnWZG_47
	goto/32 :before_first_instruction

	:SHJYRKTzbAdJJUdW
	goto/32 :l_iJlcdMTlKmMhHqnq_48

	nop

	:l_znpnkFBeWLRvUfDt_31
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_RpPmPtkhUKxwEHLQ_32

	nop

	:l_jEmUsSyQWTDQJVxZ_7
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v0

	goto/32 :l_OZArXjFAPBqsPqwV_8

	nop

	:l_NrKvokMBtDhEKwoH_3
	rem-int v0, v0, v1
	goto/32 :l_KGobOSIIZvZcPqgo_4

	nop

	:l_TddOQRZEADSroXay_2
	add-int v0, v0, v1
	goto/32 :l_NrKvokMBtDhEKwoH_3

	nop

	:l_RpPmPtkhUKxwEHLQ_32
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_XwVIJJusMVIKTYUC_33

	nop

	:l_MJOSyXOGemwQYIok_24
    return v2

    .line 417
    :pswitch_1
	goto/32 :l_uclhKLDYykfbTavT_25

	nop

	:l_IZTiZEvIZleQlygy_43
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getQueueEndIndex()J

    move-result-wide v12

	goto/32 :l_SoBePhKAkPAxmvUu_44

	nop

	:l_AhAYLjYAsDlcNQrg_38
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_EktBAWwpVIdrRxmN_39

	nop

	:l_XwVIJJusMVIKTYUC_33
	if-gt v0, v1, :gl_NeuYnKNLoxzbvpYg

	goto/32 :cond_2

	:gl_NeuYnKNLoxzbvpYg
	goto/32 :l_EUjanmIgERJbykLG_34

	nop

	:l_cpaIyowbWcgulmka_0
	const v0, 11
	goto/32 :l_zXlRmPEbcNAbmvvd_1

	nop

	:l_ZjELTSnVlOzvIvfg_41
    iget-wide v8, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_AhyVQxtjrtHvWXdD_42

	nop

	:l_KGobOSIIZvZcPqgo_4
	if-lez v0, :gl_EZFtIaXTohqIonBL

	goto/32 :iccYTFyyvShkQHcW

	:gl_EZFtIaXTohqIonBL	goto/32 :l_LJkFxZhGQfgrPMgJ_5

	nop

	:l_zXlRmPEbcNAbmvvd_1
	const v1, 14
	goto/32 :l_TddOQRZEADSroXay_2

	nop

	:l_AdhBiUIDibFKOzOX_12
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_AfRKsaHxRgottZUv_13

	nop

	:l_rEKyJGLWvtXtdReC_16
    iget-wide v3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_kdPGUXBucICiMOWV_17

	nop

	:l_TcQOiUsyycOlzDVT_40
    add-long v6, v0, v3

	goto/32 :l_ZjELTSnVlOzvIvfg_41

	nop

	:l_npmGHSJTrTHSTcWt_19
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_KnApSexBhQvPNJnS_20

	nop

	:l_hTwySrDZsYlSvFFd_22
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

	goto/32 :l_MShJHyAGxzqNJqNC_23

	nop

	:l_EUjanmIgERJbykLG_34
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->dropOldestLocked()V

    .line 427
    :cond_2
	goto/32 :l_RWMxsryFKsSHejff_35

	nop

	:l_KnApSexBhQvPNJnS_20
    sget-object v1, Lkotlinx/coroutines/flow/SharedFlowImpl$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_COGgtbahTybXmvPT_21

	nop

	:l_SoBePhKAkPAxmvUu_44
    move-object v5, p0

	goto/32 :l_xbimCJUHCpIYiBkV_45

	nop

	:l_OZArXjFAPBqsPqwV_8
	if-eqz v0, :gl_bVfHzENIXMKuhwFy

	goto/32 :cond_0

	:gl_bVfHzENIXMKuhwFy
	goto/32 :l_ehWZjVgTAWVEYqus_9

	nop

	:l_VufSicmoCnZOVITH_30
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 425
	goto/32 :l_znpnkFBeWLRvUfDt_31

	nop

	:l_YcNNwURZUrdvhGpP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 412
	goto/32 :l_jEmUsSyQWTDQJVxZ_7

	nop

	:l_RWMxsryFKsSHejff_35
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getReplaySize()I

    move-result v0

	goto/32 :l_mUDzqIxITUxJJIHr_36

	nop

	:l_mUDzqIxITUxJJIHr_36
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_mCvgbfXUobtXDCnM_37

	nop

	:l_GPlYfixTNWSscrjI_28
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_tlyTuScXTEEulpkU_29

	nop

	:l_wiBOhlxhWYElUdvx_46
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_uSWdgZyBpXvVnWZG_47

	nop

	:l_uclhKLDYykfbTavT_25
    const/4 v0, 0x0

	goto/32 :l_onjVojjDbWBzbkQY_26

	nop

	:l_lxLfTHZyeMLPVhDV_11
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_AdhBiUIDibFKOzOX_12

	nop

	:l_hLDPnbGuhcvRrQTL_27
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

    .line 423
	goto/32 :l_GPlYfixTNWSscrjI_28

	nop

	:l_ehWZjVgTAWVEYqus_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmitNoCollectorsLocked(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_uqBIrAwgKtgbjbjr_10

	nop

	:l_xbimCJUHCpIYiBkV_45
    invoke-direct/range {v5 .. v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V

    .line 430
    :cond_3
	goto/32 :l_wiBOhlxhWYElUdvx_46

	nop

	:l_uqBIrAwgKtgbjbjr_10
    return v0

    .line 415
    :cond_0
	goto/32 :l_lxLfTHZyeMLPVhDV_11

	nop

	:l_fqLVhqPbiQIzHFOD_15
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_rEKyJGLWvtXtdReC_16

	nop

	:l_LJkFxZhGQfgrPMgJ_5
	goto/32 :SHJYRKTzbAdJJUdW
	:iccYTFyyvShkQHcW
	:HdaqkaoTkMcvOHcc

	goto/32 :l_YcNNwURZUrdvhGpP_6

	nop

	:l_zwmeLFhiwRiZJkUT_14
	if-ge v0, v1, :gl_mFAXjSnxJEJtCmHq

	goto/32 :cond_1

	:gl_mFAXjSnxJEJtCmHq
	goto/32 :l_fqLVhqPbiQIzHFOD_15

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_xWkyHDJyOPfRRnLp_0

	nop

	:l_EqKjCWyIBeINRlza_2
    const/16 p1, 0xd2

	goto/32 :l_gQmdzhsSEKmfKtqu_3

	nop

	:l_lWmFZXNKRmvhZlyM_5
    int-to-double p0, p3

	goto/32 :l_TbrzKHbTbLznELrG_6

	nop

	:l_PUaDWtbSGTIEHaPD_4
    add-int p3, p2, p1

	goto/32 :l_lWmFZXNKRmvhZlyM_5

	nop

	:l_TbrzKHbTbLznELrG_6
    return-void

	:after_last_instruction

	goto/32 :l_HywvtyTRLWRWOcMW_7

	nop

	:l_xWkyHDJyOPfRRnLp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zvuEkRTGkCWPvauz_1

	nop

	:l_gQmdzhsSEKmfKtqu_3
    mul-int p2, p0, p1

	goto/32 :l_PUaDWtbSGTIEHaPD_4

	nop

	:l_HywvtyTRLWRWOcMW_7
	goto/32 :before_first_instruction

	:l_zvuEkRTGkCWPvauz_1
    const/16 p0, 0x2a

	goto/32 :l_EqKjCWyIBeINRlza_2

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_TIZlEqFHTleCUIOj_0

	nop

	:l_wsGTgawxgqXuUnaP_6
    return-void

	:after_last_instruction

	goto/32 :l_kkBfMatpQHQaMufM_7

	nop

	:l_smpAjbmqxTkalLEM_2
    const/16 p1, 0xd2

	goto/32 :l_YqcCJPJNvUTLPmUY_3

	nop

	:l_TIZlEqFHTleCUIOj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nIvnClzkXhpeZYVM_1

	nop

	:l_kkBfMatpQHQaMufM_7
	goto/32 :before_first_instruction

	:l_AluobQFZsRQmkGLB_5
    int-to-double p0, p3

	goto/32 :l_wsGTgawxgqXuUnaP_6

	nop

	:l_nIvnClzkXhpeZYVM_1
    const/16 p0, 0x2a

	goto/32 :l_smpAjbmqxTkalLEM_2

	nop

	:l_AgHidhJCDpmpSLNY_4
    add-int p3, p2, p1

	goto/32 :l_AluobQFZsRQmkGLB_5

	nop

	:l_YqcCJPJNvUTLPmUY_3
    mul-int p2, p0, p1

	goto/32 :l_AgHidhJCDpmpSLNY_4

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;ZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_FaXHZLvePsNSvLrm_0

	nop

	:l_IahyMXjdGHBdbKpP_5
    int-to-double p0, p3

	goto/32 :l_XNKEAZlNQTEtRjKg_6

	nop

	:l_sWZZXvbufgIdnrRv_7
	goto/32 :before_first_instruction

	:l_svafmWlyEiGcIqlC_1
    const/16 p0, 0x2a

	goto/32 :l_lToxAVGbHKprJAMZ_2

	nop

	:l_WnGMPcCxpRNPoeRX_4
    add-int p3, p2, p1

	goto/32 :l_IahyMXjdGHBdbKpP_5

	nop

	:l_IIoMVBdODwNmUegH_3
    mul-int p2, p0, p1

	goto/32 :l_WnGMPcCxpRNPoeRX_4

	nop

	:l_lToxAVGbHKprJAMZ_2
    const/16 p1, 0xd2

	goto/32 :l_IIoMVBdODwNmUegH_3

	nop

	:l_XNKEAZlNQTEtRjKg_6
    return-void

	:after_last_instruction

	goto/32 :l_sWZZXvbufgIdnrRv_7

	nop

	:l_FaXHZLvePsNSvLrm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_svafmWlyEiGcIqlC_1

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_xpiIPZSvzRPgraAi_0

	nop

	:l_kFyHvOmEIMQMSYhy_36
    iput-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 441
	goto/32 :l_tWEZuHvdNlSPcKBH_37

	nop

	:l_evyXzhswaHhLUhdP_18
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_HsEetaYJiwyDzlDB_19

	nop

	:l_HsEetaYJiwyDzlDB_19
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_pSJYXbmHXtCltpRg_20

	nop

	:l_LPILKlIKcUGecXff_30
	if-gt v0, v2, :gl_pLKPGwpqnrEyOIRS

	goto/32 :cond_4

	:gl_pLKPGwpqnrEyOIRS
	goto/32 :l_cCphavJcbfTjGNxk_31

	nop

	:l_cCphavJcbfTjGNxk_31
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->dropOldestLocked()V

    .line 440
    :cond_4
	goto/32 :l_dFckTzkLGNJWQzLR_32

	nop

	:l_JnpNPfALEhkpvnzc_5
	goto/32 :cCRkefzAEfKzVedZ
	:PaDUqkTDkqNvnDPx
	:afeWxythxyAyftQh

	goto/32 :l_eGSeBAagemKuNTXl_6

	nop

	:l_cOaUaGXHiGPScOhv_28
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_uTlHOXwfUiaCpYGN_29

	nop

	:l_RZLyxpdUGetGumHN_14
    goto :goto_0

    :cond_0
	goto/32 :l_JlVvRJXNgeujbIcy_15

	nop

	:l_PGkczPDjPGsUFcfA_22
	if-eqz v0, :gl_siOPawNKaORCqhth

	goto/32 :cond_3

	:gl_siOPawNKaORCqhth
	goto/32 :l_HiuWMsMiDoCHBRSh_23

	nop

	:l_pSJYXbmHXtCltpRg_20
    throw v0

    .line 435
    :cond_2
    :goto_1
	goto/32 :l_isiQAejaIjFiOyZl_21

	nop

	:l_uTlHOXwfUiaCpYGN_29
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_LPILKlIKcUGecXff_30

	nop

	:l_dFckTzkLGNJWQzLR_32
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v2

	goto/32 :l_XbsUfCrmZiqeyvkP_33

	nop

	:l_jQKqZvUPUYDILhOM_9
	if-nez v0, :gl_lpCgLZhAWosIpHlT

	goto/32 :cond_2

	:gl_lpCgLZhAWosIpHlT
    .line 737
	goto/32 :l_rXEVYQALCXxgrfDJ_10

	nop

	:l_rRGlzVUUwZwQeGdl_8
    const/4 v1, 0x1

	goto/32 :l_jQKqZvUPUYDILhOM_9

	nop

	:l_ezWUAaKmhisKRaic_17
    goto :goto_1

    :cond_1
	goto/32 :l_evyXzhswaHhLUhdP_18

	nop

	:l_EqNIXpIQRICiRdAL_26
    add-int/2addr v0, v1

	goto/32 :l_hiaaQvqpdXCfDTfH_27

	nop

	:l_nfvrGxdcbivxLeEV_16
	if-nez v2, :gl_eVyKwfFfPcCZlhmT

	goto/32 :cond_1

	:gl_eVyKwfFfPcCZlhmT
	goto/32 :l_ezWUAaKmhisKRaic_17

	nop

	:l_lDIrOlLvIsmdAHbL_13
    move v2, v1

	goto/32 :l_RZLyxpdUGetGumHN_14

	nop

	:l_ucacNLScLeogqYDz_38
	goto/32 :before_first_instruction

	:cCRkefzAEfKzVedZ
	goto/32 :l_bDahsomrpWkKhDFm_39

	nop

	:l_ehsbpctaBZDwXnvX_34
    int-to-long v4, v0

	goto/32 :l_wtsTkNeGyZyMDSYp_35

	nop

	:l_gyXpLDuwyOqQciIW_12
	if-eqz v2, :gl_pjACeTzuZVKuQJWc

	goto/32 :cond_0

	:gl_pjACeTzuZVKuQJWc
	goto/32 :l_lDIrOlLvIsmdAHbL_13

	nop

	:l_OQVNKCiGCyGHBQAW_4
	if-lez v0, :gl_cegzxYaYPVYLVyNI

	goto/32 :PaDUqkTDkqNvnDPx

	:gl_cegzxYaYPVYLVyNI	goto/32 :l_JnpNPfALEhkpvnzc_5

	nop

	:l_eGSeBAagemKuNTXl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 434
	goto/32 :l_qBxcqYyKzHTVlEdb_7

	nop

	:l_bDahsomrpWkKhDFm_39
	goto/32 :afeWxythxyAyftQh
	:l_HiuWMsMiDoCHBRSh_23
    return v1

    .line 436
    :cond_3
	goto/32 :l_mzLifJnaKHpFBTss_24

	nop

	:l_FCFghCpLSOlZaDQr_25
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_EqNIXpIQRICiRdAL_26

	nop

	:l_XbsUfCrmZiqeyvkP_33
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_ehsbpctaBZDwXnvX_34

	nop

	:l_xVgsSGWAKDTOUfmA_11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v2

	goto/32 :l_gyXpLDuwyOqQciIW_12

	nop

	:l_RTFoBhetwwHqboKP_3
	rem-int v0, v0, v1
	goto/32 :l_OQVNKCiGCyGHBQAW_4

	nop

	:l_JlVvRJXNgeujbIcy_15
    const/4 v2, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$tryEmitNoCollectorsLocked$1":I
    :goto_0
	goto/32 :l_nfvrGxdcbivxLeEV_16

	nop

	:l_hiaaQvqpdXCfDTfH_27
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 439
	goto/32 :l_cOaUaGXHiGPScOhv_28

	nop

	:l_wtsTkNeGyZyMDSYp_35
    add-long/2addr v2, v4

	goto/32 :l_kFyHvOmEIMQMSYhy_36

	nop

	:l_tWEZuHvdNlSPcKBH_37
    return v1

	:after_last_instruction

	goto/32 :l_ucacNLScLeogqYDz_38

	nop

	:l_TgRvjmrYeyIngagO_2
	add-int v0, v0, v1
	goto/32 :l_RTFoBhetwwHqboKP_3

	nop

	:l_qBxcqYyKzHTVlEdb_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_rRGlzVUUwZwQeGdl_8

	nop

	:l_isiQAejaIjFiOyZl_21
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_PGkczPDjPGsUFcfA_22

	nop

	:l_mzLifJnaKHpFBTss_24
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

    .line 437
	goto/32 :l_FCFghCpLSOlZaDQr_25

	nop

	:l_yJeaEKyJIMKCDFtJ_1
	const v1, 16
	goto/32 :l_TgRvjmrYeyIngagO_2

	nop

	:l_xpiIPZSvzRPgraAi_0
	const v0, 12
	goto/32 :l_yJeaEKyJIMKCDFtJ_1

	nop

	:l_rXEVYQALCXxgrfDJ_10
    const/4 v0, 0x0

    .line 434
    .local v0, "$i$a$-assert-SharedFlowImpl$tryEmitNoCollectorsLocked$1":I
	goto/32 :l_xVgsSGWAKDTOUfmA_11

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;ZSIC)V
    .locals 0

	goto/32 :l_arzfFILFswaUUJbN_0

	nop

	:l_RVbHoCqVucCGWwjZ_7
	goto/32 :before_first_instruction

	:l_arzfFILFswaUUJbN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OsWaUCYIiNhWBbUQ_1

	nop

	:l_OsWaUCYIiNhWBbUQ_1
    const/16 p0, 0x2a

	goto/32 :l_jeLuKUkfpIZdfjHF_2

	nop

	:l_yEAtBcBhawiHMGTA_4
    add-int p3, p2, p1

	goto/32 :l_vRTmyIHjQiAMABit_5

	nop

	:l_sEQKtoOfMfRwYiDA_3
    mul-int p2, p0, p1

	goto/32 :l_yEAtBcBhawiHMGTA_4

	nop

	:l_RQjGehpkTBooaZzl_6
    return-void

	:after_last_instruction

	goto/32 :l_RVbHoCqVucCGWwjZ_7

	nop

	:l_vRTmyIHjQiAMABit_5
    int-to-double p0, p3

	goto/32 :l_RQjGehpkTBooaZzl_6

	nop

	:l_jeLuKUkfpIZdfjHF_2
    const/16 p1, 0xd2

	goto/32 :l_sEQKtoOfMfRwYiDA_3

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;CSIZ)V
    .locals 0

	goto/32 :l_pYpHTtJxLnMhdjvC_0

	nop

	:l_VJndVjcJppQKaSXq_2
    const/16 p1, 0xd2

	goto/32 :l_jRbgAJInyMYSfKbC_3

	nop

	:l_OpIVqyPfdBOhTNGN_6
    return-void

	:after_last_instruction

	goto/32 :l_HTwKGTLovdivURSV_7

	nop

	:l_asXOWyIyfXgNeTIp_4
    add-int p3, p2, p1

	goto/32 :l_MTCLAewDJnIMkCAF_5

	nop

	:l_MTCLAewDJnIMkCAF_5
    int-to-double p0, p3

	goto/32 :l_OpIVqyPfdBOhTNGN_6

	nop

	:l_HTwKGTLovdivURSV_7
	goto/32 :before_first_instruction

	:l_jRbgAJInyMYSfKbC_3
    mul-int p2, p0, p1

	goto/32 :l_asXOWyIyfXgNeTIp_4

	nop

	:l_pYpHTtJxLnMhdjvC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZMgnzxTpDwsUUMlh_1

	nop

	:l_ZMgnzxTpDwsUUMlh_1
    const/16 p0, 0x2a

	goto/32 :l_VJndVjcJppQKaSXq_2

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;SCIZ)V
    .locals 0

	goto/32 :l_jlxeRarIoizBABNT_0

	nop

	:l_DhuvzNeUNXnkpWaX_6
    return-void

	:after_last_instruction

	goto/32 :l_hNxlkUcoFWtaDbSU_7

	nop

	:l_GlBAUvLdUUSbXEPj_5
    int-to-double p0, p3

	goto/32 :l_DhuvzNeUNXnkpWaX_6

	nop

	:l_hNxlkUcoFWtaDbSU_7
	goto/32 :before_first_instruction

	:l_fZXQGIpgcVpzoMyA_1
    const/16 p0, 0x2a

	goto/32 :l_PPUrtocrObsGisrf_2

	nop

	:l_YRhvESJWVDnbBhwu_3
    mul-int p2, p0, p1

	goto/32 :l_TWHGszxvIZyxgzyN_4

	nop

	:l_jlxeRarIoizBABNT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fZXQGIpgcVpzoMyA_1

	nop

	:l_TWHGszxvIZyxgzyN_4
    add-int p3, p2, p1

	goto/32 :l_GlBAUvLdUUSbXEPj_5

	nop

	:l_PPUrtocrObsGisrf_2
    const/16 p1, 0xd2

	goto/32 :l_YRhvESJWVDnbBhwu_3

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J
    .locals 7

	goto/32 :l_KrlMWHiYMzoASoHM_0

	nop

	:l_DlRFiBjyZMvUvOnz_9
    cmp-long v2, v0, v2

	goto/32 :l_xuhooygYrbuaQxPW_10

	nop

	:l_QlrriGJTSweqkgkF_19
    return-wide v3

    .line 651
    :cond_2
	goto/32 :l_QMMKNWGJsckPweQT_20

	nop

	:l_ivcxCYHRYgQGZRxF_25
	goto/32 :cxGPTchSlGMtXOkY
	:l_MdJYTiWiHIhwSDFn_1
	const v1, 1
	goto/32 :l_HVuziXePzlpimfPf_2

	nop

	:l_BlQmRbiYiaSUGpJZ_22
    return-wide v3

    .line 652
    :cond_3
	goto/32 :l_juWHtkGQnraTSXWG_23

	nop

	:l_MuxgNyixjwtbQXad_21
	if-eqz v2, :gl_gAhQKpFLhepJqcfq

	goto/32 :cond_3

	:gl_gAhQKpFLhepJqcfq
	goto/32 :l_BlQmRbiYiaSUGpJZ_22

	nop

	:l_HVuziXePzlpimfPf_2
	add-int v0, v0, v1
	goto/32 :l_NabAfYtEwLBePloI_3

	nop

	:l_xuhooygYrbuaQxPW_10
	if-ltz v2, :gl_vBtFZzqgqZqBQdNw

	goto/32 :cond_0

	:gl_vBtFZzqgqZqBQdNw
	goto/32 :l_EBevTGfKbFQVggVi_11

	nop

	:l_RgkmnbvEWwNfpeDq_18
	if-gtz v2, :gl_qhoomjiIbGBHOnnp

	goto/32 :cond_2

	:gl_qhoomjiIbGBHOnnp
	goto/32 :l_QlrriGJTSweqkgkF_19

	nop

	:l_yGbPAMWUvEsbNCKq_14
	if-gtz v2, :gl_RmSTMkXtepKblSxr

	goto/32 :cond_1

	:gl_RmSTMkXtepKblSxr
	goto/32 :l_mxTFOaHOczdCllfd_15

	nop

	:l_HeBRHgrOqRvtXGDG_17
    cmp-long v2, v0, v5

	goto/32 :l_RgkmnbvEWwNfpeDq_18

	nop

	:l_KrlMWHiYMzoASoHM_0
	const v0, 21
	goto/32 :l_MdJYTiWiHIhwSDFn_1

	nop

	:l_NabAfYtEwLBePloI_3
	rem-int v0, v0, v1
	goto/32 :l_qulgkGziJeSYPaQe_4

	nop

	:l_RZpVIJAcdqFCAdVY_13
    const-wide/16 v3, -0x1

	goto/32 :l_yGbPAMWUvEsbNCKq_14

	nop

	:l_ChmPTWWnkXDJfqvq_24
	goto/32 :before_first_instruction

	:YCcGHezokLvcEJQb
	goto/32 :l_ivcxCYHRYgQGZRxF_25

	nop

	:l_hehYtvGqSNBcvsJc_8
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v2

	goto/32 :l_DlRFiBjyZMvUvOnz_9

	nop

	:l_uwwfhjfzmbnAmMZb_7
    iget-wide v0, p1, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 647
    .local v0, "index":J
	goto/32 :l_hehYtvGqSNBcvsJc_8

	nop

	:l_EBevTGfKbFQVggVi_11
    return-wide v0

    .line 648
    :cond_0
	goto/32 :l_XhaoQpDMEqKXmHcY_12

	nop

	:l_XlZsKZTJRzbqHBpO_5
	goto/32 :YCcGHezokLvcEJQb
	:oZrlYpfGyoLbfIFJ
	:cxGPTchSlGMtXOkY

	goto/32 :l_ZduZWciQusgNkuRp_6

	nop

	:l_LcbIIgGCtZHJglsO_16
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v5

	goto/32 :l_HeBRHgrOqRvtXGDG_17

	nop

	:l_mxTFOaHOczdCllfd_15
    return-wide v3

    .line 650
    :cond_1
	goto/32 :l_LcbIIgGCtZHJglsO_16

	nop

	:l_QMMKNWGJsckPweQT_20
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_MuxgNyixjwtbQXad_21

	nop

	:l_juWHtkGQnraTSXWG_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_ChmPTWWnkXDJfqvq_24

	nop

	:l_qulgkGziJeSYPaQe_4
	if-lez v0, :gl_ykFglEycmZGRrkgt

	goto/32 :oZrlYpfGyoLbfIFJ

	:gl_ykFglEycmZGRrkgt	goto/32 :l_XlZsKZTJRzbqHBpO_5

	nop

	:l_XhaoQpDMEqKXmHcY_12
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_RZpVIJAcdqFCAdVY_13

	nop

	:l_ZduZWciQusgNkuRp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 646
	goto/32 :l_uwwfhjfzmbnAmMZb_7

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;CFSZ)V
    .locals 0

	goto/32 :l_xkfheqzktiCklJlw_0

	nop

	:l_KxuyJukjpAMEdbYl_6
    return-void

	:after_last_instruction

	goto/32 :l_vTKXRFRCfXiRruYw_7

	nop

	:l_MLjOoiWiaOhKTjSy_5
    int-to-double p0, p3

	goto/32 :l_KxuyJukjpAMEdbYl_6

	nop

	:l_xkfheqzktiCklJlw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rhWUVQYRSkNrerqt_1

	nop

	:l_YOgqghDiJIWDjyaD_2
    const/16 p1, 0xd2

	goto/32 :l_zYyJMQPXfxJWPcLT_3

	nop

	:l_vTKXRFRCfXiRruYw_7
	goto/32 :before_first_instruction

	:l_zYyJMQPXfxJWPcLT_3
    mul-int p2, p0, p1

	goto/32 :l_JzMnlcPmEVxXiWwd_4

	nop

	:l_rhWUVQYRSkNrerqt_1
    const/16 p0, 0x2a

	goto/32 :l_YOgqghDiJIWDjyaD_2

	nop

	:l_JzMnlcPmEVxXiWwd_4
    add-int p3, p2, p1

	goto/32 :l_MLjOoiWiaOhKTjSy_5

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;FSCZ)V
    .locals 0

	goto/32 :l_THehEZVnCNUyDdUZ_0

	nop

	:l_uyawpKhvfwnhZOlJ_7
	goto/32 :before_first_instruction

	:l_THehEZVnCNUyDdUZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cYbSuGYlkNWvguLM_1

	nop

	:l_ehsThAOxllhexhAw_2
    const/16 p1, 0xd2

	goto/32 :l_agDzwruYwHQnDOzJ_3

	nop

	:l_tPOqGEOMBujQInlN_4
    add-int p3, p2, p1

	goto/32 :l_KVgXYVblQkDLWRiR_5

	nop

	:l_cYbSuGYlkNWvguLM_1
    const/16 p0, 0x2a

	goto/32 :l_ehsThAOxllhexhAw_2

	nop

	:l_KVgXYVblQkDLWRiR_5
    int-to-double p0, p3

	goto/32 :l_FbHsDsWQNEervhSW_6

	nop

	:l_FbHsDsWQNEervhSW_6
    return-void

	:after_last_instruction

	goto/32 :l_uyawpKhvfwnhZOlJ_7

	nop

	:l_agDzwruYwHQnDOzJ_3
    mul-int p2, p0, p1

	goto/32 :l_tPOqGEOMBujQInlN_4

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;CSZF)V
    .locals 0

	goto/32 :l_ROSNdBpNbQKhgBLD_0

	nop

	:l_kyrDfIosbBIXDmsf_7
	goto/32 :before_first_instruction

	:l_obXecTwSeoJvKpnq_2
    const/16 p1, 0xd2

	goto/32 :l_LQgGKgFXFBSQvIYg_3

	nop

	:l_mZfUaIQYMRhsNLyC_5
    int-to-double p0, p3

	goto/32 :l_gohikIniQSsbzgPv_6

	nop

	:l_LQgGKgFXFBSQvIYg_3
    mul-int p2, p0, p1

	goto/32 :l_aMzXutUlEJIjXhKR_4

	nop

	:l_ROSNdBpNbQKhgBLD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vilIXiCwPXXqmgGk_1

	nop

	:l_gohikIniQSsbzgPv_6
    return-void

	:after_last_instruction

	goto/32 :l_kyrDfIosbBIXDmsf_7

	nop

	:l_aMzXutUlEJIjXhKR_4
    add-int p3, p2, p1

	goto/32 :l_mZfUaIQYMRhsNLyC_5

	nop

	:l_vilIXiCwPXXqmgGk_1
    const/16 p0, 0x2a

	goto/32 :l_obXecTwSeoJvKpnq_2

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_OpPItAeluCZQyZZr_0

	nop

	:l_fRANTPTgMevgivpw_4
	if-lez v0, :gl_oGkdKSFwTDaoMtpJ

	goto/32 :NvKWcaqEcxxVHyEk

	:gl_oGkdKSFwTDaoMtpJ	goto/32 :l_QDeCvzkIAWAJOyxK_5

	nop

	:l_DMxBZVFUTipTzrgw_28
    monitor-exit p0

	goto/32 :l_HzbpEdyldlYZznrb_29

	nop

	:l_TpYTayQFwXsoznWn_31
	goto/32 :hPqISUawdUuyiiBp
	:l_aQBmtgJQgSTQhJhq_7
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_pPTFAYmCRVxYhUZy_8

	nop

	:l_gzVToarPuLBbUBlF_17
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_TCeFtoyQLegKYQDD_18

	nop

	:l_HzbpEdyldlYZznrb_29
    throw v2

	:after_last_instruction

	goto/32 :l_SNvfCptAxGJRQGGG_30

	nop

	:l_QDeCvzkIAWAJOyxK_5
	goto/32 :tOsTnuZKDrbQthnF
	:NvKWcaqEcxxVHyEk
	:hPqISUawdUuyiiBp

	goto/32 :l_IMJbFJUPfxLMIupv_6

	nop

	:l_OpPItAeluCZQyZZr_0
	const v0, 7
	goto/32 :l_alvpztJqeByLTgwj_1

	nop

	:l_VxPEiTyTTvhrwgZL_26
    goto :goto_1

    .line 640
    .end local v4    # "resume":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_OgdMIOMFKkfRJliv_27

	nop

	:l_QoVuPcsWYQyzADhI_13
    move-object v5, v7

    .line 629
    .end local v5    # "oldIndex":J
    .end local v7    # "newValue":Ljava/lang/Object;
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-SharedFlowImpl$tryTakeValue$value$1":I
    .end local v3    # "index":J
	goto/32 :l_SLvZVdNGdlMUodEG_14

	nop

	:l_alvpztJqeByLTgwj_1
	const v1, 11
	goto/32 :l_lNFMqOyDDCENUTrb_2

	nop

	:l_IMJbFJUPfxLMIupv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 626
	goto/32 :l_aQBmtgJQgSTQhJhq_7

	nop

	:l_OwHbzCDZmVdFqIAE_11
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

	goto/32 :l_BARFtudFshFgNNyY_12

	nop

	:l_SujwGpyvrZkviwUM_19
    aget-object v4, v0, v3

    .local v4, "resume":Lkotlin/coroutines/Continuation;
	goto/32 :l_RcooPkOjLrJILgHG_20

	nop

	:l_SLvZVdNGdlMUodEG_14
    monitor-exit p0

    .line 765
    nop

    .line 627
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_zDzwVYAljRJgPrZu_15

	nop

	:l_zDzwVYAljRJgPrZu_15
    move-object v1, v5

    .line 639
    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_JlGuuLvIbeLUhYBX_16

	nop

	:l_JDeUGpXyLSFJjSqL_21
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_fHamZEXBDhfMUSoH_22

	nop

	:l_EaMWpBthhuHdyjyl_25
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_VxPEiTyTTvhrwgZL_26

	nop

	:l_SNvfCptAxGJRQGGG_30
	goto/32 :before_first_instruction

	:tOsTnuZKDrbQthnF
	goto/32 :l_TpYTayQFwXsoznWn_31

	nop

	:l_TCeFtoyQLegKYQDD_18
	if-lt v3, v2, :gl_mlfvTPYFCQsuptYK

	goto/32 :cond_2

	:gl_mlfvTPYFCQsuptYK
	goto/32 :l_SujwGpyvrZkviwUM_19

	nop

	:l_buALsRmJWRnmbEsu_24
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_EaMWpBthhuHdyjyl_25

	nop

	:l_ahVWnJSEiMLHJBnq_9
    const/4 v1, 0x0

    .line 765
    .local v1, "$i$f$synchronized":I
	goto/32 :l_YgXZKJeMKzOnRhIp_10

	nop

	:l_OgdMIOMFKkfRJliv_27
    return-object v1

    .line 629
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_DMxBZVFUTipTzrgw_28

	nop

	:l_ljNiRTRowgPPYnac_3
	rem-int v0, v0, v1
	goto/32 :l_fRANTPTgMevgivpw_4

	nop

	:l_pPTFAYmCRVxYhUZy_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 627
	goto/32 :l_ahVWnJSEiMLHJBnq_9

	nop

	:l_BARFtudFshFgNNyY_12
    move-object v0, v8

    .line 636
	goto/32 :l_QoVuPcsWYQyzADhI_13

	nop

	:l_lNFMqOyDDCENUTrb_2
	add-int v0, v0, v1
	goto/32 :l_ljNiRTRowgPPYnac_3

	nop

	:l_fHamZEXBDhfMUSoH_22
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jTMtkbRSPXhvukwB_23

	nop

	:l_YgXZKJeMKzOnRhIp_10
    monitor-enter p0

	goto/32 :l_OwHbzCDZmVdFqIAE_11

	nop

	:l_RcooPkOjLrJILgHG_20
	if-nez v4, :gl_OdEBvIuSKQKJGffq

	goto/32 :cond_1

	:gl_OdEBvIuSKQKJGffq
	goto/32 :l_JDeUGpXyLSFJjSqL_21

	nop

	:l_JlGuuLvIbeLUhYBX_16
    array-length v2, v0

	goto/32 :l_gzVToarPuLBbUBlF_17

	nop

	:l_jTMtkbRSPXhvukwB_23
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_buALsRmJWRnmbEsu_24

	nop

.end method

.method private final updateBufferLocked(JJJJILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_lLRFTSzvwFYPWjmT_0

	nop

	:l_bHZKXKkcyvhhzpEu_2
    const/16 p1, 0xd2

	goto/32 :l_NOEAufEeDNnSgDCm_3

	nop

	:l_wtBpveSsfIfuXVVv_1
    const/16 p0, 0x2a

	goto/32 :l_bHZKXKkcyvhhzpEu_2

	nop

	:l_NOEAufEeDNnSgDCm_3
    mul-int p2, p0, p1

	goto/32 :l_rRyBCAexEUajavAA_4

	nop

	:l_pfZYkhQJHCeoRKxe_7
	goto/32 :before_first_instruction

	:l_lLRFTSzvwFYPWjmT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wtBpveSsfIfuXVVv_1

	nop

	:l_jwRnyGiJWLaUrhKC_5
    int-to-double p0, p3

	goto/32 :l_iflyLHwdSWnZqAZX_6

	nop

	:l_rRyBCAexEUajavAA_4
    add-int p3, p2, p1

	goto/32 :l_jwRnyGiJWLaUrhKC_5

	nop

	:l_iflyLHwdSWnZqAZX_6
    return-void

	:after_last_instruction

	goto/32 :l_pfZYkhQJHCeoRKxe_7

	nop

.end method

.method private final updateBufferLocked(JJJJFCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ZPntQFUewITKUMgE_0

	nop

	:l_MIZfNlaWKIKlJkWN_3
    mul-int p2, p0, p1

	goto/32 :l_IvvlUKwbgHyMrWsH_4

	nop

	:l_hqXlyoESpgEXknhB_6
    return-void

	:after_last_instruction

	goto/32 :l_DsrEeBzCbLPOvPKt_7

	nop

	:l_TFwAUHQvkwDrdXZt_2
    const/16 p1, 0xd2

	goto/32 :l_MIZfNlaWKIKlJkWN_3

	nop

	:l_DsrEeBzCbLPOvPKt_7
	goto/32 :before_first_instruction

	:l_DVneAJoRDYEwByGq_5
    int-to-double p0, p3

	goto/32 :l_hqXlyoESpgEXknhB_6

	nop

	:l_JwgEJzJgMdiyecPV_1
    const/16 p0, 0x2a

	goto/32 :l_TFwAUHQvkwDrdXZt_2

	nop

	:l_IvvlUKwbgHyMrWsH_4
    add-int p3, p2, p1

	goto/32 :l_DVneAJoRDYEwByGq_5

	nop

	:l_ZPntQFUewITKUMgE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JwgEJzJgMdiyecPV_1

	nop

.end method

.method private final updateBufferLocked(JJJJICFLjava/lang/String;)V
    .locals 0

	goto/32 :l_lxFnnKoKEWvzWtZX_0

	nop

	:l_aaHPkSYERKRLOujc_6
    return-void

	:after_last_instruction

	goto/32 :l_cwjOpysWHdKkunCu_7

	nop

	:l_lxFnnKoKEWvzWtZX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GpfFyZJOMRbmIrrC_1

	nop

	:l_NNQQRqNVbiAkMaiz_2
    const/16 p1, 0xd2

	goto/32 :l_qLFUBAGVNdkzolhx_3

	nop

	:l_GpfFyZJOMRbmIrrC_1
    const/16 p0, 0x2a

	goto/32 :l_NNQQRqNVbiAkMaiz_2

	nop

	:l_XnNrKOKUVEfMnrvN_4
    add-int p3, p2, p1

	goto/32 :l_oKBECZhxXQSYUQdd_5

	nop

	:l_cwjOpysWHdKkunCu_7
	goto/32 :before_first_instruction

	:l_qLFUBAGVNdkzolhx_3
    mul-int p2, p0, p1

	goto/32 :l_XnNrKOKUVEfMnrvN_4

	nop

	:l_oKBECZhxXQSYUQdd_5
    int-to-double p0, p3

	goto/32 :l_aaHPkSYERKRLOujc_6

	nop

.end method

.method private final updateBufferLocked(JJJJ)V
    .locals 16

	goto/32 :l_oHIMPlodCgFXLkrh_0

	nop

	:l_uLGgFPbPgdLPTSum_30
    iget-object v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_HejcpGwNgRPDTnmo_31

	nop

	:l_YhoZBcqdOfxlQnGs_45
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_DwQoCBmwcBuztifw_46

	nop

	:l_iHDMLHVehdZQTaBO_29
	if-ltz v7, :gl_xfhCpPuEnEUDekWS

	goto/32 :cond_3

	:gl_xfhCpPuEnEUDekWS
	goto/32 :l_uLGgFPbPgdLPTSum_30

	nop

	:l_sDFZIBPSFJQeyuOA_18
	if-gez v10, :gl_bHNHuBEEeuoYYdGi

	goto/32 :cond_0

	:gl_bHNHuBEEeuoYYdGi
	goto/32 :l_cWPGoYIFnkQuzcme_19

	nop

	:l_gnSOfHXZjwEvHnfX_74
    iget-wide v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_gLIMxyrqfqyztdSP_75

	nop

	:l_PzcQVEaUBDZcBbxK_32
    const/4 v12, 0x0

	goto/32 :l_GCoiLBNCKZQASHkV_33

	nop

	:l_KydZhYWklaciVXsH_8
    move-wide/from16 v1, p1

	goto/32 :l_DJIGSiYcfTSmxFQy_9

	nop

	:l_EWNtoETAaoXcPbVQ_26
    throw v7

    .line 601
    :cond_2
    :goto_1
	goto/32 :l_YPDRSdkANEcvIGZi_27

	nop

	:l_SiAePgkykhixgarz_70
    throw v7

    .line 610
    :cond_9
    :goto_6
	goto/32 :l_cSghpUFvNnkVgYWj_71

	nop

	:l_YPDRSdkANEcvIGZi_27
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v10

    .local v10, "index":J
    :goto_2
	goto/32 :l_zvjchGOlIGxoLDPd_28

	nop

	:l_nAZmEMjLWAGYDWDf_68
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_NjvYwavvmrnyjePt_69

	nop

	:l_jlWuhdtuAQUfibkT_90
	goto/32 :VHmEtJfHcvwleGBG
	:l_IAbXHFhlaBYlHhmr_7
    move-object/from16 v0, p0

	goto/32 :l_KydZhYWklaciVXsH_8

	nop

	:l_DJIGSiYcfTSmxFQy_9
    move-wide/from16 v3, p3

	goto/32 :l_suFMpqoxzjaCPfEP_10

	nop

	:l_lhFmJUKmwKNbmomm_3
	rem-int v0, v0, v1
	goto/32 :l_mPqtDICQJYqIoZsP_4

	nop

	:l_RQaUDaJILsVMpVpo_13
    const/4 v9, 0x0

	goto/32 :l_ZgtAfPlySReiVhhc_14

	nop

	:l_xNwdkCSAGoWFXrIP_42
    sub-long v10, p7, p5

	goto/32 :l_wLqyASflXVbngHKV_43

	nop

	:l_muhYqAZJPDUdcDIA_81
    goto :goto_7

    :cond_a
	goto/32 :l_mLcKwwgpCcvzGQWK_82

	nop

	:l_NjvYwavvmrnyjePt_69
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_SiAePgkykhixgarz_70

	nop

	:l_LSoGZoFYxYeYmkJx_60
    const/4 v7, 0x0

    .line 609
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$3":I
	goto/32 :l_gESHpfvciGJPokba_61

	nop

	:l_sQInrNatnCuKfbvk_55
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_cvrOAmqHzOBCWEzs_56

	nop

	:l_ZKihoTfzaSdcPHrU_15
    const/4 v7, 0x0

    .line 599
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$1":I
	goto/32 :l_NlMLjDKhyWhaxStd_16

	nop

	:l_twGtqzDzpSitWFHa_21
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$1":I
    :goto_0
	goto/32 :l_HnFValZkcoVATsIh_22

	nop

	:l_gESHpfvciGJPokba_61
    iget v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_QyympGOmyPcAeMYB_62

	nop

	:l_nzDVyVitRvoxIlYn_77
    int-to-long v14, v14

	goto/32 :l_kNIHbHiWWkewWYAe_78

	nop

	:l_WQbUgTBWUQTbOhiY_83
	if-nez v8, :gl_cVhiEXvNXjRvaAnk

	goto/32 :cond_b

	:gl_cVhiEXvNXjRvaAnk
	goto/32 :l_jHeGccNhfaeXzxeu_84

	nop

	:l_fKnpaMOUQVkhxUZx_48
    iget v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_booLbfZoGMmcbbjX_49

	nop

	:l_QvNUWJEFGaVTaTBX_34
    const-wide/16 v12, 0x1

	goto/32 :l_TupCtJCPqwblDQPh_35

	nop

	:l_sCBxrDhHZJIVovyq_2
	add-int v0, v0, v1
	goto/32 :l_lhFmJUKmwKNbmomm_3

	nop

	:l_mPqtDICQJYqIoZsP_4
	if-lez v0, :gl_dcLsKIGwpdyqBRHg

	goto/32 :DFfPiwtYnDFufxPb

	:gl_dcLsKIGwpdyqBRHg	goto/32 :l_LbYSxoqvlTqDOGTl_5

	nop

	:l_NkxxyiEquFSYTGOY_86
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ijOGnWxIYBMKcLLp_87

	nop

	:l_vQtIQAtRTczqMaOe_54
    goto :goto_4

    :cond_5
	goto/32 :l_sQInrNatnCuKfbvk_55

	nop

	:l_mLcKwwgpCcvzGQWK_82
    move v8, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$4":I
    :goto_7
	goto/32 :l_WQbUgTBWUQTbOhiY_83

	nop

	:l_cKvSISwjekeTpnFI_17
    cmp-long v10, v5, v10

	goto/32 :l_sDFZIBPSFJQeyuOA_18

	nop

	:l_gMwvjnedmetvUQDC_52
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$2":I
    :goto_3
	goto/32 :l_VNIPAdEahKRCvffL_53

	nop

	:l_TupCtJCPqwblDQPh_35
    add-long/2addr v10, v12

	goto/32 :l_GGxsLlQpPrUBNpAE_36

	nop

	:l_DRnHzmSsHOaBmQCh_20
    goto :goto_0

    :cond_0
	goto/32 :l_twGtqzDzpSitWFHa_21

	nop

	:l_cvrOAmqHzOBCWEzs_56
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ziSDrIMGPnujqojV_57

	nop

	:l_GoGracUPRZgYdHQX_85
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_NkxxyiEquFSYTGOY_86

	nop

	:l_uJCMEzkYlXMKlGwO_39
    sub-long v10, p5, v5

	goto/32 :l_hbAXBYtqkYFsOzkG_40

	nop

	:l_hbAXBYtqkYFsOzkG_40
    long-to-int v7, v10

	goto/32 :l_jhMTBQVRFWJRndtL_41

	nop

	:l_HnFValZkcoVATsIh_22
	if-nez v7, :gl_TdDCWQXMjErUIoPs

	goto/32 :cond_1

	:gl_TdDCWQXMjErUIoPs
	goto/32 :l_KoQlfQGHFfJDlGzb_23

	nop

	:l_kLmubqNGrAKAuoTM_79
    cmp-long v10, v10, v12

	goto/32 :l_DKUKMwdsVOPmNdWA_80

	nop

	:l_DwQoCBmwcBuztifw_46
	if-nez v7, :gl_DVDUDSxdjNzwiaof

	goto/32 :cond_6

	:gl_DVDUDSxdjNzwiaof
    .line 737
	goto/32 :l_bANVtEZfhKvkvgIw_47

	nop

	:l_lKATFjAPLbfsbDEB_66
	if-nez v7, :gl_zRoPaBTgsOQsbWVQ

	goto/32 :cond_8

	:gl_zRoPaBTgsOQsbWVQ
	goto/32 :l_iKoLJfPiUbYHWcbC_67

	nop

	:l_RTDGOOpuODfIVBZT_12
    const/4 v8, 0x1

	goto/32 :l_RQaUDaJILsVMpVpo_13

	nop

	:l_ijOGnWxIYBMKcLLp_87
    throw v7

    .line 611
    :cond_c
    :goto_8
	goto/32 :l_GWznVqHiCHQRuqAc_88

	nop

	:l_ygeQJSwuxnDiLCJA_63
    move v7, v8

	goto/32 :l_TjrOjEffxBBuAUvZ_64

	nop

	:l_GCoiLBNCKZQASHkV_33
    invoke-static {v7, v10, v11, v12}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

	goto/32 :l_QvNUWJEFGaVTaTBX_34

	nop

	:l_GWznVqHiCHQRuqAc_88
    return-void

	:after_last_instruction

	goto/32 :l_SqJLXIuhBDcFeCJg_89

	nop

	:l_oHIMPlodCgFXLkrh_0
	const v0, 23
	goto/32 :l_NyiSoOzZneWuxlFE_1

	nop

	:l_SqJLXIuhBDcFeCJg_89
	goto/32 :before_first_instruction

	:OhSXhRJRfOhRhPTs
	goto/32 :l_jlWuhdtuAQUfibkT_90

	nop

	:l_jHeGccNhfaeXzxeu_84
    goto :goto_8

    :cond_b
	goto/32 :l_GoGracUPRZgYdHQX_85

	nop

	:l_WbJDcIgaqbllUzjm_24
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_zQxYXZxYQRCFRyIh_25

	nop

	:l_zvjchGOlIGxoLDPd_28
    cmp-long v7, v10, v5

	goto/32 :l_iHDMLHVehdZQTaBO_29

	nop

	:l_QyympGOmyPcAeMYB_62
	if-gez v10, :gl_XZMkBsPOvpwQMQAp

	goto/32 :cond_7

	:gl_XZMkBsPOvpwQMQAp
	goto/32 :l_ygeQJSwuxnDiLCJA_63

	nop

	:l_NyiSoOzZneWuxlFE_1
	const v1, 19
	goto/32 :l_sCBxrDhHZJIVovyq_2

	nop

	:l_zQxYXZxYQRCFRyIh_25
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_EWNtoETAaoXcPbVQ_26

	nop

	:l_mrucwlNuCbyMMNBR_65
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$3":I
    :goto_5
	goto/32 :l_lKATFjAPLbfsbDEB_66

	nop

	:l_LbYSxoqvlTqDOGTl_5
	goto/32 :OhSXhRJRfOhRhPTs
	:DFfPiwtYnDFufxPb
	:VHmEtJfHcvwleGBG

	goto/32 :l_BipJtihbInDpIaqM_6

	nop

	:l_VNIPAdEahKRCvffL_53
	if-nez v7, :gl_rAspmNnsMmbKpZaC

	goto/32 :cond_5

	:gl_rAspmNnsMmbKpZaC
	goto/32 :l_vQtIQAtRTczqMaOe_54

	nop

	:l_wLqyASflXVbngHKV_43
    long-to-int v7, v10

	goto/32 :l_WmqhPyYraKGHZjza_44

	nop

	:l_booLbfZoGMmcbbjX_49
	if-gez v10, :gl_byYCJiXCPdzNynQT

	goto/32 :cond_4

	:gl_byYCJiXCPdzNynQT
	goto/32 :l_SVKFuAgvIuKsjIje_50

	nop

	:l_BipJtihbInDpIaqM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newReplayIndex"    # J
    .param p3, "newMinCollectorIndex"    # J
    .param p5, "newBufferEndIndex"    # J
    .param p7, "newQueueEndIndex"    # J

    .line 598
	goto/32 :l_IAbXHFhlaBYlHhmr_7

	nop

	:l_KoQlfQGHFfJDlGzb_23
    goto :goto_1

    :cond_1
	goto/32 :l_WbJDcIgaqbllUzjm_24

	nop

	:l_JRoAfmdYNwppGLmH_76
    iget v14, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_nzDVyVitRvoxIlYn_77

	nop

	:l_znesECdNOsEocHDs_72
	if-nez v7, :gl_NVvLwoydVQcghSHs

	goto/32 :cond_c

	:gl_NVvLwoydVQcghSHs
    .line 737
	goto/32 :l_RUmHrMQEWHzzFtmN_73

	nop

	:l_CpwbhaEOjHikPnWB_37
    iput-wide v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 604
	goto/32 :l_mISoThdNQDJuNKKM_38

	nop

	:l_WmqhPyYraKGHZjza_44
    iput v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 608
	goto/32 :l_YhoZBcqdOfxlQnGs_45

	nop

	:l_GGxsLlQpPrUBNpAE_36
    goto :goto_2

    .line 603
    .end local v10    # "index":J
    :cond_3
	goto/32 :l_CpwbhaEOjHikPnWB_37

	nop

	:l_iKoLJfPiUbYHWcbC_67
    goto :goto_6

    :cond_8
	goto/32 :l_nAZmEMjLWAGYDWDf_68

	nop

	:l_ZgtAfPlySReiVhhc_14
	if-nez v7, :gl_dNivVFaypszRlmJi

	goto/32 :cond_2

	:gl_dNivVFaypszRlmJi
    .line 737
	goto/32 :l_ZKihoTfzaSdcPHrU_15

	nop

	:l_uFIQGbIcNsddEDZE_58
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_MaTYPpfkWvjcfJkA_59

	nop

	:l_mZAROvThzkplRjdq_11
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_RTDGOOpuODfIVBZT_12

	nop

	:l_cSghpUFvNnkVgYWj_71
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_znesECdNOsEocHDs_72

	nop

	:l_cWPGoYIFnkQuzcme_19
    move v7, v8

	goto/32 :l_DRnHzmSsHOaBmQCh_20

	nop

	:l_YxGXKwbgLbFJKkns_51
    goto :goto_3

    :cond_4
	goto/32 :l_gMwvjnedmetvUQDC_52

	nop

	:l_gLIMxyrqfqyztdSP_75
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v12

	goto/32 :l_JRoAfmdYNwppGLmH_76

	nop

	:l_NlMLjDKhyWhaxStd_16
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v10

	goto/32 :l_cKvSISwjekeTpnFI_17

	nop

	:l_mISoThdNQDJuNKKM_38
    iput-wide v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 605
	goto/32 :l_uJCMEzkYlXMKlGwO_39

	nop

	:l_DKUKMwdsVOPmNdWA_80
	if-lez v10, :gl_KBByenMOTUygFBEx

	goto/32 :cond_a

	:gl_KBByenMOTUygFBEx
	goto/32 :l_muhYqAZJPDUdcDIA_81

	nop

	:l_jhMTBQVRFWJRndtL_41
    iput v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 606
	goto/32 :l_xNwdkCSAGoWFXrIP_42

	nop

	:l_ziSDrIMGPnujqojV_57
    throw v7

    .line 609
    :cond_6
    :goto_4
	goto/32 :l_uFIQGbIcNsddEDZE_58

	nop

	:l_bANVtEZfhKvkvgIw_47
    const/4 v7, 0x0

    .line 608
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$2":I
	goto/32 :l_fKnpaMOUQVkhxUZx_48

	nop

	:l_RUmHrMQEWHzzFtmN_73
    const/4 v7, 0x0

    .line 610
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$4":I
	goto/32 :l_gnSOfHXZjwEvHnfX_74

	nop

	:l_SVKFuAgvIuKsjIje_50
    move v7, v8

	goto/32 :l_YxGXKwbgLbFJKkns_51

	nop

	:l_suFMpqoxzjaCPfEP_10
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 599
    .local v5, "newHead":J
	goto/32 :l_mZAROvThzkplRjdq_11

	nop

	:l_HejcpGwNgRPDTnmo_31
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_PzcQVEaUBDZcBbxK_32

	nop

	:l_MaTYPpfkWvjcfJkA_59
	if-nez v7, :gl_JadETcjKyAcGBwMa

	goto/32 :cond_9

	:gl_JadETcjKyAcGBwMa
    .line 737
	goto/32 :l_LSoGZoFYxYeYmkJx_60

	nop

	:l_TjrOjEffxBBuAUvZ_64
    goto :goto_5

    :cond_7
	goto/32 :l_mrucwlNuCbyMMNBR_65

	nop

	:l_kNIHbHiWWkewWYAe_78
    add-long/2addr v12, v14

	goto/32 :l_kLmubqNGrAKAuoTM_79

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rgWXrebnsZxYRXsR_0

	nop

	:l_xUMbZKxZPeRZMqXf_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LRAqrWAeKThrrBYk_2

	nop

	:l_XoXGkWYcUkvHWDnH_3
	goto/32 :before_first_instruction

	:l_LRAqrWAeKThrrBYk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XoXGkWYcUkvHWDnH_3

	nop

	:l_rgWXrebnsZxYRXsR_0
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

	goto/32 :l_xUMbZKxZPeRZMqXf_1

	nop

.end method

.method protected createSlot()Lkotlinx/coroutines/flow/SharedFlowSlot;
    .locals 1

	goto/32 :l_ItTkSxqSKCAIxMnt_0

	nop

	:l_tvzwdoGomrzyZhsA_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ezzmZAWkUyKSHcSq_4

	nop

	:l_oYlAYqZBJAeMoqiB_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;-><init>()V

	goto/32 :l_tvzwdoGomrzyZhsA_3

	nop

	:l_ItTkSxqSKCAIxMnt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 687
	goto/32 :l_tYOYMwxgTfhSRCZL_1

	nop

	:l_ezzmZAWkUyKSHcSq_4
	goto/32 :before_first_instruction

	:l_tYOYMwxgTfhSRCZL_1
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowSlot;

	goto/32 :l_oYlAYqZBJAeMoqiB_2

	nop

.end method

.method public bridge synthetic createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_azUTelUjMeZcwPhw_0

	nop

	:l_azUTelUjMeZcwPhw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 303
	goto/32 :l_UxiJaTcfuXCNixbb_1

	nop

	:l_NxziwaXKqwrFXqaw_2
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_UgySsEdLaYewdTZJ_3

	nop

	:l_UgySsEdLaYewdTZJ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_zWVtMSvOOEeeVmpY_4

	nop

	:l_UxiJaTcfuXCNixbb_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->createSlot()Lkotlinx/coroutines/flow/SharedFlowSlot;

    move-result-object v0

	goto/32 :l_NxziwaXKqwrFXqaw_2

	nop

	:l_zWVtMSvOOEeeVmpY_4
	goto/32 :before_first_instruction

.end method

.method protected createSlotArray(I)[Lkotlinx/coroutines/flow/SharedFlowSlot;
    .locals 1

	goto/32 :l_vFVHlwoyPLhrJZVk_0

	nop

	:l_UfKvxIYEXetpzNTl_1
    new-array v0, p1, [Lkotlinx/coroutines/flow/SharedFlowSlot;

	goto/32 :l_sUCRmjTSKucqmoJz_2

	nop

	:l_sUCRmjTSKucqmoJz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KfVQsziCqeERikIf_3

	nop

	:l_KfVQsziCqeERikIf_3
	goto/32 :before_first_instruction

	:l_vFVHlwoyPLhrJZVk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 688
	goto/32 :l_UfKvxIYEXetpzNTl_1

	nop

.end method

.method public bridge synthetic createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_qfUrHkvxrECTdkgO_0

	nop

	:l_MDWBtGccDqxrZIxo_4
	goto/32 :before_first_instruction

	:l_qYqGYwseaKzSiUlp_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->createSlotArray(I)[Lkotlinx/coroutines/flow/SharedFlowSlot;

    move-result-object v0

	goto/32 :l_ViCZuwZTuZDyJNzO_2

	nop

	:l_qfUrHkvxrECTdkgO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 303
	goto/32 :l_qYqGYwseaKzSiUlp_1

	nop

	:l_ViCZuwZTuZDyJNzO_2
    check-cast v0, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_MbJhoUMzPWGHNvAz_3

	nop

	:l_MbJhoUMzPWGHNvAz_3
    return-object v0

	:after_last_instruction

	goto/32 :l_MDWBtGccDqxrZIxo_4

	nop

.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hafsiTfVuZtCwFhe_0

	nop

	:l_KGRFpYmgBvVSIhNZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hTNuZOopDqhoOssE_3

	nop

	:l_qtfKsXHjvyFBBlOG_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KGRFpYmgBvVSIhNZ_2

	nop

	:l_hafsiTfVuZtCwFhe_0
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

	goto/32 :l_qtfKsXHjvyFBBlOG_1

	nop

	:l_hTNuZOopDqhoOssE_3
	goto/32 :before_first_instruction

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_woZSwEiVKUdyraba_0

	nop

	:l_zMxTDtHgmKhRJvDw_1
    move-object v0, p0

	goto/32 :l_nrgyrsFpOszaAKzk_2

	nop

	:l_nrgyrsFpOszaAKzk_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

	goto/32 :l_FEaHzOvnNocAOuXA_3

	nop

	:l_hcssQOswAxCVMwjt_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qbksrpzCdnbOSGjU_5

	nop

	:l_woZSwEiVKUdyraba_0
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
	goto/32 :l_zMxTDtHgmKhRJvDw_1

	nop

	:l_qbksrpzCdnbOSGjU_5
	goto/32 :before_first_instruction

	:l_FEaHzOvnNocAOuXA_3
    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->fuseSharedFlow(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_hcssQOswAxCVMwjt_4

	nop

.end method

.method protected final getLastReplayedLocked()Ljava/lang/Object;
    .locals 5

	goto/32 :l_qbxsuCFjGXdFrYci_0

	nop

	:l_jZYTgOmRLVIQHTju_14
    sub-long/2addr v1, v3

	goto/32 :l_DfFeTXBJhvnuGuWE_15

	nop

	:l_UqbfIeKlWcRiiFAX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 367
	goto/32 :l_AYTqEXlLwDlhDvCn_7

	nop

	:l_FTxKUHDZNyQQFtsW_10
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getReplaySize()I

    move-result v3

	goto/32 :l_FPcdjnSorRjrcNXq_11

	nop

	:l_xGEqJsnxBvZafKFF_2
	add-int v0, v0, v1
	goto/32 :l_IKCePNBlfwYEebHy_3

	nop

	:l_cpPILLifsJJnCZzJ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_lmflHQRlePpUCGkI_17

	nop

	:l_dPRRbmeZncBXxDWy_18
	goto/32 :nuqZATAhXZFWdAuj
	:l_wgOtTrwPeudEntOs_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_wgqSyeZCOuvVZQRw_9

	nop

	:l_ENHFSZQONYjxSkWL_12
    add-long/2addr v1, v3

	goto/32 :l_txbVlPiXUCdfOwJg_13

	nop

	:l_DfFeTXBJhvnuGuWE_15
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cpPILLifsJJnCZzJ_16

	nop

	:l_QFqvMKFnKlsEvhzt_1
	const v1, 9
	goto/32 :l_xGEqJsnxBvZafKFF_2

	nop

	:l_lmflHQRlePpUCGkI_17
	goto/32 :before_first_instruction

	:ZEWiryVxDMMbKZTB
	goto/32 :l_dPRRbmeZncBXxDWy_18

	nop

	:l_wgqSyeZCOuvVZQRw_9
    iget-wide v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_FTxKUHDZNyQQFtsW_10

	nop

	:l_qbxsuCFjGXdFrYci_0
	const v0, 22
	goto/32 :l_QFqvMKFnKlsEvhzt_1

	nop

	:l_txbVlPiXUCdfOwJg_13
    const-wide/16 v3, 0x1

	goto/32 :l_jZYTgOmRLVIQHTju_14

	nop

	:l_FPcdjnSorRjrcNXq_11
    int-to-long v3, v3

	goto/32 :l_ENHFSZQONYjxSkWL_12

	nop

	:l_ISNiIjSChxYBZsqP_5
	goto/32 :ZEWiryVxDMMbKZTB
	:kxQkDDoajdFmttIq
	:nuqZATAhXZFWdAuj

	goto/32 :l_UqbfIeKlWcRiiFAX_6

	nop

	:l_IKCePNBlfwYEebHy_3
	rem-int v0, v0, v1
	goto/32 :l_gTxJwTFMfIxaRPGj_4

	nop

	:l_AYTqEXlLwDlhDvCn_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_wgOtTrwPeudEntOs_8

	nop

	:l_gTxJwTFMfIxaRPGj_4
	if-lez v0, :gl_JaNxkJVNxeXUWWGu

	goto/32 :kxQkDDoajdFmttIq

	:gl_JaNxkJVNxeXUWWGu	goto/32 :l_ISNiIjSChxYBZsqP_5

	nop

.end method

.method public getReplayCache()Ljava/util/List;
    .locals 11

	goto/32 :l_DhTcaFBGjUMnqLFe_0

	nop

	:l_UCRBaqGHmJiFngcS_16
    check-cast v0, Ljava/util/List;

    .line 360
	goto/32 :l_wJFvfhTrjZGLnXBg_17

	nop

	:l_pLBuAdeazbMRpbQc_12
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_VLaQiRTMCbciTnOf_13

	nop

	:l_KAsYEwLgLnktkqoP_9
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
	goto/32 :l_GOiFxZCUvmzReeDK_10

	nop

	:l_dpOeJQqOUwYZYMdB_15
    move-object v0, v3

	goto/32 :l_UCRBaqGHmJiFngcS_16

	nop

	:l_fVmcyNFkvFVpOmvU_3
	rem-int v0, v0, v1
	goto/32 :l_jiUImxqiXJKEINlF_4

	nop

	:l_jlzihiquOEgWjyzT_21
	goto/32 :bLCEElCuANPzUbTY
	:l_DhTcaFBGjUMnqLFe_0
	const v0, 14
	goto/32 :l_pOOKeHlyHdlJfDpz_1

	nop

	:l_GOiFxZCUvmzReeDK_10
    monitor-exit p0

	goto/32 :l_pvksuEaShZJoSrvE_11

	nop

	:l_VLaQiRTMCbciTnOf_13
    goto :goto_0

    .line 359
    .end local v5    # "i":I
    :cond_1
    nop

    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$replayCache$1":I
    .end local v2    # "replaySize":I
    .end local v3    # "result":Ljava/util/ArrayList;
    .end local v4    # "buffer":[Ljava/lang/Object;
	goto/32 :l_SdOhfOWQheFDhJPq_14

	nop

	:l_GcLaKOdcOWbLiVYq_8
    monitor-enter p0

	goto/32 :l_KAsYEwLgLnktkqoP_9

	nop

	:l_vQbKQIafkmtZxjRY_6
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
	goto/32 :l_ctoOLvlkhsPcHhba_7

	nop

	:l_pvksuEaShZJoSrvE_11
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

	goto/32 :l_pLBuAdeazbMRpbQc_12

	nop

	:l_xNoAVSFjTQcrwoCP_18
    monitor-exit p0

	goto/32 :l_LAhofjbNaGDbfYDp_19

	nop

	:l_eBQKsNXNzidsKXea_5
	goto/32 :RympmowqeySXEjvy
	:sewlsyxvVzHdcftz
	:bLCEElCuANPzUbTY

	goto/32 :l_vQbKQIafkmtZxjRY_6

	nop

	:l_ctoOLvlkhsPcHhba_7
    const/4 v0, 0x0

    .line 734
    .local v0, "$i$f$synchronized":I
	goto/32 :l_GcLaKOdcOWbLiVYq_8

	nop

	:l_wJFvfhTrjZGLnXBg_17
    return-object v0

    .line 359
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_xNoAVSFjTQcrwoCP_18

	nop

	:l_SdOhfOWQheFDhJPq_14
    monitor-exit p0

    .line 734
    nop

    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_dpOeJQqOUwYZYMdB_15

	nop

	:l_LAhofjbNaGDbfYDp_19
    throw v1

	:after_last_instruction

	goto/32 :l_nQHvwEyIVaDZRhAt_20

	nop

	:l_jiUImxqiXJKEINlF_4
	if-lez v0, :gl_VeoJgKNCGxyVUAor

	goto/32 :sewlsyxvVzHdcftz

	:gl_VeoJgKNCGxyVUAor	goto/32 :l_eBQKsNXNzidsKXea_5

	nop

	:l_awawmtAkwOekskFr_2
	add-int v0, v0, v1
	goto/32 :l_fVmcyNFkvFVpOmvU_3

	nop

	:l_pOOKeHlyHdlJfDpz_1
	const v1, 9
	goto/32 :l_awawmtAkwOekskFr_2

	nop

	:l_nQHvwEyIVaDZRhAt_20
	goto/32 :before_first_instruction

	:RympmowqeySXEjvy
	goto/32 :l_jlzihiquOEgWjyzT_21

	nop

.end method

.method public resetReplayCache()V
    .locals 11

	goto/32 :l_kJPglbovkeZwyjEM_0

	nop

	:l_apxxcRczOLdkwJMo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 690
	goto/32 :l_rYQqHXxHzWDEXajs_7

	nop

	:l_UNeYappISMLVyKWb_13
    throw v1

	:after_last_instruction

	goto/32 :l_zNsBTJzhNkcCcpzv_14

	nop

	:l_ultYhFcOQVGlMnaz_2
	add-int v0, v0, v1
	goto/32 :l_tZUUCfTMfDsZaCPZ_3

	nop

	:l_kJPglbovkeZwyjEM_0
	const v0, 26
	goto/32 :l_cQCwLlbTDvDoNgqD_1

	nop

	:l_KjeQMTXVGZSJfFFI_12
    monitor-exit p0

	goto/32 :l_UNeYappISMLVyKWb_13

	nop

	:l_rYQqHXxHzWDEXajs_7
    const/4 v0, 0x0

    .line 785
    .local v0, "$i$f$synchronized":I
	goto/32 :l_jRkOpEJWUylvvgUD_8

	nop

	:l_zNsBTJzhNkcCcpzv_14
	goto/32 :before_first_instruction

	:akPOiNIMXRPVfsLs
	goto/32 :l_ratzFuJyiquUtebo_15

	nop

	:l_jCZlZdncrMjXxLHx_5
	goto/32 :akPOiNIMXRPVfsLs
	:BlbXAmdJrmZJTlNG
	:UtEGWIykdyVMMogJ

	goto/32 :l_apxxcRczOLdkwJMo_6

	nop

	:l_jRkOpEJWUylvvgUD_8
    monitor-enter p0

	goto/32 :l_XlqnQMBspQZfxIUn_9

	nop

	:l_puDKFFkxktLRPIcU_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_KjeQMTXVGZSJfFFI_12

	nop

	:l_tZUUCfTMfDsZaCPZ_3
	rem-int v0, v0, v1
	goto/32 :l_fGdnuWdVsTtuwGOi_4

	nop

	:l_xZmduFVvaGQGkKdW_10
    monitor-exit p0

    .line 785
    nop

    .line 698
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_puDKFFkxktLRPIcU_11

	nop

	:l_ratzFuJyiquUtebo_15
	goto/32 :UtEGWIykdyVMMogJ
	:l_cQCwLlbTDvDoNgqD_1
	const v1, 21
	goto/32 :l_ultYhFcOQVGlMnaz_2

	nop

	:l_XlqnQMBspQZfxIUn_9
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

	goto/32 :l_xZmduFVvaGQGkKdW_10

	nop

	:l_fGdnuWdVsTtuwGOi_4
	if-lez v0, :gl_NeVuSTaBdXKLveTC

	goto/32 :BlbXAmdJrmZJTlNG

	:gl_NeVuSTaBdXKLveTC	goto/32 :l_jCZlZdncrMjXxLHx_5

	nop

.end method

.method public tryEmit(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_LqfFiTItHxCsQHLi_0

	nop

	:l_wRrttWpeGJyFjkPI_25
    invoke-interface {v3, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_URNVOvEFLDJEVghU_26

	nop

	:l_syBoqaixkBGKNmQY_14
    goto :goto_0

    .line 397
    :cond_0
	goto/32 :l_CkTWGZyVxrBRfNoB_15

	nop

	:l_XaQUknfIxAMriJlM_32
	goto/32 :HRPLyZoeurmSrfrB
	:l_bqbpUPalwDQjdLSD_31
	goto/32 :before_first_instruction

	:SdobFaMELqHcfJfM
	goto/32 :l_XaQUknfIxAMriJlM_32

	nop

	:l_PJEBOqkeKxpWCDsz_28
    return v1

    .line 393
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_MfYWmhICMVXQztPv_29

	nop

	:l_aNOTkzieeaLedcZM_3
	rem-int v0, v0, v1
	goto/32 :l_mUwELuCQofDyaXLL_4

	nop

	:l_SPHjbAdAgCHPCOGN_10
    monitor-enter p0

	goto/32 :l_IzkHlpwkuVpXhmja_11

	nop

	:l_tmbwZBIQeAIijtei_24
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_wRrttWpeGJyFjkPI_25

	nop

	:l_uNjmlgibhUlrFmlk_9
    const/4 v1, 0x0

    .line 736
    .local v1, "$i$f$synchronized":I
	goto/32 :l_SPHjbAdAgCHPCOGN_10

	nop

	:l_URNVOvEFLDJEVghU_26
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_dnSQIxLPylUdYvcL_27

	nop

	:l_OOfQsACjugecyKIT_2
	add-int v0, v0, v1
	goto/32 :l_aNOTkzieeaLedcZM_3

	nop

	:l_IzkHlpwkuVpXhmja_11
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

	goto/32 :l_QagdzheogBgbUXfu_12

	nop

	:l_HGrNPwKQBopUYalY_1
	const v1, 16
	goto/32 :l_OOfQsACjugecyKIT_2

	nop

	:l_jUmxLQTKqJKDKvko_7
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_zpaBJuskSjZiSchT_8

	nop

	:l_yKsRWsBVlgprZoPa_5
	goto/32 :SdobFaMELqHcfJfM
	:pkbFMoWijuMZhnVz
	:HRPLyZoeurmSrfrB

	goto/32 :l_nkuBzNDcjihfGNyB_6

	nop

	:l_ogwaCQICPsUvsrhS_30
    throw v2

	:after_last_instruction

	goto/32 :l_bqbpUPalwDQjdLSD_31

	nop

	:l_bLmOMFbPSGTgOvKY_21
	if-nez v3, :gl_FNaRobrjQtcxjpfi

	goto/32 :cond_1

	:gl_FNaRobrjQtcxjpfi
	goto/32 :l_uzqacAXmkwggCBHl_22

	nop

	:l_aLSiOePcAKsuekqi_13
    const/4 v3, 0x1

	goto/32 :l_syBoqaixkBGKNmQY_14

	nop

	:l_dnSQIxLPylUdYvcL_27
    goto :goto_1

    .line 401
    .end local v3    # "cont":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_PJEBOqkeKxpWCDsz_28

	nop

	:l_uzqacAXmkwggCBHl_22
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_OUExaDVBEhCApASw_23

	nop

	:l_CkTWGZyVxrBRfNoB_15
    move v3, v4

    .line 393
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-SharedFlowImpl$tryEmit$emitted$1":I
	goto/32 :l_PgkQrpHwaySDwVKm_16

	nop

	:l_QagdzheogBgbUXfu_12
    move-object v0, v3

    .line 395
	goto/32 :l_aLSiOePcAKsuekqi_13

	nop

	:l_zpaBJuskSjZiSchT_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 392
	goto/32 :l_uNjmlgibhUlrFmlk_9

	nop

	:l_mTzVEMkaVsZMzTeu_20
    aget-object v3, v0, v4

    .local v3, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_bLmOMFbPSGTgOvKY_21

	nop

	:l_liEGmuAhdITXNAHC_18
    array-length v2, v0

    :goto_1
	goto/32 :l_eTQCMgOzardlqLsR_19

	nop

	:l_cSdxsAosBAzjRhzV_17
    move v1, v3

    .line 400
    .local v1, "emitted":Z
	goto/32 :l_liEGmuAhdITXNAHC_18

	nop

	:l_mUwELuCQofDyaXLL_4
	if-lez v0, :gl_fcHGYibXkHdNfIDC

	goto/32 :pkbFMoWijuMZhnVz

	:gl_fcHGYibXkHdNfIDC	goto/32 :l_yKsRWsBVlgprZoPa_5

	nop

	:l_nkuBzNDcjihfGNyB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 391
	goto/32 :l_jUmxLQTKqJKDKvko_7

	nop

	:l_PgkQrpHwaySDwVKm_16
    monitor-exit p0

    .line 736
    nop

    .line 392
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_cSdxsAosBAzjRhzV_17

	nop

	:l_eTQCMgOzardlqLsR_19
	if-lt v4, v2, :gl_PeInyWRMmUKmsGoE

	goto/32 :cond_2

	:gl_PeInyWRMmUKmsGoE
	goto/32 :l_mTzVEMkaVsZMzTeu_20

	nop

	:l_MfYWmhICMVXQztPv_29
    monitor-exit p0

	goto/32 :l_ogwaCQICPsUvsrhS_30

	nop

	:l_OUExaDVBEhCApASw_23
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tmbwZBIQeAIijtei_24

	nop

	:l_LqfFiTItHxCsQHLi_0
	const v0, 14
	goto/32 :l_HGrNPwKQBopUYalY_1

	nop

.end method

.method public final updateCollectorIndexLocked$kotlinx_coroutines_core(J)[Lkotlin/coroutines/Continuation;
    .locals 26

	goto/32 :l_mXsjuFceTOAUSFOf_0

	nop

	:l_FycYTJXjToazszma_1
	const v1, 29
	goto/32 :l_ULWlfgmfHpBYnosr_2

	nop

	:l_PVkcKrgOhhOtsxWB_194
    const/4 v0, 0x1

	goto/32 :l_IHAuhGHJLyoiiuGI_195

	nop

	:l_vqYhqfzvmdpBlNBe_29
    iget v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_sMiEsMVKYDEIwJWq_30

	nop

	:l_xsjyZRwRWudABUnN_32
    iget v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_cwzPTPtntFbiussB_33

	nop

	:l_mXsjuFceTOAUSFOf_0
	const v0, 15
	goto/32 :l_FycYTJXjToazszma_1

	nop

	:l_gZGRGEebzdyxqgTm_131
    move-object v5, v15

	goto/32 :l_NDXrUiOkNhNiojOR_132

	nop

	:l_ncQbeTcywRBzSggt_161
    int-to-long v4, v4

	goto/32 :l_sUbgtDqOqNFsLLbX_162

	nop

	:l_cwzPTPtntFbiussB_33
    const-wide/16 v4, 0x1

	goto/32 :l_UJdJXUCbJZJCdEKl_34

	nop

	:l_RRfOuNkOUGOftEbb_27
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v12

    .line 527
    .local v12, "head":J
	goto/32 :l_ZCbHuiuSZxMTLaXp_28

	nop

	:l_bkEqkewmWewHjRKU_14
    const/4 v0, 0x1

	goto/32 :l_QCOZpwqKgKawUbWF_15

	nop

	:l_YLQUOJHPZysNOclH_137
	if-lt v4, v10, :gl_SyfJpDLBDzSsYczC

	goto/32 :cond_f

	:gl_SyfJpDLBDzSsYczC
	goto/32 :l_sYdafiiZuZszXZkN_138

	nop

	:l_RaLcvZbXbkuSmbHQ_95
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v6

	goto/32 :l_dARdJBhDofEckPNo_96

	nop

	:l_rQVnuXIuHbDHBWIA_111
    new-array v6, v10, [Lkotlin/coroutines/Continuation;

    .line 553
	goto/32 :l_zPrnJlctmXiRvRlu_112

	nop

	:l_JjHEKgFSwginmVeX_145
    throw v4

    .line 555
    .end local v15    # "emitter":Ljava/lang/Object;
    :cond_11
    :goto_a
	goto/32 :l_wRFmdJCTHMAGBfxh_146

	nop

	:l_URFWAJXIISVCcVrZ_26
    return-object v0

    .line 526
    :cond_3
	goto/32 :l_RRfOuNkOUGOftEbb_27

	nop

	:l_QFziosamqoufUOzu_57
    iget-wide v11, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_UiZlPnkkEiAtofGk_58

	nop

	:l_rECzOJRYoSHSLfgk_36
	if-gtz v0, :gl_vSKzCtqvbGYJfRgK

	goto/32 :cond_4

	:gl_vSKzCtqvbGYJfRgK
	goto/32 :l_oeRSgVtdEDOLcIdX_37

	nop

	:l_uhAOjwZalXYfRSXJ_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_kXqXUwEpcMULIdCo_20

	nop

	:l_cjrVqTIklSKLtPWT_109
    add-long v11, v0, v7

    .line 551
    .local v11, "newQueueEndIndex":J
	goto/32 :l_pqNsGfZFbZPyVybd_110

	nop

	:l_WiosrakocBvTuyVY_155
	if-eqz v4, :gl_XnxBXCPWJxZYvRZy

	goto/32 :cond_14

	:gl_XnxBXCPWJxZYvRZy
	goto/32 :l_ZPYTXEXqVtPdpMRH_156

	nop

	:l_TUJGYmJTaUiOlaIa_116
    cmp-long v15, v13, v11

	goto/32 :l_JzdXuGyXlvWSoGYz_117

	nop

	:l_HUWukSjxZFOgIJty_100
    iget v8, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_fwLfBIcnXFFHyBAl_101

	nop

	:l_yEGiVkXkvDzLVlrS_85
    goto :goto_7

    :cond_b
	goto/32 :l_DOnAiZovOBtatBbn_86

	nop

	:l_ABDDJcMvEmSYNtjj_144
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JjHEKgFSwginmVeX_145

	nop

	:l_wzfZZzCNAKmflvqa_126
    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_RRPYFnCGIvfpDPrp_127

	nop

	:l_nYVjiopPgZjenEhN_169
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_qzkbJFYmlrqkaUNA_170

	nop

	:l_NDXrUiOkNhNiojOR_132
    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_OgfdekAaugsUvZal_133

	nop

	:l_adtIOzlcnhAYQjYM_189
    array-length v0, v13

	goto/32 :l_xXNefNUMybGyvgHw_190

	nop

	:l_sUbgtDqOqNFsLLbX_162
    sub-long v4, v0, v4

	goto/32 :l_rscnnvWATHTlqBKA_163

	nop

	:l_IHAuhGHJLyoiiuGI_195
    xor-int/lit8 v0, v18, 0x1

	goto/32 :l_ODDaAhcOrqYIfvNJ_196

	nop

	:l_QEAyeZGGGqZVjyTY_182
    move-object/from16 v0, p0

	goto/32 :l_fQyITkthfNCCQaMV_183

	nop

	:l_oeRSgVtdEDOLcIdX_37
    add-long/2addr v2, v4

    .line 530
    :cond_4
	goto/32 :l_BjSxrteohDbrrrkk_38

	nop

	:l_YPoYAdDBqTNpYHlZ_181
    move-wide/from16 v24, v2

    .end local v0    # "newBufferEndIndex":J
    .end local v2    # "newReplayIndex":J
    .local v15, "newBufferEndIndex":J
    .local v24, "newReplayIndex":J
    :goto_c
	goto/32 :l_QEAyeZGGGqZVjyTY_182

	nop

	:l_kIsWxqgzrZoZAQto_79
    cmp-long v1, v2, v6

	goto/32 :l_FEbMeTrDVKhcUpFW_80

	nop

	:l_FhmqGozwJGdJjmJq_56
    move-wide/from16 v20, v12

    .end local v12    # "head":J
    .local v20, "head":J
	goto/32 :l_QFziosamqoufUOzu_57

	nop

	:l_EHGGIUiosStAwuEk_18
    goto :goto_1

    :cond_1
	goto/32 :l_uhAOjwZalXYfRSXJ_19

	nop

	:l_ZPYTXEXqVtPdpMRH_156
    move-wide v2, v0

    :cond_14
	goto/32 :l_OQneGkTgshRuVtiF_157

	nop

	:l_EZpbpQTTRjkfhCyH_103
    goto :goto_8

    .line 547
    :cond_e
	goto/32 :l_gnuNPKRwpepZNJew_104

	nop

	:l_JxBraGDTYQKgNNsL_168
    iget-object v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_nYVjiopPgZjenEhN_169

	nop

	:l_sjCMIsRWrkYvYXSe_41
    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v6

	goto/32 :l_LqQHxbPAUDFgmUWY_42

	nop

	:l_uCnhPhLAWbETLZsr_179
    goto :goto_c

    .line 583
    :cond_15
	goto/32 :l_kZTXNfIDVTJENuJb_180

	nop

	:l_WAHRbXKbKoAGCLIf_184
    move-wide/from16 v3, v22

	goto/32 :l_zUpoqXyqhcxwMlXN_185

	nop

	:l_ucKQvNltPKQxOqJb_124
    add-int/lit8 v4, v7, 0x1

    .end local v7    # "resumeCount":I
    .local v4, "resumeCount":I
	goto/32 :l_GQqqlbFylWCjikgI_125

	nop

	:l_UaFKSohzVuKAKUbY_47
    const/4 v14, 0x0

    :goto_2
	goto/32 :l_rHzRgPXumFVDpZey_48

	nop

	:l_PIxzkFNyJzNGmpNn_3
	rem-int v0, v0, v1
	goto/32 :l_ldKyrXZwVJTflznA_4

	nop

	:l_UfEpVctFyimmuowA_102
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    .end local v6    # "newBufferSize0":I
	goto/32 :l_EZpbpQTTRjkfhCyH_103

	nop

	:l_jQttWvyleCuwrOqx_159
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_PXkwrWaEmlPPaiLG_160

	nop

	:l_GIoqUMXWwAgKWiae_148
    goto :goto_9

    :cond_12
	goto/32 :l_RkGtpOKIlvKcjQlj_149

	nop

	:l_MwoATfEKoaptUMxf_71
    goto :goto_4

    .line 759
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_8
	goto/32 :l_pRBgiMsSmmnVkVJx_72

	nop

	:l_eXbnkudVIGVqLvXb_175
    add-long/2addr v0, v4

    .line 580
	goto/32 :l_mboqnAZBoRQjropn_176

	nop

	:l_ZTIsClgAcAbEiScP_171
    sget-object v5, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_fvdjFOHEqIOwESPj_172

	nop

	:l_sMiEsMVKYDEIwJWq_30
    int-to-long v2, v2

	goto/32 :l_DqoElnhwIagVXLeQ_31

	nop

	:l_DpXUABsWbTOfBVnu_91
	if-lez v0, :gl_tnhvtQxxzNOVKbot

	goto/32 :cond_d

	:gl_tnhvtQxxzNOVKbot
	goto/32 :l_FypkMpLGJEoAaWrQ_92

	nop

	:l_VmwZlViiuwkpcjxI_13
	if-gez v1, :gl_JDOXyqaETDyTPkxw

	goto/32 :cond_0

	:gl_JDOXyqaETDyTPkxw
	goto/32 :l_bkEqkewmWewHjRKU_14

	nop

	:l_fUhlDhxbnxtLjQed_81
    const/4 v0, 0x1

	goto/32 :l_JMrFWYMylDwXzwCh_82

	nop

	:l_bsSVWgDXhjmiaYsw_55
    const/16 v19, 0x0

    .line 532
    .local v19, "$i$a$-forEachSlotLocked-SharedFlowImpl$updateCollectorIndexLocked$2":I
	goto/32 :l_FhmqGozwJGdJjmJq_56

	nop

	:l_bmaVUmCMstxetiar_23
    cmp-long v0, p1, v0

	goto/32 :l_IuHWqLrJFOCJxuxq_24

	nop

	:l_fqqwVGhAgkSUKaXD_199
	goto/32 :before_first_instruction

	:zMwdZxHjhRNSzprk
	goto/32 :l_zLEbJcDdsGpOzfZR_200

	nop

	:l_ItCWNsKReXQWAWpM_186
    move-wide v7, v11

	goto/32 :l_TdlXKDPIezLROqUu_187

	nop

	:l_ZCbHuiuSZxMTLaXp_28
    const-wide/16 v0, 0x0

    .local v0, "newMinCollectorIndex":J
	goto/32 :l_vqYhqfzvmdpBlNBe_29

	nop

	:l_bRJNSeEkmgTTsKre_128
    aput-object v5, v6, v7

    .line 560
	goto/32 :l_FHrKQnsgVBVMhmDL_129

	nop

	:l_IlLGAbOrVmOTcoSX_78
    iget-wide v6, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_kIsWxqgzrZoZAQto_79

	nop

	:l_xXNefNUMybGyvgHw_190
	if-eqz v0, :gl_vgKHiIldLlRdWJIW

	goto/32 :cond_16

	:gl_vgKHiIldLlRdWJIW
	goto/32 :l_ApJULzoZAdSuANPv_191

	nop

	:l_JMrFWYMylDwXzwCh_82
    goto :goto_6

    :cond_a
	goto/32 :l_McpuJwCbyRoqUxzp_83

	nop

	:l_pRBgiMsSmmnVkVJx_72
    move-wide/from16 v20, v12

    .line 764
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_4
	goto/32 :l_kwKSRVDipGGuLMzn_73

	nop

	:l_hFZvdgXMxVEeCFNR_40
    const/4 v1, 0x0

    .line 758
    .local v1, "$i$f$forEachSlotLocked":I
	goto/32 :l_sjCMIsRWrkYvYXSe_41

	nop

	:l_tjHdNowPDjLfJaCJ_5
	goto/32 :zMwdZxHjhRNSzprk
	:NidtmMvbqEIquiKv
	:qyjUpYYVNcUKYxfk

	goto/32 :l_jYwCQFsuHOWZRsms_6

	nop

	:l_YmvwqeNoRwEDyEbo_154
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v4

	goto/32 :l_WiosrakocBvTuyVY_155

	nop

	:l_iBWmEapeQwSpFMFw_147
    add-long/2addr v13, v4

	goto/32 :l_GIoqUMXWwAgKWiae_148

	nop

	:l_OgfdekAaugsUvZal_133
    iget-object v5, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->value:Ljava/lang/Object;

	goto/32 :l_vxvUSybkikAiagub_134

	nop

	:l_BjSxrteohDbrrrkk_38
    move-object v0, v9

	goto/32 :l_IJyvvrueXVZLffEs_39

	nop

	:l_lDKZiyFFDMrtsmoW_16
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$1":I
    :goto_0
	goto/32 :l_uOfmUZTUkyGQTsJD_17

	nop

	:l_upZoYcSOpivUpWxa_150
    goto :goto_b

    .line 551
    .end local v7    # "resumeCount":I
    .end local v8    # "buffer":[Ljava/lang/Object;
    .end local v13    # "curEmitterIndex":J
    :cond_13
	goto/32 :l_aVjBfUURbxDbalpo_151

	nop

	:l_OglKaDnTYNhfZHgm_88
    throw v0

    .line 535
    :cond_c
    :goto_7
	goto/32 :l_XBDbsYGpWeRtZjhp_89

	nop

	:l_LYIBEwpSYEWOItrX_12
    cmp-long v1, p1, v1

	goto/32 :l_VmwZlViiuwkpcjxI_13

	nop

	:l_FypkMpLGJEoAaWrQ_92
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_AjVgPAJpPlNCLDub_93

	nop

	:l_jhRlRzAZJwUqijCI_122
    move-object v4, v15

	goto/32 :l_lWixRucziNzXMMgs_123

	nop

	:l_JzdXuGyXlvWSoGYz_117
	if-ltz v15, :gl_gfYibRnuHqIGdzRZ

	goto/32 :cond_12

	:gl_gfYibRnuHqIGdzRZ
    .line 556
	goto/32 :l_IdpyvHbTMgywgctS_118

	nop

	:l_djkRTTWpKECCZYGB_198
    return-object v13

	:after_last_instruction

	goto/32 :l_fqqwVGhAgkSUKaXD_199

	nop

	:l_PXkwrWaEmlPPaiLG_160
    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    move-result v4

	goto/32 :l_ncQbeTcywRBzSggt_161

	nop

	:l_wRFmdJCTHMAGBfxh_146
    const-wide/16 v4, 0x1

	goto/32 :l_iBWmEapeQwSpFMFw_147

	nop

	:l_hIcqXJVbhqAxXbPT_119
    sget-object v4, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_taWNJIFpaamGGbXz_120

	nop

	:l_HxfAoSXfgPIgHQQb_167
	if-ltz v4, :gl_jldPwNinsSmiZNYJ

	goto/32 :cond_15

	:gl_jldPwNinsSmiZNYJ
	goto/32 :l_JxBraGDTYQKgNNsL_168

	nop

	:l_rJlvCJFWCnuqlHJP_121
	if-nez v15, :gl_UqLJlPRZpiFBlmeT

	goto/32 :cond_10

	:gl_UqLJlPRZpiFBlmeT
	goto/32 :l_jhRlRzAZJwUqijCI_122

	nop

	:l_lFpGLIzxRGQWvEje_141
    goto :goto_b

    .line 558
    .end local v4    # "resumeCount":I
    .restart local v7    # "resumeCount":I
    :cond_10
	goto/32 :l_hmkWOffBDoKNoGUm_142

	nop

	:l_FxKcRVsaVpmHHJXY_188
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->cleanupTailLocked()V

    .line 587
	goto/32 :l_adtIOzlcnhAYQjYM_189

	nop

	:l_zUpoqXyqhcxwMlXN_185
    move-wide v5, v15

	goto/32 :l_ItCWNsKReXQWAWpM_186

	nop

	:l_poANpdGpdOnmcDCT_70
    move-wide/from16 v20, v12

    .end local v6    # "$this$forEach$iv$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$forEach":I
    .end local v12    # "head":J
    .restart local v20    # "head":J
	goto/32 :l_MwoATfEKoaptUMxf_71

	nop

	:l_IssTRNhcyrlNGJmj_51
    const/16 v17, 0x0

    .line 761
    .local v17, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_AiEwySXlEPhVGRHo_52

	nop

	:l_lmOkXYApaHKjsUqk_192
    goto :goto_d

    :cond_16
	goto/32 :l_tyqyeiYVCkvmuzZv_193

	nop

	:l_qzkbJFYmlrqkaUNA_170
    invoke-static {v4, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ZTIsClgAcAbEiScP_171

	nop

	:l_AjVgPAJpPlNCLDub_93
    return-object v0

    .line 538
    :cond_d
	goto/32 :l_MdnnHiXUeMVxdHmy_94

	nop

	:l_RlXQmSmoBnDePkgc_152
    sub-long v4, v0, v20

	goto/32 :l_GiPfFahdAkMjMsAN_153

	nop

	:l_ApJULzoZAdSuANPv_191
    const/16 v18, 0x1

	goto/32 :l_lmOkXYApaHKjsUqk_192

	nop

	:l_xcjzHJBIMouOtPbs_158
    iget-wide v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_jQttWvyleCuwrOqx_159

	nop

	:l_dOuBIEzmktmumbOd_53
    move-object/from16 v10, v16

	goto/32 :l_jGSEkgodhKechjzT_54

	nop

	:l_IuHWqLrJFOCJxuxq_24
	if-gtz v0, :gl_gJwocCJwXVUizryH

	goto/32 :cond_3

	:gl_gJwocCJwXVUizryH
	goto/32 :l_jmLygukLkaQeKUge_25

	nop

	:l_NImEmSGejopBdjBw_22
    iget-wide v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_bmaVUmCMstxetiar_23

	nop

	:l_cWltHtaVrISzlguO_74
    move-wide/from16 v20, v12

    .line 534
    .end local v0    # "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
    .end local v1    # "$i$f$forEachSlotLocked":I
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_5
	goto/32 :l_UlfETejyUBMGPXjF_75

	nop

	:l_FPQGMOPcxzXjpjTP_10
    const/4 v0, 0x0

    .line 523
    .local v0, "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$1":I
	goto/32 :l_SQBnGeXYIwjFaRFc_11

	nop

	:l_ltbgFaSHUFdQKKnH_84
	if-nez v0, :gl_bTTdbjidFdesfdqL

	goto/32 :cond_b

	:gl_bTTdbjidFdesfdqL
	goto/32 :l_yEGiVkXkvDzLVlrS_85

	nop

	:l_jYwCQFsuHOWZRsms_6
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
	goto/32 :l_qzjchfkcIaUjRQyE_7

	nop

	:l_lWixRucziNzXMMgs_123
    check-cast v4, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 559
	goto/32 :l_ucKQvNltPKQxOqJb_124

	nop

	:l_JNdLGzblsGOnBeZg_98
    long-to-int v6, v6

    .line 544
    .local v6, "newBufferSize0":I
	goto/32 :l_KwPYWUcnYptjnzAv_99

	nop

	:l_CFgWyuMBrxucRgml_67
    add-int/lit8 v14, v14, 0x1

	goto/32 :l_GFYhZoAFQLjnEZjs_68

	nop

	:l_OjyuXYUhYpSRVViE_46
    array-length v8, v6

	goto/32 :l_UaFKSohzVuKAKUbY_47

	nop

	:l_RRPYFnCGIvfpDPrp_127
    iget-object v5, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->cont:Lkotlin/coroutines/Continuation;

	goto/32 :l_bRJNSeEkmgTTsKre_128

	nop

	:l_zLEbJcDdsGpOzfZR_200
	goto/32 :qyjUpYYVNcUKYxfk
	:l_rscnnvWATHTlqBKA_163
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 578
    .local v2, "newReplayIndex":J
	goto/32 :l_nxayUIdYLOXQzOkT_164

	nop

	:l_TYdJkCpNhEdgAzRZ_143
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

	goto/32 :l_ABDDJcMvEmSYNtjj_144

	nop

	:l_rHzRgPXumFVDpZey_48
	if-lt v14, v8, :gl_ATNNQrbgicnUZxcz

	goto/32 :cond_7

	:gl_ATNNQrbgicnUZxcz
	goto/32 :l_sYYAWLCFzfefqlRu_49

	nop

	:l_uOfmUZTUkyGQTsJD_17
	if-nez v0, :gl_doXosljYXMiOIYWk

	goto/32 :cond_1

	:gl_doXosljYXMiOIYWk
	goto/32 :l_EHGGIUiosStAwuEk_18

	nop

	:l_eXUskhEDlcSoXxgo_113
    iget-object v8, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_mHaYLqWfknGfPUwR_114

	nop

	:l_GiPfFahdAkMjMsAN_153
    long-to-int v14, v4

    .line 574
    .local v14, "newBufferSize1":I
	goto/32 :l_YmvwqeNoRwEDyEbo_154

	nop

	:l_vdFNMSRAPfgLtBqX_76
	if-nez v0, :gl_SgCySMiAoixTmEzq

	goto/32 :cond_c

	:gl_SgCySMiAoixTmEzq
    .line 737
	goto/32 :l_UpwWfiyzkJyRcGtK_77

	nop

	:l_XOVMWJXzVvNXlrTQ_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_VWMNNWooOdgKlPhm_9

	nop

	:l_TXzBigJARTUvhoAt_108
    int-to-long v7, v7

	goto/32 :l_cjrVqTIklSKLtPWT_109

	nop

	:l_vxvUSybkikAiagub_134
    invoke-static {v8, v0, v1, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 562
	goto/32 :l_yTMQWTHjzACOdwIi_135

	nop

	:l_VWMNNWooOdgKlPhm_9
	if-nez v0, :gl_HZsMqZAbUUOqnWoR

	goto/32 :cond_2

	:gl_HZsMqZAbUUOqnWoR
    .line 737
	goto/32 :l_FPQGMOPcxzXjpjTP_10

	nop

	:l_pxWCBLgDpqmKNkSR_65
    goto :goto_3

    .line 761
    .end local v10    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    .end local v19    # "$i$a$-forEachSlotLocked-SharedFlowImpl$updateCollectorIndexLocked$2":I
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_6
	goto/32 :l_eMFiITKDmllFXLqZ_66

	nop

	:l_taWNJIFpaamGGbXz_120
	if-ne v15, v4, :gl_TkSkYyJdCvDUkewR

	goto/32 :cond_11

	:gl_TkSkYyJdCvDUkewR
    .line 558
	goto/32 :l_rJlvCJFWCnuqlHJP_121

	nop

	:l_ZaJQCfsvCvpzoRjh_106
    sget-object v6, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 550
    .local v6, "resumes":[Lkotlin/coroutines/Continuation;
	goto/32 :l_GFuWOMdIULCJfNBs_107

	nop

	:l_wNNuhfDiiHqVXHlF_21
    throw v0

    .line 524
    :cond_2
    :goto_1
	goto/32 :l_NImEmSGejopBdjBw_22

	nop

	:l_sYdafiiZuZszXZkN_138
    move v7, v4

	goto/32 :l_TpPCBYlcAALRsErF_139

	nop

	:l_XBDbsYGpWeRtZjhp_89
    iget-wide v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_FhejcIvBUXhCcjkc_90

	nop

	:l_kUEnLrlEVWjDmLsR_177
    move-wide v15, v0

	goto/32 :l_ajPgETHMgLiRyddv_178

	nop

	:l_OkItsvFDbiMKazSC_59
    cmp-long v11, v11, v22

	goto/32 :l_tjDWFWwkDMWqEaUl_60

	nop

	:l_mzRTtHGQmvyQpded_87
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_OglKaDnTYNhfZHgm_88

	nop

	:l_TrAjmCqmoEGOTTnl_197
    invoke-direct {v9, v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v13

    .line 588
    :cond_17
	goto/32 :l_djkRTTWpKECCZYGB_198

	nop

	:l_rrkhklDELxrskLmW_173
	if-nez v4, :gl_dwfPLitIoAMEmNNr

	goto/32 :cond_15

	:gl_dwfPLitIoAMEmNNr
    .line 579
	goto/32 :l_KLdzOScjeosdxhno_174

	nop

	:l_fvdjFOHEqIOwESPj_172
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_rrkhklDELxrskLmW_173

	nop

	:l_IdpyvHbTMgywgctS_118
    invoke-static {v8, v13, v14}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    .line 557
    .local v15, "emitter":Ljava/lang/Object;
	goto/32 :l_hIcqXJVbhqAxXbPT_119

	nop

	:l_kZTXNfIDVTJENuJb_180
    move-wide v15, v0

	goto/32 :l_YPoYAdDBqTNpYHlZ_181

	nop

	:l_HIOwEsJtyUKWnNzr_105
    move v10, v6

    .line 549
    .local v10, "maxResumeCount":I
	goto/32 :l_ZaJQCfsvCvpzoRjh_106

	nop

	:l_yTMQWTHjzACOdwIi_135
    const-wide/16 v16, 0x1

	goto/32 :l_mhoQxOxKHXZLISfF_136

	nop

	:l_DOnAiZovOBtatBbn_86
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_mzRTtHGQmvyQpded_87

	nop

	:l_EiBrfbCTAvihKoaf_50
    move-object/from16 v16, v15

    .local v16, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_IssTRNhcyrlNGJmj_51

	nop

	:l_YJHYNPqMcXGTQvKA_45
    const/4 v7, 0x0

    .line 760
    .local v7, "$i$f$forEach":I
	goto/32 :l_OjyuXYUhYpSRVViE_46

	nop

	:l_FEbMeTrDVKhcUpFW_80
	if-gez v1, :gl_JSskauFpkVFGCXFi

	goto/32 :cond_a

	:gl_JSskauFpkVFGCXFi
	goto/32 :l_fUhlDhxbnxtLjQed_81

	nop

	:l_MduOhdFkASTvgjIq_63
	if-ltz v11, :gl_hdiyrxNaYNgzMjxN

	goto/32 :cond_5

	:gl_hdiyrxNaYNgzMjxN
	goto/32 :l_OOaplnFzvUIoxfTB_64

	nop

	:l_mHaYLqWfknGfPUwR_114
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 555
    .local v8, "buffer":[Ljava/lang/Object;
	goto/32 :l_YYWtCmFzjGeGMtjP_115

	nop

	:l_GFuWOMdIULCJfNBs_107
    iget v7, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_TXzBigJARTUvhoAt_108

	nop

	:l_jGSEkgodhKechjzT_54
    check-cast v10, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v10, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_bsSVWgDXhjmiaYsw_55

	nop

	:l_AiEwySXlEPhVGRHo_52
	if-nez v16, :gl_LHsDwsmZighPEglz

	goto/32 :cond_6

	:gl_LHsDwsmZighPEglz
	goto/32 :l_dOuBIEzmktmumbOd_53

	nop

	:l_UlfETejyUBMGPXjF_75
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_vdFNMSRAPfgLtBqX_76

	nop

	:l_dARdJBhDofEckPNo_96
	if-gtz v6, :gl_cXoQKfKilGjZRzLy

	goto/32 :cond_e

	:gl_cXoQKfKilGjZRzLy
    .line 543
	goto/32 :l_qDxGFBEiuUjxTBJK_97

	nop

	:l_kXqXUwEpcMULIdCo_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_wNNuhfDiiHqVXHlF_21

	nop

	:l_qSYOlousdpuygAiQ_62
    cmp-long v11, v11, v2

	goto/32 :l_MduOhdFkASTvgjIq_63

	nop

	:l_FhejcIvBUXhCcjkc_90
    cmp-long v0, v2, v0

	goto/32 :l_DpXUABsWbTOfBVnu_91

	nop

	:l_kwKSRVDipGGuLMzn_73
    goto :goto_5

    .line 758
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_9
	goto/32 :l_cWltHtaVrISzlguO_74

	nop

	:l_GQqqlbFylWCjikgI_125
    move-object v5, v15

	goto/32 :l_wzfZZzCNAKmflvqa_126

	nop

	:l_uWBYUQKWQTwItRSe_61
    iget-wide v11, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_qSYOlousdpuygAiQ_62

	nop

	:l_tjDWFWwkDMWqEaUl_60
	if-gez v11, :gl_QfDABjOcKKODLvVS

	goto/32 :cond_5

	:gl_QfDABjOcKKODLvVS
	goto/32 :l_uWBYUQKWQTwItRSe_61

	nop

	:l_mhoQxOxKHXZLISfF_136
    add-long v0, v0, v16

    .line 563
	goto/32 :l_YLQUOJHPZysNOclH_137

	nop

	:l_GFYhZoAFQLjnEZjs_68
    move-wide/from16 v12, v20

	goto/32 :l_SEZwQyHiogwdGnKy_69

	nop

	:l_UJdJXUCbJZJCdEKl_34
	if-eqz v0, :gl_RaiGBIxHnACyKeOP

	goto/32 :cond_4

	:gl_RaiGBIxHnACyKeOP
	goto/32 :l_JWPYyAIDZjrNHEGu_35

	nop

	:l_TdlXKDPIezLROqUu_187
    invoke-direct/range {v0 .. v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V

    .line 585
	goto/32 :l_FxKcRVsaVpmHHJXY_188

	nop

	:l_LPwTmediqxsAzmrl_43
    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v6

	goto/32 :l_ycdOusdAjJJXuDtF_44

	nop

	:l_FHrKQnsgVBVMhmDL_129
    sget-object v5, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FreuADfStJPdbfzN_130

	nop

	:l_fQyITkthfNCCQaMV_183
    move-wide/from16 v1, v24

	goto/32 :l_WAHRbXKbKoAGCLIf_184

	nop

	:l_IJyvvrueXVZLffEs_39
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v0, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_hFZvdgXMxVEeCFNR_40

	nop

	:l_sYYAWLCFzfefqlRu_49
    aget-object v15, v6, v14

    .local v15, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_EiBrfbCTAvihKoaf_50

	nop

	:l_zPrnJlctmXiRvRlu_112
    const/4 v7, 0x0

    .line 554
    .local v7, "resumeCount":I
	goto/32 :l_eXUskhEDlcSoXxgo_113

	nop

	:l_aVjBfUURbxDbalpo_151
    move-object v13, v6

    .line 568
    .end local v6    # "resumes":[Lkotlin/coroutines/Continuation;
    .local v13, "resumes":[Lkotlin/coroutines/Continuation;
    :goto_b
	goto/32 :l_RlXQmSmoBnDePkgc_152

	nop

	:l_MdnnHiXUeMVxdHmy_94
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v0

    .line 539
    .local v0, "newBufferEndIndex":J
	goto/32 :l_RaLcvZbXbkuSmbHQ_95

	nop

	:l_ldKyrXZwVJTflznA_4
	if-lez v0, :gl_KJWEtsnLHpeGImEG

	goto/32 :NidtmMvbqEIquiKv

	:gl_KJWEtsnLHpeGImEG	goto/32 :l_tjHdNowPDjLfJaCJ_5

	nop

	:l_JWPYyAIDZjrNHEGu_35
    iget v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_rECzOJRYoSHSLfgk_36

	nop

	:l_qDxGFBEiuUjxTBJK_97
    sub-long v6, v0, v2

	goto/32 :l_JNdLGzblsGOnBeZg_98

	nop

	:l_McpuJwCbyRoqUxzp_83
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$3":I
    :goto_6
	goto/32 :l_ltbgFaSHUFdQKKnH_84

	nop

	:l_SQBnGeXYIwjFaRFc_11
    iget-wide v1, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_LYIBEwpSYEWOItrX_12

	nop

	:l_YYWtCmFzjGeGMtjP_115
    move-wide v13, v0

    .local v13, "curEmitterIndex":J
    :goto_9
	goto/32 :l_TUJGYmJTaUiOlaIa_116

	nop

	:l_TpPCBYlcAALRsErF_139
    goto :goto_a

    :cond_f
	goto/32 :l_GbNEdJCQesSlYEvH_140

	nop

	:l_hmkWOffBDoKNoGUm_142
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_TYdJkCpNhEdgAzRZ_143

	nop

	:l_KLdzOScjeosdxhno_174
    const-wide/16 v4, 0x1

	goto/32 :l_eXbnkudVIGVqLvXb_175

	nop

	:l_RkGtpOKIlvKcjQlj_149
    move-object v13, v6

	goto/32 :l_upZoYcSOpivUpWxa_150

	nop

	:l_ULWlfgmfHpBYnosr_2
	add-int v0, v0, v1
	goto/32 :l_PIxzkFNyJzNGmpNn_3

	nop

	:l_fwLfBIcnXFFHyBAl_101
    sub-int/2addr v8, v6

	goto/32 :l_UfEpVctFyimmuowA_102

	nop

	:l_ycdOusdAjJJXuDtF_44
	if-nez v6, :gl_APUnlAxDbhHztKsj

	goto/32 :cond_8

	:gl_APUnlAxDbhHztKsj
    .local v6, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_YJHYNPqMcXGTQvKA_45

	nop

	:l_OQneGkTgshRuVtiF_157
    move-wide/from16 v22, v2

    .line 576
    .end local v2    # "newMinCollectorIndex":J
    .local v22, "newMinCollectorIndex":J
	goto/32 :l_xcjzHJBIMouOtPbs_158

	nop

	:l_FreuADfStJPdbfzN_130
    invoke-static {v8, v13, v14, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 561
	goto/32 :l_gZGRGEebzdyxqgTm_131

	nop

	:l_tyqyeiYVCkvmuzZv_193
    const/16 v18, 0x0

    :goto_d
	goto/32 :l_PVkcKrgOhhOtsxWB_194

	nop

	:l_nxayUIdYLOXQzOkT_164
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_HQfwvIwVUtQknjBw_165

	nop

	:l_QCOZpwqKgKawUbWF_15
    goto :goto_0

    :cond_0
	goto/32 :l_lDKZiyFFDMrtsmoW_16

	nop

	:l_OAEWsCQmAXKtvdaf_166
    cmp-long v4, v2, v11

	goto/32 :l_HxfAoSXfgPIgHQQb_167

	nop

	:l_ODDaAhcOrqYIfvNJ_196
	if-nez v0, :gl_wpesUxphndNHENkz

	goto/32 :cond_17

	:gl_wpesUxphndNHENkz
	goto/32 :l_TrAjmCqmoEGOTTnl_197

	nop

	:l_LqQHxbPAUDFgmUWY_42
	if-nez v6, :gl_tjIirZYIkHIkxEuA

	goto/32 :cond_9

	:gl_tjIirZYIkHIkxEuA
    .line 759
	goto/32 :l_LPwTmediqxsAzmrl_43

	nop

	:l_OOaplnFzvUIoxfTB_64
    iget-wide v2, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 533
    :cond_5
	goto/32 :l_pxWCBLgDpqmKNkSR_65

	nop

	:l_gnuNPKRwpepZNJew_104
    iget v6, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 539
    :goto_8
	goto/32 :l_HIOwEsJtyUKWnNzr_105

	nop

	:l_eMFiITKDmllFXLqZ_66
    move-wide/from16 v20, v12

    .line 762
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_3
    nop

    .end local v16    # "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v17    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_CFgWyuMBrxucRgml_67

	nop

	:l_UiZlPnkkEiAtofGk_58
    const-wide/16 v22, 0x0

	goto/32 :l_OkItsvFDbiMKazSC_59

	nop

	:l_DqoElnhwIagVXLeQ_31
    add-long/2addr v2, v12

    .line 529
    .end local v0    # "newMinCollectorIndex":J
    .local v2, "newMinCollectorIndex":J
	goto/32 :l_xsjyZRwRWudABUnN_32

	nop

	:l_KwPYWUcnYptjnzAv_99
    iget v7, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_HUWukSjxZFOgIJty_100

	nop

	:l_mboqnAZBoRQjropn_176
    add-long/2addr v2, v4

	goto/32 :l_kUEnLrlEVWjDmLsR_177

	nop

	:l_jmLygukLkaQeKUge_25
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_URFWAJXIISVCcVrZ_26

	nop

	:l_pqNsGfZFbZPyVybd_110
	if-gtz v10, :gl_ZAcCNbMeRVHjZRDW

	goto/32 :cond_13

	:gl_ZAcCNbMeRVHjZRDW
    .line 552
	goto/32 :l_rQVnuXIuHbDHBWIA_111

	nop

	:l_SEZwQyHiogwdGnKy_69
    goto :goto_2

    .line 763
    .end local v15    # "element$iv$iv":Ljava/lang/Object;
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_7
	goto/32 :l_poANpdGpdOnmcDCT_70

	nop

	:l_UpwWfiyzkJyRcGtK_77
    const/4 v0, 0x0

    .line 534
    .local v0, "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$3":I
	goto/32 :l_IlLGAbOrVmOTcoSX_78

	nop

	:l_HQfwvIwVUtQknjBw_165
	if-eqz v4, :gl_eZCPUKesJvEJozpf

	goto/32 :cond_15

	:gl_eZCPUKesJvEJozpf
	goto/32 :l_OAEWsCQmAXKtvdaf_166

	nop

	:l_qzjchfkcIaUjRQyE_7
    move-object/from16 v9, p0

	goto/32 :l_XOVMWJXzVvNXlrTQ_8

	nop

	:l_GbNEdJCQesSlYEvH_140
    move-object v13, v6

	goto/32 :l_lFpGLIzxRGQWvEje_141

	nop

	:l_ajPgETHMgLiRyddv_178
    move-wide/from16 v24, v2

	goto/32 :l_uCnhPhLAWbETLZsr_179

	nop

.end method

.method public final updateNewCollectorIndexLocked$kotlinx_coroutines_core()J
    .locals 4

	goto/32 :l_CdWjjQbditOpigTD_0

	nop

	:l_eIKfxrkYxaQhumcd_4
	if-lez v0, :gl_CqBUSUZrvfoSfSTH

	goto/32 :lLKGDvlTFvoMYuFB

	:gl_CqBUSUZrvfoSfSTH	goto/32 :l_ElfssUdMNqdAYtmX_5

	nop

	:l_CSfpliMwMLHBZrOm_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_rxZVWPGirIFXeMHk_13

	nop

	:l_TUMeAPlEZDePRsnp_10
	if-ltz v2, :gl_hzfbbaiEhwJGXDmJ

	goto/32 :cond_0

	:gl_hzfbbaiEhwJGXDmJ
	goto/32 :l_pevvuitxxCTyGVVs_11

	nop

	:l_FXvcXEubYQFkxCDP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 516
	goto/32 :l_odChijMtBTvgvsCS_7

	nop

	:l_ggNNJKLOIyxyUTlA_3
	rem-int v0, v0, v1
	goto/32 :l_eIKfxrkYxaQhumcd_4

	nop

	:l_tisfFpfViEdGTBFs_1
	const v1, 23
	goto/32 :l_EEmERrIIYMPmczXS_2

	nop

	:l_odChijMtBTvgvsCS_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 517
    .local v0, "index":J
	goto/32 :l_eswOuYrjvsJezmnO_8

	nop

	:l_rxZVWPGirIFXeMHk_13
	goto/32 :before_first_instruction

	:afwBkzbHLRHzWalj
	goto/32 :l_uPszorxJylniTVcL_14

	nop

	:l_ElfssUdMNqdAYtmX_5
	goto/32 :afwBkzbHLRHzWalj
	:lLKGDvlTFvoMYuFB
	:SulCukKEasanRppg

	goto/32 :l_FXvcXEubYQFkxCDP_6

	nop

	:l_bwooiBlJWaqICAVu_9
    cmp-long v2, v0, v2

	goto/32 :l_TUMeAPlEZDePRsnp_10

	nop

	:l_pevvuitxxCTyGVVs_11
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 518
    :cond_0
	goto/32 :l_CSfpliMwMLHBZrOm_12

	nop

	:l_uPszorxJylniTVcL_14
	goto/32 :SulCukKEasanRppg
	:l_EEmERrIIYMPmczXS_2
	add-int v0, v0, v1
	goto/32 :l_ggNNJKLOIyxyUTlA_3

	nop

	:l_eswOuYrjvsJezmnO_8
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_bwooiBlJWaqICAVu_9

	nop

	:l_CdWjjQbditOpigTD_0
	const v0, 21
	goto/32 :l_tisfFpfViEdGTBFs_1

	nop

.end method
