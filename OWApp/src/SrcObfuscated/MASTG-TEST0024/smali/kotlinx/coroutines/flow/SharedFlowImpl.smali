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

	goto/32 :l_noGzwFMMWFpzRVto_0

	nop

	:l_eKrpAPWauDFMsoNO_4
    iput-object p3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 303
	goto/32 :l_vKvpIInKDxvtsIvC_5

	nop

	:l_kbpanJfmTQzZkGqh_3
    iput p2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    .line 306
	goto/32 :l_eKrpAPWauDFMsoNO_4

	nop

	:l_LrodBvGhrCBUYtTx_6
	goto/32 :before_first_instruction

	:l_vKvpIInKDxvtsIvC_5
    return-void

	:after_last_instruction

	goto/32 :l_LrodBvGhrCBUYtTx_6

	nop

	:l_FpjnvrVvWOloaooZ_2
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

    .line 305
	goto/32 :l_kbpanJfmTQzZkGqh_3

	nop

	:l_VEOIlKHhDANxifSc_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;-><init>()V

    .line 304
	goto/32 :l_FpjnvrVvWOloaooZ_2

	nop

	:l_noGzwFMMWFpzRVto_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "replay"    # I
    .param p2, "bufferCapacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;

    .line 307
	goto/32 :l_VEOIlKHhDANxifSc_1

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_tHYioaAIbcMNqmnt_0

	nop

	:l_hcYBzvFcDtxPrFoQ_2
    const/16 p1, 0xd2

	goto/32 :l_fzqHmnhitwlXdIMo_3

	nop

	:l_tHYioaAIbcMNqmnt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uGZHLPWJPJtCVNxz_1

	nop

	:l_actphLbOCcSIIace_5
    int-to-double p0, p3

	goto/32 :l_ViNtKqrRWDrnecBe_6

	nop

	:l_uGZHLPWJPJtCVNxz_1
    const/16 p0, 0x2a

	goto/32 :l_hcYBzvFcDtxPrFoQ_2

	nop

	:l_ZglfHXCAFBzbzkqN_7
	goto/32 :before_first_instruction

	:l_ViNtKqrRWDrnecBe_6
    return-void

	:after_last_instruction

	goto/32 :l_ZglfHXCAFBzbzkqN_7

	nop

	:l_fzqHmnhitwlXdIMo_3
    mul-int p2, p0, p1

	goto/32 :l_vvVYxmZImeqtAdpj_4

	nop

	:l_vvVYxmZImeqtAdpj_4
    add-int p3, p2, p1

	goto/32 :l_actphLbOCcSIIace_5

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;Ljava/lang/String;SCI)V
    .locals 0

	goto/32 :l_gPVYMkFwlPxqklzP_0

	nop

	:l_xGIPdJAoylXpFBbE_7
	goto/32 :before_first_instruction

	:l_tgNIyMDMslRLDVjX_3
    mul-int p2, p0, p1

	goto/32 :l_TYOblZjRhHJBjLXB_4

	nop

	:l_UCPvVkjgnVBGGFKv_2
    const/16 p1, 0xd2

	goto/32 :l_tgNIyMDMslRLDVjX_3

	nop

	:l_vVjxjzYuGFkpJoEr_5
    int-to-double p0, p3

	goto/32 :l_MKgdLSKzhtyGuARF_6

	nop

	:l_NvBTuXHnWlfrXJrP_1
    const/16 p0, 0x2a

	goto/32 :l_UCPvVkjgnVBGGFKv_2

	nop

	:l_MKgdLSKzhtyGuARF_6
    return-void

	:after_last_instruction

	goto/32 :l_xGIPdJAoylXpFBbE_7

	nop

	:l_TYOblZjRhHJBjLXB_4
    add-int p3, p2, p1

	goto/32 :l_vVjxjzYuGFkpJoEr_5

	nop

	:l_gPVYMkFwlPxqklzP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NvBTuXHnWlfrXJrP_1

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_MRbohbTZEEWlfPJr_0

	nop

	:l_eMdRBapYjKlnuXUB_5
    int-to-double p0, p3

	goto/32 :l_PhJiUXNqeMyUUdnU_6

	nop

	:l_JoYbMOhfiTlGGwVr_7
	goto/32 :before_first_instruction

	:l_tfWsGDZNKMJHkEFV_4
    add-int p3, p2, p1

	goto/32 :l_eMdRBapYjKlnuXUB_5

	nop

	:l_fnEXexWkWjLrmvXd_2
    const/16 p1, 0xd2

	goto/32 :l_AJMVYdHAGdJljWFN_3

	nop

	:l_PhJiUXNqeMyUUdnU_6
    return-void

	:after_last_instruction

	goto/32 :l_JoYbMOhfiTlGGwVr_7

	nop

	:l_MRbohbTZEEWlfPJr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uAfEOlIYqgHJBbVx_1

	nop

	:l_AJMVYdHAGdJljWFN_3
    mul-int p2, p0, p1

	goto/32 :l_tfWsGDZNKMJHkEFV_4

	nop

	:l_uAfEOlIYqgHJBbVx_1
    const/16 p0, 0x2a

	goto/32 :l_fnEXexWkWjLrmvXd_2

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WtykLWYQhekOFyvo_0

	nop

	:l_AKqvMBblzDmXgleX_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OxVcwXrpJojZywFO_2

	nop

	:l_OxVcwXrpJojZywFO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aunLRBndRiautUnu_3

	nop

	:l_aunLRBndRiautUnu_3
	goto/32 :before_first_instruction

	:l_WtykLWYQhekOFyvo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_AKqvMBblzDmXgleX_1

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;BZFS)V
    .locals 0

	goto/32 :l_aOLwsLCOvvJXsPjE_0

	nop

	:l_ToLyCBaTvlzgUOlB_3
    mul-int p2, p0, p1

	goto/32 :l_sTutmczkBEMYdXvN_4

	nop

	:l_sTutmczkBEMYdXvN_4
    add-int p3, p2, p1

	goto/32 :l_IJVVAKiUBVGguuwE_5

	nop

	:l_MSMWJLGkkGJDSwKX_7
	goto/32 :before_first_instruction

	:l_XgppEngIYNAqzAYz_1
    const/16 p0, 0x2a

	goto/32 :l_xKqTdQgqypeicnps_2

	nop

	:l_bIyUnRCNYrmLjzKM_6
    return-void

	:after_last_instruction

	goto/32 :l_MSMWJLGkkGJDSwKX_7

	nop

	:l_xKqTdQgqypeicnps_2
    const/16 p1, 0xd2

	goto/32 :l_ToLyCBaTvlzgUOlB_3

	nop

	:l_IJVVAKiUBVGguuwE_5
    int-to-double p0, p3

	goto/32 :l_bIyUnRCNYrmLjzKM_6

	nop

	:l_aOLwsLCOvvJXsPjE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XgppEngIYNAqzAYz_1

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;SFBZ)V
    .locals 0

	goto/32 :l_GpNgwknvDMaynRoi_0

	nop

	:l_PxVXBfLpJnnVRSEU_5
    int-to-double p0, p3

	goto/32 :l_qmcRKWRbOlxfrOlO_6

	nop

	:l_RcDLsChPSfJWRiTv_2
    const/16 p1, 0xd2

	goto/32 :l_KNPZhUboFqtZiaQS_3

	nop

	:l_GpNgwknvDMaynRoi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CaZdaOZvKxGLMlmM_1

	nop

	:l_KNPZhUboFqtZiaQS_3
    mul-int p2, p0, p1

	goto/32 :l_RXSmdVcdDLjNvpCF_4

	nop

	:l_RXSmdVcdDLjNvpCF_4
    add-int p3, p2, p1

	goto/32 :l_PxVXBfLpJnnVRSEU_5

	nop

	:l_CaZdaOZvKxGLMlmM_1
    const/16 p0, 0x2a

	goto/32 :l_RcDLsChPSfJWRiTv_2

	nop

	:l_YPyupdIceckinrrW_7
	goto/32 :before_first_instruction

	:l_qmcRKWRbOlxfrOlO_6
    return-void

	:after_last_instruction

	goto/32 :l_YPyupdIceckinrrW_7

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;FSBZ)V
    .locals 0

	goto/32 :l_NelJASkRpTWpxspP_0

	nop

	:l_mcjCTCKBviqhcnKA_6
    return-void

	:after_last_instruction

	goto/32 :l_vJAYZLHXjRsErzKX_7

	nop

	:l_MyzGTBgpHEvOHlXf_4
    add-int p3, p2, p1

	goto/32 :l_fKHrZSHTDnkbSmaV_5

	nop

	:l_NelJASkRpTWpxspP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XtntXMzYPMLKlLfK_1

	nop

	:l_pIMHksyIxzJhxnTj_3
    mul-int p2, p0, p1

	goto/32 :l_MyzGTBgpHEvOHlXf_4

	nop

	:l_vJAYZLHXjRsErzKX_7
	goto/32 :before_first_instruction

	:l_fKHrZSHTDnkbSmaV_5
    int-to-double p0, p3

	goto/32 :l_mcjCTCKBviqhcnKA_6

	nop

	:l_XtntXMzYPMLKlLfK_1
    const/16 p0, 0x2a

	goto/32 :l_alaNIwJfFdPHZySq_2

	nop

	:l_alaNIwJfFdPHZySq_2
    const/16 p1, 0xd2

	goto/32 :l_pIMHksyIxzJhxnTj_3

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V
    .locals 0

	goto/32 :l_egDRcQQZPfFIEWCN_0

	nop

	:l_egDRcQQZPfFIEWCN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "emitter"    # Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 303
	goto/32 :l_LzzsnxTkYFbigOCO_1

	nop

	:l_LzzsnxTkYFbigOCO_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V

	goto/32 :l_pRHDhFNkvJHUaKSV_2

	nop

	:l_rLweAZCRZtGoMdxy_3
	goto/32 :before_first_instruction

	:l_pRHDhFNkvJHUaKSV_2
    return-void

	:after_last_instruction

	goto/32 :l_rLweAZCRZtGoMdxy_3

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_TfcBLHgOQbPRSvhC_0

	nop

	:l_ERNVcEQfrZLyKxqk_4
    add-int p3, p2, p1

	goto/32 :l_zEYuBRFuFrTdJPwG_5

	nop

	:l_QtpiPxPZpoiIHASK_1
    const/16 p0, 0x2a

	goto/32 :l_pHfagCwKldZPevdq_2

	nop

	:l_TGfThokobChnUPhW_7
	goto/32 :before_first_instruction

	:l_pHfagCwKldZPevdq_2
    const/16 p1, 0xd2

	goto/32 :l_ofTdEbVGpVcQwqHL_3

	nop

	:l_wieFKGLgPhzdRqCj_6
    return-void

	:after_last_instruction

	goto/32 :l_TGfThokobChnUPhW_7

	nop

	:l_TfcBLHgOQbPRSvhC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QtpiPxPZpoiIHASK_1

	nop

	:l_zEYuBRFuFrTdJPwG_5
    int-to-double p0, p3

	goto/32 :l_wieFKGLgPhzdRqCj_6

	nop

	:l_ofTdEbVGpVcQwqHL_3
    mul-int p2, p0, p1

	goto/32 :l_ERNVcEQfrZLyKxqk_4

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;CIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZMsuvnWrHKTIHHLc_0

	nop

	:l_ZhKCJejouqbcPuFJ_3
    mul-int p2, p0, p1

	goto/32 :l_uxxvrKCKLqXAZEVv_4

	nop

	:l_ZMsuvnWrHKTIHHLc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wdMttZcVcNPQGHtD_1

	nop

	:l_eXoBNpWXULhWlaAW_5
    int-to-double p0, p3

	goto/32 :l_qMbDDHFbwCEywTHH_6

	nop

	:l_uxxvrKCKLqXAZEVv_4
    add-int p3, p2, p1

	goto/32 :l_eXoBNpWXULhWlaAW_5

	nop

	:l_qMbDDHFbwCEywTHH_6
    return-void

	:after_last_instruction

	goto/32 :l_ZWKvWvwcuRdVuWHK_7

	nop

	:l_ZWKvWvwcuRdVuWHK_7
	goto/32 :before_first_instruction

	:l_wdMttZcVcNPQGHtD_1
    const/16 p0, 0x2a

	goto/32 :l_YwKouaRIRBkAlXYg_2

	nop

	:l_YwKouaRIRBkAlXYg_2
    const/16 p1, 0xd2

	goto/32 :l_ZhKCJejouqbcPuFJ_3

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_IDQOEFByaPFMRxUG_0

	nop

	:l_nNhagAeQnGedRtWL_5
    int-to-double p0, p3

	goto/32 :l_aNxKEQUwIagwmZAq_6

	nop

	:l_SiIXgeZCFygsiFhN_7
	goto/32 :before_first_instruction

	:l_aNxKEQUwIagwmZAq_6
    return-void

	:after_last_instruction

	goto/32 :l_SiIXgeZCFygsiFhN_7

	nop

	:l_nGoTLNXHsFfUsbOU_3
    mul-int p2, p0, p1

	goto/32 :l_HXiyGHkSlKJBEHNq_4

	nop

	:l_KlYPaHeAJaKphzab_2
    const/16 p1, 0xd2

	goto/32 :l_nGoTLNXHsFfUsbOU_3

	nop

	:l_CIwcQihJnrGUVJjA_1
    const/16 p0, 0x2a

	goto/32 :l_KlYPaHeAJaKphzab_2

	nop

	:l_HXiyGHkSlKJBEHNq_4
    add-int p3, p2, p1

	goto/32 :l_nNhagAeQnGedRtWL_5

	nop

	:l_IDQOEFByaPFMRxUG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CIwcQihJnrGUVJjA_1

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tOFFhgvsqnKXOdZe_0

	nop

	:l_hzvGVMjTpVhqNvUP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FVIYINrVMgVcRuET_3

	nop

	:l_FVIYINrVMgVcRuET_3
	goto/32 :before_first_instruction

	:l_tOFFhgvsqnKXOdZe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_SGzXfQohCemshdNm_1

	nop

	:l_SGzXfQohCemshdNm_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hzvGVMjTpVhqNvUP_2

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;FZSC)V
    .locals 0

	goto/32 :l_viTLqGWNyiQWOFOc_0

	nop

	:l_cccajQUOvCCfexHr_7
	goto/32 :before_first_instruction

	:l_viTLqGWNyiQWOFOc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nwjHaLxbACCtIJpN_1

	nop

	:l_wBCrIRBgORMWNHLK_5
    int-to-double p0, p3

	goto/32 :l_kAyrPwDRkqnOMAIO_6

	nop

	:l_DjBAHQRrwcqZftOp_3
    mul-int p2, p0, p1

	goto/32 :l_wZpMLdjAPADmNROO_4

	nop

	:l_EniKohLnLArxNywl_2
    const/16 p1, 0xd2

	goto/32 :l_DjBAHQRrwcqZftOp_3

	nop

	:l_kAyrPwDRkqnOMAIO_6
    return-void

	:after_last_instruction

	goto/32 :l_cccajQUOvCCfexHr_7

	nop

	:l_wZpMLdjAPADmNROO_4
    add-int p3, p2, p1

	goto/32 :l_wBCrIRBgORMWNHLK_5

	nop

	:l_nwjHaLxbACCtIJpN_1
    const/16 p0, 0x2a

	goto/32 :l_EniKohLnLArxNywl_2

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;CSFZ)V
    .locals 0

	goto/32 :l_QEfXucFHwrVtBfqf_0

	nop

	:l_QEfXucFHwrVtBfqf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JpDKScjFuHbOWawI_1

	nop

	:l_rmRXBAVVlruEZnrv_7
	goto/32 :before_first_instruction

	:l_KUBJQFiqGIPavGJJ_3
    mul-int p2, p0, p1

	goto/32 :l_ulOCSprSWlVyuQcv_4

	nop

	:l_JpDKScjFuHbOWawI_1
    const/16 p0, 0x2a

	goto/32 :l_QPAtgKHucXNryBtn_2

	nop

	:l_qekrWDFKaAlFvZol_6
    return-void

	:after_last_instruction

	goto/32 :l_rmRXBAVVlruEZnrv_7

	nop

	:l_ulOCSprSWlVyuQcv_4
    add-int p3, p2, p1

	goto/32 :l_AJuIsseVvrAUIZPx_5

	nop

	:l_QPAtgKHucXNryBtn_2
    const/16 p1, 0xd2

	goto/32 :l_KUBJQFiqGIPavGJJ_3

	nop

	:l_AJuIsseVvrAUIZPx_5
    int-to-double p0, p3

	goto/32 :l_qekrWDFKaAlFvZol_6

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;CFZS)V
    .locals 0

	goto/32 :l_OxTlnesZSbJpTTYD_0

	nop

	:l_rOUbXhrIQEPtZamk_1
    const/16 p0, 0x2a

	goto/32 :l_rWowzFzbTFuXYwwO_2

	nop

	:l_DmjMckyABNgDWMKE_6
    return-void

	:after_last_instruction

	goto/32 :l_YBTEVdQOLRbzbljP_7

	nop

	:l_YBTEVdQOLRbzbljP_7
	goto/32 :before_first_instruction

	:l_AhGIZWjtzRawBhrR_3
    mul-int p2, p0, p1

	goto/32 :l_fxvKsQQrVCQQIJSI_4

	nop

	:l_OxTlnesZSbJpTTYD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rOUbXhrIQEPtZamk_1

	nop

	:l_fxvKsQQrVCQQIJSI_4
    add-int p3, p2, p1

	goto/32 :l_bvdfusICzOOkfxwG_5

	nop

	:l_bvdfusICzOOkfxwG_5
    int-to-double p0, p3

	goto/32 :l_DmjMckyABNgDWMKE_6

	nop

	:l_rWowzFzbTFuXYwwO_2
    const/16 p1, 0xd2

	goto/32 :l_AhGIZWjtzRawBhrR_3

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_FwudkvXqAeuZgmZp_0

	nop

	:l_tBcHWpIkbraIiXna_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

	goto/32 :l_lFUYQvJbfHWgVddj_2

	nop

	:l_FwudkvXqAeuZgmZp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "item"    # Ljava/lang/Object;

    .line 303
	goto/32 :l_tBcHWpIkbraIiXna_1

	nop

	:l_USTnVRBchpgeUELW_3
	goto/32 :before_first_instruction

	:l_lFUYQvJbfHWgVddj_2
    return-void

	:after_last_instruction

	goto/32 :l_USTnVRBchpgeUELW_3

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;FBSC)V
    .locals 0

	goto/32 :l_tHIpqaUAKECdYNYE_0

	nop

	:l_UOmatMJrGFHxVlnm_5
    int-to-double p0, p3

	goto/32 :l_OubcNPkZjpfvvzUY_6

	nop

	:l_PCiNdqRdJWtxHRRZ_1
    const/16 p0, 0x2a

	goto/32 :l_FSocNjvoUfHNCihd_2

	nop

	:l_QlVTGJhjebETaiHV_4
    add-int p3, p2, p1

	goto/32 :l_UOmatMJrGFHxVlnm_5

	nop

	:l_FQKrHXaasfDUazqF_7
	goto/32 :before_first_instruction

	:l_tHIpqaUAKECdYNYE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PCiNdqRdJWtxHRRZ_1

	nop

	:l_FSocNjvoUfHNCihd_2
    const/16 p1, 0xd2

	goto/32 :l_aTgGcNmUIOSDApws_3

	nop

	:l_OubcNPkZjpfvvzUY_6
    return-void

	:after_last_instruction

	goto/32 :l_FQKrHXaasfDUazqF_7

	nop

	:l_aTgGcNmUIOSDApws_3
    mul-int p2, p0, p1

	goto/32 :l_QlVTGJhjebETaiHV_4

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;SBFC)V
    .locals 0

	goto/32 :l_RxjqvnIGKjohhtev_0

	nop

	:l_ALfxBNSrWycbgGMX_4
    add-int p3, p2, p1

	goto/32 :l_UAWIXwCHZYhdOwQQ_5

	nop

	:l_FvlgzDmeqFIqTRrX_2
    const/16 p1, 0xd2

	goto/32 :l_UtfkNDGpyIAibGTD_3

	nop

	:l_CRhPzcZDibBFOTGt_7
	goto/32 :before_first_instruction

	:l_UtfkNDGpyIAibGTD_3
    mul-int p2, p0, p1

	goto/32 :l_ALfxBNSrWycbgGMX_4

	nop

	:l_MCGTFbXiJAMfalPG_6
    return-void

	:after_last_instruction

	goto/32 :l_CRhPzcZDibBFOTGt_7

	nop

	:l_PhFPKDJBsdFXHrLW_1
    const/16 p0, 0x2a

	goto/32 :l_FvlgzDmeqFIqTRrX_2

	nop

	:l_UAWIXwCHZYhdOwQQ_5
    int-to-double p0, p3

	goto/32 :l_MCGTFbXiJAMfalPG_6

	nop

	:l_RxjqvnIGKjohhtev_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PhFPKDJBsdFXHrLW_1

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;BCFS)V
    .locals 0

	goto/32 :l_jtNuxyNnAaoowUFJ_0

	nop

	:l_KYfkkooUFQLZQTDd_4
    add-int p3, p2, p1

	goto/32 :l_XUuUtLEqrLwdPpuA_5

	nop

	:l_XUuUtLEqrLwdPpuA_5
    int-to-double p0, p3

	goto/32 :l_TfvJzYTEwkVjaYfj_6

	nop

	:l_HyXlegFulGGXEBHE_2
    const/16 p1, 0xd2

	goto/32 :l_tsPKwRQAWwacZVbo_3

	nop

	:l_nkeILUahNiRZLPNZ_1
    const/16 p0, 0x2a

	goto/32 :l_HyXlegFulGGXEBHE_2

	nop

	:l_TfvJzYTEwkVjaYfj_6
    return-void

	:after_last_instruction

	goto/32 :l_aiisYxnsqITvcGhS_7

	nop

	:l_aiisYxnsqITvcGhS_7
	goto/32 :before_first_instruction

	:l_jtNuxyNnAaoowUFJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nkeILUahNiRZLPNZ_1

	nop

	:l_tsPKwRQAWwacZVbo_3
    mul-int p2, p0, p1

	goto/32 :l_KYfkkooUFQLZQTDd_4

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_fmETBHXElQZQDltB_0

	nop

	:l_VrjGIpipSSUGVeTK_3
	goto/32 :before_first_instruction

	:l_nJjURBDXWZtRkYVf_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_dwUNCvueGPmQlNaH_2

	nop

	:l_dwUNCvueGPmQlNaH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VrjGIpipSSUGVeTK_3

	nop

	:l_fmETBHXElQZQDltB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "resumesIn"    # [Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_nJjURBDXWZtRkYVf_1

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_RptlGqqKklkArphY_0

	nop

	:l_zHFwaeYKifkaUlNV_7
	goto/32 :before_first_instruction

	:l_uECijbdZnwVTImgV_1
    const/16 p0, 0x2a

	goto/32 :l_rpAbKiEcgfLSOTIN_2

	nop

	:l_RptlGqqKklkArphY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uECijbdZnwVTImgV_1

	nop

	:l_gABrXfxuUbGdCPtr_4
    add-int p3, p2, p1

	goto/32 :l_KaanqouoYrMJRako_5

	nop

	:l_XZjhoamzmvJTlYAx_3
    mul-int p2, p0, p1

	goto/32 :l_gABrXfxuUbGdCPtr_4

	nop

	:l_rpAbKiEcgfLSOTIN_2
    const/16 p1, 0xd2

	goto/32 :l_XZjhoamzmvJTlYAx_3

	nop

	:l_KaanqouoYrMJRako_5
    int-to-double p0, p3

	goto/32 :l_uHclEeYIGyTsFKkT_6

	nop

	:l_uHclEeYIGyTsFKkT_6
    return-void

	:after_last_instruction

	goto/32 :l_zHFwaeYKifkaUlNV_7

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_YutIiziEoCryuKts_0

	nop

	:l_rwUhyiTvoDWHCiMj_1
    const/16 p0, 0x2a

	goto/32 :l_ybiqdAhvvDhSZnDO_2

	nop

	:l_mtFFSuExqFYasEXx_5
    int-to-double p0, p3

	goto/32 :l_AfOneqetkSTxYjJR_6

	nop

	:l_KMcmVcYUJpefyJSy_3
    mul-int p2, p0, p1

	goto/32 :l_cCtUqNrqGRVLbiUq_4

	nop

	:l_cCtUqNrqGRVLbiUq_4
    add-int p3, p2, p1

	goto/32 :l_mtFFSuExqFYasEXx_5

	nop

	:l_ybiqdAhvvDhSZnDO_2
    const/16 p1, 0xd2

	goto/32 :l_KMcmVcYUJpefyJSy_3

	nop

	:l_YutIiziEoCryuKts_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rwUhyiTvoDWHCiMj_1

	nop

	:l_LTkrYjfOUvyVtZgA_7
	goto/32 :before_first_instruction

	:l_AfOneqetkSTxYjJR_6
    return-void

	:after_last_instruction

	goto/32 :l_LTkrYjfOUvyVtZgA_7

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_GOaTvTvtjcqRtyJl_0

	nop

	:l_SMkUmJMWZaFzIWJt_3
    mul-int p2, p0, p1

	goto/32 :l_zVRxtTpMVihWJEOy_4

	nop

	:l_DoANCHqzRNKsczCL_5
    int-to-double p0, p3

	goto/32 :l_BVPxGkGxpFKtRqvH_6

	nop

	:l_GLGFEMXpNnFNqUDW_2
    const/16 p1, 0xd2

	goto/32 :l_SMkUmJMWZaFzIWJt_3

	nop

	:l_zVRxtTpMVihWJEOy_4
    add-int p3, p2, p1

	goto/32 :l_DoANCHqzRNKsczCL_5

	nop

	:l_GOaTvTvtjcqRtyJl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_atFoPGzJboWDggBO_1

	nop

	:l_atFoPGzJboWDggBO_1
    const/16 p0, 0x2a

	goto/32 :l_GLGFEMXpNnFNqUDW_2

	nop

	:l_BVPxGkGxpFKtRqvH_6
    return-void

	:after_last_instruction

	goto/32 :l_cWBnJcigubeOzfNG_7

	nop

	:l_cWBnJcigubeOzfNG_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_SsBuCNhuCzxOtuJP_0

	nop

	:l_nuwPOzZMLVhMpPff_2
    return v0

	:after_last_instruction

	goto/32 :l_BGQxuoVJKCXGouXX_3

	nop

	:l_SsBuCNhuCzxOtuJP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_yKVOKEZMHPSGYSWj_1

	nop

	:l_BGQxuoVJKCXGouXX_3
	goto/32 :before_first_instruction

	:l_yKVOKEZMHPSGYSWj_1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_nuwPOzZMLVhMpPff_2

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;SFIB)V
    .locals 0

	goto/32 :l_ekgIIKgpdZnjUGbW_0

	nop

	:l_NxlmYonizqlNfyRg_7
	goto/32 :before_first_instruction

	:l_gbYxrIJQRPPmoHIw_1
    const/16 p0, 0x2a

	goto/32 :l_syXHanHRUmqcRcdy_2

	nop

	:l_kEhAOkiwCcZMfljh_5
    int-to-double p0, p3

	goto/32 :l_NxbrIKEZFhNqKVpr_6

	nop

	:l_ekgIIKgpdZnjUGbW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gbYxrIJQRPPmoHIw_1

	nop

	:l_syXHanHRUmqcRcdy_2
    const/16 p1, 0xd2

	goto/32 :l_khzfbZnVQksBJwcR_3

	nop

	:l_NxbrIKEZFhNqKVpr_6
    return-void

	:after_last_instruction

	goto/32 :l_NxlmYonizqlNfyRg_7

	nop

	:l_khzfbZnVQksBJwcR_3
    mul-int p2, p0, p1

	goto/32 :l_yNOomzgnvjPHALbu_4

	nop

	:l_yNOomzgnvjPHALbu_4
    add-int p3, p2, p1

	goto/32 :l_kEhAOkiwCcZMfljh_5

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;BSIF)V
    .locals 0

	goto/32 :l_YyJpOlqBrbfNVpNw_0

	nop

	:l_FXIXyftwTZclAFMH_2
    const/16 p1, 0xd2

	goto/32 :l_ZIGsKFeLRrYYhGRJ_3

	nop

	:l_ZIGsKFeLRrYYhGRJ_3
    mul-int p2, p0, p1

	goto/32 :l_OoieHpmCGpftYNIg_4

	nop

	:l_EIOwMOlzQlKFSslG_5
    int-to-double p0, p3

	goto/32 :l_HLhNomIvWgnalvef_6

	nop

	:l_HLhNomIvWgnalvef_6
    return-void

	:after_last_instruction

	goto/32 :l_wflBQElVdgjdkoNw_7

	nop

	:l_OoieHpmCGpftYNIg_4
    add-int p3, p2, p1

	goto/32 :l_EIOwMOlzQlKFSslG_5

	nop

	:l_YyJpOlqBrbfNVpNw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oWpFCxtvXeiCeawF_1

	nop

	:l_oWpFCxtvXeiCeawF_1
    const/16 p0, 0x2a

	goto/32 :l_FXIXyftwTZclAFMH_2

	nop

	:l_wflBQElVdgjdkoNw_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;BSFI)V
    .locals 0

	goto/32 :l_GpxqSxKkIJNjhVcl_0

	nop

	:l_IdlvNWuVZHYjFezY_4
    add-int p3, p2, p1

	goto/32 :l_aFjOAyJOefahrESQ_5

	nop

	:l_SSftatzSPtjUEKUK_2
    const/16 p1, 0xd2

	goto/32 :l_aQVtughOvFTpDiEh_3

	nop

	:l_GpxqSxKkIJNjhVcl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qASEmBkyjRQiNjSP_1

	nop

	:l_PrOrooPMvCUyjviX_7
	goto/32 :before_first_instruction

	:l_QSBnKzOhnEtypgjI_6
    return-void

	:after_last_instruction

	goto/32 :l_PrOrooPMvCUyjviX_7

	nop

	:l_qASEmBkyjRQiNjSP_1
    const/16 p0, 0x2a

	goto/32 :l_SSftatzSPtjUEKUK_2

	nop

	:l_aQVtughOvFTpDiEh_3
    mul-int p2, p0, p1

	goto/32 :l_IdlvNWuVZHYjFezY_4

	nop

	:l_aFjOAyJOefahrESQ_5
    int-to-double p0, p3

	goto/32 :l_QSBnKzOhnEtypgjI_6

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;)J
    .locals 2

	goto/32 :l_gtLubtbokSQDPdLt_0

	nop

	:l_steCttawiCIKknFk_2
	add-int v0, v0, v1
	goto/32 :l_IbiXjoieFKXmwedb_3

	nop

	:l_UwxEsLNPPTciSHtx_9
	goto/32 :before_first_instruction

	:YASDppoxNwJFJkIf
	goto/32 :l_gJHlwBzVPMfAztKy_10

	nop

	:l_fQssaGMkSEcEDgcA_4
	if-lez v0, :gl_BrYFETWOhrPkLRrF

	goto/32 :NUNjiAaPOCxDJbQu

	:gl_BrYFETWOhrPkLRrF	goto/32 :l_FNNJWXKkHriKMPmE_5

	nop

	:l_cBRmzbOZCYvyafEA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_LNCXgfisclsndFzn_7

	nop

	:l_gtLubtbokSQDPdLt_0
	const v0, 1
	goto/32 :l_GXvVPhlgNJksjtgK_1

	nop

	:l_gJHlwBzVPMfAztKy_10
	goto/32 :dNpQrkupQySpscSk
	:l_IbiXjoieFKXmwedb_3
	rem-int v0, v0, v1
	goto/32 :l_fQssaGMkSEcEDgcA_4

	nop

	:l_IFzErEaZZfUutzET_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_UwxEsLNPPTciSHtx_9

	nop

	:l_LNCXgfisclsndFzn_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_IFzErEaZZfUutzET_8

	nop

	:l_FNNJWXKkHriKMPmE_5
	goto/32 :YASDppoxNwJFJkIf
	:NUNjiAaPOCxDJbQu
	:dNpQrkupQySpscSk

	goto/32 :l_cBRmzbOZCYvyafEA_6

	nop

	:l_GXvVPhlgNJksjtgK_1
	const v1, 13
	goto/32 :l_steCttawiCIKknFk_2

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;SFCB)V
    .locals 0

	goto/32 :l_FsOstbjFbYKvhuCZ_0

	nop

	:l_MikWVjSrPzChkvgZ_7
	goto/32 :before_first_instruction

	:l_JSbPAuaDwLqeRTdA_4
    add-int p3, p2, p1

	goto/32 :l_BNOmMcEQpcEbjzag_5

	nop

	:l_TqfOHeUtennfEnQX_2
    const/16 p1, 0xd2

	goto/32 :l_ruuNltpqhLYzGtgi_3

	nop

	:l_eqrsllyuYcWvbjYq_6
    return-void

	:after_last_instruction

	goto/32 :l_MikWVjSrPzChkvgZ_7

	nop

	:l_ZcKtSeqzVnucOroS_1
    const/16 p0, 0x2a

	goto/32 :l_TqfOHeUtennfEnQX_2

	nop

	:l_ruuNltpqhLYzGtgi_3
    mul-int p2, p0, p1

	goto/32 :l_JSbPAuaDwLqeRTdA_4

	nop

	:l_FsOstbjFbYKvhuCZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZcKtSeqzVnucOroS_1

	nop

	:l_BNOmMcEQpcEbjzag_5
    int-to-double p0, p3

	goto/32 :l_eqrsllyuYcWvbjYq_6

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;FBCS)V
    .locals 0

	goto/32 :l_DFllqJKMClfNXPTc_0

	nop

	:l_RMESCfPHUQdmXMvU_7
	goto/32 :before_first_instruction

	:l_MHJmgTROYMKMVOQX_2
    const/16 p1, 0xd2

	goto/32 :l_OQVEKPTfIiSDwtcx_3

	nop

	:l_VhEmYBHSRuLVcVQJ_4
    add-int p3, p2, p1

	goto/32 :l_RksOvNJVipHKPUDO_5

	nop

	:l_cvazCICbOBlxApFp_1
    const/16 p0, 0x2a

	goto/32 :l_MHJmgTROYMKMVOQX_2

	nop

	:l_OQVEKPTfIiSDwtcx_3
    mul-int p2, p0, p1

	goto/32 :l_VhEmYBHSRuLVcVQJ_4

	nop

	:l_DFllqJKMClfNXPTc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cvazCICbOBlxApFp_1

	nop

	:l_fExYDcWAEhMZHzKr_6
    return-void

	:after_last_instruction

	goto/32 :l_RMESCfPHUQdmXMvU_7

	nop

	:l_RksOvNJVipHKPUDO_5
    int-to-double p0, p3

	goto/32 :l_fExYDcWAEhMZHzKr_6

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;FSCB)V
    .locals 0

	goto/32 :l_XzdmrHEMGeLYjHxI_0

	nop

	:l_mWLcFSrRSLZMqeJZ_2
    const/16 p1, 0xd2

	goto/32 :l_IOPHnWblaeuyabvV_3

	nop

	:l_qonPkFsDawieCGWK_4
    add-int p3, p2, p1

	goto/32 :l_qHDSFBZfaGQGvbwg_5

	nop

	:l_vrqiuUqvjgiZhjAJ_1
    const/16 p0, 0x2a

	goto/32 :l_mWLcFSrRSLZMqeJZ_2

	nop

	:l_qHDSFBZfaGQGvbwg_5
    int-to-double p0, p3

	goto/32 :l_GFbZizEusMKaizAi_6

	nop

	:l_GFbZizEusMKaizAi_6
    return-void

	:after_last_instruction

	goto/32 :l_aAkNsWpRTzZfVhzI_7

	nop

	:l_aAkNsWpRTzZfVhzI_7
	goto/32 :before_first_instruction

	:l_IOPHnWblaeuyabvV_3
    mul-int p2, p0, p1

	goto/32 :l_qonPkFsDawieCGWK_4

	nop

	:l_XzdmrHEMGeLYjHxI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vrqiuUqvjgiZhjAJ_1

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_VcafpVUjmAloJOXk_0

	nop

	:l_WVtkQpPHwpukhdPT_2
    return v0

	:after_last_instruction

	goto/32 :l_VMFzCnsFRIZrnfxA_3

	nop

	:l_VMFzCnsFRIZrnfxA_3
	goto/32 :before_first_instruction

	:l_JRnKFWQaJxTfsguo_1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_WVtkQpPHwpukhdPT_2

	nop

	:l_VcafpVUjmAloJOXk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_JRnKFWQaJxTfsguo_1

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_DdAYnFWpSDyemBbY_0

	nop

	:l_lTHxhfEuZXaGbedE_6
    return-void

	:after_last_instruction

	goto/32 :l_MuwAjhxwGuGPviuH_7

	nop

	:l_gVnSqPBDjJiHFaVf_5
    int-to-double p0, p3

	goto/32 :l_lTHxhfEuZXaGbedE_6

	nop

	:l_vraFMxlngkgwIZNi_2
    const/16 p1, 0xd2

	goto/32 :l_ouYMxRdjeizzJoyD_3

	nop

	:l_yxSOgTryxSHlGKoj_1
    const/16 p0, 0x2a

	goto/32 :l_vraFMxlngkgwIZNi_2

	nop

	:l_ouYMxRdjeizzJoyD_3
    mul-int p2, p0, p1

	goto/32 :l_xEMHafoREaulliRR_4

	nop

	:l_MuwAjhxwGuGPviuH_7
	goto/32 :before_first_instruction

	:l_xEMHafoREaulliRR_4
    add-int p3, p2, p1

	goto/32 :l_gVnSqPBDjJiHFaVf_5

	nop

	:l_DdAYnFWpSDyemBbY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yxSOgTryxSHlGKoj_1

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;ILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_acRkElheADgqvDJr_0

	nop

	:l_CFyNekrMcoMDgViB_2
    const/16 p1, 0xd2

	goto/32 :l_CoPZzsoahdwiExXk_3

	nop

	:l_hwkPoOTlGFwZZFyY_6
    return-void

	:after_last_instruction

	goto/32 :l_OyxokZiPppHpAUhN_7

	nop

	:l_OyxokZiPppHpAUhN_7
	goto/32 :before_first_instruction

	:l_yqnJxPWmaMywmZUq_4
    add-int p3, p2, p1

	goto/32 :l_qWCGGqRhQuPJwEkv_5

	nop

	:l_CoPZzsoahdwiExXk_3
    mul-int p2, p0, p1

	goto/32 :l_yqnJxPWmaMywmZUq_4

	nop

	:l_FgDYAHoYKtOOGUbp_1
    const/16 p0, 0x2a

	goto/32 :l_CFyNekrMcoMDgViB_2

	nop

	:l_qWCGGqRhQuPJwEkv_5
    int-to-double p0, p3

	goto/32 :l_hwkPoOTlGFwZZFyY_6

	nop

	:l_acRkElheADgqvDJr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FgDYAHoYKtOOGUbp_1

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;FSILjava/lang/String;)V
    .locals 0

	goto/32 :l_uGAxCnlJqnSHatvV_0

	nop

	:l_uGAxCnlJqnSHatvV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_quIcIgXfcEseJhXs_1

	nop

	:l_wnesSUZDQQFJxkYW_5
    int-to-double p0, p3

	goto/32 :l_eGJcsjwhTeKYKjRY_6

	nop

	:l_OgvKvScNsNWtQlyJ_2
    const/16 p1, 0xd2

	goto/32 :l_RVJaTLSHkZByAPcS_3

	nop

	:l_FZYbkMSYLdYpnZjp_4
    add-int p3, p2, p1

	goto/32 :l_wnesSUZDQQFJxkYW_5

	nop

	:l_eGJcsjwhTeKYKjRY_6
    return-void

	:after_last_instruction

	goto/32 :l_CQQskxtmTSCqgQae_7

	nop

	:l_quIcIgXfcEseJhXs_1
    const/16 p0, 0x2a

	goto/32 :l_OgvKvScNsNWtQlyJ_2

	nop

	:l_CQQskxtmTSCqgQae_7
	goto/32 :before_first_instruction

	:l_RVJaTLSHkZByAPcS_3
    mul-int p2, p0, p1

	goto/32 :l_FZYbkMSYLdYpnZjp_4

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_JmjyHTYsLyWCVUoG_0

	nop

	:l_BSjeAFqLKDNzZdti_3
	goto/32 :before_first_instruction

	:l_LQDSrMroijbTTbfx_2
    return v0

	:after_last_instruction

	goto/32 :l_BSjeAFqLKDNzZdti_3

	nop

	:l_KXNKavHIBYpgfIAa_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v0

	goto/32 :l_LQDSrMroijbTTbfx_2

	nop

	:l_JmjyHTYsLyWCVUoG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_KXNKavHIBYpgfIAa_1

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ICSFI)V
    .locals 0

	goto/32 :l_mewSoASpSkTBdJfz_0

	nop

	:l_kzgyvOBBTxzzjdPJ_2
    const/16 p1, 0xd2

	goto/32 :l_tVrdRAmxfDULouEO_3

	nop

	:l_SVrGDVQcYJZeXwTw_5
    int-to-double p0, p3

	goto/32 :l_BkgVANJfRFRVDZED_6

	nop

	:l_eKlhsraARYnQgwiV_4
    add-int p3, p2, p1

	goto/32 :l_SVrGDVQcYJZeXwTw_5

	nop

	:l_HtEkXJPmclOSgmuO_7
	goto/32 :before_first_instruction

	:l_mewSoASpSkTBdJfz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_INgkgjRvTmLlrBhp_1

	nop

	:l_INgkgjRvTmLlrBhp_1
    const/16 p0, 0x2a

	goto/32 :l_kzgyvOBBTxzzjdPJ_2

	nop

	:l_tVrdRAmxfDULouEO_3
    mul-int p2, p0, p1

	goto/32 :l_eKlhsraARYnQgwiV_4

	nop

	:l_BkgVANJfRFRVDZED_6
    return-void

	:after_last_instruction

	goto/32 :l_HtEkXJPmclOSgmuO_7

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ICFIS)V
    .locals 0

	goto/32 :l_FlTgPfeplJDTPMcM_0

	nop

	:l_FlTgPfeplJDTPMcM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rcOvaqLvAgSVLQzh_1

	nop

	:l_ltopNWzCwHERrYok_3
    mul-int p2, p0, p1

	goto/32 :l_slSekHEPMDEFrVyE_4

	nop

	:l_MeqlVtlQelESObkL_2
    const/16 p1, 0xd2

	goto/32 :l_ltopNWzCwHERrYok_3

	nop

	:l_dFpXFwIFoOkxCtks_6
    return-void

	:after_last_instruction

	goto/32 :l_BmYdpfrlPpUazggw_7

	nop

	:l_rcOvaqLvAgSVLQzh_1
    const/16 p0, 0x2a

	goto/32 :l_MeqlVtlQelESObkL_2

	nop

	:l_BmYdpfrlPpUazggw_7
	goto/32 :before_first_instruction

	:l_slSekHEPMDEFrVyE_4
    add-int p3, p2, p1

	goto/32 :l_ZOVtisupMeClUdHd_5

	nop

	:l_ZOVtisupMeClUdHd_5
    int-to-double p0, p3

	goto/32 :l_dFpXFwIFoOkxCtks_6

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;IFISC)V
    .locals 0

	goto/32 :l_xglMtXBZBgVpzPwF_0

	nop

	:l_XRmOCheEnDrHCAPu_3
    mul-int p2, p0, p1

	goto/32 :l_gmivrUzrIJCSmyJb_4

	nop

	:l_xglMtXBZBgVpzPwF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uMyVvNrrpwmgjnXN_1

	nop

	:l_ZDNSQUtBwaknBAXo_5
    int-to-double p0, p3

	goto/32 :l_MNQPNlYQNoXpQZbl_6

	nop

	:l_uMyVvNrrpwmgjnXN_1
    const/16 p0, 0x2a

	goto/32 :l_WDYWohChTJFXYMjU_2

	nop

	:l_WDYWohChTJFXYMjU_2
    const/16 p1, 0xd2

	goto/32 :l_XRmOCheEnDrHCAPu_3

	nop

	:l_MNQPNlYQNoXpQZbl_6
    return-void

	:after_last_instruction

	goto/32 :l_hZQDHRdmdRMnKPrF_7

	nop

	:l_hZQDHRdmdRMnKPrF_7
	goto/32 :before_first_instruction

	:l_gmivrUzrIJCSmyJb_4
    add-int p3, p2, p1

	goto/32 :l_ZDNSQUtBwaknBAXo_5

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;I)V
    .locals 0

	goto/32 :l_RTMgvCkkdSbNkZpb_0

	nop

	:l_aWKvzuavjJYKtjAs_3
	goto/32 :before_first_instruction

	:l_pqBWYozxMGmkGNMq_1
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_lvhLgTntKTgJZUyX_2

	nop

	:l_RTMgvCkkdSbNkZpb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "<set-?>"    # I

    .line 303
	goto/32 :l_pqBWYozxMGmkGNMq_1

	nop

	:l_lvhLgTntKTgJZUyX_2
    return-void

	:after_last_instruction

	goto/32 :l_aWKvzuavjJYKtjAs_3

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;BIFS)V
    .locals 0

	goto/32 :l_jIFfmELpezDFCBDR_0

	nop

	:l_QqmtNNrOutZPeNgB_7
	goto/32 :before_first_instruction

	:l_xSjvugptKffpubEA_6
    return-void

	:after_last_instruction

	goto/32 :l_QqmtNNrOutZPeNgB_7

	nop

	:l_rouhluwAUXpLezVF_5
    int-to-double p0, p3

	goto/32 :l_xSjvugptKffpubEA_6

	nop

	:l_ebgYkzjSwJybFFtP_4
    add-int p3, p2, p1

	goto/32 :l_rouhluwAUXpLezVF_5

	nop

	:l_TMpjpJbwioDxDKpV_1
    const/16 p0, 0x2a

	goto/32 :l_djKwOtdrycHlBoQD_2

	nop

	:l_tUrerxcXYXmgDTPy_3
    mul-int p2, p0, p1

	goto/32 :l_ebgYkzjSwJybFFtP_4

	nop

	:l_djKwOtdrycHlBoQD_2
    const/16 p1, 0xd2

	goto/32 :l_tUrerxcXYXmgDTPy_3

	nop

	:l_jIFfmELpezDFCBDR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TMpjpJbwioDxDKpV_1

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;FBSI)V
    .locals 0

	goto/32 :l_VWjXOheIpubtbDDD_0

	nop

	:l_CUEuDyytGwGooJTo_7
	goto/32 :before_first_instruction

	:l_VWjXOheIpubtbDDD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gVdIWnrZoKEInQel_1

	nop

	:l_JTMumUesfwKukKJW_2
    const/16 p1, 0xd2

	goto/32 :l_kNwOeOZhPnlYefxV_3

	nop

	:l_bGozGsdbUmSIPPhB_6
    return-void

	:after_last_instruction

	goto/32 :l_CUEuDyytGwGooJTo_7

	nop

	:l_kNwOeOZhPnlYefxV_3
    mul-int p2, p0, p1

	goto/32 :l_xwYOzNVYeeEtWoPG_4

	nop

	:l_gVdIWnrZoKEInQel_1
    const/16 p0, 0x2a

	goto/32 :l_JTMumUesfwKukKJW_2

	nop

	:l_YBtXelOSZuWcEkvN_5
    int-to-double p0, p3

	goto/32 :l_bGozGsdbUmSIPPhB_6

	nop

	:l_xwYOzNVYeeEtWoPG_4
    add-int p3, p2, p1

	goto/32 :l_YBtXelOSZuWcEkvN_5

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;ISFB)V
    .locals 0

	goto/32 :l_fTCMFHcQVVIAZEkM_0

	nop

	:l_xfUYtnlYHSuhYzyp_5
    int-to-double p0, p3

	goto/32 :l_itiYJursqfKBDYXs_6

	nop

	:l_azdDpAjlSJBCXDkz_2
    const/16 p1, 0xd2

	goto/32 :l_QEQBkUVCaAGfUDOH_3

	nop

	:l_itiYJursqfKBDYXs_6
    return-void

	:after_last_instruction

	goto/32 :l_kHMRfTkLgLtnPpmI_7

	nop

	:l_QEQBkUVCaAGfUDOH_3
    mul-int p2, p0, p1

	goto/32 :l_RKdCpKciHiRTxmyt_4

	nop

	:l_kHMRfTkLgLtnPpmI_7
	goto/32 :before_first_instruction

	:l_JlUlVXNDchVnPsGE_1
    const/16 p0, 0x2a

	goto/32 :l_azdDpAjlSJBCXDkz_2

	nop

	:l_fTCMFHcQVVIAZEkM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JlUlVXNDchVnPsGE_1

	nop

	:l_RKdCpKciHiRTxmyt_4
    add-int p3, p2, p1

	goto/32 :l_xfUYtnlYHSuhYzyp_5

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_FbCCIhctGKlaqJPk_0

	nop

	:l_xhLLfSqWNWlymXGO_2
    return v0

	:after_last_instruction

	goto/32 :l_XVsWnaQmOdKwmgbz_3

	nop

	:l_FbCCIhctGKlaqJPk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;

    .line 303
	goto/32 :l_IpqatlLtjdZzKhSH_1

	nop

	:l_XVsWnaQmOdKwmgbz_3
	goto/32 :before_first_instruction

	:l_IpqatlLtjdZzKhSH_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmitLocked(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_xhLLfSqWNWlymXGO_2

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_jIFTAcEqUEzFJYud_0

	nop

	:l_PPbKuUjfTSgvMOsb_7
	goto/32 :before_first_instruction

	:l_RahtGtggCbFdIEkE_3
    mul-int p2, p0, p1

	goto/32 :l_YfLrinYQTBWztzOa_4

	nop

	:l_YfLrinYQTBWztzOa_4
    add-int p3, p2, p1

	goto/32 :l_EHUFNbukTocqMJyc_5

	nop

	:l_EHUFNbukTocqMJyc_5
    int-to-double p0, p3

	goto/32 :l_aWMAlGXEWwspDpEV_6

	nop

	:l_jIFTAcEqUEzFJYud_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aMCfAZtzYuqmkLbw_1

	nop

	:l_aWMAlGXEWwspDpEV_6
    return-void

	:after_last_instruction

	goto/32 :l_PPbKuUjfTSgvMOsb_7

	nop

	:l_aMCfAZtzYuqmkLbw_1
    const/16 p0, 0x2a

	goto/32 :l_DLgqpyYRwWSuMhAe_2

	nop

	:l_DLgqpyYRwWSuMhAe_2
    const/16 p1, 0xd2

	goto/32 :l_RahtGtggCbFdIEkE_3

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Ljava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_suOoQaBlFhNMxPgz_0

	nop

	:l_VIxsJSPTylePoIDu_2
    const/16 p1, 0xd2

	goto/32 :l_mYoIeVqVzdLobwZL_3

	nop

	:l_suOoQaBlFhNMxPgz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XIYXxuXYosNwsIut_1

	nop

	:l_XIYXxuXYosNwsIut_1
    const/16 p0, 0x2a

	goto/32 :l_VIxsJSPTylePoIDu_2

	nop

	:l_RxnKYktHMzWvFvKB_7
	goto/32 :before_first_instruction

	:l_XvHbJGqHmtRVuZVt_6
    return-void

	:after_last_instruction

	goto/32 :l_RxnKYktHMzWvFvKB_7

	nop

	:l_omRihnftixoATOsp_5
    int-to-double p0, p3

	goto/32 :l_XvHbJGqHmtRVuZVt_6

	nop

	:l_zMSaZiTwPrvdWWMe_4
    add-int p3, p2, p1

	goto/32 :l_omRihnftixoATOsp_5

	nop

	:l_mYoIeVqVzdLobwZL_3
    mul-int p2, p0, p1

	goto/32 :l_zMSaZiTwPrvdWWMe_4

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_vAXENcMKINlIwphw_0

	nop

	:l_HJjTqrpmBzQyxLOH_7
	goto/32 :before_first_instruction

	:l_WipRJrIgIlBaxfDx_5
    int-to-double p0, p3

	goto/32 :l_mMHyoitCfObbrEnw_6

	nop

	:l_wnNEfEgXrOEGYHJF_3
    mul-int p2, p0, p1

	goto/32 :l_nwjYvIEcUhZlTkAM_4

	nop

	:l_mMHyoitCfObbrEnw_6
    return-void

	:after_last_instruction

	goto/32 :l_HJjTqrpmBzQyxLOH_7

	nop

	:l_nwjYvIEcUhZlTkAM_4
    add-int p3, p2, p1

	goto/32 :l_WipRJrIgIlBaxfDx_5

	nop

	:l_CeltZzgdGteSckuL_1
    const/16 p0, 0x2a

	goto/32 :l_nQQAbucFMaCUwSWU_2

	nop

	:l_vAXENcMKINlIwphw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CeltZzgdGteSckuL_1

	nop

	:l_nQQAbucFMaCUwSWU_2
    const/16 p1, 0xd2

	goto/32 :l_wnNEfEgXrOEGYHJF_3

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;)J
    .locals 2

	goto/32 :l_OQzWThmBioZAVJKx_0

	nop

	:l_bJFycgeOLVftxCaQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 303
	goto/32 :l_rsbUBpHjjJiYnikF_7

	nop

	:l_JOweisvBQzDPKDJX_10
	goto/32 :fxOvSCZLApfuSjlR
	:l_wDHsMQPnQvFRjmLF_5
	goto/32 :BLrjSHCACIVlPmQE
	:tCthYaMtwchhBgPJ
	:fxOvSCZLApfuSjlR

	goto/32 :l_bJFycgeOLVftxCaQ_6

	nop

	:l_OQzWThmBioZAVJKx_0
	const v0, 18
	goto/32 :l_mkPETHhAYtLYkDbO_1

	nop

	:l_RWheaymtYAHSKyWs_3
	rem-int v0, v0, v1
	goto/32 :l_IEkqrsPCvfzRAtyc_4

	nop

	:l_mkPETHhAYtLYkDbO_1
	const v1, 29
	goto/32 :l_uNnaLVJLXQbpZScq_2

	nop

	:l_BQpskCLeNRvyXUEJ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_JouQTNXHqxdNnLhQ_9

	nop

	:l_rsbUBpHjjJiYnikF_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v0

	goto/32 :l_BQpskCLeNRvyXUEJ_8

	nop

	:l_IEkqrsPCvfzRAtyc_4
	if-lez v0, :gl_WKmyXQyLKmGzLQJc

	goto/32 :tCthYaMtwchhBgPJ

	:gl_WKmyXQyLKmGzLQJc	goto/32 :l_wDHsMQPnQvFRjmLF_5

	nop

	:l_uNnaLVJLXQbpZScq_2
	add-int v0, v0, v1
	goto/32 :l_RWheaymtYAHSKyWs_3

	nop

	:l_JouQTNXHqxdNnLhQ_9
	goto/32 :before_first_instruction

	:BLrjSHCACIVlPmQE
	goto/32 :l_JOweisvBQzDPKDJX_10

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;Ljava/lang/String;ISF)V
    .locals 0

	goto/32 :l_JQIhQHTuELuiNTxW_0

	nop

	:l_JQIhQHTuELuiNTxW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KGXKKiBNAKzytRON_1

	nop

	:l_giCARPTLJWLfEXTz_5
    int-to-double p0, p3

	goto/32 :l_BkoTUPENSArNbWmH_6

	nop

	:l_PcnCoVkeCoXUayLG_4
    add-int p3, p2, p1

	goto/32 :l_giCARPTLJWLfEXTz_5

	nop

	:l_BkoTUPENSArNbWmH_6
    return-void

	:after_last_instruction

	goto/32 :l_fMziQvoABjYzmvnI_7

	nop

	:l_CSXAAwDLooMwrZtF_3
    mul-int p2, p0, p1

	goto/32 :l_PcnCoVkeCoXUayLG_4

	nop

	:l_fMziQvoABjYzmvnI_7
	goto/32 :before_first_instruction

	:l_KGXKKiBNAKzytRON_1
    const/16 p0, 0x2a

	goto/32 :l_hPRwtlMpFISjJaTB_2

	nop

	:l_hPRwtlMpFISjJaTB_2
    const/16 p1, 0xd2

	goto/32 :l_CSXAAwDLooMwrZtF_3

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;ISFLjava/lang/String;)V
    .locals 0

	goto/32 :l_zqDvbSKhadyOfiJI_0

	nop

	:l_NQzHYSwfHjnDfzeF_7
	goto/32 :before_first_instruction

	:l_rMopUozPYuVtzvoO_6
    return-void

	:after_last_instruction

	goto/32 :l_NQzHYSwfHjnDfzeF_7

	nop

	:l_KggzadIVARjsXqZQ_4
    add-int p3, p2, p1

	goto/32 :l_JOgVIPmlHPJKeuXK_5

	nop

	:l_zAGeWSizHLmXEbTR_3
    mul-int p2, p0, p1

	goto/32 :l_KggzadIVARjsXqZQ_4

	nop

	:l_JOgVIPmlHPJKeuXK_5
    int-to-double p0, p3

	goto/32 :l_rMopUozPYuVtzvoO_6

	nop

	:l_MMVZjByBxwYWpWSQ_2
    const/16 p1, 0xd2

	goto/32 :l_zAGeWSizHLmXEbTR_3

	nop

	:l_zqDvbSKhadyOfiJI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uUNrszHvDjpbWNoE_1

	nop

	:l_uUNrszHvDjpbWNoE_1
    const/16 p0, 0x2a

	goto/32 :l_MMVZjByBxwYWpWSQ_2

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;FSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_UWJJHciAdfDTvMLK_0

	nop

	:l_sRABrJCsJzxRmvEu_4
    add-int p3, p2, p1

	goto/32 :l_EUyqHtRfuulrjhWJ_5

	nop

	:l_KAAsqJdCvqNtsuDC_2
    const/16 p1, 0xd2

	goto/32 :l_qxENToprdzXCzEfj_3

	nop

	:l_EUyqHtRfuulrjhWJ_5
    int-to-double p0, p3

	goto/32 :l_nKTZcXsJBuwBTitN_6

	nop

	:l_NkTMTbaHelQIKfUB_7
	goto/32 :before_first_instruction

	:l_UWJJHciAdfDTvMLK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DJHfjBztUDCftgjK_1

	nop

	:l_qxENToprdzXCzEfj_3
    mul-int p2, p0, p1

	goto/32 :l_sRABrJCsJzxRmvEu_4

	nop

	:l_nKTZcXsJBuwBTitN_6
    return-void

	:after_last_instruction

	goto/32 :l_NkTMTbaHelQIKfUB_7

	nop

	:l_DJHfjBztUDCftgjK_1
    const/16 p0, 0x2a

	goto/32 :l_KAAsqJdCvqNtsuDC_2

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_EfidWyhNwbqNTkWx_0

	nop

	:l_zgJKBhDGONNGNYLg_25
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 777
    :cond_1
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_WmonwYIbibCbnFTG_26

	nop

	:l_VWpqPTPBkDHeMFrS_14
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 774
	goto/32 :l_cDWZMGEcAwPCdrmg_15

	nop

	:l_NXYLlmDLxgMETZKX_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_HgBBqOBIFvRYgIkH_9

	nop

	:l_LpLFMhyIcqFEEyuv_5
	goto/32 :XmrVOyDPmcRnLrSJ
	:fUCmlHbsdcfPnLyn
	:uihCWqwgzODVDOBq

	goto/32 :l_sdHuYQmkKrsYdQfh_6

	nop

	:l_nKViMTaUcQPbwWDD_11
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

	goto/32 :l_FxGEUhxuOxDcVVlM_12

	nop

	:l_FsGOXdWoNCaWcqWG_31
    monitor-exit p0

	goto/32 :l_eTBwTZxNyFfoGANk_32

	nop

	:l_eTBwTZxNyFfoGANk_32
    throw v7

	:after_last_instruction

	goto/32 :l_fAyBEAwCpdwUHPJl_33

	nop

	:l_FxGEUhxuOxDcVVlM_12
    const/4 v5, 0x1

	goto/32 :l_aKQFJBqndEItccHC_13

	nop

	:l_akUZIhZfJtaxELoN_22
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 766
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_rFEXeQBHjBimOjVX_23

	nop

	:l_aifCHwGJxyoCCVmT_18
    const/4 v6, 0x0

    .line 775
    .local v6, "$i$f$synchronized":I
	goto/32 :l_XLkTQiEuAprdqaJL_19

	nop

	:l_WmonwYIbibCbnFTG_26
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NDHVvywEtjJTjWpX_27

	nop

	:l_fAyBEAwCpdwUHPJl_33
	goto/32 :before_first_instruction

	:XmrVOyDPmcRnLrSJ
	goto/32 :l_YZMOMqYlXDzGkqOT_34

	nop

	:l_HgBBqOBIFvRYgIkH_9
    const/4 v2, 0x0

    .line 767
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_tRronBBhAAWbOori_10

	nop

	:l_EfidWyhNwbqNTkWx_0
	const v0, 30
	goto/32 :l_VgPtpKOGyfDwYgyx_1

	nop

	:l_exKYxkjCbKCHKANm_28
    return-object v1

    :cond_2
	goto/32 :l_cQiWVjLtrrOPKOFk_29

	nop

	:l_SGJTDbZeEHafQyUs_7
    const/4 v0, 0x0

    .line 766
    .local v0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_NXYLlmDLxgMETZKX_8

	nop

	:l_cDWZMGEcAwPCdrmg_15
    move-object v4, v3

	goto/32 :l_mDvsHyNDJklliIxg_16

	nop

	:l_XLkTQiEuAprdqaJL_19
    monitor-enter p0

	goto/32 :l_DQNDnWndPvcTYqYs_20

	nop

	:l_bBxzaqXiFZfBABcu_2
	add-int v0, v0, v1
	goto/32 :l_WVZQQPQqdJueZnIp_3

	nop

	:l_NDHVvywEtjJTjWpX_27
	if-eq v1, v0, :gl_hHUKffThgFWsEcmg

	goto/32 :cond_2

	:gl_hHUKffThgFWsEcmg
	goto/32 :l_exKYxkjCbKCHKANm_28

	nop

	:l_XBbGKNLXFEMjQoFL_17
    const/4 v5, 0x0

    .line 662
    .local v5, "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$awaitValue$2":I
	goto/32 :l_aifCHwGJxyoCCVmT_18

	nop

	:l_DQNDnWndPvcTYqYs_20
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

	goto/32 :l_onlDOKWEnHnFkgdG_21

	nop

	:l_WVZQQPQqdJueZnIp_3
	rem-int v0, v0, v1
	goto/32 :l_wqBRelHVPdArMOWH_4

	nop

	:l_VgPtpKOGyfDwYgyx_1
	const v1, 27
	goto/32 :l_bBxzaqXiFZfBABcu_2

	nop

	:l_YZMOMqYlXDzGkqOT_34
	goto/32 :uihCWqwgzODVDOBq
	:l_onlDOKWEnHnFkgdG_21
    monitor-exit p0

    .line 775
    nop

    .line 672
    .end local v6    # "$i$f$synchronized":I
    nop

    .line 776
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$awaitValue$2":I
	goto/32 :l_akUZIhZfJtaxELoN_22

	nop

	:l_mDvsHyNDJklliIxg_16
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_XBbGKNLXFEMjQoFL_17

	nop

	:l_tRronBBhAAWbOori_10
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_nKViMTaUcQPbwWDD_11

	nop

	:l_aKQFJBqndEItccHC_13
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 773
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_VWpqPTPBkDHeMFrS_14

	nop

	:l_cEQlJVrGivDtIKnI_24
	if-eq v1, v2, :gl_YFRDxfNXJsMjCLhg

	goto/32 :cond_1

	:gl_YFRDxfNXJsMjCLhg
	goto/32 :l_zgJKBhDGONNGNYLg_25

	nop

	:l_rFEXeQBHjBimOjVX_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_cEQlJVrGivDtIKnI_24

	nop

	:l_cQiWVjLtrrOPKOFk_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 672
	goto/32 :l_RPwxVViWCVWdmdVZ_30

	nop

	:l_wqBRelHVPdArMOWH_4
	if-lez v0, :gl_wVrJlvWWPqmjhPaV

	goto/32 :fUCmlHbsdcfPnLyn

	:gl_wVrJlvWWPqmjhPaV	goto/32 :l_LpLFMhyIcqFEEyuv_5

	nop

	:l_sdHuYQmkKrsYdQfh_6
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
	goto/32 :l_SGJTDbZeEHafQyUs_7

	nop

	:l_RPwxVViWCVWdmdVZ_30
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

	goto/32 :l_FsGOXdWoNCaWcqWG_31

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;SCBZ)V
    .locals 0

	goto/32 :l_grPNcuZoMKkoLWAO_0

	nop

	:l_EQksgzZOQNFPJbyN_5
    int-to-double p0, p3

	goto/32 :l_ZtqedYVlAtBKBQWZ_6

	nop

	:l_qNdiKuIbCwkZvzJE_4
    add-int p3, p2, p1

	goto/32 :l_EQksgzZOQNFPJbyN_5

	nop

	:l_OrTAqmLsfJRwfNoA_1
    const/16 p0, 0x2a

	goto/32 :l_ncwzTtKyDVYquVYv_2

	nop

	:l_lDralYIxeerYjofI_7
	goto/32 :before_first_instruction

	:l_ncwzTtKyDVYquVYv_2
    const/16 p1, 0xd2

	goto/32 :l_JdkYPbqWbZcYfWCm_3

	nop

	:l_grPNcuZoMKkoLWAO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OrTAqmLsfJRwfNoA_1

	nop

	:l_JdkYPbqWbZcYfWCm_3
    mul-int p2, p0, p1

	goto/32 :l_qNdiKuIbCwkZvzJE_4

	nop

	:l_ZtqedYVlAtBKBQWZ_6
    return-void

	:after_last_instruction

	goto/32 :l_lDralYIxeerYjofI_7

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;BCSZ)V
    .locals 0

	goto/32 :l_VsmqXQzTpyDBbzif_0

	nop

	:l_MyfqKtknjilAvXGw_7
	goto/32 :before_first_instruction

	:l_KqQCPotpBOOJTGmN_2
    const/16 p1, 0xd2

	goto/32 :l_ErjnLdRXHRhGTJQa_3

	nop

	:l_dMbWgzEooGKGVfep_5
    int-to-double p0, p3

	goto/32 :l_OLqnmOkVlHTEdhUQ_6

	nop

	:l_LhuKfpBtwffRuTnn_1
    const/16 p0, 0x2a

	goto/32 :l_KqQCPotpBOOJTGmN_2

	nop

	:l_OLqnmOkVlHTEdhUQ_6
    return-void

	:after_last_instruction

	goto/32 :l_MyfqKtknjilAvXGw_7

	nop

	:l_VsmqXQzTpyDBbzif_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LhuKfpBtwffRuTnn_1

	nop

	:l_knFuSPaqbPPEEWyu_4
    add-int p3, p2, p1

	goto/32 :l_dMbWgzEooGKGVfep_5

	nop

	:l_ErjnLdRXHRhGTJQa_3
    mul-int p2, p0, p1

	goto/32 :l_knFuSPaqbPPEEWyu_4

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;BSCZ)V
    .locals 0

	goto/32 :l_xByCpgZpCrStvKsU_0

	nop

	:l_FWKhEDCKYzaDauSa_2
    const/16 p1, 0xd2

	goto/32 :l_wAxzSVoOwjdpkYPP_3

	nop

	:l_xByCpgZpCrStvKsU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DkXoYfhhEHOutMHM_1

	nop

	:l_GAiZrTtMLtWxGQJT_4
    add-int p3, p2, p1

	goto/32 :l_YyavpIvTJWdnReUu_5

	nop

	:l_XXGfRFsCMklKJEqf_7
	goto/32 :before_first_instruction

	:l_wAxzSVoOwjdpkYPP_3
    mul-int p2, p0, p1

	goto/32 :l_GAiZrTtMLtWxGQJT_4

	nop

	:l_lMMOFiIySJUqnjxU_6
    return-void

	:after_last_instruction

	goto/32 :l_XXGfRFsCMklKJEqf_7

	nop

	:l_DkXoYfhhEHOutMHM_1
    const/16 p0, 0x2a

	goto/32 :l_FWKhEDCKYzaDauSa_2

	nop

	:l_YyavpIvTJWdnReUu_5
    int-to-double p0, p3

	goto/32 :l_lMMOFiIySJUqnjxU_6

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V
    .locals 6

	goto/32 :l_rlwEZRGtbyKdQBYj_0

	nop

	:l_OBUGxFnUjQOaYMLH_11
	if-ltz v2, :gl_AEIwrkkodbncsAHW

	goto/32 :cond_0

	:gl_AEIwrkkodbncsAHW
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
	goto/32 :l_tLRTZNOStFtmeiDQ_12

	nop

	:l_rNWnypJpJuZAXMLE_7
    const/4 v0, 0x0

    .line 757
    .local v0, "$i$f$synchronized":I
	goto/32 :l_zBvaIrDPENfgLlrg_8

	nop

	:l_WKNoWchueKyfzDzs_14
	if-ne v3, p1, :gl_ceAcwTQLIbIruCOT

	goto/32 :cond_1

	:gl_ceAcwTQLIbIruCOT
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
    .end local v2    # "buffer":[Ljava/lang/Object;
	goto/32 :l_BWExMhCSWlPFdgSt_15

	nop

	:l_cxItRPHjGGNUVgaA_9
    const/4 v1, 0x0

    .line 508
    .local v1, "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
    :try_start_0
    iget-wide v2, p1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->index:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_NOJoKgaEhWLEVFcs_10

	nop

	:l_tLRTZNOStFtmeiDQ_12
    monitor-exit p0

	goto/32 :l_TIAXygdLyBsHGZxE_13

	nop

	:l_uRDHghTkaKPefDgY_20
    throw v1

	:after_last_instruction

	goto/32 :l_cSNBIoQJGTbRRnhY_21

	nop

	:l_LZqJFsNBNXKhpmpa_19
    monitor-exit p0

	goto/32 :l_uRDHghTkaKPefDgY_20

	nop

	:l_IFqATZOpdftrlzTf_5
	goto/32 :OxDzbbOOXTrKwuhv
	:StUusxbBvSozIMXj
	:AVzlpOZtCSoxLmjy

	goto/32 :l_AhpAGfFKysluWmTF_6

	nop

	:l_acsRULdMOgmJRygE_17
    monitor-exit p0

    .line 757
    nop

    .line 513
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_NFWQLsdujRFNjFwv_18

	nop

	:l_NFWQLsdujRFNjFwv_18
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_LZqJFsNBNXKhpmpa_19

	nop

	:l_sUlionJpWshXDkJK_16
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

	goto/32 :l_acsRULdMOgmJRygE_17

	nop

	:l_yFogAwJmUbxmNkCb_1
	const v1, 3
	goto/32 :l_rEYdpQDpWxBeKvnP_2

	nop

	:l_TIAXygdLyBsHGZxE_13
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

	goto/32 :l_WKNoWchueKyfzDzs_14

	nop

	:l_AhpAGfFKysluWmTF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "emitter"    # Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 507
	goto/32 :l_rNWnypJpJuZAXMLE_7

	nop

	:l_NOJoKgaEhWLEVFcs_10
    cmp-long v2, v2, v4

	goto/32 :l_OBUGxFnUjQOaYMLH_11

	nop

	:l_BWExMhCSWlPFdgSt_15
    monitor-exit p0

	goto/32 :l_sUlionJpWshXDkJK_16

	nop

	:l_rlwEZRGtbyKdQBYj_0
	const v0, 8
	goto/32 :l_yFogAwJmUbxmNkCb_1

	nop

	:l_qMZjejVIJgnZLxtQ_22
	goto/32 :AVzlpOZtCSoxLmjy
	:l_cSNBIoQJGTbRRnhY_21
	goto/32 :before_first_instruction

	:OxDzbbOOXTrKwuhv
	goto/32 :l_qMZjejVIJgnZLxtQ_22

	nop

	:l_rEYdpQDpWxBeKvnP_2
	add-int v0, v0, v1
	goto/32 :l_urMpeSuLvfMVHJuO_3

	nop

	:l_urMpeSuLvfMVHJuO_3
	rem-int v0, v0, v1
	goto/32 :l_oyPjcoTTEOXiqMsR_4

	nop

	:l_oyPjcoTTEOXiqMsR_4
	if-lez v0, :gl_lakEDFSVyfXbwJgk

	goto/32 :StUusxbBvSozIMXj

	:gl_lakEDFSVyfXbwJgk	goto/32 :l_IFqATZOpdftrlzTf_5

	nop

	:l_zBvaIrDPENfgLlrg_8
    monitor-enter p0

	goto/32 :l_cxItRPHjGGNUVgaA_9

	nop

.end method

.method private final cleanupTailLocked(IFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_upDwkOancdTwhieX_0

	nop

	:l_hODZWlYldazVwwqB_1
    const/16 p0, 0x2a

	goto/32 :l_FqpGxUOswWtbHfxJ_2

	nop

	:l_vxEIFDezsfPLbjBX_7
	goto/32 :before_first_instruction

	:l_FqpGxUOswWtbHfxJ_2
    const/16 p1, 0xd2

	goto/32 :l_naiwrLljIhaPUkuK_3

	nop

	:l_GlYdYosjDEkoYNfH_4
    add-int p3, p2, p1

	goto/32 :l_oGTCeQwVcjmDwdmG_5

	nop

	:l_upDwkOancdTwhieX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hODZWlYldazVwwqB_1

	nop

	:l_MOnxNFZYlfxoRoiE_6
    return-void

	:after_last_instruction

	goto/32 :l_vxEIFDezsfPLbjBX_7

	nop

	:l_oGTCeQwVcjmDwdmG_5
    int-to-double p0, p3

	goto/32 :l_MOnxNFZYlfxoRoiE_6

	nop

	:l_naiwrLljIhaPUkuK_3
    mul-int p2, p0, p1

	goto/32 :l_GlYdYosjDEkoYNfH_4

	nop

.end method

.method private final cleanupTailLocked(Ljava/lang/String;FSI)V
    .locals 0

	goto/32 :l_sMEvFSzFMXNVedfA_0

	nop

	:l_RxUNJPJTSTxTjqgC_5
    int-to-double p0, p3

	goto/32 :l_gatPjkbEVLkfebxv_6

	nop

	:l_FGKYjgiYcIWtCZzH_7
	goto/32 :before_first_instruction

	:l_gatPjkbEVLkfebxv_6
    return-void

	:after_last_instruction

	goto/32 :l_FGKYjgiYcIWtCZzH_7

	nop

	:l_bRESSttEIPPhUYvH_2
    const/16 p1, 0xd2

	goto/32 :l_PSLkSGquxwEnKSST_3

	nop

	:l_EKtCWXIpVZWwFwVn_4
    add-int p3, p2, p1

	goto/32 :l_RxUNJPJTSTxTjqgC_5

	nop

	:l_sMEvFSzFMXNVedfA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cxuXHGYaMuBXBcow_1

	nop

	:l_cxuXHGYaMuBXBcow_1
    const/16 p0, 0x2a

	goto/32 :l_bRESSttEIPPhUYvH_2

	nop

	:l_PSLkSGquxwEnKSST_3
    mul-int p2, p0, p1

	goto/32 :l_EKtCWXIpVZWwFwVn_4

	nop

.end method

.method private final cleanupTailLocked(SLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_sXlWIFTwVCzBSdzR_0

	nop

	:l_BkkvCauNoscRQrux_6
    return-void

	:after_last_instruction

	goto/32 :l_EKnqYRfcSEsvPBGS_7

	nop

	:l_apzYZcXuyYmJyueo_3
    mul-int p2, p0, p1

	goto/32 :l_KyufoklvIWksjOjF_4

	nop

	:l_EKnqYRfcSEsvPBGS_7
	goto/32 :before_first_instruction

	:l_niLZmrOGzWloCheH_2
    const/16 p1, 0xd2

	goto/32 :l_apzYZcXuyYmJyueo_3

	nop

	:l_sXlWIFTwVCzBSdzR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DaHUDtVzelSvJzPe_1

	nop

	:l_KyufoklvIWksjOjF_4
    add-int p3, p2, p1

	goto/32 :l_iVetaYKwNKpPRJaz_5

	nop

	:l_iVetaYKwNKpPRJaz_5
    int-to-double p0, p3

	goto/32 :l_BkkvCauNoscRQrux_6

	nop

	:l_DaHUDtVzelSvJzPe_1
    const/16 p0, 0x2a

	goto/32 :l_niLZmrOGzWloCheH_2

	nop

.end method

.method private final cleanupTailLocked()V
    .locals 5

	goto/32 :l_EEiuCoCZncCfmQAo_0

	nop

	:l_jxWCxjsmdUYrwzjs_21
    const-wide/16 v3, 0x1

	goto/32 :l_bateJrXVTHUPLxZh_22

	nop

	:l_kNLXFDNoUGICQNeW_28
    iput v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 620
	goto/32 :l_rRyCOAPatkPeAhzx_29

	nop

	:l_evvkVEsYwGRnpFru_14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 618
    .local v0, "buffer":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_hNIDTkABxrZHntjz_15

	nop

	:l_NNGwQQczRaFdBaIr_26
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_MArlsvmfEITzYzyS_27

	nop

	:l_rRyCOAPatkPeAhzx_29
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_dhbJizkDbZyJTMRm_30

	nop

	:l_ZgCYkoIDJTKEFBcd_7
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_aZjpaKnKwGWVXRnL_8

	nop

	:l_hsPQvQUeRMwshuGr_4
	if-lez v0, :gl_BwmvFROyUUQhlUpN

	goto/32 :XKCCaenZmDeoZqTf

	:gl_BwmvFROyUUQhlUpN	goto/32 :l_YhHbJcodZLiqbxti_5

	nop

	:l_vkeBPyOQbNrzIMrZ_32
    add-long/2addr v1, v3

	goto/32 :l_eeinPWKzGumuCBmS_33

	nop

	:l_tNCSOVrNuZFLHyEy_1
	const v1, 10
	goto/32 :l_ZYuBIDMEneEPzbcE_2

	nop

	:l_dhbJizkDbZyJTMRm_30
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v3

	goto/32 :l_rkMcntUDyMRCoqSx_31

	nop

	:l_bjTuNmqufePsKSyI_10
    const/4 v1, 0x1

	goto/32 :l_wwNDjdwpxGmSgmKS_11

	nop

	:l_IqdJkIUQehGiyfNz_20
    add-long/2addr v1, v3

	goto/32 :l_jxWCxjsmdUYrwzjs_21

	nop

	:l_YhHbJcodZLiqbxti_5
	goto/32 :THPjpaSssoOzILHT
	:XKCCaenZmDeoZqTf
	:NtCiHvOXonZfEuVv

	goto/32 :l_lslfiEvbHgkcHDEp_6

	nop

	:l_WfltExncEdmcZqAd_37
	goto/32 :before_first_instruction

	:THPjpaSssoOzILHT
	goto/32 :l_MMPhVrhGlQNpDeTn_38

	nop

	:l_MWEEFTAHMtoPMUcy_24
    sget-object v2, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_dVCQBjDfNswHhFQc_25

	nop

	:l_MArlsvmfEITzYzyS_27
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_kNLXFDNoUGICQNeW_28

	nop

	:l_LRAUQakvsgRbuBzr_3
	rem-int v0, v0, v1
	goto/32 :l_hsPQvQUeRMwshuGr_4

	nop

	:l_qKrPUUhwoPfaFMfm_17
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_OKDhGfWEZdkDFHWu_18

	nop

	:l_tEccxlUudTDHUXoC_16
	if-gtz v1, :gl_jSinsuRRpEjHtmOx

	goto/32 :cond_1

	:gl_jSinsuRRpEjHtmOx
	goto/32 :l_qKrPUUhwoPfaFMfm_17

	nop

	:l_rkMcntUDyMRCoqSx_31
    int-to-long v3, v3

	goto/32 :l_vkeBPyOQbNrzIMrZ_32

	nop

	:l_BnFxROrQjztbSsfE_12
    return-void

    .line 617
    :cond_0
	goto/32 :l_pBVaSTtiYTuibfBF_13

	nop

	:l_ZYuBIDMEneEPzbcE_2
	add-int v0, v0, v1
	goto/32 :l_LRAUQakvsgRbuBzr_3

	nop

	:l_pBVaSTtiYTuibfBF_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_evvkVEsYwGRnpFru_14

	nop

	:l_wwNDjdwpxGmSgmKS_11
	if-le v0, v1, :gl_zpHRlLkUvyjeGovD

	goto/32 :cond_0

	:gl_zpHRlLkUvyjeGovD
	goto/32 :l_BnFxROrQjztbSsfE_12

	nop

	:l_MMPhVrhGlQNpDeTn_38
	goto/32 :NtCiHvOXonZfEuVv
	:l_WnvpTekTYpziaKlG_19
    int-to-long v3, v3

	goto/32 :l_IqdJkIUQehGiyfNz_20

	nop

	:l_lslfiEvbHgkcHDEp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 616
	goto/32 :l_ZgCYkoIDJTKEFBcd_7

	nop

	:l_HLzpjtEhWxQLmJSt_23
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_MWEEFTAHMtoPMUcy_24

	nop

	:l_dVCQBjDfNswHhFQc_25
	if-eq v1, v2, :gl_KlvApfzHzuGiYOfz

	goto/32 :cond_1

	:gl_KlvApfzHzuGiYOfz
    .line 619
	goto/32 :l_NNGwQQczRaFdBaIr_26

	nop

	:l_OKDhGfWEZdkDFHWu_18
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v3

	goto/32 :l_WnvpTekTYpziaKlG_19

	nop

	:l_eCtorfyyBgpuTGWr_35
    goto :goto_0

    .line 622
    :cond_1
	goto/32 :l_usTlPokPvYBqUiDu_36

	nop

	:l_hNIDTkABxrZHntjz_15
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_tEccxlUudTDHUXoC_16

	nop

	:l_eeinPWKzGumuCBmS_33
    const/4 v3, 0x0

	goto/32 :l_qctOAHMhGBDQPqOg_34

	nop

	:l_kXPXNAUuUPdmZrZA_9
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_bjTuNmqufePsKSyI_10

	nop

	:l_usTlPokPvYBqUiDu_36
    return-void

	:after_last_instruction

	goto/32 :l_WfltExncEdmcZqAd_37

	nop

	:l_qctOAHMhGBDQPqOg_34
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

	goto/32 :l_eCtorfyyBgpuTGWr_35

	nop

	:l_EEiuCoCZncCfmQAo_0
	const v0, 11
	goto/32 :l_tNCSOVrNuZFLHyEy_1

	nop

	:l_aZjpaKnKwGWVXRnL_8
	if-eqz v0, :gl_YmYPDFjIgDmQHRSH

	goto/32 :cond_0

	:gl_YmYPDFjIgDmQHRSH
	goto/32 :l_kXPXNAUuUPdmZrZA_9

	nop

	:l_bateJrXVTHUPLxZh_22
    sub-long/2addr v1, v3

	goto/32 :l_HLzpjtEhWxQLmJSt_23

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;SZFC)V
    .locals 0

	goto/32 :l_qxKzULzoxXDoyaPl_0

	nop

	:l_ETQZTdjGuAJclBiW_2
    const/16 p1, 0xd2

	goto/32 :l_epiValHWMTkrjQkF_3

	nop

	:l_mtKeOCJoOnSHKmpc_7
	goto/32 :before_first_instruction

	:l_yScHDUjpfdZxCUoQ_4
    add-int p3, p2, p1

	goto/32 :l_hzMKrczfLPneOWPA_5

	nop

	:l_qxKzULzoxXDoyaPl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BYLuhAXrmeoUllks_1

	nop

	:l_BYLuhAXrmeoUllks_1
    const/16 p0, 0x2a

	goto/32 :l_ETQZTdjGuAJclBiW_2

	nop

	:l_hzMKrczfLPneOWPA_5
    int-to-double p0, p3

	goto/32 :l_vEchUlGzsIrzdUKr_6

	nop

	:l_vEchUlGzsIrzdUKr_6
    return-void

	:after_last_instruction

	goto/32 :l_mtKeOCJoOnSHKmpc_7

	nop

	:l_epiValHWMTkrjQkF_3
    mul-int p2, p0, p1

	goto/32 :l_yScHDUjpfdZxCUoQ_4

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;SCFZ)V
    .locals 0

	goto/32 :l_oJigrQwJrlrSaRah_0

	nop

	:l_LvLcTaRMJRHIiKdr_4
    add-int p3, p2, p1

	goto/32 :l_LbAZmwwLtAuQUsoY_5

	nop

	:l_ELUzlbQkaPsDNKbu_2
    const/16 p1, 0xd2

	goto/32 :l_bqbeWgwwavGheRHr_3

	nop

	:l_djMcVwuiRUARsiKO_1
    const/16 p0, 0x2a

	goto/32 :l_ELUzlbQkaPsDNKbu_2

	nop

	:l_bqbeWgwwavGheRHr_3
    mul-int p2, p0, p1

	goto/32 :l_LvLcTaRMJRHIiKdr_4

	nop

	:l_LbAZmwwLtAuQUsoY_5
    int-to-double p0, p3

	goto/32 :l_VSeESUUNjLsemWlY_6

	nop

	:l_oJigrQwJrlrSaRah_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_djMcVwuiRUARsiKO_1

	nop

	:l_VSeESUUNjLsemWlY_6
    return-void

	:after_last_instruction

	goto/32 :l_fwroMOwkgbqWJsFW_7

	nop

	:l_fwroMOwkgbqWJsFW_7
	goto/32 :before_first_instruction

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;SCZF)V
    .locals 0

	goto/32 :l_zwOQmZxuHWfdsieS_0

	nop

	:l_zwOQmZxuHWfdsieS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uPmmugAspSWsZAYJ_1

	nop

	:l_sIqmVxGrNmvHINAs_4
    add-int p3, p2, p1

	goto/32 :l_SxkNGlqIyedHMvFv_5

	nop

	:l_mtljdzpHTmnRLusU_2
    const/16 p1, 0xd2

	goto/32 :l_IWwlCzADLTxKGRSf_3

	nop

	:l_IWwlCzADLTxKGRSf_3
    mul-int p2, p0, p1

	goto/32 :l_sIqmVxGrNmvHINAs_4

	nop

	:l_WMRjwBVRMParfMST_6
    return-void

	:after_last_instruction

	goto/32 :l_NIIJMnPCgqhcxnKz_7

	nop

	:l_NIIJMnPCgqhcxnKz_7
	goto/32 :before_first_instruction

	:l_uPmmugAspSWsZAYJ_1
    const/16 p0, 0x2a

	goto/32 :l_mtljdzpHTmnRLusU_2

	nop

	:l_SxkNGlqIyedHMvFv_5
    int-to-double p0, p3

	goto/32 :l_WMRjwBVRMParfMST_6

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_jIbmchxMlbkeDYTV_0

	nop

	:l_iyqFGubZrOwjzdOh_59
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vkxzxNMYAOZTUqKd_60

	nop

	:l_PgDeUYJIWpfflviZ_13
    and-int/2addr v1, v2

	goto/32 :l_xWCsTvgZLjoFpFoq_14

	nop

	:l_MjRNrSQSOPBUvoqe_9
    move-object v0, p2

	goto/32 :l_OcBzeVFNodtYlccP_10

	nop

	:l_rYQjOTAfDTwsmTTj_74
	goto/32 :before_first_instruction

	:fiOaDatTWqlpJxeT
	goto/32 :l_NmxxKSVBbYNcngZG_75

	nop

	:l_BkgxdmBzkqdiYdjz_56
    move-object v3, v2

	goto/32 :l_klAwiVDtWGfEVQUk_57

	nop

	:l_NmxxKSVBbYNcngZG_75
	goto/32 :HeLmMkJDOvLUHxqo
	:l_fYRrEHHHxdHUnLUT_11
    iget v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_QaoMifTGjRfQnUEA_12

	nop

	:l_ocopYfXYIxYMvOJS_46
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_VWTlPpcEXRJLGSLV_47

	nop

	:l_tcQkWAHriOygNIYQ_42
    check-cast p0, Lkotlinx/coroutines/Job;

    .restart local p0    # "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_TtGwtLWBiFAmsbvZ_43

	nop

	:l_VWTlPpcEXRJLGSLV_47
    iget-object v3, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UQRemGJjaEQvNcIF_48

	nop

	:l_DGtJkpIQNbVlsXNp_31
    iget-object p1, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_KLaTQeTqqcIazfAN_32

	nop

	:l_ETvmOyXWUZcYagrO_36
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .local v3, "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_FYnoiJOmkyZVLKKK_37

	nop

	:l_kofQoLusnYoLlwHt_2
	add-int v0, v0, v1
	goto/32 :l_qsnIDUzuhpPygEAM_3

	nop

	:l_klAwiVDtWGfEVQUk_57
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_vrXdaNCpJsYyJTtA_58

	nop

	:l_rNodAYJPZgQEbKWK_24
    iget v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 386
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_hToJAkWWViNxxXKE_25

	nop

	:l_TcYDauUsiEPzStqV_39
    move-object p0, v6

	goto/32 :l_ZwhspitymkGVuENn_40

	nop

	:l_BNeWbneALMHZlhKj_67
    move-object v2, p0

	goto/32 :l_TniPxNAlTSSmXlZE_68

	nop

	:l_TniPxNAlTSSmXlZE_68
    move-object p0, v6

    .local v2, "collectorJob":Lkotlinx/coroutines/Job;
    .local p0, "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_5
	goto/32 :l_fPpPrdvyDzStWGxX_69

	nop

	:l_vrXdaNCpJsYyJTtA_58
    goto :goto_1

    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_3
	goto/32 :l_iyqFGubZrOwjzdOh_59

	nop

	:l_OcBzeVFNodtYlccP_10
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_fYRrEHHHxdHUnLUT_11

	nop

	:l_PXUxbBXkpfPmPLCU_44
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .restart local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_CTyOYbKdUtLXTnCc_45

	nop

	:l_UQRemGJjaEQvNcIF_48
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_byYPhjhjviVvGTwc_49

	nop

	:l_WAdgtFTWrdcAIIvE_55
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BkgxdmBzkqdiYdjz_56

	nop

	:l_zZOUrVnvtLcIZddJ_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_NhXIBorXvymtuuCa_35

	nop

	:l_CTyOYbKdUtLXTnCc_45
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ocopYfXYIxYMvOJS_46

	nop

	:l_ZwhspitymkGVuENn_40
    goto/16 :goto_5

    .end local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_1
	goto/32 :l_gmBHbiwSGZwcXNvl_41

	nop

	:l_ibjavgOyXPfcKcaO_15
    iget p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_kUdSwqrzebCYJpyx_16

	nop

	:l_eIRQcYclZaNcEMbG_71
    check-cast v1, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_ykgkzFWZBIWAIkHw_72

	nop

	:l_AuUlridLcjAtBDix_66
    move-object v6, v2

	goto/32 :l_BNeWbneALMHZlhKj_67

	nop

	:l_gmBHbiwSGZwcXNvl_41
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_tcQkWAHriOygNIYQ_42

	nop

	:l_JVHEnHmSWTroXgkD_70
    move-object v1, p1

	goto/32 :l_eIRQcYclZaNcEMbG_71

	nop

	:l_MFhmaMiFMbLngeiD_65
    return-object v1

    .line 383
    :cond_6
	goto/32 :l_AuUlridLcjAtBDix_66

	nop

	:l_CYFoEunkGiSFEvqI_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_xcfyZlVbnRpRLrnP_30

	nop

	:l_HbJBPQPiLydXcIWJ_38
    move-object v2, p0

	goto/32 :l_TcYDauUsiEPzStqV_39

	nop

	:l_wEXMIuoGQyihgdYT_17
    iput p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_qpzpbNIrTqFSOUhb_18

	nop

	:l_xWCsTvgZLjoFpFoq_14
	if-nez v1, :gl_tVpxHIcAWELRqcxT

	goto/32 :cond_0

	:gl_tVpxHIcAWELRqcxT
	goto/32 :l_ibjavgOyXPfcKcaO_15

	nop

	:l_UOgWazRyEjExTthV_64
	if-eq v5, v1, :gl_CEQsZwVEUkPFYwiV

	goto/32 :cond_6

	:gl_CEQsZwVEUkPFYwiV
    .line 370
	goto/32 :l_MFhmaMiFMbLngeiD_65

	nop

	:l_TtGwtLWBiFAmsbvZ_43
    iget-object p1, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_PXUxbBXkpfPmPLCU_44

	nop

	:l_scIworvtVOdYtxKN_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_FhfELXIyCQeaYwGU_27

	nop

	:l_yARsJVcizhACpeKc_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_mAaMEmuQoIsbNdVX_21

	nop

	:l_APikrGmAMsjBISgJ_61
    move-object p0, p1

    .line 371
    .restart local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_pEjhzvgACGsRYdkJ_62

	nop

	:l_qWIGfoNqduhiFAZQ_54
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .local p0, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_WAdgtFTWrdcAIIvE_55

	nop

	:l_snHkDOEWAOKSvOmR_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_MSRDHWCeOUKWymfN_8

	nop

	:l_UTpvaeFimeoZGMUL_1
	const v1, 4
	goto/32 :l_kofQoLusnYoLlwHt_2

	nop

	:l_fPpPrdvyDzStWGxX_69
    goto :goto_2

    .line 385
    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :catchall_0
    move-exception p0

    .line 386
	goto/32 :l_JVHEnHmSWTroXgkD_70

	nop

	:l_jIbmchxMlbkeDYTV_0
	const v0, 17
	goto/32 :l_UTpvaeFimeoZGMUL_1

	nop

	:l_FYnoiJOmkyZVLKKK_37
    move-object v6, v2

	goto/32 :l_HbJBPQPiLydXcIWJ_38

	nop

	:l_KLaTQeTqqcIazfAN_32
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local p1, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_PUmpYAFhUPxEhVNx_33

	nop

	:l_wQJTtGndwxDNwjvE_51
    move-object p1, p0

	goto/32 :l_vqHdoNpEkeGYiWXz_52

	nop

	:l_QaoMifTGjRfQnUEA_12
    const/high16 v2, -0x80000000

	goto/32 :l_PgDeUYJIWpfflviZ_13

	nop

	:l_kUdSwqrzebCYJpyx_16
    sub-int/2addr p2, v2

	goto/32 :l_wEXMIuoGQyihgdYT_17

	nop

	:l_PiSnLHjRgYBzSoQE_5
	goto/32 :fiOaDatTWqlpJxeT
	:vkdxvHSPuybXPUqP
	:HeLmMkJDOvLUHxqo

	goto/32 :l_nuKUexoDbOAFtnAT_6

	nop

	:l_xcfyZlVbnRpRLrnP_30
    check-cast p0, Lkotlinx/coroutines/Job;

    .local p0, "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_DGtJkpIQNbVlsXNp_31

	nop

	:l_qsnIDUzuhpPygEAM_3
	rem-int v0, v0, v1
	goto/32 :l_jDUmilvgWWGVjtfP_4

	nop

	:l_sfOqauBGoremowlQ_28
    throw p0

    .line 370
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_CYFoEunkGiSFEvqI_29

	nop

	:l_nuKUexoDbOAFtnAT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_snHkDOEWAOKSvOmR_7

	nop

	:l_xxajMIXjVSwQveJI_63
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
	goto/32 :l_UOgWazRyEjExTthV_64

	nop

	:l_pEjhzvgACGsRYdkJ_62
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object p1

	goto/32 :l_xxajMIXjVSwQveJI_63

	nop

	:l_kxllXAQoVRXFosmT_50
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_wQJTtGndwxDNwjvE_51

	nop

	:l_vkxzxNMYAOZTUqKd_60
    move-object v3, p0

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
	goto/32 :l_APikrGmAMsjBISgJ_61

	nop

	:l_VTDWbKORSAOyTIEz_53
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_qWIGfoNqduhiFAZQ_54

	nop

	:l_lZMYsGMqhwTxamQk_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_KoIfPpCJqZtKVoVM_23

	nop

	:l_byYPhjhjviVvGTwc_49
    goto :goto_4

    .end local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_2
	goto/32 :l_kxllXAQoVRXFosmT_50

	nop

	:l_MSRDHWCeOUKWymfN_8
	if-nez v0, :gl_ijuFwFJJYYFmlNhW

	goto/32 :cond_0

	:gl_ijuFwFJJYYFmlNhW
	goto/32 :l_MjRNrSQSOPBUvoqe_9

	nop

	:l_KoIfPpCJqZtKVoVM_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 370
	goto/32 :l_rNodAYJPZgQEbKWK_24

	nop

	:l_PUmpYAFhUPxEhVNx_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zZOUrVnvtLcIZddJ_34

	nop

	:l_NhXIBorXvymtuuCa_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ETvmOyXWUZcYagrO_36

	nop

	:l_mAaMEmuQoIsbNdVX_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_lZMYsGMqhwTxamQk_22

	nop

	:l_jDUmilvgWWGVjtfP_4
	if-lez v0, :gl_TZxdpPLPxTxrVDgs

	goto/32 :vkdxvHSPuybXPUqP

	:gl_TZxdpPLPxTxrVDgs	goto/32 :l_PiSnLHjRgYBzSoQE_5

	nop

	:l_ykgkzFWZBIWAIkHw_72
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V

	goto/32 :l_dAkZbodxcCzxYaPK_73

	nop

	:l_qpzpbNIrTqFSOUhb_18
    goto :goto_0

    :cond_0
	goto/32 :l_PGrirPYZHwJYBiZY_19

	nop

	:l_FhfELXIyCQeaYwGU_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sfOqauBGoremowlQ_28

	nop

	:l_hToJAkWWViNxxXKE_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_scIworvtVOdYtxKN_26

	nop

	:l_dAkZbodxcCzxYaPK_73
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_rYQjOTAfDTwsmTTj_74

	nop

	:l_PGrirPYZHwJYBiZY_19
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_yARsJVcizhACpeKc_20

	nop

	:l_vqHdoNpEkeGYiWXz_52
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .restart local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_VTDWbKORSAOyTIEz_53

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(JSIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_tqKLsUAziiELEmxm_0

	nop

	:l_DUtniBIrVszUglRZ_6
    return-void

	:after_last_instruction

	goto/32 :l_rRYdqWjzRGmjpGNp_7

	nop

	:l_EINOjOoLZNxcEDeu_5
    int-to-double p0, p3

	goto/32 :l_DUtniBIrVszUglRZ_6

	nop

	:l_JfqPCYtjAKyIRNYJ_4
    add-int p3, p2, p1

	goto/32 :l_EINOjOoLZNxcEDeu_5

	nop

	:l_tqKLsUAziiELEmxm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IdwpECBowXfYDVEV_1

	nop

	:l_OLXIKQPlriHOKNKp_2
    const/16 p1, 0xd2

	goto/32 :l_RPkuOqFCzOBgOJcw_3

	nop

	:l_rRYdqWjzRGmjpGNp_7
	goto/32 :before_first_instruction

	:l_IdwpECBowXfYDVEV_1
    const/16 p0, 0x2a

	goto/32 :l_OLXIKQPlriHOKNKp_2

	nop

	:l_RPkuOqFCzOBgOJcw_3
    mul-int p2, p0, p1

	goto/32 :l_JfqPCYtjAKyIRNYJ_4

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(JLjava/lang/String;IBS)V
    .locals 0

	goto/32 :l_EWyspPRTrchRFkct_0

	nop

	:l_zQppdMNVJaipThxJ_2
    const/16 p1, 0xd2

	goto/32 :l_sdkMvsxwROPMPigL_3

	nop

	:l_sUBBSXvBgjJqxEcw_4
    add-int p3, p2, p1

	goto/32 :l_FczffsiZFcMCwwPO_5

	nop

	:l_EWyspPRTrchRFkct_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ldRzjFjBvnNQdKqb_1

	nop

	:l_iZwCIpGfXyEiymkD_7
	goto/32 :before_first_instruction

	:l_sdkMvsxwROPMPigL_3
    mul-int p2, p0, p1

	goto/32 :l_sUBBSXvBgjJqxEcw_4

	nop

	:l_ldRzjFjBvnNQdKqb_1
    const/16 p0, 0x2a

	goto/32 :l_zQppdMNVJaipThxJ_2

	nop

	:l_FczffsiZFcMCwwPO_5
    int-to-double p0, p3

	goto/32 :l_YxGuovfMJLcXsFVZ_6

	nop

	:l_YxGuovfMJLcXsFVZ_6
    return-void

	:after_last_instruction

	goto/32 :l_iZwCIpGfXyEiymkD_7

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(JBISLjava/lang/String;)V
    .locals 0

	goto/32 :l_zFefVbPZEbvowQVF_0

	nop

	:l_zFefVbPZEbvowQVF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vcCcDJkIQVwtFaOs_1

	nop

	:l_TiFyGhWhEbaSLRdD_7
	goto/32 :before_first_instruction

	:l_VWiRxYuTgfMoudoD_5
    int-to-double p0, p3

	goto/32 :l_orCuZiywrNAFLKTy_6

	nop

	:l_vcCcDJkIQVwtFaOs_1
    const/16 p0, 0x2a

	goto/32 :l_iWDRAiKcoxSTqtIA_2

	nop

	:l_aBgqGnWXfGAXaIyA_3
    mul-int p2, p0, p1

	goto/32 :l_URYylMJWhPBtDrrH_4

	nop

	:l_orCuZiywrNAFLKTy_6
    return-void

	:after_last_instruction

	goto/32 :l_TiFyGhWhEbaSLRdD_7

	nop

	:l_iWDRAiKcoxSTqtIA_2
    const/16 p1, 0xd2

	goto/32 :l_aBgqGnWXfGAXaIyA_3

	nop

	:l_URYylMJWhPBtDrrH_4
    add-int p3, p2, p1

	goto/32 :l_VWiRxYuTgfMoudoD_5

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(J)V
    .locals 18

	goto/32 :l_cCTSWJpNRRiTgCQP_0

	nop

	:l_myVUFZhPJkEVjHmp_29
    cmp-long v14, v14, v16

	goto/32 :l_GGpvjlgbMgcAwCQd_30

	nop

	:l_YzpeMULOpFmEtKkM_13
	if-nez v5, :gl_xpKuEPkVvjTNYRam

	goto/32 :cond_4

	:gl_xpKuEPkVvjTNYRam
    .line 739
	goto/32 :l_XPHZPAdqeNmxokMN_14

	nop

	:l_XCGxUKJBaGDIOwIt_18
    const/4 v8, 0x0

    :goto_0
	goto/32 :l_odtASKPnryoXBgQQ_19

	nop

	:l_cLfzrUgnSamvkKjb_27
    iget-wide v14, v12, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_nNgGvmDvLMIejcig_28

	nop

	:l_FLODngiWcPmjIGnF_20
    aget-object v9, v5, v8

    .local v9, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_HJDgtbwiyEnaYqYj_21

	nop

	:l_foZJzNpmEYQodNTm_22
    const/4 v11, 0x0

    .line 741
    .local v11, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_TtYQsCbyumTzDflL_23

	nop

	:l_HJDgtbwiyEnaYqYj_21
    move-object v10, v9

    .local v10, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_foZJzNpmEYQodNTm_22

	nop

	:l_SQpQtauQPnScusGa_37
    iput-wide v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 461
	goto/32 :l_flPYLfQxvIPMhKmN_38

	nop

	:l_KwqUcEhNNAZQziue_10
    check-cast v3, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v3, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_gHUrmNpgXzFjYyHZ_11

	nop

	:l_hISkYoDROLTZQlpt_16
    const/4 v6, 0x0

    .line 740
    .local v6, "$i$f$forEach":I
	goto/32 :l_ahcYCjQZgYvroetn_17

	nop

	:l_tvEsbTpQjMLHcQjV_34
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
	goto/32 :l_lXzRxSHmEJVijUxC_35

	nop

	:l_rCFBDoYINKIVZpYX_2
	add-int v0, v0, v1
	goto/32 :l_xVzqeULMUmWCzvmo_3

	nop

	:l_kOTCeYudRNQMpFYg_39
	goto/32 :before_first_instruction

	:cdURtXYnVCJdpMeB
	goto/32 :l_AcGVJfKdJFhNligV_40

	nop

	:l_AcGVJfKdJFhNligV_40
	goto/32 :vUCBTtccUtmAJHeG
	:l_zAVIDGwiKGreEMFb_31
    iget-wide v14, v12, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_ZIsyZlNEGoZHhvAZ_32

	nop

	:l_xtaUTLvoZxOKXnSm_7
    move-object/from16 v0, p0

	goto/32 :l_cUqUqIOVPxrkVjgE_8

	nop

	:l_cCTSWJpNRRiTgCQP_0
	const v0, 6
	goto/32 :l_HmEkZwUEATjUQAps_1

	nop

	:l_xVzqeULMUmWCzvmo_3
	rem-int v0, v0, v1
	goto/32 :l_YtOswyWIphkYPzRo_4

	nop

	:l_evYsukvxbOSgnlfI_15
	if-nez v5, :gl_IwIUOSkVsqsXRIBx

	goto/32 :cond_3

	:gl_IwIUOSkVsqsXRIBx
    .local v5, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_hISkYoDROLTZQlpt_16

	nop

	:l_CfpMNcuwVbkDeJCU_9
    move-object v3, v0

	goto/32 :l_KwqUcEhNNAZQziue_10

	nop

	:l_lXzRxSHmEJVijUxC_35
    add-int/lit8 v8, v8, 0x1

	goto/32 :l_YtpjlIJSDAEmXucp_36

	nop

	:l_ahcYCjQZgYvroetn_17
    array-length v7, v5

	goto/32 :l_XCGxUKJBaGDIOwIt_18

	nop

	:l_HmEkZwUEATjUQAps_1
	const v1, 19
	goto/32 :l_rCFBDoYINKIVZpYX_2

	nop

	:l_ZlMvScwxAyWjVKIX_5
	goto/32 :cdURtXYnVCJdpMeB
	:lUBnwmaYflkDGBtM
	:vUCBTtccUtmAJHeG

	goto/32 :l_bjCRkFIyQtjgiYmm_6

	nop

	:l_GrxmvvzqFmMhcman_33
	if-ltz v14, :gl_qgPOkbLJyTTRKgEj

	goto/32 :cond_0

	:gl_qgPOkbLJyTTRKgEj
    .line 457
	goto/32 :l_tvEsbTpQjMLHcQjV_34

	nop

	:l_kwjjBmQcmFiFNteW_24
    move-object v12, v10

	goto/32 :l_obfiYaXmtVMNEfal_25

	nop

	:l_ouyTMgHzdzUrFVeG_26
    const/4 v13, 0x0

    .line 456
    .local v13, "$i$a$-forEachSlotLocked-SharedFlowImpl$correctCollectorIndexesOnDropOldest$1":I
	goto/32 :l_cLfzrUgnSamvkKjb_27

	nop

	:l_gHUrmNpgXzFjYyHZ_11
    const/4 v4, 0x0

    .line 738
    .local v4, "$i$f$forEachSlotLocked":I
	goto/32 :l_QxhqqiVpcehIWdWU_12

	nop

	:l_obfiYaXmtVMNEfal_25
    check-cast v12, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v12, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_ouyTMgHzdzUrFVeG_26

	nop

	:l_XPHZPAdqeNmxokMN_14
    invoke-static {v3}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v5

	goto/32 :l_evYsukvxbOSgnlfI_15

	nop

	:l_GGpvjlgbMgcAwCQd_30
	if-gez v14, :gl_RVEZSZxWyPdZJSlP

	goto/32 :cond_0

	:gl_RVEZSZxWyPdZJSlP
	goto/32 :l_zAVIDGwiKGreEMFb_31

	nop

	:l_YtOswyWIphkYPzRo_4
	if-lez v0, :gl_nDfHLGtbWTdPhBko

	goto/32 :lUBnwmaYflkDGBtM

	:gl_nDfHLGtbWTdPhBko	goto/32 :l_ZlMvScwxAyWjVKIX_5

	nop

	:l_YtpjlIJSDAEmXucp_36
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
	goto/32 :l_SQpQtauQPnScusGa_37

	nop

	:l_flPYLfQxvIPMhKmN_38
    return-void

	:after_last_instruction

	goto/32 :l_kOTCeYudRNQMpFYg_39

	nop

	:l_ZIsyZlNEGoZHhvAZ_32
    cmp-long v14, v14, v1

	goto/32 :l_GrxmvvzqFmMhcman_33

	nop

	:l_bjCRkFIyQtjgiYmm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newHead"    # J

    .line 454
	goto/32 :l_xtaUTLvoZxOKXnSm_7

	nop

	:l_cUqUqIOVPxrkVjgE_8
    move-wide/from16 v1, p1

	goto/32 :l_CfpMNcuwVbkDeJCU_9

	nop

	:l_TtYQsCbyumTzDflL_23
	if-nez v10, :gl_LvfCYEWHvTzcoZXj

	goto/32 :cond_1

	:gl_LvfCYEWHvTzcoZXj
	goto/32 :l_kwjjBmQcmFiFNteW_24

	nop

	:l_odtASKPnryoXBgQQ_19
	if-lt v8, v7, :gl_EaywdWFusJMykRDv

	goto/32 :cond_2

	:gl_EaywdWFusJMykRDv
	goto/32 :l_FLODngiWcPmjIGnF_20

	nop

	:l_nNgGvmDvLMIejcig_28
    const-wide/16 v16, 0x0

	goto/32 :l_myVUFZhPJkEVjHmp_29

	nop

	:l_QxhqqiVpcehIWdWU_12
    invoke-static {v3}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v5

	goto/32 :l_YzpeMULOpFmEtKkM_13

	nop

.end method

.method private final dropOldestLocked(ICLjava/lang/String;F)V
    .locals 0

	goto/32 :l_OgqFNIRekiKdfpQw_0

	nop

	:l_UJnRZSzVCmIFCUwF_1
    const/16 p0, 0x2a

	goto/32 :l_JwlqxXaXBWGaQUck_2

	nop

	:l_LPOcmfHvDgPBBivQ_5
    int-to-double p0, p3

	goto/32 :l_iNXVEjnBQroTlBLw_6

	nop

	:l_TXZkYZElLkziuusm_3
    mul-int p2, p0, p1

	goto/32 :l_gtqRMVzdXpWiTube_4

	nop

	:l_iNXVEjnBQroTlBLw_6
    return-void

	:after_last_instruction

	goto/32 :l_UifyuQgtPEIoamir_7

	nop

	:l_JwlqxXaXBWGaQUck_2
    const/16 p1, 0xd2

	goto/32 :l_TXZkYZElLkziuusm_3

	nop

	:l_gtqRMVzdXpWiTube_4
    add-int p3, p2, p1

	goto/32 :l_LPOcmfHvDgPBBivQ_5

	nop

	:l_OgqFNIRekiKdfpQw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UJnRZSzVCmIFCUwF_1

	nop

	:l_UifyuQgtPEIoamir_7
	goto/32 :before_first_instruction

.end method

.method private final dropOldestLocked(CFILjava/lang/String;)V
    .locals 0

	goto/32 :l_sSTejZvSpzynqmvk_0

	nop

	:l_SSDxWOjbWGevVjzk_6
    return-void

	:after_last_instruction

	goto/32 :l_WDjrdbQqEaVzHmsO_7

	nop

	:l_NOtjPaVPKXolwkps_4
    add-int p3, p2, p1

	goto/32 :l_eEMHLCSxcPipzRSp_5

	nop

	:l_sfPtUpMfutmWRxsB_3
    mul-int p2, p0, p1

	goto/32 :l_NOtjPaVPKXolwkps_4

	nop

	:l_eEMHLCSxcPipzRSp_5
    int-to-double p0, p3

	goto/32 :l_SSDxWOjbWGevVjzk_6

	nop

	:l_WDjrdbQqEaVzHmsO_7
	goto/32 :before_first_instruction

	:l_wgEwrfbyYXJKvSvE_1
    const/16 p0, 0x2a

	goto/32 :l_EAuIwBTzfEyIgxNC_2

	nop

	:l_sSTejZvSpzynqmvk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wgEwrfbyYXJKvSvE_1

	nop

	:l_EAuIwBTzfEyIgxNC_2
    const/16 p1, 0xd2

	goto/32 :l_sfPtUpMfutmWRxsB_3

	nop

.end method

.method private final dropOldestLocked(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_SFgcRKxtGqqjAJQd_0

	nop

	:l_uHaEZFHMUvANCzYL_5
    int-to-double p0, p3

	goto/32 :l_iHtjYWBmodWnRPqs_6

	nop

	:l_DUTjdvBbjfLJSlTi_3
    mul-int p2, p0, p1

	goto/32 :l_YGuxjENZuVnBolRz_4

	nop

	:l_YGuxjENZuVnBolRz_4
    add-int p3, p2, p1

	goto/32 :l_uHaEZFHMUvANCzYL_5

	nop

	:l_dsWSjCrngChlWgoo_2
    const/16 p1, 0xd2

	goto/32 :l_DUTjdvBbjfLJSlTi_3

	nop

	:l_QdxbyvDjlVXRHQYi_1
    const/16 p0, 0x2a

	goto/32 :l_dsWSjCrngChlWgoo_2

	nop

	:l_SFgcRKxtGqqjAJQd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QdxbyvDjlVXRHQYi_1

	nop

	:l_iHtjYWBmodWnRPqs_6
    return-void

	:after_last_instruction

	goto/32 :l_UQtpfVQywptOHaff_7

	nop

	:l_UQtpfVQywptOHaff_7
	goto/32 :before_first_instruction

.end method

.method private final dropOldestLocked()V
    .locals 5

	goto/32 :l_VUxAzGNhnLEYyIlh_0

	nop

	:l_sZueQBkKWyRseBTe_27
	if-nez v2, :gl_CYzlgEKbUCodJxxS

	goto/32 :cond_4

	:gl_CYzlgEKbUCodJxxS
    .line 737
	goto/32 :l_FXyevaGSmPkhAIUR_28

	nop

	:l_solaSjYZOTxUSpDN_21
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 449
    :cond_0
	goto/32 :l_hFGwxAKuKLTiFMij_22

	nop

	:l_tHusdmsAgkGkSfbW_40
    return-void

	:after_last_instruction

	goto/32 :l_JWUlERWAbyxnwAgp_41

	nop

	:l_swapeEHjysfdaBMs_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_cLVmFjLBdVCMTlUa_8

	nop

	:l_cLVmFjLBdVCMTlUa_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_PRIYDukbXWGsushs_9

	nop

	:l_VkzSrvMAapkRZfiK_11
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 446
	goto/32 :l_OtNASsfPpgIXCEYR_12

	nop

	:l_geIiklaGmrsziSpQ_36
    goto :goto_1

    :cond_3
	goto/32 :l_EYeVeaKRDOdZEymm_37

	nop

	:l_PRIYDukbXWGsushs_9
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_TxoezRfYaKxynGyV_10

	nop

	:l_hSBQeNjFiSQngfig_24
	if-ltz v2, :gl_ScfCCRAnPUcSjter

	goto/32 :cond_1

	:gl_ScfCCRAnPUcSjter
	goto/32 :l_syWaSYGhCyPPtdlG_25

	nop

	:l_OtNASsfPpgIXCEYR_12
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_swVqPLTGyySDISaK_13

	nop

	:l_rPnoBTmpxaGrzXpE_5
	goto/32 :OwaStmKerinwUgzb
	:OZjLjzrsTqZMzNvS
	:fSqdUMtXiGKdBxCK

	goto/32 :l_qmJtWqKQcnsakTzq_6

	nop

	:l_JWUlERWAbyxnwAgp_41
	goto/32 :before_first_instruction

	:OwaStmKerinwUgzb
	goto/32 :l_QIEWnaATmwAqcymU_42

	nop

	:l_hwaISlPeGcJxvcvn_1
	const v1, 17
	goto/32 :l_VDYVCkzWVpSzvcDh_2

	nop

	:l_gKNykYomZlBFHOMF_23
    cmp-long v2, v2, v0

	goto/32 :l_hSBQeNjFiSQngfig_24

	nop

	:l_ZHQgVeWcolIOQQdB_39
    throw v2

    .line 451
    :cond_4
    :goto_1
	goto/32 :l_tHusdmsAgkGkSfbW_40

	nop

	:l_UkbPzOluojgXuqsq_15
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_AKjZxBUFSyMtmOVB_16

	nop

	:l_syWaSYGhCyPPtdlG_25
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->correctCollectorIndexesOnDropOldest(J)V

    .line 450
    :cond_1
	goto/32 :l_vFEHRfEQEBrPoaZK_26

	nop

	:l_JeXfqaIcdmsuxfAx_29
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v3

	goto/32 :l_NIcFySRbQxPGsZwt_30

	nop

	:l_NIcFySRbQxPGsZwt_30
    cmp-long v3, v3, v0

	goto/32 :l_QJkrjlCAapgzUAmQ_31

	nop

	:l_QIEWnaATmwAqcymU_42
	goto/32 :fSqdUMtXiGKdBxCK
	:l_HIWtzaYKaYBGntPI_4
	if-lez v0, :gl_nBlVCGmZeiSJBRbd

	goto/32 :OZjLjzrsTqZMzNvS

	:gl_nBlVCGmZeiSJBRbd	goto/32 :l_rPnoBTmpxaGrzXpE_5

	nop

	:l_QJkrjlCAapgzUAmQ_31
	if-eqz v3, :gl_gFFQwAXfnvZmJKep

	goto/32 :cond_2

	:gl_gFFQwAXfnvZmJKep
	goto/32 :l_fNwpumuHJdfUhUyV_32

	nop

	:l_VUxAzGNhnLEYyIlh_0
	const v0, 15
	goto/32 :l_hwaISlPeGcJxvcvn_1

	nop

	:l_patXYmzskYPRPuxl_20
	if-ltz v2, :gl_bNrYKxUINHCySKKh

	goto/32 :cond_0

	:gl_bNrYKxUINHCySKKh
	goto/32 :l_solaSjYZOTxUSpDN_21

	nop

	:l_AKjZxBUFSyMtmOVB_16
    const-wide/16 v2, 0x1

	goto/32 :l_QQzgxIRqlBOiIgeP_17

	nop

	:l_OLItaYCOohAxcOcP_19
    cmp-long v2, v2, v0

	goto/32 :l_patXYmzskYPRPuxl_20

	nop

	:l_vFEHRfEQEBrPoaZK_26
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_sZueQBkKWyRseBTe_27

	nop

	:l_TxoezRfYaKxynGyV_10
    const/4 v3, 0x0

	goto/32 :l_VkzSrvMAapkRZfiK_11

	nop

	:l_qmJtWqKQcnsakTzq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 445
	goto/32 :l_swapeEHjysfdaBMs_7

	nop

	:l_XOukKTCeOMrBOTce_18
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_OLItaYCOohAxcOcP_19

	nop

	:l_VDYVCkzWVpSzvcDh_2
	add-int v0, v0, v1
	goto/32 :l_FYWwrYdGNexIWJfR_3

	nop

	:l_hFGwxAKuKLTiFMij_22
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_gKNykYomZlBFHOMF_23

	nop

	:l_FXyevaGSmPkhAIUR_28
    const/4 v2, 0x0

    .line 450
    .local v2, "$i$a$-assert-SharedFlowImpl$dropOldestLocked$1":I
	goto/32 :l_JeXfqaIcdmsuxfAx_29

	nop

	:l_QQzgxIRqlBOiIgeP_17
    add-long/2addr v0, v2

    .line 448
    .local v0, "newHead":J
	goto/32 :l_XOukKTCeOMrBOTce_18

	nop

	:l_VAQublNuJyXpFSuk_35
	if-nez v3, :gl_BRkZLurevCBcuOYp

	goto/32 :cond_3

	:gl_BRkZLurevCBcuOYp
	goto/32 :l_geIiklaGmrsziSpQ_36

	nop

	:l_EYeVeaKRDOdZEymm_37
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_FeJfKmnKhGDJrtra_38

	nop

	:l_XmWWMfUQqGyedXHL_14
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 447
	goto/32 :l_UkbPzOluojgXuqsq_15

	nop

	:l_fNwpumuHJdfUhUyV_32
    const/4 v3, 0x1

	goto/32 :l_pDeozqJKKWbMDauo_33

	nop

	:l_FYWwrYdGNexIWJfR_3
	rem-int v0, v0, v1
	goto/32 :l_HIWtzaYKaYBGntPI_4

	nop

	:l_swVqPLTGyySDISaK_13
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_XmWWMfUQqGyedXHL_14

	nop

	:l_pDeozqJKKWbMDauo_33
    goto :goto_0

    :cond_2
	goto/32 :l_SyfsqFZuKZHanctR_34

	nop

	:l_SyfsqFZuKZHanctR_34
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-SharedFlowImpl$dropOldestLocked$1":I
    :goto_0
	goto/32 :l_VAQublNuJyXpFSuk_35

	nop

	:l_FeJfKmnKhGDJrtra_38
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ZHQgVeWcolIOQQdB_39

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_EIhsSXrZxkxmAqeG_0

	nop

	:l_iYCGnhlzgZUFUCSv_1
    const/16 p0, 0x2a

	goto/32 :l_JpDLWhwvcKEsDSTa_2

	nop

	:l_gJemHmMqwXKRGmBr_7
	goto/32 :before_first_instruction

	:l_kPZdUAaOunyglyOe_6
    return-void

	:after_last_instruction

	goto/32 :l_gJemHmMqwXKRGmBr_7

	nop

	:l_ELiBftzBJESGKMkZ_3
    mul-int p2, p0, p1

	goto/32 :l_fNYzAEFBZSFsSeXn_4

	nop

	:l_EIhsSXrZxkxmAqeG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iYCGnhlzgZUFUCSv_1

	nop

	:l_sOIMPYfNNiJZCsst_5
    int-to-double p0, p3

	goto/32 :l_kPZdUAaOunyglyOe_6

	nop

	:l_JpDLWhwvcKEsDSTa_2
    const/16 p1, 0xd2

	goto/32 :l_ELiBftzBJESGKMkZ_3

	nop

	:l_fNYzAEFBZSFsSeXn_4
    add-int p3, p2, p1

	goto/32 :l_sOIMPYfNNiJZCsst_5

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;SBI)V
    .locals 0

	goto/32 :l_mCyTPfIpPZBBTNYA_0

	nop

	:l_geaDzVvgLqfEkKMd_5
    int-to-double p0, p3

	goto/32 :l_WqDaSdpXMlIDtfaA_6

	nop

	:l_vknMSOrzfEuvvjxV_1
    const/16 p0, 0x2a

	goto/32 :l_vqyfagBVgDTaISkC_2

	nop

	:l_IzPutfVAlGWflJDj_4
    add-int p3, p2, p1

	goto/32 :l_geaDzVvgLqfEkKMd_5

	nop

	:l_vqyfagBVgDTaISkC_2
    const/16 p1, 0xd2

	goto/32 :l_eVLNvVDaEpBcSCeE_3

	nop

	:l_mCyTPfIpPZBBTNYA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vknMSOrzfEuvvjxV_1

	nop

	:l_eVLNvVDaEpBcSCeE_3
    mul-int p2, p0, p1

	goto/32 :l_IzPutfVAlGWflJDj_4

	nop

	:l_WqDaSdpXMlIDtfaA_6
    return-void

	:after_last_instruction

	goto/32 :l_GXByPMyegHCpEMfJ_7

	nop

	:l_GXByPMyegHCpEMfJ_7
	goto/32 :before_first_instruction

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_DrmfbgpbuxXgQYSh_0

	nop

	:l_FXAnnIEmDxgWjaWl_5
    int-to-double p0, p3

	goto/32 :l_YeIRvQZCdmgAsRDO_6

	nop

	:l_IBWJUGKPTbTYoyha_2
    const/16 p1, 0xd2

	goto/32 :l_eCUwMcrikFWzLmBE_3

	nop

	:l_eCUwMcrikFWzLmBE_3
    mul-int p2, p0, p1

	goto/32 :l_PehHMUSPwGQCtCwo_4

	nop

	:l_DrmfbgpbuxXgQYSh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jqawnSUelyMUUVfb_1

	nop

	:l_YeIRvQZCdmgAsRDO_6
    return-void

	:after_last_instruction

	goto/32 :l_GxOFMoFJWwEWkvVy_7

	nop

	:l_GxOFMoFJWwEWkvVy_7
	goto/32 :before_first_instruction

	:l_PehHMUSPwGQCtCwo_4
    add-int p3, p2, p1

	goto/32 :l_FXAnnIEmDxgWjaWl_5

	nop

	:l_jqawnSUelyMUUVfb_1
    const/16 p0, 0x2a

	goto/32 :l_IBWJUGKPTbTYoyha_2

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_RyXxeernNVsFInfv_0

	nop

	:l_QLufCzrwGHXhRhTe_2
	add-int v0, v0, v1
	goto/32 :l_SYAiXfrwuYkQkGaB_3

	nop

	:l_hGaRiwevkkxsLMiB_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 407
	goto/32 :l_LgROmGioLRxZmNmn_16

	nop

	:l_MZskkofopmdAXqbC_13
	if-eq v0, v1, :gl_gerFlvbuTTnRYdrx

	goto/32 :cond_1

	:gl_gerFlvbuTTnRYdrx
	goto/32 :l_FoKHIfdnccxLZYax_14

	nop

	:l_RyXxeernNVsFInfv_0
	const v0, 30
	goto/32 :l_zaeCAXDDaLXcjIpE_1

	nop

	:l_SYAiXfrwuYkQkGaB_3
	rem-int v0, v0, v1
	goto/32 :l_pZAFpjjyzCVKwaZN_4

	nop

	:l_LgROmGioLRxZmNmn_16
    return-object v0

	:after_last_instruction

	goto/32 :l_CAuofNqYkmlyAaAg_17

	nop

	:l_FoKHIfdnccxLZYax_14
    return-object v0

    :cond_1
	goto/32 :l_hGaRiwevkkxsLMiB_15

	nop

	:l_pZAFpjjyzCVKwaZN_4
	if-lez v0, :gl_vynkSCFOVSUgaOHX

	goto/32 :vqlHhHmykLDLNoSD

	:gl_vynkSCFOVSUgaOHX	goto/32 :l_iaTZtxxJvjCsmAPi_5

	nop

	:l_gVTYkTNLkCHOKzGA_10
    return-object v0

    .line 406
    :cond_0
	goto/32 :l_GpAKkbEEJMrGTdMo_11

	nop

	:l_SlQXFWQAjoWImyrD_18
	goto/32 :XgJYULrpvzARWkJl
	:l_zaeCAXDDaLXcjIpE_1
	const v1, 27
	goto/32 :l_QLufCzrwGHXhRhTe_2

	nop

	:l_OYtorTXmWvHzAVFv_8
	if-nez v0, :gl_DeLQtmODAbPCaUnw

	goto/32 :cond_0

	:gl_DeLQtmODAbPCaUnw
	goto/32 :l_BXDmQCbLXgZMnVsP_9

	nop

	:l_qktLClFoOecvRMhW_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_MZskkofopmdAXqbC_13

	nop

	:l_BXDmQCbLXgZMnVsP_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gVTYkTNLkCHOKzGA_10

	nop

	:l_CAuofNqYkmlyAaAg_17
	goto/32 :before_first_instruction

	:HPOOSAZFVQiHbpwz
	goto/32 :l_SlQXFWQAjoWImyrD_18

	nop

	:l_PArHtxKeJHNsFuVs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 405
	goto/32 :l_ywGeXUkeMhjyUIyQ_7

	nop

	:l_iaTZtxxJvjCsmAPi_5
	goto/32 :HPOOSAZFVQiHbpwz
	:vqlHhHmykLDLNoSD
	:XgJYULrpvzARWkJl

	goto/32 :l_PArHtxKeJHNsFuVs_6

	nop

	:l_ywGeXUkeMhjyUIyQ_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_OYtorTXmWvHzAVFv_8

	nop

	:l_GpAKkbEEJMrGTdMo_11
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qktLClFoOecvRMhW_12

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_KzqlzrAaZUeWLxuA_0

	nop

	:l_zCDhvEOjeJbIpRJU_1
    const/16 p0, 0x2a

	goto/32 :l_EtJMWhQPoLSwQdaj_2

	nop

	:l_yVZxynNBfgzIHxLq_4
    add-int p3, p2, p1

	goto/32 :l_UQFiBqxMtMzZixqf_5

	nop

	:l_UQFiBqxMtMzZixqf_5
    int-to-double p0, p3

	goto/32 :l_wJBvQtQHFOWjYDBT_6

	nop

	:l_EtJMWhQPoLSwQdaj_2
    const/16 p1, 0xd2

	goto/32 :l_AFEqgpZkluhZeGxY_3

	nop

	:l_wJBvQtQHFOWjYDBT_6
    return-void

	:after_last_instruction

	goto/32 :l_ScMJeUOcWGLUMuHe_7

	nop

	:l_KzqlzrAaZUeWLxuA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zCDhvEOjeJbIpRJU_1

	nop

	:l_AFEqgpZkluhZeGxY_3
    mul-int p2, p0, p1

	goto/32 :l_yVZxynNBfgzIHxLq_4

	nop

	:l_ScMJeUOcWGLUMuHe_7
	goto/32 :before_first_instruction

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;CILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_fvSXnxyoFPOfevJl_0

	nop

	:l_SarxBghteJADFvKV_5
    int-to-double p0, p3

	goto/32 :l_EgNeEyzVXdiUofZI_6

	nop

	:l_ULotlZJeTugNlRqV_2
    const/16 p1, 0xd2

	goto/32 :l_bAnfoLPpwaJbdULT_3

	nop

	:l_fvSXnxyoFPOfevJl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iOGgHLOkCWrKjpLV_1

	nop

	:l_bAnfoLPpwaJbdULT_3
    mul-int p2, p0, p1

	goto/32 :l_pFxgnUNmUNPzPvDI_4

	nop

	:l_TyTzyTVNqnRpeDxh_7
	goto/32 :before_first_instruction

	:l_iOGgHLOkCWrKjpLV_1
    const/16 p0, 0x2a

	goto/32 :l_ULotlZJeTugNlRqV_2

	nop

	:l_EgNeEyzVXdiUofZI_6
    return-void

	:after_last_instruction

	goto/32 :l_TyTzyTVNqnRpeDxh_7

	nop

	:l_pFxgnUNmUNPzPvDI_4
    add-int p3, p2, p1

	goto/32 :l_SarxBghteJADFvKV_5

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_xSEiXrHksugzYoJj_0

	nop

	:l_qsTfaVEVEgTWmTpe_7
	goto/32 :before_first_instruction

	:l_xSEiXrHksugzYoJj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RUDgqVnuCGhZDMmG_1

	nop

	:l_jggJnWsVndIxMaWL_6
    return-void

	:after_last_instruction

	goto/32 :l_qsTfaVEVEgTWmTpe_7

	nop

	:l_OOmvpeUOMgvtPYtx_3
    mul-int p2, p0, p1

	goto/32 :l_UfSOiSxSlvvFdDbf_4

	nop

	:l_YCVDKViChDaKgOhm_5
    int-to-double p0, p3

	goto/32 :l_jggJnWsVndIxMaWL_6

	nop

	:l_UfSOiSxSlvvFdDbf_4
    add-int p3, p2, p1

	goto/32 :l_YCVDKViChDaKgOhm_5

	nop

	:l_XUDBRkQVHiupfTUB_2
    const/16 p1, 0xd2

	goto/32 :l_OOmvpeUOMgvtPYtx_3

	nop

	:l_RUDgqVnuCGhZDMmG_1
    const/16 p0, 0x2a

	goto/32 :l_XUDBRkQVHiupfTUB_2

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

	goto/32 :l_mtKnJXXOpVysSfWZ_0

	nop

	:l_aYFuqsTXoCtmSWwS_31
    move-object v2, v0

    .line 737
    .local v2, "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
	goto/32 :l_sHDUuuWwFZgukYwH_32

	nop

	:l_fPICXUrZTBDYYzJX_30
	if-nez v0, :gl_ErMgFLhvXUYPqPOo

	goto/32 :cond_2

	:gl_ErMgFLhvXUYPqPOo
	goto/32 :l_aYFuqsTXoCtmSWwS_31

	nop

	:l_IXnNUHNiSNxophSV_14
    invoke-direct {v0, v1, v11}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

	goto/32 :l_blOxbFGvuCdwfgwA_15

	nop

	:l_faGffJjKpkwaRrIq_20
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_meyDCAxgZPpjJJzl_21

	nop

	:l_HZqqitQmNwMOwyFZ_24
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

	goto/32 :l_rIygoBYzUyYThVXp_25

	nop

	:l_chMDnRYZIjEuqvoR_6
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
	goto/32 :l_wAvIPfOgoWuTngbU_7

	nop

	:l_yecVmvLvVdKGhMOv_16
    invoke-virtual {v12}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 753
	goto/32 :l_wvLloWDKIaDcyOYo_17

	nop

	:l_LJItOEkueltYWAiO_45
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_LXfgupaWIPYqpFFl_46

	nop

	:l_MQOjBqQbkKGPHjdY_22
    const/16 v16, 0x0

    .line 754
    .local v16, "$i$f$synchronized":I
	goto/32 :l_sJwTzTXKmmIXJwCr_23

	nop

	:l_YTprivnjUzLsHxvp_59
	goto/32 :QbAIHnuiNFqbvmcP
	:l_VVrwuxNQqPIojaGe_1
	const v1, 8
	goto/32 :l_qMAJNwwPZhWGuBtv_2

	nop

	:l_gSXJbfDYLgeFlUfK_42
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pjWwpWivEFmFsfzu_43

	nop

	:l_XPzkLsrmiWnptdCa_3
	rem-int v0, v0, v1
	goto/32 :l_DnDKfgBQHyDfGBCl_4

	nop

	:l_zgqJBAfqcfyTvsiG_34
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_ATDzEmpHKCNGKzvR_35

	nop

	:l_dgnTJfdNYyIUkleD_52
	if-eq v0, v1, :gl_TNcvKRilQbeGuDmR

	goto/32 :cond_6

	:gl_TNcvKRilQbeGuDmR
	goto/32 :l_zQdTsWuggBTXraek_53

	nop

	:l_SnTQcJCtxXilnmek_19
    const/4 v14, 0x0

    .line 485
    .local v14, "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$emitSuspend$2":I
	goto/32 :l_faGffJjKpkwaRrIq_20

	nop

	:l_JKzYHxeTgAJTIArg_56
    monitor-exit p0

	goto/32 :l_iseICIcAqIdRRUPi_57

	nop

	:l_imXdphYSzkmfdPIN_29
    move-object v0, v2

    .line 502
    .local v0, "emitter":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
	goto/32 :l_fPICXUrZTBDYYzJX_30

	nop

	:l_nkQwggYXIyDGzmFs_33
    move-object v4, v2

	goto/32 :l_zgqJBAfqcfyTvsiG_34

	nop

	:l_zQdTsWuggBTXraek_53
    return-object v0

    :cond_6
	goto/32 :l_ksYpVtXvYBHLlSNj_54

	nop

	:l_sHDUuuWwFZgukYwH_32
    const/4 v3, 0x0

    .line 502
    .local v3, "$i$a$-let-SharedFlowImpl$emitSuspend$2$1":I
	goto/32 :l_nkQwggYXIyDGzmFs_33

	nop

	:l_ATDzEmpHKCNGKzvR_35
    invoke-static {v13, v4}, Lkotlinx/coroutines/CancellableContinuationKt;->disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;)V

    .line 504
    .end local v2    # "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
    .end local v3    # "$i$a$-let-SharedFlowImpl$emitSuspend$2$1":I
    :cond_2
	goto/32 :l_nRXPGhmKROyfuLGt_36

	nop

	:l_QwXeIFDbjUlICBki_8
    const/4 v8, 0x0

    .line 745
    .local v8, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_cUVHTYkjTklnjMwr_9

	nop

	:l_TiTswWZRFFchhNer_38
	if-lt v3, v2, :gl_lqwRomgzsnuzdEmo

	goto/32 :cond_4

	:gl_lqwRomgzsnuzdEmo
	goto/32 :l_OGfiwoYhBmGSsXiO_39

	nop

	:l_bsHdocefiYCKOLve_51
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_dgnTJfdNYyIUkleD_52

	nop

	:l_cUVHTYkjTklnjMwr_9
    move-object/from16 v9, p2

    .local v9, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_VpssOBkRnKfgWZMx_10

	nop

	:l_ebcCXVmKLPpRztEx_49
	if-eq v0, v1, :gl_pDsnPoVeWDjqqFWA

	goto/32 :cond_5

	:gl_pDsnPoVeWDjqqFWA
	goto/32 :l_IdNUClBUyziJYXkF_50

	nop

	:l_mtKnJXXOpVysSfWZ_0
	const v0, 14
	goto/32 :l_VVrwuxNQqPIojaGe_1

	nop

	:l_OGfiwoYhBmGSsXiO_39
    aget-object v4, v1, v3

    .local v4, "r":Lkotlin/coroutines/Continuation;
	goto/32 :l_wRjNJSlNlkOOaBxQ_40

	nop

	:l_wvLloWDKIaDcyOYo_17
    move-object v13, v12

	goto/32 :l_tvLfGPpanZpyvrJk_18

	nop

	:l_IdNUClBUyziJYXkF_50
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 756
    :cond_5
    nop

    .end local v8    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_bsHdocefiYCKOLve_51

	nop

	:l_VpssOBkRnKfgWZMx_10
    const/4 v10, 0x0

    .line 746
    .local v10, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_QmRzjnyJmiTbIZCF_11

	nop

	:l_wAvIPfOgoWuTngbU_7
    move-object/from16 v7, p0

	goto/32 :l_QwXeIFDbjUlICBki_8

	nop

	:l_dPJRrNWIqGKNFENn_55
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

	goto/32 :l_JKzYHxeTgAJTIArg_56

	nop

	:l_LXfgupaWIPYqpFFl_46
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
	goto/32 :l_WCuReOBwieoNlpZE_47

	nop

	:l_nLzaUFTTpprrnwyx_58
	goto/32 :before_first_instruction

	:SDAjxIbFybtxVaYz
	goto/32 :l_YTprivnjUzLsHxvp_59

	nop

	:l_GArZwVxgqQnUnwDZ_48
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ebcCXVmKLPpRztEx_49

	nop

	:l_DnDKfgBQHyDfGBCl_4
	if-lez v0, :gl_LjLwIlyVcsycwCyc

	goto/32 :fYSlDtjqTDPYsssQ

	:gl_LjLwIlyVcsycwCyc	goto/32 :l_gDxQWZOGVjsXnRRF_5

	nop

	:l_iseICIcAqIdRRUPi_57
    throw v0

	:after_last_instruction

	goto/32 :l_nLzaUFTTpprrnwyx_58

	nop

	:l_hQiNoCPYCFGJiqLa_13
    const/4 v11, 0x1

	goto/32 :l_IXnNUHNiSNxophSV_14

	nop

	:l_QmRzjnyJmiTbIZCF_11
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_WPhMgyGcmBuHvedI_12

	nop

	:l_gDxQWZOGVjsXnRRF_5
	goto/32 :SDAjxIbFybtxVaYz
	:fYSlDtjqTDPYsssQ
	:QbAIHnuiNFqbvmcP

	goto/32 :l_chMDnRYZIjEuqvoR_6

	nop

	:l_sJwTzTXKmmIXJwCr_23
    monitor-enter p0

	goto/32 :l_HZqqitQmNwMOwyFZ_24

	nop

	:l_wRjNJSlNlkOOaBxQ_40
	if-nez v4, :gl_TZmSQbEUtfIxKIri

	goto/32 :cond_3

	:gl_TZmSQbEUtfIxKIri
	goto/32 :l_dttokQTXMITmBuEZ_41

	nop

	:l_higqQqfKLUnTafoY_44
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_3
	goto/32 :l_LJItOEkueltYWAiO_45

	nop

	:l_tvLfGPpanZpyvrJk_18
    check-cast v13, Lkotlinx/coroutines/CancellableContinuation;

    .local v13, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_SnTQcJCtxXilnmek_19

	nop

	:l_meyDCAxgZPpjJJzl_21
    sget-object v15, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 486
    .end local v0    # "resumes":Ljava/lang/Object;
    .local v15, "resumes":Ljava/lang/Object;
	goto/32 :l_MQOjBqQbkKGPHjdY_22

	nop

	:l_blOxbFGvuCdwfgwA_15
    move-object v12, v0

    .line 752
    .local v12, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_yecVmvLvVdKGhMOv_16

	nop

	:l_WPhMgyGcmBuHvedI_12
    invoke-static {v9}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_hQiNoCPYCFGJiqLa_13

	nop

	:l_ksYpVtXvYBHLlSNj_54
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 505
	goto/32 :l_dPJRrNWIqGKNFENn_55

	nop

	:l_ksVBnOYINLOFijCs_27
    move-object/from16 v2, v17

    .end local v0    # "$i$a$-synchronized-SharedFlowImpl$emitSuspend$2$emitter$1":I
    .end local v15    # "resumes":Ljava/lang/Object;
    .local v1, "resumes":Ljava/lang/Object;
    :goto_0
	goto/32 :l_eLtyJvKmUQUmjxcQ_28

	nop

	:l_heBbRvzZlolGkWFf_26
    move-object v1, v15

	goto/32 :l_ksVBnOYINLOFijCs_27

	nop

	:l_rIygoBYzUyYThVXp_25
    move-object v15, v3

    .line 499
    :cond_1
    nop

    .line 494
    .end local v1    # "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
    .end local v2    # "$i$a$-also-SharedFlowImpl$emitSuspend$2$emitter$1$1":I
	goto/32 :l_heBbRvzZlolGkWFf_26

	nop

	:l_WCuReOBwieoNlpZE_47
    invoke-virtual {v12}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 745
    .end local v9    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v10    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v12    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_GArZwVxgqQnUnwDZ_48

	nop

	:l_aEbzehYyFUknwReQ_37
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_TiTswWZRFFchhNer_38

	nop

	:l_qMAJNwwPZhWGuBtv_2
	add-int v0, v0, v1
	goto/32 :l_XPzkLsrmiWnptdCa_3

	nop

	:l_eLtyJvKmUQUmjxcQ_28
    monitor-exit p0

    .line 754
    nop

    .line 486
    .end local v16    # "$i$f$synchronized":I
	goto/32 :l_imXdphYSzkmfdPIN_29

	nop

	:l_pjWwpWivEFmFsfzu_43
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_higqQqfKLUnTafoY_44

	nop

	:l_dttokQTXMITmBuEZ_41
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_gSXJbfDYLgeFlUfK_42

	nop

	:l_nRXPGhmKROyfuLGt_36
    array-length v2, v1

	goto/32 :l_aEbzehYyFUknwReQ_37

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;ILjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_YDGZJJTEsNblUoqU_0

	nop

	:l_jmJdhdmttsCpvjQD_2
    const/16 p1, 0xd2

	goto/32 :l_TlmkSxxWmGsVpEnd_3

	nop

	:l_ZKRpKSzvEZwIapdi_6
    return-void

	:after_last_instruction

	goto/32 :l_OhonIkWmveoVNWSV_7

	nop

	:l_LkvFxObhxRomhEHL_4
    add-int p3, p2, p1

	goto/32 :l_aTYHlYpsVcFMZZLn_5

	nop

	:l_aTYHlYpsVcFMZZLn_5
    int-to-double p0, p3

	goto/32 :l_ZKRpKSzvEZwIapdi_6

	nop

	:l_TlmkSxxWmGsVpEnd_3
    mul-int p2, p0, p1

	goto/32 :l_LkvFxObhxRomhEHL_4

	nop

	:l_sGNkFXmvFDHSpKJl_1
    const/16 p0, 0x2a

	goto/32 :l_jmJdhdmttsCpvjQD_2

	nop

	:l_OhonIkWmveoVNWSV_7
	goto/32 :before_first_instruction

	:l_YDGZJJTEsNblUoqU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sGNkFXmvFDHSpKJl_1

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_sicNXVPZlvoQAZCb_0

	nop

	:l_uJNOrgbidniiVGfo_2
    const/16 p1, 0xd2

	goto/32 :l_RuIzYDXoXIpEqDez_3

	nop

	:l_jTVVuLzSDBCViDCc_5
    int-to-double p0, p3

	goto/32 :l_UJtOKTftqgpraduA_6

	nop

	:l_XBiOWuOICbzuAGkF_1
    const/16 p0, 0x2a

	goto/32 :l_uJNOrgbidniiVGfo_2

	nop

	:l_sicNXVPZlvoQAZCb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XBiOWuOICbzuAGkF_1

	nop

	:l_UJtOKTftqgpraduA_6
    return-void

	:after_last_instruction

	goto/32 :l_YJXEzROhrhKkIaYo_7

	nop

	:l_dXRPlZOKjIDFFGoF_4
    add-int p3, p2, p1

	goto/32 :l_jTVVuLzSDBCViDCc_5

	nop

	:l_YJXEzROhrhKkIaYo_7
	goto/32 :before_first_instruction

	:l_RuIzYDXoXIpEqDez_3
    mul-int p2, p0, p1

	goto/32 :l_dXRPlZOKjIDFFGoF_4

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_aSlYmlUdKYaAXdTV_0

	nop

	:l_QUwwgGStgduOCqOV_6
    return-void

	:after_last_instruction

	goto/32 :l_kCHVzcILEEIVXQho_7

	nop

	:l_MGGHLQbBGhFHVsQW_5
    int-to-double p0, p3

	goto/32 :l_QUwwgGStgduOCqOV_6

	nop

	:l_kCHVzcILEEIVXQho_7
	goto/32 :before_first_instruction

	:l_trUkspXqDljzPxxB_2
    const/16 p1, 0xd2

	goto/32 :l_hSRaWbVuuDISuBQR_3

	nop

	:l_aSlYmlUdKYaAXdTV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nlAOkYcNCQnRdPJg_1

	nop

	:l_hSRaWbVuuDISuBQR_3
    mul-int p2, p0, p1

	goto/32 :l_aZqUAEUvdYyYXnlP_4

	nop

	:l_aZqUAEUvdYyYXnlP_4
    add-int p3, p2, p1

	goto/32 :l_MGGHLQbBGhFHVsQW_5

	nop

	:l_nlAOkYcNCQnRdPJg_1
    const/16 p0, 0x2a

	goto/32 :l_trUkspXqDljzPxxB_2

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_DCOeLxChTgKhAKYj_0

	nop

	:l_bEhRToIHVeumBBen_4
	if-lez v0, :gl_vZFLGzJBSEJneTGi

	goto/32 :DXAXzGuNevbbPjoT

	:gl_vZFLGzJBSEJneTGi	goto/32 :l_hGrLbBTrQfFoFZqi_5

	nop

	:l_mYzkMZPHpRMStLDn_1
	const v1, 9
	goto/32 :l_saMKnoBrfCGhSScX_2

	nop

	:l_pANMZABbmKfkMgzZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "item"    # Ljava/lang/Object;

    .line 465
	goto/32 :l_QQyCvLUoPKunVlkD_7

	nop

	:l_XSVGjshiViZgCfGc_18
    array-length v3, v1

	goto/32 :l_YPyvsQTThaoMYlGa_19

	nop

	:l_uUEmlRROxRbOhTHW_11
    const/4 v3, 0x0

	goto/32 :l_BXrnmvRNiZTMPoff_12

	nop

	:l_DCOeLxChTgKhAKYj_0
	const v0, 20
	goto/32 :l_mYzkMZPHpRMStLDn_1

	nop

	:l_BnBPwlRAWuQyZsyA_15
    goto :goto_0

    .line 468
    :cond_0
	goto/32 :l_HjdbfnctBFlYAOTb_16

	nop

	:l_cgSexZZfufqmaaRV_10
	if-eqz v1, :gl_RJmZGMrnrBmsEnrW

	goto/32 :cond_0

	:gl_RJmZGMrnrBmsEnrW
	goto/32 :l_uUEmlRROxRbOhTHW_11

	nop

	:l_rgkEZRSjOLZcSiGQ_22
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v2

	goto/32 :l_edUiKomnFBRzcHrU_23

	nop

	:l_MzLeOyKyhQcjNEol_24
    add-long/2addr v2, v4

	goto/32 :l_cDVShZYavSELjXFw_25

	nop

	:l_saMKnoBrfCGhSScX_2
	add-int v0, v0, v1
	goto/32 :l_nJEfxYEQkxpgnvuM_3

	nop

	:l_NYtTOysXjyKZUkfo_26
    return-void

	:after_last_instruction

	goto/32 :l_FJjxXhaVclQEKUdr_27

	nop

	:l_cDVShZYavSELjXFw_25
    invoke-static {v1, v2, v3, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 471
	goto/32 :l_NYtTOysXjyKZUkfo_26

	nop

	:l_HlRAZFfycVPVWxBW_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 467
    .local v1, "curBuffer":[Ljava/lang/Object;
	goto/32 :l_PDXnMZcEDZjNYuUB_9

	nop

	:l_QQyCvLUoPKunVlkD_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v0

    .line 466
    .local v0, "curSize":I
	goto/32 :l_HlRAZFfycVPVWxBW_8

	nop

	:l_BLWpKkDpVKSfnkbs_17
	if-ge v0, v3, :gl_QOFsDOtmhazTKVWQ

	goto/32 :cond_1

	:gl_QOFsDOtmhazTKVWQ
	goto/32 :l_XSVGjshiViZgCfGc_18

	nop

	:l_HjdbfnctBFlYAOTb_16
    array-length v3, v1

	goto/32 :l_BLWpKkDpVKSfnkbs_17

	nop

	:l_nJEfxYEQkxpgnvuM_3
	rem-int v0, v0, v1
	goto/32 :l_bEhRToIHVeumBBen_4

	nop

	:l_hGrLbBTrQfFoFZqi_5
	goto/32 :nhKOAiyBPIWaUGvl
	:DXAXzGuNevbbPjoT
	:yyWxLCChfZOXvTMm

	goto/32 :l_pANMZABbmKfkMgzZ_6

	nop

	:l_hNwQLvldUheqgPDB_28
	goto/32 :yyWxLCChfZOXvTMm
	:l_PDXnMZcEDZjNYuUB_9
    const/4 v2, 0x2

	goto/32 :l_cgSexZZfufqmaaRV_10

	nop

	:l_fjhqmcwhtsEyEBOW_21
    move-object v1, v2

    .line 466
    .end local v1    # "curBuffer":[Ljava/lang/Object;
    :cond_1
    :goto_0
    nop

    .line 470
    .local v1, "buffer":[Ljava/lang/Object;
	goto/32 :l_rgkEZRSjOLZcSiGQ_22

	nop

	:l_BXrnmvRNiZTMPoff_12
    const/4 v4, 0x0

	goto/32 :l_RrNyzkcCHkjyIWsH_13

	nop

	:l_kojCnliUkecFyKhx_20
    invoke-direct {p0, v1, v0, v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_fjhqmcwhtsEyEBOW_21

	nop

	:l_FJjxXhaVclQEKUdr_27
	goto/32 :before_first_instruction

	:nhKOAiyBPIWaUGvl
	goto/32 :l_hNwQLvldUheqgPDB_28

	nop

	:l_RrNyzkcCHkjyIWsH_13
    invoke-direct {p0, v3, v4, v2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_MmAIRogoZUFKpXjF_14

	nop

	:l_MmAIRogoZUFKpXjF_14
    move-object v1, v2

	goto/32 :l_BnBPwlRAWuQyZsyA_15

	nop

	:l_YPyvsQTThaoMYlGa_19
    mul-int/2addr v3, v2

	goto/32 :l_kojCnliUkecFyKhx_20

	nop

	:l_edUiKomnFBRzcHrU_23
    int-to-long v4, v0

	goto/32 :l_MzLeOyKyhQcjNEol_24

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_sGYipzJiQivlGqfD_0

	nop

	:l_QUzXZOiZSmpkzcfg_1
    const/16 p0, 0x2a

	goto/32 :l_WrmSivNXAZNwGYyD_2

	nop

	:l_XIkmGsWzAHcQeFrH_6
    return-void

	:after_last_instruction

	goto/32 :l_CWaTWzbPFHbZfSIA_7

	nop

	:l_CWaTWzbPFHbZfSIA_7
	goto/32 :before_first_instruction

	:l_gpHJFTGCNIebQooG_4
    add-int p3, p2, p1

	goto/32 :l_VnQLSBZPELJHgtxS_5

	nop

	:l_WrmSivNXAZNwGYyD_2
    const/16 p1, 0xd2

	goto/32 :l_FesjuRxwIiuKwlSK_3

	nop

	:l_VnQLSBZPELJHgtxS_5
    int-to-double p0, p3

	goto/32 :l_XIkmGsWzAHcQeFrH_6

	nop

	:l_sGYipzJiQivlGqfD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QUzXZOiZSmpkzcfg_1

	nop

	:l_FesjuRxwIiuKwlSK_3
    mul-int p2, p0, p1

	goto/32 :l_gpHJFTGCNIebQooG_4

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;CLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_bjInPsOidyzhuMzg_0

	nop

	:l_wXWUjCBDvQRmTont_2
    const/16 p1, 0xd2

	goto/32 :l_hbNEKRZdeSsAFWLj_3

	nop

	:l_GAQYNVllmuKAexLL_6
    return-void

	:after_last_instruction

	goto/32 :l_LWhRPgLJOKEFRmyS_7

	nop

	:l_CTRlqLBXLmsjBNtJ_4
    add-int p3, p2, p1

	goto/32 :l_tYolnHDWJPQnOAIa_5

	nop

	:l_bjInPsOidyzhuMzg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uiEGfBeRARCbnoci_1

	nop

	:l_LWhRPgLJOKEFRmyS_7
	goto/32 :before_first_instruction

	:l_uiEGfBeRARCbnoci_1
    const/16 p0, 0x2a

	goto/32 :l_wXWUjCBDvQRmTont_2

	nop

	:l_tYolnHDWJPQnOAIa_5
    int-to-double p0, p3

	goto/32 :l_GAQYNVllmuKAexLL_6

	nop

	:l_hbNEKRZdeSsAFWLj_3
    mul-int p2, p0, p1

	goto/32 :l_CTRlqLBXLmsjBNtJ_4

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;BZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_UZszwzXTGXdUlKqV_0

	nop

	:l_kbzGxTdbTIlsiGgF_2
    const/16 p1, 0xd2

	goto/32 :l_XgLnMgZDDJLZODsP_3

	nop

	:l_UZszwzXTGXdUlKqV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TFMAjWKSwOrFXugk_1

	nop

	:l_MBJfJWbfUTNsHyRI_5
    int-to-double p0, p3

	goto/32 :l_PaJTzPcmhYYbTMdQ_6

	nop

	:l_AeCulQCqWRWWNEkO_4
    add-int p3, p2, p1

	goto/32 :l_MBJfJWbfUTNsHyRI_5

	nop

	:l_ujYhteQjZZsmtlGZ_7
	goto/32 :before_first_instruction

	:l_PaJTzPcmhYYbTMdQ_6
    return-void

	:after_last_instruction

	goto/32 :l_ujYhteQjZZsmtlGZ_7

	nop

	:l_TFMAjWKSwOrFXugk_1
    const/16 p0, 0x2a

	goto/32 :l_kbzGxTdbTIlsiGgF_2

	nop

	:l_XgLnMgZDDJLZODsP_3
    mul-int p2, p0, p1

	goto/32 :l_AeCulQCqWRWWNEkO_4

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 20

	goto/32 :l_hDBNzzOEDcSBxVJI_0

	nop

	:l_PquBhWlZTvyQaVFa_30
    const/4 v14, 0x0

    .line 678
    .local v14, "$i$a$-forEachSlotLocked-SharedFlowImpl$findSlotsToResumeLocked$1":I
	goto/32 :l_TFmjaeYOITnyAPfN_31

	nop

	:l_WomOCBjOLSfJZtGM_10
    const/4 v2, 0x0

	goto/32 :l_YILUzzSrzRSmYwLS_11

	nop

	:l_gsASIXUjEQimexBu_28
    move-object v13, v11

	goto/32 :l_GtYRdgvHhSoOxZXi_29

	nop

	:l_DKLGnzNDuxFBPwKn_23
	if-lt v9, v8, :gl_TbulwgciheJsRKwe

	goto/32 :cond_4

	:gl_TbulwgciheJsRKwe
	goto/32 :l_GbXRhdsnvDRQzsDV_24

	nop

	:l_vKYncGFYaTKbRWWT_48
    move-object/from16 v16, v1

    .end local v1    # "resumes":Ljava/lang/Object;
    .local v16, "resumes":Ljava/lang/Object;
	goto/32 :l_XwpMnECVagxFnfrh_49

	nop

	:l_pVFkafobPzhnRVng_7
    move-object/from16 v0, p0

	goto/32 :l_axDPzVcWZexOWeug_8

	nop

	:l_qFvruJXzgcuIkFUy_4
	if-lez v0, :gl_GZhMqULewYxJTTPW

	goto/32 :dIqTfrXFjIVGIFVs

	:gl_GZhMqULewYxJTTPW	goto/32 :l_ogBHKhiasgQUNYAn_5

	nop

	:l_xsgQmGQcCXnafOqr_69
    move-object/from16 v1, v16

    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
    :goto_3
    nop

    .end local v11    # "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v12    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_HleQCQYgmvXrwagn_70

	nop

	:l_ouzPYqrfxOQpjgCm_46
    check-cast v3, [Ljava/lang/Object;

	goto/32 :l_DwRbdsHtJIqVMEFM_47

	nop

	:l_fXVlWhAQWMKyylxd_45
    move-object v3, v1

	goto/32 :l_ouzPYqrfxOQpjgCm_46

	nop

	:l_SMVbZIfWzQGqaNgq_54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gXHtUExUudOHUoTN_55

	nop

	:l_kyKOngtmdqYIQEsJ_51
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

	goto/32 :l_LhfnxMrqEbjrrAoL_52

	nop

	:l_xrVSxlhYOktmsOgf_22
    const/4 v9, 0x0

    :goto_0
	goto/32 :l_DKLGnzNDuxFBPwKn_23

	nop

	:l_HlHmmgsnUcYHwCVZ_71
    move-object/from16 v0, p0

	goto/32 :l_HKeKpVtrNYROaHRJ_72

	nop

	:l_spPYcTuwXNYcdvcq_20
    const/4 v7, 0x0

    .line 780
    .local v7, "$i$f$forEach":I
	goto/32 :l_wXLLKmWndoZvBZOl_21

	nop

	:l_WEnzjnBxQfBLLskq_65
    goto :goto_3

    .line 679
    .end local v3    # "resumeCount":I
    .restart local v2    # "resumeCount":I
    :cond_2
	goto/32 :l_RNnbMrPFIKXtIXdh_66

	nop

	:l_pXXGwLgAPEDYcxCl_3
	rem-int v0, v0, v1
	goto/32 :l_qFvruJXzgcuIkFUy_4

	nop

	:l_ykRuGkEwQdYsbiIV_13
    move-object v4, v0

	goto/32 :l_dXiQwXBMybVvFlTO_14

	nop

	:l_XtTnEumxVLCYfPYx_53
    const-string v1, "copyOf(this, newSize)"

	goto/32 :l_SMVbZIfWzQGqaNgq_54

	nop

	:l_XwpMnECVagxFnfrh_49
    const/4 v1, 0x2

	goto/32 :l_AOzwJNhrJcFHoFWw_50

	nop

	:l_RMAKMDOAQpXoBpjH_60
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "resumeCount":I
    .local v3, "resumeCount":I
	goto/32 :l_GdJvizuxJhUvRubk_61

	nop

	:l_UNOlZjMeBVnkTDvd_44
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_fXVlWhAQWMKyylxd_45

	nop

	:l_pKLfoiWfGqpDkSLe_68
    move-object/from16 v16, v1

    .line 782
    .end local v1    # "resumes":Ljava/lang/Object;
    .restart local v16    # "resumes":Ljava/lang/Object;
    :goto_2
	goto/32 :l_xsgQmGQcCXnafOqr_69

	nop

	:l_MVUwrTvYxRcQVyzO_67
    goto :goto_2

    .line 781
    .end local v13    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    .end local v14    # "$i$a$-forEachSlotLocked-SharedFlowImpl$findSlotsToResumeLocked$1":I
    .end local v15    # "cont":Lkotlin/coroutines/Continuation;
    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
    :cond_3
	goto/32 :l_pKLfoiWfGqpDkSLe_68

	nop

	:l_TiYbODzMYHoDQsRO_27
	if-nez v11, :gl_OpWaIFXJcxcbHano

	goto/32 :cond_3

	:gl_OpWaIFXJcxcbHano
	goto/32 :l_gsASIXUjEQimexBu_28

	nop

	:l_DwRbdsHtJIqVMEFM_47
    array-length v3, v3

	goto/32 :l_vKYncGFYaTKbRWWT_48

	nop

	:l_JBqHWJAzhplCBVju_18
    invoke-static {v4}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v6

	goto/32 :l_JAwPOpiaRIvIeMHI_19

	nop

	:l_lvVKJaWhymLufuuD_75
    move-object v0, v1

	goto/32 :l_GwKVhoBmMuCMPLdk_76

	nop

	:l_EKCLfshgxqZNimou_77
    return-object v0

	:after_last_instruction

	goto/32 :l_mgNXnonkikpdiNkl_78

	nop

	:l_gXHtUExUudOHUoTN_55
    move-object v1, v0

    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
	goto/32 :l_caXdXBPStyLUGXiy_56

	nop

	:l_JwDdcmWfDvtTCZcz_37
    cmp-long v16, v16, v18

	goto/32 :l_fbRYspjZveEZjdaw_38

	nop

	:l_RNnbMrPFIKXtIXdh_66
    move-object/from16 v16, v1

    .end local v1    # "resumes":Ljava/lang/Object;
    .restart local v16    # "resumes":Ljava/lang/Object;
	goto/32 :l_MVUwrTvYxRcQVyzO_67

	nop

	:l_VWdzdWiJTxmkfRxq_15
    const/4 v5, 0x0

    .line 778
    .local v5, "$i$f$forEachSlotLocked":I
	goto/32 :l_CBmyaSwSoCKPNkHb_16

	nop

	:l_axDPzVcWZexOWeug_8
    const/4 v1, 0x0

    .local v1, "resumes":Ljava/lang/Object;
	goto/32 :l_QuzNCzhXEruBCkcs_9

	nop

	:l_cxXgajLjaTNaKvuX_43
    move-object v0, v1

	goto/32 :l_UNOlZjMeBVnkTDvd_44

	nop

	:l_pryPDWUmtweBlchU_35
    invoke-direct {v0, v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v16

	goto/32 :l_WESKyGpkTXgdbtUX_36

	nop

	:l_hnOOKqttApUcTTla_40
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_fSPxuzPVCdtpHsXR_41

	nop

	:l_vZGCldgsPIjshzQq_17
	if-nez v6, :gl_fjXxQScXKqMJHwHy

	goto/32 :cond_6

	:gl_fjXxQScXKqMJHwHy
    .line 779
	goto/32 :l_JBqHWJAzhplCBVju_18

	nop

	:l_vnWAlmZPcIKPGCAn_32
	if-eqz v15, :gl_CCJQYRmqseNnHgjZ

	goto/32 :cond_0

	:gl_CCJQYRmqseNnHgjZ
	goto/32 :l_RViZTTaNlXiBPxkE_33

	nop

	:l_HleQCQYgmvXrwagn_70
    add-int/lit8 v9, v9, 0x1

	goto/32 :l_HlHmmgsnUcYHwCVZ_71

	nop

	:l_dXiQwXBMybVvFlTO_14
    check-cast v4, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v4, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_VWdzdWiJTxmkfRxq_15

	nop

	:l_OVdxaOoakOMCOMiD_42
	if-ge v2, v0, :gl_rDqnixBtrJWjNQNZ

	goto/32 :cond_1

	:gl_rDqnixBtrJWjNQNZ
	goto/32 :l_cxXgajLjaTNaKvuX_43

	nop

	:l_GdJvizuxJhUvRubk_61
    aput-object v15, v0, v2

    .line 682
	goto/32 :l_jxaBtSsueylSMxfH_62

	nop

	:l_mgNXnonkikpdiNkl_78
	goto/32 :before_first_instruction

	:okvBZYYXmOGVSdmm
	goto/32 :l_OTDVYUMefBdBOEFg_79

	nop

	:l_ltCnpMMIyRqBQfLm_74
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
	goto/32 :l_lvVKJaWhymLufuuD_75

	nop

	:l_CbgnXVXkyqrrcooX_59
    check-cast v0, [Lkotlin/coroutines/Continuation;

	goto/32 :l_RMAKMDOAQpXoBpjH_60

	nop

	:l_HKeKpVtrNYROaHRJ_72
    move-object/from16 v3, p1

	goto/32 :l_syoUmtUEFQouhaUT_73

	nop

	:l_syoUmtUEFQouhaUT_73
    goto :goto_0

    .line 783
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_4
	goto/32 :l_ltCnpMMIyRqBQfLm_74

	nop

	:l_PCZnZRREMsEMDNBi_25
    move-object v11, v10

    .local v11, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_dMySRNbFTWlXPipL_26

	nop

	:l_yxkioMHuDQmbArgI_63
    iput-object v0, v13, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

    .line 683
	goto/32 :l_fBWpdEuESKRdzNoN_64

	nop

	:l_GwKVhoBmMuCMPLdk_76
    check-cast v0, [Lkotlin/coroutines/Continuation;

	goto/32 :l_EKCLfshgxqZNimou_77

	nop

	:l_zfIGfXYzEeBobOmy_57
    move-object/from16 v16, v1

    .line 681
    :goto_1
	goto/32 :l_aWwTHkqqiyrrIJtG_58

	nop

	:l_jxaBtSsueylSMxfH_62
    const/4 v0, 0x0

	goto/32 :l_yxkioMHuDQmbArgI_63

	nop

	:l_bcUjMCdAlFWUOonD_6
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
	goto/32 :l_pVFkafobPzhnRVng_7

	nop

	:l_OTDVYUMefBdBOEFg_79
	goto/32 :vOjsJEGjhFWwhcoU
	:l_RViZTTaNlXiBPxkE_33
    move-object/from16 v16, v1

	goto/32 :l_hqFaVOunHVxyRSDW_34

	nop

	:l_CBmyaSwSoCKPNkHb_16
    invoke-static {v4}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v6

	goto/32 :l_vZGCldgsPIjshzQq_17

	nop

	:l_YILUzzSrzRSmYwLS_11
    move-object/from16 v3, p1

    .local v2, "resumeCount":I
	goto/32 :l_DJcBjRDHMxlOWDJo_12

	nop

	:l_WESKyGpkTXgdbtUX_36
    const-wide/16 v18, 0x0

	goto/32 :l_JwDdcmWfDvtTCZcz_37

	nop

	:l_aWwTHkqqiyrrIJtG_58
    move-object v0, v1

	goto/32 :l_CbgnXVXkyqrrcooX_59

	nop

	:l_fSPxuzPVCdtpHsXR_41
    array-length v0, v0

	goto/32 :l_OVdxaOoakOMCOMiD_42

	nop

	:l_hDBNzzOEDcSBxVJI_0
	const v0, 15
	goto/32 :l_njOxnNTWzfiSnsSp_1

	nop

	:l_DJcBjRDHMxlOWDJo_12
    array-length v2, v3

    .line 677
	goto/32 :l_ykRuGkEwQdYsbiIV_13

	nop

	:l_njOxnNTWzfiSnsSp_1
	const v1, 7
	goto/32 :l_FkzzsOldCJWBpnYB_2

	nop

	:l_caXdXBPStyLUGXiy_56
    goto :goto_1

    :cond_1
	goto/32 :l_zfIGfXYzEeBobOmy_57

	nop

	:l_QuzNCzhXEruBCkcs_9
    move-object/from16 v1, p1

    .line 676
	goto/32 :l_WomOCBjOLSfJZtGM_10

	nop

	:l_fbRYspjZveEZjdaw_38
	if-gez v16, :gl_ClUEayYrXimyIFsz

	goto/32 :cond_2

	:gl_ClUEayYrXimyIFsz
    .line 680
	goto/32 :l_WQerSiNWcvWrnnCG_39

	nop

	:l_dMySRNbFTWlXPipL_26
    const/4 v12, 0x0

    .line 781
    .local v12, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_TiYbODzMYHoDQsRO_27

	nop

	:l_TFmjaeYOITnyAPfN_31
    iget-object v15, v13, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

	goto/32 :l_vnWAlmZPcIKPGCAn_32

	nop

	:l_LhfnxMrqEbjrrAoL_52
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XtTnEumxVLCYfPYx_53

	nop

	:l_JAwPOpiaRIvIeMHI_19
	if-nez v6, :gl_HyBHdkuRexKSObmp

	goto/32 :cond_5

	:gl_HyBHdkuRexKSObmp
    .local v6, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_spPYcTuwXNYcdvcq_20

	nop

	:l_GbXRhdsnvDRQzsDV_24
    aget-object v10, v6, v9

    .local v10, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_PCZnZRREMsEMDNBi_25

	nop

	:l_WQerSiNWcvWrnnCG_39
    move-object v0, v1

	goto/32 :l_hnOOKqttApUcTTla_40

	nop

	:l_GtYRdgvHhSoOxZXi_29
    check-cast v13, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v13, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_PquBhWlZTvyQaVFa_30

	nop

	:l_FkzzsOldCJWBpnYB_2
	add-int v0, v0, v1
	goto/32 :l_pXXGwLgAPEDYcxCl_3

	nop

	:l_fBWpdEuESKRdzNoN_64
    move v2, v3

	goto/32 :l_WEnzjnBxQfBLLskq_65

	nop

	:l_ogBHKhiasgQUNYAn_5
	goto/32 :okvBZYYXmOGVSdmm
	:dIqTfrXFjIVGIFVs
	:vOjsJEGjhFWwhcoU

	goto/32 :l_bcUjMCdAlFWUOonD_6

	nop

	:l_AOzwJNhrJcFHoFWw_50
    mul-int/2addr v3, v1

	goto/32 :l_kyKOngtmdqYIQEsJ_51

	nop

	:l_wXLLKmWndoZvBZOl_21
    array-length v8, v6

	goto/32 :l_xrVSxlhYOktmsOgf_22

	nop

	:l_hqFaVOunHVxyRSDW_34
    goto :goto_2

    .line 679
    .local v15, "cont":Lkotlin/coroutines/Continuation;
    :cond_0
	goto/32 :l_pryPDWUmtweBlchU_35

	nop

.end method

.method private final getBufferEndIndex(BFCZ)V
    .locals 0

	goto/32 :l_QMHVojpMLCSisIDh_0

	nop

	:l_ArWiKlAFPznumBGq_2
    const/16 p1, 0xd2

	goto/32 :l_APnltDOtPIvcoMnj_3

	nop

	:l_QMHVojpMLCSisIDh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KrEBoRJxNifqehOx_1

	nop

	:l_APnltDOtPIvcoMnj_3
    mul-int p2, p0, p1

	goto/32 :l_oNqilbDEjJScxoKH_4

	nop

	:l_pvzxIePIKyZBXPqp_6
    return-void

	:after_last_instruction

	goto/32 :l_dWgLeXEHvbJeZyQH_7

	nop

	:l_KrEBoRJxNifqehOx_1
    const/16 p0, 0x2a

	goto/32 :l_ArWiKlAFPznumBGq_2

	nop

	:l_aTvuPSlZBAcxAADV_5
    int-to-double p0, p3

	goto/32 :l_pvzxIePIKyZBXPqp_6

	nop

	:l_dWgLeXEHvbJeZyQH_7
	goto/32 :before_first_instruction

	:l_oNqilbDEjJScxoKH_4
    add-int p3, p2, p1

	goto/32 :l_aTvuPSlZBAcxAADV_5

	nop

.end method

.method private final getBufferEndIndex(FZBC)V
    .locals 0

	goto/32 :l_wakRFXWehRmFPdgx_0

	nop

	:l_qPyxLBiWVRkHoJUw_2
    const/16 p1, 0xd2

	goto/32 :l_EmmxlqfCmFniLFdj_3

	nop

	:l_wakRFXWehRmFPdgx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZijrvizlEisSlhLc_1

	nop

	:l_qoyAgoxpQjdggbDN_6
    return-void

	:after_last_instruction

	goto/32 :l_XCzzuRqHtfqBQrDY_7

	nop

	:l_EmmxlqfCmFniLFdj_3
    mul-int p2, p0, p1

	goto/32 :l_pvzNInTTaMkvXPfZ_4

	nop

	:l_ZijrvizlEisSlhLc_1
    const/16 p0, 0x2a

	goto/32 :l_qPyxLBiWVRkHoJUw_2

	nop

	:l_pvzNInTTaMkvXPfZ_4
    add-int p3, p2, p1

	goto/32 :l_ujEzNbYwSqigTXGU_5

	nop

	:l_XCzzuRqHtfqBQrDY_7
	goto/32 :before_first_instruction

	:l_ujEzNbYwSqigTXGU_5
    int-to-double p0, p3

	goto/32 :l_qoyAgoxpQjdggbDN_6

	nop

.end method

.method private final getBufferEndIndex(BCFZ)V
    .locals 0

	goto/32 :l_OnYKrNJntzPofTcy_0

	nop

	:l_QmzcnzUHVfPEgqhm_7
	goto/32 :before_first_instruction

	:l_UieTirOxgkgrOWnA_1
    const/16 p0, 0x2a

	goto/32 :l_MrbgIjmckmnUwQkP_2

	nop

	:l_aGEaqwIVTlPlsHxf_3
    mul-int p2, p0, p1

	goto/32 :l_YTRtarjRKSJrjQtw_4

	nop

	:l_YTRtarjRKSJrjQtw_4
    add-int p3, p2, p1

	goto/32 :l_tFsGtJbKVakQrVgB_5

	nop

	:l_OnYKrNJntzPofTcy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UieTirOxgkgrOWnA_1

	nop

	:l_MrbgIjmckmnUwQkP_2
    const/16 p1, 0xd2

	goto/32 :l_aGEaqwIVTlPlsHxf_3

	nop

	:l_tFsGtJbKVakQrVgB_5
    int-to-double p0, p3

	goto/32 :l_BjyBRNEHKgiopHFS_6

	nop

	:l_BjyBRNEHKgiopHFS_6
    return-void

	:after_last_instruction

	goto/32 :l_QmzcnzUHVfPEgqhm_7

	nop

.end method

.method private final getBufferEndIndex()J
    .locals 4

	goto/32 :l_BeyKxHBcjbWWNvyE_0

	nop

	:l_BmRzLWcHHaKevAgk_3
	rem-int v0, v0, v1
	goto/32 :l_xsDlOSbUDLObXsKa_4

	nop

	:l_LbQqUYGbQfHcIuEK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 348
	goto/32 :l_pcOZHpCyDefTquWW_7

	nop

	:l_YQNYjZDVAMDkiahL_2
	add-int v0, v0, v1
	goto/32 :l_BmRzLWcHHaKevAgk_3

	nop

	:l_BeyKxHBcjbWWNvyE_0
	const v0, 31
	goto/32 :l_HeNEUNrhwAVXsSgm_1

	nop

	:l_YWOqwIedqVDAFcsx_5
	goto/32 :VeTVfkRIWgimsZUQ
	:aSmiqIRtoSsAFFgy
	:SuRUnaELJBbGtlxg

	goto/32 :l_LbQqUYGbQfHcIuEK_6

	nop

	:l_xsDlOSbUDLObXsKa_4
	if-lez v0, :gl_gfvRpBwNKEEuszVA

	goto/32 :aSmiqIRtoSsAFFgy

	:gl_gfvRpBwNKEEuszVA	goto/32 :l_YWOqwIedqVDAFcsx_5

	nop

	:l_HeNEUNrhwAVXsSgm_1
	const v1, 16
	goto/32 :l_YQNYjZDVAMDkiahL_2

	nop

	:l_odyLnYhlrxDIUCqO_13
	goto/32 :SuRUnaELJBbGtlxg
	:l_tFeSeVVUTMjPiIxJ_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_KDKxNySlwwBvohgu_12

	nop

	:l_KUFdqjxxCFVsRLav_10
    add-long/2addr v0, v2

	goto/32 :l_tFeSeVVUTMjPiIxJ_11

	nop

	:l_vJUjtTcViORWYMLQ_9
    int-to-long v2, v2

	goto/32 :l_KUFdqjxxCFVsRLav_10

	nop

	:l_pcOZHpCyDefTquWW_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_gbYTtzEdugQpLStC_8

	nop

	:l_gbYTtzEdugQpLStC_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_vJUjtTcViORWYMLQ_9

	nop

	:l_KDKxNySlwwBvohgu_12
	goto/32 :before_first_instruction

	:VeTVfkRIWgimsZUQ
	goto/32 :l_odyLnYhlrxDIUCqO_13

	nop

.end method

.method private final getHead(CLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_VhvWfAHFWGOLrLJa_0

	nop

	:l_PVHZwNUKUpscCMUD_6
    return-void

	:after_last_instruction

	goto/32 :l_cFLOMNNccuMfryQL_7

	nop

	:l_sWPtvwXdlurSndXs_1
    const/16 p0, 0x2a

	goto/32 :l_AQWmxrleqyjNzqlz_2

	nop

	:l_VhvWfAHFWGOLrLJa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sWPtvwXdlurSndXs_1

	nop

	:l_gnFqKdDHfQBYYAXh_4
    add-int p3, p2, p1

	goto/32 :l_SmQLBOlestfbZwtO_5

	nop

	:l_SmQLBOlestfbZwtO_5
    int-to-double p0, p3

	goto/32 :l_PVHZwNUKUpscCMUD_6

	nop

	:l_cFLOMNNccuMfryQL_7
	goto/32 :before_first_instruction

	:l_HPrYPsyBueXIplWA_3
    mul-int p2, p0, p1

	goto/32 :l_gnFqKdDHfQBYYAXh_4

	nop

	:l_AQWmxrleqyjNzqlz_2
    const/16 p1, 0xd2

	goto/32 :l_HPrYPsyBueXIplWA_3

	nop

.end method

.method private final getHead(BCILjava/lang/String;)V
    .locals 0

	goto/32 :l_UdaonQwQXZauScMm_0

	nop

	:l_hIPoAaUzBYNDjsPs_4
    add-int p3, p2, p1

	goto/32 :l_kSbZYfzIlpnBJClM_5

	nop

	:l_RDXyMDWSrSjglfYO_7
	goto/32 :before_first_instruction

	:l_kSbZYfzIlpnBJClM_5
    int-to-double p0, p3

	goto/32 :l_ximlzzRppOwSuato_6

	nop

	:l_vNrmJzBmtDKUmLsZ_1
    const/16 p0, 0x2a

	goto/32 :l_TRdACPIpgpMqcyaF_2

	nop

	:l_ximlzzRppOwSuato_6
    return-void

	:after_last_instruction

	goto/32 :l_RDXyMDWSrSjglfYO_7

	nop

	:l_TRdACPIpgpMqcyaF_2
    const/16 p1, 0xd2

	goto/32 :l_DyGpKgAvpzYuMGXQ_3

	nop

	:l_UdaonQwQXZauScMm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vNrmJzBmtDKUmLsZ_1

	nop

	:l_DyGpKgAvpzYuMGXQ_3
    mul-int p2, p0, p1

	goto/32 :l_hIPoAaUzBYNDjsPs_4

	nop

.end method

.method private final getHead(Ljava/lang/String;CIB)V
    .locals 0

	goto/32 :l_mzWLoJHyeOajdlPY_0

	nop

	:l_dmIMNQxgCbfhOoPx_2
    const/16 p1, 0xd2

	goto/32 :l_bRJmVGflQBNlYohV_3

	nop

	:l_MqAAqPNbtQcVaKMf_6
    return-void

	:after_last_instruction

	goto/32 :l_aFWXShXIoegXovvf_7

	nop

	:l_otJiZTNIySoyUlEO_1
    const/16 p0, 0x2a

	goto/32 :l_dmIMNQxgCbfhOoPx_2

	nop

	:l_dzIrJvThgDjzpnBo_5
    int-to-double p0, p3

	goto/32 :l_MqAAqPNbtQcVaKMf_6

	nop

	:l_aFWXShXIoegXovvf_7
	goto/32 :before_first_instruction

	:l_bRJmVGflQBNlYohV_3
    mul-int p2, p0, p1

	goto/32 :l_cOdmWAbdQPcLzSRY_4

	nop

	:l_cOdmWAbdQPcLzSRY_4
    add-int p3, p2, p1

	goto/32 :l_dzIrJvThgDjzpnBo_5

	nop

	:l_mzWLoJHyeOajdlPY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_otJiZTNIySoyUlEO_1

	nop

.end method

.method private final getHead()J
    .locals 4

	goto/32 :l_bqAPVOAMmrxVLaFh_0

	nop

	:l_twKYdxzOJirlAQwa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 345
	goto/32 :l_ETluELECPvUMujiN_7

	nop

	:l_BIvZXgMNhNFayJOX_2
	add-int v0, v0, v1
	goto/32 :l_TSRCkWiKJaYjQHCj_3

	nop

	:l_BWLwNbdBmZHfVQDK_1
	const v1, 29
	goto/32 :l_BIvZXgMNhNFayJOX_2

	nop

	:l_LwDcTtywXOMyarRp_8
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_XxKGfJaaUEnmfUFd_9

	nop

	:l_bqAPVOAMmrxVLaFh_0
	const v0, 23
	goto/32 :l_BWLwNbdBmZHfVQDK_1

	nop

	:l_gkVOGRIxPFkzVRhG_11
	goto/32 :before_first_instruction

	:jByWFvtUctyjbmaw
	goto/32 :l_jXbVCzXRHNNtgGny_12

	nop

	:l_jXbVCzXRHNNtgGny_12
	goto/32 :DXmhRcGgEqWAHRqu
	:l_XxKGfJaaUEnmfUFd_9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

	goto/32 :l_ZyhEpSbSRBGkfTMF_10

	nop

	:l_ETluELECPvUMujiN_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_LwDcTtywXOMyarRp_8

	nop

	:l_TSRCkWiKJaYjQHCj_3
	rem-int v0, v0, v1
	goto/32 :l_SJnxwzlhcahzeghX_4

	nop

	:l_SJnxwzlhcahzeghX_4
	if-lez v0, :gl_KyMHuIJCWLnRcnmA

	goto/32 :rtqlZQhojcuRGqwG

	:gl_KyMHuIJCWLnRcnmA	goto/32 :l_bloRZSDndFCgTwod_5

	nop

	:l_ZyhEpSbSRBGkfTMF_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_gkVOGRIxPFkzVRhG_11

	nop

	:l_bloRZSDndFCgTwod_5
	goto/32 :jByWFvtUctyjbmaw
	:rtqlZQhojcuRGqwG
	:DXmhRcGgEqWAHRqu

	goto/32 :l_twKYdxzOJirlAQwa_6

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations(SLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_ucYvkZsGRPinugQl_0

	nop

	:l_PHZYbqjgrdXQaQZR_5
    int-to-double p0, p3

	goto/32 :l_pgfILiEvlRmiJoPv_6

	nop

	:l_iZZxDUnIZDpySKak_7
	goto/32 :before_first_instruction

	:l_OYoxMkNyessDsSkE_1
    const/16 p0, 0x2a

	goto/32 :l_mjQDUZzHfXCoeLpI_2

	nop

	:l_ucYvkZsGRPinugQl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OYoxMkNyessDsSkE_1

	nop

	:l_SwTbyZyGRkRVlruA_3
    mul-int p2, p0, p1

	goto/32 :l_ObdUoTIPrpvAimtv_4

	nop

	:l_ObdUoTIPrpvAimtv_4
    add-int p3, p2, p1

	goto/32 :l_PHZYbqjgrdXQaQZR_5

	nop

	:l_mjQDUZzHfXCoeLpI_2
    const/16 p1, 0xd2

	goto/32 :l_SwTbyZyGRkRVlruA_3

	nop

	:l_pgfILiEvlRmiJoPv_6
    return-void

	:after_last_instruction

	goto/32 :l_iZZxDUnIZDpySKak_7

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations(CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_AkPYaLsXommjgVso_0

	nop

	:l_tlVNajsKXjzbJBHe_5
    int-to-double p0, p3

	goto/32 :l_qUhWFTQsGNuAQLwz_6

	nop

	:l_AkPYaLsXommjgVso_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mfnaWeOQierzHfwu_1

	nop

	:l_RumXGoqFVqKNZKMo_3
    mul-int p2, p0, p1

	goto/32 :l_VnWCwEHupifzKEBg_4

	nop

	:l_mfnaWeOQierzHfwu_1
    const/16 p0, 0x2a

	goto/32 :l_anKJONaRiMdAGMJE_2

	nop

	:l_anKJONaRiMdAGMJE_2
    const/16 p1, 0xd2

	goto/32 :l_RumXGoqFVqKNZKMo_3

	nop

	:l_qUhWFTQsGNuAQLwz_6
    return-void

	:after_last_instruction

	goto/32 :l_GRiRACCHGKbVguJI_7

	nop

	:l_GRiRACCHGKbVguJI_7
	goto/32 :before_first_instruction

	:l_VnWCwEHupifzKEBg_4
    add-int p3, p2, p1

	goto/32 :l_tlVNajsKXjzbJBHe_5

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations(ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_xEBmzsbEOfsbdRGJ_0

	nop

	:l_QGUxldQAXvevXNKb_7
	goto/32 :before_first_instruction

	:l_xEBmzsbEOfsbdRGJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RyydrjmIdScOuNUU_1

	nop

	:l_uEMbepDavTzsDgmk_5
    int-to-double p0, p3

	goto/32 :l_yfHNmLWNsEQwlXVN_6

	nop

	:l_yfHNmLWNsEQwlXVN_6
    return-void

	:after_last_instruction

	goto/32 :l_QGUxldQAXvevXNKb_7

	nop

	:l_RyydrjmIdScOuNUU_1
    const/16 p0, 0x2a

	goto/32 :l_CMCOmRNzaGbwwacG_2

	nop

	:l_HZlUGSqsnsPdRtdO_3
    mul-int p2, p0, p1

	goto/32 :l_gWkekgCKrSLxKAMl_4

	nop

	:l_CMCOmRNzaGbwwacG_2
    const/16 p1, 0xd2

	goto/32 :l_HZlUGSqsnsPdRtdO_3

	nop

	:l_gWkekgCKrSLxKAMl_4
    add-int p3, p2, p1

	goto/32 :l_uEMbepDavTzsDgmk_5

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations()V
    .locals 0

	goto/32 :l_AgrTQLhCjORzJHZh_0

	nop

	:l_NkYKWUxLHrAUyock_1
    return-void

	:after_last_instruction

	goto/32 :l_gftEeTgkLfxbeKeJ_2

	nop

	:l_AgrTQLhCjORzJHZh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NkYKWUxLHrAUyock_1

	nop

	:l_gftEeTgkLfxbeKeJ_2
	goto/32 :before_first_instruction

.end method

.method private final getPeekedValueLockedAt(JLjava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_CVTmYfqOgbTnGlZN_0

	nop

	:l_zpOltMsMRuwkwXAg_3
    mul-int p2, p0, p1

	goto/32 :l_aBjahPNQJqoWhvlN_4

	nop

	:l_aBjahPNQJqoWhvlN_4
    add-int p3, p2, p1

	goto/32 :l_UuoLTicfpETlLBYb_5

	nop

	:l_BuDuVNVirTtlizHg_6
    return-void

	:after_last_instruction

	goto/32 :l_mLhYCIihEzDrvVpV_7

	nop

	:l_hXZBPuVTZxSSKxJx_2
    const/16 p1, 0xd2

	goto/32 :l_zpOltMsMRuwkwXAg_3

	nop

	:l_mLhYCIihEzDrvVpV_7
	goto/32 :before_first_instruction

	:l_CVTmYfqOgbTnGlZN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kIdQHFqWMhfJfnmP_1

	nop

	:l_kIdQHFqWMhfJfnmP_1
    const/16 p0, 0x2a

	goto/32 :l_hXZBPuVTZxSSKxJx_2

	nop

	:l_UuoLTicfpETlLBYb_5
    int-to-double p0, p3

	goto/32 :l_BuDuVNVirTtlizHg_6

	nop

.end method

.method private final getPeekedValueLockedAt(JCFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_PoLWeWZoFXjoAoyA_0

	nop

	:l_lVgdHWMqAeQhqrIW_4
    add-int p3, p2, p1

	goto/32 :l_BaiYagVMpfNVkxUv_5

	nop

	:l_PoLWeWZoFXjoAoyA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_StqAhthisqFLbHTh_1

	nop

	:l_WjRxYsyZLYkwGoqM_7
	goto/32 :before_first_instruction

	:l_vqzVLbVlgySWcqDW_2
    const/16 p1, 0xd2

	goto/32 :l_xxXJCVWqeCuuKIgX_3

	nop

	:l_xxXJCVWqeCuuKIgX_3
    mul-int p2, p0, p1

	goto/32 :l_lVgdHWMqAeQhqrIW_4

	nop

	:l_BaiYagVMpfNVkxUv_5
    int-to-double p0, p3

	goto/32 :l_onazGZCfDOGqPJYH_6

	nop

	:l_onazGZCfDOGqPJYH_6
    return-void

	:after_last_instruction

	goto/32 :l_WjRxYsyZLYkwGoqM_7

	nop

	:l_StqAhthisqFLbHTh_1
    const/16 p0, 0x2a

	goto/32 :l_vqzVLbVlgySWcqDW_2

	nop

.end method

.method private final getPeekedValueLockedAt(JZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_dLjfdKoBAjdLJcVl_0

	nop

	:l_qOxJEwMMODIGzTrr_5
    int-to-double p0, p3

	goto/32 :l_XXeBxsiubXHUXiZJ_6

	nop

	:l_QzaebClGPDaRUQqQ_2
    const/16 p1, 0xd2

	goto/32 :l_pWiNbJzVploDqrFm_3

	nop

	:l_dcrWCPmVRyDhhHxG_7
	goto/32 :before_first_instruction

	:l_aDwQAIclbhRtCEGS_1
    const/16 p0, 0x2a

	goto/32 :l_QzaebClGPDaRUQqQ_2

	nop

	:l_XXeBxsiubXHUXiZJ_6
    return-void

	:after_last_instruction

	goto/32 :l_dcrWCPmVRyDhhHxG_7

	nop

	:l_dLjfdKoBAjdLJcVl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aDwQAIclbhRtCEGS_1

	nop

	:l_pWiNbJzVploDqrFm_3
    mul-int p2, p0, p1

	goto/32 :l_apDqvEQhsWssHOjI_4

	nop

	:l_apDqvEQhsWssHOjI_4
    add-int p3, p2, p1

	goto/32 :l_qOxJEwMMODIGzTrr_5

	nop

.end method

.method private final getPeekedValueLockedAt(J)Ljava/lang/Object;
    .locals 2

	goto/32 :l_phfeHknTxCGIQNoI_0

	nop

	:l_IYjhGuiTfmxPopgT_3
	rem-int v0, v0, v1
	goto/32 :l_APfBRiPvThlIuGAS_4

	nop

	:l_xYVLaNCOiWMmZmhy_12
    move-object v1, v0

	goto/32 :l_HYARjuFVvfNMWXnf_13

	nop

	:l_UWdoEUSPbPkdCnNX_1
	const v1, 4
	goto/32 :l_lgKeDNeVbjIiumwS_2

	nop

	:l_hYicISjFsEcLLhBr_19
	goto/32 :UzcrkiZBmRtwkLjO
	:l_bNVGjPhWdKBvyTbU_15
    move-object v0, v1

	goto/32 :l_BFcDsWglGdIzKAsi_16

	nop

	:l_pOIkmxBfZJjXZtyK_5
	goto/32 :dafNQBBMokLbqSKL
	:TRgdOAlrgIbBnWGm
	:UzcrkiZBmRtwkLjO

	goto/32 :l_ofWlJDttGLQECFca_6

	nop

	:l_iuOVIPxqEbomYXYt_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_FPQllBBmOABJpMXr_8

	nop

	:l_GWdcJGKBGevQuaNw_14
    iget-object v1, v1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->value:Ljava/lang/Object;

	goto/32 :l_bNVGjPhWdKBvyTbU_15

	nop

	:l_pZfMGXUUVKwgIOBb_9
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 657
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_llxWKZQOxvbkKdls_10

	nop

	:l_zuxpfckKqQioPGuL_17
    return-object v0

	:after_last_instruction

	goto/32 :l_tIbeHRgHsFVlsitn_18

	nop

	:l_ofWlJDttGLQECFca_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # J

    .line 656
	goto/32 :l_iuOVIPxqEbomYXYt_7

	nop

	:l_llxWKZQOxvbkKdls_10
    instance-of v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_mEvgKilpmxqrKyak_11

	nop

	:l_APfBRiPvThlIuGAS_4
	if-lez v0, :gl_DkxHiFZAhctpGgVD

	goto/32 :TRgdOAlrgIbBnWGm

	:gl_DkxHiFZAhctpGgVD	goto/32 :l_pOIkmxBfZJjXZtyK_5

	nop

	:l_phfeHknTxCGIQNoI_0
	const v0, 27
	goto/32 :l_UWdoEUSPbPkdCnNX_1

	nop

	:l_mEvgKilpmxqrKyak_11
	if-nez v1, :gl_kIyueAXuKbtbqAYV

	goto/32 :cond_0

	:gl_kIyueAXuKbtbqAYV
	goto/32 :l_xYVLaNCOiWMmZmhy_12

	nop

	:l_FPQllBBmOABJpMXr_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_pZfMGXUUVKwgIOBb_9

	nop

	:l_HYARjuFVvfNMWXnf_13
    check-cast v1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_GWdcJGKBGevQuaNw_14

	nop

	:l_tIbeHRgHsFVlsitn_18
	goto/32 :before_first_instruction

	:dafNQBBMokLbqSKL
	goto/32 :l_hYicISjFsEcLLhBr_19

	nop

	:l_BFcDsWglGdIzKAsi_16
    goto :goto_0

    .line 658
    :cond_0
    nop

    .line 659
    .end local v0    # "item":Ljava/lang/Object;
    :goto_0
	goto/32 :l_zuxpfckKqQioPGuL_17

	nop

	:l_lgKeDNeVbjIiumwS_2
	add-int v0, v0, v1
	goto/32 :l_IYjhGuiTfmxPopgT_3

	nop

.end method

.method private final getQueueEndIndex(ZSIC)V
    .locals 0

	goto/32 :l_lTbWoUPoKmGlmbyw_0

	nop

	:l_NmgGfBinJoaEmJmi_4
    add-int p3, p2, p1

	goto/32 :l_knPUHUplmJkwSZsc_5

	nop

	:l_pZWDWFldrcpzyvxW_3
    mul-int p2, p0, p1

	goto/32 :l_NmgGfBinJoaEmJmi_4

	nop

	:l_lTbWoUPoKmGlmbyw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TGyJUgoYUrXeHlmQ_1

	nop

	:l_DZAERtbMIAAwSIGm_7
	goto/32 :before_first_instruction

	:l_knPUHUplmJkwSZsc_5
    int-to-double p0, p3

	goto/32 :l_mjIoVIERWtpKDJKX_6

	nop

	:l_mjIoVIERWtpKDJKX_6
    return-void

	:after_last_instruction

	goto/32 :l_DZAERtbMIAAwSIGm_7

	nop

	:l_bQUiwImWPzlOfxiu_2
    const/16 p1, 0xd2

	goto/32 :l_pZWDWFldrcpzyvxW_3

	nop

	:l_TGyJUgoYUrXeHlmQ_1
    const/16 p0, 0x2a

	goto/32 :l_bQUiwImWPzlOfxiu_2

	nop

.end method

.method private final getQueueEndIndex(CSIZ)V
    .locals 0

	goto/32 :l_AbnjrlJUIUhRbIcq_0

	nop

	:l_pzmZoHhTnmLdCAHm_3
    mul-int p2, p0, p1

	goto/32 :l_SIkYmdtmexajFoUd_4

	nop

	:l_vbXxsAUOOIapfRDs_6
    return-void

	:after_last_instruction

	goto/32 :l_goBCaMofVEPreojA_7

	nop

	:l_rspmGMMaomxEeOTF_5
    int-to-double p0, p3

	goto/32 :l_vbXxsAUOOIapfRDs_6

	nop

	:l_AbnjrlJUIUhRbIcq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_euDavnfIbwrLcXWH_1

	nop

	:l_jVPBQBEMOUPhLxmR_2
    const/16 p1, 0xd2

	goto/32 :l_pzmZoHhTnmLdCAHm_3

	nop

	:l_euDavnfIbwrLcXWH_1
    const/16 p0, 0x2a

	goto/32 :l_jVPBQBEMOUPhLxmR_2

	nop

	:l_SIkYmdtmexajFoUd_4
    add-int p3, p2, p1

	goto/32 :l_rspmGMMaomxEeOTF_5

	nop

	:l_goBCaMofVEPreojA_7
	goto/32 :before_first_instruction

.end method

.method private final getQueueEndIndex(SCIZ)V
    .locals 0

	goto/32 :l_bSxJPPyctbYtXtuL_0

	nop

	:l_bSxJPPyctbYtXtuL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nrdUKYMWvyYTDwKe_1

	nop

	:l_umpMSmkfkPwUGuDp_7
	goto/32 :before_first_instruction

	:l_nrdUKYMWvyYTDwKe_1
    const/16 p0, 0x2a

	goto/32 :l_yXFMjIadtbtCaNJk_2

	nop

	:l_cWvJjaeiHVLvSrQX_3
    mul-int p2, p0, p1

	goto/32 :l_JJwKwIepifZlXSaz_4

	nop

	:l_JJwKwIepifZlXSaz_4
    add-int p3, p2, p1

	goto/32 :l_fcrcoeAqbDjHIpoU_5

	nop

	:l_yXFMjIadtbtCaNJk_2
    const/16 p1, 0xd2

	goto/32 :l_cWvJjaeiHVLvSrQX_3

	nop

	:l_fcrcoeAqbDjHIpoU_5
    int-to-double p0, p3

	goto/32 :l_GFLMSSjIgUZbnFOa_6

	nop

	:l_GFLMSSjIgUZbnFOa_6
    return-void

	:after_last_instruction

	goto/32 :l_umpMSmkfkPwUGuDp_7

	nop

.end method

.method private final getQueueEndIndex()J
    .locals 4

	goto/32 :l_SlUWwZisFhqRJGKE_0

	nop

	:l_eHYgTyHObfUBZNPv_11
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_jYaoiMPcobwOjerw_12

	nop

	:l_hZeOeJrIrslSDtoC_2
	add-int v0, v0, v1
	goto/32 :l_GfXmIadoJsZGUDEV_3

	nop

	:l_CIyoIcBcNyeCZhFp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 349
	goto/32 :l_MqPcpMfWduWoEnsW_7

	nop

	:l_kqxDAXKhSUtxzUkO_16
	goto/32 :oggoUEPAVHUpuBEa
	:l_eTVdkiHEyICLGgku_15
	goto/32 :before_first_instruction

	:STmBzJaNMJySFANS
	goto/32 :l_kqxDAXKhSUtxzUkO_16

	nop

	:l_mnEOoenbyfTFtUSY_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_DCawSCWeJzOPUTRn_9

	nop

	:l_DCawSCWeJzOPUTRn_9
    int-to-long v2, v2

	goto/32 :l_XdiMcwlaEuEQhgZf_10

	nop

	:l_SlUWwZisFhqRJGKE_0
	const v0, 6
	goto/32 :l_HRFChMRObsBwWTUg_1

	nop

	:l_qZbWKlsQVOlApkYK_5
	goto/32 :STmBzJaNMJySFANS
	:VeNCnHuSrhUbhEXn
	:oggoUEPAVHUpuBEa

	goto/32 :l_CIyoIcBcNyeCZhFp_6

	nop

	:l_MqPcpMfWduWoEnsW_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_mnEOoenbyfTFtUSY_8

	nop

	:l_XdiMcwlaEuEQhgZf_10
    add-long/2addr v0, v2

	goto/32 :l_eHYgTyHObfUBZNPv_11

	nop

	:l_eYqlCKWXkGQBFUgq_13
    add-long/2addr v0, v2

	goto/32 :l_isnXFmvHYTffZzAM_14

	nop

	:l_HRFChMRObsBwWTUg_1
	const v1, 23
	goto/32 :l_hZeOeJrIrslSDtoC_2

	nop

	:l_GfXmIadoJsZGUDEV_3
	rem-int v0, v0, v1
	goto/32 :l_rFXVTSZAWBkkdXek_4

	nop

	:l_jYaoiMPcobwOjerw_12
    int-to-long v2, v2

	goto/32 :l_eYqlCKWXkGQBFUgq_13

	nop

	:l_rFXVTSZAWBkkdXek_4
	if-lez v0, :gl_ycewizcQiKgHpolV

	goto/32 :VeNCnHuSrhUbhEXn

	:gl_ycewizcQiKgHpolV	goto/32 :l_qZbWKlsQVOlApkYK_5

	nop

	:l_isnXFmvHYTffZzAM_14
    return-wide v0

	:after_last_instruction

	goto/32 :l_eTVdkiHEyICLGgku_15

	nop

.end method

.method private final getReplaySize(CFSZ)V
    .locals 0

	goto/32 :l_uRkaAuuLjWPeVnkm_0

	nop

	:l_vsEzBYgTNbqkfNbT_4
    add-int p3, p2, p1

	goto/32 :l_cTyjhmJusxkLlzjC_5

	nop

	:l_aKgLiHfYaXkCPGME_3
    mul-int p2, p0, p1

	goto/32 :l_vsEzBYgTNbqkfNbT_4

	nop

	:l_cTyjhmJusxkLlzjC_5
    int-to-double p0, p3

	goto/32 :l_WeZGPJTiyaiYrstN_6

	nop

	:l_XQnGKnMcXHkFRjxo_2
    const/16 p1, 0xd2

	goto/32 :l_aKgLiHfYaXkCPGME_3

	nop

	:l_boaDJvlNdvaeWnjm_1
    const/16 p0, 0x2a

	goto/32 :l_XQnGKnMcXHkFRjxo_2

	nop

	:l_WeZGPJTiyaiYrstN_6
    return-void

	:after_last_instruction

	goto/32 :l_dnMPYmWxkbDNPEag_7

	nop

	:l_dnMPYmWxkbDNPEag_7
	goto/32 :before_first_instruction

	:l_uRkaAuuLjWPeVnkm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_boaDJvlNdvaeWnjm_1

	nop

.end method

.method private final getReplaySize(FSCZ)V
    .locals 0

	goto/32 :l_hpQzxVSOedXzUWMa_0

	nop

	:l_KabvscPXJotCrlcK_3
    mul-int p2, p0, p1

	goto/32 :l_CGiZhVEMhIdmZZqT_4

	nop

	:l_mkExQEIoNBmDZZXL_5
    int-to-double p0, p3

	goto/32 :l_zmtXFIWWsOcOWEyX_6

	nop

	:l_wbipNYITIOxfXwMa_1
    const/16 p0, 0x2a

	goto/32 :l_BcOCGpsLnNIbQVoi_2

	nop

	:l_PZtDHzlKqfTCAVOm_7
	goto/32 :before_first_instruction

	:l_zmtXFIWWsOcOWEyX_6
    return-void

	:after_last_instruction

	goto/32 :l_PZtDHzlKqfTCAVOm_7

	nop

	:l_BcOCGpsLnNIbQVoi_2
    const/16 p1, 0xd2

	goto/32 :l_KabvscPXJotCrlcK_3

	nop

	:l_hpQzxVSOedXzUWMa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wbipNYITIOxfXwMa_1

	nop

	:l_CGiZhVEMhIdmZZqT_4
    add-int p3, p2, p1

	goto/32 :l_mkExQEIoNBmDZZXL_5

	nop

.end method

.method private final getReplaySize(CSZF)V
    .locals 0

	goto/32 :l_KhoHaoHEsHXbGwZZ_0

	nop

	:l_zOPhXgBggXKDRvdg_3
    mul-int p2, p0, p1

	goto/32 :l_BXsVdETcQFOKExRX_4

	nop

	:l_KhoHaoHEsHXbGwZZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nmkTKukgOqWMJQXP_1

	nop

	:l_nmkTKukgOqWMJQXP_1
    const/16 p0, 0x2a

	goto/32 :l_cRoJJYqchCUuIJvb_2

	nop

	:l_cRoJJYqchCUuIJvb_2
    const/16 p1, 0xd2

	goto/32 :l_zOPhXgBggXKDRvdg_3

	nop

	:l_LfSppDCAkHsRcgJs_7
	goto/32 :before_first_instruction

	:l_BXsVdETcQFOKExRX_4
    add-int p3, p2, p1

	goto/32 :l_pWFDwzlBZBWsAUBQ_5

	nop

	:l_IYxmRLneJtESMZAt_6
    return-void

	:after_last_instruction

	goto/32 :l_LfSppDCAkHsRcgJs_7

	nop

	:l_pWFDwzlBZBWsAUBQ_5
    int-to-double p0, p3

	goto/32 :l_IYxmRLneJtESMZAt_6

	nop

.end method

.method private final getReplaySize()I
    .locals 4

	goto/32 :l_LCaweNMgmQWEbHlj_0

	nop

	:l_KsmyCeyAYwjqLUJW_9
    int-to-long v2, v2

	goto/32 :l_GZEIcSbLRqFBKJyb_10

	nop

	:l_soWqKiiGgwIdkWNY_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_KsmyCeyAYwjqLUJW_9

	nop

	:l_mijqXPGOpWQQtLTP_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_soWqKiiGgwIdkWNY_8

	nop

	:l_jIAXBOgIqHVntEzG_2
	add-int v0, v0, v1
	goto/32 :l_ouKUkkBPjtvlZdgg_3

	nop

	:l_kBbakqwQRpdxzGuw_16
	goto/32 :usJvkSMGwDizKaTk
	:l_WHWmKeQkTpQBRIQQ_15
	goto/32 :before_first_instruction

	:zoUxcwgyzlzaosBz
	goto/32 :l_kBbakqwQRpdxzGuw_16

	nop

	:l_YtbtJrjNCMZPGMfm_4
	if-lez v0, :gl_IjmcCAVkOickKvqX

	goto/32 :axIKiRAomsDLhXtu

	:gl_IjmcCAVkOickKvqX	goto/32 :l_viXxWubJGGadHASd_5

	nop

	:l_OTXDyrDSEGhuVojD_13
    long-to-int v0, v0

	goto/32 :l_ZnlfmvQTOTorveYg_14

	nop

	:l_GZEIcSbLRqFBKJyb_10
    add-long/2addr v0, v2

	goto/32 :l_ZsHQbfdMRAOQbhBi_11

	nop

	:l_ZsHQbfdMRAOQbhBi_11
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_zRjHxThApLZPiMta_12

	nop

	:l_LCaweNMgmQWEbHlj_0
	const v0, 28
	goto/32 :l_YIHABFCSorvDbtha_1

	nop

	:l_zRjHxThApLZPiMta_12
    sub-long/2addr v0, v2

	goto/32 :l_OTXDyrDSEGhuVojD_13

	nop

	:l_viXxWubJGGadHASd_5
	goto/32 :zoUxcwgyzlzaosBz
	:axIKiRAomsDLhXtu
	:usJvkSMGwDizKaTk

	goto/32 :l_TmfdtNtlAjxwqKuG_6

	nop

	:l_YIHABFCSorvDbtha_1
	const v1, 3
	goto/32 :l_jIAXBOgIqHVntEzG_2

	nop

	:l_ZnlfmvQTOTorveYg_14
    return v0

	:after_last_instruction

	goto/32 :l_WHWmKeQkTpQBRIQQ_15

	nop

	:l_ouKUkkBPjtvlZdgg_3
	rem-int v0, v0, v1
	goto/32 :l_YtbtJrjNCMZPGMfm_4

	nop

	:l_TmfdtNtlAjxwqKuG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 346
	goto/32 :l_mijqXPGOpWQQtLTP_7

	nop

.end method

.method private final getTotalSize(ILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_uwkCxATchaSkJfFI_0

	nop

	:l_cmTELAAdGqBgbcqo_2
    const/16 p1, 0xd2

	goto/32 :l_yklSwqRaRPHiPBDC_3

	nop

	:l_yklSwqRaRPHiPBDC_3
    mul-int p2, p0, p1

	goto/32 :l_FITLDXmcpEqGMTCA_4

	nop

	:l_uBWZHwnncFkwYaaR_1
    const/16 p0, 0x2a

	goto/32 :l_cmTELAAdGqBgbcqo_2

	nop

	:l_uwkCxATchaSkJfFI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uBWZHwnncFkwYaaR_1

	nop

	:l_mSszyHzvLUDUrRTH_5
    int-to-double p0, p3

	goto/32 :l_cZIfGTPlrGJSqBcj_6

	nop

	:l_cZIfGTPlrGJSqBcj_6
    return-void

	:after_last_instruction

	goto/32 :l_GOoZIijbyAtclZnG_7

	nop

	:l_GOoZIijbyAtclZnG_7
	goto/32 :before_first_instruction

	:l_FITLDXmcpEqGMTCA_4
    add-int p3, p2, p1

	goto/32 :l_mSszyHzvLUDUrRTH_5

	nop

.end method

.method private final getTotalSize(FCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_BtVAdgOBJnvycRCm_0

	nop

	:l_QpMsbpCOzzAtMQDi_1
    const/16 p0, 0x2a

	goto/32 :l_MIHTREyYYlsPCBTn_2

	nop

	:l_BSxOrGDqGmqQRXCj_3
    mul-int p2, p0, p1

	goto/32 :l_kfDbwXPTPbpbLyrH_4

	nop

	:l_LibXkjXnpRAFmVwk_6
    return-void

	:after_last_instruction

	goto/32 :l_DnYfndhcKQeYVOay_7

	nop

	:l_kfDbwXPTPbpbLyrH_4
    add-int p3, p2, p1

	goto/32 :l_BGDvCwYkCcGQBSAw_5

	nop

	:l_MIHTREyYYlsPCBTn_2
    const/16 p1, 0xd2

	goto/32 :l_BSxOrGDqGmqQRXCj_3

	nop

	:l_DnYfndhcKQeYVOay_7
	goto/32 :before_first_instruction

	:l_BGDvCwYkCcGQBSAw_5
    int-to-double p0, p3

	goto/32 :l_LibXkjXnpRAFmVwk_6

	nop

	:l_BtVAdgOBJnvycRCm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QpMsbpCOzzAtMQDi_1

	nop

.end method

.method private final getTotalSize(ICFLjava/lang/String;)V
    .locals 0

	goto/32 :l_xCjdqrYlcraHCpTl_0

	nop

	:l_xCjdqrYlcraHCpTl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_subdwdXDFKENjQDE_1

	nop

	:l_cmtzlVPFMefNDPls_7
	goto/32 :before_first_instruction

	:l_qCUdQXfWxPVPmFIX_5
    int-to-double p0, p3

	goto/32 :l_moweMcLtRTbeEHGT_6

	nop

	:l_OtGVGHyxBxlzBzru_3
    mul-int p2, p0, p1

	goto/32 :l_kzliHwkvgPAejrEt_4

	nop

	:l_moweMcLtRTbeEHGT_6
    return-void

	:after_last_instruction

	goto/32 :l_cmtzlVPFMefNDPls_7

	nop

	:l_HmbbmQSLlQHPmZpS_2
    const/16 p1, 0xd2

	goto/32 :l_OtGVGHyxBxlzBzru_3

	nop

	:l_subdwdXDFKENjQDE_1
    const/16 p0, 0x2a

	goto/32 :l_HmbbmQSLlQHPmZpS_2

	nop

	:l_kzliHwkvgPAejrEt_4
    add-int p3, p2, p1

	goto/32 :l_qCUdQXfWxPVPmFIX_5

	nop

.end method

.method private final getTotalSize()I
    .locals 2

	goto/32 :l_xJScoDSVciKQdnsB_0

	nop

	:l_RkGtxzzUJLlxkkLc_12
	goto/32 :SIgsSqdNOrsxxqbm
	:l_xJScoDSVciKQdnsB_0
	const v0, 23
	goto/32 :l_UpcKvwmxySMtuBSz_1

	nop

	:l_VJCmJGVLsCGWFLqc_7
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_UrFGYBndYCOEnsuX_8

	nop

	:l_ydYfizhmCQVFrYGw_11
	goto/32 :before_first_instruction

	:eGfcmukrVxwAwsFi
	goto/32 :l_RkGtxzzUJLlxkkLc_12

	nop

	:l_egeBfJFvpaDAjgiP_2
	add-int v0, v0, v1
	goto/32 :l_XpFPWSKDDaPXREBD_3

	nop

	:l_gYvunfIzeoLEINFM_5
	goto/32 :eGfcmukrVxwAwsFi
	:OhpfqHrFwcfokYBi
	:SIgsSqdNOrsxxqbm

	goto/32 :l_YWdZAmHSOoBVnybe_6

	nop

	:l_UrFGYBndYCOEnsuX_8
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_SKVFdkJplQbrUTPE_9

	nop

	:l_UpcKvwmxySMtuBSz_1
	const v1, 32
	goto/32 :l_egeBfJFvpaDAjgiP_2

	nop

	:l_ldzrdjzQxmoGHEDg_4
	if-lez v0, :gl_ntgfNSGTwzGJIxEB

	goto/32 :OhpfqHrFwcfokYBi

	:gl_ntgfNSGTwzGJIxEB	goto/32 :l_gYvunfIzeoLEINFM_5

	nop

	:l_SKVFdkJplQbrUTPE_9
    add-int/2addr v0, v1

	goto/32 :l_FMLnVSZjcoidpLWA_10

	nop

	:l_XpFPWSKDDaPXREBD_3
	rem-int v0, v0, v1
	goto/32 :l_ldzrdjzQxmoGHEDg_4

	nop

	:l_YWdZAmHSOoBVnybe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_VJCmJGVLsCGWFLqc_7

	nop

	:l_FMLnVSZjcoidpLWA_10
    return v0

	:after_last_instruction

	goto/32 :l_ydYfizhmCQVFrYGw_11

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;IIFZSI)V
    .locals 0

	goto/32 :l_cJcqIVQozOQLmtGF_0

	nop

	:l_zOoLIZxQinopqlFP_5
    int-to-double p0, p3

	goto/32 :l_lwDCVMONAabcvieq_6

	nop

	:l_hAFAPbFhSGtdvGIy_2
    const/16 p1, 0xd2

	goto/32 :l_fTaiWnHJLYFHctDX_3

	nop

	:l_GEUHouvKrMPcDCYQ_4
    add-int p3, p2, p1

	goto/32 :l_zOoLIZxQinopqlFP_5

	nop

	:l_lwDCVMONAabcvieq_6
    return-void

	:after_last_instruction

	goto/32 :l_nYPGRIpKXomKwBhH_7

	nop

	:l_AyiqzHlGggmGYGjU_1
    const/16 p0, 0x2a

	goto/32 :l_hAFAPbFhSGtdvGIy_2

	nop

	:l_fTaiWnHJLYFHctDX_3
    mul-int p2, p0, p1

	goto/32 :l_GEUHouvKrMPcDCYQ_4

	nop

	:l_nYPGRIpKXomKwBhH_7
	goto/32 :before_first_instruction

	:l_cJcqIVQozOQLmtGF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AyiqzHlGggmGYGjU_1

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;IIZFSI)V
    .locals 0

	goto/32 :l_eBfopGqvlCvYoChN_0

	nop

	:l_KbyvWhLzmgpBrJDY_1
    const/16 p0, 0x2a

	goto/32 :l_vimumTUiTImSoknW_2

	nop

	:l_vimumTUiTImSoknW_2
    const/16 p1, 0xd2

	goto/32 :l_gmoWdXrpXubjtBGa_3

	nop

	:l_AFOaJZkEYaZfJSWt_4
    add-int p3, p2, p1

	goto/32 :l_XBuNWHERqmaUJeiN_5

	nop

	:l_XBuNWHERqmaUJeiN_5
    int-to-double p0, p3

	goto/32 :l_qiCaUPqaAVdwaakQ_6

	nop

	:l_QiazAsrKzqmVBSnR_7
	goto/32 :before_first_instruction

	:l_gmoWdXrpXubjtBGa_3
    mul-int p2, p0, p1

	goto/32 :l_AFOaJZkEYaZfJSWt_4

	nop

	:l_qiCaUPqaAVdwaakQ_6
    return-void

	:after_last_instruction

	goto/32 :l_QiazAsrKzqmVBSnR_7

	nop

	:l_eBfopGqvlCvYoChN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KbyvWhLzmgpBrJDY_1

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;IIFSZI)V
    .locals 0

	goto/32 :l_rCwaADXrQJedcgdN_0

	nop

	:l_alQeKqaRQehNfFUg_6
    return-void

	:after_last_instruction

	goto/32 :l_hlkIGlzJaBavOXLD_7

	nop

	:l_DmPFfCJIuXQMOzKw_2
    const/16 p1, 0xd2

	goto/32 :l_VlcdWtGyWrMeUdDJ_3

	nop

	:l_UbJnNoFfIZzbDtzQ_4
    add-int p3, p2, p1

	goto/32 :l_VzChOKHolxzkIzKr_5

	nop

	:l_rCwaADXrQJedcgdN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BNuoVNvXaleOSOFC_1

	nop

	:l_BNuoVNvXaleOSOFC_1
    const/16 p0, 0x2a

	goto/32 :l_DmPFfCJIuXQMOzKw_2

	nop

	:l_VlcdWtGyWrMeUdDJ_3
    mul-int p2, p0, p1

	goto/32 :l_UbJnNoFfIZzbDtzQ_4

	nop

	:l_hlkIGlzJaBavOXLD_7
	goto/32 :before_first_instruction

	:l_VzChOKHolxzkIzKr_5
    int-to-double p0, p3

	goto/32 :l_alQeKqaRQehNfFUg_6

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 8

	goto/32 :l_PLkSXsCiXToRPwGi_0

	nop

	:l_LuIEIQIWsezaYSlH_12
    new-array v0, p3, [Ljava/lang/Object;

	goto/32 :l_SeqmeAZTQHdOgzKX_13

	nop

	:l_uhQhVRyeuwnsTQoW_16
	if-eqz p1, :gl_AfsJvGdUBkeOJWPC

	goto/32 :cond_1

	:gl_AfsJvGdUBkeOJWPC
	goto/32 :l_xIvtbnAcueeQsrHe_17

	nop

	:l_rZIArqLPhLiqxQmh_34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vqJmDNMtHwdfciam_35

	nop

	:l_MBmjFJIWWbezkFPl_26
    invoke-static {v0, v4, v5, v6}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 478
	goto/32 :l_VgBNEDWgxWOajJsK_27

	nop

	:l_VjFoOghHaweXeyzH_14
    const/4 v2, 0x0

    .line 475
    .local v2, "$i$a$-also-SharedFlowImpl$growBuffer$newBuffer$1":I
	goto/32 :l_QOjHkSublCFZCalm_15

	nop

	:l_PLkSXsCiXToRPwGi_0
	const v0, 9
	goto/32 :l_sRzgszZeCnszNrFf_1

	nop

	:l_lmWYmuruRAqUHlDB_19
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
	goto/32 :l_YbiOKCIQGXCkjwoN_20

	nop

	:l_VePhngbFPOjXlQXT_7
	if-gtz p3, :gl_AkKaARDcbjzsWpBu

	goto/32 :cond_0

	:gl_AkKaARDcbjzsWpBu
	goto/32 :l_fBdXVXTeZBcdkYSv_8

	nop

	:l_YbiOKCIQGXCkjwoN_20
	if-lt v3, p2, :gl_kMEIAiMZANNmwLQt

	goto/32 :cond_2

	:gl_kMEIAiMZANNmwLQt
    .line 479
	goto/32 :l_QoLmXygYsFAGPTAn_21

	nop

	:l_HqXDpMjTZqicGIdx_4
	if-lez v0, :gl_CVyFfmUdZCOMrBIn

	goto/32 :egCIIzAPDQZeClLO

	:gl_CVyFfmUdZCOMrBIn	goto/32 :l_NEptzgAvweQGaYyU_5

	nop

	:l_fEwrxXPCACpupXDx_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_kIltyNIQGTtCoFFt_11

	nop

	:l_kXalfAcEgSuePkFv_36
	goto/32 :before_first_instruction

	:bPrVvilyzASFrLyV
	goto/32 :l_fZAxKbpLySsfaSQP_37

	nop

	:l_YcghwjYwtNQVKgrU_22
    add-long/2addr v4, v1

	goto/32 :l_WkeTeijUapBEqHYc_23

	nop

	:l_sRzgszZeCnszNrFf_1
	const v1, 30
	goto/32 :l_hXMxvHUYHEcTeNti_2

	nop

	:l_uwiGUnuOGoBNbTid_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "curBuffer"    # [Ljava/lang/Object;
    .param p2, "curSize"    # I
    .param p3, "newSize"    # I

    .line 474
	goto/32 :l_VePhngbFPOjXlQXT_7

	nop

	:l_EPDkkVNQXbErLFOH_29
    return-object v0

    .line 737
    .end local v0    # "newBuffer":[Ljava/lang/Object;
    .end local v1    # "head":J
    :cond_3
	goto/32 :l_kFkrQZsFsJQsdZIE_30

	nop

	:l_uScKBZDEFcdheADW_33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_rZIArqLPhLiqxQmh_34

	nop

	:l_QoLmXygYsFAGPTAn_21
    int-to-long v4, v3

	goto/32 :l_YcghwjYwtNQVKgrU_22

	nop

	:l_QOjHkSublCFZCalm_15
    iput-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 476
    .end local v1    # "it":[Ljava/lang/Object;
    .end local v2    # "$i$a$-also-SharedFlowImpl$growBuffer$newBuffer$1":I
    .local v0, "newBuffer":[Ljava/lang/Object;
	goto/32 :l_uhQhVRyeuwnsTQoW_16

	nop

	:l_lBpYlYLThsbeNitA_25
    invoke-static {p1, v6, v7}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_MBmjFJIWWbezkFPl_26

	nop

	:l_XMMrVPtscSqweZhr_18
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

    .line 478
    .local v1, "head":J
	goto/32 :l_lmWYmuruRAqUHlDB_19

	nop

	:l_hXMxvHUYHEcTeNti_2
	add-int v0, v0, v1
	goto/32 :l_PhwlkWtpfFlyoUIm_3

	nop

	:l_zHhzkbbDaUmKsTex_28
    goto :goto_1

    .line 481
    .end local v3    # "i":I
    :cond_2
	goto/32 :l_EPDkkVNQXbErLFOH_29

	nop

	:l_TJpterpSdMNjfVEW_31
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_PvPYqrEVPSYeNeDa_32

	nop

	:l_PhwlkWtpfFlyoUIm_3
	rem-int v0, v0, v1
	goto/32 :l_HqXDpMjTZqicGIdx_4

	nop

	:l_kFkrQZsFsJQsdZIE_30
    const/4 v0, 0x0

    .line 474
    .local v0, "$i$a$-check-SharedFlowImpl$growBuffer$1":I
    nop

    .end local v0    # "$i$a$-check-SharedFlowImpl$growBuffer$1":I
	goto/32 :l_TJpterpSdMNjfVEW_31

	nop

	:l_WkeTeijUapBEqHYc_23
    int-to-long v6, v3

	goto/32 :l_rogskIqrMMuxMBwn_24

	nop

	:l_vqJmDNMtHwdfciam_35
    throw v0

	:after_last_instruction

	goto/32 :l_kXalfAcEgSuePkFv_36

	nop

	:l_yQsFTAbYalSMVeKP_9
    goto :goto_0

    :cond_0
	goto/32 :l_fEwrxXPCACpupXDx_10

	nop

	:l_fBdXVXTeZBcdkYSv_8
    const/4 v0, 0x1

	goto/32 :l_yQsFTAbYalSMVeKP_9

	nop

	:l_xIvtbnAcueeQsrHe_17
    return-object v0

    .line 477
    :cond_1
	goto/32 :l_XMMrVPtscSqweZhr_18

	nop

	:l_SeqmeAZTQHdOgzKX_13
    move-object v1, v0

    .line 737
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_VjFoOghHaweXeyzH_14

	nop

	:l_fZAxKbpLySsfaSQP_37
	goto/32 :xYuUceWnfkpxHhmz
	:l_kIltyNIQGTtCoFFt_11
	if-nez v0, :gl_SVtVSbfvPKsoxCbs

	goto/32 :cond_3

	:gl_SVtVSbfvPKsoxCbs
    .line 475
	goto/32 :l_LuIEIQIWsezaYSlH_12

	nop

	:l_rogskIqrMMuxMBwn_24
    add-long/2addr v6, v1

	goto/32 :l_lBpYlYLThsbeNitA_25

	nop

	:l_PvPYqrEVPSYeNeDa_32
    const-string v1, "Buffer size overflow"

	goto/32 :l_uScKBZDEFcdheADW_33

	nop

	:l_VgBNEDWgxWOajJsK_27
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_zHhzkbbDaUmKsTex_28

	nop

	:l_NEptzgAvweQGaYyU_5
	goto/32 :bPrVvilyzASFrLyV
	:egCIIzAPDQZeClLO
	:xYuUceWnfkpxHhmz

	goto/32 :l_uwiGUnuOGoBNbTid_6

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;BZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_CTZqvdYXkjzaieap_0

	nop

	:l_LewvQtaHrkXpaleF_5
    int-to-double p0, p3

	goto/32 :l_hHLFnAgtrDLXhcNW_6

	nop

	:l_CTZqvdYXkjzaieap_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qnTPPspdMQGxWhUe_1

	nop

	:l_qnTPPspdMQGxWhUe_1
    const/16 p0, 0x2a

	goto/32 :l_XlGXXqmKpXNuONcG_2

	nop

	:l_KomnVSjQpAgTjLhR_7
	goto/32 :before_first_instruction

	:l_XlGXXqmKpXNuONcG_2
    const/16 p1, 0xd2

	goto/32 :l_sFBTJbmNLZdbLneb_3

	nop

	:l_hHLFnAgtrDLXhcNW_6
    return-void

	:after_last_instruction

	goto/32 :l_KomnVSjQpAgTjLhR_7

	nop

	:l_WuQKevxZOpHnlKpu_4
    add-int p3, p2, p1

	goto/32 :l_LewvQtaHrkXpaleF_5

	nop

	:l_sFBTJbmNLZdbLneb_3
    mul-int p2, p0, p1

	goto/32 :l_WuQKevxZOpHnlKpu_4

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_ssKqrzdVmrOiQefv_0

	nop

	:l_mxNOQsVrNDJPzJxK_1
    const/16 p0, 0x2a

	goto/32 :l_KFtcvMMtxZCSWkhw_2

	nop

	:l_balXsTCfNZFMOIRH_5
    int-to-double p0, p3

	goto/32 :l_uYIABxUaiHplIbmt_6

	nop

	:l_uYIABxUaiHplIbmt_6
    return-void

	:after_last_instruction

	goto/32 :l_dtXDfbFpUoPPlGoo_7

	nop

	:l_nHFmgCqGHXLMDkvO_3
    mul-int p2, p0, p1

	goto/32 :l_jBqnkNHytECOygKt_4

	nop

	:l_jBqnkNHytECOygKt_4
    add-int p3, p2, p1

	goto/32 :l_balXsTCfNZFMOIRH_5

	nop

	:l_dtXDfbFpUoPPlGoo_7
	goto/32 :before_first_instruction

	:l_KFtcvMMtxZCSWkhw_2
    const/16 p1, 0xd2

	goto/32 :l_nHFmgCqGHXLMDkvO_3

	nop

	:l_ssKqrzdVmrOiQefv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mxNOQsVrNDJPzJxK_1

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_zpwulWMnTisdzHFl_0

	nop

	:l_jDtFrXEoCuBJKcRa_1
    const/16 p0, 0x2a

	goto/32 :l_CeWYEvteONcIXfTE_2

	nop

	:l_xgQGuvbbUFHbJxIC_5
    int-to-double p0, p3

	goto/32 :l_XeBBDxDZKwiosGbE_6

	nop

	:l_XeBBDxDZKwiosGbE_6
    return-void

	:after_last_instruction

	goto/32 :l_sWCZpUGcYkqEzfol_7

	nop

	:l_yXZqbtCitxqIcJuG_3
    mul-int p2, p0, p1

	goto/32 :l_wfsxrtvtKOgwEYwU_4

	nop

	:l_zpwulWMnTisdzHFl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jDtFrXEoCuBJKcRa_1

	nop

	:l_CeWYEvteONcIXfTE_2
    const/16 p1, 0xd2

	goto/32 :l_yXZqbtCitxqIcJuG_3

	nop

	:l_sWCZpUGcYkqEzfol_7
	goto/32 :before_first_instruction

	:l_wfsxrtvtKOgwEYwU_4
    add-int p3, p2, p1

	goto/32 :l_xgQGuvbbUFHbJxIC_5

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;)Z
    .locals 14

	goto/32 :l_LDwcVLmpOLrseNEb_0

	nop

	:l_FDIcQzgmejSfJDdm_40
    iget-wide v8, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_USgrqVETeoeebLWV_41

	nop

	:l_ydlIBafembokYEfC_16
    iget-wide v3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_jemepsuUrVdBGTWs_17

	nop

	:l_hHQJpQapGYJsLQHC_47
	goto/32 :bkvttAqdXdQUOlAR
	:l_PtnvOeyOONOkvfur_26
    return v0

    .line 422
    :cond_1
    :goto_0
	goto/32 :l_KFHhgTRWnGJXvdiD_27

	nop

	:l_NFPUZVdrtffalBpO_23
    goto :goto_0

    .line 418
    :pswitch_0
	goto/32 :l_zMFISiIeoNHRBNMq_24

	nop

	:l_XNJODqNEVcpZGSEH_18
	if-lez v0, :gl_alLviOSExFKZVjTA

	goto/32 :cond_1

	:gl_alLviOSExFKZVjTA
    .line 416
	goto/32 :l_iBsymSgTRBwnJrLq_19

	nop

	:l_GmyKEljBGTZGRWTo_36
	if-gt v0, v1, :gl_AWGhIyEHIQMRvNOQ

	goto/32 :cond_3

	:gl_AWGhIyEHIQMRvNOQ
    .line 428
	goto/32 :l_wWpEwwniBkWYwqqZ_37

	nop

	:l_KXecRibmwCZIkiaL_20
    sget-object v1, Lkotlinx/coroutines/flow/SharedFlowImpl$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_jTGgDMBSAsdNELwy_21

	nop

	:l_bkRYUMMwiOLcLrin_34
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getReplaySize()I

    move-result v0

	goto/32 :l_glmyudOIVcJubLxN_35

	nop

	:l_LDwcVLmpOLrseNEb_0
	const v0, 7
	goto/32 :l_bJEDCglMUvvEreJf_1

	nop

	:l_iBsymSgTRBwnJrLq_19
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_KXecRibmwCZIkiaL_20

	nop

	:l_ghzyTSUcvvgJfdqK_29
    add-int/2addr v0, v2

	goto/32 :l_sughgljgdIWTtteK_30

	nop

	:l_glmyudOIVcJubLxN_35
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_GmyKEljBGTZGRWTo_36

	nop

	:l_jMHeddHCzMwnYSOY_44
    invoke-direct/range {v5 .. v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V

    .line 430
    :cond_3
	goto/32 :l_oymCzVYxoAZAbmnA_45

	nop

	:l_sughgljgdIWTtteK_30
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 425
	goto/32 :l_BOacYHRQdVxogYQj_31

	nop

	:l_HeHnULIBjzhYzrPC_12
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_qMYvePhlFLXhHjZe_13

	nop

	:l_RMtqhVEgBanTrsFy_10
    return v0

    .line 415
    :cond_0
	goto/32 :l_fKEoKWAotvPfqcgt_11

	nop

	:l_qMYvePhlFLXhHjZe_13
    const/4 v2, 0x1

	goto/32 :l_zDDMfCJuGcXPwzrH_14

	nop

	:l_bJEDCglMUvvEreJf_1
	const v1, 26
	goto/32 :l_CLAPHWfPNlsZJTpI_2

	nop

	:l_KFHhgTRWnGJXvdiD_27
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

    .line 423
	goto/32 :l_pQuIqTqLEhoYwhzX_28

	nop

	:l_jemepsuUrVdBGTWs_17
    cmp-long v0, v0, v3

	goto/32 :l_XNJODqNEVcpZGSEH_18

	nop

	:l_qEHozohDbREpzgtE_22
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

	goto/32 :l_NFPUZVdrtffalBpO_23

	nop

	:l_oymCzVYxoAZAbmnA_45
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_nQgERUpkUTpsoQCU_46

	nop

	:l_jFHXGQpAfUYYzyTa_38
    const-wide/16 v3, 0x1

	goto/32 :l_npGGXwUyItFkGjNF_39

	nop

	:l_cDhEwvWiLVFCdVQD_15
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_ydlIBafembokYEfC_16

	nop

	:l_gTIuNakGrieIRhYc_8
	if-eqz v0, :gl_ZeNzHVjzgYwPJcMc

	goto/32 :cond_0

	:gl_ZeNzHVjzgYwPJcMc
	goto/32 :l_vOxPlNWPMxugacTa_9

	nop

	:l_kGugNDaxGqvUabbn_43
    move-object v5, p0

	goto/32 :l_jMHeddHCzMwnYSOY_44

	nop

	:l_bBbpzjkMJBTPooFB_33
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->dropOldestLocked()V

    .line 427
    :cond_2
	goto/32 :l_bkRYUMMwiOLcLrin_34

	nop

	:l_uFgXryoAajatapTy_5
	goto/32 :dJAxJlFkyNoPfrkG
	:nbKWfheKqiDuIgdu
	:bkvttAqdXdQUOlAR

	goto/32 :l_NAyiCqQUTraEfTAa_6

	nop

	:l_zMFISiIeoNHRBNMq_24
    return v2

    .line 417
    :pswitch_1
	goto/32 :l_zStLCMOevBqEoPOp_25

	nop

	:l_jTGgDMBSAsdNELwy_21
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v0

	goto/32 :l_qEHozohDbREpzgtE_22

	nop

	:l_pQuIqTqLEhoYwhzX_28
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_ghzyTSUcvvgJfdqK_29

	nop

	:l_NAyiCqQUTraEfTAa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 412
	goto/32 :l_JjUZtWVwsriWvUmP_7

	nop

	:l_BOacYHRQdVxogYQj_31
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_aKsRKxwKveaOZyCB_32

	nop

	:l_jdLJPwdwbyhKTjMX_3
	rem-int v0, v0, v1
	goto/32 :l_eWaoCEmXyHmZUxLP_4

	nop

	:l_wWpEwwniBkWYwqqZ_37
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_jFHXGQpAfUYYzyTa_38

	nop

	:l_zDDMfCJuGcXPwzrH_14
	if-ge v0, v1, :gl_IbsbEKhofcElWhMB

	goto/32 :cond_1

	:gl_IbsbEKhofcElWhMB
	goto/32 :l_cDhEwvWiLVFCdVQD_15

	nop

	:l_zStLCMOevBqEoPOp_25
    const/4 v0, 0x0

	goto/32 :l_PtnvOeyOONOkvfur_26

	nop

	:l_fKEoKWAotvPfqcgt_11
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_HeHnULIBjzhYzrPC_12

	nop

	:l_eWaoCEmXyHmZUxLP_4
	if-lez v0, :gl_wJXVEtbBVYcPHkMQ

	goto/32 :nbKWfheKqiDuIgdu

	:gl_wJXVEtbBVYcPHkMQ	goto/32 :l_uFgXryoAajatapTy_5

	nop

	:l_CLAPHWfPNlsZJTpI_2
	add-int v0, v0, v1
	goto/32 :l_jdLJPwdwbyhKTjMX_3

	nop

	:l_nQgERUpkUTpsoQCU_46
	goto/32 :before_first_instruction

	:dJAxJlFkyNoPfrkG
	goto/32 :l_hHQJpQapGYJsLQHC_47

	nop

	:l_aKsRKxwKveaOZyCB_32
	if-gt v0, v1, :gl_DPJhihYZyZimJpDo

	goto/32 :cond_2

	:gl_DPJhihYZyZimJpDo
	goto/32 :l_bBbpzjkMJBTPooFB_33

	nop

	:l_vOxPlNWPMxugacTa_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmitNoCollectorsLocked(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_RMtqhVEgBanTrsFy_10

	nop

	:l_USgrqVETeoeebLWV_41
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v10

	goto/32 :l_crexwDsyyGjtVXDc_42

	nop

	:l_JjUZtWVwsriWvUmP_7
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v0

	goto/32 :l_gTIuNakGrieIRhYc_8

	nop

	:l_npGGXwUyItFkGjNF_39
    add-long v6, v0, v3

	goto/32 :l_FDIcQzgmejSfJDdm_40

	nop

	:l_crexwDsyyGjtVXDc_42
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getQueueEndIndex()J

    move-result-wide v12

	goto/32 :l_kGugNDaxGqvUabbn_43

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;BLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_XsdOqqakKErvfBvp_0

	nop

	:l_ODqSwLLkGyxGJEmC_1
    const/16 p0, 0x2a

	goto/32 :l_OQDHkclWPsPqdoGy_2

	nop

	:l_XsdOqqakKErvfBvp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ODqSwLLkGyxGJEmC_1

	nop

	:l_hcvNwpFUCaJUvqJV_4
    add-int p3, p2, p1

	goto/32 :l_lEaMzASKiFvsSYOM_5

	nop

	:l_PZBeUjbIaqJzIaAc_3
    mul-int p2, p0, p1

	goto/32 :l_hcvNwpFUCaJUvqJV_4

	nop

	:l_OQDHkclWPsPqdoGy_2
    const/16 p1, 0xd2

	goto/32 :l_PZBeUjbIaqJzIaAc_3

	nop

	:l_JKLIsWImIsCYnDGW_6
    return-void

	:after_last_instruction

	goto/32 :l_OURepVfVmBjesQLb_7

	nop

	:l_OURepVfVmBjesQLb_7
	goto/32 :before_first_instruction

	:l_lEaMzASKiFvsSYOM_5
    int-to-double p0, p3

	goto/32 :l_JKLIsWImIsCYnDGW_6

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;CSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_bvtNvmdkAdWqhhyW_0

	nop

	:l_ptxMBXStCfhVZRMT_1
    const/16 p0, 0x2a

	goto/32 :l_QUiDQdbHzhbgHhEC_2

	nop

	:l_KIXbLnHQRtqlxUrx_3
    mul-int p2, p0, p1

	goto/32 :l_dmOCgTkZoLpZKmgg_4

	nop

	:l_bvtNvmdkAdWqhhyW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ptxMBXStCfhVZRMT_1

	nop

	:l_GRZlRhAFKaHWVUNs_6
    return-void

	:after_last_instruction

	goto/32 :l_DyQDVZnesNGZTAvh_7

	nop

	:l_TQJyNYZVHZiTmryq_5
    int-to-double p0, p3

	goto/32 :l_GRZlRhAFKaHWVUNs_6

	nop

	:l_DyQDVZnesNGZTAvh_7
	goto/32 :before_first_instruction

	:l_dmOCgTkZoLpZKmgg_4
    add-int p3, p2, p1

	goto/32 :l_TQJyNYZVHZiTmryq_5

	nop

	:l_QUiDQdbHzhbgHhEC_2
    const/16 p1, 0xd2

	goto/32 :l_KIXbLnHQRtqlxUrx_3

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;CLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_HTGUXHSeVilJXCrl_0

	nop

	:l_YqMCdbZvmbqcPGYp_3
    mul-int p2, p0, p1

	goto/32 :l_QcHtbPWphluRdbct_4

	nop

	:l_ueGGFOunCpJDCjuI_2
    const/16 p1, 0xd2

	goto/32 :l_YqMCdbZvmbqcPGYp_3

	nop

	:l_QcHtbPWphluRdbct_4
    add-int p3, p2, p1

	goto/32 :l_DFGHSvqnBzVXBSWM_5

	nop

	:l_HTGUXHSeVilJXCrl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZHzkUDLQCPTrdAQH_1

	nop

	:l_NDPUOhgpDlscfRkL_6
    return-void

	:after_last_instruction

	goto/32 :l_EvNOAOpXPioIBvfI_7

	nop

	:l_EvNOAOpXPioIBvfI_7
	goto/32 :before_first_instruction

	:l_DFGHSvqnBzVXBSWM_5
    int-to-double p0, p3

	goto/32 :l_NDPUOhgpDlscfRkL_6

	nop

	:l_ZHzkUDLQCPTrdAQH_1
    const/16 p0, 0x2a

	goto/32 :l_ueGGFOunCpJDCjuI_2

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_UhisbivuXTJZjKWs_0

	nop

	:l_dMQAkJYCeBHTpHuB_30
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->dropOldestLocked()V

    .line 440
    :cond_4
	goto/32 :l_TiaiVBwLNlGRMCNZ_31

	nop

	:l_PYBRWdRxqvMdvWHb_27
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 439
	goto/32 :l_icqFvnZijdYgFehz_28

	nop

	:l_pMQALGspyiyEPoAv_32
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_yBhpvZlZzfghqxwQ_33

	nop

	:l_NyAmjHNbQnvXrMYt_17
    goto :goto_1

    :cond_1
	goto/32 :l_xitZWRvjaQZKXolN_18

	nop

	:l_hopflERUkkHTFFOB_34
    add-long/2addr v2, v4

	goto/32 :l_GkhUlTJxEyOwQsCR_35

	nop

	:l_seTvuRLIIfjKyCfU_13
    move v2, v1

	goto/32 :l_UIaeqEpqZLevqIDH_14

	nop

	:l_xitZWRvjaQZKXolN_18
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_PxsqUpnnFnObTSDe_19

	nop

	:l_cfZAXVgndxlHOTVq_38
	goto/32 :iJmGCQPKTnZKGksZ
	:l_UIaeqEpqZLevqIDH_14
    goto :goto_0

    :cond_0
	goto/32 :l_EPVyONgAnWuFHViT_15

	nop

	:l_xsqyIwfHcdxMEpvT_26
    add-int/2addr v0, v1

	goto/32 :l_PYBRWdRxqvMdvWHb_27

	nop

	:l_QzvdHrBOVSwjKXWW_4
	if-lez v0, :gl_kNaFLDSnjFFCWSrb

	goto/32 :bAcsmOCppTLYunLU

	:gl_kNaFLDSnjFFCWSrb	goto/32 :l_aOPpDfsWLwaMGRyf_5

	nop

	:l_GkhUlTJxEyOwQsCR_35
    iput-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 441
	goto/32 :l_FCfVXKTsWQIyMjyh_36

	nop

	:l_TiaiVBwLNlGRMCNZ_31
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v2

	goto/32 :l_pMQALGspyiyEPoAv_32

	nop

	:l_jvnlfEZEQmjEePMv_29
	if-gt v0, v2, :gl_RfLKRNebSOaBUbuD

	goto/32 :cond_4

	:gl_RfLKRNebSOaBUbuD
	goto/32 :l_dMQAkJYCeBHTpHuB_30

	nop

	:l_yBhpvZlZzfghqxwQ_33
    int-to-long v4, v0

	goto/32 :l_hopflERUkkHTFFOB_34

	nop

	:l_tbOQvDeTGamDClgd_16
	if-nez v2, :gl_sIQPeHfNQNfsykAV

	goto/32 :cond_1

	:gl_sIQPeHfNQNfsykAV
	goto/32 :l_NyAmjHNbQnvXrMYt_17

	nop

	:l_WHvBwQjfLWNVaefZ_10
    const/4 v0, 0x0

    .line 434
    .local v0, "$i$a$-assert-SharedFlowImpl$tryEmitNoCollectorsLocked$1":I
	goto/32 :l_RAjPaSdCjsaLKQAD_11

	nop

	:l_RAjPaSdCjsaLKQAD_11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v2

	goto/32 :l_XkjcAwxymBcjeThb_12

	nop

	:l_icqFvnZijdYgFehz_28
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_jvnlfEZEQmjEePMv_29

	nop

	:l_XkjcAwxymBcjeThb_12
	if-eqz v2, :gl_QhlWNYUgGtBXDOcX

	goto/32 :cond_0

	:gl_QhlWNYUgGtBXDOcX
	goto/32 :l_seTvuRLIIfjKyCfU_13

	nop

	:l_GeRCDxbeacPMXlPV_21
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_xTuQJteXwkQibmQj_22

	nop

	:l_HbwwpesgmuVtgTGf_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_AYkkvnrVkmlPzdMy_8

	nop

	:l_FCfVXKTsWQIyMjyh_36
    return v1

	:after_last_instruction

	goto/32 :l_BqBwAsvzixWYlNWu_37

	nop

	:l_PxsqUpnnFnObTSDe_19
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_FOJfkNktHNBwapBF_20

	nop

	:l_aOPpDfsWLwaMGRyf_5
	goto/32 :oTsjbaztmWqZNTZo
	:bAcsmOCppTLYunLU
	:iJmGCQPKTnZKGksZ

	goto/32 :l_VaGkxbwqtTRXivji_6

	nop

	:l_xTuQJteXwkQibmQj_22
	if-eqz v0, :gl_JdVmcJGipSmdyiwx

	goto/32 :cond_3

	:gl_JdVmcJGipSmdyiwx
	goto/32 :l_elPOZdeUoJrfdGvr_23

	nop

	:l_akkUbBNgxNgJWpRp_1
	const v1, 15
	goto/32 :l_diPyWuKkHvLBRPZX_2

	nop

	:l_MycyzyNDRjiLQCCt_24
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

    .line 437
	goto/32 :l_IgrYWGzvdfPFpvCG_25

	nop

	:l_VaGkxbwqtTRXivji_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 434
	goto/32 :l_HbwwpesgmuVtgTGf_7

	nop

	:l_xmqzuyatRJUhOOtl_3
	rem-int v0, v0, v1
	goto/32 :l_QzvdHrBOVSwjKXWW_4

	nop

	:l_EPVyONgAnWuFHViT_15
    const/4 v2, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$tryEmitNoCollectorsLocked$1":I
    :goto_0
	goto/32 :l_tbOQvDeTGamDClgd_16

	nop

	:l_UhisbivuXTJZjKWs_0
	const v0, 12
	goto/32 :l_akkUbBNgxNgJWpRp_1

	nop

	:l_FOJfkNktHNBwapBF_20
    throw v0

    .line 435
    :cond_2
    :goto_1
	goto/32 :l_GeRCDxbeacPMXlPV_21

	nop

	:l_AYkkvnrVkmlPzdMy_8
    const/4 v1, 0x1

	goto/32 :l_QvvPKynNtUisWHNI_9

	nop

	:l_diPyWuKkHvLBRPZX_2
	add-int v0, v0, v1
	goto/32 :l_xmqzuyatRJUhOOtl_3

	nop

	:l_QvvPKynNtUisWHNI_9
	if-nez v0, :gl_IUGuhJegDUcmYOLu

	goto/32 :cond_2

	:gl_IUGuhJegDUcmYOLu
    .line 737
	goto/32 :l_WHvBwQjfLWNVaefZ_10

	nop

	:l_IgrYWGzvdfPFpvCG_25
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_xsqyIwfHcdxMEpvT_26

	nop

	:l_BqBwAsvzixWYlNWu_37
	goto/32 :before_first_instruction

	:oTsjbaztmWqZNTZo
	goto/32 :l_cfZAXVgndxlHOTVq_38

	nop

	:l_elPOZdeUoJrfdGvr_23
    return v1

    .line 436
    :cond_3
	goto/32 :l_MycyzyNDRjiLQCCt_24

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;ZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_iEqKaSCgvviDhnsO_0

	nop

	:l_BzfbfHQpsZsSVRUA_2
    const/16 p1, 0xd2

	goto/32 :l_LTtzTOXeqvGWrBRu_3

	nop

	:l_aKzvcjzBZZVmSuma_1
    const/16 p0, 0x2a

	goto/32 :l_BzfbfHQpsZsSVRUA_2

	nop

	:l_LTtzTOXeqvGWrBRu_3
    mul-int p2, p0, p1

	goto/32 :l_wAJarImzygWuHQjG_4

	nop

	:l_qOTOLCgcDxKTPidY_6
    return-void

	:after_last_instruction

	goto/32 :l_IdqGIHoxkYVZwQSp_7

	nop

	:l_wAJarImzygWuHQjG_4
    add-int p3, p2, p1

	goto/32 :l_YcKnqiwMOKquZnrA_5

	nop

	:l_IdqGIHoxkYVZwQSp_7
	goto/32 :before_first_instruction

	:l_iEqKaSCgvviDhnsO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aKzvcjzBZZVmSuma_1

	nop

	:l_YcKnqiwMOKquZnrA_5
    int-to-double p0, p3

	goto/32 :l_qOTOLCgcDxKTPidY_6

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_qaRTUyNyEaqtJPJR_0

	nop

	:l_uCaslEKhLxtImmyU_7
	goto/32 :before_first_instruction

	:l_oGZJRQYrhjVxnWur_6
    return-void

	:after_last_instruction

	goto/32 :l_uCaslEKhLxtImmyU_7

	nop

	:l_OwPuXwfSUKlAMYch_4
    add-int p3, p2, p1

	goto/32 :l_tEqRFwqdDhRePWUY_5

	nop

	:l_DWimtaNLnzeKmUlO_1
    const/16 p0, 0x2a

	goto/32 :l_VSvqZrLnnNIwfwev_2

	nop

	:l_qaRTUyNyEaqtJPJR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DWimtaNLnzeKmUlO_1

	nop

	:l_MgaliRSvccYUNNry_3
    mul-int p2, p0, p1

	goto/32 :l_OwPuXwfSUKlAMYch_4

	nop

	:l_tEqRFwqdDhRePWUY_5
    int-to-double p0, p3

	goto/32 :l_oGZJRQYrhjVxnWur_6

	nop

	:l_VSvqZrLnnNIwfwev_2
    const/16 p1, 0xd2

	goto/32 :l_MgaliRSvccYUNNry_3

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_OsKqhDceKOyhXQHT_0

	nop

	:l_CAiKSLKLQrvplSvQ_5
    int-to-double p0, p3

	goto/32 :l_PofOQBlFKkQaqRyK_6

	nop

	:l_KaJigHkdCmNujDTX_7
	goto/32 :before_first_instruction

	:l_vYNEfnEoWIvfDfRH_2
    const/16 p1, 0xd2

	goto/32 :l_SawGqscSIsDgITAX_3

	nop

	:l_RKCSdRhLdqlZYbDy_4
    add-int p3, p2, p1

	goto/32 :l_CAiKSLKLQrvplSvQ_5

	nop

	:l_UZuPQEfdKgvboFjY_1
    const/16 p0, 0x2a

	goto/32 :l_vYNEfnEoWIvfDfRH_2

	nop

	:l_OsKqhDceKOyhXQHT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UZuPQEfdKgvboFjY_1

	nop

	:l_SawGqscSIsDgITAX_3
    mul-int p2, p0, p1

	goto/32 :l_RKCSdRhLdqlZYbDy_4

	nop

	:l_PofOQBlFKkQaqRyK_6
    return-void

	:after_last_instruction

	goto/32 :l_KaJigHkdCmNujDTX_7

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J
    .locals 7

	goto/32 :l_hVhaEExtpyELKTwU_0

	nop

	:l_PmTxEDqKmJKTPfmi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 646
	goto/32 :l_HqINjZEwROIDiVjN_7

	nop

	:l_gnEWFokGCYliGJEU_1
	const v1, 12
	goto/32 :l_wUVYMuoQVDTQweil_2

	nop

	:l_HqINjZEwROIDiVjN_7
    iget-wide v0, p1, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 647
    .local v0, "index":J
	goto/32 :l_sadHxpTdoDKpetCo_8

	nop

	:l_AfNxcfruMzUVhbNW_9
    cmp-long v2, v0, v2

	goto/32 :l_VFcjwUREgGwhZHqy_10

	nop

	:l_GVpGGCxuthDPdfLp_15
    return-wide v3

    .line 650
    :cond_1
	goto/32 :l_QnSjTFIWDxFMnLlZ_16

	nop

	:l_ZmcUTCLFiTNhKsiO_24
	goto/32 :before_first_instruction

	:OwamtoBmypqaoPIv
	goto/32 :l_xwFXeWwlBtNXrKLh_25

	nop

	:l_hVhaEExtpyELKTwU_0
	const v0, 8
	goto/32 :l_gnEWFokGCYliGJEU_1

	nop

	:l_uUYqkBVoRZIJRDly_19
    return-wide v3

    .line 651
    :cond_2
	goto/32 :l_kDOeFmJOioeZyTUB_20

	nop

	:l_WuGWSAuJbYWpZwVL_12
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_NpqeDLTwRopPwsOe_13

	nop

	:l_rxDgcFPcTAxoacae_14
	if-gtz v2, :gl_WXDMtpbxQlQfierg

	goto/32 :cond_1

	:gl_WXDMtpbxQlQfierg
	goto/32 :l_GVpGGCxuthDPdfLp_15

	nop

	:l_wUVYMuoQVDTQweil_2
	add-int v0, v0, v1
	goto/32 :l_cEDZBEuKIJKpzclO_3

	nop

	:l_QnSjTFIWDxFMnLlZ_16
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v5

	goto/32 :l_ajQEddCazSVBiyoO_17

	nop

	:l_cEDZBEuKIJKpzclO_3
	rem-int v0, v0, v1
	goto/32 :l_lFcuCorcuPlukLIh_4

	nop

	:l_JctkMnbfFOpgDKXj_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZmcUTCLFiTNhKsiO_24

	nop

	:l_kDOeFmJOioeZyTUB_20
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_nyUYGfexVHlwCZQn_21

	nop

	:l_EUXeeqefwqxhKBZV_11
    return-wide v0

    .line 648
    :cond_0
	goto/32 :l_WuGWSAuJbYWpZwVL_12

	nop

	:l_xwFXeWwlBtNXrKLh_25
	goto/32 :bsdeupxTsAHJvSJK
	:l_sadHxpTdoDKpetCo_8
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v2

	goto/32 :l_AfNxcfruMzUVhbNW_9

	nop

	:l_CzZGiBnxZSKPiwTz_5
	goto/32 :OwamtoBmypqaoPIv
	:cSHGSFSlmUPBiWUV
	:bsdeupxTsAHJvSJK

	goto/32 :l_PmTxEDqKmJKTPfmi_6

	nop

	:l_xRFRhZVOpFdsTVOn_22
    return-wide v3

    .line 652
    :cond_3
	goto/32 :l_JctkMnbfFOpgDKXj_23

	nop

	:l_gVpLHeHFXPsvVnTg_18
	if-gtz v2, :gl_pqEfEnkEiilmobyQ

	goto/32 :cond_2

	:gl_pqEfEnkEiilmobyQ
	goto/32 :l_uUYqkBVoRZIJRDly_19

	nop

	:l_NpqeDLTwRopPwsOe_13
    const-wide/16 v3, -0x1

	goto/32 :l_rxDgcFPcTAxoacae_14

	nop

	:l_ajQEddCazSVBiyoO_17
    cmp-long v2, v0, v5

	goto/32 :l_gVpLHeHFXPsvVnTg_18

	nop

	:l_lFcuCorcuPlukLIh_4
	if-lez v0, :gl_rRHGTkZGFCuuvzYC

	goto/32 :cSHGSFSlmUPBiWUV

	:gl_rRHGTkZGFCuuvzYC	goto/32 :l_CzZGiBnxZSKPiwTz_5

	nop

	:l_nyUYGfexVHlwCZQn_21
	if-eqz v2, :gl_rZTdZZGFGxIwyIcs

	goto/32 :cond_3

	:gl_rZTdZZGFGxIwyIcs
	goto/32 :l_xRFRhZVOpFdsTVOn_22

	nop

	:l_VFcjwUREgGwhZHqy_10
	if-ltz v2, :gl_jNmwSdxvnyEhmnaI

	goto/32 :cond_0

	:gl_jNmwSdxvnyEhmnaI
	goto/32 :l_EUXeeqefwqxhKBZV_11

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;SFIC)V
    .locals 0

	goto/32 :l_WEwNFekcdniZlpem_0

	nop

	:l_JRQzmcAciMhjHABU_7
	goto/32 :before_first_instruction

	:l_CczBlqljSZmPGpUg_3
    mul-int p2, p0, p1

	goto/32 :l_xsYRTknzIAEsqCPh_4

	nop

	:l_WEwNFekcdniZlpem_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_psCsWCyZYDhvrDEU_1

	nop

	:l_xsYRTknzIAEsqCPh_4
    add-int p3, p2, p1

	goto/32 :l_tfZwMGyhJlFTgePW_5

	nop

	:l_psCsWCyZYDhvrDEU_1
    const/16 p0, 0x2a

	goto/32 :l_iGUbsogWwfIoMRCJ_2

	nop

	:l_ymewOKZpUfiKaovm_6
    return-void

	:after_last_instruction

	goto/32 :l_JRQzmcAciMhjHABU_7

	nop

	:l_iGUbsogWwfIoMRCJ_2
    const/16 p1, 0xd2

	goto/32 :l_CczBlqljSZmPGpUg_3

	nop

	:l_tfZwMGyhJlFTgePW_5
    int-to-double p0, p3

	goto/32 :l_ymewOKZpUfiKaovm_6

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;CIFS)V
    .locals 0

	goto/32 :l_mUHkKXfyTMOGWDKU_0

	nop

	:l_cgTWxjfzlvLVJMie_4
    add-int p3, p2, p1

	goto/32 :l_SEIFLJhAJIGisZnB_5

	nop

	:l_AjODpUBllyaDtLPk_2
    const/16 p1, 0xd2

	goto/32 :l_jJMQhEYjOBVsBTYe_3

	nop

	:l_eTBoaqUoNNLzHoWd_6
    return-void

	:after_last_instruction

	goto/32 :l_zXtwRwsjQTnuKPhW_7

	nop

	:l_zXtwRwsjQTnuKPhW_7
	goto/32 :before_first_instruction

	:l_mUHkKXfyTMOGWDKU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rPfSdeyDlpFLuSOR_1

	nop

	:l_jJMQhEYjOBVsBTYe_3
    mul-int p2, p0, p1

	goto/32 :l_cgTWxjfzlvLVJMie_4

	nop

	:l_SEIFLJhAJIGisZnB_5
    int-to-double p0, p3

	goto/32 :l_eTBoaqUoNNLzHoWd_6

	nop

	:l_rPfSdeyDlpFLuSOR_1
    const/16 p0, 0x2a

	goto/32 :l_AjODpUBllyaDtLPk_2

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;IFCS)V
    .locals 0

	goto/32 :l_GQWgbQwvLkzdBeNm_0

	nop

	:l_KoPijskcIvXjcUkm_5
    int-to-double p0, p3

	goto/32 :l_XDbZwLoNOrLqbdKS_6

	nop

	:l_hKoxseOWbyvZUObR_3
    mul-int p2, p0, p1

	goto/32 :l_YbMfTSdyXuiJNtVZ_4

	nop

	:l_XDbZwLoNOrLqbdKS_6
    return-void

	:after_last_instruction

	goto/32 :l_AfEnikVsIlOIyHZe_7

	nop

	:l_GQWgbQwvLkzdBeNm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jdLwCYcdkTdsCzHz_1

	nop

	:l_AfEnikVsIlOIyHZe_7
	goto/32 :before_first_instruction

	:l_jdLwCYcdkTdsCzHz_1
    const/16 p0, 0x2a

	goto/32 :l_moFBennmDkWjBLpu_2

	nop

	:l_moFBennmDkWjBLpu_2
    const/16 p1, 0xd2

	goto/32 :l_hKoxseOWbyvZUObR_3

	nop

	:l_YbMfTSdyXuiJNtVZ_4
    add-int p3, p2, p1

	goto/32 :l_KoPijskcIvXjcUkm_5

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_fEmXRnRYFCtjdPis_0

	nop

	:l_cbYSohVTvCXlDufz_13
    move-object v5, v7

    .line 629
    .end local v5    # "oldIndex":J
    .end local v7    # "newValue":Ljava/lang/Object;
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-SharedFlowImpl$tryTakeValue$value$1":I
    .end local v3    # "index":J
	goto/32 :l_IyrtyKMVQCkWEioz_14

	nop

	:l_cBtmbkTxbtSCNMTf_27
    return-object v1

    .line 629
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_nubtybScFzfklVeG_28

	nop

	:l_pyROEzPXPIQLyBnu_25
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_SGKeWbxoQqBzRTEs_26

	nop

	:l_iixYmDsqNXeaSLla_9
    const/4 v1, 0x0

    .line 765
    .local v1, "$i$f$synchronized":I
	goto/32 :l_NuhLZloPAneoyrgL_10

	nop

	:l_EkIQQKGVNIfBtWck_12
    move-object v0, v8

    .line 636
	goto/32 :l_cbYSohVTvCXlDufz_13

	nop

	:l_tykduhrQPQxjMccq_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 627
	goto/32 :l_iixYmDsqNXeaSLla_9

	nop

	:l_OeyfFgkNJosJiers_17
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_BcLBppDBhGzbtUNW_18

	nop

	:l_sLXOmUqCkRgvavqY_19
    aget-object v4, v0, v3

    .local v4, "resume":Lkotlin/coroutines/Continuation;
	goto/32 :l_vDrYzAvTTUXlgxCH_20

	nop

	:l_XcsOwgfhBWzIbywK_7
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_tykduhrQPQxjMccq_8

	nop

	:l_fEmXRnRYFCtjdPis_0
	const v0, 2
	goto/32 :l_iyBQJjZyaDyXibKE_1

	nop

	:l_vDrYzAvTTUXlgxCH_20
	if-nez v4, :gl_oXGLNtGtQlufrLjB

	goto/32 :cond_1

	:gl_oXGLNtGtQlufrLjB
	goto/32 :l_eeirLVyatacvGJxx_21

	nop

	:l_mJXOZrLpKNsImLyz_16
    array-length v2, v0

	goto/32 :l_OeyfFgkNJosJiers_17

	nop

	:l_SGKeWbxoQqBzRTEs_26
    goto :goto_1

    .line 640
    .end local v4    # "resume":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_cBtmbkTxbtSCNMTf_27

	nop

	:l_TTGOIMlTsJiXQLZH_4
	if-lez v0, :gl_iSYQDwghXVuJVvAC

	goto/32 :YktPZzqHSqIywjQF

	:gl_iSYQDwghXVuJVvAC	goto/32 :l_WqYBxbXzIrOJypPm_5

	nop

	:l_YWqpBPOcSwiGDVBQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 626
	goto/32 :l_XcsOwgfhBWzIbywK_7

	nop

	:l_eeirLVyatacvGJxx_21
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_eBuFlMlIDQZRPjmi_22

	nop

	:l_WqYBxbXzIrOJypPm_5
	goto/32 :hYystInnWzMVIKZe
	:YktPZzqHSqIywjQF
	:KuhHOZaOIBHfHTxe

	goto/32 :l_YWqpBPOcSwiGDVBQ_6

	nop

	:l_iyBQJjZyaDyXibKE_1
	const v1, 27
	goto/32 :l_QesYBieSZxJzoNGv_2

	nop

	:l_DpIGoIkEPWNMVgnO_11
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

	goto/32 :l_EkIQQKGVNIfBtWck_12

	nop

	:l_nubtybScFzfklVeG_28
    monitor-exit p0

	goto/32 :l_bkVmgKExhbOBmpcM_29

	nop

	:l_BcLBppDBhGzbtUNW_18
	if-lt v3, v2, :gl_jkpfraTVdYtyVmdL

	goto/32 :cond_2

	:gl_jkpfraTVdYtyVmdL
	goto/32 :l_sLXOmUqCkRgvavqY_19

	nop

	:l_QesYBieSZxJzoNGv_2
	add-int v0, v0, v1
	goto/32 :l_aeWvJHnwWlSEdpag_3

	nop

	:l_FDuumfYYZWKgfuej_15
    move-object v1, v5

    .line 639
    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_mJXOZrLpKNsImLyz_16

	nop

	:l_FvzSBxEEoXDvDmiU_23
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_pkpxzMsvZVtjMWVy_24

	nop

	:l_eBuFlMlIDQZRPjmi_22
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FvzSBxEEoXDvDmiU_23

	nop

	:l_aeWvJHnwWlSEdpag_3
	rem-int v0, v0, v1
	goto/32 :l_TTGOIMlTsJiXQLZH_4

	nop

	:l_NuhLZloPAneoyrgL_10
    monitor-enter p0

	goto/32 :l_DpIGoIkEPWNMVgnO_11

	nop

	:l_IyrtyKMVQCkWEioz_14
    monitor-exit p0

    .line 765
    nop

    .line 627
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_FDuumfYYZWKgfuej_15

	nop

	:l_JXpuLNNTLlKMGlyF_31
	goto/32 :KuhHOZaOIBHfHTxe
	:l_poXwoRuaZGvfNuYR_30
	goto/32 :before_first_instruction

	:hYystInnWzMVIKZe
	goto/32 :l_JXpuLNNTLlKMGlyF_31

	nop

	:l_pkpxzMsvZVtjMWVy_24
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_pyROEzPXPIQLyBnu_25

	nop

	:l_bkVmgKExhbOBmpcM_29
    throw v2

	:after_last_instruction

	goto/32 :l_poXwoRuaZGvfNuYR_30

	nop

.end method

.method private final updateBufferLocked(JJJJFCZB)V
    .locals 0

	goto/32 :l_XAiuYqwFBnFbFECZ_0

	nop

	:l_sEDySpQaOLnmfmOj_6
    return-void

	:after_last_instruction

	goto/32 :l_wGaATPWEvkVTUAIw_7

	nop

	:l_FPbSohvTPvpzlODJ_5
    int-to-double p0, p3

	goto/32 :l_sEDySpQaOLnmfmOj_6

	nop

	:l_wGaATPWEvkVTUAIw_7
	goto/32 :before_first_instruction

	:l_XAiuYqwFBnFbFECZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DbelEVJRrxOdNxsZ_1

	nop

	:l_ECIuOhYgxCffMYWC_4
    add-int p3, p2, p1

	goto/32 :l_FPbSohvTPvpzlODJ_5

	nop

	:l_EjvpMFdWYTtrKzJg_3
    mul-int p2, p0, p1

	goto/32 :l_ECIuOhYgxCffMYWC_4

	nop

	:l_DbelEVJRrxOdNxsZ_1
    const/16 p0, 0x2a

	goto/32 :l_oaFMWtNeEQyeKIbg_2

	nop

	:l_oaFMWtNeEQyeKIbg_2
    const/16 p1, 0xd2

	goto/32 :l_EjvpMFdWYTtrKzJg_3

	nop

.end method

.method private final updateBufferLocked(JJJJBZCF)V
    .locals 0

	goto/32 :l_FUAUsHkLMmCfBtJH_0

	nop

	:l_MpeWToRxcyGcBjkZ_2
    const/16 p1, 0xd2

	goto/32 :l_vFJIRPzrodwRGdoN_3

	nop

	:l_TEOrmKBAhiKtQQNn_7
	goto/32 :before_first_instruction

	:l_YVwnCpjecymPMxan_1
    const/16 p0, 0x2a

	goto/32 :l_MpeWToRxcyGcBjkZ_2

	nop

	:l_vFJIRPzrodwRGdoN_3
    mul-int p2, p0, p1

	goto/32 :l_NgLRbEgvMQQNxHoG_4

	nop

	:l_XZPNmdLOyeDZaZJH_6
    return-void

	:after_last_instruction

	goto/32 :l_TEOrmKBAhiKtQQNn_7

	nop

	:l_ROevMCJFsMzCOmxg_5
    int-to-double p0, p3

	goto/32 :l_XZPNmdLOyeDZaZJH_6

	nop

	:l_FUAUsHkLMmCfBtJH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YVwnCpjecymPMxan_1

	nop

	:l_NgLRbEgvMQQNxHoG_4
    add-int p3, p2, p1

	goto/32 :l_ROevMCJFsMzCOmxg_5

	nop

.end method

.method private final updateBufferLocked(JJJJFCBZ)V
    .locals 0

	goto/32 :l_xXVLiZMHOoSZthSc_0

	nop

	:l_eqZAiuPxorLxplXI_1
    const/16 p0, 0x2a

	goto/32 :l_QnDzMrySeXMCaHLA_2

	nop

	:l_NWYiELKLSDDmZtWB_6
    return-void

	:after_last_instruction

	goto/32 :l_TDLSejzTNlZPfPnD_7

	nop

	:l_TDLSejzTNlZPfPnD_7
	goto/32 :before_first_instruction

	:l_pLDPwedGNJrQVRfy_4
    add-int p3, p2, p1

	goto/32 :l_jLjQOYKjquRNachG_5

	nop

	:l_jLjQOYKjquRNachG_5
    int-to-double p0, p3

	goto/32 :l_NWYiELKLSDDmZtWB_6

	nop

	:l_QnDzMrySeXMCaHLA_2
    const/16 p1, 0xd2

	goto/32 :l_NHjaSrLKfrdWXmki_3

	nop

	:l_xXVLiZMHOoSZthSc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eqZAiuPxorLxplXI_1

	nop

	:l_NHjaSrLKfrdWXmki_3
    mul-int p2, p0, p1

	goto/32 :l_pLDPwedGNJrQVRfy_4

	nop

.end method

.method private final updateBufferLocked(JJJJ)V
    .locals 16

	goto/32 :l_AYaEaaEYFMahwYNa_0

	nop

	:l_XpxDppysZFneuNDe_63
    move v7, v8

	goto/32 :l_MNJDPQXDNgmoayqh_64

	nop

	:l_yiVJkvOnRUGFCVUN_54
    goto :goto_4

    :cond_5
	goto/32 :l_QouOtltDxOSXDNig_55

	nop

	:l_MnYAsXBIXjkiedUg_19
    move v7, v8

	goto/32 :l_LZgiNYAuSZzlMQmp_20

	nop

	:l_NCELoxKrApvTUkiV_60
    const/4 v7, 0x0

    .line 609
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$3":I
	goto/32 :l_lcpiJbvlIntJRwel_61

	nop

	:l_JVaKihffRTemfaEy_40
    long-to-int v7, v10

	goto/32 :l_egqZkbpNICuDxYZG_41

	nop

	:l_UGtxjeyBnJiQYOQH_13
    const/4 v9, 0x0

	goto/32 :l_kMxxCRvooUdFrEUf_14

	nop

	:l_VVdXHpNlqSKojVjj_2
	add-int v0, v0, v1
	goto/32 :l_iJWpoZVEfGIAOkno_3

	nop

	:l_VISjSyePngbCWENA_72
	if-nez v7, :gl_lezWZMLMqKQIbcTP

	goto/32 :cond_c

	:gl_lezWZMLMqKQIbcTP
    .line 737
	goto/32 :l_rgDKqtbXdMxkoUkN_73

	nop

	:l_MVwUUjWeUiRahwVc_59
	if-nez v7, :gl_wMbDrfWeydjKzaGg

	goto/32 :cond_9

	:gl_wMbDrfWeydjKzaGg
    .line 737
	goto/32 :l_NCELoxKrApvTUkiV_60

	nop

	:l_vhEtbpSxxPAxSnFQ_52
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$2":I
    :goto_3
	goto/32 :l_ZHSwcshiLYAwUauU_53

	nop

	:l_NhcXFrzkpjbJGPPH_17
    cmp-long v10, v5, v10

	goto/32 :l_nNWcTqERbqJosmYj_18

	nop

	:l_BIJuVDXHAJrYenvW_66
	if-nez v7, :gl_aHNvPvJprFOSuoCs

	goto/32 :cond_8

	:gl_aHNvPvJprFOSuoCs
	goto/32 :l_sgMtSRMmIYIWPNqv_67

	nop

	:l_vPfQKKbmaAsrLUUw_32
    const/4 v12, 0x0

	goto/32 :l_majAaUgJBQkJzvqT_33

	nop

	:l_mfqnCXCqMPuvjvxv_5
	goto/32 :imaPXxfSZwQrhVCO
	:oTQgAxQrCzXSfGvy
	:PdpubqwdvnvJFSIP

	goto/32 :l_HDVErvUzsWLJLlKD_6

	nop

	:l_iohiCWOGrAJHaaqd_71
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_VISjSyePngbCWENA_72

	nop

	:l_CWQMzEtYUgkCyOLz_49
	if-gez v10, :gl_QKPDTXiRXySvczje

	goto/32 :cond_4

	:gl_QKPDTXiRXySvczje
	goto/32 :l_bozLrDTeFESapzxY_50

	nop

	:l_oJiClbIzrcFpvEKp_22
	if-nez v7, :gl_FqZCMJDMiVNJaetE

	goto/32 :cond_1

	:gl_FqZCMJDMiVNJaetE
	goto/32 :l_TUViVwYUsBPMuxuj_23

	nop

	:l_VmYFaBPmwvBsKPXb_12
    const/4 v8, 0x1

	goto/32 :l_UGtxjeyBnJiQYOQH_13

	nop

	:l_bxzbdREzGIxsCgqR_56
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_GWFswmQEMKgXtWwZ_57

	nop

	:l_TSqLZfsqGJUvbpZZ_43
    long-to-int v7, v10

	goto/32 :l_degEWAjMdeDtidFv_44

	nop

	:l_FSPTMwJZbaaafPZg_1
	const v1, 26
	goto/32 :l_VVdXHpNlqSKojVjj_2

	nop

	:l_lcpiJbvlIntJRwel_61
    iget v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_FwqbGOYINladhnpu_62

	nop

	:l_HXOFwWBKFicXJUWe_85
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_GfcKoEeeXTSzqvIQ_86

	nop

	:l_bozLrDTeFESapzxY_50
    move v7, v8

	goto/32 :l_sDPFtOcGElaDlfSe_51

	nop

	:l_iJWpoZVEfGIAOkno_3
	rem-int v0, v0, v1
	goto/32 :l_zjIpUebBjKlgsAqC_4

	nop

	:l_oEwnbclacktUMNro_90
	goto/32 :PdpubqwdvnvJFSIP
	:l_DppylBWGvrXjUQkP_21
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$1":I
    :goto_0
	goto/32 :l_oJiClbIzrcFpvEKp_22

	nop

	:l_HoUSGfRvsgEPuuAm_46
	if-nez v7, :gl_hbusltAlsHQCaSuE

	goto/32 :cond_6

	:gl_hbusltAlsHQCaSuE
    .line 737
	goto/32 :l_twWBQDvLKvnolclo_47

	nop

	:l_mwSAGHqvLwuXfuvl_82
    move v8, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$4":I
    :goto_7
	goto/32 :l_pNYErPBHAXWlXtCx_83

	nop

	:l_jTaqCenWsCmWfYHK_36
    goto :goto_2

    .line 603
    .end local v10    # "index":J
    :cond_3
	goto/32 :l_RWayDmWnGLUaIcJb_37

	nop

	:l_yqDqfuDDUSwPSguX_75
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v12

	goto/32 :l_aONDmULRHmlZafec_76

	nop

	:l_aJOEoqFHEfYtPxfo_48
    iget v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_CWQMzEtYUgkCyOLz_49

	nop

	:l_MNJDPQXDNgmoayqh_64
    goto :goto_5

    :cond_7
	goto/32 :l_WPLLzHdBMdcPOwyV_65

	nop

	:l_rFrWJZnrqQlXTDrX_16
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v10

	goto/32 :l_NhcXFrzkpjbJGPPH_17

	nop

	:l_XFrZxYihSZcjZeNU_84
    goto :goto_8

    :cond_b
	goto/32 :l_HXOFwWBKFicXJUWe_85

	nop

	:l_mvdoMTlRGxADbEPN_34
    const-wide/16 v12, 0x1

	goto/32 :l_XxmsglYfmgaeWDaA_35

	nop

	:l_yNzDLhaWbUiQwWKH_87
    throw v7

    .line 611
    :cond_c
    :goto_8
	goto/32 :l_GiOmAHpARWgSqaVV_88

	nop

	:l_LNnbJCXAXbICCKGR_26
    throw v7

    .line 601
    :cond_2
    :goto_1
	goto/32 :l_xpTsSaZYWFZXcDKN_27

	nop

	:l_jnUKbwpnTShcvwbh_39
    sub-long v10, p5, v5

	goto/32 :l_JVaKihffRTemfaEy_40

	nop

	:l_jFkCYqmJFwCCbEkQ_77
    int-to-long v14, v14

	goto/32 :l_SyHoDaFGWaSThnlK_78

	nop

	:l_SyHoDaFGWaSThnlK_78
    add-long/2addr v12, v14

	goto/32 :l_mrXlSGUAAimBHwYS_79

	nop

	:l_EdZzzEvOoeDqnGsJ_30
    iget-object v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_ZddhgCLCufzWDQLp_31

	nop

	:l_nNWcTqERbqJosmYj_18
	if-gez v10, :gl_XnRmzpzaMDUvIxPx

	goto/32 :cond_0

	:gl_XnRmzpzaMDUvIxPx
	goto/32 :l_MnYAsXBIXjkiedUg_19

	nop

	:l_ShavkMyCdPqcGYIp_15
    const/4 v7, 0x0

    .line 599
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$1":I
	goto/32 :l_rFrWJZnrqQlXTDrX_16

	nop

	:l_SelHViZZOsIiErbC_70
    throw v7

    .line 610
    :cond_9
    :goto_6
	goto/32 :l_iohiCWOGrAJHaaqd_71

	nop

	:l_zjIpUebBjKlgsAqC_4
	if-lez v0, :gl_tGFgJPUrBOcjWbHg

	goto/32 :oTQgAxQrCzXSfGvy

	:gl_tGFgJPUrBOcjWbHg	goto/32 :l_mfqnCXCqMPuvjvxv_5

	nop

	:l_FwqbGOYINladhnpu_62
	if-gez v10, :gl_XSMHesnZzxOdlTPG

	goto/32 :cond_7

	:gl_XSMHesnZzxOdlTPG
	goto/32 :l_XpxDppysZFneuNDe_63

	nop

	:l_TiQgleXySsmhBapm_8
    move-wide/from16 v1, p1

	goto/32 :l_DFpPNLZpPGMFgTSr_9

	nop

	:l_GfcKoEeeXTSzqvIQ_86
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_yNzDLhaWbUiQwWKH_87

	nop

	:l_cCoPrzWIzuHiuoJh_69
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_SelHViZZOsIiErbC_70

	nop

	:l_egqZkbpNICuDxYZG_41
    iput v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 606
	goto/32 :l_ahFPRZbHWxtDubhi_42

	nop

	:l_pNYErPBHAXWlXtCx_83
	if-nez v8, :gl_pIDjHeeIsWKIpEzW

	goto/32 :cond_b

	:gl_pIDjHeeIsWKIpEzW
	goto/32 :l_XFrZxYihSZcjZeNU_84

	nop

	:l_zWzhTqNJSDIzOPjX_28
    cmp-long v7, v10, v5

	goto/32 :l_lOprsfWcVKqIvHce_29

	nop

	:l_RWayDmWnGLUaIcJb_37
    iput-wide v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 604
	goto/32 :l_mMtuveqoXTFGPPxt_38

	nop

	:l_mrXlSGUAAimBHwYS_79
    cmp-long v10, v10, v12

	goto/32 :l_WiHKaEisreIWHTfZ_80

	nop

	:l_pJthiDFkJOMLnJgj_7
    move-object/from16 v0, p0

	goto/32 :l_TiQgleXySsmhBapm_8

	nop

	:l_sDPFtOcGElaDlfSe_51
    goto :goto_3

    :cond_4
	goto/32 :l_vhEtbpSxxPAxSnFQ_52

	nop

	:l_GvOocaMzRniAtKRs_11
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_VmYFaBPmwvBsKPXb_12

	nop

	:l_GWFswmQEMKgXtWwZ_57
    throw v7

    .line 609
    :cond_6
    :goto_4
	goto/32 :l_HxEwxfcUiElvyNAP_58

	nop

	:l_AYaEaaEYFMahwYNa_0
	const v0, 22
	goto/32 :l_FSPTMwJZbaaafPZg_1

	nop

	:l_WPLLzHdBMdcPOwyV_65
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$3":I
    :goto_5
	goto/32 :l_BIJuVDXHAJrYenvW_66

	nop

	:l_MkPXfMhFeiJFbmpY_68
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_cCoPrzWIzuHiuoJh_69

	nop

	:l_VBUCXsEtgxqMqWLM_81
    goto :goto_7

    :cond_a
	goto/32 :l_mwSAGHqvLwuXfuvl_82

	nop

	:l_rgDKqtbXdMxkoUkN_73
    const/4 v7, 0x0

    .line 610
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$4":I
	goto/32 :l_ZNDBqHXPaUvheSgN_74

	nop

	:l_kMxxCRvooUdFrEUf_14
	if-nez v7, :gl_AjVulJNAQOkrPQwn

	goto/32 :cond_2

	:gl_AjVulJNAQOkrPQwn
    .line 737
	goto/32 :l_ShavkMyCdPqcGYIp_15

	nop

	:l_GiOmAHpARWgSqaVV_88
    return-void

	:after_last_instruction

	goto/32 :l_mkInDwOoajkxtcqW_89

	nop

	:l_HDVErvUzsWLJLlKD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newReplayIndex"    # J
    .param p3, "newMinCollectorIndex"    # J
    .param p5, "newBufferEndIndex"    # J
    .param p7, "newQueueEndIndex"    # J

    .line 598
	goto/32 :l_pJthiDFkJOMLnJgj_7

	nop

	:l_TUViVwYUsBPMuxuj_23
    goto :goto_1

    :cond_1
	goto/32 :l_EicMBdhRmornxTRz_24

	nop

	:l_aONDmULRHmlZafec_76
    iget v14, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_jFkCYqmJFwCCbEkQ_77

	nop

	:l_HxEwxfcUiElvyNAP_58
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_MVwUUjWeUiRahwVc_59

	nop

	:l_kMrmEBdqqERakoQI_10
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 599
    .local v5, "newHead":J
	goto/32 :l_GvOocaMzRniAtKRs_11

	nop

	:l_lOprsfWcVKqIvHce_29
	if-ltz v7, :gl_sOrJXEXvXiElrwri

	goto/32 :cond_3

	:gl_sOrJXEXvXiElrwri
	goto/32 :l_EdZzzEvOoeDqnGsJ_30

	nop

	:l_LZgiNYAuSZzlMQmp_20
    goto :goto_0

    :cond_0
	goto/32 :l_DppylBWGvrXjUQkP_21

	nop

	:l_degEWAjMdeDtidFv_44
    iput v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 608
	goto/32 :l_eYQzkgsLdbHeYFBA_45

	nop

	:l_eYQzkgsLdbHeYFBA_45
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_HoUSGfRvsgEPuuAm_46

	nop

	:l_WiHKaEisreIWHTfZ_80
	if-lez v10, :gl_PQgFMkVbSdywjvqE

	goto/32 :cond_a

	:gl_PQgFMkVbSdywjvqE
	goto/32 :l_VBUCXsEtgxqMqWLM_81

	nop

	:l_ZHSwcshiLYAwUauU_53
	if-nez v7, :gl_iXxonybUrqUztfis

	goto/32 :cond_5

	:gl_iXxonybUrqUztfis
	goto/32 :l_yiVJkvOnRUGFCVUN_54

	nop

	:l_ZNDBqHXPaUvheSgN_74
    iget-wide v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_yqDqfuDDUSwPSguX_75

	nop

	:l_QouOtltDxOSXDNig_55
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_bxzbdREzGIxsCgqR_56

	nop

	:l_xpTsSaZYWFZXcDKN_27
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v10

    .local v10, "index":J
    :goto_2
	goto/32 :l_zWzhTqNJSDIzOPjX_28

	nop

	:l_majAaUgJBQkJzvqT_33
    invoke-static {v7, v10, v11, v12}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

	goto/32 :l_mvdoMTlRGxADbEPN_34

	nop

	:l_mMtuveqoXTFGPPxt_38
    iput-wide v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 605
	goto/32 :l_jnUKbwpnTShcvwbh_39

	nop

	:l_DFpPNLZpPGMFgTSr_9
    move-wide/from16 v3, p3

	goto/32 :l_kMrmEBdqqERakoQI_10

	nop

	:l_mkInDwOoajkxtcqW_89
	goto/32 :before_first_instruction

	:imaPXxfSZwQrhVCO
	goto/32 :l_oEwnbclacktUMNro_90

	nop

	:l_ahFPRZbHWxtDubhi_42
    sub-long v10, p7, p5

	goto/32 :l_TSqLZfsqGJUvbpZZ_43

	nop

	:l_EicMBdhRmornxTRz_24
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_VjnElTyYKIXkmHXR_25

	nop

	:l_twWBQDvLKvnolclo_47
    const/4 v7, 0x0

    .line 608
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$2":I
	goto/32 :l_aJOEoqFHEfYtPxfo_48

	nop

	:l_VjnElTyYKIXkmHXR_25
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_LNnbJCXAXbICCKGR_26

	nop

	:l_ZddhgCLCufzWDQLp_31
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_vPfQKKbmaAsrLUUw_32

	nop

	:l_XxmsglYfmgaeWDaA_35
    add-long/2addr v10, v12

	goto/32 :l_jTaqCenWsCmWfYHK_36

	nop

	:l_sgMtSRMmIYIWPNqv_67
    goto :goto_6

    :cond_8
	goto/32 :l_MkPXfMhFeiJFbmpY_68

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KSrXmdGoPErgOklJ_0

	nop

	:l_hdNamBVIdIcYGxGL_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EiPlJlRlQwFLzcRD_2

	nop

	:l_fbxaeolwBmyjrjAf_3
	goto/32 :before_first_instruction

	:l_EiPlJlRlQwFLzcRD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fbxaeolwBmyjrjAf_3

	nop

	:l_KSrXmdGoPErgOklJ_0
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

	goto/32 :l_hdNamBVIdIcYGxGL_1

	nop

.end method

.method protected createSlot()Lkotlinx/coroutines/flow/SharedFlowSlot;
    .locals 1

	goto/32 :l_RRBUbXqZDVsGVrRd_0

	nop

	:l_RRBUbXqZDVsGVrRd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 687
	goto/32 :l_xFxNPmpJlaXLgDDW_1

	nop

	:l_xFxNPmpJlaXLgDDW_1
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowSlot;

	goto/32 :l_FzZovrJhddtBsIOp_2

	nop

	:l_FzZovrJhddtBsIOp_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;-><init>()V

	goto/32 :l_CcnZvnehAbLazRGU_3

	nop

	:l_DaTyshRaeHsPXScI_4
	goto/32 :before_first_instruction

	:l_CcnZvnehAbLazRGU_3
    return-object v0

	:after_last_instruction

	goto/32 :l_DaTyshRaeHsPXScI_4

	nop

.end method

.method public bridge synthetic createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_UHvuBzqlKpyqhchl_0

	nop

	:l_ywPfHYpzqjsTYZOt_4
	goto/32 :before_first_instruction

	:l_IetEtflaiMgeWMSj_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ywPfHYpzqjsTYZOt_4

	nop

	:l_FaZzQxEYUORzLDIV_2
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_IetEtflaiMgeWMSj_3

	nop

	:l_KfdcBombHScnJQVP_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->createSlot()Lkotlinx/coroutines/flow/SharedFlowSlot;

    move-result-object v0

	goto/32 :l_FaZzQxEYUORzLDIV_2

	nop

	:l_UHvuBzqlKpyqhchl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 303
	goto/32 :l_KfdcBombHScnJQVP_1

	nop

.end method

.method protected createSlotArray(I)[Lkotlinx/coroutines/flow/SharedFlowSlot;
    .locals 1

	goto/32 :l_kgoHWlsQjHRhMvJm_0

	nop

	:l_QXFiZAqghGGNKpQJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jnkTLkGiLVSnjlqh_3

	nop

	:l_weZtDuqwWTkKmmBk_1
    new-array v0, p1, [Lkotlinx/coroutines/flow/SharedFlowSlot;

	goto/32 :l_QXFiZAqghGGNKpQJ_2

	nop

	:l_jnkTLkGiLVSnjlqh_3
	goto/32 :before_first_instruction

	:l_kgoHWlsQjHRhMvJm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 688
	goto/32 :l_weZtDuqwWTkKmmBk_1

	nop

.end method

.method public bridge synthetic createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_HMeIrIsOnxSegXYO_0

	nop

	:l_HMeIrIsOnxSegXYO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 303
	goto/32 :l_McdvVgDkjnkWuanY_1

	nop

	:l_CWlecObDacmmCJyb_2
    check-cast v0, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_rsjsueJayYdioPWy_3

	nop

	:l_rsjsueJayYdioPWy_3
    return-object v0

	:after_last_instruction

	goto/32 :l_vqFJWVBisbgGMszu_4

	nop

	:l_vqFJWVBisbgGMszu_4
	goto/32 :before_first_instruction

	:l_McdvVgDkjnkWuanY_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->createSlotArray(I)[Lkotlinx/coroutines/flow/SharedFlowSlot;

    move-result-object v0

	goto/32 :l_CWlecObDacmmCJyb_2

	nop

.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mUWPqeoRpBIrYfaX_0

	nop

	:l_nQjClnsUwZPLwMjj_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KpQaeSIPeTrXmOTb_2

	nop

	:l_mUWPqeoRpBIrYfaX_0
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

	goto/32 :l_nQjClnsUwZPLwMjj_1

	nop

	:l_myVpzgAAwYFjxyLi_3
	goto/32 :before_first_instruction

	:l_KpQaeSIPeTrXmOTb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_myVpzgAAwYFjxyLi_3

	nop

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_eqoknmHQDpYRGDFl_0

	nop

	:l_hSuNYrSTwpIFMoCG_1
    move-object v0, p0

	goto/32 :l_bwzaQqfvAwZVEJCF_2

	nop

	:l_OViKqkzaqZMCccpI_5
	goto/32 :before_first_instruction

	:l_SMARtpkyVLwooMvo_3
    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->fuseSharedFlow(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_zfoGlTGqegOBqAXw_4

	nop

	:l_bwzaQqfvAwZVEJCF_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

	goto/32 :l_SMARtpkyVLwooMvo_3

	nop

	:l_eqoknmHQDpYRGDFl_0
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
	goto/32 :l_hSuNYrSTwpIFMoCG_1

	nop

	:l_zfoGlTGqegOBqAXw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OViKqkzaqZMCccpI_5

	nop

.end method

.method protected final getLastReplayedLocked()Ljava/lang/Object;
    .locals 5

	goto/32 :l_DmzjbRppksZpkFKE_0

	nop

	:l_jTEQVNvEzpybaPno_12
    add-long/2addr v1, v3

	goto/32 :l_ZmEuLHQansNtTgXe_13

	nop

	:l_imwkBTHMtMuQILsy_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_eWxIcpufRzlkFKoR_9

	nop

	:l_SazfObwTofiKJqTO_16
    return-object v0

	:after_last_instruction

	goto/32 :l_dtGHUGdURwfuVquY_17

	nop

	:l_eoqqwhjshRFXiUta_18
	goto/32 :RLQyXUMJVFcuebSG
	:l_eWxIcpufRzlkFKoR_9
    iget-wide v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_smyQIYVZCWKLVUqV_10

	nop

	:l_klKWqSfahAFFMKnw_1
	const v1, 23
	goto/32 :l_lBaxrwcHJRfHszAv_2

	nop

	:l_aGwVqafSOjrcKLPt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 367
	goto/32 :l_cjhMcsRoaXMttIqf_7

	nop

	:l_NWaLSioBNKYgFULg_3
	rem-int v0, v0, v1
	goto/32 :l_MgwhGsHSXaZxJWnP_4

	nop

	:l_cjhMcsRoaXMttIqf_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_imwkBTHMtMuQILsy_8

	nop

	:l_dtGHUGdURwfuVquY_17
	goto/32 :before_first_instruction

	:lnZeMmaqQBmQoxJL
	goto/32 :l_eoqqwhjshRFXiUta_18

	nop

	:l_DmzjbRppksZpkFKE_0
	const v0, 24
	goto/32 :l_klKWqSfahAFFMKnw_1

	nop

	:l_ZmEuLHQansNtTgXe_13
    const-wide/16 v3, 0x1

	goto/32 :l_HFqEtgKOLIjFvQhR_14

	nop

	:l_MgwhGsHSXaZxJWnP_4
	if-lez v0, :gl_JXqVIPQDXLFwfNal

	goto/32 :dYNReCyczAYNWSfb

	:gl_JXqVIPQDXLFwfNal	goto/32 :l_zXQoFUOeFYAfqUIX_5

	nop

	:l_HFqEtgKOLIjFvQhR_14
    sub-long/2addr v1, v3

	goto/32 :l_gXKvqlItQoiqGZox_15

	nop

	:l_smyQIYVZCWKLVUqV_10
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getReplaySize()I

    move-result v3

	goto/32 :l_qeHiVkVFtxwucBsn_11

	nop

	:l_qeHiVkVFtxwucBsn_11
    int-to-long v3, v3

	goto/32 :l_jTEQVNvEzpybaPno_12

	nop

	:l_zXQoFUOeFYAfqUIX_5
	goto/32 :lnZeMmaqQBmQoxJL
	:dYNReCyczAYNWSfb
	:RLQyXUMJVFcuebSG

	goto/32 :l_aGwVqafSOjrcKLPt_6

	nop

	:l_lBaxrwcHJRfHszAv_2
	add-int v0, v0, v1
	goto/32 :l_NWaLSioBNKYgFULg_3

	nop

	:l_gXKvqlItQoiqGZox_15
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SazfObwTofiKJqTO_16

	nop

.end method

.method public getReplayCache()Ljava/util/List;
    .locals 11

	goto/32 :l_vVPpctDcEItzMAGu_0

	nop

	:l_UsBGNmVwUUgXDXwJ_13
    goto :goto_0

    .line 359
    .end local v5    # "i":I
    :cond_1
    nop

    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$replayCache$1":I
    .end local v2    # "replaySize":I
    .end local v3    # "result":Ljava/util/ArrayList;
    .end local v4    # "buffer":[Ljava/lang/Object;
	goto/32 :l_FPJMrdnlkwntvckP_14

	nop

	:l_ULnPUerjlURnqpjO_3
	rem-int v0, v0, v1
	goto/32 :l_hHOtKYcarEObYUnb_4

	nop

	:l_LioLwRQesxIximNW_5
	goto/32 :FkDquQjZNPLNTBdP
	:iblCfaFzOwlwFYWz
	:asSgpADBUSkCrzXt

	goto/32 :l_ftMNPEmkUlExioUL_6

	nop

	:l_qpatADkAYurkGDIq_7
    const/4 v0, 0x0

    .line 734
    .local v0, "$i$f$synchronized":I
	goto/32 :l_LvHWkjnyDuNebDqq_8

	nop

	:l_SDlOQnozmHJheupP_2
	add-int v0, v0, v1
	goto/32 :l_ULnPUerjlURnqpjO_3

	nop

	:l_OsjrNDQUVxkEWYas_15
    move-object v0, v3

	goto/32 :l_qRWwoJHPmwiqJRNu_16

	nop

	:l_qRWwoJHPmwiqJRNu_16
    check-cast v0, Ljava/util/List;

    .line 360
	goto/32 :l_OWqtVJArhcoJBRgu_17

	nop

	:l_QUmrvlFqbAkrWQKU_10
    monitor-exit p0

	goto/32 :l_yrzcutVVCwwmzmxQ_11

	nop

	:l_tlieoNdsVCUdYfBg_20
	goto/32 :before_first_instruction

	:FkDquQjZNPLNTBdP
	goto/32 :l_HhXaCEesJSoRITAS_21

	nop

	:l_ptflDZxNdnqaMVjO_19
    throw v1

	:after_last_instruction

	goto/32 :l_tlieoNdsVCUdYfBg_20

	nop

	:l_yrzcutVVCwwmzmxQ_11
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

	goto/32 :l_OedZLSNSZXPecHzW_12

	nop

	:l_LvHWkjnyDuNebDqq_8
    monitor-enter p0

	goto/32 :l_GdHnRtxHSXZKHwPv_9

	nop

	:l_oGwWRajMSwbVMayV_18
    monitor-exit p0

	goto/32 :l_ptflDZxNdnqaMVjO_19

	nop

	:l_OWqtVJArhcoJBRgu_17
    return-object v0

    .line 359
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_oGwWRajMSwbVMayV_18

	nop

	:l_CIdepJtMcSMcvRJk_1
	const v1, 30
	goto/32 :l_SDlOQnozmHJheupP_2

	nop

	:l_FPJMrdnlkwntvckP_14
    monitor-exit p0

    .line 734
    nop

    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_OsjrNDQUVxkEWYas_15

	nop

	:l_hHOtKYcarEObYUnb_4
	if-lez v0, :gl_zDfbmylHgVpYljkc

	goto/32 :iblCfaFzOwlwFYWz

	:gl_zDfbmylHgVpYljkc	goto/32 :l_LioLwRQesxIximNW_5

	nop

	:l_OedZLSNSZXPecHzW_12
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_UsBGNmVwUUgXDXwJ_13

	nop

	:l_ftMNPEmkUlExioUL_6
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
	goto/32 :l_qpatADkAYurkGDIq_7

	nop

	:l_GdHnRtxHSXZKHwPv_9
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
	goto/32 :l_QUmrvlFqbAkrWQKU_10

	nop

	:l_vVPpctDcEItzMAGu_0
	const v0, 23
	goto/32 :l_CIdepJtMcSMcvRJk_1

	nop

	:l_HhXaCEesJSoRITAS_21
	goto/32 :asSgpADBUSkCrzXt
.end method

.method public resetReplayCache()V
    .locals 11

	goto/32 :l_YlmGJZzIFpepBeML_0

	nop

	:l_aAGYQmTYKqbSTXzX_12
    monitor-exit p0

	goto/32 :l_PBJLoGUvluGtercy_13

	nop

	:l_VHdqagUUSAVARGzu_14
	goto/32 :before_first_instruction

	:NOUkVVqqnMWitHNy
	goto/32 :l_TUuAKYVEoWroUjOy_15

	nop

	:l_SKXXAzIJAWoctMry_7
    const/4 v0, 0x0

    .line 785
    .local v0, "$i$f$synchronized":I
	goto/32 :l_ruQmWKqsKuyYJBEq_8

	nop

	:l_YlmGJZzIFpepBeML_0
	const v0, 29
	goto/32 :l_QFBaRZnoQiNUwYSc_1

	nop

	:l_KRZjCpPessPkuHHP_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_aAGYQmTYKqbSTXzX_12

	nop

	:l_TUuAKYVEoWroUjOy_15
	goto/32 :UowlqLxTzEuAGurS
	:l_VTvAcHvSkNRjZHPs_3
	rem-int v0, v0, v1
	goto/32 :l_ImMMnQSkmSKAkxni_4

	nop

	:l_QFBaRZnoQiNUwYSc_1
	const v1, 30
	goto/32 :l_ggSvLVVhXobMqoJi_2

	nop

	:l_vIlhkoXUPUglkdlw_5
	goto/32 :NOUkVVqqnMWitHNy
	:usAgbgDuvqkYnIOB
	:UowlqLxTzEuAGurS

	goto/32 :l_dObZmVboXTaJuINO_6

	nop

	:l_ggSvLVVhXobMqoJi_2
	add-int v0, v0, v1
	goto/32 :l_VTvAcHvSkNRjZHPs_3

	nop

	:l_dObZmVboXTaJuINO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 690
	goto/32 :l_SKXXAzIJAWoctMry_7

	nop

	:l_PBJLoGUvluGtercy_13
    throw v1

	:after_last_instruction

	goto/32 :l_VHdqagUUSAVARGzu_14

	nop

	:l_LqjzYuYTxJuoIDOC_9
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

	goto/32 :l_jtCTpylbWzqRhiIS_10

	nop

	:l_ruQmWKqsKuyYJBEq_8
    monitor-enter p0

	goto/32 :l_LqjzYuYTxJuoIDOC_9

	nop

	:l_ImMMnQSkmSKAkxni_4
	if-lez v0, :gl_tFsFsPIYbxmhXwjR

	goto/32 :usAgbgDuvqkYnIOB

	:gl_tFsFsPIYbxmhXwjR	goto/32 :l_vIlhkoXUPUglkdlw_5

	nop

	:l_jtCTpylbWzqRhiIS_10
    monitor-exit p0

    .line 785
    nop

    .line 698
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_KRZjCpPessPkuHHP_11

	nop

.end method

.method public tryEmit(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_VYbfGQstKNcQinko_0

	nop

	:l_KqyNmZUFbKJlqcsB_3
	rem-int v0, v0, v1
	goto/32 :l_pbjmTdUWGYztQArX_4

	nop

	:l_WrLyjmSVGfJmKdpd_19
	if-lt v4, v2, :gl_GdDQpgSggrdIGLmA

	goto/32 :cond_2

	:gl_GdDQpgSggrdIGLmA
	goto/32 :l_nvwnGdRloVjSlIwv_20

	nop

	:l_MCZfFWGZZGJdkpHR_31
	goto/32 :before_first_instruction

	:TEzgglXlHksGLXTR
	goto/32 :l_XGiWvOCiOFOMxgUZ_32

	nop

	:l_LYZupEZUsLxoDtJA_25
    invoke-interface {v3, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_kgLAxqlhrvBGNJnj_26

	nop

	:l_RfDLmVOJRuuoVcXx_2
	add-int v0, v0, v1
	goto/32 :l_KqyNmZUFbKJlqcsB_3

	nop

	:l_UKiDeFUJdRekxTJM_27
    goto :goto_1

    .line 401
    .end local v3    # "cont":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_VHWyzVJyYaWPIYzQ_28

	nop

	:l_kgLAxqlhrvBGNJnj_26
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_UKiDeFUJdRekxTJM_27

	nop

	:l_lYNHFMzqbbzpKOZD_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 392
	goto/32 :l_ZoiAxuZhrUhDDJcu_9

	nop

	:l_BvPYQCNnRBOWGcZN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 391
	goto/32 :l_flXCJHqehlcYtBGg_7

	nop

	:l_gCuSmpDPnOfwhKuF_22
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_ZLplRWaPuwSJfTWL_23

	nop

	:l_yrUEiMWJNKCJWCtD_30
    throw v2

	:after_last_instruction

	goto/32 :l_MCZfFWGZZGJdkpHR_31

	nop

	:l_XGiWvOCiOFOMxgUZ_32
	goto/32 :EQoCglBjBwUQgkPi
	:l_DKySWxDrswVzsCFB_5
	goto/32 :TEzgglXlHksGLXTR
	:xXKsQCHuduoSILBB
	:EQoCglBjBwUQgkPi

	goto/32 :l_BvPYQCNnRBOWGcZN_6

	nop

	:l_UydXYUHVqfdcwZZl_15
    move v3, v4

    .line 393
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-SharedFlowImpl$tryEmit$emitted$1":I
	goto/32 :l_gjQaUNtfgYwJhVkG_16

	nop

	:l_LMLmFWfAzBSouxow_21
	if-nez v3, :gl_pXSYldIdpjAhsMRO

	goto/32 :cond_1

	:gl_pXSYldIdpjAhsMRO
	goto/32 :l_gCuSmpDPnOfwhKuF_22

	nop

	:l_RNfucCDBSGzUZbcc_11
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

	goto/32 :l_mjMJaEQchijnvYyL_12

	nop

	:l_VHWyzVJyYaWPIYzQ_28
    return v1

    .line 393
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_YjwzdnYBLThMUAQg_29

	nop

	:l_VYbfGQstKNcQinko_0
	const v0, 23
	goto/32 :l_CiJrlBMwzsVducNu_1

	nop

	:l_ZoiAxuZhrUhDDJcu_9
    const/4 v1, 0x0

    .line 736
    .local v1, "$i$f$synchronized":I
	goto/32 :l_nhAoYbHEBOAFhMSI_10

	nop

	:l_flXCJHqehlcYtBGg_7
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_lYNHFMzqbbzpKOZD_8

	nop

	:l_ZLplRWaPuwSJfTWL_23
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tZqtGswrrkxKkZTE_24

	nop

	:l_flAUiDzRtRdDMoHR_13
    const/4 v3, 0x1

	goto/32 :l_jrnwhGMuPrXqputa_14

	nop

	:l_QvynpYDzQPFvSXLI_18
    array-length v2, v0

    :goto_1
	goto/32 :l_WrLyjmSVGfJmKdpd_19

	nop

	:l_YjwzdnYBLThMUAQg_29
    monitor-exit p0

	goto/32 :l_yrUEiMWJNKCJWCtD_30

	nop

	:l_CiJrlBMwzsVducNu_1
	const v1, 10
	goto/32 :l_RfDLmVOJRuuoVcXx_2

	nop

	:l_gjQaUNtfgYwJhVkG_16
    monitor-exit p0

    .line 736
    nop

    .line 392
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_YZJqWgFidEtdNLjG_17

	nop

	:l_pbjmTdUWGYztQArX_4
	if-lez v0, :gl_ZOuYLyUkzdrKpHKG

	goto/32 :xXKsQCHuduoSILBB

	:gl_ZOuYLyUkzdrKpHKG	goto/32 :l_DKySWxDrswVzsCFB_5

	nop

	:l_nhAoYbHEBOAFhMSI_10
    monitor-enter p0

	goto/32 :l_RNfucCDBSGzUZbcc_11

	nop

	:l_mjMJaEQchijnvYyL_12
    move-object v0, v3

    .line 395
	goto/32 :l_flAUiDzRtRdDMoHR_13

	nop

	:l_jrnwhGMuPrXqputa_14
    goto :goto_0

    .line 397
    :cond_0
	goto/32 :l_UydXYUHVqfdcwZZl_15

	nop

	:l_tZqtGswrrkxKkZTE_24
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_LYZupEZUsLxoDtJA_25

	nop

	:l_nvwnGdRloVjSlIwv_20
    aget-object v3, v0, v4

    .local v3, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_LMLmFWfAzBSouxow_21

	nop

	:l_YZJqWgFidEtdNLjG_17
    move v1, v3

    .line 400
    .local v1, "emitted":Z
	goto/32 :l_QvynpYDzQPFvSXLI_18

	nop

.end method

.method public final updateCollectorIndexLocked$kotlinx_coroutines_core(J)[Lkotlin/coroutines/Continuation;
    .locals 26

	goto/32 :l_hvXmLZBuNYWCGEez_0

	nop

	:l_snZUkXSLoAlzRODS_188
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->cleanupTailLocked()V

    .line 587
	goto/32 :l_rNSiOTreExoysWtR_189

	nop

	:l_eynFhnICTASOwwzG_18
    goto :goto_1

    :cond_1
	goto/32 :l_BPomSWkPEOLgVZbH_19

	nop

	:l_bTckQsVTLNkJEoml_35
    iget v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_EAhjOUgblLzaqsHk_36

	nop

	:l_UHIZAqwkFrGNSbwt_71
    goto :goto_4

    .line 759
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_8
	goto/32 :l_savZShNIIhVdYDyp_72

	nop

	:l_ghnKBqEUBpqkSjuq_184
    move-wide/from16 v3, v22

	goto/32 :l_MLlvPiMkcYBexRuH_185

	nop

	:l_savZShNIIhVdYDyp_72
    move-wide/from16 v20, v12

    .line 764
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_4
	goto/32 :l_AlfQkqKCfovUFjWL_73

	nop

	:l_jtYcBIERfVQqKDAy_70
    move-wide/from16 v20, v12

    .end local v6    # "$this$forEach$iv$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$forEach":I
    .end local v12    # "head":J
    .restart local v20    # "head":J
	goto/32 :l_UHIZAqwkFrGNSbwt_71

	nop

	:l_ZXolszWtqAvQnAjj_57
    iget-wide v11, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_ntedcisHksPqRyoH_58

	nop

	:l_MZCfbhUracMZRPFA_82
    goto :goto_6

    :cond_a
	goto/32 :l_CVACTJEpcGjochJV_83

	nop

	:l_GWDQZCLpyLeTJNrv_121
	if-nez v15, :gl_kHbZARaojRmaUIMg

	goto/32 :cond_10

	:gl_kHbZARaojRmaUIMg
	goto/32 :l_KaPRIPWGoKCbLyTi_122

	nop

	:l_ESZwiZSkkaIndvTt_198
    return-object v13

	:after_last_instruction

	goto/32 :l_xLylqFvfKqrXWUjL_199

	nop

	:l_AlfQkqKCfovUFjWL_73
    goto :goto_5

    .line 758
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_9
	goto/32 :l_lzxKVmdaNIbRMguH_74

	nop

	:l_mvUApvvMRogmBkOh_3
	rem-int v0, v0, v1
	goto/32 :l_HtrFFFRuZBSyRAKg_4

	nop

	:l_tsBeOpaIwJExTykY_170
    invoke-static {v4, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_uKvbcKMgcQxykpSI_171

	nop

	:l_QfDMAQrTwLVQoLmf_193
    const/16 v18, 0x0

    :goto_d
	goto/32 :l_xxEBumlyUDAcJuFH_194

	nop

	:l_uIUxAmknkvRuCuAG_17
	if-nez v0, :gl_zXEojddqIRhKPjVP

	goto/32 :cond_1

	:gl_zXEojddqIRhKPjVP
	goto/32 :l_eynFhnICTASOwwzG_18

	nop

	:l_vRHLXnEsxJyqDHQS_173
	if-nez v4, :gl_BUSIHfNrSkikNJpC

	goto/32 :cond_15

	:gl_BUSIHfNrSkikNJpC
    .line 579
	goto/32 :l_wWgbnvdLODjqjKVR_174

	nop

	:l_HtrFFFRuZBSyRAKg_4
	if-lez v0, :gl_EysdRpYcxfYdONsZ

	goto/32 :LklZuucUDYkhNcPS

	:gl_EysdRpYcxfYdONsZ	goto/32 :l_FUIohEKkpunDWuVe_5

	nop

	:l_urPSfEkmBcmzDrui_169
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_tsBeOpaIwJExTykY_170

	nop

	:l_iwWtbDjTgwEnYbxY_39
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v0, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_CXezHZNCBDgkwmFM_40

	nop

	:l_owESEBleVUuhsZWk_91
	if-lez v0, :gl_ccyQCUCrDOIjxEOC

	goto/32 :cond_d

	:gl_ccyQCUCrDOIjxEOC
	goto/32 :l_rItOnrQDqPzNaXqS_92

	nop

	:l_MkdoaSujZbwRQapk_7
    move-object/from16 v9, p0

	goto/32 :l_mtCLGXYUgFhOAsKh_8

	nop

	:l_KqBBixvrbfqhcvAN_136
    add-long v0, v0, v16

    .line 563
	goto/32 :l_SeKIBKzKOVPCjTZK_137

	nop

	:l_cHcgpbOgTigTzZth_124
    add-int/lit8 v4, v7, 0x1

    .end local v7    # "resumeCount":I
    .local v4, "resumeCount":I
	goto/32 :l_CKggrNWfUIWiSqhs_125

	nop

	:l_zNMIspYpkwJpCoYz_33
    const-wide/16 v4, 0x1

	goto/32 :l_MelQqYJmtMOvHPwI_34

	nop

	:l_vxvgStSLFgbJZLra_168
    iget-object v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_urPSfEkmBcmzDrui_169

	nop

	:l_WeQNeKNGHDazYFJo_112
    const/4 v7, 0x0

    .line 554
    .local v7, "resumeCount":I
	goto/32 :l_mrhaNZaUhgnmUIpw_113

	nop

	:l_cglQlrpDYCDwTEca_51
    const/16 v17, 0x0

    .line 761
    .local v17, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_iGuuPYScJgIVgTen_52

	nop

	:l_kRaypgopXAmOTJMK_129
    sget-object v5, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_yALEiPGXubGBKTYi_130

	nop

	:l_QLPxzKNiPkOAzckb_32
    iget v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_zNMIspYpkwJpCoYz_33

	nop

	:l_TJkcoeQECQFzUUKi_149
    move-object v13, v6

	goto/32 :l_LfLRMhsAFQfsmMhl_150

	nop

	:l_SMvUARucSSDTZJWL_132
    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_KdAEIBDpwFDbZOvK_133

	nop

	:l_cbxRumEixjZWkmaL_148
    goto :goto_9

    :cond_12
	goto/32 :l_TJkcoeQECQFzUUKi_149

	nop

	:l_ImAlKCDcZEFWSgIR_69
    goto :goto_2

    .line 763
    .end local v15    # "element$iv$iv":Ljava/lang/Object;
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_7
	goto/32 :l_jtYcBIERfVQqKDAy_70

	nop

	:l_RMGZVOccqCgoRHRy_76
	if-nez v0, :gl_oiiHEPGDyWBZrTDR

	goto/32 :cond_c

	:gl_oiiHEPGDyWBZrTDR
    .line 737
	goto/32 :l_OGHzPOphXisFIZug_77

	nop

	:l_xwAcqQlEsRjZoDWF_126
    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_wsedDTiZCsgoZttE_127

	nop

	:l_kkHCwfRCGHZOiIRE_135
    const-wide/16 v16, 0x1

	goto/32 :l_KqBBixvrbfqhcvAN_136

	nop

	:l_whmaPwLnexMbvIhf_144
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gyXiAFBmvVBcPeCn_145

	nop

	:l_UayeSaeaFGaylfYV_63
	if-ltz v11, :gl_NUfRYBOeyIhfmhmX

	goto/32 :cond_5

	:gl_NUfRYBOeyIhfmhmX
	goto/32 :l_AEneHRFLDWrAIGLp_64

	nop

	:l_zLWJCLcpldoHjZDh_191
    const/16 v18, 0x1

	goto/32 :l_gVUgNUfSOSdCiSBm_192

	nop

	:l_TmMmSTanRbsqzrsk_96
	if-gtz v6, :gl_SiIMgIQOtaVdJXvB

	goto/32 :cond_e

	:gl_SiIMgIQOtaVdJXvB
    .line 543
	goto/32 :l_HhmCrRjfWiZlTHUU_97

	nop

	:l_jOpeTCKoiGhaiWyN_162
    sub-long v4, v0, v4

	goto/32 :l_EsdKmjFQpZhWWfva_163

	nop

	:l_CzLauyCBWzGElXrR_157
    move-wide/from16 v22, v2

    .line 576
    .end local v2    # "newMinCollectorIndex":J
    .local v22, "newMinCollectorIndex":J
	goto/32 :l_PHclaHWwuirXIKBV_158

	nop

	:l_DRdIxbzLJyRVNaLE_195
    xor-int/lit8 v0, v18, 0x1

	goto/32 :l_pQTJgSrSwIugLuzN_196

	nop

	:l_KWmBgcsKSnzlkeyL_46
    array-length v8, v6

	goto/32 :l_rHfdcvrGZKDIbiQB_47

	nop

	:l_lzxKVmdaNIbRMguH_74
    move-wide/from16 v20, v12

    .line 534
    .end local v0    # "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
    .end local v1    # "$i$f$forEachSlotLocked":I
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_5
	goto/32 :l_HYLxRcaUqJAKobZc_75

	nop

	:l_IZbjUOTSQWFyvpzw_178
    move-wide/from16 v24, v2

	goto/32 :l_TnvIaGMNiJsVLGuw_179

	nop

	:l_gTiiuCeBzjJCCtFf_94
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v0

    .line 539
    .local v0, "newBufferEndIndex":J
	goto/32 :l_FzcXBHoSlrBtGGtK_95

	nop

	:l_IEOKDoiphakzwmwh_111
    new-array v6, v10, [Lkotlin/coroutines/Continuation;

    .line 553
	goto/32 :l_WeQNeKNGHDazYFJo_112

	nop

	:l_OGHzPOphXisFIZug_77
    const/4 v0, 0x0

    .line 534
    .local v0, "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$3":I
	goto/32 :l_ZlmvgnMZbFzaJJAF_78

	nop

	:l_CSHCxJGKZWpCbYcH_147
    add-long/2addr v13, v4

	goto/32 :l_cbxRumEixjZWkmaL_148

	nop

	:l_kKAbETwhffHCTcRo_13
	if-gez v1, :gl_tagcLJPnuWTJDFxc

	goto/32 :cond_0

	:gl_tagcLJPnuWTJDFxc
	goto/32 :l_JtsskxdyuQVTGXkl_14

	nop

	:l_lmFifUtMldQuWfXt_54
    check-cast v10, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v10, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_WQIrmCqHRcxlZIfY_55

	nop

	:l_KKQoNKbMEOkjuhaQ_98
    long-to-int v6, v6

    .line 544
    .local v6, "newBufferSize0":I
	goto/32 :l_dZmzuztVCOhfGdKG_99

	nop

	:l_ZlmvgnMZbFzaJJAF_78
    iget-wide v6, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_QWqqVvPVezRMsswS_79

	nop

	:l_BkDopONNWxDfCVSG_42
	if-nez v6, :gl_RccsGFaaCsVWMAjr

	goto/32 :cond_9

	:gl_RccsGFaaCsVWMAjr
    .line 759
	goto/32 :l_UWBtSRVGPiNnnsPE_43

	nop

	:l_HhmCrRjfWiZlTHUU_97
    sub-long v6, v0, v2

	goto/32 :l_KKQoNKbMEOkjuhaQ_98

	nop

	:l_NlrvWOdfSelKSgUe_80
	if-gez v1, :gl_PlqJlyxVysmgKNEL

	goto/32 :cond_a

	:gl_PlqJlyxVysmgKNEL
	goto/32 :l_CcbZlcpQtHMhZsmJ_81

	nop

	:l_dZmzuztVCOhfGdKG_99
    iget v7, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_JwOsNfnXDqiYjTnJ_100

	nop

	:l_OhsxCECutXgaxSMw_140
    move-object v13, v6

	goto/32 :l_ytNnvwhBAfkjPTJC_141

	nop

	:l_MqGkFknJPInSDSAJ_44
	if-nez v6, :gl_gGzimkASlVZarrVL

	goto/32 :cond_8

	:gl_gGzimkASlVZarrVL
    .local v6, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_hoFpvobuAkhKtaRF_45

	nop

	:l_CPzarKhnzpnblNEf_37
    add-long/2addr v2, v4

    .line 530
    :cond_4
	goto/32 :l_ImcidirUjyhfKpOY_38

	nop

	:l_ecasOjWQjvAfaoFb_41
    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v6

	goto/32 :l_BkDopONNWxDfCVSG_42

	nop

	:l_DbJUwgDEnninlpes_123
    check-cast v4, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 559
	goto/32 :l_cHcgpbOgTigTzZth_124

	nop

	:l_AwMObqXyzIVzSqrA_101
    sub-int/2addr v8, v6

	goto/32 :l_tLVAveRFdDiPgsDm_102

	nop

	:l_SPxpvUVXCZLZBTNk_153
    long-to-int v14, v4

    .line 574
    .local v14, "newBufferSize1":I
	goto/32 :l_whkLbHgyJFkvisio_154

	nop

	:l_szDUwYDbqrgXklhx_105
    move v10, v6

    .line 549
    .local v10, "maxResumeCount":I
	goto/32 :l_NZLhJaKgwVvRKJkd_106

	nop

	:l_SeKIBKzKOVPCjTZK_137
	if-lt v4, v10, :gl_wupcqSXcUxKvplRE

	goto/32 :cond_f

	:gl_wupcqSXcUxKvplRE
	goto/32 :l_wToHNPArnUVXikeQ_138

	nop

	:l_YznkhXNsPScmBbWC_119
    sget-object v4, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_qXgvCFbhGAWuDccF_120

	nop

	:l_CNYPRnTaWBaIxnca_161
    int-to-long v4, v4

	goto/32 :l_jOpeTCKoiGhaiWyN_162

	nop

	:l_KImgbTTwNtokfzLR_128
    aput-object v5, v6, v7

    .line 560
	goto/32 :l_kRaypgopXAmOTJMK_129

	nop

	:l_RCuXLTRvOauHDXPi_155
	if-eqz v4, :gl_lDyHhIesHgBFmqnD

	goto/32 :cond_14

	:gl_lDyHhIesHgBFmqnD
	goto/32 :l_qEeBOPAizsPVKtrQ_156

	nop

	:l_whkLbHgyJFkvisio_154
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v4

	goto/32 :l_RCuXLTRvOauHDXPi_155

	nop

	:l_qtDlnzsrmjPyqBOX_186
    move-wide v7, v11

	goto/32 :l_mTDNMsbblWnKdpcS_187

	nop

	:l_NfePwHWtEwCXhUoZ_68
    move-wide/from16 v12, v20

	goto/32 :l_ImAlKCDcZEFWSgIR_69

	nop

	:l_IOeHGjWphDkWtpMf_53
    move-object/from16 v10, v16

	goto/32 :l_lmFifUtMldQuWfXt_54

	nop

	:l_lqHPEdckHIFEyjOX_152
    sub-long v4, v0, v20

	goto/32 :l_SPxpvUVXCZLZBTNk_153

	nop

	:l_FXzUwHdNFmAQShof_23
    cmp-long v0, p1, v0

	goto/32 :l_VakDuBYBmMQjAzQV_24

	nop

	:l_ytNnvwhBAfkjPTJC_141
    goto :goto_b

    .line 558
    .end local v4    # "resumeCount":I
    .restart local v7    # "resumeCount":I
    :cond_10
	goto/32 :l_MizZNbMISBmLVnxm_142

	nop

	:l_jbwCZjMFSnyiKFAH_49
    aget-object v15, v6, v14

    .local v15, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_GnewDRKrxdbJdIQB_50

	nop

	:l_bhwypMZUKiNoyNgj_16
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$1":I
    :goto_0
	goto/32 :l_uIUxAmknkvRuCuAG_17

	nop

	:l_EbjNOvylxfzxJLro_115
    move-wide v13, v0

    .local v13, "curEmitterIndex":J
    :goto_9
	goto/32 :l_fPGnHZwBYucTPqGy_116

	nop

	:l_rNSiOTreExoysWtR_189
    array-length v0, v13

	goto/32 :l_zraMrkRFHTWOQTlm_190

	nop

	:l_nmLzvhsgksKBncbV_159
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_jjpeRDAAlXPRLmel_160

	nop

	:l_BPomSWkPEOLgVZbH_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_BXiGLVuWsBJcHrwP_20

	nop

	:l_MelQqYJmtMOvHPwI_34
	if-eqz v0, :gl_FSCSxOAQVWexngiJ

	goto/32 :cond_4

	:gl_FSCSxOAQVWexngiJ
	goto/32 :l_bTckQsVTLNkJEoml_35

	nop

	:l_YKLnBfzlAqoYdRJr_26
    return-object v0

    .line 526
    :cond_3
	goto/32 :l_vwzOgqvqbYfMGMhV_27

	nop

	:l_zNXcNZYOTTzaRAJG_104
    iget v6, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 539
    :goto_8
	goto/32 :l_szDUwYDbqrgXklhx_105

	nop

	:l_IilBmHfhXFhZEgGE_103
    goto :goto_8

    .line 547
    :cond_e
	goto/32 :l_zNXcNZYOTTzaRAJG_104

	nop

	:l_wToHNPArnUVXikeQ_138
    move v7, v4

	goto/32 :l_CvyLXgwnRSdMxBgh_139

	nop

	:l_BNdBawwuufzfUdco_165
	if-eqz v4, :gl_ovesQksqwXUuxvDL

	goto/32 :cond_15

	:gl_ovesQksqwXUuxvDL
	goto/32 :l_XrrCFEoLsdmXTJEv_166

	nop

	:l_BmZdXjnHlbqSBteH_88
    throw v0

    .line 535
    :cond_c
    :goto_7
	goto/32 :l_UqmBGiMboLafhwxJ_89

	nop

	:l_uvUfwNTbOdfWrIfd_134
    invoke-static {v8, v0, v1, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 562
	goto/32 :l_kkHCwfRCGHZOiIRE_135

	nop

	:l_ImcidirUjyhfKpOY_38
    move-object v0, v9

	goto/32 :l_iwWtbDjTgwEnYbxY_39

	nop

	:l_MLlvPiMkcYBexRuH_185
    move-wide v5, v15

	goto/32 :l_qtDlnzsrmjPyqBOX_186

	nop

	:l_MFruRMxjGsnboPmA_151
    move-object v13, v6

    .line 568
    .end local v6    # "resumes":[Lkotlin/coroutines/Continuation;
    .local v13, "resumes":[Lkotlin/coroutines/Continuation;
    :goto_b
	goto/32 :l_lqHPEdckHIFEyjOX_152

	nop

	:l_GCkKIKkmpTKMheek_67
    add-int/lit8 v14, v14, 0x1

	goto/32 :l_NfePwHWtEwCXhUoZ_68

	nop

	:l_czBQxAGqgEmBTKpy_177
    move-wide v15, v0

	goto/32 :l_IZbjUOTSQWFyvpzw_178

	nop

	:l_gwImBbgKvnPszTjJ_84
	if-nez v0, :gl_xpURuFrwEYysbIGO

	goto/32 :cond_b

	:gl_xpURuFrwEYysbIGO
	goto/32 :l_kFLIueqpxDMfrUDO_85

	nop

	:l_gNLoBtMphCUnZyZp_11
    iget-wide v1, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_gExkooxPrPKVVgvh_12

	nop

	:l_bRyvcyfDbpIJWSNJ_87
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_BmZdXjnHlbqSBteH_88

	nop

	:l_gHqHdPLrLzqvPJFX_1
	const v1, 11
	goto/32 :l_NdjEbcyZILebOgZS_2

	nop

	:l_YoWIbTiXtyvLPdzE_62
    cmp-long v11, v11, v2

	goto/32 :l_UayeSaeaFGaylfYV_63

	nop

	:l_bArEFcjaFWHFNTFf_109
    add-long v11, v0, v7

    .line 551
    .local v11, "newQueueEndIndex":J
	goto/32 :l_wvNsqdwmAysItSiT_110

	nop

	:l_tLVAveRFdDiPgsDm_102
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    .end local v6    # "newBufferSize0":I
	goto/32 :l_IilBmHfhXFhZEgGE_103

	nop

	:l_XrrCFEoLsdmXTJEv_166
    cmp-long v4, v2, v11

	goto/32 :l_jqjWYMGdSwpDHqOC_167

	nop

	:l_tTXIjtrOiGCjdYyB_28
    const-wide/16 v0, 0x0

    .local v0, "newMinCollectorIndex":J
	goto/32 :l_dnKiBTPNzgxgwxTr_29

	nop

	:l_WnZJFBRRdOznvmUS_183
    move-wide/from16 v1, v24

	goto/32 :l_ghnKBqEUBpqkSjuq_184

	nop

	:l_DiwiZTeCzyJFFxKb_114
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 555
    .local v8, "buffer":[Ljava/lang/Object;
	goto/32 :l_EbjNOvylxfzxJLro_115

	nop

	:l_oyWEOFPhaGfGMDTp_9
	if-nez v0, :gl_esUzuFmrirOAABcx

	goto/32 :cond_2

	:gl_esUzuFmrirOAABcx
    .line 737
	goto/32 :l_ohJEufVVLOgQqyoe_10

	nop

	:l_LfLRMhsAFQfsmMhl_150
    goto :goto_b

    .line 551
    .end local v7    # "resumeCount":I
    .end local v8    # "buffer":[Ljava/lang/Object;
    .end local v13    # "curEmitterIndex":J
    :cond_13
	goto/32 :l_MFruRMxjGsnboPmA_151

	nop

	:l_xLylqFvfKqrXWUjL_199
	goto/32 :before_first_instruction

	:wdcyjrvFBVEcOvgX
	goto/32 :l_zbmThVPtmkVLkVnu_200

	nop

	:l_kWOTQlmFDjXiHyFj_61
    iget-wide v11, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_YoWIbTiXtyvLPdzE_62

	nop

	:l_kFLIueqpxDMfrUDO_85
    goto :goto_7

    :cond_b
	goto/32 :l_SqbaxLPLcfpMmkDt_86

	nop

	:l_BXiGLVuWsBJcHrwP_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_zQfJELKGEKKGifJg_21

	nop

	:l_mtCLGXYUgFhOAsKh_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_oyWEOFPhaGfGMDTp_9

	nop

	:l_KdAEIBDpwFDbZOvK_133
    iget-object v5, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->value:Ljava/lang/Object;

	goto/32 :l_uvUfwNTbOdfWrIfd_134

	nop

	:l_qTyKiOmHNKRqXLDR_48
	if-lt v14, v8, :gl_MHKrjesBHlezmBjD

	goto/32 :cond_7

	:gl_MHKrjesBHlezmBjD
	goto/32 :l_jbwCZjMFSnyiKFAH_49

	nop

	:l_oKIxQSfKsmkVFLaZ_90
    cmp-long v0, v2, v0

	goto/32 :l_owESEBleVUuhsZWk_91

	nop

	:l_jqjWYMGdSwpDHqOC_167
	if-ltz v4, :gl_IuSKancjrRplMbHP

	goto/32 :cond_15

	:gl_IuSKancjrRplMbHP
	goto/32 :l_vxvgStSLFgbJZLra_168

	nop

	:l_jjpeRDAAlXPRLmel_160
    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    move-result v4

	goto/32 :l_CNYPRnTaWBaIxnca_161

	nop

	:l_rUTGvIfHGceHvxcQ_181
    move-wide/from16 v24, v2

    .end local v0    # "newBufferEndIndex":J
    .end local v2    # "newReplayIndex":J
    .local v15, "newBufferEndIndex":J
    .local v24, "newReplayIndex":J
    :goto_c
	goto/32 :l_NVqIyFUYEDYhHNaR_182

	nop

	:l_iGuuPYScJgIVgTen_52
	if-nez v16, :gl_VlBFbUBVVklDgvQs

	goto/32 :cond_6

	:gl_VlBFbUBVVklDgvQs
	goto/32 :l_IOeHGjWphDkWtpMf_53

	nop

	:l_MizZNbMISBmLVnxm_142
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_ajcIZfWdYdaTFvTW_143

	nop

	:l_zraMrkRFHTWOQTlm_190
	if-eqz v0, :gl_hbpAjGJjSVevuCsz

	goto/32 :cond_16

	:gl_hbpAjGJjSVevuCsz
	goto/32 :l_zLWJCLcpldoHjZDh_191

	nop

	:l_nbQNzFetYnLnfyrt_56
    move-wide/from16 v20, v12

    .end local v12    # "head":J
    .local v20, "head":J
	goto/32 :l_ZXolszWtqAvQnAjj_57

	nop

	:l_CcbZlcpQtHMhZsmJ_81
    const/4 v0, 0x1

	goto/32 :l_MZCfbhUracMZRPFA_82

	nop

	:l_RBpLNEckxwobwdSO_93
    return-object v0

    .line 538
    :cond_d
	goto/32 :l_gTiiuCeBzjJCCtFf_94

	nop

	:l_qpXNYvpLkUDDvKks_30
    int-to-long v2, v2

	goto/32 :l_XNPpiZkYHUOIwImP_31

	nop

	:l_RuisuYdzlayHfDUu_172
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_vRHLXnEsxJyqDHQS_173

	nop

	:l_JsdsxtjCwsJTQtMP_107
    iget v7, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_MaWEaYFnXjRpYheG_108

	nop

	:l_qXgvCFbhGAWuDccF_120
	if-ne v15, v4, :gl_odGlvpnHflJKefSG

	goto/32 :cond_11

	:gl_odGlvpnHflJKefSG
    .line 558
	goto/32 :l_GWDQZCLpyLeTJNrv_121

	nop

	:l_GnewDRKrxdbJdIQB_50
    move-object/from16 v16, v15

    .local v16, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_cglQlrpDYCDwTEca_51

	nop

	:l_CVACTJEpcGjochJV_83
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$3":I
    :goto_6
	goto/32 :l_gwImBbgKvnPszTjJ_84

	nop

	:l_FUIohEKkpunDWuVe_5
	goto/32 :wdcyjrvFBVEcOvgX
	:LklZuucUDYkhNcPS
	:nSRKyNIiUriVraiR

	goto/32 :l_RBOkAlKBSAdXGUjX_6

	nop

	:l_mrhaNZaUhgnmUIpw_113
    iget-object v8, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_DiwiZTeCzyJFFxKb_114

	nop

	:l_KaPRIPWGoKCbLyTi_122
    move-object v4, v15

	goto/32 :l_DbJUwgDEnninlpes_123

	nop

	:l_HvSRBFkOZQtFYWMZ_65
    goto :goto_3

    .line 761
    .end local v10    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    .end local v19    # "$i$a$-forEachSlotLocked-SharedFlowImpl$updateCollectorIndexLocked$2":I
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_6
	goto/32 :l_bUGtJSYIfhFTxWMD_66

	nop

	:l_UWBtSRVGPiNnnsPE_43
    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v6

	goto/32 :l_MqGkFknJPInSDSAJ_44

	nop

	:l_vwzOgqvqbYfMGMhV_27
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v12

    .line 527
    .local v12, "head":J
	goto/32 :l_tTXIjtrOiGCjdYyB_28

	nop

	:l_VakDuBYBmMQjAzQV_24
	if-gtz v0, :gl_EJviOrdDrjbjOAsD

	goto/32 :cond_3

	:gl_EJviOrdDrjbjOAsD
	goto/32 :l_ZXbMxwaLpNEpqerN_25

	nop

	:l_mTDNMsbblWnKdpcS_187
    invoke-direct/range {v0 .. v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V

    .line 585
	goto/32 :l_snZUkXSLoAlzRODS_188

	nop

	:l_CXezHZNCBDgkwmFM_40
    const/4 v1, 0x0

    .line 758
    .local v1, "$i$f$forEachSlotLocked":I
	goto/32 :l_ecasOjWQjvAfaoFb_41

	nop

	:l_cCOThmMzlCnZjtTk_176
    add-long/2addr v2, v4

	goto/32 :l_czBQxAGqgEmBTKpy_177

	nop

	:l_ZXbMxwaLpNEpqerN_25
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_YKLnBfzlAqoYdRJr_26

	nop

	:l_rHfdcvrGZKDIbiQB_47
    const/4 v14, 0x0

    :goto_2
	goto/32 :l_qTyKiOmHNKRqXLDR_48

	nop

	:l_dnKiBTPNzgxgwxTr_29
    iget v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_qpXNYvpLkUDDvKks_30

	nop

	:l_xxEBumlyUDAcJuFH_194
    const/4 v0, 0x1

	goto/32 :l_DRdIxbzLJyRVNaLE_195

	nop

	:l_IUrfiLlKEyUfdzFb_131
    move-object v5, v15

	goto/32 :l_SMvUARucSSDTZJWL_132

	nop

	:l_zbmThVPtmkVLkVnu_200
	goto/32 :nSRKyNIiUriVraiR
	:l_ezmrsJTDMSgYTntk_164
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_BNdBawwuufzfUdco_165

	nop

	:l_bUGtJSYIfhFTxWMD_66
    move-wide/from16 v20, v12

    .line 762
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_3
    nop

    .end local v16    # "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v17    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_GCkKIKkmpTKMheek_67

	nop

	:l_BWRjWjWZvhyCAazG_175
    add-long/2addr v0, v4

    .line 580
	goto/32 :l_cCOThmMzlCnZjtTk_176

	nop

	:l_ohJEufVVLOgQqyoe_10
    const/4 v0, 0x0

    .line 523
    .local v0, "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$1":I
	goto/32 :l_gNLoBtMphCUnZyZp_11

	nop

	:l_ntedcisHksPqRyoH_58
    const-wide/16 v22, 0x0

	goto/32 :l_lWgTbTlPtCRPEBxI_59

	nop

	:l_wWgbnvdLODjqjKVR_174
    const-wide/16 v4, 0x1

	goto/32 :l_BWRjWjWZvhyCAazG_175

	nop

	:l_pQTJgSrSwIugLuzN_196
	if-nez v0, :gl_QCxFaQEFOVISYrNY

	goto/32 :cond_17

	:gl_QCxFaQEFOVISYrNY
	goto/32 :l_avVsgUalvRnzQnpI_197

	nop

	:l_rItOnrQDqPzNaXqS_92
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_RBpLNEckxwobwdSO_93

	nop

	:l_SqbaxLPLcfpMmkDt_86
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_bRyvcyfDbpIJWSNJ_87

	nop

	:l_FzcXBHoSlrBtGGtK_95
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v6

	goto/32 :l_TmMmSTanRbsqzrsk_96

	nop

	:l_RJKzKTHQgkxtyHEp_15
    goto :goto_0

    :cond_0
	goto/32 :l_bhwypMZUKiNoyNgj_16

	nop

	:l_PHclaHWwuirXIKBV_158
    iget-wide v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_nmLzvhsgksKBncbV_159

	nop

	:l_hvXmLZBuNYWCGEez_0
	const v0, 20
	goto/32 :l_gHqHdPLrLzqvPJFX_1

	nop

	:l_MaWEaYFnXjRpYheG_108
    int-to-long v7, v7

	goto/32 :l_bArEFcjaFWHFNTFf_109

	nop

	:l_RBOkAlKBSAdXGUjX_6
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
	goto/32 :l_MkdoaSujZbwRQapk_7

	nop

	:l_pewdUvKuMERyUWKb_60
	if-gez v11, :gl_ieSzMzYdQPrMnWdp

	goto/32 :cond_5

	:gl_ieSzMzYdQPrMnWdp
	goto/32 :l_kWOTQlmFDjXiHyFj_61

	nop

	:l_yALEiPGXubGBKTYi_130
    invoke-static {v8, v13, v14, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 561
	goto/32 :l_IUrfiLlKEyUfdzFb_131

	nop

	:l_HYLxRcaUqJAKobZc_75
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_RMGZVOccqCgoRHRy_76

	nop

	:l_wvNsqdwmAysItSiT_110
	if-gtz v10, :gl_OGphqMLsMXvQqViv

	goto/32 :cond_13

	:gl_OGphqMLsMXvQqViv
    .line 552
	goto/32 :l_IEOKDoiphakzwmwh_111

	nop

	:l_hoFpvobuAkhKtaRF_45
    const/4 v7, 0x0

    .line 760
    .local v7, "$i$f$forEach":I
	goto/32 :l_KWmBgcsKSnzlkeyL_46

	nop

	:l_NdjEbcyZILebOgZS_2
	add-int v0, v0, v1
	goto/32 :l_mvUApvvMRogmBkOh_3

	nop

	:l_zQfJELKGEKKGifJg_21
    throw v0

    .line 524
    :cond_2
    :goto_1
	goto/32 :l_fcbBfqDIejeeSIpn_22

	nop

	:l_UqmBGiMboLafhwxJ_89
    iget-wide v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_oKIxQSfKsmkVFLaZ_90

	nop

	:l_JtsskxdyuQVTGXkl_14
    const/4 v0, 0x1

	goto/32 :l_RJKzKTHQgkxtyHEp_15

	nop

	:l_XNPpiZkYHUOIwImP_31
    add-long/2addr v2, v12

    .line 529
    .end local v0    # "newMinCollectorIndex":J
    .local v2, "newMinCollectorIndex":J
	goto/32 :l_QLPxzKNiPkOAzckb_32

	nop

	:l_gExkooxPrPKVVgvh_12
    cmp-long v1, p1, v1

	goto/32 :l_kKAbETwhffHCTcRo_13

	nop

	:l_fwYsxoKnkLobrYrv_117
	if-ltz v15, :gl_mtoEUkuLrokAZIpD

	goto/32 :cond_12

	:gl_mtoEUkuLrokAZIpD
    .line 556
	goto/32 :l_UoYKcDhUXkMLKALw_118

	nop

	:l_gVUgNUfSOSdCiSBm_192
    goto :goto_d

    :cond_16
	goto/32 :l_QfDMAQrTwLVQoLmf_193

	nop

	:l_fPGnHZwBYucTPqGy_116
    cmp-long v15, v13, v11

	goto/32 :l_fwYsxoKnkLobrYrv_117

	nop

	:l_qEeBOPAizsPVKtrQ_156
    move-wide v2, v0

    :cond_14
	goto/32 :l_CzLauyCBWzGElXrR_157

	nop

	:l_avVsgUalvRnzQnpI_197
    invoke-direct {v9, v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v13

    .line 588
    :cond_17
	goto/32 :l_ESZwiZSkkaIndvTt_198

	nop

	:l_JwOsNfnXDqiYjTnJ_100
    iget v8, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_AwMObqXyzIVzSqrA_101

	nop

	:l_EsdKmjFQpZhWWfva_163
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 578
    .local v2, "newReplayIndex":J
	goto/32 :l_ezmrsJTDMSgYTntk_164

	nop

	:l_TnvIaGMNiJsVLGuw_179
    goto :goto_c

    .line 583
    :cond_15
	goto/32 :l_brtaqosDbpnuBZvc_180

	nop

	:l_QWqqVvPVezRMsswS_79
    cmp-long v1, v2, v6

	goto/32 :l_NlrvWOdfSelKSgUe_80

	nop

	:l_ajcIZfWdYdaTFvTW_143
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

	goto/32 :l_whmaPwLnexMbvIhf_144

	nop

	:l_CvyLXgwnRSdMxBgh_139
    goto :goto_a

    :cond_f
	goto/32 :l_OhsxCECutXgaxSMw_140

	nop

	:l_AEneHRFLDWrAIGLp_64
    iget-wide v2, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 533
    :cond_5
	goto/32 :l_HvSRBFkOZQtFYWMZ_65

	nop

	:l_NVqIyFUYEDYhHNaR_182
    move-object/from16 v0, p0

	goto/32 :l_WnZJFBRRdOznvmUS_183

	nop

	:l_WQIrmCqHRcxlZIfY_55
    const/16 v19, 0x0

    .line 532
    .local v19, "$i$a$-forEachSlotLocked-SharedFlowImpl$updateCollectorIndexLocked$2":I
	goto/32 :l_nbQNzFetYnLnfyrt_56

	nop

	:l_CKggrNWfUIWiSqhs_125
    move-object v5, v15

	goto/32 :l_xwAcqQlEsRjZoDWF_126

	nop

	:l_UoYKcDhUXkMLKALw_118
    invoke-static {v8, v13, v14}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    .line 557
    .local v15, "emitter":Ljava/lang/Object;
	goto/32 :l_YznkhXNsPScmBbWC_119

	nop

	:l_fcbBfqDIejeeSIpn_22
    iget-wide v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_FXzUwHdNFmAQShof_23

	nop

	:l_NZLhJaKgwVvRKJkd_106
    sget-object v6, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 550
    .local v6, "resumes":[Lkotlin/coroutines/Continuation;
	goto/32 :l_JsdsxtjCwsJTQtMP_107

	nop

	:l_uKvbcKMgcQxykpSI_171
    sget-object v5, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RuisuYdzlayHfDUu_172

	nop

	:l_gyXiAFBmvVBcPeCn_145
    throw v4

    .line 555
    .end local v15    # "emitter":Ljava/lang/Object;
    :cond_11
    :goto_a
	goto/32 :l_WBwFDxnbuQpnZoZs_146

	nop

	:l_wsedDTiZCsgoZttE_127
    iget-object v5, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->cont:Lkotlin/coroutines/Continuation;

	goto/32 :l_KImgbTTwNtokfzLR_128

	nop

	:l_WBwFDxnbuQpnZoZs_146
    const-wide/16 v4, 0x1

	goto/32 :l_CSHCxJGKZWpCbYcH_147

	nop

	:l_lWgTbTlPtCRPEBxI_59
    cmp-long v11, v11, v22

	goto/32 :l_pewdUvKuMERyUWKb_60

	nop

	:l_brtaqosDbpnuBZvc_180
    move-wide v15, v0

	goto/32 :l_rUTGvIfHGceHvxcQ_181

	nop

	:l_EAhjOUgblLzaqsHk_36
	if-gtz v0, :gl_JaKShymhwFoiVMjM

	goto/32 :cond_4

	:gl_JaKShymhwFoiVMjM
	goto/32 :l_CPzarKhnzpnblNEf_37

	nop

.end method

.method public final updateNewCollectorIndexLocked$kotlinx_coroutines_core()J
    .locals 4

	goto/32 :l_TgzBIjlSkiGkYVSI_0

	nop

	:l_JZeGwtsxoVjOmbsX_1
	const v1, 4
	goto/32 :l_lgqlHTBDnpYPGBxQ_2

	nop

	:l_ObPSeIlznJGJOaRw_4
	if-lez v0, :gl_IzLsQDWCxFJFupeX

	goto/32 :tWiOtqcGOWlhzAxc

	:gl_IzLsQDWCxFJFupeX	goto/32 :l_dtkYAOjKesRGYUYT_5

	nop

	:l_BJKfqmLYByVAamnX_9
    cmp-long v2, v0, v2

	goto/32 :l_qxNdIUVwCQBkDJXd_10

	nop

	:l_TgzBIjlSkiGkYVSI_0
	const v0, 20
	goto/32 :l_JZeGwtsxoVjOmbsX_1

	nop

	:l_gHvxkmltpWemtSHn_14
	goto/32 :gwSOpWZwPxCjhxgj
	:l_yxCxlnzEmgWyeUmD_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_dVwklHADUPPpMRgK_13

	nop

	:l_MjUrNOoLXJJuaTDZ_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 517
    .local v0, "index":J
	goto/32 :l_oGJNXcJkLmKPATNU_8

	nop

	:l_BtjqNuCihtKtgTca_3
	rem-int v0, v0, v1
	goto/32 :l_ObPSeIlznJGJOaRw_4

	nop

	:l_dtkYAOjKesRGYUYT_5
	goto/32 :gJhWiAKliMeZTNxY
	:tWiOtqcGOWlhzAxc
	:gwSOpWZwPxCjhxgj

	goto/32 :l_wjgdVBgdIVuHQvDc_6

	nop

	:l_dVwklHADUPPpMRgK_13
	goto/32 :before_first_instruction

	:gJhWiAKliMeZTNxY
	goto/32 :l_gHvxkmltpWemtSHn_14

	nop

	:l_lgqlHTBDnpYPGBxQ_2
	add-int v0, v0, v1
	goto/32 :l_BtjqNuCihtKtgTca_3

	nop

	:l_wjgdVBgdIVuHQvDc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 516
	goto/32 :l_MjUrNOoLXJJuaTDZ_7

	nop

	:l_oGJNXcJkLmKPATNU_8
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_BJKfqmLYByVAamnX_9

	nop

	:l_JYdZqIDvzDAiqJPl_11
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 518
    :cond_0
	goto/32 :l_yxCxlnzEmgWyeUmD_12

	nop

	:l_qxNdIUVwCQBkDJXd_10
	if-ltz v2, :gl_GrkNrVkLObzBMMHz

	goto/32 :cond_0

	:gl_GrkNrVkLObzBMMHz
	goto/32 :l_JYdZqIDvzDAiqJPl_11

	nop

.end method
