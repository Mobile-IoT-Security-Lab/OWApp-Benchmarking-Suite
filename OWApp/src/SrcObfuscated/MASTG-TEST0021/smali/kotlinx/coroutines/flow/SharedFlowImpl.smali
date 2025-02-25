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

	goto/32 :l_iIWJCNnTzwHoDFij_0

	nop

	:l_KUlzHwLxrvFdGwlx_5
    return-void

	:after_last_instruction

	goto/32 :l_vHuSPxRoPyhrQvIn_6

	nop

	:l_NQMOJloInsRCRebw_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;-><init>()V

    .line 304
	goto/32 :l_osvyJZLAjXVhSsiF_2

	nop

	:l_osvyJZLAjXVhSsiF_2
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

    .line 305
	goto/32 :l_dPkpMSAPtUeRDpjD_3

	nop

	:l_iIWJCNnTzwHoDFij_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "replay"    # I
    .param p2, "bufferCapacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;

    .line 307
	goto/32 :l_NQMOJloInsRCRebw_1

	nop

	:l_vHuSPxRoPyhrQvIn_6
	goto/32 :before_first_instruction

	:l_VcykxOVYHuMcmwpk_4
    iput-object p3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 303
	goto/32 :l_KUlzHwLxrvFdGwlx_5

	nop

	:l_dPkpMSAPtUeRDpjD_3
    iput p2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    .line 306
	goto/32 :l_VcykxOVYHuMcmwpk_4

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;FBSC)V
    .locals 0

	goto/32 :l_ResjNBxmnFCNXpqr_0

	nop

	:l_gSFggZYAkgqJdJEv_1
    const/16 p0, 0x2a

	goto/32 :l_TMgOITKpeAYXiYny_2

	nop

	:l_PUICBBNcaCDdwvBn_5
    int-to-double p0, p3

	goto/32 :l_wlhboxYqHadtuxqh_6

	nop

	:l_jXoNNWJvTyvkENZk_4
    add-int p3, p2, p1

	goto/32 :l_PUICBBNcaCDdwvBn_5

	nop

	:l_wlhboxYqHadtuxqh_6
    return-void

	:after_last_instruction

	goto/32 :l_trsVvJQLhHKSwREL_7

	nop

	:l_TMgOITKpeAYXiYny_2
    const/16 p1, 0xd2

	goto/32 :l_JujaiBXkqaLpvcLy_3

	nop

	:l_ResjNBxmnFCNXpqr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gSFggZYAkgqJdJEv_1

	nop

	:l_trsVvJQLhHKSwREL_7
	goto/32 :before_first_instruction

	:l_JujaiBXkqaLpvcLy_3
    mul-int p2, p0, p1

	goto/32 :l_jXoNNWJvTyvkENZk_4

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;SBFC)V
    .locals 0

	goto/32 :l_QqmhudzWBGVfbZJE_0

	nop

	:l_urzEAqIzLwlvDCQm_6
    return-void

	:after_last_instruction

	goto/32 :l_MHOXrpxXfjYvedft_7

	nop

	:l_fKdGozlioSnmImUW_2
    const/16 p1, 0xd2

	goto/32 :l_WzafFuFaDJhgmTgG_3

	nop

	:l_LBVYeTlQfLDYDFoj_5
    int-to-double p0, p3

	goto/32 :l_urzEAqIzLwlvDCQm_6

	nop

	:l_WzafFuFaDJhgmTgG_3
    mul-int p2, p0, p1

	goto/32 :l_IOCcHjClbILtljsj_4

	nop

	:l_CIdCbmmBFecKZdyj_1
    const/16 p0, 0x2a

	goto/32 :l_fKdGozlioSnmImUW_2

	nop

	:l_IOCcHjClbILtljsj_4
    add-int p3, p2, p1

	goto/32 :l_LBVYeTlQfLDYDFoj_5

	nop

	:l_QqmhudzWBGVfbZJE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CIdCbmmBFecKZdyj_1

	nop

	:l_MHOXrpxXfjYvedft_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;BCFS)V
    .locals 0

	goto/32 :l_rgUzqQZjiLEhmtLf_0

	nop

	:l_zCPQFhhybRfvPvPT_4
    add-int p3, p2, p1

	goto/32 :l_uxcrMTJngiERsftV_5

	nop

	:l_ygZBckYMamQCjaqh_2
    const/16 p1, 0xd2

	goto/32 :l_AmmLHREpNyEZuwre_3

	nop

	:l_uxcrMTJngiERsftV_5
    int-to-double p0, p3

	goto/32 :l_yNBssDjGuqxoyZrG_6

	nop

	:l_JAzJMyqJdyXpRCfk_1
    const/16 p0, 0x2a

	goto/32 :l_ygZBckYMamQCjaqh_2

	nop

	:l_AmmLHREpNyEZuwre_3
    mul-int p2, p0, p1

	goto/32 :l_zCPQFhhybRfvPvPT_4

	nop

	:l_rgUzqQZjiLEhmtLf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JAzJMyqJdyXpRCfk_1

	nop

	:l_SLyxZNRxYMqqAEGs_7
	goto/32 :before_first_instruction

	:l_yNBssDjGuqxoyZrG_6
    return-void

	:after_last_instruction

	goto/32 :l_SLyxZNRxYMqqAEGs_7

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hRgGrZRyLXrPpoTu_0

	nop

	:l_ZsVUoRJnegAVRlht_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LHPLMulunuJGhQhj_3

	nop

	:l_hRgGrZRyLXrPpoTu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_EAdmkYJqrrGSiuLo_1

	nop

	:l_EAdmkYJqrrGSiuLo_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZsVUoRJnegAVRlht_2

	nop

	:l_LHPLMulunuJGhQhj_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_SyhxSFcKfYlUwoDH_0

	nop

	:l_QZNfWcQKOTYNqjAd_1
    const/16 p0, 0x2a

	goto/32 :l_cnTSsjhsbYXIcFIn_2

	nop

	:l_VWHuKWdannhEFGQf_3
    mul-int p2, p0, p1

	goto/32 :l_NEzxjyrUZxMKczAj_4

	nop

	:l_bTalmtlrPUUegAKJ_6
    return-void

	:after_last_instruction

	goto/32 :l_QOlHRQrHxqtmKESp_7

	nop

	:l_NEzxjyrUZxMKczAj_4
    add-int p3, p2, p1

	goto/32 :l_WJMJgSJQeuTLxaaK_5

	nop

	:l_cnTSsjhsbYXIcFIn_2
    const/16 p1, 0xd2

	goto/32 :l_VWHuKWdannhEFGQf_3

	nop

	:l_SyhxSFcKfYlUwoDH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QZNfWcQKOTYNqjAd_1

	nop

	:l_QOlHRQrHxqtmKESp_7
	goto/32 :before_first_instruction

	:l_WJMJgSJQeuTLxaaK_5
    int-to-double p0, p3

	goto/32 :l_bTalmtlrPUUegAKJ_6

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_HwccQnepQKfdAHSm_0

	nop

	:l_AjBvcqmoyToccXPE_5
    int-to-double p0, p3

	goto/32 :l_XkQIRpPruyNCYOjc_6

	nop

	:l_iXcxkkSTCupiCKXB_4
    add-int p3, p2, p1

	goto/32 :l_AjBvcqmoyToccXPE_5

	nop

	:l_nEKwonLTQHCwatUs_1
    const/16 p0, 0x2a

	goto/32 :l_NDIWgJTHTyHoXPXM_2

	nop

	:l_CQTCFhFgFwIwtpnP_7
	goto/32 :before_first_instruction

	:l_XkQIRpPruyNCYOjc_6
    return-void

	:after_last_instruction

	goto/32 :l_CQTCFhFgFwIwtpnP_7

	nop

	:l_InhHaExGwEYKOokn_3
    mul-int p2, p0, p1

	goto/32 :l_iXcxkkSTCupiCKXB_4

	nop

	:l_HwccQnepQKfdAHSm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nEKwonLTQHCwatUs_1

	nop

	:l_NDIWgJTHTyHoXPXM_2
    const/16 p1, 0xd2

	goto/32 :l_InhHaExGwEYKOokn_3

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_kWEzMLIrITvBtcWy_0

	nop

	:l_ppvpQsAKrQmViRFe_4
    add-int p3, p2, p1

	goto/32 :l_NavKUKaGBogZujjP_5

	nop

	:l_NavKUKaGBogZujjP_5
    int-to-double p0, p3

	goto/32 :l_pydryWKLjFePzzun_6

	nop

	:l_kWEzMLIrITvBtcWy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JoWTCeACRHTcODez_1

	nop

	:l_pydryWKLjFePzzun_6
    return-void

	:after_last_instruction

	goto/32 :l_qVRzHqxpVivUnzRi_7

	nop

	:l_JoWTCeACRHTcODez_1
    const/16 p0, 0x2a

	goto/32 :l_MFxOtwYSlYFHetdq_2

	nop

	:l_qVRzHqxpVivUnzRi_7
	goto/32 :before_first_instruction

	:l_MFxOtwYSlYFHetdq_2
    const/16 p1, 0xd2

	goto/32 :l_LHwqiLXiQoFXKveR_3

	nop

	:l_LHwqiLXiQoFXKveR_3
    mul-int p2, p0, p1

	goto/32 :l_ppvpQsAKrQmViRFe_4

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V
    .locals 0

	goto/32 :l_FMxDZcpdzRhESzii_0

	nop

	:l_ODLWnVGiEHqXhRFl_3
	goto/32 :before_first_instruction

	:l_BgAaHHgwIslEKnjX_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V

	goto/32 :l_xntakljdAHCdzPpN_2

	nop

	:l_xntakljdAHCdzPpN_2
    return-void

	:after_last_instruction

	goto/32 :l_ODLWnVGiEHqXhRFl_3

	nop

	:l_FMxDZcpdzRhESzii_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "emitter"    # Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 303
	goto/32 :l_BgAaHHgwIslEKnjX_1

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SFIB)V
    .locals 0

	goto/32 :l_SiLEWapssCjTWaWJ_0

	nop

	:l_xViQONMltheYJkXu_2
    const/16 p1, 0xd2

	goto/32 :l_kPptEGNAIHVFLghQ_3

	nop

	:l_kPptEGNAIHVFLghQ_3
    mul-int p2, p0, p1

	goto/32 :l_sKzSEbvqTjpvxddd_4

	nop

	:l_zBJMdugvDOBPHkhb_6
    return-void

	:after_last_instruction

	goto/32 :l_QxHBjStCEMtKbaIF_7

	nop

	:l_sKzSEbvqTjpvxddd_4
    add-int p3, p2, p1

	goto/32 :l_FKPZaOKCLanuzhmN_5

	nop

	:l_MUrCjIgwdNUakGZF_1
    const/16 p0, 0x2a

	goto/32 :l_xViQONMltheYJkXu_2

	nop

	:l_SiLEWapssCjTWaWJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MUrCjIgwdNUakGZF_1

	nop

	:l_FKPZaOKCLanuzhmN_5
    int-to-double p0, p3

	goto/32 :l_zBJMdugvDOBPHkhb_6

	nop

	:l_QxHBjStCEMtKbaIF_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BSIF)V
    .locals 0

	goto/32 :l_wwQUnMlAHUnZyHEy_0

	nop

	:l_kfWGntFkfgEBtXzQ_7
	goto/32 :before_first_instruction

	:l_KDFTZOmfsuTdxVzX_6
    return-void

	:after_last_instruction

	goto/32 :l_kfWGntFkfgEBtXzQ_7

	nop

	:l_wwQUnMlAHUnZyHEy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EZxTGnxtvCtFXKyl_1

	nop

	:l_etGtlLjsnEJENZgC_3
    mul-int p2, p0, p1

	goto/32 :l_UMxzmCkNrJzLPUZn_4

	nop

	:l_LYAaOlLWtsFgamEh_2
    const/16 p1, 0xd2

	goto/32 :l_etGtlLjsnEJENZgC_3

	nop

	:l_IzkFuufamnQNjgky_5
    int-to-double p0, p3

	goto/32 :l_KDFTZOmfsuTdxVzX_6

	nop

	:l_UMxzmCkNrJzLPUZn_4
    add-int p3, p2, p1

	goto/32 :l_IzkFuufamnQNjgky_5

	nop

	:l_EZxTGnxtvCtFXKyl_1
    const/16 p0, 0x2a

	goto/32 :l_LYAaOlLWtsFgamEh_2

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BSFI)V
    .locals 0

	goto/32 :l_FYMQCegnbIuznNbl_0

	nop

	:l_iYZvnULttBlOUOSB_7
	goto/32 :before_first_instruction

	:l_pBhQUpgtXKsPNylS_2
    const/16 p1, 0xd2

	goto/32 :l_yitZUKjnNLnJElYP_3

	nop

	:l_BGsylikxbecGcZty_4
    add-int p3, p2, p1

	goto/32 :l_obSYQFPLGbrZpWYu_5

	nop

	:l_sRChkauyexDZeUQe_6
    return-void

	:after_last_instruction

	goto/32 :l_iYZvnULttBlOUOSB_7

	nop

	:l_yitZUKjnNLnJElYP_3
    mul-int p2, p0, p1

	goto/32 :l_BGsylikxbecGcZty_4

	nop

	:l_FYMQCegnbIuznNbl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xqmtaLnRFTEDpGaZ_1

	nop

	:l_obSYQFPLGbrZpWYu_5
    int-to-double p0, p3

	goto/32 :l_sRChkauyexDZeUQe_6

	nop

	:l_xqmtaLnRFTEDpGaZ_1
    const/16 p0, 0x2a

	goto/32 :l_pBhQUpgtXKsPNylS_2

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DKpMEmFWYdVGqSRa_0

	nop

	:l_QFhtdmPiudvVQBzf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TzkIfwhCwGouKWUK_3

	nop

	:l_LjZdgkAkuZRNcUiO_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QFhtdmPiudvVQBzf_2

	nop

	:l_TzkIfwhCwGouKWUK_3
	goto/32 :before_first_instruction

	:l_DKpMEmFWYdVGqSRa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_LjZdgkAkuZRNcUiO_1

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;SFCB)V
    .locals 0

	goto/32 :l_UylyRQfoofactRGO_0

	nop

	:l_CvzSpAsZHbKFQiZD_5
    int-to-double p0, p3

	goto/32 :l_YtmybIqnXgfktHnR_6

	nop

	:l_JZfiieaPYkknAcbS_7
	goto/32 :before_first_instruction

	:l_CsQHjIKUmmjdqdla_2
    const/16 p1, 0xd2

	goto/32 :l_EBFBtMffgnCkWPws_3

	nop

	:l_YtmybIqnXgfktHnR_6
    return-void

	:after_last_instruction

	goto/32 :l_JZfiieaPYkknAcbS_7

	nop

	:l_OVtEyyofbsrhNIff_4
    add-int p3, p2, p1

	goto/32 :l_CvzSpAsZHbKFQiZD_5

	nop

	:l_EBFBtMffgnCkWPws_3
    mul-int p2, p0, p1

	goto/32 :l_OVtEyyofbsrhNIff_4

	nop

	:l_UylyRQfoofactRGO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NHaYezShtjsNwYlx_1

	nop

	:l_NHaYezShtjsNwYlx_1
    const/16 p0, 0x2a

	goto/32 :l_CsQHjIKUmmjdqdla_2

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;FBCS)V
    .locals 0

	goto/32 :l_QrYKnROpDVWVbpIy_0

	nop

	:l_jCfwlHFKSsHbbnnb_2
    const/16 p1, 0xd2

	goto/32 :l_QDefYFFeePHXPdvy_3

	nop

	:l_QrYKnROpDVWVbpIy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WBmfHCsPhgsXKnso_1

	nop

	:l_GwUyhPlKwxHeMFny_7
	goto/32 :before_first_instruction

	:l_ZmfYwGknPzfCWHtv_4
    add-int p3, p2, p1

	goto/32 :l_jnFPMLznQLWaLtdM_5

	nop

	:l_VeZdykhmbMfoiJHX_6
    return-void

	:after_last_instruction

	goto/32 :l_GwUyhPlKwxHeMFny_7

	nop

	:l_jnFPMLznQLWaLtdM_5
    int-to-double p0, p3

	goto/32 :l_VeZdykhmbMfoiJHX_6

	nop

	:l_QDefYFFeePHXPdvy_3
    mul-int p2, p0, p1

	goto/32 :l_ZmfYwGknPzfCWHtv_4

	nop

	:l_WBmfHCsPhgsXKnso_1
    const/16 p0, 0x2a

	goto/32 :l_jCfwlHFKSsHbbnnb_2

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;FSCB)V
    .locals 0

	goto/32 :l_EauhvWqxwIaTQCvc_0

	nop

	:l_tTINwDtdgECidsDJ_7
	goto/32 :before_first_instruction

	:l_hyIvAMVUqhuoEXPg_4
    add-int p3, p2, p1

	goto/32 :l_lOFXYWPklljcraYQ_5

	nop

	:l_lOFXYWPklljcraYQ_5
    int-to-double p0, p3

	goto/32 :l_YGVALAZYbYzMYeBV_6

	nop

	:l_nWmiYJtErMrnGVIH_3
    mul-int p2, p0, p1

	goto/32 :l_hyIvAMVUqhuoEXPg_4

	nop

	:l_YGVALAZYbYzMYeBV_6
    return-void

	:after_last_instruction

	goto/32 :l_tTINwDtdgECidsDJ_7

	nop

	:l_vUNqVJHCEXGQXWGW_1
    const/16 p0, 0x2a

	goto/32 :l_DzWqLIPtEvYOsnCR_2

	nop

	:l_DzWqLIPtEvYOsnCR_2
    const/16 p1, 0xd2

	goto/32 :l_nWmiYJtErMrnGVIH_3

	nop

	:l_EauhvWqxwIaTQCvc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vUNqVJHCEXGQXWGW_1

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_zDyJONTeDdsijEuA_0

	nop

	:l_plruBpeVjQcOwrVO_3
	goto/32 :before_first_instruction

	:l_NEVNRdQPAGnFsMGV_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

	goto/32 :l_KvrEhOrlbYFJJDCl_2

	nop

	:l_KvrEhOrlbYFJJDCl_2
    return-void

	:after_last_instruction

	goto/32 :l_plruBpeVjQcOwrVO_3

	nop

	:l_zDyJONTeDdsijEuA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "item"    # Ljava/lang/Object;

    .line 303
	goto/32 :l_NEVNRdQPAGnFsMGV_1

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_EhPUflNjiCmsqRGs_0

	nop

	:l_OCoOjowNpZrgZXgT_6
    return-void

	:after_last_instruction

	goto/32 :l_EJcckQTXWKOhzSyb_7

	nop

	:l_MLRvlLiYukWGnJyK_3
    mul-int p2, p0, p1

	goto/32 :l_decqZPgxalithNIK_4

	nop

	:l_decqZPgxalithNIK_4
    add-int p3, p2, p1

	goto/32 :l_uGybNCwSSNCCQdac_5

	nop

	:l_uGybNCwSSNCCQdac_5
    int-to-double p0, p3

	goto/32 :l_OCoOjowNpZrgZXgT_6

	nop

	:l_EhPUflNjiCmsqRGs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_owEeIsTXlzVaGWaA_1

	nop

	:l_EJcckQTXWKOhzSyb_7
	goto/32 :before_first_instruction

	:l_GkgbwAFAUqyDVTPl_2
    const/16 p1, 0xd2

	goto/32 :l_MLRvlLiYukWGnJyK_3

	nop

	:l_owEeIsTXlzVaGWaA_1
    const/16 p0, 0x2a

	goto/32 :l_GkgbwAFAUqyDVTPl_2

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;ILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_HDVPcGYSoYUupeYN_0

	nop

	:l_OLSrOdiwmIBeNBDv_7
	goto/32 :before_first_instruction

	:l_NsWtGWIKjxTrXNJG_4
    add-int p3, p2, p1

	goto/32 :l_gmEdhhktxGeFFZPk_5

	nop

	:l_DxNHlQIAuppWMYnk_2
    const/16 p1, 0xd2

	goto/32 :l_jhYLpyvhClSGseDG_3

	nop

	:l_gmEdhhktxGeFFZPk_5
    int-to-double p0, p3

	goto/32 :l_xxoAFqqJugDgJINf_6

	nop

	:l_HDVPcGYSoYUupeYN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_snhHVzWBaCemwIeB_1

	nop

	:l_snhHVzWBaCemwIeB_1
    const/16 p0, 0x2a

	goto/32 :l_DxNHlQIAuppWMYnk_2

	nop

	:l_xxoAFqqJugDgJINf_6
    return-void

	:after_last_instruction

	goto/32 :l_OLSrOdiwmIBeNBDv_7

	nop

	:l_jhYLpyvhClSGseDG_3
    mul-int p2, p0, p1

	goto/32 :l_NsWtGWIKjxTrXNJG_4

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;FSILjava/lang/String;)V
    .locals 0

	goto/32 :l_uIXRHnomEumfFqYy_0

	nop

	:l_jOzSdOcthyQzuZQp_7
	goto/32 :before_first_instruction

	:l_IsRjNrDxJqHQSuOj_5
    int-to-double p0, p3

	goto/32 :l_wjvPTpGBddRRLtBN_6

	nop

	:l_ENERjUXDCjaZMZVG_2
    const/16 p1, 0xd2

	goto/32 :l_nfvmaVKzuaRseHaI_3

	nop

	:l_fnGRLmLszIWPxHDv_1
    const/16 p0, 0x2a

	goto/32 :l_ENERjUXDCjaZMZVG_2

	nop

	:l_nfvmaVKzuaRseHaI_3
    mul-int p2, p0, p1

	goto/32 :l_AHUqhyQVqQGsYRXi_4

	nop

	:l_AHUqhyQVqQGsYRXi_4
    add-int p3, p2, p1

	goto/32 :l_IsRjNrDxJqHQSuOj_5

	nop

	:l_wjvPTpGBddRRLtBN_6
    return-void

	:after_last_instruction

	goto/32 :l_jOzSdOcthyQzuZQp_7

	nop

	:l_uIXRHnomEumfFqYy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fnGRLmLszIWPxHDv_1

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_LTHKMMfoWOoqnCUZ_0

	nop

	:l_iakBsIFFMDHEFbNM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KElgHHoJnorIKaOU_3

	nop

	:l_KElgHHoJnorIKaOU_3
	goto/32 :before_first_instruction

	:l_QlqUsakPwuztaTHP_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_iakBsIFFMDHEFbNM_2

	nop

	:l_LTHKMMfoWOoqnCUZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "resumesIn"    # [Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_QlqUsakPwuztaTHP_1

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;CSFI)V
    .locals 0

	goto/32 :l_cWFBZviOSWlJoxTU_0

	nop

	:l_cWFBZviOSWlJoxTU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BCtKVQWhWVfIQsvC_1

	nop

	:l_pJsUPdMeQkVlgTtq_2
    const/16 p1, 0xd2

	goto/32 :l_BtghLDHsJJDokNGw_3

	nop

	:l_XSnMgtQhZKKWYmuE_6
    return-void

	:after_last_instruction

	goto/32 :l_UHoBKzDCsIbOAXKb_7

	nop

	:l_fkUtjhEjXSbcQQnI_4
    add-int p3, p2, p1

	goto/32 :l_ZBagSCpHuKXQRrnx_5

	nop

	:l_ZBagSCpHuKXQRrnx_5
    int-to-double p0, p3

	goto/32 :l_XSnMgtQhZKKWYmuE_6

	nop

	:l_BtghLDHsJJDokNGw_3
    mul-int p2, p0, p1

	goto/32 :l_fkUtjhEjXSbcQQnI_4

	nop

	:l_BCtKVQWhWVfIQsvC_1
    const/16 p0, 0x2a

	goto/32 :l_pJsUPdMeQkVlgTtq_2

	nop

	:l_UHoBKzDCsIbOAXKb_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;CFIS)V
    .locals 0

	goto/32 :l_kNyKuHwrPBdoyjcu_0

	nop

	:l_OcilhbkRactUMmqg_6
    return-void

	:after_last_instruction

	goto/32 :l_vSEevqePyxQPzusU_7

	nop

	:l_auBEDrPwEuXfkIDq_2
    const/16 p1, 0xd2

	goto/32 :l_NaQTFswhxOalPSqB_3

	nop

	:l_zLcGRJSyiiUBGTgh_5
    int-to-double p0, p3

	goto/32 :l_OcilhbkRactUMmqg_6

	nop

	:l_kNyKuHwrPBdoyjcu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fppHKepeZKkLvVll_1

	nop

	:l_BpejnjpsPXgsJuUm_4
    add-int p3, p2, p1

	goto/32 :l_zLcGRJSyiiUBGTgh_5

	nop

	:l_fppHKepeZKkLvVll_1
    const/16 p0, 0x2a

	goto/32 :l_auBEDrPwEuXfkIDq_2

	nop

	:l_NaQTFswhxOalPSqB_3
    mul-int p2, p0, p1

	goto/32 :l_BpejnjpsPXgsJuUm_4

	nop

	:l_vSEevqePyxQPzusU_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;FISC)V
    .locals 0

	goto/32 :l_TXQTmHMHDrFykFcK_0

	nop

	:l_TXQTmHMHDrFykFcK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uwssmnyQBTcaFGdB_1

	nop

	:l_yYihsWYDEvProIxg_3
    mul-int p2, p0, p1

	goto/32 :l_YAKOqSSyVeAvooaz_4

	nop

	:l_usJBxdEqatqYOZNY_7
	goto/32 :before_first_instruction

	:l_pNZMMowKJPWsoowf_5
    int-to-double p0, p3

	goto/32 :l_ujZreLAHErNEGHgx_6

	nop

	:l_vNmILHFAlOIkJPJf_2
    const/16 p1, 0xd2

	goto/32 :l_yYihsWYDEvProIxg_3

	nop

	:l_uwssmnyQBTcaFGdB_1
    const/16 p0, 0x2a

	goto/32 :l_vNmILHFAlOIkJPJf_2

	nop

	:l_YAKOqSSyVeAvooaz_4
    add-int p3, p2, p1

	goto/32 :l_pNZMMowKJPWsoowf_5

	nop

	:l_ujZreLAHErNEGHgx_6
    return-void

	:after_last_instruction

	goto/32 :l_usJBxdEqatqYOZNY_7

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_OHreoTeduvLDVjeI_0

	nop

	:l_OHreoTeduvLDVjeI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_IWPPqKOOnjZDUbNQ_1

	nop

	:l_IWPPqKOOnjZDUbNQ_1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_axYoomfhUisDoIJr_2

	nop

	:l_mweBlGYLuzBGEYcC_3
	goto/32 :before_first_instruction

	:l_axYoomfhUisDoIJr_2
    return v0

	:after_last_instruction

	goto/32 :l_mweBlGYLuzBGEYcC_3

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;BIFS)V
    .locals 0

	goto/32 :l_OTdBnsLSCvLVGwxK_0

	nop

	:l_waUOsybUbcXJXUoU_2
    const/16 p1, 0xd2

	goto/32 :l_DeJLHnwhNaPgWbdB_3

	nop

	:l_OTdBnsLSCvLVGwxK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VOFMdzCNsLyDsriW_1

	nop

	:l_WqDlqMPffmjmDOkA_4
    add-int p3, p2, p1

	goto/32 :l_iMUcJGCkLDNUvxAf_5

	nop

	:l_DeJLHnwhNaPgWbdB_3
    mul-int p2, p0, p1

	goto/32 :l_WqDlqMPffmjmDOkA_4

	nop

	:l_FnTYBhcZUlycKcho_6
    return-void

	:after_last_instruction

	goto/32 :l_FsJATZLteGlopFrU_7

	nop

	:l_VOFMdzCNsLyDsriW_1
    const/16 p0, 0x2a

	goto/32 :l_waUOsybUbcXJXUoU_2

	nop

	:l_FsJATZLteGlopFrU_7
	goto/32 :before_first_instruction

	:l_iMUcJGCkLDNUvxAf_5
    int-to-double p0, p3

	goto/32 :l_FnTYBhcZUlycKcho_6

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;FBSI)V
    .locals 0

	goto/32 :l_sXTvxorzcIFmKqMX_0

	nop

	:l_gbtOphKGMPoiawnL_6
    return-void

	:after_last_instruction

	goto/32 :l_KsLQFcqTgLvXMOxu_7

	nop

	:l_pvypHYGdGUZhTnpg_3
    mul-int p2, p0, p1

	goto/32 :l_fTyuvDDkgOWjCJoh_4

	nop

	:l_vAxptbieuWYqQrBP_2
    const/16 p1, 0xd2

	goto/32 :l_pvypHYGdGUZhTnpg_3

	nop

	:l_sXTvxorzcIFmKqMX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sEyltvmhsxFEsVLM_1

	nop

	:l_KsLQFcqTgLvXMOxu_7
	goto/32 :before_first_instruction

	:l_fTyuvDDkgOWjCJoh_4
    add-int p3, p2, p1

	goto/32 :l_LybbyTTVRaZfcHHR_5

	nop

	:l_LybbyTTVRaZfcHHR_5
    int-to-double p0, p3

	goto/32 :l_gbtOphKGMPoiawnL_6

	nop

	:l_sEyltvmhsxFEsVLM_1
    const/16 p0, 0x2a

	goto/32 :l_vAxptbieuWYqQrBP_2

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;ISFB)V
    .locals 0

	goto/32 :l_hKXasogkOZMFfdVE_0

	nop

	:l_jyFGtgcNrYnKlTqJ_1
    const/16 p0, 0x2a

	goto/32 :l_PbKnvHFIXcaNjaOh_2

	nop

	:l_wKGuZCooFOLjEmkt_3
    mul-int p2, p0, p1

	goto/32 :l_UNKvLMZDnZhbnHyb_4

	nop

	:l_PbKnvHFIXcaNjaOh_2
    const/16 p1, 0xd2

	goto/32 :l_wKGuZCooFOLjEmkt_3

	nop

	:l_hKXasogkOZMFfdVE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jyFGtgcNrYnKlTqJ_1

	nop

	:l_UNKvLMZDnZhbnHyb_4
    add-int p3, p2, p1

	goto/32 :l_ViJEoajYzFwIElKg_5

	nop

	:l_ViJEoajYzFwIElKg_5
    int-to-double p0, p3

	goto/32 :l_MKEGNtnuGluGzrRm_6

	nop

	:l_MKEGNtnuGluGzrRm_6
    return-void

	:after_last_instruction

	goto/32 :l_AZXgznyBamLCAfnI_7

	nop

	:l_AZXgznyBamLCAfnI_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;)J
    .locals 2

	goto/32 :l_BuQebCBBIKUYhgqx_0

	nop

	:l_XivYPprexStjSasn_5
	goto/32 :FbMbIwLaliefNdxr
	:etTpdWWOLrJkAjhh
	:JlfmwzOSyLeVfZuI

	goto/32 :l_ckQGGwWQZrOFxeDm_6

	nop

	:l_UdRwEidOuyoVDhGc_10
	goto/32 :JlfmwzOSyLeVfZuI
	:l_btMqvCxChwIqCcvd_3
	rem-int v0, v0, v1
	goto/32 :l_SboKqgqtoqzaIzoq_4

	nop

	:l_ckQGGwWQZrOFxeDm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_XxciMKNCykjwJxFu_7

	nop

	:l_owaBkVvupqEFpXXp_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_mrOLHkjSoUldMYEu_9

	nop

	:l_oIrbUdbPlUmQlUNB_2
	add-int v0, v0, v1
	goto/32 :l_btMqvCxChwIqCcvd_3

	nop

	:l_XxciMKNCykjwJxFu_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_owaBkVvupqEFpXXp_8

	nop

	:l_mrOLHkjSoUldMYEu_9
	goto/32 :before_first_instruction

	:FbMbIwLaliefNdxr
	goto/32 :l_UdRwEidOuyoVDhGc_10

	nop

	:l_BuQebCBBIKUYhgqx_0
	const v0, 23
	goto/32 :l_QxyhHGMQkiVzUUtw_1

	nop

	:l_SboKqgqtoqzaIzoq_4
	if-lez v0, :gl_EHbDXRlVzNctahxC

	goto/32 :etTpdWWOLrJkAjhh

	:gl_EHbDXRlVzNctahxC	goto/32 :l_XivYPprexStjSasn_5

	nop

	:l_QxyhHGMQkiVzUUtw_1
	const v1, 21
	goto/32 :l_oIrbUdbPlUmQlUNB_2

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_fzAVGCdWOgqdoPBv_0

	nop

	:l_PczsLIwykuJWXxRb_3
    mul-int p2, p0, p1

	goto/32 :l_jExakMgnlYXVUlKY_4

	nop

	:l_QRjEWOAWUTUDeuMH_6
    return-void

	:after_last_instruction

	goto/32 :l_ytTcRwVunSJAnPHJ_7

	nop

	:l_jExakMgnlYXVUlKY_4
    add-int p3, p2, p1

	goto/32 :l_KTxLiYpzSiHUobav_5

	nop

	:l_koShWqNmheskudzI_1
    const/16 p0, 0x2a

	goto/32 :l_YMjJwFtOqLliLVkl_2

	nop

	:l_KTxLiYpzSiHUobav_5
    int-to-double p0, p3

	goto/32 :l_QRjEWOAWUTUDeuMH_6

	nop

	:l_ytTcRwVunSJAnPHJ_7
	goto/32 :before_first_instruction

	:l_YMjJwFtOqLliLVkl_2
    const/16 p1, 0xd2

	goto/32 :l_PczsLIwykuJWXxRb_3

	nop

	:l_fzAVGCdWOgqdoPBv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_koShWqNmheskudzI_1

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_CVyqUheZjQRLOPSv_0

	nop

	:l_ynEAxvWWbklobtfe_4
    add-int p3, p2, p1

	goto/32 :l_jpKGlaTtvlBOoDrA_5

	nop

	:l_UcLqGIxZMRpTqsNE_2
    const/16 p1, 0xd2

	goto/32 :l_NFRTPyCqLqocpQYG_3

	nop

	:l_NFRTPyCqLqocpQYG_3
    mul-int p2, p0, p1

	goto/32 :l_ynEAxvWWbklobtfe_4

	nop

	:l_CVyqUheZjQRLOPSv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jguReSCmPYiBQAAq_1

	nop

	:l_jpKGlaTtvlBOoDrA_5
    int-to-double p0, p3

	goto/32 :l_lJKuCHzfEWhZpzMJ_6

	nop

	:l_lJKuCHzfEWhZpzMJ_6
    return-void

	:after_last_instruction

	goto/32 :l_HROqXuILesHBbRQE_7

	nop

	:l_jguReSCmPYiBQAAq_1
    const/16 p0, 0x2a

	goto/32 :l_UcLqGIxZMRpTqsNE_2

	nop

	:l_HROqXuILesHBbRQE_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_SfJewmVLPfkHBTkl_0

	nop

	:l_gHHfuJDJTgcoqlqi_7
	goto/32 :before_first_instruction

	:l_AaPipQVFrGXfMksL_3
    mul-int p2, p0, p1

	goto/32 :l_kuRmLAAivllmxVom_4

	nop

	:l_CbzZSLDUwBLfSSnO_5
    int-to-double p0, p3

	goto/32 :l_ktTxRHYJFNhOJvFL_6

	nop

	:l_znyjsMbLzwuPrzwm_1
    const/16 p0, 0x2a

	goto/32 :l_lFndHHzBZHDItSLL_2

	nop

	:l_lFndHHzBZHDItSLL_2
    const/16 p1, 0xd2

	goto/32 :l_AaPipQVFrGXfMksL_3

	nop

	:l_SfJewmVLPfkHBTkl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_znyjsMbLzwuPrzwm_1

	nop

	:l_ktTxRHYJFNhOJvFL_6
    return-void

	:after_last_instruction

	goto/32 :l_gHHfuJDJTgcoqlqi_7

	nop

	:l_kuRmLAAivllmxVom_4
    add-int p3, p2, p1

	goto/32 :l_CbzZSLDUwBLfSSnO_5

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_weWOfBpOoDjjOFFH_0

	nop

	:l_qWMjhhGViqVKCWlV_1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_RUagDIghaYIaMpnM_2

	nop

	:l_weWOfBpOoDjjOFFH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_qWMjhhGViqVKCWlV_1

	nop

	:l_RUagDIghaYIaMpnM_2
    return v0

	:after_last_instruction

	goto/32 :l_ZrjlXHqKTUtKpqWb_3

	nop

	:l_ZrjlXHqKTUtKpqWb_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/String;ISF)V
    .locals 0

	goto/32 :l_GTixHDZLvWBhMzsb_0

	nop

	:l_DDcpWjsWrRVwwaFU_7
	goto/32 :before_first_instruction

	:l_yWgmpiySjqntkKOJ_2
    const/16 p1, 0xd2

	goto/32 :l_EEvKBBeTTJxNSbKC_3

	nop

	:l_GTixHDZLvWBhMzsb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uDIQzNqbnybOIWQO_1

	nop

	:l_evcYTZKmbnROysKw_6
    return-void

	:after_last_instruction

	goto/32 :l_DDcpWjsWrRVwwaFU_7

	nop

	:l_GWWmbJnHfKGLpQqe_4
    add-int p3, p2, p1

	goto/32 :l_GaRPuSHSRGFYyISO_5

	nop

	:l_uDIQzNqbnybOIWQO_1
    const/16 p0, 0x2a

	goto/32 :l_yWgmpiySjqntkKOJ_2

	nop

	:l_GaRPuSHSRGFYyISO_5
    int-to-double p0, p3

	goto/32 :l_evcYTZKmbnROysKw_6

	nop

	:l_EEvKBBeTTJxNSbKC_3
    mul-int p2, p0, p1

	goto/32 :l_GWWmbJnHfKGLpQqe_4

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;ISFLjava/lang/String;)V
    .locals 0

	goto/32 :l_zoUNqeDGAdMKPVCt_0

	nop

	:l_NLJuYuaLudxkwvXE_4
    add-int p3, p2, p1

	goto/32 :l_bBrAQXMTqgwlfbsa_5

	nop

	:l_AvaYROiIejXZfCaA_7
	goto/32 :before_first_instruction

	:l_bBrAQXMTqgwlfbsa_5
    int-to-double p0, p3

	goto/32 :l_HwfbwwaDIkYLrmwU_6

	nop

	:l_VNNFZGMSnEgotOWS_2
    const/16 p1, 0xd2

	goto/32 :l_PGMLShpYEMQUsKml_3

	nop

	:l_HwfbwwaDIkYLrmwU_6
    return-void

	:after_last_instruction

	goto/32 :l_AvaYROiIejXZfCaA_7

	nop

	:l_PGMLShpYEMQUsKml_3
    mul-int p2, p0, p1

	goto/32 :l_NLJuYuaLudxkwvXE_4

	nop

	:l_aDshBpKXpkXKWaDO_1
    const/16 p0, 0x2a

	goto/32 :l_VNNFZGMSnEgotOWS_2

	nop

	:l_zoUNqeDGAdMKPVCt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aDshBpKXpkXKWaDO_1

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;FSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_DapVWWyeNsIApzUG_0

	nop

	:l_BdwGFezoDyLYyuTm_7
	goto/32 :before_first_instruction

	:l_NPdnrRcRXQlHeFmS_3
    mul-int p2, p0, p1

	goto/32 :l_QikfXncpsEBGDzLm_4

	nop

	:l_JoDglYSumQhetnEu_2
    const/16 p1, 0xd2

	goto/32 :l_NPdnrRcRXQlHeFmS_3

	nop

	:l_QikfXncpsEBGDzLm_4
    add-int p3, p2, p1

	goto/32 :l_ivfxJIYkOicgBixX_5

	nop

	:l_ivfxJIYkOicgBixX_5
    int-to-double p0, p3

	goto/32 :l_yVXKJQwndJdLMSmi_6

	nop

	:l_cJwbRlpSXbqbibKQ_1
    const/16 p0, 0x2a

	goto/32 :l_JoDglYSumQhetnEu_2

	nop

	:l_DapVWWyeNsIApzUG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cJwbRlpSXbqbibKQ_1

	nop

	:l_yVXKJQwndJdLMSmi_6
    return-void

	:after_last_instruction

	goto/32 :l_BdwGFezoDyLYyuTm_7

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_StaxdbjcWpXDyluG_0

	nop

	:l_ELPmfRuPhMdUEPli_3
	goto/32 :before_first_instruction

	:l_TmosEtNAARpKbjDO_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v0

	goto/32 :l_vDEHpCteoEFvUNjq_2

	nop

	:l_StaxdbjcWpXDyluG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_TmosEtNAARpKbjDO_1

	nop

	:l_vDEHpCteoEFvUNjq_2
    return v0

	:after_last_instruction

	goto/32 :l_ELPmfRuPhMdUEPli_3

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ISCBZ)V
    .locals 0

	goto/32 :l_LPssIkLGIulIfnZH_0

	nop

	:l_fQiIpQSJauhLbRJS_1
    const/16 p0, 0x2a

	goto/32 :l_pCYJzXZBuBSnTxUm_2

	nop

	:l_PmCDYSUkPSHDExEi_6
    return-void

	:after_last_instruction

	goto/32 :l_vwmANBqMYaybIsAb_7

	nop

	:l_pCYJzXZBuBSnTxUm_2
    const/16 p1, 0xd2

	goto/32 :l_qPNmiIlabMCtMbZY_3

	nop

	:l_LPssIkLGIulIfnZH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fQiIpQSJauhLbRJS_1

	nop

	:l_FKxVUbYemVTYwcjM_5
    int-to-double p0, p3

	goto/32 :l_PmCDYSUkPSHDExEi_6

	nop

	:l_qPNmiIlabMCtMbZY_3
    mul-int p2, p0, p1

	goto/32 :l_GdpTHtjNyqyTOgaA_4

	nop

	:l_vwmANBqMYaybIsAb_7
	goto/32 :before_first_instruction

	:l_GdpTHtjNyqyTOgaA_4
    add-int p3, p2, p1

	goto/32 :l_FKxVUbYemVTYwcjM_5

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;IBCSZ)V
    .locals 0

	goto/32 :l_UNwFCLEVQnGEORzB_0

	nop

	:l_rdfpBoPKWdGqSCQL_1
    const/16 p0, 0x2a

	goto/32 :l_bxvyLiHdIjbpLFVK_2

	nop

	:l_kavyzYvyWBSTKWKq_7
	goto/32 :before_first_instruction

	:l_RZmgLFgdZqgynNIi_5
    int-to-double p0, p3

	goto/32 :l_NqMvefZlywxqDMfC_6

	nop

	:l_UNwFCLEVQnGEORzB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rdfpBoPKWdGqSCQL_1

	nop

	:l_uhRBlximQmRBmgke_4
    add-int p3, p2, p1

	goto/32 :l_RZmgLFgdZqgynNIi_5

	nop

	:l_NqMvefZlywxqDMfC_6
    return-void

	:after_last_instruction

	goto/32 :l_kavyzYvyWBSTKWKq_7

	nop

	:l_BiYLkNrddKITOPDc_3
    mul-int p2, p0, p1

	goto/32 :l_uhRBlximQmRBmgke_4

	nop

	:l_bxvyLiHdIjbpLFVK_2
    const/16 p1, 0xd2

	goto/32 :l_BiYLkNrddKITOPDc_3

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;IBSCZ)V
    .locals 0

	goto/32 :l_uAhavEPidqKTFnab_0

	nop

	:l_wfsnzHNhmAClwHni_7
	goto/32 :before_first_instruction

	:l_SahcnNtpMIxZmfsA_2
    const/16 p1, 0xd2

	goto/32 :l_tvaFthMXDidVTkMi_3

	nop

	:l_uAhavEPidqKTFnab_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GFJhKIAyIKSmHuQC_1

	nop

	:l_DPrRPwdqYNTIXFmg_5
    int-to-double p0, p3

	goto/32 :l_maFBQzxWUvGMyJsH_6

	nop

	:l_idcrgThyGUNeUfFR_4
    add-int p3, p2, p1

	goto/32 :l_DPrRPwdqYNTIXFmg_5

	nop

	:l_maFBQzxWUvGMyJsH_6
    return-void

	:after_last_instruction

	goto/32 :l_wfsnzHNhmAClwHni_7

	nop

	:l_tvaFthMXDidVTkMi_3
    mul-int p2, p0, p1

	goto/32 :l_idcrgThyGUNeUfFR_4

	nop

	:l_GFJhKIAyIKSmHuQC_1
    const/16 p0, 0x2a

	goto/32 :l_SahcnNtpMIxZmfsA_2

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;I)V
    .locals 0

	goto/32 :l_TpAqKYAVpbecdMvq_0

	nop

	:l_nRDEYrYwrdmOtpcg_1
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_kooAnBAuhldQIJiv_2

	nop

	:l_voFfvSqpjtXVmnSa_3
	goto/32 :before_first_instruction

	:l_TpAqKYAVpbecdMvq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "<set-?>"    # I

    .line 303
	goto/32 :l_nRDEYrYwrdmOtpcg_1

	nop

	:l_kooAnBAuhldQIJiv_2
    return-void

	:after_last_instruction

	goto/32 :l_voFfvSqpjtXVmnSa_3

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;IFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_oWQFYJOEPAuvxhZQ_0

	nop

	:l_mMIIKbFuEtFHMyAW_4
    add-int p3, p2, p1

	goto/32 :l_qUgZlebzLnrdKdKJ_5

	nop

	:l_WnjHZKtTYGLBIDKZ_7
	goto/32 :before_first_instruction

	:l_CvbAYWFWrhshLENn_2
    const/16 p1, 0xd2

	goto/32 :l_WrJSAjYNjgknzcTg_3

	nop

	:l_WrJSAjYNjgknzcTg_3
    mul-int p2, p0, p1

	goto/32 :l_mMIIKbFuEtFHMyAW_4

	nop

	:l_shafzTIkiRIRPxoX_1
    const/16 p0, 0x2a

	goto/32 :l_CvbAYWFWrhshLENn_2

	nop

	:l_oWQFYJOEPAuvxhZQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_shafzTIkiRIRPxoX_1

	nop

	:l_qUgZlebzLnrdKdKJ_5
    int-to-double p0, p3

	goto/32 :l_PQrQpfGYHVWpsMfY_6

	nop

	:l_PQrQpfGYHVWpsMfY_6
    return-void

	:after_last_instruction

	goto/32 :l_WnjHZKtTYGLBIDKZ_7

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Ljava/lang/String;FSI)V
    .locals 0

	goto/32 :l_FFxNtMyGGcuTuxTt_0

	nop

	:l_hteCxvatHvMtJUEl_4
    add-int p3, p2, p1

	goto/32 :l_dPpfIESsPyetYmYO_5

	nop

	:l_dPpfIESsPyetYmYO_5
    int-to-double p0, p3

	goto/32 :l_ZvvwGllOlxNeYfrm_6

	nop

	:l_ZvvwGllOlxNeYfrm_6
    return-void

	:after_last_instruction

	goto/32 :l_JDmaBBsemBZPRzWc_7

	nop

	:l_fXXxZmYzTkTXzvkI_2
    const/16 p1, 0xd2

	goto/32 :l_pPyDkKSFKfkfYQGX_3

	nop

	:l_JDmaBBsemBZPRzWc_7
	goto/32 :before_first_instruction

	:l_yYpjeARcwtkjjHMt_1
    const/16 p0, 0x2a

	goto/32 :l_fXXxZmYzTkTXzvkI_2

	nop

	:l_pPyDkKSFKfkfYQGX_3
    mul-int p2, p0, p1

	goto/32 :l_hteCxvatHvMtJUEl_4

	nop

	:l_FFxNtMyGGcuTuxTt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yYpjeARcwtkjjHMt_1

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;SLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_teWNQyRuZocdzAmJ_0

	nop

	:l_ZCYNwPNViFPTjRwL_1
    const/16 p0, 0x2a

	goto/32 :l_rHBVaCsBcYtQngTg_2

	nop

	:l_teWNQyRuZocdzAmJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZCYNwPNViFPTjRwL_1

	nop

	:l_tMVXVMhahneFoRJx_3
    mul-int p2, p0, p1

	goto/32 :l_aklgyaNFbLBbkdxT_4

	nop

	:l_rHBVaCsBcYtQngTg_2
    const/16 p1, 0xd2

	goto/32 :l_tMVXVMhahneFoRJx_3

	nop

	:l_gWpHfdVSLwsvqSSH_7
	goto/32 :before_first_instruction

	:l_aklgyaNFbLBbkdxT_4
    add-int p3, p2, p1

	goto/32 :l_TiZPIvhgPwPPKeJN_5

	nop

	:l_TiZPIvhgPwPPKeJN_5
    int-to-double p0, p3

	goto/32 :l_DHTNEteXsQEaxSjJ_6

	nop

	:l_DHTNEteXsQEaxSjJ_6
    return-void

	:after_last_instruction

	goto/32 :l_gWpHfdVSLwsvqSSH_7

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_tbxubAJqsvaQOhYg_0

	nop

	:l_tbxubAJqsvaQOhYg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;

    .line 303
	goto/32 :l_rnWnvrciwhruUayY_1

	nop

	:l_jgDzeDTDjSKfADoQ_2
    return v0

	:after_last_instruction

	goto/32 :l_hiQDfEgmLInvAUJN_3

	nop

	:l_hiQDfEgmLInvAUJN_3
	goto/32 :before_first_instruction

	:l_rnWnvrciwhruUayY_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmitLocked(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_jgDzeDTDjSKfADoQ_2

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;SZFC)V
    .locals 0

	goto/32 :l_EFYvnyflJbOxBVQA_0

	nop

	:l_JAgdtKmRhyhzzcML_7
	goto/32 :before_first_instruction

	:l_ksDIUwsavctGenHY_3
    mul-int p2, p0, p1

	goto/32 :l_EoGspwAMKWShjvzr_4

	nop

	:l_BULWdFXSpPwTFths_2
    const/16 p1, 0xd2

	goto/32 :l_ksDIUwsavctGenHY_3

	nop

	:l_KuRdjWhtFOnSMDri_1
    const/16 p0, 0x2a

	goto/32 :l_BULWdFXSpPwTFths_2

	nop

	:l_bwjlTZgloLMZVCYG_5
    int-to-double p0, p3

	goto/32 :l_ZocVGaGyEaCpsqFE_6

	nop

	:l_EoGspwAMKWShjvzr_4
    add-int p3, p2, p1

	goto/32 :l_bwjlTZgloLMZVCYG_5

	nop

	:l_EFYvnyflJbOxBVQA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KuRdjWhtFOnSMDri_1

	nop

	:l_ZocVGaGyEaCpsqFE_6
    return-void

	:after_last_instruction

	goto/32 :l_JAgdtKmRhyhzzcML_7

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;SCFZ)V
    .locals 0

	goto/32 :l_uIZARyvvTMyNTeCr_0

	nop

	:l_uIZARyvvTMyNTeCr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PoWvGJmHEtXCrAQO_1

	nop

	:l_wSHfEsfbrUAmNmkc_2
    const/16 p1, 0xd2

	goto/32 :l_UzBpmLDYAFfqNEFI_3

	nop

	:l_YPPtglnpEgjzKDem_6
    return-void

	:after_last_instruction

	goto/32 :l_KNpLJqPmsiyZhxoU_7

	nop

	:l_UzBpmLDYAFfqNEFI_3
    mul-int p2, p0, p1

	goto/32 :l_FFYIoSJhLXMSJArN_4

	nop

	:l_cQGqdOlUPkacbKbw_5
    int-to-double p0, p3

	goto/32 :l_YPPtglnpEgjzKDem_6

	nop

	:l_FFYIoSJhLXMSJArN_4
    add-int p3, p2, p1

	goto/32 :l_cQGqdOlUPkacbKbw_5

	nop

	:l_PoWvGJmHEtXCrAQO_1
    const/16 p0, 0x2a

	goto/32 :l_wSHfEsfbrUAmNmkc_2

	nop

	:l_KNpLJqPmsiyZhxoU_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;SCZF)V
    .locals 0

	goto/32 :l_FHXlQvQkdDwfHkcj_0

	nop

	:l_AToUlbzMZFgPhBcD_1
    const/16 p0, 0x2a

	goto/32 :l_lLnFxOmNHmHWPtYh_2

	nop

	:l_lLnFxOmNHmHWPtYh_2
    const/16 p1, 0xd2

	goto/32 :l_mDtVHkktZOFmiTNg_3

	nop

	:l_jCwWCdVfmAvaiRiz_4
    add-int p3, p2, p1

	goto/32 :l_kAZzvYSHrPMCZahH_5

	nop

	:l_kAZzvYSHrPMCZahH_5
    int-to-double p0, p3

	goto/32 :l_pkHSpaJqzANAsJmk_6

	nop

	:l_pkHSpaJqzANAsJmk_6
    return-void

	:after_last_instruction

	goto/32 :l_BgfGutVTkEFuQyCG_7

	nop

	:l_mDtVHkktZOFmiTNg_3
    mul-int p2, p0, p1

	goto/32 :l_jCwWCdVfmAvaiRiz_4

	nop

	:l_BgfGutVTkEFuQyCG_7
	goto/32 :before_first_instruction

	:l_FHXlQvQkdDwfHkcj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AToUlbzMZFgPhBcD_1

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;)J
    .locals 2

	goto/32 :l_bQGvggVaMvjzzbJc_0

	nop

	:l_URoBeNfHiuriONgJ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_jFkAlVjZYMcsDWxf_9

	nop

	:l_wUVJnlkjIxBFsqTy_5
	goto/32 :zjQOxqdOuYagcGii
	:RQvAyXrdGSDgzGZs
	:VGSEHWUALyjORpTP

	goto/32 :l_YrIulNXbtfKfmERh_6

	nop

	:l_PxtMYbMCCECNOPYr_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v0

	goto/32 :l_URoBeNfHiuriONgJ_8

	nop

	:l_alieKsMHENWUywuK_4
	if-lez v0, :gl_KUoRzpabqMlhXEuU

	goto/32 :RQvAyXrdGSDgzGZs

	:gl_KUoRzpabqMlhXEuU	goto/32 :l_wUVJnlkjIxBFsqTy_5

	nop

	:l_FjOotLGesdoFWLUE_1
	const v1, 17
	goto/32 :l_kPuGeWokKXKrRfmB_2

	nop

	:l_kPuGeWokKXKrRfmB_2
	add-int v0, v0, v1
	goto/32 :l_xvWnloStFuIsaMlt_3

	nop

	:l_YrIulNXbtfKfmERh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 303
	goto/32 :l_PxtMYbMCCECNOPYr_7

	nop

	:l_xvWnloStFuIsaMlt_3
	rem-int v0, v0, v1
	goto/32 :l_alieKsMHENWUywuK_4

	nop

	:l_bQGvggVaMvjzzbJc_0
	const v0, 24
	goto/32 :l_FjOotLGesdoFWLUE_1

	nop

	:l_jFkAlVjZYMcsDWxf_9
	goto/32 :before_first_instruction

	:zjQOxqdOuYagcGii
	goto/32 :l_bPgJcNnPQHQwrOIR_10

	nop

	:l_bPgJcNnPQHQwrOIR_10
	goto/32 :VGSEHWUALyjORpTP
.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_bvKsnsxJEzQJUYQU_0

	nop

	:l_vXSNaobzKfGqDGJZ_4
    add-int p3, p2, p1

	goto/32 :l_RDmTEqhltsHBqCoq_5

	nop

	:l_bvKsnsxJEzQJUYQU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GXQxSwKyBwbubqnC_1

	nop

	:l_vCNnHRDGZJGuMXkE_6
    return-void

	:after_last_instruction

	goto/32 :l_GhFfYuUIZIouJSxc_7

	nop

	:l_GXQxSwKyBwbubqnC_1
    const/16 p0, 0x2a

	goto/32 :l_EDgKfCaknEnALEpa_2

	nop

	:l_GhFfYuUIZIouJSxc_7
	goto/32 :before_first_instruction

	:l_PoGvEegDtLNGvlEz_3
    mul-int p2, p0, p1

	goto/32 :l_vXSNaobzKfGqDGJZ_4

	nop

	:l_EDgKfCaknEnALEpa_2
    const/16 p1, 0xd2

	goto/32 :l_PoGvEegDtLNGvlEz_3

	nop

	:l_RDmTEqhltsHBqCoq_5
    int-to-double p0, p3

	goto/32 :l_vCNnHRDGZJGuMXkE_6

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_bfpSSvpQlfnDlebS_0

	nop

	:l_bfpSSvpQlfnDlebS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PHMqBHiIUdPotzfL_1

	nop

	:l_pJKZMdWDAsGfRvZx_4
    add-int p3, p2, p1

	goto/32 :l_zIAVMcIJYJClkpwa_5

	nop

	:l_vSOGSkMdqLnRWzSe_7
	goto/32 :before_first_instruction

	:l_jDAgImXxuUWpljud_3
    mul-int p2, p0, p1

	goto/32 :l_pJKZMdWDAsGfRvZx_4

	nop

	:l_fKPeEHNBUNFwAvMs_2
    const/16 p1, 0xd2

	goto/32 :l_jDAgImXxuUWpljud_3

	nop

	:l_XAADuorACjphFYyW_6
    return-void

	:after_last_instruction

	goto/32 :l_vSOGSkMdqLnRWzSe_7

	nop

	:l_PHMqBHiIUdPotzfL_1
    const/16 p0, 0x2a

	goto/32 :l_fKPeEHNBUNFwAvMs_2

	nop

	:l_zIAVMcIJYJClkpwa_5
    int-to-double p0, p3

	goto/32 :l_XAADuorACjphFYyW_6

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;BISLjava/lang/String;)V
    .locals 0

	goto/32 :l_VJBzFOTDfCcKGmIT_0

	nop

	:l_WniEVHVjUyJJclzL_7
	goto/32 :before_first_instruction

	:l_OpSRgKTAHNmNLbXf_3
    mul-int p2, p0, p1

	goto/32 :l_MidpWuhaeQkJsbgS_4

	nop

	:l_MidpWuhaeQkJsbgS_4
    add-int p3, p2, p1

	goto/32 :l_oaUUBqQDTVsutlrn_5

	nop

	:l_OPPsgCnbdsSUGXaZ_2
    const/16 p1, 0xd2

	goto/32 :l_OpSRgKTAHNmNLbXf_3

	nop

	:l_oaUUBqQDTVsutlrn_5
    int-to-double p0, p3

	goto/32 :l_NdTGqymKWxELxZzj_6

	nop

	:l_VJBzFOTDfCcKGmIT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pctWFQOptKifWMhi_1

	nop

	:l_pctWFQOptKifWMhi_1
    const/16 p0, 0x2a

	goto/32 :l_OPPsgCnbdsSUGXaZ_2

	nop

	:l_NdTGqymKWxELxZzj_6
    return-void

	:after_last_instruction

	goto/32 :l_WniEVHVjUyJJclzL_7

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

	goto/32 :l_OaXiZarEKpUsHDDK_0

	nop

	:l_eZJgsOvLETUfjVdq_7
    const/4 v0, 0x0

    .line 766
    .local v0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_ZiGCjHATZIfxqJjm_8

	nop

	:l_waZaFBSqsBNXYCAx_10
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_pDrPnUqQlWpEgMPc_11

	nop

	:l_vdXqKjlbNPegXaSQ_17
    const/4 v5, 0x0

    .line 662
    .local v5, "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$awaitValue$2":I
	goto/32 :l_BErzXkQmZywDcijg_18

	nop

	:l_FcUBnBIIDveBdaAs_13
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 773
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_ZgIElRKksDpFbEHn_14

	nop

	:l_ZiGCjHATZIfxqJjm_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_DqsDkhKWzWrFpvmJ_9

	nop

	:l_rmxMEFkHmSPJVgdM_15
    move-object v4, v3

	goto/32 :l_uaieLVwWyjfviLPr_16

	nop

	:l_PrRNCqQNlIAzYOOe_4
	if-lez v0, :gl_YUiJLFZKOtxrxCca

	goto/32 :NUNjiAaPOCxDJbQu

	:gl_YUiJLFZKOtxrxCca	goto/32 :l_HbICViPToXPXBzUi_5

	nop

	:l_wBzhPYtuaQLkBHLZ_12
    const/4 v5, 0x1

	goto/32 :l_FcUBnBIIDveBdaAs_13

	nop

	:l_VhhXzVWZYjFQQkSE_25
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 777
    :cond_1
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_LqwHiIDYvaUwatHQ_26

	nop

	:l_ZuzVhJCmQCpVyTNs_24
	if-eq v1, v2, :gl_KbGLHYrJUxMTAybL

	goto/32 :cond_1

	:gl_KbGLHYrJUxMTAybL
	goto/32 :l_VhhXzVWZYjFQQkSE_25

	nop

	:l_fuaXexnGgKKaOrOi_6
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
	goto/32 :l_eZJgsOvLETUfjVdq_7

	nop

	:l_nnDnCCHKmZDgsoHz_22
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 766
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_SjRxfdFcJlSrygXc_23

	nop

	:l_ltNMOgGvnLGaXACp_34
	goto/32 :dNpQrkupQySpscSk
	:l_OaXiZarEKpUsHDDK_0
	const v0, 1
	goto/32 :l_hGQUnAaMYcmtLRmN_1

	nop

	:l_DqsDkhKWzWrFpvmJ_9
    const/4 v2, 0x0

    .line 767
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_waZaFBSqsBNXYCAx_10

	nop

	:l_OedtaDBeFrojOcIW_33
	goto/32 :before_first_instruction

	:YASDppoxNwJFJkIf
	goto/32 :l_ltNMOgGvnLGaXACp_34

	nop

	:l_LqwHiIDYvaUwatHQ_26
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tRIuCKiOthfBeiBj_27

	nop

	:l_qiuekVsMnthvDlag_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 672
	goto/32 :l_CjXmSYjDnvoqvbmG_30

	nop

	:l_MOwlMKCVwxAHsuYe_28
    return-object v1

    :cond_2
	goto/32 :l_qiuekVsMnthvDlag_29

	nop

	:l_orcSqJCKfphuZnnv_3
	rem-int v0, v0, v1
	goto/32 :l_PrRNCqQNlIAzYOOe_4

	nop

	:l_uaieLVwWyjfviLPr_16
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_vdXqKjlbNPegXaSQ_17

	nop

	:l_pDrPnUqQlWpEgMPc_11
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

	goto/32 :l_wBzhPYtuaQLkBHLZ_12

	nop

	:l_IwpcBkPzXMbvMXkK_2
	add-int v0, v0, v1
	goto/32 :l_orcSqJCKfphuZnnv_3

	nop

	:l_SjRxfdFcJlSrygXc_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ZuzVhJCmQCpVyTNs_24

	nop

	:l_hGQUnAaMYcmtLRmN_1
	const v1, 13
	goto/32 :l_IwpcBkPzXMbvMXkK_2

	nop

	:l_BErzXkQmZywDcijg_18
    const/4 v6, 0x0

    .line 775
    .local v6, "$i$f$synchronized":I
	goto/32 :l_snOmNSMashIjTyxx_19

	nop

	:l_zVbXPlxpMqCrNxPl_20
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

	goto/32 :l_vnbOPLEIJKQWTtDB_21

	nop

	:l_snOmNSMashIjTyxx_19
    monitor-enter p0

	goto/32 :l_zVbXPlxpMqCrNxPl_20

	nop

	:l_tRIuCKiOthfBeiBj_27
	if-eq v1, v0, :gl_BkPhaYndBYmWFeGn

	goto/32 :cond_2

	:gl_BkPhaYndBYmWFeGn
	goto/32 :l_MOwlMKCVwxAHsuYe_28

	nop

	:l_ZgIElRKksDpFbEHn_14
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 774
	goto/32 :l_rmxMEFkHmSPJVgdM_15

	nop

	:l_CjXmSYjDnvoqvbmG_30
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

	goto/32 :l_FpQLbCYHIbcBwPLR_31

	nop

	:l_gkKBXdzxlgOFjIAe_32
    throw v7

	:after_last_instruction

	goto/32 :l_OedtaDBeFrojOcIW_33

	nop

	:l_vnbOPLEIJKQWTtDB_21
    monitor-exit p0

    .line 775
    nop

    .line 672
    .end local v6    # "$i$f$synchronized":I
    nop

    .line 776
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$awaitValue$2":I
	goto/32 :l_nnDnCCHKmZDgsoHz_22

	nop

	:l_HbICViPToXPXBzUi_5
	goto/32 :YASDppoxNwJFJkIf
	:NUNjiAaPOCxDJbQu
	:dNpQrkupQySpscSk

	goto/32 :l_fuaXexnGgKKaOrOi_6

	nop

	:l_FpQLbCYHIbcBwPLR_31
    monitor-exit p0

	goto/32 :l_gkKBXdzxlgOFjIAe_32

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;ICLjava/lang/String;F)V
    .locals 0

	goto/32 :l_rXaYmwJKsaZdGeQG_0

	nop

	:l_rXaYmwJKsaZdGeQG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BzhvdKGhkinNXVGr_1

	nop

	:l_UdCfXPplRiGRwNSB_6
    return-void

	:after_last_instruction

	goto/32 :l_aoKCcZrsMHyJWgKy_7

	nop

	:l_dkoZvmNIMjcqiXNU_2
    const/16 p1, 0xd2

	goto/32 :l_nXGISVIxxLLkKDaz_3

	nop

	:l_BzhvdKGhkinNXVGr_1
    const/16 p0, 0x2a

	goto/32 :l_dkoZvmNIMjcqiXNU_2

	nop

	:l_aoKCcZrsMHyJWgKy_7
	goto/32 :before_first_instruction

	:l_szujoNpunjKtTQYU_4
    add-int p3, p2, p1

	goto/32 :l_ZpXnOmvyFQPobgPf_5

	nop

	:l_nXGISVIxxLLkKDaz_3
    mul-int p2, p0, p1

	goto/32 :l_szujoNpunjKtTQYU_4

	nop

	:l_ZpXnOmvyFQPobgPf_5
    int-to-double p0, p3

	goto/32 :l_UdCfXPplRiGRwNSB_6

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;CFILjava/lang/String;)V
    .locals 0

	goto/32 :l_PDhBhebyXxOBgFZg_0

	nop

	:l_PDhBhebyXxOBgFZg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NztfkAjPPPfXpAkS_1

	nop

	:l_vTjEyHWIcLkbBmea_3
    mul-int p2, p0, p1

	goto/32 :l_RMipcLtVSlxlRlVA_4

	nop

	:l_BiNMnvBHaXYQIOuV_5
    int-to-double p0, p3

	goto/32 :l_usYCSfJDVHMMFGhk_6

	nop

	:l_RMipcLtVSlxlRlVA_4
    add-int p3, p2, p1

	goto/32 :l_BiNMnvBHaXYQIOuV_5

	nop

	:l_usYCSfJDVHMMFGhk_6
    return-void

	:after_last_instruction

	goto/32 :l_tahDkpehRooeiDMj_7

	nop

	:l_tahDkpehRooeiDMj_7
	goto/32 :before_first_instruction

	:l_NztfkAjPPPfXpAkS_1
    const/16 p0, 0x2a

	goto/32 :l_otvYeNpEtWPJsEnj_2

	nop

	:l_otvYeNpEtWPJsEnj_2
    const/16 p1, 0xd2

	goto/32 :l_vTjEyHWIcLkbBmea_3

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_hurJuKYdGFyvEKfr_0

	nop

	:l_PNPBmGeeSNNOdKIn_6
    return-void

	:after_last_instruction

	goto/32 :l_JhKOJlCaTuFlhIEQ_7

	nop

	:l_hurJuKYdGFyvEKfr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dlZAofdTRkhUVGvM_1

	nop

	:l_dlZAofdTRkhUVGvM_1
    const/16 p0, 0x2a

	goto/32 :l_CPlVaUERcQFCsymg_2

	nop

	:l_JhKOJlCaTuFlhIEQ_7
	goto/32 :before_first_instruction

	:l_OsHxNyyPDEeXcBRP_5
    int-to-double p0, p3

	goto/32 :l_PNPBmGeeSNNOdKIn_6

	nop

	:l_DMGTFYujRxGNDzbw_3
    mul-int p2, p0, p1

	goto/32 :l_tvEubRKBiaytVlpL_4

	nop

	:l_CPlVaUERcQFCsymg_2
    const/16 p1, 0xd2

	goto/32 :l_DMGTFYujRxGNDzbw_3

	nop

	:l_tvEubRKBiaytVlpL_4
    add-int p3, p2, p1

	goto/32 :l_OsHxNyyPDEeXcBRP_5

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V
    .locals 7

	goto/32 :l_xPnQHcgaTsfgurBc_0

	nop

	:l_VtUfxudOIrTwsYMn_20
    throw v1

	:after_last_instruction

	goto/32 :l_CzkctNtbIfbiqvoq_21

	nop

	:l_CzkctNtbIfbiqvoq_21
	goto/32 :before_first_instruction

	:BLrjSHCACIVlPmQE
	goto/32 :l_zpvmbRXzDzgerfAY_22

	nop

	:l_oDBeAovPxCVTbkcf_18
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_ifWmzZLkSCHrjkOP_19

	nop

	:l_xPnQHcgaTsfgurBc_0
	const v0, 18
	goto/32 :l_imVrlrFscXYhdluO_1

	nop

	:l_kkpMxvlNzaOoTfWu_12
    monitor-exit p0

	goto/32 :l_ODQlVbJncDLRrfYz_13

	nop

	:l_OgVzjILZmILgOgUE_10
    cmp-long v6, v2, v4

	goto/32 :l_lLfgxvviLbHESgoM_11

	nop

	:l_IanKxcIVVdhceQFa_5
	goto/32 :BLrjSHCACIVlPmQE
	:tCthYaMtwchhBgPJ
	:fxOvSCZLApfuSjlR

	goto/32 :l_cQhhvXPMcAazhaso_6

	nop

	:l_KHGOEacHiVhGYceQ_9
    const/4 v1, 0x0

    .line 508
    .local v1, "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
    :try_start_0
    iget-wide v2, p1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->index:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_OgVzjILZmILgOgUE_10

	nop

	:l_sdiDLlMGRrlpfEhI_2
	add-int v0, v0, v1
	goto/32 :l_LvoXsnDaqwotuRjU_3

	nop

	:l_LvoXsnDaqwotuRjU_3
	rem-int v0, v0, v1
	goto/32 :l_niMwfxDiHYCOANSo_4

	nop

	:l_AOJjranBXdvvLpoa_17
    monitor-exit p0

    .line 757
    nop

    .line 513
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_oDBeAovPxCVTbkcf_18

	nop

	:l_imVrlrFscXYhdluO_1
	const v1, 29
	goto/32 :l_sdiDLlMGRrlpfEhI_2

	nop

	:l_niMwfxDiHYCOANSo_4
	if-lez v0, :gl_korWQkauOLjYGGhH

	goto/32 :tCthYaMtwchhBgPJ

	:gl_korWQkauOLjYGGhH	goto/32 :l_IanKxcIVVdhceQFa_5

	nop

	:l_AYEAcUxStPyngFbe_16
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

	goto/32 :l_AOJjranBXdvvLpoa_17

	nop

	:l_tIysvmnLIduIYEtX_8
    monitor-enter p0

	goto/32 :l_KHGOEacHiVhGYceQ_9

	nop

	:l_lLfgxvviLbHESgoM_11
	if-ltz v6, :gl_RwQTFcKwwcYgInHH

	goto/32 :cond_0

	:gl_RwQTFcKwwcYgInHH
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
	goto/32 :l_kkpMxvlNzaOoTfWu_12

	nop

	:l_ODQlVbJncDLRrfYz_13
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

	goto/32 :l_panZFPdSipaFmBPN_14

	nop

	:l_panZFPdSipaFmBPN_14
	if-ne v3, p1, :gl_LMXIHSmPPnAIJPrC

	goto/32 :cond_1

	:gl_LMXIHSmPPnAIJPrC
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
    .end local v2    # "buffer":[Ljava/lang/Object;
	goto/32 :l_obAzxTKlIyOFCggk_15

	nop

	:l_obAzxTKlIyOFCggk_15
    monitor-exit p0

	goto/32 :l_AYEAcUxStPyngFbe_16

	nop

	:l_zpvmbRXzDzgerfAY_22
	goto/32 :fxOvSCZLApfuSjlR
	:l_ifWmzZLkSCHrjkOP_19
    monitor-exit p0

	goto/32 :l_VtUfxudOIrTwsYMn_20

	nop

	:l_cQhhvXPMcAazhaso_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "emitter"    # Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 507
	goto/32 :l_RPQbuKJjinDBdomz_7

	nop

	:l_RPQbuKJjinDBdomz_7
    const/4 v0, 0x0

    .line 757
    .local v0, "$i$f$synchronized":I
	goto/32 :l_tIysvmnLIduIYEtX_8

	nop

.end method

.method private final cleanupTailLocked(SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_dWffteOXNjsLIQAE_0

	nop

	:l_nvbTULOdYAxaHstp_7
	goto/32 :before_first_instruction

	:l_uyxMOhprjoWfiuqm_2
    const/16 p1, 0xd2

	goto/32 :l_kIURVhmtEinobSZB_3

	nop

	:l_ZFffpxUFPSwizQZL_1
    const/16 p0, 0x2a

	goto/32 :l_uyxMOhprjoWfiuqm_2

	nop

	:l_dWffteOXNjsLIQAE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZFffpxUFPSwizQZL_1

	nop

	:l_DzyOnaClDKcDBDiB_4
    add-int p3, p2, p1

	goto/32 :l_XOsqQzQvCwCzSCrD_5

	nop

	:l_XOsqQzQvCwCzSCrD_5
    int-to-double p0, p3

	goto/32 :l_wXUuWgtSKGQQXtJz_6

	nop

	:l_kIURVhmtEinobSZB_3
    mul-int p2, p0, p1

	goto/32 :l_DzyOnaClDKcDBDiB_4

	nop

	:l_wXUuWgtSKGQQXtJz_6
    return-void

	:after_last_instruction

	goto/32 :l_nvbTULOdYAxaHstp_7

	nop

.end method

.method private final cleanupTailLocked(Ljava/lang/String;SBI)V
    .locals 0

	goto/32 :l_gsOLCAKLUBMcHKhz_0

	nop

	:l_PxOzHhqiQmaNMRof_1
    const/16 p0, 0x2a

	goto/32 :l_eqgwfwnTpMHkYTnD_2

	nop

	:l_gsOLCAKLUBMcHKhz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PxOzHhqiQmaNMRof_1

	nop

	:l_allruVGzUfmaobDt_3
    mul-int p2, p0, p1

	goto/32 :l_ivUgosXigseWYORz_4

	nop

	:l_eqgwfwnTpMHkYTnD_2
    const/16 p1, 0xd2

	goto/32 :l_allruVGzUfmaobDt_3

	nop

	:l_wcWVcWGYrKjAIKIf_5
    int-to-double p0, p3

	goto/32 :l_sSdKBFDATFaZJwDR_6

	nop

	:l_ivUgosXigseWYORz_4
    add-int p3, p2, p1

	goto/32 :l_wcWVcWGYrKjAIKIf_5

	nop

	:l_zAwKNhyLynUaMPfZ_7
	goto/32 :before_first_instruction

	:l_sSdKBFDATFaZJwDR_6
    return-void

	:after_last_instruction

	goto/32 :l_zAwKNhyLynUaMPfZ_7

	nop

.end method

.method private final cleanupTailLocked(Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_cOfhcaeCNLHeSDIg_0

	nop

	:l_oiSnXlpMkqpZwlxH_7
	goto/32 :before_first_instruction

	:l_kUiqUNswrXyjLGWH_5
    int-to-double p0, p3

	goto/32 :l_EjyKYBFHOneazthk_6

	nop

	:l_yJmyVzhHlaFpIjle_2
    const/16 p1, 0xd2

	goto/32 :l_LDIcYceSFaEXbPXm_3

	nop

	:l_cOfhcaeCNLHeSDIg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QltxMgTWwYWLlHjq_1

	nop

	:l_LDIcYceSFaEXbPXm_3
    mul-int p2, p0, p1

	goto/32 :l_RLqPrBZvASfThHmT_4

	nop

	:l_RLqPrBZvASfThHmT_4
    add-int p3, p2, p1

	goto/32 :l_kUiqUNswrXyjLGWH_5

	nop

	:l_EjyKYBFHOneazthk_6
    return-void

	:after_last_instruction

	goto/32 :l_oiSnXlpMkqpZwlxH_7

	nop

	:l_QltxMgTWwYWLlHjq_1
    const/16 p0, 0x2a

	goto/32 :l_yJmyVzhHlaFpIjle_2

	nop

.end method

.method private final cleanupTailLocked()V
    .locals 5

	goto/32 :l_VkOxvhXlznalDElq_0

	nop

	:l_PntafWoSXXRMdupW_9
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_nPSGpQqfATbUVnuM_10

	nop

	:l_UnVbwjGrctiSzHaT_36
    return-void

	:after_last_instruction

	goto/32 :l_xCjGARCkaawAgkEL_37

	nop

	:l_sfoGhTSTrMVzHXdT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 616
	goto/32 :l_ZTjlFbBOsDmfjXCY_7

	nop

	:l_EwfcIHXjFwZMOwNh_23
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zHunZzEJTtQQGHFm_24

	nop

	:l_fJDVPVpXIDUsKDPC_17
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_IJaCvtIaldvihgth_18

	nop

	:l_ZDjxFsyDbdycmYjt_16
	if-gtz v1, :gl_akzScLJDQoEvCELU

	goto/32 :cond_1

	:gl_akzScLJDQoEvCELU
	goto/32 :l_fJDVPVpXIDUsKDPC_17

	nop

	:l_xCjGARCkaawAgkEL_37
	goto/32 :before_first_instruction

	:XmrVOyDPmcRnLrSJ
	goto/32 :l_uMEDUaDShtiugyBr_38

	nop

	:l_BLMHmOoMaJTJLfyM_1
	const v1, 27
	goto/32 :l_htDLHhxLhRUFySnt_2

	nop

	:l_sWBdjXNedAvefGcX_26
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_nNnCvEhQuAsFBrig_27

	nop

	:l_LDWfCqStQsSbnhPJ_11
	if-le v0, v1, :gl_umawdduwmJVAtnAM

	goto/32 :cond_0

	:gl_umawdduwmJVAtnAM
	goto/32 :l_eRKAthitPUOQoAGm_12

	nop

	:l_mccNOiKRIetcJVKk_35
    goto :goto_0

    .line 622
    :cond_1
	goto/32 :l_UnVbwjGrctiSzHaT_36

	nop

	:l_pzhJGXgSKGELOmme_33
    const/4 v3, 0x0

	goto/32 :l_gnfFeFuKIgdcNbVF_34

	nop

	:l_IJaCvtIaldvihgth_18
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v3

	goto/32 :l_oklXWYgdQwxoyrtM_19

	nop

	:l_qBDUyYcTzBaXIdMq_3
	rem-int v0, v0, v1
	goto/32 :l_sPNyDeBPRlZvYSNC_4

	nop

	:l_qRisWxmkooWKYVTF_32
    add-long/2addr v1, v3

	goto/32 :l_pzhJGXgSKGELOmme_33

	nop

	:l_nNnCvEhQuAsFBrig_27
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_NbmSnbNBrFKrpLMZ_28

	nop

	:l_GCofPzzIDMgWKBzZ_20
    add-long/2addr v1, v3

	goto/32 :l_tdiENRjgqvlGuQVj_21

	nop

	:l_pGNCeibktxhwkqxZ_14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 618
    .local v0, "buffer":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_VMYKgJqeYnCNVzVY_15

	nop

	:l_VkOxvhXlznalDElq_0
	const v0, 30
	goto/32 :l_BLMHmOoMaJTJLfyM_1

	nop

	:l_gnfFeFuKIgdcNbVF_34
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

	goto/32 :l_mccNOiKRIetcJVKk_35

	nop

	:l_XyoxgbJabXIlEuTN_5
	goto/32 :XmrVOyDPmcRnLrSJ
	:fUCmlHbsdcfPnLyn
	:uihCWqwgzODVDOBq

	goto/32 :l_sfoGhTSTrMVzHXdT_6

	nop

	:l_NBokxfWSgtMECfBh_25
	if-eq v1, v2, :gl_drEPRxAqIZGMLiiE

	goto/32 :cond_1

	:gl_drEPRxAqIZGMLiiE
    .line 619
	goto/32 :l_sWBdjXNedAvefGcX_26

	nop

	:l_NbmSnbNBrFKrpLMZ_28
    iput v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 620
	goto/32 :l_paatMqDGriFzUSsC_29

	nop

	:l_nPSGpQqfATbUVnuM_10
    const/4 v1, 0x1

	goto/32 :l_LDWfCqStQsSbnhPJ_11

	nop

	:l_PzoDrQoFwqTGaXnU_8
	if-eqz v0, :gl_zRNABPcqORZKmtbO

	goto/32 :cond_0

	:gl_zRNABPcqORZKmtbO
	goto/32 :l_PntafWoSXXRMdupW_9

	nop

	:l_BsWeGZmBBUvwvSEe_31
    int-to-long v3, v3

	goto/32 :l_qRisWxmkooWKYVTF_32

	nop

	:l_sPNyDeBPRlZvYSNC_4
	if-lez v0, :gl_RaIWndeIZhusrXHO

	goto/32 :fUCmlHbsdcfPnLyn

	:gl_RaIWndeIZhusrXHO	goto/32 :l_XyoxgbJabXIlEuTN_5

	nop

	:l_jEMEesOgffEmLiwg_22
    sub-long/2addr v1, v3

	goto/32 :l_EwfcIHXjFwZMOwNh_23

	nop

	:l_oklXWYgdQwxoyrtM_19
    int-to-long v3, v3

	goto/32 :l_GCofPzzIDMgWKBzZ_20

	nop

	:l_zHunZzEJTtQQGHFm_24
    sget-object v2, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NBokxfWSgtMECfBh_25

	nop

	:l_hCVuTCHsfTgCfcya_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_pGNCeibktxhwkqxZ_14

	nop

	:l_upazRGqKsRvUmxQn_30
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v3

	goto/32 :l_BsWeGZmBBUvwvSEe_31

	nop

	:l_tdiENRjgqvlGuQVj_21
    const-wide/16 v3, 0x1

	goto/32 :l_jEMEesOgffEmLiwg_22

	nop

	:l_eRKAthitPUOQoAGm_12
    return-void

    .line 617
    :cond_0
	goto/32 :l_hCVuTCHsfTgCfcya_13

	nop

	:l_ZTjlFbBOsDmfjXCY_7
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_PzoDrQoFwqTGaXnU_8

	nop

	:l_htDLHhxLhRUFySnt_2
	add-int v0, v0, v1
	goto/32 :l_qBDUyYcTzBaXIdMq_3

	nop

	:l_uMEDUaDShtiugyBr_38
	goto/32 :uihCWqwgzODVDOBq
	:l_paatMqDGriFzUSsC_29
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_upazRGqKsRvUmxQn_30

	nop

	:l_VMYKgJqeYnCNVzVY_15
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_ZDjxFsyDbdycmYjt_16

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_bTqAagmnAlHMZwsu_0

	nop

	:l_MrsaolOVFDBltwhq_1
    const/16 p0, 0x2a

	goto/32 :l_JZarwfKGHvDWvSZw_2

	nop

	:l_JZarwfKGHvDWvSZw_2
    const/16 p1, 0xd2

	goto/32 :l_FjLhClzuUnoiqXGF_3

	nop

	:l_EKxcIoBAnqxUAwuz_5
    int-to-double p0, p3

	goto/32 :l_GlueNJdVSrLiMhWS_6

	nop

	:l_GlueNJdVSrLiMhWS_6
    return-void

	:after_last_instruction

	goto/32 :l_czMWPdJAFYAzkoNH_7

	nop

	:l_FjLhClzuUnoiqXGF_3
    mul-int p2, p0, p1

	goto/32 :l_ekaYtkJEaTmLAGuO_4

	nop

	:l_bTqAagmnAlHMZwsu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MrsaolOVFDBltwhq_1

	nop

	:l_czMWPdJAFYAzkoNH_7
	goto/32 :before_first_instruction

	:l_ekaYtkJEaTmLAGuO_4
    add-int p3, p2, p1

	goto/32 :l_EKxcIoBAnqxUAwuz_5

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;CILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_FzvdqIJGifgEVyvQ_0

	nop

	:l_MiiuqisOVJycqtcD_2
    const/16 p1, 0xd2

	goto/32 :l_YReOkhChJzNuLLJN_3

	nop

	:l_hhDIGNulcMftqPmU_7
	goto/32 :before_first_instruction

	:l_MzDbHQkZlkcmsSpM_1
    const/16 p0, 0x2a

	goto/32 :l_MiiuqisOVJycqtcD_2

	nop

	:l_PITqAQKVLIeGsJVF_5
    int-to-double p0, p3

	goto/32 :l_lExHKLoCffPRoOim_6

	nop

	:l_YReOkhChJzNuLLJN_3
    mul-int p2, p0, p1

	goto/32 :l_tYEQXJnCKLDPsGtD_4

	nop

	:l_lExHKLoCffPRoOim_6
    return-void

	:after_last_instruction

	goto/32 :l_hhDIGNulcMftqPmU_7

	nop

	:l_tYEQXJnCKLDPsGtD_4
    add-int p3, p2, p1

	goto/32 :l_PITqAQKVLIeGsJVF_5

	nop

	:l_FzvdqIJGifgEVyvQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MzDbHQkZlkcmsSpM_1

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_yssiCdCxCJNKjvkt_0

	nop

	:l_pOWnxtqcCuKGzZIC_3
    mul-int p2, p0, p1

	goto/32 :l_FlonjtFMUOKFztvR_4

	nop

	:l_SBBVZBgqZlBkSRKz_5
    int-to-double p0, p3

	goto/32 :l_WiZMjmGEOLSwDQUi_6

	nop

	:l_cSfGMvFtmSDHBrkU_2
    const/16 p1, 0xd2

	goto/32 :l_pOWnxtqcCuKGzZIC_3

	nop

	:l_gUXZCbfPCmcDdKBi_1
    const/16 p0, 0x2a

	goto/32 :l_cSfGMvFtmSDHBrkU_2

	nop

	:l_WiZMjmGEOLSwDQUi_6
    return-void

	:after_last_instruction

	goto/32 :l_pXrKNdlSXDWrqEgD_7

	nop

	:l_FlonjtFMUOKFztvR_4
    add-int p3, p2, p1

	goto/32 :l_SBBVZBgqZlBkSRKz_5

	nop

	:l_pXrKNdlSXDWrqEgD_7
	goto/32 :before_first_instruction

	:l_yssiCdCxCJNKjvkt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gUXZCbfPCmcDdKBi_1

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_yTzTYMgYenhBoLyY_0

	nop

	:l_bxricgYAjABXQLPi_43
    iget-object p1, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_FRfFlZWVbZIVkRMK_44

	nop

	:l_OwPrmnSdduqcWxRn_75
    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PQMuGYZrgvXBOspX_76

	nop

	:l_NeKqdzyegbOgQsZu_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_zfaLGrZFcCzuYVjp_23

	nop

	:l_MTLQXBLLWDZesGVq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rGLMwAeLuupzICan_7

	nop

	:l_uDjbOssZNOAewVXw_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_LmDRCzxwQkaIGJdx_27

	nop

	:l_odFUpSYcGslsZLIe_61
    move-object p0, p1

    .line 371
    .restart local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_QsFfMiIBZdoBziMZ_62

	nop

	:l_ZAAQyzCNUGOUtomo_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_NeKqdzyegbOgQsZu_22

	nop

	:l_YKaijVesWQZzJbcA_60
    move-object v3, p0

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
	goto/32 :l_odFUpSYcGslsZLIe_61

	nop

	:l_zAUDErStitIGvdCO_59
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YKaijVesWQZzJbcA_60

	nop

	:l_rVjefRIldckDKCmd_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FiraTMthrtppjwhG_34

	nop

	:l_yTzTYMgYenhBoLyY_0
	const v0, 8
	goto/32 :l_VKzGciYujjDMdcZk_1

	nop

	:l_phMvlhpzVkqYyrHp_69
    goto :goto_2

    .line 385
    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :catchall_0
    move-exception p0

    .line 386
	goto/32 :l_yUIcuNXghDfDNBwN_70

	nop

	:l_GhgusqswVOaNSxUu_67
    move-object v2, p0

	goto/32 :l_ndiPCoZzasioBYSq_68

	nop

	:l_toCyVBExiKTLdIYu_73
    goto :goto_7

    :goto_6
	goto/32 :l_eJdBGmYoReihYvhm_74

	nop

	:l_cMEuGDEICiEGKjox_39
    move-object p0, v6

	goto/32 :l_nNhOCByYEGygrkWE_40

	nop

	:l_FRfFlZWVbZIVkRMK_44
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .restart local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_gmdXVreTGIcAOUpE_45

	nop

	:l_gMQfGdDyVSifXckQ_24
    iget v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 386
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_PoOenihjUbQbZUzG_25

	nop

	:l_lHQLJZDuYSeraCvV_10
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_lwuLQdBGsGMeqFJA_11

	nop

	:l_LmDRCzxwQkaIGJdx_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HZlPHdFerkvRYqpS_28

	nop

	:l_ELnVmUeVLEReJpBh_47
    iget-object v3, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zBdzitoBQLsZUPyL_48

	nop

	:l_UsewxhetBQTlhbAl_32
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local p1, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_rVjefRIldckDKCmd_33

	nop

	:l_PoOenihjUbQbZUzG_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_uDjbOssZNOAewVXw_26

	nop

	:l_FiraTMthrtppjwhG_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_mkHTxIELfIRPHYVU_35

	nop

	:l_LIJAgaDfkQFGucjq_12
    const/high16 v2, -0x80000000

	goto/32 :l_sVdlMkCTBFYQMEVD_13

	nop

	:l_rmQvypKhJcVVUakV_56
    move-object v3, v2

	goto/32 :l_pyBBHbuKUhWTMecs_57

	nop

	:l_BJxPdbMJspUctRPy_38
    move-object v2, p0

	goto/32 :l_cMEuGDEICiEGKjox_39

	nop

	:l_FxFRZiPZAhaverPa_66
    move-object v6, v2

	goto/32 :l_GhgusqswVOaNSxUu_67

	nop

	:l_xaRTKOxbdmWUWufn_15
    iget p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_IJPQelvuBjIBIqqj_16

	nop

	:l_lwuLQdBGsGMeqFJA_11
    iget v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_LIJAgaDfkQFGucjq_12

	nop

	:l_zfaLGrZFcCzuYVjp_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 370
	goto/32 :l_gMQfGdDyVSifXckQ_24

	nop

	:l_rGLMwAeLuupzICan_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_frbuApxfXTBrhWkO_8

	nop

	:l_oBQzNcSyMUesTycU_71
    check-cast v1, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_nBoTPEGlKBKGLubg_72

	nop

	:l_RSfZfekVaiGFGmGi_17
    iput p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_UgItOMnkNdyBmsmF_18

	nop

	:l_kwButIpZyDKCzPFD_5
	goto/32 :OxDzbbOOXTrKwuhv
	:StUusxbBvSozIMXj
	:AVzlpOZtCSoxLmjy

	goto/32 :l_MTLQXBLLWDZesGVq_6

	nop

	:l_afauwPeIpenDlkUJ_77
	goto/32 :AVzlpOZtCSoxLmjy
	:l_UgItOMnkNdyBmsmF_18
    goto :goto_0

    :cond_0
	goto/32 :l_ivmCoWGVkKzpaQbq_19

	nop

	:l_XMyiSrHssTVSbJYI_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_ZAAQyzCNUGOUtomo_21

	nop

	:l_RzTVYKXDSbGvreZz_31
    iget-object p1, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_UsewxhetBQTlhbAl_32

	nop

	:l_NGNpRzFCBZRSUMik_36
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .local v3, "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_OLARyhybUuxoQUUq_37

	nop

	:l_MdISMySDqKpvDksT_54
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .local p0, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_dMAWPcsWfuaodOvq_55

	nop

	:l_PQMuGYZrgvXBOspX_76
	goto/32 :before_first_instruction

	:OxDzbbOOXTrKwuhv
	goto/32 :l_afauwPeIpenDlkUJ_77

	nop

	:l_nNhOCByYEGygrkWE_40
    goto/16 :goto_5

    .end local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_1
	goto/32 :l_xErCPEeIEfQJFWvX_41

	nop

	:l_gmdXVreTGIcAOUpE_45
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_CrpYnoeVwrtqAKSz_46

	nop

	:l_nBoTPEGlKBKGLubg_72
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V

	goto/32 :l_toCyVBExiKTLdIYu_73

	nop

	:l_MMGbzgkKWnFBnlsb_49
    goto :goto_4

    .end local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_2
	goto/32 :l_bCjfhVmQfTjwtKin_50

	nop

	:l_VKzGciYujjDMdcZk_1
	const v1, 3
	goto/32 :l_TzSHULIWhbfIGBdy_2

	nop

	:l_WNqAWCVbKWiwjnqc_4
	if-lez v0, :gl_LxOSLGRfXcRXfIjx

	goto/32 :StUusxbBvSozIMXj

	:gl_LxOSLGRfXcRXfIjx	goto/32 :l_kwButIpZyDKCzPFD_5

	nop

	:l_frbuApxfXTBrhWkO_8
	if-nez v0, :gl_zSRNZDNoPcmKzHiW

	goto/32 :cond_0

	:gl_zSRNZDNoPcmKzHiW
	goto/32 :l_FcERmmYdcSgxyFft_9

	nop

	:l_PjvarVNZQqOXMTUs_65
    return-object v1

    .line 383
    :cond_6
	goto/32 :l_FxFRZiPZAhaverPa_66

	nop

	:l_CrpYnoeVwrtqAKSz_46
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ELnVmUeVLEReJpBh_47

	nop

	:l_QsFfMiIBZdoBziMZ_62
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object p1

	goto/32 :l_ZKxWhUfjyFMaZdbI_63

	nop

	:l_bCjfhVmQfTjwtKin_50
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_NKeMRreZJEAHdhAb_51

	nop

	:l_HZlPHdFerkvRYqpS_28
    throw p0

    .line 370
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_TTAJxXMWjPcNxzXe_29

	nop

	:l_VvFpitArdEcmfaqe_42
    check-cast p0, Lkotlinx/coroutines/Job;

    .restart local p0    # "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_bxricgYAjABXQLPi_43

	nop

	:l_BgtUnpqRmZtdQHIn_14
	if-nez v1, :gl_OkPVPdvomzZVgvBl

	goto/32 :cond_0

	:gl_OkPVPdvomzZVgvBl
	goto/32 :l_xaRTKOxbdmWUWufn_15

	nop

	:l_TzSHULIWhbfIGBdy_2
	add-int v0, v0, v1
	goto/32 :l_qwxQuiymdNZAguCg_3

	nop

	:l_ZKxWhUfjyFMaZdbI_63
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
	goto/32 :l_rbuONQJsnYNxyGRh_64

	nop

	:l_ixEGLOYxTdZkSswm_30
    check-cast p0, Lkotlinx/coroutines/Job;

    .local p0, "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_RzTVYKXDSbGvreZz_31

	nop

	:l_rbuONQJsnYNxyGRh_64
	if-eq v5, v1, :gl_qpbfuSJAZtSZBvUY

	goto/32 :cond_6

	:gl_qpbfuSJAZtSZBvUY
    .line 370
	goto/32 :l_PjvarVNZQqOXMTUs_65

	nop

	:l_TTAJxXMWjPcNxzXe_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_ixEGLOYxTdZkSswm_30

	nop

	:l_zBdzitoBQLsZUPyL_48
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_MMGbzgkKWnFBnlsb_49

	nop

	:l_yUIcuNXghDfDNBwN_70
    move-object v1, p1

	goto/32 :l_oBQzNcSyMUesTycU_71

	nop

	:l_sVdlMkCTBFYQMEVD_13
    and-int/2addr v1, v2

	goto/32 :l_BgtUnpqRmZtdQHIn_14

	nop

	:l_NKeMRreZJEAHdhAb_51
    move-object p1, p0

	goto/32 :l_GNTfarGtmwRzphfn_52

	nop

	:l_eJdBGmYoReihYvhm_74
    throw p0

    :goto_7
	goto/32 :l_OwPrmnSdduqcWxRn_75

	nop

	:l_ivmCoWGVkKzpaQbq_19
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_XMyiSrHssTVSbJYI_20

	nop

	:l_dMAWPcsWfuaodOvq_55
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rmQvypKhJcVVUakV_56

	nop

	:l_xErCPEeIEfQJFWvX_41
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_VvFpitArdEcmfaqe_42

	nop

	:l_FcERmmYdcSgxyFft_9
    move-object v0, p2

	goto/32 :l_lHQLJZDuYSeraCvV_10

	nop

	:l_OLARyhybUuxoQUUq_37
    move-object v6, v2

	goto/32 :l_BJxPdbMJspUctRPy_38

	nop

	:l_GNTfarGtmwRzphfn_52
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .restart local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_pdKxpgSxhVcTVhWV_53

	nop

	:l_qwxQuiymdNZAguCg_3
	rem-int v0, v0, v1
	goto/32 :l_WNqAWCVbKWiwjnqc_4

	nop

	:l_ndiPCoZzasioBYSq_68
    move-object p0, v6

    .local v2, "collectorJob":Lkotlinx/coroutines/Job;
    .local p0, "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_5
	goto/32 :l_phMvlhpzVkqYyrHp_69

	nop

	:l_IJPQelvuBjIBIqqj_16
    sub-int/2addr p2, v2

	goto/32 :l_RSfZfekVaiGFGmGi_17

	nop

	:l_pyBBHbuKUhWTMecs_57
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_fkjZCsjDkbXItqyg_58

	nop

	:l_mkHTxIELfIRPHYVU_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NGNpRzFCBZRSUMik_36

	nop

	:l_pdKxpgSxhVcTVhWV_53
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MdISMySDqKpvDksT_54

	nop

	:l_fkjZCsjDkbXItqyg_58
    goto :goto_1

    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_3
	goto/32 :l_zAUDErStitIGvdCO_59

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(JILjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_AITyveRNUqreGomP_0

	nop

	:l_eoezgIDpYnpQgHis_1
    const/16 p0, 0x2a

	goto/32 :l_FvKbKZETqeUwLUsm_2

	nop

	:l_FvKbKZETqeUwLUsm_2
    const/16 p1, 0xd2

	goto/32 :l_QYoyuKWTdnuCsmYk_3

	nop

	:l_fgLZiyqvmgbpluNL_4
    add-int p3, p2, p1

	goto/32 :l_jNKDKXrUdraOjQIH_5

	nop

	:l_QYoyuKWTdnuCsmYk_3
    mul-int p2, p0, p1

	goto/32 :l_fgLZiyqvmgbpluNL_4

	nop

	:l_djbSMqLnoneARgWH_7
	goto/32 :before_first_instruction

	:l_AITyveRNUqreGomP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eoezgIDpYnpQgHis_1

	nop

	:l_jNKDKXrUdraOjQIH_5
    int-to-double p0, p3

	goto/32 :l_tfRblSQQvaOneeXY_6

	nop

	:l_tfRblSQQvaOneeXY_6
    return-void

	:after_last_instruction

	goto/32 :l_djbSMqLnoneARgWH_7

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(JZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_eNAFzASnePnlatXC_0

	nop

	:l_MNphKGtsXkWzclLJ_5
    int-to-double p0, p3

	goto/32 :l_JqAMUgscxGpGbhfp_6

	nop

	:l_tZOQiqtOwSgXuZnZ_1
    const/16 p0, 0x2a

	goto/32 :l_BiaYRXIcuSlKtQCn_2

	nop

	:l_dGjrLcebjNmBOHND_4
    add-int p3, p2, p1

	goto/32 :l_MNphKGtsXkWzclLJ_5

	nop

	:l_MPpJkQklZyHxBtJS_3
    mul-int p2, p0, p1

	goto/32 :l_dGjrLcebjNmBOHND_4

	nop

	:l_JqAMUgscxGpGbhfp_6
    return-void

	:after_last_instruction

	goto/32 :l_BPQUsjXyJcliOPXk_7

	nop

	:l_BiaYRXIcuSlKtQCn_2
    const/16 p1, 0xd2

	goto/32 :l_MPpJkQklZyHxBtJS_3

	nop

	:l_BPQUsjXyJcliOPXk_7
	goto/32 :before_first_instruction

	:l_eNAFzASnePnlatXC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tZOQiqtOwSgXuZnZ_1

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(JLjava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_DJfMufIFpuPXAsTo_0

	nop

	:l_IYqjAtDdDESfadBQ_6
    return-void

	:after_last_instruction

	goto/32 :l_uevfLbTVFWvDfFdK_7

	nop

	:l_azxfkAIjGtRiDlAJ_3
    mul-int p2, p0, p1

	goto/32 :l_PaiOAPtAYoHBkAXf_4

	nop

	:l_lPosqetpeMqrwkwG_2
    const/16 p1, 0xd2

	goto/32 :l_azxfkAIjGtRiDlAJ_3

	nop

	:l_uevfLbTVFWvDfFdK_7
	goto/32 :before_first_instruction

	:l_xgxmBxOrIaelvqTa_1
    const/16 p0, 0x2a

	goto/32 :l_lPosqetpeMqrwkwG_2

	nop

	:l_DJfMufIFpuPXAsTo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xgxmBxOrIaelvqTa_1

	nop

	:l_PaiOAPtAYoHBkAXf_4
    add-int p3, p2, p1

	goto/32 :l_piMWlaOhRFFbQWMM_5

	nop

	:l_piMWlaOhRFFbQWMM_5
    int-to-double p0, p3

	goto/32 :l_IYqjAtDdDESfadBQ_6

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(J)V
    .locals 19

	goto/32 :l_CyLIYhuNjcKcOeik_0

	nop

	:l_YNklWhFJTdIJaSbF_9
    move-object v3, v0

	goto/32 :l_gmDsNkVrYNwKIvUE_10

	nop

	:l_WsszkQinZrAubgZI_3
	rem-int v0, v0, v1
	goto/32 :l_wrARGbOVAUsqEDRD_4

	nop

	:l_IDlxbTXrGZBPJgvB_17
    array-length v7, v5

	goto/32 :l_MBNVqiksJYfFfwKp_18

	nop

	:l_LMbijYiWXjnNyjVv_11
    const/4 v4, 0x0

    .line 738
    .local v4, "$i$f$forEachSlotLocked":I
	goto/32 :l_FSSpmtloTUkbYTLc_12

	nop

	:l_hKDlJFBPdjLvQjtP_15
	if-nez v5, :gl_rauelKOGwMOXYcHt

	goto/32 :cond_3

	:gl_rauelKOGwMOXYcHt
    .local v5, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_UeEzSjWDoQuJuvxv_16

	nop

	:l_TDsRSZJlsEKqMSyP_2
	add-int v0, v0, v1
	goto/32 :l_WsszkQinZrAubgZI_3

	nop

	:l_oeUqqqrSiTRGORqy_5
	goto/32 :THPjpaSssoOzILHT
	:XKCCaenZmDeoZqTf
	:NtCiHvOXonZfEuVv

	goto/32 :l_xiPurYUvGrAqatCx_6

	nop

	:l_HWJmguSnrBNPzGja_31
    iget-wide v14, v12, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_bFfmjAIJynAXrzow_32

	nop

	:l_FWYXRCKWvwHCHyGT_7
    move-object/from16 v0, p0

	goto/32 :l_ZqJXsczcLgOCksKR_8

	nop

	:l_bFfmjAIJynAXrzow_32
    cmp-long v16, v14, v1

	goto/32 :l_MRdXdJnoLzLqpcMN_33

	nop

	:l_wrARGbOVAUsqEDRD_4
	if-lez v0, :gl_tUqnemclFxiSzTiz

	goto/32 :XKCCaenZmDeoZqTf

	:gl_tUqnemclFxiSzTiz	goto/32 :l_oeUqqqrSiTRGORqy_5

	nop

	:l_pzntObvmagsORzCO_21
    move-object v10, v9

    .local v10, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_sduIqCMYnCZatyvg_22

	nop

	:l_DsDBQASSkFMrQjQe_35
    add-int/lit8 v8, v8, 0x1

	goto/32 :l_zaMLZNmEuTenLGRw_36

	nop

	:l_fxtrOIfvGVNsVduE_26
    const/4 v13, 0x0

    .line 456
    .local v13, "$i$a$-forEachSlotLocked-SharedFlowImpl$correctCollectorIndexesOnDropOldest$1":I
	goto/32 :l_VSKRAigqsAQPihZD_27

	nop

	:l_QdHZwumNBHGfNZSy_39
	goto/32 :before_first_instruction

	:THPjpaSssoOzILHT
	goto/32 :l_HLsXFSSfwuoDyxIO_40

	nop

	:l_CyLIYhuNjcKcOeik_0
	const v0, 11
	goto/32 :l_YUQvTOzPIiFLjDFQ_1

	nop

	:l_BYuPDVIyhFzBtWsp_30
	if-gez v18, :gl_fqzfcgjnZWAlrAsO

	goto/32 :cond_0

	:gl_fqzfcgjnZWAlrAsO
	goto/32 :l_HWJmguSnrBNPzGja_31

	nop

	:l_SkGdyBgZxfOlPZmX_28
    const-wide/16 v16, 0x0

	goto/32 :l_VCsMZrNjlkRaXfNd_29

	nop

	:l_fEQlZkAQFWpFefgp_23
	if-nez v10, :gl_ursjmBdlzjvLrGTn

	goto/32 :cond_1

	:gl_ursjmBdlzjvLrGTn
	goto/32 :l_FEyDpTtOBNmZofAy_24

	nop

	:l_VCsMZrNjlkRaXfNd_29
    cmp-long v18, v14, v16

	goto/32 :l_BYuPDVIyhFzBtWsp_30

	nop

	:l_PZHxNNepDOCgxIuf_37
    iput-wide v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 461
	goto/32 :l_NfgXZsQPKgYxVDNT_38

	nop

	:l_MBNVqiksJYfFfwKp_18
    const/4 v8, 0x0

    :goto_0
	goto/32 :l_zByOsOhHQWzJEGIK_19

	nop

	:l_MRdXdJnoLzLqpcMN_33
	if-ltz v16, :gl_naScxPGYNSnhtjuD

	goto/32 :cond_0

	:gl_naScxPGYNSnhtjuD
    .line 457
	goto/32 :l_sMLuyucfJqCKRnve_34

	nop

	:l_FEyDpTtOBNmZofAy_24
    move-object v12, v10

	goto/32 :l_djrHBvcBVCroOiun_25

	nop

	:l_NfgXZsQPKgYxVDNT_38
    return-void

	:after_last_instruction

	goto/32 :l_QdHZwumNBHGfNZSy_39

	nop

	:l_UeEzSjWDoQuJuvxv_16
    const/4 v6, 0x0

    .line 740
    .local v6, "$i$f$forEach":I
	goto/32 :l_IDlxbTXrGZBPJgvB_17

	nop

	:l_VSKRAigqsAQPihZD_27
    iget-wide v14, v12, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_SkGdyBgZxfOlPZmX_28

	nop

	:l_WbsDuZaipumuTqrA_13
	if-nez v5, :gl_rkWqlHkImWExfdjw

	goto/32 :cond_4

	:gl_rkWqlHkImWExfdjw
    .line 739
	goto/32 :l_lOfWygOKSPbTnBVy_14

	nop

	:l_zaMLZNmEuTenLGRw_36
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
	goto/32 :l_PZHxNNepDOCgxIuf_37

	nop

	:l_ZqJXsczcLgOCksKR_8
    move-wide/from16 v1, p1

	goto/32 :l_YNklWhFJTdIJaSbF_9

	nop

	:l_gmDsNkVrYNwKIvUE_10
    check-cast v3, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v3, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_LMbijYiWXjnNyjVv_11

	nop

	:l_kTdpcwYJARkpCGhq_20
    aget-object v9, v5, v8

    .local v9, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_pzntObvmagsORzCO_21

	nop

	:l_lOfWygOKSPbTnBVy_14
    invoke-static {v3}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v5

	goto/32 :l_hKDlJFBPdjLvQjtP_15

	nop

	:l_sMLuyucfJqCKRnve_34
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
	goto/32 :l_DsDBQASSkFMrQjQe_35

	nop

	:l_YUQvTOzPIiFLjDFQ_1
	const v1, 10
	goto/32 :l_TDsRSZJlsEKqMSyP_2

	nop

	:l_HLsXFSSfwuoDyxIO_40
	goto/32 :NtCiHvOXonZfEuVv
	:l_sduIqCMYnCZatyvg_22
    const/4 v11, 0x0

    .line 741
    .local v11, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_fEQlZkAQFWpFefgp_23

	nop

	:l_djrHBvcBVCroOiun_25
    check-cast v12, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v12, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_fxtrOIfvGVNsVduE_26

	nop

	:l_FSSpmtloTUkbYTLc_12
    invoke-static {v3}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v5

	goto/32 :l_WbsDuZaipumuTqrA_13

	nop

	:l_zByOsOhHQWzJEGIK_19
	if-lt v8, v7, :gl_hsDSHkjAmwlENjNP

	goto/32 :cond_2

	:gl_hsDSHkjAmwlENjNP
	goto/32 :l_kTdpcwYJARkpCGhq_20

	nop

	:l_xiPurYUvGrAqatCx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newHead"    # J

    .line 454
	goto/32 :l_FWYXRCKWvwHCHyGT_7

	nop

.end method

.method private final dropOldestLocked(CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_SGrgwdZVSYBlrShP_0

	nop

	:l_ysBocvEwqnhXAHLA_1
    const/16 p0, 0x2a

	goto/32 :l_CIijFVYhljKGYlPp_2

	nop

	:l_xCOAtzZvNFBbjVqL_7
	goto/32 :before_first_instruction

	:l_CIijFVYhljKGYlPp_2
    const/16 p1, 0xd2

	goto/32 :l_MrBIzlkMvBzbYCmd_3

	nop

	:l_deiFowiBRpRvPOok_5
    int-to-double p0, p3

	goto/32 :l_VXvwtTivwdjVOQdE_6

	nop

	:l_OcBqtPrsBUbaZUhW_4
    add-int p3, p2, p1

	goto/32 :l_deiFowiBRpRvPOok_5

	nop

	:l_MrBIzlkMvBzbYCmd_3
    mul-int p2, p0, p1

	goto/32 :l_OcBqtPrsBUbaZUhW_4

	nop

	:l_VXvwtTivwdjVOQdE_6
    return-void

	:after_last_instruction

	goto/32 :l_xCOAtzZvNFBbjVqL_7

	nop

	:l_SGrgwdZVSYBlrShP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ysBocvEwqnhXAHLA_1

	nop

.end method

.method private final dropOldestLocked(CLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_mEmoxhdGNGZQkUpT_0

	nop

	:l_ixCqwVeKCiJdMdca_2
    const/16 p1, 0xd2

	goto/32 :l_FLIzEMkGnWCesPXn_3

	nop

	:l_eOTOXpQNvRUYRlVq_6
    return-void

	:after_last_instruction

	goto/32 :l_lQwayEnohPsDUcAk_7

	nop

	:l_FLIzEMkGnWCesPXn_3
    mul-int p2, p0, p1

	goto/32 :l_KjpvzzlnsyWIKKaE_4

	nop

	:l_KjpvzzlnsyWIKKaE_4
    add-int p3, p2, p1

	goto/32 :l_GjtAlhvtUaaQubbc_5

	nop

	:l_GjtAlhvtUaaQubbc_5
    int-to-double p0, p3

	goto/32 :l_eOTOXpQNvRUYRlVq_6

	nop

	:l_rPXfceShuVSVZPkt_1
    const/16 p0, 0x2a

	goto/32 :l_ixCqwVeKCiJdMdca_2

	nop

	:l_lQwayEnohPsDUcAk_7
	goto/32 :before_first_instruction

	:l_mEmoxhdGNGZQkUpT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rPXfceShuVSVZPkt_1

	nop

.end method

.method private final dropOldestLocked(BZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_yaajBnkFppbhGpfL_0

	nop

	:l_dZSRVnkQUXEOdggd_4
    add-int p3, p2, p1

	goto/32 :l_hDWyvGxYwfxnUIVa_5

	nop

	:l_UWhdNNBWcTKoncus_7
	goto/32 :before_first_instruction

	:l_hDWyvGxYwfxnUIVa_5
    int-to-double p0, p3

	goto/32 :l_TgwEDgzVdSqSesgt_6

	nop

	:l_UiirpZAgZuFlfHcq_1
    const/16 p0, 0x2a

	goto/32 :l_BrvxEqPzwsKuZYXt_2

	nop

	:l_yaajBnkFppbhGpfL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UiirpZAgZuFlfHcq_1

	nop

	:l_TgwEDgzVdSqSesgt_6
    return-void

	:after_last_instruction

	goto/32 :l_UWhdNNBWcTKoncus_7

	nop

	:l_BrvxEqPzwsKuZYXt_2
    const/16 p1, 0xd2

	goto/32 :l_pRvwRUeSBXkqNpME_3

	nop

	:l_pRvwRUeSBXkqNpME_3
    mul-int p2, p0, p1

	goto/32 :l_dZSRVnkQUXEOdggd_4

	nop

.end method

.method private final dropOldestLocked()V
    .locals 6

	goto/32 :l_NCwukzxJyhfyaVNh_0

	nop

	:l_iqmKutMFjETRNOJI_36
    goto :goto_1

    :cond_3
	goto/32 :l_jKMrOycGcogONnXe_37

	nop

	:l_FDDmPyXHnjcVMCcQ_11
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 446
	goto/32 :l_LOLSTgZTDthgsAmB_12

	nop

	:l_amwGazuKfnjaqQlY_17
    add-long/2addr v0, v2

    .line 448
    .local v0, "newHead":J
	goto/32 :l_ovGElNnTaNUbioGt_18

	nop

	:l_XOPBYmlqztYGTttC_26
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_ulzKaJLetvuhhbIB_27

	nop

	:l_CFLFGvkuFOckURsb_24
	if-ltz v4, :gl_jjtIVrSNsTVLIuFZ

	goto/32 :cond_1

	:gl_jjtIVrSNsTVLIuFZ
	goto/32 :l_lKaKNradiTMmqcoT_25

	nop

	:l_WiMRkSZbecpdzDZV_15
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_abGppTQvRAhLnQpG_16

	nop

	:l_ZJKtCNybpGMcLlYm_9
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_fYhpzCKWEPAZBphb_10

	nop

	:l_ulzKaJLetvuhhbIB_27
	if-nez v2, :gl_ScGNNlLuRfVYiiHi

	goto/32 :cond_4

	:gl_ScGNNlLuRfVYiiHi
    .line 737
	goto/32 :l_TnPiGtnYvKPLeJus_28

	nop

	:l_MqeRTbiPMDfVYlgu_14
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 447
	goto/32 :l_WiMRkSZbecpdzDZV_15

	nop

	:l_fUDhnsSaHKGHrpjj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 445
	goto/32 :l_EkkqzGpjHpiBVWsB_7

	nop

	:l_pcPZHtJGpJWXoUZP_4
	if-lez v0, :gl_biWGkBmGlOdFPBBO

	goto/32 :vkdxvHSPuybXPUqP

	:gl_biWGkBmGlOdFPBBO	goto/32 :l_zgTEjHvBluNsVgpc_5

	nop

	:l_LOLSTgZTDthgsAmB_12
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_BrfvaDmRqRyxlqNq_13

	nop

	:l_qfbmMbjCRXkhGBlp_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ZJKtCNybpGMcLlYm_9

	nop

	:l_YxrLyBJDWZhuMgPZ_39
    throw v2

    .line 451
    :cond_4
    :goto_1
	goto/32 :l_fFVWfzRVGpXFmHfO_40

	nop

	:l_dLfXSPavBlDITcHb_42
	goto/32 :HeLmMkJDOvLUHxqo
	:l_rNjnKzflNAbcwPBv_20
	if-ltz v4, :gl_HmqRxdfCdTWbWGas

	goto/32 :cond_0

	:gl_HmqRxdfCdTWbWGas
	goto/32 :l_OrXdsAmNQaWTHFMT_21

	nop

	:l_fYhpzCKWEPAZBphb_10
    const/4 v3, 0x0

	goto/32 :l_FDDmPyXHnjcVMCcQ_11

	nop

	:l_OrXdsAmNQaWTHFMT_21
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 449
    :cond_0
	goto/32 :l_agrawDnHjnkDOvUR_22

	nop

	:l_bHcKcnbsdgDBgoVH_34
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-SharedFlowImpl$dropOldestLocked$1":I
    :goto_0
	goto/32 :l_GfaFylMEggqiKQCY_35

	nop

	:l_GfaFylMEggqiKQCY_35
	if-nez v3, :gl_FcsKTvEKHfPaGYXW

	goto/32 :cond_3

	:gl_FcsKTvEKHfPaGYXW
	goto/32 :l_iqmKutMFjETRNOJI_36

	nop

	:l_EkkqzGpjHpiBVWsB_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_qfbmMbjCRXkhGBlp_8

	nop

	:l_MWExgVjrUYXdBoeX_41
	goto/32 :before_first_instruction

	:fiOaDatTWqlpJxeT
	goto/32 :l_dLfXSPavBlDITcHb_42

	nop

	:l_wQVYdAjJPxRuqLNS_38
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_YxrLyBJDWZhuMgPZ_39

	nop

	:l_yIywXHyLUCqJRztG_29
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v3

	goto/32 :l_eODFePgGMcpaOiJO_30

	nop

	:l_xlxTXjEAyYOApXfU_32
    const/4 v3, 0x1

	goto/32 :l_SxBiJRAvORDTYMca_33

	nop

	:l_NCuiGsuYCWcTfTbA_3
	rem-int v0, v0, v1
	goto/32 :l_pcPZHtJGpJWXoUZP_4

	nop

	:l_zgTEjHvBluNsVgpc_5
	goto/32 :fiOaDatTWqlpJxeT
	:vkdxvHSPuybXPUqP
	:HeLmMkJDOvLUHxqo

	goto/32 :l_fUDhnsSaHKGHrpjj_6

	nop

	:l_zOYSsoKMAANiFgRH_31
	if-eqz v5, :gl_zKAeNVJGHpiifkbi

	goto/32 :cond_2

	:gl_zKAeNVJGHpiifkbi
	goto/32 :l_xlxTXjEAyYOApXfU_32

	nop

	:l_abGppTQvRAhLnQpG_16
    const-wide/16 v2, 0x1

	goto/32 :l_amwGazuKfnjaqQlY_17

	nop

	:l_BrfvaDmRqRyxlqNq_13
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_MqeRTbiPMDfVYlgu_14

	nop

	:l_jKMrOycGcogONnXe_37
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_wQVYdAjJPxRuqLNS_38

	nop

	:l_agrawDnHjnkDOvUR_22
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_cyBnMYWjEzHXVcoN_23

	nop

	:l_lytErmbCESVeYAQj_1
	const v1, 4
	goto/32 :l_UtTfpgksjlsggHcs_2

	nop

	:l_SxBiJRAvORDTYMca_33
    goto :goto_0

    :cond_2
	goto/32 :l_bHcKcnbsdgDBgoVH_34

	nop

	:l_NCwukzxJyhfyaVNh_0
	const v0, 17
	goto/32 :l_lytErmbCESVeYAQj_1

	nop

	:l_vdjitFpRknfEAZVq_19
    cmp-long v4, v2, v0

	goto/32 :l_rNjnKzflNAbcwPBv_20

	nop

	:l_cyBnMYWjEzHXVcoN_23
    cmp-long v4, v2, v0

	goto/32 :l_CFLFGvkuFOckURsb_24

	nop

	:l_eODFePgGMcpaOiJO_30
    cmp-long v5, v3, v0

	goto/32 :l_zOYSsoKMAANiFgRH_31

	nop

	:l_lKaKNradiTMmqcoT_25
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->correctCollectorIndexesOnDropOldest(J)V

    .line 450
    :cond_1
	goto/32 :l_XOPBYmlqztYGTttC_26

	nop

	:l_UtTfpgksjlsggHcs_2
	add-int v0, v0, v1
	goto/32 :l_NCuiGsuYCWcTfTbA_3

	nop

	:l_TnPiGtnYvKPLeJus_28
    const/4 v2, 0x0

    .line 450
    .local v2, "$i$a$-assert-SharedFlowImpl$dropOldestLocked$1":I
	goto/32 :l_yIywXHyLUCqJRztG_29

	nop

	:l_fFVWfzRVGpXFmHfO_40
    return-void

	:after_last_instruction

	goto/32 :l_MWExgVjrUYXdBoeX_41

	nop

	:l_ovGElNnTaNUbioGt_18
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_vdjitFpRknfEAZVq_19

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BFCZ)V
    .locals 0

	goto/32 :l_ovaZVejfrLDlzXpq_0

	nop

	:l_bPedCNSOIiuZLmbP_7
	goto/32 :before_first_instruction

	:l_iNUxnNIkgTRNuCiR_2
    const/16 p1, 0xd2

	goto/32 :l_voZOQkKQdAcNjCNK_3

	nop

	:l_uYwMrSjkJJddHtTx_5
    int-to-double p0, p3

	goto/32 :l_aZORbmcKXUrOccYj_6

	nop

	:l_MtxyxjPIqtSSAcne_1
    const/16 p0, 0x2a

	goto/32 :l_iNUxnNIkgTRNuCiR_2

	nop

	:l_iJXEqUvtCRKBwXKS_4
    add-int p3, p2, p1

	goto/32 :l_uYwMrSjkJJddHtTx_5

	nop

	:l_aZORbmcKXUrOccYj_6
    return-void

	:after_last_instruction

	goto/32 :l_bPedCNSOIiuZLmbP_7

	nop

	:l_voZOQkKQdAcNjCNK_3
    mul-int p2, p0, p1

	goto/32 :l_iJXEqUvtCRKBwXKS_4

	nop

	:l_ovaZVejfrLDlzXpq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MtxyxjPIqtSSAcne_1

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;FZBC)V
    .locals 0

	goto/32 :l_CbSYpogPLfTFFWAN_0

	nop

	:l_fMVNbADHdjkVjiyB_7
	goto/32 :before_first_instruction

	:l_CbSYpogPLfTFFWAN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jUrTYhUuuJhyHyEc_1

	nop

	:l_GspFIETUxDOFDWaC_6
    return-void

	:after_last_instruction

	goto/32 :l_fMVNbADHdjkVjiyB_7

	nop

	:l_SUnKLoMSUXiiKLHM_4
    add-int p3, p2, p1

	goto/32 :l_csQNyVJjWEexYKNE_5

	nop

	:l_jUrTYhUuuJhyHyEc_1
    const/16 p0, 0x2a

	goto/32 :l_TiWGeRRVqxTQjZuH_2

	nop

	:l_csQNyVJjWEexYKNE_5
    int-to-double p0, p3

	goto/32 :l_GspFIETUxDOFDWaC_6

	nop

	:l_YSycUOUITGGsiVms_3
    mul-int p2, p0, p1

	goto/32 :l_SUnKLoMSUXiiKLHM_4

	nop

	:l_TiWGeRRVqxTQjZuH_2
    const/16 p1, 0xd2

	goto/32 :l_YSycUOUITGGsiVms_3

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BCFZ)V
    .locals 0

	goto/32 :l_xoKGhMGLmBzUOAgJ_0

	nop

	:l_wVmdUasYMQGTXbcO_7
	goto/32 :before_first_instruction

	:l_pxAGMYYNZHwnxIqA_2
    const/16 p1, 0xd2

	goto/32 :l_ZXRKpjhfwhYPgrPB_3

	nop

	:l_ZXRKpjhfwhYPgrPB_3
    mul-int p2, p0, p1

	goto/32 :l_HRSfTHkvZGXDFqRB_4

	nop

	:l_EkCvJnCYfzChEYSN_5
    int-to-double p0, p3

	goto/32 :l_uBqqJMuBUeBLmakW_6

	nop

	:l_wdqrWSscxPyDEhkH_1
    const/16 p0, 0x2a

	goto/32 :l_pxAGMYYNZHwnxIqA_2

	nop

	:l_HRSfTHkvZGXDFqRB_4
    add-int p3, p2, p1

	goto/32 :l_EkCvJnCYfzChEYSN_5

	nop

	:l_xoKGhMGLmBzUOAgJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wdqrWSscxPyDEhkH_1

	nop

	:l_uBqqJMuBUeBLmakW_6
    return-void

	:after_last_instruction

	goto/32 :l_wVmdUasYMQGTXbcO_7

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_yAbgeUsoUzBvhpVt_0

	nop

	:l_JiZDyNSCPSAkBytM_11
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MoujroeRnYDmtDar_12

	nop

	:l_owonYYuAMoodvWVN_1
	const v1, 19
	goto/32 :l_pUElyJqDbageFZee_2

	nop

	:l_hwOXaOqOXmIJXrBF_18
	goto/32 :vUCBTtccUtmAJHeG
	:l_MoujroeRnYDmtDar_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_DLzmxsgJkFeBdIDQ_13

	nop

	:l_DLzmxsgJkFeBdIDQ_13
	if-eq v0, v1, :gl_NuaTvUqDBVCKetgP

	goto/32 :cond_1

	:gl_NuaTvUqDBVCKetgP
	goto/32 :l_wpiVRiJQhtFynQuQ_14

	nop

	:l_pUElyJqDbageFZee_2
	add-int v0, v0, v1
	goto/32 :l_lBvbEGvcVELGhWLd_3

	nop

	:l_pwJXrMHTkJnWKeVT_8
	if-nez v0, :gl_lNAUbxJkNFGkidsH

	goto/32 :cond_0

	:gl_lNAUbxJkNFGkidsH
	goto/32 :l_ibSuOpQjpcNWrubC_9

	nop

	:l_OnWeZVSdFDyhREiu_17
	goto/32 :before_first_instruction

	:cdURtXYnVCJdpMeB
	goto/32 :l_hwOXaOqOXmIJXrBF_18

	nop

	:l_lhzKGUehQHqhtBjz_16
    return-object v0

	:after_last_instruction

	goto/32 :l_OnWeZVSdFDyhREiu_17

	nop

	:l_BwtVQOPdARhNzaTl_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_pwJXrMHTkJnWKeVT_8

	nop

	:l_ibSuOpQjpcNWrubC_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gDwFoKTJncerKYYA_10

	nop

	:l_wpiVRiJQhtFynQuQ_14
    return-object v0

    :cond_1
	goto/32 :l_LYjTQwitjYErnHsZ_15

	nop

	:l_lBvbEGvcVELGhWLd_3
	rem-int v0, v0, v1
	goto/32 :l_kZpOrypuAOISGtHb_4

	nop

	:l_LYjTQwitjYErnHsZ_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 407
	goto/32 :l_lhzKGUehQHqhtBjz_16

	nop

	:l_yAbgeUsoUzBvhpVt_0
	const v0, 6
	goto/32 :l_owonYYuAMoodvWVN_1

	nop

	:l_kZpOrypuAOISGtHb_4
	if-lez v0, :gl_ZERUMTuqwvMlRKba

	goto/32 :lUBnwmaYflkDGBtM

	:gl_ZERUMTuqwvMlRKba	goto/32 :l_SPBEbZrLEjSjpqsS_5

	nop

	:l_tBBXmODhsgNUmyOm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 405
	goto/32 :l_BwtVQOPdARhNzaTl_7

	nop

	:l_SPBEbZrLEjSjpqsS_5
	goto/32 :cdURtXYnVCJdpMeB
	:lUBnwmaYflkDGBtM
	:vUCBTtccUtmAJHeG

	goto/32 :l_tBBXmODhsgNUmyOm_6

	nop

	:l_gDwFoKTJncerKYYA_10
    return-object v0

    .line 406
    :cond_0
	goto/32 :l_JiZDyNSCPSAkBytM_11

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;CLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_qFEGBejFzvgyKHOm_0

	nop

	:l_FkldHKiCNVwWzskb_5
    int-to-double p0, p3

	goto/32 :l_sBPNwosxBbNeLlEv_6

	nop

	:l_BwxGHdBzCfAUkqKX_4
    add-int p3, p2, p1

	goto/32 :l_FkldHKiCNVwWzskb_5

	nop

	:l_HFlMwdyilZbwjSLS_3
    mul-int p2, p0, p1

	goto/32 :l_BwxGHdBzCfAUkqKX_4

	nop

	:l_qFEGBejFzvgyKHOm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SEPwMQPtbWxTGoQG_1

	nop

	:l_SpVsSYbSjuzgkgDs_2
    const/16 p1, 0xd2

	goto/32 :l_HFlMwdyilZbwjSLS_3

	nop

	:l_sBPNwosxBbNeLlEv_6
    return-void

	:after_last_instruction

	goto/32 :l_TZzlqzcsUmuOXBKc_7

	nop

	:l_SEPwMQPtbWxTGoQG_1
    const/16 p0, 0x2a

	goto/32 :l_SpVsSYbSjuzgkgDs_2

	nop

	:l_TZzlqzcsUmuOXBKc_7
	goto/32 :before_first_instruction

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;BCILjava/lang/String;)V
    .locals 0

	goto/32 :l_tzyhRiFiWHdSkgSl_0

	nop

	:l_DqBwfuyNptmmHjCO_2
    const/16 p1, 0xd2

	goto/32 :l_pOlrchipSdXGScNG_3

	nop

	:l_pOlrchipSdXGScNG_3
    mul-int p2, p0, p1

	goto/32 :l_NXAseJUiYEVnRMSN_4

	nop

	:l_NXAseJUiYEVnRMSN_4
    add-int p3, p2, p1

	goto/32 :l_brBxWiyvoWmUIrDI_5

	nop

	:l_brBxWiyvoWmUIrDI_5
    int-to-double p0, p3

	goto/32 :l_LdgVBSErcPhxSQQC_6

	nop

	:l_sJdRWAevkaivFnqe_1
    const/16 p0, 0x2a

	goto/32 :l_DqBwfuyNptmmHjCO_2

	nop

	:l_LdgVBSErcPhxSQQC_6
    return-void

	:after_last_instruction

	goto/32 :l_RRBrXYMoicrGlvCU_7

	nop

	:l_tzyhRiFiWHdSkgSl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sJdRWAevkaivFnqe_1

	nop

	:l_RRBrXYMoicrGlvCU_7
	goto/32 :before_first_instruction

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;CIB)V
    .locals 0

	goto/32 :l_HqbegehiEuHMnhCj_0

	nop

	:l_NtTwLxyYcHTTFgJC_3
    mul-int p2, p0, p1

	goto/32 :l_AKsWthDyuZOatUEl_4

	nop

	:l_olUwZgawHeMPADPv_2
    const/16 p1, 0xd2

	goto/32 :l_NtTwLxyYcHTTFgJC_3

	nop

	:l_xsudNwXgTlsUwaca_7
	goto/32 :before_first_instruction

	:l_SXVbCjUfryOzJCIK_1
    const/16 p0, 0x2a

	goto/32 :l_olUwZgawHeMPADPv_2

	nop

	:l_fvWgisZyYzojcBvg_6
    return-void

	:after_last_instruction

	goto/32 :l_xsudNwXgTlsUwaca_7

	nop

	:l_fVCgDQlaLMSKwwEe_5
    int-to-double p0, p3

	goto/32 :l_fvWgisZyYzojcBvg_6

	nop

	:l_AKsWthDyuZOatUEl_4
    add-int p3, p2, p1

	goto/32 :l_fVCgDQlaLMSKwwEe_5

	nop

	:l_HqbegehiEuHMnhCj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SXVbCjUfryOzJCIK_1

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

	goto/32 :l_XHMHxgXNWDKJelor_0

	nop

	:l_KoZsaZpULPFuugUQ_20
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_ZRkVMDVzlIiuevyC_21

	nop

	:l_hZtoiKTZUDVUEpzK_17
    move-object v13, v12

	goto/32 :l_GCNdionQlCkRfLma_18

	nop

	:l_szpRkJUpbztNpuZK_31
    move-object v2, v0

    .line 737
    .local v2, "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
	goto/32 :l_BXszWwvOJvSLwwkm_32

	nop

	:l_wEsoFMLuBnFpQxMR_60
	goto/32 :before_first_instruction

	:OwaStmKerinwUgzb
	goto/32 :l_rxaxgRxjIrOrWpvf_61

	nop

	:l_mCANseBgqrBATiWu_46
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
	goto/32 :l_oBBEGtMahSNnAzIO_47

	nop

	:l_kTuaaiCOkfrLpPqX_35
    invoke-static {v13, v4}, Lkotlinx/coroutines/CancellableContinuationKt;->disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;)V

    .line 504
    .end local v2    # "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
    .end local v3    # "$i$a$-let-SharedFlowImpl$emitSuspend$2$1":I
    :cond_2
	goto/32 :l_IYCeplPmHnVByOcS_36

	nop

	:l_BcLPrjVjMFSCDxtz_9
    move-object/from16 v9, p2

    .local v9, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_IgEWJKLQrhhTwXdn_10

	nop

	:l_OXZQhylzYYtFDDZd_5
	goto/32 :OwaStmKerinwUgzb
	:OZjLjzrsTqZMzNvS
	:fSqdUMtXiGKdBxCK

	goto/32 :l_eHOPXEhTvcxEEAHa_6

	nop

	:l_ZGZTncPAGWgZemZk_3
	rem-int v0, v0, v1
	goto/32 :l_QaSGuHHvyfdwECkX_4

	nop

	:l_QIRAaysxeOTusDlZ_53
    return-object v0

    :cond_6
	goto/32 :l_uYTDQdxObEUAQqIy_54

	nop

	:l_zSLtPEhbLahzFPWr_45
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_mCANseBgqrBATiWu_46

	nop

	:l_CSyCHXNkNxmovzCg_23
    monitor-enter p0

	goto/32 :l_XiLbjJHyOPpfZdMY_24

	nop

	:l_oDGXdiJOwGqFGBcc_41
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_bYrzGHHxBYbCeseu_42

	nop

	:l_swFVQzZjiUlrSLQM_13
    const/4 v11, 0x1

	goto/32 :l_FChLMBoychAerqXE_14

	nop

	:l_kSrxmVUtEXdVIKnS_43
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_wAhvGEXjhajrWjYk_44

	nop

	:l_ZhABxXDFbJlGtNho_58
    throw v0

    :goto_3
	goto/32 :l_jjKBhHapjLWtKWlP_59

	nop

	:l_XHMHxgXNWDKJelor_0
	const v0, 15
	goto/32 :l_ZMTnbclwiRvmsaMk_1

	nop

	:l_YfPquRSPslLnsEmw_22
    const/16 v16, 0x0

    .line 754
    .local v16, "$i$f$synchronized":I
	goto/32 :l_CSyCHXNkNxmovzCg_23

	nop

	:l_VXcDTEOfusOwDiMh_39
    aget-object v4, v1, v3

    .local v4, "r":Lkotlin/coroutines/Continuation;
	goto/32 :l_BSeLKQxVrkGDVqUC_40

	nop

	:l_uYTDQdxObEUAQqIy_54
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 505
	goto/32 :l_PvsWhiiVyaxFhfCv_55

	nop

	:l_hAqbyDVAsXPQFWTE_16
    invoke-virtual {v12}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 753
	goto/32 :l_hZtoiKTZUDVUEpzK_17

	nop

	:l_JerZswwtEfyQsbLt_52
	if-eq v0, v1, :gl_putwtmdJrcGJKmft

	goto/32 :cond_6

	:gl_putwtmdJrcGJKmft
	goto/32 :l_QIRAaysxeOTusDlZ_53

	nop

	:l_eHOPXEhTvcxEEAHa_6
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
	goto/32 :l_yBbZHVWHuMTIIwQK_7

	nop

	:l_mGHnSXycmlBoQQps_2
	add-int v0, v0, v1
	goto/32 :l_ZGZTncPAGWgZemZk_3

	nop

	:l_XfSKkWGMeJAIhFnP_8
    const/4 v8, 0x0

    .line 745
    .local v8, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_BcLPrjVjMFSCDxtz_9

	nop

	:l_IgEWJKLQrhhTwXdn_10
    const/4 v10, 0x0

    .line 746
    .local v10, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_yijsNwzZfFvkCviY_11

	nop

	:l_IYCeplPmHnVByOcS_36
    array-length v2, v1

	goto/32 :l_YvYHnkjCOJjVWjia_37

	nop

	:l_yVhqKJZZamDgGaJM_38
	if-lt v3, v2, :gl_BSJUrVFOswqrAbtH

	goto/32 :cond_4

	:gl_BSJUrVFOswqrAbtH
	goto/32 :l_VXcDTEOfusOwDiMh_39

	nop

	:l_NUFvoSAGJhJnJESS_28
    monitor-exit p0

    .line 754
    nop

    .line 486
    .end local v16    # "$i$f$synchronized":I
	goto/32 :l_SiHHGcbNDtUTZWaM_29

	nop

	:l_LaYiRALbGYZKxkac_12
    invoke-static {v9}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_swFVQzZjiUlrSLQM_13

	nop

	:l_RhOKnryqGfScSNKr_15
    move-object v12, v0

    .line 752
    .local v12, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_hAqbyDVAsXPQFWTE_16

	nop

	:l_GCNdionQlCkRfLma_18
    check-cast v13, Lkotlinx/coroutines/CancellableContinuation;

    .local v13, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_sLmrmzrDEJXzgkFJ_19

	nop

	:l_oBBEGtMahSNnAzIO_47
    invoke-virtual {v12}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 745
    .end local v9    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v10    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v12    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_jhvGIYpiTwEHuhAn_48

	nop

	:l_feBqpbUHnkvktzBC_34
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_kTuaaiCOkfrLpPqX_35

	nop

	:l_XiLbjJHyOPpfZdMY_24
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

	goto/32 :l_XxIARxtiaHUyVMTd_25

	nop

	:l_CjMFkdCMJFCFGfDP_49
	if-eq v0, v1, :gl_FzbIqhYsSGigYaoC

	goto/32 :cond_5

	:gl_FzbIqhYsSGigYaoC
	goto/32 :l_sowFnTRhCruTkLSv_50

	nop

	:l_bYrzGHHxBYbCeseu_42
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kSrxmVUtEXdVIKnS_43

	nop

	:l_FChLMBoychAerqXE_14
    invoke-direct {v0, v1, v11}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

	goto/32 :l_RhOKnryqGfScSNKr_15

	nop

	:l_wAhvGEXjhajrWjYk_44
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_3
	goto/32 :l_zSLtPEhbLahzFPWr_45

	nop

	:l_yijsNwzZfFvkCviY_11
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_LaYiRALbGYZKxkac_12

	nop

	:l_wEjRaIURJKnUFYfw_57
    goto :goto_3

    :goto_2
	goto/32 :l_ZhABxXDFbJlGtNho_58

	nop

	:l_PvsWhiiVyaxFhfCv_55
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

	goto/32 :l_UbeIPgbUgRdNHpGF_56

	nop

	:l_ZRkVMDVzlIiuevyC_21
    sget-object v15, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 486
    .end local v0    # "resumes":Ljava/lang/Object;
    .local v15, "resumes":Ljava/lang/Object;
	goto/32 :l_YfPquRSPslLnsEmw_22

	nop

	:l_nsOEaFvHzArERAwP_26
    move-object v1, v15

	goto/32 :l_NRfSzeiAPgjzeRWh_27

	nop

	:l_phHroCZfDdhVDaXx_51
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_JerZswwtEfyQsbLt_52

	nop

	:l_WeeZOZkAMXIrONWl_30
	if-nez v0, :gl_xTlstudROxxESUlA

	goto/32 :cond_2

	:gl_xTlstudROxxESUlA
	goto/32 :l_szpRkJUpbztNpuZK_31

	nop

	:l_NRfSzeiAPgjzeRWh_27
    move-object/from16 v2, v17

    .end local v0    # "$i$a$-synchronized-SharedFlowImpl$emitSuspend$2$emitter$1":I
    .end local v15    # "resumes":Ljava/lang/Object;
    .local v1, "resumes":Ljava/lang/Object;
    :goto_0
	goto/32 :l_NUFvoSAGJhJnJESS_28

	nop

	:l_jhvGIYpiTwEHuhAn_48
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_CjMFkdCMJFCFGfDP_49

	nop

	:l_jjKBhHapjLWtKWlP_59
    goto :goto_2

	:after_last_instruction

	goto/32 :l_wEsoFMLuBnFpQxMR_60

	nop

	:l_BXszWwvOJvSLwwkm_32
    const/4 v3, 0x0

    .line 502
    .local v3, "$i$a$-let-SharedFlowImpl$emitSuspend$2$1":I
	goto/32 :l_KxAmhzvuGPctrruP_33

	nop

	:l_rxaxgRxjIrOrWpvf_61
	goto/32 :fSqdUMtXiGKdBxCK
	:l_KxAmhzvuGPctrruP_33
    move-object v4, v2

	goto/32 :l_feBqpbUHnkvktzBC_34

	nop

	:l_UbeIPgbUgRdNHpGF_56
    monitor-exit p0

	goto/32 :l_wEjRaIURJKnUFYfw_57

	nop

	:l_ZMTnbclwiRvmsaMk_1
	const v1, 17
	goto/32 :l_mGHnSXycmlBoQQps_2

	nop

	:l_QaSGuHHvyfdwECkX_4
	if-lez v0, :gl_FrLuwfrTAZBseieh

	goto/32 :OZjLjzrsTqZMzNvS

	:gl_FrLuwfrTAZBseieh	goto/32 :l_OXZQhylzYYtFDDZd_5

	nop

	:l_SiHHGcbNDtUTZWaM_29
    move-object v0, v2

    .line 502
    .local v0, "emitter":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
	goto/32 :l_WeeZOZkAMXIrONWl_30

	nop

	:l_XxIARxtiaHUyVMTd_25
    move-object v15, v3

    .line 499
    :cond_1
    nop

    .line 494
    .end local v1    # "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
    .end local v2    # "$i$a$-also-SharedFlowImpl$emitSuspend$2$emitter$1$1":I
	goto/32 :l_nsOEaFvHzArERAwP_26

	nop

	:l_YvYHnkjCOJjVWjia_37
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_yVhqKJZZamDgGaJM_38

	nop

	:l_BSeLKQxVrkGDVqUC_40
	if-nez v4, :gl_AQdWUZnatNUvRXis

	goto/32 :cond_3

	:gl_AQdWUZnatNUvRXis
	goto/32 :l_oDGXdiJOwGqFGBcc_41

	nop

	:l_sowFnTRhCruTkLSv_50
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 756
    :cond_5
    nop

    .end local v8    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_phHroCZfDdhVDaXx_51

	nop

	:l_yBbZHVWHuMTIIwQK_7
    move-object/from16 v7, p0

	goto/32 :l_XfSKkWGMeJAIhFnP_8

	nop

	:l_sLmrmzrDEJXzgkFJ_19
    const/4 v14, 0x0

    .line 485
    .local v14, "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$emitSuspend$2":I
	goto/32 :l_KoZsaZpULPFuugUQ_20

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;SLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_jQqKusQyWoSKgtmK_0

	nop

	:l_oKkzcsfbVMNwmpJI_2
    const/16 p1, 0xd2

	goto/32 :l_pGMJqxunEBEjwLoK_3

	nop

	:l_pGMJqxunEBEjwLoK_3
    mul-int p2, p0, p1

	goto/32 :l_SdfvUSRChSGUQCzO_4

	nop

	:l_qEyctPBLZzXzRByx_1
    const/16 p0, 0x2a

	goto/32 :l_oKkzcsfbVMNwmpJI_2

	nop

	:l_tHZxYnebePRUiQjE_6
    return-void

	:after_last_instruction

	goto/32 :l_zVwYLuGaszadgRGC_7

	nop

	:l_SdfvUSRChSGUQCzO_4
    add-int p3, p2, p1

	goto/32 :l_feXdvfiwaFLcHAfM_5

	nop

	:l_feXdvfiwaFLcHAfM_5
    int-to-double p0, p3

	goto/32 :l_tHZxYnebePRUiQjE_6

	nop

	:l_zVwYLuGaszadgRGC_7
	goto/32 :before_first_instruction

	:l_jQqKusQyWoSKgtmK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qEyctPBLZzXzRByx_1

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_RAKBzckDnwZgDgpT_0

	nop

	:l_lpfzZQsWrHfdXNjm_2
    const/16 p1, 0xd2

	goto/32 :l_kjEkcAoZHyzoiNtB_3

	nop

	:l_PqFkmhkKFwGgHtPV_4
    add-int p3, p2, p1

	goto/32 :l_vtRrUwbyaDlFQaEW_5

	nop

	:l_TJsgQzyOjFDUJSTG_6
    return-void

	:after_last_instruction

	goto/32 :l_UzqXPETWbqfHHdGo_7

	nop

	:l_UzqXPETWbqfHHdGo_7
	goto/32 :before_first_instruction

	:l_vtRrUwbyaDlFQaEW_5
    int-to-double p0, p3

	goto/32 :l_TJsgQzyOjFDUJSTG_6

	nop

	:l_RAKBzckDnwZgDgpT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LzjGndxfsMOVjEqT_1

	nop

	:l_LzjGndxfsMOVjEqT_1
    const/16 p0, 0x2a

	goto/32 :l_lpfzZQsWrHfdXNjm_2

	nop

	:l_kjEkcAoZHyzoiNtB_3
    mul-int p2, p0, p1

	goto/32 :l_PqFkmhkKFwGgHtPV_4

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_FgSQDZtVERrXmHXS_0

	nop

	:l_xNKYJifgoRQXwphX_5
    int-to-double p0, p3

	goto/32 :l_HWFgiqpQwSvTHUhw_6

	nop

	:l_sFkEAEmaSAlySRex_4
    add-int p3, p2, p1

	goto/32 :l_xNKYJifgoRQXwphX_5

	nop

	:l_KBOlmaInlmzTxSri_2
    const/16 p1, 0xd2

	goto/32 :l_cFfjQpRmehpTsYrO_3

	nop

	:l_HWFgiqpQwSvTHUhw_6
    return-void

	:after_last_instruction

	goto/32 :l_wfiOktpWemOyCXrx_7

	nop

	:l_cFfjQpRmehpTsYrO_3
    mul-int p2, p0, p1

	goto/32 :l_sFkEAEmaSAlySRex_4

	nop

	:l_oPCeISVSRZYgFWYP_1
    const/16 p0, 0x2a

	goto/32 :l_KBOlmaInlmzTxSri_2

	nop

	:l_wfiOktpWemOyCXrx_7
	goto/32 :before_first_instruction

	:l_FgSQDZtVERrXmHXS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oPCeISVSRZYgFWYP_1

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_UrBPsgDDqpIKnFqF_0

	nop

	:l_tThabTFZiCMenEUG_12
    const/4 v4, 0x0

	goto/32 :l_TydtWZmCYHmTXlbO_13

	nop

	:l_prCGtmUnsbpWDDJN_2
	add-int v0, v0, v1
	goto/32 :l_PazNyohRVzTJxsBY_3

	nop

	:l_UuQLBVfpVJokisLy_25
    invoke-static {v1, v2, v3, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 471
	goto/32 :l_gdvBebjTzEbnowvQ_26

	nop

	:l_USuvibWPWtKVlBQu_15
    goto :goto_0

    .line 468
    :cond_0
	goto/32 :l_zxAAOEFVfwDgEXXq_16

	nop

	:l_xDKtOlUfUDycRSDD_20
    invoke-direct {p0, v1, v0, v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_OIFEsHjstmTJajLQ_21

	nop

	:l_TydtWZmCYHmTXlbO_13
    invoke-direct {p0, v3, v4, v2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_yXBWlnKnaQAkAYBs_14

	nop

	:l_yXBWlnKnaQAkAYBs_14
    move-object v1, v2

	goto/32 :l_USuvibWPWtKVlBQu_15

	nop

	:l_OGvYTKOEYArIHzlH_9
    const/4 v2, 0x2

	goto/32 :l_ixejuZsCBQlOFHqL_10

	nop

	:l_XrAGHyaIMvXJyiBV_1
	const v1, 27
	goto/32 :l_prCGtmUnsbpWDDJN_2

	nop

	:l_zxAAOEFVfwDgEXXq_16
    array-length v3, v1

	goto/32 :l_BuNWJkodGPQoVFja_17

	nop

	:l_anCMYAxFyogVHpwW_23
    int-to-long v4, v0

	goto/32 :l_LyTEvMoVCoNuEcap_24

	nop

	:l_wrSpEAjBOMkpOvuI_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v0

    .line 466
    .local v0, "curSize":I
	goto/32 :l_IYhXocKvCCUJZfKl_8

	nop

	:l_JXzWrEOpAymqGrYj_22
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v2

	goto/32 :l_anCMYAxFyogVHpwW_23

	nop

	:l_QLKizcURnjbcHjmm_5
	goto/32 :HPOOSAZFVQiHbpwz
	:vqlHhHmykLDLNoSD
	:XgJYULrpvzARWkJl

	goto/32 :l_hHpWBJBEbcgVupxK_6

	nop

	:l_PazNyohRVzTJxsBY_3
	rem-int v0, v0, v1
	goto/32 :l_ufnTaIWHThtKeZfM_4

	nop

	:l_hHpWBJBEbcgVupxK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "item"    # Ljava/lang/Object;

    .line 465
	goto/32 :l_wrSpEAjBOMkpOvuI_7

	nop

	:l_OIFEsHjstmTJajLQ_21
    move-object v1, v2

    .line 466
    .end local v1    # "curBuffer":[Ljava/lang/Object;
    :cond_1
    :goto_0
    nop

    .line 470
    .local v1, "buffer":[Ljava/lang/Object;
	goto/32 :l_JXzWrEOpAymqGrYj_22

	nop

	:l_NaeHGuOuMPEOlHVQ_19
    mul-int/lit8 v3, v3, 0x2

	goto/32 :l_xDKtOlUfUDycRSDD_20

	nop

	:l_ufnTaIWHThtKeZfM_4
	if-lez v0, :gl_XuYDCaYPIrlVdAph

	goto/32 :vqlHhHmykLDLNoSD

	:gl_XuYDCaYPIrlVdAph	goto/32 :l_QLKizcURnjbcHjmm_5

	nop

	:l_njVcpdJiBjcjjEJI_11
    const/4 v3, 0x0

	goto/32 :l_tThabTFZiCMenEUG_12

	nop

	:l_gdvBebjTzEbnowvQ_26
    return-void

	:after_last_instruction

	goto/32 :l_HedrjJTMHNqdOuBl_27

	nop

	:l_HedrjJTMHNqdOuBl_27
	goto/32 :before_first_instruction

	:HPOOSAZFVQiHbpwz
	goto/32 :l_uKDYRRmikoUFAVug_28

	nop

	:l_ixejuZsCBQlOFHqL_10
	if-eqz v1, :gl_zoiFRgLgTIlcQSOr

	goto/32 :cond_0

	:gl_zoiFRgLgTIlcQSOr
	goto/32 :l_njVcpdJiBjcjjEJI_11

	nop

	:l_UrBPsgDDqpIKnFqF_0
	const v0, 30
	goto/32 :l_XrAGHyaIMvXJyiBV_1

	nop

	:l_cxwqHVdvxfaUuywl_18
    array-length v3, v1

	goto/32 :l_NaeHGuOuMPEOlHVQ_19

	nop

	:l_BuNWJkodGPQoVFja_17
	if-ge v0, v3, :gl_iZBSPkVfKblZtlTW

	goto/32 :cond_1

	:gl_iZBSPkVfKblZtlTW
	goto/32 :l_cxwqHVdvxfaUuywl_18

	nop

	:l_uKDYRRmikoUFAVug_28
	goto/32 :XgJYULrpvzARWkJl
	:l_IYhXocKvCCUJZfKl_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 467
    .local v1, "curBuffer":[Ljava/lang/Object;
	goto/32 :l_OGvYTKOEYArIHzlH_9

	nop

	:l_LyTEvMoVCoNuEcap_24
    add-long/2addr v2, v4

	goto/32 :l_UuQLBVfpVJokisLy_25

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_nhwfiEfGyNdLCALN_0

	nop

	:l_zcxZrAMDMMcYHclP_4
    add-int p3, p2, p1

	goto/32 :l_tFMioXLQnCNTBxVJ_5

	nop

	:l_xDKFHkUGeBnYiniP_1
    const/16 p0, 0x2a

	goto/32 :l_BbtrWvMSqbUlGdsW_2

	nop

	:l_rNGsIdboPITqZdZF_7
	goto/32 :before_first_instruction

	:l_BbtrWvMSqbUlGdsW_2
    const/16 p1, 0xd2

	goto/32 :l_wRKWVcCzPeSZkljv_3

	nop

	:l_VMJqQaCgMZzkqBBX_6
    return-void

	:after_last_instruction

	goto/32 :l_rNGsIdboPITqZdZF_7

	nop

	:l_nhwfiEfGyNdLCALN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xDKFHkUGeBnYiniP_1

	nop

	:l_tFMioXLQnCNTBxVJ_5
    int-to-double p0, p3

	goto/32 :l_VMJqQaCgMZzkqBBX_6

	nop

	:l_wRKWVcCzPeSZkljv_3
    mul-int p2, p0, p1

	goto/32 :l_zcxZrAMDMMcYHclP_4

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_xyXILcBHBmliBBoo_0

	nop

	:l_xyXILcBHBmliBBoo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vHUeQVxJKsHvFxcV_1

	nop

	:l_qaKtvwaBBNHlpaWK_7
	goto/32 :before_first_instruction

	:l_dSqMuBixRNFBKdxh_6
    return-void

	:after_last_instruction

	goto/32 :l_qaKtvwaBBNHlpaWK_7

	nop

	:l_zZJraOZrKXDtCLAb_2
    const/16 p1, 0xd2

	goto/32 :l_rYLAsvKpsZHfZYNk_3

	nop

	:l_rYLAsvKpsZHfZYNk_3
    mul-int p2, p0, p1

	goto/32 :l_LqBKLRcooFQbVDmC_4

	nop

	:l_vHUeQVxJKsHvFxcV_1
    const/16 p0, 0x2a

	goto/32 :l_zZJraOZrKXDtCLAb_2

	nop

	:l_LkFxPasyabWCAFjd_5
    int-to-double p0, p3

	goto/32 :l_dSqMuBixRNFBKdxh_6

	nop

	:l_LqBKLRcooFQbVDmC_4
    add-int p3, p2, p1

	goto/32 :l_LkFxPasyabWCAFjd_5

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;ZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_BnrcUUztDWpsncfb_0

	nop

	:l_NCfnLAlHRIypWMoU_7
	goto/32 :before_first_instruction

	:l_OloKoxISjLKLGMHY_1
    const/16 p0, 0x2a

	goto/32 :l_MskRHIihvGuWIYJi_2

	nop

	:l_ebmpoEpQFWwTpmPL_3
    mul-int p2, p0, p1

	goto/32 :l_SXGuZHIjtMKuJmGa_4

	nop

	:l_MskRHIihvGuWIYJi_2
    const/16 p1, 0xd2

	goto/32 :l_ebmpoEpQFWwTpmPL_3

	nop

	:l_ieTilFOqYFrEjSVd_5
    int-to-double p0, p3

	goto/32 :l_VCefnBgMkVkNeJPg_6

	nop

	:l_BnrcUUztDWpsncfb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OloKoxISjLKLGMHY_1

	nop

	:l_VCefnBgMkVkNeJPg_6
    return-void

	:after_last_instruction

	goto/32 :l_NCfnLAlHRIypWMoU_7

	nop

	:l_SXGuZHIjtMKuJmGa_4
    add-int p3, p2, p1

	goto/32 :l_ieTilFOqYFrEjSVd_5

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 21

	goto/32 :l_aDYqJGnFYDlHizWo_0

	nop

	:l_LJjEiboPrJCFknae_36
    const-wide/16 v18, 0x0

	goto/32 :l_BwFahOYokvbwYwNR_37

	nop

	:l_OwkmGSzORXyuFWMC_53
    const-string v1, "copyOf(this, newSize)"

	goto/32 :l_GIdbPVvAbpUKEcfU_54

	nop

	:l_hcOqxaZhFTjOnLQX_57
    move-object/from16 v16, v1

    .line 681
    :goto_1
	goto/32 :l_VSuosQExnwnBTNXD_58

	nop

	:l_DvONGlEjVNaGBZKq_46
    check-cast v3, [Ljava/lang/Object;

	goto/32 :l_heXyljQoAuzoGzNj_47

	nop

	:l_ageppxDNaSwGeQfB_41
    array-length v0, v0

	goto/32 :l_QzDHFkpLiSQBSOQu_42

	nop

	:l_nyKfmRPoMEhiwHOx_52
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OwkmGSzORXyuFWMC_53

	nop

	:l_BrpBLsMJoblvJwfS_26
    const/4 v12, 0x0

    .line 781
    .local v12, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_YrpylGOchfbSSkup_27

	nop

	:l_QNbazAXDwlaicmaA_40
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_ageppxDNaSwGeQfB_41

	nop

	:l_heXyljQoAuzoGzNj_47
    array-length v3, v3

	goto/32 :l_bPzwqeVUwZkzNNUQ_48

	nop

	:l_hjCJwMxNRKbRVZgW_8
    const/4 v1, 0x0

    .local v1, "resumes":Ljava/lang/Object;
	goto/32 :l_MAFZuTyHdPiXofxS_9

	nop

	:l_DTgXEbFbmRJDcRjy_3
	rem-int v0, v0, v1
	goto/32 :l_iGkLCvFyUBPTaLMw_4

	nop

	:l_YvastWpDHBQdgqwC_1
	const v1, 8
	goto/32 :l_DijiJEEqFiWBXIlB_2

	nop

	:l_PXDyhXLPzeJwpIrp_66
    move-object/from16 v16, v1

    .end local v1    # "resumes":Ljava/lang/Object;
    .restart local v16    # "resumes":Ljava/lang/Object;
	goto/32 :l_yfRIVmDSbEBjCsfC_67

	nop

	:l_uIUcbBiDSyNERZXl_73
    goto :goto_0

    .line 783
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_4
	goto/32 :l_aMBBTgjRktwKXkPi_74

	nop

	:l_cMTzcWCGKRSxsNkG_75
    move-object v0, v1

	goto/32 :l_cAgThalauqnLRexL_76

	nop

	:l_xBaaGxQBTpcMRfOB_38
	if-gez v20, :gl_iBRbDPWvzSZaBpTH

	goto/32 :cond_2

	:gl_iBRbDPWvzSZaBpTH
    .line 680
	goto/32 :l_UsumhvYTgGscMWUR_39

	nop

	:l_KhhOzCnIgqfxjXwU_13
    move-object v4, v0

	goto/32 :l_aQlJezLtAXrFIrOw_14

	nop

	:l_VhcDnFethxiVtjpN_78
	goto/32 :before_first_instruction

	:SDAjxIbFybtxVaYz
	goto/32 :l_ZrqUaiYkedFvBJqr_79

	nop

	:l_UsumhvYTgGscMWUR_39
    move-object v0, v1

	goto/32 :l_QNbazAXDwlaicmaA_40

	nop

	:l_EazdYiQBsVUhXZwK_12
    array-length v2, v3

    .line 677
	goto/32 :l_KhhOzCnIgqfxjXwU_13

	nop

	:l_SbqolfCZNYAVrlMM_11
    move-object/from16 v3, p1

    .local v2, "resumeCount":I
	goto/32 :l_EazdYiQBsVUhXZwK_12

	nop

	:l_zqrhYAFqQhdIQchH_49
    const/4 v1, 0x2

	goto/32 :l_jRNADpqofgTpWKkw_50

	nop

	:l_vHroohUKNPjdWxoE_18
    invoke-static {v4}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v6

	goto/32 :l_sWEPkVyxnhmttqIQ_19

	nop

	:l_gFenIEinTItaowZI_15
    const/4 v5, 0x0

    .line 778
    .local v5, "$i$f$forEachSlotLocked":I
	goto/32 :l_OtphHMnOuVutDJit_16

	nop

	:l_DkxkeGXybjYCPKwj_72
    move-object/from16 v3, p1

	goto/32 :l_uIUcbBiDSyNERZXl_73

	nop

	:l_UVycwBIExLrNWmdw_70
    add-int/lit8 v9, v9, 0x1

	goto/32 :l_BIkFFnBRLDNijpLj_71

	nop

	:l_BwFahOYokvbwYwNR_37
    cmp-long v20, v16, v18

	goto/32 :l_xBaaGxQBTpcMRfOB_38

	nop

	:l_puoKyawAAXdDneay_56
    goto :goto_1

    :cond_1
	goto/32 :l_hcOqxaZhFTjOnLQX_57

	nop

	:l_aMBBTgjRktwKXkPi_74
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
	goto/32 :l_cMTzcWCGKRSxsNkG_75

	nop

	:l_FPduGzZhPHQemXcy_61
    aput-object v15, v0, v2

    .line 682
	goto/32 :l_IBOchJgaynMacHsM_62

	nop

	:l_OtphHMnOuVutDJit_16
    invoke-static {v4}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v6

	goto/32 :l_tlXoekhmRVWCpaZx_17

	nop

	:l_BIkFFnBRLDNijpLj_71
    move-object/from16 v0, p0

	goto/32 :l_DkxkeGXybjYCPKwj_72

	nop

	:l_kpFshCzeYneTaxZs_29
    check-cast v13, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v13, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_iSDaLFVOHOOmbgiI_30

	nop

	:l_EbonpkMmPlMohvKr_35
    invoke-direct {v0, v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v16

	goto/32 :l_LJjEiboPrJCFknae_36

	nop

	:l_IBOchJgaynMacHsM_62
    const/4 v0, 0x0

	goto/32 :l_pGTWcRlEpFtxjdsz_63

	nop

	:l_OibGBSmAAvcwpjRm_6
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
	goto/32 :l_yEelfXWpuRgjeTyp_7

	nop

	:l_YExzPUpnsevgrRTy_22
    const/4 v9, 0x0

    :goto_0
	goto/32 :l_FmmnBfKqMKHYBjSw_23

	nop

	:l_bPzwqeVUwZkzNNUQ_48
    move-object/from16 v16, v1

    .end local v1    # "resumes":Ljava/lang/Object;
    .local v16, "resumes":Ljava/lang/Object;
	goto/32 :l_zqrhYAFqQhdIQchH_49

	nop

	:l_GaIrBhtmOvyFXPgV_34
    goto :goto_2

    .line 679
    .local v15, "cont":Lkotlin/coroutines/Continuation;
    :cond_0
	goto/32 :l_EbonpkMmPlMohvKr_35

	nop

	:l_QzDHFkpLiSQBSOQu_42
	if-ge v2, v0, :gl_TamOUACHFMGguDPF

	goto/32 :cond_1

	:gl_TamOUACHFMGguDPF
	goto/32 :l_azGbJJDZEGakdxCR_43

	nop

	:l_cAgThalauqnLRexL_76
    check-cast v0, [Lkotlin/coroutines/Continuation;

	goto/32 :l_YmCxpcWqGuMwPuFW_77

	nop

	:l_YmCxpcWqGuMwPuFW_77
    return-object v0

	:after_last_instruction

	goto/32 :l_VhcDnFethxiVtjpN_78

	nop

	:l_ZrqUaiYkedFvBJqr_79
	goto/32 :QbAIHnuiNFqbvmcP
	:l_EfWxxMkdGaakegQe_60
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "resumeCount":I
    .local v3, "resumeCount":I
	goto/32 :l_FPduGzZhPHQemXcy_61

	nop

	:l_VSuosQExnwnBTNXD_58
    move-object v0, v1

	goto/32 :l_yJOrKPptADcrbeYm_59

	nop

	:l_HCMPDzKXtjvvAYxC_64
    move v2, v3

	goto/32 :l_aZBDKVYsfoIbqAgZ_65

	nop

	:l_aQlJezLtAXrFIrOw_14
    check-cast v4, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v4, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_gFenIEinTItaowZI_15

	nop

	:l_QLUrbkSOOppfyZJC_45
    move-object v3, v1

	goto/32 :l_DvONGlEjVNaGBZKq_46

	nop

	:l_dhBfVIoAjJtNLWfB_55
    move-object v1, v0

    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
	goto/32 :l_puoKyawAAXdDneay_56

	nop

	:l_ETOTChhKoYxDqzge_10
    const/4 v2, 0x0

	goto/32 :l_SbqolfCZNYAVrlMM_11

	nop

	:l_sUpyNRrMKwtBsqeT_33
    move-object/from16 v16, v1

	goto/32 :l_GaIrBhtmOvyFXPgV_34

	nop

	:l_LxIRZhsynKSpEyMQ_31
    iget-object v15, v13, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

	goto/32 :l_qMyxpPMNwoFYEiSQ_32

	nop

	:l_MAFZuTyHdPiXofxS_9
    move-object/from16 v1, p1

    .line 676
	goto/32 :l_ETOTChhKoYxDqzge_10

	nop

	:l_iGkLCvFyUBPTaLMw_4
	if-lez v0, :gl_AANYqoiWIBhdudeX

	goto/32 :fYSlDtjqTDPYsssQ

	:gl_AANYqoiWIBhdudeX	goto/32 :l_xWEFqJESOBKeSrxH_5

	nop

	:l_YrpylGOchfbSSkup_27
	if-nez v11, :gl_jKyJtXjvdPJIkrzU

	goto/32 :cond_3

	:gl_jKyJtXjvdPJIkrzU
	goto/32 :l_iSDwmhkCBVMgZRWb_28

	nop

	:l_xWEFqJESOBKeSrxH_5
	goto/32 :SDAjxIbFybtxVaYz
	:fYSlDtjqTDPYsssQ
	:QbAIHnuiNFqbvmcP

	goto/32 :l_OibGBSmAAvcwpjRm_6

	nop

	:l_sWEPkVyxnhmttqIQ_19
	if-nez v6, :gl_qahXyfdruJYnIniI

	goto/32 :cond_5

	:gl_qahXyfdruJYnIniI
    .local v6, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_bFkcfELWcglQwCyX_20

	nop

	:l_tlXoekhmRVWCpaZx_17
	if-nez v6, :gl_rgzZxelbpgqBQUKO

	goto/32 :cond_6

	:gl_rgzZxelbpgqBQUKO
    .line 779
	goto/32 :l_vHroohUKNPjdWxoE_18

	nop

	:l_bFkcfELWcglQwCyX_20
    const/4 v7, 0x0

    .line 780
    .local v7, "$i$f$forEach":I
	goto/32 :l_QOnvNiwhnoQJpopH_21

	nop

	:l_yEelfXWpuRgjeTyp_7
    move-object/from16 v0, p0

	goto/32 :l_hjCJwMxNRKbRVZgW_8

	nop

	:l_fyxDmyZTbttJOxbC_25
    move-object v11, v10

    .local v11, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_BrpBLsMJoblvJwfS_26

	nop

	:l_YeEAiiZUKJAKuyQq_44
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_QLUrbkSOOppfyZJC_45

	nop

	:l_iSDwmhkCBVMgZRWb_28
    move-object v13, v11

	goto/32 :l_kpFshCzeYneTaxZs_29

	nop

	:l_oPDmFCsSxOFgRWMl_24
    aget-object v10, v6, v9

    .local v10, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_fyxDmyZTbttJOxbC_25

	nop

	:l_iHuAMnJMFrvdokbj_68
    move-object/from16 v16, v1

    .line 782
    .end local v1    # "resumes":Ljava/lang/Object;
    .restart local v16    # "resumes":Ljava/lang/Object;
    :goto_2
	goto/32 :l_vFljRnrjEytUfCEC_69

	nop

	:l_jRNADpqofgTpWKkw_50
    mul-int/lit8 v3, v3, 0x2

	goto/32 :l_fWPANSNqLVsozLJn_51

	nop

	:l_vFljRnrjEytUfCEC_69
    move-object/from16 v1, v16

    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
    :goto_3
    nop

    .end local v11    # "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v12    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_UVycwBIExLrNWmdw_70

	nop

	:l_DijiJEEqFiWBXIlB_2
	add-int v0, v0, v1
	goto/32 :l_DTgXEbFbmRJDcRjy_3

	nop

	:l_iSDaLFVOHOOmbgiI_30
    const/4 v14, 0x0

    .line 678
    .local v14, "$i$a$-forEachSlotLocked-SharedFlowImpl$findSlotsToResumeLocked$1":I
	goto/32 :l_LxIRZhsynKSpEyMQ_31

	nop

	:l_pGTWcRlEpFtxjdsz_63
    iput-object v0, v13, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

    .line 683
	goto/32 :l_HCMPDzKXtjvvAYxC_64

	nop

	:l_qMyxpPMNwoFYEiSQ_32
	if-eqz v15, :gl_yfbKzxPTDdNmGniJ

	goto/32 :cond_0

	:gl_yfbKzxPTDdNmGniJ
	goto/32 :l_sUpyNRrMKwtBsqeT_33

	nop

	:l_yfRIVmDSbEBjCsfC_67
    goto :goto_2

    .line 781
    .end local v13    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    .end local v14    # "$i$a$-forEachSlotLocked-SharedFlowImpl$findSlotsToResumeLocked$1":I
    .end local v15    # "cont":Lkotlin/coroutines/Continuation;
    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
    :cond_3
	goto/32 :l_iHuAMnJMFrvdokbj_68

	nop

	:l_FmmnBfKqMKHYBjSw_23
	if-lt v9, v8, :gl_RiGSfMdDKqKXKlOI

	goto/32 :cond_4

	:gl_RiGSfMdDKqKXKlOI
	goto/32 :l_oPDmFCsSxOFgRWMl_24

	nop

	:l_yJOrKPptADcrbeYm_59
    check-cast v0, [Lkotlin/coroutines/Continuation;

	goto/32 :l_EfWxxMkdGaakegQe_60

	nop

	:l_azGbJJDZEGakdxCR_43
    move-object v0, v1

	goto/32 :l_YeEAiiZUKJAKuyQq_44

	nop

	:l_QOnvNiwhnoQJpopH_21
    array-length v8, v6

	goto/32 :l_YExzPUpnsevgrRTy_22

	nop

	:l_fWPANSNqLVsozLJn_51
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

	goto/32 :l_nyKfmRPoMEhiwHOx_52

	nop

	:l_aZBDKVYsfoIbqAgZ_65
    goto :goto_3

    .line 679
    .end local v3    # "resumeCount":I
    .restart local v2    # "resumeCount":I
    :cond_2
	goto/32 :l_PXDyhXLPzeJwpIrp_66

	nop

	:l_aDYqJGnFYDlHizWo_0
	const v0, 14
	goto/32 :l_YvastWpDHBQdgqwC_1

	nop

	:l_GIdbPVvAbpUKEcfU_54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_dhBfVIoAjJtNLWfB_55

	nop

.end method

.method private final getBufferEndIndex(ZSIC)V
    .locals 0

	goto/32 :l_APVSVwjSyWfaEWqP_0

	nop

	:l_ZFoUDgEvHsKgoxhn_4
    add-int p3, p2, p1

	goto/32 :l_RRcKnBvIYqNOZGyj_5

	nop

	:l_jeGCwhBDYokrdCoD_2
    const/16 p1, 0xd2

	goto/32 :l_kKLkQWIZOYKSiqzF_3

	nop

	:l_kMlWZKBxKEZnIgHt_7
	goto/32 :before_first_instruction

	:l_lTKttvuKehqjGZpY_1
    const/16 p0, 0x2a

	goto/32 :l_jeGCwhBDYokrdCoD_2

	nop

	:l_xNfIWsAGZxcwrOin_6
    return-void

	:after_last_instruction

	goto/32 :l_kMlWZKBxKEZnIgHt_7

	nop

	:l_kKLkQWIZOYKSiqzF_3
    mul-int p2, p0, p1

	goto/32 :l_ZFoUDgEvHsKgoxhn_4

	nop

	:l_APVSVwjSyWfaEWqP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lTKttvuKehqjGZpY_1

	nop

	:l_RRcKnBvIYqNOZGyj_5
    int-to-double p0, p3

	goto/32 :l_xNfIWsAGZxcwrOin_6

	nop

.end method

.method private final getBufferEndIndex(CSIZ)V
    .locals 0

	goto/32 :l_QDAsNqUIwgYYytYO_0

	nop

	:l_QDAsNqUIwgYYytYO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CRjTFAsGCkMKZNUJ_1

	nop

	:l_oXHrXictAFbWPiPg_7
	goto/32 :before_first_instruction

	:l_MAkSXIdxhjXWGnrY_5
    int-to-double p0, p3

	goto/32 :l_QaHzCUKNvWefzazp_6

	nop

	:l_DeTbzzKsXZNupXIW_3
    mul-int p2, p0, p1

	goto/32 :l_cRphphGrsQESQYAr_4

	nop

	:l_cRphphGrsQESQYAr_4
    add-int p3, p2, p1

	goto/32 :l_MAkSXIdxhjXWGnrY_5

	nop

	:l_CRjTFAsGCkMKZNUJ_1
    const/16 p0, 0x2a

	goto/32 :l_kDyebUdRGBRwiQpL_2

	nop

	:l_kDyebUdRGBRwiQpL_2
    const/16 p1, 0xd2

	goto/32 :l_DeTbzzKsXZNupXIW_3

	nop

	:l_QaHzCUKNvWefzazp_6
    return-void

	:after_last_instruction

	goto/32 :l_oXHrXictAFbWPiPg_7

	nop

.end method

.method private final getBufferEndIndex(SCIZ)V
    .locals 0

	goto/32 :l_XzdtVuTKJkNCzcvb_0

	nop

	:l_FiShAMuPcDkPDsfl_6
    return-void

	:after_last_instruction

	goto/32 :l_jgxSqkSJjmVRtUBb_7

	nop

	:l_XzdtVuTKJkNCzcvb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YDFjmdBEatqcGWnG_1

	nop

	:l_vSiywiXwLMoVJzoI_3
    mul-int p2, p0, p1

	goto/32 :l_oTZVBQIneXbnXobg_4

	nop

	:l_YDFjmdBEatqcGWnG_1
    const/16 p0, 0x2a

	goto/32 :l_FOkCKrDlumhKFTDM_2

	nop

	:l_SBcBuRrzdJDcBPCL_5
    int-to-double p0, p3

	goto/32 :l_FiShAMuPcDkPDsfl_6

	nop

	:l_oTZVBQIneXbnXobg_4
    add-int p3, p2, p1

	goto/32 :l_SBcBuRrzdJDcBPCL_5

	nop

	:l_jgxSqkSJjmVRtUBb_7
	goto/32 :before_first_instruction

	:l_FOkCKrDlumhKFTDM_2
    const/16 p1, 0xd2

	goto/32 :l_vSiywiXwLMoVJzoI_3

	nop

.end method

.method private final getBufferEndIndex()J
    .locals 4

	goto/32 :l_RIIvifZGfDIrCcez_0

	nop

	:l_LCzKGIKlsBSqMfgh_5
	goto/32 :nhKOAiyBPIWaUGvl
	:DXAXzGuNevbbPjoT
	:yyWxLCChfZOXvTMm

	goto/32 :l_ojEfyHwPehvCfybI_6

	nop

	:l_dlAkJUvCQCwMnXNC_3
	rem-int v0, v0, v1
	goto/32 :l_IQbXtpcgzdvpjtMI_4

	nop

	:l_RIIvifZGfDIrCcez_0
	const v0, 20
	goto/32 :l_tlArWXCorpxjMjbM_1

	nop

	:l_HiYvVmtHzTVnXEIy_13
	goto/32 :yyWxLCChfZOXvTMm
	:l_VqlMaVbmhBHHXxmv_9
    int-to-long v2, v2

	goto/32 :l_MrnbbEMsjujcJzWv_10

	nop

	:l_ZlsuJTZtpTUgiQOS_12
	goto/32 :before_first_instruction

	:nhKOAiyBPIWaUGvl
	goto/32 :l_HiYvVmtHzTVnXEIy_13

	nop

	:l_ojEfyHwPehvCfybI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 348
	goto/32 :l_PITrJJiQbLgPbrSx_7

	nop

	:l_MrnbbEMsjujcJzWv_10
    add-long/2addr v0, v2

	goto/32 :l_LCHmJXMmNkIwRLps_11

	nop

	:l_LCHmJXMmNkIwRLps_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZlsuJTZtpTUgiQOS_12

	nop

	:l_ZWZEfeRXGSoLPxAs_2
	add-int v0, v0, v1
	goto/32 :l_dlAkJUvCQCwMnXNC_3

	nop

	:l_pRhvGkaJkXwDaEtX_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_VqlMaVbmhBHHXxmv_9

	nop

	:l_PITrJJiQbLgPbrSx_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_pRhvGkaJkXwDaEtX_8

	nop

	:l_IQbXtpcgzdvpjtMI_4
	if-lez v0, :gl_aBJCalwpvnmADKdf

	goto/32 :DXAXzGuNevbbPjoT

	:gl_aBJCalwpvnmADKdf	goto/32 :l_LCzKGIKlsBSqMfgh_5

	nop

	:l_tlArWXCorpxjMjbM_1
	const v1, 9
	goto/32 :l_ZWZEfeRXGSoLPxAs_2

	nop

.end method

.method private final getHead(CFSZ)V
    .locals 0

	goto/32 :l_hadseMRUJzsDsMcp_0

	nop

	:l_kdCjlWOiyYtUTCjG_3
    mul-int p2, p0, p1

	goto/32 :l_sdBvAROaZBDkdRsW_4

	nop

	:l_gKwnXwPlNvsOxsNX_5
    int-to-double p0, p3

	goto/32 :l_UgJQrKCkGHzHERfM_6

	nop

	:l_haPJKQULvPXnCbQJ_2
    const/16 p1, 0xd2

	goto/32 :l_kdCjlWOiyYtUTCjG_3

	nop

	:l_uWtCYzcKSXCWjuCY_7
	goto/32 :before_first_instruction

	:l_UgJQrKCkGHzHERfM_6
    return-void

	:after_last_instruction

	goto/32 :l_uWtCYzcKSXCWjuCY_7

	nop

	:l_sdBvAROaZBDkdRsW_4
    add-int p3, p2, p1

	goto/32 :l_gKwnXwPlNvsOxsNX_5

	nop

	:l_ivsZbdwwikflrYyO_1
    const/16 p0, 0x2a

	goto/32 :l_haPJKQULvPXnCbQJ_2

	nop

	:l_hadseMRUJzsDsMcp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ivsZbdwwikflrYyO_1

	nop

.end method

.method private final getHead(FSCZ)V
    .locals 0

	goto/32 :l_iaEtiFtkMRbMZkKt_0

	nop

	:l_rbDBOldvVPGWqYaO_5
    int-to-double p0, p3

	goto/32 :l_DBeRguaXNIXhrYfj_6

	nop

	:l_DBeRguaXNIXhrYfj_6
    return-void

	:after_last_instruction

	goto/32 :l_ajXCeuHvlHEQeHlA_7

	nop

	:l_ajXCeuHvlHEQeHlA_7
	goto/32 :before_first_instruction

	:l_KUlMzQHzFOmxellr_3
    mul-int p2, p0, p1

	goto/32 :l_WHtRfDBBbJMoUUCL_4

	nop

	:l_WHtRfDBBbJMoUUCL_4
    add-int p3, p2, p1

	goto/32 :l_rbDBOldvVPGWqYaO_5

	nop

	:l_YCGqyLSeKQvmEGEN_2
    const/16 p1, 0xd2

	goto/32 :l_KUlMzQHzFOmxellr_3

	nop

	:l_hlAvCSfsunwrnaoM_1
    const/16 p0, 0x2a

	goto/32 :l_YCGqyLSeKQvmEGEN_2

	nop

	:l_iaEtiFtkMRbMZkKt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hlAvCSfsunwrnaoM_1

	nop

.end method

.method private final getHead(CSZF)V
    .locals 0

	goto/32 :l_HdklbzGAMXxmoqMa_0

	nop

	:l_HdklbzGAMXxmoqMa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_npJNnTjMpnSaWbjR_1

	nop

	:l_YRldiYDkBsZirbDp_5
    int-to-double p0, p3

	goto/32 :l_VmMmgfrFGSfSNEFe_6

	nop

	:l_NwWsZVYSNnHvQFUR_3
    mul-int p2, p0, p1

	goto/32 :l_YXEAeyELNnowoKqZ_4

	nop

	:l_ATzKlXTzdsGFqCdl_7
	goto/32 :before_first_instruction

	:l_YXEAeyELNnowoKqZ_4
    add-int p3, p2, p1

	goto/32 :l_YRldiYDkBsZirbDp_5

	nop

	:l_VmMmgfrFGSfSNEFe_6
    return-void

	:after_last_instruction

	goto/32 :l_ATzKlXTzdsGFqCdl_7

	nop

	:l_bZxSXsYNqINhLHfB_2
    const/16 p1, 0xd2

	goto/32 :l_NwWsZVYSNnHvQFUR_3

	nop

	:l_npJNnTjMpnSaWbjR_1
    const/16 p0, 0x2a

	goto/32 :l_bZxSXsYNqINhLHfB_2

	nop

.end method

.method private final getHead()J
    .locals 4

	goto/32 :l_ziozUpVPeMnuDKnW_0

	nop

	:l_vDdVTVUjmGyKDHse_5
	goto/32 :okvBZYYXmOGVSdmm
	:dIqTfrXFjIVGIFVs
	:vOjsJEGjhFWwhcoU

	goto/32 :l_JbAiMwEAywenFJCF_6

	nop

	:l_DKAqCJVmQEVbdXmt_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_HeVmvUmFBbqBtkmT_8

	nop

	:l_tXMsEPIqzErMNDsb_12
	goto/32 :vOjsJEGjhFWwhcoU
	:l_JbAiMwEAywenFJCF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 345
	goto/32 :l_DKAqCJVmQEVbdXmt_7

	nop

	:l_lNleIdOlsOWPpzFV_2
	add-int v0, v0, v1
	goto/32 :l_BivytocDIKKYrICz_3

	nop

	:l_VairSXmNcnkZFVYh_4
	if-lez v0, :gl_TlxkxAmIItonkpDZ

	goto/32 :dIqTfrXFjIVGIFVs

	:gl_TlxkxAmIItonkpDZ	goto/32 :l_vDdVTVUjmGyKDHse_5

	nop

	:l_jPkaLcuOtuJuZDHv_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_gCSfgSImjFKYgvpc_11

	nop

	:l_BivytocDIKKYrICz_3
	rem-int v0, v0, v1
	goto/32 :l_VairSXmNcnkZFVYh_4

	nop

	:l_ziozUpVPeMnuDKnW_0
	const v0, 15
	goto/32 :l_qXfaaJqYpuRgnJYG_1

	nop

	:l_HeVmvUmFBbqBtkmT_8
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_quyCrUFUuwWCnBzG_9

	nop

	:l_quyCrUFUuwWCnBzG_9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

	goto/32 :l_jPkaLcuOtuJuZDHv_10

	nop

	:l_gCSfgSImjFKYgvpc_11
	goto/32 :before_first_instruction

	:okvBZYYXmOGVSdmm
	goto/32 :l_tXMsEPIqzErMNDsb_12

	nop

	:l_qXfaaJqYpuRgnJYG_1
	const v1, 7
	goto/32 :l_lNleIdOlsOWPpzFV_2

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations(ILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_nefygtzQOFDpnoky_0

	nop

	:l_lUxuNqoReTTiaLin_1
    const/16 p0, 0x2a

	goto/32 :l_acdwQrCZYtGxRXCV_2

	nop

	:l_WxwiTDcUltLWWtwA_4
    add-int p3, p2, p1

	goto/32 :l_KTjGGyNKITAcigyS_5

	nop

	:l_xwnjMaqtXUFEbPlH_7
	goto/32 :before_first_instruction

	:l_oopaAApCYVkjstQN_6
    return-void

	:after_last_instruction

	goto/32 :l_xwnjMaqtXUFEbPlH_7

	nop

	:l_yupoQAaJbKVDApPY_3
    mul-int p2, p0, p1

	goto/32 :l_WxwiTDcUltLWWtwA_4

	nop

	:l_nefygtzQOFDpnoky_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lUxuNqoReTTiaLin_1

	nop

	:l_KTjGGyNKITAcigyS_5
    int-to-double p0, p3

	goto/32 :l_oopaAApCYVkjstQN_6

	nop

	:l_acdwQrCZYtGxRXCV_2
    const/16 p1, 0xd2

	goto/32 :l_yupoQAaJbKVDApPY_3

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations(FCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_rjAjaDhgHkilJgAz_0

	nop

	:l_AJdXkqcfzbLsTzQH_6
    return-void

	:after_last_instruction

	goto/32 :l_UJeCjszRFmEMWUUF_7

	nop

	:l_rjAjaDhgHkilJgAz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XUYNoEfOzhuPeTzc_1

	nop

	:l_UJeCjszRFmEMWUUF_7
	goto/32 :before_first_instruction

	:l_EiuiTYhvsOUEZHLs_2
    const/16 p1, 0xd2

	goto/32 :l_AFKRztnmEXgJCQGV_3

	nop

	:l_FSBDfsQTEKuGMPrk_4
    add-int p3, p2, p1

	goto/32 :l_IbceYhbGpInwoTOd_5

	nop

	:l_AFKRztnmEXgJCQGV_3
    mul-int p2, p0, p1

	goto/32 :l_FSBDfsQTEKuGMPrk_4

	nop

	:l_IbceYhbGpInwoTOd_5
    int-to-double p0, p3

	goto/32 :l_AJdXkqcfzbLsTzQH_6

	nop

	:l_XUYNoEfOzhuPeTzc_1
    const/16 p0, 0x2a

	goto/32 :l_EiuiTYhvsOUEZHLs_2

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations(ICFLjava/lang/String;)V
    .locals 0

	goto/32 :l_jFuePmpWmJKBhoaf_0

	nop

	:l_BYrgzMoNebbyIodX_2
    const/16 p1, 0xd2

	goto/32 :l_bvpqrYlHXpOzLtqX_3

	nop

	:l_jupstVYXpeCopUHV_5
    int-to-double p0, p3

	goto/32 :l_MVcQzwWhTcyjtIyX_6

	nop

	:l_jfmIAElLmnxQXUfl_7
	goto/32 :before_first_instruction

	:l_jFuePmpWmJKBhoaf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PgMVmQxcGiLaxWpL_1

	nop

	:l_MVcQzwWhTcyjtIyX_6
    return-void

	:after_last_instruction

	goto/32 :l_jfmIAElLmnxQXUfl_7

	nop

	:l_PgMVmQxcGiLaxWpL_1
    const/16 p0, 0x2a

	goto/32 :l_BYrgzMoNebbyIodX_2

	nop

	:l_HVTivwimqrJbZhfn_4
    add-int p3, p2, p1

	goto/32 :l_jupstVYXpeCopUHV_5

	nop

	:l_bvpqrYlHXpOzLtqX_3
    mul-int p2, p0, p1

	goto/32 :l_HVTivwimqrJbZhfn_4

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations()V
    .locals 0

	goto/32 :l_oAEJuLqQGDYHngJP_0

	nop

	:l_oAEJuLqQGDYHngJP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MgWmCDmJRNHPSddd_1

	nop

	:l_uZVGppVqKFpJuoFI_2
	goto/32 :before_first_instruction

	:l_MgWmCDmJRNHPSddd_1
    return-void

	:after_last_instruction

	goto/32 :l_uZVGppVqKFpJuoFI_2

	nop

.end method

.method private final getPeekedValueLockedAt(JFZSI)V
    .locals 0

	goto/32 :l_ByMiZLsMZAPTocQh_0

	nop

	:l_vhNzbLqELlsrIIXw_2
    const/16 p1, 0xd2

	goto/32 :l_qKwEjPMkIWrATjjl_3

	nop

	:l_EHkKMOrfLGxXgPSh_4
    add-int p3, p2, p1

	goto/32 :l_wYhGapCDiVKlgMwz_5

	nop

	:l_cbUouXxLMWdXAVUI_7
	goto/32 :before_first_instruction

	:l_TuMgTXjFMLqeMqLB_6
    return-void

	:after_last_instruction

	goto/32 :l_cbUouXxLMWdXAVUI_7

	nop

	:l_qKwEjPMkIWrATjjl_3
    mul-int p2, p0, p1

	goto/32 :l_EHkKMOrfLGxXgPSh_4

	nop

	:l_wYhGapCDiVKlgMwz_5
    int-to-double p0, p3

	goto/32 :l_TuMgTXjFMLqeMqLB_6

	nop

	:l_ZdPfYjiEthjaUYmw_1
    const/16 p0, 0x2a

	goto/32 :l_vhNzbLqELlsrIIXw_2

	nop

	:l_ByMiZLsMZAPTocQh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZdPfYjiEthjaUYmw_1

	nop

.end method

.method private final getPeekedValueLockedAt(JZFSI)V
    .locals 0

	goto/32 :l_PFXIpMjwWHFdjgPj_0

	nop

	:l_vJcNAYXMNcsfdMID_1
    const/16 p0, 0x2a

	goto/32 :l_CqQWndPfUmDBTEkz_2

	nop

	:l_QYLCByGwRIqkWVjX_3
    mul-int p2, p0, p1

	goto/32 :l_xzCjVLnYBKBxuRfE_4

	nop

	:l_EpykCamwTeHGjAXM_7
	goto/32 :before_first_instruction

	:l_PFXIpMjwWHFdjgPj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vJcNAYXMNcsfdMID_1

	nop

	:l_xzCjVLnYBKBxuRfE_4
    add-int p3, p2, p1

	goto/32 :l_rpMPfAvNINjkSArE_5

	nop

	:l_CqQWndPfUmDBTEkz_2
    const/16 p1, 0xd2

	goto/32 :l_QYLCByGwRIqkWVjX_3

	nop

	:l_rRfKwgyIBLHNQIGs_6
    return-void

	:after_last_instruction

	goto/32 :l_EpykCamwTeHGjAXM_7

	nop

	:l_rpMPfAvNINjkSArE_5
    int-to-double p0, p3

	goto/32 :l_rRfKwgyIBLHNQIGs_6

	nop

.end method

.method private final getPeekedValueLockedAt(JFSZI)V
    .locals 0

	goto/32 :l_FpDhmlTNOxaVoVxY_0

	nop

	:l_QcQdxIfqzmugRkTY_2
    const/16 p1, 0xd2

	goto/32 :l_AkYkfWzsRAHUZtXW_3

	nop

	:l_KeEINpmgAkyaXrpB_7
	goto/32 :before_first_instruction

	:l_FpDhmlTNOxaVoVxY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rccOURWkLAxKwYVV_1

	nop

	:l_brvQToUBrCnUjsrS_4
    add-int p3, p2, p1

	goto/32 :l_RdpdZNbmhTziNgTT_5

	nop

	:l_rccOURWkLAxKwYVV_1
    const/16 p0, 0x2a

	goto/32 :l_QcQdxIfqzmugRkTY_2

	nop

	:l_AkYkfWzsRAHUZtXW_3
    mul-int p2, p0, p1

	goto/32 :l_brvQToUBrCnUjsrS_4

	nop

	:l_dPgNGiPmVqaNuIOM_6
    return-void

	:after_last_instruction

	goto/32 :l_KeEINpmgAkyaXrpB_7

	nop

	:l_RdpdZNbmhTziNgTT_5
    int-to-double p0, p3

	goto/32 :l_dPgNGiPmVqaNuIOM_6

	nop

.end method

.method private final getPeekedValueLockedAt(J)Ljava/lang/Object;
    .locals 2

	goto/32 :l_AirUqQliYTkgeech_0

	nop

	:l_lxWYpemwSMChxxud_17
    return-object v0

	:after_last_instruction

	goto/32 :l_yFfTshIVtfUaAxnv_18

	nop

	:l_AirUqQliYTkgeech_0
	const v0, 31
	goto/32 :l_isxGMmwxfhizCoFw_1

	nop

	:l_vNXcBwpPofYRqKwS_2
	add-int v0, v0, v1
	goto/32 :l_JEjlmaNUxHUTWnOZ_3

	nop

	:l_JfyqsiGdhKiPyZAx_9
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 657
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_kRraoZcIijtLACuJ_10

	nop

	:l_OzpfvHTmrudTCeid_11
	if-nez v1, :gl_gtmhWjhjSmoLsuWN

	goto/32 :cond_0

	:gl_gtmhWjhjSmoLsuWN
	goto/32 :l_QWuRJNbyIVRfLbnG_12

	nop

	:l_sxFewSIYXEHwrSXL_4
	if-lez v0, :gl_VwsWjagEVZxkmXjf

	goto/32 :aSmiqIRtoSsAFFgy

	:gl_VwsWjagEVZxkmXjf	goto/32 :l_xeogdSQWXVVXqxor_5

	nop

	:l_gIsmtYCEAVRzliMC_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_JfyqsiGdhKiPyZAx_9

	nop

	:l_QBdvWjRbIfDWzEon_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # J

    .line 656
	goto/32 :l_zxqlIAPbxhDJsjhO_7

	nop

	:l_isxGMmwxfhizCoFw_1
	const v1, 16
	goto/32 :l_vNXcBwpPofYRqKwS_2

	nop

	:l_zxqlIAPbxhDJsjhO_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_gIsmtYCEAVRzliMC_8

	nop

	:l_LrMKkfKbfEwQPkVo_16
    goto :goto_0

    .line 658
    :cond_0
    nop

    .line 659
    .end local v0    # "item":Ljava/lang/Object;
    :goto_0
	goto/32 :l_lxWYpemwSMChxxud_17

	nop

	:l_yFfTshIVtfUaAxnv_18
	goto/32 :before_first_instruction

	:VeTVfkRIWgimsZUQ
	goto/32 :l_PTOKNfHQfaUaUtHz_19

	nop

	:l_JEjlmaNUxHUTWnOZ_3
	rem-int v0, v0, v1
	goto/32 :l_sxFewSIYXEHwrSXL_4

	nop

	:l_vTpsUVpdGiZFoVhN_13
    check-cast v1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_JqTrchVlYqSuGQEF_14

	nop

	:l_xeogdSQWXVVXqxor_5
	goto/32 :VeTVfkRIWgimsZUQ
	:aSmiqIRtoSsAFFgy
	:SuRUnaELJBbGtlxg

	goto/32 :l_QBdvWjRbIfDWzEon_6

	nop

	:l_QWuRJNbyIVRfLbnG_12
    move-object v1, v0

	goto/32 :l_vTpsUVpdGiZFoVhN_13

	nop

	:l_jUwsbAZrBnKzMJhN_15
    move-object v0, v1

	goto/32 :l_LrMKkfKbfEwQPkVo_16

	nop

	:l_kRraoZcIijtLACuJ_10
    instance-of v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_OzpfvHTmrudTCeid_11

	nop

	:l_JqTrchVlYqSuGQEF_14
    iget-object v1, v1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->value:Ljava/lang/Object;

	goto/32 :l_jUwsbAZrBnKzMJhN_15

	nop

	:l_PTOKNfHQfaUaUtHz_19
	goto/32 :SuRUnaELJBbGtlxg
.end method

.method private final getQueueEndIndex(BZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_TzdjFvIuUmonDkcA_0

	nop

	:l_ePUglZIXLZqLzAjG_3
    mul-int p2, p0, p1

	goto/32 :l_wWqDniqMoeoFulIz_4

	nop

	:l_mgWZsbSgsoxSdazE_7
	goto/32 :before_first_instruction

	:l_TzdjFvIuUmonDkcA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_djzfLQJKsWkdfiRu_1

	nop

	:l_ivCRUcInZNeWSEvv_6
    return-void

	:after_last_instruction

	goto/32 :l_mgWZsbSgsoxSdazE_7

	nop

	:l_POjvnphVQcqQbSRw_2
    const/16 p1, 0xd2

	goto/32 :l_ePUglZIXLZqLzAjG_3

	nop

	:l_wWqDniqMoeoFulIz_4
    add-int p3, p2, p1

	goto/32 :l_OUKUapsFiFYENHQU_5

	nop

	:l_OUKUapsFiFYENHQU_5
    int-to-double p0, p3

	goto/32 :l_ivCRUcInZNeWSEvv_6

	nop

	:l_djzfLQJKsWkdfiRu_1
    const/16 p0, 0x2a

	goto/32 :l_POjvnphVQcqQbSRw_2

	nop

.end method

.method private final getQueueEndIndex(Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_gmJdEizrQZxFjShj_0

	nop

	:l_gmJdEizrQZxFjShj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rFthrrjiOPeRGnAP_1

	nop

	:l_uisjcJwgqVVFIxnE_6
    return-void

	:after_last_instruction

	goto/32 :l_QebqWYaYgPPpcLxB_7

	nop

	:l_rFthrrjiOPeRGnAP_1
    const/16 p0, 0x2a

	goto/32 :l_rtqZiQOqrvNKayGH_2

	nop

	:l_klrYQiSIaVBJdHLI_3
    mul-int p2, p0, p1

	goto/32 :l_LwCtBDeLemyjRPbe_4

	nop

	:l_uuEueuUZGVhaHMHb_5
    int-to-double p0, p3

	goto/32 :l_uisjcJwgqVVFIxnE_6

	nop

	:l_QebqWYaYgPPpcLxB_7
	goto/32 :before_first_instruction

	:l_rtqZiQOqrvNKayGH_2
    const/16 p1, 0xd2

	goto/32 :l_klrYQiSIaVBJdHLI_3

	nop

	:l_LwCtBDeLemyjRPbe_4
    add-int p3, p2, p1

	goto/32 :l_uuEueuUZGVhaHMHb_5

	nop

.end method

.method private final getQueueEndIndex(Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_FmWZWJrWzNZmdhYn_0

	nop

	:l_eUuUCRpmXyGNxLpN_6
    return-void

	:after_last_instruction

	goto/32 :l_kiWgyYmoTKGdeMFh_7

	nop

	:l_gwUCZfzZKGXPVjKf_1
    const/16 p0, 0x2a

	goto/32 :l_lJLkkGuQRVlsispT_2

	nop

	:l_kiWgyYmoTKGdeMFh_7
	goto/32 :before_first_instruction

	:l_lJLkkGuQRVlsispT_2
    const/16 p1, 0xd2

	goto/32 :l_WPdsbqUOGAaBCDzD_3

	nop

	:l_lClkHDPvOqlpEFQe_5
    int-to-double p0, p3

	goto/32 :l_eUuUCRpmXyGNxLpN_6

	nop

	:l_WPdsbqUOGAaBCDzD_3
    mul-int p2, p0, p1

	goto/32 :l_qERCNBRzsLjXDpsb_4

	nop

	:l_qERCNBRzsLjXDpsb_4
    add-int p3, p2, p1

	goto/32 :l_lClkHDPvOqlpEFQe_5

	nop

	:l_FmWZWJrWzNZmdhYn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gwUCZfzZKGXPVjKf_1

	nop

.end method

.method private final getQueueEndIndex()J
    .locals 4

	goto/32 :l_MHBkavzegqScRCZB_0

	nop

	:l_nOzqlOZjagcvmhdG_10
    add-long/2addr v0, v2

	goto/32 :l_xOMPxiBugnHWDMPL_11

	nop

	:l_mcQcVMWDxGOQwDAl_16
	goto/32 :DXmhRcGgEqWAHRqu
	:l_rRZRkUFmltExltQL_5
	goto/32 :jByWFvtUctyjbmaw
	:rtqlZQhojcuRGqwG
	:DXmhRcGgEqWAHRqu

	goto/32 :l_lQyuuLNcPzRqlLWQ_6

	nop

	:l_hZnAmLbBQDfSvAev_9
    int-to-long v2, v2

	goto/32 :l_nOzqlOZjagcvmhdG_10

	nop

	:l_sHLNVpbZCAgniYhd_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_TGMvQWdGsVVCaJBc_8

	nop

	:l_xeAWVFyRZyVzPUwM_14
    return-wide v0

	:after_last_instruction

	goto/32 :l_HONTOzoKjHDPIHww_15

	nop

	:l_TGMvQWdGsVVCaJBc_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_hZnAmLbBQDfSvAev_9

	nop

	:l_EDNtXbWJVTneiPzF_3
	rem-int v0, v0, v1
	goto/32 :l_GJYsZHzZFXaopjrl_4

	nop

	:l_PzwifYGNhvVzaEpZ_12
    int-to-long v2, v2

	goto/32 :l_cNDjkXgYoSJMicQz_13

	nop

	:l_MHBkavzegqScRCZB_0
	const v0, 23
	goto/32 :l_CHMTBeiMSmucXahj_1

	nop

	:l_CHMTBeiMSmucXahj_1
	const v1, 29
	goto/32 :l_HWYkBWlohpGHQJEz_2

	nop

	:l_cNDjkXgYoSJMicQz_13
    add-long/2addr v0, v2

	goto/32 :l_xeAWVFyRZyVzPUwM_14

	nop

	:l_lQyuuLNcPzRqlLWQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 349
	goto/32 :l_sHLNVpbZCAgniYhd_7

	nop

	:l_HONTOzoKjHDPIHww_15
	goto/32 :before_first_instruction

	:jByWFvtUctyjbmaw
	goto/32 :l_mcQcVMWDxGOQwDAl_16

	nop

	:l_GJYsZHzZFXaopjrl_4
	if-lez v0, :gl_igeOtdorTmaCmgxK

	goto/32 :rtqlZQhojcuRGqwG

	:gl_igeOtdorTmaCmgxK	goto/32 :l_rRZRkUFmltExltQL_5

	nop

	:l_xOMPxiBugnHWDMPL_11
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_PzwifYGNhvVzaEpZ_12

	nop

	:l_HWYkBWlohpGHQJEz_2
	add-int v0, v0, v1
	goto/32 :l_EDNtXbWJVTneiPzF_3

	nop

.end method

.method private final getReplaySize(BLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_bGuMtmvmomHYJpHw_0

	nop

	:l_AGKfcUahGoTohbLm_2
    const/16 p1, 0xd2

	goto/32 :l_XZXqtJAdnOcOKARl_3

	nop

	:l_KJGGUpKGaswhOuNW_5
    int-to-double p0, p3

	goto/32 :l_zRlurdfzqFeYUYOK_6

	nop

	:l_imVxFVDLUuVdJHIM_4
    add-int p3, p2, p1

	goto/32 :l_KJGGUpKGaswhOuNW_5

	nop

	:l_UfnkxwsrZWsyllNh_1
    const/16 p0, 0x2a

	goto/32 :l_AGKfcUahGoTohbLm_2

	nop

	:l_zRlurdfzqFeYUYOK_6
    return-void

	:after_last_instruction

	goto/32 :l_bKsMRszcLezLiNIF_7

	nop

	:l_bGuMtmvmomHYJpHw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UfnkxwsrZWsyllNh_1

	nop

	:l_bKsMRszcLezLiNIF_7
	goto/32 :before_first_instruction

	:l_XZXqtJAdnOcOKARl_3
    mul-int p2, p0, p1

	goto/32 :l_imVxFVDLUuVdJHIM_4

	nop

.end method

.method private final getReplaySize(CSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_DrZDOiJgNlOCZgzL_0

	nop

	:l_rOkrSskUKxHeIoAa_2
    const/16 p1, 0xd2

	goto/32 :l_ssfkEuinlIJEsYtW_3

	nop

	:l_ssfkEuinlIJEsYtW_3
    mul-int p2, p0, p1

	goto/32 :l_iYygJfGfKZCdNpxB_4

	nop

	:l_rNothSshhmmdXYta_5
    int-to-double p0, p3

	goto/32 :l_TUXpxhujFaAlyJCG_6

	nop

	:l_PyRVJQXvUmHfzcLb_7
	goto/32 :before_first_instruction

	:l_iYygJfGfKZCdNpxB_4
    add-int p3, p2, p1

	goto/32 :l_rNothSshhmmdXYta_5

	nop

	:l_TUXpxhujFaAlyJCG_6
    return-void

	:after_last_instruction

	goto/32 :l_PyRVJQXvUmHfzcLb_7

	nop

	:l_DrZDOiJgNlOCZgzL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_chzfUWinGLVASxvE_1

	nop

	:l_chzfUWinGLVASxvE_1
    const/16 p0, 0x2a

	goto/32 :l_rOkrSskUKxHeIoAa_2

	nop

.end method

.method private final getReplaySize(CLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_kiTJVIgCQIujwsuy_0

	nop

	:l_kiTJVIgCQIujwsuy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sOCACwRoBXFgxybl_1

	nop

	:l_GBZzoEimJKeyCWKp_6
    return-void

	:after_last_instruction

	goto/32 :l_DCvnawtSXGGmsePd_7

	nop

	:l_GmcFrkyUtGGnOaYw_5
    int-to-double p0, p3

	goto/32 :l_GBZzoEimJKeyCWKp_6

	nop

	:l_kZurNoRqvVArUtqE_4
    add-int p3, p2, p1

	goto/32 :l_GmcFrkyUtGGnOaYw_5

	nop

	:l_FJRDNCbPVMhSoULP_2
    const/16 p1, 0xd2

	goto/32 :l_SwdxLSjbijXREgXt_3

	nop

	:l_sOCACwRoBXFgxybl_1
    const/16 p0, 0x2a

	goto/32 :l_FJRDNCbPVMhSoULP_2

	nop

	:l_SwdxLSjbijXREgXt_3
    mul-int p2, p0, p1

	goto/32 :l_kZurNoRqvVArUtqE_4

	nop

	:l_DCvnawtSXGGmsePd_7
	goto/32 :before_first_instruction

.end method

.method private final getReplaySize()I
    .locals 4

	goto/32 :l_iagBvoLkQHCFhWgx_0

	nop

	:l_TrmnLIaRyjGBbxsC_4
	if-lez v0, :gl_eTaSMOYkCJWAOeSD

	goto/32 :TRgdOAlrgIbBnWGm

	:gl_eTaSMOYkCJWAOeSD	goto/32 :l_cQsQtElDzucMMHXn_5

	nop

	:l_tuXwtyxnhldSMqpS_13
    long-to-int v1, v0

	goto/32 :l_dYFMemEAKvWosuHu_14

	nop

	:l_nFSlmqOoNoVtcOiV_2
	add-int v0, v0, v1
	goto/32 :l_KGtDXyWwiRzcwXUK_3

	nop

	:l_cQsQtElDzucMMHXn_5
	goto/32 :dafNQBBMokLbqSKL
	:TRgdOAlrgIbBnWGm
	:UzcrkiZBmRtwkLjO

	goto/32 :l_nwqCxMBXWqZoBKaS_6

	nop

	:l_lQHFhcEvUsgwZQHz_16
	goto/32 :UzcrkiZBmRtwkLjO
	:l_KKSGlRJjeChrBlBJ_10
    add-long/2addr v0, v2

	goto/32 :l_yRIUulNuQXlIihYA_11

	nop

	:l_iagBvoLkQHCFhWgx_0
	const v0, 27
	goto/32 :l_SXnTuWazhJMdUmEp_1

	nop

	:l_cVOUBglqMIEUpykv_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_HpqdBlyQAiXKvHxJ_9

	nop

	:l_nwqCxMBXWqZoBKaS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 346
	goto/32 :l_WEIxaqyqFXSaxAJg_7

	nop

	:l_OBBPwvMaupygBMCA_12
    sub-long/2addr v0, v2

	goto/32 :l_tuXwtyxnhldSMqpS_13

	nop

	:l_SXnTuWazhJMdUmEp_1
	const v1, 4
	goto/32 :l_nFSlmqOoNoVtcOiV_2

	nop

	:l_xghYiZhXZELvCUpL_15
	goto/32 :before_first_instruction

	:dafNQBBMokLbqSKL
	goto/32 :l_lQHFhcEvUsgwZQHz_16

	nop

	:l_HpqdBlyQAiXKvHxJ_9
    int-to-long v2, v2

	goto/32 :l_KKSGlRJjeChrBlBJ_10

	nop

	:l_dYFMemEAKvWosuHu_14
    return v1

	:after_last_instruction

	goto/32 :l_xghYiZhXZELvCUpL_15

	nop

	:l_yRIUulNuQXlIihYA_11
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_OBBPwvMaupygBMCA_12

	nop

	:l_KGtDXyWwiRzcwXUK_3
	rem-int v0, v0, v1
	goto/32 :l_TrmnLIaRyjGBbxsC_4

	nop

	:l_WEIxaqyqFXSaxAJg_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_cVOUBglqMIEUpykv_8

	nop

.end method

.method private final getTotalSize(ZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_ArTENpByzqfNJmjL_0

	nop

	:l_QeOJPkvFtZWVpuVu_6
    return-void

	:after_last_instruction

	goto/32 :l_IhIerCUMwgIjVcLT_7

	nop

	:l_oaoEtFwkywNtYSpe_3
    mul-int p2, p0, p1

	goto/32 :l_hrnRUdjTXCBSDLMU_4

	nop

	:l_pWdfbNJvwjYsRhDG_1
    const/16 p0, 0x2a

	goto/32 :l_uveNjMzywSvivFrm_2

	nop

	:l_IhIerCUMwgIjVcLT_7
	goto/32 :before_first_instruction

	:l_ArTENpByzqfNJmjL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pWdfbNJvwjYsRhDG_1

	nop

	:l_xHxRtRaqzOCxBogd_5
    int-to-double p0, p3

	goto/32 :l_QeOJPkvFtZWVpuVu_6

	nop

	:l_uveNjMzywSvivFrm_2
    const/16 p1, 0xd2

	goto/32 :l_oaoEtFwkywNtYSpe_3

	nop

	:l_hrnRUdjTXCBSDLMU_4
    add-int p3, p2, p1

	goto/32 :l_xHxRtRaqzOCxBogd_5

	nop

.end method

.method private final getTotalSize(IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_CBGGOARNsdSRhVed_0

	nop

	:l_znjhPiNUxliPkgKV_3
    mul-int p2, p0, p1

	goto/32 :l_CEjWucZqHEoaJSid_4

	nop

	:l_RPlJeNcGOHIIPFNF_6
    return-void

	:after_last_instruction

	goto/32 :l_VrRidpsofhHWsWcT_7

	nop

	:l_CEjWucZqHEoaJSid_4
    add-int p3, p2, p1

	goto/32 :l_QExjjZwOZdzNnemL_5

	nop

	:l_kHqvFiDDNLYwaswp_1
    const/16 p0, 0x2a

	goto/32 :l_KXPlHOTHNwtgilql_2

	nop

	:l_CBGGOARNsdSRhVed_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kHqvFiDDNLYwaswp_1

	nop

	:l_KXPlHOTHNwtgilql_2
    const/16 p1, 0xd2

	goto/32 :l_znjhPiNUxliPkgKV_3

	nop

	:l_QExjjZwOZdzNnemL_5
    int-to-double p0, p3

	goto/32 :l_RPlJeNcGOHIIPFNF_6

	nop

	:l_VrRidpsofhHWsWcT_7
	goto/32 :before_first_instruction

.end method

.method private final getTotalSize(ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_OFeBIHlpbHAxgsCL_0

	nop

	:l_rtEOCLEDZoBAQJyT_5
    int-to-double p0, p3

	goto/32 :l_WIpdODWBwlOgSbdf_6

	nop

	:l_WIpdODWBwlOgSbdf_6
    return-void

	:after_last_instruction

	goto/32 :l_SQzuuqXwSVTcYPtO_7

	nop

	:l_pTgVOiCnEKumWjdW_2
    const/16 p1, 0xd2

	goto/32 :l_LBDapIaPUPHqHhkV_3

	nop

	:l_SQzuuqXwSVTcYPtO_7
	goto/32 :before_first_instruction

	:l_ZjgAsJjmZbLHZUqX_4
    add-int p3, p2, p1

	goto/32 :l_rtEOCLEDZoBAQJyT_5

	nop

	:l_OFeBIHlpbHAxgsCL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WsBmvwAcyAcPVEBq_1

	nop

	:l_WsBmvwAcyAcPVEBq_1
    const/16 p0, 0x2a

	goto/32 :l_pTgVOiCnEKumWjdW_2

	nop

	:l_LBDapIaPUPHqHhkV_3
    mul-int p2, p0, p1

	goto/32 :l_ZjgAsJjmZbLHZUqX_4

	nop

.end method

.method private final getTotalSize()I
    .locals 2

	goto/32 :l_DMTJvRVihaVmxuzl_0

	nop

	:l_DMTJvRVihaVmxuzl_0
	const v0, 6
	goto/32 :l_uDtzrHcWDXKkecTF_1

	nop

	:l_TZAwFfKCiTkSZnHl_7
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_vHpJjEHTzjoEDrvO_8

	nop

	:l_fidMQPKMvBOCXdVP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_TZAwFfKCiTkSZnHl_7

	nop

	:l_rMhJVKojpwjmDqgm_11
	goto/32 :before_first_instruction

	:STmBzJaNMJySFANS
	goto/32 :l_xHIKIBBacwkiVpgS_12

	nop

	:l_ZVUmNCjndHPQmRPB_9
    add-int/2addr v0, v1

	goto/32 :l_GUiTDDJTprlRqIMO_10

	nop

	:l_iAgJtSjXShWZhqgO_3
	rem-int v0, v0, v1
	goto/32 :l_AYvAZLTRozaRWnYQ_4

	nop

	:l_uDtzrHcWDXKkecTF_1
	const v1, 23
	goto/32 :l_oVTkjzpvPeGaaFEr_2

	nop

	:l_AYvAZLTRozaRWnYQ_4
	if-lez v0, :gl_yADwjGsAVBXbSDyb

	goto/32 :VeNCnHuSrhUbhEXn

	:gl_yADwjGsAVBXbSDyb	goto/32 :l_WbGHXRaGHlpcVWWl_5

	nop

	:l_xHIKIBBacwkiVpgS_12
	goto/32 :oggoUEPAVHUpuBEa
	:l_WbGHXRaGHlpcVWWl_5
	goto/32 :STmBzJaNMJySFANS
	:VeNCnHuSrhUbhEXn
	:oggoUEPAVHUpuBEa

	goto/32 :l_fidMQPKMvBOCXdVP_6

	nop

	:l_oVTkjzpvPeGaaFEr_2
	add-int v0, v0, v1
	goto/32 :l_iAgJtSjXShWZhqgO_3

	nop

	:l_GUiTDDJTprlRqIMO_10
    return v0

	:after_last_instruction

	goto/32 :l_rMhJVKojpwjmDqgm_11

	nop

	:l_vHpJjEHTzjoEDrvO_8
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_ZVUmNCjndHPQmRPB_9

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;IISFIC)V
    .locals 0

	goto/32 :l_ETEmqyEWFblZdQMs_0

	nop

	:l_sVaCcXlMBcyGXXID_5
    int-to-double p0, p3

	goto/32 :l_vOwXzRdnYFMVSgvt_6

	nop

	:l_ETEmqyEWFblZdQMs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_usheulfsZzzBUdtN_1

	nop

	:l_usheulfsZzzBUdtN_1
    const/16 p0, 0x2a

	goto/32 :l_pYhMRExAMDkQTrso_2

	nop

	:l_aTAYdntVfGxvmbyT_3
    mul-int p2, p0, p1

	goto/32 :l_yRkqqYyVyQVDuskX_4

	nop

	:l_pYhMRExAMDkQTrso_2
    const/16 p1, 0xd2

	goto/32 :l_aTAYdntVfGxvmbyT_3

	nop

	:l_yRkqqYyVyQVDuskX_4
    add-int p3, p2, p1

	goto/32 :l_sVaCcXlMBcyGXXID_5

	nop

	:l_hqiDINRfUUlofHVH_7
	goto/32 :before_first_instruction

	:l_vOwXzRdnYFMVSgvt_6
    return-void

	:after_last_instruction

	goto/32 :l_hqiDINRfUUlofHVH_7

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;IICIFS)V
    .locals 0

	goto/32 :l_msiMGqUlVXlohlmd_0

	nop

	:l_dkgnXKLfecYgRYHt_7
	goto/32 :before_first_instruction

	:l_msiMGqUlVXlohlmd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MrRLrxfyhmeCuIkd_1

	nop

	:l_IQzyJrUpHUeqwEzt_2
    const/16 p1, 0xd2

	goto/32 :l_PjpKbtSyOgrfJLHU_3

	nop

	:l_MrRLrxfyhmeCuIkd_1
    const/16 p0, 0x2a

	goto/32 :l_IQzyJrUpHUeqwEzt_2

	nop

	:l_PjpKbtSyOgrfJLHU_3
    mul-int p2, p0, p1

	goto/32 :l_QhzwrDrrBxqUTUEU_4

	nop

	:l_pNRdMYeYzODrXnaC_6
    return-void

	:after_last_instruction

	goto/32 :l_dkgnXKLfecYgRYHt_7

	nop

	:l_pDpZUhDVhpMTkPFf_5
    int-to-double p0, p3

	goto/32 :l_pNRdMYeYzODrXnaC_6

	nop

	:l_QhzwrDrrBxqUTUEU_4
    add-int p3, p2, p1

	goto/32 :l_pDpZUhDVhpMTkPFf_5

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;IIIFCS)V
    .locals 0

	goto/32 :l_axZDQGxTxoHQENqu_0

	nop

	:l_gJfQBUyiYzBHNjQm_2
    const/16 p1, 0xd2

	goto/32 :l_sVDWbHhqAfCQdXRu_3

	nop

	:l_sVDWbHhqAfCQdXRu_3
    mul-int p2, p0, p1

	goto/32 :l_VDfWRwdjGHbEvBkn_4

	nop

	:l_dtUPmfgENGlYrWOs_6
    return-void

	:after_last_instruction

	goto/32 :l_hLDRHRQMfUJjlgrx_7

	nop

	:l_sLIiUWrOUxhMJoJY_1
    const/16 p0, 0x2a

	goto/32 :l_gJfQBUyiYzBHNjQm_2

	nop

	:l_IBnKWxmUIGusLpPd_5
    int-to-double p0, p3

	goto/32 :l_dtUPmfgENGlYrWOs_6

	nop

	:l_axZDQGxTxoHQENqu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sLIiUWrOUxhMJoJY_1

	nop

	:l_VDfWRwdjGHbEvBkn_4
    add-int p3, p2, p1

	goto/32 :l_IBnKWxmUIGusLpPd_5

	nop

	:l_hLDRHRQMfUJjlgrx_7
	goto/32 :before_first_instruction

.end method

.method private final growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 8

	goto/32 :l_cMWnODxLJTMkxowe_0

	nop

	:l_FtEZeCRTaoLINClj_12
    new-array v0, p3, [Ljava/lang/Object;

	goto/32 :l_zKEjVRSzSjUWztQz_13

	nop

	:l_BPGYPUFvqxTiyfOZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "curBuffer"    # [Ljava/lang/Object;
    .param p2, "curSize"    # I
    .param p3, "newSize"    # I

    .line 474
	goto/32 :l_EtKuznhiHzfnvehf_7

	nop

	:l_VFOQnyMSfgUgbpns_18
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

    .line 478
    .local v1, "head":J
	goto/32 :l_fuzhPTeMkaDOxMXg_19

	nop

	:l_qgOnvlhICxhioAYZ_20
	if-lt v3, p2, :gl_eorLqylJcwMVdFVB

	goto/32 :cond_2

	:gl_eorLqylJcwMVdFVB
    .line 479
	goto/32 :l_zaNzgYuEjkhXYRyG_21

	nop

	:l_zKEjVRSzSjUWztQz_13
    move-object v1, v0

    .line 737
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_IxLEGSdRxJqfkCDo_14

	nop

	:l_bwduEBVJGPpcyOEV_26
    invoke-static {v0, v4, v5, v6}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 478
	goto/32 :l_bQOPVKTHuZrdWsmt_27

	nop

	:l_hmNrPgwHxDFiIjnQ_28
    goto :goto_1

    .line 481
    .end local v3    # "i":I
    :cond_2
	goto/32 :l_hnIhERyDimgYPdiX_29

	nop

	:l_NteyuYLeEAMBDFYD_31
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_xRltPjrOaWhbsOFm_32

	nop

	:l_cMWnODxLJTMkxowe_0
	const v0, 28
	goto/32 :l_cfdblVpocxYjUqJM_1

	nop

	:l_QAMqVqvNAYNpgoLi_37
    goto :goto_2

	:after_last_instruction

	goto/32 :l_ItlwwtsjdgucdDTs_38

	nop

	:l_ItlwwtsjdgucdDTs_38
	goto/32 :before_first_instruction

	:zoUxcwgyzlzaosBz
	goto/32 :l_iFFyjyiXkluNNgnI_39

	nop

	:l_piCGPqLEscmkCieB_23
    int-to-long v6, v3

	goto/32 :l_ZKuWIbSxpeZkqIuR_24

	nop

	:l_PhgLKxNoGICqrmxb_2
	add-int v0, v0, v1
	goto/32 :l_NiVTFpSYnRtOAbOM_3

	nop

	:l_waOiiBsNQuDTNpFd_36
    throw v0

    :goto_3
	goto/32 :l_QAMqVqvNAYNpgoLi_37

	nop

	:l_ukgcvJuikVDmMmut_34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZJewRKqZzInZJjlV_35

	nop

	:l_cfdblVpocxYjUqJM_1
	const v1, 3
	goto/32 :l_PhgLKxNoGICqrmxb_2

	nop

	:l_ybYvzaZnexomdhFx_11
	if-nez v0, :gl_XmwWGVliUGmhtsvm

	goto/32 :cond_3

	:gl_XmwWGVliUGmhtsvm
    .line 475
	goto/32 :l_FtEZeCRTaoLINClj_12

	nop

	:l_hnIhERyDimgYPdiX_29
    return-object v0

    .line 737
    .end local v0    # "newBuffer":[Ljava/lang/Object;
    .end local v1    # "head":J
    :cond_3
	goto/32 :l_KUALEfnnxEZrijIl_30

	nop

	:l_xRltPjrOaWhbsOFm_32
    const-string v1, "Buffer size overflow"

	goto/32 :l_tXoIyNPhLTcFqCSU_33

	nop

	:l_YcRTuqNPXRGwltgG_15
    iput-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 476
    .end local v1    # "it":[Ljava/lang/Object;
    .end local v2    # "$i$a$-also-SharedFlowImpl$growBuffer$newBuffer$1":I
    .local v0, "newBuffer":[Ljava/lang/Object;
	goto/32 :l_odAnpTHrrRNhqEOd_16

	nop

	:l_IxLEGSdRxJqfkCDo_14
    const/4 v2, 0x0

    .line 475
    .local v2, "$i$a$-also-SharedFlowImpl$growBuffer$newBuffer$1":I
	goto/32 :l_YcRTuqNPXRGwltgG_15

	nop

	:l_QWEXxUFOCVwUPrXQ_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ybYvzaZnexomdhFx_11

	nop

	:l_zaNzgYuEjkhXYRyG_21
    int-to-long v4, v3

	goto/32 :l_qcUePfJYqcJuRBkd_22

	nop

	:l_XaUzwWXxstxWcqmC_25
    invoke-static {p1, v6, v7}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_bwduEBVJGPpcyOEV_26

	nop

	:l_ZKuWIbSxpeZkqIuR_24
    add-long/2addr v6, v1

	goto/32 :l_XaUzwWXxstxWcqmC_25

	nop

	:l_KUALEfnnxEZrijIl_30
    const/4 v0, 0x0

    .line 474
    .local v0, "$i$a$-check-SharedFlowImpl$growBuffer$1":I
    nop

    .end local v0    # "$i$a$-check-SharedFlowImpl$growBuffer$1":I
	goto/32 :l_NteyuYLeEAMBDFYD_31

	nop

	:l_qcUePfJYqcJuRBkd_22
    add-long/2addr v4, v1

	goto/32 :l_piCGPqLEscmkCieB_23

	nop

	:l_tXoIyNPhLTcFqCSU_33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ukgcvJuikVDmMmut_34

	nop

	:l_odAnpTHrrRNhqEOd_16
	if-eqz p1, :gl_aDfRxMmUbrUTNngU

	goto/32 :cond_1

	:gl_aDfRxMmUbrUTNngU
	goto/32 :l_vCoypekNUnayJdre_17

	nop

	:l_iFFyjyiXkluNNgnI_39
	goto/32 :usJvkSMGwDizKaTk
	:l_cmxTUJvhNJquvqKp_5
	goto/32 :zoUxcwgyzlzaosBz
	:axIKiRAomsDLhXtu
	:usJvkSMGwDizKaTk

	goto/32 :l_BPGYPUFvqxTiyfOZ_6

	nop

	:l_NiVTFpSYnRtOAbOM_3
	rem-int v0, v0, v1
	goto/32 :l_imoGtlZxGwgbvYhJ_4

	nop

	:l_BFijIlwVpMvShMCm_8
    const/4 v0, 0x1

	goto/32 :l_NCLtTEmneTWZFcJq_9

	nop

	:l_vCoypekNUnayJdre_17
    return-object v0

    .line 477
    :cond_1
	goto/32 :l_VFOQnyMSfgUgbpns_18

	nop

	:l_NCLtTEmneTWZFcJq_9
    goto :goto_0

    :cond_0
	goto/32 :l_QWEXxUFOCVwUPrXQ_10

	nop

	:l_EtKuznhiHzfnvehf_7
	if-gtz p3, :gl_TmGdQHAhqTpJeEWt

	goto/32 :cond_0

	:gl_TmGdQHAhqTpJeEWt
	goto/32 :l_BFijIlwVpMvShMCm_8

	nop

	:l_fuzhPTeMkaDOxMXg_19
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
	goto/32 :l_qgOnvlhICxhioAYZ_20

	nop

	:l_imoGtlZxGwgbvYhJ_4
	if-lez v0, :gl_EsXrhIHNYoAlcaeE

	goto/32 :axIKiRAomsDLhXtu

	:gl_EsXrhIHNYoAlcaeE	goto/32 :l_cmxTUJvhNJquvqKp_5

	nop

	:l_ZJewRKqZzInZJjlV_35
    goto :goto_3

    :goto_2
	goto/32 :l_waOiiBsNQuDTNpFd_36

	nop

	:l_bQOPVKTHuZrdWsmt_27
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_hmNrPgwHxDFiIjnQ_28

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;FCZB)V
    .locals 0

	goto/32 :l_RayTpWltmOmSbEKs_0

	nop

	:l_GLSQaXdTUGUwpPbo_5
    int-to-double p0, p3

	goto/32 :l_WnDObcvIwCNABGfb_6

	nop

	:l_jLUbtiEpQxxgIuWi_1
    const/16 p0, 0x2a

	goto/32 :l_HceCAukhoQdLmaQx_2

	nop

	:l_EnwjtURLKrcuSCuf_3
    mul-int p2, p0, p1

	goto/32 :l_paoQifUDXbWUHsLu_4

	nop

	:l_paoQifUDXbWUHsLu_4
    add-int p3, p2, p1

	goto/32 :l_GLSQaXdTUGUwpPbo_5

	nop

	:l_HceCAukhoQdLmaQx_2
    const/16 p1, 0xd2

	goto/32 :l_EnwjtURLKrcuSCuf_3

	nop

	:l_HdnYqMfmTCRbaNsx_7
	goto/32 :before_first_instruction

	:l_WnDObcvIwCNABGfb_6
    return-void

	:after_last_instruction

	goto/32 :l_HdnYqMfmTCRbaNsx_7

	nop

	:l_RayTpWltmOmSbEKs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jLUbtiEpQxxgIuWi_1

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;BZCF)V
    .locals 0

	goto/32 :l_YnoLIGtVtobvVqbL_0

	nop

	:l_rScabNRaAtNSXoTo_3
    mul-int p2, p0, p1

	goto/32 :l_bcICVsdXOYvfsKmI_4

	nop

	:l_PprkJCoTvzEamkAh_5
    int-to-double p0, p3

	goto/32 :l_MjhKxqFdQJYcgWdk_6

	nop

	:l_MjhKxqFdQJYcgWdk_6
    return-void

	:after_last_instruction

	goto/32 :l_eGmtMceWSqMRgMWK_7

	nop

	:l_YnoLIGtVtobvVqbL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EoNIqYArOUlcUEqy_1

	nop

	:l_uQDXgtuFtjizFDqW_2
    const/16 p1, 0xd2

	goto/32 :l_rScabNRaAtNSXoTo_3

	nop

	:l_EoNIqYArOUlcUEqy_1
    const/16 p0, 0x2a

	goto/32 :l_uQDXgtuFtjizFDqW_2

	nop

	:l_eGmtMceWSqMRgMWK_7
	goto/32 :before_first_instruction

	:l_bcICVsdXOYvfsKmI_4
    add-int p3, p2, p1

	goto/32 :l_PprkJCoTvzEamkAh_5

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;FCBZ)V
    .locals 0

	goto/32 :l_lXEqkMmLjKgWaQli_0

	nop

	:l_QVzzyfEpRyKtLjti_2
    const/16 p1, 0xd2

	goto/32 :l_GrLHKfGcNZEhggEG_3

	nop

	:l_JyWelWNVTdfZspvx_5
    int-to-double p0, p3

	goto/32 :l_IdXaXzsIRwPnTfgM_6

	nop

	:l_VRphzrJHkEXpfnOg_1
    const/16 p0, 0x2a

	goto/32 :l_QVzzyfEpRyKtLjti_2

	nop

	:l_lXEqkMmLjKgWaQli_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VRphzrJHkEXpfnOg_1

	nop

	:l_IdXaXzsIRwPnTfgM_6
    return-void

	:after_last_instruction

	goto/32 :l_DSDPFkWVUiEwgsgn_7

	nop

	:l_GrLHKfGcNZEhggEG_3
    mul-int p2, p0, p1

	goto/32 :l_chCUWUJuXVvUpdWN_4

	nop

	:l_DSDPFkWVUiEwgsgn_7
	goto/32 :before_first_instruction

	:l_chCUWUJuXVvUpdWN_4
    add-int p3, p2, p1

	goto/32 :l_JyWelWNVTdfZspvx_5

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;)Z
    .locals 14

	goto/32 :l_ViqxPXAWeqAMfDFs_0

	nop

	:l_fInRmdYgceSRhORk_22
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

	goto/32 :l_LnfmVJtTRiLknaWi_23

	nop

	:l_eFgxbvhanaRGqMmH_28
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_TFSQeeSzAHmdeLvE_29

	nop

	:l_VZzuzfMOKGqAcqHE_21
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v0

	goto/32 :l_fInRmdYgceSRhORk_22

	nop

	:l_TRLglZzmVvpCXJGk_38
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_koaujZsOPjRmCCcC_39

	nop

	:l_VFmiuLrIigfTTvvP_13
    const/4 v2, 0x1

	goto/32 :l_qNbTuRMaUpaxlamY_14

	nop

	:l_DyfvOtrPvhsFwHmD_25
    const/4 v0, 0x0

	goto/32 :l_zmmSzDAeGpEIkegm_26

	nop

	:l_TFSQeeSzAHmdeLvE_29
    add-int/2addr v0, v2

	goto/32 :l_njcwrNtSNENbfwhU_30

	nop

	:l_aqnkbUDBGcWRfkpV_32
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_fwjdmknRzXvzFfxC_33

	nop

	:l_JkxJBgUZlbAxjcwp_44
    move-object v5, p0

	goto/32 :l_lXMulROeUIBiMgZx_45

	nop

	:l_OySAgmmatAwqHTuO_4
	if-lez v0, :gl_dxPrKSFDofdWaBeU

	goto/32 :OhpfqHrFwcfokYBi

	:gl_dxPrKSFDofdWaBeU	goto/32 :l_BJRLpkNcMbKkmmAc_5

	nop

	:l_csrVaXKaOUuERqIK_46
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_fvhkvZeVUKbmQDxv_47

	nop

	:l_XiEEWCKUbFTIzxUi_41
    iget-wide v8, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_JUhUFyWTmZXPvoYp_42

	nop

	:l_dvhpbWSlKEYwTygn_10
    return v0

    .line 415
    :cond_0
	goto/32 :l_qTPgXWoVOCkaGVTD_11

	nop

	:l_xgoWjiHxYAgINmAy_40
    add-long v6, v0, v3

	goto/32 :l_XiEEWCKUbFTIzxUi_41

	nop

	:l_lmtBzNNAVtjpuJtZ_12
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_VFmiuLrIigfTTvvP_13

	nop

	:l_qzLNTgPFaUhFMoEH_7
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v0

	goto/32 :l_gtAqBXFyjhbiLNaU_8

	nop

	:l_gWVSxyCJqiaUMnWF_16
    iget-wide v3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_SdHpBEvPvzjUgJiU_17

	nop

	:l_LnfmVJtTRiLknaWi_23
    goto :goto_0

    .line 418
    :pswitch_0
	goto/32 :l_QOsxWBaBooBFmdTf_24

	nop

	:l_BJRLpkNcMbKkmmAc_5
	goto/32 :eGfcmukrVxwAwsFi
	:OhpfqHrFwcfokYBi
	:SIgsSqdNOrsxxqbm

	goto/32 :l_ghSkamXITEoqRCKf_6

	nop

	:l_lXMulROeUIBiMgZx_45
    invoke-direct/range {v5 .. v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V

    .line 430
    :cond_3
	goto/32 :l_csrVaXKaOUuERqIK_46

	nop

	:l_wpHMvNRiMiBOXxng_1
	const v1, 32
	goto/32 :l_auzFDOqKMSNdTEvQ_2

	nop

	:l_qNbTuRMaUpaxlamY_14
	if-ge v0, v1, :gl_UyqVadLSMBJHylRv

	goto/32 :cond_1

	:gl_UyqVadLSMBJHylRv
	goto/32 :l_yPcTdPWKXNLKgeYC_15

	nop

	:l_EilHwmFUXlAFUpzQ_34
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->dropOldestLocked()V

    .line 427
    :cond_2
	goto/32 :l_gnwmcoVOwGRajFoH_35

	nop

	:l_MGEHvdaeuZPhCZOa_43
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getQueueEndIndex()J

    move-result-wide v12

	goto/32 :l_JkxJBgUZlbAxjcwp_44

	nop

	:l_zmmSzDAeGpEIkegm_26
    return v0

    .line 422
    :cond_1
    :goto_0
	goto/32 :l_mDCnOTwISEqyRmpa_27

	nop

	:l_koaujZsOPjRmCCcC_39
    const-wide/16 v3, 0x1

	goto/32 :l_xgoWjiHxYAgINmAy_40

	nop

	:l_qTPgXWoVOCkaGVTD_11
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_lmtBzNNAVtjpuJtZ_12

	nop

	:l_GuZCIAUPgfTIQhSA_48
	goto/32 :SIgsSqdNOrsxxqbm
	:l_auzFDOqKMSNdTEvQ_2
	add-int v0, v0, v1
	goto/32 :l_jpCxninCRihpQnvJ_3

	nop

	:l_ghSkamXITEoqRCKf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 412
	goto/32 :l_qzLNTgPFaUhFMoEH_7

	nop

	:l_JUhUFyWTmZXPvoYp_42
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v10

	goto/32 :l_MGEHvdaeuZPhCZOa_43

	nop

	:l_QOsxWBaBooBFmdTf_24
    return v2

    .line 417
    :pswitch_1
	goto/32 :l_DyfvOtrPvhsFwHmD_25

	nop

	:l_mDCnOTwISEqyRmpa_27
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

    .line 423
	goto/32 :l_eFgxbvhanaRGqMmH_28

	nop

	:l_yPcTdPWKXNLKgeYC_15
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_gWVSxyCJqiaUMnWF_16

	nop

	:l_gtAqBXFyjhbiLNaU_8
	if-eqz v0, :gl_FiMtZmgTeotuMJBM

	goto/32 :cond_0

	:gl_FiMtZmgTeotuMJBM
	goto/32 :l_SMSSJlECHyzkSAqx_9

	nop

	:l_cEVpRjPIoFgPtSIg_36
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_aZHWxGqaAAhppbMp_37

	nop

	:l_jpCxninCRihpQnvJ_3
	rem-int v0, v0, v1
	goto/32 :l_OySAgmmatAwqHTuO_4

	nop

	:l_fvhkvZeVUKbmQDxv_47
	goto/32 :before_first_instruction

	:eGfcmukrVxwAwsFi
	goto/32 :l_GuZCIAUPgfTIQhSA_48

	nop

	:l_tyWJbiqrHFXrxNoe_19
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_XWxAoiAytKnZMJfg_20

	nop

	:l_OBFlueOuXYeTUBRg_18
	if-lez v5, :gl_bxkNoEeSiQgAALYg

	goto/32 :cond_1

	:gl_bxkNoEeSiQgAALYg
    .line 416
	goto/32 :l_tyWJbiqrHFXrxNoe_19

	nop

	:l_WnaJmvwVCcSXtMTF_31
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_aqnkbUDBGcWRfkpV_32

	nop

	:l_aZHWxGqaAAhppbMp_37
	if-gt v0, v1, :gl_qYeJgGlEDcCqiZWY

	goto/32 :cond_3

	:gl_qYeJgGlEDcCqiZWY
    .line 428
	goto/32 :l_TRLglZzmVvpCXJGk_38

	nop

	:l_SdHpBEvPvzjUgJiU_17
    cmp-long v5, v0, v3

	goto/32 :l_OBFlueOuXYeTUBRg_18

	nop

	:l_fwjdmknRzXvzFfxC_33
	if-gt v0, v1, :gl_OyeWmyKtPrVCdQLd

	goto/32 :cond_2

	:gl_OyeWmyKtPrVCdQLd
	goto/32 :l_EilHwmFUXlAFUpzQ_34

	nop

	:l_XWxAoiAytKnZMJfg_20
    sget-object v1, Lkotlinx/coroutines/flow/SharedFlowImpl$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_VZzuzfMOKGqAcqHE_21

	nop

	:l_SMSSJlECHyzkSAqx_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmitNoCollectorsLocked(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_dvhpbWSlKEYwTygn_10

	nop

	:l_ViqxPXAWeqAMfDFs_0
	const v0, 23
	goto/32 :l_wpHMvNRiMiBOXxng_1

	nop

	:l_njcwrNtSNENbfwhU_30
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 425
	goto/32 :l_WnaJmvwVCcSXtMTF_31

	nop

	:l_gnwmcoVOwGRajFoH_35
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getReplaySize()I

    move-result v0

	goto/32 :l_cEVpRjPIoFgPtSIg_36

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;FIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_lbAQlSnwMkLnUaMS_0

	nop

	:l_mjMWkwwlPeuDGfTI_3
    mul-int p2, p0, p1

	goto/32 :l_OnUKWpidHzhqaLof_4

	nop

	:l_RAyeZsLlzXLXHZHc_1
    const/16 p0, 0x2a

	goto/32 :l_lMffgSbAeLvXlxKW_2

	nop

	:l_lMffgSbAeLvXlxKW_2
    const/16 p1, 0xd2

	goto/32 :l_mjMWkwwlPeuDGfTI_3

	nop

	:l_OnUKWpidHzhqaLof_4
    add-int p3, p2, p1

	goto/32 :l_SHdshHGVMJaAkiZY_5

	nop

	:l_InTxKhMcLCfCeeRx_6
    return-void

	:after_last_instruction

	goto/32 :l_koSKitCEFVDikUkv_7

	nop

	:l_koSKitCEFVDikUkv_7
	goto/32 :before_first_instruction

	:l_lbAQlSnwMkLnUaMS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RAyeZsLlzXLXHZHc_1

	nop

	:l_SHdshHGVMJaAkiZY_5
    int-to-double p0, p3

	goto/32 :l_InTxKhMcLCfCeeRx_6

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;Ljava/lang/String;ZIF)V
    .locals 0

	goto/32 :l_bZTosoVsVjlYYDEO_0

	nop

	:l_bAqheYoYHQGRXMUS_7
	goto/32 :before_first_instruction

	:l_cjsBOUQzDujRGMBV_5
    int-to-double p0, p3

	goto/32 :l_oAHqMFNMrTwyjeEt_6

	nop

	:l_YZKeQhBwJXgLEsBT_3
    mul-int p2, p0, p1

	goto/32 :l_yOlaIUUTRqNEyCvv_4

	nop

	:l_CWVsmlSkilHNwjhn_2
    const/16 p1, 0xd2

	goto/32 :l_YZKeQhBwJXgLEsBT_3

	nop

	:l_yOlaIUUTRqNEyCvv_4
    add-int p3, p2, p1

	goto/32 :l_cjsBOUQzDujRGMBV_5

	nop

	:l_bZTosoVsVjlYYDEO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gpFWNiztgNvZZJxW_1

	nop

	:l_gpFWNiztgNvZZJxW_1
    const/16 p0, 0x2a

	goto/32 :l_CWVsmlSkilHNwjhn_2

	nop

	:l_oAHqMFNMrTwyjeEt_6
    return-void

	:after_last_instruction

	goto/32 :l_bAqheYoYHQGRXMUS_7

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;IZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_OXmlPdtRksAegvtt_0

	nop

	:l_yERibfTcpbUIxXhX_5
    int-to-double p0, p3

	goto/32 :l_nZPpIORFZjwZPILJ_6

	nop

	:l_nZPpIORFZjwZPILJ_6
    return-void

	:after_last_instruction

	goto/32 :l_KHYhHIuFtYPBxhsS_7

	nop

	:l_SbeTXNrEjMxVsyIP_3
    mul-int p2, p0, p1

	goto/32 :l_XrznJSuSfwIWnXmD_4

	nop

	:l_KHYhHIuFtYPBxhsS_7
	goto/32 :before_first_instruction

	:l_DgAKaCNSxDdENdJp_2
    const/16 p1, 0xd2

	goto/32 :l_SbeTXNrEjMxVsyIP_3

	nop

	:l_VnMmiJAMjuHGOshV_1
    const/16 p0, 0x2a

	goto/32 :l_DgAKaCNSxDdENdJp_2

	nop

	:l_XrznJSuSfwIWnXmD_4
    add-int p3, p2, p1

	goto/32 :l_yERibfTcpbUIxXhX_5

	nop

	:l_OXmlPdtRksAegvtt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VnMmiJAMjuHGOshV_1

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_IPnvepsFgqDZZoAE_0

	nop

	:l_dOpENUYJAcTsbXCU_17
    goto :goto_1

    :cond_1
	goto/32 :l_USyUjODGvEqVTwFo_18

	nop

	:l_PuDOlDvqawMxgctt_38
	goto/32 :before_first_instruction

	:bPrVvilyzASFrLyV
	goto/32 :l_YVVzdYYmKDlXAjuK_39

	nop

	:l_DtcgOxMlhnDwlzAt_26
    add-int/2addr v0, v1

	goto/32 :l_xoayyrvUKUrVLsmq_27

	nop

	:l_RqCEFtEPPgUgyZqX_35
    add-long/2addr v2, v4

	goto/32 :l_ratMPaFUiJIbHITg_36

	nop

	:l_TSlLKoRtSzrgFnay_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 434
	goto/32 :l_VeQvYWaTaqDFJEiq_7

	nop

	:l_USyUjODGvEqVTwFo_18
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_yPcVWswkViqiGkAe_19

	nop

	:l_GNtuLwtxXXfMMsiJ_8
    const/4 v1, 0x1

	goto/32 :l_ECQLwYqWmfbUyydg_9

	nop

	:l_VeQvYWaTaqDFJEiq_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_GNtuLwtxXXfMMsiJ_8

	nop

	:l_ypLmPFYsSAfQuqQy_12
	if-eqz v2, :gl_hlnTUigitbIhViME

	goto/32 :cond_0

	:gl_hlnTUigitbIhViME
	goto/32 :l_heBArEYSMhsRtumo_13

	nop

	:l_RhigHSIyVVQzfnnB_5
	goto/32 :bPrVvilyzASFrLyV
	:egCIIzAPDQZeClLO
	:xYuUceWnfkpxHhmz

	goto/32 :l_TSlLKoRtSzrgFnay_6

	nop

	:l_oYzwxsRRnXjwezvC_24
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

    .line 437
	goto/32 :l_oHkCZDzaWjQzmCDe_25

	nop

	:l_UhuSnfhgZRENfqvC_20
    throw v0

    .line 435
    :cond_2
    :goto_1
	goto/32 :l_inCQzwWtLOYWiovS_21

	nop

	:l_IjYozYxyhqZRmpfb_4
	if-lez v0, :gl_DdTgjonbgcSaqLkB

	goto/32 :egCIIzAPDQZeClLO

	:gl_DdTgjonbgcSaqLkB	goto/32 :l_RhigHSIyVVQzfnnB_5

	nop

	:l_IPnvepsFgqDZZoAE_0
	const v0, 9
	goto/32 :l_MAwudbXAbVDdAeVc_1

	nop

	:l_fRynwIunZJeJqVZk_22
	if-eqz v0, :gl_QqYihmsHXEZGVLks

	goto/32 :cond_3

	:gl_QqYihmsHXEZGVLks
	goto/32 :l_xoErhMSYJoWsJeax_23

	nop

	:l_heBArEYSMhsRtumo_13
    const/4 v2, 0x1

	goto/32 :l_hkfvaNtHXnSIoMrO_14

	nop

	:l_YVVzdYYmKDlXAjuK_39
	goto/32 :xYuUceWnfkpxHhmz
	:l_oacSNoXWzhPXERjK_33
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_fbRsLfNnPfHYEbys_34

	nop

	:l_fbRsLfNnPfHYEbys_34
    int-to-long v4, v0

	goto/32 :l_RqCEFtEPPgUgyZqX_35

	nop

	:l_PCTnwOJeeQtLHQYN_28
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_pluwZesskuCrTRvP_29

	nop

	:l_GhRVekYnfDcXscIk_32
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v2

	goto/32 :l_oacSNoXWzhPXERjK_33

	nop

	:l_MAwudbXAbVDdAeVc_1
	const v1, 30
	goto/32 :l_FJxuAHiGOSFuctKc_2

	nop

	:l_VUTkmNAyylkiHuLw_31
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->dropOldestLocked()V

    .line 440
    :cond_4
	goto/32 :l_GhRVekYnfDcXscIk_32

	nop

	:l_bdpOLgMKLBZhHhDU_10
    const/4 v0, 0x0

    .line 434
    .local v0, "$i$a$-assert-SharedFlowImpl$tryEmitNoCollectorsLocked$1":I
	goto/32 :l_FbpgROiPbrMuoWhc_11

	nop

	:l_ratMPaFUiJIbHITg_36
    iput-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 441
	goto/32 :l_ivSCJYhLBhWwEbMT_37

	nop

	:l_yPcVWswkViqiGkAe_19
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_UhuSnfhgZRENfqvC_20

	nop

	:l_FbpgROiPbrMuoWhc_11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v2

	goto/32 :l_ypLmPFYsSAfQuqQy_12

	nop

	:l_ivSCJYhLBhWwEbMT_37
    return v1

	:after_last_instruction

	goto/32 :l_PuDOlDvqawMxgctt_38

	nop

	:l_ECQLwYqWmfbUyydg_9
	if-nez v0, :gl_mRFkOfUcjOGtCULh

	goto/32 :cond_2

	:gl_mRFkOfUcjOGtCULh
    .line 737
	goto/32 :l_bdpOLgMKLBZhHhDU_10

	nop

	:l_oHkCZDzaWjQzmCDe_25
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_DtcgOxMlhnDwlzAt_26

	nop

	:l_inCQzwWtLOYWiovS_21
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_fRynwIunZJeJqVZk_22

	nop

	:l_yFhigiuYTyVbcCFv_16
	if-nez v2, :gl_XoMTjGaUwHQWyHnV

	goto/32 :cond_1

	:gl_XoMTjGaUwHQWyHnV
	goto/32 :l_dOpENUYJAcTsbXCU_17

	nop

	:l_hkfvaNtHXnSIoMrO_14
    goto :goto_0

    :cond_0
	goto/32 :l_gtMHPcxkodSbCrgJ_15

	nop

	:l_yfMVLBPcXRRaTJAT_3
	rem-int v0, v0, v1
	goto/32 :l_IjYozYxyhqZRmpfb_4

	nop

	:l_pluwZesskuCrTRvP_29
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_uuNIRmbtuvtCFCDj_30

	nop

	:l_uuNIRmbtuvtCFCDj_30
	if-gt v0, v2, :gl_lmzGTgxrVMkmYKYy

	goto/32 :cond_4

	:gl_lmzGTgxrVMkmYKYy
	goto/32 :l_VUTkmNAyylkiHuLw_31

	nop

	:l_gtMHPcxkodSbCrgJ_15
    const/4 v2, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$tryEmitNoCollectorsLocked$1":I
    :goto_0
	goto/32 :l_yFhigiuYTyVbcCFv_16

	nop

	:l_xoErhMSYJoWsJeax_23
    return v1

    .line 436
    :cond_3
	goto/32 :l_oYzwxsRRnXjwezvC_24

	nop

	:l_xoayyrvUKUrVLsmq_27
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 439
	goto/32 :l_PCTnwOJeeQtLHQYN_28

	nop

	:l_FJxuAHiGOSFuctKc_2
	add-int v0, v0, v1
	goto/32 :l_yfMVLBPcXRRaTJAT_3

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;CBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_pTlFBAtjwpsRJWed_0

	nop

	:l_jcpAiOWaOpwBOiEF_6
    return-void

	:after_last_instruction

	goto/32 :l_RLhIlhyZEmNrlBwT_7

	nop

	:l_QczQieeKpxhNTrOQ_4
    add-int p3, p2, p1

	goto/32 :l_iGefPuhSzTqkoVIc_5

	nop

	:l_pTlFBAtjwpsRJWed_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zEFidyJoPnchtgnc_1

	nop

	:l_kTdWAPjoarEBPsRV_2
    const/16 p1, 0xd2

	goto/32 :l_bfeDDKAJrLUwVssx_3

	nop

	:l_bfeDDKAJrLUwVssx_3
    mul-int p2, p0, p1

	goto/32 :l_QczQieeKpxhNTrOQ_4

	nop

	:l_zEFidyJoPnchtgnc_1
    const/16 p0, 0x2a

	goto/32 :l_kTdWAPjoarEBPsRV_2

	nop

	:l_iGefPuhSzTqkoVIc_5
    int-to-double p0, p3

	goto/32 :l_jcpAiOWaOpwBOiEF_6

	nop

	:l_RLhIlhyZEmNrlBwT_7
	goto/32 :before_first_instruction

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;CLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_JudvmtvSMyDhouNc_0

	nop

	:l_YnbfRYhZmmxJYHNE_2
    const/16 p1, 0xd2

	goto/32 :l_rUnUVdPesBaVdDMf_3

	nop

	:l_jTgbGXdgVLxwhJHH_7
	goto/32 :before_first_instruction

	:l_owaMbHzJlZPwVeHE_6
    return-void

	:after_last_instruction

	goto/32 :l_jTgbGXdgVLxwhJHH_7

	nop

	:l_FOEiupDPMoJfytYi_5
    int-to-double p0, p3

	goto/32 :l_owaMbHzJlZPwVeHE_6

	nop

	:l_rUnUVdPesBaVdDMf_3
    mul-int p2, p0, p1

	goto/32 :l_UUePIBdOfSYPiWZL_4

	nop

	:l_UUePIBdOfSYPiWZL_4
    add-int p3, p2, p1

	goto/32 :l_FOEiupDPMoJfytYi_5

	nop

	:l_JudvmtvSMyDhouNc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JAlNJEThSTuYMcIx_1

	nop

	:l_JAlNJEThSTuYMcIx_1
    const/16 p0, 0x2a

	goto/32 :l_YnbfRYhZmmxJYHNE_2

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;CFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_pqXmxZpPalWnxfcg_0

	nop

	:l_fbHmLbgckgjubtta_3
    mul-int p2, p0, p1

	goto/32 :l_JAoPvzatKFKNqLEw_4

	nop

	:l_PVYZoZDlrVAPxCZQ_5
    int-to-double p0, p3

	goto/32 :l_XopCxOuLZjdJiUwo_6

	nop

	:l_JAoPvzatKFKNqLEw_4
    add-int p3, p2, p1

	goto/32 :l_PVYZoZDlrVAPxCZQ_5

	nop

	:l_uCnfmYRFwCrhvToo_2
    const/16 p1, 0xd2

	goto/32 :l_fbHmLbgckgjubtta_3

	nop

	:l_jGyfwQOWrsogCsyR_7
	goto/32 :before_first_instruction

	:l_RwNsiclJnuDMycNW_1
    const/16 p0, 0x2a

	goto/32 :l_uCnfmYRFwCrhvToo_2

	nop

	:l_XopCxOuLZjdJiUwo_6
    return-void

	:after_last_instruction

	goto/32 :l_jGyfwQOWrsogCsyR_7

	nop

	:l_pqXmxZpPalWnxfcg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RwNsiclJnuDMycNW_1

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J
    .locals 7

	goto/32 :l_QfWlUTZhKQbiEUhJ_0

	nop

	:l_GksdkTeffFPifvRG_12
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_WOnZCTHuDPCWXFHE_13

	nop

	:l_DXeUImaEIaklePNv_5
	goto/32 :dJAxJlFkyNoPfrkG
	:nbKWfheKqiDuIgdu
	:bkvttAqdXdQUOlAR

	goto/32 :l_AqMuAxXpArvrlNxy_6

	nop

	:l_jjUaGBPkTVXaLlhy_7
    iget-wide v0, p1, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 647
    .local v0, "index":J
	goto/32 :l_jROnXERUwsfjofKX_8

	nop

	:l_QfWlUTZhKQbiEUhJ_0
	const v0, 7
	goto/32 :l_xBkrDLumiNPYqmqi_1

	nop

	:l_YBlRUzpLhhYpJhZQ_10
	if-ltz v4, :gl_ravmkMScYGoGrtlC

	goto/32 :cond_0

	:gl_ravmkMScYGoGrtlC
	goto/32 :l_cCFdJbTPcmgFadcA_11

	nop

	:l_uaHeghKtMmzqjhJT_9
    cmp-long v4, v0, v2

	goto/32 :l_YBlRUzpLhhYpJhZQ_10

	nop

	:l_diFOrCMgMVcWAZqO_4
	if-lez v0, :gl_WBZDuAwKhIqutqnF

	goto/32 :nbKWfheKqiDuIgdu

	:gl_WBZDuAwKhIqutqnF	goto/32 :l_DXeUImaEIaklePNv_5

	nop

	:l_iWhnzOBHAazNMRyx_22
    return-wide v3

    .line 652
    :cond_3
	goto/32 :l_wvovgMkaBUIezkuY_23

	nop

	:l_cCFdJbTPcmgFadcA_11
    return-wide v0

    .line 648
    :cond_0
	goto/32 :l_GksdkTeffFPifvRG_12

	nop

	:l_PeHZoNunOgZGFQdd_2
	add-int v0, v0, v1
	goto/32 :l_msbdQYxZOtYAaCGG_3

	nop

	:l_azJvCtqxBAyyQbaS_14
	if-gtz v2, :gl_NGLfBbGBMHhyfGdN

	goto/32 :cond_1

	:gl_NGLfBbGBMHhyfGdN
	goto/32 :l_SDCJREUQOQJMLQxU_15

	nop

	:l_xBkrDLumiNPYqmqi_1
	const v1, 26
	goto/32 :l_PeHZoNunOgZGFQdd_2

	nop

	:l_WOnZCTHuDPCWXFHE_13
    const-wide/16 v3, -0x1

	goto/32 :l_azJvCtqxBAyyQbaS_14

	nop

	:l_SDCJREUQOQJMLQxU_15
    return-wide v3

    .line 650
    :cond_1
	goto/32 :l_gMavnPZzTACHLpky_16

	nop

	:l_hxmGwovdqkSptQLc_18
	if-gtz v2, :gl_qlEDHwnOQXEPuEvn

	goto/32 :cond_2

	:gl_qlEDHwnOQXEPuEvn
	goto/32 :l_FuOmidrXosYhwJcx_19

	nop

	:l_FuOmidrXosYhwJcx_19
    return-wide v3

    .line 651
    :cond_2
	goto/32 :l_dPNvLSXTFzNZRPLx_20

	nop

	:l_jROnXERUwsfjofKX_8
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v2

	goto/32 :l_uaHeghKtMmzqjhJT_9

	nop

	:l_wvovgMkaBUIezkuY_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_dKbAamXFXWQWWfSy_24

	nop

	:l_PwTGPpAoGACkkMOI_21
	if-eqz v2, :gl_XVUVGVZIoFUZtJqe

	goto/32 :cond_3

	:gl_XVUVGVZIoFUZtJqe
	goto/32 :l_iWhnzOBHAazNMRyx_22

	nop

	:l_AqMuAxXpArvrlNxy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 646
	goto/32 :l_jjUaGBPkTVXaLlhy_7

	nop

	:l_dKbAamXFXWQWWfSy_24
	goto/32 :before_first_instruction

	:dJAxJlFkyNoPfrkG
	goto/32 :l_ctxXXjicHgytdqbR_25

	nop

	:l_gMavnPZzTACHLpky_16
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v5

	goto/32 :l_PIesicEAZAbLGxOy_17

	nop

	:l_ctxXXjicHgytdqbR_25
	goto/32 :bkvttAqdXdQUOlAR
	:l_PIesicEAZAbLGxOy_17
    cmp-long v2, v0, v5

	goto/32 :l_hxmGwovdqkSptQLc_18

	nop

	:l_dPNvLSXTFzNZRPLx_20
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_PwTGPpAoGACkkMOI_21

	nop

	:l_msbdQYxZOtYAaCGG_3
	rem-int v0, v0, v1
	goto/32 :l_diFOrCMgMVcWAZqO_4

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;SIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_glIAbiWvsJiEccAW_0

	nop

	:l_glIAbiWvsJiEccAW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sAjKDuFBurSqdJJq_1

	nop

	:l_sAjKDuFBurSqdJJq_1
    const/16 p0, 0x2a

	goto/32 :l_ieWDWjkwcGrSAaRT_2

	nop

	:l_aGTbaCuqisFEfrNr_7
	goto/32 :before_first_instruction

	:l_JAduMNyTEheUIYvP_6
    return-void

	:after_last_instruction

	goto/32 :l_aGTbaCuqisFEfrNr_7

	nop

	:l_ZZByhJtCalcNdvXG_3
    mul-int p2, p0, p1

	goto/32 :l_fAxUixXpGXpIcpRu_4

	nop

	:l_dQgoEESeImuXinbX_5
    int-to-double p0, p3

	goto/32 :l_JAduMNyTEheUIYvP_6

	nop

	:l_fAxUixXpGXpIcpRu_4
    add-int p3, p2, p1

	goto/32 :l_dQgoEESeImuXinbX_5

	nop

	:l_ieWDWjkwcGrSAaRT_2
    const/16 p1, 0xd2

	goto/32 :l_ZZByhJtCalcNdvXG_3

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;FSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_tZSvuxfJYMcNTFTU_0

	nop

	:l_jlyvQcyiTChYyrDz_3
    mul-int p2, p0, p1

	goto/32 :l_LsIcsyIaqpIAgGOb_4

	nop

	:l_IEMvReuuNGLKAizI_6
    return-void

	:after_last_instruction

	goto/32 :l_qZGHiVUZZdfSpujs_7

	nop

	:l_qZGHiVUZZdfSpujs_7
	goto/32 :before_first_instruction

	:l_KVuVmfnycYkWookP_1
    const/16 p0, 0x2a

	goto/32 :l_BNYKBmUEmWfohcYG_2

	nop

	:l_ZvqWONMtQjJmWpdA_5
    int-to-double p0, p3

	goto/32 :l_IEMvReuuNGLKAizI_6

	nop

	:l_LsIcsyIaqpIAgGOb_4
    add-int p3, p2, p1

	goto/32 :l_ZvqWONMtQjJmWpdA_5

	nop

	:l_tZSvuxfJYMcNTFTU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KVuVmfnycYkWookP_1

	nop

	:l_BNYKBmUEmWfohcYG_2
    const/16 p1, 0xd2

	goto/32 :l_jlyvQcyiTChYyrDz_3

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Ljava/lang/String;SIF)V
    .locals 0

	goto/32 :l_NxIrjZIxoTFYgXOY_0

	nop

	:l_DENnWMSOIujlNaMM_6
    return-void

	:after_last_instruction

	goto/32 :l_MPIonuIHtxXRWvci_7

	nop

	:l_MPIonuIHtxXRWvci_7
	goto/32 :before_first_instruction

	:l_aBlAZrScJIMRSAoC_5
    int-to-double p0, p3

	goto/32 :l_DENnWMSOIujlNaMM_6

	nop

	:l_NxIrjZIxoTFYgXOY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sWGjdZvLGEKzVfdQ_1

	nop

	:l_sWGjdZvLGEKzVfdQ_1
    const/16 p0, 0x2a

	goto/32 :l_zYIntOZbiXmoHLTD_2

	nop

	:l_oofoRhVqvMoZaNJN_4
    add-int p3, p2, p1

	goto/32 :l_aBlAZrScJIMRSAoC_5

	nop

	:l_zYIntOZbiXmoHLTD_2
    const/16 p1, 0xd2

	goto/32 :l_lhlylvmHkrOWaHzl_3

	nop

	:l_lhlylvmHkrOWaHzl_3
    mul-int p2, p0, p1

	goto/32 :l_oofoRhVqvMoZaNJN_4

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_ZicrSYKnjhGIWCLD_0

	nop

	:l_TVVcCkbBOdSoAIpa_15
    move-object v1, v5

    .line 639
    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_BqaXZqnELaoJtIsN_16

	nop

	:l_ACiwSmPrwyOorJvY_3
	rem-int v0, v0, v1
	goto/32 :l_YWMslNqFlfAqEqnA_4

	nop

	:l_TZJWqobxQoIjlEdT_30
    throw v2

    :goto_3
	goto/32 :l_OEzVOKdkMFyBwMLn_31

	nop

	:l_YWMslNqFlfAqEqnA_4
	if-lez v0, :gl_zrAgLqgPBWDKJtPb

	goto/32 :bAcsmOCppTLYunLU

	:gl_zrAgLqgPBWDKJtPb	goto/32 :l_eGdWCumRkaJHsLlV_5

	nop

	:l_xRarPnCFfkWtcGsi_18
	if-lt v3, v2, :gl_wMXTkqBbhTKoEMBe

	goto/32 :cond_2

	:gl_wMXTkqBbhTKoEMBe
	goto/32 :l_vSTIGYUjfxVpMjqc_19

	nop

	:l_lfAezBzgKsdVNEyP_28
    monitor-exit p0

	goto/32 :l_ZlMalDfkchAPIOWt_29

	nop

	:l_gpbcjRguKRxAGJvZ_9
    const/4 v1, 0x0

    .line 765
    .local v1, "$i$f$synchronized":I
	goto/32 :l_zPcoMhjiUZUedhNG_10

	nop

	:l_UJciGMaNoOklygwq_22
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gZykIPIOBYniBajY_23

	nop

	:l_cxgGqJoQWirUjYhC_7
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_pHtQUOfruFVaPevA_8

	nop

	:l_XsjmwXsHdKiOdOyb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 626
	goto/32 :l_cxgGqJoQWirUjYhC_7

	nop

	:l_nlRveARjSAVDxJPn_13
    move-object v5, v7

    .line 629
    .end local v5    # "oldIndex":J
    .end local v7    # "newValue":Ljava/lang/Object;
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-SharedFlowImpl$tryTakeValue$value$1":I
    .end local v3    # "index":J
	goto/32 :l_EvHRIWOhDajPwfzZ_14

	nop

	:l_VraboZUHvpHrjDPH_33
	goto/32 :iJmGCQPKTnZKGksZ
	:l_ZicrSYKnjhGIWCLD_0
	const v0, 12
	goto/32 :l_ATsEXbdPrZZoLfCb_1

	nop

	:l_RgAXrrlLAxFUaHvH_17
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_xRarPnCFfkWtcGsi_18

	nop

	:l_eGdWCumRkaJHsLlV_5
	goto/32 :oTsjbaztmWqZNTZo
	:bAcsmOCppTLYunLU
	:iJmGCQPKTnZKGksZ

	goto/32 :l_XsjmwXsHdKiOdOyb_6

	nop

	:l_UMdwNDMLOHLBiqWZ_11
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

	goto/32 :l_ZrqdjSypSpfyNzmM_12

	nop

	:l_wWllxHlPPupMqoNH_27
    return-object v1

    .line 629
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_lfAezBzgKsdVNEyP_28

	nop

	:l_BqaXZqnELaoJtIsN_16
    array-length v2, v0

	goto/32 :l_RgAXrrlLAxFUaHvH_17

	nop

	:l_VkfdwfyCwlqYvVix_25
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_LYXxrDSOQBKPYdrY_26

	nop

	:l_vSTIGYUjfxVpMjqc_19
    aget-object v4, v0, v3

    .local v4, "resume":Lkotlin/coroutines/Continuation;
	goto/32 :l_OJIzkAwasZtAhSSg_20

	nop

	:l_ZrqdjSypSpfyNzmM_12
    move-object v0, v8

    .line 636
	goto/32 :l_nlRveARjSAVDxJPn_13

	nop

	:l_OJIzkAwasZtAhSSg_20
	if-nez v4, :gl_ivUgJVnazazEnjoJ

	goto/32 :cond_1

	:gl_ivUgJVnazazEnjoJ
	goto/32 :l_qdDtnFhmDFMiUCzU_21

	nop

	:l_qdDtnFhmDFMiUCzU_21
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_UJciGMaNoOklygwq_22

	nop

	:l_hvlTIksbuqAHiwdd_24
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_VkfdwfyCwlqYvVix_25

	nop

	:l_pHtQUOfruFVaPevA_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 627
	goto/32 :l_gpbcjRguKRxAGJvZ_9

	nop

	:l_nmdTcoGuDntEFcvn_2
	add-int v0, v0, v1
	goto/32 :l_ACiwSmPrwyOorJvY_3

	nop

	:l_OEzVOKdkMFyBwMLn_31
    goto :goto_2

	:after_last_instruction

	goto/32 :l_UByocUfYHszXItEI_32

	nop

	:l_ZlMalDfkchAPIOWt_29
    goto :goto_3

    :goto_2
	goto/32 :l_TZJWqobxQoIjlEdT_30

	nop

	:l_gZykIPIOBYniBajY_23
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_hvlTIksbuqAHiwdd_24

	nop

	:l_UByocUfYHszXItEI_32
	goto/32 :before_first_instruction

	:oTsjbaztmWqZNTZo
	goto/32 :l_VraboZUHvpHrjDPH_33

	nop

	:l_ATsEXbdPrZZoLfCb_1
	const v1, 15
	goto/32 :l_nmdTcoGuDntEFcvn_2

	nop

	:l_EvHRIWOhDajPwfzZ_14
    monitor-exit p0

    .line 765
    nop

    .line 627
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_TVVcCkbBOdSoAIpa_15

	nop

	:l_zPcoMhjiUZUedhNG_10
    monitor-enter p0

	goto/32 :l_UMdwNDMLOHLBiqWZ_11

	nop

	:l_LYXxrDSOQBKPYdrY_26
    goto :goto_1

    .line 640
    .end local v4    # "resume":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_wWllxHlPPupMqoNH_27

	nop

.end method

.method private final updateBufferLocked(JJJJLjava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_ZICQVIScbKauzhJF_0

	nop

	:l_DJQGrXsdpWabLyUv_2
    const/16 p1, 0xd2

	goto/32 :l_InzQSFYJfPeQxGLr_3

	nop

	:l_OXEahpGEdpxlDEpS_1
    const/16 p0, 0x2a

	goto/32 :l_DJQGrXsdpWabLyUv_2

	nop

	:l_GfrflzVyYAzTpQYo_6
    return-void

	:after_last_instruction

	goto/32 :l_LMUWjpimGPzYgCba_7

	nop

	:l_InzQSFYJfPeQxGLr_3
    mul-int p2, p0, p1

	goto/32 :l_OisFggdpQwtbAsJM_4

	nop

	:l_OisFggdpQwtbAsJM_4
    add-int p3, p2, p1

	goto/32 :l_GmFLXZZSyfFKOmBv_5

	nop

	:l_GmFLXZZSyfFKOmBv_5
    int-to-double p0, p3

	goto/32 :l_GfrflzVyYAzTpQYo_6

	nop

	:l_ZICQVIScbKauzhJF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OXEahpGEdpxlDEpS_1

	nop

	:l_LMUWjpimGPzYgCba_7
	goto/32 :before_first_instruction

.end method

.method private final updateBufferLocked(JJJJIZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_stlxayeeLBTbOLSK_0

	nop

	:l_WZDCnhEYifNXoSMW_2
    const/16 p1, 0xd2

	goto/32 :l_sTFxDDOpJWBLRXgl_3

	nop

	:l_sTFxDDOpJWBLRXgl_3
    mul-int p2, p0, p1

	goto/32 :l_QEJuWasvkadjgPDH_4

	nop

	:l_olKbNZMzPnXavHQJ_1
    const/16 p0, 0x2a

	goto/32 :l_WZDCnhEYifNXoSMW_2

	nop

	:l_stlxayeeLBTbOLSK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_olKbNZMzPnXavHQJ_1

	nop

	:l_rZeWfPHExcYkCipv_6
    return-void

	:after_last_instruction

	goto/32 :l_xaFypsjMtaYRBjGc_7

	nop

	:l_xaFypsjMtaYRBjGc_7
	goto/32 :before_first_instruction

	:l_QEJuWasvkadjgPDH_4
    add-int p3, p2, p1

	goto/32 :l_pxAWtIzcHBbFEaKW_5

	nop

	:l_pxAWtIzcHBbFEaKW_5
    int-to-double p0, p3

	goto/32 :l_rZeWfPHExcYkCipv_6

	nop

.end method

.method private final updateBufferLocked(JJJJZFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_sbJpXKZzdnNpmbcN_0

	nop

	:l_sbJpXKZzdnNpmbcN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TAWlHJbABXhRMjVv_1

	nop

	:l_DPUgPEjxHbqQLHJR_3
    mul-int p2, p0, p1

	goto/32 :l_QqXCArPNoGiANtwQ_4

	nop

	:l_bKqJMeyqWbIpDXlx_2
    const/16 p1, 0xd2

	goto/32 :l_DPUgPEjxHbqQLHJR_3

	nop

	:l_QqXCArPNoGiANtwQ_4
    add-int p3, p2, p1

	goto/32 :l_pqOALFYTXGEBQbGi_5

	nop

	:l_pqOALFYTXGEBQbGi_5
    int-to-double p0, p3

	goto/32 :l_JdSEyIYwwfMXuhUS_6

	nop

	:l_TAWlHJbABXhRMjVv_1
    const/16 p0, 0x2a

	goto/32 :l_bKqJMeyqWbIpDXlx_2

	nop

	:l_JdSEyIYwwfMXuhUS_6
    return-void

	:after_last_instruction

	goto/32 :l_PHdDUFzzmiYtzhHJ_7

	nop

	:l_PHdDUFzzmiYtzhHJ_7
	goto/32 :before_first_instruction

.end method

.method private final updateBufferLocked(JJJJ)V
    .locals 16

	goto/32 :l_XlmDMzgkKTiyKtGy_0

	nop

	:l_nReVeXueLjQCezCC_37
    iput-wide v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 604
	goto/32 :l_XvNEclNXmyopFexZ_38

	nop

	:l_AwsTKxBqSirQxhaz_50
    const/4 v7, 0x1

	goto/32 :l_pceQytyNbgQHbKkJ_51

	nop

	:l_nlpmSJoYlgHTDMxL_13
    const/4 v9, 0x0

	goto/32 :l_ITzRWiCtqfkTBIqu_14

	nop

	:l_XmkDjllzptoJjPQi_86
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_nkwhJjNYDInWgdWD_87

	nop

	:l_jCcGzwUzivQLHhoO_56
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_PWgwVCyqKJbhAbaa_57

	nop

	:l_dUGCTuvLPkAJnMzD_1
	const v1, 12
	goto/32 :l_LSmwDXQiSmwjezKT_2

	nop

	:l_aOxOHtEdQDSPkwBe_71
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_RyLLOQpgxftudRxP_72

	nop

	:l_iygIeVVcvJDlsdZo_18
	if-gez v12, :gl_msCwvfbTodbfwnHn

	goto/32 :cond_0

	:gl_msCwvfbTodbfwnHn
	goto/32 :l_oTtpeoPpsBZCNARH_19

	nop

	:l_XlmDMzgkKTiyKtGy_0
	const v0, 8
	goto/32 :l_dUGCTuvLPkAJnMzD_1

	nop

	:l_QVaLvlkSXwhVTVLO_24
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_oXTeJLnmlQFODhVh_25

	nop

	:l_JmiGwwPyQZElfigQ_59
	if-nez v7, :gl_AYuEaqkLFWOriJfv

	goto/32 :cond_9

	:gl_AYuEaqkLFWOriJfv
    .line 737
	goto/32 :l_JevIBcQiAcDOMsHq_60

	nop

	:l_hkGmxLtsfgAUQFjJ_11
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_CVguOvNVcZRUbUED_12

	nop

	:l_ubGQePAZcauoYaXA_58
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_JmiGwwPyQZElfigQ_59

	nop

	:l_uRcPpEGWslHCXktl_32
    const/4 v12, 0x0

	goto/32 :l_HJmjcjiZaOQDtnEh_33

	nop

	:l_JHhTXLtLuzOfzhjR_10
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 599
    .local v5, "newHead":J
	goto/32 :l_hkGmxLtsfgAUQFjJ_11

	nop

	:l_oXTeJLnmlQFODhVh_25
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_LagivPGznnFaXCpG_26

	nop

	:l_RRMBRbsubgKIAmOR_53
	if-nez v7, :gl_doaAexcBHPDEtuMz

	goto/32 :cond_5

	:gl_doaAexcBHPDEtuMz
	goto/32 :l_tmmsuVNsyaaLJrWu_54

	nop

	:l_uBFldtWgeCtYPpgw_61
    iget v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_zTAZhoXmyDXeAxgM_62

	nop

	:l_JKKoMnpdboSJMCJA_70
    throw v7

    .line 610
    :cond_9
    :goto_6
	goto/32 :l_aOxOHtEdQDSPkwBe_71

	nop

	:l_hudIBYFQFikSKgKS_68
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_ieSelTtnPfbfcWAo_69

	nop

	:l_DDrdZUaxYOrXaxIt_90
	goto/32 :bsdeupxTsAHJvSJK
	:l_rRfSHYBakcdxuQNc_22
	if-nez v7, :gl_QmSqnGdQKyWKjprh

	goto/32 :cond_1

	:gl_QmSqnGdQKyWKjprh
	goto/32 :l_khgXoiiPbGhmMhVF_23

	nop

	:l_CdZjeIMYXSjxXfIB_4
	if-lez v0, :gl_MFAhTHKmiFDmEzRt

	goto/32 :cSHGSFSlmUPBiWUV

	:gl_MFAhTHKmiFDmEzRt	goto/32 :l_JasCahTvRHhQqJmX_5

	nop

	:l_bsgsucuxNiIxOcyD_3
	rem-int v0, v0, v1
	goto/32 :l_CdZjeIMYXSjxXfIB_4

	nop

	:l_oorzcpIUIXIiVGgH_52
    const/4 v7, 0x0

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$2":I
    :goto_3
	goto/32 :l_RRMBRbsubgKIAmOR_53

	nop

	:l_nUuFxESZoRQeNWyZ_76
    iget v14, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_jbfPNDVdfEaWPkkD_77

	nop

	:l_JasCahTvRHhQqJmX_5
	goto/32 :OwamtoBmypqaoPIv
	:cSHGSFSlmUPBiWUV
	:bsdeupxTsAHJvSJK

	goto/32 :l_rjqgSOkvpcqhxeaR_6

	nop

	:l_CYAlmWZlcUAfxwLz_27
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v10

    .local v10, "index":J
    :goto_2
	goto/32 :l_WONSTvDZUxkdcfUJ_28

	nop

	:l_jbfPNDVdfEaWPkkD_77
    int-to-long v14, v14

	goto/32 :l_fVqpeMPvRYUuEDnf_78

	nop

	:l_iZarPpSmVDnOyfwi_55
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_jCcGzwUzivQLHhoO_56

	nop

	:l_RyLLOQpgxftudRxP_72
	if-nez v7, :gl_UpHBwUQAPtwGIvKS

	goto/32 :cond_c

	:gl_UpHBwUQAPtwGIvKS
    .line 737
	goto/32 :l_pdiuaCGvHnqVXdZR_73

	nop

	:l_TMRJTZvsCQUcoSUp_49
	if-gez v10, :gl_kOmhYipXVyZdSuHN

	goto/32 :cond_4

	:gl_kOmhYipXVyZdSuHN
	goto/32 :l_AwsTKxBqSirQxhaz_50

	nop

	:l_khgXoiiPbGhmMhVF_23
    goto :goto_1

    :cond_1
	goto/32 :l_QVaLvlkSXwhVTVLO_24

	nop

	:l_SUolzFruUxZfAXJI_67
    goto :goto_6

    :cond_8
	goto/32 :l_hudIBYFQFikSKgKS_68

	nop

	:l_RfSQfHDgPNZtdKni_42
    sub-long v10, p7, p5

	goto/32 :l_hKPjYaRoPNqzHtNq_43

	nop

	:l_XazKfoXPIJZpniJW_9
    move-wide/from16 v3, p3

	goto/32 :l_JHhTXLtLuzOfzhjR_10

	nop

	:l_jmvynoLpExNeacfh_63
    const/4 v7, 0x1

	goto/32 :l_MxmBhuFacRAOUhDN_64

	nop

	:l_KfejfcWLcwDnfywi_65
    const/4 v7, 0x0

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$3":I
    :goto_5
	goto/32 :l_JAdrTROZdLyjhkIY_66

	nop

	:l_SSpLIGvOwjngbttj_85
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_XmkDjllzptoJjPQi_86

	nop

	:l_chvmlbtsqgzXAcCa_29
	if-ltz v7, :gl_QobSELwhDgggTGzr

	goto/32 :cond_3

	:gl_QobSELwhDgggTGzr
	goto/32 :l_ulzIWNIOxAuuoTYi_30

	nop

	:l_pceQytyNbgQHbKkJ_51
    goto :goto_3

    :cond_4
	goto/32 :l_oorzcpIUIXIiVGgH_52

	nop

	:l_aWYDTFFqZFwGbaMr_7
    move-object/from16 v0, p0

	goto/32 :l_XxCLYjKUmzLidUmH_8

	nop

	:l_oKAuZsIvZYHcGpOB_88
    return-void

	:after_last_instruction

	goto/32 :l_DyQVcaOSaShSSymA_89

	nop

	:l_haEpElueipodLiHv_83
	if-nez v8, :gl_VZUzFpGOSFvDujbd

	goto/32 :cond_b

	:gl_VZUzFpGOSFvDujbd
	goto/32 :l_jFRLdJijCJrosbnB_84

	nop

	:l_etNtsNHVOVWTyEom_44
    iput v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 608
	goto/32 :l_IlzRBFWuEFIkdSqh_45

	nop

	:l_SpWXSTBvGuooUfEC_74
    iget-wide v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_QaLTQZlZdqvSPNTA_75

	nop

	:l_zgxNcBOZfjmjlOWM_79
    cmp-long v14, v10, v12

	goto/32 :l_dJucSVRbxsPRveKT_80

	nop

	:l_FcjEaXNtFZvjpuSO_48
    iget v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_TMRJTZvsCQUcoSUp_49

	nop

	:l_PWgwVCyqKJbhAbaa_57
    throw v7

    .line 609
    :cond_6
    :goto_4
	goto/32 :l_ubGQePAZcauoYaXA_58

	nop

	:l_XvNEclNXmyopFexZ_38
    iput-wide v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 605
	goto/32 :l_HczBkGYSDhslduQk_39

	nop

	:l_LagivPGznnFaXCpG_26
    throw v7

    .line 601
    :cond_2
    :goto_1
	goto/32 :l_CYAlmWZlcUAfxwLz_27

	nop

	:l_QaLTQZlZdqvSPNTA_75
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v12

	goto/32 :l_nUuFxESZoRQeNWyZ_76

	nop

	:l_WONSTvDZUxkdcfUJ_28
    cmp-long v7, v10, v5

	goto/32 :l_chvmlbtsqgzXAcCa_29

	nop

	:l_ITzRWiCtqfkTBIqu_14
	if-nez v7, :gl_suHLtRPKJNyeMXbF

	goto/32 :cond_2

	:gl_suHLtRPKJNyeMXbF
    .line 737
	goto/32 :l_PsVadLTngelqvQKt_15

	nop

	:l_DStlccjReFGfEcDM_17
    cmp-long v12, v5, v10

	goto/32 :l_iygIeVVcvJDlsdZo_18

	nop

	:l_wwSDUxOiwYuxjOZE_21
    const/4 v7, 0x0

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$1":I
    :goto_0
	goto/32 :l_rRfSHYBakcdxuQNc_22

	nop

	:l_DyQVcaOSaShSSymA_89
	goto/32 :before_first_instruction

	:OwamtoBmypqaoPIv
	goto/32 :l_DDrdZUaxYOrXaxIt_90

	nop

	:l_ieSelTtnPfbfcWAo_69
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_JKKoMnpdboSJMCJA_70

	nop

	:l_HJmjcjiZaOQDtnEh_33
    invoke-static {v7, v10, v11, v12}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

	goto/32 :l_lYdQDevDXFwuTPsy_34

	nop

	:l_PsVadLTngelqvQKt_15
    const/4 v7, 0x0

    .line 599
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$1":I
	goto/32 :l_uWkPmYdSvbuGAoeW_16

	nop

	:l_yhIeCDhfkrVLVkSR_47
    const/4 v7, 0x0

    .line 608
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$2":I
	goto/32 :l_FcjEaXNtFZvjpuSO_48

	nop

	:l_XOrmEsFEzuXDkafh_35
    add-long/2addr v10, v12

	goto/32 :l_pQZSOqgDSJIFRvzE_36

	nop

	:l_ulzIWNIOxAuuoTYi_30
    iget-object v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_pnlHyLhyGuXgUVBc_31

	nop

	:l_LSmwDXQiSmwjezKT_2
	add-int v0, v0, v1
	goto/32 :l_bsgsucuxNiIxOcyD_3

	nop

	:l_cqVDvUbeYPfcswcw_81
    goto :goto_7

    :cond_a
	goto/32 :l_UaWcMmSnlTDIwHWg_82

	nop

	:l_JevIBcQiAcDOMsHq_60
    const/4 v7, 0x0

    .line 609
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$3":I
	goto/32 :l_uBFldtWgeCtYPpgw_61

	nop

	:l_lYdQDevDXFwuTPsy_34
    const-wide/16 v12, 0x1

	goto/32 :l_XOrmEsFEzuXDkafh_35

	nop

	:l_dJucSVRbxsPRveKT_80
	if-lez v14, :gl_LrxGAkXsnnYDUxJM

	goto/32 :cond_a

	:gl_LrxGAkXsnnYDUxJM
	goto/32 :l_cqVDvUbeYPfcswcw_81

	nop

	:l_UaWcMmSnlTDIwHWg_82
    const/4 v8, 0x0

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$4":I
    :goto_7
	goto/32 :l_haEpElueipodLiHv_83

	nop

	:l_rjqgSOkvpcqhxeaR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newReplayIndex"    # J
    .param p3, "newMinCollectorIndex"    # J
    .param p5, "newBufferEndIndex"    # J
    .param p7, "newQueueEndIndex"    # J

    .line 598
	goto/32 :l_aWYDTFFqZFwGbaMr_7

	nop

	:l_eGsejRqrGuPnjqct_41
    iput v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 606
	goto/32 :l_RfSQfHDgPNZtdKni_42

	nop

	:l_pQZSOqgDSJIFRvzE_36
    goto :goto_2

    .line 603
    .end local v10    # "index":J
    :cond_3
	goto/32 :l_nReVeXueLjQCezCC_37

	nop

	:l_pnlHyLhyGuXgUVBc_31
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_uRcPpEGWslHCXktl_32

	nop

	:l_MxmBhuFacRAOUhDN_64
    goto :goto_5

    :cond_7
	goto/32 :l_KfejfcWLcwDnfywi_65

	nop

	:l_JAdrTROZdLyjhkIY_66
	if-nez v7, :gl_GrwsKCGtspxlkPDa

	goto/32 :cond_8

	:gl_GrwsKCGtspxlkPDa
	goto/32 :l_SUolzFruUxZfAXJI_67

	nop

	:l_XxCLYjKUmzLidUmH_8
    move-wide/from16 v1, p1

	goto/32 :l_XazKfoXPIJZpniJW_9

	nop

	:l_zTAZhoXmyDXeAxgM_62
	if-gez v10, :gl_tGnSCeGlttbgEpoW

	goto/32 :cond_7

	:gl_tGnSCeGlttbgEpoW
	goto/32 :l_jmvynoLpExNeacfh_63

	nop

	:l_tmmsuVNsyaaLJrWu_54
    goto :goto_4

    :cond_5
	goto/32 :l_iZarPpSmVDnOyfwi_55

	nop

	:l_pdiuaCGvHnqVXdZR_73
    const/4 v7, 0x0

    .line 610
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$4":I
	goto/32 :l_SpWXSTBvGuooUfEC_74

	nop

	:l_hKPjYaRoPNqzHtNq_43
    long-to-int v7, v10

	goto/32 :l_etNtsNHVOVWTyEom_44

	nop

	:l_jFRLdJijCJrosbnB_84
    goto :goto_8

    :cond_b
	goto/32 :l_SSpLIGvOwjngbttj_85

	nop

	:l_uvgeOAZinLmrCJJR_46
	if-nez v7, :gl_ChfanSnPsAYIsKYw

	goto/32 :cond_6

	:gl_ChfanSnPsAYIsKYw
    .line 737
	goto/32 :l_yhIeCDhfkrVLVkSR_47

	nop

	:l_nkwhJjNYDInWgdWD_87
    throw v7

    .line 611
    :cond_c
    :goto_8
	goto/32 :l_oKAuZsIvZYHcGpOB_88

	nop

	:l_oTtpeoPpsBZCNARH_19
    const/4 v7, 0x1

	goto/32 :l_bDpEDzlcDcnFLyDg_20

	nop

	:l_jrLjrZnuCVdktitn_40
    long-to-int v7, v10

	goto/32 :l_eGsejRqrGuPnjqct_41

	nop

	:l_CVguOvNVcZRUbUED_12
    const/4 v8, 0x1

	goto/32 :l_nlpmSJoYlgHTDMxL_13

	nop

	:l_IlzRBFWuEFIkdSqh_45
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_uvgeOAZinLmrCJJR_46

	nop

	:l_fVqpeMPvRYUuEDnf_78
    add-long/2addr v12, v14

	goto/32 :l_zgxNcBOZfjmjlOWM_79

	nop

	:l_uWkPmYdSvbuGAoeW_16
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v10

	goto/32 :l_DStlccjReFGfEcDM_17

	nop

	:l_bDpEDzlcDcnFLyDg_20
    goto :goto_0

    :cond_0
	goto/32 :l_wwSDUxOiwYuxjOZE_21

	nop

	:l_HczBkGYSDhslduQk_39
    sub-long v10, p5, v5

	goto/32 :l_jrLjrZnuCVdktitn_40

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZQjOIAOcclpvbJyh_0

	nop

	:l_ZQjOIAOcclpvbJyh_0
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

	goto/32 :l_AvzxPXFPAaIkVrEX_1

	nop

	:l_PUvRtZVIyZZEthcJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FraNPRflMIrjCgSu_3

	nop

	:l_FraNPRflMIrjCgSu_3
	goto/32 :before_first_instruction

	:l_AvzxPXFPAaIkVrEX_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PUvRtZVIyZZEthcJ_2

	nop

.end method

.method protected createSlot()Lkotlinx/coroutines/flow/SharedFlowSlot;
    .locals 1

	goto/32 :l_QKkSYZrYzTOKepSW_0

	nop

	:l_NhIJSRMLZeCVjTkI_3
    return-object v0

	:after_last_instruction

	goto/32 :l_UhmreCtHHkZgZocF_4

	nop

	:l_dgWVosjMmGKPOErD_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;-><init>()V

	goto/32 :l_NhIJSRMLZeCVjTkI_3

	nop

	:l_QKkSYZrYzTOKepSW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 687
	goto/32 :l_WftqHRQlRmsifuAk_1

	nop

	:l_UhmreCtHHkZgZocF_4
	goto/32 :before_first_instruction

	:l_WftqHRQlRmsifuAk_1
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowSlot;

	goto/32 :l_dgWVosjMmGKPOErD_2

	nop

.end method

.method public bridge synthetic createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_JAWoMPHkeiyUBCrT_0

	nop

	:l_XYrbgYMTPZiQjSRd_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->createSlot()Lkotlinx/coroutines/flow/SharedFlowSlot;

    move-result-object v0

	goto/32 :l_KXfPpVSrHNDRKwhL_2

	nop

	:l_CGhxBbcmumczsSZs_4
	goto/32 :before_first_instruction

	:l_KXfPpVSrHNDRKwhL_2
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_AiLKedVDKDTuHsXL_3

	nop

	:l_JAWoMPHkeiyUBCrT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 303
	goto/32 :l_XYrbgYMTPZiQjSRd_1

	nop

	:l_AiLKedVDKDTuHsXL_3
    return-object v0

	:after_last_instruction

	goto/32 :l_CGhxBbcmumczsSZs_4

	nop

.end method

.method protected createSlotArray(I)[Lkotlinx/coroutines/flow/SharedFlowSlot;
    .locals 1

	goto/32 :l_HAnNDjdDHhhnHiXY_0

	nop

	:l_RpXTzGXoKabdFWxt_1
    new-array v0, p1, [Lkotlinx/coroutines/flow/SharedFlowSlot;

	goto/32 :l_cSCPTABjDnsTUlkk_2

	nop

	:l_vkEPumozkWdBpIvM_3
	goto/32 :before_first_instruction

	:l_HAnNDjdDHhhnHiXY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 688
	goto/32 :l_RpXTzGXoKabdFWxt_1

	nop

	:l_cSCPTABjDnsTUlkk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vkEPumozkWdBpIvM_3

	nop

.end method

.method public bridge synthetic createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_BYiFGldfRJxfnQgd_0

	nop

	:l_BYiFGldfRJxfnQgd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 303
	goto/32 :l_jMAfdeWjMaoNXrHc_1

	nop

	:l_VEojhjYxCfEuqecs_3
    return-object v0

	:after_last_instruction

	goto/32 :l_AODuUPUDYIfiVMql_4

	nop

	:l_tcPkQFpPuRtslMrC_2
    check-cast v0, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_VEojhjYxCfEuqecs_3

	nop

	:l_jMAfdeWjMaoNXrHc_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->createSlotArray(I)[Lkotlinx/coroutines/flow/SharedFlowSlot;

    move-result-object v0

	goto/32 :l_tcPkQFpPuRtslMrC_2

	nop

	:l_AODuUPUDYIfiVMql_4
	goto/32 :before_first_instruction

.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NplWjGPaDSqtxNjm_0

	nop

	:l_LlrdLRTeYBQcNoTo_3
	goto/32 :before_first_instruction

	:l_rJlupTRjtMbMdqAq_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jbKwpuDTMnbNnlsj_2

	nop

	:l_jbKwpuDTMnbNnlsj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LlrdLRTeYBQcNoTo_3

	nop

	:l_NplWjGPaDSqtxNjm_0
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

	goto/32 :l_rJlupTRjtMbMdqAq_1

	nop

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_jDrEPrVtnbkOOJCD_0

	nop

	:l_IpzpfwUlbXIJKSdw_5
	goto/32 :before_first_instruction

	:l_yQvqalqZsMuRioKj_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

	goto/32 :l_jljCIyqJVleMsrNI_3

	nop

	:l_SdoofGeElKvyUelS_1
    move-object v0, p0

	goto/32 :l_yQvqalqZsMuRioKj_2

	nop

	:l_yTvqEbusakqNlbKN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_IpzpfwUlbXIJKSdw_5

	nop

	:l_jDrEPrVtnbkOOJCD_0
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
	goto/32 :l_SdoofGeElKvyUelS_1

	nop

	:l_jljCIyqJVleMsrNI_3
    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->fuseSharedFlow(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_yTvqEbusakqNlbKN_4

	nop

.end method

.method protected final getLastReplayedLocked()Ljava/lang/Object;
    .locals 5

	goto/32 :l_NkXuIlbpLVnDBhFn_0

	nop

	:l_vWjANWsgNVLlDtXx_3
	rem-int v0, v0, v1
	goto/32 :l_NAiqxbHTgUALzWjZ_4

	nop

	:l_qzGMQBOpXRkEKoBP_9
    iget-wide v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_yOhNbSxErpBzWsTx_10

	nop

	:l_dsshevcGCoZPGnLN_12
    add-long/2addr v1, v3

	goto/32 :l_VWMspsXhnPCFmrUf_13

	nop

	:l_oXkRpjudAcUehQVR_1
	const v1, 27
	goto/32 :l_wctmcyAfBKBJBIrw_2

	nop

	:l_yOhNbSxErpBzWsTx_10
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getReplaySize()I

    move-result v3

	goto/32 :l_reoRIKntloEDLvYT_11

	nop

	:l_NkXuIlbpLVnDBhFn_0
	const v0, 2
	goto/32 :l_oXkRpjudAcUehQVR_1

	nop

	:l_reoRIKntloEDLvYT_11
    int-to-long v3, v3

	goto/32 :l_dsshevcGCoZPGnLN_12

	nop

	:l_ViNSIAXcmVJYezHU_18
	goto/32 :KuhHOZaOIBHfHTxe
	:l_BSjzlKdVHfTQVagF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 367
	goto/32 :l_OGtVhJqFypNZujog_7

	nop

	:l_NAiqxbHTgUALzWjZ_4
	if-lez v0, :gl_LowmkjkrOqZkncJq

	goto/32 :YktPZzqHSqIywjQF

	:gl_LowmkjkrOqZkncJq	goto/32 :l_VVrltQnqQNStrBtT_5

	nop

	:l_icIvTmLSSnVMwmZF_15
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sRuObTuNgrVtbJNm_16

	nop

	:l_VVrltQnqQNStrBtT_5
	goto/32 :hYystInnWzMVIKZe
	:YktPZzqHSqIywjQF
	:KuhHOZaOIBHfHTxe

	goto/32 :l_BSjzlKdVHfTQVagF_6

	nop

	:l_DcRPhbQepyzHsyXm_14
    sub-long/2addr v1, v3

	goto/32 :l_icIvTmLSSnVMwmZF_15

	nop

	:l_sRuObTuNgrVtbJNm_16
    return-object v0

	:after_last_instruction

	goto/32 :l_zbHxBEASLUNJxujI_17

	nop

	:l_wctmcyAfBKBJBIrw_2
	add-int v0, v0, v1
	goto/32 :l_vWjANWsgNVLlDtXx_3

	nop

	:l_VWMspsXhnPCFmrUf_13
    const-wide/16 v3, 0x1

	goto/32 :l_DcRPhbQepyzHsyXm_14

	nop

	:l_OGtVhJqFypNZujog_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_PeGachaRaROwQRec_8

	nop

	:l_PeGachaRaROwQRec_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_qzGMQBOpXRkEKoBP_9

	nop

	:l_zbHxBEASLUNJxujI_17
	goto/32 :before_first_instruction

	:hYystInnWzMVIKZe
	goto/32 :l_ViNSIAXcmVJYezHU_18

	nop

.end method

.method public getReplayCache()Ljava/util/List;
    .locals 11

	goto/32 :l_PGopikNEUXyJHkmx_0

	nop

	:l_sfoAnmqzIxqwPBSt_12
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_XyOEwexcMvPZmUei_13

	nop

	:l_vIZhRiFIONRimIUx_23
	goto/32 :PdpubqwdvnvJFSIP
	:l_PGopikNEUXyJHkmx_0
	const v0, 22
	goto/32 :l_YkzorNNNXTtOoetv_1

	nop

	:l_nwtcVEBwrVphwCAy_3
	rem-int v0, v0, v1
	goto/32 :l_AETVgLQaGKgYymTV_4

	nop

	:l_DjVCWkNYMWetOnwL_9
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
	goto/32 :l_qTtLQdpusvMHlSnm_10

	nop

	:l_kjoCzlWiBQwIkFWI_17
    return-object v0

    .line 359
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_KQWzfOhGWRpVMVPe_18

	nop

	:l_ZskECuIZgNCuCvjC_5
	goto/32 :imaPXxfSZwQrhVCO
	:oTQgAxQrCzXSfGvy
	:PdpubqwdvnvJFSIP

	goto/32 :l_sbtFROhtFwSFRVEE_6

	nop

	:l_afCGFaJTIxUafjlC_7
    const/4 v0, 0x0

    .line 734
    .local v0, "$i$f$synchronized":I
	goto/32 :l_FFzsDLFpMrlDudMW_8

	nop

	:l_AETVgLQaGKgYymTV_4
	if-lez v0, :gl_BAJxanwYzPoHvcWr

	goto/32 :oTQgAxQrCzXSfGvy

	:gl_BAJxanwYzPoHvcWr	goto/32 :l_ZskECuIZgNCuCvjC_5

	nop

	:l_NcJZNqRASCJlnGWi_11
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

	goto/32 :l_sfoAnmqzIxqwPBSt_12

	nop

	:l_XULWYOPNfrydMtVB_15
    move-object v0, v3

	goto/32 :l_XCzxxMiCrTtMEzrP_16

	nop

	:l_LgeZNFwUomFPHRDj_20
    throw v1

    :goto_2
	goto/32 :l_dCanAdhwOKExiIFs_21

	nop

	:l_EqSBySTXzgvlObqT_19
    goto :goto_2

    :goto_1
	goto/32 :l_LgeZNFwUomFPHRDj_20

	nop

	:l_XCzxxMiCrTtMEzrP_16
    check-cast v0, Ljava/util/List;

    .line 360
	goto/32 :l_kjoCzlWiBQwIkFWI_17

	nop

	:l_YtlZgnXouzYhUeTV_22
	goto/32 :before_first_instruction

	:imaPXxfSZwQrhVCO
	goto/32 :l_vIZhRiFIONRimIUx_23

	nop

	:l_dCanAdhwOKExiIFs_21
    goto :goto_1

	:after_last_instruction

	goto/32 :l_YtlZgnXouzYhUeTV_22

	nop

	:l_KQWzfOhGWRpVMVPe_18
    monitor-exit p0

	goto/32 :l_EqSBySTXzgvlObqT_19

	nop

	:l_MAFLTUtJBsBVsTUM_14
    monitor-exit p0

    .line 734
    nop

    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_XULWYOPNfrydMtVB_15

	nop

	:l_sbtFROhtFwSFRVEE_6
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
	goto/32 :l_afCGFaJTIxUafjlC_7

	nop

	:l_FFzsDLFpMrlDudMW_8
    monitor-enter p0

	goto/32 :l_DjVCWkNYMWetOnwL_9

	nop

	:l_XyOEwexcMvPZmUei_13
    goto :goto_0

    .line 359
    .end local v5    # "i":I
    :cond_1
    nop

    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$replayCache$1":I
    .end local v2    # "replaySize":I
    .end local v3    # "result":Ljava/util/ArrayList;
    .end local v4    # "buffer":[Ljava/lang/Object;
	goto/32 :l_MAFLTUtJBsBVsTUM_14

	nop

	:l_taZenHZyLkADShYS_2
	add-int v0, v0, v1
	goto/32 :l_nwtcVEBwrVphwCAy_3

	nop

	:l_qTtLQdpusvMHlSnm_10
    monitor-exit p0

	goto/32 :l_NcJZNqRASCJlnGWi_11

	nop

	:l_YkzorNNNXTtOoetv_1
	const v1, 26
	goto/32 :l_taZenHZyLkADShYS_2

	nop

.end method

.method public resetReplayCache()V
    .locals 11

	goto/32 :l_gJpjlOlbPAfsMtDe_0

	nop

	:l_tIrCmkYWsuuKAdKm_8
    monitor-enter p0

	goto/32 :l_fJPXCFcITklzzDMG_9

	nop

	:l_sPfXvVrNtEEwkqLs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 690
	goto/32 :l_AwyUYcPUdwYpfEMB_7

	nop

	:l_yRhnTbkhhpWRrGqq_13
    throw v1

	:after_last_instruction

	goto/32 :l_KaKQlGvCrwZaWSOG_14

	nop

	:l_eCTmzoSUrThHZGcq_3
	rem-int v0, v0, v1
	goto/32 :l_ktubqyXMlnwrqTzq_4

	nop

	:l_fJPXCFcITklzzDMG_9
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

	goto/32 :l_NbtayuNEBSDXQSwi_10

	nop

	:l_KaKQlGvCrwZaWSOG_14
	goto/32 :before_first_instruction

	:lnZeMmaqQBmQoxJL
	goto/32 :l_TElFbsGsJBbHJnhI_15

	nop

	:l_ktubqyXMlnwrqTzq_4
	if-lez v0, :gl_taenYcFCMhZTjCCw

	goto/32 :dYNReCyczAYNWSfb

	:gl_taenYcFCMhZTjCCw	goto/32 :l_HWlcZnCcjrkezllu_5

	nop

	:l_AwyUYcPUdwYpfEMB_7
    const/4 v0, 0x0

    .line 785
    .local v0, "$i$f$synchronized":I
	goto/32 :l_tIrCmkYWsuuKAdKm_8

	nop

	:l_gJpjlOlbPAfsMtDe_0
	const v0, 24
	goto/32 :l_ChJpUkzhNcWOadxD_1

	nop

	:l_igovjMzxNmVkGpQU_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_cWAuekUmQqGNcpBU_12

	nop

	:l_PwAqcwfxQacvivcZ_2
	add-int v0, v0, v1
	goto/32 :l_eCTmzoSUrThHZGcq_3

	nop

	:l_ChJpUkzhNcWOadxD_1
	const v1, 23
	goto/32 :l_PwAqcwfxQacvivcZ_2

	nop

	:l_cWAuekUmQqGNcpBU_12
    monitor-exit p0

	goto/32 :l_yRhnTbkhhpWRrGqq_13

	nop

	:l_TElFbsGsJBbHJnhI_15
	goto/32 :RLQyXUMJVFcuebSG
	:l_NbtayuNEBSDXQSwi_10
    monitor-exit p0

    .line 785
    nop

    .line 698
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_igovjMzxNmVkGpQU_11

	nop

	:l_HWlcZnCcjrkezllu_5
	goto/32 :lnZeMmaqQBmQoxJL
	:dYNReCyczAYNWSfb
	:RLQyXUMJVFcuebSG

	goto/32 :l_sPfXvVrNtEEwkqLs_6

	nop

.end method

.method public tryEmit(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_wuysfDDyYeFiJeLW_0

	nop

	:l_wuysfDDyYeFiJeLW_0
	const v0, 23
	goto/32 :l_PywHwRfJaxljUeRT_1

	nop

	:l_WALAnvkMCeDMNYck_27
    goto :goto_1

    .line 401
    .end local v3    # "cont":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_AxCDhrmmLsLCJlXx_28

	nop

	:l_ISdPrhEcKjqXaCNg_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 392
	goto/32 :l_KnSaHpVAOuuEEZwb_9

	nop

	:l_WjXCDtvQGSFTCJcX_7
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_ISdPrhEcKjqXaCNg_8

	nop

	:l_nHvRaLUPItdbcfFg_12
    move-object v0, v3

    .line 395
	goto/32 :l_TXPGbKBWRMiqSTuC_13

	nop

	:l_PuZcKIKJPYFmlJBM_21
	if-nez v3, :gl_vdLPeJmyLwqekhYA

	goto/32 :cond_1

	:gl_vdLPeJmyLwqekhYA
	goto/32 :l_FzMBoIFgTJRXbqwv_22

	nop

	:l_FzMBoIFgTJRXbqwv_22
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_MgbEVwZvKlFTkxxW_23

	nop

	:l_JgTMlMrjzfGHxgNp_25
    invoke-interface {v3, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_QMUBmKcOnQsKGRbq_26

	nop

	:l_QNpdcTiPZYWWQaIC_16
    monitor-exit p0

    .line 736
    nop

    .line 392
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_IuuhLTtzpKIKHStt_17

	nop

	:l_jhKPnBgyFFfqQoyJ_3
	rem-int v0, v0, v1
	goto/32 :l_jArSwlILGTdmHzAJ_4

	nop

	:l_IhhmHcuOjfRHVQaL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 391
	goto/32 :l_WjXCDtvQGSFTCJcX_7

	nop

	:l_BZRRXajRHplxpjgz_20
    aget-object v3, v0, v4

    .local v3, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_PuZcKIKJPYFmlJBM_21

	nop

	:l_AxCDhrmmLsLCJlXx_28
    return v1

    .line 393
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_lGIRoTunEHIZeXZl_29

	nop

	:l_MITCVpWhNzdejZwm_30
    goto :goto_3

    :goto_2
	goto/32 :l_rExfXBglkHPMbCoM_31

	nop

	:l_MgbEVwZvKlFTkxxW_23
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gqGxeVvJUUonaUJx_24

	nop

	:l_RlNkShIgVrGakdZm_33
	goto/32 :before_first_instruction

	:FkDquQjZNPLNTBdP
	goto/32 :l_XwakZaFSbCPQDQpz_34

	nop

	:l_kmJZCzpwpJvEwjgi_15
    const/4 v3, 0x0

    .line 393
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-SharedFlowImpl$tryEmit$emitted$1":I
	goto/32 :l_QNpdcTiPZYWWQaIC_16

	nop

	:l_rExfXBglkHPMbCoM_31
    throw v2

    :goto_3
	goto/32 :l_UszhIOZSdDiPKVNS_32

	nop

	:l_jArSwlILGTdmHzAJ_4
	if-lez v0, :gl_ZBPBBnfCcbTBLEOK

	goto/32 :iblCfaFzOwlwFYWz

	:gl_ZBPBBnfCcbTBLEOK	goto/32 :l_iIcezvReNSysLqRx_5

	nop

	:l_KpplRJvOsYYGEhlm_14
    goto :goto_0

    .line 397
    :cond_0
	goto/32 :l_kmJZCzpwpJvEwjgi_15

	nop

	:l_SqbfjaXTKjLKdIeV_18
    array-length v2, v0

    :goto_1
	goto/32 :l_vwvVMtnlSReGWfDl_19

	nop

	:l_UszhIOZSdDiPKVNS_32
    goto :goto_2

	:after_last_instruction

	goto/32 :l_RlNkShIgVrGakdZm_33

	nop

	:l_lGIRoTunEHIZeXZl_29
    monitor-exit p0

	goto/32 :l_MITCVpWhNzdejZwm_30

	nop

	:l_JRzoYTPuxCNPrXnU_10
    monitor-enter p0

	goto/32 :l_RJMcXbjTRXkYQgWj_11

	nop

	:l_XwakZaFSbCPQDQpz_34
	goto/32 :asSgpADBUSkCrzXt
	:l_IuuhLTtzpKIKHStt_17
    move v1, v3

    .line 400
    .local v1, "emitted":Z
	goto/32 :l_SqbfjaXTKjLKdIeV_18

	nop

	:l_KnSaHpVAOuuEEZwb_9
    const/4 v1, 0x0

    .line 736
    .local v1, "$i$f$synchronized":I
	goto/32 :l_JRzoYTPuxCNPrXnU_10

	nop

	:l_gqGxeVvJUUonaUJx_24
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_JgTMlMrjzfGHxgNp_25

	nop

	:l_RJMcXbjTRXkYQgWj_11
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

	goto/32 :l_nHvRaLUPItdbcfFg_12

	nop

	:l_vwvVMtnlSReGWfDl_19
	if-lt v4, v2, :gl_LYdzeDpsmUIUGeXO

	goto/32 :cond_2

	:gl_LYdzeDpsmUIUGeXO
	goto/32 :l_BZRRXajRHplxpjgz_20

	nop

	:l_WKSNJBgNsqtfljwG_2
	add-int v0, v0, v1
	goto/32 :l_jhKPnBgyFFfqQoyJ_3

	nop

	:l_TXPGbKBWRMiqSTuC_13
    const/4 v3, 0x1

	goto/32 :l_KpplRJvOsYYGEhlm_14

	nop

	:l_iIcezvReNSysLqRx_5
	goto/32 :FkDquQjZNPLNTBdP
	:iblCfaFzOwlwFYWz
	:asSgpADBUSkCrzXt

	goto/32 :l_IhhmHcuOjfRHVQaL_6

	nop

	:l_QMUBmKcOnQsKGRbq_26
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_WALAnvkMCeDMNYck_27

	nop

	:l_PywHwRfJaxljUeRT_1
	const v1, 30
	goto/32 :l_WKSNJBgNsqtfljwG_2

	nop

.end method

.method public final updateCollectorIndexLocked$kotlinx_coroutines_core(J)[Lkotlin/coroutines/Continuation;
    .locals 26

	goto/32 :l_qUIgWYiQCQRnyDxk_0

	nop

	:l_OxarDLYfWEaBWqYe_153
    long-to-int v14, v4

    .line 574
    .local v14, "newBufferSize1":I
	goto/32 :l_HSPYOzfkedIPdvuy_154

	nop

	:l_ZpMMDGmnfztyVjoy_100
    iget v8, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_sQaRblzWFfHGOAkA_101

	nop

	:l_LWXOzDlnjpUgEiaM_29
    iget v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_ZFrpKWJSIqsBwmvo_30

	nop

	:l_FFkESQmHgTLmqkSG_21
    throw v0

    .line 524
    :cond_2
    :goto_1
	goto/32 :l_UcIqrrCouyMlVrpj_22

	nop

	:l_RjBIczMFEJObDLwz_98
    long-to-int v7, v6

    .line 544
    .local v7, "newBufferSize0":I
	goto/32 :l_QvkxQIkIIFmLwfqR_99

	nop

	:l_pYYVbckRVaeUUaTA_187
    invoke-direct/range {v0 .. v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V

    .line 585
	goto/32 :l_oFxLJewTRDGoOHQr_188

	nop

	:l_yvywXYHDeeQTmDqR_129
    sget-object v5, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NrkNjdVoDyQTRESJ_130

	nop

	:l_eHiGCdiAmKVKCcKU_163
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 578
    .local v2, "newReplayIndex":J
	goto/32 :l_YillGRsgICtFXyMv_164

	nop

	:l_LUFHcWZIjQUkMTyf_26
    return-object v0

    .line 526
    :cond_3
	goto/32 :l_CJsDKaGRPuxLwpIe_27

	nop

	:l_qdTIOYNgkagTOiUJ_62
    cmp-long v13, v11, v2

	goto/32 :l_JnZEyGRlXameWAky_63

	nop

	:l_LEQEhKCmLHIXPQoX_32
    iget v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_SvBXtotUCimLeeVc_33

	nop

	:l_MldzhbKmBydrSBaS_9
	if-nez v0, :gl_bsCpOPypDOclPAdp

	goto/32 :cond_2

	:gl_bsCpOPypDOclPAdp
    .line 737
	goto/32 :l_yLPlTElNighSdAjy_10

	nop

	:l_AGmnDiYBKcHcrTzQ_14
    const/4 v0, 0x1

	goto/32 :l_LmvelrlzVdbKqVeR_15

	nop

	:l_JnZEyGRlXameWAky_63
	if-ltz v13, :gl_QCwRblMyuWlYFFVb

	goto/32 :cond_5

	:gl_QCwRblMyuWlYFFVb
	goto/32 :l_RDAdyxKzmzeSRxvx_64

	nop

	:l_rwwmJcEDUtLDPHMB_147
    add-long/2addr v13, v4

	goto/32 :l_ERfeNBOUNETiltCp_148

	nop

	:l_shlWgOvyqxoPvzNx_167
	if-ltz v4, :gl_EKLJnwoijnzXHRGk

	goto/32 :cond_15

	:gl_EKLJnwoijnzXHRGk
	goto/32 :l_OhehXgavuoipkJEk_168

	nop

	:l_PLSuKsqQawbHzWro_86
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_hEFvhHhZLXUNUzYx_87

	nop

	:l_njpctsHQcBrxDtWU_52
	if-nez v16, :gl_ThrgQYmrrfZKORIj

	goto/32 :cond_6

	:gl_ThrgQYmrrfZKORIj
	goto/32 :l_bdiOzDHtUmPCPRcL_53

	nop

	:l_piyrYkzvvzsOuCHK_141
    goto :goto_b

    .line 558
    .end local v4    # "resumeCount":I
    .restart local v7    # "resumeCount":I
    :cond_10
	goto/32 :l_leFHGnHJoNKqmiZC_142

	nop

	:l_sbRnpeNTEgPTTxkP_66
    move-wide/from16 v20, v12

    .line 762
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_3
    nop

    .end local v16    # "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v17    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_vRaLdCdRZwMEkEcW_67

	nop

	:l_LQJDkwkmIujnJxVq_25
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_LUFHcWZIjQUkMTyf_26

	nop

	:l_JSAYzciZsOIublzF_49
    aget-object v15, v6, v14

    .local v15, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_zjYCKVBpZsYeFSlB_50

	nop

	:l_sQaRblzWFfHGOAkA_101
    sub-int/2addr v8, v7

	goto/32 :l_ZypUtxeEszKyuEPz_102

	nop

	:l_TKrUSyKTFjDBakNf_139
    goto :goto_a

    :cond_f
	goto/32 :l_qjEGCqlaEDvVKVhs_140

	nop

	:l_CLzjyyqYKKMKkhbS_18
    goto :goto_1

    :cond_1
	goto/32 :l_HJnhnfVRVZYOQzsm_19

	nop

	:l_vmLAOjvEAhmEewtP_173
	if-nez v4, :gl_UBLxwjOsamOQSjvD

	goto/32 :cond_15

	:gl_UBLxwjOsamOQSjvD
    .line 579
	goto/32 :l_znNJFWsBBSfAvMjI_174

	nop

	:l_ptjiLMGldmMaMPTC_79
    cmp-long v1, v2, v6

	goto/32 :l_FMToNIKPSkceUjvw_80

	nop

	:l_yUQQuImdIWibZWtn_182
    move-object/from16 v0, p0

	goto/32 :l_CANslQxVBrCVAsjf_183

	nop

	:l_gYMMknvwRnRJzzrL_55
    const/16 v19, 0x0

    .line 532
    .local v19, "$i$a$-forEachSlotLocked-SharedFlowImpl$updateCollectorIndexLocked$2":I
	goto/32 :l_iaTGXuvZYVngfZWD_56

	nop

	:l_FNckOWsVmspUVBkP_70
    move-wide/from16 v20, v12

    .end local v6    # "$this$forEach$iv$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$forEach":I
    .end local v12    # "head":J
    .restart local v20    # "head":J
	goto/32 :l_RBQXGCLyjTLQmhIi_71

	nop

	:l_taxOrlIRZZoQMIIQ_106
    sget-object v6, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 550
    .local v6, "resumes":[Lkotlin/coroutines/Continuation;
	goto/32 :l_isISOUwwBLshWEls_107

	nop

	:l_SQlXxDVZNLtzkQwC_112
    const/4 v7, 0x0

    .line 554
    .local v7, "resumeCount":I
	goto/32 :l_NdqxtbZNwkUWRBbR_113

	nop

	:l_fNJdVDiRQIKqpIHy_186
    move-wide v7, v11

	goto/32 :l_pYYVbckRVaeUUaTA_187

	nop

	:l_OhehXgavuoipkJEk_168
    iget-object v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_gYcEGegCicqoPTtT_169

	nop

	:l_KwFcqkAKoeXwbvKm_151
    move-object v13, v6

    .line 568
    .end local v6    # "resumes":[Lkotlin/coroutines/Continuation;
    .local v13, "resumes":[Lkotlin/coroutines/Continuation;
    :goto_b
	goto/32 :l_RGLfWGsSqOYCfmNh_152

	nop

	:l_oFxLJewTRDGoOHQr_188
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->cleanupTailLocked()V

    .line 587
	goto/32 :l_lpbSYkbnlEmhbxhy_189

	nop

	:l_YCxcGZmClvhDDBJW_171
    sget-object v5, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_GrrTONVRoLuHkNdM_172

	nop

	:l_RDAdyxKzmzeSRxvx_64
    iget-wide v2, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 533
    :cond_5
	goto/32 :l_hzgstbhLvAnIpTZo_65

	nop

	:l_PBJShqwoMsDqqRVL_166
    cmp-long v4, v2, v11

	goto/32 :l_shlWgOvyqxoPvzNx_167

	nop

	:l_bvOaLdZoLFiICuox_89
    iget-wide v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_YBFUvbpvAEyjNvNJ_90

	nop

	:l_FwgkYcOgXbmxIaxe_54
    check-cast v10, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v10, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_gYMMknvwRnRJzzrL_55

	nop

	:l_muEgwsLfrjfBHFSt_76
	if-nez v0, :gl_yUvKzjoGbmRXflpy

	goto/32 :cond_c

	:gl_yUvKzjoGbmRXflpy
    .line 737
	goto/32 :l_mOnYldSiXNTWDUKS_77

	nop

	:l_LyJyjRRvuaouWIMS_110
	if-gtz v10, :gl_XDfkmdHlPyideDUF

	goto/32 :cond_13

	:gl_XDfkmdHlPyideDUF
    .line 552
	goto/32 :l_aNQiZwDjZzWCdAbY_111

	nop

	:l_nWinpoJpYMKruffO_150
    goto :goto_b

    .line 551
    .end local v7    # "resumeCount":I
    .end local v8    # "buffer":[Ljava/lang/Object;
    .end local v13    # "curEmitterIndex":J
    :cond_13
	goto/32 :l_KwFcqkAKoeXwbvKm_151

	nop

	:l_eejwzdPiQgvQBkoe_165
	if-eqz v4, :gl_wLRBbQMnlsUAsuNd

	goto/32 :cond_15

	:gl_wLRBbQMnlsUAsuNd
	goto/32 :l_PBJShqwoMsDqqRVL_166

	nop

	:l_dCgyQRslQMPggMZy_38
    move-object v0, v9

	goto/32 :l_KIFjMQPJSDfQMnkr_39

	nop

	:l_vjaZIayuyvDaguIJ_42
	if-nez v6, :gl_bQlWqQmZEOEpKHjQ

	goto/32 :cond_9

	:gl_bQlWqQmZEOEpKHjQ
    .line 759
	goto/32 :l_hyRhnDldtUOukOcK_43

	nop

	:l_qUIgWYiQCQRnyDxk_0
	const v0, 29
	goto/32 :l_EaaFQOiPFgJyMUoW_1

	nop

	:l_KbqMSMGwrUqVHTEQ_104
    iget v6, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 539
    :goto_8
	goto/32 :l_cUGPiriFhoPUtCvf_105

	nop

	:l_zKJFKavGOfClbJQJ_45
    const/4 v7, 0x0

    .line 760
    .local v7, "$i$f$forEach":I
	goto/32 :l_xcoGgvDIqoqHzfWn_46

	nop

	:l_LTAwKuMAFUatJggx_74
    move-wide/from16 v20, v12

    .line 534
    .end local v0    # "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
    .end local v1    # "$i$f$forEachSlotLocked":I
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_5
	goto/32 :l_lNgOtscoDMTtpsWB_75

	nop

	:l_XdnShFwYcTPjFzCN_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_FFkESQmHgTLmqkSG_21

	nop

	:l_avWMneqnvJRKYsKr_5
	goto/32 :NOUkVVqqnMWitHNy
	:usAgbgDuvqkYnIOB
	:UowlqLxTzEuAGurS

	goto/32 :l_yIGkAOTjOxCsxnBH_6

	nop

	:l_eIHFkzbqIxFvtgmJ_123
    check-cast v4, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 559
	goto/32 :l_VssXBMZCBJsjqzqL_124

	nop

	:l_XfIcyPYphAkkciHB_28
    const-wide/16 v0, 0x0

    .local v0, "newMinCollectorIndex":J
	goto/32 :l_LWXOzDlnjpUgEiaM_29

	nop

	:l_pVOLdzjXaykvhDyh_193
    const/16 v18, 0x0

    :goto_d
	goto/32 :l_ctdnUNmNGpZxduhY_194

	nop

	:l_aNQiZwDjZzWCdAbY_111
    new-array v6, v10, [Lkotlin/coroutines/Continuation;

    .line 553
	goto/32 :l_SQlXxDVZNLtzkQwC_112

	nop

	:l_RvWfcUXmhBIkirdD_180
    move-wide v15, v0

	goto/32 :l_wzvKufFZNnUrJXNJ_181

	nop

	:l_hyRhnDldtUOukOcK_43
    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v6

	goto/32 :l_MnoSutPCDiEAzHgI_44

	nop

	:l_AKXUpzjpcDJKUThw_85
    goto :goto_7

    :cond_b
	goto/32 :l_PLSuKsqQawbHzWro_86

	nop

	:l_yVtRLVyumDocMbQj_108
    int-to-long v7, v7

	goto/32 :l_eARjYbuLzbuUWZti_109

	nop

	:l_HJnhnfVRVZYOQzsm_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_XdnShFwYcTPjFzCN_20

	nop

	:l_HGPPWkbGNVrWVLbF_51
    const/16 v17, 0x0

    .line 761
    .local v17, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_njpctsHQcBrxDtWU_52

	nop

	:l_siNDGhMqozJDNENo_190
	if-eqz v0, :gl_FzDxjkAceZyTOUdn

	goto/32 :cond_16

	:gl_FzDxjkAceZyTOUdn
	goto/32 :l_MsdjepvYYiqIBoCo_191

	nop

	:l_qoiZmPgFHlrtCBVr_200
	goto/32 :UowlqLxTzEuAGurS
	:l_fjdRyQlGKBnMxblF_73
    goto :goto_5

    .line 758
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_9
	goto/32 :l_LTAwKuMAFUatJggx_74

	nop

	:l_fjtdQRJqsBNLHBRO_145
    throw v4

    .line 555
    .end local v15    # "emitter":Ljava/lang/Object;
    :cond_11
    :goto_a
	goto/32 :l_xyTBraBTBLqepecq_146

	nop

	:l_pgwbMwkkRwCJGIdS_61
    iget-wide v11, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_qdTIOYNgkagTOiUJ_62

	nop

	:l_hkQmkcISsYCxNsdS_192
    goto :goto_d

    :cond_16
	goto/32 :l_pVOLdzjXaykvhDyh_193

	nop

	:l_jnAtmDODNyfMqIZt_149
    move-object v13, v6

	goto/32 :l_nWinpoJpYMKruffO_150

	nop

	:l_GrrTONVRoLuHkNdM_172
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_vmLAOjvEAhmEewtP_173

	nop

	:l_OJLJqqgYqvaDMOgp_11
    iget-wide v1, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_ixhDAfKbavEOxBoK_12

	nop

	:l_BpVPGqlqFDrYZvNe_31
    add-long/2addr v2, v12

    .line 529
    .end local v0    # "newMinCollectorIndex":J
    .local v2, "newMinCollectorIndex":J
	goto/32 :l_LEQEhKCmLHIXPQoX_32

	nop

	:l_lzzQbbDTxsaUIIjx_72
    move-wide/from16 v20, v12

    .line 764
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_4
	goto/32 :l_fjdRyQlGKBnMxblF_73

	nop

	:l_TMQReuypbQDCxmBH_159
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_PffvhehrKozolAUf_160

	nop

	:l_XaFuSxvUllpryLGx_157
    move-wide/from16 v22, v2

    .line 576
    .end local v2    # "newMinCollectorIndex":J
    .local v22, "newMinCollectorIndex":J
	goto/32 :l_YbtznOwkZncfxmeC_158

	nop

	:l_HDxTovADWlpdrUji_57
    iget-wide v11, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_FduwDMidzibWsQyD_58

	nop

	:l_qUHpkmDqsZQexEyt_68
    move-wide/from16 v12, v20

	goto/32 :l_esTNbdlVaytRsURK_69

	nop

	:l_hpEtHNpMKmOKAaoC_120
	if-ne v15, v4, :gl_LkZSHDKLkYsWJZyH

	goto/32 :cond_11

	:gl_LkZSHDKLkYsWJZyH
    .line 558
	goto/32 :l_aOtRyMcmItpaqGGv_121

	nop

	:l_yLPlTElNighSdAjy_10
    const/4 v0, 0x0

    .line 523
    .local v0, "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$1":I
	goto/32 :l_OJLJqqgYqvaDMOgp_11

	nop

	:l_YBFUvbpvAEyjNvNJ_90
    cmp-long v6, v2, v0

	goto/32 :l_dRUXMElVApoFXHBT_91

	nop

	:l_DJySsBMKLjlvyvaK_83
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$3":I
    :goto_6
	goto/32 :l_hResSNadddNjqNSV_84

	nop

	:l_aOtRyMcmItpaqGGv_121
	if-nez v15, :gl_VaGlHwxKrqabdGDZ

	goto/32 :cond_10

	:gl_VaGlHwxKrqabdGDZ
	goto/32 :l_ztzIzYKpoPhcaxZd_122

	nop

	:l_QvkxQIkIIFmLwfqR_99
    iget v6, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_ZpMMDGmnfztyVjoy_100

	nop

	:l_yIGkAOTjOxCsxnBH_6
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
	goto/32 :l_NUDRVXokBVpcpjbi_7

	nop

	:l_JxImBKvBvSmBEsjK_199
	goto/32 :before_first_instruction

	:NOUkVVqqnMWitHNy
	goto/32 :l_qoiZmPgFHlrtCBVr_200

	nop

	:l_AOLTvpgUHHwXfUrJ_197
    invoke-direct {v9, v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v13

    .line 588
    :cond_17
	goto/32 :l_azDBsOWyJbvxVICd_198

	nop

	:l_kEILkzOZstvVNgfc_177
    move-wide v15, v0

	goto/32 :l_oehdYtHpHdUVfZkT_178

	nop

	:l_cZHuxWjozwrQxEhh_127
    iget-object v5, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->cont:Lkotlin/coroutines/Continuation;

	goto/32 :l_iBKHyPaRtTnSBPvd_128

	nop

	:l_aLVSUhFIFOnxiibK_34
	if-eqz v0, :gl_RNGZoCssAIgQGguR

	goto/32 :cond_4

	:gl_RNGZoCssAIgQGguR
	goto/32 :l_OIpZwHYcwIblcxQT_35

	nop

	:l_icjeBPUKpXucGpbm_82
    goto :goto_6

    :cond_a
	goto/32 :l_DJySsBMKLjlvyvaK_83

	nop

	:l_leFHGnHJoNKqmiZC_142
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_uakYnCcqWjwZNqsI_143

	nop

	:l_OXnbWzWXPjOtUimU_119
    sget-object v4, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_hpEtHNpMKmOKAaoC_120

	nop

	:l_gHmakJVVitWiZpcE_94
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v0

    .line 539
    .local v0, "newBufferEndIndex":J
	goto/32 :l_OSsliQCxvnijaHkd_95

	nop

	:l_hResSNadddNjqNSV_84
	if-nez v0, :gl_XJQrOrdZmasMAbCD

	goto/32 :cond_b

	:gl_XJQrOrdZmasMAbCD
	goto/32 :l_AKXUpzjpcDJKUThw_85

	nop

	:l_xnDXalrJGHDFuDHw_2
	add-int v0, v0, v1
	goto/32 :l_VMyfdBFSdmAcTvHN_3

	nop

	:l_wzvKufFZNnUrJXNJ_181
    move-wide/from16 v24, v2

    .end local v0    # "newBufferEndIndex":J
    .end local v2    # "newReplayIndex":J
    .local v15, "newBufferEndIndex":J
    .local v24, "newReplayIndex":J
    :goto_c
	goto/32 :l_yUQQuImdIWibZWtn_182

	nop

	:l_OSsliQCxvnijaHkd_95
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v6

	goto/32 :l_TLDQWOJQtnFvyOzI_96

	nop

	:l_isISOUwwBLshWEls_107
    iget v7, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_yVtRLVyumDocMbQj_108

	nop

	:l_iaTGXuvZYVngfZWD_56
    move-wide/from16 v20, v12

    .end local v12    # "head":J
    .local v20, "head":J
	goto/32 :l_HDxTovADWlpdrUji_57

	nop

	:l_zjYCKVBpZsYeFSlB_50
    move-object/from16 v16, v15

    .local v16, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_HGPPWkbGNVrWVLbF_51

	nop

	:l_MsdjepvYYiqIBoCo_191
    const/16 v18, 0x1

	goto/32 :l_hkQmkcISsYCxNsdS_192

	nop

	:l_OIpZwHYcwIblcxQT_35
    iget v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_KavUPgFmxzjtYMJD_36

	nop

	:l_QMWqeYIUilzFDkOz_136
    add-long v0, v0, v16

    .line 563
	goto/32 :l_pWavGHPIkhHaTPLp_137

	nop

	:l_qRxQCXfDHREzTsbG_24
	if-gtz v2, :gl_qudAeRsxnhGJTDEv

	goto/32 :cond_3

	:gl_qudAeRsxnhGJTDEv
	goto/32 :l_LQJDkwkmIujnJxVq_25

	nop

	:l_yWbuaauplTkeLwTU_176
    add-long/2addr v2, v4

	goto/32 :l_kEILkzOZstvVNgfc_177

	nop

	:l_ugnoktMfuVZXQSha_184
    move-wide/from16 v3, v22

	goto/32 :l_zHKCtCURVZZkEVwn_185

	nop

	:l_ZFrpKWJSIqsBwmvo_30
    int-to-long v2, v2

	goto/32 :l_BpVPGqlqFDrYZvNe_31

	nop

	:l_hzgstbhLvAnIpTZo_65
    goto :goto_3

    .line 761
    .end local v10    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    .end local v19    # "$i$a$-forEachSlotLocked-SharedFlowImpl$updateCollectorIndexLocked$2":I
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_6
	goto/32 :l_sbRnpeNTEgPTTxkP_66

	nop

	:l_rQrpjFfrrPyyIRqz_162
    sub-long v4, v0, v4

	goto/32 :l_eHiGCdiAmKVKCcKU_163

	nop

	:l_MbaUnazoJfHZQblH_116
    cmp-long v15, v13, v11

	goto/32 :l_fFEMORNWjfZmAABe_117

	nop

	:l_HWIcCZdwsZxmJALc_126
    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_cZHuxWjozwrQxEhh_127

	nop

	:l_iJVPRvtgZfDAWAmB_175
    add-long/2addr v0, v4

    .line 580
	goto/32 :l_yWbuaauplTkeLwTU_176

	nop

	:l_gYcEGegCicqoPTtT_169
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ZOKNUlTyTgzNYmus_170

	nop

	:l_mxQMXjJIOjyZWoqP_47
    const/4 v14, 0x0

    :goto_2
	goto/32 :l_AFEARbNgcfmDaVCw_48

	nop

	:l_xyTBraBTBLqepecq_146
    const-wide/16 v4, 0x1

	goto/32 :l_rwwmJcEDUtLDPHMB_147

	nop

	:l_NutLXrBUQbFVMmrf_88
    throw v0

    .line 535
    :cond_c
    :goto_7
	goto/32 :l_bvOaLdZoLFiICuox_89

	nop

	:l_QybyoIgipRrtbSZR_125
    move-object v5, v15

	goto/32 :l_HWIcCZdwsZxmJALc_126

	nop

	:l_gflrpzmLgCFoFjdn_17
	if-nez v0, :gl_ZrVtcuEMXeVzNWKD

	goto/32 :cond_1

	:gl_ZrVtcuEMXeVzNWKD
	goto/32 :l_CLzjyyqYKKMKkhbS_18

	nop

	:l_bdiOzDHtUmPCPRcL_53
    move-object/from16 v10, v16

	goto/32 :l_FwgkYcOgXbmxIaxe_54

	nop

	:l_EaaFQOiPFgJyMUoW_1
	const v1, 30
	goto/32 :l_xnDXalrJGHDFuDHw_2

	nop

	:l_NUDRVXokBVpcpjbi_7
    move-object/from16 v9, p0

	goto/32 :l_FVbpFaGCVHwXdwZi_8

	nop

	:l_ZOKNUlTyTgzNYmus_170
    invoke-static {v4, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_YCxcGZmClvhDDBJW_171

	nop

	:l_PffvhehrKozolAUf_160
    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    move-result v4

	goto/32 :l_eSPJsaWEFBHpEGYy_161

	nop

	:l_KIFjMQPJSDfQMnkr_39
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v0, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_xdhDWzOYefnWVikG_40

	nop

	:l_YillGRsgICtFXyMv_164
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_eejwzdPiQgvQBkoe_165

	nop

	:l_RBQXGCLyjTLQmhIi_71
    goto :goto_4

    .line 759
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_8
	goto/32 :l_lzzQbbDTxsaUIIjx_72

	nop

	:l_ZypUtxeEszKyuEPz_102
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    .end local v7    # "newBufferSize0":I
	goto/32 :l_FaZdNcBiQmgUzceL_103

	nop

	:l_vRaLdCdRZwMEkEcW_67
    add-int/lit8 v14, v14, 0x1

	goto/32 :l_qUHpkmDqsZQexEyt_68

	nop

	:l_MrnPebKRmqgbmIul_138
    move v7, v4

	goto/32 :l_TKrUSyKTFjDBakNf_139

	nop

	:l_FVbpFaGCVHwXdwZi_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_MldzhbKmBydrSBaS_9

	nop

	:l_qjEGCqlaEDvVKVhs_140
    move-object v13, v6

	goto/32 :l_piyrYkzvvzsOuCHK_141

	nop

	:l_FduwDMidzibWsQyD_58
    const-wide/16 v22, 0x0

	goto/32 :l_tQVYlLOuyOPugoct_59

	nop

	:l_dRUXMElVApoFXHBT_91
	if-lez v6, :gl_pRIdLHObrWXDIRsb

	goto/32 :cond_d

	:gl_pRIdLHObrWXDIRsb
	goto/32 :l_zIflpkTxBvQdjQKn_92

	nop

	:l_azDBsOWyJbvxVICd_198
    return-object v13

	:after_last_instruction

	goto/32 :l_JxImBKvBvSmBEsjK_199

	nop

	:l_UOPfeNFWzdGSpXdU_81
    const/4 v0, 0x1

	goto/32 :l_icjeBPUKpXucGpbm_82

	nop

	:l_PipZEMVwCcWpjExb_37
    add-long/2addr v2, v4

    .line 530
    :cond_4
	goto/32 :l_dCgyQRslQMPggMZy_38

	nop

	:l_ixhDAfKbavEOxBoK_12
    cmp-long v3, p1, v1

	goto/32 :l_OFpxqFdWHrMFUqjx_13

	nop

	:l_AFEARbNgcfmDaVCw_48
	if-lt v14, v8, :gl_ZkRkkYStayNohGqW

	goto/32 :cond_7

	:gl_ZkRkkYStayNohGqW
	goto/32 :l_JSAYzciZsOIublzF_49

	nop

	:l_guNsMZtkcdYqIWcd_134
    invoke-static {v8, v0, v1, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 562
	goto/32 :l_zEPEQGtytdeDpExw_135

	nop

	:l_CANslQxVBrCVAsjf_183
    move-wide/from16 v1, v24

	goto/32 :l_ugnoktMfuVZXQSha_184

	nop

	:l_qcBgwusXIQylEkDy_196
	if-nez v0, :gl_jSpukvZzZEIJnHvn

	goto/32 :cond_17

	:gl_jSpukvZzZEIJnHvn
	goto/32 :l_AOLTvpgUHHwXfUrJ_197

	nop

	:l_qturzkDpIjlhoaOn_131
    move-object v5, v15

	goto/32 :l_jrhOBInwMlBjmFbd_132

	nop

	:l_SvBXtotUCimLeeVc_33
    const-wide/16 v4, 0x1

	goto/32 :l_aLVSUhFIFOnxiibK_34

	nop

	:l_esTNbdlVaytRsURK_69
    goto :goto_2

    .line 763
    .end local v15    # "element$iv$iv":Ljava/lang/Object;
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_7
	goto/32 :l_FNckOWsVmspUVBkP_70

	nop

	:l_lNgOtscoDMTtpsWB_75
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_muEgwsLfrjfBHFSt_76

	nop

	:l_QgEUKzcwiAEufgRO_115
    move-wide v13, v0

    .local v13, "curEmitterIndex":J
    :goto_9
	goto/32 :l_MbaUnazoJfHZQblH_116

	nop

	:l_LmvelrlzVdbKqVeR_15
    goto :goto_0

    :cond_0
	goto/32 :l_OuhBviWSpiZifRQL_16

	nop

	:l_FMToNIKPSkceUjvw_80
	if-gez v1, :gl_nAiZjyOazPjBBnoo

	goto/32 :cond_a

	:gl_nAiZjyOazPjBBnoo
	goto/32 :l_UOPfeNFWzdGSpXdU_81

	nop

	:l_tQVYlLOuyOPugoct_59
    cmp-long v13, v11, v22

	goto/32 :l_YBcnSGAcgTXlXNgo_60

	nop

	:l_KavUPgFmxzjtYMJD_36
	if-gtz v0, :gl_ccRrYXIAsJkFQDGH

	goto/32 :cond_4

	:gl_ccRrYXIAsJkFQDGH
	goto/32 :l_PipZEMVwCcWpjExb_37

	nop

	:l_CZDhrniUcibjXVWx_93
    return-object v0

    .line 538
    :cond_d
	goto/32 :l_gHmakJVVitWiZpcE_94

	nop

	:l_mWUKnQrHaLfJfZUS_118
    invoke-static {v8, v13, v14}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    .line 557
    .local v15, "emitter":Ljava/lang/Object;
	goto/32 :l_OXnbWzWXPjOtUimU_119

	nop

	:l_rzCZXiUEihBzdkpo_133
    iget-object v5, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->value:Ljava/lang/Object;

	goto/32 :l_guNsMZtkcdYqIWcd_134

	nop

	:l_pzItXInzikUkiCWV_155
	if-eqz v4, :gl_qjWJNcMXnKfZQiaQ

	goto/32 :cond_14

	:gl_qjWJNcMXnKfZQiaQ
	goto/32 :l_hdkrhyiORlGxScCR_156

	nop

	:l_MnoSutPCDiEAzHgI_44
	if-nez v6, :gl_drwYFIVsErXeGcbP

	goto/32 :cond_8

	:gl_drwYFIVsErXeGcbP
    .local v6, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_zKJFKavGOfClbJQJ_45

	nop

	:l_ERfeNBOUNETiltCp_148
    goto :goto_9

    :cond_12
	goto/32 :l_jnAtmDODNyfMqIZt_149

	nop

	:l_vPdTwtrLgnzRpRYe_114
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 555
    .local v8, "buffer":[Ljava/lang/Object;
	goto/32 :l_QgEUKzcwiAEufgRO_115

	nop

	:l_QARjnPbdMEqFlIaZ_144
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fjtdQRJqsBNLHBRO_145

	nop

	:l_fFEMORNWjfZmAABe_117
	if-ltz v15, :gl_dxZUbeluthxCAwWG

	goto/32 :cond_12

	:gl_dxZUbeluthxCAwWG
    .line 556
	goto/32 :l_mWUKnQrHaLfJfZUS_118

	nop

	:l_RmeTJRWNwOBPRORd_179
    goto :goto_c

    .line 583
    :cond_15
	goto/32 :l_RvWfcUXmhBIkirdD_180

	nop

	:l_OFpxqFdWHrMFUqjx_13
	if-gez v3, :gl_BUmvNKHWQLgxAGtd

	goto/32 :cond_0

	:gl_BUmvNKHWQLgxAGtd
	goto/32 :l_AGmnDiYBKcHcrTzQ_14

	nop

	:l_uakYnCcqWjwZNqsI_143
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

	goto/32 :l_QARjnPbdMEqFlIaZ_144

	nop

	:l_lpbSYkbnlEmhbxhy_189
    array-length v0, v13

	goto/32 :l_siNDGhMqozJDNENo_190

	nop

	:l_znNJFWsBBSfAvMjI_174
    const-wide/16 v4, 0x1

	goto/32 :l_iJVPRvtgZfDAWAmB_175

	nop

	:l_RGLfWGsSqOYCfmNh_152
    sub-long v4, v0, v20

	goto/32 :l_OxarDLYfWEaBWqYe_153

	nop

	:l_TLDQWOJQtnFvyOzI_96
	if-gtz v6, :gl_KwFWTOsyzdGOJaXi

	goto/32 :cond_e

	:gl_KwFWTOsyzdGOJaXi
    .line 543
	goto/32 :l_CnQDVBjDRIyFqJCA_97

	nop

	:l_YbtznOwkZncfxmeC_158
    iget-wide v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_TMQReuypbQDCxmBH_159

	nop

	:l_ctdnUNmNGpZxduhY_194
    const/4 v0, 0x1

	goto/32 :l_SIqeKzCxRTYMlxtT_195

	nop

	:l_UcIqrrCouyMlVrpj_22
    iget-wide v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_DzkVLFRykRdoesRg_23

	nop

	:l_eSPJsaWEFBHpEGYy_161
    int-to-long v4, v4

	goto/32 :l_rQrpjFfrrPyyIRqz_162

	nop

	:l_GFYVuLCtrvVpjSxR_41
    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v6

	goto/32 :l_vjaZIayuyvDaguIJ_42

	nop

	:l_zEPEQGtytdeDpExw_135
    const-wide/16 v16, 0x1

	goto/32 :l_QMWqeYIUilzFDkOz_136

	nop

	:l_hEFvhHhZLXUNUzYx_87
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_NutLXrBUQbFVMmrf_88

	nop

	:l_HWXJDsVnBSmewmYn_4
	if-lez v0, :gl_wUImgEoTESlxoCgV

	goto/32 :usAgbgDuvqkYnIOB

	:gl_wUImgEoTESlxoCgV	goto/32 :l_avWMneqnvJRKYsKr_5

	nop

	:l_oehdYtHpHdUVfZkT_178
    move-wide/from16 v24, v2

	goto/32 :l_RmeTJRWNwOBPRORd_179

	nop

	:l_hdkrhyiORlGxScCR_156
    move-wide v2, v0

    :cond_14
	goto/32 :l_XaFuSxvUllpryLGx_157

	nop

	:l_DzkVLFRykRdoesRg_23
    cmp-long v2, p1, v0

	goto/32 :l_qRxQCXfDHREzTsbG_24

	nop

	:l_CJsDKaGRPuxLwpIe_27
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v12

    .line 527
    .local v12, "head":J
	goto/32 :l_XfIcyPYphAkkciHB_28

	nop

	:l_jrhOBInwMlBjmFbd_132
    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_rzCZXiUEihBzdkpo_133

	nop

	:l_xcoGgvDIqoqHzfWn_46
    array-length v8, v6

	goto/32 :l_mxQMXjJIOjyZWoqP_47

	nop

	:l_VssXBMZCBJsjqzqL_124
    add-int/lit8 v4, v7, 0x1

    .end local v7    # "resumeCount":I
    .local v4, "resumeCount":I
	goto/32 :l_QybyoIgipRrtbSZR_125

	nop

	:l_ztzIzYKpoPhcaxZd_122
    move-object v4, v15

	goto/32 :l_eIHFkzbqIxFvtgmJ_123

	nop

	:l_mOnYldSiXNTWDUKS_77
    const/4 v0, 0x0

    .line 534
    .local v0, "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$3":I
	goto/32 :l_JaQULjIYGrRQCsBM_78

	nop

	:l_YBcnSGAcgTXlXNgo_60
	if-gez v13, :gl_wgnwTRTujXwmxnau

	goto/32 :cond_5

	:gl_wgnwTRTujXwmxnau
	goto/32 :l_pgwbMwkkRwCJGIdS_61

	nop

	:l_VMyfdBFSdmAcTvHN_3
	rem-int v0, v0, v1
	goto/32 :l_HWXJDsVnBSmewmYn_4

	nop

	:l_CnQDVBjDRIyFqJCA_97
    sub-long v6, v0, v2

	goto/32 :l_RjBIczMFEJObDLwz_98

	nop

	:l_NrkNjdVoDyQTRESJ_130
    invoke-static {v8, v13, v14, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 561
	goto/32 :l_qturzkDpIjlhoaOn_131

	nop

	:l_HSPYOzfkedIPdvuy_154
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v4

	goto/32 :l_pzItXInzikUkiCWV_155

	nop

	:l_FaZdNcBiQmgUzceL_103
    goto :goto_8

    .line 547
    :cond_e
	goto/32 :l_KbqMSMGwrUqVHTEQ_104

	nop

	:l_SIqeKzCxRTYMlxtT_195
    xor-int/lit8 v0, v18, 0x1

	goto/32 :l_qcBgwusXIQylEkDy_196

	nop

	:l_iBKHyPaRtTnSBPvd_128
    aput-object v5, v6, v7

    .line 560
	goto/32 :l_yvywXYHDeeQTmDqR_129

	nop

	:l_xdhDWzOYefnWVikG_40
    const/4 v1, 0x0

    .line 758
    .local v1, "$i$f$forEachSlotLocked":I
	goto/32 :l_GFYVuLCtrvVpjSxR_41

	nop

	:l_eARjYbuLzbuUWZti_109
    add-long v11, v0, v7

    .line 551
    .local v11, "newQueueEndIndex":J
	goto/32 :l_LyJyjRRvuaouWIMS_110

	nop

	:l_zHKCtCURVZZkEVwn_185
    move-wide v5, v15

	goto/32 :l_fNJdVDiRQIKqpIHy_186

	nop

	:l_pWavGHPIkhHaTPLp_137
	if-lt v4, v10, :gl_EnNTygoglGNnRBqB

	goto/32 :cond_f

	:gl_EnNTygoglGNnRBqB
	goto/32 :l_MrnPebKRmqgbmIul_138

	nop

	:l_JaQULjIYGrRQCsBM_78
    iget-wide v6, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_ptjiLMGldmMaMPTC_79

	nop

	:l_zIflpkTxBvQdjQKn_92
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_CZDhrniUcibjXVWx_93

	nop

	:l_OuhBviWSpiZifRQL_16
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$1":I
    :goto_0
	goto/32 :l_gflrpzmLgCFoFjdn_17

	nop

	:l_NdqxtbZNwkUWRBbR_113
    iget-object v8, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_vPdTwtrLgnzRpRYe_114

	nop

	:l_cUGPiriFhoPUtCvf_105
    move v10, v6

    .line 549
    .local v10, "maxResumeCount":I
	goto/32 :l_taxOrlIRZZoQMIIQ_106

	nop

.end method

.method public final updateNewCollectorIndexLocked$kotlinx_coroutines_core()J
    .locals 5

	goto/32 :l_PAGeZeoNsRhWciwa_0

	nop

	:l_hMArrtjQjhkgQMxc_10
	if-ltz v4, :gl_klOCBsdAydCcCSqN

	goto/32 :cond_0

	:gl_klOCBsdAydCcCSqN
	goto/32 :l_OHcFEadfIgPEZWgi_11

	nop

	:l_KjLbGRAAUCVelkWw_13
	goto/32 :before_first_instruction

	:TEzgglXlHksGLXTR
	goto/32 :l_TxAAOhyEtDxvRcRZ_14

	nop

	:l_PAGeZeoNsRhWciwa_0
	const v0, 23
	goto/32 :l_wxATBhaYlrCSkJqX_1

	nop

	:l_TxAAOhyEtDxvRcRZ_14
	goto/32 :EQoCglBjBwUQgkPi
	:l_rLeQosPngPuNwRRb_9
    cmp-long v4, v0, v2

	goto/32 :l_hMArrtjQjhkgQMxc_10

	nop

	:l_vhyBpYCAqTPQOOOI_4
	if-lez v0, :gl_nXcaqTGOugwNnpeM

	goto/32 :xXKsQCHuduoSILBB

	:gl_nXcaqTGOugwNnpeM	goto/32 :l_TYHnAUzjXEyNUTUw_5

	nop

	:l_wxATBhaYlrCSkJqX_1
	const v1, 10
	goto/32 :l_iFaxOwkLDldIcPLa_2

	nop

	:l_iFaxOwkLDldIcPLa_2
	add-int v0, v0, v1
	goto/32 :l_WKQNwEIKcofCiGKm_3

	nop

	:l_WKQNwEIKcofCiGKm_3
	rem-int v0, v0, v1
	goto/32 :l_vhyBpYCAqTPQOOOI_4

	nop

	:l_TYHnAUzjXEyNUTUw_5
	goto/32 :TEzgglXlHksGLXTR
	:xXKsQCHuduoSILBB
	:EQoCglBjBwUQgkPi

	goto/32 :l_JmgLjgmxnpZLDvWi_6

	nop

	:l_bKVKZdRLUeghGYTm_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_KjLbGRAAUCVelkWw_13

	nop

	:l_OHcFEadfIgPEZWgi_11
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 518
    :cond_0
	goto/32 :l_bKVKZdRLUeghGYTm_12

	nop

	:l_JmgLjgmxnpZLDvWi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 516
	goto/32 :l_cCrzNBcbzWiuFsOy_7

	nop

	:l_fWqwNUdrudgowaDs_8
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_rLeQosPngPuNwRRb_9

	nop

	:l_cCrzNBcbzWiuFsOy_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 517
    .local v0, "index":J
	goto/32 :l_fWqwNUdrudgowaDs_8

	nop

.end method
