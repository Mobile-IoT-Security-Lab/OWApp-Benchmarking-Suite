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

	goto/32 :l_cQQZPfFIEWCNLzzs_0

	nop

	:l_PxPZpoiIHASKpHfa_5
    return-void

	:after_last_instruction

	goto/32 :l_gCwKldZPevdqofTd_6

	nop

	:l_gCwKldZPevdqofTd_6
	goto/32 :before_first_instruction

	:l_AZCRZtGoMdxyTfcB_3
    iput p2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    .line 306
	goto/32 :l_LHgOQbPRSvhCQtpi_4

	nop

	:l_nxTkYFbigOCOpRHD_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;-><init>()V

    .line 304
	goto/32 :l_hFNkvJHUaKSVrLwe_2

	nop

	:l_LHgOQbPRSvhCQtpi_4
    iput-object p3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 303
	goto/32 :l_PxPZpoiIHASKpHfa_5

	nop

	:l_hFNkvJHUaKSVrLwe_2
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

    .line 305
	goto/32 :l_AZCRZtGoMdxyTfcB_3

	nop

	:l_cQQZPfFIEWCNLzzs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "replay"    # I
    .param p2, "bufferCapacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;

    .line 307
	goto/32 :l_nxTkYFbigOCOpRHD_1

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;IFZC)V
    .locals 0

	goto/32 :l_EbVGpVcQwqHLERNV_0

	nop

	:l_vnWrHKTIHHLcwdMt_5
    int-to-double p0, p3

	goto/32 :l_tZcVcNPQGHtDYwKo_6

	nop

	:l_EbVGpVcQwqHLERNV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cEQfrZLyKxqkzEYu_1

	nop

	:l_cEQfrZLyKxqkzEYu_1
    const/16 p0, 0x2a

	goto/32 :l_BRFuFrTdJPwGwieF_2

	nop

	:l_uaRIRBkAlXYgZhKC_7
	goto/32 :before_first_instruction

	:l_BRFuFrTdJPwGwieF_2
    const/16 p1, 0xd2

	goto/32 :l_KGLgPhzdRqCjTGfT_3

	nop

	:l_tZcVcNPQGHtDYwKo_6
    return-void

	:after_last_instruction

	goto/32 :l_uaRIRBkAlXYgZhKC_7

	nop

	:l_hokobChnUPhWZMsu_4
    add-int p3, p2, p1

	goto/32 :l_vnWrHKTIHHLcwdMt_5

	nop

	:l_KGLgPhzdRqCjTGfT_3
    mul-int p2, p0, p1

	goto/32 :l_hokobChnUPhWZMsu_4

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;IZCF)V
    .locals 0

	goto/32 :l_JejouqbcPuFJuxxv_0

	nop

	:l_rKCKLqXAZEVveXoB_1
    const/16 p0, 0x2a

	goto/32 :l_NpWXULhWlaAWqMbD_2

	nop

	:l_EFByaPFMRxUGCIwc_5
    int-to-double p0, p3

	goto/32 :l_QihJnrGUVJjAKlYP_6

	nop

	:l_QihJnrGUVJjAKlYP_6
    return-void

	:after_last_instruction

	goto/32 :l_aHeAJaKphzabnGoT_7

	nop

	:l_DHFbwCEywTHHZWKv_3
    mul-int p2, p0, p1

	goto/32 :l_WvwcuRdVuWHKIDQO_4

	nop

	:l_WvwcuRdVuWHKIDQO_4
    add-int p3, p2, p1

	goto/32 :l_EFByaPFMRxUGCIwc_5

	nop

	:l_aHeAJaKphzabnGoT_7
	goto/32 :before_first_instruction

	:l_NpWXULhWlaAWqMbD_2
    const/16 p1, 0xd2

	goto/32 :l_DHFbwCEywTHHZWKv_3

	nop

	:l_JejouqbcPuFJuxxv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rKCKLqXAZEVveXoB_1

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;CZFI)V
    .locals 0

	goto/32 :l_LNXHsFfUsbOUHXiy_0

	nop

	:l_GHkSlKJBEHNqnNha_1
    const/16 p0, 0x2a

	goto/32 :l_gAeQnGedRtWLaNxK_2

	nop

	:l_hgvsqnKXOdZeSGzX_5
    int-to-double p0, p3

	goto/32 :l_fQohCemshdNmhzvG_6

	nop

	:l_fQohCemshdNmhzvG_6
    return-void

	:after_last_instruction

	goto/32 :l_VMjTpVhqNvUPFVIY_7

	nop

	:l_EQUwIagwmZAqSiIX_3
    mul-int p2, p0, p1

	goto/32 :l_geZCFygsiFhNtOFF_4

	nop

	:l_LNXHsFfUsbOUHXiy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GHkSlKJBEHNqnNha_1

	nop

	:l_gAeQnGedRtWLaNxK_2
    const/16 p1, 0xd2

	goto/32 :l_EQUwIagwmZAqSiIX_3

	nop

	:l_VMjTpVhqNvUPFVIY_7
	goto/32 :before_first_instruction

	:l_geZCFygsiFhNtOFF_4
    add-int p3, p2, p1

	goto/32 :l_hgvsqnKXOdZeSGzX_5

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_INrVMgVcRuETviTL_0

	nop

	:l_qGWNyiQWOFOcnwjH_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aLxbACCtIJpNEniK_2

	nop

	:l_ohLnLArxNywlDjBA_3
	goto/32 :before_first_instruction

	:l_aLxbACCtIJpNEniK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ohLnLArxNywlDjBA_3

	nop

	:l_INrVMgVcRuETviTL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_qGWNyiQWOFOcnwjH_1

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;IZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_HQRrwcqZftOpwZpM_0

	nop

	:l_IRBgORMWNHLKkAyr_2
    const/16 p1, 0xd2

	goto/32 :l_PwDRkqnOMAIOccca_3

	nop

	:l_ScjFuHbOWawIQPAt_6
    return-void

	:after_last_instruction

	goto/32 :l_gKHucXNryBtnKUBJ_7

	nop

	:l_jQUOvCCfexHrQEfX_4
    add-int p3, p2, p1

	goto/32 :l_ucFHwrVtBfqfJpDK_5

	nop

	:l_ucFHwrVtBfqfJpDK_5
    int-to-double p0, p3

	goto/32 :l_ScjFuHbOWawIQPAt_6

	nop

	:l_PwDRkqnOMAIOccca_3
    mul-int p2, p0, p1

	goto/32 :l_jQUOvCCfexHrQEfX_4

	nop

	:l_LdjAPADmNROOwBCr_1
    const/16 p0, 0x2a

	goto/32 :l_IRBgORMWNHLKkAyr_2

	nop

	:l_gKHucXNryBtnKUBJ_7
	goto/32 :before_first_instruction

	:l_HQRrwcqZftOpwZpM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LdjAPADmNROOwBCr_1

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;BIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_QFiqGIPavGJJulOC_0

	nop

	:l_sseVvrAUIZPxqekr_2
    const/16 p1, 0xd2

	goto/32 :l_WDFKaAlFvZolrmRX_3

	nop

	:l_BAVVlruEZnrvOxTl_4
    add-int p3, p2, p1

	goto/32 :l_nesZSbJpTTYDrOUb_5

	nop

	:l_nesZSbJpTTYDrOUb_5
    int-to-double p0, p3

	goto/32 :l_XhrIQEPtZamkrWow_6

	nop

	:l_SprSWlVyuQcvAJuI_1
    const/16 p0, 0x2a

	goto/32 :l_sseVvrAUIZPxqekr_2

	nop

	:l_WDFKaAlFvZolrmRX_3
    mul-int p2, p0, p1

	goto/32 :l_BAVVlruEZnrvOxTl_4

	nop

	:l_QFiqGIPavGJJulOC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SprSWlVyuQcvAJuI_1

	nop

	:l_XhrIQEPtZamkrWow_6
    return-void

	:after_last_instruction

	goto/32 :l_zFzbTFuXYwwOAhGI_7

	nop

	:l_zFzbTFuXYwwOAhGI_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ZWjtzRawBhrRfxvK_0

	nop

	:l_WpIkbraIiXnalFUY_6
    return-void

	:after_last_instruction

	goto/32 :l_QvJbfHWgVddjUSTn_7

	nop

	:l_ZWjtzRawBhrRfxvK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sQQrVCQQIJSIbvdf_1

	nop

	:l_kvXqAeuZgmZptBcH_5
    int-to-double p0, p3

	goto/32 :l_WpIkbraIiXnalFUY_6

	nop

	:l_QvJbfHWgVddjUSTn_7
	goto/32 :before_first_instruction

	:l_sQQrVCQQIJSIbvdf_1
    const/16 p0, 0x2a

	goto/32 :l_usICzOOkfxwGDmjM_2

	nop

	:l_usICzOOkfxwGDmjM_2
    const/16 p1, 0xd2

	goto/32 :l_ckyABNgDWMKEYBTE_3

	nop

	:l_ckyABNgDWMKEYBTE_3
    mul-int p2, p0, p1

	goto/32 :l_VdQOLRbzbljPFwud_4

	nop

	:l_VdQOLRbzbljPFwud_4
    add-int p3, p2, p1

	goto/32 :l_kvXqAeuZgmZptBcH_5

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V
    .locals 0

	goto/32 :l_VRBchpgeUELWtHIp_0

	nop

	:l_NjvoUfHNCihdaTgG_3
	goto/32 :before_first_instruction

	:l_dqRdJWtxHRRZFSoc_2
    return-void

	:after_last_instruction

	goto/32 :l_NjvoUfHNCihdaTgG_3

	nop

	:l_qaUAKECdYNYEPCiN_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V

	goto/32 :l_dqRdJWtxHRRZFSoc_2

	nop

	:l_VRBchpgeUELWtHIp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "emitter"    # Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 303
	goto/32 :l_qaUAKECdYNYEPCiN_1

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_cNmUIOSDApwsQlVT_0

	nop

	:l_GJhjebETaiHVUOma_1
    const/16 p0, 0x2a

	goto/32 :l_tMJrGFHxVlnmOubc_2

	nop

	:l_zDmeqFIqTRrXUtfk_7
	goto/32 :before_first_instruction

	:l_cNmUIOSDApwsQlVT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GJhjebETaiHVUOma_1

	nop

	:l_vnIGKjohhtevPhFP_5
    int-to-double p0, p3

	goto/32 :l_KDJBsdFXHrLWFvlg_6

	nop

	:l_HXaasfDUazqFRxjq_4
    add-int p3, p2, p1

	goto/32 :l_vnIGKjohhtevPhFP_5

	nop

	:l_tMJrGFHxVlnmOubc_2
    const/16 p1, 0xd2

	goto/32 :l_NPkZjpfvvzUYFQKr_3

	nop

	:l_NPkZjpfvvzUYFQKr_3
    mul-int p2, p0, p1

	goto/32 :l_HXaasfDUazqFRxjq_4

	nop

	:l_KDJBsdFXHrLWFvlg_6
    return-void

	:after_last_instruction

	goto/32 :l_zDmeqFIqTRrXUtfk_7

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_NDGpyIAibGTDALfx_0

	nop

	:l_XwCHZYhdOwQQMCGT_2
    const/16 p1, 0xd2

	goto/32 :l_FbXiJAMfalPGCRhP_3

	nop

	:l_xyNnAaoowUFJnkeI_5
    int-to-double p0, p3

	goto/32 :l_LUahNiRZLPNZHyXl_6

	nop

	:l_LUahNiRZLPNZHyXl_6
    return-void

	:after_last_instruction

	goto/32 :l_egFulGGXEBHEtsPK_7

	nop

	:l_NDGpyIAibGTDALfx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BNSrWycbgGMXUAWI_1

	nop

	:l_FbXiJAMfalPGCRhP_3
    mul-int p2, p0, p1

	goto/32 :l_zcZDibBFOTGtjtNu_4

	nop

	:l_BNSrWycbgGMXUAWI_1
    const/16 p0, 0x2a

	goto/32 :l_XwCHZYhdOwQQMCGT_2

	nop

	:l_egFulGGXEBHEtsPK_7
	goto/32 :before_first_instruction

	:l_zcZDibBFOTGtjtNu_4
    add-int p3, p2, p1

	goto/32 :l_xyNnAaoowUFJnkeI_5

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;BSZ)V
    .locals 0

	goto/32 :l_wRQAWwacZVboKYfk_0

	nop

	:l_kooUFQLZQTDdXUuU_1
    const/16 p0, 0x2a

	goto/32 :l_tLEqrLwdPpuATfvJ_2

	nop

	:l_wRQAWwacZVboKYfk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kooUFQLZQTDdXUuU_1

	nop

	:l_YxnsqITvcGhSfmET_4
    add-int p3, p2, p1

	goto/32 :l_BHXElQZQDltBnJjU_5

	nop

	:l_zYTEwkVjaYfjaiis_3
    mul-int p2, p0, p1

	goto/32 :l_YxnsqITvcGhSfmET_4

	nop

	:l_tLEqrLwdPpuATfvJ_2
    const/16 p1, 0xd2

	goto/32 :l_zYTEwkVjaYfjaiis_3

	nop

	:l_RBDXWZtRkYVfdwUN_6
    return-void

	:after_last_instruction

	goto/32 :l_CvueGPmQlNaHVrjG_7

	nop

	:l_CvueGPmQlNaHVrjG_7
	goto/32 :before_first_instruction

	:l_BHXElQZQDltBnJjU_5
    int-to-double p0, p3

	goto/32 :l_RBDXWZtRkYVfdwUN_6

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IpipSSUGVeTKRptl_0

	nop

	:l_IpipSSUGVeTKRptl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_GqqKklkArphYuECi_1

	nop

	:l_KiEcgfLSOTINXZjh_3
	goto/32 :before_first_instruction

	:l_jbdZnwVTImgVrpAb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KiEcgfLSOTINXZjh_3

	nop

	:l_GqqKklkArphYuECi_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jbdZnwVTImgVrpAb_2

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;CSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_oamzmvJTlYAxgABr_0

	nop

	:l_dAhvvDhSZnDOKMcm_7
	goto/32 :before_first_instruction

	:l_EeYIGyTsFKkTzHFw_3
    mul-int p2, p0, p1

	goto/32 :l_aeYKifkaUlNVYutI_4

	nop

	:l_yiTvoDWHCiMjybiq_6
    return-void

	:after_last_instruction

	goto/32 :l_dAhvvDhSZnDOKMcm_7

	nop

	:l_oamzmvJTlYAxgABr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XfxuUbGdCPtrKaan_1

	nop

	:l_iziEoCryuKtsrwUh_5
    int-to-double p0, p3

	goto/32 :l_yiTvoDWHCiMjybiq_6

	nop

	:l_XfxuUbGdCPtrKaan_1
    const/16 p0, 0x2a

	goto/32 :l_qouoYrMJRakouHcl_2

	nop

	:l_qouoYrMJRakouHcl_2
    const/16 p1, 0xd2

	goto/32 :l_EeYIGyTsFKkTzHFw_3

	nop

	:l_aeYKifkaUlNVYutI_4
    add-int p3, p2, p1

	goto/32 :l_iziEoCryuKtsrwUh_5

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Ljava/lang/String;CSB)V
    .locals 0

	goto/32 :l_VcYUJpefyJSycCtU_0

	nop

	:l_PGzJboWDggBOGLGF_6
    return-void

	:after_last_instruction

	goto/32 :l_EMXpNnFNqUDWSMkU_7

	nop

	:l_qNrqGRVLbiUqmtFF_1
    const/16 p0, 0x2a

	goto/32 :l_SuExqFYasEXxAfOn_2

	nop

	:l_vTvtjcqRtyJlatFo_5
    int-to-double p0, p3

	goto/32 :l_PGzJboWDggBOGLGF_6

	nop

	:l_YjfOUvyVtZgAGOaT_4
    add-int p3, p2, p1

	goto/32 :l_vTvtjcqRtyJlatFo_5

	nop

	:l_SuExqFYasEXxAfOn_2
    const/16 p1, 0xd2

	goto/32 :l_eqetkSTxYjJRLTkr_3

	nop

	:l_EMXpNnFNqUDWSMkU_7
	goto/32 :before_first_instruction

	:l_VcYUJpefyJSycCtU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qNrqGRVLbiUqmtFF_1

	nop

	:l_eqetkSTxYjJRLTkr_3
    mul-int p2, p0, p1

	goto/32 :l_YjfOUvyVtZgAGOaT_4

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Ljava/lang/String;SCB)V
    .locals 0

	goto/32 :l_mJMWZaFzIWJtzVRx_0

	nop

	:l_JcigubeOzfNGSsBu_4
    add-int p3, p2, p1

	goto/32 :l_CNhuCzxOtuJPyKVO_5

	nop

	:l_GkGxpFKtRqvHcWBn_3
    mul-int p2, p0, p1

	goto/32 :l_JcigubeOzfNGSsBu_4

	nop

	:l_CNhuCzxOtuJPyKVO_5
    int-to-double p0, p3

	goto/32 :l_KEZMHPSGYSWjnuwP_6

	nop

	:l_KEZMHPSGYSWjnuwP_6
    return-void

	:after_last_instruction

	goto/32 :l_OzZMLVhMpPffBGQx_7

	nop

	:l_OzZMLVhMpPffBGQx_7
	goto/32 :before_first_instruction

	:l_tTpMVihWJEOyDoAN_1
    const/16 p0, 0x2a

	goto/32 :l_CHqzRNKsczCLBVPx_2

	nop

	:l_mJMWZaFzIWJtzVRx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tTpMVihWJEOyDoAN_1

	nop

	:l_CHqzRNKsczCLBVPx_2
    const/16 p1, 0xd2

	goto/32 :l_GkGxpFKtRqvHcWBn_3

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_uoVJKCXGouXXekgI_0

	nop

	:l_anHRUmqcRcdykhzf_3
	goto/32 :before_first_instruction

	:l_rIJQRPPmoHIwsyXH_2
    return-void

	:after_last_instruction

	goto/32 :l_anHRUmqcRcdykhzf_3

	nop

	:l_uoVJKCXGouXXekgI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "item"    # Ljava/lang/Object;

    .line 303
	goto/32 :l_IKgpdZnjUGbWgbYx_1

	nop

	:l_IKgpdZnjUGbWgbYx_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

	goto/32 :l_rIJQRPPmoHIwsyXH_2

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_bZnVQksBJwcRyNOo_0

	nop

	:l_bZnVQksBJwcRyNOo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mzgnvjPHALbukEhA_1

	nop

	:l_OlqBrbfNVpNwoWpF_5
    int-to-double p0, p3

	goto/32 :l_CxtvXeiCeawFFXIX_6

	nop

	:l_YonizqlNfyRgYyJp_4
    add-int p3, p2, p1

	goto/32 :l_OlqBrbfNVpNwoWpF_5

	nop

	:l_OkiwCcZMfljhNxbr_2
    const/16 p1, 0xd2

	goto/32 :l_IKEZFhNqKVprNxlm_3

	nop

	:l_CxtvXeiCeawFFXIX_6
    return-void

	:after_last_instruction

	goto/32 :l_yftwTZclAFMHZIGs_7

	nop

	:l_yftwTZclAFMHZIGs_7
	goto/32 :before_first_instruction

	:l_mzgnvjPHALbukEhA_1
    const/16 p0, 0x2a

	goto/32 :l_OkiwCcZMfljhNxbr_2

	nop

	:l_IKEZFhNqKVprNxlm_3
    mul-int p2, p0, p1

	goto/32 :l_YonizqlNfyRgYyJp_4

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;Ljava/lang/String;SCI)V
    .locals 0

	goto/32 :l_KFeLRrYYhGRJOoie_0

	nop

	:l_HpmCGpftYNIgEIOw_1
    const/16 p0, 0x2a

	goto/32 :l_MOlzQlKFSslGHLhN_2

	nop

	:l_atzSPtjUEKUKaQVt_7
	goto/32 :before_first_instruction

	:l_SxKkIJNjhVclqASE_5
    int-to-double p0, p3

	goto/32 :l_mBkyjRQiNjSPSSft_6

	nop

	:l_mBkyjRQiNjSPSSft_6
    return-void

	:after_last_instruction

	goto/32 :l_atzSPtjUEKUKaQVt_7

	nop

	:l_MOlzQlKFSslGHLhN_2
    const/16 p1, 0xd2

	goto/32 :l_omIvWgnalvefwflB_3

	nop

	:l_QElVdgjdkoNwGpxq_4
    add-int p3, p2, p1

	goto/32 :l_SxKkIJNjhVclqASE_5

	nop

	:l_KFeLRrYYhGRJOoie_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HpmCGpftYNIgEIOw_1

	nop

	:l_omIvWgnalvefwflB_3
    mul-int p2, p0, p1

	goto/32 :l_QElVdgjdkoNwGpxq_4

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;SCILjava/lang/String;)V
    .locals 0

	goto/32 :l_ughOvFTpDiEhIdlv_0

	nop

	:l_PhlgNJksjtgKsteC_6
    return-void

	:after_last_instruction

	goto/32 :l_ttawiCIKknFkIbiX_7

	nop

	:l_KzOhnEtypgjIPrOr_3
    mul-int p2, p0, p1

	goto/32 :l_ooPMvCUyjviXgtLu_4

	nop

	:l_ughOvFTpDiEhIdlv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NWuVZHYjFezYaFjO_1

	nop

	:l_NWuVZHYjFezYaFjO_1
    const/16 p0, 0x2a

	goto/32 :l_AyJOefahrESQQSBn_2

	nop

	:l_ooPMvCUyjviXgtLu_4
    add-int p3, p2, p1

	goto/32 :l_btbokSQDPdLtGXvV_5

	nop

	:l_AyJOefahrESQQSBn_2
    const/16 p1, 0xd2

	goto/32 :l_KzOhnEtypgjIPrOr_3

	nop

	:l_btbokSQDPdLtGXvV_5
    int-to-double p0, p3

	goto/32 :l_PhlgNJksjtgKsteC_6

	nop

	:l_ttawiCIKknFkIbiX_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_joieFKXmwedbfQss_0

	nop

	:l_aGMkSEcEDgcABrYF_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ETWOhrPkLRrFFNNJ_2

	nop

	:l_WXKkHriKMPmEcBRm_3
	goto/32 :before_first_instruction

	:l_joieFKXmwedbfQss_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "resumesIn"    # [Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_aGMkSEcEDgcABrYF_1

	nop

	:l_ETWOhrPkLRrFFNNJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WXKkHriKMPmEcBRm_3

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ZFSB)V
    .locals 0

	goto/32 :l_zbOZCYvyafEALNCX_0

	nop

	:l_SeqzVnucOroSTqfO_6
    return-void

	:after_last_instruction

	goto/32 :l_HeUtennfEnQXruuN_7

	nop

	:l_HeUtennfEnQXruuN_7
	goto/32 :before_first_instruction

	:l_zbOZCYvyafEALNCX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gfisclsndFznIFzE_1

	nop

	:l_tbjFbYKvhuCZZcKt_5
    int-to-double p0, p3

	goto/32 :l_SeqzVnucOroSTqfO_6

	nop

	:l_gfisclsndFznIFzE_1
    const/16 p0, 0x2a

	goto/32 :l_rEaZZfUutzETUwxE_2

	nop

	:l_sLNPPTciSHtxgJHl_3
    mul-int p2, p0, p1

	goto/32 :l_wBzVPMfAztKyFsOs_4

	nop

	:l_wBzVPMfAztKyFsOs_4
    add-int p3, p2, p1

	goto/32 :l_tbjFbYKvhuCZZcKt_5

	nop

	:l_rEaZZfUutzETUwxE_2
    const/16 p1, 0xd2

	goto/32 :l_sLNPPTciSHtxgJHl_3

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ZSBF)V
    .locals 0

	goto/32 :l_ltpqhLYzGtgiJSbP_0

	nop

	:l_gTROYMKMVOQXOQVE_7
	goto/32 :before_first_instruction

	:l_CICbOBlxApFpMHJm_6
    return-void

	:after_last_instruction

	goto/32 :l_gTROYMKMVOQXOQVE_7

	nop

	:l_VjSrPzChkvgZDFll_4
    add-int p3, p2, p1

	goto/32 :l_qJKMClfNXPTccvaz_5

	nop

	:l_ltpqhLYzGtgiJSbP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AuaDwLqeRTdABNOm_1

	nop

	:l_qJKMClfNXPTccvaz_5
    int-to-double p0, p3

	goto/32 :l_CICbOBlxApFpMHJm_6

	nop

	:l_llyuYcWvbjYqMikW_3
    mul-int p2, p0, p1

	goto/32 :l_VjSrPzChkvgZDFll_4

	nop

	:l_McEQpcEbjzageqrs_2
    const/16 p1, 0xd2

	goto/32 :l_llyuYcWvbjYqMikW_3

	nop

	:l_AuaDwLqeRTdABNOm_1
    const/16 p0, 0x2a

	goto/32 :l_McEQpcEbjzageqrs_2

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;FBZS)V
    .locals 0

	goto/32 :l_KPTfIiSDwtcxVhEm_0

	nop

	:l_CfPHUQdmXMvUXzdm_4
    add-int p3, p2, p1

	goto/32 :l_rHEMGeLYjHxIvrqi_5

	nop

	:l_KPTfIiSDwtcxVhEm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YBHSRuLVcVQJRksO_1

	nop

	:l_uUqvjgiZhjAJmWLc_6
    return-void

	:after_last_instruction

	goto/32 :l_FSrRSLZMqeJZIOPH_7

	nop

	:l_DcWAEhMZHzKrRMES_3
    mul-int p2, p0, p1

	goto/32 :l_CfPHUQdmXMvUXzdm_4

	nop

	:l_YBHSRuLVcVQJRksO_1
    const/16 p0, 0x2a

	goto/32 :l_vNJVipHKPUDOfExY_2

	nop

	:l_FSrRSLZMqeJZIOPH_7
	goto/32 :before_first_instruction

	:l_vNJVipHKPUDOfExY_2
    const/16 p1, 0xd2

	goto/32 :l_DcWAEhMZHzKrRMES_3

	nop

	:l_rHEMGeLYjHxIvrqi_5
    int-to-double p0, p3

	goto/32 :l_uUqvjgiZhjAJmWLc_6

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_nWblaeuyabvVqonP_0

	nop

	:l_nWblaeuyabvVqonP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_kFsDawieCGWKqHDS_1

	nop

	:l_izEusMKaizAiaAkN_3
	goto/32 :before_first_instruction

	:l_kFsDawieCGWKqHDS_1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_FBZfaGQGvbwgGFbZ_2

	nop

	:l_FBZfaGQGvbwgGFbZ_2
    return v0

	:after_last_instruction

	goto/32 :l_izEusMKaizAiaAkN_3

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_sWpRTzZfVhzIVcaf_0

	nop

	:l_CnsFRIZrnfxADdAY_4
    add-int p3, p2, p1

	goto/32 :l_nFWpSDyemBbYyxSO_5

	nop

	:l_QpPHwpukhdPTVMFz_3
    mul-int p2, p0, p1

	goto/32 :l_CnsFRIZrnfxADdAY_4

	nop

	:l_sWpRTzZfVhzIVcaf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pVUjmAloJOXkJRnK_1

	nop

	:l_gTryxSHlGKojvraF_6
    return-void

	:after_last_instruction

	goto/32 :l_MxlngkgwIZNiouYM_7

	nop

	:l_MxlngkgwIZNiouYM_7
	goto/32 :before_first_instruction

	:l_pVUjmAloJOXkJRnK_1
    const/16 p0, 0x2a

	goto/32 :l_FWQaJxTfsguoWVtk_2

	nop

	:l_FWQaJxTfsguoWVtk_2
    const/16 p1, 0xd2

	goto/32 :l_QpPHwpukhdPTVMFz_3

	nop

	:l_nFWpSDyemBbYyxSO_5
    int-to-double p0, p3

	goto/32 :l_gTryxSHlGKojvraF_6

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/String;SCI)V
    .locals 0

	goto/32 :l_xRdjeizzJoyDxEMH_0

	nop

	:l_ekrMcoMDgViBCoPZ_7
	goto/32 :before_first_instruction

	:l_afoREaulliRRgVnS_1
    const/16 p0, 0x2a

	goto/32 :l_qPBDjJiHFaVflTHx_2

	nop

	:l_hfEuZXaGbedEMuwA_3
    mul-int p2, p0, p1

	goto/32 :l_jhxwGuGPviuHacRk_4

	nop

	:l_ElheADgqvDJrFgDY_5
    int-to-double p0, p3

	goto/32 :l_AHoYKtOOGUbpCFyN_6

	nop

	:l_AHoYKtOOGUbpCFyN_6
    return-void

	:after_last_instruction

	goto/32 :l_ekrMcoMDgViBCoPZ_7

	nop

	:l_qPBDjJiHFaVflTHx_2
    const/16 p1, 0xd2

	goto/32 :l_hfEuZXaGbedEMuwA_3

	nop

	:l_jhxwGuGPviuHacRk_4
    add-int p3, p2, p1

	goto/32 :l_ElheADgqvDJrFgDY_5

	nop

	:l_xRdjeizzJoyDxEMH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_afoREaulliRRgVnS_1

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_zsoahdwiExXkyqnJ_0

	nop

	:l_vScNsNWtQlyJRVJa_7
	goto/32 :before_first_instruction

	:l_oOTlGFwZZFyYOyxo_3
    mul-int p2, p0, p1

	goto/32 :l_kZiPppHpAUhNuGAx_4

	nop

	:l_zsoahdwiExXkyqnJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xPWmaMywmZUqqWCG_1

	nop

	:l_kZiPppHpAUhNuGAx_4
    add-int p3, p2, p1

	goto/32 :l_CnlJqnSHatvVquIc_5

	nop

	:l_xPWmaMywmZUqqWCG_1
    const/16 p0, 0x2a

	goto/32 :l_GqRhQuPJwEkvhwkP_2

	nop

	:l_IgXfcEseJhXsOgvK_6
    return-void

	:after_last_instruction

	goto/32 :l_vScNsNWtQlyJRVJa_7

	nop

	:l_GqRhQuPJwEkvhwkP_2
    const/16 p1, 0xd2

	goto/32 :l_oOTlGFwZZFyYOyxo_3

	nop

	:l_CnlJqnSHatvVquIc_5
    int-to-double p0, p3

	goto/32 :l_IgXfcEseJhXsOgvK_6

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;)J
    .locals 2

	goto/32 :l_TLSHkZByAPcSFZYb_0

	nop

	:l_oASpSkTBdJfzINgk_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_gjRvTmLlrBhpkzgy_9

	nop

	:l_avHIBYpgfIAaLQDS_5
	goto/32 :RjIuzdVErmtUCjVK
	:PtSFKlaJQpcLdNGG
	:fhfrhssVVxElpPrs

	goto/32 :l_rMroijbTTbfxBSje_6

	nop

	:l_TLSHkZByAPcSFZYb_0
	const v0, 29
	goto/32 :l_kMSYLdYpnZjpwnes_1

	nop

	:l_kxtmTSCqgQaeJmjy_4
	if-lez v0, :gl_HTYsLyWCVUoGKXNK

	goto/32 :PtSFKlaJQpcLdNGG

	:gl_HTYsLyWCVUoGKXNK	goto/32 :l_avHIBYpgfIAaLQDS_5

	nop

	:l_AFqLKDNzZdtimewS_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_oASpSkTBdJfzINgk_8

	nop

	:l_gjRvTmLlrBhpkzgy_9
	goto/32 :before_first_instruction

	:RjIuzdVErmtUCjVK
	goto/32 :l_vOBBTxzzjdPJtVrd_10

	nop

	:l_sjwhTeKYKjRYCQQs_3
	rem-int v0, v0, v1
	goto/32 :l_kxtmTSCqgQaeJmjy_4

	nop

	:l_SUZDQQFJxkYWeGJc_2
	add-int v0, v0, v1
	goto/32 :l_sjwhTeKYKjRYCQQs_3

	nop

	:l_vOBBTxzzjdPJtVrd_10
	goto/32 :fhfrhssVVxElpPrs
	:l_rMroijbTTbfxBSje_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_AFqLKDNzZdtimewS_7

	nop

	:l_kMSYLdYpnZjpwnes_1
	const v1, 16
	goto/32 :l_SUZDQQFJxkYWeGJc_2

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;BZFS)V
    .locals 0

	goto/32 :l_RAmxfDULouEOeKlh_0

	nop

	:l_PfeplJDTPMcMrcOv_5
    int-to-double p0, p3

	goto/32 :l_aqLvAgSVLQzhMeql_6

	nop

	:l_sraARYnQgwiVSVrG_1
    const/16 p0, 0x2a

	goto/32 :l_DVQcYJZeXwTwBkgV_2

	nop

	:l_XJPmclOSgmuOFlTg_4
    add-int p3, p2, p1

	goto/32 :l_PfeplJDTPMcMrcOv_5

	nop

	:l_RAmxfDULouEOeKlh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sraARYnQgwiVSVrG_1

	nop

	:l_DVQcYJZeXwTwBkgV_2
    const/16 p1, 0xd2

	goto/32 :l_ANJfRFRVDZEDHtEk_3

	nop

	:l_aqLvAgSVLQzhMeql_6
    return-void

	:after_last_instruction

	goto/32 :l_VtlQelESObkLltop_7

	nop

	:l_VtlQelESObkLltop_7
	goto/32 :before_first_instruction

	:l_ANJfRFRVDZEDHtEk_3
    mul-int p2, p0, p1

	goto/32 :l_XJPmclOSgmuOFlTg_4

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;SFBZ)V
    .locals 0

	goto/32 :l_NWzCwHERrYokslSe_0

	nop

	:l_ohChTJFXYMjUXRmO_7
	goto/32 :before_first_instruction

	:l_tXBZBgVpzPwFuMyV_5
    int-to-double p0, p3

	goto/32 :l_vNrrpwmgjnXNWDYW_6

	nop

	:l_vNrrpwmgjnXNWDYW_6
    return-void

	:after_last_instruction

	goto/32 :l_ohChTJFXYMjUXRmO_7

	nop

	:l_NWzCwHERrYokslSe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kHEPMDEFrVyEZOVt_1

	nop

	:l_isupMeClUdHddFpX_2
    const/16 p1, 0xd2

	goto/32 :l_FwIFoOkxCtksBmYd_3

	nop

	:l_FwIFoOkxCtksBmYd_3
    mul-int p2, p0, p1

	goto/32 :l_pfrlPpUazggwxglM_4

	nop

	:l_pfrlPpUazggwxglM_4
    add-int p3, p2, p1

	goto/32 :l_tXBZBgVpzPwFuMyV_5

	nop

	:l_kHEPMDEFrVyEZOVt_1
    const/16 p0, 0x2a

	goto/32 :l_isupMeClUdHddFpX_2

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;FSBZ)V
    .locals 0

	goto/32 :l_CheEnDrHCAPugmiv_0

	nop

	:l_YozxMGmkGNMqlvhL_6
    return-void

	:after_last_instruction

	goto/32 :l_gTntKTgJZUyXaWKv_7

	nop

	:l_gTntKTgJZUyXaWKv_7
	goto/32 :before_first_instruction

	:l_CheEnDrHCAPugmiv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rUzrIJCSmyJbZDNS_1

	nop

	:l_HRdmdRMnKPrFRTMg_4
    add-int p3, p2, p1

	goto/32 :l_vCkkdSbNkZpbpqBW_5

	nop

	:l_vCkkdSbNkZpbpqBW_5
    int-to-double p0, p3

	goto/32 :l_YozxMGmkGNMqlvhL_6

	nop

	:l_QUtBwaknBAXoMNQP_2
    const/16 p1, 0xd2

	goto/32 :l_NlYQNoXpQZblhZQD_3

	nop

	:l_NlYQNoXpQZblhZQD_3
    mul-int p2, p0, p1

	goto/32 :l_HRdmdRMnKPrFRTMg_4

	nop

	:l_rUzrIJCSmyJbZDNS_1
    const/16 p0, 0x2a

	goto/32 :l_QUtBwaknBAXoMNQP_2

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_zuavjJYKtjAsjIFf_0

	nop

	:l_pJbwioDxDKpVdjKw_2
    return v0

	:after_last_instruction

	goto/32 :l_OtdrycHlBoQDtUre_3

	nop

	:l_OtdrycHlBoQDtUre_3
	goto/32 :before_first_instruction

	:l_zuavjJYKtjAsjIFf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_mELpezDFCBDRTMpj_1

	nop

	:l_mELpezDFCBDRTMpj_1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_pJbwioDxDKpVdjKw_2

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_rxcXYXmgDTPyebgY_0

	nop

	:l_kzjSwJybFFtProuh_1
    const/16 p0, 0x2a

	goto/32 :l_luwAUXpLezVFxSjv_2

	nop

	:l_ugptKffpubEAQqmt_3
    mul-int p2, p0, p1

	goto/32 :l_NNrOutZPeNgBVWjX_4

	nop

	:l_WnrZoKEInQelJTMu_6
    return-void

	:after_last_instruction

	goto/32 :l_mUesfwKukKJWkNwO_7

	nop

	:l_luwAUXpLezVFxSjv_2
    const/16 p1, 0xd2

	goto/32 :l_ugptKffpubEAQqmt_3

	nop

	:l_OheIpubtbDDDgVdI_5
    int-to-double p0, p3

	goto/32 :l_WnrZoKEInQelJTMu_6

	nop

	:l_rxcXYXmgDTPyebgY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kzjSwJybFFtProuh_1

	nop

	:l_mUesfwKukKJWkNwO_7
	goto/32 :before_first_instruction

	:l_NNrOutZPeNgBVWjX_4
    add-int p3, p2, p1

	goto/32 :l_OheIpubtbDDDgVdI_5

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;CIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_eOZhPnlYefxVxwYO_0

	nop

	:l_zNVYeeEtWoPGYBtX_1
    const/16 p0, 0x2a

	goto/32 :l_elOSZuWcEkvNbGoz_2

	nop

	:l_GsdbUmSIPPhBCUEu_3
    mul-int p2, p0, p1

	goto/32 :l_DyytGwGooJTofTCM_4

	nop

	:l_pAjlSJBCXDkzQEQB_7
	goto/32 :before_first_instruction

	:l_elOSZuWcEkvNbGoz_2
    const/16 p1, 0xd2

	goto/32 :l_GsdbUmSIPPhBCUEu_3

	nop

	:l_FHcQVVIAZEkMJlUl_5
    int-to-double p0, p3

	goto/32 :l_VXNDchVnPsGEazdD_6

	nop

	:l_eOZhPnlYefxVxwYO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zNVYeeEtWoPGYBtX_1

	nop

	:l_DyytGwGooJTofTCM_4
    add-int p3, p2, p1

	goto/32 :l_FHcQVVIAZEkMJlUl_5

	nop

	:l_VXNDchVnPsGEazdD_6
    return-void

	:after_last_instruction

	goto/32 :l_pAjlSJBCXDkzQEQB_7

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_kUVCaAGfUDOHRKdC_0

	nop

	:l_tnlYHSuhYzypitiY_2
    const/16 p1, 0xd2

	goto/32 :l_JursqfKBDYXskHMR_3

	nop

	:l_IhctGKlaqJPkIpqa_5
    int-to-double p0, p3

	goto/32 :l_tlLtjdZzKhSHxhLL_6

	nop

	:l_fTkLgLtnPpmIFbCC_4
    add-int p3, p2, p1

	goto/32 :l_IhctGKlaqJPkIpqa_5

	nop

	:l_pKciHiRTxmytxfUY_1
    const/16 p0, 0x2a

	goto/32 :l_tnlYHSuhYzypitiY_2

	nop

	:l_kUVCaAGfUDOHRKdC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pKciHiRTxmytxfUY_1

	nop

	:l_JursqfKBDYXskHMR_3
    mul-int p2, p0, p1

	goto/32 :l_fTkLgLtnPpmIFbCC_4

	nop

	:l_fSqWNWlymXGOXVsW_7
	goto/32 :before_first_instruction

	:l_tlLtjdZzKhSHxhLL_6
    return-void

	:after_last_instruction

	goto/32 :l_fSqWNWlymXGOXVsW_7

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_naQmOdKwmgbzjIFT_0

	nop

	:l_naQmOdKwmgbzjIFT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_AcEqUEzFJYudaMCf_1

	nop

	:l_AcEqUEzFJYudaMCf_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v0

	goto/32 :l_AZtzYuqmkLbwDLgq_2

	nop

	:l_pyYRwWSuMhAeRaht_3
	goto/32 :before_first_instruction

	:l_AZtzYuqmkLbwDLgq_2
    return v0

	:after_last_instruction

	goto/32 :l_pyYRwWSuMhAeRaht_3

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;IFZSC)V
    .locals 0

	goto/32 :l_GtggCbFdIEkEYfLr_0

	nop

	:l_QaBlFhNMxPgzXIYX_5
    int-to-double p0, p3

	goto/32 :l_xuXYosNwsIutVIxs_6

	nop

	:l_GtggCbFdIEkEYfLr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_inYQTBWztzOaEHUF_1

	nop

	:l_lGXEWwspDpEVPPbK_3
    mul-int p2, p0, p1

	goto/32 :l_uUjfTSgvMOsbsuOo_4

	nop

	:l_xuXYosNwsIutVIxs_6
    return-void

	:after_last_instruction

	goto/32 :l_JSPTylePoIDumYoI_7

	nop

	:l_inYQTBWztzOaEHUF_1
    const/16 p0, 0x2a

	goto/32 :l_NbukTocqMJycaWMA_2

	nop

	:l_JSPTylePoIDumYoI_7
	goto/32 :before_first_instruction

	:l_uUjfTSgvMOsbsuOo_4
    add-int p3, p2, p1

	goto/32 :l_QaBlFhNMxPgzXIYX_5

	nop

	:l_NbukTocqMJycaWMA_2
    const/16 p1, 0xd2

	goto/32 :l_lGXEWwspDpEVPPbK_3

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ICSFZ)V
    .locals 0

	goto/32 :l_eVqVzdLobwZLzMSa_0

	nop

	:l_YktHMzWvFvKBvAXE_4
    add-int p3, p2, p1

	goto/32 :l_NcMKINlIwphwCelt_5

	nop

	:l_ZiTwPrvdWWMeomRi_1
    const/16 p0, 0x2a

	goto/32 :l_hnftixoATOspXvHb_2

	nop

	:l_JGqHmtRVuZVtRxnK_3
    mul-int p2, p0, p1

	goto/32 :l_YktHMzWvFvKBvAXE_4

	nop

	:l_ZzgdGteSckuLnQQA_6
    return-void

	:after_last_instruction

	goto/32 :l_bucFMaCUwSWUwnNE_7

	nop

	:l_eVqVzdLobwZLzMSa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZiTwPrvdWWMeomRi_1

	nop

	:l_hnftixoATOspXvHb_2
    const/16 p1, 0xd2

	goto/32 :l_JGqHmtRVuZVtRxnK_3

	nop

	:l_bucFMaCUwSWUwnNE_7
	goto/32 :before_first_instruction

	:l_NcMKINlIwphwCelt_5
    int-to-double p0, p3

	goto/32 :l_ZzgdGteSckuLnQQA_6

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ICFZS)V
    .locals 0

	goto/32 :l_fEgXrOEGYHJFnwjY_0

	nop

	:l_fEgXrOEGYHJFnwjY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vIEcUhZlTkAMWipR_1

	nop

	:l_ThmBioZAVJKxmkPE_5
    int-to-double p0, p3

	goto/32 :l_THhAYtLYkDbOuNna_6

	nop

	:l_vIEcUhZlTkAMWipR_1
    const/16 p0, 0x2a

	goto/32 :l_JrIgIlBaxfDxmMHy_2

	nop

	:l_JrIgIlBaxfDxmMHy_2
    const/16 p1, 0xd2

	goto/32 :l_oitCfObbrEnwHJjT_3

	nop

	:l_THhAYtLYkDbOuNna_6
    return-void

	:after_last_instruction

	goto/32 :l_LVJLXQbpZScqRWhe_7

	nop

	:l_qrpmBzQyxLOHOQzW_4
    add-int p3, p2, p1

	goto/32 :l_ThmBioZAVJKxmkPE_5

	nop

	:l_LVJLXQbpZScqRWhe_7
	goto/32 :before_first_instruction

	:l_oitCfObbrEnwHJjT_3
    mul-int p2, p0, p1

	goto/32 :l_qrpmBzQyxLOHOQzW_4

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;I)V
    .locals 0

	goto/32 :l_aymtYAHSKyWsIEkq_0

	nop

	:l_MQPnQvFRjmLFbJFy_3
	goto/32 :before_first_instruction

	:l_XQyLKmGzLQJcwDHs_2
    return-void

	:after_last_instruction

	goto/32 :l_MQPnQvFRjmLFbJFy_3

	nop

	:l_aymtYAHSKyWsIEkq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "<set-?>"    # I

    .line 303
	goto/32 :l_rsPCvfzRAtycWKmy_1

	nop

	:l_rsPCvfzRAtycWKmy_1
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_XQyLKmGzLQJcwDHs_2

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;FBSC)V
    .locals 0

	goto/32 :l_cgeOLVftxCaQrsbU_0

	nop

	:l_isvBQzDPKDJXJQIh_4
    add-int p3, p2, p1

	goto/32 :l_QHTuELuiNTxWKGXK_5

	nop

	:l_kCLeNRvyXUEJJouQ_2
    const/16 p1, 0xd2

	goto/32 :l_TNXHqxdNnLhQJOwe_3

	nop

	:l_QHTuELuiNTxWKGXK_5
    int-to-double p0, p3

	goto/32 :l_KiBNAKzytRONhPRw_6

	nop

	:l_cgeOLVftxCaQrsbU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BpHjjJiYnikFBQps_1

	nop

	:l_BpHjjJiYnikFBQps_1
    const/16 p0, 0x2a

	goto/32 :l_kCLeNRvyXUEJJouQ_2

	nop

	:l_TNXHqxdNnLhQJOwe_3
    mul-int p2, p0, p1

	goto/32 :l_isvBQzDPKDJXJQIh_4

	nop

	:l_KiBNAKzytRONhPRw_6
    return-void

	:after_last_instruction

	goto/32 :l_tlMpFISjJaTBCSXA_7

	nop

	:l_tlMpFISjJaTBCSXA_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;SBFC)V
    .locals 0

	goto/32 :l_AwDLooMwrZtFPcnC_0

	nop

	:l_RPTLJWLfEXTzBkoT_2
    const/16 p1, 0xd2

	goto/32 :l_UPENSArNbWmHfMzi_3

	nop

	:l_jByBxwYWpWSQzAGe_7
	goto/32 :before_first_instruction

	:l_szHvDjpbWNoEMMVZ_6
    return-void

	:after_last_instruction

	goto/32 :l_jByBxwYWpWSQzAGe_7

	nop

	:l_oVkeCoXUayLGgiCA_1
    const/16 p0, 0x2a

	goto/32 :l_RPTLJWLfEXTzBkoT_2

	nop

	:l_AwDLooMwrZtFPcnC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oVkeCoXUayLGgiCA_1

	nop

	:l_UPENSArNbWmHfMzi_3
    mul-int p2, p0, p1

	goto/32 :l_QvoABjYzmvnIzqDv_4

	nop

	:l_QvoABjYzmvnIzqDv_4
    add-int p3, p2, p1

	goto/32 :l_bSKhadyOfiJIuUNr_5

	nop

	:l_bSKhadyOfiJIuUNr_5
    int-to-double p0, p3

	goto/32 :l_szHvDjpbWNoEMMVZ_6

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;BCFS)V
    .locals 0

	goto/32 :l_WSizHLmXEbTRKggz_0

	nop

	:l_UozPYuVtzvoONQzH_3
    mul-int p2, p0, p1

	goto/32 :l_YSwfHjnDfzeFUWJJ_4

	nop

	:l_WSizHLmXEbTRKggz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_adIVARjsXqZQJOgV_1

	nop

	:l_IPmlHPJKeuXKrMop_2
    const/16 p1, 0xd2

	goto/32 :l_UozPYuVtzvoONQzH_3

	nop

	:l_HciAdfDTvMLKDJHf_5
    int-to-double p0, p3

	goto/32 :l_jBztUDCftgjKKAAs_6

	nop

	:l_adIVARjsXqZQJOgV_1
    const/16 p0, 0x2a

	goto/32 :l_IPmlHPJKeuXKrMop_2

	nop

	:l_YSwfHjnDfzeFUWJJ_4
    add-int p3, p2, p1

	goto/32 :l_HciAdfDTvMLKDJHf_5

	nop

	:l_jBztUDCftgjKKAAs_6
    return-void

	:after_last_instruction

	goto/32 :l_qJdCvqNtsuDCqxEN_7

	nop

	:l_qJdCvqNtsuDCqxEN_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ToprdzXCzEfjsRAB_0

	nop

	:l_HtRfuulrjhWJnKTZ_2
    return v0

	:after_last_instruction

	goto/32 :l_cXsJBuwBTitNNkTM_3

	nop

	:l_cXsJBuwBTitNNkTM_3
	goto/32 :before_first_instruction

	:l_ToprdzXCzEfjsRAB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;

    .line 303
	goto/32 :l_rJCsJzxRmvEuEUyq_1

	nop

	:l_rJCsJzxRmvEuEUyq_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmitLocked(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_HtRfuulrjhWJnKTZ_2

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_TbaHelQIKfUBEfid_0

	nop

	:l_QPQqdJueZnIpwqBR_4
    add-int p3, p2, p1

	goto/32 :l_elHVPdArMOWHwVrJ_5

	nop

	:l_pKOGyfDwYgyxbBxz_2
    const/16 p1, 0xd2

	goto/32 :l_aqXiFZfBABcuWVZQ_3

	nop

	:l_WyhNwbqNTkWxVgPt_1
    const/16 p0, 0x2a

	goto/32 :l_pKOGyfDwYgyxbBxz_2

	nop

	:l_aqXiFZfBABcuWVZQ_3
    mul-int p2, p0, p1

	goto/32 :l_QPQqdJueZnIpwqBR_4

	nop

	:l_elHVPdArMOWHwVrJ_5
    int-to-double p0, p3

	goto/32 :l_lvWWPqmjhPaVLpLF_6

	nop

	:l_lvWWPqmjhPaVLpLF_6
    return-void

	:after_last_instruction

	goto/32 :l_MhyIcqFEEyuvsdHu_7

	nop

	:l_TbaHelQIKfUBEfid_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WyhNwbqNTkWxVgPt_1

	nop

	:l_MhyIcqFEEyuvsdHu_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_YQmkKrsYdQfhSGJT_0

	nop

	:l_MTaUcQPbwWDDFxGE_5
    int-to-double p0, p3

	goto/32 :l_UhxuOxDcVVlMaKQF_6

	nop

	:l_qOBIFvRYgIkHtRro_3
    mul-int p2, p0, p1

	goto/32 :l_nBBhAAWbOorinKVi_4

	nop

	:l_YQmkKrsYdQfhSGJT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DbZeEHafQyUsNXYL_1

	nop

	:l_lmDLxgMETZKXHgBB_2
    const/16 p1, 0xd2

	goto/32 :l_qOBIFvRYgIkHtRro_3

	nop

	:l_JBqndEItccHCVWpq_7
	goto/32 :before_first_instruction

	:l_UhxuOxDcVVlMaKQF_6
    return-void

	:after_last_instruction

	goto/32 :l_JBqndEItccHCVWpq_7

	nop

	:l_DbZeEHafQyUsNXYL_1
    const/16 p0, 0x2a

	goto/32 :l_lmDLxgMETZKXHgBB_2

	nop

	:l_nBBhAAWbOorinKVi_4
    add-int p3, p2, p1

	goto/32 :l_MTaUcQPbwWDDFxGE_5

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_PTPBkDHeMFrScDWZ_0

	nop

	:l_HyNDJklliIxgXBbG_2
    const/16 p1, 0xd2

	goto/32 :l_KNLXFEMjQoFLaifC_3

	nop

	:l_OKWEnHnFkgdGakUZ_7
	goto/32 :before_first_instruction

	:l_nWndPvcTYqYsonlD_6
    return-void

	:after_last_instruction

	goto/32 :l_OKWEnHnFkgdGakUZ_7

	nop

	:l_HwGJxyoCCVmTXLkT_4
    add-int p3, p2, p1

	goto/32 :l_QiEuAprdqaJLDQND_5

	nop

	:l_KNLXFEMjQoFLaifC_3
    mul-int p2, p0, p1

	goto/32 :l_HwGJxyoCCVmTXLkT_4

	nop

	:l_PTPBkDHeMFrScDWZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MGEcAwPCdrmgmDvs_1

	nop

	:l_QiEuAprdqaJLDQND_5
    int-to-double p0, p3

	goto/32 :l_nWndPvcTYqYsonlD_6

	nop

	:l_MGEcAwPCdrmgmDvs_1
    const/16 p0, 0x2a

	goto/32 :l_HyNDJklliIxgXBbG_2

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;)J
    .locals 2

	goto/32 :l_IhZfJtaxELoNrFEX_0

	nop

	:l_JVrGivDtIKnIYFRD_2
	add-int v0, v0, v1
	goto/32 :l_xfNXJsMjCLhgzgJK_3

	nop

	:l_VjLtrrOPKOFkRPwx_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_VViWCVWdmdVZFsGO_9

	nop

	:l_xkjCbKCHKANmcQiW_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v0

	goto/32 :l_VjLtrrOPKOFkRPwx_8

	nop

	:l_VViWCVWdmdVZFsGO_9
	goto/32 :before_first_instruction

	:sTjIYDLbWzzzCyZx
	goto/32 :l_XdWoNCaWcqWGeTBw_10

	nop

	:l_IhZfJtaxELoNrFEX_0
	const v0, 27
	goto/32 :l_eQBHjBimOjVXcEQl_1

	nop

	:l_BhDGONNGNYLgWmon_4
	if-lez v0, :gl_wYIbibCbnFTGNDHV

	goto/32 :DXTeUhglsiSLXmCw

	:gl_wYIbibCbnFTGNDHV	goto/32 :l_vywEtjJTjWpXhHUK_5

	nop

	:l_eQBHjBimOjVXcEQl_1
	const v1, 17
	goto/32 :l_JVrGivDtIKnIYFRD_2

	nop

	:l_ffThgFWsEcmgexKY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 303
	goto/32 :l_xkjCbKCHKANmcQiW_7

	nop

	:l_XdWoNCaWcqWGeTBw_10
	goto/32 :YQkEOUlYjuNkYKhP
	:l_vywEtjJTjWpXhHUK_5
	goto/32 :sTjIYDLbWzzzCyZx
	:DXTeUhglsiSLXmCw
	:YQkEOUlYjuNkYKhP

	goto/32 :l_ffThgFWsEcmgexKY_6

	nop

	:l_xfNXJsMjCLhgzgJK_3
	rem-int v0, v0, v1
	goto/32 :l_BhDGONNGNYLgWmon_4

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;SFIB)V
    .locals 0

	goto/32 :l_TZxNyFfoGANkfAyB_0

	nop

	:l_cuZoMKkoLWAOOrTA_3
    mul-int p2, p0, p1

	goto/32 :l_qmLsfJRwfNoAncwz_4

	nop

	:l_PbqWbZcYfWCmqNdi_6
    return-void

	:after_last_instruction

	goto/32 :l_KuIbCwkZvzJEEQks_7

	nop

	:l_EAwCpdwUHPJlYZMO_1
    const/16 p0, 0x2a

	goto/32 :l_MqYlXDzGkqOTgrPN_2

	nop

	:l_qmLsfJRwfNoAncwz_4
    add-int p3, p2, p1

	goto/32 :l_TtKyDVYquVYvJdkY_5

	nop

	:l_KuIbCwkZvzJEEQks_7
	goto/32 :before_first_instruction

	:l_MqYlXDzGkqOTgrPN_2
    const/16 p1, 0xd2

	goto/32 :l_cuZoMKkoLWAOOrTA_3

	nop

	:l_TtKyDVYquVYvJdkY_5
    int-to-double p0, p3

	goto/32 :l_PbqWbZcYfWCmqNdi_6

	nop

	:l_TZxNyFfoGANkfAyB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EAwCpdwUHPJlYZMO_1

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;BSIF)V
    .locals 0

	goto/32 :l_gzZOQNFPJbyNZtqe_0

	nop

	:l_PotpBOOJTGmNErjn_5
    int-to-double p0, p3

	goto/32 :l_LdRXHRhGTJQaknFu_6

	nop

	:l_SPaqbPPEEWyudMbW_7
	goto/32 :before_first_instruction

	:l_XQzTpyDBbzifLhuK_3
    mul-int p2, p0, p1

	goto/32 :l_fpBtwffRuTnnKqQC_4

	nop

	:l_lYIxeerYjofIVsmq_2
    const/16 p1, 0xd2

	goto/32 :l_XQzTpyDBbzifLhuK_3

	nop

	:l_fpBtwffRuTnnKqQC_4
    add-int p3, p2, p1

	goto/32 :l_PotpBOOJTGmNErjn_5

	nop

	:l_dYVlAtBKBQWZlDra_1
    const/16 p0, 0x2a

	goto/32 :l_lYIxeerYjofIVsmq_2

	nop

	:l_gzZOQNFPJbyNZtqe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dYVlAtBKBQWZlDra_1

	nop

	:l_LdRXHRhGTJQaknFu_6
    return-void

	:after_last_instruction

	goto/32 :l_SPaqbPPEEWyudMbW_7

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;BSFI)V
    .locals 0

	goto/32 :l_gzEooGKGVfepOLqn_0

	nop

	:l_mOkVlHTEdhUQMyfq_1
    const/16 p0, 0x2a

	goto/32 :l_KtknjilAvXGwxByC_2

	nop

	:l_pgZpCrStvKsUDkXo_3
    mul-int p2, p0, p1

	goto/32 :l_YfhhEHOutMHMFWKh_4

	nop

	:l_rTtMLtWxGQJTYyav_7
	goto/32 :before_first_instruction

	:l_KtknjilAvXGwxByC_2
    const/16 p1, 0xd2

	goto/32 :l_pgZpCrStvKsUDkXo_3

	nop

	:l_SVoOwjdpkYPPGAiZ_6
    return-void

	:after_last_instruction

	goto/32 :l_rTtMLtWxGQJTYyav_7

	nop

	:l_EDCKYzaDauSawAxz_5
    int-to-double p0, p3

	goto/32 :l_SVoOwjdpkYPPGAiZ_6

	nop

	:l_YfhhEHOutMHMFWKh_4
    add-int p3, p2, p1

	goto/32 :l_EDCKYzaDauSawAxz_5

	nop

	:l_gzEooGKGVfepOLqn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mOkVlHTEdhUQMyfq_1

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_pIvTJWdnReUulMMO_0

	nop

	:l_ypJpJuZAXMLEzBva_10
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_IrDPENfgLlrgcxIt_11

	nop

	:l_coTTEOXiqMsRlakE_6
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
	goto/32 :l_DFSVyfXbwJgkIFqA_7

	nop

	:l_RPHjGGNUVgaANOJo_12
    const/4 v5, 0x1

	goto/32 :l_KgaEhWLEVFcsOBUG_13

	nop

	:l_NFZYlfxoRoiEvxEI_32
    throw v7

	:after_last_instruction

	goto/32 :l_FDezsfPLbjBXsMEv_33

	nop

	:l_eQwVcjmDwdmGMOnx_31
    monitor-exit p0

	goto/32 :l_NFZYlfxoRoiEvxEI_32

	nop

	:l_TZOpdftrlzTfAhpA_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_GfFKysluWmTFrNWn_9

	nop

	:l_IoQJGTbRRnhYqMZj_25
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 777
    :cond_1
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_ejVIJgnZLxtQupDw_26

	nop

	:l_pIvTJWdnReUulMMO_0
	const v0, 5
	goto/32 :l_FiIySJUqnjxUXXGf_1

	nop

	:l_KgaEhWLEVFcsOBUG_13
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 773
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_xFnUjQOaYMLHAEIw_14

	nop

	:l_FDezsfPLbjBXsMEv_33
	goto/32 :before_first_instruction

	:nrHhlOoEyZdtTdEQ
	goto/32 :l_FSzFMXNVedfAcxuX_34

	nop

	:l_AwJmUbxmNkCbrEYd_4
	if-lez v0, :gl_pQDpWxBeKvnPurMp

	goto/32 :WvwOdgdAIyIYciCF

	:gl_pQDpWxBeKvnPurMp	goto/32 :l_eSuLvfMVHJuOoyPj_5

	nop

	:l_onJpWshXDkJKacsR_21
    monitor-exit p0

    .line 775
    nop

    .line 672
    .end local v6    # "$i$f$synchronized":I
    nop

    .line 776
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$awaitValue$2":I
	goto/32 :l_ULdMOgmJRygENFWQ_22

	nop

	:l_rLljIhaPUkuKGlYd_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 672
	goto/32 :l_YosjDEkoYNfHoGTC_30

	nop

	:l_DFSVyfXbwJgkIFqA_7
    const/4 v0, 0x0

    .line 766
    .local v0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_TZOpdftrlzTfAhpA_8

	nop

	:l_xUOswWtbHfxJnaiw_28
    return-object v1

    :cond_2
	goto/32 :l_rLljIhaPUkuKGlYd_29

	nop

	:l_MhCSWlPFdgStsUli_20
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

	goto/32 :l_onJpWshXDkJKacsR_21

	nop

	:l_LsdujRFNjFwvLZqJ_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_FsNBNXKhpmpauRDH_24

	nop

	:l_kOancdTwhieXhODZ_27
	if-eq v1, v0, :gl_WlYldazVwwqBFqpG

	goto/32 :cond_2

	:gl_WlYldazVwwqBFqpG
	goto/32 :l_xUOswWtbHfxJnaiw_28

	nop

	:l_IrDPENfgLlrgcxIt_11
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

	goto/32 :l_RPHjGGNUVgaANOJo_12

	nop

	:l_YosjDEkoYNfHoGTC_30
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

	goto/32 :l_eQwVcjmDwdmGMOnx_31

	nop

	:l_eSuLvfMVHJuOoyPj_5
	goto/32 :nrHhlOoEyZdtTdEQ
	:WvwOdgdAIyIYciCF
	:TKevukeJUFTdMyZn

	goto/32 :l_coTTEOXiqMsRlakE_6

	nop

	:l_RFsCMklKJEqfrlwE_2
	add-int v0, v0, v1
	goto/32 :l_ZRGtbyKdQBYjyFog_3

	nop

	:l_rkkodbncsAHWtLRT_15
    move-object v4, v3

	goto/32 :l_ZNOStFtmeiDQTIAX_16

	nop

	:l_FiIySJUqnjxUXXGf_1
	const v1, 3
	goto/32 :l_RFsCMklKJEqfrlwE_2

	nop

	:l_ZNOStFtmeiDQTIAX_16
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_ygdLyBsHGZxEWKNo_17

	nop

	:l_ULdMOgmJRygENFWQ_22
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 766
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_LsdujRFNjFwvLZqJ_23

	nop

	:l_WchueKyfzDzsceAc_18
    const/4 v6, 0x0

    .line 775
    .local v6, "$i$f$synchronized":I
	goto/32 :l_wTQLIbIruCOTBWEx_19

	nop

	:l_GfFKysluWmTFrNWn_9
    const/4 v2, 0x0

    .line 767
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_ypJpJuZAXMLEzBva_10

	nop

	:l_ejVIJgnZLxtQupDw_26
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kOancdTwhieXhODZ_27

	nop

	:l_ZRGtbyKdQBYjyFog_3
	rem-int v0, v0, v1
	goto/32 :l_AwJmUbxmNkCbrEYd_4

	nop

	:l_FSzFMXNVedfAcxuX_34
	goto/32 :TKevukeJUFTdMyZn
	:l_xFnUjQOaYMLHAEIw_14
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 774
	goto/32 :l_rkkodbncsAHWtLRT_15

	nop

	:l_ygdLyBsHGZxEWKNo_17
    const/4 v5, 0x0

    .line 662
    .local v5, "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$awaitValue$2":I
	goto/32 :l_WchueKyfzDzsceAc_18

	nop

	:l_FsNBNXKhpmpauRDH_24
	if-eq v1, v2, :gl_ghTkaKPefDgYcSNB

	goto/32 :cond_1

	:gl_ghTkaKPefDgYcSNB
	goto/32 :l_IoQJGTbRRnhYqMZj_25

	nop

	:l_wTQLIbIruCOTBWEx_19
    monitor-enter p0

	goto/32 :l_MhCSWlPFdgStsUli_20

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;SFCB)V
    .locals 0

	goto/32 :l_HGYaMuBXBcowbRES_0

	nop

	:l_SttEIPPhUYvHPSLk_1
    const/16 p0, 0x2a

	goto/32 :l_SGquxwEnKSSTEKtC_2

	nop

	:l_jkbEVLkfebxvFGKY_5
    int-to-double p0, p3

	goto/32 :l_jgiYcIWtCZzHsXlW_6

	nop

	:l_SGquxwEnKSSTEKtC_2
    const/16 p1, 0xd2

	goto/32 :l_WXIpVZWwFwVnRxUN_3

	nop

	:l_jgiYcIWtCZzHsXlW_6
    return-void

	:after_last_instruction

	goto/32 :l_IFTwVCzBSdzRDaHU_7

	nop

	:l_JPJTSTxTjqgCgatP_4
    add-int p3, p2, p1

	goto/32 :l_jkbEVLkfebxvFGKY_5

	nop

	:l_WXIpVZWwFwVnRxUN_3
    mul-int p2, p0, p1

	goto/32 :l_JPJTSTxTjqgCgatP_4

	nop

	:l_HGYaMuBXBcowbRES_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SttEIPPhUYvHPSLk_1

	nop

	:l_IFTwVCzBSdzRDaHU_7
	goto/32 :before_first_instruction

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;FBCS)V
    .locals 0

	goto/32 :l_DtVzelSvJzPeniLZ_0

	nop

	:l_YRfcSEsvPBGSEEiu_6
    return-void

	:after_last_instruction

	goto/32 :l_CoCZncCfmQAotNCS_7

	nop

	:l_CoCZncCfmQAotNCS_7
	goto/32 :before_first_instruction

	:l_mrOGzWloCheHapzY_1
    const/16 p0, 0x2a

	goto/32 :l_ZcXuyYmJyueoKyuf_2

	nop

	:l_DtVzelSvJzPeniLZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mrOGzWloCheHapzY_1

	nop

	:l_aYKwNKpPRJazBkkv_4
    add-int p3, p2, p1

	goto/32 :l_CauNoscRQruxEKnq_5

	nop

	:l_ZcXuyYmJyueoKyuf_2
    const/16 p1, 0xd2

	goto/32 :l_oklvIWksjOjFiVet_3

	nop

	:l_CauNoscRQruxEKnq_5
    int-to-double p0, p3

	goto/32 :l_YRfcSEsvPBGSEEiu_6

	nop

	:l_oklvIWksjOjFiVet_3
    mul-int p2, p0, p1

	goto/32 :l_aYKwNKpPRJazBkkv_4

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;FSCB)V
    .locals 0

	goto/32 :l_OVrNuZFLHyEyZYuB_0

	nop

	:l_IDMEneEPzbcELRAU_1
    const/16 p0, 0x2a

	goto/32 :l_QakvsgRbuBzrhsPQ_2

	nop

	:l_OVrNuZFLHyEyZYuB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IDMEneEPzbcELRAU_1

	nop

	:l_iEvbHgkcHDEpZgCY_6
    return-void

	:after_last_instruction

	goto/32 :l_koIDJTKEFBcdaZjp_7

	nop

	:l_vQUeRMwshuGrBwmv_3
    mul-int p2, p0, p1

	goto/32 :l_FROyUUQhlUpNYhHb_4

	nop

	:l_koIDJTKEFBcdaZjp_7
	goto/32 :before_first_instruction

	:l_FROyUUQhlUpNYhHb_4
    add-int p3, p2, p1

	goto/32 :l_JcodZLiqbxtilslf_5

	nop

	:l_QakvsgRbuBzrhsPQ_2
    const/16 p1, 0xd2

	goto/32 :l_vQUeRMwshuGrBwmv_3

	nop

	:l_JcodZLiqbxtilslf_5
    int-to-double p0, p3

	goto/32 :l_iEvbHgkcHDEpZgCY_6

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V
    .locals 6

	goto/32 :l_aKnKwGWVXRnLYmYP_0

	nop

	:l_TekTYpziaKlGIqdJ_12
    monitor-exit p0

	goto/32 :l_kIUQehGiyfNzjxWC_13

	nop

	:l_BjDfNswHhFQcKlvA_17
    monitor-exit p0

    .line 757
    nop

    .line 513
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_pfzHzuGiYOfzNNGw_18

	nop

	:l_OAPatkPeAhzxdhbJ_22
	goto/32 :dHlfmikmLwAUyrrc
	:l_pfzHzuGiYOfzNNGw_18
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_QQczRaFdBaIrMArl_19

	nop

	:l_FTAHMtoPMUcydVCQ_16
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

	goto/32 :l_BjDfNswHhFQcKlvA_17

	nop

	:l_aKnKwGWVXRnLYmYP_0
	const v0, 1
	goto/32 :l_DFjIgDmQHRSHkXPX_1

	nop

	:l_kIUQehGiyfNzjxWC_13
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

	goto/32 :l_xjsmdUYrwzjsbate_14

	nop

	:l_NAUuUPdmZrZAbjTu_2
	add-int v0, v0, v1
	goto/32 :l_NmqufePsKSyIwwND_3

	nop

	:l_UUhwoPfaFMfmOKDh_11
	if-ltz v2, :gl_GfWEZdkDFHWuWnvp

	goto/32 :cond_0

	:gl_GfWEZdkDFHWuWnvp
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
	goto/32 :l_TekTYpziaKlGIqdJ_12

	nop

	:l_STtiYTuibfBFevvk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "emitter"    # Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 507
	goto/32 :l_VEsYwGRnpFruhNID_7

	nop

	:l_VEsYwGRnpFruhNID_7
    const/4 v0, 0x0

    .line 757
    .local v0, "$i$f$synchronized":I
	goto/32 :l_TkABxrZHntjztEcc_8

	nop

	:l_ROrQjztbSsfEpBVa_5
	goto/32 :yYuSRTRnTDpudRaF
	:XREGnEILeXANqHWy
	:dHlfmikmLwAUyrrc

	goto/32 :l_STtiYTuibfBFevvk_6

	nop

	:l_TkABxrZHntjztEcc_8
    monitor-enter p0

	goto/32 :l_xlUudTDHUXoCjSin_9

	nop

	:l_jdwpxGmSgmKSzpHR_4
	if-lez v0, :gl_lLkUvyjeGovDBnFx

	goto/32 :XREGnEILeXANqHWy

	:gl_lLkUvyjeGovDBnFx	goto/32 :l_ROrQjztbSsfEpBVa_5

	nop

	:l_DFjIgDmQHRSHkXPX_1
	const v1, 14
	goto/32 :l_NAUuUPdmZrZAbjTu_2

	nop

	:l_xlUudTDHUXoCjSin_9
    const/4 v1, 0x0

    .line 508
    .local v1, "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
    :try_start_0
    iget-wide v2, p1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->index:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_suRRpEjHtmOxqKrP_10

	nop

	:l_svmfEITzYzySkNLX_20
    throw v1

	:after_last_instruction

	goto/32 :l_FDNoUGICQNeWrRyC_21

	nop

	:l_xjsmdUYrwzjsbate_14
	if-ne v3, p1, :gl_JrXVTHUPLxZhHLzp

	goto/32 :cond_1

	:gl_JrXVTHUPLxZhHLzp
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
    .end local v2    # "buffer":[Ljava/lang/Object;
	goto/32 :l_jtEhWxQLmJStMWEE_15

	nop

	:l_QQczRaFdBaIrMArl_19
    monitor-exit p0

	goto/32 :l_svmfEITzYzySkNLX_20

	nop

	:l_jtEhWxQLmJStMWEE_15
    monitor-exit p0

	goto/32 :l_FTAHMtoPMUcydVCQ_16

	nop

	:l_NmqufePsKSyIwwND_3
	rem-int v0, v0, v1
	goto/32 :l_jdwpxGmSgmKSzpHR_4

	nop

	:l_suRRpEjHtmOxqKrP_10
    cmp-long v2, v2, v4

	goto/32 :l_UUhwoPfaFMfmOKDh_11

	nop

	:l_FDNoUGICQNeWrRyC_21
	goto/32 :before_first_instruction

	:yYuSRTRnTDpudRaF
	goto/32 :l_OAPatkPeAhzxdhbJ_22

	nop

.end method

.method private final cleanupTailLocked(FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_izkDbZyJTMRmrkMc_0

	nop

	:l_rfyyBgpuTGWrusTl_5
    int-to-double p0, p3

	goto/32 :l_PokPvYBqUiDuWflt_6

	nop

	:l_ntUDyMRCoqSxvkeB_1
    const/16 p0, 0x2a

	goto/32 :l_PyOQbNrzIMrZeein_2

	nop

	:l_AHMhGBDQPqOgeCto_4
    add-int p3, p2, p1

	goto/32 :l_rfyyBgpuTGWrusTl_5

	nop

	:l_PokPvYBqUiDuWflt_6
    return-void

	:after_last_instruction

	goto/32 :l_ExncEdmcZqAdMMPh_7

	nop

	:l_ExncEdmcZqAdMMPh_7
	goto/32 :before_first_instruction

	:l_izkDbZyJTMRmrkMc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ntUDyMRCoqSxvkeB_1

	nop

	:l_PyOQbNrzIMrZeein_2
    const/16 p1, 0xd2

	goto/32 :l_PWKzGumuCBmSqctO_3

	nop

	:l_PWKzGumuCBmSqctO_3
    mul-int p2, p0, p1

	goto/32 :l_AHMhGBDQPqOgeCto_4

	nop

.end method

.method private final cleanupTailLocked(ILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_VrhGlQNpDeTnqxKz_0

	nop

	:l_ULzoxXDoyaPlBYLu_1
    const/16 p0, 0x2a

	goto/32 :l_hAXrmeoUllksETQZ_2

	nop

	:l_rczfLPneOWPAvEch_6
    return-void

	:after_last_instruction

	goto/32 :l_UlGzsIrzdUKrmtKe_7

	nop

	:l_hAXrmeoUllksETQZ_2
    const/16 p1, 0xd2

	goto/32 :l_TdjGuAJclBiWepiV_3

	nop

	:l_DUjpfdZxCUoQhzMK_5
    int-to-double p0, p3

	goto/32 :l_rczfLPneOWPAvEch_6

	nop

	:l_TdjGuAJclBiWepiV_3
    mul-int p2, p0, p1

	goto/32 :l_alHWMTkrjQkFyScH_4

	nop

	:l_alHWMTkrjQkFyScH_4
    add-int p3, p2, p1

	goto/32 :l_DUjpfdZxCUoQhzMK_5

	nop

	:l_UlGzsIrzdUKrmtKe_7
	goto/32 :before_first_instruction

	:l_VrhGlQNpDeTnqxKz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ULzoxXDoyaPlBYLu_1

	nop

.end method

.method private final cleanupTailLocked(FSILjava/lang/String;)V
    .locals 0

	goto/32 :l_OCJoOnSHKmpcoJig_0

	nop

	:l_SUUNjLsemWlYfwro_7
	goto/32 :before_first_instruction

	:l_lbQkaPsDNKbubqbe_3
    mul-int p2, p0, p1

	goto/32 :l_WgwwavGheRHrLvLc_4

	nop

	:l_VwuiRUARsiKOELUz_2
    const/16 p1, 0xd2

	goto/32 :l_lbQkaPsDNKbubqbe_3

	nop

	:l_OCJoOnSHKmpcoJig_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rQwJrlrSaRahdjMc_1

	nop

	:l_rQwJrlrSaRahdjMc_1
    const/16 p0, 0x2a

	goto/32 :l_VwuiRUARsiKOELUz_2

	nop

	:l_mwwLtAuQUsoYVSeE_6
    return-void

	:after_last_instruction

	goto/32 :l_SUUNjLsemWlYfwro_7

	nop

	:l_TaRMJRHIiKdrLbAZ_5
    int-to-double p0, p3

	goto/32 :l_mwwLtAuQUsoYVSeE_6

	nop

	:l_WgwwavGheRHrLvLc_4
    add-int p3, p2, p1

	goto/32 :l_TaRMJRHIiKdrLbAZ_5

	nop

.end method

.method private final cleanupTailLocked()V
    .locals 5

	goto/32 :l_MOwkgbqWJsFWzwOQ_0

	nop

	:l_dzpHTmnRLusUIWwl_3
	rem-int v0, v0, v1
	goto/32 :l_CzADLTxKGRSfsIqm_4

	nop

	:l_ilvgWWGVjtfPTZxd_11
	if-le v0, v1, :gl_pPLPxTxrVDgsPiSn

	goto/32 :cond_0

	:gl_pPLPxTxrVDgsPiSn
	goto/32 :l_LHjRgYBzSoQEnuKU_12

	nop

	:l_MnPCgqhcxnKzjIbm_7
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_chxMlbkeDYTVUTpv_8

	nop

	:l_vgOyXPfcKcaOkUdS_23
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_wqrzebCYJpyxwEXM_24

	nop

	:l_DUzuhpPygEAMjDUm_10
    const/4 v1, 0x1

	goto/32 :l_ilvgWWGVjtfPTZxd_11

	nop

	:l_CzADLTxKGRSfsIqm_4
	if-lez v0, :gl_VxGrNmvHINAsSxkN

	goto/32 :xFLPsbEzNhdLGann

	:gl_VxGrNmvHINAsSxkN	goto/32 :l_GlqIyedHMvFvWMRj_5

	nop

	:l_EmuQoIsbNdVXlZMY_28
    iput v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 620
	goto/32 :l_sGMqhwTxamQkKoIf_29

	nop

	:l_PpCJqZtKVoVMrNod_30
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v3

	goto/32 :l_AYJPZgQEbKWKhToJ_31

	nop

	:l_IuoGQyihgdYTqpzp_25
	if-eq v1, v2, :gl_bNIrTqFSOUhbPGri

	goto/32 :cond_1

	:gl_bNIrTqFSOUhbPGri
    .line 619
	goto/32 :l_rPYZHwJYBiZYyARs_26

	nop

	:l_TvgZLjoFpFoqtVpx_21
    const-wide/16 v3, 0x1

	goto/32 :l_HIcAWELRqcxTibja_22

	nop

	:l_wFJJYYFmlNhWMjRN_16
	if-gtz v1, :gl_rSQSOPBUvoqeOcBz

	goto/32 :cond_1

	:gl_rSQSOPBUvoqeOcBz
	goto/32 :l_eVFNodtYlccPfYRr_17

	nop

	:l_orvtVOdYtxKNFhfE_33
    const/4 v3, 0x0

	goto/32 :l_LXIyCQeaYwGUsfOq_34

	nop

	:l_MOwkgbqWJsFWzwOQ_0
	const v0, 25
	goto/32 :l_mZxuHWfdsieSuPmm_1

	nop

	:l_exoDbOAFtnATsnHk_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_DOEWAOKSvOmRMSRD_14

	nop

	:l_HWCeOUKWymfNijuF_15
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_wFJJYYFmlNhWMjRN_16

	nop

	:l_mZxuHWfdsieSuPmm_1
	const v1, 25
	goto/32 :l_ugAspSWsZAYJmtlj_2

	nop

	:l_ifTGjRfQnUEAPgDe_19
    int-to-long v3, v3

	goto/32 :l_UYJIWpfflviZxWCs_20

	nop

	:l_ugAspSWsZAYJmtlj_2
	add-int v0, v0, v1
	goto/32 :l_dzpHTmnRLusUIWwl_3

	nop

	:l_ZlVbnRpRLrnPDGtJ_37
	goto/32 :before_first_instruction

	:VfcQNXcIEOQLbpBt
	goto/32 :l_kpIQNbVlsXNpKLaT_38

	nop

	:l_EHHHxdHUnLUTQaoM_18
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v3

	goto/32 :l_ifTGjRfQnUEAPgDe_19

	nop

	:l_LHjRgYBzSoQEnuKU_12
    return-void

    .line 617
    :cond_0
	goto/32 :l_exoDbOAFtnATsnHk_13

	nop

	:l_UYJIWpfflviZxWCs_20
    add-long/2addr v1, v3

	goto/32 :l_TvgZLjoFpFoqtVpx_21

	nop

	:l_AkWWViNxxXKEscIw_32
    add-long/2addr v1, v3

	goto/32 :l_orvtVOdYtxKNFhfE_33

	nop

	:l_kpIQNbVlsXNpKLaT_38
	goto/32 :CEquLnoLzusvxwWc
	:l_JVcizhACpeKcmAaM_27
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_EmuQoIsbNdVXlZMY_28

	nop

	:l_wqrzebCYJpyxwEXM_24
    sget-object v2, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_IuoGQyihgdYTqpzp_25

	nop

	:l_eVFNodtYlccPfYRr_17
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_EHHHxdHUnLUTQaoM_18

	nop

	:l_LXIyCQeaYwGUsfOq_34
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

	goto/32 :l_auBGoremowlQCYFo_35

	nop

	:l_chxMlbkeDYTVUTpv_8
	if-eqz v0, :gl_aeFimeoZGMULkofQ

	goto/32 :cond_0

	:gl_aeFimeoZGMULkofQ
	goto/32 :l_oLusnYoLlwHtqsnI_9

	nop

	:l_HIcAWELRqcxTibja_22
    sub-long/2addr v1, v3

	goto/32 :l_vgOyXPfcKcaOkUdS_23

	nop

	:l_wBVRMParfMSTNIIJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 616
	goto/32 :l_MnPCgqhcxnKzjIbm_7

	nop

	:l_auBGoremowlQCYFo_35
    goto :goto_0

    .line 622
    :cond_1
	goto/32 :l_EunkGiSFEvqIxcfy_36

	nop

	:l_sGMqhwTxamQkKoIf_29
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_PpCJqZtKVoVMrNod_30

	nop

	:l_GlqIyedHMvFvWMRj_5
	goto/32 :VfcQNXcIEOQLbpBt
	:xFLPsbEzNhdLGann
	:CEquLnoLzusvxwWc

	goto/32 :l_wBVRMParfMSTNIIJ_6

	nop

	:l_rPYZHwJYBiZYyARs_26
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_JVcizhACpeKcmAaM_27

	nop

	:l_AYJPZgQEbKWKhToJ_31
    int-to-long v3, v3

	goto/32 :l_AkWWViNxxXKEscIw_32

	nop

	:l_EunkGiSFEvqIxcfy_36
    return-void

	:after_last_instruction

	goto/32 :l_ZlVbnRpRLrnPDGtJ_37

	nop

	:l_DOEWAOKSvOmRMSRD_14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 618
    .local v0, "buffer":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_HWCeOUKWymfNijuF_15

	nop

	:l_oLusnYoLlwHtqsnI_9
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_DUzuhpPygEAMjDUm_10

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;CSFI)V
    .locals 0

	goto/32 :l_QeTqqcIazfANPUmp_0

	nop

	:l_iJOmkyZVLKKKHbJB_5
    int-to-double p0, p3

	goto/32 :l_PQPiLydXcIWJTcYD_6

	nop

	:l_BorXvymtuuCaETvm_3
    mul-int p2, p0, p1

	goto/32 :l_OyXWUZcYagrOFYno_4

	nop

	:l_YAFhUPxEhVNxzZOU_1
    const/16 p0, 0x2a

	goto/32 :l_rVnvtLcIZddJNhXI_2

	nop

	:l_PQPiLydXcIWJTcYD_6
    return-void

	:after_last_instruction

	goto/32 :l_auUsiEPzStqVZwhs_7

	nop

	:l_rVnvtLcIZddJNhXI_2
    const/16 p1, 0xd2

	goto/32 :l_BorXvymtuuCaETvm_3

	nop

	:l_auUsiEPzStqVZwhs_7
	goto/32 :before_first_instruction

	:l_OyXWUZcYagrOFYno_4
    add-int p3, p2, p1

	goto/32 :l_iJOmkyZVLKKKHbJB_5

	nop

	:l_QeTqqcIazfANPUmp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YAFhUPxEhVNxzZOU_1

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;CFIS)V
    .locals 0

	goto/32 :l_pitymkGVuENngmBH_0

	nop

	:l_YfXYIxYMvOJSVWTl_6
    return-void

	:after_last_instruction

	goto/32 :l_PpcEXRJLGSLVUQRe_7

	nop

	:l_tLWBiFAmsbvZPXUx_3
    mul-int p2, p0, p1

	goto/32 :l_bBXkpfPmPLCUCTyO_4

	nop

	:l_bBXkpfPmPLCUCTyO_4
    add-int p3, p2, p1

	goto/32 :l_YbKdUtLXTnCcocop_5

	nop

	:l_WAHriOygNIYQTtGw_2
    const/16 p1, 0xd2

	goto/32 :l_tLWBiFAmsbvZPXUx_3

	nop

	:l_YbKdUtLXTnCcocop_5
    int-to-double p0, p3

	goto/32 :l_YfXYIxYMvOJSVWTl_6

	nop

	:l_pitymkGVuENngmBH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_biwSGZwcXNvltcQk_1

	nop

	:l_PpcEXRJLGSLVUQRe_7
	goto/32 :before_first_instruction

	:l_biwSGZwcXNvltcQk_1
    const/16 p0, 0x2a

	goto/32 :l_WAHriOygNIYQTtGw_2

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;FISC)V
    .locals 0

	goto/32 :l_mGJjaEQvNcIFbyYP_0

	nop

	:l_tGndwxDNwjvEvqHd_3
    mul-int p2, p0, p1

	goto/32 :l_oNpEkeGYiWXzVTDW_4

	nop

	:l_oNpEkeGYiWXzVTDW_4
    add-int p3, p2, p1

	goto/32 :l_bKORSAOyTIEzqWIG_5

	nop

	:l_XAQoVRXFosmTwQJT_2
    const/16 p1, 0xd2

	goto/32 :l_tGndwxDNwjvEvqHd_3

	nop

	:l_foNqduhiFAZQWAdg_6
    return-void

	:after_last_instruction

	goto/32 :l_tFTWrdcAIIvEBkgx_7

	nop

	:l_tFTWrdcAIIvEBkgx_7
	goto/32 :before_first_instruction

	:l_mGJjaEQvNcIFbyYP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hjhjviVvGTwckxll_1

	nop

	:l_bKORSAOyTIEzqWIG_5
    int-to-double p0, p3

	goto/32 :l_foNqduhiFAZQWAdg_6

	nop

	:l_hjhjviVvGTwckxll_1
    const/16 p0, 0x2a

	goto/32 :l_XAQoVRXFosmTwQJT_2

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_dmBzkqdiYdjzklAw_0

	nop

	:l_YEWHvTzcoZXjkwjj_69
    goto :goto_2

    .line 385
    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :catchall_0
    move-exception p0

    .line 386
	goto/32 :l_BmQcmFiFNteWobfi_70

	nop

	:l_KSVBbYNcngZGtqKL_17
    iput p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_sUAziiELEmxmIdwp_18

	nop

	:l_DJkIQVwtFaOsiWDR_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AiKcoxSTqtIAaBgq_36

	nop

	:l_sUAziiELEmxmIdwp_18
    goto :goto_0

    :cond_0
	goto/32 :l_ECBowXfYDVEVOLXI_19

	nop

	:l_ridLcjAtBDixBNeW_9
    move-object v0, p2

	goto/32 :l_bneALMHZlhKjTniP_10

	nop

	:l_AiKcoxSTqtIAaBgq_36
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .local v3, "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_GnWXfGAXaIyAURYy_37

	nop

	:l_lMJWhPBtDrrHVWiR_38
    move-object v2, p0

	goto/32 :l_xYuTgfMoudoDorCu_39

	nop

	:l_IpGfXyEiymkDzFef_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_VbPZEbvowQVFvcCc_34

	nop

	:l_jFjBvnNQdKqbzQpp_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dMNVJaipThxJsdkM_28

	nop

	:l_qIOVPxrkVjgECfpM_51
    move-object p1, p0

	goto/32 :l_NcuwVbkDeJCUKwqU_52

	nop

	:l_CjQZgYvroetnXCGx_62
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object p1

	goto/32 :l_UKJBaGDIOwItodtA_63

	nop

	:l_cEhNNAZQziuegHUr_53
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_mNpgXzFjYyHZQxhq_54

	nop

	:l_PAdqeNmxokMNevYs_58
    goto :goto_1

    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_3
	goto/32 :l_ukvxbOSgnlfIIwIU_59

	nop

	:l_ZwUEATjUQApsrCFB_43
    iget-object p1, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_DoYINKIVZpYXxVzq_44

	nop

	:l_mNpgXzFjYyHZQxhq_54
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .local p0, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_qiVpcehIWdWUYzpe_55

	nop

	:l_VbPZEbvowQVFvcCc_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_DJkIQVwtFaOsiWDR_35

	nop

	:l_MgHzdzUrFVeGcLfz_72
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V

	goto/32 :l_rUgnSamvkKjbnNgG_73

	nop

	:l_BmQcmFiFNteWobfi_70
    move-object v1, p1

	goto/32 :l_YaXmtVMNEfalouyT_71

	nop

	:l_SKPnryoXBgQQEayw_64
	if-eq v5, v1, :gl_dWFusJMykRDvFLOD

	goto/32 :cond_6

	:gl_dWFusJMykRDvFLOD
    .line 370
	goto/32 :l_ngiWcPmjIGnFHJDg_65

	nop

	:l_YaXmtVMNEfalouyT_71
    check-cast v1, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_MgHzdzUrFVeGcLfz_72

	nop

	:l_OTAfDTwsmTTjNmxx_16
    sub-int/2addr p2, v2

	goto/32 :l_KSVBbYNcngZGtqKL_17

	nop

	:l_NcuwVbkDeJCUKwqU_52
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .restart local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_cEhNNAZQziuegHUr_53

	nop

	:l_ZwVEUkPFYwiVMFhm_8
	if-nez v0, :gl_aMiFMbLngeiDAuUl

	goto/32 :cond_0

	:gl_aMiFMbLngeiDAuUl
	goto/32 :l_ridLcjAtBDixBNeW_9

	nop

	:l_MIXjVSwQveJIUOgW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_azRyEjExTthVCEQs_7

	nop

	:l_qiVpcehIWdWUYzpe_55
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MULOpFmEtKkMxpKu_56

	nop

	:l_tbwiyEnaYqYjfoZJ_66
    move-object v6, v2

	goto/32 :l_zNpmEYQodNTmTtYQ_67

	nop

	:l_vsxwROPMPigLsUBB_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_SXvBgjJqxEcwFczf_30

	nop

	:l_xYuTgfMoudoDorCu_39
    move-object p0, v6

	goto/32 :l_ZiywrNAFLKTyTiFy_40

	nop

	:l_bodxcCzxYaPKrYQj_15
    iget p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_OTAfDTwsmTTjNmxx_16

	nop

	:l_UKJBaGDIOwItodtA_63
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
	goto/32 :l_SKPnryoXBgQQEayw_64

	nop

	:l_iVDtWGfEVQUkvrXd_1
	const v1, 27
	goto/32 :l_aNCpJsYyJTtAiyqF_2

	nop

	:l_ECBowXfYDVEVOLXI_19
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_KQPlriHOKNKpRPku_20

	nop

	:l_ScwxAyWjVKIXbjCR_48
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_kFIyQtjgiYmmxtaU_49

	nop

	:l_xNAlTSSmXlZEfPpP_11
    iget v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_rdvyDzStWGxXJVHE_12

	nop

	:l_zvgACGsRYdkJxxaj_5
	goto/32 :JikdrOkrgrfFQqcq
	:VfdYAGZGJzjZDjFo
	:IbcIVlIKHSkUwMSv

	goto/32 :l_MIXjVSwQveJIUOgW_6

	nop

	:l_dmBzkqdiYdjzklAw_0
	const v0, 13
	goto/32 :l_iVDtWGfEVQUkvrXd_1

	nop

	:l_fsiZFcMCwwPOYxGu_31
    iget-object p1, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ovfMJLcXsFVZiZwC_32

	nop

	:l_EPkVvjTNYRamXPHZ_57
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_PAdqeNmxokMNevYs_58

	nop

	:l_DoYINKIVZpYXxVzq_44
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .restart local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_eULMUmWCzvmoYtOs_45

	nop

	:l_kFIyQtjgiYmmxtaU_49
    goto :goto_4

    .end local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_2
	goto/32 :l_TLvoZxOKXnSmcUqU_50

	nop

	:l_wyWIphkYPzRonDfH_46
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_LGtbWTdPhBkoZlMv_47

	nop

	:l_GubZrOwjzdOhvkxz_3
	rem-int v0, v0, v1
	goto/32 :l_xNMYAOZTUqKdAPik_4

	nop

	:l_cYclZaNcEMbGykgk_14
	if-nez v1, :gl_zFWZBIWAIkHwdAkZ

	goto/32 :cond_0

	:gl_zFWZBIWAIkHwdAkZ
	goto/32 :l_bodxcCzxYaPKrYQj_15

	nop

	:l_SXvBgjJqxEcwFczf_30
    check-cast p0, Lkotlinx/coroutines/Job;

    .local p0, "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_fsiZFcMCwwPOYxGu_31

	nop

	:l_WJpNRRiTgCQPHmEk_42
    check-cast p0, Lkotlinx/coroutines/Job;

    .restart local p0    # "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_ZwUEATjUQApsrCFB_43

	nop

	:l_bneALMHZlhKjTniP_10
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_xNAlTSSmXlZEfPpP_11

	nop

	:l_xNMYAOZTUqKdAPik_4
	if-lez v0, :gl_rGmAMsjBISgJpEjh

	goto/32 :VfdYAGZGJzjZDjFo

	:gl_rGmAMsjBISgJpEjh	goto/32 :l_zvgACGsRYdkJxxaj_5

	nop

	:l_ngiWcPmjIGnFHJDg_65
    return-object v1

    .line 383
    :cond_6
	goto/32 :l_tbwiyEnaYqYjfoZJ_66

	nop

	:l_iBIrVszUglRZrRYd_24
    iget v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 386
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_qWjzRGmjpGNpEWys_25

	nop

	:l_eULMUmWCzvmoYtOs_45
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_wyWIphkYPzRonDfH_46

	nop

	:l_GnWXfGAXaIyAURYy_37
    move-object v6, v2

	goto/32 :l_lMJWhPBtDrrHVWiR_38

	nop

	:l_ukvxbOSgnlfIIwIU_59
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OSkVsqsXRIBxhISk_60

	nop

	:l_TLvoZxOKXnSmcUqU_50
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_qIOVPxrkVjgECfpM_51

	nop

	:l_sCbyumTzDflLLvfC_68
    move-object p0, v6

    .local v2, "collectorJob":Lkotlinx/coroutines/Job;
    .local p0, "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_5
	goto/32 :l_YEWHvTzcoZXjkwjj_69

	nop

	:l_FZhPJkEVjHmpGGpv_75
	goto/32 :IbcIVlIKHSkUwMSv
	:l_zNpmEYQodNTmTtYQ_67
    move-object v2, p0

	goto/32 :l_sCbyumTzDflLLvfC_68

	nop

	:l_dMNVJaipThxJsdkM_28
    throw p0

    .line 370
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_vsxwROPMPigLsUBB_29

	nop

	:l_ZiywrNAFLKTyTiFy_40
    goto/16 :goto_5

    .end local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_1
	goto/32 :l_GhWhEbaSLRdDcCTS_41

	nop

	:l_jOoLZNxcEDeuDUtn_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 370
	goto/32 :l_iBIrVszUglRZrRYd_24

	nop

	:l_azRyEjExTthVCEQs_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_ZwVEUkPFYwiVMFhm_8

	nop

	:l_CYtjAKyIRNYJEINO_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_jOoLZNxcEDeuDUtn_23

	nop

	:l_pPRTrchRFkctldRz_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_jFjBvnNQdKqbzQpp_27

	nop

	:l_LGtbWTdPhBkoZlMv_47
    iget-object v3, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ScwxAyWjVKIXbjCR_48

	nop

	:l_OSkVsqsXRIBxhISk_60
    move-object v3, p0

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
	goto/32 :l_YoDROLTZQlptahcY_61

	nop

	:l_qWjzRGmjpGNpEWys_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_pPRTrchRFkctldRz_26

	nop

	:l_GhWhEbaSLRdDcCTS_41
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_WJpNRRiTgCQPHmEk_42

	nop

	:l_aNCpJsYyJTtAiyqF_2
	add-int v0, v0, v1
	goto/32 :l_GubZrOwjzdOhvkxz_3

	nop

	:l_MULOpFmEtKkMxpKu_56
    move-object v3, v2

	goto/32 :l_EPkVvjTNYRamXPHZ_57

	nop

	:l_YoDROLTZQlptahcY_61
    move-object p0, p1

    .line 371
    .restart local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_CjQZgYvroetnXCGx_62

	nop

	:l_rUgnSamvkKjbnNgG_73
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_vmDvLMIejcigmyVU_74

	nop

	:l_OqFCzOBgOJcwJfqP_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_CYtjAKyIRNYJEINO_22

	nop

	:l_nHmSWTroXgkDeIRQ_13
    and-int/2addr v1, v2

	goto/32 :l_cYclZaNcEMbGykgk_14

	nop

	:l_rdvyDzStWGxXJVHE_12
    const/high16 v2, -0x80000000

	goto/32 :l_nHmSWTroXgkDeIRQ_13

	nop

	:l_ovfMJLcXsFVZiZwC_32
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local p1, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_IpGfXyEiymkDzFef_33

	nop

	:l_vmDvLMIejcigmyVU_74
	goto/32 :before_first_instruction

	:JikdrOkrgrfFQqcq
	goto/32 :l_FZhPJkEVjHmpGGpv_75

	nop

	:l_KQPlriHOKNKpRPku_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_OqFCzOBgOJcwJfqP_21

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(JBIFS)V
    .locals 0

	goto/32 :l_jlgbMgcAwCQdRVEZ_0

	nop

	:l_jlgbMgcAwCQdRVEZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SZxWyPdZJSlPzAVI_1

	nop

	:l_DGwiKGreEMFbZIsy_2
    const/16 p1, 0xd2

	goto/32 :l_ZlNEGoZHhvAZGrxm_3

	nop

	:l_bTpQjMLHcQjVlXzR_6
    return-void

	:after_last_instruction

	goto/32 :l_xSHmEJVijUxCYtpj_7

	nop

	:l_SZxWyPdZJSlPzAVI_1
    const/16 p0, 0x2a

	goto/32 :l_DGwiKGreEMFbZIsy_2

	nop

	:l_ZlNEGoZHhvAZGrxm_3
    mul-int p2, p0, p1

	goto/32 :l_vvzqFmMhcmanqgPO_4

	nop

	:l_vvzqFmMhcmanqgPO_4
    add-int p3, p2, p1

	goto/32 :l_kbLJyTTRKgEjtvEs_5

	nop

	:l_xSHmEJVijUxCYtpj_7
	goto/32 :before_first_instruction

	:l_kbLJyTTRKgEjtvEs_5
    int-to-double p0, p3

	goto/32 :l_bTpQjMLHcQjVlXzR_6

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(JFBSI)V
    .locals 0

	goto/32 :l_lIJSDAEmXucpSQpQ_0

	nop

	:l_NIRekiKdfpQwUJnR_5
    int-to-double p0, p3

	goto/32 :l_ZSzVCmIFCUwFJwlq_6

	nop

	:l_eYudRNQMpFYgAcGV_3
    mul-int p2, p0, p1

	goto/32 :l_JfKdJFhNligVOgqF_4

	nop

	:l_JfKdJFhNligVOgqF_4
    add-int p3, p2, p1

	goto/32 :l_NIRekiKdfpQwUJnR_5

	nop

	:l_ZSzVCmIFCUwFJwlq_6
    return-void

	:after_last_instruction

	goto/32 :l_xXaXBWGaQUckTXZk_7

	nop

	:l_tauQPnScusGaflPY_1
    const/16 p0, 0x2a

	goto/32 :l_LfQxvIPMhKmNkOTC_2

	nop

	:l_xXaXBWGaQUckTXZk_7
	goto/32 :before_first_instruction

	:l_LfQxvIPMhKmNkOTC_2
    const/16 p1, 0xd2

	goto/32 :l_eYudRNQMpFYgAcGV_3

	nop

	:l_lIJSDAEmXucpSQpQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tauQPnScusGaflPY_1

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(JISFB)V
    .locals 0

	goto/32 :l_YZElLkziuusmgtqR_0

	nop

	:l_MVzdXpWiTubeLPOc_1
    const/16 p0, 0x2a

	goto/32 :l_mfHvDgPBBivQiNXV_2

	nop

	:l_YZElLkziuusmgtqR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MVzdXpWiTubeLPOc_1

	nop

	:l_jZvSpzynqmvkwgEw_5
    int-to-double p0, p3

	goto/32 :l_rfbyYXJKvSvEEAuI_6

	nop

	:l_EjnBQroTlBLwUify_3
    mul-int p2, p0, p1

	goto/32 :l_uQgtPEIoamirsSTe_4

	nop

	:l_rfbyYXJKvSvEEAuI_6
    return-void

	:after_last_instruction

	goto/32 :l_wBTzfEyIgxNCsfPt_7

	nop

	:l_mfHvDgPBBivQiNXV_2
    const/16 p1, 0xd2

	goto/32 :l_EjnBQroTlBLwUify_3

	nop

	:l_uQgtPEIoamirsSTe_4
    add-int p3, p2, p1

	goto/32 :l_jZvSpzynqmvkwgEw_5

	nop

	:l_wBTzfEyIgxNCsfPt_7
	goto/32 :before_first_instruction

.end method

.method private final correctCollectorIndexesOnDropOldest(J)V
    .locals 18

	goto/32 :l_UpMfutmWRxsBNOtj_0

	nop

	:l_zRfYaKxynGyVVkzS_20
    aget-object v9, v5, v8

    .local v9, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_rvMAapkRZfiKOtNA_21

	nop

	:l_RfEQEBrPoaZKsZue_35
    add-int/lit8 v8, v8, 0x1

	goto/32 :l_QBkKWyRseBTeCYzl_36

	nop

	:l_kYomZlBFHOMFhSBQ_32
    cmp-long v14, v14, v1

	goto/32 :l_eNjFiSQngfigScfC_33

	nop

	:l_rvMAapkRZfiKOtNA_21
    move-object v10, v9

    .local v10, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_SsfPpgIXCEYRswVq_22

	nop

	:l_FjLBdVCMTlUaPRIY_19
	if-lt v8, v7, :gl_DukbXWGsushsTxoe

	goto/32 :cond_2

	:gl_DukbXWGsushsTxoe
	goto/32 :l_zRfYaKxynGyVVkzS_20

	nop

	:l_fVQywptOHaffVUxA_11
    const/4 v4, 0x0

    .line 738
    .local v4, "$i$f$forEachSlotLocked":I
	goto/32 :l_zGNhnLEYyIlhhwaI_12

	nop

	:l_WqKQcnsakTzqswap_17
    array-length v7, v5

	goto/32 :l_eEHjysfdaBMscLVm_18

	nop

	:l_yvDjlVXRHQYidsWS_5
	goto/32 :QJfwNJYJUpsKuNWS
	:vnMRxTjViBtbgRre
	:pXWbFffllhfgCFnY

	goto/32 :l_jCrngChlWgooDUTj_6

	nop

	:l_ySRbQxPGsZwtQJkr_40
	goto/32 :pXWbFffllhfgCFnY
	:l_PLTGyySDISaKXmWW_23
	if-nez v10, :gl_MfUQqGyedXHLUkbP

	goto/32 :cond_1

	:gl_MfUQqGyedXHLUkbP
	goto/32 :l_zOluojgXuqsqAKjZ_24

	nop

	:l_YmzskYPRPuxlbNrY_29
    cmp-long v14, v14, v16

	goto/32 :l_KxUINHCySKKhsola_30

	nop

	:l_WOjbWGevVjzkWDjr_3
	rem-int v0, v0, v1
	goto/32 :l_dbQqEaVzHmsOSFgc_4

	nop

	:l_KTCeOMrBOTceOLIt_27
    iget-wide v14, v12, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_aYCOohAxcOcPpatX_28

	nop

	:l_BTmpxaGrzXpEqmJt_16
    const/4 v6, 0x0

    .line 740
    .local v6, "$i$f$forEach":I
	goto/32 :l_WqKQcnsakTzqswap_17

	nop

	:l_LCSxcPipzRSpSSDx_2
	add-int v0, v0, v1
	goto/32 :l_WOjbWGevVjzkWDjr_3

	nop

	:l_rYdGNexIWJfRHIWt_14
    invoke-static {v3}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v5

	goto/32 :l_zaYKaYBGntPInBlV_15

	nop

	:l_dbQqEaVzHmsOSFgc_4
	if-lez v0, :gl_RKxtGqqjAJQdQdxb

	goto/32 :vnMRxTjViBtbgRre

	:gl_RKxtGqqjAJQdQdxb	goto/32 :l_yvDjlVXRHQYidsWS_5

	nop

	:l_eEHjysfdaBMscLVm_18
    const/4 v8, 0x0

    :goto_0
	goto/32 :l_FjLBdVCMTlUaPRIY_19

	nop

	:l_KxUINHCySKKhsola_30
	if-gez v14, :gl_SjYZOTxUSpDNhFGw

	goto/32 :cond_0

	:gl_SjYZOTxUSpDNhFGw
	goto/32 :l_xAKuKLTiFMijgKNy_31

	nop

	:l_ZFHMUvANCzYLiHtj_9
    move-object v3, v0

	goto/32 :l_YWBmodWnRPqsUQtp_10

	nop

	:l_dvBbjfLJSlTiYGux_7
    move-object/from16 v0, p0

	goto/32 :l_jENZuVnBolRzuHaE_8

	nop

	:l_PaVPKXolwkpseEMH_1
	const v1, 22
	goto/32 :l_LCSxcPipzRSpSSDx_2

	nop

	:l_SsfPpgIXCEYRswVq_22
    const/4 v11, 0x0

    .line 741
    .local v11, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_PLTGyySDISaKXmWW_23

	nop

	:l_zOluojgXuqsqAKjZ_24
    move-object v12, v10

	goto/32 :l_xBUFSyMtmOVBQQzg_25

	nop

	:l_jCrngChlWgooDUTj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newHead"    # J

    .line 454
	goto/32 :l_dvBbjfLJSlTiYGux_7

	nop

	:l_QBkKWyRseBTeCYzl_36
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
	goto/32 :l_gEKbUCodJxxSFXye_37

	nop

	:l_SlPeGcJxvcvnVDYV_13
	if-nez v5, :gl_CkzWVpSzvcDhFYWw

	goto/32 :cond_4

	:gl_CkzWVpSzvcDhFYWw
    .line 739
	goto/32 :l_rYdGNexIWJfRHIWt_14

	nop

	:l_aYCOohAxcOcPpatX_28
    const-wide/16 v16, 0x0

	goto/32 :l_YmzskYPRPuxlbNrY_29

	nop

	:l_xAKuKLTiFMijgKNy_31
    iget-wide v14, v12, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_kYomZlBFHOMFhSBQ_32

	nop

	:l_eNjFiSQngfigScfC_33
	if-ltz v14, :gl_CRAnPUcSjtersyWa

	goto/32 :cond_0

	:gl_CRAnPUcSjtersyWa
    .line 457
	goto/32 :l_SYGhCyPPtdlGvFEH_34

	nop

	:l_gEKbUCodJxxSFXye_37
    iput-wide v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 461
	goto/32 :l_vaGSmPkhAIURJeXf_38

	nop

	:l_zaYKaYBGntPInBlV_15
	if-nez v5, :gl_CGmZeiSJBRbdrPno

	goto/32 :cond_3

	:gl_CGmZeiSJBRbdrPno
    .local v5, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_BTmpxaGrzXpEqmJt_16

	nop

	:l_xIRqlBOiIgePXOuk_26
    const/4 v13, 0x0

    .line 456
    .local v13, "$i$a$-forEachSlotLocked-SharedFlowImpl$correctCollectorIndexesOnDropOldest$1":I
	goto/32 :l_KTCeOMrBOTceOLIt_27

	nop

	:l_zGNhnLEYyIlhhwaI_12
    invoke-static {v3}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v5

	goto/32 :l_SlPeGcJxvcvnVDYV_13

	nop

	:l_jENZuVnBolRzuHaE_8
    move-wide/from16 v1, p1

	goto/32 :l_ZFHMUvANCzYLiHtj_9

	nop

	:l_SYGhCyPPtdlGvFEH_34
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
	goto/32 :l_RfEQEBrPoaZKsZue_35

	nop

	:l_xBUFSyMtmOVBQQzg_25
    check-cast v12, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v12, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_xIRqlBOiIgePXOuk_26

	nop

	:l_qaIcdmsuxfAxNIcF_39
	goto/32 :before_first_instruction

	:QJfwNJYJUpsKuNWS
	goto/32 :l_ySRbQxPGsZwtQJkr_40

	nop

	:l_vaGSmPkhAIURJeXf_38
    return-void

	:after_last_instruction

	goto/32 :l_qaIcdmsuxfAxNIcF_39

	nop

	:l_YWBmodWnRPqsUQtp_10
    check-cast v3, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v3, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_fVQywptOHaffVUxA_11

	nop

	:l_UpMfutmWRxsBNOtj_0
	const v0, 23
	goto/32 :l_PaVPKXolwkpseEMH_1

	nop

.end method

.method private final dropOldestLocked(ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_jlCAapgzUAmQgFFQ_0

	nop

	:l_umuHJdfUhUyVpDeo_2
    const/16 p1, 0xd2

	goto/32 :l_zqJKKWbMDauoSyfs_3

	nop

	:l_wAXfnvZmJKepfNwp_1
    const/16 p0, 0x2a

	goto/32 :l_umuHJdfUhUyVpDeo_2

	nop

	:l_jlCAapgzUAmQgFFQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wAXfnvZmJKepfNwp_1

	nop

	:l_zqJKKWbMDauoSyfs_3
    mul-int p2, p0, p1

	goto/32 :l_qFZuKZHanctRVAQu_4

	nop

	:l_qFZuKZHanctRVAQu_4
    add-int p3, p2, p1

	goto/32 :l_blNuJyXpFSukBRkZ_5

	nop

	:l_LurevCBcuOYpgeIi_6
    return-void

	:after_last_instruction

	goto/32 :l_klaGmrsziSpQEYeV_7

	nop

	:l_klaGmrsziSpQEYeV_7
	goto/32 :before_first_instruction

	:l_blNuJyXpFSukBRkZ_5
    int-to-double p0, p3

	goto/32 :l_LurevCBcuOYpgeIi_6

	nop

.end method

.method private final dropOldestLocked(Ljava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_eaKRDOdZEymmFeJf_0

	nop

	:l_eaKRDOdZEymmFeJf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KmnKhGDJrtraZHQg_1

	nop

	:l_SXrZxkxmAqeGiYCG_6
    return-void

	:after_last_instruction

	goto/32 :l_nhlzgZUFUCSvJpDL_7

	nop

	:l_VeWcolIOQQdBtHus_2
    const/16 p1, 0xd2

	goto/32 :l_dmsAgkGkSfbWJWUl_3

	nop

	:l_dmsAgkGkSfbWJWUl_3
    mul-int p2, p0, p1

	goto/32 :l_ERWAbyxnwAgpQIEW_4

	nop

	:l_KmnKhGDJrtraZHQg_1
    const/16 p0, 0x2a

	goto/32 :l_VeWcolIOQQdBtHus_2

	nop

	:l_ERWAbyxnwAgpQIEW_4
    add-int p3, p2, p1

	goto/32 :l_naATmwAqcymUEIhs_5

	nop

	:l_nhlzgZUFUCSvJpDL_7
	goto/32 :before_first_instruction

	:l_naATmwAqcymUEIhs_5
    int-to-double p0, p3

	goto/32 :l_SXrZxkxmAqeGiYCG_6

	nop

.end method

.method private final dropOldestLocked(CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_WhwvcKEsDSTaELiB_0

	nop

	:l_AEFBZSFsSeXnsOIM_2
    const/16 p1, 0xd2

	goto/32 :l_PYfNNiJZCsstkPZd_3

	nop

	:l_PYfNNiJZCsstkPZd_3
    mul-int p2, p0, p1

	goto/32 :l_UAaOunyglyOegJem_4

	nop

	:l_UAaOunyglyOegJem_4
    add-int p3, p2, p1

	goto/32 :l_HmMqwXKRGmBrmCyT_5

	nop

	:l_HmMqwXKRGmBrmCyT_5
    int-to-double p0, p3

	goto/32 :l_PfIpPZBBTNYAvknM_6

	nop

	:l_PfIpPZBBTNYAvknM_6
    return-void

	:after_last_instruction

	goto/32 :l_SOrzfEuvvjxVvqyf_7

	nop

	:l_WhwvcKEsDSTaELiB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ftzBJESGKMkZfNYz_1

	nop

	:l_SOrzfEuvvjxVvqyf_7
	goto/32 :before_first_instruction

	:l_ftzBJESGKMkZfNYz_1
    const/16 p0, 0x2a

	goto/32 :l_AEFBZSFsSeXnsOIM_2

	nop

.end method

.method private final dropOldestLocked()V
    .locals 5

	goto/32 :l_agBVgDTaISkCeVLN_0

	nop

	:l_lZJeTugNlRqVbAnf_40
    return-void

	:after_last_instruction

	goto/32 :l_oLPpwaJbdULTpFxg_41

	nop

	:l_bgpbuxXgQYShjqaw_5
	goto/32 :SrrxBvXJoAIIMnGo
	:kOHPgNLiAsiaRQhr
	:voJkQyhSKHTszsYT

	goto/32 :l_nSUelyMUUVfbIBWJ_6

	nop

	:l_WhQPoLSwQdajAFEq_33
    goto :goto_0

    :cond_2
	goto/32 :l_gpZkluhZeGxYyVZx_34

	nop

	:l_HLOkCWrKjpLVULot_39
    throw v2

    .line 451
    :cond_4
    :goto_1
	goto/32 :l_lZJeTugNlRqVbAnf_40

	nop

	:l_UGKPTbTYoyhaeCUw_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_McrikFWzLmBEPehH_8

	nop

	:l_lvbuTTnRYdrxFoKH_27
	if-nez v2, :gl_IfdnccxLZYaxhGaR

	goto/32 :cond_4

	:gl_IfdnccxLZYaxhGaR
    .line 737
	goto/32 :l_iwevkkxsLMiBLgRO_28

	nop

	:l_nSUelyMUUVfbIBWJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 445
	goto/32 :l_UGKPTbTYoyhaeCUw_7

	nop

	:l_nxyoFPOfevJliOGg_38
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_HLOkCWrKjpLVULot_39

	nop

	:l_XfrwuYkQkGaBpZAF_16
    const-wide/16 v2, 0x1

	goto/32 :l_pjjyzCVKwaZNvynk_17

	nop

	:l_tmODAbPCaUnwBXDm_22
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_QCbLXgZMnVsPgVTY_23

	nop

	:l_vVDaEpBcSCeEIzPu_1
	const v1, 30
	goto/32 :l_tfVAlGWflJDjgeaD_2

	nop

	:l_MoFJWwEWkvVyRyXx_12
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_eernNVsFInfvzaeC_13

	nop

	:l_FWQAjoWImyrDKzql_31
	if-eqz v3, :gl_zrAaZUeWLxuAzCDh

	goto/32 :cond_2

	:gl_zrAaZUeWLxuAzCDh
	goto/32 :l_vEOjeJbIpRJUEtJM_32

	nop

	:l_mGioLRxZmNmnCAuo_29
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v3

	goto/32 :l_fNqYkmlyAaAgSlQX_30

	nop

	:l_pjjyzCVKwaZNvynk_17
    add-long/2addr v0, v2

    .line 448
    .local v0, "newHead":J
	goto/32 :l_SCFOVSUgaOHXiaTZ_18

	nop

	:l_fNqYkmlyAaAgSlQX_30
    cmp-long v3, v3, v0

	goto/32 :l_FWQAjoWImyrDKzql_31

	nop

	:l_nIEmDxgWjaWlYeIR_10
    const/4 v3, 0x0

	goto/32 :l_vQZCdmgAsRDOGxOF_11

	nop

	:l_vQZCdmgAsRDOGxOF_11
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 446
	goto/32 :l_MoFJWwEWkvVyRyXx_12

	nop

	:l_SCFOVSUgaOHXiaTZ_18
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_txxJvjCsmAPiPArH_19

	nop

	:l_tfVAlGWflJDjgeaD_2
	add-int v0, v0, v1
	goto/32 :l_zVvgLqfEkKMdWqDa_3

	nop

	:l_QtQHFOWjYDBTScMJ_36
    goto :goto_1

    :cond_3
	goto/32 :l_eUOcWGLUMuHefvSX_37

	nop

	:l_kTNLkCHOKzGAGpAK_24
	if-ltz v2, :gl_kbEEJMrGTdMoqktL

	goto/32 :cond_1

	:gl_kbEEJMrGTdMoqktL
	goto/32 :l_ClFoOecvRMhWMZsk_25

	nop

	:l_iwevkkxsLMiBLgRO_28
    const/4 v2, 0x0

    .line 450
    .local v2, "$i$a$-assert-SharedFlowImpl$dropOldestLocked$1":I
	goto/32 :l_mGioLRxZmNmnCAuo_29

	nop

	:l_txKeJHNsFuVsywGe_20
	if-ltz v2, :gl_XUkeMhjyUIyQOYto

	goto/32 :cond_0

	:gl_XUkeMhjyUIyQOYto
	goto/32 :l_rTXmWvHzAVFvDeLQ_21

	nop

	:l_eernNVsFInfvzaeC_13
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_AXDDaLXcjIpEQLuf_14

	nop

	:l_McrikFWzLmBEPehH_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_MUSPwGQCtCwoFXAn_9

	nop

	:l_gpZkluhZeGxYyVZx_34
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-SharedFlowImpl$dropOldestLocked$1":I
    :goto_0
	goto/32 :l_ynNBfgzIHxLqUQFi_35

	nop

	:l_ClFoOecvRMhWMZsk_25
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->correctCollectorIndexesOnDropOldest(J)V

    .line 450
    :cond_1
	goto/32 :l_kofopmdAXqbCgerF_26

	nop

	:l_eUOcWGLUMuHefvSX_37
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_nxyoFPOfevJliOGg_38

	nop

	:l_SdpXMlIDtfaAGXBy_4
	if-lez v0, :gl_PMyegHCpEMfJDrmf

	goto/32 :kOHPgNLiAsiaRQhr

	:gl_PMyegHCpEMfJDrmf	goto/32 :l_bgpbuxXgQYShjqaw_5

	nop

	:l_AXDDaLXcjIpEQLuf_14
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 447
	goto/32 :l_CzrwGHXhRhTeSYAi_15

	nop

	:l_txxJvjCsmAPiPArH_19
    cmp-long v2, v2, v0

	goto/32 :l_txKeJHNsFuVsywGe_20

	nop

	:l_rTXmWvHzAVFvDeLQ_21
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 449
    :cond_0
	goto/32 :l_tmODAbPCaUnwBXDm_22

	nop

	:l_QCbLXgZMnVsPgVTY_23
    cmp-long v2, v2, v0

	goto/32 :l_kTNLkCHOKzGAGpAK_24

	nop

	:l_zVvgLqfEkKMdWqDa_3
	rem-int v0, v0, v1
	goto/32 :l_SdpXMlIDtfaAGXBy_4

	nop

	:l_kofopmdAXqbCgerF_26
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_lvbuTTnRYdrxFoKH_27

	nop

	:l_MUSPwGQCtCwoFXAn_9
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_nIEmDxgWjaWlYeIR_10

	nop

	:l_vEOjeJbIpRJUEtJM_32
    const/4 v3, 0x1

	goto/32 :l_WhQPoLSwQdajAFEq_33

	nop

	:l_agBVgDTaISkCeVLN_0
	const v0, 28
	goto/32 :l_vVDaEpBcSCeEIzPu_1

	nop

	:l_CzrwGHXhRhTeSYAi_15
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_XfrwuYkQkGaBpZAF_16

	nop

	:l_oLPpwaJbdULTpFxg_41
	goto/32 :before_first_instruction

	:SrrxBvXJoAIIMnGo
	goto/32 :l_nUNmUNPzPvDISarx_42

	nop

	:l_ynNBfgzIHxLqUQFi_35
	if-nez v3, :gl_BqxMtMzZixqfwJBv

	goto/32 :cond_3

	:gl_BqxMtMzZixqfwJBv
	goto/32 :l_QtQHFOWjYDBTScMJ_36

	nop

	:l_nUNmUNPzPvDISarx_42
	goto/32 :voJkQyhSKHTszsYT
.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;ISF)V
    .locals 0

	goto/32 :l_BghteJADFvKVEgNe_0

	nop

	:l_XrHksugzYoJjRUDg_3
    mul-int p2, p0, p1

	goto/32 :l_qVnuCGhZDMmGXUDB_4

	nop

	:l_peUOMgvtPYtxUfSO_6
    return-void

	:after_last_instruction

	goto/32 :l_iSxSlvvFdDbfYCVD_7

	nop

	:l_qVnuCGhZDMmGXUDB_4
    add-int p3, p2, p1

	goto/32 :l_RkQVHiupfTUBOOmv_5

	nop

	:l_EyzVXdiUofZITyTz_1
    const/16 p0, 0x2a

	goto/32 :l_yTVNqnRpeDxhxSEi_2

	nop

	:l_BghteJADFvKVEgNe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EyzVXdiUofZITyTz_1

	nop

	:l_yTVNqnRpeDxhxSEi_2
    const/16 p1, 0xd2

	goto/32 :l_XrHksugzYoJjRUDg_3

	nop

	:l_RkQVHiupfTUBOOmv_5
    int-to-double p0, p3

	goto/32 :l_peUOMgvtPYtxUfSO_6

	nop

	:l_iSxSlvvFdDbfYCVD_7
	goto/32 :before_first_instruction

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ISFLjava/lang/String;)V
    .locals 0

	goto/32 :l_KViChDaKgOhmjggJ_0

	nop

	:l_fgBQHyDfGBClLjLw_7
	goto/32 :before_first_instruction

	:l_LsrmiWnptdCaDnDK_6
    return-void

	:after_last_instruction

	goto/32 :l_fgBQHyDfGBClLjLw_7

	nop

	:l_JXXOpVysSfWZVVrw_3
    mul-int p2, p0, p1

	goto/32 :l_uxNQqPIojaGeqMAJ_4

	nop

	:l_NwwPZhWGuBtvXPzk_5
    int-to-double p0, p3

	goto/32 :l_LsrmiWnptdCaDnDK_6

	nop

	:l_aVEVEgTWmTpemtKn_2
    const/16 p1, 0xd2

	goto/32 :l_JXXOpVysSfWZVVrw_3

	nop

	:l_KViChDaKgOhmjggJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nWsVndIxMaWLqsTf_1

	nop

	:l_uxNQqPIojaGeqMAJ_4
    add-int p3, p2, p1

	goto/32 :l_NwwPZhWGuBtvXPzk_5

	nop

	:l_nWsVndIxMaWLqsTf_1
    const/16 p0, 0x2a

	goto/32 :l_aVEVEgTWmTpemtKn_2

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;FSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_IlyVcsycwCycgDxQ_0

	nop

	:l_PfOgoWuTngbUQwXe_3
    mul-int p2, p0, p1

	goto/32 :l_IFDbjUlICBkicUVH_4

	nop

	:l_WZOGVjsXnRRFchMD_1
    const/16 p0, 0x2a

	goto/32 :l_nRYZIjEuqvoRwAvI_2

	nop

	:l_TYkjTklnjMwrVpss_5
    int-to-double p0, p3

	goto/32 :l_OBkRnKfgWZMxQmRz_6

	nop

	:l_nRYZIjEuqvoRwAvI_2
    const/16 p1, 0xd2

	goto/32 :l_PfOgoWuTngbUQwXe_3

	nop

	:l_OBkRnKfgWZMxQmRz_6
    return-void

	:after_last_instruction

	goto/32 :l_jnyJmiTbIZCFWPhM_7

	nop

	:l_jnyJmiTbIZCFWPhM_7
	goto/32 :before_first_instruction

	:l_IlyVcsycwCycgDxQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WZOGVjsXnRRFchMD_1

	nop

	:l_IFDbjUlICBkicUVH_4
    add-int p3, p2, p1

	goto/32 :l_TYkjTklnjMwrVpss_5

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gyGcmBuHvedIhQiN_0

	nop

	:l_FLhvXUYPqPOoaYFu_16
    return-object v0

	:after_last_instruction

	goto/32 :l_qsTXoCtmSWwSsHDU_17

	nop

	:l_GPpanZpyvrJkSnTQ_5
	goto/32 :UhvPfkHDFUNjMNhd
	:trkHMXGLMqBnrhMZ
	:uyHTwDFTrsWxayNu

	goto/32 :l_cJCtxXilnmekfaGf_6

	nop

	:l_qsTXoCtmSWwSsHDU_17
	goto/32 :before_first_instruction

	:UhvPfkHDFUNjMNhd
	goto/32 :l_uuWwFZgukYwHnkQw_18

	nop

	:l_phYSzkmfdPINfPIC_14
    return-object v0

    :cond_1
	goto/32 :l_XUrZTBDYYzJXErMg_15

	nop

	:l_uuWwFZgukYwHnkQw_18
	goto/32 :uyHTwDFTrsWxayNu
	:l_nOYINLOFijCseLty_13
	if-eq v0, v1, :gl_JvKmUQUmjxcQimXd

	goto/32 :cond_1

	:gl_JvKmUQUmjxcQimXd
	goto/32 :l_phYSzkmfdPINfPIC_14

	nop

	:l_CAxgZPpjJJzlMQOj_8
	if-nez v0, :gl_BqQbkKGPHjdYsJwT

	goto/32 :cond_0

	:gl_BqQbkKGPHjdYsJwT
	goto/32 :l_zTXKmmIXJwCrHZqq_9

	nop

	:l_cJCtxXilnmekfaGf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 405
	goto/32 :l_fJjKpkwaRrIqmeyD_7

	nop

	:l_mvLvVdKGhMOvwvLl_4
	if-lez v0, :gl_oWDKIaDcyOYotvLf

	goto/32 :trkHMXGLMqBnrhMZ

	:gl_oWDKIaDcyOYotvLf	goto/32 :l_GPpanZpyvrJkSnTQ_5

	nop

	:l_oBYzUyYThVXpheBb_11
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RvzZlolGkWFfksVB_12

	nop

	:l_zTXKmmIXJwCrHZqq_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_itQmNwMOwyFZrIyg_10

	nop

	:l_gyGcmBuHvedIhQiN_0
	const v0, 7
	goto/32 :l_oCPYCFGJiqLaIXnN_1

	nop

	:l_bFGvuCdwfgwAyecV_3
	rem-int v0, v0, v1
	goto/32 :l_mvLvVdKGhMOvwvLl_4

	nop

	:l_itQmNwMOwyFZrIyg_10
    return-object v0

    .line 406
    :cond_0
	goto/32 :l_oBYzUyYThVXpheBb_11

	nop

	:l_UHNiSNxophSVblOx_2
	add-int v0, v0, v1
	goto/32 :l_bFGvuCdwfgwAyecV_3

	nop

	:l_XUrZTBDYYzJXErMg_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 407
	goto/32 :l_FLhvXUYPqPOoaYFu_16

	nop

	:l_oCPYCFGJiqLaIXnN_1
	const v1, 16
	goto/32 :l_UHNiSNxophSVblOx_2

	nop

	:l_RvzZlolGkWFfksVB_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_nOYINLOFijCseLty_13

	nop

	:l_fJjKpkwaRrIqmeyD_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_CAxgZPpjJJzlMQOj_8

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;SCBZ)V
    .locals 0

	goto/32 :l_ggYXIyDGzmFszgqJ_0

	nop

	:l_GhmKROyfuLGtaEbz_3
    mul-int p2, p0, p1

	goto/32 :l_ehYyFUknwReQTiTs_4

	nop

	:l_BAfqcfyTvsiGATDz_1
    const/16 p0, 0x2a

	goto/32 :l_EmpHKCNGKzvRnRXP_2

	nop

	:l_woYhBmGSsXiOwRjN_7
	goto/32 :before_first_instruction

	:l_ggYXIyDGzmFszgqJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BAfqcfyTvsiGATDz_1

	nop

	:l_omgzsnuzdEmoOGfi_6
    return-void

	:after_last_instruction

	goto/32 :l_woYhBmGSsXiOwRjN_7

	nop

	:l_ehYyFUknwReQTiTs_4
    add-int p3, p2, p1

	goto/32 :l_wWZRFFchhNerlqwR_5

	nop

	:l_wWZRFFchhNerlqwR_5
    int-to-double p0, p3

	goto/32 :l_omgzsnuzdEmoOGfi_6

	nop

	:l_EmpHKCNGKzvRnRXP_2
    const/16 p1, 0xd2

	goto/32 :l_GhmKROyfuLGtaEbz_3

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;BCSZ)V
    .locals 0

	goto/32 :l_JSlNlkOOaBxQTZmS_0

	nop

	:l_OEkueltYWAiOLXfg_6
    return-void

	:after_last_instruction

	goto/32 :l_upaWIPYqpFFlWCuR_7

	nop

	:l_JSlNlkOOaBxQTZmS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QbEUtfIxKIridtto_1

	nop

	:l_kQTXMITmBuEZgSXJ_2
    const/16 p1, 0xd2

	goto/32 :l_bfDYLgeFlUfKpjWw_3

	nop

	:l_upaWIPYqpFFlWCuR_7
	goto/32 :before_first_instruction

	:l_pWivEFmFsfzuhigq_4
    add-int p3, p2, p1

	goto/32 :l_QqfKLUnTafoYLJIt_5

	nop

	:l_QbEUtfIxKIridtto_1
    const/16 p0, 0x2a

	goto/32 :l_kQTXMITmBuEZgSXJ_2

	nop

	:l_bfDYLgeFlUfKpjWw_3
    mul-int p2, p0, p1

	goto/32 :l_pWivEFmFsfzuhigq_4

	nop

	:l_QqfKLUnTafoYLJIt_5
    int-to-double p0, p3

	goto/32 :l_OEkueltYWAiOLXfg_6

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;BSCZ)V
    .locals 0

	goto/32 :l_eOBwieoNlpZEGArZ_0

	nop

	:l_ocefiYCKOLvedgnT_5
    int-to-double p0, p3

	goto/32 :l_JfdNYyIUkleDTNcv_6

	nop

	:l_eOBwieoNlpZEGArZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wVxgqQnUnwDZebcC_1

	nop

	:l_ClBUyziJYXkFbsHd_4
    add-int p3, p2, p1

	goto/32 :l_ocefiYCKOLvedgnT_5

	nop

	:l_PoVeWDjqqFWAIdNU_3
    mul-int p2, p0, p1

	goto/32 :l_ClBUyziJYXkFbsHd_4

	nop

	:l_JfdNYyIUkleDTNcv_6
    return-void

	:after_last_instruction

	goto/32 :l_KRilQbeGuDmRzQdT_7

	nop

	:l_wVxgqQnUnwDZebcC_1
    const/16 p0, 0x2a

	goto/32 :l_XVmKLPpRztExpDsn_2

	nop

	:l_KRilQbeGuDmRzQdT_7
	goto/32 :before_first_instruction

	:l_XVmKLPpRztExpDsn_2
    const/16 p1, 0xd2

	goto/32 :l_PoVeWDjqqFWAIdNU_3

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

	goto/32 :l_sWuggBTXraekksYp_0

	nop

	:l_lYpsVcFMZZLnZKRp_11
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_KSzvEZwIapdiOhon_12

	nop

	:l_spXqDljzPxxBhSRa_24
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

	goto/32 :l_WbVuuDISuBQRaZqU_25

	nop

	:l_SxxWmGsVpEndLkvF_9
    move-object/from16 v9, p2

    .local v9, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_xObhxRomhEHLaTYH_10

	nop

	:l_zROhrhKkIaYoaSlY_21
    sget-object v15, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 486
    .end local v0    # "resumes":Ljava/lang/Object;
    .local v15, "resumes":Ljava/lang/Object;
	goto/32 :l_mlUdKYaAXdTVnlAO_22

	nop

	:l_KTftqgpraduAYJXE_20
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_zROhrhKkIaYoaSlY_21

	nop

	:l_ZRSjOLZcSiGQedUi_51
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_KomnFBRzcHrUMzLe_52

	nop

	:l_KSzvEZwIapdiOhon_12
    invoke-static {v9}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_IkWmveoVNWSVsicN_13

	nop

	:l_bBTrQfFoFZqipANM_35
    invoke-static {v13, v4}, Lkotlinx/coroutines/CancellableContinuationKt;->disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;)V

    .line 504
    .end local v2    # "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
    .end local v3    # "$i$a$-let-SharedFlowImpl$emitSuspend$2$1":I
    :cond_2
	goto/32 :l_ZABbmKfkMgzZQQyC_36

	nop

	:l_XVPZlvoQAZCbXBiO_14
    invoke-direct {v0, v1, v11}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

	goto/32 :l_WuOICbzuAGkFuJNO_15

	nop

	:l_zkcCHkjyIWsHMmAI_42
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RogoZUFKpXjFBnBP_43

	nop

	:l_LxChTgKhAKYjmYzk_30
	if-nez v0, :gl_MZPHpRMStLDnsaMK

	goto/32 :cond_2

	:gl_MZPHpRMStLDnsaMK
	goto/32 :l_noBrfCGhSScXnJEf_31

	nop

	:l_zcILEEIVXQhoDCOe_29
    move-object v0, v2

    .line 502
    .local v0, "emitter":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
	goto/32 :l_LxChTgKhAKYjmYzk_30

	nop

	:l_xZZfufqmaaRVRJmZ_39
    aget-object v4, v1, v3

    .local v4, "r":Lkotlin/coroutines/Continuation;
	goto/32 :l_GMrnrBmsEnrWuUEm_40

	nop

	:l_ivNXAZNwGYyDFesj_59
	goto/32 :iFvtJTSzEpUxJqwg
	:l_OysXjyKZUkfoFJjx_54
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 505
	goto/32 :l_XhaVclQEKUdrhNwQ_55

	nop

	:l_rgbidniiVGfoRuIz_16
    invoke-virtual {v12}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 753
	goto/32 :l_YDXoXIpEqDezdXRP_17

	nop

	:l_DOtmhazTKVWQXSVG_47
    invoke-virtual {v12}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 745
    .end local v9    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v10    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v12    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_jshiViZgCfGcYPyv_48

	nop

	:l_lZOKjIDFFGoFjTVV_18
    check-cast v13, Lkotlinx/coroutines/CancellableContinuation;

    .local v13, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_uLzSDBCViDCcUJtO_19

	nop

	:l_sQTThaoMYlGakojC_49
	if-eq v0, v1, :gl_nliUkecFyKhxfjhq

	goto/32 :cond_5

	:gl_nliUkecFyKhxfjhq
	goto/32 :l_mcwhtsEyEBOWrgkE_50

	nop

	:l_LQbBGhFHVsQWQUww_27
    move-object/from16 v2, v17

    .end local v0    # "$i$a$-synchronized-SharedFlowImpl$emitSuspend$2$emitter$1":I
    .end local v15    # "resumes":Ljava/lang/Object;
    .local v1, "resumes":Ljava/lang/Object;
    :goto_0
	goto/32 :l_gGStgduOCqOVkCHV_28

	nop

	:l_mvRNiZTMPoffRrNy_41
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_zkcCHkjyIWsHMmAI_42

	nop

	:l_wlRAWuQyZsyAHjdb_44
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_3
	goto/32 :l_fnctBFlYAOTbBLWp_45

	nop

	:l_hZYavSELjXFwNYtT_53
    return-object v0

    :cond_6
	goto/32 :l_OysXjyKZUkfoFJjx_54

	nop

	:l_ZOiZSmpkzcfgWrmS_58
	goto/32 :before_first_instruction

	:lmeKuDHmYYBguvhM
	goto/32 :l_ivNXAZNwGYyDFesj_59

	nop

	:l_fnctBFlYAOTbBLWp_45
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_KkDpVKSfnkbsQOFs_46

	nop

	:l_GzJBSEJneTGihGrL_34
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_bBTrQfFoFZqipANM_35

	nop

	:l_xObhxRomhEHLaTYH_10
    const/4 v10, 0x0

    .line 746
    .local v10, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_lYpsVcFMZZLnZKRp_11

	nop

	:l_ZFfycVPVWxBWPDXn_38
	if-lt v3, v2, :gl_MZcEDZjNYuUBcgSe

	goto/32 :cond_4

	:gl_MZcEDZjNYuUBcgSe
	goto/32 :l_xZZfufqmaaRVRJmZ_39

	nop

	:l_ToIHVeumBBenvZFL_33
    move-object v4, v2

	goto/32 :l_GzJBSEJneTGihGrL_34

	nop

	:l_AEUvdYyYXnlPMGGH_26
    move-object v1, v15

	goto/32 :l_LQbBGhFHVsQWQUww_27

	nop

	:l_FXmvFDHSpKJljmJd_7
    move-object/from16 v7, p0

	goto/32 :l_hdmttsCpvjQDTlmk_8

	nop

	:l_rNWIqGKNFENnJKzY_2
	add-int v0, v0, v1
	goto/32 :l_HxeTgAJTIArgiseI_3

	nop

	:l_JJTEsNblUoqUsGNk_6
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
	goto/32 :l_FXmvFDHSpKJljmJd_7

	nop

	:l_xYEQkxpgnvuMbEhR_32
    const/4 v3, 0x0

    .line 502
    .local v3, "$i$a$-let-SharedFlowImpl$emitSuspend$2$1":I
	goto/32 :l_ToIHVeumBBenvZFL_33

	nop

	:l_LvldUheqgPDBsGYi_56
    monitor-exit p0

	goto/32 :l_pzJiQivlGqfDQUzX_57

	nop

	:l_hdmttsCpvjQDTlmk_8
    const/4 v8, 0x0

    .line 745
    .local v8, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_SxxWmGsVpEndLkvF_9

	nop

	:l_jshiViZgCfGcYPyv_48
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_sQTThaoMYlGakojC_49

	nop

	:l_uLzSDBCViDCcUJtO_19
    const/4 v14, 0x0

    .line 485
    .local v14, "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$emitSuspend$2":I
	goto/32 :l_KTftqgpraduAYJXE_20

	nop

	:l_YDXoXIpEqDezdXRP_17
    move-object v13, v12

	goto/32 :l_lZOKjIDFFGoFjTVV_18

	nop

	:l_GMrnrBmsEnrWuUEm_40
	if-nez v4, :gl_lRROxRbOhTHWBXrn

	goto/32 :cond_3

	:gl_lRROxRbOhTHWBXrn
	goto/32 :l_mvRNiZTMPoffRrNy_41

	nop

	:l_mlUdKYaAXdTVnlAO_22
    const/16 v16, 0x0

    .line 754
    .local v16, "$i$f$synchronized":I
	goto/32 :l_kYcNCQnRdPJgtrUk_23

	nop

	:l_ivnjUzLsHxvpYDGZ_5
	goto/32 :lmeKuDHmYYBguvhM
	:zKVAUsPpqexNSZaW
	:iFvtJTSzEpUxJqwg

	goto/32 :l_JJTEsNblUoqUsGNk_6

	nop

	:l_CIcAqIdRRUPinLza_4
	if-lez v0, :gl_UFTTpprrnwyxYTpr

	goto/32 :zKVAUsPpqexNSZaW

	:gl_UFTTpprrnwyxYTpr	goto/32 :l_ivnjUzLsHxvpYDGZ_5

	nop

	:l_pzJiQivlGqfDQUzX_57
    throw v0

	:after_last_instruction

	goto/32 :l_ZOiZSmpkzcfgWrmS_58

	nop

	:l_sWuggBTXraekksYp_0
	const v0, 23
	goto/32 :l_VtXvYBHLlSNjdPJR_1

	nop

	:l_HxeTgAJTIArgiseI_3
	rem-int v0, v0, v1
	goto/32 :l_CIcAqIdRRUPinLza_4

	nop

	:l_gGStgduOCqOVkCHV_28
    monitor-exit p0

    .line 754
    nop

    .line 486
    .end local v16    # "$i$f$synchronized":I
	goto/32 :l_zcILEEIVXQhoDCOe_29

	nop

	:l_RogoZUFKpXjFBnBP_43
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_wlRAWuQyZsyAHjdb_44

	nop

	:l_WbVuuDISuBQRaZqU_25
    move-object v15, v3

    .line 499
    :cond_1
    nop

    .line 494
    .end local v1    # "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
    .end local v2    # "$i$a$-also-SharedFlowImpl$emitSuspend$2$emitter$1$1":I
	goto/32 :l_AEUvdYyYXnlPMGGH_26

	nop

	:l_VtXvYBHLlSNjdPJR_1
	const v1, 13
	goto/32 :l_rNWIqGKNFENnJKzY_2

	nop

	:l_kYcNCQnRdPJgtrUk_23
    monitor-enter p0

	goto/32 :l_spXqDljzPxxBhSRa_24

	nop

	:l_KomnFBRzcHrUMzLe_52
	if-eq v0, v1, :gl_OyKyhQcjNEolcDVS

	goto/32 :cond_6

	:gl_OyKyhQcjNEolcDVS
	goto/32 :l_hZYavSELjXFwNYtT_53

	nop

	:l_vLUoPKunVlkDHlRA_37
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_ZFfycVPVWxBWPDXn_38

	nop

	:l_KkDpVKSfnkbsQOFs_46
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
	goto/32 :l_DOtmhazTKVWQXSVG_47

	nop

	:l_WuOICbzuAGkFuJNO_15
    move-object v12, v0

    .line 752
    .local v12, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_rgbidniiVGfoRuIz_16

	nop

	:l_noBrfCGhSScXnJEf_31
    move-object v2, v0

    .line 737
    .local v2, "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
	goto/32 :l_xYEQkxpgnvuMbEhR_32

	nop

	:l_XhaVclQEKUdrhNwQ_55
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

	goto/32 :l_LvldUheqgPDBsGYi_56

	nop

	:l_ZABbmKfkMgzZQQyC_36
    array-length v2, v1

	goto/32 :l_vLUoPKunVlkDHlRA_37

	nop

	:l_IkWmveoVNWSVsicN_13
    const/4 v11, 0x1

	goto/32 :l_XVPZlvoQAZCbXBiO_14

	nop

	:l_mcwhtsEyEBOWrgkE_50
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 756
    :cond_5
    nop

    .end local v8    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_ZRSjOLZcSiGQedUi_51

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;IFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_uRxwIiuKwlSKgpHJ_0

	nop

	:l_PsOidyzhuMzguiEG_5
    int-to-double p0, p3

	goto/32 :l_fBeRARCbnociwXWU_6

	nop

	:l_GsWzAHcQeFrHCWaT_3
    mul-int p2, p0, p1

	goto/32 :l_WzbPFHbZfSIAbjIn_4

	nop

	:l_FTGCNIebQooGVnQL_1
    const/16 p0, 0x2a

	goto/32 :l_SBZPELJHgtxSXIkm_2

	nop

	:l_jCBDvQRmTonthbNE_7
	goto/32 :before_first_instruction

	:l_fBeRARCbnociwXWU_6
    return-void

	:after_last_instruction

	goto/32 :l_jCBDvQRmTonthbNE_7

	nop

	:l_uRxwIiuKwlSKgpHJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FTGCNIebQooGVnQL_1

	nop

	:l_SBZPELJHgtxSXIkm_2
    const/16 p1, 0xd2

	goto/32 :l_GsWzAHcQeFrHCWaT_3

	nop

	:l_WzbPFHbZfSIAbjIn_4
    add-int p3, p2, p1

	goto/32 :l_PsOidyzhuMzguiEG_5

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;Ljava/lang/String;FSI)V
    .locals 0

	goto/32 :l_KRZdeSsAFWLjCTRl_0

	nop

	:l_NVllmuKAexLLLWhR_3
    mul-int p2, p0, p1

	goto/32 :l_PgLJOKEFRmySUZsz_4

	nop

	:l_wzXTGXdUlKqVTFMA_5
    int-to-double p0, p3

	goto/32 :l_jWKSwOrFXugkkbzG_6

	nop

	:l_KRZdeSsAFWLjCTRl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qLBXLmsjBNtJtYol_1

	nop

	:l_nHDWJPQnOAIaGAQY_2
    const/16 p1, 0xd2

	goto/32 :l_NVllmuKAexLLLWhR_3

	nop

	:l_PgLJOKEFRmySUZsz_4
    add-int p3, p2, p1

	goto/32 :l_wzXTGXdUlKqVTFMA_5

	nop

	:l_xTdbTIlsiGgFXgLn_7
	goto/32 :before_first_instruction

	:l_jWKSwOrFXugkkbzG_6
    return-void

	:after_last_instruction

	goto/32 :l_xTdbTIlsiGgFXgLn_7

	nop

	:l_qLBXLmsjBNtJtYol_1
    const/16 p0, 0x2a

	goto/32 :l_nHDWJPQnOAIaGAQY_2

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;SLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_MgZDDJLZODsPAeCu_0

	nop

	:l_lQCqWRWWNEkOMBJf_1
    const/16 p0, 0x2a

	goto/32 :l_JWbfUTNsHyRIPaJT_2

	nop

	:l_zPcmhYYbTMdQujYh_3
    mul-int p2, p0, p1

	goto/32 :l_teQjZZsmtlGZhDBN_4

	nop

	:l_sOldCJWBpnYBpXXG_7
	goto/32 :before_first_instruction

	:l_JWbfUTNsHyRIPaJT_2
    const/16 p1, 0xd2

	goto/32 :l_zPcmhYYbTMdQujYh_3

	nop

	:l_nNTWzfiSnsSpFkzz_6
    return-void

	:after_last_instruction

	goto/32 :l_sOldCJWBpnYBpXXG_7

	nop

	:l_MgZDDJLZODsPAeCu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lQCqWRWWNEkOMBJf_1

	nop

	:l_teQjZZsmtlGZhDBN_4
    add-int p3, p2, p1

	goto/32 :l_zzOEDcSBxVJInjOx_5

	nop

	:l_zzOEDcSBxVJInjOx_5
    int-to-double p0, p3

	goto/32 :l_nNTWzfiSnsSpFkzz_6

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_wLgAPEDYcxClqFvr_0

	nop

	:l_CzhXEruBCkcsWomO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "item"    # Ljava/lang/Object;

    .line 465
	goto/32 :l_CBjOLSfJZtGMYILU_7

	nop

	:l_MCdAlFWUOonDpVFk_4
	if-lez v0, :gl_afobPzhnRVngaxDP

	goto/32 :uruNRPtZUmzIYahX

	:gl_afobPzhnRVngaxDP	goto/32 :l_zVcWZexOWeugQuzN_5

	nop

	:l_RNbFTWlXPipLTiYb_24
    add-long/2addr v2, v4

	goto/32 :l_ODzMYHoDQsROOpWa_25

	nop

	:l_wLgAPEDYcxClqFvr_0
	const v0, 9
	goto/32 :l_uJXzgcuIkFUyGZhM_1

	nop

	:l_zzSrzRSmYwLSDJcB_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 467
    .local v1, "curBuffer":[Ljava/lang/Object;
	goto/32 :l_jRDHMxlOWDJoykRu_9

	nop

	:l_KhiasgQUNYAnbcUj_3
	rem-int v0, v0, v1
	goto/32 :l_MCdAlFWUOonDpVFk_4

	nop

	:l_jRDHMxlOWDJoykRu_9
    const/4 v2, 0x2

	goto/32 :l_GkEwQdYsbiIVdXiQ_10

	nop

	:l_OpiaRIvIeMHIHyBH_16
    array-length v3, v1

	goto/32 :l_dkuRexKSObmpspPY_17

	nop

	:l_qULewYxJTTPWogBH_2
	add-int v0, v0, v1
	goto/32 :l_KhiasgQUNYAnbcUj_3

	nop

	:l_zVcWZexOWeugQuzN_5
	goto/32 :EmBVyUpqneFPDmHD
	:uruNRPtZUmzIYahX
	:NKCwrDtOAjTwNosK

	goto/32 :l_CzhXEruBCkcsWomO_6

	nop

	:l_dWiJTxmkfRxqCBmy_11
    const/4 v3, 0x0

	goto/32 :l_aSwSoCKPNkHbvZGC_12

	nop

	:l_KmWndoZvBZOlxrVS_18
    array-length v3, v1

	goto/32 :l_xlhYOktmsOgfDKLG_19

	nop

	:l_hdsnvDRQzsDVPCZn_22
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v2

	goto/32 :l_ZRREMsEMDNBidMyS_23

	nop

	:l_ldgsPIjshzQqfjXx_13
    invoke-direct {p0, v3, v4, v2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_QScXKqMJHwHyJBqH_14

	nop

	:l_aSwSoCKPNkHbvZGC_12
    const/4 v4, 0x0

	goto/32 :l_ldgsPIjshzQqfjXx_13

	nop

	:l_nzNDuxFBPwKnTbul_20
    invoke-direct {p0, v1, v0, v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_wgciheJsRKweGbXR_21

	nop

	:l_ODzMYHoDQsROOpWa_25
    invoke-static {v1, v2, v3, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 471
	goto/32 :l_IFXJcxcbHanogsAS_26

	nop

	:l_WJAzhplCBVjuJAwP_15
    goto :goto_0

    .line 468
    :cond_0
	goto/32 :l_OpiaRIvIeMHIHyBH_16

	nop

	:l_uJXzgcuIkFUyGZhM_1
	const v1, 19
	goto/32 :l_qULewYxJTTPWogBH_2

	nop

	:l_QScXKqMJHwHyJBqH_14
    move-object v1, v2

	goto/32 :l_WJAzhplCBVjuJAwP_15

	nop

	:l_IXUjEQimexBuGtYR_27
	goto/32 :before_first_instruction

	:EmBVyUpqneFPDmHD
	goto/32 :l_dgvHhSoOxZXiPquB_28

	nop

	:l_dkuRexKSObmpspPY_17
	if-ge v0, v3, :gl_cTuwXNYcdvcqwXLL

	goto/32 :cond_1

	:gl_cTuwXNYcdvcqwXLL
	goto/32 :l_KmWndoZvBZOlxrVS_18

	nop

	:l_xlhYOktmsOgfDKLG_19
    mul-int/2addr v3, v2

	goto/32 :l_nzNDuxFBPwKnTbul_20

	nop

	:l_ZRREMsEMDNBidMyS_23
    int-to-long v4, v0

	goto/32 :l_RNbFTWlXPipLTiYb_24

	nop

	:l_dgvHhSoOxZXiPquB_28
	goto/32 :NKCwrDtOAjTwNosK
	:l_IFXJcxcbHanogsAS_26
    return-void

	:after_last_instruction

	goto/32 :l_IXUjEQimexBuGtYR_27

	nop

	:l_wgciheJsRKweGbXR_21
    move-object v1, v2

    .line 466
    .end local v1    # "curBuffer":[Ljava/lang/Object;
    :cond_1
    :goto_0
    nop

    .line 470
    .local v1, "buffer":[Ljava/lang/Object;
	goto/32 :l_hdsnvDRQzsDVPCZn_22

	nop

	:l_CBjOLSfJZtGMYILU_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v0

    .line 466
    .local v0, "curSize":I
	goto/32 :l_zzSrzRSmYwLSDJcB_8

	nop

	:l_GkEwQdYsbiIVdXiQ_10
	if-eqz v1, :gl_wXBMybVvFlTOVWdz

	goto/32 :cond_0

	:gl_wXBMybVvFlTOVWdz
	goto/32 :l_dWiJTxmkfRxqCBmy_11

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;SZFC)V
    .locals 0

	goto/32 :l_hWlZTvyQaVFaTFmj_0

	nop

	:l_aeYOITnyAPfNvnWA_1
    const/16 p0, 0x2a

	goto/32 :l_lmZPcIKPGCAnCCJQ_2

	nop

	:l_DWUmtweBlchUWESK_6
    return-void

	:after_last_instruction

	goto/32 :l_yGpkTXgdbtUXJwDd_7

	nop

	:l_VOunHVxyRSDWpryP_5
    int-to-double p0, p3

	goto/32 :l_DWUmtweBlchUWESK_6

	nop

	:l_TTaNlXiBPxkEhqFa_4
    add-int p3, p2, p1

	goto/32 :l_VOunHVxyRSDWpryP_5

	nop

	:l_hWlZTvyQaVFaTFmj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aeYOITnyAPfNvnWA_1

	nop

	:l_YRmqseNnHgjZRViZ_3
    mul-int p2, p0, p1

	goto/32 :l_TTaNlXiBPxkEhqFa_4

	nop

	:l_lmZPcIKPGCAnCCJQ_2
    const/16 p1, 0xd2

	goto/32 :l_YRmqseNnHgjZRViZ_3

	nop

	:l_yGpkTXgdbtUXJwDd_7
	goto/32 :before_first_instruction

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;SCFZ)V
    .locals 0

	goto/32 :l_cmWfDvtTCZczfbRY_0

	nop

	:l_SiNWcvWrnnCGhnOO_3
    mul-int p2, p0, p1

	goto/32 :l_KqttApUcTTlafSPx_4

	nop

	:l_spjZveEZjdawClUE_1
    const/16 p0, 0x2a

	goto/32 :l_ayYrXimyIFszWQer_2

	nop

	:l_ayYrXimyIFszWQer_2
    const/16 p1, 0xd2

	goto/32 :l_SiNWcvWrnnCGhnOO_3

	nop

	:l_KqttApUcTTlafSPx_4
    add-int p3, p2, p1

	goto/32 :l_uzPVCdtpHsXROVdx_5

	nop

	:l_cmWfDvtTCZczfbRY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_spjZveEZjdawClUE_1

	nop

	:l_aOoakOMCOMiDrDqn_6
    return-void

	:after_last_instruction

	goto/32 :l_ixBtrJWjNQNZcxXg_7

	nop

	:l_uzPVCdtpHsXROVdx_5
    int-to-double p0, p3

	goto/32 :l_aOoakOMCOMiDrDqn_6

	nop

	:l_ixBtrJWjNQNZcxXg_7
	goto/32 :before_first_instruction

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;SCZF)V
    .locals 0

	goto/32 :l_ajLjaTNaKvuXUNOl_0

	nop

	:l_YqrfxOQpjgCmDwRb_3
    mul-int p2, p0, p1

	goto/32 :l_dsHtJIqVMEFMvKYn_4

	nop

	:l_nECVagxFnfrhAOzw_6
    return-void

	:after_last_instruction

	goto/32 :l_JNhrJcFHoFWwkyKO_7

	nop

	:l_dsHtJIqVMEFMvKYn_4
    add-int p3, p2, p1

	goto/32 :l_cGFYaTKbRWWTXwpM_5

	nop

	:l_ajLjaTNaKvuXUNOl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZjMeBVnkTDvdfXVl_1

	nop

	:l_ZjMeBVnkTDvdfXVl_1
    const/16 p0, 0x2a

	goto/32 :l_WhAQWMKyylxdouzP_2

	nop

	:l_cGFYaTKbRWWTXwpM_5
    int-to-double p0, p3

	goto/32 :l_nECVagxFnfrhAOzw_6

	nop

	:l_JNhrJcFHoFWwkyKO_7
	goto/32 :before_first_instruction

	:l_WhAQWMKyylxdouzP_2
    const/16 p1, 0xd2

	goto/32 :l_YqrfxOQpjgCmDwRb_3

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 20

	goto/32 :l_ngtmdqYIQEsJLhfn_0

	nop

	:l_AaUzBYNDjsPskSbZ_72
    move-object/from16 v3, p1

	goto/32 :l_YfzIlpnBJClMximl_73

	nop

	:l_PsyBueXIplWAgnFq_63
    iput-object v0, v13, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

    .line 683
	goto/32 :l_KdDHfQBYYAXhSmQL_64

	nop

	:l_nQwQXZauScMmvNrm_68
    move-object/from16 v16, v1

    .line 782
    .end local v1    # "resumes":Ljava/lang/Object;
    .restart local v16    # "resumes":Ljava/lang/Object;
    :goto_2
	goto/32 :l_JzBmtDKUmLsZTRdA_69

	nop

	:l_BOlestfbZwtOPVHZ_65
    goto :goto_3

    .line 679
    .end local v3    # "resumeCount":I
    .restart local v2    # "resumeCount":I
    :cond_2
	goto/32 :l_wNUKUpscCMUDcFLO_66

	nop

	:l_oRJxNifqehOxArWi_26
    const/4 v12, 0x0

    .line 781
    .local v12, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_KlAFPznumBGqAPnl_27

	nop

	:l_lqfCmFniLFdjpvzN_34
    goto :goto_2

    .line 679
    .local v15, "cont":Lkotlin/coroutines/Continuation;
    :cond_0
	goto/32 :l_InTTaMkvXPfZujEz_35

	nop

	:l_tSsueylSMxfHyxki_10
    const/4 v2, 0x0

	goto/32 :l_oMHuDQmbArgIfBWp_11

	nop

	:l_RNEHKgiopHFSQmzc_43
    move-object v0, v1

	goto/32 :l_nzUHVfPEgqhmBeyK_44

	nop

	:l_pBwNKEEuszVAYWOq_50
    mul-int/2addr v3, v1

	goto/32 :l_wIedqVDAFcsxLbQq_51

	nop

	:l_oiWfGqpDkSLexsgQ_16
    invoke-static {v4}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v6

	goto/32 :l_mGQcCXnafOqrHleQ_17

	nop

	:l_eVVUTMjPiIxJKDKx_57
    move-object/from16 v16, v1

    .line 681
    :goto_1
	goto/32 :l_NySlwwBvohguodyL_58

	nop

	:l_irOxgkgrOWnAMrbg_39
    move-object v0, v1

	goto/32 :l_IjmckmnUwQkPaGEa_40

	nop

	:l_CPIpgpMqcyaFDyGp_70
    add-int/lit8 v9, v9, 0x1

	goto/32 :l_KgAvpzYuMGXQhIPo_71

	nop

	:l_KlAFPznumBGqAPnl_27
	if-nez v11, :gl_tDOtPIvcoMnjoNqi

	goto/32 :cond_3

	:gl_tDOtPIvcoMnjoNqi
	goto/32 :l_lbDEjJScxoKHaTvu_28

	nop

	:l_rTvYxRcQVyzOpKLf_15
    const/4 v5, 0x0

    .line 778
    .local v5, "$i$f$forEachSlotLocked":I
	goto/32 :l_oiWfGqpDkSLexsgQ_16

	nop

	:l_NbYwSqigTXGUqoyA_36
    const-wide/16 v18, 0x0

	goto/32 :l_goxpQjdggbDNXCzz_37

	nop

	:l_JaWhymLufuuDGwKV_21
    array-length v8, v6

	goto/32 :l_hoBmMuCMPLdkEKCL_22

	nop

	:l_NQxgCbfhOoPxbRJm_78
	goto/32 :before_first_instruction

	:CwGlFeKMvuFUXoFl
	goto/32 :l_VGflQBNlYohVcOdm_79

	nop

	:l_oMHuDQmbArgIfBWp_11
    move-object/from16 v3, p1

    .local v2, "resumeCount":I
	goto/32 :l_dEuESKRdzNoNWEnz_12

	nop

	:l_VGflQBNlYohVcOdm_79
	goto/32 :XsSmmrYLyFuMEUGU
	:l_dEuESKRdzNoNWEnz_12
    array-length v2, v3

    .line 677
	goto/32 :l_jnBxQfBLLskqRNnb_13

	nop

	:l_zzRppOwSuatoRDXy_74
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
	goto/32 :l_MDWSrSjglfYOmzWL_75

	nop

	:l_lbDEjJScxoKHaTvu_28
    move-object v13, v11

	goto/32 :l_PSlZBAcxAADVpvzx_29

	nop

	:l_mgsnUcYHwCVZHKeK_18
    invoke-static {v4}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v6

	goto/32 :l_pVtrNYROaHRJsyoU_19

	nop

	:l_KgAvpzYuMGXQhIPo_71
    move-object/from16 v0, p0

	goto/32 :l_AaUzBYNDjsPskSbZ_72

	nop

	:l_vwXdlurSndXsAQWm_61
    aput-object v15, v0, v2

    .line 682
	goto/32 :l_xrleqyjNzqlzHPrY_62

	nop

	:l_jnBxQfBLLskqRNnb_13
    move-object v4, v0

	goto/32 :l_MrPFIKXtIXdhMVUw_14

	nop

	:l_KdDHfQBYYAXhSmQL_64
    move v2, v3

	goto/32 :l_BOlestfbZwtOPVHZ_65

	nop

	:l_IjmckmnUwQkPaGEa_40
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_qwIVTlPlsHxfYTRt_41

	nop

	:l_UYGbQfHcIuEKpcOZ_52
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HpCyDefTquWWgbYT_53

	nop

	:l_OSbUDLObXsKagfvR_49
    const/4 v1, 0x2

	goto/32 :l_pBwNKEEuszVAYWOq_50

	nop

	:l_InTTaMkvXPfZujEz_35
    invoke-direct {v0, v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v16

	goto/32 :l_NbYwSqigTXGUqoyA_36

	nop

	:l_LWcHHaKevAgkxsDl_48
    move-object/from16 v16, v1

    .end local v1    # "resumes":Ljava/lang/Object;
    .local v16, "resumes":Ljava/lang/Object;
	goto/32 :l_OSbUDLObXsKagfvR_49

	nop

	:l_fAHFWGOLrLJasWPt_60
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "resumeCount":I
    .local v3, "resumeCount":I
	goto/32 :l_vwXdlurSndXsAQWm_61

	nop

	:l_YUMefBdBOEFgQMHV_24
    aget-object v10, v6, v9

    .local v10, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_ojpMLCSisIDhKrEB_25

	nop

	:l_goxpQjdggbDNXCzz_37
    cmp-long v16, v16, v18

	goto/32 :l_uRqHtfqBQrDYOnYK_38

	nop

	:l_FXWehRmFPdgxZijr_32
	if-eqz v15, :gl_vizlEisSlhLcqPyx

	goto/32 :cond_0

	:gl_vizlEisSlhLcqPyx
	goto/32 :l_LBiWVRkHoJUwEmmx_33

	nop

	:l_MNNccuMfryQLUdao_67
    goto :goto_2

    .line 781
    .end local v13    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    .end local v14    # "$i$a$-forEachSlotLocked-SharedFlowImpl$findSlotsToResumeLocked$1":I
    .end local v15    # "cont":Lkotlin/coroutines/Continuation;
    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
    :cond_3
	goto/32 :l_nQwQXZauScMmvNrm_68

	nop

	:l_UExUudOHUoTNcaXd_4
	if-lez v0, :gl_XBPStyLUGXiyzfIG

	goto/32 :NAyDCRZUiMcNRHAy

	:gl_XBPStyLUGXiyzfIG	goto/32 :l_fXYzEeBobOmyaWwT_5

	nop

	:l_xHBcjbWWNvyEHeNE_45
    move-object v3, v1

	goto/32 :l_UNrhwAVXsSgmYQNY_46

	nop

	:l_pVtrNYROaHRJsyoU_19
	if-nez v6, :gl_mtUEFQouhaUTltCn

	goto/32 :cond_5

	:gl_mtUEFQouhaUTltCn
    .local v6, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_pMMIyRqBQfLmlvVK_20

	nop

	:l_ZIfWzQGqaNgqgXHt_3
	rem-int v0, v0, v1
	goto/32 :l_UExUudOHUoTNcaXd_4

	nop

	:l_tTcViORWYMLQKUFd_55
    move-object v1, v0

    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
	goto/32 :l_qjxxCFVsRLavtFeS_56

	nop

	:l_NySlwwBvohguodyL_58
    move-object v0, v1

	goto/32 :l_nYhlrxDIUCqOVhvW_59

	nop

	:l_fshgxqZNimoumgNX_23
	if-lt v9, v8, :gl_nonkikpdiNklOTDV

	goto/32 :cond_4

	:gl_nonkikpdiNklOTDV
	goto/32 :l_YUMefBdBOEFgQMHV_24

	nop

	:l_pMMIyRqBQfLmlvVK_20
    const/4 v7, 0x0

    .line 780
    .local v7, "$i$f$forEach":I
	goto/32 :l_JaWhymLufuuDGwKV_21

	nop

	:l_hoBmMuCMPLdkEKCL_22
    const/4 v9, 0x0

    :goto_0
	goto/32 :l_fshgxqZNimoumgNX_23

	nop

	:l_xrleqyjNzqlzHPrY_62
    const/4 v0, 0x0

	goto/32 :l_PsyBueXIplWAgnFq_63

	nop

	:l_nYhlrxDIUCqOVhvW_59
    check-cast v0, [Lkotlin/coroutines/Continuation;

	goto/32 :l_fAHFWGOLrLJasWPt_60

	nop

	:l_IePIKyZBXPqpdWgL_30
    const/4 v14, 0x0

    .line 678
    .local v14, "$i$a$-forEachSlotLocked-SharedFlowImpl$findSlotsToResumeLocked$1":I
	goto/32 :l_eXEHvbJeZyQHwakR_31

	nop

	:l_uRqHtfqBQrDYOnYK_38
	if-gez v16, :gl_rNJntzPofTcyUieT

	goto/32 :cond_2

	:gl_rNJntzPofTcyUieT
    .line 680
	goto/32 :l_irOxgkgrOWnAMrbg_39

	nop

	:l_oJHyeOajdlPYotJi_76
    check-cast v0, [Lkotlin/coroutines/Continuation;

	goto/32 :l_ZTNIySoyUlEOdmIM_77

	nop

	:l_JzBmtDKUmLsZTRdA_69
    move-object/from16 v1, v16

    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
    :goto_3
    nop

    .end local v11    # "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v12    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_CPIpgpMqcyaFDyGp_70

	nop

	:l_MDOAQpXoBpjHGdJv_8
    const/4 v1, 0x0

    .local v1, "resumes":Ljava/lang/Object;
	goto/32 :l_izuxJhUvRubkjxaB_9

	nop

	:l_PSlZBAcxAADVpvzx_29
    check-cast v13, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v13, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_IePIKyZBXPqpdWgL_30

	nop

	:l_EumxVLCYfPYxSMVb_2
	add-int v0, v0, v1
	goto/32 :l_ZIfWzQGqaNgqgXHt_3

	nop

	:l_XVXkyqrrcooXRMAK_7
    move-object/from16 v0, p0

	goto/32 :l_MDOAQpXoBpjHGdJv_8

	nop

	:l_UNrhwAVXsSgmYQNY_46
    check-cast v3, [Ljava/lang/Object;

	goto/32 :l_jZDVAMDkiahLBmRz_47

	nop

	:l_tzEdugQpLStCvJUj_54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_tTcViORWYMLQKUFd_55

	nop

	:l_MrPFIKXtIXdhMVUw_14
    check-cast v4, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v4, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_rTvYxRcQVyzOpKLf_15

	nop

	:l_ZTNIySoyUlEOdmIM_77
    return-object v0

	:after_last_instruction

	goto/32 :l_NQxgCbfhOoPxbRJm_78

	nop

	:l_LBiWVRkHoJUwEmmx_33
    move-object/from16 v16, v1

	goto/32 :l_lqfCmFniLFdjpvzN_34

	nop

	:l_HkqqiyrrIJtGCbgn_6
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
	goto/32 :l_XVXkyqrrcooXRMAK_7

	nop

	:l_qjxxCFVsRLavtFeS_56
    goto :goto_1

    :cond_1
	goto/32 :l_eVVUTMjPiIxJKDKx_57

	nop

	:l_YfzIlpnBJClMximl_73
    goto :goto_0

    .line 783
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_4
	goto/32 :l_zzRppOwSuatoRDXy_74

	nop

	:l_arjRKSJrjQtwtFsG_42
	if-ge v2, v0, :gl_tJbKVakQrVgBBjyB

	goto/32 :cond_1

	:gl_tJbKVakQrVgBBjyB
	goto/32 :l_RNEHKgiopHFSQmzc_43

	nop

	:l_HpCyDefTquWWgbYT_53
    const-string v1, "copyOf(this, newSize)"

	goto/32 :l_tzEdugQpLStCvJUj_54

	nop

	:l_jZDVAMDkiahLBmRz_47
    array-length v3, v3

	goto/32 :l_LWcHHaKevAgkxsDl_48

	nop

	:l_ojpMLCSisIDhKrEB_25
    move-object v11, v10

    .local v11, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_oRJxNifqehOxArWi_26

	nop

	:l_qwIVTlPlsHxfYTRt_41
    array-length v0, v0

	goto/32 :l_arjRKSJrjQtwtFsG_42

	nop

	:l_izuxJhUvRubkjxaB_9
    move-object/from16 v1, p1

    .line 676
	goto/32 :l_tSsueylSMxfHyxki_10

	nop

	:l_xMrqEbjrrAoLXtTn_1
	const v1, 9
	goto/32 :l_EumxVLCYfPYxSMVb_2

	nop

	:l_fXYzEeBobOmyaWwT_5
	goto/32 :CwGlFeKMvuFUXoFl
	:NAyDCRZUiMcNRHAy
	:XsSmmrYLyFuMEUGU

	goto/32 :l_HkqqiyrrIJtGCbgn_6

	nop

	:l_wNUKUpscCMUDcFLO_66
    move-object/from16 v16, v1

    .end local v1    # "resumes":Ljava/lang/Object;
    .restart local v16    # "resumes":Ljava/lang/Object;
	goto/32 :l_MNNccuMfryQLUdao_67

	nop

	:l_eXEHvbJeZyQHwakR_31
    iget-object v15, v13, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

	goto/32 :l_FXWehRmFPdgxZijr_32

	nop

	:l_MDWSrSjglfYOmzWL_75
    move-object v0, v1

	goto/32 :l_oJHyeOajdlPYotJi_76

	nop

	:l_wIedqVDAFcsxLbQq_51
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

	goto/32 :l_UYGbQfHcIuEKpcOZ_52

	nop

	:l_mGQcCXnafOqrHleQ_17
	if-nez v6, :gl_CQYgmvXrwagnHlHm

	goto/32 :cond_6

	:gl_CQYgmvXrwagnHlHm
    .line 779
	goto/32 :l_mgsnUcYHwCVZHKeK_18

	nop

	:l_nzUHVfPEgqhmBeyK_44
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_xHBcjbWWNvyEHeNE_45

	nop

	:l_ngtmdqYIQEsJLhfn_0
	const v0, 23
	goto/32 :l_xMrqEbjrrAoLXtTn_1

	nop

.end method

.method private final getBufferEndIndex(SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_WAbdQPcLzSRYdzIr_0

	nop

	:l_XgMNhNFayJOXTSRC_6
    return-void

	:after_last_instruction

	goto/32 :l_kWiKJaYjQHCjSJnx_7

	nop

	:l_NbdBmZHfVQDKBIvZ_5
    int-to-double p0, p3

	goto/32 :l_XgMNhNFayJOXTSRC_6

	nop

	:l_WAbdQPcLzSRYdzIr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JvThgDjzpnBoMqAA_1

	nop

	:l_kWiKJaYjQHCjSJnx_7
	goto/32 :before_first_instruction

	:l_VOAMmrxVLaFhBWLw_4
    add-int p3, p2, p1

	goto/32 :l_NbdBmZHfVQDKBIvZ_5

	nop

	:l_JvThgDjzpnBoMqAA_1
    const/16 p0, 0x2a

	goto/32 :l_qPNbtQcVaKMfaFWX_2

	nop

	:l_ShXIoegXovvfbqAP_3
    mul-int p2, p0, p1

	goto/32 :l_VOAMmrxVLaFhBWLw_4

	nop

	:l_qPNbtQcVaKMfaFWX_2
    const/16 p1, 0xd2

	goto/32 :l_ShXIoegXovvfbqAP_3

	nop

.end method

.method private final getBufferEndIndex(Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_wzlhcahzeghXKyMH_0

	nop

	:l_ZSDndFCgTwodtwKY_2
    const/16 p1, 0xd2

	goto/32 :l_dxzOJirlAQwaETlu_3

	nop

	:l_ELECPvUMujiNLwDc_4
    add-int p3, p2, p1

	goto/32 :l_TtywXOMyarRpXxKG_5

	nop

	:l_wzlhcahzeghXKyMH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uIJCWLnRcnmAbloR_1

	nop

	:l_fJaaUEnmfUFdZyhE_6
    return-void

	:after_last_instruction

	goto/32 :l_pSbSRBGkfTMFgkVO_7

	nop

	:l_pSbSRBGkfTMFgkVO_7
	goto/32 :before_first_instruction

	:l_TtywXOMyarRpXxKG_5
    int-to-double p0, p3

	goto/32 :l_fJaaUEnmfUFdZyhE_6

	nop

	:l_dxzOJirlAQwaETlu_3
    mul-int p2, p0, p1

	goto/32 :l_ELECPvUMujiNLwDc_4

	nop

	:l_uIJCWLnRcnmAbloR_1
    const/16 p0, 0x2a

	goto/32 :l_ZSDndFCgTwodtwKY_2

	nop

.end method

.method private final getBufferEndIndex(BISLjava/lang/String;)V
    .locals 0

	goto/32 :l_GRIxPFkzVRhGjXbV_0

	nop

	:l_oTIPrpvAimtvPHZY_6
    return-void

	:after_last_instruction

	goto/32 :l_bqjgrdXQaQZRpgfI_7

	nop

	:l_CzXRHNNtgGnyucYv_1
    const/16 p0, 0x2a

	goto/32 :l_kZsGRPinugQlOYox_2

	nop

	:l_UZzHfXCoeLpISwTb_4
    add-int p3, p2, p1

	goto/32 :l_yZyGRkRVlruAObdU_5

	nop

	:l_MkNyessDsSkEmjQD_3
    mul-int p2, p0, p1

	goto/32 :l_UZzHfXCoeLpISwTb_4

	nop

	:l_bqjgrdXQaQZRpgfI_7
	goto/32 :before_first_instruction

	:l_kZsGRPinugQlOYox_2
    const/16 p1, 0xd2

	goto/32 :l_MkNyessDsSkEmjQD_3

	nop

	:l_GRIxPFkzVRhGjXbV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CzXRHNNtgGnyucYv_1

	nop

	:l_yZyGRkRVlruAObdU_5
    int-to-double p0, p3

	goto/32 :l_oTIPrpvAimtvPHZY_6

	nop

.end method

.method private final getBufferEndIndex()J
    .locals 4

	goto/32 :l_LiEvlRmiJoPviZZx_0

	nop

	:l_ACCHGKbVguJIxEBm_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_zsbEOfsbdRGJRyyd_9

	nop

	:l_WeOQierzHfwuanKJ_3
	rem-int v0, v0, v1
	goto/32 :l_ONaRiMdAGMJERumX_4

	nop

	:l_DUnIZDpySKakAkPY_1
	const v1, 1
	goto/32 :l_aLsXommjgVsomfna_2

	nop

	:l_zsbEOfsbdRGJRyyd_9
    int-to-long v2, v2

	goto/32 :l_rjmIdScOuNUUCMCO_10

	nop

	:l_LiEvlRmiJoPviZZx_0
	const v0, 12
	goto/32 :l_DUnIZDpySKakAkPY_1

	nop

	:l_ONaRiMdAGMJERumX_4
	if-lez v0, :gl_GoqFVqKNZKMoVnWC

	goto/32 :JKNsOSJydCwqUhtO

	:gl_GoqFVqKNZKMoVnWC	goto/32 :l_wEHupifzKEBgtlVN_5

	nop

	:l_kgCKrSLxKAMluEMb_13
	goto/32 :DjRvZolZuUKqyPeX
	:l_rjmIdScOuNUUCMCO_10
    add-long/2addr v0, v2

	goto/32 :l_mRNzaGbwwacGHZlU_11

	nop

	:l_ajsKXjzbJBHeqUhW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 348
	goto/32 :l_FTQsGNuAQLwzGRiR_7

	nop

	:l_aLsXommjgVsomfna_2
	add-int v0, v0, v1
	goto/32 :l_WeOQierzHfwuanKJ_3

	nop

	:l_mRNzaGbwwacGHZlU_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_GSqsnsPdRtdOgWke_12

	nop

	:l_wEHupifzKEBgtlVN_5
	goto/32 :XWUdyZfafgQUlRJu
	:JKNsOSJydCwqUhtO
	:DjRvZolZuUKqyPeX

	goto/32 :l_ajsKXjzbJBHeqUhW_6

	nop

	:l_FTQsGNuAQLwzGRiR_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_ACCHGKbVguJIxEBm_8

	nop

	:l_GSqsnsPdRtdOgWke_12
	goto/32 :before_first_instruction

	:XWUdyZfafgQUlRJu
	goto/32 :l_kgCKrSLxKAMluEMb_13

	nop

.end method

.method private final getHead(ICLjava/lang/String;F)V
    .locals 0

	goto/32 :l_epDavTzsDgmkyfHN_0

	nop

	:l_YfqOgbTnGlZNkIdQ_6
    return-void

	:after_last_instruction

	goto/32 :l_HFqWMhfJfnmPhXZB_7

	nop

	:l_WUxLHrAUyockgftE_4
    add-int p3, p2, p1

	goto/32 :l_eTgkLfxbeKeJCVTm_5

	nop

	:l_HFqWMhfJfnmPhXZB_7
	goto/32 :before_first_instruction

	:l_epDavTzsDgmkyfHN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mLWNsEQwlXVNQGUx_1

	nop

	:l_mLWNsEQwlXVNQGUx_1
    const/16 p0, 0x2a

	goto/32 :l_ldQAXvevXNKbAgrT_2

	nop

	:l_ldQAXvevXNKbAgrT_2
    const/16 p1, 0xd2

	goto/32 :l_QLhCjORzJHZhNkYK_3

	nop

	:l_eTgkLfxbeKeJCVTm_5
    int-to-double p0, p3

	goto/32 :l_YfqOgbTnGlZNkIdQ_6

	nop

	:l_QLhCjORzJHZhNkYK_3
    mul-int p2, p0, p1

	goto/32 :l_WUxLHrAUyockgftE_4

	nop

.end method

.method private final getHead(CFILjava/lang/String;)V
    .locals 0

	goto/32 :l_PuVTZxSSKxJxzpOl_0

	nop

	:l_TicfpETlLBYbBuDu_3
    mul-int p2, p0, p1

	goto/32 :l_VNVirTtlizHgmLhY_4

	nop

	:l_hthisqFLbHThvqzV_7
	goto/32 :before_first_instruction

	:l_CIihEzDrvVpVPoLW_5
    int-to-double p0, p3

	goto/32 :l_eWZoFXjoAoyAStqA_6

	nop

	:l_VNVirTtlizHgmLhY_4
    add-int p3, p2, p1

	goto/32 :l_CIihEzDrvVpVPoLW_5

	nop

	:l_tMsMRuwkwXAgaBja_1
    const/16 p0, 0x2a

	goto/32 :l_hPNQJqoWhvlNUuoL_2

	nop

	:l_eWZoFXjoAoyAStqA_6
    return-void

	:after_last_instruction

	goto/32 :l_hthisqFLbHThvqzV_7

	nop

	:l_hPNQJqoWhvlNUuoL_2
    const/16 p1, 0xd2

	goto/32 :l_TicfpETlLBYbBuDu_3

	nop

	:l_PuVTZxSSKxJxzpOl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tMsMRuwkwXAgaBja_1

	nop

.end method

.method private final getHead(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_LbVlgySWcqDWxxXJ_0

	nop

	:l_HWMqAeQhqrIWBaiY_2
    const/16 p1, 0xd2

	goto/32 :l_agVMpfNVkxUvonaz_3

	nop

	:l_CVWqeCuuKIgXlVgd_1
    const/16 p0, 0x2a

	goto/32 :l_HWMqAeQhqrIWBaiY_2

	nop

	:l_GZCfDOGqPJYHWjRx_4
    add-int p3, p2, p1

	goto/32 :l_YsyZLYkwGoqMdLjf_5

	nop

	:l_dKoBAjdLJcVlaDwQ_6
    return-void

	:after_last_instruction

	goto/32 :l_AIclbhRtCEGSQzae_7

	nop

	:l_AIclbhRtCEGSQzae_7
	goto/32 :before_first_instruction

	:l_YsyZLYkwGoqMdLjf_5
    int-to-double p0, p3

	goto/32 :l_dKoBAjdLJcVlaDwQ_6

	nop

	:l_LbVlgySWcqDWxxXJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CVWqeCuuKIgXlVgd_1

	nop

	:l_agVMpfNVkxUvonaz_3
    mul-int p2, p0, p1

	goto/32 :l_GZCfDOGqPJYHWjRx_4

	nop

.end method

.method private final getHead()J
    .locals 4

	goto/32 :l_bClGPDaRUQqQpWiN_0

	nop

	:l_bJzVploDqrFmapDq_1
	const v1, 31
	goto/32 :l_vEQhsWssHOjIqOxJ_2

	nop

	:l_DNeVbjIiumwSIYjh_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_GuiTfmxPopgTAPfB_8

	nop

	:l_RiPvThlIuGASDkxH_9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

	goto/32 :l_iFZAhctpGgVDpOIk_10

	nop

	:l_EwMMODIGzTrrXXeB_3
	rem-int v0, v0, v1
	goto/32 :l_xsiubXHUXiZJdcrW_4

	nop

	:l_JDttGLQECFcaiuOV_12
	goto/32 :nhXpskeyDjLiWGaX
	:l_HknTxCGIQNoIUWdo_5
	goto/32 :fnpjtGUDsOTKtnQo
	:RtgrtbRMUFpJuPOw
	:nhXpskeyDjLiWGaX

	goto/32 :l_EUSPbPkdCnNXlgKe_6

	nop

	:l_xsiubXHUXiZJdcrW_4
	if-lez v0, :gl_CPmVRyDhhHxGphfe

	goto/32 :RtgrtbRMUFpJuPOw

	:gl_CPmVRyDhhHxGphfe	goto/32 :l_HknTxCGIQNoIUWdo_5

	nop

	:l_EUSPbPkdCnNXlgKe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 345
	goto/32 :l_DNeVbjIiumwSIYjh_7

	nop

	:l_vEQhsWssHOjIqOxJ_2
	add-int v0, v0, v1
	goto/32 :l_EwMMODIGzTrrXXeB_3

	nop

	:l_mxBfZJjXZtyKofWl_11
	goto/32 :before_first_instruction

	:fnpjtGUDsOTKtnQo
	goto/32 :l_JDttGLQECFcaiuOV_12

	nop

	:l_GuiTfmxPopgTAPfB_8
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_RiPvThlIuGASDkxH_9

	nop

	:l_iFZAhctpGgVDpOIk_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_mxBfZJjXZtyKofWl_11

	nop

	:l_bClGPDaRUQqQpWiN_0
	const v0, 3
	goto/32 :l_bJzVploDqrFmapDq_1

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations(SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_IPxqEbomYXYtFPQl_0

	nop

	:l_eAXuKbtbqAYVxYVL_5
    int-to-double p0, p3

	goto/32 :l_aNCOiWMmZmhyHYAR_6

	nop

	:l_IPxqEbomYXYtFPQl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lBBmOABJpMXrpZfM_1

	nop

	:l_KZQOxvbkKdlsmEvg_3
    mul-int p2, p0, p1

	goto/32 :l_KilpmxqrKyakkIyu_4

	nop

	:l_aNCOiWMmZmhyHYAR_6
    return-void

	:after_last_instruction

	goto/32 :l_juFVvfNMWXnfGWdc_7

	nop

	:l_KilpmxqrKyakkIyu_4
    add-int p3, p2, p1

	goto/32 :l_eAXuKbtbqAYVxYVL_5

	nop

	:l_juFVvfNMWXnfGWdc_7
	goto/32 :before_first_instruction

	:l_lBBmOABJpMXrpZfM_1
    const/16 p0, 0x2a

	goto/32 :l_GXUUVKwgIOBbllxW_2

	nop

	:l_GXUUVKwgIOBbllxW_2
    const/16 p1, 0xd2

	goto/32 :l_KZQOxvbkKdlsmEvg_3

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations(Ljava/lang/String;SBI)V
    .locals 0

	goto/32 :l_JGKBGevQuaNwbNVG_0

	nop

	:l_JGKBGevQuaNwbNVG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jPhWdKBvyTbUBFcD_1

	nop

	:l_fckKqQioPGuLtIbe_3
    mul-int p2, p0, p1

	goto/32 :l_HRgHsFVlsitnhYic_4

	nop

	:l_HRgHsFVlsitnhYic_4
    add-int p3, p2, p1

	goto/32 :l_ISjFsEcLLhBrlTbW_5

	nop

	:l_sWglGdIzKAsizuxp_2
    const/16 p1, 0xd2

	goto/32 :l_fckKqQioPGuLtIbe_3

	nop

	:l_UgoYUrXeHlmQbQUi_7
	goto/32 :before_first_instruction

	:l_ISjFsEcLLhBrlTbW_5
    int-to-double p0, p3

	goto/32 :l_oUPoKmGlmbywTGyJ_6

	nop

	:l_oUPoKmGlmbywTGyJ_6
    return-void

	:after_last_instruction

	goto/32 :l_UgoYUrXeHlmQbQUi_7

	nop

	:l_jPhWdKBvyTbUBFcD_1
    const/16 p0, 0x2a

	goto/32 :l_sWglGdIzKAsizuxp_2

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations(Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_wImWPzlOfxiupZWD_0

	nop

	:l_RtbMIAAwSIGmAbnj_5
    int-to-double p0, p3

	goto/32 :l_rlJUIUhRbIcqeuDa_6

	nop

	:l_fBinJoaEmJmiknPU_2
    const/16 p1, 0xd2

	goto/32 :l_HUplmJkwSZscmjIo_3

	nop

	:l_rlJUIUhRbIcqeuDa_6
    return-void

	:after_last_instruction

	goto/32 :l_vnfIbwrLcXWHjVPB_7

	nop

	:l_wImWPzlOfxiupZWD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WFldrcpzyvxWNmgG_1

	nop

	:l_HUplmJkwSZscmjIo_3
    mul-int p2, p0, p1

	goto/32 :l_VIERWtpKDJKXDZAE_4

	nop

	:l_WFldrcpzyvxWNmgG_1
    const/16 p0, 0x2a

	goto/32 :l_fBinJoaEmJmiknPU_2

	nop

	:l_vnfIbwrLcXWHjVPB_7
	goto/32 :before_first_instruction

	:l_VIERWtpKDJKXDZAE_4
    add-int p3, p2, p1

	goto/32 :l_RtbMIAAwSIGmAbnj_5

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations()V
    .locals 0

	goto/32 :l_QBEMOUPhLxmRpzmZ_0

	nop

	:l_mdtmexajFoUdrspm_2
	goto/32 :before_first_instruction

	:l_oHhTnmLdCAHmSIkY_1
    return-void

	:after_last_instruction

	goto/32 :l_mdtmexajFoUdrspm_2

	nop

	:l_QBEMOUPhLxmRpzmZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oHhTnmLdCAHmSIkY_1

	nop

.end method

.method private final getPeekedValueLockedAt(JLjava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_GMMaomxEeOTFvbXx_0

	nop

	:l_wIepifZlXSazfcrc_7
	goto/32 :before_first_instruction

	:l_aMofVEPreojAbSxJ_2
    const/16 p1, 0xd2

	goto/32 :l_PPyctbYtXtuLnrdU_3

	nop

	:l_KYMWvyYTDwKeyXFM_4
    add-int p3, p2, p1

	goto/32 :l_jIadtbtCaNJkcWvJ_5

	nop

	:l_jIadtbtCaNJkcWvJ_5
    int-to-double p0, p3

	goto/32 :l_jaeiHVLvSrQXJJwK_6

	nop

	:l_PPyctbYtXtuLnrdU_3
    mul-int p2, p0, p1

	goto/32 :l_KYMWvyYTDwKeyXFM_4

	nop

	:l_jaeiHVLvSrQXJJwK_6
    return-void

	:after_last_instruction

	goto/32 :l_wIepifZlXSazfcrc_7

	nop

	:l_sAUOOIapfRDsgoBC_1
    const/16 p0, 0x2a

	goto/32 :l_aMofVEPreojAbSxJ_2

	nop

	:l_GMMaomxEeOTFvbXx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sAUOOIapfRDsgoBC_1

	nop

.end method

.method private final getPeekedValueLockedAt(JCILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_oeAqbDjHIpoUGFLM_0

	nop

	:l_TSZAWBkkdXekycew_7
	goto/32 :before_first_instruction

	:l_hMRObsBwWTUghZeO_4
    add-int p3, p2, p1

	goto/32 :l_eJrIrslSDtoCGfXm_5

	nop

	:l_SSjIgUZbnFOaumpM_1
    const/16 p0, 0x2a

	goto/32 :l_SmkfkPwUGuDpSlUW_2

	nop

	:l_IadoJsZGUDEVrFXV_6
    return-void

	:after_last_instruction

	goto/32 :l_TSZAWBkkdXekycew_7

	nop

	:l_SmkfkPwUGuDpSlUW_2
    const/16 p1, 0xd2

	goto/32 :l_wZisFhqRJGKEHRFC_3

	nop

	:l_oeAqbDjHIpoUGFLM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SSjIgUZbnFOaumpM_1

	nop

	:l_eJrIrslSDtoCGfXm_5
    int-to-double p0, p3

	goto/32 :l_IadoJsZGUDEVrFXV_6

	nop

	:l_wZisFhqRJGKEHRFC_3
    mul-int p2, p0, p1

	goto/32 :l_hMRObsBwWTUghZeO_4

	nop

.end method

.method private final getPeekedValueLockedAt(JLjava/lang/String;CZI)V
    .locals 0

	goto/32 :l_izcQiKgHpolVqZbW_0

	nop

	:l_IcBcNyeCZhFpMqPc_2
    const/16 p1, 0xd2

	goto/32 :l_pMfWduWoEnsWmnEO_3

	nop

	:l_oenbyfTFtUSYDCaw_4
    add-int p3, p2, p1

	goto/32 :l_SCWeJzOPUTRnXdiM_5

	nop

	:l_SCWeJzOPUTRnXdiM_5
    int-to-double p0, p3

	goto/32 :l_cwlaEuEQhgZfeHYg_6

	nop

	:l_TyHObfUBZNPvjYao_7
	goto/32 :before_first_instruction

	:l_KlsQVOlApkYKCIyo_1
    const/16 p0, 0x2a

	goto/32 :l_IcBcNyeCZhFpMqPc_2

	nop

	:l_izcQiKgHpolVqZbW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KlsQVOlApkYKCIyo_1

	nop

	:l_pMfWduWoEnsWmnEO_3
    mul-int p2, p0, p1

	goto/32 :l_oenbyfTFtUSYDCaw_4

	nop

	:l_cwlaEuEQhgZfeHYg_6
    return-void

	:after_last_instruction

	goto/32 :l_TyHObfUBZNPvjYao_7

	nop

.end method

.method private final getPeekedValueLockedAt(J)Ljava/lang/Object;
    .locals 2

	goto/32 :l_iMPcobwOjerweYql_0

	nop

	:l_CKWXkGQBFUgqisnX_1
	const v1, 21
	goto/32 :l_FmvHYTffZzAMeTVd_2

	nop

	:l_GpsLnNIbQVoiKabv_13
    check-cast v1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_scPXJotCrlcKCGiZ_14

	nop

	:l_HzlKqfTCAVOmKhoH_18
	goto/32 :before_first_instruction

	:WbqFEcJmCvIDJYXV
	goto/32 :l_aoHEsHXbGwZZnmkT_19

	nop

	:l_iHfYaXkCPGMEvsEz_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_BYgTNbqkfNbTcTyj_8

	nop

	:l_iMPcobwOjerweYql_0
	const v0, 30
	goto/32 :l_CKWXkGQBFUgqisnX_1

	nop

	:l_kiHEyICLGgkukqxD_3
	rem-int v0, v0, v1
	goto/32 :l_AXKhSUtxzUkOuRka_4

	nop

	:l_QEIoNBmDZZXLzmtX_16
    goto :goto_0

    .line 658
    :cond_0
    nop

    .line 659
    .end local v0    # "item":Ljava/lang/Object;
    :goto_0
	goto/32 :l_FIWWsOcOWEyXPZtD_17

	nop

	:l_FmvHYTffZzAMeTVd_2
	add-int v0, v0, v1
	goto/32 :l_kiHEyICLGgkukqxD_3

	nop

	:l_BYgTNbqkfNbTcTyj_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_hmJusxkLlzjCWeZG_9

	nop

	:l_JvlNdvaeWnjmXQnG_5
	goto/32 :WbqFEcJmCvIDJYXV
	:MEQFkujBNjRBbaYw
	:TGrgHiQbGUytylKw

	goto/32 :l_KnMcXHkFRjxoaKgL_6

	nop

	:l_PJTiyaiYrstNdnMP_10
    instance-of v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_YmWxkbDNPEaghpQz_11

	nop

	:l_YmWxkbDNPEaghpQz_11
	if-nez v1, :gl_xVSOedXzUWMawbip

	goto/32 :cond_0

	:gl_xVSOedXzUWMawbip
	goto/32 :l_NYITIOxfXwMaBcOC_12

	nop

	:l_KnMcXHkFRjxoaKgL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # J

    .line 656
	goto/32 :l_iHfYaXkCPGMEvsEz_7

	nop

	:l_hmJusxkLlzjCWeZG_9
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 657
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_PJTiyaiYrstNdnMP_10

	nop

	:l_FIWWsOcOWEyXPZtD_17
    return-object v0

	:after_last_instruction

	goto/32 :l_HzlKqfTCAVOmKhoH_18

	nop

	:l_aoHEsHXbGwZZnmkT_19
	goto/32 :TGrgHiQbGUytylKw
	:l_NYITIOxfXwMaBcOC_12
    move-object v1, v0

	goto/32 :l_GpsLnNIbQVoiKabv_13

	nop

	:l_AXKhSUtxzUkOuRka_4
	if-lez v0, :gl_AuuLjWPeVnkmboaD

	goto/32 :MEQFkujBNjRBbaYw

	:gl_AuuLjWPeVnkmboaD	goto/32 :l_JvlNdvaeWnjmXQnG_5

	nop

	:l_scPXJotCrlcKCGiZ_14
    iget-object v1, v1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->value:Ljava/lang/Object;

	goto/32 :l_hVEMhIdmZZqTmkEx_15

	nop

	:l_hVEMhIdmZZqTmkEx_15
    move-object v0, v1

	goto/32 :l_QEIoNBmDZZXLzmtX_16

	nop

.end method

.method private final getQueueEndIndex(ILjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_KukgOqWMJQXPcRoJ_0

	nop

	:l_eNMgmQWEbHljYIHA_7
	goto/32 :before_first_instruction

	:l_wzlBZBWsAUBQIYxm_4
    add-int p3, p2, p1

	goto/32 :l_RLneJtESMZAtLfSp_5

	nop

	:l_XgBggXKDRvdgBXsV_2
    const/16 p1, 0xd2

	goto/32 :l_dETcQFOKExRXpWFD_3

	nop

	:l_JYqchCUuIJvbzOPh_1
    const/16 p0, 0x2a

	goto/32 :l_XgBggXKDRvdgBXsV_2

	nop

	:l_pDCAkHsRcgJsLCaw_6
    return-void

	:after_last_instruction

	goto/32 :l_eNMgmQWEbHljYIHA_7

	nop

	:l_dETcQFOKExRXpWFD_3
    mul-int p2, p0, p1

	goto/32 :l_wzlBZBWsAUBQIYxm_4

	nop

	:l_RLneJtESMZAtLfSp_5
    int-to-double p0, p3

	goto/32 :l_pDCAkHsRcgJsLCaw_6

	nop

	:l_KukgOqWMJQXPcRoJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JYqchCUuIJvbzOPh_1

	nop

.end method

.method private final getQueueEndIndex(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_BFCSorvDbthajIAX_0

	nop

	:l_WubJGGadHASdTmfd_5
    int-to-double p0, p3

	goto/32 :l_tNtlAjxwqKuGmijq_6

	nop

	:l_JrjNCMZPGMfmIjmc_3
    mul-int p2, p0, p1

	goto/32 :l_CAVkOickKvqXviXx_4

	nop

	:l_XPGOpWQQtLTPsoWq_7
	goto/32 :before_first_instruction

	:l_tNtlAjxwqKuGmijq_6
    return-void

	:after_last_instruction

	goto/32 :l_XPGOpWQQtLTPsoWq_7

	nop

	:l_BFCSorvDbthajIAX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BOgIqHVntEzGouKU_1

	nop

	:l_kkBPjtvlZdggYtbt_2
    const/16 p1, 0xd2

	goto/32 :l_JrjNCMZPGMfmIjmc_3

	nop

	:l_BOgIqHVntEzGouKU_1
    const/16 p0, 0x2a

	goto/32 :l_kkBPjtvlZdggYtbt_2

	nop

	:l_CAVkOickKvqXviXx_4
    add-int p3, p2, p1

	goto/32 :l_WubJGGadHASdTmfd_5

	nop

.end method

.method private final getQueueEndIndex(Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_KiiGgwIdkWNYKsmy_0

	nop

	:l_CeyAYwjqLUJWGZEI_1
    const/16 p0, 0x2a

	goto/32 :l_cSbLRqFBKJybZsHQ_2

	nop

	:l_KiiGgwIdkWNYKsmy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CeyAYwjqLUJWGZEI_1

	nop

	:l_cSbLRqFBKJybZsHQ_2
    const/16 p1, 0xd2

	goto/32 :l_bfdMRAOQbhBizRjH_3

	nop

	:l_yrDSEGhuVojDZnlf_5
    int-to-double p0, p3

	goto/32 :l_mvQTOTorveYgWHWm_6

	nop

	:l_bfdMRAOQbhBizRjH_3
    mul-int p2, p0, p1

	goto/32 :l_xThApLZPiMtaOTXD_4

	nop

	:l_xThApLZPiMtaOTXD_4
    add-int p3, p2, p1

	goto/32 :l_yrDSEGhuVojDZnlf_5

	nop

	:l_mvQTOTorveYgWHWm_6
    return-void

	:after_last_instruction

	goto/32 :l_KeQkTpQBRIQQkBba_7

	nop

	:l_KeQkTpQBRIQQkBba_7
	goto/32 :before_first_instruction

.end method

.method private final getQueueEndIndex()J
    .locals 4

	goto/32 :l_kqwQRpdxzGuwuwkC_0

	nop

	:l_wqRaRPHiPBDCFITL_4
	if-lez v0, :gl_DXmcpEqGMTCAmSsz

	goto/32 :rJqQValhlfypNfzf

	:gl_DXmcpEqGMTCAmSsz	goto/32 :l_yHzvLUDUrRTHcZIf_5

	nop

	:l_kjXnpRAFmVwkDnYf_14
    return-wide v0

	:after_last_instruction

	goto/32 :l_ndhcKQeYVOayxCjd_15

	nop

	:l_yHzvLUDUrRTHcZIf_5
	goto/32 :XUKjanzfKJqGNiNh
	:rJqQValhlfypNfzf
	:xfzaYlZxSDFswDIt

	goto/32 :l_GTPlrGJSqBcjGOoZ_6

	nop

	:l_rGDqGmqQRXCjkfDb_11
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_wXPTPbpbLyrHBGDv_12

	nop

	:l_ndhcKQeYVOayxCjd_15
	goto/32 :before_first_instruction

	:XUKjanzfKJqGNiNh
	goto/32 :l_qrYlcraHCpTlsubd_16

	nop

	:l_kqwQRpdxzGuwuwkC_0
	const v0, 21
	goto/32 :l_xATchaSkJfFIuBWZ_1

	nop

	:l_IijbyAtclZnGBtVA_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_dgOBJnvycRCmQpMs_8

	nop

	:l_GTPlrGJSqBcjGOoZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 349
	goto/32 :l_IijbyAtclZnGBtVA_7

	nop

	:l_LAAdGqBgbcqoyklS_3
	rem-int v0, v0, v1
	goto/32 :l_wqRaRPHiPBDCFITL_4

	nop

	:l_CwYkCcGQBSAwLibX_13
    add-long/2addr v0, v2

	goto/32 :l_kjXnpRAFmVwkDnYf_14

	nop

	:l_qrYlcraHCpTlsubd_16
	goto/32 :xfzaYlZxSDFswDIt
	:l_dgOBJnvycRCmQpMs_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_bpCOzzAtMQDiMIHT_9

	nop

	:l_xATchaSkJfFIuBWZ_1
	const v1, 27
	goto/32 :l_HwnncFkwYaaRcmTE_2

	nop

	:l_wXPTPbpbLyrHBGDv_12
    int-to-long v2, v2

	goto/32 :l_CwYkCcGQBSAwLibX_13

	nop

	:l_bpCOzzAtMQDiMIHT_9
    int-to-long v2, v2

	goto/32 :l_REyYYlsPCBTnBSxO_10

	nop

	:l_HwnncFkwYaaRcmTE_2
	add-int v0, v0, v1
	goto/32 :l_LAAdGqBgbcqoyklS_3

	nop

	:l_REyYYlsPCBTnBSxO_10
    add-long/2addr v0, v2

	goto/32 :l_rGDqGmqQRXCjkfDb_11

	nop

.end method

.method private final getReplaySize(CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_wdXDFKENjQDEHmbb_0

	nop

	:l_mQSLlQHPmZpSOtGV_1
    const/16 p0, 0x2a

	goto/32 :l_GHyxBxlzBzrukzli_2

	nop

	:l_wdXDFKENjQDEHmbb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mQSLlQHPmZpSOtGV_1

	nop

	:l_GHyxBxlzBzrukzli_2
    const/16 p1, 0xd2

	goto/32 :l_HwkvgPAejrEtqCUd_3

	nop

	:l_QXfWxPVPmFIXmowe_4
    add-int p3, p2, p1

	goto/32 :l_McLtRTbeEHGTcmtz_5

	nop

	:l_oDSVciKQdnsBUpcK_7
	goto/32 :before_first_instruction

	:l_HwkvgPAejrEtqCUd_3
    mul-int p2, p0, p1

	goto/32 :l_QXfWxPVPmFIXmowe_4

	nop

	:l_lVPFMefNDPlsxJSc_6
    return-void

	:after_last_instruction

	goto/32 :l_oDSVciKQdnsBUpcK_7

	nop

	:l_McLtRTbeEHGTcmtz_5
    int-to-double p0, p3

	goto/32 :l_lVPFMefNDPlsxJSc_6

	nop

.end method

.method private final getReplaySize(CLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_vwmxySMtuBSzegeB_0

	nop

	:l_AmHSOoBVnybeVJCm_6
    return-void

	:after_last_instruction

	goto/32 :l_JGVLsCGWFLqcUrFG_7

	nop

	:l_nfIzeoLEINFMYWdZ_5
    int-to-double p0, p3

	goto/32 :l_AmHSOoBVnybeVJCm_6

	nop

	:l_JGVLsCGWFLqcUrFG_7
	goto/32 :before_first_instruction

	:l_vwmxySMtuBSzegeB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fJFvpaDAjgiPXpFP_1

	nop

	:l_djzQxmoGHEDgntgf_3
    mul-int p2, p0, p1

	goto/32 :l_NSGTwzGJIxEBgYvu_4

	nop

	:l_fJFvpaDAjgiPXpFP_1
    const/16 p0, 0x2a

	goto/32 :l_WSKDDaPXREBDldzr_2

	nop

	:l_WSKDDaPXREBDldzr_2
    const/16 p1, 0xd2

	goto/32 :l_djzQxmoGHEDgntgf_3

	nop

	:l_NSGTwzGJIxEBgYvu_4
    add-int p3, p2, p1

	goto/32 :l_nfIzeoLEINFMYWdZ_5

	nop

.end method

.method private final getReplaySize(BZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_YBndYCOEnsuXSKVF_0

	nop

	:l_xzzUJLlxkkLccJcq_4
    add-int p3, p2, p1

	goto/32 :l_IVQozOQLmtGFAyiq_5

	nop

	:l_PbFhSGtdvGIyfTai_7
	goto/32 :before_first_instruction

	:l_YBndYCOEnsuXSKVF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dkJplQbrUTPEFMLn_1

	nop

	:l_dkJplQbrUTPEFMLn_1
    const/16 p0, 0x2a

	goto/32 :l_VSZjcoidpLWAydYf_2

	nop

	:l_zHlGggmGYGjUhAFA_6
    return-void

	:after_last_instruction

	goto/32 :l_PbFhSGtdvGIyfTai_7

	nop

	:l_VSZjcoidpLWAydYf_2
    const/16 p1, 0xd2

	goto/32 :l_izhmCQVFrYGwRkGt_3

	nop

	:l_IVQozOQLmtGFAyiq_5
    int-to-double p0, p3

	goto/32 :l_zHlGggmGYGjUhAFA_6

	nop

	:l_izhmCQVFrYGwRkGt_3
    mul-int p2, p0, p1

	goto/32 :l_xzzUJLlxkkLccJcq_4

	nop

.end method

.method private final getReplaySize()I
    .locals 4

	goto/32 :l_WnHJLYFHctDXGEUH_0

	nop

	:l_ADXrQJedcgdNBNuo_12
    sub-long/2addr v0, v2

	goto/32 :l_VNvXaleOSOFCDmPF_13

	nop

	:l_UPqaAVdwaakQQiaz_10
    add-long/2addr v0, v2

	goto/32 :l_AsrKzqmVBSnRrCwa_11

	nop

	:l_NoFfIZzbDtzQVzCh_16
	goto/32 :UgNCBUCOFJflHHXo
	:l_VMONAabcvieqnYPG_3
	rem-int v0, v0, v1
	goto/32 :l_RIpKXomKwBhHeBfo_4

	nop

	:l_fCJIuXQMOzKwVlcd_14
    return v0

	:after_last_instruction

	goto/32 :l_WtGyWrMeUdDJUbJn_15

	nop

	:l_RIpKXomKwBhHeBfo_4
	if-lez v0, :gl_pGqvlCvYoChNKbyv

	goto/32 :oNDelCcvShUurEHs

	:gl_pGqvlCvYoChNKbyv	goto/32 :l_WhLzmgpBrJDYvimu_5

	nop

	:l_WtGyWrMeUdDJUbJn_15
	goto/32 :before_first_instruction

	:hInjfNSGGALAauEn
	goto/32 :l_NoFfIZzbDtzQVzCh_16

	nop

	:l_JZkEYaZfJSWtXBuN_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_WHERqmaUJeiNqiCa_9

	nop

	:l_ouvKrMPcDCYQzOoL_1
	const v1, 28
	goto/32 :l_IZxQinopqlFPlwDC_2

	nop

	:l_dXrpXubjtBGaAFOa_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_JZkEYaZfJSWtXBuN_8

	nop

	:l_VNvXaleOSOFCDmPF_13
    long-to-int v0, v0

	goto/32 :l_fCJIuXQMOzKwVlcd_14

	nop

	:l_WnHJLYFHctDXGEUH_0
	const v0, 24
	goto/32 :l_ouvKrMPcDCYQzOoL_1

	nop

	:l_WHERqmaUJeiNqiCa_9
    int-to-long v2, v2

	goto/32 :l_UPqaAVdwaakQQiaz_10

	nop

	:l_WhLzmgpBrJDYvimu_5
	goto/32 :hInjfNSGGALAauEn
	:oNDelCcvShUurEHs
	:UgNCBUCOFJflHHXo

	goto/32 :l_mTUiTImSoknWgmoW_6

	nop

	:l_IZxQinopqlFPlwDC_2
	add-int v0, v0, v1
	goto/32 :l_VMONAabcvieqnYPG_3

	nop

	:l_AsrKzqmVBSnRrCwa_11
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_ADXrQJedcgdNBNuo_12

	nop

	:l_mTUiTImSoknWgmoW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 346
	goto/32 :l_dXrpXubjtBGaAFOa_7

	nop

.end method

.method private final getTotalSize(BFCZ)V
    .locals 0

	goto/32 :l_OKHolxzkIzKralQe_0

	nop

	:l_szZeCnszNrFfhXMx_4
    add-int p3, p2, p1

	goto/32 :l_vHUYHEcTeNtiPhwl_5

	nop

	:l_KqaRQehNfFUghlkI_1
    const/16 p0, 0x2a

	goto/32 :l_GlzJaBavOXLDPLkS_2

	nop

	:l_XsCiXToRPwGisRzg_3
    mul-int p2, p0, p1

	goto/32 :l_szZeCnszNrFfhXMx_4

	nop

	:l_pMjTZqicGIdxCVyF_7
	goto/32 :before_first_instruction

	:l_vHUYHEcTeNtiPhwl_5
    int-to-double p0, p3

	goto/32 :l_kWtpfFlyoUImHqXD_6

	nop

	:l_kWtpfFlyoUImHqXD_6
    return-void

	:after_last_instruction

	goto/32 :l_pMjTZqicGIdxCVyF_7

	nop

	:l_OKHolxzkIzKralQe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KqaRQehNfFUghlkI_1

	nop

	:l_GlzJaBavOXLDPLkS_2
    const/16 p1, 0xd2

	goto/32 :l_XsCiXToRPwGisRzg_3

	nop

.end method

.method private final getTotalSize(FZBC)V
    .locals 0

	goto/32 :l_fmUdZCOMrBInNEpt_0

	nop

	:l_ARDcbjzsWpBufBdX_4
    add-int p3, p2, p1

	goto/32 :l_VXTeZBcdkYSvyQsF_5

	nop

	:l_VXTeZBcdkYSvyQsF_5
    int-to-double p0, p3

	goto/32 :l_TAbYalSMVeKPfEwr_6

	nop

	:l_TAbYalSMVeKPfEwr_6
    return-void

	:after_last_instruction

	goto/32 :l_xXPCACpupXDxkIlt_7

	nop

	:l_UnuOGoBNbTidVePh_2
    const/16 p1, 0xd2

	goto/32 :l_ngbFPOjXlQXTAkKa_3

	nop

	:l_xXPCACpupXDxkIlt_7
	goto/32 :before_first_instruction

	:l_fmUdZCOMrBInNEpt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zgAvweQGaYyUuwiG_1

	nop

	:l_zgAvweQGaYyUuwiG_1
    const/16 p0, 0x2a

	goto/32 :l_UnuOGoBNbTidVePh_2

	nop

	:l_ngbFPOjXlQXTAkKa_3
    mul-int p2, p0, p1

	goto/32 :l_ARDcbjzsWpBufBdX_4

	nop

.end method

.method private final getTotalSize(BCFZ)V
    .locals 0

	goto/32 :l_yNIQGTtCoFFtSVtV_0

	nop

	:l_kSublCFZCalmuhQh_5
    int-to-double p0, p3

	goto/32 :l_VRyeuwnsTQoWAfsJ_6

	nop

	:l_OghHaweXeyzHQOjH_4
    add-int p3, p2, p1

	goto/32 :l_kSublCFZCalmuhQh_5

	nop

	:l_VRyeuwnsTQoWAfsJ_6
    return-void

	:after_last_instruction

	goto/32 :l_vGdUBkeOJWPCxIvt_7

	nop

	:l_yNIQGTtCoFFtSVtV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SbfvPKsoxCbsLuIE_1

	nop

	:l_SbfvPKsoxCbsLuIE_1
    const/16 p0, 0x2a

	goto/32 :l_IQIWsezaYSlHSeqm_2

	nop

	:l_eAZTQHdOgzKXVjFo_3
    mul-int p2, p0, p1

	goto/32 :l_OghHaweXeyzHQOjH_4

	nop

	:l_vGdUBkeOJWPCxIvt_7
	goto/32 :before_first_instruction

	:l_IQIWsezaYSlHSeqm_2
    const/16 p1, 0xd2

	goto/32 :l_eAZTQHdOgzKXVjFo_3

	nop

.end method

.method private final getTotalSize()I
    .locals 2

	goto/32 :l_bnAcueeQsrHeXMMr_0

	nop

	:l_kIqrMMuxMBwnlBpY_7
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_lYLThsbeNitAMBmj_8

	nop

	:l_bnAcueeQsrHeXMMr_0
	const v0, 13
	goto/32 :l_VPtscSqweZhrlmWY_1

	nop

	:l_EDWgxWOajJsKzHhz_10
    return v0

	:after_last_instruction

	goto/32 :l_kbbDaUmKsTexEPDk_11

	nop

	:l_lYLThsbeNitAMBmj_8
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_FJIWWbezkFPlVgBN_9

	nop

	:l_kbbDaUmKsTexEPDk_11
	goto/32 :before_first_instruction

	:PZmbYOtRhHyJCrHB
	goto/32 :l_kVNQXbErLFOHkFkr_12

	nop

	:l_AiMZANNmwLQtQoLm_4
	if-lez v0, :gl_XygYsFAGPTAnYcgh

	goto/32 :sjXwENktdtUkdVmk

	:gl_XygYsFAGPTAnYcgh	goto/32 :l_wjYwtNQVKgrUWkeT_5

	nop

	:l_muruRAqUHlDBYbiO_2
	add-int v0, v0, v1
	goto/32 :l_KCIQGXCkjwoNkMEI_3

	nop

	:l_kVNQXbErLFOHkFkr_12
	goto/32 :noZlgQyxaQxMeTGO
	:l_KCIQGXCkjwoNkMEI_3
	rem-int v0, v0, v1
	goto/32 :l_AiMZANNmwLQtQoLm_4

	nop

	:l_wjYwtNQVKgrUWkeT_5
	goto/32 :PZmbYOtRhHyJCrHB
	:sjXwENktdtUkdVmk
	:noZlgQyxaQxMeTGO

	goto/32 :l_eijUapBEqHYcrogs_6

	nop

	:l_eijUapBEqHYcrogs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_kIqrMMuxMBwnlBpY_7

	nop

	:l_FJIWWbezkFPlVgBN_9
    add-int/2addr v0, v1

	goto/32 :l_EDWgxWOajJsKzHhz_10

	nop

	:l_VPtscSqweZhrlmWY_1
	const v1, 15
	goto/32 :l_muruRAqUHlDBYbiO_2

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;IICLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_QZsFsJQsdZIETJpt_0

	nop

	:l_fAcEgSuePkFvfZAx_6
    return-void

	:after_last_instruction

	goto/32 :l_KbpLySsfaSQPCTZq_7

	nop

	:l_BZDEFcdheADWrZIA_3
    mul-int p2, p0, p1

	goto/32 :l_rqLPhLiqxQmhvqJm_4

	nop

	:l_QZsFsJQsdZIETJpt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_erpSdMNjfVEWPvPY_1

	nop

	:l_KbpLySsfaSQPCTZq_7
	goto/32 :before_first_instruction

	:l_rqLPhLiqxQmhvqJm_4
    add-int p3, p2, p1

	goto/32 :l_DNMtHwdfciamkXal_5

	nop

	:l_qrEVPSYeNeDauScK_2
    const/16 p1, 0xd2

	goto/32 :l_BZDEFcdheADWrZIA_3

	nop

	:l_DNMtHwdfciamkXal_5
    int-to-double p0, p3

	goto/32 :l_fAcEgSuePkFvfZAx_6

	nop

	:l_erpSdMNjfVEWPvPY_1
    const/16 p0, 0x2a

	goto/32 :l_qrEVPSYeNeDauScK_2

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;IIBCILjava/lang/String;)V
    .locals 0

	goto/32 :l_vdYXkjzaieapqnTP_0

	nop

	:l_QtaHrkXpaleFhHLF_5
    int-to-double p0, p3

	goto/32 :l_nAgtrDLXhcNWKomn_6

	nop

	:l_nAgtrDLXhcNWKomn_6
    return-void

	:after_last_instruction

	goto/32 :l_VSjQpAgTjLhRssKq_7

	nop

	:l_vdYXkjzaieapqnTP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PspdMQGxWhUeXlGX_1

	nop

	:l_evxZOpHnlKpuLewv_4
    add-int p3, p2, p1

	goto/32 :l_QtaHrkXpaleFhHLF_5

	nop

	:l_VSjQpAgTjLhRssKq_7
	goto/32 :before_first_instruction

	:l_XqmKpXNuONcGsFBT_2
    const/16 p1, 0xd2

	goto/32 :l_JbmNLZdbLnebWuQK_3

	nop

	:l_JbmNLZdbLnebWuQK_3
    mul-int p2, p0, p1

	goto/32 :l_evxZOpHnlKpuLewv_4

	nop

	:l_PspdMQGxWhUeXlGX_1
    const/16 p0, 0x2a

	goto/32 :l_XqmKpXNuONcGsFBT_2

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;IILjava/lang/String;CIB)V
    .locals 0

	goto/32 :l_rzdVmrOiQefvmxNO_0

	nop

	:l_gCqGHXLMDkvOjBqn_3
    mul-int p2, p0, p1

	goto/32 :l_kNHytECOygKtbalX_4

	nop

	:l_kNHytECOygKtbalX_4
    add-int p3, p2, p1

	goto/32 :l_sTCfNZFMOIRHuYIA_5

	nop

	:l_rzdVmrOiQefvmxNO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QsVrNDJPzJxKKFtc_1

	nop

	:l_QsVrNDJPzJxKKFtc_1
    const/16 p0, 0x2a

	goto/32 :l_vMMtxZCSWkhwnHFm_2

	nop

	:l_fbFpUoPPlGoozpwu_7
	goto/32 :before_first_instruction

	:l_sTCfNZFMOIRHuYIA_5
    int-to-double p0, p3

	goto/32 :l_BxUaiHplIbmtdtXD_6

	nop

	:l_BxUaiHplIbmtdtXD_6
    return-void

	:after_last_instruction

	goto/32 :l_fbFpUoPPlGoozpwu_7

	nop

	:l_vMMtxZCSWkhwnHFm_2
    const/16 p1, 0xd2

	goto/32 :l_gCqGHXLMDkvOjBqn_3

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 8

	goto/32 :l_lWMnTisdzHFljDtF_0

	nop

	:l_PwdwbyhKTjMXeWao_9
    goto :goto_0

    :cond_0
	goto/32 :l_CEmXyHmZUxLPwJXV_10

	nop

	:l_HVjzgYwPJcMcvOxP_15
    iput-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 476
    .end local v1    # "it":[Ljava/lang/Object;
    .end local v2    # "$i$a$-also-SharedFlowImpl$growBuffer$newBuffer$1":I
    .local v0, "newBuffer":[Ljava/lang/Object;
	goto/32 :l_lNWPMxugacTaRMtq_16

	nop

	:l_lWMnTisdzHFljDtF_0
	const v0, 6
	goto/32 :l_rXEoCuBJKcRaCeWY_1

	nop

	:l_fCJuGcXPwzrHIbsb_20
	if-lt v3, p2, :gl_EKhofcElWhMBcDhE

	goto/32 :cond_2

	:gl_EKhofcElWhMBcDhE
    .line 479
	goto/32 :l_wvWiLVFCdVQDydlI_21

	nop

	:l_CqQUTraEfTAaJjUZ_12
    new-array v0, p3, [Ljava/lang/Object;

	goto/32 :l_tWVwsriWvUmPgTIu_13

	nop

	:l_tWVwsriWvUmPgTIu_13
    move-object v1, v0

    .line 737
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_NakGrieIRhYcZeNz_14

	nop

	:l_RibmwCZIkiaLjTGg_27
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_DMBSAsdNELwyqEHo_28

	nop

	:l_OeyOONOkvfurKFHh_33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_gTRWnGJXvdiDpQuI_34

	nop

	:l_HWfPNlsZJTpIjdLJ_8
    const/4 v0, 0x1

	goto/32 :l_PwdwbyhKTjMXeWao_9

	nop

	:l_gTRWnGJXvdiDpQuI_34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qTqLEhoYwhzXghzy_35

	nop

	:l_DqNEVcpZGSEHalLv_24
    add-long/2addr v6, v1

	goto/32 :l_iOSExFKZVjTAiBsy_25

	nop

	:l_ePhlFLXhHjZezDDM_19
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
	goto/32 :l_fCJuGcXPwzrHIbsb_20

	nop

	:l_mSgTRBwnJrLqKXec_26
    invoke-static {v0, v4, v5, v6}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 478
	goto/32 :l_RibmwCZIkiaLjTGg_27

	nop

	:l_VLmpOLrseNEbbJED_7
	if-gtz p3, :gl_CglMUvvEreJfCLAP

	goto/32 :cond_0

	:gl_CglMUvvEreJfCLAP
	goto/32 :l_HWfPNlsZJTpIjdLJ_8

	nop

	:l_wvWiLVFCdVQDydlI_21
    int-to-long v4, v3

	goto/32 :l_BafembokYEfCjeme_22

	nop

	:l_rtvtKOgwEYwUxgQG_4
	if-lez v0, :gl_uvbbUFHbJxICXeBB

	goto/32 :RKghdahFYPPkmoMV

	:gl_uvbbUFHbJxICXeBB	goto/32 :l_DxDZKwiosGbEsWCZ_5

	nop

	:l_DMBSAsdNELwyqEHo_28
    goto :goto_1

    .line 481
    .end local v3    # "i":I
    :cond_2
	goto/32 :l_zohDbREpzgtENFPU_29

	nop

	:l_EtbBVYcPHkMQuFgX_11
	if-nez v0, :gl_ryoAajatapTyNAyi

	goto/32 :cond_3

	:gl_ryoAajatapTyNAyi
    .line 475
	goto/32 :l_CqQUTraEfTAaJjUZ_12

	nop

	:l_psuUrVdBGTWsXNJO_23
    int-to-long v6, v3

	goto/32 :l_DqNEVcpZGSEHalLv_24

	nop

	:l_EvteONcIXfTEyXZq_2
	add-int v0, v0, v1
	goto/32 :l_btCitxqIcJuGwfsx_3

	nop

	:l_rXEoCuBJKcRaCeWY_1
	const v1, 13
	goto/32 :l_EvteONcIXfTEyXZq_2

	nop

	:l_lNWPMxugacTaRMtq_16
	if-eqz p1, :gl_hVEgBanTrsFyfKEo

	goto/32 :cond_1

	:gl_hVEgBanTrsFyfKEo
	goto/32 :l_KWAotvPfqcgtHeHn_17

	nop

	:l_qTqLEhoYwhzXghzy_35
    throw v0

	:after_last_instruction

	goto/32 :l_TSUcvvgJfdqKsugh_36

	nop

	:l_gljgdIWTtteKBOac_37
	goto/32 :xXtvcNBxFdNpZyNr
	:l_CMOevBqEoPOpPtnv_32
    const-string v1, "Buffer size overflow"

	goto/32 :l_OeyOONOkvfurKFHh_33

	nop

	:l_btCitxqIcJuGwfsx_3
	rem-int v0, v0, v1
	goto/32 :l_rtvtKOgwEYwUxgQG_4

	nop

	:l_KWAotvPfqcgtHeHn_17
    return-object v0

    .line 477
    :cond_1
	goto/32 :l_ULIBjzhYzrPCqMYv_18

	nop

	:l_CEmXyHmZUxLPwJXV_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_EtbBVYcPHkMQuFgX_11

	nop

	:l_pUGcYkqEzfolLDwc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "curBuffer"    # [Ljava/lang/Object;
    .param p2, "curSize"    # I
    .param p3, "newSize"    # I

    .line 474
	goto/32 :l_VLmpOLrseNEbbJED_7

	nop

	:l_ZVdrtffalBpOzMFI_30
    const/4 v0, 0x0

    .line 474
    .local v0, "$i$a$-check-SharedFlowImpl$growBuffer$1":I
    nop

    .end local v0    # "$i$a$-check-SharedFlowImpl$growBuffer$1":I
	goto/32 :l_SiIeoNHRBNMqzStL_31

	nop

	:l_TSUcvvgJfdqKsugh_36
	goto/32 :before_first_instruction

	:GDVnOhLMkIGtDpNX
	goto/32 :l_gljgdIWTtteKBOac_37

	nop

	:l_DxDZKwiosGbEsWCZ_5
	goto/32 :GDVnOhLMkIGtDpNX
	:RKghdahFYPPkmoMV
	:xXtvcNBxFdNpZyNr

	goto/32 :l_pUGcYkqEzfolLDwc_6

	nop

	:l_BafembokYEfCjeme_22
    add-long/2addr v4, v1

	goto/32 :l_psuUrVdBGTWsXNJO_23

	nop

	:l_NakGrieIRhYcZeNz_14
    const/4 v2, 0x0

    .line 475
    .local v2, "$i$a$-also-SharedFlowImpl$growBuffer$newBuffer$1":I
	goto/32 :l_HVjzgYwPJcMcvOxP_15

	nop

	:l_ULIBjzhYzrPCqMYv_18
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

    .line 478
    .local v1, "head":J
	goto/32 :l_ePhlFLXhHjZezDDM_19

	nop

	:l_iOSExFKZVjTAiBsy_25
    invoke-static {p1, v6, v7}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_mSgTRBwnJrLqKXec_26

	nop

	:l_zohDbREpzgtENFPU_29
    return-object v0

    .line 737
    .end local v0    # "newBuffer":[Ljava/lang/Object;
    .end local v1    # "head":J
    :cond_3
	goto/32 :l_ZVdrtffalBpOzMFI_30

	nop

	:l_SiIeoNHRBNMqzStL_31
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_CMOevBqEoPOpPtnv_32

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;SLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_YHRQdVxogYQjaKsR_0

	nop

	:l_YHRQdVxogYQjaKsR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KxwKveaOZyCBDPJh_1

	nop

	:l_IyEHIQMRvNOQwWpE_7
	goto/32 :before_first_instruction

	:l_UMMwiOLcLringlmy_4
    add-int p3, p2, p1

	goto/32 :l_udOIVcJubLxNGmyK_5

	nop

	:l_KxwKveaOZyCBDPJh_1
    const/16 p0, 0x2a

	goto/32 :l_ihYZyZimJpDobBbp_2

	nop

	:l_zjkMJBTPooFBbkRY_3
    mul-int p2, p0, p1

	goto/32 :l_UMMwiOLcLringlmy_4

	nop

	:l_ihYZyZimJpDobBbp_2
    const/16 p1, 0xd2

	goto/32 :l_zjkMJBTPooFBbkRY_3

	nop

	:l_EljBGTZGRWToAWGh_6
    return-void

	:after_last_instruction

	goto/32 :l_IyEHIQMRvNOQwWpE_7

	nop

	:l_udOIVcJubLxNGmyK_5
    int-to-double p0, p3

	goto/32 :l_EljBGTZGRWToAWGh_6

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_wwniBkWYwqqZjFHX_0

	nop

	:l_XwUyItFkGjNFFDIc_2
    const/16 p1, 0xd2

	goto/32 :l_QzgmejSfJDdmUSgr_3

	nop

	:l_GQpAfUYYzyTanpGG_1
    const/16 p0, 0x2a

	goto/32 :l_XwUyItFkGjNFFDIc_2

	nop

	:l_ddHCzMwnYSOYoymC_7
	goto/32 :before_first_instruction

	:l_qVETeoeebLWVcrex_4
    add-int p3, p2, p1

	goto/32 :l_wDsyyGjtVXDckGug_5

	nop

	:l_NDaxGqvUabbnjMHe_6
    return-void

	:after_last_instruction

	goto/32 :l_ddHCzMwnYSOYoymC_7

	nop

	:l_wwniBkWYwqqZjFHX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GQpAfUYYzyTanpGG_1

	nop

	:l_wDsyyGjtVXDckGug_5
    int-to-double p0, p3

	goto/32 :l_NDaxGqvUabbnjMHe_6

	nop

	:l_QzgmejSfJDdmUSgr_3
    mul-int p2, p0, p1

	goto/32 :l_qVETeoeebLWVcrex_4

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_zVYxoAZAbmnAnQgE_0

	nop

	:l_pQapGYJsLQHCXsdO_2
    const/16 p1, 0xd2

	goto/32 :l_qqakKErvfBvpODqS_3

	nop

	:l_wpFUCaJUvqJVlEaM_7
	goto/32 :before_first_instruction

	:l_zVYxoAZAbmnAnQgE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RUpkUTpsoQCUhHQJ_1

	nop

	:l_RUpkUTpsoQCUhHQJ_1
    const/16 p0, 0x2a

	goto/32 :l_pQapGYJsLQHCXsdO_2

	nop

	:l_qqakKErvfBvpODqS_3
    mul-int p2, p0, p1

	goto/32 :l_wLLkGyxGJEmCOQDH_4

	nop

	:l_kclWPsPqdoGyPZBe_5
    int-to-double p0, p3

	goto/32 :l_UjbIaqJzIaAchcvN_6

	nop

	:l_UjbIaqJzIaAchcvN_6
    return-void

	:after_last_instruction

	goto/32 :l_wpFUCaJUvqJVlEaM_7

	nop

	:l_wLLkGyxGJEmCOQDH_4
    add-int p3, p2, p1

	goto/32 :l_kclWPsPqdoGyPZBe_5

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;)Z
    .locals 14

	goto/32 :l_zASKiFvsSYOMJKLI_0

	nop

	:l_fEZEQmjEePMvRfLK_47
	goto/32 :before_first_instruction

	:fKnXDDWoxmpoHEzr
	goto/32 :l_RNebSOaBUbuDdMQA_48

	nop

	:l_XHSeVilJXCrlZHzk_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmitNoCollectorsLocked(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_UDLQCPTrdAQHueGG_10

	nop

	:l_LnHQRtqlxUrxdmOC_5
	goto/32 :fKnXDDWoxmpoHEzr
	:ukiRRlRxyEsEoQgU
	:rCTRgcPWGtxSDahs

	goto/32 :l_gTkZoLpZKmggTQJy_6

	nop

	:l_NYUgGtBXDOcXseTv_30
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 425
	goto/32 :l_uRLIIfjKyCfUUIae_31

	nop

	:l_HrBOVSwjKXWWkNaF_19
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_LDSnjFFCWSrbaOPp_20

	nop

	:l_ZdeUoJrfdGvrMycy_41
    iget-wide v8, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_zyNDRjiLQCCtIgrY_42

	nop

	:l_aSdCjsaLKQADXkjc_28
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_AwxymBcjeThbQhlW_29

	nop

	:l_NYZVHZiTmryqGRZl_7
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v0

	goto/32 :l_RhAFKaHWVUNsDyQD_8

	nop

	:l_WdRxqvMdvWHbicqF_45
    invoke-direct/range {v5 .. v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V

    .line 430
    :cond_3
	goto/32 :l_vnZijdYgFehzjvnl_46

	nop

	:l_gTkZoLpZKmggTQJy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 412
	goto/32 :l_NYZVHZiTmryqGRZl_7

	nop

	:l_jHNbQnvXrMYtxitZ_35
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getReplaySize()I

    move-result v0

	goto/32 :l_WRvjaQZKXolNPxsq_36

	nop

	:l_dbZvmbqcPGYpQcHt_12
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_bPWphluRdbctDFGH_13

	nop

	:l_AOpXPioIBvfIUhis_15
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_bivuXTJZjKWsakkU_16

	nop

	:l_vnrVkmlPzdMyQvvP_24
    return v2

    .line 417
    :pswitch_1
	goto/32 :l_KynNtUisWHNIIUGu_25

	nop

	:l_vmdkAdWqhhyWptxM_3
	rem-int v0, v0, v1
	goto/32 :l_BXStCfhVZRMTQUiD_4

	nop

	:l_bivuXTJZjKWsakkU_16
    iget-wide v3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_bBNgxNgJWpRpdiPy_17

	nop

	:l_WGzvdfPFpvCGxsqy_43
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getQueueEndIndex()J

    move-result-wide v12

	goto/32 :l_IwfHcdxMEpvTPYBR_44

	nop

	:l_JteXwkQibmQjJdVm_39
    const-wide/16 v3, 0x1

	goto/32 :l_cJGipSmdyiwxelPO_40

	nop

	:l_UDLQCPTrdAQHueGG_10
    return v0

    .line 415
    :cond_0
	goto/32 :l_FOunCpJDCjuIYqMC_11

	nop

	:l_xbwqtTRXivjiHbww_22
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

	goto/32 :l_pesgmuVtgTGfAYkk_23

	nop

	:l_IwfHcdxMEpvTPYBR_44
    move-object v5, p0

	goto/32 :l_WdRxqvMdvWHbicqF_45

	nop

	:l_UpnnFnObTSDeFOJf_37
	if-gt v0, v1, :gl_kNktHNBwapBFGeRC

	goto/32 :cond_3

	:gl_kNktHNBwapBFGeRC
    .line 428
	goto/32 :l_DxbeacPMXlPVxTuQ_38

	nop

	:l_uRLIIfjKyCfUUIae_31
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_qEpqZLevqIDHEPVy_32

	nop

	:l_pVfVmBjesQLbbvtN_2
	add-int v0, v0, v1
	goto/32 :l_vmdkAdWqhhyWptxM_3

	nop

	:l_vnZijdYgFehzjvnl_46
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_fEZEQmjEePMvRfLK_47

	nop

	:l_qEpqZLevqIDHEPVy_32
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_ONgAnWuFHViTtbOQ_33

	nop

	:l_bPWphluRdbctDFGH_13
    const/4 v2, 0x1

	goto/32 :l_SvqnBzVXBSWMNDPU_14

	nop

	:l_WuKkHvLBRPZXxmqz_18
	if-lez v0, :gl_uyatRJUhOOtlQzvd

	goto/32 :cond_1

	:gl_uyatRJUhOOtlQzvd
    .line 416
	goto/32 :l_HrBOVSwjKXWWkNaF_19

	nop

	:l_BXStCfhVZRMTQUiD_4
	if-lez v0, :gl_QdbHzhbgHhECKIXb

	goto/32 :ukiRRlRxyEsEoQgU

	:gl_QdbHzhbgHhECKIXb	goto/32 :l_LnHQRtqlxUrxdmOC_5

	nop

	:l_DxbeacPMXlPVxTuQ_38
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_JteXwkQibmQjJdVm_39

	nop

	:l_bBNgxNgJWpRpdiPy_17
    cmp-long v0, v0, v3

	goto/32 :l_WuKkHvLBRPZXxmqz_18

	nop

	:l_KynNtUisWHNIIUGu_25
    const/4 v0, 0x0

	goto/32 :l_hJegDUcmYOLuWHvB_26

	nop

	:l_AwxymBcjeThbQhlW_29
    add-int/2addr v0, v2

	goto/32 :l_NYUgGtBXDOcXseTv_30

	nop

	:l_eHfNQNfsykAVNyAm_34
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->dropOldestLocked()V

    .line 427
    :cond_2
	goto/32 :l_jHNbQnvXrMYtxitZ_35

	nop

	:l_RhAFKaHWVUNsDyQD_8
	if-eqz v0, :gl_VZnesNGZTAvhHTGU

	goto/32 :cond_0

	:gl_VZnesNGZTAvhHTGU
	goto/32 :l_XHSeVilJXCrlZHzk_9

	nop

	:l_LDSnjFFCWSrbaOPp_20
    sget-object v1, Lkotlinx/coroutines/flow/SharedFlowImpl$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_DfsWLwaMGRyfVaGk_21

	nop

	:l_wQjfLWNVaefZRAjP_27
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

    .line 423
	goto/32 :l_aSdCjsaLKQADXkjc_28

	nop

	:l_SvqnBzVXBSWMNDPU_14
	if-ge v0, v1, :gl_OhgpDlscfRkLEvNO

	goto/32 :cond_1

	:gl_OhgpDlscfRkLEvNO
	goto/32 :l_AOpXPioIBvfIUhis_15

	nop

	:l_cJGipSmdyiwxelPO_40
    add-long v6, v0, v3

	goto/32 :l_ZdeUoJrfdGvrMycy_41

	nop

	:l_sWImIsCYnDGWOURe_1
	const v1, 31
	goto/32 :l_pVfVmBjesQLbbvtN_2

	nop

	:l_WRvjaQZKXolNPxsq_36
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_UpnnFnObTSDeFOJf_37

	nop

	:l_hJegDUcmYOLuWHvB_26
    return v0

    .line 422
    :cond_1
    :goto_0
	goto/32 :l_wQjfLWNVaefZRAjP_27

	nop

	:l_ONgAnWuFHViTtbOQ_33
	if-gt v0, v1, :gl_vDeTGamDClgdsIQP

	goto/32 :cond_2

	:gl_vDeTGamDClgdsIQP
	goto/32 :l_eHfNQNfsykAVNyAm_34

	nop

	:l_zASKiFvsSYOMJKLI_0
	const v0, 4
	goto/32 :l_sWImIsCYnDGWOURe_1

	nop

	:l_pesgmuVtgTGfAYkk_23
    goto :goto_0

    .line 418
    :pswitch_0
	goto/32 :l_vnrVkmlPzdMyQvvP_24

	nop

	:l_RNebSOaBUbuDdMQA_48
	goto/32 :rCTRgcPWGtxSDahs
	:l_FOunCpJDCjuIYqMC_11
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_dbZvmbqcPGYpQcHt_12

	nop

	:l_DfsWLwaMGRyfVaGk_21
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v0

	goto/32 :l_xbwqtTRXivjiHbww_22

	nop

	:l_zyNDRjiLQCCtIgrY_42
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v10

	goto/32 :l_WGzvdfPFpvCGxsqy_43

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_kJYCeBHTpHuBTiai_0

	nop

	:l_XKTsWQIyMjyhBqBw_6
    return-void

	:after_last_instruction

	goto/32 :l_AsvzixWYlNWucfZA_7

	nop

	:l_VBwLNlGRMCNZpMQA_1
    const/16 p0, 0x2a

	goto/32 :l_LGspyiyEPoAvyBhp_2

	nop

	:l_AsvzixWYlNWucfZA_7
	goto/32 :before_first_instruction

	:l_lTJxEyOwQsCRFCfV_5
    int-to-double p0, p3

	goto/32 :l_XKTsWQIyMjyhBqBw_6

	nop

	:l_vZlZzfghqxwQhopf_3
    mul-int p2, p0, p1

	goto/32 :l_lERUkkHTFFOBGkhU_4

	nop

	:l_lERUkkHTFFOBGkhU_4
    add-int p3, p2, p1

	goto/32 :l_lTJxEyOwQsCRFCfV_5

	nop

	:l_kJYCeBHTpHuBTiai_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VBwLNlGRMCNZpMQA_1

	nop

	:l_LGspyiyEPoAvyBhp_2
    const/16 p1, 0xd2

	goto/32 :l_vZlZzfghqxwQhopf_3

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_XVgndxlHOTVqiEqK_0

	nop

	:l_qiwMOKquZnrAqOTO_6
    return-void

	:after_last_instruction

	goto/32 :l_LCgcDxKTPidYIdqG_7

	nop

	:l_LCgcDxKTPidYIdqG_7
	goto/32 :before_first_instruction

	:l_aSCgvviDhnsOaKzv_1
    const/16 p0, 0x2a

	goto/32 :l_cjzBZZVmSumaBzfb_2

	nop

	:l_TOXeqvGWrBRuwAJa_4
    add-int p3, p2, p1

	goto/32 :l_rImzygWuHQjGYcKn_5

	nop

	:l_fHQpsZsSVRUALTtz_3
    mul-int p2, p0, p1

	goto/32 :l_TOXeqvGWrBRuwAJa_4

	nop

	:l_rImzygWuHQjGYcKn_5
    int-to-double p0, p3

	goto/32 :l_qiwMOKquZnrAqOTO_6

	nop

	:l_XVgndxlHOTVqiEqK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aSCgvviDhnsOaKzv_1

	nop

	:l_cjzBZZVmSumaBzfb_2
    const/16 p1, 0xd2

	goto/32 :l_fHQpsZsSVRUALTtz_3

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;ZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_IHoxkYVZwQSpqaRT_0

	nop

	:l_FwqdDhRePWUYoGZJ_6
    return-void

	:after_last_instruction

	goto/32 :l_RQYrhjVxnWuruCas_7

	nop

	:l_UyNyEaqtJPJRDWim_1
    const/16 p0, 0x2a

	goto/32 :l_taNLnzeKmUlOVSvq_2

	nop

	:l_ZrLnnNIwfwevMgal_3
    mul-int p2, p0, p1

	goto/32 :l_iRSvccYUNNryOwPu_4

	nop

	:l_RQYrhjVxnWuruCas_7
	goto/32 :before_first_instruction

	:l_XwfSUKlAMYchtEqR_5
    int-to-double p0, p3

	goto/32 :l_FwqdDhRePWUYoGZJ_6

	nop

	:l_taNLnzeKmUlOVSvq_2
    const/16 p1, 0xd2

	goto/32 :l_ZrLnnNIwfwevMgal_3

	nop

	:l_IHoxkYVZwQSpqaRT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UyNyEaqtJPJRDWim_1

	nop

	:l_iRSvccYUNNryOwPu_4
    add-int p3, p2, p1

	goto/32 :l_XwfSUKlAMYchtEqR_5

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_lEKhLxtImmyUOsKq_0

	nop

	:l_GfexVHlwCZQnrZTd_29
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_ZZGFGxIwyIcsxRFR_30

	nop

	:l_SLKLQrvplSvQPofO_5
	goto/32 :JGvvGbyOTBNMTFjv
	:qPcoHSMZibnnCebi
	:uIdlZGPjrsTuMyii

	goto/32 :l_QBlFKkQaqRyKKaJi_6

	nop

	:l_sogWwfIoMRCJCczB_36
    iput-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 441
	goto/32 :l_lqljSZmPGpUgxsYR_37

	nop

	:l_fnEoWIvfDfRHSawG_3
	rem-int v0, v0, v1
	goto/32 :l_qscSIsDgITAXRKCS_4

	nop

	:l_TkZGFCuuvzYCCzZG_12
	if-eqz v2, :gl_iBnxZSKPiwTzPmTx

	goto/32 :cond_0

	:gl_iBnxZSKPiwTzPmTx
	goto/32 :l_EDqKmJKTPfmiHqIN_13

	nop

	:l_lqljSZmPGpUgxsYR_37
    return v1

	:after_last_instruction

	goto/32 :l_TknzIAEsqCPhtfZw_38

	nop

	:l_qscSIsDgITAXRKCS_4
	if-lez v0, :gl_dRhLdqlZYbDyCAiK

	goto/32 :qPcoHSMZibnnCebi

	:gl_dRhLdqlZYbDyCAiK	goto/32 :l_SLKLQrvplSvQPofO_5

	nop

	:l_FmJOioeZyTUBnyUY_28
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_GfexVHlwCZQnrZTd_29

	nop

	:l_EnkEiilmobyQuUYq_26
    add-int/2addr v0, v1

	goto/32 :l_kBVoRZIJRDlykDOe_27

	nop

	:l_ddCazSVBiyoOgVpL_24
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

    .line 437
	goto/32 :l_HeHFXPsvVnTgpqEf_25

	nop

	:l_QEfdKgvboFjYvYNE_2
	add-int v0, v0, v1
	goto/32 :l_fnEoWIvfDfRHSawG_3

	nop

	:l_TknzIAEsqCPhtfZw_38
	goto/32 :before_first_instruction

	:JGvvGbyOTBNMTFjv
	goto/32 :l_MGyhJlFTgePWymew_39

	nop

	:l_QBlFKkQaqRyKKaJi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 434
	goto/32 :l_gHkdCmNujDTXhVha_7

	nop

	:l_gHkdCmNujDTXhVha_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_EExtpyELKTwUgnEW_8

	nop

	:l_FokGCYliGJEUwUVY_9
	if-nez v0, :gl_MuoQVDTQweilcEDZ

	goto/32 :cond_2

	:gl_MuoQVDTQweilcEDZ
    .line 737
	goto/32 :l_BEuKIJKpzclOlFcu_10

	nop

	:l_ZZGFGxIwyIcsxRFR_30
	if-gt v0, v2, :gl_hZVOpFdsTVOnJctk

	goto/32 :cond_4

	:gl_hZVOpFdsTVOnJctk
	goto/32 :l_MnbfFOpgDKXjZmcU_31

	nop

	:l_xpTdoDKpetCoAfNx_15
    const/4 v2, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$tryEmitNoCollectorsLocked$1":I
    :goto_0
	goto/32 :l_cfruMzUVhbNWVFcj_16

	nop

	:l_MnbfFOpgDKXjZmcU_31
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->dropOldestLocked()V

    .line 440
    :cond_4
	goto/32 :l_TCLFiTNhKsiOxwFX_32

	nop

	:l_SAuJbYWpZwVLNpqe_19
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_DLTwRopPwsOerxDg_20

	nop

	:l_SdxvnyEhmnaIEUXe_17
    goto :goto_1

    :cond_1
	goto/32 :l_eqefwqxhKBZVWuGW_18

	nop

	:l_FekcdniZlpempsCs_34
    int-to-long v4, v0

	goto/32 :l_WCyZYDhvrDEUiGUb_35

	nop

	:l_WCyZYDhvrDEUiGUb_35
    add-long/2addr v2, v4

	goto/32 :l_sogWwfIoMRCJCczB_36

	nop

	:l_tpbxQlQfiergGVpG_22
	if-eqz v0, :gl_GCxuthDPdfLpQnSj

	goto/32 :cond_3

	:gl_GCxuthDPdfLpQnSj
	goto/32 :l_TFIWDxFMnLlZajQE_23

	nop

	:l_lEKhLxtImmyUOsKq_0
	const v0, 2
	goto/32 :l_hDceKOyhXQHTUZuP_1

	nop

	:l_EDqKmJKTPfmiHqIN_13
    move v2, v1

	goto/32 :l_jZEwROIDiVjNsadH_14

	nop

	:l_EExtpyELKTwUgnEW_8
    const/4 v1, 0x1

	goto/32 :l_FokGCYliGJEUwUVY_9

	nop

	:l_TFIWDxFMnLlZajQE_23
    return v1

    .line 436
    :cond_3
	goto/32 :l_ddCazSVBiyoOgVpL_24

	nop

	:l_MGyhJlFTgePWymew_39
	goto/32 :uIdlZGPjrsTuMyii
	:l_TCLFiTNhKsiOxwFX_32
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v2

	goto/32 :l_eWwlBtNXrKLhWEwN_33

	nop

	:l_jZEwROIDiVjNsadH_14
    goto :goto_0

    :cond_0
	goto/32 :l_xpTdoDKpetCoAfNx_15

	nop

	:l_kBVoRZIJRDlykDOe_27
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 439
	goto/32 :l_FmJOioeZyTUBnyUY_28

	nop

	:l_HeHFXPsvVnTgpqEf_25
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_EnkEiilmobyQuUYq_26

	nop

	:l_DLTwRopPwsOerxDg_20
    throw v0

    .line 435
    :cond_2
    :goto_1
	goto/32 :l_cFPcTAxoacaeWXDM_21

	nop

	:l_eWwlBtNXrKLhWEwN_33
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_FekcdniZlpempsCs_34

	nop

	:l_cFPcTAxoacaeWXDM_21
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_tpbxQlQfiergGVpG_22

	nop

	:l_BEuKIJKpzclOlFcu_10
    const/4 v0, 0x0

    .line 434
    .local v0, "$i$a$-assert-SharedFlowImpl$tryEmitNoCollectorsLocked$1":I
	goto/32 :l_CorcuPlukLIhrRHG_11

	nop

	:l_hDceKOyhXQHTUZuP_1
	const v1, 30
	goto/32 :l_QEfdKgvboFjYvYNE_2

	nop

	:l_cfruMzUVhbNWVFcj_16
	if-nez v2, :gl_wUREgGwhZHqyjNmw

	goto/32 :cond_1

	:gl_wUREgGwhZHqyjNmw
	goto/32 :l_SdxvnyEhmnaIEUXe_17

	nop

	:l_CorcuPlukLIhrRHG_11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v2

	goto/32 :l_TkZGFCuuvzYCCzZG_12

	nop

	:l_eqefwqxhKBZVWuGW_18
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_SAuJbYWpZwVLNpqe_19

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;ZSIC)V
    .locals 0

	goto/32 :l_OKZpUfiKaovmJRQz_0

	nop

	:l_mcAciMhjHABUmUHk_1
    const/16 p0, 0x2a

	goto/32 :l_KXfyTMOGWDKUrPfS_2

	nop

	:l_deyDlpFLuSORAjOD_3
    mul-int p2, p0, p1

	goto/32 :l_pUBllyaDtLPkjJMQ_4

	nop

	:l_LJhAJIGisZnBeTBo_7
	goto/32 :before_first_instruction

	:l_OKZpUfiKaovmJRQz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mcAciMhjHABUmUHk_1

	nop

	:l_hEYjOBVsBTYecgTW_5
    int-to-double p0, p3

	goto/32 :l_xjfzlvLVJMieSEIF_6

	nop

	:l_pUBllyaDtLPkjJMQ_4
    add-int p3, p2, p1

	goto/32 :l_hEYjOBVsBTYecgTW_5

	nop

	:l_KXfyTMOGWDKUrPfS_2
    const/16 p1, 0xd2

	goto/32 :l_deyDlpFLuSORAjOD_3

	nop

	:l_xjfzlvLVJMieSEIF_6
    return-void

	:after_last_instruction

	goto/32 :l_LJhAJIGisZnBeTBo_7

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;CSIZ)V
    .locals 0

	goto/32 :l_aqUoNNLzHoWdzXtw_0

	nop

	:l_ennmDkWjBLpuhKox_4
    add-int p3, p2, p1

	goto/32 :l_seOWbyvZUObRYbMf_5

	nop

	:l_bQwvLkzdBeNmjdLw_2
    const/16 p1, 0xd2

	goto/32 :l_CYcdkTdsCzHzmoFB_3

	nop

	:l_TSdyXuiJNtVZKoPi_6
    return-void

	:after_last_instruction

	goto/32 :l_jskcIvXjcUkmXDbZ_7

	nop

	:l_seOWbyvZUObRYbMf_5
    int-to-double p0, p3

	goto/32 :l_TSdyXuiJNtVZKoPi_6

	nop

	:l_CYcdkTdsCzHzmoFB_3
    mul-int p2, p0, p1

	goto/32 :l_ennmDkWjBLpuhKox_4

	nop

	:l_jskcIvXjcUkmXDbZ_7
	goto/32 :before_first_instruction

	:l_aqUoNNLzHoWdzXtw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RwsjQTnuKPhWGQWg_1

	nop

	:l_RwsjQTnuKPhWGQWg_1
    const/16 p0, 0x2a

	goto/32 :l_bQwvLkzdBeNmjdLw_2

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;SCIZ)V
    .locals 0

	goto/32 :l_wLoNOrLqbdKSAfEn_0

	nop

	:l_IMlTsJiXQLZHiSYQ_6
    return-void

	:after_last_instruction

	goto/32 :l_DwghXVuJVvACWqYB_7

	nop

	:l_BieSZxJzoNGvaeWv_4
    add-int p3, p2, p1

	goto/32 :l_JHnwWlSEdpagTTGO_5

	nop

	:l_ikVsIlOIyHZefEmX_1
    const/16 p0, 0x2a

	goto/32 :l_RnRYFCtjdPisiyBQ_2

	nop

	:l_DwghXVuJVvACWqYB_7
	goto/32 :before_first_instruction

	:l_JHnwWlSEdpagTTGO_5
    int-to-double p0, p3

	goto/32 :l_IMlTsJiXQLZHiSYQ_6

	nop

	:l_JjZyaDyXibKEQesY_3
    mul-int p2, p0, p1

	goto/32 :l_BieSZxJzoNGvaeWv_4

	nop

	:l_RnRYFCtjdPisiyBQ_2
    const/16 p1, 0xd2

	goto/32 :l_JjZyaDyXibKEQesY_3

	nop

	:l_wLoNOrLqbdKSAfEn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ikVsIlOIyHZefEmX_1

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J
    .locals 7

	goto/32 :l_xbXzIrOJypPmYWqp_0

	nop

	:l_ybScFzfklVeGbkVm_21
	if-eqz v2, :gl_gKExhbOBmpcMpoXw

	goto/32 :cond_3

	:gl_gKExhbOBmpcMpoXw
	goto/32 :l_oRuaZGvfNuYRJXpu_22

	nop

	:l_EVJRrxOdNxsZoaFM_25
	goto/32 :XYTHZWgchoMorMPu
	:l_wgfhBWzIbywKtykd_2
	add-int v0, v0, v1
	goto/32 :l_uhrQPQxjMccqiixY_3

	nop

	:l_mDsqNXeaSLlaNuhL_4
	if-lez v0, :gl_ZloPAneoyrgLDpIG

	goto/32 :QAaUNjSQNTwjGGkT

	:gl_ZloPAneoyrgLDpIG	goto/32 :l_oIkEPWNMVgnOEkIQ_5

	nop

	:l_ohVTvCXlDufzIyrt_7
    iget-wide v0, p1, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 647
    .local v0, "index":J
	goto/32 :l_yKMVQCkWEiozFDuu_8

	nop

	:l_YqwFBnFbFECZDbel_24
	goto/32 :before_first_instruction

	:DHntpLZAXHVJybuV
	goto/32 :l_EVJRrxOdNxsZoaFM_25

	nop

	:l_WbxoQqBzRTEscBtm_19
    return-wide v3

    .line 651
    :cond_2
	goto/32 :l_bkTxbtSCNMTfnubt_20

	nop

	:l_ppDBhGzbtUNWjkpf_11
    return-wide v0

    .line 648
    :cond_0
	goto/32 :l_raTVdYtyVmdLsLXO_12

	nop

	:l_LVyatacvGJxxeBuF_15
    return-wide v3

    .line 650
    :cond_1
	goto/32 :l_lMlIDQZRPjmiFvzS_16

	nop

	:l_lMlIDQZRPjmiFvzS_16
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v5

	goto/32 :l_BxEEoXDvDmiUpkpx_17

	nop

	:l_BPOcSwiGDVBQXcsO_1
	const v1, 22
	goto/32 :l_wgfhBWzIbywKtykd_2

	nop

	:l_oRuaZGvfNuYRJXpu_22
    return-wide v3

    .line 652
    :cond_3
	goto/32 :l_LNNTLlKMGlyFXAiu_23

	nop

	:l_BxEEoXDvDmiUpkpx_17
    cmp-long v2, v0, v5

	goto/32 :l_zMsvZVtjMWVypyRO_18

	nop

	:l_mfYYZWKgfuejmJXO_9
    cmp-long v2, v0, v2

	goto/32 :l_ZrLpKNsImLyzOeyf_10

	nop

	:l_xbXzIrOJypPmYWqp_0
	const v0, 12
	goto/32 :l_BPOcSwiGDVBQXcsO_1

	nop

	:l_bkTxbtSCNMTfnubt_20
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_ybScFzfklVeGbkVm_21

	nop

	:l_oIkEPWNMVgnOEkIQ_5
	goto/32 :DHntpLZAXHVJybuV
	:QAaUNjSQNTwjGGkT
	:XYTHZWgchoMorMPu

	goto/32 :l_QKGVNIfBtWckcbYS_6

	nop

	:l_zMsvZVtjMWVypyRO_18
	if-gtz v2, :gl_EzPXPIQLyBnuSGKe

	goto/32 :cond_2

	:gl_EzPXPIQLyBnuSGKe
	goto/32 :l_WbxoQqBzRTEscBtm_19

	nop

	:l_yKMVQCkWEiozFDuu_8
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v2

	goto/32 :l_mfYYZWKgfuejmJXO_9

	nop

	:l_LNNTLlKMGlyFXAiu_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_YqwFBnFbFECZDbel_24

	nop

	:l_mUqCkRgvavqYvDrY_13
    const-wide/16 v3, -0x1

	goto/32 :l_zAvTTUXlgxCHoXGL_14

	nop

	:l_QKGVNIfBtWckcbYS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 646
	goto/32 :l_ohVTvCXlDufzIyrt_7

	nop

	:l_ZrLpKNsImLyzOeyf_10
	if-ltz v2, :gl_FgkNJosJiersBcLB

	goto/32 :cond_0

	:gl_FgkNJosJiersBcLB
	goto/32 :l_ppDBhGzbtUNWjkpf_11

	nop

	:l_zAvTTUXlgxCHoXGL_14
	if-gtz v2, :gl_NtGtQlufrLjBeeir

	goto/32 :cond_1

	:gl_NtGtQlufrLjBeeir
	goto/32 :l_LVyatacvGJxxeBuF_15

	nop

	:l_uhrQPQxjMccqiixY_3
	rem-int v0, v0, v1
	goto/32 :l_mDsqNXeaSLlaNuhL_4

	nop

	:l_raTVdYtyVmdLsLXO_12
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_mUqCkRgvavqYvDrY_13

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;CFSZ)V
    .locals 0

	goto/32 :l_WtNeEQyeKIbgEjvp_0

	nop

	:l_sHkLMmCfBtJHYVwn_6
    return-void

	:after_last_instruction

	goto/32 :l_CpjecymPMxanMpeW_7

	nop

	:l_WtNeEQyeKIbgEjvp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MFdWYTtrKzJgECIu_1

	nop

	:l_TPWEvkVTUAIwFUAU_5
    int-to-double p0, p3

	goto/32 :l_sHkLMmCfBtJHYVwn_6

	nop

	:l_CpjecymPMxanMpeW_7
	goto/32 :before_first_instruction

	:l_ohvTPvpzlODJsEDy_3
    mul-int p2, p0, p1

	goto/32 :l_SpQaOLnmfmOjwGaA_4

	nop

	:l_SpQaOLnmfmOjwGaA_4
    add-int p3, p2, p1

	goto/32 :l_TPWEvkVTUAIwFUAU_5

	nop

	:l_OhYgxCffMYWCFPbS_2
    const/16 p1, 0xd2

	goto/32 :l_ohvTPvpzlODJsEDy_3

	nop

	:l_MFdWYTtrKzJgECIu_1
    const/16 p0, 0x2a

	goto/32 :l_OhYgxCffMYWCFPbS_2

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;FSCZ)V
    .locals 0

	goto/32 :l_ToRxcyGcBjkZvFJI_0

	nop

	:l_mKBAhiKtQQNnxXVL_5
    int-to-double p0, p3

	goto/32 :l_iZMHOoSZthSceqZA_6

	nop

	:l_iuPxorLxplXIQnDz_7
	goto/32 :before_first_instruction

	:l_bEgvMQQNxHoGROev_2
    const/16 p1, 0xd2

	goto/32 :l_MCJFsMzCOmxgXZPN_3

	nop

	:l_ToRxcyGcBjkZvFJI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RPzrodwRGdoNNgLR_1

	nop

	:l_RPzrodwRGdoNNgLR_1
    const/16 p0, 0x2a

	goto/32 :l_bEgvMQQNxHoGROev_2

	nop

	:l_MCJFsMzCOmxgXZPN_3
    mul-int p2, p0, p1

	goto/32 :l_mdLOyeDZaZJHTEOr_4

	nop

	:l_iZMHOoSZthSceqZA_6
    return-void

	:after_last_instruction

	goto/32 :l_iuPxorLxplXIQnDz_7

	nop

	:l_mdLOyeDZaZJHTEOr_4
    add-int p3, p2, p1

	goto/32 :l_mKBAhiKtQQNnxXVL_5

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;CSZF)V
    .locals 0

	goto/32 :l_MrySeXMCaHLANHja_0

	nop

	:l_wedGNJrQVRfyjLjQ_2
    const/16 p1, 0xd2

	goto/32 :l_OYKjquRNachGNWYi_3

	nop

	:l_OYKjquRNachGNWYi_3
    mul-int p2, p0, p1

	goto/32 :l_ELKLSDDmZtWBTDLS_4

	nop

	:l_ejzTNlZPfPnDAYaE_5
    int-to-double p0, p3

	goto/32 :l_aaEYFMahwYNaFSPT_6

	nop

	:l_MwJZbaaafPZgVVdX_7
	goto/32 :before_first_instruction

	:l_aaEYFMahwYNaFSPT_6
    return-void

	:after_last_instruction

	goto/32 :l_MwJZbaaafPZgVVdX_7

	nop

	:l_SrLKfrdWXmkipLDP_1
    const/16 p0, 0x2a

	goto/32 :l_wedGNJrQVRfyjLjQ_2

	nop

	:l_MrySeXMCaHLANHja_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SrLKfrdWXmkipLDP_1

	nop

	:l_ELKLSDDmZtWBTDLS_4
    add-int p3, p2, p1

	goto/32 :l_ejzTNlZPfPnDAYaE_5

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_HpNlqSKojVjjiJWp_0

	nop

	:l_leXySsmhBapmDFpP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 626
	goto/32 :l_NLZpPGMFgTSrkMrm_7

	nop

	:l_JPUrBOcjWbHgmfqn_3
	rem-int v0, v0, v1
	goto/32 :l_CXCqMPuvjvxvHDVE_4

	nop

	:l_JCXAXbICCKGRxpTs_25
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_SaZYWFZXcDKNzWzh_26

	nop

	:l_VwYUsBPMuxujEicM_22
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BdhRmornxTRzVjnE_23

	nop

	:l_MJDMiVNJaetETUVi_21
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_VwYUsBPMuxujEicM_22

	nop

	:l_lTyYKIXkmHXRLNnb_24
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_JCXAXbICCKGRxpTs_25

	nop

	:l_BdhRmornxTRzVjnE_23
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_lTyYKIXkmHXRLNnb_24

	nop

	:l_lJNAQOkrPQwnShav_13
    move-object v5, v7

    .line 629
    .end local v5    # "oldIndex":J
    .end local v7    # "newValue":Ljava/lang/Object;
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-SharedFlowImpl$tryTakeValue$value$1":I
    .end local v3    # "index":J
	goto/32 :l_kMyCdPqcGYIprFrW_14

	nop

	:l_aBPmwvBsKPXbUGtx_10
    monitor-enter p0

	goto/32 :l_jeyBnJiQYOQHkMxx_11

	nop

	:l_EBdqqERakoQIGvOo_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 627
	goto/32 :l_caMzRniAtKRsVmYF_9

	nop

	:l_CXCqMPuvjvxvHDVE_4
	if-lez v0, :gl_rvUzsWLJLlKDpJth

	goto/32 :UDJNyMTJXcxHPIbK

	:gl_rvUzsWLJLlKDpJth	goto/32 :l_iDFkJOMLnJgjTiQg_5

	nop

	:l_gCLCufzWDQLpvPfQ_31
	goto/32 :AzDpLiPRFozUhLJM
	:l_HpNlqSKojVjjiJWp_0
	const v0, 17
	goto/32 :l_oZVEfGIAOknozjIp_1

	nop

	:l_sfWcVKqIvHcesOrJ_28
    monitor-exit p0

	goto/32 :l_XEXvXiElrwriEdZz_29

	nop

	:l_FrzkpjbJGPPHnNWc_16
    array-length v2, v0

	goto/32 :l_TqERbqJosmYjXnRm_17

	nop

	:l_CRvooUdFrEUfAjVu_12
    move-object v0, v8

    .line 636
	goto/32 :l_lJNAQOkrPQwnShav_13

	nop

	:l_UebBjKlgsAqCtGFg_2
	add-int v0, v0, v1
	goto/32 :l_JPUrBOcjWbHgmfqn_3

	nop

	:l_XEXvXiElrwriEdZz_29
    throw v2

	:after_last_instruction

	goto/32 :l_zEvOoeDqnGsJZddh_30

	nop

	:l_NLZpPGMFgTSrkMrm_7
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_EBdqqERakoQIGvOo_8

	nop

	:l_zpzaMDUvIxPxMnYA_18
	if-lt v3, v2, :gl_sXBIXjkiedUgLZgi

	goto/32 :cond_2

	:gl_sXBIXjkiedUgLZgi
	goto/32 :l_NYAuSZzlMQmpDppy_19

	nop

	:l_iDFkJOMLnJgjTiQg_5
	goto/32 :dXnVuCLWQwDPPSPv
	:UDJNyMTJXcxHPIbK
	:AzDpLiPRFozUhLJM

	goto/32 :l_leXySsmhBapmDFpP_6

	nop

	:l_TqNJSDIzOPjXlOpr_27
    return-object v1

    .line 629
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_sfWcVKqIvHcesOrJ_28

	nop

	:l_lBWGvrXjUQkPoJiC_20
	if-nez v4, :gl_lbIzrcFpvEKpFqZC

	goto/32 :cond_1

	:gl_lbIzrcFpvEKpFqZC
	goto/32 :l_MJDMiVNJaetETUVi_21

	nop

	:l_oZVEfGIAOknozjIp_1
	const v1, 28
	goto/32 :l_UebBjKlgsAqCtGFg_2

	nop

	:l_SaZYWFZXcDKNzWzh_26
    goto :goto_1

    .line 640
    .end local v4    # "resume":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_TqNJSDIzOPjXlOpr_27

	nop

	:l_caMzRniAtKRsVmYF_9
    const/4 v1, 0x0

    .line 765
    .local v1, "$i$f$synchronized":I
	goto/32 :l_aBPmwvBsKPXbUGtx_10

	nop

	:l_jeyBnJiQYOQHkMxx_11
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

	goto/32 :l_CRvooUdFrEUfAjVu_12

	nop

	:l_JZnrqQlXTDrXNhcX_15
    move-object v1, v5

    .line 639
    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_FrzkpjbJGPPHnNWc_16

	nop

	:l_zEvOoeDqnGsJZddh_30
	goto/32 :before_first_instruction

	:dXnVuCLWQwDPPSPv
	goto/32 :l_gCLCufzWDQLpvPfQ_31

	nop

	:l_NYAuSZzlMQmpDppy_19
    aget-object v4, v0, v3

    .local v4, "resume":Lkotlin/coroutines/Continuation;
	goto/32 :l_lBWGvrXjUQkPoJiC_20

	nop

	:l_TqERbqJosmYjXnRm_17
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_zpzaMDUvIxPxMnYA_18

	nop

	:l_kMyCdPqcGYIprFrW_14
    monitor-exit p0

    .line 765
    nop

    .line 627
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_JZnrqQlXTDrXNhcX_15

	nop

.end method

.method private final updateBufferLocked(JJJJILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_KKbmaAsrLUUwmajA_0

	nop

	:l_KKbmaAsrLUUwmajA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aUgJBQkJzvqTmvdo_1

	nop

	:l_DmWnGLUaIcJbmMtu_5
    int-to-double p0, p3

	goto/32 :l_veqoXTFGPPxtjnUK_6

	nop

	:l_CenWsCmWfYHKRWay_4
    add-int p3, p2, p1

	goto/32 :l_DmWnGLUaIcJbmMtu_5

	nop

	:l_aUgJBQkJzvqTmvdo_1
    const/16 p0, 0x2a

	goto/32 :l_MTlRGxADbEPNXxms_2

	nop

	:l_veqoXTFGPPxtjnUK_6
    return-void

	:after_last_instruction

	goto/32 :l_bwpnTShcvwbhJVaK_7

	nop

	:l_bwpnTShcvwbhJVaK_7
	goto/32 :before_first_instruction

	:l_MTlRGxADbEPNXxms_2
    const/16 p1, 0xd2

	goto/32 :l_glYfmgaeWDaAjTaq_3

	nop

	:l_glYfmgaeWDaAjTaq_3
    mul-int p2, p0, p1

	goto/32 :l_CenWsCmWfYHKRWay_4

	nop

.end method

.method private final updateBufferLocked(JJJJFCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ihffRTemfaEyegqZ_0

	nop

	:l_kgsLdbHeYFBAHoUS_5
    int-to-double p0, p3

	goto/32 :l_GfRvsgEPuuAmhbus_6

	nop

	:l_kbpNICuDxYZGahFP_1
    const/16 p0, 0x2a

	goto/32 :l_RZbHWxtDubhiTSqL_2

	nop

	:l_GfRvsgEPuuAmhbus_6
    return-void

	:after_last_instruction

	goto/32 :l_ltAlsHQCaSuEtwWB_7

	nop

	:l_WAjMdeDtidFveYQz_4
    add-int p3, p2, p1

	goto/32 :l_kgsLdbHeYFBAHoUS_5

	nop

	:l_RZbHWxtDubhiTSqL_2
    const/16 p1, 0xd2

	goto/32 :l_ZfsqGJUvbpZZdegE_3

	nop

	:l_ltAlsHQCaSuEtwWB_7
	goto/32 :before_first_instruction

	:l_ihffRTemfaEyegqZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kbpNICuDxYZGahFP_1

	nop

	:l_ZfsqGJUvbpZZdegE_3
    mul-int p2, p0, p1

	goto/32 :l_WAjMdeDtidFveYQz_4

	nop

.end method

.method private final updateBufferLocked(JJJJICFLjava/lang/String;)V
    .locals 0

	goto/32 :l_QDvLKvnolcloaJOE_0

	nop

	:l_oqFHEfYtPxfoCWQM_1
    const/16 p0, 0x2a

	goto/32 :l_zEtYUgkCyOLzQKPD_2

	nop

	:l_zEtYUgkCyOLzQKPD_2
    const/16 p1, 0xd2

	goto/32 :l_TXiRXySvczjebozL_3

	nop

	:l_bpSxxPAxSnFQZHSw_6
    return-void

	:after_last_instruction

	goto/32 :l_cshiLYAwUauUiXxo_7

	nop

	:l_tOcGElaDlfSevhEt_5
    int-to-double p0, p3

	goto/32 :l_bpSxxPAxSnFQZHSw_6

	nop

	:l_cshiLYAwUauUiXxo_7
	goto/32 :before_first_instruction

	:l_QDvLKvnolcloaJOE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oqFHEfYtPxfoCWQM_1

	nop

	:l_rDTeFESapzxYsDPF_4
    add-int p3, p2, p1

	goto/32 :l_tOcGElaDlfSevhEt_5

	nop

	:l_TXiRXySvczjebozL_3
    mul-int p2, p0, p1

	goto/32 :l_rDTeFESapzxYsDPF_4

	nop

.end method

.method private final updateBufferLocked(JJJJ)V
    .locals 16

	goto/32 :l_nybUrqUztfisyiVJ_0

	nop

	:l_nmHQDpYRGDFlhSuN_62
	if-gez v10, :gl_YrSTwpIFMoCGbwza

	goto/32 :cond_7

	:gl_YrSTwpIFMoCGbwza
	goto/32 :l_QqfvAwZVEJCFSMAR_63

	nop

	:l_BombHScnJQVPFaZz_48
    iget v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_QxEYUORzLDIVIetE_49

	nop

	:l_fMhFeiJFbmpYcCoP_16
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v10

	goto/32 :l_rzWIzuHiuoJhSelH_17

	nop

	:l_tgKOLIjFvQhRgXKv_80
	if-lez v10, :gl_qlItQoiqGZoxSazf

	goto/32 :cond_a

	:gl_qlItQoiqGZoxSazf
	goto/32 :l_ObwTofiKJqTOdtGH_81

	nop

	:l_oEeeXTSzqvIQyNzD_34
    const-wide/16 v12, 0x1

	goto/32 :l_LhaWbUiQwWKHGiOm_35

	nop

	:l_HYpzqjsTYZOtkgoH_50
    move v7, v8

	goto/32 :l_WlsQjHRhMvJmweZt_51

	nop

	:l_aEisreIWHTfZPQgF_27
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v10

    .local v10, "index":J
    :goto_2
	goto/32 :l_MkVbSdywjvqEVBUC_28

	nop

	:l_DuqwWTkKmmBkQXFi_52
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$2":I
    :goto_3
	goto/32 :l_ZAqghGGNKpQJjnkT_53

	nop

	:l_VkVFtxwucBsnjTEQ_77
    int-to-long v14, v14

	goto/32 :l_VNvEzpybaPnoZmEu_78

	nop

	:l_VNvEzpybaPnoZmEu_78
    add-long/2addr v12, v14

	goto/32 :l_LHQansNtTgXeHFqE_79

	nop

	:l_mULRHmlZafecjFkC_23
    goto :goto_1

    :cond_1
	goto/32 :l_YqmJFwCCbEkQSyHo_24

	nop

	:l_esnZzxOdlTPGXpxD_10
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 599
    .local v5, "newHead":J
	goto/32 :l_ppysZFneuNDeMNJD_11

	nop

	:l_cpufRzlkFKoRsmyQ_75
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v12

	goto/32 :l_IYVZCWKLVUqVqeHi_76

	nop

	:l_qSfahAFFMKnwlBax_67
    goto :goto_6

    :cond_8
	goto/32 :l_rwcHJRfHszAvNWaL_68

	nop

	:l_ObwTofiKJqTOdtGH_81
    goto :goto_7

    :cond_a
	goto/32 :l_UGdURwfuVquYeoqq_82

	nop

	:l_BzqlKpyqhchlKfdc_47
    const/4 v7, 0x0

    .line 608
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$2":I
	goto/32 :l_BombHScnJQVPFaZz_48

	nop

	:l_MkVbSdywjvqEVBUC_28
    cmp-long v7, v10, v5

	goto/32 :l_XsEtgxqMqWLMmwSA_29

	nop

	:l_rzWIzuHiuoJhSelH_17
    cmp-long v10, v5, v10

	goto/32 :l_ViZZOsIiErbCiohi_18

	nop

	:l_PmpJlaXLgDDWFzZo_44
    iput v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 608
	goto/32 :l_vrJhddtBsIOpCcnZ_45

	nop

	:l_mdGoPErgOklJhdNa_39
    sub-long v10, p5, v5

	goto/32 :l_mBVIdIcYGxGLEiPl_40

	nop

	:l_oxKrApvTUkiVlcpi_7
    move-object/from16 v0, p0

	goto/32 :l_JbvlIntJRwelFwqb_8

	nop

	:l_tpkyVLwooMvozfoG_64
    goto :goto_5

    :cond_7
	goto/32 :l_lTGqegOBqAXwOViK_65

	nop

	:l_WlsQjHRhMvJmweZt_51
    goto :goto_3

    :cond_4
	goto/32 :l_DuqwWTkKmmBkQXFi_52

	nop

	:l_ViZZOsIiErbCiohi_18
	if-gez v10, :gl_CWOGrAJHaaqdVISj

	goto/32 :cond_0

	:gl_CWOGrAJHaaqdVISj
	goto/32 :l_SyePngbCWENAlezW_19

	nop

	:l_XsEtgxqMqWLMmwSA_29
	if-ltz v7, :gl_GHqvLwuXfuvlpNYE

	goto/32 :cond_3

	:gl_GHqvLwuXfuvlpNYE
	goto/32 :l_rPBHAXWlXtCxpIDj_30

	nop

	:l_nybUrqUztfisyiVJ_0
	const v0, 7
	goto/32 :l_kvOnRUGFCVUNQouO_1

	nop

	:l_SyePngbCWENAlezW_19
    move v7, v8

	goto/32 :l_ZMLMqKQIbcTPrgDK_20

	nop

	:l_UGdURwfuVquYeoqq_82
    move v8, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$4":I
    :goto_7
	goto/32 :l_whjshRFXiUtavVPp_83

	nop

	:l_QnozmHJheupPULnP_85
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_UerjlURnqpjOhHOt_86

	nop

	:l_DwOoajkxtcqWoEwn_37
    iput-wide v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 604
	goto/32 :l_bclacktUMNroKSrX_38

	nop

	:l_dREzGIxsCgqRGWFs_3
	rem-int v0, v0, v1
	goto/32 :l_wmQEMKgXtWwZHxEw_4

	nop

	:l_qkzaqZMCccpIDmzj_66
	if-nez v7, :gl_bRppksZpkFKEklKW

	goto/32 :cond_8

	:gl_bRppksZpkFKEklKW
	goto/32 :l_qSfahAFFMKnwlBax_67

	nop

	:l_YqmJFwCCbEkQSyHo_24
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_DaFGWaSThnlKmrXl_25

	nop

	:l_lTGqegOBqAXwOViK_65
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$3":I
    :goto_5
	goto/32 :l_qkzaqZMCccpIDmzj_66

	nop

	:l_pJtMcSMcvRJkSDlO_84
    goto :goto_8

    :cond_b
	goto/32 :l_QnozmHJheupPULnP_85

	nop

	:l_rIsOnxSegXYOMcdv_54
    goto :goto_4

    :cond_5
	goto/32 :l_VgDkjnkWuanYCWle_55

	nop

	:l_rwcHJRfHszAvNWaL_68
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_SioBNKYgFULgMgwh_69

	nop

	:l_KYcarEObYUnbzDfb_87
    throw v7

    .line 611
    :cond_c
    :goto_8
	goto/32 :l_mylHgVpYljkcLioL_88

	nop

	:l_LhaWbUiQwWKHGiOm_35
    add-long/2addr v10, v12

	goto/32 :l_AHpARWgSqaVVmkIn_36

	nop

	:l_csRoaXMttIqfimwk_73
    const/4 v7, 0x0

    .line 610
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$4":I
	goto/32 :l_BTHMtMuQILsyeWxI_74

	nop

	:l_DaFGWaSThnlKmrXl_25
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_SGUAAimBHwYSWiHK_26

	nop

	:l_kvOnRUGFCVUNQouO_1
	const v1, 3
	goto/32 :l_tltDxOSXDNigbxzb_2

	nop

	:l_VDXHAJrYenvWaHNv_14
	if-nez v7, :gl_PvJprFOSuoCssgMt

	goto/32 :cond_2

	:gl_PvJprFOSuoCssgMt
    .line 737
	goto/32 :l_SRMmIYIWPNqvMkPX_15

	nop

	:l_qtbXdMxkoUkNZNDB_21
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$1":I
    :goto_0
	goto/32 :l_qHXPaUvheSgNyqDq_22

	nop

	:l_LHQansNtTgXeHFqE_79
    cmp-long v10, v10, v12

	goto/32 :l_tgKOLIjFvQhRgXKv_80

	nop

	:l_SGUAAimBHwYSWiHK_26
    throw v7

    .line 601
    :cond_2
    :goto_1
	goto/32 :l_aEisreIWHTfZPQgF_27

	nop

	:l_GOYINladhnpuXSMH_9
    move-wide/from16 v3, p3

	goto/32 :l_esnZzxOdlTPGXpxD_10

	nop

	:l_zHdBMdcPOwyVBIJu_13
    const/4 v9, 0x0

	goto/32 :l_VDXHAJrYenvWaHNv_14

	nop

	:l_vrJhddtBsIOpCcnZ_45
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_vnehAbLazRGUDaTy_46

	nop

	:l_PQXDNgmoayqhWPLL_12
    const/4 v8, 0x1

	goto/32 :l_zHdBMdcPOwyVBIJu_13

	nop

	:l_wWBKFicXJUWeGfcK_33
    invoke-static {v7, v10, v11, v12}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

	goto/32 :l_oEeeXTSzqvIQyNzD_34

	nop

	:l_mylHgVpYljkcLioL_88
    return-void

	:after_last_instruction

	goto/32 :l_wRQesxIximNWftMN_89

	nop

	:l_wmQEMKgXtWwZHxEw_4
	if-lez v0, :gl_xfcUiElvyNAPMVwU

	goto/32 :OxxHHjUDkpayqjOm

	:gl_xfcUiElvyNAPMVwU	goto/32 :l_UjWeUiRahwVcwMbD_5

	nop

	:l_eSIPeTrXmOTbmyVp_60
    const/4 v7, 0x0

    .line 609
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$3":I
	goto/32 :l_zgAAwYFjxyLieqok_61

	nop

	:l_ZMLMqKQIbcTPrgDK_20
    goto :goto_0

    :cond_0
	goto/32 :l_qtbXdMxkoUkNZNDB_21

	nop

	:l_BTHMtMuQILsyeWxI_74
    iget-wide v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_cpufRzlkFKoRsmyQ_75

	nop

	:l_JbvlIntJRwelFwqb_8
    move-wide/from16 v1, p1

	goto/32 :l_GOYINladhnpuXSMH_9

	nop

	:l_ZAqghGGNKpQJjnkT_53
	if-nez v7, :gl_LkGiLVSnjlqhHMeI

	goto/32 :cond_5

	:gl_LkGiLVSnjlqhHMeI
	goto/32 :l_rIsOnxSegXYOMcdv_54

	nop

	:l_tltDxOSXDNigbxzb_2
	add-int v0, v0, v1
	goto/32 :l_dREzGIxsCgqRGWFs_3

	nop

	:l_SioBNKYgFULgMgwh_69
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_GsHSXaZxJWnPJXqV_70

	nop

	:l_xYihSZcjZeNUHXOF_32
    const/4 v12, 0x0

	goto/32 :l_wWBKFicXJUWeGfcK_33

	nop

	:l_eolwBmyjrjAfRRBU_42
    sub-long v10, p7, p5

	goto/32 :l_bXqZDVsGVrRdxFxN_43

	nop

	:l_qeoRpBIrYfaXnQjC_59
	if-nez v7, :gl_lnsUwZPLwMjjKpQa

	goto/32 :cond_9

	:gl_lnsUwZPLwMjjKpQa
    .line 737
	goto/32 :l_eSIPeTrXmOTbmyVp_60

	nop

	:l_JlRlQwFLzcRDfbxa_41
    iput v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 606
	goto/32 :l_eolwBmyjrjAfRRBU_42

	nop

	:l_GsHSXaZxJWnPJXqV_70
    throw v7

    .line 610
    :cond_9
    :goto_6
	goto/32 :l_IPQDXLFwfNalzXQo_71

	nop

	:l_bXqZDVsGVrRdxFxN_43
    long-to-int v7, v10

	goto/32 :l_PmpJlaXLgDDWFzZo_44

	nop

	:l_vnehAbLazRGUDaTy_46
	if-nez v7, :gl_shRaeHsPXScIUHvu

	goto/32 :cond_6

	:gl_shRaeHsPXScIUHvu
    .line 737
	goto/32 :l_BzqlKpyqhchlKfdc_47

	nop

	:l_bclacktUMNroKSrX_38
    iput-wide v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 605
	goto/32 :l_mdGoPErgOklJhdNa_39

	nop

	:l_IYVZCWKLVUqVqeHi_76
    iget v14, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_VkVFtxwucBsnjTEQ_77

	nop

	:l_FUOeFYAfqUIXaGwV_72
	if-nez v7, :gl_qafSOjrcKLPtcjhM

	goto/32 :cond_c

	:gl_qafSOjrcKLPtcjhM
    .line 737
	goto/32 :l_csRoaXMttIqfimwk_73

	nop

	:l_whjshRFXiUtavVPp_83
	if-nez v8, :gl_ctDcEItzMAGuCIde

	goto/32 :cond_b

	:gl_ctDcEItzMAGuCIde
	goto/32 :l_pJtMcSMcvRJkSDlO_84

	nop

	:l_ueJayYdioPWyvqFJ_57
    throw v7

    .line 609
    :cond_6
    :goto_4
	goto/32 :l_WVBisbgGMszumUWP_58

	nop

	:l_VgDkjnkWuanYCWle_55
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_cObDacmmCJybrsjs_56

	nop

	:l_UjWeUiRahwVcwMbD_5
	goto/32 :EHbDSNxigthLtjss
	:OxxHHjUDkpayqjOm
	:ocfGWUUFBvzfZbou

	goto/32 :l_rfWeydjKzaGgNCEL_6

	nop

	:l_rPBHAXWlXtCxpIDj_30
    iget-object v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_HeeIsWKIpEzWXFrZ_31

	nop

	:l_wRQesxIximNWftMN_89
	goto/32 :before_first_instruction

	:EHbDSNxigthLtjss
	goto/32 :l_PEmkUlExioULqpat_90

	nop

	:l_ppysZFneuNDeMNJD_11
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_PQXDNgmoayqhWPLL_12

	nop

	:l_UerjlURnqpjOhHOt_86
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_KYcarEObYUnbzDfb_87

	nop

	:l_PEmkUlExioULqpat_90
	goto/32 :ocfGWUUFBvzfZbou
	:l_rfWeydjKzaGgNCEL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newReplayIndex"    # J
    .param p3, "newMinCollectorIndex"    # J
    .param p5, "newBufferEndIndex"    # J
    .param p7, "newQueueEndIndex"    # J

    .line 598
	goto/32 :l_oxKrApvTUkiVlcpi_7

	nop

	:l_cObDacmmCJybrsjs_56
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ueJayYdioPWyvqFJ_57

	nop

	:l_mBVIdIcYGxGLEiPl_40
    long-to-int v7, v10

	goto/32 :l_JlRlQwFLzcRDfbxa_41

	nop

	:l_HeeIsWKIpEzWXFrZ_31
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_xYihSZcjZeNUHXOF_32

	nop

	:l_SRMmIYIWPNqvMkPX_15
    const/4 v7, 0x0

    .line 599
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$1":I
	goto/32 :l_fMhFeiJFbmpYcCoP_16

	nop

	:l_IPQDXLFwfNalzXQo_71
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_FUOeFYAfqUIXaGwV_72

	nop

	:l_QqfvAwZVEJCFSMAR_63
    move v7, v8

	goto/32 :l_tpkyVLwooMvozfoG_64

	nop

	:l_qHXPaUvheSgNyqDq_22
	if-nez v7, :gl_fuDDUSwPSguXaOND

	goto/32 :cond_1

	:gl_fuDDUSwPSguXaOND
	goto/32 :l_mULRHmlZafecjFkC_23

	nop

	:l_WVBisbgGMszumUWP_58
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_qeoRpBIrYfaXnQjC_59

	nop

	:l_QxEYUORzLDIVIetE_49
	if-gez v10, :gl_tflaiMgeWMSjywPf

	goto/32 :cond_4

	:gl_tflaiMgeWMSjywPf
	goto/32 :l_HYpzqjsTYZOtkgoH_50

	nop

	:l_AHpARWgSqaVVmkIn_36
    goto :goto_2

    .line 603
    .end local v10    # "index":J
    :cond_3
	goto/32 :l_DwOoajkxtcqWoEwn_37

	nop

	:l_zgAAwYFjxyLieqok_61
    iget v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_nmHQDpYRGDFlhSuN_62

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ADkAYurkGDIqLvHW_0

	nop

	:l_ADkAYurkGDIqLvHW_0
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

	goto/32 :l_kjnyDuNebDqqGdHn_1

	nop

	:l_RtxHSXZKHwPvQUmr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vlFqbAkrWQKUyrzc_3

	nop

	:l_kjnyDuNebDqqGdHn_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RtxHSXZKHwPvQUmr_2

	nop

	:l_vlFqbAkrWQKUyrzc_3
	goto/32 :before_first_instruction

.end method

.method protected createSlot()Lkotlinx/coroutines/flow/SharedFlowSlot;
    .locals 1

	goto/32 :l_utVVCwwmzmxQOedZ_0

	nop

	:l_NDQUVxkEWYasqRWw_4
	goto/32 :before_first_instruction

	:l_NmVwUUgXDXwJFPJM_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;-><init>()V

	goto/32 :l_rdnlkwntvckPOsjr_3

	nop

	:l_rdnlkwntvckPOsjr_3
    return-object v0

	:after_last_instruction

	goto/32 :l_NDQUVxkEWYasqRWw_4

	nop

	:l_LSNSZXPecHzWUsBG_1
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowSlot;

	goto/32 :l_NmVwUUgXDXwJFPJM_2

	nop

	:l_utVVCwwmzmxQOedZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 687
	goto/32 :l_LSNSZXPecHzWUsBG_1

	nop

.end method

.method public bridge synthetic createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_oJHPmwiqJRNuOWqt_0

	nop

	:l_DZxNdnqaMVjOtlie_3
    return-object v0

	:after_last_instruction

	goto/32 :l_oNdsVCUdYfBgHhXa_4

	nop

	:l_oNdsVCUdYfBgHhXa_4
	goto/32 :before_first_instruction

	:l_RajMSwbVMayVptfl_2
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_DZxNdnqaMVjOtlie_3

	nop

	:l_oJHPmwiqJRNuOWqt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 303
	goto/32 :l_VJArhcoJBRguoGwW_1

	nop

	:l_VJArhcoJBRguoGwW_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->createSlot()Lkotlinx/coroutines/flow/SharedFlowSlot;

    move-result-object v0

	goto/32 :l_RajMSwbVMayVptfl_2

	nop

.end method

.method protected createSlotArray(I)[Lkotlinx/coroutines/flow/SharedFlowSlot;
    .locals 1

	goto/32 :l_CEesJSoRITASYlmG_0

	nop

	:l_JZzIFpepBeMLQFBa_1
    new-array v0, p1, [Lkotlinx/coroutines/flow/SharedFlowSlot;

	goto/32 :l_RZnoQiNUwYScggSv_2

	nop

	:l_RZnoQiNUwYScggSv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LVVhXobMqoJiVTvA_3

	nop

	:l_CEesJSoRITASYlmG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 688
	goto/32 :l_JZzIFpepBeMLQFBa_1

	nop

	:l_LVVhXobMqoJiVTvA_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_cHvSkNRjZHPsImMM_0

	nop

	:l_mVboXTaJuINOSKXX_4
	goto/32 :before_first_instruction

	:l_nQSkmSKAkxnitFsF_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->createSlotArray(I)[Lkotlinx/coroutines/flow/SharedFlowSlot;

    move-result-object v0

	goto/32 :l_sPIYbxmhXwjRvIlh_2

	nop

	:l_sPIYbxmhXwjRvIlh_2
    check-cast v0, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_koXUPUglkdlwdObZ_3

	nop

	:l_cHvSkNRjZHPsImMM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 303
	goto/32 :l_nQSkmSKAkxnitFsF_1

	nop

	:l_koXUPUglkdlwdObZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_mVboXTaJuINOSKXX_4

	nop

.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AzIJAWoctMryruQm_0

	nop

	:l_AzIJAWoctMryruQm_0
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

	goto/32 :l_WKqsKuyYJBEqLqjz_1

	nop

	:l_pylbWzqRhiISKRZj_3
	goto/32 :before_first_instruction

	:l_WKqsKuyYJBEqLqjz_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YuYTxJuoIDOCjtCT_2

	nop

	:l_YuYTxJuoIDOCjtCT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pylbWzqRhiISKRZj_3

	nop

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_CpPessPkuHHPaAGY_0

	nop

	:l_KYVEoWroUjOyVYbf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GQstKNcQinkoCiJr_5

	nop

	:l_oGUvluGtercyVHdq_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

	goto/32 :l_agUUSAVARGzuTUuA_3

	nop

	:l_QmTYKqbSTXzXPBJL_1
    move-object v0, p0

	goto/32 :l_oGUvluGtercyVHdq_2

	nop

	:l_GQstKNcQinkoCiJr_5
	goto/32 :before_first_instruction

	:l_agUUSAVARGzuTUuA_3
    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->fuseSharedFlow(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_KYVEoWroUjOyVYbf_4

	nop

	:l_CpPessPkuHHPaAGY_0
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
	goto/32 :l_QmTYKqbSTXzXPBJL_1

	nop

.end method

.method protected final getLastReplayedLocked()Ljava/lang/Object;
    .locals 5

	goto/32 :l_lBMwzsVducNuRfDL_0

	nop

	:l_lBMwzsVducNuRfDL_0
	const v0, 4
	goto/32 :l_mVOJRuuoVcXxKqyN_1

	nop

	:l_xuZhrUhDDJcunhAo_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_YbHEBOAFhMSIRNfu_9

	nop

	:l_QCNnRBOWGcZNflXC_5
	goto/32 :KcLiYnnhsXThFjSF
	:wxxkbsMHauRDwMOV
	:bjDJbAufspALaTKP

	goto/32 :l_JHqehlcYtBGglYNH_6

	nop

	:l_JHqehlcYtBGglYNH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 367
	goto/32 :l_FMzqbbzpKOZDZoiA_7

	nop

	:l_iDzRtRdDMoHRjrnw_12
    add-long/2addr v1, v3

	goto/32 :l_hGMuPrXqputaUydX_13

	nop

	:l_YUHVqfdcwZZlgjQa_14
    sub-long/2addr v1, v3

	goto/32 :l_UNtfgYwJhVkGYZJq_15

	nop

	:l_FMzqbbzpKOZDZoiA_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_xuZhrUhDDJcunhAo_8

	nop

	:l_pYDzQPFvSXLIWrLy_17
	goto/32 :before_first_instruction

	:KcLiYnnhsXThFjSF
	goto/32 :l_jmSVGfJmKdpdGdDQ_18

	nop

	:l_UNtfgYwJhVkGYZJq_15
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WgFidEtdNLjGQvyn_16

	nop

	:l_hGMuPrXqputaUydX_13
    const-wide/16 v3, 0x1

	goto/32 :l_YUHVqfdcwZZlgjQa_14

	nop

	:l_TdUWGYztQArXZOuY_3
	rem-int v0, v0, v1
	goto/32 :l_LyUkzdrKpHKGDKyS_4

	nop

	:l_WgFidEtdNLjGQvyn_16
    return-object v0

	:after_last_instruction

	goto/32 :l_pYDzQPFvSXLIWrLy_17

	nop

	:l_mVOJRuuoVcXxKqyN_1
	const v1, 22
	goto/32 :l_mZUFbKJlqcsBpbjm_2

	nop

	:l_jmSVGfJmKdpdGdDQ_18
	goto/32 :bjDJbAufspALaTKP
	:l_mZUFbKJlqcsBpbjm_2
	add-int v0, v0, v1
	goto/32 :l_TdUWGYztQArXZOuY_3

	nop

	:l_aEQchijnvYyLflAU_11
    int-to-long v3, v3

	goto/32 :l_iDzRtRdDMoHRjrnw_12

	nop

	:l_LyUkzdrKpHKGDKyS_4
	if-lez v0, :gl_WxDrswVzsCFBBvPY

	goto/32 :wxxkbsMHauRDwMOV

	:gl_WxDrswVzsCFBBvPY	goto/32 :l_QCNnRBOWGcZNflXC_5

	nop

	:l_YbHEBOAFhMSIRNfu_9
    iget-wide v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_cCDBSGzUZbccmjMJ_10

	nop

	:l_cCDBSGzUZbccmjMJ_10
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getReplaySize()I

    move-result v3

	goto/32 :l_aEQchijnvYyLflAU_11

	nop

.end method

.method public getReplayCache()Ljava/util/List;
    .locals 11

	goto/32 :l_pgSggrdIGLmAnvwn_0

	nop

	:l_vOCiOFOMxgUZhvXm_13
    goto :goto_0

    .line 359
    .end local v5    # "i":I
    :cond_1
    nop

    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$replayCache$1":I
    .end local v2    # "replaySize":I
    .end local v3    # "result":Ljava/util/ArrayList;
    .end local v4    # "buffer":[Ljava/lang/Object;
	goto/32 :l_LZBuNYWCGEezgHqH_14

	nop

	:l_pvvMRogmBkOhHtrF_17
    return-object v0

    .line 359
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_FFRuZBSyRAKgEysd_18

	nop

	:l_iMWJNKCJWCtDMCZf_11
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

	goto/32 :l_FWGZZGJdkpHRXGiW_12

	nop

	:l_FWGZZGJdkpHRXGiW_12
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_vOCiOFOMxgUZhvXm_13

	nop

	:l_hEKkpunDWuVeRBOk_20
	goto/32 :before_first_instruction

	:jbNopQITSgKYHPCs
	goto/32 :l_AlKBSAdXGUjXMkdo_21

	nop

	:l_ldIdpjAhsMROgCuS_3
	rem-int v0, v0, v1
	goto/32 :l_mpDPnOfwhKuFZLpl_4

	nop

	:l_LZBuNYWCGEezgHqH_14
    monitor-exit p0

    .line 734
    nop

    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_dPLrLzqvPJFXNdjE_15

	nop

	:l_AlKBSAdXGUjXMkdo_21
	goto/32 :LmIPmLSygSlvDBDH
	:l_mpDPnOfwhKuFZLpl_4
	if-lez v0, :gl_RWaPuwSJfTWLtZqt

	goto/32 :RmZNLQQSgbPsPhQc

	:gl_RWaPuwSJfTWLtZqt	goto/32 :l_GswrrkxKkZTELYZu_5

	nop

	:l_FWfAzBSouxowpXSY_2
	add-int v0, v0, v1
	goto/32 :l_ldIdpjAhsMROgCuS_3

	nop

	:l_dnYBLThMUAQgyrUE_10
    monitor-exit p0

	goto/32 :l_iMWJNKCJWCtDMCZf_11

	nop

	:l_FFRuZBSyRAKgEysd_18
    monitor-exit p0

	goto/32 :l_RpYcxfYdONsZFUIo_19

	nop

	:l_bcyZILebOgZSmvUA_16
    check-cast v0, Ljava/util/List;

    .line 360
	goto/32 :l_pvvMRogmBkOhHtrF_17

	nop

	:l_xqlhrvBGNJnjUKiD_7
    const/4 v0, 0x0

    .line 734
    .local v0, "$i$f$synchronized":I
	goto/32 :l_eFUJdRekxTJMVHWy_8

	nop

	:l_RpYcxfYdONsZFUIo_19
    throw v1

	:after_last_instruction

	goto/32 :l_hEKkpunDWuVeRBOk_20

	nop

	:l_dPLrLzqvPJFXNdjE_15
    move-object v0, v3

	goto/32 :l_bcyZILebOgZSmvUA_16

	nop

	:l_pgSggrdIGLmAnvwn_0
	const v0, 5
	goto/32 :l_GdRloVjSlIwvLMLm_1

	nop

	:l_pEZUsLxoDtJAkgLA_6
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
	goto/32 :l_xqlhrvBGNJnjUKiD_7

	nop

	:l_zVJyYaWPIYzQYjwz_9
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
	goto/32 :l_dnYBLThMUAQgyrUE_10

	nop

	:l_GdRloVjSlIwvLMLm_1
	const v1, 21
	goto/32 :l_FWfAzBSouxowpXSY_2

	nop

	:l_eFUJdRekxTJMVHWy_8
    monitor-enter p0

	goto/32 :l_zVJyYaWPIYzQYjwz_9

	nop

	:l_GswrrkxKkZTELYZu_5
	goto/32 :jbNopQITSgKYHPCs
	:RmZNLQQSgbPsPhQc
	:LmIPmLSygSlvDBDH

	goto/32 :l_pEZUsLxoDtJAkgLA_6

	nop

.end method

.method public resetReplayCache()V
    .locals 11

	goto/32 :l_aSujZbwRQapkmtCL_0

	nop

	:l_uFmrirOAABcxohJE_3
	rem-int v0, v0, v1
	goto/32 :l_ufVVLOgQqyoegNLo_4

	nop

	:l_ufVVLOgQqyoegNLo_4
	if-lez v0, :gl_BtMphCUnZyZpgExk

	goto/32 :iccYTFyyvShkQHcW

	:gl_BtMphCUnZyZpgExk	goto/32 :l_ooxPrPKVVgvhkKAb_5

	nop

	:l_kxdyuQVTGXklRJKz_8
    monitor-enter p0

	goto/32 :l_KTHQgkxtyHEpbhwy_9

	nop

	:l_pMZUKiNoyNgjuIUx_10
    monitor-exit p0

    .line 785
    nop

    .line 698
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_AmknkvRuCuAGzXEo_11

	nop

	:l_LVuWsBJcHrwPzQfJ_15
	goto/32 :HdaqkaoTkMcvOHcc
	:l_ooxPrPKVVgvhkKAb_5
	goto/32 :SHJYRKTzbAdJJUdW
	:iccYTFyyvShkQHcW
	:HdaqkaoTkMcvOHcc

	goto/32 :l_ETwhffHCTcRotagc_6

	nop

	:l_AmknkvRuCuAGzXEo_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_jddqIRhKPjVPeynF_12

	nop

	:l_ETwhffHCTcRotagc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 690
	goto/32 :l_LJPnuWTJDFxcJtss_7

	nop

	:l_hnICTASOwwzGBPom_13
    throw v1

	:after_last_instruction

	goto/32 :l_SWkPEOLgVZbHBXiG_14

	nop

	:l_LJPnuWTJDFxcJtss_7
    const/4 v0, 0x0

    .line 785
    .local v0, "$i$f$synchronized":I
	goto/32 :l_kxdyuQVTGXklRJKz_8

	nop

	:l_KTHQgkxtyHEpbhwy_9
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

	goto/32 :l_pMZUKiNoyNgjuIUx_10

	nop

	:l_OFPhaGfGMDTpesUz_2
	add-int v0, v0, v1
	goto/32 :l_uFmrirOAABcxohJE_3

	nop

	:l_jddqIRhKPjVPeynF_12
    monitor-exit p0

	goto/32 :l_hnICTASOwwzGBPom_13

	nop

	:l_SWkPEOLgVZbHBXiG_14
	goto/32 :before_first_instruction

	:SHJYRKTzbAdJJUdW
	goto/32 :l_LVuWsBJcHrwPzQfJ_15

	nop

	:l_aSujZbwRQapkmtCL_0
	const v0, 11
	goto/32 :l_GXYUgFhOAsKhoyWE_1

	nop

	:l_GXYUgFhOAsKhoyWE_1
	const v1, 14
	goto/32 :l_OFPhaGfGMDTpesUz_2

	nop

.end method

.method public tryEmit(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_ELKGEKKGifJgfcbB_0

	nop

	:l_FknJPInSDSAJgGzi_24
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_mkASlVZarrVLhoFp_25

	nop

	:l_gqvqbYfMGMhVtTXI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 391
	goto/32 :l_jtrOiGCjdYyBdnKi_7

	nop

	:l_OUgblLzaqsHkJaKS_16
    monitor-exit p0

    .line 736
    nop

    .line 392
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_hymhwFoiVMjMCPza_17

	nop

	:l_OrdDrjbjOAsDZXbM_4
	if-lez v0, :gl_xwaLpNEpqerNYKLn

	goto/32 :PaDUqkTDkqNvnDPx

	:gl_xwaLpNEpqerNYKLn	goto/32 :l_BfzlAqoYdRJrvwzO_5

	nop

	:l_DRKrxdbJdIQBcglQ_32
	goto/32 :afeWxythxyAyftQh
	:l_rKhnzpnblNEfImci_18
    array-length v2, v0

    :goto_1
	goto/32 :l_dirUjyhfKpOYiwWt_19

	nop

	:l_spYpkwJpCoYzMelQ_12
    move-object v0, v3

    .line 395
	goto/32 :l_qYJmtMOvHPwIFSCS_13

	nop

	:l_vobuAkhKtaRFKWmB_26
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_gcsKSnzlkeyLrHfd_27

	nop

	:l_YvpLkUDDvKksXNPp_9
    const/4 v1, 0x0

    .line 736
    .local v1, "$i$f$synchronized":I
	goto/32 :l_iZkYHUOIwImPQLPx_10

	nop

	:l_BfzlAqoYdRJrvwzO_5
	goto/32 :cCRkefzAEfKzVedZ
	:PaDUqkTDkqNvnDPx
	:afeWxythxyAyftQh

	goto/32 :l_gqvqbYfMGMhVtTXI_6

	nop

	:l_qYJmtMOvHPwIFSCS_13
    const/4 v3, 0x1

	goto/32 :l_xOAQVWexngiJbTck_14

	nop

	:l_uBYBmMQjAzQVEJvi_3
	rem-int v0, v0, v1
	goto/32 :l_OrdDrjbjOAsDZXbM_4

	nop

	:l_ZjMFSnyiKFAHGnew_31
	goto/32 :before_first_instruction

	:cCRkefzAEfKzVedZ
	goto/32 :l_DRKrxdbJdIQBcglQ_32

	nop

	:l_wHdNFmAQShofVakD_2
	add-int v0, v0, v1
	goto/32 :l_uBYBmMQjAzQVEJvi_3

	nop

	:l_mkASlVZarrVLhoFp_25
    invoke-interface {v3, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_vobuAkhKtaRFKWmB_26

	nop

	:l_iOmHNKRqXLDRMHKr_29
    monitor-exit p0

	goto/32 :l_jesBHlezmBjDjbwC_30

	nop

	:l_jtrOiGCjdYyBdnKi_7
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_BTPNzgxgwxTrqpXN_8

	nop

	:l_fqDIejeeSIpnFXzU_1
	const v1, 16
	goto/32 :l_wHdNFmAQShofVakD_2

	nop

	:l_xOAQVWexngiJbTck_14
    goto :goto_0

    .line 397
    :cond_0
	goto/32 :l_QsVTLNkJEomlEAhj_15

	nop

	:l_dirUjyhfKpOYiwWt_19
	if-lt v4, v2, :gl_bDjTgwEnYbxYCXez

	goto/32 :cond_2

	:gl_bDjTgwEnYbxYCXez
	goto/32 :l_HZNCBDgkwmFMecas_20

	nop

	:l_cvrGZKDIbiQBqTyK_28
    return v1

    .line 393
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_iOmHNKRqXLDRMHKr_29

	nop

	:l_GFaaCsVWMAjrUWBt_22
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_SRVGPiNnnsPEMqGk_23

	nop

	:l_hymhwFoiVMjMCPza_17
    move v1, v3

    .line 400
    .local v1, "emitted":Z
	goto/32 :l_rKhnzpnblNEfImci_18

	nop

	:l_zKNiPkOAzckbzNMI_11
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

	goto/32 :l_spYpkwJpCoYzMelQ_12

	nop

	:l_jesBHlezmBjDjbwC_30
    throw v2

	:after_last_instruction

	goto/32 :l_ZjMFSnyiKFAHGnew_31

	nop

	:l_HZNCBDgkwmFMecas_20
    aget-object v3, v0, v4

    .local v3, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_OjWQjvAfaoFbBkDo_21

	nop

	:l_gcsKSnzlkeyLrHfd_27
    goto :goto_1

    .line 401
    .end local v3    # "cont":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_cvrGZKDIbiQBqTyK_28

	nop

	:l_iZkYHUOIwImPQLPx_10
    monitor-enter p0

	goto/32 :l_zKNiPkOAzckbzNMI_11

	nop

	:l_SRVGPiNnnsPEMqGk_23
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FknJPInSDSAJgGzi_24

	nop

	:l_QsVTLNkJEomlEAhj_15
    move v3, v4

    .line 393
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-SharedFlowImpl$tryEmit$emitted$1":I
	goto/32 :l_OUgblLzaqsHkJaKS_16

	nop

	:l_OjWQjvAfaoFbBkDo_21
	if-nez v3, :gl_pONNWxDfCVSGRccs

	goto/32 :cond_1

	:gl_pONNWxDfCVSGRccs
	goto/32 :l_GFaaCsVWMAjrUWBt_22

	nop

	:l_ELKGEKKGifJgfcbB_0
	const v0, 12
	goto/32 :l_fqDIejeeSIpnFXzU_1

	nop

	:l_BTPNzgxgwxTrqpXN_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 392
	goto/32 :l_YvpLkUDDvKksXNPp_9

	nop

.end method

.method public final updateCollectorIndexLocked$kotlinx_coroutines_core(J)[Lkotlin/coroutines/Continuation;
    .locals 26

	goto/32 :l_lrpDYCDwTEcaiGuu_0

	nop

	:l_ZfWdYdaTFvTWwhma_89
    iget-wide v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_PwLnexMbvIhfgyXi_90

	nop

	:l_lGxoKwlyuxOYtyHP_171
    sget-object v5, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_juFiLoFngFddbyQR_172

	nop

	:l_ancjrRplMbHPvxvg_113
    iget-object v8, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_StSLFgbJZLraurPS_114

	nop

	:l_oeQECQFzUUKiLfLR_94
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v0

    .line 539
    .local v0, "newBufferEndIndex":J
	goto/32 :l_MhsAFQfsmMhlMFru_95

	nop

	:l_wHWtEwCXhUoZImAl_17
	if-nez v0, :gl_KCDcZEFWSgIRjtYc

	goto/32 :cond_1

	:gl_KCDcZEFWSgIRjtYc
	goto/32 :l_BIERfVQqKDAyUHIZ_18

	nop

	:l_aGMNiJsVLGuwbrta_123
    check-cast v4, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 559
	goto/32 :l_qosDbpnuBZvcrUTG_124

	nop

	:l_hIesHgBFmqnDqEeB_100
    iget v8, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_OPAizsPVKtrQCzLa_101

	nop

	:l_nrQDqPzNaXqSRBpL_41
    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v6

	goto/32 :l_NEckxwobwdSOgTii_42

	nop

	:l_coCGfVgVSpzfdLwA_175
    add-long/2addr v0, v4

    .line 580
	goto/32 :l_MeBZdzTZuiYLSAAv_176

	nop

	:l_aYFnXjRpYheGbArE_54
    check-cast v10, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v10, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_FcjaFWHFNTFfwvNs_55

	nop

	:l_qIDvzDAiqJPlyxCx_158
    iget-wide v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_lnzEmgWyeUmDdVwk_159

	nop

	:l_NZYOTTzaRAJGszDU_51
    const/16 v17, 0x0

    .line 761
    .local v17, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_wYDbqrgXklhxNZLh_52

	nop

	:l_NuCihtKtgTcaObPS_149
    move-object v13, v6

	goto/32 :l_eIlznJGJOaRwIzLs_150

	nop

	:l_UHQepBEJLaEEaWhb_180
    move-wide v15, v0

	goto/32 :l_PjJwIyOEsBsTbLDT_181

	nop

	:l_lcpQtHMhZsmJMZCf_30
    int-to-long v2, v2

	goto/32 :l_bhUracMZRPFACVAC_31

	nop

	:l_DhiiMxCsOuIfTYGS_164
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_mhEfFhNyBjDWRAEq_165

	nop

	:l_cisHksPqRyoHlWgT_7
    move-object/from16 v9, p0

	goto/32 :l_bTlPtCRPEBxIpewd_8

	nop

	:l_hVPtmkVLkVnuTgzB_145
    throw v4

    .line 555
    .end local v15    # "emitter":Ljava/lang/Object;
    :cond_11
    :goto_a
	goto/32 :l_IjlSkiGkYVSIJZeG_146

	nop

	:l_xoKnkLobrYrvmtoE_63
	if-ltz v11, :gl_UkuLrokAZIpDUoYK

	goto/32 :cond_5

	:gl_UkuLrokAZIpDUoYK
	goto/32 :l_cDhUXkMLKALwYznk_64

	nop

	:l_BHoSlrBtGGtKTmMm_43
    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v6

	goto/32 :l_STanRbsqzrskSiIM_44

	nop

	:l_JSYIfhFTxWMDGCkK_15
    goto :goto_0

    :cond_0
	goto/32 :l_IKkmpTKMheekNfeP_16

	nop

	:l_VvPVezRMsswSNlrv_27
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v12

    .line 527
    .local v12, "head":J
	goto/32 :l_WOdfSelKSgUePlqJ_28

	nop

	:l_TJEpcGjochJVgwIm_32
    iget v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_BbgKvnPszTjJxpUR_33

	nop

	:l_awwuufzfUdcooves_110
	if-gtz v10, :gl_QksqwXUuxvDLXrrC

	goto/32 :cond_13

	:gl_QksqwXUuxvDLXrrC
    .line 552
	goto/32 :l_FEoLsdmXTJEvjqjW_111

	nop

	:l_eIlznJGJOaRwIzLs_150
    goto :goto_b

    .line 551
    .end local v7    # "resumeCount":I
    .end local v8    # "buffer":[Ljava/lang/Object;
    .end local v13    # "curEmitterIndex":J
    :cond_13
	goto/32 :l_QDWCxFJFupeXdtkY_151

	nop

	:l_qQlEsRjZoDWFwsed_74
    move-wide/from16 v20, v12

    .line 534
    .end local v0    # "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
    .end local v1    # "$i$f$forEachSlotLocked":I
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_5
	goto/32 :l_DTiZCsgoZttEKImg_75

	nop

	:l_vIfHGceHvxcQNVqI_125
    move-object v5, v15

	goto/32 :l_yFUYEDYhHNaRWnZJ_126

	nop

	:l_HfNrSkikNJpCwWgb_119
    sget-object v4, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_nvdLODjqjKVRBWRj_120

	nop

	:l_bTlPtCRPEBxIpewd_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_UvKuMERyUWKbieSz_9

	nop

	:l_xtjCwsJTQtMPMaWE_53
    move-object/from16 v10, v16

	goto/32 :l_aYFnXjRpYheGbArE_54

	nop

	:l_UkVYXDunNtsReRtA_167
	if-ltz v4, :gl_cOdBzoLYuTRBGcpi

	goto/32 :cond_15

	:gl_cOdBzoLYuTRBGcpi
	goto/32 :l_fGiFshAmVGgszmvu_168

	nop

	:l_QSfKsmkVFLaZowES_38
    move-object v0, v9

	goto/32 :l_EBleVUuhsZWkccyQ_39

	nop

	:l_AqwkFrGNSbwtsavZ_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_ShNIIhVdYDypAlfQ_20

	nop

	:l_yFUYEDYhHNaRWnZJ_126
    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_FBRRdOznvmUSghnK_127

	nop

	:l_YTxVciuAaljYmkOd_200
	goto/32 :cxGPTchSlGMtXOkY
	:l_ixvrbfqhcvANSeKI_82
    goto :goto_6

    :cond_a
	goto/32 :l_BKzKOVPCjTZKwupc_83

	nop

	:l_fGiFshAmVGgszmvu_168
    iget-object v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_ayVUCICrQvPESDAw_169

	nop

	:l_VohgeNhaXzXtbKAq_178
    move-wide/from16 v24, v2

	goto/32 :l_znimHSgKiZRYApUB_179

	nop

	:l_kmltpWemtSHncYQt_161
    int-to-long v4, v4

	goto/32 :l_mdRTNvIDgVaEkYmN_162

	nop

	:l_IKkmpTKMheekNfeP_16
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$1":I
    :goto_0
	goto/32 :l_wHWtEwCXhUoZImAl_17

	nop

	:l_NKbMEOkjuhaQdZmz_46
    array-length v8, v6

	goto/32 :l_uztVCOhfGdKGJwOs_47

	nop

	:l_CFbhGAWuDccFodGl_66
    move-wide/from16 v20, v12

    .line 762
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_3
    nop

    .end local v16    # "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v17    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_vpnHflJKefSGGWDQ_67

	nop

	:l_BKzKOVPCjTZKwupc_83
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$3":I
    :goto_6
	goto/32 :l_qSXcUxKvplREwToH_84

	nop

	:l_nvdLODjqjKVRBWRj_120
	if-ne v15, v4, :gl_WjWZvhyCAazGcCOT

	goto/32 :cond_11

	:gl_WjWZvhyCAazGcCOT
    .line 558
	goto/32 :l_hmMzlCnZjtTkczBQ_121

	nop

	:l_rjycRCClkTJYWUzl_199
	goto/32 :before_first_instruction

	:YCcGHezokLvcEJQb
	goto/32 :l_YTxVciuAaljYmkOd_200

	nop

	:l_RDAAlXPRLmelCNYP_105
    move v10, v6

    .line 549
    .local v10, "maxResumeCount":I
	goto/32 :l_RnTaWBaIxncajOpe_106

	nop

	:l_bHgyJFkvisioRCuX_98
    long-to-int v6, v6

    .line 544
    .local v6, "newBufferSize0":I
	goto/32 :l_LTRvOauHDXPilDyH_99

	nop

	:l_cKMgcQxykpSIRuis_117
	if-ltz v15, :gl_uYdzlayHfDUuvRHL

	goto/32 :cond_12

	:gl_uYdzlayHfDUuvRHL
    .line 556
	goto/32 :l_XnEsxJyqDHQSBUSI_118

	nop

	:l_BZNVjHxEuwkrpKHe_195
    xor-int/lit8 v0, v18, 0x1

	goto/32 :l_kRdUerbViDapsiVy_196

	nop

	:l_PwLnexMbvIhfgyXi_90
    cmp-long v0, v2, v0

	goto/32 :l_AFBmvVBcPeCnWBwF_91

	nop

	:l_PjJwIyOEsBsTbLDT_181
    move-wide/from16 v24, v2

    .end local v0    # "newBufferEndIndex":J
    .end local v2    # "newReplayIndex":J
    .local v15, "newBufferEndIndex":J
    .local v24, "newReplayIndex":J
    :goto_c
	goto/32 :l_zyPBkZmAwDTguFXK_182

	nop

	:l_rkRFHTWOQTlmhbpA_134
    invoke-static {v8, v0, v1, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 562
	goto/32 :l_jGJjSVevuCszzLWJ_135

	nop

	:l_umEixjZWkmaLTJkc_93
    return-object v0

    .line 538
    :cond_d
	goto/32 :l_oeQECQFzUUKiLfLR_94

	nop

	:l_hXNsPScmBbWCqXgv_65
    goto :goto_3

    .line 761
    .end local v10    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    .end local v19    # "$i$a$-forEachSlotLocked-SharedFlowImpl$updateCollectorIndexLocked$2":I
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_6
	goto/32 :l_CFbhGAWuDccFodGl_66

	nop

	:l_GiMboLafhwxJoKIx_37
    add-long/2addr v2, v4

    .line 530
    :cond_4
	goto/32 :l_QSfKsmkVFLaZowES_38

	nop

	:l_OvylxfzxJLrofPGn_61
    iget-wide v11, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_HZwBYucTPqGyfwYs_62

	nop

	:l_wYDbqrgXklhxNZLh_52
	if-nez v16, :gl_JaKgwVvRKJkdJsds

	goto/32 :cond_6

	:gl_JaKgwVvRKJkdJsds
	goto/32 :l_xtjCwsJTQtMPMaWE_53

	nop

	:l_BIERfVQqKDAyUHIZ_18
    goto :goto_1

    :cond_1
	goto/32 :l_AqwkFrGNSbwtsavZ_19

	nop

	:l_aQEFOVISYrNYavVs_141
    goto :goto_b

    .line 558
    .end local v4    # "resumeCount":I
    .restart local v7    # "resumeCount":I
    :cond_10
	goto/32 :l_gUalvRnzQnpIESZw_142

	nop

	:l_eKNGHDazYFJomrha_59
    cmp-long v11, v11, v22

	goto/32 :l_NZaUhgnmUIpwDiwi_60

	nop

	:l_qFvfKqrXWUjLzbmT_144
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hVPtmkVLkVnuTgzB_145

	nop

	:l_lyxVysmgKNELCcbZ_29
    iget v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_lcpQtHMhZsmJMZCf_30

	nop

	:l_xJGKZWpCbYcHcbxR_92
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_umEixjZWkmaLTJkc_93

	nop

	:l_lrpDYCDwTEcaiGuu_0
	const v0, 21
	goto/32 :l_PYScJgIVgTenVlBF_1

	nop

	:l_mhEfFhNyBjDWRAEq_165
	if-eqz v4, :gl_UGbBInoyOBINWzaF

	goto/32 :cond_15

	:gl_UGbBInoyOBINWzaF
	goto/32 :l_kneKAySQtGLmyjlv_166

	nop

	:l_CLcpldoHjZDhgVUg_136
    add-long v0, v0, v16

    .line 563
	goto/32 :l_NUfSOSdCiSBmQfDM_137

	nop

	:l_lHADUPPpMRgKgHvx_160
    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    move-result v4

	goto/32 :l_kmltpWemtSHncYQt_161

	nop

	:l_XcJkLmKPATNUBJKf_155
	if-eqz v4, :gl_qmLYByVAamnXqxNd

	goto/32 :cond_14

	:gl_qmLYByVAamnXqxNd
	goto/32 :l_IUVwCQBkDJXdGrkN_156

	nop

	:l_DoiphakzwmwhWeQN_58
    const-wide/16 v22, 0x0

	goto/32 :l_eKNGHDazYFJomrha_59

	nop

	:l_IBDpwFDbZOvKuvUf_80
	if-gez v1, :gl_wNTbOdfWrIfdkkHC

	goto/32 :cond_a

	:gl_wNTbOdfWrIfdkkHC
	goto/32 :l_wfRCGHZOiIREKqBB_81

	nop

	:l_NEckxwobwdSOgTii_42
	if-nez v6, :gl_uCeBzjJCCtFfFzcX

	goto/32 :cond_9

	:gl_uCeBzjJCCtFfFzcX
    .line 759
	goto/32 :l_BHoSlrBtGGtKTmMm_43

	nop

	:l_YMGdSwpDHqOCIuSK_112
    const/4 v7, 0x0

    .line 554
    .local v7, "resumeCount":I
	goto/32 :l_ancjrRplMbHPvxvg_113

	nop

	:l_OTreExoysWtRzraM_133
    iget-object v5, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->value:Ljava/lang/Object;

	goto/32 :l_rkRFHTWOQTlmhbpA_134

	nop

	:l_xbzLJyRVNaLEpQTJ_139
    goto :goto_a

    :cond_f
	goto/32 :l_gSrSwIugLuzNQCxF_140

	nop

	:l_wgDEnninlpescHcg_71
    goto :goto_4

    .line 759
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_8
	goto/32 :l_pbOgTigTzZthCKgg_72

	nop

	:l_SaeaFGaylfYVNUfR_12
    cmp-long v1, p1, v1

	goto/32 :l_YBOeyIhfmhmXAEne_13

	nop

	:l_BbgKvnPszTjJxpUR_33
    const-wide/16 v4, 0x1

	goto/32 :l_uFrwEYysbIGOkFLI_34

	nop

	:l_BFkOZQtFYWMZbUGt_14
    const/4 v0, 0x1

	goto/32 :l_JSYIfhFTxWMDGCkK_15

	nop

	:l_mdRTNvIDgVaEkYmN_162
    sub-long v4, v0, v4

	goto/32 :l_sgcxDTchGsaSRHVQ_163

	nop

	:l_SZfAkiidlTpeJDHY_186
    move-wide v7, v11

	goto/32 :l_PzQpqsgEkxXpsFgI_187

	nop

	:l_CECutXgaxSMwytNn_86
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_vwhBAfkjPTJCMizZ_87

	nop

	:l_vUVXCZLZBTNkwhkL_97
    sub-long v6, v0, v2

	goto/32 :l_bHgyJFkvisioRCuX_98

	nop

	:l_AHIpgOGTCdYPQFjC_188
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->cleanupTailLocked()V

    .line 587
	goto/32 :l_pXQQbmNgObrluZpB_189

	nop

	:l_STanRbsqzrskSiIM_44
	if-nez v6, :gl_gIQOtaVdJXvBHhmC

	goto/32 :cond_8

	:gl_gIQOtaVdJXvBHhmC
    .local v6, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_rRjfWiZlTHUUKKQo_45

	nop

	:l_DTiZCsgoZttEKImg_75
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_bTTwNtokfzLRkRay_76

	nop

	:l_pbOgTigTzZthCKgg_72
    move-wide/from16 v20, v12

    .line 764
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_4
	goto/32 :l_rNWfUIWiSqhsxwAc_73

	nop

	:l_lnzEmgWyeUmDdVwk_159
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_lHADUPPpMRgKgHvx_160

	nop

	:l_gnMZbFzaJJAFQWqq_26
    return-object v0

    .line 526
    :cond_3
	goto/32 :l_VvPVezRMsswSNlrv_27

	nop

	:l_BqEUBpqkSjuqMLlv_128
    aput-object v5, v6, v7

    .line 560
	goto/32 :l_PiMkcYBexRuHqtDl_129

	nop

	:l_IUVwCQBkDJXdGrkN_156
    move-wide v2, v0

    :cond_14
	goto/32 :l_rVkLObzBMMHzJYdZ_157

	nop

	:l_wtsxoVjOmbsXlgql_147
    add-long/2addr v13, v4

	goto/32 :l_HTBDnpYPGBxQBtjq_148

	nop

	:l_sROUwyneEYbwIqSV_184
    move-wide/from16 v3, v22

	goto/32 :l_toSKDyZKCYWrgkPn_185

	nop

	:l_NZaUhgnmUIpwDiwi_60
	if-gez v11, :gl_ZTeCzyJFFxKbEbjN

	goto/32 :cond_5

	:gl_ZTeCzyJFFxKbEbjN
	goto/32 :l_OvylxfzxJLrofPGn_61

	nop

	:l_MeBZdzTZuiYLSAAv_176
    add-long/2addr v2, v4

	goto/32 :l_JXXUrKCutmdAiqgi_177

	nop

	:l_ZcwGnGlEnPlskpwW_174
    const-wide/16 v4, 0x1

	goto/32 :l_coCGfVgVSpzfdLwA_175

	nop

	:l_rVkLObzBMMHzJYdZ_157
    move-wide/from16 v22, v2

    .line 576
    .end local v2    # "newMinCollectorIndex":J
    .local v22, "newMinCollectorIndex":J
	goto/32 :l_qIDvzDAiqJPlyxCx_158

	nop

	:l_IPWGoKCbLyTiDbJU_70
    move-wide/from16 v20, v12

    .end local v6    # "$this$forEach$iv$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$forEach":I
    .end local v12    # "head":J
    .restart local v20    # "head":J
	goto/32 :l_wgDEnninlpescHcg_71

	nop

	:l_rNWfUIWiSqhsxwAc_73
    goto :goto_5

    .line 758
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_9
	goto/32 :l_qQlEsRjZoDWFwsed_74

	nop

	:l_QDWCxFJFupeXdtkY_151
    move-object v13, v6

    .line 568
    .end local v6    # "resumes":[Lkotlin/coroutines/Continuation;
    .local v13, "resumes":[Lkotlin/coroutines/Continuation;
    :goto_b
	goto/32 :l_AOjKesRGYUYTwjgd_152

	nop

	:l_vhsgksKBncbVjjpe_104
    iget v6, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 539
    :goto_8
	goto/32 :l_RDAAlXPRLmelCNYP_105

	nop

	:l_RnTaWBaIxncajOpe_106
    sget-object v6, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 550
    .local v6, "resumes":[Lkotlin/coroutines/Continuation;
	goto/32 :l_TCKoiGhaiWyNEsdK_107

	nop

	:l_NUfSOSdCiSBmQfDM_137
	if-lt v4, v10, :gl_AQrTwLVQoLmfxxEB

	goto/32 :cond_f

	:gl_AQrTwLVQoLmfxxEB
	goto/32 :l_umlyUDAcJuFHDRdI_138

	nop

	:l_MsbblWnKdpcSsnZU_131
    move-object v5, v15

	goto/32 :l_kXSLoAlzRODSrNSi_132

	nop

	:l_kqKCfovUFjWLlzxK_21
    throw v0

    .line 524
    :cond_2
    :goto_1
	goto/32 :l_VmdaNIbRMguHHYLx_22

	nop

	:l_vpnHflJKefSGGWDQ_67
    add-int/lit8 v14, v14, 0x1

	goto/32 :l_ZCLpyLeTJNrvkHbZ_68

	nop

	:l_MhsAFQfsmMhlMFru_95
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v6

	goto/32 :l_RMxjGsnboPmAlqHP_96

	nop

	:l_StSLFgbJZLraurPS_114
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 555
    .local v8, "buffer":[Ljava/lang/Object;
	goto/32 :l_fEkmBcmzDruitsBe_115

	nop

	:l_gUalvRnzQnpIESZw_142
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_iZSkkaIndvTtxLyl_143

	nop

	:l_LTRvOauHDXPilDyH_99
    iget v7, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_hIesHgBFmqnDqEeB_100

	nop

	:l_RcaUqJAKobZcRMGZ_23
    cmp-long v0, p1, v0

	goto/32 :l_VOccqCgoRHRyoiiH_24

	nop

	:l_PzQpqsgEkxXpsFgI_187
    invoke-direct/range {v0 .. v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V

    .line 585
	goto/32 :l_AHIpgOGTCdYPQFjC_188

	nop

	:l_JXXUrKCutmdAiqgi_177
    move-wide v15, v0

	goto/32 :l_VohgeNhaXzXtbKAq_178

	nop

	:l_bhUracMZRPFACVAC_31
    add-long/2addr v2, v12

    .line 529
    .end local v0    # "newMinCollectorIndex":J
    .local v2, "newMinCollectorIndex":J
	goto/32 :l_TJEpcGjochJVgwIm_32

	nop

	:l_zyPBkZmAwDTguFXK_182
    move-object/from16 v0, p0

	goto/32 :l_KNwBDWvDFTlkbKnd_183

	nop

	:l_FcjaFWHFNTFfwvNs_55
    const/16 v19, 0x0

    .line 532
    .local v19, "$i$a$-forEachSlotLocked-SharedFlowImpl$updateCollectorIndexLocked$2":I
	goto/32 :l_qdwmAysItSiTOGph_56

	nop

	:l_aHWwuirXIKBVnmLz_103
    goto :goto_8

    .line 547
    :cond_e
	goto/32 :l_vhsgksKBncbVjjpe_104

	nop

	:l_cDhUXkMLKALwYznk_64
    iget-wide v2, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 533
    :cond_5
	goto/32 :l_hXNsPScmBbWCqXgv_65

	nop

	:l_XnEsxJyqDHQSBUSI_118
    invoke-static {v8, v13, v14}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    .line 557
    .local v15, "emitter":Ljava/lang/Object;
	goto/32 :l_HfNrSkikNJpCwWgb_119

	nop

	:l_kRdUerbViDapsiVy_196
	if-nez v0, :gl_CSCzsLQkgJOMnhah

	goto/32 :cond_17

	:gl_CSCzsLQkgJOMnhah
	goto/32 :l_NyABVtuXfBQUauxX_197

	nop

	:l_fEkmBcmzDruitsBe_115
    move-wide v13, v0

    .local v13, "curEmitterIndex":J
    :goto_9
	goto/32 :l_OpaIwJExTykYuKvb_116

	nop

	:l_pXQQbmNgObrluZpB_189
    array-length v0, v13

	goto/32 :l_dRSIOAQfrgXOZOdZ_190

	nop

	:l_XgwnRSdMxBghOhsx_85
    goto :goto_7

    :cond_b
	goto/32 :l_CECutXgaxSMwytNn_86

	nop

	:l_ARaojRmaUIMgKaPR_69
    goto :goto_2

    .line 763
    .end local v15    # "element$iv$iv":Ljava/lang/Object;
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_7
	goto/32 :l_IPWGoKCbLyTiDbJU_70

	nop

	:l_KNwBDWvDFTlkbKnd_183
    move-wide/from16 v1, v24

	goto/32 :l_sROUwyneEYbwIqSV_184

	nop

	:l_GjWphDkWtpMflmFi_3
	rem-int v0, v0, v1
	goto/32 :l_fUtMldQuWfXtWQIr_4

	nop

	:l_OPAizsPVKtrQCzLa_101
    sub-int/2addr v8, v6

	goto/32 :l_uyCBWzGElXrRPHcl_102

	nop

	:l_UvKuMERyUWKbieSz_9
	if-nez v0, :gl_MzYdQPrMnWdpkWOT

	goto/32 :cond_2

	:gl_MzYdQPrMnWdpkWOT
    .line 737
	goto/32 :l_QlmFDjXiHyFjYoWI_10

	nop

	:l_iLlKEyUfdzFbSMvU_78
    iget-wide v6, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_ARucSSDTZJWLKdAE_79

	nop

	:l_YyzNvqdSZUIumqAJ_194
    const/4 v0, 0x1

	goto/32 :l_BZNVjHxEuwkrpKHe_195

	nop

	:l_WOdfSelKSgUePlqJ_28
    const-wide/16 v0, 0x0

    .local v0, "newMinCollectorIndex":J
	goto/32 :l_lyxVysmgKNELCcbZ_29

	nop

	:l_uFrwEYysbIGOkFLI_34
	if-eqz v0, :gl_ueqpxDMfrUDOSqba

	goto/32 :cond_4

	:gl_ueqpxDMfrUDOSqba
	goto/32 :l_xLPLcfpMmkDtbRyv_35

	nop

	:l_HZwBYucTPqGyfwYs_62
    cmp-long v11, v11, v2

	goto/32 :l_xoKnkLobrYrvmtoE_63

	nop

	:l_RMxjGsnboPmAlqHP_96
	if-gtz v6, :gl_EdckHIFEyjOXSPxp

	goto/32 :cond_e

	:gl_EdckHIFEyjOXSPxp
    .line 543
	goto/32 :l_vUVXCZLZBTNkwhkL_97

	nop

	:l_znimHSgKiZRYApUB_179
    goto :goto_c

    .line 583
    :cond_15
	goto/32 :l_UHQepBEJLaEEaWhb_180

	nop

	:l_NhupkvHfAJdWWudy_173
	if-nez v4, :gl_OTjbGWcmMFZUNcbQ

	goto/32 :cond_15

	:gl_OTjbGWcmMFZUNcbQ
    .line 579
	goto/32 :l_ZcwGnGlEnPlskpwW_174

	nop

	:l_toSKDyZKCYWrgkPn_185
    move-wide v5, v15

	goto/32 :l_SZfAkiidlTpeJDHY_186

	nop

	:l_wfRCGHZOiIREKqBB_81
    const/4 v0, 0x1

	goto/32 :l_ixvrbfqhcvANSeKI_82

	nop

	:l_umlyUDAcJuFHDRdI_138
    move v7, v4

	goto/32 :l_xbzLJyRVNaLEpQTJ_139

	nop

	:l_uztVCOhfGdKGJwOs_47
    const/4 v14, 0x0

    :goto_2
	goto/32 :l_NfnXDqiYjTnJAwMO_48

	nop

	:l_veRFdDiPgsDmIilB_49
    aget-object v15, v6, v14

    .local v15, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_mHfhXFhZEgGEzNXc_50

	nop

	:l_dRSIOAQfrgXOZOdZ_190
	if-eqz v0, :gl_KIqsFJWIPXlAoxdk

	goto/32 :cond_16

	:gl_KIqsFJWIPXlAoxdk
	goto/32 :l_RAahfefAzpvPfdCQ_191

	nop

	:l_IjlSkiGkYVSIJZeG_146
    const-wide/16 v4, 0x1

	goto/32 :l_wtsxoVjOmbsXlgql_147

	nop

	:l_RAahfefAzpvPfdCQ_191
    const/16 v18, 0x1

	goto/32 :l_gRYYrazlNTgsWeeS_192

	nop

	:l_EBleVUuhsZWkccyQ_39
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v0, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_CUCrDOIjxEOCrItO_40

	nop

	:l_vwhBAfkjPTJCMizZ_87
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_NbMISBmLVnxmajcI_88

	nop

	:l_iPGXubGBKTYiIUrf_77
    const/4 v0, 0x0

    .line 534
    .local v0, "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$3":I
	goto/32 :l_iLlKEyUfdzFbSMvU_78

	nop

	:l_xLPLcfpMmkDtbRyv_35
    iget v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_cyfDbpIJWSNJBmZd_36

	nop

	:l_ZCLpyLeTJNrvkHbZ_68
    move-wide/from16 v12, v20

	goto/32 :l_ARaojRmaUIMgKaPR_69

	nop

	:l_ayVUCICrQvPESDAw_169
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_TeMSXumIglBySdYK_170

	nop

	:l_sJTDMSgYTntkBNdB_109
    add-long v11, v0, v7

    .line 551
    .local v11, "newQueueEndIndex":J
	goto/32 :l_awwuufzfUdcooves_110

	nop

	:l_UOTSQWFyvpzwTnvI_122
    move-object v4, v15

	goto/32 :l_aGMNiJsVLGuwbrta_123

	nop

	:l_AFBmvVBcPeCnWBwF_91
	if-lez v0, :gl_DxnbuQpnZoZsCSHC

	goto/32 :cond_d

	:gl_DxnbuQpnZoZsCSHC
	goto/32 :l_xJGKZWpCbYcHcbxR_92

	nop

	:l_AOjKesRGYUYTwjgd_152
    sub-long v4, v0, v20

	goto/32 :l_VBgdIVuHQvDcMjUr_153

	nop

	:l_gSrSwIugLuzNQCxF_140
    move-object v13, v6

	goto/32 :l_aQEFOVISYrNYavVs_141

	nop

	:l_sgcxDTchGsaSRHVQ_163
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 578
    .local v2, "newReplayIndex":J
	goto/32 :l_DhiiMxCsOuIfTYGS_164

	nop

	:l_NyABVtuXfBQUauxX_197
    invoke-direct {v9, v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v13

    .line 588
    :cond_17
	goto/32 :l_xGuPMjfATfAxFBZt_198

	nop

	:l_juFiLoFngFddbyQR_172
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_NhupkvHfAJdWWudy_173

	nop

	:l_EasiwFBBOYEBucIO_193
    const/16 v18, 0x0

    :goto_d
	goto/32 :l_YyzNvqdSZUIumqAJ_194

	nop

	:l_FEoLsdmXTJEvjqjW_111
    new-array v6, v10, [Lkotlin/coroutines/Continuation;

    .line 553
	goto/32 :l_YMGdSwpDHqOCIuSK_112

	nop

	:l_ARucSSDTZJWLKdAE_79
    cmp-long v1, v2, v6

	goto/32 :l_IBDpwFDbZOvKuvUf_80

	nop

	:l_iZSkkaIndvTtxLyl_143
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

	goto/32 :l_qFvfKqrXWUjLzbmT_144

	nop

	:l_kneKAySQtGLmyjlv_166
    cmp-long v4, v2, v11

	goto/32 :l_UkVYXDunNtsReRtA_167

	nop

	:l_OpaIwJExTykYuKvb_116
    cmp-long v15, v13, v11

	goto/32 :l_cKMgcQxykpSIRuis_117

	nop

	:l_rRjfWiZlTHUUKKQo_45
    const/4 v7, 0x0

    .line 760
    .local v7, "$i$f$forEach":I
	goto/32 :l_NKbMEOkjuhaQdZmz_46

	nop

	:l_qdwmAysItSiTOGph_56
    move-wide/from16 v20, v12

    .end local v12    # "head":J
    .local v20, "head":J
	goto/32 :l_qMLsMXvQqVivIEOK_57

	nop

	:l_VBgdIVuHQvDcMjUr_153
    long-to-int v14, v4

    .line 574
    .local v14, "newBufferSize1":I
	goto/32 :l_NOoLXJJuaTDZoGJN_154

	nop

	:l_VmdaNIbRMguHHYLx_22
    iget-wide v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_RcaUqJAKobZcRMGZ_23

	nop

	:l_qosDbpnuBZvcrUTG_124
    add-int/lit8 v4, v7, 0x1

    .end local v7    # "resumeCount":I
    .local v4, "resumeCount":I
	goto/32 :l_vIfHGceHvxcQNVqI_125

	nop

	:l_bTTwNtokfzLRkRay_76
	if-nez v0, :gl_pgopXAmOTJMKyALE

	goto/32 :cond_c

	:gl_pgopXAmOTJMKyALE
    .line 737
	goto/32 :l_iPGXubGBKTYiIUrf_77

	nop

	:l_qMLsMXvQqVivIEOK_57
    iget-wide v11, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_DoiphakzwmwhWeQN_58

	nop

	:l_nzsrmjPyqBOXmTDN_130
    invoke-static {v8, v13, v14, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 561
	goto/32 :l_MsbblWnKdpcSsnZU_131

	nop

	:l_fUtMldQuWfXtWQIr_4
	if-lez v0, :gl_mCqHRcxlZIfYnbQN

	goto/32 :oZrlYpfGyoLbfIFJ

	:gl_mCqHRcxlZIfYnbQN	goto/32 :l_zFetYnLnfyrtZXol_5

	nop

	:l_FBRRdOznvmUSghnK_127
    iget-object v5, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->cont:Lkotlin/coroutines/Continuation;

	goto/32 :l_BqEUBpqkSjuqMLlv_128

	nop

	:l_ShNIIhVdYDypAlfQ_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_kqKCfovUFjWLlzxK_21

	nop

	:l_hmMzlCnZjtTkczBQ_121
	if-nez v15, :gl_xAGqgEmBTKpyIZbj

	goto/32 :cond_10

	:gl_xAGqgEmBTKpyIZbj
	goto/32 :l_UOTSQWFyvpzwTnvI_122

	nop

	:l_bUBVVklDgvQsIOeH_2
	add-int v0, v0, v1
	goto/32 :l_GjWphDkWtpMflmFi_3

	nop

	:l_szWtqAvQnAjjnted_6
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
	goto/32 :l_cisHksPqRyoHlWgT_7

	nop

	:l_NbMISBmLVnxmajcI_88
    throw v0

    .line 535
    :cond_c
    :goto_7
	goto/32 :l_ZfWdYdaTFvTWwhma_89

	nop

	:l_HTBDnpYPGBxQBtjq_148
    goto :goto_9

    :cond_12
	goto/32 :l_NuCihtKtgTcaObPS_149

	nop

	:l_xGuPMjfATfAxFBZt_198
    return-object v13

	:after_last_instruction

	goto/32 :l_rjycRCClkTJYWUzl_199

	nop

	:l_TeMSXumIglBySdYK_170
    invoke-static {v4, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_lGxoKwlyuxOYtyHP_171

	nop

	:l_POphXisFIZugZlmv_25
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_gnMZbFzaJJAFQWqq_26

	nop

	:l_gRYYrazlNTgsWeeS_192
    goto :goto_d

    :cond_16
	goto/32 :l_EasiwFBBOYEBucIO_193

	nop

	:l_uyCBWzGElXrRPHcl_102
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    .end local v6    # "newBufferSize0":I
	goto/32 :l_aHWwuirXIKBVnmLz_103

	nop

	:l_jGJjSVevuCszzLWJ_135
    const-wide/16 v16, 0x1

	goto/32 :l_CLcpldoHjZDhgVUg_136

	nop

	:l_VOccqCgoRHRyoiiH_24
	if-gtz v0, :gl_EPGDyWBZrTDROGHz

	goto/32 :cond_3

	:gl_EPGDyWBZrTDROGHz
	goto/32 :l_POphXisFIZugZlmv_25

	nop

	:l_PYScJgIVgTenVlBF_1
	const v1, 1
	goto/32 :l_bUBVVklDgvQsIOeH_2

	nop

	:l_mHfhXFhZEgGEzNXc_50
    move-object/from16 v16, v15

    .local v16, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_NZYOTTzaRAJGszDU_51

	nop

	:l_NOoLXJJuaTDZoGJN_154
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v4

	goto/32 :l_XcJkLmKPATNUBJKf_155

	nop

	:l_zFetYnLnfyrtZXol_5
	goto/32 :YCcGHezokLvcEJQb
	:oZrlYpfGyoLbfIFJ
	:cxGPTchSlGMtXOkY

	goto/32 :l_szWtqAvQnAjjnted_6

	nop

	:l_kXSLoAlzRODSrNSi_132
    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_OTreExoysWtRzraM_133

	nop

	:l_qSXcUxKvplREwToH_84
	if-nez v0, :gl_NPArnUVXikeQCvyL

	goto/32 :cond_b

	:gl_NPArnUVXikeQCvyL
	goto/32 :l_XgwnRSdMxBghOhsx_85

	nop

	:l_bTiXtyvLPdzEUaye_11
    iget-wide v1, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_SaeaFGaylfYVNUfR_12

	nop

	:l_QlmFDjXiHyFjYoWI_10
    const/4 v0, 0x0

    .line 523
    .local v0, "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$1":I
	goto/32 :l_bTiXtyvLPdzEUaye_11

	nop

	:l_NfnXDqiYjTnJAwMO_48
	if-lt v14, v8, :gl_bqXyzIVzSqrAtLVA

	goto/32 :cond_7

	:gl_bqXyzIVzSqrAtLVA
	goto/32 :l_veRFdDiPgsDmIilB_49

	nop

	:l_YBOeyIhfmhmXAEne_13
	if-gez v1, :gl_HRFLDWrAIGLpHvSR

	goto/32 :cond_0

	:gl_HRFLDWrAIGLpHvSR
	goto/32 :l_BFkOZQtFYWMZbUGt_14

	nop

	:l_cyfDbpIJWSNJBmZd_36
	if-gtz v0, :gl_XjnHlbqSBteHUqmB

	goto/32 :cond_4

	:gl_XjnHlbqSBteHUqmB
	goto/32 :l_GiMboLafhwxJoKIx_37

	nop

	:l_mjFQpZhWWfvaezmr_108
    int-to-long v7, v7

	goto/32 :l_sJTDMSgYTntkBNdB_109

	nop

	:l_CUCrDOIjxEOCrItO_40
    const/4 v1, 0x0

    .line 758
    .local v1, "$i$f$forEachSlotLocked":I
	goto/32 :l_nrQDqPzNaXqSRBpL_41

	nop

	:l_TCKoiGhaiWyNEsdK_107
    iget v7, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_mjFQpZhWWfvaezmr_108

	nop

	:l_PiMkcYBexRuHqtDl_129
    sget-object v5, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_nzsrmjPyqBOXmTDN_130

	nop

.end method

.method public final updateNewCollectorIndexLocked$kotlinx_coroutines_core()J
    .locals 4

	goto/32 :l_GkHDnBkieUuGSraR_0

	nop

	:l_YQVxhJdaSNCFyLhC_3
	rem-int v0, v0, v1
	goto/32 :l_MVIxWASyfViEcEet_4

	nop

	:l_ohmdIIHdJkSUTcaQ_9
    cmp-long v2, v0, v2

	goto/32 :l_WERlppVMVBsEnekT_10

	nop

	:l_WswjOCZeSIAjeCpL_13
	goto/32 :before_first_instruction

	:tOsTnuZKDrbQthnF
	goto/32 :l_epXEJKyTRFnesOBU_14

	nop

	:l_hGOQLKTsibyfIDNq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 516
	goto/32 :l_FnTwzeJAwnbIbcWM_7

	nop

	:l_WERlppVMVBsEnekT_10
	if-ltz v2, :gl_qaUQCDNNteCCdZmL

	goto/32 :cond_0

	:gl_qaUQCDNNteCCdZmL
	goto/32 :l_MePiTljDNRqSvGPC_11

	nop

	:l_GkHDnBkieUuGSraR_0
	const v0, 7
	goto/32 :l_AUQCrgSLCjEBzbbv_1

	nop

	:l_epXEJKyTRFnesOBU_14
	goto/32 :hPqISUawdUuyiiBp
	:l_PaoOroCNOMkNZoxU_5
	goto/32 :tOsTnuZKDrbQthnF
	:NvKWcaqEcxxVHyEk
	:hPqISUawdUuyiiBp

	goto/32 :l_hGOQLKTsibyfIDNq_6

	nop

	:l_MVIxWASyfViEcEet_4
	if-lez v0, :gl_ktHlImLMHfWxGsoA

	goto/32 :NvKWcaqEcxxVHyEk

	:gl_ktHlImLMHfWxGsoA	goto/32 :l_PaoOroCNOMkNZoxU_5

	nop

	:l_MePiTljDNRqSvGPC_11
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 518
    :cond_0
	goto/32 :l_fKnmbUOmtybNueTh_12

	nop

	:l_FnTwzeJAwnbIbcWM_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 517
    .local v0, "index":J
	goto/32 :l_EsOdsmmOGnvCCKFw_8

	nop

	:l_fKnmbUOmtybNueTh_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_WswjOCZeSIAjeCpL_13

	nop

	:l_AUQCrgSLCjEBzbbv_1
	const v1, 11
	goto/32 :l_pkLObaWgbnJLQtdH_2

	nop

	:l_EsOdsmmOGnvCCKFw_8
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_ohmdIIHdJkSUTcaQ_9

	nop

	:l_pkLObaWgbnJLQtdH_2
	add-int v0, v0, v1
	goto/32 :l_YQVxhJdaSNCFyLhC_3

	nop

.end method
