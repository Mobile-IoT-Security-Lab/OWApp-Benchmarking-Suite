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

	goto/32 :l_DSwKXGpNgwknvDMa_0

	nop

	:l_LMlmMRcDLsChPSfJ_2
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

    .line 305
	goto/32 :l_WRiTvKNPZhUboFqt_3

	nop

	:l_ZiaQSRXSmdVcdDLj_4
    iput-object p3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 303
	goto/32 :l_NvpCFPxVXBfLpJnn_5

	nop

	:l_VRSEUqmcRKWRbOlx_6
	goto/32 :before_first_instruction

	:l_WRiTvKNPZhUboFqt_3
    iput p2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    .line 306
	goto/32 :l_ZiaQSRXSmdVcdDLj_4

	nop

	:l_NvpCFPxVXBfLpJnn_5
    return-void

	:after_last_instruction

	goto/32 :l_VRSEUqmcRKWRbOlx_6

	nop

	:l_DSwKXGpNgwknvDMa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "replay"    # I
    .param p2, "bufferCapacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;

    .line 307
	goto/32 :l_ynRoiCaZdaOZvKxG_1

	nop

	:l_ynRoiCaZdaOZvKxG_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;-><init>()V

    .line 304
	goto/32 :l_LMlmMRcDLsChPSfJ_2

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;IFZC)V
    .locals 0

	goto/32 :l_frOlOYPyupdIceck_0

	nop

	:l_bSmaVmcjCTCKBviq_7
	goto/32 :before_first_instruction

	:l_HZySqpIMHksyIxzJ_4
    add-int p3, p2, p1

	goto/32 :l_hxnTjMyzGTBgpHEv_5

	nop

	:l_KlLfKalaNIwJfFdP_3
    mul-int p2, p0, p1

	goto/32 :l_HZySqpIMHksyIxzJ_4

	nop

	:l_pxspPXtntXMzYPML_2
    const/16 p1, 0xd2

	goto/32 :l_KlLfKalaNIwJfFdP_3

	nop

	:l_inrrWNelJASkRpTW_1
    const/16 p0, 0x2a

	goto/32 :l_pxspPXtntXMzYPML_2

	nop

	:l_OHlXffKHrZSHTDnk_6
    return-void

	:after_last_instruction

	goto/32 :l_bSmaVmcjCTCKBviq_7

	nop

	:l_frOlOYPyupdIceck_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_inrrWNelJASkRpTW_1

	nop

	:l_hxnTjMyzGTBgpHEv_5
    int-to-double p0, p3

	goto/32 :l_OHlXffKHrZSHTDnk_6

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;IZCF)V
    .locals 0

	goto/32 :l_hcnKAvJAYZLHXjRs_0

	nop

	:l_IHASKpHfagCwKldZ_7
	goto/32 :before_first_instruction

	:l_hcnKAvJAYZLHXjRs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ErzKXegDRcQQZPfF_1

	nop

	:l_oMdxyTfcBLHgOQbP_5
    int-to-double p0, p3

	goto/32 :l_RSvhCQtpiPxPZpoi_6

	nop

	:l_RSvhCQtpiPxPZpoi_6
    return-void

	:after_last_instruction

	goto/32 :l_IHASKpHfagCwKldZ_7

	nop

	:l_ErzKXegDRcQQZPfF_1
    const/16 p0, 0x2a

	goto/32 :l_IEWCNLzzsnxTkYFb_2

	nop

	:l_IEWCNLzzsnxTkYFb_2
    const/16 p1, 0xd2

	goto/32 :l_igOCOpRHDhFNkvJH_3

	nop

	:l_UaKSVrLweAZCRZtG_4
    add-int p3, p2, p1

	goto/32 :l_oMdxyTfcBLHgOQbP_5

	nop

	:l_igOCOpRHDhFNkvJH_3
    mul-int p2, p0, p1

	goto/32 :l_UaKSVrLweAZCRZtG_4

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;CZFI)V
    .locals 0

	goto/32 :l_PevdqofTdEbVGpVc_0

	nop

	:l_PevdqofTdEbVGpVc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QwqHLERNVcEQfrZL_1

	nop

	:l_IHHLcwdMttZcVcNP_6
    return-void

	:after_last_instruction

	goto/32 :l_QGHtDYwKouaRIRBk_7

	nop

	:l_dJPwGwieFKGLgPhz_3
    mul-int p2, p0, p1

	goto/32 :l_dRqCjTGfThokobCh_4

	nop

	:l_yKxqkzEYuBRFuFrT_2
    const/16 p1, 0xd2

	goto/32 :l_dJPwGwieFKGLgPhz_3

	nop

	:l_nUPhWZMsuvnWrHKT_5
    int-to-double p0, p3

	goto/32 :l_IHHLcwdMttZcVcNP_6

	nop

	:l_QGHtDYwKouaRIRBk_7
	goto/32 :before_first_instruction

	:l_QwqHLERNVcEQfrZL_1
    const/16 p0, 0x2a

	goto/32 :l_yKxqkzEYuBRFuFrT_2

	nop

	:l_dRqCjTGfThokobCh_4
    add-int p3, p2, p1

	goto/32 :l_nUPhWZMsuvnWrHKT_5

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AlXYgZhKCJejouqb_0

	nop

	:l_cPuFJuxxvrKCKLqX_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AZEVveXoBNpWXULh_2

	nop

	:l_AZEVveXoBNpWXULh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WlaAWqMbDDHFbwCE_3

	nop

	:l_WlaAWqMbDDHFbwCE_3
	goto/32 :before_first_instruction

	:l_AlXYgZhKCJejouqb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_cPuFJuxxvrKCKLqX_1

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;IZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_ywTHHZWKvWvwcuRd_0

	nop

	:l_VuWHKIDQOEFByaPF_1
    const/16 p0, 0x2a

	goto/32 :l_MRxUGCIwcQihJnrG_2

	nop

	:l_phzabnGoTLNXHsFf_4
    add-int p3, p2, p1

	goto/32 :l_UsbOUHXiyGHkSlKJ_5

	nop

	:l_BEHNqnNhagAeQnGe_6
    return-void

	:after_last_instruction

	goto/32 :l_dRtWLaNxKEQUwIag_7

	nop

	:l_UsbOUHXiyGHkSlKJ_5
    int-to-double p0, p3

	goto/32 :l_BEHNqnNhagAeQnGe_6

	nop

	:l_MRxUGCIwcQihJnrG_2
    const/16 p1, 0xd2

	goto/32 :l_UVJjAKlYPaHeAJaK_3

	nop

	:l_ywTHHZWKvWvwcuRd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VuWHKIDQOEFByaPF_1

	nop

	:l_dRtWLaNxKEQUwIag_7
	goto/32 :before_first_instruction

	:l_UVJjAKlYPaHeAJaK_3
    mul-int p2, p0, p1

	goto/32 :l_phzabnGoTLNXHsFf_4

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;BIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_wmZAqSiIXgeZCFyg_0

	nop

	:l_siFhNtOFFhgvsqnK_1
    const/16 p0, 0x2a

	goto/32 :l_XOdZeSGzXfQohCem_2

	nop

	:l_XOdZeSGzXfQohCem_2
    const/16 p1, 0xd2

	goto/32 :l_shdNmhzvGVMjTpVh_3

	nop

	:l_shdNmhzvGVMjTpVh_3
    mul-int p2, p0, p1

	goto/32 :l_qNvUPFVIYINrVMgV_4

	nop

	:l_cRuETviTLqGWNyiQ_5
    int-to-double p0, p3

	goto/32 :l_WOFOcnwjHaLxbACC_6

	nop

	:l_qNvUPFVIYINrVMgV_4
    add-int p3, p2, p1

	goto/32 :l_cRuETviTLqGWNyiQ_5

	nop

	:l_WOFOcnwjHaLxbACC_6
    return-void

	:after_last_instruction

	goto/32 :l_tIJpNEniKohLnLAr_7

	nop

	:l_tIJpNEniKohLnLAr_7
	goto/32 :before_first_instruction

	:l_wmZAqSiIXgeZCFyg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_siFhNtOFFhgvsqnK_1

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_xNywlDjBAHQRrwcq_0

	nop

	:l_WNHLKkAyrPwDRkqn_3
    mul-int p2, p0, p1

	goto/32 :l_OMAIOcccajQUOvCC_4

	nop

	:l_tBfqfJpDKScjFuHb_6
    return-void

	:after_last_instruction

	goto/32 :l_OWawIQPAtgKHucXN_7

	nop

	:l_fexHrQEfXucFHwrV_5
    int-to-double p0, p3

	goto/32 :l_tBfqfJpDKScjFuHb_6

	nop

	:l_ZftOpwZpMLdjAPAD_1
    const/16 p0, 0x2a

	goto/32 :l_mNROOwBCrIRBgORM_2

	nop

	:l_OMAIOcccajQUOvCC_4
    add-int p3, p2, p1

	goto/32 :l_fexHrQEfXucFHwrV_5

	nop

	:l_mNROOwBCrIRBgORM_2
    const/16 p1, 0xd2

	goto/32 :l_WNHLKkAyrPwDRkqn_3

	nop

	:l_OWawIQPAtgKHucXN_7
	goto/32 :before_first_instruction

	:l_xNywlDjBAHQRrwcq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZftOpwZpMLdjAPAD_1

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V
    .locals 0

	goto/32 :l_ryBtnKUBJQFiqGIP_0

	nop

	:l_avGJJulOCSprSWlV_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V

	goto/32 :l_yuQcvAJuIsseVvrA_2

	nop

	:l_ryBtnKUBJQFiqGIP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "emitter"    # Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 303
	goto/32 :l_avGJJulOCSprSWlV_1

	nop

	:l_yuQcvAJuIsseVvrA_2
    return-void

	:after_last_instruction

	goto/32 :l_UIZPxqekrWDFKaAl_3

	nop

	:l_UIZPxqekrWDFKaAl_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_FvZolrmRXBAVVlru_0

	nop

	:l_pTTYDrOUbXhrIQEP_2
    const/16 p1, 0xd2

	goto/32 :l_tZamkrWowzFzbTFu_3

	nop

	:l_FvZolrmRXBAVVlru_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EZnrvOxTlnesZSbJ_1

	nop

	:l_QIJSIbvdfusICzOO_6
    return-void

	:after_last_instruction

	goto/32 :l_kfxwGDmjMckyABNg_7

	nop

	:l_tZamkrWowzFzbTFu_3
    mul-int p2, p0, p1

	goto/32 :l_XYwwOAhGIZWjtzRa_4

	nop

	:l_EZnrvOxTlnesZSbJ_1
    const/16 p0, 0x2a

	goto/32 :l_pTTYDrOUbXhrIQEP_2

	nop

	:l_XYwwOAhGIZWjtzRa_4
    add-int p3, p2, p1

	goto/32 :l_wBhrRfxvKsQQrVCQ_5

	nop

	:l_kfxwGDmjMckyABNg_7
	goto/32 :before_first_instruction

	:l_wBhrRfxvKsQQrVCQ_5
    int-to-double p0, p3

	goto/32 :l_QIJSIbvdfusICzOO_6

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_DWMKEYBTEVdQOLRb_0

	nop

	:l_xHRRZFSocNjvoUfH_7
	goto/32 :before_first_instruction

	:l_zbljPFwudkvXqAeu_1
    const/16 p0, 0x2a

	goto/32 :l_ZgmZptBcHWpIkbra_2

	nop

	:l_IiXnalFUYQvJbfHW_3
    mul-int p2, p0, p1

	goto/32 :l_gVddjUSTnVRBchpg_4

	nop

	:l_gVddjUSTnVRBchpg_4
    add-int p3, p2, p1

	goto/32 :l_eUELWtHIpqaUAKEC_5

	nop

	:l_DWMKEYBTEVdQOLRb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zbljPFwudkvXqAeu_1

	nop

	:l_ZgmZptBcHWpIkbra_2
    const/16 p1, 0xd2

	goto/32 :l_IiXnalFUYQvJbfHW_3

	nop

	:l_eUELWtHIpqaUAKEC_5
    int-to-double p0, p3

	goto/32 :l_dYNYEPCiNdqRdJWt_6

	nop

	:l_dYNYEPCiNdqRdJWt_6
    return-void

	:after_last_instruction

	goto/32 :l_xHRRZFSocNjvoUfH_7

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;BSZ)V
    .locals 0

	goto/32 :l_NCihdaTgGcNmUIOS_0

	nop

	:l_DApwsQlVTGJhjebE_1
    const/16 p0, 0x2a

	goto/32 :l_TaiHVUOmatMJrGFH_2

	nop

	:l_TaiHVUOmatMJrGFH_2
    const/16 p1, 0xd2

	goto/32 :l_xVlnmOubcNPkZjpf_3

	nop

	:l_NCihdaTgGcNmUIOS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DApwsQlVTGJhjebE_1

	nop

	:l_UazqFRxjqvnIGKjo_5
    int-to-double p0, p3

	goto/32 :l_hhtevPhFPKDJBsdF_6

	nop

	:l_xVlnmOubcNPkZjpf_3
    mul-int p2, p0, p1

	goto/32 :l_vvzUYFQKrHXaasfD_4

	nop

	:l_hhtevPhFPKDJBsdF_6
    return-void

	:after_last_instruction

	goto/32 :l_XHrLWFvlgzDmeqFI_7

	nop

	:l_vvzUYFQKrHXaasfD_4
    add-int p3, p2, p1

	goto/32 :l_UazqFRxjqvnIGKjo_5

	nop

	:l_XHrLWFvlgzDmeqFI_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qTRrXUtfkNDGpyIA_0

	nop

	:l_ibGTDALfxBNSrWyc_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bgGMXUAWIXwCHZYh_2

	nop

	:l_qTRrXUtfkNDGpyIA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_ibGTDALfxBNSrWyc_1

	nop

	:l_dOwQQMCGTFbXiJAM_3
	goto/32 :before_first_instruction

	:l_bgGMXUAWIXwCHZYh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dOwQQMCGTFbXiJAM_3

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;CSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_falPGCRhPzcZDibB_0

	nop

	:l_ZLPNZHyXlegFulGG_3
    mul-int p2, p0, p1

	goto/32 :l_XEBHEtsPKwRQAWwa_4

	nop

	:l_FOTGtjtNuxyNnAao_1
    const/16 p0, 0x2a

	goto/32 :l_owUFJnkeILUahNiR_2

	nop

	:l_falPGCRhPzcZDibB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FOTGtjtNuxyNnAao_1

	nop

	:l_cZVboKYfkkooUFQL_5
    int-to-double p0, p3

	goto/32 :l_ZQTDdXUuUtLEqrLw_6

	nop

	:l_XEBHEtsPKwRQAWwa_4
    add-int p3, p2, p1

	goto/32 :l_cZVboKYfkkooUFQL_5

	nop

	:l_ZQTDdXUuUtLEqrLw_6
    return-void

	:after_last_instruction

	goto/32 :l_dPpuATfvJzYTEwkV_7

	nop

	:l_owUFJnkeILUahNiR_2
    const/16 p1, 0xd2

	goto/32 :l_ZLPNZHyXlegFulGG_3

	nop

	:l_dPpuATfvJzYTEwkV_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Ljava/lang/String;CSB)V
    .locals 0

	goto/32 :l_jaYfjaiisYxnsqIT_0

	nop

	:l_QlNaHVrjGIpipSSU_4
    add-int p3, p2, p1

	goto/32 :l_GVeTKRptlGqqKklk_5

	nop

	:l_TImgVrpAbKiEcgfL_7
	goto/32 :before_first_instruction

	:l_GVeTKRptlGqqKklk_5
    int-to-double p0, p3

	goto/32 :l_ArphYuECijbdZnwV_6

	nop

	:l_vcGhSfmETBHXElQZ_1
    const/16 p0, 0x2a

	goto/32 :l_QDltBnJjURBDXWZt_2

	nop

	:l_ArphYuECijbdZnwV_6
    return-void

	:after_last_instruction

	goto/32 :l_TImgVrpAbKiEcgfL_7

	nop

	:l_QDltBnJjURBDXWZt_2
    const/16 p1, 0xd2

	goto/32 :l_RkYVfdwUNCvueGPm_3

	nop

	:l_jaYfjaiisYxnsqIT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vcGhSfmETBHXElQZ_1

	nop

	:l_RkYVfdwUNCvueGPm_3
    mul-int p2, p0, p1

	goto/32 :l_QlNaHVrjGIpipSSU_4

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Ljava/lang/String;SCB)V
    .locals 0

	goto/32 :l_SOTINXZjhoamzmvJ_0

	nop

	:l_dCPtrKaanqouoYrM_2
    const/16 p1, 0xd2

	goto/32 :l_JRakouHclEeYIGyT_3

	nop

	:l_yuKtsrwUhyiTvoDW_6
    return-void

	:after_last_instruction

	goto/32 :l_HCiMjybiqdAhvvDh_7

	nop

	:l_TlYAxgABrXfxuUbG_1
    const/16 p0, 0x2a

	goto/32 :l_dCPtrKaanqouoYrM_2

	nop

	:l_aUlNVYutIiziEoCr_5
    int-to-double p0, p3

	goto/32 :l_yuKtsrwUhyiTvoDW_6

	nop

	:l_HCiMjybiqdAhvvDh_7
	goto/32 :before_first_instruction

	:l_JRakouHclEeYIGyT_3
    mul-int p2, p0, p1

	goto/32 :l_sFKkTzHFwaeYKifk_4

	nop

	:l_sFKkTzHFwaeYKifk_4
    add-int p3, p2, p1

	goto/32 :l_aUlNVYutIiziEoCr_5

	nop

	:l_SOTINXZjhoamzmvJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TlYAxgABrXfxuUbG_1

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_SZnDOKMcmVcYUJpe_0

	nop

	:l_SZnDOKMcmVcYUJpe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "item"    # Ljava/lang/Object;

    .line 303
	goto/32 :l_fyJSycCtUqNrqGRV_1

	nop

	:l_fyJSycCtUqNrqGRV_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

	goto/32 :l_LbiUqmtFFSuExqFY_2

	nop

	:l_asEXxAfOneqetkST_3
	goto/32 :before_first_instruction

	:l_LbiUqmtFFSuExqFY_2
    return-void

	:after_last_instruction

	goto/32 :l_asEXxAfOneqetkST_3

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_xYjJRLTkrYjfOUvy_0

	nop

	:l_WJEOyDoANCHqzRNK_6
    return-void

	:after_last_instruction

	goto/32 :l_sczCLBVPxGkGxpFK_7

	nop

	:l_xYjJRLTkrYjfOUvy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VtZgAGOaTvTvtjcq_1

	nop

	:l_RtyJlatFoPGzJboW_2
    const/16 p1, 0xd2

	goto/32 :l_DggBOGLGFEMXpNnF_3

	nop

	:l_VtZgAGOaTvTvtjcq_1
    const/16 p0, 0x2a

	goto/32 :l_RtyJlatFoPGzJboW_2

	nop

	:l_NqUDWSMkUmJMWZaF_4
    add-int p3, p2, p1

	goto/32 :l_zIWJtzVRxtTpMVih_5

	nop

	:l_zIWJtzVRxtTpMVih_5
    int-to-double p0, p3

	goto/32 :l_WJEOyDoANCHqzRNK_6

	nop

	:l_sczCLBVPxGkGxpFK_7
	goto/32 :before_first_instruction

	:l_DggBOGLGFEMXpNnF_3
    mul-int p2, p0, p1

	goto/32 :l_NqUDWSMkUmJMWZaF_4

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;Ljava/lang/String;SCI)V
    .locals 0

	goto/32 :l_tRqvHcWBnJcigube_0

	nop

	:l_tRqvHcWBnJcigube_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OzfNGSsBuCNhuCzx_1

	nop

	:l_MpPffBGQxuoVJKCX_4
    add-int p3, p2, p1

	goto/32 :l_GouXXekgIIKgpdZn_5

	nop

	:l_OzfNGSsBuCNhuCzx_1
    const/16 p0, 0x2a

	goto/32 :l_OtuJPyKVOKEZMHPS_2

	nop

	:l_jUGbWgbYxrIJQRPP_6
    return-void

	:after_last_instruction

	goto/32 :l_moHIwsyXHanHRUmq_7

	nop

	:l_OtuJPyKVOKEZMHPS_2
    const/16 p1, 0xd2

	goto/32 :l_GYSWjnuwPOzZMLVh_3

	nop

	:l_GouXXekgIIKgpdZn_5
    int-to-double p0, p3

	goto/32 :l_jUGbWgbYxrIJQRPP_6

	nop

	:l_GYSWjnuwPOzZMLVh_3
    mul-int p2, p0, p1

	goto/32 :l_MpPffBGQxuoVJKCX_4

	nop

	:l_moHIwsyXHanHRUmq_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;SCILjava/lang/String;)V
    .locals 0

	goto/32 :l_cRcdykhzfbZnVQks_0

	nop

	:l_BJwcRyNOomzgnvjP_1
    const/16 p0, 0x2a

	goto/32 :l_HALbukEhAOkiwCcZ_2

	nop

	:l_CeawFFXIXyftwTZc_7
	goto/32 :before_first_instruction

	:l_MfljhNxbrIKEZFhN_3
    mul-int p2, p0, p1

	goto/32 :l_qKVprNxlmYonizql_4

	nop

	:l_qKVprNxlmYonizql_4
    add-int p3, p2, p1

	goto/32 :l_NfyRgYyJpOlqBrbf_5

	nop

	:l_NfyRgYyJpOlqBrbf_5
    int-to-double p0, p3

	goto/32 :l_NVpNwoWpFCxtvXei_6

	nop

	:l_NVpNwoWpFCxtvXei_6
    return-void

	:after_last_instruction

	goto/32 :l_CeawFFXIXyftwTZc_7

	nop

	:l_HALbukEhAOkiwCcZ_2
    const/16 p1, 0xd2

	goto/32 :l_MfljhNxbrIKEZFhN_3

	nop

	:l_cRcdykhzfbZnVQks_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BJwcRyNOomzgnvjP_1

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_lAFMHZIGsKFeLRrY_0

	nop

	:l_FSslGHLhNomIvWgn_3
	goto/32 :before_first_instruction

	:l_YhGRJOoieHpmCGpf_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_tYNIgEIOwMOlzQlK_2

	nop

	:l_lAFMHZIGsKFeLRrY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "resumesIn"    # [Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_YhGRJOoieHpmCGpf_1

	nop

	:l_tYNIgEIOwMOlzQlK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FSslGHLhNomIvWgn_3

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ZFSB)V
    .locals 0

	goto/32 :l_alvefwflBQElVdgj_0

	nop

	:l_hrESQQSBnKzOhnEt_7
	goto/32 :before_first_instruction

	:l_alvefwflBQElVdgj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dkoNwGpxqSxKkIJN_1

	nop

	:l_jFezYaFjOAyJOefa_6
    return-void

	:after_last_instruction

	goto/32 :l_hrESQQSBnKzOhnEt_7

	nop

	:l_jhVclqASEmBkyjRQ_2
    const/16 p1, 0xd2

	goto/32 :l_iNjSPSSftatzSPtj_3

	nop

	:l_dkoNwGpxqSxKkIJN_1
    const/16 p0, 0x2a

	goto/32 :l_jhVclqASEmBkyjRQ_2

	nop

	:l_pDiEhIdlvNWuVZHY_5
    int-to-double p0, p3

	goto/32 :l_jFezYaFjOAyJOefa_6

	nop

	:l_iNjSPSSftatzSPtj_3
    mul-int p2, p0, p1

	goto/32 :l_UEKUKaQVtughOvFT_4

	nop

	:l_UEKUKaQVtughOvFT_4
    add-int p3, p2, p1

	goto/32 :l_pDiEhIdlvNWuVZHY_5

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ZSBF)V
    .locals 0

	goto/32 :l_ypgjIPrOrooPMvCU_0

	nop

	:l_kLRrFFNNJWXKkHri_7
	goto/32 :before_first_instruction

	:l_EDgcABrYFETWOhrP_6
    return-void

	:after_last_instruction

	goto/32 :l_kLRrFFNNJWXKkHri_7

	nop

	:l_mwedbfQssaGMkSEc_5
    int-to-double p0, p3

	goto/32 :l_EDgcABrYFETWOhrP_6

	nop

	:l_KknFkIbiXjoieFKX_4
    add-int p3, p2, p1

	goto/32 :l_mwedbfQssaGMkSEc_5

	nop

	:l_ypgjIPrOrooPMvCU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yjviXgtLubtbokSQ_1

	nop

	:l_yjviXgtLubtbokSQ_1
    const/16 p0, 0x2a

	goto/32 :l_DPdLtGXvVPhlgNJk_2

	nop

	:l_DPdLtGXvVPhlgNJk_2
    const/16 p1, 0xd2

	goto/32 :l_sjtgKsteCttawiCI_3

	nop

	:l_sjtgKsteCttawiCI_3
    mul-int p2, p0, p1

	goto/32 :l_KknFkIbiXjoieFKX_4

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;FBZS)V
    .locals 0

	goto/32 :l_KMPmEcBRmzbOZCYv_0

	nop

	:l_iSHtxgJHlwBzVPMf_4
    add-int p3, p2, p1

	goto/32 :l_AztKyFsOstbjFbYK_5

	nop

	:l_vhuCZZcKtSeqzVnu_6
    return-void

	:after_last_instruction

	goto/32 :l_cOroSTqfOHeUtenn_7

	nop

	:l_yafEALNCXgfiscls_1
    const/16 p0, 0x2a

	goto/32 :l_ndFznIFzErEaZZfU_2

	nop

	:l_cOroSTqfOHeUtenn_7
	goto/32 :before_first_instruction

	:l_utzETUwxEsLNPPTc_3
    mul-int p2, p0, p1

	goto/32 :l_iSHtxgJHlwBzVPMf_4

	nop

	:l_AztKyFsOstbjFbYK_5
    int-to-double p0, p3

	goto/32 :l_vhuCZZcKtSeqzVnu_6

	nop

	:l_KMPmEcBRmzbOZCYv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yafEALNCXgfiscls_1

	nop

	:l_ndFznIFzErEaZZfU_2
    const/16 p1, 0xd2

	goto/32 :l_utzETUwxEsLNPPTc_3

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_fEnQXruuNltpqhLY_0

	nop

	:l_bjzageqrsllyuYcW_3
	goto/32 :before_first_instruction

	:l_fEnQXruuNltpqhLY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_zGtgiJSbPAuaDwLq_1

	nop

	:l_zGtgiJSbPAuaDwLq_1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_eRTdABNOmMcEQpcE_2

	nop

	:l_eRTdABNOmMcEQpcE_2
    return v0

	:after_last_instruction

	goto/32 :l_bjzageqrsllyuYcW_3

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_vbjYqMikWVjSrPzC_0

	nop

	:l_MVOQXOQVEKPTfIiS_4
    add-int p3, p2, p1

	goto/32 :l_DwtcxVhEmYBHSRuL_5

	nop

	:l_KPUDOfExYDcWAEhM_7
	goto/32 :before_first_instruction

	:l_NXPTccvazCICbOBl_2
    const/16 p1, 0xd2

	goto/32 :l_xApFpMHJmgTROYMK_3

	nop

	:l_vbjYqMikWVjSrPzC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hkvgZDFllqJKMClf_1

	nop

	:l_DwtcxVhEmYBHSRuL_5
    int-to-double p0, p3

	goto/32 :l_VcVQJRksOvNJVipH_6

	nop

	:l_xApFpMHJmgTROYMK_3
    mul-int p2, p0, p1

	goto/32 :l_MVOQXOQVEKPTfIiS_4

	nop

	:l_hkvgZDFllqJKMClf_1
    const/16 p0, 0x2a

	goto/32 :l_NXPTccvazCICbOBl_2

	nop

	:l_VcVQJRksOvNJVipH_6
    return-void

	:after_last_instruction

	goto/32 :l_KPUDOfExYDcWAEhM_7

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/String;SCI)V
    .locals 0

	goto/32 :l_ZHzKrRMESCfPHUQd_0

	nop

	:l_mXMvUXzdmrHEMGeL_1
    const/16 p0, 0x2a

	goto/32 :l_YjHxIvrqiuUqvjgi_2

	nop

	:l_GvbwgGFbZizEusMK_7
	goto/32 :before_first_instruction

	:l_eCGWKqHDSFBZfaGQ_6
    return-void

	:after_last_instruction

	goto/32 :l_GvbwgGFbZizEusMK_7

	nop

	:l_ZhjAJmWLcFSrRSLZ_3
    mul-int p2, p0, p1

	goto/32 :l_MqeJZIOPHnWblaeu_4

	nop

	:l_YjHxIvrqiuUqvjgi_2
    const/16 p1, 0xd2

	goto/32 :l_ZhjAJmWLcFSrRSLZ_3

	nop

	:l_ZHzKrRMESCfPHUQd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mXMvUXzdmrHEMGeL_1

	nop

	:l_yabvVqonPkFsDawi_5
    int-to-double p0, p3

	goto/32 :l_eCGWKqHDSFBZfaGQ_6

	nop

	:l_MqeJZIOPHnWblaeu_4
    add-int p3, p2, p1

	goto/32 :l_yabvVqonPkFsDawi_5

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_aizAiaAkNsWpRTzZ_0

	nop

	:l_fsguoWVtkQpPHwpu_3
    mul-int p2, p0, p1

	goto/32 :l_khdPTVMFzCnsFRIZ_4

	nop

	:l_khdPTVMFzCnsFRIZ_4
    add-int p3, p2, p1

	goto/32 :l_rnfxADdAYnFWpSDy_5

	nop

	:l_fVhzIVcafpVUjmAl_1
    const/16 p0, 0x2a

	goto/32 :l_oJOXkJRnKFWQaJxT_2

	nop

	:l_oJOXkJRnKFWQaJxT_2
    const/16 p1, 0xd2

	goto/32 :l_fsguoWVtkQpPHwpu_3

	nop

	:l_aizAiaAkNsWpRTzZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fVhzIVcafpVUjmAl_1

	nop

	:l_rnfxADdAYnFWpSDy_5
    int-to-double p0, p3

	goto/32 :l_emBbYyxSOgTryxSH_6

	nop

	:l_lGKojvraFMxlngkg_7
	goto/32 :before_first_instruction

	:l_emBbYyxSOgTryxSH_6
    return-void

	:after_last_instruction

	goto/32 :l_lGKojvraFMxlngkg_7

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;)J
    .locals 2

	goto/32 :l_wIZNiouYMxRdjeiz_0

	nop

	:l_DgViBCoPZzsoahdw_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_iExXkyqnJxPWmaMy_8

	nop

	:l_wIZNiouYMxRdjeiz_0
	const v0, 20
	goto/32 :l_zJoyDxEMHafoREau_1

	nop

	:l_lliRRgVnSqPBDjJi_2
	add-int v0, v0, v1
	goto/32 :l_HFaVflTHxhfEuZXa_3

	nop

	:l_GbedEMuwAjhxwGuG_4
	if-lez v0, :gl_PviuHacRkElheADg

	goto/32 :LklZuucUDYkhNcPS

	:gl_PviuHacRkElheADg	goto/32 :l_qvDJrFgDYAHoYKtO_5

	nop

	:l_HFaVflTHxhfEuZXa_3
	rem-int v0, v0, v1
	goto/32 :l_GbedEMuwAjhxwGuG_4

	nop

	:l_OGUbpCFyNekrMcoM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_DgViBCoPZzsoahdw_7

	nop

	:l_JwEkvhwkPoOTlGFw_10
	goto/32 :nSRKyNIiUriVraiR
	:l_iExXkyqnJxPWmaMy_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_wmZUqqWCGGqRhQuP_9

	nop

	:l_wmZUqqWCGGqRhQuP_9
	goto/32 :before_first_instruction

	:wdcyjrvFBVEcOvgX
	goto/32 :l_JwEkvhwkPoOTlGFw_10

	nop

	:l_qvDJrFgDYAHoYKtO_5
	goto/32 :wdcyjrvFBVEcOvgX
	:LklZuucUDYkhNcPS
	:nSRKyNIiUriVraiR

	goto/32 :l_OGUbpCFyNekrMcoM_6

	nop

	:l_zJoyDxEMHafoREau_1
	const v1, 11
	goto/32 :l_lliRRgVnSqPBDjJi_2

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;BZFS)V
    .locals 0

	goto/32 :l_ZZFyYOyxokZiPppH_0

	nop

	:l_pnZjpwnesSUZDQQF_6
    return-void

	:after_last_instruction

	goto/32 :l_JxkYWeGJcsjwhTeK_7

	nop

	:l_pAUhNuGAxCnlJqnS_1
    const/16 p0, 0x2a

	goto/32 :l_HatvVquIcIgXfcEs_2

	nop

	:l_HatvVquIcIgXfcEs_2
    const/16 p1, 0xd2

	goto/32 :l_eJhXsOgvKvScNsNW_3

	nop

	:l_yAPcSFZYbkMSYLdY_5
    int-to-double p0, p3

	goto/32 :l_pnZjpwnesSUZDQQF_6

	nop

	:l_JxkYWeGJcsjwhTeK_7
	goto/32 :before_first_instruction

	:l_eJhXsOgvKvScNsNW_3
    mul-int p2, p0, p1

	goto/32 :l_tQlyJRVJaTLSHkZB_4

	nop

	:l_ZZFyYOyxokZiPppH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pAUhNuGAxCnlJqnS_1

	nop

	:l_tQlyJRVJaTLSHkZB_4
    add-int p3, p2, p1

	goto/32 :l_yAPcSFZYbkMSYLdY_5

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;SFBZ)V
    .locals 0

	goto/32 :l_YKjRYCQQskxtmTSC_0

	nop

	:l_lrBhpkzgyvOBBTxz_7
	goto/32 :before_first_instruction

	:l_YKjRYCQQskxtmTSC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qgQaeJmjyHTYsLyW_1

	nop

	:l_qgQaeJmjyHTYsLyW_1
    const/16 p0, 0x2a

	goto/32 :l_CVUoGKXNKavHIBYp_2

	nop

	:l_BdJfzINgkgjRvTmL_6
    return-void

	:after_last_instruction

	goto/32 :l_lrBhpkzgyvOBBTxz_7

	nop

	:l_CVUoGKXNKavHIBYp_2
    const/16 p1, 0xd2

	goto/32 :l_gfIAaLQDSrMroijb_3

	nop

	:l_gfIAaLQDSrMroijb_3
    mul-int p2, p0, p1

	goto/32 :l_TTbfxBSjeAFqLKDN_4

	nop

	:l_TTbfxBSjeAFqLKDN_4
    add-int p3, p2, p1

	goto/32 :l_zZdtimewSoASpSkT_5

	nop

	:l_zZdtimewSoASpSkT_5
    int-to-double p0, p3

	goto/32 :l_BdJfzINgkgjRvTmL_6

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;FSBZ)V
    .locals 0

	goto/32 :l_zjdPJtVrdRAmxfDU_0

	nop

	:l_SgmuOFlTgPfeplJD_5
    int-to-double p0, p3

	goto/32 :l_TPMcMrcOvaqLvAgS_6

	nop

	:l_TPMcMrcOvaqLvAgS_6
    return-void

	:after_last_instruction

	goto/32 :l_VLQzhMeqlVtlQelE_7

	nop

	:l_VDZEDHtEkXJPmclO_4
    add-int p3, p2, p1

	goto/32 :l_SgmuOFlTgPfeplJD_5

	nop

	:l_QgwiVSVrGDVQcYJZ_2
    const/16 p1, 0xd2

	goto/32 :l_eXwTwBkgVANJfRFR_3

	nop

	:l_VLQzhMeqlVtlQelE_7
	goto/32 :before_first_instruction

	:l_LouEOeKlhsraARYn_1
    const/16 p0, 0x2a

	goto/32 :l_QgwiVSVrGDVQcYJZ_2

	nop

	:l_zjdPJtVrdRAmxfDU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LouEOeKlhsraARYn_1

	nop

	:l_eXwTwBkgVANJfRFR_3
    mul-int p2, p0, p1

	goto/32 :l_VDZEDHtEkXJPmclO_4

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_SObkLltopNWzCwHE_0

	nop

	:l_RrYokslSekHEPMDE_1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_FrVyEZOVtisupMeC_2

	nop

	:l_lUdHddFpXFwIFoOk_3
	goto/32 :before_first_instruction

	:l_FrVyEZOVtisupMeC_2
    return v0

	:after_last_instruction

	goto/32 :l_lUdHddFpXFwIFoOk_3

	nop

	:l_SObkLltopNWzCwHE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_RrYokslSekHEPMDE_1

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_xCtksBmYdpfrlPpU_0

	nop

	:l_HCAPugmivrUzrIJC_5
    int-to-double p0, p3

	goto/32 :l_SmyJbZDNSQUtBwak_6

	nop

	:l_pzPwFuMyVvNrrpwm_2
    const/16 p1, 0xd2

	goto/32 :l_gjnXNWDYWohChTJF_3

	nop

	:l_nBAXoMNQPNlYQNoX_7
	goto/32 :before_first_instruction

	:l_XYMjUXRmOCheEnDr_4
    add-int p3, p2, p1

	goto/32 :l_HCAPugmivrUzrIJC_5

	nop

	:l_xCtksBmYdpfrlPpU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_azggwxglMtXBZBgV_1

	nop

	:l_azggwxglMtXBZBgV_1
    const/16 p0, 0x2a

	goto/32 :l_pzPwFuMyVvNrrpwm_2

	nop

	:l_SmyJbZDNSQUtBwak_6
    return-void

	:after_last_instruction

	goto/32 :l_nBAXoMNQPNlYQNoX_7

	nop

	:l_gjnXNWDYWohChTJF_3
    mul-int p2, p0, p1

	goto/32 :l_XYMjUXRmOCheEnDr_4

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;CIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_pQZblhZQDHRdmdRM_0

	nop

	:l_kGNMqlvhLgTntKTg_3
    mul-int p2, p0, p1

	goto/32 :l_JZUyXaWKvzuavjJY_4

	nop

	:l_xDKpVdjKwOtdrycH_7
	goto/32 :before_first_instruction

	:l_KtjAsjIFfmELpezD_5
    int-to-double p0, p3

	goto/32 :l_FCBDRTMpjpJbwioD_6

	nop

	:l_NkZpbpqBWYozxMGm_2
    const/16 p1, 0xd2

	goto/32 :l_kGNMqlvhLgTntKTg_3

	nop

	:l_nKPrFRTMgvCkkdSb_1
    const/16 p0, 0x2a

	goto/32 :l_NkZpbpqBWYozxMGm_2

	nop

	:l_pQZblhZQDHRdmdRM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nKPrFRTMgvCkkdSb_1

	nop

	:l_FCBDRTMpjpJbwioD_6
    return-void

	:after_last_instruction

	goto/32 :l_xDKpVdjKwOtdrycH_7

	nop

	:l_JZUyXaWKvzuavjJY_4
    add-int p3, p2, p1

	goto/32 :l_KtjAsjIFfmELpezD_5

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_lBoQDtUrerxcXYXm_0

	nop

	:l_tbDDDgVdIWnrZoKE_6
    return-void

	:after_last_instruction

	goto/32 :l_InQelJTMumUesfwK_7

	nop

	:l_bFFtProuhluwAUXp_2
    const/16 p1, 0xd2

	goto/32 :l_LezVFxSjvugptKff_3

	nop

	:l_InQelJTMumUesfwK_7
	goto/32 :before_first_instruction

	:l_pubEAQqmtNNrOutZ_4
    add-int p3, p2, p1

	goto/32 :l_PeNgBVWjXOheIpub_5

	nop

	:l_LezVFxSjvugptKff_3
    mul-int p2, p0, p1

	goto/32 :l_pubEAQqmtNNrOutZ_4

	nop

	:l_lBoQDtUrerxcXYXm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gDTPyebgYkzjSwJy_1

	nop

	:l_PeNgBVWjXOheIpub_5
    int-to-double p0, p3

	goto/32 :l_tbDDDgVdIWnrZoKE_6

	nop

	:l_gDTPyebgYkzjSwJy_1
    const/16 p0, 0x2a

	goto/32 :l_bFFtProuhluwAUXp_2

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_ukKJWkNwOeOZhPnl_0

	nop

	:l_YefxVxwYOzNVYeeE_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v0

	goto/32 :l_tWoPGYBtXelOSZuW_2

	nop

	:l_tWoPGYBtXelOSZuW_2
    return v0

	:after_last_instruction

	goto/32 :l_cEkvNbGozGsdbUmS_3

	nop

	:l_ukKJWkNwOeOZhPnl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_YefxVxwYOzNVYeeE_1

	nop

	:l_cEkvNbGozGsdbUmS_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;IFZSC)V
    .locals 0

	goto/32 :l_IPPhBCUEuDyytGwG_0

	nop

	:l_CXDkzQEQBkUVCaAG_4
    add-int p3, p2, p1

	goto/32 :l_fUDOHRKdCpKciHiR_5

	nop

	:l_nPsGEazdDpAjlSJB_3
    mul-int p2, p0, p1

	goto/32 :l_CXDkzQEQBkUVCaAG_4

	nop

	:l_hYzypitiYJursqfK_7
	goto/32 :before_first_instruction

	:l_TxmytxfUYtnlYHSu_6
    return-void

	:after_last_instruction

	goto/32 :l_hYzypitiYJursqfK_7

	nop

	:l_fUDOHRKdCpKciHiR_5
    int-to-double p0, p3

	goto/32 :l_TxmytxfUYtnlYHSu_6

	nop

	:l_AZEkMJlUlVXNDchV_2
    const/16 p1, 0xd2

	goto/32 :l_nPsGEazdDpAjlSJB_3

	nop

	:l_IPPhBCUEuDyytGwG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ooJTofTCMFHcQVVI_1

	nop

	:l_ooJTofTCMFHcQVVI_1
    const/16 p0, 0x2a

	goto/32 :l_AZEkMJlUlVXNDchV_2

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ICSFZ)V
    .locals 0

	goto/32 :l_BDYXskHMRfTkLgLt_0

	nop

	:l_wmgbzjIFTAcEqUEz_5
    int-to-double p0, p3

	goto/32 :l_FJYudaMCfAZtzYuq_6

	nop

	:l_BDYXskHMRfTkLgLt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nPpmIFbCCIhctGKl_1

	nop

	:l_mkLbwDLgqpyYRwWS_7
	goto/32 :before_first_instruction

	:l_aqJPkIpqatlLtjdZ_2
    const/16 p1, 0xd2

	goto/32 :l_zKhSHxhLLfSqWNWl_3

	nop

	:l_FJYudaMCfAZtzYuq_6
    return-void

	:after_last_instruction

	goto/32 :l_mkLbwDLgqpyYRwWS_7

	nop

	:l_zKhSHxhLLfSqWNWl_3
    mul-int p2, p0, p1

	goto/32 :l_ymXGOXVsWnaQmOdK_4

	nop

	:l_ymXGOXVsWnaQmOdK_4
    add-int p3, p2, p1

	goto/32 :l_wmgbzjIFTAcEqUEz_5

	nop

	:l_nPpmIFbCCIhctGKl_1
    const/16 p0, 0x2a

	goto/32 :l_aqJPkIpqatlLtjdZ_2

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ICFZS)V
    .locals 0

	goto/32 :l_uMhAeRahtGtggCbF_0

	nop

	:l_ztzOaEHUFNbukToc_2
    const/16 p1, 0xd2

	goto/32 :l_qMJycaWMAlGXEWws_3

	nop

	:l_qMJycaWMAlGXEWws_3
    mul-int p2, p0, p1

	goto/32 :l_pDpEVPPbKuUjfTSg_4

	nop

	:l_dIEkEYfLrinYQTBW_1
    const/16 p0, 0x2a

	goto/32 :l_ztzOaEHUFNbukToc_2

	nop

	:l_uMhAeRahtGtggCbF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dIEkEYfLrinYQTBW_1

	nop

	:l_vMOsbsuOoQaBlFhN_5
    int-to-double p0, p3

	goto/32 :l_MxPgzXIYXxuXYosN_6

	nop

	:l_MxPgzXIYXxuXYosN_6
    return-void

	:after_last_instruction

	goto/32 :l_wsIutVIxsJSPTyle_7

	nop

	:l_wsIutVIxsJSPTyle_7
	goto/32 :before_first_instruction

	:l_pDpEVPPbKuUjfTSg_4
    add-int p3, p2, p1

	goto/32 :l_vMOsbsuOoQaBlFhN_5

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;I)V
    .locals 0

	goto/32 :l_PoIDumYoIeVqVzdL_0

	nop

	:l_obwZLzMSaZiTwPrv_1
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_dWWMeomRihnftixo_2

	nop

	:l_ATOspXvHbJGqHmtR_3
	goto/32 :before_first_instruction

	:l_dWWMeomRihnftixo_2
    return-void

	:after_last_instruction

	goto/32 :l_ATOspXvHbJGqHmtR_3

	nop

	:l_PoIDumYoIeVqVzdL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "<set-?>"    # I

    .line 303
	goto/32 :l_obwZLzMSaZiTwPrv_1

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;FBSC)V
    .locals 0

	goto/32 :l_VuZVtRxnKYktHMzW_0

	nop

	:l_axfDxmMHyoitCfOb_7
	goto/32 :before_first_instruction

	:l_SckuLnQQAbucFMaC_3
    mul-int p2, p0, p1

	goto/32 :l_UwSWUwnNEfEgXrOE_4

	nop

	:l_UwSWUwnNEfEgXrOE_4
    add-int p3, p2, p1

	goto/32 :l_GYHJFnwjYvIEcUhZ_5

	nop

	:l_VuZVtRxnKYktHMzW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vFvKBvAXENcMKINl_1

	nop

	:l_vFvKBvAXENcMKINl_1
    const/16 p0, 0x2a

	goto/32 :l_IwphwCeltZzgdGte_2

	nop

	:l_IwphwCeltZzgdGte_2
    const/16 p1, 0xd2

	goto/32 :l_SckuLnQQAbucFMaC_3

	nop

	:l_lTkAMWipRJrIgIlB_6
    return-void

	:after_last_instruction

	goto/32 :l_axfDxmMHyoitCfOb_7

	nop

	:l_GYHJFnwjYvIEcUhZ_5
    int-to-double p0, p3

	goto/32 :l_lTkAMWipRJrIgIlB_6

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;SBFC)V
    .locals 0

	goto/32 :l_brEnwHJjTqrpmBzQ_0

	nop

	:l_brEnwHJjTqrpmBzQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yxLOHOQzWThmBioZ_1

	nop

	:l_RAtycWKmyXQyLKmG_6
    return-void

	:after_last_instruction

	goto/32 :l_zLQJcwDHsMQPnQvF_7

	nop

	:l_SKyWsIEkqrsPCvfz_5
    int-to-double p0, p3

	goto/32 :l_RAtycWKmyXQyLKmG_6

	nop

	:l_AVJKxmkPETHhAYtL_2
    const/16 p1, 0xd2

	goto/32 :l_YkDbOuNnaLVJLXQb_3

	nop

	:l_zLQJcwDHsMQPnQvF_7
	goto/32 :before_first_instruction

	:l_YkDbOuNnaLVJLXQb_3
    mul-int p2, p0, p1

	goto/32 :l_pZScqRWheaymtYAH_4

	nop

	:l_yxLOHOQzWThmBioZ_1
    const/16 p0, 0x2a

	goto/32 :l_AVJKxmkPETHhAYtL_2

	nop

	:l_pZScqRWheaymtYAH_4
    add-int p3, p2, p1

	goto/32 :l_SKyWsIEkqrsPCvfz_5

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;BCFS)V
    .locals 0

	goto/32 :l_RjmLFbJFycgeOLVf_0

	nop

	:l_ytRONhPRwtlMpFIS_7
	goto/32 :before_first_instruction

	:l_txCaQrsbUBpHjjJi_1
    const/16 p0, 0x2a

	goto/32 :l_YnikFBQpskCLeNRv_2

	nop

	:l_PKDJXJQIhQHTuELu_5
    int-to-double p0, p3

	goto/32 :l_iNTxWKGXKKiBNAKz_6

	nop

	:l_RjmLFbJFycgeOLVf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_txCaQrsbUBpHjjJi_1

	nop

	:l_iNTxWKGXKKiBNAKz_6
    return-void

	:after_last_instruction

	goto/32 :l_ytRONhPRwtlMpFIS_7

	nop

	:l_YnikFBQpskCLeNRv_2
    const/16 p1, 0xd2

	goto/32 :l_yXUEJJouQTNXHqxd_3

	nop

	:l_NnLhQJOweisvBQzD_4
    add-int p3, p2, p1

	goto/32 :l_PKDJXJQIhQHTuELu_5

	nop

	:l_yXUEJJouQTNXHqxd_3
    mul-int p2, p0, p1

	goto/32 :l_NnLhQJOweisvBQzD_4

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_jJaTBCSXAAwDLooM_0

	nop

	:l_fEXTzBkoTUPENSAr_3
	goto/32 :before_first_instruction

	:l_jJaTBCSXAAwDLooM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;

    .line 303
	goto/32 :l_wrZtFPcnCoVkeCoX_1

	nop

	:l_wrZtFPcnCoVkeCoX_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmitLocked(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_UayLGgiCARPTLJWL_2

	nop

	:l_UayLGgiCARPTLJWL_2
    return v0

	:after_last_instruction

	goto/32 :l_fEXTzBkoTUPENSAr_3

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_NbWmHfMziQvoABjY_0

	nop

	:l_XEbTRKggzadIVARj_5
    int-to-double p0, p3

	goto/32 :l_sXqZQJOgVIPmlHPJ_6

	nop

	:l_OfiJIuUNrszHvDjp_2
    const/16 p1, 0xd2

	goto/32 :l_bWNoEMMVZjByBxwY_3

	nop

	:l_WpWSQzAGeWSizHLm_4
    add-int p3, p2, p1

	goto/32 :l_XEbTRKggzadIVARj_5

	nop

	:l_sXqZQJOgVIPmlHPJ_6
    return-void

	:after_last_instruction

	goto/32 :l_KeuXKrMopUozPYuV_7

	nop

	:l_zmvnIzqDvbSKhady_1
    const/16 p0, 0x2a

	goto/32 :l_OfiJIuUNrszHvDjp_2

	nop

	:l_bWNoEMMVZjByBxwY_3
    mul-int p2, p0, p1

	goto/32 :l_WpWSQzAGeWSizHLm_4

	nop

	:l_KeuXKrMopUozPYuV_7
	goto/32 :before_first_instruction

	:l_NbWmHfMziQvoABjY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zmvnIzqDvbSKhady_1

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_tzvoONQzHYSwfHjn_0

	nop

	:l_DfzeFUWJJHciAdfD_1
    const/16 p0, 0x2a

	goto/32 :l_TvMLKDJHfjBztUDC_2

	nop

	:l_TvMLKDJHfjBztUDC_2
    const/16 p1, 0xd2

	goto/32 :l_ftgjKKAAsqJdCvqN_3

	nop

	:l_tsuDCqxENToprdzX_4
    add-int p3, p2, p1

	goto/32 :l_CzEfjsRABrJCsJzx_5

	nop

	:l_CzEfjsRABrJCsJzx_5
    int-to-double p0, p3

	goto/32 :l_RmvEuEUyqHtRfuul_6

	nop

	:l_rjhWJnKTZcXsJBuw_7
	goto/32 :before_first_instruction

	:l_ftgjKKAAsqJdCvqN_3
    mul-int p2, p0, p1

	goto/32 :l_tsuDCqxENToprdzX_4

	nop

	:l_RmvEuEUyqHtRfuul_6
    return-void

	:after_last_instruction

	goto/32 :l_rjhWJnKTZcXsJBuw_7

	nop

	:l_tzvoONQzHYSwfHjn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DfzeFUWJJHciAdfD_1

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_BTitNNkTMTbaHelQ_0

	nop

	:l_rMOWHwVrJlvWWPqm_6
    return-void

	:after_last_instruction

	goto/32 :l_jhPaVLpLFMhyIcqF_7

	nop

	:l_NTkWxVgPtpKOGyfD_2
    const/16 p1, 0xd2

	goto/32 :l_wYgyxbBxzaqXiFZf_3

	nop

	:l_BABcuWVZQQPQqdJu_4
    add-int p3, p2, p1

	goto/32 :l_eZnIpwqBRelHVPdA_5

	nop

	:l_BTitNNkTMTbaHelQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IKfUBEfidWyhNwbq_1

	nop

	:l_IKfUBEfidWyhNwbq_1
    const/16 p0, 0x2a

	goto/32 :l_NTkWxVgPtpKOGyfD_2

	nop

	:l_wYgyxbBxzaqXiFZf_3
    mul-int p2, p0, p1

	goto/32 :l_BABcuWVZQQPQqdJu_4

	nop

	:l_jhPaVLpLFMhyIcqF_7
	goto/32 :before_first_instruction

	:l_eZnIpwqBRelHVPdA_5
    int-to-double p0, p3

	goto/32 :l_rMOWHwVrJlvWWPqm_6

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;)J
    .locals 2

	goto/32 :l_EEyuvsdHuYQmkKrs_0

	nop

	:l_ETZKXHgBBqOBIFvR_3
	rem-int v0, v0, v1
	goto/32 :l_YgIkHtRronBBhAAW_4

	nop

	:l_bwWDDFxGEUhxuOxD_5
	goto/32 :gJhWiAKliMeZTNxY
	:tWiOtqcGOWlhzAxc
	:gwSOpWZwPxCjhxgj

	goto/32 :l_cVVlMaKQFJBqndEI_6

	nop

	:l_YgIkHtRronBBhAAW_4
	if-lez v0, :gl_bOorinKViMTaUcQP

	goto/32 :tWiOtqcGOWlhzAxc

	:gl_bOorinKViMTaUcQP	goto/32 :l_bwWDDFxGEUhxuOxD_5

	nop

	:l_fQyUsNXYLlmDLxgM_2
	add-int v0, v0, v1
	goto/32 :l_ETZKXHgBBqOBIFvR_3

	nop

	:l_tccHCVWpqPTPBkDH_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v0

	goto/32 :l_eMFrScDWZMGEcAwP_8

	nop

	:l_EEyuvsdHuYQmkKrs_0
	const v0, 20
	goto/32 :l_YdQfhSGJTDbZeEHa_1

	nop

	:l_CdrmgmDvsHyNDJkl_9
	goto/32 :before_first_instruction

	:gJhWiAKliMeZTNxY
	goto/32 :l_liIxgXBbGKNLXFEM_10

	nop

	:l_eMFrScDWZMGEcAwP_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_CdrmgmDvsHyNDJkl_9

	nop

	:l_cVVlMaKQFJBqndEI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 303
	goto/32 :l_tccHCVWpqPTPBkDH_7

	nop

	:l_YdQfhSGJTDbZeEHa_1
	const v1, 4
	goto/32 :l_fQyUsNXYLlmDLxgM_2

	nop

	:l_liIxgXBbGKNLXFEM_10
	goto/32 :gwSOpWZwPxCjhxgj
.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;SFIB)V
    .locals 0

	goto/32 :l_jQoFLaifCHwGJxyo_0

	nop

	:l_tIKnIYFRDxfNXJsM_7
	goto/32 :before_first_instruction

	:l_FkgdGakUZIhZfJta_4
    add-int p3, p2, p1

	goto/32 :l_xELoNrFEXeQBHjBi_5

	nop

	:l_xELoNrFEXeQBHjBi_5
    int-to-double p0, p3

	goto/32 :l_mOjVXcEQlJVrGivD_6

	nop

	:l_mOjVXcEQlJVrGivD_6
    return-void

	:after_last_instruction

	goto/32 :l_tIKnIYFRDxfNXJsM_7

	nop

	:l_jQoFLaifCHwGJxyo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CCVmTXLkTQiEuApr_1

	nop

	:l_dqaJLDQNDnWndPvc_2
    const/16 p1, 0xd2

	goto/32 :l_TYqYsonlDOKWEnHn_3

	nop

	:l_TYqYsonlDOKWEnHn_3
    mul-int p2, p0, p1

	goto/32 :l_FkgdGakUZIhZfJta_4

	nop

	:l_CCVmTXLkTQiEuApr_1
    const/16 p0, 0x2a

	goto/32 :l_dqaJLDQNDnWndPvc_2

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;BSIF)V
    .locals 0

	goto/32 :l_jCLhgzgJKBhDGONN_0

	nop

	:l_PKOFkRPwxVViWCVW_6
    return-void

	:after_last_instruction

	goto/32 :l_dmdVZFsGOXdWoNCa_7

	nop

	:l_GNYLgWmonwYIbibC_1
    const/16 p0, 0x2a

	goto/32 :l_bnFTGNDHVvywEtjJ_2

	nop

	:l_jCLhgzgJKBhDGONN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GNYLgWmonwYIbibC_1

	nop

	:l_TjWpXhHUKffThgFW_3
    mul-int p2, p0, p1

	goto/32 :l_sEcmgexKYxkjCbKC_4

	nop

	:l_bnFTGNDHVvywEtjJ_2
    const/16 p1, 0xd2

	goto/32 :l_TjWpXhHUKffThgFW_3

	nop

	:l_dmdVZFsGOXdWoNCa_7
	goto/32 :before_first_instruction

	:l_sEcmgexKYxkjCbKC_4
    add-int p3, p2, p1

	goto/32 :l_HKANmcQiWVjLtrrO_5

	nop

	:l_HKANmcQiWVjLtrrO_5
    int-to-double p0, p3

	goto/32 :l_PKOFkRPwxVViWCVW_6

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;BSFI)V
    .locals 0

	goto/32 :l_WcqWGeTBwTZxNyFf_0

	nop

	:l_quVYvJdkYPbqWbZc_6
    return-void

	:after_last_instruction

	goto/32 :l_YfWCmqNdiKuIbCwk_7

	nop

	:l_wfNoAncwzTtKyDVY_5
    int-to-double p0, p3

	goto/32 :l_quVYvJdkYPbqWbZc_6

	nop

	:l_oGANkfAyBEAwCpdw_1
    const/16 p0, 0x2a

	goto/32 :l_UHPJlYZMOMqYlXDz_2

	nop

	:l_WcqWGeTBwTZxNyFf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oGANkfAyBEAwCpdw_1

	nop

	:l_UHPJlYZMOMqYlXDz_2
    const/16 p1, 0xd2

	goto/32 :l_GkqOTgrPNcuZoMKk_3

	nop

	:l_GkqOTgrPNcuZoMKk_3
    mul-int p2, p0, p1

	goto/32 :l_oLWAOOrTAqmLsfJR_4

	nop

	:l_YfWCmqNdiKuIbCwk_7
	goto/32 :before_first_instruction

	:l_oLWAOOrTAqmLsfJR_4
    add-int p3, p2, p1

	goto/32 :l_wfNoAncwzTtKyDVY_5

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_ZvzJEEQksgzZOQNF_0

	nop

	:l_AvXGwxByCpgZpCrS_10
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_tvKsUDkXoYfhhEHO_11

	nop

	:l_KBQWZlDralYIxeer_2
	add-int v0, v0, v1
	goto/32 :l_YjofIVsmqXQzTpyD_3

	nop

	:l_EVFcsOBUGxFnUjQO_28
    return-object v1

    :cond_2
	goto/32 :l_aYMLHAEIwrkkodbn_29

	nop

	:l_uWmTFrNWnypJpJuZ_25
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 777
    :cond_1
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_AXMLEzBvaIrDPENf_26

	nop

	:l_BbzifLhuKfpBtwff_4
	if-lez v0, :gl_RuTnnKqQCPotpBOO

	goto/32 :yulQrMxtHmaxvvmK

	:gl_RuTnnKqQCPotpBOO	goto/32 :l_JTGmNErjnLdRXHRh_5

	nop

	:l_EEWyudMbWgzEooGK_7
    const/4 v0, 0x0

    .line 766
    .local v0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_GVfepOLqnmOkVlHT_8

	nop

	:l_JTGmNErjnLdRXHRh_5
	goto/32 :qJEltJrbZOCpjjKZ
	:yulQrMxtHmaxvvmK
	:IjRIfWAHmlHrRcZS

	goto/32 :l_GTJQaknFuSPaqbPP_6

	nop

	:l_fzDzsceAcwTQLIbI_33
	goto/32 :before_first_instruction

	:qJEltJrbZOCpjjKZ
	goto/32 :l_ruCOTBWExMhCSWlP_34

	nop

	:l_nReUulMMOFiIySJU_16
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_qnjxUXXGfRFsCMkl_17

	nop

	:l_csAHWtLRTZNOStFt_30
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

	goto/32 :l_meiDQTIAXygdLyBs_31

	nop

	:l_GTJQaknFuSPaqbPP_6
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
	goto/32 :l_EEWyudMbWgzEooGK_7

	nop

	:l_gLlrgcxItRPHjGGN_27
	if-eq v1, v0, :gl_UVgaANOJoKgaEhWL

	goto/32 :cond_2

	:gl_UVgaANOJoKgaEhWL
	goto/32 :l_EVFcsOBUGxFnUjQO_28

	nop

	:l_tvKsUDkXoYfhhEHO_11
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

	goto/32 :l_utMHMFWKhEDCKYza_12

	nop

	:l_aYMLHAEIwrkkodbn_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 672
	goto/32 :l_csAHWtLRTZNOStFt_30

	nop

	:l_AXMLEzBvaIrDPENf_26
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gLlrgcxItRPHjGGN_27

	nop

	:l_GVfepOLqnmOkVlHT_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_EdhUQMyfqKtknjil_9

	nop

	:l_bwJgkIFqATZOpdft_24
	if-eq v1, v2, :gl_rlzTfAhpAGfFKysl

	goto/32 :cond_1

	:gl_rlzTfAhpAGfFKysl
	goto/32 :l_uWmTFrNWnypJpJuZ_25

	nop

	:l_meiDQTIAXygdLyBs_31
    monitor-exit p0

	goto/32 :l_HGZxEWKNoWchueKy_32

	nop

	:l_eKvnPurMpeSuLvfM_21
    monitor-exit p0

    .line 775
    nop

    .line 672
    .end local v6    # "$i$f$synchronized":I
    nop

    .line 776
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$awaitValue$2":I
	goto/32 :l_VHJuOoyPjcoTTEOX_22

	nop

	:l_pkYPPGAiZrTtMLtW_14
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 774
	goto/32 :l_xGQJTYyavpIvTJWd_15

	nop

	:l_KJEqfrlwEZRGtbyK_18
    const/4 v6, 0x0

    .line 775
    .local v6, "$i$f$synchronized":I
	goto/32 :l_dQBYjyFogAwJmUbx_19

	nop

	:l_mNkCbrEYdpQDpWxB_20
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

	goto/32 :l_eKvnPurMpeSuLvfM_21

	nop

	:l_qnjxUXXGfRFsCMkl_17
    const/4 v5, 0x0

    .line 662
    .local v5, "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$awaitValue$2":I
	goto/32 :l_KJEqfrlwEZRGtbyK_18

	nop

	:l_YjofIVsmqXQzTpyD_3
	rem-int v0, v0, v1
	goto/32 :l_BbzifLhuKfpBtwff_4

	nop

	:l_EdhUQMyfqKtknjil_9
    const/4 v2, 0x0

    .line 767
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_AvXGwxByCpgZpCrS_10

	nop

	:l_ZvzJEEQksgzZOQNF_0
	const v0, 10
	goto/32 :l_PJbyNZtqedYVlAtB_1

	nop

	:l_dQBYjyFogAwJmUbx_19
    monitor-enter p0

	goto/32 :l_mNkCbrEYdpQDpWxB_20

	nop

	:l_PJbyNZtqedYVlAtB_1
	const v1, 2
	goto/32 :l_KBQWZlDralYIxeer_2

	nop

	:l_ruCOTBWExMhCSWlP_34
	goto/32 :IjRIfWAHmlHrRcZS
	:l_DauSawAxzSVoOwjd_13
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 773
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_pkYPPGAiZrTtMLtW_14

	nop

	:l_HGZxEWKNoWchueKy_32
    throw v7

	:after_last_instruction

	goto/32 :l_fzDzsceAcwTQLIbI_33

	nop

	:l_iqMsRlakEDFSVyfX_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_bwJgkIFqATZOpdft_24

	nop

	:l_utMHMFWKhEDCKYza_12
    const/4 v5, 0x1

	goto/32 :l_DauSawAxzSVoOwjd_13

	nop

	:l_xGQJTYyavpIvTJWd_15
    move-object v4, v3

	goto/32 :l_nReUulMMOFiIySJU_16

	nop

	:l_VHJuOoyPjcoTTEOX_22
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 766
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_iqMsRlakEDFSVyfX_23

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;SFCB)V
    .locals 0

	goto/32 :l_FdgStsUlionJpWsh_0

	nop

	:l_JRygENFWQLsdujRF_2
    const/16 p1, 0xd2

	goto/32 :l_NjFwvLZqJFsNBNXK_3

	nop

	:l_ZLxtQupDwkOancdT_7
	goto/32 :before_first_instruction

	:l_hpmpauRDHghTkaKP_4
    add-int p3, p2, p1

	goto/32 :l_efDgYcSNBIoQJGTb_5

	nop

	:l_efDgYcSNBIoQJGTb_5
    int-to-double p0, p3

	goto/32 :l_RRnhYqMZjejVIJgn_6

	nop

	:l_FdgStsUlionJpWsh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XDkJKacsRULdMOgm_1

	nop

	:l_NjFwvLZqJFsNBNXK_3
    mul-int p2, p0, p1

	goto/32 :l_hpmpauRDHghTkaKP_4

	nop

	:l_XDkJKacsRULdMOgm_1
    const/16 p0, 0x2a

	goto/32 :l_JRygENFWQLsdujRF_2

	nop

	:l_RRnhYqMZjejVIJgn_6
    return-void

	:after_last_instruction

	goto/32 :l_ZLxtQupDwkOancdT_7

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;FBCS)V
    .locals 0

	goto/32 :l_whieXhODZWlYldaz_0

	nop

	:l_oYNfHoGTCeQwVcjm_4
    add-int p3, p2, p1

	goto/32 :l_DwdmGMOnxNFZYlfx_5

	nop

	:l_whieXhODZWlYldaz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VwwqBFqpGxUOswWt_1

	nop

	:l_oRoiEvxEIFDezsfP_6
    return-void

	:after_last_instruction

	goto/32 :l_LbjBXsMEvFSzFMXN_7

	nop

	:l_PUkuKGlYdYosjDEk_3
    mul-int p2, p0, p1

	goto/32 :l_oYNfHoGTCeQwVcjm_4

	nop

	:l_DwdmGMOnxNFZYlfx_5
    int-to-double p0, p3

	goto/32 :l_oRoiEvxEIFDezsfP_6

	nop

	:l_LbjBXsMEvFSzFMXN_7
	goto/32 :before_first_instruction

	:l_VwwqBFqpGxUOswWt_1
    const/16 p0, 0x2a

	goto/32 :l_bHfxJnaiwrLljIha_2

	nop

	:l_bHfxJnaiwrLljIha_2
    const/16 p1, 0xd2

	goto/32 :l_PUkuKGlYdYosjDEk_3

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;FSCB)V
    .locals 0

	goto/32 :l_VedfAcxuXHGYaMuB_0

	nop

	:l_febxvFGKYjgiYcIW_6
    return-void

	:after_last_instruction

	goto/32 :l_tCZzHsXlWIFTwVCz_7

	nop

	:l_TjqgCgatPjkbEVLk_5
    int-to-double p0, p3

	goto/32 :l_febxvFGKYjgiYcIW_6

	nop

	:l_hUYvHPSLkSGquxwE_2
    const/16 p1, 0xd2

	goto/32 :l_nKSSTEKtCWXIpVZW_3

	nop

	:l_tCZzHsXlWIFTwVCz_7
	goto/32 :before_first_instruction

	:l_VedfAcxuXHGYaMuB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XBcowbRESSttEIPP_1

	nop

	:l_XBcowbRESSttEIPP_1
    const/16 p0, 0x2a

	goto/32 :l_hUYvHPSLkSGquxwE_2

	nop

	:l_wFwVnRxUNJPJTSTx_4
    add-int p3, p2, p1

	goto/32 :l_TjqgCgatPjkbEVLk_5

	nop

	:l_nKSSTEKtCWXIpVZW_3
    mul-int p2, p0, p1

	goto/32 :l_wFwVnRxUNJPJTSTx_4

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V
    .locals 6

	goto/32 :l_BSdzRDaHUDtVzelS_0

	nop

	:l_shuGrBwmvFROyUUQ_11
	if-ltz v2, :gl_hlUpNYhHbJcodZLi

	goto/32 :cond_0

	:gl_hlUpNYhHbJcodZLi
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
	goto/32 :l_qbxtilslfiEvbHgk_12

	nop

	:l_QHRSHkXPXNAUuUPd_15
    monitor-exit p0

	goto/32 :l_mZrZAbjTuNmqufeP_16

	nop

	:l_LHyEyZYuBIDMEneE_8
    monitor-enter p0

	goto/32 :l_PzbcELRAUQakvsgR_9

	nop

	:l_ibfBFevvkVEsYwGR_21
	goto/32 :before_first_instruction

	:uoXruBcInZeRxEXr
	goto/32 :l_npFruhNIDTkABxrZ_22

	nop

	:l_RQruxEKnqYRfcSEs_5
	goto/32 :uoXruBcInZeRxEXr
	:xxzOMOodNAvDEkLA
	:YqlWpqrFMIUQNIes

	goto/32 :l_vPBGSEEiuCoCZncC_6

	nop

	:l_SgmKSzpHRlLkUvyj_18
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_eGovDBnFxROrQjzt_19

	nop

	:l_vPBGSEEiuCoCZncC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "emitter"    # Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 507
	goto/32 :l_fmQAotNCSOVrNuZF_7

	nop

	:l_bSsfEpBVaSTtiYTu_20
    throw v1

	:after_last_instruction

	goto/32 :l_ibfBFevvkVEsYwGR_21

	nop

	:l_vJzPeniLZmrOGzWl_1
	const v1, 1
	goto/32 :l_oCheHapzYZcXuyYm_2

	nop

	:l_fmQAotNCSOVrNuZF_7
    const/4 v0, 0x0

    .line 757
    .local v0, "$i$f$synchronized":I
	goto/32 :l_LHyEyZYuBIDMEneE_8

	nop

	:l_oCheHapzYZcXuyYm_2
	add-int v0, v0, v1
	goto/32 :l_JyueoKyufoklvIWk_3

	nop

	:l_cHDEpZgCYkoIDJTK_13
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

	goto/32 :l_EFBcdaZjpaKnKwGW_14

	nop

	:l_sjOjFiVetaYKwNKp_4
	if-lez v0, :gl_PRJazBkkvCauNosc

	goto/32 :xxzOMOodNAvDEkLA

	:gl_PRJazBkkvCauNosc	goto/32 :l_RQruxEKnqYRfcSEs_5

	nop

	:l_eGovDBnFxROrQjzt_19
    monitor-exit p0

	goto/32 :l_bSsfEpBVaSTtiYTu_20

	nop

	:l_JyueoKyufoklvIWk_3
	rem-int v0, v0, v1
	goto/32 :l_sjOjFiVetaYKwNKp_4

	nop

	:l_BSdzRDaHUDtVzelS_0
	const v0, 12
	goto/32 :l_vJzPeniLZmrOGzWl_1

	nop

	:l_buBzrhsPQvQUeRMw_10
    cmp-long v2, v2, v4

	goto/32 :l_shuGrBwmvFROyUUQ_11

	nop

	:l_sKSyIwwNDjdwpxGm_17
    monitor-exit p0

    .line 757
    nop

    .line 513
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_SgmKSzpHRlLkUvyj_18

	nop

	:l_mZrZAbjTuNmqufeP_16
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

	goto/32 :l_sKSyIwwNDjdwpxGm_17

	nop

	:l_PzbcELRAUQakvsgR_9
    const/4 v1, 0x0

    .line 508
    .local v1, "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
    :try_start_0
    iget-wide v2, p1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->index:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_buBzrhsPQvQUeRMw_10

	nop

	:l_EFBcdaZjpaKnKwGW_14
	if-ne v3, p1, :gl_VXRnLYmYPDFjIgDm

	goto/32 :cond_1

	:gl_VXRnLYmYPDFjIgDm
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
    .end local v2    # "buffer":[Ljava/lang/Object;
	goto/32 :l_QHRSHkXPXNAUuUPd_15

	nop

	:l_qbxtilslfiEvbHgk_12
    monitor-exit p0

	goto/32 :l_cHDEpZgCYkoIDJTK_13

	nop

	:l_npFruhNIDTkABxrZ_22
	goto/32 :YqlWpqrFMIUQNIes
.end method

.method private final cleanupTailLocked(FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_HntjztEccxlUudTD_0

	nop

	:l_HUXoCjSinsuRRpEj_1
    const/16 p0, 0x2a

	goto/32 :l_HtmOxqKrPUUhwoPf_2

	nop

	:l_aFMfmOKDhGfWEZdk_3
    mul-int p2, p0, p1

	goto/32 :l_DFHWuWnvpTekTYpz_4

	nop

	:l_HntjztEccxlUudTD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HUXoCjSinsuRRpEj_1

	nop

	:l_iyfNzjxWCxjsmdUY_6
    return-void

	:after_last_instruction

	goto/32 :l_rwzjsbateJrXVTHU_7

	nop

	:l_iaKlGIqdJkIUQehG_5
    int-to-double p0, p3

	goto/32 :l_iyfNzjxWCxjsmdUY_6

	nop

	:l_rwzjsbateJrXVTHU_7
	goto/32 :before_first_instruction

	:l_DFHWuWnvpTekTYpz_4
    add-int p3, p2, p1

	goto/32 :l_iaKlGIqdJkIUQehG_5

	nop

	:l_HtmOxqKrPUUhwoPf_2
    const/16 p1, 0xd2

	goto/32 :l_aFMfmOKDhGfWEZdk_3

	nop

.end method

.method private final cleanupTailLocked(ILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_PLxZhHLzpjtEhWxQ_0

	nop

	:l_HhFQcKlvApfzHzuG_3
    mul-int p2, p0, p1

	goto/32 :l_iYOfzNNGwQQczRaF_4

	nop

	:l_PMUcydVCQBjDfNsw_2
    const/16 p1, 0xd2

	goto/32 :l_HhFQcKlvApfzHzuG_3

	nop

	:l_iYOfzNNGwQQczRaF_4
    add-int p3, p2, p1

	goto/32 :l_dBaIrMArlsvmfEIT_5

	nop

	:l_PLxZhHLzpjtEhWxQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LmJStMWEEFTAHMto_1

	nop

	:l_zYzySkNLXFDNoUGI_6
    return-void

	:after_last_instruction

	goto/32 :l_CQNeWrRyCOAPatkP_7

	nop

	:l_CQNeWrRyCOAPatkP_7
	goto/32 :before_first_instruction

	:l_dBaIrMArlsvmfEIT_5
    int-to-double p0, p3

	goto/32 :l_zYzySkNLXFDNoUGI_6

	nop

	:l_LmJStMWEEFTAHMto_1
    const/16 p0, 0x2a

	goto/32 :l_PMUcydVCQBjDfNsw_2

	nop

.end method

.method private final cleanupTailLocked(FSILjava/lang/String;)V
    .locals 0

	goto/32 :l_eAhzxdhbJizkDbZy_0

	nop

	:l_CoqSxvkeBPyOQbNr_2
    const/16 p1, 0xd2

	goto/32 :l_zIMrZeeinPWKzGum_3

	nop

	:l_uTGWrusTlPokPvYB_6
    return-void

	:after_last_instruction

	goto/32 :l_qUiDuWfltExncEdm_7

	nop

	:l_qUiDuWfltExncEdm_7
	goto/32 :before_first_instruction

	:l_eAhzxdhbJizkDbZy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JTMRmrkMcntUDyMR_1

	nop

	:l_JTMRmrkMcntUDyMR_1
    const/16 p0, 0x2a

	goto/32 :l_CoqSxvkeBPyOQbNr_2

	nop

	:l_zIMrZeeinPWKzGum_3
    mul-int p2, p0, p1

	goto/32 :l_uCBmSqctOAHMhGBD_4

	nop

	:l_uCBmSqctOAHMhGBD_4
    add-int p3, p2, p1

	goto/32 :l_QPqOgeCtorfyyBgp_5

	nop

	:l_QPqOgeCtorfyyBgp_5
    int-to-double p0, p3

	goto/32 :l_uTGWrusTlPokPvYB_6

	nop

.end method

.method private final cleanupTailLocked()V
    .locals 5

	goto/32 :l_cZqAdMMPhVrhGlQN_0

	nop

	:l_WymfNijuFwFJJYYF_30
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v3

	goto/32 :l_mlNhWMjRNrSQSOPB_31

	nop

	:l_cxnKzjIbmchxMlbk_21
    const-wide/16 v3, 0x1

	goto/32 :l_eDYTVUTpvaeFimeo_22

	nop

	:l_RsiKOELUzlbQkaPs_9
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_DNKbubqbeWgwwavG_10

	nop

	:l_flviZxWCsTvgZLjo_36
    return-void

	:after_last_instruction

	goto/32 :l_FpFoqtVpxHIcAWEL_37

	nop

	:l_eDYTVUTpvaeFimeo_22
    sub-long/2addr v1, v3

	goto/32 :l_ZGMULkofQoLusnYo_23

	nop

	:l_FtnATsnHkDOEWAOK_28
    iput v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 620
	goto/32 :l_SvOmRMSRDHWCeOUK_29

	nop

	:l_clBiWepiValHWMTk_4
	if-lez v0, :gl_rjQkFyScHDUjpfdZ

	goto/32 :cKdaFFlRslPcRKvj

	:gl_rjQkFyScHDUjpfdZ	goto/32 :l_xCUoQhzMKrczfLPn_5

	nop

	:l_ZGMULkofQoLusnYo_23
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_LlwHtqsnIDUzuhpP_24

	nop

	:l_HMvFvWMRjwBVRMPa_19
    int-to-long v3, v3

	goto/32 :l_rfMSTNIIJMnPCgqh_20

	nop

	:l_UllksETQZTdjGuAJ_3
	rem-int v0, v0, v1
	goto/32 :l_clBiWepiValHWMTk_4

	nop

	:l_rVDgsPiSnLHjRgYB_26
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_zSoQEnuKUexoDbOA_27

	nop

	:l_FpFoqtVpxHIcAWEL_37
	goto/32 :before_first_instruction

	:kbLiSuVGCymArmDK
	goto/32 :l_RqcxTibjavgOyXPf_38

	nop

	:l_xCUoQhzMKrczfLPn_5
	goto/32 :kbLiSuVGCymArmDK
	:cKdaFFlRslPcRKvj
	:SgcyVqkqKZUcVDtl

	goto/32 :l_eOWPAvEchUlGzsIr_6

	nop

	:l_emWlYfwroMOwkgbq_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_WJsFWzwOQmZxuHWf_14

	nop

	:l_ygEAMjDUmilvgWWG_25
	if-eq v1, v2, :gl_VjtfPTZxdpPLPxTx

	goto/32 :cond_1

	:gl_VjtfPTZxdpPLPxTx
    .line 619
	goto/32 :l_rVDgsPiSnLHjRgYB_26

	nop

	:l_WJsFWzwOQmZxuHWf_14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 618
    .local v0, "buffer":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_dsieSuPmmugAspSW_15

	nop

	:l_pDeTnqxKzULzoxXD_1
	const v1, 32
	goto/32 :l_oyaPlBYLuhAXrmeo_2

	nop

	:l_LlwHtqsnIDUzuhpP_24
    sget-object v2, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ygEAMjDUmilvgWWG_25

	nop

	:l_sZAYJmtljdzpHTmn_16
	if-gtz v1, :gl_RLusUIWwlCzADLTx

	goto/32 :cond_1

	:gl_RLusUIWwlCzADLTx
	goto/32 :l_KGRSfsIqmVxGrNmv_17

	nop

	:l_UnLUTQaoMifTGjRf_34
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

	goto/32 :l_QnUEAPgDeUYJIWpf_35

	nop

	:l_HKmpcoJigrQwJrlr_8
	if-eqz v0, :gl_SaRahdjMcVwuiRUA

	goto/32 :cond_0

	:gl_SaRahdjMcVwuiRUA
	goto/32 :l_RsiKOELUzlbQkaPs_9

	nop

	:l_HINAsSxkNGlqIyed_18
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v3

	goto/32 :l_HMvFvWMRjwBVRMPa_19

	nop

	:l_RqcxTibjavgOyXPf_38
	goto/32 :SgcyVqkqKZUcVDtl
	:l_SvOmRMSRDHWCeOUK_29
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_WymfNijuFwFJJYYF_30

	nop

	:l_KGRSfsIqmVxGrNmv_17
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_HINAsSxkNGlqIyed_18

	nop

	:l_zSoQEnuKUexoDbOA_27
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_FtnATsnHkDOEWAOK_28

	nop

	:l_rfMSTNIIJMnPCgqh_20
    add-long/2addr v1, v3

	goto/32 :l_cxnKzjIbmchxMlbk_21

	nop

	:l_DNKbubqbeWgwwavG_10
    const/4 v1, 0x1

	goto/32 :l_heRHrLvLcTaRMJRH_11

	nop

	:l_YlccPfYRrEHHHxdH_33
    const/4 v3, 0x0

	goto/32 :l_UnLUTQaoMifTGjRf_34

	nop

	:l_eOWPAvEchUlGzsIr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 616
	goto/32 :l_zdUKrmtKeOCJoOnS_7

	nop

	:l_QnUEAPgDeUYJIWpf_35
    goto :goto_0

    .line 622
    :cond_1
	goto/32 :l_flviZxWCsTvgZLjo_36

	nop

	:l_UvoqeOcBzeVFNodt_32
    add-long/2addr v1, v3

	goto/32 :l_YlccPfYRrEHHHxdH_33

	nop

	:l_dsieSuPmmugAspSW_15
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_sZAYJmtljdzpHTmn_16

	nop

	:l_heRHrLvLcTaRMJRH_11
	if-le v0, v1, :gl_IiKdrLbAZmwwLtAu

	goto/32 :cond_0

	:gl_IiKdrLbAZmwwLtAu
	goto/32 :l_QUsoYVSeESUUNjLs_12

	nop

	:l_oyaPlBYLuhAXrmeo_2
	add-int v0, v0, v1
	goto/32 :l_UllksETQZTdjGuAJ_3

	nop

	:l_QUsoYVSeESUUNjLs_12
    return-void

    .line 617
    :cond_0
	goto/32 :l_emWlYfwroMOwkgbq_13

	nop

	:l_zdUKrmtKeOCJoOnS_7
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_HKmpcoJigrQwJrlr_8

	nop

	:l_mlNhWMjRNrSQSOPB_31
    int-to-long v3, v3

	goto/32 :l_UvoqeOcBzeVFNodt_32

	nop

	:l_cZqAdMMPhVrhGlQN_0
	const v0, 27
	goto/32 :l_pDeTnqxKzULzoxXD_1

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;CSFI)V
    .locals 0

	goto/32 :l_cKcaOkUdSwqrzebC_0

	nop

	:l_xamQkKoIfPpCJqZt_7
	goto/32 :before_first_instruction

	:l_bNdVXlZMYsGMqhwT_6
    return-void

	:after_last_instruction

	goto/32 :l_xamQkKoIfPpCJqZt_7

	nop

	:l_YBiZYyARsJVcizhA_4
    add-int p3, p2, p1

	goto/32 :l_CpeKcmAaMEmuQoIs_5

	nop

	:l_YJpyxwEXMIuoGQyi_1
    const/16 p0, 0x2a

	goto/32 :l_hgdYTqpzpbNIrTqF_2

	nop

	:l_cKcaOkUdSwqrzebC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YJpyxwEXMIuoGQyi_1

	nop

	:l_SOUhbPGrirPYZHwJ_3
    mul-int p2, p0, p1

	goto/32 :l_YBiZYyARsJVcizhA_4

	nop

	:l_CpeKcmAaMEmuQoIs_5
    int-to-double p0, p3

	goto/32 :l_bNdVXlZMYsGMqhwT_6

	nop

	:l_hgdYTqpzpbNIrTqF_2
    const/16 p1, 0xd2

	goto/32 :l_SOUhbPGrirPYZHwJ_3

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;CFIS)V
    .locals 0

	goto/32 :l_KVoVMrNodAYJPZgQ_0

	nop

	:l_mowlQCYFoEunkGiS_5
    int-to-double p0, p3

	goto/32 :l_FEvqIxcfyZlVbnRp_6

	nop

	:l_RLrnPDGtJkpIQNbV_7
	goto/32 :before_first_instruction

	:l_xxXKEscIworvtVOd_2
    const/16 p1, 0xd2

	goto/32 :l_YtxKNFhfELXIyCQe_3

	nop

	:l_aYwGUsfOqauBGore_4
    add-int p3, p2, p1

	goto/32 :l_mowlQCYFoEunkGiS_5

	nop

	:l_EbKWKhToJAkWWViN_1
    const/16 p0, 0x2a

	goto/32 :l_xxXKEscIworvtVOd_2

	nop

	:l_KVoVMrNodAYJPZgQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EbKWKhToJAkWWViN_1

	nop

	:l_YtxKNFhfELXIyCQe_3
    mul-int p2, p0, p1

	goto/32 :l_aYwGUsfOqauBGore_4

	nop

	:l_FEvqIxcfyZlVbnRp_6
    return-void

	:after_last_instruction

	goto/32 :l_RLrnPDGtJkpIQNbV_7

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;FISC)V
    .locals 0

	goto/32 :l_lsXNpKLaTQeTqqcI_0

	nop

	:l_VLKKKHbJBPQPiLyd_6
    return-void

	:after_last_instruction

	goto/32 :l_XcIWJTcYDauUsiEP_7

	nop

	:l_lsXNpKLaTQeTqqcI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_azfANPUmpYAFhUPx_1

	nop

	:l_EhVNxzZOUrVnvtLc_2
    const/16 p1, 0xd2

	goto/32 :l_IZddJNhXIBorXvym_3

	nop

	:l_IZddJNhXIBorXvym_3
    mul-int p2, p0, p1

	goto/32 :l_tuuCaETvmOyXWUZc_4

	nop

	:l_tuuCaETvmOyXWUZc_4
    add-int p3, p2, p1

	goto/32 :l_YagrOFYnoiJOmkyZ_5

	nop

	:l_azfANPUmpYAFhUPx_1
    const/16 p0, 0x2a

	goto/32 :l_EhVNxzZOUrVnvtLc_2

	nop

	:l_XcIWJTcYDauUsiEP_7
	goto/32 :before_first_instruction

	:l_YagrOFYnoiJOmkyZ_5
    int-to-double p0, p3

	goto/32 :l_VLKKKHbJBPQPiLyd_6

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_zStqVZwhspitymkG_0

	nop

	:l_AIkHwdAkZbodxcCz_31
    iget-object p1, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_xYaPKrYQjOTAfDTw_32

	nop

	:l_cEMbGykgkzFWZBIW_30
    check-cast p0, Lkotlinx/coroutines/Job;

    .local p0, "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_AIkHwdAkZbodxcCz_31

	nop

	:l_MvOJSVWTlPpcEXRJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LGSLVUQRemGJjaEQ_7

	nop

	:l_FosmTwQJTtGndwxD_9
    move-object v0, p2

	goto/32 :l_NwjvEvqHdoNpEkeG_10

	nop

	:l_iymkDzFefVbPZEbv_50
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_owQVFvcCcDJkIQVw_51

	nop

	:l_XaIyAURYylMJWhPB_54
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .local p0, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_tDrrHVWiRxYuTgfM_55

	nop

	:l_IWdWUYzpeMULOpFm_71
    check-cast v1, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_EtKkMxpKuEPkVvjT_72

	nop

	:l_DeJCUKwqUcEhNNAZ_68
    move-object p0, v6

    .local v2, "collectorJob":Lkotlinx/coroutines/Job;
    .local p0, "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_5
	goto/32 :l_QziuegHUrmNpgXzF_69

	nop

	:l_CwwPOYxGuovfMJLc_48
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_XsFVZiZwCIpGfXyE_49

	nop

	:l_PhBkoZlMvScwxAyW_64
	if-eq v5, v1, :gl_jVKIXbjCRkFIyQtj

	goto/32 :cond_6

	:gl_jVKIXbjCRkFIyQtj
    .line 370
	goto/32 :l_giYmmxtaUTLvoZxO_65

	nop

	:l_RYdkJxxajMIXjVSw_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_QveJIUOgWazRyEjE_21

	nop

	:l_yJTtAiyqFGubZrOw_16
    sub-int/2addr p2, v2

	goto/32 :l_jzdOhvkxzxNMYAOZ_17

	nop

	:l_pThxJsdkMvsxwROP_45
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MPigLsUBBSXvBgjJ_46

	nop

	:l_zStqVZwhspitymkG_0
	const v0, 29
	goto/32 :l_VuENngmBHbiwSGZw_1

	nop

	:l_BISgJpEjhzvgACGs_19
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_RYdkJxxajMIXjVSw_20

	nop

	:l_smTTjNmxxKSVBbYN_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_cngZGtqKLsUAziiE_34

	nop

	:l_vNcIFbyYPhjhjviV_8
	if-nez v0, :gl_vGTwckxllXAQoVRX

	goto/32 :cond_0

	:gl_vGTwckxllXAQoVRX
	goto/32 :l_FosmTwQJTtGndwxD_9

	nop

	:l_yTIEzqWIGfoNqduh_12
    const/high16 v2, -0x80000000

	goto/32 :l_iFAZQWAdgtFTWrdc_13

	nop

	:l_kVjgECfpMNcuwVbk_67
    move-object v2, p0

	goto/32 :l_DeJCUKwqUcEhNNAZ_68

	nop

	:l_XTnCcocopYfXYIxY_5
	goto/32 :RjIuzdVErmtUCjVK
	:PtSFKlaJQpcLdNGG
	:fhfrhssVVxElpPrs

	goto/32 :l_MvOJSVWTlPpcEXRJ_6

	nop

	:l_UglRZrRYdqWjzRGm_41
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_jpGNpEWyspPRTrch_42

	nop

	:l_LEmxmIdwpECBowXf_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YDVEVOLXIKQPlriH_36

	nop

	:l_YiWXzVTDWbKORSAO_11
    iget v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_yTIEzqWIGfoNqduh_12

	nop

	:l_YDVEVOLXIKQPlriH_36
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .local v3, "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_OKNKpRPkuOqFCzOB_37

	nop

	:l_QziuegHUrmNpgXzF_69
    goto :goto_2

    .line 385
    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :catchall_0
    move-exception p0

    .line 386
	goto/32 :l_jYyHZQxhqqiVpceh_70

	nop

	:l_cXNvltcQkWAHriOy_2
	add-int v0, v0, v1
	goto/32 :l_gNIYQTtGwtLWBiFA_3

	nop

	:l_EtKkMxpKuEPkVvjT_72
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V

	goto/32 :l_NYRamXPHZPAdqeNm_73

	nop

	:l_FYwiVMFhmaMiFMbL_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 370
	goto/32 :l_ngeiDAuUlridLcjA_24

	nop

	:l_cEDeuDUtniBIrVsz_40
    goto/16 :goto_5

    .end local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_1
	goto/32 :l_UglRZrRYdqWjzRGm_41

	nop

	:l_tDrrHVWiRxYuTgfM_55
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oudoDorCuZiywrNA_56

	nop

	:l_gNIYQTtGwtLWBiFA_3
	rem-int v0, v0, v1
	goto/32 :l_msbvZPXUxbBXkpfP_4

	nop

	:l_SLRdDcCTSWJpNRRi_58
    goto :goto_1

    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_3
	goto/32 :l_TgCQPHmEkZwUEATj_59

	nop

	:l_UQApsrCFBDoYINKI_60
    move-object v3, p0

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
	goto/32 :l_VZpYXxVzqeULMUmW_61

	nop

	:l_KXnSmcUqUqIOVPxr_66
    move-object v6, v2

	goto/32 :l_kVjgECfpMNcuwVbk_67

	nop

	:l_owQVFvcCcDJkIQVw_51
    move-object p1, p0

	goto/32 :l_tFaOsiWDRAiKcoxS_52

	nop

	:l_VuENngmBHbiwSGZw_1
	const v1, 16
	goto/32 :l_cXNvltcQkWAHriOy_2

	nop

	:l_gnlfIIwIUOSkVsqs_75
	goto/32 :fhfrhssVVxElpPrs
	:l_YPzRonDfHLGtbWTd_63
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
	goto/32 :l_PhBkoZlMvScwxAyW_64

	nop

	:l_IRNYJEINOjOoLZNx_39
    move-object p0, v6

	goto/32 :l_cEDeuDUtniBIrVsz_40

	nop

	:l_jzdOhvkxzxNMYAOZ_17
    iput p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_TUqKdAPikrGmAMsj_18

	nop

	:l_ZlhKjTniPxNAlTSS_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_mXlZEfPpPrdvyDzS_27

	nop

	:l_TqtIAaBgqGnWXfGA_53
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_XaIyAURYylMJWhPB_54

	nop

	:l_NwjvEvqHdoNpEkeG_10
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_YiWXzVTDWbKORSAO_11

	nop

	:l_cngZGtqKLsUAziiE_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_LEmxmIdwpECBowXf_35

	nop

	:l_jpGNpEWyspPRTrch_42
    check-cast p0, Lkotlinx/coroutines/Job;

    .restart local p0    # "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_RFkctldRzjFjBvnN_43

	nop

	:l_giYmmxtaUTLvoZxO_65
    return-object v1

    .line 383
    :cond_6
	goto/32 :l_KXnSmcUqUqIOVPxr_66

	nop

	:l_mXlZEfPpPrdvyDzS_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tWGxXJVHEnHmSWTr_28

	nop

	:l_tFaOsiWDRAiKcoxS_52
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .restart local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_TqtIAaBgqGnWXfGA_53

	nop

	:l_msbvZPXUxbBXkpfP_4
	if-lez v0, :gl_mPLCUCTyOYbKdUtL

	goto/32 :PtSFKlaJQpcLdNGG

	:gl_mPLCUCTyOYbKdUtL	goto/32 :l_XTnCcocopYfXYIxY_5

	nop

	:l_ngeiDAuUlridLcjA_24
    iget v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 386
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_tBDixBNeWbneALMH_25

	nop

	:l_AIIvEBkgxdmBzkqd_14
	if-nez v1, :gl_iYdjzklAwiVDtWGf

	goto/32 :cond_0

	:gl_iYdjzklAwiVDtWGf
	goto/32 :l_EVQUkvrXdaNCpJsY_15

	nop

	:l_EVQUkvrXdaNCpJsY_15
    iget p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_yJTtAiyqFGubZrOw_16

	nop

	:l_CzvmoYtOswyWIphk_62
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object p1

	goto/32 :l_YPzRonDfHLGtbWTd_63

	nop

	:l_XsFVZiZwCIpGfXyE_49
    goto :goto_4

    .end local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_2
	goto/32 :l_iymkDzFefVbPZEbv_50

	nop

	:l_iFAZQWAdgtFTWrdc_13
    and-int/2addr v1, v2

	goto/32 :l_AIIvEBkgxdmBzkqd_14

	nop

	:l_VZpYXxVzqeULMUmW_61
    move-object p0, p1

    .line 371
    .restart local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_CzvmoYtOswyWIphk_62

	nop

	:l_xTthVCEQsZwVEUkP_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_FYwiVMFhmaMiFMbL_23

	nop

	:l_TgCQPHmEkZwUEATj_59
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UQApsrCFBDoYINKI_60

	nop

	:l_QveJIUOgWazRyEjE_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_xTthVCEQsZwVEUkP_22

	nop

	:l_oudoDorCuZiywrNA_56
    move-object v3, v2

	goto/32 :l_FLKTyTiFyGhWhEba_57

	nop

	:l_tWGxXJVHEnHmSWTr_28
    throw p0

    .line 370
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_oXgkDeIRQcYclZaN_29

	nop

	:l_FLKTyTiFyGhWhEba_57
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_SLRdDcCTSWJpNRRi_58

	nop

	:l_NYRamXPHZPAdqeNm_73
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_xokMNevYsukvxbOS_74

	nop

	:l_QdKqbzQppdMNVJai_44
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .restart local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_pThxJsdkMvsxwROP_45

	nop

	:l_OKNKpRPkuOqFCzOB_37
    move-object v6, v2

	goto/32 :l_gOJcwJfqPCYtjAKy_38

	nop

	:l_LGSLVUQRemGJjaEQ_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_vNcIFbyYPhjhjviV_8

	nop

	:l_oXgkDeIRQcYclZaN_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_cEMbGykgkzFWZBIW_30

	nop

	:l_jYyHZQxhqqiVpceh_70
    move-object v1, p1

	goto/32 :l_IWdWUYzpeMULOpFm_71

	nop

	:l_qxEcwFczffsiZFcM_47
    iget-object v3, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CwwPOYxGuovfMJLc_48

	nop

	:l_TUqKdAPikrGmAMsj_18
    goto :goto_0

    :cond_0
	goto/32 :l_BISgJpEjhzvgACGs_19

	nop

	:l_tBDixBNeWbneALMH_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_ZlhKjTniPxNAlTSS_26

	nop

	:l_gOJcwJfqPCYtjAKy_38
    move-object v2, p0

	goto/32 :l_IRNYJEINOjOoLZNx_39

	nop

	:l_xokMNevYsukvxbOS_74
	goto/32 :before_first_instruction

	:RjIuzdVErmtUCjVK
	goto/32 :l_gnlfIIwIUOSkVsqs_75

	nop

	:l_MPigLsUBBSXvBgjJ_46
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_qxEcwFczffsiZFcM_47

	nop

	:l_RFkctldRzjFjBvnN_43
    iget-object p1, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_QdKqbzQppdMNVJai_44

	nop

	:l_xYaPKrYQjOTAfDTw_32
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local p1, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_smTTjNmxxKSVBbYN_33

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(JBIFS)V
    .locals 0

	goto/32 :l_XRIBxhISkYoDROLT_0

	nop

	:l_ZQlptahcYCjQZgYv_1
    const/16 p0, 0x2a

	goto/32 :l_roetnXCGxUKJBaGD_2

	nop

	:l_IOwItodtASKPnryo_3
    mul-int p2, p0, p1

	goto/32 :l_XBgQQEaywdWFusJM_4

	nop

	:l_aYqYjfoZJzNpmEYQ_7
	goto/32 :before_first_instruction

	:l_roetnXCGxUKJBaGD_2
    const/16 p1, 0xd2

	goto/32 :l_IOwItodtASKPnryo_3

	nop

	:l_ykRDvFLODngiWcPm_5
    int-to-double p0, p3

	goto/32 :l_jIGnFHJDgtbwiyEn_6

	nop

	:l_XRIBxhISkYoDROLT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZQlptahcYCjQZgYv_1

	nop

	:l_XBgQQEaywdWFusJM_4
    add-int p3, p2, p1

	goto/32 :l_ykRDvFLODngiWcPm_5

	nop

	:l_jIGnFHJDgtbwiyEn_6
    return-void

	:after_last_instruction

	goto/32 :l_aYqYjfoZJzNpmEYQ_7

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(JFBSI)V
    .locals 0

	goto/32 :l_odNTmTtYQsCbyumT_0

	nop

	:l_coZXjkwjjBmQcmFi_2
    const/16 p1, 0xd2

	goto/32 :l_FNteWobfiYaXmtVM_3

	nop

	:l_rFVeGcLfzrUgnSam_5
    int-to-double p0, p3

	goto/32 :l_vkKjbnNgGvmDvLMI_6

	nop

	:l_NEfalouyTMgHzdzU_4
    add-int p3, p2, p1

	goto/32 :l_rFVeGcLfzrUgnSam_5

	nop

	:l_zDflLLvfCYEWHvTz_1
    const/16 p0, 0x2a

	goto/32 :l_coZXjkwjjBmQcmFi_2

	nop

	:l_odNTmTtYQsCbyumT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zDflLLvfCYEWHvTz_1

	nop

	:l_FNteWobfiYaXmtVM_3
    mul-int p2, p0, p1

	goto/32 :l_NEfalouyTMgHzdzU_4

	nop

	:l_ejcigmyVUFZhPJkE_7
	goto/32 :before_first_instruction

	:l_vkKjbnNgGvmDvLMI_6
    return-void

	:after_last_instruction

	goto/32 :l_ejcigmyVUFZhPJkE_7

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(JISFB)V
    .locals 0

	goto/32 :l_VjHmpGGpvjlgbMgc_0

	nop

	:l_VjHmpGGpvjlgbMgc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AwCQdRVEZSZxWyPd_1

	nop

	:l_eEMFbZIsyZlNEGoZ_3
    mul-int p2, p0, p1

	goto/32 :l_HhvAZGrxmvvzqFmM_4

	nop

	:l_RKgEjtvEsbTpQjML_6
    return-void

	:after_last_instruction

	goto/32 :l_HcQjVlXzRxSHmEJV_7

	nop

	:l_AwCQdRVEZSZxWyPd_1
    const/16 p0, 0x2a

	goto/32 :l_ZJSlPzAVIDGwiKGr_2

	nop

	:l_HhvAZGrxmvvzqFmM_4
    add-int p3, p2, p1

	goto/32 :l_hcmanqgPOkbLJyTT_5

	nop

	:l_ZJSlPzAVIDGwiKGr_2
    const/16 p1, 0xd2

	goto/32 :l_eEMFbZIsyZlNEGoZ_3

	nop

	:l_HcQjVlXzRxSHmEJV_7
	goto/32 :before_first_instruction

	:l_hcmanqgPOkbLJyTT_5
    int-to-double p0, p3

	goto/32 :l_RKgEjtvEsbTpQjML_6

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(J)V
    .locals 18

	goto/32 :l_ijUxCYtpjlIJSDAE_0

	nop

	:l_FCUwFJwlqxXaXBWG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newHead"    # J

    .line 454
	goto/32 :l_aQUckTXZkYZElLkz_7

	nop

	:l_RZfiKOtNASsfPpgI_35
    add-int/lit8 v8, v8, 0x1

	goto/32 :l_XCEYRswVqPLTGyyS_36

	nop

	:l_MTlUaPRIYDukbXWG_33
	if-ltz v14, :gl_sushsTxoezRfYaKx

	goto/32 :cond_0

	:gl_sushsTxoezRfYaKx
    .line 457
	goto/32 :l_ynGyVVkzSrvMAapk_34

	nop

	:l_ynGyVVkzSrvMAapk_34
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
	goto/32 :l_RZfiKOtNASsfPpgI_35

	nop

	:l_DISaKXmWWMfUQqGy_37
    iput-wide v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 461
	goto/32 :l_edXHLUkbPzOluojg_38

	nop

	:l_BBivQiNXVEjnBQro_10
    check-cast v3, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v3, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_TlBLwUifyuQgtPEI_11

	nop

	:l_BolRzuHaEZFHMUvA_22
    const/4 v11, 0x0

    .line 741
    .local v11, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_NCzYLiHtjYWBmodW_23

	nop

	:l_daBMscLVmFjLBdVC_32
    cmp-long v14, v14, v1

	goto/32 :l_MTlUaPRIYDukbXWG_33

	nop

	:l_lWgooDUTjdvBbjfL_20
    aget-object v9, v5, v8

    .local v9, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_JSlTiYGuxjENZuVn_21

	nop

	:l_tmOVBQQzgxIRqlBO_40
	goto/32 :YQkEOUlYjuNkYKhP
	:l_YyIlhhwaISlPeGcJ_25
    check-cast v12, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v12, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_xvcvnVDYVCkzWVpS_26

	nop

	:l_mXucpSQpQtauQPnS_1
	const v1, 17
	goto/32 :l_cusGaflPYLfQxvIP_2

	nop

	:l_MhKmNkOTCeYudRNQ_3
	rem-int v0, v0, v1
	goto/32 :l_MpFYgAcGVJfKdJFh_4

	nop

	:l_ijUxCYtpjlIJSDAE_0
	const v0, 27
	goto/32 :l_mXucpSQpQtauQPnS_1

	nop

	:l_iTubeLPOcmfHvDgP_9
    move-object v3, v0

	goto/32 :l_BBivQiNXVEjnBQro_10

	nop

	:l_XCEYRswVqPLTGyyS_36
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
	goto/32 :l_DISaKXmWWMfUQqGy_37

	nop

	:l_xvcvnVDYVCkzWVpS_26
    const/4 v13, 0x0

    .line 456
    .local v13, "$i$a$-forEachSlotLocked-SharedFlowImpl$correctCollectorIndexesOnDropOldest$1":I
	goto/32 :l_zvcDhFYWwrYdGNex_27

	nop

	:l_IgxNCsfPtUpMfutm_14
    invoke-static {v3}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v5

	goto/32 :l_WRxsBNOtjPaVPKXo_15

	nop

	:l_zvcDhFYWwrYdGNex_27
    iget-wide v14, v12, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_IWJfRHIWtzaYKaYB_28

	nop

	:l_cusGaflPYLfQxvIP_2
	add-int v0, v0, v1
	goto/32 :l_MhKmNkOTCeYudRNQ_3

	nop

	:l_aQUckTXZkYZElLkz_7
    move-object/from16 v0, p0

	goto/32 :l_iuusmgtqRMVzdXpW_8

	nop

	:l_dfpQwUJnRZSzVCmI_5
	goto/32 :sTjIYDLbWzzzCyZx
	:DXTeUhglsiSLXmCw
	:YQkEOUlYjuNkYKhP

	goto/32 :l_FCUwFJwlqxXaXBWG_6

	nop

	:l_OHaffVUxAzGNhnLE_24
    move-object v12, v10

	goto/32 :l_YyIlhhwaISlPeGcJ_25

	nop

	:l_edXHLUkbPzOluojg_38
    return-void

	:after_last_instruction

	goto/32 :l_XuqsqAKjZxBUFSyM_39

	nop

	:l_TlBLwUifyuQgtPEI_11
    const/4 v4, 0x0

    .line 738
    .local v4, "$i$f$forEachSlotLocked":I
	goto/32 :l_oamirsSTejZvSpzy_12

	nop

	:l_iuusmgtqRMVzdXpW_8
    move-wide/from16 v1, p1

	goto/32 :l_iTubeLPOcmfHvDgP_9

	nop

	:l_GntPInBlVCGmZeiS_29
    cmp-long v14, v14, v16

	goto/32 :l_JBRbdrPnoBTmpxaG_30

	nop

	:l_zHmsOSFgcRKxtGqq_18
    const/4 v8, 0x0

    :goto_0
	goto/32 :l_jAJQdQdxbyvDjlVX_19

	nop

	:l_akTzqswapeEHjysf_31
    iget-wide v14, v12, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_daBMscLVmFjLBdVC_32

	nop

	:l_JBRbdrPnoBTmpxaG_30
	if-gez v14, :gl_rzXpEqmJtWqKQcns

	goto/32 :cond_0

	:gl_rzXpEqmJtWqKQcns
	goto/32 :l_akTzqswapeEHjysf_31

	nop

	:l_IWJfRHIWtzaYKaYB_28
    const-wide/16 v16, 0x0

	goto/32 :l_GntPInBlVCGmZeiS_29

	nop

	:l_nqmvkwgEwrfbyYXJ_13
	if-nez v5, :gl_KvSvEEAuIwBTzfEy

	goto/32 :cond_4

	:gl_KvSvEEAuIwBTzfEy
    .line 739
	goto/32 :l_IgxNCsfPtUpMfutm_14

	nop

	:l_pzRSpSSDxWOjbWGe_16
    const/4 v6, 0x0

    .line 740
    .local v6, "$i$f$forEach":I
	goto/32 :l_vVjzkWDjrdbQqEaV_17

	nop

	:l_jAJQdQdxbyvDjlVX_19
	if-lt v8, v7, :gl_RHQYidsWSjCrngCh

	goto/32 :cond_2

	:gl_RHQYidsWSjCrngCh
	goto/32 :l_lWgooDUTjdvBbjfL_20

	nop

	:l_MpFYgAcGVJfKdJFh_4
	if-lez v0, :gl_NligVOgqFNIRekiK

	goto/32 :DXTeUhglsiSLXmCw

	:gl_NligVOgqFNIRekiK	goto/32 :l_dfpQwUJnRZSzVCmI_5

	nop

	:l_vVjzkWDjrdbQqEaV_17
    array-length v7, v5

	goto/32 :l_zHmsOSFgcRKxtGqq_18

	nop

	:l_JSlTiYGuxjENZuVn_21
    move-object v10, v9

    .local v10, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_BolRzuHaEZFHMUvA_22

	nop

	:l_XuqsqAKjZxBUFSyM_39
	goto/32 :before_first_instruction

	:sTjIYDLbWzzzCyZx
	goto/32 :l_tmOVBQQzgxIRqlBO_40

	nop

	:l_NCzYLiHtjYWBmodW_23
	if-nez v10, :gl_nRPqsUQtpfVQywpt

	goto/32 :cond_1

	:gl_nRPqsUQtpfVQywpt
	goto/32 :l_OHaffVUxAzGNhnLE_24

	nop

	:l_oamirsSTejZvSpzy_12
    invoke-static {v3}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v5

	goto/32 :l_nqmvkwgEwrfbyYXJ_13

	nop

	:l_WRxsBNOtjPaVPKXo_15
	if-nez v5, :gl_lwkpseEMHLCSxcPi

	goto/32 :cond_3

	:gl_lwkpseEMHLCSxcPi
    .local v5, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_pzRSpSSDxWOjbWGe_16

	nop

.end method

.method private final dropOldestLocked(ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_iIgePXOukKTCeOMr_0

	nop

	:l_FHOMFhSBQeNjFiSQ_7
	goto/32 :before_first_instruction

	:l_RPuxlbNrYKxUINHC_3
    mul-int p2, p0, p1

	goto/32 :l_ySKKhsolaSjYZOTx_4

	nop

	:l_iFMijgKNykYomZlB_6
    return-void

	:after_last_instruction

	goto/32 :l_FHOMFhSBQeNjFiSQ_7

	nop

	:l_BOTceOLItaYCOohA_1
    const/16 p0, 0x2a

	goto/32 :l_xcOcPpatXYmzskYP_2

	nop

	:l_iIgePXOukKTCeOMr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BOTceOLItaYCOohA_1

	nop

	:l_USpDNhFGwxAKuKLT_5
    int-to-double p0, p3

	goto/32 :l_iFMijgKNykYomZlB_6

	nop

	:l_ySKKhsolaSjYZOTx_4
    add-int p3, p2, p1

	goto/32 :l_USpDNhFGwxAKuKLT_5

	nop

	:l_xcOcPpatXYmzskYP_2
    const/16 p1, 0xd2

	goto/32 :l_RPuxlbNrYKxUINHC_3

	nop

.end method

.method private final dropOldestLocked(Ljava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_ngfigScfCCRAnPUc_0

	nop

	:l_seBTeCYzlgEKbUCo_4
    add-int p3, p2, p1

	goto/32 :l_dJxxSFXyevaGSmPk_5

	nop

	:l_PtdlGvFEHRfEQEBr_2
    const/16 p1, 0xd2

	goto/32 :l_PoaZKsZueQBkKWyR_3

	nop

	:l_SjtersyWaSYGhCyP_1
    const/16 p0, 0x2a

	goto/32 :l_PtdlGvFEHRfEQEBr_2

	nop

	:l_PoaZKsZueQBkKWyR_3
    mul-int p2, p0, p1

	goto/32 :l_seBTeCYzlgEKbUCo_4

	nop

	:l_dJxxSFXyevaGSmPk_5
    int-to-double p0, p3

	goto/32 :l_hAIURJeXfqaIcdms_6

	nop

	:l_hAIURJeXfqaIcdms_6
    return-void

	:after_last_instruction

	goto/32 :l_uxfAxNIcFySRbQxP_7

	nop

	:l_ngfigScfCCRAnPUc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SjtersyWaSYGhCyP_1

	nop

	:l_uxfAxNIcFySRbQxP_7
	goto/32 :before_first_instruction

.end method

.method private final dropOldestLocked(CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_GsZwtQJkrjlCAapg_0

	nop

	:l_anctRVAQublNuJyX_5
    int-to-double p0, p3

	goto/32 :l_pFSukBRkZLurevCB_6

	nop

	:l_UhUyVpDeozqJKKWb_3
    mul-int p2, p0, p1

	goto/32 :l_MDauoSyfsqFZuKZH_4

	nop

	:l_GsZwtQJkrjlCAapg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zUAmQgFFQwAXfnvZ_1

	nop

	:l_mJKepfNwpumuHJdf_2
    const/16 p1, 0xd2

	goto/32 :l_UhUyVpDeozqJKKWb_3

	nop

	:l_cuOYpgeIiklaGmrs_7
	goto/32 :before_first_instruction

	:l_pFSukBRkZLurevCB_6
    return-void

	:after_last_instruction

	goto/32 :l_cuOYpgeIiklaGmrs_7

	nop

	:l_zUAmQgFFQwAXfnvZ_1
    const/16 p0, 0x2a

	goto/32 :l_mJKepfNwpumuHJdf_2

	nop

	:l_MDauoSyfsqFZuKZH_4
    add-int p3, p2, p1

	goto/32 :l_anctRVAQublNuJyX_5

	nop

.end method

.method private final dropOldestLocked()V
    .locals 5

	goto/32 :l_ziSpQEYeVeaKRDOd_0

	nop

	:l_aISkCeVLNvVDaEpB_16
    const-wide/16 v2, 0x1

	goto/32 :l_cSCeEIzPutfVAlGW_17

	nop

	:l_YoyhaeCUwMcrikFW_23
    cmp-long v2, v2, v0

	goto/32 :l_zLmBEPehHMUSPwGQ_24

	nop

	:l_vvjxVvqyfagBVgDT_15
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_aISkCeVLNvVDaEpB_16

	nop

	:l_sSeXnsOIMPYfNNiJ_10
    const/4 v3, 0x0

	goto/32 :l_ZCsstkPZdUAaOuny_11

	nop

	:l_qcymUEIhsSXrZxkx_5
	goto/32 :nrHhlOoEyZdtTdEQ
	:WvwOdgdAIyIYciCF
	:TKevukeJUFTdMyZn

	goto/32 :l_mAqeGiYCGnhlzgZU_6

	nop

	:l_GKMkZfNYzAEFBZSF_9
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_sSeXnsOIMPYfNNiJ_10

	nop

	:l_zAVFvDeLQtmODAbP_35
	if-nez v3, :gl_CaUnwBXDmQCbLXgZ

	goto/32 :cond_3

	:gl_CaUnwBXDmQCbLXgZ
	goto/32 :l_MnVsPgVTYkTNLkCH_36

	nop

	:l_smAPiPArHtxKeJHN_32
    const/4 v3, 0x1

	goto/32 :l_sFuVsywGeXUkeMhj_33

	nop

	:l_kSfbWJWUlERWAbyx_4
	if-lez v0, :gl_nwAgpQIEWnaATmwA

	goto/32 :WvwOdgdAIyIYciCF

	:gl_nwAgpQIEWnaATmwA	goto/32 :l_qcymUEIhsSXrZxkx_5

	nop

	:l_sDSTaELiBftzBJES_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_GKMkZfNYzAEFBZSF_9

	nop

	:l_AXqbCgerFlvbuTTn_40
    return-void

	:after_last_instruction

	goto/32 :l_RYdrxFoKHIfdnccx_41

	nop

	:l_ziSpQEYeVeaKRDOd_0
	const v0, 5
	goto/32 :l_ZEymmFeJfKmnKhGD_1

	nop

	:l_yUIyQOYtorTXmWvH_34
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-SharedFlowImpl$dropOldestLocked$1":I
    :goto_0
	goto/32 :l_zAVFvDeLQtmODAbP_35

	nop

	:l_EkKMdWqDaSdpXMlI_19
    cmp-long v2, v2, v0

	goto/32 :l_DtfaAGXByPMyegHC_20

	nop

	:l_RYdrxFoKHIfdnccx_41
	goto/32 :before_first_instruction

	:nrHhlOoEyZdtTdEQ
	goto/32 :l_LZYaxhGaRiwevkkx_42

	nop

	:l_glyOegJemHmMqwXK_12
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_RGmBrmCyTPfIpPZB_13

	nop

	:l_DtfaAGXByPMyegHC_20
	if-ltz v2, :gl_pEMfJDrmfbgpbuxX

	goto/32 :cond_0

	:gl_pEMfJDrmfbgpbuxX
	goto/32 :l_gQYShjqawnSUelyM_21

	nop

	:l_cSCeEIzPutfVAlGW_17
    add-long/2addr v0, v2

    .line 448
    .local v0, "newHead":J
	goto/32 :l_flJDjgeaDzVvgLqf_18

	nop

	:l_GTdMoqktLClFoOec_38
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_vRMhWMZskkofopmd_39

	nop

	:l_WkvVyRyXxeernNVs_27
	if-nez v2, :gl_FInfvzaeCAXDDaLX

	goto/32 :cond_4

	:gl_FInfvzaeCAXDDaLX
    .line 737
	goto/32 :l_cjIpEQLufCzrwGHX_28

	nop

	:l_vRMhWMZskkofopmd_39
    throw v2

    .line 451
    :cond_4
    :goto_1
	goto/32 :l_AXqbCgerFlvbuTTn_40

	nop

	:l_hRhTeSYAiXfrwuYk_29
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v3

	goto/32 :l_QkGaBpZAFpjjyzCV_30

	nop

	:l_QkGaBpZAFpjjyzCV_30
    cmp-long v3, v3, v0

	goto/32 :l_KwaZNvynkSCFOVSU_31

	nop

	:l_LZYaxhGaRiwevkkx_42
	goto/32 :TKevukeJUFTdMyZn
	:l_ZCsstkPZdUAaOuny_11
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 446
	goto/32 :l_glyOegJemHmMqwXK_12

	nop

	:l_OQQdBtHusdmsAgkG_3
	rem-int v0, v0, v1
	goto/32 :l_kSfbWJWUlERWAbyx_4

	nop

	:l_ZEymmFeJfKmnKhGD_1
	const v1, 3
	goto/32 :l_JrtraZHQgVeWcolI_2

	nop

	:l_zLmBEPehHMUSPwGQ_24
	if-ltz v2, :gl_CtCwoFXAnnIEmDxg

	goto/32 :cond_1

	:gl_CtCwoFXAnnIEmDxg
	goto/32 :l_WjaWlYeIRvQZCdmg_25

	nop

	:l_flJDjgeaDzVvgLqf_18
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_EkKMdWqDaSdpXMlI_19

	nop

	:l_cjIpEQLufCzrwGHX_28
    const/4 v2, 0x0

    .line 450
    .local v2, "$i$a$-assert-SharedFlowImpl$dropOldestLocked$1":I
	goto/32 :l_hRhTeSYAiXfrwuYk_29

	nop

	:l_MnVsPgVTYkTNLkCH_36
    goto :goto_1

    :cond_3
	goto/32 :l_OKzGAGpAKkbEEJMr_37

	nop

	:l_AsRDOGxOFMoFJWwE_26
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_WkvVyRyXxeernNVs_27

	nop

	:l_RGmBrmCyTPfIpPZB_13
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_BTNYAvknMSOrzfEu_14

	nop

	:l_gQYShjqawnSUelyM_21
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 449
    :cond_0
	goto/32 :l_UUVfbIBWJUGKPTbT_22

	nop

	:l_BTNYAvknMSOrzfEu_14
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 447
	goto/32 :l_vvjxVvqyfagBVgDT_15

	nop

	:l_UUVfbIBWJUGKPTbT_22
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_YoyhaeCUwMcrikFW_23

	nop

	:l_FUCSvJpDLWhwvcKE_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_sDSTaELiBftzBJES_8

	nop

	:l_WjaWlYeIRvQZCdmg_25
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->correctCollectorIndexesOnDropOldest(J)V

    .line 450
    :cond_1
	goto/32 :l_AsRDOGxOFMoFJWwE_26

	nop

	:l_OKzGAGpAKkbEEJMr_37
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_GTdMoqktLClFoOec_38

	nop

	:l_KwaZNvynkSCFOVSU_31
	if-eqz v3, :gl_gaOHXiaTZtxxJvjC

	goto/32 :cond_2

	:gl_gaOHXiaTZtxxJvjC
	goto/32 :l_smAPiPArHtxKeJHN_32

	nop

	:l_JrtraZHQgVeWcolI_2
	add-int v0, v0, v1
	goto/32 :l_OQQdBtHusdmsAgkG_3

	nop

	:l_mAqeGiYCGnhlzgZU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 445
	goto/32 :l_FUCSvJpDLWhwvcKE_7

	nop

	:l_sFuVsywGeXUkeMhj_33
    goto :goto_0

    :cond_2
	goto/32 :l_yUIyQOYtorTXmWvH_34

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;ISF)V
    .locals 0

	goto/32 :l_sLMiBLgROmGioLRx_0

	nop

	:l_wQdajAFEqgpZkluh_6
    return-void

	:after_last_instruction

	goto/32 :l_ZeGxYyVZxynNBfgz_7

	nop

	:l_sLMiBLgROmGioLRx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZmNmnCAuofNqYkml_1

	nop

	:l_IpRJUEtJMWhQPoLS_5
    int-to-double p0, p3

	goto/32 :l_wQdajAFEqgpZkluh_6

	nop

	:l_ZmNmnCAuofNqYkml_1
    const/16 p0, 0x2a

	goto/32 :l_yAaAgSlQXFWQAjoW_2

	nop

	:l_ZeGxYyVZxynNBfgz_7
	goto/32 :before_first_instruction

	:l_yAaAgSlQXFWQAjoW_2
    const/16 p1, 0xd2

	goto/32 :l_ImyrDKzqlzrAaZUe_3

	nop

	:l_ImyrDKzqlzrAaZUe_3
    mul-int p2, p0, p1

	goto/32 :l_WLxuAzCDhvEOjeJb_4

	nop

	:l_WLxuAzCDhvEOjeJb_4
    add-int p3, p2, p1

	goto/32 :l_IpRJUEtJMWhQPoLS_5

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ISFLjava/lang/String;)V
    .locals 0

	goto/32 :l_IHxLqUQFiBqxMtMz_0

	nop

	:l_jYDBTScMJeUOcWGL_2
    const/16 p1, 0xd2

	goto/32 :l_UMuHefvSXnxyoFPO_3

	nop

	:l_UMuHefvSXnxyoFPO_3
    mul-int p2, p0, p1

	goto/32 :l_fevJliOGgHLOkCWr_4

	nop

	:l_ZixqfwJBvQtQHFOW_1
    const/16 p0, 0x2a

	goto/32 :l_jYDBTScMJeUOcWGL_2

	nop

	:l_IHxLqUQFiBqxMtMz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZixqfwJBvQtQHFOW_1

	nop

	:l_NlRqVbAnfoLPpwaJ_6
    return-void

	:after_last_instruction

	goto/32 :l_bdULTpFxgnUNmUNP_7

	nop

	:l_KjpLVULotlZJeTug_5
    int-to-double p0, p3

	goto/32 :l_NlRqVbAnfoLPpwaJ_6

	nop

	:l_bdULTpFxgnUNmUNP_7
	goto/32 :before_first_instruction

	:l_fevJliOGgHLOkCWr_4
    add-int p3, p2, p1

	goto/32 :l_KjpLVULotlZJeTug_5

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;FSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_zPvDISarxBghteJA_0

	nop

	:l_pfTUBOOmvpeUOMgv_6
    return-void

	:after_last_instruction

	goto/32 :l_tPYtxUfSOiSxSlvv_7

	nop

	:l_DFvKVEgNeEyzVXdi_1
    const/16 p0, 0x2a

	goto/32 :l_UofZITyTzyTVNqnR_2

	nop

	:l_peDxhxSEiXrHksug_3
    mul-int p2, p0, p1

	goto/32 :l_zYoJjRUDgqVnuCGh_4

	nop

	:l_zPvDISarxBghteJA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DFvKVEgNeEyzVXdi_1

	nop

	:l_ZDMmGXUDBRkQVHiu_5
    int-to-double p0, p3

	goto/32 :l_pfTUBOOmvpeUOMgv_6

	nop

	:l_tPYtxUfSOiSxSlvv_7
	goto/32 :before_first_instruction

	:l_zYoJjRUDgqVnuCGh_4
    add-int p3, p2, p1

	goto/32 :l_ZDMmGXUDBRkQVHiu_5

	nop

	:l_UofZITyTzyTVNqnR_2
    const/16 p1, 0xd2

	goto/32 :l_peDxhxSEiXrHksug_3

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FdDbfYCVDKViChDa_0

	nop

	:l_xMaWLqsTfaVEVEgT_2
	add-int v0, v0, v1
	goto/32 :l_WmTpemtKnJXXOpVy_3

	nop

	:l_ophSVblOxbFGvuCd_16
    return-object v0

	:after_last_instruction

	goto/32 :l_wfgwAyecVmvLvVdK_17

	nop

	:l_wfgwAyecVmvLvVdK_17
	goto/32 :before_first_instruction

	:yYuSRTRnTDpudRaF
	goto/32 :l_GhMOvwvLloWDKIaD_18

	nop

	:l_uqvoRwAvIPfOgoWu_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TngbUQwXeIFDbjUl_10

	nop

	:l_GhMOvwvLloWDKIaD_18
	goto/32 :dHlfmikmLwAUyrrc
	:l_KgOhmjggJnWsVndI_1
	const v1, 14
	goto/32 :l_xMaWLqsTfaVEVEgT_2

	nop

	:l_njMwrVpssOBkRnKf_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_gWZMxQmRzjnyJmiT_13

	nop

	:l_JiqLaIXnNUHNiSNx_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 407
	goto/32 :l_ophSVblOxbFGvuCd_16

	nop

	:l_sSfWZVVrwuxNQqPI_4
	if-lez v0, :gl_ojaGeqMAJNwwPZhW

	goto/32 :XREGnEILeXANqHWy

	:gl_ojaGeqMAJNwwPZhW	goto/32 :l_GuBtvXPzkLsrmiWn_5

	nop

	:l_ICBkicUVHTYkjTkl_11
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_njMwrVpssOBkRnKf_12

	nop

	:l_TngbUQwXeIFDbjUl_10
    return-object v0

    .line 406
    :cond_0
	goto/32 :l_ICBkicUVHTYkjTkl_11

	nop

	:l_FdDbfYCVDKViChDa_0
	const v0, 1
	goto/32 :l_KgOhmjggJnWsVndI_1

	nop

	:l_fGBClLjLwIlyVcsy_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_cwCycgDxQWZOGVjs_8

	nop

	:l_gWZMxQmRzjnyJmiT_13
	if-eq v0, v1, :gl_bIZCFWPhMgyGcmBu

	goto/32 :cond_1

	:gl_bIZCFWPhMgyGcmBu
	goto/32 :l_HvedIhQiNoCPYCFG_14

	nop

	:l_HvedIhQiNoCPYCFG_14
    return-object v0

    :cond_1
	goto/32 :l_JiqLaIXnNUHNiSNx_15

	nop

	:l_WmTpemtKnJXXOpVy_3
	rem-int v0, v0, v1
	goto/32 :l_sSfWZVVrwuxNQqPI_4

	nop

	:l_cwCycgDxQWZOGVjs_8
	if-nez v0, :gl_XnRRFchMDnRYZIjE

	goto/32 :cond_0

	:gl_XnRRFchMDnRYZIjE
	goto/32 :l_uqvoRwAvIPfOgoWu_9

	nop

	:l_GuBtvXPzkLsrmiWn_5
	goto/32 :yYuSRTRnTDpudRaF
	:XREGnEILeXANqHWy
	:dHlfmikmLwAUyrrc

	goto/32 :l_ptdCaDnDKfgBQHyD_6

	nop

	:l_ptdCaDnDKfgBQHyD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 405
	goto/32 :l_fGBClLjLwIlyVcsy_7

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;SCBZ)V
    .locals 0

	goto/32 :l_cyOYotvLfGPpanZp_0

	nop

	:l_XJwCrHZqqitQmNwM_6
    return-void

	:after_last_instruction

	goto/32 :l_OwyFZrIygoBYzUyY_7

	nop

	:l_aRrIqmeyDCAxgZPp_3
    mul-int p2, p0, p1

	goto/32 :l_jJJzlMQOjBqQbkKG_4

	nop

	:l_PHjdYsJwTzTXKmmI_5
    int-to-double p0, p3

	goto/32 :l_XJwCrHZqqitQmNwM_6

	nop

	:l_OwyFZrIygoBYzUyY_7
	goto/32 :before_first_instruction

	:l_lnmekfaGffJjKpkw_2
    const/16 p1, 0xd2

	goto/32 :l_aRrIqmeyDCAxgZPp_3

	nop

	:l_yvrJkSnTQcJCtxXi_1
    const/16 p0, 0x2a

	goto/32 :l_lnmekfaGffJjKpkw_2

	nop

	:l_jJJzlMQOjBqQbkKG_4
    add-int p3, p2, p1

	goto/32 :l_PHjdYsJwTzTXKmmI_5

	nop

	:l_cyOYotvLfGPpanZp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yvrJkSnTQcJCtxXi_1

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;BCSZ)V
    .locals 0

	goto/32 :l_ThVXpheBbRvzZlol_0

	nop

	:l_GkWFfksVBnOYINLO_1
    const/16 p0, 0x2a

	goto/32 :l_FijCseLtyJvKmUQU_2

	nop

	:l_ThVXpheBbRvzZlol_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GkWFfksVBnOYINLO_1

	nop

	:l_PqPOoaYFuqsTXoCt_6
    return-void

	:after_last_instruction

	goto/32 :l_mSWwSsHDUuuWwFZg_7

	nop

	:l_mjxcQimXdphYSzkm_3
    mul-int p2, p0, p1

	goto/32 :l_fdPINfPICXUrZTBD_4

	nop

	:l_mSWwSsHDUuuWwFZg_7
	goto/32 :before_first_instruction

	:l_fdPINfPICXUrZTBD_4
    add-int p3, p2, p1

	goto/32 :l_YYzJXErMgFLhvXUY_5

	nop

	:l_FijCseLtyJvKmUQU_2
    const/16 p1, 0xd2

	goto/32 :l_mjxcQimXdphYSzkm_3

	nop

	:l_YYzJXErMgFLhvXUY_5
    int-to-double p0, p3

	goto/32 :l_PqPOoaYFuqsTXoCt_6

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;BSCZ)V
    .locals 0

	goto/32 :l_ukYwHnkQwggYXIyD_0

	nop

	:l_TvsiGATDzEmpHKCN_2
    const/16 p1, 0xd2

	goto/32 :l_GKzvRnRXPGhmKROy_3

	nop

	:l_GzmFszgqJBAfqcfy_1
    const/16 p0, 0x2a

	goto/32 :l_TvsiGATDzEmpHKCN_2

	nop

	:l_hhNerlqwRomgzsnu_6
    return-void

	:after_last_instruction

	goto/32 :l_zdEmoOGfiwoYhBmG_7

	nop

	:l_fuLGtaEbzehYyFUk_4
    add-int p3, p2, p1

	goto/32 :l_nwReQTiTswWZRFFc_5

	nop

	:l_zdEmoOGfiwoYhBmG_7
	goto/32 :before_first_instruction

	:l_GKzvRnRXPGhmKROy_3
    mul-int p2, p0, p1

	goto/32 :l_fuLGtaEbzehYyFUk_4

	nop

	:l_ukYwHnkQwggYXIyD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GzmFszgqJBAfqcfy_1

	nop

	:l_nwReQTiTswWZRFFc_5
    int-to-double p0, p3

	goto/32 :l_hhNerlqwRomgzsnu_6

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

	goto/32 :l_SsXiOwRjNJSlNlkO_0

	nop

	:l_TafoYLJItOEkuelt_5
	goto/32 :VfcQNXcIEOQLbpBt
	:xFLPsbEzNhdLGann
	:CEquLnoLzusvxwWc

	goto/32 :l_YWAiOLXfgupaWIPY_6

	nop

	:l_VpEndLkvFxObhxRo_26
    move-object v1, v15

	goto/32 :l_mhEHLaTYHlYpsVcF_27

	nop

	:l_XraekksYpVtXvYBH_16
    invoke-virtual {v12}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 753
	goto/32 :l_LlSNjdPJRrNWIqGK_17

	nop

	:l_gnvuMbEhRToIHVeu_47
    invoke-virtual {v12}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 745
    .end local v9    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v10    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v12    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_mBBenvZFLGzJBSEJ_48

	nop

	:l_KpXjFBnBPwlRAWuQ_58
	goto/32 :before_first_instruction

	:VfcQNXcIEOQLbpBt
	goto/32 :l_yZsyAHjdbfnctBFl_59

	nop

	:l_uAGkFuJNOrgbidni_31
    move-object v2, v0

    .line 737
    .local v2, "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
	goto/32 :l_iVGfoRuIzYDXoXIp_32

	nop

	:l_nVlkDHlRAZFfycVP_51
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_VWxBWPDXnMZcEDZj_52

	nop

	:l_yIWsHMmAIRogoZUF_57
    throw v0

	:after_last_instruction

	goto/32 :l_KpXjFBnBPwlRAWuQ_58

	nop

	:l_JYXkFbsHdocefiYC_12
    invoke-static {v9}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_KOLvedgnTJfdNYyI_13

	nop

	:l_RztExpDsnPoVeWDj_10
    const/4 v10, 0x0

    .line 746
    .local v10, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_qqFWAIdNUClBUyzi_11

	nop

	:l_NlpZEGArZwVxgqQn_8
    const/4 v8, 0x0

    .line 745
    .local v8, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_UnwDZebcCXVmKLPp_9

	nop

	:l_OhTHWBXrnmvRNiZT_55
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

	goto/32 :l_MPoffRrNyzkcCHkj_56

	nop

	:l_qqFWAIdNUClBUyzi_11
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_JYXkFbsHdocefiYC_12

	nop

	:l_mBuEZgSXJbfDYLge_3
	rem-int v0, v0, v1
	goto/32 :l_FlUfKpjWwpWivEFm_4

	nop

	:l_rnwyxYTprivnjUzL_21
    sget-object v15, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 486
    .end local v0    # "resumes":Ljava/lang/Object;
    .local v15, "resumes":Ljava/lang/Object;
	goto/32 :l_sHxvpYDGZJJTEsNb_22

	nop

	:l_hAKYjmYzkMZPHpRM_44
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_3
	goto/32 :l_StLDnsaMKnoBrfCG_45

	nop

	:l_neTGihGrLbBTrQfF_49
	if-eq v0, v1, :gl_oFZqipANMZABbmKf

	goto/32 :cond_5

	:gl_oFZqipANMZABbmKf
	goto/32 :l_kMgzZQQyCvLUoPKu_50

	nop

	:l_KOLvedgnTJfdNYyI_13
    const/4 v11, 0x1

	goto/32 :l_UkleDTNcvKRilQbe_14

	nop

	:l_pvjQDTlmkSxxWmGs_25
    move-object v15, v3

    .line 499
    :cond_1
    nop

    .line 494
    .end local v1    # "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
    .end local v2    # "$i$a$-also-SharedFlowImpl$emitSuspend$2$emitter$1$1":I
	goto/32 :l_VpEndLkvFxObhxRo_26

	nop

	:l_kMgzZQQyCvLUoPKu_50
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 756
    :cond_5
    nop

    .end local v8    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_nVlkDHlRAZFfycVP_51

	nop

	:l_VXQhoDCOeLxChTgK_43
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_hAKYjmYzkMZPHpRM_44

	nop

	:l_SuBQRaZqUAEUvdYy_40
	if-nez v4, :gl_YXnlPMGGHLQbBGhF

	goto/32 :cond_3

	:gl_YXnlPMGGHLQbBGhF
	goto/32 :l_HVsQWQUwwgGStgdu_41

	nop

	:l_VNWSVsicNXVPZlvo_30
	if-nez v0, :gl_QAZCbXBiOWuOICbz

	goto/32 :cond_2

	:gl_QAZCbXBiOWuOICbz
	goto/32 :l_uAGkFuJNOrgbidni_31

	nop

	:l_EqDezdXRPlZOKjID_33
    move-object v4, v2

	goto/32 :l_FFGoFjTVVuLzSDBC_34

	nop

	:l_qpFFlWCuReOBwieo_7
    move-object/from16 v7, p0

	goto/32 :l_NlpZEGArZwVxgqQn_8

	nop

	:l_zPxxBhSRaWbVuuDI_39
    aget-object v4, v1, v3

    .local v4, "r":Lkotlin/coroutines/Continuation;
	goto/32 :l_SuBQRaZqUAEUvdYy_40

	nop

	:l_OaBxQTZmSQbEUtfI_1
	const v1, 25
	goto/32 :l_xKIridttokQTXMIT_2

	nop

	:l_yZsyAHjdbfnctBFl_59
	goto/32 :CEquLnoLzusvxwWc
	:l_StLDnsaMKnoBrfCG_45
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_hSScXnJEfxYEQkxp_46

	nop

	:l_AXdTVnlAOkYcNCQn_38
	if-lt v3, v2, :gl_RdPJgtrUkspXqDlj

	goto/32 :cond_4

	:gl_RdPJgtrUkspXqDlj
	goto/32 :l_zPxxBhSRaWbVuuDI_39

	nop

	:l_sHxvpYDGZJJTEsNb_22
    const/16 v16, 0x0

    .line 754
    .local v16, "$i$f$synchronized":I
	goto/32 :l_lUoqUsGNkFXmvFDH_23

	nop

	:l_TIArgiseICIcAqId_19
    const/4 v14, 0x0

    .line 485
    .local v14, "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$emitSuspend$2":I
	goto/32 :l_RRUPinLzaUFTTppr_20

	nop

	:l_GuDmRzQdTsWuggBT_15
    move-object v12, v0

    .line 752
    .local v12, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_XraekksYpVtXvYBH_16

	nop

	:l_hSScXnJEfxYEQkxp_46
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
	goto/32 :l_gnvuMbEhRToIHVeu_47

	nop

	:l_HVsQWQUwwgGStgdu_41
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_OCqOVkCHVzcILEEI_42

	nop

	:l_YWAiOLXfgupaWIPY_6
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
	goto/32 :l_qpFFlWCuReOBwieo_7

	nop

	:l_OCqOVkCHVzcILEEI_42
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VXQhoDCOeLxChTgK_43

	nop

	:l_VWxBWPDXnMZcEDZj_52
	if-eq v0, v1, :gl_NYuUBcgSexZZfufq

	goto/32 :cond_6

	:gl_NYuUBcgSexZZfufq
	goto/32 :l_maaRVRJmZGMrnrBm_53

	nop

	:l_lUoqUsGNkFXmvFDH_23
    monitor-enter p0

	goto/32 :l_SpKJljmJdhdmttsC_24

	nop

	:l_kIaYoaSlYmlUdKYa_37
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_AXdTVnlAOkYcNCQn_38

	nop

	:l_FFGoFjTVVuLzSDBC_34
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_ViDCcUJtOKTftqgp_35

	nop

	:l_maaRVRJmZGMrnrBm_53
    return-object v0

    :cond_6
	goto/32 :l_sEnrWuUEmlRROxRb_54

	nop

	:l_SsXiOwRjNJSlNlkO_0
	const v0, 25
	goto/32 :l_OaBxQTZmSQbEUtfI_1

	nop

	:l_NFENnJKzYHxeTgAJ_18
    check-cast v13, Lkotlinx/coroutines/CancellableContinuation;

    .local v13, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_TIArgiseICIcAqId_19

	nop

	:l_UkleDTNcvKRilQbe_14
    invoke-direct {v0, v1, v11}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

	goto/32 :l_GuDmRzQdTsWuggBT_15

	nop

	:l_MZZLnZKRpKSzvEZw_28
    monitor-exit p0

    .line 754
    nop

    .line 486
    .end local v16    # "$i$f$synchronized":I
	goto/32 :l_IapdiOhonIkWmveo_29

	nop

	:l_mhEHLaTYHlYpsVcF_27
    move-object/from16 v2, v17

    .end local v0    # "$i$a$-synchronized-SharedFlowImpl$emitSuspend$2$emitter$1":I
    .end local v15    # "resumes":Ljava/lang/Object;
    .local v1, "resumes":Ljava/lang/Object;
    :goto_0
	goto/32 :l_MZZLnZKRpKSzvEZw_28

	nop

	:l_raduAYJXEzROhrhK_36
    array-length v2, v1

	goto/32 :l_kIaYoaSlYmlUdKYa_37

	nop

	:l_sEnrWuUEmlRROxRb_54
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 505
	goto/32 :l_OhTHWBXrnmvRNiZT_55

	nop

	:l_xKIridttokQTXMIT_2
	add-int v0, v0, v1
	goto/32 :l_mBuEZgSXJbfDYLge_3

	nop

	:l_iVGfoRuIzYDXoXIp_32
    const/4 v3, 0x0

    .line 502
    .local v3, "$i$a$-let-SharedFlowImpl$emitSuspend$2$1":I
	goto/32 :l_EqDezdXRPlZOKjID_33

	nop

	:l_UnwDZebcCXVmKLPp_9
    move-object/from16 v9, p2

    .local v9, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_RztExpDsnPoVeWDj_10

	nop

	:l_MPoffRrNyzkcCHkj_56
    monitor-exit p0

	goto/32 :l_yIWsHMmAIRogoZUF_57

	nop

	:l_SpKJljmJdhdmttsC_24
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

	goto/32 :l_pvjQDTlmkSxxWmGs_25

	nop

	:l_IapdiOhonIkWmveo_29
    move-object v0, v2

    .line 502
    .local v0, "emitter":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
	goto/32 :l_VNWSVsicNXVPZlvo_30

	nop

	:l_mBBenvZFLGzJBSEJ_48
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_neTGihGrLbBTrQfF_49

	nop

	:l_RRUPinLzaUFTTppr_20
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_rnwyxYTprivnjUzL_21

	nop

	:l_ViDCcUJtOKTftqgp_35
    invoke-static {v13, v4}, Lkotlinx/coroutines/CancellableContinuationKt;->disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;)V

    .line 504
    .end local v2    # "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
    .end local v3    # "$i$a$-let-SharedFlowImpl$emitSuspend$2$1":I
    :cond_2
	goto/32 :l_raduAYJXEzROhrhK_36

	nop

	:l_LlSNjdPJRrNWIqGK_17
    move-object v13, v12

	goto/32 :l_NFENnJKzYHxeTgAJ_18

	nop

	:l_FlUfKpjWwpWivEFm_4
	if-lez v0, :gl_FsfzuhigqQqfKLUn

	goto/32 :xFLPsbEzNhdLGann

	:gl_FsfzuhigqQqfKLUn	goto/32 :l_TafoYLJItOEkuelt_5

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;IFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_YAOTbBLWpKkDpVKS_0

	nop

	:l_fnkbsQOFsDOtmhaz_1
    const/16 p0, 0x2a

	goto/32 :l_TKVWQXSVGjshiViZ_2

	nop

	:l_MYlGakojCnliUkec_4
    add-int p3, p2, p1

	goto/32 :l_FyKhxfjhqmcwhtsE_5

	nop

	:l_gCfGcYPyvsQTThao_3
    mul-int p2, p0, p1

	goto/32 :l_MYlGakojCnliUkec_4

	nop

	:l_FyKhxfjhqmcwhtsE_5
    int-to-double p0, p3

	goto/32 :l_yEBOWrgkEZRSjOLZ_6

	nop

	:l_TKVWQXSVGjshiViZ_2
    const/16 p1, 0xd2

	goto/32 :l_gCfGcYPyvsQTThao_3

	nop

	:l_yEBOWrgkEZRSjOLZ_6
    return-void

	:after_last_instruction

	goto/32 :l_cSiGQedUiKomnFBR_7

	nop

	:l_cSiGQedUiKomnFBR_7
	goto/32 :before_first_instruction

	:l_YAOTbBLWpKkDpVKS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fnkbsQOFsDOtmhaz_1

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;Ljava/lang/String;FSI)V
    .locals 0

	goto/32 :l_zcHrUMzLeOyKyhQc_0

	nop

	:l_ZUkfoFJjxXhaVclQ_3
    mul-int p2, p0, p1

	goto/32 :l_EKUdrhNwQLvldUhe_4

	nop

	:l_qgPDBsGYipzJiQiv_5
    int-to-double p0, p3

	goto/32 :l_lGqfDQUzXZOiZSmp_6

	nop

	:l_kzcfgWrmSivNXAZN_7
	goto/32 :before_first_instruction

	:l_zcHrUMzLeOyKyhQc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jNEolcDVShZYavSE_1

	nop

	:l_jNEolcDVShZYavSE_1
    const/16 p0, 0x2a

	goto/32 :l_LjXFwNYtTOysXjyK_2

	nop

	:l_EKUdrhNwQLvldUhe_4
    add-int p3, p2, p1

	goto/32 :l_qgPDBsGYipzJiQiv_5

	nop

	:l_LjXFwNYtTOysXjyK_2
    const/16 p1, 0xd2

	goto/32 :l_ZUkfoFJjxXhaVclQ_3

	nop

	:l_lGqfDQUzXZOiZSmp_6
    return-void

	:after_last_instruction

	goto/32 :l_kzcfgWrmSivNXAZN_7

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;SLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_wGYyDFesjuRxwIiu_0

	nop

	:l_ZfSIAbjInPsOidyz_5
    int-to-double p0, p3

	goto/32 :l_huMzguiEGfBeRARC_6

	nop

	:l_HgtxSXIkmGsWzAHc_3
    mul-int p2, p0, p1

	goto/32 :l_QeFrHCWaTWzbPFHb_4

	nop

	:l_KwlSKgpHJFTGCNIe_1
    const/16 p0, 0x2a

	goto/32 :l_bQooGVnQLSBZPELJ_2

	nop

	:l_huMzguiEGfBeRARC_6
    return-void

	:after_last_instruction

	goto/32 :l_bnociwXWUjCBDvQR_7

	nop

	:l_bQooGVnQLSBZPELJ_2
    const/16 p1, 0xd2

	goto/32 :l_HgtxSXIkmGsWzAHc_3

	nop

	:l_bnociwXWUjCBDvQR_7
	goto/32 :before_first_instruction

	:l_QeFrHCWaTWzbPFHb_4
    add-int p3, p2, p1

	goto/32 :l_ZfSIAbjInPsOidyz_5

	nop

	:l_wGYyDFesjuRxwIiu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KwlSKgpHJFTGCNIe_1

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_mTonthbNEKRZdeSs_0

	nop

	:l_sHyRIPaJTzPcmhYY_10
	if-eqz v1, :gl_bTMdQujYhteQjZZs

	goto/32 :cond_0

	:gl_bTMdQujYhteQjZZs
	goto/32 :l_mtlGZhDBNzzOEDcS_11

	nop

	:l_kfRxqCBmyaSwSoCK_27
	goto/32 :before_first_instruction

	:JikdrOkrgrfFQqcq
	goto/32 :l_PNkHbvZGCldgsPIj_28

	nop

	:l_YcxClqFvruJXzgcu_15
    goto :goto_0

    .line 468
    :cond_0
	goto/32 :l_IkFUyGZhMqULewYx_16

	nop

	:l_OWDJoykRuGkEwQdY_24
    add-long/2addr v2, v4

	goto/32 :l_sbiIVdXiQwXBMybV_25

	nop

	:l_mYwLSDJcBjRDHMxl_23
    int-to-long v4, v0

	goto/32 :l_OWDJoykRuGkEwQdY_24

	nop

	:l_FXugkkbzGxTdbTIl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "item"    # Ljava/lang/Object;

    .line 465
	goto/32 :l_siGgFXgLnMgZDDJL_7

	nop

	:l_JTTPWogBHKhiasgQ_17
	if-ge v0, v3, :gl_UNYAnbcUjMCdAlFW

	goto/32 :cond_1

	:gl_UNYAnbcUjMCdAlFW
	goto/32 :l_UOonDpVFkafobPzh_18

	nop

	:l_SnsSpFkzzsOldCJW_13
    invoke-direct {p0, v3, v4, v2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_BpnYBpXXGwLgAPED_14

	nop

	:l_OWeugQuzNCzhXEru_20
    invoke-direct {p0, v1, v0, v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_BCkcsWomOCBjOLSf_21

	nop

	:l_BCkcsWomOCBjOLSf_21
    move-object v1, v2

    .line 466
    .end local v1    # "curBuffer":[Ljava/lang/Object;
    :cond_1
    :goto_0
    nop

    .line 470
    .local v1, "buffer":[Ljava/lang/Object;
	goto/32 :l_JZtGMYILUzzSrzRS_22

	nop

	:l_mtlGZhDBNzzOEDcS_11
    const/4 v3, 0x0

	goto/32 :l_BxVJInjOxnNTWzfi_12

	nop

	:l_sbiIVdXiQwXBMybV_25
    invoke-static {v1, v2, v3, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 471
	goto/32 :l_vFlTOVWdzdWiJTxm_26

	nop

	:l_JZtGMYILUzzSrzRS_22
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v2

	goto/32 :l_mYwLSDJcBjRDHMxl_23

	nop

	:l_BxVJInjOxnNTWzfi_12
    const/4 v4, 0x0

	goto/32 :l_SnsSpFkzzsOldCJW_13

	nop

	:l_WNEkOMBJfJWbfUTN_9
    const/4 v2, 0x2

	goto/32 :l_sHyRIPaJTzPcmhYY_10

	nop

	:l_UOonDpVFkafobPzh_18
    array-length v3, v1

	goto/32 :l_nRVngaxDPzVcWZex_19

	nop

	:l_BpnYBpXXGwLgAPED_14
    move-object v1, v2

	goto/32 :l_YcxClqFvruJXzgcu_15

	nop

	:l_nRVngaxDPzVcWZex_19
    mul-int/2addr v3, v2

	goto/32 :l_OWeugQuzNCzhXEru_20

	nop

	:l_UlKqVTFMAjWKSwOr_5
	goto/32 :JikdrOkrgrfFQqcq
	:VfdYAGZGJzjZDjFo
	:IbcIVlIKHSkUwMSv

	goto/32 :l_FXugkkbzGxTdbTIl_6

	nop

	:l_PNkHbvZGCldgsPIj_28
	goto/32 :IbcIVlIKHSkUwMSv
	:l_jBNtJtYolnHDWJPQ_2
	add-int v0, v0, v1
	goto/32 :l_nOAIaGAQYNVllmuK_3

	nop

	:l_IkFUyGZhMqULewYx_16
    array-length v3, v1

	goto/32 :l_JTTPWogBHKhiasgQ_17

	nop

	:l_AexLLLWhRPgLJOKE_4
	if-lez v0, :gl_FRmySUZszwzXTGXd

	goto/32 :VfdYAGZGJzjZDjFo

	:gl_FRmySUZszwzXTGXd	goto/32 :l_UlKqVTFMAjWKSwOr_5

	nop

	:l_mTonthbNEKRZdeSs_0
	const v0, 13
	goto/32 :l_AFWLjCTRlqLBXLms_1

	nop

	:l_ZODsPAeCulQCqWRW_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 467
    .local v1, "curBuffer":[Ljava/lang/Object;
	goto/32 :l_WNEkOMBJfJWbfUTN_9

	nop

	:l_vFlTOVWdzdWiJTxm_26
    return-void

	:after_last_instruction

	goto/32 :l_kfRxqCBmyaSwSoCK_27

	nop

	:l_AFWLjCTRlqLBXLms_1
	const v1, 27
	goto/32 :l_jBNtJtYolnHDWJPQ_2

	nop

	:l_siGgFXgLnMgZDDJL_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v0

    .line 466
    .local v0, "curSize":I
	goto/32 :l_ZODsPAeCulQCqWRW_8

	nop

	:l_nOAIaGAQYNVllmuK_3
	rem-int v0, v0, v1
	goto/32 :l_AexLLLWhRPgLJOKE_4

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;SZFC)V
    .locals 0

	goto/32 :l_shzQqfjXxQScXKqM_0

	nop

	:l_vBZOlxrVSxlhYOkt_6
    return-void

	:after_last_instruction

	goto/32 :l_msOgfDKLGnzNDuxF_7

	nop

	:l_SObmpspPYcTuwXNY_4
    add-int p3, p2, p1

	goto/32 :l_cdvcqwXLLKmWndoZ_5

	nop

	:l_JHwHyJBqHWJAzhpl_1
    const/16 p0, 0x2a

	goto/32 :l_CBVjuJAwPOpiaRIv_2

	nop

	:l_shzQqfjXxQScXKqM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JHwHyJBqHWJAzhpl_1

	nop

	:l_CBVjuJAwPOpiaRIv_2
    const/16 p1, 0xd2

	goto/32 :l_IeMHIHyBHdkuRexK_3

	nop

	:l_IeMHIHyBHdkuRexK_3
    mul-int p2, p0, p1

	goto/32 :l_SObmpspPYcTuwXNY_4

	nop

	:l_cdvcqwXLLKmWndoZ_5
    int-to-double p0, p3

	goto/32 :l_vBZOlxrVSxlhYOkt_6

	nop

	:l_msOgfDKLGnzNDuxF_7
	goto/32 :before_first_instruction

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;SCFZ)V
    .locals 0

	goto/32 :l_BPwKnTbulwgciheJ_0

	nop

	:l_sRKweGbXRhdsnvDR_1
    const/16 p0, 0x2a

	goto/32 :l_QzsDVPCZnZRREMsE_2

	nop

	:l_XPipLTiYbODzMYHo_4
    add-int p3, p2, p1

	goto/32 :l_DQsROOpWaIFXJcxc_5

	nop

	:l_bHanogsASIXUjEQi_6
    return-void

	:after_last_instruction

	goto/32 :l_mexBuGtYRdgvHhSo_7

	nop

	:l_DQsROOpWaIFXJcxc_5
    int-to-double p0, p3

	goto/32 :l_bHanogsASIXUjEQi_6

	nop

	:l_BPwKnTbulwgciheJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sRKweGbXRhdsnvDR_1

	nop

	:l_MDNBidMySRNbFTWl_3
    mul-int p2, p0, p1

	goto/32 :l_XPipLTiYbODzMYHo_4

	nop

	:l_QzsDVPCZnZRREMsE_2
    const/16 p1, 0xd2

	goto/32 :l_MDNBidMySRNbFTWl_3

	nop

	:l_mexBuGtYRdgvHhSo_7
	goto/32 :before_first_instruction

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;SCZF)V
    .locals 0

	goto/32 :l_OxZXiPquBhWlZTvy_0

	nop

	:l_nHgjZRViZTTaNlXi_4
    add-int p3, p2, p1

	goto/32 :l_BPxkEhqFaVOunHVx_5

	nop

	:l_BlchUWESKyGpkTXg_7
	goto/32 :before_first_instruction

	:l_yRSDWpryPDWUmtwe_6
    return-void

	:after_last_instruction

	goto/32 :l_BlchUWESKyGpkTXg_7

	nop

	:l_OxZXiPquBhWlZTvy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QaVFaTFmjaeYOITn_1

	nop

	:l_QaVFaTFmjaeYOITn_1
    const/16 p0, 0x2a

	goto/32 :l_yAPfNvnWAlmZPcIK_2

	nop

	:l_PGCAnCCJQYRmqseN_3
    mul-int p2, p0, p1

	goto/32 :l_nHgjZRViZTTaNlXi_4

	nop

	:l_BPxkEhqFaVOunHVx_5
    int-to-double p0, p3

	goto/32 :l_yRSDWpryPDWUmtwe_6

	nop

	:l_yAPfNvnWAlmZPcIK_2
    const/16 p1, 0xd2

	goto/32 :l_PGCAnCCJQYRmqseN_3

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 20

	goto/32 :l_dbtUXJwDdcmWfDvt_0

	nop

	:l_rjQtwtFsGtJbKVak_58
    move-object v0, v1

	goto/32 :l_QrVgBBjyBRNEHKgi_59

	nop

	:l_coMnjoNqilbDEjJS_42
	if-ge v2, v0, :gl_cxoKHaTvuPSlZBAc

	goto/32 :cond_1

	:gl_cxoKHaTvuPSlZBAc
	goto/32 :l_xAADVpvzxIePIKyZ_43

	nop

	:l_qaNgqgXHtUExUudO_18
    invoke-static {v4}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v6

	goto/32 :l_HUoTNcaXdXBPStyL_19

	nop

	:l_rwagnHlHmmgsnUcY_31
    iget-object v15, v13, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

	goto/32 :l_HwCVZHKeKpVtrNYR_32

	nop

	:l_QrVgBBjyBRNEHKgi_59
    check-cast v0, [Lkotlin/coroutines/Continuation;

	goto/32 :l_opHFSQmzcnzUHVfP_60

	nop

	:l_jNQNZcxXgajLjaTN_7
    move-object/from16 v0, p0

	goto/32 :l_aKvuXUNOlZjMeBVn_8

	nop

	:l_qehOxArWiKlAFPzn_40
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_umBGqAPnltDOtPIv_41

	nop

	:l_lsHxfYTRtarjRKSJ_57
    move-object/from16 v16, v1

    .line 681
    :goto_1
	goto/32 :l_rjQtwtFsGtJbKVak_58

	nop

	:l_AFcsxLbQqUYGbQfH_68
    move-object/from16 v16, v1

    .line 782
    .end local v1    # "resumes":Ljava/lang/Object;
    .restart local v16    # "resumes":Ljava/lang/Object;
    :goto_2
	goto/32 :l_cIuEKpcOZHpCyDef_69

	nop

	:l_sRLavtFeSeVVUTMj_73
    goto :goto_0

    .line 783
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_4
	goto/32 :l_PiIxJKDKxNySlwwB_74

	nop

	:l_MPLdkEKCLfshgxqZ_36
    const-wide/16 v18, 0x0

	goto/32 :l_NimoumgNXnonkikp_37

	nop

	:l_NzqlzHPrYPsyBueX_79
	goto/32 :pXWbFffllhfgCFnY
	:l_yIFszWQerSiNWcvW_3
	rem-int v0, v0, v1
	goto/32 :l_rnnCGhnOOKqttApU_4

	nop

	:l_rIJtGCbgnXVXkyqr_21
    array-length v8, v6

	goto/32 :l_rcooXRMAKMDOAQpX_22

	nop

	:l_rOWnAMrbgIjmckmn_55
    move-object v1, v0

    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
	goto/32 :l_UwQkPaGEaqwIVTlP_56

	nop

	:l_VMEFMvKYncGFYaTK_12
    array-length v2, v3

    .line 677
	goto/32 :l_bRWWTXwpMnECVagx_13

	nop

	:l_rrAoLXtTnEumxVLC_17
	if-nez v6, :gl_YfPYxSMVbZIfWzQG

	goto/32 :cond_6

	:gl_YfPYxSMVbZIfWzQG
    .line 779
	goto/32 :l_qaNgqgXHtUExUudO_18

	nop

	:l_TquWWgbYTtzEdugQ_70
    add-int/lit8 v9, v9, 0x1

	goto/32 :l_pLStCvJUjtTcViOR_71

	nop

	:l_eZyQHwakRFXWehRm_45
    move-object v3, v1

	goto/32 :l_FPdgxZijrvizlEis_46

	nop

	:l_ZjdawClUEayYrXim_2
	add-int v0, v0, v1
	goto/32 :l_yIFszWQerSiNWcvW_3

	nop

	:l_ufuuDGwKVhoBmMuC_35
    invoke-direct {v0, v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v16

	goto/32 :l_MPLdkEKCLfshgxqZ_36

	nop

	:l_oBpjHGdJvizuxJhU_23
	if-lt v9, v8, :gl_vRubkjxaBtSsueyl

	goto/32 :cond_4

	:gl_vRubkjxaBtSsueyl
	goto/32 :l_SMxfHyxkioMHuDQm_24

	nop

	:l_afOqrHleQCQYgmvX_30
    const/4 v14, 0x0

    .line 678
    .local v14, "$i$a$-forEachSlotLocked-SharedFlowImpl$findSlotsToResumeLocked$1":I
	goto/32 :l_rwagnHlHmmgsnUcY_31

	nop

	:l_isIDhKrEBoRJxNif_39
    move-object v0, v1

	goto/32 :l_qehOxArWiKlAFPzn_40

	nop

	:l_bArgIfBWpdEuESKR_25
    move-object v11, v10

    .local v11, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_dzNoNWEnzjnBxQfB_26

	nop

	:l_FnfrhAOzwJNhrJcF_14
    check-cast v4, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v4, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_HoFWwkyKOngtmdqY_15

	nop

	:l_SlhLcqPyxLBiWVRk_47
    array-length v3, v3

	goto/32 :l_HoJUwEmmxlqfCmFn_48

	nop

	:l_yylxdouzPYqrfxOQ_10
    const/4 v2, 0x0

	goto/32 :l_pjgCmDwRbdsHtJIq_11

	nop

	:l_iLFdjpvzNInTTaMk_49
    const/4 v1, 0x2

	goto/32 :l_vXPfZujEzNbYwSqi_50

	nop

	:l_NimoumgNXnonkikp_37
    cmp-long v16, v16, v18

	goto/32 :l_diNklOTDVYUMefBd_38

	nop

	:l_evAgkxsDlOSbUDLO_65
    goto :goto_3

    .line 679
    .end local v3    # "resumeCount":I
    .restart local v2    # "resumeCount":I
    :cond_2
	goto/32 :l_bXsKagfvRpBwNKEE_66

	nop

	:l_IUCqOVhvWfAHFWGO_76
    check-cast v0, [Lkotlin/coroutines/Continuation;

	goto/32 :l_LrLJasWPtvwXdlur_77

	nop

	:l_PiIxJKDKxNySlwwB_74
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
	goto/32 :l_vohguodyLnYhlrxD_75

	nop

	:l_IQEsJLhfnxMrqEbj_16
    invoke-static {v4}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v6

	goto/32 :l_rrAoLXtTnEumxVLC_17

	nop

	:l_gTXGUqoyAgoxpQjd_51
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

	goto/32 :l_ggbDNXCzzuRqHtfq_52

	nop

	:l_UwQkPaGEaqwIVTlP_56
    goto :goto_1

    :cond_1
	goto/32 :l_lsHxfYTRtarjRKSJ_57

	nop

	:l_obOmyaWwTHkqqiyr_20
    const/4 v7, 0x0

    .line 780
    .local v7, "$i$f$forEach":I
	goto/32 :l_rIJtGCbgnXVXkyqr_21

	nop

	:l_dbtUXJwDdcmWfDvt_0
	const v0, 23
	goto/32 :l_TCZczfbRYspjZveE_1

	nop

	:l_cIuEKpcOZHpCyDef_69
    move-object/from16 v1, v16

    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
    :goto_3
    nop

    .end local v11    # "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v12    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_TquWWgbYTtzEdugQ_70

	nop

	:l_HUoTNcaXdXBPStyL_19
	if-nez v6, :gl_UGXiyzfIGfXYzEeB

	goto/32 :cond_5

	:gl_UGXiyzfIGfXYzEeB
    .local v6, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_obOmyaWwTHkqqiyr_20

	nop

	:l_EgqhmBeyKxHBcjbW_61
    aput-object v15, v0, v2

    .line 682
	goto/32 :l_WNvyEHeNEUNrhwAV_62

	nop

	:l_ggbDNXCzzuRqHtfq_52
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BQrDYOnYKrNJntzP_53

	nop

	:l_FPdgxZijrvizlEis_46
    check-cast v3, [Ljava/lang/Object;

	goto/32 :l_SlhLcqPyxLBiWVRk_47

	nop

	:l_BXPqpdWgLeXEHvbJ_44
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_eZyQHwakRFXWehRm_45

	nop

	:l_HoFWwkyKOngtmdqY_15
    const/4 v5, 0x0

    .line 778
    .local v5, "$i$f$forEachSlotLocked":I
	goto/32 :l_IQEsJLhfnxMrqEbj_16

	nop

	:l_DkSLexsgQmGQcCXn_29
    check-cast v13, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v13, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_afOqrHleQCQYgmvX_30

	nop

	:l_bRWWTXwpMnECVagx_13
    move-object v4, v0

	goto/32 :l_FnfrhAOzwJNhrJcF_14

	nop

	:l_XsSgmYQNYjZDVAMD_63
    iput-object v0, v13, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

    .line 683
	goto/32 :l_kiahLBmRzLWcHHaK_64

	nop

	:l_kiahLBmRzLWcHHaK_64
    move v2, v3

	goto/32 :l_evAgkxsDlOSbUDLO_65

	nop

	:l_COMiDrDqnixBtrJW_6
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
	goto/32 :l_jNQNZcxXgajLjaTN_7

	nop

	:l_vXPfZujEzNbYwSqi_50
    mul-int/2addr v3, v1

	goto/32 :l_gTXGUqoyAgoxpQjd_51

	nop

	:l_vohguodyLnYhlrxD_75
    move-object v0, v1

	goto/32 :l_IUCqOVhvWfAHFWGO_76

	nop

	:l_pLStCvJUjtTcViOR_71
    move-object/from16 v0, p0

	goto/32 :l_WYMLQKUFdqjxxCFV_72

	nop

	:l_HwCVZHKeKpVtrNYR_32
	if-eqz v15, :gl_OaHRJsyoUmtUEFQo

	goto/32 :cond_0

	:gl_OaHRJsyoUmtUEFQo
	goto/32 :l_uhaUTltCnpMMIyRq_33

	nop

	:l_SMxfHyxkioMHuDQm_24
    aget-object v10, v6, v9

    .local v10, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_bArgIfBWpdEuESKR_25

	nop

	:l_aKvuXUNOlZjMeBVn_8
    const/4 v1, 0x0

    .local v1, "resumes":Ljava/lang/Object;
	goto/32 :l_kTDvdfXVlWhAQWMK_9

	nop

	:l_ofTcyUieTirOxgkg_54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_rOWnAMrbgIjmckmn_55

	nop

	:l_umBGqAPnltDOtPIv_41
    array-length v0, v0

	goto/32 :l_coMnjoNqilbDEjJS_42

	nop

	:l_rnnCGhnOOKqttApU_4
	if-lez v0, :gl_cTTlafSPxuzPVCdt

	goto/32 :vnMRxTjViBtbgRre

	:gl_cTTlafSPxuzPVCdt	goto/32 :l_pHsXROVdxaOoakOM_5

	nop

	:l_LLskqRNnbMrPFIKX_27
	if-nez v11, :gl_tIXdhMVUwrTvYxRc

	goto/32 :cond_3

	:gl_tIXdhMVUwrTvYxRc
	goto/32 :l_QVyzOpKLfoiWfGqp_28

	nop

	:l_uhaUTltCnpMMIyRq_33
    move-object/from16 v16, v1

	goto/32 :l_BQfLmlvVKJaWhymL_34

	nop

	:l_BQrDYOnYKrNJntzP_53
    const-string v1, "copyOf(this, newSize)"

	goto/32 :l_ofTcyUieTirOxgkg_54

	nop

	:l_WYMLQKUFdqjxxCFV_72
    move-object/from16 v3, p1

	goto/32 :l_sRLavtFeSeVVUTMj_73

	nop

	:l_BQfLmlvVKJaWhymL_34
    goto :goto_2

    .line 679
    .local v15, "cont":Lkotlin/coroutines/Continuation;
    :cond_0
	goto/32 :l_ufuuDGwKVhoBmMuC_35

	nop

	:l_dzNoNWEnzjnBxQfB_26
    const/4 v12, 0x0

    .line 781
    .local v12, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_LLskqRNnbMrPFIKX_27

	nop

	:l_LrLJasWPtvwXdlur_77
    return-object v0

	:after_last_instruction

	goto/32 :l_SndXsAQWmxrleqyj_78

	nop

	:l_SndXsAQWmxrleqyj_78
	goto/32 :before_first_instruction

	:QJfwNJYJUpsKuNWS
	goto/32 :l_NzqlzHPrYPsyBueX_79

	nop

	:l_xAADVpvzxIePIKyZ_43
    move-object v0, v1

	goto/32 :l_BXPqpdWgLeXEHvbJ_44

	nop

	:l_opHFSQmzcnzUHVfP_60
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "resumeCount":I
    .local v3, "resumeCount":I
	goto/32 :l_EgqhmBeyKxHBcjbW_61

	nop

	:l_pHsXROVdxaOoakOM_5
	goto/32 :QJfwNJYJUpsKuNWS
	:vnMRxTjViBtbgRre
	:pXWbFffllhfgCFnY

	goto/32 :l_COMiDrDqnixBtrJW_6

	nop

	:l_diNklOTDVYUMefBd_38
	if-gez v16, :gl_BOEFgQMHVojpMLCS

	goto/32 :cond_2

	:gl_BOEFgQMHVojpMLCS
    .line 680
	goto/32 :l_isIDhKrEBoRJxNif_39

	nop

	:l_HoJUwEmmxlqfCmFn_48
    move-object/from16 v16, v1

    .end local v1    # "resumes":Ljava/lang/Object;
    .local v16, "resumes":Ljava/lang/Object;
	goto/32 :l_iLFdjpvzNInTTaMk_49

	nop

	:l_bXsKagfvRpBwNKEE_66
    move-object/from16 v16, v1

    .end local v1    # "resumes":Ljava/lang/Object;
    .restart local v16    # "resumes":Ljava/lang/Object;
	goto/32 :l_uszVAYWOqwIedqVD_67

	nop

	:l_uszVAYWOqwIedqVD_67
    goto :goto_2

    .line 781
    .end local v13    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    .end local v14    # "$i$a$-forEachSlotLocked-SharedFlowImpl$findSlotsToResumeLocked$1":I
    .end local v15    # "cont":Lkotlin/coroutines/Continuation;
    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
    :cond_3
	goto/32 :l_AFcsxLbQqUYGbQfH_68

	nop

	:l_rcooXRMAKMDOAQpX_22
    const/4 v9, 0x0

    :goto_0
	goto/32 :l_oBpjHGdJvizuxJhU_23

	nop

	:l_pjgCmDwRbdsHtJIq_11
    move-object/from16 v3, p1

    .local v2, "resumeCount":I
	goto/32 :l_VMEFMvKYncGFYaTK_12

	nop

	:l_TCZczfbRYspjZveE_1
	const v1, 22
	goto/32 :l_ZjdawClUEayYrXim_2

	nop

	:l_WNvyEHeNEUNrhwAV_62
    const/4 v0, 0x0

	goto/32 :l_XsSgmYQNYjZDVAMD_63

	nop

	:l_kTDvdfXVlWhAQWMK_9
    move-object/from16 v1, p1

    .line 676
	goto/32 :l_yylxdouzPYqrfxOQ_10

	nop

	:l_QVyzOpKLfoiWfGqp_28
    move-object v13, v11

	goto/32 :l_DkSLexsgQmGQcCXn_29

	nop

.end method

.method private final getBufferEndIndex(SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_IplWAgnFqKdDHfQB_0

	nop

	:l_qcyaFDyGpKgAvpzY_7
	goto/32 :before_first_instruction

	:l_YYAXhSmQLBOlestf_1
    const/16 p0, 0x2a

	goto/32 :l_bZwtOPVHZwNUKUps_2

	nop

	:l_IplWAgnFqKdDHfQB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YYAXhSmQLBOlestf_1

	nop

	:l_fryQLUdaonQwQXZa_4
    add-int p3, p2, p1

	goto/32 :l_uScMmvNrmJzBmtDK_5

	nop

	:l_UmLsZTRdACPIpgpM_6
    return-void

	:after_last_instruction

	goto/32 :l_qcyaFDyGpKgAvpzY_7

	nop

	:l_bZwtOPVHZwNUKUps_2
    const/16 p1, 0xd2

	goto/32 :l_cCMUDcFLOMNNccuM_3

	nop

	:l_uScMmvNrmJzBmtDK_5
    int-to-double p0, p3

	goto/32 :l_UmLsZTRdACPIpgpM_6

	nop

	:l_cCMUDcFLOMNNccuM_3
    mul-int p2, p0, p1

	goto/32 :l_fryQLUdaonQwQXZa_4

	nop

.end method

.method private final getBufferEndIndex(Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_uMGXQhIPoAaUzBYN_0

	nop

	:l_yUlEOdmIMNQxgCbf_6
    return-void

	:after_last_instruction

	goto/32 :l_hOoPxbRJmVGflQBN_7

	nop

	:l_uMGXQhIPoAaUzBYN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DjsPskSbZYfzIlpn_1

	nop

	:l_SuatoRDXyMDWSrSj_3
    mul-int p2, p0, p1

	goto/32 :l_glfYOmzWLoJHyeOa_4

	nop

	:l_glfYOmzWLoJHyeOa_4
    add-int p3, p2, p1

	goto/32 :l_jdlPYotJiZTNIySo_5

	nop

	:l_jdlPYotJiZTNIySo_5
    int-to-double p0, p3

	goto/32 :l_yUlEOdmIMNQxgCbf_6

	nop

	:l_DjsPskSbZYfzIlpn_1
    const/16 p0, 0x2a

	goto/32 :l_BJClMximlzzRppOw_2

	nop

	:l_hOoPxbRJmVGflQBN_7
	goto/32 :before_first_instruction

	:l_BJClMximlzzRppOw_2
    const/16 p1, 0xd2

	goto/32 :l_SuatoRDXyMDWSrSj_3

	nop

.end method

.method private final getBufferEndIndex(BISLjava/lang/String;)V
    .locals 0

	goto/32 :l_lYohVcOdmWAbdQPc_0

	nop

	:l_ayJOXTSRCkWiKJaY_7
	goto/32 :before_first_instruction

	:l_lYohVcOdmWAbdQPc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LzSRYdzIrJvThgDj_1

	nop

	:l_XovvfbqAPVOAMmrx_4
    add-int p3, p2, p1

	goto/32 :l_VLaFhBWLwNbdBmZH_5

	nop

	:l_LzSRYdzIrJvThgDj_1
    const/16 p0, 0x2a

	goto/32 :l_zpnBoMqAAqPNbtQc_2

	nop

	:l_fVQDKBIvZXgMNhNF_6
    return-void

	:after_last_instruction

	goto/32 :l_ayJOXTSRCkWiKJaY_7

	nop

	:l_VaKMfaFWXShXIoeg_3
    mul-int p2, p0, p1

	goto/32 :l_XovvfbqAPVOAMmrx_4

	nop

	:l_zpnBoMqAAqPNbtQc_2
    const/16 p1, 0xd2

	goto/32 :l_VaKMfaFWXShXIoeg_3

	nop

	:l_VLaFhBWLwNbdBmZH_5
    int-to-double p0, p3

	goto/32 :l_fVQDKBIvZXgMNhNF_6

	nop

.end method

.method private final getBufferEndIndex()J
    .locals 4

	goto/32 :l_jQHCjSJnxwzlhcah_0

	nop

	:l_jQHCjSJnxwzlhcah_0
	const v0, 28
	goto/32 :l_zeghXKyMHuIJCWLn_1

	nop

	:l_kfTMFgkVOGRIxPFk_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_zVRhGjXbVCzXRHNN_8

	nop

	:l_gTwodtwKYdxzOJir_3
	rem-int v0, v0, v1
	goto/32 :l_lAQwaETluELECPvU_4

	nop

	:l_zeghXKyMHuIJCWLn_1
	const v1, 30
	goto/32 :l_RcnmAbloRZSDndFC_2

	nop

	:l_DsSkEmjQDUZzHfXC_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_oeLpISwTbyZyGRkR_12

	nop

	:l_oeLpISwTbyZyGRkR_12
	goto/32 :before_first_instruction

	:SrrxBvXJoAIIMnGo
	goto/32 :l_VlruAObdUoTIPrpv_13

	nop

	:l_lAQwaETluELECPvU_4
	if-lez v0, :gl_MujiNLwDcTtywXOM

	goto/32 :kOHPgNLiAsiaRQhr

	:gl_MujiNLwDcTtywXOM	goto/32 :l_yarRpXxKGfJaaUEn_5

	nop

	:l_tgGnyucYvkZsGRPi_9
    int-to-long v2, v2

	goto/32 :l_nugQlOYoxMkNyess_10

	nop

	:l_RcnmAbloRZSDndFC_2
	add-int v0, v0, v1
	goto/32 :l_gTwodtwKYdxzOJir_3

	nop

	:l_mfUFdZyhEpSbSRBG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 348
	goto/32 :l_kfTMFgkVOGRIxPFk_7

	nop

	:l_zVRhGjXbVCzXRHNN_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_tgGnyucYvkZsGRPi_9

	nop

	:l_VlruAObdUoTIPrpv_13
	goto/32 :voJkQyhSKHTszsYT
	:l_yarRpXxKGfJaaUEn_5
	goto/32 :SrrxBvXJoAIIMnGo
	:kOHPgNLiAsiaRQhr
	:voJkQyhSKHTszsYT

	goto/32 :l_mfUFdZyhEpSbSRBG_6

	nop

	:l_nugQlOYoxMkNyess_10
    add-long/2addr v0, v2

	goto/32 :l_DsSkEmjQDUZzHfXC_11

	nop

.end method

.method private final getHead(ICLjava/lang/String;F)V
    .locals 0

	goto/32 :l_AimtvPHZYbqjgrdX_0

	nop

	:l_iJoPviZZxDUnIZDp_2
    const/16 p1, 0xd2

	goto/32 :l_ySKakAkPYaLsXomm_3

	nop

	:l_ySKakAkPYaLsXomm_3
    mul-int p2, p0, p1

	goto/32 :l_jgVsomfnaWeOQier_4

	nop

	:l_jgVsomfnaWeOQier_4
    add-int p3, p2, p1

	goto/32 :l_zHfwuanKJONaRiMd_5

	nop

	:l_zHfwuanKJONaRiMd_5
    int-to-double p0, p3

	goto/32 :l_AGMJERumXGoqFVqK_6

	nop

	:l_AGMJERumXGoqFVqK_6
    return-void

	:after_last_instruction

	goto/32 :l_NZKMoVnWCwEHupif_7

	nop

	:l_AimtvPHZYbqjgrdX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QaQZRpgfILiEvlRm_1

	nop

	:l_NZKMoVnWCwEHupif_7
	goto/32 :before_first_instruction

	:l_QaQZRpgfILiEvlRm_1
    const/16 p0, 0x2a

	goto/32 :l_iJoPviZZxDUnIZDp_2

	nop

.end method

.method private final getHead(CFILjava/lang/String;)V
    .locals 0

	goto/32 :l_zKEBgtlVNajsKXjz_0

	nop

	:l_AQLwzGRiRACCHGKb_2
    const/16 p1, 0xd2

	goto/32 :l_VguJIxEBmzsbEOfs_3

	nop

	:l_wwacGHZlUGSqsnsP_6
    return-void

	:after_last_instruction

	goto/32 :l_dRtdOgWkekgCKrSL_7

	nop

	:l_dRtdOgWkekgCKrSL_7
	goto/32 :before_first_instruction

	:l_bJBHeqUhWFTQsGNu_1
    const/16 p0, 0x2a

	goto/32 :l_AQLwzGRiRACCHGKb_2

	nop

	:l_OuNUUCMCOmRNzaGb_5
    int-to-double p0, p3

	goto/32 :l_wwacGHZlUGSqsnsP_6

	nop

	:l_bdRGJRyydrjmIdSc_4
    add-int p3, p2, p1

	goto/32 :l_OuNUUCMCOmRNzaGb_5

	nop

	:l_zKEBgtlVNajsKXjz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bJBHeqUhWFTQsGNu_1

	nop

	:l_VguJIxEBmzsbEOfs_3
    mul-int p2, p0, p1

	goto/32 :l_bdRGJRyydrjmIdSc_4

	nop

.end method

.method private final getHead(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_xKAMluEMbepDavTz_0

	nop

	:l_zJHZhNkYKWUxLHrA_4
    add-int p3, p2, p1

	goto/32 :l_UyockgftEeTgkLfx_5

	nop

	:l_xKAMluEMbepDavTz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sDgmkyfHNmLWNsEQ_1

	nop

	:l_nGlZNkIdQHFqWMhf_7
	goto/32 :before_first_instruction

	:l_sDgmkyfHNmLWNsEQ_1
    const/16 p0, 0x2a

	goto/32 :l_wlXVNQGUxldQAXve_2

	nop

	:l_vXNKbAgrTQLhCjOR_3
    mul-int p2, p0, p1

	goto/32 :l_zJHZhNkYKWUxLHrA_4

	nop

	:l_beKeJCVTmYfqOgbT_6
    return-void

	:after_last_instruction

	goto/32 :l_nGlZNkIdQHFqWMhf_7

	nop

	:l_wlXVNQGUxldQAXve_2
    const/16 p1, 0xd2

	goto/32 :l_vXNKbAgrTQLhCjOR_3

	nop

	:l_UyockgftEeTgkLfx_5
    int-to-double p0, p3

	goto/32 :l_beKeJCVTmYfqOgbT_6

	nop

.end method

.method private final getHead()J
    .locals 4

	goto/32 :l_JfnmPhXZBPuVTZxS_0

	nop

	:l_JfnmPhXZBPuVTZxS_0
	const v0, 7
	goto/32 :l_SKxJxzpOltMsMRuw_1

	nop

	:l_LbHThvqzVLbVlgyS_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_WcqDWxxXJCVWqeCu_8

	nop

	:l_uKIgXlVgdHWMqAeQ_9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

	goto/32 :l_hqrIWBaiYagVMpfN_10

	nop

	:l_WhvlNUuoLTicfpET_3
	rem-int v0, v0, v1
	goto/32 :l_lLBYbBuDuVNVirTt_4

	nop

	:l_rvVpVPoLWeWZoFXj_5
	goto/32 :UhvPfkHDFUNjMNhd
	:trkHMXGLMqBnrhMZ
	:uyHTwDFTrsWxayNu

	goto/32 :l_oAoyAStqAhthisqF_6

	nop

	:l_kwXAgaBjahPNQJqo_2
	add-int v0, v0, v1
	goto/32 :l_WhvlNUuoLTicfpET_3

	nop

	:l_WcqDWxxXJCVWqeCu_8
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_uKIgXlVgdHWMqAeQ_9

	nop

	:l_SKxJxzpOltMsMRuw_1
	const v1, 16
	goto/32 :l_kwXAgaBjahPNQJqo_2

	nop

	:l_qPJYHWjRxYsyZLYk_12
	goto/32 :uyHTwDFTrsWxayNu
	:l_VkxUvonazGZCfDOG_11
	goto/32 :before_first_instruction

	:UhvPfkHDFUNjMNhd
	goto/32 :l_qPJYHWjRxYsyZLYk_12

	nop

	:l_hqrIWBaiYagVMpfN_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_VkxUvonazGZCfDOG_11

	nop

	:l_oAoyAStqAhthisqF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 345
	goto/32 :l_LbHThvqzVLbVlgyS_7

	nop

	:l_lLBYbBuDuVNVirTt_4
	if-lez v0, :gl_lizHgmLhYCIihEzD

	goto/32 :trkHMXGLMqBnrhMZ

	:gl_lizHgmLhYCIihEzD	goto/32 :l_rvVpVPoLWeWZoFXj_5

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations(SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_wGoqMdLjfdKoBAjd_0

	nop

	:l_GzTrrXXeBxsiubXH_6
    return-void

	:after_last_instruction

	goto/32 :l_UXiZJdcrWCPmVRyD_7

	nop

	:l_DqrFmapDqvEQhsWs_4
    add-int p3, p2, p1

	goto/32 :l_sHOjIqOxJEwMMODI_5

	nop

	:l_RUQqQpWiNbJzVplo_3
    mul-int p2, p0, p1

	goto/32 :l_DqrFmapDqvEQhsWs_4

	nop

	:l_sHOjIqOxJEwMMODI_5
    int-to-double p0, p3

	goto/32 :l_GzTrrXXeBxsiubXH_6

	nop

	:l_UXiZJdcrWCPmVRyD_7
	goto/32 :before_first_instruction

	:l_wGoqMdLjfdKoBAjd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LJcVlaDwQAIclbhR_1

	nop

	:l_LJcVlaDwQAIclbhR_1
    const/16 p0, 0x2a

	goto/32 :l_tCEGSQzaebClGPDa_2

	nop

	:l_tCEGSQzaebClGPDa_2
    const/16 p1, 0xd2

	goto/32 :l_RUQqQpWiNbJzVplo_3

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations(Ljava/lang/String;SBI)V
    .locals 0

	goto/32 :l_hhHxGphfeHknTxCG_0

	nop

	:l_XZtyKofWlJDttGLQ_7
	goto/32 :before_first_instruction

	:l_pGgVDpOIkmxBfZJj_6
    return-void

	:after_last_instruction

	goto/32 :l_XZtyKofWlJDttGLQ_7

	nop

	:l_iumwSIYjhGuiTfmx_3
    mul-int p2, p0, p1

	goto/32 :l_PopgTAPfBRiPvThl_4

	nop

	:l_IQNoIUWdoEUSPbPk_1
    const/16 p0, 0x2a

	goto/32 :l_dCnNXlgKeDNeVbjI_2

	nop

	:l_dCnNXlgKeDNeVbjI_2
    const/16 p1, 0xd2

	goto/32 :l_iumwSIYjhGuiTfmx_3

	nop

	:l_IuGASDkxHiFZAhct_5
    int-to-double p0, p3

	goto/32 :l_pGgVDpOIkmxBfZJj_6

	nop

	:l_PopgTAPfBRiPvThl_4
    add-int p3, p2, p1

	goto/32 :l_IuGASDkxHiFZAhct_5

	nop

	:l_hhHxGphfeHknTxCG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IQNoIUWdoEUSPbPk_1

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations(Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_ECFcaiuOVIPxqEbo_0

	nop

	:l_mZmhyHYARjuFVvfN_7
	goto/32 :before_first_instruction

	:l_JpMXrpZfMGXUUVKw_2
    const/16 p1, 0xd2

	goto/32 :l_gIOBbllxWKZQOxvb_3

	nop

	:l_gIOBbllxWKZQOxvb_3
    mul-int p2, p0, p1

	goto/32 :l_kKdlsmEvgKilpmxq_4

	nop

	:l_bqAYVxYVLaNCOiWM_6
    return-void

	:after_last_instruction

	goto/32 :l_mZmhyHYARjuFVvfN_7

	nop

	:l_mYXYtFPQllBBmOAB_1
    const/16 p0, 0x2a

	goto/32 :l_JpMXrpZfMGXUUVKw_2

	nop

	:l_kKdlsmEvgKilpmxq_4
    add-int p3, p2, p1

	goto/32 :l_rKyakkIyueAXuKbt_5

	nop

	:l_ECFcaiuOVIPxqEbo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mYXYtFPQllBBmOAB_1

	nop

	:l_rKyakkIyueAXuKbt_5
    int-to-double p0, p3

	goto/32 :l_bqAYVxYVLaNCOiWM_6

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations()V
    .locals 0

	goto/32 :l_MWXnfGWdcJGKBGev_0

	nop

	:l_QuaNwbNVGjPhWdKB_1
    return-void

	:after_last_instruction

	goto/32 :l_vyTbUBFcDsWglGdI_2

	nop

	:l_MWXnfGWdcJGKBGev_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QuaNwbNVGjPhWdKB_1

	nop

	:l_vyTbUBFcDsWglGdI_2
	goto/32 :before_first_instruction

.end method

.method private final getPeekedValueLockedAt(JLjava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_zKAsizuxpfckKqQi_0

	nop

	:l_zyvxWNmgGfBinJoa_7
	goto/32 :before_first_instruction

	:l_LLhBrlTbWoUPoKmG_3
    mul-int p2, p0, p1

	goto/32 :l_lmbywTGyJUgoYUrX_4

	nop

	:l_lmbywTGyJUgoYUrX_4
    add-int p3, p2, p1

	goto/32 :l_eHlmQbQUiwImWPzl_5

	nop

	:l_lsitnhYicISjFsEc_2
    const/16 p1, 0xd2

	goto/32 :l_LLhBrlTbWoUPoKmG_3

	nop

	:l_OfxiupZWDWFldrcp_6
    return-void

	:after_last_instruction

	goto/32 :l_zyvxWNmgGfBinJoa_7

	nop

	:l_oPGuLtIbeHRgHsFV_1
    const/16 p0, 0x2a

	goto/32 :l_lsitnhYicISjFsEc_2

	nop

	:l_zKAsizuxpfckKqQi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oPGuLtIbeHRgHsFV_1

	nop

	:l_eHlmQbQUiwImWPzl_5
    int-to-double p0, p3

	goto/32 :l_OfxiupZWDWFldrcp_6

	nop

.end method

.method private final getPeekedValueLockedAt(JCILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_EmJmiknPUHUplmJk_0

	nop

	:l_dCAHmSIkYmdtmexa_7
	goto/32 :before_first_instruction

	:l_EmJmiknPUHUplmJk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wSZscmjIoVIERWtp_1

	nop

	:l_wSIGmAbnjrlJUIUh_3
    mul-int p2, p0, p1

	goto/32 :l_RbIcqeuDavnfIbwr_4

	nop

	:l_LcXWHjVPBQBEMOUP_5
    int-to-double p0, p3

	goto/32 :l_hLxmRpzmZoHhTnmL_6

	nop

	:l_KDJKXDZAERtbMIAA_2
    const/16 p1, 0xd2

	goto/32 :l_wSIGmAbnjrlJUIUh_3

	nop

	:l_wSZscmjIoVIERWtp_1
    const/16 p0, 0x2a

	goto/32 :l_KDJKXDZAERtbMIAA_2

	nop

	:l_hLxmRpzmZoHhTnmL_6
    return-void

	:after_last_instruction

	goto/32 :l_dCAHmSIkYmdtmexa_7

	nop

	:l_RbIcqeuDavnfIbwr_4
    add-int p3, p2, p1

	goto/32 :l_LcXWHjVPBQBEMOUP_5

	nop

.end method

.method private final getPeekedValueLockedAt(JLjava/lang/String;CZI)V
    .locals 0

	goto/32 :l_jFoUdrspmGMMaomx_0

	nop

	:l_tXtuLnrdUKYMWvyY_4
    add-int p3, p2, p1

	goto/32 :l_TDwKeyXFMjIadtbt_5

	nop

	:l_reojAbSxJPPyctbY_3
    mul-int p2, p0, p1

	goto/32 :l_tXtuLnrdUKYMWvyY_4

	nop

	:l_pfRDsgoBCaMofVEP_2
    const/16 p1, 0xd2

	goto/32 :l_reojAbSxJPPyctbY_3

	nop

	:l_jFoUdrspmGMMaomx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EeOTFvbXxsAUOOIa_1

	nop

	:l_CaNJkcWvJjaeiHVL_6
    return-void

	:after_last_instruction

	goto/32 :l_vSrQXJJwKwIepifZ_7

	nop

	:l_TDwKeyXFMjIadtbt_5
    int-to-double p0, p3

	goto/32 :l_CaNJkcWvJjaeiHVL_6

	nop

	:l_EeOTFvbXxsAUOOIa_1
    const/16 p0, 0x2a

	goto/32 :l_pfRDsgoBCaMofVEP_2

	nop

	:l_vSrQXJJwKwIepifZ_7
	goto/32 :before_first_instruction

.end method

.method private final getPeekedValueLockedAt(J)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lXSazfcrcoeAqbDj_0

	nop

	:l_OjerweYqlCKWXkGQ_15
    move-object v0, v1

	goto/32 :l_BFUgqisnXFmvHYTf_16

	nop

	:l_lXSazfcrcoeAqbDj_0
	const v0, 23
	goto/32 :l_HIpoUGFLMSSjIgUZ_1

	nop

	:l_kdXekycewizcQiKg_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_HpolVqZbWKlsQVOl_8

	nop

	:l_LGgkukqxDAXKhSUt_18
	goto/32 :before_first_instruction

	:lmeKuDHmYYBguvhM
	goto/32 :l_xzUkOuRkaAuuLjWP_19

	nop

	:l_UGuDpSlUWwZisFhq_3
	rem-int v0, v0, v1
	goto/32 :l_RJGKEHRFChMRObsB_4

	nop

	:l_BZNPvjYaoiMPcobw_14
    iget-object v1, v1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->value:Ljava/lang/Object;

	goto/32 :l_OjerweYqlCKWXkGQ_15

	nop

	:l_RJGKEHRFChMRObsB_4
	if-lez v0, :gl_wWTUghZeOeJrIrsl

	goto/32 :zKVAUsPpqexNSZaW

	:gl_wWTUghZeOeJrIrsl	goto/32 :l_SDtoCGfXmIadoJsZ_5

	nop

	:l_SDtoCGfXmIadoJsZ_5
	goto/32 :lmeKuDHmYYBguvhM
	:zKVAUsPpqexNSZaW
	:iFvtJTSzEpUxJqwg

	goto/32 :l_GUDEVrFXVTSZAWBk_6

	nop

	:l_QhgZfeHYgTyHObfU_13
    check-cast v1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_BZNPvjYaoiMPcobw_14

	nop

	:l_fZzAMeTVdkiHEyIC_17
    return-object v0

	:after_last_instruction

	goto/32 :l_LGgkukqxDAXKhSUt_18

	nop

	:l_oEnsWmnEOoenbyfT_11
	if-nez v1, :gl_FtUSYDCawSCWeJzO

	goto/32 :cond_0

	:gl_FtUSYDCawSCWeJzO
	goto/32 :l_PUTRnXdiMcwlaEuE_12

	nop

	:l_BFUgqisnXFmvHYTf_16
    goto :goto_0

    .line 658
    :cond_0
    nop

    .line 659
    .end local v0    # "item":Ljava/lang/Object;
    :goto_0
	goto/32 :l_fZzAMeTVdkiHEyIC_17

	nop

	:l_xzUkOuRkaAuuLjWP_19
	goto/32 :iFvtJTSzEpUxJqwg
	:l_CZhFpMqPcpMfWduW_10
    instance-of v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_oEnsWmnEOoenbyfT_11

	nop

	:l_bnFOaumpMSmkfkPw_2
	add-int v0, v0, v1
	goto/32 :l_UGuDpSlUWwZisFhq_3

	nop

	:l_GUDEVrFXVTSZAWBk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # J

    .line 656
	goto/32 :l_kdXekycewizcQiKg_7

	nop

	:l_HpolVqZbWKlsQVOl_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ApkYKCIyoIcBcNye_9

	nop

	:l_HIpoUGFLMSSjIgUZ_1
	const v1, 13
	goto/32 :l_bnFOaumpMSmkfkPw_2

	nop

	:l_PUTRnXdiMcwlaEuE_12
    move-object v1, v0

	goto/32 :l_QhgZfeHYgTyHObfU_13

	nop

	:l_ApkYKCIyoIcBcNye_9
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 657
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_CZhFpMqPcpMfWduW_10

	nop

.end method

.method private final getQueueEndIndex(ILjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_eVnkmboaDJvlNdva_0

	nop

	:l_CPGMEvsEzBYgTNbq_3
    mul-int p2, p0, p1

	goto/32 :l_kfNbTcTyjhmJusxk_4

	nop

	:l_eVnkmboaDJvlNdva_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eWnjmXQnGKnMcXHk_1

	nop

	:l_kfNbTcTyjhmJusxk_4
    add-int p3, p2, p1

	goto/32 :l_LlzjCWeZGPJTiyai_5

	nop

	:l_LlzjCWeZGPJTiyai_5
    int-to-double p0, p3

	goto/32 :l_YrstNdnMPYmWxkbD_6

	nop

	:l_YrstNdnMPYmWxkbD_6
    return-void

	:after_last_instruction

	goto/32 :l_NPEaghpQzxVSOedX_7

	nop

	:l_NPEaghpQzxVSOedX_7
	goto/32 :before_first_instruction

	:l_eWnjmXQnGKnMcXHk_1
    const/16 p0, 0x2a

	goto/32 :l_FRjxoaKgLiHfYaXk_2

	nop

	:l_FRjxoaKgLiHfYaXk_2
    const/16 p1, 0xd2

	goto/32 :l_CPGMEvsEzBYgTNbq_3

	nop

.end method

.method private final getQueueEndIndex(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_zUWMawbipNYITIOx_0

	nop

	:l_DZZXLzmtXFIWWsOc_5
    int-to-double p0, p3

	goto/32 :l_OWEyXPZtDHzlKqfT_6

	nop

	:l_OWEyXPZtDHzlKqfT_6
    return-void

	:after_last_instruction

	goto/32 :l_CAVOmKhoHaoHEsHX_7

	nop

	:l_zUWMawbipNYITIOx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fXwMaBcOCGpsLnNI_1

	nop

	:l_bQVoiKabvscPXJot_2
    const/16 p1, 0xd2

	goto/32 :l_CrlcKCGiZhVEMhId_3

	nop

	:l_fXwMaBcOCGpsLnNI_1
    const/16 p0, 0x2a

	goto/32 :l_bQVoiKabvscPXJot_2

	nop

	:l_CAVOmKhoHaoHEsHX_7
	goto/32 :before_first_instruction

	:l_mZZqTmkExQEIoNBm_4
    add-int p3, p2, p1

	goto/32 :l_DZZXLzmtXFIWWsOc_5

	nop

	:l_CrlcKCGiZhVEMhId_3
    mul-int p2, p0, p1

	goto/32 :l_mZZqTmkExQEIoNBm_4

	nop

.end method

.method private final getQueueEndIndex(Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_bGwZZnmkTKukgOqW_0

	nop

	:l_uIJvbzOPhXgBggXK_2
    const/16 p1, 0xd2

	goto/32 :l_DRvdgBXsVdETcQFO_3

	nop

	:l_MJQXPcRoJJYqchCU_1
    const/16 p0, 0x2a

	goto/32 :l_uIJvbzOPhXgBggXK_2

	nop

	:l_DRvdgBXsVdETcQFO_3
    mul-int p2, p0, p1

	goto/32 :l_KExRXpWFDwzlBZBW_4

	nop

	:l_sAUBQIYxmRLneJtE_5
    int-to-double p0, p3

	goto/32 :l_SMZAtLfSppDCAkHs_6

	nop

	:l_KExRXpWFDwzlBZBW_4
    add-int p3, p2, p1

	goto/32 :l_sAUBQIYxmRLneJtE_5

	nop

	:l_SMZAtLfSppDCAkHs_6
    return-void

	:after_last_instruction

	goto/32 :l_RcgJsLCaweNMgmQW_7

	nop

	:l_bGwZZnmkTKukgOqW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MJQXPcRoJJYqchCU_1

	nop

	:l_RcgJsLCaweNMgmQW_7
	goto/32 :before_first_instruction

.end method

.method private final getQueueEndIndex()J
    .locals 4

	goto/32 :l_EbHljYIHABFCSorv_0

	nop

	:l_dHASdTmfdtNtlAjx_5
	goto/32 :EmBVyUpqneFPDmHD
	:uruNRPtZUmzIYahX
	:NKCwrDtOAjTwNosK

	goto/32 :l_wqKuGmijqXPGOpWQ_6

	nop

	:l_lZdggYtbtJrjNCMZ_3
	rem-int v0, v0, v1
	goto/32 :l_PGMfmIjmcCAVkOic_4

	nop

	:l_BKJybZsHQbfdMRAO_10
    add-long/2addr v0, v2

	goto/32 :l_QbhBizRjHxThApLZ_11

	nop

	:l_xzGuwuwkCxATchaS_16
	goto/32 :NKCwrDtOAjTwNosK
	:l_rveYgWHWmKeQkTpQ_14
    return-wide v0

	:after_last_instruction

	goto/32 :l_BRIQQkBbakqwQRpd_15

	nop

	:l_uVojDZnlfmvQTOTo_13
    add-long/2addr v0, v2

	goto/32 :l_rveYgWHWmKeQkTpQ_14

	nop

	:l_qLUJWGZEIcSbLRqF_9
    int-to-long v2, v2

	goto/32 :l_BKJybZsHQbfdMRAO_10

	nop

	:l_EbHljYIHABFCSorv_0
	const v0, 9
	goto/32 :l_DbthajIAXBOgIqHV_1

	nop

	:l_DbthajIAXBOgIqHV_1
	const v1, 19
	goto/32 :l_ntEzGouKUkkBPjtv_2

	nop

	:l_BRIQQkBbakqwQRpd_15
	goto/32 :before_first_instruction

	:EmBVyUpqneFPDmHD
	goto/32 :l_xzGuwuwkCxATchaS_16

	nop

	:l_QtLTPsoWqKiiGgwI_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_dkWNYKsmyCeyAYwj_8

	nop

	:l_ntEzGouKUkkBPjtv_2
	add-int v0, v0, v1
	goto/32 :l_lZdggYtbtJrjNCMZ_3

	nop

	:l_PiMtaOTXDyrDSEGh_12
    int-to-long v2, v2

	goto/32 :l_uVojDZnlfmvQTOTo_13

	nop

	:l_wqKuGmijqXPGOpWQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 349
	goto/32 :l_QtLTPsoWqKiiGgwI_7

	nop

	:l_PGMfmIjmcCAVkOic_4
	if-lez v0, :gl_kKvqXviXxWubJGGa

	goto/32 :uruNRPtZUmzIYahX

	:gl_kKvqXviXxWubJGGa	goto/32 :l_dHASdTmfdtNtlAjx_5

	nop

	:l_dkWNYKsmyCeyAYwj_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_qLUJWGZEIcSbLRqF_9

	nop

	:l_QbhBizRjHxThApLZ_11
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_PiMtaOTXDyrDSEGh_12

	nop

.end method

.method private final getReplaySize(CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_kJfFIuBWZHwnncFk_0

	nop

	:l_GMTCAmSszyHzvLUD_4
    add-int p3, p2, p1

	goto/32 :l_UrRTHcZIfGTPlrGJ_5

	nop

	:l_gbcqoyklSwqRaRPH_2
    const/16 p1, 0xd2

	goto/32 :l_iPBDCFITLDXmcpEq_3

	nop

	:l_iPBDCFITLDXmcpEq_3
    mul-int p2, p0, p1

	goto/32 :l_GMTCAmSszyHzvLUD_4

	nop

	:l_UrRTHcZIfGTPlrGJ_5
    int-to-double p0, p3

	goto/32 :l_SqBcjGOoZIijbyAt_6

	nop

	:l_clZnGBtVAdgOBJnv_7
	goto/32 :before_first_instruction

	:l_kJfFIuBWZHwnncFk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wYaaRcmTELAAdGqB_1

	nop

	:l_wYaaRcmTELAAdGqB_1
    const/16 p0, 0x2a

	goto/32 :l_gbcqoyklSwqRaRPH_2

	nop

	:l_SqBcjGOoZIijbyAt_6
    return-void

	:after_last_instruction

	goto/32 :l_clZnGBtVAdgOBJnv_7

	nop

.end method

.method private final getReplaySize(CLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_ycRCmQpMsbpCOzzA_0

	nop

	:l_FmVwkDnYfndhcKQe_6
    return-void

	:after_last_instruction

	goto/32 :l_YVOayxCjdqrYlcra_7

	nop

	:l_bLyrHBGDvCwYkCcG_4
    add-int p3, p2, p1

	goto/32 :l_QBSAwLibXkjXnpRA_5

	nop

	:l_ycRCmQpMsbpCOzzA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tMQDiMIHTREyYYls_1

	nop

	:l_PCBTnBSxOrGDqGmq_2
    const/16 p1, 0xd2

	goto/32 :l_QRXCjkfDbwXPTPbp_3

	nop

	:l_QBSAwLibXkjXnpRA_5
    int-to-double p0, p3

	goto/32 :l_FmVwkDnYfndhcKQe_6

	nop

	:l_QRXCjkfDbwXPTPbp_3
    mul-int p2, p0, p1

	goto/32 :l_bLyrHBGDvCwYkCcG_4

	nop

	:l_YVOayxCjdqrYlcra_7
	goto/32 :before_first_instruction

	:l_tMQDiMIHTREyYYls_1
    const/16 p0, 0x2a

	goto/32 :l_PCBTnBSxOrGDqGmq_2

	nop

.end method

.method private final getReplaySize(BZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_HCpTlsubdwdXDFKE_0

	nop

	:l_NDPlsxJScoDSVciK_7
	goto/32 :before_first_instruction

	:l_zBzrukzliHwkvgPA_3
    mul-int p2, p0, p1

	goto/32 :l_ejrEtqCUdQXfWxPV_4

	nop

	:l_eEHGTcmtzlVPFMef_6
    return-void

	:after_last_instruction

	goto/32 :l_NDPlsxJScoDSVciK_7

	nop

	:l_HCpTlsubdwdXDFKE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NjQDEHmbbmQSLlQH_1

	nop

	:l_ejrEtqCUdQXfWxPV_4
    add-int p3, p2, p1

	goto/32 :l_PmFIXmoweMcLtRTb_5

	nop

	:l_NjQDEHmbbmQSLlQH_1
    const/16 p0, 0x2a

	goto/32 :l_PmZpSOtGVGHyxBxl_2

	nop

	:l_PmFIXmoweMcLtRTb_5
    int-to-double p0, p3

	goto/32 :l_eEHGTcmtzlVPFMef_6

	nop

	:l_PmZpSOtGVGHyxBxl_2
    const/16 p1, 0xd2

	goto/32 :l_zBzrukzliHwkvgPA_3

	nop

.end method

.method private final getReplaySize()I
    .locals 4

	goto/32 :l_QdnsBUpcKvwmxySM_0

	nop

	:l_VnybeVJCmJGVLsCG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 346
	goto/32 :l_WFLqcUrFGYBndYCO_7

	nop

	:l_HctDXGEUHouvKrMP_16
	goto/32 :XsSmmrYLyFuMEUGU
	:l_XREBDldzrdjzQxmo_3
	rem-int v0, v0, v1
	goto/32 :l_GHEDgntgfNSGTwzG_4

	nop

	:l_xkkLccJcqIVQozOQ_12
    sub-long/2addr v0, v2

	goto/32 :l_LmtGFAyiqzHlGggm_13

	nop

	:l_QdnsBUpcKvwmxySM_0
	const v0, 23
	goto/32 :l_tuBSzegeBfJFvpaD_1

	nop

	:l_WFLqcUrFGYBndYCO_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_EnsuXSKVFdkJplQb_8

	nop

	:l_dpLWAydYfizhmCQV_10
    add-long/2addr v0, v2

	goto/32 :l_FrYGwRkGtxzzUJLl_11

	nop

	:l_AjgiPXpFPWSKDDaP_2
	add-int v0, v0, v1
	goto/32 :l_XREBDldzrdjzQxmo_3

	nop

	:l_GYGjUhAFAPbFhSGt_14
    return v0

	:after_last_instruction

	goto/32 :l_dvGIyfTaiWnHJLYF_15

	nop

	:l_dvGIyfTaiWnHJLYF_15
	goto/32 :before_first_instruction

	:CwGlFeKMvuFUXoFl
	goto/32 :l_HctDXGEUHouvKrMP_16

	nop

	:l_GHEDgntgfNSGTwzG_4
	if-lez v0, :gl_JIxEBgYvunfIzeoL

	goto/32 :NAyDCRZUiMcNRHAy

	:gl_JIxEBgYvunfIzeoL	goto/32 :l_EINFMYWdZAmHSOoB_5

	nop

	:l_LmtGFAyiqzHlGggm_13
    long-to-int v0, v0

	goto/32 :l_GYGjUhAFAPbFhSGt_14

	nop

	:l_rUTPEFMLnVSZjcoi_9
    int-to-long v2, v2

	goto/32 :l_dpLWAydYfizhmCQV_10

	nop

	:l_EINFMYWdZAmHSOoB_5
	goto/32 :CwGlFeKMvuFUXoFl
	:NAyDCRZUiMcNRHAy
	:XsSmmrYLyFuMEUGU

	goto/32 :l_VnybeVJCmJGVLsCG_6

	nop

	:l_tuBSzegeBfJFvpaD_1
	const v1, 9
	goto/32 :l_AjgiPXpFPWSKDDaP_2

	nop

	:l_FrYGwRkGtxzzUJLl_11
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_xkkLccJcqIVQozOQ_12

	nop

	:l_EnsuXSKVFdkJplQb_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_rUTPEFMLnVSZjcoi_9

	nop

.end method

.method private final getTotalSize(BFCZ)V
    .locals 0

	goto/32 :l_cDCYQzOoLIZxQino_0

	nop

	:l_BrJDYvimumTUiTIm_5
    int-to-double p0, p3

	goto/32 :l_SoknWgmoWdXrpXub_6

	nop

	:l_cDCYQzOoLIZxQino_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pqlFPlwDCVMONAab_1

	nop

	:l_KwBhHeBfopGqvlCv_3
    mul-int p2, p0, p1

	goto/32 :l_YoChNKbyvWhLzmgp_4

	nop

	:l_SoknWgmoWdXrpXub_6
    return-void

	:after_last_instruction

	goto/32 :l_jtBGaAFOaJZkEYaZ_7

	nop

	:l_jtBGaAFOaJZkEYaZ_7
	goto/32 :before_first_instruction

	:l_cvieqnYPGRIpKXom_2
    const/16 p1, 0xd2

	goto/32 :l_KwBhHeBfopGqvlCv_3

	nop

	:l_YoChNKbyvWhLzmgp_4
    add-int p3, p2, p1

	goto/32 :l_BrJDYvimumTUiTIm_5

	nop

	:l_pqlFPlwDCVMONAab_1
    const/16 p0, 0x2a

	goto/32 :l_cvieqnYPGRIpKXom_2

	nop

.end method

.method private final getTotalSize(FZBC)V
    .locals 0

	goto/32 :l_fJSWtXBuNWHERqma_0

	nop

	:l_waakQQiazAsrKzqm_2
    const/16 p1, 0xd2

	goto/32 :l_VBSnRrCwaADXrQJe_3

	nop

	:l_fJSWtXBuNWHERqma_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UJeiNqiCaUPqaAVd_1

	nop

	:l_VBSnRrCwaADXrQJe_3
    mul-int p2, p0, p1

	goto/32 :l_dcgdNBNuoVNvXale_4

	nop

	:l_UJeiNqiCaUPqaAVd_1
    const/16 p0, 0x2a

	goto/32 :l_waakQQiazAsrKzqm_2

	nop

	:l_dcgdNBNuoVNvXale_4
    add-int p3, p2, p1

	goto/32 :l_OSOFCDmPFfCJIuXQ_5

	nop

	:l_MOzKwVlcdWtGyWrM_6
    return-void

	:after_last_instruction

	goto/32 :l_eUdDJUbJnNoFfIZz_7

	nop

	:l_eUdDJUbJnNoFfIZz_7
	goto/32 :before_first_instruction

	:l_OSOFCDmPFfCJIuXQ_5
    int-to-double p0, p3

	goto/32 :l_MOzKwVlcdWtGyWrM_6

	nop

.end method

.method private final getTotalSize(BCFZ)V
    .locals 0

	goto/32 :l_bDtzQVzChOKHolxz_0

	nop

	:l_NfFUghlkIGlzJaBa_2
    const/16 p1, 0xd2

	goto/32 :l_vOXLDPLkSXsCiXTo_3

	nop

	:l_TeNtiPhwlkWtpfFl_6
    return-void

	:after_last_instruction

	goto/32 :l_yoUImHqXDpMjTZqi_7

	nop

	:l_zNrFfhXMxvHUYHEc_5
    int-to-double p0, p3

	goto/32 :l_TeNtiPhwlkWtpfFl_6

	nop

	:l_RPwGisRzgszZeCns_4
    add-int p3, p2, p1

	goto/32 :l_zNrFfhXMxvHUYHEc_5

	nop

	:l_bDtzQVzChOKHolxz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kIzKralQeKqaRQeh_1

	nop

	:l_kIzKralQeKqaRQeh_1
    const/16 p0, 0x2a

	goto/32 :l_NfFUghlkIGlzJaBa_2

	nop

	:l_vOXLDPLkSXsCiXTo_3
    mul-int p2, p0, p1

	goto/32 :l_RPwGisRzgszZeCns_4

	nop

	:l_yoUImHqXDpMjTZqi_7
	goto/32 :before_first_instruction

.end method

.method private final getTotalSize()I
    .locals 2

	goto/32 :l_cGIdxCVyFfmUdZCO_0

	nop

	:l_CoFFtSVtVSbfvPKs_8
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_oxCbsLuIEIQIWsez_9

	nop

	:l_XlQXTAkKaARDcbjz_4
	if-lez v0, :gl_sWpBufBdXVXTeZBc

	goto/32 :JKNsOSJydCwqUhtO

	:gl_sWpBufBdXVXTeZBc	goto/32 :l_dkYSvyQsFTAbYalS_5

	nop

	:l_cGIdxCVyFfmUdZCO_0
	const v0, 12
	goto/32 :l_MrBInNEptzgAvweQ_1

	nop

	:l_oxCbsLuIEIQIWsez_9
    add-int/2addr v0, v1

	goto/32 :l_aYSlHSeqmeAZTQHd_10

	nop

	:l_GaYyUuwiGUnuOGoB_2
	add-int v0, v0, v1
	goto/32 :l_NbTidVePhngbFPOj_3

	nop

	:l_aYSlHSeqmeAZTQHd_10
    return v0

	:after_last_instruction

	goto/32 :l_OgzKXVjFoOghHawe_11

	nop

	:l_NbTidVePhngbFPOj_3
	rem-int v0, v0, v1
	goto/32 :l_XlQXTAkKaARDcbjz_4

	nop

	:l_XeyzHQOjHkSublCF_12
	goto/32 :DjRvZolZuUKqyPeX
	:l_MrBInNEptzgAvweQ_1
	const v1, 1
	goto/32 :l_GaYyUuwiGUnuOGoB_2

	nop

	:l_dkYSvyQsFTAbYalS_5
	goto/32 :XWUdyZfafgQUlRJu
	:JKNsOSJydCwqUhtO
	:DjRvZolZuUKqyPeX

	goto/32 :l_MVeKPfEwrxXPCACp_6

	nop

	:l_MVeKPfEwrxXPCACp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_upXDxkIltyNIQGTt_7

	nop

	:l_upXDxkIltyNIQGTt_7
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_CoFFtSVtVSbfvPKs_8

	nop

	:l_OgzKXVjFoOghHawe_11
	goto/32 :before_first_instruction

	:XWUdyZfafgQUlRJu
	goto/32 :l_XeyzHQOjHkSublCF_12

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;IICLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_ZCalmuhQhVRyeuwn_0

	nop

	:l_sTQoWAfsJvGdUBke_1
    const/16 p0, 0x2a

	goto/32 :l_OJWPCxIvtbnAcuee_2

	nop

	:l_UHlDBYbiOKCIQGXC_5
    int-to-double p0, p3

	goto/32 :l_kjwoNkMEIAiMZANN_6

	nop

	:l_OJWPCxIvtbnAcuee_2
    const/16 p1, 0xd2

	goto/32 :l_QsrHeXMMrVPtscSq_3

	nop

	:l_mwLQtQoLmXygYsFA_7
	goto/32 :before_first_instruction

	:l_ZCalmuhQhVRyeuwn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sTQoWAfsJvGdUBke_1

	nop

	:l_weZhrlmWYmuruRAq_4
    add-int p3, p2, p1

	goto/32 :l_UHlDBYbiOKCIQGXC_5

	nop

	:l_kjwoNkMEIAiMZANN_6
    return-void

	:after_last_instruction

	goto/32 :l_mwLQtQoLmXygYsFA_7

	nop

	:l_QsrHeXMMrVPtscSq_3
    mul-int p2, p0, p1

	goto/32 :l_weZhrlmWYmuruRAq_4

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;IIBCILjava/lang/String;)V
    .locals 0

	goto/32 :l_GPTAnYcghwjYwtNQ_0

	nop

	:l_ajJsKzHhzkbbDaUm_6
    return-void

	:after_last_instruction

	goto/32 :l_KsTexEPDkkVNQXbE_7

	nop

	:l_GPTAnYcghwjYwtNQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VKgrUWkeTeijUapB_1

	nop

	:l_zkFPlVgBNEDWgxWO_5
    int-to-double p0, p3

	goto/32 :l_ajJsKzHhzkbbDaUm_6

	nop

	:l_EqHYcrogskIqrMMu_2
    const/16 p1, 0xd2

	goto/32 :l_xMBwnlBpYlYLThsb_3

	nop

	:l_KsTexEPDkkVNQXbE_7
	goto/32 :before_first_instruction

	:l_xMBwnlBpYlYLThsb_3
    mul-int p2, p0, p1

	goto/32 :l_eNitAMBmjFJIWWbe_4

	nop

	:l_eNitAMBmjFJIWWbe_4
    add-int p3, p2, p1

	goto/32 :l_zkFPlVgBNEDWgxWO_5

	nop

	:l_VKgrUWkeTeijUapB_1
    const/16 p0, 0x2a

	goto/32 :l_EqHYcrogskIqrMMu_2

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;IILjava/lang/String;CIB)V
    .locals 0

	goto/32 :l_rLFOHkFkrQZsFsJQ_0

	nop

	:l_ePkFvfZAxKbpLySs_7
	goto/32 :before_first_instruction

	:l_heADWrZIArqLPhLi_4
    add-int p3, p2, p1

	goto/32 :l_qxQmhvqJmDNMtHwd_5

	nop

	:l_fciamkXalfAcEgSu_6
    return-void

	:after_last_instruction

	goto/32 :l_ePkFvfZAxKbpLySs_7

	nop

	:l_qxQmhvqJmDNMtHwd_5
    int-to-double p0, p3

	goto/32 :l_fciamkXalfAcEgSu_6

	nop

	:l_rLFOHkFkrQZsFsJQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sdZIETJpterpSdMN_1

	nop

	:l_jfVEWPvPYqrEVPSY_2
    const/16 p1, 0xd2

	goto/32 :l_eNeDauScKBZDEFcd_3

	nop

	:l_eNeDauScKBZDEFcd_3
    mul-int p2, p0, p1

	goto/32 :l_heADWrZIArqLPhLi_4

	nop

	:l_sdZIETJpterpSdMN_1
    const/16 p0, 0x2a

	goto/32 :l_jfVEWPvPYqrEVPSY_2

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 8

	goto/32 :l_faSQPCTZqvdYXkjz_0

	nop

	:l_WvUmPgTIuNakGrie_28
    goto :goto_1

    .line 481
    .end local v3    # "i":I
    :cond_2
	goto/32 :l_IRhYcZeNzHVjzgYw_29

	nop

	:l_TrsFyfKEoKWAotvP_32
    const-string v1, "Buffer size overflow"

	goto/32 :l_fqcgtHeHnULIBjzh_33

	nop

	:l_hHjZezDDMfCJuGcX_35
    throw v0

	:after_last_instruction

	goto/32 :l_PwzrHIbsbEKhofcE_36

	nop

	:l_bJxICXeBBDxDZKwi_18
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

    .line 478
    .local v1, "head":J
	goto/32 :l_osGbEsWCZpUGcYkq_19

	nop

	:l_paleFhHLFnAgtrDL_5
	goto/32 :fnpjtGUDsOTKtnQo
	:RtgrtbRMUFpJuPOw
	:nhXpskeyDjLiWGaX

	goto/32 :l_XhcNWKomnVSjQpAg_6

	nop

	:l_PJcMcvOxPlNWPMxu_30
    const/4 v0, 0x0

    .line 474
    .local v0, "$i$a$-check-SharedFlowImpl$growBuffer$1":I
    nop

    .end local v0    # "$i$a$-check-SharedFlowImpl$growBuffer$1":I
	goto/32 :l_gacTaRMtqhVEgBan_31

	nop

	:l_lIbmtdtXDfbFpUoP_12
    new-array v0, p3, [Ljava/lang/Object;

	goto/32 :l_PlGoozpwulWMnTis_13

	nop

	:l_PwzrHIbsbEKhofcE_36
	goto/32 :before_first_instruction

	:fnpjtGUDsOTKtnQo
	goto/32 :l_lWhMBcDhEwvWiLVF_37

	nop

	:l_EfTAaJjUZtWVwsri_27
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_WvUmPgTIuNakGrie_28

	nop

	:l_EreJfCLAPHWfPNls_21
    int-to-long v4, v3

	goto/32 :l_ZJTpIjdLJPwdwbyh_22

	nop

	:l_SWkhwnHFmgCqGHXL_9
    goto :goto_0

    :cond_0
	goto/32 :l_MDkvOjBqnkNHytEC_10

	nop

	:l_lWhMBcDhEwvWiLVF_37
	goto/32 :nhXpskeyDjLiWGaX
	:l_YzrPCqMYvePhlFLX_34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hHjZezDDMfCJuGcX_35

	nop

	:l_IRhYcZeNzHVjzgYw_29
    return-object v0

    .line 737
    .end local v0    # "newBuffer":[Ljava/lang/Object;
    .end local v1    # "head":J
    :cond_3
	goto/32 :l_PJcMcvOxPlNWPMxu_30

	nop

	:l_ZJTpIjdLJPwdwbyh_22
    add-long/2addr v4, v1

	goto/32 :l_KTjMXeWaoCEmXyHm_23

	nop

	:l_aieapqnTPPspdMQG_1
	const v1, 31
	goto/32 :l_xWhUeXlGXXqmKpXN_2

	nop

	:l_KTjMXeWaoCEmXyHm_23
    int-to-long v6, v3

	goto/32 :l_ZUxLPwJXVEtbBVYc_24

	nop

	:l_TjLhRssKqrzdVmrO_7
	if-gtz p3, :gl_iQefvmxNOQsVrNDJ

	goto/32 :cond_0

	:gl_iQefvmxNOQsVrNDJ
	goto/32 :l_PzJxKKFtcvMMtxZC_8

	nop

	:l_PzJxKKFtcvMMtxZC_8
    const/4 v0, 0x1

	goto/32 :l_SWkhwnHFmgCqGHXL_9

	nop

	:l_IXfTEyXZqbtCitxq_16
	if-eqz p1, :gl_IcJuGwfsxrtvtKOg

	goto/32 :cond_1

	:gl_IcJuGwfsxrtvtKOg
	goto/32 :l_wEYwUxgQGuvbbUFH_17

	nop

	:l_uONcGsFBTJbmNLZd_3
	rem-int v0, v0, v1
	goto/32 :l_bLnebWuQKevxZOpH_4

	nop

	:l_dzHFljDtFrXEoCuB_14
    const/4 v2, 0x0

    .line 475
    .local v2, "$i$a$-also-SharedFlowImpl$growBuffer$newBuffer$1":I
	goto/32 :l_JKcRaCeWYEvteONc_15

	nop

	:l_tapTyNAyiCqQUTra_26
    invoke-static {v0, v4, v5, v6}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 478
	goto/32 :l_EfTAaJjUZtWVwsri_27

	nop

	:l_gacTaRMtqhVEgBan_31
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_TrsFyfKEoKWAotvP_32

	nop

	:l_MDkvOjBqnkNHytEC_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_OygKtbalXsTCfNZF_11

	nop

	:l_ZUxLPwJXVEtbBVYc_24
    add-long/2addr v6, v1

	goto/32 :l_PHkMQuFgXryoAaja_25

	nop

	:l_PlGoozpwulWMnTis_13
    move-object v1, v0

    .line 737
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_dzHFljDtFrXEoCuB_14

	nop

	:l_osGbEsWCZpUGcYkq_19
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
	goto/32 :l_EzfolLDwcVLmpOLr_20

	nop

	:l_OygKtbalXsTCfNZF_11
	if-nez v0, :gl_MOIRHuYIABxUaiHp

	goto/32 :cond_3

	:gl_MOIRHuYIABxUaiHp
    .line 475
	goto/32 :l_lIbmtdtXDfbFpUoP_12

	nop

	:l_wEYwUxgQGuvbbUFH_17
    return-object v0

    .line 477
    :cond_1
	goto/32 :l_bJxICXeBBDxDZKwi_18

	nop

	:l_XhcNWKomnVSjQpAg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "curBuffer"    # [Ljava/lang/Object;
    .param p2, "curSize"    # I
    .param p3, "newSize"    # I

    .line 474
	goto/32 :l_TjLhRssKqrzdVmrO_7

	nop

	:l_EzfolLDwcVLmpOLr_20
	if-lt v3, p2, :gl_seNEbbJEDCglMUvv

	goto/32 :cond_2

	:gl_seNEbbJEDCglMUvv
    .line 479
	goto/32 :l_EreJfCLAPHWfPNls_21

	nop

	:l_bLnebWuQKevxZOpH_4
	if-lez v0, :gl_nlKpuLewvQtaHrkX

	goto/32 :RtgrtbRMUFpJuPOw

	:gl_nlKpuLewvQtaHrkX	goto/32 :l_paleFhHLFnAgtrDL_5

	nop

	:l_faSQPCTZqvdYXkjz_0
	const v0, 3
	goto/32 :l_aieapqnTPPspdMQG_1

	nop

	:l_xWhUeXlGXXqmKpXN_2
	add-int v0, v0, v1
	goto/32 :l_uONcGsFBTJbmNLZd_3

	nop

	:l_fqcgtHeHnULIBjzh_33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_YzrPCqMYvePhlFLX_34

	nop

	:l_JKcRaCeWYEvteONc_15
    iput-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 476
    .end local v1    # "it":[Ljava/lang/Object;
    .end local v2    # "$i$a$-also-SharedFlowImpl$growBuffer$newBuffer$1":I
    .local v0, "newBuffer":[Ljava/lang/Object;
	goto/32 :l_IXfTEyXZqbtCitxq_16

	nop

	:l_PHkMQuFgXryoAaja_25
    invoke-static {p1, v6, v7}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_tapTyNAyiCqQUTra_26

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;SLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_CdVQDydlIBafembo_0

	nop

	:l_kYEfCjemepsuUrVd_1
    const/16 p0, 0x2a

	goto/32 :l_BGTWsXNJODqNEVcp_2

	nop

	:l_NELwyqEHozohDbRE_7
	goto/32 :before_first_instruction

	:l_ZGSEHalLviOSExFK_3
    mul-int p2, p0, p1

	goto/32 :l_ZVjTAiBsymSgTRBw_4

	nop

	:l_CdVQDydlIBafembo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kYEfCjemepsuUrVd_1

	nop

	:l_BGTWsXNJODqNEVcp_2
    const/16 p1, 0xd2

	goto/32 :l_ZGSEHalLviOSExFK_3

	nop

	:l_IkiaLjTGgDMBSAsd_6
    return-void

	:after_last_instruction

	goto/32 :l_NELwyqEHozohDbRE_7

	nop

	:l_nJrLqKXecRibmwCZ_5
    int-to-double p0, p3

	goto/32 :l_IkiaLjTGgDMBSAsd_6

	nop

	:l_ZVjTAiBsymSgTRBw_4
    add-int p3, p2, p1

	goto/32 :l_nJrLqKXecRibmwCZ_5

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_pzgtENFPUZVdrtff_0

	nop

	:l_EoPOpPtnvOeyOONO_3
    mul-int p2, p0, p1

	goto/32 :l_kvfurKFHhgTRWnGJ_4

	nop

	:l_XvdiDpQuIqTqLEho_5
    int-to-double p0, p3

	goto/32 :l_YwhzXghzyTSUcvvg_6

	nop

	:l_JfdqKsughgljgdIW_7
	goto/32 :before_first_instruction

	:l_kvfurKFHhgTRWnGJ_4
    add-int p3, p2, p1

	goto/32 :l_XvdiDpQuIqTqLEho_5

	nop

	:l_pzgtENFPUZVdrtff_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_alBpOzMFISiIeoNH_1

	nop

	:l_alBpOzMFISiIeoNH_1
    const/16 p0, 0x2a

	goto/32 :l_RBNMqzStLCMOevBq_2

	nop

	:l_RBNMqzStLCMOevBq_2
    const/16 p1, 0xd2

	goto/32 :l_EoPOpPtnvOeyOONO_3

	nop

	:l_YwhzXghzyTSUcvvg_6
    return-void

	:after_last_instruction

	goto/32 :l_JfdqKsughgljgdIW_7

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_TtteKBOacYHRQdVx_0

	nop

	:l_OZyCBDPJhihYZyZi_2
    const/16 p1, 0xd2

	goto/32 :l_mJpDobBbpzjkMJBT_3

	nop

	:l_cLringlmyudOIVcJ_5
    int-to-double p0, p3

	goto/32 :l_ubLxNGmyKEljBGTZ_6

	nop

	:l_mJpDobBbpzjkMJBT_3
    mul-int p2, p0, p1

	goto/32 :l_PooFBbkRYUMMwiOL_4

	nop

	:l_ogYQjaKsRKxwKvea_1
    const/16 p0, 0x2a

	goto/32 :l_OZyCBDPJhihYZyZi_2

	nop

	:l_GRWToAWGhIyEHIQM_7
	goto/32 :before_first_instruction

	:l_TtteKBOacYHRQdVx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ogYQjaKsRKxwKvea_1

	nop

	:l_PooFBbkRYUMMwiOL_4
    add-int p3, p2, p1

	goto/32 :l_cLringlmyudOIVcJ_5

	nop

	:l_ubLxNGmyKEljBGTZ_6
    return-void

	:after_last_instruction

	goto/32 :l_GRWToAWGhIyEHIQM_7

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;)Z
    .locals 14

	goto/32 :l_RvNOQwWpEwwniBkW_0

	nop

	:l_esQLbbvtNvmdkAdW_16
    iget-wide v3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_qhhyWptxMBXStCfh_17

	nop

	:l_RvNOQwWpEwwniBkW_0
	const v0, 30
	goto/32 :l_YwqqZjFHXGQpAfUY_1

	nop

	:l_vfBvpODqSwLLkGyx_10
    return v0

    .line 415
    :cond_0
	goto/32 :l_GJEmCOQDHkclWPsP_11

	nop

	:l_rdAQHueGGFOunCpJ_25
    const/4 v0, 0x0

	goto/32 :l_DCjuIYqMCdbZvmbq_26

	nop

	:l_JXCrlZHzkUDLQCPT_24
    return v2

    .line 417
    :pswitch_1
	goto/32 :l_rdAQHueGGFOunCpJ_25

	nop

	:l_lxUrxdmOCgTkZoLp_19
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_ZKmggTQJyNYZVHZi_20

	nop

	:l_XDOcXseTvuRLIIfj_45
    invoke-direct/range {v5 .. v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V

    .line 430
    :cond_3
	goto/32 :l_KyCfUUIaeqEpqZLe_46

	nop

	:l_DCjuIYqMCdbZvmbq_26
    return v0

    .line 422
    :cond_1
    :goto_0
	goto/32 :l_cPGYpQcHtbPWphlu_27

	nop

	:l_sLQHCXsdOqqakKEr_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmitNoCollectorsLocked(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_vfBvpODqSwLLkGyx_10

	nop

	:l_vqIDHEPVyONgAnWu_47
	goto/32 :before_first_instruction

	:WbqFEcJmCvIDJYXV
	goto/32 :l_FHViTtbOQvDeTGam_48

	nop

	:l_YwqqZjFHXGQpAfUY_1
	const v1, 21
	goto/32 :l_YzyTanpGGXwUyItF_2

	nop

	:l_YnDGWOURepVfVmBj_15
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_esQLbbvtNvmdkAdW_16

	nop

	:l_ZjKWsakkUbBNgxNg_32
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_JWpRpdiPyWuKkHvL_33

	nop

	:l_RdbctDFGHSvqnBzV_28
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_XBSWMNDPUOhgpDls_29

	nop

	:l_kGjNFFDIcQzgmejS_3
	rem-int v0, v0, v1
	goto/32 :l_fJDdmUSgrqVETeoe_4

	nop

	:l_ZKmggTQJyNYZVHZi_20
    sget-object v1, Lkotlinx/coroutines/flow/SharedFlowImpl$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_TmryqGRZlRhAFKaH_21

	nop

	:l_cfRkLEvNOAOpXPio_30
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 425
	goto/32 :l_IBvfIUhisbivuXTJ_31

	nop

	:l_LKQADXkjcAwxymBc_43
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getQueueEndIndex()J

    move-result-wide v12

	goto/32 :l_jeThbQhlWNYUgGtB_44

	nop

	:l_MGRyfVaGkxbwqtTR_37
	if-gt v0, v1, :gl_XivjiHbwwpesgmuV

	goto/32 :cond_3

	:gl_XivjiHbwwpesgmuV
    .line 428
	goto/32 :l_tgTGfAYkkvnrVkml_38

	nop

	:l_UvqJVlEaMzASKiFv_14
	if-ge v0, v1, :gl_sSYOMJKLIsWImIsC

	goto/32 :cond_1

	:gl_sSYOMJKLIsWImIsC
	goto/32 :l_YnDGWOURepVfVmBj_15

	nop

	:l_IBvfIUhisbivuXTJ_31
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_ZjKWsakkUbBNgxNg_32

	nop

	:l_nYSOYoymCzVYxoAZ_7
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v0

	goto/32 :l_AbmnAnQgERUpkUTp_8

	nop

	:l_GJEmCOQDHkclWPsP_11
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_qdoGyPZBeUjbIaqJ_12

	nop

	:l_TmryqGRZlRhAFKaH_21
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v0

	goto/32 :l_WVUNsDyQDVZnesNG_22

	nop

	:l_ZTAvhHTGUXHSeVil_23
    goto :goto_0

    .line 418
    :pswitch_0
	goto/32 :l_JXCrlZHzkUDLQCPT_24

	nop

	:l_jKXWWkNaFLDSnjFF_35
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getReplaySize()I

    move-result v0

	goto/32 :l_CWSrbaOPpDfsWLwa_36

	nop

	:l_UabbnjMHeddHCzMw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 412
	goto/32 :l_nYSOYoymCzVYxoAZ_7

	nop

	:l_sWHNIIUGuhJegDUc_40
    add-long v6, v0, v3

	goto/32 :l_mYOLuWHvBwQjfLWN_41

	nop

	:l_jeThbQhlWNYUgGtB_44
    move-object v5, p0

	goto/32 :l_XDOcXseTvuRLIIfj_45

	nop

	:l_tVXDckGugNDaxGqv_5
	goto/32 :WbqFEcJmCvIDJYXV
	:MEQFkujBNjRBbaYw
	:TGrgHiQbGUytylKw

	goto/32 :l_UabbnjMHeddHCzMw_6

	nop

	:l_JWpRpdiPyWuKkHvL_33
	if-gt v0, v1, :gl_BRPZXxmqzuyatRJU

	goto/32 :cond_2

	:gl_BRPZXxmqzuyatRJU
	goto/32 :l_hOOtlQzvdHrBOVSw_34

	nop

	:l_qhhyWptxMBXStCfh_17
    cmp-long v0, v0, v3

	goto/32 :l_VZRMTQUiDQdbHzhb_18

	nop

	:l_AbmnAnQgERUpkUTp_8
	if-eqz v0, :gl_soQCUhHQJpQapGYJ

	goto/32 :cond_0

	:gl_soQCUhHQJpQapGYJ
	goto/32 :l_sLQHCXsdOqqakKEr_9

	nop

	:l_fJDdmUSgrqVETeoe_4
	if-lez v0, :gl_ebLWVcrexwDsyyGj

	goto/32 :MEQFkujBNjRBbaYw

	:gl_ebLWVcrexwDsyyGj	goto/32 :l_tVXDckGugNDaxGqv_5

	nop

	:l_qdoGyPZBeUjbIaqJ_12
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_zIaAchcvNwpFUCaJ_13

	nop

	:l_VZRMTQUiDQdbHzhb_18
	if-lez v0, :gl_gHhECKIXbLnHQRtq

	goto/32 :cond_1

	:gl_gHhECKIXbLnHQRtq
    .line 416
	goto/32 :l_lxUrxdmOCgTkZoLp_19

	nop

	:l_cPGYpQcHtbPWphlu_27
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

    .line 423
	goto/32 :l_RdbctDFGHSvqnBzV_28

	nop

	:l_YzyTanpGGXwUyItF_2
	add-int v0, v0, v1
	goto/32 :l_kGjNFFDIcQzgmejS_3

	nop

	:l_KyCfUUIaeqEpqZLe_46
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_vqIDHEPVyONgAnWu_47

	nop

	:l_PzdMyQvvPKynNtUi_39
    const-wide/16 v3, 0x1

	goto/32 :l_sWHNIIUGuhJegDUc_40

	nop

	:l_hOOtlQzvdHrBOVSw_34
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->dropOldestLocked()V

    .line 427
    :cond_2
	goto/32 :l_jKXWWkNaFLDSnjFF_35

	nop

	:l_XBSWMNDPUOhgpDls_29
    add-int/2addr v0, v2

	goto/32 :l_cfRkLEvNOAOpXPio_30

	nop

	:l_CWSrbaOPpDfsWLwa_36
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_MGRyfVaGkxbwqtTR_37

	nop

	:l_zIaAchcvNwpFUCaJ_13
    const/4 v2, 0x1

	goto/32 :l_UvqJVlEaMzASKiFv_14

	nop

	:l_mYOLuWHvBwQjfLWN_41
    iget-wide v8, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_VaefZRAjPaSdCjsa_42

	nop

	:l_tgTGfAYkkvnrVkml_38
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_PzdMyQvvPKynNtUi_39

	nop

	:l_VaefZRAjPaSdCjsa_42
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v10

	goto/32 :l_LKQADXkjcAwxymBc_43

	nop

	:l_FHViTtbOQvDeTGam_48
	goto/32 :TGrgHiQbGUytylKw
	:l_WVUNsDyQDVZnesNG_22
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

	goto/32 :l_ZTAvhHTGUXHSeVil_23

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_DClgdsIQPeHfNQNf_0

	nop

	:l_KXolNPxsqUpnnFnO_3
    mul-int p2, p0, p1

	goto/32 :l_bTSDeFOJfkNktHNB_4

	nop

	:l_wapBFGeRCDxbeacP_5
    int-to-double p0, p3

	goto/32 :l_MXlPVxTuQJteXwkQ_6

	nop

	:l_sykAVNyAmjHNbQnv_1
    const/16 p0, 0x2a

	goto/32 :l_XrMYtxitZWRvjaQZ_2

	nop

	:l_DClgdsIQPeHfNQNf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sykAVNyAmjHNbQnv_1

	nop

	:l_bTSDeFOJfkNktHNB_4
    add-int p3, p2, p1

	goto/32 :l_wapBFGeRCDxbeacP_5

	nop

	:l_XrMYtxitZWRvjaQZ_2
    const/16 p1, 0xd2

	goto/32 :l_KXolNPxsqUpnnFnO_3

	nop

	:l_ibmQjJdVmcJGipSm_7
	goto/32 :before_first_instruction

	:l_MXlPVxTuQJteXwkQ_6
    return-void

	:after_last_instruction

	goto/32 :l_ibmQjJdVmcJGipSm_7

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_dyiwxelPOZdeUoJr_0

	nop

	:l_FpvCGxsqyIwfHcdx_3
    mul-int p2, p0, p1

	goto/32 :l_MEpvTPYBRWdRxqvM_4

	nop

	:l_MEpvTPYBRWdRxqvM_4
    add-int p3, p2, p1

	goto/32 :l_dvWHbicqFvnZijdY_5

	nop

	:l_dyiwxelPOZdeUoJr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fdGvrMycyzyNDRji_1

	nop

	:l_EePMvRfLKRNebSOa_7
	goto/32 :before_first_instruction

	:l_LQCCtIgrYWGzvdfP_2
    const/16 p1, 0xd2

	goto/32 :l_FpvCGxsqyIwfHcdx_3

	nop

	:l_dvWHbicqFvnZijdY_5
    int-to-double p0, p3

	goto/32 :l_gFehzjvnlfEZEQmj_6

	nop

	:l_fdGvrMycyzyNDRji_1
    const/16 p0, 0x2a

	goto/32 :l_LQCCtIgrYWGzvdfP_2

	nop

	:l_gFehzjvnlfEZEQmj_6
    return-void

	:after_last_instruction

	goto/32 :l_EePMvRfLKRNebSOa_7

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;ZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_BUbuDdMQAkJYCeBH_0

	nop

	:l_EPoAvyBhpvZlZzfg_3
    mul-int p2, p0, p1

	goto/32 :l_hqxwQhopflERUkkH_4

	nop

	:l_hqxwQhopflERUkkH_4
    add-int p3, p2, p1

	goto/32 :l_TFFOBGkhUlTJxEyO_5

	nop

	:l_yMjyhBqBwAsvzixW_7
	goto/32 :before_first_instruction

	:l_TpHuBTiaiVBwLNlG_1
    const/16 p0, 0x2a

	goto/32 :l_RMCNZpMQALGspyiy_2

	nop

	:l_TFFOBGkhUlTJxEyO_5
    int-to-double p0, p3

	goto/32 :l_wQsCRFCfVXKTsWQI_6

	nop

	:l_RMCNZpMQALGspyiy_2
    const/16 p1, 0xd2

	goto/32 :l_EPoAvyBhpvZlZzfg_3

	nop

	:l_BUbuDdMQAkJYCeBH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TpHuBTiaiVBwLNlG_1

	nop

	:l_wQsCRFCfVXKTsWQI_6
    return-void

	:after_last_instruction

	goto/32 :l_yMjyhBqBwAsvzixW_7

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_YlNWucfZAXVgndxl_0

	nop

	:l_PwsOerxDgcFPcTAx_35
    add-long/2addr v2, v4

	goto/32 :l_oacaeWXDMtpbxQlQ_36

	nop

	:l_UNNryOwPuXwfSUKl_11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v2

	goto/32 :l_AMYchtEqRFwqdDhR_12

	nop

	:l_petCoAfNxcfruMzU_30
	if-gt v0, v2, :gl_VhbNWVFcjwUREgGw

	goto/32 :cond_4

	:gl_VhbNWVFcjwUREgGw
	goto/32 :l_hZHqyjNmwSdxvnyE_31

	nop

	:l_uvzYCCzZGiBnxZSK_26
    add-int/2addr v0, v1

	goto/32 :l_PiwTzPmTxEDqKmJK_27

	nop

	:l_gITAXRKCSdRhLdql_17
    goto :goto_1

    :cond_1
	goto/32 :l_ZYbDyCAiKSLKLQrv_18

	nop

	:l_hZHqyjNmwSdxvnyE_31
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->dropOldestLocked()V

    .line 440
    :cond_4
	goto/32 :l_hmnaIEUXeeqefwqx_32

	nop

	:l_tJPJRDWimtaNLnze_9
	if-nez v0, :gl_KmUlOVSvqZrLnnNI

	goto/32 :cond_2

	:gl_KmUlOVSvqZrLnnNI
    .line 737
	goto/32 :l_wfwevMgaliRSvccY_10

	nop

	:l_ZYbDyCAiKSLKLQrv_18
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_plSvQPofOQBlFKkQ_19

	nop

	:l_ujDTXhVhaEExtpyE_21
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_LKTwUgnEWFokGCYl_22

	nop

	:l_pZwVLNpqeDLTwRop_34
    int-to-long v4, v0

	goto/32 :l_PwsOerxDgcFPcTAx_35

	nop

	:l_mSumaBzfbfHQpsZs_3
	rem-int v0, v0, v1
	goto/32 :l_SVRUALTtzTOXeqvG_4

	nop

	:l_LKTwUgnEWFokGCYl_22
	if-eqz v0, :gl_iGJEUwUVYMuoQVDT

	goto/32 :cond_3

	:gl_iGJEUwUVYMuoQVDT
	goto/32 :l_QweilcEDZBEuKIJK_23

	nop

	:l_xnWuruCaslEKhLxt_13
    move v2, v1

	goto/32 :l_ImmyUOsKqhDceKOy_14

	nop

	:l_AMYchtEqRFwqdDhR_12
	if-eqz v2, :gl_ePWUYoGZJRQYrhjV

	goto/32 :cond_0

	:gl_ePWUYoGZJRQYrhjV
	goto/32 :l_xnWuruCaslEKhLxt_13

	nop

	:l_PdfLpQnSjTFIWDxF_38
	goto/32 :before_first_instruction

	:XUKjanzfKJqGNiNh
	goto/32 :l_MnLlZajQEddCazSV_39

	nop

	:l_hKBZVWuGWSAuJbYW_33
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_pZwVLNpqeDLTwRop_34

	nop

	:l_wfwevMgaliRSvccY_10
    const/4 v0, 0x0

    .line 434
    .local v0, "$i$a$-assert-SharedFlowImpl$tryEmitNoCollectorsLocked$1":I
	goto/32 :l_UNNryOwPuXwfSUKl_11

	nop

	:l_TPidYIdqGIHoxkYV_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_ZwQSpqaRTUyNyEaq_8

	nop

	:l_hmnaIEUXeeqefwqx_32
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v2

	goto/32 :l_hKBZVWuGWSAuJbYW_33

	nop

	:l_uZnrAqOTOLCgcDxK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 434
	goto/32 :l_TPidYIdqGIHoxkYV_7

	nop

	:l_uHQjGYcKnqiwMOKq_5
	goto/32 :XUKjanzfKJqGNiNh
	:rJqQValhlfypNfzf
	:xfzaYlZxSDFswDIt

	goto/32 :l_uZnrAqOTOLCgcDxK_6

	nop

	:l_SVRUALTtzTOXeqvG_4
	if-lez v0, :gl_WrBRuwAJarImzygW

	goto/32 :rJqQValhlfypNfzf

	:gl_WrBRuwAJarImzygW	goto/32 :l_uHQjGYcKnqiwMOKq_5

	nop

	:l_boFjYvYNEfnEoWIv_16
	if-nez v2, :gl_fDfRHSawGqscSIsD

	goto/32 :cond_1

	:gl_fDfRHSawGqscSIsD
	goto/32 :l_gITAXRKCSdRhLdql_17

	nop

	:l_MnLlZajQEddCazSV_39
	goto/32 :xfzaYlZxSDFswDIt
	:l_DhnsOaKzvcjzBZZV_2
	add-int v0, v0, v1
	goto/32 :l_mSumaBzfbfHQpsZs_3

	nop

	:l_ukLIhrRHGTkZGFCu_25
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_uvzYCCzZGiBnxZSK_26

	nop

	:l_PiwTzPmTxEDqKmJK_27
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 439
	goto/32 :l_TPfmiHqINjZEwROI_28

	nop

	:l_QweilcEDZBEuKIJK_23
    return v1

    .line 436
    :cond_3
	goto/32 :l_pzclOlFcuCorcuPl_24

	nop

	:l_DiVjNsadHxpTdoDK_29
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_petCoAfNxcfruMzU_30

	nop

	:l_fiergGVpGGCxuthD_37
    return v1

	:after_last_instruction

	goto/32 :l_PdfLpQnSjTFIWDxF_38

	nop

	:l_plSvQPofOQBlFKkQ_19
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_aqRyKKaJigHkdCmN_20

	nop

	:l_pzclOlFcuCorcuPl_24
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

    .line 437
	goto/32 :l_ukLIhrRHGTkZGFCu_25

	nop

	:l_ZwQSpqaRTUyNyEaq_8
    const/4 v1, 0x1

	goto/32 :l_tJPJRDWimtaNLnze_9

	nop

	:l_oacaeWXDMtpbxQlQ_36
    iput-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 441
	goto/32 :l_fiergGVpGGCxuthD_37

	nop

	:l_aqRyKKaJigHkdCmN_20
    throw v0

    .line 435
    :cond_2
    :goto_1
	goto/32 :l_ujDTXhVhaEExtpyE_21

	nop

	:l_hXQHTUZuPQEfdKgv_15
    const/4 v2, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$tryEmitNoCollectorsLocked$1":I
    :goto_0
	goto/32 :l_boFjYvYNEfnEoWIv_16

	nop

	:l_YlNWucfZAXVgndxl_0
	const v0, 21
	goto/32 :l_HOTVqiEqKaSCgvvi_1

	nop

	:l_TPfmiHqINjZEwROI_28
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_DiVjNsadHxpTdoDK_29

	nop

	:l_HOTVqiEqKaSCgvvi_1
	const v1, 27
	goto/32 :l_DhnsOaKzvcjzBZZV_2

	nop

	:l_ImmyUOsKqhDceKOy_14
    goto :goto_0

    :cond_0
	goto/32 :l_hXQHTUZuPQEfdKgv_15

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;ZSIC)V
    .locals 0

	goto/32 :l_BiyoOgVpLHeHFXPs_0

	nop

	:l_mobyQuUYqkBVoRZI_2
    const/16 p1, 0xd2

	goto/32 :l_JRDlykDOeFmJOioe_3

	nop

	:l_JRDlykDOeFmJOioe_3
    mul-int p2, p0, p1

	goto/32 :l_ZyTUBnyUYGfexVHl_4

	nop

	:l_ZyTUBnyUYGfexVHl_4
    add-int p3, p2, p1

	goto/32 :l_wCZQnrZTdZZGFGxI_5

	nop

	:l_wCZQnrZTdZZGFGxI_5
    int-to-double p0, p3

	goto/32 :l_wyIcsxRFRhZVOpFd_6

	nop

	:l_sTVOnJctkMnbfFOp_7
	goto/32 :before_first_instruction

	:l_BiyoOgVpLHeHFXPs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vVnTgpqEfEnkEiil_1

	nop

	:l_wyIcsxRFRhZVOpFd_6
    return-void

	:after_last_instruction

	goto/32 :l_sTVOnJctkMnbfFOp_7

	nop

	:l_vVnTgpqEfEnkEiil_1
    const/16 p0, 0x2a

	goto/32 :l_mobyQuUYqkBVoRZI_2

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;CSIZ)V
    .locals 0

	goto/32 :l_gDKXjZmcUTCLFiTN_0

	nop

	:l_gDKXjZmcUTCLFiTN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hKsiOxwFXeWwlBtN_1

	nop

	:l_XrKLhWEwNFekcdni_2
    const/16 p1, 0xd2

	goto/32 :l_ZlpempsCsWCyZYDh_3

	nop

	:l_oMRCJCczBlqljSZm_5
    int-to-double p0, p3

	goto/32 :l_PGpUgxsYRTknzIAE_6

	nop

	:l_PGpUgxsYRTknzIAE_6
    return-void

	:after_last_instruction

	goto/32 :l_sqCPhtfZwMGyhJlF_7

	nop

	:l_vrDEUiGUbsogWwfI_4
    add-int p3, p2, p1

	goto/32 :l_oMRCJCczBlqljSZm_5

	nop

	:l_sqCPhtfZwMGyhJlF_7
	goto/32 :before_first_instruction

	:l_hKsiOxwFXeWwlBtN_1
    const/16 p0, 0x2a

	goto/32 :l_XrKLhWEwNFekcdni_2

	nop

	:l_ZlpempsCsWCyZYDh_3
    mul-int p2, p0, p1

	goto/32 :l_vrDEUiGUbsogWwfI_4

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;SCIZ)V
    .locals 0

	goto/32 :l_TgePWymewOKZpUfi_0

	nop

	:l_VJMieSEIFLJhAJIG_7
	goto/32 :before_first_instruction

	:l_LuSORAjODpUBllya_4
    add-int p3, p2, p1

	goto/32 :l_DtLPkjJMQhEYjOBV_5

	nop

	:l_KaovmJRQzmcAciMh_1
    const/16 p0, 0x2a

	goto/32 :l_jHABUmUHkKXfyTMO_2

	nop

	:l_sBTYecgTWxjfzlvL_6
    return-void

	:after_last_instruction

	goto/32 :l_VJMieSEIFLJhAJIG_7

	nop

	:l_jHABUmUHkKXfyTMO_2
    const/16 p1, 0xd2

	goto/32 :l_GWDKUrPfSdeyDlpF_3

	nop

	:l_TgePWymewOKZpUfi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KaovmJRQzmcAciMh_1

	nop

	:l_DtLPkjJMQhEYjOBV_5
    int-to-double p0, p3

	goto/32 :l_sBTYecgTWxjfzlvL_6

	nop

	:l_GWDKUrPfSdeyDlpF_3
    mul-int p2, p0, p1

	goto/32 :l_LuSORAjODpUBllya_4

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J
    .locals 7

	goto/32 :l_isZnBeTBoaqUoNNL_0

	nop

	:l_uKPhWGQWgbQwvLkz_2
	add-int v0, v0, v1
	goto/32 :l_dBeNmjdLwCYcdkTd_3

	nop

	:l_zoNGvaeWvJHnwWlS_11
    return-wide v0

    .line 648
    :cond_0
	goto/32 :l_EdpagTTGOIMlTsJi_12

	nop

	:l_isZnBeTBoaqUoNNL_0
	const v0, 24
	goto/32 :l_zHoWdzXtwRwsjQTn_1

	nop

	:l_gfuejmJXOZrLpKNs_22
    return-wide v3

    .line 652
    :cond_3
	goto/32 :l_ImLyzOeyfFgkNJos_23

	nop

	:l_zHoWdzXtwRwsjQTn_1
	const v1, 28
	goto/32 :l_uKPhWGQWgbQwvLkz_2

	nop

	:l_IbywKtykduhrQPQx_16
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v5

	goto/32 :l_jMccqiixYmDsqNXe_17

	nop

	:l_jdPisiyBQJjZyaDy_10
	if-ltz v2, :gl_XibKEQesYBieSZxJ

	goto/32 :cond_0

	:gl_XibKEQesYBieSZxJ
	goto/32 :l_zoNGvaeWvJHnwWlS_11

	nop

	:l_lDufzIyrtyKMVQCk_21
	if-eqz v2, :gl_WEiozFDuumfYYZWK

	goto/32 :cond_3

	:gl_WEiozFDuumfYYZWK
	goto/32 :l_gfuejmJXOZrLpKNs_22

	nop

	:l_BtWckcbYSohVTvCX_20
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_lDufzIyrtyKMVQCk_21

	nop

	:l_JiersBcLBppDBhGz_24
	goto/32 :before_first_instruction

	:hInjfNSGGALAauEn
	goto/32 :l_btUNWjkpfraTVdYt_25

	nop

	:l_jMccqiixYmDsqNXe_17
    cmp-long v2, v0, v5

	goto/32 :l_aSLlaNuhLZloPAne_18

	nop

	:l_MVgnOEkIQQKGVNIf_19
    return-wide v3

    .line 651
    :cond_2
	goto/32 :l_BtWckcbYSohVTvCX_20

	nop

	:l_JNtVZKoPijskcIvX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 646
	goto/32 :l_jcUkmXDbZwLoNOrL_7

	nop

	:l_IyHZefEmXRnRYFCt_9
    cmp-long v2, v0, v2

	goto/32 :l_jdPisiyBQJjZyaDy_10

	nop

	:l_qbdKSAfEnikVsIlO_8
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v2

	goto/32 :l_IyHZefEmXRnRYFCt_9

	nop

	:l_sCzHzmoFBennmDkW_4
	if-lez v0, :gl_jBLpuhKoxseOWbyv

	goto/32 :oNDelCcvShUurEHs

	:gl_jBLpuhKoxseOWbyv	goto/32 :l_ZUObRYbMfTSdyXui_5

	nop

	:l_btUNWjkpfraTVdYt_25
	goto/32 :UgNCBUCOFJflHHXo
	:l_GDVBQXcsOwgfhBWz_15
    return-wide v3

    .line 650
    :cond_1
	goto/32 :l_IbywKtykduhrQPQx_16

	nop

	:l_JVvACWqYBxbXzIrO_14
	if-gtz v2, :gl_JypPmYWqpBPOcSwi

	goto/32 :cond_1

	:gl_JypPmYWqpBPOcSwi
	goto/32 :l_GDVBQXcsOwgfhBWz_15

	nop

	:l_jcUkmXDbZwLoNOrL_7
    iget-wide v0, p1, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 647
    .local v0, "index":J
	goto/32 :l_qbdKSAfEnikVsIlO_8

	nop

	:l_ImLyzOeyfFgkNJos_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_JiersBcLBppDBhGz_24

	nop

	:l_ZUObRYbMfTSdyXui_5
	goto/32 :hInjfNSGGALAauEn
	:oNDelCcvShUurEHs
	:UgNCBUCOFJflHHXo

	goto/32 :l_JNtVZKoPijskcIvX_6

	nop

	:l_dBeNmjdLwCYcdkTd_3
	rem-int v0, v0, v1
	goto/32 :l_sCzHzmoFBennmDkW_4

	nop

	:l_EdpagTTGOIMlTsJi_12
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_XQLZHiSYQDwghXVu_13

	nop

	:l_XQLZHiSYQDwghXVu_13
    const-wide/16 v3, -0x1

	goto/32 :l_JVvACWqYBxbXzIrO_14

	nop

	:l_aSLlaNuhLZloPAne_18
	if-gtz v2, :gl_oyrgLDpIGoIkEPWN

	goto/32 :cond_2

	:gl_oyrgLDpIGoIkEPWN
	goto/32 :l_MVgnOEkIQQKGVNIf_19

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;CFSZ)V
    .locals 0

	goto/32 :l_yVmdLsLXOmUqCkRg_0

	nop

	:l_lgxCHoXGLNtGtQlu_2
    const/16 p1, 0xd2

	goto/32 :l_frLjBeeirLVyatac_3

	nop

	:l_vDmiUpkpxzMsvZVt_6
    return-void

	:after_last_instruction

	goto/32 :l_jMWVypyROEzPXPIQ_7

	nop

	:l_RPjmiFvzSBxEEoXD_5
    int-to-double p0, p3

	goto/32 :l_vDmiUpkpxzMsvZVt_6

	nop

	:l_vGJxxeBuFlMlIDQZ_4
    add-int p3, p2, p1

	goto/32 :l_RPjmiFvzSBxEEoXD_5

	nop

	:l_jMWVypyROEzPXPIQ_7
	goto/32 :before_first_instruction

	:l_yVmdLsLXOmUqCkRg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vavqYvDrYzAvTTUX_1

	nop

	:l_vavqYvDrYzAvTTUX_1
    const/16 p0, 0x2a

	goto/32 :l_lgxCHoXGLNtGtQlu_2

	nop

	:l_frLjBeeirLVyatac_3
    mul-int p2, p0, p1

	goto/32 :l_vGJxxeBuFlMlIDQZ_4

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;FSCZ)V
    .locals 0

	goto/32 :l_LyBnuSGKeWbxoQqB_0

	nop

	:l_fNuYRJXpuLNNTLlK_5
    int-to-double p0, p3

	goto/32 :l_MGlyFXAiuYqwFBnF_6

	nop

	:l_klVeGbkVmgKExhbO_3
    mul-int p2, p0, p1

	goto/32 :l_BmpcMpoXwoRuaZGv_4

	nop

	:l_bFECZDbelEVJRrxO_7
	goto/32 :before_first_instruction

	:l_MGlyFXAiuYqwFBnF_6
    return-void

	:after_last_instruction

	goto/32 :l_bFECZDbelEVJRrxO_7

	nop

	:l_LyBnuSGKeWbxoQqB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zRTEscBtmbkTxbtS_1

	nop

	:l_CNMTfnubtybScFzf_2
    const/16 p1, 0xd2

	goto/32 :l_klVeGbkVmgKExhbO_3

	nop

	:l_zRTEscBtmbkTxbtS_1
    const/16 p0, 0x2a

	goto/32 :l_CNMTfnubtybScFzf_2

	nop

	:l_BmpcMpoXwoRuaZGv_4
    add-int p3, p2, p1

	goto/32 :l_fNuYRJXpuLNNTLlK_5

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;CSZF)V
    .locals 0

	goto/32 :l_dNxsZoaFMWtNeEQy_0

	nop

	:l_eKIbgEjvpMFdWYTt_1
    const/16 p0, 0x2a

	goto/32 :l_rKzJgECIuOhYgxCf_2

	nop

	:l_dNxsZoaFMWtNeEQy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eKIbgEjvpMFdWYTt_1

	nop

	:l_rKzJgECIuOhYgxCf_2
    const/16 p1, 0xd2

	goto/32 :l_fMYWCFPbSohvTPvp_3

	nop

	:l_mfmOjwGaATPWEvkV_5
    int-to-double p0, p3

	goto/32 :l_TUAIwFUAUsHkLMmC_6

	nop

	:l_fMYWCFPbSohvTPvp_3
    mul-int p2, p0, p1

	goto/32 :l_zlODJsEDySpQaOLn_4

	nop

	:l_zlODJsEDySpQaOLn_4
    add-int p3, p2, p1

	goto/32 :l_mfmOjwGaATPWEvkV_5

	nop

	:l_TUAIwFUAUsHkLMmC_6
    return-void

	:after_last_instruction

	goto/32 :l_fBtJHYVwnCpjecym_7

	nop

	:l_fBtJHYVwnCpjecym_7
	goto/32 :before_first_instruction

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_PMxanMpeWToRxcyG_0

	nop

	:l_ojVjjiJWpoZVEfGI_16
    array-length v2, v0

	goto/32 :l_AOknozjIpUebBjKl_17

	nop

	:l_CaHLANHjaSrLKfrd_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 627
	goto/32 :l_WXmkipLDPwedGNJr_9

	nop

	:l_hwYNaFSPTMwJZbaa_14
    monitor-exit p0

    .line 765
    nop

    .line 627
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_afPZgVVdXHpNlqSK_15

	nop

	:l_cBjkZvFJIRPzrodw_1
	const v1, 15
	goto/32 :l_RGdoNNgLRbEgvMQQ_2

	nop

	:l_PfPnDAYaEaaEYFMa_13
    move-object v5, v7

    .line 629
    .end local v5    # "oldIndex":J
    .end local v7    # "newValue":Ljava/lang/Object;
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-SharedFlowImpl$tryTakeValue$value$1":I
    .end local v3    # "index":J
	goto/32 :l_hwYNaFSPTMwJZbaa_14

	nop

	:l_rPQwnShavkMyCdPq_28
    monitor-exit p0

	goto/32 :l_cGYIprFrWJZnrqQl_29

	nop

	:l_FgTSrkMrmEBdqqER_22
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_akoQIGvOocaMzRni_23

	nop

	:l_gsAqCtGFgJPUrBOc_18
	if-lt v3, v2, :gl_jWbHgmfqnCXCqMPu

	goto/32 :cond_2

	:gl_jWbHgmfqnCXCqMPu
	goto/32 :l_vjvxvHDVErvUzsWL_19

	nop

	:l_WXmkipLDPwedGNJr_9
    const/4 v1, 0x0

    .line 765
    .local v1, "$i$f$synchronized":I
	goto/32 :l_QVRfyjLjQOYKjquR_10

	nop

	:l_AtKRsVmYFaBPmwvB_24
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_sKPXbUGtxjeyBnJi_25

	nop

	:l_QVRfyjLjQOYKjquR_10
    monitor-enter p0

	goto/32 :l_NachGNWYiELKLSDD_11

	nop

	:l_xplXIQnDzMrySeXM_7
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_CaHLANHjaSrLKfrd_8

	nop

	:l_tQQNnxXVLiZMHOoS_5
	goto/32 :PZmbYOtRhHyJCrHB
	:sjXwENktdtUkdVmk
	:noZlgQyxaQxMeTGO

	goto/32 :l_ZthSceqZAiuPxorL_6

	nop

	:l_FrEUfAjVulJNAQOk_27
    return-object v1

    .line 629
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_rPQwnShavkMyCdPq_28

	nop

	:l_COmxgXZPNmdLOyeD_4
	if-lez v0, :gl_ZaZJHTEOrmKBAhiK

	goto/32 :sjXwENktdtUkdVmk

	:gl_ZaZJHTEOrmKBAhiK	goto/32 :l_tQQNnxXVLiZMHOoS_5

	nop

	:l_PMxanMpeWToRxcyG_0
	const v0, 13
	goto/32 :l_cBjkZvFJIRPzrodw_1

	nop

	:l_afPZgVVdXHpNlqSK_15
    move-object v1, v5

    .line 639
    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_ojVjjiJWpoZVEfGI_16

	nop

	:l_NachGNWYiELKLSDD_11
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

	goto/32 :l_mZtWBTDLSejzTNlZ_12

	nop

	:l_JGPPHnNWcTqERbqJ_31
	goto/32 :noZlgQyxaQxMeTGO
	:l_mZtWBTDLSejzTNlZ_12
    move-object v0, v8

    .line 636
	goto/32 :l_PfPnDAYaEaaEYFMa_13

	nop

	:l_ZthSceqZAiuPxorL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 626
	goto/32 :l_xplXIQnDzMrySeXM_7

	nop

	:l_QYOQHkMxxCRvooUd_26
    goto :goto_1

    .line 640
    .end local v4    # "resume":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_FrEUfAjVulJNAQOk_27

	nop

	:l_cGYIprFrWJZnrqQl_29
    throw v2

	:after_last_instruction

	goto/32 :l_XTDrXNhcXFrzkpjb_30

	nop

	:l_akoQIGvOocaMzRni_23
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_AtKRsVmYFaBPmwvB_24

	nop

	:l_AOknozjIpUebBjKl_17
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_gsAqCtGFgJPUrBOc_18

	nop

	:l_NxHoGROevMCJFsMz_3
	rem-int v0, v0, v1
	goto/32 :l_COmxgXZPNmdLOyeD_4

	nop

	:l_sKPXbUGtxjeyBnJi_25
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_QYOQHkMxxCRvooUd_26

	nop

	:l_vjvxvHDVErvUzsWL_19
    aget-object v4, v0, v3

    .local v4, "resume":Lkotlin/coroutines/Continuation;
	goto/32 :l_JLlKDpJthiDFkJOM_20

	nop

	:l_RGdoNNgLRbEgvMQQ_2
	add-int v0, v0, v1
	goto/32 :l_NxHoGROevMCJFsMz_3

	nop

	:l_JLlKDpJthiDFkJOM_20
	if-nez v4, :gl_LnJgjTiQgleXySsm

	goto/32 :cond_1

	:gl_LnJgjTiQgleXySsm
	goto/32 :l_hBapmDFpPNLZpPGM_21

	nop

	:l_XTDrXNhcXFrzkpjb_30
	goto/32 :before_first_instruction

	:PZmbYOtRhHyJCrHB
	goto/32 :l_JGPPHnNWcTqERbqJ_31

	nop

	:l_hBapmDFpPNLZpPGM_21
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_FgTSrkMrmEBdqqER_22

	nop

.end method

.method private final updateBufferLocked(JJJJILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_osmYjXnRmzpzaMDU_0

	nop

	:l_lMQmpDppylBWGvrX_3
    mul-int p2, p0, p1

	goto/32 :l_jUQkPoJiClbIzrcF_4

	nop

	:l_JaetETUViVwYUsBP_6
    return-void

	:after_last_instruction

	goto/32 :l_MuxujEicMBdhRmor_7

	nop

	:l_MuxujEicMBdhRmor_7
	goto/32 :before_first_instruction

	:l_iedUgLZgiNYAuSZz_2
    const/16 p1, 0xd2

	goto/32 :l_lMQmpDppylBWGvrX_3

	nop

	:l_jUQkPoJiClbIzrcF_4
    add-int p3, p2, p1

	goto/32 :l_pvEKpFqZCMJDMiVN_5

	nop

	:l_pvEKpFqZCMJDMiVN_5
    int-to-double p0, p3

	goto/32 :l_JaetETUViVwYUsBP_6

	nop

	:l_vIxPxMnYAsXBIXjk_1
    const/16 p0, 0x2a

	goto/32 :l_iedUgLZgiNYAuSZz_2

	nop

	:l_osmYjXnRmzpzaMDU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vIxPxMnYAsXBIXjk_1

	nop

.end method

.method private final updateBufferLocked(JJJJFCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_nxTRzVjnElTyYKIX_0

	nop

	:l_qnGsJZddhgCLCufz_7
	goto/32 :before_first_instruction

	:l_IvHcesOrJXEXvXiE_5
    int-to-double p0, p3

	goto/32 :l_lrwriEdZzzEvOoeD_6

	nop

	:l_XcDKNzWzhTqNJSDI_3
    mul-int p2, p0, p1

	goto/32 :l_zOPjXlOprsfWcVKq_4

	nop

	:l_lrwriEdZzzEvOoeD_6
    return-void

	:after_last_instruction

	goto/32 :l_qnGsJZddhgCLCufz_7

	nop

	:l_CCKGRxpTsSaZYWFZ_2
    const/16 p1, 0xd2

	goto/32 :l_XcDKNzWzhTqNJSDI_3

	nop

	:l_nxTRzVjnElTyYKIX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kmHXRLNnbJCXAXbI_1

	nop

	:l_kmHXRLNnbJCXAXbI_1
    const/16 p0, 0x2a

	goto/32 :l_CCKGRxpTsSaZYWFZ_2

	nop

	:l_zOPjXlOprsfWcVKq_4
    add-int p3, p2, p1

	goto/32 :l_IvHcesOrJXEXvXiE_5

	nop

.end method

.method private final updateBufferLocked(JJJJICFLjava/lang/String;)V
    .locals 0

	goto/32 :l_WDQLpvPfQKKbmaAs_0

	nop

	:l_rLUUwmajAaUgJBQk_1
    const/16 p0, 0x2a

	goto/32 :l_JzvqTmvdoMTlRGxA_2

	nop

	:l_aIcJbmMtuveqoXTF_6
    return-void

	:after_last_instruction

	goto/32 :l_GPPxtjnUKbwpnTSh_7

	nop

	:l_GPPxtjnUKbwpnTSh_7
	goto/32 :before_first_instruction

	:l_DbEPNXxmsglYfmga_3
    mul-int p2, p0, p1

	goto/32 :l_eWDaAjTaqCenWsCm_4

	nop

	:l_JzvqTmvdoMTlRGxA_2
    const/16 p1, 0xd2

	goto/32 :l_DbEPNXxmsglYfmga_3

	nop

	:l_WDQLpvPfQKKbmaAs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rLUUwmajAaUgJBQk_1

	nop

	:l_eWDaAjTaqCenWsCm_4
    add-int p3, p2, p1

	goto/32 :l_WfYHKRWayDmWnGLU_5

	nop

	:l_WfYHKRWayDmWnGLU_5
    int-to-double p0, p3

	goto/32 :l_aIcJbmMtuveqoXTF_6

	nop

.end method

.method private final updateBufferLocked(JJJJ)V
    .locals 16

	goto/32 :l_cvwbhJVaKihffRTe_0

	nop

	:l_PXScIUHvuBzqlKpy_60
    const/4 v7, 0x0

    .line 609
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$3":I
	goto/32 :l_qhchlKfdcBombHSc_61

	nop

	:l_CbEkQSyHoDaFGWaS_40
    long-to-int v7, v10

	goto/32 :l_ThnlKmrXlSGUAAim_41

	nop

	:l_TUkiVlcpiJbvlInt_22
	if-nez v7, :gl_JRwelFwqbGOYINla

	goto/32 :cond_1

	:gl_JRwelFwqbGOYINla
	goto/32 :l_dhnpuXSMHesnZzxO_23

	nop

	:l_IpEzWXFrZxYihSZc_47
    const/4 v7, 0x0

    .line 608
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$2":I
	goto/32 :l_jZeNUHXOFwWBKFic_48

	nop

	:l_PSguXaONDmULRHml_38
    iput-wide v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 605
	goto/32 :l_ZafecjFkCYqmJFwC_39

	nop

	:l_sCgqRGWFswmQEMKg_18
	if-gez v10, :gl_XtWwZHxEwxfcUiEl

	goto/32 :cond_0

	:gl_XtWwZHxEwxfcUiEl
	goto/32 :l_vyNAPMVwUUjWeUiR_19

	nop

	:l_pkFKEklKWqSfahAF_81
    goto :goto_7

    :cond_a
	goto/32 :l_FMKnwlBaxrwcHJRf_82

	nop

	:l_LgDDWFzZovrJhddt_58
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_BsIOpCcnZvnehAbL_59

	nop

	:l_VEJCFSMARtpkyVLw_78
    add-long/2addr v12, v14

	goto/32 :l_ooMvozfoGlTGqegO_79

	nop

	:l_euNDeMNJDPQXDNgm_25
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_oayqhWPLLzHdBMdc_26

	nop

	:l_vyNAPMVwUUjWeUiR_19
    move v7, v8

	goto/32 :l_ahwVcwMbDrfWeydj_20

	nop

	:l_SuoCssgMtSRMmIYI_29
	if-ltz v7, :gl_WPNqvMkPXfMhFeiJ

	goto/32 :cond_3

	:gl_WPNqvMkPXfMhFeiJ
	goto/32 :l_FbmpYcCoPrzWIzuH_30

	nop

	:l_jrjAfRRBUbXqZDVs_56
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_GVrRdxFxNPmpJlaX_57

	nop

	:l_ooMvozfoGlTGqegO_79
    cmp-long v10, v10, v12

	goto/32 :l_BqAXwOViKqkzaqZM_80

	nop

	:l_mfaEyegqZkbpNICu_1
	const v1, 13
	goto/32 :l_DxYZGahFPRZbHWxt_2

	nop

	:l_RGDFlhSuNYrSTwpI_76
    iget v14, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_FMoCGbwzaQqfvAwZ_77

	nop

	:l_DubhiTSqLZfsqGJU_3
	rem-int v0, v0, v1
	goto/32 :l_vbpZZdegEWAjMdeD_4

	nop

	:l_CyOLzQKPDTXiRXyS_10
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 599
    .local v5, "newHead":J
	goto/32 :l_vczjebozLrDTeFES_11

	nop

	:l_ZafecjFkCYqmJFwC_39
    sub-long v10, p5, v5

	goto/32 :l_CbEkQSyHoDaFGWaS_40

	nop

	:l_DxYZGahFPRZbHWxt_2
	add-int v0, v0, v1
	goto/32 :l_DubhiTSqLZfsqGJU_3

	nop

	:l_vczjebozLrDTeFES_11
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_apzxYsDPFtOcGEla_12

	nop

	:l_FbmpYcCoPrzWIzuH_30
    iget-object v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_iuoJhSelHViZZOsI_31

	nop

	:l_tPxfoCWQMzEtYUgk_9
    move-wide/from16 v3, p3

	goto/32 :l_CyOLzQKPDTXiRXyS_10

	nop

	:l_BsIOpCcnZvnehAbL_59
	if-nez v7, :gl_azRGUDaTyshRaeHs

	goto/32 :cond_9

	:gl_azRGUDaTyshRaeHs
    .line 737
	goto/32 :l_PXScIUHvuBzqlKpy_60

	nop

	:l_xSnFQZHSwcshiLYA_14
	if-nez v7, :gl_wUauUiXxonybUrqU

	goto/32 :cond_2

	:gl_wUauUiXxonybUrqU
    .line 737
	goto/32 :l_ztfisyiVJkvOnRUG_15

	nop

	:l_CWENAlezWZMLMqKQ_34
    const-wide/16 v12, 0x1

	goto/32 :l_IbcTPrgDKqtbXdMx_35

	nop

	:l_ahwVcwMbDrfWeydj_20
    goto :goto_0

    :cond_0
	goto/32 :l_KzaGgNCELoxKrApv_21

	nop

	:l_cvwbhJVaKihffRTe_0
	const v0, 6
	goto/32 :l_mfaEyegqZkbpNICu_1

	nop

	:l_mCJybrsjsueJayYd_70
    throw v7

    .line 610
    :cond_9
    :goto_6
	goto/32 :l_ioPWyvqFJWVBisbg_71

	nop

	:l_wfNalzXQoFUOeFYA_85
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_fqUIXaGwVqafSOjr_86

	nop

	:l_BqAXwOViKqkzaqZM_80
	if-lez v10, :gl_CccpIDmzjbRppksZ

	goto/32 :cond_a

	:gl_CccpIDmzjbRppksZ
	goto/32 :l_pkFKEklKWqSfahAF_81

	nop

	:l_MqWLMmwSAGHqvLwu_45
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_XfuvlpNYErPBHAXW_46

	nop

	:l_XmOTbmyVpzgAAwYF_74
    iget-wide v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_jxyLieqoknmHQDpY_75

	nop

	:l_njlqhHMeIrIsOnxS_67
    goto :goto_6

    :cond_8
	goto/32 :l_egXYOMcdvVgDkjnk_68

	nop

	:l_egXYOMcdvVgDkjnk_68
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_WuanYCWlecObDacm_69

	nop

	:l_ztfisyiVJkvOnRUG_15
    const/4 v7, 0x0

    .line 599
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$1":I
	goto/32 :l_FCVUNQouOtltDxOS_16

	nop

	:l_QwWKHGiOmAHpARWg_50
    move v7, v8

	goto/32 :l_SqaVVmkInDwOoajk_51

	nop

	:l_HszAvNWaLSioBNKY_83
	if-nez v8, :gl_gFULgMgwhGsHSXaZ

	goto/32 :cond_b

	:gl_gFULgMgwhGsHSXaZ
	goto/32 :l_xJWnPJXqVIPQDXLF_84

	nop

	:l_qhchlKfdcBombHSc_61
    iget v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_nJQVPFaZzQxEYUOR_62

	nop

	:l_ThnlKmrXlSGUAAim_41
    iput v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 606
	goto/32 :l_BHwYSWiHKaEisreI_42

	nop

	:l_xJWnPJXqVIPQDXLF_84
    goto :goto_8

    :cond_b
	goto/32 :l_wfNalzXQoFUOeFYA_85

	nop

	:l_LzcRDfbxaeolwBmy_55
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_jrjAfRRBUbXqZDVs_56

	nop

	:l_olcloaJOEoqFHEfY_8
    move-wide/from16 v1, p1

	goto/32 :l_tPxfoCWQMzEtYUgk_9

	nop

	:l_LwMjjKpQaeSIPeTr_73
    const/4 v7, 0x0

    .line 610
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$4":I
	goto/32 :l_XmOTbmyVpzgAAwYF_74

	nop

	:l_iErbCiohiCWOGrAJ_32
    const/4 v12, 0x0

	goto/32 :l_HaaqdVISjSyePngb_33

	nop

	:l_KzaGgNCELoxKrApv_21
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$1":I
    :goto_0
	goto/32 :l_TUkiVlcpiJbvlInt_22

	nop

	:l_XfuvlpNYErPBHAXW_46
	if-nez v7, :gl_lXtCxpIDjHeeIsWK

	goto/32 :cond_6

	:gl_lXtCxpIDjHeeIsWK
    .line 737
	goto/32 :l_IpEzWXFrZxYihSZc_47

	nop

	:l_jZeNUHXOFwWBKFic_48
    iget v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_XJUWeGfcKoEeeXTS_49

	nop

	:l_FMKnwlBaxrwcHJRf_82
    move v8, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$4":I
    :goto_7
	goto/32 :l_HszAvNWaLSioBNKY_83

	nop

	:l_xtcqWoEwnbclackt_52
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$2":I
    :goto_3
	goto/32 :l_UMNroKSrXmdGoPEr_53

	nop

	:l_TYZOtkgoHWlsQjHR_64
    goto :goto_5

    :cond_7
	goto/32 :l_hMvJmweZtDuqwWTk_65

	nop

	:l_fqUIXaGwVqafSOjr_86
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_cKLPtcjhMcsRoaXM_87

	nop

	:l_HaaqdVISjSyePngb_33
    invoke-static {v7, v10, v11, v12}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

	goto/32 :l_CWENAlezWZMLMqKQ_34

	nop

	:l_heSgNyqDqfuDDUSw_37
    iput-wide v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 604
	goto/32 :l_PSguXaONDmULRHml_38

	nop

	:l_QILsyeWxIcpufRzl_89
	goto/32 :before_first_instruction

	:GDVnOhLMkIGtDpNX
	goto/32 :l_kFKoRsmyQIYVZCWK_90

	nop

	:l_ioPWyvqFJWVBisbg_71
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_GMszumUWPqeoRpBI_72

	nop

	:l_GVrRdxFxNPmpJlaX_57
    throw v7

    .line 609
    :cond_6
    :goto_4
	goto/32 :l_LgDDWFzZovrJhddt_58

	nop

	:l_XJUWeGfcKoEeeXTS_49
	if-gez v10, :gl_zqvIQyNzDLhaWbUi

	goto/32 :cond_4

	:gl_zqvIQyNzDLhaWbUi
	goto/32 :l_QwWKHGiOmAHpARWg_50

	nop

	:l_cKLPtcjhMcsRoaXM_87
    throw v7

    .line 611
    :cond_c
    :goto_8
	goto/32 :l_ttIqfimwkBTHMtMu_88

	nop

	:l_eWMSjywPfHYpzqjs_63
    move v7, v8

	goto/32 :l_TYZOtkgoHWlsQjHR_64

	nop

	:l_dhnpuXSMHesnZzxO_23
    goto :goto_1

    :cond_1
	goto/32 :l_dlTPGXpxDppysZFn_24

	nop

	:l_oayqhWPLLzHdBMdc_26
    throw v7

    .line 601
    :cond_2
    :goto_1
	goto/32 :l_POwyVBIJuVDXHAJr_27

	nop

	:l_koUkNZNDBqHXPaUv_36
    goto :goto_2

    .line 603
    .end local v10    # "index":J
    :cond_3
	goto/32 :l_heSgNyqDqfuDDUSw_37

	nop

	:l_jxyLieqoknmHQDpY_75
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v12

	goto/32 :l_RGDFlhSuNYrSTwpI_76

	nop

	:l_ttIqfimwkBTHMtMu_88
    return-void

	:after_last_instruction

	goto/32 :l_QILsyeWxIcpufRzl_89

	nop

	:l_PuuAmhbusltAlsHQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newReplayIndex"    # J
    .param p3, "newMinCollectorIndex"    # J
    .param p5, "newBufferEndIndex"    # J
    .param p7, "newQueueEndIndex"    # J

    .line 598
	goto/32 :l_CaSuEtwWBQDvLKvn_7

	nop

	:l_WuanYCWlecObDacm_69
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_mCJybrsjsueJayYd_70

	nop

	:l_GMszumUWPqeoRpBI_72
	if-nez v7, :gl_rYfaXnQjClnsUwZP

	goto/32 :cond_c

	:gl_rYfaXnQjClnsUwZP
    .line 737
	goto/32 :l_LwMjjKpQaeSIPeTr_73

	nop

	:l_WHTfZPQgFMkVbSdy_43
    long-to-int v7, v10

	goto/32 :l_wjvqEVBUCXsEtgxq_44

	nop

	:l_FCVUNQouOtltDxOS_16
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v10

	goto/32 :l_XDNigbxzbdREzGIx_17

	nop

	:l_eYFBAHoUSGfRvsgE_5
	goto/32 :GDVnOhLMkIGtDpNX
	:RKghdahFYPPkmoMV
	:xXtvcNBxFdNpZyNr

	goto/32 :l_PuuAmhbusltAlsHQ_6

	nop

	:l_hMvJmweZtDuqwWTk_65
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$3":I
    :goto_5
	goto/32 :l_KmmBkQXFiZAqghGG_66

	nop

	:l_SqaVVmkInDwOoajk_51
    goto :goto_3

    :cond_4
	goto/32 :l_xtcqWoEwnbclackt_52

	nop

	:l_IbcTPrgDKqtbXdMx_35
    add-long/2addr v10, v12

	goto/32 :l_koUkNZNDBqHXPaUv_36

	nop

	:l_nJQVPFaZzQxEYUOR_62
	if-gez v10, :gl_zLDIVIetEtflaiMg

	goto/32 :cond_7

	:gl_zLDIVIetEtflaiMg
	goto/32 :l_eWMSjywPfHYpzqjs_63

	nop

	:l_apzxYsDPFtOcGEla_12
    const/4 v8, 0x1

	goto/32 :l_DlfSevhEtbpSxxPA_13

	nop

	:l_YenvWaHNvPvJprFO_28
    cmp-long v7, v10, v5

	goto/32 :l_SuoCssgMtSRMmIYI_29

	nop

	:l_iuoJhSelHViZZOsI_31
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_iErbCiohiCWOGrAJ_32

	nop

	:l_YGxGLEiPlJlRlQwF_54
    goto :goto_4

    :cond_5
	goto/32 :l_LzcRDfbxaeolwBmy_55

	nop

	:l_wjvqEVBUCXsEtgxq_44
    iput v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 608
	goto/32 :l_MqWLMmwSAGHqvLwu_45

	nop

	:l_CaSuEtwWBQDvLKvn_7
    move-object/from16 v0, p0

	goto/32 :l_olcloaJOEoqFHEfY_8

	nop

	:l_kFKoRsmyQIYVZCWK_90
	goto/32 :xXtvcNBxFdNpZyNr
	:l_vbpZZdegEWAjMdeD_4
	if-lez v0, :gl_tidFveYQzkgsLdbH

	goto/32 :RKghdahFYPPkmoMV

	:gl_tidFveYQzkgsLdbH	goto/32 :l_eYFBAHoUSGfRvsgE_5

	nop

	:l_XDNigbxzbdREzGIx_17
    cmp-long v10, v5, v10

	goto/32 :l_sCgqRGWFswmQEMKg_18

	nop

	:l_FMoCGbwzaQqfvAwZ_77
    int-to-long v14, v14

	goto/32 :l_VEJCFSMARtpkyVLw_78

	nop

	:l_dlTPGXpxDppysZFn_24
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_euNDeMNJDPQXDNgm_25

	nop

	:l_POwyVBIJuVDXHAJr_27
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v10

    .local v10, "index":J
    :goto_2
	goto/32 :l_YenvWaHNvPvJprFO_28

	nop

	:l_UMNroKSrXmdGoPEr_53
	if-nez v7, :gl_gOklJhdNamBVIdIc

	goto/32 :cond_5

	:gl_gOklJhdNamBVIdIc
	goto/32 :l_YGxGLEiPlJlRlQwF_54

	nop

	:l_BHwYSWiHKaEisreI_42
    sub-long v10, p7, p5

	goto/32 :l_WHTfZPQgFMkVbSdy_43

	nop

	:l_KmmBkQXFiZAqghGG_66
	if-nez v7, :gl_NKpQJjnkTLkGiLVS

	goto/32 :cond_8

	:gl_NKpQJjnkTLkGiLVS
	goto/32 :l_njlqhHMeIrIsOnxS_67

	nop

	:l_DlfSevhEtbpSxxPA_13
    const/4 v9, 0x0

	goto/32 :l_xSnFQZHSwcshiLYA_14

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LVUqVqeHiVkVFtxw_0

	nop

	:l_LVUqVqeHiVkVFtxw_0
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

	goto/32 :l_ucBsnjTEQVNvEzpy_1

	nop

	:l_baPnoZmEuLHQansN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tTgXeHFqEtgKOLIj_3

	nop

	:l_ucBsnjTEQVNvEzpy_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_baPnoZmEuLHQansN_2

	nop

	:l_tTgXeHFqEtgKOLIj_3
	goto/32 :before_first_instruction

.end method

.method protected createSlot()Lkotlinx/coroutines/flow/SharedFlowSlot;
    .locals 1

	goto/32 :l_FvQhRgXKvqlItQoi_0

	nop

	:l_XiUtavVPpctDcEIt_4
	goto/32 :before_first_instruction

	:l_uVquYeoqqwhjshRF_3
    return-object v0

	:after_last_instruction

	goto/32 :l_XiUtavVPpctDcEIt_4

	nop

	:l_KJqTOdtGHUGdURwf_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;-><init>()V

	goto/32 :l_uVquYeoqqwhjshRF_3

	nop

	:l_FvQhRgXKvqlItQoi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 687
	goto/32 :l_qGZoxSazfObwTofi_1

	nop

	:l_qGZoxSazfObwTofi_1
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowSlot;

	goto/32 :l_KJqTOdtGHUGdURwf_2

	nop

.end method

.method public bridge synthetic createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_zMAGuCIdepJtMcSM_0

	nop

	:l_nqpjOhHOtKYcarEO_3
    return-object v0

	:after_last_instruction

	goto/32 :l_bYUnbzDfbmylHgVp_4

	nop

	:l_zMAGuCIdepJtMcSM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 303
	goto/32 :l_cvRJkSDlOQnozmHJ_1

	nop

	:l_cvRJkSDlOQnozmHJ_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->createSlot()Lkotlinx/coroutines/flow/SharedFlowSlot;

    move-result-object v0

	goto/32 :l_heupPULnPUerjlUR_2

	nop

	:l_bYUnbzDfbmylHgVp_4
	goto/32 :before_first_instruction

	:l_heupPULnPUerjlUR_2
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_nqpjOhHOtKYcarEO_3

	nop

.end method

.method protected createSlotArray(I)[Lkotlinx/coroutines/flow/SharedFlowSlot;
    .locals 1

	goto/32 :l_YljkcLioLwRQesxI_0

	nop

	:l_YljkcLioLwRQesxI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 688
	goto/32 :l_ximNWftMNPEmkUlE_1

	nop

	:l_ximNWftMNPEmkUlE_1
    new-array v0, p1, [Lkotlinx/coroutines/flow/SharedFlowSlot;

	goto/32 :l_xioULqpatADkAYur_2

	nop

	:l_xioULqpatADkAYur_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kGDIqLvHWkjnyDuN_3

	nop

	:l_kGDIqLvHWkjnyDuN_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_ebDqqGdHnRtxHSXZ_0

	nop

	:l_ecHzWUsBGNmVwUUg_4
	goto/32 :before_first_instruction

	:l_rWQKUyrzcutVVCww_2
    check-cast v0, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_mzmxQOedZLSNSZXP_3

	nop

	:l_mzmxQOedZLSNSZXP_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ecHzWUsBGNmVwUUg_4

	nop

	:l_ebDqqGdHnRtxHSXZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 303
	goto/32 :l_KHwPvQUmrvlFqbAk_1

	nop

	:l_KHwPvQUmrvlFqbAk_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->createSlotArray(I)[Lkotlinx/coroutines/flow/SharedFlowSlot;

    move-result-object v0

	goto/32 :l_rWQKUyrzcutVVCww_2

	nop

.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XDXwJFPJMrdnlkwn_0

	nop

	:l_XDXwJFPJMrdnlkwn_0
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

	goto/32 :l_tvckPOsjrNDQUVxk_1

	nop

	:l_EWYasqRWwoJHPmwi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qJRNuOWqtVJArhco_3

	nop

	:l_qJRNuOWqtVJArhco_3
	goto/32 :before_first_instruction

	:l_tvckPOsjrNDQUVxk_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EWYasqRWwoJHPmwi_2

	nop

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_JBRguoGwWRajMSwb_0

	nop

	:l_aMVjOtlieoNdsVCU_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

	goto/32 :l_dYfBgHhXaCEesJSo_3

	nop

	:l_RITASYlmGJZzIFpe_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pBeMLQFBaRZnoQiN_5

	nop

	:l_JBRguoGwWRajMSwb_0
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
	goto/32 :l_VMayVptflDZxNdnq_1

	nop

	:l_VMayVptflDZxNdnq_1
    move-object v0, p0

	goto/32 :l_aMVjOtlieoNdsVCU_2

	nop

	:l_dYfBgHhXaCEesJSo_3
    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->fuseSharedFlow(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_RITASYlmGJZzIFpe_4

	nop

	:l_pBeMLQFBaRZnoQiN_5
	goto/32 :before_first_instruction

.end method

.method protected final getLastReplayedLocked()Ljava/lang/Object;
    .locals 5

	goto/32 :l_UwYScggSvLVVhXob_0

	nop

	:l_YJBEqLqjzYuYTxJu_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_oIDOCjtCTpylbWzq_8

	nop

	:l_ducNuRfDLmVOJRuu_16
    return-object v0

	:after_last_instruction

	goto/32 :l_oVcXxKqyNmZUFbKJ_17

	nop

	:l_hXwjRvIlhkoXUPUg_4
	if-lez v0, :gl_lkdlwdObZmVboXTa

	goto/32 :ukiRRlRxyEsEoQgU

	:gl_lkdlwdObZmVboXTa	goto/32 :l_JuINOSKXXAzIJAWo_5

	nop

	:l_oUjOyVYbfGQstKNc_14
    sub-long/2addr v1, v3

	goto/32 :l_QinkoCiJrlBMwzsV_15

	nop

	:l_oVcXxKqyNmZUFbKJ_17
	goto/32 :before_first_instruction

	:fKnXDDWoxmpoHEzr
	goto/32 :l_lqcsBpbjmTdUWGYz_18

	nop

	:l_MqoJiVTvAcHvSkNR_1
	const v1, 31
	goto/32 :l_jZHPsImMMnQSkmSK_2

	nop

	:l_jZHPsImMMnQSkmSK_2
	add-int v0, v0, v1
	goto/32 :l_AkxnitFsFsPIYbxm_3

	nop

	:l_tercyVHdqagUUSAV_12
    add-long/2addr v1, v3

	goto/32 :l_ARGzuTUuAKYVEoWr_13

	nop

	:l_AkxnitFsFsPIYbxm_3
	rem-int v0, v0, v1
	goto/32 :l_hXwjRvIlhkoXUPUg_4

	nop

	:l_QinkoCiJrlBMwzsV_15
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ducNuRfDLmVOJRuu_16

	nop

	:l_RhiISKRZjCpPessP_9
    iget-wide v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_kuHHPaAGYQmTYKqb_10

	nop

	:l_lqcsBpbjmTdUWGYz_18
	goto/32 :rCTRgcPWGtxSDahs
	:l_ctMryruQmWKqsKuy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 367
	goto/32 :l_YJBEqLqjzYuYTxJu_7

	nop

	:l_ARGzuTUuAKYVEoWr_13
    const-wide/16 v3, 0x1

	goto/32 :l_oUjOyVYbfGQstKNc_14

	nop

	:l_oIDOCjtCTpylbWzq_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_RhiISKRZjCpPessP_9

	nop

	:l_UwYScggSvLVVhXob_0
	const v0, 4
	goto/32 :l_MqoJiVTvAcHvSkNR_1

	nop

	:l_STXzXPBJLoGUvluG_11
    int-to-long v3, v3

	goto/32 :l_tercyVHdqagUUSAV_12

	nop

	:l_JuINOSKXXAzIJAWo_5
	goto/32 :fKnXDDWoxmpoHEzr
	:ukiRRlRxyEsEoQgU
	:rCTRgcPWGtxSDahs

	goto/32 :l_ctMryruQmWKqsKuy_6

	nop

	:l_kuHHPaAGYQmTYKqb_10
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getReplaySize()I

    move-result v3

	goto/32 :l_STXzXPBJLoGUvluG_11

	nop

.end method

.method public getReplayCache()Ljava/util/List;
    .locals 11

	goto/32 :l_tQArXZOuYLyUkzdr_0

	nop

	:l_YtBGglYNHFMzqbbz_4
	if-lez v0, :gl_pKOZDZoiAxuZhrUh

	goto/32 :qPcoHSMZibnnCebi

	:gl_pKOZDZoiAxuZhrUh	goto/32 :l_DDJcunhAoYbHEBOA_5

	nop

	:l_mKdpdGdDQpgSggrd_15
    move-object v0, v3

	goto/32 :l_IGLmAnvwnGdRloVj_16

	nop

	:l_UZbccmjMJaEQchij_7
    const/4 v0, 0x0

    .line 734
    .local v0, "$i$f$synchronized":I
	goto/32 :l_nvYyLflAUiDzRtRd_8

	nop

	:l_KpHKGDKySWxDrswV_1
	const v1, 30
	goto/32 :l_zsCFBBvPYQCNnRBO_2

	nop

	:l_FhMSIRNfucCDBSGz_6
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
	goto/32 :l_UZbccmjMJaEQchij_7

	nop

	:l_nvYyLflAUiDzRtRd_8
    monitor-enter p0

	goto/32 :l_DMoHRjrnwhGMuPrX_9

	nop

	:l_whKuFZLplRWaPuwS_20
	goto/32 :before_first_instruction

	:JGvvGbyOTBNMTFjv
	goto/32 :l_JfTWLtZqtGswrrkx_21

	nop

	:l_WGcZNflXCJHqehlc_3
	rem-int v0, v0, v1
	goto/32 :l_YtBGglYNHFMzqbbz_4

	nop

	:l_IGLmAnvwnGdRloVj_16
    check-cast v0, Ljava/util/List;

    .line 360
	goto/32 :l_SlIwvLMLmFWfAzBS_17

	nop

	:l_hsMROgCuSmpDPnOf_19
    throw v1

	:after_last_instruction

	goto/32 :l_whKuFZLplRWaPuwS_20

	nop

	:l_tQArXZOuYLyUkzdr_0
	const v0, 2
	goto/32 :l_KpHKGDKySWxDrswV_1

	nop

	:l_qputaUydXYUHVqfd_10
    monitor-exit p0

	goto/32 :l_cwZZlgjQaUNtfgYw_11

	nop

	:l_JhVkGYZJqWgFidEt_12
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_dNLjGQvynpYDzQPF_13

	nop

	:l_DDJcunhAoYbHEBOA_5
	goto/32 :JGvvGbyOTBNMTFjv
	:qPcoHSMZibnnCebi
	:uIdlZGPjrsTuMyii

	goto/32 :l_FhMSIRNfucCDBSGz_6

	nop

	:l_DMoHRjrnwhGMuPrX_9
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
	goto/32 :l_qputaUydXYUHVqfd_10

	nop

	:l_SlIwvLMLmFWfAzBS_17
    return-object v0

    .line 359
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_ouxowpXSYldIdpjA_18

	nop

	:l_vSXLIWrLyjmSVGfJ_14
    monitor-exit p0

    .line 734
    nop

    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_mKdpdGdDQpgSggrd_15

	nop

	:l_zsCFBBvPYQCNnRBO_2
	add-int v0, v0, v1
	goto/32 :l_WGcZNflXCJHqehlc_3

	nop

	:l_cwZZlgjQaUNtfgYw_11
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

	goto/32 :l_JhVkGYZJqWgFidEt_12

	nop

	:l_JfTWLtZqtGswrrkx_21
	goto/32 :uIdlZGPjrsTuMyii
	:l_dNLjGQvynpYDzQPF_13
    goto :goto_0

    .line 359
    .end local v5    # "i":I
    :cond_1
    nop

    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$replayCache$1":I
    .end local v2    # "replaySize":I
    .end local v3    # "result":Ljava/util/ArrayList;
    .end local v4    # "buffer":[Ljava/lang/Object;
	goto/32 :l_vSXLIWrLyjmSVGfJ_14

	nop

	:l_ouxowpXSYldIdpjA_18
    monitor-exit p0

	goto/32 :l_hsMROgCuSmpDPnOf_19

	nop

.end method

.method public resetReplayCache()V
    .locals 11

	goto/32 :l_KkZTELYZupEZUsLx_0

	nop

	:l_vPJFXNdjEbcyZILe_9
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

	goto/32 :l_bOgZSmvUApvvMRog_10

	nop

	:l_MxgUZhvXmLZBuNYW_7
    const/4 v0, 0x0

    .line 785
    .local v0, "$i$f$synchronized":I
	goto/32 :l_CGEezgHqHdPLrLzq_8

	nop

	:l_dkpHRXGiWvOCiOFO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 690
	goto/32 :l_MxgUZhvXmLZBuNYW_7

	nop

	:l_CGEezgHqHdPLrLzq_8
    monitor-enter p0

	goto/32 :l_vPJFXNdjEbcyZILe_9

	nop

	:l_JWCtDMCZfFWGZZGJ_5
	goto/32 :DHntpLZAXHVJybuV
	:QAaUNjSQNTwjGGkT
	:XYTHZWgchoMorMPu

	goto/32 :l_dkpHRXGiWvOCiOFO_6

	nop

	:l_XGUjXMkdoaSujZbw_15
	goto/32 :XYTHZWgchoMorMPu
	:l_DWuVeRBOkAlKBSAd_14
	goto/32 :before_first_instruction

	:DHntpLZAXHVJybuV
	goto/32 :l_XGUjXMkdoaSujZbw_15

	nop

	:l_mBkOhHtrFFFRuZBS_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_yRAKgEysdRpYcxfY_12

	nop

	:l_yRAKgEysdRpYcxfY_12
    monitor-exit p0

	goto/32 :l_dONsZFUIohEKkpun_13

	nop

	:l_oDtJAkgLAxqlhrvB_1
	const v1, 22
	goto/32 :l_GNJnjUKiDeFUJdRe_2

	nop

	:l_dONsZFUIohEKkpun_13
    throw v1

	:after_last_instruction

	goto/32 :l_DWuVeRBOkAlKBSAd_14

	nop

	:l_KkZTELYZupEZUsLx_0
	const v0, 12
	goto/32 :l_oDtJAkgLAxqlhrvB_1

	nop

	:l_GNJnjUKiDeFUJdRe_2
	add-int v0, v0, v1
	goto/32 :l_kxTJMVHWyzVJyYaW_3

	nop

	:l_bOgZSmvUApvvMRog_10
    monitor-exit p0

    .line 785
    nop

    .line 698
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_mBkOhHtrFFFRuZBS_11

	nop

	:l_PIYzQYjwzdnYBLTh_4
	if-lez v0, :gl_MUAQgyrUEiMWJNKC

	goto/32 :QAaUNjSQNTwjGGkT

	:gl_MUAQgyrUEiMWJNKC	goto/32 :l_JWCtDMCZfFWGZZGJ_5

	nop

	:l_kxTJMVHWyzVJyYaW_3
	rem-int v0, v0, v1
	goto/32 :l_PIYzQYjwzdnYBLTh_4

	nop

.end method

.method public tryEmit(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_RQapkmtCLGXYUgFh_0

	nop

	:l_jAzQVEJviOrdDrjb_19
	if-lt v4, v2, :gl_jOAsDZXbMxwaLpNE

	goto/32 :cond_2

	:gl_jOAsDZXbMxwaLpNE
	goto/32 :l_pqerNYKLnBfzlAqo_20

	nop

	:l_OAsKhoyWEOFPhaGf_1
	const v1, 28
	goto/32 :l_GMDTpesUzuFmrirO_2

	nop

	:l_IwImPQLPxzKNiPkO_25
    invoke-interface {v3, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_AzckbzNMIspYpkwJ_26

	nop

	:l_YdRJrvwzOgqvqbYf_21
	if-nez v3, :gl_MGMhVtTXIjtrOiGC

	goto/32 :cond_1

	:gl_MGMhVtTXIjtrOiGC
	goto/32 :l_jdYyBdnKiBTPNzgx_22

	nop

	:l_GMDTpesUzuFmrirO_2
	add-int v0, v0, v1
	goto/32 :l_AABcxohJEufVVLOg_3

	nop

	:l_jdYyBdnKiBTPNzgx_22
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_gwxTrqpXNYvpLkUD_23

	nop

	:l_GifJgfcbBfqDIeje_16
    monitor-exit p0

    .line 736
    nop

    .line 392
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_eSIpnFXzUwHdNFmA_17

	nop

	:l_gVZbHBXiGLVuWsBJ_14
    goto :goto_0

    .line 397
    :cond_0
	goto/32 :l_cHrwPzQfJELKGEKK_15

	nop

	:l_QqyoegNLoBtMphCU_4
	if-lez v0, :gl_nZyZpgExkooxPrPK

	goto/32 :UDJNyMTJXcxHPIbK

	:gl_nZyZpgExkooxPrPK	goto/32 :l_VVgvhkKAbETwhffH_5

	nop

	:l_iVMjMCPzarKhnzpn_32
	goto/32 :AzDpLiPRFozUhLJM
	:l_CTcRotagcLJPnuWT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 391
	goto/32 :l_JDFxcJtsskxdyuQV_7

	nop

	:l_OwwzGBPomSWkPEOL_13
    const/4 v3, 0x1

	goto/32 :l_gVZbHBXiGLVuWsBJ_14

	nop

	:l_eSIpnFXzUwHdNFmA_17
    move v1, v3

    .line 400
    .local v1, "emitted":Z
	goto/32 :l_QShofVakDuBYBmMQ_18

	nop

	:l_JEomlEAhjOUgblLz_30
    throw v2

	:after_last_instruction

	goto/32 :l_aqsHkJaKShymhwFo_31

	nop

	:l_oyNgjuIUxAmknkvR_10
    monitor-enter p0

	goto/32 :l_uCuAGzXEojddqIRh_11

	nop

	:l_pCoYzMelQqYJmtMO_27
    goto :goto_1

    .line 401
    .end local v3    # "cont":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_vHPwIFSCSxOAQVWe_28

	nop

	:l_RQapkmtCLGXYUgFh_0
	const v0, 17
	goto/32 :l_OAsKhoyWEOFPhaGf_1

	nop

	:l_AzckbzNMIspYpkwJ_26
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_pCoYzMelQqYJmtMO_27

	nop

	:l_VVgvhkKAbETwhffH_5
	goto/32 :dXnVuCLWQwDPPSPv
	:UDJNyMTJXcxHPIbK
	:AzDpLiPRFozUhLJM

	goto/32 :l_CTcRotagcLJPnuWT_6

	nop

	:l_gwxTrqpXNYvpLkUD_23
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DvKksXNPpiZkYHUO_24

	nop

	:l_xngiJbTckQsVTLNk_29
    monitor-exit p0

	goto/32 :l_JEomlEAhjOUgblLz_30

	nop

	:l_pqerNYKLnBfzlAqo_20
    aget-object v3, v0, v4

    .local v3, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_YdRJrvwzOgqvqbYf_21

	nop

	:l_uCuAGzXEojddqIRh_11
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

	goto/32 :l_KPjVPeynFhnICTAS_12

	nop

	:l_DvKksXNPpiZkYHUO_24
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_IwImPQLPxzKNiPkO_25

	nop

	:l_aqsHkJaKShymhwFo_31
	goto/32 :before_first_instruction

	:dXnVuCLWQwDPPSPv
	goto/32 :l_iVMjMCPzarKhnzpn_32

	nop

	:l_AABcxohJEufVVLOg_3
	rem-int v0, v0, v1
	goto/32 :l_QqyoegNLoBtMphCU_4

	nop

	:l_TGXklRJKzKTHQgkx_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 392
	goto/32 :l_tyHEpbhwypMZUKiN_9

	nop

	:l_QShofVakDuBYBmMQ_18
    array-length v2, v0

    :goto_1
	goto/32 :l_jAzQVEJviOrdDrjb_19

	nop

	:l_tyHEpbhwypMZUKiN_9
    const/4 v1, 0x0

    .line 736
    .local v1, "$i$f$synchronized":I
	goto/32 :l_oyNgjuIUxAmknkvR_10

	nop

	:l_KPjVPeynFhnICTAS_12
    move-object v0, v3

    .line 395
	goto/32 :l_OwwzGBPomSWkPEOL_13

	nop

	:l_cHrwPzQfJELKGEKK_15
    move v3, v4

    .line 393
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-SharedFlowImpl$tryEmit$emitted$1":I
	goto/32 :l_GifJgfcbBfqDIeje_16

	nop

	:l_vHPwIFSCSxOAQVWe_28
    return v1

    .line 393
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_xngiJbTckQsVTLNk_29

	nop

	:l_JDFxcJtsskxdyuQV_7
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_TGXklRJKzKTHQgkx_8

	nop

.end method

.method public final updateCollectorIndexLocked$kotlinx_coroutines_core(J)[Lkotlin/coroutines/Continuation;
    .locals 26

	goto/32 :l_blNEfImcidirUjyh_0

	nop

	:l_NaXqSRBpLNEckxwo_54
    check-cast v10, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v10, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_bwdSOgTiiuCeBzjJ_55

	nop

	:l_uaTDZoGJNXcJkLmK_168
    iget-object v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_PATNUBJKfqmLYByV_169

	nop

	:l_DgVaEkYmNsgcxDTc_176
    add-long/2addr v2, v4

	goto/32 :l_hGsaSRHVQDhiiMxC_177

	nop

	:l_ykpSIRuisuYdzlay_131
    move-object v5, v15

	goto/32 :l_HfDUuvRHLXnEsxJy_132

	nop

	:l_boPmAlqHPEdckHIF_111
    new-array v6, v10, [Lkotlin/coroutines/Continuation;

    .line 553
	goto/32 :l_EyjOXSPxpvUVXCZL_112

	nop

	:l_qDHQSBUSIHfNrSki_133
    iget-object v5, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->value:Ljava/lang/Object;

	goto/32 :l_kNJpCwWgbnvdLODj_134

	nop

	:l_OmbsXlgqlHTBDnpY_163
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 578
    .local v2, "newReplayIndex":J
	goto/32 :l_PGBxQBtjqNuCihtK_164

	nop

	:l_VFLaZowESEBleVUu_52
	if-nez v16, :gl_hsZWkccyQCUCrDOI

	goto/32 :cond_6

	:gl_hsZWkccyQCUCrDOI
	goto/32 :l_jxEOCrItOnrQDqPz_53

	nop

	:l_ndvTtxLylqFvfKqr_159
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_XWUjLzbmThVPtmkV_160

	nop

	:l_JZLraurPSfEkmBcm_128
    aput-object v5, v6, v7

    .line 560
	goto/32 :l_zDruitsBeOpaIwJE_129

	nop

	:l_zDruitsBeOpaIwJE_129
    sget-object v5, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xTykYuKvbcKMgcQx_130

	nop

	:l_PEBxIpewdUvKuMER_22
    iget-wide v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_yUWKbieSzMzYdQPr_23

	nop

	:l_kDJXdGrkNrVkLObz_171
    sget-object v5, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_BMMHzJYdZqIDvzDA_172

	nop

	:l_dJXvBHhmCrRjfWiZ_59
    cmp-long v11, v11, v22

	goto/32 :l_lTHUUKKQoNKbMEOk_60

	nop

	:l_uDccFodGlvpnHflJ_81
    const/4 v0, 0x1

	goto/32 :l_KefSGGWDQZCLpyLe_82

	nop

	:l_qKDAyUHIZAqwkFrG_34
	if-eqz v0, :gl_NSbwtsavZShNIIhV

	goto/32 :cond_4

	:gl_NSbwtsavZShNIIhV
	goto/32 :l_dYDypAlfQkqKCfov_35

	nop

	:l_rQvPESDAwTeMSXum_185
    move-wide v5, v15

	goto/32 :l_IglBySdYKlGxoKwl_186

	nop

	:l_nNtsReRtAcOdBzoL_182
    move-object/from16 v0, p0

	goto/32 :l_YuTRBGcpifGiFshA_183

	nop

	:l_yvpzwTnvIaGMNiJs_138
    move v7, v4

	goto/32 :l_VLGuwbrtaqosDbpn_139

	nop

	:l_kYVSIJZeGwtsxoVj_162
    sub-long v4, v0, v4

	goto/32 :l_OmbsXlgqlHTBDnpY_163

	nop

	:l_gKNELCcbZlcpQtHM_43
    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v6

	goto/32 :l_hZsmJMZCfbhUracM_44

	nop

	:l_aJJAFQWqqVvPVezR_41
    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v6

	goto/32 :l_MsswSNlrvWOdfSel_42

	nop

	:l_aXzXtbKAqznimHSg_194
    const/4 v0, 0x1

	goto/32 :l_KiZRYApUBUHQepBE_195

	nop

	:l_lTHUUKKQoNKbMEOk_60
	if-gez v11, :gl_juhaQdZmzuztVCOh

	goto/32 :cond_5

	:gl_juhaQdZmzuztVCOh
	goto/32 :l_fGdKGJwOsNfnXDqi_61

	nop

	:l_fUdcoovesQksqwXU_123
    check-cast v4, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 559
	goto/32 :l_uxvDLXrrCFEoLsdm_124

	nop

	:l_OiIREKqBBixvrbfq_96
	if-gtz v6, :gl_hcvANSeKIBKzKOVP

	goto/32 :cond_e

	:gl_hcvANSeKIBKzKOVP
    .line 543
	goto/32 :l_CjTZKwupcqSXcUxK_97

	nop

	:l_fAJdWWudyOTjbGWc_189
    array-length v0, v13

	goto/32 :l_mMFZUNcbQZcwGnGl_190

	nop

	:l_QtGLmyjlvUkVYXDu_181
    move-wide/from16 v24, v2

    .end local v0    # "newBufferEndIndex":J
    .end local v2    # "newReplayIndex":J
    .local v15, "newBufferEndIndex":J
    .local v24, "newReplayIndex":J
    :goto_c
	goto/32 :l_nNtsReRtAcOdBzoL_182

	nop

	:l_MxBghOhsxCECutXg_100
    iget v8, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_axSMwytNnvwhBAfk_101

	nop

	:l_LKALwYznkhXNsPSc_80
	if-gez v1, :gl_mBbWCqXgvCFbhGAW

	goto/32 :cond_a

	:gl_mBbWCqXgvCFbhGAW
	goto/32 :l_uDccFodGlvpnHflJ_81

	nop

	:l_fmhmXAEneHRFLDWr_27
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v12

    .line 527
    .local v12, "head":J
	goto/32 :l_AIGLpHvSRBFkOZQt_28

	nop

	:l_gLuzNQCxFaQEFOVI_156
    move-wide v2, v0

    :cond_14
	goto/32 :l_SYrNYavVsgUalvRn_157

	nop

	:l_mMFZUNcbQZcwGnGl_190
	if-eqz v0, :gl_EnPlskpwWcoCGfVg

	goto/32 :cond_16

	:gl_EnPlskpwWcoCGfVg
	goto/32 :l_VSpzfdLwAMeBZdzT_191

	nop

	:l_kwmFMecasOjWQjvA_3
	rem-int v0, v0, v1
	goto/32 :l_faoFbBkDopONNWxD_4

	nop

	:l_kfzLRkRaypgopXAm_90
    cmp-long v0, v2, v0

	goto/32 :l_OTJMKyALEiPGXubG_91

	nop

	:l_CCtFfFzcXBHoSlrB_56
    move-wide/from16 v20, v12

    .end local v12    # "head":J
    .local v20, "head":J
	goto/32 :l_tGGtKTmMmSTanRbs_57

	nop

	:l_jxEOCrItOnrQDqPz_53
    move-object/from16 v10, v16

	goto/32 :l_NaXqSRBpLNEckxwo_54

	nop

	:l_SYrNYavVsgUalvRn_157
    move-wide/from16 v22, v2

    .line 576
    .end local v2    # "newMinCollectorIndex":J
    .local v22, "newMinCollectorIndex":J
	goto/32 :l_zQnpIESZwiZSkkaI_158

	nop

	:l_dYDypAlfQkqKCfov_35
    iget v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_UFjWLlzxKVmdaNIb_36

	nop

	:l_oZttEKImgbTTwNto_89
    iget-wide v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_kfzLRkRaypgopXAm_90

	nop

	:l_qXLDRMHKrjesBHle_11
    iget-wide v1, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_zmBjDjbwCZjMFSny_12

	nop

	:l_RKJkdJsdsxtjCwsJ_67
    add-int/lit8 v14, v14, 0x1

	goto/32 :l_TQtMPMaWEaYFnXjR_68

	nop

	:l_XTJEvjqjWYMGdSwp_125
    move-object v5, v15

	goto/32 :l_DHqOCIuSKancjrRp_126

	nop

	:l_QoLmfxxEBumlyUDA_154
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v4

	goto/32 :l_cJuFHDRdIxbzLJyR_155

	nop

	:l_ZjtTkczBQxAGqgEm_137
	if-lt v4, v10, :gl_BTKpyIZbjUOTSQWF

	goto/32 :cond_f

	:gl_BTKpyIZbjUOTSQWF
	goto/32 :l_yvpzwTnvIaGMNiJs_138

	nop

	:l_FupeXdtkYAOjKesR_166
    cmp-long v4, v2, v11

	goto/32 :l_GYUYTwjgdVBgdIVu_167

	nop

	:l_MsswSNlrvWOdfSel_42
	if-nez v6, :gl_KSgUePlqJlyxVysm

	goto/32 :cond_9

	:gl_KSgUePlqJlyxVysm
    .line 759
	goto/32 :l_gKNELCcbZlcpQtHM_43

	nop

	:l_XIKBVnmLzvhsgksK_118
    invoke-static {v8, v13, v14}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    .line 557
    .local v15, "emitter":Ljava/lang/Object;
	goto/32 :l_BncbVjjpeRDAAlXP_119

	nop

	:l_ysWtRzraMrkRFHTW_149
    move-object v13, v6

	goto/32 :l_OQTlmhbpAjGJjSVe_150

	nop

	:l_frUDOSqbaxLPLcfp_48
	if-lt v14, v8, :gl_MmkDtbRyvcyfDbpI

	goto/32 :cond_7

	:gl_MmkDtbRyvcyfDbpI
	goto/32 :l_JWSNJBmZdXjnHlbq_49

	nop

	:l_axSMwytNnvwhBAfk_101
    sub-int/2addr v8, v6

	goto/32 :l_jPTJCMizZNbMISBm_102

	nop

	:l_aUIMgKaPRIPWGoKC_84
	if-nez v0, :gl_bLyTiDbJUwgDEnni

	goto/32 :cond_b

	:gl_bLyTiDbJUwgDEnni
	goto/32 :l_nlpescHcgpbOgTig_85

	nop

	:l_IglBySdYKlGxoKwl_186
    move-wide v7, v11

	goto/32 :l_yuxOYtyHPjuFiLoF_187

	nop

	:l_VgTenVlBFbUBVVkl_15
    goto :goto_0

    :cond_0
	goto/32 :l_DgvQsIOeHGjWphDk_16

	nop

	:l_JLaEEaWhbPjJwIyO_196
	if-nez v0, :gl_EsBsTbLDTzyPBkZm

	goto/32 :cond_17

	:gl_EsBsTbLDTzyPBkZm
	goto/32 :l_AwDTguFXKKNwBDWv_197

	nop

	:l_visioRCuXLTRvOau_114
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 555
    .local v8, "buffer":[Ljava/lang/Object;
	goto/32 :l_HDXPilDyHhIesHgB_115

	nop

	:l_QnAjjntedcisHksP_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_qRyoHlWgTbTlPtCR_21

	nop

	:l_nnsPEMqGkFknJPIn_6
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
	goto/32 :l_SDSAJgGzimkASlVZ_7

	nop

	:l_HDXPilDyHhIesHgB_115
    move-wide v13, v0

    .local v13, "curEmitterIndex":J
    :goto_9
	goto/32 :l_FmqnDqEeBOPAizsP_116

	nop

	:l_PGBxQBtjqNuCihtK_164
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_tgTcaObPSeIlznJG_165

	nop

	:l_sOuIfTYGSmhEfFhN_178
    move-wide/from16 v24, v2

	goto/32 :l_yBjDWRAEqUGbBIno_179

	nop

	:l_JWSNJBmZdXjnHlbq_49
    aget-object v15, v6, v14

    .local v15, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_SBteHUqmBGiMboLa_50

	nop

	:l_aRAJGszDUwYDbqrg_65
    goto :goto_3

    .line 761
    .end local v10    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    .end local v19    # "$i$a$-forEachSlotLocked-SharedFlowImpl$updateCollectorIndexLocked$2":I
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_6
	goto/32 :l_XklhxNZLhJaKgwVv_66

	nop

	:l_hHNaRWnZJFBRRdOz_142
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_nvmUSghnKBqEUBpq_143

	nop

	:l_ylfYVNUfRYBOeyIh_26
    return-object v0

    .line 526
    :cond_3
	goto/32 :l_fmhmXAEneHRFLDWr_27

	nop

	:l_kSjuqMLlvPiMkcYB_144
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_exRuHqtDlnzsrmjP_145

	nop

	:l_iSqhsxwAcqQlEsRj_87
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ZoDWFwsedDTiZCsg_88

	nop

	:l_FYWMZbUGtJSYIfhF_29
    iget v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_TxWMDGCkKIKkmpTK_30

	nop

	:l_TFvTWwhmaPwLnexM_104
    iget v6, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 539
    :goto_8
	goto/32 :l_bvIhfgyXiAFBmvVB_105

	nop

	:l_WSgIRjtYcBIERfVQ_33
    const-wide/16 v4, 0x1

	goto/32 :l_qKDAyUHIZAqwkFrG_34

	nop

	:l_bwdSOgTiiuCeBzjJ_55
    const/16 v19, 0x0

    .line 532
    .local v19, "$i$a$-forEachSlotLocked-SharedFlowImpl$updateCollectorIndexLocked$2":I
	goto/32 :l_CCtFfFzcXBHoSlrB_56

	nop

	:l_nvmUSghnKBqEUBpq_143
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

	goto/32 :l_kSjuqMLlvPiMkcYB_144

	nop

	:l_brYrvmtoEUkuLrok_78
    iget-wide v6, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_AZIpDUoYKcDhUXkM_79

	nop

	:l_zmBjDjbwCZjMFSny_12
    cmp-long v1, p1, v1

	goto/32 :l_iKFAHGnewDRKrxdb_13

	nop

	:l_blNEfImcidirUjyh_0
	const v0, 7
	goto/32 :l_fKpOYiwWtbDjTgwE_1

	nop

	:l_yuxOYtyHPjuFiLoF_187
    invoke-direct/range {v0 .. v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V

    .line 585
	goto/32 :l_ngFddbyQRNhupkvH_188

	nop

	:l_IbiQBqTyKiOmHNKR_10
    const/4 v0, 0x0

    .line 523
    .local v0, "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$1":I
	goto/32 :l_qXLDRMHKrjesBHle_11

	nop

	:l_hZsmJMZCfbhUracM_44
	if-nez v6, :gl_ZRPFACVACTJEpcGj

	goto/32 :cond_8

	:gl_ZRPFACVACTJEpcGj
    .local v6, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_ochJVgwImBbgKvnP_45

	nop

	:l_KdpcSsnZUkXSLoAl_147
    add-long/2addr v13, v4

	goto/32 :l_zRODSrNSiOTreExo_148

	nop

	:l_eEYbwIqSVtoSKDyZ_199
	goto/32 :before_first_instruction

	:EHbDSNxigthLtjss
	goto/32 :l_KCYWrgkPnSZfAkii_200

	nop

	:l_ZBTNkwhkLbHgyJFk_113
    iget-object v8, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_visioRCuXLTRvOau_114

	nop

	:l_exRuHqtDlnzsrmjP_145
    throw v4

    .line 555
    .end local v15    # "emitter":Ljava/lang/Object;
    :cond_11
    :goto_a
	goto/32 :l_yqBOXmTDNMsbblWn_146

	nop

	:l_XikeQCvyLXgwnRSd_99
    iget v7, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_MxBghOhsxCECutXg_100

	nop

	:l_bZOvKuvUfwNTbOdf_94
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v0

    .line 539
    .local v0, "newBufferEndIndex":J
	goto/32 :l_WrIfdkkHCwfRCGHZ_95

	nop

	:l_CjTZKwupcqSXcUxK_97
    sub-long v6, v0, v2

	goto/32 :l_vplREwToHNPArnUV_98

	nop

	:l_tGGtKTmMmSTanRbs_57
    iget-wide v11, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_qzrskSiIMgIQOtaV_58

	nop

	:l_WtpMflmFifUtMldQ_17
	if-nez v0, :gl_uWfXtWQIrmCqHRcx

	goto/32 :cond_1

	:gl_uWfXtWQIrmCqHRcx
	goto/32 :l_lZIfYnbQNzFetYnL_18

	nop

	:l_fhwxJoKIxQSfKsmk_51
    const/16 v17, 0x0

    .line 761
    .local v17, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_VFLaZowESEBleVUu_52

	nop

	:l_XWUjLzbmThVPtmkV_160
    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    move-result v4

	goto/32 :l_LkVnuTgzBIjlSkiG_161

	nop

	:l_MheekNfePwHWtEwC_31
    add-long/2addr v2, v12

    .line 529
    .end local v0    # "newMinCollectorIndex":J
    .local v2, "newMinCollectorIndex":J
	goto/32 :l_XhUoZImAlKCDcZEF_32

	nop

	:l_QqVivIEOKDoiphak_72
    move-wide/from16 v20, v12

    .line 764
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_4
	goto/32 :l_zwmwhWeQNeKNGHDa_73

	nop

	:l_ZoDWFwsedDTiZCsg_88
    throw v0

    .line 535
    :cond_c
    :goto_7
	goto/32 :l_oZttEKImgbTTwNto_89

	nop

	:l_TxWMDGCkKIKkmpTK_30
    int-to-long v2, v2

	goto/32 :l_MheekNfePwHWtEwC_31

	nop

	:l_zYFJomrhaNZaUhgn_74
    move-wide/from16 v20, v12

    .line 534
    .end local v0    # "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
    .end local v1    # "$i$f$forEachSlotLocked":I
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_5
	goto/32 :l_mUIpwDiwiZTeCzyJ_75

	nop

	:l_YuTRBGcpifGiFshA_183
    move-wide/from16 v1, v24

	goto/32 :l_mVGgszmvuayVUCIC_184

	nop

	:l_tgTcaObPSeIlznJG_165
	if-eqz v4, :gl_JOaRwIzLsQDWCxFJ

	goto/32 :cond_15

	:gl_JOaRwIzLsQDWCxFJ
	goto/32 :l_FupeXdtkYAOjKesR_166

	nop

	:l_TJNrvkHbZARaojRm_83
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$3":I
    :goto_6
	goto/32 :l_aUIMgKaPRIPWGoKC_84

	nop

	:l_faoFbBkDopONNWxD_4
	if-lez v0, :gl_fCVSGRccsGFaaCsV

	goto/32 :OxxHHjUDkpayqjOm

	:gl_fCVSGRccsGFaaCsV	goto/32 :l_WMAjrUWBtSRVGPiN_5

	nop

	:l_HfDUuvRHLXnEsxJy_132
    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_qDHQSBUSIHfNrSki_133

	nop

	:l_UFjWLlzxKVmdaNIb_36
	if-gtz v0, :gl_RMguHHYLxRcaUqJA

	goto/32 :cond_4

	:gl_RMguHHYLxRcaUqJA
	goto/32 :l_KobZcRMGZVOccqCg_37

	nop

	:l_yBjDWRAEqUGbBIno_179
    goto :goto_c

    .line 583
    :cond_15
	goto/32 :l_yOBINWzaFkneKAyS_180

	nop

	:l_CbYcHcbxRumEixjZ_108
    int-to-long v7, v7

	goto/32 :l_WkmaLTJkcoeQECQF_109

	nop

	:l_pYheGbArEFcjaFWH_69
    goto :goto_2

    .line 763
    .end local v15    # "element$iv$iv":Ljava/lang/Object;
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_7
	goto/32 :l_FNTFfwvNsqdwmAys_70

	nop

	:l_AZIpDUoYKcDhUXkM_79
    cmp-long v1, v2, v6

	goto/32 :l_LKALwYznkhXNsPSc_80

	nop

	:l_uxvDLXrrCFEoLsdm_124
    add-int/lit8 v4, v7, 0x1

    .end local v7    # "resumeCount":I
    .local v4, "resumeCount":I
	goto/32 :l_XTJEvjqjWYMGdSwp_125

	nop

	:l_pMRgKgHvxkmltpWe_174
    const-wide/16 v4, 0x1

	goto/32 :l_mtSHncYQtmdRTNvI_175

	nop

	:l_fKpOYiwWtbDjTgwE_1
	const v1, 3
	goto/32 :l_nYbxYCXezHZNCBDg_2

	nop

	:l_OTJMKyALEiPGXubG_91
	if-lez v0, :gl_BKTYiIUrfiLlKEyU

	goto/32 :cond_d

	:gl_BKTYiIUrfiLlKEyU
	goto/32 :l_fdzFbSMvUARucSSD_92

	nop

	:l_DHqOCIuSKancjrRp_126
    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_lMbHPvxvgStSLFgb_127

	nop

	:l_utmdAiqgiVohgeNh_193
    const/16 v18, 0x0

    :goto_d
	goto/32 :l_aXzXtbKAqznimHSg_194

	nop

	:l_mtSHncYQtmdRTNvI_175
    add-long/2addr v0, v4

    .line 580
	goto/32 :l_DgVaEkYmNsgcxDTc_176

	nop

	:l_LPdzEUayeSaeaFGa_25
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_ylfYVNUfRYBOeyIh_26

	nop

	:l_PATNUBJKfqmLYByV_169
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_AamnXqxNdIUVwCQB_170

	nop

	:l_XhUoZImAlKCDcZEF_32
    iget v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_WSgIRjtYcBIERfVQ_33

	nop

	:l_DFTlkbKndsROUwyn_198
    return-object v13

	:after_last_instruction

	goto/32 :l_eEYbwIqSVtoSKDyZ_199

	nop

	:l_TzZthCKggrNWfUIW_86
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_iSqhsxwAcqQlEsRj_87

	nop

	:l_TPqGyfwYsxoKnkLo_77
    const/4 v0, 0x0

    .line 534
    .local v0, "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$3":I
	goto/32 :l_brYrvmtoEUkuLrok_78

	nop

	:l_ItSiTOGphqMLsMXv_71
    goto :goto_4

    .line 759
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_8
	goto/32 :l_QqVivIEOKDoiphak_72

	nop

	:l_nYbxYCXezHZNCBDg_2
	add-int v0, v0, v1
	goto/32 :l_kwmFMecasOjWQjvA_3

	nop

	:l_xTykYuKvbcKMgcQx_130
    invoke-static {v8, v13, v14, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 561
	goto/32 :l_ykpSIRuisuYdzlay_131

	nop

	:l_KefSGGWDQZCLpyLe_82
    goto :goto_6

    :cond_a
	goto/32 :l_TJNrvkHbZARaojRm_83

	nop

	:l_fGdKGJwOsNfnXDqi_61
    iget-wide v11, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_YjTnJAwMObqXyzIV_62

	nop

	:l_vplREwToHNPArnUV_98
    long-to-int v6, v6

    .line 544
    .local v6, "newBufferSize0":I
	goto/32 :l_XikeQCvyLXgwnRSd_99

	nop

	:l_lMbHPvxvgStSLFgb_127
    iget-object v5, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->cont:Lkotlin/coroutines/Continuation;

	goto/32 :l_JZLraurPSfEkmBcm_128

	nop

	:l_TQtMPMaWEaYFnXjR_68
    move-wide/from16 v12, v20

	goto/32 :l_pYheGbArEFcjaFWH_69

	nop

	:l_GYUYTwjgdVBgdIVu_167
	if-ltz v4, :gl_HQvDcMjUrNOoLXJJ

	goto/32 :cond_15

	:gl_HQvDcMjUrNOoLXJJ
	goto/32 :l_uaTDZoGJNXcJkLmK_168

	nop

	:l_YjTnJAwMObqXyzIV_62
    cmp-long v11, v11, v2

	goto/32 :l_zSqrAtLVAveRFdDi_63

	nop

	:l_KobZcRMGZVOccqCg_37
    add-long/2addr v2, v4

    .line 530
    :cond_4
	goto/32 :l_oRHRyoiiHEPGDyWB_38

	nop

	:l_nZoZsCSHCxJGKZWp_107
    iget v7, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_CbYcHcbxRumEixjZ_108

	nop

	:l_zwmwhWeQNeKNGHDa_73
    goto :goto_5

    .line 758
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_9
	goto/32 :l_zYFJomrhaNZaUhgn_74

	nop

	:l_uBZvcrUTGvIfHGce_140
    move-object v13, v6

	goto/32 :l_HvxcQNVqIyFUYEDY_141

	nop

	:l_FNTFfwvNsqdwmAys_70
    move-wide/from16 v20, v12

    .end local v6    # "$this$forEach$iv$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$forEach":I
    .end local v12    # "head":J
    .restart local v20    # "head":J
	goto/32 :l_ItSiTOGphqMLsMXv_71

	nop

	:l_ochJVgwImBbgKvnP_45
    const/4 v7, 0x0

    .line 760
    .local v7, "$i$f$forEach":I
	goto/32 :l_szTjJxpURuFrwEYy_46

	nop

	:l_szTjJxpURuFrwEYy_46
    array-length v8, v6

	goto/32 :l_sbIGOkFLIueqpxDM_47

	nop

	:l_KiZRYApUBUHQepBE_195
    xor-int/lit8 v0, v18, 0x1

	goto/32 :l_JLaEEaWhbPjJwIyO_196

	nop

	:l_VLGuwbrtaqosDbpn_139
    goto :goto_a

    :cond_f
	goto/32 :l_uBZvcrUTGvIfHGce_140

	nop

	:l_nfyrtZXolszWtqAv_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_QnAjjntedcisHksP_20

	nop

	:l_fdzFbSMvUARucSSD_92
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_TZJWLKdAEIBDpwFD_93

	nop

	:l_WrIfdkkHCwfRCGHZ_95
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v6

	goto/32 :l_OiIREKqBBixvrbfq_96

	nop

	:l_lZIfYnbQNzFetYnL_18
    goto :goto_1

    :cond_1
	goto/32 :l_nfyrtZXolszWtqAv_19

	nop

	:l_qjKVRBWRjWjWZvhy_135
    const-wide/16 v16, 0x1

	goto/32 :l_CAazGcCOThmMzlCn_136

	nop

	:l_SDSAJgGzimkASlVZ_7
    move-object/from16 v9, p0

	goto/32 :l_arrVLhoFpvobuAkh_8

	nop

	:l_zQnpIESZwiZSkkaI_158
    iget-wide v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_ndvTtxLylqFvfKqr_159

	nop

	:l_FIZugZlmvgnMZbFz_40
    const/4 v1, 0x0

    .line 758
    .local v1, "$i$f$forEachSlotLocked":I
	goto/32 :l_aJJAFQWqqVvPVezR_41

	nop

	:l_AwDTguFXKKNwBDWv_197
    invoke-direct {v9, v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v13

    .line 588
    :cond_17
	goto/32 :l_DFTlkbKndsROUwyn_198

	nop

	:l_XklhxNZLhJaKgwVv_66
    move-wide/from16 v20, v12

    .line 762
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_3
    nop

    .end local v16    # "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v17    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_RKJkdJsdsxtjCwsJ_67

	nop

	:l_EyjOXSPxpvUVXCZL_112
    const/4 v7, 0x0

    .line 554
    .local v7, "resumeCount":I
	goto/32 :l_ZBTNkwhkLbHgyJFk_113

	nop

	:l_bvIhfgyXiAFBmvVB_105
    move v10, v6

    .line 549
    .local v10, "maxResumeCount":I
	goto/32 :l_cPeCnWBwFDxnbuQp_106

	nop

	:l_SBteHUqmBGiMboLa_50
    move-object/from16 v16, v15

    .local v16, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_fhwxJoKIxQSfKsmk_51

	nop

	:l_nlpescHcgpbOgTig_85
    goto :goto_7

    :cond_b
	goto/32 :l_TzZthCKggrNWfUIW_86

	nop

	:l_VKtrQCzLauyCBWzG_117
	if-ltz v15, :gl_ElXrRPHclaHWwuir

	goto/32 :cond_12

	:gl_ElXrRPHclaHWwuir
    .line 556
	goto/32 :l_XIKBVnmLzvhsgksK_118

	nop

	:l_iqJPlyxCxlnzEmgW_173
	if-nez v4, :gl_yeUmDdVwklHADUPP

	goto/32 :cond_15

	:gl_yeUmDdVwklHADUPP
    .line 579
	goto/32 :l_pMRgKgHvxkmltpWe_174

	nop

	:l_LVnxmajcIZfWdYda_103
    goto :goto_8

    .line 547
    :cond_e
	goto/32 :l_TFvTWwhmaPwLnexM_104

	nop

	:l_ZrTDROGHzPOphXis_39
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v0, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_FIZugZlmvgnMZbFz_40

	nop

	:l_BncbVjjpeRDAAlXP_119
    sget-object v4, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RLmelCNYPRnTaWBa_120

	nop

	:l_qRyoHlWgTbTlPtCR_21
    throw v0

    .line 524
    :cond_2
    :goto_1
	goto/32 :l_PEBxIpewdUvKuMER_22

	nop

	:l_OQTlmhbpAjGJjSVe_150
    goto :goto_b

    .line 551
    .end local v7    # "resumeCount":I
    .end local v8    # "buffer":[Ljava/lang/Object;
    .end local v13    # "curEmitterIndex":J
    :cond_13
	goto/32 :l_vuCszzLWJCLcpldo_151

	nop

	:l_zUUKiLfLRMhsAFQf_110
	if-gtz v10, :gl_smMhlMFruRMxjGsn

	goto/32 :cond_13

	:gl_smMhlMFruRMxjGsn
    .line 552
	goto/32 :l_boPmAlqHPEdckHIF_111

	nop

	:l_hGsaSRHVQDhiiMxC_177
    move-wide v15, v0

	goto/32 :l_sOuIfTYGSmhEfFhN_178

	nop

	:l_TZJWLKdAEIBDpwFD_93
    return-object v0

    .line 538
    :cond_d
	goto/32 :l_bZOvKuvUfwNTbOdf_94

	nop

	:l_arrVLhoFpvobuAkh_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_KtaRFKWmBgcsKSnz_9

	nop

	:l_DgvQsIOeHGjWphDk_16
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$1":I
    :goto_0
	goto/32 :l_WtpMflmFifUtMldQ_17

	nop

	:l_iKFAHGnewDRKrxdb_13
	if-gez v1, :gl_JdIQBcglQlrpDYCD

	goto/32 :cond_0

	:gl_JdIQBcglQlrpDYCD
	goto/32 :l_wTEcaiGuuPYScJgI_14

	nop

	:l_qzrskSiIMgIQOtaV_58
    const-wide/16 v22, 0x0

	goto/32 :l_dJXvBHhmCrRjfWiZ_59

	nop

	:l_YTntkBNdBawwuufz_122
    move-object v4, v15

	goto/32 :l_fUdcoovesQksqwXU_123

	nop

	:l_zSqrAtLVAveRFdDi_63
	if-ltz v11, :gl_PgsDmIilBmHfhXFh

	goto/32 :cond_5

	:gl_PgsDmIilBmHfhXFh
	goto/32 :l_ZEgGEzNXcNZYOTTz_64

	nop

	:l_WMAjrUWBtSRVGPiN_5
	goto/32 :EHbDSNxigthLtjss
	:OxxHHjUDkpayqjOm
	:ocfGWUUFBvzfZbou

	goto/32 :l_nnsPEMqGkFknJPIn_6

	nop

	:l_MnWdpkWOTQlmFDjX_24
	if-gtz v0, :gl_iHyFjYoWIbTiXtyv

	goto/32 :cond_3

	:gl_iHyFjYoWIbTiXtyv
	goto/32 :l_LPdzEUayeSaeaFGa_25

	nop

	:l_HjZDhgVUgNUfSOSd_152
    sub-long v4, v0, v20

	goto/32 :l_CiSBmQfDMAQrTwLV_153

	nop

	:l_wTEcaiGuuPYScJgI_14
    const/4 v0, 0x1

	goto/32 :l_VgTenVlBFbUBVVkl_15

	nop

	:l_CAazGcCOThmMzlCn_136
    add-long v0, v0, v16

    .line 563
	goto/32 :l_ZjtTkczBQxAGqgEm_137

	nop

	:l_LkVnuTgzBIjlSkiG_161
    int-to-long v4, v4

	goto/32 :l_kYVSIJZeGwtsxoVj_162

	nop

	:l_BMMHzJYdZqIDvzDA_172
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_iqJPlyxCxlnzEmgW_173

	nop

	:l_AIGLpHvSRBFkOZQt_28
    const-wide/16 v0, 0x0

    .local v0, "newMinCollectorIndex":J
	goto/32 :l_FYWMZbUGtJSYIfhF_29

	nop

	:l_vuCszzLWJCLcpldo_151
    move-object v13, v6

    .line 568
    .end local v6    # "resumes":[Lkotlin/coroutines/Continuation;
    .local v13, "resumes":[Lkotlin/coroutines/Continuation;
    :goto_b
	goto/32 :l_HjZDhgVUgNUfSOSd_152

	nop

	:l_KCYWrgkPnSZfAkii_200
	goto/32 :ocfGWUUFBvzfZbou
	:l_FFxKbEbjNOvylxfz_76
	if-nez v0, :gl_xJLrofPGnHZwBYuc

	goto/32 :cond_c

	:gl_xJLrofPGnHZwBYuc
    .line 737
	goto/32 :l_TPqGyfwYsxoKnkLo_77

	nop

	:l_WkmaLTJkcoeQECQF_109
    add-long v11, v0, v7

    .line 551
    .local v11, "newQueueEndIndex":J
	goto/32 :l_zUUKiLfLRMhsAFQf_110

	nop

	:l_yOBINWzaFkneKAyS_180
    move-wide v15, v0

	goto/32 :l_QtGLmyjlvUkVYXDu_181

	nop

	:l_VSpzfdLwAMeBZdzT_191
    const/16 v18, 0x1

	goto/32 :l_ZuiYLSAAvJXXUrKC_192

	nop

	:l_AamnXqxNdIUVwCQB_170
    invoke-static {v4, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_kDJXdGrkNrVkLObz_171

	nop

	:l_mUIpwDiwiZTeCzyJ_75
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_FFxKbEbjNOvylxfz_76

	nop

	:l_jPTJCMizZNbMISBm_102
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    .end local v6    # "newBufferSize0":I
	goto/32 :l_LVnxmajcIZfWdYda_103

	nop

	:l_ngFddbyQRNhupkvH_188
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->cleanupTailLocked()V

    .line 587
	goto/32 :l_fAJdWWudyOTjbGWc_189

	nop

	:l_yqBOXmTDNMsbblWn_146
    const-wide/16 v4, 0x1

	goto/32 :l_KdpcSsnZUkXSLoAl_147

	nop

	:l_yUWKbieSzMzYdQPr_23
    cmp-long v0, p1, v0

	goto/32 :l_MnWdpkWOTQlmFDjX_24

	nop

	:l_kNJpCwWgbnvdLODj_134
    invoke-static {v8, v0, v1, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 562
	goto/32 :l_qjKVRBWRjWjWZvhy_135

	nop

	:l_oRHRyoiiHEPGDyWB_38
    move-object v0, v9

	goto/32 :l_ZrTDROGHzPOphXis_39

	nop

	:l_cJuFHDRdIxbzLJyR_155
	if-eqz v4, :gl_VNaLEpQTJgSrSwIu

	goto/32 :cond_14

	:gl_VNaLEpQTJgSrSwIu
	goto/32 :l_gLuzNQCxFaQEFOVI_156

	nop

	:l_KtaRFKWmBgcsKSnz_9
	if-nez v0, :gl_lkeyLrHfdcvrGZKD

	goto/32 :cond_2

	:gl_lkeyLrHfdcvrGZKD
    .line 737
	goto/32 :l_IbiQBqTyKiOmHNKR_10

	nop

	:l_FmqnDqEeBOPAizsP_116
    cmp-long v15, v13, v11

	goto/32 :l_VKtrQCzLauyCBWzG_117

	nop

	:l_sbIGOkFLIueqpxDM_47
    const/4 v14, 0x0

    :goto_2
	goto/32 :l_frUDOSqbaxLPLcfp_48

	nop

	:l_ZuiYLSAAvJXXUrKC_192
    goto :goto_d

    :cond_16
	goto/32 :l_utmdAiqgiVohgeNh_193

	nop

	:l_mVGgszmvuayVUCIC_184
    move-wide/from16 v3, v22

	goto/32 :l_rQvPESDAwTeMSXum_185

	nop

	:l_cPeCnWBwFDxnbuQp_106
    sget-object v6, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 550
    .local v6, "resumes":[Lkotlin/coroutines/Continuation;
	goto/32 :l_nZoZsCSHCxJGKZWp_107

	nop

	:l_RLmelCNYPRnTaWBa_120
	if-ne v15, v4, :gl_IxncajOpeTCKoiGh

	goto/32 :cond_11

	:gl_IxncajOpeTCKoiGh
    .line 558
	goto/32 :l_aiWyNEsdKmjFQpZh_121

	nop

	:l_CiSBmQfDMAQrTwLV_153
    long-to-int v14, v4

    .line 574
    .local v14, "newBufferSize1":I
	goto/32 :l_QoLmfxxEBumlyUDA_154

	nop

	:l_ZEgGEzNXcNZYOTTz_64
    iget-wide v2, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 533
    :cond_5
	goto/32 :l_aRAJGszDUwYDbqrg_65

	nop

	:l_zRODSrNSiOTreExo_148
    goto :goto_9

    :cond_12
	goto/32 :l_ysWtRzraMrkRFHTW_149

	nop

	:l_aiWyNEsdKmjFQpZh_121
	if-nez v15, :gl_WWfvaezmrsJTDMSg

	goto/32 :cond_10

	:gl_WWfvaezmrsJTDMSg
	goto/32 :l_YTntkBNdBawwuufz_122

	nop

	:l_HvxcQNVqIyFUYEDY_141
    goto :goto_b

    .line 558
    .end local v4    # "resumeCount":I
    .restart local v7    # "resumeCount":I
    :cond_10
	goto/32 :l_hHNaRWnZJFBRRdOz_142

	nop

.end method

.method public final updateNewCollectorIndexLocked$kotlinx_coroutines_core()J
    .locals 4

	goto/32 :l_dlTpeJDHYPzQpqsg_0

	nop

	:l_AaljYmkOdGkHDnBk_14
	goto/32 :bjDJbAufspALaTKP
	:l_EuwkrpKHekRdUerb_9
    cmp-long v2, v0, v2

	goto/32 :l_ViDapsiVyCSCzsLQ_10

	nop

	:l_SZUIumqAJBZNVjHx_8
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_EuwkrpKHekRdUerb_9

	nop

	:l_frgXOZOdZKIqsFJW_4
	if-lez v0, :gl_IPXlAoxdkRAahfef

	goto/32 :wxxkbsMHauRDwMOV

	:gl_IPXlAoxdkRAahfef	goto/32 :l_AzpvPfdCQgRYYraz_5

	nop

	:l_ViDapsiVyCSCzsLQ_10
	if-ltz v2, :gl_kgJOMnhahNyABVtu

	goto/32 :cond_0

	:gl_kgJOMnhahNyABVtu
	goto/32 :l_XfBQUauxXxGuPMjf_11

	nop

	:l_BOYEBucIOYyzNvqd_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 517
    .local v0, "index":J
	goto/32 :l_SZUIumqAJBZNVjHx_8

	nop

	:l_dlTpeJDHYPzQpqsg_0
	const v0, 4
	goto/32 :l_EkxXpsFgIAHIpgOG_1

	nop

	:l_lkTJYWUzlYTxVciu_13
	goto/32 :before_first_instruction

	:KcLiYnnhsXThFjSF
	goto/32 :l_AaljYmkOdGkHDnBk_14

	nop

	:l_AzpvPfdCQgRYYraz_5
	goto/32 :KcLiYnnhsXThFjSF
	:wxxkbsMHauRDwMOV
	:bjDJbAufspALaTKP

	goto/32 :l_lNTgsWeeSEasiwFB_6

	nop

	:l_EkxXpsFgIAHIpgOG_1
	const v1, 22
	goto/32 :l_TCdYPQFjCpXQQbmN_2

	nop

	:l_lNTgsWeeSEasiwFB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 516
	goto/32 :l_BOYEBucIOYyzNvqd_7

	nop

	:l_TCdYPQFjCpXQQbmN_2
	add-int v0, v0, v1
	goto/32 :l_gObrluZpBdRSIOAQ_3

	nop

	:l_gObrluZpBdRSIOAQ_3
	rem-int v0, v0, v1
	goto/32 :l_frgXOZOdZKIqsFJW_4

	nop

	:l_ATfAxFBZtrjycRCC_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_lkTJYWUzlYTxVciu_13

	nop

	:l_XfBQUauxXxGuPMjf_11
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 518
    :cond_0
	goto/32 :l_ATfAxFBZtrjycRCC_12

	nop

.end method
