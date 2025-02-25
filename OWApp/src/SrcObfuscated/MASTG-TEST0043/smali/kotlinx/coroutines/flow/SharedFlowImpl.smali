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

	goto/32 :l_TYDqkjLfxCrkRHVs_0

	nop

	:l_zEGSkUMcQDkqoYjp_4
    iput-object p3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 303
	goto/32 :l_HVRUgFbVqWmmEOSi_5

	nop

	:l_ZyziUrCyNuhUWuwd_3
    iput p2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    .line 306
	goto/32 :l_zEGSkUMcQDkqoYjp_4

	nop

	:l_lLWqnNSyriVLdQNF_6
	goto/32 :before_first_instruction

	:l_TYDqkjLfxCrkRHVs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "replay"    # I
    .param p2, "bufferCapacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;

    .line 307
	goto/32 :l_ixOElDJYuZOhyZUJ_1

	nop

	:l_IxfrbXIRREGSycoN_2
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

    .line 305
	goto/32 :l_ZyziUrCyNuhUWuwd_3

	nop

	:l_HVRUgFbVqWmmEOSi_5
    return-void

	:after_last_instruction

	goto/32 :l_lLWqnNSyriVLdQNF_6

	nop

	:l_ixOElDJYuZOhyZUJ_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;-><init>()V

    .line 304
	goto/32 :l_IxfrbXIRREGSycoN_2

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;IFZC)V
    .locals 0

	goto/32 :l_sZSEAAhEnhxXrOoX_0

	nop

	:l_KsgTcDOfrLbwzuOW_5
    int-to-double p0, p3

	goto/32 :l_mqcWRtagawwykutD_6

	nop

	:l_IBcPvVLNGVXCsghd_2
    const/16 p1, 0xd2

	goto/32 :l_pRqukAAwPOoxbSRP_3

	nop

	:l_sZSEAAhEnhxXrOoX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rCyINOtwppjjeNLg_1

	nop

	:l_pRqukAAwPOoxbSRP_3
    mul-int p2, p0, p1

	goto/32 :l_WuVVifBPaqHhRZPp_4

	nop

	:l_WuVVifBPaqHhRZPp_4
    add-int p3, p2, p1

	goto/32 :l_KsgTcDOfrLbwzuOW_5

	nop

	:l_elLchcBUxzLymvYE_7
	goto/32 :before_first_instruction

	:l_mqcWRtagawwykutD_6
    return-void

	:after_last_instruction

	goto/32 :l_elLchcBUxzLymvYE_7

	nop

	:l_rCyINOtwppjjeNLg_1
    const/16 p0, 0x2a

	goto/32 :l_IBcPvVLNGVXCsghd_2

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;IZCF)V
    .locals 0

	goto/32 :l_dOnpLWkmLExTeDeS_0

	nop

	:l_nTnvnkxxzRxftnjV_6
    return-void

	:after_last_instruction

	goto/32 :l_EBoABNUqFcmerZfh_7

	nop

	:l_sVzOWlcelBzrjUBc_3
    mul-int p2, p0, p1

	goto/32 :l_etTBsenWmHbTiVqp_4

	nop

	:l_EBoABNUqFcmerZfh_7
	goto/32 :before_first_instruction

	:l_SPIRrbDLzWQIPtUK_1
    const/16 p0, 0x2a

	goto/32 :l_MgKhiQcNOdbrWDAS_2

	nop

	:l_etTBsenWmHbTiVqp_4
    add-int p3, p2, p1

	goto/32 :l_VJiTvzrBLSjTITzM_5

	nop

	:l_VJiTvzrBLSjTITzM_5
    int-to-double p0, p3

	goto/32 :l_nTnvnkxxzRxftnjV_6

	nop

	:l_MgKhiQcNOdbrWDAS_2
    const/16 p1, 0xd2

	goto/32 :l_sVzOWlcelBzrjUBc_3

	nop

	:l_dOnpLWkmLExTeDeS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SPIRrbDLzWQIPtUK_1

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;CZFI)V
    .locals 0

	goto/32 :l_vclGsrHzRRAGbDsm_0

	nop

	:l_EIjyPJipgOFNsqBt_4
    add-int p3, p2, p1

	goto/32 :l_CZHilDeNJOHpKbks_5

	nop

	:l_vclGsrHzRRAGbDsm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_piDFgScWiWuywvek_1

	nop

	:l_YEKZqRjCbztLHaNG_2
    const/16 p1, 0xd2

	goto/32 :l_wPybiutfVHchfqOA_3

	nop

	:l_rqSqAGUzQudSBtli_7
	goto/32 :before_first_instruction

	:l_piDFgScWiWuywvek_1
    const/16 p0, 0x2a

	goto/32 :l_YEKZqRjCbztLHaNG_2

	nop

	:l_wPybiutfVHchfqOA_3
    mul-int p2, p0, p1

	goto/32 :l_EIjyPJipgOFNsqBt_4

	nop

	:l_aVxnfkihtuUbyNZv_6
    return-void

	:after_last_instruction

	goto/32 :l_rqSqAGUzQudSBtli_7

	nop

	:l_CZHilDeNJOHpKbks_5
    int-to-double p0, p3

	goto/32 :l_aVxnfkihtuUbyNZv_6

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GBYUcXLIsKfiaXyV_0

	nop

	:l_rZvgUVtcEHXOXTRs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eHwFiSymVoGJhrEl_3

	nop

	:l_eHwFiSymVoGJhrEl_3
	goto/32 :before_first_instruction

	:l_xgraIpCCvWiKuSGy_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rZvgUVtcEHXOXTRs_2

	nop

	:l_GBYUcXLIsKfiaXyV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_xgraIpCCvWiKuSGy_1

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;IZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_gHUyIPdZeEvfERbM_0

	nop

	:l_MpzgzQmcSYyWBjCb_4
    add-int p3, p2, p1

	goto/32 :l_cdXJwFuxiMlIjmKd_5

	nop

	:l_SwSpNGVBIxsaMGxd_1
    const/16 p0, 0x2a

	goto/32 :l_rtXPhPOtRgLlJmkt_2

	nop

	:l_cdXJwFuxiMlIjmKd_5
    int-to-double p0, p3

	goto/32 :l_TCKDxvZYzeWTnziR_6

	nop

	:l_TCKDxvZYzeWTnziR_6
    return-void

	:after_last_instruction

	goto/32 :l_gWTOggYacYPylKne_7

	nop

	:l_gWTOggYacYPylKne_7
	goto/32 :before_first_instruction

	:l_rtXPhPOtRgLlJmkt_2
    const/16 p1, 0xd2

	goto/32 :l_wzJgzSSdfIDbiJfk_3

	nop

	:l_wzJgzSSdfIDbiJfk_3
    mul-int p2, p0, p1

	goto/32 :l_MpzgzQmcSYyWBjCb_4

	nop

	:l_gHUyIPdZeEvfERbM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SwSpNGVBIxsaMGxd_1

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;BIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_OTCPtAmGswORePYt_0

	nop

	:l_ZTvDTzPMYZcWuspS_3
    mul-int p2, p0, p1

	goto/32 :l_IJbtSHIzYoaTztUL_4

	nop

	:l_FvRylFfXYrYvmnHm_5
    int-to-double p0, p3

	goto/32 :l_WSSlZEUNAqOrmHUg_6

	nop

	:l_OTCPtAmGswORePYt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EQZiwgKOhmuoDVvc_1

	nop

	:l_JnOJrlkIgWqTEUHB_7
	goto/32 :before_first_instruction

	:l_WSSlZEUNAqOrmHUg_6
    return-void

	:after_last_instruction

	goto/32 :l_JnOJrlkIgWqTEUHB_7

	nop

	:l_EQZiwgKOhmuoDVvc_1
    const/16 p0, 0x2a

	goto/32 :l_kVDUpAmvBGMgtNBr_2

	nop

	:l_kVDUpAmvBGMgtNBr_2
    const/16 p1, 0xd2

	goto/32 :l_ZTvDTzPMYZcWuspS_3

	nop

	:l_IJbtSHIzYoaTztUL_4
    add-int p3, p2, p1

	goto/32 :l_FvRylFfXYrYvmnHm_5

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_XOiaIeFgqkuYEHOw_0

	nop

	:l_wSjMbkZFsbEQCIqV_3
    mul-int p2, p0, p1

	goto/32 :l_lbIUTxeGSEApcwdg_4

	nop

	:l_qOpZaqbqqhGCrOFN_7
	goto/32 :before_first_instruction

	:l_BSQYFnHMmnJRCnBi_5
    int-to-double p0, p3

	goto/32 :l_rAvsPSPOaCwvIsTF_6

	nop

	:l_XOiaIeFgqkuYEHOw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lUjBJcPUYgpYbvHE_1

	nop

	:l_lbIUTxeGSEApcwdg_4
    add-int p3, p2, p1

	goto/32 :l_BSQYFnHMmnJRCnBi_5

	nop

	:l_sTAmrqmswWVarisI_2
    const/16 p1, 0xd2

	goto/32 :l_wSjMbkZFsbEQCIqV_3

	nop

	:l_rAvsPSPOaCwvIsTF_6
    return-void

	:after_last_instruction

	goto/32 :l_qOpZaqbqqhGCrOFN_7

	nop

	:l_lUjBJcPUYgpYbvHE_1
    const/16 p0, 0x2a

	goto/32 :l_sTAmrqmswWVarisI_2

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V
    .locals 0

	goto/32 :l_ldCpkYniBuHEbGdk_0

	nop

	:l_UqtcQAoKOFVtzHef_2
    return-void

	:after_last_instruction

	goto/32 :l_SUwGiiJoWUPnQCfr_3

	nop

	:l_SUwGiiJoWUPnQCfr_3
	goto/32 :before_first_instruction

	:l_BWktmYzlYTpfxLWZ_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V

	goto/32 :l_UqtcQAoKOFVtzHef_2

	nop

	:l_ldCpkYniBuHEbGdk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "emitter"    # Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 303
	goto/32 :l_BWktmYzlYTpfxLWZ_1

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_hFxwBSzvRPSHdDUS_0

	nop

	:l_JiTmZQSMyLKrgEJt_3
    mul-int p2, p0, p1

	goto/32 :l_nZzyGEZomhBulDwM_4

	nop

	:l_nZzyGEZomhBulDwM_4
    add-int p3, p2, p1

	goto/32 :l_GWCSmyTfjztgsnPA_5

	nop

	:l_GWCSmyTfjztgsnPA_5
    int-to-double p0, p3

	goto/32 :l_FlxMZGTHCQNUFnBJ_6

	nop

	:l_lTSjGzAsZVhHLfnZ_1
    const/16 p0, 0x2a

	goto/32 :l_FpkcyVRgZarnEipq_2

	nop

	:l_hFxwBSzvRPSHdDUS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lTSjGzAsZVhHLfnZ_1

	nop

	:l_FlxMZGTHCQNUFnBJ_6
    return-void

	:after_last_instruction

	goto/32 :l_EGpaNeiiomYOgxKi_7

	nop

	:l_FpkcyVRgZarnEipq_2
    const/16 p1, 0xd2

	goto/32 :l_JiTmZQSMyLKrgEJt_3

	nop

	:l_EGpaNeiiomYOgxKi_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_eLwxcLLoNSFFDtAc_0

	nop

	:l_XLvekvoBgrjuotEL_5
    int-to-double p0, p3

	goto/32 :l_MEtpALvccYFRbZun_6

	nop

	:l_tpDOExbdDlKqbcuR_4
    add-int p3, p2, p1

	goto/32 :l_XLvekvoBgrjuotEL_5

	nop

	:l_QwIFyTdeCHevIVSG_3
    mul-int p2, p0, p1

	goto/32 :l_tpDOExbdDlKqbcuR_4

	nop

	:l_eLwxcLLoNSFFDtAc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wkONntkgfNsuBAKP_1

	nop

	:l_wkONntkgfNsuBAKP_1
    const/16 p0, 0x2a

	goto/32 :l_iscXjaSOlvXoEVrz_2

	nop

	:l_iscXjaSOlvXoEVrz_2
    const/16 p1, 0xd2

	goto/32 :l_QwIFyTdeCHevIVSG_3

	nop

	:l_UqySCcSivlBkLGju_7
	goto/32 :before_first_instruction

	:l_MEtpALvccYFRbZun_6
    return-void

	:after_last_instruction

	goto/32 :l_UqySCcSivlBkLGju_7

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;BSZ)V
    .locals 0

	goto/32 :l_GvRutPpubIcTEwHB_0

	nop

	:l_GvRutPpubIcTEwHB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fYsLBGXiquhdzjuz_1

	nop

	:l_iBKUGIlQurWBUbAo_7
	goto/32 :before_first_instruction

	:l_UVJOIQOZHkjYacJj_2
    const/16 p1, 0xd2

	goto/32 :l_CAXwvWBpfLCAwDsk_3

	nop

	:l_QSqODkShNjlDBMuV_5
    int-to-double p0, p3

	goto/32 :l_plVOVkxsPNDBGWTT_6

	nop

	:l_PVBeZJwWGkWnzHfk_4
    add-int p3, p2, p1

	goto/32 :l_QSqODkShNjlDBMuV_5

	nop

	:l_fYsLBGXiquhdzjuz_1
    const/16 p0, 0x2a

	goto/32 :l_UVJOIQOZHkjYacJj_2

	nop

	:l_CAXwvWBpfLCAwDsk_3
    mul-int p2, p0, p1

	goto/32 :l_PVBeZJwWGkWnzHfk_4

	nop

	:l_plVOVkxsPNDBGWTT_6
    return-void

	:after_last_instruction

	goto/32 :l_iBKUGIlQurWBUbAo_7

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qeTWjKOWwZvCGiVB_0

	nop

	:l_LUdpVGeUELiVpBCM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PhusYDrGqBCtJNuA_3

	nop

	:l_PhusYDrGqBCtJNuA_3
	goto/32 :before_first_instruction

	:l_IUgdtZlqfdzLjErR_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LUdpVGeUELiVpBCM_2

	nop

	:l_qeTWjKOWwZvCGiVB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_IUgdtZlqfdzLjErR_1

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;CSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_QXyphStezBnjYRpL_0

	nop

	:l_TpvavOczpltseCHK_6
    return-void

	:after_last_instruction

	goto/32 :l_mHJbdCCOjBeQcrCT_7

	nop

	:l_CXqXppFRUPhpuMyq_3
    mul-int p2, p0, p1

	goto/32 :l_zIGVXLkTFreFwzLa_4

	nop

	:l_QXyphStezBnjYRpL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MoLDLwcyxTsIKNGy_1

	nop

	:l_zIGVXLkTFreFwzLa_4
    add-int p3, p2, p1

	goto/32 :l_voRVAwrMdqSwMkMq_5

	nop

	:l_MoLDLwcyxTsIKNGy_1
    const/16 p0, 0x2a

	goto/32 :l_SMGrBpNqeDQzZZPJ_2

	nop

	:l_voRVAwrMdqSwMkMq_5
    int-to-double p0, p3

	goto/32 :l_TpvavOczpltseCHK_6

	nop

	:l_SMGrBpNqeDQzZZPJ_2
    const/16 p1, 0xd2

	goto/32 :l_CXqXppFRUPhpuMyq_3

	nop

	:l_mHJbdCCOjBeQcrCT_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Ljava/lang/String;CSB)V
    .locals 0

	goto/32 :l_dpEJcOcvIfXNUSpW_0

	nop

	:l_GMSOtscqunvvycYG_4
    add-int p3, p2, p1

	goto/32 :l_icRjbjEdHlIsfcCM_5

	nop

	:l_rOkJBdcrJKRsWUqj_6
    return-void

	:after_last_instruction

	goto/32 :l_jtjrOTLJJSmGdOej_7

	nop

	:l_dpEJcOcvIfXNUSpW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bynSBysXEijZHrHr_1

	nop

	:l_jtjrOTLJJSmGdOej_7
	goto/32 :before_first_instruction

	:l_icRjbjEdHlIsfcCM_5
    int-to-double p0, p3

	goto/32 :l_rOkJBdcrJKRsWUqj_6

	nop

	:l_bynSBysXEijZHrHr_1
    const/16 p0, 0x2a

	goto/32 :l_NgUONEXQylnsmCUK_2

	nop

	:l_YuyPPWjztKMHbCwG_3
    mul-int p2, p0, p1

	goto/32 :l_GMSOtscqunvvycYG_4

	nop

	:l_NgUONEXQylnsmCUK_2
    const/16 p1, 0xd2

	goto/32 :l_YuyPPWjztKMHbCwG_3

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Ljava/lang/String;SCB)V
    .locals 0

	goto/32 :l_oxfjoUBlhudFKjSv_0

	nop

	:l_gPXmGlYRDYkVHSgO_1
    const/16 p0, 0x2a

	goto/32 :l_EkugTIpeGlqGOILi_2

	nop

	:l_vLqExNweIGLUzIwr_4
    add-int p3, p2, p1

	goto/32 :l_eSzsplIzCVECCFJQ_5

	nop

	:l_vgjcEYLXXaLrotZO_6
    return-void

	:after_last_instruction

	goto/32 :l_UmRfusovytdNQKTc_7

	nop

	:l_eSzsplIzCVECCFJQ_5
    int-to-double p0, p3

	goto/32 :l_vgjcEYLXXaLrotZO_6

	nop

	:l_UmRfusovytdNQKTc_7
	goto/32 :before_first_instruction

	:l_sivEEpCvrKvLvVjF_3
    mul-int p2, p0, p1

	goto/32 :l_vLqExNweIGLUzIwr_4

	nop

	:l_EkugTIpeGlqGOILi_2
    const/16 p1, 0xd2

	goto/32 :l_sivEEpCvrKvLvVjF_3

	nop

	:l_oxfjoUBlhudFKjSv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gPXmGlYRDYkVHSgO_1

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_PzTDBcrAAYCEipAu_0

	nop

	:l_lwBpYXZVkKDrGHnj_2
    return-void

	:after_last_instruction

	goto/32 :l_OWLbKiYDMhbfPDhH_3

	nop

	:l_PzTDBcrAAYCEipAu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "item"    # Ljava/lang/Object;

    .line 303
	goto/32 :l_VIHJLjgwDSuMWfhx_1

	nop

	:l_OWLbKiYDMhbfPDhH_3
	goto/32 :before_first_instruction

	:l_VIHJLjgwDSuMWfhx_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

	goto/32 :l_lwBpYXZVkKDrGHnj_2

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_bQUnaXVTdZGYTfkZ_0

	nop

	:l_cwkACXZXVNtVxTGQ_1
    const/16 p0, 0x2a

	goto/32 :l_GaAgMUdKXxdayItf_2

	nop

	:l_bQUnaXVTdZGYTfkZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cwkACXZXVNtVxTGQ_1

	nop

	:l_FutHbRARmOJQaBaN_7
	goto/32 :before_first_instruction

	:l_GaAgMUdKXxdayItf_2
    const/16 p1, 0xd2

	goto/32 :l_LnKlgwSgmyMsVXWa_3

	nop

	:l_FpytzJxXHiJRFqrh_5
    int-to-double p0, p3

	goto/32 :l_WdhVVhCbyzgQlkDU_6

	nop

	:l_AtPpwtKLlqCbyKpr_4
    add-int p3, p2, p1

	goto/32 :l_FpytzJxXHiJRFqrh_5

	nop

	:l_WdhVVhCbyzgQlkDU_6
    return-void

	:after_last_instruction

	goto/32 :l_FutHbRARmOJQaBaN_7

	nop

	:l_LnKlgwSgmyMsVXWa_3
    mul-int p2, p0, p1

	goto/32 :l_AtPpwtKLlqCbyKpr_4

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;Ljava/lang/String;SCI)V
    .locals 0

	goto/32 :l_MXSuJlgRfQUOjkqg_0

	nop

	:l_MXSuJlgRfQUOjkqg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MVSyhqdwjweDUnPg_1

	nop

	:l_MVSyhqdwjweDUnPg_1
    const/16 p0, 0x2a

	goto/32 :l_ELrrGkgBOLwexOES_2

	nop

	:l_ELrrGkgBOLwexOES_2
    const/16 p1, 0xd2

	goto/32 :l_ZWUKAJjQvpJdStkD_3

	nop

	:l_ZWUKAJjQvpJdStkD_3
    mul-int p2, p0, p1

	goto/32 :l_unTREZsRxOkNlFMD_4

	nop

	:l_XOHiHvnMMPFvcQKy_6
    return-void

	:after_last_instruction

	goto/32 :l_UhnVLuvlDzXyJxAz_7

	nop

	:l_UhnVLuvlDzXyJxAz_7
	goto/32 :before_first_instruction

	:l_FQslLcyrUntnGIhf_5
    int-to-double p0, p3

	goto/32 :l_XOHiHvnMMPFvcQKy_6

	nop

	:l_unTREZsRxOkNlFMD_4
    add-int p3, p2, p1

	goto/32 :l_FQslLcyrUntnGIhf_5

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;SCILjava/lang/String;)V
    .locals 0

	goto/32 :l_AdissapiurOAGIpC_0

	nop

	:l_tmufOxdvMvnFlLcL_4
    add-int p3, p2, p1

	goto/32 :l_YZRpcYntFxNnqyvl_5

	nop

	:l_dsFKxbqKBWxCKwFq_3
    mul-int p2, p0, p1

	goto/32 :l_tmufOxdvMvnFlLcL_4

	nop

	:l_YZRpcYntFxNnqyvl_5
    int-to-double p0, p3

	goto/32 :l_JBmiseUVrCwfEgvO_6

	nop

	:l_fYBTlzjIXPCaLvqC_1
    const/16 p0, 0x2a

	goto/32 :l_pIdVFnKJeTpUWaTL_2

	nop

	:l_pIdVFnKJeTpUWaTL_2
    const/16 p1, 0xd2

	goto/32 :l_dsFKxbqKBWxCKwFq_3

	nop

	:l_JBmiseUVrCwfEgvO_6
    return-void

	:after_last_instruction

	goto/32 :l_oYFOoDuMTNYJMnSk_7

	nop

	:l_oYFOoDuMTNYJMnSk_7
	goto/32 :before_first_instruction

	:l_AdissapiurOAGIpC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fYBTlzjIXPCaLvqC_1

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_wBnXGwHDjbwcNoZc_0

	nop

	:l_gdRcfSbhjNUNauOw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ypmRECfNuVaKaXgX_3

	nop

	:l_PEgmcQAyivRAPCaY_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_gdRcfSbhjNUNauOw_2

	nop

	:l_wBnXGwHDjbwcNoZc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "resumesIn"    # [Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_PEgmcQAyivRAPCaY_1

	nop

	:l_ypmRECfNuVaKaXgX_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ZFSB)V
    .locals 0

	goto/32 :l_nwwPRpJxlDecifPJ_0

	nop

	:l_OarFMtdNVVzOHPAF_4
    add-int p3, p2, p1

	goto/32 :l_MfaXVBrZEHdLBmJg_5

	nop

	:l_vTmvVxOfevVCwhqD_1
    const/16 p0, 0x2a

	goto/32 :l_IapMWYDlvGexHAjX_2

	nop

	:l_MfaXVBrZEHdLBmJg_5
    int-to-double p0, p3

	goto/32 :l_UprBgbDCNYgutvYB_6

	nop

	:l_nwwPRpJxlDecifPJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vTmvVxOfevVCwhqD_1

	nop

	:l_hDVVVuuhqUnzydSG_7
	goto/32 :before_first_instruction

	:l_IapMWYDlvGexHAjX_2
    const/16 p1, 0xd2

	goto/32 :l_zysrcXkbWeCjDYWh_3

	nop

	:l_UprBgbDCNYgutvYB_6
    return-void

	:after_last_instruction

	goto/32 :l_hDVVVuuhqUnzydSG_7

	nop

	:l_zysrcXkbWeCjDYWh_3
    mul-int p2, p0, p1

	goto/32 :l_OarFMtdNVVzOHPAF_4

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ZSBF)V
    .locals 0

	goto/32 :l_INLbIHhTgUqyMQBM_0

	nop

	:l_wmRWqMWsxlhAJucu_2
    const/16 p1, 0xd2

	goto/32 :l_dJbClgZNZKcmVBFM_3

	nop

	:l_jEyiFXoytIXyLpJA_5
    int-to-double p0, p3

	goto/32 :l_OEefQrpmIayaAuhh_6

	nop

	:l_BZgZBXgDFVndQgBm_7
	goto/32 :before_first_instruction

	:l_OEefQrpmIayaAuhh_6
    return-void

	:after_last_instruction

	goto/32 :l_BZgZBXgDFVndQgBm_7

	nop

	:l_INLbIHhTgUqyMQBM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WTyDpvbqYwofsTmW_1

	nop

	:l_WTyDpvbqYwofsTmW_1
    const/16 p0, 0x2a

	goto/32 :l_wmRWqMWsxlhAJucu_2

	nop

	:l_dimANTWeSgNfJoGz_4
    add-int p3, p2, p1

	goto/32 :l_jEyiFXoytIXyLpJA_5

	nop

	:l_dJbClgZNZKcmVBFM_3
    mul-int p2, p0, p1

	goto/32 :l_dimANTWeSgNfJoGz_4

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;FBZS)V
    .locals 0

	goto/32 :l_WksVrnSDyDtcRTzV_0

	nop

	:l_hmHvnQNIYMAeMVrT_2
    const/16 p1, 0xd2

	goto/32 :l_tneNEYBXOjMZfYhx_3

	nop

	:l_eNWBAlFFhKBxCoIz_7
	goto/32 :before_first_instruction

	:l_hTuQpRnYTfTfMXhb_1
    const/16 p0, 0x2a

	goto/32 :l_hmHvnQNIYMAeMVrT_2

	nop

	:l_xOHTYhdibvKckEDr_4
    add-int p3, p2, p1

	goto/32 :l_EHEbhHTgkpCWwrqV_5

	nop

	:l_tneNEYBXOjMZfYhx_3
    mul-int p2, p0, p1

	goto/32 :l_xOHTYhdibvKckEDr_4

	nop

	:l_EHEbhHTgkpCWwrqV_5
    int-to-double p0, p3

	goto/32 :l_bTNLADzVJdfbGenV_6

	nop

	:l_bTNLADzVJdfbGenV_6
    return-void

	:after_last_instruction

	goto/32 :l_eNWBAlFFhKBxCoIz_7

	nop

	:l_WksVrnSDyDtcRTzV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hTuQpRnYTfTfMXhb_1

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_WiYBTadJHYFKTrNh_0

	nop

	:l_GsLmGYwZFmKmPaXW_2
    return v0

	:after_last_instruction

	goto/32 :l_dkGqpoedQNTxLTSV_3

	nop

	:l_WiYBTadJHYFKTrNh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_vdflDxYJkAJlKQsI_1

	nop

	:l_dkGqpoedQNTxLTSV_3
	goto/32 :before_first_instruction

	:l_vdflDxYJkAJlKQsI_1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_GsLmGYwZFmKmPaXW_2

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_mLcyrJnAOSdGCPNV_0

	nop

	:l_jwPKWOYucQoUpqDm_2
    const/16 p1, 0xd2

	goto/32 :l_QSiCreTsadWolkkL_3

	nop

	:l_DbAniCJxXfcWHGdq_4
    add-int p3, p2, p1

	goto/32 :l_KZZgWHoavqgRpryE_5

	nop

	:l_qzsjbMUIqOllLFZH_6
    return-void

	:after_last_instruction

	goto/32 :l_eMZcIRDCfBTFGdcx_7

	nop

	:l_mLcyrJnAOSdGCPNV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_toWlLmfaqfJVPPAo_1

	nop

	:l_toWlLmfaqfJVPPAo_1
    const/16 p0, 0x2a

	goto/32 :l_jwPKWOYucQoUpqDm_2

	nop

	:l_QSiCreTsadWolkkL_3
    mul-int p2, p0, p1

	goto/32 :l_DbAniCJxXfcWHGdq_4

	nop

	:l_KZZgWHoavqgRpryE_5
    int-to-double p0, p3

	goto/32 :l_qzsjbMUIqOllLFZH_6

	nop

	:l_eMZcIRDCfBTFGdcx_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/String;SCI)V
    .locals 0

	goto/32 :l_oeuBrdUwooNiLdly_0

	nop

	:l_oeuBrdUwooNiLdly_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KxsiLPEcyQzyJTOG_1

	nop

	:l_uNmMsTGnLKZUGAjA_7
	goto/32 :before_first_instruction

	:l_WTQDKkqypqzbIVUu_5
    int-to-double p0, p3

	goto/32 :l_AsBxVhXqjaKaiONq_6

	nop

	:l_AsBxVhXqjaKaiONq_6
    return-void

	:after_last_instruction

	goto/32 :l_uNmMsTGnLKZUGAjA_7

	nop

	:l_aBUWfdKOstOCBxLw_3
    mul-int p2, p0, p1

	goto/32 :l_YNLygbkgQCogOYEA_4

	nop

	:l_KxsiLPEcyQzyJTOG_1
    const/16 p0, 0x2a

	goto/32 :l_WpGUbTMRHJPYamAa_2

	nop

	:l_WpGUbTMRHJPYamAa_2
    const/16 p1, 0xd2

	goto/32 :l_aBUWfdKOstOCBxLw_3

	nop

	:l_YNLygbkgQCogOYEA_4
    add-int p3, p2, p1

	goto/32 :l_WTQDKkqypqzbIVUu_5

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_GOlzqfcyHvdXYIhU_0

	nop

	:l_enaZHqziDbXOBzph_3
    mul-int p2, p0, p1

	goto/32 :l_aVgQhwdZygvPqURG_4

	nop

	:l_LapcdobodRlDzzLB_5
    int-to-double p0, p3

	goto/32 :l_iNyDSfWKYbuykmQM_6

	nop

	:l_iNyDSfWKYbuykmQM_6
    return-void

	:after_last_instruction

	goto/32 :l_DdthEogveqEtJFnd_7

	nop

	:l_GOlzqfcyHvdXYIhU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pdThXpgAYnChxWIb_1

	nop

	:l_pdThXpgAYnChxWIb_1
    const/16 p0, 0x2a

	goto/32 :l_AUoMRciWZdMGWNby_2

	nop

	:l_DdthEogveqEtJFnd_7
	goto/32 :before_first_instruction

	:l_aVgQhwdZygvPqURG_4
    add-int p3, p2, p1

	goto/32 :l_LapcdobodRlDzzLB_5

	nop

	:l_AUoMRciWZdMGWNby_2
    const/16 p1, 0xd2

	goto/32 :l_enaZHqziDbXOBzph_3

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;)J
    .locals 2

	goto/32 :l_FnmDyHugSugQelwy_0

	nop

	:l_dkISPjHdgqiGogYK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_UrxdwuFSKLLHlTiG_7

	nop

	:l_VLWruPifQkajPgMI_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_aIijynWDiqgkSTjm_9

	nop

	:l_rCuldbvPBslduSUX_2
	add-int v0, v0, v1
	goto/32 :l_bqupOPcmeZPAQUHk_3

	nop

	:l_NcPKJcRBQPuKlOOz_1
	const v1, 30
	goto/32 :l_rCuldbvPBslduSUX_2

	nop

	:l_VSkYmOCRAbZKDdeM_5
	goto/32 :LDxnTGbsaFjGHovq
	:NkJJdrFjxOsQfpEi
	:GXSqZCuvejAdzhXG

	goto/32 :l_dkISPjHdgqiGogYK_6

	nop

	:l_UrxdwuFSKLLHlTiG_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_VLWruPifQkajPgMI_8

	nop

	:l_aIijynWDiqgkSTjm_9
	goto/32 :before_first_instruction

	:LDxnTGbsaFjGHovq
	goto/32 :l_YQkEIfzTQRGUfiZe_10

	nop

	:l_OWSwEsvxsoIupqaW_4
	if-lez v0, :gl_sGekzAWzgXhOZnLo

	goto/32 :NkJJdrFjxOsQfpEi

	:gl_sGekzAWzgXhOZnLo	goto/32 :l_VSkYmOCRAbZKDdeM_5

	nop

	:l_FnmDyHugSugQelwy_0
	const v0, 4
	goto/32 :l_NcPKJcRBQPuKlOOz_1

	nop

	:l_bqupOPcmeZPAQUHk_3
	rem-int v0, v0, v1
	goto/32 :l_OWSwEsvxsoIupqaW_4

	nop

	:l_YQkEIfzTQRGUfiZe_10
	goto/32 :GXSqZCuvejAdzhXG
.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;BZFS)V
    .locals 0

	goto/32 :l_uCJkTLOWhWhQjpZZ_0

	nop

	:l_zQeGCalEZjRwyuqg_4
    add-int p3, p2, p1

	goto/32 :l_MkngymLslyctScOd_5

	nop

	:l_uCJkTLOWhWhQjpZZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GjypVxUEzkNgSiUu_1

	nop

	:l_MkngymLslyctScOd_5
    int-to-double p0, p3

	goto/32 :l_MmTkAySFUKdtPwXK_6

	nop

	:l_laTHVIyyqWGaTkbN_3
    mul-int p2, p0, p1

	goto/32 :l_zQeGCalEZjRwyuqg_4

	nop

	:l_tCeltXTXWUahVyma_7
	goto/32 :before_first_instruction

	:l_pJdyReKZwPQNRfaT_2
    const/16 p1, 0xd2

	goto/32 :l_laTHVIyyqWGaTkbN_3

	nop

	:l_MmTkAySFUKdtPwXK_6
    return-void

	:after_last_instruction

	goto/32 :l_tCeltXTXWUahVyma_7

	nop

	:l_GjypVxUEzkNgSiUu_1
    const/16 p0, 0x2a

	goto/32 :l_pJdyReKZwPQNRfaT_2

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;SFBZ)V
    .locals 0

	goto/32 :l_CHWZvAvVCnSHjgWw_0

	nop

	:l_CHWZvAvVCnSHjgWw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pamzRGUtJiRvjQBF_1

	nop

	:l_FSWXLcBGoWhgxAWu_3
    mul-int p2, p0, p1

	goto/32 :l_oOeTgCbKTzMUALqP_4

	nop

	:l_GibXAgpcVnnAZzsv_2
    const/16 p1, 0xd2

	goto/32 :l_FSWXLcBGoWhgxAWu_3

	nop

	:l_pamzRGUtJiRvjQBF_1
    const/16 p0, 0x2a

	goto/32 :l_GibXAgpcVnnAZzsv_2

	nop

	:l_qjtybCUXGLvbgniI_6
    return-void

	:after_last_instruction

	goto/32 :l_hxgGxunCAmGSRMXV_7

	nop

	:l_hxgGxunCAmGSRMXV_7
	goto/32 :before_first_instruction

	:l_oOeTgCbKTzMUALqP_4
    add-int p3, p2, p1

	goto/32 :l_IMIezjAjfXPndUeA_5

	nop

	:l_IMIezjAjfXPndUeA_5
    int-to-double p0, p3

	goto/32 :l_qjtybCUXGLvbgniI_6

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;FSBZ)V
    .locals 0

	goto/32 :l_MOhLZsBntAkiFICU_0

	nop

	:l_RWIfIQvAucSMuTYM_4
    add-int p3, p2, p1

	goto/32 :l_xrxhdWcFFdoURkzt_5

	nop

	:l_PaHIQzjmhVgcMGpM_6
    return-void

	:after_last_instruction

	goto/32 :l_IovIiuJcFlizFEJB_7

	nop

	:l_NIWyOqPaOdmVxCGW_3
    mul-int p2, p0, p1

	goto/32 :l_RWIfIQvAucSMuTYM_4

	nop

	:l_qpiXEWNyvQVegfDD_2
    const/16 p1, 0xd2

	goto/32 :l_NIWyOqPaOdmVxCGW_3

	nop

	:l_mDwYuVFjPeEharZu_1
    const/16 p0, 0x2a

	goto/32 :l_qpiXEWNyvQVegfDD_2

	nop

	:l_MOhLZsBntAkiFICU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mDwYuVFjPeEharZu_1

	nop

	:l_IovIiuJcFlizFEJB_7
	goto/32 :before_first_instruction

	:l_xrxhdWcFFdoURkzt_5
    int-to-double p0, p3

	goto/32 :l_PaHIQzjmhVgcMGpM_6

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_IQcAiSYgUNtCkvcg_0

	nop

	:l_IQcAiSYgUNtCkvcg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_AuNBZBzYHoqliMuc_1

	nop

	:l_AuNBZBzYHoqliMuc_1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_oWEBfFfKsNfMpaMx_2

	nop

	:l_EsgVJrDgOBdPnzLB_3
	goto/32 :before_first_instruction

	:l_oWEBfFfKsNfMpaMx_2
    return v0

	:after_last_instruction

	goto/32 :l_EsgVJrDgOBdPnzLB_3

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_TIiqBMSEZVzojPsB_0

	nop

	:l_jvABoeAKnlPsPCDB_5
    int-to-double p0, p3

	goto/32 :l_zAHUSCaALjbsWmCK_6

	nop

	:l_qjfrJihagovEEmwZ_3
    mul-int p2, p0, p1

	goto/32 :l_TtEvdzMNqUHpaZDV_4

	nop

	:l_TtEvdzMNqUHpaZDV_4
    add-int p3, p2, p1

	goto/32 :l_jvABoeAKnlPsPCDB_5

	nop

	:l_zAHUSCaALjbsWmCK_6
    return-void

	:after_last_instruction

	goto/32 :l_LgHYTheRqdxZoNAv_7

	nop

	:l_TIiqBMSEZVzojPsB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vKCdiQYZKgGHlolw_1

	nop

	:l_MVpyugQUSQbWakrH_2
    const/16 p1, 0xd2

	goto/32 :l_qjfrJihagovEEmwZ_3

	nop

	:l_vKCdiQYZKgGHlolw_1
    const/16 p0, 0x2a

	goto/32 :l_MVpyugQUSQbWakrH_2

	nop

	:l_LgHYTheRqdxZoNAv_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;CIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_kxKuAqNHDJSMdmod_0

	nop

	:l_qPjLvEwYZNOProsH_2
    const/16 p1, 0xd2

	goto/32 :l_duEnicEvbcMCaonQ_3

	nop

	:l_eqSAIlTRFzxeDZUt_1
    const/16 p0, 0x2a

	goto/32 :l_qPjLvEwYZNOProsH_2

	nop

	:l_duEnicEvbcMCaonQ_3
    mul-int p2, p0, p1

	goto/32 :l_yThrfYWwvrSfrhDq_4

	nop

	:l_KskPKnHuoqeTlrmO_6
    return-void

	:after_last_instruction

	goto/32 :l_VyuioOEhdNHkiGpw_7

	nop

	:l_kxKuAqNHDJSMdmod_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eqSAIlTRFzxeDZUt_1

	nop

	:l_yThrfYWwvrSfrhDq_4
    add-int p3, p2, p1

	goto/32 :l_mFktAvGHUpPdqHkM_5

	nop

	:l_mFktAvGHUpPdqHkM_5
    int-to-double p0, p3

	goto/32 :l_KskPKnHuoqeTlrmO_6

	nop

	:l_VyuioOEhdNHkiGpw_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_uSoFhmbOPgHyzasi_0

	nop

	:l_pehcRBEjJtqddGZH_7
	goto/32 :before_first_instruction

	:l_hoYKvetrkgCIBlph_6
    return-void

	:after_last_instruction

	goto/32 :l_pehcRBEjJtqddGZH_7

	nop

	:l_uSoFhmbOPgHyzasi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BadkaWOnwrqpcXWV_1

	nop

	:l_GgUuGHsEKpYGoRWk_2
    const/16 p1, 0xd2

	goto/32 :l_RjweqQHpbGUpjujA_3

	nop

	:l_fPnSBJrmrRbacqbw_5
    int-to-double p0, p3

	goto/32 :l_hoYKvetrkgCIBlph_6

	nop

	:l_RjweqQHpbGUpjujA_3
    mul-int p2, p0, p1

	goto/32 :l_cwoVqoOcNSFOOIYi_4

	nop

	:l_cwoVqoOcNSFOOIYi_4
    add-int p3, p2, p1

	goto/32 :l_fPnSBJrmrRbacqbw_5

	nop

	:l_BadkaWOnwrqpcXWV_1
    const/16 p0, 0x2a

	goto/32 :l_GgUuGHsEKpYGoRWk_2

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_wYDySAOtBgrVShrk_0

	nop

	:l_wYDySAOtBgrVShrk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_DFwRqMuUAHIQVFFR_1

	nop

	:l_DFwRqMuUAHIQVFFR_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v0

	goto/32 :l_YIFOieelsmNIvvjo_2

	nop

	:l_YIFOieelsmNIvvjo_2
    return v0

	:after_last_instruction

	goto/32 :l_cVtcZJSSzpUQfFfN_3

	nop

	:l_cVtcZJSSzpUQfFfN_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;IFZSC)V
    .locals 0

	goto/32 :l_xzJXaYfNNsToHDpJ_0

	nop

	:l_NtlKajXwHpPIrZPu_3
    mul-int p2, p0, p1

	goto/32 :l_pDsAcsDuMnHttDLT_4

	nop

	:l_MZCStJPuUcivdRfd_1
    const/16 p0, 0x2a

	goto/32 :l_CKdhxmcrBWCnkWcm_2

	nop

	:l_CKdhxmcrBWCnkWcm_2
    const/16 p1, 0xd2

	goto/32 :l_NtlKajXwHpPIrZPu_3

	nop

	:l_jHQgWphimwbPCVhn_7
	goto/32 :before_first_instruction

	:l_pDsAcsDuMnHttDLT_4
    add-int p3, p2, p1

	goto/32 :l_yPkoVhCwEHieVibE_5

	nop

	:l_xzJXaYfNNsToHDpJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MZCStJPuUcivdRfd_1

	nop

	:l_yPkoVhCwEHieVibE_5
    int-to-double p0, p3

	goto/32 :l_EsopSKrxvTgjzcdO_6

	nop

	:l_EsopSKrxvTgjzcdO_6
    return-void

	:after_last_instruction

	goto/32 :l_jHQgWphimwbPCVhn_7

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ICSFZ)V
    .locals 0

	goto/32 :l_gNcXXLwAivZoYsvO_0

	nop

	:l_LtnwOJFLEtKZphAj_6
    return-void

	:after_last_instruction

	goto/32 :l_aeATCsisQpJYUtDv_7

	nop

	:l_aeATCsisQpJYUtDv_7
	goto/32 :before_first_instruction

	:l_mehYrwMRuFAUBQBp_1
    const/16 p0, 0x2a

	goto/32 :l_nYOEdotitBIwbejH_2

	nop

	:l_JPOKHoCXAArNbIdW_5
    int-to-double p0, p3

	goto/32 :l_LtnwOJFLEtKZphAj_6

	nop

	:l_nYOEdotitBIwbejH_2
    const/16 p1, 0xd2

	goto/32 :l_WyVAEMjnRSXIHWRB_3

	nop

	:l_WyVAEMjnRSXIHWRB_3
    mul-int p2, p0, p1

	goto/32 :l_WYZDuKbaMajVTRlK_4

	nop

	:l_WYZDuKbaMajVTRlK_4
    add-int p3, p2, p1

	goto/32 :l_JPOKHoCXAArNbIdW_5

	nop

	:l_gNcXXLwAivZoYsvO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mehYrwMRuFAUBQBp_1

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ICFZS)V
    .locals 0

	goto/32 :l_EqrGYMNJiwKyvqas_0

	nop

	:l_HFwhOCzUeMwrTxNv_7
	goto/32 :before_first_instruction

	:l_XIgbQLhNaHlFPzJj_4
    add-int p3, p2, p1

	goto/32 :l_CIsUbKWSUtcBWBBv_5

	nop

	:l_oBYNSQbmqXjYqPiC_1
    const/16 p0, 0x2a

	goto/32 :l_WjGAyrtHkoTzUOmz_2

	nop

	:l_EqrGYMNJiwKyvqas_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oBYNSQbmqXjYqPiC_1

	nop

	:l_vLPXiGIhkrZKIOsy_3
    mul-int p2, p0, p1

	goto/32 :l_XIgbQLhNaHlFPzJj_4

	nop

	:l_oMsKwuoVCIUThtsp_6
    return-void

	:after_last_instruction

	goto/32 :l_HFwhOCzUeMwrTxNv_7

	nop

	:l_WjGAyrtHkoTzUOmz_2
    const/16 p1, 0xd2

	goto/32 :l_vLPXiGIhkrZKIOsy_3

	nop

	:l_CIsUbKWSUtcBWBBv_5
    int-to-double p0, p3

	goto/32 :l_oMsKwuoVCIUThtsp_6

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;I)V
    .locals 0

	goto/32 :l_kxRbaLykIgjOhKSF_0

	nop

	:l_kxRbaLykIgjOhKSF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "<set-?>"    # I

    .line 303
	goto/32 :l_RivhfcigjiuHOvLe_1

	nop

	:l_GTYRziUFzViffwGf_2
    return-void

	:after_last_instruction

	goto/32 :l_XFwivPzBxsXeMQOE_3

	nop

	:l_RivhfcigjiuHOvLe_1
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_GTYRziUFzViffwGf_2

	nop

	:l_XFwivPzBxsXeMQOE_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;FBSC)V
    .locals 0

	goto/32 :l_qlTQsJNtnCvlLTXO_0

	nop

	:l_rCsIiYohPkBYdGmG_7
	goto/32 :before_first_instruction

	:l_baFoQcKHOnENjZsq_6
    return-void

	:after_last_instruction

	goto/32 :l_rCsIiYohPkBYdGmG_7

	nop

	:l_zgTqLeXbSgtbeNdq_5
    int-to-double p0, p3

	goto/32 :l_baFoQcKHOnENjZsq_6

	nop

	:l_qlTQsJNtnCvlLTXO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PkrtWwkcfyVWLTXD_1

	nop

	:l_BrKVAWKNYpTCBZlV_4
    add-int p3, p2, p1

	goto/32 :l_zgTqLeXbSgtbeNdq_5

	nop

	:l_XhRDflqoOyhYooTU_3
    mul-int p2, p0, p1

	goto/32 :l_BrKVAWKNYpTCBZlV_4

	nop

	:l_vUMDnBQaLTAlGxlE_2
    const/16 p1, 0xd2

	goto/32 :l_XhRDflqoOyhYooTU_3

	nop

	:l_PkrtWwkcfyVWLTXD_1
    const/16 p0, 0x2a

	goto/32 :l_vUMDnBQaLTAlGxlE_2

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;SBFC)V
    .locals 0

	goto/32 :l_mPJYCnUaJuodCcSX_0

	nop

	:l_LxwEuqGhttXVCnff_7
	goto/32 :before_first_instruction

	:l_nNNjmXgKIZfWhDWX_5
    int-to-double p0, p3

	goto/32 :l_NoNRXAThsybjvmQS_6

	nop

	:l_RvmWuuUDBoNmaQCH_3
    mul-int p2, p0, p1

	goto/32 :l_womWVYnvGTtcyTFI_4

	nop

	:l_NoNRXAThsybjvmQS_6
    return-void

	:after_last_instruction

	goto/32 :l_LxwEuqGhttXVCnff_7

	nop

	:l_mPJYCnUaJuodCcSX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JVgxSiSgEXWaEOXs_1

	nop

	:l_CgVsEHeLiurTaWho_2
    const/16 p1, 0xd2

	goto/32 :l_RvmWuuUDBoNmaQCH_3

	nop

	:l_womWVYnvGTtcyTFI_4
    add-int p3, p2, p1

	goto/32 :l_nNNjmXgKIZfWhDWX_5

	nop

	:l_JVgxSiSgEXWaEOXs_1
    const/16 p0, 0x2a

	goto/32 :l_CgVsEHeLiurTaWho_2

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;BCFS)V
    .locals 0

	goto/32 :l_QXUpTeZRHooqIkIL_0

	nop

	:l_PyPPKYRtHMyQHLzH_1
    const/16 p0, 0x2a

	goto/32 :l_avSrQuLrSFgrUkYb_2

	nop

	:l_avSrQuLrSFgrUkYb_2
    const/16 p1, 0xd2

	goto/32 :l_mbyNusCRVdVbvpVi_3

	nop

	:l_kzTdzFfNNxgHekgo_6
    return-void

	:after_last_instruction

	goto/32 :l_ooPPuhUTeXHYYMSy_7

	nop

	:l_ooPPuhUTeXHYYMSy_7
	goto/32 :before_first_instruction

	:l_IJVbOMIMPXGyiooj_4
    add-int p3, p2, p1

	goto/32 :l_oXAAMALcfTsTPNdU_5

	nop

	:l_oXAAMALcfTsTPNdU_5
    int-to-double p0, p3

	goto/32 :l_kzTdzFfNNxgHekgo_6

	nop

	:l_QXUpTeZRHooqIkIL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PyPPKYRtHMyQHLzH_1

	nop

	:l_mbyNusCRVdVbvpVi_3
    mul-int p2, p0, p1

	goto/32 :l_IJVbOMIMPXGyiooj_4

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_VUuZqGZUOmzAabRc_0

	nop

	:l_pUGcNgHUkojKMlaz_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmitLocked(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_awcwhCpHUGoLnAJm_2

	nop

	:l_hnZHQrolqyfVMwWi_3
	goto/32 :before_first_instruction

	:l_awcwhCpHUGoLnAJm_2
    return v0

	:after_last_instruction

	goto/32 :l_hnZHQrolqyfVMwWi_3

	nop

	:l_VUuZqGZUOmzAabRc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;

    .line 303
	goto/32 :l_pUGcNgHUkojKMlaz_1

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_dgCWIgnywVCjiiUo_0

	nop

	:l_RfzeMCqMUfSotnYV_4
    add-int p3, p2, p1

	goto/32 :l_vMkDfdEJeJyTiAQy_5

	nop

	:l_dgCWIgnywVCjiiUo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GIBBlZZQDCVZqLpm_1

	nop

	:l_sHOXExWWJtaNlwPU_6
    return-void

	:after_last_instruction

	goto/32 :l_BEytgNQzIXanJzoC_7

	nop

	:l_LThVrmMJSpWyyzuH_3
    mul-int p2, p0, p1

	goto/32 :l_RfzeMCqMUfSotnYV_4

	nop

	:l_PJGcbWjgQIPsZVpl_2
    const/16 p1, 0xd2

	goto/32 :l_LThVrmMJSpWyyzuH_3

	nop

	:l_vMkDfdEJeJyTiAQy_5
    int-to-double p0, p3

	goto/32 :l_sHOXExWWJtaNlwPU_6

	nop

	:l_GIBBlZZQDCVZqLpm_1
    const/16 p0, 0x2a

	goto/32 :l_PJGcbWjgQIPsZVpl_2

	nop

	:l_BEytgNQzIXanJzoC_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_QcIyrfvvuazUKpEB_0

	nop

	:l_sToEDMfmwANRWMFY_1
    const/16 p0, 0x2a

	goto/32 :l_enVdJggBUwKUlpwR_2

	nop

	:l_mlwFNHRPEKsdLcUV_4
    add-int p3, p2, p1

	goto/32 :l_PxGUJtkXooczziWM_5

	nop

	:l_QcIyrfvvuazUKpEB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sToEDMfmwANRWMFY_1

	nop

	:l_NpEkKbeXLFUjUBQG_7
	goto/32 :before_first_instruction

	:l_PxGUJtkXooczziWM_5
    int-to-double p0, p3

	goto/32 :l_APxpdsDyTBVSEDwv_6

	nop

	:l_eZSyOVqDUNSaysNU_3
    mul-int p2, p0, p1

	goto/32 :l_mlwFNHRPEKsdLcUV_4

	nop

	:l_APxpdsDyTBVSEDwv_6
    return-void

	:after_last_instruction

	goto/32 :l_NpEkKbeXLFUjUBQG_7

	nop

	:l_enVdJggBUwKUlpwR_2
    const/16 p1, 0xd2

	goto/32 :l_eZSyOVqDUNSaysNU_3

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_ycEBRtdGYoiPRmVi_0

	nop

	:l_uqhTkhFgDLncFPwS_3
    mul-int p2, p0, p1

	goto/32 :l_OuhZNyyLiDouSXXs_4

	nop

	:l_gboJEliAqoQufzQI_5
    int-to-double p0, p3

	goto/32 :l_BsstlCxpTRHwYvcQ_6

	nop

	:l_BsstlCxpTRHwYvcQ_6
    return-void

	:after_last_instruction

	goto/32 :l_XKZLheQobbnPLqlH_7

	nop

	:l_ycEBRtdGYoiPRmVi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZMkhyqLGJfLrNMwO_1

	nop

	:l_ZMkhyqLGJfLrNMwO_1
    const/16 p0, 0x2a

	goto/32 :l_NMcZupNDPxllyzMD_2

	nop

	:l_OuhZNyyLiDouSXXs_4
    add-int p3, p2, p1

	goto/32 :l_gboJEliAqoQufzQI_5

	nop

	:l_NMcZupNDPxllyzMD_2
    const/16 p1, 0xd2

	goto/32 :l_uqhTkhFgDLncFPwS_3

	nop

	:l_XKZLheQobbnPLqlH_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;)J
    .locals 2

	goto/32 :l_yAeZDMBZZsRMCbBf_0

	nop

	:l_yAeZDMBZZsRMCbBf_0
	const v0, 15
	goto/32 :l_YzePxadhvVcgWmPo_1

	nop

	:l_BXBADWdWdHdBibVZ_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v0

	goto/32 :l_IfIYZWkeOwOpVrDL_8

	nop

	:l_oSQgKRGJPGkMcLAU_2
	add-int v0, v0, v1
	goto/32 :l_BWTUJdwNFvPtnabD_3

	nop

	:l_qwwMHjFWGxfAkMHC_9
	goto/32 :before_first_instruction

	:usTQrmiZsElYgeEO
	goto/32 :l_QUDjooVciINCadrs_10

	nop

	:l_feyXNjGTUdsaNoim_4
	if-lez v0, :gl_PsciaafguPmtKHwY

	goto/32 :vVKjzQZLOtBzSVgP

	:gl_PsciaafguPmtKHwY	goto/32 :l_ZuDVhGCNERizWusV_5

	nop

	:l_JqklwrqoAfzVZhIa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 303
	goto/32 :l_BXBADWdWdHdBibVZ_7

	nop

	:l_QUDjooVciINCadrs_10
	goto/32 :YDbAdsiCQGvoolES
	:l_YzePxadhvVcgWmPo_1
	const v1, 20
	goto/32 :l_oSQgKRGJPGkMcLAU_2

	nop

	:l_ZuDVhGCNERizWusV_5
	goto/32 :usTQrmiZsElYgeEO
	:vVKjzQZLOtBzSVgP
	:YDbAdsiCQGvoolES

	goto/32 :l_JqklwrqoAfzVZhIa_6

	nop

	:l_BWTUJdwNFvPtnabD_3
	rem-int v0, v0, v1
	goto/32 :l_feyXNjGTUdsaNoim_4

	nop

	:l_IfIYZWkeOwOpVrDL_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_qwwMHjFWGxfAkMHC_9

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;SFIB)V
    .locals 0

	goto/32 :l_KXKWZihmhGFVwYNp_0

	nop

	:l_qluWGPJeAEBdhWur_1
    const/16 p0, 0x2a

	goto/32 :l_SPAQGuPMQruvIqzc_2

	nop

	:l_KXKWZihmhGFVwYNp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qluWGPJeAEBdhWur_1

	nop

	:l_SPAQGuPMQruvIqzc_2
    const/16 p1, 0xd2

	goto/32 :l_AorEPsQDWZAenEma_3

	nop

	:l_AorEPsQDWZAenEma_3
    mul-int p2, p0, p1

	goto/32 :l_SWyFVaazALDubabV_4

	nop

	:l_TxzLVJzEeaOhUGDO_6
    return-void

	:after_last_instruction

	goto/32 :l_fAccHQnYIdYhCQcZ_7

	nop

	:l_rWMXdjadKzMUQfsA_5
    int-to-double p0, p3

	goto/32 :l_TxzLVJzEeaOhUGDO_6

	nop

	:l_SWyFVaazALDubabV_4
    add-int p3, p2, p1

	goto/32 :l_rWMXdjadKzMUQfsA_5

	nop

	:l_fAccHQnYIdYhCQcZ_7
	goto/32 :before_first_instruction

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;BSIF)V
    .locals 0

	goto/32 :l_ImUFtyKFnpvBzEhy_0

	nop

	:l_ImUFtyKFnpvBzEhy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WpFFCnxBQZaaxfRP_1

	nop

	:l_WpFFCnxBQZaaxfRP_1
    const/16 p0, 0x2a

	goto/32 :l_JHNFCTumvNBdNUmy_2

	nop

	:l_JHNFCTumvNBdNUmy_2
    const/16 p1, 0xd2

	goto/32 :l_cBVrJYIUWHjMEABp_3

	nop

	:l_fIUvjryXYnBQIDhW_7
	goto/32 :before_first_instruction

	:l_cBVrJYIUWHjMEABp_3
    mul-int p2, p0, p1

	goto/32 :l_UkIkqbkVspOqgFDr_4

	nop

	:l_VdUVSivaabZnTZTI_5
    int-to-double p0, p3

	goto/32 :l_fzyjetjIDUklQQfv_6

	nop

	:l_fzyjetjIDUklQQfv_6
    return-void

	:after_last_instruction

	goto/32 :l_fIUvjryXYnBQIDhW_7

	nop

	:l_UkIkqbkVspOqgFDr_4
    add-int p3, p2, p1

	goto/32 :l_VdUVSivaabZnTZTI_5

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;BSFI)V
    .locals 0

	goto/32 :l_DtYEOgUyKUEFNTRR_0

	nop

	:l_jrOxYhDuvuFcRxUF_4
    add-int p3, p2, p1

	goto/32 :l_dPmssQOziUBcjIKr_5

	nop

	:l_dPmssQOziUBcjIKr_5
    int-to-double p0, p3

	goto/32 :l_VWzyWmczSpVonhtu_6

	nop

	:l_oCGFWjadJtMxFzai_3
    mul-int p2, p0, p1

	goto/32 :l_jrOxYhDuvuFcRxUF_4

	nop

	:l_LOiVtUtoQkHlPmzj_7
	goto/32 :before_first_instruction

	:l_PxgHoJPoKAaMiubT_2
    const/16 p1, 0xd2

	goto/32 :l_oCGFWjadJtMxFzai_3

	nop

	:l_VWzyWmczSpVonhtu_6
    return-void

	:after_last_instruction

	goto/32 :l_LOiVtUtoQkHlPmzj_7

	nop

	:l_DtYEOgUyKUEFNTRR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_krbxJqEeRWbWUaYl_1

	nop

	:l_krbxJqEeRWbWUaYl_1
    const/16 p0, 0x2a

	goto/32 :l_PxgHoJPoKAaMiubT_2

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_cEwkCJbmQkrPLADP_0

	nop

	:l_KWIPBmXrEOnjlSOd_15
    move-object v4, v3

	goto/32 :l_nDTIvVxVUdJJAGCo_16

	nop

	:l_iyveRSbKXnDugqvA_5
	goto/32 :xnqQojViOADVNcQJ
	:EvkpgINOwEpsnWfW
	:lbFmIaAHoCWBbNzY

	goto/32 :l_nITxxHpjssYOBUOS_6

	nop

	:l_OiXVTjBjPbkGUZZw_7
    const/4 v0, 0x0

    .line 766
    .local v0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_YIslyIaTGnwJwykN_8

	nop

	:l_MdXYDkzcZilPBylI_34
	goto/32 :lbFmIaAHoCWBbNzY
	:l_QTmKSqkARMKaXROn_24
	if-eq v1, v2, :gl_VDWxgEurEQDCtDPY

	goto/32 :cond_1

	:gl_VDWxgEurEQDCtDPY
	goto/32 :l_uGYgXeKlefwXlOwo_25

	nop

	:l_AEAKuqGjzbQmXtvE_11
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

	goto/32 :l_vycppBZDfgbEWIqa_12

	nop

	:l_duaocPAbLYFNhcKY_14
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 774
	goto/32 :l_KWIPBmXrEOnjlSOd_15

	nop

	:l_uGYgXeKlefwXlOwo_25
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 777
    :cond_1
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_vzeBnvXGbrkSCAtE_26

	nop

	:l_OKPhGLncEpCKRIEo_22
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 766
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_snfwHmomJkBCLJFv_23

	nop

	:l_vycppBZDfgbEWIqa_12
    const/4 v5, 0x1

	goto/32 :l_hFukDYLdsFpVsrRa_13

	nop

	:l_FCuUEZNUMdJpTJSh_17
    const/4 v5, 0x0

    .line 662
    .local v5, "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$awaitValue$2":I
	goto/32 :l_pkXgVeutsjXOlaVd_18

	nop

	:l_taIhbtEFzRAXSrnN_27
	if-eq v1, v0, :gl_wKnyltioqimPBfAa

	goto/32 :cond_2

	:gl_wKnyltioqimPBfAa
	goto/32 :l_qSbIcXkPskpHTMXi_28

	nop

	:l_HDPoRBDJkjZGQtsP_1
	const v1, 18
	goto/32 :l_ewqsLozIKticmCYL_2

	nop

	:l_ZqDxZdcwcyfxLkyS_19
    monitor-enter p0

	goto/32 :l_MkdoVNwLNipPbyng_20

	nop

	:l_bRZxYxQTScOMLwMp_32
    throw v7

	:after_last_instruction

	goto/32 :l_rfiotRMvmPiBpkBl_33

	nop

	:l_LcMPPgXbalsKcpxh_30
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

	goto/32 :l_EVrUUHOLKjrRUovG_31

	nop

	:l_ewqsLozIKticmCYL_2
	add-int v0, v0, v1
	goto/32 :l_edhadnTOjfanqDAQ_3

	nop

	:l_nDTIvVxVUdJJAGCo_16
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_FCuUEZNUMdJpTJSh_17

	nop

	:l_YIslyIaTGnwJwykN_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_iHElFLVtiBJwflQh_9

	nop

	:l_cfVqAJbgbLsUYbVg_4
	if-lez v0, :gl_POWKkZrhSshdCpjd

	goto/32 :EvkpgINOwEpsnWfW

	:gl_POWKkZrhSshdCpjd	goto/32 :l_iyveRSbKXnDugqvA_5

	nop

	:l_rfiotRMvmPiBpkBl_33
	goto/32 :before_first_instruction

	:xnqQojViOADVNcQJ
	goto/32 :l_MdXYDkzcZilPBylI_34

	nop

	:l_edhadnTOjfanqDAQ_3
	rem-int v0, v0, v1
	goto/32 :l_cfVqAJbgbLsUYbVg_4

	nop

	:l_QlOHjorNfgOKjiSY_21
    monitor-exit p0

    .line 775
    nop

    .line 672
    .end local v6    # "$i$f$synchronized":I
    nop

    .line 776
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$awaitValue$2":I
	goto/32 :l_OKPhGLncEpCKRIEo_22

	nop

	:l_qSbIcXkPskpHTMXi_28
    return-object v1

    :cond_2
	goto/32 :l_OsaYSOofCPeufthU_29

	nop

	:l_pkXgVeutsjXOlaVd_18
    const/4 v6, 0x0

    .line 775
    .local v6, "$i$f$synchronized":I
	goto/32 :l_ZqDxZdcwcyfxLkyS_19

	nop

	:l_MkdoVNwLNipPbyng_20
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

	goto/32 :l_QlOHjorNfgOKjiSY_21

	nop

	:l_cEwkCJbmQkrPLADP_0
	const v0, 5
	goto/32 :l_HDPoRBDJkjZGQtsP_1

	nop

	:l_nITxxHpjssYOBUOS_6
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
	goto/32 :l_OiXVTjBjPbkGUZZw_7

	nop

	:l_hFukDYLdsFpVsrRa_13
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 773
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_duaocPAbLYFNhcKY_14

	nop

	:l_iHElFLVtiBJwflQh_9
    const/4 v2, 0x0

    .line 767
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_ZgbuYdZBxVHfDYak_10

	nop

	:l_ZgbuYdZBxVHfDYak_10
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_AEAKuqGjzbQmXtvE_11

	nop

	:l_vzeBnvXGbrkSCAtE_26
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_taIhbtEFzRAXSrnN_27

	nop

	:l_snfwHmomJkBCLJFv_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_QTmKSqkARMKaXROn_24

	nop

	:l_OsaYSOofCPeufthU_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 672
	goto/32 :l_LcMPPgXbalsKcpxh_30

	nop

	:l_EVrUUHOLKjrRUovG_31
    monitor-exit p0

	goto/32 :l_bRZxYxQTScOMLwMp_32

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;SFCB)V
    .locals 0

	goto/32 :l_MqLikdrfnRaErHui_0

	nop

	:l_MqLikdrfnRaErHui_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VEWJgzeQApFEJOGV_1

	nop

	:l_IXhNQyScYUMuaTLq_5
    int-to-double p0, p3

	goto/32 :l_jRDZZIvUEJVZpFck_6

	nop

	:l_jRDZZIvUEJVZpFck_6
    return-void

	:after_last_instruction

	goto/32 :l_VKkHzrRwAVHznFfm_7

	nop

	:l_VKkHzrRwAVHznFfm_7
	goto/32 :before_first_instruction

	:l_VEWJgzeQApFEJOGV_1
    const/16 p0, 0x2a

	goto/32 :l_EjHogRPPFYuyFCud_2

	nop

	:l_UffNQqwVRIApoOTD_3
    mul-int p2, p0, p1

	goto/32 :l_OoyDnpqbeuaqWXJX_4

	nop

	:l_OoyDnpqbeuaqWXJX_4
    add-int p3, p2, p1

	goto/32 :l_IXhNQyScYUMuaTLq_5

	nop

	:l_EjHogRPPFYuyFCud_2
    const/16 p1, 0xd2

	goto/32 :l_UffNQqwVRIApoOTD_3

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;FBCS)V
    .locals 0

	goto/32 :l_lFGrPjjQJWmcuEnf_0

	nop

	:l_hVcypuMDTIgOmizi_2
    const/16 p1, 0xd2

	goto/32 :l_PYcLVtzknkXDLhHt_3

	nop

	:l_hGsRWHiXWlSlqvgf_4
    add-int p3, p2, p1

	goto/32 :l_CefrKMauKBBcwwBK_5

	nop

	:l_FDbEItnpDNPVdGLz_7
	goto/32 :before_first_instruction

	:l_FceHNFkLPiZqCzfm_6
    return-void

	:after_last_instruction

	goto/32 :l_FDbEItnpDNPVdGLz_7

	nop

	:l_lFGrPjjQJWmcuEnf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bAGciQPbwaVoazth_1

	nop

	:l_CefrKMauKBBcwwBK_5
    int-to-double p0, p3

	goto/32 :l_FceHNFkLPiZqCzfm_6

	nop

	:l_PYcLVtzknkXDLhHt_3
    mul-int p2, p0, p1

	goto/32 :l_hGsRWHiXWlSlqvgf_4

	nop

	:l_bAGciQPbwaVoazth_1
    const/16 p0, 0x2a

	goto/32 :l_hVcypuMDTIgOmizi_2

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;FSCB)V
    .locals 0

	goto/32 :l_ExsbjjEjWfeKPwZs_0

	nop

	:l_ktPIPVfQdiLuRZFe_3
    mul-int p2, p0, p1

	goto/32 :l_zAfwBPYksLvivoxT_4

	nop

	:l_MVAvFLkXaJpZcJRp_5
    int-to-double p0, p3

	goto/32 :l_NLhEBftiungMCvoI_6

	nop

	:l_NLhEBftiungMCvoI_6
    return-void

	:after_last_instruction

	goto/32 :l_MEkiPrHKCvtJzNeE_7

	nop

	:l_HbGCjsbHgfcPHThE_2
    const/16 p1, 0xd2

	goto/32 :l_ktPIPVfQdiLuRZFe_3

	nop

	:l_ExsbjjEjWfeKPwZs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gUwJrzjWGQBkLewc_1

	nop

	:l_MEkiPrHKCvtJzNeE_7
	goto/32 :before_first_instruction

	:l_zAfwBPYksLvivoxT_4
    add-int p3, p2, p1

	goto/32 :l_MVAvFLkXaJpZcJRp_5

	nop

	:l_gUwJrzjWGQBkLewc_1
    const/16 p0, 0x2a

	goto/32 :l_HbGCjsbHgfcPHThE_2

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V
    .locals 6

	goto/32 :l_BsomXsiibnCONtFG_0

	nop

	:l_oIVipEdTXXVQaSmO_8
    monitor-enter p0

	goto/32 :l_XDPwsTjcIbOXXmnh_9

	nop

	:l_yXAZqTTnwWCpmwaY_22
	goto/32 :sxEOHPHxSdlPKYlC
	:l_LahAILPKnwtOsRed_2
	add-int v0, v0, v1
	goto/32 :l_gZizihidDIgGSqfE_3

	nop

	:l_RVhOAImAfocMiyZD_4
	if-lez v0, :gl_UwNNKfRVMCShiHGL

	goto/32 :DqUCrzhBnmEILeri

	:gl_UwNNKfRVMCShiHGL	goto/32 :l_vuwMnLyrUoPYBOMj_5

	nop

	:l_gZizihidDIgGSqfE_3
	rem-int v0, v0, v1
	goto/32 :l_RVhOAImAfocMiyZD_4

	nop

	:l_IxqlXZxhJAhococg_21
	goto/32 :before_first_instruction

	:mBSZBygyUeEHNZkp
	goto/32 :l_yXAZqTTnwWCpmwaY_22

	nop

	:l_XDPwsTjcIbOXXmnh_9
    const/4 v1, 0x0

    .line 508
    .local v1, "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
    :try_start_0
    iget-wide v2, p1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->index:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_KeklHpaOiorPQNal_10

	nop

	:l_waefiVbWWMoowLhi_7
    const/4 v0, 0x0

    .line 757
    .local v0, "$i$f$synchronized":I
	goto/32 :l_oIVipEdTXXVQaSmO_8

	nop

	:l_jegljnzlJJRYzkdj_16
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

	goto/32 :l_UZgmAqLfvwEwGxTD_17

	nop

	:l_BsomXsiibnCONtFG_0
	const v0, 12
	goto/32 :l_cLqgCvgWyUySMzYV_1

	nop

	:l_zYGtnUPtMVRLtjOJ_15
    monitor-exit p0

	goto/32 :l_jegljnzlJJRYzkdj_16

	nop

	:l_cLqgCvgWyUySMzYV_1
	const v1, 24
	goto/32 :l_LahAILPKnwtOsRed_2

	nop

	:l_nvKirhWLKPeIqkmI_13
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

	goto/32 :l_qNYTPwLgjgnZHPwE_14

	nop

	:l_crnIaUcYEuWHXrxt_18
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_NsQASsMRjoAcVsHp_19

	nop

	:l_vuwMnLyrUoPYBOMj_5
	goto/32 :mBSZBygyUeEHNZkp
	:DqUCrzhBnmEILeri
	:sxEOHPHxSdlPKYlC

	goto/32 :l_qmrkgChMtvrAxsFM_6

	nop

	:l_RuqmILBebOAJtwVW_20
    throw v1

	:after_last_instruction

	goto/32 :l_IxqlXZxhJAhococg_21

	nop

	:l_eUNcWlCGsWATlHQq_12
    monitor-exit p0

	goto/32 :l_nvKirhWLKPeIqkmI_13

	nop

	:l_NsQASsMRjoAcVsHp_19
    monitor-exit p0

	goto/32 :l_RuqmILBebOAJtwVW_20

	nop

	:l_UZgmAqLfvwEwGxTD_17
    monitor-exit p0

    .line 757
    nop

    .line 513
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_crnIaUcYEuWHXrxt_18

	nop

	:l_qmrkgChMtvrAxsFM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "emitter"    # Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 507
	goto/32 :l_waefiVbWWMoowLhi_7

	nop

	:l_qNYTPwLgjgnZHPwE_14
	if-ne v3, p1, :gl_DPpDeuLMdbpkBHfn

	goto/32 :cond_1

	:gl_DPpDeuLMdbpkBHfn
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
    .end local v2    # "buffer":[Ljava/lang/Object;
	goto/32 :l_zYGtnUPtMVRLtjOJ_15

	nop

	:l_KeklHpaOiorPQNal_10
    cmp-long v2, v2, v4

	goto/32 :l_dymDrnXCyHmTbraH_11

	nop

	:l_dymDrnXCyHmTbraH_11
	if-ltz v2, :gl_VsJGqQXQZYmaNGGi

	goto/32 :cond_0

	:gl_VsJGqQXQZYmaNGGi
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
	goto/32 :l_eUNcWlCGsWATlHQq_12

	nop

.end method

.method private final cleanupTailLocked(FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_iixAIZCCEndbMNrL_0

	nop

	:l_JmERdAireNuAlqyN_5
    int-to-double p0, p3

	goto/32 :l_GAagwJixClLOasUX_6

	nop

	:l_GeFZUsMOHQqciZlj_4
    add-int p3, p2, p1

	goto/32 :l_JmERdAireNuAlqyN_5

	nop

	:l_XkCcNrjZcnbEuWva_7
	goto/32 :before_first_instruction

	:l_ygJJWAMasiYSMRlX_3
    mul-int p2, p0, p1

	goto/32 :l_GeFZUsMOHQqciZlj_4

	nop

	:l_ReDFUCDBVQpzyGbh_2
    const/16 p1, 0xd2

	goto/32 :l_ygJJWAMasiYSMRlX_3

	nop

	:l_iixAIZCCEndbMNrL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kFXkeKfiTlgCybyy_1

	nop

	:l_GAagwJixClLOasUX_6
    return-void

	:after_last_instruction

	goto/32 :l_XkCcNrjZcnbEuWva_7

	nop

	:l_kFXkeKfiTlgCybyy_1
    const/16 p0, 0x2a

	goto/32 :l_ReDFUCDBVQpzyGbh_2

	nop

.end method

.method private final cleanupTailLocked(ILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_sNxdFkSqmEEMMSxL_0

	nop

	:l_gYgpMMXLrqLyHBrr_6
    return-void

	:after_last_instruction

	goto/32 :l_MAKBoAKxjoYRJbDM_7

	nop

	:l_MAKBoAKxjoYRJbDM_7
	goto/32 :before_first_instruction

	:l_sNxdFkSqmEEMMSxL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eVOqPVHEybjCxNaX_1

	nop

	:l_AqBFEQrCOSSPnvOK_3
    mul-int p2, p0, p1

	goto/32 :l_LxKiDqCDhQwYIDoK_4

	nop

	:l_QJtqaykOLuAHaSTb_5
    int-to-double p0, p3

	goto/32 :l_gYgpMMXLrqLyHBrr_6

	nop

	:l_LxKiDqCDhQwYIDoK_4
    add-int p3, p2, p1

	goto/32 :l_QJtqaykOLuAHaSTb_5

	nop

	:l_eVOqPVHEybjCxNaX_1
    const/16 p0, 0x2a

	goto/32 :l_plQorpDuhVgvAzNr_2

	nop

	:l_plQorpDuhVgvAzNr_2
    const/16 p1, 0xd2

	goto/32 :l_AqBFEQrCOSSPnvOK_3

	nop

.end method

.method private final cleanupTailLocked(FSILjava/lang/String;)V
    .locals 0

	goto/32 :l_GbHofEMQKMpyZBKq_0

	nop

	:l_FLUylBBGcPEfuSSn_2
    const/16 p1, 0xd2

	goto/32 :l_HUDQVcGzBzqaGXCE_3

	nop

	:l_vtcslzfHxncuQSsi_5
    int-to-double p0, p3

	goto/32 :l_sAVXfAHxoIoatzgq_6

	nop

	:l_zqYIGhlyVKMBfkeE_4
    add-int p3, p2, p1

	goto/32 :l_vtcslzfHxncuQSsi_5

	nop

	:l_sAVXfAHxoIoatzgq_6
    return-void

	:after_last_instruction

	goto/32 :l_XuYmSVZQpswFpUnG_7

	nop

	:l_XuYmSVZQpswFpUnG_7
	goto/32 :before_first_instruction

	:l_yhOlMkmLVKMipmET_1
    const/16 p0, 0x2a

	goto/32 :l_FLUylBBGcPEfuSSn_2

	nop

	:l_GbHofEMQKMpyZBKq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yhOlMkmLVKMipmET_1

	nop

	:l_HUDQVcGzBzqaGXCE_3
    mul-int p2, p0, p1

	goto/32 :l_zqYIGhlyVKMBfkeE_4

	nop

.end method

.method private final cleanupTailLocked()V
    .locals 5

	goto/32 :l_XuCtkQJUuNUmfGFY_0

	nop

	:l_EFpDYsKxbNmravll_20
    add-long/2addr v1, v3

	goto/32 :l_zrJfqzvvHoQZpYWX_21

	nop

	:l_GpYiQGPyYbCteHnI_31
    int-to-long v3, v3

	goto/32 :l_sdhsnngvRmJHBrPX_32

	nop

	:l_RVebkBnrsjRTDeTn_4
	if-lez v0, :gl_fLyBgDsYUdTGtNES

	goto/32 :lcnCKuMpTmQQQwvl

	:gl_fLyBgDsYUdTGtNES	goto/32 :l_rWsFEEymOSMneUxQ_5

	nop

	:l_oeznzasMvWvlmSsX_16
	if-gtz v1, :gl_RvwLtgNEybwQwAoJ

	goto/32 :cond_1

	:gl_RvwLtgNEybwQwAoJ
	goto/32 :l_JZoPlNpcBWHkdxTq_17

	nop

	:l_nbnIKBSpicjIuzxk_24
    sget-object v2, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_vbsMVbmoHquQIwQX_25

	nop

	:l_YGqiMRuzhDUrbMlA_19
    int-to-long v3, v3

	goto/32 :l_EFpDYsKxbNmravll_20

	nop

	:l_DuBdjDaRDwrkYVRG_11
	if-le v0, v1, :gl_LLmJqRrZTJOmNCDL

	goto/32 :cond_0

	:gl_LLmJqRrZTJOmNCDL
	goto/32 :l_GdLslYVLyABdKTLZ_12

	nop

	:l_NqUJZpqfvTEYRsED_23
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_nbnIKBSpicjIuzxk_24

	nop

	:l_QdhQLDcVjjnKNcvg_27
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_EqZfDPnxHqzTRXCt_28

	nop

	:l_vbsMVbmoHquQIwQX_25
	if-eq v1, v2, :gl_XoSNBqZqmIKcNmdv

	goto/32 :cond_1

	:gl_XoSNBqZqmIKcNmdv
    .line 619
	goto/32 :l_oxNPDIUVBMFnygeY_26

	nop

	:l_EqZfDPnxHqzTRXCt_28
    iput v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 620
	goto/32 :l_tVWksWUZuQGNxQgV_29

	nop

	:l_meoHehtoaOwlMeXd_8
	if-eqz v0, :gl_gasFmsFROpbRscxX

	goto/32 :cond_0

	:gl_gasFmsFROpbRscxX
	goto/32 :l_hpFbYJLunmqVGkGl_9

	nop

	:l_hpFbYJLunmqVGkGl_9
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_kTwfYcdXtcafqnqc_10

	nop

	:l_KFKyAvclEEYFuBFh_35
    goto :goto_0

    .line 622
    :cond_1
	goto/32 :l_JCwinoPWcGSIUhOv_36

	nop

	:l_myacwZhSsUbGGZtb_34
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

	goto/32 :l_KFKyAvclEEYFuBFh_35

	nop

	:l_oxNPDIUVBMFnygeY_26
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_QdhQLDcVjjnKNcvg_27

	nop

	:l_tVWksWUZuQGNxQgV_29
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_TAfmObXPztjnDERY_30

	nop

	:l_kfcVvfDTtdYeTtBU_18
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v3

	goto/32 :l_YGqiMRuzhDUrbMlA_19

	nop

	:l_sdhsnngvRmJHBrPX_32
    add-long/2addr v1, v3

	goto/32 :l_sgRuIKqQWPXmmQlm_33

	nop

	:l_TAfmObXPztjnDERY_30
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v3

	goto/32 :l_GpYiQGPyYbCteHnI_31

	nop

	:l_cWGcjmkLdjNhVJNO_3
	rem-int v0, v0, v1
	goto/32 :l_RVebkBnrsjRTDeTn_4

	nop

	:l_MpwmiJDbCkjEYdzt_37
	goto/32 :before_first_instruction

	:rQGNSIUVKwPqZUsC
	goto/32 :l_SVILphgzZMdbxzIA_38

	nop

	:l_zrJfqzvvHoQZpYWX_21
    const-wide/16 v3, 0x1

	goto/32 :l_NdhVQBjpKGBUZQyS_22

	nop

	:l_rjjLLdwFApAdGuUc_1
	const v1, 31
	goto/32 :l_YWnCqEvWoHGrLzPc_2

	nop

	:l_rWsFEEymOSMneUxQ_5
	goto/32 :rQGNSIUVKwPqZUsC
	:lcnCKuMpTmQQQwvl
	:pSlUBWuSJbLUUpfI

	goto/32 :l_FJEWYHROSTXKrmas_6

	nop

	:l_LFlPDhbYoDsZpUXx_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_KbTbDmisKkSsQXPA_14

	nop

	:l_XuCtkQJUuNUmfGFY_0
	const v0, 15
	goto/32 :l_rjjLLdwFApAdGuUc_1

	nop

	:l_MvjQdGRkldxdtPLp_7
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_meoHehtoaOwlMeXd_8

	nop

	:l_FJEWYHROSTXKrmas_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 616
	goto/32 :l_MvjQdGRkldxdtPLp_7

	nop

	:l_KbTbDmisKkSsQXPA_14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 618
    .local v0, "buffer":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_PqbdrMedJavNFSJn_15

	nop

	:l_kTwfYcdXtcafqnqc_10
    const/4 v1, 0x1

	goto/32 :l_DuBdjDaRDwrkYVRG_11

	nop

	:l_JZoPlNpcBWHkdxTq_17
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_kfcVvfDTtdYeTtBU_18

	nop

	:l_JCwinoPWcGSIUhOv_36
    return-void

	:after_last_instruction

	goto/32 :l_MpwmiJDbCkjEYdzt_37

	nop

	:l_PqbdrMedJavNFSJn_15
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_oeznzasMvWvlmSsX_16

	nop

	:l_sgRuIKqQWPXmmQlm_33
    const/4 v3, 0x0

	goto/32 :l_myacwZhSsUbGGZtb_34

	nop

	:l_GdLslYVLyABdKTLZ_12
    return-void

    .line 617
    :cond_0
	goto/32 :l_LFlPDhbYoDsZpUXx_13

	nop

	:l_NdhVQBjpKGBUZQyS_22
    sub-long/2addr v1, v3

	goto/32 :l_NqUJZpqfvTEYRsED_23

	nop

	:l_YWnCqEvWoHGrLzPc_2
	add-int v0, v0, v1
	goto/32 :l_cWGcjmkLdjNhVJNO_3

	nop

	:l_SVILphgzZMdbxzIA_38
	goto/32 :pSlUBWuSJbLUUpfI
.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;CSFI)V
    .locals 0

	goto/32 :l_EGWuCAMMTLPDcSUw_0

	nop

	:l_npJVpbdOYABMZeBJ_4
    add-int p3, p2, p1

	goto/32 :l_anXzgDULQTVUKETu_5

	nop

	:l_CtOAahVgkeFnRKAC_6
    return-void

	:after_last_instruction

	goto/32 :l_dBzettVYIVgoUBCd_7

	nop

	:l_qFYqkrLzjnkytwjh_3
    mul-int p2, p0, p1

	goto/32 :l_npJVpbdOYABMZeBJ_4

	nop

	:l_COmPNPLUTTrVWpYL_1
    const/16 p0, 0x2a

	goto/32 :l_BfdbOvBnJwhGhrPJ_2

	nop

	:l_EGWuCAMMTLPDcSUw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_COmPNPLUTTrVWpYL_1

	nop

	:l_anXzgDULQTVUKETu_5
    int-to-double p0, p3

	goto/32 :l_CtOAahVgkeFnRKAC_6

	nop

	:l_dBzettVYIVgoUBCd_7
	goto/32 :before_first_instruction

	:l_BfdbOvBnJwhGhrPJ_2
    const/16 p1, 0xd2

	goto/32 :l_qFYqkrLzjnkytwjh_3

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;CFIS)V
    .locals 0

	goto/32 :l_wpADoXCLFTLYwKpP_0

	nop

	:l_sVXiRxkAvFPwLbWS_6
    return-void

	:after_last_instruction

	goto/32 :l_TsrAlfeiUynGkezY_7

	nop

	:l_TsrAlfeiUynGkezY_7
	goto/32 :before_first_instruction

	:l_mlHbqQTzuopdRBGu_2
    const/16 p1, 0xd2

	goto/32 :l_zIsQfiOaKHJDlzZs_3

	nop

	:l_aIIfGQnHyAcTnbTp_4
    add-int p3, p2, p1

	goto/32 :l_nwEOpkmfYlTyMRnL_5

	nop

	:l_kthVrfsOXbNHrsDi_1
    const/16 p0, 0x2a

	goto/32 :l_mlHbqQTzuopdRBGu_2

	nop

	:l_nwEOpkmfYlTyMRnL_5
    int-to-double p0, p3

	goto/32 :l_sVXiRxkAvFPwLbWS_6

	nop

	:l_zIsQfiOaKHJDlzZs_3
    mul-int p2, p0, p1

	goto/32 :l_aIIfGQnHyAcTnbTp_4

	nop

	:l_wpADoXCLFTLYwKpP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kthVrfsOXbNHrsDi_1

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;FISC)V
    .locals 0

	goto/32 :l_xxDDBNRgoNoxUQGj_0

	nop

	:l_KmlzyCmOAYZzQjKk_2
    const/16 p1, 0xd2

	goto/32 :l_XZosDdZWKqtePZNG_3

	nop

	:l_xxDDBNRgoNoxUQGj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_huUfnHWgKXypkFBn_1

	nop

	:l_kXyjhRNAeSyHQHMC_4
    add-int p3, p2, p1

	goto/32 :l_PCcWXVMjPQIbDoVd_5

	nop

	:l_vwdOAqnoHrOTaLbC_6
    return-void

	:after_last_instruction

	goto/32 :l_krkJNmtGtqZAXkzv_7

	nop

	:l_PCcWXVMjPQIbDoVd_5
    int-to-double p0, p3

	goto/32 :l_vwdOAqnoHrOTaLbC_6

	nop

	:l_XZosDdZWKqtePZNG_3
    mul-int p2, p0, p1

	goto/32 :l_kXyjhRNAeSyHQHMC_4

	nop

	:l_krkJNmtGtqZAXkzv_7
	goto/32 :before_first_instruction

	:l_huUfnHWgKXypkFBn_1
    const/16 p0, 0x2a

	goto/32 :l_KmlzyCmOAYZzQjKk_2

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_hxREjDFoHbGJYcTA_0

	nop

	:l_rnfUzMgSrRMsijvf_28
    throw p0

    .line 370
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_rvVtHSYcGQlnvowJ_29

	nop

	:l_XOOpGvDSmFCOdKdQ_56
    move-object v3, v2

	goto/32 :l_vKuRgUxkzETvZwPN_57

	nop

	:l_ItSYXKhvwwYaVrDm_75
	goto/32 :ypmVfLNeKSXDoeln
	:l_fLphuznzYihePuvi_72
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V

	goto/32 :l_iPCeGmVoFQVbSFAm_73

	nop

	:l_jxVJlzINTsCHpTKZ_63
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
	goto/32 :l_XBtmvjmOaqxNdDzh_64

	nop

	:l_NdvaanfDlNsvmsuc_8
	if-nez v0, :gl_JLnshYBeJalUqwWc

	goto/32 :cond_0

	:gl_JLnshYBeJalUqwWc
	goto/32 :l_QSHJKEmJlauHPNDs_9

	nop

	:l_SJDdcNJMcbBorecC_60
    move-object v3, p0

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
	goto/32 :l_IvMfDeQGUMWyzQei_61

	nop

	:l_QeInEScSnROgPzHU_69
    goto :goto_2

    .line 385
    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :catchall_0
    move-exception p0

    .line 386
	goto/32 :l_wSNkiAsexfZXLQzR_70

	nop

	:l_cxKMUvZUugOOTWwe_71
    check-cast v1, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_fLphuznzYihePuvi_72

	nop

	:l_OuTizjyYQHjhOimT_3
	rem-int v0, v0, v1
	goto/32 :l_yuDfQlTBbvOMpyoQ_4

	nop

	:l_GURFQTKAJjNkyMDb_49
    goto :goto_4

    .end local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_2
	goto/32 :l_OVqZKEzWTjmazftG_50

	nop

	:l_lFcUHMLrajzsDRKl_40
    goto/16 :goto_5

    .end local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_1
	goto/32 :l_wuygOJoSBfhJsWTz_41

	nop

	:l_VBHbHTSugdkrlkdj_5
	goto/32 :qAyNFESpbRNMVUVo
	:ADrLmIeQLsZOLFsY
	:ypmVfLNeKSXDoeln

	goto/32 :l_nVGCOproNbUeussv_6

	nop

	:l_xaWnycZqOBZMkxOZ_53
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_gTTGOpfzkKhWLKLY_54

	nop

	:l_XFMvUwxwEXyioxrP_58
    goto :goto_1

    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_3
	goto/32 :l_XZGaXDipJBfPLMnG_59

	nop

	:l_UXLKVJMEYolKCQvB_45
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_AtGRelOwSgdOflYe_46

	nop

	:l_nUdyHKbikgSfMucN_67
    move-object v2, p0

	goto/32 :l_MQBCuhgkqaSkXlPT_68

	nop

	:l_sNOafvWEfybBGqVO_19
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_KNrqMMmIVXdbrbFu_20

	nop

	:l_tQQFHXVvotEifZUx_65
    return-object v1

    .line 383
    :cond_6
	goto/32 :l_NPKRAXJQhoexXRej_66

	nop

	:l_fiwUhafdAUeEGIQY_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_zNyrhUxKksTyiUqZ_22

	nop

	:l_NPKRAXJQhoexXRej_66
    move-object v6, v2

	goto/32 :l_nUdyHKbikgSfMucN_67

	nop

	:l_zCxznvJuBsBgmfpt_37
    move-object v6, v2

	goto/32 :l_EUDcgtTvjNeREKDx_38

	nop

	:l_jHrgsdkWmCzbRjys_48
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_GURFQTKAJjNkyMDb_49

	nop

	:l_ABhPUvgrGLrAtUVi_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_YfFCTpAmdojGojMy_27

	nop

	:l_hxREjDFoHbGJYcTA_0
	const v0, 3
	goto/32 :l_xzuHdLjzTRdqZZfI_1

	nop

	:l_IlQqfpxEYOLufLmh_14
	if-nez v1, :gl_RgToVGlmWkjaKwMm

	goto/32 :cond_0

	:gl_RgToVGlmWkjaKwMm
	goto/32 :l_uVVJMCtBZjqcFkhy_15

	nop

	:l_gESChGQyvdPDnSbc_39
    move-object p0, v6

	goto/32 :l_lFcUHMLrajzsDRKl_40

	nop

	:l_CjYHqkHbBuYXvdWI_62
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object p1

	goto/32 :l_jxVJlzINTsCHpTKZ_63

	nop

	:l_QSHJKEmJlauHPNDs_9
    move-object v0, p2

	goto/32 :l_hiHfyaJHlVNcwGlj_10

	nop

	:l_wSNkiAsexfZXLQzR_70
    move-object v1, p1

	goto/32 :l_cxKMUvZUugOOTWwe_71

	nop

	:l_BeVzocjScfUcZhki_30
    check-cast p0, Lkotlinx/coroutines/Job;

    .local p0, "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_DPTDhBHmtYcShTmT_31

	nop

	:l_rhESmqVAJSvzGivk_42
    check-cast p0, Lkotlinx/coroutines/Job;

    .restart local p0    # "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_RwihdjhkRjkiaMmz_43

	nop

	:l_qTpleryhJBVtGnSA_74
	goto/32 :before_first_instruction

	:qAyNFESpbRNMVUVo
	goto/32 :l_ItSYXKhvwwYaVrDm_75

	nop

	:l_RwihdjhkRjkiaMmz_43
    iget-object p1, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_lTnESmghPHcBpDFz_44

	nop

	:l_kzttjMmsxCtWQawM_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_VuPnldWseIUTqDuD_35

	nop

	:l_PHTHSqQjOHpkwFeP_24
    iget v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 386
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_hYzAaCOPROMraMBt_25

	nop

	:l_VuPnldWseIUTqDuD_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hYZkZrRwKVsaLRNJ_36

	nop

	:l_nNsLvBOzwMNpakzF_55
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XOOpGvDSmFCOdKdQ_56

	nop

	:l_GukdBeKzNFCMjJSB_12
    const/high16 v2, -0x80000000

	goto/32 :l_JtqHfHSZDbggHULm_13

	nop

	:l_cTLktwlyhEKiPGAg_17
    iput p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_tlpZSnlevplqVlhd_18

	nop

	:l_IvMfDeQGUMWyzQei_61
    move-object p0, p1

    .line 371
    .restart local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_CjYHqkHbBuYXvdWI_62

	nop

	:l_lGZoiOjEwGvwKtOh_47
    iget-object v3, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jHrgsdkWmCzbRjys_48

	nop

	:l_OVqZKEzWTjmazftG_50
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_dwSbSpscmuRYxBOx_51

	nop

	:l_PhxBJxBjMmccrmBN_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 370
	goto/32 :l_PHTHSqQjOHpkwFeP_24

	nop

	:l_tlpZSnlevplqVlhd_18
    goto :goto_0

    :cond_0
	goto/32 :l_sNOafvWEfybBGqVO_19

	nop

	:l_AtGRelOwSgdOflYe_46
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_lGZoiOjEwGvwKtOh_47

	nop

	:l_hYzAaCOPROMraMBt_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_ABhPUvgrGLrAtUVi_26

	nop

	:l_yuDfQlTBbvOMpyoQ_4
	if-lez v0, :gl_KfLyXUSOQITeGbyN

	goto/32 :ADrLmIeQLsZOLFsY

	:gl_KfLyXUSOQITeGbyN	goto/32 :l_VBHbHTSugdkrlkdj_5

	nop

	:l_xzuHdLjzTRdqZZfI_1
	const v1, 1
	goto/32 :l_rLTjpkiLLzzirWCr_2

	nop

	:l_rLTjpkiLLzzirWCr_2
	add-int v0, v0, v1
	goto/32 :l_OuTizjyYQHjhOimT_3

	nop

	:l_vvWurIKBaQaJcJss_16
    sub-int/2addr p2, v2

	goto/32 :l_cTLktwlyhEKiPGAg_17

	nop

	:l_IGryEanaCtKZTgDM_52
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .restart local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_xaWnycZqOBZMkxOZ_53

	nop

	:l_iPCeGmVoFQVbSFAm_73
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_qTpleryhJBVtGnSA_74

	nop

	:l_JtqHfHSZDbggHULm_13
    and-int/2addr v1, v2

	goto/32 :l_IlQqfpxEYOLufLmh_14

	nop

	:l_hYZkZrRwKVsaLRNJ_36
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .local v3, "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_zCxznvJuBsBgmfpt_37

	nop

	:l_zNyrhUxKksTyiUqZ_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_PhxBJxBjMmccrmBN_23

	nop

	:l_EUDcgtTvjNeREKDx_38
    move-object v2, p0

	goto/32 :l_gESChGQyvdPDnSbc_39

	nop

	:l_uVVJMCtBZjqcFkhy_15
    iget p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_vvWurIKBaQaJcJss_16

	nop

	:l_YfFCTpAmdojGojMy_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rnfUzMgSrRMsijvf_28

	nop

	:l_DPTDhBHmtYcShTmT_31
    iget-object p1, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_biSImNrRpbVHYgou_32

	nop

	:l_XBtmvjmOaqxNdDzh_64
	if-eq v5, v1, :gl_hdTZREgdvwNRBjIj

	goto/32 :cond_6

	:gl_hdTZREgdvwNRBjIj
    .line 370
	goto/32 :l_tQQFHXVvotEifZUx_65

	nop

	:l_biSImNrRpbVHYgou_32
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local p1, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_qSUrDvEuYDozoFzR_33

	nop

	:l_XZGaXDipJBfPLMnG_59
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SJDdcNJMcbBorecC_60

	nop

	:l_lTnESmghPHcBpDFz_44
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .restart local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_UXLKVJMEYolKCQvB_45

	nop

	:l_qSUrDvEuYDozoFzR_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_kzttjMmsxCtWQawM_34

	nop

	:l_vKuRgUxkzETvZwPN_57
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_XFMvUwxwEXyioxrP_58

	nop

	:l_wuygOJoSBfhJsWTz_41
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_rhESmqVAJSvzGivk_42

	nop

	:l_wGdOdnsSFkhjSveh_11
    iget v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_GukdBeKzNFCMjJSB_12

	nop

	:l_KNrqMMmIVXdbrbFu_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_fiwUhafdAUeEGIQY_21

	nop

	:l_ucfiXllPHJvOCiHg_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_NdvaanfDlNsvmsuc_8

	nop

	:l_nVGCOproNbUeussv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ucfiXllPHJvOCiHg_7

	nop

	:l_hiHfyaJHlVNcwGlj_10
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_wGdOdnsSFkhjSveh_11

	nop

	:l_MQBCuhgkqaSkXlPT_68
    move-object p0, v6

    .local v2, "collectorJob":Lkotlinx/coroutines/Job;
    .local p0, "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_5
	goto/32 :l_QeInEScSnROgPzHU_69

	nop

	:l_rvVtHSYcGQlnvowJ_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_BeVzocjScfUcZhki_30

	nop

	:l_dwSbSpscmuRYxBOx_51
    move-object p1, p0

	goto/32 :l_IGryEanaCtKZTgDM_52

	nop

	:l_gTTGOpfzkKhWLKLY_54
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .local p0, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_nNsLvBOzwMNpakzF_55

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(JBIFS)V
    .locals 0

	goto/32 :l_sheRqAQKkHBeGbxs_0

	nop

	:l_rGYYWekUFwvLNoBf_4
    add-int p3, p2, p1

	goto/32 :l_OjxnKEXvYzTmQKFG_5

	nop

	:l_xcNahZUFSCvkFgjl_1
    const/16 p0, 0x2a

	goto/32 :l_LSARgVfxmVhEHRUA_2

	nop

	:l_DpvGsxNYoYGBmfjY_6
    return-void

	:after_last_instruction

	goto/32 :l_wZdCRvjFKMCmvUPa_7

	nop

	:l_OjxnKEXvYzTmQKFG_5
    int-to-double p0, p3

	goto/32 :l_DpvGsxNYoYGBmfjY_6

	nop

	:l_LSARgVfxmVhEHRUA_2
    const/16 p1, 0xd2

	goto/32 :l_phguWSsaHBxVfdmf_3

	nop

	:l_sheRqAQKkHBeGbxs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xcNahZUFSCvkFgjl_1

	nop

	:l_wZdCRvjFKMCmvUPa_7
	goto/32 :before_first_instruction

	:l_phguWSsaHBxVfdmf_3
    mul-int p2, p0, p1

	goto/32 :l_rGYYWekUFwvLNoBf_4

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(JFBSI)V
    .locals 0

	goto/32 :l_gTUwMIZtdEYwSDfN_0

	nop

	:l_gTUwMIZtdEYwSDfN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PuPsoqoTozitGfuL_1

	nop

	:l_aFEDCvydpOdieRLA_5
    int-to-double p0, p3

	goto/32 :l_clIFPzrDgzgjoNNa_6

	nop

	:l_LlgykTzxQZBSEcdX_2
    const/16 p1, 0xd2

	goto/32 :l_uYdBqgGXQVZrEcEl_3

	nop

	:l_PuPsoqoTozitGfuL_1
    const/16 p0, 0x2a

	goto/32 :l_LlgykTzxQZBSEcdX_2

	nop

	:l_uYdBqgGXQVZrEcEl_3
    mul-int p2, p0, p1

	goto/32 :l_jtCiRFuScMkdKUJV_4

	nop

	:l_jtCiRFuScMkdKUJV_4
    add-int p3, p2, p1

	goto/32 :l_aFEDCvydpOdieRLA_5

	nop

	:l_wgiIXtLhNoczLZzK_7
	goto/32 :before_first_instruction

	:l_clIFPzrDgzgjoNNa_6
    return-void

	:after_last_instruction

	goto/32 :l_wgiIXtLhNoczLZzK_7

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(JISFB)V
    .locals 0

	goto/32 :l_kJqVKGQAttwScwyf_0

	nop

	:l_ZpgbPLraxuOXZgGO_3
    mul-int p2, p0, p1

	goto/32 :l_HNyUbOyVSVIwpLpe_4

	nop

	:l_HNyUbOyVSVIwpLpe_4
    add-int p3, p2, p1

	goto/32 :l_UmchDVzCyvDczsHx_5

	nop

	:l_LpzUJMaqBTytAVLA_7
	goto/32 :before_first_instruction

	:l_yJkthFsVPddIHNER_1
    const/16 p0, 0x2a

	goto/32 :l_qRzKSbyGISRhTDvg_2

	nop

	:l_kJqVKGQAttwScwyf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yJkthFsVPddIHNER_1

	nop

	:l_UmchDVzCyvDczsHx_5
    int-to-double p0, p3

	goto/32 :l_SHJTHSNKNhIeYgAn_6

	nop

	:l_SHJTHSNKNhIeYgAn_6
    return-void

	:after_last_instruction

	goto/32 :l_LpzUJMaqBTytAVLA_7

	nop

	:l_qRzKSbyGISRhTDvg_2
    const/16 p1, 0xd2

	goto/32 :l_ZpgbPLraxuOXZgGO_3

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(J)V
    .locals 18

	goto/32 :l_GbFVziNlouDIJRMr_0

	nop

	:l_cCRxuELQHvKNytDw_37
    iput-wide v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 461
	goto/32 :l_vxKMNsuEwOdTPpvU_38

	nop

	:l_sRkEUCeNBTllQAfy_1
	const v1, 3
	goto/32 :l_qIYvdCIHxZyFGbnA_2

	nop

	:l_FUKsYGtCFQZFGlHb_20
    aget-object v9, v5, v8

    .local v9, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_aVowBKKDeIQPqXSZ_21

	nop

	:l_isABqbnLRmXwlVEU_13
	if-nez v5, :gl_enSKaIFZkHYNmCPO

	goto/32 :cond_4

	:gl_enSKaIFZkHYNmCPO
    .line 739
	goto/32 :l_hQGAonWsrgcvpKpy_14

	nop

	:l_jWuPeeqLZQvkOfSd_18
    const/4 v8, 0x0

    :goto_0
	goto/32 :l_XGljUrcLxfjvbOla_19

	nop

	:l_qIYvdCIHxZyFGbnA_2
	add-int v0, v0, v1
	goto/32 :l_oecNjXJFSTlHDdrs_3

	nop

	:l_ksBBdJjmasVmgkwj_26
    const/4 v13, 0x0

    .line 456
    .local v13, "$i$a$-forEachSlotLocked-SharedFlowImpl$correctCollectorIndexesOnDropOldest$1":I
	goto/32 :l_yAJAqznYfamWLyWr_27

	nop

	:l_JiZempwLQJaYobxP_8
    move-wide/from16 v1, p1

	goto/32 :l_yyoflOXvYqYlDcpr_9

	nop

	:l_vxKMNsuEwOdTPpvU_38
    return-void

	:after_last_instruction

	goto/32 :l_fribmKhvuHVsJRAn_39

	nop

	:l_zVwdSckLXaANGGjB_36
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
	goto/32 :l_cCRxuELQHvKNytDw_37

	nop

	:l_hZecGYTmXJCrBJjz_29
    cmp-long v14, v14, v16

	goto/32 :l_QMobtTWQXZVWZRHC_30

	nop

	:l_OWoKhYSexLNTMTAO_25
    check-cast v12, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v12, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_ksBBdJjmasVmgkwj_26

	nop

	:l_aVowBKKDeIQPqXSZ_21
    move-object v10, v9

    .local v10, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_OvUegYWUzXqpHbQO_22

	nop

	:l_trEaOqpLXEeWgdrs_24
    move-object v12, v10

	goto/32 :l_OWoKhYSexLNTMTAO_25

	nop

	:l_qbxwrYPbapbgKTYq_4
	if-lez v0, :gl_xOuBqUaBjwKdKBKe

	goto/32 :KQICxLLSzyvWaHxi

	:gl_xOuBqUaBjwKdKBKe	goto/32 :l_DQmjCiEpEqxVxEiy_5

	nop

	:l_oecNjXJFSTlHDdrs_3
	rem-int v0, v0, v1
	goto/32 :l_qbxwrYPbapbgKTYq_4

	nop

	:l_HSVhJfNkSgYSLQRw_11
    const/4 v4, 0x0

    .line 738
    .local v4, "$i$f$forEachSlotLocked":I
	goto/32 :l_HnIVYRjEYBDxwxAB_12

	nop

	:l_zXPDJUujfXgPUttV_33
	if-ltz v14, :gl_FOjUoLlQFFhfdmLf

	goto/32 :cond_0

	:gl_FOjUoLlQFFhfdmLf
    .line 457
	goto/32 :l_UuhSAbWdzRRdoeeq_34

	nop

	:l_DQmjCiEpEqxVxEiy_5
	goto/32 :BhVmNiHWtOBebneq
	:KQICxLLSzyvWaHxi
	:hOLAipINKgrIpoaM

	goto/32 :l_BZGvUjjNuJpriHDp_6

	nop

	:l_hQGAonWsrgcvpKpy_14
    invoke-static {v3}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v5

	goto/32 :l_XbDmIrZFhrIlChkr_15

	nop

	:l_yAJAqznYfamWLyWr_27
    iget-wide v14, v12, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_kehvkgkgcYDjkdhI_28

	nop

	:l_fribmKhvuHVsJRAn_39
	goto/32 :before_first_instruction

	:BhVmNiHWtOBebneq
	goto/32 :l_jeIWyfvPNsdAeQpA_40

	nop

	:l_QMobtTWQXZVWZRHC_30
	if-gez v14, :gl_DSGurSnIPHqDqJXu

	goto/32 :cond_0

	:gl_DSGurSnIPHqDqJXu
	goto/32 :l_AAulkRJUHybuDWan_31

	nop

	:l_cqiRJTEDnlqFnRVv_10
    check-cast v3, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v3, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_HSVhJfNkSgYSLQRw_11

	nop

	:l_kehvkgkgcYDjkdhI_28
    const-wide/16 v16, 0x0

	goto/32 :l_hZecGYTmXJCrBJjz_29

	nop

	:l_XGljUrcLxfjvbOla_19
	if-lt v8, v7, :gl_WtgsAaLHTjXHdVHD

	goto/32 :cond_2

	:gl_WtgsAaLHTjXHdVHD
	goto/32 :l_FUKsYGtCFQZFGlHb_20

	nop

	:l_DmrFFWDkXaSTbVXI_16
    const/4 v6, 0x0

    .line 740
    .local v6, "$i$f$forEach":I
	goto/32 :l_WOMmvcPlQfFzfETb_17

	nop

	:l_iunVUOorKfHgrAvl_23
	if-nez v10, :gl_zUfltxNJpnhFAMrO

	goto/32 :cond_1

	:gl_zUfltxNJpnhFAMrO
	goto/32 :l_trEaOqpLXEeWgdrs_24

	nop

	:l_yVTCauFsZrtRJiFy_35
    add-int/lit8 v8, v8, 0x1

	goto/32 :l_zVwdSckLXaANGGjB_36

	nop

	:l_BZGvUjjNuJpriHDp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newHead"    # J

    .line 454
	goto/32 :l_KYnrLrGGtHpsPBNk_7

	nop

	:l_HnIVYRjEYBDxwxAB_12
    invoke-static {v3}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v5

	goto/32 :l_isABqbnLRmXwlVEU_13

	nop

	:l_UuhSAbWdzRRdoeeq_34
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
	goto/32 :l_yVTCauFsZrtRJiFy_35

	nop

	:l_AAulkRJUHybuDWan_31
    iget-wide v14, v12, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_HftkzHWkinRXnkrR_32

	nop

	:l_XbDmIrZFhrIlChkr_15
	if-nez v5, :gl_qGYVqDkSamuDjnJG

	goto/32 :cond_3

	:gl_qGYVqDkSamuDjnJG
    .local v5, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_DmrFFWDkXaSTbVXI_16

	nop

	:l_yyoflOXvYqYlDcpr_9
    move-object v3, v0

	goto/32 :l_cqiRJTEDnlqFnRVv_10

	nop

	:l_jeIWyfvPNsdAeQpA_40
	goto/32 :hOLAipINKgrIpoaM
	:l_WOMmvcPlQfFzfETb_17
    array-length v7, v5

	goto/32 :l_jWuPeeqLZQvkOfSd_18

	nop

	:l_KYnrLrGGtHpsPBNk_7
    move-object/from16 v0, p0

	goto/32 :l_JiZempwLQJaYobxP_8

	nop

	:l_HftkzHWkinRXnkrR_32
    cmp-long v14, v14, v1

	goto/32 :l_zXPDJUujfXgPUttV_33

	nop

	:l_GbFVziNlouDIJRMr_0
	const v0, 2
	goto/32 :l_sRkEUCeNBTllQAfy_1

	nop

	:l_OvUegYWUzXqpHbQO_22
    const/4 v11, 0x0

    .line 741
    .local v11, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_iunVUOorKfHgrAvl_23

	nop

.end method

.method private final dropOldestLocked(ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_FENfpqlaLrJsdQkW_0

	nop

	:l_NuEfFVRLiflOYqoK_6
    return-void

	:after_last_instruction

	goto/32 :l_FtKoQcEwSdwQFglv_7

	nop

	:l_fNnsWjDayvGqYkAR_5
    int-to-double p0, p3

	goto/32 :l_NuEfFVRLiflOYqoK_6

	nop

	:l_dgThWbMCVnQJMnNV_3
    mul-int p2, p0, p1

	goto/32 :l_wnJUwegalJFxeWpQ_4

	nop

	:l_JWAxIsKvumYcTqSM_2
    const/16 p1, 0xd2

	goto/32 :l_dgThWbMCVnQJMnNV_3

	nop

	:l_FtKoQcEwSdwQFglv_7
	goto/32 :before_first_instruction

	:l_FENfpqlaLrJsdQkW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eQkQuiWDuKoyPRyh_1

	nop

	:l_wnJUwegalJFxeWpQ_4
    add-int p3, p2, p1

	goto/32 :l_fNnsWjDayvGqYkAR_5

	nop

	:l_eQkQuiWDuKoyPRyh_1
    const/16 p0, 0x2a

	goto/32 :l_JWAxIsKvumYcTqSM_2

	nop

.end method

.method private final dropOldestLocked(Ljava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_uJheALOOAVYrqRSg_0

	nop

	:l_SfZJxRHRAWRFnUZY_3
    mul-int p2, p0, p1

	goto/32 :l_GOBrTubztQkuBoBv_4

	nop

	:l_WPHHxutNWDVfKkzF_2
    const/16 p1, 0xd2

	goto/32 :l_SfZJxRHRAWRFnUZY_3

	nop

	:l_GOBrTubztQkuBoBv_4
    add-int p3, p2, p1

	goto/32 :l_gEdvDZcuyfjlNQWA_5

	nop

	:l_HOKZuGAacbFJeQZR_6
    return-void

	:after_last_instruction

	goto/32 :l_pxOKbLALdvRjfjnp_7

	nop

	:l_gEdvDZcuyfjlNQWA_5
    int-to-double p0, p3

	goto/32 :l_HOKZuGAacbFJeQZR_6

	nop

	:l_afoAmcupjjFthGFC_1
    const/16 p0, 0x2a

	goto/32 :l_WPHHxutNWDVfKkzF_2

	nop

	:l_uJheALOOAVYrqRSg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_afoAmcupjjFthGFC_1

	nop

	:l_pxOKbLALdvRjfjnp_7
	goto/32 :before_first_instruction

.end method

.method private final dropOldestLocked(CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_NWoPeWqSUOhpHEmG_0

	nop

	:l_SvPYGdESxlviTgCZ_5
    int-to-double p0, p3

	goto/32 :l_AUBCxUfZCHfQXvDN_6

	nop

	:l_AUBCxUfZCHfQXvDN_6
    return-void

	:after_last_instruction

	goto/32 :l_rqeRQLFrJbhXUUtC_7

	nop

	:l_hGMjxxguOoTrOQfI_1
    const/16 p0, 0x2a

	goto/32 :l_sBSROeTZhTfTKoQK_2

	nop

	:l_XggDBAXXGqiQnxKA_4
    add-int p3, p2, p1

	goto/32 :l_SvPYGdESxlviTgCZ_5

	nop

	:l_xCDgESBTwhzVqFDk_3
    mul-int p2, p0, p1

	goto/32 :l_XggDBAXXGqiQnxKA_4

	nop

	:l_NWoPeWqSUOhpHEmG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hGMjxxguOoTrOQfI_1

	nop

	:l_sBSROeTZhTfTKoQK_2
    const/16 p1, 0xd2

	goto/32 :l_xCDgESBTwhzVqFDk_3

	nop

	:l_rqeRQLFrJbhXUUtC_7
	goto/32 :before_first_instruction

.end method

.method private final dropOldestLocked()V
    .locals 5

	goto/32 :l_UTBTyZPQTCZBAShE_0

	nop

	:l_cGDRvHcZLkNzunss_9
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_cXBEvudXpeRGhtWy_10

	nop

	:l_eHukuNqpBgsXbDjs_18
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_wRuaKOUtBkiCKHKF_19

	nop

	:l_KKIdkWTwyscVgvjh_42
	goto/32 :izkobDsYTrNbSKDw
	:l_lPcEyeAYcBBryDqd_32
    const/4 v3, 0x1

	goto/32 :l_cNvwMAcSVRlzphMz_33

	nop

	:l_ZXnpDtxxlgbBMKnL_35
	if-nez v3, :gl_SWRWFjTkRMJMnfuj

	goto/32 :cond_3

	:gl_SWRWFjTkRMJMnfuj
	goto/32 :l_ZNEcVhstpMswJBCA_36

	nop

	:l_huECTRLAJjkkurus_20
	if-ltz v2, :gl_IcrsElGMjvpARYSG

	goto/32 :cond_0

	:gl_IcrsElGMjvpARYSG
	goto/32 :l_WlhMWtnuTCsFyPEE_21

	nop

	:l_rQhsUiMqjFgvVBCR_26
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_QuPrjWFuRZTpNPMU_27

	nop

	:l_nyiTUTWSyhZoDxmM_1
	const v1, 12
	goto/32 :l_RSfwPMdTBdytHmtv_2

	nop

	:l_tcZZlNMXsqjgIyFI_39
    throw v2

    .line 451
    :cond_4
    :goto_1
	goto/32 :l_jlDbhNGFXZyJjdsW_40

	nop

	:l_FJbZOFKlWkRZJJMR_14
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 447
	goto/32 :l_ArpAkfInxziBcdyd_15

	nop

	:l_QfRlGzSCLfqPCyOd_23
    cmp-long v2, v2, v0

	goto/32 :l_PlvKcXiRyeNjxzkb_24

	nop

	:l_BeTrXqzgqxHzeDWR_31
	if-eqz v3, :gl_zjfCCtXQSCORKTXB

	goto/32 :cond_2

	:gl_zjfCCtXQSCORKTXB
	goto/32 :l_lPcEyeAYcBBryDqd_32

	nop

	:l_ZkNsmcLpdAMuOVPI_29
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v3

	goto/32 :l_arIhEKeZLXlgebUY_30

	nop

	:l_cNvwMAcSVRlzphMz_33
    goto :goto_0

    :cond_2
	goto/32 :l_BwJwtTkAQPYrczVl_34

	nop

	:l_lusGxPSMebYZnnST_4
	if-lez v0, :gl_YVyohLosYucNwwIN

	goto/32 :UHZBynOWzfGCTIvw

	:gl_YVyohLosYucNwwIN	goto/32 :l_ZcOtrwkmpLjEhFOM_5

	nop

	:l_WlhMWtnuTCsFyPEE_21
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 449
    :cond_0
	goto/32 :l_QzUEKNUNNWyBcRmf_22

	nop

	:l_cgjhrQbuJyEfWsky_25
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->correctCollectorIndexesOnDropOldest(J)V

    .line 450
    :cond_1
	goto/32 :l_rQhsUiMqjFgvVBCR_26

	nop

	:l_mSnLvfEONHpmUMsT_16
    const-wide/16 v2, 0x1

	goto/32 :l_MsYRyKtmmbQxhuvV_17

	nop

	:l_XvCWSoZFrLsPkWEo_11
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 446
	goto/32 :l_JaZtwYQZznNQptuX_12

	nop

	:l_arIhEKeZLXlgebUY_30
    cmp-long v3, v3, v0

	goto/32 :l_BeTrXqzgqxHzeDWR_31

	nop

	:l_MyHdoviGZiJVzjLx_28
    const/4 v2, 0x0

    .line 450
    .local v2, "$i$a$-assert-SharedFlowImpl$dropOldestLocked$1":I
	goto/32 :l_ZkNsmcLpdAMuOVPI_29

	nop

	:l_BwJwtTkAQPYrczVl_34
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-SharedFlowImpl$dropOldestLocked$1":I
    :goto_0
	goto/32 :l_ZXnpDtxxlgbBMKnL_35

	nop

	:l_UTBTyZPQTCZBAShE_0
	const v0, 9
	goto/32 :l_nyiTUTWSyhZoDxmM_1

	nop

	:l_yFCSYuAMJmTHWjFx_38
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_tcZZlNMXsqjgIyFI_39

	nop

	:l_JNlCIOmyMczpCRTG_3
	rem-int v0, v0, v1
	goto/32 :l_lusGxPSMebYZnnST_4

	nop

	:l_ZNEcVhstpMswJBCA_36
    goto :goto_1

    :cond_3
	goto/32 :l_cqHSTAKGdgCurMwE_37

	nop

	:l_cXBEvudXpeRGhtWy_10
    const/4 v3, 0x0

	goto/32 :l_XvCWSoZFrLsPkWEo_11

	nop

	:l_QzUEKNUNNWyBcRmf_22
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_QfRlGzSCLfqPCyOd_23

	nop

	:l_MsYRyKtmmbQxhuvV_17
    add-long/2addr v0, v2

    .line 448
    .local v0, "newHead":J
	goto/32 :l_eHukuNqpBgsXbDjs_18

	nop

	:l_ArpAkfInxziBcdyd_15
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_mSnLvfEONHpmUMsT_16

	nop

	:l_jlDbhNGFXZyJjdsW_40
    return-void

	:after_last_instruction

	goto/32 :l_ORhHBqtPhWnCImsG_41

	nop

	:l_cqHSTAKGdgCurMwE_37
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_yFCSYuAMJmTHWjFx_38

	nop

	:l_PlvKcXiRyeNjxzkb_24
	if-ltz v2, :gl_AMvyzFVaHJoUqcGB

	goto/32 :cond_1

	:gl_AMvyzFVaHJoUqcGB
	goto/32 :l_cgjhrQbuJyEfWsky_25

	nop

	:l_RSfwPMdTBdytHmtv_2
	add-int v0, v0, v1
	goto/32 :l_JNlCIOmyMczpCRTG_3

	nop

	:l_ORhHBqtPhWnCImsG_41
	goto/32 :before_first_instruction

	:mkvjoERGYQIjjmuy
	goto/32 :l_KKIdkWTwyscVgvjh_42

	nop

	:l_JaZtwYQZznNQptuX_12
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_PIRACDgQqhcXUoyQ_13

	nop

	:l_wRuaKOUtBkiCKHKF_19
    cmp-long v2, v2, v0

	goto/32 :l_huECTRLAJjkkurus_20

	nop

	:l_dGogJXIbquyYGgJi_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_cGDRvHcZLkNzunss_9

	nop

	:l_oHSlYWbsNNVUmsBX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 445
	goto/32 :l_aGxlQDvRiDOHdThQ_7

	nop

	:l_QuPrjWFuRZTpNPMU_27
	if-nez v2, :gl_eRHGxeOxAzETMwDf

	goto/32 :cond_4

	:gl_eRHGxeOxAzETMwDf
    .line 737
	goto/32 :l_MyHdoviGZiJVzjLx_28

	nop

	:l_ZcOtrwkmpLjEhFOM_5
	goto/32 :mkvjoERGYQIjjmuy
	:UHZBynOWzfGCTIvw
	:izkobDsYTrNbSKDw

	goto/32 :l_oHSlYWbsNNVUmsBX_6

	nop

	:l_PIRACDgQqhcXUoyQ_13
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_FJbZOFKlWkRZJJMR_14

	nop

	:l_aGxlQDvRiDOHdThQ_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_dGogJXIbquyYGgJi_8

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;ISF)V
    .locals 0

	goto/32 :l_IjRgovmKvWcfMNxx_0

	nop

	:l_FMxGudaYPTwSiuPl_3
    mul-int p2, p0, p1

	goto/32 :l_ObqwXMhxiDGQglEE_4

	nop

	:l_AEknzqrTyQfwpeBv_2
    const/16 p1, 0xd2

	goto/32 :l_FMxGudaYPTwSiuPl_3

	nop

	:l_ObqwXMhxiDGQglEE_4
    add-int p3, p2, p1

	goto/32 :l_eKvzZCoqFJPlAbQs_5

	nop

	:l_IjRgovmKvWcfMNxx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yPtlgRYhvwqZklsW_1

	nop

	:l_yPtlgRYhvwqZklsW_1
    const/16 p0, 0x2a

	goto/32 :l_AEknzqrTyQfwpeBv_2

	nop

	:l_eKvzZCoqFJPlAbQs_5
    int-to-double p0, p3

	goto/32 :l_XeYmwfKHCBmncque_6

	nop

	:l_svHjsCLlueVdkKbF_7
	goto/32 :before_first_instruction

	:l_XeYmwfKHCBmncque_6
    return-void

	:after_last_instruction

	goto/32 :l_svHjsCLlueVdkKbF_7

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ISFLjava/lang/String;)V
    .locals 0

	goto/32 :l_mBocvQvNNczICVXv_0

	nop

	:l_eiiuatBqhxOXKybN_5
    int-to-double p0, p3

	goto/32 :l_lgJkkwSobpFeNYnQ_6

	nop

	:l_mBocvQvNNczICVXv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FftusKTRTkZgKkQZ_1

	nop

	:l_rUGgNRpKthkLdQtI_7
	goto/32 :before_first_instruction

	:l_ypHwczuOADcIcfci_3
    mul-int p2, p0, p1

	goto/32 :l_yATAwTeodhhSsEvb_4

	nop

	:l_yATAwTeodhhSsEvb_4
    add-int p3, p2, p1

	goto/32 :l_eiiuatBqhxOXKybN_5

	nop

	:l_lgJkkwSobpFeNYnQ_6
    return-void

	:after_last_instruction

	goto/32 :l_rUGgNRpKthkLdQtI_7

	nop

	:l_FftusKTRTkZgKkQZ_1
    const/16 p0, 0x2a

	goto/32 :l_aIfVbymaExGqRNGJ_2

	nop

	:l_aIfVbymaExGqRNGJ_2
    const/16 p1, 0xd2

	goto/32 :l_ypHwczuOADcIcfci_3

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;FSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_QnSupDlpWgVldaFB_0

	nop

	:l_qyhEJuMwGfuyPWZs_7
	goto/32 :before_first_instruction

	:l_cZhJSKafgYJFcoIh_6
    return-void

	:after_last_instruction

	goto/32 :l_qyhEJuMwGfuyPWZs_7

	nop

	:l_WHjckblkEBVwsQXz_3
    mul-int p2, p0, p1

	goto/32 :l_WnzujlGjMZtinOSM_4

	nop

	:l_QnSupDlpWgVldaFB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_paeVZPcUKFKAkzcM_1

	nop

	:l_WnzujlGjMZtinOSM_4
    add-int p3, p2, p1

	goto/32 :l_qqyDaHFfoLdlwzlf_5

	nop

	:l_qqyDaHFfoLdlwzlf_5
    int-to-double p0, p3

	goto/32 :l_cZhJSKafgYJFcoIh_6

	nop

	:l_paeVZPcUKFKAkzcM_1
    const/16 p0, 0x2a

	goto/32 :l_VgiQijxLZHRMWlnH_2

	nop

	:l_VgiQijxLZHRMWlnH_2
    const/16 p1, 0xd2

	goto/32 :l_WHjckblkEBVwsQXz_3

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_dkxGUnqtegloxknN_0

	nop

	:l_SJcmeDlOTfLibzth_1
	const v1, 3
	goto/32 :l_EVHDmMCHEJOawkBV_2

	nop

	:l_wbEscAlsbinePVqy_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_PDdDmvDfwIMKkOIh_13

	nop

	:l_lGHatubDWzclonLG_10
    return-object v0

    .line 406
    :cond_0
	goto/32 :l_RxqSXPyyJKyqCVCH_11

	nop

	:l_cmMjPAFanLcQBInA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 405
	goto/32 :l_ThZjUbIRPZNKgaNl_7

	nop

	:l_dkxGUnqtegloxknN_0
	const v0, 15
	goto/32 :l_SJcmeDlOTfLibzth_1

	nop

	:l_RAAnACDXMnFNizWa_14
    return-object v0

    :cond_1
	goto/32 :l_ICDvSvsBHNZaIwip_15

	nop

	:l_ThZjUbIRPZNKgaNl_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_UmZnDCyQaehomCct_8

	nop

	:l_EVHDmMCHEJOawkBV_2
	add-int v0, v0, v1
	goto/32 :l_vmPKZwUppypxMcex_3

	nop

	:l_ExLqnEMgbKpkyaHR_4
	if-lez v0, :gl_mvqZJHLDxWxZvkWf

	goto/32 :GKpYEhJmlNPrvJMZ

	:gl_mvqZJHLDxWxZvkWf	goto/32 :l_JIIXzmahRFsJwlWq_5

	nop

	:l_JIIXzmahRFsJwlWq_5
	goto/32 :AzOZHEbJRHEyvvZh
	:GKpYEhJmlNPrvJMZ
	:LoEWombpIggJngIL

	goto/32 :l_cmMjPAFanLcQBInA_6

	nop

	:l_RxqSXPyyJKyqCVCH_11
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wbEscAlsbinePVqy_12

	nop

	:l_MftiKcSwSUhdWAZN_16
    return-object v0

	:after_last_instruction

	goto/32 :l_sFmKQTFWpcTzeRvm_17

	nop

	:l_wMLtdpQImUXpZhzn_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lGHatubDWzclonLG_10

	nop

	:l_sFmKQTFWpcTzeRvm_17
	goto/32 :before_first_instruction

	:AzOZHEbJRHEyvvZh
	goto/32 :l_hPsPPxfDhyUiGQHA_18

	nop

	:l_UmZnDCyQaehomCct_8
	if-nez v0, :gl_gUKOrWAApnnhhmHc

	goto/32 :cond_0

	:gl_gUKOrWAApnnhhmHc
	goto/32 :l_wMLtdpQImUXpZhzn_9

	nop

	:l_ICDvSvsBHNZaIwip_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 407
	goto/32 :l_MftiKcSwSUhdWAZN_16

	nop

	:l_vmPKZwUppypxMcex_3
	rem-int v0, v0, v1
	goto/32 :l_ExLqnEMgbKpkyaHR_4

	nop

	:l_PDdDmvDfwIMKkOIh_13
	if-eq v0, v1, :gl_yFXbnpblqmDNfHug

	goto/32 :cond_1

	:gl_yFXbnpblqmDNfHug
	goto/32 :l_RAAnACDXMnFNizWa_14

	nop

	:l_hPsPPxfDhyUiGQHA_18
	goto/32 :LoEWombpIggJngIL
.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;SCBZ)V
    .locals 0

	goto/32 :l_gkBfmKpMOMavPCdk_0

	nop

	:l_pYEOVTSgLUvtGNYF_7
	goto/32 :before_first_instruction

	:l_gkBfmKpMOMavPCdk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rYhCUwTzKXyxVXUE_1

	nop

	:l_rYhCUwTzKXyxVXUE_1
    const/16 p0, 0x2a

	goto/32 :l_tLUbJdRAzDxIBsUw_2

	nop

	:l_ocEgLLPBhtaZPnHb_6
    return-void

	:after_last_instruction

	goto/32 :l_pYEOVTSgLUvtGNYF_7

	nop

	:l_tLUbJdRAzDxIBsUw_2
    const/16 p1, 0xd2

	goto/32 :l_GovAvpcvBvBAkQJh_3

	nop

	:l_YTeMUIDxEuPrexMY_4
    add-int p3, p2, p1

	goto/32 :l_KucyGFRTwfoHFWaF_5

	nop

	:l_GovAvpcvBvBAkQJh_3
    mul-int p2, p0, p1

	goto/32 :l_YTeMUIDxEuPrexMY_4

	nop

	:l_KucyGFRTwfoHFWaF_5
    int-to-double p0, p3

	goto/32 :l_ocEgLLPBhtaZPnHb_6

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;BCSZ)V
    .locals 0

	goto/32 :l_SSwyVPwpohNvWpuT_0

	nop

	:l_SSwyVPwpohNvWpuT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VAdoIKZLPzRBSNoK_1

	nop

	:l_cfobzLFYyYeAKmPN_3
    mul-int p2, p0, p1

	goto/32 :l_LkomyLVFkkGTsMJg_4

	nop

	:l_hnQlPpBhDcbHjOQp_7
	goto/32 :before_first_instruction

	:l_LkomyLVFkkGTsMJg_4
    add-int p3, p2, p1

	goto/32 :l_DWDEqSKuwSvfEXiO_5

	nop

	:l_bjSrZVUVpkDrfkXJ_6
    return-void

	:after_last_instruction

	goto/32 :l_hnQlPpBhDcbHjOQp_7

	nop

	:l_BkSAyTBOpGCBcnRv_2
    const/16 p1, 0xd2

	goto/32 :l_cfobzLFYyYeAKmPN_3

	nop

	:l_VAdoIKZLPzRBSNoK_1
    const/16 p0, 0x2a

	goto/32 :l_BkSAyTBOpGCBcnRv_2

	nop

	:l_DWDEqSKuwSvfEXiO_5
    int-to-double p0, p3

	goto/32 :l_bjSrZVUVpkDrfkXJ_6

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;BSCZ)V
    .locals 0

	goto/32 :l_pAMXQosxkccCPqpD_0

	nop

	:l_fzpADeiVjfbUtqMg_7
	goto/32 :before_first_instruction

	:l_VLWVsYOvgEaCHTJs_6
    return-void

	:after_last_instruction

	goto/32 :l_fzpADeiVjfbUtqMg_7

	nop

	:l_wNeYKotQIXAXjvpF_5
    int-to-double p0, p3

	goto/32 :l_VLWVsYOvgEaCHTJs_6

	nop

	:l_hLRRoZqrnJVxlFbb_4
    add-int p3, p2, p1

	goto/32 :l_wNeYKotQIXAXjvpF_5

	nop

	:l_rKPYugDamnBcByJr_3
    mul-int p2, p0, p1

	goto/32 :l_hLRRoZqrnJVxlFbb_4

	nop

	:l_ksVSTAwucVRTChek_1
    const/16 p0, 0x2a

	goto/32 :l_pWmjBgKCFmXofIBi_2

	nop

	:l_pAMXQosxkccCPqpD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ksVSTAwucVRTChek_1

	nop

	:l_pWmjBgKCFmXofIBi_2
    const/16 p1, 0xd2

	goto/32 :l_rKPYugDamnBcByJr_3

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

	goto/32 :l_XdIpLWlbPzujyxVm_0

	nop

	:l_PIdMMHnBqfeXepPE_19
    const/4 v14, 0x0

    .line 485
    .local v14, "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$emitSuspend$2":I
	goto/32 :l_GQSGpDBrVZmJZObT_20

	nop

	:l_yIsLnTQcBuwklOck_51
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_rPlffMxJsAcJQDUF_52

	nop

	:l_RlYKCVzzzSROgQPu_44
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_3
	goto/32 :l_ZhpkxVRitbBJwXcI_45

	nop

	:l_wvomaubUzgVRohnX_48
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_DlyfaZvOjOyDvNOr_49

	nop

	:l_cGawEvrbBKTXEylN_59
	goto/32 :wbtRwitSqIkBDeZG
	:l_VQddrpDYGlfgClZR_9
    move-object/from16 v9, p2

    .local v9, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_zMgeEpsyMpbewPin_10

	nop

	:l_GQSGpDBrVZmJZObT_20
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_zDfEQwAoKvpoxkZy_21

	nop

	:l_FQGFAbJJihXHtarN_3
	rem-int v0, v0, v1
	goto/32 :l_MTueNvdjxgswmcos_4

	nop

	:l_NLcvSqWNRRZnzMHF_46
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
	goto/32 :l_uPPZuwPJwJJpajul_47

	nop

	:l_XABSwzExDBZybAiV_29
    move-object v0, v2

    .line 502
    .local v0, "emitter":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
	goto/32 :l_PyTBwPLFVStQPwHb_30

	nop

	:l_tEeiCIrvIPeejGkq_16
    invoke-virtual {v12}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 753
	goto/32 :l_QZZRFuyZdyyXFHQr_17

	nop

	:l_chTnHrjFoIPPljiO_36
    array-length v2, v1

	goto/32 :l_JrAbPzozLnzcMYkW_37

	nop

	:l_VOEJprqmzeRClBCS_26
    move-object v1, v15

	goto/32 :l_HKKqZHKFPkNfdmQG_27

	nop

	:l_PyTBwPLFVStQPwHb_30
	if-nez v0, :gl_YHXXqhTlfJOEkQWn

	goto/32 :cond_2

	:gl_YHXXqhTlfJOEkQWn
	goto/32 :l_pnuYnyrAFdWXsjNk_31

	nop

	:l_YNBVglRlyKzaafSy_18
    check-cast v13, Lkotlinx/coroutines/CancellableContinuation;

    .local v13, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_PIdMMHnBqfeXepPE_19

	nop

	:l_rPlffMxJsAcJQDUF_52
	if-eq v0, v1, :gl_XcpUlqXLzPOijtQP

	goto/32 :cond_6

	:gl_XcpUlqXLzPOijtQP
	goto/32 :l_YnrzcNuImDFRodCX_53

	nop

	:l_oNSoHMkArWyShdQx_5
	goto/32 :pHQvVMIpUgZvGQtK
	:IjOrEyGvrxHurjrh
	:wbtRwitSqIkBDeZG

	goto/32 :l_eiraJnHftnzjySkx_6

	nop

	:l_QPyRMrEoVFHBHStp_23
    monitor-enter p0

	goto/32 :l_qAoOhTMuARFAqDJg_24

	nop

	:l_vjZMuNUvjCqxvIiu_7
    move-object/from16 v7, p0

	goto/32 :l_PAznjZdXLMsLKGRX_8

	nop

	:l_bugDyTbRRqtzOnCR_32
    const/4 v3, 0x0

    .line 502
    .local v3, "$i$a$-let-SharedFlowImpl$emitSuspend$2$1":I
	goto/32 :l_HnryLDPigRxGMXKY_33

	nop

	:l_pJCKlXRAMOFgUEpe_55
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

	goto/32 :l_OsvhikOJVStZXQRv_56

	nop

	:l_bqvzeiCiOtXwomHi_39
    aget-object v4, v1, v3

    .local v4, "r":Lkotlin/coroutines/Continuation;
	goto/32 :l_GrHasTsXQxrxrtKK_40

	nop

	:l_QZZRFuyZdyyXFHQr_17
    move-object v13, v12

	goto/32 :l_YNBVglRlyKzaafSy_18

	nop

	:l_HKAMeOnZeplleYKu_28
    monitor-exit p0

    .line 754
    nop

    .line 486
    .end local v16    # "$i$f$synchronized":I
	goto/32 :l_XABSwzExDBZybAiV_29

	nop

	:l_acnOOuIDyxxJSAsJ_22
    const/16 v16, 0x0

    .line 754
    .local v16, "$i$f$synchronized":I
	goto/32 :l_QPyRMrEoVFHBHStp_23

	nop

	:l_YIGfRrKaKSyMtPgK_58
	goto/32 :before_first_instruction

	:pHQvVMIpUgZvGQtK
	goto/32 :l_cGawEvrbBKTXEylN_59

	nop

	:l_ZhpkxVRitbBJwXcI_45
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_NLcvSqWNRRZnzMHF_46

	nop

	:l_PAznjZdXLMsLKGRX_8
    const/4 v8, 0x0

    .line 745
    .local v8, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_VQddrpDYGlfgClZR_9

	nop

	:l_NRQVIzNyQLXlVRPz_35
    invoke-static {v13, v4}, Lkotlinx/coroutines/CancellableContinuationKt;->disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;)V

    .line 504
    .end local v2    # "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
    .end local v3    # "$i$a$-let-SharedFlowImpl$emitSuspend$2$1":I
    :cond_2
	goto/32 :l_chTnHrjFoIPPljiO_36

	nop

	:l_DlyfaZvOjOyDvNOr_49
	if-eq v0, v1, :gl_akwyZYsxunGLBFBf

	goto/32 :cond_5

	:gl_akwyZYsxunGLBFBf
	goto/32 :l_IMSCsaPselOJJlEp_50

	nop

	:l_eiraJnHftnzjySkx_6
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
	goto/32 :l_vjZMuNUvjCqxvIiu_7

	nop

	:l_zMgeEpsyMpbewPin_10
    const/4 v10, 0x0

    .line 746
    .local v10, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_VmGnWUDIcTxxicQE_11

	nop

	:l_YnrzcNuImDFRodCX_53
    return-object v0

    :cond_6
	goto/32 :l_IIYMFvpmfjhAaAHo_54

	nop

	:l_HKKqZHKFPkNfdmQG_27
    move-object/from16 v2, v17

    .end local v0    # "$i$a$-synchronized-SharedFlowImpl$emitSuspend$2$emitter$1":I
    .end local v15    # "resumes":Ljava/lang/Object;
    .local v1, "resumes":Ljava/lang/Object;
    :goto_0
	goto/32 :l_HKAMeOnZeplleYKu_28

	nop

	:l_VmGnWUDIcTxxicQE_11
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_DABSXvCZaQXMyhfW_12

	nop

	:l_MTueNvdjxgswmcos_4
	if-lez v0, :gl_wwqhcjlOLryOBdzt

	goto/32 :IjOrEyGvrxHurjrh

	:gl_wwqhcjlOLryOBdzt	goto/32 :l_oNSoHMkArWyShdQx_5

	nop

	:l_XdIpLWlbPzujyxVm_0
	const v0, 6
	goto/32 :l_dOoPJSFuptTWDLfs_1

	nop

	:l_swihpdlUexMKuaLm_14
    invoke-direct {v0, v1, v11}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

	goto/32 :l_CxTvITyvBGtjZobz_15

	nop

	:l_dOoPJSFuptTWDLfs_1
	const v1, 3
	goto/32 :l_jGaFBbGwvDCFPIFM_2

	nop

	:l_jGaFBbGwvDCFPIFM_2
	add-int v0, v0, v1
	goto/32 :l_FQGFAbJJihXHtarN_3

	nop

	:l_fLKGzbjqgdWihpMO_43
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_RlYKCVzzzSROgQPu_44

	nop

	:l_dnqTjaMuXothwUXM_41
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_IupznSZTDbAtgwqw_42

	nop

	:l_sHornHUMCjjyQbNv_25
    move-object v15, v3

    .line 499
    :cond_1
    nop

    .line 494
    .end local v1    # "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
    .end local v2    # "$i$a$-also-SharedFlowImpl$emitSuspend$2$emitter$1$1":I
	goto/32 :l_VOEJprqmzeRClBCS_26

	nop

	:l_uPPZuwPJwJJpajul_47
    invoke-virtual {v12}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 745
    .end local v9    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v10    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v12    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_wvomaubUzgVRohnX_48

	nop

	:l_OsvhikOJVStZXQRv_56
    monitor-exit p0

	goto/32 :l_mzluTHnJPIYfGEfB_57

	nop

	:l_zDfEQwAoKvpoxkZy_21
    sget-object v15, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 486
    .end local v0    # "resumes":Ljava/lang/Object;
    .local v15, "resumes":Ljava/lang/Object;
	goto/32 :l_acnOOuIDyxxJSAsJ_22

	nop

	:l_DABSXvCZaQXMyhfW_12
    invoke-static {v9}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_oQghJRamNNTbhEYA_13

	nop

	:l_CxTvITyvBGtjZobz_15
    move-object v12, v0

    .line 752
    .local v12, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_tEeiCIrvIPeejGkq_16

	nop

	:l_oQghJRamNNTbhEYA_13
    const/4 v11, 0x1

	goto/32 :l_swihpdlUexMKuaLm_14

	nop

	:l_IIYMFvpmfjhAaAHo_54
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 505
	goto/32 :l_pJCKlXRAMOFgUEpe_55

	nop

	:l_YlEJUMZOzyUekWeO_38
	if-lt v3, v2, :gl_wixuOHPFulZOhFBV

	goto/32 :cond_4

	:gl_wixuOHPFulZOhFBV
	goto/32 :l_bqvzeiCiOtXwomHi_39

	nop

	:l_JrAbPzozLnzcMYkW_37
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_YlEJUMZOzyUekWeO_38

	nop

	:l_GrHasTsXQxrxrtKK_40
	if-nez v4, :gl_rnBNsgQwyMbjgAsO

	goto/32 :cond_3

	:gl_rnBNsgQwyMbjgAsO
	goto/32 :l_dnqTjaMuXothwUXM_41

	nop

	:l_IupznSZTDbAtgwqw_42
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fLKGzbjqgdWihpMO_43

	nop

	:l_pnuYnyrAFdWXsjNk_31
    move-object v2, v0

    .line 737
    .local v2, "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
	goto/32 :l_bugDyTbRRqtzOnCR_32

	nop

	:l_mzluTHnJPIYfGEfB_57
    throw v0

	:after_last_instruction

	goto/32 :l_YIGfRrKaKSyMtPgK_58

	nop

	:l_qAoOhTMuARFAqDJg_24
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

	goto/32 :l_sHornHUMCjjyQbNv_25

	nop

	:l_HnryLDPigRxGMXKY_33
    move-object v4, v2

	goto/32 :l_FiHByFdPKpziJeKO_34

	nop

	:l_IMSCsaPselOJJlEp_50
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 756
    :cond_5
    nop

    .end local v8    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_yIsLnTQcBuwklOck_51

	nop

	:l_FiHByFdPKpziJeKO_34
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_NRQVIzNyQLXlVRPz_35

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;IFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_hiUsIvioCFRZfPZz_0

	nop

	:l_FiGPnceMClXISGjQ_3
    mul-int p2, p0, p1

	goto/32 :l_ftVQpzYYmvHNkogG_4

	nop

	:l_kihYRrHhuBWNtuWI_2
    const/16 p1, 0xd2

	goto/32 :l_FiGPnceMClXISGjQ_3

	nop

	:l_iwPxVmZqMAmfDUuG_7
	goto/32 :before_first_instruction

	:l_ftVQpzYYmvHNkogG_4
    add-int p3, p2, p1

	goto/32 :l_hBcaYuvhseMqbNVv_5

	nop

	:l_hBcaYuvhseMqbNVv_5
    int-to-double p0, p3

	goto/32 :l_EQvUhAbABXDFdyQq_6

	nop

	:l_EQvUhAbABXDFdyQq_6
    return-void

	:after_last_instruction

	goto/32 :l_iwPxVmZqMAmfDUuG_7

	nop

	:l_DXwVVKlPHJAxZOaM_1
    const/16 p0, 0x2a

	goto/32 :l_kihYRrHhuBWNtuWI_2

	nop

	:l_hiUsIvioCFRZfPZz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DXwVVKlPHJAxZOaM_1

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;Ljava/lang/String;FSI)V
    .locals 0

	goto/32 :l_omSOuKEPUPFgIpSG_0

	nop

	:l_nWmjaIFGFEblSHvk_7
	goto/32 :before_first_instruction

	:l_eWYNcTkowwAupVkQ_6
    return-void

	:after_last_instruction

	goto/32 :l_nWmjaIFGFEblSHvk_7

	nop

	:l_YuNzxYEcnoOeEriT_5
    int-to-double p0, p3

	goto/32 :l_eWYNcTkowwAupVkQ_6

	nop

	:l_TupZZOsdilAdAreR_1
    const/16 p0, 0x2a

	goto/32 :l_fKLVKLsMVvdnZbiO_2

	nop

	:l_NSmdROjCiyzIRaOV_3
    mul-int p2, p0, p1

	goto/32 :l_UzgRgGflkJxyZTId_4

	nop

	:l_fKLVKLsMVvdnZbiO_2
    const/16 p1, 0xd2

	goto/32 :l_NSmdROjCiyzIRaOV_3

	nop

	:l_omSOuKEPUPFgIpSG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TupZZOsdilAdAreR_1

	nop

	:l_UzgRgGflkJxyZTId_4
    add-int p3, p2, p1

	goto/32 :l_YuNzxYEcnoOeEriT_5

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;SLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_wRHXcPZCgMMSZCsz_0

	nop

	:l_wRHXcPZCgMMSZCsz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DKjBbyXHnoXxpAEP_1

	nop

	:l_DKjBbyXHnoXxpAEP_1
    const/16 p0, 0x2a

	goto/32 :l_KPLndpVwArcAGcCh_2

	nop

	:l_FuTmZqWPpdqKZFxN_5
    int-to-double p0, p3

	goto/32 :l_mzIbZcsGUaEhPlLn_6

	nop

	:l_SaPlLaeRGuCpebqS_7
	goto/32 :before_first_instruction

	:l_mzIbZcsGUaEhPlLn_6
    return-void

	:after_last_instruction

	goto/32 :l_SaPlLaeRGuCpebqS_7

	nop

	:l_clCqczJZxNgOQCMT_4
    add-int p3, p2, p1

	goto/32 :l_FuTmZqWPpdqKZFxN_5

	nop

	:l_KPLndpVwArcAGcCh_2
    const/16 p1, 0xd2

	goto/32 :l_RWATDaFnReQRYSKd_3

	nop

	:l_RWATDaFnReQRYSKd_3
    mul-int p2, p0, p1

	goto/32 :l_clCqczJZxNgOQCMT_4

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_dEHylFpGPFeLwdfj_0

	nop

	:l_WXUpacBmrFMJvmln_13
    invoke-direct {p0, v3, v4, v2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_YLOvsAtqZKihZsCB_14

	nop

	:l_GQTfLxizPcPQmyZI_23
    int-to-long v4, v0

	goto/32 :l_lGRWaDvKduuGWHZM_24

	nop

	:l_uzHGzlNWzSLvJqOj_12
    const/4 v4, 0x0

	goto/32 :l_WXUpacBmrFMJvmln_13

	nop

	:l_uSCMHAHQJfHUxSqE_18
    array-length v3, v1

	goto/32 :l_cwrAsnUFXaffGmVN_19

	nop

	:l_VczyqXcbuHBRevKt_9
    const/4 v2, 0x2

	goto/32 :l_LrKQGXVZIfVWZXSq_10

	nop

	:l_lGRWaDvKduuGWHZM_24
    add-long/2addr v2, v4

	goto/32 :l_bETVsTPdAmSbOabF_25

	nop

	:l_YLOvsAtqZKihZsCB_14
    move-object v1, v2

	goto/32 :l_UngOvhlxUNvYKqFk_15

	nop

	:l_HnMYJAVuIrXIbdrM_3
	rem-int v0, v0, v1
	goto/32 :l_aDjgzWSJVXfTVLlP_4

	nop

	:l_cwrAsnUFXaffGmVN_19
    mul-int/2addr v3, v2

	goto/32 :l_PGxgWcgAySQVWPmM_20

	nop

	:l_oRdldBivAeYerwTc_11
    const/4 v3, 0x0

	goto/32 :l_uzHGzlNWzSLvJqOj_12

	nop

	:l_bETVsTPdAmSbOabF_25
    invoke-static {v1, v2, v3, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 471
	goto/32 :l_WJfZlVikPFZgWFYY_26

	nop

	:l_yUyHqtLjTuYNeRjF_16
    array-length v3, v1

	goto/32 :l_ilbRGKxgrrMqRDDd_17

	nop

	:l_aDjgzWSJVXfTVLlP_4
	if-lez v0, :gl_ABVItnFGaSKEQpaN

	goto/32 :oWndSVuafmqFrvcO

	:gl_ABVItnFGaSKEQpaN	goto/32 :l_cxeApQgoxLFzDllp_5

	nop

	:l_JZoHXABWBKEOsTxk_22
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v2

	goto/32 :l_GQTfLxizPcPQmyZI_23

	nop

	:l_WJfZlVikPFZgWFYY_26
    return-void

	:after_last_instruction

	goto/32 :l_sdJbzVNFFwGpWLAg_27

	nop

	:l_UngOvhlxUNvYKqFk_15
    goto :goto_0

    .line 468
    :cond_0
	goto/32 :l_yUyHqtLjTuYNeRjF_16

	nop

	:l_dEHylFpGPFeLwdfj_0
	const v0, 14
	goto/32 :l_ZJhoAQTJqnBhyxIm_1

	nop

	:l_wFVODXpDjrYcaKmy_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 467
    .local v1, "curBuffer":[Ljava/lang/Object;
	goto/32 :l_VczyqXcbuHBRevKt_9

	nop

	:l_LrKQGXVZIfVWZXSq_10
	if-eqz v1, :gl_sQNrHdDaZmDIiFPq

	goto/32 :cond_0

	:gl_sQNrHdDaZmDIiFPq
	goto/32 :l_oRdldBivAeYerwTc_11

	nop

	:l_AuuRzMRoQbjALYDC_28
	goto/32 :eifmWDhQJUWQmYEk
	:l_cxeApQgoxLFzDllp_5
	goto/32 :gQSArjIHHGmNUtBX
	:oWndSVuafmqFrvcO
	:eifmWDhQJUWQmYEk

	goto/32 :l_TmPoMhBlNZTeydsT_6

	nop

	:l_sdJbzVNFFwGpWLAg_27
	goto/32 :before_first_instruction

	:gQSArjIHHGmNUtBX
	goto/32 :l_AuuRzMRoQbjALYDC_28

	nop

	:l_ilbRGKxgrrMqRDDd_17
	if-ge v0, v3, :gl_WVCCzjtCZoovsOsj

	goto/32 :cond_1

	:gl_WVCCzjtCZoovsOsj
	goto/32 :l_uSCMHAHQJfHUxSqE_18

	nop

	:l_ZJhoAQTJqnBhyxIm_1
	const v1, 3
	goto/32 :l_MZFszhXtGHwuzVPo_2

	nop

	:l_TmPoMhBlNZTeydsT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "item"    # Ljava/lang/Object;

    .line 465
	goto/32 :l_qiwGeqpQiBHuYMqs_7

	nop

	:l_PGxgWcgAySQVWPmM_20
    invoke-direct {p0, v1, v0, v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_eAGMcVrOPOGnIoBZ_21

	nop

	:l_MZFszhXtGHwuzVPo_2
	add-int v0, v0, v1
	goto/32 :l_HnMYJAVuIrXIbdrM_3

	nop

	:l_eAGMcVrOPOGnIoBZ_21
    move-object v1, v2

    .line 466
    .end local v1    # "curBuffer":[Ljava/lang/Object;
    :cond_1
    :goto_0
    nop

    .line 470
    .local v1, "buffer":[Ljava/lang/Object;
	goto/32 :l_JZoHXABWBKEOsTxk_22

	nop

	:l_qiwGeqpQiBHuYMqs_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v0

    .line 466
    .local v0, "curSize":I
	goto/32 :l_wFVODXpDjrYcaKmy_8

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;SZFC)V
    .locals 0

	goto/32 :l_JvcYRMVEZzHmKGPJ_0

	nop

	:l_dNsepWgcNOggPxdP_5
    int-to-double p0, p3

	goto/32 :l_wxPSGtRvrrQIMYsy_6

	nop

	:l_xwwVhJGCBBYsUVKK_4
    add-int p3, p2, p1

	goto/32 :l_dNsepWgcNOggPxdP_5

	nop

	:l_MtHhyZjeNGLuNtgJ_1
    const/16 p0, 0x2a

	goto/32 :l_ziaeIrcZCDekDdUQ_2

	nop

	:l_DfItiPUAdIrMWNQm_3
    mul-int p2, p0, p1

	goto/32 :l_xwwVhJGCBBYsUVKK_4

	nop

	:l_wxPSGtRvrrQIMYsy_6
    return-void

	:after_last_instruction

	goto/32 :l_tcjJwTNsDtDBvecF_7

	nop

	:l_tcjJwTNsDtDBvecF_7
	goto/32 :before_first_instruction

	:l_JvcYRMVEZzHmKGPJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MtHhyZjeNGLuNtgJ_1

	nop

	:l_ziaeIrcZCDekDdUQ_2
    const/16 p1, 0xd2

	goto/32 :l_DfItiPUAdIrMWNQm_3

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;SCFZ)V
    .locals 0

	goto/32 :l_akeWMLMhidHSsJlH_0

	nop

	:l_JbqKUSSZZSvhKOHW_2
    const/16 p1, 0xd2

	goto/32 :l_hpXtHSuoyqgFDPMI_3

	nop

	:l_akeWMLMhidHSsJlH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cnuYDrFrDRkTxBKe_1

	nop

	:l_hpXtHSuoyqgFDPMI_3
    mul-int p2, p0, p1

	goto/32 :l_JJlhdhEbLnKlflet_4

	nop

	:l_qiIkeOArEgJfDJSz_5
    int-to-double p0, p3

	goto/32 :l_cnSHMyblkKahrAqa_6

	nop

	:l_djebgrQBFhwLbxjc_7
	goto/32 :before_first_instruction

	:l_cnSHMyblkKahrAqa_6
    return-void

	:after_last_instruction

	goto/32 :l_djebgrQBFhwLbxjc_7

	nop

	:l_cnuYDrFrDRkTxBKe_1
    const/16 p0, 0x2a

	goto/32 :l_JbqKUSSZZSvhKOHW_2

	nop

	:l_JJlhdhEbLnKlflet_4
    add-int p3, p2, p1

	goto/32 :l_qiIkeOArEgJfDJSz_5

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;SCZF)V
    .locals 0

	goto/32 :l_gIwGTQpHuTWtjfZb_0

	nop

	:l_zCwPNdYeRtwbqxEh_2
    const/16 p1, 0xd2

	goto/32 :l_cVJICnXBriXpulpb_3

	nop

	:l_PeZRaoTJJnoknRmV_5
    int-to-double p0, p3

	goto/32 :l_HPlMxoNMKAXgdRQI_6

	nop

	:l_gIwGTQpHuTWtjfZb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LXzjivYtNasFIhXn_1

	nop

	:l_YnhDfXSQDCUXUtCn_7
	goto/32 :before_first_instruction

	:l_bgBtxTRivlESTrWb_4
    add-int p3, p2, p1

	goto/32 :l_PeZRaoTJJnoknRmV_5

	nop

	:l_HPlMxoNMKAXgdRQI_6
    return-void

	:after_last_instruction

	goto/32 :l_YnhDfXSQDCUXUtCn_7

	nop

	:l_LXzjivYtNasFIhXn_1
    const/16 p0, 0x2a

	goto/32 :l_zCwPNdYeRtwbqxEh_2

	nop

	:l_cVJICnXBriXpulpb_3
    mul-int p2, p0, p1

	goto/32 :l_bgBtxTRivlESTrWb_4

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 20

	goto/32 :l_nPADEbTEEtpdeUhX_0

	nop

	:l_qkHxVzZwyIUpPNYY_57
    move-object/from16 v16, v1

    .line 681
    :goto_1
	goto/32 :l_TZuxwwbJIXGPDcZY_58

	nop

	:l_JDQRyKXkqKXBDLZH_29
    check-cast v13, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v13, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_vdnfUibdZgmYzrpq_30

	nop

	:l_alpdwawmNbYywGTa_10
    const/4 v2, 0x0

	goto/32 :l_jcfrySJKahzsWxIB_11

	nop

	:l_rdzGqMzjFxYnpOUG_32
	if-eqz v15, :gl_LYrHoabPDDQxQlaB

	goto/32 :cond_0

	:gl_LYrHoabPDDQxQlaB
	goto/32 :l_TwKEIZdBDZpNbAnO_33

	nop

	:l_BYPZsxkefYNjtrYm_54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_RAazcZugTGrhlwuR_55

	nop

	:l_tMroqTMTzsGiKHjx_17
	if-nez v6, :gl_PuOISvVhgYQEfMAh

	goto/32 :cond_6

	:gl_PuOISvVhgYQEfMAh
    .line 779
	goto/32 :l_cQGgugYOThqyMRgq_18

	nop

	:l_ZkRWnfwEpRwkYwFy_77
    return-object v0

	:after_last_instruction

	goto/32 :l_ugunfaJimJFwTwWa_78

	nop

	:l_HrbbHELAbmAAQXKW_71
    move-object/from16 v0, p0

	goto/32 :l_XMMUZJGsBjjLVGiE_72

	nop

	:l_eOkpVkOdusHUTBvL_60
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "resumeCount":I
    .local v3, "resumeCount":I
	goto/32 :l_PaXsWtGhGRcwgXGi_61

	nop

	:l_utGXBItYauAamoHy_70
    add-int/lit8 v9, v9, 0x1

	goto/32 :l_HrbbHELAbmAAQXKW_71

	nop

	:l_bTxybnVNKFrqqfHO_64
    move v2, v3

	goto/32 :l_XewzwwlUITHCvauG_65

	nop

	:l_JxkPPVECCpQNszpW_63
    iput-object v0, v13, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

    .line 683
	goto/32 :l_bTxybnVNKFrqqfHO_64

	nop

	:l_MSAtwdZGHcJViebb_9
    move-object/from16 v1, p1

    .line 676
	goto/32 :l_alpdwawmNbYywGTa_10

	nop

	:l_BXpYptvyQsCFpChT_41
    array-length v0, v0

	goto/32 :l_cBOOdofygBsvBTJY_42

	nop

	:l_CEGrofAFImkaPRFj_25
    move-object v11, v10

    .local v11, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_radhrRuXJcwcdzfg_26

	nop

	:l_XUkGvlUvNWNVuROS_45
    move-object v3, v1

	goto/32 :l_uXpogrSdYBDRheyF_46

	nop

	:l_eWhwEtvRflKieAnF_75
    move-object v0, v1

	goto/32 :l_LiDGloqtWfEdxxuW_76

	nop

	:l_OzJTXgvFDgNGLhvi_2
	add-int v0, v0, v1
	goto/32 :l_EmglTUTcPtTMFEbO_3

	nop

	:l_nmuccZMyKOcBnTLw_34
    goto :goto_2

    .line 679
    .local v15, "cont":Lkotlin/coroutines/Continuation;
    :cond_0
	goto/32 :l_TqSxDGiTMMajnfOG_35

	nop

	:l_KyevNgCKZEbPTVfm_40
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_BXpYptvyQsCFpChT_41

	nop

	:l_JFATowOpgFObsUfn_6
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
	goto/32 :l_MAzJIDzeUXKRqZVq_7

	nop

	:l_UbAFDEJJyFpeZbZU_56
    goto :goto_1

    :cond_1
	goto/32 :l_qkHxVzZwyIUpPNYY_57

	nop

	:l_LUsgbNSmHjurlJPe_50
    mul-int/2addr v3, v1

	goto/32 :l_JZWPrapMcadClftm_51

	nop

	:l_JZWPrapMcadClftm_51
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

	goto/32 :l_dVyaTHDkwuAhnUcM_52

	nop

	:l_cBOOdofygBsvBTJY_42
	if-ge v2, v0, :gl_SiaIyjqZSaRfavpQ

	goto/32 :cond_1

	:gl_SiaIyjqZSaRfavpQ
	goto/32 :l_RRllGCQouFKDqFkw_43

	nop

	:l_RAazcZugTGrhlwuR_55
    move-object v1, v0

    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
	goto/32 :l_UbAFDEJJyFpeZbZU_56

	nop

	:l_cQGgugYOThqyMRgq_18
    invoke-static {v4}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v6

	goto/32 :l_sfZfDbZMWfVGJnnV_19

	nop

	:l_qEMEGRWPYivxPnoK_39
    move-object v0, v1

	goto/32 :l_KyevNgCKZEbPTVfm_40

	nop

	:l_EmglTUTcPtTMFEbO_3
	rem-int v0, v0, v1
	goto/32 :l_ZGGlEKpwfoqOjroQ_4

	nop

	:l_lwkHnOzmvIiYjEgs_13
    move-object v4, v0

	goto/32 :l_XLlnXBrUOhKEVeMo_14

	nop

	:l_XSSRYAbohfMLIXJc_74
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
	goto/32 :l_eWhwEtvRflKieAnF_75

	nop

	:l_FZVbHwWUjldwkxzZ_27
	if-nez v11, :gl_wWnFjzlRFaUADedx

	goto/32 :cond_3

	:gl_wWnFjzlRFaUADedx
	goto/32 :l_eUGJhELdFrYghUMj_28

	nop

	:l_uuOlZuiQWcQSsqCc_66
    move-object/from16 v16, v1

    .end local v1    # "resumes":Ljava/lang/Object;
    .restart local v16    # "resumes":Ljava/lang/Object;
	goto/32 :l_rWLnnQWAjDQPDpvF_67

	nop

	:l_rWLnnQWAjDQPDpvF_67
    goto :goto_2

    .line 781
    .end local v13    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    .end local v14    # "$i$a$-forEachSlotLocked-SharedFlowImpl$findSlotsToResumeLocked$1":I
    .end local v15    # "cont":Lkotlin/coroutines/Continuation;
    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
    :cond_3
	goto/32 :l_pSipYuLgxJsuZNsi_68

	nop

	:l_uQZrjJHRqVjovlCu_69
    move-object/from16 v1, v16

    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
    :goto_3
    nop

    .end local v11    # "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v12    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_utGXBItYauAamoHy_70

	nop

	:l_SltVnScJRuPgNWnZ_1
	const v1, 21
	goto/32 :l_OzJTXgvFDgNGLhvi_2

	nop

	:l_XewzwwlUITHCvauG_65
    goto :goto_3

    .line 679
    .end local v3    # "resumeCount":I
    .restart local v2    # "resumeCount":I
    :cond_2
	goto/32 :l_uuOlZuiQWcQSsqCc_66

	nop

	:l_pSipYuLgxJsuZNsi_68
    move-object/from16 v16, v1

    .line 782
    .end local v1    # "resumes":Ljava/lang/Object;
    .restart local v16    # "resumes":Ljava/lang/Object;
    :goto_2
	goto/32 :l_uQZrjJHRqVjovlCu_69

	nop

	:l_TwKEIZdBDZpNbAnO_33
    move-object/from16 v16, v1

	goto/32 :l_nmuccZMyKOcBnTLw_34

	nop

	:l_RRllGCQouFKDqFkw_43
    move-object v0, v1

	goto/32 :l_euCFVOHwIXWRodbe_44

	nop

	:l_FWVnmNIjoWRvskrC_23
	if-lt v9, v8, :gl_nNmfTISEcQjUxiMJ

	goto/32 :cond_4

	:gl_nNmfTISEcQjUxiMJ
	goto/32 :l_vinhNzhNQqxlXnRU_24

	nop

	:l_PaXsWtGhGRcwgXGi_61
    aput-object v15, v0, v2

    .line 682
	goto/32 :l_TZeVCmXMeNbCOSBH_62

	nop

	:l_dCzKkonwIZxEhrMp_16
    invoke-static {v4}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v6

	goto/32 :l_tMroqTMTzsGiKHjx_17

	nop

	:l_rqWFZeSsdaurTPAH_12
    array-length v2, v3

    .line 677
	goto/32 :l_lwkHnOzmvIiYjEgs_13

	nop

	:l_eUGJhELdFrYghUMj_28
    move-object v13, v11

	goto/32 :l_JDQRyKXkqKXBDLZH_29

	nop

	:l_CZxOuGPArKLeXUcy_8
    const/4 v1, 0x0

    .local v1, "resumes":Ljava/lang/Object;
	goto/32 :l_MSAtwdZGHcJViebb_9

	nop

	:l_SxEVXaWSUqzQRNGW_38
	if-gez v16, :gl_DQlPyaPhFTvcgWVc

	goto/32 :cond_2

	:gl_DQlPyaPhFTvcgWVc
    .line 680
	goto/32 :l_qEMEGRWPYivxPnoK_39

	nop

	:l_eJcpmrRpUfszyFIs_48
    move-object/from16 v16, v1

    .end local v1    # "resumes":Ljava/lang/Object;
    .local v16, "resumes":Ljava/lang/Object;
	goto/32 :l_LxrWdVbIIXpndrOB_49

	nop

	:l_qhGzhDTOcPVTvoYU_36
    const-wide/16 v18, 0x0

	goto/32 :l_HeXsFLgfRmtyMRRN_37

	nop

	:l_jcfrySJKahzsWxIB_11
    move-object/from16 v3, p1

    .local v2, "resumeCount":I
	goto/32 :l_rqWFZeSsdaurTPAH_12

	nop

	:l_XMMUZJGsBjjLVGiE_72
    move-object/from16 v3, p1

	goto/32 :l_vTEJLHphXXuObRXQ_73

	nop

	:l_umqTNwmPDBNORsxP_59
    check-cast v0, [Lkotlin/coroutines/Continuation;

	goto/32 :l_eOkpVkOdusHUTBvL_60

	nop

	:l_ugunfaJimJFwTwWa_78
	goto/32 :before_first_instruction

	:FbMbIwLaliefNdxr
	goto/32 :l_upJGvnMNqeDzolQo_79

	nop

	:l_vTEJLHphXXuObRXQ_73
    goto :goto_0

    .line 783
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_4
	goto/32 :l_XSSRYAbohfMLIXJc_74

	nop

	:l_hXOuGsDaCvUeWObQ_21
    array-length v8, v6

	goto/32 :l_aZbyhUBsMRBPyooG_22

	nop

	:l_TZuxwwbJIXGPDcZY_58
    move-object v0, v1

	goto/32 :l_umqTNwmPDBNORsxP_59

	nop

	:l_dAyHFHUJoUulBjpl_15
    const/4 v5, 0x0

    .line 778
    .local v5, "$i$f$forEachSlotLocked":I
	goto/32 :l_dCzKkonwIZxEhrMp_16

	nop

	:l_TZeVCmXMeNbCOSBH_62
    const/4 v0, 0x0

	goto/32 :l_JxkPPVECCpQNszpW_63

	nop

	:l_sAqUfouAEoFmboeJ_31
    iget-object v15, v13, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

	goto/32 :l_rdzGqMzjFxYnpOUG_32

	nop

	:l_euCFVOHwIXWRodbe_44
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_XUkGvlUvNWNVuROS_45

	nop

	:l_cilQJKnIZDBGptep_5
	goto/32 :FbMbIwLaliefNdxr
	:etTpdWWOLrJkAjhh
	:JlfmwzOSyLeVfZuI

	goto/32 :l_JFATowOpgFObsUfn_6

	nop

	:l_qiyZaZxjUIjCcjzO_47
    array-length v3, v3

	goto/32 :l_eJcpmrRpUfszyFIs_48

	nop

	:l_nPADEbTEEtpdeUhX_0
	const v0, 23
	goto/32 :l_SltVnScJRuPgNWnZ_1

	nop

	:l_XCtVGJwkWpKSvYxg_20
    const/4 v7, 0x0

    .line 780
    .local v7, "$i$f$forEach":I
	goto/32 :l_hXOuGsDaCvUeWObQ_21

	nop

	:l_QBNJOUiPwsUocttO_53
    const-string v1, "copyOf(this, newSize)"

	goto/32 :l_BYPZsxkefYNjtrYm_54

	nop

	:l_ZGGlEKpwfoqOjroQ_4
	if-lez v0, :gl_iqsZASAFtgSDTOXe

	goto/32 :etTpdWWOLrJkAjhh

	:gl_iqsZASAFtgSDTOXe	goto/32 :l_cilQJKnIZDBGptep_5

	nop

	:l_LiDGloqtWfEdxxuW_76
    check-cast v0, [Lkotlin/coroutines/Continuation;

	goto/32 :l_ZkRWnfwEpRwkYwFy_77

	nop

	:l_dVyaTHDkwuAhnUcM_52
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QBNJOUiPwsUocttO_53

	nop

	:l_sfZfDbZMWfVGJnnV_19
	if-nez v6, :gl_bBShhtccYyRsyCRR

	goto/32 :cond_5

	:gl_bBShhtccYyRsyCRR
    .local v6, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_XCtVGJwkWpKSvYxg_20

	nop

	:l_upJGvnMNqeDzolQo_79
	goto/32 :JlfmwzOSyLeVfZuI
	:l_LxrWdVbIIXpndrOB_49
    const/4 v1, 0x2

	goto/32 :l_LUsgbNSmHjurlJPe_50

	nop

	:l_HeXsFLgfRmtyMRRN_37
    cmp-long v16, v16, v18

	goto/32 :l_SxEVXaWSUqzQRNGW_38

	nop

	:l_vinhNzhNQqxlXnRU_24
    aget-object v10, v6, v9

    .local v10, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_CEGrofAFImkaPRFj_25

	nop

	:l_aZbyhUBsMRBPyooG_22
    const/4 v9, 0x0

    :goto_0
	goto/32 :l_FWVnmNIjoWRvskrC_23

	nop

	:l_radhrRuXJcwcdzfg_26
    const/4 v12, 0x0

    .line 781
    .local v12, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_FZVbHwWUjldwkxzZ_27

	nop

	:l_vdnfUibdZgmYzrpq_30
    const/4 v14, 0x0

    .line 678
    .local v14, "$i$a$-forEachSlotLocked-SharedFlowImpl$findSlotsToResumeLocked$1":I
	goto/32 :l_sAqUfouAEoFmboeJ_31

	nop

	:l_XLlnXBrUOhKEVeMo_14
    check-cast v4, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v4, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_dAyHFHUJoUulBjpl_15

	nop

	:l_MAzJIDzeUXKRqZVq_7
    move-object/from16 v0, p0

	goto/32 :l_CZxOuGPArKLeXUcy_8

	nop

	:l_TqSxDGiTMMajnfOG_35
    invoke-direct {v0, v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v16

	goto/32 :l_qhGzhDTOcPVTvoYU_36

	nop

	:l_uXpogrSdYBDRheyF_46
    check-cast v3, [Ljava/lang/Object;

	goto/32 :l_qiyZaZxjUIjCcjzO_47

	nop

.end method

.method private final getBufferEndIndex(SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_hXuRgZnAurAnyJGD_0

	nop

	:l_hXuRgZnAurAnyJGD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RnkvbULgFNgbkgTX_1

	nop

	:l_wPDjikGuLMwPzBBq_5
    int-to-double p0, p3

	goto/32 :l_nDHyQpqEqxLotRPT_6

	nop

	:l_RnkvbULgFNgbkgTX_1
    const/16 p0, 0x2a

	goto/32 :l_qpbtFaCiLwDZfMkN_2

	nop

	:l_qpbtFaCiLwDZfMkN_2
    const/16 p1, 0xd2

	goto/32 :l_PyGHpgnxGCYwwVKq_3

	nop

	:l_PyGHpgnxGCYwwVKq_3
    mul-int p2, p0, p1

	goto/32 :l_SBMwPLyfRNsEWgvV_4

	nop

	:l_SBMwPLyfRNsEWgvV_4
    add-int p3, p2, p1

	goto/32 :l_wPDjikGuLMwPzBBq_5

	nop

	:l_mUwqKsVczLfYmvvV_7
	goto/32 :before_first_instruction

	:l_nDHyQpqEqxLotRPT_6
    return-void

	:after_last_instruction

	goto/32 :l_mUwqKsVczLfYmvvV_7

	nop

.end method

.method private final getBufferEndIndex(Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_okGhGkcdhoechPja_0

	nop

	:l_mQQyusGfHGOAikJg_7
	goto/32 :before_first_instruction

	:l_oRzPHUUNgnuFUTUx_3
    mul-int p2, p0, p1

	goto/32 :l_FDbnwWcjgNmMmTMh_4

	nop

	:l_okGhGkcdhoechPja_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZazLUndCqquTeYzu_1

	nop

	:l_bzYsrcTGtGuXVfkx_6
    return-void

	:after_last_instruction

	goto/32 :l_mQQyusGfHGOAikJg_7

	nop

	:l_iNKniKERmxAfUYvX_5
    int-to-double p0, p3

	goto/32 :l_bzYsrcTGtGuXVfkx_6

	nop

	:l_ZAHjdHQoekmmTUDF_2
    const/16 p1, 0xd2

	goto/32 :l_oRzPHUUNgnuFUTUx_3

	nop

	:l_FDbnwWcjgNmMmTMh_4
    add-int p3, p2, p1

	goto/32 :l_iNKniKERmxAfUYvX_5

	nop

	:l_ZazLUndCqquTeYzu_1
    const/16 p0, 0x2a

	goto/32 :l_ZAHjdHQoekmmTUDF_2

	nop

.end method

.method private final getBufferEndIndex(BISLjava/lang/String;)V
    .locals 0

	goto/32 :l_ioUrnWjCFdsNlAqc_0

	nop

	:l_tgxBCCtPvDuYAJmn_5
    int-to-double p0, p3

	goto/32 :l_kAaTIwaUovsYyhrx_6

	nop

	:l_TDWvgVAwsOqrfkop_1
    const/16 p0, 0x2a

	goto/32 :l_RUqxGtgSvJmTnGBu_2

	nop

	:l_AxLFqMSEJPBgpEqW_4
    add-int p3, p2, p1

	goto/32 :l_tgxBCCtPvDuYAJmn_5

	nop

	:l_ioUrnWjCFdsNlAqc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TDWvgVAwsOqrfkop_1

	nop

	:l_kAaTIwaUovsYyhrx_6
    return-void

	:after_last_instruction

	goto/32 :l_nNXxqcvDzruKkSEB_7

	nop

	:l_nNXxqcvDzruKkSEB_7
	goto/32 :before_first_instruction

	:l_RUqxGtgSvJmTnGBu_2
    const/16 p1, 0xd2

	goto/32 :l_OWqraMHmhldCpPzy_3

	nop

	:l_OWqraMHmhldCpPzy_3
    mul-int p2, p0, p1

	goto/32 :l_AxLFqMSEJPBgpEqW_4

	nop

.end method

.method private final getBufferEndIndex()J
    .locals 4

	goto/32 :l_WmPqrBIQNAsJhsGO_0

	nop

	:l_SPpzvXwFhCWFEaug_3
	rem-int v0, v0, v1
	goto/32 :l_fNnjdhOmAJeYmPbM_4

	nop

	:l_UcIxbwBGVQFDAoIp_10
    add-long/2addr v0, v2

	goto/32 :l_PRlBZTTHrlkLtyhq_11

	nop

	:l_NJJqqzCROXZsADQg_9
    int-to-long v2, v2

	goto/32 :l_UcIxbwBGVQFDAoIp_10

	nop

	:l_iThulGllGZTyIclK_12
	goto/32 :before_first_instruction

	:zjQOxqdOuYagcGii
	goto/32 :l_uToLJYdTfWjGEtsh_13

	nop

	:l_WmPqrBIQNAsJhsGO_0
	const v0, 24
	goto/32 :l_gnQBfiWxwYcCUKyA_1

	nop

	:l_gnQBfiWxwYcCUKyA_1
	const v1, 17
	goto/32 :l_mHBWosepzrmvrrbO_2

	nop

	:l_fNnjdhOmAJeYmPbM_4
	if-lez v0, :gl_VxcagflWPrCGNKvJ

	goto/32 :RQvAyXrdGSDgzGZs

	:gl_VxcagflWPrCGNKvJ	goto/32 :l_SHGDqfVFiMVdEwTN_5

	nop

	:l_KTmewIgreahebzdH_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_NJJqqzCROXZsADQg_9

	nop

	:l_PRlBZTTHrlkLtyhq_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_iThulGllGZTyIclK_12

	nop

	:l_SHGDqfVFiMVdEwTN_5
	goto/32 :zjQOxqdOuYagcGii
	:RQvAyXrdGSDgzGZs
	:VGSEHWUALyjORpTP

	goto/32 :l_SXQCxVDjsoEHMxUd_6

	nop

	:l_KPAaAkGsbfRXtfsT_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_KTmewIgreahebzdH_8

	nop

	:l_mHBWosepzrmvrrbO_2
	add-int v0, v0, v1
	goto/32 :l_SPpzvXwFhCWFEaug_3

	nop

	:l_uToLJYdTfWjGEtsh_13
	goto/32 :VGSEHWUALyjORpTP
	:l_SXQCxVDjsoEHMxUd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 348
	goto/32 :l_KPAaAkGsbfRXtfsT_7

	nop

.end method

.method private final getHead(ICLjava/lang/String;F)V
    .locals 0

	goto/32 :l_zEYnozkkcHMwLZAl_0

	nop

	:l_rUIvbEcIHfJGDGRR_5
    int-to-double p0, p3

	goto/32 :l_zaauEJzgUPcrmgfJ_6

	nop

	:l_zaauEJzgUPcrmgfJ_6
    return-void

	:after_last_instruction

	goto/32 :l_YMxcktrezcNjygWe_7

	nop

	:l_rZAyuPXTYrHqjjvE_3
    mul-int p2, p0, p1

	goto/32 :l_lFBAKgcHzIVeQaeB_4

	nop

	:l_LyXwxOpFRuuelcPP_1
    const/16 p0, 0x2a

	goto/32 :l_gqETAlfxYHwVmOnh_2

	nop

	:l_lFBAKgcHzIVeQaeB_4
    add-int p3, p2, p1

	goto/32 :l_rUIvbEcIHfJGDGRR_5

	nop

	:l_zEYnozkkcHMwLZAl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LyXwxOpFRuuelcPP_1

	nop

	:l_YMxcktrezcNjygWe_7
	goto/32 :before_first_instruction

	:l_gqETAlfxYHwVmOnh_2
    const/16 p1, 0xd2

	goto/32 :l_rZAyuPXTYrHqjjvE_3

	nop

.end method

.method private final getHead(CFILjava/lang/String;)V
    .locals 0

	goto/32 :l_uahSHfJVHqvNORyB_0

	nop

	:l_JUkYbsybxUYMuvoD_3
    mul-int p2, p0, p1

	goto/32 :l_ehtARNUJfAeaOdKD_4

	nop

	:l_ehtARNUJfAeaOdKD_4
    add-int p3, p2, p1

	goto/32 :l_obrtJJQfBsfHDSUb_5

	nop

	:l_obrtJJQfBsfHDSUb_5
    int-to-double p0, p3

	goto/32 :l_oTLKlfGwSrquvAOy_6

	nop

	:l_PAtztVnhCsdACSNB_2
    const/16 p1, 0xd2

	goto/32 :l_JUkYbsybxUYMuvoD_3

	nop

	:l_uahSHfJVHqvNORyB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ijzMzvcgoRQOsGxB_1

	nop

	:l_pftneulPDUFCymgd_7
	goto/32 :before_first_instruction

	:l_ijzMzvcgoRQOsGxB_1
    const/16 p0, 0x2a

	goto/32 :l_PAtztVnhCsdACSNB_2

	nop

	:l_oTLKlfGwSrquvAOy_6
    return-void

	:after_last_instruction

	goto/32 :l_pftneulPDUFCymgd_7

	nop

.end method

.method private final getHead(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_tpFoVaxCrXWXCqWr_0

	nop

	:l_jKsHqabMwQzjvDod_6
    return-void

	:after_last_instruction

	goto/32 :l_ihHIBasovdjNEsmQ_7

	nop

	:l_UHrkazYMfpLTgHYL_3
    mul-int p2, p0, p1

	goto/32 :l_DWKWwdTTkOshJble_4

	nop

	:l_DWKWwdTTkOshJble_4
    add-int p3, p2, p1

	goto/32 :l_gYBKnMgMYwQFjRru_5

	nop

	:l_YCCgLeAQLAnakRAW_2
    const/16 p1, 0xd2

	goto/32 :l_UHrkazYMfpLTgHYL_3

	nop

	:l_gYBKnMgMYwQFjRru_5
    int-to-double p0, p3

	goto/32 :l_jKsHqabMwQzjvDod_6

	nop

	:l_GkEKYMyrFmUFQITY_1
    const/16 p0, 0x2a

	goto/32 :l_YCCgLeAQLAnakRAW_2

	nop

	:l_ihHIBasovdjNEsmQ_7
	goto/32 :before_first_instruction

	:l_tpFoVaxCrXWXCqWr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GkEKYMyrFmUFQITY_1

	nop

.end method

.method private final getHead()J
    .locals 4

	goto/32 :l_euslckmkfygYABXe_0

	nop

	:l_fJazjdqDYLGwmAMR_1
	const v1, 13
	goto/32 :l_dXEbbMaJYaxkitrg_2

	nop

	:l_BAnaJbCPHxonIInY_11
	goto/32 :before_first_instruction

	:YASDppoxNwJFJkIf
	goto/32 :l_qdXlkzqxaRAjZANE_12

	nop

	:l_mTbzIMwOvjZnMiCR_8
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_SQwXbEsDjyNRcBSv_9

	nop

	:l_qdXlkzqxaRAjZANE_12
	goto/32 :dNpQrkupQySpscSk
	:l_RfxsuOIqCsFcitpX_5
	goto/32 :YASDppoxNwJFJkIf
	:NUNjiAaPOCxDJbQu
	:dNpQrkupQySpscSk

	goto/32 :l_IVYVOZZrXdYIsynp_6

	nop

	:l_IVYVOZZrXdYIsynp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 345
	goto/32 :l_LVIWElddcbokNVzI_7

	nop

	:l_SBdymAytChLJHoVr_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_BAnaJbCPHxonIInY_11

	nop

	:l_dXEbbMaJYaxkitrg_2
	add-int v0, v0, v1
	goto/32 :l_bQvMeeUXyaojfEwI_3

	nop

	:l_SQwXbEsDjyNRcBSv_9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

	goto/32 :l_SBdymAytChLJHoVr_10

	nop

	:l_euslckmkfygYABXe_0
	const v0, 1
	goto/32 :l_fJazjdqDYLGwmAMR_1

	nop

	:l_bQvMeeUXyaojfEwI_3
	rem-int v0, v0, v1
	goto/32 :l_CHbFuCGIIivqWWjk_4

	nop

	:l_LVIWElddcbokNVzI_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_mTbzIMwOvjZnMiCR_8

	nop

	:l_CHbFuCGIIivqWWjk_4
	if-lez v0, :gl_OCENyIguuCtjJVgt

	goto/32 :NUNjiAaPOCxDJbQu

	:gl_OCENyIguuCtjJVgt	goto/32 :l_RfxsuOIqCsFcitpX_5

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations(SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_KpGPrPzsBTnzcFCJ_0

	nop

	:l_XyGFlSdxuGiTnlJL_1
    const/16 p0, 0x2a

	goto/32 :l_ASYiqZlhHypXwFRg_2

	nop

	:l_zrgdvoQlFYMYsAeL_3
    mul-int p2, p0, p1

	goto/32 :l_gUPJKlGTHOYegcRZ_4

	nop

	:l_gUPJKlGTHOYegcRZ_4
    add-int p3, p2, p1

	goto/32 :l_JsQZEeEeOdFgJQWc_5

	nop

	:l_JsQZEeEeOdFgJQWc_5
    int-to-double p0, p3

	goto/32 :l_mVeIfCghOYFOjrvv_6

	nop

	:l_KpGPrPzsBTnzcFCJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XyGFlSdxuGiTnlJL_1

	nop

	:l_ASYiqZlhHypXwFRg_2
    const/16 p1, 0xd2

	goto/32 :l_zrgdvoQlFYMYsAeL_3

	nop

	:l_mVeIfCghOYFOjrvv_6
    return-void

	:after_last_instruction

	goto/32 :l_psQJIrgjRTvJsGYz_7

	nop

	:l_psQJIrgjRTvJsGYz_7
	goto/32 :before_first_instruction

.end method

.method protected static synthetic getLastReplayedLocked$annotations(Ljava/lang/String;SBI)V
    .locals 0

	goto/32 :l_pglnvrtDSSksrPNx_0

	nop

	:l_AYhGyDxrNkNiEZYg_7
	goto/32 :before_first_instruction

	:l_LAlFMvHihocidjpO_1
    const/16 p0, 0x2a

	goto/32 :l_nbVkNUMCUtrxoixW_2

	nop

	:l_QnJEgbVAxXaTJqBA_6
    return-void

	:after_last_instruction

	goto/32 :l_AYhGyDxrNkNiEZYg_7

	nop

	:l_SlKUNeHpLDYZJwqF_3
    mul-int p2, p0, p1

	goto/32 :l_rAjDqrwUJHoGAqWn_4

	nop

	:l_rAjDqrwUJHoGAqWn_4
    add-int p3, p2, p1

	goto/32 :l_OaRzhtbEMSWPJaiM_5

	nop

	:l_OaRzhtbEMSWPJaiM_5
    int-to-double p0, p3

	goto/32 :l_QnJEgbVAxXaTJqBA_6

	nop

	:l_nbVkNUMCUtrxoixW_2
    const/16 p1, 0xd2

	goto/32 :l_SlKUNeHpLDYZJwqF_3

	nop

	:l_pglnvrtDSSksrPNx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LAlFMvHihocidjpO_1

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations(Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_LBxAthxRkVZKhRch_0

	nop

	:l_DbwdGcBoGSDFwWjK_6
    return-void

	:after_last_instruction

	goto/32 :l_TGKjSshdqogUPytu_7

	nop

	:l_PhdLMKeBQHvWNPhB_4
    add-int p3, p2, p1

	goto/32 :l_cfffWTZnsdXXXXGC_5

	nop

	:l_IUybLfXMRTjDnwLY_1
    const/16 p0, 0x2a

	goto/32 :l_kZyliKojfctsGcaX_2

	nop

	:l_kZyliKojfctsGcaX_2
    const/16 p1, 0xd2

	goto/32 :l_ZtLUNjPEoMrnlHfO_3

	nop

	:l_ZtLUNjPEoMrnlHfO_3
    mul-int p2, p0, p1

	goto/32 :l_PhdLMKeBQHvWNPhB_4

	nop

	:l_TGKjSshdqogUPytu_7
	goto/32 :before_first_instruction

	:l_LBxAthxRkVZKhRch_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IUybLfXMRTjDnwLY_1

	nop

	:l_cfffWTZnsdXXXXGC_5
    int-to-double p0, p3

	goto/32 :l_DbwdGcBoGSDFwWjK_6

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations()V
    .locals 0

	goto/32 :l_tSDrRBheQsghrmoA_0

	nop

	:l_lDeiyPlWQwpjxNlp_1
    return-void

	:after_last_instruction

	goto/32 :l_YngcawhcAnGaHqdq_2

	nop

	:l_YngcawhcAnGaHqdq_2
	goto/32 :before_first_instruction

	:l_tSDrRBheQsghrmoA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lDeiyPlWQwpjxNlp_1

	nop

.end method

.method private final getPeekedValueLockedAt(JLjava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_NCUDTOMFfGPZvirD_0

	nop

	:l_BVzMkxSVYMkwznvV_7
	goto/32 :before_first_instruction

	:l_ioxxQPzEroyjQvJX_5
    int-to-double p0, p3

	goto/32 :l_heYlaMYKZLvTHvmq_6

	nop

	:l_FCyPqcDdkGpIKLlz_2
    const/16 p1, 0xd2

	goto/32 :l_BTpoMbDuxLxooiqS_3

	nop

	:l_NCUDTOMFfGPZvirD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OCepLWLGhdBdyxDO_1

	nop

	:l_heYlaMYKZLvTHvmq_6
    return-void

	:after_last_instruction

	goto/32 :l_BVzMkxSVYMkwznvV_7

	nop

	:l_BTpoMbDuxLxooiqS_3
    mul-int p2, p0, p1

	goto/32 :l_hslIIEGdZjcrRGdy_4

	nop

	:l_OCepLWLGhdBdyxDO_1
    const/16 p0, 0x2a

	goto/32 :l_FCyPqcDdkGpIKLlz_2

	nop

	:l_hslIIEGdZjcrRGdy_4
    add-int p3, p2, p1

	goto/32 :l_ioxxQPzEroyjQvJX_5

	nop

.end method

.method private final getPeekedValueLockedAt(JCILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_NFVdOfcIFhmsJTBG_0

	nop

	:l_NFVdOfcIFhmsJTBG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZFpULhovsmkoXlRl_1

	nop

	:l_IjTJXInomKACHbCu_3
    mul-int p2, p0, p1

	goto/32 :l_xxXwANTknhTuKMsN_4

	nop

	:l_LidNtFlvcOoLGAVv_6
    return-void

	:after_last_instruction

	goto/32 :l_uWytPWdsIEVhIOIe_7

	nop

	:l_YDPjcavLrUJsxtOL_2
    const/16 p1, 0xd2

	goto/32 :l_IjTJXInomKACHbCu_3

	nop

	:l_OCfpdmlcexpHZCai_5
    int-to-double p0, p3

	goto/32 :l_LidNtFlvcOoLGAVv_6

	nop

	:l_xxXwANTknhTuKMsN_4
    add-int p3, p2, p1

	goto/32 :l_OCfpdmlcexpHZCai_5

	nop

	:l_ZFpULhovsmkoXlRl_1
    const/16 p0, 0x2a

	goto/32 :l_YDPjcavLrUJsxtOL_2

	nop

	:l_uWytPWdsIEVhIOIe_7
	goto/32 :before_first_instruction

.end method

.method private final getPeekedValueLockedAt(JLjava/lang/String;CZI)V
    .locals 0

	goto/32 :l_IGkuPsuppxRGREut_0

	nop

	:l_bypRzpbZdFXzFynW_7
	goto/32 :before_first_instruction

	:l_IGkuPsuppxRGREut_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iGjBRShsmoJevJlG_1

	nop

	:l_PDrcwxjdNNVmYZBD_4
    add-int p3, p2, p1

	goto/32 :l_gkkWxATDqxSmfqCS_5

	nop

	:l_zJFCECLBniyrxLtr_2
    const/16 p1, 0xd2

	goto/32 :l_bYWEvRPaMUZjqEvg_3

	nop

	:l_bYWEvRPaMUZjqEvg_3
    mul-int p2, p0, p1

	goto/32 :l_PDrcwxjdNNVmYZBD_4

	nop

	:l_MgSZbCDZFbUyDYMd_6
    return-void

	:after_last_instruction

	goto/32 :l_bypRzpbZdFXzFynW_7

	nop

	:l_iGjBRShsmoJevJlG_1
    const/16 p0, 0x2a

	goto/32 :l_zJFCECLBniyrxLtr_2

	nop

	:l_gkkWxATDqxSmfqCS_5
    int-to-double p0, p3

	goto/32 :l_MgSZbCDZFbUyDYMd_6

	nop

.end method

.method private final getPeekedValueLockedAt(J)Ljava/lang/Object;
    .locals 2

	goto/32 :l_yPIEEsTspUPSpaTR_0

	nop

	:l_MJRZzRLnlZVAwAti_16
    goto :goto_0

    .line 658
    :cond_0
    nop

    .line 659
    .end local v0    # "item":Ljava/lang/Object;
    :goto_0
	goto/32 :l_tybJlukaeLcsGjLb_17

	nop

	:l_xvzxFRTsmiTALPwk_4
	if-lez v0, :gl_gCSBUpVCCKJcoDCm

	goto/32 :tCthYaMtwchhBgPJ

	:gl_gCSBUpVCCKJcoDCm	goto/32 :l_KKaCWKAnVMDBXsAK_5

	nop

	:l_OKmDvtLyUyUMrOBP_14
    iget-object v1, v1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->value:Ljava/lang/Object;

	goto/32 :l_JsXPamEETFfZHnmM_15

	nop

	:l_JsXPamEETFfZHnmM_15
    move-object v0, v1

	goto/32 :l_MJRZzRLnlZVAwAti_16

	nop

	:l_KKaCWKAnVMDBXsAK_5
	goto/32 :BLrjSHCACIVlPmQE
	:tCthYaMtwchhBgPJ
	:fxOvSCZLApfuSjlR

	goto/32 :l_YrFBKqQApLfhXxeB_6

	nop

	:l_YrFBKqQApLfhXxeB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # J

    .line 656
	goto/32 :l_LCOZFvniQalEeicU_7

	nop

	:l_lJjXzKyUAqDVxRZW_1
	const v1, 29
	goto/32 :l_oMLNlPaZmePgtKxV_2

	nop

	:l_DIpknAqpYAxnyQms_3
	rem-int v0, v0, v1
	goto/32 :l_xvzxFRTsmiTALPwk_4

	nop

	:l_GgNKLYknEvkPfqfq_12
    move-object v1, v0

	goto/32 :l_UbxXZbmTMFCxEEyD_13

	nop

	:l_BMtqBUbiaFxVglTO_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_FuGWYqjEzdObkyoN_9

	nop

	:l_LCOZFvniQalEeicU_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_BMtqBUbiaFxVglTO_8

	nop

	:l_vXzktxpygHlwvwFI_18
	goto/32 :before_first_instruction

	:BLrjSHCACIVlPmQE
	goto/32 :l_qZsQmiFOmMURzTGJ_19

	nop

	:l_afmVYVrVyrdvXgjm_10
    instance-of v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_HdFHRcYhtkCpTvFZ_11

	nop

	:l_HdFHRcYhtkCpTvFZ_11
	if-nez v1, :gl_aYVFMNJQAFAeAuAB

	goto/32 :cond_0

	:gl_aYVFMNJQAFAeAuAB
	goto/32 :l_GgNKLYknEvkPfqfq_12

	nop

	:l_tybJlukaeLcsGjLb_17
    return-object v0

	:after_last_instruction

	goto/32 :l_vXzktxpygHlwvwFI_18

	nop

	:l_UbxXZbmTMFCxEEyD_13
    check-cast v1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_OKmDvtLyUyUMrOBP_14

	nop

	:l_yPIEEsTspUPSpaTR_0
	const v0, 18
	goto/32 :l_lJjXzKyUAqDVxRZW_1

	nop

	:l_qZsQmiFOmMURzTGJ_19
	goto/32 :fxOvSCZLApfuSjlR
	:l_FuGWYqjEzdObkyoN_9
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 657
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_afmVYVrVyrdvXgjm_10

	nop

	:l_oMLNlPaZmePgtKxV_2
	add-int v0, v0, v1
	goto/32 :l_DIpknAqpYAxnyQms_3

	nop

.end method

.method private final getQueueEndIndex(ILjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_JtKZbdgEcFjZiCes_0

	nop

	:l_vZHOQCIWaIaJhVyn_3
    mul-int p2, p0, p1

	goto/32 :l_PNNTPBnnuchUjjoH_4

	nop

	:l_oSzbPleijHxHOQnJ_6
    return-void

	:after_last_instruction

	goto/32 :l_oeXaDLfViLIMbKFE_7

	nop

	:l_glbPxKSoTqpUlSRB_5
    int-to-double p0, p3

	goto/32 :l_oSzbPleijHxHOQnJ_6

	nop

	:l_PIMBQZTDThgzXpUg_1
    const/16 p0, 0x2a

	goto/32 :l_CCGdAoOVoNYAFKNd_2

	nop

	:l_PNNTPBnnuchUjjoH_4
    add-int p3, p2, p1

	goto/32 :l_glbPxKSoTqpUlSRB_5

	nop

	:l_oeXaDLfViLIMbKFE_7
	goto/32 :before_first_instruction

	:l_CCGdAoOVoNYAFKNd_2
    const/16 p1, 0xd2

	goto/32 :l_vZHOQCIWaIaJhVyn_3

	nop

	:l_JtKZbdgEcFjZiCes_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PIMBQZTDThgzXpUg_1

	nop

.end method

.method private final getQueueEndIndex(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_ifiISHFLrbJsLfTV_0

	nop

	:l_ifiISHFLrbJsLfTV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VBHbfhjCHdbtYgGu_1

	nop

	:l_KdlZIJmqjmoXUqHI_4
    add-int p3, p2, p1

	goto/32 :l_giIUlLDaCtAMsvEh_5

	nop

	:l_ydawdFjkHDwwgHmP_2
    const/16 p1, 0xd2

	goto/32 :l_ULYnHVeyQzUJLSul_3

	nop

	:l_VBHbfhjCHdbtYgGu_1
    const/16 p0, 0x2a

	goto/32 :l_ydawdFjkHDwwgHmP_2

	nop

	:l_giIUlLDaCtAMsvEh_5
    int-to-double p0, p3

	goto/32 :l_xmlCVfbjYLJPtpHQ_6

	nop

	:l_xmlCVfbjYLJPtpHQ_6
    return-void

	:after_last_instruction

	goto/32 :l_KcXbFqJqffTCbDTa_7

	nop

	:l_ULYnHVeyQzUJLSul_3
    mul-int p2, p0, p1

	goto/32 :l_KdlZIJmqjmoXUqHI_4

	nop

	:l_KcXbFqJqffTCbDTa_7
	goto/32 :before_first_instruction

.end method

.method private final getQueueEndIndex(Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_tCemfdNKVtmdYiay_0

	nop

	:l_aPyoVVPxyQRdWOlu_2
    const/16 p1, 0xd2

	goto/32 :l_sydGpTiYauaoKaAp_3

	nop

	:l_yofmjJdQCbYkgWZs_4
    add-int p3, p2, p1

	goto/32 :l_BTOWPyLmkZivGopj_5

	nop

	:l_gOkJoopOxCwiOfHw_1
    const/16 p0, 0x2a

	goto/32 :l_aPyoVVPxyQRdWOlu_2

	nop

	:l_tCemfdNKVtmdYiay_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gOkJoopOxCwiOfHw_1

	nop

	:l_ciAvrZucahXvdFzc_7
	goto/32 :before_first_instruction

	:l_sydGpTiYauaoKaAp_3
    mul-int p2, p0, p1

	goto/32 :l_yofmjJdQCbYkgWZs_4

	nop

	:l_xchskjOYDuSkPaJn_6
    return-void

	:after_last_instruction

	goto/32 :l_ciAvrZucahXvdFzc_7

	nop

	:l_BTOWPyLmkZivGopj_5
    int-to-double p0, p3

	goto/32 :l_xchskjOYDuSkPaJn_6

	nop

.end method

.method private final getQueueEndIndex()J
    .locals 4

	goto/32 :l_ckZouJpzcMeKzrAI_0

	nop

	:l_uTfgjMzlauTNASet_13
    add-long/2addr v0, v2

	goto/32 :l_KYJzdZBAzQefgiuv_14

	nop

	:l_JjbbOahgTICLJLrB_5
	goto/32 :XmrVOyDPmcRnLrSJ
	:fUCmlHbsdcfPnLyn
	:uihCWqwgzODVDOBq

	goto/32 :l_vDiRUVzrZBTRvtUI_6

	nop

	:l_GWMvCWqJLyVwhIgc_16
	goto/32 :uihCWqwgzODVDOBq
	:l_rIjqDGwReerJKIyf_2
	add-int v0, v0, v1
	goto/32 :l_eFQhZxOwOecjrqIC_3

	nop

	:l_UNcVREQflktoOpHd_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_eHKnQChldlZqPmos_9

	nop

	:l_ckZouJpzcMeKzrAI_0
	const v0, 30
	goto/32 :l_LYFZoKvJmwqWvFgc_1

	nop

	:l_pTUCwLjVmROCdfIJ_15
	goto/32 :before_first_instruction

	:XmrVOyDPmcRnLrSJ
	goto/32 :l_GWMvCWqJLyVwhIgc_16

	nop

	:l_LuXJgIVQapYeXAye_12
    int-to-long v2, v2

	goto/32 :l_uTfgjMzlauTNASet_13

	nop

	:l_QeNlGIpIIuXunMrh_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_UNcVREQflktoOpHd_8

	nop

	:l_eHKnQChldlZqPmos_9
    int-to-long v2, v2

	goto/32 :l_dXgtEluJaNGMdJnB_10

	nop

	:l_LYFZoKvJmwqWvFgc_1
	const v1, 27
	goto/32 :l_rIjqDGwReerJKIyf_2

	nop

	:l_dXgtEluJaNGMdJnB_10
    add-long/2addr v0, v2

	goto/32 :l_xZTEqLENdRxhsgeh_11

	nop

	:l_KYJzdZBAzQefgiuv_14
    return-wide v0

	:after_last_instruction

	goto/32 :l_pTUCwLjVmROCdfIJ_15

	nop

	:l_vDiRUVzrZBTRvtUI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 349
	goto/32 :l_QeNlGIpIIuXunMrh_7

	nop

	:l_eFQhZxOwOecjrqIC_3
	rem-int v0, v0, v1
	goto/32 :l_QRdwcNVsUKABVLPO_4

	nop

	:l_xZTEqLENdRxhsgeh_11
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_LuXJgIVQapYeXAye_12

	nop

	:l_QRdwcNVsUKABVLPO_4
	if-lez v0, :gl_evnannAKriMfldAr

	goto/32 :fUCmlHbsdcfPnLyn

	:gl_evnannAKriMfldAr	goto/32 :l_JjbbOahgTICLJLrB_5

	nop

.end method

.method private final getReplaySize(CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_ImOsXEhfPrqSYULZ_0

	nop

	:l_ImOsXEhfPrqSYULZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fxIUWYIozZvuAhot_1

	nop

	:l_yxQdkMpBLAWCXsKb_4
    add-int p3, p2, p1

	goto/32 :l_nizRKwvuEYAgIDQZ_5

	nop

	:l_nizRKwvuEYAgIDQZ_5
    int-to-double p0, p3

	goto/32 :l_qDeErqEGzkesMauB_6

	nop

	:l_PiDgRihbsUiCgnSM_7
	goto/32 :before_first_instruction

	:l_skGaTHZYJauyrcAO_2
    const/16 p1, 0xd2

	goto/32 :l_DcmjddzxMFwrOZpG_3

	nop

	:l_DcmjddzxMFwrOZpG_3
    mul-int p2, p0, p1

	goto/32 :l_yxQdkMpBLAWCXsKb_4

	nop

	:l_fxIUWYIozZvuAhot_1
    const/16 p0, 0x2a

	goto/32 :l_skGaTHZYJauyrcAO_2

	nop

	:l_qDeErqEGzkesMauB_6
    return-void

	:after_last_instruction

	goto/32 :l_PiDgRihbsUiCgnSM_7

	nop

.end method

.method private final getReplaySize(CLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_DWPSSQJwkCcMeLWO_0

	nop

	:l_JTyeovUlfEEJAXbO_2
    const/16 p1, 0xd2

	goto/32 :l_bPFkbhzlMcquPDkD_3

	nop

	:l_DWPSSQJwkCcMeLWO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UgyZTRFSKYBqlQSw_1

	nop

	:l_UgyZTRFSKYBqlQSw_1
    const/16 p0, 0x2a

	goto/32 :l_JTyeovUlfEEJAXbO_2

	nop

	:l_VlFBqpbpQUrWdSRO_4
    add-int p3, p2, p1

	goto/32 :l_eDXklUUtvIapxQIC_5

	nop

	:l_MRAFXXIafZHTFYxq_7
	goto/32 :before_first_instruction

	:l_mmURkhtIbVUMiMVo_6
    return-void

	:after_last_instruction

	goto/32 :l_MRAFXXIafZHTFYxq_7

	nop

	:l_bPFkbhzlMcquPDkD_3
    mul-int p2, p0, p1

	goto/32 :l_VlFBqpbpQUrWdSRO_4

	nop

	:l_eDXklUUtvIapxQIC_5
    int-to-double p0, p3

	goto/32 :l_mmURkhtIbVUMiMVo_6

	nop

.end method

.method private final getReplaySize(BZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_LhvJPaLXfzXbVhXk_0

	nop

	:l_YKkqxnfUBEmHwjTq_7
	goto/32 :before_first_instruction

	:l_RdGXdrEFVfAILoGW_1
    const/16 p0, 0x2a

	goto/32 :l_ZJWcHNohcZmBmRMY_2

	nop

	:l_ZJWcHNohcZmBmRMY_2
    const/16 p1, 0xd2

	goto/32 :l_vjUeiFcVvWqjPuGU_3

	nop

	:l_zeDPpeTDTOndBihQ_5
    int-to-double p0, p3

	goto/32 :l_ODnObpnjUdbefRRC_6

	nop

	:l_vjUeiFcVvWqjPuGU_3
    mul-int p2, p0, p1

	goto/32 :l_mNfDutCzdKcMOTmp_4

	nop

	:l_LhvJPaLXfzXbVhXk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RdGXdrEFVfAILoGW_1

	nop

	:l_ODnObpnjUdbefRRC_6
    return-void

	:after_last_instruction

	goto/32 :l_YKkqxnfUBEmHwjTq_7

	nop

	:l_mNfDutCzdKcMOTmp_4
    add-int p3, p2, p1

	goto/32 :l_zeDPpeTDTOndBihQ_5

	nop

.end method

.method private final getReplaySize()I
    .locals 4

	goto/32 :l_yhkGDsPtrXGRpYYh_0

	nop

	:l_ZFVicTPJNNzFdqEI_9
    int-to-long v2, v2

	goto/32 :l_oLrsveHZuDYnJnjG_10

	nop

	:l_oLrsveHZuDYnJnjG_10
    add-long/2addr v0, v2

	goto/32 :l_znIHMARnUmfmslhH_11

	nop

	:l_znIHMARnUmfmslhH_11
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_tDlwUCwFfpJXKxHO_12

	nop

	:l_MvNTMvWpVDJFjPeG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 346
	goto/32 :l_mFyYaNVGIKKamZLc_7

	nop

	:l_mFyYaNVGIKKamZLc_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_jrFFiMFwRKNhxofT_8

	nop

	:l_jVyrjpuJMzTvprGB_1
	const v1, 3
	goto/32 :l_IjXFgHzMTqlozSOt_2

	nop

	:l_yhkGDsPtrXGRpYYh_0
	const v0, 8
	goto/32 :l_jVyrjpuJMzTvprGB_1

	nop

	:l_IjXFgHzMTqlozSOt_2
	add-int v0, v0, v1
	goto/32 :l_wMgUGDsVhTVrbIoS_3

	nop

	:l_eUDiUlBSroKVVpwl_13
    long-to-int v0, v0

	goto/32 :l_YCQyrFBiZNwOPHcb_14

	nop

	:l_olfFQSEzkLIBGRNI_15
	goto/32 :before_first_instruction

	:OxDzbbOOXTrKwuhv
	goto/32 :l_XzvtwDaNQwjKnEWh_16

	nop

	:l_jrFFiMFwRKNhxofT_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_ZFVicTPJNNzFdqEI_9

	nop

	:l_iomYvtXSAAajojwq_5
	goto/32 :OxDzbbOOXTrKwuhv
	:StUusxbBvSozIMXj
	:AVzlpOZtCSoxLmjy

	goto/32 :l_MvNTMvWpVDJFjPeG_6

	nop

	:l_XzvtwDaNQwjKnEWh_16
	goto/32 :AVzlpOZtCSoxLmjy
	:l_tDlwUCwFfpJXKxHO_12
    sub-long/2addr v0, v2

	goto/32 :l_eUDiUlBSroKVVpwl_13

	nop

	:l_DPntNZfJYgwreoLn_4
	if-lez v0, :gl_aeqdYtfHeZPIBHCC

	goto/32 :StUusxbBvSozIMXj

	:gl_aeqdYtfHeZPIBHCC	goto/32 :l_iomYvtXSAAajojwq_5

	nop

	:l_wMgUGDsVhTVrbIoS_3
	rem-int v0, v0, v1
	goto/32 :l_DPntNZfJYgwreoLn_4

	nop

	:l_YCQyrFBiZNwOPHcb_14
    return v0

	:after_last_instruction

	goto/32 :l_olfFQSEzkLIBGRNI_15

	nop

.end method

.method private final getTotalSize(BFCZ)V
    .locals 0

	goto/32 :l_WqdqwxMEaXkYtwMe_0

	nop

	:l_uixavGheBsVotoRT_3
    mul-int p2, p0, p1

	goto/32 :l_vGYIYxhutGpCNyrF_4

	nop

	:l_qveIjfVqhoMIanTj_6
    return-void

	:after_last_instruction

	goto/32 :l_jyQPcTtIUqwWfCTG_7

	nop

	:l_wFAgeeuQwyauqKBt_2
    const/16 p1, 0xd2

	goto/32 :l_uixavGheBsVotoRT_3

	nop

	:l_vGYIYxhutGpCNyrF_4
    add-int p3, p2, p1

	goto/32 :l_bgpqifppXMxvjrHP_5

	nop

	:l_bgpqifppXMxvjrHP_5
    int-to-double p0, p3

	goto/32 :l_qveIjfVqhoMIanTj_6

	nop

	:l_WqdqwxMEaXkYtwMe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BDVLDQpHWbTJgBfw_1

	nop

	:l_BDVLDQpHWbTJgBfw_1
    const/16 p0, 0x2a

	goto/32 :l_wFAgeeuQwyauqKBt_2

	nop

	:l_jyQPcTtIUqwWfCTG_7
	goto/32 :before_first_instruction

.end method

.method private final getTotalSize(FZBC)V
    .locals 0

	goto/32 :l_pCxQKmPrIjQOeFbb_0

	nop

	:l_eEubOzempXhQqKJo_1
    const/16 p0, 0x2a

	goto/32 :l_SSpWUdIMoDJnuRhS_2

	nop

	:l_yGubfvhxjhuZxJbR_7
	goto/32 :before_first_instruction

	:l_EXdIEuBMuXmmhvcn_4
    add-int p3, p2, p1

	goto/32 :l_pdpKKJONCoarXDmc_5

	nop

	:l_SSpWUdIMoDJnuRhS_2
    const/16 p1, 0xd2

	goto/32 :l_PTFmDPrPjRJIbZzC_3

	nop

	:l_PTFmDPrPjRJIbZzC_3
    mul-int p2, p0, p1

	goto/32 :l_EXdIEuBMuXmmhvcn_4

	nop

	:l_pCxQKmPrIjQOeFbb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eEubOzempXhQqKJo_1

	nop

	:l_pdpKKJONCoarXDmc_5
    int-to-double p0, p3

	goto/32 :l_eRomrwwPavojSpKo_6

	nop

	:l_eRomrwwPavojSpKo_6
    return-void

	:after_last_instruction

	goto/32 :l_yGubfvhxjhuZxJbR_7

	nop

.end method

.method private final getTotalSize(BCFZ)V
    .locals 0

	goto/32 :l_skvsqymJUltcCDKu_0

	nop

	:l_SFmikBEocJCTPjHq_3
    mul-int p2, p0, p1

	goto/32 :l_YFgKmCiNYGVJMpmL_4

	nop

	:l_TnkuChPYyOEPKjVh_5
    int-to-double p0, p3

	goto/32 :l_WgktGudGhMlRBMMb_6

	nop

	:l_skvsqymJUltcCDKu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PlsrEzeBvxOzcntm_1

	nop

	:l_WgktGudGhMlRBMMb_6
    return-void

	:after_last_instruction

	goto/32 :l_yZoRYFiecLZJUrvh_7

	nop

	:l_yZoRYFiecLZJUrvh_7
	goto/32 :before_first_instruction

	:l_YFgKmCiNYGVJMpmL_4
    add-int p3, p2, p1

	goto/32 :l_TnkuChPYyOEPKjVh_5

	nop

	:l_MYPowMSCLiNHSieo_2
    const/16 p1, 0xd2

	goto/32 :l_SFmikBEocJCTPjHq_3

	nop

	:l_PlsrEzeBvxOzcntm_1
    const/16 p0, 0x2a

	goto/32 :l_MYPowMSCLiNHSieo_2

	nop

.end method

.method private final getTotalSize()I
    .locals 2

	goto/32 :l_NcDaClijCuKfKJpi_0

	nop

	:l_HoOnxASrWpQstHjh_12
	goto/32 :NtCiHvOXonZfEuVv
	:l_xNuKeoELZjzwLZIx_11
	goto/32 :before_first_instruction

	:THPjpaSssoOzILHT
	goto/32 :l_HoOnxASrWpQstHjh_12

	nop

	:l_brnNgGicUEpDVFrt_5
	goto/32 :THPjpaSssoOzILHT
	:XKCCaenZmDeoZqTf
	:NtCiHvOXonZfEuVv

	goto/32 :l_DlftoSnewijgPVcq_6

	nop

	:l_NcDaClijCuKfKJpi_0
	const v0, 11
	goto/32 :l_ZGkbfmSXbcnypRXd_1

	nop

	:l_AAnJBdsnbkZJiWvf_9
    add-int/2addr v0, v1

	goto/32 :l_UhGuhBdZMLFTUmrK_10

	nop

	:l_RqGsPRSvDGGVsIMa_4
	if-lez v0, :gl_dpSMswRsPGcnGqtE

	goto/32 :XKCCaenZmDeoZqTf

	:gl_dpSMswRsPGcnGqtE	goto/32 :l_brnNgGicUEpDVFrt_5

	nop

	:l_CzAqZqdnsfWivzLo_2
	add-int v0, v0, v1
	goto/32 :l_RSvPBgirDvCnFfxg_3

	nop

	:l_UhGuhBdZMLFTUmrK_10
    return v0

	:after_last_instruction

	goto/32 :l_xNuKeoELZjzwLZIx_11

	nop

	:l_ZGkbfmSXbcnypRXd_1
	const v1, 10
	goto/32 :l_CzAqZqdnsfWivzLo_2

	nop

	:l_KvbfgQMQWlLbyOrv_7
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_BVGQexpyGNSTnZhG_8

	nop

	:l_RSvPBgirDvCnFfxg_3
	rem-int v0, v0, v1
	goto/32 :l_RqGsPRSvDGGVsIMa_4

	nop

	:l_DlftoSnewijgPVcq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_KvbfgQMQWlLbyOrv_7

	nop

	:l_BVGQexpyGNSTnZhG_8
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_AAnJBdsnbkZJiWvf_9

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;IICLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_vTSJeorGglsZHYTW_0

	nop

	:l_PgfozVmitLEtnICx_6
    return-void

	:after_last_instruction

	goto/32 :l_rQxzVuCOsXnfVJUc_7

	nop

	:l_yjdPCcEoogavJcLS_1
    const/16 p0, 0x2a

	goto/32 :l_dvEqOufBHRoYKWPl_2

	nop

	:l_MsfIfKkINDYagNLj_3
    mul-int p2, p0, p1

	goto/32 :l_mIrcjLFyaXtTbhrQ_4

	nop

	:l_vTSJeorGglsZHYTW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yjdPCcEoogavJcLS_1

	nop

	:l_dvEqOufBHRoYKWPl_2
    const/16 p1, 0xd2

	goto/32 :l_MsfIfKkINDYagNLj_3

	nop

	:l_mIrcjLFyaXtTbhrQ_4
    add-int p3, p2, p1

	goto/32 :l_MRBmwcdISlRqjSNs_5

	nop

	:l_MRBmwcdISlRqjSNs_5
    int-to-double p0, p3

	goto/32 :l_PgfozVmitLEtnICx_6

	nop

	:l_rQxzVuCOsXnfVJUc_7
	goto/32 :before_first_instruction

.end method

.method private final growBuffer([Ljava/lang/Object;IIBCILjava/lang/String;)V
    .locals 0

	goto/32 :l_MfaXqTCHIzGLIUNn_0

	nop

	:l_yJBLEKUtqAkRRmNQ_7
	goto/32 :before_first_instruction

	:l_AjzsDyZgdJQlcgGL_6
    return-void

	:after_last_instruction

	goto/32 :l_yJBLEKUtqAkRRmNQ_7

	nop

	:l_IjbEALsqMriYIMap_5
    int-to-double p0, p3

	goto/32 :l_AjzsDyZgdJQlcgGL_6

	nop

	:l_UgqycKuGaisClsOo_1
    const/16 p0, 0x2a

	goto/32 :l_aMiPtjWSypzsDrls_2

	nop

	:l_MfaXqTCHIzGLIUNn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UgqycKuGaisClsOo_1

	nop

	:l_aMiPtjWSypzsDrls_2
    const/16 p1, 0xd2

	goto/32 :l_lnmfAttXuZkHagrC_3

	nop

	:l_lZKkqGKFLxBTomFy_4
    add-int p3, p2, p1

	goto/32 :l_IjbEALsqMriYIMap_5

	nop

	:l_lnmfAttXuZkHagrC_3
    mul-int p2, p0, p1

	goto/32 :l_lZKkqGKFLxBTomFy_4

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;IILjava/lang/String;CIB)V
    .locals 0

	goto/32 :l_NtYFjlfoviVGjTok_0

	nop

	:l_hpRmZqcZmKwjmeat_5
    int-to-double p0, p3

	goto/32 :l_HngikxeXzQriaiDE_6

	nop

	:l_NtYFjlfoviVGjTok_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YrBaNDZZROESvgKu_1

	nop

	:l_aMwaPFOwnFcPDdNN_2
    const/16 p1, 0xd2

	goto/32 :l_dGbYxAxGLsslxhYN_3

	nop

	:l_OKzImsIoEhghQTXz_4
    add-int p3, p2, p1

	goto/32 :l_hpRmZqcZmKwjmeat_5

	nop

	:l_dGbYxAxGLsslxhYN_3
    mul-int p2, p0, p1

	goto/32 :l_OKzImsIoEhghQTXz_4

	nop

	:l_HngikxeXzQriaiDE_6
    return-void

	:after_last_instruction

	goto/32 :l_UFRdqhdKkYwZPyZq_7

	nop

	:l_YrBaNDZZROESvgKu_1
    const/16 p0, 0x2a

	goto/32 :l_aMwaPFOwnFcPDdNN_2

	nop

	:l_UFRdqhdKkYwZPyZq_7
	goto/32 :before_first_instruction

.end method

.method private final growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 8

	goto/32 :l_tWskPtzHQuaUiCfy_0

	nop

	:l_gWcoIZEyIAXOWVmo_17
    return-object v0

    .line 477
    :cond_1
	goto/32 :l_jQVeEXASFQQxZcMx_18

	nop

	:l_OFRyjvtgsZOuJksq_2
	add-int v0, v0, v1
	goto/32 :l_hnSADfUemzODmXad_3

	nop

	:l_JnyOuYKhZIQKFJHW_26
    invoke-static {v0, v4, v5, v6}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 478
	goto/32 :l_URPJQkSIAUtuYcep_27

	nop

	:l_UvxsTCjTmLoONYyL_32
    const-string v1, "Buffer size overflow"

	goto/32 :l_NXmlkzyiBjFKnJwn_33

	nop

	:l_JpcnuqYipwDlgQLb_24
    add-long/2addr v6, v1

	goto/32 :l_JdrKhAvSzFFjsSyX_25

	nop

	:l_CEkszFJjYvLEvIUW_28
    goto :goto_1

    .line 481
    .end local v3    # "i":I
    :cond_2
	goto/32 :l_QQRVUkAUcLeUFgtr_29

	nop

	:l_ojyHCsRGhPHZMuAK_31
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_UvxsTCjTmLoONYyL_32

	nop

	:l_xZnmeVXvbQaSFJrB_30
    const/4 v0, 0x0

    .line 474
    .local v0, "$i$a$-check-SharedFlowImpl$growBuffer$1":I
    nop

    .end local v0    # "$i$a$-check-SharedFlowImpl$growBuffer$1":I
	goto/32 :l_ojyHCsRGhPHZMuAK_31

	nop

	:l_PMZvnlPDTehPDUZV_5
	goto/32 :fiOaDatTWqlpJxeT
	:vkdxvHSPuybXPUqP
	:HeLmMkJDOvLUHxqo

	goto/32 :l_HioWhPtGmAVTEciY_6

	nop

	:l_tWskPtzHQuaUiCfy_0
	const v0, 17
	goto/32 :l_ypGVuYRvXIQIzHys_1

	nop

	:l_xwmNZEHZLyLsOGCf_21
    int-to-long v4, v3

	goto/32 :l_NWniIweuROZStxAn_22

	nop

	:l_HioWhPtGmAVTEciY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "curBuffer"    # [Ljava/lang/Object;
    .param p2, "curSize"    # I
    .param p3, "newSize"    # I

    .line 474
	goto/32 :l_dtgXWLrhcpAyHVrc_7

	nop

	:l_hnSADfUemzODmXad_3
	rem-int v0, v0, v1
	goto/32 :l_ppdGLfCBSWdRlqaQ_4

	nop

	:l_jQVeEXASFQQxZcMx_18
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

    .line 478
    .local v1, "head":J
	goto/32 :l_zRBbgGVXxnAJDNKq_19

	nop

	:l_WvARkzHQmLXkmxwH_9
    goto :goto_0

    :cond_0
	goto/32 :l_hDxZnMAHscTZEURb_10

	nop

	:l_xtKOPKuCBOPxUUHl_34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YbKByrsZPwJmroUs_35

	nop

	:l_ppdGLfCBSWdRlqaQ_4
	if-lez v0, :gl_LlkOvUQrbPANCbvb

	goto/32 :vkdxvHSPuybXPUqP

	:gl_LlkOvUQrbPANCbvb	goto/32 :l_PMZvnlPDTehPDUZV_5

	nop

	:l_dtgXWLrhcpAyHVrc_7
	if-gtz p3, :gl_rVnInlxVwkjeExss

	goto/32 :cond_0

	:gl_rVnInlxVwkjeExss
	goto/32 :l_QUrPbzPNnZnReuvq_8

	nop

	:l_hDxZnMAHscTZEURb_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XvGlowwklRlVkQZK_11

	nop

	:l_QQRVUkAUcLeUFgtr_29
    return-object v0

    .line 737
    .end local v0    # "newBuffer":[Ljava/lang/Object;
    .end local v1    # "head":J
    :cond_3
	goto/32 :l_xZnmeVXvbQaSFJrB_30

	nop

	:l_JdrKhAvSzFFjsSyX_25
    invoke-static {p1, v6, v7}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_JnyOuYKhZIQKFJHW_26

	nop

	:l_QUrPbzPNnZnReuvq_8
    const/4 v0, 0x1

	goto/32 :l_WvARkzHQmLXkmxwH_9

	nop

	:l_zRszpbjCgmnjjpTr_14
    const/4 v2, 0x0

    .line 475
    .local v2, "$i$a$-also-SharedFlowImpl$growBuffer$newBuffer$1":I
	goto/32 :l_VQSIyZCVexsYZxGD_15

	nop

	:l_URPJQkSIAUtuYcep_27
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_CEkszFJjYvLEvIUW_28

	nop

	:l_NXmlkzyiBjFKnJwn_33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xtKOPKuCBOPxUUHl_34

	nop

	:l_wEEzJloqqqCspBra_36
	goto/32 :before_first_instruction

	:fiOaDatTWqlpJxeT
	goto/32 :l_hHVxeutRjWBydjAw_37

	nop

	:l_NWniIweuROZStxAn_22
    add-long/2addr v4, v1

	goto/32 :l_ZeUNyGoDZPgeDWBi_23

	nop

	:l_VQSIyZCVexsYZxGD_15
    iput-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 476
    .end local v1    # "it":[Ljava/lang/Object;
    .end local v2    # "$i$a$-also-SharedFlowImpl$growBuffer$newBuffer$1":I
    .local v0, "newBuffer":[Ljava/lang/Object;
	goto/32 :l_wuMRfBOxDHEZAYhX_16

	nop

	:l_hHVxeutRjWBydjAw_37
	goto/32 :HeLmMkJDOvLUHxqo
	:l_ypGVuYRvXIQIzHys_1
	const v1, 4
	goto/32 :l_OFRyjvtgsZOuJksq_2

	nop

	:l_hoRhKJtQzbIcUfwM_20
	if-lt v3, p2, :gl_fUqkTxuDiZgEJoQI

	goto/32 :cond_2

	:gl_fUqkTxuDiZgEJoQI
    .line 479
	goto/32 :l_xwmNZEHZLyLsOGCf_21

	nop

	:l_NUbgpKRTkYtniwrR_13
    move-object v1, v0

    .line 737
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_zRszpbjCgmnjjpTr_14

	nop

	:l_zRBbgGVXxnAJDNKq_19
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
	goto/32 :l_hoRhKJtQzbIcUfwM_20

	nop

	:l_ZeUNyGoDZPgeDWBi_23
    int-to-long v6, v3

	goto/32 :l_JpcnuqYipwDlgQLb_24

	nop

	:l_XvGlowwklRlVkQZK_11
	if-nez v0, :gl_lRKENoaSFyaStSsp

	goto/32 :cond_3

	:gl_lRKENoaSFyaStSsp
    .line 475
	goto/32 :l_AqdbNJlVxTqighFS_12

	nop

	:l_AqdbNJlVxTqighFS_12
    new-array v0, p3, [Ljava/lang/Object;

	goto/32 :l_NUbgpKRTkYtniwrR_13

	nop

	:l_wuMRfBOxDHEZAYhX_16
	if-eqz p1, :gl_xKmEjLySiRptzChB

	goto/32 :cond_1

	:gl_xKmEjLySiRptzChB
	goto/32 :l_gWcoIZEyIAXOWVmo_17

	nop

	:l_YbKByrsZPwJmroUs_35
    throw v0

	:after_last_instruction

	goto/32 :l_wEEzJloqqqCspBra_36

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;SLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_hESYFYGyNIdkaPGQ_0

	nop

	:l_iGjCjPPPjIYZXRtR_2
    const/16 p1, 0xd2

	goto/32 :l_hkmKMsESdkQrwmgB_3

	nop

	:l_rjFTYPMxJwjSPHbk_6
    return-void

	:after_last_instruction

	goto/32 :l_dpiATzLlGHnXqGwl_7

	nop

	:l_EGpjbIGNKgpBCKMT_5
    int-to-double p0, p3

	goto/32 :l_rjFTYPMxJwjSPHbk_6

	nop

	:l_qhZZDIXerhEXaMPL_4
    add-int p3, p2, p1

	goto/32 :l_EGpjbIGNKgpBCKMT_5

	nop

	:l_hESYFYGyNIdkaPGQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jtICNGBnuoVwwFnl_1

	nop

	:l_jtICNGBnuoVwwFnl_1
    const/16 p0, 0x2a

	goto/32 :l_iGjCjPPPjIYZXRtR_2

	nop

	:l_dpiATzLlGHnXqGwl_7
	goto/32 :before_first_instruction

	:l_hkmKMsESdkQrwmgB_3
    mul-int p2, p0, p1

	goto/32 :l_qhZZDIXerhEXaMPL_4

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_LveFCOqfgFyBbtvn_0

	nop

	:l_LveFCOqfgFyBbtvn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GgkFoRxwKwOUEPCh_1

	nop

	:l_GgkFoRxwKwOUEPCh_1
    const/16 p0, 0x2a

	goto/32 :l_TQgmnJVIfANMHDsU_2

	nop

	:l_HHfaYqPUTwtBTUSS_5
    int-to-double p0, p3

	goto/32 :l_BrtUbnnQZuxVlFWZ_6

	nop

	:l_MVdVCyDnHvcsFuUB_4
    add-int p3, p2, p1

	goto/32 :l_HHfaYqPUTwtBTUSS_5

	nop

	:l_BmpSqTYtPJjwhtBJ_7
	goto/32 :before_first_instruction

	:l_TQgmnJVIfANMHDsU_2
    const/16 p1, 0xd2

	goto/32 :l_zSweaALMchbChyME_3

	nop

	:l_zSweaALMchbChyME_3
    mul-int p2, p0, p1

	goto/32 :l_MVdVCyDnHvcsFuUB_4

	nop

	:l_BrtUbnnQZuxVlFWZ_6
    return-void

	:after_last_instruction

	goto/32 :l_BmpSqTYtPJjwhtBJ_7

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_XOElvhpPEIbgzuUg_0

	nop

	:l_gyTtBjtoiIbMNpBv_7
	goto/32 :before_first_instruction

	:l_CdmWXtfnDzoeRfOR_4
    add-int p3, p2, p1

	goto/32 :l_eNUmFQCfmzDPlJql_5

	nop

	:l_rzzBzsBxXzNSpfzX_2
    const/16 p1, 0xd2

	goto/32 :l_uQueCLCNmUiFrrdM_3

	nop

	:l_uQueCLCNmUiFrrdM_3
    mul-int p2, p0, p1

	goto/32 :l_CdmWXtfnDzoeRfOR_4

	nop

	:l_XOElvhpPEIbgzuUg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fgZAWcYwqWuWAQLR_1

	nop

	:l_fgZAWcYwqWuWAQLR_1
    const/16 p0, 0x2a

	goto/32 :l_rzzBzsBxXzNSpfzX_2

	nop

	:l_eNUmFQCfmzDPlJql_5
    int-to-double p0, p3

	goto/32 :l_ylCvdXobmqKtnLwA_6

	nop

	:l_ylCvdXobmqKtnLwA_6
    return-void

	:after_last_instruction

	goto/32 :l_gyTtBjtoiIbMNpBv_7

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;)Z
    .locals 14

	goto/32 :l_cuUaupKCUUvuARHo_0

	nop

	:l_jecGUMqTugNadMyK_26
    return v0

    .line 422
    :cond_1
    :goto_0
	goto/32 :l_HOaijitSdYpSFjcA_27

	nop

	:l_lAetzxyYZQhCwcXp_34
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->dropOldestLocked()V

    .line 427
    :cond_2
	goto/32 :l_hClkxJbaoKnHYPcs_35

	nop

	:l_kaeapLCEziPrXVlC_36
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_UGLCPtXTWieiUzid_37

	nop

	:l_FpaWWMhLsnkXKHEn_15
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_FEOWIVOHfLRUhepI_16

	nop

	:l_aLzafvcHjdZkZNdX_19
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_iwJHXZtYenvgzefX_20

	nop

	:l_XuwlSfvfllwJQndX_46
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_amdPYNpddQbnjAZz_47

	nop

	:l_rUGVrKXJovjCGeTw_13
    const/4 v2, 0x1

	goto/32 :l_FdgIuMXiEtDADevs_14

	nop

	:l_VlqFioivSCMnkkVz_22
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

	goto/32 :l_bdlecEwNSnqkeQjR_23

	nop

	:l_FhtoYdhznibBWMFx_28
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_yZIgTtNcKsvqQuvV_29

	nop

	:l_LpXCbTmvOvJMZzES_3
	rem-int v0, v0, v1
	goto/32 :l_QzAAlOtlKPkRYbDk_4

	nop

	:l_JRPuZodUDYLhnkgt_18
	if-lez v0, :gl_FQjvzcZLXdjemSiJ

	goto/32 :cond_1

	:gl_FQjvzcZLXdjemSiJ
    .line 416
	goto/32 :l_aLzafvcHjdZkZNdX_19

	nop

	:l_fFeMuxxEkVqknjzl_40
    add-long v6, v0, v3

	goto/32 :l_JFhGaAWMhYXJPHsp_41

	nop

	:l_pOVKXzKacIQVfRHy_33
	if-gt v0, v1, :gl_ucqAqwQZrFdeKufk

	goto/32 :cond_2

	:gl_ucqAqwQZrFdeKufk
	goto/32 :l_lAetzxyYZQhCwcXp_34

	nop

	:l_QbdvmCLzFUGSycQH_2
	add-int v0, v0, v1
	goto/32 :l_LpXCbTmvOvJMZzES_3

	nop

	:l_thjMyKCFzefQLRlk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 412
	goto/32 :l_xMLCGjiQnKtpUWzJ_7

	nop

	:l_KDxdORFWiTiKMeFW_31
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_NNkJorMFSwJGUxpA_32

	nop

	:l_FEOWIVOHfLRUhepI_16
    iget-wide v3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_xPPRrYLhOsFhWPnb_17

	nop

	:l_hClkxJbaoKnHYPcs_35
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getReplaySize()I

    move-result v0

	goto/32 :l_kaeapLCEziPrXVlC_36

	nop

	:l_GtiubVJjsWyHwirB_5
	goto/32 :cdURtXYnVCJdpMeB
	:lUBnwmaYflkDGBtM
	:vUCBTtccUtmAJHeG

	goto/32 :l_thjMyKCFzefQLRlk_6

	nop

	:l_HxrtzKhdrAGZBJGI_12
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_rUGVrKXJovjCGeTw_13

	nop

	:l_amdPYNpddQbnjAZz_47
	goto/32 :before_first_instruction

	:cdURtXYnVCJdpMeB
	goto/32 :l_vVTTprQNoiizQNVE_48

	nop

	:l_yZIgTtNcKsvqQuvV_29
    add-int/2addr v0, v2

	goto/32 :l_dRkPXBScaOesPspv_30

	nop

	:l_FdgIuMXiEtDADevs_14
	if-ge v0, v1, :gl_YKRCGTZBFimAApcA

	goto/32 :cond_1

	:gl_YKRCGTZBFimAApcA
	goto/32 :l_FpaWWMhLsnkXKHEn_15

	nop

	:l_UGLCPtXTWieiUzid_37
	if-gt v0, v1, :gl_XPdKYiiKbPInJVTw

	goto/32 :cond_3

	:gl_XPdKYiiKbPInJVTw
    .line 428
	goto/32 :l_TgKpgLEjQMJVWBPF_38

	nop

	:l_JFhGaAWMhYXJPHsp_41
    iget-wide v8, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_dCdqdOHIjyceFORQ_42

	nop

	:l_xPPRrYLhOsFhWPnb_17
    cmp-long v0, v0, v3

	goto/32 :l_JRPuZodUDYLhnkgt_18

	nop

	:l_QzAAlOtlKPkRYbDk_4
	if-lez v0, :gl_tJayXEFbMOXdFfHF

	goto/32 :lUBnwmaYflkDGBtM

	:gl_tJayXEFbMOXdFfHF	goto/32 :l_GtiubVJjsWyHwirB_5

	nop

	:l_iHXyYQjCqPkCOaRm_11
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_HxrtzKhdrAGZBJGI_12

	nop

	:l_dCdqdOHIjyceFORQ_42
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v10

	goto/32 :l_joRWdJHCSxnEvjGC_43

	nop

	:l_CJZUwygVsbyTcAde_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmitNoCollectorsLocked(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_AfbMHmtYOZOewkyf_10

	nop

	:l_dRkPXBScaOesPspv_30
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 425
	goto/32 :l_KDxdORFWiTiKMeFW_31

	nop

	:l_jkiytgpSoOXTnbHA_45
    invoke-direct/range {v5 .. v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V

    .line 430
    :cond_3
	goto/32 :l_XuwlSfvfllwJQndX_46

	nop

	:l_iwJHXZtYenvgzefX_20
    sget-object v1, Lkotlinx/coroutines/flow/SharedFlowImpl$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_KBstHSYRTCygFvIq_21

	nop

	:l_cuUaupKCUUvuARHo_0
	const v0, 6
	goto/32 :l_uFrUNNtoprIcWWSq_1

	nop

	:l_jFtQniwTtDAshLqZ_44
    move-object v5, p0

	goto/32 :l_jkiytgpSoOXTnbHA_45

	nop

	:l_INAnZDqAHWaDpqzJ_24
    return v2

    .line 417
    :pswitch_1
	goto/32 :l_UeOtmCnAmImQEvpI_25

	nop

	:l_KBstHSYRTCygFvIq_21
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v0

	goto/32 :l_VlqFioivSCMnkkVz_22

	nop

	:l_uFrUNNtoprIcWWSq_1
	const v1, 19
	goto/32 :l_QbdvmCLzFUGSycQH_2

	nop

	:l_AmHpFHfIxFauISpU_8
	if-eqz v0, :gl_HpxGYNZrlpBwGsbQ

	goto/32 :cond_0

	:gl_HpxGYNZrlpBwGsbQ
	goto/32 :l_CJZUwygVsbyTcAde_9

	nop

	:l_HOaijitSdYpSFjcA_27
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

    .line 423
	goto/32 :l_FhtoYdhznibBWMFx_28

	nop

	:l_xMLCGjiQnKtpUWzJ_7
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v0

	goto/32 :l_AmHpFHfIxFauISpU_8

	nop

	:l_UeOtmCnAmImQEvpI_25
    const/4 v0, 0x0

	goto/32 :l_jecGUMqTugNadMyK_26

	nop

	:l_RASqUBQdHCqHZhfv_39
    const-wide/16 v3, 0x1

	goto/32 :l_fFeMuxxEkVqknjzl_40

	nop

	:l_NNkJorMFSwJGUxpA_32
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_pOVKXzKacIQVfRHy_33

	nop

	:l_bdlecEwNSnqkeQjR_23
    goto :goto_0

    .line 418
    :pswitch_0
	goto/32 :l_INAnZDqAHWaDpqzJ_24

	nop

	:l_joRWdJHCSxnEvjGC_43
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getQueueEndIndex()J

    move-result-wide v12

	goto/32 :l_jFtQniwTtDAshLqZ_44

	nop

	:l_AfbMHmtYOZOewkyf_10
    return v0

    .line 415
    :cond_0
	goto/32 :l_iHXyYQjCqPkCOaRm_11

	nop

	:l_TgKpgLEjQMJVWBPF_38
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_RASqUBQdHCqHZhfv_39

	nop

	:l_vVTTprQNoiizQNVE_48
	goto/32 :vUCBTtccUtmAJHeG
.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_BcCjFPLzvDTWKOcr_0

	nop

	:l_iDGYzfOTLQAzoGXO_5
    int-to-double p0, p3

	goto/32 :l_gaasaONhyfteNocR_6

	nop

	:l_sLICJHRLteAkepDP_2
    const/16 p1, 0xd2

	goto/32 :l_EACLvDONsUcINeVc_3

	nop

	:l_jRBtIuEJzFPqWAjz_4
    add-int p3, p2, p1

	goto/32 :l_iDGYzfOTLQAzoGXO_5

	nop

	:l_EACLvDONsUcINeVc_3
    mul-int p2, p0, p1

	goto/32 :l_jRBtIuEJzFPqWAjz_4

	nop

	:l_EqqpRtdMiUKTUNik_1
    const/16 p0, 0x2a

	goto/32 :l_sLICJHRLteAkepDP_2

	nop

	:l_gaasaONhyfteNocR_6
    return-void

	:after_last_instruction

	goto/32 :l_MRMVCPZzYWkErlJy_7

	nop

	:l_MRMVCPZzYWkErlJy_7
	goto/32 :before_first_instruction

	:l_BcCjFPLzvDTWKOcr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EqqpRtdMiUKTUNik_1

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_HmXlEpTgqQGlKGAx_0

	nop

	:l_pRqJywgZQifmvQir_4
    add-int p3, p2, p1

	goto/32 :l_LtQMSQDKyonOIdLs_5

	nop

	:l_oNyVCsujMGYccQqE_2
    const/16 p1, 0xd2

	goto/32 :l_aEkpMyOZAJxGfgWs_3

	nop

	:l_qeYrOEoWnuEIIwve_6
    return-void

	:after_last_instruction

	goto/32 :l_NarkgupYQrJJonql_7

	nop

	:l_LtQMSQDKyonOIdLs_5
    int-to-double p0, p3

	goto/32 :l_qeYrOEoWnuEIIwve_6

	nop

	:l_aEkpMyOZAJxGfgWs_3
    mul-int p2, p0, p1

	goto/32 :l_pRqJywgZQifmvQir_4

	nop

	:l_HmXlEpTgqQGlKGAx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_apgNjnzyRynuqXmL_1

	nop

	:l_apgNjnzyRynuqXmL_1
    const/16 p0, 0x2a

	goto/32 :l_oNyVCsujMGYccQqE_2

	nop

	:l_NarkgupYQrJJonql_7
	goto/32 :before_first_instruction

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;ZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_zexiYQojDJUsxSsL_0

	nop

	:l_tpfLmOhHZskVRZrl_2
    const/16 p1, 0xd2

	goto/32 :l_PYCYvqhAfUiykrDf_3

	nop

	:l_LWapBMGoyYUzNVxd_6
    return-void

	:after_last_instruction

	goto/32 :l_zdumpMZEHEadfaCV_7

	nop

	:l_PYCYvqhAfUiykrDf_3
    mul-int p2, p0, p1

	goto/32 :l_jayKeRiivrdVQVRo_4

	nop

	:l_zexiYQojDJUsxSsL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bzvVJYGKcimEYdwk_1

	nop

	:l_bzvVJYGKcimEYdwk_1
    const/16 p0, 0x2a

	goto/32 :l_tpfLmOhHZskVRZrl_2

	nop

	:l_jayKeRiivrdVQVRo_4
    add-int p3, p2, p1

	goto/32 :l_qDKdjsbwwchbMrKM_5

	nop

	:l_qDKdjsbwwchbMrKM_5
    int-to-double p0, p3

	goto/32 :l_LWapBMGoyYUzNVxd_6

	nop

	:l_zdumpMZEHEadfaCV_7
	goto/32 :before_first_instruction

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_oLDttxsDGYwbCmsl_0

	nop

	:l_sHkhAwJddTuLZPhR_21
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_iCbtgngxmiCzFebY_22

	nop

	:l_NivvCDUpUxrctjXh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 434
	goto/32 :l_IumVYkIOTZEPyVFl_7

	nop

	:l_ZcHzsBnajYzGvhaW_31
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->dropOldestLocked()V

    .line 440
    :cond_4
	goto/32 :l_PTXaelKEiFqvyCFC_32

	nop

	:l_NjLLkvbVVIKMfNrW_9
	if-nez v0, :gl_oEsIubPkNajpSWBc

	goto/32 :cond_2

	:gl_oEsIubPkNajpSWBc
    .line 737
	goto/32 :l_jBTFAbXbxohkzBWb_10

	nop

	:l_jayAVdjNFxBfVcfG_1
	const v1, 17
	goto/32 :l_AOWlTVnGEpwATSPM_2

	nop

	:l_zZoylBIDcaYUSrNL_36
    iput-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 441
	goto/32 :l_fXstmHiATUEFISWT_37

	nop

	:l_aecSYdxRfyNmjACj_13
    move v2, v1

	goto/32 :l_YBYOxkXQwhEsvOrG_14

	nop

	:l_VgOwrJexSOjxTkGz_20
    throw v0

    .line 435
    :cond_2
    :goto_1
	goto/32 :l_sHkhAwJddTuLZPhR_21

	nop

	:l_lWiuurfvFVQeKsMB_39
	goto/32 :fSqdUMtXiGKdBxCK
	:l_cxCtvQYIqCbndNNP_28
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_EYuXNmQmLlrXTRxq_29

	nop

	:l_porrdiBmYdELcJfb_35
    add-long/2addr v2, v4

	goto/32 :l_zZoylBIDcaYUSrNL_36

	nop

	:l_PTXaelKEiFqvyCFC_32
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v2

	goto/32 :l_UMrmySFSFOLAKfvO_33

	nop

	:l_qJWXaXlgnTAJLVtZ_5
	goto/32 :OwaStmKerinwUgzb
	:OZjLjzrsTqZMzNvS
	:fSqdUMtXiGKdBxCK

	goto/32 :l_NivvCDUpUxrctjXh_6

	nop

	:l_fVivbfVIhuzNZeRO_11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v2

	goto/32 :l_mREzCMfJUObHRxdz_12

	nop

	:l_ZtpzokbKSfOkMrvT_23
    return v1

    .line 436
    :cond_3
	goto/32 :l_ZIkoWlCyoEkaijCl_24

	nop

	:l_rjEdIyedUeeISmCn_19
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_VgOwrJexSOjxTkGz_20

	nop

	:l_fXstmHiATUEFISWT_37
    return v1

	:after_last_instruction

	goto/32 :l_BUaTUvnXcwrCIeDT_38

	nop

	:l_PnVLswymiZeIXrXK_18
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_rjEdIyedUeeISmCn_19

	nop

	:l_aqQhnjeWvntodKXr_30
	if-gt v0, v2, :gl_cVpzQutvueJGjrCO

	goto/32 :cond_4

	:gl_cVpzQutvueJGjrCO
	goto/32 :l_ZcHzsBnajYzGvhaW_31

	nop

	:l_BlwckpVGEISsOCSq_25
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_bAOILYGdnDXQOCTi_26

	nop

	:l_bAOILYGdnDXQOCTi_26
    add-int/2addr v0, v1

	goto/32 :l_RXRxsJAuCJtmvhXY_27

	nop

	:l_IumVYkIOTZEPyVFl_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_eayDTVuHAZBniNQT_8

	nop

	:l_RXRxsJAuCJtmvhXY_27
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 439
	goto/32 :l_cxCtvQYIqCbndNNP_28

	nop

	:l_sjrPafhAYRKeLVou_34
    int-to-long v4, v0

	goto/32 :l_porrdiBmYdELcJfb_35

	nop

	:l_tEZkRXSZrAnLQwgw_4
	if-lez v0, :gl_yreeXYmpWSEXkEGb

	goto/32 :OZjLjzrsTqZMzNvS

	:gl_yreeXYmpWSEXkEGb	goto/32 :l_qJWXaXlgnTAJLVtZ_5

	nop

	:l_eayDTVuHAZBniNQT_8
    const/4 v1, 0x1

	goto/32 :l_NjLLkvbVVIKMfNrW_9

	nop

	:l_jBTFAbXbxohkzBWb_10
    const/4 v0, 0x0

    .line 434
    .local v0, "$i$a$-assert-SharedFlowImpl$tryEmitNoCollectorsLocked$1":I
	goto/32 :l_fVivbfVIhuzNZeRO_11

	nop

	:l_BUaTUvnXcwrCIeDT_38
	goto/32 :before_first_instruction

	:OwaStmKerinwUgzb
	goto/32 :l_lWiuurfvFVQeKsMB_39

	nop

	:l_YBYOxkXQwhEsvOrG_14
    goto :goto_0

    :cond_0
	goto/32 :l_DZPwOZklVNJvoCfC_15

	nop

	:l_ZIkoWlCyoEkaijCl_24
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

    .line 437
	goto/32 :l_BlwckpVGEISsOCSq_25

	nop

	:l_EYuXNmQmLlrXTRxq_29
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_aqQhnjeWvntodKXr_30

	nop

	:l_yWpvjEpwtNoYbDlG_3
	rem-int v0, v0, v1
	goto/32 :l_tEZkRXSZrAnLQwgw_4

	nop

	:l_iCbtgngxmiCzFebY_22
	if-eqz v0, :gl_LfzkKAlOAubxlVRU

	goto/32 :cond_3

	:gl_LfzkKAlOAubxlVRU
	goto/32 :l_ZtpzokbKSfOkMrvT_23

	nop

	:l_mREzCMfJUObHRxdz_12
	if-eqz v2, :gl_tqsULpNdoSnqFCHm

	goto/32 :cond_0

	:gl_tqsULpNdoSnqFCHm
	goto/32 :l_aecSYdxRfyNmjACj_13

	nop

	:l_UMrmySFSFOLAKfvO_33
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_sjrPafhAYRKeLVou_34

	nop

	:l_loxgltTnHGMZtgVE_17
    goto :goto_1

    :cond_1
	goto/32 :l_PnVLswymiZeIXrXK_18

	nop

	:l_AOWlTVnGEpwATSPM_2
	add-int v0, v0, v1
	goto/32 :l_yWpvjEpwtNoYbDlG_3

	nop

	:l_uVVJFcaQqSrrGKXJ_16
	if-nez v2, :gl_AzMzCQTeCAEIomkn

	goto/32 :cond_1

	:gl_AzMzCQTeCAEIomkn
	goto/32 :l_loxgltTnHGMZtgVE_17

	nop

	:l_DZPwOZklVNJvoCfC_15
    const/4 v2, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$tryEmitNoCollectorsLocked$1":I
    :goto_0
	goto/32 :l_uVVJFcaQqSrrGKXJ_16

	nop

	:l_oLDttxsDGYwbCmsl_0
	const v0, 15
	goto/32 :l_jayAVdjNFxBfVcfG_1

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;ZSIC)V
    .locals 0

	goto/32 :l_yfmMUrHfpBzqeZnV_0

	nop

	:l_yzoXxzZsBPUwqgwr_4
    add-int p3, p2, p1

	goto/32 :l_mROmPBWepuFeOnPt_5

	nop

	:l_QVahsBqJFqFAdcZP_3
    mul-int p2, p0, p1

	goto/32 :l_yzoXxzZsBPUwqgwr_4

	nop

	:l_IVeDspLctJkqmMSS_7
	goto/32 :before_first_instruction

	:l_yfmMUrHfpBzqeZnV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AfBktpwAMirvXoZM_1

	nop

	:l_AfBktpwAMirvXoZM_1
    const/16 p0, 0x2a

	goto/32 :l_LfMgoOWiAlZyDxmf_2

	nop

	:l_LfMgoOWiAlZyDxmf_2
    const/16 p1, 0xd2

	goto/32 :l_QVahsBqJFqFAdcZP_3

	nop

	:l_mROmPBWepuFeOnPt_5
    int-to-double p0, p3

	goto/32 :l_jhMElwhqUEchOfFb_6

	nop

	:l_jhMElwhqUEchOfFb_6
    return-void

	:after_last_instruction

	goto/32 :l_IVeDspLctJkqmMSS_7

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;CSIZ)V
    .locals 0

	goto/32 :l_PvQHcrHdWXxRnMHA_0

	nop

	:l_HZloipwgsKSIlIdZ_2
    const/16 p1, 0xd2

	goto/32 :l_OEsCWYYVRZxTjypi_3

	nop

	:l_PvQHcrHdWXxRnMHA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ffBGKvoLNohmWSOq_1

	nop

	:l_zPsTcEnZNvSgIFrn_6
    return-void

	:after_last_instruction

	goto/32 :l_ebfoRGfrmICkxfsd_7

	nop

	:l_TsuTfNWtZxlbvxrt_5
    int-to-double p0, p3

	goto/32 :l_zPsTcEnZNvSgIFrn_6

	nop

	:l_ffBGKvoLNohmWSOq_1
    const/16 p0, 0x2a

	goto/32 :l_HZloipwgsKSIlIdZ_2

	nop

	:l_ebfoRGfrmICkxfsd_7
	goto/32 :before_first_instruction

	:l_OEsCWYYVRZxTjypi_3
    mul-int p2, p0, p1

	goto/32 :l_vgyUVTpPyxaWAhsE_4

	nop

	:l_vgyUVTpPyxaWAhsE_4
    add-int p3, p2, p1

	goto/32 :l_TsuTfNWtZxlbvxrt_5

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;SCIZ)V
    .locals 0

	goto/32 :l_xXmJKEmXHcwHeYpr_0

	nop

	:l_OmORGkeQWbJMmaYS_5
    int-to-double p0, p3

	goto/32 :l_TqrTeQgQfstDQahB_6

	nop

	:l_WYrJguoozcbxFhYL_1
    const/16 p0, 0x2a

	goto/32 :l_jGsPcRMifBlEdTjC_2

	nop

	:l_jGsPcRMifBlEdTjC_2
    const/16 p1, 0xd2

	goto/32 :l_FtmCchMryJLzShjg_3

	nop

	:l_TqrTeQgQfstDQahB_6
    return-void

	:after_last_instruction

	goto/32 :l_fNUdsSrByZgLEueU_7

	nop

	:l_fNUdsSrByZgLEueU_7
	goto/32 :before_first_instruction

	:l_vJoFnZhOAbSfiqHN_4
    add-int p3, p2, p1

	goto/32 :l_OmORGkeQWbJMmaYS_5

	nop

	:l_xXmJKEmXHcwHeYpr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WYrJguoozcbxFhYL_1

	nop

	:l_FtmCchMryJLzShjg_3
    mul-int p2, p0, p1

	goto/32 :l_vJoFnZhOAbSfiqHN_4

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J
    .locals 7

	goto/32 :l_ZkofKiobqqqydNyC_0

	nop

	:l_ZkofKiobqqqydNyC_0
	const v0, 30
	goto/32 :l_xNFmXhCwZyIPLMQH_1

	nop

	:l_sOoGXjDRqnOAfSWK_25
	goto/32 :XgJYULrpvzARWkJl
	:l_WlRpnzWLjPelXrIT_22
    return-wide v3

    .line 652
    :cond_3
	goto/32 :l_ZGitiKQVtWszFmqT_23

	nop

	:l_qlLNatEZqSTnBWuo_13
    const-wide/16 v3, -0x1

	goto/32 :l_fdeYLeLkVppGgJMy_14

	nop

	:l_GzrUVriKZzqZWyMK_16
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v5

	goto/32 :l_YhlAIhvAZeZmYkyV_17

	nop

	:l_wmbWyxpbHckYPubj_4
	if-lez v0, :gl_ySbXaxPZDvzXmEHt

	goto/32 :vqlHhHmykLDLNoSD

	:gl_ySbXaxPZDvzXmEHt	goto/32 :l_WFrDrQOFgNgDPrrb_5

	nop

	:l_ZGitiKQVtWszFmqT_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_jcWcIXDWSHxFlNfV_24

	nop

	:l_IgqseWouxDbmczsP_15
    return-wide v3

    .line 650
    :cond_1
	goto/32 :l_GzrUVriKZzqZWyMK_16

	nop

	:l_OPVbnXBCdMioKBuC_3
	rem-int v0, v0, v1
	goto/32 :l_wmbWyxpbHckYPubj_4

	nop

	:l_fdeYLeLkVppGgJMy_14
	if-gtz v2, :gl_YWaeDKLGzqNwipKl

	goto/32 :cond_1

	:gl_YWaeDKLGzqNwipKl
	goto/32 :l_IgqseWouxDbmczsP_15

	nop

	:l_LhpnSxZHIynSdQvG_21
	if-eqz v2, :gl_mLIGdtcuzyxqioRq

	goto/32 :cond_3

	:gl_mLIGdtcuzyxqioRq
	goto/32 :l_WlRpnzWLjPelXrIT_22

	nop

	:l_WFrDrQOFgNgDPrrb_5
	goto/32 :HPOOSAZFVQiHbpwz
	:vqlHhHmykLDLNoSD
	:XgJYULrpvzARWkJl

	goto/32 :l_QZyRcGEjHZObePuR_6

	nop

	:l_xNFmXhCwZyIPLMQH_1
	const v1, 27
	goto/32 :l_BQhhfDVTcslvoHMJ_2

	nop

	:l_SoZkxqITXKyWUcph_7
    iget-wide v0, p1, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 647
    .local v0, "index":J
	goto/32 :l_dEHzgRzqDtCVerxk_8

	nop

	:l_BQhhfDVTcslvoHMJ_2
	add-int v0, v0, v1
	goto/32 :l_OPVbnXBCdMioKBuC_3

	nop

	:l_dEHzgRzqDtCVerxk_8
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v2

	goto/32 :l_ttHDvLApuiMnFcCE_9

	nop

	:l_jcWcIXDWSHxFlNfV_24
	goto/32 :before_first_instruction

	:HPOOSAZFVQiHbpwz
	goto/32 :l_sOoGXjDRqnOAfSWK_25

	nop

	:l_xRSsSzrzltlbNJie_18
	if-gtz v2, :gl_qdOkHItkEGqPHYFf

	goto/32 :cond_2

	:gl_qdOkHItkEGqPHYFf
	goto/32 :l_YChGaZSXBQxcBClI_19

	nop

	:l_YhlAIhvAZeZmYkyV_17
    cmp-long v2, v0, v5

	goto/32 :l_xRSsSzrzltlbNJie_18

	nop

	:l_FHQPRvBLskKTxqYr_11
    return-wide v0

    .line 648
    :cond_0
	goto/32 :l_BuZNoFzcnYJMjMyb_12

	nop

	:l_FArLaUOPijIQcrcz_10
	if-ltz v2, :gl_gGUxQVKYWCzBKoMT

	goto/32 :cond_0

	:gl_gGUxQVKYWCzBKoMT
	goto/32 :l_FHQPRvBLskKTxqYr_11

	nop

	:l_YChGaZSXBQxcBClI_19
    return-wide v3

    .line 651
    :cond_2
	goto/32 :l_bxlnvdRvSGYVkKct_20

	nop

	:l_bxlnvdRvSGYVkKct_20
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_LhpnSxZHIynSdQvG_21

	nop

	:l_BuZNoFzcnYJMjMyb_12
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_qlLNatEZqSTnBWuo_13

	nop

	:l_QZyRcGEjHZObePuR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 646
	goto/32 :l_SoZkxqITXKyWUcph_7

	nop

	:l_ttHDvLApuiMnFcCE_9
    cmp-long v2, v0, v2

	goto/32 :l_FArLaUOPijIQcrcz_10

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;CFSZ)V
    .locals 0

	goto/32 :l_YxuFmxbVJtgjuCzP_0

	nop

	:l_wLLKNfXNBQZsWCBB_1
    const/16 p0, 0x2a

	goto/32 :l_KnsczaRhHLbMsASd_2

	nop

	:l_bzYwKgSkWqedZUtk_5
    int-to-double p0, p3

	goto/32 :l_wVsTMpRAbrNqEBuY_6

	nop

	:l_rlqUoGLsoHDEDJBo_7
	goto/32 :before_first_instruction

	:l_wVsTMpRAbrNqEBuY_6
    return-void

	:after_last_instruction

	goto/32 :l_rlqUoGLsoHDEDJBo_7

	nop

	:l_dKFdlovOLMKkBcyF_3
    mul-int p2, p0, p1

	goto/32 :l_aBkqAWOZmgmbqgxe_4

	nop

	:l_KnsczaRhHLbMsASd_2
    const/16 p1, 0xd2

	goto/32 :l_dKFdlovOLMKkBcyF_3

	nop

	:l_aBkqAWOZmgmbqgxe_4
    add-int p3, p2, p1

	goto/32 :l_bzYwKgSkWqedZUtk_5

	nop

	:l_YxuFmxbVJtgjuCzP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wLLKNfXNBQZsWCBB_1

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;FSCZ)V
    .locals 0

	goto/32 :l_fVtplqByEVBdbZKo_0

	nop

	:l_FsLuJcLpTorQETLQ_7
	goto/32 :before_first_instruction

	:l_YsLPbMSWeyPWmBeg_3
    mul-int p2, p0, p1

	goto/32 :l_kPixemLMlpesXvag_4

	nop

	:l_kPixemLMlpesXvag_4
    add-int p3, p2, p1

	goto/32 :l_JmmNjJZhXWglqQdU_5

	nop

	:l_xIdizTHBhYMcBEGm_6
    return-void

	:after_last_instruction

	goto/32 :l_FsLuJcLpTorQETLQ_7

	nop

	:l_SRDGutnnpvTUYYBt_2
    const/16 p1, 0xd2

	goto/32 :l_YsLPbMSWeyPWmBeg_3

	nop

	:l_fVtplqByEVBdbZKo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xPFPuINyVroIAyMW_1

	nop

	:l_JmmNjJZhXWglqQdU_5
    int-to-double p0, p3

	goto/32 :l_xIdizTHBhYMcBEGm_6

	nop

	:l_xPFPuINyVroIAyMW_1
    const/16 p0, 0x2a

	goto/32 :l_SRDGutnnpvTUYYBt_2

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;CSZF)V
    .locals 0

	goto/32 :l_HaNPUMCNPOMtSmLG_0

	nop

	:l_yEvxDmmedNCfPNSv_3
    mul-int p2, p0, p1

	goto/32 :l_zHTqgxxhsKJxpIsl_4

	nop

	:l_sMQisSAOzWvugBqn_7
	goto/32 :before_first_instruction

	:l_btXKBATEIpgEfyMh_6
    return-void

	:after_last_instruction

	goto/32 :l_sMQisSAOzWvugBqn_7

	nop

	:l_HaNPUMCNPOMtSmLG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SZYqmykyinZywIbA_1

	nop

	:l_OiSUfdROwhsxqGcr_2
    const/16 p1, 0xd2

	goto/32 :l_yEvxDmmedNCfPNSv_3

	nop

	:l_zHTqgxxhsKJxpIsl_4
    add-int p3, p2, p1

	goto/32 :l_EhICimSlHPOhvPDc_5

	nop

	:l_SZYqmykyinZywIbA_1
    const/16 p0, 0x2a

	goto/32 :l_OiSUfdROwhsxqGcr_2

	nop

	:l_EhICimSlHPOhvPDc_5
    int-to-double p0, p3

	goto/32 :l_btXKBATEIpgEfyMh_6

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_fVpvtXfeTXARwNDj_0

	nop

	:l_JEJtCmHqfqLVhqPb_31
	goto/32 :QbAIHnuiNFqbvmcP
	:l_KtgbjbjrlxLfTHZy_26
    goto :goto_1

    .line 640
    .end local v4    # "resume":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_eMLPVhDVAdhBiUID_27

	nop

	:l_WcgulmkazXlRmPEb_16
    array-length v2, v0

	goto/32 :l_cNAbmvvdTddOQRZE_17

	nop

	:l_KzgufnwDlgKpdOjc_10
    monitor-enter p0

	goto/32 :l_GrzjLxiiTeJdVbQj_11

	nop

	:l_ZvZcPqgoEZFtIaXT_19
    aget-object v4, v0, v3

    .local v4, "resume":Lkotlin/coroutines/Continuation;
	goto/32 :l_ohqIonBLLJkFxZhG_20

	nop

	:l_BFZNNmxBWauVygSp_3
	rem-int v0, v0, v1
	goto/32 :l_YzvvaDCfBoVzJwaY_4

	nop

	:l_bNuUCJMMEdxtEqVV_2
	add-int v0, v0, v1
	goto/32 :l_BFZNNmxBWauVygSp_3

	nop

	:l_ELjGGlLTmqaSPdTT_5
	goto/32 :SDAjxIbFybtxVaYz
	:fYSlDtjqTDPYsssQ
	:QbAIHnuiNFqbvmcP

	goto/32 :l_udiAKRViDNhtidoo_6

	nop

	:l_ohqIonBLLJkFxZhG_20
	if-nez v4, :gl_QfgrPMgJYcNNwURZ

	goto/32 :cond_1

	:gl_QfgrPMgJYcNNwURZ
	goto/32 :l_UrdvhGpPjEmUsSyQ_21

	nop

	:l_RgottZUvzwmeLFhi_29
    throw v2

	:after_last_instruction

	goto/32 :l_wRiZJkUTmFAXjSnx_30

	nop

	:l_PBqsPqwVbVfHzENI_23
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_XMKuhwFyehWZjVgT_24

	nop

	:l_fVpvtXfeTXARwNDj_0
	const v0, 14
	goto/32 :l_RFmODRaNWmHtlCfy_1

	nop

	:l_WTDQJVxZOZArXjFA_22
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PBqsPqwVbVfHzENI_23

	nop

	:l_XMKuhwFyehWZjVgT_24
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_AWVEYqusuqBIrAwg_25

	nop

	:l_UrdvhGpPjEmUsSyQ_21
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_WTDQJVxZOZArXjFA_22

	nop

	:l_VQlImPnLgmpTpmyM_7
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_ELYudIDjcKjjvqXy_8

	nop

	:l_HtetKHMaBvJRuKZq_12
    move-object v0, v8

    .line 636
	goto/32 :l_KrtgHJqcSGVaJORL_13

	nop

	:l_AWVEYqusuqBIrAwg_25
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_KtgbjbjrlxLfTHZy_26

	nop

	:l_lzyGfgFvplIDRATO_9
    const/4 v1, 0x0

    .line 765
    .local v1, "$i$f$synchronized":I
	goto/32 :l_KzgufnwDlgKpdOjc_10

	nop

	:l_wRiZJkUTmFAXjSnx_30
	goto/32 :before_first_instruction

	:SDAjxIbFybtxVaYz
	goto/32 :l_JEJtCmHqfqLVhqPb_31

	nop

	:l_YzvvaDCfBoVzJwaY_4
	if-lez v0, :gl_esoEacHIvVjITYWH

	goto/32 :fYSlDtjqTDPYsssQ

	:gl_esoEacHIvVjITYWH	goto/32 :l_ELjGGlLTmqaSPdTT_5

	nop

	:l_udiAKRViDNhtidoo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 626
	goto/32 :l_VQlImPnLgmpTpmyM_7

	nop

	:l_cNAbmvvdTddOQRZE_17
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_ADSroXayNrKvokMB_18

	nop

	:l_ibFKOzOXAfRKsaHx_28
    monitor-exit p0

	goto/32 :l_RgottZUvzwmeLFhi_29

	nop

	:l_nNSILGXEcpaIyowb_15
    move-object v1, v5

    .line 639
    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_WcgulmkazXlRmPEb_16

	nop

	:l_ELYudIDjcKjjvqXy_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 627
	goto/32 :l_lzyGfgFvplIDRATO_9

	nop

	:l_GrzjLxiiTeJdVbQj_11
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

	goto/32 :l_HtetKHMaBvJRuKZq_12

	nop

	:l_KrtgHJqcSGVaJORL_13
    move-object v5, v7

    .line 629
    .end local v5    # "oldIndex":J
    .end local v7    # "newValue":Ljava/lang/Object;
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-SharedFlowImpl$tryTakeValue$value$1":I
    .end local v3    # "index":J
	goto/32 :l_AFVbeNhMwQloKLVv_14

	nop

	:l_eMLPVhDVAdhBiUID_27
    return-object v1

    .line 629
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_ibFKOzOXAfRKsaHx_28

	nop

	:l_ADSroXayNrKvokMB_18
	if-lt v3, v2, :gl_tDhEKwoHKGobOSII

	goto/32 :cond_2

	:gl_tDhEKwoHKGobOSII
	goto/32 :l_ZvZcPqgoEZFtIaXT_19

	nop

	:l_RFmODRaNWmHtlCfy_1
	const v1, 8
	goto/32 :l_bNuUCJMMEdxtEqVV_2

	nop

	:l_AFVbeNhMwQloKLVv_14
    monitor-exit p0

    .line 765
    nop

    .line 627
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_nNSILGXEcpaIyowb_15

	nop

.end method

.method private final updateBufferLocked(JJJJILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_iQIzHFODrEKyJGLW_0

	nop

	:l_hQvPNJnSCOGgtbah_6
    return-void

	:after_last_instruction

	goto/32 :l_TybXmvPThTwySrDZ_7

	nop

	:l_cICiMOWVpZFvIxXm_2
    const/16 p1, 0xd2

	goto/32 :l_BPcbmyFbyCsQHzfI_3

	nop

	:l_vtXtdReCkdPGUXBu_1
    const/16 p0, 0x2a

	goto/32 :l_cICiMOWVpZFvIxXm_2

	nop

	:l_vFoMuCcinpmGHSJT_4
    add-int p3, p2, p1

	goto/32 :l_rTHSTcWtKnApSexB_5

	nop

	:l_TybXmvPThTwySrDZ_7
	goto/32 :before_first_instruction

	:l_iQIzHFODrEKyJGLW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vtXtdReCkdPGUXBu_1

	nop

	:l_BPcbmyFbyCsQHzfI_3
    mul-int p2, p0, p1

	goto/32 :l_vFoMuCcinpmGHSJT_4

	nop

	:l_rTHSTcWtKnApSexB_5
    int-to-double p0, p3

	goto/32 :l_hQvPNJnSCOGgtbah_6

	nop

.end method

.method private final updateBufferLocked(JJJJFCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_sYlSvFFdMShJHyAG_0

	nop

	:l_bWBzbkQYhLDPnbGu_4
    add-int p3, p2, p1

	goto/32 :l_hcvRrQTLGPlYfixT_5

	nop

	:l_hcvRrQTLGPlYfixT_5
    int-to-double p0, p3

	goto/32 :l_NWSscrjItlyTuScX_6

	nop

	:l_xzqNJqNCMJOSyXOG_1
    const/16 p0, 0x2a

	goto/32 :l_emwQYIokuclhKLDY_2

	nop

	:l_TEEulpkUVufSicmo_7
	goto/32 :before_first_instruction

	:l_NWSscrjItlyTuScX_6
    return-void

	:after_last_instruction

	goto/32 :l_TEEulpkUVufSicmo_7

	nop

	:l_emwQYIokuclhKLDY_2
    const/16 p1, 0xd2

	goto/32 :l_ykfbTavTonjVojjD_3

	nop

	:l_ykfbTavTonjVojjD_3
    mul-int p2, p0, p1

	goto/32 :l_bWBzbkQYhLDPnbGu_4

	nop

	:l_sYlSvFFdMShJHyAG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xzqNJqNCMJOSyXOG_1

	nop

.end method

.method private final updateBufferLocked(JJJJICFLjava/lang/String;)V
    .locals 0

	goto/32 :l_CnZOVITHznpnkFBe_0

	nop

	:l_WLRvUfDtRpPmPtkh_1
    const/16 p0, 0x2a

	goto/32 :l_UKxwEHLQXwVIJJus_2

	nop

	:l_TUxJJIHrmCvgbfXU_7
	goto/32 :before_first_instruction

	:l_MVIKTYUCNeuYnKNL_3
    mul-int p2, p0, p1

	goto/32 :l_oxzbvpYgEUjanmIg_4

	nop

	:l_oxzbvpYgEUjanmIg_4
    add-int p3, p2, p1

	goto/32 :l_ERJbykLGRWMxsryF_5

	nop

	:l_UKxwEHLQXwVIJJus_2
    const/16 p1, 0xd2

	goto/32 :l_MVIKTYUCNeuYnKNL_3

	nop

	:l_KsSHejffmUDzqIxI_6
    return-void

	:after_last_instruction

	goto/32 :l_TUxJJIHrmCvgbfXU_7

	nop

	:l_ERJbykLGRWMxsryF_5
    int-to-double p0, p3

	goto/32 :l_KsSHejffmUDzqIxI_6

	nop

	:l_CnZOVITHznpnkFBe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WLRvUfDtRpPmPtkh_1

	nop

.end method

.method private final updateBufferLocked(JJJJ)V
    .locals 16

	goto/32 :l_obtXDCnMYPxaFGaj_0

	nop

	:l_PVYLVyNIJnpNPfAL_37
    iput-wide v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 604
	goto/32 :l_EhkpvnzceGSeBAag_38

	nop

	:l_UiaCpYGNLPILKlIK_62
	if-gez v10, :gl_cUGecXffpLKPGwpq

	goto/32 :cond_7

	:gl_cUGecXffpLKPGwpq
	goto/32 :l_nrEyOIRScCphavJc_63

	nop

	:l_ZiqeyvkPehsbpcta_66
	if-nez v7, :gl_BZDwXnvXwtsTkNeG

	goto/32 :cond_8

	:gl_BZDwXnvXwtsTkNeG
	goto/32 :l_yZyMDSYpkFyHvOmE_67

	nop

	:l_kCWPvauzEqKjCWyI_13
    const/4 v9, 0x0

	goto/32 :l_BeINRlzagQmdzhsS_14

	nop

	:l_ObsGisrfYRhvESJW_87
    throw v7

    .line 611
    :cond_c
    :goto_8
	goto/32 :l_VDnbBhwuTWHGszxv_88

	nop

	:l_iGPScOhvuTlHOXwf_61
    iget v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_UiaCpYGNLPILKlIK_62

	nop

	:l_UYDILhOMlpCgLZhA_42
    sub-long v10, p7, p5

	goto/32 :l_WosIpHlTrXEVYQAL_43

	nop

	:l_pIZdfjHFsEQKtoOf_73
    const/4 v7, 0x0

    .line 610
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$4":I
	goto/32 :l_MfRwYiDAyEAtBcBh_74

	nop

	:l_LeogqYDzbDahsomr_70
    throw v7

    .line 610
    :cond_9
    :goto_6
	goto/32 :l_pWkKhDFmarzfFILF_71

	nop

	:l_eyIngagORTFoBhet_34
    const-wide/16 v12, 0x1

	goto/32 :l_wwHqboKPOQVNKCiG_35

	nop

	:l_zSGITqLfAhAYLjYA_1
	const v1, 9
	goto/32 :l_sDlcNQrgEktBAWwp_2

	nop

	:l_vdivURSVjlxeRarI_84
    goto :goto_8

    :cond_b
	goto/32 :l_oizBABNTfZXQGIpg_85

	nop

	:l_GetGumHNJlVvRJXN_48
    iget v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_geujbIcynfvrGxdc_49

	nop

	:l_ZleQlygySoBePhKA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newReplayIndex"    # J
    .param p3, "newMinCollectorIndex"    # J
    .param p5, "newBufferEndIndex"    # J
    .param p7, "newQueueEndIndex"    # J

    .line 598
	goto/32 :l_kPAxmvUuxbimCJUH_7

	nop

	:l_NlSPcKBHucacNLSc_69
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_LeogqYDzbDahsomr_70

	nop

	:l_DoCHBRShmzLifJna_57
    throw v7

    .line 609
    :cond_6
    :goto_4
	goto/32 :l_KHpFBTssFCFghCpL_58

	nop

	:l_rtHvWXdDIZTiZEvI_5
	goto/32 :nhKOAiyBPIWaUGvl
	:DXAXzGuNevbbPjoT
	:yyWxLCChfZOXvTMm

	goto/32 :l_ZleQlygySoBePhKA_6

	nop

	:l_HKprJAMZIIoMVBdO_27
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v10

    .local v10, "index":J
    :goto_2
	goto/32 :l_DwNmUegHWnGMPcCx_28

	nop

	:l_sDlcNQrgEktBAWwp_2
	add-int v0, v0, v1
	goto/32 :l_VIdrRxmNTcQOiUsy_3

	nop

	:l_VDnbBhwuTWHGszxv_88
    return-void

	:after_last_instruction

	goto/32 :l_IZyxgzyNGlBAUvLd_89

	nop

	:l_GTIEHaPDlWmFZXNK_15
    const/4 v7, 0x0

    .line 599
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$1":I
	goto/32 :l_RmvhZlyMTbrzKHbT_16

	nop

	:l_CXxgrfDJxVgsSGWA_44
    iput v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 608
	goto/32 :l_KDTOUfmAgyXpLDuw_45

	nop

	:l_iwyDzlDBpSJYXbmH_53
	if-nez v7, :gl_XtCltpRgisiQAeja

	goto/32 :cond_5

	:gl_XtCltpRgisiQAeja
	goto/32 :l_IjFiOyZlPGkczPDj_54

	nop

	:l_IMKCDFtJTgRvjmrY_33
    invoke-static {v7, v10, v11, v12}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

	goto/32 :l_eyIngagORTFoBhet_34

	nop

	:l_zHTVlEdbrRGlzVUU_40
    long-to-int v7, v10

	goto/32 :l_wZwQeGdljQKqZvUP_41

	nop

	:l_PGsUFcfAsiOPawNK_55
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_aORCqhthHiuWMsMi_56

	nop

	:l_emKuNTXlqBxcqYyK_39
    sub-long v10, p5, v5

	goto/32 :l_zHTVlEdbrRGlzVUU_40

	nop

	:l_aORCqhthHiuWMsMi_56
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_DoCHBRShmzLifJna_57

	nop

	:l_hisKRaicevyXzhsw_51
    goto :goto_3

    :cond_4
	goto/32 :l_aHhLUhdPHsEetaYJ_52

	nop

	:l_pRNPoeRXIahyMXjd_29
	if-ltz v7, :gl_GHBdbKpPXNKEAZlN

	goto/32 :cond_3

	:gl_GHBdbKpPXNKEAZlN
	goto/32 :l_QTEtRjKgsWZZXvbu_30

	nop

	:l_obtXDCnMYPxaFGaj_0
	const v0, 20
	goto/32 :l_zSGITqLfAhAYLjYA_1

	nop

	:l_kPAxmvUuxbimCJUH_7
    move-object/from16 v0, p0

	goto/32 :l_CpIYiBkVwiBOhlxh_8

	nop

	:l_yZyMDSYpkFyHvOmE_67
    goto :goto_6

    :cond_8
	goto/32 :l_IMQMSYhytWEZuHvd_68

	nop

	:l_swaUUJbNOsWaUCYI_72
	if-nez v7, :gl_iNhWBbUQjeLuKUkf

	goto/32 :cond_c

	:gl_iNhWBbUQjeLuKUkf
    .line 737
	goto/32 :l_pIZdfjHFsEQKtoOf_73

	nop

	:l_KHpFBTssFCFghCpL_58
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_SOlZaDQrEqNIXpIQ_59

	nop

	:l_KmMhHqnqxWkyHDJy_11
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_OPfRRnLpzvuEkRTG_12

	nop

	:l_bLznELrGHywvtyTR_17
    cmp-long v10, v5, v10

	goto/32 :l_LWRWOcMWTIZlEqFH_18

	nop

	:l_geujbIcynfvrGxdc_49
	if-gez v10, :gl_bivxLeEVeVyKwfFf

	goto/32 :cond_4

	:gl_bivxLeEVeVyKwfFf
	goto/32 :l_PcCZlhmTezWUAaKm_50

	nop

	:l_pWkKhDFmarzfFILF_71
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_swaUUJbNOsWaUCYI_72

	nop

	:l_cVpzoMyAPPUrtocr_86
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ObsGisrfYRhvESJW_87

	nop

	:l_zRPgraAiyJeaEKyJ_32
    const/4 v12, 0x0

	goto/32 :l_IMKCDFtJTgRvjmrY_33

	nop

	:l_PcCZlhmTezWUAaKm_50
    move v7, v8

	goto/32 :l_hisKRaicevyXzhsw_51

	nop

	:l_RmvhZlyMTbrzKHbT_16
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v10

	goto/32 :l_bLznELrGHywvtyTR_17

	nop

	:l_TBooaZzlRVbHoCqV_77
    int-to-long v14, v14

	goto/32 :l_ucCGWwjZpYpHTtJx_78

	nop

	:l_awiHMGTAvRTmyIHj_75
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v12

	goto/32 :l_QiAMABitRQjGehpk_76

	nop

	:l_IsmdAHbLRZLyxpdU_47
    const/4 v7, 0x0

    .line 608
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$2":I
	goto/32 :l_GetGumHNJlVvRJXN_48

	nop

	:l_yOqQciIWpjACeTzu_46
	if-nez v7, :gl_ZVKuQJWclDIrOlLv

	goto/32 :cond_6

	:gl_ZVKuQJWclDIrOlLv
    .line 737
	goto/32 :l_IsmdAHbLRZLyxpdU_47

	nop

	:l_IMQMSYhytWEZuHvd_68
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_NlSPcKBHucacNLSc_69

	nop

	:l_vUTLPmUYAgHidhJC_21
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$1":I
    :goto_0
	goto/32 :l_DpmpSLNYAluobQFZ_22

	nop

	:l_WosIpHlTrXEVYQAL_43
    long-to-int v7, v10

	goto/32 :l_CXxgrfDJxVgsSGWA_44

	nop

	:l_BeINRlzagQmdzhsS_14
	if-nez v7, :gl_EKmfKtquPUaDWtbS

	goto/32 :cond_2

	:gl_EKmfKtquPUaDWtbS
    .line 737
	goto/32 :l_GTIEHaPDlWmFZXNK_15

	nop

	:l_aHhLUhdPHsEetaYJ_52
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$2":I
    :goto_3
	goto/32 :l_iwyDzlDBpSJYXbmH_53

	nop

	:l_fXgNeTIpMTCLAewD_82
    move v8, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$4":I
    :goto_7
	goto/32 :l_JnIMkCAFOpIVqyPf_83

	nop

	:l_nrEyOIRScCphavJc_63
    move v7, v8

	goto/32 :l_bfTjGNxkdFckTzkL_64

	nop

	:l_LnMhdjvCZMgnzxTp_79
    cmp-long v10, v10, v12

	goto/32 :l_DwsUUMlhVJndVjcJ_80

	nop

	:l_QTEtRjKgsWZZXvbu_30
    iget-object v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_fgIdnrRvxpiIPZSv_31

	nop

	:l_CyGHBQAWcegzxYaY_36
    goto :goto_2

    .line 603
    .end local v10    # "index":J
    :cond_3
	goto/32 :l_PVYLVyNIJnpNPfAL_37

	nop

	:l_DpmpSLNYAluobQFZ_22
	if-nez v7, :gl_sRQmkGLBwsGTgawx

	goto/32 :cond_1

	:gl_sRQmkGLBwsGTgawx
	goto/32 :l_gqXuUnaPkkBfMatp_23

	nop

	:l_bfTjGNxkdFckTzkL_64
    goto :goto_5

    :cond_7
	goto/32 :l_GNJWQzLRXbsUfCrm_65

	nop

	:l_wwHqboKPOQVNKCiG_35
    add-long/2addr v10, v12

	goto/32 :l_CyGHBQAWcegzxYaY_36

	nop

	:l_MfRwYiDAyEAtBcBh_74
    iget-wide v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_awiHMGTAvRTmyIHj_75

	nop

	:l_PsNSvLrmsvafmWly_25
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_EiGcIqlClToxAVGb_26

	nop

	:l_dXCfDTfHcOaUaGXH_60
    const/4 v7, 0x0

    .line 609
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$3":I
	goto/32 :l_iGPScOhvuTlHOXwf_61

	nop

	:l_IjFiOyZlPGkczPDj_54
    goto :goto_4

    :cond_5
	goto/32 :l_PGsUFcfAsiOPawNK_55

	nop

	:l_EiGcIqlClToxAVGb_26
    throw v7

    .line 601
    :cond_2
    :goto_1
	goto/32 :l_HKprJAMZIIoMVBdO_27

	nop

	:l_IZyxgzyNGlBAUvLd_89
	goto/32 :before_first_instruction

	:nhKOAiyBPIWaUGvl
	goto/32 :l_UUSbXEPjDhuvzNeU_90

	nop

	:l_XhpeZYVMsmpAjbmq_19
    move v7, v8

	goto/32 :l_xTkalLEMYqcCJPJN_20

	nop

	:l_QHQaMufMFaXHZLve_24
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_PsNSvLrmsvafmWly_25

	nop

	:l_SOlZaDQrEqNIXpIQ_59
	if-nez v7, :gl_RICiRdALhiaaQvqp

	goto/32 :cond_9

	:gl_RICiRdALhiaaQvqp
    .line 737
	goto/32 :l_dXCfDTfHcOaUaGXH_60

	nop

	:l_oizBABNTfZXQGIpg_85
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_cVpzoMyAPPUrtocr_86

	nop

	:l_wZwQeGdljQKqZvUP_41
    iput v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 606
	goto/32 :l_UYDILhOMlpCgLZhA_42

	nop

	:l_GNJWQzLRXbsUfCrm_65
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$3":I
    :goto_5
	goto/32 :l_ZiqeyvkPehsbpcta_66

	nop

	:l_DwsUUMlhVJndVjcJ_80
	if-lez v10, :gl_ppQKaSXqjRbgAJIn

	goto/32 :cond_a

	:gl_ppQKaSXqjRbgAJIn
	goto/32 :l_yMYSfKbCasXOWyIy_81

	nop

	:l_EhkpvnzceGSeBAag_38
    iput-wide v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 605
	goto/32 :l_emKuNTXlqBxcqYyK_39

	nop

	:l_OPfRRnLpzvuEkRTG_12
    const/4 v8, 0x1

	goto/32 :l_kCWPvauzEqKjCWyI_13

	nop

	:l_UUSbXEPjDhuvzNeU_90
	goto/32 :yyWxLCChfZOXvTMm
	:l_KDTOUfmAgyXpLDuw_45
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_yOqQciIWpjACeTzu_46

	nop

	:l_LWRWOcMWTIZlEqFH_18
	if-gez v10, :gl_TleCUIOjnIvnClzk

	goto/32 :cond_0

	:gl_TleCUIOjnIvnClzk
	goto/32 :l_XhpeZYVMsmpAjbmq_19

	nop

	:l_pXvVnWZGiJlcdMTl_10
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 599
    .local v5, "newHead":J
	goto/32 :l_KmMhHqnqxWkyHDJy_11

	nop

	:l_fgIdnrRvxpiIPZSv_31
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_zRPgraAiyJeaEKyJ_32

	nop

	:l_JnIMkCAFOpIVqyPf_83
	if-nez v8, :gl_dBOhTNGNHTwKGTLo

	goto/32 :cond_b

	:gl_dBOhTNGNHTwKGTLo
	goto/32 :l_vdivURSVjlxeRarI_84

	nop

	:l_DwNmUegHWnGMPcCx_28
    cmp-long v7, v10, v5

	goto/32 :l_pRNPoeRXIahyMXjd_29

	nop

	:l_QiAMABitRQjGehpk_76
    iget v14, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_TBooaZzlRVbHoCqV_77

	nop

	:l_CpIYiBkVwiBOhlxh_8
    move-wide/from16 v1, p1

	goto/32 :l_WYElUdvxuSWdgZyB_9

	nop

	:l_xTkalLEMYqcCJPJN_20
    goto :goto_0

    :cond_0
	goto/32 :l_vUTLPmUYAgHidhJC_21

	nop

	:l_gqXuUnaPkkBfMatp_23
    goto :goto_1

    :cond_1
	goto/32 :l_QHQaMufMFaXHZLve_24

	nop

	:l_ycOlzDVTZjELTSnV_4
	if-lez v0, :gl_lOzvIvfgAhyVQxtj

	goto/32 :DXAXzGuNevbbPjoT

	:gl_lOzvIvfgAhyVQxtj	goto/32 :l_rtHvWXdDIZTiZEvI_5

	nop

	:l_WYElUdvxuSWdgZyB_9
    move-wide/from16 v3, p3

	goto/32 :l_pXvVnWZGiJlcdMTl_10

	nop

	:l_yMYSfKbCasXOWyIy_81
    goto :goto_7

    :cond_a
	goto/32 :l_fXgNeTIpMTCLAewD_82

	nop

	:l_ucCGWwjZpYpHTtJx_78
    add-long/2addr v12, v14

	goto/32 :l_LnMhdjvCZMgnzxTp_79

	nop

	:l_VIdrRxmNTcQOiUsy_3
	rem-int v0, v0, v1
	goto/32 :l_ycOlzDVTZjELTSnV_4

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NXnkpWaXhNxlkUco_0

	nop

	:l_MzoASoHMMdJYTiWi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HIhwSDFnHVuziXeP_3

	nop

	:l_NXnkpWaXhNxlkUco_0
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

	goto/32 :l_FWtaDbSUKrlMWHiY_1

	nop

	:l_HIhwSDFnHVuziXeP_3
	goto/32 :before_first_instruction

	:l_FWtaDbSUKrlMWHiY_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MzoASoHMMdJYTiWi_2

	nop

.end method

.method protected createSlot()Lkotlinx/coroutines/flow/SharedFlowSlot;
    .locals 1

	goto/32 :l_zlpimfPfNabAfYtE_0

	nop

	:l_mZGRrkgtXlZsKZTJ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_RzbqHBpOZduZWciQ_4

	nop

	:l_zlpimfPfNabAfYtE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 687
	goto/32 :l_wLBePloIqulgkGzi_1

	nop

	:l_wLBePloIqulgkGzi_1
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowSlot;

	goto/32 :l_JeSYPaQeykFglEyc_2

	nop

	:l_JeSYPaQeykFglEyc_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;-><init>()V

	goto/32 :l_mZGRrkgtXlZsKZTJ_3

	nop

	:l_RzbqHBpOZduZWciQ_4
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_usgNkuRpuwwfhjfz_0

	nop

	:l_SNBcvsJcDlRFiBjy_2
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_ZMvUvOnzxuhooygY_3

	nop

	:l_rbuaQxPWvBtFZzqg_4
	goto/32 :before_first_instruction

	:l_ZMvUvOnzxuhooygY_3
    return-object v0

	:after_last_instruction

	goto/32 :l_rbuaQxPWvBtFZzqg_4

	nop

	:l_mbnAmMZbhehYtvGq_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->createSlot()Lkotlinx/coroutines/flow/SharedFlowSlot;

    move-result-object v0

	goto/32 :l_SNBcvsJcDlRFiBjy_2

	nop

	:l_usgNkuRpuwwfhjfz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 303
	goto/32 :l_mbnAmMZbhehYtvGq_1

	nop

.end method

.method protected createSlotArray(I)[Lkotlinx/coroutines/flow/SharedFlowSlot;
    .locals 1

	goto/32 :l_qZqBQdNwEBevTGfK_0

	nop

	:l_bFQVggViXhaoQpDM_1
    new-array v0, p1, [Lkotlinx/coroutines/flow/SharedFlowSlot;

	goto/32 :l_EqKXmHcYRZpVIJAc_2

	nop

	:l_qZqBQdNwEBevTGfK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 688
	goto/32 :l_bFQVggViXhaoQpDM_1

	nop

	:l_EqKXmHcYRZpVIJAc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dqFCAdVYyGbPAMWU_3

	nop

	:l_dqFCAdVYyGbPAMWU_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_vEsbNCKqRmSTMkXt_0

	nop

	:l_qRvtXGDGRgkmnbvE_4
	goto/32 :before_first_instruction

	:l_czdCllfdLcbIIgGC_2
    check-cast v0, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_tZHJglsOHeBRHgrO_3

	nop

	:l_vEsbNCKqRmSTMkXt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 303
	goto/32 :l_epKblSxrmxTFOaHO_1

	nop

	:l_epKblSxrmxTFOaHO_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->createSlotArray(I)[Lkotlinx/coroutines/flow/SharedFlowSlot;

    move-result-object v0

	goto/32 :l_czdCllfdLcbIIgGC_2

	nop

	:l_tZHJglsOHeBRHgrO_3
    return-object v0

	:after_last_instruction

	goto/32 :l_qRvtXGDGRgkmnbvE_4

	nop

.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WwNfpeDqqhoomjiI_0

	nop

	:l_bGBHOnnpQlrriGJT_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SweqkgkFQMMKNWGJ_2

	nop

	:l_WwNfpeDqqhoomjiI_0
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

	goto/32 :l_bGBHOnnpQlrriGJT_1

	nop

	:l_SweqkgkFQMMKNWGJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sckPweQTMuxgNyix_3

	nop

	:l_sckPweQTMuxgNyix_3
	goto/32 :before_first_instruction

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_jwtbQXadgAhQKpFL_0

	nop

	:l_nraTSXWGChmPTWWn_3
    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->fuseSharedFlow(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_kXDJfqvqivcxCYHR_4

	nop

	:l_hepJqcfqBlQmRbiY_1
    move-object v0, p0

	goto/32 :l_iaSUGpJZjuWHtkGQ_2

	nop

	:l_YgQGZRxFxkfheqzk_5
	goto/32 :before_first_instruction

	:l_jwtbQXadgAhQKpFL_0
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
	goto/32 :l_hepJqcfqBlQmRbiY_1

	nop

	:l_iaSUGpJZjuWHtkGQ_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

	goto/32 :l_nraTSXWGChmPTWWn_3

	nop

	:l_kXDJfqvqivcxCYHR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YgQGZRxFxkfheqzk_5

	nop

.end method

.method protected final getLastReplayedLocked()Ljava/lang/Object;
    .locals 5

	goto/32 :l_tiCklJlwrhWUVQYR_0

	nop

	:l_kNWvguLMehsThAOx_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_llhexhAwagDzwruY_9

	nop

	:l_NEervhSWuyawpKhv_13
    const-wide/16 v3, 0x1

	goto/32 :l_fwnhZOlJROSNdBpN_14

	nop

	:l_fXiRruYwTHehEZVn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 367
	goto/32 :l_CNUyDdUZcYbSuGYl_7

	nop

	:l_fxJWPcLTJzMnlcPm_3
	rem-int v0, v0, v1
	goto/32 :l_EVxXiWwdMLjOoiWi_4

	nop

	:l_bQKhgBLDvilIXiCw_15
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PXXqmgGkobXecTwS_16

	nop

	:l_llhexhAwagDzwruY_9
    iget-wide v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_wHQnDOzJtPOqGEOM_10

	nop

	:l_pAMEdbYlvTKXRFRC_5
	goto/32 :okvBZYYXmOGVSdmm
	:dIqTfrXFjIVGIFVs
	:vOjsJEGjhFWwhcoU

	goto/32 :l_fXiRruYwTHehEZVn_6

	nop

	:l_PXXqmgGkobXecTwS_16
    return-object v0

	:after_last_instruction

	goto/32 :l_eoJvKpnqLQgGKgFX_17

	nop

	:l_BujQInlNKVgXYVbl_11
    int-to-long v3, v3

	goto/32 :l_QkDLWRiRFbHsDsWQ_12

	nop

	:l_tiCklJlwrhWUVQYR_0
	const v0, 15
	goto/32 :l_SkNrerqtYOgqghDi_1

	nop

	:l_EVxXiWwdMLjOoiWi_4
	if-lez v0, :gl_aOhKTjSyKxuyJukj

	goto/32 :dIqTfrXFjIVGIFVs

	:gl_aOhKTjSyKxuyJukj	goto/32 :l_pAMEdbYlvTKXRFRC_5

	nop

	:l_CNUyDdUZcYbSuGYl_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_kNWvguLMehsThAOx_8

	nop

	:l_fwnhZOlJROSNdBpN_14
    sub-long/2addr v1, v3

	goto/32 :l_bQKhgBLDvilIXiCw_15

	nop

	:l_wHQnDOzJtPOqGEOM_10
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getReplaySize()I

    move-result v3

	goto/32 :l_BujQInlNKVgXYVbl_11

	nop

	:l_eoJvKpnqLQgGKgFX_17
	goto/32 :before_first_instruction

	:okvBZYYXmOGVSdmm
	goto/32 :l_FBSQvIYgaMzXutUl_18

	nop

	:l_SkNrerqtYOgqghDi_1
	const v1, 7
	goto/32 :l_JIWDjyaDzYyJMQPX_2

	nop

	:l_FBSQvIYgaMzXutUl_18
	goto/32 :vOjsJEGjhFWwhcoU
	:l_JIWDjyaDzYyJMQPX_2
	add-int v0, v0, v1
	goto/32 :l_fxJWPcLTJzMnlcPm_3

	nop

	:l_QkDLWRiRFbHsDsWQ_12
    add-long/2addr v1, v3

	goto/32 :l_NEervhSWuyawpKhv_13

	nop

.end method

.method public getReplayCache()Ljava/util/List;
    .locals 11

	goto/32 :l_EJIjXhKRmZfUaIQY_0

	nop

	:l_KzOnRhIpOwHbzCDZ_14
    monitor-exit p0

    .line 734
    nop

    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_mVdFqIAEBARFtudF_15

	nop

	:l_RVxYhUZyahVWnJSE_12
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_iMLHJBnqYgXZKJeM_13

	nop

	:l_MevgivpwoGkdKSFw_7
    const/4 v0, 0x0

    .line 734
    .local v0, "$i$f$synchronized":I
	goto/32 :l_TDaoMtpJQDeCvzkI_8

	nop

	:l_uLBbUBlFTCeFtoyQ_21
	goto/32 :SuRUnaELJBbGtlxg
	:l_iMLHJBnqYgXZKJeM_13
    goto :goto_0

    .line 359
    .end local v5    # "i":I
    :cond_1
    nop

    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$replayCache$1":I
    .end local v2    # "replaySize":I
    .end local v3    # "result":Ljava/util/ArrayList;
    .end local v4    # "buffer":[Ljava/lang/Object;
	goto/32 :l_KzOnRhIpOwHbzCDZ_14

	nop

	:l_fxLMIupvaQBmtgJQ_10
    monitor-exit p0

	goto/32 :l_gSTQhJhqpPTFAYmC_11

	nop

	:l_YQyzADhISLvZVdNG_17
    return-object v0

    .line 359
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_dlMUodEGzDzwVYAl_18

	nop

	:l_wgPPYnacfRANTPTg_6
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
	goto/32 :l_MevgivpwoGkdKSFw_7

	nop

	:l_jRJgPrZuJlGuuLvI_19
    throw v1

	:after_last_instruction

	goto/32 :l_beLUhYBXgzVToarP_20

	nop

	:l_mVdFqIAEBARFtudF_15
    move-object v0, v3

	goto/32 :l_shFgNNyYQoVuPcsW_16

	nop

	:l_TDaoMtpJQDeCvzkI_8
    monitor-enter p0

	goto/32 :l_AWAJOyxKIMJbFJUP_9

	nop

	:l_beLUhYBXgzVToarP_20
	goto/32 :before_first_instruction

	:VeTVfkRIWgimsZUQ
	goto/32 :l_uLBbUBlFTCeFtoyQ_21

	nop

	:l_QSsbzgPvkyrDfIos_2
	add-int v0, v0, v1
	goto/32 :l_bBIXDmsfOpPItAel_3

	nop

	:l_bBIXDmsfOpPItAel_3
	rem-int v0, v0, v1
	goto/32 :l_uCZQyZZralvpztJq_4

	nop

	:l_gSTQhJhqpPTFAYmC_11
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

	goto/32 :l_RVxYhUZyahVWnJSE_12

	nop

	:l_DCENUTrbljNiRTRo_5
	goto/32 :VeTVfkRIWgimsZUQ
	:aSmiqIRtoSsAFFgy
	:SuRUnaELJBbGtlxg

	goto/32 :l_wgPPYnacfRANTPTg_6

	nop

	:l_MRhsNLyCgohikIni_1
	const v1, 16
	goto/32 :l_QSsbzgPvkyrDfIos_2

	nop

	:l_AWAJOyxKIMJbFJUP_9
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
	goto/32 :l_fxLMIupvaQBmtgJQ_10

	nop

	:l_uCZQyZZralvpztJq_4
	if-lez v0, :gl_eByLTgwjlNFMqOyD

	goto/32 :aSmiqIRtoSsAFFgy

	:gl_eByLTgwjlNFMqOyD	goto/32 :l_DCENUTrbljNiRTRo_5

	nop

	:l_dlMUodEGzDzwVYAl_18
    monitor-exit p0

	goto/32 :l_jRJgPrZuJlGuuLvI_19

	nop

	:l_EJIjXhKRmZfUaIQY_0
	const v0, 31
	goto/32 :l_MRhsNLyCgohikIni_1

	nop

	:l_shFgNNyYQoVuPcsW_16
    check-cast v0, Ljava/util/List;

    .line 360
	goto/32 :l_YQyzADhISLvZVdNG_17

	nop

.end method

.method public resetReplayCache()V
    .locals 11

	goto/32 :l_LegKYQDDmlfvTPYF_0

	nop

	:l_TipTzrgwHzbpEdyl_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_dlYZznrbSNvfCptA_12

	nop

	:l_PXhvukwBbuALsRmJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 690
	goto/32 :l_WRnmbEsuEaMWpBth_7

	nop

	:l_DhfMUSoHjTMtkbRS_5
	goto/32 :jByWFvtUctyjbmaw
	:rtqlZQhojcuRGqwG
	:DXmhRcGgEqWAHRqu

	goto/32 :l_PXhvukwBbuALsRmJ_6

	nop

	:l_TvhrwgZLOgdMIOMF_9
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

	goto/32 :l_KkfRJlivDMxBZVFU_10

	nop

	:l_rZkviwUMRcooPkOj_2
	add-int v0, v0, v1
	goto/32 :l_LrJILgHGOdEBvIuS_3

	nop

	:l_LrJILgHGOdEBvIuS_3
	rem-int v0, v0, v1
	goto/32 :l_KQKJGffqJDeUGpXy_4

	nop

	:l_wFYPWjmTwtBpveSs_15
	goto/32 :DXmhRcGgEqWAHRqu
	:l_KQKJGffqJDeUGpXy_4
	if-lez v0, :gl_LSFJjSqLfHamZEXB

	goto/32 :rtqlZQhojcuRGqwG

	:gl_LSFJjSqLfHamZEXB	goto/32 :l_DhfMUSoHjTMtkbRS_5

	nop

	:l_wXsoznWnlLRFTSzv_14
	goto/32 :before_first_instruction

	:jByWFvtUctyjbmaw
	goto/32 :l_wFYPWjmTwtBpveSs_15

	nop

	:l_KkfRJlivDMxBZVFU_10
    monitor-exit p0

    .line 785
    nop

    .line 698
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_TipTzrgwHzbpEdyl_11

	nop

	:l_huHdyjylVxPEiTyT_8
    monitor-enter p0

	goto/32 :l_TvhrwgZLOgdMIOMF_9

	nop

	:l_CQsuptYKSujwGpyv_1
	const v1, 29
	goto/32 :l_rZkviwUMRcooPkOj_2

	nop

	:l_xGJRQGGGTpYTayQF_13
    throw v1

	:after_last_instruction

	goto/32 :l_wXsoznWnlLRFTSzv_14

	nop

	:l_dlYZznrbSNvfCptA_12
    monitor-exit p0

	goto/32 :l_xGJRQGGGTpYTayQF_13

	nop

	:l_WRnmbEsuEaMWpBth_7
    const/4 v0, 0x0

    .line 785
    .local v0, "$i$f$synchronized":I
	goto/32 :l_huHdyjylVxPEiTyT_8

	nop

	:l_LegKYQDDmlfvTPYF_0
	const v0, 23
	goto/32 :l_CQsuptYKSujwGpyv_1

	nop

.end method

.method public tryEmit(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_fIfuXVVvbHZKXKkc_0

	nop

	:l_fTSmxFQysuFMpqox_30
    throw v2

	:after_last_instruction

	goto/32 :l_zjaCPfEPmZAROvTh_31

	nop

	:l_biAkMaizqLFUBAGV_16
    monitor-exit p0

    .line 736
    nop

    .line 392
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_NdkzolhxXnNrKOKU_17

	nop

	:l_NdkzolhxXnNrKOKU_17
    move v1, v3

    .line 400
    .local v1, "emitted":Z
	goto/32 :l_VEfMnrvNoKBECZhx_18

	nop

	:l_pgEXknhBDsrEeBzC_12
    move-object v0, v3

    .line 395
	goto/32 :l_bLPOvPKtlxFnnKoK_13

	nop

	:l_XQSYUQddaaHPkSYE_19
	if-lt v4, v2, :gl_RKRLOujccwjOpysW

	goto/32 :cond_2

	:gl_RKRLOujccwjOpysW
	goto/32 :l_HdKkunCuoHIMPlod_20

	nop

	:l_DNnSgDCmrRyBCAex_2
	add-int v0, v0, v1
	goto/32 :l_EUajavAAjwRnyGiJ_3

	nop

	:l_HCeoRKxeZPntQFUe_5
	goto/32 :dafNQBBMokLbqSKL
	:TRgdOAlrgIbBnWGm
	:UzcrkiZBmRtwkLjO

	goto/32 :l_wITKUMgEJwgEJzJg_6

	nop

	:l_KIKlJkWNIvvlUKwb_9
    const/4 v1, 0x0

    .line 736
    .local v1, "$i$f$synchronized":I
	goto/32 :l_gHyMrWsHDVneAJoR_10

	nop

	:l_MdiyecPVTFwAUHQv_7
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_kwDrdXZtMIZfNlaW_8

	nop

	:l_pdyqBRHgLbYSxoqv_25
    invoke-interface {v3, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_lTqDOGTlBipJtihb_26

	nop

	:l_ZJIVovyqlhFmJUKm_22
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_wKNbmommmPqtDICQ_23

	nop

	:l_zjaCPfEPmZAROvTh_31
	goto/32 :before_first_instruction

	:dafNQBBMokLbqSKL
	goto/32 :l_zkplRjdqRTDGOOpu_32

	nop

	:l_wITKUMgEJwgEJzJg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 391
	goto/32 :l_MdiyecPVTFwAUHQv_7

	nop

	:l_WLaUrhKCiflyLHwd_4
	if-lez v0, :gl_SWnZqAZXpfZYkhQJ

	goto/32 :TRgdOAlrgIbBnWGm

	:gl_SWnZqAZXpfZYkhQJ	goto/32 :l_HCeoRKxeZPntQFUe_5

	nop

	:l_VEfMnrvNoKBECZhx_18
    array-length v2, v0

    :goto_1
	goto/32 :l_XQSYUQddaaHPkSYE_19

	nop

	:l_laciVXsHDJIGSiYc_29
    monitor-exit p0

	goto/32 :l_fTSmxFQysuFMpqox_30

	nop

	:l_wKNbmommmPqtDICQ_23
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JYqIoZsPdcLsKIGw_24

	nop

	:l_HdKkunCuoHIMPlod_20
    aget-object v3, v0, v4

    .local v3, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_CgFXLkrhNyiSoOzZ_21

	nop

	:l_EUajavAAjwRnyGiJ_3
	rem-int v0, v0, v1
	goto/32 :l_WLaUrhKCiflyLHwd_4

	nop

	:l_kwDrdXZtMIZfNlaW_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 392
	goto/32 :l_KIKlJkWNIvvlUKwb_9

	nop

	:l_DYEwByGqhqXlyoES_11
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

	goto/32 :l_pgEXknhBDsrEeBzC_12

	nop

	:l_yvhhzpEuNOEAufEe_1
	const v1, 4
	goto/32 :l_DNnSgDCmrRyBCAex_2

	nop

	:l_bLPOvPKtlxFnnKoK_13
    const/4 v3, 0x1

	goto/32 :l_EWvzWtZXGpfFyZJO_14

	nop

	:l_fIfuXVVvbHZKXKkc_0
	const v0, 27
	goto/32 :l_yvhhzpEuNOEAufEe_1

	nop

	:l_MRbmIrrCNNQQRqNV_15
    move v3, v4

    .line 393
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-SharedFlowImpl$tryEmit$emitted$1":I
	goto/32 :l_biAkMaizqLFUBAGV_16

	nop

	:l_gHyMrWsHDVneAJoR_10
    monitor-enter p0

	goto/32 :l_DYEwByGqhqXlyoES_11

	nop

	:l_aBYlHhmrKydZhYWk_28
    return v1

    .line 393
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_laciVXsHDJIGSiYc_29

	nop

	:l_EWvzWtZXGpfFyZJO_14
    goto :goto_0

    .line 397
    :cond_0
	goto/32 :l_MRbmIrrCNNQQRqNV_15

	nop

	:l_InDpIaqMIAbXHFhl_27
    goto :goto_1

    .line 401
    .end local v3    # "cont":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_aBYlHhmrKydZhYWk_28

	nop

	:l_zkplRjdqRTDGOOpu_32
	goto/32 :UzcrkiZBmRtwkLjO
	:l_CgFXLkrhNyiSoOzZ_21
	if-nez v3, :gl_neWuxlFEsCBxrDhH

	goto/32 :cond_1

	:gl_neWuxlFEsCBxrDhH
	goto/32 :l_ZJIVovyqlhFmJUKm_22

	nop

	:l_JYqIoZsPdcLsKIGw_24
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_pdyqBRHgLbYSxoqv_25

	nop

	:l_lTqDOGTlBipJtihb_26
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_InDpIaqMIAbXHFhl_27

	nop

.end method

.method public final updateCollectorIndexLocked$kotlinx_coroutines_core(J)[Lkotlin/coroutines/Continuation;
    .locals 26

	goto/32 :l_ODfIVBZTRQaUDaJI_0

	nop

	:l_coVATsIhTdDCWQXM_10
    const/4 v0, 0x0

    .line 523
    .local v0, "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$1":I
	goto/32 :l_jErUIoPsKoQlfQGH_11

	nop

	:l_DjLfJaCJjYwCQFsu_198
    return-object v13

	:after_last_instruction

	goto/32 :l_HOWZRsmsqzjchfkc_199

	nop

	:l_keZwyjEMcQCwLlbT_145
    throw v4

    .line 555
    .end local v15    # "emitter":Ljava/lang/Object;
    :cond_11
    :goto_a
	goto/32 :l_DvDoNgqDultYhFcO_146

	nop

	:l_uVpXhmjaQagdzheo_171
    sget-object v5, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_gBgbUXfuaLSiOePc_172

	nop

	:l_QVkhxUZxbooLbfZo_35
    iget v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_GMmcbbjXbyYCJiXC_36

	nop

	:l_GoWFXrIPwLqyASfl_29
    iget v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_XVbngHKVWmqhPyYr_30

	nop

	:l_cBuztifwDVDUDSxd_33
    const-wide/16 v4, 0x1

	goto/32 :l_jNzwiaofbANVtEZf_34

	nop

	:l_pQZfxIUnxZmduFVv_155
	if-eqz v4, :gl_aGQGkKdWpuDKFFkx

	goto/32 :cond_14

	:gl_aGQGkKdWpuDKFFkx
	goto/32 :l_ktLRPIcUKjeQMTXV_156

	nop

	:l_BAzjRhzVliEGmuAh_176
    add-long/2addr v2, v4

	goto/32 :l_dITXNAHCeTQCMgOz_177

	nop

	:l_JzNGmpNnldKyrXZw_196
	if-nez v0, :gl_VJTflznAKJWEtsnL

	goto/32 :cond_17

	:gl_VJTflznAKJWEtsnL
	goto/32 :l_HpeGImEGtjHdNowP_197

	nop

	:l_CcvzGQWKWQbUgTBW_69
    goto :goto_2

    .line 763
    .end local v15    # "element$iv$iv":Ljava/lang/Object;
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_7
	goto/32 :l_UQTbOhiYcVhiEXvN_70

	nop

	:l_QtcxjpfiuzqacAXm_182
    move-object/from16 v0, p0

	goto/32 :l_kwggCBHlOUExaDVB_183

	nop

	:l_XetpzNTlsUCRmjTS_91
	if-lez v0, :gl_KucqmoJzKfVQsziC

	goto/32 :cond_d

	:gl_KucqmoJzKfVQsziC
	goto/32 :l_qeERikIfqfUrHkvx_92

	nop

	:l_WcRiiFAXAYTqEXlL_113
    iget-object v8, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_wDlhDvCnwgOtTrwP_114

	nop

	:l_aSdcPHrUNlMLjDKh_4
	if-lez v0, :gl_yWhaxStdcKvSISwj

	goto/32 :VeNCnHuSrhUbhEXn

	:gl_yWhaxStdcKvSISwj	goto/32 :l_ekeTpnFIsDFZIBPS_5

	nop

	:l_dnbOSGjUqbxsuCFj_106
    sget-object v6, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 550
    .local v6, "resumes":[Lkotlin/coroutines/Continuation;
	goto/32 :l_GXdFrYciQFqvMKFn_107

	nop

	:l_gRPDTnmoPzcQVEaU_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_BDZcBbxKGCoiLBNC_20

	nop

	:l_PnujqojVuFIQGbIc_44
	if-nez v6, :gl_NsddEDZEMaTYPpfk

	goto/32 :cond_8

	:gl_NsddEDZEMaTYPpfk
    .local v6, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_WvjcfJkAJadETcjK_45

	nop

	:l_UwYZYMdBUCRBaqGH_138
    move v7, v4

	goto/32 :l_mJiFngcSwJFvfhTr_139

	nop

	:l_BopUYalYOOfQsACj_162
    sub-long v4, v0, v4

	goto/32 :l_ugecyKITaNOTkzie_163

	nop

	:l_wDQjdLSDXaQUknfI_191
    const/16 v18, 0x1

	goto/32 :l_xAMriJlMmXsjuFce_192

	nop

	:l_OfxlQnGsDwQoCBmw_32
    iget v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_cBuztifwDVDUDSxd_33

	nop

	:l_OszaAKzkFEaHzOvn_103
    goto :goto_8

    .line 547
    :cond_e
	goto/32 :l_NocAOuXAhcssQOsw_104

	nop

	:l_xrBRfNoBPgkQrpHw_174
    const-wide/16 v4, 0x1

	goto/32 :l_aySDwVKmcSdxsAos_175

	nop

	:l_eAIijteiwRrttWpe_185
    move-wide v5, v15

	goto/32 :l_GJyFjkPIURNVOvEF_186

	nop

	:l_IaUjRQyEXOVMWJXz_200
	goto/32 :oggoUEPAVHUpuBEa
	:l_OLdkwJMorYQqHXxH_152
    sub-long v4, v0, v20

	goto/32 :l_zWDEXajsjRkOpEJW_153

	nop

	:l_TQcrwoCPLAhofjbN_141
    goto :goto_b

    .line 558
    .end local v4    # "resumeCount":I
    .restart local v7    # "resumeCount":I
    :cond_10
	goto/32 :l_aGDbfYDpnQHvwEyI_142

	nop

	:l_QVGlMnaztZUUCfTM_147
    add-long/2addr v13, v4

	goto/32 :l_fDsZaCPZfGdnuWdV_148

	nop

	:l_EhCApASwtmbwZBIQ_184
    move-wide/from16 v3, v22

	goto/32 :l_eAIijteiwRrttWpe_185

	nop

	:l_rECTdkgOqYqGYwse_93
    return-object v0

    .line 538
    :cond_d
	goto/32 :l_aKzSiUlpViCZuwZT_94

	nop

	:l_UCdfOwJgjZYTgOmR_119
    sget-object v4, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_LVIQHTjuDfFeTXBJ_120

	nop

	:l_kwggCBHlOUExaDVB_183
    move-wide/from16 v1, v24

	goto/32 :l_EhCApASwtmbwZBIQ_184

	nop

	:l_mJiFngcSwJFvfhTr_139
    goto :goto_a

    :cond_f
	goto/32 :l_jZGLnXBgxNoAVSFj_140

	nop

	:l_gBgbUXfuaLSiOePc_172
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_AKsuekqisyBoqaix_173

	nop

	:l_UylvvgUDXlqnQMBs_154
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v4

	goto/32 :l_pQZfxIUnxZmduFVv_155

	nop

	:l_iGJPokbaQyympGOm_48
	if-lt v14, v8, :gl_yPcAeMYBXZMkBsPO

	goto/32 :cond_7

	:gl_yPcAeMYBXZMkBsPO
	goto/32 :l_vpwQMQApygeQJSwu_49

	nop

	:l_pszRlmJiZKihoTfz_3
	rem-int v0, v0, v1
	goto/32 :l_aSdcPHrUNlMLjDKh_4

	nop

	:l_MVXQztPvogwaCQIC_190
	if-eqz v0, :gl_PsUvsrhSbqbpUPal

	goto/32 :cond_16

	:gl_PsUvsrhSbqbpUPal
	goto/32 :l_wDQjdLSDXaQUknfI_191

	nop

	:l_UQTbOhiYcVhiEXvN_70
    move-wide/from16 v20, v12

    .end local v6    # "$this$forEach$iv$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$forEach":I
    .end local v12    # "head":J
    .restart local v20    # "head":J
	goto/32 :l_XjRvaAnkjHeGccNh_71

	nop

	:l_vyFBBlOGKGRFpYmg_98
    long-to-int v6, v6

    .line 544
    .local v6, "newBufferSize0":I
	goto/32 :l_BvVSIhNZhTNuZOop_99

	nop

	:l_sOQsbWVQiKoLJfPi_53
    move-object/from16 v10, v16

	goto/32 :l_UbYHWcbCnAZmEMjL_54

	nop

	:l_TczqMaOesQInrNat_42
	if-nez v6, :gl_nCuKfbvkcvrOAmqH

	goto/32 :cond_9

	:gl_nCuKfbvkcvrOAmqH
    .line 759
	goto/32 :l_zOBCWEzsziSDrIMG_43

	nop

	:l_sJJnCZzJlmflHQRl_121
	if-nez v15, :gl_ePpUCGkIdPRRbmeZ

	goto/32 :cond_10

	:gl_ePpUCGkIdPRRbmeZ
	goto/32 :l_ncBXxDWyDhTcaFBG_122

	nop

	:l_vmzReeDKpvksuEaS_134
    invoke-static {v8, v0, v1, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 562
	goto/32 :l_hZJoSrvEpLBuAdea_135

	nop

	:l_hxYBZsqPUqbfIeKl_112
    const/4 v7, 0x0

    .line 554
    .local v7, "resumeCount":I
	goto/32 :l_WcRiiFAXAYTqEXlL_113

	nop

	:l_TfhSRCZLoYlAYqZB_82
    goto :goto_6

    :cond_a
	goto/32 :l_JAeMoqiBtvzwdoGo_83

	nop

	:l_rAKAuoTMDKUKMwds_65
    goto :goto_3

    .line 761
    .end local v10    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    .end local v19    # "$i$a$-forEachSlotLocked-SharedFlowImpl$updateCollectorIndexLocked$2":I
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_6
	goto/32 :l_VOPmNdWAKBByenMO_66

	nop

	:l_IGxoLDPdiHDMLHVe_16
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$1":I
    :goto_0
	goto/32 :l_hdZQTaBOxfhCpPuE_17

	nop

	:l_LsVMpVpoZgtAfPly_1
	const v1, 23
	goto/32 :l_SReiVhhcdNivVFay_2

	nop

	:l_kmtZxjRYctoOLvlk_130
    invoke-static {v8, v13, v14, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 561
	goto/32 :l_hsPcHhbaGcLaKOdc_131

	nop

	:l_WAGYDWDfNjvYwavv_55
    const/16 v19, 0x0

    .line 532
    .local v19, "$i$a$-forEachSlotLocked-SharedFlowImpl$updateCollectorIndexLocked$2":I
	goto/32 :l_mrnyjePtSiAePgky_56

	nop

	:l_uZDyJNzOMbJhoUMz_95
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v6

	goto/32 :l_PWGHNvAzMDWBtGcc_96

	nop

	:l_aoXcPbVQYPDRSdkA_14
    const/4 v0, 0x1

	goto/32 :l_NEcvIGZizvjchGOl_15

	nop

	:l_iquUteboLqfFiTIt_160
    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    move-result v4

	goto/32 :l_HxCsQHLiHGrNPwKQ_161

	nop

	:l_dITXNAHCeTQCMgOz_177
    move-wide v15, v0

	goto/32 :l_ardlqLsRPeInyWRM_178

	nop

	:l_aYewdTZJzWVtMSvO_88
    throw v0

    .line 535
    :cond_c
    :goto_7
	goto/32 :l_OEeeVmpYvFVHlwoy_89

	nop

	:l_KUdyrabazMxTDtHg_101
    sub-int/2addr v8, v6

	goto/32 :l_mKhRJvDwnrgyrsFp_102

	nop

	:l_jwEvHnfXgLIMxyrq_61
    iget-wide v11, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_fqyztdSPJRoAfmdY_62

	nop

	:l_metvUQDCVNIPAdEa_39
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v0, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_hKRCvffLrAspmNns_40

	nop

	:l_PrUBNpAECpwbhaEO_24
	if-gtz v0, :gl_jHikPnWBmISoThdN

	goto/32 :cond_3

	:gl_jHikPnWBmISoThdN
	goto/32 :l_QDJuNKKMuJCMEzkY_25

	nop

	:l_OuvVZQRwFTxKUHDZ_116
    cmp-long v15, v13, v11

	goto/32 :l_NyQQFtsWFPcdjnSo_117

	nop

	:l_NwppGLmHnzDVyVit_63
	if-ltz v11, :gl_RvoxIlYnkNIHbHiW

	goto/32 :cond_5

	:gl_RvoxIlYnkNIHbHiW
	goto/32 :l_WkewWYAekLmubqNG_64

	nop

	:l_DvDoNgqDultYhFcO_146
    const-wide/16 v4, 0x1

	goto/32 :l_QVGlMnaztZUUCfTM_147

	nop

	:l_CHQRuqAcSqJLXIuh_76
	if-nez v0, :gl_BDcFeCJgjlWuhdtu

	goto/32 :cond_c

	:gl_BDcFeCJgjlWuhdtu
    .line 737
	goto/32 :l_AQUfibkTrgWXrebn_77

	nop

	:l_LnktkqoPGOiFxZCU_133
    iget-object v5, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->value:Ljava/lang/Object;

	goto/32 :l_vmzReeDKpvksuEaS_134

	nop

	:l_qwrFXqawUgySsEdL_87
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_aYewdTZJzWVtMSvO_88

	nop

	:l_lgprZoPankuBzNDc_166
    cmp-long v4, v2, v11

	goto/32 :l_jihfGNyBjUmxLQTK_167

	nop

	:l_XJKEINlFVeoJgKNC_127
    iget-object v5, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->cont:Lkotlin/coroutines/Continuation;

	goto/32 :l_GxyVUAoreBQKsNXN_128

	nop

	:l_xYeYmkJxgESHpfvc_47
    const/4 v14, 0x0

    :goto_2
	goto/32 :l_iGJPokbaQyympGOm_48

	nop

	:l_HdlJfDpzawawmtAk_124
    add-int/lit8 v4, v7, 0x1

    .end local v7    # "resumeCount":I
    .local v4, "resumeCount":I
	goto/32 :l_wOekskFrfVmcyNFk_125

	nop

	:l_TUygFBExmuhYqAZJ_67
    add-int/lit8 v14, v14, 0x1

	goto/32 :l_PDUdcDIAmLcKwwgp_68

	nop

	:l_AxCVMwjtqbksrpzC_105
    move v10, v6

    .line 549
    .local v10, "maxResumeCount":I
	goto/32 :l_dnbOSGjUqbxsuCFj_106

	nop

	:l_NYjxSkWLtxbVlPiX_118
    invoke-static {v8, v13, v14}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    .line 557
    .local v15, "emitter":Ljava/lang/Object;
	goto/32 :l_UCdfOwJgjZYTgOmR_119

	nop

	:l_HpeGImEGtjHdNowP_197
    invoke-direct {v9, v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v13

    .line 588
    :cond_17
	goto/32 :l_DjLfJaCJjYwCQFsu_198

	nop

	:l_sZxYRXsRxUMbZKxZ_78
    iget-wide v6, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_PeRZMqXfLRAqrWAe_79

	nop

	:l_KZQASHkVQvNUWJEF_21
    throw v0

    .line 524
    :cond_2
    :goto_1
	goto/32 :l_GaVTaTBXTupCtJCP_22

	nop

	:l_YBMKcLLpGWznVqHi_75
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_CHQRuqAcSqJLXIuh_76

	nop

	:l_VsZMzTeubLmOMFbP_180
    move-wide v15, v0

	goto/32 :l_SGTgOvKYFNaRobrj_181

	nop

	:l_GJyFjkPIURNVOvEF_186
    move-wide v7, v11

	goto/32 :l_LDJEVghUdnSQIxLP_187

	nop

	:l_IuKsjIjeYxGXKwbg_37
    add-long/2addr v2, v4

    .line 530
    :cond_4
	goto/32 :l_LbFJKknsgMwvjned_38

	nop

	:l_KThrrBYkXoXGkWYc_80
	if-gez v1, :gl_UkvHWDnHItTkSxqS

	goto/32 :cond_a

	:gl_UkvHWDnHItTkSxqS
	goto/32 :l_KCAIxMnttYOYMwxg_81

	nop

	:l_HxCsQHLiHGrNPwKQ_161
    int-to-long v4, v4

	goto/32 :l_BopUYalYOOfQsACj_162

	nop

	:l_fwYEebHygTxJwTFM_110
	if-gtz v10, :gl_fIxaRPGjJaNxkJVN

	goto/32 :cond_13

	:gl_fIxaRPGjJaNxkJVN
    .line 552
	goto/32 :l_xeXUWWGuISNiIjSC_111

	nop

	:l_RZgYdHQXNkxxyiEq_73
    goto :goto_5

    .line 758
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_9
	goto/32 :l_uFSYTGOYijOGnWxI_74

	nop

	:l_XjRvaAnkjHeGccNh_71
    goto :goto_4

    .line 759
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_8
	goto/32 :l_faeXzxeuGoGracUP_72

	nop

	:l_hUlrFmlkSPHjbAdA_169
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_gCHPCOGNIzkHlpwk_170

	nop

	:l_qeERikIfqfUrHkvx_92
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_rECTdkgOqYqGYwse_93

	nop

	:l_SMLVyKWbzNsBTJzh_158
    iget-wide v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_NkcCcpzvratzFuJy_159

	nop

	:l_SjZiSchTuNjmlgib_168
    iget-object v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_hUlrFmlkSPHjbAdA_169

	nop

	:l_zWDEXajsjRkOpEJW_153
    long-to-int v14, v4

    .line 574
    .local v14, "newBufferSize1":I
	goto/32 :l_UylvvgUDXlqnQMBs_154

	nop

	:l_jZGLnXBgxNoAVSFj_140
    move-object v13, v6

	goto/32 :l_TQcrwoCPLAhofjbN_141

	nop

	:l_ofDyaXLLfcHGYibX_165
	if-eqz v4, :gl_kHdNfIDCyKsRWsBV

	goto/32 :cond_15

	:gl_kHdNfIDCyKsRWsBV
	goto/32 :l_lgprZoPankuBzNDc_166

	nop

	:l_hZJoSrvEpLBuAdea_135
    const-wide/16 v16, 0x1

	goto/32 :l_zbMRpbQcVLaQiRTM_136

	nop

	:l_FWJRndtLxNwdkCSA_28
    const-wide/16 v0, 0x0

    .local v0, "newMinCollectorIndex":J
	goto/32 :l_GoWFXrIPwLqyASfl_29

	nop

	:l_GaVTaTBXTupCtJCP_22
    iget-wide v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_qwblDQPhGGxsLlQp_23

	nop

	:l_NyQQFtsWFPcdjnSo_117
	if-ltz v15, :gl_rRjrcNXqENHFSZQO

	goto/32 :cond_12

	:gl_rRjrcNXqENHFSZQO
    .line 556
	goto/32 :l_NYjxSkWLtxbVlPiX_118

	nop

	:l_xeXUWWGuISNiIjSC_111
    new-array v6, v10, [Lkotlin/coroutines/Continuation;

    .line 553
	goto/32 :l_hxYBZsqPUqbfIeKl_112

	nop

	:l_kYFsOzkGjhMTBQVR_27
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v12

    .line 527
    .local v12, "head":J
	goto/32 :l_FWJRndtLxNwdkCSA_28

	nop

	:l_xAMriJlMmXsjuFce_192
    goto :goto_d

    :cond_16
	goto/32 :l_TOAUSFOfFycYTJXj_193

	nop

	:l_eaLedcZMmUwELuCQ_164
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_ofDyaXLLfcHGYibX_165

	nop

	:l_aKGHZjzaYhoZBcqd_31
    add-long/2addr v2, v12

    .line 529
    .end local v0    # "newMinCollectorIndex":J
    .local v2, "newMinCollectorIndex":J
	goto/32 :l_OfxlQnGsDwQoCBmw_32

	nop

	:l_OEeeVmpYvFVHlwoy_89
    iget-wide v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_PLhrJZVkUfKvxIYE_90

	nop

	:l_SGTgOvKYFNaRobrj_181
    move-wide/from16 v24, v2

    .end local v0    # "newBufferEndIndex":J
    .end local v2    # "newReplayIndex":J
    .local v15, "newBufferEndIndex":J
    .local v24, "newReplayIndex":J
    :goto_c
	goto/32 :l_QtcxjpfiuzqacAXm_182

	nop

	:l_qbllUzjmzQxYXZxY_13
	if-gez v1, :gl_QRCFRyIhEWNtoETA

	goto/32 :cond_0

	:gl_QRCFRyIhEWNtoETA
	goto/32 :l_aoXcPbVQYPDRSdkA_14

	nop

	:l_qwblDQPhGGxsLlQp_23
    cmp-long v0, p1, v0

	goto/32 :l_PrUBNpAECpwbhaEO_24

	nop

	:l_PLhrJZVkUfKvxIYE_90
    cmp-long v0, v2, v0

	goto/32 :l_XetpzNTlsUCRmjTS_91

	nop

	:l_sTtuwGOiNeVuSTaB_149
    move-object v13, v6

	goto/32 :l_dXKLveTCjCZlZdnc_150

	nop

	:l_vFVpOmvUjiUImxqi_126
    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_XJKEINlFVeoJgKNC_127

	nop

	:l_GMmcbbjXbyYCJiXC_36
	if-gtz v0, :gl_PdzNynQTSVKFuAgv

	goto/32 :cond_4

	:gl_PdzNynQTSVKFuAgv
	goto/32 :l_IuKsjIjeYxGXKwbg_37

	nop

	:l_khixgarzcSghpUFv_57
    iget-wide v11, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_NnkVgYWjznesECdN_58

	nop

	:l_jihfGNyBjUmxLQTK_167
	if-ltz v4, :gl_qJKDKvkozpaBJusk

	goto/32 :cond_15

	:gl_qJKDKvkozpaBJusk
	goto/32 :l_SjZiSchTuNjmlgib_168

	nop

	:l_ekeTpnFIsDFZIBPS_5
	goto/32 :STmBzJaNMJySFANS
	:VeNCnHuSrhUbhEXn
	:oggoUEPAVHUpuBEa

	goto/32 :l_FJQeyuOAbHNHuBEE_6

	nop

	:l_zbMRpbQcVLaQiRTM_136
    add-long v0, v0, v16

    .line 563
	goto/32 :l_CbciTnOfSdOhfOWQ_137

	nop

	:l_GxyVUAoreBQKsNXN_128
    aput-object v5, v6, v7

    .line 560
	goto/32 :l_zidsKXeavQbKQIaf_129

	nop

	:l_ardlqLsRPeInyWRM_178
    move-wide/from16 v24, v2

	goto/32 :l_mUKmsGoEmTzVEMka_179

	nop

	:l_uZtCwFheqtfKsXHj_97
    sub-long v6, v0, v2

	goto/32 :l_vyFBBlOGKGRFpYmg_98

	nop

	:l_PeRZMqXfLRAqrWAe_79
    cmp-long v1, v2, v6

	goto/32 :l_KThrrBYkXoXGkWYc_80

	nop

	:l_mKhRJvDwnrgyrsFp_102
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    .end local v6    # "newBufferSize0":I
	goto/32 :l_OszaAKzkFEaHzOvn_103

	nop

	:l_rMjXxLHxapxxcRcz_151
    move-object v13, v6

    .line 568
    .end local v6    # "resumes":[Lkotlin/coroutines/Continuation;
    .local v13, "resumes":[Lkotlin/coroutines/Continuation;
    :goto_b
	goto/32 :l_OLdkwJMorYQqHXxH_152

	nop

	:l_QDJuNKKMuJCMEzkY_25
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_lXMKlGwOhbAXBYtq_26

	nop

	:l_ylUdYvcLPJEBOqke_188
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->cleanupTailLocked()V

    .line 587
	goto/32 :l_KxpWCDszMfYWmhIC_189

	nop

	:l_HOWZRsmsqzjchfkc_199
	goto/32 :before_first_instruction

	:STmBzJaNMJySFANS
	goto/32 :l_IaUjRQyEXOVMWJXz_200

	nop

	:l_uFSYTGOYijOGnWxI_74
    move-wide/from16 v20, v12

    .line 534
    .end local v0    # "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
    .end local v1    # "$i$f$forEachSlotLocked":I
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_5
	goto/32 :l_YBMKcLLpGWznVqHi_75

	nop

	:l_mrzyZhsAezzmZAWk_84
	if-nez v0, :gl_UyKSHcSqazUTelUj

	goto/32 :cond_b

	:gl_UyKSHcSqazUTelUj
	goto/32 :l_MeZcwPhwUxiJaTcf_85

	nop

	:l_FfJDlGzbWbJDcIga_12
    cmp-long v1, p1, v1

	goto/32 :l_qbllUzjmzQxYXZxY_13

	nop

	:l_BvZafKFFIKCePNBl_109
    add-long v11, v0, v7

    .line 551
    .local v11, "newQueueEndIndex":J
	goto/32 :l_fwYEebHygTxJwTFM_110

	nop

	:l_faeXzxeuGoGracUP_72
    move-wide/from16 v20, v12

    .line 764
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_4
	goto/32 :l_RZgYdHQXNkxxyiEq_73

	nop

	:l_jNzwiaofbANVtEZf_34
	if-eqz v0, :gl_hKvkvgIwfKnpaMOU

	goto/32 :cond_4

	:gl_hKvkvgIwfKnpaMOU
	goto/32 :l_QVkhxUZxbooLbfZo_35

	nop

	:l_dXKLveTCjCZlZdnc_150
    goto :goto_b

    .line 551
    .end local v7    # "resumeCount":I
    .end local v8    # "buffer":[Ljava/lang/Object;
    .end local v13    # "curEmitterIndex":J
    :cond_13
	goto/32 :l_rMjXxLHxapxxcRcz_151

	nop

	:l_hKRCvffLrAspmNns_40
    const/4 v1, 0x0

    .line 758
    .local v1, "$i$f$forEachSlotLocked":I
	goto/32 :l_MmbKpZaCvQtIQAtR_41

	nop

	:l_NkcCcpzvratzFuJy_159
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_iquUteboLqfFiTIt_160

	nop

	:l_HpBYnosrPIxzkFNy_195
    xor-int/lit8 v0, v18, 0x1

	goto/32 :l_JzNGmpNnldKyrXZw_196

	nop

	:l_zidsKXeavQbKQIaf_129
    sget-object v5, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_kmtZxjRYctoOLvlk_130

	nop

	:l_NnkVgYWjznesECdN_58
    const-wide/16 v22, 0x0

	goto/32 :l_OsEocHDsNVvLwoyd_59

	nop

	:l_NEcvIGZizvjchGOl_15
    goto :goto_0

    :cond_0
	goto/32 :l_IGxoLDPdiHDMLHVe_16

	nop

	:l_mUKmsGoEmTzVEMka_179
    goto :goto_c

    .line 583
    :cond_15
	goto/32 :l_VsZMzTeubLmOMFbP_180

	nop

	:l_CbciTnOfSdOhfOWQ_137
	if-lt v4, v10, :gl_heFDhJPqdpOeJQqO

	goto/32 :cond_f

	:gl_heFDhJPqdpOeJQqO
	goto/32 :l_UwYZYMdBUCRBaqGH_138

	nop

	:l_fDsZaCPZfGdnuWdV_148
    goto :goto_9

    :cond_12
	goto/32 :l_sTtuwGOiNeVuSTaB_149

	nop

	:l_jUMnqLFepOOKeHly_123
    check-cast v4, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 559
	goto/32 :l_HdlJfDpzawawmtAk_124

	nop

	:l_fqyztdSPJRoAfmdY_62
    cmp-long v11, v11, v2

	goto/32 :l_NwppGLmHnzDVyVit_63

	nop

	:l_TOAUSFOfFycYTJXj_193
    const/16 v18, 0x0

    :goto_d
	goto/32 :l_ToazszmaULWlfgmf_194

	nop

	:l_VaDZRhAtjlzihiqu_143
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

	goto/32 :l_OEgWjyzTkJPglbov_144

	nop

	:l_DqhoOssEwoZSwEiV_100
    iget v8, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_KUdyrabazMxTDtHg_101

	nop

	:l_vpwQMQApygeQJSwu_49
    aget-object v15, v6, v14

    .local v15, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_xnDiLCJATjrOjEff_50

	nop

	:l_WkewWYAekLmubqNG_64
    iget-wide v2, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 533
    :cond_5
	goto/32 :l_rAKAuoTMDKUKMwds_65

	nop

	:l_HOaBmQChtwGtqzDz_9
	if-nez v0, :gl_pSitWFHaHnFValZk

	goto/32 :cond_2

	:gl_pSitWFHaHnFValZk
    .line 737
	goto/32 :l_coVATsIhTdDCWQXM_10

	nop

	:l_CbyMMNBRlKATFjAP_52
	if-nez v16, :gl_LbfsbDEBzRoPaBTg

	goto/32 :cond_6

	:gl_LbfsbDEBzRoPaBTg
	goto/32 :l_sOQsbWVQiKoLJfPi_53

	nop

	:l_FJQeyuOAbHNHuBEE_6
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
	goto/32 :l_euoYYdGicWPGoYIF_7

	nop

	:l_AKsuekqisyBoqaix_173
	if-nez v4, :gl_kBGKNmQYCkTWGZyV

	goto/32 :cond_15

	:gl_kBGKNmQYCkTWGZyV
    .line 579
	goto/32 :l_xrBRfNoBPgkQrpHw_174

	nop

	:l_ToazszmaULWlfgmf_194
    const/4 v0, 0x1

	goto/32 :l_HpBYnosrPIxzkFNy_195

	nop

	:l_jErUIoPsKoQlfQGH_11
    iget-wide v1, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_FfJDlGzbWbJDcIga_12

	nop

	:l_GZSJfFFIUNeYappI_157
    move-wide/from16 v22, v2

    .line 576
    .end local v2    # "newMinCollectorIndex":J
    .local v22, "newMinCollectorIndex":J
	goto/32 :l_SMLVyKWbzNsBTJzh_158

	nop

	:l_aKzSiUlpViCZuwZT_94
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v0

    .line 539
    .local v0, "newBufferEndIndex":J
	goto/32 :l_uZDyJNzOMbJhoUMz_95

	nop

	:l_ODfIVBZTRQaUDaJI_0
	const v0, 6
	goto/32 :l_LsVMpVpoZgtAfPly_1

	nop

	:l_LVIQHTjuDfFeTXBJ_120
	if-ne v15, v4, :gl_hvnuGuWEcpPILLif

	goto/32 :cond_11

	:gl_hvnuGuWEcpPILLif
    .line 558
	goto/32 :l_sJJnCZzJlmflHQRl_121

	nop

	:l_LbFJKknsgMwvjned_38
    move-object v0, v9

	goto/32 :l_metvUQDCVNIPAdEa_39

	nop

	:l_OsEocHDsNVvLwoyd_59
    cmp-long v11, v11, v22

	goto/32 :l_VQcghSHsRUmHrMQE_60

	nop

	:l_VQcghSHsRUmHrMQE_60
	if-gez v11, :gl_WHzzFtmNgnSOfHXZ

	goto/32 :cond_5

	:gl_WHzzFtmNgnSOfHXZ
	goto/32 :l_jwEvHnfXgLIMxyrq_61

	nop

	:l_hdZQTaBOxfhCpPuE_17
	if-nez v0, :gl_nEUDekWSuLGgFPbP

	goto/32 :cond_1

	:gl_nEUDekWSuLGgFPbP
	goto/32 :l_gdLPTSumHejcpGwN_18

	nop

	:l_nkQuzcmeDRnHzmSs_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_HOaBmQChtwGtqzDz_9

	nop

	:l_wDlhDvCnwgOtTrwP_114
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 555
    .local v8, "buffer":[Ljava/lang/Object;
	goto/32 :l_eudEntOswgqSyeZC_115

	nop

	:l_wOekskFrfVmcyNFk_125
    move-object v5, v15

	goto/32 :l_vFVpOmvUjiUImxqi_126

	nop

	:l_WvjcfJkAJadETcjK_45
    const/4 v7, 0x0

    .line 760
    .local v7, "$i$f$forEach":I
	goto/32 :l_yAcGBwMaLSoGZoFY_46

	nop

	:l_BDZcBbxKGCoiLBNC_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_KZQASHkVQvNUWJEF_21

	nop

	:l_MmbKpZaCvQtIQAtR_41
    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v6

	goto/32 :l_TczqMaOesQInrNat_42

	nop

	:l_MeZcwPhwUxiJaTcf_85
    goto :goto_7

    :cond_b
	goto/32 :l_uXCNixbbNxziwaXK_86

	nop

	:l_ugecyKITaNOTkzie_163
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 578
    .local v2, "newReplayIndex":J
	goto/32 :l_eaLedcZMmUwELuCQ_164

	nop

	:l_JAeMoqiBtvzwdoGo_83
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$3":I
    :goto_6
	goto/32 :l_mrzyZhsAezzmZAWk_84

	nop

	:l_KxpWCDszMfYWmhIC_189
    array-length v0, v13

	goto/32 :l_MVXQztPvogwaCQIC_190

	nop

	:l_VOPmNdWAKBByenMO_66
    move-wide/from16 v20, v12

    .line 762
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_3
    nop

    .end local v16    # "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v17    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_TUygFBExmuhYqAZJ_67

	nop

	:l_lXMKlGwOhbAXBYtq_26
    return-object v0

    .line 526
    :cond_3
	goto/32 :l_kYFsOzkGjhMTBQVR_27

	nop

	:l_LDJEVghUdnSQIxLP_187
    invoke-direct/range {v0 .. v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V

    .line 585
	goto/32 :l_ylUdYvcLPJEBOqke_188

	nop

	:l_NocAOuXAhcssQOsw_104
    iget v6, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 539
    :goto_8
	goto/32 :l_AxCVMwjtqbksrpzC_105

	nop

	:l_ktLRPIcUKjeQMTXV_156
    move-wide v2, v0

    :cond_14
	goto/32 :l_GZSJfFFIUNeYappI_157

	nop

	:l_euoYYdGicWPGoYIF_7
    move-object/from16 v9, p0

	goto/32 :l_nkQuzcmeDRnHzmSs_8

	nop

	:l_KCAIxMnttYOYMwxg_81
    const/4 v0, 0x1

	goto/32 :l_TfhSRCZLoYlAYqZB_82

	nop

	:l_BvVSIhNZhTNuZOop_99
    iget v7, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_DqhoOssEwoZSwEiV_100

	nop

	:l_mrnyjePtSiAePgky_56
    move-wide/from16 v20, v12

    .end local v12    # "head":J
    .local v20, "head":J
	goto/32 :l_khixgarzcSghpUFv_57

	nop

	:l_OEgWjyzTkJPglbov_144
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_keZwyjEMcQCwLlbT_145

	nop

	:l_ncBXxDWyDhTcaFBG_122
    move-object v4, v15

	goto/32 :l_jUMnqLFepOOKeHly_123

	nop

	:l_aGDbfYDpnQHvwEyI_142
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_VaDZRhAtjlzihiqu_143

	nop

	:l_eudEntOswgqSyeZC_115
    move-wide v13, v0

    .local v13, "curEmitterIndex":J
    :goto_9
	goto/32 :l_OuvVZQRwFTxKUHDZ_116

	nop

	:l_PWGHNvAzMDWBtGcc_96
	if-gtz v6, :gl_DqxrZIxohafsiTfV

	goto/32 :cond_e

	:gl_DqxrZIxohafsiTfV
    .line 543
	goto/32 :l_uZtCwFheqtfKsXHj_97

	nop

	:l_UbYHWcbCnAZmEMjL_54
    check-cast v10, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v10, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_WAGYDWDfNjvYwavv_55

	nop

	:l_GXdFrYciQFqvMKFn_107
    iget v7, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_KlsEvhztxGEqJsnx_108

	nop

	:l_AQUfibkTrgWXrebn_77
    const/4 v0, 0x0

    .line 534
    .local v0, "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$3":I
	goto/32 :l_sZxYRXsRxUMbZKxZ_78

	nop

	:l_gdLPTSumHejcpGwN_18
    goto :goto_1

    :cond_1
	goto/32 :l_gRPDTnmoPzcQVEaU_19

	nop

	:l_aySDwVKmcSdxsAos_175
    add-long/2addr v0, v4

    .line 580
	goto/32 :l_BAzjRhzVliEGmuAh_176

	nop

	:l_PDUdcDIAmLcKwwgp_68
    move-wide/from16 v12, v20

	goto/32 :l_CcvzGQWKWQbUgTBW_69

	nop

	:l_hsPcHhbaGcLaKOdc_131
    move-object v5, v15

	goto/32 :l_OWbLiVYqKAsYEwLg_132

	nop

	:l_gCHPCOGNIzkHlpwk_170
    invoke-static {v4, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_uVpXhmjaQagdzheo_171

	nop

	:l_SReiVhhcdNivVFay_2
	add-int v0, v0, v1
	goto/32 :l_pszRlmJiZKihoTfz_3

	nop

	:l_XVbngHKVWmqhPyYr_30
    int-to-long v2, v2

	goto/32 :l_aKGHZjzaYhoZBcqd_31

	nop

	:l_xBBuAUvZmrucwlNu_51
    const/16 v17, 0x0

    .line 761
    .local v17, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_CbyMMNBRlKATFjAP_52

	nop

	:l_xnDiLCJATjrOjEff_50
    move-object/from16 v16, v15

    .local v16, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_xBBuAUvZmrucwlNu_51

	nop

	:l_yAcGBwMaLSoGZoFY_46
    array-length v8, v6

	goto/32 :l_xYeYmkJxgESHpfvc_47

	nop

	:l_OWbLiVYqKAsYEwLg_132
    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_LnktkqoPGOiFxZCU_133

	nop

	:l_zOBCWEzsziSDrIMG_43
    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v6

	goto/32 :l_PnujqojVuFIQGbIc_44

	nop

	:l_uXCNixbbNxziwaXK_86
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_qwrFXqawUgySsEdL_87

	nop

	:l_KlsEvhztxGEqJsnx_108
    int-to-long v7, v7

	goto/32 :l_BvZafKFFIKCePNBl_109

	nop

.end method

.method public final updateNewCollectorIndexLocked$kotlinx_coroutines_core()J
    .locals 4

	goto/32 :l_VvNXlrTQVWMNNWoo_0

	nop

	:l_WewHjRKUQCOZpwqK_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 517
    .local v0, "index":J
	goto/32 :l_gKawUbWFlDKZiyFF_8

	nop

	:l_lXYfRSXJkXqXUwEp_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_cMULIdCowNNuhfDi_13

	nop

	:l_UUOqnWoRFPQGMOPc_2
	add-int v0, v0, v1
	goto/32 :l_xzXjpjTPSQBnGeXY_3

	nop

	:l_sStAwuEkuhAOjwZa_11
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 518
    :cond_0
	goto/32 :l_lXYfRSXJkXqXUwEp_12

	nop

	:l_xzXjpjTPSQBnGeXY_3
	rem-int v0, v0, v1
	goto/32 :l_IwjFaRFcLYIBEwpS_4

	nop

	:l_iHqVXHlFNImEmSGe_14
	goto/32 :usJvkSMGwDizKaTk
	:l_cMULIdCowNNuhfDi_13
	goto/32 :before_first_instruction

	:zoUxcwgyzlzaosBz
	goto/32 :l_iHqVXHlFNImEmSGe_14

	nop

	:l_TDyTPkxwbkEqkewm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 516
	goto/32 :l_WewHjRKUQCOZpwqK_7

	nop

	:l_IwjFaRFcLYIBEwpS_4
	if-lez v0, :gl_YEWOItrXVmwZlVii

	goto/32 :axIKiRAomsDLhXtu

	:gl_YEWOItrXVmwZlVii	goto/32 :l_uwkpcjxIJDOXyqaE_5

	nop

	:l_VvNXlrTQVWMNNWoo_0
	const v0, 28
	goto/32 :l_OdgKlPhmHZsMqZAb_1

	nop

	:l_DMrtsmoWuOfmUZTU_9
    cmp-long v2, v0, v2

	goto/32 :l_kyGQTsJDdoXosljY_10

	nop

	:l_kyGQTsJDdoXosljY_10
	if-ltz v2, :gl_XMiOIYWkEHGGIUio

	goto/32 :cond_0

	:gl_XMiOIYWkEHGGIUio
	goto/32 :l_sStAwuEkuhAOjwZa_11

	nop

	:l_gKawUbWFlDKZiyFF_8
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_DMrtsmoWuOfmUZTU_9

	nop

	:l_uwkpcjxIJDOXyqaE_5
	goto/32 :zoUxcwgyzlzaosBz
	:axIKiRAomsDLhXtu
	:usJvkSMGwDizKaTk

	goto/32 :l_TDyTPkxwbkEqkewm_6

	nop

	:l_OdgKlPhmHZsMqZAb_1
	const v1, 3
	goto/32 :l_UUOqnWoRFPQGMOPc_2

	nop

.end method
