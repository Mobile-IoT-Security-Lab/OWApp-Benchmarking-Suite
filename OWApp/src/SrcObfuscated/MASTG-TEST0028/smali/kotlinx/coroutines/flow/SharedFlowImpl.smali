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

	goto/32 :l_CWcEJrNgfoopnswx_0

	nop

	:l_CBgtOfrRKXkQEdCZ_6
	goto/32 :before_first_instruction

	:l_bkEvQAsroKTYhFOP_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;-><init>()V

    .line 304
	goto/32 :l_whRqylxPCIHPDLTy_2

	nop

	:l_PMEAoEGccqPiVxCZ_3
    iput p2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    .line 306
	goto/32 :l_JlnqXcIDXphyCfbx_4

	nop

	:l_JlnqXcIDXphyCfbx_4
    iput-object p3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 303
	goto/32 :l_VdSrILmspWciRVVo_5

	nop

	:l_VdSrILmspWciRVVo_5
    return-void

	:after_last_instruction

	goto/32 :l_CBgtOfrRKXkQEdCZ_6

	nop

	:l_whRqylxPCIHPDLTy_2
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

    .line 305
	goto/32 :l_PMEAoEGccqPiVxCZ_3

	nop

	:l_CWcEJrNgfoopnswx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "replay"    # I
    .param p2, "bufferCapacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;

    .line 307
	goto/32 :l_bkEvQAsroKTYhFOP_1

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;IFZC)V
    .locals 0

	goto/32 :l_swBHTGqIdwUXNPMR_0

	nop

	:l_QZeWUKNYjidVFtVz_5
    int-to-double p0, p3

	goto/32 :l_MXkJpkmtvdLlIKAC_6

	nop

	:l_xwMoxxNgiBYKzRYp_7
	goto/32 :before_first_instruction

	:l_MXkJpkmtvdLlIKAC_6
    return-void

	:after_last_instruction

	goto/32 :l_xwMoxxNgiBYKzRYp_7

	nop

	:l_uJwrDhVQtYmPMPAe_4
    add-int p3, p2, p1

	goto/32 :l_QZeWUKNYjidVFtVz_5

	nop

	:l_sybzkVPuyRcgyMAq_3
    mul-int p2, p0, p1

	goto/32 :l_uJwrDhVQtYmPMPAe_4

	nop

	:l_gVEaYSpTYKJpCsLn_1
    const/16 p0, 0x2a

	goto/32 :l_PwufLUbcldOgiBaW_2

	nop

	:l_swBHTGqIdwUXNPMR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gVEaYSpTYKJpCsLn_1

	nop

	:l_PwufLUbcldOgiBaW_2
    const/16 p1, 0xd2

	goto/32 :l_sybzkVPuyRcgyMAq_3

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;IZCF)V
    .locals 0

	goto/32 :l_EVCZcooPnFpXsXkO_0

	nop

	:l_SDcGSVCvJwHIasRe_2
    const/16 p1, 0xd2

	goto/32 :l_ONqvZzdBAvCCwtBP_3

	nop

	:l_rSkCtZQSuGNVlSug_4
    add-int p3, p2, p1

	goto/32 :l_PxqLuMFXInoGzwFM_5

	nop

	:l_EVCZcooPnFpXsXkO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nIxPABHaNWVhjsNn_1

	nop

	:l_hDANxifScFpjnvrV_7
	goto/32 :before_first_instruction

	:l_MWFpzRVtoVEOIlKH_6
    return-void

	:after_last_instruction

	goto/32 :l_hDANxifScFpjnvrV_7

	nop

	:l_nIxPABHaNWVhjsNn_1
    const/16 p0, 0x2a

	goto/32 :l_SDcGSVCvJwHIasRe_2

	nop

	:l_PxqLuMFXInoGzwFM_5
    int-to-double p0, p3

	goto/32 :l_MWFpzRVtoVEOIlKH_6

	nop

	:l_ONqvZzdBAvCCwtBP_3
    mul-int p2, p0, p1

	goto/32 :l_rSkCtZQSuGNVlSug_4

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;CZFI)V
    .locals 0

	goto/32 :l_vWOloaooZkbpanJf_0

	nop

	:l_IbcMNqmntuGZHLPW_5
    int-to-double p0, p3

	goto/32 :l_JPJtCVNxzhcYBzvF_6

	nop

	:l_auDFMsoNOvKvpIIn_2
    const/16 p1, 0xd2

	goto/32 :l_KDxvtsIvCLrodBvG_3

	nop

	:l_hrCBUYtTxtHYioaA_4
    add-int p3, p2, p1

	goto/32 :l_IbcMNqmntuGZHLPW_5

	nop

	:l_JPJtCVNxzhcYBzvF_6
    return-void

	:after_last_instruction

	goto/32 :l_cDtxPrFoQfzqHmnh_7

	nop

	:l_cDtxPrFoQfzqHmnh_7
	goto/32 :before_first_instruction

	:l_mTQzZkGqheKrpAPW_1
    const/16 p0, 0x2a

	goto/32 :l_auDFMsoNOvKvpIIn_2

	nop

	:l_vWOloaooZkbpanJf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mTQzZkGqheKrpAPW_1

	nop

	:l_KDxvtsIvCLrodBvG_3
    mul-int p2, p0, p1

	goto/32 :l_hrCBUYtTxtHYioaA_4

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_itwlXdIMovvVYxmZ_0

	nop

	:l_RWDrnecBeZglfHXC_3
	goto/32 :before_first_instruction

	:l_ImeqtAdpjactphLb_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OCcSIIaceViNtKqr_2

	nop

	:l_itwlXdIMovvVYxmZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_ImeqtAdpjactphLb_1

	nop

	:l_OCcSIIaceViNtKqr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RWDrnecBeZglfHXC_3

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;IZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_AFBzbzkqNgPVYMkF_0

	nop

	:l_MslRLDVjXTYOblZj_4
    add-int p3, p2, p1

	goto/32 :l_RhHJBjLXBvVjxjzY_5

	nop

	:l_nWlfrXJrPUCPvVkj_2
    const/16 p1, 0xd2

	goto/32 :l_gnVBGGFKvtgNIyMD_3

	nop

	:l_RhHJBjLXBvVjxjzY_5
    int-to-double p0, p3

	goto/32 :l_uGFkpJoErMKgdLSK_6

	nop

	:l_gnVBGGFKvtgNIyMD_3
    mul-int p2, p0, p1

	goto/32 :l_MslRLDVjXTYOblZj_4

	nop

	:l_wlPxqklzPNvBTuXH_1
    const/16 p0, 0x2a

	goto/32 :l_nWlfrXJrPUCPvVkj_2

	nop

	:l_AFBzbzkqNgPVYMkF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wlPxqklzPNvBTuXH_1

	nop

	:l_zhtyGuARFxGIPdJA_7
	goto/32 :before_first_instruction

	:l_uGFkpJoErMKgdLSK_6
    return-void

	:after_last_instruction

	goto/32 :l_zhtyGuARFxGIPdJA_7

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;BIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_oylXpFBbEMRbohbT_0

	nop

	:l_NKMJHkEFVeMdRBap_5
    int-to-double p0, p3

	goto/32 :l_YjKlnuXUBPhJiUXN_6

	nop

	:l_YqgHJBbVxfnEXexW_2
    const/16 p1, 0xd2

	goto/32 :l_kWjLrmvXdAJMVYdH_3

	nop

	:l_kWjLrmvXdAJMVYdH_3
    mul-int p2, p0, p1

	goto/32 :l_AGdJljWFNtfWsGDZ_4

	nop

	:l_qeMyUUdnUJoYbMOh_7
	goto/32 :before_first_instruction

	:l_YjKlnuXUBPhJiUXN_6
    return-void

	:after_last_instruction

	goto/32 :l_qeMyUUdnUJoYbMOh_7

	nop

	:l_AGdJljWFNtfWsGDZ_4
    add-int p3, p2, p1

	goto/32 :l_NKMJHkEFVeMdRBap_5

	nop

	:l_ZEEWlfPJruAfEOlI_1
    const/16 p0, 0x2a

	goto/32 :l_YqgHJBbVxfnEXexW_2

	nop

	:l_oylXpFBbEMRbohbT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZEEWlfPJruAfEOlI_1

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_fiTlGGwVrWtykLWY_0

	nop

	:l_QhekOFyvoAKqvMBb_1
    const/16 p0, 0x2a

	goto/32 :l_lzDmXgleXOxVcwXr_2

	nop

	:l_OvvJXsPjEXgppEng_5
    int-to-double p0, p3

	goto/32 :l_IYNAqzAYzxKqTdQg_6

	nop

	:l_pJojZywFOaunLRBn_3
    mul-int p2, p0, p1

	goto/32 :l_dRiautUnuaOLwsLC_4

	nop

	:l_IYNAqzAYzxKqTdQg_6
    return-void

	:after_last_instruction

	goto/32 :l_qypeicnpsToLyCBa_7

	nop

	:l_fiTlGGwVrWtykLWY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QhekOFyvoAKqvMBb_1

	nop

	:l_qypeicnpsToLyCBa_7
	goto/32 :before_first_instruction

	:l_dRiautUnuaOLwsLC_4
    add-int p3, p2, p1

	goto/32 :l_OvvJXsPjEXgppEng_5

	nop

	:l_lzDmXgleXOxVcwXr_2
    const/16 p1, 0xd2

	goto/32 :l_pJojZywFOaunLRBn_3

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V
    .locals 0

	goto/32 :l_TvlzgUOlBsTutmcz_0

	nop

	:l_TvlzgUOlBsTutmcz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "emitter"    # Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 303
	goto/32 :l_kBEMYdXvNIJVVAKi_1

	nop

	:l_UBVGguuwEbIyUnRC_2
    return-void

	:after_last_instruction

	goto/32 :l_NYrmLjzKMMSMWJLG_3

	nop

	:l_kBEMYdXvNIJVVAKi_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V

	goto/32 :l_UBVGguuwEbIyUnRC_2

	nop

	:l_NYrmLjzKMMSMWJLG_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_kkGJDSwKXGpNgwkn_0

	nop

	:l_vDMaynRoiCaZdaOZ_1
    const/16 p0, 0x2a

	goto/32 :l_vKxGLMlmMRcDLsCh_2

	nop

	:l_bOlxfrOlOYPyupdI_7
	goto/32 :before_first_instruction

	:l_dDLjNvpCFPxVXBfL_5
    int-to-double p0, p3

	goto/32 :l_pJnnVRSEUqmcRKWR_6

	nop

	:l_oFqtZiaQSRXSmdVc_4
    add-int p3, p2, p1

	goto/32 :l_dDLjNvpCFPxVXBfL_5

	nop

	:l_pJnnVRSEUqmcRKWR_6
    return-void

	:after_last_instruction

	goto/32 :l_bOlxfrOlOYPyupdI_7

	nop

	:l_PSfJWRiTvKNPZhUb_3
    mul-int p2, p0, p1

	goto/32 :l_oFqtZiaQSRXSmdVc_4

	nop

	:l_vKxGLMlmMRcDLsCh_2
    const/16 p1, 0xd2

	goto/32 :l_PSfJWRiTvKNPZhUb_3

	nop

	:l_kkGJDSwKXGpNgwkn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vDMaynRoiCaZdaOZ_1

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_ceckinrrWNelJASk_0

	nop

	:l_fFdPHZySqpIMHksy_3
    mul-int p2, p0, p1

	goto/32 :l_IxzJhxnTjMyzGTBg_4

	nop

	:l_YPMLKlLfKalaNIwJ_2
    const/16 p1, 0xd2

	goto/32 :l_fFdPHZySqpIMHksy_3

	nop

	:l_ceckinrrWNelJASk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RpTWpxspPXtntXMz_1

	nop

	:l_IxzJhxnTjMyzGTBg_4
    add-int p3, p2, p1

	goto/32 :l_pHEvOHlXffKHrZSH_5

	nop

	:l_BviqhcnKAvJAYZLH_7
	goto/32 :before_first_instruction

	:l_pHEvOHlXffKHrZSH_5
    int-to-double p0, p3

	goto/32 :l_TDnkbSmaVmcjCTCK_6

	nop

	:l_TDnkbSmaVmcjCTCK_6
    return-void

	:after_last_instruction

	goto/32 :l_BviqhcnKAvJAYZLH_7

	nop

	:l_RpTWpxspPXtntXMz_1
    const/16 p0, 0x2a

	goto/32 :l_YPMLKlLfKalaNIwJ_2

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;BSZ)V
    .locals 0

	goto/32 :l_XjRsErzKXegDRcQQ_0

	nop

	:l_kvJHUaKSVrLweAZC_3
    mul-int p2, p0, p1

	goto/32 :l_RZtGoMdxyTfcBLHg_4

	nop

	:l_kYFbigOCOpRHDhFN_2
    const/16 p1, 0xd2

	goto/32 :l_kvJHUaKSVrLweAZC_3

	nop

	:l_ZpoiIHASKpHfagCw_6
    return-void

	:after_last_instruction

	goto/32 :l_KldZPevdqofTdEbV_7

	nop

	:l_XjRsErzKXegDRcQQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZPfFIEWCNLzzsnxT_1

	nop

	:l_KldZPevdqofTdEbV_7
	goto/32 :before_first_instruction

	:l_ZPfFIEWCNLzzsnxT_1
    const/16 p0, 0x2a

	goto/32 :l_kYFbigOCOpRHDhFN_2

	nop

	:l_RZtGoMdxyTfcBLHg_4
    add-int p3, p2, p1

	goto/32 :l_OQbPRSvhCQtpiPxP_5

	nop

	:l_OQbPRSvhCQtpiPxP_5
    int-to-double p0, p3

	goto/32 :l_ZpoiIHASKpHfagCw_6

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GpVcQwqHLERNVcEQ_0

	nop

	:l_GpVcQwqHLERNVcEQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_frZLyKxqkzEYuBRF_1

	nop

	:l_gPhzdRqCjTGfThok_3
	goto/32 :before_first_instruction

	:l_uFrTdJPwGwieFKGL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gPhzdRqCjTGfThok_3

	nop

	:l_frZLyKxqkzEYuBRF_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uFrTdJPwGwieFKGL_2

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;CSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_obChnUPhWZMsuvnW_0

	nop

	:l_obChnUPhWZMsuvnW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rHKTIHHLcwdMttZc_1

	nop

	:l_VcNPQGHtDYwKouaR_2
    const/16 p1, 0xd2

	goto/32 :l_IRBkAlXYgZhKCJej_3

	nop

	:l_rHKTIHHLcwdMttZc_1
    const/16 p0, 0x2a

	goto/32 :l_VcNPQGHtDYwKouaR_2

	nop

	:l_IRBkAlXYgZhKCJej_3
    mul-int p2, p0, p1

	goto/32 :l_ouqbcPuFJuxxvrKC_4

	nop

	:l_bwCEywTHHZWKvWvw_7
	goto/32 :before_first_instruction

	:l_XULhWlaAWqMbDDHF_6
    return-void

	:after_last_instruction

	goto/32 :l_bwCEywTHHZWKvWvw_7

	nop

	:l_ouqbcPuFJuxxvrKC_4
    add-int p3, p2, p1

	goto/32 :l_KLqXAZEVveXoBNpW_5

	nop

	:l_KLqXAZEVveXoBNpW_5
    int-to-double p0, p3

	goto/32 :l_XULhWlaAWqMbDDHF_6

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Ljava/lang/String;CSB)V
    .locals 0

	goto/32 :l_cuRdVuWHKIDQOEFB_0

	nop

	:l_cuRdVuWHKIDQOEFB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yaPFMRxUGCIwcQih_1

	nop

	:l_QnGedRtWLaNxKEQU_6
    return-void

	:after_last_instruction

	goto/32 :l_wIagwmZAqSiIXgeZ_7

	nop

	:l_wIagwmZAqSiIXgeZ_7
	goto/32 :before_first_instruction

	:l_yaPFMRxUGCIwcQih_1
    const/16 p0, 0x2a

	goto/32 :l_JnrGUVJjAKlYPaHe_2

	nop

	:l_SlKJBEHNqnNhagAe_5
    int-to-double p0, p3

	goto/32 :l_QnGedRtWLaNxKEQU_6

	nop

	:l_AJaKphzabnGoTLNX_3
    mul-int p2, p0, p1

	goto/32 :l_HsFfUsbOUHXiyGHk_4

	nop

	:l_HsFfUsbOUHXiyGHk_4
    add-int p3, p2, p1

	goto/32 :l_SlKJBEHNqnNhagAe_5

	nop

	:l_JnrGUVJjAKlYPaHe_2
    const/16 p1, 0xd2

	goto/32 :l_AJaKphzabnGoTLNX_3

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Ljava/lang/String;SCB)V
    .locals 0

	goto/32 :l_CFygsiFhNtOFFhgv_0

	nop

	:l_bACCtIJpNEniKohL_6
    return-void

	:after_last_instruction

	goto/32 :l_nLArxNywlDjBAHQR_7

	nop

	:l_CFygsiFhNtOFFhgv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sqnKXOdZeSGzXfQo_1

	nop

	:l_nLArxNywlDjBAHQR_7
	goto/32 :before_first_instruction

	:l_TpVhqNvUPFVIYINr_3
    mul-int p2, p0, p1

	goto/32 :l_VMgVcRuETviTLqGW_4

	nop

	:l_hCemshdNmhzvGVMj_2
    const/16 p1, 0xd2

	goto/32 :l_TpVhqNvUPFVIYINr_3

	nop

	:l_VMgVcRuETviTLqGW_4
    add-int p3, p2, p1

	goto/32 :l_NyiQWOFOcnwjHaLx_5

	nop

	:l_sqnKXOdZeSGzXfQo_1
    const/16 p0, 0x2a

	goto/32 :l_hCemshdNmhzvGVMj_2

	nop

	:l_NyiQWOFOcnwjHaLx_5
    int-to-double p0, p3

	goto/32 :l_bACCtIJpNEniKohL_6

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_rwcqZftOpwZpMLdj_0

	nop

	:l_gORMWNHLKkAyrPwD_2
    return-void

	:after_last_instruction

	goto/32 :l_RkqnOMAIOcccajQU_3

	nop

	:l_APADmNROOwBCrIRB_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

	goto/32 :l_gORMWNHLKkAyrPwD_2

	nop

	:l_RkqnOMAIOcccajQU_3
	goto/32 :before_first_instruction

	:l_rwcqZftOpwZpMLdj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "item"    # Ljava/lang/Object;

    .line 303
	goto/32 :l_APADmNROOwBCrIRB_1

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_OvCCfexHrQEfXucF_0

	nop

	:l_FuHbOWawIQPAtgKH_2
    const/16 p1, 0xd2

	goto/32 :l_ucXNryBtnKUBJQFi_3

	nop

	:l_SWlVyuQcvAJuIsse_5
    int-to-double p0, p3

	goto/32 :l_VvrAUIZPxqekrWDF_6

	nop

	:l_VvrAUIZPxqekrWDF_6
    return-void

	:after_last_instruction

	goto/32 :l_KaAlFvZolrmRXBAV_7

	nop

	:l_qGIPavGJJulOCSpr_4
    add-int p3, p2, p1

	goto/32 :l_SWlVyuQcvAJuIsse_5

	nop

	:l_HwrVtBfqfJpDKScj_1
    const/16 p0, 0x2a

	goto/32 :l_FuHbOWawIQPAtgKH_2

	nop

	:l_OvCCfexHrQEfXucF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HwrVtBfqfJpDKScj_1

	nop

	:l_ucXNryBtnKUBJQFi_3
    mul-int p2, p0, p1

	goto/32 :l_qGIPavGJJulOCSpr_4

	nop

	:l_KaAlFvZolrmRXBAV_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;Ljava/lang/String;SCI)V
    .locals 0

	goto/32 :l_VlruEZnrvOxTlnes_0

	nop

	:l_ZSbJpTTYDrOUbXhr_1
    const/16 p0, 0x2a

	goto/32 :l_IQEPtZamkrWowzFz_2

	nop

	:l_rVCQQIJSIbvdfusI_5
    int-to-double p0, p3

	goto/32 :l_CzOOkfxwGDmjMcky_6

	nop

	:l_bTFuXYwwOAhGIZWj_3
    mul-int p2, p0, p1

	goto/32 :l_tzRawBhrRfxvKsQQ_4

	nop

	:l_tzRawBhrRfxvKsQQ_4
    add-int p3, p2, p1

	goto/32 :l_rVCQQIJSIbvdfusI_5

	nop

	:l_ABNgDWMKEYBTEVdQ_7
	goto/32 :before_first_instruction

	:l_IQEPtZamkrWowzFz_2
    const/16 p1, 0xd2

	goto/32 :l_bTFuXYwwOAhGIZWj_3

	nop

	:l_CzOOkfxwGDmjMcky_6
    return-void

	:after_last_instruction

	goto/32 :l_ABNgDWMKEYBTEVdQ_7

	nop

	:l_VlruEZnrvOxTlnes_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZSbJpTTYDrOUbXhr_1

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;SCILjava/lang/String;)V
    .locals 0

	goto/32 :l_OLRbzbljPFwudkvX_0

	nop

	:l_chpgeUELWtHIpqaU_4
    add-int p3, p2, p1

	goto/32 :l_AKECdYNYEPCiNdqR_5

	nop

	:l_AKECdYNYEPCiNdqR_5
    int-to-double p0, p3

	goto/32 :l_dJWtxHRRZFSocNjv_6

	nop

	:l_qAeuZgmZptBcHWpI_1
    const/16 p0, 0x2a

	goto/32 :l_kbraIiXnalFUYQvJ_2

	nop

	:l_OLRbzbljPFwudkvX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qAeuZgmZptBcHWpI_1

	nop

	:l_kbraIiXnalFUYQvJ_2
    const/16 p1, 0xd2

	goto/32 :l_bfHWgVddjUSTnVRB_3

	nop

	:l_dJWtxHRRZFSocNjv_6
    return-void

	:after_last_instruction

	goto/32 :l_oUfHNCihdaTgGcNm_7

	nop

	:l_oUfHNCihdaTgGcNm_7
	goto/32 :before_first_instruction

	:l_bfHWgVddjUSTnVRB_3
    mul-int p2, p0, p1

	goto/32 :l_chpgeUELWtHIpqaU_4

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_UIOSDApwsQlVTGJh_0

	nop

	:l_UIOSDApwsQlVTGJh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "resumesIn"    # [Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_jebETaiHVUOmatMJ_1

	nop

	:l_ZjpfvvzUYFQKrHXa_3
	goto/32 :before_first_instruction

	:l_jebETaiHVUOmatMJ_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_rGFHxVlnmOubcNPk_2

	nop

	:l_rGFHxVlnmOubcNPk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZjpfvvzUYFQKrHXa_3

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ZFSB)V
    .locals 0

	goto/32 :l_asfDUazqFRxjqvnI_0

	nop

	:l_asfDUazqFRxjqvnI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GKjohhtevPhFPKDJ_1

	nop

	:l_GKjohhtevPhFPKDJ_1
    const/16 p0, 0x2a

	goto/32 :l_BsdFXHrLWFvlgzDm_2

	nop

	:l_pyIAibGTDALfxBNS_4
    add-int p3, p2, p1

	goto/32 :l_rWycbgGMXUAWIXwC_5

	nop

	:l_rWycbgGMXUAWIXwC_5
    int-to-double p0, p3

	goto/32 :l_HZYhdOwQQMCGTFbX_6

	nop

	:l_HZYhdOwQQMCGTFbX_6
    return-void

	:after_last_instruction

	goto/32 :l_iJAMfalPGCRhPzcZ_7

	nop

	:l_iJAMfalPGCRhPzcZ_7
	goto/32 :before_first_instruction

	:l_eqFIqTRrXUtfkNDG_3
    mul-int p2, p0, p1

	goto/32 :l_pyIAibGTDALfxBNS_4

	nop

	:l_BsdFXHrLWFvlgzDm_2
    const/16 p1, 0xd2

	goto/32 :l_eqFIqTRrXUtfkNDG_3

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ZSBF)V
    .locals 0

	goto/32 :l_DibBFOTGtjtNuxyN_0

	nop

	:l_DibBFOTGtjtNuxyN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nAaoowUFJnkeILUa_1

	nop

	:l_hNiRZLPNZHyXlegF_2
    const/16 p1, 0xd2

	goto/32 :l_ulGGXEBHEtsPKwRQ_3

	nop

	:l_qrLwdPpuATfvJzYT_6
    return-void

	:after_last_instruction

	goto/32 :l_EwkVjaYfjaiisYxn_7

	nop

	:l_UFQLZQTDdXUuUtLE_5
    int-to-double p0, p3

	goto/32 :l_qrLwdPpuATfvJzYT_6

	nop

	:l_nAaoowUFJnkeILUa_1
    const/16 p0, 0x2a

	goto/32 :l_hNiRZLPNZHyXlegF_2

	nop

	:l_AWwacZVboKYfkkoo_4
    add-int p3, p2, p1

	goto/32 :l_UFQLZQTDdXUuUtLE_5

	nop

	:l_ulGGXEBHEtsPKwRQ_3
    mul-int p2, p0, p1

	goto/32 :l_AWwacZVboKYfkkoo_4

	nop

	:l_EwkVjaYfjaiisYxn_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;FBZS)V
    .locals 0

	goto/32 :l_sqITvcGhSfmETBHX_0

	nop

	:l_XWZtRkYVfdwUNCvu_2
    const/16 p1, 0xd2

	goto/32 :l_eGPmQlNaHVrjGIpi_3

	nop

	:l_KklkArphYuECijbd_5
    int-to-double p0, p3

	goto/32 :l_ZnwVTImgVrpAbKiE_6

	nop

	:l_eGPmQlNaHVrjGIpi_3
    mul-int p2, p0, p1

	goto/32 :l_pSSUGVeTKRptlGqq_4

	nop

	:l_ElQZQDltBnJjURBD_1
    const/16 p0, 0x2a

	goto/32 :l_XWZtRkYVfdwUNCvu_2

	nop

	:l_ZnwVTImgVrpAbKiE_6
    return-void

	:after_last_instruction

	goto/32 :l_cgfLSOTINXZjhoam_7

	nop

	:l_cgfLSOTINXZjhoam_7
	goto/32 :before_first_instruction

	:l_sqITvcGhSfmETBHX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ElQZQDltBnJjURBD_1

	nop

	:l_pSSUGVeTKRptlGqq_4
    add-int p3, p2, p1

	goto/32 :l_KklkArphYuECijbd_5

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_zmvJTlYAxgABrXfx_0

	nop

	:l_zmvJTlYAxgABrXfx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_uUbGdCPtrKaanqou_1

	nop

	:l_uUbGdCPtrKaanqou_1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_oYrMJRakouHclEeY_2

	nop

	:l_oYrMJRakouHclEeY_2
    return v0

	:after_last_instruction

	goto/32 :l_IGyTsFKkTzHFwaeY_3

	nop

	:l_IGyTsFKkTzHFwaeY_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_KifkaUlNVYutIizi_0

	nop

	:l_voDWHCiMjybiqdAh_2
    const/16 p1, 0xd2

	goto/32 :l_vvDhSZnDOKMcmVcY_3

	nop

	:l_qGRVLbiUqmtFFSuE_5
    int-to-double p0, p3

	goto/32 :l_xqFYasEXxAfOneqe_6

	nop

	:l_xqFYasEXxAfOneqe_6
    return-void

	:after_last_instruction

	goto/32 :l_tkSTxYjJRLTkrYjf_7

	nop

	:l_UJpefyJSycCtUqNr_4
    add-int p3, p2, p1

	goto/32 :l_qGRVLbiUqmtFFSuE_5

	nop

	:l_KifkaUlNVYutIizi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EoCryuKtsrwUhyiT_1

	nop

	:l_vvDhSZnDOKMcmVcY_3
    mul-int p2, p0, p1

	goto/32 :l_UJpefyJSycCtUqNr_4

	nop

	:l_tkSTxYjJRLTkrYjf_7
	goto/32 :before_first_instruction

	:l_EoCryuKtsrwUhyiT_1
    const/16 p0, 0x2a

	goto/32 :l_voDWHCiMjybiqdAh_2

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/String;SCI)V
    .locals 0

	goto/32 :l_OUvyVtZgAGOaTvTv_0

	nop

	:l_JboWDggBOGLGFEMX_2
    const/16 p1, 0xd2

	goto/32 :l_pNnFNqUDWSMkUmJM_3

	nop

	:l_OUvyVtZgAGOaTvTv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tjcqRtyJlatFoPGz_1

	nop

	:l_MVihWJEOyDoANCHq_5
    int-to-double p0, p3

	goto/32 :l_zRNKsczCLBVPxGkG_6

	nop

	:l_tjcqRtyJlatFoPGz_1
    const/16 p0, 0x2a

	goto/32 :l_JboWDggBOGLGFEMX_2

	nop

	:l_pNnFNqUDWSMkUmJM_3
    mul-int p2, p0, p1

	goto/32 :l_WZaFzIWJtzVRxtTp_4

	nop

	:l_zRNKsczCLBVPxGkG_6
    return-void

	:after_last_instruction

	goto/32 :l_xpFKtRqvHcWBnJci_7

	nop

	:l_xpFKtRqvHcWBnJci_7
	goto/32 :before_first_instruction

	:l_WZaFzIWJtzVRxtTp_4
    add-int p3, p2, p1

	goto/32 :l_MVihWJEOyDoANCHq_5

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_gubeOzfNGSsBuCNh_0

	nop

	:l_MLVhMpPffBGQxuoV_3
    mul-int p2, p0, p1

	goto/32 :l_JKCXGouXXekgIIKg_4

	nop

	:l_MHPSGYSWjnuwPOzZ_2
    const/16 p1, 0xd2

	goto/32 :l_MLVhMpPffBGQxuoV_3

	nop

	:l_gubeOzfNGSsBuCNh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uCzxOtuJPyKVOKEZ_1

	nop

	:l_pdZnjUGbWgbYxrIJ_5
    int-to-double p0, p3

	goto/32 :l_QRPPmoHIwsyXHanH_6

	nop

	:l_QRPPmoHIwsyXHanH_6
    return-void

	:after_last_instruction

	goto/32 :l_RUmqcRcdykhzfbZn_7

	nop

	:l_RUmqcRcdykhzfbZn_7
	goto/32 :before_first_instruction

	:l_JKCXGouXXekgIIKg_4
    add-int p3, p2, p1

	goto/32 :l_pdZnjUGbWgbYxrIJ_5

	nop

	:l_uCzxOtuJPyKVOKEZ_1
    const/16 p0, 0x2a

	goto/32 :l_MHPSGYSWjnuwPOzZ_2

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;)J
    .locals 2

	goto/32 :l_VQksBJwcRyNOomzg_0

	nop

	:l_wCcZMfljhNxbrIKE_2
	add-int v0, v0, v1
	goto/32 :l_ZFhNqKVprNxlmYon_3

	nop

	:l_LRrYYhGRJOoieHpm_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_CGpftYNIgEIOwMOl_8

	nop

	:l_nvjPHALbukEhAOki_1
	const v1, 7
	goto/32 :l_wCcZMfljhNxbrIKE_2

	nop

	:l_CGpftYNIgEIOwMOl_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_zQlKFSslGHLhNomI_9

	nop

	:l_vWgnalvefwflBQEl_10
	goto/32 :vOjsJEGjhFWwhcoU
	:l_ZFhNqKVprNxlmYon_3
	rem-int v0, v0, v1
	goto/32 :l_izqlNfyRgYyJpOlq_4

	nop

	:l_vXeiCeawFFXIXyft_5
	goto/32 :okvBZYYXmOGVSdmm
	:dIqTfrXFjIVGIFVs
	:vOjsJEGjhFWwhcoU

	goto/32 :l_wTZclAFMHZIGsKFe_6

	nop

	:l_VQksBJwcRyNOomzg_0
	const v0, 15
	goto/32 :l_nvjPHALbukEhAOki_1

	nop

	:l_wTZclAFMHZIGsKFe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_LRrYYhGRJOoieHpm_7

	nop

	:l_izqlNfyRgYyJpOlq_4
	if-lez v0, :gl_BrbfNVpNwoWpFCxt

	goto/32 :dIqTfrXFjIVGIFVs

	:gl_BrbfNVpNwoWpFCxt	goto/32 :l_vXeiCeawFFXIXyft_5

	nop

	:l_zQlKFSslGHLhNomI_9
	goto/32 :before_first_instruction

	:okvBZYYXmOGVSdmm
	goto/32 :l_vWgnalvefwflBQEl_10

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;BZFS)V
    .locals 0

	goto/32 :l_VdgjdkoNwGpxqSxK_0

	nop

	:l_hnEtypgjIPrOrooP_7
	goto/32 :before_first_instruction

	:l_yjRQiNjSPSSftatz_2
    const/16 p1, 0xd2

	goto/32 :l_SPtjUEKUKaQVtugh_3

	nop

	:l_SPtjUEKUKaQVtugh_3
    mul-int p2, p0, p1

	goto/32 :l_OvFTpDiEhIdlvNWu_4

	nop

	:l_OvFTpDiEhIdlvNWu_4
    add-int p3, p2, p1

	goto/32 :l_VZHYjFezYaFjOAyJ_5

	nop

	:l_OefahrESQQSBnKzO_6
    return-void

	:after_last_instruction

	goto/32 :l_hnEtypgjIPrOrooP_7

	nop

	:l_VZHYjFezYaFjOAyJ_5
    int-to-double p0, p3

	goto/32 :l_OefahrESQQSBnKzO_6

	nop

	:l_kIJNjhVclqASEmBk_1
    const/16 p0, 0x2a

	goto/32 :l_yjRQiNjSPSSftatz_2

	nop

	:l_VdgjdkoNwGpxqSxK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kIJNjhVclqASEmBk_1

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;SFBZ)V
    .locals 0

	goto/32 :l_MvCUyjviXgtLubtb_0

	nop

	:l_MvCUyjviXgtLubtb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_okSQDPdLtGXvVPhl_1

	nop

	:l_okSQDPdLtGXvVPhl_1
    const/16 p0, 0x2a

	goto/32 :l_gNJksjtgKsteCtta_2

	nop

	:l_OhrPkLRrFFNNJWXK_6
    return-void

	:after_last_instruction

	goto/32 :l_kHriKMPmEcBRmzbO_7

	nop

	:l_gNJksjtgKsteCtta_2
    const/16 p1, 0xd2

	goto/32 :l_wiCIKknFkIbiXjoi_3

	nop

	:l_kHriKMPmEcBRmzbO_7
	goto/32 :before_first_instruction

	:l_eFKXmwedbfQssaGM_4
    add-int p3, p2, p1

	goto/32 :l_kSEcEDgcABrYFETW_5

	nop

	:l_wiCIKknFkIbiXjoi_3
    mul-int p2, p0, p1

	goto/32 :l_eFKXmwedbfQssaGM_4

	nop

	:l_kSEcEDgcABrYFETW_5
    int-to-double p0, p3

	goto/32 :l_OhrPkLRrFFNNJWXK_6

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;FSBZ)V
    .locals 0

	goto/32 :l_ZCYvyafEALNCXgfi_0

	nop

	:l_sclsndFznIFzErEa_1
    const/16 p0, 0x2a

	goto/32 :l_ZZfUutzETUwxEsLN_2

	nop

	:l_VPMfAztKyFsOstbj_4
    add-int p3, p2, p1

	goto/32 :l_FbYKvhuCZZcKtSeq_5

	nop

	:l_zVnucOroSTqfOHeU_6
    return-void

	:after_last_instruction

	goto/32 :l_tennfEnQXruuNltp_7

	nop

	:l_tennfEnQXruuNltp_7
	goto/32 :before_first_instruction

	:l_PPTciSHtxgJHlwBz_3
    mul-int p2, p0, p1

	goto/32 :l_VPMfAztKyFsOstbj_4

	nop

	:l_ZZfUutzETUwxEsLN_2
    const/16 p1, 0xd2

	goto/32 :l_PPTciSHtxgJHlwBz_3

	nop

	:l_FbYKvhuCZZcKtSeq_5
    int-to-double p0, p3

	goto/32 :l_zVnucOroSTqfOHeU_6

	nop

	:l_ZCYvyafEALNCXgfi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sclsndFznIFzErEa_1

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_qhLYzGtgiJSbPAua_0

	nop

	:l_QpcEbjzageqrslly_2
    return v0

	:after_last_instruction

	goto/32 :l_uYcWvbjYqMikWVjS_3

	nop

	:l_qhLYzGtgiJSbPAua_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_DwLqeRTdABNOmMcE_1

	nop

	:l_uYcWvbjYqMikWVjS_3
	goto/32 :before_first_instruction

	:l_DwLqeRTdABNOmMcE_1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_QpcEbjzageqrslly_2

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_rPzChkvgZDFllqJK_0

	nop

	:l_AEhMZHzKrRMESCfP_7
	goto/32 :before_first_instruction

	:l_MClfNXPTccvazCIC_1
    const/16 p0, 0x2a

	goto/32 :l_bOBlxApFpMHJmgTR_2

	nop

	:l_VipHKPUDOfExYDcW_6
    return-void

	:after_last_instruction

	goto/32 :l_AEhMZHzKrRMESCfP_7

	nop

	:l_rPzChkvgZDFllqJK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MClfNXPTccvazCIC_1

	nop

	:l_OYMKMVOQXOQVEKPT_3
    mul-int p2, p0, p1

	goto/32 :l_fIiSDwtcxVhEmYBH_4

	nop

	:l_fIiSDwtcxVhEmYBH_4
    add-int p3, p2, p1

	goto/32 :l_SRuLVcVQJRksOvNJ_5

	nop

	:l_SRuLVcVQJRksOvNJ_5
    int-to-double p0, p3

	goto/32 :l_VipHKPUDOfExYDcW_6

	nop

	:l_bOBlxApFpMHJmgTR_2
    const/16 p1, 0xd2

	goto/32 :l_OYMKMVOQXOQVEKPT_3

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;CIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_HUQdmXMvUXzdmrHE_0

	nop

	:l_vjgiZhjAJmWLcFSr_2
    const/16 p1, 0xd2

	goto/32 :l_RSLZMqeJZIOPHnWb_3

	nop

	:l_HUQdmXMvUXzdmrHE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MGeLYjHxIvrqiuUq_1

	nop

	:l_laeuyabvVqonPkFs_4
    add-int p3, p2, p1

	goto/32 :l_DawieCGWKqHDSFBZ_5

	nop

	:l_faGQGvbwgGFbZizE_6
    return-void

	:after_last_instruction

	goto/32 :l_usMKaizAiaAkNsWp_7

	nop

	:l_MGeLYjHxIvrqiuUq_1
    const/16 p0, 0x2a

	goto/32 :l_vjgiZhjAJmWLcFSr_2

	nop

	:l_DawieCGWKqHDSFBZ_5
    int-to-double p0, p3

	goto/32 :l_faGQGvbwgGFbZizE_6

	nop

	:l_usMKaizAiaAkNsWp_7
	goto/32 :before_first_instruction

	:l_RSLZMqeJZIOPHnWb_3
    mul-int p2, p0, p1

	goto/32 :l_laeuyabvVqonPkFs_4

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_RTzZfVhzIVcafpVU_0

	nop

	:l_HwpukhdPTVMFzCns_3
    mul-int p2, p0, p1

	goto/32 :l_FRIZrnfxADdAYnFW_4

	nop

	:l_aJxTfsguoWVtkQpP_2
    const/16 p1, 0xd2

	goto/32 :l_HwpukhdPTVMFzCns_3

	nop

	:l_jmAloJOXkJRnKFWQ_1
    const/16 p0, 0x2a

	goto/32 :l_aJxTfsguoWVtkQpP_2

	nop

	:l_yxSHlGKojvraFMxl_6
    return-void

	:after_last_instruction

	goto/32 :l_ngkgwIZNiouYMxRd_7

	nop

	:l_RTzZfVhzIVcafpVU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jmAloJOXkJRnKFWQ_1

	nop

	:l_pSDyemBbYyxSOgTr_5
    int-to-double p0, p3

	goto/32 :l_yxSHlGKojvraFMxl_6

	nop

	:l_ngkgwIZNiouYMxRd_7
	goto/32 :before_first_instruction

	:l_FRIZrnfxADdAYnFW_4
    add-int p3, p2, p1

	goto/32 :l_pSDyemBbYyxSOgTr_5

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_jeizzJoyDxEMHafo_0

	nop

	:l_jeizzJoyDxEMHafo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_REaulliRRgVnSqPB_1

	nop

	:l_uZXaGbedEMuwAjhx_3
	goto/32 :before_first_instruction

	:l_DjJiHFaVflTHxhfE_2
    return v0

	:after_last_instruction

	goto/32 :l_uZXaGbedEMuwAjhx_3

	nop

	:l_REaulliRRgVnSqPB_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v0

	goto/32 :l_DjJiHFaVflTHxhfE_2

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;IFZSC)V
    .locals 0

	goto/32 :l_wGuGPviuHacRkElh_0

	nop

	:l_maMywmZUqqWCGGqR_5
    int-to-double p0, p3

	goto/32 :l_hQuPJwEkvhwkPoOT_6

	nop

	:l_McoMDgViBCoPZzso_3
    mul-int p2, p0, p1

	goto/32 :l_ahdwiExXkyqnJxPW_4

	nop

	:l_eADgqvDJrFgDYAHo_1
    const/16 p0, 0x2a

	goto/32 :l_YKtOOGUbpCFyNekr_2

	nop

	:l_wGuGPviuHacRkElh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eADgqvDJrFgDYAHo_1

	nop

	:l_hQuPJwEkvhwkPoOT_6
    return-void

	:after_last_instruction

	goto/32 :l_lGFwZZFyYOyxokZi_7

	nop

	:l_YKtOOGUbpCFyNekr_2
    const/16 p1, 0xd2

	goto/32 :l_McoMDgViBCoPZzso_3

	nop

	:l_ahdwiExXkyqnJxPW_4
    add-int p3, p2, p1

	goto/32 :l_maMywmZUqqWCGGqR_5

	nop

	:l_lGFwZZFyYOyxokZi_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ICSFZ)V
    .locals 0

	goto/32 :l_PppHpAUhNuGAxCnl_0

	nop

	:l_HkZByAPcSFZYbkMS_4
    add-int p3, p2, p1

	goto/32 :l_YLdYpnZjpwnesSUZ_5

	nop

	:l_PppHpAUhNuGAxCnl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JqnSHatvVquIcIgX_1

	nop

	:l_JqnSHatvVquIcIgX_1
    const/16 p0, 0x2a

	goto/32 :l_fcEseJhXsOgvKvSc_2

	nop

	:l_NsNWtQlyJRVJaTLS_3
    mul-int p2, p0, p1

	goto/32 :l_HkZByAPcSFZYbkMS_4

	nop

	:l_DQQFJxkYWeGJcsjw_6
    return-void

	:after_last_instruction

	goto/32 :l_hTeKYKjRYCQQskxt_7

	nop

	:l_YLdYpnZjpwnesSUZ_5
    int-to-double p0, p3

	goto/32 :l_DQQFJxkYWeGJcsjw_6

	nop

	:l_fcEseJhXsOgvKvSc_2
    const/16 p1, 0xd2

	goto/32 :l_NsNWtQlyJRVJaTLS_3

	nop

	:l_hTeKYKjRYCQQskxt_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ICFZS)V
    .locals 0

	goto/32 :l_mTSCqgQaeJmjyHTY_0

	nop

	:l_sLyWCVUoGKXNKavH_1
    const/16 p0, 0x2a

	goto/32 :l_IBYpgfIAaLQDSrMr_2

	nop

	:l_LKDNzZdtimewSoAS_4
    add-int p3, p2, p1

	goto/32 :l_pSkTBdJfzINgkgjR_5

	nop

	:l_vTmLlrBhpkzgyvOB_6
    return-void

	:after_last_instruction

	goto/32 :l_BTxzzjdPJtVrdRAm_7

	nop

	:l_oijbTTbfxBSjeAFq_3
    mul-int p2, p0, p1

	goto/32 :l_LKDNzZdtimewSoAS_4

	nop

	:l_mTSCqgQaeJmjyHTY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sLyWCVUoGKXNKavH_1

	nop

	:l_IBYpgfIAaLQDSrMr_2
    const/16 p1, 0xd2

	goto/32 :l_oijbTTbfxBSjeAFq_3

	nop

	:l_pSkTBdJfzINgkgjR_5
    int-to-double p0, p3

	goto/32 :l_vTmLlrBhpkzgyvOB_6

	nop

	:l_BTxzzjdPJtVrdRAm_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;I)V
    .locals 0

	goto/32 :l_xfDULouEOeKlhsra_0

	nop

	:l_xfDULouEOeKlhsra_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "<set-?>"    # I

    .line 303
	goto/32 :l_ARYnQgwiVSVrGDVQ_1

	nop

	:l_cYJZeXwTwBkgVANJ_2
    return-void

	:after_last_instruction

	goto/32 :l_fRFRVDZEDHtEkXJP_3

	nop

	:l_fRFRVDZEDHtEkXJP_3
	goto/32 :before_first_instruction

	:l_ARYnQgwiVSVrGDVQ_1
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_cYJZeXwTwBkgVANJ_2

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;FBSC)V
    .locals 0

	goto/32 :l_mclOSgmuOFlTgPfe_0

	nop

	:l_FoOkxCtksBmYdpfr_7
	goto/32 :before_first_instruction

	:l_PMDEFrVyEZOVtisu_5
    int-to-double p0, p3

	goto/32 :l_pMeClUdHddFpXFwI_6

	nop

	:l_plJDTPMcMrcOvaqL_1
    const/16 p0, 0x2a

	goto/32 :l_vAgSVLQzhMeqlVtl_2

	nop

	:l_QelESObkLltopNWz_3
    mul-int p2, p0, p1

	goto/32 :l_CwHERrYokslSekHE_4

	nop

	:l_CwHERrYokslSekHE_4
    add-int p3, p2, p1

	goto/32 :l_PMDEFrVyEZOVtisu_5

	nop

	:l_vAgSVLQzhMeqlVtl_2
    const/16 p1, 0xd2

	goto/32 :l_QelESObkLltopNWz_3

	nop

	:l_mclOSgmuOFlTgPfe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_plJDTPMcMrcOvaqL_1

	nop

	:l_pMeClUdHddFpXFwI_6
    return-void

	:after_last_instruction

	goto/32 :l_FoOkxCtksBmYdpfr_7

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;SBFC)V
    .locals 0

	goto/32 :l_lPpUazggwxglMtXB_0

	nop

	:l_QNoXpQZblhZQDHRd_7
	goto/32 :before_first_instruction

	:l_lPpUazggwxglMtXB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZBgVpzPwFuMyVvNr_1

	nop

	:l_EnDrHCAPugmivrUz_4
    add-int p3, p2, p1

	goto/32 :l_rIJCSmyJbZDNSQUt_5

	nop

	:l_rIJCSmyJbZDNSQUt_5
    int-to-double p0, p3

	goto/32 :l_BwaknBAXoMNQPNlY_6

	nop

	:l_rpwmgjnXNWDYWohC_2
    const/16 p1, 0xd2

	goto/32 :l_hTJFXYMjUXRmOChe_3

	nop

	:l_ZBgVpzPwFuMyVvNr_1
    const/16 p0, 0x2a

	goto/32 :l_rpwmgjnXNWDYWohC_2

	nop

	:l_BwaknBAXoMNQPNlY_6
    return-void

	:after_last_instruction

	goto/32 :l_QNoXpQZblhZQDHRd_7

	nop

	:l_hTJFXYMjUXRmOChe_3
    mul-int p2, p0, p1

	goto/32 :l_EnDrHCAPugmivrUz_4

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;BCFS)V
    .locals 0

	goto/32 :l_mdRMnKPrFRTMgvCk_0

	nop

	:l_vjJYKtjAsjIFfmEL_4
    add-int p3, p2, p1

	goto/32 :l_pezDFCBDRTMpjpJb_5

	nop

	:l_kdSbNkZpbpqBWYoz_1
    const/16 p0, 0x2a

	goto/32 :l_xMGmkGNMqlvhLgTn_2

	nop

	:l_xMGmkGNMqlvhLgTn_2
    const/16 p1, 0xd2

	goto/32 :l_tKTgJZUyXaWKvzua_3

	nop

	:l_pezDFCBDRTMpjpJb_5
    int-to-double p0, p3

	goto/32 :l_wioDxDKpVdjKwOtd_6

	nop

	:l_tKTgJZUyXaWKvzua_3
    mul-int p2, p0, p1

	goto/32 :l_vjJYKtjAsjIFfmEL_4

	nop

	:l_mdRMnKPrFRTMgvCk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kdSbNkZpbpqBWYoz_1

	nop

	:l_rycHlBoQDtUrerxc_7
	goto/32 :before_first_instruction

	:l_wioDxDKpVdjKwOtd_6
    return-void

	:after_last_instruction

	goto/32 :l_rycHlBoQDtUrerxc_7

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_XYXmgDTPyebgYkzj_0

	nop

	:l_AUXpLezVFxSjvugp_2
    return v0

	:after_last_instruction

	goto/32 :l_tKffpubEAQqmtNNr_3

	nop

	:l_SwJybFFtProuhluw_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmitLocked(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_AUXpLezVFxSjvugp_2

	nop

	:l_tKffpubEAQqmtNNr_3
	goto/32 :before_first_instruction

	:l_XYXmgDTPyebgYkzj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;

    .line 303
	goto/32 :l_SwJybFFtProuhluw_1

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_OutZPeNgBVWjXOhe_0

	nop

	:l_ZoKEInQelJTMumUe_2
    const/16 p1, 0xd2

	goto/32 :l_sfwKukKJWkNwOeOZ_3

	nop

	:l_OutZPeNgBVWjXOhe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IpubtbDDDgVdIWnr_1

	nop

	:l_IpubtbDDDgVdIWnr_1
    const/16 p0, 0x2a

	goto/32 :l_ZoKEInQelJTMumUe_2

	nop

	:l_SZuWcEkvNbGozGsd_6
    return-void

	:after_last_instruction

	goto/32 :l_bUmSIPPhBCUEuDyy_7

	nop

	:l_sfwKukKJWkNwOeOZ_3
    mul-int p2, p0, p1

	goto/32 :l_hPnlYefxVxwYOzNV_4

	nop

	:l_hPnlYefxVxwYOzNV_4
    add-int p3, p2, p1

	goto/32 :l_YeeEtWoPGYBtXelO_5

	nop

	:l_bUmSIPPhBCUEuDyy_7
	goto/32 :before_first_instruction

	:l_YeeEtWoPGYBtXelO_5
    int-to-double p0, p3

	goto/32 :l_SZuWcEkvNbGozGsd_6

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_tGwGooJTofTCMFHc_0

	nop

	:l_tGwGooJTofTCMFHc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QVVIAZEkMJlUlVXN_1

	nop

	:l_CaAGfUDOHRKdCpKc_4
    add-int p3, p2, p1

	goto/32 :l_iHiRTxmytxfUYtnl_5

	nop

	:l_lSJBCXDkzQEQBkUV_3
    mul-int p2, p0, p1

	goto/32 :l_CaAGfUDOHRKdCpKc_4

	nop

	:l_YHSuhYzypitiYJur_6
    return-void

	:after_last_instruction

	goto/32 :l_sqfKBDYXskHMRfTk_7

	nop

	:l_DchVnPsGEazdDpAj_2
    const/16 p1, 0xd2

	goto/32 :l_lSJBCXDkzQEQBkUV_3

	nop

	:l_iHiRTxmytxfUYtnl_5
    int-to-double p0, p3

	goto/32 :l_YHSuhYzypitiYJur_6

	nop

	:l_sqfKBDYXskHMRfTk_7
	goto/32 :before_first_instruction

	:l_QVVIAZEkMJlUlVXN_1
    const/16 p0, 0x2a

	goto/32 :l_DchVnPsGEazdDpAj_2

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_LgLtnPpmIFbCCIhc_0

	nop

	:l_zYuqmkLbwDLgqpyY_6
    return-void

	:after_last_instruction

	goto/32 :l_RwWSuMhAeRahtGtg_7

	nop

	:l_LgLtnPpmIFbCCIhc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tGKlaqJPkIpqatlL_1

	nop

	:l_qUEzFJYudaMCfAZt_5
    int-to-double p0, p3

	goto/32 :l_zYuqmkLbwDLgqpyY_6

	nop

	:l_WNWlymXGOXVsWnaQ_3
    mul-int p2, p0, p1

	goto/32 :l_mOdKwmgbzjIFTAcE_4

	nop

	:l_tjdZzKhSHxhLLfSq_2
    const/16 p1, 0xd2

	goto/32 :l_WNWlymXGOXVsWnaQ_3

	nop

	:l_mOdKwmgbzjIFTAcE_4
    add-int p3, p2, p1

	goto/32 :l_qUEzFJYudaMCfAZt_5

	nop

	:l_tGKlaqJPkIpqatlL_1
    const/16 p0, 0x2a

	goto/32 :l_tjdZzKhSHxhLLfSq_2

	nop

	:l_RwWSuMhAeRahtGtg_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;)J
    .locals 2

	goto/32 :l_gCbFdIEkEYfLrinY_0

	nop

	:l_HmtRVuZVtRxnKYkt_10
	goto/32 :SuRUnaELJBbGtlxg
	:l_EWwspDpEVPPbKuUj_3
	rem-int v0, v0, v1
	goto/32 :l_fTSgvMOsbsuOoQaB_4

	nop

	:l_wPrvdWWMeomRihnf_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_tixoATOspXvHbJGq_9

	nop

	:l_TylePoIDumYoIeVq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 303
	goto/32 :l_VzdLobwZLzMSaZiT_7

	nop

	:l_kTocqMJycaWMAlGX_2
	add-int v0, v0, v1
	goto/32 :l_EWwspDpEVPPbKuUj_3

	nop

	:l_tixoATOspXvHbJGq_9
	goto/32 :before_first_instruction

	:VeTVfkRIWgimsZUQ
	goto/32 :l_HmtRVuZVtRxnKYkt_10

	nop

	:l_QTBWztzOaEHUFNbu_1
	const v1, 16
	goto/32 :l_kTocqMJycaWMAlGX_2

	nop

	:l_VzdLobwZLzMSaZiT_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v0

	goto/32 :l_wPrvdWWMeomRihnf_8

	nop

	:l_gCbFdIEkEYfLrinY_0
	const v0, 31
	goto/32 :l_QTBWztzOaEHUFNbu_1

	nop

	:l_fTSgvMOsbsuOoQaB_4
	if-lez v0, :gl_lFhNMxPgzXIYXxuX

	goto/32 :aSmiqIRtoSsAFFgy

	:gl_lFhNMxPgzXIYXxuX	goto/32 :l_YosNwsIutVIxsJSP_5

	nop

	:l_YosNwsIutVIxsJSP_5
	goto/32 :VeTVfkRIWgimsZUQ
	:aSmiqIRtoSsAFFgy
	:SuRUnaELJBbGtlxg

	goto/32 :l_TylePoIDumYoIeVq_6

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;SFIB)V
    .locals 0

	goto/32 :l_HMzWvFvKBvAXENcM_0

	nop

	:l_FMaCUwSWUwnNEfEg_3
    mul-int p2, p0, p1

	goto/32 :l_XrOEGYHJFnwjYvIE_4

	nop

	:l_dGteSckuLnQQAbuc_2
    const/16 p1, 0xd2

	goto/32 :l_FMaCUwSWUwnNEfEg_3

	nop

	:l_gIlBaxfDxmMHyoit_6
    return-void

	:after_last_instruction

	goto/32 :l_CfObbrEnwHJjTqrp_7

	nop

	:l_XrOEGYHJFnwjYvIE_4
    add-int p3, p2, p1

	goto/32 :l_cUhZlTkAMWipRJrI_5

	nop

	:l_KINlIwphwCeltZzg_1
    const/16 p0, 0x2a

	goto/32 :l_dGteSckuLnQQAbuc_2

	nop

	:l_HMzWvFvKBvAXENcM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KINlIwphwCeltZzg_1

	nop

	:l_cUhZlTkAMWipRJrI_5
    int-to-double p0, p3

	goto/32 :l_gIlBaxfDxmMHyoit_6

	nop

	:l_CfObbrEnwHJjTqrp_7
	goto/32 :before_first_instruction

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;BSIF)V
    .locals 0

	goto/32 :l_mBzQyxLOHOQzWThm_0

	nop

	:l_mBzQyxLOHOQzWThm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BioZAVJKxmkPETHh_1

	nop

	:l_tYAHSKyWsIEkqrsP_4
    add-int p3, p2, p1

	goto/32 :l_CvfzRAtycWKmyXQy_5

	nop

	:l_nQvFRjmLFbJFycge_7
	goto/32 :before_first_instruction

	:l_AYtLYkDbOuNnaLVJ_2
    const/16 p1, 0xd2

	goto/32 :l_LXQbpZScqRWheaym_3

	nop

	:l_CvfzRAtycWKmyXQy_5
    int-to-double p0, p3

	goto/32 :l_LKmGzLQJcwDHsMQP_6

	nop

	:l_BioZAVJKxmkPETHh_1
    const/16 p0, 0x2a

	goto/32 :l_AYtLYkDbOuNnaLVJ_2

	nop

	:l_LXQbpZScqRWheaym_3
    mul-int p2, p0, p1

	goto/32 :l_tYAHSKyWsIEkqrsP_4

	nop

	:l_LKmGzLQJcwDHsMQP_6
    return-void

	:after_last_instruction

	goto/32 :l_nQvFRjmLFbJFycge_7

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;BSFI)V
    .locals 0

	goto/32 :l_OLVftxCaQrsbUBpH_0

	nop

	:l_jjJiYnikFBQpskCL_1
    const/16 p0, 0x2a

	goto/32 :l_eNRvyXUEJJouQTNX_2

	nop

	:l_BQzDPKDJXJQIhQHT_4
    add-int p3, p2, p1

	goto/32 :l_uELuiNTxWKGXKKiB_5

	nop

	:l_HqxdNnLhQJOweisv_3
    mul-int p2, p0, p1

	goto/32 :l_BQzDPKDJXJQIhQHT_4

	nop

	:l_eNRvyXUEJJouQTNX_2
    const/16 p1, 0xd2

	goto/32 :l_HqxdNnLhQJOweisv_3

	nop

	:l_OLVftxCaQrsbUBpH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jjJiYnikFBQpskCL_1

	nop

	:l_pFISjJaTBCSXAAwD_7
	goto/32 :before_first_instruction

	:l_NAKzytRONhPRwtlM_6
    return-void

	:after_last_instruction

	goto/32 :l_pFISjJaTBCSXAAwD_7

	nop

	:l_uELuiNTxWKGXKKiB_5
    int-to-double p0, p3

	goto/32 :l_NAKzytRONhPRwtlM_6

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_LooMwrZtFPcnCoVk_0

	nop

	:l_eEHafQyUsNXYLlmD_27
	if-eq v1, v0, :gl_LxgMETZKXHgBBqOB

	goto/32 :cond_2

	:gl_LxgMETZKXHgBBqOB
	goto/32 :l_IFvRYgIkHtRronBB_28

	nop

	:l_NSArNbWmHfMziQvo_3
	rem-int v0, v0, v1
	goto/32 :l_ABjYzmvnIzqDvbSK_4

	nop

	:l_qdJueZnIpwqBRelH_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_VPdArMOWHwVrJlvW_24

	nop

	:l_BkDHeMFrScDWZMGE_33
	goto/32 :before_first_instruction

	:jByWFvtUctyjbmaw
	goto/32 :l_cAwPCdrmgmDvsHyN_34

	nop

	:l_NwbqNTkWxVgPtpKO_20
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

	goto/32 :l_GyfDwYgyxbBxzaqX_21

	nop

	:l_hAAWbOorinKViMTa_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 672
	goto/32 :l_UcQPbwWDDFxGEUhx_30

	nop

	:l_ndEItccHCVWpqPTP_32
    throw v7

	:after_last_instruction

	goto/32 :l_BkDHeMFrScDWZMGE_33

	nop

	:l_vDjpbWNoEMMVZjBy_5
	goto/32 :jByWFvtUctyjbmaw
	:rtqlZQhojcuRGqwG
	:DXmhRcGgEqWAHRqu

	goto/32 :l_BxwYWpWSQzAGeWSi_6

	nop

	:l_JBuwBTitNNkTMTba_18
    const/4 v6, 0x0

    .line 775
    .local v6, "$i$f$synchronized":I
	goto/32 :l_HelQIKfUBEfidWyh_19

	nop

	:l_HelQIKfUBEfidWyh_19
    monitor-enter p0

	goto/32 :l_NwbqNTkWxVgPtpKO_20

	nop

	:l_iFZfBABcuWVZQQPQ_22
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 766
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_qdJueZnIpwqBRelH_23

	nop

	:l_ABjYzmvnIzqDvbSK_4
	if-lez v0, :gl_hadyOfiJIuUNrszH

	goto/32 :rtqlZQhojcuRGqwG

	:gl_hadyOfiJIuUNrszH	goto/32 :l_vDjpbWNoEMMVZjBy_5

	nop

	:l_PYuVtzvoONQzHYSw_10
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_fHjnDfzeFUWJJHci_11

	nop

	:l_tUDCftgjKKAAsqJd_13
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 773
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_CvqNtsuDCqxENTop_14

	nop

	:l_GyfDwYgyxbBxzaqX_21
    monitor-exit p0

    .line 775
    nop

    .line 672
    .end local v6    # "$i$f$synchronized":I
    nop

    .line 776
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$awaitValue$2":I
	goto/32 :l_iFZfBABcuWVZQQPQ_22

	nop

	:l_fHjnDfzeFUWJJHci_11
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

	goto/32 :l_AdfDTvMLKDJHfjBz_12

	nop

	:l_VPdArMOWHwVrJlvW_24
	if-eq v1, v2, :gl_WPqmjhPaVLpLFMhy

	goto/32 :cond_1

	:gl_WPqmjhPaVLpLFMhy
	goto/32 :l_IcqFEEyuvsdHuYQm_25

	nop

	:l_IFvRYgIkHtRronBB_28
    return-object v1

    :cond_2
	goto/32 :l_hAAWbOorinKViMTa_29

	nop

	:l_uOxDcVVlMaKQFJBq_31
    monitor-exit p0

	goto/32 :l_ndEItccHCVWpqPTP_32

	nop

	:l_fuulrjhWJnKTZcXs_17
    const/4 v5, 0x0

    .line 662
    .local v5, "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$awaitValue$2":I
	goto/32 :l_JBuwBTitNNkTMTba_18

	nop

	:l_lHPJKeuXKrMopUoz_9
    const/4 v2, 0x0

    .line 767
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_PYuVtzvoONQzHYSw_10

	nop

	:l_eCoXUayLGgiCARPT_1
	const v1, 29
	goto/32 :l_LJWLfEXTzBkoTUPE_2

	nop

	:l_AdfDTvMLKDJHfjBz_12
    const/4 v5, 0x1

	goto/32 :l_tUDCftgjKKAAsqJd_13

	nop

	:l_sJzxRmvEuEUyqHtR_16
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_fuulrjhWJnKTZcXs_17

	nop

	:l_IcqFEEyuvsdHuYQm_25
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 777
    :cond_1
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_kKrsYdQfhSGJTDbZ_26

	nop

	:l_zHLmXEbTRKggzadI_7
    const/4 v0, 0x0

    .line 766
    .local v0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_VARjsXqZQJOgVIPm_8

	nop

	:l_LJWLfEXTzBkoTUPE_2
	add-int v0, v0, v1
	goto/32 :l_NSArNbWmHfMziQvo_3

	nop

	:l_BxwYWpWSQzAGeWSi_6
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
	goto/32 :l_zHLmXEbTRKggzadI_7

	nop

	:l_LooMwrZtFPcnCoVk_0
	const v0, 23
	goto/32 :l_eCoXUayLGgiCARPT_1

	nop

	:l_CvqNtsuDCqxENTop_14
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 774
	goto/32 :l_rdzXCzEfjsRABrJC_15

	nop

	:l_rdzXCzEfjsRABrJC_15
    move-object v4, v3

	goto/32 :l_sJzxRmvEuEUyqHtR_16

	nop

	:l_kKrsYdQfhSGJTDbZ_26
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eEHafQyUsNXYLlmD_27

	nop

	:l_UcQPbwWDDFxGEUhx_30
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

	goto/32 :l_uOxDcVVlMaKQFJBq_31

	nop

	:l_cAwPCdrmgmDvsHyN_34
	goto/32 :DXmhRcGgEqWAHRqu
	:l_VARjsXqZQJOgVIPm_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_lHPJKeuXKrMopUoz_9

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;SFCB)V
    .locals 0

	goto/32 :l_DJklliIxgXBbGKNL_0

	nop

	:l_HjBimOjVXcEQlJVr_7
	goto/32 :before_first_instruction

	:l_DJklliIxgXBbGKNL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XFEMjQoFLaifCHwG_1

	nop

	:l_JxyoCCVmTXLkTQiE_2
    const/16 p1, 0xd2

	goto/32 :l_uAprdqaJLDQNDnWn_3

	nop

	:l_uAprdqaJLDQNDnWn_3
    mul-int p2, p0, p1

	goto/32 :l_dPvcTYqYsonlDOKW_4

	nop

	:l_XFEMjQoFLaifCHwG_1
    const/16 p0, 0x2a

	goto/32 :l_JxyoCCVmTXLkTQiE_2

	nop

	:l_dPvcTYqYsonlDOKW_4
    add-int p3, p2, p1

	goto/32 :l_EnHnFkgdGakUZIhZ_5

	nop

	:l_EnHnFkgdGakUZIhZ_5
    int-to-double p0, p3

	goto/32 :l_fJtaxELoNrFEXeQB_6

	nop

	:l_fJtaxELoNrFEXeQB_6
    return-void

	:after_last_instruction

	goto/32 :l_HjBimOjVXcEQlJVr_7

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;FBCS)V
    .locals 0

	goto/32 :l_GivDtIKnIYFRDxfN_0

	nop

	:l_trrOPKOFkRPwxVVi_7
	goto/32 :before_first_instruction

	:l_bibCbnFTGNDHVvyw_3
    mul-int p2, p0, p1

	goto/32 :l_EtjJTjWpXhHUKffT_4

	nop

	:l_GONNGNYLgWmonwYI_2
    const/16 p1, 0xd2

	goto/32 :l_bibCbnFTGNDHVvyw_3

	nop

	:l_hgFWsEcmgexKYxkj_5
    int-to-double p0, p3

	goto/32 :l_CbKCHKANmcQiWVjL_6

	nop

	:l_XJsMjCLhgzgJKBhD_1
    const/16 p0, 0x2a

	goto/32 :l_GONNGNYLgWmonwYI_2

	nop

	:l_CbKCHKANmcQiWVjL_6
    return-void

	:after_last_instruction

	goto/32 :l_trrOPKOFkRPwxVVi_7

	nop

	:l_EtjJTjWpXhHUKffT_4
    add-int p3, p2, p1

	goto/32 :l_hgFWsEcmgexKYxkj_5

	nop

	:l_GivDtIKnIYFRDxfN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XJsMjCLhgzgJKBhD_1

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;FSCB)V
    .locals 0

	goto/32 :l_WCVWdmdVZFsGOXdW_0

	nop

	:l_oMKkoLWAOOrTAqmL_5
    int-to-double p0, p3

	goto/32 :l_sfJRwfNoAncwzTtK_6

	nop

	:l_yDVYquVYvJdkYPbq_7
	goto/32 :before_first_instruction

	:l_lXDzGkqOTgrPNcuZ_4
    add-int p3, p2, p1

	goto/32 :l_oMKkoLWAOOrTAqmL_5

	nop

	:l_NyFfoGANkfAyBEAw_2
    const/16 p1, 0xd2

	goto/32 :l_CpdwUHPJlYZMOMqY_3

	nop

	:l_sfJRwfNoAncwzTtK_6
    return-void

	:after_last_instruction

	goto/32 :l_yDVYquVYvJdkYPbq_7

	nop

	:l_WCVWdmdVZFsGOXdW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oNCaWcqWGeTBwTZx_1

	nop

	:l_CpdwUHPJlYZMOMqY_3
    mul-int p2, p0, p1

	goto/32 :l_lXDzGkqOTgrPNcuZ_4

	nop

	:l_oNCaWcqWGeTBwTZx_1
    const/16 p0, 0x2a

	goto/32 :l_NyFfoGANkfAyBEAw_2

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V
    .locals 6

	goto/32 :l_WbZcYfWCmqNdiKuI_0

	nop

	:l_ooGKGVfepOLqnmOk_9
    const/4 v1, 0x0

    .line 508
    .local v1, "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
    :try_start_0
    iget-wide v2, p1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->index:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_VlHTEdhUQMyfqKtk_10

	nop

	:l_qbPPEEWyudMbWgzE_8
    monitor-enter p0

	goto/32 :l_ooGKGVfepOLqnmOk_9

	nop

	:l_mUbxmNkCbrEYdpQD_19
    monitor-exit p0

	goto/32 :l_pWxBeKvnPurMpeSu_20

	nop

	:l_TJWdnReUulMMOFiI_15
    monitor-exit p0

	goto/32 :l_ySJUqnjxUXXGfRFs_16

	nop

	:l_twffRuTnnKqQCPot_5
	goto/32 :dafNQBBMokLbqSKL
	:TRgdOAlrgIbBnWGm
	:UzcrkiZBmRtwkLjO

	goto/32 :l_pBOOJTGmNErjnLdR_6

	nop

	:l_tbyKdQBYjyFogAwJ_18
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_mUbxmNkCbrEYdpQD_19

	nop

	:l_OwjdpkYPPGAiZrTt_14
	if-ne v3, p1, :gl_MLtWxGQJTYyavpIv

	goto/32 :cond_1

	:gl_MLtWxGQJTYyavpIv
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
    .end local v2    # "buffer":[Ljava/lang/Object;
	goto/32 :l_TJWdnReUulMMOFiI_15

	nop

	:l_hEHOutMHMFWKhEDC_12
    monitor-exit p0

	goto/32 :l_KYzaDauSawAxzSVo_13

	nop

	:l_ySJUqnjxUXXGfRFs_16
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

	goto/32 :l_CMklKJEqfrlwEZRG_17

	nop

	:l_lAtBKBQWZlDralYI_3
	rem-int v0, v0, v1
	goto/32 :l_xeerYjofIVsmqXQz_4

	nop

	:l_pBOOJTGmNErjnLdR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "emitter"    # Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 507
	goto/32 :l_XHRhGTJQaknFuSPa_7

	nop

	:l_VlHTEdhUQMyfqKtk_10
    cmp-long v2, v2, v4

	goto/32 :l_njilAvXGwxByCpgZ_11

	nop

	:l_OQNFPJbyNZtqedYV_2
	add-int v0, v0, v1
	goto/32 :l_lAtBKBQWZlDralYI_3

	nop

	:l_KYzaDauSawAxzSVo_13
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

	goto/32 :l_OwjdpkYPPGAiZrTt_14

	nop

	:l_WbZcYfWCmqNdiKuI_0
	const v0, 27
	goto/32 :l_bCwkZvzJEEQksgzZ_1

	nop

	:l_pWxBeKvnPurMpeSu_20
    throw v1

	:after_last_instruction

	goto/32 :l_LvfMVHJuOoyPjcoT_21

	nop

	:l_CMklKJEqfrlwEZRG_17
    monitor-exit p0

    .line 757
    nop

    .line 513
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_tbyKdQBYjyFogAwJ_18

	nop

	:l_njilAvXGwxByCpgZ_11
	if-ltz v2, :gl_pCrStvKsUDkXoYfh

	goto/32 :cond_0

	:gl_pCrStvKsUDkXoYfh
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
	goto/32 :l_hEHOutMHMFWKhEDC_12

	nop

	:l_LvfMVHJuOoyPjcoT_21
	goto/32 :before_first_instruction

	:dafNQBBMokLbqSKL
	goto/32 :l_TEOXiqMsRlakEDFS_22

	nop

	:l_xeerYjofIVsmqXQz_4
	if-lez v0, :gl_TpyDBbzifLhuKfpB

	goto/32 :TRgdOAlrgIbBnWGm

	:gl_TpyDBbzifLhuKfpB	goto/32 :l_twffRuTnnKqQCPot_5

	nop

	:l_XHRhGTJQaknFuSPa_7
    const/4 v0, 0x0

    .line 757
    .local v0, "$i$f$synchronized":I
	goto/32 :l_qbPPEEWyudMbWgzE_8

	nop

	:l_bCwkZvzJEEQksgzZ_1
	const v1, 4
	goto/32 :l_OQNFPJbyNZtqedYV_2

	nop

	:l_TEOXiqMsRlakEDFS_22
	goto/32 :UzcrkiZBmRtwkLjO
.end method

.method private final cleanupTailLocked(FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_VyfXbwJgkIFqATZO_0

	nop

	:l_pdftrlzTfAhpAGfF_1
    const/16 p0, 0x2a

	goto/32 :l_KysluWmTFrNWnypJ_2

	nop

	:l_EhWLEVFcsOBUGxFn_6
    return-void

	:after_last_instruction

	goto/32 :l_UjQOaYMLHAEIwrkk_7

	nop

	:l_VyfXbwJgkIFqATZO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pdftrlzTfAhpAGfF_1

	nop

	:l_pJuZAXMLEzBvaIrD_3
    mul-int p2, p0, p1

	goto/32 :l_PENfgLlrgcxItRPH_4

	nop

	:l_jGGNUVgaANOJoKga_5
    int-to-double p0, p3

	goto/32 :l_EhWLEVFcsOBUGxFn_6

	nop

	:l_PENfgLlrgcxItRPH_4
    add-int p3, p2, p1

	goto/32 :l_jGGNUVgaANOJoKga_5

	nop

	:l_UjQOaYMLHAEIwrkk_7
	goto/32 :before_first_instruction

	:l_KysluWmTFrNWnypJ_2
    const/16 p1, 0xd2

	goto/32 :l_pJuZAXMLEzBvaIrD_3

	nop

.end method

.method private final cleanupTailLocked(ILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_odbncsAHWtLRTZNO_0

	nop

	:l_MOgmJRygENFWQLsd_7
	goto/32 :before_first_instruction

	:l_SWlPFdgStsUlionJ_5
    int-to-double p0, p3

	goto/32 :l_pWshXDkJKacsRULd_6

	nop

	:l_odbncsAHWtLRTZNO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_StFtmeiDQTIAXygd_1

	nop

	:l_ueKyfzDzsceAcwTQ_3
    mul-int p2, p0, p1

	goto/32 :l_LIbIruCOTBWExMhC_4

	nop

	:l_LIbIruCOTBWExMhC_4
    add-int p3, p2, p1

	goto/32 :l_SWlPFdgStsUlionJ_5

	nop

	:l_LyBsHGZxEWKNoWch_2
    const/16 p1, 0xd2

	goto/32 :l_ueKyfzDzsceAcwTQ_3

	nop

	:l_pWshXDkJKacsRULd_6
    return-void

	:after_last_instruction

	goto/32 :l_MOgmJRygENFWQLsd_7

	nop

	:l_StFtmeiDQTIAXygd_1
    const/16 p0, 0x2a

	goto/32 :l_LyBsHGZxEWKNoWch_2

	nop

.end method

.method private final cleanupTailLocked(FSILjava/lang/String;)V
    .locals 0

	goto/32 :l_ujRFNjFwvLZqJFsN_0

	nop

	:l_ncdTwhieXhODZWlY_5
    int-to-double p0, p3

	goto/32 :l_ldazVwwqBFqpGxUO_6

	nop

	:l_kaKPefDgYcSNBIoQ_2
    const/16 p1, 0xd2

	goto/32 :l_JGTbRRnhYqMZjejV_3

	nop

	:l_JGTbRRnhYqMZjejV_3
    mul-int p2, p0, p1

	goto/32 :l_IJgnZLxtQupDwkOa_4

	nop

	:l_ujRFNjFwvLZqJFsN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BNXKhpmpauRDHghT_1

	nop

	:l_swWtbHfxJnaiwrLl_7
	goto/32 :before_first_instruction

	:l_ldazVwwqBFqpGxUO_6
    return-void

	:after_last_instruction

	goto/32 :l_swWtbHfxJnaiwrLl_7

	nop

	:l_BNXKhpmpauRDHghT_1
    const/16 p0, 0x2a

	goto/32 :l_kaKPefDgYcSNBIoQ_2

	nop

	:l_IJgnZLxtQupDwkOa_4
    add-int p3, p2, p1

	goto/32 :l_ncdTwhieXhODZWlY_5

	nop

.end method

.method private final cleanupTailLocked()V
    .locals 5

	goto/32 :l_jIhaPUkuKGlYdYos_0

	nop

	:l_QjztbSsfEpBVaSTt_31
    int-to-long v3, v3

	goto/32 :l_iYTuibfBFevvkVEs_32

	nop

	:l_IgDmQHRSHkXPXNAU_26
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_uUPdmZrZAbjTuNmq_27

	nop

	:l_YlfxoRoiEvxEIFDe_3
	rem-int v0, v0, v1
	goto/32 :l_zsfPLbjBXsMEvFSz_4

	nop

	:l_aMuBXBcowbRESStt_5
	goto/32 :STmBzJaNMJySFANS
	:VeNCnHuSrhUbhEXn
	:oggoUEPAVHUpuBEa

	goto/32 :l_EIPPhUYvHPSLkSGq_6

	nop

	:l_YwGRnpFruhNIDTkA_33
    const/4 v3, 0x0

	goto/32 :l_BxrZHntjztEccxlU_34

	nop

	:l_zsfPLbjBXsMEvFSz_4
	if-lez v0, :gl_FMXNVedfAcxuXHGY

	goto/32 :VeNCnHuSrhUbhEXn

	:gl_FMXNVedfAcxuXHGY	goto/32 :l_aMuBXBcowbRESStt_5

	nop

	:l_uyYmJyueoKyufokl_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_vIWksjOjFiVetaYK_14

	nop

	:l_bHgkcHDEpZgCYkoI_24
    sget-object v2, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DJTKEFBcdaZjpaKn_25

	nop

	:l_EneEPzbcELRAUQak_19
    int-to-long v3, v3

	goto/32 :l_vsgRbuBzrhsPQvQU_20

	nop

	:l_yUUQhlUpNYhHbJco_22
    sub-long/2addr v1, v3

	goto/32 :l_dZLiqbxtilslfiEv_23

	nop

	:l_jDEkoYNfHoGTCeQw_1
	const v1, 23
	goto/32 :l_VcjmDwdmGMOnxNFZ_2

	nop

	:l_EVLkfebxvFGKYjgi_9
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_YcIWtCZzHsXlWIFT_10

	nop

	:l_uUPdmZrZAbjTuNmq_27
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_ufePsKSyIwwNDjdw_28

	nop

	:l_VcjmDwdmGMOnxNFZ_2
	add-int v0, v0, v1
	goto/32 :l_YlfxoRoiEvxEIFDe_3

	nop

	:l_ufePsKSyIwwNDjdw_28
    iput v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 620
	goto/32 :l_pxGmSgmKSzpHRlLk_29

	nop

	:l_dZLiqbxtilslfiEv_23
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_bHgkcHDEpZgCYkoI_24

	nop

	:l_wNKpPRJazBkkvCau_15
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_NoscRQruxEKnqYRf_16

	nop

	:l_uxwEnKSSTEKtCWXI_7
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_pVZWwFwVnRxUNJPJ_8

	nop

	:l_pxGmSgmKSzpHRlLk_29
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_UvyjeGovDBnFxROr_30

	nop

	:l_iYTuibfBFevvkVEs_32
    add-long/2addr v1, v3

	goto/32 :l_YwGRnpFruhNIDTkA_33

	nop

	:l_pVZWwFwVnRxUNJPJ_8
	if-eqz v0, :gl_TSTxTjqgCgatPjkb

	goto/32 :cond_0

	:gl_TSTxTjqgCgatPjkb
	goto/32 :l_EVLkfebxvFGKYjgi_9

	nop

	:l_wVCzBSdzRDaHUDtV_11
	if-le v0, v1, :gl_zelSvJzPeniLZmrO

	goto/32 :cond_0

	:gl_zelSvJzPeniLZmrO
	goto/32 :l_GzWloCheHapzYZcX_12

	nop

	:l_eRMwshuGrBwmvFRO_21
    const-wide/16 v3, 0x1

	goto/32 :l_yUUQhlUpNYhHbJco_22

	nop

	:l_woPfaFMfmOKDhGfW_37
	goto/32 :before_first_instruction

	:STmBzJaNMJySFANS
	goto/32 :l_EZdkDFHWuWnvpTek_38

	nop

	:l_jIhaPUkuKGlYdYos_0
	const v0, 6
	goto/32 :l_jDEkoYNfHoGTCeQw_1

	nop

	:l_EZdkDFHWuWnvpTek_38
	goto/32 :oggoUEPAVHUpuBEa
	:l_vIWksjOjFiVetaYK_14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 618
    .local v0, "buffer":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_wNKpPRJazBkkvCau_15

	nop

	:l_YcIWtCZzHsXlWIFT_10
    const/4 v1, 0x1

	goto/32 :l_wVCzBSdzRDaHUDtV_11

	nop

	:l_NuZFLHyEyZYuBIDM_18
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v3

	goto/32 :l_EneEPzbcELRAUQak_19

	nop

	:l_DJTKEFBcdaZjpaKn_25
	if-eq v1, v2, :gl_KwGWVXRnLYmYPDFj

	goto/32 :cond_1

	:gl_KwGWVXRnLYmYPDFj
    .line 619
	goto/32 :l_IgDmQHRSHkXPXNAU_26

	nop

	:l_NoscRQruxEKnqYRf_16
	if-gtz v1, :gl_cSEsvPBGSEEiuCoC

	goto/32 :cond_1

	:gl_cSEsvPBGSEEiuCoC
	goto/32 :l_ZncCfmQAotNCSOVr_17

	nop

	:l_udTDHUXoCjSinsuR_35
    goto :goto_0

    .line 622
    :cond_1
	goto/32 :l_RpEjHtmOxqKrPUUh_36

	nop

	:l_ZncCfmQAotNCSOVr_17
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_NuZFLHyEyZYuBIDM_18

	nop

	:l_RpEjHtmOxqKrPUUh_36
    return-void

	:after_last_instruction

	goto/32 :l_woPfaFMfmOKDhGfW_37

	nop

	:l_GzWloCheHapzYZcX_12
    return-void

    .line 617
    :cond_0
	goto/32 :l_uyYmJyueoKyufokl_13

	nop

	:l_EIPPhUYvHPSLkSGq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 616
	goto/32 :l_uxwEnKSSTEKtCWXI_7

	nop

	:l_BxrZHntjztEccxlU_34
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

	goto/32 :l_udTDHUXoCjSinsuR_35

	nop

	:l_UvyjeGovDBnFxROr_30
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v3

	goto/32 :l_QjztbSsfEpBVaSTt_31

	nop

	:l_vsgRbuBzrhsPQvQU_20
    add-long/2addr v1, v3

	goto/32 :l_eRMwshuGrBwmvFRO_21

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;CSFI)V
    .locals 0

	goto/32 :l_TYpziaKlGIqdJkIU_0

	nop

	:l_HMtoPMUcydVCQBjD_5
    int-to-double p0, p3

	goto/32 :l_fNswHhFQcKlvApfz_6

	nop

	:l_VTHUPLxZhHLzpjtE_3
    mul-int p2, p0, p1

	goto/32 :l_hWxQLmJStMWEEFTA_4

	nop

	:l_hWxQLmJStMWEEFTA_4
    add-int p3, p2, p1

	goto/32 :l_HMtoPMUcydVCQBjD_5

	nop

	:l_TYpziaKlGIqdJkIU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QehGiyfNzjxWCxjs_1

	nop

	:l_mdUYrwzjsbateJrX_2
    const/16 p1, 0xd2

	goto/32 :l_VTHUPLxZhHLzpjtE_3

	nop

	:l_QehGiyfNzjxWCxjs_1
    const/16 p0, 0x2a

	goto/32 :l_mdUYrwzjsbateJrX_2

	nop

	:l_fNswHhFQcKlvApfz_6
    return-void

	:after_last_instruction

	goto/32 :l_HzuGiYOfzNNGwQQc_7

	nop

	:l_HzuGiYOfzNNGwQQc_7
	goto/32 :before_first_instruction

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;CFIS)V
    .locals 0

	goto/32 :l_zRaFdBaIrMArlsvm_0

	nop

	:l_zGumuCBmSqctOAHM_7
	goto/32 :before_first_instruction

	:l_QbNrzIMrZeeinPWK_6
    return-void

	:after_last_instruction

	goto/32 :l_zGumuCBmSqctOAHM_7

	nop

	:l_zRaFdBaIrMArlsvm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fEITzYzySkNLXFDN_1

	nop

	:l_DbZyJTMRmrkMcntU_4
    add-int p3, p2, p1

	goto/32 :l_DyMRCoqSxvkeBPyO_5

	nop

	:l_DyMRCoqSxvkeBPyO_5
    int-to-double p0, p3

	goto/32 :l_QbNrzIMrZeeinPWK_6

	nop

	:l_fEITzYzySkNLXFDN_1
    const/16 p0, 0x2a

	goto/32 :l_oUGICQNeWrRyCOAP_2

	nop

	:l_atkPeAhzxdhbJizk_3
    mul-int p2, p0, p1

	goto/32 :l_DbZyJTMRmrkMcntU_4

	nop

	:l_oUGICQNeWrRyCOAP_2
    const/16 p1, 0xd2

	goto/32 :l_atkPeAhzxdhbJizk_3

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;FISC)V
    .locals 0

	goto/32 :l_hGBDQPqOgeCtorfy_0

	nop

	:l_GlQNpDeTnqxKzULz_4
    add-int p3, p2, p1

	goto/32 :l_oxXDoyaPlBYLuhAX_5

	nop

	:l_rmeoUllksETQZTdj_6
    return-void

	:after_last_instruction

	goto/32 :l_GuAJclBiWepiValH_7

	nop

	:l_PvYBqUiDuWfltExn_2
    const/16 p1, 0xd2

	goto/32 :l_cEdmcZqAdMMPhVrh_3

	nop

	:l_GuAJclBiWepiValH_7
	goto/32 :before_first_instruction

	:l_cEdmcZqAdMMPhVrh_3
    mul-int p2, p0, p1

	goto/32 :l_GlQNpDeTnqxKzULz_4

	nop

	:l_oxXDoyaPlBYLuhAX_5
    int-to-double p0, p3

	goto/32 :l_rmeoUllksETQZTdj_6

	nop

	:l_yBgpuTGWrusTlPok_1
    const/16 p0, 0x2a

	goto/32 :l_PvYBqUiDuWfltExn_2

	nop

	:l_hGBDQPqOgeCtorfy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yBgpuTGWrusTlPok_1

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_WMTkrjQkFyScHDUj_0

	nop

	:l_rTqFSOUhbPGrirPY_39
    move-object p0, v6

	goto/32 :l_ZHwJYBiZYyARsJVc_40

	nop

	:l_MlbkeDYTVUTpvaeF_18
    goto :goto_0

    :cond_0
	goto/32 :l_imeoZGMULkofQoLu_19

	nop

	:l_hUPxEhVNxzZOUrVn_54
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .local p0, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_vtLcIZddJNhXIBor_55

	nop

	:l_siEPzStqVZwhspit_60
    move-object v3, p0

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
	goto/32 :l_ymkGVuENngmBHbiw_61

	nop

	:l_GjRfQnUEAPgDeUYJ_32
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local p1, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_IWpfflviZxWCsTvg_33

	nop

	:l_zebCYJpyxwEXMIuo_37
    move-object v6, v2

	goto/32 :l_GQyihgdYTqpzpbNI_38

	nop

	:l_uhpPygEAMjDUmilv_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_gWWGVjtfPTZxdpPL_22

	nop

	:l_EkeGYiWXzVTDWbKO_72
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V

	goto/32 :l_RSAOyTIEzqWIGfoN_73

	nop

	:l_MJRHIiKdrLbAZmww_8
	if-nez v0, :gl_LtAuQUsoYVSeESUU

	goto/32 :cond_0

	:gl_LtAuQUsoYVSeESUU
	goto/32 :l_NjLsemWlYfwroMOw_9

	nop

	:l_HTmnRLusUIWwlCzA_13
    and-int/2addr v1, v2

	goto/32 :l_DLTxKGRSfsIqmVxG_14

	nop

	:l_GQyihgdYTqpzpbNI_38
    move-object v2, p0

	goto/32 :l_rTqFSOUhbPGrirPY_39

	nop

	:l_oVRXFosmTwQJTtGn_70
    move-object v1, p1

	goto/32 :l_dwxDNwjvEvqHdoNp_71

	nop

	:l_dwxDNwjvEvqHdoNp_71
    check-cast v1, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_EkeGYiWXzVTDWbKO_72

	nop

	:l_NodtYlccPfYRrEHH_30
    check-cast p0, Lkotlinx/coroutines/Job;

    .local p0, "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_HxdHUnLUTQaoMifT_31

	nop

	:l_dUtLXTnCcocopYfX_65
    return-object v1

    .line 383
    :cond_6
	goto/32 :l_YIxYMvOJSVWTlPpc_66

	nop

	:l_WUZcYagrOFYnoiJO_57
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_mkyZVLKKKHbJBPQP_58

	nop

	:l_pfdZxCUoQhzMKrcz_1
	const v1, 3
	goto/32 :l_fLPneOWPAvEchUlG_2

	nop

	:l_spSWsZAYJmtljdzp_12
    const/high16 v2, -0x80000000

	goto/32 :l_HTmnRLusUIWwlCzA_13

	nop

	:l_RgYBzSoQEnuKUexo_24
    iget v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 386
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_DbOAFtnATsnHkDOE_25

	nop

	:l_wavGheRHrLvLcTaR_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_MJRHIiKdrLbAZmww_8

	nop

	:l_gWWGVjtfPTZxdpPL_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_PxTxrVDgsPiSnLHj_23

	nop

	:l_tVOdYtxKNFhfELXI_47
    iget-object v3, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yCQeaYwGUsfOqauB_48

	nop

	:l_DLTxKGRSfsIqmVxG_14
	if-nez v1, :gl_rNmvHINAsSxkNGlq

	goto/32 :cond_0

	:gl_rNmvHINAsSxkNGlq
	goto/32 :l_IyedHMvFvWMRjwBV_15

	nop

	:l_jaEQvNcIFbyYPhjh_68
    move-object p0, v6

    .local v2, "collectorJob":Lkotlinx/coroutines/Job;
    .local p0, "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_5
	goto/32 :l_jviVvGTwckxllXAQ_69

	nop

	:l_bnRpRLrnPDGtJkpI_51
    move-object p1, p0

	goto/32 :l_QNbVlsXNpKLaTQeT_52

	nop

	:l_SGZwcXNvltcQkWAH_62
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object p1

	goto/32 :l_riOygNIYQTtGwtLW_63

	nop

	:l_AWELRqcxTibjavgO_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yXPfcKcaOkUdSwqr_36

	nop

	:l_yXPfcKcaOkUdSwqr_36
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .local v3, "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_zebCYJpyxwEXMIuo_37

	nop

	:l_JYYFmlNhWMjRNrSQ_28
    throw p0

    .line 370
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_SOPBUvoqeOcBzeVF_29

	nop

	:l_yCQeaYwGUsfOqauB_48
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_GoremowlQCYFoEun_49

	nop

	:l_WMTkrjQkFyScHDUj_0
	const v0, 28
	goto/32 :l_pfdZxCUoQhzMKrcz_1

	nop

	:l_IyedHMvFvWMRjwBV_15
    iget p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_RMParfMSTNIIJMnP_16

	nop

	:l_WAOKSvOmRMSRDHWC_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_eOUKWymfNijuFwFJ_27

	nop

	:l_PZgQEbKWKhToJAkW_45
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WViNxxXKEscIworv_46

	nop

	:l_SOPBUvoqeOcBzeVF_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_NodtYlccPfYRrEHH_30

	nop

	:l_PxTxrVDgsPiSnLHj_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 370
	goto/32 :l_RgYBzSoQEnuKUexo_24

	nop

	:l_QoIsbNdVXlZMYsGM_42
    check-cast p0, Lkotlinx/coroutines/Job;

    .restart local p0    # "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_qhwTxamQkKoIfPpC_43

	nop

	:l_qhwTxamQkKoIfPpC_43
    iget-object p1, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_JqZtKVoVMrNodAYJ_44

	nop

	:l_mkyZVLKKKHbJBPQP_58
    goto :goto_1

    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_3
	goto/32 :l_iLydXcIWJTcYDauU_59

	nop

	:l_ymkGVuENngmBHbiw_61
    move-object p0, p1

    .line 371
    .restart local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_SGZwcXNvltcQkWAH_62

	nop

	:l_NjLsemWlYfwroMOw_9
    move-object v0, p2

	goto/32 :l_kgbqWJsFWzwOQmZx_10

	nop

	:l_RSAOyTIEzqWIGfoN_73
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_qduhiFAZQWAdgtFT_74

	nop

	:l_imeoZGMULkofQoLu_19
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_snYoLlwHtqsnIDUz_20

	nop

	:l_oOnSHKmpcoJigrQw_4
	if-lez v0, :gl_JrlrSaRahdjMcVwu

	goto/32 :axIKiRAomsDLhXtu

	:gl_JrlrSaRahdjMcVwu	goto/32 :l_iRUARsiKOELUzlbQ_5

	nop

	:l_XvymtuuCaETvmOyX_56
    move-object v3, v2

	goto/32 :l_WUZcYagrOFYnoiJO_57

	nop

	:l_vtLcIZddJNhXIBor_55
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XvymtuuCaETvmOyX_56

	nop

	:l_ZHwJYBiZYyARsJVc_40
    goto/16 :goto_5

    .end local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_1
	goto/32 :l_izhACpeKcmAaMEmu_41

	nop

	:l_kGiSFEvqIxcfyZlV_50
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_bnRpRLrnPDGtJkpI_51

	nop

	:l_EXRJLGSLVUQRemGJ_67
    move-object v2, p0

	goto/32 :l_jaEQvNcIFbyYPhjh_68

	nop

	:l_snYoLlwHtqsnIDUz_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_uhpPygEAMjDUmilv_21

	nop

	:l_izhACpeKcmAaMEmu_41
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_QoIsbNdVXlZMYsGM_42

	nop

	:l_jviVvGTwckxllXAQ_69
    goto :goto_2

    .line 385
    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :catchall_0
    move-exception p0

    .line 386
	goto/32 :l_oVRXFosmTwQJTtGn_70

	nop

	:l_DbOAFtnATsnHkDOE_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_WAOKSvOmRMSRDHWC_26

	nop

	:l_RMParfMSTNIIJMnP_16
    sub-int/2addr p2, v2

	goto/32 :l_CgqhcxnKzjIbmchx_17

	nop

	:l_qqcIazfANPUmpYAF_53
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_hUPxEhVNxzZOUrVn_54

	nop

	:l_YIxYMvOJSVWTlPpc_66
    move-object v6, v2

	goto/32 :l_EXRJLGSLVUQRemGJ_67

	nop

	:l_fLPneOWPAvEchUlG_2
	add-int v0, v0, v1
	goto/32 :l_zsIrzdUKrmtKeOCJ_3

	nop

	:l_BiFAmsbvZPXUxbBX_64
	if-eq v5, v1, :gl_kpfPmPLCUCTyOYbK

	goto/32 :cond_6

	:gl_kpfPmPLCUCTyOYbK
    .line 370
	goto/32 :l_dUtLXTnCcocopYfX_65

	nop

	:l_kgbqWJsFWzwOQmZx_10
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_uHWfdsieSuPmmugA_11

	nop

	:l_HxdHUnLUTQaoMifT_31
    iget-object p1, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_GjRfQnUEAPgDeUYJ_32

	nop

	:l_qduhiFAZQWAdgtFT_74
	goto/32 :before_first_instruction

	:zoUxcwgyzlzaosBz
	goto/32 :l_WrdcAIIvEBkgxdmB_75

	nop

	:l_kaPsDNKbubqbeWgw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wavGheRHrLvLcTaR_7

	nop

	:l_zsIrzdUKrmtKeOCJ_3
	rem-int v0, v0, v1
	goto/32 :l_oOnSHKmpcoJigrQw_4

	nop

	:l_CgqhcxnKzjIbmchx_17
    iput p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_MlbkeDYTVUTpvaeF_18

	nop

	:l_riOygNIYQTtGwtLW_63
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
	goto/32 :l_BiFAmsbvZPXUxbBX_64

	nop

	:l_iRUARsiKOELUzlbQ_5
	goto/32 :zoUxcwgyzlzaosBz
	:axIKiRAomsDLhXtu
	:usJvkSMGwDizKaTk

	goto/32 :l_kaPsDNKbubqbeWgw_6

	nop

	:l_WViNxxXKEscIworv_46
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_tVOdYtxKNFhfELXI_47

	nop

	:l_ZLjoFpFoqtVpxHIc_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_AWELRqcxTibjavgO_35

	nop

	:l_uHWfdsieSuPmmugA_11
    iget v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_spSWsZAYJmtljdzp_12

	nop

	:l_QNbVlsXNpKLaTQeT_52
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .restart local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_qqcIazfANPUmpYAF_53

	nop

	:l_JqZtKVoVMrNodAYJ_44
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .restart local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_PZgQEbKWKhToJAkW_45

	nop

	:l_eOUKWymfNijuFwFJ_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JYYFmlNhWMjRNrSQ_28

	nop

	:l_WrdcAIIvEBkgxdmB_75
	goto/32 :usJvkSMGwDizKaTk
	:l_iLydXcIWJTcYDauU_59
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_siEPzStqVZwhspit_60

	nop

	:l_IWpfflviZxWCsTvg_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZLjoFpFoqtVpxHIc_34

	nop

	:l_GoremowlQCYFoEun_49
    goto :goto_4

    .end local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_2
	goto/32 :l_kGiSFEvqIxcfyZlV_50

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(JBIFS)V
    .locals 0

	goto/32 :l_zkqdiYdjzklAwiVD_0

	nop

	:l_pJsYyJTtAiyqFGub_2
    const/16 p1, 0xd2

	goto/32 :l_ZrOwjzdOhvkxzxNM_3

	nop

	:l_jVSwQveJIUOgWazR_7
	goto/32 :before_first_instruction

	:l_tWGfEVQUkvrXdaNC_1
    const/16 p0, 0x2a

	goto/32 :l_pJsYyJTtAiyqFGub_2

	nop

	:l_zkqdiYdjzklAwiVD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tWGfEVQUkvrXdaNC_1

	nop

	:l_ZrOwjzdOhvkxzxNM_3
    mul-int p2, p0, p1

	goto/32 :l_YAOZTUqKdAPikrGm_4

	nop

	:l_ACGsRYdkJxxajMIX_6
    return-void

	:after_last_instruction

	goto/32 :l_jVSwQveJIUOgWazR_7

	nop

	:l_YAOZTUqKdAPikrGm_4
    add-int p3, p2, p1

	goto/32 :l_AMsjBISgJpEjhzvg_5

	nop

	:l_AMsjBISgJpEjhzvg_5
    int-to-double p0, p3

	goto/32 :l_ACGsRYdkJxxajMIX_6

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(JFBSI)V
    .locals 0

	goto/32 :l_yEjExTthVCEQsZwV_0

	nop

	:l_ALMHZlhKjTniPxNA_4
    add-int p3, p2, p1

	goto/32 :l_lTSSmXlZEfPpPrdv_5

	nop

	:l_SWTroXgkDeIRQcYc_7
	goto/32 :before_first_instruction

	:l_FMbLngeiDAuUlrid_2
    const/16 p1, 0xd2

	goto/32 :l_LcjAtBDixBNeWbne_3

	nop

	:l_EUkPFYwiVMFhmaMi_1
    const/16 p0, 0x2a

	goto/32 :l_FMbLngeiDAuUlrid_2

	nop

	:l_LcjAtBDixBNeWbne_3
    mul-int p2, p0, p1

	goto/32 :l_ALMHZlhKjTniPxNA_4

	nop

	:l_yEjExTthVCEQsZwV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EUkPFYwiVMFhmaMi_1

	nop

	:l_lTSSmXlZEfPpPrdv_5
    int-to-double p0, p3

	goto/32 :l_yDzStWGxXJVHEnHm_6

	nop

	:l_yDzStWGxXJVHEnHm_6
    return-void

	:after_last_instruction

	goto/32 :l_SWTroXgkDeIRQcYc_7

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(JISFB)V
    .locals 0

	goto/32 :l_lZaNcEMbGykgkzFW_0

	nop

	:l_xcCzxYaPKrYQjOTA_2
    const/16 p1, 0xd2

	goto/32 :l_fDTwsmTTjNmxxKSV_3

	nop

	:l_fDTwsmTTjNmxxKSV_3
    mul-int p2, p0, p1

	goto/32 :l_BbYNcngZGtqKLsUA_4

	nop

	:l_owXfYDVEVOLXIKQP_6
    return-void

	:after_last_instruction

	goto/32 :l_lriHOKNKpRPkuOqF_7

	nop

	:l_ziiELEmxmIdwpECB_5
    int-to-double p0, p3

	goto/32 :l_owXfYDVEVOLXIKQP_6

	nop

	:l_lriHOKNKpRPkuOqF_7
	goto/32 :before_first_instruction

	:l_lZaNcEMbGykgkzFW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZBIWAIkHwdAkZbod_1

	nop

	:l_ZBIWAIkHwdAkZbod_1
    const/16 p0, 0x2a

	goto/32 :l_xcCzxYaPKrYQjOTA_2

	nop

	:l_BbYNcngZGtqKLsUA_4
    add-int p3, p2, p1

	goto/32 :l_ziiELEmxmIdwpECB_5

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(J)V
    .locals 18

	goto/32 :l_CzOBgOJcwJfqPCYt_0

	nop

	:l_WcPmjIGnFHJDgtbw_38
    return-void

	:after_last_instruction

	goto/32 :l_iyEnaYqYjfoZJzNp_39

	nop

	:l_CzOBgOJcwJfqPCYt_0
	const v0, 23
	goto/32 :l_jAKyIRNYJEINOjOo_1

	nop

	:l_BgjJqxEcwFczffsi_8
    move-wide/from16 v1, p1

	goto/32 :l_ZFcMCwwPOYxGuovf_9

	nop

	:l_OpFmEtKkMxpKuEPk_30
	if-gez v14, :gl_VvjTNYRamXPHZPAd

	goto/32 :cond_0

	:gl_VvjTNYRamXPHZPAd
	goto/32 :l_qeNmxokMNevYsukv_31

	nop

	:l_MUmWCzvmoYtOswyW_20
    aget-object v9, v5, v8

    .local v9, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_IphkYPzRonDfHLGt_21

	nop

	:l_iyEnaYqYjfoZJzNp_39
	goto/32 :before_first_instruction

	:eGfcmukrVxwAwsFi
	goto/32 :l_mEYQodNTmTtYQsCb_40

	nop

	:l_fXyEiymkDzFefVbP_11
    const/4 v4, 0x0

    .line 738
    .local v4, "$i$f$forEachSlotLocked":I
	goto/32 :l_ZEbvowQVFvcCcDJk_12

	nop

	:l_wrNAFLKTyTiFyGhW_16
    const/4 v6, 0x0

    .line 740
    .local v6, "$i$f$forEach":I
	goto/32 :l_hEbaSLRdDcCTSWJp_17

	nop

	:l_rVszUglRZrRYdqWj_3
	rem-int v0, v0, v1
	goto/32 :l_zRGmjpGNpEWyspPR_4

	nop

	:l_xAyWjVKIXbjCRkFI_23
	if-nez v10, :gl_yQtjgiYmmxtaUTLv

	goto/32 :cond_1

	:gl_yQtjgiYmmxtaUTLv
	goto/32 :l_oZxOKXnSmcUqUqIO_24

	nop

	:l_MJLcXsFVZiZwCIpG_10
    check-cast v3, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v3, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_fXyEiymkDzFefVbP_11

	nop

	:l_ZFcMCwwPOYxGuovf_9
    move-object v3, v0

	goto/32 :l_MJLcXsFVZiZwCIpG_10

	nop

	:l_nryoXBgQQEaywdWF_36
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
	goto/32 :l_usJMykRDvFLODngi_37

	nop

	:l_NNAZQziuegHUrmNp_27
    iget-wide v14, v12, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_gXzFjYyHZQxhqqiV_28

	nop

	:l_bWTdPhBkoZlMvScw_22
    const/4 v11, 0x0

    .line 741
    .local v11, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_xAyWjVKIXbjCRkFI_23

	nop

	:l_BvnNQdKqbzQppdMN_5
	goto/32 :eGfcmukrVxwAwsFi
	:OhpfqHrFwcfokYBi
	:SIgsSqdNOrsxxqbm

	goto/32 :l_VJaipThxJsdkMvsx_6

	nop

	:l_EATjUQApsrCFBDoY_19
	if-lt v8, v7, :gl_INKIVZpYXxVzqeUL

	goto/32 :cond_2

	:gl_INKIVZpYXxVzqeUL
	goto/32 :l_MUmWCzvmoYtOswyW_20

	nop

	:l_VPxrkVjgECfpMNcu_25
    check-cast v12, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v12, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_wVbkDeJCUKwqUcEh_26

	nop

	:l_VJaipThxJsdkMvsx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newHead"    # J

    .line 454
	goto/32 :l_wROPMPigLsUBBSXv_7

	nop

	:l_oZxOKXnSmcUqUqIO_24
    move-object v12, v10

	goto/32 :l_VPxrkVjgECfpMNcu_25

	nop

	:l_wVbkDeJCUKwqUcEh_26
    const/4 v13, 0x0

    .line 456
    .local v13, "$i$a$-forEachSlotLocked-SharedFlowImpl$correctCollectorIndexesOnDropOldest$1":I
	goto/32 :l_NNAZQziuegHUrmNp_27

	nop

	:l_NRRiTgCQPHmEkZwU_18
    const/4 v8, 0x0

    :goto_0
	goto/32 :l_EATjUQApsrCFBDoY_19

	nop

	:l_IQVwtFaOsiWDRAiK_13
	if-nez v5, :gl_coxSTqtIAaBgqGnW

	goto/32 :cond_4

	:gl_coxSTqtIAaBgqGnW
    .line 739
	goto/32 :l_XfGAXaIyAURYylMJ_14

	nop

	:l_VsqsXRIBxhISkYoD_33
	if-ltz v14, :gl_ROLTZQlptahcYCjQ

	goto/32 :cond_0

	:gl_ROLTZQlptahcYCjQ
    .line 457
	goto/32 :l_ZgYvroetnXCGxUKJ_34

	nop

	:l_usJMykRDvFLODngi_37
    iput-wide v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 461
	goto/32 :l_WcPmjIGnFHJDgtbw_38

	nop

	:l_LZNxcEDeuDUtniBI_2
	add-int v0, v0, v1
	goto/32 :l_rVszUglRZrRYdqWj_3

	nop

	:l_xbOSgnlfIIwIUOSk_32
    cmp-long v14, v14, v1

	goto/32 :l_VsqsXRIBxhISkYoD_33

	nop

	:l_IphkYPzRonDfHLGt_21
    move-object v10, v9

    .local v10, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_bWTdPhBkoZlMvScw_22

	nop

	:l_BaGDIOwItodtASKP_35
    add-int/lit8 v8, v8, 0x1

	goto/32 :l_nryoXBgQQEaywdWF_36

	nop

	:l_WhPBtDrrHVWiRxYu_15
	if-nez v5, :gl_TgfMoudoDorCuZiy

	goto/32 :cond_3

	:gl_TgfMoudoDorCuZiy
    .local v5, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_wrNAFLKTyTiFyGhW_16

	nop

	:l_wROPMPigLsUBBSXv_7
    move-object/from16 v0, p0

	goto/32 :l_BgjJqxEcwFczffsi_8

	nop

	:l_gXzFjYyHZQxhqqiV_28
    const-wide/16 v16, 0x0

	goto/32 :l_pcehIWdWUYzpeMUL_29

	nop

	:l_ZgYvroetnXCGxUKJ_34
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
	goto/32 :l_BaGDIOwItodtASKP_35

	nop

	:l_hEbaSLRdDcCTSWJp_17
    array-length v7, v5

	goto/32 :l_NRRiTgCQPHmEkZwU_18

	nop

	:l_ZEbvowQVFvcCcDJk_12
    invoke-static {v3}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v5

	goto/32 :l_IQVwtFaOsiWDRAiK_13

	nop

	:l_pcehIWdWUYzpeMUL_29
    cmp-long v14, v14, v16

	goto/32 :l_OpFmEtKkMxpKuEPk_30

	nop

	:l_qeNmxokMNevYsukv_31
    iget-wide v14, v12, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_xbOSgnlfIIwIUOSk_32

	nop

	:l_XfGAXaIyAURYylMJ_14
    invoke-static {v3}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v5

	goto/32 :l_WhPBtDrrHVWiRxYu_15

	nop

	:l_jAKyIRNYJEINOjOo_1
	const v1, 32
	goto/32 :l_LZNxcEDeuDUtniBI_2

	nop

	:l_zRGmjpGNpEWyspPR_4
	if-lez v0, :gl_TrchRFkctldRzjFj

	goto/32 :OhpfqHrFwcfokYBi

	:gl_TrchRFkctldRzjFj	goto/32 :l_BvnNQdKqbzQppdMN_5

	nop

	:l_mEYQodNTmTtYQsCb_40
	goto/32 :SIgsSqdNOrsxxqbm
.end method

.method private final dropOldestLocked(ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_yumTzDflLLvfCYEW_0

	nop

	:l_zdzUrFVeGcLfzrUg_4
    add-int p3, p2, p1

	goto/32 :l_nSamvkKjbnNgGvmD_5

	nop

	:l_vLMIejcigmyVUFZh_6
    return-void

	:after_last_instruction

	goto/32 :l_PJkEVjHmpGGpvjlg_7

	nop

	:l_PJkEVjHmpGGpvjlg_7
	goto/32 :before_first_instruction

	:l_nSamvkKjbnNgGvmD_5
    int-to-double p0, p3

	goto/32 :l_vLMIejcigmyVUFZh_6

	nop

	:l_mtVMNEfalouyTMgH_3
    mul-int p2, p0, p1

	goto/32 :l_zdzUrFVeGcLfzrUg_4

	nop

	:l_yumTzDflLLvfCYEW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HvTzcoZXjkwjjBmQ_1

	nop

	:l_cmFiFNteWobfiYaX_2
    const/16 p1, 0xd2

	goto/32 :l_mtVMNEfalouyTMgH_3

	nop

	:l_HvTzcoZXjkwjjBmQ_1
    const/16 p0, 0x2a

	goto/32 :l_cmFiFNteWobfiYaX_2

	nop

.end method

.method private final dropOldestLocked(Ljava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_bMgcAwCQdRVEZSZx_0

	nop

	:l_bMgcAwCQdRVEZSZx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WyPdZJSlPzAVIDGw_1

	nop

	:l_iKGreEMFbZIsyZlN_2
    const/16 p1, 0xd2

	goto/32 :l_EGoZHhvAZGrxmvvz_3

	nop

	:l_qFmMhcmanqgPOkbL_4
    add-int p3, p2, p1

	goto/32 :l_JyTTRKgEjtvEsbTp_5

	nop

	:l_mEJVijUxCYtpjlIJ_7
	goto/32 :before_first_instruction

	:l_WyPdZJSlPzAVIDGw_1
    const/16 p0, 0x2a

	goto/32 :l_iKGreEMFbZIsyZlN_2

	nop

	:l_JyTTRKgEjtvEsbTp_5
    int-to-double p0, p3

	goto/32 :l_QjMLHcQjVlXzRxSH_6

	nop

	:l_QjMLHcQjVlXzRxSH_6
    return-void

	:after_last_instruction

	goto/32 :l_mEJVijUxCYtpjlIJ_7

	nop

	:l_EGoZHhvAZGrxmvvz_3
    mul-int p2, p0, p1

	goto/32 :l_qFmMhcmanqgPOkbL_4

	nop

.end method

.method private final dropOldestLocked(CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_SDAEmXucpSQpQtau_0

	nop

	:l_VCmIFCUwFJwlqxXa_6
    return-void

	:after_last_instruction

	goto/32 :l_XBWGaQUckTXZkYZE_7

	nop

	:l_dJFhNligVOgqFNIR_4
    add-int p3, p2, p1

	goto/32 :l_ekiKdfpQwUJnRZSz_5

	nop

	:l_xvIPMhKmNkOTCeYu_2
    const/16 p1, 0xd2

	goto/32 :l_dRNQMpFYgAcGVJfK_3

	nop

	:l_SDAEmXucpSQpQtau_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QPnScusGaflPYLfQ_1

	nop

	:l_QPnScusGaflPYLfQ_1
    const/16 p0, 0x2a

	goto/32 :l_xvIPMhKmNkOTCeYu_2

	nop

	:l_XBWGaQUckTXZkYZE_7
	goto/32 :before_first_instruction

	:l_ekiKdfpQwUJnRZSz_5
    int-to-double p0, p3

	goto/32 :l_VCmIFCUwFJwlqxXa_6

	nop

	:l_dRNQMpFYgAcGVJfK_3
    mul-int p2, p0, p1

	goto/32 :l_dJFhNligVOgqFNIR_4

	nop

.end method

.method private final dropOldestLocked()V
    .locals 5

	goto/32 :l_lLkziuusmgtqRMVz_0

	nop

	:l_MUvANCzYLiHtjYWB_17
    add-long/2addr v0, v2

    .line 448
    .local v0, "newHead":J
	goto/32 :l_modWnRPqsUQtpfVQ_18

	nop

	:l_GyySDISaKXmWWMfU_31
	if-eqz v3, :gl_QqGyedXHLUkbPzOl

	goto/32 :cond_2

	:gl_QqGyedXHLUkbPzOl
	goto/32 :l_uojgXuqsqAKjZxBU_32

	nop

	:l_BdVCMTlUaPRIYDuk_27
	if-nez v2, :gl_bXWGsushsTxoezRf

	goto/32 :cond_4

	:gl_bXWGsushsTxoezRf
    .line 737
	goto/32 :l_YaKxynGyVVkzSrvM_28

	nop

	:l_WVpSzvcDhFYWwrYd_21
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 449
    :cond_0
	goto/32 :l_GNexIWJfRHIWtzaY_22

	nop

	:l_GNexIWJfRHIWtzaY_22
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_KaYBGntPInBlVCGm_23

	nop

	:l_KaYBGntPInBlVCGm_23
    cmp-long v2, v2, v0

	goto/32 :l_ZeiSJBRbdrPnoBTm_24

	nop

	:l_tGqqjAJQdQdxbyvD_12
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_jlVXRHQYidsWSjCr_13

	nop

	:l_PpgIXCEYRswVqPLT_30
    cmp-long v3, v3, v0

	goto/32 :l_GyySDISaKXmWWMfU_31

	nop

	:l_vDgPBBivQiNXVEjn_2
	add-int v0, v0, v1
	goto/32 :l_BQroTlBLwUifyuQg_3

	nop

	:l_ZeiSJBRbdrPnoBTm_24
	if-ltz v2, :gl_pxaGrzXpEqmJtWqK

	goto/32 :cond_1

	:gl_pxaGrzXpEqmJtWqK
	goto/32 :l_QcnsakTzqswapeEH_25

	nop

	:l_BQroTlBLwUifyuQg_3
	rem-int v0, v0, v1
	goto/32 :l_tPEIoamirsSTejZv_4

	nop

	:l_lLkziuusmgtqRMVz_0
	const v0, 9
	goto/32 :l_dXpWiTubeLPOcmfH_1

	nop

	:l_FiSQngfigScfCCRA_41
	goto/32 :before_first_instruction

	:bPrVvilyzASFrLyV
	goto/32 :l_nPUcSjtersyWaSYG_42

	nop

	:l_PKXolwkpseEMHLCS_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_xcPipzRSpSSDxWOj_9

	nop

	:l_INHCySKKhsolaSjY_37
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_ZOTxUSpDNhFGwxAK_38

	nop

	:l_zfEyIgxNCsfPtUpM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 445
	goto/32 :l_futmWRxsBNOtjPaV_7

	nop

	:l_modWnRPqsUQtpfVQ_18
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_ywptOHaffVUxAzGN_19

	nop

	:l_uKLTiFMijgKNykYo_39
    throw v2

    .line 451
    :cond_4
    :goto_1
	goto/32 :l_mZlBFHOMFhSBQeNj_40

	nop

	:l_mZlBFHOMFhSBQeNj_40
    return-void

	:after_last_instruction

	goto/32 :l_FiSQngfigScfCCRA_41

	nop

	:l_xcPipzRSpSSDxWOj_9
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_bWGevVjzkWDjrdbQ_10

	nop

	:l_ngChlWgooDUTjdvB_14
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 447
	goto/32 :l_bjfLJSlTiYGuxjEN_15

	nop

	:l_ywptOHaffVUxAzGN_19
    cmp-long v2, v2, v0

	goto/32 :l_hnLEYyIlhhwaISlP_20

	nop

	:l_ZuVnBolRzuHaEZFH_16
    const-wide/16 v2, 0x1

	goto/32 :l_MUvANCzYLiHtjYWB_17

	nop

	:l_YaKxynGyVVkzSrvM_28
    const/4 v2, 0x0

    .line 450
    .local v2, "$i$a$-assert-SharedFlowImpl$dropOldestLocked$1":I
	goto/32 :l_AapkRZfiKOtNASsf_29

	nop

	:l_eOMrBOTceOLItaYC_35
	if-nez v3, :gl_OohAxcOcPpatXYmz

	goto/32 :cond_3

	:gl_OohAxcOcPpatXYmz
	goto/32 :l_skYPRPuxlbNrYKxU_36

	nop

	:l_qlBOiIgePXOukKTC_34
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-SharedFlowImpl$dropOldestLocked$1":I
    :goto_0
	goto/32 :l_eOMrBOTceOLItaYC_35

	nop

	:l_futmWRxsBNOtjPaV_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_PKXolwkpseEMHLCS_8

	nop

	:l_hnLEYyIlhhwaISlP_20
	if-ltz v2, :gl_eGcJxvcvnVDYVCkz

	goto/32 :cond_0

	:gl_eGcJxvcvnVDYVCkz
	goto/32 :l_WVpSzvcDhFYWwrYd_21

	nop

	:l_jysfdaBMscLVmFjL_26
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_BdVCMTlUaPRIYDuk_27

	nop

	:l_dXpWiTubeLPOcmfH_1
	const v1, 30
	goto/32 :l_vDgPBBivQiNXVEjn_2

	nop

	:l_skYPRPuxlbNrYKxU_36
    goto :goto_1

    :cond_3
	goto/32 :l_INHCySKKhsolaSjY_37

	nop

	:l_uojgXuqsqAKjZxBU_32
    const/4 v3, 0x1

	goto/32 :l_FSyMtmOVBQQzgxIR_33

	nop

	:l_qEaVzHmsOSFgcRKx_11
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 446
	goto/32 :l_tGqqjAJQdQdxbyvD_12

	nop

	:l_yYXJKvSvEEAuIwBT_5
	goto/32 :bPrVvilyzASFrLyV
	:egCIIzAPDQZeClLO
	:xYuUceWnfkpxHhmz

	goto/32 :l_zfEyIgxNCsfPtUpM_6

	nop

	:l_AapkRZfiKOtNASsf_29
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v3

	goto/32 :l_PpgIXCEYRswVqPLT_30

	nop

	:l_bjfLJSlTiYGuxjEN_15
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_ZuVnBolRzuHaEZFH_16

	nop

	:l_nPUcSjtersyWaSYG_42
	goto/32 :xYuUceWnfkpxHhmz
	:l_jlVXRHQYidsWSjCr_13
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_ngChlWgooDUTjdvB_14

	nop

	:l_QcnsakTzqswapeEH_25
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->correctCollectorIndexesOnDropOldest(J)V

    .line 450
    :cond_1
	goto/32 :l_jysfdaBMscLVmFjL_26

	nop

	:l_FSyMtmOVBQQzgxIR_33
    goto :goto_0

    :cond_2
	goto/32 :l_qlBOiIgePXOukKTC_34

	nop

	:l_ZOTxUSpDNhFGwxAK_38
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_uKLTiFMijgKNykYo_39

	nop

	:l_bWGevVjzkWDjrdbQ_10
    const/4 v3, 0x0

	goto/32 :l_qEaVzHmsOSFgcRKx_11

	nop

	:l_tPEIoamirsSTejZv_4
	if-lez v0, :gl_SpzynqmvkwgEwrfb

	goto/32 :egCIIzAPDQZeClLO

	:gl_SpzynqmvkwgEwrfb	goto/32 :l_yYXJKvSvEEAuIwBT_5

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;ISF)V
    .locals 0

	goto/32 :l_hCyPPtdlGvFEHRfE_0

	nop

	:l_bQxPGsZwtQJkrjlC_6
    return-void

	:after_last_instruction

	goto/32 :l_AapgzUAmQgFFQwAX_7

	nop

	:l_hCyPPtdlGvFEHRfE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QEBrPoaZKsZueQBk_1

	nop

	:l_AapgzUAmQgFFQwAX_7
	goto/32 :before_first_instruction

	:l_KWyRseBTeCYzlgEK_2
    const/16 p1, 0xd2

	goto/32 :l_bUCodJxxSFXyevaG_3

	nop

	:l_cdmsuxfAxNIcFySR_5
    int-to-double p0, p3

	goto/32 :l_bQxPGsZwtQJkrjlC_6

	nop

	:l_QEBrPoaZKsZueQBk_1
    const/16 p0, 0x2a

	goto/32 :l_KWyRseBTeCYzlgEK_2

	nop

	:l_bUCodJxxSFXyevaG_3
    mul-int p2, p0, p1

	goto/32 :l_SmPkhAIURJeXfqaI_4

	nop

	:l_SmPkhAIURJeXfqaI_4
    add-int p3, p2, p1

	goto/32 :l_cdmsuxfAxNIcFySR_5

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ISFLjava/lang/String;)V
    .locals 0

	goto/32 :l_fnvZmJKepfNwpumu_0

	nop

	:l_GmrsziSpQEYeVeaK_6
    return-void

	:after_last_instruction

	goto/32 :l_RDOdZEymmFeJfKmn_7

	nop

	:l_KKWbMDauoSyfsqFZ_2
    const/16 p1, 0xd2

	goto/32 :l_uKZHanctRVAQublN_3

	nop

	:l_HJdfUhUyVpDeozqJ_1
    const/16 p0, 0x2a

	goto/32 :l_KKWbMDauoSyfsqFZ_2

	nop

	:l_RDOdZEymmFeJfKmn_7
	goto/32 :before_first_instruction

	:l_fnvZmJKepfNwpumu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HJdfUhUyVpDeozqJ_1

	nop

	:l_uKZHanctRVAQublN_3
    mul-int p2, p0, p1

	goto/32 :l_uJyXpFSukBRkZLur_4

	nop

	:l_evCBcuOYpgeIikla_5
    int-to-double p0, p3

	goto/32 :l_GmrsziSpQEYeVeaK_6

	nop

	:l_uJyXpFSukBRkZLur_4
    add-int p3, p2, p1

	goto/32 :l_evCBcuOYpgeIikla_5

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;FSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_KhGDJrtraZHQgVeW_0

	nop

	:l_AgkGkSfbWJWUlERW_2
    const/16 p1, 0xd2

	goto/32 :l_AbyxnwAgpQIEWnaA_3

	nop

	:l_AbyxnwAgpQIEWnaA_3
    mul-int p2, p0, p1

	goto/32 :l_TmwAqcymUEIhsSXr_4

	nop

	:l_colIOQQdBtHusdms_1
    const/16 p0, 0x2a

	goto/32 :l_AgkGkSfbWJWUlERW_2

	nop

	:l_ZxkxmAqeGiYCGnhl_5
    int-to-double p0, p3

	goto/32 :l_zgZUFUCSvJpDLWhw_6

	nop

	:l_vcKEsDSTaELiBftz_7
	goto/32 :before_first_instruction

	:l_KhGDJrtraZHQgVeW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_colIOQQdBtHusdms_1

	nop

	:l_TmwAqcymUEIhsSXr_4
    add-int p3, p2, p1

	goto/32 :l_ZxkxmAqeGiYCGnhl_5

	nop

	:l_zgZUFUCSvJpDLWhw_6
    return-void

	:after_last_instruction

	goto/32 :l_vcKEsDSTaELiBftz_7

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BJESGKMkZfNYzAEF_0

	nop

	:l_OunyglyOegJemHmM_3
	rem-int v0, v0, v1
	goto/32 :l_qwXKRGmBrmCyTPfI_4

	nop

	:l_JWwEWkvVyRyXxeer_17
	goto/32 :before_first_instruction

	:dJAxJlFkyNoPfrkG
	goto/32 :l_nNVsFInfvzaeCAXD_18

	nop

	:l_egHCpEMfJDrmfbgp_10
    return-object v0

    .line 406
    :cond_0
	goto/32 :l_buxXgQYShjqawnSU_11

	nop

	:l_NNiJZCsstkPZdUAa_2
	add-int v0, v0, v1
	goto/32 :l_OunyglyOegJemHmM_3

	nop

	:l_qwXKRGmBrmCyTPfI_4
	if-lez v0, :gl_pPZBBTNYAvknMSOr

	goto/32 :nbKWfheKqiDuIgdu

	:gl_pPZBBTNYAvknMSOr	goto/32 :l_zfEuvvjxVvqyfagB_5

	nop

	:l_CdmgAsRDOGxOFMoF_16
    return-object v0

	:after_last_instruction

	goto/32 :l_JWwEWkvVyRyXxeer_17

	nop

	:l_PwGQCtCwoFXAnnIE_14
    return-object v0

    :cond_1
	goto/32 :l_mDxgWjaWlYeIRvQZ_15

	nop

	:l_BJESGKMkZfNYzAEF_0
	const v0, 7
	goto/32 :l_BZSFsSeXnsOIMPYf_1

	nop

	:l_AlGWflJDjgeaDzVv_8
	if-nez v0, :gl_gLqfEkKMdWqDaSdp

	goto/32 :cond_0

	:gl_gLqfEkKMdWqDaSdp
	goto/32 :l_XMlIDtfaAGXByPMy_9

	nop

	:l_zfEuvvjxVvqyfagB_5
	goto/32 :dJAxJlFkyNoPfrkG
	:nbKWfheKqiDuIgdu
	:bkvttAqdXdQUOlAR

	goto/32 :l_VgDTaISkCeVLNvVD_6

	nop

	:l_VgDTaISkCeVLNvVD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 405
	goto/32 :l_aEpBcSCeEIzPutfV_7

	nop

	:l_nNVsFInfvzaeCAXD_18
	goto/32 :bkvttAqdXdQUOlAR
	:l_PTbTYoyhaeCUwMcr_13
	if-eq v0, v1, :gl_ikFWzLmBEPehHMUS

	goto/32 :cond_1

	:gl_ikFWzLmBEPehHMUS
	goto/32 :l_PwGQCtCwoFXAnnIE_14

	nop

	:l_BZSFsSeXnsOIMPYf_1
	const v1, 26
	goto/32 :l_NNiJZCsstkPZdUAa_2

	nop

	:l_buxXgQYShjqawnSU_11
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_elyMUUVfbIBWJUGK_12

	nop

	:l_mDxgWjaWlYeIRvQZ_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 407
	goto/32 :l_CdmgAsRDOGxOFMoF_16

	nop

	:l_XMlIDtfaAGXByPMy_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_egHCpEMfJDrmfbgp_10

	nop

	:l_elyMUUVfbIBWJUGK_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_PTbTYoyhaeCUwMcr_13

	nop

	:l_aEpBcSCeEIzPutfV_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_AlGWflJDjgeaDzVv_8

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;SCBZ)V
    .locals 0

	goto/32 :l_DaLXcjIpEQLufCzr_0

	nop

	:l_wuYkQkGaBpZAFpjj_2
    const/16 p1, 0xd2

	goto/32 :l_yzCVKwaZNvynkSCF_3

	nop

	:l_JvjCsmAPiPArHtxK_5
    int-to-double p0, p3

	goto/32 :l_eJHNsFuVsywGeXUk_6

	nop

	:l_eJHNsFuVsywGeXUk_6
    return-void

	:after_last_instruction

	goto/32 :l_eMhjyUIyQOYtorTX_7

	nop

	:l_yzCVKwaZNvynkSCF_3
    mul-int p2, p0, p1

	goto/32 :l_OVSUgaOHXiaTZtxx_4

	nop

	:l_OVSUgaOHXiaTZtxx_4
    add-int p3, p2, p1

	goto/32 :l_JvjCsmAPiPArHtxK_5

	nop

	:l_DaLXcjIpEQLufCzr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wGHXhRhTeSYAiXfr_1

	nop

	:l_wGHXhRhTeSYAiXfr_1
    const/16 p0, 0x2a

	goto/32 :l_wuYkQkGaBpZAFpjj_2

	nop

	:l_eMhjyUIyQOYtorTX_7
	goto/32 :before_first_instruction

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;BCSZ)V
    .locals 0

	goto/32 :l_mWvHzAVFvDeLQtmO_0

	nop

	:l_uTTnRYdrxFoKHIfd_7
	goto/32 :before_first_instruction

	:l_mWvHzAVFvDeLQtmO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DAbPCaUnwBXDmQCb_1

	nop

	:l_LXgZMnVsPgVTYkTN_2
    const/16 p1, 0xd2

	goto/32 :l_LkCHOKzGAGpAKkbE_3

	nop

	:l_opmdAXqbCgerFlvb_6
    return-void

	:after_last_instruction

	goto/32 :l_uTTnRYdrxFoKHIfd_7

	nop

	:l_DAbPCaUnwBXDmQCb_1
    const/16 p0, 0x2a

	goto/32 :l_LXgZMnVsPgVTYkTN_2

	nop

	:l_EJMrGTdMoqktLClF_4
    add-int p3, p2, p1

	goto/32 :l_oOecvRMhWMZskkof_5

	nop

	:l_oOecvRMhWMZskkof_5
    int-to-double p0, p3

	goto/32 :l_opmdAXqbCgerFlvb_6

	nop

	:l_LkCHOKzGAGpAKkbE_3
    mul-int p2, p0, p1

	goto/32 :l_EJMrGTdMoqktLClF_4

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;BSCZ)V
    .locals 0

	goto/32 :l_nccxLZYaxhGaRiwe_0

	nop

	:l_oLRxZmNmnCAuofNq_2
    const/16 p1, 0xd2

	goto/32 :l_YkmlyAaAgSlQXFWQ_3

	nop

	:l_vkkxsLMiBLgROmGi_1
    const/16 p0, 0x2a

	goto/32 :l_oLRxZmNmnCAuofNq_2

	nop

	:l_PoLSwQdajAFEqgpZ_7
	goto/32 :before_first_instruction

	:l_AjoWImyrDKzqlzrA_4
    add-int p3, p2, p1

	goto/32 :l_aZUeWLxuAzCDhvEO_5

	nop

	:l_YkmlyAaAgSlQXFWQ_3
    mul-int p2, p0, p1

	goto/32 :l_AjoWImyrDKzqlzrA_4

	nop

	:l_aZUeWLxuAzCDhvEO_5
    int-to-double p0, p3

	goto/32 :l_jeJbIpRJUEtJMWhQ_6

	nop

	:l_nccxLZYaxhGaRiwe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vkkxsLMiBLgROmGi_1

	nop

	:l_jeJbIpRJUEtJMWhQ_6
    return-void

	:after_last_instruction

	goto/32 :l_PoLSwQdajAFEqgpZ_7

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

	goto/32 :l_kluhZeGxYyVZxynN_0

	nop

	:l_wFZgukYwHnkQwggY_50
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 756
    :cond_5
    nop

    .end local v8    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_XIyDGzmFszgqJBAf_51

	nop

	:l_VcsycwCycgDxQWZO_25
    move-object v15, v3

    .line 499
    :cond_1
    nop

    .line 494
    .end local v1    # "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
    .end local v2    # "$i$a$-also-SharedFlowImpl$emitSuspend$2$emitter$1$1":I
	goto/32 :l_GVjsXnRRFchMDnRY_26

	nop

	:l_NlkOOaBxQTZmSQbE_58
	goto/32 :before_first_instruction

	:oTsjbaztmWqZNTZo
	goto/32 :l_UtfIxKIridttokQT_59

	nop

	:l_RFFchhNerlqwRomg_55
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

	goto/32 :l_zsnuzdEmoOGfiwoY_56

	nop

	:l_SzkmfdPINfPICXUr_47
    invoke-virtual {v12}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 745
    .end local v9    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v10    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v12    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_ZTBDYYzJXErMgFLh_48

	nop

	:l_UtfIxKIridttokQT_59
	goto/32 :iJmGCQPKTnZKGksZ
	:l_jTklnjMwrVpssOBk_30
	if-nez v0, :gl_RnKfgWZMxQmRzjny

	goto/32 :cond_2

	:gl_RnKfgWZMxQmRzjny
	goto/32 :l_JmiTbIZCFWPhMgyG_31

	nop

	:l_KmmIXJwCrHZqqitQ_41
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_mNwMOwyFZrIygoBY_42

	nop

	:l_bjUlICBkicUVHTYk_29
    move-object v0, v2

    .line 502
    .local v0, "emitter":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
	goto/32 :l_jTklnjMwrVpssOBk_30

	nop

	:l_BfgzIHxLqUQFiBqx_1
	const v1, 15
	goto/32 :l_MtMzZixqfwJBvQtQ_2

	nop

	:l_NqnRpeDxhxSEiXrH_11
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_ksugzYoJjRUDgqVn_12

	nop

	:l_ZIjEuqvoRwAvIPfO_27
    move-object/from16 v2, v17

    .end local v0    # "$i$a$-synchronized-SharedFlowImpl$emitSuspend$2$emitter$1":I
    .end local v15    # "resumes":Ljava/lang/Object;
    .local v1, "resumes":Ljava/lang/Object;
    :goto_0
	goto/32 :l_goWuTngbUQwXeIFD_28

	nop

	:l_zsnuzdEmoOGfiwoY_56
    monitor-exit p0

	goto/32 :l_hBmGSsXiOwRjNJSl_57

	nop

	:l_MtMzZixqfwJBvQtQ_2
	add-int v0, v0, v1
	goto/32 :l_HFOWjYDBTScMJeUO_3

	nop

	:l_yFUknwReQTiTswWZ_54
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 505
	goto/32 :l_RFFchhNerlqwRomg_55

	nop

	:l_KROyfuLGtaEbzehY_53
    return-object v0

    :cond_6
	goto/32 :l_yFUknwReQTiTswWZ_54

	nop

	:l_PZhWGuBtvXPzkLsr_22
    const/16 v16, 0x0

    .line 754
    .local v16, "$i$f$synchronized":I
	goto/32 :l_miWnptdCaDnDKfgB_23

	nop

	:l_goWuTngbUQwXeIFD_28
    monitor-exit p0

    .line 754
    nop

    .line 486
    .end local v16    # "$i$f$synchronized":I
	goto/32 :l_bjUlICBkicUVHTYk_29

	nop

	:l_VEgTWmTpemtKnJXX_19
    const/4 v14, 0x0

    .line 485
    .local v14, "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$emitSuspend$2":I
	goto/32 :l_OpVysSfWZVVrwuxN_20

	nop

	:l_mUQUmjxcQimXdphY_46
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
	goto/32 :l_SzkmfdPINfPICXUr_47

	nop

	:l_XIyDGzmFszgqJBAf_51
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_qcfyTvsiGATDzEmp_52

	nop

	:l_VndIxMaWLqsTfaVE_18
    check-cast v13, Lkotlinx/coroutines/CancellableContinuation;

    .local v13, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_VEgTWmTpemtKnJXX_19

	nop

	:l_vVdKGhMOvwvLloWD_36
    array-length v2, v1

	goto/32 :l_KIaDcyOYotvLfGPp_37

	nop

	:l_hBmGSsXiOwRjNJSl_57
    throw v0

	:after_last_instruction

	goto/32 :l_NlkOOaBxQTZmSQbE_58

	nop

	:l_HFOWjYDBTScMJeUO_3
	rem-int v0, v0, v1
	goto/32 :l_cWGLUMuHefvSXnxy_4

	nop

	:l_ksugzYoJjRUDgqVn_12
    invoke-static {v9}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_uCGhZDMmGXUDBRkQ_13

	nop

	:l_zUyYThVXpheBbRvz_43
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_ZlolGkWFfksVBnOY_44

	nop

	:l_QqPIojaGeqMAJNww_21
    sget-object v15, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 486
    .end local v0    # "resumes":Ljava/lang/Object;
    .local v15, "resumes":Ljava/lang/Object;
	goto/32 :l_PZhWGuBtvXPzkLsr_22

	nop

	:l_qcfyTvsiGATDzEmp_52
	if-eq v0, v1, :gl_HKCNGKzvRnRXPGhm

	goto/32 :cond_6

	:gl_HKCNGKzvRnRXPGhm
	goto/32 :l_KROyfuLGtaEbzehY_53

	nop

	:l_KpkwaRrIqmeyDCAx_39
    aget-object v4, v1, v3

    .local v4, "r":Lkotlin/coroutines/Continuation;
	goto/32 :l_gZPpjJJzlMQOjBqQ_40

	nop

	:l_KIaDcyOYotvLfGPp_37
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_anZpyvrJkSnTQcJC_38

	nop

	:l_anZpyvrJkSnTQcJC_38
	if-lt v3, v2, :gl_txXilnmekfaGffJj

	goto/32 :cond_4

	:gl_txXilnmekfaGffJj
	goto/32 :l_KpkwaRrIqmeyDCAx_39

	nop

	:l_SlvvFdDbfYCVDKVi_16
    invoke-virtual {v12}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 753
	goto/32 :l_ChDaKgOhmjggJnWs_17

	nop

	:l_mNwMOwyFZrIygoBY_42
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zUyYThVXpheBbRvz_43

	nop

	:l_kCWrKjpLVULotlZJ_5
	goto/32 :oTsjbaztmWqZNTZo
	:bAcsmOCppTLYunLU
	:iJmGCQPKTnZKGksZ

	goto/32 :l_eTugNlRqVbAnfoLP_6

	nop

	:l_pwaJbdULTpFxgnUN_7
    move-object/from16 v7, p0

	goto/32 :l_mUNPzPvDISarxBgh_8

	nop

	:l_gZPpjJJzlMQOjBqQ_40
	if-nez v4, :gl_bkKGPHjdYsJwTzTX

	goto/32 :cond_3

	:gl_bkKGPHjdYsJwTzTX
	goto/32 :l_KmmIXJwCrHZqqitQ_41

	nop

	:l_ChDaKgOhmjggJnWs_17
    move-object v13, v12

	goto/32 :l_VndIxMaWLqsTfaVE_18

	nop

	:l_kluhZeGxYyVZxynN_0
	const v0, 12
	goto/32 :l_BfgzIHxLqUQFiBqx_1

	nop

	:l_vXUYPqPOoaYFuqsT_49
	if-eq v0, v1, :gl_XoCtmSWwSsHDUuuW

	goto/32 :cond_5

	:gl_XoCtmSWwSsHDUuuW
	goto/32 :l_wFZgukYwHnkQwggY_50

	nop

	:l_teJADFvKVEgNeEyz_9
    move-object/from16 v9, p2

    .local v9, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_VXdiUofZITyTzyTV_10

	nop

	:l_GVjsXnRRFchMDnRY_26
    move-object v1, v15

	goto/32 :l_ZIjEuqvoRwAvIPfO_27

	nop

	:l_mUNPzPvDISarxBgh_8
    const/4 v8, 0x0

    .line 745
    .local v8, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_teJADFvKVEgNeEyz_9

	nop

	:l_uCGhZDMmGXUDBRkQ_13
    const/4 v11, 0x1

	goto/32 :l_VHiupfTUBOOmvpeU_14

	nop

	:l_OpVysSfWZVVrwuxN_20
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_QqPIojaGeqMAJNww_21

	nop

	:l_eTugNlRqVbAnfoLP_6
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
	goto/32 :l_pwaJbdULTpFxgnUN_7

	nop

	:l_VXdiUofZITyTzyTV_10
    const/4 v10, 0x0

    .line 746
    .local v10, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_NqnRpeDxhxSEiXrH_11

	nop

	:l_VHiupfTUBOOmvpeU_14
    invoke-direct {v0, v1, v11}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

	goto/32 :l_OMgvtPYtxUfSOiSx_15

	nop

	:l_YCFGJiqLaIXnNUHN_33
    move-object v4, v2

	goto/32 :l_iSNxophSVblOxbFG_34

	nop

	:l_ZlolGkWFfksVBnOY_44
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_3
	goto/32 :l_INLOFijCseLtyJvK_45

	nop

	:l_cWGLUMuHefvSXnxy_4
	if-lez v0, :gl_oFPOfevJliOGgHLO

	goto/32 :bAcsmOCppTLYunLU

	:gl_oFPOfevJliOGgHLO	goto/32 :l_kCWrKjpLVULotlZJ_5

	nop

	:l_cmBuHvedIhQiNoCP_32
    const/4 v3, 0x0

    .line 502
    .local v3, "$i$a$-let-SharedFlowImpl$emitSuspend$2$1":I
	goto/32 :l_YCFGJiqLaIXnNUHN_33

	nop

	:l_OMgvtPYtxUfSOiSx_15
    move-object v12, v0

    .line 752
    .local v12, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_SlvvFdDbfYCVDKVi_16

	nop

	:l_ZTBDYYzJXErMgFLh_48
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_vXUYPqPOoaYFuqsT_49

	nop

	:l_miWnptdCaDnDKfgB_23
    monitor-enter p0

	goto/32 :l_QHyDfGBClLjLwIly_24

	nop

	:l_vuCdwfgwAyecVmvL_35
    invoke-static {v13, v4}, Lkotlinx/coroutines/CancellableContinuationKt;->disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;)V

    .line 504
    .end local v2    # "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
    .end local v3    # "$i$a$-let-SharedFlowImpl$emitSuspend$2$1":I
    :cond_2
	goto/32 :l_vVdKGhMOvwvLloWD_36

	nop

	:l_QHyDfGBClLjLwIly_24
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

	goto/32 :l_VcsycwCycgDxQWZO_25

	nop

	:l_JmiTbIZCFWPhMgyG_31
    move-object v2, v0

    .line 737
    .local v2, "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
	goto/32 :l_cmBuHvedIhQiNoCP_32

	nop

	:l_iSNxophSVblOxbFG_34
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_vuCdwfgwAyecVmvL_35

	nop

	:l_INLOFijCseLtyJvK_45
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_mUQUmjxcQimXdphY_46

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;IFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_XMITmBuEZgSXJbfD_0

	nop

	:l_wieoNlpZEGArZwVx_6
    return-void

	:after_last_instruction

	goto/32 :l_gqQnUnwDZebcCXVm_7

	nop

	:l_KLUnTafoYLJItOEk_3
    mul-int p2, p0, p1

	goto/32 :l_ueltYWAiOLXfgupa_4

	nop

	:l_gqQnUnwDZebcCXVm_7
	goto/32 :before_first_instruction

	:l_vEFmFsfzuhigqQqf_2
    const/16 p1, 0xd2

	goto/32 :l_KLUnTafoYLJItOEk_3

	nop

	:l_XMITmBuEZgSXJbfD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YLgeFlUfKpjWwpWi_1

	nop

	:l_ueltYWAiOLXfgupa_4
    add-int p3, p2, p1

	goto/32 :l_WIPYqpFFlWCuReOB_5

	nop

	:l_WIPYqpFFlWCuReOB_5
    int-to-double p0, p3

	goto/32 :l_wieoNlpZEGArZwVx_6

	nop

	:l_YLgeFlUfKpjWwpWi_1
    const/16 p0, 0x2a

	goto/32 :l_vEFmFsfzuhigqQqf_2

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;Ljava/lang/String;FSI)V
    .locals 0

	goto/32 :l_KLPpRztExpDsnPoV_0

	nop

	:l_ggBTXraekksYpVtX_6
    return-void

	:after_last_instruction

	goto/32 :l_vYBHLlSNjdPJRrNW_7

	nop

	:l_fiYCKOLvedgnTJfd_3
    mul-int p2, p0, p1

	goto/32 :l_NYyIUkleDTNcvKRi_4

	nop

	:l_UyziJYXkFbsHdoce_2
    const/16 p1, 0xd2

	goto/32 :l_fiYCKOLvedgnTJfd_3

	nop

	:l_NYyIUkleDTNcvKRi_4
    add-int p3, p2, p1

	goto/32 :l_lQbeGuDmRzQdTsWu_5

	nop

	:l_KLPpRztExpDsnPoV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eWDjqqFWAIdNUClB_1

	nop

	:l_eWDjqqFWAIdNUClB_1
    const/16 p0, 0x2a

	goto/32 :l_UyziJYXkFbsHdoce_2

	nop

	:l_vYBHLlSNjdPJRrNW_7
	goto/32 :before_first_instruction

	:l_lQbeGuDmRzQdTsWu_5
    int-to-double p0, p3

	goto/32 :l_ggBTXraekksYpVtX_6

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;SLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_IqGKNFENnJKzYHxe_0

	nop

	:l_EsNblUoqUsGNkFXm_5
    int-to-double p0, p3

	goto/32 :l_vFDHSpKJljmJdhdm_6

	nop

	:l_TpprrnwyxYTprivn_3
    mul-int p2, p0, p1

	goto/32 :l_jUzLsHxvpYDGZJJT_4

	nop

	:l_ttsCpvjQDTlmkSxx_7
	goto/32 :before_first_instruction

	:l_vFDHSpKJljmJdhdm_6
    return-void

	:after_last_instruction

	goto/32 :l_ttsCpvjQDTlmkSxx_7

	nop

	:l_jUzLsHxvpYDGZJJT_4
    add-int p3, p2, p1

	goto/32 :l_EsNblUoqUsGNkFXm_5

	nop

	:l_IqGKNFENnJKzYHxe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TgAJTIArgiseICIc_1

	nop

	:l_TgAJTIArgiseICIc_1
    const/16 p0, 0x2a

	goto/32 :l_AqIdRRUPinLzaUFT_2

	nop

	:l_AqIdRRUPinLzaUFT_2
    const/16 p1, 0xd2

	goto/32 :l_TpprrnwyxYTprivn_3

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_WmGsVpEndLkvFxOb_0

	nop

	:l_rfCGhSScXnJEfxYE_20
    invoke-direct {p0, v1, v0, v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_QkxpgnvuMbEhRToI_21

	nop

	:l_idniiVGfoRuIzYDX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "item"    # Ljava/lang/Object;

    .line 465
	goto/32 :l_oXIpEqDezdXRPlZO_7

	nop

	:l_ycVPVWxBWPDXnMZc_27
	goto/32 :before_first_instruction

	:OwamtoBmypqaoPIv
	goto/32 :l_EDZjNYuUBcgSexZZ_28

	nop

	:l_ICbzuAGkFuJNOrgb_5
	goto/32 :OwamtoBmypqaoPIv
	:cSHGSFSlmUPBiWUV
	:bsdeupxTsAHJvSJK

	goto/32 :l_idniiVGfoRuIzYDX_6

	nop

	:l_tqgpraduAYJXEzRO_10
	if-eqz v1, :gl_hrhKkIaYoaSlYmlU

	goto/32 :cond_0

	:gl_hrhKkIaYoaSlYmlU
	goto/32 :l_dKYaAXdTVnlAOkYc_11

	nop

	:l_mveoVNWSVsicNXVP_4
	if-lez v0, :gl_ZlvoQAZCbXBiOWuO

	goto/32 :cSHGSFSlmUPBiWUV

	:gl_ZlvoQAZCbXBiOWuO	goto/32 :l_ICbzuAGkFuJNOrgb_5

	nop

	:l_bmKfkMgzZQQyCvLU_25
    invoke-static {v1, v2, v3, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 471
	goto/32 :l_oPKunVlkDHlRAZFf_26

	nop

	:l_KjIDFFGoFjTVVuLz_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 467
    .local v1, "curBuffer":[Ljava/lang/Object;
	goto/32 :l_SDBCViDCcUJtOKTf_9

	nop

	:l_EDZjNYuUBcgSexZZ_28
	goto/32 :bsdeupxTsAHJvSJK
	:l_oXIpEqDezdXRPlZO_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v0

    .line 466
    .local v0, "curSize":I
	goto/32 :l_KjIDFFGoFjTVVuLz_8

	nop

	:l_uuDISuBQRaZqUAEU_14
    move-object v1, v2

	goto/32 :l_vdYyYXnlPMGGHLQb_15

	nop

	:l_SDBCViDCcUJtOKTf_9
    const/4 v2, 0x2

	goto/32 :l_tqgpraduAYJXEzRO_10

	nop

	:l_WmGsVpEndLkvFxOb_0
	const v0, 8
	goto/32 :l_hxRomhEHLaTYHlYp_1

	nop

	:l_oPKunVlkDHlRAZFf_26
    return-void

	:after_last_instruction

	goto/32 :l_ycVPVWxBWPDXnMZc_27

	nop

	:l_rQfFoFZqipANMZAB_24
    add-long/2addr v2, v4

	goto/32 :l_bmKfkMgzZQQyCvLU_25

	nop

	:l_hxRomhEHLaTYHlYp_1
	const v1, 12
	goto/32 :l_sVcFMZZLnZKRpKSz_2

	nop

	:l_HVeumBBenvZFLGzJ_22
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v2

	goto/32 :l_BSEJneTGihGrLbBT_23

	nop

	:l_HpRMStLDnsaMKnoB_19
    mul-int/2addr v3, v2

	goto/32 :l_rfCGhSScXnJEfxYE_20

	nop

	:l_BSEJneTGihGrLbBT_23
    int-to-long v4, v0

	goto/32 :l_rQfFoFZqipANMZAB_24

	nop

	:l_dKYaAXdTVnlAOkYc_11
    const/4 v3, 0x0

	goto/32 :l_NCQnRdPJgtrUkspX_12

	nop

	:l_vEZwIapdiOhonIkW_3
	rem-int v0, v0, v1
	goto/32 :l_mveoVNWSVsicNXVP_4

	nop

	:l_hTgKhAKYjmYzkMZP_18
    array-length v3, v1

	goto/32 :l_HpRMStLDnsaMKnoB_19

	nop

	:l_tgduOCqOVkCHVzcI_17
	if-ge v0, v3, :gl_LEEIVXQhoDCOeLxC

	goto/32 :cond_1

	:gl_LEEIVXQhoDCOeLxC
	goto/32 :l_hTgKhAKYjmYzkMZP_18

	nop

	:l_BGhFHVsQWQUwwgGS_16
    array-length v3, v1

	goto/32 :l_tgduOCqOVkCHVzcI_17

	nop

	:l_vdYyYXnlPMGGHLQb_15
    goto :goto_0

    .line 468
    :cond_0
	goto/32 :l_BGhFHVsQWQUwwgGS_16

	nop

	:l_NCQnRdPJgtrUkspX_12
    const/4 v4, 0x0

	goto/32 :l_qDljzPxxBhSRaWbV_13

	nop

	:l_QkxpgnvuMbEhRToI_21
    move-object v1, v2

    .line 466
    .end local v1    # "curBuffer":[Ljava/lang/Object;
    :cond_1
    :goto_0
    nop

    .line 470
    .local v1, "buffer":[Ljava/lang/Object;
	goto/32 :l_HVeumBBenvZFLGzJ_22

	nop

	:l_sVcFMZZLnZKRpKSz_2
	add-int v0, v0, v1
	goto/32 :l_vEZwIapdiOhonIkW_3

	nop

	:l_qDljzPxxBhSRaWbV_13
    invoke-direct {p0, v3, v4, v2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_uuDISuBQRaZqUAEU_14

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;SZFC)V
    .locals 0

	goto/32 :l_fufqmaaRVRJmZGMr_0

	nop

	:l_OxRbOhTHWBXrnmvR_2
    const/16 p1, 0xd2

	goto/32 :l_NiZTMPoffRrNyzkc_3

	nop

	:l_nrBmsEnrWuUEmlRR_1
    const/16 p0, 0x2a

	goto/32 :l_OxRbOhTHWBXrnmvR_2

	nop

	:l_oZUFKpXjFBnBPwlR_5
    int-to-double p0, p3

	goto/32 :l_AWuQyZsyAHjdbfnc_6

	nop

	:l_tBFlYAOTbBLWpKkD_7
	goto/32 :before_first_instruction

	:l_NiZTMPoffRrNyzkc_3
    mul-int p2, p0, p1

	goto/32 :l_CHkjyIWsHMmAIRog_4

	nop

	:l_CHkjyIWsHMmAIRog_4
    add-int p3, p2, p1

	goto/32 :l_oZUFKpXjFBnBPwlR_5

	nop

	:l_fufqmaaRVRJmZGMr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nrBmsEnrWuUEmlRR_1

	nop

	:l_AWuQyZsyAHjdbfnc_6
    return-void

	:after_last_instruction

	goto/32 :l_tBFlYAOTbBLWpKkD_7

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;SCFZ)V
    .locals 0

	goto/32 :l_pVKSfnkbsQOFsDOt_0

	nop

	:l_nFBRzcHrUMzLeOyK_7
	goto/32 :before_first_instruction

	:l_pVKSfnkbsQOFsDOt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mhazTKVWQXSVGjsh_1

	nop

	:l_htsEyEBOWrgkEZRS_5
    int-to-double p0, p3

	goto/32 :l_jOLZcSiGQedUiKom_6

	nop

	:l_mhazTKVWQXSVGjsh_1
    const/16 p0, 0x2a

	goto/32 :l_iViZgCfGcYPyvsQT_2

	nop

	:l_iViZgCfGcYPyvsQT_2
    const/16 p1, 0xd2

	goto/32 :l_ThaoMYlGakojCnli_3

	nop

	:l_UkecFyKhxfjhqmcw_4
    add-int p3, p2, p1

	goto/32 :l_htsEyEBOWrgkEZRS_5

	nop

	:l_ThaoMYlGakojCnli_3
    mul-int p2, p0, p1

	goto/32 :l_UkecFyKhxfjhqmcw_4

	nop

	:l_jOLZcSiGQedUiKom_6
    return-void

	:after_last_instruction

	goto/32 :l_nFBRzcHrUMzLeOyK_7

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;SCZF)V
    .locals 0

	goto/32 :l_yhQcjNEolcDVShZY_0

	nop

	:l_VclQEKUdrhNwQLvl_3
    mul-int p2, p0, p1

	goto/32 :l_dUheqgPDBsGYipzJ_4

	nop

	:l_yhQcjNEolcDVShZY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_avSELjXFwNYtTOys_1

	nop

	:l_avSELjXFwNYtTOys_1
    const/16 p0, 0x2a

	goto/32 :l_XjyKZUkfoFJjxXha_2

	nop

	:l_XjyKZUkfoFJjxXha_2
    const/16 p1, 0xd2

	goto/32 :l_VclQEKUdrhNwQLvl_3

	nop

	:l_iQivlGqfDQUzXZOi_5
    int-to-double p0, p3

	goto/32 :l_ZSmpkzcfgWrmSivN_6

	nop

	:l_ZSmpkzcfgWrmSivN_6
    return-void

	:after_last_instruction

	goto/32 :l_XAZNwGYyDFesjuRx_7

	nop

	:l_dUheqgPDBsGYipzJ_4
    add-int p3, p2, p1

	goto/32 :l_iQivlGqfDQUzXZOi_5

	nop

	:l_XAZNwGYyDFesjuRx_7
	goto/32 :before_first_instruction

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 20

	goto/32 :l_wIiuKwlSKgpHJFTG_0

	nop

	:l_PcIKPGCAnCCJQYRm_50
    mul-int/2addr v3, v1

	goto/32 :l_qseNnHgjZRViZTTa_51

	nop

	:l_WJPQnOAIaGAQYNVl_9
    move-object/from16 v1, p1

    .line 676
	goto/32 :l_lmuKAexLLLWhRPgL_10

	nop

	:l_PELJHgtxSXIkmGsW_2
	add-int v0, v0, v1
	goto/32 :l_zAHcQeFrHCWaTWzb_3

	nop

	:l_ZTvyQaVFaTFmjaeY_48
    move-object/from16 v16, v1

    .end local v1    # "resumes":Ljava/lang/Object;
    .local v16, "resumes":Ljava/lang/Object;
	goto/32 :l_OITnyAPfNvnWAlmZ_49

	nop

	:l_FTWlXPipLTiYbODz_43
    move-object v0, v1

	goto/32 :l_MYHoDQsROOpWaIFX_44

	nop

	:l_DDJLZODsPAeCulQC_15
    const/4 v5, 0x0

    .line 778
    .local v5, "$i$f$forEachSlotLocked":I
	goto/32 :l_qWRWWNEkOMBJfJWb_16

	nop

	:l_JcxcbHanogsASIXU_45
    move-object v3, v1

	goto/32 :l_jEQimexBuGtYRdgv_46

	nop

	:l_YOktmsOgfDKLGnzN_39
    move-object v0, v1

	goto/32 :l_DuxFBPwKnTbulwgc_40

	nop

	:l_AlFWUOonDpVFkafo_24
    aget-object v10, v6, v9

    .local v10, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_bPzhnRVngaxDPzVc_25

	nop

	:l_NlXiBPxkEhqFaVOu_52
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nHVxyRSDWpryPDWU_53

	nop

	:l_JOKEFRmySUZszwzX_11
    move-object/from16 v3, p1

    .local v2, "resumeCount":I
	goto/32 :l_TGXdUlKqVTFMAjWK_12

	nop

	:l_EDcSBxVJInjOxnNT_19
	if-nez v6, :gl_WzfiSnsSpFkzzsOl

	goto/32 :cond_5

	:gl_WzfiSnsSpFkzzsOl
    .local v6, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_dCJWBpnYBpXXGwLg_20

	nop

	:l_VagxFnfrhAOzwJNh_70
    add-int/lit8 v9, v9, 0x1

	goto/32 :l_rJcFHoFWwkyKOngt_71

	nop

	:l_MybVvFlTOVWdzdWi_31
    iget-object v15, v13, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

	goto/32 :l_JTxmkfRxqCBmyaSw_32

	nop

	:l_ZveEZjdawClUEayY_57
    move-object/from16 v16, v1

    .line 681
    :goto_1
	goto/32 :l_rXimyIFszWQerSiN_58

	nop

	:l_WzQGqaNgqgXHtUEx_75
    move-object v0, v1

	goto/32 :l_UudOHUoTNcaXdXBP_76

	nop

	:l_qseNnHgjZRViZTTa_51
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

	goto/32 :l_NlXiBPxkEhqFaVOu_52

	nop

	:l_zEeBobOmyaWwTHkq_78
	goto/32 :before_first_instruction

	:hYystInnWzMVIKZe
	goto/32 :l_qiyrrIJtGCbgnXVX_79

	nop

	:l_jaTNaKvuXUNOlZjM_64
    move v2, v3

	goto/32 :l_eBVnkTDvdfXVlWhA_65

	nop

	:l_zAHcQeFrHCWaTWzb_3
	rem-int v0, v0, v1
	goto/32 :l_PFHbZfSIAbjInPsO_4

	nop

	:l_fxOQpjgCmDwRbdsH_67
    goto :goto_2

    .line 781
    .end local v13    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    .end local v14    # "$i$a$-forEachSlotLocked-SharedFlowImpl$findSlotsToResumeLocked$1":I
    .end local v15    # "cont":Lkotlin/coroutines/Continuation;
    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
    :cond_3
	goto/32 :l_tJIqVMEFMvKYncGF_68

	nop

	:l_DuxFBPwKnTbulwgc_40
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_iheJsRKweGbXRhds_41

	nop

	:l_WcvWrnnCGhnOOKqt_59
    check-cast v0, [Lkotlin/coroutines/Continuation;

	goto/32 :l_tApUcTTlafSPxuzP_60

	nop

	:l_tJIqVMEFMvKYncGF_68
    move-object/from16 v16, v1

    .line 782
    .end local v1    # "resumes":Ljava/lang/Object;
    .restart local v16    # "resumes":Ljava/lang/Object;
    :goto_2
	goto/32 :l_YaTKbRWWTXwpMnEC_69

	nop

	:l_wXNYcdvcqwXLLKmW_38
	if-gez v16, :gl_ndoZvBZOlxrVSxlh

	goto/32 :cond_2

	:gl_ndoZvBZOlxrVSxlh
    .line 680
	goto/32 :l_YOktmsOgfDKLGnzN_39

	nop

	:l_mtweBlchUWESKyGp_54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_kTXgdbtUXJwDdcmW_55

	nop

	:l_kTXgdbtUXJwDdcmW_55
    move-object v1, v0

    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
	goto/32 :l_fDvtTCZczfbRYspj_56

	nop

	:l_DvQRmTonthbNEKRZ_6
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
	goto/32 :l_deSsAFWLjCTRlqLB_7

	nop

	:l_rXimyIFszWQerSiN_58
    move-object v0, v1

	goto/32 :l_WcvWrnnCGhnOOKqt_59

	nop

	:l_qiyrrIJtGCbgnXVX_79
	goto/32 :KuhHOZaOIBHfHTxe
	:l_tApUcTTlafSPxuzP_60
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "resumeCount":I
    .local v3, "resumeCount":I
	goto/32 :l_VCdtpHsXROVdxaOo_61

	nop

	:l_mdqYIQEsJLhfnxMr_72
    move-object/from16 v3, p1

	goto/32 :l_qEbjrrAoLXtTnEum_73

	nop

	:l_rJcFHoFWwkyKOngt_71
    move-object/from16 v0, p0

	goto/32 :l_mdqYIQEsJLhfnxMr_72

	nop

	:l_lmuKAexLLLWhRPgL_10
    const/4 v2, 0x0

	goto/32 :l_JOKEFRmySUZszwzX_11

	nop

	:l_SwOrFXugkkbzGxTd_13
    move-object v4, v0

	goto/32 :l_bTIlsiGgFXgLnMgZ_14

	nop

	:l_XKqMJHwHyJBqHWJA_34
    goto :goto_2

    .line 679
    .local v15, "cont":Lkotlin/coroutines/Continuation;
    :cond_0
	goto/32 :l_zhplCBVjuJAwPOpi_35

	nop

	:l_jEQimexBuGtYRdgv_46
    check-cast v3, [Ljava/lang/Object;

	goto/32 :l_HhSoOxZXiPquBhWl_47

	nop

	:l_akOMCOMiDrDqnixB_62
    const/4 v0, 0x0

	goto/32 :l_trJWjNQNZcxXgajL_63

	nop

	:l_iheJsRKweGbXRhds_41
    array-length v0, v0

	goto/32 :l_nvDRQzsDVPCZnZRR_42

	nop

	:l_aRIvIeMHIHyBHdku_36
    const-wide/16 v18, 0x0

	goto/32 :l_RexKSObmpspPYcTu_37

	nop

	:l_OITnyAPfNvnWAlmZ_49
    const/4 v1, 0x2

	goto/32 :l_PcIKPGCAnCCJQYRm_50

	nop

	:l_HMxlOWDJoykRuGkE_29
    check-cast v13, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v13, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_wQdYsbiIVdXiQwXB_30

	nop

	:l_HhSoOxZXiPquBhWl_47
    array-length v3, v3

	goto/32 :l_ZTvyQaVFaTFmjaeY_48

	nop

	:l_QWMKyylxdouzPYqr_66
    move-object/from16 v16, v1

    .end local v1    # "resumes":Ljava/lang/Object;
    .restart local v16    # "resumes":Ljava/lang/Object;
	goto/32 :l_fxOQpjgCmDwRbdsH_67

	nop

	:l_bTIlsiGgFXgLnMgZ_14
    check-cast v4, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v4, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_DDJLZODsPAeCulQC_15

	nop

	:l_YaTKbRWWTXwpMnEC_69
    move-object/from16 v1, v16

    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
    :goto_3
    nop

    .end local v11    # "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v12    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_VagxFnfrhAOzwJNh_70

	nop

	:l_nHVxyRSDWpryPDWU_53
    const-string v1, "copyOf(this, newSize)"

	goto/32 :l_mtweBlchUWESKyGp_54

	nop

	:l_WZexOWeugQuzNCzh_26
    const/4 v12, 0x0

    .line 781
    .local v12, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_XEruBCkcsWomOCBj_27

	nop

	:l_dCJWBpnYBpXXGwLg_20
    const/4 v7, 0x0

    .line 780
    .local v7, "$i$f$forEach":I
	goto/32 :l_APEDYcxClqFvruJX_21

	nop

	:l_nvDRQzsDVPCZnZRR_42
	if-ge v2, v0, :gl_EMsEMDNBidMySRNb

	goto/32 :cond_1

	:gl_EMsEMDNBidMySRNb
	goto/32 :l_FTWlXPipLTiYbODz_43

	nop

	:l_zgcuIkFUyGZhMqUL_22
    const/4 v9, 0x0

    :goto_0
	goto/32 :l_ewYxJTTPWogBHKhi_23

	nop

	:l_rzRSmYwLSDJcBjRD_28
    move-object v13, v11

	goto/32 :l_HMxlOWDJoykRuGkE_29

	nop

	:l_trJWjNQNZcxXgajL_63
    iput-object v0, v13, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

    .line 683
	goto/32 :l_jaTNaKvuXUNOlZjM_64

	nop

	:l_CNIebQooGVnQLSBZ_1
	const v1, 27
	goto/32 :l_PELJHgtxSXIkmGsW_2

	nop

	:l_xVLCYfPYxSMVbZIf_74
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
	goto/32 :l_WzQGqaNgqgXHtUEx_75

	nop

	:l_wIiuKwlSKgpHJFTG_0
	const v0, 2
	goto/32 :l_CNIebQooGVnQLSBZ_1

	nop

	:l_RexKSObmpspPYcTu_37
    cmp-long v16, v16, v18

	goto/32 :l_wXNYcdvcqwXLLKmW_38

	nop

	:l_JTxmkfRxqCBmyaSw_32
	if-eqz v15, :gl_SoCKPNkHbvZGCldg

	goto/32 :cond_0

	:gl_SoCKPNkHbvZGCldg
	goto/32 :l_sPIjshzQqfjXxQSc_33

	nop

	:l_VCdtpHsXROVdxaOo_61
    aput-object v15, v0, v2

    .line 682
	goto/32 :l_akOMCOMiDrDqnixB_62

	nop

	:l_eBVnkTDvdfXVlWhA_65
    goto :goto_3

    .line 679
    .end local v3    # "resumeCount":I
    .restart local v2    # "resumeCount":I
    :cond_2
	goto/32 :l_QWMKyylxdouzPYqr_66

	nop

	:l_qWRWWNEkOMBJfJWb_16
    invoke-static {v4}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v6

	goto/32 :l_fUTNsHyRIPaJTzPc_17

	nop

	:l_RARCbnociwXWUjCB_5
	goto/32 :hYystInnWzMVIKZe
	:YktPZzqHSqIywjQF
	:KuhHOZaOIBHfHTxe

	goto/32 :l_DvQRmTonthbNEKRZ_6

	nop

	:l_wQdYsbiIVdXiQwXB_30
    const/4 v14, 0x0

    .line 678
    .local v14, "$i$a$-forEachSlotLocked-SharedFlowImpl$findSlotsToResumeLocked$1":I
	goto/32 :l_MybVvFlTOVWdzdWi_31

	nop

	:l_deSsAFWLjCTRlqLB_7
    move-object/from16 v0, p0

	goto/32 :l_XLmsjBNtJtYolnHD_8

	nop

	:l_fDvtTCZczfbRYspj_56
    goto :goto_1

    :cond_1
	goto/32 :l_ZveEZjdawClUEayY_57

	nop

	:l_TGXdUlKqVTFMAjWK_12
    array-length v2, v3

    .line 677
	goto/32 :l_SwOrFXugkkbzGxTd_13

	nop

	:l_fUTNsHyRIPaJTzPc_17
	if-nez v6, :gl_mhYYbTMdQujYhteQ

	goto/32 :cond_6

	:gl_mhYYbTMdQujYhteQ
    .line 779
	goto/32 :l_jZZsmtlGZhDBNzzO_18

	nop

	:l_MYHoDQsROOpWaIFX_44
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_JcxcbHanogsASIXU_45

	nop

	:l_XLmsjBNtJtYolnHD_8
    const/4 v1, 0x0

    .local v1, "resumes":Ljava/lang/Object;
	goto/32 :l_WJPQnOAIaGAQYNVl_9

	nop

	:l_ewYxJTTPWogBHKhi_23
	if-lt v9, v8, :gl_asgQUNYAnbcUjMCd

	goto/32 :cond_4

	:gl_asgQUNYAnbcUjMCd
	goto/32 :l_AlFWUOonDpVFkafo_24

	nop

	:l_sPIjshzQqfjXxQSc_33
    move-object/from16 v16, v1

	goto/32 :l_XKqMJHwHyJBqHWJA_34

	nop

	:l_zhplCBVjuJAwPOpi_35
    invoke-direct {v0, v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v16

	goto/32 :l_aRIvIeMHIHyBHdku_36

	nop

	:l_APEDYcxClqFvruJX_21
    array-length v8, v6

	goto/32 :l_zgcuIkFUyGZhMqUL_22

	nop

	:l_PFHbZfSIAbjInPsO_4
	if-lez v0, :gl_idyzhuMzguiEGfBe

	goto/32 :YktPZzqHSqIywjQF

	:gl_idyzhuMzguiEGfBe	goto/32 :l_RARCbnociwXWUjCB_5

	nop

	:l_StyLUGXiyzfIGfXY_77
    return-object v0

	:after_last_instruction

	goto/32 :l_zEeBobOmyaWwTHkq_78

	nop

	:l_jZZsmtlGZhDBNzzO_18
    invoke-static {v4}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v6

	goto/32 :l_EDcSBxVJInjOxnNT_19

	nop

	:l_XEruBCkcsWomOCBj_27
	if-nez v11, :gl_OLSfJZtGMYILUzzS

	goto/32 :cond_3

	:gl_OLSfJZtGMYILUzzS
	goto/32 :l_rzRSmYwLSDJcBjRD_28

	nop

	:l_bPzhnRVngaxDPzVc_25
    move-object v11, v10

    .local v11, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_WZexOWeugQuzNCzh_26

	nop

	:l_UudOHUoTNcaXdXBP_76
    check-cast v0, [Lkotlin/coroutines/Continuation;

	goto/32 :l_StyLUGXiyzfIGfXY_77

	nop

	:l_qEbjrrAoLXtTnEum_73
    goto :goto_0

    .line 783
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_4
	goto/32 :l_xVLCYfPYxSMVbZIf_74

	nop

.end method

.method private final getBufferEndIndex(SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_kyqrrcooXRMAKMDO_0

	nop

	:l_kyqrrcooXRMAKMDO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AQpXoBpjHGdJvizu_1

	nop

	:l_xQfBLLskqRNnbMrP_6
    return-void

	:after_last_instruction

	goto/32 :l_FIKXtIXdhMVUwrTv_7

	nop

	:l_uDQmbArgIfBWpdEu_4
    add-int p3, p2, p1

	goto/32 :l_ESKRdzNoNWEnzjnB_5

	nop

	:l_FIKXtIXdhMVUwrTv_7
	goto/32 :before_first_instruction

	:l_ESKRdzNoNWEnzjnB_5
    int-to-double p0, p3

	goto/32 :l_xQfBLLskqRNnbMrP_6

	nop

	:l_AQpXoBpjHGdJvizu_1
    const/16 p0, 0x2a

	goto/32 :l_xJhUvRubkjxaBtSs_2

	nop

	:l_ueylSMxfHyxkioMH_3
    mul-int p2, p0, p1

	goto/32 :l_uDQmbArgIfBWpdEu_4

	nop

	:l_xJhUvRubkjxaBtSs_2
    const/16 p1, 0xd2

	goto/32 :l_ueylSMxfHyxkioMH_3

	nop

.end method

.method private final getBufferEndIndex(Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_YxRcQVyzOpKLfoiW_0

	nop

	:l_cCXnafOqrHleQCQY_2
    const/16 p1, 0xd2

	goto/32 :l_gmvXrwagnHlHmmgs_3

	nop

	:l_IyRqBQfLmlvVKJaW_7
	goto/32 :before_first_instruction

	:l_YxRcQVyzOpKLfoiW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fGqpDkSLexsgQmGQ_1

	nop

	:l_EFQouhaUTltCnpMM_6
    return-void

	:after_last_instruction

	goto/32 :l_IyRqBQfLmlvVKJaW_7

	nop

	:l_nUcYHwCVZHKeKpVt_4
    add-int p3, p2, p1

	goto/32 :l_rNYROaHRJsyoUmtU_5

	nop

	:l_fGqpDkSLexsgQmGQ_1
    const/16 p0, 0x2a

	goto/32 :l_cCXnafOqrHleQCQY_2

	nop

	:l_gmvXrwagnHlHmmgs_3
    mul-int p2, p0, p1

	goto/32 :l_nUcYHwCVZHKeKpVt_4

	nop

	:l_rNYROaHRJsyoUmtU_5
    int-to-double p0, p3

	goto/32 :l_EFQouhaUTltCnpMM_6

	nop

.end method

.method private final getBufferEndIndex(BISLjava/lang/String;)V
    .locals 0

	goto/32 :l_hymLufuuDGwKVhoB_0

	nop

	:l_kikpdiNklOTDVYUM_3
    mul-int p2, p0, p1

	goto/32 :l_efBdBOEFgQMHVojp_4

	nop

	:l_hymLufuuDGwKVhoB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mMuCMPLdkEKCLfsh_1

	nop

	:l_xNifqehOxArWiKlA_6
    return-void

	:after_last_instruction

	goto/32 :l_FPznumBGqAPnltDO_7

	nop

	:l_mMuCMPLdkEKCLfsh_1
    const/16 p0, 0x2a

	goto/32 :l_gxqZNimoumgNXnon_2

	nop

	:l_FPznumBGqAPnltDO_7
	goto/32 :before_first_instruction

	:l_MLCSisIDhKrEBoRJ_5
    int-to-double p0, p3

	goto/32 :l_xNifqehOxArWiKlA_6

	nop

	:l_gxqZNimoumgNXnon_2
    const/16 p1, 0xd2

	goto/32 :l_kikpdiNklOTDVYUM_3

	nop

	:l_efBdBOEFgQMHVojp_4
    add-int p3, p2, p1

	goto/32 :l_MLCSisIDhKrEBoRJ_5

	nop

.end method

.method private final getBufferEndIndex()J
    .locals 4

	goto/32 :l_tPIvcoMnjoNqilbD_0

	nop

	:l_WVRkHoJUwEmmxlqf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 348
	goto/32 :l_CmFniLFdjpvzNInT_7

	nop

	:l_lEisSlhLcqPyxLBi_5
	goto/32 :imaPXxfSZwQrhVCO
	:oTQgAxQrCzXSfGvy
	:PdpubqwdvnvJFSIP

	goto/32 :l_WVRkHoJUwEmmxlqf_6

	nop

	:l_tPIvcoMnjoNqilbD_0
	const v0, 22
	goto/32 :l_EjJScxoKHaTvuPSl_1

	nop

	:l_CmFniLFdjpvzNInT_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_TaMkvXPfZujEzNbY_8

	nop

	:l_ntzPofTcyUieTirO_12
	goto/32 :before_first_instruction

	:imaPXxfSZwQrhVCO
	goto/32 :l_xgkgrOWnAMrbgIjm_13

	nop

	:l_xgkgrOWnAMrbgIjm_13
	goto/32 :PdpubqwdvnvJFSIP
	:l_IKyZBXPqpdWgLeXE_3
	rem-int v0, v0, v1
	goto/32 :l_HvbJeZyQHwakRFXW_4

	nop

	:l_EjJScxoKHaTvuPSl_1
	const v1, 26
	goto/32 :l_ZBAcxAADVpvzxIeP_2

	nop

	:l_ZBAcxAADVpvzxIeP_2
	add-int v0, v0, v1
	goto/32 :l_IKyZBXPqpdWgLeXE_3

	nop

	:l_HvbJeZyQHwakRFXW_4
	if-lez v0, :gl_ehRmFPdgxZijrviz

	goto/32 :oTQgAxQrCzXSfGvy

	:gl_ehRmFPdgxZijrviz	goto/32 :l_lEisSlhLcqPyxLBi_5

	nop

	:l_HtfqBQrDYOnYKrNJ_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_ntzPofTcyUieTirO_12

	nop

	:l_pQjdggbDNXCzzuRq_10
    add-long/2addr v0, v2

	goto/32 :l_HtfqBQrDYOnYKrNJ_11

	nop

	:l_wSqigTXGUqoyAgox_9
    int-to-long v2, v2

	goto/32 :l_pQjdggbDNXCzzuRq_10

	nop

	:l_TaMkvXPfZujEzNbY_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_wSqigTXGUqoyAgox_9

	nop

.end method

.method private final getHead(ICLjava/lang/String;F)V
    .locals 0

	goto/32 :l_ckmnUwQkPaGEaqwI_0

	nop

	:l_VTlPlsHxfYTRtarj_1
    const/16 p0, 0x2a

	goto/32 :l_RKSJrjQtwtFsGtJb_2

	nop

	:l_cjbWWNvyEHeNEUNr_6
    return-void

	:after_last_instruction

	goto/32 :l_hwAVXsSgmYQNYjZD_7

	nop

	:l_RKSJrjQtwtFsGtJb_2
    const/16 p1, 0xd2

	goto/32 :l_KVakQrVgBBjyBRNE_3

	nop

	:l_hwAVXsSgmYQNYjZD_7
	goto/32 :before_first_instruction

	:l_ckmnUwQkPaGEaqwI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VTlPlsHxfYTRtarj_1

	nop

	:l_KVakQrVgBBjyBRNE_3
    mul-int p2, p0, p1

	goto/32 :l_HKgiopHFSQmzcnzU_4

	nop

	:l_HVfPEgqhmBeyKxHB_5
    int-to-double p0, p3

	goto/32 :l_cjbWWNvyEHeNEUNr_6

	nop

	:l_HKgiopHFSQmzcnzU_4
    add-int p3, p2, p1

	goto/32 :l_HVfPEgqhmBeyKxHB_5

	nop

.end method

.method private final getHead(CFILjava/lang/String;)V
    .locals 0

	goto/32 :l_VAMDkiahLBmRzLWc_0

	nop

	:l_NKEEuszVAYWOqwIe_3
    mul-int p2, p0, p1

	goto/32 :l_dqVDAFcsxLbQqUYG_4

	nop

	:l_bQfHcIuEKpcOZHpC_5
    int-to-double p0, p3

	goto/32 :l_yDefTquWWgbYTtzE_6

	nop

	:l_UDLObXsKagfvRpBw_2
    const/16 p1, 0xd2

	goto/32 :l_NKEEuszVAYWOqwIe_3

	nop

	:l_VAMDkiahLBmRzLWc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HHaKevAgkxsDlOSb_1

	nop

	:l_HHaKevAgkxsDlOSb_1
    const/16 p0, 0x2a

	goto/32 :l_UDLObXsKagfvRpBw_2

	nop

	:l_dugQpLStCvJUjtTc_7
	goto/32 :before_first_instruction

	:l_yDefTquWWgbYTtzE_6
    return-void

	:after_last_instruction

	goto/32 :l_dugQpLStCvJUjtTc_7

	nop

	:l_dqVDAFcsxLbQqUYG_4
    add-int p3, p2, p1

	goto/32 :l_bQfHcIuEKpcOZHpC_5

	nop

.end method

.method private final getHead(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_ViORWYMLQKUFdqjx_0

	nop

	:l_FWGOLrLJasWPtvwX_5
    int-to-double p0, p3

	goto/32 :l_dlurSndXsAQWmxrl_6

	nop

	:l_dlurSndXsAQWmxrl_6
    return-void

	:after_last_instruction

	goto/32 :l_eqyjNzqlzHPrYPsy_7

	nop

	:l_ViORWYMLQKUFdqjx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xCFVsRLavtFeSeVV_1

	nop

	:l_lrxDIUCqOVhvWfAH_4
    add-int p3, p2, p1

	goto/32 :l_FWGOLrLJasWPtvwX_5

	nop

	:l_UTMjPiIxJKDKxNyS_2
    const/16 p1, 0xd2

	goto/32 :l_lwwBvohguodyLnYh_3

	nop

	:l_lwwBvohguodyLnYh_3
    mul-int p2, p0, p1

	goto/32 :l_lrxDIUCqOVhvWfAH_4

	nop

	:l_xCFVsRLavtFeSeVV_1
    const/16 p0, 0x2a

	goto/32 :l_UTMjPiIxJKDKxNyS_2

	nop

	:l_eqyjNzqlzHPrYPsy_7
	goto/32 :before_first_instruction

.end method

.method private final getHead()J
    .locals 4

	goto/32 :l_BueXIplWAgnFqKdD_0

	nop

	:l_estfbZwtOPVHZwNU_2
	add-int v0, v0, v1
	goto/32 :l_KUpscCMUDcFLOMNN_3

	nop

	:l_ccuMfryQLUdaonQw_4
	if-lez v0, :gl_QXZauScMmvNrmJzB

	goto/32 :dYNReCyczAYNWSfb

	:gl_QXZauScMmvNrmJzB	goto/32 :l_mtDKUmLsZTRdACPI_5

	nop

	:l_KUpscCMUDcFLOMNN_3
	rem-int v0, v0, v1
	goto/32 :l_ccuMfryQLUdaonQw_4

	nop

	:l_ppOwSuatoRDXyMDW_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_SrSjglfYOmzWLoJH_11

	nop

	:l_SrSjglfYOmzWLoJH_11
	goto/32 :before_first_instruction

	:lnZeMmaqQBmQoxJL
	goto/32 :l_yeOajdlPYotJiZTN_12

	nop

	:l_vpzYuMGXQhIPoAaU_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_zBYNDjsPskSbZYfz_8

	nop

	:l_pgpMqcyaFDyGpKgA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 345
	goto/32 :l_vpzYuMGXQhIPoAaU_7

	nop

	:l_yeOajdlPYotJiZTN_12
	goto/32 :RLQyXUMJVFcuebSG
	:l_IlpnBJClMximlzzR_9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

	goto/32 :l_ppOwSuatoRDXyMDW_10

	nop

	:l_BueXIplWAgnFqKdD_0
	const v0, 24
	goto/32 :l_HfQBYYAXhSmQLBOl_1

	nop

	:l_mtDKUmLsZTRdACPI_5
	goto/32 :lnZeMmaqQBmQoxJL
	:dYNReCyczAYNWSfb
	:RLQyXUMJVFcuebSG

	goto/32 :l_pgpMqcyaFDyGpKgA_6

	nop

	:l_zBYNDjsPskSbZYfz_8
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_IlpnBJClMximlzzR_9

	nop

	:l_HfQBYYAXhSmQLBOl_1
	const v1, 23
	goto/32 :l_estfbZwtOPVHZwNU_2

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations(SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_IySoyUlEOdmIMNQx_0

	nop

	:l_btQcVaKMfaFWXShX_5
    int-to-double p0, p3

	goto/32 :l_IoegXovvfbqAPVOA_6

	nop

	:l_gCbfhOoPxbRJmVGf_1
    const/16 p0, 0x2a

	goto/32 :l_lQBNlYohVcOdmWAb_2

	nop

	:l_hgDjzpnBoMqAAqPN_4
    add-int p3, p2, p1

	goto/32 :l_btQcVaKMfaFWXShX_5

	nop

	:l_IySoyUlEOdmIMNQx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gCbfhOoPxbRJmVGf_1

	nop

	:l_dQPcLzSRYdzIrJvT_3
    mul-int p2, p0, p1

	goto/32 :l_hgDjzpnBoMqAAqPN_4

	nop

	:l_lQBNlYohVcOdmWAb_2
    const/16 p1, 0xd2

	goto/32 :l_dQPcLzSRYdzIrJvT_3

	nop

	:l_MmrxVLaFhBWLwNbd_7
	goto/32 :before_first_instruction

	:l_IoegXovvfbqAPVOA_6
    return-void

	:after_last_instruction

	goto/32 :l_MmrxVLaFhBWLwNbd_7

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations(Ljava/lang/String;SBI)V
    .locals 0

	goto/32 :l_BmZHfVQDKBIvZXgM_0

	nop

	:l_hcahzeghXKyMHuIJ_3
    mul-int p2, p0, p1

	goto/32 :l_CWLnRcnmAbloRZSD_4

	nop

	:l_OJirlAQwaETluELE_6
    return-void

	:after_last_instruction

	goto/32 :l_CPvUMujiNLwDcTty_7

	nop

	:l_BmZHfVQDKBIvZXgM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NhNFayJOXTSRCkWi_1

	nop

	:l_NhNFayJOXTSRCkWi_1
    const/16 p0, 0x2a

	goto/32 :l_KJaYjQHCjSJnxwzl_2

	nop

	:l_ndFCgTwodtwKYdxz_5
    int-to-double p0, p3

	goto/32 :l_OJirlAQwaETluELE_6

	nop

	:l_CPvUMujiNLwDcTty_7
	goto/32 :before_first_instruction

	:l_KJaYjQHCjSJnxwzl_2
    const/16 p1, 0xd2

	goto/32 :l_hcahzeghXKyMHuIJ_3

	nop

	:l_CWLnRcnmAbloRZSD_4
    add-int p3, p2, p1

	goto/32 :l_ndFCgTwodtwKYdxz_5

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations(Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_wXOMyarRpXxKGfJa_0

	nop

	:l_aUEnmfUFdZyhEpSb_1
    const/16 p0, 0x2a

	goto/32 :l_SRBGkfTMFgkVOGRI_2

	nop

	:l_GRPinugQlOYoxMkN_5
    int-to-double p0, p3

	goto/32 :l_yessDsSkEmjQDUZz_6

	nop

	:l_HfXCoeLpISwTbyZy_7
	goto/32 :before_first_instruction

	:l_wXOMyarRpXxKGfJa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aUEnmfUFdZyhEpSb_1

	nop

	:l_SRBGkfTMFgkVOGRI_2
    const/16 p1, 0xd2

	goto/32 :l_xPFkzVRhGjXbVCzX_3

	nop

	:l_xPFkzVRhGjXbVCzX_3
    mul-int p2, p0, p1

	goto/32 :l_RHNNtgGnyucYvkZs_4

	nop

	:l_yessDsSkEmjQDUZz_6
    return-void

	:after_last_instruction

	goto/32 :l_HfXCoeLpISwTbyZy_7

	nop

	:l_RHNNtgGnyucYvkZs_4
    add-int p3, p2, p1

	goto/32 :l_GRPinugQlOYoxMkN_5

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations()V
    .locals 0

	goto/32 :l_GRkRVlruAObdUoTI_0

	nop

	:l_grdXQaQZRpgfILiE_2
	goto/32 :before_first_instruction

	:l_GRkRVlruAObdUoTI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PrpvAimtvPHZYbqj_1

	nop

	:l_PrpvAimtvPHZYbqj_1
    return-void

	:after_last_instruction

	goto/32 :l_grdXQaQZRpgfILiE_2

	nop

.end method

.method private final getPeekedValueLockedAt(JLjava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_vlRmiJoPviZZxDUn_0

	nop

	:l_upifzKEBgtlVNajs_6
    return-void

	:after_last_instruction

	goto/32 :l_KXjzbJBHeqUhWFTQ_7

	nop

	:l_XommjgVsomfnaWeO_2
    const/16 p1, 0xd2

	goto/32 :l_QierzHfwuanKJONa_3

	nop

	:l_QierzHfwuanKJONa_3
    mul-int p2, p0, p1

	goto/32 :l_RiMdAGMJERumXGoq_4

	nop

	:l_FVqKNZKMoVnWCwEH_5
    int-to-double p0, p3

	goto/32 :l_upifzKEBgtlVNajs_6

	nop

	:l_RiMdAGMJERumXGoq_4
    add-int p3, p2, p1

	goto/32 :l_FVqKNZKMoVnWCwEH_5

	nop

	:l_KXjzbJBHeqUhWFTQ_7
	goto/32 :before_first_instruction

	:l_IZDpySKakAkPYaLs_1
    const/16 p0, 0x2a

	goto/32 :l_XommjgVsomfnaWeO_2

	nop

	:l_vlRmiJoPviZZxDUn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IZDpySKakAkPYaLs_1

	nop

.end method

.method private final getPeekedValueLockedAt(JCILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_sGNuAQLwzGRiRACC_0

	nop

	:l_snsPdRtdOgWkekgC_5
    int-to-double p0, p3

	goto/32 :l_KrSLxKAMluEMbepD_6

	nop

	:l_zaGbwwacGHZlUGSq_4
    add-int p3, p2, p1

	goto/32 :l_snsPdRtdOgWkekgC_5

	nop

	:l_HGKbVguJIxEBmzsb_1
    const/16 p0, 0x2a

	goto/32 :l_EOfsbdRGJRyydrjm_2

	nop

	:l_IdScOuNUUCMCOmRN_3
    mul-int p2, p0, p1

	goto/32 :l_zaGbwwacGHZlUGSq_4

	nop

	:l_sGNuAQLwzGRiRACC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HGKbVguJIxEBmzsb_1

	nop

	:l_EOfsbdRGJRyydrjm_2
    const/16 p1, 0xd2

	goto/32 :l_IdScOuNUUCMCOmRN_3

	nop

	:l_KrSLxKAMluEMbepD_6
    return-void

	:after_last_instruction

	goto/32 :l_avTzsDgmkyfHNmLW_7

	nop

	:l_avTzsDgmkyfHNmLW_7
	goto/32 :before_first_instruction

.end method

.method private final getPeekedValueLockedAt(JLjava/lang/String;CZI)V
    .locals 0

	goto/32 :l_NsEQwlXVNQGUxldQ_0

	nop

	:l_AXvevXNKbAgrTQLh_1
    const/16 p0, 0x2a

	goto/32 :l_CjORzJHZhNkYKWUx_2

	nop

	:l_CjORzJHZhNkYKWUx_2
    const/16 p1, 0xd2

	goto/32 :l_LHrAUyockgftEeTg_3

	nop

	:l_WMhfJfnmPhXZBPuV_6
    return-void

	:after_last_instruction

	goto/32 :l_TZxSSKxJxzpOltMs_7

	nop

	:l_TZxSSKxJxzpOltMs_7
	goto/32 :before_first_instruction

	:l_OgbTnGlZNkIdQHFq_5
    int-to-double p0, p3

	goto/32 :l_WMhfJfnmPhXZBPuV_6

	nop

	:l_kLfxbeKeJCVTmYfq_4
    add-int p3, p2, p1

	goto/32 :l_OgbTnGlZNkIdQHFq_5

	nop

	:l_NsEQwlXVNQGUxldQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AXvevXNKbAgrTQLh_1

	nop

	:l_LHrAUyockgftEeTg_3
    mul-int p2, p0, p1

	goto/32 :l_kLfxbeKeJCVTmYfq_4

	nop

.end method

.method private final getPeekedValueLockedAt(J)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MRuwkwXAgaBjahPN_0

	nop

	:l_VRyDhhHxGphfeHkn_18
	goto/32 :before_first_instruction

	:FkDquQjZNPLNTBdP
	goto/32 :l_TxCGIQNoIUWdoEUS_19

	nop

	:l_fpETlLBYbBuDuVNV_2
	add-int v0, v0, v1
	goto/32 :l_irTtlizHgmLhYCIi_3

	nop

	:l_GPDaRUQqQpWiNbJz_13
    check-cast v1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_VploDqrFmapDqvEQ_14

	nop

	:l_ZLYkwGoqMdLjfdKo_11
	if-nez v1, :gl_BAjdLJcVlaDwQAIc

	goto/32 :cond_0

	:gl_BAjdLJcVlaDwQAIc
	goto/32 :l_lbhRtCEGSQzaebCl_12

	nop

	:l_qAeQhqrIWBaiYagV_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_MpfNVkxUvonazGZC_9

	nop

	:l_hEzDrvVpVPoLWeWZ_4
	if-lez v0, :gl_oFXjoAoyAStqAhth

	goto/32 :iblCfaFzOwlwFYWz

	:gl_oFXjoAoyAStqAhth	goto/32 :l_isqFLbHThvqzVLbV_5

	nop

	:l_MODIGzTrrXXeBxsi_16
    goto :goto_0

    .line 658
    :cond_0
    nop

    .line 659
    .end local v0    # "item":Ljava/lang/Object;
    :goto_0
	goto/32 :l_ubXHUXiZJdcrWCPm_17

	nop

	:l_lgySWcqDWxxXJCVW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # J

    .line 656
	goto/32 :l_qeCuuKIgXlVgdHWM_7

	nop

	:l_VploDqrFmapDqvEQ_14
    iget-object v1, v1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->value:Ljava/lang/Object;

	goto/32 :l_hsWssHOjIqOxJEwM_15

	nop

	:l_isqFLbHThvqzVLbV_5
	goto/32 :FkDquQjZNPLNTBdP
	:iblCfaFzOwlwFYWz
	:asSgpADBUSkCrzXt

	goto/32 :l_lgySWcqDWxxXJCVW_6

	nop

	:l_QJqoWhvlNUuoLTic_1
	const v1, 30
	goto/32 :l_fpETlLBYbBuDuVNV_2

	nop

	:l_lbhRtCEGSQzaebCl_12
    move-object v1, v0

	goto/32 :l_GPDaRUQqQpWiNbJz_13

	nop

	:l_qeCuuKIgXlVgdHWM_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_qAeQhqrIWBaiYagV_8

	nop

	:l_irTtlizHgmLhYCIi_3
	rem-int v0, v0, v1
	goto/32 :l_hEzDrvVpVPoLWeWZ_4

	nop

	:l_ubXHUXiZJdcrWCPm_17
    return-object v0

	:after_last_instruction

	goto/32 :l_VRyDhhHxGphfeHkn_18

	nop

	:l_hsWssHOjIqOxJEwM_15
    move-object v0, v1

	goto/32 :l_MODIGzTrrXXeBxsi_16

	nop

	:l_MRuwkwXAgaBjahPN_0
	const v0, 23
	goto/32 :l_QJqoWhvlNUuoLTic_1

	nop

	:l_fDOGqPJYHWjRxYsy_10
    instance-of v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_ZLYkwGoqMdLjfdKo_11

	nop

	:l_MpfNVkxUvonazGZC_9
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 657
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_fDOGqPJYHWjRxYsy_10

	nop

	:l_TxCGIQNoIUWdoEUS_19
	goto/32 :asSgpADBUSkCrzXt
.end method

.method private final getQueueEndIndex(ILjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_PbPkdCnNXlgKeDNe_0

	nop

	:l_AhctpGgVDpOIkmxB_4
    add-int p3, p2, p1

	goto/32 :l_fZJjXZtyKofWlJDt_5

	nop

	:l_PbPkdCnNXlgKeDNe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VbjIiumwSIYjhGui_1

	nop

	:l_TfmxPopgTAPfBRiP_2
    const/16 p1, 0xd2

	goto/32 :l_vThlIuGASDkxHiFZ_3

	nop

	:l_vThlIuGASDkxHiFZ_3
    mul-int p2, p0, p1

	goto/32 :l_AhctpGgVDpOIkmxB_4

	nop

	:l_qEbomYXYtFPQllBB_7
	goto/32 :before_first_instruction

	:l_tGLQECFcaiuOVIPx_6
    return-void

	:after_last_instruction

	goto/32 :l_qEbomYXYtFPQllBB_7

	nop

	:l_VbjIiumwSIYjhGui_1
    const/16 p0, 0x2a

	goto/32 :l_TfmxPopgTAPfBRiP_2

	nop

	:l_fZJjXZtyKofWlJDt_5
    int-to-double p0, p3

	goto/32 :l_tGLQECFcaiuOVIPx_6

	nop

.end method

.method private final getQueueEndIndex(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_mOABJpMXrpZfMGXU_0

	nop

	:l_mOABJpMXrpZfMGXU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UVKwgIOBbllxWKZQ_1

	nop

	:l_BGevQuaNwbNVGjPh_7
	goto/32 :before_first_instruction

	:l_pmxqrKyakkIyueAX_3
    mul-int p2, p0, p1

	goto/32 :l_uKbtbqAYVxYVLaNC_4

	nop

	:l_OxvbkKdlsmEvgKil_2
    const/16 p1, 0xd2

	goto/32 :l_pmxqrKyakkIyueAX_3

	nop

	:l_OiWMmZmhyHYARjuF_5
    int-to-double p0, p3

	goto/32 :l_VvfNMWXnfGWdcJGK_6

	nop

	:l_uKbtbqAYVxYVLaNC_4
    add-int p3, p2, p1

	goto/32 :l_OiWMmZmhyHYARjuF_5

	nop

	:l_VvfNMWXnfGWdcJGK_6
    return-void

	:after_last_instruction

	goto/32 :l_BGevQuaNwbNVGjPh_7

	nop

	:l_UVKwgIOBbllxWKZQ_1
    const/16 p0, 0x2a

	goto/32 :l_OxvbkKdlsmEvgKil_2

	nop

.end method

.method private final getQueueEndIndex(Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_WdKBvyTbUBFcDsWg_0

	nop

	:l_WPzlOfxiupZWDWFl_7
	goto/32 :before_first_instruction

	:l_YUrXeHlmQbQUiwIm_6
    return-void

	:after_last_instruction

	goto/32 :l_WPzlOfxiupZWDWFl_7

	nop

	:l_HsFVlsitnhYicISj_3
    mul-int p2, p0, p1

	goto/32 :l_FsEcLLhBrlTbWoUP_4

	nop

	:l_lGdIzKAsizuxpfck_1
    const/16 p0, 0x2a

	goto/32 :l_KqQioPGuLtIbeHRg_2

	nop

	:l_FsEcLLhBrlTbWoUP_4
    add-int p3, p2, p1

	goto/32 :l_oKmGlmbywTGyJUgo_5

	nop

	:l_oKmGlmbywTGyJUgo_5
    int-to-double p0, p3

	goto/32 :l_YUrXeHlmQbQUiwIm_6

	nop

	:l_KqQioPGuLtIbeHRg_2
    const/16 p1, 0xd2

	goto/32 :l_HsFVlsitnhYicISj_3

	nop

	:l_WdKBvyTbUBFcDsWg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lGdIzKAsizuxpfck_1

	nop

.end method

.method private final getQueueEndIndex()J
    .locals 4

	goto/32 :l_drcpzyvxWNmgGfBi_0

	nop

	:l_aomxEeOTFvbXxsAU_9
    int-to-long v2, v2

	goto/32 :l_OOIapfRDsgoBCaMo_10

	nop

	:l_iHVLvSrQXJJwKwIe_15
	goto/32 :before_first_instruction

	:NOUkVVqqnMWitHNy
	goto/32 :l_pifZlXSazfcrcoeA_16

	nop

	:l_ctbYtXtuLnrdUKYM_12
    int-to-long v2, v2

	goto/32 :l_WvyYTDwKeyXFMjIa_13

	nop

	:l_OOIapfRDsgoBCaMo_10
    add-long/2addr v0, v2

	goto/32 :l_fVEPreojAbSxJPPy_11

	nop

	:l_TnmLdCAHmSIkYmdt_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_mexajFoUdrspmGMM_8

	nop

	:l_dtbtCaNJkcWvJjae_14
    return-wide v0

	:after_last_instruction

	goto/32 :l_iHVLvSrQXJJwKwIe_15

	nop

	:l_drcpzyvxWNmgGfBi_0
	const v0, 29
	goto/32 :l_nJoaEmJmiknPUHUp_1

	nop

	:l_MOUPhLxmRpzmZoHh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 349
	goto/32 :l_TnmLdCAHmSIkYmdt_7

	nop

	:l_pifZlXSazfcrcoeA_16
	goto/32 :UowlqLxTzEuAGurS
	:l_MIAAwSIGmAbnjrlJ_4
	if-lez v0, :gl_UIUhRbIcqeuDavnf

	goto/32 :usAgbgDuvqkYnIOB

	:gl_UIUhRbIcqeuDavnf	goto/32 :l_IbwrLcXWHjVPBQBE_5

	nop

	:l_mexajFoUdrspmGMM_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_aomxEeOTFvbXxsAU_9

	nop

	:l_nJoaEmJmiknPUHUp_1
	const v1, 30
	goto/32 :l_lmJkwSZscmjIoVIE_2

	nop

	:l_RWtpKDJKXDZAERtb_3
	rem-int v0, v0, v1
	goto/32 :l_MIAAwSIGmAbnjrlJ_4

	nop

	:l_IbwrLcXWHjVPBQBE_5
	goto/32 :NOUkVVqqnMWitHNy
	:usAgbgDuvqkYnIOB
	:UowlqLxTzEuAGurS

	goto/32 :l_MOUPhLxmRpzmZoHh_6

	nop

	:l_fVEPreojAbSxJPPy_11
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_ctbYtXtuLnrdUKYM_12

	nop

	:l_WvyYTDwKeyXFMjIa_13
    add-long/2addr v0, v2

	goto/32 :l_dtbtCaNJkcWvJjae_14

	nop

	:l_lmJkwSZscmjIoVIE_2
	add-int v0, v0, v1
	goto/32 :l_RWtpKDJKXDZAERtb_3

	nop

.end method

.method private final getReplaySize(CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_qbDjHIpoUGFLMSSj_0

	nop

	:l_oJsZGUDEVrFXVTSZ_6
    return-void

	:after_last_instruction

	goto/32 :l_AWBkkdXekycewizc_7

	nop

	:l_IgUZbnFOaumpMSmk_1
    const/16 p0, 0x2a

	goto/32 :l_fkPwUGuDpSlUWwZi_2

	nop

	:l_AWBkkdXekycewizc_7
	goto/32 :before_first_instruction

	:l_qbDjHIpoUGFLMSSj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IgUZbnFOaumpMSmk_1

	nop

	:l_sFhqRJGKEHRFChMR_3
    mul-int p2, p0, p1

	goto/32 :l_ObsBwWTUghZeOeJr_4

	nop

	:l_IrslSDtoCGfXmIad_5
    int-to-double p0, p3

	goto/32 :l_oJsZGUDEVrFXVTSZ_6

	nop

	:l_ObsBwWTUghZeOeJr_4
    add-int p3, p2, p1

	goto/32 :l_IrslSDtoCGfXmIad_5

	nop

	:l_fkPwUGuDpSlUWwZi_2
    const/16 p1, 0xd2

	goto/32 :l_sFhqRJGKEHRFChMR_3

	nop

.end method

.method private final getReplaySize(CLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_QiKgHpolVqZbWKls_0

	nop

	:l_QiKgHpolVqZbWKls_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QVOlApkYKCIyoIcB_1

	nop

	:l_cNyeCZhFpMqPcpMf_2
    const/16 p1, 0xd2

	goto/32 :l_WduWoEnsWmnEOoen_3

	nop

	:l_ObfUBZNPvjYaoiMP_7
	goto/32 :before_first_instruction

	:l_eJzOPUTRnXdiMcwl_5
    int-to-double p0, p3

	goto/32 :l_aEuEQhgZfeHYgTyH_6

	nop

	:l_QVOlApkYKCIyoIcB_1
    const/16 p0, 0x2a

	goto/32 :l_cNyeCZhFpMqPcpMf_2

	nop

	:l_byfTFtUSYDCawSCW_4
    add-int p3, p2, p1

	goto/32 :l_eJzOPUTRnXdiMcwl_5

	nop

	:l_WduWoEnsWmnEOoen_3
    mul-int p2, p0, p1

	goto/32 :l_byfTFtUSYDCawSCW_4

	nop

	:l_aEuEQhgZfeHYgTyH_6
    return-void

	:after_last_instruction

	goto/32 :l_ObfUBZNPvjYaoiMP_7

	nop

.end method

.method private final getReplaySize(BZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_cobwOjerweYqlCKW_0

	nop

	:l_EyICLGgkukqxDAXK_3
    mul-int p2, p0, p1

	goto/32 :l_hSUtxzUkOuRkaAuu_4

	nop

	:l_NdvaeWnjmXQnGKnM_6
    return-void

	:after_last_instruction

	goto/32 :l_cXHkFRjxoaKgLiHf_7

	nop

	:l_HYTffZzAMeTVdkiH_2
    const/16 p1, 0xd2

	goto/32 :l_EyICLGgkukqxDAXK_3

	nop

	:l_hSUtxzUkOuRkaAuu_4
    add-int p3, p2, p1

	goto/32 :l_LjWPeVnkmboaDJvl_5

	nop

	:l_cXHkFRjxoaKgLiHf_7
	goto/32 :before_first_instruction

	:l_XkGQBFUgqisnXFmv_1
    const/16 p0, 0x2a

	goto/32 :l_HYTffZzAMeTVdkiH_2

	nop

	:l_cobwOjerweYqlCKW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XkGQBFUgqisnXFmv_1

	nop

	:l_LjWPeVnkmboaDJvl_5
    int-to-double p0, p3

	goto/32 :l_NdvaeWnjmXQnGKnM_6

	nop

.end method

.method private final getReplaySize()I
    .locals 4

	goto/32 :l_YaXkCPGMEvsEzBYg_0

	nop

	:l_XJotCrlcKCGiZhVE_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_MhIdmZZqTmkExQEI_8

	nop

	:l_xkbDNPEaghpQzxVS_4
	if-lez v0, :gl_OedXzUWMawbipNYI

	goto/32 :xXKsQCHuduoSILBB

	:gl_OedXzUWMawbipNYI	goto/32 :l_TIOxfXwMaBcOCGps_5

	nop

	:l_iyaiYrstNdnMPYmW_3
	rem-int v0, v0, v1
	goto/32 :l_xkbDNPEaghpQzxVS_4

	nop

	:l_gOqWMJQXPcRoJJYq_13
    long-to-int v0, v0

	goto/32 :l_chCUuIJvbzOPhXgB_14

	nop

	:l_MhIdmZZqTmkExQEI_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_oNBmDZZXLzmtXFIW_9

	nop

	:l_WsOcOWEyXPZtDHzl_10
    add-long/2addr v0, v2

	goto/32 :l_KqfTCAVOmKhoHaoH_11

	nop

	:l_EsHXbGwZZnmkTKuk_12
    sub-long/2addr v0, v2

	goto/32 :l_gOqWMJQXPcRoJJYq_13

	nop

	:l_cQFOKExRXpWFDwzl_16
	goto/32 :EQoCglBjBwUQgkPi
	:l_ggXKDRvdgBXsVdET_15
	goto/32 :before_first_instruction

	:TEzgglXlHksGLXTR
	goto/32 :l_cQFOKExRXpWFDwzl_16

	nop

	:l_chCUuIJvbzOPhXgB_14
    return v0

	:after_last_instruction

	goto/32 :l_ggXKDRvdgBXsVdET_15

	nop

	:l_TNbqkfNbTcTyjhmJ_1
	const v1, 10
	goto/32 :l_usxkLlzjCWeZGPJT_2

	nop

	:l_YaXkCPGMEvsEzBYg_0
	const v0, 23
	goto/32 :l_TNbqkfNbTcTyjhmJ_1

	nop

	:l_KqfTCAVOmKhoHaoH_11
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_EsHXbGwZZnmkTKuk_12

	nop

	:l_TIOxfXwMaBcOCGps_5
	goto/32 :TEzgglXlHksGLXTR
	:xXKsQCHuduoSILBB
	:EQoCglBjBwUQgkPi

	goto/32 :l_LnNIbQVoiKabvscP_6

	nop

	:l_oNBmDZZXLzmtXFIW_9
    int-to-long v2, v2

	goto/32 :l_WsOcOWEyXPZtDHzl_10

	nop

	:l_usxkLlzjCWeZGPJT_2
	add-int v0, v0, v1
	goto/32 :l_iyaiYrstNdnMPYmW_3

	nop

	:l_LnNIbQVoiKabvscP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 346
	goto/32 :l_XJotCrlcKCGiZhVE_7

	nop

.end method

.method private final getTotalSize(BFCZ)V
    .locals 0

	goto/32 :l_BZBWsAUBQIYxmRLn_0

	nop

	:l_SorvDbthajIAXBOg_4
    add-int p3, p2, p1

	goto/32 :l_IqHVntEzGouKUkkB_5

	nop

	:l_PjtvlZdggYtbtJrj_6
    return-void

	:after_last_instruction

	goto/32 :l_NCMZPGMfmIjmcCAV_7

	nop

	:l_NCMZPGMfmIjmcCAV_7
	goto/32 :before_first_instruction

	:l_IqHVntEzGouKUkkB_5
    int-to-double p0, p3

	goto/32 :l_PjtvlZdggYtbtJrj_6

	nop

	:l_BZBWsAUBQIYxmRLn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eJtESMZAtLfSppDC_1

	nop

	:l_gmQWEbHljYIHABFC_3
    mul-int p2, p0, p1

	goto/32 :l_SorvDbthajIAXBOg_4

	nop

	:l_eJtESMZAtLfSppDC_1
    const/16 p0, 0x2a

	goto/32 :l_AkHsRcgJsLCaweNM_2

	nop

	:l_AkHsRcgJsLCaweNM_2
    const/16 p1, 0xd2

	goto/32 :l_gmQWEbHljYIHABFC_3

	nop

.end method

.method private final getTotalSize(FZBC)V
    .locals 0

	goto/32 :l_kOickKvqXviXxWub_0

	nop

	:l_OpWQQtLTPsoWqKii_3
    mul-int p2, p0, p1

	goto/32 :l_GgwIdkWNYKsmyCey_4

	nop

	:l_GgwIdkWNYKsmyCey_4
    add-int p3, p2, p1

	goto/32 :l_AYwjqLUJWGZEIcSb_5

	nop

	:l_lAjxwqKuGmijqXPG_2
    const/16 p1, 0xd2

	goto/32 :l_OpWQQtLTPsoWqKii_3

	nop

	:l_LRqFBKJybZsHQbfd_6
    return-void

	:after_last_instruction

	goto/32 :l_MRAOQbhBizRjHxTh_7

	nop

	:l_kOickKvqXviXxWub_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JGGadHASdTmfdtNt_1

	nop

	:l_MRAOQbhBizRjHxTh_7
	goto/32 :before_first_instruction

	:l_JGGadHASdTmfdtNt_1
    const/16 p0, 0x2a

	goto/32 :l_lAjxwqKuGmijqXPG_2

	nop

	:l_AYwjqLUJWGZEIcSb_5
    int-to-double p0, p3

	goto/32 :l_LRqFBKJybZsHQbfd_6

	nop

.end method

.method private final getTotalSize(BCFZ)V
    .locals 0

	goto/32 :l_ApLZPiMtaOTXDyrD_0

	nop

	:l_chaSkJfFIuBWZHwn_5
    int-to-double p0, p3

	goto/32 :l_ncFkwYaaRcmTELAA_6

	nop

	:l_TOTorveYgWHWmKeQ_2
    const/16 p1, 0xd2

	goto/32 :l_kTpQBRIQQkBbakqw_3

	nop

	:l_kTpQBRIQQkBbakqw_3
    mul-int p2, p0, p1

	goto/32 :l_QRpdxzGuwuwkCxAT_4

	nop

	:l_ApLZPiMtaOTXDyrD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SEGhuVojDZnlfmvQ_1

	nop

	:l_ncFkwYaaRcmTELAA_6
    return-void

	:after_last_instruction

	goto/32 :l_dGqBgbcqoyklSwqR_7

	nop

	:l_SEGhuVojDZnlfmvQ_1
    const/16 p0, 0x2a

	goto/32 :l_TOTorveYgWHWmKeQ_2

	nop

	:l_dGqBgbcqoyklSwqR_7
	goto/32 :before_first_instruction

	:l_QRpdxzGuwuwkCxAT_4
    add-int p3, p2, p1

	goto/32 :l_chaSkJfFIuBWZHwn_5

	nop

.end method

.method private final getTotalSize()I
    .locals 2

	goto/32 :l_aRPHiPBDCFITLDXm_0

	nop

	:l_kCcGQBSAwLibXkjX_9
    add-int/2addr v0, v1

	goto/32 :l_npRAFmVwkDnYfndh_10

	nop

	:l_OzzAtMQDiMIHTREy_5
	goto/32 :wdcyjrvFBVEcOvgX
	:LklZuucUDYkhNcPS
	:nSRKyNIiUriVraiR

	goto/32 :l_YYlsPCBTnBSxOrGD_6

	nop

	:l_cpEqGMTCAmSszyHz_1
	const v1, 11
	goto/32 :l_vLUDUrRTHcZIfGTP_2

	nop

	:l_aRPHiPBDCFITLDXm_0
	const v0, 20
	goto/32 :l_cpEqGMTCAmSszyHz_1

	nop

	:l_YYlsPCBTnBSxOrGD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_qGmqQRXCjkfDbwXP_7

	nop

	:l_byAtclZnGBtVAdgO_4
	if-lez v0, :gl_BJnvycRCmQpMsbpC

	goto/32 :LklZuucUDYkhNcPS

	:gl_BJnvycRCmQpMsbpC	goto/32 :l_OzzAtMQDiMIHTREy_5

	nop

	:l_npRAFmVwkDnYfndh_10
    return v0

	:after_last_instruction

	goto/32 :l_cKQeYVOayxCjdqrY_11

	nop

	:l_lrGJSqBcjGOoZIij_3
	rem-int v0, v0, v1
	goto/32 :l_byAtclZnGBtVAdgO_4

	nop

	:l_TPbpbLyrHBGDvCwY_8
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_kCcGQBSAwLibXkjX_9

	nop

	:l_cKQeYVOayxCjdqrY_11
	goto/32 :before_first_instruction

	:wdcyjrvFBVEcOvgX
	goto/32 :l_lcraHCpTlsubdwdX_12

	nop

	:l_lcraHCpTlsubdwdX_12
	goto/32 :nSRKyNIiUriVraiR
	:l_vLUDUrRTHcZIfGTP_2
	add-int v0, v0, v1
	goto/32 :l_lrGJSqBcjGOoZIij_3

	nop

	:l_qGmqQRXCjkfDbwXP_7
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_TPbpbLyrHBGDvCwY_8

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;IICLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_DFKENjQDEHmbbmQS_0

	nop

	:l_FMefNDPlsxJScoDS_6
    return-void

	:after_last_instruction

	goto/32 :l_VciKQdnsBUpcKvwm_7

	nop

	:l_tRTbeEHGTcmtzlVP_5
    int-to-double p0, p3

	goto/32 :l_FMefNDPlsxJScoDS_6

	nop

	:l_VciKQdnsBUpcKvwm_7
	goto/32 :before_first_instruction

	:l_xBxlzBzrukzliHwk_2
    const/16 p1, 0xd2

	goto/32 :l_vgPAejrEtqCUdQXf_3

	nop

	:l_DFKENjQDEHmbbmQS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LlQHPmZpSOtGVGHy_1

	nop

	:l_vgPAejrEtqCUdQXf_3
    mul-int p2, p0, p1

	goto/32 :l_WxPVPmFIXmoweMcL_4

	nop

	:l_WxPVPmFIXmoweMcL_4
    add-int p3, p2, p1

	goto/32 :l_tRTbeEHGTcmtzlVP_5

	nop

	:l_LlQHPmZpSOtGVGHy_1
    const/16 p0, 0x2a

	goto/32 :l_xBxlzBzrukzliHwk_2

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;IIBCILjava/lang/String;)V
    .locals 0

	goto/32 :l_xySMtuBSzegeBfJF_0

	nop

	:l_xySMtuBSzegeBfJF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vpaDAjgiPXpFPWSK_1

	nop

	:l_vpaDAjgiPXpFPWSK_1
    const/16 p0, 0x2a

	goto/32 :l_DDaPXREBDldzrdjz_2

	nop

	:l_zeoLEINFMYWdZAmH_5
    int-to-double p0, p3

	goto/32 :l_SOoBVnybeVJCmJGV_6

	nop

	:l_DDaPXREBDldzrdjz_2
    const/16 p1, 0xd2

	goto/32 :l_QxmoGHEDgntgfNSG_3

	nop

	:l_SOoBVnybeVJCmJGV_6
    return-void

	:after_last_instruction

	goto/32 :l_LsCGWFLqcUrFGYBn_7

	nop

	:l_TwzGJIxEBgYvunfI_4
    add-int p3, p2, p1

	goto/32 :l_zeoLEINFMYWdZAmH_5

	nop

	:l_QxmoGHEDgntgfNSG_3
    mul-int p2, p0, p1

	goto/32 :l_TwzGJIxEBgYvunfI_4

	nop

	:l_LsCGWFLqcUrFGYBn_7
	goto/32 :before_first_instruction

.end method

.method private final growBuffer([Ljava/lang/Object;IILjava/lang/String;CIB)V
    .locals 0

	goto/32 :l_dYCOEnsuXSKVFdkJ_0

	nop

	:l_mCQVFrYGwRkGtxzz_3
    mul-int p2, p0, p1

	goto/32 :l_UJLlxkkLccJcqIVQ_4

	nop

	:l_hSGtdvGIyfTaiWnH_7
	goto/32 :before_first_instruction

	:l_plQbrUTPEFMLnVSZ_1
    const/16 p0, 0x2a

	goto/32 :l_jcoidpLWAydYfizh_2

	nop

	:l_GggmGYGjUhAFAPbF_6
    return-void

	:after_last_instruction

	goto/32 :l_hSGtdvGIyfTaiWnH_7

	nop

	:l_UJLlxkkLccJcqIVQ_4
    add-int p3, p2, p1

	goto/32 :l_ozOQLmtGFAyiqzHl_5

	nop

	:l_ozOQLmtGFAyiqzHl_5
    int-to-double p0, p3

	goto/32 :l_GggmGYGjUhAFAPbF_6

	nop

	:l_dYCOEnsuXSKVFdkJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_plQbrUTPEFMLnVSZ_1

	nop

	:l_jcoidpLWAydYfizh_2
    const/16 p1, 0xd2

	goto/32 :l_mCQVFrYGwRkGtxzz_3

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 8

	goto/32 :l_JLYFHctDXGEUHouv_0

	nop

	:l_cueeQsrHeXMMrVPt_37
	goto/32 :gwSOpWZwPxCjhxgj
	:l_CACpupXDxkIltyNI_28
    goto :goto_1

    .line 481
    .end local v3    # "i":I
    :cond_2
	goto/32 :l_QGTtCoFFtSVtVSbf_29

	nop

	:l_vweQGaYyUuwiGUnu_22
    add-long/2addr v4, v1

	goto/32 :l_OGoBNbTidVePhngb_23

	nop

	:l_UBkeOJWPCxIvtbnA_36
	goto/32 :before_first_instruction

	:gJhWiAKliMeZTNxY
	goto/32 :l_cueeQsrHeXMMrVPt_37

	nop

	:l_RQehNfFUghlkIGlz_16
	if-eqz p1, :gl_JaBavOXLDPLkSXsC

	goto/32 :cond_1

	:gl_JaBavOXLDPLkSXsC
	goto/32 :l_iXToRPwGisRzgszZ_17

	nop

	:l_euwnsTQoWAfsJvGd_35
    throw v0

	:after_last_instruction

	goto/32 :l_UBkeOJWPCxIvtbnA_36

	nop

	:l_JLYFHctDXGEUHouv_0
	const v0, 20
	goto/32 :l_KrMPcDCYQzOoLIZx_1

	nop

	:l_KXomKwBhHeBfopGq_4
	if-lez v0, :gl_vlCvYoChNKbyvWhL

	goto/32 :tWiOtqcGOWlhzAxc

	:gl_vlCvYoChNKbyvWhL	goto/32 :l_zmgpBrJDYvimumTU_5

	nop

	:l_fIZzbDtzQVzChOKH_14
    const/4 v2, 0x0

    .line 475
    .local v2, "$i$a$-also-SharedFlowImpl$growBuffer$newBuffer$1":I
	goto/32 :l_olxzkIzKralQeKqa_15

	nop

	:l_YHEcTeNtiPhwlkWt_19
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
	goto/32 :l_pfFlyoUImHqXDpMj_20

	nop

	:l_QinopqlFPlwDCVMO_2
	add-int v0, v0, v1
	goto/32 :l_NAabcvieqnYPGRIp_3

	nop

	:l_TQHdOgzKXVjFoOgh_32
    const-string v1, "Buffer size overflow"

	goto/32 :l_HaweXeyzHQOjHkSu_33

	nop

	:l_NAabcvieqnYPGRIp_3
	rem-int v0, v0, v1
	goto/32 :l_KXomKwBhHeBfopGq_4

	nop

	:l_IuXQMOzKwVlcdWtG_12
    new-array v0, p3, [Ljava/lang/Object;

	goto/32 :l_yWrMeUdDJUbJnNoF_13

	nop

	:l_eCnszNrFfhXMxvHU_18
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

    .line 478
    .local v1, "head":J
	goto/32 :l_YHEcTeNtiPhwlkWt_19

	nop

	:l_vPKsoxCbsLuIEIQI_30
    const/4 v0, 0x0

    .line 474
    .local v0, "$i$a$-check-SharedFlowImpl$growBuffer$1":I
    nop

    .end local v0    # "$i$a$-check-SharedFlowImpl$growBuffer$1":I
	goto/32 :l_WsezaYSlHSeqmeAZ_31

	nop

	:l_QGTtCoFFtSVtVSbf_29
    return-object v0

    .line 737
    .end local v0    # "newBuffer":[Ljava/lang/Object;
    .end local v1    # "head":J
    :cond_3
	goto/32 :l_vPKsoxCbsLuIEIQI_30

	nop

	:l_yWrMeUdDJUbJnNoF_13
    move-object v1, v0

    .line 737
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_fIZzbDtzQVzChOKH_14

	nop

	:l_cbjzsWpBufBdXVXT_25
    invoke-static {p1, v6, v7}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_eZBcdkYSvyQsFTAb_26

	nop

	:l_YalSMVeKPfEwrxXP_27
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_CACpupXDxkIltyNI_28

	nop

	:l_pXubjtBGaAFOaJZk_7
	if-gtz p3, :gl_EYaZfJSWtXBuNWHE

	goto/32 :cond_0

	:gl_EYaZfJSWtXBuNWHE
	goto/32 :l_RqmaUJeiNqiCaUPq_8

	nop

	:l_OGoBNbTidVePhngb_23
    int-to-long v6, v3

	goto/32 :l_FPOjXlQXTAkKaARD_24

	nop

	:l_aAVdwaakQQiazAsr_9
    goto :goto_0

    :cond_0
	goto/32 :l_KzqmVBSnRrCwaADX_10

	nop

	:l_iXToRPwGisRzgszZ_17
    return-object v0

    .line 477
    :cond_1
	goto/32 :l_eCnszNrFfhXMxvHU_18

	nop

	:l_rQJedcgdNBNuoVNv_11
	if-nez v0, :gl_XaleOSOFCDmPFfCJ

	goto/32 :cond_3

	:gl_XaleOSOFCDmPFfCJ
    .line 475
	goto/32 :l_IuXQMOzKwVlcdWtG_12

	nop

	:l_pfFlyoUImHqXDpMj_20
	if-lt v3, p2, :gl_TZqicGIdxCVyFfmU

	goto/32 :cond_2

	:gl_TZqicGIdxCVyFfmU
    .line 479
	goto/32 :l_dZCOMrBInNEptzgA_21

	nop

	:l_HaweXeyzHQOjHkSu_33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_blCFZCalmuhQhVRy_34

	nop

	:l_iTImSoknWgmoWdXr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "curBuffer"    # [Ljava/lang/Object;
    .param p2, "curSize"    # I
    .param p3, "newSize"    # I

    .line 474
	goto/32 :l_pXubjtBGaAFOaJZk_7

	nop

	:l_olxzkIzKralQeKqa_15
    iput-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 476
    .end local v1    # "it":[Ljava/lang/Object;
    .end local v2    # "$i$a$-also-SharedFlowImpl$growBuffer$newBuffer$1":I
    .local v0, "newBuffer":[Ljava/lang/Object;
	goto/32 :l_RQehNfFUghlkIGlz_16

	nop

	:l_eZBcdkYSvyQsFTAb_26
    invoke-static {v0, v4, v5, v6}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 478
	goto/32 :l_YalSMVeKPfEwrxXP_27

	nop

	:l_WsezaYSlHSeqmeAZ_31
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_TQHdOgzKXVjFoOgh_32

	nop

	:l_zmgpBrJDYvimumTU_5
	goto/32 :gJhWiAKliMeZTNxY
	:tWiOtqcGOWlhzAxc
	:gwSOpWZwPxCjhxgj

	goto/32 :l_iTImSoknWgmoWdXr_6

	nop

	:l_dZCOMrBInNEptzgA_21
    int-to-long v4, v3

	goto/32 :l_vweQGaYyUuwiGUnu_22

	nop

	:l_KrMPcDCYQzOoLIZx_1
	const v1, 4
	goto/32 :l_QinopqlFPlwDCVMO_2

	nop

	:l_FPOjXlQXTAkKaARD_24
    add-long/2addr v6, v1

	goto/32 :l_cbjzsWpBufBdXVXT_25

	nop

	:l_KzqmVBSnRrCwaADX_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_rQJedcgdNBNuoVNv_11

	nop

	:l_blCFZCalmuhQhVRy_34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_euwnsTQoWAfsJvGd_35

	nop

	:l_RqmaUJeiNqiCaUPq_8
    const/4 v0, 0x1

	goto/32 :l_aAVdwaakQQiazAsr_9

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;SLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_scSqweZhrlmWYmur_0

	nop

	:l_YsFAGPTAnYcghwjY_4
    add-int p3, p2, p1

	goto/32 :l_wtNQVKgrUWkeTeij_5

	nop

	:l_UapBEqHYcrogskIq_6
    return-void

	:after_last_instruction

	goto/32 :l_rMMuxMBwnlBpYlYL_7

	nop

	:l_scSqweZhrlmWYmur_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uRAqUHlDBYbiOKCI_1

	nop

	:l_rMMuxMBwnlBpYlYL_7
	goto/32 :before_first_instruction

	:l_wtNQVKgrUWkeTeij_5
    int-to-double p0, p3

	goto/32 :l_UapBEqHYcrogskIq_6

	nop

	:l_uRAqUHlDBYbiOKCI_1
    const/16 p0, 0x2a

	goto/32 :l_QGXCkjwoNkMEIAiM_2

	nop

	:l_QGXCkjwoNkMEIAiM_2
    const/16 p1, 0xd2

	goto/32 :l_ZANNmwLQtQoLmXyg_3

	nop

	:l_ZANNmwLQtQoLmXyg_3
    mul-int p2, p0, p1

	goto/32 :l_YsFAGPTAnYcghwjY_4

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_ThsbeNitAMBmjFJI_0

	nop

	:l_WWbezkFPlVgBNEDW_1
    const/16 p0, 0x2a

	goto/32 :l_gxWOajJsKzHhzkbb_2

	nop

	:l_gxWOajJsKzHhzkbb_2
    const/16 p1, 0xd2

	goto/32 :l_DaUmKsTexEPDkkVN_3

	nop

	:l_VPSYeNeDauScKBZD_7
	goto/32 :before_first_instruction

	:l_FsJQsdZIETJpterp_5
    int-to-double p0, p3

	goto/32 :l_SdMNjfVEWPvPYqrE_6

	nop

	:l_DaUmKsTexEPDkkVN_3
    mul-int p2, p0, p1

	goto/32 :l_QXbErLFOHkFkrQZs_4

	nop

	:l_ThsbeNitAMBmjFJI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WWbezkFPlVgBNEDW_1

	nop

	:l_SdMNjfVEWPvPYqrE_6
    return-void

	:after_last_instruction

	goto/32 :l_VPSYeNeDauScKBZD_7

	nop

	:l_QXbErLFOHkFkrQZs_4
    add-int p3, p2, p1

	goto/32 :l_FsJQsdZIETJpterp_5

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_EFcdheADWrZIArqL_0

	nop

	:l_PhLiqxQmhvqJmDNM_1
    const/16 p0, 0x2a

	goto/32 :l_tHwdfciamkXalfAc_2

	nop

	:l_dMQGxWhUeXlGXXqm_6
    return-void

	:after_last_instruction

	goto/32 :l_KpXNuONcGsFBTJbm_7

	nop

	:l_EgSuePkFvfZAxKbp_3
    mul-int p2, p0, p1

	goto/32 :l_LySsfaSQPCTZqvdY_4

	nop

	:l_EFcdheADWrZIArqL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PhLiqxQmhvqJmDNM_1

	nop

	:l_XkjzaieapqnTPPsp_5
    int-to-double p0, p3

	goto/32 :l_dMQGxWhUeXlGXXqm_6

	nop

	:l_LySsfaSQPCTZqvdY_4
    add-int p3, p2, p1

	goto/32 :l_XkjzaieapqnTPPsp_5

	nop

	:l_KpXNuONcGsFBTJbm_7
	goto/32 :before_first_instruction

	:l_tHwdfciamkXalfAc_2
    const/16 p1, 0xd2

	goto/32 :l_EgSuePkFvfZAxKbp_3

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;)Z
    .locals 14

	goto/32 :l_NLZdbLnebWuQKevx_0

	nop

	:l_oCuBJKcRaCeWYEvt_12
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_eONcIXfTEyXZqbtC_13

	nop

	:l_uGcXPwzrHIbsbEKh_33
	if-gt v0, v1, :gl_ofcElWhMBcDhEwvW

	goto/32 :cond_2

	:gl_ofcElWhMBcDhEwvW
	goto/32 :l_iLVFCdVQDydlIBaf_34

	nop

	:l_aiHplIbmtdtXDfbF_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmitNoCollectorsLocked(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_pUoPPlGoozpwulWM_10

	nop

	:l_UTraEfTAaJjUZtWV_24
    return v2

    .line 417
    :pswitch_1
	goto/32 :l_wsriWvUmPgTIuNak_25

	nop

	:l_nTisdzHFljDtFrXE_11
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_oCuBJKcRaCeWYEvt_12

	nop

	:l_eONcIXfTEyXZqbtC_13
    const/4 v2, 0x1

	goto/32 :l_itxqIcJuGwfsxrtv_14

	nop

	:l_OONOkvfurKFHhgTR_45
    invoke-direct/range {v5 .. v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V

    .line 430
    :cond_3
	goto/32 :l_WnGJXvdiDpQuIqTq_46

	nop

	:l_pUoPPlGoozpwulWM_10
    return v0

    .line 415
    :cond_0
	goto/32 :l_nTisdzHFljDtFrXE_11

	nop

	:l_GrieIRhYcZeNzHVj_26
    return v0

    .line 422
    :cond_1
    :goto_0
	goto/32 :l_zgYwPJcMcvOxPlNW_27

	nop

	:l_iLVFCdVQDydlIBaf_34
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->dropOldestLocked()V

    .line 427
    :cond_2
	goto/32 :l_embokYEfCjemepsu_35

	nop

	:l_wbyhKTjMXeWaoCEm_20
    sget-object v1, Lkotlinx/coroutines/flow/SharedFlowImpl$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_XyHmZUxLPwJXVEtb_21

	nop

	:l_QpAgTjLhRssKqrzd_4
	if-lez v0, :gl_VmrOiQefvmxNOQsV

	goto/32 :yulQrMxtHmaxvvmK

	:gl_VmrOiQefvmxNOQsV	goto/32 :l_rNDJPzJxKKFtcvMM_5

	nop

	:l_EVcpZGSEHalLviOS_37
	if-gt v0, v1, :gl_ExFKZVjTAiBsymSg

	goto/32 :cond_3

	:gl_ExFKZVjTAiBsymSg
    .line 428
	goto/32 :l_TRBwnJrLqKXecRib_38

	nop

	:l_txZCSWkhwnHFmgCq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 412
	goto/32 :l_GHXLMDkvOjBqnkNH_7

	nop

	:l_trDLXhcNWKomnVSj_3
	rem-int v0, v0, v1
	goto/32 :l_QpAgTjLhRssKqrzd_4

	nop

	:l_LEhoYwhzXghzyTSU_47
	goto/32 :before_first_instruction

	:qJEltJrbZOCpjjKZ
	goto/32 :l_cvvgJfdqKsughglj_48

	nop

	:l_evBqEoPOpPtnvOey_44
    move-object v5, p0

	goto/32 :l_OONOkvfurKFHhgTR_45

	nop

	:l_rtffalBpOzMFISiI_42
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v10

	goto/32 :l_eoNHRBNMqzStLCMO_43

	nop

	:l_BjzhYzrPCqMYvePh_31
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_lFLXhHjZezDDMfCJ_32

	nop

	:l_PMxugacTaRMtqhVE_28
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_gBanTrsFyfKEoKWA_29

	nop

	:l_AajatapTyNAyiCqQ_23
    goto :goto_0

    .line 418
    :pswitch_0
	goto/32 :l_UTraEfTAaJjUZtWV_24

	nop

	:l_WnGJXvdiDpQuIqTq_46
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_LEhoYwhzXghzyTSU_47

	nop

	:l_pOLrseNEbbJEDCgl_18
	if-lez v0, :gl_MUvvEreJfCLAPHWf

	goto/32 :cond_1

	:gl_MUvvEreJfCLAPHWf
    .line 416
	goto/32 :l_PNlsZJTpIjdLJPwd_19

	nop

	:l_ZKwiosGbEsWCZpUG_16
    iget-wide v3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_cYkqEzfolLDwcVLm_17

	nop

	:l_cvvgJfdqKsughglj_48
	goto/32 :IjRIfWAHmlHrRcZS
	:l_eoNHRBNMqzStLCMO_43
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getQueueEndIndex()J

    move-result-wide v12

	goto/32 :l_evBqEoPOpPtnvOey_44

	nop

	:l_embokYEfCjemepsu_35
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getReplaySize()I

    move-result v0

	goto/32 :l_UrVdBGTWsXNJODqN_36

	nop

	:l_GHXLMDkvOjBqnkNH_7
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v0

	goto/32 :l_ytECOygKtbalXsTC_8

	nop

	:l_BVYcPHkMQuFgXryo_22
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

	goto/32 :l_AajatapTyNAyiCqQ_23

	nop

	:l_otvPfqcgtHeHnULI_30
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 425
	goto/32 :l_BjzhYzrPCqMYvePh_31

	nop

	:l_zgYwPJcMcvOxPlNW_27
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

    .line 423
	goto/32 :l_PMxugacTaRMtqhVE_28

	nop

	:l_bUFHbJxICXeBBDxD_15
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_ZKwiosGbEsWCZpUG_16

	nop

	:l_ytECOygKtbalXsTC_8
	if-eqz v0, :gl_fNZFMOIRHuYIABxU

	goto/32 :cond_0

	:gl_fNZFMOIRHuYIABxU
	goto/32 :l_aiHplIbmtdtXDfbF_9

	nop

	:l_DbREpzgtENFPUZVd_41
    iget-wide v8, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_rtffalBpOzMFISiI_42

	nop

	:l_TRBwnJrLqKXecRib_38
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_mwCZIkiaLjTGgDMB_39

	nop

	:l_cYkqEzfolLDwcVLm_17
    cmp-long v0, v0, v3

	goto/32 :l_pOLrseNEbbJEDCgl_18

	nop

	:l_lFLXhHjZezDDMfCJ_32
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_uGcXPwzrHIbsbEKh_33

	nop

	:l_PNlsZJTpIjdLJPwd_19
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_wbyhKTjMXeWaoCEm_20

	nop

	:l_itxqIcJuGwfsxrtv_14
	if-ge v0, v1, :gl_tKOgwEYwUxgQGuvb

	goto/32 :cond_1

	:gl_tKOgwEYwUxgQGuvb
	goto/32 :l_bUFHbJxICXeBBDxD_15

	nop

	:l_SAsdNELwyqEHozoh_40
    add-long v6, v0, v3

	goto/32 :l_DbREpzgtENFPUZVd_41

	nop

	:l_NLZdbLnebWuQKevx_0
	const v0, 10
	goto/32 :l_ZOpHnlKpuLewvQta_1

	nop

	:l_XyHmZUxLPwJXVEtb_21
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v0

	goto/32 :l_BVYcPHkMQuFgXryo_22

	nop

	:l_HrkXpaleFhHLFnAg_2
	add-int v0, v0, v1
	goto/32 :l_trDLXhcNWKomnVSj_3

	nop

	:l_UrVdBGTWsXNJODqN_36
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_EVcpZGSEHalLviOS_37

	nop

	:l_mwCZIkiaLjTGgDMB_39
    const-wide/16 v3, 0x1

	goto/32 :l_SAsdNELwyqEHozoh_40

	nop

	:l_gBanTrsFyfKEoKWA_29
    add-int/2addr v0, v2

	goto/32 :l_otvPfqcgtHeHnULI_30

	nop

	:l_wsriWvUmPgTIuNak_25
    const/4 v0, 0x0

	goto/32 :l_GrieIRhYcZeNzHVj_26

	nop

	:l_ZOpHnlKpuLewvQta_1
	const v1, 2
	goto/32 :l_HrkXpaleFhHLFnAg_2

	nop

	:l_rNDJPzJxKKFtcvMM_5
	goto/32 :qJEltJrbZOCpjjKZ
	:yulQrMxtHmaxvvmK
	:IjRIfWAHmlHrRcZS

	goto/32 :l_txZCSWkhwnHFmgCq_6

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_gdIWTtteKBOacYHR_0

	nop

	:l_ZyZimJpDobBbpzjk_3
    mul-int p2, p0, p1

	goto/32 :l_MJBTPooFBbkRYUMM_4

	nop

	:l_IVcJubLxNGmyKElj_6
    return-void

	:after_last_instruction

	goto/32 :l_BGTZGRWToAWGhIyE_7

	nop

	:l_wiOLcLringlmyudO_5
    int-to-double p0, p3

	goto/32 :l_IVcJubLxNGmyKElj_6

	nop

	:l_QdVxogYQjaKsRKxw_1
    const/16 p0, 0x2a

	goto/32 :l_KveaOZyCBDPJhihY_2

	nop

	:l_MJBTPooFBbkRYUMM_4
    add-int p3, p2, p1

	goto/32 :l_wiOLcLringlmyudO_5

	nop

	:l_KveaOZyCBDPJhihY_2
    const/16 p1, 0xd2

	goto/32 :l_ZyZimJpDobBbpzjk_3

	nop

	:l_BGTZGRWToAWGhIyE_7
	goto/32 :before_first_instruction

	:l_gdIWTtteKBOacYHR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QdVxogYQjaKsRKxw_1

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_HIQMRvNOQwWpEwwn_0

	nop

	:l_xGqvUabbnjMHeddH_7
	goto/32 :before_first_instruction

	:l_mejSfJDdmUSgrqVE_4
    add-int p3, p2, p1

	goto/32 :l_TeoeebLWVcrexwDs_5

	nop

	:l_yItFkGjNFFDIcQzg_3
    mul-int p2, p0, p1

	goto/32 :l_mejSfJDdmUSgrqVE_4

	nop

	:l_iBkWYwqqZjFHXGQp_1
    const/16 p0, 0x2a

	goto/32 :l_AfUYYzyTanpGGXwU_2

	nop

	:l_AfUYYzyTanpGGXwU_2
    const/16 p1, 0xd2

	goto/32 :l_yItFkGjNFFDIcQzg_3

	nop

	:l_HIQMRvNOQwWpEwwn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iBkWYwqqZjFHXGQp_1

	nop

	:l_TeoeebLWVcrexwDs_5
    int-to-double p0, p3

	goto/32 :l_yyGjtVXDckGugNDa_6

	nop

	:l_yyGjtVXDckGugNDa_6
    return-void

	:after_last_instruction

	goto/32 :l_xGqvUabbnjMHeddH_7

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;ZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_CzMwnYSOYoymCzVY_0

	nop

	:l_xoAZAbmnAnQgERUp_1
    const/16 p0, 0x2a

	goto/32 :l_kUTpsoQCUhHQJpQa_2

	nop

	:l_kKErvfBvpODqSwLL_4
    add-int p3, p2, p1

	goto/32 :l_kGyxGJEmCOQDHkcl_5

	nop

	:l_WPsPqdoGyPZBeUjb_6
    return-void

	:after_last_instruction

	goto/32 :l_IaqJzIaAchcvNwpF_7

	nop

	:l_CzMwnYSOYoymCzVY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xoAZAbmnAnQgERUp_1

	nop

	:l_IaqJzIaAchcvNwpF_7
	goto/32 :before_first_instruction

	:l_kGyxGJEmCOQDHkcl_5
    int-to-double p0, p3

	goto/32 :l_WPsPqdoGyPZBeUjb_6

	nop

	:l_pGYJsLQHCXsdOqqa_3
    mul-int p2, p0, p1

	goto/32 :l_kKErvfBvpODqSwLL_4

	nop

	:l_kUTpsoQCUhHQJpQa_2
    const/16 p1, 0xd2

	goto/32 :l_pGYJsLQHCXsdOqqa_3

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_UCaJUvqJVlEaMzAS_0

	nop

	:l_ymBcjeThbQhlWNYU_29
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_gGtBXDOcXseTvuRL_30

	nop

	:l_VkmlPzdMyQvvPKyn_24
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

    .line 437
	goto/32 :l_NtUisWHNIIUGuhJe_25

	nop

	:l_mIsCYnDGWOURepVf_2
	add-int v0, v0, v1
	goto/32 :l_VmBjesQLbbvtNvmd_3

	nop

	:l_NtUisWHNIIUGuhJe_25
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_gDUcmYOLuWHvBwQj_26

	nop

	:l_tHNBwapBFGeRCDxb_38
	goto/32 :before_first_instruction

	:uoXruBcInZeRxEXr
	goto/32 :l_eacPMXlPVxTuQJte_39

	nop

	:l_njFFCWSrbaOPpDfs_21
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_WLwaMGRyfVaGkxbw_22

	nop

	:l_gDUcmYOLuWHvBwQj_26
    add-int/2addr v0, v1

	goto/32 :l_fLWNVaefZRAjPaSd_27

	nop

	:l_AnWuFHViTtbOQvDe_32
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v2

	goto/32 :l_TGamDClgdsIQPeHf_33

	nop

	:l_nFnObTSDeFOJfkNk_37
    return v1

	:after_last_instruction

	goto/32 :l_tHNBwapBFGeRCDxb_38

	nop

	:l_kAdWqhhyWptxMBXS_4
	if-lez v0, :gl_tCfhVZRMTQUiDQdb

	goto/32 :xxzOMOodNAvDEkLA

	:gl_tCfhVZRMTQUiDQdb	goto/32 :l_HzhbgHhECKIXbLnH_5

	nop

	:l_tRJUhOOtlQzvdHrB_19
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_OVSwjKXWWkNaFLDS_20

	nop

	:l_WLwaMGRyfVaGkxbw_22
	if-eqz v0, :gl_qtTRXivjiHbwwpes

	goto/32 :cond_3

	:gl_qtTRXivjiHbwwpes
	goto/32 :l_gmuVtgTGfAYkkvnr_23

	nop

	:l_gmuVtgTGfAYkkvnr_23
    return v1

    .line 436
    :cond_3
	goto/32 :l_VkmlPzdMyQvvPKyn_24

	nop

	:l_ZoLpZKmggTQJyNYZ_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_VHZiTmryqGRZlRhA_8

	nop

	:l_kHvLBRPZXxmqzuya_18
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_tRJUhOOtlQzvdHrB_19

	nop

	:l_nCpJDCjuIYqMCdbZ_12
	if-eqz v2, :gl_vmbqcPGYpQcHtbPW

	goto/32 :cond_0

	:gl_vmbqcPGYpQcHtbPW
	goto/32 :l_phluRdbctDFGHSvq_13

	nop

	:l_OVSwjKXWWkNaFLDS_20
    throw v0

    .line 435
    :cond_2
    :goto_1
	goto/32 :l_njFFCWSrbaOPpDfs_21

	nop

	:l_phluRdbctDFGHSvq_13
    move v2, v1

	goto/32 :l_nBzVXBSWMNDPUOhg_14

	nop

	:l_fLWNVaefZRAjPaSd_27
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 439
	goto/32 :l_CjsaLKQADXkjcAwx_28

	nop

	:l_HzhbgHhECKIXbLnH_5
	goto/32 :uoXruBcInZeRxEXr
	:xxzOMOodNAvDEkLA
	:YqlWpqrFMIUQNIes

	goto/32 :l_QRtqlxUrxdmOCgTk_6

	nop

	:l_TGamDClgdsIQPeHf_33
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_NQNfsykAVNyAmjHN_34

	nop

	:l_FKaHWVUNsDyQDVZn_9
	if-nez v0, :gl_esNGZTAvhHTGUXHS

	goto/32 :cond_2

	:gl_esNGZTAvhHTGUXHS
    .line 737
	goto/32 :l_eVilJXCrlZHzkUDL_10

	nop

	:l_VmBjesQLbbvtNvmd_3
	rem-int v0, v0, v1
	goto/32 :l_kAdWqhhyWptxMBXS_4

	nop

	:l_QRtqlxUrxdmOCgTk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 434
	goto/32 :l_ZoLpZKmggTQJyNYZ_7

	nop

	:l_pDlscfRkLEvNOAOp_15
    const/4 v2, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$tryEmitNoCollectorsLocked$1":I
    :goto_0
	goto/32 :l_XPioIBvfIUhisbiv_16

	nop

	:l_UCaJUvqJVlEaMzAS_0
	const v0, 12
	goto/32 :l_KiFvsSYOMJKLIsWI_1

	nop

	:l_qZLevqIDHEPVyONg_31
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->dropOldestLocked()V

    .line 440
    :cond_4
	goto/32 :l_AnWuFHViTtbOQvDe_32

	nop

	:l_XPioIBvfIUhisbiv_16
	if-nez v2, :gl_uXTJZjKWsakkUbBN

	goto/32 :cond_1

	:gl_uXTJZjKWsakkUbBN
	goto/32 :l_gxNgJWpRpdiPyWuK_17

	nop

	:l_QCPTrdAQHueGGFOu_11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v2

	goto/32 :l_nCpJDCjuIYqMCdbZ_12

	nop

	:l_NQNfsykAVNyAmjHN_34
    int-to-long v4, v0

	goto/32 :l_bQnvXrMYtxitZWRv_35

	nop

	:l_nBzVXBSWMNDPUOhg_14
    goto :goto_0

    :cond_0
	goto/32 :l_pDlscfRkLEvNOAOp_15

	nop

	:l_eVilJXCrlZHzkUDL_10
    const/4 v0, 0x0

    .line 434
    .local v0, "$i$a$-assert-SharedFlowImpl$tryEmitNoCollectorsLocked$1":I
	goto/32 :l_QCPTrdAQHueGGFOu_11

	nop

	:l_eacPMXlPVxTuQJte_39
	goto/32 :YqlWpqrFMIUQNIes
	:l_KiFvsSYOMJKLIsWI_1
	const v1, 1
	goto/32 :l_mIsCYnDGWOURepVf_2

	nop

	:l_VHZiTmryqGRZlRhA_8
    const/4 v1, 0x1

	goto/32 :l_FKaHWVUNsDyQDVZn_9

	nop

	:l_jaQZKXolNPxsqUpn_36
    iput-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 441
	goto/32 :l_nFnObTSDeFOJfkNk_37

	nop

	:l_gGtBXDOcXseTvuRL_30
	if-gt v0, v2, :gl_IIfjKyCfUUIaeqEp

	goto/32 :cond_4

	:gl_IIfjKyCfUUIaeqEp
	goto/32 :l_qZLevqIDHEPVyONg_31

	nop

	:l_CjsaLKQADXkjcAwx_28
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_ymBcjeThbQhlWNYU_29

	nop

	:l_bQnvXrMYtxitZWRv_35
    add-long/2addr v2, v4

	goto/32 :l_jaQZKXolNPxsqUpn_36

	nop

	:l_gxNgJWpRpdiPyWuK_17
    goto :goto_1

    :cond_1
	goto/32 :l_kHvLBRPZXxmqzuya_18

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;ZSIC)V
    .locals 0

	goto/32 :l_XwkQibmQjJdVmcJG_0

	nop

	:l_XwkQibmQjJdVmcJG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ipSmdyiwxelPOZde_1

	nop

	:l_ipSmdyiwxelPOZde_1
    const/16 p0, 0x2a

	goto/32 :l_UoJrfdGvrMycyzyN_2

	nop

	:l_vdfPFpvCGxsqyIwf_4
    add-int p3, p2, p1

	goto/32 :l_HcdxMEpvTPYBRWdR_5

	nop

	:l_xqvMdvWHbicqFvnZ_6
    return-void

	:after_last_instruction

	goto/32 :l_ijdYgFehzjvnlfEZ_7

	nop

	:l_DRjiLQCCtIgrYWGz_3
    mul-int p2, p0, p1

	goto/32 :l_vdfPFpvCGxsqyIwf_4

	nop

	:l_UoJrfdGvrMycyzyN_2
    const/16 p1, 0xd2

	goto/32 :l_DRjiLQCCtIgrYWGz_3

	nop

	:l_HcdxMEpvTPYBRWdR_5
    int-to-double p0, p3

	goto/32 :l_xqvMdvWHbicqFvnZ_6

	nop

	:l_ijdYgFehzjvnlfEZ_7
	goto/32 :before_first_instruction

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;CSIZ)V
    .locals 0

	goto/32 :l_EQmjEePMvRfLKRNe_0

	nop

	:l_bSOaBUbuDdMQAkJY_1
    const/16 p0, 0x2a

	goto/32 :l_CeBHTpHuBTiaiVBw_2

	nop

	:l_xEyOwQsCRFCfVXKT_7
	goto/32 :before_first_instruction

	:l_LNlGRMCNZpMQALGs_3
    mul-int p2, p0, p1

	goto/32 :l_pyiyEPoAvyBhpvZl_4

	nop

	:l_pyiyEPoAvyBhpvZl_4
    add-int p3, p2, p1

	goto/32 :l_ZzfghqxwQhopflER_5

	nop

	:l_ZzfghqxwQhopflER_5
    int-to-double p0, p3

	goto/32 :l_UkkHTFFOBGkhUlTJ_6

	nop

	:l_UkkHTFFOBGkhUlTJ_6
    return-void

	:after_last_instruction

	goto/32 :l_xEyOwQsCRFCfVXKT_7

	nop

	:l_CeBHTpHuBTiaiVBw_2
    const/16 p1, 0xd2

	goto/32 :l_LNlGRMCNZpMQALGs_3

	nop

	:l_EQmjEePMvRfLKRNe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bSOaBUbuDdMQAkJY_1

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;SCIZ)V
    .locals 0

	goto/32 :l_sWQIyMjyhBqBwAsv_0

	nop

	:l_gvviDhnsOaKzvcjz_3
    mul-int p2, p0, p1

	goto/32 :l_BZZVmSumaBzfbfHQ_4

	nop

	:l_zygWuHQjGYcKnqiw_7
	goto/32 :before_first_instruction

	:l_zixWYlNWucfZAXVg_1
    const/16 p0, 0x2a

	goto/32 :l_ndxlHOTVqiEqKaSC_2

	nop

	:l_BZZVmSumaBzfbfHQ_4
    add-int p3, p2, p1

	goto/32 :l_psZsSVRUALTtzTOX_5

	nop

	:l_ndxlHOTVqiEqKaSC_2
    const/16 p1, 0xd2

	goto/32 :l_gvviDhnsOaKzvcjz_3

	nop

	:l_sWQIyMjyhBqBwAsv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zixWYlNWucfZAXVg_1

	nop

	:l_eqvGWrBRuwAJarIm_6
    return-void

	:after_last_instruction

	goto/32 :l_zygWuHQjGYcKnqiw_7

	nop

	:l_psZsSVRUALTtzTOX_5
    int-to-double p0, p3

	goto/32 :l_eqvGWrBRuwAJarIm_6

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J
    .locals 7

	goto/32 :l_MOKquZnrAqOTOLCg_0

	nop

	:l_GCYliGJEUwUVYMuo_17
    cmp-long v2, v0, v5

	goto/32 :l_QVDTQweilcEDZBEu_18

	nop

	:l_MOKquZnrAqOTOLCg_0
	const v0, 27
	goto/32 :l_cDxKTPidYIdqGIHo_1

	nop

	:l_dCmNujDTXhVhaEEx_15
    return-wide v3

    .line 650
    :cond_1
	goto/32 :l_tpyELKTwUgnEWFok_16

	nop

	:l_LdqlZYbDyCAiKSLK_13
    const-wide/16 v3, -0x1

	goto/32 :l_LQrvplSvQPofOQBl_14

	nop

	:l_LQrvplSvQPofOQBl_14
	if-gtz v2, :gl_FKkQaqRyKKaJigHk

	goto/32 :cond_1

	:gl_FKkQaqRyKKaJigHk
	goto/32 :l_dCmNujDTXhVhaEEx_15

	nop

	:l_LnzeKmUlOVSvqZrL_4
	if-lez v0, :gl_nnNIwfwevMgaliRS

	goto/32 :cKdaFFlRslPcRKvj

	:gl_nnNIwfwevMgaliRS	goto/32 :l_vccYUNNryOwPuXwf_5

	nop

	:l_SIsDgITAXRKCSdRh_12
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_LdqlZYbDyCAiKSLK_13

	nop

	:l_doDKpetCoAfNxcfr_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_uMzUVhbNWVFcjwUR_24

	nop

	:l_QVDTQweilcEDZBEu_18
	if-gtz v2, :gl_KIJKpzclOlFcuCor

	goto/32 :cond_2

	:gl_KIJKpzclOlFcuCor
	goto/32 :l_cuPlukLIhrRHGTkZ_19

	nop

	:l_hLxtImmyUOsKqhDc_9
    cmp-long v2, v0, v2

	goto/32 :l_eKOyhXQHTUZuPQEf_10

	nop

	:l_uMzUVhbNWVFcjwUR_24
	goto/32 :before_first_instruction

	:kbLiSuVGCymArmDK
	goto/32 :l_EgGwhZHqyjNmwSdx_25

	nop

	:l_eKOyhXQHTUZuPQEf_10
	if-ltz v2, :gl_dKgvboFjYvYNEfnE

	goto/32 :cond_0

	:gl_dKgvboFjYvYNEfnE
	goto/32 :l_oWIvfDfRHSawGqsc_11

	nop

	:l_tpyELKTwUgnEWFok_16
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v5

	goto/32 :l_GCYliGJEUwUVYMuo_17

	nop

	:l_wROIDiVjNsadHxpT_22
    return-wide v3

    .line 652
    :cond_3
	goto/32 :l_doDKpetCoAfNxcfr_23

	nop

	:l_dDhRePWUYoGZJRQY_7
    iget-wide v0, p1, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 647
    .local v0, "index":J
	goto/32 :l_rhjVxnWuruCaslEK_8

	nop

	:l_xZSKPiwTzPmTxEDq_21
	if-eqz v2, :gl_KmJKTPfmiHqINjZE

	goto/32 :cond_3

	:gl_KmJKTPfmiHqINjZE
	goto/32 :l_wROIDiVjNsadHxpT_22

	nop

	:l_cDxKTPidYIdqGIHo_1
	const v1, 32
	goto/32 :l_xkYVZwQSpqaRTUyN_2

	nop

	:l_yEaqtJPJRDWimtaN_3
	rem-int v0, v0, v1
	goto/32 :l_LnzeKmUlOVSvqZrL_4

	nop

	:l_vccYUNNryOwPuXwf_5
	goto/32 :kbLiSuVGCymArmDK
	:cKdaFFlRslPcRKvj
	:SgcyVqkqKZUcVDtl

	goto/32 :l_SUKlAMYchtEqRFwq_6

	nop

	:l_oWIvfDfRHSawGqsc_11
    return-wide v0

    .line 648
    :cond_0
	goto/32 :l_SIsDgITAXRKCSdRh_12

	nop

	:l_SUKlAMYchtEqRFwq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 646
	goto/32 :l_dDhRePWUYoGZJRQY_7

	nop

	:l_cuPlukLIhrRHGTkZ_19
    return-wide v3

    .line 651
    :cond_2
	goto/32 :l_GFCuuvzYCCzZGiBn_20

	nop

	:l_xkYVZwQSpqaRTUyN_2
	add-int v0, v0, v1
	goto/32 :l_yEaqtJPJRDWimtaN_3

	nop

	:l_rhjVxnWuruCaslEK_8
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v2

	goto/32 :l_hLxtImmyUOsKqhDc_9

	nop

	:l_EgGwhZHqyjNmwSdx_25
	goto/32 :SgcyVqkqKZUcVDtl
	:l_GFCuuvzYCCzZGiBn_20
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_xZSKPiwTzPmTxEDq_21

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;CFSZ)V
    .locals 0

	goto/32 :l_vnyEhmnaIEUXeeqe_0

	nop

	:l_cTAxoacaeWXDMtpb_4
    add-int p3, p2, p1

	goto/32 :l_xQlQfiergGVpGGCx_5

	nop

	:l_WDxFMnLlZajQEddC_7
	goto/32 :before_first_instruction

	:l_JbYWpZwVLNpqeDLT_2
    const/16 p1, 0xd2

	goto/32 :l_wRopPwsOerxDgcFP_3

	nop

	:l_vnyEhmnaIEUXeeqe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fwqxhKBZVWuGWSAu_1

	nop

	:l_xQlQfiergGVpGGCx_5
    int-to-double p0, p3

	goto/32 :l_uthDPdfLpQnSjTFI_6

	nop

	:l_wRopPwsOerxDgcFP_3
    mul-int p2, p0, p1

	goto/32 :l_cTAxoacaeWXDMtpb_4

	nop

	:l_fwqxhKBZVWuGWSAu_1
    const/16 p0, 0x2a

	goto/32 :l_JbYWpZwVLNpqeDLT_2

	nop

	:l_uthDPdfLpQnSjTFI_6
    return-void

	:after_last_instruction

	goto/32 :l_WDxFMnLlZajQEddC_7

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;FSCZ)V
    .locals 0

	goto/32 :l_azSVBiyoOgVpLHeH_0

	nop

	:l_FXPsvVnTgpqEfEnk_1
    const/16 p0, 0x2a

	goto/32 :l_EiilmobyQuUYqkBV_2

	nop

	:l_OpFdsTVOnJctkMnb_7
	goto/32 :before_first_instruction

	:l_FGxIwyIcsxRFRhZV_6
    return-void

	:after_last_instruction

	goto/32 :l_OpFdsTVOnJctkMnb_7

	nop

	:l_oRZIJRDlykDOeFmJ_3
    mul-int p2, p0, p1

	goto/32 :l_OioeZyTUBnyUYGfe_4

	nop

	:l_EiilmobyQuUYqkBV_2
    const/16 p1, 0xd2

	goto/32 :l_oRZIJRDlykDOeFmJ_3

	nop

	:l_azSVBiyoOgVpLHeH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FXPsvVnTgpqEfEnk_1

	nop

	:l_xVHlwCZQnrZTdZZG_5
    int-to-double p0, p3

	goto/32 :l_FGxIwyIcsxRFRhZV_6

	nop

	:l_OioeZyTUBnyUYGfe_4
    add-int p3, p2, p1

	goto/32 :l_xVHlwCZQnrZTdZZG_5

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;CSZF)V
    .locals 0

	goto/32 :l_fFOpgDKXjZmcUTCL_0

	nop

	:l_cdniZlpempsCsWCy_3
    mul-int p2, p0, p1

	goto/32 :l_ZYDhvrDEUiGUbsog_4

	nop

	:l_ZYDhvrDEUiGUbsog_4
    add-int p3, p2, p1

	goto/32 :l_WwfIoMRCJCczBlql_5

	nop

	:l_FiTNhKsiOxwFXeWw_1
    const/16 p0, 0x2a

	goto/32 :l_lBtNXrKLhWEwNFek_2

	nop

	:l_lBtNXrKLhWEwNFek_2
    const/16 p1, 0xd2

	goto/32 :l_cdniZlpempsCsWCy_3

	nop

	:l_fFOpgDKXjZmcUTCL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FiTNhKsiOxwFXeWw_1

	nop

	:l_WwfIoMRCJCczBlql_5
    int-to-double p0, p3

	goto/32 :l_jSZmPGpUgxsYRTkn_6

	nop

	:l_zIAEsqCPhtfZwMGy_7
	goto/32 :before_first_instruction

	:l_jSZmPGpUgxsYRTkn_6
    return-void

	:after_last_instruction

	goto/32 :l_zIAEsqCPhtfZwMGy_7

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_hJlFTgePWymewOKZ_0

	nop

	:l_NOrLqbdKSAfEnikV_16
    array-length v2, v0

	goto/32 :l_sIlOIyHZefEmXRnR_17

	nop

	:l_yTMOGWDKUrPfSdey_3
	rem-int v0, v0, v1
	goto/32 :l_DlpFLuSORAjODpUB_4

	nop

	:l_hXVuJVvACWqYBxbX_21
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_zIrOJypPmYWqpBPO_22

	nop

	:l_vLkzdBeNmjdLwCYc_10
    monitor-enter p0

	goto/32 :l_dkTdsCzHzmoFBenn_11

	nop

	:l_hJlFTgePWymewOKZ_0
	const v0, 29
	goto/32 :l_pUfiKaovmJRQzmcA_1

	nop

	:l_pUfiKaovmJRQzmcA_1
	const v1, 16
	goto/32 :l_ciMhjHABUmUHkKXf_2

	nop

	:l_zlvLVJMieSEIFLJh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 626
	goto/32 :l_AJIGisZnBeTBoaqU_7

	nop

	:l_wWlSEdpagTTGOIMl_20
	if-nez v4, :gl_TsJiXQLZHiSYQDwg

	goto/32 :cond_1

	:gl_TsJiXQLZHiSYQDwg
	goto/32 :l_hXVuJVvACWqYBxbX_21

	nop

	:l_hBWzIbywKtykduhr_24
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_QPQxjMccqiixYmDs_25

	nop

	:l_VQCkWEiozFDuumfY_31
	goto/32 :fhfrhssVVxElpPrs
	:l_cIvXjcUkmXDbZwLo_15
    move-object v1, v5

    .line 639
    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_NOrLqbdKSAfEnikV_16

	nop

	:l_zIrOJypPmYWqpBPO_22
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cSwiGDVBQXcsOwgf_23

	nop

	:l_jQTnuKPhWGQWgbQw_9
    const/4 v1, 0x0

    .line 765
    .local v1, "$i$f$synchronized":I
	goto/32 :l_vLkzdBeNmjdLwCYc_10

	nop

	:l_jOBVsBTYecgTWxjf_5
	goto/32 :RjIuzdVErmtUCjVK
	:PtSFKlaJQpcLdNGG
	:fhfrhssVVxElpPrs

	goto/32 :l_zlvLVJMieSEIFLJh_6

	nop

	:l_EPWNMVgnOEkIQQKG_28
    monitor-exit p0

	goto/32 :l_VNIfBtWckcbYSohV_29

	nop

	:l_cSwiGDVBQXcsOwgf_23
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_hBWzIbywKtykduhr_24

	nop

	:l_QPQxjMccqiixYmDs_25
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_qNXeaSLlaNuhLZlo_26

	nop

	:l_YFCtjdPisiyBQJjZ_18
	if-lt v3, v2, :gl_yaDyXibKEQesYBie

	goto/32 :cond_2

	:gl_yaDyXibKEQesYBie
	goto/32 :l_SZxJzoNGvaeWvJHn_19

	nop

	:l_sIlOIyHZefEmXRnR_17
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_YFCtjdPisiyBQJjZ_18

	nop

	:l_WbyvZUObRYbMfTSd_13
    move-object v5, v7

    .line 629
    .end local v5    # "oldIndex":J
    .end local v7    # "newValue":Ljava/lang/Object;
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-SharedFlowImpl$tryTakeValue$value$1":I
    .end local v3    # "index":J
	goto/32 :l_yXuiJNtVZKoPijsk_14

	nop

	:l_ciMhjHABUmUHkKXf_2
	add-int v0, v0, v1
	goto/32 :l_yTMOGWDKUrPfSdey_3

	nop

	:l_oNNLzHoWdzXtwRws_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 627
	goto/32 :l_jQTnuKPhWGQWgbQw_9

	nop

	:l_qNXeaSLlaNuhLZlo_26
    goto :goto_1

    .line 640
    .end local v4    # "resume":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_PAneoyrgLDpIGoIk_27

	nop

	:l_SZxJzoNGvaeWvJHn_19
    aget-object v4, v0, v3

    .local v4, "resume":Lkotlin/coroutines/Continuation;
	goto/32 :l_wWlSEdpagTTGOIMl_20

	nop

	:l_yXuiJNtVZKoPijsk_14
    monitor-exit p0

    .line 765
    nop

    .line 627
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_cIvXjcUkmXDbZwLo_15

	nop

	:l_mDkWjBLpuhKoxseO_12
    move-object v0, v8

    .line 636
	goto/32 :l_WbyvZUObRYbMfTSd_13

	nop

	:l_PAneoyrgLDpIGoIk_27
    return-object v1

    .line 629
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_EPWNMVgnOEkIQQKG_28

	nop

	:l_AJIGisZnBeTBoaqU_7
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_oNNLzHoWdzXtwRws_8

	nop

	:l_VNIfBtWckcbYSohV_29
    throw v2

	:after_last_instruction

	goto/32 :l_TvCXlDufzIyrtyKM_30

	nop

	:l_TvCXlDufzIyrtyKM_30
	goto/32 :before_first_instruction

	:RjIuzdVErmtUCjVK
	goto/32 :l_VQCkWEiozFDuumfY_31

	nop

	:l_dkTdsCzHzmoFBenn_11
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

	goto/32 :l_mDkWjBLpuhKoxseO_12

	nop

	:l_DlpFLuSORAjODpUB_4
	if-lez v0, :gl_llyaDtLPkjJMQhEY

	goto/32 :PtSFKlaJQpcLdNGG

	:gl_llyaDtLPkjJMQhEY	goto/32 :l_jOBVsBTYecgTWxjf_5

	nop

.end method

.method private final updateBufferLocked(JJJJILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_YZWKgfuejmJXOZrL_0

	nop

	:l_BhGzbtUNWjkpfraT_3
    mul-int p2, p0, p1

	goto/32 :l_VdYtyVmdLsLXOmUq_4

	nop

	:l_NJosJiersBcLBppD_2
    const/16 p1, 0xd2

	goto/32 :l_BhGzbtUNWjkpfraT_3

	nop

	:l_VdYtyVmdLsLXOmUq_4
    add-int p3, p2, p1

	goto/32 :l_CkRgvavqYvDrYzAv_5

	nop

	:l_pKNsImLyzOeyfFgk_1
    const/16 p0, 0x2a

	goto/32 :l_NJosJiersBcLBppD_2

	nop

	:l_TTUXlgxCHoXGLNtG_6
    return-void

	:after_last_instruction

	goto/32 :l_tQlufrLjBeeirLVy_7

	nop

	:l_YZWKgfuejmJXOZrL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pKNsImLyzOeyfFgk_1

	nop

	:l_tQlufrLjBeeirLVy_7
	goto/32 :before_first_instruction

	:l_CkRgvavqYvDrYzAv_5
    int-to-double p0, p3

	goto/32 :l_TTUXlgxCHoXGLNtG_6

	nop

.end method

.method private final updateBufferLocked(JJJJFCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_atacvGJxxeBuFlMl_0

	nop

	:l_XPIQLyBnuSGKeWbx_4
    add-int p3, p2, p1

	goto/32 :l_oQqBzRTEscBtmbkT_5

	nop

	:l_vZVtjMWVypyROEzP_3
    mul-int p2, p0, p1

	goto/32 :l_XPIQLyBnuSGKeWbx_4

	nop

	:l_oQqBzRTEscBtmbkT_5
    int-to-double p0, p3

	goto/32 :l_xbtSCNMTfnubtybS_6

	nop

	:l_EoXDvDmiUpkpxzMs_2
    const/16 p1, 0xd2

	goto/32 :l_vZVtjMWVypyROEzP_3

	nop

	:l_IDQZRPjmiFvzSBxE_1
    const/16 p0, 0x2a

	goto/32 :l_EoXDvDmiUpkpxzMs_2

	nop

	:l_xbtSCNMTfnubtybS_6
    return-void

	:after_last_instruction

	goto/32 :l_cFzfklVeGbkVmgKE_7

	nop

	:l_cFzfklVeGbkVmgKE_7
	goto/32 :before_first_instruction

	:l_atacvGJxxeBuFlMl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IDQZRPjmiFvzSBxE_1

	nop

.end method

.method private final updateBufferLocked(JJJJICFLjava/lang/String;)V
    .locals 0

	goto/32 :l_xhbOBmpcMpoXwoRu_0

	nop

	:l_FBnFbFECZDbelEVJ_3
    mul-int p2, p0, p1

	goto/32 :l_RrxOdNxsZoaFMWtN_4

	nop

	:l_eEQyeKIbgEjvpMFd_5
    int-to-double p0, p3

	goto/32 :l_WYTtrKzJgECIuOhY_6

	nop

	:l_aZGvfNuYRJXpuLNN_1
    const/16 p0, 0x2a

	goto/32 :l_TLlKMGlyFXAiuYqw_2

	nop

	:l_gxCffMYWCFPbSohv_7
	goto/32 :before_first_instruction

	:l_WYTtrKzJgECIuOhY_6
    return-void

	:after_last_instruction

	goto/32 :l_gxCffMYWCFPbSohv_7

	nop

	:l_TLlKMGlyFXAiuYqw_2
    const/16 p1, 0xd2

	goto/32 :l_FBnFbFECZDbelEVJ_3

	nop

	:l_xhbOBmpcMpoXwoRu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aZGvfNuYRJXpuLNN_1

	nop

	:l_RrxOdNxsZoaFMWtN_4
    add-int p3, p2, p1

	goto/32 :l_eEQyeKIbgEjvpMFd_5

	nop

.end method

.method private final updateBufferLocked(JJJJ)V
    .locals 16

	goto/32 :l_TPvpzlODJsEDySpQ_0

	nop

	:l_GvrXjUQkPoJiClbI_38
    iput-wide v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 605
	goto/32 :l_zrcFpvEKpFqZCMJD_39

	nop

	:l_YFMahwYNaFSPTMwJ_17
    cmp-long v10, v5, v10

	goto/32 :l_ZbaaafPZgVVdXHpN_18

	nop

	:l_rBOcjWbHgmfqnCXC_21
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$1":I
    :goto_0
	goto/32 :l_qMPuvjvxvHDVErvU_22

	nop

	:l_PngbCWENAlezWZML_88
    return-void

	:after_last_instruction

	goto/32 :l_MqKQIbcTPrgDKqtb_89

	nop

	:l_xxPAxSnFQZHSwcsh_67
    goto :goto_6

    :cond_8
	goto/32 :l_iLYAwUauUiXxonyb_68

	nop

	:l_zRniAtKRsVmYFaBP_27
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v10

    .local v10, "index":J
    :goto_2
	goto/32 :l_mwvBsKPXbUGtxjey_28

	nop

	:l_AhiKtQQNnxXVLiZM_9
    move-wide/from16 v3, p3

	goto/32 :l_HOoSZthSceqZAiuP_10

	nop

	:l_mwvBsKPXbUGtxjey_28
    cmp-long v7, v10, v5

	goto/32 :l_BnJiQYOQHkMxxCRv_29

	nop

	:l_FeiJFbmpYcCoPrzW_84
    goto :goto_8

    :cond_b
	goto/32 :l_IzuHiuoJhSelHViZ_85

	nop

	:l_ZOsIiErbCiohiCWO_86
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_GrAJHaaqdVISjSye_87

	nop

	:l_ZbaaafPZgVVdXHpN_18
	if-gez v10, :gl_lqSKojVjjiJWpoZV

	goto/32 :cond_0

	:gl_lqSKojVjjiJWpoZV
	goto/32 :l_EfGIAOknozjIpUeb_19

	nop

	:l_HEfYtPxfoCWQMzEt_63
    move v7, v8

	goto/32 :l_YUgkCyOLzQKPDTXi_64

	nop

	:l_LdbHeYFBAHoUSGfR_60
    const/4 v7, 0x0

    .line 609
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$3":I
	goto/32 :l_vsgEPuuAmhbusltA_61

	nop

	:l_lsHQCaSuEtwWBQDv_62
	if-gez v10, :gl_LKvnolcloaJOEoqF

	goto/32 :cond_7

	:gl_LKvnolcloaJOEoqF
	goto/32 :l_HEfYtPxfoCWQMzEt_63

	nop

	:l_OyeDZaZJHTEOrmKB_8
    move-wide/from16 v1, p1

	goto/32 :l_AhiKtQQNnxXVLiZM_9

	nop

	:l_eydjKzaGgNCELoxK_75
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v12

	goto/32 :l_rApvTUkiVlcpiJbv_76

	nop

	:l_lIntJRwelFwqbGOY_77
    int-to-long v14, v14

	goto/32 :l_INladhnpuXSMHesn_78

	nop

	:l_rodwRGdoNNgLRbEg_5
	goto/32 :sTjIYDLbWzzzCyZx
	:DXTeUhglsiSLXmCw
	:YQkEOUlYjuNkYKhP

	goto/32 :l_vMQQNxHoGROevMCJ_6

	nop

	:l_XdMxkoUkNZNDBqHX_90
	goto/32 :YQkEOUlYjuNkYKhP
	:l_oXTFGPPxtjnUKbwp_54
    goto :goto_4

    :cond_5
	goto/32 :l_nTShcvwbhJVaKihf_55

	nop

	:l_UsBPMuxujEicMBdh_41
    iput v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 606
	goto/32 :l_RmornxTRzVjnElTy_42

	nop

	:l_CdPqcGYIprFrWJZn_31
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_rqQlXTDrXNhcXFrz_32

	nop

	:l_YKIXkmHXRLNnbJCX_43
    long-to-int v7, v10

	goto/32 :l_AXbICCKGRxpTsSaZ_44

	nop

	:l_qGJUvbpZZdegEWAj_59
	if-nez v7, :gl_MdeDtidFveYQzkgs

	goto/32 :cond_9

	:gl_MdeDtidFveYQzkgs
    .line 737
	goto/32 :l_LdbHeYFBAHoUSGfR_60

	nop

	:l_AQOkrPQwnShavkMy_30
    iget-object v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_CdPqcGYIprFrWJZn_31

	nop

	:l_DxOSXDNigbxzbdRE_71
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_zGIxsCgqRGWFswmQ_72

	nop

	:l_ySsmhBapmDFpPNLZ_24
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_pPGMFgTSrkMrmEBd_25

	nop

	:l_ZzxOdlTPGXpxDppy_79
    cmp-long v10, v10, v12

	goto/32 :l_sZFneuNDeMNJDPQX_80

	nop

	:l_kJOMLnJgjTiQgleX_23
    goto :goto_1

    :cond_1
	goto/32 :l_ySsmhBapmDFpPNLZ_24

	nop

	:l_eUiRahwVcwMbDrfW_74
    iget-wide v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_eydjKzaGgNCELoxK_75

	nop

	:l_SeXMCaHLANHjaSrL_12
    const/4 v8, 0x1

	goto/32 :l_KfrdWXmkipLDPwed_13

	nop

	:l_RXySvczjebozLrDT_65
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$3":I
    :goto_5
	goto/32 :l_eFESapzxYsDPFtOc_66

	nop

	:l_fmgaeWDaAjTaqCen_52
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$2":I
    :goto_3
	goto/32 :l_WsCmWfYHKRWayDmW_53

	nop

	:l_uSZzlMQmpDppylBW_37
    iput-wide v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 604
	goto/32 :l_GvrXjUQkPoJiClbI_38

	nop

	:l_aMDUvIxPxMnYAsXB_35
    add-long/2addr v10, v12

	goto/32 :l_IXjkiedUgLZgiNYA_36

	nop

	:l_aOLnmfmOjwGaATPW_1
	const v1, 17
	goto/32 :l_EvkVTUAIwFUAUsHk_2

	nop

	:l_HAJrYenvWaHNvPvJ_82
    move v8, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$4":I
    :goto_7
	goto/32 :l_prFOSuoCssgMtSRM_83

	nop

	:l_eFESapzxYsDPFtOc_66
	if-nez v7, :gl_GElaDlfSevhEtbpS

	goto/32 :cond_8

	:gl_GElaDlfSevhEtbpS
	goto/32 :l_xxPAxSnFQZHSwcsh_67

	nop

	:l_INladhnpuXSMHesn_78
    add-long/2addr v12, v14

	goto/32 :l_ZzxOdlTPGXpxDppy_79

	nop

	:l_nTShcvwbhJVaKihf_55
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_fRTemfaEyegqZkbp_56

	nop

	:l_JBQkJzvqTmvdoMTl_50
    move v7, v8

	goto/32 :l_RGxADbEPNXxmsglY_51

	nop

	:l_vMQQNxHoGROevMCJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newReplayIndex"    # J
    .param p3, "newMinCollectorIndex"    # J
    .param p5, "newBufferEndIndex"    # J
    .param p7, "newQueueEndIndex"    # J

    .line 598
	goto/32 :l_FsMzCOmxgXZPNmdL_7

	nop

	:l_RbqJosmYjXnRmzpz_34
    const-wide/16 v12, 0x1

	goto/32 :l_aMDUvIxPxMnYAsXB_35

	nop

	:l_GrAJHaaqdVISjSye_87
    throw v7

    .line 611
    :cond_c
    :goto_8
	goto/32 :l_PngbCWENAlezWZML_88

	nop

	:l_EfGIAOknozjIpUeb_19
    move v7, v8

	goto/32 :l_BjKlgsAqCtGFgJPU_20

	nop

	:l_UrqUztfisyiVJkvO_69
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_nRUGFCVUNQouOtlt_70

	nop

	:l_HWxtDubhiTSqLZfs_58
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_qGJUvbpZZdegEWAj_59

	nop

	:l_WsCmWfYHKRWayDmW_53
	if-nez v7, :gl_nGLUaIcJbmMtuveq

	goto/32 :cond_5

	:gl_nGLUaIcJbmMtuveq
	goto/32 :l_oXTFGPPxtjnUKbwp_54

	nop

	:l_zGIxsCgqRGWFswmQ_72
	if-nez v7, :gl_EMKgXtWwZHxEwxfc

	goto/32 :cond_c

	:gl_EMKgXtWwZHxEwxfc
    .line 737
	goto/32 :l_UiElvyNAPMVwUUjW_73

	nop

	:l_BjKlgsAqCtGFgJPU_20
    goto :goto_0

    :cond_0
	goto/32 :l_rBOcjWbHgmfqnCXC_21

	nop

	:l_rqQlXTDrXNhcXFrz_32
    const/4 v12, 0x0

	goto/32 :l_kpjbJGPPHnNWcTqE_33

	nop

	:l_CufzWDQLpvPfQKKb_49
	if-gez v10, :gl_maAsrLUUwmajAaUg

	goto/32 :cond_4

	:gl_maAsrLUUwmajAaUg
	goto/32 :l_JBQkJzvqTmvdoMTl_50

	nop

	:l_IXjkiedUgLZgiNYA_36
    goto :goto_2

    .line 603
    .end local v10    # "index":J
    :cond_3
	goto/32 :l_uSZzlMQmpDppylBW_37

	nop

	:l_qqERakoQIGvOocaM_26
    throw v7

    .line 601
    :cond_2
    :goto_1
	goto/32 :l_zRniAtKRsVmYFaBP_27

	nop

	:l_xorLxplXIQnDzMry_11
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_SeXMCaHLANHjaSrL_12

	nop

	:l_NICuDxYZGahFPRZb_57
    throw v7

    .line 609
    :cond_6
    :goto_4
	goto/32 :l_HWxtDubhiTSqLZfs_58

	nop

	:l_KfrdWXmkipLDPwed_13
    const/4 v9, 0x0

	goto/32 :l_GNJrQVRfyjLjQOYK_14

	nop

	:l_TNlZPfPnDAYaEaaE_16
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v10

	goto/32 :l_YFMahwYNaFSPTMwJ_17

	nop

	:l_fRTemfaEyegqZkbp_56
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_NICuDxYZGahFPRZb_57

	nop

	:l_EvkVTUAIwFUAUsHk_2
	add-int v0, v0, v1
	goto/32 :l_LMmCfBtJHYVwnCpj_3

	nop

	:l_YUgkCyOLzQKPDTXi_64
    goto :goto_5

    :cond_7
	goto/32 :l_RXySvczjebozLrDT_65

	nop

	:l_qMPuvjvxvHDVErvU_22
	if-nez v7, :gl_zsWLJLlKDpJthiDF

	goto/32 :cond_1

	:gl_zsWLJLlKDpJthiDF
	goto/32 :l_kJOMLnJgjTiQgleX_23

	nop

	:l_RGxADbEPNXxmsglY_51
    goto :goto_3

    :cond_4
	goto/32 :l_fmgaeWDaAjTaqCen_52

	nop

	:l_RmornxTRzVjnElTy_42
    sub-long v10, p7, p5

	goto/32 :l_YKIXkmHXRLNnbJCX_43

	nop

	:l_MqKQIbcTPrgDKqtb_89
	goto/32 :before_first_instruction

	:sTjIYDLbWzzzCyZx
	goto/32 :l_XdMxkoUkNZNDBqHX_90

	nop

	:l_ecymPMxanMpeWToR_4
	if-lez v0, :gl_xcyGcBjkZvFJIRPz

	goto/32 :DXTeUhglsiSLXmCw

	:gl_xcyGcBjkZvFJIRPz	goto/32 :l_rodwRGdoNNgLRbEg_5

	nop

	:l_BnJiQYOQHkMxxCRv_29
	if-ltz v7, :gl_ooUdFrEUfAjVulJN

	goto/32 :cond_3

	:gl_ooUdFrEUfAjVulJN
	goto/32 :l_AQOkrPQwnShavkMy_30

	nop

	:l_AXbICCKGRxpTsSaZ_44
    iput v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 608
	goto/32 :l_YWFZXcDKNzWzhTqN_45

	nop

	:l_FsMzCOmxgXZPNmdL_7
    move-object/from16 v0, p0

	goto/32 :l_OyeDZaZJHTEOrmKB_8

	nop

	:l_zrcFpvEKpFqZCMJD_39
    sub-long v10, p5, v5

	goto/32 :l_MiVNJaetETUViVwY_40

	nop

	:l_IzuHiuoJhSelHViZ_85
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_ZOsIiErbCiohiCWO_86

	nop

	:l_sZFneuNDeMNJDPQX_80
	if-lez v10, :gl_DNgmoayqhWPLLzHd

	goto/32 :cond_a

	:gl_DNgmoayqhWPLLzHd
	goto/32 :l_BMdcPOwyVBIJuVDX_81

	nop

	:l_BMdcPOwyVBIJuVDX_81
    goto :goto_7

    :cond_a
	goto/32 :l_HAJrYenvWaHNvPvJ_82

	nop

	:l_OoeDqnGsJZddhgCL_48
    iget v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_CufzWDQLpvPfQKKb_49

	nop

	:l_UiElvyNAPMVwUUjW_73
    const/4 v7, 0x0

    .line 610
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$4":I
	goto/32 :l_eUiRahwVcwMbDrfW_74

	nop

	:l_GNJrQVRfyjLjQOYK_14
	if-nez v7, :gl_jquRNachGNWYiELK

	goto/32 :cond_2

	:gl_jquRNachGNWYiELK
    .line 737
	goto/32 :l_LSDDmZtWBTDLSejz_15

	nop

	:l_nRUGFCVUNQouOtlt_70
    throw v7

    .line 610
    :cond_9
    :goto_6
	goto/32 :l_DxOSXDNigbxzbdRE_71

	nop

	:l_LMmCfBtJHYVwnCpj_3
	rem-int v0, v0, v1
	goto/32 :l_ecymPMxanMpeWToR_4

	nop

	:l_YWFZXcDKNzWzhTqN_45
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_JSDIzOPjXlOprsfW_46

	nop

	:l_TPvpzlODJsEDySpQ_0
	const v0, 27
	goto/32 :l_aOLnmfmOjwGaATPW_1

	nop

	:l_vXiElrwriEdZzzEv_47
    const/4 v7, 0x0

    .line 608
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$2":I
	goto/32 :l_OoeDqnGsJZddhgCL_48

	nop

	:l_MiVNJaetETUViVwY_40
    long-to-int v7, v10

	goto/32 :l_UsBPMuxujEicMBdh_41

	nop

	:l_prFOSuoCssgMtSRM_83
	if-nez v8, :gl_mIYIWPNqvMkPXfMh

	goto/32 :cond_b

	:gl_mIYIWPNqvMkPXfMh
	goto/32 :l_FeiJFbmpYcCoPrzW_84

	nop

	:l_LSDDmZtWBTDLSejz_15
    const/4 v7, 0x0

    .line 599
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$1":I
	goto/32 :l_TNlZPfPnDAYaEaaE_16

	nop

	:l_pPGMFgTSrkMrmEBd_25
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_qqERakoQIGvOocaM_26

	nop

	:l_HOoSZthSceqZAiuP_10
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 599
    .local v5, "newHead":J
	goto/32 :l_xorLxplXIQnDzMry_11

	nop

	:l_vsgEPuuAmhbusltA_61
    iget v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_lsHQCaSuEtwWBQDv_62

	nop

	:l_kpjbJGPPHnNWcTqE_33
    invoke-static {v7, v10, v11, v12}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

	goto/32 :l_RbqJosmYjXnRmzpz_34

	nop

	:l_iLYAwUauUiXxonyb_68
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_UrqUztfisyiVJkvO_69

	nop

	:l_rApvTUkiVlcpiJbv_76
    iget v14, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_lIntJRwelFwqbGOY_77

	nop

	:l_JSDIzOPjXlOprsfW_46
	if-nez v7, :gl_cVKqIvHcesOrJXEX

	goto/32 :cond_6

	:gl_cVKqIvHcesOrJXEX
    .line 737
	goto/32 :l_vXiElrwriEdZzzEv_47

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PaUvheSgNyqDqfuD_0

	nop

	:l_JFwCCbEkQSyHoDaF_3
	goto/32 :before_first_instruction

	:l_RHmlZafecjFkCYqm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JFwCCbEkQSyHoDaF_3

	nop

	:l_DUSwPSguXaONDmUL_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RHmlZafecjFkCYqm_2

	nop

	:l_PaUvheSgNyqDqfuD_0
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

	goto/32 :l_DUSwPSguXaONDmUL_1

	nop

.end method

.method protected createSlot()Lkotlinx/coroutines/flow/SharedFlowSlot;
    .locals 1

	goto/32 :l_GWaSThnlKmrXlSGU_0

	nop

	:l_AAimBHwYSWiHKaEi_1
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowSlot;

	goto/32 :l_sreIWHTfZPQgFMkV_2

	nop

	:l_tgxqMqWLMmwSAGHq_4
	goto/32 :before_first_instruction

	:l_sreIWHTfZPQgFMkV_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;-><init>()V

	goto/32 :l_bSdywjvqEVBUCXsE_3

	nop

	:l_bSdywjvqEVBUCXsE_3
    return-object v0

	:after_last_instruction

	goto/32 :l_tgxqMqWLMmwSAGHq_4

	nop

	:l_GWaSThnlKmrXlSGU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 687
	goto/32 :l_AAimBHwYSWiHKaEi_1

	nop

.end method

.method public bridge synthetic createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_vLwuXfuvlpNYErPB_0

	nop

	:l_hSZcjZeNUHXOFwWB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_KFicXJUWeGfcKoEe_4

	nop

	:l_vLwuXfuvlpNYErPB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 303
	goto/32 :l_HAXWlXtCxpIDjHee_1

	nop

	:l_HAXWlXtCxpIDjHee_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->createSlot()Lkotlinx/coroutines/flow/SharedFlowSlot;

    move-result-object v0

	goto/32 :l_IsWKIpEzWXFrZxYi_2

	nop

	:l_KFicXJUWeGfcKoEe_4
	goto/32 :before_first_instruction

	:l_IsWKIpEzWXFrZxYi_2
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_hSZcjZeNUHXOFwWB_3

	nop

.end method

.method protected createSlotArray(I)[Lkotlinx/coroutines/flow/SharedFlowSlot;
    .locals 1

	goto/32 :l_eXTSzqvIQyNzDLha_0

	nop

	:l_eXTSzqvIQyNzDLha_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 688
	goto/32 :l_WbUiQwWKHGiOmAHp_1

	nop

	:l_WbUiQwWKHGiOmAHp_1
    new-array v0, p1, [Lkotlinx/coroutines/flow/SharedFlowSlot;

	goto/32 :l_ARWgSqaVVmkInDwO_2

	nop

	:l_oajkxtcqWoEwnbcl_3
	goto/32 :before_first_instruction

	:l_ARWgSqaVVmkInDwO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oajkxtcqWoEwnbcl_3

	nop

.end method

.method public bridge synthetic createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_acktUMNroKSrXmdG_0

	nop

	:l_IdIcYGxGLEiPlJlR_2
    check-cast v0, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_lQwFLzcRDfbxaeol_3

	nop

	:l_acktUMNroKSrXmdG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 303
	goto/32 :l_oPErgOklJhdNamBV_1

	nop

	:l_oPErgOklJhdNamBV_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->createSlotArray(I)[Lkotlinx/coroutines/flow/SharedFlowSlot;

    move-result-object v0

	goto/32 :l_IdIcYGxGLEiPlJlR_2

	nop

	:l_lQwFLzcRDfbxaeol_3
    return-object v0

	:after_last_instruction

	goto/32 :l_wBmyjrjAfRRBUbXq_4

	nop

	:l_wBmyjrjAfRRBUbXq_4
	goto/32 :before_first_instruction

.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZDVsGVrRdxFxNPmp_0

	nop

	:l_JlaXLgDDWFzZovrJ_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hddtBsIOpCcnZvne_2

	nop

	:l_ZDVsGVrRdxFxNPmp_0
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

	goto/32 :l_JlaXLgDDWFzZovrJ_1

	nop

	:l_hAbLazRGUDaTyshR_3
	goto/32 :before_first_instruction

	:l_hddtBsIOpCcnZvne_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hAbLazRGUDaTyshR_3

	nop

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_aeHsPXScIUHvuBzq_0

	nop

	:l_zqjsTYZOtkgoHWls_5
	goto/32 :before_first_instruction

	:l_YUORzLDIVIetEtfl_3
    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->fuseSharedFlow(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_aiMgeWMSjywPfHYp_4

	nop

	:l_aeHsPXScIUHvuBzq_0
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
	goto/32 :l_lKpyqhchlKfdcBom_1

	nop

	:l_lKpyqhchlKfdcBom_1
    move-object v0, p0

	goto/32 :l_bHScnJQVPFaZzQxE_2

	nop

	:l_aiMgeWMSjywPfHYp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zqjsTYZOtkgoHWls_5

	nop

	:l_bHScnJQVPFaZzQxE_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

	goto/32 :l_YUORzLDIVIetEtfl_3

	nop

.end method

.method protected final getLastReplayedLocked()Ljava/lang/Object;
    .locals 5

	goto/32 :l_QjHRhMvJmweZtDuq_0

	nop

	:l_pksZpkFKEklKWqSf_18
	goto/32 :TKevukeJUFTdMyZn
	:l_DacmmCJybrsjsueJ_5
	goto/32 :nrHhlOoEyZdtTdEQ
	:WvwOdgdAIyIYciCF
	:TKevukeJUFTdMyZn

	goto/32 :l_ayYdioPWyvqFJWVB_6

	nop

	:l_ayYdioPWyvqFJWVB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 367
	goto/32 :l_isbgGMszumUWPqeo_7

	nop

	:l_iLVSnjlqhHMeIrIs_3
	rem-int v0, v0, v1
	goto/32 :l_OnxSegXYOMcdvVgD_4

	nop

	:l_yVLwooMvozfoGlTG_15
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qegOBqAXwOViKqkz_16

	nop

	:l_ghGGNKpQJjnkTLkG_2
	add-int v0, v0, v1
	goto/32 :l_iLVSnjlqhHMeIrIs_3

	nop

	:l_AwYFjxyLieqoknmH_11
    int-to-long v3, v3

	goto/32 :l_QDpYRGDFlhSuNYrS_12

	nop

	:l_vAwZVEJCFSMARtpk_14
    sub-long/2addr v1, v3

	goto/32 :l_yVLwooMvozfoGlTG_15

	nop

	:l_aqZMCccpIDmzjbRp_17
	goto/32 :before_first_instruction

	:nrHhlOoEyZdtTdEQ
	goto/32 :l_pksZpkFKEklKWqSf_18

	nop

	:l_isbgGMszumUWPqeo_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_RpBIrYfaXnQjClns_8

	nop

	:l_UwZPLwMjjKpQaeSI_9
    iget-wide v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_PeTrXmOTbmyVpzgA_10

	nop

	:l_PeTrXmOTbmyVpzgA_10
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getReplaySize()I

    move-result v3

	goto/32 :l_AwYFjxyLieqoknmH_11

	nop

	:l_RpBIrYfaXnQjClns_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_UwZPLwMjjKpQaeSI_9

	nop

	:l_qegOBqAXwOViKqkz_16
    return-object v0

	:after_last_instruction

	goto/32 :l_aqZMCccpIDmzjbRp_17

	nop

	:l_OnxSegXYOMcdvVgD_4
	if-lez v0, :gl_kjnkWuanYCWlecOb

	goto/32 :WvwOdgdAIyIYciCF

	:gl_kjnkWuanYCWlecOb	goto/32 :l_DacmmCJybrsjsueJ_5

	nop

	:l_QjHRhMvJmweZtDuq_0
	const v0, 5
	goto/32 :l_wWTkKmmBkQXFiZAq_1

	nop

	:l_wWTkKmmBkQXFiZAq_1
	const v1, 3
	goto/32 :l_ghGGNKpQJjnkTLkG_2

	nop

	:l_TwpIFMoCGbwzaQqf_13
    const-wide/16 v3, 0x1

	goto/32 :l_vAwZVEJCFSMARtpk_14

	nop

	:l_QDpYRGDFlhSuNYrS_12
    add-long/2addr v1, v3

	goto/32 :l_TwpIFMoCGbwzaQqf_13

	nop

.end method

.method public getReplayCache()Ljava/util/List;
    .locals 11

	goto/32 :l_ahAFFMKnwlBaxrwc_0

	nop

	:l_FtxwucBsnjTEQVNv_10
    monitor-exit p0

	goto/32 :l_EzpybaPnoZmEuLHQ_11

	nop

	:l_ansNtTgXeHFqEtgK_12
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_OLIjFvQhRgXKvqlI_13

	nop

	:l_cEItzMAGuCIdepJt_18
    monitor-exit p0

	goto/32 :l_McSMcvRJkSDlOQno_19

	nop

	:l_tQoiqGZoxSazfObw_14
    monitor-exit p0

    .line 734
    nop

    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_TofiKJqTOdtGHUGd_15

	nop

	:l_EzpybaPnoZmEuLHQ_11
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

	goto/32 :l_ansNtTgXeHFqEtgK_12

	nop

	:l_fRzlkFKoRsmyQIYV_8
    monitor-enter p0

	goto/32 :l_ZCWKLVUqVqeHiVkV_9

	nop

	:l_SOjrcKLPtcjhMcsR_5
	goto/32 :yYuSRTRnTDpudRaF
	:XREGnEILeXANqHWy
	:dHlfmikmLwAUyrrc

	goto/32 :l_oaXMttIqfimwkBTH_6

	nop

	:l_ZCWKLVUqVqeHiVkV_9
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
	goto/32 :l_FtxwucBsnjTEQVNv_10

	nop

	:l_shRFXiUtavVPpctD_17
    return-object v0

    .line 359
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_cEItzMAGuCIdepJt_18

	nop

	:l_MtMuQILsyeWxIcpu_7
    const/4 v0, 0x0

    .line 734
    .local v0, "$i$f$synchronized":I
	goto/32 :l_fRzlkFKoRsmyQIYV_8

	nop

	:l_ahAFFMKnwlBaxrwc_0
	const v0, 1
	goto/32 :l_HJRfHszAvNWaLSio_1

	nop

	:l_OLIjFvQhRgXKvqlI_13
    goto :goto_0

    .line 359
    .end local v5    # "i":I
    :cond_1
    nop

    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$replayCache$1":I
    .end local v2    # "replaySize":I
    .end local v3    # "result":Ljava/util/ArrayList;
    .end local v4    # "buffer":[Ljava/lang/Object;
	goto/32 :l_tQoiqGZoxSazfObw_14

	nop

	:l_zmHJheupPULnPUer_20
	goto/32 :before_first_instruction

	:yYuSRTRnTDpudRaF
	goto/32 :l_jlURnqpjOhHOtKYc_21

	nop

	:l_oaXMttIqfimwkBTH_6
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
	goto/32 :l_MtMuQILsyeWxIcpu_7

	nop

	:l_TofiKJqTOdtGHUGd_15
    move-object v0, v3

	goto/32 :l_URwfuVquYeoqqwhj_16

	nop

	:l_BNKYgFULgMgwhGsH_2
	add-int v0, v0, v1
	goto/32 :l_SXaZxJWnPJXqVIPQ_3

	nop

	:l_HJRfHszAvNWaLSio_1
	const v1, 14
	goto/32 :l_BNKYgFULgMgwhGsH_2

	nop

	:l_URwfuVquYeoqqwhj_16
    check-cast v0, Ljava/util/List;

    .line 360
	goto/32 :l_shRFXiUtavVPpctD_17

	nop

	:l_DXLFwfNalzXQoFUO_4
	if-lez v0, :gl_eFYAfqUIXaGwVqaf

	goto/32 :XREGnEILeXANqHWy

	:gl_eFYAfqUIXaGwVqaf	goto/32 :l_SOjrcKLPtcjhMcsR_5

	nop

	:l_SXaZxJWnPJXqVIPQ_3
	rem-int v0, v0, v1
	goto/32 :l_DXLFwfNalzXQoFUO_4

	nop

	:l_McSMcvRJkSDlOQno_19
    throw v1

	:after_last_instruction

	goto/32 :l_zmHJheupPULnPUer_20

	nop

	:l_jlURnqpjOhHOtKYc_21
	goto/32 :dHlfmikmLwAUyrrc
.end method

.method public resetReplayCache()V
    .locals 11

	goto/32 :l_arEObYUnbzDfbmyl_0

	nop

	:l_lkwntvckPOsjrNDQ_10
    monitor-exit p0

    .line 785
    nop

    .line 698
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_UVxkEWYasqRWwoJH_11

	nop

	:l_AYurkGDIqLvHWkjn_4
	if-lez v0, :gl_yDuNebDqqGdHnRtx

	goto/32 :xFLPsbEzNhdLGann

	:gl_yDuNebDqqGdHnRtx	goto/32 :l_HSXZKHwPvQUmrvlF_5

	nop

	:l_HgVpYljkcLioLwRQ_1
	const v1, 25
	goto/32 :l_esxIximNWftMNPEm_2

	nop

	:l_PmwiqJRNuOWqtVJA_12
    monitor-exit p0

	goto/32 :l_rhcoJBRguoGwWRaj_13

	nop

	:l_wUUgXDXwJFPJMrdn_9
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

	goto/32 :l_lkwntvckPOsjrNDQ_10

	nop

	:l_HSXZKHwPvQUmrvlF_5
	goto/32 :VfcQNXcIEOQLbpBt
	:xFLPsbEzNhdLGann
	:CEquLnoLzusvxwWc

	goto/32 :l_qbAkrWQKUyrzcutV_6

	nop

	:l_VCwwmzmxQOedZLSN_7
    const/4 v0, 0x0

    .line 785
    .local v0, "$i$f$synchronized":I
	goto/32 :l_SZXPecHzWUsBGNmV_8

	nop

	:l_qbAkrWQKUyrzcutV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 690
	goto/32 :l_VCwwmzmxQOedZLSN_7

	nop

	:l_arEObYUnbzDfbmyl_0
	const v0, 25
	goto/32 :l_HgVpYljkcLioLwRQ_1

	nop

	:l_esxIximNWftMNPEm_2
	add-int v0, v0, v1
	goto/32 :l_kUlExioULqpatADk_3

	nop

	:l_SZXPecHzWUsBGNmV_8
    monitor-enter p0

	goto/32 :l_wUUgXDXwJFPJMrdn_9

	nop

	:l_MSwbVMayVptflDZx_14
	goto/32 :before_first_instruction

	:VfcQNXcIEOQLbpBt
	goto/32 :l_NdnqaMVjOtlieoNd_15

	nop

	:l_NdnqaMVjOtlieoNd_15
	goto/32 :CEquLnoLzusvxwWc
	:l_rhcoJBRguoGwWRaj_13
    throw v1

	:after_last_instruction

	goto/32 :l_MSwbVMayVptflDZx_14

	nop

	:l_kUlExioULqpatADk_3
	rem-int v0, v0, v1
	goto/32 :l_AYurkGDIqLvHWkjn_4

	nop

	:l_UVxkEWYasqRWwoJH_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_PmwiqJRNuOWqtVJA_12

	nop

.end method

.method public tryEmit(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_sVCUdYfBgHhXaCEe_0

	nop

	:l_FbKJlqcsBpbjmTdU_20
    aget-object v3, v0, v4

    .local v3, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_WGYztQArXZOuYLyU_21

	nop

	:l_EoWroUjOyVYbfGQs_17
    move v1, v3

    .line 400
    .local v1, "emitted":Z
	goto/32 :l_tKNcQinkoCiJrlBM_18

	nop

	:l_RtRdDMoHRjrnwhGM_30
    throw v2

	:after_last_instruction

	goto/32 :l_uPrXqputaUydXYUH_31

	nop

	:l_bWzqRhiISKRZjCpP_12
    move-object v0, v3

    .line 395
	goto/32 :l_essPkuHHPaAGYQmT_13

	nop

	:l_sJSoRITASYlmGJZz_1
	const v1, 27
	goto/32 :l_IFpepBeMLQFBaRZn_2

	nop

	:l_qbbzpKOZDZoiAxuZ_25
    invoke-interface {v3, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_hrUhDDJcunhAoYbH_26

	nop

	:l_uPrXqputaUydXYUH_31
	goto/32 :before_first_instruction

	:JikdrOkrgrfFQqcq
	goto/32 :l_VqfdcwZZlgjQaUNt_32

	nop

	:l_essPkuHHPaAGYQmT_13
    const/4 v3, 0x1

	goto/32 :l_YKqbSTXzXPBJLoGU_14

	nop

	:l_VqfdcwZZlgjQaUNt_32
	goto/32 :IbcIVlIKHSkUwMSv
	:l_sKuyYJBEqLqjzYuY_10
    monitor-enter p0

	goto/32 :l_TxJuoIDOCjtCTpyl_11

	nop

	:l_USAVARGzuTUuAKYV_16
    monitor-exit p0

    .line 736
    nop

    .line 392
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_EoWroUjOyVYbfGQs_17

	nop

	:l_hXobMqoJiVTvAcHv_4
	if-lez v0, :gl_SkNRjZHPsImMMnQS

	goto/32 :VfdYAGZGJzjZDjFo

	:gl_SkNRjZHPsImMMnQS	goto/32 :l_kmSKAkxnitFsFsPI_5

	nop

	:l_JAWoctMryruQmWKq_9
    const/4 v1, 0x0

    .line 736
    .local v1, "$i$f$synchronized":I
	goto/32 :l_sKuyYJBEqLqjzYuY_10

	nop

	:l_IFpepBeMLQFBaRZn_2
	add-int v0, v0, v1
	goto/32 :l_oQiNUwYScggSvLVV_3

	nop

	:l_EBOAFhMSIRNfucCD_27
    goto :goto_1

    .line 401
    .end local v3    # "cont":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_BSGzUZbccmjMJaEQ_28

	nop

	:l_hrUhDDJcunhAoYbH_26
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_EBOAFhMSIRNfucCD_27

	nop

	:l_YKqbSTXzXPBJLoGU_14
    goto :goto_0

    .line 397
    :cond_0
	goto/32 :l_vluGtercyVHdqagU_15

	nop

	:l_chijnvYyLflAUiDz_29
    monitor-exit p0

	goto/32 :l_RtRdDMoHRjrnwhGM_30

	nop

	:l_TxJuoIDOCjtCTpyl_11
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

	goto/32 :l_bWzqRhiISKRZjCpP_12

	nop

	:l_BSGzUZbccmjMJaEQ_28
    return v1

    .line 393
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_chijnvYyLflAUiDz_29

	nop

	:l_UPUglkdlwdObZmVb_7
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_oXTaJuINOSKXXAzI_8

	nop

	:l_oQiNUwYScggSvLVV_3
	rem-int v0, v0, v1
	goto/32 :l_hXobMqoJiVTvAcHv_4

	nop

	:l_nRBOWGcZNflXCJHq_23
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ehlcYtBGglYNHFMz_24

	nop

	:l_rswVzsCFBBvPYQCN_22
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_nRBOWGcZNflXCJHq_23

	nop

	:l_vluGtercyVHdqagU_15
    move v3, v4

    .line 393
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-SharedFlowImpl$tryEmit$emitted$1":I
	goto/32 :l_USAVARGzuTUuAKYV_16

	nop

	:l_ehlcYtBGglYNHFMz_24
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_qbbzpKOZDZoiAxuZ_25

	nop

	:l_kmSKAkxnitFsFsPI_5
	goto/32 :JikdrOkrgrfFQqcq
	:VfdYAGZGJzjZDjFo
	:IbcIVlIKHSkUwMSv

	goto/32 :l_YbxmhXwjRvIlhkoX_6

	nop

	:l_tKNcQinkoCiJrlBM_18
    array-length v2, v0

    :goto_1
	goto/32 :l_wzsVducNuRfDLmVO_19

	nop

	:l_oXTaJuINOSKXXAzI_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 392
	goto/32 :l_JAWoctMryruQmWKq_9

	nop

	:l_wzsVducNuRfDLmVO_19
	if-lt v4, v2, :gl_JRuuoVcXxKqyNmZU

	goto/32 :cond_2

	:gl_JRuuoVcXxKqyNmZU
	goto/32 :l_FbKJlqcsBpbjmTdU_20

	nop

	:l_YbxmhXwjRvIlhkoX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 391
	goto/32 :l_UPUglkdlwdObZmVb_7

	nop

	:l_sVCUdYfBgHhXaCEe_0
	const v0, 13
	goto/32 :l_sJSoRITASYlmGJZz_1

	nop

	:l_WGYztQArXZOuYLyU_21
	if-nez v3, :gl_kzdrKpHKGDKySWxD

	goto/32 :cond_1

	:gl_kzdrKpHKGDKySWxD
	goto/32 :l_rswVzsCFBBvPYQCN_22

	nop

.end method

.method public final updateCollectorIndexLocked$kotlinx_coroutines_core(J)[Lkotlin/coroutines/Continuation;
    .locals 26

	goto/32 :l_fgYwJhVkGYZJqWgF_0

	nop

	:l_hGAWuDccFodGlvpn_137
	if-lt v4, v10, :gl_HflJKefSGGWDQZCL

	goto/32 :cond_f

	:gl_HflJKefSGGWDQZCL
	goto/32 :l_pyLeTJNrvkHbZARa_138

	nop

	:l_XCZLZBTNkwhkLbHg_169
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_yJFkvisioRCuXLTR_170

	nop

	:l_yYaWPIYzQYjwzdnY_12
    cmp-long v1, p1, v1

	goto/32 :l_BLThMUAQgyrUEiMW_13

	nop

	:l_fgYwJhVkGYZJqWgF_0
	const v0, 23
	goto/32 :l_idEtdNLjGQvynpYD_1

	nop

	:l_gksKBncbVjjpeRDA_175
    add-long/2addr v0, v4

    .line 580
	goto/32 :l_AlXPRLmelCNYPRnT_176

	nop

	:l_yzIVzSqrAtLVAveR_118
    invoke-static {v8, v13, v14}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    .line 557
    .local v15, "emitter":Ljava/lang/Object;
	goto/32 :l_FdDiPgsDmIilBmHf_119

	nop

	:l_cSSDTZJWLKdAEIBD_150
    goto :goto_b

    .line 551
    .end local v7    # "resumeCount":I
    .end local v8    # "buffer":[Ljava/lang/Object;
    .end local v13    # "curEmitterIndex":J
    :cond_13
	goto/32 :l_pwFDbZOvKuvUfwNT_151

	nop

	:l_ojRmaUIMgKaPRIPW_139
    goto :goto_a

    :cond_f
	goto/32 :l_GoKCbLyTiDbJUwgD_140

	nop

	:l_kHIFEyjOXSPxpvUV_168
    iget-object v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_XCZLZBTNkwhkLbHg_169

	nop

	:l_sHgBFmqnDqEeBOPA_172
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_izsPVKtrQCzLauyC_173

	nop

	:l_racMZRPFACVACTJE_98
    long-to-int v6, v6

    .line 544
    .local v6, "newBufferSize0":I
	goto/32 :l_pcGjochJVgwImBbg_99

	nop

	:l_SQWFyvpzwTnvIaGM_196
	if-nez v0, :gl_NiJsVLGuwbrtaqos

	goto/32 :cond_17

	:gl_NiJsVLGuwbrtaqos
	goto/32 :l_DbpnuBZvcrUTGvIf_197

	nop

	:l_HlbqSBteHUqmBGiM_105
    move v10, v6

    .line 549
    .local v10, "maxResumeCount":I
	goto/32 :l_boLafhwxJoKIxQSf_106

	nop

	:l_GPiNnnsPEMqGkFkn_59
    cmp-long v11, v11, v22

	goto/32 :l_JPInSDSAJgGzimkA_60

	nop

	:l_HRcxlZIfYnbQNzFe_72
    move-wide/from16 v20, v12

    .line 764
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_4
	goto/32 :l_tYnLnfyrtZXolszW_73

	nop

	:l_wEYysbIGOkFLIueq_101
    sub-int/2addr v8, v6

	goto/32 :l_pxDMfrUDOSqbaxLP_102

	nop

	:l_UjyhfKpOYiwWtbDj_53
    move-object/from16 v10, v16

	goto/32 :l_TgwEnYbxYCXezHZN_54

	nop

	:l_KEyUfdzFbSMvUARu_149
    move-object v13, v6

	goto/32 :l_cSSDTZJWLKdAEIBD_150

	nop

	:l_aNIbRMguHHYLxRca_90
    cmp-long v0, v2, v0

	goto/32 :l_UqJAKobZcRMGZVOc_91

	nop

	:l_DYCDwTEcaiGuuPYS_67
    add-int/lit8 v14, v14, 0x1

	goto/32 :l_cJgIVgTenVlBFbUB_68

	nop

	:l_KOVPCjTZKwupcqSX_155
	if-eqz v4, :gl_cUxKvplREwToHNPA

	goto/32 :cond_14

	:gl_cUxKvplREwToHNPA
	goto/32 :l_rnUVXikeQCvyLXgw_156

	nop

	:l_AlXPRLmelCNYPRnT_176
    add-long/2addr v2, v4

	goto/32 :l_aWBaIxncajOpeTCK_177

	nop

	:l_tqAvQnAjjntedcis_74
    move-wide/from16 v20, v12

    .line 534
    .end local v0    # "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
    .end local v1    # "$i$f$forEachSlotLocked":I
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_5
	goto/32 :l_HksPqRyoHlWgTbTl_75

	nop

	:l_qgEmBTKpyIZbjUOT_195
    xor-int/lit8 v0, v18, 0x1

	goto/32 :l_SQWFyvpzwTnvIaGM_196

	nop

	:l_oiGhaiWyNEsdKmjF_178
    move-wide/from16 v24, v2

	goto/32 :l_QpZhWWfvaezmrsJT_179

	nop

	:l_PrPKVVgvhkKAbETw_28
    const-wide/16 v0, 0x0

    .local v0, "newMinCollectorIndex":J
	goto/32 :l_hffHCTcRotagcLJP_29

	nop

	:l_XtyvLPdzEUayeSae_79
    cmp-long v1, v2, v6

	goto/32 :l_aFGaylfYVNUfRYBO_80

	nop

	:l_VVklDgvQsIOeHGjW_69
    goto :goto_2

    .line 763
    .end local v15    # "element$iv$iv":Ljava/lang/Object;
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_7
	goto/32 :l_phDkWtpMflmFifUt_70

	nop

	:l_PtCRPEBxIpewdUvK_76
	if-nez v0, :gl_uMERyUWKbieSzMzY

	goto/32 :cond_c

	:gl_uMERyUWKbieSzMzY
    .line 737
	goto/32 :l_dQPrMnWdpkWOTQlm_77

	nop

	:l_phCUnZyZpgExkoox_27
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v12

    .line 527
    .local v12, "head":J
	goto/32 :l_PrPKVVgvhkKAbETw_28

	nop

	:l_MEOkjuhaQdZmzuzt_116
    cmp-long v15, v13, v11

	goto/32 :l_VCOhfGdKGJwOsNfn_117

	nop

	:l_FDjXiHyFjYoWIbTi_78
    iget-wide v6, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_XtyvLPdzEUayeSae_79

	nop

	:l_ECQFzUUKiLfLRMhs_166
    cmp-long v4, v2, v11

	goto/32 :l_AFQfsmMhlMFruRMx_167

	nop

	:l_zlCnZjtTkczBQxAG_194
    const/4 v0, 0x1

	goto/32 :l_qgEmBTKpyIZbjUOT_195

	nop

	:l_PEOLgVZbHBXiGLVu_36
	if-gtz v0, :gl_WsBJcHrwPzQfJELK

	goto/32 :cond_4

	:gl_WsBJcHrwPzQfJELK
	goto/32 :l_GEKKGifJgfcbBfqD_37

	nop

	:l_fSelKSgUePlqJlyx_96
	if-gtz v6, :gl_VysmgKNELCcbZlcp

	goto/32 :cond_e

	:gl_VysmgKNELCcbZlcp
    .line 543
	goto/32 :l_QtHMhZsmJMZCfbhU_97

	nop

	:l_yJFkvisioRCuXLTR_170
    invoke-static {v4, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_vOauHDXPilDyHhIe_171

	nop

	:l_jrRplMbHPvxvgStS_185
    move-wide v5, v15

	goto/32 :l_LFgbJZLraurPSfEk_186

	nop

	:l_iOFOMxgUZhvXmLZB_15
    goto :goto_0

    :cond_0
	goto/32 :l_uNYWCGEezgHqHdPL_16

	nop

	:l_pyLeTJNrvkHbZARa_138
    move v7, v4

	goto/32 :l_ojRmaUIMgKaPRIPW_139

	nop

	:l_EsRjZoDWFwsedDTi_144
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZCsgoZttEKImgbTT_145

	nop

	:l_UXkMLKALwYznkhXN_135
    const-wide/16 v16, 0x1

	goto/32 :l_sPScmBbWCqXgvCFb_136

	nop

	:l_IIhVdYDypAlfQkqK_88
    throw v0

    .line 535
    :cond_c
    :goto_7
	goto/32 :l_CfovUFjWLlzxKVmd_89

	nop

	:l_eVUuhsZWkccyQCUC_108
    int-to-long v7, v7

	goto/32 :l_rDOIjxEOCrItOnrQ_109

	nop

	:l_CfovUFjWLlzxKVmd_89
    iget-wide v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_aNIbRMguHHYLxRca_90

	nop

	:l_JPInSDSAJgGzimkA_60
	if-gez v11, :gl_SlVZarrVLhoFpvob

	goto/32 :cond_5

	:gl_SlVZarrVLhoFpvob
	goto/32 :l_uAkhKtaRFKWmBgcs_61

	nop

	:l_phDkWtpMflmFifUt_70
    move-wide/from16 v20, v12

    .end local v6    # "$this$forEach$iv$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$forEach":I
    .end local v12    # "head":J
    .restart local v20    # "head":J
	goto/32 :l_MldQuWfXtWQIrmCq_71

	nop

	:l_QVWexngiJbTckQsV_49
    aget-object v15, v6, v14

    .local v15, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_TLNkJEomlEAhjOUg_50

	nop

	:l_QtHMhZsmJMZCfbhU_97
    sub-long v6, v0, v2

	goto/32 :l_racMZRPFACVACTJE_98

	nop

	:l_CGHZOiIREKqBBixv_153
    long-to-int v14, v4

    .line 574
    .local v14, "newBufferSize1":I
	goto/32 :l_rbfqhcvANSeKIBKz_154

	nop

	:l_ggrdIGLmAnvwnGdR_4
	if-lez v0, :gl_loVjSlIwvLMLmFWf

	goto/32 :vnMRxTjViBtbgRre

	:gl_loVjSlIwvLMLmFWf	goto/32 :l_AzBSouxowpXSYldI_5

	nop

	:l_dYdaTFvTWwhmaPwL_161
    int-to-long v4, v4

	goto/32 :l_nexMbvIhfgyXiAFB_162

	nop

	:l_UgFhOAsKhoyWEOFP_24
	if-gtz v0, :gl_haGfGMDTpesUzuFm

	goto/32 :cond_3

	:gl_haGfGMDTpesUzuFm
	goto/32 :l_rirOAABcxohJEufV_25

	nop

	:l_BLThMUAQgyrUEiMW_13
	if-gez v1, :gl_JNKCJWCtDMCZfFWG

	goto/32 :cond_0

	:gl_JNKCJWCtDMCZfFWG
	goto/32 :l_ZZGJdkpHRXGiWvOC_14

	nop

	:l_aFGaylfYVNUfRYBO_80
	if-gez v1, :gl_eyIhfmhmXAEneHRF

	goto/32 :cond_a

	:gl_eyIhfmhmXAEneHRF
	goto/32 :l_LDWrAIGLpHvSRBFk_81

	nop

	:l_uNYWCGEezgHqHdPL_16
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$1":I
    :goto_0
	goto/32 :l_rLzqvPJFXNdjEbcy_17

	nop

	:l_rSkikNJpCwWgbnvd_191
    const/16 v18, 0x1

	goto/32 :l_LODjqjKVRBWRjWjW_192

	nop

	:l_VezRMsswSNlrvWOd_95
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v6

	goto/32 :l_fSelKSgUePlqJlyx_96

	nop

	:l_qwXUuxvDLXrrCFEo_182
    move-object/from16 v0, p0

	goto/32 :l_LsdmXTJEvjqjWYMG_183

	nop

	:l_dSwpDHqOCIuSKanc_184
    move-wide/from16 v3, v22

	goto/32 :l_jrRplMbHPvxvgStS_185

	nop

	:l_NFmAQShofVakDuBY_39
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v0, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_BmMQjAzQVEJviOrd_40

	nop

	:l_MRogmBkOhHtrFFFR_18
    goto :goto_1

    :cond_1
	goto/32 :l_uZBSyRAKgEysdRpY_19

	nop

	:l_BAfkjPTJCMizZNbM_159
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_ISBmLVnxmajcIZfW_160

	nop

	:l_bqrgXklhxNZLhJaK_121
	if-nez v15, :gl_gwVvRKJkdJsdsxtj

	goto/32 :cond_10

	:gl_gwVvRKJkdJsdsxtj
	goto/32 :l_CwsJTQtMPMaWEaYF_122

	nop

	:l_mvVBcPeCnWBwFDxn_163
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 578
    .local v2, "newReplayIndex":J
	goto/32 :l_buQpnZoZsCSHCxJG_164

	nop

	:l_uZBSyRAKgEysdRpY_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_cxfYdONsZFUIohEK_20

	nop

	:l_nkLobrYrvmtoEUku_133
    iget-object v5, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->value:Ljava/lang/Object;

	goto/32 :l_LrokAZIpDUoYKcDh_134

	nop

	:l_rnUVXikeQCvyLXgw_156
    move-wide v2, v0

    :cond_14
	goto/32 :l_nRSdMxBghOhsxCEC_157

	nop

	:l_CwsJTQtMPMaWEaYF_122
    move-object v4, v15

	goto/32 :l_nXjRpYheGbArEFcj_123

	nop

	:l_DrjbjOAsDZXbMxwa_41
    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v6

	goto/32 :l_LpNEpqerNYKLnBfz_42

	nop

	:l_DqPzNaXqSRBpLNEc_110
	if-gtz v10, :gl_kxwobwdSOgTiiuCe

	goto/32 :cond_13

	:gl_kxwobwdSOgTiiuCe
    .line 552
	goto/32 :l_BzjJCCtFfFzcXBHo_111

	nop

	:l_pxDMfrUDOSqbaxLP_102
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    .end local v6    # "newBufferSize0":I
	goto/32 :l_LcfpMmkDtbRyvcyf_103

	nop

	:l_AFQfsmMhlMFruRMx_167
	if-ltz v4, :gl_jGsnboPmAlqHPEdc

	goto/32 :cond_15

	:gl_jGsnboPmAlqHPEdc
	goto/32 :l_kHIFEyjOXSPxpvUV_168

	nop

	:l_HGceHvxcQNVqIyFU_198
    return-object v13

	:after_last_instruction

	goto/32 :l_YEDYhHNaRWnZJFBR_199

	nop

	:l_BSAdXGUjXMkdoaSu_22
    iget-wide v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_jZbwRQapkmtCLGXY_23

	nop

	:l_tYnLnfyrtZXolszW_73
    goto :goto_5

    .line 758
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_9
	goto/32 :l_tqAvQnAjjntedcis_74

	nop

	:l_dpjAhsMROgCuSmpD_6
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
	goto/32 :l_PnOfwhKuFZLplRWa_7

	nop

	:l_zlayHfDUuvRHLXnE_190
	if-eqz v0, :gl_sxJyqDHQSBUSIHfN

	goto/32 :cond_16

	:gl_sxJyqDHQSBUSIHfN
	goto/32 :l_rSkikNJpCwWgbnvd_191

	nop

	:l_uufzfUdcoovesQks_181
    move-wide/from16 v24, v2

    .end local v0    # "newBufferEndIndex":J
    .end local v2    # "newReplayIndex":J
    .local v15, "newBufferEndIndex":J
    .local v24, "newReplayIndex":J
    :goto_c
	goto/32 :l_qwXUuxvDLXrrCFEo_182

	nop

	:l_CzyJFFxKbEbjNOvy_130
    invoke-static {v8, v13, v14, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 561
	goto/32 :l_lxfzxJLrofPGnHZw_131

	nop

	:l_DbpnuBZvcrUTGvIf_197
    invoke-direct {v9, v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v13

    .line 588
    :cond_17
	goto/32 :l_HGceHvxcQNVqIyFU_198

	nop

	:l_uAkhKtaRFKWmBgcs_61
    iget-wide v11, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_KSnzlkeyLrHfdcvr_62

	nop

	:l_DMSgYTntkBNdBaww_180
    move-wide v15, v0

	goto/32 :l_uufzfUdcoovesQks_181

	nop

	:l_OtaVdJXvBHhmCrRj_114
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 555
    .local v8, "buffer":[Ljava/lang/Object;
	goto/32 :l_fWiZlTHUUKKQoNKb_115

	nop

	:l_QjvAfaoFbBkDopON_56
    move-wide/from16 v20, v12

    .end local v12    # "head":J
    .local v20, "head":J
	goto/32 :l_NWxDfCVSGRccsGFa_57

	nop

	:l_aCsVWMAjrUWBtSRV_58
    const-wide/16 v22, 0x0

	goto/32 :l_GPiNnnsPEMqGkFkn_59

	nop

	:l_gcQxykpSIRuisuYd_189
    array-length v0, v13

	goto/32 :l_zlayHfDUuvRHLXnE_190

	nop

	:l_FdDiPgsDmIilBmHf_119
    sget-object v4, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_hXFhZEgGEzNXcNZY_120

	nop

	:l_zQPFvSXLIWrLyjmS_2
	add-int v0, v0, v1
	goto/32 :l_VGfJmKdpdGdDQpgS_3

	nop

	:l_FSnyiKFAHGnewDRK_65
    goto :goto_3

    .line 761
    .end local v10    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    .end local v19    # "$i$a$-forEachSlotLocked-SharedFlowImpl$updateCollectorIndexLocked$2":I
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_6
	goto/32 :l_rxdbJdIQBcglQlrp_66

	nop

	:l_kpunDWuVeRBOkAlK_21
    throw v0

    .line 524
    :cond_2
    :goto_1
	goto/32 :l_BSAdXGUjXMkdoaSu_22

	nop

	:l_sPScmBbWCqXgvCFb_136
    add-long v0, v0, v16

    .line 563
	goto/32 :l_hGAWuDccFodGlvpn_137

	nop

	:l_nkvRuCuAGzXEojdd_34
	if-eqz v0, :gl_qIRhKPjVPeynFhnI

	goto/32 :cond_4

	:gl_qIRhKPjVPeynFhnI
	goto/32 :l_CTASOwwzGBPomSWk_35

	nop

	:l_cZEFWSgIRjtYcBIE_85
    goto :goto_7

    :cond_b
	goto/32 :l_RfVQqKDAyUHIZAqw_86

	nop

	:l_izsPVKtrQCzLauyC_173
	if-nez v4, :gl_BWzGElXrRPHclaHW

	goto/32 :cond_15

	:gl_BWzGElXrRPHclaHW
    .line 579
	goto/32 :l_wuirXIKBVnmLzvhs_174

	nop

	:l_DbpIJWSNJBmZdXjn_104
    iget v6, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 539
    :goto_8
	goto/32 :l_HlbqSBteHUqmBGiM_105

	nop

	:l_cxfYdONsZFUIohEK_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_kpunDWuVeRBOkAlK_21

	nop

	:l_ZCsgoZttEKImgbTT_145
    throw v4

    .line 555
    .end local v15    # "emitter":Ljava/lang/Object;
    :cond_11
    :goto_a
	goto/32 :l_wNtokfzLRkRaypgo_146

	nop

	:l_UqJAKobZcRMGZVOc_91
	if-lez v0, :gl_cqCgoRHRyoiiHEPG

	goto/32 :cond_d

	:gl_cqCgoRHRyoiiHEPG
	goto/32 :l_DyWBZrTDROGHzPOp_92

	nop

	:l_mpTKMheekNfePwHW_84
	if-nez v0, :gl_tEwCXhUoZImAlKCD

	goto/32 :cond_b

	:gl_tEwCXhUoZImAlKCD
	goto/32 :l_cZEFWSgIRjtYcBIE_85

	nop

	:l_nRSdMxBghOhsxCEC_157
    move-wide/from16 v22, v2

    .line 576
    .end local v2    # "newMinCollectorIndex":J
    .local v22, "newMinCollectorIndex":J
	goto/32 :l_utXgaxSMwytNnvwh_158

	nop

	:l_CBDgkwmFMecasOjW_55
    const/16 v19, 0x0

    .line 532
    .local v19, "$i$a$-forEachSlotLocked-SharedFlowImpl$updateCollectorIndexLocked$2":I
	goto/32 :l_QjvAfaoFbBkDopON_56

	nop

	:l_KsmkVFLaZowESEBl_107
    iget v7, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_eVUuhsZWkccyQCUC_108

	nop

	:l_PuwSJfTWLtZqtGsw_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_rrkxKkZTELYZupEZ_9

	nop

	:l_pkwJpCoYzMelQqYJ_48
	if-lt v14, v8, :gl_mtMOvHPwIFSCSxOA

	goto/32 :cond_7

	:gl_mtMOvHPwIFSCSxOA
	goto/32 :l_QVWexngiJbTckQsV_49

	nop

	:l_nXjRpYheGbArEFcj_123
    check-cast v4, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 559
	goto/32 :l_aFWHFNTFfwvNsqdw_124

	nop

	:l_yuQVTGXklRJKzKTH_31
    add-long/2addr v2, v12

    .line 529
    .end local v0    # "newMinCollectorIndex":J
    .local v2, "newMinCollectorIndex":J
	goto/32 :l_QgkxtyHEpbhwypMZ_32

	nop

	:l_VCOhfGdKGJwOsNfn_117
	if-ltz v15, :gl_XDqiYjTnJAwMObqX

	goto/32 :cond_12

	:gl_XDqiYjTnJAwMObqX
    .line 556
	goto/32 :l_yzIVzSqrAtLVAveR_118

	nop

	:l_ISBmLVnxmajcIZfW_160
    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    move-result v4

	goto/32 :l_dYdaTFvTWwhmaPwL_161

	nop

	:l_VLOgQqyoegNLoBtM_26
    return-object v0

    .line 526
    :cond_3
	goto/32 :l_phCUnZyZpgExkoox_27

	nop

	:l_BzjJCCtFfFzcXBHo_111
    new-array v6, v10, [Lkotlin/coroutines/Continuation;

    .line 553
	goto/32 :l_SlrBtGGtKTmMmSTa_112

	nop

	:l_EnninlpescHcgpbO_141
    goto :goto_b

    .line 558
    .end local v4    # "resumeCount":I
    .restart local v7    # "resumeCount":I
    :cond_10
	goto/32 :l_gTigTzZthCKggrNW_142

	nop

	:l_wuirXIKBVnmLzvhs_174
    const-wide/16 v4, 0x1

	goto/32 :l_gksKBncbVjjpeRDA_175

	nop

	:l_LpNEpqerNYKLnBfz_42
	if-nez v6, :gl_lAqoYdRJrvwzOgqv

	goto/32 :cond_9

	:gl_lAqoYdRJrvwzOgqv
    .line 759
	goto/32 :l_qbYfMGMhVtTXIjtr_43

	nop

	:l_KZWpCbYcHcbxRumE_165
	if-eqz v4, :gl_ixjZWkmaLTJkcoeQ

	goto/32 :cond_15

	:gl_ixjZWkmaLTJkcoeQ
	goto/32 :l_ECQFzUUKiLfLRMhs_166

	nop

	:l_NWxDfCVSGRccsGFa_57
    iget-wide v11, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_aCsVWMAjrUWBtSRV_58

	nop

	:l_fWiZlTHUUKKQoNKb_115
    move-wide v13, v0

    .local v13, "curEmitterIndex":J
    :goto_9
	goto/32 :l_MEOkjuhaQdZmzuzt_116

	nop

	:l_buQpnZoZsCSHCxJG_164
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_KZWpCbYcHcbxRumE_165

	nop

	:l_LrokAZIpDUoYKcDh_134
    invoke-static {v8, v0, v1, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 562
	goto/32 :l_UXkMLKALwYznkhXN_135

	nop

	:l_HksPqRyoHlWgTbTl_75
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_PtCRPEBxIpewdUvK_76

	nop

	:l_phakzwmwhWeQNeKN_127
    iget-object v5, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->cont:Lkotlin/coroutines/Continuation;

	goto/32 :l_GHDazYFJomrhaNZa_128

	nop

	:l_MldQuWfXtWQIrmCq_71
    goto :goto_4

    .line 759
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_8
	goto/32 :l_HRcxlZIfYnbQNzFe_72

	nop

	:l_PnOfwhKuFZLplRWa_7
    move-object/from16 v9, p0

	goto/32 :l_PuwSJfTWLtZqtGsw_8

	nop

	:l_hffHCTcRotagcLJP_29
    iget v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_nuWTJDFxcJtsskxd_30

	nop

	:l_hXFhZEgGEzNXcNZY_120
	if-ne v15, v4, :gl_OTTzaRAJGszDUwYD

	goto/32 :cond_11

	:gl_OTTzaRAJGszDUwYD
    .line 558
	goto/32 :l_bqrgXklhxNZLhJaK_121

	nop

	:l_vOauHDXPilDyHhIe_171
    sget-object v5, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_sHgBFmqnDqEeBOPA_172

	nop

	:l_iPkOAzckbzNMIspY_47
    const/4 v14, 0x0

    :goto_2
	goto/32 :l_pkwJpCoYzMelQqYJ_48

	nop

	:l_GEKKGifJgfcbBfqD_37
    add-long/2addr v2, v4

    .line 530
    :cond_4
	goto/32 :l_IejeeSIpnFXzUwHd_38

	nop

	:l_IwJExTykYuKvbcKM_188
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->cleanupTailLocked()V

    .line 587
	goto/32 :l_gcQxykpSIRuisuYd_189

	nop

	:l_dQPrMnWdpkWOTQlm_77
    const/4 v0, 0x0

    .line 534
    .local v0, "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$3":I
	goto/32 :l_FDjXiHyFjYoWIbTi_78

	nop

	:l_kFrGNSbwtsavZShN_87
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_IIhVdYDypAlfQkqK_88

	nop

	:l_hXisFIZugZlmvgnM_93
    return-object v0

    .line 538
    :cond_d
	goto/32 :l_ZbFzaJJAFQWqqVvP_94

	nop

	:l_LsdmXTJEvjqjWYMG_183
    move-wide/from16 v1, v24

	goto/32 :l_dSwpDHqOCIuSKanc_184

	nop

	:l_RdOznvmUSghnKBqE_200
	goto/32 :pXWbFffllhfgCFnY
	:l_pXAmOTJMKyALEiPG_147
    add-long/2addr v13, v4

	goto/32 :l_XubGBKTYiIUrfiLl_148

	nop

	:l_rDOIjxEOCrItOnrQ_109
    add-long v11, v0, v7

    .line 551
    .local v11, "newQueueEndIndex":J
	goto/32 :l_DqPzNaXqSRBpLNEc_110

	nop

	:l_CTASOwwzGBPomSWk_35
    iget v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_PEOLgVZbHBXiGLVu_36

	nop

	:l_OZQtFYWMZbUGtJSY_82
    goto :goto_6

    :cond_a
	goto/32 :l_IfhFTxWMDGCkKIKk_83

	nop

	:l_utXgaxSMwytNnvwh_158
    iget-wide v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_BAfkjPTJCMizZNbM_159

	nop

	:l_BYucTPqGyfwYsxoK_132
    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_nkLobrYrvmtoEUku_133

	nop

	:l_TLNkJEomlEAhjOUg_50
    move-object/from16 v16, v15

    .local v16, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_blLzaqsHkJaKShym_51

	nop

	:l_LkUDDvKksXNPpiZk_45
    const/4 v7, 0x0

    .line 760
    .local v7, "$i$f$forEach":I
	goto/32 :l_YHUOIwImPQLPxzKN_46

	nop

	:l_rLzqvPJFXNdjEbcy_17
	if-nez v0, :gl_ZILebOgZSmvUApvv

	goto/32 :cond_1

	:gl_ZILebOgZSmvUApvv
	goto/32 :l_MRogmBkOhHtrFFFR_18

	nop

	:l_SlrBtGGtKTmMmSTa_112
    const/4 v7, 0x0

    .line 554
    .local v7, "resumeCount":I
	goto/32 :l_nRbsqzrskSiIMgIQ_113

	nop

	:l_boLafhwxJoKIxQSf_106
    sget-object v6, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 550
    .local v6, "resumes":[Lkotlin/coroutines/Continuation;
	goto/32 :l_KsmkVFLaZowESEBl_107

	nop

	:l_cJgIVgTenVlBFbUB_68
    move-wide/from16 v12, v20

	goto/32 :l_VVklDgvQsIOeHGjW_69

	nop

	:l_rirOAABcxohJEufV_25
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_VLOgQqyoegNLoBtM_26

	nop

	:l_OiGCjdYyBdnKiBTP_44
	if-nez v6, :gl_NzgxgwxTrqpXNYvp

	goto/32 :cond_8

	:gl_NzgxgwxTrqpXNYvp
    .local v6, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_LkUDDvKksXNPpiZk_45

	nop

	:l_JdRekxTJMVHWyzVJ_11
    iget-wide v1, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_yYaWPIYzQYjwzdnY_12

	nop

	:l_mAysItSiTOGphqML_125
    move-object v5, v15

	goto/32 :l_sMXvQqVivIEOKDoi_126

	nop

	:l_BmMQjAzQVEJviOrd_40
    const/4 v1, 0x0

    .line 758
    .local v1, "$i$f$forEachSlotLocked":I
	goto/32 :l_DrjbjOAsDZXbMxwa_41

	nop

	:l_aFWHFNTFfwvNsqdw_124
    add-int/lit8 v4, v7, 0x1

    .end local v7    # "resumeCount":I
    .local v4, "resumeCount":I
	goto/32 :l_mAysItSiTOGphqML_125

	nop

	:l_bOdfWrIfdkkHCwfR_152
    sub-long v4, v0, v20

	goto/32 :l_CGHZOiIREKqBBixv_153

	nop

	:l_qbYfMGMhVtTXIjtr_43
    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v6

	goto/32 :l_OiGCjdYyBdnKiBTP_44

	nop

	:l_AzBSouxowpXSYldI_5
	goto/32 :QJfwNJYJUpsKuNWS
	:vnMRxTjViBtbgRre
	:pXWbFffllhfgCFnY

	goto/32 :l_dpjAhsMROgCuSmpD_6

	nop

	:l_pwFDbZOvKuvUfwNT_151
    move-object v13, v6

    .line 568
    .end local v6    # "resumes":[Lkotlin/coroutines/Continuation;
    .local v13, "resumes":[Lkotlin/coroutines/Continuation;
    :goto_b
	goto/32 :l_bOdfWrIfdkkHCwfR_152

	nop

	:l_lxfzxJLrofPGnHZw_131
    move-object v5, v15

	goto/32 :l_BYucTPqGyfwYsxoK_132

	nop

	:l_ZZGJdkpHRXGiWvOC_14
    const/4 v0, 0x1

	goto/32 :l_iOFOMxgUZhvXmLZB_15

	nop

	:l_LODjqjKVRBWRjWjW_192
    goto :goto_d

    :cond_16
	goto/32 :l_ZvhyCAazGcCOThmM_193

	nop

	:l_GHDazYFJomrhaNZa_128
    aput-object v5, v6, v7

    .line 560
	goto/32 :l_UhgnmUIpwDiwiZTe_129

	nop

	:l_pcGjochJVgwImBbg_99
    iget v7, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_KvnPszTjJxpURuFr_100

	nop

	:l_UKiNoyNgjuIUxAmk_33
    const-wide/16 v4, 0x1

	goto/32 :l_nkvRuCuAGzXEojdd_34

	nop

	:l_QpZhWWfvaezmrsJT_179
    goto :goto_c

    .line 583
    :cond_15
	goto/32 :l_DMSgYTntkBNdBaww_180

	nop

	:l_gTigTzZthCKggrNW_142
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_fUIWiSqhsxwAcqQl_143

	nop

	:l_YEDYhHNaRWnZJFBR_199
	goto/32 :before_first_instruction

	:QJfwNJYJUpsKuNWS
	goto/32 :l_RdOznvmUSghnKBqE_200

	nop

	:l_nRbsqzrskSiIMgIQ_113
    iget-object v8, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_OtaVdJXvBHhmCrRj_114

	nop

	:l_mBcmzDruitsBeOpa_187
    invoke-direct/range {v0 .. v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V

    .line 585
	goto/32 :l_IwJExTykYuKvbcKM_188

	nop

	:l_GoKCbLyTiDbJUwgD_140
    move-object v13, v6

	goto/32 :l_EnninlpescHcgpbO_141

	nop

	:l_UhgnmUIpwDiwiZTe_129
    sget-object v5, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_CzyJFFxKbEbjNOvy_130

	nop

	:l_jZbwRQapkmtCLGXY_23
    cmp-long v0, p1, v0

	goto/32 :l_UgFhOAsKhoyWEOFP_24

	nop

	:l_rxdbJdIQBcglQlrp_66
    move-wide/from16 v20, v12

    .line 762
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_3
    nop

    .end local v16    # "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v17    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_DYCDwTEcaiGuuPYS_67

	nop

	:l_wNtokfzLRkRaypgo_146
    const-wide/16 v4, 0x1

	goto/32 :l_pXAmOTJMKyALEiPG_147

	nop

	:l_VGfJmKdpdGdDQpgS_3
	rem-int v0, v0, v1
	goto/32 :l_ggrdIGLmAnvwnGdR_4

	nop

	:l_hwFoiVMjMCPzarKh_52
	if-nez v16, :gl_nzpnblNEfImcidir

	goto/32 :cond_6

	:gl_nzpnblNEfImcidir
	goto/32 :l_UjyhfKpOYiwWtbDj_53

	nop

	:l_fUIWiSqhsxwAcqQl_143
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

	goto/32 :l_EsRjZoDWFwsedDTi_144

	nop

	:l_LDWrAIGLpHvSRBFk_81
    const/4 v0, 0x1

	goto/32 :l_OZQtFYWMZbUGtJSY_82

	nop

	:l_nexMbvIhfgyXiAFB_162
    sub-long v4, v0, v4

	goto/32 :l_mvVBcPeCnWBwFDxn_163

	nop

	:l_RfVQqKDAyUHIZAqw_86
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_kFrGNSbwtsavZShN_87

	nop

	:l_ZbFzaJJAFQWqqVvP_94
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v0

    .line 539
    .local v0, "newBufferEndIndex":J
	goto/32 :l_VezRMsswSNlrvWOd_95

	nop

	:l_TgwEnYbxYCXezHZN_54
    check-cast v10, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v10, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_CBDgkwmFMecasOjW_55

	nop

	:l_KvnPszTjJxpURuFr_100
    iget v8, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_wEYysbIGOkFLIueq_101

	nop

	:l_GZKDIbiQBqTyKiOm_63
	if-ltz v11, :gl_HNKRqXLDRMHKrjes

	goto/32 :cond_5

	:gl_HNKRqXLDRMHKrjes
	goto/32 :l_BHlezmBjDjbwCZjM_64

	nop

	:l_KSnzlkeyLrHfdcvr_62
    cmp-long v11, v11, v2

	goto/32 :l_GZKDIbiQBqTyKiOm_63

	nop

	:l_LFgbJZLraurPSfEk_186
    move-wide v7, v11

	goto/32 :l_mBcmzDruitsBeOpa_187

	nop

	:l_rbfqhcvANSeKIBKz_154
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v4

	goto/32 :l_KOVPCjTZKwupcqSX_155

	nop

	:l_YHUOIwImPQLPxzKN_46
    array-length v8, v6

	goto/32 :l_iPkOAzckbzNMIspY_47

	nop

	:l_aWBaIxncajOpeTCK_177
    move-wide v15, v0

	goto/32 :l_oiGhaiWyNEsdKmjF_178

	nop

	:l_rrkxKkZTELYZupEZ_9
	if-nez v0, :gl_UsLxoDtJAkgLAxql

	goto/32 :cond_2

	:gl_UsLxoDtJAkgLAxql
    .line 737
	goto/32 :l_hrvBGNJnjUKiDeFU_10

	nop

	:l_blLzaqsHkJaKShym_51
    const/16 v17, 0x0

    .line 761
    .local v17, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_hwFoiVMjMCPzarKh_52

	nop

	:l_nuWTJDFxcJtsskxd_30
    int-to-long v2, v2

	goto/32 :l_yuQVTGXklRJKzKTH_31

	nop

	:l_sMXvQqVivIEOKDoi_126
    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_phakzwmwhWeQNeKN_127

	nop

	:l_idEtdNLjGQvynpYD_1
	const v1, 22
	goto/32 :l_zQPFvSXLIWrLyjmS_2

	nop

	:l_IfhFTxWMDGCkKIKk_83
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$3":I
    :goto_6
	goto/32 :l_mpTKMheekNfePwHW_84

	nop

	:l_QgkxtyHEpbhwypMZ_32
    iget v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_UKiNoyNgjuIUxAmk_33

	nop

	:l_ZvhyCAazGcCOThmM_193
    const/16 v18, 0x0

    :goto_d
	goto/32 :l_zlCnZjtTkczBQxAG_194

	nop

	:l_hrvBGNJnjUKiDeFU_10
    const/4 v0, 0x0

    .line 523
    .local v0, "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$1":I
	goto/32 :l_JdRekxTJMVHWyzVJ_11

	nop

	:l_IejeeSIpnFXzUwHd_38
    move-object v0, v9

	goto/32 :l_NFmAQShofVakDuBY_39

	nop

	:l_LcfpMmkDtbRyvcyf_103
    goto :goto_8

    .line 547
    :cond_e
	goto/32 :l_DbpIJWSNJBmZdXjn_104

	nop

	:l_XubGBKTYiIUrfiLl_148
    goto :goto_9

    :cond_12
	goto/32 :l_KEyUfdzFbSMvUARu_149

	nop

	:l_DyWBZrTDROGHzPOp_92
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_hXisFIZugZlmvgnM_93

	nop

	:l_BHlezmBjDjbwCZjM_64
    iget-wide v2, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 533
    :cond_5
	goto/32 :l_FSnyiKFAHGnewDRK_65

	nop

.end method

.method public final updateNewCollectorIndexLocked$kotlinx_coroutines_core()J
    .locals 4

	goto/32 :l_UBpqkSjuqMLlvPiM_0

	nop

	:l_FOVISYrNYavVsgUa_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_lvRnzQnpIESZwiZS_13

	nop

	:l_kkaIndvTtxLylqFv_14
	goto/32 :voJkQyhSKHTszsYT
	:l_lvRnzQnpIESZwiZS_13
	goto/32 :before_first_instruction

	:SrrxBvXJoAIIMnGo
	goto/32 :l_kkaIndvTtxLylqFv_14

	nop

	:l_yUDAcJuFHDRdIxbz_10
	if-ltz v2, :gl_LJyRVNaLEpQTJgSr

	goto/32 :cond_0

	:gl_LJyRVNaLEpQTJgSr
	goto/32 :l_SwIugLuzNQCxFaQE_11

	nop

	:l_jSVevuCszzLWJCLc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 516
	goto/32 :l_pldoHjZDhgVUgNUf_7

	nop

	:l_LoAlzRODSrNSiOTr_4
	if-lez v0, :gl_eExoysWtRzraMrkR

	goto/32 :kOHPgNLiAsiaRQhr

	:gl_eExoysWtRzraMrkR	goto/32 :l_FHTWOQTlmhbpAjGJ_5

	nop

	:l_blWnKdpcSsnZUkXS_3
	rem-int v0, v0, v1
	goto/32 :l_LoAlzRODSrNSiOTr_4

	nop

	:l_kcYBexRuHqtDlnzs_1
	const v1, 30
	goto/32 :l_rmjPyqBOXmTDNMsb_2

	nop

	:l_rmjPyqBOXmTDNMsb_2
	add-int v0, v0, v1
	goto/32 :l_blWnKdpcSsnZUkXS_3

	nop

	:l_UBpqkSjuqMLlvPiM_0
	const v0, 28
	goto/32 :l_kcYBexRuHqtDlnzs_1

	nop

	:l_pldoHjZDhgVUgNUf_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 517
    .local v0, "index":J
	goto/32 :l_SOSdCiSBmQfDMAQr_8

	nop

	:l_TwLVQoLmfxxEBuml_9
    cmp-long v2, v0, v2

	goto/32 :l_yUDAcJuFHDRdIxbz_10

	nop

	:l_FHTWOQTlmhbpAjGJ_5
	goto/32 :SrrxBvXJoAIIMnGo
	:kOHPgNLiAsiaRQhr
	:voJkQyhSKHTszsYT

	goto/32 :l_jSVevuCszzLWJCLc_6

	nop

	:l_SOSdCiSBmQfDMAQr_8
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_TwLVQoLmfxxEBuml_9

	nop

	:l_SwIugLuzNQCxFaQE_11
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 518
    :cond_0
	goto/32 :l_FOVISYrNYavVsgUa_12

	nop

.end method
