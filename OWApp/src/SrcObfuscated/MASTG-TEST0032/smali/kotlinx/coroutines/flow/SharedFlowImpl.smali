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

	goto/32 :l_cIgXfcEseJhXsOgv_0

	nop

	:l_aTLSHkZByAPcSFZY_2
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

    .line 305
	goto/32 :l_bkMSYLdYpnZjpwne_3

	nop

	:l_sSUZDQQFJxkYWeGJ_4
    iput-object p3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 303
	goto/32 :l_csjwhTeKYKjRYCQQ_5

	nop

	:l_KvScNsNWtQlyJRVJ_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;-><init>()V

    .line 304
	goto/32 :l_aTLSHkZByAPcSFZY_2

	nop

	:l_skxtmTSCqgQaeJmj_6
	goto/32 :before_first_instruction

	:l_csjwhTeKYKjRYCQQ_5
    return-void

	:after_last_instruction

	goto/32 :l_skxtmTSCqgQaeJmj_6

	nop

	:l_cIgXfcEseJhXsOgv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "replay"    # I
    .param p2, "bufferCapacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;

    .line 307
	goto/32 :l_KvScNsNWtQlyJRVJ_1

	nop

	:l_bkMSYLdYpnZjpwne_3
    iput p2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    .line 306
	goto/32 :l_sSUZDQQFJxkYWeGJ_4

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_yHTYsLyWCVUoGKXN_0

	nop

	:l_yvOBBTxzzjdPJtVr_6
    return-void

	:after_last_instruction

	goto/32 :l_dRAmxfDULouEOeKl_7

	nop

	:l_eAFqLKDNzZdtimew_3
    mul-int p2, p0, p1

	goto/32 :l_SoASpSkTBdJfzINg_4

	nop

	:l_SoASpSkTBdJfzINg_4
    add-int p3, p2, p1

	goto/32 :l_kgjRvTmLlrBhpkzg_5

	nop

	:l_dRAmxfDULouEOeKl_7
	goto/32 :before_first_instruction

	:l_SrMroijbTTbfxBSj_2
    const/16 p1, 0xd2

	goto/32 :l_eAFqLKDNzZdtimew_3

	nop

	:l_kgjRvTmLlrBhpkzg_5
    int-to-double p0, p3

	goto/32 :l_yvOBBTxzzjdPJtVr_6

	nop

	:l_yHTYsLyWCVUoGKXN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KavHIBYpgfIAaLQD_1

	nop

	:l_KavHIBYpgfIAaLQD_1
    const/16 p0, 0x2a

	goto/32 :l_SrMroijbTTbfxBSj_2

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;Ljava/lang/String;SCI)V
    .locals 0

	goto/32 :l_hsraARYnQgwiVSVr_0

	nop

	:l_pNWzCwHERrYokslS_7
	goto/32 :before_first_instruction

	:l_kXJPmclOSgmuOFlT_3
    mul-int p2, p0, p1

	goto/32 :l_gPfeplJDTPMcMrcO_4

	nop

	:l_gPfeplJDTPMcMrcO_4
    add-int p3, p2, p1

	goto/32 :l_vaqLvAgSVLQzhMeq_5

	nop

	:l_vaqLvAgSVLQzhMeq_5
    int-to-double p0, p3

	goto/32 :l_lVtlQelESObkLlto_6

	nop

	:l_lVtlQelESObkLlto_6
    return-void

	:after_last_instruction

	goto/32 :l_pNWzCwHERrYokslS_7

	nop

	:l_GDVQcYJZeXwTwBkg_1
    const/16 p0, 0x2a

	goto/32 :l_VANJfRFRVDZEDHtE_2

	nop

	:l_VANJfRFRVDZEDHtE_2
    const/16 p1, 0xd2

	goto/32 :l_kXJPmclOSgmuOFlT_3

	nop

	:l_hsraARYnQgwiVSVr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GDVQcYJZeXwTwBkg_1

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ekHEPMDEFrVyEZOV_0

	nop

	:l_VvNrrpwmgjnXNWDY_5
    int-to-double p0, p3

	goto/32 :l_WohChTJFXYMjUXRm_6

	nop

	:l_OCheEnDrHCAPugmi_7
	goto/32 :before_first_instruction

	:l_WohChTJFXYMjUXRm_6
    return-void

	:after_last_instruction

	goto/32 :l_OCheEnDrHCAPugmi_7

	nop

	:l_ekHEPMDEFrVyEZOV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tisupMeClUdHddFp_1

	nop

	:l_tisupMeClUdHddFp_1
    const/16 p0, 0x2a

	goto/32 :l_XFwIFoOkxCtksBmY_2

	nop

	:l_XFwIFoOkxCtksBmY_2
    const/16 p1, 0xd2

	goto/32 :l_dpfrlPpUazggwxgl_3

	nop

	:l_MtXBZBgVpzPwFuMy_4
    add-int p3, p2, p1

	goto/32 :l_VvNrrpwmgjnXNWDY_5

	nop

	:l_dpfrlPpUazggwxgl_3
    mul-int p2, p0, p1

	goto/32 :l_MtXBZBgVpzPwFuMy_4

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vrUzrIJCSmyJbZDN_0

	nop

	:l_PNlYQNoXpQZblhZQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DHRdmdRMnKPrFRTM_3

	nop

	:l_vrUzrIJCSmyJbZDN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_SQUtBwaknBAXoMNQ_1

	nop

	:l_SQUtBwaknBAXoMNQ_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PNlYQNoXpQZblhZQ_2

	nop

	:l_DHRdmdRMnKPrFRTM_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;BZFS)V
    .locals 0

	goto/32 :l_gvCkkdSbNkZpbpqB_0

	nop

	:l_LgTntKTgJZUyXaWK_2
    const/16 p1, 0xd2

	goto/32 :l_vzuavjJYKtjAsjIF_3

	nop

	:l_WYozxMGmkGNMqlvh_1
    const/16 p0, 0x2a

	goto/32 :l_LgTntKTgJZUyXaWK_2

	nop

	:l_gvCkkdSbNkZpbpqB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WYozxMGmkGNMqlvh_1

	nop

	:l_fmELpezDFCBDRTMp_4
    add-int p3, p2, p1

	goto/32 :l_jpJbwioDxDKpVdjK_5

	nop

	:l_vzuavjJYKtjAsjIF_3
    mul-int p2, p0, p1

	goto/32 :l_fmELpezDFCBDRTMp_4

	nop

	:l_wOtdrycHlBoQDtUr_6
    return-void

	:after_last_instruction

	goto/32 :l_erxcXYXmgDTPyebg_7

	nop

	:l_erxcXYXmgDTPyebg_7
	goto/32 :before_first_instruction

	:l_jpJbwioDxDKpVdjK_5
    int-to-double p0, p3

	goto/32 :l_wOtdrycHlBoQDtUr_6

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;SFBZ)V
    .locals 0

	goto/32 :l_YkzjSwJybFFtProu_0

	nop

	:l_YkzjSwJybFFtProu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hluwAUXpLezVFxSj_1

	nop

	:l_IWnrZoKEInQelJTM_5
    int-to-double p0, p3

	goto/32 :l_umUesfwKukKJWkNw_6

	nop

	:l_umUesfwKukKJWkNw_6
    return-void

	:after_last_instruction

	goto/32 :l_OeOZhPnlYefxVxwY_7

	nop

	:l_vugptKffpubEAQqm_2
    const/16 p1, 0xd2

	goto/32 :l_tNNrOutZPeNgBVWj_3

	nop

	:l_OeOZhPnlYefxVxwY_7
	goto/32 :before_first_instruction

	:l_XOheIpubtbDDDgVd_4
    add-int p3, p2, p1

	goto/32 :l_IWnrZoKEInQelJTM_5

	nop

	:l_hluwAUXpLezVFxSj_1
    const/16 p0, 0x2a

	goto/32 :l_vugptKffpubEAQqm_2

	nop

	:l_tNNrOutZPeNgBVWj_3
    mul-int p2, p0, p1

	goto/32 :l_XOheIpubtbDDDgVd_4

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;FSBZ)V
    .locals 0

	goto/32 :l_OzNVYeeEtWoPGYBt_0

	nop

	:l_MFHcQVVIAZEkMJlU_4
    add-int p3, p2, p1

	goto/32 :l_lVXNDchVnPsGEazd_5

	nop

	:l_XelOSZuWcEkvNbGo_1
    const/16 p0, 0x2a

	goto/32 :l_zGsdbUmSIPPhBCUE_2

	nop

	:l_lVXNDchVnPsGEazd_5
    int-to-double p0, p3

	goto/32 :l_DpAjlSJBCXDkzQEQ_6

	nop

	:l_BkUVCaAGfUDOHRKd_7
	goto/32 :before_first_instruction

	:l_zGsdbUmSIPPhBCUE_2
    const/16 p1, 0xd2

	goto/32 :l_uDyytGwGooJTofTC_3

	nop

	:l_uDyytGwGooJTofTC_3
    mul-int p2, p0, p1

	goto/32 :l_MFHcQVVIAZEkMJlU_4

	nop

	:l_OzNVYeeEtWoPGYBt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XelOSZuWcEkvNbGo_1

	nop

	:l_DpAjlSJBCXDkzQEQ_6
    return-void

	:after_last_instruction

	goto/32 :l_BkUVCaAGfUDOHRKd_7

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V
    .locals 0

	goto/32 :l_CpKciHiRTxmytxfU_0

	nop

	:l_CpKciHiRTxmytxfU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "emitter"    # Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 303
	goto/32 :l_YtnlYHSuhYzypiti_1

	nop

	:l_YJursqfKBDYXskHM_2
    return-void

	:after_last_instruction

	goto/32 :l_RfTkLgLtnPpmIFbC_3

	nop

	:l_RfTkLgLtnPpmIFbC_3
	goto/32 :before_first_instruction

	:l_YtnlYHSuhYzypiti_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V

	goto/32 :l_YJursqfKBDYXskHM_2

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_CIhctGKlaqJPkIpq_0

	nop

	:l_WnaQmOdKwmgbzjIF_3
    mul-int p2, p0, p1

	goto/32 :l_TAcEqUEzFJYudaMC_4

	nop

	:l_tGtggCbFdIEkEYfL_7
	goto/32 :before_first_instruction

	:l_CIhctGKlaqJPkIpq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_atlLtjdZzKhSHxhL_1

	nop

	:l_qpyYRwWSuMhAeRah_6
    return-void

	:after_last_instruction

	goto/32 :l_tGtggCbFdIEkEYfL_7

	nop

	:l_TAcEqUEzFJYudaMC_4
    add-int p3, p2, p1

	goto/32 :l_fAZtzYuqmkLbwDLg_5

	nop

	:l_atlLtjdZzKhSHxhL_1
    const/16 p0, 0x2a

	goto/32 :l_LfSqWNWlymXGOXVs_2

	nop

	:l_LfSqWNWlymXGOXVs_2
    const/16 p1, 0xd2

	goto/32 :l_WnaQmOdKwmgbzjIF_3

	nop

	:l_fAZtzYuqmkLbwDLg_5
    int-to-double p0, p3

	goto/32 :l_qpyYRwWSuMhAeRah_6

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;CIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_rinYQTBWztzOaEHU_0

	nop

	:l_FNbukTocqMJycaWM_1
    const/16 p0, 0x2a

	goto/32 :l_AlGXEWwspDpEVPPb_2

	nop

	:l_IeVqVzdLobwZLzMS_7
	goto/32 :before_first_instruction

	:l_sJSPTylePoIDumYo_6
    return-void

	:after_last_instruction

	goto/32 :l_IeVqVzdLobwZLzMS_7

	nop

	:l_AlGXEWwspDpEVPPb_2
    const/16 p1, 0xd2

	goto/32 :l_KuUjfTSgvMOsbsuO_3

	nop

	:l_XxuXYosNwsIutVIx_5
    int-to-double p0, p3

	goto/32 :l_sJSPTylePoIDumYo_6

	nop

	:l_oQaBlFhNMxPgzXIY_4
    add-int p3, p2, p1

	goto/32 :l_XxuXYosNwsIutVIx_5

	nop

	:l_rinYQTBWztzOaEHU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FNbukTocqMJycaWM_1

	nop

	:l_KuUjfTSgvMOsbsuO_3
    mul-int p2, p0, p1

	goto/32 :l_oQaBlFhNMxPgzXIY_4

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_aZiTwPrvdWWMeomR_0

	nop

	:l_ENcMKINlIwphwCel_4
    add-int p3, p2, p1

	goto/32 :l_tZzgdGteSckuLnQQ_5

	nop

	:l_EfEgXrOEGYHJFnwj_7
	goto/32 :before_first_instruction

	:l_AbucFMaCUwSWUwnN_6
    return-void

	:after_last_instruction

	goto/32 :l_EfEgXrOEGYHJFnwj_7

	nop

	:l_KYktHMzWvFvKBvAX_3
    mul-int p2, p0, p1

	goto/32 :l_ENcMKINlIwphwCel_4

	nop

	:l_tZzgdGteSckuLnQQ_5
    int-to-double p0, p3

	goto/32 :l_AbucFMaCUwSWUwnN_6

	nop

	:l_bJGqHmtRVuZVtRxn_2
    const/16 p1, 0xd2

	goto/32 :l_KYktHMzWvFvKBvAX_3

	nop

	:l_aZiTwPrvdWWMeomR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ihnftixoATOspXvH_1

	nop

	:l_ihnftixoATOspXvH_1
    const/16 p0, 0x2a

	goto/32 :l_bJGqHmtRVuZVtRxn_2

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YvIEcUhZlTkAMWip_0

	nop

	:l_RJrIgIlBaxfDxmMH_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yoitCfObbrEnwHJj_2

	nop

	:l_YvIEcUhZlTkAMWip_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_RJrIgIlBaxfDxmMH_1

	nop

	:l_yoitCfObbrEnwHJj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TqrpmBzQyxLOHOQz_3

	nop

	:l_TqrpmBzQyxLOHOQz_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;FZSC)V
    .locals 0

	goto/32 :l_WThmBioZAVJKxmkP_0

	nop

	:l_qrsPCvfzRAtycWKm_4
    add-int p3, p2, p1

	goto/32 :l_yXQyLKmGzLQJcwDH_5

	nop

	:l_ETHhAYtLYkDbOuNn_1
    const/16 p0, 0x2a

	goto/32 :l_aLVJLXQbpZScqRWh_2

	nop

	:l_WThmBioZAVJKxmkP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ETHhAYtLYkDbOuNn_1

	nop

	:l_eaymtYAHSKyWsIEk_3
    mul-int p2, p0, p1

	goto/32 :l_qrsPCvfzRAtycWKm_4

	nop

	:l_aLVJLXQbpZScqRWh_2
    const/16 p1, 0xd2

	goto/32 :l_eaymtYAHSKyWsIEk_3

	nop

	:l_ycgeOLVftxCaQrsb_7
	goto/32 :before_first_instruction

	:l_sMQPnQvFRjmLFbJF_6
    return-void

	:after_last_instruction

	goto/32 :l_ycgeOLVftxCaQrsb_7

	nop

	:l_yXQyLKmGzLQJcwDH_5
    int-to-double p0, p3

	goto/32 :l_sMQPnQvFRjmLFbJF_6

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;CSFZ)V
    .locals 0

	goto/32 :l_UBpHjjJiYnikFBQp_0

	nop

	:l_UBpHjjJiYnikFBQp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_skCLeNRvyXUEJJou_1

	nop

	:l_wtlMpFISjJaTBCSX_6
    return-void

	:after_last_instruction

	goto/32 :l_AAwDLooMwrZtFPcn_7

	nop

	:l_AAwDLooMwrZtFPcn_7
	goto/32 :before_first_instruction

	:l_hQHTuELuiNTxWKGX_4
    add-int p3, p2, p1

	goto/32 :l_KKiBNAKzytRONhPR_5

	nop

	:l_QTNXHqxdNnLhQJOw_2
    const/16 p1, 0xd2

	goto/32 :l_eisvBQzDPKDJXJQI_3

	nop

	:l_skCLeNRvyXUEJJou_1
    const/16 p0, 0x2a

	goto/32 :l_QTNXHqxdNnLhQJOw_2

	nop

	:l_KKiBNAKzytRONhPR_5
    int-to-double p0, p3

	goto/32 :l_wtlMpFISjJaTBCSX_6

	nop

	:l_eisvBQzDPKDJXJQI_3
    mul-int p2, p0, p1

	goto/32 :l_hQHTuELuiNTxWKGX_4

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;CFZS)V
    .locals 0

	goto/32 :l_CoVkeCoXUayLGgiC_0

	nop

	:l_CoVkeCoXUayLGgiC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ARPTLJWLfEXTzBko_1

	nop

	:l_ARPTLJWLfEXTzBko_1
    const/16 p0, 0x2a

	goto/32 :l_TUPENSArNbWmHfMz_2

	nop

	:l_ZjByBxwYWpWSQzAG_6
    return-void

	:after_last_instruction

	goto/32 :l_eWSizHLmXEbTRKgg_7

	nop

	:l_iQvoABjYzmvnIzqD_3
    mul-int p2, p0, p1

	goto/32 :l_vbSKhadyOfiJIuUN_4

	nop

	:l_vbSKhadyOfiJIuUN_4
    add-int p3, p2, p1

	goto/32 :l_rszHvDjpbWNoEMMV_5

	nop

	:l_TUPENSArNbWmHfMz_2
    const/16 p1, 0xd2

	goto/32 :l_iQvoABjYzmvnIzqD_3

	nop

	:l_eWSizHLmXEbTRKgg_7
	goto/32 :before_first_instruction

	:l_rszHvDjpbWNoEMMV_5
    int-to-double p0, p3

	goto/32 :l_ZjByBxwYWpWSQzAG_6

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_zadIVARjsXqZQJOg_0

	nop

	:l_zadIVARjsXqZQJOg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "item"    # Ljava/lang/Object;

    .line 303
	goto/32 :l_VIPmlHPJKeuXKrMo_1

	nop

	:l_VIPmlHPJKeuXKrMo_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

	goto/32 :l_pUozPYuVtzvoONQz_2

	nop

	:l_pUozPYuVtzvoONQz_2
    return-void

	:after_last_instruction

	goto/32 :l_HYSwfHjnDfzeFUWJ_3

	nop

	:l_HYSwfHjnDfzeFUWJ_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;FBSC)V
    .locals 0

	goto/32 :l_JHciAdfDTvMLKDJH_0

	nop

	:l_BrJCsJzxRmvEuEUy_4
    add-int p3, p2, p1

	goto/32 :l_qHtRfuulrjhWJnKT_5

	nop

	:l_sqJdCvqNtsuDCqxE_2
    const/16 p1, 0xd2

	goto/32 :l_NToprdzXCzEfjsRA_3

	nop

	:l_MTbaHelQIKfUBEfi_7
	goto/32 :before_first_instruction

	:l_JHciAdfDTvMLKDJH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fjBztUDCftgjKKAA_1

	nop

	:l_qHtRfuulrjhWJnKT_5
    int-to-double p0, p3

	goto/32 :l_ZcXsJBuwBTitNNkT_6

	nop

	:l_ZcXsJBuwBTitNNkT_6
    return-void

	:after_last_instruction

	goto/32 :l_MTbaHelQIKfUBEfi_7

	nop

	:l_NToprdzXCzEfjsRA_3
    mul-int p2, p0, p1

	goto/32 :l_BrJCsJzxRmvEuEUy_4

	nop

	:l_fjBztUDCftgjKKAA_1
    const/16 p0, 0x2a

	goto/32 :l_sqJdCvqNtsuDCqxE_2

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;SBFC)V
    .locals 0

	goto/32 :l_dWyhNwbqNTkWxVgP_0

	nop

	:l_dWyhNwbqNTkWxVgP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tpKOGyfDwYgyxbBx_1

	nop

	:l_zaqXiFZfBABcuWVZ_2
    const/16 p1, 0xd2

	goto/32 :l_QQPQqdJueZnIpwqB_3

	nop

	:l_tpKOGyfDwYgyxbBx_1
    const/16 p0, 0x2a

	goto/32 :l_zaqXiFZfBABcuWVZ_2

	nop

	:l_QQPQqdJueZnIpwqB_3
    mul-int p2, p0, p1

	goto/32 :l_RelHVPdArMOWHwVr_4

	nop

	:l_uYQmkKrsYdQfhSGJ_7
	goto/32 :before_first_instruction

	:l_JlvWWPqmjhPaVLpL_5
    int-to-double p0, p3

	goto/32 :l_FMhyIcqFEEyuvsdH_6

	nop

	:l_RelHVPdArMOWHwVr_4
    add-int p3, p2, p1

	goto/32 :l_JlvWWPqmjhPaVLpL_5

	nop

	:l_FMhyIcqFEEyuvsdH_6
    return-void

	:after_last_instruction

	goto/32 :l_uYQmkKrsYdQfhSGJ_7

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;BCFS)V
    .locals 0

	goto/32 :l_TDbZeEHafQyUsNXY_0

	nop

	:l_TDbZeEHafQyUsNXY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LlmDLxgMETZKXHgB_1

	nop

	:l_qPTPBkDHeMFrScDW_7
	goto/32 :before_first_instruction

	:l_iMTaUcQPbwWDDFxG_4
    add-int p3, p2, p1

	goto/32 :l_EUhxuOxDcVVlMaKQ_5

	nop

	:l_FJBqndEItccHCVWp_6
    return-void

	:after_last_instruction

	goto/32 :l_qPTPBkDHeMFrScDW_7

	nop

	:l_BqOBIFvRYgIkHtRr_2
    const/16 p1, 0xd2

	goto/32 :l_onBBhAAWbOorinKV_3

	nop

	:l_EUhxuOxDcVVlMaKQ_5
    int-to-double p0, p3

	goto/32 :l_FJBqndEItccHCVWp_6

	nop

	:l_onBBhAAWbOorinKV_3
    mul-int p2, p0, p1

	goto/32 :l_iMTaUcQPbwWDDFxG_4

	nop

	:l_LlmDLxgMETZKXHgB_1
    const/16 p0, 0x2a

	goto/32 :l_BqOBIFvRYgIkHtRr_2

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_ZMGEcAwPCdrmgmDv_0

	nop

	:l_sHyNDJklliIxgXBb_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_GKNLXFEMjQoFLaif_2

	nop

	:l_ZMGEcAwPCdrmgmDv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "resumesIn"    # [Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_sHyNDJklliIxgXBb_1

	nop

	:l_CHwGJxyoCCVmTXLk_3
	goto/32 :before_first_instruction

	:l_GKNLXFEMjQoFLaif_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CHwGJxyoCCVmTXLk_3

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_TQiEuAprdqaJLDQN_0

	nop

	:l_DxfNXJsMjCLhgzgJ_6
    return-void

	:after_last_instruction

	goto/32 :l_KBhDGONNGNYLgWmo_7

	nop

	:l_XeQBHjBimOjVXcEQ_4
    add-int p3, p2, p1

	goto/32 :l_lJVrGivDtIKnIYFR_5

	nop

	:l_DOKWEnHnFkgdGakU_2
    const/16 p1, 0xd2

	goto/32 :l_ZIhZfJtaxELoNrFE_3

	nop

	:l_lJVrGivDtIKnIYFR_5
    int-to-double p0, p3

	goto/32 :l_DxfNXJsMjCLhgzgJ_6

	nop

	:l_ZIhZfJtaxELoNrFE_3
    mul-int p2, p0, p1

	goto/32 :l_XeQBHjBimOjVXcEQ_4

	nop

	:l_KBhDGONNGNYLgWmo_7
	goto/32 :before_first_instruction

	:l_DnWndPvcTYqYsonl_1
    const/16 p0, 0x2a

	goto/32 :l_DOKWEnHnFkgdGakU_2

	nop

	:l_TQiEuAprdqaJLDQN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DnWndPvcTYqYsonl_1

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_nwYIbibCbnFTGNDH_0

	nop

	:l_KffThgFWsEcmgexK_2
    const/16 p1, 0xd2

	goto/32 :l_YxkjCbKCHKANmcQi_3

	nop

	:l_nwYIbibCbnFTGNDH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VvywEtjJTjWpXhHU_1

	nop

	:l_wTZxNyFfoGANkfAy_7
	goto/32 :before_first_instruction

	:l_YxkjCbKCHKANmcQi_3
    mul-int p2, p0, p1

	goto/32 :l_WVjLtrrOPKOFkRPw_4

	nop

	:l_xVViWCVWdmdVZFsG_5
    int-to-double p0, p3

	goto/32 :l_OXdWoNCaWcqWGeTB_6

	nop

	:l_WVjLtrrOPKOFkRPw_4
    add-int p3, p2, p1

	goto/32 :l_xVViWCVWdmdVZFsG_5

	nop

	:l_VvywEtjJTjWpXhHU_1
    const/16 p0, 0x2a

	goto/32 :l_KffThgFWsEcmgexK_2

	nop

	:l_OXdWoNCaWcqWGeTB_6
    return-void

	:after_last_instruction

	goto/32 :l_wTZxNyFfoGANkfAy_7

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_BEAwCpdwUHPJlYZM_0

	nop

	:l_BEAwCpdwUHPJlYZM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OMqYlXDzGkqOTgrP_1

	nop

	:l_sgzZOQNFPJbyNZtq_7
	goto/32 :before_first_instruction

	:l_OMqYlXDzGkqOTgrP_1
    const/16 p0, 0x2a

	goto/32 :l_NcuZoMKkoLWAOOrT_2

	nop

	:l_YPbqWbZcYfWCmqNd_5
    int-to-double p0, p3

	goto/32 :l_iKuIbCwkZvzJEEQk_6

	nop

	:l_iKuIbCwkZvzJEEQk_6
    return-void

	:after_last_instruction

	goto/32 :l_sgzZOQNFPJbyNZtq_7

	nop

	:l_AqmLsfJRwfNoAncw_3
    mul-int p2, p0, p1

	goto/32 :l_zTtKyDVYquVYvJdk_4

	nop

	:l_NcuZoMKkoLWAOOrT_2
    const/16 p1, 0xd2

	goto/32 :l_AqmLsfJRwfNoAncw_3

	nop

	:l_zTtKyDVYquVYvJdk_4
    add-int p3, p2, p1

	goto/32 :l_YPbqWbZcYfWCmqNd_5

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_edYVlAtBKBQWZlDr_0

	nop

	:l_KfpBtwffRuTnnKqQ_3
	goto/32 :before_first_instruction

	:l_edYVlAtBKBQWZlDr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_alYIxeerYjofIVsm_1

	nop

	:l_qXQzTpyDBbzifLhu_2
    return v0

	:after_last_instruction

	goto/32 :l_KfpBtwffRuTnnKqQ_3

	nop

	:l_alYIxeerYjofIVsm_1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_qXQzTpyDBbzifLhu_2

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;SFIB)V
    .locals 0

	goto/32 :l_CPotpBOOJTGmNErj_0

	nop

	:l_WgzEooGKGVfepOLq_3
    mul-int p2, p0, p1

	goto/32 :l_nmOkVlHTEdhUQMyf_4

	nop

	:l_CpgZpCrStvKsUDkX_6
    return-void

	:after_last_instruction

	goto/32 :l_oYfhhEHOutMHMFWK_7

	nop

	:l_oYfhhEHOutMHMFWK_7
	goto/32 :before_first_instruction

	:l_nmOkVlHTEdhUQMyf_4
    add-int p3, p2, p1

	goto/32 :l_qKtknjilAvXGwxBy_5

	nop

	:l_uSPaqbPPEEWyudMb_2
    const/16 p1, 0xd2

	goto/32 :l_WgzEooGKGVfepOLq_3

	nop

	:l_nLdRXHRhGTJQaknF_1
    const/16 p0, 0x2a

	goto/32 :l_uSPaqbPPEEWyudMb_2

	nop

	:l_qKtknjilAvXGwxBy_5
    int-to-double p0, p3

	goto/32 :l_CpgZpCrStvKsUDkX_6

	nop

	:l_CPotpBOOJTGmNErj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nLdRXHRhGTJQaknF_1

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;BSIF)V
    .locals 0

	goto/32 :l_hEDCKYzaDauSawAx_0

	nop

	:l_gAwJmUbxmNkCbrEY_7
	goto/32 :before_first_instruction

	:l_vpIvTJWdnReUulMM_3
    mul-int p2, p0, p1

	goto/32 :l_OFiIySJUqnjxUXXG_4

	nop

	:l_EZRGtbyKdQBYjyFo_6
    return-void

	:after_last_instruction

	goto/32 :l_gAwJmUbxmNkCbrEY_7

	nop

	:l_OFiIySJUqnjxUXXG_4
    add-int p3, p2, p1

	goto/32 :l_fRFsCMklKJEqfrlw_5

	nop

	:l_hEDCKYzaDauSawAx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zSVoOwjdpkYPPGAi_1

	nop

	:l_ZrTtMLtWxGQJTYya_2
    const/16 p1, 0xd2

	goto/32 :l_vpIvTJWdnReUulMM_3

	nop

	:l_zSVoOwjdpkYPPGAi_1
    const/16 p0, 0x2a

	goto/32 :l_ZrTtMLtWxGQJTYya_2

	nop

	:l_fRFsCMklKJEqfrlw_5
    int-to-double p0, p3

	goto/32 :l_EZRGtbyKdQBYjyFo_6

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;BSFI)V
    .locals 0

	goto/32 :l_dpQDpWxBeKvnPurM_0

	nop

	:l_ATZOpdftrlzTfAhp_4
    add-int p3, p2, p1

	goto/32 :l_AGfFKysluWmTFrNW_5

	nop

	:l_EDFSVyfXbwJgkIFq_3
    mul-int p2, p0, p1

	goto/32 :l_ATZOpdftrlzTfAhp_4

	nop

	:l_AGfFKysluWmTFrNW_5
    int-to-double p0, p3

	goto/32 :l_nypJpJuZAXMLEzBv_6

	nop

	:l_dpQDpWxBeKvnPurM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_peSuLvfMVHJuOoyP_1

	nop

	:l_jcoTTEOXiqMsRlak_2
    const/16 p1, 0xd2

	goto/32 :l_EDFSVyfXbwJgkIFq_3

	nop

	:l_nypJpJuZAXMLEzBv_6
    return-void

	:after_last_instruction

	goto/32 :l_aIrDPENfgLlrgcxI_7

	nop

	:l_aIrDPENfgLlrgcxI_7
	goto/32 :before_first_instruction

	:l_peSuLvfMVHJuOoyP_1
    const/16 p0, 0x2a

	goto/32 :l_jcoTTEOXiqMsRlak_2

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;)J
    .locals 2

	goto/32 :l_tRPHjGGNUVgaANOJ_0

	nop

	:l_QLsdujRFNjFwvLZq_10
	goto/32 :JlfmwzOSyLeVfZuI
	:l_TZNOStFtmeiDQTIA_4
	if-lez v0, :gl_XygdLyBsHGZxEWKN

	goto/32 :etTpdWWOLrJkAjhh

	:gl_XygdLyBsHGZxEWKN	goto/32 :l_oWchueKyfzDzsceA_5

	nop

	:l_wrkkodbncsAHWtLR_3
	rem-int v0, v0, v1
	goto/32 :l_TZNOStFtmeiDQTIA_4

	nop

	:l_ionJpWshXDkJKacs_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_RULdMOgmJRygENFW_9

	nop

	:l_oWchueKyfzDzsceA_5
	goto/32 :FbMbIwLaliefNdxr
	:etTpdWWOLrJkAjhh
	:JlfmwzOSyLeVfZuI

	goto/32 :l_cwTQLIbIruCOTBWE_6

	nop

	:l_GxFnUjQOaYMLHAEI_2
	add-int v0, v0, v1
	goto/32 :l_wrkkodbncsAHWtLR_3

	nop

	:l_RULdMOgmJRygENFW_9
	goto/32 :before_first_instruction

	:FbMbIwLaliefNdxr
	goto/32 :l_QLsdujRFNjFwvLZq_10

	nop

	:l_cwTQLIbIruCOTBWE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_xMhCSWlPFdgStsUl_7

	nop

	:l_oKgaEhWLEVFcsOBU_1
	const v1, 21
	goto/32 :l_GxFnUjQOaYMLHAEI_2

	nop

	:l_xMhCSWlPFdgStsUl_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_ionJpWshXDkJKacs_8

	nop

	:l_tRPHjGGNUVgaANOJ_0
	const v0, 23
	goto/32 :l_oKgaEhWLEVFcsOBU_1

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;SFCB)V
    .locals 0

	goto/32 :l_JFsNBNXKhpmpauRD_0

	nop

	:l_BIoQJGTbRRnhYqMZ_2
    const/16 p1, 0xd2

	goto/32 :l_jejVIJgnZLxtQupD_3

	nop

	:l_JFsNBNXKhpmpauRD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HghTkaKPefDgYcSN_1

	nop

	:l_jejVIJgnZLxtQupD_3
    mul-int p2, p0, p1

	goto/32 :l_wkOancdTwhieXhOD_4

	nop

	:l_GxUOswWtbHfxJnai_6
    return-void

	:after_last_instruction

	goto/32 :l_wrLljIhaPUkuKGlY_7

	nop

	:l_ZWlYldazVwwqBFqp_5
    int-to-double p0, p3

	goto/32 :l_GxUOswWtbHfxJnai_6

	nop

	:l_wkOancdTwhieXhOD_4
    add-int p3, p2, p1

	goto/32 :l_ZWlYldazVwwqBFqp_5

	nop

	:l_HghTkaKPefDgYcSN_1
    const/16 p0, 0x2a

	goto/32 :l_BIoQJGTbRRnhYqMZ_2

	nop

	:l_wrLljIhaPUkuKGlY_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;FBCS)V
    .locals 0

	goto/32 :l_dYosjDEkoYNfHoGT_0

	nop

	:l_dYosjDEkoYNfHoGT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CeQwVcjmDwdmGMOn_1

	nop

	:l_XHGYaMuBXBcowbRE_5
    int-to-double p0, p3

	goto/32 :l_SSttEIPPhUYvHPSL_6

	nop

	:l_SSttEIPPhUYvHPSL_6
    return-void

	:after_last_instruction

	goto/32 :l_kSGquxwEnKSSTEKt_7

	nop

	:l_CeQwVcjmDwdmGMOn_1
    const/16 p0, 0x2a

	goto/32 :l_xNFZYlfxoRoiEvxE_2

	nop

	:l_kSGquxwEnKSSTEKt_7
	goto/32 :before_first_instruction

	:l_vFSzFMXNVedfAcxu_4
    add-int p3, p2, p1

	goto/32 :l_XHGYaMuBXBcowbRE_5

	nop

	:l_IFDezsfPLbjBXsME_3
    mul-int p2, p0, p1

	goto/32 :l_vFSzFMXNVedfAcxu_4

	nop

	:l_xNFZYlfxoRoiEvxE_2
    const/16 p1, 0xd2

	goto/32 :l_IFDezsfPLbjBXsME_3

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;FSCB)V
    .locals 0

	goto/32 :l_CWXIpVZWwFwVnRxU_0

	nop

	:l_CWXIpVZWwFwVnRxU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NJPJTSTxTjqgCgat_1

	nop

	:l_YZcXuyYmJyueoKyu_7
	goto/32 :before_first_instruction

	:l_WIFTwVCzBSdzRDaH_4
    add-int p3, p2, p1

	goto/32 :l_UDtVzelSvJzPeniL_5

	nop

	:l_YjgiYcIWtCZzHsXl_3
    mul-int p2, p0, p1

	goto/32 :l_WIFTwVCzBSdzRDaH_4

	nop

	:l_NJPJTSTxTjqgCgat_1
    const/16 p0, 0x2a

	goto/32 :l_PjkbEVLkfebxvFGK_2

	nop

	:l_PjkbEVLkfebxvFGK_2
    const/16 p1, 0xd2

	goto/32 :l_YjgiYcIWtCZzHsXl_3

	nop

	:l_UDtVzelSvJzPeniL_5
    int-to-double p0, p3

	goto/32 :l_ZmrOGzWloCheHapz_6

	nop

	:l_ZmrOGzWloCheHapz_6
    return-void

	:after_last_instruction

	goto/32 :l_YZcXuyYmJyueoKyu_7

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_foklvIWksjOjFiVe_0

	nop

	:l_foklvIWksjOjFiVe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_taYKwNKpPRJazBkk_1

	nop

	:l_taYKwNKpPRJazBkk_1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_vCauNoscRQruxEKn_2

	nop

	:l_qYRfcSEsvPBGSEEi_3
	goto/32 :before_first_instruction

	:l_vCauNoscRQruxEKn_2
    return v0

	:after_last_instruction

	goto/32 :l_qYRfcSEsvPBGSEEi_3

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_uCoCZncCfmQAotNC_0

	nop

	:l_UQakvsgRbuBzrhsP_3
    mul-int p2, p0, p1

	goto/32 :l_QvQUeRMwshuGrBwm_4

	nop

	:l_SOVrNuZFLHyEyZYu_1
    const/16 p0, 0x2a

	goto/32 :l_BIDMEneEPzbcELRA_2

	nop

	:l_uCoCZncCfmQAotNC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SOVrNuZFLHyEyZYu_1

	nop

	:l_QvQUeRMwshuGrBwm_4
    add-int p3, p2, p1

	goto/32 :l_vFROyUUQhlUpNYhH_5

	nop

	:l_vFROyUUQhlUpNYhH_5
    int-to-double p0, p3

	goto/32 :l_bJcodZLiqbxtilsl_6

	nop

	:l_fiEvbHgkcHDEpZgC_7
	goto/32 :before_first_instruction

	:l_bJcodZLiqbxtilsl_6
    return-void

	:after_last_instruction

	goto/32 :l_fiEvbHgkcHDEpZgC_7

	nop

	:l_BIDMEneEPzbcELRA_2
    const/16 p1, 0xd2

	goto/32 :l_UQakvsgRbuBzrhsP_3

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;ILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_YkoIDJTKEFBcdaZj_0

	nop

	:l_XNAUuUPdmZrZAbjT_3
    mul-int p2, p0, p1

	goto/32 :l_uNmqufePsKSyIwwN_4

	nop

	:l_paKnKwGWVXRnLYmY_1
    const/16 p0, 0x2a

	goto/32 :l_PDFjIgDmQHRSHkXP_2

	nop

	:l_RlLkUvyjeGovDBnF_6
    return-void

	:after_last_instruction

	goto/32 :l_xROrQjztbSsfEpBV_7

	nop

	:l_YkoIDJTKEFBcdaZj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_paKnKwGWVXRnLYmY_1

	nop

	:l_PDFjIgDmQHRSHkXP_2
    const/16 p1, 0xd2

	goto/32 :l_XNAUuUPdmZrZAbjT_3

	nop

	:l_uNmqufePsKSyIwwN_4
    add-int p3, p2, p1

	goto/32 :l_DjdwpxGmSgmKSzpH_5

	nop

	:l_DjdwpxGmSgmKSzpH_5
    int-to-double p0, p3

	goto/32 :l_RlLkUvyjeGovDBnF_6

	nop

	:l_xROrQjztbSsfEpBV_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;FSILjava/lang/String;)V
    .locals 0

	goto/32 :l_aSTtiYTuibfBFevv_0

	nop

	:l_pTekTYpziaKlGIqd_7
	goto/32 :before_first_instruction

	:l_hGfWEZdkDFHWuWnv_6
    return-void

	:after_last_instruction

	goto/32 :l_pTekTYpziaKlGIqd_7

	nop

	:l_cxlUudTDHUXoCjSi_3
    mul-int p2, p0, p1

	goto/32 :l_nsuRRpEjHtmOxqKr_4

	nop

	:l_PUUhwoPfaFMfmOKD_5
    int-to-double p0, p3

	goto/32 :l_hGfWEZdkDFHWuWnv_6

	nop

	:l_kVEsYwGRnpFruhNI_1
    const/16 p0, 0x2a

	goto/32 :l_DTkABxrZHntjztEc_2

	nop

	:l_DTkABxrZHntjztEc_2
    const/16 p1, 0xd2

	goto/32 :l_cxlUudTDHUXoCjSi_3

	nop

	:l_aSTtiYTuibfBFevv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kVEsYwGRnpFruhNI_1

	nop

	:l_nsuRRpEjHtmOxqKr_4
    add-int p3, p2, p1

	goto/32 :l_PUUhwoPfaFMfmOKD_5

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_JkIUQehGiyfNzjxW_0

	nop

	:l_JkIUQehGiyfNzjxW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_CxjsmdUYrwzjsbat_1

	nop

	:l_pjtEhWxQLmJStMWE_3
	goto/32 :before_first_instruction

	:l_eJrXVTHUPLxZhHLz_2
    return v0

	:after_last_instruction

	goto/32 :l_pjtEhWxQLmJStMWE_3

	nop

	:l_CxjsmdUYrwzjsbat_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v0

	goto/32 :l_eJrXVTHUPLxZhHLz_2

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ICSFI)V
    .locals 0

	goto/32 :l_EFTAHMtoPMUcydVC_0

	nop

	:l_XFDNoUGICQNeWrRy_5
    int-to-double p0, p3

	goto/32 :l_COAPatkPeAhzxdhb_6

	nop

	:l_JizkDbZyJTMRmrkM_7
	goto/32 :before_first_instruction

	:l_EFTAHMtoPMUcydVC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QBjDfNswHhFQcKlv_1

	nop

	:l_ApfzHzuGiYOfzNNG_2
    const/16 p1, 0xd2

	goto/32 :l_wQQczRaFdBaIrMAr_3

	nop

	:l_COAPatkPeAhzxdhb_6
    return-void

	:after_last_instruction

	goto/32 :l_JizkDbZyJTMRmrkM_7

	nop

	:l_wQQczRaFdBaIrMAr_3
    mul-int p2, p0, p1

	goto/32 :l_lsvmfEITzYzySkNL_4

	nop

	:l_QBjDfNswHhFQcKlv_1
    const/16 p0, 0x2a

	goto/32 :l_ApfzHzuGiYOfzNNG_2

	nop

	:l_lsvmfEITzYzySkNL_4
    add-int p3, p2, p1

	goto/32 :l_XFDNoUGICQNeWrRy_5

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ICFIS)V
    .locals 0

	goto/32 :l_cntUDyMRCoqSxvke_0

	nop

	:l_cntUDyMRCoqSxvke_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BPyOQbNrzIMrZeei_1

	nop

	:l_orfyyBgpuTGWrusT_4
    add-int p3, p2, p1

	goto/32 :l_lPokPvYBqUiDuWfl_5

	nop

	:l_OAHMhGBDQPqOgeCt_3
    mul-int p2, p0, p1

	goto/32 :l_orfyyBgpuTGWrusT_4

	nop

	:l_nPWKzGumuCBmSqct_2
    const/16 p1, 0xd2

	goto/32 :l_OAHMhGBDQPqOgeCt_3

	nop

	:l_lPokPvYBqUiDuWfl_5
    int-to-double p0, p3

	goto/32 :l_tExncEdmcZqAdMMP_6

	nop

	:l_tExncEdmcZqAdMMP_6
    return-void

	:after_last_instruction

	goto/32 :l_hVrhGlQNpDeTnqxK_7

	nop

	:l_hVrhGlQNpDeTnqxK_7
	goto/32 :before_first_instruction

	:l_BPyOQbNrzIMrZeei_1
    const/16 p0, 0x2a

	goto/32 :l_nPWKzGumuCBmSqct_2

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;IFISC)V
    .locals 0

	goto/32 :l_zULzoxXDoyaPlBYL_0

	nop

	:l_eOCJoOnSHKmpcoJi_7
	goto/32 :before_first_instruction

	:l_HDUjpfdZxCUoQhzM_4
    add-int p3, p2, p1

	goto/32 :l_KrczfLPneOWPAvEc_5

	nop

	:l_hUlGzsIrzdUKrmtK_6
    return-void

	:after_last_instruction

	goto/32 :l_eOCJoOnSHKmpcoJi_7

	nop

	:l_ZTdjGuAJclBiWepi_2
    const/16 p1, 0xd2

	goto/32 :l_ValHWMTkrjQkFySc_3

	nop

	:l_uhAXrmeoUllksETQ_1
    const/16 p0, 0x2a

	goto/32 :l_ZTdjGuAJclBiWepi_2

	nop

	:l_ValHWMTkrjQkFySc_3
    mul-int p2, p0, p1

	goto/32 :l_HDUjpfdZxCUoQhzM_4

	nop

	:l_KrczfLPneOWPAvEc_5
    int-to-double p0, p3

	goto/32 :l_hUlGzsIrzdUKrmtK_6

	nop

	:l_zULzoxXDoyaPlBYL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uhAXrmeoUllksETQ_1

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;I)V
    .locals 0

	goto/32 :l_grQwJrlrSaRahdjM_0

	nop

	:l_zlbQkaPsDNKbubqb_2
    return-void

	:after_last_instruction

	goto/32 :l_eWgwwavGheRHrLvL_3

	nop

	:l_eWgwwavGheRHrLvL_3
	goto/32 :before_first_instruction

	:l_cVwuiRUARsiKOELU_1
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_zlbQkaPsDNKbubqb_2

	nop

	:l_grQwJrlrSaRahdjM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "<set-?>"    # I

    .line 303
	goto/32 :l_cVwuiRUARsiKOELU_1

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;BIFS)V
    .locals 0

	goto/32 :l_cTaRMJRHIiKdrLbA_0

	nop

	:l_oMOwkgbqWJsFWzwO_3
    mul-int p2, p0, p1

	goto/32 :l_QmZxuHWfdsieSuPm_4

	nop

	:l_mugAspSWsZAYJmtl_5
    int-to-double p0, p3

	goto/32 :l_jdzpHTmnRLusUIWw_6

	nop

	:l_ESUUNjLsemWlYfwr_2
    const/16 p1, 0xd2

	goto/32 :l_oMOwkgbqWJsFWzwO_3

	nop

	:l_cTaRMJRHIiKdrLbA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZmwwLtAuQUsoYVSe_1

	nop

	:l_lCzADLTxKGRSfsIq_7
	goto/32 :before_first_instruction

	:l_QmZxuHWfdsieSuPm_4
    add-int p3, p2, p1

	goto/32 :l_mugAspSWsZAYJmtl_5

	nop

	:l_jdzpHTmnRLusUIWw_6
    return-void

	:after_last_instruction

	goto/32 :l_lCzADLTxKGRSfsIq_7

	nop

	:l_ZmwwLtAuQUsoYVSe_1
    const/16 p0, 0x2a

	goto/32 :l_ESUUNjLsemWlYfwr_2

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;FBSI)V
    .locals 0

	goto/32 :l_mVxGrNmvHINAsSxk_0

	nop

	:l_NGlqIyedHMvFvWMR_1
    const/16 p0, 0x2a

	goto/32 :l_jwBVRMParfMSTNII_2

	nop

	:l_IDUzuhpPygEAMjDU_7
	goto/32 :before_first_instruction

	:l_JMnPCgqhcxnKzjIb_3
    mul-int p2, p0, p1

	goto/32 :l_mchxMlbkeDYTVUTp_4

	nop

	:l_jwBVRMParfMSTNII_2
    const/16 p1, 0xd2

	goto/32 :l_JMnPCgqhcxnKzjIb_3

	nop

	:l_mchxMlbkeDYTVUTp_4
    add-int p3, p2, p1

	goto/32 :l_vaeFimeoZGMULkof_5

	nop

	:l_QoLusnYoLlwHtqsn_6
    return-void

	:after_last_instruction

	goto/32 :l_IDUzuhpPygEAMjDU_7

	nop

	:l_vaeFimeoZGMULkof_5
    int-to-double p0, p3

	goto/32 :l_QoLusnYoLlwHtqsn_6

	nop

	:l_mVxGrNmvHINAsSxk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NGlqIyedHMvFvWMR_1

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;ISFB)V
    .locals 0

	goto/32 :l_milvgWWGVjtfPTZx_0

	nop

	:l_milvgWWGVjtfPTZx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dpPLPxTxrVDgsPiS_1

	nop

	:l_UexoDbOAFtnATsnH_3
    mul-int p2, p0, p1

	goto/32 :l_kDOEWAOKSvOmRMSR_4

	nop

	:l_nLHjRgYBzSoQEnuK_2
    const/16 p1, 0xd2

	goto/32 :l_UexoDbOAFtnATsnH_3

	nop

	:l_DHWCeOUKWymfNiju_5
    int-to-double p0, p3

	goto/32 :l_FwFJJYYFmlNhWMjR_6

	nop

	:l_dpPLPxTxrVDgsPiS_1
    const/16 p0, 0x2a

	goto/32 :l_nLHjRgYBzSoQEnuK_2

	nop

	:l_FwFJJYYFmlNhWMjR_6
    return-void

	:after_last_instruction

	goto/32 :l_NrSQSOPBUvoqeOcB_7

	nop

	:l_NrSQSOPBUvoqeOcB_7
	goto/32 :before_first_instruction

	:l_kDOEWAOKSvOmRMSR_4
    add-int p3, p2, p1

	goto/32 :l_DHWCeOUKWymfNiju_5

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_zeVFNodtYlccPfYR_0

	nop

	:l_eUYJIWpfflviZxWC_3
	goto/32 :before_first_instruction

	:l_zeVFNodtYlccPfYR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;

    .line 303
	goto/32 :l_rEHHHxdHUnLUTQao_1

	nop

	:l_rEHHHxdHUnLUTQao_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmitLocked(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_MifTGjRfQnUEAPgD_2

	nop

	:l_MifTGjRfQnUEAPgD_2
    return v0

	:after_last_instruction

	goto/32 :l_eUYJIWpfflviZxWC_3

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_sTvgZLjoFpFoqtVp_0

	nop

	:l_irPYZHwJYBiZYyAR_6
    return-void

	:after_last_instruction

	goto/32 :l_sJVcizhACpeKcmAa_7

	nop

	:l_pbNIrTqFSOUhbPGr_5
    int-to-double p0, p3

	goto/32 :l_irPYZHwJYBiZYyAR_6

	nop

	:l_MIuoGQyihgdYTqpz_4
    add-int p3, p2, p1

	goto/32 :l_pbNIrTqFSOUhbPGr_5

	nop

	:l_sJVcizhACpeKcmAa_7
	goto/32 :before_first_instruction

	:l_xHIcAWELRqcxTibj_1
    const/16 p0, 0x2a

	goto/32 :l_avgOyXPfcKcaOkUd_2

	nop

	:l_avgOyXPfcKcaOkUd_2
    const/16 p1, 0xd2

	goto/32 :l_SwqrzebCYJpyxwEX_3

	nop

	:l_sTvgZLjoFpFoqtVp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xHIcAWELRqcxTibj_1

	nop

	:l_SwqrzebCYJpyxwEX_3
    mul-int p2, p0, p1

	goto/32 :l_MIuoGQyihgdYTqpz_4

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Ljava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_MEmuQoIsbNdVXlZM_0

	nop

	:l_MEmuQoIsbNdVXlZM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YsGMqhwTxamQkKoI_1

	nop

	:l_dAYJPZgQEbKWKhTo_3
    mul-int p2, p0, p1

	goto/32 :l_JAkWWViNxxXKEscI_4

	nop

	:l_ELXIyCQeaYwGUsfO_6
    return-void

	:after_last_instruction

	goto/32 :l_qauBGoremowlQCYF_7

	nop

	:l_YsGMqhwTxamQkKoI_1
    const/16 p0, 0x2a

	goto/32 :l_fPpCJqZtKVoVMrNo_2

	nop

	:l_worvtVOdYtxKNFhf_5
    int-to-double p0, p3

	goto/32 :l_ELXIyCQeaYwGUsfO_6

	nop

	:l_qauBGoremowlQCYF_7
	goto/32 :before_first_instruction

	:l_fPpCJqZtKVoVMrNo_2
    const/16 p1, 0xd2

	goto/32 :l_dAYJPZgQEbKWKhTo_3

	nop

	:l_JAkWWViNxxXKEscI_4
    add-int p3, p2, p1

	goto/32 :l_worvtVOdYtxKNFhf_5

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_oEunkGiSFEvqIxcf_0

	nop

	:l_yZlVbnRpRLrnPDGt_1
    const/16 p0, 0x2a

	goto/32 :l_JkpIQNbVlsXNpKLa_2

	nop

	:l_UrVnvtLcIZddJNhX_5
    int-to-double p0, p3

	goto/32 :l_IBorXvymtuuCaETv_6

	nop

	:l_TQeTqqcIazfANPUm_3
    mul-int p2, p0, p1

	goto/32 :l_pYAFhUPxEhVNxzZO_4

	nop

	:l_IBorXvymtuuCaETv_6
    return-void

	:after_last_instruction

	goto/32 :l_mOyXWUZcYagrOFYn_7

	nop

	:l_oEunkGiSFEvqIxcf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yZlVbnRpRLrnPDGt_1

	nop

	:l_mOyXWUZcYagrOFYn_7
	goto/32 :before_first_instruction

	:l_JkpIQNbVlsXNpKLa_2
    const/16 p1, 0xd2

	goto/32 :l_TQeTqqcIazfANPUm_3

	nop

	:l_pYAFhUPxEhVNxzZO_4
    add-int p3, p2, p1

	goto/32 :l_UrVnvtLcIZddJNhX_5

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;)J
    .locals 2

	goto/32 :l_oiJOmkyZVLKKKHbJ_0

	nop

	:l_emGJjaEQvNcIFbyY_10
	goto/32 :VGSEHWUALyjORpTP
	:l_oiJOmkyZVLKKKHbJ_0
	const v0, 24
	goto/32 :l_BPQPiLydXcIWJTcY_1

	nop

	:l_DauUsiEPzStqVZwh_2
	add-int v0, v0, v1
	goto/32 :l_spitymkGVuENngmB_3

	nop

	:l_wtLWBiFAmsbvZPXU_5
	goto/32 :zjQOxqdOuYagcGii
	:RQvAyXrdGSDgzGZs
	:VGSEHWUALyjORpTP

	goto/32 :l_xbBXkpfPmPLCUCTy_6

	nop

	:l_lPpcEXRJLGSLVUQR_9
	goto/32 :before_first_instruction

	:zjQOxqdOuYagcGii
	goto/32 :l_emGJjaEQvNcIFbyY_10

	nop

	:l_spitymkGVuENngmB_3
	rem-int v0, v0, v1
	goto/32 :l_HbiwSGZwcXNvltcQ_4

	nop

	:l_xbBXkpfPmPLCUCTy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 303
	goto/32 :l_OYbKdUtLXTnCcoco_7

	nop

	:l_OYbKdUtLXTnCcoco_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v0

	goto/32 :l_pYfXYIxYMvOJSVWT_8

	nop

	:l_HbiwSGZwcXNvltcQ_4
	if-lez v0, :gl_kWAHriOygNIYQTtG

	goto/32 :RQvAyXrdGSDgzGZs

	:gl_kWAHriOygNIYQTtG	goto/32 :l_wtLWBiFAmsbvZPXU_5

	nop

	:l_BPQPiLydXcIWJTcY_1
	const v1, 17
	goto/32 :l_DauUsiEPzStqVZwh_2

	nop

	:l_pYfXYIxYMvOJSVWT_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_lPpcEXRJLGSLVUQR_9

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;Ljava/lang/String;ISF)V
    .locals 0

	goto/32 :l_PhjhjviVvGTwckxl_0

	nop

	:l_PhjhjviVvGTwckxl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lXAQoVRXFosmTwQJ_1

	nop

	:l_doNpEkeGYiWXzVTD_3
    mul-int p2, p0, p1

	goto/32 :l_WbKORSAOyTIEzqWI_4

	nop

	:l_WbKORSAOyTIEzqWI_4
    add-int p3, p2, p1

	goto/32 :l_GfoNqduhiFAZQWAd_5

	nop

	:l_lXAQoVRXFosmTwQJ_1
    const/16 p0, 0x2a

	goto/32 :l_TtGndwxDNwjvEvqH_2

	nop

	:l_gtFTWrdcAIIvEBkg_6
    return-void

	:after_last_instruction

	goto/32 :l_xdmBzkqdiYdjzklA_7

	nop

	:l_TtGndwxDNwjvEvqH_2
    const/16 p1, 0xd2

	goto/32 :l_doNpEkeGYiWXzVTD_3

	nop

	:l_xdmBzkqdiYdjzklA_7
	goto/32 :before_first_instruction

	:l_GfoNqduhiFAZQWAd_5
    int-to-double p0, p3

	goto/32 :l_gtFTWrdcAIIvEBkg_6

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;ISFLjava/lang/String;)V
    .locals 0

	goto/32 :l_wiVDtWGfEVQUkvrX_0

	nop

	:l_daNCpJsYyJTtAiyq_1
    const/16 p0, 0x2a

	goto/32 :l_FGubZrOwjzdOhvkx_2

	nop

	:l_WazRyEjExTthVCEQ_7
	goto/32 :before_first_instruction

	:l_wiVDtWGfEVQUkvrX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_daNCpJsYyJTtAiyq_1

	nop

	:l_jMIXjVSwQveJIUOg_6
    return-void

	:after_last_instruction

	goto/32 :l_WazRyEjExTthVCEQ_7

	nop

	:l_hzvgACGsRYdkJxxa_5
    int-to-double p0, p3

	goto/32 :l_jMIXjVSwQveJIUOg_6

	nop

	:l_zxNMYAOZTUqKdAPi_3
    mul-int p2, p0, p1

	goto/32 :l_krGmAMsjBISgJpEj_4

	nop

	:l_FGubZrOwjzdOhvkx_2
    const/16 p1, 0xd2

	goto/32 :l_zxNMYAOZTUqKdAPi_3

	nop

	:l_krGmAMsjBISgJpEj_4
    add-int p3, p2, p1

	goto/32 :l_hzvgACGsRYdkJxxa_5

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;FSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_sZwVEUkPFYwiVMFh_0

	nop

	:l_WbneALMHZlhKjTni_3
    mul-int p2, p0, p1

	goto/32 :l_PxNAlTSSmXlZEfPp_4

	nop

	:l_maMiFMbLngeiDAuU_1
    const/16 p0, 0x2a

	goto/32 :l_lridLcjAtBDixBNe_2

	nop

	:l_EnHmSWTroXgkDeIR_6
    return-void

	:after_last_instruction

	goto/32 :l_QcYclZaNcEMbGykg_7

	nop

	:l_lridLcjAtBDixBNe_2
    const/16 p1, 0xd2

	goto/32 :l_WbneALMHZlhKjTni_3

	nop

	:l_PxNAlTSSmXlZEfPp_4
    add-int p3, p2, p1

	goto/32 :l_PrdvyDzStWGxXJVH_5

	nop

	:l_sZwVEUkPFYwiVMFh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_maMiFMbLngeiDAuU_1

	nop

	:l_PrdvyDzStWGxXJVH_5
    int-to-double p0, p3

	goto/32 :l_EnHmSWTroXgkDeIR_6

	nop

	:l_QcYclZaNcEMbGykg_7
	goto/32 :before_first_instruction

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_kzFWZBIWAIkHwdAk_0

	nop

	:l_ylMJWhPBtDrrHVWi_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_RxYuTgfMoudoDorC_24

	nop

	:l_CIpGfXyEiymkDzFe_18
    const/4 v6, 0x0

    .line 775
    .local v6, "$i$f$synchronized":I
	goto/32 :l_fVbPZEbvowQVFvcC_19

	nop

	:l_UqIOVPxrkVjgECfp_34
	goto/32 :dNpQrkupQySpscSk
	:l_BSXvBgjJqxEcwFcz_15
    move-object v4, v3

	goto/32 :l_ffsiZFcMCwwPOYxG_16

	nop

	:l_RkFIyQtjgiYmmxta_32
    throw v7

	:after_last_instruction

	goto/32 :l_UTLvoZxOKXnSmcUq_33

	nop

	:l_kzFWZBIWAIkHwdAk_0
	const v0, 1
	goto/32 :l_ZbodxcCzxYaPKrYQ_1

	nop

	:l_HLGtbWTdPhBkoZlM_30
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

	goto/32 :l_vScwxAyWjVKIXbjC_31

	nop

	:l_SWJpNRRiTgCQPHmE_26
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kZwUEATjUQApsrCF_27

	nop

	:l_yGhWhEbaSLRdDcCT_25
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 777
    :cond_1
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_SWJpNRRiTgCQPHmE_26

	nop

	:l_niBIrVszUglRZrRY_9
    const/4 v2, 0x0

    .line 767
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_dqWjzRGmjpGNpEWy_10

	nop

	:l_MvsxwROPMPigLsUB_14
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 774
	goto/32 :l_BSXvBgjJqxEcwFcz_15

	nop

	:l_RxYuTgfMoudoDorC_24
	if-eq v1, v2, :gl_uZiywrNAFLKTyTiF

	goto/32 :cond_1

	:gl_uZiywrNAFLKTyTiF
	goto/32 :l_yGhWhEbaSLRdDcCT_25

	nop

	:l_uovfMJLcXsFVZiZw_17
    const/4 v5, 0x0

    .line 662
    .local v5, "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$awaitValue$2":I
	goto/32 :l_CIpGfXyEiymkDzFe_18

	nop

	:l_LsUAziiELEmxmIdw_4
	if-lez v0, :gl_pECBowXfYDVEVOLX

	goto/32 :NUNjiAaPOCxDJbQu

	:gl_pECBowXfYDVEVOLX	goto/32 :l_IKQPlriHOKNKpRPk_5

	nop

	:l_UTLvoZxOKXnSmcUq_33
	goto/32 :before_first_instruction

	:YASDppoxNwJFJkIf
	goto/32 :l_UqIOVPxrkVjgECfp_34

	nop

	:l_uOqFCzOBgOJcwJfq_6
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
	goto/32 :l_PCYtjAKyIRNYJEIN_7

	nop

	:l_RAiKcoxSTqtIAaBg_21
    monitor-exit p0

    .line 775
    nop

    .line 672
    .end local v6    # "$i$f$synchronized":I
    nop

    .line 776
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$awaitValue$2":I
	goto/32 :l_qGnWXfGAXaIyAURY_22

	nop

	:l_OjOoLZNxcEDeuDUt_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_niBIrVszUglRZrRY_9

	nop

	:l_zjFjBvnNQdKqbzQp_12
    const/4 v5, 0x1

	goto/32 :l_pdMNVJaipThxJsdk_13

	nop

	:l_jOTAfDTwsmTTjNmx_2
	add-int v0, v0, v1
	goto/32 :l_xKSVBbYNcngZGtqK_3

	nop

	:l_spPRTrchRFkctldR_11
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

	goto/32 :l_zjFjBvnNQdKqbzQp_12

	nop

	:l_ffsiZFcMCwwPOYxG_16
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_uovfMJLcXsFVZiZw_17

	nop

	:l_xKSVBbYNcngZGtqK_3
	rem-int v0, v0, v1
	goto/32 :l_LsUAziiELEmxmIdw_4

	nop

	:l_vScwxAyWjVKIXbjC_31
    monitor-exit p0

	goto/32 :l_RkFIyQtjgiYmmxta_32

	nop

	:l_qeULMUmWCzvmoYtO_28
    return-object v1

    :cond_2
	goto/32 :l_swyWIphkYPzRonDf_29

	nop

	:l_ZbodxcCzxYaPKrYQ_1
	const v1, 13
	goto/32 :l_jOTAfDTwsmTTjNmx_2

	nop

	:l_qGnWXfGAXaIyAURY_22
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 766
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_ylMJWhPBtDrrHVWi_23

	nop

	:l_cDJkIQVwtFaOsiWD_20
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

	goto/32 :l_RAiKcoxSTqtIAaBg_21

	nop

	:l_fVbPZEbvowQVFvcC_19
    monitor-enter p0

	goto/32 :l_cDJkIQVwtFaOsiWD_20

	nop

	:l_IKQPlriHOKNKpRPk_5
	goto/32 :YASDppoxNwJFJkIf
	:NUNjiAaPOCxDJbQu
	:dNpQrkupQySpscSk

	goto/32 :l_uOqFCzOBgOJcwJfq_6

	nop

	:l_kZwUEATjUQApsrCF_27
	if-eq v1, v0, :gl_BDoYINKIVZpYXxVz

	goto/32 :cond_2

	:gl_BDoYINKIVZpYXxVz
	goto/32 :l_qeULMUmWCzvmoYtO_28

	nop

	:l_swyWIphkYPzRonDf_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 672
	goto/32 :l_HLGtbWTdPhBkoZlM_30

	nop

	:l_dqWjzRGmjpGNpEWy_10
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_spPRTrchRFkctldR_11

	nop

	:l_pdMNVJaipThxJsdk_13
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 773
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_MvsxwROPMPigLsUB_14

	nop

	:l_PCYtjAKyIRNYJEIN_7
    const/4 v0, 0x0

    .line 766
    .local v0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_OjOoLZNxcEDeuDUt_8

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;SCBZ)V
    .locals 0

	goto/32 :l_MNcuwVbkDeJCUKwq_0

	nop

	:l_UcEhNNAZQziuegHU_1
    const/16 p0, 0x2a

	goto/32 :l_rmNpgXzFjYyHZQxh_2

	nop

	:l_ZPAdqeNmxokMNevY_6
    return-void

	:after_last_instruction

	goto/32 :l_sukvxbOSgnlfIIwI_7

	nop

	:l_sukvxbOSgnlfIIwI_7
	goto/32 :before_first_instruction

	:l_rmNpgXzFjYyHZQxh_2
    const/16 p1, 0xd2

	goto/32 :l_qqiVpcehIWdWUYzp_3

	nop

	:l_uEPkVvjTNYRamXPH_5
    int-to-double p0, p3

	goto/32 :l_ZPAdqeNmxokMNevY_6

	nop

	:l_eMULOpFmEtKkMxpK_4
    add-int p3, p2, p1

	goto/32 :l_uEPkVvjTNYRamXPH_5

	nop

	:l_qqiVpcehIWdWUYzp_3
    mul-int p2, p0, p1

	goto/32 :l_eMULOpFmEtKkMxpK_4

	nop

	:l_MNcuwVbkDeJCUKwq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UcEhNNAZQziuegHU_1

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;BCSZ)V
    .locals 0

	goto/32 :l_UOSkVsqsXRIBxhIS_0

	nop

	:l_kYoDROLTZQlptahc_1
    const/16 p0, 0x2a

	goto/32 :l_YCjQZgYvroetnXCG_2

	nop

	:l_gtbwiyEnaYqYjfoZ_7
	goto/32 :before_first_instruction

	:l_ASKPnryoXBgQQEay_4
    add-int p3, p2, p1

	goto/32 :l_wdWFusJMykRDvFLO_5

	nop

	:l_YCjQZgYvroetnXCG_2
    const/16 p1, 0xd2

	goto/32 :l_xUKJBaGDIOwItodt_3

	nop

	:l_UOSkVsqsXRIBxhIS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kYoDROLTZQlptahc_1

	nop

	:l_xUKJBaGDIOwItodt_3
    mul-int p2, p0, p1

	goto/32 :l_ASKPnryoXBgQQEay_4

	nop

	:l_wdWFusJMykRDvFLO_5
    int-to-double p0, p3

	goto/32 :l_DngiWcPmjIGnFHJD_6

	nop

	:l_DngiWcPmjIGnFHJD_6
    return-void

	:after_last_instruction

	goto/32 :l_gtbwiyEnaYqYjfoZ_7

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;BSCZ)V
    .locals 0

	goto/32 :l_JzNpmEYQodNTmTtY_0

	nop

	:l_CYEWHvTzcoZXjkwj_2
    const/16 p1, 0xd2

	goto/32 :l_jBmQcmFiFNteWobf_3

	nop

	:l_TMgHzdzUrFVeGcLf_5
    int-to-double p0, p3

	goto/32 :l_zrUgnSamvkKjbnNg_6

	nop

	:l_QsCbyumTzDflLLvf_1
    const/16 p0, 0x2a

	goto/32 :l_CYEWHvTzcoZXjkwj_2

	nop

	:l_GvmDvLMIejcigmyV_7
	goto/32 :before_first_instruction

	:l_JzNpmEYQodNTmTtY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QsCbyumTzDflLLvf_1

	nop

	:l_zrUgnSamvkKjbnNg_6
    return-void

	:after_last_instruction

	goto/32 :l_GvmDvLMIejcigmyV_7

	nop

	:l_jBmQcmFiFNteWobf_3
    mul-int p2, p0, p1

	goto/32 :l_iYaXmtVMNEfalouy_4

	nop

	:l_iYaXmtVMNEfalouy_4
    add-int p3, p2, p1

	goto/32 :l_TMgHzdzUrFVeGcLf_5

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V
    .locals 6

	goto/32 :l_UFZhPJkEVjHmpGGp_0

	nop

	:l_ZSZxWyPdZJSlPzAV_2
	add-int v0, v0, v1
	goto/32 :l_IDGwiKGreEMFbZIs_3

	nop

	:l_tUpMfutmWRxsBNOt_22
	goto/32 :fxOvSCZLApfuSjlR
	:l_yuQgtPEIoamirsST_18
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_ejZvSpzynqmvkwgE_19

	nop

	:l_ejZvSpzynqmvkwgE_19
    monitor-exit p0

	goto/32 :l_wrfbyYXJKvSvEEAu_20

	nop

	:l_cmfHvDgPBBivQiNX_16
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

	goto/32 :l_VEjnBQroTlBLwUif_17

	nop

	:l_QtauQPnScusGaflP_9
    const/4 v1, 0x0

    .line 508
    .local v1, "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
    :try_start_0
    iget-wide v2, p1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->index:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_YLfQxvIPMhKmNkOT_10

	nop

	:l_sbTpQjMLHcQjVlXz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "emitter"    # Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 507
	goto/32 :l_RxSHmEJVijUxCYtp_7

	nop

	:l_IwBTzfEyIgxNCsfP_21
	goto/32 :before_first_instruction

	:BLrjSHCACIVlPmQE
	goto/32 :l_tUpMfutmWRxsBNOt_22

	nop

	:l_qxXaXBWGaQUckTXZ_14
	if-ne v3, p1, :gl_kYZElLkziuusmgtq

	goto/32 :cond_1

	:gl_kYZElLkziuusmgtq
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
    .end local v2    # "buffer":[Ljava/lang/Object;
	goto/32 :l_RMVzdXpWiTubeLPO_15

	nop

	:l_wrfbyYXJKvSvEEAu_20
    throw v1

	:after_last_instruction

	goto/32 :l_IwBTzfEyIgxNCsfP_21

	nop

	:l_vjlgbMgcAwCQdRVE_1
	const v1, 29
	goto/32 :l_ZSZxWyPdZJSlPzAV_2

	nop

	:l_RMVzdXpWiTubeLPO_15
    monitor-exit p0

	goto/32 :l_cmfHvDgPBBivQiNX_16

	nop

	:l_UFZhPJkEVjHmpGGp_0
	const v0, 18
	goto/32 :l_vjlgbMgcAwCQdRVE_1

	nop

	:l_VEjnBQroTlBLwUif_17
    monitor-exit p0

    .line 757
    nop

    .line 513
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_yuQgtPEIoamirsST_18

	nop

	:l_jlIJSDAEmXucpSQp_8
    monitor-enter p0

	goto/32 :l_QtauQPnScusGaflP_9

	nop

	:l_RZSzVCmIFCUwFJwl_13
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

	goto/32 :l_qxXaXBWGaQUckTXZ_14

	nop

	:l_OkbLJyTTRKgEjtvE_5
	goto/32 :BLrjSHCACIVlPmQE
	:tCthYaMtwchhBgPJ
	:fxOvSCZLApfuSjlR

	goto/32 :l_sbTpQjMLHcQjVlXz_6

	nop

	:l_CeYudRNQMpFYgAcG_11
	if-ltz v2, :gl_VJfKdJFhNligVOgq

	goto/32 :cond_0

	:gl_VJfKdJFhNligVOgq
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
	goto/32 :l_FNIRekiKdfpQwUJn_12

	nop

	:l_FNIRekiKdfpQwUJn_12
    monitor-exit p0

	goto/32 :l_RZSzVCmIFCUwFJwl_13

	nop

	:l_RxSHmEJVijUxCYtp_7
    const/4 v0, 0x0

    .line 757
    .local v0, "$i$f$synchronized":I
	goto/32 :l_jlIJSDAEmXucpSQp_8

	nop

	:l_yZlNEGoZHhvAZGrx_4
	if-lez v0, :gl_mvvzqFmMhcmanqgP

	goto/32 :tCthYaMtwchhBgPJ

	:gl_mvvzqFmMhcmanqgP	goto/32 :l_OkbLJyTTRKgEjtvE_5

	nop

	:l_IDGwiKGreEMFbZIs_3
	rem-int v0, v0, v1
	goto/32 :l_yZlNEGoZHhvAZGrx_4

	nop

	:l_YLfQxvIPMhKmNkOT_10
    cmp-long v2, v2, v4

	goto/32 :l_CeYudRNQMpFYgAcG_11

	nop

.end method

.method private final cleanupTailLocked(IFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_jPaVPKXolwkpseEM_0

	nop

	:l_jPaVPKXolwkpseEM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HLCSxcPipzRSpSSD_1

	nop

	:l_SjCrngChlWgooDUT_6
    return-void

	:after_last_instruction

	goto/32 :l_jdvBbjfLJSlTiYGu_7

	nop

	:l_byvDjlVXRHQYidsW_5
    int-to-double p0, p3

	goto/32 :l_SjCrngChlWgooDUT_6

	nop

	:l_jdvBbjfLJSlTiYGu_7
	goto/32 :before_first_instruction

	:l_rdbQqEaVzHmsOSFg_3
    mul-int p2, p0, p1

	goto/32 :l_cRKxtGqqjAJQdQdx_4

	nop

	:l_cRKxtGqqjAJQdQdx_4
    add-int p3, p2, p1

	goto/32 :l_byvDjlVXRHQYidsW_5

	nop

	:l_HLCSxcPipzRSpSSD_1
    const/16 p0, 0x2a

	goto/32 :l_xWOjbWGevVjzkWDj_2

	nop

	:l_xWOjbWGevVjzkWDj_2
    const/16 p1, 0xd2

	goto/32 :l_rdbQqEaVzHmsOSFg_3

	nop

.end method

.method private final cleanupTailLocked(Ljava/lang/String;FSI)V
    .locals 0

	goto/32 :l_xjENZuVnBolRzuHa_0

	nop

	:l_wrYdGNexIWJfRHIW_7
	goto/32 :before_first_instruction

	:l_EZFHMUvANCzYLiHt_1
    const/16 p0, 0x2a

	goto/32 :l_jYWBmodWnRPqsUQt_2

	nop

	:l_ISlPeGcJxvcvnVDY_5
    int-to-double p0, p3

	goto/32 :l_VCkzWVpSzvcDhFYW_6

	nop

	:l_xjENZuVnBolRzuHa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EZFHMUvANCzYLiHt_1

	nop

	:l_VCkzWVpSzvcDhFYW_6
    return-void

	:after_last_instruction

	goto/32 :l_wrYdGNexIWJfRHIW_7

	nop

	:l_jYWBmodWnRPqsUQt_2
    const/16 p1, 0xd2

	goto/32 :l_pfVQywptOHaffVUx_3

	nop

	:l_AzGNhnLEYyIlhhwa_4
    add-int p3, p2, p1

	goto/32 :l_ISlPeGcJxvcvnVDY_5

	nop

	:l_pfVQywptOHaffVUx_3
    mul-int p2, p0, p1

	goto/32 :l_AzGNhnLEYyIlhhwa_4

	nop

.end method

.method private final cleanupTailLocked(SLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_tzaYKaYBGntPInBl_0

	nop

	:l_VCGmZeiSJBRbdrPn_1
    const/16 p0, 0x2a

	goto/32 :l_oBTmpxaGrzXpEqmJ_2

	nop

	:l_oBTmpxaGrzXpEqmJ_2
    const/16 p1, 0xd2

	goto/32 :l_tWqKQcnsakTzqswa_3

	nop

	:l_ezRfYaKxynGyVVkz_7
	goto/32 :before_first_instruction

	:l_YDukbXWGsushsTxo_6
    return-void

	:after_last_instruction

	goto/32 :l_ezRfYaKxynGyVVkz_7

	nop

	:l_tzaYKaYBGntPInBl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VCGmZeiSJBRbdrPn_1

	nop

	:l_tWqKQcnsakTzqswa_3
    mul-int p2, p0, p1

	goto/32 :l_peEHjysfdaBMscLV_4

	nop

	:l_mFjLBdVCMTlUaPRI_5
    int-to-double p0, p3

	goto/32 :l_YDukbXWGsushsTxo_6

	nop

	:l_peEHjysfdaBMscLV_4
    add-int p3, p2, p1

	goto/32 :l_mFjLBdVCMTlUaPRI_5

	nop

.end method

.method private final cleanupTailLocked()V
    .locals 5

	goto/32 :l_SrvMAapkRZfiKOtN_0

	nop

	:l_CCRAnPUcSjtersyW_12
    return-void

    .line 617
    :cond_0
	goto/32 :l_aSYGhCyPPtdlGvFE_13

	nop

	:l_kKTCeOMrBOTceOLI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 616
	goto/32 :l_taYCOohAxcOcPpat_7

	nop

	:l_ozqJKKWbMDauoSyf_22
    sub-long/2addr v1, v3

	goto/32 :l_sqFZuKZHanctRVAQ_23

	nop

	:l_fqaIcdmsuxfAxNIc_17
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_FySRbQxPGsZwtQJk_18

	nop

	:l_lERWAbyxnwAgpQIE_30
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v3

	goto/32 :l_WnaATmwAqcymUEIh_31

	nop

	:l_aSYGhCyPPtdlGvFE_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_HRfEQEBrPoaZKsZu_14

	nop

	:l_VeaKRDOdZEymmFeJ_26
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_fKmnKhGDJrtraZHQ_27

	nop

	:l_taYCOohAxcOcPpat_7
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_XYmzskYPRPuxlbNr_8

	nop

	:l_GnhlzgZUFUCSvJpD_33
    const/4 v3, 0x0

	goto/32 :l_LWhwvcKEsDSTaELi_34

	nop

	:l_FySRbQxPGsZwtQJk_18
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v3

	goto/32 :l_rjlCAapgzUAmQgFF_19

	nop

	:l_wxAKuKLTiFMijgKN_10
    const/4 v1, 0x1

	goto/32 :l_ykYomZlBFHOMFhSB_11

	nop

	:l_HRfEQEBrPoaZKsZu_14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 618
    .local v0, "buffer":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_eQBkKWyRseBTeCYz_15

	nop

	:l_pumuHJdfUhUyVpDe_21
    const-wide/16 v3, 0x1

	goto/32 :l_ozqJKKWbMDauoSyf_22

	nop

	:l_gxIRqlBOiIgePXOu_5
	goto/32 :XmrVOyDPmcRnLrSJ
	:fUCmlHbsdcfPnLyn
	:uihCWqwgzODVDOBq

	goto/32 :l_kKTCeOMrBOTceOLI_6

	nop

	:l_WnaATmwAqcymUEIh_31
    int-to-long v3, v3

	goto/32 :l_sSXrZxkxmAqeGiYC_32

	nop

	:l_dUAaOunyglyOegJe_38
	goto/32 :uihCWqwgzODVDOBq
	:l_ZLurevCBcuOYpgeI_25
	if-eq v1, v2, :gl_iklaGmrsziSpQEYe

	goto/32 :cond_1

	:gl_iklaGmrsziSpQEYe
    .line 619
	goto/32 :l_VeaKRDOdZEymmFeJ_26

	nop

	:l_ublNuJyXpFSukBRk_24
    sget-object v2, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ZLurevCBcuOYpgeI_25

	nop

	:l_XYmzskYPRPuxlbNr_8
	if-eqz v0, :gl_YKxUINHCySKKhsol

	goto/32 :cond_0

	:gl_YKxUINHCySKKhsol
	goto/32 :l_aSjYZOTxUSpDNhFG_9

	nop

	:l_aSjYZOTxUSpDNhFG_9
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_wxAKuKLTiFMijgKN_10

	nop

	:l_BftzBJESGKMkZfNY_35
    goto :goto_0

    .line 622
    :cond_1
	goto/32 :l_zAEFBZSFsSeXnsOI_36

	nop

	:l_lgEKbUCodJxxSFXy_16
	if-gtz v1, :gl_evaGSmPkhAIURJeX

	goto/32 :cond_1

	:gl_evaGSmPkhAIURJeX
	goto/32 :l_fqaIcdmsuxfAxNIc_17

	nop

	:l_sSXrZxkxmAqeGiYC_32
    add-long/2addr v1, v3

	goto/32 :l_GnhlzgZUFUCSvJpD_33

	nop

	:l_eQBkKWyRseBTeCYz_15
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_lgEKbUCodJxxSFXy_16

	nop

	:l_sqFZuKZHanctRVAQ_23
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ublNuJyXpFSukBRk_24

	nop

	:l_ykYomZlBFHOMFhSB_11
	if-le v0, v1, :gl_QeNjFiSQngfigScf

	goto/32 :cond_0

	:gl_QeNjFiSQngfigScf
	goto/32 :l_CCRAnPUcSjtersyW_12

	nop

	:l_WMfUQqGyedXHLUkb_3
	rem-int v0, v0, v1
	goto/32 :l_PzOluojgXuqsqAKj_4

	nop

	:l_qPLTGyySDISaKXmW_2
	add-int v0, v0, v1
	goto/32 :l_WMfUQqGyedXHLUkb_3

	nop

	:l_ASsfPpgIXCEYRswV_1
	const v1, 27
	goto/32 :l_qPLTGyySDISaKXmW_2

	nop

	:l_gVeWcolIOQQdBtHu_28
    iput v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 620
	goto/32 :l_sdmsAgkGkSfbWJWU_29

	nop

	:l_sdmsAgkGkSfbWJWU_29
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_lERWAbyxnwAgpQIE_30

	nop

	:l_LWhwvcKEsDSTaELi_34
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

	goto/32 :l_BftzBJESGKMkZfNY_35

	nop

	:l_PzOluojgXuqsqAKj_4
	if-lez v0, :gl_ZxBUFSyMtmOVBQQz

	goto/32 :fUCmlHbsdcfPnLyn

	:gl_ZxBUFSyMtmOVBQQz	goto/32 :l_gxIRqlBOiIgePXOu_5

	nop

	:l_MPYfNNiJZCsstkPZ_37
	goto/32 :before_first_instruction

	:XmrVOyDPmcRnLrSJ
	goto/32 :l_dUAaOunyglyOegJe_38

	nop

	:l_fKmnKhGDJrtraZHQ_27
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_gVeWcolIOQQdBtHu_28

	nop

	:l_QwAXfnvZmJKepfNw_20
    add-long/2addr v1, v3

	goto/32 :l_pumuHJdfUhUyVpDe_21

	nop

	:l_SrvMAapkRZfiKOtN_0
	const v0, 30
	goto/32 :l_ASsfPpgIXCEYRswV_1

	nop

	:l_rjlCAapgzUAmQgFF_19
    int-to-long v3, v3

	goto/32 :l_QwAXfnvZmJKepfNw_20

	nop

	:l_zAEFBZSFsSeXnsOI_36
    return-void

	:after_last_instruction

	goto/32 :l_MPYfNNiJZCsstkPZ_37

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;SZFC)V
    .locals 0

	goto/32 :l_mHmMqwXKRGmBrmCy_0

	nop

	:l_DzVvgLqfEkKMdWqD_6
    return-void

	:after_last_instruction

	goto/32 :l_aSdpXMlIDtfaAGXB_7

	nop

	:l_aSdpXMlIDtfaAGXB_7
	goto/32 :before_first_instruction

	:l_mHmMqwXKRGmBrmCy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TPfIpPZBBTNYAvkn_1

	nop

	:l_utfVAlGWflJDjgea_5
    int-to-double p0, p3

	goto/32 :l_DzVvgLqfEkKMdWqD_6

	nop

	:l_TPfIpPZBBTNYAvkn_1
    const/16 p0, 0x2a

	goto/32 :l_MSOrzfEuvvjxVvqy_2

	nop

	:l_NvVDaEpBcSCeEIzP_4
    add-int p3, p2, p1

	goto/32 :l_utfVAlGWflJDjgea_5

	nop

	:l_MSOrzfEuvvjxVvqy_2
    const/16 p1, 0xd2

	goto/32 :l_fagBVgDTaISkCeVL_3

	nop

	:l_fagBVgDTaISkCeVL_3
    mul-int p2, p0, p1

	goto/32 :l_NvVDaEpBcSCeEIzP_4

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;SCFZ)V
    .locals 0

	goto/32 :l_yPMyegHCpEMfJDrm_0

	nop

	:l_HMUSPwGQCtCwoFXA_5
    int-to-double p0, p3

	goto/32 :l_nnIEmDxgWjaWlYeI_6

	nop

	:l_fbgpbuxXgQYShjqa_1
    const/16 p0, 0x2a

	goto/32 :l_wnSUelyMUUVfbIBW_2

	nop

	:l_JUGKPTbTYoyhaeCU_3
    mul-int p2, p0, p1

	goto/32 :l_wMcrikFWzLmBEPeh_4

	nop

	:l_wMcrikFWzLmBEPeh_4
    add-int p3, p2, p1

	goto/32 :l_HMUSPwGQCtCwoFXA_5

	nop

	:l_RvQZCdmgAsRDOGxO_7
	goto/32 :before_first_instruction

	:l_wnSUelyMUUVfbIBW_2
    const/16 p1, 0xd2

	goto/32 :l_JUGKPTbTYoyhaeCU_3

	nop

	:l_nnIEmDxgWjaWlYeI_6
    return-void

	:after_last_instruction

	goto/32 :l_RvQZCdmgAsRDOGxO_7

	nop

	:l_yPMyegHCpEMfJDrm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fbgpbuxXgQYShjqa_1

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;SCZF)V
    .locals 0

	goto/32 :l_FMoFJWwEWkvVyRyX_0

	nop

	:l_iXfrwuYkQkGaBpZA_4
    add-int p3, p2, p1

	goto/32 :l_FpjjyzCVKwaZNvyn_5

	nop

	:l_CAXDDaLXcjIpEQLu_2
    const/16 p1, 0xd2

	goto/32 :l_fCzrwGHXhRhTeSYA_3

	nop

	:l_FpjjyzCVKwaZNvyn_5
    int-to-double p0, p3

	goto/32 :l_kSCFOVSUgaOHXiaT_6

	nop

	:l_ZtxxJvjCsmAPiPAr_7
	goto/32 :before_first_instruction

	:l_fCzrwGHXhRhTeSYA_3
    mul-int p2, p0, p1

	goto/32 :l_iXfrwuYkQkGaBpZA_4

	nop

	:l_FMoFJWwEWkvVyRyX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xeernNVsFInfvzae_1

	nop

	:l_kSCFOVSUgaOHXiaT_6
    return-void

	:after_last_instruction

	goto/32 :l_ZtxxJvjCsmAPiPAr_7

	nop

	:l_xeernNVsFInfvzae_1
    const/16 p0, 0x2a

	goto/32 :l_CAXDDaLXcjIpEQLu_2

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_HtxKeJHNsFuVsywG_0

	nop

	:l_XnxyoFPOfevJliOG_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_gHLOkCWrKjpLVULo_21

	nop

	:l_uqsTXoCtmSWwSsHD_68
    move-object p0, v6

    .local v2, "collectorJob":Lkotlinx/coroutines/Job;
    .local p0, "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_5
	goto/32 :l_UuuWwFZgukYwHnkQ_69

	nop

	:l_orTXmWvHzAVFvDeL_2
	add-int v0, v0, v1
	goto/32 :l_QtmODAbPCaUnwBXD_3

	nop

	:l_NUHNiSNxophSVblO_51
    move-object p1, p0

	goto/32 :l_xbFGvuCdwfgwAyec_52

	nop

	:l_MgyGcmBuHvedIhQi_49
    goto :goto_4

    .end local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_2
	goto/32 :l_NoCPYCFGJiqLaIXn_50

	nop

	:l_sOBkRnKfgWZMxQmR_47
    iget-object v3, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zjnyJmiTbIZCFWPh_48

	nop

	:l_CXUrZTBDYYzJXErM_66
    move-object v6, v2

	goto/32 :l_gFLhvXUYPqPOoaYF_67

	nop

	:l_NoCPYCFGJiqLaIXn_50
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_NUHNiSNxophSVblO_51

	nop

	:l_loWDKIaDcyOYotvL_54
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .local p0, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_fGPpanZpyvrJkSnT_55

	nop

	:l_RiwevkkxsLMiBLgR_9
    move-object v0, p2

	goto/32 :l_OmGioLRxZmNmnCAu_10

	nop

	:l_BnOYINLOFijCseLt_64
	if-eq v5, v1, :gl_yJvKmUQUmjxcQimX

	goto/32 :cond_6

	:gl_yJvKmUQUmjxcQimX
    .line 370
	goto/32 :l_dphYSzkmfdPINfPI_65

	nop

	:l_UuuWwFZgukYwHnkQ_69
    goto :goto_2

    .line 385
    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :catchall_0
    move-exception p0

    .line 386
	goto/32 :l_wggYXIyDGzmFszgq_70

	nop

	:l_OiSxSlvvFdDbfYCV_32
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local p1, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_DKViChDaKgOhmjgg_33

	nop

	:l_LClFoOecvRMhWMZs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kkofopmdAXqbCger_7

	nop

	:l_fGPpanZpyvrJkSnT_55
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QcJCtxXilnmekfaG_56

	nop

	:l_ffJjKpkwaRrIqmey_57
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_DCAxgZPpjJJzlMQO_58

	nop

	:l_xbFGvuCdwfgwAyec_52
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .restart local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_VmvLvVdKGhMOvwvL_53

	nop

	:l_BRkQVHiupfTUBOOm_30
    check-cast p0, Lkotlinx/coroutines/Job;

    .local p0, "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_vpeUOMgvtPYtxUfS_31

	nop

	:l_dphYSzkmfdPINfPI_65
    return-object v1

    .line 383
    :cond_6
	goto/32 :l_CXUrZTBDYYzJXErM_66

	nop

	:l_lzrAaZUeWLxuAzCD_13
    and-int/2addr v1, v2

	goto/32 :l_hvEOjeJbIpRJUEtJ_14

	nop

	:l_goBYzUyYThVXpheB_62
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object p1

	goto/32 :l_bRvzZlolGkWFfksV_63

	nop

	:l_QWZOGVjsXnRRFchM_42
    check-cast p0, Lkotlinx/coroutines/Job;

    .restart local p0    # "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_DnRYZIjEuqvoRwAv_43

	nop

	:l_KfgBQHyDfGBClLjL_40
    goto/16 :goto_5

    .end local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_1
	goto/32 :l_wIlyVcsycwCycgDx_41

	nop

	:l_swWZRFFchhNerlqw_75
	goto/32 :AVzlpOZtCSoxLmjy
	:l_gnUNmUNPzPvDISar_24
    iget v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 386
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_xBghteJADFvKVEgN_25

	nop

	:l_xBghteJADFvKVEgN_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_eEyzVXdiUofZITyT_26

	nop

	:l_xynNBfgzIHxLqUQF_16
    sub-int/2addr p2, v2

	goto/32 :l_iBqxMtMzZixqfwJB_17

	nop

	:l_eXUkeMhjyUIyQOYt_1
	const v1, 3
	goto/32 :l_orTXmWvHzAVFvDeL_2

	nop

	:l_JnWsVndIxMaWLqsT_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_faVEVEgTWmTpemtK_35

	nop

	:l_eIFDbjUlICBkicUV_45
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HTYkjTklnjMwrVps_46

	nop

	:l_mQCbLXgZMnVsPgVT_4
	if-lez v0, :gl_YkTNLkCHOKzGAGpA

	goto/32 :StUusxbBvSozIMXj

	:gl_YkTNLkCHOKzGAGpA	goto/32 :l_KkbEEJMrGTdMoqkt_5

	nop

	:l_JBAfqcfyTvsiGATD_71
    check-cast v1, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_zEmpHKCNGKzvRnRX_72

	nop

	:l_wggYXIyDGzmFszgq_70
    move-object v1, p1

	goto/32 :l_JBAfqcfyTvsiGATD_71

	nop

	:l_zjnyJmiTbIZCFWPh_48
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_MgyGcmBuHvedIhQi_49

	nop

	:l_iBqxMtMzZixqfwJB_17
    iput p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_vQtQHFOWjYDBTScM_18

	nop

	:l_nJXXOpVysSfWZVVr_36
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .local v3, "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_wuxNQqPIojaGeqMA_37

	nop

	:l_gHLOkCWrKjpLVULo_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_tlZJeTugNlRqVbAn_22

	nop

	:l_PGhmKROyfuLGtaEb_73
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_zehYyFUknwReQTiT_74

	nop

	:l_VmvLvVdKGhMOvwvL_53
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_loWDKIaDcyOYotvL_54

	nop

	:l_vQtQHFOWjYDBTScM_18
    goto :goto_0

    :cond_0
	goto/32 :l_JeUOcWGLUMuHefvS_19

	nop

	:l_eEyzVXdiUofZITyT_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_zyTVNqnRpeDxhxSE_27

	nop

	:l_QcJCtxXilnmekfaG_56
    move-object v3, v2

	goto/32 :l_ffJjKpkwaRrIqmey_57

	nop

	:l_JNwwPZhWGuBtvXPz_38
    move-object v2, p0

	goto/32 :l_kLsrmiWnptdCaDnD_39

	nop

	:l_kkofopmdAXqbCger_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_FlvbuTTnRYdrxFoK_8

	nop

	:l_DCAxgZPpjJJzlMQO_58
    goto :goto_1

    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_3
	goto/32 :l_jBqQbkKGPHjdYsJw_59

	nop

	:l_QtmODAbPCaUnwBXD_3
	rem-int v0, v0, v1
	goto/32 :l_mQCbLXgZMnVsPgVT_4

	nop

	:l_hvEOjeJbIpRJUEtJ_14
	if-nez v1, :gl_MWhQPoLSwQdajAFE

	goto/32 :cond_0

	:gl_MWhQPoLSwQdajAFE
	goto/32 :l_qgpZkluhZeGxYyVZ_15

	nop

	:l_JeUOcWGLUMuHefvS_19
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_XnxyoFPOfevJliOG_20

	nop

	:l_jBqQbkKGPHjdYsJw_59
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TzTXKmmIXJwCrHZq_60

	nop

	:l_qitQmNwMOwyFZrIy_61
    move-object p0, p1

    .line 371
    .restart local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_goBYzUyYThVXpheB_62

	nop

	:l_faVEVEgTWmTpemtK_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nJXXOpVysSfWZVVr_36

	nop

	:l_HTYkjTklnjMwrVps_46
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_sOBkRnKfgWZMxQmR_47

	nop

	:l_gFLhvXUYPqPOoaYF_67
    move-object v2, p0

	goto/32 :l_uqsTXoCtmSWwSsHD_68

	nop

	:l_TzTXKmmIXJwCrHZq_60
    move-object v3, p0

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
	goto/32 :l_qitQmNwMOwyFZrIy_61

	nop

	:l_XFWQAjoWImyrDKzq_12
    const/high16 v2, -0x80000000

	goto/32 :l_lzrAaZUeWLxuAzCD_13

	nop

	:l_wIlyVcsycwCycgDx_41
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_QWZOGVjsXnRRFchM_42

	nop

	:l_tlZJeTugNlRqVbAn_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_foLPpwaJbdULTpFx_23

	nop

	:l_zyTVNqnRpeDxhxSE_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iXrHksugzYoJjRUD_28

	nop

	:l_ofNqYkmlyAaAgSlQ_11
    iget v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_XFWQAjoWImyrDKzq_12

	nop

	:l_gqVnuCGhZDMmGXUD_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_BRkQVHiupfTUBOOm_30

	nop

	:l_kLsrmiWnptdCaDnD_39
    move-object p0, v6

	goto/32 :l_KfgBQHyDfGBClLjL_40

	nop

	:l_IPfOgoWuTngbUQwX_44
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .restart local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_eIFDbjUlICBkicUV_45

	nop

	:l_KkbEEJMrGTdMoqkt_5
	goto/32 :OxDzbbOOXTrKwuhv
	:StUusxbBvSozIMXj
	:AVzlpOZtCSoxLmjy

	goto/32 :l_LClFoOecvRMhWMZs_6

	nop

	:l_bRvzZlolGkWFfksV_63
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
	goto/32 :l_BnOYINLOFijCseLt_64

	nop

	:l_FlvbuTTnRYdrxFoK_8
	if-nez v0, :gl_HIfdnccxLZYaxhGa

	goto/32 :cond_0

	:gl_HIfdnccxLZYaxhGa
	goto/32 :l_RiwevkkxsLMiBLgR_9

	nop

	:l_DKViChDaKgOhmjgg_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JnWsVndIxMaWLqsT_34

	nop

	:l_DnRYZIjEuqvoRwAv_43
    iget-object p1, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_IPfOgoWuTngbUQwX_44

	nop

	:l_iXrHksugzYoJjRUD_28
    throw p0

    .line 370
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_gqVnuCGhZDMmGXUD_29

	nop

	:l_vpeUOMgvtPYtxUfS_31
    iget-object p1, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_OiSxSlvvFdDbfYCV_32

	nop

	:l_wuxNQqPIojaGeqMA_37
    move-object v6, v2

	goto/32 :l_JNwwPZhWGuBtvXPz_38

	nop

	:l_HtxKeJHNsFuVsywG_0
	const v0, 8
	goto/32 :l_eXUkeMhjyUIyQOYt_1

	nop

	:l_zehYyFUknwReQTiT_74
	goto/32 :before_first_instruction

	:OxDzbbOOXTrKwuhv
	goto/32 :l_swWZRFFchhNerlqw_75

	nop

	:l_foLPpwaJbdULTpFx_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 370
	goto/32 :l_gnUNmUNPzPvDISar_24

	nop

	:l_zEmpHKCNGKzvRnRX_72
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V

	goto/32 :l_PGhmKROyfuLGtaEb_73

	nop

	:l_OmGioLRxZmNmnCAu_10
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_ofNqYkmlyAaAgSlQ_11

	nop

	:l_qgpZkluhZeGxYyVZ_15
    iget p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_xynNBfgzIHxLqUQF_16

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(JSIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_RomgzsnuzdEmoOGf_0

	nop

	:l_wpWivEFmFsfzuhig_6
    return-void

	:after_last_instruction

	goto/32 :l_qQqfKLUnTafoYLJI_7

	nop

	:l_okQTXMITmBuEZgSX_4
    add-int p3, p2, p1

	goto/32 :l_JbfDYLgeFlUfKpjW_5

	nop

	:l_iwoYhBmGSsXiOwRj_1
    const/16 p0, 0x2a

	goto/32 :l_NJSlNlkOOaBxQTZm_2

	nop

	:l_qQqfKLUnTafoYLJI_7
	goto/32 :before_first_instruction

	:l_JbfDYLgeFlUfKpjW_5
    int-to-double p0, p3

	goto/32 :l_wpWivEFmFsfzuhig_6

	nop

	:l_RomgzsnuzdEmoOGf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iwoYhBmGSsXiOwRj_1

	nop

	:l_SQbEUtfIxKIridtt_3
    mul-int p2, p0, p1

	goto/32 :l_okQTXMITmBuEZgSX_4

	nop

	:l_NJSlNlkOOaBxQTZm_2
    const/16 p1, 0xd2

	goto/32 :l_SQbEUtfIxKIridtt_3

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(JLjava/lang/String;IBS)V
    .locals 0

	goto/32 :l_tOEkueltYWAiOLXf_0

	nop

	:l_gupaWIPYqpFFlWCu_1
    const/16 p0, 0x2a

	goto/32 :l_ReOBwieoNlpZEGAr_2

	nop

	:l_nPoVeWDjqqFWAIdN_5
    int-to-double p0, p3

	goto/32 :l_UClBUyziJYXkFbsH_6

	nop

	:l_CXVmKLPpRztExpDs_4
    add-int p3, p2, p1

	goto/32 :l_nPoVeWDjqqFWAIdN_5

	nop

	:l_ReOBwieoNlpZEGAr_2
    const/16 p1, 0xd2

	goto/32 :l_ZwVxgqQnUnwDZebc_3

	nop

	:l_ZwVxgqQnUnwDZebc_3
    mul-int p2, p0, p1

	goto/32 :l_CXVmKLPpRztExpDs_4

	nop

	:l_tOEkueltYWAiOLXf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gupaWIPYqpFFlWCu_1

	nop

	:l_UClBUyziJYXkFbsH_6
    return-void

	:after_last_instruction

	goto/32 :l_docefiYCKOLvedgn_7

	nop

	:l_docefiYCKOLvedgn_7
	goto/32 :before_first_instruction

.end method

.method private final correctCollectorIndexesOnDropOldest(JBISLjava/lang/String;)V
    .locals 0

	goto/32 :l_TJfdNYyIUkleDTNc_0

	nop

	:l_pVtXvYBHLlSNjdPJ_3
    mul-int p2, p0, p1

	goto/32 :l_RrNWIqGKNFENnJKz_4

	nop

	:l_ICIcAqIdRRUPinLz_6
    return-void

	:after_last_instruction

	goto/32 :l_aUFTTpprrnwyxYTp_7

	nop

	:l_TJfdNYyIUkleDTNc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vKRilQbeGuDmRzQd_1

	nop

	:l_aUFTTpprrnwyxYTp_7
	goto/32 :before_first_instruction

	:l_TsWuggBTXraekksY_2
    const/16 p1, 0xd2

	goto/32 :l_pVtXvYBHLlSNjdPJ_3

	nop

	:l_RrNWIqGKNFENnJKz_4
    add-int p3, p2, p1

	goto/32 :l_YHxeTgAJTIArgise_5

	nop

	:l_YHxeTgAJTIArgise_5
    int-to-double p0, p3

	goto/32 :l_ICIcAqIdRRUPinLz_6

	nop

	:l_vKRilQbeGuDmRzQd_1
    const/16 p0, 0x2a

	goto/32 :l_TsWuggBTXraekksY_2

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(J)V
    .locals 18

	goto/32 :l_rivnjUzLsHxvpYDG_0

	nop

	:l_MZABbmKfkMgzZQQy_27
    iget-wide v14, v12, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_CvLUoPKunVlkDHlR_28

	nop

	:l_nIkWmveoVNWSVsic_7
    move-object/from16 v0, p0

	goto/32 :l_NXVPZlvoQAZCbXBi_8

	nop

	:l_RToIHVeumBBenvZF_24
    move-object v12, v10

	goto/32 :l_LGzJBSEJneTGihGr_25

	nop

	:l_nmvRNiZTMPoffRrN_33
	if-ltz v14, :gl_yzkcCHkjyIWsHMmA

	goto/32 :cond_0

	:gl_yzkcCHkjyIWsHMmA
    .line 457
	goto/32 :l_IRogoZUFKpXjFBnB_34

	nop

	:l_pKkDpVKSfnkbsQOF_37
    iput-wide v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 461
	goto/32 :l_sDOtmhazTKVWQXSV_38

	nop

	:l_aWbVuuDISuBQRaZq_17
    array-length v7, v5

	goto/32 :l_UAEUvdYyYXnlPMGG_18

	nop

	:l_sDOtmhazTKVWQXSV_38
    return-void

	:after_last_instruction

	goto/32 :l_GjshiViZgCfGcYPy_39

	nop

	:l_AZFfycVPVWxBWPDX_29
    cmp-long v14, v14, v16

	goto/32 :l_nMZcEDZjNYuUBcgS_30

	nop

	:l_OrgbidniiVGfoRuI_10
    check-cast v3, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v3, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_zYDXoXIpEqDezdXR_11

	nop

	:l_dhdmttsCpvjQDTlm_3
	rem-int v0, v0, v1
	goto/32 :l_kSxxWmGsVpEndLkv_4

	nop

	:l_vsQTThaoMYlGakoj_40
	goto/32 :NtCiHvOXonZfEuVv
	:l_CvLUoPKunVlkDHlR_28
    const-wide/16 v16, 0x0

	goto/32 :l_AZFfycVPVWxBWPDX_29

	nop

	:l_ZGMrnrBmsEnrWuUE_31
    iget-wide v14, v12, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_mlRROxRbOhTHWBXr_32

	nop

	:l_IRogoZUFKpXjFBnB_34
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
	goto/32 :l_PwlRAWuQyZsyAHjd_35

	nop

	:l_kMZPHpRMStLDnsaM_22
    const/4 v11, 0x0

    .line 741
    .local v11, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_KnoBrfCGhSScXnJE_23

	nop

	:l_KnoBrfCGhSScXnJE_23
	if-nez v10, :gl_fxYEQkxpgnvuMbEh

	goto/32 :cond_1

	:gl_fxYEQkxpgnvuMbEh
	goto/32 :l_RToIHVeumBBenvZF_24

	nop

	:l_HLQbBGhFHVsQWQUw_19
	if-lt v8, v7, :gl_wgGStgduOCqOVkCH

	goto/32 :cond_2

	:gl_wgGStgduOCqOVkCH
	goto/32 :l_VzcILEEIVXQhoDCO_20

	nop

	:l_nMZcEDZjNYuUBcgS_30
	if-gez v14, :gl_exZZfufqmaaRVRJm

	goto/32 :cond_0

	:gl_exZZfufqmaaRVRJm
	goto/32 :l_ZGMrnrBmsEnrWuUE_31

	nop

	:l_OWuOICbzuAGkFuJN_9
    move-object v3, v0

	goto/32 :l_OrgbidniiVGfoRuI_10

	nop

	:l_NXVPZlvoQAZCbXBi_8
    move-wide/from16 v1, p1

	goto/32 :l_OWuOICbzuAGkFuJN_9

	nop

	:l_VuLzSDBCViDCcUJt_13
	if-nez v5, :gl_OKTftqgpraduAYJX

	goto/32 :cond_4

	:gl_OKTftqgpraduAYJX
    .line 739
	goto/32 :l_EzROhrhKkIaYoaSl_14

	nop

	:l_PwlRAWuQyZsyAHjd_35
    add-int/lit8 v8, v8, 0x1

	goto/32 :l_bfnctBFlYAOTbBLW_36

	nop

	:l_kFXmvFDHSpKJljmJ_2
	add-int v0, v0, v1
	goto/32 :l_dhdmttsCpvjQDTlm_3

	nop

	:l_ZJJTEsNblUoqUsGN_1
	const v1, 10
	goto/32 :l_kFXmvFDHSpKJljmJ_2

	nop

	:l_YmlUdKYaAXdTVnlA_15
	if-nez v5, :gl_OkYcNCQnRdPJgtrU

	goto/32 :cond_3

	:gl_OkYcNCQnRdPJgtrU
    .local v5, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_kspXqDljzPxxBhSR_16

	nop

	:l_UAEUvdYyYXnlPMGG_18
    const/4 v8, 0x0

    :goto_0
	goto/32 :l_HLQbBGhFHVsQWQUw_19

	nop

	:l_pKSzvEZwIapdiOho_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newHead"    # J

    .line 454
	goto/32 :l_nIkWmveoVNWSVsic_7

	nop

	:l_LGzJBSEJneTGihGr_25
    check-cast v12, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v12, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_LbBTrQfFoFZqipAN_26

	nop

	:l_kSxxWmGsVpEndLkv_4
	if-lez v0, :gl_FxObhxRomhEHLaTY

	goto/32 :XKCCaenZmDeoZqTf

	:gl_FxObhxRomhEHLaTY	goto/32 :l_HlYpsVcFMZZLnZKR_5

	nop

	:l_GjshiViZgCfGcYPy_39
	goto/32 :before_first_instruction

	:THPjpaSssoOzILHT
	goto/32 :l_vsQTThaoMYlGakoj_40

	nop

	:l_bfnctBFlYAOTbBLW_36
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
	goto/32 :l_pKkDpVKSfnkbsQOF_37

	nop

	:l_eLxChTgKhAKYjmYz_21
    move-object v10, v9

    .local v10, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_kMZPHpRMStLDnsaM_22

	nop

	:l_kspXqDljzPxxBhSR_16
    const/4 v6, 0x0

    .line 740
    .local v6, "$i$f$forEach":I
	goto/32 :l_aWbVuuDISuBQRaZq_17

	nop

	:l_PlZOKjIDFFGoFjTV_12
    invoke-static {v3}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v5

	goto/32 :l_VuLzSDBCViDCcUJt_13

	nop

	:l_mlRROxRbOhTHWBXr_32
    cmp-long v14, v14, v1

	goto/32 :l_nmvRNiZTMPoffRrN_33

	nop

	:l_rivnjUzLsHxvpYDG_0
	const v0, 11
	goto/32 :l_ZJJTEsNblUoqUsGN_1

	nop

	:l_EzROhrhKkIaYoaSl_14
    invoke-static {v3}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v5

	goto/32 :l_YmlUdKYaAXdTVnlA_15

	nop

	:l_zYDXoXIpEqDezdXR_11
    const/4 v4, 0x0

    .line 738
    .local v4, "$i$f$forEachSlotLocked":I
	goto/32 :l_PlZOKjIDFFGoFjTV_12

	nop

	:l_LbBTrQfFoFZqipAN_26
    const/4 v13, 0x0

    .line 456
    .local v13, "$i$a$-forEachSlotLocked-SharedFlowImpl$correctCollectorIndexesOnDropOldest$1":I
	goto/32 :l_MZABbmKfkMgzZQQy_27

	nop

	:l_VzcILEEIVXQhoDCO_20
    aget-object v9, v5, v8

    .local v9, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_eLxChTgKhAKYjmYz_21

	nop

	:l_HlYpsVcFMZZLnZKR_5
	goto/32 :THPjpaSssoOzILHT
	:XKCCaenZmDeoZqTf
	:NtCiHvOXonZfEuVv

	goto/32 :l_pKSzvEZwIapdiOho_6

	nop

.end method

.method private final dropOldestLocked(ICLjava/lang/String;F)V
    .locals 0

	goto/32 :l_CnliUkecFyKhxfjh_0

	nop

	:l_CnliUkecFyKhxfjh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qmcwhtsEyEBOWrgk_1

	nop

	:l_ShZYavSELjXFwNYt_5
    int-to-double p0, p3

	goto/32 :l_TOysXjyKZUkfoFJj_6

	nop

	:l_TOysXjyKZUkfoFJj_6
    return-void

	:after_last_instruction

	goto/32 :l_xXhaVclQEKUdrhNw_7

	nop

	:l_eOyKyhQcjNEolcDV_4
    add-int p3, p2, p1

	goto/32 :l_ShZYavSELjXFwNYt_5

	nop

	:l_EZRSjOLZcSiGQedU_2
    const/16 p1, 0xd2

	goto/32 :l_iKomnFBRzcHrUMzL_3

	nop

	:l_iKomnFBRzcHrUMzL_3
    mul-int p2, p0, p1

	goto/32 :l_eOyKyhQcjNEolcDV_4

	nop

	:l_xXhaVclQEKUdrhNw_7
	goto/32 :before_first_instruction

	:l_qmcwhtsEyEBOWrgk_1
    const/16 p0, 0x2a

	goto/32 :l_EZRSjOLZcSiGQedU_2

	nop

.end method

.method private final dropOldestLocked(CFILjava/lang/String;)V
    .locals 0

	goto/32 :l_QLvldUheqgPDBsGY_0

	nop

	:l_JFTGCNIebQooGVnQ_5
    int-to-double p0, p3

	goto/32 :l_LSBZPELJHgtxSXIk_6

	nop

	:l_mGsWzAHcQeFrHCWa_7
	goto/32 :before_first_instruction

	:l_LSBZPELJHgtxSXIk_6
    return-void

	:after_last_instruction

	goto/32 :l_mGsWzAHcQeFrHCWa_7

	nop

	:l_ipzJiQivlGqfDQUz_1
    const/16 p0, 0x2a

	goto/32 :l_XZOiZSmpkzcfgWrm_2

	nop

	:l_SivNXAZNwGYyDFes_3
    mul-int p2, p0, p1

	goto/32 :l_juRxwIiuKwlSKgpH_4

	nop

	:l_juRxwIiuKwlSKgpH_4
    add-int p3, p2, p1

	goto/32 :l_JFTGCNIebQooGVnQ_5

	nop

	:l_QLvldUheqgPDBsGY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ipzJiQivlGqfDQUz_1

	nop

	:l_XZOiZSmpkzcfgWrm_2
    const/16 p1, 0xd2

	goto/32 :l_SivNXAZNwGYyDFes_3

	nop

.end method

.method private final dropOldestLocked(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_TWzbPFHbZfSIAbjI_0

	nop

	:l_YNVllmuKAexLLLWh_7
	goto/32 :before_first_instruction

	:l_lqLBXLmsjBNtJtYo_5
    int-to-double p0, p3

	goto/32 :l_lnHDWJPQnOAIaGAQ_6

	nop

	:l_EKRZdeSsAFWLjCTR_4
    add-int p3, p2, p1

	goto/32 :l_lqLBXLmsjBNtJtYo_5

	nop

	:l_GfBeRARCbnociwXW_2
    const/16 p1, 0xd2

	goto/32 :l_UjCBDvQRmTonthbN_3

	nop

	:l_TWzbPFHbZfSIAbjI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nPsOidyzhuMzguiE_1

	nop

	:l_nPsOidyzhuMzguiE_1
    const/16 p0, 0x2a

	goto/32 :l_GfBeRARCbnociwXW_2

	nop

	:l_UjCBDvQRmTonthbN_3
    mul-int p2, p0, p1

	goto/32 :l_EKRZdeSsAFWLjCTR_4

	nop

	:l_lnHDWJPQnOAIaGAQ_6
    return-void

	:after_last_instruction

	goto/32 :l_YNVllmuKAexLLLWh_7

	nop

.end method

.method private final dropOldestLocked()V
    .locals 5

	goto/32 :l_RPgLJOKEFRmySUZs_0

	nop

	:l_nZRREMsEMDNBidMy_33
    goto :goto_0

    :cond_2
	goto/32 :l_SRNbFTWlXPipLTiY_34

	nop

	:l_TzPcmhYYbTMdQujY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 445
	goto/32 :l_hteQjZZsmtlGZhDB_7

	nop

	:l_bODzMYHoDQsROOpW_35
	if-nez v3, :gl_aIFXJcxcbHanogsA

	goto/32 :cond_3

	:gl_aIFXJcxcbHanogsA
	goto/32 :l_SIXUjEQimexBuGtY_36

	nop

	:l_xQScXKqMJHwHyJBq_25
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->correctCollectorIndexesOnDropOldest(J)V

    .line 450
    :cond_1
	goto/32 :l_HWJAzhplCBVjuJAw_26

	nop

	:l_yaSwSoCKPNkHbvZG_24
	if-ltz v2, :gl_CldgsPIjshzQqfjX

	goto/32 :cond_1

	:gl_CldgsPIjshzQqfjX
	goto/32 :l_xQScXKqMJHwHyJBq_25

	nop

	:l_YcTuwXNYcdvcqwXL_28
    const/4 v2, 0x0

    .line 450
    .local v2, "$i$a$-assert-SharedFlowImpl$dropOldestLocked$1":I
	goto/32 :l_LKmWndoZvBZOlxrV_29

	nop

	:l_OCBjOLSfJZtGMYIL_19
    cmp-long v2, v2, v0

	goto/32 :l_UzzSrzRSmYwLSDJc_20

	nop

	:l_hteQjZZsmtlGZhDB_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_NzzOEDcSBxVJInjO_8

	nop

	:l_xnNTWzfiSnsSpFkz_9
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_zsOldCJWBpnYBpXX_10

	nop

	:l_uGkEwQdYsbiIVdXi_21
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 449
    :cond_0
	goto/32 :l_QwXBMybVvFlTOVWd_22

	nop

	:l_SRNbFTWlXPipLTiY_34
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-SharedFlowImpl$dropOldestLocked$1":I
    :goto_0
	goto/32 :l_bODzMYHoDQsROOpW_35

	nop

	:l_jaeYOITnyAPfNvnW_39
    throw v2

    .line 451
    :cond_4
    :goto_1
	goto/32 :l_AlmZPcIKPGCAnCCJ_40

	nop

	:l_NCzhXEruBCkcsWom_18
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_OCBjOLSfJZtGMYIL_19

	nop

	:l_QwXBMybVvFlTOVWd_22
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_zdWiJTxmkfRxqCBm_23

	nop

	:l_nMgZDDJLZODsPAeC_4
	if-lez v0, :gl_ulQCqWRWWNEkOMBJ

	goto/32 :vkdxvHSPuybXPUqP

	:gl_ulQCqWRWWNEkOMBJ	goto/32 :l_fJWbfUTNsHyRIPaJ_5

	nop

	:l_NzzOEDcSBxVJInjO_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_xnNTWzfiSnsSpFkz_9

	nop

	:l_zdWiJTxmkfRxqCBm_23
    cmp-long v2, v2, v0

	goto/32 :l_yaSwSoCKPNkHbvZG_24

	nop

	:l_RdgvHhSoOxZXiPqu_37
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_BhWlZTvyQaVFaTFm_38

	nop

	:l_AjWKSwOrFXugkkbz_2
	add-int v0, v0, v1
	goto/32 :l_GxTdbTIlsiGgFXgL_3

	nop

	:l_jMCdAlFWUOonDpVF_15
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_kafobPzhnRVngaxD_16

	nop

	:l_zwzXTGXdUlKqVTFM_1
	const v1, 4
	goto/32 :l_AjWKSwOrFXugkkbz_2

	nop

	:l_SIXUjEQimexBuGtY_36
    goto :goto_1

    :cond_3
	goto/32 :l_RdgvHhSoOxZXiPqu_37

	nop

	:l_RPgLJOKEFRmySUZs_0
	const v0, 17
	goto/32 :l_zwzXTGXdUlKqVTFM_1

	nop

	:l_GwLgAPEDYcxClqFv_11
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 446
	goto/32 :l_ruJXzgcuIkFUyGZh_12

	nop

	:l_POpiaRIvIeMHIHyB_27
	if-nez v2, :gl_HdkuRexKSObmpspP

	goto/32 :cond_4

	:gl_HdkuRexKSObmpspP
    .line 737
	goto/32 :l_YcTuwXNYcdvcqwXL_28

	nop

	:l_AlmZPcIKPGCAnCCJ_40
    return-void

	:after_last_instruction

	goto/32 :l_QYRmqseNnHgjZRVi_41

	nop

	:l_RhdsnvDRQzsDVPCZ_32
    const/4 v3, 0x1

	goto/32 :l_nZRREMsEMDNBidMy_33

	nop

	:l_BhWlZTvyQaVFaTFm_38
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_jaeYOITnyAPfNvnW_39

	nop

	:l_UzzSrzRSmYwLSDJc_20
	if-ltz v2, :gl_BjRDHMxlOWDJoykR

	goto/32 :cond_0

	:gl_BjRDHMxlOWDJoykR
	goto/32 :l_uGkEwQdYsbiIVdXi_21

	nop

	:l_GxTdbTIlsiGgFXgL_3
	rem-int v0, v0, v1
	goto/32 :l_nMgZDDJLZODsPAeC_4

	nop

	:l_LKmWndoZvBZOlxrV_29
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v3

	goto/32 :l_SxlhYOktmsOgfDKL_30

	nop

	:l_MqULewYxJTTPWogB_13
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_HKhiasgQUNYAnbcU_14

	nop

	:l_HWJAzhplCBVjuJAw_26
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_POpiaRIvIeMHIHyB_27

	nop

	:l_fJWbfUTNsHyRIPaJ_5
	goto/32 :fiOaDatTWqlpJxeT
	:vkdxvHSPuybXPUqP
	:HeLmMkJDOvLUHxqo

	goto/32 :l_TzPcmhYYbTMdQujY_6

	nop

	:l_ZTTaNlXiBPxkEhqF_42
	goto/32 :HeLmMkJDOvLUHxqo
	:l_zsOldCJWBpnYBpXX_10
    const/4 v3, 0x0

	goto/32 :l_GwLgAPEDYcxClqFv_11

	nop

	:l_HKhiasgQUNYAnbcU_14
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 447
	goto/32 :l_jMCdAlFWUOonDpVF_15

	nop

	:l_GnzNDuxFBPwKnTbu_31
	if-eqz v3, :gl_lwgciheJsRKweGbX

	goto/32 :cond_2

	:gl_lwgciheJsRKweGbX
	goto/32 :l_RhdsnvDRQzsDVPCZ_32

	nop

	:l_kafobPzhnRVngaxD_16
    const-wide/16 v2, 0x1

	goto/32 :l_PzVcWZexOWeugQuz_17

	nop

	:l_SxlhYOktmsOgfDKL_30
    cmp-long v3, v3, v0

	goto/32 :l_GnzNDuxFBPwKnTbu_31

	nop

	:l_QYRmqseNnHgjZRVi_41
	goto/32 :before_first_instruction

	:fiOaDatTWqlpJxeT
	goto/32 :l_ZTTaNlXiBPxkEhqF_42

	nop

	:l_ruJXzgcuIkFUyGZh_12
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_MqULewYxJTTPWogB_13

	nop

	:l_PzVcWZexOWeugQuz_17
    add-long/2addr v0, v2

    .line 448
    .local v0, "newHead":J
	goto/32 :l_NCzhXEruBCkcsWom_18

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_aVOunHVxyRSDWpry_0

	nop

	:l_PDWUmtweBlchUWES_1
    const/16 p0, 0x2a

	goto/32 :l_KyGpkTXgdbtUXJwD_2

	nop

	:l_KyGpkTXgdbtUXJwD_2
    const/16 p1, 0xd2

	goto/32 :l_dcmWfDvtTCZczfbR_3

	nop

	:l_aVOunHVxyRSDWpry_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PDWUmtweBlchUWES_1

	nop

	:l_dcmWfDvtTCZczfbR_3
    mul-int p2, p0, p1

	goto/32 :l_YspjZveEZjdawClU_4

	nop

	:l_OKqttApUcTTlafSP_7
	goto/32 :before_first_instruction

	:l_EayYrXimyIFszWQe_5
    int-to-double p0, p3

	goto/32 :l_rSiNWcvWrnnCGhnO_6

	nop

	:l_YspjZveEZjdawClU_4
    add-int p3, p2, p1

	goto/32 :l_EayYrXimyIFszWQe_5

	nop

	:l_rSiNWcvWrnnCGhnO_6
    return-void

	:after_last_instruction

	goto/32 :l_OKqttApUcTTlafSP_7

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;SBI)V
    .locals 0

	goto/32 :l_xuzPVCdtpHsXROVd_0

	nop

	:l_xuzPVCdtpHsXROVd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xaOoakOMCOMiDrDq_1

	nop

	:l_nixBtrJWjNQNZcxX_2
    const/16 p1, 0xd2

	goto/32 :l_gajLjaTNaKvuXUNO_3

	nop

	:l_lWhAQWMKyylxdouz_5
    int-to-double p0, p3

	goto/32 :l_PYqrfxOQpjgCmDwR_6

	nop

	:l_bdsHtJIqVMEFMvKY_7
	goto/32 :before_first_instruction

	:l_lZjMeBVnkTDvdfXV_4
    add-int p3, p2, p1

	goto/32 :l_lWhAQWMKyylxdouz_5

	nop

	:l_PYqrfxOQpjgCmDwR_6
    return-void

	:after_last_instruction

	goto/32 :l_bdsHtJIqVMEFMvKY_7

	nop

	:l_gajLjaTNaKvuXUNO_3
    mul-int p2, p0, p1

	goto/32 :l_lZjMeBVnkTDvdfXV_4

	nop

	:l_xaOoakOMCOMiDrDq_1
    const/16 p0, 0x2a

	goto/32 :l_nixBtrJWjNQNZcxX_2

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_ncGFYaTKbRWWTXwp_0

	nop

	:l_bZIfWzQGqaNgqgXH_6
    return-void

	:after_last_instruction

	goto/32 :l_tUExUudOHUoTNcaX_7

	nop

	:l_tUExUudOHUoTNcaX_7
	goto/32 :before_first_instruction

	:l_MnECVagxFnfrhAOz_1
    const/16 p0, 0x2a

	goto/32 :l_wJNhrJcFHoFWwkyK_2

	nop

	:l_wJNhrJcFHoFWwkyK_2
    const/16 p1, 0xd2

	goto/32 :l_OngtmdqYIQEsJLhf_3

	nop

	:l_nxMrqEbjrrAoLXtT_4
    add-int p3, p2, p1

	goto/32 :l_nEumxVLCYfPYxSMV_5

	nop

	:l_ncGFYaTKbRWWTXwp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MnECVagxFnfrhAOz_1

	nop

	:l_nEumxVLCYfPYxSMV_5
    int-to-double p0, p3

	goto/32 :l_bZIfWzQGqaNgqgXH_6

	nop

	:l_OngtmdqYIQEsJLhf_3
    mul-int p2, p0, p1

	goto/32 :l_nxMrqEbjrrAoLXtT_4

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_dXBPStyLUGXiyzfI_0

	nop

	:l_LfshgxqZNimoumgN_18
	goto/32 :vUCBTtccUtmAJHeG
	:l_mmgsnUcYHwCVZHKe_13
	if-eq v0, v1, :gl_KpVtrNYROaHRJsyo

	goto/32 :cond_1

	:gl_KpVtrNYROaHRJsyo
	goto/32 :l_UmtUEFQouhaUTltC_14

	nop

	:l_npMMIyRqBQfLmlvV_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 407
	goto/32 :l_KJaWhymLufuuDGwK_16

	nop

	:l_dXBPStyLUGXiyzfI_0
	const v0, 6
	goto/32 :l_GfXYzEeBobOmyaWw_1

	nop

	:l_KJaWhymLufuuDGwK_16
    return-object v0

	:after_last_instruction

	goto/32 :l_VhoBmMuCMPLdkEKC_17

	nop

	:l_wrTvYxRcQVyzOpKL_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_foiWfGqpDkSLexsg_10

	nop

	:l_zjnBxQfBLLskqRNn_8
	if-nez v0, :gl_bMrPFIKXtIXdhMVU

	goto/32 :cond_0

	:gl_bMrPFIKXtIXdhMVU
	goto/32 :l_wrTvYxRcQVyzOpKL_9

	nop

	:l_THkqqiyrrIJtGCbg_2
	add-int v0, v0, v1
	goto/32 :l_nXVXkyqrrcooXRMA_3

	nop

	:l_BtSsueylSMxfHyxk_5
	goto/32 :cdURtXYnVCJdpMeB
	:lUBnwmaYflkDGBtM
	:vUCBTtccUtmAJHeG

	goto/32 :l_ioMHuDQmbArgIfBW_6

	nop

	:l_ioMHuDQmbArgIfBW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 405
	goto/32 :l_pdEuESKRdzNoNWEn_7

	nop

	:l_VhoBmMuCMPLdkEKC_17
	goto/32 :before_first_instruction

	:cdURtXYnVCJdpMeB
	goto/32 :l_LfshgxqZNimoumgN_18

	nop

	:l_KMDOAQpXoBpjHGdJ_4
	if-lez v0, :gl_vizuxJhUvRubkjxa

	goto/32 :lUBnwmaYflkDGBtM

	:gl_vizuxJhUvRubkjxa	goto/32 :l_BtSsueylSMxfHyxk_5

	nop

	:l_GfXYzEeBobOmyaWw_1
	const v1, 19
	goto/32 :l_THkqqiyrrIJtGCbg_2

	nop

	:l_UmtUEFQouhaUTltC_14
    return-object v0

    :cond_1
	goto/32 :l_npMMIyRqBQfLmlvV_15

	nop

	:l_foiWfGqpDkSLexsg_10
    return-object v0

    .line 406
    :cond_0
	goto/32 :l_QmGQcCXnafOqrHle_11

	nop

	:l_QCQYgmvXrwagnHlH_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_mmgsnUcYHwCVZHKe_13

	nop

	:l_QmGQcCXnafOqrHle_11
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QCQYgmvXrwagnHlH_12

	nop

	:l_pdEuESKRdzNoNWEn_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_zjnBxQfBLLskqRNn_8

	nop

	:l_nXVXkyqrrcooXRMA_3
	rem-int v0, v0, v1
	goto/32 :l_KMDOAQpXoBpjHGdJ_4

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_XnonkikpdiNklOTD_0

	nop

	:l_BoRJxNifqehOxArW_3
    mul-int p2, p0, p1

	goto/32 :l_iKlAFPznumBGqAPn_4

	nop

	:l_iKlAFPznumBGqAPn_4
    add-int p3, p2, p1

	goto/32 :l_ltDOtPIvcoMnjoNq_5

	nop

	:l_ilbDEjJScxoKHaTv_6
    return-void

	:after_last_instruction

	goto/32 :l_uPSlZBAcxAADVpvz_7

	nop

	:l_VYUMefBdBOEFgQMH_1
    const/16 p0, 0x2a

	goto/32 :l_VojpMLCSisIDhKrE_2

	nop

	:l_XnonkikpdiNklOTD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VYUMefBdBOEFgQMH_1

	nop

	:l_ltDOtPIvcoMnjoNq_5
    int-to-double p0, p3

	goto/32 :l_ilbDEjJScxoKHaTv_6

	nop

	:l_uPSlZBAcxAADVpvz_7
	goto/32 :before_first_instruction

	:l_VojpMLCSisIDhKrE_2
    const/16 p1, 0xd2

	goto/32 :l_BoRJxNifqehOxArW_3

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;CILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_xIePIKyZBXPqpdWg_0

	nop

	:l_rvizlEisSlhLcqPy_3
    mul-int p2, p0, p1

	goto/32 :l_xLBiWVRkHoJUwEmm_4

	nop

	:l_xlqfCmFniLFdjpvz_5
    int-to-double p0, p3

	goto/32 :l_NInTTaMkvXPfZujE_6

	nop

	:l_zNbYwSqigTXGUqoy_7
	goto/32 :before_first_instruction

	:l_NInTTaMkvXPfZujE_6
    return-void

	:after_last_instruction

	goto/32 :l_zNbYwSqigTXGUqoy_7

	nop

	:l_xIePIKyZBXPqpdWg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LeXEHvbJeZyQHwak_1

	nop

	:l_xLBiWVRkHoJUwEmm_4
    add-int p3, p2, p1

	goto/32 :l_xlqfCmFniLFdjpvz_5

	nop

	:l_LeXEHvbJeZyQHwak_1
    const/16 p0, 0x2a

	goto/32 :l_RFXWehRmFPdgxZij_2

	nop

	:l_RFXWehRmFPdgxZij_2
    const/16 p1, 0xd2

	goto/32 :l_rvizlEisSlhLcqPy_3

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_AgoxpQjdggbDNXCz_0

	nop

	:l_KrNJntzPofTcyUie_2
    const/16 p1, 0xd2

	goto/32 :l_TirOxgkgrOWnAMrb_3

	nop

	:l_aqwIVTlPlsHxfYTR_5
    int-to-double p0, p3

	goto/32 :l_tarjRKSJrjQtwtFs_6

	nop

	:l_GtJbKVakQrVgBBjy_7
	goto/32 :before_first_instruction

	:l_zuRqHtfqBQrDYOnY_1
    const/16 p0, 0x2a

	goto/32 :l_KrNJntzPofTcyUie_2

	nop

	:l_gIjmckmnUwQkPaGE_4
    add-int p3, p2, p1

	goto/32 :l_aqwIVTlPlsHxfYTR_5

	nop

	:l_tarjRKSJrjQtwtFs_6
    return-void

	:after_last_instruction

	goto/32 :l_GtJbKVakQrVgBBjy_7

	nop

	:l_TirOxgkgrOWnAMrb_3
    mul-int p2, p0, p1

	goto/32 :l_gIjmckmnUwQkPaGE_4

	nop

	:l_AgoxpQjdggbDNXCz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zuRqHtfqBQrDYOnY_1

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

	goto/32 :l_BRNEHKgiopHFSQmz_0

	nop

	:l_uELECPvUMujiNLwD_45
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_cTtywXOMyarRpXxK_46

	nop

	:l_YPsyBueXIplWAgnF_19
    const/4 v14, 0x0

    .line 485
    .local v14, "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$emitSuspend$2":I
	goto/32 :l_qKdDHfQBYYAXhSmQ_20

	nop

	:l_YbqjgrdXQaQZRpgf_54
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 505
	goto/32 :l_ILiEvlRmiJoPviZZ_55

	nop

	:l_xDUnIZDpySKakAkP_56
    monitor-exit p0

	goto/32 :l_YaLsXommjgVsomfn_57

	nop

	:l_ZYfzIlpnBJClMxim_29
    move-object v0, v2

    .line 502
    .local v0, "emitter":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
	goto/32 :l_lzzRppOwSuatoRDX_30

	nop

	:l_lzzRppOwSuatoRDX_30
	if-nez v0, :gl_yMDWSrSjglfYOmzW

	goto/32 :cond_2

	:gl_yMDWSrSjglfYOmzW
	goto/32 :l_LoJHyeOajdlPYotJ_31

	nop

	:l_OGRIxPFkzVRhGjXb_49
	if-eq v0, v1, :gl_VCzXRHNNtgGnyucY

	goto/32 :cond_5

	:gl_VCzXRHNNtgGnyucY
	goto/32 :l_vkZsGRPinugQlOYo_50

	nop

	:l_DUZzHfXCoeLpISwT_52
	if-eq v0, v1, :gl_byZyGRkRVlruAObd

	goto/32 :cond_6

	:gl_byZyGRkRVlruAObd
	goto/32 :l_UoTIPrpvAimtvPHZ_53

	nop

	:l_RZSDndFCgTwodtwK_43
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_YdxzOJirlAQwaETl_44

	nop

	:l_JONaRiMdAGMJERum_59
	goto/32 :fSqdUMtXiGKdBxCK
	:l_WfAHFWGOLrLJasWP_16
    invoke-virtual {v12}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 753
	goto/32 :l_tvwXdlurSndXsAQW_17

	nop

	:l_YaLsXommjgVsomfn_57
    throw v0

	:after_last_instruction

	goto/32 :l_aWeOQierzHfwuanK_58

	nop

	:l_HuIJCWLnRcnmAblo_42
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RZSDndFCgTwodtwK_43

	nop

	:l_LnYhlrxDIUCqOVhv_15
    move-object v12, v0

    .line 752
    .local v12, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_WfAHFWGOLrLJasWP_16

	nop

	:l_XShXIoegXovvfbqA_38
	if-lt v3, v2, :gl_PVOAMmrxVLaFhBWL

	goto/32 :cond_4

	:gl_PVOAMmrxVLaFhBWL
	goto/32 :l_wNbdBmZHfVQDKBIv_39

	nop

	:l_mJzBmtDKUmLsZTRd_25
    move-object v15, v3

    .line 499
    :cond_1
    nop

    .line 494
    .end local v1    # "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
    .end local v2    # "$i$a$-also-SharedFlowImpl$emitSuspend$2$emitter$1$1":I
	goto/32 :l_ACPIpgpMqcyaFDyG_26

	nop

	:l_rJvThgDjzpnBoMqA_36
    array-length v2, v1

	goto/32 :l_AqPNbtQcVaKMfaFW_37

	nop

	:l_xMkNyessDsSkEmjQ_51
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_DUZzHfXCoeLpISwT_52

	nop

	:l_GfJaaUEnmfUFdZyh_47
    invoke-virtual {v12}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 745
    .end local v9    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v10    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v12    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_EpSbSRBGkfTMFgkV_48

	nop

	:l_ZXgMNhNFayJOXTSR_40
	if-nez v4, :gl_CkWiKJaYjQHCjSJn

	goto/32 :cond_3

	:gl_CkWiKJaYjQHCjSJn
	goto/32 :l_xwzlhcahzeghXKyM_41

	nop

	:l_iZTNIySoyUlEOdmI_32
    const/4 v3, 0x0

    .line 502
    .local v3, "$i$a$-let-SharedFlowImpl$emitSuspend$2$1":I
	goto/32 :l_MNQxgCbfhOoPxbRJ_33

	nop

	:l_mxrleqyjNzqlzHPr_18
    check-cast v13, Lkotlinx/coroutines/CancellableContinuation;

    .local v13, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_YPsyBueXIplWAgnF_19

	nop

	:l_mVGflQBNlYohVcOd_34
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_mWAbdQPcLzSRYdzI_35

	nop

	:l_aWeOQierzHfwuanK_58
	goto/32 :before_first_instruction

	:OwaStmKerinwUgzb
	goto/32 :l_JONaRiMdAGMJERum_59

	nop

	:l_MNQxgCbfhOoPxbRJ_33
    move-object v4, v2

	goto/32 :l_mVGflQBNlYohVcOd_34

	nop

	:l_pKgAvpzYuMGXQhIP_27
    move-object/from16 v2, v17

    .end local v0    # "$i$a$-synchronized-SharedFlowImpl$emitSuspend$2$emitter$1":I
    .end local v15    # "resumes":Ljava/lang/Object;
    .local v1, "resumes":Ljava/lang/Object;
    :goto_0
	goto/32 :l_oAaUzBYNDjsPskSb_28

	nop

	:l_EpSbSRBGkfTMFgkV_48
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_OGRIxPFkzVRhGjXb_49

	nop

	:l_wNbdBmZHfVQDKBIv_39
    aget-object v4, v1, v3

    .local v4, "r":Lkotlin/coroutines/Continuation;
	goto/32 :l_ZXgMNhNFayJOXTSR_40

	nop

	:l_mWAbdQPcLzSRYdzI_35
    invoke-static {v13, v4}, Lkotlinx/coroutines/CancellableContinuationKt;->disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;)V

    .line 504
    .end local v2    # "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
    .end local v3    # "$i$a$-let-SharedFlowImpl$emitSuspend$2$1":I
    :cond_2
	goto/32 :l_rJvThgDjzpnBoMqA_36

	nop

	:l_ACPIpgpMqcyaFDyG_26
    move-object v1, v15

	goto/32 :l_pKgAvpzYuMGXQhIP_27

	nop

	:l_ZwNUKUpscCMUDcFL_22
    const/16 v16, 0x0

    .line 754
    .local v16, "$i$f$synchronized":I
	goto/32 :l_OMNNccuMfryQLUda_23

	nop

	:l_EUNrhwAVXsSgmYQN_3
	rem-int v0, v0, v1
	goto/32 :l_YjZDVAMDkiahLBmR_4

	nop

	:l_AqPNbtQcVaKMfaFW_37
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_XShXIoegXovvfbqA_38

	nop

	:l_cnzUHVfPEgqhmBey_1
	const v1, 17
	goto/32 :l_KxHBcjbWWNvyEHeN_2

	nop

	:l_SeVVUTMjPiIxJKDK_13
    const/4 v11, 0x1

	goto/32 :l_xNySlwwBvohguody_14

	nop

	:l_RpBwNKEEuszVAYWO_6
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
	goto/32 :l_qwIedqVDAFcsxLbQ_7

	nop

	:l_jtTcViORWYMLQKUF_11
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_dqjxxCFVsRLavtFe_12

	nop

	:l_BRNEHKgiopHFSQmz_0
	const v0, 15
	goto/32 :l_cnzUHVfPEgqhmBey_1

	nop

	:l_LBOlestfbZwtOPVH_21
    sget-object v15, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 486
    .end local v0    # "resumes":Ljava/lang/Object;
    .local v15, "resumes":Ljava/lang/Object;
	goto/32 :l_ZwNUKUpscCMUDcFL_22

	nop

	:l_KxHBcjbWWNvyEHeN_2
	add-int v0, v0, v1
	goto/32 :l_EUNrhwAVXsSgmYQN_3

	nop

	:l_OMNNccuMfryQLUda_23
    monitor-enter p0

	goto/32 :l_onQwQXZauScMmvNr_24

	nop

	:l_qKdDHfQBYYAXhSmQ_20
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_LBOlestfbZwtOPVH_21

	nop

	:l_xwzlhcahzeghXKyM_41
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_HuIJCWLnRcnmAblo_42

	nop

	:l_qwIedqVDAFcsxLbQ_7
    move-object/from16 v7, p0

	goto/32 :l_qUYGbQfHcIuEKpcO_8

	nop

	:l_xNySlwwBvohguody_14
    invoke-direct {v0, v1, v11}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

	goto/32 :l_LnYhlrxDIUCqOVhv_15

	nop

	:l_vkZsGRPinugQlOYo_50
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 756
    :cond_5
    nop

    .end local v8    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_xMkNyessDsSkEmjQ_51

	nop

	:l_oAaUzBYNDjsPskSb_28
    monitor-exit p0

    .line 754
    nop

    .line 486
    .end local v16    # "$i$f$synchronized":I
	goto/32 :l_ZYfzIlpnBJClMxim_29

	nop

	:l_onQwQXZauScMmvNr_24
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

	goto/32 :l_mJzBmtDKUmLsZTRd_25

	nop

	:l_UoTIPrpvAimtvPHZ_53
    return-object v0

    :cond_6
	goto/32 :l_YbqjgrdXQaQZRpgf_54

	nop

	:l_ZHpCyDefTquWWgbY_9
    move-object/from16 v9, p2

    .local v9, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_TtzEdugQpLStCvJU_10

	nop

	:l_qUYGbQfHcIuEKpcO_8
    const/4 v8, 0x0

    .line 745
    .local v8, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_ZHpCyDefTquWWgbY_9

	nop

	:l_lOSbUDLObXsKagfv_5
	goto/32 :OwaStmKerinwUgzb
	:OZjLjzrsTqZMzNvS
	:fSqdUMtXiGKdBxCK

	goto/32 :l_RpBwNKEEuszVAYWO_6

	nop

	:l_cTtywXOMyarRpXxK_46
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
	goto/32 :l_GfJaaUEnmfUFdZyh_47

	nop

	:l_LoJHyeOajdlPYotJ_31
    move-object v2, v0

    .line 737
    .local v2, "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
	goto/32 :l_iZTNIySoyUlEOdmI_32

	nop

	:l_YdxzOJirlAQwaETl_44
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_3
	goto/32 :l_uELECPvUMujiNLwD_45

	nop

	:l_tvwXdlurSndXsAQW_17
    move-object v13, v12

	goto/32 :l_mxrleqyjNzqlzHPr_18

	nop

	:l_dqjxxCFVsRLavtFe_12
    invoke-static {v9}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_SeVVUTMjPiIxJKDK_13

	nop

	:l_TtzEdugQpLStCvJU_10
    const/4 v10, 0x0

    .line 746
    .local v10, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_jtTcViORWYMLQKUF_11

	nop

	:l_YjZDVAMDkiahLBmR_4
	if-lez v0, :gl_zLWcHHaKevAgkxsD

	goto/32 :OZjLjzrsTqZMzNvS

	:gl_zLWcHHaKevAgkxsD	goto/32 :l_lOSbUDLObXsKagfv_5

	nop

	:l_ILiEvlRmiJoPviZZ_55
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

	goto/32 :l_xDUnIZDpySKakAkP_56

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;ILjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_XGoqFVqKNZKMoVnW_0

	nop

	:l_NajsKXjzbJBHeqUh_2
    const/16 p1, 0xd2

	goto/32 :l_WFTQsGNuAQLwzGRi_3

	nop

	:l_XGoqFVqKNZKMoVnW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CwEHupifzKEBgtlV_1

	nop

	:l_CwEHupifzKEBgtlV_1
    const/16 p0, 0x2a

	goto/32 :l_NajsKXjzbJBHeqUh_2

	nop

	:l_mzsbEOfsbdRGJRyy_5
    int-to-double p0, p3

	goto/32 :l_drjmIdScOuNUUCMC_6

	nop

	:l_OmRNzaGbwwacGHZl_7
	goto/32 :before_first_instruction

	:l_WFTQsGNuAQLwzGRi_3
    mul-int p2, p0, p1

	goto/32 :l_RACCHGKbVguJIxEB_4

	nop

	:l_drjmIdScOuNUUCMC_6
    return-void

	:after_last_instruction

	goto/32 :l_OmRNzaGbwwacGHZl_7

	nop

	:l_RACCHGKbVguJIxEB_4
    add-int p3, p2, p1

	goto/32 :l_mzsbEOfsbdRGJRyy_5

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_UGSqsnsPdRtdOgWk_0

	nop

	:l_UGSqsnsPdRtdOgWk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ekgCKrSLxKAMluEM_1

	nop

	:l_EeTgkLfxbeKeJCVT_7
	goto/32 :before_first_instruction

	:l_xldQAXvevXNKbAgr_4
    add-int p3, p2, p1

	goto/32 :l_TQLhCjORzJHZhNkY_5

	nop

	:l_TQLhCjORzJHZhNkY_5
    int-to-double p0, p3

	goto/32 :l_KWUxLHrAUyockgft_6

	nop

	:l_NmLWNsEQwlXVNQGU_3
    mul-int p2, p0, p1

	goto/32 :l_xldQAXvevXNKbAgr_4

	nop

	:l_KWUxLHrAUyockgft_6
    return-void

	:after_last_instruction

	goto/32 :l_EeTgkLfxbeKeJCVT_7

	nop

	:l_ekgCKrSLxKAMluEM_1
    const/16 p0, 0x2a

	goto/32 :l_bepDavTzsDgmkyfH_2

	nop

	:l_bepDavTzsDgmkyfH_2
    const/16 p1, 0xd2

	goto/32 :l_NmLWNsEQwlXVNQGU_3

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_mYfqOgbTnGlZNkId_0

	nop

	:l_QHFqWMhfJfnmPhXZ_1
    const/16 p0, 0x2a

	goto/32 :l_BPuVTZxSSKxJxzpO_2

	nop

	:l_YCIihEzDrvVpVPoL_7
	goto/32 :before_first_instruction

	:l_BPuVTZxSSKxJxzpO_2
    const/16 p1, 0xd2

	goto/32 :l_ltMsMRuwkwXAgaBj_3

	nop

	:l_LTicfpETlLBYbBuD_5
    int-to-double p0, p3

	goto/32 :l_uVNVirTtlizHgmLh_6

	nop

	:l_mYfqOgbTnGlZNkId_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QHFqWMhfJfnmPhXZ_1

	nop

	:l_ahPNQJqoWhvlNUuo_4
    add-int p3, p2, p1

	goto/32 :l_LTicfpETlLBYbBuD_5

	nop

	:l_uVNVirTtlizHgmLh_6
    return-void

	:after_last_instruction

	goto/32 :l_YCIihEzDrvVpVPoL_7

	nop

	:l_ltMsMRuwkwXAgaBj_3
    mul-int p2, p0, p1

	goto/32 :l_ahPNQJqoWhvlNUuo_4

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_WeWZoFXjoAoyAStq_0

	nop

	:l_VLbVlgySWcqDWxxX_2
	add-int v0, v0, v1
	goto/32 :l_JCVWqeCuuKIgXlVg_3

	nop

	:l_JEwMMODIGzTrrXXe_11
    const/4 v3, 0x0

	goto/32 :l_BxsiubXHUXiZJdcr_12

	nop

	:l_MGXUUVKwgIOBbllx_23
    int-to-long v4, v0

	goto/32 :l_WKZQOxvbkKdlsmEv_24

	nop

	:l_WKZQOxvbkKdlsmEv_24
    add-long/2addr v2, v4

	goto/32 :l_gKilpmxqrKyakkIy_25

	nop

	:l_lJDttGLQECFcaiuO_20
    invoke-direct {p0, v1, v0, v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_VIPxqEbomYXYtFPQ_21

	nop

	:l_LaNCOiWMmZmhyHYA_27
	goto/32 :before_first_instruction

	:HPOOSAZFVQiHbpwz
	goto/32 :l_RjuFVvfNMWXnfGWd_28

	nop

	:l_llBBmOABJpMXrpZf_22
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v2

	goto/32 :l_MGXUUVKwgIOBbllx_23

	nop

	:l_eHknTxCGIQNoIUWd_14
    move-object v1, v2

	goto/32 :l_oEUSPbPkdCnNXlgK_15

	nop

	:l_JCVWqeCuuKIgXlVg_3
	rem-int v0, v0, v1
	goto/32 :l_dHWMqAeQhqrIWBai_4

	nop

	:l_dHWMqAeQhqrIWBai_4
	if-lez v0, :gl_YagVMpfNVkxUvona

	goto/32 :vqlHhHmykLDLNoSD

	:gl_YagVMpfNVkxUvona	goto/32 :l_zGZCfDOGqPJYHWjR_5

	nop

	:l_WCPmVRyDhhHxGphf_13
    invoke-direct {p0, v3, v4, v2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_eHknTxCGIQNoIUWd_14

	nop

	:l_fdKoBAjdLJcVlaDw_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v0

    .line 466
    .local v0, "curSize":I
	goto/32 :l_QAIclbhRtCEGSQza_8

	nop

	:l_BxsiubXHUXiZJdcr_12
    const/4 v4, 0x0

	goto/32 :l_WCPmVRyDhhHxGphf_13

	nop

	:l_gKilpmxqrKyakkIy_25
    invoke-static {v1, v2, v3, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 471
	goto/32 :l_ueAXuKbtbqAYVxYV_26

	nop

	:l_VIPxqEbomYXYtFPQ_21
    move-object v1, v2

    .line 466
    .end local v1    # "curBuffer":[Ljava/lang/Object;
    :cond_1
    :goto_0
    nop

    .line 470
    .local v1, "buffer":[Ljava/lang/Object;
	goto/32 :l_llBBmOABJpMXrpZf_22

	nop

	:l_ebClGPDaRUQqQpWi_9
    const/4 v2, 0x2

	goto/32 :l_NbJzVploDqrFmapD_10

	nop

	:l_HiFZAhctpGgVDpOI_18
    array-length v3, v1

	goto/32 :l_kmxBfZJjXZtyKofW_19

	nop

	:l_AhthisqFLbHThvqz_1
	const v1, 27
	goto/32 :l_VLbVlgySWcqDWxxX_2

	nop

	:l_WeWZoFXjoAoyAStq_0
	const v0, 30
	goto/32 :l_AhthisqFLbHThvqz_1

	nop

	:l_zGZCfDOGqPJYHWjR_5
	goto/32 :HPOOSAZFVQiHbpwz
	:vqlHhHmykLDLNoSD
	:XgJYULrpvzARWkJl

	goto/32 :l_xYsyZLYkwGoqMdLj_6

	nop

	:l_eDNeVbjIiumwSIYj_16
    array-length v3, v1

	goto/32 :l_hGuiTfmxPopgTAPf_17

	nop

	:l_ueAXuKbtbqAYVxYV_26
    return-void

	:after_last_instruction

	goto/32 :l_LaNCOiWMmZmhyHYA_27

	nop

	:l_oEUSPbPkdCnNXlgK_15
    goto :goto_0

    .line 468
    :cond_0
	goto/32 :l_eDNeVbjIiumwSIYj_16

	nop

	:l_hGuiTfmxPopgTAPf_17
	if-ge v0, v3, :gl_BRiPvThlIuGASDkx

	goto/32 :cond_1

	:gl_BRiPvThlIuGASDkx
	goto/32 :l_HiFZAhctpGgVDpOI_18

	nop

	:l_kmxBfZJjXZtyKofW_19
    mul-int/2addr v3, v2

	goto/32 :l_lJDttGLQECFcaiuO_20

	nop

	:l_xYsyZLYkwGoqMdLj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "item"    # Ljava/lang/Object;

    .line 465
	goto/32 :l_fdKoBAjdLJcVlaDw_7

	nop

	:l_QAIclbhRtCEGSQza_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 467
    .local v1, "curBuffer":[Ljava/lang/Object;
	goto/32 :l_ebClGPDaRUQqQpWi_9

	nop

	:l_RjuFVvfNMWXnfGWd_28
	goto/32 :XgJYULrpvzARWkJl
	:l_NbJzVploDqrFmapD_10
	if-eqz v1, :gl_qvEQhsWssHOjIqOx

	goto/32 :cond_0

	:gl_qvEQhsWssHOjIqOx
	goto/32 :l_JEwMMODIGzTrrXXe_11

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_cJGKBGevQuaNwbNV_0

	nop

	:l_cISjFsEcLLhBrlTb_5
    int-to-double p0, p3

	goto/32 :l_WoUPoKmGlmbywTGy_6

	nop

	:l_GjPhWdKBvyTbUBFc_1
    const/16 p0, 0x2a

	goto/32 :l_DsWglGdIzKAsizux_2

	nop

	:l_DsWglGdIzKAsizux_2
    const/16 p1, 0xd2

	goto/32 :l_pfckKqQioPGuLtIb_3

	nop

	:l_pfckKqQioPGuLtIb_3
    mul-int p2, p0, p1

	goto/32 :l_eHRgHsFVlsitnhYi_4

	nop

	:l_WoUPoKmGlmbywTGy_6
    return-void

	:after_last_instruction

	goto/32 :l_JUgoYUrXeHlmQbQU_7

	nop

	:l_eHRgHsFVlsitnhYi_4
    add-int p3, p2, p1

	goto/32 :l_cISjFsEcLLhBrlTb_5

	nop

	:l_cJGKBGevQuaNwbNV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GjPhWdKBvyTbUBFc_1

	nop

	:l_JUgoYUrXeHlmQbQU_7
	goto/32 :before_first_instruction

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;CLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_iwImWPzlOfxiupZW_0

	nop

	:l_avnfIbwrLcXWHjVP_7
	goto/32 :before_first_instruction

	:l_ERtbMIAAwSIGmAbn_5
    int-to-double p0, p3

	goto/32 :l_jrlJUIUhRbIcqeuD_6

	nop

	:l_iwImWPzlOfxiupZW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DWFldrcpzyvxWNmg_1

	nop

	:l_GfBinJoaEmJmiknP_2
    const/16 p1, 0xd2

	goto/32 :l_UHUplmJkwSZscmjI_3

	nop

	:l_DWFldrcpzyvxWNmg_1
    const/16 p0, 0x2a

	goto/32 :l_GfBinJoaEmJmiknP_2

	nop

	:l_oVIERWtpKDJKXDZA_4
    add-int p3, p2, p1

	goto/32 :l_ERtbMIAAwSIGmAbn_5

	nop

	:l_jrlJUIUhRbIcqeuD_6
    return-void

	:after_last_instruction

	goto/32 :l_avnfIbwrLcXWHjVP_7

	nop

	:l_UHUplmJkwSZscmjI_3
    mul-int p2, p0, p1

	goto/32 :l_oVIERWtpKDJKXDZA_4

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;BZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_BQBEMOUPhLxmRpzm_0

	nop

	:l_JPPyctbYtXtuLnrd_6
    return-void

	:after_last_instruction

	goto/32 :l_UKYMWvyYTDwKeyXF_7

	nop

	:l_BQBEMOUPhLxmRpzm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZoHhTnmLdCAHmSIk_1

	nop

	:l_YmdtmexajFoUdrsp_2
    const/16 p1, 0xd2

	goto/32 :l_mGMMaomxEeOTFvbX_3

	nop

	:l_UKYMWvyYTDwKeyXF_7
	goto/32 :before_first_instruction

	:l_ZoHhTnmLdCAHmSIk_1
    const/16 p0, 0x2a

	goto/32 :l_YmdtmexajFoUdrsp_2

	nop

	:l_CaMofVEPreojAbSx_5
    int-to-double p0, p3

	goto/32 :l_JPPyctbYtXtuLnrd_6

	nop

	:l_mGMMaomxEeOTFvbX_3
    mul-int p2, p0, p1

	goto/32 :l_xsAUOOIapfRDsgoB_4

	nop

	:l_xsAUOOIapfRDsgoB_4
    add-int p3, p2, p1

	goto/32 :l_CaMofVEPreojAbSx_5

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 20

	goto/32 :l_MjIadtbtCaNJkcWv_0

	nop

	:l_XkjXnpRAFmVwkDnY_72
    move-object/from16 v3, p1

	goto/32 :l_fndhcKQeYVOayxCj_73

	nop

	:l_WKlsQVOlApkYKCIy_11
    move-object/from16 v3, p1

    .local v2, "resumeCount":I
	goto/32 :l_oIcBcNyeCZhFpMqP_12

	nop

	:l_vCwYkCcGQBSAwLib_71
    move-object/from16 v0, p0

	goto/32 :l_XkjXnpRAFmVwkDnY_72

	nop

	:l_ppDCAkHsRcgJsLCa_40
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_weNMgmQWEbHljYIH_41

	nop

	:l_SwqRaRPHiPBDCFIT_61
    aput-object v15, v0, v2

    .line 682
	goto/32 :l_LDXmcpEqGMTCAmSs_62

	nop

	:l_oIcBcNyeCZhFpMqP_12
    array-length v2, v3

    .line 677
	goto/32 :l_cpMfWduWoEnsWmnE_13

	nop

	:l_dQXfWxPVPmFIXmow_79
	goto/32 :QbAIHnuiNFqbvmcP
	:l_OrGDqGmqQRXCjkfD_69
    move-object/from16 v1, v16

    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
    :goto_3
    nop

    .end local v11    # "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v12    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_bwXPTPbpbLyrHBGD_70

	nop

	:l_OoenbyfTFtUSYDCa_14
    check-cast v4, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v4, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_wSCWeJzOPUTRnXdi_15

	nop

	:l_HaoHEsHXbGwZZnmk_34
    goto :goto_2

    .line 679
    .local v15, "cont":Lkotlin/coroutines/Continuation;
    :cond_0
	goto/32 :l_TKukgOqWMJQXPcRo_35

	nop

	:l_CxATchaSkJfFIuBW_58
    move-object v0, v1

	goto/32 :l_ZHwnncFkwYaaRcmT_59

	nop

	:l_iHwkvgPAejrEtqCU_78
	goto/32 :before_first_instruction

	:SDAjxIbFybtxVaYz
	goto/32 :l_dQXfWxPVPmFIXmow_79

	nop

	:l_mKeQkTpQBRIQQkBb_56
    goto :goto_1

    :cond_1
	goto/32 :l_akqwQRpdxzGuwuwk_57

	nop

	:l_ELAAdGqBgbcqoykl_60
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "resumeCount":I
    .local v3, "resumeCount":I
	goto/32 :l_SwqRaRPHiPBDCFIT_61

	nop

	:l_VdETcQFOKExRXpWF_38
	if-gez v16, :gl_DwzlBZBWsAUBQIYx

	goto/32 :cond_2

	:gl_DwzlBZBWsAUBQIYx
    .line 680
	goto/32 :l_mRLneJtESMZAtLfS_39

	nop

	:l_ABFCSorvDbthajIA_42
	if-ge v2, v0, :gl_XBOgIqHVntEzGouK

	goto/32 :cond_1

	:gl_XBOgIqHVntEzGouK
	goto/32 :l_UkkBPjtvlZdggYtb_43

	nop

	:l_fndhcKQeYVOayxCj_73
    goto :goto_0

    .line 783
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_4
	goto/32 :l_dqrYlcraHCpTlsub_74

	nop

	:l_wSCWeJzOPUTRnXdi_15
    const/4 v5, 0x0

    .line 778
    .local v5, "$i$f$forEachSlotLocked":I
	goto/32 :l_McwlaEuEQhgZfeHY_16

	nop

	:l_IcSbLRqFBKJybZsH_51
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

	goto/32 :l_QbfdMRAOQbhBizRj_52

	nop

	:l_vscPXJotCrlcKCGi_30
    const/4 v14, 0x0

    .line 678
    .local v14, "$i$a$-forEachSlotLocked-SharedFlowImpl$findSlotsToResumeLocked$1":I
	goto/32 :l_ZhVEMhIdmZZqTmkE_31

	nop

	:l_XFmvHYTffZzAMeTV_19
	if-nez v6, :gl_dkiHEyICLGgkukqx

	goto/32 :cond_5

	:gl_dkiHEyICLGgkukqx
    .local v6, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_DAXKhSUtxzUkOuRk_20

	nop

	:l_xWubJGGadHASdTmf_46
    check-cast v3, [Ljava/lang/Object;

	goto/32 :l_dtNtlAjxwqKuGmij_47

	nop

	:l_VGHyxBxlzBzrukzl_77
    return-object v0

	:after_last_instruction

	goto/32 :l_iHwkvgPAejrEtqCU_78

	nop

	:l_sbpCOzzAtMQDiMIH_67
    goto :goto_2

    .line 781
    .end local v13    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    .end local v14    # "$i$a$-forEachSlotLocked-SharedFlowImpl$findSlotsToResumeLocked$1":I
    .end local v15    # "cont":Lkotlin/coroutines/Continuation;
    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
    :cond_3
	goto/32 :l_TREyYYlsPCBTnBSx_68

	nop

	:l_OeJrIrslSDtoCGfX_7
    move-object/from16 v0, p0

	goto/32 :l_mIadoJsZGUDEVrFX_8

	nop

	:l_gTyHObfUBZNPvjYa_17
	if-nez v6, :gl_oiMPcobwOjerweYq

	goto/32 :cond_6

	:gl_oiMPcobwOjerweYq
    .line 779
	goto/32 :l_lCKWXkGQBFUgqisn_18

	nop

	:l_hXgBggXKDRvdgBXs_37
    cmp-long v16, v16, v18

	goto/32 :l_VdETcQFOKExRXpWF_38

	nop

	:l_MSSjIgUZbnFOaump_4
	if-lez v0, :gl_MSmkfkPwUGuDpSlU

	goto/32 :fYSlDtjqTDPYsssQ

	:gl_MSmkfkPwUGuDpSlU	goto/32 :l_WwZisFhqRJGKEHRF_5

	nop

	:l_CGpsLnNIbQVoiKab_29
    check-cast v13, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v13, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_vscPXJotCrlcKCGi_30

	nop

	:l_MjIadtbtCaNJkcWv_0
	const v0, 14
	goto/32 :l_JjaeiHVLvSrQXJJw_1

	nop

	:l_KwIepifZlXSazfcr_2
	add-int v0, v0, v1
	goto/32 :l_coeAqbDjHIpoUGFL_3

	nop

	:l_dwdXDFKENjQDEHmb_75
    move-object v0, v1

	goto/32 :l_bmQSLlQHPmZpSOtG_76

	nop

	:l_TKukgOqWMJQXPcRo_35
    invoke-direct {v0, v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v16

	goto/32 :l_JJYqchCUuIJvbzOP_36

	nop

	:l_cpMfWduWoEnsWmnE_13
    move-object v4, v0

	goto/32 :l_OoenbyfTFtUSYDCa_14

	nop

	:l_wizcQiKgHpolVqZb_10
    const/4 v2, 0x0

	goto/32 :l_WKlsQVOlApkYKCIy_11

	nop

	:l_VTSZAWBkkdXekyce_9
    move-object/from16 v1, p1

    .line 676
	goto/32 :l_wizcQiKgHpolVqZb_10

	nop

	:l_ZhVEMhIdmZZqTmkE_31
    iget-object v15, v13, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

	goto/32 :l_xQEIoNBmDZZXLzmt_32

	nop

	:l_DHzlKqfTCAVOmKho_33
    move-object/from16 v16, v1

	goto/32 :l_HaoHEsHXbGwZZnmk_34

	nop

	:l_UkkBPjtvlZdggYtb_43
    move-object v0, v1

	goto/32 :l_tJrjNCMZPGMfmIjm_44

	nop

	:l_tJrjNCMZPGMfmIjm_44
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_cCAVkOickKvqXviX_45

	nop

	:l_lCKWXkGQBFUgqisn_18
    invoke-static {v4}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v6

	goto/32 :l_XFmvHYTffZzAMeTV_19

	nop

	:l_ZIijbyAtclZnGBtV_65
    goto :goto_3

    .line 679
    .end local v3    # "resumeCount":I
    .restart local v2    # "resumeCount":I
    :cond_2
	goto/32 :l_AdgOBJnvycRCmQpM_66

	nop

	:l_bwXPTPbpbLyrHBGD_70
    add-int/lit8 v9, v9, 0x1

	goto/32 :l_vCwYkCcGQBSAwLib_71

	nop

	:l_ZHwnncFkwYaaRcmT_59
    check-cast v0, [Lkotlin/coroutines/Continuation;

	goto/32 :l_ELAAdGqBgbcqoykl_60

	nop

	:l_HxThApLZPiMtaOTX_53
    const-string v1, "copyOf(this, newSize)"

	goto/32 :l_DyrDSEGhuVojDZnl_54

	nop

	:l_fGTPlrGJSqBcjGOo_64
    move v2, v3

	goto/32 :l_ZIijbyAtclZnGBtV_65

	nop

	:l_bmQSLlQHPmZpSOtG_76
    check-cast v0, [Lkotlin/coroutines/Continuation;

	goto/32 :l_VGHyxBxlzBzrukzl_77

	nop

	:l_McwlaEuEQhgZfeHY_16
    invoke-static {v4}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v6

	goto/32 :l_gTyHObfUBZNPvjYa_17

	nop

	:l_qKiiGgwIdkWNYKsm_49
    const/4 v1, 0x2

	goto/32 :l_yCeyAYwjqLUJWGZE_50

	nop

	:l_mRLneJtESMZAtLfS_39
    move-object v0, v1

	goto/32 :l_ppDCAkHsRcgJsLCa_40

	nop

	:l_weNMgmQWEbHljYIH_41
    array-length v0, v0

	goto/32 :l_ABFCSorvDbthajIA_42

	nop

	:l_WwZisFhqRJGKEHRF_5
	goto/32 :SDAjxIbFybtxVaYz
	:fYSlDtjqTDPYsssQ
	:QbAIHnuiNFqbvmcP

	goto/32 :l_ChMRObsBwWTUghZe_6

	nop

	:l_pNYITIOxfXwMaBcO_28
    move-object v13, v11

	goto/32 :l_CGpsLnNIbQVoiKab_29

	nop

	:l_LDXmcpEqGMTCAmSs_62
    const/4 v0, 0x0

	goto/32 :l_zyHzvLUDUrRTHcZI_63

	nop

	:l_aAuuLjWPeVnkmboa_21
    array-length v8, v6

	goto/32 :l_DJvlNdvaeWnjmXQn_22

	nop

	:l_GKnMcXHkFRjxoaKg_23
	if-lt v9, v8, :gl_LiHfYaXkCPGMEvsE

	goto/32 :cond_4

	:gl_LiHfYaXkCPGMEvsE
	goto/32 :l_zBYgTNbqkfNbTcTy_24

	nop

	:l_cCAVkOickKvqXviX_45
    move-object v3, v1

	goto/32 :l_xWubJGGadHASdTmf_46

	nop

	:l_TREyYYlsPCBTnBSx_68
    move-object/from16 v16, v1

    .line 782
    .end local v1    # "resumes":Ljava/lang/Object;
    .restart local v16    # "resumes":Ljava/lang/Object;
    :goto_2
	goto/32 :l_OrGDqGmqQRXCjkfD_69

	nop

	:l_PYmWxkbDNPEaghpQ_27
	if-nez v11, :gl_zxVSOedXzUWMawbi

	goto/32 :cond_3

	:gl_zxVSOedXzUWMawbi
	goto/32 :l_pNYITIOxfXwMaBcO_28

	nop

	:l_akqwQRpdxzGuwuwk_57
    move-object/from16 v16, v1

    .line 681
    :goto_1
	goto/32 :l_CxATchaSkJfFIuBW_58

	nop

	:l_GPJTiyaiYrstNdnM_26
    const/4 v12, 0x0

    .line 781
    .local v12, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_PYmWxkbDNPEaghpQ_27

	nop

	:l_jhmJusxkLlzjCWeZ_25
    move-object v11, v10

    .local v11, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_GPJTiyaiYrstNdnM_26

	nop

	:l_zyHzvLUDUrRTHcZI_63
    iput-object v0, v13, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

    .line 683
	goto/32 :l_fGTPlrGJSqBcjGOo_64

	nop

	:l_dqrYlcraHCpTlsub_74
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
	goto/32 :l_dwdXDFKENjQDEHmb_75

	nop

	:l_mIadoJsZGUDEVrFX_8
    const/4 v1, 0x0

    .local v1, "resumes":Ljava/lang/Object;
	goto/32 :l_VTSZAWBkkdXekyce_9

	nop

	:l_JJYqchCUuIJvbzOP_36
    const-wide/16 v18, 0x0

	goto/32 :l_hXgBggXKDRvdgBXs_37

	nop

	:l_DAXKhSUtxzUkOuRk_20
    const/4 v7, 0x0

    .line 780
    .local v7, "$i$f$forEach":I
	goto/32 :l_aAuuLjWPeVnkmboa_21

	nop

	:l_yCeyAYwjqLUJWGZE_50
    mul-int/2addr v3, v1

	goto/32 :l_IcSbLRqFBKJybZsH_51

	nop

	:l_DJvlNdvaeWnjmXQn_22
    const/4 v9, 0x0

    :goto_0
	goto/32 :l_GKnMcXHkFRjxoaKg_23

	nop

	:l_DyrDSEGhuVojDZnl_54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fmvQTOTorveYgWHW_55

	nop

	:l_JjaeiHVLvSrQXJJw_1
	const v1, 8
	goto/32 :l_KwIepifZlXSazfcr_2

	nop

	:l_AdgOBJnvycRCmQpM_66
    move-object/from16 v16, v1

    .end local v1    # "resumes":Ljava/lang/Object;
    .restart local v16    # "resumes":Ljava/lang/Object;
	goto/32 :l_sbpCOzzAtMQDiMIH_67

	nop

	:l_QbfdMRAOQbhBizRj_52
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HxThApLZPiMtaOTX_53

	nop

	:l_coeAqbDjHIpoUGFL_3
	rem-int v0, v0, v1
	goto/32 :l_MSSjIgUZbnFOaump_4

	nop

	:l_dtNtlAjxwqKuGmij_47
    array-length v3, v3

	goto/32 :l_qXPGOpWQQtLTPsoW_48

	nop

	:l_ChMRObsBwWTUghZe_6
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
	goto/32 :l_OeJrIrslSDtoCGfX_7

	nop

	:l_qXPGOpWQQtLTPsoW_48
    move-object/from16 v16, v1

    .end local v1    # "resumes":Ljava/lang/Object;
    .local v16, "resumes":Ljava/lang/Object;
	goto/32 :l_qKiiGgwIdkWNYKsm_49

	nop

	:l_xQEIoNBmDZZXLzmt_32
	if-eqz v15, :gl_XFIWWsOcOWEyXPZt

	goto/32 :cond_0

	:gl_XFIWWsOcOWEyXPZt
	goto/32 :l_DHzlKqfTCAVOmKho_33

	nop

	:l_zBYgTNbqkfNbTcTy_24
    aget-object v10, v6, v9

    .local v10, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_jhmJusxkLlzjCWeZ_25

	nop

	:l_fmvQTOTorveYgWHW_55
    move-object v1, v0

    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
	goto/32 :l_mKeQkTpQBRIQQkBb_56

	nop

.end method

.method private final getBufferEndIndex(BFCZ)V
    .locals 0

	goto/32 :l_eMcLtRTbeEHGTcmt_0

	nop

	:l_coDSVciKQdnsBUpc_2
    const/16 p1, 0xd2

	goto/32 :l_KvwmxySMtuBSzege_3

	nop

	:l_zlVPFMefNDPlsxJS_1
    const/16 p0, 0x2a

	goto/32 :l_coDSVciKQdnsBUpc_2

	nop

	:l_eMcLtRTbeEHGTcmt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zlVPFMefNDPlsxJS_1

	nop

	:l_rdjzQxmoGHEDgntg_6
    return-void

	:after_last_instruction

	goto/32 :l_fNSGTwzGJIxEBgYv_7

	nop

	:l_BfJFvpaDAjgiPXpF_4
    add-int p3, p2, p1

	goto/32 :l_PWSKDDaPXREBDldz_5

	nop

	:l_KvwmxySMtuBSzege_3
    mul-int p2, p0, p1

	goto/32 :l_BfJFvpaDAjgiPXpF_4

	nop

	:l_fNSGTwzGJIxEBgYv_7
	goto/32 :before_first_instruction

	:l_PWSKDDaPXREBDldz_5
    int-to-double p0, p3

	goto/32 :l_rdjzQxmoGHEDgntg_6

	nop

.end method

.method private final getBufferEndIndex(FZBC)V
    .locals 0

	goto/32 :l_unfIzeoLEINFMYWd_0

	nop

	:l_mJGVLsCGWFLqcUrF_2
    const/16 p1, 0xd2

	goto/32 :l_GYBndYCOEnsuXSKV_3

	nop

	:l_fizhmCQVFrYGwRkG_6
    return-void

	:after_last_instruction

	goto/32 :l_txzzUJLlxkkLccJc_7

	nop

	:l_GYBndYCOEnsuXSKV_3
    mul-int p2, p0, p1

	goto/32 :l_FdkJplQbrUTPEFML_4

	nop

	:l_txzzUJLlxkkLccJc_7
	goto/32 :before_first_instruction

	:l_unfIzeoLEINFMYWd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZAmHSOoBVnybeVJC_1

	nop

	:l_nVSZjcoidpLWAydY_5
    int-to-double p0, p3

	goto/32 :l_fizhmCQVFrYGwRkG_6

	nop

	:l_ZAmHSOoBVnybeVJC_1
    const/16 p0, 0x2a

	goto/32 :l_mJGVLsCGWFLqcUrF_2

	nop

	:l_FdkJplQbrUTPEFML_4
    add-int p3, p2, p1

	goto/32 :l_nVSZjcoidpLWAydY_5

	nop

.end method

.method private final getBufferEndIndex(BCFZ)V
    .locals 0

	goto/32 :l_qIVQozOQLmtGFAyi_0

	nop

	:l_LIZxQinopqlFPlwD_5
    int-to-double p0, p3

	goto/32 :l_CVMONAabcvieqnYP_6

	nop

	:l_CVMONAabcvieqnYP_6
    return-void

	:after_last_instruction

	goto/32 :l_GRIpKXomKwBhHeBf_7

	nop

	:l_qzHlGggmGYGjUhAF_1
    const/16 p0, 0x2a

	goto/32 :l_APbFhSGtdvGIyfTa_2

	nop

	:l_GRIpKXomKwBhHeBf_7
	goto/32 :before_first_instruction

	:l_APbFhSGtdvGIyfTa_2
    const/16 p1, 0xd2

	goto/32 :l_iWnHJLYFHctDXGEU_3

	nop

	:l_iWnHJLYFHctDXGEU_3
    mul-int p2, p0, p1

	goto/32 :l_HouvKrMPcDCYQzOo_4

	nop

	:l_HouvKrMPcDCYQzOo_4
    add-int p3, p2, p1

	goto/32 :l_LIZxQinopqlFPlwD_5

	nop

	:l_qIVQozOQLmtGFAyi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qzHlGggmGYGjUhAF_1

	nop

.end method

.method private final getBufferEndIndex()J
    .locals 4

	goto/32 :l_opGqvlCvYoChNKby_0

	nop

	:l_aADXrQJedcgdNBNu_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_oVNvXaleOSOFCDmP_8

	nop

	:l_aUPqaAVdwaakQQia_5
	goto/32 :nhKOAiyBPIWaUGvl
	:DXAXzGuNevbbPjoT
	:yyWxLCChfZOXvTMm

	goto/32 :l_zAsrKzqmVBSnRrCw_6

	nop

	:l_opGqvlCvYoChNKby_0
	const v0, 20
	goto/32 :l_vWhLzmgpBrJDYvim_1

	nop

	:l_aJZkEYaZfJSWtXBu_4
	if-lez v0, :gl_NWHERqmaUJeiNqiC

	goto/32 :DXAXzGuNevbbPjoT

	:gl_NWHERqmaUJeiNqiC	goto/32 :l_aUPqaAVdwaakQQia_5

	nop

	:l_zAsrKzqmVBSnRrCw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 348
	goto/32 :l_aADXrQJedcgdNBNu_7

	nop

	:l_oVNvXaleOSOFCDmP_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_FfCJIuXQMOzKwVlc_9

	nop

	:l_WdXrpXubjtBGaAFO_3
	rem-int v0, v0, v1
	goto/32 :l_aJZkEYaZfJSWtXBu_4

	nop

	:l_FfCJIuXQMOzKwVlc_9
    int-to-long v2, v2

	goto/32 :l_dWtGyWrMeUdDJUbJ_10

	nop

	:l_hOKHolxzkIzKralQ_12
	goto/32 :before_first_instruction

	:nhKOAiyBPIWaUGvl
	goto/32 :l_eKqaRQehNfFUghlk_13

	nop

	:l_nNoFfIZzbDtzQVzC_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_hOKHolxzkIzKralQ_12

	nop

	:l_vWhLzmgpBrJDYvim_1
	const v1, 9
	goto/32 :l_umTUiTImSoknWgmo_2

	nop

	:l_dWtGyWrMeUdDJUbJ_10
    add-long/2addr v0, v2

	goto/32 :l_nNoFfIZzbDtzQVzC_11

	nop

	:l_eKqaRQehNfFUghlk_13
	goto/32 :yyWxLCChfZOXvTMm
	:l_umTUiTImSoknWgmo_2
	add-int v0, v0, v1
	goto/32 :l_WdXrpXubjtBGaAFO_3

	nop

.end method

.method private final getHead(CLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_IGlzJaBavOXLDPLk_0

	nop

	:l_SXsCiXToRPwGisRz_1
    const/16 p0, 0x2a

	goto/32 :l_gszZeCnszNrFfhXM_2

	nop

	:l_FfmUdZCOMrBInNEp_6
    return-void

	:after_last_instruction

	goto/32 :l_tzgAvweQGaYyUuwi_7

	nop

	:l_tzgAvweQGaYyUuwi_7
	goto/32 :before_first_instruction

	:l_xvHUYHEcTeNtiPhw_3
    mul-int p2, p0, p1

	goto/32 :l_lkWtpfFlyoUImHqX_4

	nop

	:l_IGlzJaBavOXLDPLk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SXsCiXToRPwGisRz_1

	nop

	:l_lkWtpfFlyoUImHqX_4
    add-int p3, p2, p1

	goto/32 :l_DpMjTZqicGIdxCVy_5

	nop

	:l_DpMjTZqicGIdxCVy_5
    int-to-double p0, p3

	goto/32 :l_FfmUdZCOMrBInNEp_6

	nop

	:l_gszZeCnszNrFfhXM_2
    const/16 p1, 0xd2

	goto/32 :l_xvHUYHEcTeNtiPhw_3

	nop

.end method

.method private final getHead(BCILjava/lang/String;)V
    .locals 0

	goto/32 :l_GUnuOGoBNbTidVeP_0

	nop

	:l_tyNIQGTtCoFFtSVt_6
    return-void

	:after_last_instruction

	goto/32 :l_VSbfvPKsoxCbsLuI_7

	nop

	:l_rxXPCACpupXDxkIl_5
    int-to-double p0, p3

	goto/32 :l_tyNIQGTtCoFFtSVt_6

	nop

	:l_aARDcbjzsWpBufBd_2
    const/16 p1, 0xd2

	goto/32 :l_XVXTeZBcdkYSvyQs_3

	nop

	:l_VSbfvPKsoxCbsLuI_7
	goto/32 :before_first_instruction

	:l_XVXTeZBcdkYSvyQs_3
    mul-int p2, p0, p1

	goto/32 :l_FTAbYalSMVeKPfEw_4

	nop

	:l_FTAbYalSMVeKPfEw_4
    add-int p3, p2, p1

	goto/32 :l_rxXPCACpupXDxkIl_5

	nop

	:l_GUnuOGoBNbTidVeP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hngbFPOjXlQXTAkK_1

	nop

	:l_hngbFPOjXlQXTAkK_1
    const/16 p0, 0x2a

	goto/32 :l_aARDcbjzsWpBufBd_2

	nop

.end method

.method private final getHead(Ljava/lang/String;CIB)V
    .locals 0

	goto/32 :l_EIQIWsezaYSlHSeq_0

	nop

	:l_HkSublCFZCalmuhQ_3
    mul-int p2, p0, p1

	goto/32 :l_hVRyeuwnsTQoWAfs_4

	nop

	:l_oOghHaweXeyzHQOj_2
    const/16 p1, 0xd2

	goto/32 :l_HkSublCFZCalmuhQ_3

	nop

	:l_hVRyeuwnsTQoWAfs_4
    add-int p3, p2, p1

	goto/32 :l_JvGdUBkeOJWPCxIv_5

	nop

	:l_EIQIWsezaYSlHSeq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_meAZTQHdOgzKXVjF_1

	nop

	:l_tbnAcueeQsrHeXMM_6
    return-void

	:after_last_instruction

	goto/32 :l_rVPtscSqweZhrlmW_7

	nop

	:l_rVPtscSqweZhrlmW_7
	goto/32 :before_first_instruction

	:l_JvGdUBkeOJWPCxIv_5
    int-to-double p0, p3

	goto/32 :l_tbnAcueeQsrHeXMM_6

	nop

	:l_meAZTQHdOgzKXVjF_1
    const/16 p0, 0x2a

	goto/32 :l_oOghHaweXeyzHQOj_2

	nop

.end method

.method private final getHead()J
    .locals 4

	goto/32 :l_YmuruRAqUHlDBYbi_0

	nop

	:l_OKCIQGXCkjwoNkME_1
	const v1, 7
	goto/32 :l_IAiMZANNmwLQtQoL_2

	nop

	:l_hwjYwtNQVKgrUWke_4
	if-lez v0, :gl_TeijUapBEqHYcrog

	goto/32 :dIqTfrXFjIVGIFVs

	:gl_TeijUapBEqHYcrog	goto/32 :l_skIqrMMuxMBwnlBp_5

	nop

	:l_kkVNQXbErLFOHkFk_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_rQZsFsJQsdZIETJp_11

	nop

	:l_skIqrMMuxMBwnlBp_5
	goto/32 :okvBZYYXmOGVSdmm
	:dIqTfrXFjIVGIFVs
	:vOjsJEGjhFWwhcoU

	goto/32 :l_YlYLThsbeNitAMBm_6

	nop

	:l_terpSdMNjfVEWPvP_12
	goto/32 :vOjsJEGjhFWwhcoU
	:l_mXygYsFAGPTAnYcg_3
	rem-int v0, v0, v1
	goto/32 :l_hwjYwtNQVKgrUWke_4

	nop

	:l_jFJIWWbezkFPlVgB_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_NEDWgxWOajJsKzHh_8

	nop

	:l_YlYLThsbeNitAMBm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 345
	goto/32 :l_jFJIWWbezkFPlVgB_7

	nop

	:l_zkbbDaUmKsTexEPD_9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

	goto/32 :l_kkVNQXbErLFOHkFk_10

	nop

	:l_IAiMZANNmwLQtQoL_2
	add-int v0, v0, v1
	goto/32 :l_mXygYsFAGPTAnYcg_3

	nop

	:l_rQZsFsJQsdZIETJp_11
	goto/32 :before_first_instruction

	:okvBZYYXmOGVSdmm
	goto/32 :l_terpSdMNjfVEWPvP_12

	nop

	:l_YmuruRAqUHlDBYbi_0
	const v0, 15
	goto/32 :l_OKCIQGXCkjwoNkME_1

	nop

	:l_NEDWgxWOajJsKzHh_8
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_zkbbDaUmKsTexEPD_9

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations(SLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_YqrEVPSYeNeDauSc_0

	nop

	:l_xKbpLySsfaSQPCTZ_5
    int-to-double p0, p3

	goto/32 :l_qvdYXkjzaieapqnT_6

	nop

	:l_ArqLPhLiqxQmhvqJ_2
    const/16 p1, 0xd2

	goto/32 :l_mDNMtHwdfciamkXa_3

	nop

	:l_KBZDEFcdheADWrZI_1
    const/16 p0, 0x2a

	goto/32 :l_ArqLPhLiqxQmhvqJ_2

	nop

	:l_PPspdMQGxWhUeXlG_7
	goto/32 :before_first_instruction

	:l_YqrEVPSYeNeDauSc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KBZDEFcdheADWrZI_1

	nop

	:l_lfAcEgSuePkFvfZA_4
    add-int p3, p2, p1

	goto/32 :l_xKbpLySsfaSQPCTZ_5

	nop

	:l_qvdYXkjzaieapqnT_6
    return-void

	:after_last_instruction

	goto/32 :l_PPspdMQGxWhUeXlG_7

	nop

	:l_mDNMtHwdfciamkXa_3
    mul-int p2, p0, p1

	goto/32 :l_lfAcEgSuePkFvfZA_4

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations(CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_XXqmKpXNuONcGsFB_0

	nop

	:l_OQsVrNDJPzJxKKFt_7
	goto/32 :before_first_instruction

	:l_TJbmNLZdbLnebWuQ_1
    const/16 p0, 0x2a

	goto/32 :l_KevxZOpHnlKpuLew_2

	nop

	:l_KevxZOpHnlKpuLew_2
    const/16 p1, 0xd2

	goto/32 :l_vQtaHrkXpaleFhHL_3

	nop

	:l_nVSjQpAgTjLhRssK_5
    int-to-double p0, p3

	goto/32 :l_qrzdVmrOiQefvmxN_6

	nop

	:l_qrzdVmrOiQefvmxN_6
    return-void

	:after_last_instruction

	goto/32 :l_OQsVrNDJPzJxKKFt_7

	nop

	:l_vQtaHrkXpaleFhHL_3
    mul-int p2, p0, p1

	goto/32 :l_FnAgtrDLXhcNWKom_4

	nop

	:l_XXqmKpXNuONcGsFB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TJbmNLZdbLnebWuQ_1

	nop

	:l_FnAgtrDLXhcNWKom_4
    add-int p3, p2, p1

	goto/32 :l_nVSjQpAgTjLhRssK_5

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations(ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_cvMMtxZCSWkhwnHF_0

	nop

	:l_XsTCfNZFMOIRHuYI_3
    mul-int p2, p0, p1

	goto/32 :l_ABxUaiHplIbmtdtX_4

	nop

	:l_cvMMtxZCSWkhwnHF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mgCqGHXLMDkvOjBq_1

	nop

	:l_mgCqGHXLMDkvOjBq_1
    const/16 p0, 0x2a

	goto/32 :l_nkNHytECOygKtbal_2

	nop

	:l_ulWMnTisdzHFljDt_6
    return-void

	:after_last_instruction

	goto/32 :l_FrXEoCuBJKcRaCeW_7

	nop

	:l_FrXEoCuBJKcRaCeW_7
	goto/32 :before_first_instruction

	:l_DfbFpUoPPlGoozpw_5
    int-to-double p0, p3

	goto/32 :l_ulWMnTisdzHFljDt_6

	nop

	:l_nkNHytECOygKtbal_2
    const/16 p1, 0xd2

	goto/32 :l_XsTCfNZFMOIRHuYI_3

	nop

	:l_ABxUaiHplIbmtdtX_4
    add-int p3, p2, p1

	goto/32 :l_DfbFpUoPPlGoozpw_5

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations()V
    .locals 0

	goto/32 :l_YEvteONcIXfTEyXZ_0

	nop

	:l_YEvteONcIXfTEyXZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qbtCitxqIcJuGwfs_1

	nop

	:l_xrtvtKOgwEYwUxgQ_2
	goto/32 :before_first_instruction

	:l_qbtCitxqIcJuGwfs_1
    return-void

	:after_last_instruction

	goto/32 :l_xrtvtKOgwEYwUxgQ_2

	nop

.end method

.method private final getPeekedValueLockedAt(JLjava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_GuvbbUFHbJxICXeB_0

	nop

	:l_GuvbbUFHbJxICXeB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BDxDZKwiosGbEsWC_1

	nop

	:l_PHWfPNlsZJTpIjdL_5
    int-to-double p0, p3

	goto/32 :l_JPwdwbyhKTjMXeWa_6

	nop

	:l_oCEmXyHmZUxLPwJX_7
	goto/32 :before_first_instruction

	:l_BDxDZKwiosGbEsWC_1
    const/16 p0, 0x2a

	goto/32 :l_ZpUGcYkqEzfolLDw_2

	nop

	:l_JPwdwbyhKTjMXeWa_6
    return-void

	:after_last_instruction

	goto/32 :l_oCEmXyHmZUxLPwJX_7

	nop

	:l_cVLmpOLrseNEbbJE_3
    mul-int p2, p0, p1

	goto/32 :l_DCglMUvvEreJfCLA_4

	nop

	:l_ZpUGcYkqEzfolLDw_2
    const/16 p1, 0xd2

	goto/32 :l_cVLmpOLrseNEbbJE_3

	nop

	:l_DCglMUvvEreJfCLA_4
    add-int p3, p2, p1

	goto/32 :l_PHWfPNlsZJTpIjdL_5

	nop

.end method

.method private final getPeekedValueLockedAt(JCFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_VEtbBVYcPHkMQuFg_0

	nop

	:l_XryoAajatapTyNAy_1
    const/16 p0, 0x2a

	goto/32 :l_iCqQUTraEfTAaJjU_2

	nop

	:l_ZtWVwsriWvUmPgTI_3
    mul-int p2, p0, p1

	goto/32 :l_uNakGrieIRhYcZeN_4

	nop

	:l_iCqQUTraEfTAaJjU_2
    const/16 p1, 0xd2

	goto/32 :l_ZtWVwsriWvUmPgTI_3

	nop

	:l_VEtbBVYcPHkMQuFg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XryoAajatapTyNAy_1

	nop

	:l_PlNWPMxugacTaRMt_6
    return-void

	:after_last_instruction

	goto/32 :l_qhVEgBanTrsFyfKE_7

	nop

	:l_uNakGrieIRhYcZeN_4
    add-int p3, p2, p1

	goto/32 :l_zHVjzgYwPJcMcvOx_5

	nop

	:l_qhVEgBanTrsFyfKE_7
	goto/32 :before_first_instruction

	:l_zHVjzgYwPJcMcvOx_5
    int-to-double p0, p3

	goto/32 :l_PlNWPMxugacTaRMt_6

	nop

.end method

.method private final getPeekedValueLockedAt(JZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_oKWAotvPfqcgtHeH_0

	nop

	:l_oKWAotvPfqcgtHeH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nULIBjzhYzrPCqMY_1

	nop

	:l_IBafembokYEfCjem_6
    return-void

	:after_last_instruction

	goto/32 :l_epsuUrVdBGTWsXNJ_7

	nop

	:l_bEKhofcElWhMBcDh_4
    add-int p3, p2, p1

	goto/32 :l_EwvWiLVFCdVQDydl_5

	nop

	:l_EwvWiLVFCdVQDydl_5
    int-to-double p0, p3

	goto/32 :l_IBafembokYEfCjem_6

	nop

	:l_MfCJuGcXPwzrHIbs_3
    mul-int p2, p0, p1

	goto/32 :l_bEKhofcElWhMBcDh_4

	nop

	:l_vePhlFLXhHjZezDD_2
    const/16 p1, 0xd2

	goto/32 :l_MfCJuGcXPwzrHIbs_3

	nop

	:l_epsuUrVdBGTWsXNJ_7
	goto/32 :before_first_instruction

	:l_nULIBjzhYzrPCqMY_1
    const/16 p0, 0x2a

	goto/32 :l_vePhlFLXhHjZezDD_2

	nop

.end method

.method private final getPeekedValueLockedAt(J)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ODqNEVcpZGSEHalL_0

	nop

	:l_hihYZyZimJpDobBb_14
    iget-object v1, v1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->value:Ljava/lang/Object;

	goto/32 :l_pzjkMJBTPooFBbkR_15

	nop

	:l_cRibmwCZIkiaLjTG_3
	rem-int v0, v0, v1
	goto/32 :l_gDMBSAsdNELwyqEH_4

	nop

	:l_RKxwKveaOZyCBDPJ_13
    check-cast v1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_hihYZyZimJpDobBb_14

	nop

	:l_gDMBSAsdNELwyqEH_4
	if-lez v0, :gl_ozohDbREpzgtENFP

	goto/32 :aSmiqIRtoSsAFFgy

	:gl_ozohDbREpzgtENFP	goto/32 :l_UZVdrtffalBpOzMF_5

	nop

	:l_cYHRQdVxogYQjaKs_12
    move-object v1, v0

	goto/32 :l_RKxwKveaOZyCBDPJ_13

	nop

	:l_ISiIeoNHRBNMqzSt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # J

    .line 656
	goto/32 :l_LCMOevBqEoPOpPtn_7

	nop

	:l_yTSUcvvgJfdqKsug_11
	if-nez v1, :gl_hgljgdIWTtteKBOa

	goto/32 :cond_0

	:gl_hgljgdIWTtteKBOa
	goto/32 :l_cYHRQdVxogYQjaKs_12

	nop

	:l_pzjkMJBTPooFBbkR_15
    move-object v0, v1

	goto/32 :l_YUMMwiOLcLringlm_16

	nop

	:l_LCMOevBqEoPOpPtn_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_vOeyOONOkvfurKFH_8

	nop

	:l_ODqNEVcpZGSEHalL_0
	const v0, 31
	goto/32 :l_viOSExFKZVjTAiBs_1

	nop

	:l_YUMMwiOLcLringlm_16
    goto :goto_0

    .line 658
    :cond_0
    nop

    .line 659
    .end local v0    # "item":Ljava/lang/Object;
    :goto_0
	goto/32 :l_yudOIVcJubLxNGmy_17

	nop

	:l_UZVdrtffalBpOzMF_5
	goto/32 :VeTVfkRIWgimsZUQ
	:aSmiqIRtoSsAFFgy
	:SuRUnaELJBbGtlxg

	goto/32 :l_ISiIeoNHRBNMqzSt_6

	nop

	:l_vOeyOONOkvfurKFH_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_hgTRWnGJXvdiDpQu_9

	nop

	:l_IqTqLEhoYwhzXghz_10
    instance-of v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_yTSUcvvgJfdqKsug_11

	nop

	:l_ymSgTRBwnJrLqKXe_2
	add-int v0, v0, v1
	goto/32 :l_cRibmwCZIkiaLjTG_3

	nop

	:l_viOSExFKZVjTAiBs_1
	const v1, 16
	goto/32 :l_ymSgTRBwnJrLqKXe_2

	nop

	:l_KEljBGTZGRWToAWG_18
	goto/32 :before_first_instruction

	:VeTVfkRIWgimsZUQ
	goto/32 :l_hIyEHIQMRvNOQwWp_19

	nop

	:l_hgTRWnGJXvdiDpQu_9
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 657
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_IqTqLEhoYwhzXghz_10

	nop

	:l_yudOIVcJubLxNGmy_17
    return-object v0

	:after_last_instruction

	goto/32 :l_KEljBGTZGRWToAWG_18

	nop

	:l_hIyEHIQMRvNOQwWp_19
	goto/32 :SuRUnaELJBbGtlxg
.end method

.method private final getQueueEndIndex(ZSIC)V
    .locals 0

	goto/32 :l_EwwniBkWYwqqZjFH_0

	nop

	:l_GXwUyItFkGjNFFDI_2
    const/16 p1, 0xd2

	goto/32 :l_cQzgmejSfJDdmUSg_3

	nop

	:l_XGQpAfUYYzyTanpG_1
    const/16 p0, 0x2a

	goto/32 :l_GXwUyItFkGjNFFDI_2

	nop

	:l_EwwniBkWYwqqZjFH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XGQpAfUYYzyTanpG_1

	nop

	:l_cQzgmejSfJDdmUSg_3
    mul-int p2, p0, p1

	goto/32 :l_rqVETeoeebLWVcre_4

	nop

	:l_rqVETeoeebLWVcre_4
    add-int p3, p2, p1

	goto/32 :l_xwDsyyGjtVXDckGu_5

	nop

	:l_gNDaxGqvUabbnjMH_6
    return-void

	:after_last_instruction

	goto/32 :l_eddHCzMwnYSOYoym_7

	nop

	:l_eddHCzMwnYSOYoym_7
	goto/32 :before_first_instruction

	:l_xwDsyyGjtVXDckGu_5
    int-to-double p0, p3

	goto/32 :l_gNDaxGqvUabbnjMH_6

	nop

.end method

.method private final getQueueEndIndex(CSIZ)V
    .locals 0

	goto/32 :l_CzVYxoAZAbmnAnQg_0

	nop

	:l_SwLLkGyxGJEmCOQD_4
    add-int p3, p2, p1

	goto/32 :l_HkclWPsPqdoGyPZB_5

	nop

	:l_OqqakKErvfBvpODq_3
    mul-int p2, p0, p1

	goto/32 :l_SwLLkGyxGJEmCOQD_4

	nop

	:l_eUjbIaqJzIaAchcv_6
    return-void

	:after_last_instruction

	goto/32 :l_NwpFUCaJUvqJVlEa_7

	nop

	:l_HkclWPsPqdoGyPZB_5
    int-to-double p0, p3

	goto/32 :l_eUjbIaqJzIaAchcv_6

	nop

	:l_ERUpkUTpsoQCUhHQ_1
    const/16 p0, 0x2a

	goto/32 :l_JpQapGYJsLQHCXsd_2

	nop

	:l_CzVYxoAZAbmnAnQg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ERUpkUTpsoQCUhHQ_1

	nop

	:l_JpQapGYJsLQHCXsd_2
    const/16 p1, 0xd2

	goto/32 :l_OqqakKErvfBvpODq_3

	nop

	:l_NwpFUCaJUvqJVlEa_7
	goto/32 :before_first_instruction

.end method

.method private final getQueueEndIndex(SCIZ)V
    .locals 0

	goto/32 :l_MzASKiFvsSYOMJKL_0

	nop

	:l_MBXStCfhVZRMTQUi_4
    add-int p3, p2, p1

	goto/32 :l_DQdbHzhbgHhECKIX_5

	nop

	:l_IsWImIsCYnDGWOUR_1
    const/16 p0, 0x2a

	goto/32 :l_epVfVmBjesQLbbvt_2

	nop

	:l_NvmdkAdWqhhyWptx_3
    mul-int p2, p0, p1

	goto/32 :l_MBXStCfhVZRMTQUi_4

	nop

	:l_CgTkZoLpZKmggTQJ_7
	goto/32 :before_first_instruction

	:l_MzASKiFvsSYOMJKL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IsWImIsCYnDGWOUR_1

	nop

	:l_epVfVmBjesQLbbvt_2
    const/16 p1, 0xd2

	goto/32 :l_NvmdkAdWqhhyWptx_3

	nop

	:l_bLnHQRtqlxUrxdmO_6
    return-void

	:after_last_instruction

	goto/32 :l_CgTkZoLpZKmggTQJ_7

	nop

	:l_DQdbHzhbgHhECKIX_5
    int-to-double p0, p3

	goto/32 :l_bLnHQRtqlxUrxdmO_6

	nop

.end method

.method private final getQueueEndIndex()J
    .locals 4

	goto/32 :l_yNYZVHZiTmryqGRZ_0

	nop

	:l_DVZnesNGZTAvhHTG_2
	add-int v0, v0, v1
	goto/32 :l_UXHSeVilJXCrlZHz_3

	nop

	:l_tbPWphluRdbctDFG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 349
	goto/32 :l_HSvqnBzVXBSWMNDP_7

	nop

	:l_CdbZvmbqcPGYpQcH_5
	goto/32 :jByWFvtUctyjbmaw
	:rtqlZQhojcuRGqwG
	:DXmhRcGgEqWAHRqu

	goto/32 :l_tbPWphluRdbctDFG_6

	nop

	:l_UbBNgxNgJWpRpdiP_11
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_yWuKkHvLBRPZXxmq_12

	nop

	:l_zuyatRJUhOOtlQzv_13
    add-long/2addr v0, v2

	goto/32 :l_dHrBOVSwjKXWWkNa_14

	nop

	:l_yWuKkHvLBRPZXxmq_12
    int-to-long v2, v2

	goto/32 :l_zuyatRJUhOOtlQzv_13

	nop

	:l_HSvqnBzVXBSWMNDP_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_UOhgpDlscfRkLEvN_8

	nop

	:l_pDfsWLwaMGRyfVaG_16
	goto/32 :DXmhRcGgEqWAHRqu
	:l_UXHSeVilJXCrlZHz_3
	rem-int v0, v0, v1
	goto/32 :l_kUDLQCPTrdAQHueG_4

	nop

	:l_dHrBOVSwjKXWWkNa_14
    return-wide v0

	:after_last_instruction

	goto/32 :l_FLDSnjFFCWSrbaOP_15

	nop

	:l_lRhAFKaHWVUNsDyQ_1
	const v1, 29
	goto/32 :l_DVZnesNGZTAvhHTG_2

	nop

	:l_kUDLQCPTrdAQHueG_4
	if-lez v0, :gl_GFOunCpJDCjuIYqM

	goto/32 :rtqlZQhojcuRGqwG

	:gl_GFOunCpJDCjuIYqM	goto/32 :l_CdbZvmbqcPGYpQcH_5

	nop

	:l_UOhgpDlscfRkLEvN_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_OAOpXPioIBvfIUhi_9

	nop

	:l_sbivuXTJZjKWsakk_10
    add-long/2addr v0, v2

	goto/32 :l_UbBNgxNgJWpRpdiP_11

	nop

	:l_yNYZVHZiTmryqGRZ_0
	const v0, 23
	goto/32 :l_lRhAFKaHWVUNsDyQ_1

	nop

	:l_FLDSnjFFCWSrbaOP_15
	goto/32 :before_first_instruction

	:jByWFvtUctyjbmaw
	goto/32 :l_pDfsWLwaMGRyfVaG_16

	nop

	:l_OAOpXPioIBvfIUhi_9
    int-to-long v2, v2

	goto/32 :l_sbivuXTJZjKWsakk_10

	nop

.end method

.method private final getReplaySize(CFSZ)V
    .locals 0

	goto/32 :l_kxbwqtTRXivjiHbw_0

	nop

	:l_uhJegDUcmYOLuWHv_4
    add-int p3, p2, p1

	goto/32 :l_BwQjfLWNVaefZRAj_5

	nop

	:l_kxbwqtTRXivjiHbw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wpesgmuVtgTGfAYk_1

	nop

	:l_PaSdCjsaLKQADXkj_6
    return-void

	:after_last_instruction

	goto/32 :l_cAwxymBcjeThbQhl_7

	nop

	:l_BwQjfLWNVaefZRAj_5
    int-to-double p0, p3

	goto/32 :l_PaSdCjsaLKQADXkj_6

	nop

	:l_wpesgmuVtgTGfAYk_1
    const/16 p0, 0x2a

	goto/32 :l_kvnrVkmlPzdMyQvv_2

	nop

	:l_cAwxymBcjeThbQhl_7
	goto/32 :before_first_instruction

	:l_PKynNtUisWHNIIUG_3
    mul-int p2, p0, p1

	goto/32 :l_uhJegDUcmYOLuWHv_4

	nop

	:l_kvnrVkmlPzdMyQvv_2
    const/16 p1, 0xd2

	goto/32 :l_PKynNtUisWHNIIUG_3

	nop

.end method

.method private final getReplaySize(FSCZ)V
    .locals 0

	goto/32 :l_WNYUgGtBXDOcXseT_0

	nop

	:l_eqEpqZLevqIDHEPV_2
    const/16 p1, 0xd2

	goto/32 :l_yONgAnWuFHViTtbO_3

	nop

	:l_yONgAnWuFHViTtbO_3
    mul-int p2, p0, p1

	goto/32 :l_QvDeTGamDClgdsIQ_4

	nop

	:l_WNYUgGtBXDOcXseT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vuRLIIfjKyCfUUIa_1

	nop

	:l_PeHfNQNfsykAVNyA_5
    int-to-double p0, p3

	goto/32 :l_mjHNbQnvXrMYtxit_6

	nop

	:l_QvDeTGamDClgdsIQ_4
    add-int p3, p2, p1

	goto/32 :l_PeHfNQNfsykAVNyA_5

	nop

	:l_vuRLIIfjKyCfUUIa_1
    const/16 p0, 0x2a

	goto/32 :l_eqEpqZLevqIDHEPV_2

	nop

	:l_ZWRvjaQZKXolNPxs_7
	goto/32 :before_first_instruction

	:l_mjHNbQnvXrMYtxit_6
    return-void

	:after_last_instruction

	goto/32 :l_ZWRvjaQZKXolNPxs_7

	nop

.end method

.method private final getReplaySize(CSZF)V
    .locals 0

	goto/32 :l_qUpnnFnObTSDeFOJ_0

	nop

	:l_fkNktHNBwapBFGeR_1
    const/16 p0, 0x2a

	goto/32 :l_CDxbeacPMXlPVxTu_2

	nop

	:l_mcJGipSmdyiwxelP_4
    add-int p3, p2, p1

	goto/32 :l_OZdeUoJrfdGvrMyc_5

	nop

	:l_QJteXwkQibmQjJdV_3
    mul-int p2, p0, p1

	goto/32 :l_mcJGipSmdyiwxelP_4

	nop

	:l_qUpnnFnObTSDeFOJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fkNktHNBwapBFGeR_1

	nop

	:l_YWGzvdfPFpvCGxsq_7
	goto/32 :before_first_instruction

	:l_CDxbeacPMXlPVxTu_2
    const/16 p1, 0xd2

	goto/32 :l_QJteXwkQibmQjJdV_3

	nop

	:l_OZdeUoJrfdGvrMyc_5
    int-to-double p0, p3

	goto/32 :l_yzyNDRjiLQCCtIgr_6

	nop

	:l_yzyNDRjiLQCCtIgr_6
    return-void

	:after_last_instruction

	goto/32 :l_YWGzvdfPFpvCGxsq_7

	nop

.end method

.method private final getReplaySize()I
    .locals 4

	goto/32 :l_yIwfHcdxMEpvTPYB_0

	nop

	:l_vcjzBZZVmSumaBzf_14
    return v0

	:after_last_instruction

	goto/32 :l_bfHQpsZsSVRUALTt_15

	nop

	:l_pvZlZzfghqxwQhop_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_flERUkkHTFFOBGkh_8

	nop

	:l_iVBwLNlGRMCNZpMQ_5
	goto/32 :dafNQBBMokLbqSKL
	:TRgdOAlrgIbBnWGm
	:UzcrkiZBmRtwkLjO

	goto/32 :l_ALGspyiyEPoAvyBh_6

	nop

	:l_bfHQpsZsSVRUALTt_15
	goto/32 :before_first_instruction

	:dafNQBBMokLbqSKL
	goto/32 :l_zTOXeqvGWrBRuwAJ_16

	nop

	:l_KRNebSOaBUbuDdMQ_4
	if-lez v0, :gl_AkJYCeBHTpHuBTia

	goto/32 :TRgdOAlrgIbBnWGm

	:gl_AkJYCeBHTpHuBTia	goto/32 :l_iVBwLNlGRMCNZpMQ_5

	nop

	:l_UlTJxEyOwQsCRFCf_9
    int-to-long v2, v2

	goto/32 :l_VXKTsWQIyMjyhBqB_10

	nop

	:l_AXVgndxlHOTVqiEq_12
    sub-long/2addr v0, v2

	goto/32 :l_KaSCgvviDhnsOaKz_13

	nop

	:l_KaSCgvviDhnsOaKz_13
    long-to-int v0, v0

	goto/32 :l_vcjzBZZVmSumaBzf_14

	nop

	:l_ALGspyiyEPoAvyBh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 346
	goto/32 :l_pvZlZzfghqxwQhop_7

	nop

	:l_flERUkkHTFFOBGkh_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_UlTJxEyOwQsCRFCf_9

	nop

	:l_wAsvzixWYlNWucfZ_11
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_AXVgndxlHOTVqiEq_12

	nop

	:l_RWdRxqvMdvWHbicq_1
	const v1, 4
	goto/32 :l_FvnZijdYgFehzjvn_2

	nop

	:l_yIwfHcdxMEpvTPYB_0
	const v0, 27
	goto/32 :l_RWdRxqvMdvWHbicq_1

	nop

	:l_zTOXeqvGWrBRuwAJ_16
	goto/32 :UzcrkiZBmRtwkLjO
	:l_VXKTsWQIyMjyhBqB_10
    add-long/2addr v0, v2

	goto/32 :l_wAsvzixWYlNWucfZ_11

	nop

	:l_lfEZEQmjEePMvRfL_3
	rem-int v0, v0, v1
	goto/32 :l_KRNebSOaBUbuDdMQ_4

	nop

	:l_FvnZijdYgFehzjvn_2
	add-int v0, v0, v1
	goto/32 :l_lfEZEQmjEePMvRfL_3

	nop

.end method

.method private final getTotalSize(ILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_arImzygWuHQjGYcK_0

	nop

	:l_OLCgcDxKTPidYIdq_2
    const/16 p1, 0xd2

	goto/32 :l_GIHoxkYVZwQSpqaR_3

	nop

	:l_liRSvccYUNNryOwP_7
	goto/32 :before_first_instruction

	:l_mtaNLnzeKmUlOVSv_5
    int-to-double p0, p3

	goto/32 :l_qZrLnnNIwfwevMga_6

	nop

	:l_arImzygWuHQjGYcK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nqiwMOKquZnrAqOT_1

	nop

	:l_qZrLnnNIwfwevMga_6
    return-void

	:after_last_instruction

	goto/32 :l_liRSvccYUNNryOwP_7

	nop

	:l_nqiwMOKquZnrAqOT_1
    const/16 p0, 0x2a

	goto/32 :l_OLCgcDxKTPidYIdq_2

	nop

	:l_GIHoxkYVZwQSpqaR_3
    mul-int p2, p0, p1

	goto/32 :l_TUyNyEaqtJPJRDWi_4

	nop

	:l_TUyNyEaqtJPJRDWi_4
    add-int p3, p2, p1

	goto/32 :l_mtaNLnzeKmUlOVSv_5

	nop

.end method

.method private final getTotalSize(FCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_uXwfSUKlAMYchtEq_0

	nop

	:l_JRQYrhjVxnWuruCa_2
    const/16 p1, 0xd2

	goto/32 :l_slEKhLxtImmyUOsK_3

	nop

	:l_slEKhLxtImmyUOsK_3
    mul-int p2, p0, p1

	goto/32 :l_qhDceKOyhXQHTUZu_4

	nop

	:l_uXwfSUKlAMYchtEq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RFwqdDhRePWUYoGZ_1

	nop

	:l_RFwqdDhRePWUYoGZ_1
    const/16 p0, 0x2a

	goto/32 :l_JRQYrhjVxnWuruCa_2

	nop

	:l_EfnEoWIvfDfRHSaw_6
    return-void

	:after_last_instruction

	goto/32 :l_GqscSIsDgITAXRKC_7

	nop

	:l_GqscSIsDgITAXRKC_7
	goto/32 :before_first_instruction

	:l_qhDceKOyhXQHTUZu_4
    add-int p3, p2, p1

	goto/32 :l_PQEfdKgvboFjYvYN_5

	nop

	:l_PQEfdKgvboFjYvYN_5
    int-to-double p0, p3

	goto/32 :l_EfnEoWIvfDfRHSaw_6

	nop

.end method

.method private final getTotalSize(ICFLjava/lang/String;)V
    .locals 0

	goto/32 :l_SdRhLdqlZYbDyCAi_0

	nop

	:l_WFokGCYliGJEUwUV_5
    int-to-double p0, p3

	goto/32 :l_YMuoQVDTQweilcED_6

	nop

	:l_SdRhLdqlZYbDyCAi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KSLKLQrvplSvQPof_1

	nop

	:l_aEExtpyELKTwUgnE_4
    add-int p3, p2, p1

	goto/32 :l_WFokGCYliGJEUwUV_5

	nop

	:l_ZBEuKIJKpzclOlFc_7
	goto/32 :before_first_instruction

	:l_OQBlFKkQaqRyKKaJ_2
    const/16 p1, 0xd2

	goto/32 :l_igHkdCmNujDTXhVh_3

	nop

	:l_igHkdCmNujDTXhVh_3
    mul-int p2, p0, p1

	goto/32 :l_aEExtpyELKTwUgnE_4

	nop

	:l_KSLKLQrvplSvQPof_1
    const/16 p0, 0x2a

	goto/32 :l_OQBlFKkQaqRyKKaJ_2

	nop

	:l_YMuoQVDTQweilcED_6
    return-void

	:after_last_instruction

	goto/32 :l_ZBEuKIJKpzclOlFc_7

	nop

.end method

.method private final getTotalSize()I
    .locals 2

	goto/32 :l_uCorcuPlukLIhrRH_0

	nop

	:l_GTkZGFCuuvzYCCzZ_1
	const v1, 23
	goto/32 :l_GiBnxZSKPiwTzPmT_2

	nop

	:l_wSdxvnyEhmnaIEUX_7
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_eeqefwqxhKBZVWuG_8

	nop

	:l_WSAuJbYWpZwVLNpq_9
    add-int/2addr v0, v1

	goto/32 :l_eDLTwRopPwsOerxD_10

	nop

	:l_eDLTwRopPwsOerxD_10
    return v0

	:after_last_instruction

	goto/32 :l_gcFPcTAxoacaeWXD_11

	nop

	:l_NjZEwROIDiVjNsad_4
	if-lez v0, :gl_HxpTdoDKpetCoAfN

	goto/32 :VeNCnHuSrhUbhEXn

	:gl_HxpTdoDKpetCoAfN	goto/32 :l_xcfruMzUVhbNWVFc_5

	nop

	:l_jwUREgGwhZHqyjNm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_wSdxvnyEhmnaIEUX_7

	nop

	:l_xEDqKmJKTPfmiHqI_3
	rem-int v0, v0, v1
	goto/32 :l_NjZEwROIDiVjNsad_4

	nop

	:l_GiBnxZSKPiwTzPmT_2
	add-int v0, v0, v1
	goto/32 :l_xEDqKmJKTPfmiHqI_3

	nop

	:l_MtpbxQlQfiergGVp_12
	goto/32 :oggoUEPAVHUpuBEa
	:l_uCorcuPlukLIhrRH_0
	const v0, 6
	goto/32 :l_GTkZGFCuuvzYCCzZ_1

	nop

	:l_eeqefwqxhKBZVWuG_8
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_WSAuJbYWpZwVLNpq_9

	nop

	:l_xcfruMzUVhbNWVFc_5
	goto/32 :STmBzJaNMJySFANS
	:VeNCnHuSrhUbhEXn
	:oggoUEPAVHUpuBEa

	goto/32 :l_jwUREgGwhZHqyjNm_6

	nop

	:l_gcFPcTAxoacaeWXD_11
	goto/32 :before_first_instruction

	:STmBzJaNMJySFANS
	goto/32 :l_MtpbxQlQfiergGVp_12

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;IIFZSI)V
    .locals 0

	goto/32 :l_GGCxuthDPdfLpQnS_0

	nop

	:l_eFmJOioeZyTUBnyU_6
    return-void

	:after_last_instruction

	goto/32 :l_YGfexVHlwCZQnrZT_7

	nop

	:l_YGfexVHlwCZQnrZT_7
	goto/32 :before_first_instruction

	:l_qkBVoRZIJRDlykDO_5
    int-to-double p0, p3

	goto/32 :l_eFmJOioeZyTUBnyU_6

	nop

	:l_jTFIWDxFMnLlZajQ_1
    const/16 p0, 0x2a

	goto/32 :l_EddCazSVBiyoOgVp_2

	nop

	:l_LHeHFXPsvVnTgpqE_3
    mul-int p2, p0, p1

	goto/32 :l_fEnkEiilmobyQuUY_4

	nop

	:l_EddCazSVBiyoOgVp_2
    const/16 p1, 0xd2

	goto/32 :l_LHeHFXPsvVnTgpqE_3

	nop

	:l_fEnkEiilmobyQuUY_4
    add-int p3, p2, p1

	goto/32 :l_qkBVoRZIJRDlykDO_5

	nop

	:l_GGCxuthDPdfLpQnS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jTFIWDxFMnLlZajQ_1

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;IIZFSI)V
    .locals 0

	goto/32 :l_dZZGFGxIwyIcsxRF_0

	nop

	:l_bsogWwfIoMRCJCcz_7
	goto/32 :before_first_instruction

	:l_dZZGFGxIwyIcsxRF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RhZVOpFdsTVOnJct_1

	nop

	:l_RhZVOpFdsTVOnJct_1
    const/16 p0, 0x2a

	goto/32 :l_kMnbfFOpgDKXjZmc_2

	nop

	:l_NFekcdniZlpempsC_5
    int-to-double p0, p3

	goto/32 :l_sWCyZYDhvrDEUiGU_6

	nop

	:l_UTCLFiTNhKsiOxwF_3
    mul-int p2, p0, p1

	goto/32 :l_XeWwlBtNXrKLhWEw_4

	nop

	:l_kMnbfFOpgDKXjZmc_2
    const/16 p1, 0xd2

	goto/32 :l_UTCLFiTNhKsiOxwF_3

	nop

	:l_XeWwlBtNXrKLhWEw_4
    add-int p3, p2, p1

	goto/32 :l_NFekcdniZlpempsC_5

	nop

	:l_sWCyZYDhvrDEUiGU_6
    return-void

	:after_last_instruction

	goto/32 :l_bsogWwfIoMRCJCcz_7

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;IIFSZI)V
    .locals 0

	goto/32 :l_BlqljSZmPGpUgxsY_0

	nop

	:l_wMGyhJlFTgePWyme_2
    const/16 p1, 0xd2

	goto/32 :l_wOKZpUfiKaovmJRQ_3

	nop

	:l_DpUBllyaDtLPkjJM_7
	goto/32 :before_first_instruction

	:l_wOKZpUfiKaovmJRQ_3
    mul-int p2, p0, p1

	goto/32 :l_zmcAciMhjHABUmUH_4

	nop

	:l_kKXfyTMOGWDKUrPf_5
    int-to-double p0, p3

	goto/32 :l_SdeyDlpFLuSORAjO_6

	nop

	:l_SdeyDlpFLuSORAjO_6
    return-void

	:after_last_instruction

	goto/32 :l_DpUBllyaDtLPkjJM_7

	nop

	:l_RTknzIAEsqCPhtfZ_1
    const/16 p0, 0x2a

	goto/32 :l_wMGyhJlFTgePWyme_2

	nop

	:l_zmcAciMhjHABUmUH_4
    add-int p3, p2, p1

	goto/32 :l_kKXfyTMOGWDKUrPf_5

	nop

	:l_BlqljSZmPGpUgxsY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RTknzIAEsqCPhtfZ_1

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 8

	goto/32 :l_QhEYjOBVsBTYecgT_0

	nop

	:l_wCYcdkTdsCzHzmoF_5
	goto/32 :zoUxcwgyzlzaosBz
	:axIKiRAomsDLhXtu
	:usJvkSMGwDizKaTk

	goto/32 :l_BennmDkWjBLpuhKo_6

	nop

	:l_LZloPAneoyrgLDpI_20
	if-lt v3, p2, :gl_GoIkEPWNMVgnOEkI

	goto/32 :cond_2

	:gl_GoIkEPWNMVgnOEkI
    .line 479
	goto/32 :l_QQKGVNIfBtWckcbY_21

	nop

	:l_wRwsjQTnuKPhWGQW_4
	if-lez v0, :gl_gbQwvLkzdBeNmjdL

	goto/32 :axIKiRAomsDLhXtu

	:gl_gbQwvLkzdBeNmjdL	goto/32 :l_wCYcdkTdsCzHzmoF_5

	nop

	:l_YBieSZxJzoNGvaeW_12
    new-array v0, p3, [Ljava/lang/Object;

	goto/32 :l_vJHnwWlSEdpagTTG_13

	nop

	:l_fFgkNJosJiersBcL_26
    invoke-static {v0, v4, v5, v6}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 478
	goto/32 :l_BppDBhGzbtUNWjkp_27

	nop

	:l_duhrQPQxjMccqiix_18
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

    .line 478
    .local v1, "head":J
	goto/32 :l_YmDsqNXeaSLlaNuh_19

	nop

	:l_FLJhAJIGisZnBeTB_2
	add-int v0, v0, v1
	goto/32 :l_oaqUoNNLzHoWdzXt_3

	nop

	:l_ZwLoNOrLqbdKSAfE_9
    goto :goto_0

    :cond_0
	goto/32 :l_nikVsIlOIyHZefEm_10

	nop

	:l_QhEYjOBVsBTYecgT_0
	const v0, 28
	goto/32 :l_WxjfzlvLVJMieSEI_1

	nop

	:l_fraTVdYtyVmdLsLX_28
    goto :goto_1

    .line 481
    .end local v3    # "i":I
    :cond_2
	goto/32 :l_OmUqCkRgvavqYvDr_29

	nop

	:l_tyKMVQCkWEiozFDu_23
    int-to-long v6, v3

	goto/32 :l_umfYYZWKgfuejmJX_24

	nop

	:l_WxjfzlvLVJMieSEI_1
	const v1, 3
	goto/32 :l_FLJhAJIGisZnBeTB_2

	nop

	:l_vJHnwWlSEdpagTTG_13
    move-object v1, v0

    .line 737
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_OIMlTsJiXQLZHiSY_14

	nop

	:l_umfYYZWKgfuejmJX_24
    add-long/2addr v6, v1

	goto/32 :l_OZrLpKNsImLyzOey_25

	nop

	:l_OZrLpKNsImLyzOey_25
    invoke-static {p1, v6, v7}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_fFgkNJosJiersBcL_26

	nop

	:l_QDwghXVuJVvACWqY_15
    iput-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 476
    .end local v1    # "it":[Ljava/lang/Object;
    .end local v2    # "$i$a$-also-SharedFlowImpl$growBuffer$newBuffer$1":I
    .local v0, "newBuffer":[Ljava/lang/Object;
	goto/32 :l_BxbXzIrOJypPmYWq_16

	nop

	:l_nikVsIlOIyHZefEm_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XRnRYFCtjdPisiyB_11

	nop

	:l_QQKGVNIfBtWckcbY_21
    int-to-long v4, v3

	goto/32 :l_SohVTvCXlDufzIyr_22

	nop

	:l_OEzPXPIQLyBnuSGK_36
	goto/32 :before_first_instruction

	:zoUxcwgyzlzaosBz
	goto/32 :l_eWbxoQqBzRTEscBt_37

	nop

	:l_LNtGtQlufrLjBeei_31
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_rLVyatacvGJxxeBu_32

	nop

	:l_BxbXzIrOJypPmYWq_16
	if-eqz p1, :gl_pBPOcSwiGDVBQXcs

	goto/32 :cond_1

	:gl_pBPOcSwiGDVBQXcs
	goto/32 :l_OwgfhBWzIbywKtyk_17

	nop

	:l_SohVTvCXlDufzIyr_22
    add-long/2addr v4, v1

	goto/32 :l_tyKMVQCkWEiozFDu_23

	nop

	:l_YzAvTTUXlgxCHoXG_30
    const/4 v0, 0x0

    .line 474
    .local v0, "$i$a$-check-SharedFlowImpl$growBuffer$1":I
    nop

    .end local v0    # "$i$a$-check-SharedFlowImpl$growBuffer$1":I
	goto/32 :l_LNtGtQlufrLjBeei_31

	nop

	:l_BennmDkWjBLpuhKo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "curBuffer"    # [Ljava/lang/Object;
    .param p2, "curSize"    # I
    .param p3, "newSize"    # I

    .line 474
	goto/32 :l_xseOWbyvZUObRYbM_7

	nop

	:l_YmDsqNXeaSLlaNuh_19
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
	goto/32 :l_LZloPAneoyrgLDpI_20

	nop

	:l_OIMlTsJiXQLZHiSY_14
    const/4 v2, 0x0

    .line 475
    .local v2, "$i$a$-also-SharedFlowImpl$growBuffer$newBuffer$1":I
	goto/32 :l_QDwghXVuJVvACWqY_15

	nop

	:l_BppDBhGzbtUNWjkp_27
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_fraTVdYtyVmdLsLX_28

	nop

	:l_xzMsvZVtjMWVypyR_35
    throw v0

	:after_last_instruction

	goto/32 :l_OEzPXPIQLyBnuSGK_36

	nop

	:l_ijskcIvXjcUkmXDb_8
    const/4 v0, 0x1

	goto/32 :l_ZwLoNOrLqbdKSAfE_9

	nop

	:l_eWbxoQqBzRTEscBt_37
	goto/32 :usJvkSMGwDizKaTk
	:l_SBxEEoXDvDmiUpkp_34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xzMsvZVtjMWVypyR_35

	nop

	:l_OwgfhBWzIbywKtyk_17
    return-object v0

    .line 477
    :cond_1
	goto/32 :l_duhrQPQxjMccqiix_18

	nop

	:l_oaqUoNNLzHoWdzXt_3
	rem-int v0, v0, v1
	goto/32 :l_wRwsjQTnuKPhWGQW_4

	nop

	:l_rLVyatacvGJxxeBu_32
    const-string v1, "Buffer size overflow"

	goto/32 :l_FlMlIDQZRPjmiFvz_33

	nop

	:l_XRnRYFCtjdPisiyB_11
	if-nez v0, :gl_QJjZyaDyXibKEQes

	goto/32 :cond_3

	:gl_QJjZyaDyXibKEQes
    .line 475
	goto/32 :l_YBieSZxJzoNGvaeW_12

	nop

	:l_OmUqCkRgvavqYvDr_29
    return-object v0

    .line 737
    .end local v0    # "newBuffer":[Ljava/lang/Object;
    .end local v1    # "head":J
    :cond_3
	goto/32 :l_YzAvTTUXlgxCHoXG_30

	nop

	:l_xseOWbyvZUObRYbM_7
	if-gtz p3, :gl_fTSdyXuiJNtVZKoP

	goto/32 :cond_0

	:gl_fTSdyXuiJNtVZKoP
	goto/32 :l_ijskcIvXjcUkmXDb_8

	nop

	:l_FlMlIDQZRPjmiFvz_33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_SBxEEoXDvDmiUpkp_34

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;BZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_mbkTxbtSCNMTfnub_0

	nop

	:l_uYqwFBnFbFECZDbe_5
    int-to-double p0, p3

	goto/32 :l_lEVJRrxOdNxsZoaF_6

	nop

	:l_uLNNTLlKMGlyFXAi_4
    add-int p3, p2, p1

	goto/32 :l_uYqwFBnFbFECZDbe_5

	nop

	:l_MWtNeEQyeKIbgEjv_7
	goto/32 :before_first_instruction

	:l_mgKExhbOBmpcMpoX_2
    const/16 p1, 0xd2

	goto/32 :l_woRuaZGvfNuYRJXp_3

	nop

	:l_tybScFzfklVeGbkV_1
    const/16 p0, 0x2a

	goto/32 :l_mgKExhbOBmpcMpoX_2

	nop

	:l_woRuaZGvfNuYRJXp_3
    mul-int p2, p0, p1

	goto/32 :l_uLNNTLlKMGlyFXAi_4

	nop

	:l_mbkTxbtSCNMTfnub_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tybScFzfklVeGbkV_1

	nop

	:l_lEVJRrxOdNxsZoaF_6
    return-void

	:after_last_instruction

	goto/32 :l_MWtNeEQyeKIbgEjv_7

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_pMFdWYTtrKzJgECI_0

	nop

	:l_WToRxcyGcBjkZvFJ_7
	goto/32 :before_first_instruction

	:l_ATPWEvkVTUAIwFUA_4
    add-int p3, p2, p1

	goto/32 :l_UsHkLMmCfBtJHYVw_5

	nop

	:l_uOhYgxCffMYWCFPb_1
    const/16 p0, 0x2a

	goto/32 :l_SohvTPvpzlODJsED_2

	nop

	:l_SohvTPvpzlODJsED_2
    const/16 p1, 0xd2

	goto/32 :l_ySpQaOLnmfmOjwGa_3

	nop

	:l_pMFdWYTtrKzJgECI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uOhYgxCffMYWCFPb_1

	nop

	:l_nCpjecymPMxanMpe_6
    return-void

	:after_last_instruction

	goto/32 :l_WToRxcyGcBjkZvFJ_7

	nop

	:l_ySpQaOLnmfmOjwGa_3
    mul-int p2, p0, p1

	goto/32 :l_ATPWEvkVTUAIwFUA_4

	nop

	:l_UsHkLMmCfBtJHYVw_5
    int-to-double p0, p3

	goto/32 :l_nCpjecymPMxanMpe_6

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_IRPzrodwRGdoNNgL_0

	nop

	:l_NmdLOyeDZaZJHTEO_3
    mul-int p2, p0, p1

	goto/32 :l_rmKBAhiKtQQNnxXV_4

	nop

	:l_RbEgvMQQNxHoGROe_1
    const/16 p0, 0x2a

	goto/32 :l_vMCJFsMzCOmxgXZP_2

	nop

	:l_rmKBAhiKtQQNnxXV_4
    add-int p3, p2, p1

	goto/32 :l_LiZMHOoSZthSceqZ_5

	nop

	:l_IRPzrodwRGdoNNgL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RbEgvMQQNxHoGROe_1

	nop

	:l_LiZMHOoSZthSceqZ_5
    int-to-double p0, p3

	goto/32 :l_AiuPxorLxplXIQnD_6

	nop

	:l_vMCJFsMzCOmxgXZP_2
    const/16 p1, 0xd2

	goto/32 :l_NmdLOyeDZaZJHTEO_3

	nop

	:l_zMrySeXMCaHLANHj_7
	goto/32 :before_first_instruction

	:l_AiuPxorLxplXIQnD_6
    return-void

	:after_last_instruction

	goto/32 :l_zMrySeXMCaHLANHj_7

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;)Z
    .locals 14

	goto/32 :l_aSrLKfrdWXmkipLD_0

	nop

	:l_nCXCqMPuvjvxvHDV_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmitNoCollectorsLocked(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ErvUzsWLJLlKDpJt_10

	nop

	:l_MBdhRmornxTRzVjn_29
    add-int/2addr v0, v2

	goto/32 :l_ElTyYKIXkmHXRLNn_30

	nop

	:l_zzEvOoeDqnGsJZdd_35
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getReplaySize()I

    move-result v0

	goto/32 :l_hgCLCufzWDQLpvPf_36

	nop

	:l_ElTyYKIXkmHXRLNn_30
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 425
	goto/32 :l_bJCXAXbICCKGRxpT_31

	nop

	:l_JXEXvXiElrwriEdZ_34
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->dropOldestLocked()V

    .line 427
    :cond_2
	goto/32 :l_zzEvOoeDqnGsJZdd_35

	nop

	:l_sglYfmgaeWDaAjTa_39
    const-wide/16 v3, 0x1

	goto/32 :l_qCenWsCmWfYHKRWa_40

	nop

	:l_PwedGNJrQVRfyjLj_1
	const v1, 32
	goto/32 :l_QOYKjquRNachGNWY_2

	nop

	:l_LZfsqGJUvbpZZdeg_47
	goto/32 :before_first_instruction

	:eGfcmukrVxwAwsFi
	goto/32 :l_EWAjMdeDtidFveYQ_48

	nop

	:l_iELKLSDDmZtWBTDL_3
	rem-int v0, v0, v1
	goto/32 :l_SejzTNlZPfPnDAYa_4

	nop

	:l_PNLZpPGMFgTSrkMr_13
    const/4 v2, 0x1

	goto/32 :l_mEBdqqERakoQIGvO_14

	nop

	:l_mzpzaMDUvIxPxMnY_22
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

	goto/32 :l_AsXBIXjkiedUgLZg_23

	nop

	:l_ZkbpNICuDxYZGahF_45
    invoke-direct/range {v5 .. v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V

    .line 430
    :cond_3
	goto/32 :l_PRZbHWxtDubhiTSq_46

	nop

	:l_ylBWGvrXjUQkPoJi_25
    const/4 v0, 0x0

	goto/32 :l_ClbIzrcFpvEKpFqZ_26

	nop

	:l_qCenWsCmWfYHKRWa_40
    add-long v6, v0, v3

	goto/32 :l_yDmWnGLUaIcJbmMt_41

	nop

	:l_pUebBjKlgsAqCtGF_8
	if-eqz v0, :gl_gJPUrBOcjWbHgmfq

	goto/32 :cond_0

	:gl_gJPUrBOcjWbHgmfq
	goto/32 :l_nCXCqMPuvjvxvHDV_9

	nop

	:l_AsXBIXjkiedUgLZg_23
    goto :goto_0

    .line 418
    :pswitch_0
	goto/32 :l_iNYAuSZzlMQmpDpp_24

	nop

	:l_cTqERbqJosmYjXnR_21
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v0

	goto/32 :l_mzpzaMDUvIxPxMnY_22

	nop

	:l_bJCXAXbICCKGRxpT_31
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_sSaZYWFZXcDKNzWz_32

	nop

	:l_PRZbHWxtDubhiTSq_46
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_LZfsqGJUvbpZZdeg_47

	nop

	:l_KbwpnTShcvwbhJVa_43
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getQueueEndIndex()J

    move-result-wide v12

	goto/32 :l_KihffRTemfaEyegq_44

	nop

	:l_EWAjMdeDtidFveYQ_48
	goto/32 :SIgsSqdNOrsxxqbm
	:l_poZVEfGIAOknozjI_7
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v0

	goto/32 :l_pUebBjKlgsAqCtGF_8

	nop

	:l_ErvUzsWLJLlKDpJt_10
    return v0

    .line 415
    :cond_0
	goto/32 :l_hiDFkJOMLnJgjTiQ_11

	nop

	:l_ulJNAQOkrPQwnSha_18
	if-lez v0, :gl_vkMyCdPqcGYIprFr

	goto/32 :cond_1

	:gl_vkMyCdPqcGYIprFr
    .line 416
	goto/32 :l_WJZnrqQlXTDrXNhc_19

	nop

	:l_iNYAuSZzlMQmpDpp_24
    return v2

    .line 417
    :pswitch_1
	goto/32 :l_ylBWGvrXjUQkPoJi_25

	nop

	:l_iVwYUsBPMuxujEic_28
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_MBdhRmornxTRzVjn_29

	nop

	:l_ClbIzrcFpvEKpFqZ_26
    return v0

    .line 422
    :cond_1
    :goto_0
	goto/32 :l_CMJDMiVNJaetETUV_27

	nop

	:l_KihffRTemfaEyegq_44
    move-object v5, p0

	goto/32 :l_ZkbpNICuDxYZGahF_45

	nop

	:l_SejzTNlZPfPnDAYa_4
	if-lez v0, :gl_EaaEYFMahwYNaFSP

	goto/32 :OhpfqHrFwcfokYBi

	:gl_EaaEYFMahwYNaFSP	goto/32 :l_TMwJZbaaafPZgVVd_5

	nop

	:l_WJZnrqQlXTDrXNhc_19
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_XFrzkpjbJGPPHnNW_20

	nop

	:l_uveqoXTFGPPxtjnU_42
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v10

	goto/32 :l_KbwpnTShcvwbhJVa_43

	nop

	:l_gleXySsmhBapmDFp_12
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_PNLZpPGMFgTSrkMr_13

	nop

	:l_XFrzkpjbJGPPHnNW_20
    sget-object v1, Lkotlinx/coroutines/flow/SharedFlowImpl$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_cTqERbqJosmYjXnR_21

	nop

	:l_QOYKjquRNachGNWY_2
	add-int v0, v0, v1
	goto/32 :l_iELKLSDDmZtWBTDL_3

	nop

	:l_FaBPmwvBsKPXbUGt_15
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_xjeyBnJiQYOQHkMx_16

	nop

	:l_xjeyBnJiQYOQHkMx_16
    iget-wide v3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_xCRvooUdFrEUfAjV_17

	nop

	:l_XHpNlqSKojVjjiJW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 412
	goto/32 :l_poZVEfGIAOknozjI_7

	nop

	:l_QKKbmaAsrLUUwmaj_37
	if-gt v0, v1, :gl_AaUgJBQkJzvqTmvd

	goto/32 :cond_3

	:gl_AaUgJBQkJzvqTmvd
    .line 428
	goto/32 :l_oMTlRGxADbEPNXxm_38

	nop

	:l_hTqNJSDIzOPjXlOp_33
	if-gt v0, v1, :gl_rsfWcVKqIvHcesOr

	goto/32 :cond_2

	:gl_rsfWcVKqIvHcesOr
	goto/32 :l_JXEXvXiElrwriEdZ_34

	nop

	:l_hiDFkJOMLnJgjTiQ_11
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_gleXySsmhBapmDFp_12

	nop

	:l_oMTlRGxADbEPNXxm_38
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_sglYfmgaeWDaAjTa_39

	nop

	:l_xCRvooUdFrEUfAjV_17
    cmp-long v0, v0, v3

	goto/32 :l_ulJNAQOkrPQwnSha_18

	nop

	:l_yDmWnGLUaIcJbmMt_41
    iget-wide v8, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_uveqoXTFGPPxtjnU_42

	nop

	:l_hgCLCufzWDQLpvPf_36
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_QKKbmaAsrLUUwmaj_37

	nop

	:l_sSaZYWFZXcDKNzWz_32
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_hTqNJSDIzOPjXlOp_33

	nop

	:l_CMJDMiVNJaetETUV_27
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

    .line 423
	goto/32 :l_iVwYUsBPMuxujEic_28

	nop

	:l_mEBdqqERakoQIGvO_14
	if-ge v0, v1, :gl_ocaMzRniAtKRsVmY

	goto/32 :cond_1

	:gl_ocaMzRniAtKRsVmY
	goto/32 :l_FaBPmwvBsKPXbUGt_15

	nop

	:l_aSrLKfrdWXmkipLD_0
	const v0, 23
	goto/32 :l_PwedGNJrQVRfyjLj_1

	nop

	:l_TMwJZbaaafPZgVVd_5
	goto/32 :eGfcmukrVxwAwsFi
	:OhpfqHrFwcfokYBi
	:SIgsSqdNOrsxxqbm

	goto/32 :l_XHpNlqSKojVjjiJW_6

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;BLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_zkgsLdbHeYFBAHoU_0

	nop

	:l_BQDvLKvnolcloaJO_3
    mul-int p2, p0, p1

	goto/32 :l_EoqFHEfYtPxfoCWQ_4

	nop

	:l_SGfRvsgEPuuAmhbu_1
    const/16 p0, 0x2a

	goto/32 :l_sltAlsHQCaSuEtwW_2

	nop

	:l_zkgsLdbHeYFBAHoU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SGfRvsgEPuuAmhbu_1

	nop

	:l_sltAlsHQCaSuEtwW_2
    const/16 p1, 0xd2

	goto/32 :l_BQDvLKvnolcloaJO_3

	nop

	:l_DTXiRXySvczjeboz_6
    return-void

	:after_last_instruction

	goto/32 :l_LrDTeFESapzxYsDP_7

	nop

	:l_LrDTeFESapzxYsDP_7
	goto/32 :before_first_instruction

	:l_EoqFHEfYtPxfoCWQ_4
    add-int p3, p2, p1

	goto/32 :l_MzEtYUgkCyOLzQKP_5

	nop

	:l_MzEtYUgkCyOLzQKP_5
    int-to-double p0, p3

	goto/32 :l_DTXiRXySvczjeboz_6

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;CSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_FtOcGElaDlfSevhE_0

	nop

	:l_swmQEMKgXtWwZHxE_7
	goto/32 :before_first_instruction

	:l_OtltDxOSXDNigbxz_5
    int-to-double p0, p3

	goto/32 :l_bdREzGIxsCgqRGWF_6

	nop

	:l_onybUrqUztfisyiV_3
    mul-int p2, p0, p1

	goto/32 :l_JkvOnRUGFCVUNQou_4

	nop

	:l_JkvOnRUGFCVUNQou_4
    add-int p3, p2, p1

	goto/32 :l_OtltDxOSXDNigbxz_5

	nop

	:l_FtOcGElaDlfSevhE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tbpSxxPAxSnFQZHS_1

	nop

	:l_wcshiLYAwUauUiXx_2
    const/16 p1, 0xd2

	goto/32 :l_onybUrqUztfisyiV_3

	nop

	:l_tbpSxxPAxSnFQZHS_1
    const/16 p0, 0x2a

	goto/32 :l_wcshiLYAwUauUiXx_2

	nop

	:l_bdREzGIxsCgqRGWF_6
    return-void

	:after_last_instruction

	goto/32 :l_swmQEMKgXtWwZHxE_7

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;CLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_wxfcUiElvyNAPMVw_0

	nop

	:l_UUjWeUiRahwVcwMb_1
    const/16 p0, 0x2a

	goto/32 :l_DrfWeydjKzaGgNCE_2

	nop

	:l_bGOYINladhnpuXSM_5
    int-to-double p0, p3

	goto/32 :l_HesnZzxOdlTPGXpx_6

	nop

	:l_iJbvlIntJRwelFwq_4
    add-int p3, p2, p1

	goto/32 :l_bGOYINladhnpuXSM_5

	nop

	:l_DrfWeydjKzaGgNCE_2
    const/16 p1, 0xd2

	goto/32 :l_LoxKrApvTUkiVlcp_3

	nop

	:l_LoxKrApvTUkiVlcp_3
    mul-int p2, p0, p1

	goto/32 :l_iJbvlIntJRwelFwq_4

	nop

	:l_HesnZzxOdlTPGXpx_6
    return-void

	:after_last_instruction

	goto/32 :l_DppysZFneuNDeMNJ_7

	nop

	:l_DppysZFneuNDeMNJ_7
	goto/32 :before_first_instruction

	:l_wxfcUiElvyNAPMVw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UUjWeUiRahwVcwMb_1

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_DPQXDNgmoayqhWPL_0

	nop

	:l_BqHXPaUvheSgNyqD_10
    const/4 v0, 0x0

    .line 434
    .local v0, "$i$a$-assert-SharedFlowImpl$tryEmitNoCollectorsLocked$1":I
	goto/32 :l_qfuDDUSwPSguXaON_11

	nop

	:l_qfuDDUSwPSguXaON_11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v2

	goto/32 :l_DmULRHmlZafecjFk_12

	nop

	:l_HWlsQjHRhMvJmweZ_39
	goto/32 :xYuUceWnfkpxHhmz
	:l_DPQXDNgmoayqhWPL_0
	const v0, 9
	goto/32 :l_LzHdBMdcPOwyVBIJ_1

	nop

	:l_lJlRlQwFLzcRDfbx_28
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_aeolwBmyjrjAfRRB_29

	nop

	:l_XmdGoPErgOklJhdN_26
    add-int/2addr v0, v1

	goto/32 :l_amBVIdIcYGxGLEiP_27

	nop

	:l_iCWOGrAJHaaqdVIS_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_jSyePngbCWENAlez_8

	nop

	:l_zQxEYUORzLDIVIet_36
    iput-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 441
	goto/32 :l_EtflaiMgeWMSjywP_37

	nop

	:l_tSRMmIYIWPNqvMkP_4
	if-lez v0, :gl_XfMhFeiJFbmpYcCo

	goto/32 :egCIIzAPDQZeClLO

	:gl_XfMhFeiJFbmpYcCo	goto/32 :l_PrzWIzuHiuoJhSel_5

	nop

	:l_ZxYihSZcjZeNUHXO_20
    throw v0

    .line 435
    :cond_2
    :goto_1
	goto/32 :l_FwWBKFicXJUWeGfc_21

	nop

	:l_oDaFGWaSThnlKmrX_13
    move v2, v1

	goto/32 :l_lSGUAAimBHwYSWiH_14

	nop

	:l_FwWBKFicXJUWeGfc_21
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_KoEeeXTSzqvIQyNz_22

	nop

	:l_ZvnehAbLazRGUDaT_32
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v2

	goto/32 :l_yshRaeHsPXScIUHv_33

	nop

	:l_vPvJprFOSuoCssgM_3
	rem-int v0, v0, v1
	goto/32 :l_tSRMmIYIWPNqvMkP_4

	nop

	:l_uVDXHAJrYenvWaHN_2
	add-int v0, v0, v1
	goto/32 :l_vPvJprFOSuoCssgM_3

	nop

	:l_ovrJhddtBsIOpCcn_31
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->dropOldestLocked()V

    .line 440
    :cond_4
	goto/32 :l_ZvnehAbLazRGUDaT_32

	nop

	:l_KoEeeXTSzqvIQyNz_22
	if-eqz v0, :gl_DLhaWbUiQwWKHGiO

	goto/32 :cond_3

	:gl_DLhaWbUiQwWKHGiO
	goto/32 :l_mAHpARWgSqaVVmkI_23

	nop

	:l_jSyePngbCWENAlez_8
    const/4 v1, 0x1

	goto/32 :l_WZMLMqKQIbcTPrgD_9

	nop

	:l_lSGUAAimBHwYSWiH_14
    goto :goto_0

    :cond_0
	goto/32 :l_KaEisreIWHTfZPQg_15

	nop

	:l_FMkVbSdywjvqEVBU_16
	if-nez v2, :gl_CXsEtgxqMqWLMmwS

	goto/32 :cond_1

	:gl_CXsEtgxqMqWLMmwS
	goto/32 :l_AGHqvLwuXfuvlpNY_17

	nop

	:l_AGHqvLwuXfuvlpNY_17
    goto :goto_1

    :cond_1
	goto/32 :l_ErPBHAXWlXtCxpID_18

	nop

	:l_KaEisreIWHTfZPQg_15
    const/4 v2, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$tryEmitNoCollectorsLocked$1":I
    :goto_0
	goto/32 :l_FMkVbSdywjvqEVBU_16

	nop

	:l_amBVIdIcYGxGLEiP_27
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 439
	goto/32 :l_lJlRlQwFLzcRDfbx_28

	nop

	:l_ErPBHAXWlXtCxpID_18
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_jHeeIsWKIpEzWXFr_19

	nop

	:l_nbclacktUMNroKSr_25
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_XmdGoPErgOklJhdN_26

	nop

	:l_nDwOoajkxtcqWoEw_24
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

    .line 437
	goto/32 :l_nbclacktUMNroKSr_25

	nop

	:l_LzHdBMdcPOwyVBIJ_1
	const v1, 30
	goto/32 :l_uVDXHAJrYenvWaHN_2

	nop

	:l_uBzqlKpyqhchlKfd_34
    int-to-long v4, v0

	goto/32 :l_cBombHScnJQVPFaZ_35

	nop

	:l_UbXqZDVsGVrRdxFx_30
	if-gt v0, v2, :gl_NPmpJlaXLgDDWFzZ

	goto/32 :cond_4

	:gl_NPmpJlaXLgDDWFzZ
	goto/32 :l_ovrJhddtBsIOpCcn_31

	nop

	:l_PrzWIzuHiuoJhSel_5
	goto/32 :bPrVvilyzASFrLyV
	:egCIIzAPDQZeClLO
	:xYuUceWnfkpxHhmz

	goto/32 :l_HViZZOsIiErbCioh_6

	nop

	:l_HViZZOsIiErbCioh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 434
	goto/32 :l_iCWOGrAJHaaqdVIS_7

	nop

	:l_aeolwBmyjrjAfRRB_29
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_UbXqZDVsGVrRdxFx_30

	nop

	:l_EtflaiMgeWMSjywP_37
    return v1

	:after_last_instruction

	goto/32 :l_fHYpzqjsTYZOtkgo_38

	nop

	:l_cBombHScnJQVPFaZ_35
    add-long/2addr v2, v4

	goto/32 :l_zQxEYUORzLDIVIet_36

	nop

	:l_DmULRHmlZafecjFk_12
	if-eqz v2, :gl_CYqmJFwCCbEkQSyH

	goto/32 :cond_0

	:gl_CYqmJFwCCbEkQSyH
	goto/32 :l_oDaFGWaSThnlKmrX_13

	nop

	:l_yshRaeHsPXScIUHv_33
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_uBzqlKpyqhchlKfd_34

	nop

	:l_jHeeIsWKIpEzWXFr_19
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ZxYihSZcjZeNUHXO_20

	nop

	:l_fHYpzqjsTYZOtkgo_38
	goto/32 :before_first_instruction

	:bPrVvilyzASFrLyV
	goto/32 :l_HWlsQjHRhMvJmweZ_39

	nop

	:l_WZMLMqKQIbcTPrgD_9
	if-nez v0, :gl_KqtbXdMxkoUkNZND

	goto/32 :cond_2

	:gl_KqtbXdMxkoUkNZND
    .line 737
	goto/32 :l_BqHXPaUvheSgNyqD_10

	nop

	:l_mAHpARWgSqaVVmkI_23
    return v1

    .line 436
    :cond_3
	goto/32 :l_nDwOoajkxtcqWoEw_24

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;ZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_tDuqwWTkKmmBkQXF_0

	nop

	:l_vVgDkjnkWuanYCWl_4
    add-int p3, p2, p1

	goto/32 :l_ecObDacmmCJybrsj_5

	nop

	:l_ecObDacmmCJybrsj_5
    int-to-double p0, p3

	goto/32 :l_sueJayYdioPWyvqF_6

	nop

	:l_JWVBisbgGMszumUW_7
	goto/32 :before_first_instruction

	:l_iZAqghGGNKpQJjnk_1
    const/16 p0, 0x2a

	goto/32 :l_TLkGiLVSnjlqhHMe_2

	nop

	:l_TLkGiLVSnjlqhHMe_2
    const/16 p1, 0xd2

	goto/32 :l_IrIsOnxSegXYOMcd_3

	nop

	:l_tDuqwWTkKmmBkQXF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iZAqghGGNKpQJjnk_1

	nop

	:l_IrIsOnxSegXYOMcd_3
    mul-int p2, p0, p1

	goto/32 :l_vVgDkjnkWuanYCWl_4

	nop

	:l_sueJayYdioPWyvqF_6
    return-void

	:after_last_instruction

	goto/32 :l_JWVBisbgGMszumUW_7

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_PqeoRpBIrYfaXnQj_0

	nop

	:l_aeSIPeTrXmOTbmyV_2
    const/16 p1, 0xd2

	goto/32 :l_pzgAAwYFjxyLieqo_3

	nop

	:l_knmHQDpYRGDFlhSu_4
    add-int p3, p2, p1

	goto/32 :l_NYrSTwpIFMoCGbwz_5

	nop

	:l_NYrSTwpIFMoCGbwz_5
    int-to-double p0, p3

	goto/32 :l_aQqfvAwZVEJCFSMA_6

	nop

	:l_RtpkyVLwooMvozfo_7
	goto/32 :before_first_instruction

	:l_pzgAAwYFjxyLieqo_3
    mul-int p2, p0, p1

	goto/32 :l_knmHQDpYRGDFlhSu_4

	nop

	:l_aQqfvAwZVEJCFSMA_6
    return-void

	:after_last_instruction

	goto/32 :l_RtpkyVLwooMvozfo_7

	nop

	:l_PqeoRpBIrYfaXnQj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ClnsUwZPLwMjjKpQ_1

	nop

	:l_ClnsUwZPLwMjjKpQ_1
    const/16 p0, 0x2a

	goto/32 :l_aeSIPeTrXmOTbmyV_2

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_GlTGqegOBqAXwOVi_0

	nop

	:l_VIPQDXLFwfNalzXQ_7
	goto/32 :before_first_instruction

	:l_WqSfahAFFMKnwlBa_3
    mul-int p2, p0, p1

	goto/32 :l_xrwcHJRfHszAvNWa_4

	nop

	:l_KqkzaqZMCccpIDmz_1
    const/16 p0, 0x2a

	goto/32 :l_jbRppksZpkFKEklK_2

	nop

	:l_jbRppksZpkFKEklK_2
    const/16 p1, 0xd2

	goto/32 :l_WqSfahAFFMKnwlBa_3

	nop

	:l_LSioBNKYgFULgMgw_5
    int-to-double p0, p3

	goto/32 :l_hGsHSXaZxJWnPJXq_6

	nop

	:l_xrwcHJRfHszAvNWa_4
    add-int p3, p2, p1

	goto/32 :l_LSioBNKYgFULgMgw_5

	nop

	:l_hGsHSXaZxJWnPJXq_6
    return-void

	:after_last_instruction

	goto/32 :l_VIPQDXLFwfNalzXQ_7

	nop

	:l_GlTGqegOBqAXwOVi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KqkzaqZMCccpIDmz_1

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J
    .locals 7

	goto/32 :l_oFUOeFYAfqUIXaGw_0

	nop

	:l_iVkVFtxwucBsnjTE_5
	goto/32 :dJAxJlFkyNoPfrkG
	:nbKWfheKqiDuIgdu
	:bkvttAqdXdQUOlAR

	goto/32 :l_QVNvEzpybaPnoZmE_6

	nop

	:l_qwhjshRFXiUtavVP_11
    return-wide v0

    .line 648
    :cond_0
	goto/32 :l_pctDcEItzMAGuCId_12

	nop

	:l_uLHQansNtTgXeHFq_7
    iget-wide v0, p1, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 647
    .local v0, "index":J
	goto/32 :l_EtgKOLIjFvQhRgXK_8

	nop

	:l_LwRQesxIximNWftM_17
    cmp-long v2, v0, v5

	goto/32 :l_NPEmkUlExioULqpa_18

	nop

	:l_oFUOeFYAfqUIXaGw_0
	const v0, 7
	goto/32 :l_VqafSOjrcKLPtcjh_1

	nop

	:l_rvlFqbAkrWQKUyrz_21
	if-eqz v2, :gl_cutVVCwwmzmxQOed

	goto/32 :cond_3

	:gl_cutVVCwwmzmxQOed
	goto/32 :l_ZLSNSZXPecHzWUsB_22

	nop

	:l_VqafSOjrcKLPtcjh_1
	const v1, 26
	goto/32 :l_McsRoaXMttIqfimw_2

	nop

	:l_pctDcEItzMAGuCId_12
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_epJtMcSMcvRJkSDl_13

	nop

	:l_epJtMcSMcvRJkSDl_13
    const-wide/16 v3, -0x1

	goto/32 :l_OQnozmHJheupPULn_14

	nop

	:l_GNmVwUUgXDXwJFPJ_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_MrdnlkwntvckPOsj_24

	nop

	:l_OQnozmHJheupPULn_14
	if-gtz v2, :gl_PUerjlURnqpjOhHO

	goto/32 :cond_1

	:gl_PUerjlURnqpjOhHO
	goto/32 :l_tKYcarEObYUnbzDf_15

	nop

	:l_WkjnyDuNebDqqGdH_19
    return-wide v3

    .line 651
    :cond_2
	goto/32 :l_nRtxHSXZKHwPvQUm_20

	nop

	:l_fObwTofiKJqTOdtG_10
	if-ltz v2, :gl_HUGdURwfuVquYeoq

	goto/32 :cond_0

	:gl_HUGdURwfuVquYeoq
	goto/32 :l_qwhjshRFXiUtavVP_11

	nop

	:l_rNDQUVxkEWYasqRW_25
	goto/32 :bkvttAqdXdQUOlAR
	:l_McsRoaXMttIqfimw_2
	add-int v0, v0, v1
	goto/32 :l_kBTHMtMuQILsyeWx_3

	nop

	:l_MrdnlkwntvckPOsj_24
	goto/32 :before_first_instruction

	:dJAxJlFkyNoPfrkG
	goto/32 :l_rNDQUVxkEWYasqRW_25

	nop

	:l_QVNvEzpybaPnoZmE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 646
	goto/32 :l_uLHQansNtTgXeHFq_7

	nop

	:l_NPEmkUlExioULqpa_18
	if-gtz v2, :gl_tADkAYurkGDIqLvH

	goto/32 :cond_2

	:gl_tADkAYurkGDIqLvH
	goto/32 :l_WkjnyDuNebDqqGdH_19

	nop

	:l_tKYcarEObYUnbzDf_15
    return-wide v3

    .line 650
    :cond_1
	goto/32 :l_bmylHgVpYljkcLio_16

	nop

	:l_kBTHMtMuQILsyeWx_3
	rem-int v0, v0, v1
	goto/32 :l_IcpufRzlkFKoRsmy_4

	nop

	:l_vqlItQoiqGZoxSaz_9
    cmp-long v2, v0, v2

	goto/32 :l_fObwTofiKJqTOdtG_10

	nop

	:l_EtgKOLIjFvQhRgXK_8
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v2

	goto/32 :l_vqlItQoiqGZoxSaz_9

	nop

	:l_IcpufRzlkFKoRsmy_4
	if-lez v0, :gl_QIYVZCWKLVUqVqeH

	goto/32 :nbKWfheKqiDuIgdu

	:gl_QIYVZCWKLVUqVqeH	goto/32 :l_iVkVFtxwucBsnjTE_5

	nop

	:l_nRtxHSXZKHwPvQUm_20
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_rvlFqbAkrWQKUyrz_21

	nop

	:l_bmylHgVpYljkcLio_16
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v5

	goto/32 :l_LwRQesxIximNWftM_17

	nop

	:l_ZLSNSZXPecHzWUsB_22
    return-wide v3

    .line 652
    :cond_3
	goto/32 :l_GNmVwUUgXDXwJFPJ_23

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;SFIC)V
    .locals 0

	goto/32 :l_woJHPmwiqJRNuOWq_0

	nop

	:l_lDZxNdnqaMVjOtli_3
    mul-int p2, p0, p1

	goto/32 :l_eoNdsVCUdYfBgHhX_4

	nop

	:l_WRajMSwbVMayVptf_2
    const/16 p1, 0xd2

	goto/32 :l_lDZxNdnqaMVjOtli_3

	nop

	:l_aCEesJSoRITASYlm_5
    int-to-double p0, p3

	goto/32 :l_GJZzIFpepBeMLQFB_6

	nop

	:l_aRZnoQiNUwYScggS_7
	goto/32 :before_first_instruction

	:l_GJZzIFpepBeMLQFB_6
    return-void

	:after_last_instruction

	goto/32 :l_aRZnoQiNUwYScggS_7

	nop

	:l_woJHPmwiqJRNuOWq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tVJArhcoJBRguoGw_1

	nop

	:l_eoNdsVCUdYfBgHhX_4
    add-int p3, p2, p1

	goto/32 :l_aCEesJSoRITASYlm_5

	nop

	:l_tVJArhcoJBRguoGw_1
    const/16 p0, 0x2a

	goto/32 :l_WRajMSwbVMayVptf_2

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;CIFS)V
    .locals 0

	goto/32 :l_vLVVhXobMqoJiVTv_0

	nop

	:l_ZmVboXTaJuINOSKX_5
    int-to-double p0, p3

	goto/32 :l_XAzIJAWoctMryruQ_6

	nop

	:l_vLVVhXobMqoJiVTv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AcHvSkNRjZHPsImM_1

	nop

	:l_FsPIYbxmhXwjRvIl_3
    mul-int p2, p0, p1

	goto/32 :l_hkoXUPUglkdlwdOb_4

	nop

	:l_mWKqsKuyYJBEqLqj_7
	goto/32 :before_first_instruction

	:l_MnQSkmSKAkxnitFs_2
    const/16 p1, 0xd2

	goto/32 :l_FsPIYbxmhXwjRvIl_3

	nop

	:l_AcHvSkNRjZHPsImM_1
    const/16 p0, 0x2a

	goto/32 :l_MnQSkmSKAkxnitFs_2

	nop

	:l_hkoXUPUglkdlwdOb_4
    add-int p3, p2, p1

	goto/32 :l_ZmVboXTaJuINOSKX_5

	nop

	:l_XAzIJAWoctMryruQ_6
    return-void

	:after_last_instruction

	goto/32 :l_mWKqsKuyYJBEqLqj_7

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;IFCS)V
    .locals 0

	goto/32 :l_zYuYTxJuoIDOCjtC_0

	nop

	:l_TpylbWzqRhiISKRZ_1
    const/16 p0, 0x2a

	goto/32 :l_jCpPessPkuHHPaAG_2

	nop

	:l_fGQstKNcQinkoCiJ_7
	goto/32 :before_first_instruction

	:l_LoGUvluGtercyVHd_4
    add-int p3, p2, p1

	goto/32 :l_qagUUSAVARGzuTUu_5

	nop

	:l_jCpPessPkuHHPaAG_2
    const/16 p1, 0xd2

	goto/32 :l_YQmTYKqbSTXzXPBJ_3

	nop

	:l_YQmTYKqbSTXzXPBJ_3
    mul-int p2, p0, p1

	goto/32 :l_LoGUvluGtercyVHd_4

	nop

	:l_AKYVEoWroUjOyVYb_6
    return-void

	:after_last_instruction

	goto/32 :l_fGQstKNcQinkoCiJ_7

	nop

	:l_qagUUSAVARGzuTUu_5
    int-to-double p0, p3

	goto/32 :l_AKYVEoWroUjOyVYb_6

	nop

	:l_zYuYTxJuoIDOCjtC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TpylbWzqRhiISKRZ_1

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_rlBMwzsVducNuRfD_0

	nop

	:l_lRWaPuwSJfTWLtZq_22
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tGswrrkxKkZTELYZ_23

	nop

	:l_DeFUJdRekxTJMVHW_26
    goto :goto_1

    .line 640
    .end local v4    # "resume":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_yzVJyYaWPIYzQYjw_27

	nop

	:l_ucCDBSGzUZbccmjM_10
    monitor-enter p0

	goto/32 :l_JaEQchijnvYyLflA_11

	nop

	:l_zdnYBLThMUAQgyrU_28
    monitor-exit p0

	goto/32 :l_EiMWJNKCJWCtDMCZ_29

	nop

	:l_JaEQchijnvYyLflA_11
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

	goto/32 :l_UiDzRtRdDMoHRjrn_12

	nop

	:l_LmVOJRuuoVcXxKqy_1
	const v1, 15
	goto/32 :l_NmZUFbKJlqcsBpbj_2

	nop

	:l_AxqlhrvBGNJnjUKi_25
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_DeFUJdRekxTJMVHW_26

	nop

	:l_EiMWJNKCJWCtDMCZ_29
    throw v2

	:after_last_instruction

	goto/32 :l_fFWGZZGJdkpHRXGi_30

	nop

	:l_HFMzqbbzpKOZDZoi_7
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_AxuZhrUhDDJcunhA_8

	nop

	:l_CJHqehlcYtBGglYN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 626
	goto/32 :l_HFMzqbbzpKOZDZoi_7

	nop

	:l_SmpDPnOfwhKuFZLp_21
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_lRWaPuwSJfTWLtZq_22

	nop

	:l_mFWfAzBSouxowpXS_20
	if-nez v4, :gl_YldIdpjAhsMROgCu

	goto/32 :cond_1

	:gl_YldIdpjAhsMROgCu
	goto/32 :l_SmpDPnOfwhKuFZLp_21

	nop

	:l_YLyUkzdrKpHKGDKy_4
	if-lez v0, :gl_SWxDrswVzsCFBBvP

	goto/32 :bAcsmOCppTLYunLU

	:gl_SWxDrswVzsCFBBvP	goto/32 :l_YQCNnRBOWGcZNflX_5

	nop

	:l_aUNtfgYwJhVkGYZJ_15
    move-object v1, v5

    .line 639
    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_qWgFidEtdNLjGQvy_16

	nop

	:l_fFWGZZGJdkpHRXGi_30
	goto/32 :before_first_instruction

	:oTsjbaztmWqZNTZo
	goto/32 :l_WvOCiOFOMxgUZhvX_31

	nop

	:l_UiDzRtRdDMoHRjrn_12
    move-object v0, v8

    .line 636
	goto/32 :l_whGMuPrXqputaUyd_13

	nop

	:l_AxuZhrUhDDJcunhA_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 627
	goto/32 :l_oYbHEBOAFhMSIRNf_9

	nop

	:l_oYbHEBOAFhMSIRNf_9
    const/4 v1, 0x0

    .line 765
    .local v1, "$i$f$synchronized":I
	goto/32 :l_ucCDBSGzUZbccmjM_10

	nop

	:l_mTdUWGYztQArXZOu_3
	rem-int v0, v0, v1
	goto/32 :l_YLyUkzdrKpHKGDKy_4

	nop

	:l_upEZUsLxoDtJAkgL_24
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_AxqlhrvBGNJnjUKi_25

	nop

	:l_npYDzQPFvSXLIWrL_17
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_yjmSVGfJmKdpdGdD_18

	nop

	:l_rlBMwzsVducNuRfD_0
	const v0, 12
	goto/32 :l_LmVOJRuuoVcXxKqy_1

	nop

	:l_nGdRloVjSlIwvLML_19
    aget-object v4, v0, v3

    .local v4, "resume":Lkotlin/coroutines/Continuation;
	goto/32 :l_mFWfAzBSouxowpXS_20

	nop

	:l_WvOCiOFOMxgUZhvX_31
	goto/32 :iJmGCQPKTnZKGksZ
	:l_YQCNnRBOWGcZNflX_5
	goto/32 :oTsjbaztmWqZNTZo
	:bAcsmOCppTLYunLU
	:iJmGCQPKTnZKGksZ

	goto/32 :l_CJHqehlcYtBGglYN_6

	nop

	:l_yzVJyYaWPIYzQYjw_27
    return-object v1

    .line 629
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_zdnYBLThMUAQgyrU_28

	nop

	:l_whGMuPrXqputaUyd_13
    move-object v5, v7

    .line 629
    .end local v5    # "oldIndex":J
    .end local v7    # "newValue":Ljava/lang/Object;
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-SharedFlowImpl$tryTakeValue$value$1":I
    .end local v3    # "index":J
	goto/32 :l_XYUHVqfdcwZZlgjQ_14

	nop

	:l_yjmSVGfJmKdpdGdD_18
	if-lt v3, v2, :gl_QpgSggrdIGLmAnvw

	goto/32 :cond_2

	:gl_QpgSggrdIGLmAnvw
	goto/32 :l_nGdRloVjSlIwvLML_19

	nop

	:l_NmZUFbKJlqcsBpbj_2
	add-int v0, v0, v1
	goto/32 :l_mTdUWGYztQArXZOu_3

	nop

	:l_XYUHVqfdcwZZlgjQ_14
    monitor-exit p0

    .line 765
    nop

    .line 627
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_aUNtfgYwJhVkGYZJ_15

	nop

	:l_qWgFidEtdNLjGQvy_16
    array-length v2, v0

	goto/32 :l_npYDzQPFvSXLIWrL_17

	nop

	:l_tGswrrkxKkZTELYZ_23
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_upEZUsLxoDtJAkgL_24

	nop

.end method

.method private final updateBufferLocked(JJJJFCZB)V
    .locals 0

	goto/32 :l_mLZBuNYWCGEezgHq_0

	nop

	:l_ApvvMRogmBkOhHtr_3
    mul-int p2, p0, p1

	goto/32 :l_FFFRuZBSyRAKgEys_4

	nop

	:l_mLZBuNYWCGEezgHq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HdPLrLzqvPJFXNdj_1

	nop

	:l_EbcyZILebOgZSmvU_2
    const/16 p1, 0xd2

	goto/32 :l_ApvvMRogmBkOhHtr_3

	nop

	:l_kAlKBSAdXGUjXMkd_7
	goto/32 :before_first_instruction

	:l_HdPLrLzqvPJFXNdj_1
    const/16 p0, 0x2a

	goto/32 :l_EbcyZILebOgZSmvU_2

	nop

	:l_FFFRuZBSyRAKgEys_4
    add-int p3, p2, p1

	goto/32 :l_dRpYcxfYdONsZFUI_5

	nop

	:l_dRpYcxfYdONsZFUI_5
    int-to-double p0, p3

	goto/32 :l_ohEKkpunDWuVeRBO_6

	nop

	:l_ohEKkpunDWuVeRBO_6
    return-void

	:after_last_instruction

	goto/32 :l_kAlKBSAdXGUjXMkd_7

	nop

.end method

.method private final updateBufferLocked(JJJJBZCF)V
    .locals 0

	goto/32 :l_oaSujZbwRQapkmtC_0

	nop

	:l_kooxPrPKVVgvhkKA_6
    return-void

	:after_last_instruction

	goto/32 :l_bETwhffHCTcRotag_7

	nop

	:l_EOFPhaGfGMDTpesU_2
    const/16 p1, 0xd2

	goto/32 :l_zuFmrirOAABcxohJ_3

	nop

	:l_oaSujZbwRQapkmtC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LGXYUgFhOAsKhoyW_1

	nop

	:l_EufVVLOgQqyoegNL_4
    add-int p3, p2, p1

	goto/32 :l_oBtMphCUnZyZpgEx_5

	nop

	:l_zuFmrirOAABcxohJ_3
    mul-int p2, p0, p1

	goto/32 :l_EufVVLOgQqyoegNL_4

	nop

	:l_bETwhffHCTcRotag_7
	goto/32 :before_first_instruction

	:l_LGXYUgFhOAsKhoyW_1
    const/16 p0, 0x2a

	goto/32 :l_EOFPhaGfGMDTpesU_2

	nop

	:l_oBtMphCUnZyZpgEx_5
    int-to-double p0, p3

	goto/32 :l_kooxPrPKVVgvhkKA_6

	nop

.end method

.method private final updateBufferLocked(JJJJFCBZ)V
    .locals 0

	goto/32 :l_cLJPnuWTJDFxcJts_0

	nop

	:l_xAmknkvRuCuAGzXE_4
    add-int p3, p2, p1

	goto/32 :l_ojddqIRhKPjVPeyn_5

	nop

	:l_cLJPnuWTJDFxcJts_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_skxdyuQVTGXklRJK_1

	nop

	:l_skxdyuQVTGXklRJK_1
    const/16 p0, 0x2a

	goto/32 :l_zKTHQgkxtyHEpbhw_2

	nop

	:l_FhnICTASOwwzGBPo_6
    return-void

	:after_last_instruction

	goto/32 :l_mSWkPEOLgVZbHBXi_7

	nop

	:l_mSWkPEOLgVZbHBXi_7
	goto/32 :before_first_instruction

	:l_ojddqIRhKPjVPeyn_5
    int-to-double p0, p3

	goto/32 :l_FhnICTASOwwzGBPo_6

	nop

	:l_ypMZUKiNoyNgjuIU_3
    mul-int p2, p0, p1

	goto/32 :l_xAmknkvRuCuAGzXE_4

	nop

	:l_zKTHQgkxtyHEpbhw_2
    const/16 p1, 0xd2

	goto/32 :l_ypMZUKiNoyNgjuIU_3

	nop

.end method

.method private final updateBufferLocked(JJJJ)V
    .locals 16

	goto/32 :l_GLVuWsBJcHrwPzQf_0

	nop

	:l_dXjnHlbqSBteHUqm_69
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_BGiMboLafhwxJoKI_70

	nop

	:l_IspYpkwJpCoYzMel_13
    const/4 v9, 0x0

	goto/32 :l_QqYJmtMOvHPwIFSC_14

	nop

	:l_AveRFdDiPgsDmIil_83
	if-nez v8, :gl_BmHfhXFhZEgGEzNX

	goto/32 :cond_b

	:gl_BmHfhXFhZEgGEzNX
	goto/32 :l_cNZYOTTzaRAJGszD_84

	nop

	:l_arKhnzpnblNEfImc_18
	if-gez v10, :gl_idirUjyhfKpOYiwW

	goto/32 :cond_0

	:gl_idirUjyhfKpOYiwW
	goto/32 :l_tbDjTgwEnYbxYCXe_19

	nop

	:l_ZVOccqCgoRHRyoii_57
    throw v7

    .line 609
    :cond_6
    :goto_4
	goto/32 :l_HEPGDyWBZrTDROGH_58

	nop

	:l_CZjMFSnyiKFAHGne_30
    iget-object v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_wDRKrxdbJdIQBcgl_31

	nop

	:l_JlyxVysmgKNELCcb_62
	if-gez v10, :gl_ZlcpQtHMhZsmJMZC

	goto/32 :cond_7

	:gl_ZlcpQtHMhZsmJMZC
	goto/32 :l_fbhUracMZRPFACVA_63

	nop

	:l_sqdwmAysItSiTOGp_90
	goto/32 :bsdeupxTsAHJvSJK
	:l_RuFrwEYysbIGOkFL_66
	if-nez v7, :gl_IueqpxDMfrUDOSqb

	goto/32 :cond_8

	:gl_IueqpxDMfrUDOSqb
	goto/32 :l_axLPLcfpMmkDtbRy_67

	nop

	:l_HGjWphDkWtpMflmF_35
    add-long/2addr v10, v12

	goto/32 :l_ifUtMldQuWfXtWQI_36

	nop

	:l_RBFkOZQtFYWMZbUG_48
    iget v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_tJSYIfhFTxWMDGCk_49

	nop

	:l_xRcaUqJAKobZcRMG_56
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ZVOccqCgoRHRyoii_57

	nop

	:l_zMzYdQPrMnWdpkWO_43
    long-to-int v7, v10

	goto/32 :l_TQlmFDjXiHyFjYoW_44

	nop

	:l_rmCqHRcxlZIfYnbQ_37
    iput-wide v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 604
	goto/32 :l_NzFetYnLnfyrtZXo_38

	nop

	:l_OnrQDqPzNaXqSRBp_73
    const/4 v7, 0x0

    .line 610
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$4":I
	goto/32 :l_LNEckxwobwdSOgTi_74

	nop

	:l_nBfzlAqoYdRJrvwz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newReplayIndex"    # J
    .param p3, "newMinCollectorIndex"    # J
    .param p5, "newBufferEndIndex"    # J
    .param p7, "newQueueEndIndex"    # J

    .line 598
	goto/32 :l_OgqvqbYfMGMhVtTX_7

	nop

	:l_UwYDbqrgXklhxNZL_85
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_hJaKgwVvRKJkdJsd_86

	nop

	:l_wDRKrxdbJdIQBcgl_31
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_QlrpDYCDwTEcaiGu_32

	nop

	:l_ObqXyzIVzSqrAtLV_82
    move v8, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$4":I
    :goto_7
	goto/32 :l_AveRFdDiPgsDmIil_83

	nop

	:l_imkASlVZarrVLhoF_25
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_pvobuAkhKtaRFKWm_26

	nop

	:l_lszWtqAvQnAjjnte_39
    sub-long v10, p5, v5

	goto/32 :l_dcisHksPqRyoHlWg_40

	nop

	:l_axLPLcfpMmkDtbRy_67
    goto :goto_6

    :cond_8
	goto/32 :l_vcyfDbpIJWSNJBmZ_68

	nop

	:l_sNfnXDqiYjTnJAwM_81
    goto :goto_7

    :cond_a
	goto/32 :l_ObqXyzIVzSqrAtLV_82

	nop

	:l_kQsVTLNkJEomlEAh_15
    const/4 v7, 0x0

    .line 599
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$1":I
	goto/32 :l_jOUgblLzaqsHkJaK_16

	nop

	:l_hJaKgwVvRKJkdJsd_86
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_sxtjCwsJTQtMPMaW_87

	nop

	:l_SEBleVUuhsZWkccy_72
	if-nez v7, :gl_QCUCrDOIjxEOCrIt

	goto/32 :cond_c

	:gl_QCUCrDOIjxEOCrIt
    .line 737
	goto/32 :l_OnrQDqPzNaXqSRBp_73

	nop

	:l_zPOphXisFIZugZlm_59
	if-nez v7, :gl_vgnMZbFzaJJAFQWq

	goto/32 :cond_9

	:gl_vgnMZbFzaJJAFQWq
    .line 737
	goto/32 :l_qVvPVezRMsswSNlr_60

	nop

	:l_KiOmHNKRqXLDRMHK_29
	if-ltz v7, :gl_rjesBHlezmBjDjbw

	goto/32 :cond_3

	:gl_rjesBHlezmBjDjbw
	goto/32 :l_CZjMFSnyiKFAHGne_30

	nop

	:l_vWOdfSelKSgUePlq_61
    iget v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_JlyxVysmgKNELCcb_62

	nop

	:l_ShymhwFoiVMjMCPz_17
    cmp-long v10, v5, v10

	goto/32 :l_arKhnzpnblNEfImc_18

	nop

	:l_dcisHksPqRyoHlWg_40
    long-to-int v7, v10

	goto/32 :l_TbTlPtCRPEBxIpew_41

	nop

	:l_uPYScJgIVgTenVlB_33
    invoke-static {v7, v10, v11, v12}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

	goto/32 :l_FbUBVVklDgvQsIOe_34

	nop

	:l_xQSfKsmkVFLaZowE_71
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_SEBleVUuhsZWkccy_72

	nop

	:l_BfqDIejeeSIpnFXz_2
	add-int v0, v0, v1
	goto/32 :l_UwHdNFmAQShofVak_3

	nop

	:l_BGiMboLafhwxJoKI_70
    throw v7

    .line 610
    :cond_9
    :goto_6
	goto/32 :l_xQSfKsmkVFLaZowE_71

	nop

	:l_TbTlPtCRPEBxIpew_41
    iput v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 606
	goto/32 :l_dUvKuMERyUWKbieS_42

	nop

	:l_mBbgKvnPszTjJxpU_65
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$3":I
    :goto_5
	goto/32 :l_RuFrwEYysbIGOkFL_66

	nop

	:l_LNEckxwobwdSOgTi_74
    iget-wide v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_iuCeBzjJCCtFfFzc_75

	nop

	:l_jOUgblLzaqsHkJaK_16
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v10

	goto/32 :l_ShymhwFoiVMjMCPz_17

	nop

	:l_IjtrOiGCjdYyBdnK_8
    move-wide/from16 v1, p1

	goto/32 :l_iBTPNzgxgwxTrqpX_9

	nop

	:l_sOjWQjvAfaoFbBkD_21
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$1":I
    :goto_0
	goto/32 :l_opONNWxDfCVSGRcc_22

	nop

	:l_BgcsKSnzlkeyLrHf_27
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v10

    .local v10, "index":J
    :goto_2
	goto/32 :l_dcvrGZKDIbiQBqTy_28

	nop

	:l_QlrpDYCDwTEcaiGu_32
    const/4 v12, 0x0

	goto/32 :l_uPYScJgIVgTenVlB_33

	nop

	:l_cNZYOTTzaRAJGszD_84
    goto :goto_8

    :cond_b
	goto/32 :l_UwYDbqrgXklhxNZL_85

	nop

	:l_KVmdaNIbRMguHHYL_55
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_xRcaUqJAKobZcRMG_56

	nop

	:l_JELKGEKKGifJgfcb_1
	const v1, 12
	goto/32 :l_BfqDIejeeSIpnFXz_2

	nop

	:l_eHRFLDWrAIGLpHvS_47
    const/4 v7, 0x0

    .line 608
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$2":I
	goto/32 :l_RBFkOZQtFYWMZbUG_48

	nop

	:l_UwHdNFmAQShofVak_3
	rem-int v0, v0, v1
	goto/32 :l_DuBYBmMQjAzQVEJv_4

	nop

	:l_mSTanRbsqzrskSiI_77
    int-to-long v14, v14

	goto/32 :l_MgIQOtaVdJXvBHhm_78

	nop

	:l_EaYFnXjRpYheGbAr_88
    return-void

	:after_last_instruction

	goto/32 :l_EFcjaFWHFNTFfwvN_89

	nop

	:l_PwHWtEwCXhUoZImA_50
    move v7, v8

	goto/32 :l_lKCDcZEFWSgIRjtY_51

	nop

	:l_dcvrGZKDIbiQBqTy_28
    cmp-long v7, v10, v5

	goto/32 :l_KiOmHNKRqXLDRMHK_29

	nop

	:l_iuCeBzjJCCtFfFzc_75
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v12

	goto/32 :l_XBHoSlrBtGGtKTmM_76

	nop

	:l_IbTiXtyvLPdzEUay_45
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_eSaeaFGaylfYVNUf_46

	nop

	:l_MxwaLpNEpqerNYKL_5
	goto/32 :OwamtoBmypqaoPIv
	:cSHGSFSlmUPBiWUV
	:bsdeupxTsAHJvSJK

	goto/32 :l_nBfzlAqoYdRJrvwz_6

	nop

	:l_NYvpLkUDDvKksXNP_10
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 599
    .local v5, "newHead":J
	goto/32 :l_piZkYHUOIwImPQLP_11

	nop

	:l_iBTPNzgxgwxTrqpX_9
    move-wide/from16 v3, p3

	goto/32 :l_NYvpLkUDDvKksXNP_10

	nop

	:l_opONNWxDfCVSGRcc_22
	if-nez v7, :gl_sGFaaCsVWMAjrUWB

	goto/32 :cond_1

	:gl_sGFaaCsVWMAjrUWB
	goto/32 :l_tSRVGPiNnnsPEMqG_23

	nop

	:l_eSaeaFGaylfYVNUf_46
	if-nez v7, :gl_RYBOeyIhfmhmXAEn

	goto/32 :cond_6

	:gl_RYBOeyIhfmhmXAEn
    .line 737
	goto/32 :l_eHRFLDWrAIGLpHvS_47

	nop

	:l_QkqKCfovUFjWLlzx_54
    goto :goto_4

    :cond_5
	goto/32 :l_KVmdaNIbRMguHHYL_55

	nop

	:l_zHZNCBDgkwmFMeca_20
    goto :goto_0

    :cond_0
	goto/32 :l_sOjWQjvAfaoFbBkD_21

	nop

	:l_pvobuAkhKtaRFKWm_26
    throw v7

    .line 601
    :cond_2
    :goto_1
	goto/32 :l_BgcsKSnzlkeyLrHf_27

	nop

	:l_FbUBVVklDgvQsIOe_34
    const-wide/16 v12, 0x1

	goto/32 :l_HGjWphDkWtpMflmF_35

	nop

	:l_piZkYHUOIwImPQLP_11
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_xzKNiPkOAzckbzNM_12

	nop

	:l_tSRVGPiNnnsPEMqG_23
    goto :goto_1

    :cond_1
	goto/32 :l_kFknJPInSDSAJgGz_24

	nop

	:l_HEPGDyWBZrTDROGH_58
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_zPOphXisFIZugZlm_59

	nop

	:l_vcyfDbpIJWSNJBmZ_68
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_dXjnHlbqSBteHUqm_69

	nop

	:l_ZAqwkFrGNSbwtsav_53
	if-nez v7, :gl_ZShNIIhVdYDypAlf

	goto/32 :cond_5

	:gl_ZShNIIhVdYDypAlf
	goto/32 :l_QkqKCfovUFjWLlzx_54

	nop

	:l_cBIERfVQqKDAyUHI_52
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$2":I
    :goto_3
	goto/32 :l_ZAqwkFrGNSbwtsav_53

	nop

	:l_GLVuWsBJcHrwPzQf_0
	const v0, 8
	goto/32 :l_JELKGEKKGifJgfcb_1

	nop

	:l_fbhUracMZRPFACVA_63
    move v7, v8

	goto/32 :l_CTJEpcGjochJVgwI_64

	nop

	:l_TQlmFDjXiHyFjYoW_44
    iput v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 608
	goto/32 :l_IbTiXtyvLPdzEUay_45

	nop

	:l_CTJEpcGjochJVgwI_64
    goto :goto_5

    :cond_7
	goto/32 :l_mBbgKvnPszTjJxpU_65

	nop

	:l_sxtjCwsJTQtMPMaW_87
    throw v7

    .line 611
    :cond_c
    :goto_8
	goto/32 :l_EaYFnXjRpYheGbAr_88

	nop

	:l_qVvPVezRMsswSNlr_60
    const/4 v7, 0x0

    .line 609
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$3":I
	goto/32 :l_vWOdfSelKSgUePlq_61

	nop

	:l_ifUtMldQuWfXtWQI_36
    goto :goto_2

    .line 603
    .end local v10    # "index":J
    :cond_3
	goto/32 :l_rmCqHRcxlZIfYnbQ_37

	nop

	:l_xzKNiPkOAzckbzNM_12
    const/4 v8, 0x1

	goto/32 :l_IspYpkwJpCoYzMel_13

	nop

	:l_kFknJPInSDSAJgGz_24
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_imkASlVZarrVLhoF_25

	nop

	:l_DuBYBmMQjAzQVEJv_4
	if-lez v0, :gl_iOrdDrjbjOAsDZXb

	goto/32 :cSHGSFSlmUPBiWUV

	:gl_iOrdDrjbjOAsDZXb	goto/32 :l_MxwaLpNEpqerNYKL_5

	nop

	:l_CrRjfWiZlTHUUKKQ_79
    cmp-long v10, v10, v12

	goto/32 :l_oNKbMEOkjuhaQdZm_80

	nop

	:l_EFcjaFWHFNTFfwvN_89
	goto/32 :before_first_instruction

	:OwamtoBmypqaoPIv
	goto/32 :l_sqdwmAysItSiTOGp_90

	nop

	:l_OgqvqbYfMGMhVtTX_7
    move-object/from16 v0, p0

	goto/32 :l_IjtrOiGCjdYyBdnK_8

	nop

	:l_QqYJmtMOvHPwIFSC_14
	if-nez v7, :gl_SxOAQVWexngiJbTc

	goto/32 :cond_2

	:gl_SxOAQVWexngiJbTc
    .line 737
	goto/32 :l_kQsVTLNkJEomlEAh_15

	nop

	:l_XBHoSlrBtGGtKTmM_76
    iget v14, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_mSTanRbsqzrskSiI_77

	nop

	:l_MgIQOtaVdJXvBHhm_78
    add-long/2addr v12, v14

	goto/32 :l_CrRjfWiZlTHUUKKQ_79

	nop

	:l_tbDjTgwEnYbxYCXe_19
    move v7, v8

	goto/32 :l_zHZNCBDgkwmFMeca_20

	nop

	:l_oNKbMEOkjuhaQdZm_80
	if-lez v10, :gl_zuztVCOhfGdKGJwO

	goto/32 :cond_a

	:gl_zuztVCOhfGdKGJwO
	goto/32 :l_sNfnXDqiYjTnJAwM_81

	nop

	:l_dUvKuMERyUWKbieS_42
    sub-long v10, p7, p5

	goto/32 :l_zMzYdQPrMnWdpkWO_43

	nop

	:l_tJSYIfhFTxWMDGCk_49
	if-gez v10, :gl_KIKkmpTKMheekNfe

	goto/32 :cond_4

	:gl_KIKkmpTKMheekNfe
	goto/32 :l_PwHWtEwCXhUoZImA_50

	nop

	:l_NzFetYnLnfyrtZXo_38
    iput-wide v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 605
	goto/32 :l_lszWtqAvQnAjjnte_39

	nop

	:l_lKCDcZEFWSgIRjtY_51
    goto :goto_3

    :cond_4
	goto/32 :l_cBIERfVQqKDAyUHI_52

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hqMLsMXvQqVivIEO_0

	nop

	:l_hqMLsMXvQqVivIEO_0
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

	goto/32 :l_KDoiphakzwmwhWeQ_1

	nop

	:l_aNZaUhgnmUIpwDiw_3
	goto/32 :before_first_instruction

	:l_NeKNGHDazYFJomrh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aNZaUhgnmUIpwDiw_3

	nop

	:l_KDoiphakzwmwhWeQ_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NeKNGHDazYFJomrh_2

	nop

.end method

.method protected createSlot()Lkotlinx/coroutines/flow/SharedFlowSlot;
    .locals 1

	goto/32 :l_iZTeCzyJFFxKbEbj_0

	nop

	:l_EUkuLrokAZIpDUoY_4
	goto/32 :before_first_instruction

	:l_iZTeCzyJFFxKbEbj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 687
	goto/32 :l_NOvylxfzxJLrofPG_1

	nop

	:l_sxoKnkLobrYrvmto_3
    return-object v0

	:after_last_instruction

	goto/32 :l_EUkuLrokAZIpDUoY_4

	nop

	:l_NOvylxfzxJLrofPG_1
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowSlot;

	goto/32 :l_nHZwBYucTPqGyfwY_2

	nop

	:l_nHZwBYucTPqGyfwY_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;-><init>()V

	goto/32 :l_sxoKnkLobrYrvmto_3

	nop

.end method

.method public bridge synthetic createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_KcDhUXkMLKALwYzn_0

	nop

	:l_khXNsPScmBbWCqXg_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->createSlot()Lkotlinx/coroutines/flow/SharedFlowSlot;

    move-result-object v0

	goto/32 :l_vCFbhGAWuDccFodG_2

	nop

	:l_vCFbhGAWuDccFodG_2
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_lvpnHflJKefSGGWD_3

	nop

	:l_QZCLpyLeTJNrvkHb_4
	goto/32 :before_first_instruction

	:l_KcDhUXkMLKALwYzn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 303
	goto/32 :l_khXNsPScmBbWCqXg_1

	nop

	:l_lvpnHflJKefSGGWD_3
    return-object v0

	:after_last_instruction

	goto/32 :l_QZCLpyLeTJNrvkHb_4

	nop

.end method

.method protected createSlotArray(I)[Lkotlinx/coroutines/flow/SharedFlowSlot;
    .locals 1

	goto/32 :l_ZARaojRmaUIMgKaP_0

	nop

	:l_ZARaojRmaUIMgKaP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 688
	goto/32 :l_RIPWGoKCbLyTiDbJ_1

	nop

	:l_UwgDEnninlpescHc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gpbOgTigTzZthCKg_3

	nop

	:l_RIPWGoKCbLyTiDbJ_1
    new-array v0, p1, [Lkotlinx/coroutines/flow/SharedFlowSlot;

	goto/32 :l_UwgDEnninlpescHc_2

	nop

	:l_gpbOgTigTzZthCKg_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_grNWfUIWiSqhsxwA_0

	nop

	:l_cqQlEsRjZoDWFwse_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->createSlotArray(I)[Lkotlinx/coroutines/flow/SharedFlowSlot;

    move-result-object v0

	goto/32 :l_dDTiZCsgoZttEKIm_2

	nop

	:l_gbTTwNtokfzLRkRa_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ypgopXAmOTJMKyAL_4

	nop

	:l_dDTiZCsgoZttEKIm_2
    check-cast v0, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_gbTTwNtokfzLRkRa_3

	nop

	:l_ypgopXAmOTJMKyAL_4
	goto/32 :before_first_instruction

	:l_grNWfUIWiSqhsxwA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 303
	goto/32 :l_cqQlEsRjZoDWFwse_1

	nop

.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EiPGXubGBKTYiIUr_0

	nop

	:l_EiPGXubGBKTYiIUr_0
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

	goto/32 :l_fiLlKEyUfdzFbSMv_1

	nop

	:l_EIBDpwFDbZOvKuvU_3
	goto/32 :before_first_instruction

	:l_UARucSSDTZJWLKdA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EIBDpwFDbZOvKuvU_3

	nop

	:l_fiLlKEyUfdzFbSMv_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UARucSSDTZJWLKdA_2

	nop

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_fwNTbOdfWrIfdkkH_0

	nop

	:l_BixvrbfqhcvANSeK_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

	goto/32 :l_IBKzKOVPCjTZKwup_3

	nop

	:l_HNPArnUVXikeQCvy_5
	goto/32 :before_first_instruction

	:l_CwfRCGHZOiIREKqB_1
    move-object v0, p0

	goto/32 :l_BixvrbfqhcvANSeK_2

	nop

	:l_cqSXcUxKvplREwTo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HNPArnUVXikeQCvy_5

	nop

	:l_IBKzKOVPCjTZKwup_3
    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->fuseSharedFlow(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_cqSXcUxKvplREwTo_4

	nop

	:l_fwNTbOdfWrIfdkkH_0
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
	goto/32 :l_CwfRCGHZOiIREKqB_1

	nop

.end method

.method protected final getLastReplayedLocked()Ljava/lang/Object;
    .locals 5

	goto/32 :l_LXgwnRSdMxBghOhs_0

	nop

	:l_pvUVXCZLZBTNkwhk_13
    const-wide/16 v3, 0x1

	goto/32 :l_LbHgyJFkvisioRCu_14

	nop

	:l_RMhsAFQfsmMhlMFr_10
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getReplaySize()I

    move-result v3

	goto/32 :l_uRMxjGsnboPmAlqH_11

	nop

	:l_xCECutXgaxSMwytN_1
	const v1, 27
	goto/32 :l_nvwhBAfkjPTJCMiz_2

	nop

	:l_FDxnbuQpnZoZsCSH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 367
	goto/32 :l_CxJGKZWpCbYcHcbx_7

	nop

	:l_uRMxjGsnboPmAlqH_11
    int-to-long v3, v3

	goto/32 :l_PEdckHIFEyjOXSPx_12

	nop

	:l_HhIesHgBFmqnDqEe_16
    return-object v0

	:after_last_instruction

	goto/32 :l_BOPAizsPVKtrQCzL_17

	nop

	:l_IZfWdYdaTFvTWwhm_4
	if-lez v0, :gl_aPwLnexMbvIhfgyX

	goto/32 :YktPZzqHSqIywjQF

	:gl_aPwLnexMbvIhfgyX	goto/32 :l_iAFBmvVBcPeCnWBw_5

	nop

	:l_PEdckHIFEyjOXSPx_12
    add-long/2addr v1, v3

	goto/32 :l_pvUVXCZLZBTNkwhk_13

	nop

	:l_RumEixjZWkmaLTJk_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_coeQECQFzUUKiLfL_9

	nop

	:l_CxJGKZWpCbYcHcbx_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_RumEixjZWkmaLTJk_8

	nop

	:l_ZNbMISBmLVnxmajc_3
	rem-int v0, v0, v1
	goto/32 :l_IZfWdYdaTFvTWwhm_4

	nop

	:l_coeQECQFzUUKiLfL_9
    iget-wide v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_RMhsAFQfsmMhlMFr_10

	nop

	:l_iAFBmvVBcPeCnWBw_5
	goto/32 :hYystInnWzMVIKZe
	:YktPZzqHSqIywjQF
	:KuhHOZaOIBHfHTxe

	goto/32 :l_FDxnbuQpnZoZsCSH_6

	nop

	:l_nvwhBAfkjPTJCMiz_2
	add-int v0, v0, v1
	goto/32 :l_ZNbMISBmLVnxmajc_3

	nop

	:l_XLTRvOauHDXPilDy_15
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HhIesHgBFmqnDqEe_16

	nop

	:l_BOPAizsPVKtrQCzL_17
	goto/32 :before_first_instruction

	:hYystInnWzMVIKZe
	goto/32 :l_auyCBWzGElXrRPHc_18

	nop

	:l_LbHgyJFkvisioRCu_14
    sub-long/2addr v1, v3

	goto/32 :l_XLTRvOauHDXPilDy_15

	nop

	:l_LXgwnRSdMxBghOhs_0
	const v0, 2
	goto/32 :l_xCECutXgaxSMwytN_1

	nop

	:l_auyCBWzGElXrRPHc_18
	goto/32 :KuhHOZaOIBHfHTxe
.end method

.method public getReplayCache()Ljava/util/List;
    .locals 11

	goto/32 :l_laHWwuirXIKBVnmL_0

	nop

	:l_PRnTaWBaIxncajOp_3
	rem-int v0, v0, v1
	goto/32 :l_eTCKoiGhaiWyNEsd_4

	nop

	:l_eOpaIwJExTykYuKv_13
    goto :goto_0

    .line 359
    .end local v5    # "i":I
    :cond_1
    nop

    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$replayCache$1":I
    .end local v2    # "replaySize":I
    .end local v3    # "result":Ljava/util/ArrayList;
    .end local v4    # "buffer":[Ljava/lang/Object;
	goto/32 :l_bcKMgcQxykpSIRui_14

	nop

	:l_laHWwuirXIKBVnmL_0
	const v0, 22
	goto/32 :l_zvhsgksKBncbVjjp_1

	nop

	:l_suYdzlayHfDUuvRH_15
    move-object v0, v3

	goto/32 :l_LXnEsxJyqDHQSBUS_16

	nop

	:l_QxAGqgEmBTKpyIZb_21
	goto/32 :PdpubqwdvnvJFSIP
	:l_WYMGdSwpDHqOCIuS_9
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
	goto/32 :l_KancjrRplMbHPvxv_10

	nop

	:l_LXnEsxJyqDHQSBUS_16
    check-cast v0, Ljava/util/List;

    .line 360
	goto/32 :l_IHfNrSkikNJpCwWg_17

	nop

	:l_bcKMgcQxykpSIRui_14
    monitor-exit p0

    .line 734
    nop

    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_suYdzlayHfDUuvRH_15

	nop

	:l_zvhsgksKBncbVjjp_1
	const v1, 26
	goto/32 :l_eRDAAlXPRLmelCNY_2

	nop

	:l_IHfNrSkikNJpCwWg_17
    return-object v0

    .line 359
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_bnvdLODjqjKVRBWR_18

	nop

	:l_bnvdLODjqjKVRBWR_18
    monitor-exit p0

	goto/32 :l_jWjWZvhyCAazGcCO_19

	nop

	:l_eTCKoiGhaiWyNEsd_4
	if-lez v0, :gl_KmjFQpZhWWfvaezm

	goto/32 :oTQgAxQrCzXSfGvy

	:gl_KmjFQpZhWWfvaezm	goto/32 :l_rsJTDMSgYTntkBNd_5

	nop

	:l_gStSLFgbJZLraurP_11
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

	goto/32 :l_SfEkmBcmzDruitsB_12

	nop

	:l_ThmMzlCnZjtTkczB_20
	goto/32 :before_first_instruction

	:imaPXxfSZwQrhVCO
	goto/32 :l_QxAGqgEmBTKpyIZb_21

	nop

	:l_KancjrRplMbHPvxv_10
    monitor-exit p0

	goto/32 :l_gStSLFgbJZLraurP_11

	nop

	:l_jWjWZvhyCAazGcCO_19
    throw v1

	:after_last_instruction

	goto/32 :l_ThmMzlCnZjtTkczB_20

	nop

	:l_CFEoLsdmXTJEvjqj_8
    monitor-enter p0

	goto/32 :l_WYMGdSwpDHqOCIuS_9

	nop

	:l_sQksqwXUuxvDLXrr_7
    const/4 v0, 0x0

    .line 734
    .local v0, "$i$f$synchronized":I
	goto/32 :l_CFEoLsdmXTJEvjqj_8

	nop

	:l_SfEkmBcmzDruitsB_12
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_eOpaIwJExTykYuKv_13

	nop

	:l_eRDAAlXPRLmelCNY_2
	add-int v0, v0, v1
	goto/32 :l_PRnTaWBaIxncajOp_3

	nop

	:l_BawwuufzfUdcoove_6
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
	goto/32 :l_sQksqwXUuxvDLXrr_7

	nop

	:l_rsJTDMSgYTntkBNd_5
	goto/32 :imaPXxfSZwQrhVCO
	:oTQgAxQrCzXSfGvy
	:PdpubqwdvnvJFSIP

	goto/32 :l_BawwuufzfUdcoove_6

	nop

.end method

.method public resetReplayCache()V
    .locals 11

	goto/32 :l_jUOTSQWFyvpzwTnv_0

	nop

	:l_MAQrTwLVQoLmfxxE_15
	goto/32 :RLQyXUMJVFcuebSG
	:l_iOTreExoysWtRzra_10
    monitor-exit p0

    .line 785
    nop

    .line 698
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_MrkRFHTWOQTlmhbp_11

	nop

	:l_UkXSLoAlzRODSrNS_9
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

	goto/32 :l_iOTreExoysWtRzra_10

	nop

	:l_KBqEUBpqkSjuqMLl_5
	goto/32 :lnZeMmaqQBmQoxJL
	:dYNReCyczAYNWSfb
	:RLQyXUMJVFcuebSG

	goto/32 :l_vPiMkcYBexRuHqtD_6

	nop

	:l_IyFUYEDYhHNaRWnZ_4
	if-lez v0, :gl_JFBRRdOznvmUSghn

	goto/32 :dYNReCyczAYNWSfb

	:gl_JFBRRdOznvmUSghn	goto/32 :l_KBqEUBpqkSjuqMLl_5

	nop

	:l_lnzsrmjPyqBOXmTD_7
    const/4 v0, 0x0

    .line 785
    .local v0, "$i$f$synchronized":I
	goto/32 :l_NMsbblWnKdpcSsnZ_8

	nop

	:l_IaGMNiJsVLGuwbrt_1
	const v1, 23
	goto/32 :l_aqosDbpnuBZvcrUT_2

	nop

	:l_jUOTSQWFyvpzwTnv_0
	const v0, 24
	goto/32 :l_IaGMNiJsVLGuwbrt_1

	nop

	:l_aqosDbpnuBZvcrUT_2
	add-int v0, v0, v1
	goto/32 :l_GvIfHGceHvxcQNVq_3

	nop

	:l_gNUfSOSdCiSBmQfD_14
	goto/32 :before_first_instruction

	:lnZeMmaqQBmQoxJL
	goto/32 :l_MAQrTwLVQoLmfxxE_15

	nop

	:l_GvIfHGceHvxcQNVq_3
	rem-int v0, v0, v1
	goto/32 :l_IyFUYEDYhHNaRWnZ_4

	nop

	:l_AjGJjSVevuCszzLW_12
    monitor-exit p0

	goto/32 :l_JCLcpldoHjZDhgVU_13

	nop

	:l_NMsbblWnKdpcSsnZ_8
    monitor-enter p0

	goto/32 :l_UkXSLoAlzRODSrNS_9

	nop

	:l_MrkRFHTWOQTlmhbp_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_AjGJjSVevuCszzLW_12

	nop

	:l_JCLcpldoHjZDhgVU_13
    throw v1

	:after_last_instruction

	goto/32 :l_gNUfSOSdCiSBmQfD_14

	nop

	:l_vPiMkcYBexRuHqtD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 690
	goto/32 :l_lnzsrmjPyqBOXmTD_7

	nop

.end method

.method public tryEmit(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_BumlyUDAcJuFHDRd_0

	nop

	:l_YAOjKesRGYUYTwjg_13
    const/4 v3, 0x1

	goto/32 :l_dVBgdIVuHQvDcMjU_14

	nop

	:l_NsgcxDTchGsaSRHV_23
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QDhiiMxCsOuIfTYG_24

	nop

	:l_rNOoLXJJuaTDZoGJ_15
    move v3, v4

    .line 393
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-SharedFlowImpl$tryEmit$emitted$1":I
	goto/32 :l_NXcJkLmKPATNUBJK_16

	nop

	:l_lHTBDnpYPGBxQBtj_9
    const/4 v1, 0x0

    .line 736
    .local v1, "$i$f$synchronized":I
	goto/32 :l_qNuCihtKtgTcaObP_10

	nop

	:l_NrVkLObzBMMHzJYd_19
	if-lt v4, v2, :gl_ZqIDvzDAiqJPlyxC

	goto/32 :cond_2

	:gl_ZqIDvzDAiqJPlyxC
	goto/32 :l_xlnzEmgWyeUmDdVw_20

	nop

	:l_dIUVwCQBkDJXdGrk_18
    array-length v2, v0

    :goto_1
	goto/32 :l_NrVkLObzBMMHzJYd_19

	nop

	:l_JgSrSwIugLuzNQCx_2
	add-int v0, v0, v1
	goto/32 :l_FaQEFOVISYrNYavV_3

	nop

	:l_ThVPtmkVLkVnuTgz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 391
	goto/32 :l_BIjlSkiGkYVSIJZe_7

	nop

	:l_GwtsxoVjOmbsXlgq_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 392
	goto/32 :l_lHTBDnpYPGBxQBtj_9

	nop

	:l_xlnzEmgWyeUmDdVw_20
    aget-object v3, v0, v4

    .local v3, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_klHADUPPpMRgKgHv_21

	nop

	:l_lqFvfKqrXWUjLzbm_5
	goto/32 :FkDquQjZNPLNTBdP
	:iblCfaFzOwlwFYWz
	:asSgpADBUSkCrzXt

	goto/32 :l_ThVPtmkVLkVnuTgz_6

	nop

	:l_qNuCihtKtgTcaObP_10
    monitor-enter p0

	goto/32 :l_SeIlznJGJOaRwIzL_11

	nop

	:l_FkneKAySQtGLmyjl_27
    goto :goto_1

    .line 401
    .end local v3    # "cont":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_vUkVYXDunNtsReRt_28

	nop

	:l_BIjlSkiGkYVSIJZe_7
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_GwtsxoVjOmbsXlgq_8

	nop

	:l_uayVUCICrQvPESDA_31
	goto/32 :before_first_instruction

	:FkDquQjZNPLNTBdP
	goto/32 :l_wTeMSXumIglBySdY_32

	nop

	:l_vUkVYXDunNtsReRt_28
    return v1

    .line 393
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_AcOdBzoLYuTRBGcp_29

	nop

	:l_FaQEFOVISYrNYavV_3
	rem-int v0, v0, v1
	goto/32 :l_sgUalvRnzQnpIESZ_4

	nop

	:l_BumlyUDAcJuFHDRd_0
	const v0, 23
	goto/32 :l_IxbzLJyRVNaLEpQT_1

	nop

	:l_SeIlznJGJOaRwIzL_11
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

	goto/32 :l_sQDWCxFJFupeXdtk_12

	nop

	:l_dVBgdIVuHQvDcMjU_14
    goto :goto_0

    .line 397
    :cond_0
	goto/32 :l_rNOoLXJJuaTDZoGJ_15

	nop

	:l_sgUalvRnzQnpIESZ_4
	if-lez v0, :gl_wiZSkkaIndvTtxLy

	goto/32 :iblCfaFzOwlwFYWz

	:gl_wiZSkkaIndvTtxLy	goto/32 :l_lqFvfKqrXWUjLzbm_5

	nop

	:l_wTeMSXumIglBySdY_32
	goto/32 :asSgpADBUSkCrzXt
	:l_tmdRTNvIDgVaEkYm_22
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_NsgcxDTchGsaSRHV_23

	nop

	:l_klHADUPPpMRgKgHv_21
	if-nez v3, :gl_xkmltpWemtSHncYQ

	goto/32 :cond_1

	:gl_xkmltpWemtSHncYQ
	goto/32 :l_tmdRTNvIDgVaEkYm_22

	nop

	:l_QDhiiMxCsOuIfTYG_24
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_SmhEfFhNyBjDWRAE_25

	nop

	:l_SmhEfFhNyBjDWRAE_25
    invoke-interface {v3, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_qUGbBInoyOBINWza_26

	nop

	:l_ifGiFshAmVGgszmv_30
    throw v2

	:after_last_instruction

	goto/32 :l_uayVUCICrQvPESDA_31

	nop

	:l_AcOdBzoLYuTRBGcp_29
    monitor-exit p0

	goto/32 :l_ifGiFshAmVGgszmv_30

	nop

	:l_IxbzLJyRVNaLEpQT_1
	const v1, 30
	goto/32 :l_JgSrSwIugLuzNQCx_2

	nop

	:l_sQDWCxFJFupeXdtk_12
    move-object v0, v3

    .line 395
	goto/32 :l_YAOjKesRGYUYTwjg_13

	nop

	:l_fqmLYByVAamnXqxN_17
    move v1, v3

    .line 400
    .local v1, "emitted":Z
	goto/32 :l_dIUVwCQBkDJXdGrk_18

	nop

	:l_NXcJkLmKPATNUBJK_16
    monitor-exit p0

    .line 736
    nop

    .line 392
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_fqmLYByVAamnXqxN_17

	nop

	:l_qUGbBInoyOBINWza_26
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_FkneKAySQtGLmyjl_27

	nop

.end method

.method public final updateCollectorIndexLocked$kotlinx_coroutines_core(J)[Lkotlin/coroutines/Continuation;
    .locals 26

	goto/32 :l_KlGxoKwlyuxOYtyH_0

	nop

	:l_LepXEJKyTRFnesOB_42
	if-nez v6, :gl_UZXnElULCXkDZHuL

	goto/32 :cond_9

	:gl_UZXnElULCXkDZHuL
    .line 759
	goto/32 :l_FpBDEoWVVKvePGWh_43

	nop

	:l_QgRYYrazlNTgsWee_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_SEasiwFBBOYEBucI_20

	nop

	:l_SDJaktCUxPOrYYRu_59
    cmp-long v11, v11, v22

	goto/32 :l_hqyyfdCNXtSASDMx_60

	nop

	:l_vpkLObaWgbnJLQtd_30
    int-to-long v2, v2

	goto/32 :l_HYQVxhJdaSNCFyLh_31

	nop

	:l_QZcwGnGlEnPlskpw_4
	if-lez v0, :gl_WcoCGfVgVSpzfdLw

	goto/32 :usAgbgDuvqkYnIOB

	:gl_WcoCGfVgVSpzfdLw	goto/32 :l_AMeBZdzTZuiYLSAA_5

	nop

	:l_oHUoqaVJWhrqVbhO_123
    check-cast v4, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 559
	goto/32 :l_UBgKqTZlnmYYzVmt_124

	nop

	:l_RzsFNZqHDLCuxgrk_159
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_YTPjjzIPwEbaahxi_160

	nop

	:l_zjWnwXTUkGAqhBQO_48
	if-lt v14, v8, :gl_KDnspHtXcpsUUTsO

	goto/32 :cond_7

	:gl_KDnspHtXcpsUUTsO
	goto/32 :l_YmtLQIXBYvnibYOx_49

	nop

	:l_CfKnmbUOmtybNueT_40
    const/4 v1, 0x0

    .line 758
    .local v1, "$i$f$forEachSlotLocked":I
	goto/32 :l_hWswjOCZeSIAjeCp_41

	nop

	:l_UFSFPwykpMfTbSJY_132
    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_wfbAdkgFsGPKqdJn_133

	nop

	:l_LmPmvoVxQkRufPxC_193
    const/16 v18, 0x0

    :goto_d
	goto/32 :l_kPwKcrQFNonpgxIL_194

	nop

	:l_ROfJgnnPHdfGuaEV_166
    cmp-long v4, v2, v11

	goto/32 :l_CxqtaEkNPivnmmXs_167

	nop

	:l_LkYlaNZibbwUmaPL_84
	if-nez v0, :gl_hNEZMPwhiomqaOHk

	goto/32 :cond_b

	:gl_hNEZMPwhiomqaOHk
	goto/32 :l_pKAHRSipkvUwZMWH_85

	nop

	:l_TKyBkJBDVKvZivID_134
    invoke-static {v8, v0, v1, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 562
	goto/32 :l_tsqkvPRrFfSHOKlm_135

	nop

	:l_vJXXUrKCutmdAiqg_6
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
	goto/32 :l_iVohgeNhaXzXtbKA_7

	nop

	:l_qzMSaOadfdcbcnjJ_72
    move-wide/from16 v20, v12

    .line 764
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_4
	goto/32 :l_NTuzITaFMbLubokj_73

	nop

	:l_ugxwNcclRehGWxTd_187
    invoke-direct/range {v0 .. v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V

    .line 585
	goto/32 :l_rMBTTUqjepCBkNtL_188

	nop

	:l_DTfsOBIEpEqxWPjh_137
	if-lt v4, v10, :gl_zwqrqgSFGTWyGTtX

	goto/32 :cond_f

	:gl_zwqrqgSFGTWyGTtX
	goto/32 :l_aBHlMAxHIHdtjmJQ_138

	nop

	:l_RAUQCrgSLCjEBzbb_29
    iget v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_vpkLObaWgbnJLQtd_30

	nop

	:l_yOTjbGWcmMFZUNcb_3
	rem-int v0, v0, v1
	goto/32 :l_QZcwGnGlEnPlskpw_4

	nop

	:l_SGWXIEZqKhdRbgcK_71
    goto :goto_4

    .line 759
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_8
	goto/32 :l_qzMSaOadfdcbcnjJ_72

	nop

	:l_trjycRCClkTJYWUz_26
    return-object v0

    .line 526
    :cond_3
	goto/32 :l_lYTxVciuAaljYmkO_27

	nop

	:l_CpXQQbmNgObrluZp_16
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$1":I
    :goto_0
	goto/32 :l_BdRSIOAQfrgXOZOd_17

	nop

	:l_qPgkttTZSwdXECZI_122
    move-object v4, v15

	goto/32 :l_oHUoqaVJWhrqVbhO_123

	nop

	:l_HASuxEoaQrDHoyQF_98
    long-to-int v6, v6

    .line 544
    .local v6, "newBufferSize0":I
	goto/32 :l_vNUxFBYYuIYUwRUV_99

	nop

	:l_neCbwRJLRuqLEizG_47
    const/4 v14, 0x0

    :goto_2
	goto/32 :l_zjWnwXTUkGAqhBQO_48

	nop

	:l_PlTmEtuxaResouhA_75
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_cmkrgvbXCbeQIxhQ_76

	nop

	:l_TzyPBkZmAwDTguFX_10
    const/4 v0, 0x0

    .line 523
    .local v0, "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$1":I
	goto/32 :l_KKNwBDWvDFTlkbKn_11

	nop

	:l_WrlkUFbdLmfToXcG_91
	if-lez v0, :gl_rKgKevkOZeEwSAeL

	goto/32 :cond_d

	:gl_rKgKevkOZeEwSAeL
	goto/32 :l_rCfHSvNomLXgLmjH_92

	nop

	:l_IIKdmqZEUrVfVvsN_198
    return-object v13

	:after_last_instruction

	goto/32 :l_ooeELlKcAKJlHhwT_199

	nop

	:l_mdgSiBzseaNlZXDB_104
    iget v6, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 539
    :goto_8
	goto/32 :l_mvAfOKfOmdNQbIZo_105

	nop

	:l_YmtLQIXBYvnibYOx_49
    aget-object v15, v6, v14

    .local v15, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_NwfRyEtULDLuHqUA_50

	nop

	:l_tktHlImLMHfWxGso_33
    const-wide/16 v4, 0x1

	goto/32 :l_APaoOroCNOMkNZox_34

	nop

	:l_AGduuzeJjpzlLCbw_44
	if-nez v6, :gl_TZruoBWkniNyLVPl

	goto/32 :cond_8

	:gl_TZruoBWkniNyLVPl
    .local v6, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_oTIwHOKFoZjdIjts_45

	nop

	:l_hWswjOCZeSIAjeCp_41
    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v6

	goto/32 :l_LepXEJKyTRFnesOB_42

	nop

	:l_QVYZplAoJffIzPJu_54
    check-cast v10, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v10, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_glXvmZEcsmbGtgCc_55

	nop

	:l_OzUYYZMZhTYmktNJ_52
	if-nez v16, :gl_dIOVwvsXiexRvYcf

	goto/32 :cond_6

	:gl_dIOVwvsXiexRvYcf
	goto/32 :l_AFzUZVvwCjOFempg_53

	nop

	:l_MkbPZCosehHTLbKJ_176
    add-long/2addr v2, v4

	goto/32 :l_qRogiqLOhzPzzJhA_177

	nop

	:l_cTxBasHLunXKpPAU_155
	if-eqz v4, :gl_GUFTdiBLdncOXSGA

	goto/32 :cond_14

	:gl_GUFTdiBLdncOXSGA
	goto/32 :l_TboCieqXtFEFAmeu_156

	nop

	:l_TqaUQCDNNteCCdZm_38
    move-object v0, v9

	goto/32 :l_LMePiTljDNRqSvGP_39

	nop

	:l_DVsGIfnFZTmrxWDq_119
    sget-object v4, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_rZxvCVxZfTCkukeF_120

	nop

	:l_NoODKRTQmsLFvPIL_200
	goto/32 :UowlqLxTzEuAGurS
	:l_MEsOdsmmOGnvCCKF_36
	if-gtz v0, :gl_wohmdIIHdJkSUTca

	goto/32 :cond_4

	:gl_wohmdIIHdJkSUTca
	goto/32 :l_QWERlppVMVBsEnek_37

	nop

	:l_NxrMVguRCeEfoYpZ_157
    move-wide/from16 v22, v2

    .line 576
    .end local v2    # "newMinCollectorIndex":J
    .local v22, "newMinCollectorIndex":J
	goto/32 :l_JxYVcJYePbxjaPfj_158

	nop

	:l_dGkHDnBkieUuGSra_28
    const-wide/16 v0, 0x0

    .local v0, "newMinCollectorIndex":J
	goto/32 :l_RAUQCrgSLCjEBzbb_29

	nop

	:l_uyjrivlthgwhlNdW_139
    goto :goto_a

    :cond_f
	goto/32 :l_TWCrwKkQzbewZZiO_140

	nop

	:l_fFldeQVVyOxpMAsv_163
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 578
    .local v2, "newReplayIndex":J
	goto/32 :l_hCHXTRggHlVCRzKZ_164

	nop

	:l_plhqKOSuKsCjMdbe_69
    goto :goto_2

    .line 763
    .end local v15    # "element$iv$iv":Ljava/lang/Object;
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_7
	goto/32 :l_AmKVLmPFvZtUwgPo_70

	nop

	:l_ejBtcyrekhRwHgTV_65
    goto :goto_3

    .line 761
    .end local v10    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    .end local v19    # "$i$a$-forEachSlotLocked-SharedFlowImpl$updateCollectorIndexLocked$2":I
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_6
	goto/32 :l_jfBxmQJMvMeqEunI_66

	nop

	:l_YPzQpqsgEkxXpsFg_14
    const/4 v0, 0x1

	goto/32 :l_IAHIpgOGTCdYPQFj_15

	nop

	:l_YTPjjzIPwEbaahxi_160
    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    move-result v4

	goto/32 :l_iCgjjEDmwNcfqxxr_161

	nop

	:l_SJZgoTSimSrMFCyz_77
    const/4 v0, 0x0

    .line 534
    .local v0, "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$3":I
	goto/32 :l_mOPOrEGjztreysge_78

	nop

	:l_rMjaCqGgMFHcAKlS_142
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_LFvsbldLosIZdjnr_143

	nop

	:l_BdRSIOAQfrgXOZOd_17
	if-nez v0, :gl_ZKIqsFJWIPXlAoxd

	goto/32 :cond_1

	:gl_ZKIqsFJWIPXlAoxd
	goto/32 :l_kRAahfefAzpvPfdC_18

	nop

	:l_NsdjKUdYVvzBOHbF_102
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    .end local v6    # "newBufferSize0":I
	goto/32 :l_InkfLlGzUobPiEmD_103

	nop

	:l_CxqtaEkNPivnmmXs_167
	if-ltz v4, :gl_ZMSMpPYxqQkNvfEW

	goto/32 :cond_15

	:gl_ZMSMpPYxqQkNvfEW
	goto/32 :l_BoUrrGiWZJdZuhvr_168

	nop

	:l_IMTzwLDTUOeVyBtW_118
    invoke-static {v8, v13, v14}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    .line 557
    .local v15, "emitter":Ljava/lang/Object;
	goto/32 :l_DVsGIfnFZTmrxWDq_119

	nop

	:l_TboCieqXtFEFAmeu_156
    move-wide v2, v0

    :cond_14
	goto/32 :l_NxrMVguRCeEfoYpZ_157

	nop

	:l_SrXUGxjfoMFdDdUu_179
    goto :goto_c

    .line 583
    :cond_15
	goto/32 :l_gaFpCMMIzekKFhpO_180

	nop

	:l_iCgjjEDmwNcfqxxr_161
    int-to-long v4, v4

	goto/32 :l_xfPRYJlFLdzVrGDy_162

	nop

	:l_rZxvCVxZfTCkukeF_120
	if-ne v15, v4, :gl_tMLBxhpfnqQJJzXx

	goto/32 :cond_11

	:gl_tMLBxhpfnqQJJzXx
    .line 558
	goto/32 :l_kAPWBiZbvNPrAfzV_121

	nop

	:l_CXcAvEUfPmziDuov_86
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_LGAgwMSYbwmDnGoh_87

	nop

	:l_rCfHSvNomLXgLmjH_92
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_yuVsWkCfjBdLjFgy_93

	nop

	:l_APHUvrmcJeEXBYSl_185
    move-wide v5, v15

	goto/32 :l_BCjwqnrndMWThpJM_186

	nop

	:l_IaDlruKNgpBmSUIB_144
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QfLLneLXKhzxMeeZ_145

	nop

	:l_hqyyfdCNXtSASDMx_60
	if-gez v11, :gl_paKVSHEXTqaEtVwm

	goto/32 :cond_5

	:gl_paKVSHEXTqaEtVwm
	goto/32 :l_MKZhHhXmzDvxlnCD_61

	nop

	:l_ulDlthUGVNiEqTIf_90
    cmp-long v0, v2, v0

	goto/32 :l_WrlkUFbdLmfToXcG_91

	nop

	:l_NlRJvuSflFYnhdwe_174
    const-wide/16 v4, 0x1

	goto/32 :l_HdGoUUwzUWplzsaY_175

	nop

	:l_iVRliJGnojZALilQ_182
    move-object/from16 v0, p0

	goto/32 :l_JeBzErapPRHAEmOU_183

	nop

	:l_mkgLCFnEkLjEYEAE_154
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v4

	goto/32 :l_cTxBasHLunXKpPAU_155

	nop

	:l_vNUxFBYYuIYUwRUV_99
    iget v7, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_JSSGBQWbycXsLMEI_100

	nop

	:l_ucgagNSjKmutHDXD_46
    array-length v8, v6

	goto/32 :l_neCbwRJLRuqLEizG_47

	nop

	:l_mOPOrEGjztreysge_78
    iget-wide v6, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_ZRZyNaBgHZfosKKE_79

	nop

	:l_RfKPgPbPPMxEQsPK_89
    iget-wide v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_ulDlthUGVNiEqTIf_90

	nop

	:l_BoUrrGiWZJdZuhvr_168
    iget-object v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_tORIEQvSydcCBCAi_169

	nop

	:l_gaFpCMMIzekKFhpO_180
    move-wide v15, v0

	goto/32 :l_uSlSEruPbaPdaAgH_181

	nop

	:l_NwfRyEtULDLuHqUA_50
    move-object/from16 v16, v15

    .local v16, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_hQGPNYgUBJfKZWab_51

	nop

	:l_fufiTsaezApelxDq_116
    cmp-long v15, v13, v11

	goto/32 :l_cSjJFyQODhrrBkjq_117

	nop

	:l_WFCAAVOgCPhnryNE_74
    move-wide/from16 v20, v12

    .line 534
    .end local v0    # "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
    .end local v1    # "$i$f$forEachSlotLocked":I
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_5
	goto/32 :l_PlTmEtuxaResouhA_75

	nop

	:l_bNyOnPfZzpnptuib_97
    sub-long v6, v0, v2

	goto/32 :l_HASuxEoaQrDHoyQF_98

	nop

	:l_nhhOEIWEMpyqQvII_173
	if-nez v4, :gl_QJCaSNdFFsHZxZgw

	goto/32 :cond_15

	:gl_QJCaSNdFFsHZxZgw
    .line 579
	goto/32 :l_NlRJvuSflFYnhdwe_174

	nop

	:l_kAPWBiZbvNPrAfzV_121
	if-nez v15, :gl_npastihDjosiwukh

	goto/32 :cond_10

	:gl_npastihDjosiwukh
	goto/32 :l_qPgkttTZSwdXECZI_122

	nop

	:l_hQGPNYgUBJfKZWab_51
    const/16 v17, 0x0

    .line 761
    .local v17, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_OzUYYZMZhTYmktNJ_52

	nop

	:l_MKZhHhXmzDvxlnCD_61
    iget-wide v11, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_KHDWexgRcejwAbKH_62

	nop

	:l_MntPTlGaysrwDURO_131
    move-object v5, v15

	goto/32 :l_UFSFPwykpMfTbSJY_132

	nop

	:l_HdGoUUwzUWplzsaY_175
    add-long/2addr v0, v4

    .line 580
	goto/32 :l_MkbPZCosehHTLbKJ_176

	nop

	:l_eMWzphmFUCOUVSsO_189
    array-length v0, v13

	goto/32 :l_bONtNWEbRWfOeFNB_190

	nop

	:l_AaMMktGTvNGxBlLb_80
	if-gez v1, :gl_xgQzPUqxcpHOGfVf

	goto/32 :cond_a

	:gl_xgQzPUqxcpHOGfVf
	goto/32 :l_nffnVBRDkJssIHDV_81

	nop

	:l_kPwKcrQFNonpgxIL_194
    const/4 v0, 0x1

	goto/32 :l_NvlZSodGjtaxDMgH_195

	nop

	:l_XNrtNMYNxsQNVAru_83
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$3":I
    :goto_6
	goto/32 :l_LkYlaNZibbwUmaPL_84

	nop

	:l_GZEFVqcJhAQSEcND_127
    iget-object v5, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->cont:Lkotlin/coroutines/Continuation;

	goto/32 :l_adXlcpXIYcYWcOHB_128

	nop

	:l_yscTNbjAlaVNUNNa_148
    goto :goto_9

    :cond_12
	goto/32 :l_RhDmkghcQwojiaUU_149

	nop

	:l_ZRZyNaBgHZfosKKE_79
    cmp-long v1, v2, v6

	goto/32 :l_AaMMktGTvNGxBlLb_80

	nop

	:l_DIWprgqITRXzUYOk_107
    iget v7, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_PiWTrbvHbXqAZHuF_108

	nop

	:l_OLAYTlGNmcLlsEoE_153
    long-to-int v14, v4

    .line 574
    .local v14, "newBufferSize1":I
	goto/32 :l_mkgLCFnEkLjEYEAE_154

	nop

	:l_aAmTFKUyQvSBysiz_192
    goto :goto_d

    :cond_16
	goto/32 :l_LmPmvoVxQkRufPxC_193

	nop

	:l_wuiCLDVAaMBPihto_56
    move-wide/from16 v20, v12

    .end local v12    # "head":J
    .local v20, "head":J
	goto/32 :l_DFfpKdYiWtWZNHbM_57

	nop

	:l_ZPhRBzofgQZJwoIQ_94
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v0

    .line 539
    .local v0, "newBufferEndIndex":J
	goto/32 :l_CbXoMStmKIrIaSIb_95

	nop

	:l_lbCkPnDvChYkSeCv_184
    move-wide/from16 v3, v22

	goto/32 :l_APHUvrmcJeEXBYSl_185

	nop

	:l_yuVsWkCfjBdLjFgy_93
    return-object v0

    .line 538
    :cond_d
	goto/32 :l_ZPhRBzofgQZJwoIQ_94

	nop

	:l_iwKQmECfMKKQQPiL_146
    const-wide/16 v4, 0x1

	goto/32 :l_JWGARuhtaMNGGqrd_147

	nop

	:l_hCHXTRggHlVCRzKZ_164
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_KEMWAUCUISZunZwu_165

	nop

	:l_dsROUwyneEYbwIqS_12
    cmp-long v1, p1, v1

	goto/32 :l_VtoSKDyZKCYWrgkP_13

	nop

	:l_uSlSEruPbaPdaAgH_181
    move-wide/from16 v24, v2

    .end local v0    # "newBufferEndIndex":J
    .end local v2    # "newReplayIndex":J
    .local v15, "newBufferEndIndex":J
    .local v24, "newReplayIndex":J
    :goto_c
	goto/32 :l_iVRliJGnojZALilQ_182

	nop

	:l_bONtNWEbRWfOeFNB_190
	if-eqz v0, :gl_ZwqpFoBPKXfRTtmJ

	goto/32 :cond_16

	:gl_ZwqpFoBPKXfRTtmJ
	goto/32 :l_PXcCzOjjziXrXnUf_191

	nop

	:l_NTuzITaFMbLubokj_73
    goto :goto_5

    .line 758
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_9
	goto/32 :l_WFCAAVOgCPhnryNE_74

	nop

	:l_KKNwBDWvDFTlkbKn_11
    iget-wide v1, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_dsROUwyneEYbwIqS_12

	nop

	:l_XxGuPMjfATfAxFBZ_25
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_trjycRCClkTJYWUz_26

	nop

	:l_pAWpwueylJQWjgRP_110
	if-gtz v10, :gl_YDzqZdVcHRpChiJW

	goto/32 :cond_13

	:gl_YDzqZdVcHRpChiJW
    .line 552
	goto/32 :l_oZVEMVOmQStAAviQ_111

	nop

	:l_SEasiwFBBOYEBucI_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_OYyzNvqdSZUIumqA_21

	nop

	:l_IAHIpgOGTCdYPQFj_15
    goto :goto_0

    :cond_0
	goto/32 :l_CpXQQbmNgObrluZp_16

	nop

	:l_GcwjgoitEJmxdIXk_82
    goto :goto_6

    :cond_a
	goto/32 :l_XNrtNMYNxsQNVAru_83

	nop

	:l_pKAHRSipkvUwZMWH_85
    goto :goto_7

    :cond_b
	goto/32 :l_CXcAvEUfPmziDuov_86

	nop

	:l_KlGxoKwlyuxOYtyH_0
	const v0, 29
	goto/32 :l_PjuFiLoFngFddbyQ_1

	nop

	:l_nffnVBRDkJssIHDV_81
    const/4 v0, 0x1

	goto/32 :l_GcwjgoitEJmxdIXk_82

	nop

	:l_cSjJFyQODhrrBkjq_117
	if-ltz v15, :gl_eSmNgjdbCcoAwmuT

	goto/32 :cond_12

	:gl_eSmNgjdbCcoAwmuT
    .line 556
	goto/32 :l_IMTzwLDTUOeVyBtW_118

	nop

	:l_FpBDEoWVVKvePGWh_43
    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v6

	goto/32 :l_AGduuzeJjpzlLCbw_44

	nop

	:l_QqSSEcaQNTlezpNt_196
	if-nez v0, :gl_IJqHJbCCfUFuviKr

	goto/32 :cond_17

	:gl_IJqHJbCCfUFuviKr
	goto/32 :l_xJzSLqNwGfQqTmtb_197

	nop

	:l_eCehDwwYNMiLhJEv_151
    move-object v13, v6

    .line 568
    .end local v6    # "resumes":[Lkotlin/coroutines/Continuation;
    .local v13, "resumes":[Lkotlin/coroutines/Continuation;
    :goto_b
	goto/32 :l_mgWxkxIdEeQIXlVh_152

	nop

	:l_tsqkvPRrFfSHOKlm_135
    const-wide/16 v16, 0x1

	goto/32 :l_njyiiCnVhyzrsrar_136

	nop

	:l_qznimHSgKiZRYApU_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_BUHQepBEJLaEEaWh_9

	nop

	:l_VtoSKDyZKCYWrgkP_13
	if-gez v1, :gl_nSZfAkiidlTpeJDH

	goto/32 :cond_0

	:gl_nSZfAkiidlTpeJDH
	goto/32 :l_YPzQpqsgEkxXpsFg_14

	nop

	:l_JBZNVjHxEuwkrpKH_22
    iget-wide v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_ekRdUerbViDapsiV_23

	nop

	:l_aBHlMAxHIHdtjmJQ_138
    move v7, v4

	goto/32 :l_uyjrivlthgwhlNdW_139

	nop

	:l_KHDWexgRcejwAbKH_62
    cmp-long v11, v11, v2

	goto/32 :l_WwQGURrsgcSbVeKg_63

	nop

	:l_APaoOroCNOMkNZox_34
	if-eqz v0, :gl_UhGOQLKTsibyfIDN

	goto/32 :cond_4

	:gl_UhGOQLKTsibyfIDN
	goto/32 :l_qFnTwzeJAwnbIbcW_35

	nop

	:l_KEMWAUCUISZunZwu_165
	if-eqz v4, :gl_XXsgiXprJkhJpCHZ

	goto/32 :cond_15

	:gl_XXsgiXprJkhJpCHZ
	goto/32 :l_ROfJgnnPHdfGuaEV_166

	nop

	:l_InkfLlGzUobPiEmD_103
    goto :goto_8

    .line 547
    :cond_e
	goto/32 :l_mdgSiBzseaNlZXDB_104

	nop

	:l_BUHQepBEJLaEEaWh_9
	if-nez v0, :gl_bPjJwIyOEsBsTbLD

	goto/32 :cond_2

	:gl_bPjJwIyOEsBsTbLD
    .line 737
	goto/32 :l_TzyPBkZmAwDTguFX_10

	nop

	:l_xzgqxIjSXXoVmcEx_106
    sget-object v6, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 550
    .local v6, "resumes":[Lkotlin/coroutines/Continuation;
	goto/32 :l_DIWprgqITRXzUYOk_107

	nop

	:l_kfCEpeFYpBxBwbVx_141
    goto :goto_b

    .line 558
    .end local v4    # "resumeCount":I
    .restart local v7    # "resumeCount":I
    :cond_10
	goto/32 :l_rMjaCqGgMFHcAKlS_142

	nop

	:l_MHcUOEbtTRAHqZhJ_113
    iget-object v8, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_yqUIZDGcPzLUYjqe_114

	nop

	:l_mvAfOKfOmdNQbIZo_105
    move v10, v6

    .line 549
    .local v10, "maxResumeCount":I
	goto/32 :l_xzgqxIjSXXoVmcEx_106

	nop

	:l_wfbAdkgFsGPKqdJn_133
    iget-object v5, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->value:Ljava/lang/Object;

	goto/32 :l_TKyBkJBDVKvZivID_134

	nop

	:l_qRogiqLOhzPzzJhA_177
    move-wide v15, v0

	goto/32 :l_bIASDHkJrgrtlNjH_178

	nop

	:l_PiWTrbvHbXqAZHuF_108
    int-to-long v7, v7

	goto/32 :l_gWqaEyiHCQQvTQHc_109

	nop

	:l_iVohgeNhaXzXtbKA_7
    move-object/from16 v9, p0

	goto/32 :l_qznimHSgKiZRYApU_8

	nop

	:l_HQbbSgeRrkuSbKVM_150
    goto :goto_b

    .line 551
    .end local v7    # "resumeCount":I
    .end local v8    # "buffer":[Ljava/lang/Object;
    .end local v13    # "curEmitterIndex":J
    :cond_13
	goto/32 :l_eCehDwwYNMiLhJEv_151

	nop

	:l_zOTKGfTvWihOcrbk_115
    move-wide v13, v0

    .local v13, "curEmitterIndex":J
    :goto_9
	goto/32 :l_fufiTsaezApelxDq_116

	nop

	:l_WwQGURrsgcSbVeKg_63
	if-ltz v11, :gl_fWOiEnMEiFnwqkMs

	goto/32 :cond_5

	:gl_fWOiEnMEiFnwqkMs
	goto/32 :l_swqOEtdZzciYLPza_64

	nop

	:l_JSSGBQWbycXsLMEI_100
    iget v8, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_QhfxrkUvwYnSbGId_101

	nop

	:l_QWERlppVMVBsEnek_37
    add-long/2addr v2, v4

    .line 530
    :cond_4
	goto/32 :l_TqaUQCDNNteCCdZm_38

	nop

	:l_TWCrwKkQzbewZZiO_140
    move-object v13, v6

	goto/32 :l_kfCEpeFYpBxBwbVx_141

	nop

	:l_QfLLneLXKhzxMeeZ_145
    throw v4

    .line 555
    .end local v15    # "emitter":Ljava/lang/Object;
    :cond_11
    :goto_a
	goto/32 :l_iwKQmECfMKKQQPiL_146

	nop

	:l_jfBxmQJMvMeqEunI_66
    move-wide/from16 v20, v12

    .line 762
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_3
    nop

    .end local v16    # "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v17    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_abrxFFKaFiuhZBrY_67

	nop

	:l_BCjwqnrndMWThpJM_186
    move-wide v7, v11

	goto/32 :l_ugxwNcclRehGWxTd_187

	nop

	:l_LMePiTljDNRqSvGP_39
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v0, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_CfKnmbUOmtybNueT_40

	nop

	:l_UbeNOAuxBGOXePSC_88
    throw v0

    .line 535
    :cond_c
    :goto_7
	goto/32 :l_RfKPgPbPPMxEQsPK_89

	nop

	:l_EDIibKRmhQIvdDXM_125
    move-object v5, v15

	goto/32 :l_yOuaCuFqoWIHDltL_126

	nop

	:l_JxYVcJYePbxjaPfj_158
    iget-wide v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_RzsFNZqHDLCuxgrk_159

	nop

	:l_NvlZSodGjtaxDMgH_195
    xor-int/lit8 v0, v18, 0x1

	goto/32 :l_QqSSEcaQNTlezpNt_196

	nop

	:l_fgjODUrPJGNvHCjI_130
    invoke-static {v8, v13, v14, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 561
	goto/32 :l_MntPTlGaysrwDURO_131

	nop

	:l_xLjYWJGBgVoZYYtg_129
    sget-object v5, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_fgjODUrPJGNvHCjI_130

	nop

	:l_lYTxVciuAaljYmkO_27
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v12

    .line 527
    .local v12, "head":J
	goto/32 :l_dGkHDnBkieUuGSra_28

	nop

	:l_OYyzNvqdSZUIumqA_21
    throw v0

    .line 524
    :cond_2
    :goto_1
	goto/32 :l_JBZNVjHxEuwkrpKH_22

	nop

	:l_RNhupkvHfAJdWWud_2
	add-int v0, v0, v1
	goto/32 :l_yOTjbGWcmMFZUNcb_3

	nop

	:l_PHMZFXkztQykDgtg_172
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_nhhOEIWEMpyqQvII_173

	nop

	:l_xJzSLqNwGfQqTmtb_197
    invoke-direct {v9, v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v13

    .line 588
    :cond_17
	goto/32 :l_IIKdmqZEUrVfVvsN_198

	nop

	:l_AMeBZdzTZuiYLSAA_5
	goto/32 :NOUkVVqqnMWitHNy
	:usAgbgDuvqkYnIOB
	:UowlqLxTzEuAGurS

	goto/32 :l_vJXXUrKCutmdAiqg_6

	nop

	:l_CbXoMStmKIrIaSIb_95
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v6

	goto/32 :l_SLqgDuTEEdPSdrJa_96

	nop

	:l_gWqaEyiHCQQvTQHc_109
    add-long v11, v0, v7

    .line 551
    .local v11, "newQueueEndIndex":J
	goto/32 :l_pAWpwueylJQWjgRP_110

	nop

	:l_adXlcpXIYcYWcOHB_128
    aput-object v5, v6, v7

    .line 560
	goto/32 :l_xLjYWJGBgVoZYYtg_129

	nop

	:l_SLqgDuTEEdPSdrJa_96
	if-gtz v6, :gl_bXKbhPCFpIbIKXVV

	goto/32 :cond_e

	:gl_bXKbhPCFpIbIKXVV
    .line 543
	goto/32 :l_bNyOnPfZzpnptuib_97

	nop

	:l_swqOEtdZzciYLPza_64
    iget-wide v2, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 533
    :cond_5
	goto/32 :l_ejBtcyrekhRwHgTV_65

	nop

	:l_UBgKqTZlnmYYzVmt_124
    add-int/lit8 v4, v7, 0x1

    .end local v7    # "resumeCount":I
    .local v4, "resumeCount":I
	goto/32 :l_EDIibKRmhQIvdDXM_125

	nop

	:l_abrxFFKaFiuhZBrY_67
    add-int/lit8 v14, v14, 0x1

	goto/32 :l_YyYXlLmoqWxnjibo_68

	nop

	:l_rMBTTUqjepCBkNtL_188
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->cleanupTailLocked()V

    .line 587
	goto/32 :l_eMWzphmFUCOUVSsO_189

	nop

	:l_yOuaCuFqoWIHDltL_126
    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_GZEFVqcJhAQSEcND_127

	nop

	:l_qFnTwzeJAwnbIbcW_35
    iget v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_MEsOdsmmOGnvCCKF_36

	nop

	:l_ZzdKtGkybhOWdYfS_171
    sget-object v5, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PHMZFXkztQykDgtg_172

	nop

	:l_HYQVxhJdaSNCFyLh_31
    add-long/2addr v2, v12

    .line 529
    .end local v0    # "newMinCollectorIndex":J
    .local v2, "newMinCollectorIndex":J
	goto/32 :l_CMVIxWASyfViEcEe_32

	nop

	:l_njyiiCnVhyzrsrar_136
    add-long v0, v0, v16

    .line 563
	goto/32 :l_DTfsOBIEpEqxWPjh_137

	nop

	:l_glXvmZEcsmbGtgCc_55
    const/16 v19, 0x0

    .line 532
    .local v19, "$i$a$-forEachSlotLocked-SharedFlowImpl$updateCollectorIndexLocked$2":I
	goto/32 :l_wuiCLDVAaMBPihto_56

	nop

	:l_cmkrgvbXCbeQIxhQ_76
	if-nez v0, :gl_GmbQnYsrqSUZrpRU

	goto/32 :cond_c

	:gl_GmbQnYsrqSUZrpRU
    .line 737
	goto/32 :l_SJZgoTSimSrMFCyz_77

	nop

	:l_yCSCzsLQkgJOMnha_24
	if-gtz v0, :gl_hNyABVtuXfBQUaux

	goto/32 :cond_3

	:gl_hNyABVtuXfBQUaux
	goto/32 :l_XxGuPMjfATfAxFBZ_25

	nop

	:l_yqUIZDGcPzLUYjqe_114
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 555
    .local v8, "buffer":[Ljava/lang/Object;
	goto/32 :l_zOTKGfTvWihOcrbk_115

	nop

	:l_YyYXlLmoqWxnjibo_68
    move-wide/from16 v12, v20

	goto/32 :l_plhqKOSuKsCjMdbe_69

	nop

	:l_RhDmkghcQwojiaUU_149
    move-object v13, v6

	goto/32 :l_HQbbSgeRrkuSbKVM_150

	nop

	:l_QhfxrkUvwYnSbGId_101
    sub-int/2addr v8, v6

	goto/32 :l_NsdjKUdYVvzBOHbF_102

	nop

	:l_ooeELlKcAKJlHhwT_199
	goto/32 :before_first_instruction

	:NOUkVVqqnMWitHNy
	goto/32 :l_NoODKRTQmsLFvPIL_200

	nop

	:l_DFfpKdYiWtWZNHbM_57
    iget-wide v11, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_linWYaapYPxXwKDQ_58

	nop

	:l_XOcXOMzVdGiFhCeL_112
    const/4 v7, 0x0

    .line 554
    .local v7, "resumeCount":I
	goto/32 :l_MHcUOEbtTRAHqZhJ_113

	nop

	:l_JeBzErapPRHAEmOU_183
    move-wide/from16 v1, v24

	goto/32 :l_lbCkPnDvChYkSeCv_184

	nop

	:l_JWGARuhtaMNGGqrd_147
    add-long/2addr v13, v4

	goto/32 :l_yscTNbjAlaVNUNNa_148

	nop

	:l_PXcCzOjjziXrXnUf_191
    const/16 v18, 0x1

	goto/32 :l_aAmTFKUyQvSBysiz_192

	nop

	:l_kRAahfefAzpvPfdC_18
    goto :goto_1

    :cond_1
	goto/32 :l_QgRYYrazlNTgsWee_19

	nop

	:l_AFzUZVvwCjOFempg_53
    move-object/from16 v10, v16

	goto/32 :l_QVYZplAoJffIzPJu_54

	nop

	:l_LGAgwMSYbwmDnGoh_87
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_UbeNOAuxBGOXePSC_88

	nop

	:l_linWYaapYPxXwKDQ_58
    const-wide/16 v22, 0x0

	goto/32 :l_SDJaktCUxPOrYYRu_59

	nop

	:l_mgWxkxIdEeQIXlVh_152
    sub-long v4, v0, v20

	goto/32 :l_OLAYTlGNmcLlsEoE_153

	nop

	:l_ekRdUerbViDapsiV_23
    cmp-long v0, p1, v0

	goto/32 :l_yCSCzsLQkgJOMnha_24

	nop

	:l_ciLOvSYsOHEtTzcR_170
    invoke-static {v4, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ZzdKtGkybhOWdYfS_171

	nop

	:l_CMVIxWASyfViEcEe_32
    iget v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_tktHlImLMHfWxGso_33

	nop

	:l_oTIwHOKFoZjdIjts_45
    const/4 v7, 0x0

    .line 760
    .local v7, "$i$f$forEach":I
	goto/32 :l_ucgagNSjKmutHDXD_46

	nop

	:l_PjuFiLoFngFddbyQ_1
	const v1, 30
	goto/32 :l_RNhupkvHfAJdWWud_2

	nop

	:l_AmKVLmPFvZtUwgPo_70
    move-wide/from16 v20, v12

    .end local v6    # "$this$forEach$iv$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$forEach":I
    .end local v12    # "head":J
    .restart local v20    # "head":J
	goto/32 :l_SGWXIEZqKhdRbgcK_71

	nop

	:l_LFvsbldLosIZdjnr_143
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

	goto/32 :l_IaDlruKNgpBmSUIB_144

	nop

	:l_xfPRYJlFLdzVrGDy_162
    sub-long v4, v0, v4

	goto/32 :l_fFldeQVVyOxpMAsv_163

	nop

	:l_bIASDHkJrgrtlNjH_178
    move-wide/from16 v24, v2

	goto/32 :l_SrXUGxjfoMFdDdUu_179

	nop

	:l_tORIEQvSydcCBCAi_169
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ciLOvSYsOHEtTzcR_170

	nop

	:l_oZVEMVOmQStAAviQ_111
    new-array v6, v10, [Lkotlin/coroutines/Continuation;

    .line 553
	goto/32 :l_XOcXOMzVdGiFhCeL_112

	nop

.end method

.method public final updateNewCollectorIndexLocked$kotlinx_coroutines_core()J
    .locals 4

	goto/32 :l_LCjHDiRXjzKttXbZ_0

	nop

	:l_kIMvUUaDZxJudZQK_11
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 518
    :cond_0
	goto/32 :l_egRDQoCfyXMQRElH_12

	nop

	:l_mMeAsFMzJKzMmQcJ_1
	const v1, 10
	goto/32 :l_OYRfAUGNwzNLDiWq_2

	nop

	:l_yUUXrbnKRscqGRZS_13
	goto/32 :before_first_instruction

	:TEzgglXlHksGLXTR
	goto/32 :l_TuawHxTjfCZOyPYd_14

	nop

	:l_iTyCUZDZMVjcksVm_5
	goto/32 :TEzgglXlHksGLXTR
	:xXKsQCHuduoSILBB
	:EQoCglBjBwUQgkPi

	goto/32 :l_PkxLwXnJxHhcvDvw_6

	nop

	:l_OezeYIkkMOONAyyo_4
	if-lez v0, :gl_xZePqQyMrfOOwzVL

	goto/32 :xXKsQCHuduoSILBB

	:gl_xZePqQyMrfOOwzVL	goto/32 :l_iTyCUZDZMVjcksVm_5

	nop

	:l_OYRfAUGNwzNLDiWq_2
	add-int v0, v0, v1
	goto/32 :l_rpuMnKTmthGoTbNJ_3

	nop

	:l_TuawHxTjfCZOyPYd_14
	goto/32 :EQoCglBjBwUQgkPi
	:l_egRDQoCfyXMQRElH_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_yUUXrbnKRscqGRZS_13

	nop

	:l_rpuMnKTmthGoTbNJ_3
	rem-int v0, v0, v1
	goto/32 :l_OezeYIkkMOONAyyo_4

	nop

	:l_BZOoBQgcoRqGtosq_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 517
    .local v0, "index":J
	goto/32 :l_RdvdxSBGoFKbuuMY_8

	nop

	:l_RdvdxSBGoFKbuuMY_8
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_KaXWamkJFMaCQkEU_9

	nop

	:l_PkxLwXnJxHhcvDvw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 516
	goto/32 :l_BZOoBQgcoRqGtosq_7

	nop

	:l_KaXWamkJFMaCQkEU_9
    cmp-long v2, v0, v2

	goto/32 :l_raBmTaezXKxCStvT_10

	nop

	:l_LCjHDiRXjzKttXbZ_0
	const v0, 23
	goto/32 :l_mMeAsFMzJKzMmQcJ_1

	nop

	:l_raBmTaezXKxCStvT_10
	if-ltz v2, :gl_lzrhUtPgWgQUrbBo

	goto/32 :cond_0

	:gl_lzrhUtPgWgQUrbBo
	goto/32 :l_kIMvUUaDZxJudZQK_11

	nop

.end method
