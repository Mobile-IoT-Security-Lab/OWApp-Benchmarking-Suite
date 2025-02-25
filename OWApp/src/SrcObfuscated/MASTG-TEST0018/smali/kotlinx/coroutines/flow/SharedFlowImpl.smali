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

	goto/32 :l_QzhMeqlVtlQelESO_0

	nop

	:l_YokslSekHEPMDEFr_2
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

    .line 305
	goto/32 :l_VyEZOVtisupMeClU_3

	nop

	:l_bkLltopNWzCwHERr_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;-><init>()V

    .line 304
	goto/32 :l_YokslSekHEPMDEFr_2

	nop

	:l_QzhMeqlVtlQelESO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "replay"    # I
    .param p2, "bufferCapacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;

    .line 307
	goto/32 :l_bkLltopNWzCwHERr_1

	nop

	:l_VyEZOVtisupMeClU_3
    iput p2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    .line 306
	goto/32 :l_dHddFpXFwIFoOkxC_4

	nop

	:l_tksBmYdpfrlPpUaz_5
    return-void

	:after_last_instruction

	goto/32 :l_ggwxglMtXBZBgVpz_6

	nop

	:l_dHddFpXFwIFoOkxC_4
    iput-object p3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 303
	goto/32 :l_tksBmYdpfrlPpUaz_5

	nop

	:l_ggwxglMtXBZBgVpz_6
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_PwFuMyVvNrrpwmgj_0

	nop

	:l_PwFuMyVvNrrpwmgj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nXNWDYWohChTJFXY_1

	nop

	:l_ZblhZQDHRdmdRMnK_6
    return-void

	:after_last_instruction

	goto/32 :l_PrFRTMgvCkkdSbNk_7

	nop

	:l_AXoMNQPNlYQNoXpQ_5
    int-to-double p0, p3

	goto/32 :l_ZblhZQDHRdmdRMnK_6

	nop

	:l_PrFRTMgvCkkdSbNk_7
	goto/32 :before_first_instruction

	:l_APugmivrUzrIJCSm_3
    mul-int p2, p0, p1

	goto/32 :l_yJbZDNSQUtBwaknB_4

	nop

	:l_yJbZDNSQUtBwaknB_4
    add-int p3, p2, p1

	goto/32 :l_AXoMNQPNlYQNoXpQ_5

	nop

	:l_nXNWDYWohChTJFXY_1
    const/16 p0, 0x2a

	goto/32 :l_MjUXRmOCheEnDrHC_2

	nop

	:l_MjUXRmOCheEnDrHC_2
    const/16 p1, 0xd2

	goto/32 :l_APugmivrUzrIJCSm_3

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;Ljava/lang/String;SCI)V
    .locals 0

	goto/32 :l_ZpbpqBWYozxMGmkG_0

	nop

	:l_TPyebgYkzjSwJybF_7
	goto/32 :before_first_instruction

	:l_NMqlvhLgTntKTgJZ_1
    const/16 p0, 0x2a

	goto/32 :l_UyXaWKvzuavjJYKt_2

	nop

	:l_KpVdjKwOtdrycHlB_5
    int-to-double p0, p3

	goto/32 :l_oQDtUrerxcXYXmgD_6

	nop

	:l_ZpbpqBWYozxMGmkG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NMqlvhLgTntKTgJZ_1

	nop

	:l_oQDtUrerxcXYXmgD_6
    return-void

	:after_last_instruction

	goto/32 :l_TPyebgYkzjSwJybF_7

	nop

	:l_UyXaWKvzuavjJYKt_2
    const/16 p1, 0xd2

	goto/32 :l_jAsjIFfmELpezDFC_3

	nop

	:l_BDRTMpjpJbwioDxD_4
    add-int p3, p2, p1

	goto/32 :l_KpVdjKwOtdrycHlB_5

	nop

	:l_jAsjIFfmELpezDFC_3
    mul-int p2, p0, p1

	goto/32 :l_BDRTMpjpJbwioDxD_4

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_FtProuhluwAUXpLe_0

	nop

	:l_zVFxSjvugptKffpu_1
    const/16 p0, 0x2a

	goto/32 :l_bEAQqmtNNrOutZPe_2

	nop

	:l_bEAQqmtNNrOutZPe_2
    const/16 p1, 0xd2

	goto/32 :l_NgBVWjXOheIpubtb_3

	nop

	:l_fxVxwYOzNVYeeEtW_7
	goto/32 :before_first_instruction

	:l_KJWkNwOeOZhPnlYe_6
    return-void

	:after_last_instruction

	goto/32 :l_fxVxwYOzNVYeeEtW_7

	nop

	:l_FtProuhluwAUXpLe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zVFxSjvugptKffpu_1

	nop

	:l_NgBVWjXOheIpubtb_3
    mul-int p2, p0, p1

	goto/32 :l_DDDgVdIWnrZoKEIn_4

	nop

	:l_QelJTMumUesfwKuk_5
    int-to-double p0, p3

	goto/32 :l_KJWkNwOeOZhPnlYe_6

	nop

	:l_DDDgVdIWnrZoKEIn_4
    add-int p3, p2, p1

	goto/32 :l_QelJTMumUesfwKuk_5

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oPGYBtXelOSZuWcE_0

	nop

	:l_JTofTCMFHcQVVIAZ_3
	goto/32 :before_first_instruction

	:l_kvNbGozGsdbUmSIP_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PhBCUEuDyytGwGoo_2

	nop

	:l_oPGYBtXelOSZuWcE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_kvNbGozGsdbUmSIP_1

	nop

	:l_PhBCUEuDyytGwGoo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JTofTCMFHcQVVIAZ_3

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;BZFS)V
    .locals 0

	goto/32 :l_EkMJlUlVXNDchVnP_0

	nop

	:l_sGEazdDpAjlSJBCX_1
    const/16 p0, 0x2a

	goto/32 :l_DkzQEQBkUVCaAGfU_2

	nop

	:l_pmIFbCCIhctGKlaq_7
	goto/32 :before_first_instruction

	:l_mytxfUYtnlYHSuhY_4
    add-int p3, p2, p1

	goto/32 :l_zypitiYJursqfKBD_5

	nop

	:l_zypitiYJursqfKBD_5
    int-to-double p0, p3

	goto/32 :l_YXskHMRfTkLgLtnP_6

	nop

	:l_DOHRKdCpKciHiRTx_3
    mul-int p2, p0, p1

	goto/32 :l_mytxfUYtnlYHSuhY_4

	nop

	:l_EkMJlUlVXNDchVnP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sGEazdDpAjlSJBCX_1

	nop

	:l_DkzQEQBkUVCaAGfU_2
    const/16 p1, 0xd2

	goto/32 :l_DOHRKdCpKciHiRTx_3

	nop

	:l_YXskHMRfTkLgLtnP_6
    return-void

	:after_last_instruction

	goto/32 :l_pmIFbCCIhctGKlaq_7

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;SFBZ)V
    .locals 0

	goto/32 :l_JPkIpqatlLtjdZzK_0

	nop

	:l_JPkIpqatlLtjdZzK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hSHxhLLfSqWNWlym_1

	nop

	:l_hAeRahtGtggCbFdI_6
    return-void

	:after_last_instruction

	goto/32 :l_EkEYfLrinYQTBWzt_7

	nop

	:l_YudaMCfAZtzYuqmk_4
    add-int p3, p2, p1

	goto/32 :l_LbwDLgqpyYRwWSuM_5

	nop

	:l_XGOXVsWnaQmOdKwm_2
    const/16 p1, 0xd2

	goto/32 :l_gbzjIFTAcEqUEzFJ_3

	nop

	:l_hSHxhLLfSqWNWlym_1
    const/16 p0, 0x2a

	goto/32 :l_XGOXVsWnaQmOdKwm_2

	nop

	:l_gbzjIFTAcEqUEzFJ_3
    mul-int p2, p0, p1

	goto/32 :l_YudaMCfAZtzYuqmk_4

	nop

	:l_EkEYfLrinYQTBWzt_7
	goto/32 :before_first_instruction

	:l_LbwDLgqpyYRwWSuM_5
    int-to-double p0, p3

	goto/32 :l_hAeRahtGtggCbFdI_6

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;FSBZ)V
    .locals 0

	goto/32 :l_zOaEHUFNbukTocqM_0

	nop

	:l_pEVPPbKuUjfTSgvM_2
    const/16 p1, 0xd2

	goto/32 :l_OsbsuOoQaBlFhNMx_3

	nop

	:l_IDumYoIeVqVzdLob_6
    return-void

	:after_last_instruction

	goto/32 :l_wZLzMSaZiTwPrvdW_7

	nop

	:l_OsbsuOoQaBlFhNMx_3
    mul-int p2, p0, p1

	goto/32 :l_PgzXIYXxuXYosNws_4

	nop

	:l_JycaWMAlGXEWwspD_1
    const/16 p0, 0x2a

	goto/32 :l_pEVPPbKuUjfTSgvM_2

	nop

	:l_zOaEHUFNbukTocqM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JycaWMAlGXEWwspD_1

	nop

	:l_PgzXIYXxuXYosNws_4
    add-int p3, p2, p1

	goto/32 :l_IutVIxsJSPTylePo_5

	nop

	:l_wZLzMSaZiTwPrvdW_7
	goto/32 :before_first_instruction

	:l_IutVIxsJSPTylePo_5
    int-to-double p0, p3

	goto/32 :l_IDumYoIeVqVzdLob_6

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V
    .locals 0

	goto/32 :l_WMeomRihnftixoAT_0

	nop

	:l_ZVtRxnKYktHMzWvF_2
    return-void

	:after_last_instruction

	goto/32 :l_vKBvAXENcMKINlIw_3

	nop

	:l_WMeomRihnftixoAT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "emitter"    # Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 303
	goto/32 :l_OspXvHbJGqHmtRVu_1

	nop

	:l_OspXvHbJGqHmtRVu_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V

	goto/32 :l_ZVtRxnKYktHMzWvF_2

	nop

	:l_vKBvAXENcMKINlIw_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_phwCeltZzgdGteSc_0

	nop

	:l_kAMWipRJrIgIlBax_4
    add-int p3, p2, p1

	goto/32 :l_fDxmMHyoitCfObbr_5

	nop

	:l_fDxmMHyoitCfObbr_5
    int-to-double p0, p3

	goto/32 :l_EnwHJjTqrpmBzQyx_6

	nop

	:l_HJFnwjYvIEcUhZlT_3
    mul-int p2, p0, p1

	goto/32 :l_kAMWipRJrIgIlBax_4

	nop

	:l_EnwHJjTqrpmBzQyx_6
    return-void

	:after_last_instruction

	goto/32 :l_LOHOQzWThmBioZAV_7

	nop

	:l_LOHOQzWThmBioZAV_7
	goto/32 :before_first_instruction

	:l_phwCeltZzgdGteSc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kuLnQQAbucFMaCUw_1

	nop

	:l_SWUwnNEfEgXrOEGY_2
    const/16 p1, 0xd2

	goto/32 :l_HJFnwjYvIEcUhZlT_3

	nop

	:l_kuLnQQAbucFMaCUw_1
    const/16 p0, 0x2a

	goto/32 :l_SWUwnNEfEgXrOEGY_2

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;CIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_JKxmkPETHhAYtLYk_0

	nop

	:l_CaQrsbUBpHjjJiYn_7
	goto/32 :before_first_instruction

	:l_tycWKmyXQyLKmGzL_4
    add-int p3, p2, p1

	goto/32 :l_QJcwDHsMQPnQvFRj_5

	nop

	:l_mLFbJFycgeOLVftx_6
    return-void

	:after_last_instruction

	goto/32 :l_CaQrsbUBpHjjJiYn_7

	nop

	:l_JKxmkPETHhAYtLYk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DbOuNnaLVJLXQbpZ_1

	nop

	:l_yWsIEkqrsPCvfzRA_3
    mul-int p2, p0, p1

	goto/32 :l_tycWKmyXQyLKmGzL_4

	nop

	:l_QJcwDHsMQPnQvFRj_5
    int-to-double p0, p3

	goto/32 :l_mLFbJFycgeOLVftx_6

	nop

	:l_DbOuNnaLVJLXQbpZ_1
    const/16 p0, 0x2a

	goto/32 :l_ScqRWheaymtYAHSK_2

	nop

	:l_ScqRWheaymtYAHSK_2
    const/16 p1, 0xd2

	goto/32 :l_yWsIEkqrsPCvfzRA_3

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_ikFBQpskCLeNRvyX_0

	nop

	:l_LhQJOweisvBQzDPK_2
    const/16 p1, 0xd2

	goto/32 :l_DJXJQIhQHTuELuiN_3

	nop

	:l_RONhPRwtlMpFISjJ_5
    int-to-double p0, p3

	goto/32 :l_aTBCSXAAwDLooMwr_6

	nop

	:l_ZtFPcnCoVkeCoXUa_7
	goto/32 :before_first_instruction

	:l_TxWKGXKKiBNAKzyt_4
    add-int p3, p2, p1

	goto/32 :l_RONhPRwtlMpFISjJ_5

	nop

	:l_aTBCSXAAwDLooMwr_6
    return-void

	:after_last_instruction

	goto/32 :l_ZtFPcnCoVkeCoXUa_7

	nop

	:l_DJXJQIhQHTuELuiN_3
    mul-int p2, p0, p1

	goto/32 :l_TxWKGXKKiBNAKzyt_4

	nop

	:l_ikFBQpskCLeNRvyX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UEJJouQTNXHqxdNn_1

	nop

	:l_UEJJouQTNXHqxdNn_1
    const/16 p0, 0x2a

	goto/32 :l_LhQJOweisvBQzDPK_2

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yLGgiCARPTLJWLfE_0

	nop

	:l_vnIzqDvbSKhadyOf_3
	goto/32 :before_first_instruction

	:l_WmHfMziQvoABjYzm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vnIzqDvbSKhadyOf_3

	nop

	:l_yLGgiCARPTLJWLfE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_XTzBkoTUPENSArNb_1

	nop

	:l_XTzBkoTUPENSArNb_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WmHfMziQvoABjYzm_2

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;FZSC)V
    .locals 0

	goto/32 :l_iJIuUNrszHvDjpbW_0

	nop

	:l_WSQzAGeWSizHLmXE_2
    const/16 p1, 0xd2

	goto/32 :l_bTRKggzadIVARjsX_3

	nop

	:l_voONQzHYSwfHjnDf_6
    return-void

	:after_last_instruction

	goto/32 :l_zeFUWJJHciAdfDTv_7

	nop

	:l_bTRKggzadIVARjsX_3
    mul-int p2, p0, p1

	goto/32 :l_qZQJOgVIPmlHPJKe_4

	nop

	:l_iJIuUNrszHvDjpbW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NoEMMVZjByBxwYWp_1

	nop

	:l_zeFUWJJHciAdfDTv_7
	goto/32 :before_first_instruction

	:l_uXKrMopUozPYuVtz_5
    int-to-double p0, p3

	goto/32 :l_voONQzHYSwfHjnDf_6

	nop

	:l_qZQJOgVIPmlHPJKe_4
    add-int p3, p2, p1

	goto/32 :l_uXKrMopUozPYuVtz_5

	nop

	:l_NoEMMVZjByBxwYWp_1
    const/16 p0, 0x2a

	goto/32 :l_WSQzAGeWSizHLmXE_2

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;CSFZ)V
    .locals 0

	goto/32 :l_MLKDJHfjBztUDCft_0

	nop

	:l_itNNkTMTbaHelQIK_6
    return-void

	:after_last_instruction

	goto/32 :l_fUBEfidWyhNwbqNT_7

	nop

	:l_MLKDJHfjBztUDCft_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gjKKAAsqJdCvqNts_1

	nop

	:l_fUBEfidWyhNwbqNT_7
	goto/32 :before_first_instruction

	:l_hWJnKTZcXsJBuwBT_5
    int-to-double p0, p3

	goto/32 :l_itNNkTMTbaHelQIK_6

	nop

	:l_uDCqxENToprdzXCz_2
    const/16 p1, 0xd2

	goto/32 :l_EfjsRABrJCsJzxRm_3

	nop

	:l_vEuEUyqHtRfuulrj_4
    add-int p3, p2, p1

	goto/32 :l_hWJnKTZcXsJBuwBT_5

	nop

	:l_gjKKAAsqJdCvqNts_1
    const/16 p0, 0x2a

	goto/32 :l_uDCqxENToprdzXCz_2

	nop

	:l_EfjsRABrJCsJzxRm_3
    mul-int p2, p0, p1

	goto/32 :l_vEuEUyqHtRfuulrj_4

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;CFZS)V
    .locals 0

	goto/32 :l_kWxVgPtpKOGyfDwY_0

	nop

	:l_BcuWVZQQPQqdJueZ_2
    const/16 p1, 0xd2

	goto/32 :l_nIpwqBRelHVPdArM_3

	nop

	:l_gyxbBxzaqXiFZfBA_1
    const/16 p0, 0x2a

	goto/32 :l_BcuWVZQQPQqdJueZ_2

	nop

	:l_yuvsdHuYQmkKrsYd_6
    return-void

	:after_last_instruction

	goto/32 :l_QfhSGJTDbZeEHafQ_7

	nop

	:l_nIpwqBRelHVPdArM_3
    mul-int p2, p0, p1

	goto/32 :l_OWHwVrJlvWWPqmjh_4

	nop

	:l_OWHwVrJlvWWPqmjh_4
    add-int p3, p2, p1

	goto/32 :l_PaVLpLFMhyIcqFEE_5

	nop

	:l_PaVLpLFMhyIcqFEE_5
    int-to-double p0, p3

	goto/32 :l_yuvsdHuYQmkKrsYd_6

	nop

	:l_kWxVgPtpKOGyfDwY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gyxbBxzaqXiFZfBA_1

	nop

	:l_QfhSGJTDbZeEHafQ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_yUsNXYLlmDLxgMET_0

	nop

	:l_ZKXHgBBqOBIFvRYg_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

	goto/32 :l_IkHtRronBBhAAWbO_2

	nop

	:l_yUsNXYLlmDLxgMET_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "item"    # Ljava/lang/Object;

    .line 303
	goto/32 :l_ZKXHgBBqOBIFvRYg_1

	nop

	:l_orinKViMTaUcQPbw_3
	goto/32 :before_first_instruction

	:l_IkHtRronBBhAAWbO_2
    return-void

	:after_last_instruction

	goto/32 :l_orinKViMTaUcQPbw_3

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;FBSC)V
    .locals 0

	goto/32 :l_WDDFxGEUhxuOxDcV_0

	nop

	:l_VlMaKQFJBqndEItc_1
    const/16 p0, 0x2a

	goto/32 :l_cHCVWpqPTPBkDHeM_2

	nop

	:l_oFLaifCHwGJxyoCC_6
    return-void

	:after_last_instruction

	goto/32 :l_VmTXLkTQiEuAprdq_7

	nop

	:l_WDDFxGEUhxuOxDcV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VlMaKQFJBqndEItc_1

	nop

	:l_cHCVWpqPTPBkDHeM_2
    const/16 p1, 0xd2

	goto/32 :l_FrScDWZMGEcAwPCd_3

	nop

	:l_FrScDWZMGEcAwPCd_3
    mul-int p2, p0, p1

	goto/32 :l_rmgmDvsHyNDJklli_4

	nop

	:l_rmgmDvsHyNDJklli_4
    add-int p3, p2, p1

	goto/32 :l_IxgXBbGKNLXFEMjQ_5

	nop

	:l_IxgXBbGKNLXFEMjQ_5
    int-to-double p0, p3

	goto/32 :l_oFLaifCHwGJxyoCC_6

	nop

	:l_VmTXLkTQiEuAprdq_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;SBFC)V
    .locals 0

	goto/32 :l_aJLDQNDnWndPvcTY_0

	nop

	:l_LhgzgJKBhDGONNGN_6
    return-void

	:after_last_instruction

	goto/32 :l_YLgWmonwYIbibCbn_7

	nop

	:l_KnIYFRDxfNXJsMjC_5
    int-to-double p0, p3

	goto/32 :l_LhgzgJKBhDGONNGN_6

	nop

	:l_qYsonlDOKWEnHnFk_1
    const/16 p0, 0x2a

	goto/32 :l_gdGakUZIhZfJtaxE_2

	nop

	:l_LoNrFEXeQBHjBimO_3
    mul-int p2, p0, p1

	goto/32 :l_jVXcEQlJVrGivDtI_4

	nop

	:l_YLgWmonwYIbibCbn_7
	goto/32 :before_first_instruction

	:l_jVXcEQlJVrGivDtI_4
    add-int p3, p2, p1

	goto/32 :l_KnIYFRDxfNXJsMjC_5

	nop

	:l_aJLDQNDnWndPvcTY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qYsonlDOKWEnHnFk_1

	nop

	:l_gdGakUZIhZfJtaxE_2
    const/16 p1, 0xd2

	goto/32 :l_LoNrFEXeQBHjBimO_3

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;BCFS)V
    .locals 0

	goto/32 :l_FTGNDHVvywEtjJTj_0

	nop

	:l_FTGNDHVvywEtjJTj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WpXhHUKffThgFWsE_1

	nop

	:l_WpXhHUKffThgFWsE_1
    const/16 p0, 0x2a

	goto/32 :l_cmgexKYxkjCbKCHK_2

	nop

	:l_ANmcQiWVjLtrrOPK_3
    mul-int p2, p0, p1

	goto/32 :l_OFkRPwxVViWCVWdm_4

	nop

	:l_qWGeTBwTZxNyFfoG_6
    return-void

	:after_last_instruction

	goto/32 :l_ANkfAyBEAwCpdwUH_7

	nop

	:l_OFkRPwxVViWCVWdm_4
    add-int p3, p2, p1

	goto/32 :l_dVZFsGOXdWoNCaWc_5

	nop

	:l_cmgexKYxkjCbKCHK_2
    const/16 p1, 0xd2

	goto/32 :l_ANmcQiWVjLtrrOPK_3

	nop

	:l_ANkfAyBEAwCpdwUH_7
	goto/32 :before_first_instruction

	:l_dVZFsGOXdWoNCaWc_5
    int-to-double p0, p3

	goto/32 :l_qWGeTBwTZxNyFfoG_6

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_PJlYZMOMqYlXDzGk_0

	nop

	:l_qOTgrPNcuZoMKkoL_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_WAOOrTAqmLsfJRwf_2

	nop

	:l_WAOOrTAqmLsfJRwf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NoAncwzTtKyDVYqu_3

	nop

	:l_PJlYZMOMqYlXDzGk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "resumesIn"    # [Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_qOTgrPNcuZoMKkoL_1

	nop

	:l_NoAncwzTtKyDVYqu_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_VYvJdkYPbqWbZcYf_0

	nop

	:l_WCmqNdiKuIbCwkZv_1
    const/16 p0, 0x2a

	goto/32 :l_zJEEQksgzZOQNFPJ_2

	nop

	:l_ofIVsmqXQzTpyDBb_5
    int-to-double p0, p3

	goto/32 :l_zifLhuKfpBtwffRu_6

	nop

	:l_TnnKqQCPotpBOOJT_7
	goto/32 :before_first_instruction

	:l_byNZtqedYVlAtBKB_3
    mul-int p2, p0, p1

	goto/32 :l_QWZlDralYIxeerYj_4

	nop

	:l_zifLhuKfpBtwffRu_6
    return-void

	:after_last_instruction

	goto/32 :l_TnnKqQCPotpBOOJT_7

	nop

	:l_QWZlDralYIxeerYj_4
    add-int p3, p2, p1

	goto/32 :l_ofIVsmqXQzTpyDBb_5

	nop

	:l_VYvJdkYPbqWbZcYf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WCmqNdiKuIbCwkZv_1

	nop

	:l_zJEEQksgzZOQNFPJ_2
    const/16 p1, 0xd2

	goto/32 :l_byNZtqedYVlAtBKB_3

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_GmNErjnLdRXHRhGT_0

	nop

	:l_fepOLqnmOkVlHTEd_3
    mul-int p2, p0, p1

	goto/32 :l_hUQMyfqKtknjilAv_4

	nop

	:l_WyudMbWgzEooGKGV_2
    const/16 p1, 0xd2

	goto/32 :l_fepOLqnmOkVlHTEd_3

	nop

	:l_hUQMyfqKtknjilAv_4
    add-int p3, p2, p1

	goto/32 :l_XGwxByCpgZpCrStv_5

	nop

	:l_MHMFWKhEDCKYzaDa_7
	goto/32 :before_first_instruction

	:l_XGwxByCpgZpCrStv_5
    int-to-double p0, p3

	goto/32 :l_KsUDkXoYfhhEHOut_6

	nop

	:l_JQaknFuSPaqbPPEE_1
    const/16 p0, 0x2a

	goto/32 :l_WyudMbWgzEooGKGV_2

	nop

	:l_GmNErjnLdRXHRhGT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JQaknFuSPaqbPPEE_1

	nop

	:l_KsUDkXoYfhhEHOut_6
    return-void

	:after_last_instruction

	goto/32 :l_MHMFWKhEDCKYzaDa_7

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_uSawAxzSVoOwjdpk_0

	nop

	:l_YPPGAiZrTtMLtWxG_1
    const/16 p0, 0x2a

	goto/32 :l_QJTYyavpIvTJWdnR_2

	nop

	:l_eUulMMOFiIySJUqn_3
    mul-int p2, p0, p1

	goto/32 :l_jxUXXGfRFsCMklKJ_4

	nop

	:l_QJTYyavpIvTJWdnR_2
    const/16 p1, 0xd2

	goto/32 :l_eUulMMOFiIySJUqn_3

	nop

	:l_BYjyFogAwJmUbxmN_6
    return-void

	:after_last_instruction

	goto/32 :l_kCbrEYdpQDpWxBeK_7

	nop

	:l_EqfrlwEZRGtbyKdQ_5
    int-to-double p0, p3

	goto/32 :l_BYjyFogAwJmUbxmN_6

	nop

	:l_jxUXXGfRFsCMklKJ_4
    add-int p3, p2, p1

	goto/32 :l_EqfrlwEZRGtbyKdQ_5

	nop

	:l_kCbrEYdpQDpWxBeK_7
	goto/32 :before_first_instruction

	:l_uSawAxzSVoOwjdpk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YPPGAiZrTtMLtWxG_1

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_vnPurMpeSuLvfMVH_0

	nop

	:l_MsRlakEDFSVyfXbw_2
    return v0

	:after_last_instruction

	goto/32 :l_JgkIFqATZOpdftrl_3

	nop

	:l_vnPurMpeSuLvfMVH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_JuOoyPjcoTTEOXiq_1

	nop

	:l_JuOoyPjcoTTEOXiq_1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_MsRlakEDFSVyfXbw_2

	nop

	:l_JgkIFqATZOpdftrl_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;SFIB)V
    .locals 0

	goto/32 :l_zTfAhpAGfFKysluW_0

	nop

	:l_gaANOJoKgaEhWLEV_4
    add-int p3, p2, p1

	goto/32 :l_FcsOBUGxFnUjQOaY_5

	nop

	:l_MLEzBvaIrDPENfgL_2
    const/16 p1, 0xd2

	goto/32 :l_lrgcxItRPHjGGNUV_3

	nop

	:l_zTfAhpAGfFKysluW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mTFrNWnypJpJuZAX_1

	nop

	:l_AHWtLRTZNOStFtme_7
	goto/32 :before_first_instruction

	:l_MLHAEIwrkkodbncs_6
    return-void

	:after_last_instruction

	goto/32 :l_AHWtLRTZNOStFtme_7

	nop

	:l_mTFrNWnypJpJuZAX_1
    const/16 p0, 0x2a

	goto/32 :l_MLEzBvaIrDPENfgL_2

	nop

	:l_FcsOBUGxFnUjQOaY_5
    int-to-double p0, p3

	goto/32 :l_MLHAEIwrkkodbncs_6

	nop

	:l_lrgcxItRPHjGGNUV_3
    mul-int p2, p0, p1

	goto/32 :l_gaANOJoKgaEhWLEV_4

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;BSIF)V
    .locals 0

	goto/32 :l_iDQTIAXygdLyBsHG_0

	nop

	:l_gStsUlionJpWshXD_4
    add-int p3, p2, p1

	goto/32 :l_kJKacsRULdMOgmJR_5

	nop

	:l_DzsceAcwTQLIbIru_2
    const/16 p1, 0xd2

	goto/32 :l_COTBWExMhCSWlPFd_3

	nop

	:l_FwvLZqJFsNBNXKhp_7
	goto/32 :before_first_instruction

	:l_iDQTIAXygdLyBsHG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZxEWKNoWchueKyfz_1

	nop

	:l_ygENFWQLsdujRFNj_6
    return-void

	:after_last_instruction

	goto/32 :l_FwvLZqJFsNBNXKhp_7

	nop

	:l_ZxEWKNoWchueKyfz_1
    const/16 p0, 0x2a

	goto/32 :l_DzsceAcwTQLIbIru_2

	nop

	:l_COTBWExMhCSWlPFd_3
    mul-int p2, p0, p1

	goto/32 :l_gStsUlionJpWshXD_4

	nop

	:l_kJKacsRULdMOgmJR_5
    int-to-double p0, p3

	goto/32 :l_ygENFWQLsdujRFNj_6

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;BSFI)V
    .locals 0

	goto/32 :l_mpauRDHghTkaKPef_0

	nop

	:l_DgYcSNBIoQJGTbRR_1
    const/16 p0, 0x2a

	goto/32 :l_nhYqMZjejVIJgnZL_2

	nop

	:l_xtQupDwkOancdTwh_3
    mul-int p2, p0, p1

	goto/32 :l_ieXhODZWlYldazVw_4

	nop

	:l_wqBFqpGxUOswWtbH_5
    int-to-double p0, p3

	goto/32 :l_fxJnaiwrLljIhaPU_6

	nop

	:l_kuKGlYdYosjDEkoY_7
	goto/32 :before_first_instruction

	:l_mpauRDHghTkaKPef_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DgYcSNBIoQJGTbRR_1

	nop

	:l_fxJnaiwrLljIhaPU_6
    return-void

	:after_last_instruction

	goto/32 :l_kuKGlYdYosjDEkoY_7

	nop

	:l_ieXhODZWlYldazVw_4
    add-int p3, p2, p1

	goto/32 :l_wqBFqpGxUOswWtbH_5

	nop

	:l_nhYqMZjejVIJgnZL_2
    const/16 p1, 0xd2

	goto/32 :l_xtQupDwkOancdTwh_3

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;)J
    .locals 2

	goto/32 :l_NfHoGTCeQwVcjmDw_0

	nop

	:l_qgCgatPjkbEVLkfe_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_bxvFGKYjgiYcIWtC_9

	nop

	:l_jBXsMEvFSzFMXNVe_3
	rem-int v0, v0, v1
	goto/32 :l_dfAcxuXHGYaMuBXB_4

	nop

	:l_ZzHsXlWIFTwVCzBS_10
	goto/32 :HeLmMkJDOvLUHxqo
	:l_NfHoGTCeQwVcjmDw_0
	const v0, 17
	goto/32 :l_dmGMOnxNFZYlfxoR_1

	nop

	:l_wVnRxUNJPJTSTxTj_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_qgCgatPjkbEVLkfe_8

	nop

	:l_dfAcxuXHGYaMuBXB_4
	if-lez v0, :gl_cowbRESSttEIPPhU

	goto/32 :vkdxvHSPuybXPUqP

	:gl_cowbRESSttEIPPhU	goto/32 :l_YvHPSLkSGquxwEnK_5

	nop

	:l_bxvFGKYjgiYcIWtC_9
	goto/32 :before_first_instruction

	:fiOaDatTWqlpJxeT
	goto/32 :l_ZzHsXlWIFTwVCzBS_10

	nop

	:l_SSTEKtCWXIpVZWwF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_wVnRxUNJPJTSTxTj_7

	nop

	:l_YvHPSLkSGquxwEnK_5
	goto/32 :fiOaDatTWqlpJxeT
	:vkdxvHSPuybXPUqP
	:HeLmMkJDOvLUHxqo

	goto/32 :l_SSTEKtCWXIpVZWwF_6

	nop

	:l_dmGMOnxNFZYlfxoR_1
	const v1, 4
	goto/32 :l_oiEvxEIFDezsfPLb_2

	nop

	:l_oiEvxEIFDezsfPLb_2
	add-int v0, v0, v1
	goto/32 :l_jBXsMEvFSzFMXNVe_3

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;SFCB)V
    .locals 0

	goto/32 :l_dzRDaHUDtVzelSvJ_0

	nop

	:l_dzRDaHUDtVzelSvJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zPeniLZmrOGzWloC_1

	nop

	:l_JazBkkvCauNoscRQ_5
    int-to-double p0, p3

	goto/32 :l_ruxEKnqYRfcSEsvP_6

	nop

	:l_ruxEKnqYRfcSEsvP_6
    return-void

	:after_last_instruction

	goto/32 :l_BGSEEiuCoCZncCfm_7

	nop

	:l_BGSEEiuCoCZncCfm_7
	goto/32 :before_first_instruction

	:l_zPeniLZmrOGzWloC_1
    const/16 p0, 0x2a

	goto/32 :l_heHapzYZcXuyYmJy_2

	nop

	:l_ueoKyufoklvIWksj_3
    mul-int p2, p0, p1

	goto/32 :l_OjFiVetaYKwNKpPR_4

	nop

	:l_heHapzYZcXuyYmJy_2
    const/16 p1, 0xd2

	goto/32 :l_ueoKyufoklvIWksj_3

	nop

	:l_OjFiVetaYKwNKpPR_4
    add-int p3, p2, p1

	goto/32 :l_JazBkkvCauNoscRQ_5

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;FBCS)V
    .locals 0

	goto/32 :l_QAotNCSOVrNuZFLH_0

	nop

	:l_UpNYhHbJcodZLiqb_5
    int-to-double p0, p3

	goto/32 :l_xtilslfiEvbHgkcH_6

	nop

	:l_uGrBwmvFROyUUQhl_4
    add-int p3, p2, p1

	goto/32 :l_UpNYhHbJcodZLiqb_5

	nop

	:l_yEyZYuBIDMEneEPz_1
    const/16 p0, 0x2a

	goto/32 :l_bcELRAUQakvsgRbu_2

	nop

	:l_bcELRAUQakvsgRbu_2
    const/16 p1, 0xd2

	goto/32 :l_BzrhsPQvQUeRMwsh_3

	nop

	:l_BzrhsPQvQUeRMwsh_3
    mul-int p2, p0, p1

	goto/32 :l_uGrBwmvFROyUUQhl_4

	nop

	:l_xtilslfiEvbHgkcH_6
    return-void

	:after_last_instruction

	goto/32 :l_DEpZgCYkoIDJTKEF_7

	nop

	:l_DEpZgCYkoIDJTKEF_7
	goto/32 :before_first_instruction

	:l_QAotNCSOVrNuZFLH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yEyZYuBIDMEneEPz_1

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;FSCB)V
    .locals 0

	goto/32 :l_BcdaZjpaKnKwGWVX_0

	nop

	:l_rZAbjTuNmqufePsK_3
    mul-int p2, p0, p1

	goto/32 :l_SyIwwNDjdwpxGmSg_4

	nop

	:l_RSHkXPXNAUuUPdmZ_2
    const/16 p1, 0xd2

	goto/32 :l_rZAbjTuNmqufePsK_3

	nop

	:l_mKSzpHRlLkUvyjeG_5
    int-to-double p0, p3

	goto/32 :l_ovDBnFxROrQjztbS_6

	nop

	:l_ovDBnFxROrQjztbS_6
    return-void

	:after_last_instruction

	goto/32 :l_sfEpBVaSTtiYTuib_7

	nop

	:l_sfEpBVaSTtiYTuib_7
	goto/32 :before_first_instruction

	:l_RnLYmYPDFjIgDmQH_1
    const/16 p0, 0x2a

	goto/32 :l_RSHkXPXNAUuUPdmZ_2

	nop

	:l_BcdaZjpaKnKwGWVX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RnLYmYPDFjIgDmQH_1

	nop

	:l_SyIwwNDjdwpxGmSg_4
    add-int p3, p2, p1

	goto/32 :l_mKSzpHRlLkUvyjeG_5

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_fBFevvkVEsYwGRnp_0

	nop

	:l_fBFevvkVEsYwGRnp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_FruhNIDTkABxrZHn_1

	nop

	:l_tjztEccxlUudTDHU_2
    return v0

	:after_last_instruction

	goto/32 :l_XoCjSinsuRRpEjHt_3

	nop

	:l_XoCjSinsuRRpEjHt_3
	goto/32 :before_first_instruction

	:l_FruhNIDTkABxrZHn_1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_tjztEccxlUudTDHU_2

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_mOxqKrPUUhwoPfaF_0

	nop

	:l_MfmOKDhGfWEZdkDF_1
    const/16 p0, 0x2a

	goto/32 :l_HWuWnvpTekTYpzia_2

	nop

	:l_xZhHLzpjtEhWxQLm_6
    return-void

	:after_last_instruction

	goto/32 :l_JStMWEEFTAHMtoPM_7

	nop

	:l_JStMWEEFTAHMtoPM_7
	goto/32 :before_first_instruction

	:l_KlGIqdJkIUQehGiy_3
    mul-int p2, p0, p1

	goto/32 :l_fNzjxWCxjsmdUYrw_4

	nop

	:l_HWuWnvpTekTYpzia_2
    const/16 p1, 0xd2

	goto/32 :l_KlGIqdJkIUQehGiy_3

	nop

	:l_mOxqKrPUUhwoPfaF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MfmOKDhGfWEZdkDF_1

	nop

	:l_fNzjxWCxjsmdUYrw_4
    add-int p3, p2, p1

	goto/32 :l_zjsbateJrXVTHUPL_5

	nop

	:l_zjsbateJrXVTHUPL_5
    int-to-double p0, p3

	goto/32 :l_xZhHLzpjtEhWxQLm_6

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;ILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_UcydVCQBjDfNswHh_0

	nop

	:l_FQcKlvApfzHzuGiY_1
    const/16 p0, 0x2a

	goto/32 :l_OfzNNGwQQczRaFdB_2

	nop

	:l_UcydVCQBjDfNswHh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FQcKlvApfzHzuGiY_1

	nop

	:l_zySkNLXFDNoUGICQ_4
    add-int p3, p2, p1

	goto/32 :l_NeWrRyCOAPatkPeA_5

	nop

	:l_aIrMArlsvmfEITzY_3
    mul-int p2, p0, p1

	goto/32 :l_zySkNLXFDNoUGICQ_4

	nop

	:l_NeWrRyCOAPatkPeA_5
    int-to-double p0, p3

	goto/32 :l_hzxdhbJizkDbZyJT_6

	nop

	:l_MRmrkMcntUDyMRCo_7
	goto/32 :before_first_instruction

	:l_OfzNNGwQQczRaFdB_2
    const/16 p1, 0xd2

	goto/32 :l_aIrMArlsvmfEITzY_3

	nop

	:l_hzxdhbJizkDbZyJT_6
    return-void

	:after_last_instruction

	goto/32 :l_MRmrkMcntUDyMRCo_7

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;FSILjava/lang/String;)V
    .locals 0

	goto/32 :l_qSxvkeBPyOQbNrzI_0

	nop

	:l_BmSqctOAHMhGBDQP_2
    const/16 p1, 0xd2

	goto/32 :l_qOgeCtorfyyBgpuT_3

	nop

	:l_iDuWfltExncEdmcZ_5
    int-to-double p0, p3

	goto/32 :l_qAdMMPhVrhGlQNpD_6

	nop

	:l_eTnqxKzULzoxXDoy_7
	goto/32 :before_first_instruction

	:l_qAdMMPhVrhGlQNpD_6
    return-void

	:after_last_instruction

	goto/32 :l_eTnqxKzULzoxXDoy_7

	nop

	:l_MrZeeinPWKzGumuC_1
    const/16 p0, 0x2a

	goto/32 :l_BmSqctOAHMhGBDQP_2

	nop

	:l_qOgeCtorfyyBgpuT_3
    mul-int p2, p0, p1

	goto/32 :l_GWrusTlPokPvYBqU_4

	nop

	:l_GWrusTlPokPvYBqU_4
    add-int p3, p2, p1

	goto/32 :l_iDuWfltExncEdmcZ_5

	nop

	:l_qSxvkeBPyOQbNrzI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MrZeeinPWKzGumuC_1

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_aPlBYLuhAXrmeoUl_0

	nop

	:l_lksETQZTdjGuAJcl_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v0

	goto/32 :l_BiWepiValHWMTkrj_2

	nop

	:l_BiWepiValHWMTkrj_2
    return v0

	:after_last_instruction

	goto/32 :l_QkFyScHDUjpfdZxC_3

	nop

	:l_aPlBYLuhAXrmeoUl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_lksETQZTdjGuAJcl_1

	nop

	:l_QkFyScHDUjpfdZxC_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ICSFI)V
    .locals 0

	goto/32 :l_UoQhzMKrczfLPneO_0

	nop

	:l_KbubqbeWgwwavGhe_6
    return-void

	:after_last_instruction

	goto/32 :l_RHrLvLcTaRMJRHIi_7

	nop

	:l_RahdjMcVwuiRUARs_4
    add-int p3, p2, p1

	goto/32 :l_iKOELUzlbQkaPsDN_5

	nop

	:l_UoQhzMKrczfLPneO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WPAvEchUlGzsIrzd_1

	nop

	:l_UKrmtKeOCJoOnSHK_2
    const/16 p1, 0xd2

	goto/32 :l_mpcoJigrQwJrlrSa_3

	nop

	:l_mpcoJigrQwJrlrSa_3
    mul-int p2, p0, p1

	goto/32 :l_RahdjMcVwuiRUARs_4

	nop

	:l_RHrLvLcTaRMJRHIi_7
	goto/32 :before_first_instruction

	:l_WPAvEchUlGzsIrzd_1
    const/16 p0, 0x2a

	goto/32 :l_UKrmtKeOCJoOnSHK_2

	nop

	:l_iKOELUzlbQkaPsDN_5
    int-to-double p0, p3

	goto/32 :l_KbubqbeWgwwavGhe_6

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ICFIS)V
    .locals 0

	goto/32 :l_KdrLbAZmwwLtAuQU_0

	nop

	:l_ieSuPmmugAspSWsZ_4
    add-int p3, p2, p1

	goto/32 :l_AYJmtljdzpHTmnRL_5

	nop

	:l_KdrLbAZmwwLtAuQU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_soYVSeESUUNjLsem_1

	nop

	:l_usUIWwlCzADLTxKG_6
    return-void

	:after_last_instruction

	goto/32 :l_RSfsIqmVxGrNmvHI_7

	nop

	:l_soYVSeESUUNjLsem_1
    const/16 p0, 0x2a

	goto/32 :l_WlYfwroMOwkgbqWJ_2

	nop

	:l_sFWzwOQmZxuHWfds_3
    mul-int p2, p0, p1

	goto/32 :l_ieSuPmmugAspSWsZ_4

	nop

	:l_WlYfwroMOwkgbqWJ_2
    const/16 p1, 0xd2

	goto/32 :l_sFWzwOQmZxuHWfds_3

	nop

	:l_AYJmtljdzpHTmnRL_5
    int-to-double p0, p3

	goto/32 :l_usUIWwlCzADLTxKG_6

	nop

	:l_RSfsIqmVxGrNmvHI_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;IFISC)V
    .locals 0

	goto/32 :l_NAsSxkNGlqIyedHM_0

	nop

	:l_MULkofQoLusnYoLl_5
    int-to-double p0, p3

	goto/32 :l_wHtqsnIDUzuhpPyg_6

	nop

	:l_EAMjDUmilvgWWGVj_7
	goto/32 :before_first_instruction

	:l_MSTNIIJMnPCgqhcx_2
    const/16 p1, 0xd2

	goto/32 :l_nKzjIbmchxMlbkeD_3

	nop

	:l_wHtqsnIDUzuhpPyg_6
    return-void

	:after_last_instruction

	goto/32 :l_EAMjDUmilvgWWGVj_7

	nop

	:l_vFvWMRjwBVRMParf_1
    const/16 p0, 0x2a

	goto/32 :l_MSTNIIJMnPCgqhcx_2

	nop

	:l_nKzjIbmchxMlbkeD_3
    mul-int p2, p0, p1

	goto/32 :l_YTVUTpvaeFimeoZG_4

	nop

	:l_NAsSxkNGlqIyedHM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vFvWMRjwBVRMParf_1

	nop

	:l_YTVUTpvaeFimeoZG_4
    add-int p3, p2, p1

	goto/32 :l_MULkofQoLusnYoLl_5

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;I)V
    .locals 0

	goto/32 :l_tfPTZxdpPLPxTxrV_0

	nop

	:l_nATsnHkDOEWAOKSv_3
	goto/32 :before_first_instruction

	:l_DgsPiSnLHjRgYBzS_1
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_oQEnuKUexoDbOAFt_2

	nop

	:l_tfPTZxdpPLPxTxrV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "<set-?>"    # I

    .line 303
	goto/32 :l_DgsPiSnLHjRgYBzS_1

	nop

	:l_oQEnuKUexoDbOAFt_2
    return-void

	:after_last_instruction

	goto/32 :l_nATsnHkDOEWAOKSv_3

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;BIFS)V
    .locals 0

	goto/32 :l_OmRMSRDHWCeOUKWy_0

	nop

	:l_LUTQaoMifTGjRfQn_5
    int-to-double p0, p3

	goto/32 :l_UEAPgDeUYJIWpffl_6

	nop

	:l_ccPfYRrEHHHxdHUn_4
    add-int p3, p2, p1

	goto/32 :l_LUTQaoMifTGjRfQn_5

	nop

	:l_mfNijuFwFJJYYFml_1
    const/16 p0, 0x2a

	goto/32 :l_NhWMjRNrSQSOPBUv_2

	nop

	:l_NhWMjRNrSQSOPBUv_2
    const/16 p1, 0xd2

	goto/32 :l_oqeOcBzeVFNodtYl_3

	nop

	:l_UEAPgDeUYJIWpffl_6
    return-void

	:after_last_instruction

	goto/32 :l_viZxWCsTvgZLjoFp_7

	nop

	:l_viZxWCsTvgZLjoFp_7
	goto/32 :before_first_instruction

	:l_oqeOcBzeVFNodtYl_3
    mul-int p2, p0, p1

	goto/32 :l_ccPfYRrEHHHxdHUn_4

	nop

	:l_OmRMSRDHWCeOUKWy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mfNijuFwFJJYYFml_1

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;FBSI)V
    .locals 0

	goto/32 :l_FoqtVpxHIcAWELRq_0

	nop

	:l_dYTqpzpbNIrTqFSO_4
    add-int p3, p2, p1

	goto/32 :l_UhbPGrirPYZHwJYB_5

	nop

	:l_pyxwEXMIuoGQyihg_3
    mul-int p2, p0, p1

	goto/32 :l_dYTqpzpbNIrTqFSO_4

	nop

	:l_UhbPGrirPYZHwJYB_5
    int-to-double p0, p3

	goto/32 :l_iZYyARsJVcizhACp_6

	nop

	:l_caOkUdSwqrzebCYJ_2
    const/16 p1, 0xd2

	goto/32 :l_pyxwEXMIuoGQyihg_3

	nop

	:l_eKcmAaMEmuQoIsbN_7
	goto/32 :before_first_instruction

	:l_iZYyARsJVcizhACp_6
    return-void

	:after_last_instruction

	goto/32 :l_eKcmAaMEmuQoIsbN_7

	nop

	:l_cxTibjavgOyXPfcK_1
    const/16 p0, 0x2a

	goto/32 :l_caOkUdSwqrzebCYJ_2

	nop

	:l_FoqtVpxHIcAWELRq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cxTibjavgOyXPfcK_1

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;ISFB)V
    .locals 0

	goto/32 :l_dVXlZMYsGMqhwTxa_0

	nop

	:l_wGUsfOqauBGoremo_6
    return-void

	:after_last_instruction

	goto/32 :l_wlQCYFoEunkGiSFE_7

	nop

	:l_xKNFhfELXIyCQeaY_5
    int-to-double p0, p3

	goto/32 :l_wGUsfOqauBGoremo_6

	nop

	:l_XKEscIworvtVOdYt_4
    add-int p3, p2, p1

	goto/32 :l_xKNFhfELXIyCQeaY_5

	nop

	:l_dVXlZMYsGMqhwTxa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mQkKoIfPpCJqZtKV_1

	nop

	:l_mQkKoIfPpCJqZtKV_1
    const/16 p0, 0x2a

	goto/32 :l_oVMrNodAYJPZgQEb_2

	nop

	:l_oVMrNodAYJPZgQEb_2
    const/16 p1, 0xd2

	goto/32 :l_KWKhToJAkWWViNxx_3

	nop

	:l_wlQCYFoEunkGiSFE_7
	goto/32 :before_first_instruction

	:l_KWKhToJAkWWViNxx_3
    mul-int p2, p0, p1

	goto/32 :l_XKEscIworvtVOdYt_4

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_vqIxcfyZlVbnRpRL_0

	nop

	:l_rnPDGtJkpIQNbVls_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmitLocked(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_XNpKLaTQeTqqcIaz_2

	nop

	:l_XNpKLaTQeTqqcIaz_2
    return v0

	:after_last_instruction

	goto/32 :l_fANPUmpYAFhUPxEh_3

	nop

	:l_fANPUmpYAFhUPxEh_3
	goto/32 :before_first_instruction

	:l_vqIxcfyZlVbnRpRL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;

    .line 303
	goto/32 :l_rnPDGtJkpIQNbVls_1

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_VNxzZOUrVnvtLcIZ_0

	nop

	:l_uCaETvmOyXWUZcYa_2
    const/16 p1, 0xd2

	goto/32 :l_grOFYnoiJOmkyZVL_3

	nop

	:l_VNxzZOUrVnvtLcIZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ddJNhXIBorXvymtu_1

	nop

	:l_IWJTcYDauUsiEPzS_5
    int-to-double p0, p3

	goto/32 :l_tqVZwhspitymkGVu_6

	nop

	:l_tqVZwhspitymkGVu_6
    return-void

	:after_last_instruction

	goto/32 :l_ENngmBHbiwSGZwcX_7

	nop

	:l_ddJNhXIBorXvymtu_1
    const/16 p0, 0x2a

	goto/32 :l_uCaETvmOyXWUZcYa_2

	nop

	:l_KKKHbJBPQPiLydXc_4
    add-int p3, p2, p1

	goto/32 :l_IWJTcYDauUsiEPzS_5

	nop

	:l_grOFYnoiJOmkyZVL_3
    mul-int p2, p0, p1

	goto/32 :l_KKKHbJBPQPiLydXc_4

	nop

	:l_ENngmBHbiwSGZwcX_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Ljava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_NvltcQkWAHriOygN_0

	nop

	:l_LCUCTyOYbKdUtLXT_3
    mul-int p2, p0, p1

	goto/32 :l_nCcocopYfXYIxYMv_4

	nop

	:l_cIFbyYPhjhjviVvG_7
	goto/32 :before_first_instruction

	:l_IYQTtGwtLWBiFAms_1
    const/16 p0, 0x2a

	goto/32 :l_bvZPXUxbBXkpfPmP_2

	nop

	:l_OJSVWTlPpcEXRJLG_5
    int-to-double p0, p3

	goto/32 :l_SLVUQRemGJjaEQvN_6

	nop

	:l_bvZPXUxbBXkpfPmP_2
    const/16 p1, 0xd2

	goto/32 :l_LCUCTyOYbKdUtLXT_3

	nop

	:l_nCcocopYfXYIxYMv_4
    add-int p3, p2, p1

	goto/32 :l_OJSVWTlPpcEXRJLG_5

	nop

	:l_SLVUQRemGJjaEQvN_6
    return-void

	:after_last_instruction

	goto/32 :l_cIFbyYPhjhjviVvG_7

	nop

	:l_NvltcQkWAHriOygN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IYQTtGwtLWBiFAms_1

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_TwckxllXAQoVRXFo_0

	nop

	:l_IEzqWIGfoNqduhiF_4
    add-int p3, p2, p1

	goto/32 :l_AZQWAdgtFTWrdcAI_5

	nop

	:l_AZQWAdgtFTWrdcAI_5
    int-to-double p0, p3

	goto/32 :l_IvEBkgxdmBzkqdiY_6

	nop

	:l_smTwQJTtGndwxDNw_1
    const/16 p0, 0x2a

	goto/32 :l_jvEvqHdoNpEkeGYi_2

	nop

	:l_IvEBkgxdmBzkqdiY_6
    return-void

	:after_last_instruction

	goto/32 :l_djzklAwiVDtWGfEV_7

	nop

	:l_TwckxllXAQoVRXFo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_smTwQJTtGndwxDNw_1

	nop

	:l_djzklAwiVDtWGfEV_7
	goto/32 :before_first_instruction

	:l_jvEvqHdoNpEkeGYi_2
    const/16 p1, 0xd2

	goto/32 :l_WXzVTDWbKORSAOyT_3

	nop

	:l_WXzVTDWbKORSAOyT_3
    mul-int p2, p0, p1

	goto/32 :l_IEzqWIGfoNqduhiF_4

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;)J
    .locals 2

	goto/32 :l_QUkvrXdaNCpJsYyJ_0

	nop

	:l_SgJpEjhzvgACGsRY_4
	if-lez v0, :gl_dkJxxajMIXjVSwQv

	goto/32 :lUBnwmaYflkDGBtM

	:gl_dkJxxajMIXjVSwQv	goto/32 :l_eJIUOgWazRyEjExT_5

	nop

	:l_QUkvrXdaNCpJsYyJ_0
	const v0, 6
	goto/32 :l_TtAiyqFGubZrOwjz_1

	nop

	:l_hKjTniPxNAlTSSmX_10
	goto/32 :vUCBTtccUtmAJHeG
	:l_thVCEQsZwVEUkPFY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 303
	goto/32 :l_wiVMFhmaMiFMbLng_7

	nop

	:l_wiVMFhmaMiFMbLng_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v0

	goto/32 :l_eiDAuUlridLcjAtB_8

	nop

	:l_qKdAPikrGmAMsjBI_3
	rem-int v0, v0, v1
	goto/32 :l_SgJpEjhzvgACGsRY_4

	nop

	:l_DixBNeWbneALMHZl_9
	goto/32 :before_first_instruction

	:cdURtXYnVCJdpMeB
	goto/32 :l_hKjTniPxNAlTSSmX_10

	nop

	:l_TtAiyqFGubZrOwjz_1
	const v1, 19
	goto/32 :l_dOhvkxzxNMYAOZTU_2

	nop

	:l_dOhvkxzxNMYAOZTU_2
	add-int v0, v0, v1
	goto/32 :l_qKdAPikrGmAMsjBI_3

	nop

	:l_eiDAuUlridLcjAtB_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_DixBNeWbneALMHZl_9

	nop

	:l_eJIUOgWazRyEjExT_5
	goto/32 :cdURtXYnVCJdpMeB
	:lUBnwmaYflkDGBtM
	:vUCBTtccUtmAJHeG

	goto/32 :l_thVCEQsZwVEUkPFY_6

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;Ljava/lang/String;ISF)V
    .locals 0

	goto/32 :l_lZEfPpPrdvyDzStW_0

	nop

	:l_gZGtqKLsUAziiELE_7
	goto/32 :before_first_instruction

	:l_TTjNmxxKSVBbYNcn_6
    return-void

	:after_last_instruction

	goto/32 :l_gZGtqKLsUAziiELE_7

	nop

	:l_gkDeIRQcYclZaNcE_2
    const/16 p1, 0xd2

	goto/32 :l_MbGykgkzFWZBIWAI_3

	nop

	:l_kHwdAkZbodxcCzxY_4
    add-int p3, p2, p1

	goto/32 :l_aPKrYQjOTAfDTwsm_5

	nop

	:l_GxXJVHEnHmSWTroX_1
    const/16 p0, 0x2a

	goto/32 :l_gkDeIRQcYclZaNcE_2

	nop

	:l_lZEfPpPrdvyDzStW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GxXJVHEnHmSWTroX_1

	nop

	:l_aPKrYQjOTAfDTwsm_5
    int-to-double p0, p3

	goto/32 :l_TTjNmxxKSVBbYNcn_6

	nop

	:l_MbGykgkzFWZBIWAI_3
    mul-int p2, p0, p1

	goto/32 :l_kHwdAkZbodxcCzxY_4

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;ISFLjava/lang/String;)V
    .locals 0

	goto/32 :l_mxmIdwpECBowXfYD_0

	nop

	:l_GNpEWyspPRTrchRF_7
	goto/32 :before_first_instruction

	:l_NKpRPkuOqFCzOBgO_2
    const/16 p1, 0xd2

	goto/32 :l_JcwJfqPCYtjAKyIR_3

	nop

	:l_lRZrRYdqWjzRGmjp_6
    return-void

	:after_last_instruction

	goto/32 :l_GNpEWyspPRTrchRF_7

	nop

	:l_mxmIdwpECBowXfYD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VEVOLXIKQPlriHOK_1

	nop

	:l_VEVOLXIKQPlriHOK_1
    const/16 p0, 0x2a

	goto/32 :l_NKpRPkuOqFCzOBgO_2

	nop

	:l_DeuDUtniBIrVszUg_5
    int-to-double p0, p3

	goto/32 :l_lRZrRYdqWjzRGmjp_6

	nop

	:l_NYJEINOjOoLZNxcE_4
    add-int p3, p2, p1

	goto/32 :l_DeuDUtniBIrVszUg_5

	nop

	:l_JcwJfqPCYtjAKyIR_3
    mul-int p2, p0, p1

	goto/32 :l_NYJEINOjOoLZNxcE_4

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;FSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_kctldRzjFjBvnNQd_0

	nop

	:l_mkDzFefVbPZEbvow_7
	goto/32 :before_first_instruction

	:l_wPOYxGuovfMJLcXs_5
    int-to-double p0, p3

	goto/32 :l_FVZiZwCIpGfXyEiy_6

	nop

	:l_EcwFczffsiZFcMCw_4
    add-int p3, p2, p1

	goto/32 :l_wPOYxGuovfMJLcXs_5

	nop

	:l_FVZiZwCIpGfXyEiy_6
    return-void

	:after_last_instruction

	goto/32 :l_mkDzFefVbPZEbvow_7

	nop

	:l_kctldRzjFjBvnNQd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KqbzQppdMNVJaipT_1

	nop

	:l_igLsUBBSXvBgjJqx_3
    mul-int p2, p0, p1

	goto/32 :l_EcwFczffsiZFcMCw_4

	nop

	:l_KqbzQppdMNVJaipT_1
    const/16 p0, 0x2a

	goto/32 :l_hxJsdkMvsxwROPMP_2

	nop

	:l_hxJsdkMvsxwROPMP_2
    const/16 p1, 0xd2

	goto/32 :l_igLsUBBSXvBgjJqx_3

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_QVFvcCcDJkIQVwtF_0

	nop

	:l_wItodtASKPnryoXB_27
	if-eq v1, v0, :gl_gQQEaywdWFusJMyk

	goto/32 :cond_2

	:gl_gQQEaywdWFusJMyk
	goto/32 :l_RDvFLODngiWcPmjI_28

	nop

	:l_jgECfpMNcuwVbkDe_16
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_JCUKwqUcEhNNAZQz_17

	nop

	:l_tIAaBgqGnWXfGAXa_2
	add-int v0, v0, v1
	goto/32 :l_IyAURYylMJWhPBtD_3

	nop

	:l_teWobfiYaXmtVMNE_34
	goto/32 :fSqdUMtXiGKdBxCK
	:l_etnXCGxUKJBaGDIO_26
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wItodtASKPnryoXB_27

	nop

	:l_RdDcCTSWJpNRRiTg_6
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
	goto/32 :l_CQPHmEkZwUEATjUQ_7

	nop

	:l_iuegHUrmNpgXzFjY_18
    const/4 v6, 0x0

    .line 775
    .local v6, "$i$f$synchronized":I
	goto/32 :l_yHZQxhqqiVpcehIW_19

	nop

	:l_flLLvfCYEWHvTzco_32
    throw v7

	:after_last_instruction

	goto/32 :l_ZXjkwjjBmQcmFiFN_33

	nop

	:l_RamXPHZPAdqeNmxo_22
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 766
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_kMNevYsukvxbOSgn_23

	nop

	:l_RDvFLODngiWcPmjI_28
    return-object v1

    :cond_2
	goto/32 :l_GnFHJDgtbwiyEnaY_29

	nop

	:l_GnFHJDgtbwiyEnaY_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 672
	goto/32 :l_qYjfoZJzNpmEYQod_30

	nop

	:l_KIXbjCRkFIyQtjgi_13
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 773
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_YmmxtaUTLvoZxOKX_14

	nop

	:l_KkMxpKuEPkVvjTNY_21
    monitor-exit p0

    .line 775
    nop

    .line 672
    .end local v6    # "$i$f$synchronized":I
    nop

    .line 776
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$awaitValue$2":I
	goto/32 :l_RamXPHZPAdqeNmxo_22

	nop

	:l_JCUKwqUcEhNNAZQz_17
    const/4 v5, 0x0

    .line 662
    .local v5, "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$awaitValue$2":I
	goto/32 :l_iuegHUrmNpgXzFjY_18

	nop

	:l_qYjfoZJzNpmEYQod_30
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

	goto/32 :l_NTmTtYQsCbyumTzD_31

	nop

	:l_lptahcYCjQZgYvro_25
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 777
    :cond_1
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_etnXCGxUKJBaGDIO_26

	nop

	:l_ZXjkwjjBmQcmFiFN_33
	goto/32 :before_first_instruction

	:OwaStmKerinwUgzb
	goto/32 :l_teWobfiYaXmtVMNE_34

	nop

	:l_QVFvcCcDJkIQVwtF_0
	const v0, 15
	goto/32 :l_aOsiWDRAiKcoxSTq_1

	nop

	:l_kMNevYsukvxbOSgn_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_lfIIwIUOSkVsqsXR_24

	nop

	:l_yHZQxhqqiVpcehIW_19
    monitor-enter p0

	goto/32 :l_dWUYzpeMULOpFmEt_20

	nop

	:l_aOsiWDRAiKcoxSTq_1
	const v1, 17
	goto/32 :l_tIAaBgqGnWXfGAXa_2

	nop

	:l_zRonDfHLGtbWTdPh_11
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

	goto/32 :l_BkoZlMvScwxAyWjV_12

	nop

	:l_lfIIwIUOSkVsqsXR_24
	if-eq v1, v2, :gl_IBxhISkYoDROLTZQ

	goto/32 :cond_1

	:gl_IBxhISkYoDROLTZQ
	goto/32 :l_lptahcYCjQZgYvro_25

	nop

	:l_vmoYtOswyWIphkYP_10
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_zRonDfHLGtbWTdPh_11

	nop

	:l_dWUYzpeMULOpFmEt_20
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

	goto/32 :l_KkMxpKuEPkVvjTNY_21

	nop

	:l_IyAURYylMJWhPBtD_3
	rem-int v0, v0, v1
	goto/32 :l_rrHVWiRxYuTgfMou_4

	nop

	:l_CQPHmEkZwUEATjUQ_7
    const/4 v0, 0x0

    .line 766
    .local v0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_ApsrCFBDoYINKIVZ_8

	nop

	:l_rrHVWiRxYuTgfMou_4
	if-lez v0, :gl_doDorCuZiywrNAFL

	goto/32 :OZjLjzrsTqZMzNvS

	:gl_doDorCuZiywrNAFL	goto/32 :l_KTyTiFyGhWhEbaSL_5

	nop

	:l_YmmxtaUTLvoZxOKX_14
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 774
	goto/32 :l_nSmcUqUqIOVPxrkV_15

	nop

	:l_BkoZlMvScwxAyWjV_12
    const/4 v5, 0x1

	goto/32 :l_KIXbjCRkFIyQtjgi_13

	nop

	:l_nSmcUqUqIOVPxrkV_15
    move-object v4, v3

	goto/32 :l_jgECfpMNcuwVbkDe_16

	nop

	:l_pYXxVzqeULMUmWCz_9
    const/4 v2, 0x0

    .line 767
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_vmoYtOswyWIphkYP_10

	nop

	:l_ApsrCFBDoYINKIVZ_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_pYXxVzqeULMUmWCz_9

	nop

	:l_KTyTiFyGhWhEbaSL_5
	goto/32 :OwaStmKerinwUgzb
	:OZjLjzrsTqZMzNvS
	:fSqdUMtXiGKdBxCK

	goto/32 :l_RdDcCTSWJpNRRiTg_6

	nop

	:l_NTmTtYQsCbyumTzD_31
    monitor-exit p0

	goto/32 :l_flLLvfCYEWHvTzco_32

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;SCBZ)V
    .locals 0

	goto/32 :l_falouyTMgHzdzUrF_0

	nop

	:l_CQdRVEZSZxWyPdZJ_5
    int-to-double p0, p3

	goto/32 :l_SlPzAVIDGwiKGreE_6

	nop

	:l_HmpGGpvjlgbMgcAw_4
    add-int p3, p2, p1

	goto/32 :l_CQdRVEZSZxWyPdZJ_5

	nop

	:l_cigmyVUFZhPJkEVj_3
    mul-int p2, p0, p1

	goto/32 :l_HmpGGpvjlgbMgcAw_4

	nop

	:l_SlPzAVIDGwiKGreE_6
    return-void

	:after_last_instruction

	goto/32 :l_MFbZIsyZlNEGoZHh_7

	nop

	:l_MFbZIsyZlNEGoZHh_7
	goto/32 :before_first_instruction

	:l_VeGcLfzrUgnSamvk_1
    const/16 p0, 0x2a

	goto/32 :l_KjbnNgGvmDvLMIej_2

	nop

	:l_falouyTMgHzdzUrF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VeGcLfzrUgnSamvk_1

	nop

	:l_KjbnNgGvmDvLMIej_2
    const/16 p1, 0xd2

	goto/32 :l_cigmyVUFZhPJkEVj_3

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;BCSZ)V
    .locals 0

	goto/32 :l_vAZGrxmvvzqFmMhc_0

	nop

	:l_KmNkOTCeYudRNQMp_7
	goto/32 :before_first_instruction

	:l_UxCYtpjlIJSDAEmX_4
    add-int p3, p2, p1

	goto/32 :l_ucpSQpQtauQPnScu_5

	nop

	:l_manqgPOkbLJyTTRK_1
    const/16 p0, 0x2a

	goto/32 :l_gEjtvEsbTpQjMLHc_2

	nop

	:l_QjVlXzRxSHmEJVij_3
    mul-int p2, p0, p1

	goto/32 :l_UxCYtpjlIJSDAEmX_4

	nop

	:l_gEjtvEsbTpQjMLHc_2
    const/16 p1, 0xd2

	goto/32 :l_QjVlXzRxSHmEJVij_3

	nop

	:l_sGaflPYLfQxvIPMh_6
    return-void

	:after_last_instruction

	goto/32 :l_KmNkOTCeYudRNQMp_7

	nop

	:l_ucpSQpQtauQPnScu_5
    int-to-double p0, p3

	goto/32 :l_sGaflPYLfQxvIPMh_6

	nop

	:l_vAZGrxmvvzqFmMhc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_manqgPOkbLJyTTRK_1

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;BSCZ)V
    .locals 0

	goto/32 :l_FYgAcGVJfKdJFhNl_0

	nop

	:l_usmgtqRMVzdXpWiT_5
    int-to-double p0, p3

	goto/32 :l_ubeLPOcmfHvDgPBB_6

	nop

	:l_ivQiNXVEjnBQroTl_7
	goto/32 :before_first_instruction

	:l_UwFJwlqxXaXBWGaQ_3
    mul-int p2, p0, p1

	goto/32 :l_UckTXZkYZElLkziu_4

	nop

	:l_igVOgqFNIRekiKdf_1
    const/16 p0, 0x2a

	goto/32 :l_pQwUJnRZSzVCmIFC_2

	nop

	:l_pQwUJnRZSzVCmIFC_2
    const/16 p1, 0xd2

	goto/32 :l_UwFJwlqxXaXBWGaQ_3

	nop

	:l_FYgAcGVJfKdJFhNl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_igVOgqFNIRekiKdf_1

	nop

	:l_UckTXZkYZElLkziu_4
    add-int p3, p2, p1

	goto/32 :l_usmgtqRMVzdXpWiT_5

	nop

	:l_ubeLPOcmfHvDgPBB_6
    return-void

	:after_last_instruction

	goto/32 :l_ivQiNXVEjnBQroTl_7

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V
    .locals 6

	goto/32 :l_BLwUifyuQgtPEIoa_0

	nop

	:l_QYidsWSjCrngChlW_10
    cmp-long v2, v2, v4

	goto/32 :l_gooDUTjdvBbjfLJS_11

	nop

	:l_cDhFYWwrYdGNexIW_17
    monitor-exit p0

    .line 757
    nop

    .line 513
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_JfRHIWtzaYKaYBGn_18

	nop

	:l_tPInBlVCGmZeiSJB_19
    monitor-exit p0

	goto/32 :l_RbdrPnoBTmpxaGrz_20

	nop

	:l_RbdrPnoBTmpxaGrz_20
    throw v1

	:after_last_instruction

	goto/32 :l_XpEqmJtWqKQcnsak_21

	nop

	:l_PqsUQtpfVQywptOH_14
	if-ne v3, p1, :gl_affVUxAzGNhnLEYy

	goto/32 :cond_1

	:gl_affVUxAzGNhnLEYy
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
    .end local v2    # "buffer":[Ljava/lang/Object;
	goto/32 :l_IlhhwaISlPeGcJxv_15

	nop

	:l_JQdQdxbyvDjlVXRH_9
    const/4 v1, 0x0

    .line 508
    .local v1, "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
    :try_start_0
    iget-wide v2, p1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->index:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_QYidsWSjCrngChlW_10

	nop

	:l_TzqswapeEHjysfda_22
	goto/32 :XgJYULrpvzARWkJl
	:l_mirsSTejZvSpzynq_1
	const v1, 27
	goto/32 :l_mvkwgEwrfbyYXJKv_2

	nop

	:l_BLwUifyuQgtPEIoa_0
	const v0, 30
	goto/32 :l_mirsSTejZvSpzynq_1

	nop

	:l_msOSFgcRKxtGqqjA_8
    monitor-enter p0

	goto/32 :l_JQdQdxbyvDjlVXRH_9

	nop

	:l_SvEEAuIwBTzfEyIg_3
	rem-int v0, v0, v1
	goto/32 :l_xNCsfPtUpMfutmWR_4

	nop

	:l_IlhhwaISlPeGcJxv_15
    monitor-exit p0

	goto/32 :l_cvnVDYVCkzWVpSzv_16

	nop

	:l_RSpSSDxWOjbWGevV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "emitter"    # Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 507
	goto/32 :l_jzkWDjrdbQqEaVzH_7

	nop

	:l_zYLiHtjYWBmodWnR_13
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

	goto/32 :l_PqsUQtpfVQywptOH_14

	nop

	:l_mvkwgEwrfbyYXJKv_2
	add-int v0, v0, v1
	goto/32 :l_SvEEAuIwBTzfEyIg_3

	nop

	:l_XpEqmJtWqKQcnsak_21
	goto/32 :before_first_instruction

	:HPOOSAZFVQiHbpwz
	goto/32 :l_TzqswapeEHjysfda_22

	nop

	:l_xNCsfPtUpMfutmWR_4
	if-lez v0, :gl_xsBNOtjPaVPKXolw

	goto/32 :vqlHhHmykLDLNoSD

	:gl_xsBNOtjPaVPKXolw	goto/32 :l_kpseEMHLCSxcPipz_5

	nop

	:l_JfRHIWtzaYKaYBGn_18
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_tPInBlVCGmZeiSJB_19

	nop

	:l_kpseEMHLCSxcPipz_5
	goto/32 :HPOOSAZFVQiHbpwz
	:vqlHhHmykLDLNoSD
	:XgJYULrpvzARWkJl

	goto/32 :l_RSpSSDxWOjbWGevV_6

	nop

	:l_jzkWDjrdbQqEaVzH_7
    const/4 v0, 0x0

    .line 757
    .local v0, "$i$f$synchronized":I
	goto/32 :l_msOSFgcRKxtGqqjA_8

	nop

	:l_gooDUTjdvBbjfLJS_11
	if-ltz v2, :gl_lTiYGuxjENZuVnBo

	goto/32 :cond_0

	:gl_lTiYGuxjENZuVnBo
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
	goto/32 :l_lRzuHaEZFHMUvANC_12

	nop

	:l_lRzuHaEZFHMUvANC_12
    monitor-exit p0

	goto/32 :l_zYLiHtjYWBmodWnR_13

	nop

	:l_cvnVDYVCkzWVpSzv_16
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

	goto/32 :l_cDhFYWwrYdGNexIW_17

	nop

.end method

.method private final cleanupTailLocked(IFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_BMscLVmFjLBdVCMT_0

	nop

	:l_EYRswVqPLTGyySDI_5
    int-to-double p0, p3

	goto/32 :l_SaKXmWWMfUQqGyed_6

	nop

	:l_GyVVkzSrvMAapkRZ_3
    mul-int p2, p0, p1

	goto/32 :l_fiKOtNASsfPpgIXC_4

	nop

	:l_SaKXmWWMfUQqGyed_6
    return-void

	:after_last_instruction

	goto/32 :l_XHLUkbPzOluojgXu_7

	nop

	:l_BMscLVmFjLBdVCMT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lUaPRIYDukbXWGsu_1

	nop

	:l_lUaPRIYDukbXWGsu_1
    const/16 p0, 0x2a

	goto/32 :l_shsTxoezRfYaKxyn_2

	nop

	:l_fiKOtNASsfPpgIXC_4
    add-int p3, p2, p1

	goto/32 :l_EYRswVqPLTGyySDI_5

	nop

	:l_shsTxoezRfYaKxyn_2
    const/16 p1, 0xd2

	goto/32 :l_GyVVkzSrvMAapkRZ_3

	nop

	:l_XHLUkbPzOluojgXu_7
	goto/32 :before_first_instruction

.end method

.method private final cleanupTailLocked(Ljava/lang/String;FSI)V
    .locals 0

	goto/32 :l_qsqAKjZxBUFSyMtm_0

	nop

	:l_pDNhFGwxAKuKLTiF_7
	goto/32 :before_first_instruction

	:l_KKhsolaSjYZOTxUS_6
    return-void

	:after_last_instruction

	goto/32 :l_pDNhFGwxAKuKLTiF_7

	nop

	:l_OVBQQzgxIRqlBOiI_1
    const/16 p0, 0x2a

	goto/32 :l_gePXOukKTCeOMrBO_2

	nop

	:l_uxlbNrYKxUINHCyS_5
    int-to-double p0, p3

	goto/32 :l_KKhsolaSjYZOTxUS_6

	nop

	:l_TceOLItaYCOohAxc_3
    mul-int p2, p0, p1

	goto/32 :l_OcPpatXYmzskYPRP_4

	nop

	:l_OcPpatXYmzskYPRP_4
    add-int p3, p2, p1

	goto/32 :l_uxlbNrYKxUINHCyS_5

	nop

	:l_gePXOukKTCeOMrBO_2
    const/16 p1, 0xd2

	goto/32 :l_TceOLItaYCOohAxc_3

	nop

	:l_qsqAKjZxBUFSyMtm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OVBQQzgxIRqlBOiI_1

	nop

.end method

.method private final cleanupTailLocked(SLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_MijgKNykYomZlBFH_0

	nop

	:l_figScfCCRAnPUcSj_2
    const/16 p1, 0xd2

	goto/32 :l_tersyWaSYGhCyPPt_3

	nop

	:l_BTeCYzlgEKbUCodJ_6
    return-void

	:after_last_instruction

	goto/32 :l_xxSFXyevaGSmPkhA_7

	nop

	:l_xxSFXyevaGSmPkhA_7
	goto/32 :before_first_instruction

	:l_MijgKNykYomZlBFH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OMFhSBQeNjFiSQng_1

	nop

	:l_aZKsZueQBkKWyRse_5
    int-to-double p0, p3

	goto/32 :l_BTeCYzlgEKbUCodJ_6

	nop

	:l_dlGvFEHRfEQEBrPo_4
    add-int p3, p2, p1

	goto/32 :l_aZKsZueQBkKWyRse_5

	nop

	:l_OMFhSBQeNjFiSQng_1
    const/16 p0, 0x2a

	goto/32 :l_figScfCCRAnPUcSj_2

	nop

	:l_tersyWaSYGhCyPPt_3
    mul-int p2, p0, p1

	goto/32 :l_dlGvFEHRfEQEBrPo_4

	nop

.end method

.method private final cleanupTailLocked()V
    .locals 5

	goto/32 :l_IURJeXfqaIcdmsux_0

	nop

	:l_hTeSYAiXfrwuYkQk_38
	goto/32 :QbAIHnuiNFqbvmcP
	:l_SukBRkZLurevCBcu_7
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_OYpgeIiklaGmrszi_8

	nop

	:l_NYAvknMSOrzfEuvv_21
    const-wide/16 v3, 0x1

	goto/32 :l_jxVvqyfagBVgDTaI_22

	nop

	:l_faAGXByPMyegHCpE_26
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_MfJDrmfbgpbuxXgQ_27

	nop

	:l_ymmFeJfKmnKhGDJr_9
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_traZHQgVeWcolIOQ_10

	nop

	:l_fAxNIcFySRbQxPGs_1
	const v1, 8
	goto/32 :l_ZwtQJkrjlCAapgzU_2

	nop

	:l_sstkPZdUAaOunygl_18
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v3

	goto/32 :l_yOegJemHmMqwXKRG_19

	nop

	:l_traZHQgVeWcolIOQ_10
    const/4 v1, 0x1

	goto/32 :l_QdBtHusdmsAgkGkS_11

	nop

	:l_CSvJpDLWhwvcKEsD_15
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_STaELiBftzBJESGK_16

	nop

	:l_eXnsOIMPYfNNiJZC_17
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_sstkPZdUAaOunygl_18

	nop

	:l_CwoFXAnnIEmDxgWj_32
    add-long/2addr v1, v3

	goto/32 :l_aWlYeIRvQZCdmgAs_33

	nop

	:l_auoSyfsqFZuKZHan_5
	goto/32 :SDAjxIbFybtxVaYz
	:fYSlDtjqTDPYsssQ
	:QbAIHnuiNFqbvmcP

	goto/32 :l_ctRVAQublNuJyXpF_6

	nop

	:l_IpEQLufCzrwGHXhR_37
	goto/32 :before_first_instruction

	:SDAjxIbFybtxVaYz
	goto/32 :l_hTeSYAiXfrwuYkQk_38

	nop

	:l_STaELiBftzBJESGK_16
	if-gtz v1, :gl_MkZfNYzAEFBZSFsS

	goto/32 :cond_1

	:gl_MkZfNYzAEFBZSFsS
	goto/32 :l_eXnsOIMPYfNNiJZC_17

	nop

	:l_AgpQIEWnaATmwAqc_12
    return-void

    .line 617
    :cond_0
	goto/32 :l_ymUEIhsSXrZxkxmA_13

	nop

	:l_JDjgeaDzVvgLqfEk_25
	if-eq v1, v2, :gl_KMdWqDaSdpXMlIDt

	goto/32 :cond_1

	:gl_KMdWqDaSdpXMlIDt
    .line 619
	goto/32 :l_faAGXByPMyegHCpE_26

	nop

	:l_SkCeVLNvVDaEpBcS_23
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_CeEIzPutfVAlGWfl_24

	nop

	:l_CeEIzPutfVAlGWfl_24
    sget-object v2, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JDjgeaDzVvgLqfEk_25

	nop

	:l_AmQgFFQwAXfnvZmJ_3
	rem-int v0, v0, v1
	goto/32 :l_KepfNwpumuHJdfUh_4

	nop

	:l_yOegJemHmMqwXKRG_19
    int-to-long v3, v3

	goto/32 :l_mBrmCyTPfIpPZBBT_20

	nop

	:l_nfvzaeCAXDDaLXcj_36
    return-void

	:after_last_instruction

	goto/32 :l_IpEQLufCzrwGHXhR_37

	nop

	:l_KepfNwpumuHJdfUh_4
	if-lez v0, :gl_UyVpDeozqJKKWbMD

	goto/32 :fYSlDtjqTDPYsssQ

	:gl_UyVpDeozqJKKWbMD	goto/32 :l_auoSyfsqFZuKZHan_5

	nop

	:l_jxVvqyfagBVgDTaI_22
    sub-long/2addr v1, v3

	goto/32 :l_SkCeVLNvVDaEpBcS_23

	nop

	:l_aWlYeIRvQZCdmgAs_33
    const/4 v3, 0x0

	goto/32 :l_RDOGxOFMoFJWwEWk_34

	nop

	:l_mBEPehHMUSPwGQCt_31
    int-to-long v3, v3

	goto/32 :l_CwoFXAnnIEmDxgWj_32

	nop

	:l_OYpgeIiklaGmrszi_8
	if-eqz v0, :gl_SpQEYeVeaKRDOdZE

	goto/32 :cond_0

	:gl_SpQEYeVeaKRDOdZE
	goto/32 :l_ymmFeJfKmnKhGDJr_9

	nop

	:l_YShjqawnSUelyMUU_28
    iput v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 620
	goto/32 :l_VfbIBWJUGKPTbTYo_29

	nop

	:l_vVyRyXxeernNVsFI_35
    goto :goto_0

    .line 622
    :cond_1
	goto/32 :l_nfvzaeCAXDDaLXcj_36

	nop

	:l_QdBtHusdmsAgkGkS_11
	if-le v0, v1, :gl_fbWJWUlERWAbyxnw

	goto/32 :cond_0

	:gl_fbWJWUlERWAbyxnw
	goto/32 :l_AgpQIEWnaATmwAqc_12

	nop

	:l_mBrmCyTPfIpPZBBT_20
    add-long/2addr v1, v3

	goto/32 :l_NYAvknMSOrzfEuvv_21

	nop

	:l_MfJDrmfbgpbuxXgQ_27
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_YShjqawnSUelyMUU_28

	nop

	:l_ymUEIhsSXrZxkxmA_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_qeGiYCGnhlzgZUFU_14

	nop

	:l_qeGiYCGnhlzgZUFU_14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 618
    .local v0, "buffer":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_CSvJpDLWhwvcKEsD_15

	nop

	:l_RDOGxOFMoFJWwEWk_34
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

	goto/32 :l_vVyRyXxeernNVsFI_35

	nop

	:l_VfbIBWJUGKPTbTYo_29
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_yhaeCUwMcrikFWzL_30

	nop

	:l_IURJeXfqaIcdmsux_0
	const v0, 14
	goto/32 :l_fAxNIcFySRbQxPGs_1

	nop

	:l_ctRVAQublNuJyXpF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 616
	goto/32 :l_SukBRkZLurevCBcu_7

	nop

	:l_yhaeCUwMcrikFWzL_30
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v3

	goto/32 :l_mBEPehHMUSPwGQCt_31

	nop

	:l_ZwtQJkrjlCAapgzU_2
	add-int v0, v0, v1
	goto/32 :l_AmQgFFQwAXfnvZmJ_3

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;SZFC)V
    .locals 0

	goto/32 :l_GaBpZAFpjjyzCVKw_0

	nop

	:l_GaBpZAFpjjyzCVKw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aZNvynkSCFOVSUga_1

	nop

	:l_OHXiaTZtxxJvjCsm_2
    const/16 p1, 0xd2

	goto/32 :l_APiPArHtxKeJHNsF_3

	nop

	:l_aZNvynkSCFOVSUga_1
    const/16 p0, 0x2a

	goto/32 :l_OHXiaTZtxxJvjCsm_2

	nop

	:l_uVsywGeXUkeMhjyU_4
    add-int p3, p2, p1

	goto/32 :l_IyQOYtorTXmWvHzA_5

	nop

	:l_VFvDeLQtmODAbPCa_6
    return-void

	:after_last_instruction

	goto/32 :l_UnwBXDmQCbLXgZMn_7

	nop

	:l_APiPArHtxKeJHNsF_3
    mul-int p2, p0, p1

	goto/32 :l_uVsywGeXUkeMhjyU_4

	nop

	:l_UnwBXDmQCbLXgZMn_7
	goto/32 :before_first_instruction

	:l_IyQOYtorTXmWvHzA_5
    int-to-double p0, p3

	goto/32 :l_VFvDeLQtmODAbPCa_6

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;SCFZ)V
    .locals 0

	goto/32 :l_VsPgVTYkTNLkCHOK_0

	nop

	:l_zGAGpAKkbEEJMrGT_1
    const/16 p0, 0x2a

	goto/32 :l_dMoqktLClFoOecvR_2

	nop

	:l_qbCgerFlvbuTTnRY_4
    add-int p3, p2, p1

	goto/32 :l_drxFoKHIfdnccxLZ_5

	nop

	:l_YaxhGaRiwevkkxsL_6
    return-void

	:after_last_instruction

	goto/32 :l_MiBLgROmGioLRxZm_7

	nop

	:l_dMoqktLClFoOecvR_2
    const/16 p1, 0xd2

	goto/32 :l_MhWMZskkofopmdAX_3

	nop

	:l_VsPgVTYkTNLkCHOK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zGAGpAKkbEEJMrGT_1

	nop

	:l_MhWMZskkofopmdAX_3
    mul-int p2, p0, p1

	goto/32 :l_qbCgerFlvbuTTnRY_4

	nop

	:l_MiBLgROmGioLRxZm_7
	goto/32 :before_first_instruction

	:l_drxFoKHIfdnccxLZ_5
    int-to-double p0, p3

	goto/32 :l_YaxhGaRiwevkkxsL_6

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;SCZF)V
    .locals 0

	goto/32 :l_NmnCAuofNqYkmlyA_0

	nop

	:l_dajAFEqgpZkluhZe_5
    int-to-double p0, p3

	goto/32 :l_GxYyVZxynNBfgzIH_6

	nop

	:l_xuAzCDhvEOjeJbIp_3
    mul-int p2, p0, p1

	goto/32 :l_RJUEtJMWhQPoLSwQ_4

	nop

	:l_aAgSlQXFWQAjoWIm_1
    const/16 p0, 0x2a

	goto/32 :l_yrDKzqlzrAaZUeWL_2

	nop

	:l_GxYyVZxynNBfgzIH_6
    return-void

	:after_last_instruction

	goto/32 :l_xLqUQFiBqxMtMzZi_7

	nop

	:l_xLqUQFiBqxMtMzZi_7
	goto/32 :before_first_instruction

	:l_NmnCAuofNqYkmlyA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aAgSlQXFWQAjoWIm_1

	nop

	:l_yrDKzqlzrAaZUeWL_2
    const/16 p1, 0xd2

	goto/32 :l_xuAzCDhvEOjeJbIp_3

	nop

	:l_RJUEtJMWhQPoLSwQ_4
    add-int p3, p2, p1

	goto/32 :l_dajAFEqgpZkluhZe_5

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_xqfwJBvQtQHFOWjY_0

	nop

	:l_BkicUVHTYkjTklnj_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_MwrVpssOBkRnKfgW_26

	nop

	:l_oJjRUDgqVnuCGhZD_9
    move-object v0, p2

	goto/32 :l_MmGXUDBRkQVHiupf_10

	nop

	:l_NerlqwRomgzsnuzd_56
    move-object v3, v2

	goto/32 :l_EmoOGfiwoYhBmGSs_57

	nop

	:l_voRwAvIPfOgoWuTn_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 370
	goto/32 :l_gbUQwXeIFDbjUlIC_24

	nop

	:l_aekksYpVtXvYBHLl_74
	goto/32 :before_first_instruction

	:nhKOAiyBPIWaUGvl
	goto/32 :l_SNjdPJRrNWIqGKNF_75

	nop

	:l_ULTpFxgnUNmUNPzP_5
	goto/32 :nhKOAiyBPIWaUGvl
	:DXAXzGuNevbbPjoT
	:yyWxLCChfZOXvTMm

	goto/32 :l_vDISarxBghteJADF_6

	nop

	:l_mFszgqJBAfqcfyTv_51
    move-object p1, p0

	goto/32 :l_siGATDzEmpHKCNGK_52

	nop

	:l_ZCFWPhMgyGcmBuHv_28
    throw p0

    .line 370
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_edIhQiNoCPYCFGJi_29

	nop

	:l_xcQimXdphYSzkmfd_45
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_PINfPICXUrZTBDYY_46

	nop

	:l_BClLjLwIlyVcsycw_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_CycgDxQWZOGVjsXn_21

	nop

	:l_IridttokQTXMITmB_60
    move-object v3, p0

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
	goto/32 :l_uEZgSXJbfDYLgeFl_61

	nop

	:l_POoaYFuqsTXoCtmS_48
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_WwSsHDUuuWwFZguk_49

	nop

	:l_vDISarxBghteJADF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vKVEgNeEyzVXdiUo_7

	nop

	:l_foYLJItOEkueltYW_64
	if-eq v5, v1, :gl_AiOLXfgupaWIPYqp

	goto/32 :cond_6

	:gl_AiOLXfgupaWIPYqp
    .line 370
	goto/32 :l_FFlWCuReOBwieoNl_65

	nop

	:l_LGtaEbzehYyFUknw_54
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .local p0, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ReQTiTswWZRFFchh_55

	nop

	:l_wCrHZqqitQmNwMOw_40
    goto/16 :goto_5

    .end local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_1
	goto/32 :l_yFZrIygoBYzUyYTh_41

	nop

	:l_mekfaGffJjKpkwaR_36
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .local v3, "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_rIqmeyDCAxgZPpjJ_37

	nop

	:l_gbUQwXeIFDbjUlIC_24
    iget v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 386
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_BkicUVHTYkjTklnj_25

	nop

	:l_pZEGArZwVxgqQnUn_66
    move-object v6, v2

	goto/32 :l_wDZebcCXVmKLPpRz_67

	nop

	:l_VXpheBbRvzZlolGk_42
    check-cast p0, Lkotlinx/coroutines/Job;

    .restart local p0    # "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_WFfksVBnOYINLOFi_43

	nop

	:l_hSVblOxbFGvuCdwf_31
    iget-object p1, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_gwAyecVmvLvVdKGh_32

	nop

	:l_zJXErMgFLhvXUYPq_47
    iget-object v3, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_POoaYFuqsTXoCtmS_48

	nop

	:l_vJliOGgHLOkCWrKj_3
	rem-int v0, v0, v1
	goto/32 :l_pLVULotlZJeTugNl_4

	nop

	:l_yFZrIygoBYzUyYTh_41
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_VXpheBbRvzZlolGk_42

	nop

	:l_xqfwJBvQtQHFOWjY_0
	const v0, 20
	goto/32 :l_DBTScMJeUOcWGLUM_1

	nop

	:l_RRFchMDnRYZIjEuq_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_voRwAvIPfOgoWuTn_23

	nop

	:l_MwrVpssOBkRnKfgW_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ZMxQmRzjnyJmiTbI_27

	nop

	:l_siGATDzEmpHKCNGK_52
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .restart local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_zvRnRXPGhmKROyfu_53

	nop

	:l_fZITyTzyTVNqnRpe_8
	if-nez v0, :gl_DxhxSEiXrHksugzY

	goto/32 :cond_0

	:gl_DxhxSEiXrHksugzY
	goto/32 :l_oJjRUDgqVnuCGhZD_9

	nop

	:l_WFfksVBnOYINLOFi_43
    iget-object p1, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_jCseLtyJvKmUQUmj_44

	nop

	:l_rJkSnTQcJCtxXiln_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mekfaGffJjKpkwaR_36

	nop

	:l_jCseLtyJvKmUQUmj_44
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .restart local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_xcQimXdphYSzkmfd_45

	nop

	:l_EmoOGfiwoYhBmGSs_57
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_XiOwRjNJSlNlkOOa_58

	nop

	:l_uEZgSXJbfDYLgeFl_61
    move-object p0, p1

    .line 371
    .restart local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_UfKpjWwpWivEFmFs_62

	nop

	:l_WwSsHDUuuWwFZguk_49
    goto :goto_4

    .end local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_2
	goto/32 :l_YwHnkQwggYXIyDGz_50

	nop

	:l_leDTNcvKRilQbeGu_72
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V

	goto/32 :l_DmRzQdTsWuggBTXr_73

	nop

	:l_ReQTiTswWZRFFchh_55
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NerlqwRomgzsnuzd_56

	nop

	:l_XiOwRjNJSlNlkOOa_58
    goto :goto_1

    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_3
	goto/32 :l_BxQTZmSQbEUtfIxK_59

	nop

	:l_XkFbsHdocefiYCKO_70
    move-object v1, p1

	goto/32 :l_LvedgnTJfdNYyIUk_71

	nop

	:l_zvRnRXPGhmKROyfu_53
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LGtaEbzehYyFUknw_54

	nop

	:l_TpemtKnJXXOpVysS_15
    iget p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_fWZVVrwuxNQqPIoj_16

	nop

	:l_aGeqMAJNwwPZhWGu_17
    iput p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_BtvXPzkLsrmiWnpt_18

	nop

	:l_fWZVVrwuxNQqPIoj_16
    sub-int/2addr p2, v2

	goto/32 :l_aGeqMAJNwwPZhWGu_17

	nop

	:l_fzuhigqQqfKLUnTa_63
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
	goto/32 :l_foYLJItOEkueltYW_64

	nop

	:l_edIhQiNoCPYCFGJi_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_qLaIXnNUHNiSNxop_30

	nop

	:l_gwAyecVmvLvVdKGh_32
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local p1, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_MOvwvLloWDKIaDcy_33

	nop

	:l_jdYsJwTzTXKmmIXJ_39
    move-object p0, v6

	goto/32 :l_wCrHZqqitQmNwMOw_40

	nop

	:l_FFlWCuReOBwieoNl_65
    return-object v1

    .line 383
    :cond_6
	goto/32 :l_pZEGArZwVxgqQnUn_66

	nop

	:l_vKVEgNeEyzVXdiUo_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_fZITyTzyTVNqnRpe_8

	nop

	:l_qLaIXnNUHNiSNxop_30
    check-cast p0, Lkotlinx/coroutines/Job;

    .local p0, "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_hSVblOxbFGvuCdwf_31

	nop

	:l_rIqmeyDCAxgZPpjJ_37
    move-object v6, v2

	goto/32 :l_JzlMQOjBqQbkKGPH_38

	nop

	:l_TUBOOmvpeUOMgvtP_11
    iget v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_YtxUfSOiSxSlvvFd_12

	nop

	:l_pLVULotlZJeTugNl_4
	if-lez v0, :gl_RqVbAnfoLPpwaJbd

	goto/32 :DXAXzGuNevbbPjoT

	:gl_RqVbAnfoLPpwaJbd	goto/32 :l_ULTpFxgnUNmUNPzP_5

	nop

	:l_JzlMQOjBqQbkKGPH_38
    move-object v2, p0

	goto/32 :l_jdYsJwTzTXKmmIXJ_39

	nop

	:l_MOvwvLloWDKIaDcy_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_OYotvLfGPpanZpyv_34

	nop

	:l_DmRzQdTsWuggBTXr_73
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_aekksYpVtXvYBHLl_74

	nop

	:l_PINfPICXUrZTBDYY_46
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_zJXErMgFLhvXUYPq_47

	nop

	:l_DbfYCVDKViChDaKg_13
    and-int/2addr v1, v2

	goto/32 :l_OhmjggJnWsVndIxM_14

	nop

	:l_OhmjggJnWsVndIxM_14
	if-nez v1, :gl_aWLqsTfaVEVEgTWm

	goto/32 :cond_0

	:gl_aWLqsTfaVEVEgTWm
	goto/32 :l_TpemtKnJXXOpVysS_15

	nop

	:l_YwHnkQwggYXIyDGz_50
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_mFszgqJBAfqcfyTv_51

	nop

	:l_OYotvLfGPpanZpyv_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_rJkSnTQcJCtxXiln_35

	nop

	:l_LvedgnTJfdNYyIUk_71
    check-cast v1, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_leDTNcvKRilQbeGu_72

	nop

	:l_BxQTZmSQbEUtfIxK_59
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IridttokQTXMITmB_60

	nop

	:l_tExpDsnPoVeWDjqq_68
    move-object p0, v6

    .local v2, "collectorJob":Lkotlinx/coroutines/Job;
    .local p0, "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_5
	goto/32 :l_FWAIdNUClBUyziJY_69

	nop

	:l_DBTScMJeUOcWGLUM_1
	const v1, 9
	goto/32 :l_uHefvSXnxyoFPOfe_2

	nop

	:l_uHefvSXnxyoFPOfe_2
	add-int v0, v0, v1
	goto/32 :l_vJliOGgHLOkCWrKj_3

	nop

	:l_MmGXUDBRkQVHiupf_10
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_TUBOOmvpeUOMgvtP_11

	nop

	:l_YtxUfSOiSxSlvvFd_12
    const/high16 v2, -0x80000000

	goto/32 :l_DbfYCVDKViChDaKg_13

	nop

	:l_BtvXPzkLsrmiWnpt_18
    goto :goto_0

    :cond_0
	goto/32 :l_dCaDnDKfgBQHyDfG_19

	nop

	:l_SNjdPJRrNWIqGKNF_75
	goto/32 :yyWxLCChfZOXvTMm
	:l_FWAIdNUClBUyziJY_69
    goto :goto_2

    .line 385
    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :catchall_0
    move-exception p0

    .line 386
	goto/32 :l_XkFbsHdocefiYCKO_70

	nop

	:l_ZMxQmRzjnyJmiTbI_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZCFWPhMgyGcmBuHv_28

	nop

	:l_CycgDxQWZOGVjsXn_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_RRFchMDnRYZIjEuq_22

	nop

	:l_dCaDnDKfgBQHyDfG_19
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_BClLjLwIlyVcsycw_20

	nop

	:l_UfKpjWwpWivEFmFs_62
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object p1

	goto/32 :l_fzuhigqQqfKLUnTa_63

	nop

	:l_wDZebcCXVmKLPpRz_67
    move-object v2, p0

	goto/32 :l_tExpDsnPoVeWDjqq_68

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(JSIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ENnJKzYHxeTgAJTI_0

	nop

	:l_ArgiseICIcAqIdRR_1
    const/16 p0, 0x2a

	goto/32 :l_UPinLzaUFTTpprrn_2

	nop

	:l_UPinLzaUFTTpprrn_2
    const/16 p1, 0xd2

	goto/32 :l_wyxYTprivnjUzLsH_3

	nop

	:l_KJljmJdhdmttsCpv_6
    return-void

	:after_last_instruction

	goto/32 :l_jQDTlmkSxxWmGsVp_7

	nop

	:l_oqUsGNkFXmvFDHSp_5
    int-to-double p0, p3

	goto/32 :l_KJljmJdhdmttsCpv_6

	nop

	:l_xvpYDGZJJTEsNblU_4
    add-int p3, p2, p1

	goto/32 :l_oqUsGNkFXmvFDHSp_5

	nop

	:l_ENnJKzYHxeTgAJTI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ArgiseICIcAqIdRR_1

	nop

	:l_wyxYTprivnjUzLsH_3
    mul-int p2, p0, p1

	goto/32 :l_xvpYDGZJJTEsNblU_4

	nop

	:l_jQDTlmkSxxWmGsVp_7
	goto/32 :before_first_instruction

.end method

.method private final correctCollectorIndexesOnDropOldest(JLjava/lang/String;IBS)V
    .locals 0

	goto/32 :l_EndLkvFxObhxRomh_0

	nop

	:l_EHLaTYHlYpsVcFMZ_1
    const/16 p0, 0x2a

	goto/32 :l_ZLnZKRpKSzvEZwIa_2

	nop

	:l_ZLnZKRpKSzvEZwIa_2
    const/16 p1, 0xd2

	goto/32 :l_pdiOhonIkWmveoVN_3

	nop

	:l_pdiOhonIkWmveoVN_3
    mul-int p2, p0, p1

	goto/32 :l_WSVsicNXVPZlvoQA_4

	nop

	:l_EndLkvFxObhxRomh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EHLaTYHlYpsVcFMZ_1

	nop

	:l_ZCbXBiOWuOICbzuA_5
    int-to-double p0, p3

	goto/32 :l_GkFuJNOrgbidniiV_6

	nop

	:l_GfoRuIzYDXoXIpEq_7
	goto/32 :before_first_instruction

	:l_WSVsicNXVPZlvoQA_4
    add-int p3, p2, p1

	goto/32 :l_ZCbXBiOWuOICbzuA_5

	nop

	:l_GkFuJNOrgbidniiV_6
    return-void

	:after_last_instruction

	goto/32 :l_GfoRuIzYDXoXIpEq_7

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(JBISLjava/lang/String;)V
    .locals 0

	goto/32 :l_DezdXRPlZOKjIDFF_0

	nop

	:l_xxBhSRaWbVuuDISu_7
	goto/32 :before_first_instruction

	:l_aYoaSlYmlUdKYaAX_4
    add-int p3, p2, p1

	goto/32 :l_dTVnlAOkYcNCQnRd_5

	nop

	:l_DCcUJtOKTftqgpra_2
    const/16 p1, 0xd2

	goto/32 :l_duAYJXEzROhrhKkI_3

	nop

	:l_DezdXRPlZOKjIDFF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GoFjTVVuLzSDBCVi_1

	nop

	:l_duAYJXEzROhrhKkI_3
    mul-int p2, p0, p1

	goto/32 :l_aYoaSlYmlUdKYaAX_4

	nop

	:l_dTVnlAOkYcNCQnRd_5
    int-to-double p0, p3

	goto/32 :l_PJgtrUkspXqDljzP_6

	nop

	:l_GoFjTVVuLzSDBCVi_1
    const/16 p0, 0x2a

	goto/32 :l_DCcUJtOKTftqgpra_2

	nop

	:l_PJgtrUkspXqDljzP_6
    return-void

	:after_last_instruction

	goto/32 :l_xxBhSRaWbVuuDISu_7

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(J)V
    .locals 18

	goto/32 :l_BQRaZqUAEUvdYyYX_0

	nop

	:l_BQRaZqUAEUvdYyYX_0
	const v0, 15
	goto/32 :l_nlPMGGHLQbBGhFHV_1

	nop

	:l_ZqipANMZABbmKfkM_10
    check-cast v3, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v3, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_gzZQQyCvLUoPKunV_11

	nop

	:l_LDnsaMKnoBrfCGhS_5
	goto/32 :okvBZYYXmOGVSdmm
	:dIqTfrXFjIVGIFVs
	:vOjsJEGjhFWwhcoU

	goto/32 :l_ScXnJEfxYEQkxpgn_6

	nop

	:l_WsHMmAIRogoZUFKp_17
    array-length v7, v5

	goto/32 :l_XjFBnBPwlRAWuQyZ_18

	nop

	:l_lkDHlRAZFfycVPVW_12
    invoke-static {v3}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v5

	goto/32 :l_xBWPDXnMZcEDZjNY_13

	nop

	:l_xBWPDXnMZcEDZjNY_13
	if-nez v5, :gl_uUBcgSexZZfufqma

	goto/32 :cond_4

	:gl_uUBcgSexZZfufqma
    .line 739
	goto/32 :l_aRVRJmZGMrnrBmsE_14

	nop

	:l_ooGVnQLSBZPELJHg_34
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
	goto/32 :l_txSXIkmGsWzAHcQe_35

	nop

	:l_XjFBnBPwlRAWuQyZ_18
    const/4 v8, 0x0

    :goto_0
	goto/32 :l_syAHjdbfnctBFlYA_19

	nop

	:l_onthbNEKRZdeSsAF_40
	goto/32 :vOjsJEGjhFWwhcoU
	:l_QhoDCOeLxChTgKhA_4
	if-lez v0, :gl_KYjmYzkMZPHpRMSt

	goto/32 :dIqTfrXFjIVGIFVs

	:gl_KYjmYzkMZPHpRMSt	goto/32 :l_LDnsaMKnoBrfCGhS_5

	nop

	:l_vuMbEhRToIHVeumB_7
    move-object/from16 v0, p0

	goto/32 :l_BenvZFLGzJBSEJne_8

	nop

	:l_offRrNyzkcCHkjyI_16
    const/4 v6, 0x0

    .line 740
    .local v6, "$i$f$forEach":I
	goto/32 :l_WsHMmAIRogoZUFKp_17

	nop

	:l_aRVRJmZGMrnrBmsE_14
    invoke-static {v3}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v5

	goto/32 :l_nrWuUEmlRROxRbOh_15

	nop

	:l_kbsQOFsDOtmhazTK_20
    aget-object v9, v5, v8

    .local v9, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_VWQXSVGjshiViZgC_21

	nop

	:l_fGcYPyvsQTThaoMY_22
    const/4 v11, 0x0

    .line 741
    .local v11, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_lGakojCnliUkecFy_23

	nop

	:l_sQWQUwwgGStgduOC_2
	add-int v0, v0, v1
	goto/32 :l_qOVkCHVzcILEEIVX_3

	nop

	:l_XFwNYtTOysXjyKZU_28
    const-wide/16 v16, 0x0

	goto/32 :l_kfoFJjxXhaVclQEK_29

	nop

	:l_VWQXSVGjshiViZgC_21
    move-object v10, v9

    .local v10, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_fGcYPyvsQTThaoMY_22

	nop

	:l_YyDFesjuRxwIiuKw_33
	if-ltz v14, :gl_lSKgpHJFTGCNIebQ

	goto/32 :cond_0

	:gl_lSKgpHJFTGCNIebQ
    .line 457
	goto/32 :l_ooGVnQLSBZPELJHg_34

	nop

	:l_MzguiEGfBeRARCbn_38
    return-void

	:after_last_instruction

	goto/32 :l_ociwXWUjCBDvQRmT_39

	nop

	:l_FrHCWaTWzbPFHbZf_36
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
	goto/32 :l_SIAbjInPsOidyzhu_37

	nop

	:l_syAHjdbfnctBFlYA_19
	if-lt v8, v7, :gl_OTbBLWpKkDpVKSfn

	goto/32 :cond_2

	:gl_OTbBLWpKkDpVKSfn
	goto/32 :l_kbsQOFsDOtmhazTK_20

	nop

	:l_SIAbjInPsOidyzhu_37
    iput-wide v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 461
	goto/32 :l_MzguiEGfBeRARCbn_38

	nop

	:l_iGQedUiKomnFBRzc_25
    check-cast v12, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v12, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_HrUMzLeOyKyhQcjN_26

	nop

	:l_ociwXWUjCBDvQRmT_39
	goto/32 :before_first_instruction

	:okvBZYYXmOGVSdmm
	goto/32 :l_onthbNEKRZdeSsAF_40

	nop

	:l_HrUMzLeOyKyhQcjN_26
    const/4 v13, 0x0

    .line 456
    .local v13, "$i$a$-forEachSlotLocked-SharedFlowImpl$correctCollectorIndexesOnDropOldest$1":I
	goto/32 :l_EolcDVShZYavSELj_27

	nop

	:l_UdrhNwQLvldUheqg_30
	if-gez v14, :gl_PDBsGYipzJiQivlG

	goto/32 :cond_0

	:gl_PDBsGYipzJiQivlG
	goto/32 :l_qfDQUzXZOiZSmpkz_31

	nop

	:l_kfoFJjxXhaVclQEK_29
    cmp-long v14, v14, v16

	goto/32 :l_UdrhNwQLvldUheqg_30

	nop

	:l_cfgWrmSivNXAZNwG_32
    cmp-long v14, v14, v1

	goto/32 :l_YyDFesjuRxwIiuKw_33

	nop

	:l_nrWuUEmlRROxRbOh_15
	if-nez v5, :gl_THWBXrnmvRNiZTMP

	goto/32 :cond_3

	:gl_THWBXrnmvRNiZTMP
    .local v5, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_offRrNyzkcCHkjyI_16

	nop

	:l_qfDQUzXZOiZSmpkz_31
    iget-wide v14, v12, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_cfgWrmSivNXAZNwG_32

	nop

	:l_BOWrgkEZRSjOLZcS_24
    move-object v12, v10

	goto/32 :l_iGQedUiKomnFBRzc_25

	nop

	:l_TGihGrLbBTrQfFoF_9
    move-object v3, v0

	goto/32 :l_ZqipANMZABbmKfkM_10

	nop

	:l_BenvZFLGzJBSEJne_8
    move-wide/from16 v1, p1

	goto/32 :l_TGihGrLbBTrQfFoF_9

	nop

	:l_qOVkCHVzcILEEIVX_3
	rem-int v0, v0, v1
	goto/32 :l_QhoDCOeLxChTgKhA_4

	nop

	:l_nlPMGGHLQbBGhFHV_1
	const v1, 7
	goto/32 :l_sQWQUwwgGStgduOC_2

	nop

	:l_txSXIkmGsWzAHcQe_35
    add-int/lit8 v8, v8, 0x1

	goto/32 :l_FrHCWaTWzbPFHbZf_36

	nop

	:l_lGakojCnliUkecFy_23
	if-nez v10, :gl_KhxfjhqmcwhtsEyE

	goto/32 :cond_1

	:gl_KhxfjhqmcwhtsEyE
	goto/32 :l_BOWrgkEZRSjOLZcS_24

	nop

	:l_EolcDVShZYavSELj_27
    iget-wide v14, v12, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_XFwNYtTOysXjyKZU_28

	nop

	:l_ScXnJEfxYEQkxpgn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newHead"    # J

    .line 454
	goto/32 :l_vuMbEhRToIHVeumB_7

	nop

	:l_gzZQQyCvLUoPKunV_11
    const/4 v4, 0x0

    .line 738
    .local v4, "$i$f$forEachSlotLocked":I
	goto/32 :l_lkDHlRAZFfycVPVW_12

	nop

.end method

.method private final dropOldestLocked(ICLjava/lang/String;F)V
    .locals 0

	goto/32 :l_WLjCTRlqLBXLmsjB_0

	nop

	:l_xLLLWhRPgLJOKEFR_3
    mul-int p2, p0, p1

	goto/32 :l_mySUZszwzXTGXdUl_4

	nop

	:l_WLjCTRlqLBXLmsjB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NtJtYolnHDWJPQnO_1

	nop

	:l_KqVTFMAjWKSwOrFX_5
    int-to-double p0, p3

	goto/32 :l_ugkkbzGxTdbTIlsi_6

	nop

	:l_GgFXgLnMgZDDJLZO_7
	goto/32 :before_first_instruction

	:l_mySUZszwzXTGXdUl_4
    add-int p3, p2, p1

	goto/32 :l_KqVTFMAjWKSwOrFX_5

	nop

	:l_NtJtYolnHDWJPQnO_1
    const/16 p0, 0x2a

	goto/32 :l_AIaGAQYNVllmuKAe_2

	nop

	:l_AIaGAQYNVllmuKAe_2
    const/16 p1, 0xd2

	goto/32 :l_xLLLWhRPgLJOKEFR_3

	nop

	:l_ugkkbzGxTdbTIlsi_6
    return-void

	:after_last_instruction

	goto/32 :l_GgFXgLnMgZDDJLZO_7

	nop

.end method

.method private final dropOldestLocked(CFILjava/lang/String;)V
    .locals 0

	goto/32 :l_DsPAeCulQCqWRWWN_0

	nop

	:l_sSpFkzzsOldCJWBp_6
    return-void

	:after_last_instruction

	goto/32 :l_nYBpXXGwLgAPEDYc_7

	nop

	:l_lGZhDBNzzOEDcSBx_4
    add-int p3, p2, p1

	goto/32 :l_VJInjOxnNTWzfiSn_5

	nop

	:l_VJInjOxnNTWzfiSn_5
    int-to-double p0, p3

	goto/32 :l_sSpFkzzsOldCJWBp_6

	nop

	:l_MdQujYhteQjZZsmt_3
    mul-int p2, p0, p1

	goto/32 :l_lGZhDBNzzOEDcSBx_4

	nop

	:l_nYBpXXGwLgAPEDYc_7
	goto/32 :before_first_instruction

	:l_EkOMBJfJWbfUTNsH_1
    const/16 p0, 0x2a

	goto/32 :l_yRIPaJTzPcmhYYbT_2

	nop

	:l_DsPAeCulQCqWRWWN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EkOMBJfJWbfUTNsH_1

	nop

	:l_yRIPaJTzPcmhYYbT_2
    const/16 p1, 0xd2

	goto/32 :l_MdQujYhteQjZZsmt_3

	nop

.end method

.method private final dropOldestLocked(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_xClqFvruJXzgcuIk_0

	nop

	:l_kcsWomOCBjOLSfJZ_7
	goto/32 :before_first_instruction

	:l_VngaxDPzVcWZexOW_5
    int-to-double p0, p3

	goto/32 :l_eugQuzNCzhXEruBC_6

	nop

	:l_YAnbcUjMCdAlFWUO_3
    mul-int p2, p0, p1

	goto/32 :l_onDpVFkafobPzhnR_4

	nop

	:l_eugQuzNCzhXEruBC_6
    return-void

	:after_last_instruction

	goto/32 :l_kcsWomOCBjOLSfJZ_7

	nop

	:l_FUyGZhMqULewYxJT_1
    const/16 p0, 0x2a

	goto/32 :l_TPWogBHKhiasgQUN_2

	nop

	:l_xClqFvruJXzgcuIk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FUyGZhMqULewYxJT_1

	nop

	:l_TPWogBHKhiasgQUN_2
    const/16 p1, 0xd2

	goto/32 :l_YAnbcUjMCdAlFWUO_3

	nop

	:l_onDpVFkafobPzhnR_4
    add-int p3, p2, p1

	goto/32 :l_VngaxDPzVcWZexOW_5

	nop

.end method

.method private final dropOldestLocked()V
    .locals 5

	goto/32 :l_tGMYILUzzSrzRSmY_0

	nop

	:l_MiDrDqnixBtrJWjN_33
    goto :goto_0

    :cond_2
	goto/32 :l_QNZcxXgajLjaTNaK_34

	nop

	:l_iIVdXiQwXBMybVvF_3
	rem-int v0, v0, v1
	goto/32 :l_lTOVWdzdWiJTxmkf_4

	nop

	:l_WWTXwpMnECVagxFn_39
    throw v2

    .line 451
    :cond_4
    :goto_1
	goto/32 :l_frhAOzwJNhrJcFHo_40

	nop

	:l_SDWpryPDWUmtweBl_26
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_chUWESKyGpkTXgdb_27

	nop

	:l_zQqfjXxQScXKqMJH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 445
	goto/32 :l_wHyJBqHWJAzhplCB_7

	nop

	:l_ZOlxrVSxlhYOktms_12
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_OgfDKLGnzNDuxFBP_13

	nop

	:l_vcqwXLLKmWndoZvB_11
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 446
	goto/32 :l_ZOlxrVSxlhYOktms_12

	nop

	:l_vuXUNOlZjMeBVnkT_35
	if-nez v3, :gl_DvdfXVlWhAQWMKyy

	goto/32 :cond_3

	:gl_DvdfXVlWhAQWMKyy
	goto/32 :l_lxdouzPYqrfxOQpj_36

	nop

	:l_FszWQerSiNWcvWrn_30
    cmp-long v3, v3, v0

	goto/32 :l_nCGhnOOKqttApUcT_31

	nop

	:l_sDVPCZnZRREMsEMD_16
    const-wide/16 v2, 0x1

	goto/32 :l_NBidMySRNbFTWlXP_17

	nop

	:l_QNZcxXgajLjaTNaK_34
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-SharedFlowImpl$dropOldestLocked$1":I
    :goto_0
	goto/32 :l_vuXUNOlZjMeBVnkT_35

	nop

	:l_VFaTFmjaeYOITnyA_22
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_PfNvnWAlmZPcIKPG_23

	nop

	:l_chUWESKyGpkTXgdb_27
	if-nez v2, :gl_tUXJwDdcmWfDvtTC

	goto/32 :cond_4

	:gl_tUXJwDdcmWfDvtTC
    .line 737
	goto/32 :l_ZczfbRYspjZveEZj_28

	nop

	:l_frhAOzwJNhrJcFHo_40
    return-void

	:after_last_instruction

	goto/32 :l_FWwkyKOngtmdqYIQ_41

	nop

	:l_lTOVWdzdWiJTxmkf_4
	if-lez v0, :gl_RxqCBmyaSwSoCKPN

	goto/32 :aSmiqIRtoSsAFFgy

	:gl_RxqCBmyaSwSoCKPN	goto/32 :l_kHbvZGCldgsPIjsh_5

	nop

	:l_KweGbXRhdsnvDRQz_15
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_sDVPCZnZRREMsEMD_16

	nop

	:l_EsJLhfnxMrqEbjrr_42
	goto/32 :SuRUnaELJBbGtlxg
	:l_NBidMySRNbFTWlXP_17
    add-long/2addr v0, v2

    .line 448
    .local v0, "newHead":J
	goto/32 :l_ipLTiYbODzMYHoDQ_18

	nop

	:l_ZczfbRYspjZveEZj_28
    const/4 v2, 0x0

    .line 450
    .local v2, "$i$a$-assert-SharedFlowImpl$dropOldestLocked$1":I
	goto/32 :l_dawClUEayYrXimyI_29

	nop

	:l_EFMvKYncGFYaTKbR_38
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_WWTXwpMnECVagxFn_39

	nop

	:l_sXROVdxaOoakOMCO_32
    const/4 v3, 0x1

	goto/32 :l_MiDrDqnixBtrJWjN_33

	nop

	:l_anogsASIXUjEQime_20
	if-ltz v2, :gl_xBuGtYRdgvHhSoOx

	goto/32 :cond_0

	:gl_xBuGtYRdgvHhSoOx
	goto/32 :l_ZXiPquBhWlZTvyQa_21

	nop

	:l_tGMYILUzzSrzRSmY_0
	const v0, 31
	goto/32 :l_wLSDJcBjRDHMxlOW_1

	nop

	:l_nCGhnOOKqttApUcT_31
	if-eqz v3, :gl_TlafSPxuzPVCdtpH

	goto/32 :cond_2

	:gl_TlafSPxuzPVCdtpH
	goto/32 :l_sXROVdxaOoakOMCO_32

	nop

	:l_DJoykRuGkEwQdYsb_2
	add-int v0, v0, v1
	goto/32 :l_iIVdXiQwXBMybVvF_3

	nop

	:l_xkEhqFaVOunHVxyR_25
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->correctCollectorIndexesOnDropOldest(J)V

    .line 450
    :cond_1
	goto/32 :l_SDWpryPDWUmtweBl_26

	nop

	:l_PfNvnWAlmZPcIKPG_23
    cmp-long v2, v2, v0

	goto/32 :l_CAnCCJQYRmqseNnH_24

	nop

	:l_wHyJBqHWJAzhplCB_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_VjuJAwPOpiaRIvIe_8

	nop

	:l_wLSDJcBjRDHMxlOW_1
	const v1, 16
	goto/32 :l_DJoykRuGkEwQdYsb_2

	nop

	:l_VjuJAwPOpiaRIvIe_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_MHIHyBHdkuRexKSO_9

	nop

	:l_wKnTbulwgciheJsR_14
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 447
	goto/32 :l_KweGbXRhdsnvDRQz_15

	nop

	:l_sROOpWaIFXJcxcbH_19
    cmp-long v2, v2, v0

	goto/32 :l_anogsASIXUjEQime_20

	nop

	:l_bmpspPYcTuwXNYcd_10
    const/4 v3, 0x0

	goto/32 :l_vcqwXLLKmWndoZvB_11

	nop

	:l_CAnCCJQYRmqseNnH_24
	if-ltz v2, :gl_gjZRViZTTaNlXiBP

	goto/32 :cond_1

	:gl_gjZRViZTTaNlXiBP
	goto/32 :l_xkEhqFaVOunHVxyR_25

	nop

	:l_ZXiPquBhWlZTvyQa_21
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 449
    :cond_0
	goto/32 :l_VFaTFmjaeYOITnyA_22

	nop

	:l_ipLTiYbODzMYHoDQ_18
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_sROOpWaIFXJcxcbH_19

	nop

	:l_gCmDwRbdsHtJIqVM_37
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_EFMvKYncGFYaTKbR_38

	nop

	:l_OgfDKLGnzNDuxFBP_13
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_wKnTbulwgciheJsR_14

	nop

	:l_MHIHyBHdkuRexKSO_9
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_bmpspPYcTuwXNYcd_10

	nop

	:l_kHbvZGCldgsPIjsh_5
	goto/32 :VeTVfkRIWgimsZUQ
	:aSmiqIRtoSsAFFgy
	:SuRUnaELJBbGtlxg

	goto/32 :l_zQqfjXxQScXKqMJH_6

	nop

	:l_lxdouzPYqrfxOQpj_36
    goto :goto_1

    :cond_3
	goto/32 :l_gCmDwRbdsHtJIqVM_37

	nop

	:l_FWwkyKOngtmdqYIQ_41
	goto/32 :before_first_instruction

	:VeTVfkRIWgimsZUQ
	goto/32 :l_EsJLhfnxMrqEbjrr_42

	nop

	:l_dawClUEayYrXimyI_29
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v3

	goto/32 :l_FszWQerSiNWcvWrn_30

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_AoLXtTnEumxVLCYf_0

	nop

	:l_AoLXtTnEumxVLCYf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PYxSMVbZIfWzQGqa_1

	nop

	:l_JtGCbgnXVXkyqrrc_6
    return-void

	:after_last_instruction

	goto/32 :l_ooXRMAKMDOAQpXoB_7

	nop

	:l_oTNcaXdXBPStyLUG_3
    mul-int p2, p0, p1

	goto/32 :l_XiyzfIGfXYzEeBob_4

	nop

	:l_XiyzfIGfXYzEeBob_4
    add-int p3, p2, p1

	goto/32 :l_OmyaWwTHkqqiyrrI_5

	nop

	:l_PYxSMVbZIfWzQGqa_1
    const/16 p0, 0x2a

	goto/32 :l_NgqgXHtUExUudOHU_2

	nop

	:l_OmyaWwTHkqqiyrrI_5
    int-to-double p0, p3

	goto/32 :l_JtGCbgnXVXkyqrrc_6

	nop

	:l_ooXRMAKMDOAQpXoB_7
	goto/32 :before_first_instruction

	:l_NgqgXHtUExUudOHU_2
    const/16 p1, 0xd2

	goto/32 :l_oTNcaXdXBPStyLUG_3

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;SBI)V
    .locals 0

	goto/32 :l_pjHGdJvizuxJhUvR_0

	nop

	:l_XdhMVUwrTvYxRcQV_6
    return-void

	:after_last_instruction

	goto/32 :l_yzOpKLfoiWfGqpDk_7

	nop

	:l_skqRNnbMrPFIKXtI_5
    int-to-double p0, p3

	goto/32 :l_XdhMVUwrTvYxRcQV_6

	nop

	:l_pjHGdJvizuxJhUvR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ubkjxaBtSsueylSM_1

	nop

	:l_rgIfBWpdEuESKRdz_3
    mul-int p2, p0, p1

	goto/32 :l_NoNWEnzjnBxQfBLL_4

	nop

	:l_ubkjxaBtSsueylSM_1
    const/16 p0, 0x2a

	goto/32 :l_xfHyxkioMHuDQmbA_2

	nop

	:l_yzOpKLfoiWfGqpDk_7
	goto/32 :before_first_instruction

	:l_NoNWEnzjnBxQfBLL_4
    add-int p3, p2, p1

	goto/32 :l_skqRNnbMrPFIKXtI_5

	nop

	:l_xfHyxkioMHuDQmbA_2
    const/16 p1, 0xd2

	goto/32 :l_rgIfBWpdEuESKRdz_3

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_SLexsgQmGQcCXnaf_0

	nop

	:l_aUTltCnpMMIyRqBQ_5
    int-to-double p0, p3

	goto/32 :l_fLmlvVKJaWhymLuf_6

	nop

	:l_uuDGwKVhoBmMuCMP_7
	goto/32 :before_first_instruction

	:l_OqrHleQCQYgmvXrw_1
    const/16 p0, 0x2a

	goto/32 :l_agnHlHmmgsnUcYHw_2

	nop

	:l_fLmlvVKJaWhymLuf_6
    return-void

	:after_last_instruction

	goto/32 :l_uuDGwKVhoBmMuCMP_7

	nop

	:l_CVZHKeKpVtrNYROa_3
    mul-int p2, p0, p1

	goto/32 :l_HRJsyoUmtUEFQouh_4

	nop

	:l_HRJsyoUmtUEFQouh_4
    add-int p3, p2, p1

	goto/32 :l_aUTltCnpMMIyRqBQ_5

	nop

	:l_agnHlHmmgsnUcYHw_2
    const/16 p1, 0xd2

	goto/32 :l_CVZHKeKpVtrNYROa_3

	nop

	:l_SLexsgQmGQcCXnaf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OqrHleQCQYgmvXrw_1

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LdkEKCLfshgxqZNi_0

	nop

	:l_XGUqoyAgoxpQjdgg_14
    return-object v0

    :cond_1
	goto/32 :l_bDNXCzzuRqHtfqBQ_15

	nop

	:l_oKHaTvuPSlZBAcxA_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ADVpvzxIePIKyZBX_8

	nop

	:l_BGqAPnltDOtPIvco_5
	goto/32 :jByWFvtUctyjbmaw
	:rtqlZQhojcuRGqwG
	:DXmhRcGgEqWAHRqu

	goto/32 :l_MnjoNqilbDEjJScx_6

	nop

	:l_bDNXCzzuRqHtfqBQ_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 407
	goto/32 :l_rDYOnYKrNJntzPof_16

	nop

	:l_IDhKrEBoRJxNifqe_4
	if-lez v0, :gl_hOxArWiKlAFPznum

	goto/32 :rtqlZQhojcuRGqwG

	:gl_hOxArWiKlAFPznum	goto/32 :l_BGqAPnltDOtPIvco_5

	nop

	:l_yQHwakRFXWehRmFP_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dgxZijrvizlEisSl_10

	nop

	:l_JUwEmmxlqfCmFniL_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_FdjpvzNInTTaMkvX_13

	nop

	:l_FdjpvzNInTTaMkvX_13
	if-eq v0, v1, :gl_PfZujEzNbYwSqigT

	goto/32 :cond_1

	:gl_PfZujEzNbYwSqigT
	goto/32 :l_XGUqoyAgoxpQjdgg_14

	nop

	:l_MnjoNqilbDEjJScx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 405
	goto/32 :l_oKHaTvuPSlZBAcxA_7

	nop

	:l_ADVpvzxIePIKyZBX_8
	if-nez v0, :gl_PqpdWgLeXEHvbJeZ

	goto/32 :cond_0

	:gl_PqpdWgLeXEHvbJeZ
	goto/32 :l_yQHwakRFXWehRmFP_9

	nop

	:l_hLcqPyxLBiWVRkHo_11
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JUwEmmxlqfCmFniL_12

	nop

	:l_moumgNXnonkikpdi_1
	const v1, 29
	goto/32 :l_NklOTDVYUMefBdBO_2

	nop

	:l_LdkEKCLfshgxqZNi_0
	const v0, 23
	goto/32 :l_moumgNXnonkikpdi_1

	nop

	:l_rDYOnYKrNJntzPof_16
    return-object v0

	:after_last_instruction

	goto/32 :l_TcyUieTirOxgkgrO_17

	nop

	:l_dgxZijrvizlEisSl_10
    return-object v0

    .line 406
    :cond_0
	goto/32 :l_hLcqPyxLBiWVRkHo_11

	nop

	:l_TcyUieTirOxgkgrO_17
	goto/32 :before_first_instruction

	:jByWFvtUctyjbmaw
	goto/32 :l_WnAMrbgIjmckmnUw_18

	nop

	:l_NklOTDVYUMefBdBO_2
	add-int v0, v0, v1
	goto/32 :l_EFgQMHVojpMLCSis_3

	nop

	:l_WnAMrbgIjmckmnUw_18
	goto/32 :DXmhRcGgEqWAHRqu
	:l_EFgQMHVojpMLCSis_3
	rem-int v0, v0, v1
	goto/32 :l_IDhKrEBoRJxNifqe_4

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_QkPaGEaqwIVTlPls_0

	nop

	:l_QtwtFsGtJbKVakQr_2
    const/16 p1, 0xd2

	goto/32 :l_VgBBjyBRNEHKgiop_3

	nop

	:l_SgmYQNYjZDVAMDki_7
	goto/32 :before_first_instruction

	:l_qhmBeyKxHBcjbWWN_5
    int-to-double p0, p3

	goto/32 :l_vyEHeNEUNrhwAVXs_6

	nop

	:l_QkPaGEaqwIVTlPls_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HxfYTRtarjRKSJrj_1

	nop

	:l_vyEHeNEUNrhwAVXs_6
    return-void

	:after_last_instruction

	goto/32 :l_SgmYQNYjZDVAMDki_7

	nop

	:l_HxfYTRtarjRKSJrj_1
    const/16 p0, 0x2a

	goto/32 :l_QtwtFsGtJbKVakQr_2

	nop

	:l_VgBBjyBRNEHKgiop_3
    mul-int p2, p0, p1

	goto/32 :l_HFSQmzcnzUHVfPEg_4

	nop

	:l_HFSQmzcnzUHVfPEg_4
    add-int p3, p2, p1

	goto/32 :l_qhmBeyKxHBcjbWWN_5

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;CILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ahLBmRzLWcHHaKev_0

	nop

	:l_sKagfvRpBwNKEEus_2
    const/16 p1, 0xd2

	goto/32 :l_zVAYWOqwIedqVDAF_3

	nop

	:l_zVAYWOqwIedqVDAF_3
    mul-int p2, p0, p1

	goto/32 :l_csxLbQqUYGbQfHcI_4

	nop

	:l_ahLBmRzLWcHHaKev_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AgkxsDlOSbUDLObX_1

	nop

	:l_AgkxsDlOSbUDLObX_1
    const/16 p0, 0x2a

	goto/32 :l_sKagfvRpBwNKEEus_2

	nop

	:l_uWWgbYTtzEdugQpL_6
    return-void

	:after_last_instruction

	goto/32 :l_StCvJUjtTcViORWY_7

	nop

	:l_StCvJUjtTcViORWY_7
	goto/32 :before_first_instruction

	:l_csxLbQqUYGbQfHcI_4
    add-int p3, p2, p1

	goto/32 :l_uEKpcOZHpCyDefTq_5

	nop

	:l_uEKpcOZHpCyDefTq_5
    int-to-double p0, p3

	goto/32 :l_uWWgbYTtzEdugQpL_6

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_MLQKUFdqjxxCFVsR_0

	nop

	:l_LJasWPtvwXdlurSn_5
    int-to-double p0, p3

	goto/32 :l_dXsAQWmxrleqyjNz_6

	nop

	:l_MLQKUFdqjxxCFVsR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LavtFeSeVVUTMjPi_1

	nop

	:l_CqOVhvWfAHFWGOLr_4
    add-int p3, p2, p1

	goto/32 :l_LJasWPtvwXdlurSn_5

	nop

	:l_qlzHPrYPsyBueXIp_7
	goto/32 :before_first_instruction

	:l_IxJKDKxNySlwwBvo_2
    const/16 p1, 0xd2

	goto/32 :l_hguodyLnYhlrxDIU_3

	nop

	:l_hguodyLnYhlrxDIU_3
    mul-int p2, p0, p1

	goto/32 :l_CqOVhvWfAHFWGOLr_4

	nop

	:l_LavtFeSeVVUTMjPi_1
    const/16 p0, 0x2a

	goto/32 :l_IxJKDKxNySlwwBvo_2

	nop

	:l_dXsAQWmxrleqyjNz_6
    return-void

	:after_last_instruction

	goto/32 :l_qlzHPrYPsyBueXIp_7

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

	goto/32 :l_lWAgnFqKdDHfQBYY_0

	nop

	:l_atoRDXyMDWSrSjgl_10
    const/4 v10, 0x0

    .line 746
    .local v10, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_fYOmzWLoJHyeOajd_11

	nop

	:l_lEOdmIMNQxgCbfhO_13
    const/4 v11, 0x1

	goto/32 :l_oPxbRJmVGflQBNlY_14

	nop

	:l_KeJCVTmYfqOgbTnG_55
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

	goto/32 :l_lZNkIdQHFqWMhfJf_56

	nop

	:l_JOXTSRCkWiKJaYjQ_22
    const/16 v16, 0x0

    .line 754
    .local v16, "$i$f$synchronized":I
	goto/32 :l_HCjSJnxwzlhcahze_23

	nop

	:l_gmkyfHNmLWNsEQwl_51
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_XVNQGUxldQAXvevX_52

	nop

	:l_lPYotJiZTNIySoyU_12
    invoke-static {v9}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_lEOdmIMNQxgCbfhO_13

	nop

	:l_LwzGRiRACCHGKbVg_45
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_uJIxEBmzsbEOfsbd_46

	nop

	:l_KMfaFWXShXIoegXo_18
    check-cast v13, Lkotlinx/coroutines/CancellableContinuation;

    .local v13, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_vvfbqAPVOAMmrxVL_19

	nop

	:l_fYOmzWLoJHyeOajd_11
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_lPYotJiZTNIySoyU_12

	nop

	:l_SkEmjQDUZzHfXCoe_34
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_LpISwTbyZyGRkRVl_35

	nop

	:l_AMluEMbepDavTzsD_50
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 756
    :cond_5
    nop

    .end local v8    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_gmkyfHNmLWNsEQwl_51

	nop

	:l_QDKBIvZXgMNhNFay_21
    sget-object v15, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 486
    .end local v0    # "resumes":Ljava/lang/Object;
    .local v15, "resumes":Ljava/lang/Object;
	goto/32 :l_JOXTSRCkWiKJaYjQ_22

	nop

	:l_acGHZlUGSqsnsPdR_49
	if-eq v0, v1, :gl_tdOgWkekgCKrSLxK

	goto/32 :cond_5

	:gl_tdOgWkekgCKrSLxK
	goto/32 :l_AMluEMbepDavTzsD_50

	nop

	:l_NUUCMCOmRNzaGbww_48
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_acGHZlUGSqsnsPdR_49

	nop

	:l_nmPhXZBPuVTZxSSK_57
    throw v0

	:after_last_instruction

	goto/32 :l_xJxzpOltMsMRuwkw_58

	nop

	:l_LsZTRdACPIpgpMqc_5
	goto/32 :dafNQBBMokLbqSKL
	:TRgdOAlrgIbBnWGm
	:UzcrkiZBmRtwkLjO

	goto/32 :l_yaFDyGpKgAvpzYuM_6

	nop

	:l_BHeqUhWFTQsGNuAQ_44
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_3
	goto/32 :l_LwzGRiRACCHGKbVg_45

	nop

	:l_MUDcFLOMNNccuMfr_3
	rem-int v0, v0, v1
	goto/32 :l_yQLUdaonQwQXZauS_4

	nop

	:l_QZRpgfILiEvlRmiJ_38
	if-lt v3, v2, :gl_oPviZZxDUnIZDpyS

	goto/32 :cond_4

	:gl_oPviZZxDUnIZDpyS
	goto/32 :l_KakAkPYaLsXommjg_39

	nop

	:l_lZNkIdQHFqWMhfJf_56
    monitor-exit p0

	goto/32 :l_nmPhXZBPuVTZxSSK_57

	nop

	:l_ClMximlzzRppOwSu_9
    move-object/from16 v9, p2

    .local v9, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_atoRDXyMDWSrSjgl_10

	nop

	:l_yQLUdaonQwQXZauS_4
	if-lez v0, :gl_cMmvNrmJzBmtDKUm

	goto/32 :TRgdOAlrgIbBnWGm

	:gl_cMmvNrmJzBmtDKUm	goto/32 :l_LsZTRdACPIpgpMqc_5

	nop

	:l_xJxzpOltMsMRuwkw_58
	goto/32 :before_first_instruction

	:dafNQBBMokLbqSKL
	goto/32 :l_XAgaBjahPNQJqoWh_59

	nop

	:l_yaFDyGpKgAvpzYuM_6
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
	goto/32 :l_GXQhIPoAaUzBYNDj_7

	nop

	:l_nBoMqAAqPNbtQcVa_17
    move-object v13, v12

	goto/32 :l_KMfaFWXShXIoegXo_18

	nop

	:l_VsomfnaWeOQierzH_40
	if-nez v4, :gl_fwuanKJONaRiMdAG

	goto/32 :cond_3

	:gl_fwuanKJONaRiMdAG
	goto/32 :l_MJERumXGoqFVqKNZ_41

	nop

	:l_wodtwKYdxzOJirlA_26
    move-object v1, v15

	goto/32 :l_QwaETluELECPvUMu_27

	nop

	:l_AXhSmQLBOlestfbZ_1
	const v1, 4
	goto/32 :l_wtOPVHZwNUKUpscC_2

	nop

	:l_gQlOYoxMkNyessDs_33
    move-object v4, v2

	goto/32 :l_SkEmjQDUZzHfXCoe_34

	nop

	:l_RhGjXbVCzXRHNNtg_31
    move-object v2, v0

    .line 737
    .local v2, "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
	goto/32 :l_GnyucYvkZsGRPinu_32

	nop

	:l_uJIxEBmzsbEOfsbd_46
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
	goto/32 :l_RGJRyydrjmIdScOu_47

	nop

	:l_vvfbqAPVOAMmrxVL_19
    const/4 v14, 0x0

    .line 485
    .local v14, "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$emitSuspend$2":I
	goto/32 :l_aFhBWLwNbdBmZHfV_20

	nop

	:l_rRpXxKGfJaaUEnmf_29
    move-object v0, v2

    .line 502
    .local v0, "emitter":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
	goto/32 :l_UFdZyhEpSbSRBGkf_30

	nop

	:l_ockgftEeTgkLfxbe_54
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 505
	goto/32 :l_KeJCVTmYfqOgbTnG_55

	nop

	:l_QwaETluELECPvUMu_27
    move-object/from16 v2, v17

    .end local v0    # "$i$a$-synchronized-SharedFlowImpl$emitSuspend$2$emitter$1":I
    .end local v15    # "resumes":Ljava/lang/Object;
    .local v1, "resumes":Ljava/lang/Object;
    :goto_0
	goto/32 :l_jiNLwDcTtywXOMya_28

	nop

	:l_GXQhIPoAaUzBYNDj_7
    move-object/from16 v7, p0

	goto/32 :l_sPskSbZYfzIlpnBJ_8

	nop

	:l_ohVcOdmWAbdQPcLz_15
    move-object v12, v0

    .line 752
    .local v12, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_SRYdzIrJvThgDjzp_16

	nop

	:l_nmAbloRZSDndFCgT_25
    move-object v15, v3

    .line 499
    :cond_1
    nop

    .line 494
    .end local v1    # "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
    .end local v2    # "$i$a$-also-SharedFlowImpl$emitSuspend$2$emitter$1$1":I
	goto/32 :l_wodtwKYdxzOJirlA_26

	nop

	:l_SRYdzIrJvThgDjzp_16
    invoke-virtual {v12}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 753
	goto/32 :l_nBoMqAAqPNbtQcVa_17

	nop

	:l_ruAObdUoTIPrpvAi_36
    array-length v2, v1

	goto/32 :l_mtvPHZYbqjgrdXQa_37

	nop

	:l_lWAgnFqKdDHfQBYY_0
	const v0, 27
	goto/32 :l_AXhSmQLBOlestfbZ_1

	nop

	:l_GnyucYvkZsGRPinu_32
    const/4 v3, 0x0

    .line 502
    .local v3, "$i$a$-let-SharedFlowImpl$emitSuspend$2$1":I
	goto/32 :l_gQlOYoxMkNyessDs_33

	nop

	:l_MJERumXGoqFVqKNZ_41
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_KMoVnWCwEHupifzK_42

	nop

	:l_XAgaBjahPNQJqoWh_59
	goto/32 :UzcrkiZBmRtwkLjO
	:l_oPxbRJmVGflQBNlY_14
    invoke-direct {v0, v1, v11}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

	goto/32 :l_ohVcOdmWAbdQPcLz_15

	nop

	:l_jiNLwDcTtywXOMya_28
    monitor-exit p0

    .line 754
    nop

    .line 486
    .end local v16    # "$i$f$synchronized":I
	goto/32 :l_rRpXxKGfJaaUEnmf_29

	nop

	:l_HZhNkYKWUxLHrAUy_53
    return-object v0

    :cond_6
	goto/32 :l_ockgftEeTgkLfxbe_54

	nop

	:l_KMoVnWCwEHupifzK_42
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EBgtlVNajsKXjzbJ_43

	nop

	:l_EBgtlVNajsKXjzbJ_43
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_BHeqUhWFTQsGNuAQ_44

	nop

	:l_mtvPHZYbqjgrdXQa_37
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_QZRpgfILiEvlRmiJ_38

	nop

	:l_UFdZyhEpSbSRBGkf_30
	if-nez v0, :gl_TMFgkVOGRIxPFkzV

	goto/32 :cond_2

	:gl_TMFgkVOGRIxPFkzV
	goto/32 :l_RhGjXbVCzXRHNNtg_31

	nop

	:l_ghXKyMHuIJCWLnRc_24
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

	goto/32 :l_nmAbloRZSDndFCgT_25

	nop

	:l_sPskSbZYfzIlpnBJ_8
    const/4 v8, 0x0

    .line 745
    .local v8, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_ClMximlzzRppOwSu_9

	nop

	:l_KakAkPYaLsXommjg_39
    aget-object v4, v1, v3

    .local v4, "r":Lkotlin/coroutines/Continuation;
	goto/32 :l_VsomfnaWeOQierzH_40

	nop

	:l_HCjSJnxwzlhcahze_23
    monitor-enter p0

	goto/32 :l_ghXKyMHuIJCWLnRc_24

	nop

	:l_wtOPVHZwNUKUpscC_2
	add-int v0, v0, v1
	goto/32 :l_MUDcFLOMNNccuMfr_3

	nop

	:l_LpISwTbyZyGRkRVl_35
    invoke-static {v13, v4}, Lkotlinx/coroutines/CancellableContinuationKt;->disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;)V

    .line 504
    .end local v2    # "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
    .end local v3    # "$i$a$-let-SharedFlowImpl$emitSuspend$2$1":I
    :cond_2
	goto/32 :l_ruAObdUoTIPrpvAi_36

	nop

	:l_aFhBWLwNbdBmZHfV_20
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_QDKBIvZXgMNhNFay_21

	nop

	:l_RGJRyydrjmIdScOu_47
    invoke-virtual {v12}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 745
    .end local v9    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v10    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v12    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_NUUCMCOmRNzaGbww_48

	nop

	:l_XVNQGUxldQAXvevX_52
	if-eq v0, v1, :gl_NKbAgrTQLhCjORzJ

	goto/32 :cond_6

	:gl_NKbAgrTQLhCjORzJ
	goto/32 :l_HZhNkYKWUxLHrAUy_53

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;ILjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_vlNUuoLTicfpETlL_0

	nop

	:l_vlNUuoLTicfpETlL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BYbBuDuVNVirTtli_1

	nop

	:l_VpVPoLWeWZoFXjoA_3
    mul-int p2, p0, p1

	goto/32 :l_oyAStqAhthisqFLb_4

	nop

	:l_IgXlVgdHWMqAeQhq_7
	goto/32 :before_first_instruction

	:l_zHgmLhYCIihEzDrv_2
    const/16 p1, 0xd2

	goto/32 :l_VpVPoLWeWZoFXjoA_3

	nop

	:l_BYbBuDuVNVirTtli_1
    const/16 p0, 0x2a

	goto/32 :l_zHgmLhYCIihEzDrv_2

	nop

	:l_qDWxxXJCVWqeCuuK_6
    return-void

	:after_last_instruction

	goto/32 :l_IgXlVgdHWMqAeQhq_7

	nop

	:l_oyAStqAhthisqFLb_4
    add-int p3, p2, p1

	goto/32 :l_HThvqzVLbVlgySWc_5

	nop

	:l_HThvqzVLbVlgySWc_5
    int-to-double p0, p3

	goto/32 :l_qDWxxXJCVWqeCuuK_6

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_rIWBaiYagVMpfNVk_0

	nop

	:l_JYHWjRxYsyZLYkwG_2
    const/16 p1, 0xd2

	goto/32 :l_oqMdLjfdKoBAjdLJ_3

	nop

	:l_QqQpWiNbJzVploDq_6
    return-void

	:after_last_instruction

	goto/32 :l_rFmapDqvEQhsWssH_7

	nop

	:l_rFmapDqvEQhsWssH_7
	goto/32 :before_first_instruction

	:l_EGSQzaebClGPDaRU_5
    int-to-double p0, p3

	goto/32 :l_QqQpWiNbJzVploDq_6

	nop

	:l_rIWBaiYagVMpfNVk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xUvonazGZCfDOGqP_1

	nop

	:l_cVlaDwQAIclbhRtC_4
    add-int p3, p2, p1

	goto/32 :l_EGSQzaebClGPDaRU_5

	nop

	:l_oqMdLjfdKoBAjdLJ_3
    mul-int p2, p0, p1

	goto/32 :l_cVlaDwQAIclbhRtC_4

	nop

	:l_xUvonazGZCfDOGqP_1
    const/16 p0, 0x2a

	goto/32 :l_JYHWjRxYsyZLYkwG_2

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_OjIqOxJEwMMODIGz_0

	nop

	:l_OjIqOxJEwMMODIGz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TrrXXeBxsiubXHUX_1

	nop

	:l_HxGphfeHknTxCGIQ_3
    mul-int p2, p0, p1

	goto/32 :l_NoIUWdoEUSPbPkdC_4

	nop

	:l_NoIUWdoEUSPbPkdC_4
    add-int p3, p2, p1

	goto/32 :l_nNXlgKeDNeVbjIiu_5

	nop

	:l_iZJdcrWCPmVRyDhh_2
    const/16 p1, 0xd2

	goto/32 :l_HxGphfeHknTxCGIQ_3

	nop

	:l_TrrXXeBxsiubXHUX_1
    const/16 p0, 0x2a

	goto/32 :l_iZJdcrWCPmVRyDhh_2

	nop

	:l_nNXlgKeDNeVbjIiu_5
    int-to-double p0, p3

	goto/32 :l_mwSIYjhGuiTfmxPo_6

	nop

	:l_pgTAPfBRiPvThlIu_7
	goto/32 :before_first_instruction

	:l_mwSIYjhGuiTfmxPo_6
    return-void

	:after_last_instruction

	goto/32 :l_pgTAPfBRiPvThlIu_7

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_GASDkxHiFZAhctpG_0

	nop

	:l_hBrlTbWoUPoKmGlm_15
    goto :goto_0

    .line 468
    :cond_0
	goto/32 :l_bywTGyJUgoYUrXeH_16

	nop

	:l_vxWNmgGfBinJoaEm_18
    array-length v3, v1

	goto/32 :l_JmiknPUHUplmJkwS_19

	nop

	:l_XWHjVPBQBEMOUPhL_24
    add-long/2addr v2, v4

	goto/32 :l_xmRpzmZoHhTnmLdC_25

	nop

	:l_FcaiuOVIPxqEbomY_3
	rem-int v0, v0, v1
	goto/32 :l_XYtFPQllBBmOABJp_4

	nop

	:l_gVDpOIkmxBfZJjXZ_1
	const v1, 23
	goto/32 :l_tyKofWlJDttGLQEC_2

	nop

	:l_yakkIyueAXuKbtbq_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v0

    .line 466
    .local v0, "curSize":I
	goto/32 :l_AYVxYVLaNCOiWMmZ_8

	nop

	:l_IcqeuDavnfIbwrLc_23
    int-to-long v4, v0

	goto/32 :l_XWHjVPBQBEMOUPhL_24

	nop

	:l_AHmSIkYmdtmexajF_26
    return-void

	:after_last_instruction

	goto/32 :l_oUdrspmGMMaomxEe_27

	nop

	:l_lmQbQUiwImWPzlOf_17
	if-ge v0, v3, :gl_xiupZWDWFldrcpzy

	goto/32 :cond_1

	:gl_xiupZWDWFldrcpzy
	goto/32 :l_vxWNmgGfBinJoaEm_18

	nop

	:l_JmiknPUHUplmJkwS_19
    mul-int/2addr v3, v2

	goto/32 :l_ZscmjIoVIERWtpKD_20

	nop

	:l_XYtFPQllBBmOABJp_4
	if-lez v0, :gl_MXrpZfMGXUUVKwgI

	goto/32 :VeNCnHuSrhUbhEXn

	:gl_MXrpZfMGXUUVKwgI	goto/32 :l_OBbllxWKZQOxvbkK_5

	nop

	:l_IGmAbnjrlJUIUhRb_22
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v2

	goto/32 :l_IcqeuDavnfIbwrLc_23

	nop

	:l_bywTGyJUgoYUrXeH_16
    array-length v3, v1

	goto/32 :l_lmQbQUiwImWPzlOf_17

	nop

	:l_ZscmjIoVIERWtpKD_20
    invoke-direct {p0, v1, v0, v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_JKXDZAERtbMIAAwS_21

	nop

	:l_itnhYicISjFsEcLL_14
    move-object v1, v2

	goto/32 :l_hBrlTbWoUPoKmGlm_15

	nop

	:l_JKXDZAERtbMIAAwS_21
    move-object v1, v2

    .line 466
    .end local v1    # "curBuffer":[Ljava/lang/Object;
    :cond_1
    :goto_0
    nop

    .line 470
    .local v1, "buffer":[Ljava/lang/Object;
	goto/32 :l_IGmAbnjrlJUIUhRb_22

	nop

	:l_OBbllxWKZQOxvbkK_5
	goto/32 :STmBzJaNMJySFANS
	:VeNCnHuSrhUbhEXn
	:oggoUEPAVHUpuBEa

	goto/32 :l_dlsmEvgKilpmxqrK_6

	nop

	:l_AYVxYVLaNCOiWMmZ_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 467
    .local v1, "curBuffer":[Ljava/lang/Object;
	goto/32 :l_mhyHYARjuFVvfNMW_9

	nop

	:l_TbUBFcDsWglGdIzK_11
    const/4 v3, 0x0

	goto/32 :l_AsizuxpfckKqQioP_12

	nop

	:l_OTFvbXxsAUOOIapf_28
	goto/32 :oggoUEPAVHUpuBEa
	:l_AsizuxpfckKqQioP_12
    const/4 v4, 0x0

	goto/32 :l_GuLtIbeHRgHsFVls_13

	nop

	:l_oUdrspmGMMaomxEe_27
	goto/32 :before_first_instruction

	:STmBzJaNMJySFANS
	goto/32 :l_OTFvbXxsAUOOIapf_28

	nop

	:l_XnfGWdcJGKBGevQu_10
	if-eqz v1, :gl_aNwbNVGjPhWdKBvy

	goto/32 :cond_0

	:gl_aNwbNVGjPhWdKBvy
	goto/32 :l_TbUBFcDsWglGdIzK_11

	nop

	:l_xmRpzmZoHhTnmLdC_25
    invoke-static {v1, v2, v3, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 471
	goto/32 :l_AHmSIkYmdtmexajF_26

	nop

	:l_tyKofWlJDttGLQEC_2
	add-int v0, v0, v1
	goto/32 :l_FcaiuOVIPxqEbomY_3

	nop

	:l_mhyHYARjuFVvfNMW_9
    const/4 v2, 0x2

	goto/32 :l_XnfGWdcJGKBGevQu_10

	nop

	:l_dlsmEvgKilpmxqrK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "item"    # Ljava/lang/Object;

    .line 465
	goto/32 :l_yakkIyueAXuKbtbq_7

	nop

	:l_GuLtIbeHRgHsFVls_13
    invoke-direct {p0, v3, v4, v2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_itnhYicISjFsEcLL_14

	nop

	:l_GASDkxHiFZAhctpG_0
	const v0, 6
	goto/32 :l_gVDpOIkmxBfZJjXZ_1

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_RDsgoBCaMofVEPre_0

	nop

	:l_poUGFLMSSjIgUZbn_7
	goto/32 :before_first_instruction

	:l_wKeyXFMjIadtbtCa_3
    mul-int p2, p0, p1

	goto/32 :l_NJkcWvJjaeiHVLvS_4

	nop

	:l_ojAbSxJPPyctbYtX_1
    const/16 p0, 0x2a

	goto/32 :l_tuLnrdUKYMWvyYTD_2

	nop

	:l_RDsgoBCaMofVEPre_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ojAbSxJPPyctbYtX_1

	nop

	:l_SazfcrcoeAqbDjHI_6
    return-void

	:after_last_instruction

	goto/32 :l_poUGFLMSSjIgUZbn_7

	nop

	:l_rQXJJwKwIepifZlX_5
    int-to-double p0, p3

	goto/32 :l_SazfcrcoeAqbDjHI_6

	nop

	:l_NJkcWvJjaeiHVLvS_4
    add-int p3, p2, p1

	goto/32 :l_rQXJJwKwIepifZlX_5

	nop

	:l_tuLnrdUKYMWvyYTD_2
    const/16 p1, 0xd2

	goto/32 :l_wKeyXFMjIadtbtCa_3

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;CLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_FOaumpMSmkfkPwUG_0

	nop

	:l_TUghZeOeJrIrslSD_3
    mul-int p2, p0, p1

	goto/32 :l_toCGfXmIadoJsZGU_4

	nop

	:l_olVqZbWKlsQVOlAp_7
	goto/32 :before_first_instruction

	:l_XekycewizcQiKgHp_6
    return-void

	:after_last_instruction

	goto/32 :l_olVqZbWKlsQVOlAp_7

	nop

	:l_DEVrFXVTSZAWBkkd_5
    int-to-double p0, p3

	goto/32 :l_XekycewizcQiKgHp_6

	nop

	:l_toCGfXmIadoJsZGU_4
    add-int p3, p2, p1

	goto/32 :l_DEVrFXVTSZAWBkkd_5

	nop

	:l_uDpSlUWwZisFhqRJ_1
    const/16 p0, 0x2a

	goto/32 :l_GKEHRFChMRObsBwW_2

	nop

	:l_GKEHRFChMRObsBwW_2
    const/16 p1, 0xd2

	goto/32 :l_TUghZeOeJrIrslSD_3

	nop

	:l_FOaumpMSmkfkPwUG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uDpSlUWwZisFhqRJ_1

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;BZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_kYKCIyoIcBcNyeCZ_0

	nop

	:l_kYKCIyoIcBcNyeCZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hFpMqPcpMfWduWoE_1

	nop

	:l_nsWmnEOoenbyfTFt_2
    const/16 p1, 0xd2

	goto/32 :l_USYDCawSCWeJzOPU_3

	nop

	:l_USYDCawSCWeJzOPU_3
    mul-int p2, p0, p1

	goto/32 :l_TRnXdiMcwlaEuEQh_4

	nop

	:l_TRnXdiMcwlaEuEQh_4
    add-int p3, p2, p1

	goto/32 :l_gZfeHYgTyHObfUBZ_5

	nop

	:l_NPvjYaoiMPcobwOj_6
    return-void

	:after_last_instruction

	goto/32 :l_erweYqlCKWXkGQBF_7

	nop

	:l_hFpMqPcpMfWduWoE_1
    const/16 p0, 0x2a

	goto/32 :l_nsWmnEOoenbyfTFt_2

	nop

	:l_erweYqlCKWXkGQBF_7
	goto/32 :before_first_instruction

	:l_gZfeHYgTyHObfUBZ_5
    int-to-double p0, p3

	goto/32 :l_NPvjYaoiMPcobwOj_6

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 20

	goto/32 :l_UgqisnXFmvHYTffZ_0

	nop

	:l_EaghpQzxVSOedXzU_10
    const/4 v2, 0x0

	goto/32 :l_WMawbipNYITIOxfX_11

	nop

	:l_WMawbipNYITIOxfX_11
    move-object/from16 v3, p1

    .local v2, "resumeCount":I
	goto/32 :l_wMaBcOCGpsLnNIbQ_12

	nop

	:l_thajIAXBOgIqHVnt_25
    move-object v11, v10

    .local v11, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_EzGouKUkkBPjtvlZ_26

	nop

	:l_LWAydYfizhmCQVFr_73
    goto :goto_0

    .line 783
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_4
	goto/32 :l_YGwRkGtxzzUJLlxk_74

	nop

	:l_WNYKsmyCeyAYwjqL_32
	if-eqz v15, :gl_UJWGZEIcSbLRqFBK

	goto/32 :cond_0

	:gl_UJWGZEIcSbLRqFBK
	goto/32 :l_JybZsHQbfdMRAOQb_33

	nop

	:l_dggYtbtJrjNCMZPG_27
	if-nez v11, :gl_MfmIjmcCAVkOickK

	goto/32 :cond_3

	:gl_MfmIjmcCAVkOickK
	goto/32 :l_vqXviXxWubJGGadH_28

	nop

	:l_HGTcmtzlVPFMefND_60
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "resumeCount":I
    .local v3, "resumeCount":I
	goto/32 :l_PlsxJScoDSVciKQd_61

	nop

	:l_BSzegeBfJFvpaDAj_63
    iput-object v0, v13, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

    .line 683
	goto/32 :l_giPXpFPWSKDDaPXR_64

	nop

	:l_cqoyklSwqRaRPHiP_41
    array-length v0, v0

	goto/32 :l_BDCFITLDXmcpEqGM_42

	nop

	:l_vdgBXsVdETcQFOKE_20
    const/4 v7, 0x0

    .line 780
    .local v7, "$i$f$forEach":I
	goto/32 :l_xRXpWFDwzlBZBWsA_21

	nop

	:l_tDXGEUHouvKrMPcD_79
	goto/32 :usJvkSMGwDizKaTk
	:l_TPEFMLnVSZjcoidp_72
    move-object/from16 v3, p1

	goto/32 :l_LWAydYfizhmCQVFr_73

	nop

	:l_YGwRkGtxzzUJLlxk_74
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
	goto/32 :l_kLccJcqIVQozOQLm_75

	nop

	:l_EBDldzrdjzQxmoGH_65
    goto :goto_3

    .line 679
    .end local v3    # "resumeCount":I
    .restart local v2    # "resumeCount":I
    :cond_2
	goto/32 :l_EDgntgfNSGTwzGJI_66

	nop

	:l_gkukqxDAXKhSUtxz_2
	add-int v0, v0, v1
	goto/32 :l_UkOuRkaAuuLjWPeV_3

	nop

	:l_BcjGOoZIijbyAtcl_44
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_ZnGBtVAdgOBJnvyc_45

	nop

	:l_UBQIYxmRLneJtESM_22
    const/4 v9, 0x0

    :goto_0
	goto/32 :l_ZAtLfSppDCAkHsRc_23

	nop

	:l_zjCWeZGPJTiyaiYr_8
    const/4 v1, 0x0

    .local v1, "resumes":Ljava/lang/Object;
	goto/32 :l_stNdnMPYmWxkbDNP_9

	nop

	:l_SAwLibXkjXnpRAFm_51
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

	goto/32 :l_VwkDnYfndhcKQeYV_52

	nop

	:l_yrHBGDvCwYkCcGQB_50
    mul-int/2addr v3, v1

	goto/32 :l_SAwLibXkjXnpRAFm_51

	nop

	:l_GjUhAFAPbFhSGtdv_77
    return-object v0

	:after_last_instruction

	goto/32 :l_GIyfTaiWnHJLYFHc_78

	nop

	:l_ZqTmkExQEIoNBmDZ_15
    const/4 v5, 0x0

    .line 778
    .local v5, "$i$f$forEachSlotLocked":I
	goto/32 :l_ZXLzmtXFIWWsOcOW_16

	nop

	:l_EDgntgfNSGTwzGJI_66
    move-object/from16 v16, v1

    .end local v1    # "resumes":Ljava/lang/Object;
    .restart local v16    # "resumes":Ljava/lang/Object;
	goto/32 :l_xEBgYvunfIzeoLEI_67

	nop

	:l_giPXpFPWSKDDaPXR_64
    move v2, v3

	goto/32 :l_EBDldzrdjzQxmoGH_65

	nop

	:l_wZZnmkTKukgOqWMJ_18
    invoke-static {v4}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v6

	goto/32 :l_QXPcRoJJYqchCUuI_19

	nop

	:l_tGFAyiqzHlGggmGY_76
    check-cast v0, [Lkotlin/coroutines/Continuation;

	goto/32 :l_GjUhAFAPbFhSGtdv_77

	nop

	:l_rEtqCUdQXfWxPVPm_58
    move-object v0, v1

	goto/32 :l_FIXmoweMcLtRTbeE_59

	nop

	:l_zAMeTVdkiHEyICLG_1
	const v1, 3
	goto/32 :l_gkukqxDAXKhSUtxz_2

	nop

	:l_PlsxJScoDSVciKQd_61
    aput-object v15, v0, v2

    .line 682
	goto/32 :l_nsBUpcKvwmxySMtu_62

	nop

	:l_VwkDnYfndhcKQeYV_52
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OayxCjdqrYlcraHC_53

	nop

	:l_ZnGBtVAdgOBJnvyc_45
    move-object v3, v1

	goto/32 :l_RCmQpMsbpCOzzAtM_46

	nop

	:l_VoiKabvscPXJotCr_13
    move-object v4, v0

	goto/32 :l_lcKCGiZhVEMhIdmZ_14

	nop

	:l_ASdTmfdtNtlAjxwq_29
    check-cast v13, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v13, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_KuGmijqXPGOpWQQt_30

	nop

	:l_pTlsubdwdXDFKENj_54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_QDEHmbbmQSLlQHPm_55

	nop

	:l_BDCFITLDXmcpEqGM_42
	if-ge v2, v0, :gl_TCAmSszyHzvLUDUr

	goto/32 :cond_1

	:gl_TCAmSszyHzvLUDUr
	goto/32 :l_RTHcZIfGTPlrGJSq_43

	nop

	:l_wMaBcOCGpsLnNIbQ_12
    array-length v2, v3

    .line 677
	goto/32 :l_VoiKabvscPXJotCr_13

	nop

	:l_JybZsHQbfdMRAOQb_33
    move-object/from16 v16, v1

	goto/32 :l_hBizRjHxThApLZPi_34

	nop

	:l_QXPcRoJJYqchCUuI_19
	if-nez v6, :gl_JvbzOPhXgBggXKDR

	goto/32 :cond_5

	:gl_JvbzOPhXgBggXKDR
    .local v6, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_vdgBXsVdETcQFOKE_20

	nop

	:l_fFIuBWZHwnncFkwY_39
    move-object v0, v1

	goto/32 :l_aaRcmTELAAdGqBgb_40

	nop

	:l_zrukzliHwkvgPAej_57
    move-object/from16 v16, v1

    .line 681
    :goto_1
	goto/32 :l_rEtqCUdQXfWxPVPm_58

	nop

	:l_ybeVJCmJGVLsCGWF_69
    move-object/from16 v1, v16

    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
    :goto_3
    nop

    .end local v11    # "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v12    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_LqcUrFGYBndYCOEn_70

	nop

	:l_LqcUrFGYBndYCOEn_70
    add-int/lit8 v9, v9, 0x1

	goto/32 :l_suXSKVFdkJplQbrU_71

	nop

	:l_ojDZnlfmvQTOTorv_36
    const-wide/16 v18, 0x0

	goto/32 :l_eYgWHWmKeQkTpQBR_37

	nop

	:l_ZXLzmtXFIWWsOcOW_16
    invoke-static {v4}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v6

	goto/32 :l_EyXPZtDHzlKqfTCA_17

	nop

	:l_KuGmijqXPGOpWQQt_30
    const/4 v14, 0x0

    .line 678
    .local v14, "$i$a$-forEachSlotLocked-SharedFlowImpl$findSlotsToResumeLocked$1":I
	goto/32 :l_LTPsoWqKiiGgwIdk_31

	nop

	:l_jxoaKgLiHfYaXkCP_5
	goto/32 :zoUxcwgyzlzaosBz
	:axIKiRAomsDLhXtu
	:usJvkSMGwDizKaTk

	goto/32 :l_GMEvsEzBYgTNbqkf_6

	nop

	:l_UgqisnXFmvHYTffZ_0
	const v0, 28
	goto/32 :l_zAMeTVdkiHEyICLG_1

	nop

	:l_OayxCjdqrYlcraHC_53
    const-string v1, "copyOf(this, newSize)"

	goto/32 :l_pTlsubdwdXDFKENj_54

	nop

	:l_MtaOTXDyrDSEGhuV_35
    invoke-direct {v0, v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v16

	goto/32 :l_ojDZnlfmvQTOTorv_36

	nop

	:l_lcKCGiZhVEMhIdmZ_14
    check-cast v4, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v4, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_ZqTmkExQEIoNBmDZ_15

	nop

	:l_RTHcZIfGTPlrGJSq_43
    move-object v0, v1

	goto/32 :l_BcjGOoZIijbyAtcl_44

	nop

	:l_xEBgYvunfIzeoLEI_67
    goto :goto_2

    .line 781
    .end local v13    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    .end local v14    # "$i$a$-forEachSlotLocked-SharedFlowImpl$findSlotsToResumeLocked$1":I
    .end local v15    # "cont":Lkotlin/coroutines/Continuation;
    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
    :cond_3
	goto/32 :l_NFMYWdZAmHSOoBVn_68

	nop

	:l_GMEvsEzBYgTNbqkf_6
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
	goto/32 :l_NbTcTyjhmJusxkLl_7

	nop

	:l_QDEHmbbmQSLlQHPm_55
    move-object v1, v0

    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
	goto/32 :l_ZpSOtGVGHyxBxlzB_56

	nop

	:l_IQQkBbakqwQRpdxz_38
	if-gez v16, :gl_GuwuwkCxATchaSkJ

	goto/32 :cond_2

	:gl_GuwuwkCxATchaSkJ
    .line 680
	goto/32 :l_fFIuBWZHwnncFkwY_39

	nop

	:l_UkOuRkaAuuLjWPeV_3
	rem-int v0, v0, v1
	goto/32 :l_nkmboaDJvlNdvaeW_4

	nop

	:l_EyXPZtDHzlKqfTCA_17
	if-nez v6, :gl_VOmKhoHaoHEsHXbG

	goto/32 :cond_6

	:gl_VOmKhoHaoHEsHXbG
    .line 779
	goto/32 :l_wZZnmkTKukgOqWMJ_18

	nop

	:l_stNdnMPYmWxkbDNP_9
    move-object/from16 v1, p1

    .line 676
	goto/32 :l_EaghpQzxVSOedXzU_10

	nop

	:l_NFMYWdZAmHSOoBVn_68
    move-object/from16 v16, v1

    .line 782
    .end local v1    # "resumes":Ljava/lang/Object;
    .restart local v16    # "resumes":Ljava/lang/Object;
    :goto_2
	goto/32 :l_ybeVJCmJGVLsCGWF_69

	nop

	:l_HljYIHABFCSorvDb_24
    aget-object v10, v6, v9

    .local v10, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_thajIAXBOgIqHVnt_25

	nop

	:l_NbTcTyjhmJusxkLl_7
    move-object/from16 v0, p0

	goto/32 :l_zjCWeZGPJTiyaiYr_8

	nop

	:l_nsBUpcKvwmxySMtu_62
    const/4 v0, 0x0

	goto/32 :l_BSzegeBfJFvpaDAj_63

	nop

	:l_BTnBSxOrGDqGmqQR_48
    move-object/from16 v16, v1

    .end local v1    # "resumes":Ljava/lang/Object;
    .local v16, "resumes":Ljava/lang/Object;
	goto/32 :l_XCjkfDbwXPTPbpbL_49

	nop

	:l_eYgWHWmKeQkTpQBR_37
    cmp-long v16, v16, v18

	goto/32 :l_IQQkBbakqwQRpdxz_38

	nop

	:l_aaRcmTELAAdGqBgb_40
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_cqoyklSwqRaRPHiP_41

	nop

	:l_QDiMIHTREyYYlsPC_47
    array-length v3, v3

	goto/32 :l_BTnBSxOrGDqGmqQR_48

	nop

	:l_vqXviXxWubJGGadH_28
    move-object v13, v11

	goto/32 :l_ASdTmfdtNtlAjxwq_29

	nop

	:l_XCjkfDbwXPTPbpbL_49
    const/4 v1, 0x2

	goto/32 :l_yrHBGDvCwYkCcGQB_50

	nop

	:l_FIXmoweMcLtRTbeE_59
    check-cast v0, [Lkotlin/coroutines/Continuation;

	goto/32 :l_HGTcmtzlVPFMefND_60

	nop

	:l_kLccJcqIVQozOQLm_75
    move-object v0, v1

	goto/32 :l_tGFAyiqzHlGggmGY_76

	nop

	:l_nkmboaDJvlNdvaeW_4
	if-lez v0, :gl_njmXQnGKnMcXHkFR

	goto/32 :axIKiRAomsDLhXtu

	:gl_njmXQnGKnMcXHkFR	goto/32 :l_jxoaKgLiHfYaXkCP_5

	nop

	:l_EzGouKUkkBPjtvlZ_26
    const/4 v12, 0x0

    .line 781
    .local v12, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_dggYtbtJrjNCMZPG_27

	nop

	:l_xRXpWFDwzlBZBWsA_21
    array-length v8, v6

	goto/32 :l_UBQIYxmRLneJtESM_22

	nop

	:l_RCmQpMsbpCOzzAtM_46
    check-cast v3, [Ljava/lang/Object;

	goto/32 :l_QDiMIHTREyYYlsPC_47

	nop

	:l_hBizRjHxThApLZPi_34
    goto :goto_2

    .line 679
    .local v15, "cont":Lkotlin/coroutines/Continuation;
    :cond_0
	goto/32 :l_MtaOTXDyrDSEGhuV_35

	nop

	:l_ZAtLfSppDCAkHsRc_23
	if-lt v9, v8, :gl_gJsLCaweNMgmQWEb

	goto/32 :cond_4

	:gl_gJsLCaweNMgmQWEb
	goto/32 :l_HljYIHABFCSorvDb_24

	nop

	:l_suXSKVFdkJplQbrU_71
    move-object/from16 v0, p0

	goto/32 :l_TPEFMLnVSZjcoidp_72

	nop

	:l_ZpSOtGVGHyxBxlzB_56
    goto :goto_1

    :cond_1
	goto/32 :l_zrukzliHwkvgPAej_57

	nop

	:l_GIyfTaiWnHJLYFHc_78
	goto/32 :before_first_instruction

	:zoUxcwgyzlzaosBz
	goto/32 :l_tDXGEUHouvKrMPcD_79

	nop

	:l_LTPsoWqKiiGgwIdk_31
    iget-object v15, v13, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

	goto/32 :l_WNYKsmyCeyAYwjqL_32

	nop

.end method

.method private final getBufferEndIndex(BFCZ)V
    .locals 0

	goto/32 :l_CYQzOoLIZxQinopq_0

	nop

	:l_ChNKbyvWhLzmgpBr_4
    add-int p3, p2, p1

	goto/32 :l_JDYvimumTUiTImSo_5

	nop

	:l_JDYvimumTUiTImSo_5
    int-to-double p0, p3

	goto/32 :l_knWgmoWdXrpXubjt_6

	nop

	:l_BGaAFOaJZkEYaZfJ_7
	goto/32 :before_first_instruction

	:l_lFPlwDCVMONAabcv_1
    const/16 p0, 0x2a

	goto/32 :l_ieqnYPGRIpKXomKw_2

	nop

	:l_ieqnYPGRIpKXomKw_2
    const/16 p1, 0xd2

	goto/32 :l_BhHeBfopGqvlCvYo_3

	nop

	:l_CYQzOoLIZxQinopq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lFPlwDCVMONAabcv_1

	nop

	:l_BhHeBfopGqvlCvYo_3
    mul-int p2, p0, p1

	goto/32 :l_ChNKbyvWhLzmgpBr_4

	nop

	:l_knWgmoWdXrpXubjt_6
    return-void

	:after_last_instruction

	goto/32 :l_BGaAFOaJZkEYaZfJ_7

	nop

.end method

.method private final getBufferEndIndex(FZBC)V
    .locals 0

	goto/32 :l_SWtXBuNWHERqmaUJ_0

	nop

	:l_akQQiazAsrKzqmVB_2
    const/16 p1, 0xd2

	goto/32 :l_SnRrCwaADXrQJedc_3

	nop

	:l_gdNBNuoVNvXaleOS_4
    add-int p3, p2, p1

	goto/32 :l_OFCDmPFfCJIuXQMO_5

	nop

	:l_OFCDmPFfCJIuXQMO_5
    int-to-double p0, p3

	goto/32 :l_zKwVlcdWtGyWrMeU_6

	nop

	:l_dDJUbJnNoFfIZzbD_7
	goto/32 :before_first_instruction

	:l_SnRrCwaADXrQJedc_3
    mul-int p2, p0, p1

	goto/32 :l_gdNBNuoVNvXaleOS_4

	nop

	:l_zKwVlcdWtGyWrMeU_6
    return-void

	:after_last_instruction

	goto/32 :l_dDJUbJnNoFfIZzbD_7

	nop

	:l_SWtXBuNWHERqmaUJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eiNqiCaUPqaAVdwa_1

	nop

	:l_eiNqiCaUPqaAVdwa_1
    const/16 p0, 0x2a

	goto/32 :l_akQQiazAsrKzqmVB_2

	nop

.end method

.method private final getBufferEndIndex(BCFZ)V
    .locals 0

	goto/32 :l_tzQVzChOKHolxzkI_0

	nop

	:l_UImHqXDpMjTZqicG_7
	goto/32 :before_first_instruction

	:l_XLDPLkSXsCiXToRP_3
    mul-int p2, p0, p1

	goto/32 :l_wGisRzgszZeCnszN_4

	nop

	:l_zKralQeKqaRQehNf_1
    const/16 p0, 0x2a

	goto/32 :l_FUghlkIGlzJaBavO_2

	nop

	:l_FUghlkIGlzJaBavO_2
    const/16 p1, 0xd2

	goto/32 :l_XLDPLkSXsCiXToRP_3

	nop

	:l_rFfhXMxvHUYHEcTe_5
    int-to-double p0, p3

	goto/32 :l_NtiPhwlkWtpfFlyo_6

	nop

	:l_wGisRzgszZeCnszN_4
    add-int p3, p2, p1

	goto/32 :l_rFfhXMxvHUYHEcTe_5

	nop

	:l_NtiPhwlkWtpfFlyo_6
    return-void

	:after_last_instruction

	goto/32 :l_UImHqXDpMjTZqicG_7

	nop

	:l_tzQVzChOKHolxzkI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zKralQeKqaRQehNf_1

	nop

.end method

.method private final getBufferEndIndex()J
    .locals 4

	goto/32 :l_IdxCVyFfmUdZCOMr_0

	nop

	:l_almuhQhVRyeuwnsT_13
	goto/32 :SIgsSqdNOrsxxqbm
	:l_YSvyQsFTAbYalSMV_5
	goto/32 :eGfcmukrVxwAwsFi
	:OhpfqHrFwcfokYBi
	:SIgsSqdNOrsxxqbm

	goto/32 :l_eKPfEwrxXPCACpup_6

	nop

	:l_IdxCVyFfmUdZCOMr_0
	const v0, 23
	goto/32 :l_BInNEptzgAvweQGa_1

	nop

	:l_yzHQOjHkSublCFZC_12
	goto/32 :before_first_instruction

	:eGfcmukrVxwAwsFi
	goto/32 :l_almuhQhVRyeuwnsT_13

	nop

	:l_XDxkIltyNIQGTtCo_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_FFtSVtVSbfvPKsox_8

	nop

	:l_eKPfEwrxXPCACpup_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 348
	goto/32 :l_XDxkIltyNIQGTtCo_7

	nop

	:l_TidVePhngbFPOjXl_3
	rem-int v0, v0, v1
	goto/32 :l_QXTAkKaARDcbjzsW_4

	nop

	:l_BInNEptzgAvweQGa_1
	const v1, 32
	goto/32 :l_YyUuwiGUnuOGoBNb_2

	nop

	:l_CbsLuIEIQIWsezaY_9
    int-to-long v2, v2

	goto/32 :l_SlHSeqmeAZTQHdOg_10

	nop

	:l_QXTAkKaARDcbjzsW_4
	if-lez v0, :gl_pBufBdXVXTeZBcdk

	goto/32 :OhpfqHrFwcfokYBi

	:gl_pBufBdXVXTeZBcdk	goto/32 :l_YSvyQsFTAbYalSMV_5

	nop

	:l_YyUuwiGUnuOGoBNb_2
	add-int v0, v0, v1
	goto/32 :l_TidVePhngbFPOjXl_3

	nop

	:l_SlHSeqmeAZTQHdOg_10
    add-long/2addr v0, v2

	goto/32 :l_zKXVjFoOghHaweXe_11

	nop

	:l_FFtSVtVSbfvPKsox_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_CbsLuIEIQIWsezaY_9

	nop

	:l_zKXVjFoOghHaweXe_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_yzHQOjHkSublCFZC_12

	nop

.end method

.method private final getHead(CLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_QoWAfsJvGdUBkeOJ_0

	nop

	:l_TAnYcghwjYwtNQVK_7
	goto/32 :before_first_instruction

	:l_woNkMEIAiMZANNmw_5
    int-to-double p0, p3

	goto/32 :l_LQtQoLmXygYsFAGP_6

	nop

	:l_QoWAfsJvGdUBkeOJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WPCxIvtbnAcueeQs_1

	nop

	:l_LQtQoLmXygYsFAGP_6
    return-void

	:after_last_instruction

	goto/32 :l_TAnYcghwjYwtNQVK_7

	nop

	:l_rHeXMMrVPtscSqwe_2
    const/16 p1, 0xd2

	goto/32 :l_ZhrlmWYmuruRAqUH_3

	nop

	:l_lDBYbiOKCIQGXCkj_4
    add-int p3, p2, p1

	goto/32 :l_woNkMEIAiMZANNmw_5

	nop

	:l_WPCxIvtbnAcueeQs_1
    const/16 p0, 0x2a

	goto/32 :l_rHeXMMrVPtscSqwe_2

	nop

	:l_ZhrlmWYmuruRAqUH_3
    mul-int p2, p0, p1

	goto/32 :l_lDBYbiOKCIQGXCkj_4

	nop

.end method

.method private final getHead(BCILjava/lang/String;)V
    .locals 0

	goto/32 :l_grUWkeTeijUapBEq_0

	nop

	:l_HYcrogskIqrMMuxM_1
    const/16 p0, 0x2a

	goto/32 :l_BwnlBpYlYLThsbeN_2

	nop

	:l_JsKzHhzkbbDaUmKs_5
    int-to-double p0, p3

	goto/32 :l_TexEPDkkVNQXbErL_6

	nop

	:l_BwnlBpYlYLThsbeN_2
    const/16 p1, 0xd2

	goto/32 :l_itAMBmjFJIWWbezk_3

	nop

	:l_grUWkeTeijUapBEq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HYcrogskIqrMMuxM_1

	nop

	:l_FOHkFkrQZsFsJQsd_7
	goto/32 :before_first_instruction

	:l_TexEPDkkVNQXbErL_6
    return-void

	:after_last_instruction

	goto/32 :l_FOHkFkrQZsFsJQsd_7

	nop

	:l_FPlVgBNEDWgxWOaj_4
    add-int p3, p2, p1

	goto/32 :l_JsKzHhzkbbDaUmKs_5

	nop

	:l_itAMBmjFJIWWbezk_3
    mul-int p2, p0, p1

	goto/32 :l_FPlVgBNEDWgxWOaj_4

	nop

.end method

.method private final getHead(Ljava/lang/String;CIB)V
    .locals 0

	goto/32 :l_ZIETJpterpSdMNjf_0

	nop

	:l_QmhvqJmDNMtHwdfc_4
    add-int p3, p2, p1

	goto/32 :l_iamkXalfAcEgSueP_5

	nop

	:l_kFvfZAxKbpLySsfa_6
    return-void

	:after_last_instruction

	goto/32 :l_SQPCTZqvdYXkjzai_7

	nop

	:l_eDauScKBZDEFcdhe_2
    const/16 p1, 0xd2

	goto/32 :l_ADWrZIArqLPhLiqx_3

	nop

	:l_SQPCTZqvdYXkjzai_7
	goto/32 :before_first_instruction

	:l_VEWPvPYqrEVPSYeN_1
    const/16 p0, 0x2a

	goto/32 :l_eDauScKBZDEFcdhe_2

	nop

	:l_iamkXalfAcEgSueP_5
    int-to-double p0, p3

	goto/32 :l_kFvfZAxKbpLySsfa_6

	nop

	:l_ZIETJpterpSdMNjf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VEWPvPYqrEVPSYeN_1

	nop

	:l_ADWrZIArqLPhLiqx_3
    mul-int p2, p0, p1

	goto/32 :l_QmhvqJmDNMtHwdfc_4

	nop

.end method

.method private final getHead()J
    .locals 4

	goto/32 :l_eapqnTPPspdMQGxW_0

	nop

	:l_JxKKFtcvMMtxZCSW_8
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_khwnHFmgCqGHXLMD_9

	nop

	:l_IRHuYIABxUaiHplI_12
	goto/32 :xYuUceWnfkpxHhmz
	:l_nebWuQKevxZOpHnl_3
	rem-int v0, v0, v1
	goto/32 :l_KpuLewvQtaHrkXpa_4

	nop

	:l_LhRssKqrzdVmrOiQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 345
	goto/32 :l_efvmxNOQsVrNDJPz_7

	nop

	:l_hUeXlGXXqmKpXNuO_1
	const v1, 30
	goto/32 :l_NcGsFBTJbmNLZdbL_2

	nop

	:l_kvOjBqnkNHytECOy_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_gKtbalXsTCfNZFMO_11

	nop

	:l_NcGsFBTJbmNLZdbL_2
	add-int v0, v0, v1
	goto/32 :l_nebWuQKevxZOpHnl_3

	nop

	:l_efvmxNOQsVrNDJPz_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_JxKKFtcvMMtxZCSW_8

	nop

	:l_khwnHFmgCqGHXLMD_9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

	goto/32 :l_kvOjBqnkNHytECOy_10

	nop

	:l_eapqnTPPspdMQGxW_0
	const v0, 9
	goto/32 :l_hUeXlGXXqmKpXNuO_1

	nop

	:l_cNWKomnVSjQpAgTj_5
	goto/32 :bPrVvilyzASFrLyV
	:egCIIzAPDQZeClLO
	:xYuUceWnfkpxHhmz

	goto/32 :l_LhRssKqrzdVmrOiQ_6

	nop

	:l_KpuLewvQtaHrkXpa_4
	if-lez v0, :gl_leFhHLFnAgtrDLXh

	goto/32 :egCIIzAPDQZeClLO

	:gl_leFhHLFnAgtrDLXh	goto/32 :l_cNWKomnVSjQpAgTj_5

	nop

	:l_gKtbalXsTCfNZFMO_11
	goto/32 :before_first_instruction

	:bPrVvilyzASFrLyV
	goto/32 :l_IRHuYIABxUaiHplI_12

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations(SLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_bmtdtXDfbFpUoPPl_0

	nop

	:l_JuGwfsxrtvtKOgwE_5
    int-to-double p0, p3

	goto/32 :l_YwUxgQGuvbbUFHbJ_6

	nop

	:l_bmtdtXDfbFpUoPPl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GoozpwulWMnTisdz_1

	nop

	:l_HFljDtFrXEoCuBJK_2
    const/16 p1, 0xd2

	goto/32 :l_cRaCeWYEvteONcIX_3

	nop

	:l_xICXeBBDxDZKwios_7
	goto/32 :before_first_instruction

	:l_YwUxgQGuvbbUFHbJ_6
    return-void

	:after_last_instruction

	goto/32 :l_xICXeBBDxDZKwios_7

	nop

	:l_cRaCeWYEvteONcIX_3
    mul-int p2, p0, p1

	goto/32 :l_fTEyXZqbtCitxqIc_4

	nop

	:l_fTEyXZqbtCitxqIc_4
    add-int p3, p2, p1

	goto/32 :l_JuGwfsxrtvtKOgwE_5

	nop

	:l_GoozpwulWMnTisdz_1
    const/16 p0, 0x2a

	goto/32 :l_HFljDtFrXEoCuBJK_2

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations(CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_GbEsWCZpUGcYkqEz_0

	nop

	:l_xLPwJXVEtbBVYcPH_6
    return-void

	:after_last_instruction

	goto/32 :l_kMQuFgXryoAajata_7

	nop

	:l_folLDwcVLmpOLrse_1
    const/16 p0, 0x2a

	goto/32 :l_NEbbJEDCglMUvvEr_2

	nop

	:l_TpIjdLJPwdwbyhKT_4
    add-int p3, p2, p1

	goto/32 :l_jMXeWaoCEmXyHmZU_5

	nop

	:l_eJfCLAPHWfPNlsZJ_3
    mul-int p2, p0, p1

	goto/32 :l_TpIjdLJPwdwbyhKT_4

	nop

	:l_jMXeWaoCEmXyHmZU_5
    int-to-double p0, p3

	goto/32 :l_xLPwJXVEtbBVYcPH_6

	nop

	:l_kMQuFgXryoAajata_7
	goto/32 :before_first_instruction

	:l_GbEsWCZpUGcYkqEz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_folLDwcVLmpOLrse_1

	nop

	:l_NEbbJEDCglMUvvEr_2
    const/16 p1, 0xd2

	goto/32 :l_eJfCLAPHWfPNlsZJ_3

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations(ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_pTyNAyiCqQUTraEf_0

	nop

	:l_UmPgTIuNakGrieIR_2
    const/16 p1, 0xd2

	goto/32 :l_hYcZeNzHVjzgYwPJ_3

	nop

	:l_cgtHeHnULIBjzhYz_7
	goto/32 :before_first_instruction

	:l_TAaJjUZtWVwsriWv_1
    const/16 p0, 0x2a

	goto/32 :l_UmPgTIuNakGrieIR_2

	nop

	:l_cMcvOxPlNWPMxuga_4
    add-int p3, p2, p1

	goto/32 :l_cTaRMtqhVEgBanTr_5

	nop

	:l_sFyfKEoKWAotvPfq_6
    return-void

	:after_last_instruction

	goto/32 :l_cgtHeHnULIBjzhYz_7

	nop

	:l_cTaRMtqhVEgBanTr_5
    int-to-double p0, p3

	goto/32 :l_sFyfKEoKWAotvPfq_6

	nop

	:l_hYcZeNzHVjzgYwPJ_3
    mul-int p2, p0, p1

	goto/32 :l_cMcvOxPlNWPMxuga_4

	nop

	:l_pTyNAyiCqQUTraEf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TAaJjUZtWVwsriWv_1

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations()V
    .locals 0

	goto/32 :l_rPCqMYvePhlFLXhH_0

	nop

	:l_rPCqMYvePhlFLXhH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jZezDDMfCJuGcXPw_1

	nop

	:l_zrHIbsbEKhofcElW_2
	goto/32 :before_first_instruction

	:l_jZezDDMfCJuGcXPw_1
    return-void

	:after_last_instruction

	goto/32 :l_zrHIbsbEKhofcElW_2

	nop

.end method

.method private final getPeekedValueLockedAt(JLjava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_hMBcDhEwvWiLVFCd_0

	nop

	:l_jTAiBsymSgTRBwnJ_5
    int-to-double p0, p3

	goto/32 :l_rLqKXecRibmwCZIk_6

	nop

	:l_EfCjemepsuUrVdBG_2
    const/16 p1, 0xd2

	goto/32 :l_TWsXNJODqNEVcpZG_3

	nop

	:l_hMBcDhEwvWiLVFCd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VQDydlIBafembokY_1

	nop

	:l_rLqKXecRibmwCZIk_6
    return-void

	:after_last_instruction

	goto/32 :l_iaLjTGgDMBSAsdNE_7

	nop

	:l_SEHalLviOSExFKZV_4
    add-int p3, p2, p1

	goto/32 :l_jTAiBsymSgTRBwnJ_5

	nop

	:l_iaLjTGgDMBSAsdNE_7
	goto/32 :before_first_instruction

	:l_VQDydlIBafembokY_1
    const/16 p0, 0x2a

	goto/32 :l_EfCjemepsuUrVdBG_2

	nop

	:l_TWsXNJODqNEVcpZG_3
    mul-int p2, p0, p1

	goto/32 :l_SEHalLviOSExFKZV_4

	nop

.end method

.method private final getPeekedValueLockedAt(JCFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_LwyqEHozohDbREpz_0

	nop

	:l_diDpQuIqTqLEhoYw_6
    return-void

	:after_last_instruction

	goto/32 :l_hzXghzyTSUcvvgJf_7

	nop

	:l_BpOzMFISiIeoNHRB_2
    const/16 p1, 0xd2

	goto/32 :l_NMqzStLCMOevBqEo_3

	nop

	:l_LwyqEHozohDbREpz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gtENFPUZVdrtffal_1

	nop

	:l_POpPtnvOeyOONOkv_4
    add-int p3, p2, p1

	goto/32 :l_furKFHhgTRWnGJXv_5

	nop

	:l_NMqzStLCMOevBqEo_3
    mul-int p2, p0, p1

	goto/32 :l_POpPtnvOeyOONOkv_4

	nop

	:l_hzXghzyTSUcvvgJf_7
	goto/32 :before_first_instruction

	:l_gtENFPUZVdrtffal_1
    const/16 p0, 0x2a

	goto/32 :l_BpOzMFISiIeoNHRB_2

	nop

	:l_furKFHhgTRWnGJXv_5
    int-to-double p0, p3

	goto/32 :l_diDpQuIqTqLEhoYw_6

	nop

.end method

.method private final getPeekedValueLockedAt(JZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_dqKsughgljgdIWTt_0

	nop

	:l_pDobBbpzjkMJBTPo_4
    add-int p3, p2, p1

	goto/32 :l_oFBbkRYUMMwiOLcL_5

	nop

	:l_dqKsughgljgdIWTt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_teKBOacYHRQdVxog_1

	nop

	:l_teKBOacYHRQdVxog_1
    const/16 p0, 0x2a

	goto/32 :l_YQjaKsRKxwKveaOZ_2

	nop

	:l_ringlmyudOIVcJub_6
    return-void

	:after_last_instruction

	goto/32 :l_LxNGmyKEljBGTZGR_7

	nop

	:l_LxNGmyKEljBGTZGR_7
	goto/32 :before_first_instruction

	:l_oFBbkRYUMMwiOLcL_5
    int-to-double p0, p3

	goto/32 :l_ringlmyudOIVcJub_6

	nop

	:l_yCBDPJhihYZyZimJ_3
    mul-int p2, p0, p1

	goto/32 :l_pDobBbpzjkMJBTPo_4

	nop

	:l_YQjaKsRKxwKveaOZ_2
    const/16 p1, 0xd2

	goto/32 :l_yCBDPJhihYZyZimJ_3

	nop

.end method

.method private final getPeekedValueLockedAt(J)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WToAWGhIyEHIQMRv_0

	nop

	:l_XDckGugNDaxGqvUa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # J

    .line 656
	goto/32 :l_bbnjMHeddHCzMwnY_7

	nop

	:l_DGWOURepVfVmBjes_17
    return-object v0

	:after_last_instruction

	goto/32 :l_QLbbvtNvmdkAdWqh_18

	nop

	:l_YOMJKLIsWImIsCYn_16
    goto :goto_0

    .line 658
    :cond_0
    nop

    .line 659
    .end local v0    # "item":Ljava/lang/Object;
    :goto_0
	goto/32 :l_DGWOURepVfVmBjes_17

	nop

	:l_LWVcrexwDsyyGjtV_5
	goto/32 :dJAxJlFkyNoPfrkG
	:nbKWfheKqiDuIgdu
	:bkvttAqdXdQUOlAR

	goto/32 :l_XDckGugNDaxGqvUa_6

	nop

	:l_bbnjMHeddHCzMwnY_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_SOYoymCzVYxoAZAb_8

	nop

	:l_qqZjFHXGQpAfUYYz_2
	add-int v0, v0, v1
	goto/32 :l_yTanpGGXwUyItFkG_3

	nop

	:l_SOYoymCzVYxoAZAb_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_mnAnQgERUpkUTpso_9

	nop

	:l_yTanpGGXwUyItFkG_3
	rem-int v0, v0, v1
	goto/32 :l_jNFFDIcQzgmejSfJ_4

	nop

	:l_QHCXsdOqqakKErvf_11
	if-nez v1, :gl_BvpODqSwLLkGyxGJ

	goto/32 :cond_0

	:gl_BvpODqSwLLkGyxGJ
	goto/32 :l_EmCOQDHkclWPsPqd_12

	nop

	:l_oGyPZBeUjbIaqJzI_13
    check-cast v1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_aAchcvNwpFUCaJUv_14

	nop

	:l_qJVlEaMzASKiFvsS_15
    move-object v0, v1

	goto/32 :l_YOMJKLIsWImIsCYn_16

	nop

	:l_WToAWGhIyEHIQMRv_0
	const v0, 7
	goto/32 :l_NOQwWpEwwniBkWYw_1

	nop

	:l_NOQwWpEwwniBkWYw_1
	const v1, 26
	goto/32 :l_qqZjFHXGQpAfUYYz_2

	nop

	:l_aAchcvNwpFUCaJUv_14
    iget-object v1, v1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->value:Ljava/lang/Object;

	goto/32 :l_qJVlEaMzASKiFvsS_15

	nop

	:l_QLbbvtNvmdkAdWqh_18
	goto/32 :before_first_instruction

	:dJAxJlFkyNoPfrkG
	goto/32 :l_hyWptxMBXStCfhVZ_19

	nop

	:l_jNFFDIcQzgmejSfJ_4
	if-lez v0, :gl_DdmUSgrqVETeoeeb

	goto/32 :nbKWfheKqiDuIgdu

	:gl_DdmUSgrqVETeoeeb	goto/32 :l_LWVcrexwDsyyGjtV_5

	nop

	:l_QCUhHQJpQapGYJsL_10
    instance-of v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_QHCXsdOqqakKErvf_11

	nop

	:l_hyWptxMBXStCfhVZ_19
	goto/32 :bkvttAqdXdQUOlAR
	:l_mnAnQgERUpkUTpso_9
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 657
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_QCUhHQJpQapGYJsL_10

	nop

	:l_EmCOQDHkclWPsPqd_12
    move-object v1, v0

	goto/32 :l_oGyPZBeUjbIaqJzI_13

	nop

.end method

.method private final getQueueEndIndex(ZSIC)V
    .locals 0

	goto/32 :l_RMTQUiDQdbHzhbgH_0

	nop

	:l_UNsDyQDVZnesNGZT_5
    int-to-double p0, p3

	goto/32 :l_AvhHTGUXHSeVilJX_6

	nop

	:l_hECKIXbLnHQRtqlx_1
    const/16 p0, 0x2a

	goto/32 :l_UrxdmOCgTkZoLpZK_2

	nop

	:l_UrxdmOCgTkZoLpZK_2
    const/16 p1, 0xd2

	goto/32 :l_mggTQJyNYZVHZiTm_3

	nop

	:l_mggTQJyNYZVHZiTm_3
    mul-int p2, p0, p1

	goto/32 :l_ryqGRZlRhAFKaHWV_4

	nop

	:l_RMTQUiDQdbHzhbgH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hECKIXbLnHQRtqlx_1

	nop

	:l_ryqGRZlRhAFKaHWV_4
    add-int p3, p2, p1

	goto/32 :l_UNsDyQDVZnesNGZT_5

	nop

	:l_AvhHTGUXHSeVilJX_6
    return-void

	:after_last_instruction

	goto/32 :l_CrlZHzkUDLQCPTrd_7

	nop

	:l_CrlZHzkUDLQCPTrd_7
	goto/32 :before_first_instruction

.end method

.method private final getQueueEndIndex(CSIZ)V
    .locals 0

	goto/32 :l_AQHueGGFOunCpJDC_0

	nop

	:l_KWsakkUbBNgxNgJW_7
	goto/32 :before_first_instruction

	:l_SWMNDPUOhgpDlscf_4
    add-int p3, p2, p1

	goto/32 :l_RkLEvNOAOpXPioIB_5

	nop

	:l_GYpQcHtbPWphluRd_2
    const/16 p1, 0xd2

	goto/32 :l_bctDFGHSvqnBzVXB_3

	nop

	:l_AQHueGGFOunCpJDC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_juIYqMCdbZvmbqcP_1

	nop

	:l_juIYqMCdbZvmbqcP_1
    const/16 p0, 0x2a

	goto/32 :l_GYpQcHtbPWphluRd_2

	nop

	:l_RkLEvNOAOpXPioIB_5
    int-to-double p0, p3

	goto/32 :l_vfIUhisbivuXTJZj_6

	nop

	:l_bctDFGHSvqnBzVXB_3
    mul-int p2, p0, p1

	goto/32 :l_SWMNDPUOhgpDlscf_4

	nop

	:l_vfIUhisbivuXTJZj_6
    return-void

	:after_last_instruction

	goto/32 :l_KWsakkUbBNgxNgJW_7

	nop

.end method

.method private final getQueueEndIndex(SCIZ)V
    .locals 0

	goto/32 :l_pRpdiPyWuKkHvLBR_0

	nop

	:l_XWWkNaFLDSnjFFCW_3
    mul-int p2, p0, p1

	goto/32 :l_SrbaOPpDfsWLwaMG_4

	nop

	:l_SrbaOPpDfsWLwaMG_4
    add-int p3, p2, p1

	goto/32 :l_RyfVaGkxbwqtTRXi_5

	nop

	:l_pRpdiPyWuKkHvLBR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PZXxmqzuyatRJUhO_1

	nop

	:l_PZXxmqzuyatRJUhO_1
    const/16 p0, 0x2a

	goto/32 :l_OtlQzvdHrBOVSwjK_2

	nop

	:l_OtlQzvdHrBOVSwjK_2
    const/16 p1, 0xd2

	goto/32 :l_XWWkNaFLDSnjFFCW_3

	nop

	:l_TGfAYkkvnrVkmlPz_7
	goto/32 :before_first_instruction

	:l_vjiHbwwpesgmuVtg_6
    return-void

	:after_last_instruction

	goto/32 :l_TGfAYkkvnrVkmlPz_7

	nop

	:l_RyfVaGkxbwqtTRXi_5
    int-to-double p0, p3

	goto/32 :l_vjiHbwwpesgmuVtg_6

	nop

.end method

.method private final getQueueEndIndex()J
    .locals 4

	goto/32 :l_dMyQvvPKynNtUisW_0

	nop

	:l_efZRAjPaSdCjsaLK_3
	rem-int v0, v0, v1
	goto/32 :l_QADXkjcAwxymBcje_4

	nop

	:l_OcXseTvuRLIIfjKy_5
	goto/32 :oTsjbaztmWqZNTZo
	:bAcsmOCppTLYunLU
	:iJmGCQPKTnZKGksZ

	goto/32 :l_CfUUIaeqEpqZLevq_6

	nop

	:l_SDeFOJfkNktHNBwa_13
    add-long/2addr v0, v2

	goto/32 :l_pBFGeRCDxbeacPMX_14

	nop

	:l_QADXkjcAwxymBcje_4
	if-lez v0, :gl_ThbQhlWNYUgGtBXD

	goto/32 :bAcsmOCppTLYunLU

	:gl_ThbQhlWNYUgGtBXD	goto/32 :l_OcXseTvuRLIIfjKy_5

	nop

	:l_IDHEPVyONgAnWuFH_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_ViTtbOQvDeTGamDC_8

	nop

	:l_lgdsIQPeHfNQNfsy_9
    int-to-long v2, v2

	goto/32 :l_kAVNyAmjHNbQnvXr_10

	nop

	:l_kAVNyAmjHNbQnvXr_10
    add-long/2addr v0, v2

	goto/32 :l_MYtxitZWRvjaQZKX_11

	nop

	:l_CfUUIaeqEpqZLevq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 349
	goto/32 :l_IDHEPVyONgAnWuFH_7

	nop

	:l_ViTtbOQvDeTGamDC_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_lgdsIQPeHfNQNfsy_9

	nop

	:l_HNIIUGuhJegDUcmY_1
	const v1, 15
	goto/32 :l_OLuWHvBwQjfLWNVa_2

	nop

	:l_OLuWHvBwQjfLWNVa_2
	add-int v0, v0, v1
	goto/32 :l_efZRAjPaSdCjsaLK_3

	nop

	:l_lPVxTuQJteXwkQib_15
	goto/32 :before_first_instruction

	:oTsjbaztmWqZNTZo
	goto/32 :l_mQjJdVmcJGipSmdy_16

	nop

	:l_mQjJdVmcJGipSmdy_16
	goto/32 :iJmGCQPKTnZKGksZ
	:l_MYtxitZWRvjaQZKX_11
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_olNPxsqUpnnFnObT_12

	nop

	:l_dMyQvvPKynNtUisW_0
	const v0, 12
	goto/32 :l_HNIIUGuhJegDUcmY_1

	nop

	:l_olNPxsqUpnnFnObT_12
    int-to-long v2, v2

	goto/32 :l_SDeFOJfkNktHNBwa_13

	nop

	:l_pBFGeRCDxbeacPMX_14
    return-wide v0

	:after_last_instruction

	goto/32 :l_lPVxTuQJteXwkQib_15

	nop

.end method

.method private final getReplaySize(CFSZ)V
    .locals 0

	goto/32 :l_iwxelPOZdeUoJrfd_0

	nop

	:l_pvTPYBRWdRxqvMdv_4
    add-int p3, p2, p1

	goto/32 :l_WHbicqFvnZijdYgF_5

	nop

	:l_vCGxsqyIwfHcdxME_3
    mul-int p2, p0, p1

	goto/32 :l_pvTPYBRWdRxqvMdv_4

	nop

	:l_PMvRfLKRNebSOaBU_7
	goto/32 :before_first_instruction

	:l_WHbicqFvnZijdYgF_5
    int-to-double p0, p3

	goto/32 :l_ehzjvnlfEZEQmjEe_6

	nop

	:l_GvrMycyzyNDRjiLQ_1
    const/16 p0, 0x2a

	goto/32 :l_CCtIgrYWGzvdfPFp_2

	nop

	:l_iwxelPOZdeUoJrfd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GvrMycyzyNDRjiLQ_1

	nop

	:l_ehzjvnlfEZEQmjEe_6
    return-void

	:after_last_instruction

	goto/32 :l_PMvRfLKRNebSOaBU_7

	nop

	:l_CCtIgrYWGzvdfPFp_2
    const/16 p1, 0xd2

	goto/32 :l_vCGxsqyIwfHcdxME_3

	nop

.end method

.method private final getReplaySize(FSCZ)V
    .locals 0

	goto/32 :l_buDdMQAkJYCeBHTp_0

	nop

	:l_xwQhopflERUkkHTF_4
    add-int p3, p2, p1

	goto/32 :l_FOBGkhUlTJxEyOwQ_5

	nop

	:l_FOBGkhUlTJxEyOwQ_5
    int-to-double p0, p3

	goto/32 :l_sCRFCfVXKTsWQIyM_6

	nop

	:l_sCRFCfVXKTsWQIyM_6
    return-void

	:after_last_instruction

	goto/32 :l_jyhBqBwAsvzixWYl_7

	nop

	:l_oAvyBhpvZlZzfghq_3
    mul-int p2, p0, p1

	goto/32 :l_xwQhopflERUkkHTF_4

	nop

	:l_CNZpMQALGspyiyEP_2
    const/16 p1, 0xd2

	goto/32 :l_oAvyBhpvZlZzfghq_3

	nop

	:l_buDdMQAkJYCeBHTp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HuBTiaiVBwLNlGRM_1

	nop

	:l_HuBTiaiVBwLNlGRM_1
    const/16 p0, 0x2a

	goto/32 :l_CNZpMQALGspyiyEP_2

	nop

	:l_jyhBqBwAsvzixWYl_7
	goto/32 :before_first_instruction

.end method

.method private final getReplaySize(CSZF)V
    .locals 0

	goto/32 :l_NWucfZAXVgndxlHO_0

	nop

	:l_NWucfZAXVgndxlHO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TVqiEqKaSCgvviDh_1

	nop

	:l_RUALTtzTOXeqvGWr_4
    add-int p3, p2, p1

	goto/32 :l_BRuwAJarImzygWuH_5

	nop

	:l_umaBzfbfHQpsZsSV_3
    mul-int p2, p0, p1

	goto/32 :l_RUALTtzTOXeqvGWr_4

	nop

	:l_nsOaKzvcjzBZZVmS_2
    const/16 p1, 0xd2

	goto/32 :l_umaBzfbfHQpsZsSV_3

	nop

	:l_TVqiEqKaSCgvviDh_1
    const/16 p0, 0x2a

	goto/32 :l_nsOaKzvcjzBZZVmS_2

	nop

	:l_BRuwAJarImzygWuH_5
    int-to-double p0, p3

	goto/32 :l_QjGYcKnqiwMOKquZ_6

	nop

	:l_QjGYcKnqiwMOKquZ_6
    return-void

	:after_last_instruction

	goto/32 :l_nrAqOTOLCgcDxKTP_7

	nop

	:l_nrAqOTOLCgcDxKTP_7
	goto/32 :before_first_instruction

.end method

.method private final getReplaySize()I
    .locals 4

	goto/32 :l_idYIdqGIHoxkYVZw_0

	nop

	:l_myUOsKqhDceKOyhX_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_QHTUZuPQEfdKgvbo_9

	nop

	:l_QSpqaRTUyNyEaqtJ_1
	const v1, 12
	goto/32 :l_PJRDWimtaNLnzeKm_2

	nop

	:l_idYIdqGIHoxkYVZw_0
	const v0, 8
	goto/32 :l_QSpqaRTUyNyEaqtJ_1

	nop

	:l_WuruCaslEKhLxtIm_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_myUOsKqhDceKOyhX_8

	nop

	:l_fRHSawGqscSIsDgI_11
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_TAXRKCSdRhLdqlZY_12

	nop

	:l_bDyCAiKSLKLQrvpl_13
    long-to-int v0, v0

	goto/32 :l_SvQPofOQBlFKkQaq_14

	nop

	:l_QHTUZuPQEfdKgvbo_9
    int-to-long v2, v2

	goto/32 :l_FjYvYNEfnEoWIvfD_10

	nop

	:l_TAXRKCSdRhLdqlZY_12
    sub-long/2addr v0, v2

	goto/32 :l_bDyCAiKSLKLQrvpl_13

	nop

	:l_FjYvYNEfnEoWIvfD_10
    add-long/2addr v0, v2

	goto/32 :l_fRHSawGqscSIsDgI_11

	nop

	:l_RyKKaJigHkdCmNuj_15
	goto/32 :before_first_instruction

	:OwamtoBmypqaoPIv
	goto/32 :l_DTXhVhaEExtpyELK_16

	nop

	:l_SvQPofOQBlFKkQaq_14
    return v0

	:after_last_instruction

	goto/32 :l_RyKKaJigHkdCmNuj_15

	nop

	:l_UlOVSvqZrLnnNIwf_3
	rem-int v0, v0, v1
	goto/32 :l_wevMgaliRSvccYUN_4

	nop

	:l_PJRDWimtaNLnzeKm_2
	add-int v0, v0, v1
	goto/32 :l_UlOVSvqZrLnnNIwf_3

	nop

	:l_wevMgaliRSvccYUN_4
	if-lez v0, :gl_NryOwPuXwfSUKlAM

	goto/32 :cSHGSFSlmUPBiWUV

	:gl_NryOwPuXwfSUKlAM	goto/32 :l_YchtEqRFwqdDhReP_5

	nop

	:l_DTXhVhaEExtpyELK_16
	goto/32 :bsdeupxTsAHJvSJK
	:l_WUYoGZJRQYrhjVxn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 346
	goto/32 :l_WuruCaslEKhLxtIm_7

	nop

	:l_YchtEqRFwqdDhReP_5
	goto/32 :OwamtoBmypqaoPIv
	:cSHGSFSlmUPBiWUV
	:bsdeupxTsAHJvSJK

	goto/32 :l_WUYoGZJRQYrhjVxn_6

	nop

.end method

.method private final getTotalSize(ILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_TwUgnEWFokGCYliG_0

	nop

	:l_LIhrRHGTkZGFCuuv_4
    add-int p3, p2, p1

	goto/32 :l_zYCCzZGiBnxZSKPi_5

	nop

	:l_wTzPmTxEDqKmJKTP_6
    return-void

	:after_last_instruction

	goto/32 :l_fmiHqINjZEwROIDi_7

	nop

	:l_eilcEDZBEuKIJKpz_2
    const/16 p1, 0xd2

	goto/32 :l_clOlFcuCorcuPluk_3

	nop

	:l_JEUwUVYMuoQVDTQw_1
    const/16 p0, 0x2a

	goto/32 :l_eilcEDZBEuKIJKpz_2

	nop

	:l_zYCCzZGiBnxZSKPi_5
    int-to-double p0, p3

	goto/32 :l_wTzPmTxEDqKmJKTP_6

	nop

	:l_fmiHqINjZEwROIDi_7
	goto/32 :before_first_instruction

	:l_clOlFcuCorcuPluk_3
    mul-int p2, p0, p1

	goto/32 :l_LIhrRHGTkZGFCuuv_4

	nop

	:l_TwUgnEWFokGCYliG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JEUwUVYMuoQVDTQw_1

	nop

.end method

.method private final getTotalSize(FCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_VjNsadHxpTdoDKpe_0

	nop

	:l_tCoAfNxcfruMzUVh_1
    const/16 p0, 0x2a

	goto/32 :l_bNWVFcjwUREgGwhZ_2

	nop

	:l_naIEUXeeqefwqxhK_4
    add-int p3, p2, p1

	goto/32 :l_BZVWuGWSAuJbYWpZ_5

	nop

	:l_HqyjNmwSdxvnyEhm_3
    mul-int p2, p0, p1

	goto/32 :l_naIEUXeeqefwqxhK_4

	nop

	:l_VjNsadHxpTdoDKpe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tCoAfNxcfruMzUVh_1

	nop

	:l_bNWVFcjwUREgGwhZ_2
    const/16 p1, 0xd2

	goto/32 :l_HqyjNmwSdxvnyEhm_3

	nop

	:l_wVLNpqeDLTwRopPw_6
    return-void

	:after_last_instruction

	goto/32 :l_sOerxDgcFPcTAxoa_7

	nop

	:l_BZVWuGWSAuJbYWpZ_5
    int-to-double p0, p3

	goto/32 :l_wVLNpqeDLTwRopPw_6

	nop

	:l_sOerxDgcFPcTAxoa_7
	goto/32 :before_first_instruction

.end method

.method private final getTotalSize(ICFLjava/lang/String;)V
    .locals 0

	goto/32 :l_caeWXDMtpbxQlQfi_0

	nop

	:l_fLpQnSjTFIWDxFMn_2
    const/16 p1, 0xd2

	goto/32 :l_LlZajQEddCazSVBi_3

	nop

	:l_ergGVpGGCxuthDPd_1
    const/16 p0, 0x2a

	goto/32 :l_fLpQnSjTFIWDxFMn_2

	nop

	:l_caeWXDMtpbxQlQfi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ergGVpGGCxuthDPd_1

	nop

	:l_DlykDOeFmJOioeZy_7
	goto/32 :before_first_instruction

	:l_byQuUYqkBVoRZIJR_6
    return-void

	:after_last_instruction

	goto/32 :l_DlykDOeFmJOioeZy_7

	nop

	:l_yoOgVpLHeHFXPsvV_4
    add-int p3, p2, p1

	goto/32 :l_nTgpqEfEnkEiilmo_5

	nop

	:l_nTgpqEfEnkEiilmo_5
    int-to-double p0, p3

	goto/32 :l_byQuUYqkBVoRZIJR_6

	nop

	:l_LlZajQEddCazSVBi_3
    mul-int p2, p0, p1

	goto/32 :l_yoOgVpLHeHFXPsvV_4

	nop

.end method

.method private final getTotalSize()I
    .locals 2

	goto/32 :l_TUBnyUYGfexVHlwC_0

	nop

	:l_IcsxRFRhZVOpFdsT_2
	add-int v0, v0, v1
	goto/32 :l_VOnJctkMnbfFOpgD_3

	nop

	:l_ovmJRQzmcAciMhjH_12
	goto/32 :KuhHOZaOIBHfHTxe
	:l_VOnJctkMnbfFOpgD_3
	rem-int v0, v0, v1
	goto/32 :l_KXjZmcUTCLFiTNhK_4

	nop

	:l_CPhtfZwMGyhJlFTg_10
    return v0

	:after_last_instruction

	goto/32 :l_ePWymewOKZpUfiKa_11

	nop

	:l_ePWymewOKZpUfiKa_11
	goto/32 :before_first_instruction

	:hYystInnWzMVIKZe
	goto/32 :l_ovmJRQzmcAciMhjH_12

	nop

	:l_RCJCczBlqljSZmPG_8
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_pUgxsYRTknzIAEsq_9

	nop

	:l_KXjZmcUTCLFiTNhK_4
	if-lez v0, :gl_siOxwFXeWwlBtNXr

	goto/32 :YktPZzqHSqIywjQF

	:gl_siOxwFXeWwlBtNXr	goto/32 :l_KLhWEwNFekcdniZl_5

	nop

	:l_DEUiGUbsogWwfIoM_7
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_RCJCczBlqljSZmPG_8

	nop

	:l_TUBnyUYGfexVHlwC_0
	const v0, 2
	goto/32 :l_ZQnrZTdZZGFGxIwy_1

	nop

	:l_pUgxsYRTknzIAEsq_9
    add-int/2addr v0, v1

	goto/32 :l_CPhtfZwMGyhJlFTg_10

	nop

	:l_ZQnrZTdZZGFGxIwy_1
	const v1, 27
	goto/32 :l_IcsxRFRhZVOpFdsT_2

	nop

	:l_KLhWEwNFekcdniZl_5
	goto/32 :hYystInnWzMVIKZe
	:YktPZzqHSqIywjQF
	:KuhHOZaOIBHfHTxe

	goto/32 :l_pempsCsWCyZYDhvr_6

	nop

	:l_pempsCsWCyZYDhvr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_DEUiGUbsogWwfIoM_7

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;IIFZSI)V
    .locals 0

	goto/32 :l_ABUmUHkKXfyTMOGW_0

	nop

	:l_DKUrPfSdeyDlpFLu_1
    const/16 p0, 0x2a

	goto/32 :l_SORAjODpUBllyaDt_2

	nop

	:l_MieSEIFLJhAJIGis_5
    int-to-double p0, p3

	goto/32 :l_ZnBeTBoaqUoNNLzH_6

	nop

	:l_LPkjJMQhEYjOBVsB_3
    mul-int p2, p0, p1

	goto/32 :l_TYecgTWxjfzlvLVJ_4

	nop

	:l_ABUmUHkKXfyTMOGW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DKUrPfSdeyDlpFLu_1

	nop

	:l_ZnBeTBoaqUoNNLzH_6
    return-void

	:after_last_instruction

	goto/32 :l_oWdzXtwRwsjQTnuK_7

	nop

	:l_SORAjODpUBllyaDt_2
    const/16 p1, 0xd2

	goto/32 :l_LPkjJMQhEYjOBVsB_3

	nop

	:l_TYecgTWxjfzlvLVJ_4
    add-int p3, p2, p1

	goto/32 :l_MieSEIFLJhAJIGis_5

	nop

	:l_oWdzXtwRwsjQTnuK_7
	goto/32 :before_first_instruction

.end method

.method private final growBuffer([Ljava/lang/Object;IIZFSI)V
    .locals 0

	goto/32 :l_PhWGQWgbQwvLkzdB_0

	nop

	:l_zHzmoFBennmDkWjB_2
    const/16 p1, 0xd2

	goto/32 :l_LpuhKoxseOWbyvZU_3

	nop

	:l_LpuhKoxseOWbyvZU_3
    mul-int p2, p0, p1

	goto/32 :l_ObRYbMfTSdyXuiJN_4

	nop

	:l_ObRYbMfTSdyXuiJN_4
    add-int p3, p2, p1

	goto/32 :l_tVZKoPijskcIvXjc_5

	nop

	:l_PhWGQWgbQwvLkzdB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eNmjdLwCYcdkTdsC_1

	nop

	:l_tVZKoPijskcIvXjc_5
    int-to-double p0, p3

	goto/32 :l_UkmXDbZwLoNOrLqb_6

	nop

	:l_UkmXDbZwLoNOrLqb_6
    return-void

	:after_last_instruction

	goto/32 :l_dKSAfEnikVsIlOIy_7

	nop

	:l_eNmjdLwCYcdkTdsC_1
    const/16 p0, 0x2a

	goto/32 :l_zHzmoFBennmDkWjB_2

	nop

	:l_dKSAfEnikVsIlOIy_7
	goto/32 :before_first_instruction

.end method

.method private final growBuffer([Ljava/lang/Object;IIFSZI)V
    .locals 0

	goto/32 :l_HZefEmXRnRYFCtjd_0

	nop

	:l_LZHiSYQDwghXVuJV_5
    int-to-double p0, p3

	goto/32 :l_vACWqYBxbXzIrOJy_6

	nop

	:l_pPmYWqpBPOcSwiGD_7
	goto/32 :before_first_instruction

	:l_PisiyBQJjZyaDyXi_1
    const/16 p0, 0x2a

	goto/32 :l_bKEQesYBieSZxJzo_2

	nop

	:l_bKEQesYBieSZxJzo_2
    const/16 p1, 0xd2

	goto/32 :l_NGvaeWvJHnwWlSEd_3

	nop

	:l_NGvaeWvJHnwWlSEd_3
    mul-int p2, p0, p1

	goto/32 :l_pagTTGOIMlTsJiXQ_4

	nop

	:l_HZefEmXRnRYFCtjd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PisiyBQJjZyaDyXi_1

	nop

	:l_vACWqYBxbXzIrOJy_6
    return-void

	:after_last_instruction

	goto/32 :l_pPmYWqpBPOcSwiGD_7

	nop

	:l_pagTTGOIMlTsJiXQ_4
    add-int p3, p2, p1

	goto/32 :l_LZHiSYQDwghXVuJV_5

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 8

	goto/32 :l_VBQXcsOwgfhBWzIb_0

	nop

	:l_TEscBtmbkTxbtSCN_18
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

    .line 478
    .local v1, "head":J
	goto/32 :l_MTfnubtybScFzfkl_19

	nop

	:l_LlaNuhLZloPAneoy_3
	rem-int v0, v0, v1
	goto/32 :l_rgLDpIGoIkEPWNMV_4

	nop

	:l_mdLsLXOmUqCkRgva_11
	if-nez v0, :gl_vqYvDrYzAvTTUXlg

	goto/32 :cond_3

	:gl_vqYvDrYzAvTTUXlg
    .line 475
	goto/32 :l_xCHoXGLNtGtQlufr_12

	nop

	:l_xanMpeWToRxcyGcB_32
    const-string v1, "Buffer size overflow"

	goto/32 :l_jkZvFJIRPzrodwRG_33

	nop

	:l_BnuSGKeWbxoQqBzR_17
    return-object v0

    .line 477
    :cond_1
	goto/32 :l_TEscBtmbkTxbtSCN_18

	nop

	:l_VeGbkVmgKExhbOBm_20
	if-lt v3, p2, :gl_pcMpoXwoRuaZGvfN

	goto/32 :cond_2

	:gl_pcMpoXwoRuaZGvfN
    .line 479
	goto/32 :l_uYRJXpuLNNTLlKMG_21

	nop

	:l_ersBcLBppDBhGzbt_9
    goto :goto_0

    :cond_0
	goto/32 :l_UNWjkpfraTVdYtyV_10

	nop

	:l_ZJHTEOrmKBAhiKtQ_37
	goto/32 :PdpubqwdvnvJFSIP
	:l_ccqiixYmDsqNXeaS_2
	add-int v0, v0, v1
	goto/32 :l_LlaNuhLZloPAneoy_3

	nop

	:l_UNWjkpfraTVdYtyV_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_mdLsLXOmUqCkRgva_11

	nop

	:l_mxgXZPNmdLOyeDZa_36
	goto/32 :before_first_instruction

	:imaPXxfSZwQrhVCO
	goto/32 :l_ZJHTEOrmKBAhiKtQ_37

	nop

	:l_ODJsEDySpQaOLnmf_28
    goto :goto_1

    .line 481
    .end local v3    # "i":I
    :cond_2
	goto/32 :l_mOjwGaATPWEvkVTU_29

	nop

	:l_uYRJXpuLNNTLlKMG_21
    int-to-long v4, v3

	goto/32 :l_lyFXAiuYqwFBnFbF_22

	nop

	:l_xsZoaFMWtNeEQyeK_24
    add-long/2addr v6, v1

	goto/32 :l_IbgEjvpMFdWYTtrK_25

	nop

	:l_jmiFvzSBxEEoXDvD_15
    iput-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 476
    .end local v1    # "it":[Ljava/lang/Object;
    .end local v2    # "$i$a$-also-SharedFlowImpl$growBuffer$newBuffer$1":I
    .local v0, "newBuffer":[Ljava/lang/Object;
	goto/32 :l_miUpkpxzMsvZVtjM_16

	nop

	:l_LyzOeyfFgkNJosJi_8
    const/4 v0, 0x1

	goto/32 :l_ersBcLBppDBhGzbt_9

	nop

	:l_LjBeeirLVyatacvG_13
    move-object v1, v0

    .line 737
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_JxxeBuFlMlIDQZRP_14

	nop

	:l_lyFXAiuYqwFBnFbF_22
    add-long/2addr v4, v1

	goto/32 :l_ECZDbelEVJRrxOdN_23

	nop

	:l_jkZvFJIRPzrodwRG_33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_doNNgLRbEgvMQQNx_34

	nop

	:l_ywKtykduhrQPQxjM_1
	const v1, 26
	goto/32 :l_ccqiixYmDsqNXeaS_2

	nop

	:l_rgLDpIGoIkEPWNMV_4
	if-lez v0, :gl_gnOEkIQQKGVNIfBt

	goto/32 :oTQgAxQrCzXSfGvy

	:gl_gnOEkIQQKGVNIfBt	goto/32 :l_WckcbYSohVTvCXlD_5

	nop

	:l_VBQXcsOwgfhBWzIb_0
	const v0, 22
	goto/32 :l_ywKtykduhrQPQxjM_1

	nop

	:l_WckcbYSohVTvCXlD_5
	goto/32 :imaPXxfSZwQrhVCO
	:oTQgAxQrCzXSfGvy
	:PdpubqwdvnvJFSIP

	goto/32 :l_ufzIyrtyKMVQCkWE_6

	nop

	:l_IbgEjvpMFdWYTtrK_25
    invoke-static {p1, v6, v7}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_zJgECIuOhYgxCffM_26

	nop

	:l_AIwFUAUsHkLMmCfB_30
    const/4 v0, 0x0

    .line 474
    .local v0, "$i$a$-check-SharedFlowImpl$growBuffer$1":I
    nop

    .end local v0    # "$i$a$-check-SharedFlowImpl$growBuffer$1":I
	goto/32 :l_tJHYVwnCpjecymPM_31

	nop

	:l_mOjwGaATPWEvkVTU_29
    return-object v0

    .line 737
    .end local v0    # "newBuffer":[Ljava/lang/Object;
    .end local v1    # "head":J
    :cond_3
	goto/32 :l_AIwFUAUsHkLMmCfB_30

	nop

	:l_miUpkpxzMsvZVtjM_16
	if-eqz p1, :gl_WVypyROEzPXPIQLy

	goto/32 :cond_1

	:gl_WVypyROEzPXPIQLy
	goto/32 :l_BnuSGKeWbxoQqBzR_17

	nop

	:l_zJgECIuOhYgxCffM_26
    invoke-static {v0, v4, v5, v6}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 478
	goto/32 :l_YWCFPbSohvTPvpzl_27

	nop

	:l_ECZDbelEVJRrxOdN_23
    int-to-long v6, v3

	goto/32 :l_xsZoaFMWtNeEQyeK_24

	nop

	:l_tJHYVwnCpjecymPM_31
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_xanMpeWToRxcyGcB_32

	nop

	:l_ufzIyrtyKMVQCkWE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "curBuffer"    # [Ljava/lang/Object;
    .param p2, "curSize"    # I
    .param p3, "newSize"    # I

    .line 474
	goto/32 :l_iozFDuumfYYZWKgf_7

	nop

	:l_YWCFPbSohvTPvpzl_27
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_ODJsEDySpQaOLnmf_28

	nop

	:l_xCHoXGLNtGtQlufr_12
    new-array v0, p3, [Ljava/lang/Object;

	goto/32 :l_LjBeeirLVyatacvG_13

	nop

	:l_HoGROevMCJFsMzCO_35
    throw v0

	:after_last_instruction

	goto/32 :l_mxgXZPNmdLOyeDZa_36

	nop

	:l_JxxeBuFlMlIDQZRP_14
    const/4 v2, 0x0

    .line 475
    .local v2, "$i$a$-also-SharedFlowImpl$growBuffer$newBuffer$1":I
	goto/32 :l_jmiFvzSBxEEoXDvD_15

	nop

	:l_MTfnubtybScFzfkl_19
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
	goto/32 :l_VeGbkVmgKExhbOBm_20

	nop

	:l_doNNgLRbEgvMQQNx_34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HoGROevMCJFsMzCO_35

	nop

	:l_iozFDuumfYYZWKgf_7
	if-gtz p3, :gl_uejmJXOZrLpKNsIm

	goto/32 :cond_0

	:gl_uejmJXOZrLpKNsIm
	goto/32 :l_LyzOeyfFgkNJosJi_8

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;BZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_QNnxXVLiZMHOoSZt_0

	nop

	:l_tWBTDLSejzTNlZPf_7
	goto/32 :before_first_instruction

	:l_chGNWYiELKLSDDmZ_6
    return-void

	:after_last_instruction

	goto/32 :l_tWBTDLSejzTNlZPf_7

	nop

	:l_RfyjLjQOYKjquRNa_5
    int-to-double p0, p3

	goto/32 :l_chGNWYiELKLSDDmZ_6

	nop

	:l_mkipLDPwedGNJrQV_4
    add-int p3, p2, p1

	goto/32 :l_RfyjLjQOYKjquRNa_5

	nop

	:l_lXIQnDzMrySeXMCa_2
    const/16 p1, 0xd2

	goto/32 :l_HLANHjaSrLKfrdWX_3

	nop

	:l_HLANHjaSrLKfrdWX_3
    mul-int p2, p0, p1

	goto/32 :l_mkipLDPwedGNJrQV_4

	nop

	:l_hSceqZAiuPxorLxp_1
    const/16 p0, 0x2a

	goto/32 :l_lXIQnDzMrySeXMCa_2

	nop

	:l_QNnxXVLiZMHOoSZt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hSceqZAiuPxorLxp_1

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_PnDAYaEaaEYFMahw_0

	nop

	:l_PZgVVdXHpNlqSKoj_2
    const/16 p1, 0xd2

	goto/32 :l_VjjiJWpoZVEfGIAO_3

	nop

	:l_PnDAYaEaaEYFMahw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YNaFSPTMwJZbaaaf_1

	nop

	:l_YNaFSPTMwJZbaaaf_1
    const/16 p0, 0x2a

	goto/32 :l_PZgVVdXHpNlqSKoj_2

	nop

	:l_knozjIpUebBjKlgs_4
    add-int p3, p2, p1

	goto/32 :l_AqCtGFgJPUrBOcjW_5

	nop

	:l_VjjiJWpoZVEfGIAO_3
    mul-int p2, p0, p1

	goto/32 :l_knozjIpUebBjKlgs_4

	nop

	:l_bHgmfqnCXCqMPuvj_6
    return-void

	:after_last_instruction

	goto/32 :l_vxvHDVErvUzsWLJL_7

	nop

	:l_vxvHDVErvUzsWLJL_7
	goto/32 :before_first_instruction

	:l_AqCtGFgJPUrBOcjW_5
    int-to-double p0, p3

	goto/32 :l_bHgmfqnCXCqMPuvj_6

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_lKDpJthiDFkJOMLn_0

	nop

	:l_JgjTiQgleXySsmhB_1
    const/16 p0, 0x2a

	goto/32 :l_apmDFpPNLZpPGMFg_2

	nop

	:l_TSrkMrmEBdqqERak_3
    mul-int p2, p0, p1

	goto/32 :l_oQIGvOocaMzRniAt_4

	nop

	:l_lKDpJthiDFkJOMLn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JgjTiQgleXySsmhB_1

	nop

	:l_apmDFpPNLZpPGMFg_2
    const/16 p1, 0xd2

	goto/32 :l_TSrkMrmEBdqqERak_3

	nop

	:l_oQIGvOocaMzRniAt_4
    add-int p3, p2, p1

	goto/32 :l_KRsVmYFaBPmwvBsK_5

	nop

	:l_OQHkMxxCRvooUdFr_7
	goto/32 :before_first_instruction

	:l_KRsVmYFaBPmwvBsK_5
    int-to-double p0, p3

	goto/32 :l_PXbUGtxjeyBnJiQY_6

	nop

	:l_PXbUGtxjeyBnJiQY_6
    return-void

	:after_last_instruction

	goto/32 :l_OQHkMxxCRvooUdFr_7

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;)Z
    .locals 14

	goto/32 :l_EUfAjVulJNAQOkrP_0

	nop

	:l_cJbmMtuveqoXTFGP_23
    goto :goto_0

    .line 418
    :pswitch_0
	goto/32 :l_PxtjnUKbwpnTShcv_24

	nop

	:l_wVcwMbDrfWeydjKz_46
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_aGgNCELoxKrApvTU_47

	nop

	:l_zxYsDPFtOcGElaDl_37
	if-gt v0, v1, :gl_fSevhEtbpSxxPAxS

	goto/32 :cond_3

	:gl_fSevhEtbpSxxPAxS
    .line 428
	goto/32 :l_nFQZHSwcshiLYAwU_38

	nop

	:l_EPNXxmsglYfmgaeW_20
    sget-object v1, Lkotlinx/coroutines/flow/SharedFlowImpl$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_DaAjTaqCenWsCmWf_21

	nop

	:l_YIprFrWJZnrqQlXT_2
	add-int v0, v0, v1
	goto/32 :l_DrXNhcXFrzkpjbJG_3

	nop

	:l_QLpvPfQKKbmaAsrL_18
	if-lez v0, :gl_UUwmajAaUgJBQkJz

	goto/32 :cond_1

	:gl_UUwmajAaUgJBQkJz
    .line 416
	goto/32 :l_vqTmvdoMTlRGxADb_19

	nop

	:l_xujEicMBdhRmornx_10
    return v0

    .line 415
    :cond_0
	goto/32 :l_TRzVjnElTyYKIXkm_11

	nop

	:l_auUiXxonybUrqUzt_39
    const-wide/16 v3, 0x1

	goto/32 :l_fisyiVJkvOnRUGFC_40

	nop

	:l_etETUViVwYUsBPMu_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmitNoCollectorsLocked(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_xujEicMBdhRmornx_10

	nop

	:l_QwnShavkMyCdPqcG_1
	const v1, 23
	goto/32 :l_YIprFrWJZnrqQlXT_2

	nop

	:l_xfoCWQMzEtYUgkCy_34
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->dropOldestLocked()V

    .line 427
    :cond_2
	goto/32 :l_OLzQKPDTXiRXySvc_35

	nop

	:l_YZGahFPRZbHWxtDu_27
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

    .line 423
	goto/32 :l_bhiTSqLZfsqGJUvb_28

	nop

	:l_SuEtwWBQDvLKvnol_33
	if-gt v0, v1, :gl_cloaJOEoqFHEfYtP

	goto/32 :cond_2

	:gl_cloaJOEoqFHEfYtP
	goto/32 :l_xfoCWQMzEtYUgkCy_34

	nop

	:l_uAmhbusltAlsHQCa_32
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_SuEtwWBQDvLKvnol_33

	nop

	:l_aEyegqZkbpNICuDx_26
    return v0

    .line 422
    :cond_1
    :goto_0
	goto/32 :l_YZGahFPRZbHWxtDu_27

	nop

	:l_EUfAjVulJNAQOkrP_0
	const v0, 24
	goto/32 :l_QwnShavkMyCdPqcG_1

	nop

	:l_TRzVjnElTyYKIXkm_11
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_HXRLNnbJCXAXbICC_12

	nop

	:l_FBAHoUSGfRvsgEPu_31
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_uAmhbusltAlsHQCa_32

	nop

	:l_wriEdZzzEvOoeDqn_16
    iget-wide v3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_GsJZddhgCLCufzWD_17

	nop

	:l_HXRLNnbJCXAXbICC_12
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_KGRxpTsSaZYWFZXc_13

	nop

	:l_YHKRWayDmWnGLUaI_22
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

	goto/32 :l_cJbmMtuveqoXTFGP_23

	nop

	:l_PxtjnUKbwpnTShcv_24
    return v2

    .line 417
    :pswitch_1
	goto/32 :l_wbhJVaKihffRTemf_25

	nop

	:l_kiVlcpiJbvlIntJR_48
	goto/32 :RLQyXUMJVFcuebSG
	:l_QmpDppylBWGvrXjU_7
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v0

	goto/32 :l_QkPoJiClbIzrcFpv_8

	nop

	:l_HcesOrJXEXvXiElr_15
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_wriEdZzzEvOoeDqn_16

	nop

	:l_VUNQouOtltDxOSXD_41
    iget-wide v8, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_NigbxzbdREzGIxsC_42

	nop

	:l_dFveYQzkgsLdbHeY_30
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 425
	goto/32 :l_FBAHoUSGfRvsgEPu_31

	nop

	:l_DrXNhcXFrzkpjbJG_3
	rem-int v0, v0, v1
	goto/32 :l_PPHnNWcTqERbqJos_4

	nop

	:l_pZZdegEWAjMdeDti_29
    add-int/2addr v0, v2

	goto/32 :l_dFveYQzkgsLdbHeY_30

	nop

	:l_gqRGWFswmQEMKgXt_43
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getQueueEndIndex()J

    move-result-wide v12

	goto/32 :l_WwZHxEwxfcUiElvy_44

	nop

	:l_OLzQKPDTXiRXySvc_35
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getReplaySize()I

    move-result v0

	goto/32 :l_zjebozLrDTeFESap_36

	nop

	:l_aGgNCELoxKrApvTU_47
	goto/32 :before_first_instruction

	:lnZeMmaqQBmQoxJL
	goto/32 :l_kiVlcpiJbvlIntJR_48

	nop

	:l_vqTmvdoMTlRGxADb_19
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_EPNXxmsglYfmgaeW_20

	nop

	:l_dUgLZgiNYAuSZzlM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 412
	goto/32 :l_QmpDppylBWGvrXjU_7

	nop

	:l_NAPMVwUUjWeUiRah_45
    invoke-direct/range {v5 .. v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V

    .line 430
    :cond_3
	goto/32 :l_wVcwMbDrfWeydjKz_46

	nop

	:l_GsJZddhgCLCufzWD_17
    cmp-long v0, v0, v3

	goto/32 :l_QLpvPfQKKbmaAsrL_18

	nop

	:l_wbhJVaKihffRTemf_25
    const/4 v0, 0x0

	goto/32 :l_aEyegqZkbpNICuDx_26

	nop

	:l_WwZHxEwxfcUiElvy_44
    move-object v5, p0

	goto/32 :l_NAPMVwUUjWeUiRah_45

	nop

	:l_bhiTSqLZfsqGJUvb_28
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_pZZdegEWAjMdeDti_29

	nop

	:l_fisyiVJkvOnRUGFC_40
    add-long v6, v0, v3

	goto/32 :l_VUNQouOtltDxOSXD_41

	nop

	:l_zjebozLrDTeFESap_36
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_zxYsDPFtOcGElaDl_37

	nop

	:l_PPHnNWcTqERbqJos_4
	if-lez v0, :gl_mYjXnRmzpzaMDUvI

	goto/32 :dYNReCyczAYNWSfb

	:gl_mYjXnRmzpzaMDUvI	goto/32 :l_xPxMnYAsXBIXjkie_5

	nop

	:l_KGRxpTsSaZYWFZXc_13
    const/4 v2, 0x1

	goto/32 :l_DKNzWzhTqNJSDIzO_14

	nop

	:l_DaAjTaqCenWsCmWf_21
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v0

	goto/32 :l_YHKRWayDmWnGLUaI_22

	nop

	:l_DKNzWzhTqNJSDIzO_14
	if-ge v0, v1, :gl_PjXlOprsfWcVKqIv

	goto/32 :cond_1

	:gl_PjXlOprsfWcVKqIv
	goto/32 :l_HcesOrJXEXvXiElr_15

	nop

	:l_nFQZHSwcshiLYAwU_38
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_auUiXxonybUrqUzt_39

	nop

	:l_xPxMnYAsXBIXjkie_5
	goto/32 :lnZeMmaqQBmQoxJL
	:dYNReCyczAYNWSfb
	:RLQyXUMJVFcuebSG

	goto/32 :l_dUgLZgiNYAuSZzlM_6

	nop

	:l_NigbxzbdREzGIxsC_42
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v10

	goto/32 :l_gqRGWFswmQEMKgXt_43

	nop

	:l_QkPoJiClbIzrcFpv_8
	if-eqz v0, :gl_EKpFqZCMJDMiVNJa

	goto/32 :cond_0

	:gl_EKpFqZCMJDMiVNJa
	goto/32 :l_etETUViVwYUsBPMu_9

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;BLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_welFwqbGOYINladh_0

	nop

	:l_welFwqbGOYINladh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_npuXSMHesnZzxOdl_1

	nop

	:l_TPGXpxDppysZFneu_2
    const/16 p1, 0xd2

	goto/32 :l_NDeMNJDPQXDNgmoa_3

	nop

	:l_nvWaHNvPvJprFOSu_6
    return-void

	:after_last_instruction

	goto/32 :l_oCssgMtSRMmIYIWP_7

	nop

	:l_wyVBIJuVDXHAJrYe_5
    int-to-double p0, p3

	goto/32 :l_nvWaHNvPvJprFOSu_6

	nop

	:l_oCssgMtSRMmIYIWP_7
	goto/32 :before_first_instruction

	:l_npuXSMHesnZzxOdl_1
    const/16 p0, 0x2a

	goto/32 :l_TPGXpxDppysZFneu_2

	nop

	:l_yqhWPLLzHdBMdcPO_4
    add-int p3, p2, p1

	goto/32 :l_wyVBIJuVDXHAJrYe_5

	nop

	:l_NDeMNJDPQXDNgmoa_3
    mul-int p2, p0, p1

	goto/32 :l_yqhWPLLzHdBMdcPO_4

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;CSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_NqvMkPXfMhFeiJFb_0

	nop

	:l_cTPrgDKqtbXdMxko_6
    return-void

	:after_last_instruction

	goto/32 :l_UkNZNDBqHXPaUvhe_7

	nop

	:l_mpYcCoPrzWIzuHiu_1
    const/16 p0, 0x2a

	goto/32 :l_oJhSelHViZZOsIiE_2

	nop

	:l_oJhSelHViZZOsIiE_2
    const/16 p1, 0xd2

	goto/32 :l_rbCiohiCWOGrAJHa_3

	nop

	:l_UkNZNDBqHXPaUvhe_7
	goto/32 :before_first_instruction

	:l_aqdVISjSyePngbCW_4
    add-int p3, p2, p1

	goto/32 :l_ENAlezWZMLMqKQIb_5

	nop

	:l_ENAlezWZMLMqKQIb_5
    int-to-double p0, p3

	goto/32 :l_cTPrgDKqtbXdMxko_6

	nop

	:l_rbCiohiCWOGrAJHa_3
    mul-int p2, p0, p1

	goto/32 :l_aqdVISjSyePngbCW_4

	nop

	:l_NqvMkPXfMhFeiJFb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mpYcCoPrzWIzuHiu_1

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;CLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_SgNyqDqfuDDUSwPS_0

	nop

	:l_nlKmrXlSGUAAimBH_4
    add-int p3, p2, p1

	goto/32 :l_wYSWiHKaEisreIWH_5

	nop

	:l_TfZPQgFMkVbSdywj_6
    return-void

	:after_last_instruction

	goto/32 :l_vqEVBUCXsEtgxqMq_7

	nop

	:l_fecjFkCYqmJFwCCb_2
    const/16 p1, 0xd2

	goto/32 :l_EkQSyHoDaFGWaSTh_3

	nop

	:l_wYSWiHKaEisreIWH_5
    int-to-double p0, p3

	goto/32 :l_TfZPQgFMkVbSdywj_6

	nop

	:l_SgNyqDqfuDDUSwPS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_guXaONDmULRHmlZa_1

	nop

	:l_EkQSyHoDaFGWaSTh_3
    mul-int p2, p0, p1

	goto/32 :l_nlKmrXlSGUAAimBH_4

	nop

	:l_guXaONDmULRHmlZa_1
    const/16 p0, 0x2a

	goto/32 :l_fecjFkCYqmJFwCCb_2

	nop

	:l_vqEVBUCXsEtgxqMq_7
	goto/32 :before_first_instruction

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_WLMmwSAGHqvLwuXf_0

	nop

	:l_xGLEiPlJlRlQwFLz_10
    const/4 v0, 0x0

    .line 434
    .local v0, "$i$a$-assert-SharedFlowImpl$tryEmitNoCollectorsLocked$1":I
	goto/32 :l_cRDfbxaeolwBmyjr_11

	nop

	:l_MjjKpQaeSIPeTrXm_30
	if-gt v0, v2, :gl_OTbmyVpzgAAwYFjx

	goto/32 :cond_4

	:gl_OTbmyVpzgAAwYFjx
	goto/32 :l_yLieqoknmHQDpYRG_31

	nop

	:l_lqhHMeIrIsOnxSeg_23
    return v1

    .line 436
    :cond_3
	goto/32 :l_XYOMcdvVgDkjnkWu_24

	nop

	:l_MSjywPfHYpzqjsTY_19
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ZOtkgoHWlsQjHRhM_20

	nop

	:l_QVPFaZzQxEYUORzL_17
    goto :goto_1

    :cond_1
	goto/32 :l_DIVIetEtflaiMgeW_18

	nop

	:l_XYOMcdvVgDkjnkWu_24
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

    .line 437
	goto/32 :l_anYCWlecObDacmmC_25

	nop

	:l_DDWFzZovrJhddtBs_13
    move v2, v1

	goto/32 :l_IOpCcnZvnehAbLaz_14

	nop

	:l_jAfRRBUbXqZDVsGV_12
	if-eqz v2, :gl_rRdxFxNPmpJlaXLg

	goto/32 :cond_0

	:gl_rRdxFxNPmpJlaXLg
	goto/32 :l_DDWFzZovrJhddtBs_13

	nop

	:l_uvlpNYErPBHAXWlX_1
	const v1, 30
	goto/32 :l_tCxpIDjHeeIsWKIp_2

	nop

	:l_KnwlBaxrwcHJRfHs_39
	goto/32 :asSgpADBUSkCrzXt
	:l_AXwOViKqkzaqZMCc_36
    iput-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 441
	goto/32 :l_cpIDmzjbRppksZpk_37

	nop

	:l_FKEklKWqSfahAFFM_38
	goto/32 :before_first_instruction

	:FkDquQjZNPLNTBdP
	goto/32 :l_KnwlBaxrwcHJRfHs_39

	nop

	:l_mBkQXFiZAqghGGNK_22
	if-eqz v0, :gl_pQJjnkTLkGiLVSnj

	goto/32 :cond_3

	:gl_pQJjnkTLkGiLVSnj
	goto/32 :l_lqhHMeIrIsOnxSeg_23

	nop

	:l_ScIUHvuBzqlKpyqh_16
	if-nez v2, :gl_chlKfdcBombHScnJ

	goto/32 :cond_1

	:gl_chlKfdcBombHScnJ
	goto/32 :l_QVPFaZzQxEYUORzL_17

	nop

	:l_szumUWPqeoRpBIrY_28
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_faXnQjClnsUwZPLw_29

	nop

	:l_cqWoEwnbclacktUM_8
    const/4 v1, 0x1

	goto/32 :l_NroKSrXmdGoPErgO_9

	nop

	:l_IOpCcnZvnehAbLaz_14
    goto :goto_0

    :cond_0
	goto/32 :l_RGUDaTyshRaeHsPX_15

	nop

	:l_aVVmkInDwOoajkxt_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_cqWoEwnbclacktUM_8

	nop

	:l_NroKSrXmdGoPErgO_9
	if-nez v0, :gl_klJhdNamBVIdIcYG

	goto/32 :cond_2

	:gl_klJhdNamBVIdIcYG
    .line 737
	goto/32 :l_xGLEiPlJlRlQwFLz_10

	nop

	:l_RGUDaTyshRaeHsPX_15
    const/4 v2, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$tryEmitNoCollectorsLocked$1":I
    :goto_0
	goto/32 :l_ScIUHvuBzqlKpyqh_16

	nop

	:l_anYCWlecObDacmmC_25
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_JybrsjsueJayYdio_26

	nop

	:l_DFlhSuNYrSTwpIFM_32
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v2

	goto/32 :l_oCGbwzaQqfvAwZVE_33

	nop

	:l_MvozfoGlTGqegOBq_35
    add-long/2addr v2, v4

	goto/32 :l_AXwOViKqkzaqZMCc_36

	nop

	:l_tCxpIDjHeeIsWKIp_2
	add-int v0, v0, v1
	goto/32 :l_EzWXFrZxYihSZcjZ_3

	nop

	:l_cpIDmzjbRppksZpk_37
    return v1

	:after_last_instruction

	goto/32 :l_FKEklKWqSfahAFFM_38

	nop

	:l_PWyvqFJWVBisbgGM_27
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 439
	goto/32 :l_szumUWPqeoRpBIrY_28

	nop

	:l_vIQyNzDLhaWbUiQw_5
	goto/32 :FkDquQjZNPLNTBdP
	:iblCfaFzOwlwFYWz
	:asSgpADBUSkCrzXt

	goto/32 :l_WKHGiOmAHpARWgSq_6

	nop

	:l_EzWXFrZxYihSZcjZ_3
	rem-int v0, v0, v1
	goto/32 :l_eNUHXOFwWBKFicXJ_4

	nop

	:l_ZOtkgoHWlsQjHRhM_20
    throw v0

    .line 435
    :cond_2
    :goto_1
	goto/32 :l_vJmweZtDuqwWTkKm_21

	nop

	:l_oCGbwzaQqfvAwZVE_33
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_JCFSMARtpkyVLwoo_34

	nop

	:l_faXnQjClnsUwZPLw_29
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_MjjKpQaeSIPeTrXm_30

	nop

	:l_WLMmwSAGHqvLwuXf_0
	const v0, 23
	goto/32 :l_uvlpNYErPBHAXWlX_1

	nop

	:l_JCFSMARtpkyVLwoo_34
    int-to-long v4, v0

	goto/32 :l_MvozfoGlTGqegOBq_35

	nop

	:l_vJmweZtDuqwWTkKm_21
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_mBkQXFiZAqghGGNK_22

	nop

	:l_JybrsjsueJayYdio_26
    add-int/2addr v0, v1

	goto/32 :l_PWyvqFJWVBisbgGM_27

	nop

	:l_DIVIetEtflaiMgeW_18
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_MSjywPfHYpzqjsTY_19

	nop

	:l_eNUHXOFwWBKFicXJ_4
	if-lez v0, :gl_UWeGfcKoEeeXTSzq

	goto/32 :iblCfaFzOwlwFYWz

	:gl_UWeGfcKoEeeXTSzq	goto/32 :l_vIQyNzDLhaWbUiQw_5

	nop

	:l_WKHGiOmAHpARWgSq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 434
	goto/32 :l_aVVmkInDwOoajkxt_7

	nop

	:l_cRDfbxaeolwBmyjr_11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v2

	goto/32 :l_jAfRRBUbXqZDVsGV_12

	nop

	:l_yLieqoknmHQDpYRG_31
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->dropOldestLocked()V

    .line 440
    :cond_4
	goto/32 :l_DFlhSuNYrSTwpIFM_32

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;ZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_zAvNWaLSioBNKYgF_0

	nop

	:l_zAvNWaLSioBNKYgF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ULgMgwhGsHSXaZxJ_1

	nop

	:l_UIXaGwVqafSOjrcK_4
    add-int p3, p2, p1

	goto/32 :l_LPtcjhMcsRoaXMtt_5

	nop

	:l_ULgMgwhGsHSXaZxJ_1
    const/16 p0, 0x2a

	goto/32 :l_WnPJXqVIPQDXLFwf_2

	nop

	:l_LsyeWxIcpufRzlkF_7
	goto/32 :before_first_instruction

	:l_WnPJXqVIPQDXLFwf_2
    const/16 p1, 0xd2

	goto/32 :l_NalzXQoFUOeFYAfq_3

	nop

	:l_NalzXQoFUOeFYAfq_3
    mul-int p2, p0, p1

	goto/32 :l_UIXaGwVqafSOjrcK_4

	nop

	:l_LPtcjhMcsRoaXMtt_5
    int-to-double p0, p3

	goto/32 :l_IqfimwkBTHMtMuQI_6

	nop

	:l_IqfimwkBTHMtMuQI_6
    return-void

	:after_last_instruction

	goto/32 :l_LsyeWxIcpufRzlkF_7

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_KoRsmyQIYVZCWKLV_0

	nop

	:l_BsnjTEQVNvEzpyba_2
    const/16 p1, 0xd2

	goto/32 :l_PnoZmEuLHQansNtT_3

	nop

	:l_qTOdtGHUGdURwfuV_7
	goto/32 :before_first_instruction

	:l_QhRgXKvqlItQoiqG_5
    int-to-double p0, p3

	goto/32 :l_ZoxSazfObwTofiKJ_6

	nop

	:l_ZoxSazfObwTofiKJ_6
    return-void

	:after_last_instruction

	goto/32 :l_qTOdtGHUGdURwfuV_7

	nop

	:l_gXeHFqEtgKOLIjFv_4
    add-int p3, p2, p1

	goto/32 :l_QhRgXKvqlItQoiqG_5

	nop

	:l_KoRsmyQIYVZCWKLV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UqVqeHiVkVFtxwuc_1

	nop

	:l_UqVqeHiVkVFtxwuc_1
    const/16 p0, 0x2a

	goto/32 :l_BsnjTEQVNvEzpyba_2

	nop

	:l_PnoZmEuLHQansNtT_3
    mul-int p2, p0, p1

	goto/32 :l_gXeHFqEtgKOLIjFv_4

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_quYeoqqwhjshRFXi_0

	nop

	:l_UnbzDfbmylHgVpYl_6
    return-void

	:after_last_instruction

	goto/32 :l_jkcLioLwRQesxIxi_7

	nop

	:l_AGuCIdepJtMcSMcv_2
    const/16 p1, 0xd2

	goto/32 :l_RJkSDlOQnozmHJhe_3

	nop

	:l_quYeoqqwhjshRFXi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UtavVPpctDcEItzM_1

	nop

	:l_pjOhHOtKYcarEObY_5
    int-to-double p0, p3

	goto/32 :l_UnbzDfbmylHgVpYl_6

	nop

	:l_RJkSDlOQnozmHJhe_3
    mul-int p2, p0, p1

	goto/32 :l_upPULnPUerjlURnq_4

	nop

	:l_jkcLioLwRQesxIxi_7
	goto/32 :before_first_instruction

	:l_upPULnPUerjlURnq_4
    add-int p3, p2, p1

	goto/32 :l_pjOhHOtKYcarEObY_5

	nop

	:l_UtavVPpctDcEItzM_1
    const/16 p0, 0x2a

	goto/32 :l_AGuCIdepJtMcSMcv_2

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J
    .locals 7

	goto/32 :l_mNWftMNPEmkUlExi_0

	nop

	:l_DIqLvHWkjnyDuNeb_2
	add-int v0, v0, v1
	goto/32 :l_DqqGdHnRtxHSXZKH_3

	nop

	:l_MryruQmWKqsKuyYJ_21
	if-eqz v2, :gl_BEqLqjzYuYTxJuoI

	goto/32 :cond_3

	:gl_BEqLqjzYuYTxJuoI
	goto/32 :l_DOCjtCTpylbWzqRh_22

	nop

	:l_mxQOedZLSNSZXPec_5
	goto/32 :NOUkVVqqnMWitHNy
	:usAgbgDuvqkYnIOB
	:UowlqLxTzEuAGurS

	goto/32 :l_HzWUsBGNmVwUUgXD_6

	nop

	:l_oULqpatADkAYurkG_1
	const v1, 30
	goto/32 :l_DIqLvHWkjnyDuNeb_2

	nop

	:l_TASYlmGJZzIFpepB_14
	if-gtz v2, :gl_eMLQFBaRZnoQiNUw

	goto/32 :cond_1

	:gl_eMLQFBaRZnoQiNUw
	goto/32 :l_YScggSvLVVhXobMq_15

	nop

	:l_YScggSvLVVhXobMq_15
    return-wide v3

    .line 650
    :cond_1
	goto/32 :l_oJiVTvAcHvSkNRjZ_16

	nop

	:l_fBgHhXaCEesJSoRI_13
    const-wide/16 v3, -0x1

	goto/32 :l_TASYlmGJZzIFpepB_14

	nop

	:l_mNWftMNPEmkUlExi_0
	const v0, 29
	goto/32 :l_oULqpatADkAYurkG_1

	nop

	:l_XzXPBJLoGUvluGte_25
	goto/32 :UowlqLxTzEuAGurS
	:l_oJiVTvAcHvSkNRjZ_16
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v5

	goto/32 :l_HPsImMMnQSkmSKAk_17

	nop

	:l_YasqRWwoJHPmwiqJ_9
    cmp-long v2, v0, v2

	goto/32 :l_RNuOWqtVJArhcoJB_10

	nop

	:l_iISKRZjCpPessPku_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_HHPaAGYQmTYKqbST_24

	nop

	:l_ayVptflDZxNdnqaM_11
    return-wide v0

    .line 648
    :cond_0
	goto/32 :l_VjOtlieoNdsVCUdY_12

	nop

	:l_HHPaAGYQmTYKqbST_24
	goto/32 :before_first_instruction

	:NOUkVVqqnMWitHNy
	goto/32 :l_XzXPBJLoGUvluGte_25

	nop

	:l_HPsImMMnQSkmSKAk_17
    cmp-long v2, v0, v5

	goto/32 :l_xnitFsFsPIYbxmhX_18

	nop

	:l_DOCjtCTpylbWzqRh_22
    return-wide v3

    .line 652
    :cond_3
	goto/32 :l_iISKRZjCpPessPku_23

	nop

	:l_INOSKXXAzIJAWoct_20
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_MryruQmWKqsKuyYJ_21

	nop

	:l_wPvQUmrvlFqbAkrW_4
	if-lez v0, :gl_QKUyrzcutVVCwwmz

	goto/32 :usAgbgDuvqkYnIOB

	:gl_QKUyrzcutVVCwwmz	goto/32 :l_mxQOedZLSNSZXPec_5

	nop

	:l_XwJFPJMrdnlkwntv_7
    iget-wide v0, p1, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 647
    .local v0, "index":J
	goto/32 :l_ckPOsjrNDQUVxkEW_8

	nop

	:l_RNuOWqtVJArhcoJB_10
	if-ltz v2, :gl_RguoGwWRajMSwbVM

	goto/32 :cond_0

	:gl_RguoGwWRajMSwbVM
	goto/32 :l_ayVptflDZxNdnqaM_11

	nop

	:l_dlwdObZmVboXTaJu_19
    return-wide v3

    .line 651
    :cond_2
	goto/32 :l_INOSKXXAzIJAWoct_20

	nop

	:l_ckPOsjrNDQUVxkEW_8
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v2

	goto/32 :l_YasqRWwoJHPmwiqJ_9

	nop

	:l_HzWUsBGNmVwUUgXD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 646
	goto/32 :l_XwJFPJMrdnlkwntv_7

	nop

	:l_VjOtlieoNdsVCUdY_12
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_fBgHhXaCEesJSoRI_13

	nop

	:l_xnitFsFsPIYbxmhX_18
	if-gtz v2, :gl_wjRvIlhkoXUPUglk

	goto/32 :cond_2

	:gl_wjRvIlhkoXUPUglk
	goto/32 :l_dlwdObZmVboXTaJu_19

	nop

	:l_DqqGdHnRtxHSXZKH_3
	rem-int v0, v0, v1
	goto/32 :l_wPvQUmrvlFqbAkrW_4

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;SFIC)V
    .locals 0

	goto/32 :l_rcyVHdqagUUSAVAR_0

	nop

	:l_cNuRfDLmVOJRuuoV_4
    add-int p3, p2, p1

	goto/32 :l_cXxKqyNmZUFbKJlq_5

	nop

	:l_csBpbjmTdUWGYztQ_6
    return-void

	:after_last_instruction

	goto/32 :l_ArXZOuYLyUkzdrKp_7

	nop

	:l_nkoCiJrlBMwzsVdu_3
    mul-int p2, p0, p1

	goto/32 :l_cNuRfDLmVOJRuuoV_4

	nop

	:l_jOyVYbfGQstKNcQi_2
    const/16 p1, 0xd2

	goto/32 :l_nkoCiJrlBMwzsVdu_3

	nop

	:l_rcyVHdqagUUSAVAR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GzuTUuAKYVEoWroU_1

	nop

	:l_GzuTUuAKYVEoWroU_1
    const/16 p0, 0x2a

	goto/32 :l_jOyVYbfGQstKNcQi_2

	nop

	:l_cXxKqyNmZUFbKJlq_5
    int-to-double p0, p3

	goto/32 :l_csBpbjmTdUWGYztQ_6

	nop

	:l_ArXZOuYLyUkzdrKp_7
	goto/32 :before_first_instruction

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;CIFS)V
    .locals 0

	goto/32 :l_HKGDKySWxDrswVzs_0

	nop

	:l_OZDZoiAxuZhrUhDD_4
    add-int p3, p2, p1

	goto/32 :l_JcunhAoYbHEBOAFh_5

	nop

	:l_MSIRNfucCDBSGzUZ_6
    return-void

	:after_last_instruction

	goto/32 :l_bccmjMJaEQchijnv_7

	nop

	:l_CFBBvPYQCNnRBOWG_1
    const/16 p0, 0x2a

	goto/32 :l_cZNflXCJHqehlcYt_2

	nop

	:l_cZNflXCJHqehlcYt_2
    const/16 p1, 0xd2

	goto/32 :l_BGglYNHFMzqbbzpK_3

	nop

	:l_HKGDKySWxDrswVzs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CFBBvPYQCNnRBOWG_1

	nop

	:l_BGglYNHFMzqbbzpK_3
    mul-int p2, p0, p1

	goto/32 :l_OZDZoiAxuZhrUhDD_4

	nop

	:l_JcunhAoYbHEBOAFh_5
    int-to-double p0, p3

	goto/32 :l_MSIRNfucCDBSGzUZ_6

	nop

	:l_bccmjMJaEQchijnv_7
	goto/32 :before_first_instruction

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;IFCS)V
    .locals 0

	goto/32 :l_YyLflAUiDzRtRdDM_0

	nop

	:l_VkGYZJqWgFidEtdN_4
    add-int p3, p2, p1

	goto/32 :l_LjGQvynpYDzQPFvS_5

	nop

	:l_oHRjrnwhGMuPrXqp_1
    const/16 p0, 0x2a

	goto/32 :l_utaUydXYUHVqfdcw_2

	nop

	:l_LjGQvynpYDzQPFvS_5
    int-to-double p0, p3

	goto/32 :l_XLIWrLyjmSVGfJmK_6

	nop

	:l_dpdGdDQpgSggrdIG_7
	goto/32 :before_first_instruction

	:l_YyLflAUiDzRtRdDM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oHRjrnwhGMuPrXqp_1

	nop

	:l_utaUydXYUHVqfdcw_2
    const/16 p1, 0xd2

	goto/32 :l_ZZlgjQaUNtfgYwJh_3

	nop

	:l_ZZlgjQaUNtfgYwJh_3
    mul-int p2, p0, p1

	goto/32 :l_VkGYZJqWgFidEtdN_4

	nop

	:l_XLIWrLyjmSVGfJmK_6
    return-void

	:after_last_instruction

	goto/32 :l_dpdGdDQpgSggrdIG_7

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_LmAnvwnGdRloVjSl_0

	nop

	:l_MROgCuSmpDPnOfwh_3
	rem-int v0, v0, v1
	goto/32 :l_KuFZLplRWaPuwSJf_4

	nop

	:l_gvhkKAbETwhffHCT_26
    goto :goto_1

    .line 640
    .end local v4    # "resume":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_cRotagcLJPnuWTJD_27

	nop

	:l_cRotagcLJPnuWTJD_27
    return-object v1

    .line 629
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_FxcJtsskxdyuQVTG_28

	nop

	:l_AQgyrUEiMWJNKCJW_10
    monitor-enter p0

	goto/32 :l_CtDMCZfFWGZZGJdk_11

	nop

	:l_FxcJtsskxdyuQVTG_28
    monitor-exit p0

	goto/32 :l_XklRJKzKTHQgkxty_29

	nop

	:l_YzQYjwzdnYBLThMU_9
    const/4 v1, 0x0

    .line 765
    .local v1, "$i$f$synchronized":I
	goto/32 :l_AQgyrUEiMWJNKCJW_10

	nop

	:l_CtDMCZfFWGZZGJdk_11
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

	goto/32 :l_pHRXGiWvOCiOFOMx_12

	nop

	:l_DTpesUzuFmrirOAA_22
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BcxohJEufVVLOgQq_23

	nop

	:l_xowpXSYldIdpjAhs_2
	add-int v0, v0, v1
	goto/32 :l_MROgCuSmpDPnOfwh_3

	nop

	:l_yoegNLoBtMphCUnZ_24
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_yZpgExkooxPrPKVV_25

	nop

	:l_HEpbhwypMZUKiNoy_30
	goto/32 :before_first_instruction

	:TEzgglXlHksGLXTR
	goto/32 :l_NgjuIUxAmknkvRuC_31

	nop

	:l_gUZhvXmLZBuNYWCG_13
    move-object v5, v7

    .line 629
    .end local v5    # "oldIndex":J
    .end local v7    # "newValue":Ljava/lang/Object;
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-SharedFlowImpl$tryTakeValue$value$1":I
    .end local v3    # "index":J
	goto/32 :l_EezgHqHdPLrLzqvP_14

	nop

	:l_BcxohJEufVVLOgQq_23
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_yoegNLoBtMphCUnZ_24

	nop

	:l_yZpgExkooxPrPKVV_25
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_gvhkKAbETwhffHCT_26

	nop

	:l_gZSmvUApvvMRogmB_16
    array-length v2, v0

	goto/32 :l_kOhHtrFFFRuZBSyR_17

	nop

	:l_EezgHqHdPLrLzqvP_14
    monitor-exit p0

    .line 765
    nop

    .line 627
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_JFXNdjEbcyZILebO_15

	nop

	:l_JnjUKiDeFUJdRekx_7
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_TJMVHWyzVJyYaWPI_8

	nop

	:l_JFXNdjEbcyZILebO_15
    move-object v1, v5

    .line 639
    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_gZSmvUApvvMRogmB_16

	nop

	:l_kOhHtrFFFRuZBSyR_17
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_AKgEysdRpYcxfYdO_18

	nop

	:l_pHRXGiWvOCiOFOMx_12
    move-object v0, v8

    .line 636
	goto/32 :l_gUZhvXmLZBuNYWCG_13

	nop

	:l_uVeRBOkAlKBSAdXG_19
    aget-object v4, v0, v3

    .local v4, "resume":Lkotlin/coroutines/Continuation;
	goto/32 :l_UjXMkdoaSujZbwRQ_20

	nop

	:l_NgjuIUxAmknkvRuC_31
	goto/32 :EQoCglBjBwUQgkPi
	:l_UjXMkdoaSujZbwRQ_20
	if-nez v4, :gl_apkmtCLGXYUgFhOA

	goto/32 :cond_1

	:gl_apkmtCLGXYUgFhOA
	goto/32 :l_sKhoyWEOFPhaGfGM_21

	nop

	:l_TJMVHWyzVJyYaWPI_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 627
	goto/32 :l_YzQYjwzdnYBLThMU_9

	nop

	:l_tJAkgLAxqlhrvBGN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 626
	goto/32 :l_JnjUKiDeFUJdRekx_7

	nop

	:l_XklRJKzKTHQgkxty_29
    throw v2

	:after_last_instruction

	goto/32 :l_HEpbhwypMZUKiNoy_30

	nop

	:l_AKgEysdRpYcxfYdO_18
	if-lt v3, v2, :gl_NsZFUIohEKkpunDW

	goto/32 :cond_2

	:gl_NsZFUIohEKkpunDW
	goto/32 :l_uVeRBOkAlKBSAdXG_19

	nop

	:l_sKhoyWEOFPhaGfGM_21
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_DTpesUzuFmrirOAA_22

	nop

	:l_KuFZLplRWaPuwSJf_4
	if-lez v0, :gl_TWLtZqtGswrrkxKk

	goto/32 :xXKsQCHuduoSILBB

	:gl_TWLtZqtGswrrkxKk	goto/32 :l_ZTELYZupEZUsLxoD_5

	nop

	:l_ZTELYZupEZUsLxoD_5
	goto/32 :TEzgglXlHksGLXTR
	:xXKsQCHuduoSILBB
	:EQoCglBjBwUQgkPi

	goto/32 :l_tJAkgLAxqlhrvBGN_6

	nop

	:l_IwvLMLmFWfAzBSou_1
	const v1, 10
	goto/32 :l_xowpXSYldIdpjAhs_2

	nop

	:l_LmAnvwnGdRloVjSl_0
	const v0, 23
	goto/32 :l_IwvLMLmFWfAzBSou_1

	nop

.end method

.method private final updateBufferLocked(JJJJFCZB)V
    .locals 0

	goto/32 :l_uAGzXEojddqIRhKP_0

	nop

	:l_uAGzXEojddqIRhKP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jVPeynFhnICTASOw_1

	nop

	:l_hofVakDuBYBmMQjA_7
	goto/32 :before_first_instruction

	:l_jVPeynFhnICTASOw_1
    const/16 p0, 0x2a

	goto/32 :l_wzGBPomSWkPEOLgV_2

	nop

	:l_ZbHBXiGLVuWsBJcH_3
    mul-int p2, p0, p1

	goto/32 :l_rwPzQfJELKGEKKGi_4

	nop

	:l_wzGBPomSWkPEOLgV_2
    const/16 p1, 0xd2

	goto/32 :l_ZbHBXiGLVuWsBJcH_3

	nop

	:l_IpnFXzUwHdNFmAQS_6
    return-void

	:after_last_instruction

	goto/32 :l_hofVakDuBYBmMQjA_7

	nop

	:l_fJgfcbBfqDIejeeS_5
    int-to-double p0, p3

	goto/32 :l_IpnFXzUwHdNFmAQS_6

	nop

	:l_rwPzQfJELKGEKKGi_4
    add-int p3, p2, p1

	goto/32 :l_fJgfcbBfqDIejeeS_5

	nop

.end method

.method private final updateBufferLocked(JJJJBZCF)V
    .locals 0

	goto/32 :l_zQVEJviOrdDrjbjO_0

	nop

	:l_MhVtTXIjtrOiGCjd_4
    add-int p3, p2, p1

	goto/32 :l_YyBdnKiBTPNzgxgw_5

	nop

	:l_RJrvwzOgqvqbYfMG_3
    mul-int p2, p0, p1

	goto/32 :l_MhVtTXIjtrOiGCjd_4

	nop

	:l_zQVEJviOrdDrjbjO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AsDZXbMxwaLpNEpq_1

	nop

	:l_KksXNPpiZkYHUOIw_7
	goto/32 :before_first_instruction

	:l_AsDZXbMxwaLpNEpq_1
    const/16 p0, 0x2a

	goto/32 :l_erNYKLnBfzlAqoYd_2

	nop

	:l_erNYKLnBfzlAqoYd_2
    const/16 p1, 0xd2

	goto/32 :l_RJrvwzOgqvqbYfMG_3

	nop

	:l_xTrqpXNYvpLkUDDv_6
    return-void

	:after_last_instruction

	goto/32 :l_KksXNPpiZkYHUOIw_7

	nop

	:l_YyBdnKiBTPNzgxgw_5
    int-to-double p0, p3

	goto/32 :l_xTrqpXNYvpLkUDDv_6

	nop

.end method

.method private final updateBufferLocked(JJJJFCBZ)V
    .locals 0

	goto/32 :l_ImPQLPxzKNiPkOAz_0

	nop

	:l_MjMCPzarKhnzpnbl_7
	goto/32 :before_first_instruction

	:l_PwIFSCSxOAQVWexn_3
    mul-int p2, p0, p1

	goto/32 :l_giJbTckQsVTLNkJE_4

	nop

	:l_ckbzNMIspYpkwJpC_1
    const/16 p0, 0x2a

	goto/32 :l_oYzMelQqYJmtMOvH_2

	nop

	:l_omlEAhjOUgblLzaq_5
    int-to-double p0, p3

	goto/32 :l_sHkJaKShymhwFoiV_6

	nop

	:l_giJbTckQsVTLNkJE_4
    add-int p3, p2, p1

	goto/32 :l_omlEAhjOUgblLzaq_5

	nop

	:l_oYzMelQqYJmtMOvH_2
    const/16 p1, 0xd2

	goto/32 :l_PwIFSCSxOAQVWexn_3

	nop

	:l_sHkJaKShymhwFoiV_6
    return-void

	:after_last_instruction

	goto/32 :l_MjMCPzarKhnzpnbl_7

	nop

	:l_ImPQLPxzKNiPkOAz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ckbzNMIspYpkwJpC_1

	nop

.end method

.method private final updateBufferLocked(JJJJ)V
    .locals 16

	goto/32 :l_NEfImcidirUjyhfK_0

	nop

	:l_YrvmtoEUkuLrokAZ_80
	if-lez v10, :gl_IpDUoYKcDhUXkMLK

	goto/32 :cond_a

	:gl_IpDUoYKcDhUXkMLK
	goto/32 :l_ALwYznkhXNsPScmB_81

	nop

	:l_XqSRBpLNEckxwobw_57
    throw v7

    .line 609
    :cond_6
    :goto_4
	goto/32 :l_dSOgTiiuCeBzjJCC_58

	nop

	:l_jWLlzxKVmdaNIbRM_37
    iput-wide v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 604
	goto/32 :l_guHHYLxRcaUqJAKo_38

	nop

	:l_yoHlWgTbTlPtCRPE_22
	if-nez v7, :gl_BxIpewdUvKuMERyU

	goto/32 :cond_1

	:gl_BxIpewdUvKuMERyU
	goto/32 :l_WKbieSzMzYdQPrMn_23

	nop

	:l_sPEMqGkFknJPInSD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newReplayIndex"    # J
    .param p3, "newMinCollectorIndex"    # J
    .param p5, "newBufferEndIndex"    # J
    .param p7, "newQueueEndIndex"    # J

    .line 598
	goto/32 :l_SAJgGzimkASlVZar_7

	nop

	:l_sDmIilBmHfhXFhZE_66
	if-nez v7, :gl_gGEzNXcNZYOTTzaR

	goto/32 :cond_8

	:gl_gGEzNXcNZYOTTzaR
	goto/32 :l_AJGszDUwYDbqrgXk_67

	nop

	:l_DAyUHIZAqwkFrGNS_34
    const-wide/16 v12, 0x1

	goto/32 :l_bwtsavZShNIIhVdY_35

	nop

	:l_IMgKaPRIPWGoKCbL_85
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_yTiDbJUwgDEnninl_86

	nop

	:l_LaZowESEBleVUuhs_54
    goto :goto_4

    :cond_5
	goto/32 :l_ZWkccyQCUCrDOIjx_55

	nop

	:l_pMflmFifUtMldQuW_18
	if-gez v10, :gl_fXtWQIrmCqHRcxlZ

	goto/32 :cond_0

	:gl_fXtWQIrmCqHRcxlZ
	goto/32 :l_IfYnbQNzFetYnLnf_19

	nop

	:l_xKbEbjNOvylxfzxJ_77
    int-to-long v14, v14

	goto/32 :l_LrofPGnHZwBYucTP_78

	nop

	:l_WMDGCkKIKkmpTKMh_30
    iget-object v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_eekNfePwHWtEwCXh_31

	nop

	:l_hJVgwImBbgKvnPsz_48
    iget v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_TjJxpURuFrwEYysb_49

	nop

	:l_iQBqTyKiOmHNKRqX_11
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_LDRMHKrjesBHlezm_12

	nop

	:l_GLpHvSRBFkOZQtFY_29
	if-ltz v7, :gl_WMZbUGtJSYIfhFTx

	goto/32 :cond_3

	:gl_WMZbUGtJSYIfhFTx
	goto/32 :l_WMDGCkKIKkmpTKMh_30

	nop

	:l_TDROGHzPOphXisFI_41
    iput v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 606
	goto/32 :l_ZugZlmvgnMZbFzaJ_42

	nop

	:l_ZthCKggrNWfUIWiS_88
    return-void

	:after_last_instruction

	goto/32 :l_qhsxwAcqQlEsRjZo_89

	nop

	:l_TFfwvNsqdwmAysIt_72
	if-nez v7, :gl_SiTOGphqMLsMXvQq

	goto/32 :cond_c

	:gl_SiTOGphqMLsMXvQq
    .line 737
	goto/32 :l_VivIEOKDoiphakzw_73

	nop

	:l_EOCrItOnrQDqPzNa_56
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_XqSRBpLNEckxwobw_57

	nop

	:l_fYVNUfRYBOeyIhfm_27
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v10

    .local v10, "index":J
    :goto_2
	goto/32 :l_hmXAEneHRFLDWrAI_28

	nop

	:l_gUePlqJlyxVysmgK_45
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_NELCcbZlcpQtHMhZ_46

	nop

	:l_SNJBmZdXjnHlbqSB_52
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$2":I
    :goto_3
	goto/32 :l_teHUqmBGiMboLafh_53

	nop

	:l_PFACVACTJEpcGjoc_47
    const/4 v7, 0x0

    .line 608
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$2":I
	goto/32 :l_hJVgwImBbgKvnPsz_48

	nop

	:l_AjrUWBtSRVGPiNnn_5
	goto/32 :wdcyjrvFBVEcOvgX
	:LklZuucUDYkhNcPS
	:nSRKyNIiUriVraiR

	goto/32 :l_sPEMqGkFknJPInSD_6

	nop

	:l_EcaiGuuPYScJgIVg_15
    const/4 v7, 0x0

    .line 599
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$1":I
	goto/32 :l_TenVlBFbUBVVklDg_16

	nop

	:l_hmXAEneHRFLDWrAI_28
    cmp-long v7, v10, v5

	goto/32 :l_GLpHvSRBFkOZQtFY_29

	nop

	:l_XvBHhmCrRjfWiZlT_61
    iget v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_HUUKKQoNKbMEOkju_62

	nop

	:l_dKGJwOsNfnXDqiYj_63
    move v7, v8

	goto/32 :l_TnJAwMObqXyzIVzS_64

	nop

	:l_IfYnbQNzFetYnLnf_19
    move v7, v8

	goto/32 :l_yrtZXolszWtqAvQn_20

	nop

	:l_tFfFzcXBHoSlrBtG_59
	if-nez v7, :gl_GtKTmMmSTanRbsqz

	goto/32 :cond_9

	:gl_GtKTmMmSTanRbsqz
    .line 737
	goto/32 :l_rskSiIMgIQOtaVdJ_60

	nop

	:l_AjjntedcisHksPqR_21
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$1":I
    :goto_0
	goto/32 :l_yoHlWgTbTlPtCRPE_22

	nop

	:l_mwhWeQNeKNGHDazY_74
    iget-wide v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_FJomrhaNZaUhgnmU_75

	nop

	:l_FJomrhaNZaUhgnmU_75
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v12

	goto/32 :l_IpwDiwiZTeCzyJFF_76

	nop

	:l_heGbArEFcjaFWHFN_71
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_TFfwvNsqdwmAysIt_72

	nop

	:l_ALwYznkhXNsPScmB_81
    goto :goto_7

    :cond_a
	goto/32 :l_bWCqXgvCFbhGAWuD_82

	nop

	:l_HUUKKQoNKbMEOkju_62
	if-gez v10, :gl_haQdZmzuztVCOhfG

	goto/32 :cond_7

	:gl_haQdZmzuztVCOhfG
	goto/32 :l_dKGJwOsNfnXDqiYj_63

	nop

	:l_TjJxpURuFrwEYysb_49
	if-gez v10, :gl_IGOkFLIueqpxDMfr

	goto/32 :cond_4

	:gl_IGOkFLIueqpxDMfr
	goto/32 :l_UDOSqbaxLPLcfpMm_50

	nop

	:l_mFMecasOjWQjvAfa_3
	rem-int v0, v0, v1
	goto/32 :l_oFbBkDopONNWxDfC_4

	nop

	:l_guHHYLxRcaUqJAKo_38
    iput-wide v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 605
	goto/32 :l_bZcRMGZVOccqCgoR_39

	nop

	:l_ZWkccyQCUCrDOIjx_55
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_EOCrItOnrQDqPzNa_56

	nop

	:l_dzEUayeSaeaFGayl_26
    throw v7

    .line 601
    :cond_2
    :goto_1
	goto/32 :l_fYVNUfRYBOeyIhfm_27

	nop

	:l_yFjYoWIbTiXtyvLP_25
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_dzEUayeSaeaFGayl_26

	nop

	:l_BjDjbwCZjMFSnyiK_13
    const/4 v9, 0x0

	goto/32 :l_FAHGnewDRKrxdbJd_14

	nop

	:l_FAHGnewDRKrxdbJd_14
	if-nez v7, :gl_IQBcglQlrpDYCDwT

	goto/32 :cond_2

	:gl_IQBcglQlrpDYCDwT
    .line 737
	goto/32 :l_EcaiGuuPYScJgIVg_15

	nop

	:l_dSOgTiiuCeBzjJCC_58
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_tFfFzcXBHoSlrBtG_59

	nop

	:l_LDRMHKrjesBHlezm_12
    const/4 v8, 0x1

	goto/32 :l_BjDjbwCZjMFSnyiK_13

	nop

	:l_tMPMaWEaYFnXjRpY_70
    throw v7

    .line 610
    :cond_9
    :goto_6
	goto/32 :l_heGbArEFcjaFWHFN_71

	nop

	:l_yTiDbJUwgDEnninl_86
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_pescHcgpbOgTigTz_87

	nop

	:l_yrtZXolszWtqAvQn_20
    goto :goto_0

    :cond_0
	goto/32 :l_AjjntedcisHksPqR_21

	nop

	:l_pOYiwWtbDjTgwEnY_1
	const v1, 11
	goto/32 :l_bxYCXezHZNCBDgkw_2

	nop

	:l_rskSiIMgIQOtaVdJ_60
    const/4 v7, 0x0

    .line 609
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$3":I
	goto/32 :l_XvBHhmCrRjfWiZlT_61

	nop

	:l_DypAlfQkqKCfovUF_36
    goto :goto_2

    .line 603
    .end local v10    # "index":J
    :cond_3
	goto/32 :l_jWLlzxKVmdaNIbRM_37

	nop

	:l_oFbBkDopONNWxDfC_4
	if-lez v0, :gl_VSGRccsGFaaCsVWM

	goto/32 :LklZuucUDYkhNcPS

	:gl_VSGRccsGFaaCsVWM	goto/32 :l_AjrUWBtSRVGPiNnn_5

	nop

	:l_gIRjtYcBIERfVQqK_33
    invoke-static {v7, v10, v11, v12}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

	goto/32 :l_DAyUHIZAqwkFrGNS_34

	nop

	:l_AJGszDUwYDbqrgXk_67
    goto :goto_6

    :cond_8
	goto/32 :l_lhxNZLhJaKgwVvRK_68

	nop

	:l_IpwDiwiZTeCzyJFF_76
    iget v14, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_xKbEbjNOvylxfzxJ_77

	nop

	:l_eekNfePwHWtEwCXh_31
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_UoZImAlKCDcZEFWS_32

	nop

	:l_NrvkHbZARaojRmaU_84
    goto :goto_8

    :cond_b
	goto/32 :l_IMgKaPRIPWGoKCbL_85

	nop

	:l_LrofPGnHZwBYucTP_78
    add-long/2addr v12, v14

	goto/32 :l_qGyfwYsxoKnkLobr_79

	nop

	:l_lhxNZLhJaKgwVvRK_68
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_JkdJsdsxtjCwsJTQ_69

	nop

	:l_eyLrHfdcvrGZKDIb_10
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 599
    .local v5, "newHead":J
	goto/32 :l_iQBqTyKiOmHNKRqX_11

	nop

	:l_qGyfwYsxoKnkLobr_79
    cmp-long v10, v10, v12

	goto/32 :l_YrvmtoEUkuLrokAZ_80

	nop

	:l_bwtsavZShNIIhVdY_35
    add-long/2addr v10, v12

	goto/32 :l_DypAlfQkqKCfovUF_36

	nop

	:l_ccFodGlvpnHflJKe_83
	if-nez v8, :gl_fSGGWDQZCLpyLeTJ

	goto/32 :cond_b

	:gl_fSGGWDQZCLpyLeTJ
	goto/32 :l_NrvkHbZARaojRmaU_84

	nop

	:l_SAJgGzimkASlVZar_7
    move-object/from16 v0, p0

	goto/32 :l_rVLhoFpvobuAkhKt_8

	nop

	:l_DWFwsedDTiZCsgoZ_90
	goto/32 :nSRKyNIiUriVraiR
	:l_kDtbRyvcyfDbpIJW_51
    goto :goto_3

    :cond_4
	goto/32 :l_SNJBmZdXjnHlbqSB_52

	nop

	:l_WdpkWOTQlmFDjXiH_24
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_yFjYoWIbTiXtyvLP_25

	nop

	:l_UDOSqbaxLPLcfpMm_50
    move v7, v8

	goto/32 :l_kDtbRyvcyfDbpIJW_51

	nop

	:l_aRFKWmBgcsKSnzlk_9
    move-wide/from16 v3, p3

	goto/32 :l_eyLrHfdcvrGZKDIb_10

	nop

	:l_ZugZlmvgnMZbFzaJ_42
    sub-long v10, p7, p5

	goto/32 :l_JAFQWqqVvPVezRMs_43

	nop

	:l_NEfImcidirUjyhfK_0
	const v0, 20
	goto/32 :l_pOYiwWtbDjTgwEnY_1

	nop

	:l_HRyoiiHEPGDyWBZr_40
    long-to-int v7, v10

	goto/32 :l_TDROGHzPOphXisFI_41

	nop

	:l_JkdJsdsxtjCwsJTQ_69
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_tMPMaWEaYFnXjRpY_70

	nop

	:l_NELCcbZlcpQtHMhZ_46
	if-nez v7, :gl_smJMZCfbhUracMZR

	goto/32 :cond_6

	:gl_smJMZCfbhUracMZR
    .line 737
	goto/32 :l_PFACVACTJEpcGjoc_47

	nop

	:l_VivIEOKDoiphakzw_73
    const/4 v7, 0x0

    .line 610
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$4":I
	goto/32 :l_mwhWeQNeKNGHDazY_74

	nop

	:l_bWCqXgvCFbhGAWuD_82
    move v8, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$4":I
    :goto_7
	goto/32 :l_ccFodGlvpnHflJKe_83

	nop

	:l_WKbieSzMzYdQPrMn_23
    goto :goto_1

    :cond_1
	goto/32 :l_WdpkWOTQlmFDjXiH_24

	nop

	:l_swSNlrvWOdfSelKS_44
    iput v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 608
	goto/32 :l_gUePlqJlyxVysmgK_45

	nop

	:l_qrAtLVAveRFdDiPg_65
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$3":I
    :goto_5
	goto/32 :l_sDmIilBmHfhXFhZE_66

	nop

	:l_bZcRMGZVOccqCgoR_39
    sub-long v10, p5, v5

	goto/32 :l_HRyoiiHEPGDyWBZr_40

	nop

	:l_UoZImAlKCDcZEFWS_32
    const/4 v12, 0x0

	goto/32 :l_gIRjtYcBIERfVQqK_33

	nop

	:l_vQsIOeHGjWphDkWt_17
    cmp-long v10, v5, v10

	goto/32 :l_pMflmFifUtMldQuW_18

	nop

	:l_bxYCXezHZNCBDgkw_2
	add-int v0, v0, v1
	goto/32 :l_mFMecasOjWQjvAfa_3

	nop

	:l_JAFQWqqVvPVezRMs_43
    long-to-int v7, v10

	goto/32 :l_swSNlrvWOdfSelKS_44

	nop

	:l_teHUqmBGiMboLafh_53
	if-nez v7, :gl_wxJoKIxQSfKsmkVF

	goto/32 :cond_5

	:gl_wxJoKIxQSfKsmkVF
	goto/32 :l_LaZowESEBleVUuhs_54

	nop

	:l_qhsxwAcqQlEsRjZo_89
	goto/32 :before_first_instruction

	:wdcyjrvFBVEcOvgX
	goto/32 :l_DWFwsedDTiZCsgoZ_90

	nop

	:l_TenVlBFbUBVVklDg_16
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v10

	goto/32 :l_vQsIOeHGjWphDkWt_17

	nop

	:l_rVLhoFpvobuAkhKt_8
    move-wide/from16 v1, p1

	goto/32 :l_aRFKWmBgcsKSnzlk_9

	nop

	:l_pescHcgpbOgTigTz_87
    throw v7

    .line 611
    :cond_c
    :goto_8
	goto/32 :l_ZthCKggrNWfUIWiS_88

	nop

	:l_TnJAwMObqXyzIVzS_64
    goto :goto_5

    :cond_7
	goto/32 :l_qrAtLVAveRFdDiPg_65

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ttEKImgbTTwNtokf_0

	nop

	:l_JMKyALEiPGXubGBK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TYiIUrfiLlKEyUfd_3

	nop

	:l_ttEKImgbTTwNtokf_0
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

	goto/32 :l_zLRkRaypgopXAmOT_1

	nop

	:l_TYiIUrfiLlKEyUfd_3
	goto/32 :before_first_instruction

	:l_zLRkRaypgopXAmOT_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JMKyALEiPGXubGBK_2

	nop

.end method

.method protected createSlot()Lkotlinx/coroutines/flow/SharedFlowSlot;
    .locals 1

	goto/32 :l_zFbSMvUARucSSDTZ_0

	nop

	:l_zFbSMvUARucSSDTZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 687
	goto/32 :l_JWLKdAEIBDpwFDbZ_1

	nop

	:l_IfdkkHCwfRCGHZOi_3
    return-object v0

	:after_last_instruction

	goto/32 :l_IREKqBBixvrbfqhc_4

	nop

	:l_OvKuvUfwNTbOdfWr_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;-><init>()V

	goto/32 :l_IfdkkHCwfRCGHZOi_3

	nop

	:l_JWLKdAEIBDpwFDbZ_1
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowSlot;

	goto/32 :l_OvKuvUfwNTbOdfWr_2

	nop

	:l_IREKqBBixvrbfqhc_4
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_vANSeKIBKzKOVPCj_0

	nop

	:l_vANSeKIBKzKOVPCj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 303
	goto/32 :l_TZKwupcqSXcUxKvp_1

	nop

	:l_BghOhsxCECutXgax_4
	goto/32 :before_first_instruction

	:l_TZKwupcqSXcUxKvp_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->createSlot()Lkotlinx/coroutines/flow/SharedFlowSlot;

    move-result-object v0

	goto/32 :l_lREwToHNPArnUVXi_2

	nop

	:l_lREwToHNPArnUVXi_2
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_keQCvyLXgwnRSdMx_3

	nop

	:l_keQCvyLXgwnRSdMx_3
    return-object v0

	:after_last_instruction

	goto/32 :l_BghOhsxCECutXgax_4

	nop

.end method

.method protected createSlotArray(I)[Lkotlinx/coroutines/flow/SharedFlowSlot;
    .locals 1

	goto/32 :l_SMwytNnvwhBAfkjP_0

	nop

	:l_vTWwhmaPwLnexMbv_3
	goto/32 :before_first_instruction

	:l_TJCMizZNbMISBmLV_1
    new-array v0, p1, [Lkotlinx/coroutines/flow/SharedFlowSlot;

	goto/32 :l_nxmajcIZfWdYdaTF_2

	nop

	:l_nxmajcIZfWdYdaTF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vTWwhmaPwLnexMbv_3

	nop

	:l_SMwytNnvwhBAfkjP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 688
	goto/32 :l_TJCMizZNbMISBmLV_1

	nop

.end method

.method public bridge synthetic createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_IhfgyXiAFBmvVBcP_0

	nop

	:l_IhfgyXiAFBmvVBcP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 303
	goto/32 :l_eCnWBwFDxnbuQpnZ_1

	nop

	:l_eCnWBwFDxnbuQpnZ_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->createSlotArray(I)[Lkotlinx/coroutines/flow/SharedFlowSlot;

    move-result-object v0

	goto/32 :l_oZsCSHCxJGKZWpCb_2

	nop

	:l_maLTJkcoeQECQFzU_4
	goto/32 :before_first_instruction

	:l_YcHcbxRumEixjZWk_3
    return-object v0

	:after_last_instruction

	goto/32 :l_maLTJkcoeQECQFzU_4

	nop

	:l_oZsCSHCxJGKZWpCb_2
    check-cast v0, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_YcHcbxRumEixjZWk_3

	nop

.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UKiLfLRMhsAFQfsm_0

	nop

	:l_jOXSPxpvUVXCZLZB_3
	goto/32 :before_first_instruction

	:l_PmAlqHPEdckHIFEy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jOXSPxpvUVXCZLZB_3

	nop

	:l_UKiLfLRMhsAFQfsm_0
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

	goto/32 :l_MhlMFruRMxjGsnbo_1

	nop

	:l_MhlMFruRMxjGsnbo_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PmAlqHPEdckHIFEy_2

	nop

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_TNkwhkLbHgyJFkvi_0

	nop

	:l_XrRPHclaHWwuirXI_5
	goto/32 :before_first_instruction

	:l_qnDqEeBOPAizsPVK_3
    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->fuseSharedFlow(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_trQCzLauyCBWzGEl_4

	nop

	:l_trQCzLauyCBWzGEl_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XrRPHclaHWwuirXI_5

	nop

	:l_sioRCuXLTRvOauHD_1
    move-object v0, p0

	goto/32 :l_XPilDyHhIesHgBFm_2

	nop

	:l_TNkwhkLbHgyJFkvi_0
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
	goto/32 :l_sioRCuXLTRvOauHD_1

	nop

	:l_XPilDyHhIesHgBFm_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

	goto/32 :l_qnDqEeBOPAizsPVK_3

	nop

.end method

.method protected final getLastReplayedLocked()Ljava/lang/Object;
    .locals 5

	goto/32 :l_KBVnmLzvhsgksKBn_0

	nop

	:l_WyNEsdKmjFQpZhWW_4
	if-lez v0, :gl_fvaezmrsJTDMSgYT

	goto/32 :tWiOtqcGOWlhzAxc

	:gl_fvaezmrsJTDMSgYT	goto/32 :l_ntkBNdBawwuufzfU_5

	nop

	:l_JEvjqjWYMGdSwpDH_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_qOCIuSKancjrRplM_9

	nop

	:l_KVRBWRjWjWZvhyCA_18
	goto/32 :gwSOpWZwPxCjhxgj
	:l_DUuvRHLXnEsxJyqD_15
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HQSBUSIHfNrSkikN_16

	nop

	:l_LraurPSfEkmBcmzD_11
    int-to-long v3, v3

	goto/32 :l_ruitsBeOpaIwJExT_12

	nop

	:l_KBVnmLzvhsgksKBn_0
	const v0, 20
	goto/32 :l_cbVjjpeRDAAlXPRL_1

	nop

	:l_ntkBNdBawwuufzfU_5
	goto/32 :gJhWiAKliMeZTNxY
	:tWiOtqcGOWlhzAxc
	:gwSOpWZwPxCjhxgj

	goto/32 :l_dcoovesQksqwXUux_6

	nop

	:l_qOCIuSKancjrRplM_9
    iget-wide v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_bHPvxvgStSLFgbJZ_10

	nop

	:l_ykYuKvbcKMgcQxyk_13
    const-wide/16 v3, 0x1

	goto/32 :l_pSIRuisuYdzlayHf_14

	nop

	:l_bHPvxvgStSLFgbJZ_10
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getReplaySize()I

    move-result v3

	goto/32 :l_LraurPSfEkmBcmzD_11

	nop

	:l_dcoovesQksqwXUux_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 367
	goto/32 :l_vDLXrrCFEoLsdmXT_7

	nop

	:l_cbVjjpeRDAAlXPRL_1
	const v1, 4
	goto/32 :l_melCNYPRnTaWBaIx_2

	nop

	:l_pSIRuisuYdzlayHf_14
    sub-long/2addr v1, v3

	goto/32 :l_DUuvRHLXnEsxJyqD_15

	nop

	:l_HQSBUSIHfNrSkikN_16
    return-object v0

	:after_last_instruction

	goto/32 :l_JpCwWgbnvdLODjqj_17

	nop

	:l_JpCwWgbnvdLODjqj_17
	goto/32 :before_first_instruction

	:gJhWiAKliMeZTNxY
	goto/32 :l_KVRBWRjWjWZvhyCA_18

	nop

	:l_ncajOpeTCKoiGhai_3
	rem-int v0, v0, v1
	goto/32 :l_WyNEsdKmjFQpZhWW_4

	nop

	:l_vDLXrrCFEoLsdmXT_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_JEvjqjWYMGdSwpDH_8

	nop

	:l_melCNYPRnTaWBaIx_2
	add-int v0, v0, v1
	goto/32 :l_ncajOpeTCKoiGhai_3

	nop

	:l_ruitsBeOpaIwJExT_12
    add-long/2addr v1, v3

	goto/32 :l_ykYuKvbcKMgcQxyk_13

	nop

.end method

.method public getReplayCache()Ljava/util/List;
    .locals 11

	goto/32 :l_azGcCOThmMzlCnZj_0

	nop

	:l_CszzLWJCLcpldoHj_15
    move-object v0, v3

	goto/32 :l_ZDhgVUgNUfSOSdCi_16

	nop

	:l_juqMLlvPiMkcYBex_8
    monitor-enter p0

	goto/32 :l_RuHqtDlnzsrmjPyq_9

	nop

	:l_uFHDRdIxbzLJyRVN_19
    throw v1

	:after_last_instruction

	goto/32 :l_aLEpQTJgSrSwIugL_20

	nop

	:l_LmfxxEBumlyUDAcJ_18
    monitor-exit p0

	goto/32 :l_uFHDRdIxbzLJyRVN_19

	nop

	:l_ODSrNSiOTreExoys_12
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_WtRzraMrkRFHTWOQ_13

	nop

	:l_aLEpQTJgSrSwIugL_20
	goto/32 :before_first_instruction

	:qJEltJrbZOCpjjKZ
	goto/32 :l_uzNQCxFaQEFOVISY_21

	nop

	:l_ZDhgVUgNUfSOSdCi_16
    check-cast v0, Ljava/util/List;

    .line 360
	goto/32 :l_SBmQfDMAQrTwLVQo_17

	nop

	:l_TlmhbpAjGJjSVevu_14
    monitor-exit p0

    .line 734
    nop

    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_CszzLWJCLcpldoHj_15

	nop

	:l_mUSghnKBqEUBpqkS_7
    const/4 v0, 0x0

    .line 734
    .local v0, "$i$f$synchronized":I
	goto/32 :l_juqMLlvPiMkcYBex_8

	nop

	:l_azGcCOThmMzlCnZj_0
	const v0, 10
	goto/32 :l_tTkczBQxAGqgEmBT_1

	nop

	:l_RuHqtDlnzsrmjPyq_9
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
	goto/32 :l_BOXmTDNMsbblWnKd_10

	nop

	:l_GuwbrtaqosDbpnuB_4
	if-lez v0, :gl_ZvcrUTGvIfHGceHv

	goto/32 :yulQrMxtHmaxvvmK

	:gl_ZvcrUTGvIfHGceHv	goto/32 :l_xcQNVqIyFUYEDYhH_5

	nop

	:l_WtRzraMrkRFHTWOQ_13
    goto :goto_0

    .line 359
    .end local v5    # "i":I
    :cond_1
    nop

    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$replayCache$1":I
    .end local v2    # "replaySize":I
    .end local v3    # "result":Ljava/util/ArrayList;
    .end local v4    # "buffer":[Ljava/lang/Object;
	goto/32 :l_TlmhbpAjGJjSVevu_14

	nop

	:l_tTkczBQxAGqgEmBT_1
	const v1, 2
	goto/32 :l_KpyIZbjUOTSQWFyv_2

	nop

	:l_SBmQfDMAQrTwLVQo_17
    return-object v0

    .line 359
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_LmfxxEBumlyUDAcJ_18

	nop

	:l_BOXmTDNMsbblWnKd_10
    monitor-exit p0

	goto/32 :l_pcSsnZUkXSLoAlzR_11

	nop

	:l_pcSsnZUkXSLoAlzR_11
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

	goto/32 :l_ODSrNSiOTreExoys_12

	nop

	:l_pzwTnvIaGMNiJsVL_3
	rem-int v0, v0, v1
	goto/32 :l_GuwbrtaqosDbpnuB_4

	nop

	:l_uzNQCxFaQEFOVISY_21
	goto/32 :IjRIfWAHmlHrRcZS
	:l_xcQNVqIyFUYEDYhH_5
	goto/32 :qJEltJrbZOCpjjKZ
	:yulQrMxtHmaxvvmK
	:IjRIfWAHmlHrRcZS

	goto/32 :l_NaRWnZJFBRRdOznv_6

	nop

	:l_KpyIZbjUOTSQWFyv_2
	add-int v0, v0, v1
	goto/32 :l_pzwTnvIaGMNiJsVL_3

	nop

	:l_NaRWnZJFBRRdOznv_6
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
	goto/32 :l_mUSghnKBqEUBpqkS_7

	nop

.end method

.method public resetReplayCache()V
    .locals 11

	goto/32 :l_rNYavVsgUalvRnzQ_0

	nop

	:l_VnuTgzBIjlSkiGkY_4
	if-lez v0, :gl_VSIJZeGwtsxoVjOm

	goto/32 :xxzOMOodNAvDEkLA

	:gl_VSIJZeGwtsxoVjOm	goto/32 :l_bsXlgqlHTBDnpYPG_5

	nop

	:l_vTtxLylqFvfKqrXW_2
	add-int v0, v0, v1
	goto/32 :l_UjLzbmThVPtmkVLk_3

	nop

	:l_bsXlgqlHTBDnpYPG_5
	goto/32 :uoXruBcInZeRxEXr
	:xxzOMOodNAvDEkLA
	:YqlWpqrFMIUQNIes

	goto/32 :l_BxQBtjqNuCihtKtg_6

	nop

	:l_TcaObPSeIlznJGJO_7
    const/4 v0, 0x0

    .line 785
    .local v0, "$i$f$synchronized":I
	goto/32 :l_aRwIzLsQDWCxFJFu_8

	nop

	:l_peXdtkYAOjKesRGY_9
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

	goto/32 :l_UYTwjgdVBgdIVuHQ_10

	nop

	:l_UjLzbmThVPtmkVLk_3
	rem-int v0, v0, v1
	goto/32 :l_VnuTgzBIjlSkiGkY_4

	nop

	:l_rNYavVsgUalvRnzQ_0
	const v0, 12
	goto/32 :l_npIESZwiZSkkaInd_1

	nop

	:l_mnXqxNdIUVwCQBkD_14
	goto/32 :before_first_instruction

	:uoXruBcInZeRxEXr
	goto/32 :l_JXdGrkNrVkLObzBM_15

	nop

	:l_UYTwjgdVBgdIVuHQ_10
    monitor-exit p0

    .line 785
    nop

    .line 698
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_vDcMjUrNOoLXJJua_11

	nop

	:l_TDZoGJNXcJkLmKPA_12
    monitor-exit p0

	goto/32 :l_TNUBJKfqmLYByVAa_13

	nop

	:l_JXdGrkNrVkLObzBM_15
	goto/32 :YqlWpqrFMIUQNIes
	:l_vDcMjUrNOoLXJJua_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_TDZoGJNXcJkLmKPA_12

	nop

	:l_TNUBJKfqmLYByVAa_13
    throw v1

	:after_last_instruction

	goto/32 :l_mnXqxNdIUVwCQBkD_14

	nop

	:l_aRwIzLsQDWCxFJFu_8
    monitor-enter p0

	goto/32 :l_peXdtkYAOjKesRGY_9

	nop

	:l_npIESZwiZSkkaInd_1
	const v1, 1
	goto/32 :l_vTtxLylqFvfKqrXW_2

	nop

	:l_BxQBtjqNuCihtKtg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 690
	goto/32 :l_TcaObPSeIlznJGJO_7

	nop

.end method

.method public tryEmit(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_MHzJYdZqIDvzDAiq_0

	nop

	:l_ZRYApUBUHQepBEJL_22
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_aEEaWhbPjJwIyOEs_23

	nop

	:l_JPlyxCxlnzEmgWye_1
	const v1, 32
	goto/32 :l_UmDdVwklHADUPPpM_2

	nop

	:l_aEEaWhbPjJwIyOEs_23
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BsTbLDTzyPBkZmAw_24

	nop

	:l_vPESDAwTeMSXumIg_13
    const/4 v3, 0x1

	goto/32 :l_lBySdYKlGxoKwlyu_14

	nop

	:l_tsReRtAcOdBzoLYu_10
    monitor-enter p0

	goto/32 :l_TRBGcpifGiFshAmV_11

	nop

	:l_FddbyQRNhupkvHfA_16
    monitor-exit p0

    .line 736
    nop

    .line 392
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_JdWWudyOTjbGWcmM_17

	nop

	:l_GgszmvuayVUCICrQ_12
    move-object v0, v3

    .line 395
	goto/32 :l_vPESDAwTeMSXumIg_13

	nop

	:l_xXpsFgIAHIpgOGTC_30
    throw v2

	:after_last_instruction

	goto/32 :l_dYPQFjCpXQQbmNgO_31

	nop

	:l_RgKgHvxkmltpWemt_3
	rem-int v0, v0, v1
	goto/32 :l_SHncYQtmdRTNvIDg_4

	nop

	:l_UmDdVwklHADUPPpM_2
	add-int v0, v0, v1
	goto/32 :l_RgKgHvxkmltpWemt_3

	nop

	:l_DTguFXKKNwBDWvDF_25
    invoke-interface {v3, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_TlkbKndsROUwyneE_26

	nop

	:l_uIfTYGSmhEfFhNyB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 391
	goto/32 :l_jDWRAEqUGbBInoyO_7

	nop

	:l_TlkbKndsROUwyneE_26
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_YbwIqSVtoSKDyZKC_27

	nop

	:l_JdWWudyOTjbGWcmM_17
    move v1, v3

    .line 400
    .local v1, "emitted":Z
	goto/32 :l_FZUNcbQZcwGnGlEn_18

	nop

	:l_PlskpwWcoCGfVgVS_19
	if-lt v4, v2, :gl_pzfdLwAMeBZdzTZu

	goto/32 :cond_2

	:gl_pzfdLwAMeBZdzTZu
	goto/32 :l_iYLSAAvJXXUrKCut_20

	nop

	:l_GLmyjlvUkVYXDunN_9
    const/4 v1, 0x0

    .line 736
    .local v1, "$i$f$synchronized":I
	goto/32 :l_tsReRtAcOdBzoLYu_10

	nop

	:l_YbwIqSVtoSKDyZKC_27
    goto :goto_1

    .line 401
    .end local v3    # "cont":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_YWrgkPnSZfAkiidl_28

	nop

	:l_iYLSAAvJXXUrKCut_20
    aget-object v3, v0, v4

    .local v3, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_mdAiqgiVohgeNhaX_21

	nop

	:l_mdAiqgiVohgeNhaX_21
	if-nez v3, :gl_zXtbKAqznimHSgKi

	goto/32 :cond_1

	:gl_zXtbKAqznimHSgKi
	goto/32 :l_ZRYApUBUHQepBEJL_22

	nop

	:l_lBySdYKlGxoKwlyu_14
    goto :goto_0

    .line 397
    :cond_0
	goto/32 :l_xOYtyHPjuFiLoFng_15

	nop

	:l_MHzJYdZqIDvzDAiq_0
	const v0, 27
	goto/32 :l_JPlyxCxlnzEmgWye_1

	nop

	:l_TpeJDHYPzQpqsgEk_29
    monitor-exit p0

	goto/32 :l_xXpsFgIAHIpgOGTC_30

	nop

	:l_YWrgkPnSZfAkiidl_28
    return v1

    .line 393
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_TpeJDHYPzQpqsgEk_29

	nop

	:l_brluZpBdRSIOAQfr_32
	goto/32 :SgcyVqkqKZUcVDtl
	:l_dYPQFjCpXQQbmNgO_31
	goto/32 :before_first_instruction

	:kbLiSuVGCymArmDK
	goto/32 :l_brluZpBdRSIOAQfr_32

	nop

	:l_FZUNcbQZcwGnGlEn_18
    array-length v2, v0

    :goto_1
	goto/32 :l_PlskpwWcoCGfVgVS_19

	nop

	:l_saSRHVQDhiiMxCsO_5
	goto/32 :kbLiSuVGCymArmDK
	:cKdaFFlRslPcRKvj
	:SgcyVqkqKZUcVDtl

	goto/32 :l_uIfTYGSmhEfFhNyB_6

	nop

	:l_TRBGcpifGiFshAmV_11
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

	goto/32 :l_GgszmvuayVUCICrQ_12

	nop

	:l_BINWzaFkneKAySQt_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 392
	goto/32 :l_GLmyjlvUkVYXDunN_9

	nop

	:l_jDWRAEqUGbBInoyO_7
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_BINWzaFkneKAySQt_8

	nop

	:l_xOYtyHPjuFiLoFng_15
    move v3, v4

    .line 393
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-SharedFlowImpl$tryEmit$emitted$1":I
	goto/32 :l_FddbyQRNhupkvHfA_16

	nop

	:l_SHncYQtmdRTNvIDg_4
	if-lez v0, :gl_VaEkYmNsgcxDTchG

	goto/32 :cKdaFFlRslPcRKvj

	:gl_VaEkYmNsgcxDTchG	goto/32 :l_saSRHVQDhiiMxCsO_5

	nop

	:l_BsTbLDTzyPBkZmAw_24
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_DTguFXKKNwBDWvDF_25

	nop

.end method

.method public final updateCollectorIndexLocked$kotlinx_coroutines_core(J)[Lkotlin/coroutines/Continuation;
    .locals 26

	goto/32 :l_gXOZOdZKIqsFJWIP_0

	nop

	:l_pelxDqcSjJFyQODh_97
    sub-long v6, v0, v2

	goto/32 :l_rrBkjqeSmNgjdbCc_98

	nop

	:l_EfoYpZJxYVcJYePb_138
    move v7, v4

	goto/32 :l_xjaPfjRzsFNZqHDL_139

	nop

	:l_CBkNtLeMWzphmFUC_169
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_OUVSsObONtNWEbRW_170

	nop

	:l_BmSUIBQfLLneLXKh_125
    move-object v5, v15

	goto/32 :l_zxMeeZiwKQmECfMK_126

	nop

	:l_KQQPiLJWGARuhtaM_127
    iget-object v5, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->cont:Lkotlin/coroutines/Continuation;

	goto/32 :l_NGGqrdyscTNbjAla_128

	nop

	:l_hGWxTdrMBTTUqjep_168
    iget-object v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_CBkNtLeMWzphmFUC_169

	nop

	:l_xCStvTlzrhUtPgWg_193
    const/16 v18, 0x0

    :goto_d
	goto/32 :l_QUrbBokIMvUUaDZx_194

	nop

	:l_KttXbZmMeAsFMzJK_183
    move-wide/from16 v1, v24

	goto/32 :l_zMmQcJOYRfAUGNwz_184

	nop

	:l_xBwbVxrMjaCqGgMF_122
    move-object v4, v15

	goto/32 :l_HcAKlSLFvsbldLos_123

	nop

	:l_MkNZoxUhGOQLKTsi_16
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$1":I
    :goto_0
	goto/32 :l_byfIDNqFnTwzeJAw_17

	nop

	:l_oZYYtgfgjODUrPJG_112
    const/4 v7, 0x0

    .line 554
    .local v7, "resumeCount":I
	goto/32 :l_NvHCjIMntPTlGays_113

	nop

	:l_uSbKVMeCehDwwYNM_131
    move-object v5, v15

	goto/32 :l_iLhJEvmgWxkxIdEe_132

	nop

	:l_HcAKlSLFvsbldLos_123
    check-cast v4, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 559
	goto/32 :l_IZdjnrIaDlruKNgp_124

	nop

	:l_siwukhqPgkttTZSw_105
    move v10, v6

    .line 549
    .local v10, "maxResumeCount":I
	goto/32 :l_dXECZIoHUoqaVJWh_106

	nop

	:l_UuGSraRAUQCrgSLC_11
    iget-wide v1, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_jEBzbbvpkLObaWgb_12

	nop

	:l_fGuaEVCxqtaEkNPi_148
    goto :goto_9

    :cond_12
	goto/32 :l_vnmmXsZMSMpPYxqQ_149

	nop

	:l_OWdYfSPHMZFXkztQ_154
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v4

	goto/32 :l_ykDgtgnhhOEIWEMp_155

	nop

	:l_gXOZOdZKIqsFJWIP_0
	const v0, 29
	goto/32 :l_XlAoxdkRAahfefAz_1

	nop

	:l_aEtVwmMKZhHhXmzD_44
	if-nez v6, :gl_vxlnCDKHDWexgRce

	goto/32 :cond_8

	:gl_vxlnCDKHDWexgRce
    .local v6, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_jwAbKHWwQGURrsgc_45

	nop

	:l_RufPxCkPwKcrQFNo_174
    const-wide/16 v4, 0x1

	goto/32 :l_npgxILNvlZSodGjt_175

	nop

	:l_ZALilQJeBzErapPR_165
	if-eqz v4, :gl_HAEmOUlbCkPnDvCh

	goto/32 :cond_15

	:gl_HAEmOUlbCkPnDvCh
	goto/32 :l_YkSeCvAPHUvrmcJe_166

	nop

	:l_VhDOKxIBIAELDKcs_199
	goto/32 :before_first_instruction

	:RjIuzdVErmtUCjVK
	goto/32 :l_TtsqhAnpcDMYrdeq_200

	nop

	:l_fToXcGrKgKevkOZe_74
    move-wide/from16 v20, v12

    .line 534
    .end local v0    # "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
    .end local v1    # "$i$f$forEachSlotLocked":I
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_5
	goto/32 :l_EwSAeLrCfHSvNomL_75

	nop

	:l_CjMdbeAmKVLmPFvZ_52
	if-nez v16, :gl_tUwgPoSGWXIEZqKh

	goto/32 :cond_6

	:gl_tUwgPoSGWXIEZqKh
	goto/32 :l_dRbgcKqzMSaOadfd_53

	nop

	:l_iLhJEvmgWxkxIdEe_132
    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_QIXlVhOLAYTlGNmc_133

	nop

	:l_HZxZgwNlRJvuSflF_156
    move-wide v2, v0

    :cond_14
	goto/32 :l_YnhdweHdGoUUwzUW_157

	nop

	:l_cCBCAiciLOvSYsOH_152
    sub-long v4, v0, v20

	goto/32 :l_EtTzcRZzdKtGkybh_153

	nop

	:l_FuviKrxJzSLqNwGf_178
    move-wide/from16 v24, v2

	goto/32 :l_QqTmtbIIKdmqZEUr_179

	nop

	:l_CuxgrkYTPjjzIPwE_140
    move-object v13, v6

	goto/32 :l_baahxiiCgjjEDmwN_141

	nop

	:l_ybNueThWswjOCZeS_23
    cmp-long v0, p1, v0

	goto/32 :l_IAjeCpLepXEJKyTR_24

	nop

	:l_qLEizGzjWnwXTUkG_31
    add-long/2addr v2, v12

    .line 529
    .end local v0    # "newMinCollectorIndex":J
    .local v2, "newMinCollectorIndex":J
	goto/32 :l_AqhBQOKDnspHtXcp_32

	nop

	:l_uhZBrYYyYXlLmoqW_50
    move-object/from16 v16, v15

    .local v16, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_xnjiboplhqKOSuKs_51

	nop

	:l_xXwKDQSDJaktCUxP_42
	if-nez v6, :gl_OrYYRuhqyyfdCNXt

	goto/32 :cond_9

	:gl_OrYYRuhqyyfdCNXt
    .line 759
	goto/32 :l_SASDMxpaKVSHEXTq_43

	nop

	:l_UwZMWHCXcAvEUfPm_68
    move-wide/from16 v12, v20

	goto/32 :l_ziDuovLGAgwMSYbw_69

	nop

	:l_YWcOHBxLjYWJGBgV_111
    new-array v6, v10, [Lkotlin/coroutines/Continuation;

    .line 553
	goto/32 :l_oZYYtgfgjODUrPJG_112

	nop

	:l_fKZWabOzUYYZMZhT_35
    iget v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_YmktNJdIOVwvsXie_36

	nop

	:l_ziDuovLGAgwMSYbw_69
    goto :goto_2

    .line 763
    .end local v15    # "element$iv$iv":Ljava/lang/Object;
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_7
	goto/32 :l_mDnGohUbeNOAuxBG_70

	nop

	:l_wkrpKHekRdUerbVi_5
	goto/32 :RjIuzdVErmtUCjVK
	:PtSFKlaJQpcLdNGG
	:fhfrhssVVxElpPrs

	goto/32 :l_DapsiVyCSCzsLQkg_6

	nop

	:l_SASDMxpaKVSHEXTq_43
    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v6

	goto/32 :l_aEtVwmMKZhHhXmzD_44

	nop

	:l_ZOyPYdwayZdOQhII_197
    invoke-direct {v9, v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v13

    .line 588
    :cond_17
	goto/32 :l_voZhYkndltMjMKwa_198

	nop

	:l_byfIDNqFnTwzeJAw_17
	if-nez v0, :gl_nbIbcWMEsOdsmmOG

	goto/32 :cond_1

	:gl_nbIbcWMEsOdsmmOG
	goto/32 :l_nvCCKFwohmdIIHdJ_18

	nop

	:l_eqEunIabrxFFKaFi_49
    aget-object v15, v6, v14

    .local v15, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_uhZBrYYyYXlLmoqW_50

	nop

	:l_rwDUROUFSFPwykpM_114
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 555
    .local v8, "buffer":[Ljava/lang/Object;
	goto/32 :l_fTbSJYwfbAdkgFsG_115

	nop

	:l_NlZXDBmvAfOKfOmd_86
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_NQbIZoxzgqxIjSXX_87

	nop

	:l_JlHhwTNoODKRTQms_181
    move-wide/from16 v24, v2

    .end local v0    # "newBufferEndIndex":J
    .end local v2    # "newReplayIndex":J
    .local v15, "newBufferEndIndex":J
    .local v24, "newReplayIndex":J
    :goto_c
	goto/32 :l_LFvPILLCjHDiRXjz_182

	nop

	:l_vZivIDtsqkvPRrFf_117
	if-ltz v15, :gl_SHOKlmnjyiiCnVhy

	goto/32 :cond_12

	:gl_SHOKlmnjyiiCnVhy
    .line 556
	goto/32 :l_zrsrarDTfsOBIEpE_118

	nop

	:l_DapsiVyCSCzsLQkg_6
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
	goto/32 :l_JOMnhahNyABVtuXf_7

	nop

	:l_CkukeFtMLBxhpfnq_102
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    .end local v6    # "newBufferSize0":I
	goto/32 :l_QJJzXxkAPWBiZbvN_103

	nop

	:l_OUVSsObONtNWEbRW_170
    invoke-static {v4, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_fOeFNBZwqpFoBPKX_171

	nop

	:l_PdaAgHiVRliJGnoj_164
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_ZALilQJeBzErapPR_165

	nop

	:l_hcvDvwBZOoBQgcoR_190
	if-eqz v0, :gl_qGtosqRdvdxSBGoF

	goto/32 :cond_16

	:gl_qGtosqRdvdxSBGoF
	goto/32 :l_KbuuMYKaXWamkJFM_191

	nop

	:l_GoTbNJOezeYIkkMO_186
    move-wide v7, v11

	goto/32 :l_ONAyyoxZePqQyMrf_187

	nop

	:l_hJpCHZROfJgnnPHd_147
    add-long/2addr v13, v4

	goto/32 :l_fGuaEVCxqtaEkNPi_148

	nop

	:l_NLDiWqrpuMnKTmth_185
    move-wide v5, v15

	goto/32 :l_GoTbNJOezeYIkkMO_186

	nop

	:l_LubokjWFCAAVOgCP_55
    const/16 v19, 0x0

    .line 532
    .local v19, "$i$a$-forEachSlotLocked-SharedFlowImpl$updateCollectorIndexLocked$2":I
	goto/32 :l_hnryNEPlTmEtuxaR_56

	nop

	:l_fRTtmJPXcCzOjjzi_172
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_XrXnUfaAmTFKUyQv_173

	nop

	:l_nJLQtdHYQVxhJdaS_13
	if-gez v1, :gl_NCFyLhCMVIxWASyf

	goto/32 :cond_0

	:gl_NCFyLhCMVIxWASyf
	goto/32 :l_ViEcEetktHlImLMH_14

	nop

	:l_QJJzXxkAPWBiZbvN_103
    goto :goto_8

    .line 547
    :cond_e
	goto/32 :l_PrAfzVnpastihDjo_104

	nop

	:l_kNvfEWBoUrrGiWZJ_150
    goto :goto_b

    .line 551
    .end local v7    # "resumeCount":I
    .end local v8    # "buffer":[Ljava/lang/Object;
    .end local v13    # "curEmitterIndex":J
    :cond_13
	goto/32 :l_dZuhvrtORIEQvSyd_151

	nop

	:l_OXePSCRfKPgPbPPM_71
    goto :goto_4

    .line 759
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_8
	goto/32 :l_xEQsPKulDlthUGVN_72

	nop

	:l_nibYOxNwfRyEtULD_34
	if-eqz v0, :gl_LuHqUAhQGPNYgUBJ

	goto/32 :cond_4

	:gl_LuHqUAhQGPNYgUBJ
	goto/32 :l_fKZWabOzUYYZMZhT_35

	nop

	:l_lezpNtIJqHJbCCfU_177
    move-wide v15, v0

	goto/32 :l_FuviKrxJzSLqNwGf_178

	nop

	:l_cfqxxrxfPRYJlFLd_142
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_zVrGDyfFldeQVVyO_143

	nop

	:l_NQbIZoxzgqxIjSXX_87
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_oVmcExDIWprgqITR_88

	nop

	:l_NyLVPloTIwHOKFoZ_28
    const-wide/16 v0, 0x0

    .local v0, "newMinCollectorIndex":J
	goto/32 :l_jdIjtsucgagNSjKm_29

	nop

	:l_rqVbhOUBgKqTZlnm_107
    iget v7, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_YYzVmtEDIibKRmhQ_108

	nop

	:l_rrBkjqeSmNgjdbCc_98
    long-to-int v6, v6

    .line 544
    .local v6, "newBufferSize0":I
	goto/32 :l_oAwmuTIMTzwLDTUO_99

	nop

	:l_fosKKEAaMMktGTvN_61
    iget-wide v11, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_GxBlLbxgQzPUqxcp_62

	nop

	:l_LlsEoEmkgLCFnEkL_134
    invoke-static {v8, v0, v1, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 562
	goto/32 :l_jEYEAEcTxBasHLun_135

	nop

	:l_xpMAsvhCHXTRggHl_144
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VCRzKZKEMWAUCUIS_145

	nop

	:l_QIXlVhOLAYTlGNmc_133
    iget-object v5, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->value:Ljava/lang/Object;

	goto/32 :l_LlsEoEmkgLCFnEkL_134

	nop

	:l_zxMeeZiwKQmECfMK_126
    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_KQQPiLJWGARuhtaM_127

	nop

	:l_BsEnekTqaUQCDNNt_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_eCCdZmLMePiTljDN_21

	nop

	:l_xEQsPKulDlthUGVN_72
    move-wide/from16 v20, v12

    .line 764
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_4
	goto/32 :l_iEqTIfWrlkUFbdLm_73

	nop

	:l_oAwmuTIMTzwLDTUO_99
    iget v7, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_eVyBtWDVsGIfnFZT_100

	nop

	:l_OFempgQVYZplAoJf_37
    add-long/2addr v2, v4

    .line 530
    :cond_4
	goto/32 :l_fIzPJuglXvmZEcsm_38

	nop

	:l_XzUYOkPiWTrbvHbX_89
    iget-wide v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_qAZHuFgWqaEyiHCQ_90

	nop

	:l_rIaSIbSLqgDuTEEd_78
    iget-wide v6, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_PSdrJabXKbhPCFpI_79

	nop

	:l_wUmaPLhNEZMPwhio_66
    move-wide/from16 v20, v12

    .line 762
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_3
    nop

    .end local v16    # "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v17    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_mqaOHkpKAHRSipkv_67

	nop

	:l_pChiJWoZVEMVOmQS_92
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_tAAviQXOcXOMzVdG_93

	nop

	:l_fTbSJYwfbAdkgFsG_115
    move-wide v13, v0

    .local v13, "curEmitterIndex":J
    :goto_9
	goto/32 :l_PKqdJnTKyBkJBDVK_116

	nop

	:l_aCQkEUraBmTaezXK_192
    goto :goto_d

    :cond_16
	goto/32 :l_xCStvTlzrhUtPgWg_193

	nop

	:l_cbcnjJNTuzITaFMb_54
    check-cast v10, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v10, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_LubokjWFCAAVOgCP_55

	nop

	:l_ykDgtgnhhOEIWEMp_155
	if-eqz v4, :gl_yqQvIIQJCaSNdFFs

	goto/32 :cond_14

	:gl_yqQvIIQJCaSNdFFs
	goto/32 :l_HZxZgwNlRJvuSflF_156

	nop

	:l_eCCdZmLMePiTljDN_21
    throw v0

    .line 524
    :cond_2
    :goto_1
	goto/32 :l_RqSvGPCfKnmbUOmt_22

	nop

	:l_oVmcExDIWprgqITR_88
    throw v0

    .line 535
    :cond_c
    :goto_7
	goto/32 :l_XzUYOkPiWTrbvHbX_89

	nop

	:l_kKFhpOuSlSEruPba_163
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 578
    .local v2, "newReplayIndex":J
	goto/32 :l_PdaAgHiVRliJGnoj_164

	nop

	:l_ViEcEetktHlImLMH_14
    const/4 v0, 0x1

	goto/32 :l_fWxGsoAPaoOroCNO_15

	nop

	:l_PSdrJabXKbhPCFpI_79
    cmp-long v1, v2, v6

	goto/32 :l_bIKXVVbNyOnPfZzp_80

	nop

	:l_jcksVmPkxLwXnJxH_189
    array-length v0, v13

	goto/32 :l_hcvDvwBZOoBQgcoR_190

	nop

	:l_mxdIXkXNrtNMYNxs_64
    iget-wide v2, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 533
    :cond_5
	goto/32 :l_QNVAruLkYlaNZibb_65

	nop

	:l_fIzPJuglXvmZEcsm_38
    move-object v0, v9

	goto/32 :l_bGtgCcwuiCLDVAaM_39

	nop

	:l_eQIxhQGmbQnYsrqS_58
    const-wide/16 v22, 0x0

	goto/32 :l_UZrpRUSJZgoTSimS_59

	nop

	:l_BPihtoDFfpKdYiWt_40
    const/4 v1, 0x0

    .line 758
    .local v1, "$i$f$forEachSlotLocked":I
	goto/32 :l_WZNHbMlinWYaapYP_41

	nop

	:l_PzzJhAbIASDHkJrg_160
    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    move-result v4

	goto/32 :l_rtlNjHSrXUGxjfoM_161

	nop

	:l_YnhdweHdGoUUwzUW_157
    move-wide/from16 v22, v2

    .line 576
    .end local v2    # "newMinCollectorIndex":J
    .local v22, "newMinCollectorIndex":J
	goto/32 :l_plzsaYMkbPZCoseh_158

	nop

	:l_RqSvGPCfKnmbUOmt_22
    iget-wide v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_ybNueThWswjOCZeS_23

	nop

	:l_AqhBQOKDnspHtXcp_32
    iget v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_sUUTsOYmtLQIXBYv_33

	nop

	:l_MQRElHyUUXrbnKRs_196
	if-nez v0, :gl_cqGRZSTuawHxTjfC

	goto/32 :cond_17

	:gl_cqGRZSTuawHxTjfC
	goto/32 :l_ZOyPYdwayZdOQhII_197

	nop

	:l_AHqZhJyqUIZDGcPz_95
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v6

	goto/32 :l_LUYjqezOTKGfTvWi_96

	nop

	:l_fAxFBZtrjycRCClk_9
	if-nez v0, :gl_TJYWUzlYTxVciuAa

	goto/32 :cond_2

	:gl_TJYWUzlYTxVciuAa
    .line 737
	goto/32 :l_ljYmkOdGkHDnBkie_10

	nop

	:l_JOMnhahNyABVtuXf_7
    move-object/from16 v9, p0

	goto/32 :l_BQUauxXxGuPMjfAT_8

	nop

	:l_WZNHbMlinWYaapYP_41
    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v6

	goto/32 :l_xXwKDQSDJaktCUxP_42

	nop

	:l_sUUTsOYmtLQIXBYv_33
    const-wide/16 v4, 0x1

	goto/32 :l_nibYOxNwfRyEtULD_34

	nop

	:l_jdIjtsucgagNSjKm_29
    iget v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_utHDXDneCbwRJLRu_30

	nop

	:l_TtsqhAnpcDMYrdeq_200
	goto/32 :fhfrhssVVxElpPrs
	:l_EtTzcRZzdKtGkybh_153
    long-to-int v14, v4

    .line 574
    .local v14, "newBufferSize1":I
	goto/32 :l_OWdYfSPHMZFXkztQ_154

	nop

	:l_fOeFNBZwqpFoBPKX_171
    sget-object v5, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_fRTtmJPXcCzOjjzi_172

	nop

	:l_utHDXDneCbwRJLRu_30
    int-to-long v2, v2

	goto/32 :l_qLEizGzjWnwXTUkG_31

	nop

	:l_IAjeCpLepXEJKyTR_24
	if-gtz v0, :gl_FnesOBUZXnElULCX

	goto/32 :cond_3

	:gl_FnesOBUZXnElULCX
	goto/32 :l_kDZHuLFpBDEoWVVK_25

	nop

	:l_YEBucIOYyzNvqdSZ_4
	if-lez v0, :gl_UIumqAJBZNVjHxEu

	goto/32 :PtSFKlaJQpcLdNGG

	:gl_UIumqAJBZNVjHxEu	goto/32 :l_wkrpKHekRdUerbVi_5

	nop

	:l_VNUNNaRhDmkghcQw_129
    sget-object v5, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ojiaUUHQbbSgeRrk_130

	nop

	:l_kSUTcaQWERlppVMV_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_BsEnekTqaUQCDNNt_20

	nop

	:l_VfVvsNooeELlKcAK_180
    move-wide v15, v0

	goto/32 :l_JlHhwTNoODKRTQms_181

	nop

	:l_hnryNEPlTmEtuxaR_56
    move-wide/from16 v20, v12

    .end local v12    # "head":J
    .local v20, "head":J
	goto/32 :l_esouhAcmkrgvbXCb_57

	nop

	:l_GxBlLbxgQzPUqxcp_62
    cmp-long v11, v11, v2

	goto/32 :l_HOGfVfnffnVBRDkJ_63

	nop

	:l_HTLbKJqRogiqLOhz_159
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_PzzJhAbIASDHkJrg_160

	nop

	:l_PrAfzVnpastihDjo_104
    iget v6, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 539
    :goto_8
	goto/32 :l_siwukhqPgkttTZSw_105

	nop

	:l_NvHCjIMntPTlGays_113
    iget-object v8, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_rwDUROUFSFPwykpM_114

	nop

	:l_baahxiiCgjjEDmwN_141
    goto :goto_b

    .line 558
    .end local v4    # "resumeCount":I
    .restart local v7    # "resumeCount":I
    :cond_10
	goto/32 :l_cfqxxrxfPRYJlFLd_142

	nop

	:l_DHoyQFvNUxFBYYuI_81
    const/4 v0, 0x1

	goto/32 :l_YUwRUVJSSGBQWbyc_82

	nop

	:l_dXECZIoHUoqaVJWh_106
    sget-object v6, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 550
    .local v6, "resumes":[Lkotlin/coroutines/Continuation;
	goto/32 :l_rqVbhOUBgKqTZlnm_107

	nop

	:l_npgxILNvlZSodGjt_175
    add-long/2addr v0, v4

    .line 580
	goto/32 :l_axDMgHQqSSEcaQNT_176

	nop

	:l_iEqTIfWrlkUFbdLm_73
    goto :goto_5

    .line 758
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_9
	goto/32 :l_fToXcGrKgKevkOZe_74

	nop

	:l_LUYjqezOTKGfTvWi_96
	if-gtz v6, :gl_hOcrbkfufiTsaezA

	goto/32 :cond_e

	:gl_hOcrbkfufiTsaezA
    .line 543
	goto/32 :l_pelxDqcSjJFyQODh_97

	nop

	:l_LFvPILLCjHDiRXjz_182
    move-object/from16 v0, p0

	goto/32 :l_KttXbZmMeAsFMzJK_183

	nop

	:l_mDnGohUbeNOAuxBG_70
    move-wide/from16 v20, v12

    .end local v6    # "$this$forEach$iv$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$forEach":I
    .end local v12    # "head":J
    .restart local v20    # "head":J
	goto/32 :l_OXePSCRfKPgPbPPM_71

	nop

	:l_zVrGDyfFldeQVVyO_143
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

	goto/32 :l_xpMAsvhCHXTRggHl_144

	nop

	:l_QqTmtbIIKdmqZEUr_179
    goto :goto_c

    .line 583
    :cond_15
	goto/32 :l_VfVvsNooeELlKcAK_180

	nop

	:l_pvPfdCQgRYYrazlN_2
	add-int v0, v0, v1
	goto/32 :l_TgsWeeSEasiwFBBO_3

	nop

	:l_cOXSGATboCieqXtF_137
	if-lt v4, v10, :gl_EFAmeuNxrMVguRCe

	goto/32 :cond_f

	:gl_EFAmeuNxrMVguRCe
	goto/32 :l_EfoYpZJxYVcJYePb_138

	nop

	:l_iYLPzaejBtcyrekh_48
	if-lt v14, v8, :gl_RwHgTVjfBxmQJMvM

	goto/32 :cond_7

	:gl_RwHgTVjfBxmQJMvM
	goto/32 :l_eqEunIabrxFFKaFi_49

	nop

	:l_bIKXVVbNyOnPfZzp_80
	if-gez v1, :gl_nptuibHASuxEoaQr

	goto/32 :cond_a

	:gl_nptuibHASuxEoaQr
	goto/32 :l_DHoyQFvNUxFBYYuI_81

	nop

	:l_FdDdUugaFpCMMIze_162
    sub-long v4, v0, v4

	goto/32 :l_kKFhpOuSlSEruPba_163

	nop

	:l_KbuuMYKaXWamkJFM_191
    const/16 v18, 0x1

	goto/32 :l_aCQkEUraBmTaezXK_192

	nop

	:l_qAZHuFgWqaEyiHCQ_90
    cmp-long v0, v2, v0

	goto/32 :l_QvTQHcpAWpwueylJ_91

	nop

	:l_QvTQHcpAWpwueylJ_91
	if-lez v0, :gl_QWjgRPYDzqZdVcHR

	goto/32 :cond_d

	:gl_QWjgRPYDzqZdVcHR
	goto/32 :l_pChiJWoZVEMVOmQS_92

	nop

	:l_QUrbBokIMvUUaDZx_194
    const/4 v0, 0x1

	goto/32 :l_JudZQKegRDQoCfyX_195

	nop

	:l_EwSAeLrCfHSvNomL_75
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_XgLmjHyuVsWkCfjB_76

	nop

	:l_ZunZwuXXsgiXprJk_146
    const-wide/16 v4, 0x1

	goto/32 :l_hJpCHZROfJgnnPHd_147

	nop

	:l_YmktNJdIOVwvsXie_36
	if-gtz v0, :gl_xRvYcfAFzUZVvwCj

	goto/32 :cond_4

	:gl_xRvYcfAFzUZVvwCj
	goto/32 :l_OFempgQVYZplAoJf_37

	nop

	:l_rtlNjHSrXUGxjfoM_161
    int-to-long v4, v4

	goto/32 :l_FdDdUugaFpCMMIze_162

	nop

	:l_fWxGsoAPaoOroCNO_15
    goto :goto_0

    :cond_0
	goto/32 :l_MkNZoxUhGOQLKTsi_16

	nop

	:l_axDMgHQqSSEcaQNT_176
    add-long/2addr v2, v4

	goto/32 :l_lezpNtIJqHJbCCfU_177

	nop

	:l_nwqkMsswqOEtdZzc_47
    const/4 v14, 0x0

    :goto_2
	goto/32 :l_iYLPzaejBtcyrekh_48

	nop

	:l_VCRzKZKEMWAUCUIS_145
    throw v4

    .line 555
    .end local v15    # "emitter":Ljava/lang/Object;
    :cond_11
    :goto_a
	goto/32 :l_ZunZwuXXsgiXprJk_146

	nop

	:l_XKpPAUGUFTdiBLdn_136
    add-long v0, v0, v16

    .line 563
	goto/32 :l_cOXSGATboCieqXtF_137

	nop

	:l_rMFCyzmOPOrEGjzt_60
	if-gez v11, :gl_reysgeZRZyNaBgHZ

	goto/32 :cond_5

	:gl_reysgeZRZyNaBgHZ
	goto/32 :l_fosKKEAaMMktGTvN_61

	nop

	:l_esouhAcmkrgvbXCb_57
    iget-wide v11, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_eQIxhQGmbQnYsrqS_58

	nop

	:l_IvdDXMyOuaCuFqoW_109
    add-long v11, v0, v7

    .line 551
    .local v11, "newQueueEndIndex":J
	goto/32 :l_IHDltLGZEFVqcJhA_110

	nop

	:l_SbVeKgfWOiEnMEiF_46
    array-length v8, v6

	goto/32 :l_nwqkMsswqOEtdZzc_47

	nop

	:l_jEBzbbvpkLObaWgb_12
    cmp-long v1, p1, v1

	goto/32 :l_nJLQtdHYQVxhJdaS_13

	nop

	:l_nSbGIdNsdjKUdYVv_84
	if-nez v0, :gl_zBOHbFInkfLlGzUo

	goto/32 :cond_b

	:gl_zBOHbFInkfLlGzUo
	goto/32 :l_bPiEmDmdgSiBzsea_85

	nop

	:l_QNVAruLkYlaNZibb_65
    goto :goto_3

    .line 761
    .end local v10    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    .end local v19    # "$i$a$-forEachSlotLocked-SharedFlowImpl$updateCollectorIndexLocked$2":I
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_6
	goto/32 :l_wUmaPLhNEZMPwhio_66

	nop

	:l_bPiEmDmdgSiBzsea_85
    goto :goto_7

    :cond_b
	goto/32 :l_NlZXDBmvAfOKfOmd_86

	nop

	:l_BQUauxXxGuPMjfAT_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_fAxFBZtrjycRCClk_9

	nop

	:l_YkSeCvAPHUvrmcJe_166
    cmp-long v4, v2, v11

	goto/32 :l_EXBYSlBCjwqnrndM_167

	nop

	:l_XlAoxdkRAahfefAz_1
	const v1, 16
	goto/32 :l_pvPfdCQgRYYrazlN_2

	nop

	:l_vnmmXsZMSMpPYxqQ_149
    move-object v13, v6

	goto/32 :l_kNvfEWBoUrrGiWZJ_150

	nop

	:l_XsLMEIQhfxrkUvwY_83
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$3":I
    :goto_6
	goto/32 :l_nSbGIdNsdjKUdYVv_84

	nop

	:l_nvCCKFwohmdIIHdJ_18
    goto :goto_1

    :cond_1
	goto/32 :l_kSUTcaQWERlppVMV_19

	nop

	:l_zMmQcJOYRfAUGNwz_184
    move-wide/from16 v3, v22

	goto/32 :l_NLDiWqrpuMnKTmth_185

	nop

	:l_XrXnUfaAmTFKUyQv_173
	if-nez v4, :gl_SBysizLmPmvoVxQk

	goto/32 :cond_15

	:gl_SBysizLmPmvoVxQk
    .line 579
	goto/32 :l_RufPxCkPwKcrQFNo_174

	nop

	:l_OOwzVLiTyCUZDZMV_188
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->cleanupTailLocked()V

    .line 587
	goto/32 :l_jcksVmPkxLwXnJxH_189

	nop

	:l_NGGqrdyscTNbjAla_128
    aput-object v5, v6, v7

    .line 560
	goto/32 :l_VNUNNaRhDmkghcQw_129

	nop

	:l_HOGfVfnffnVBRDkJ_63
	if-ltz v11, :gl_ssIHDVGcwjgoitEJ

	goto/32 :cond_5

	:gl_ssIHDVGcwjgoitEJ
	goto/32 :l_mxdIXkXNrtNMYNxs_64

	nop

	:l_xjaPfjRzsFNZqHDL_139
    goto :goto_a

    :cond_f
	goto/32 :l_CuxgrkYTPjjzIPwE_140

	nop

	:l_zrsrarDTfsOBIEpE_118
    invoke-static {v8, v13, v14}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    .line 557
    .local v15, "emitter":Ljava/lang/Object;
	goto/32 :l_qxWPjhzwqrqgSFGT_119

	nop

	:l_voZhYkndltMjMKwa_198
    return-object v13

	:after_last_instruction

	goto/32 :l_VhDOKxIBIAELDKcs_199

	nop

	:l_mqaOHkpKAHRSipkv_67
    add-int/lit8 v14, v14, 0x1

	goto/32 :l_UwZMWHCXcAvEUfPm_68

	nop

	:l_mrxWDqrZxvCVxZfT_101
    sub-int/2addr v8, v6

	goto/32 :l_CkukeFtMLBxhpfnq_102

	nop

	:l_YYzVmtEDIibKRmhQ_108
    int-to-long v7, v7

	goto/32 :l_IvdDXMyOuaCuFqoW_109

	nop

	:l_jwAbKHWwQGURrsgc_45
    const/4 v7, 0x0

    .line 760
    .local v7, "$i$f$forEach":I
	goto/32 :l_SbVeKgfWOiEnMEiF_46

	nop

	:l_ojiaUUHQbbSgeRrk_130
    invoke-static {v8, v13, v14, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 561
	goto/32 :l_uSbKVMeCehDwwYNM_131

	nop

	:l_iFhCeLMHcUOEbtTR_94
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v0

    .line 539
    .local v0, "newBufferEndIndex":J
	goto/32 :l_AHqZhJyqUIZDGcPz_95

	nop

	:l_JudZQKegRDQoCfyX_195
    xor-int/lit8 v0, v18, 0x1

	goto/32 :l_MQRElHyUUXrbnKRs_196

	nop

	:l_WyGTtXaBHlMAxHIH_120
	if-ne v15, v4, :gl_dtjmJQuyjrivlthg

	goto/32 :cond_11

	:gl_dtjmJQuyjrivlthg
    .line 558
	goto/32 :l_whlNdWTWCrwKkQzb_121

	nop

	:l_XgLmjHyuVsWkCfjB_76
	if-nez v0, :gl_dLjFgyZPhRBzofgQ

	goto/32 :cond_c

	:gl_dLjFgyZPhRBzofgQ
    .line 737
	goto/32 :l_ZJwoIQCbXoMStmKI_77

	nop

	:l_bGtgCcwuiCLDVAaM_39
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v0, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_BPihtoDFfpKdYiWt_40

	nop

	:l_tAAviQXOcXOMzVdG_93
    return-object v0

    .line 538
    :cond_d
	goto/32 :l_iFhCeLMHcUOEbtTR_94

	nop

	:l_YUwRUVJSSGBQWbyc_82
    goto :goto_6

    :cond_a
	goto/32 :l_XsLMEIQhfxrkUvwY_83

	nop

	:l_zlLCbwTZruoBWkni_27
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v12

    .line 527
    .local v12, "head":J
	goto/32 :l_NyLVPloTIwHOKFoZ_28

	nop

	:l_UZrpRUSJZgoTSimS_59
    cmp-long v11, v11, v22

	goto/32 :l_rMFCyzmOPOrEGjzt_60

	nop

	:l_jEYEAEcTxBasHLun_135
    const-wide/16 v16, 0x1

	goto/32 :l_XKpPAUGUFTdiBLdn_136

	nop

	:l_kDZHuLFpBDEoWVVK_25
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_vePGWhAGduuzeJjp_26

	nop

	:l_PKqdJnTKyBkJBDVK_116
    cmp-long v15, v13, v11

	goto/32 :l_vZivIDtsqkvPRrFf_117

	nop

	:l_ONAyyoxZePqQyMrf_187
    invoke-direct/range {v0 .. v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V

    .line 585
	goto/32 :l_OOwzVLiTyCUZDZMV_188

	nop

	:l_TgsWeeSEasiwFBBO_3
	rem-int v0, v0, v1
	goto/32 :l_YEBucIOYyzNvqdSZ_4

	nop

	:l_eVyBtWDVsGIfnFZT_100
    iget v8, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_mrxWDqrZxvCVxZfT_101

	nop

	:l_whlNdWTWCrwKkQzb_121
	if-nez v15, :gl_ewZZiOkfCEpeFYpB

	goto/32 :cond_10

	:gl_ewZZiOkfCEpeFYpB
	goto/32 :l_xBwbVxrMjaCqGgMF_122

	nop

	:l_qxWPjhzwqrqgSFGT_119
    sget-object v4, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WyGTtXaBHlMAxHIH_120

	nop

	:l_vePGWhAGduuzeJjp_26
    return-object v0

    .line 526
    :cond_3
	goto/32 :l_zlLCbwTZruoBWkni_27

	nop

	:l_IZdjnrIaDlruKNgp_124
    add-int/lit8 v4, v7, 0x1

    .end local v7    # "resumeCount":I
    .local v4, "resumeCount":I
	goto/32 :l_BmSUIBQfLLneLXKh_125

	nop

	:l_xnjiboplhqKOSuKs_51
    const/16 v17, 0x0

    .line 761
    .local v17, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_CjMdbeAmKVLmPFvZ_52

	nop

	:l_plzsaYMkbPZCoseh_158
    iget-wide v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_HTLbKJqRogiqLOhz_159

	nop

	:l_EXBYSlBCjwqnrndM_167
	if-ltz v4, :gl_WThpJMugxwNcclRe

	goto/32 :cond_15

	:gl_WThpJMugxwNcclRe
	goto/32 :l_hGWxTdrMBTTUqjep_168

	nop

	:l_dZuhvrtORIEQvSyd_151
    move-object v13, v6

    .line 568
    .end local v6    # "resumes":[Lkotlin/coroutines/Continuation;
    .local v13, "resumes":[Lkotlin/coroutines/Continuation;
    :goto_b
	goto/32 :l_cCBCAiciLOvSYsOH_152

	nop

	:l_IHDltLGZEFVqcJhA_110
	if-gtz v10, :gl_QSEcNDadXlcpXIYc

	goto/32 :cond_13

	:gl_QSEcNDadXlcpXIYc
    .line 552
	goto/32 :l_YWcOHBxLjYWJGBgV_111

	nop

	:l_dRbgcKqzMSaOadfd_53
    move-object/from16 v10, v16

	goto/32 :l_cbcnjJNTuzITaFMb_54

	nop

	:l_ljYmkOdGkHDnBkie_10
    const/4 v0, 0x0

    .line 523
    .local v0, "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$1":I
	goto/32 :l_UuGSraRAUQCrgSLC_11

	nop

	:l_ZJwoIQCbXoMStmKI_77
    const/4 v0, 0x0

    .line 534
    .local v0, "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$3":I
	goto/32 :l_rIaSIbSLqgDuTEEd_78

	nop

.end method

.method public final updateNewCollectorIndexLocked$kotlinx_coroutines_core()J
    .locals 4

	goto/32 :l_xvyJqIDRCtmRsnzq_0

	nop

	:l_JSiPBeVNknjPIdrE_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_KcxCnkfDJaIocZSo_13

	nop

	:l_LhoWeAyWFJczopRC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 516
	goto/32 :l_jZJGERIrIHSmUoyh_7

	nop

	:l_YmSBIAUpUIrlWyXF_11
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 518
    :cond_0
	goto/32 :l_JSiPBeVNknjPIdrE_12

	nop

	:l_nFCWsEBgxGJIRTTO_2
	add-int v0, v0, v1
	goto/32 :l_XjSFBNjpruZGWzBS_3

	nop

	:l_nDIqYQgtRwxFArOz_1
	const v1, 17
	goto/32 :l_nFCWsEBgxGJIRTTO_2

	nop

	:l_buICLLnAJZJJneeh_9
    cmp-long v2, v0, v2

	goto/32 :l_uBpBFLIDEHoaROlC_10

	nop

	:l_vdHaqLglsjwMMKBl_14
	goto/32 :YQkEOUlYjuNkYKhP
	:l_kYXpYavJYqpdLEOh_8
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_buICLLnAJZJJneeh_9

	nop

	:l_zWCADzhBizSMIhoU_5
	goto/32 :sTjIYDLbWzzzCyZx
	:DXTeUhglsiSLXmCw
	:YQkEOUlYjuNkYKhP

	goto/32 :l_LhoWeAyWFJczopRC_6

	nop

	:l_uBpBFLIDEHoaROlC_10
	if-ltz v2, :gl_enJQMiShBLrMTryh

	goto/32 :cond_0

	:gl_enJQMiShBLrMTryh
	goto/32 :l_YmSBIAUpUIrlWyXF_11

	nop

	:l_xvyJqIDRCtmRsnzq_0
	const v0, 27
	goto/32 :l_nDIqYQgtRwxFArOz_1

	nop

	:l_KcxCnkfDJaIocZSo_13
	goto/32 :before_first_instruction

	:sTjIYDLbWzzzCyZx
	goto/32 :l_vdHaqLglsjwMMKBl_14

	nop

	:l_hQLmqnWNmSHLvBFH_4
	if-lez v0, :gl_jlJYSvMSKKSvnCsE

	goto/32 :DXTeUhglsiSLXmCw

	:gl_jlJYSvMSKKSvnCsE	goto/32 :l_zWCADzhBizSMIhoU_5

	nop

	:l_XjSFBNjpruZGWzBS_3
	rem-int v0, v0, v1
	goto/32 :l_hQLmqnWNmSHLvBFH_4

	nop

	:l_jZJGERIrIHSmUoyh_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 517
    .local v0, "index":J
	goto/32 :l_kYXpYavJYqpdLEOh_8

	nop

.end method
