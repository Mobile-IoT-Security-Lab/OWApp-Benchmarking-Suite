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

	goto/32 :l_KqSJSZfJzeZFrioi_0

	nop

	:l_cdbgLrSsczQdEzwo_5
    return-void

	:after_last_instruction

	goto/32 :l_WxPwNUYyDXXCGQmW_6

	nop

	:l_uinKmItfiGmiapzA_4
    iput-object p3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 303
	goto/32 :l_cdbgLrSsczQdEzwo_5

	nop

	:l_WxPwNUYyDXXCGQmW_6
	goto/32 :before_first_instruction

	:l_EVYcANHqYiwKGfWE_3
    iput p2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    .line 306
	goto/32 :l_uinKmItfiGmiapzA_4

	nop

	:l_GfCqAOJhYozqnXgX_2
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

    .line 305
	goto/32 :l_EVYcANHqYiwKGfWE_3

	nop

	:l_zqjtrULUqYCXJRrd_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;-><init>()V

    .line 304
	goto/32 :l_GfCqAOJhYozqnXgX_2

	nop

	:l_KqSJSZfJzeZFrioi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "replay"    # I
    .param p2, "bufferCapacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;

    .line 307
	goto/32 :l_zqjtrULUqYCXJRrd_1

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;IFZC)V
    .locals 0

	goto/32 :l_tYvfCIcFkWiOGhdj_0

	nop

	:l_qmfaXDfPpyVupoxs_1
    const/16 p0, 0x2a

	goto/32 :l_dkmfRmNKwfhyZGTy_2

	nop

	:l_tYvfCIcFkWiOGhdj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qmfaXDfPpyVupoxs_1

	nop

	:l_IEwLBjjJebFcTGms_6
    return-void

	:after_last_instruction

	goto/32 :l_lnVmdMgAZCZzChhP_7

	nop

	:l_lnVmdMgAZCZzChhP_7
	goto/32 :before_first_instruction

	:l_bXUsFQXkwJUlBkeB_4
    add-int p3, p2, p1

	goto/32 :l_kWySSaUMplZBjJsK_5

	nop

	:l_kWySSaUMplZBjJsK_5
    int-to-double p0, p3

	goto/32 :l_IEwLBjjJebFcTGms_6

	nop

	:l_UnKGwNZPFjqVzNNA_3
    mul-int p2, p0, p1

	goto/32 :l_bXUsFQXkwJUlBkeB_4

	nop

	:l_dkmfRmNKwfhyZGTy_2
    const/16 p1, 0xd2

	goto/32 :l_UnKGwNZPFjqVzNNA_3

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;IZCF)V
    .locals 0

	goto/32 :l_glxXrIUYKWFdDWdH_0

	nop

	:l_itfkPxQUVwWgPaWk_5
    int-to-double p0, p3

	goto/32 :l_LVdKkhGTPunsrMMC_6

	nop

	:l_LVdKkhGTPunsrMMC_6
    return-void

	:after_last_instruction

	goto/32 :l_IMhYybvWxykgLKiX_7

	nop

	:l_glxXrIUYKWFdDWdH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_plUiZvLDChWICyJN_1

	nop

	:l_wtUPdOOijCiaDkjL_2
    const/16 p1, 0xd2

	goto/32 :l_DOaYdCDyApoZDJNE_3

	nop

	:l_ofTBhVIarKWvrIxw_4
    add-int p3, p2, p1

	goto/32 :l_itfkPxQUVwWgPaWk_5

	nop

	:l_plUiZvLDChWICyJN_1
    const/16 p0, 0x2a

	goto/32 :l_wtUPdOOijCiaDkjL_2

	nop

	:l_IMhYybvWxykgLKiX_7
	goto/32 :before_first_instruction

	:l_DOaYdCDyApoZDJNE_3
    mul-int p2, p0, p1

	goto/32 :l_ofTBhVIarKWvrIxw_4

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;CZFI)V
    .locals 0

	goto/32 :l_ZcuFFIokTByzqwPI_0

	nop

	:l_xCZJlnqXcIDXphyC_7
	goto/32 :before_first_instruction

	:l_ZcuFFIokTByzqwPI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DnqndEraCvEYMKtm_1

	nop

	:l_swxbkEvQAsroKTYh_4
    add-int p3, p2, p1

	goto/32 :l_FOPwhRqylxPCIHPD_5

	nop

	:l_LTyPMEAoEGccqPiV_6
    return-void

	:after_last_instruction

	goto/32 :l_xCZJlnqXcIDXphyC_7

	nop

	:l_FOPwhRqylxPCIHPD_5
    int-to-double p0, p3

	goto/32 :l_LTyPMEAoEGccqPiV_6

	nop

	:l_DnqndEraCvEYMKtm_1
    const/16 p0, 0x2a

	goto/32 :l_jPapKESJaGaHnCvj_2

	nop

	:l_puQCWcEJrNgfoopn_3
    mul-int p2, p0, p1

	goto/32 :l_swxbkEvQAsroKTYh_4

	nop

	:l_jPapKESJaGaHnCvj_2
    const/16 p1, 0xd2

	goto/32 :l_puQCWcEJrNgfoopn_3

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fbxVdSrILmspWciR_0

	nop

	:l_VVoCBgtOfrRKXkQE_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dCZswBHTGqIdwUXN_2

	nop

	:l_fbxVdSrILmspWciR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_VVoCBgtOfrRKXkQE_1

	nop

	:l_PMRgVEaYSpTYKJpC_3
	goto/32 :before_first_instruction

	:l_dCZswBHTGqIdwUXN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PMRgVEaYSpTYKJpC_3

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;IZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_sLnPwufLUbcldOgi_0

	nop

	:l_PAeQZeWUKNYjidVF_3
    mul-int p2, p0, p1

	goto/32 :l_tVzMXkJpkmtvdLlI_4

	nop

	:l_sLnPwufLUbcldOgi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BaWsybzkVPuyRcgy_1

	nop

	:l_KACxwMoxxNgiBYKz_5
    int-to-double p0, p3

	goto/32 :l_RYpEVCZcooPnFpXs_6

	nop

	:l_BaWsybzkVPuyRcgy_1
    const/16 p0, 0x2a

	goto/32 :l_MAquJwrDhVQtYmPM_2

	nop

	:l_tVzMXkJpkmtvdLlI_4
    add-int p3, p2, p1

	goto/32 :l_KACxwMoxxNgiBYKz_5

	nop

	:l_RYpEVCZcooPnFpXs_6
    return-void

	:after_last_instruction

	goto/32 :l_XkOnIxPABHaNWVhj_7

	nop

	:l_XkOnIxPABHaNWVhj_7
	goto/32 :before_first_instruction

	:l_MAquJwrDhVQtYmPM_2
    const/16 p1, 0xd2

	goto/32 :l_PAeQZeWUKNYjidVF_3

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;BIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_sNnSDcGSVCvJwHIa_0

	nop

	:l_sNnSDcGSVCvJwHIa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sReONqvZzdBAvCCw_1

	nop

	:l_tBPrSkCtZQSuGNVl_2
    const/16 p1, 0xd2

	goto/32 :l_SugPxqLuMFXInoGz_3

	nop

	:l_sReONqvZzdBAvCCw_1
    const/16 p0, 0x2a

	goto/32 :l_tBPrSkCtZQSuGNVl_2

	nop

	:l_nJfmTQzZkGqheKrp_7
	goto/32 :before_first_instruction

	:l_wFMMWFpzRVtoVEOI_4
    add-int p3, p2, p1

	goto/32 :l_lKHhDANxifScFpjn_5

	nop

	:l_lKHhDANxifScFpjn_5
    int-to-double p0, p3

	goto/32 :l_vrVvWOloaooZkbpa_6

	nop

	:l_SugPxqLuMFXInoGz_3
    mul-int p2, p0, p1

	goto/32 :l_wFMMWFpzRVtoVEOI_4

	nop

	:l_vrVvWOloaooZkbpa_6
    return-void

	:after_last_instruction

	goto/32 :l_nJfmTQzZkGqheKrp_7

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_APWauDFMsoNOvKvp_0

	nop

	:l_mnhitwlXdIMovvVY_6
    return-void

	:after_last_instruction

	goto/32 :l_xmZImeqtAdpjactp_7

	nop

	:l_xmZImeqtAdpjactp_7
	goto/32 :before_first_instruction

	:l_oaAIbcMNqmntuGZH_3
    mul-int p2, p0, p1

	goto/32 :l_LPWJPJtCVNxzhcYB_4

	nop

	:l_LPWJPJtCVNxzhcYB_4
    add-int p3, p2, p1

	goto/32 :l_zvFcDtxPrFoQfzqH_5

	nop

	:l_IInKDxvtsIvCLrod_1
    const/16 p0, 0x2a

	goto/32 :l_BvGhrCBUYtTxtHYi_2

	nop

	:l_BvGhrCBUYtTxtHYi_2
    const/16 p1, 0xd2

	goto/32 :l_oaAIbcMNqmntuGZH_3

	nop

	:l_zvFcDtxPrFoQfzqH_5
    int-to-double p0, p3

	goto/32 :l_mnhitwlXdIMovvVY_6

	nop

	:l_APWauDFMsoNOvKvp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IInKDxvtsIvCLrod_1

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V
    .locals 0

	goto/32 :l_hLbOCcSIIaceViNt_0

	nop

	:l_KqrRWDrnecBeZglf_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V

	goto/32 :l_HXCAFBzbzkqNgPVY_2

	nop

	:l_hLbOCcSIIaceViNt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "emitter"    # Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 303
	goto/32 :l_KqrRWDrnecBeZglf_1

	nop

	:l_HXCAFBzbzkqNgPVY_2
    return-void

	:after_last_instruction

	goto/32 :l_MkFwlPxqklzPNvBT_3

	nop

	:l_MkFwlPxqklzPNvBT_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_uXHnWlfrXJrPUCPv_0

	nop

	:l_VkjgnVBGGFKvtgNI_1
    const/16 p0, 0x2a

	goto/32 :l_yMDMslRLDVjXTYOb_2

	nop

	:l_dJAoylXpFBbEMRbo_6
    return-void

	:after_last_instruction

	goto/32 :l_hbTZEEWlfPJruAfE_7

	nop

	:l_uXHnWlfrXJrPUCPv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VkjgnVBGGFKvtgNI_1

	nop

	:l_jzYuGFkpJoErMKgd_4
    add-int p3, p2, p1

	goto/32 :l_LSKzhtyGuARFxGIP_5

	nop

	:l_lZjRhHJBjLXBvVjx_3
    mul-int p2, p0, p1

	goto/32 :l_jzYuGFkpJoErMKgd_4

	nop

	:l_hbTZEEWlfPJruAfE_7
	goto/32 :before_first_instruction

	:l_yMDMslRLDVjXTYOb_2
    const/16 p1, 0xd2

	goto/32 :l_lZjRhHJBjLXBvVjx_3

	nop

	:l_LSKzhtyGuARFxGIP_5
    int-to-double p0, p3

	goto/32 :l_dJAoylXpFBbEMRbo_6

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_OlIYqgHJBbVxfnEX_0

	nop

	:l_BapYjKlnuXUBPhJi_4
    add-int p3, p2, p1

	goto/32 :l_UXNqeMyUUdnUJoYb_5

	nop

	:l_UXNqeMyUUdnUJoYb_5
    int-to-double p0, p3

	goto/32 :l_MOhfiTlGGwVrWtyk_6

	nop

	:l_LWYQhekOFyvoAKqv_7
	goto/32 :before_first_instruction

	:l_OlIYqgHJBbVxfnEX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_exWkWjLrmvXdAJMV_1

	nop

	:l_MOhfiTlGGwVrWtyk_6
    return-void

	:after_last_instruction

	goto/32 :l_LWYQhekOFyvoAKqv_7

	nop

	:l_GDZNKMJHkEFVeMdR_3
    mul-int p2, p0, p1

	goto/32 :l_BapYjKlnuXUBPhJi_4

	nop

	:l_exWkWjLrmvXdAJMV_1
    const/16 p0, 0x2a

	goto/32 :l_YdHAGdJljWFNtfWs_2

	nop

	:l_YdHAGdJljWFNtfWs_2
    const/16 p1, 0xd2

	goto/32 :l_GDZNKMJHkEFVeMdR_3

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;BSZ)V
    .locals 0

	goto/32 :l_MBblzDmXgleXOxVc_0

	nop

	:l_MBblzDmXgleXOxVc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wXrpJojZywFOaunL_1

	nop

	:l_EngIYNAqzAYzxKqT_4
    add-int p3, p2, p1

	goto/32 :l_dQgqypeicnpsToLy_5

	nop

	:l_CBaTvlzgUOlBsTut_6
    return-void

	:after_last_instruction

	goto/32 :l_mczkBEMYdXvNIJVV_7

	nop

	:l_RBndRiautUnuaOLw_2
    const/16 p1, 0xd2

	goto/32 :l_sLCOvvJXsPjEXgpp_3

	nop

	:l_dQgqypeicnpsToLy_5
    int-to-double p0, p3

	goto/32 :l_CBaTvlzgUOlBsTut_6

	nop

	:l_sLCOvvJXsPjEXgpp_3
    mul-int p2, p0, p1

	goto/32 :l_EngIYNAqzAYzxKqT_4

	nop

	:l_wXrpJojZywFOaunL_1
    const/16 p0, 0x2a

	goto/32 :l_RBndRiautUnuaOLw_2

	nop

	:l_mczkBEMYdXvNIJVV_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AKiUBVGguuwEbIyU_0

	nop

	:l_wknvDMaynRoiCaZd_3
	goto/32 :before_first_instruction

	:l_AKiUBVGguuwEbIyU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_nRCNYrmLjzKMMSMW_1

	nop

	:l_nRCNYrmLjzKMMSMW_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JLGkkGJDSwKXGpNg_2

	nop

	:l_JLGkkGJDSwKXGpNg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wknvDMaynRoiCaZd_3

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;CSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_aOZvKxGLMlmMRcDL_0

	nop

	:l_sChPSfJWRiTvKNPZ_1
    const/16 p0, 0x2a

	goto/32 :l_hUboFqtZiaQSRXSm_2

	nop

	:l_KWRbOlxfrOlOYPyu_5
    int-to-double p0, p3

	goto/32 :l_pdIceckinrrWNelJ_6

	nop

	:l_hUboFqtZiaQSRXSm_2
    const/16 p1, 0xd2

	goto/32 :l_dVcdDLjNvpCFPxVX_3

	nop

	:l_ASkRpTWpxspPXtnt_7
	goto/32 :before_first_instruction

	:l_dVcdDLjNvpCFPxVX_3
    mul-int p2, p0, p1

	goto/32 :l_BfLpJnnVRSEUqmcR_4

	nop

	:l_pdIceckinrrWNelJ_6
    return-void

	:after_last_instruction

	goto/32 :l_ASkRpTWpxspPXtnt_7

	nop

	:l_BfLpJnnVRSEUqmcR_4
    add-int p3, p2, p1

	goto/32 :l_KWRbOlxfrOlOYPyu_5

	nop

	:l_aOZvKxGLMlmMRcDL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sChPSfJWRiTvKNPZ_1

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Ljava/lang/String;CSB)V
    .locals 0

	goto/32 :l_XMzYPMLKlLfKalaN_0

	nop

	:l_ksyIxzJhxnTjMyzG_2
    const/16 p1, 0xd2

	goto/32 :l_TBgpHEvOHlXffKHr_3

	nop

	:l_IwJfFdPHZySqpIMH_1
    const/16 p0, 0x2a

	goto/32 :l_ksyIxzJhxnTjMyzG_2

	nop

	:l_XMzYPMLKlLfKalaN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IwJfFdPHZySqpIMH_1

	nop

	:l_TBgpHEvOHlXffKHr_3
    mul-int p2, p0, p1

	goto/32 :l_ZSHTDnkbSmaVmcjC_4

	nop

	:l_ZSHTDnkbSmaVmcjC_4
    add-int p3, p2, p1

	goto/32 :l_TCKBviqhcnKAvJAY_5

	nop

	:l_cQQZPfFIEWCNLzzs_7
	goto/32 :before_first_instruction

	:l_ZLHXjRsErzKXegDR_6
    return-void

	:after_last_instruction

	goto/32 :l_cQQZPfFIEWCNLzzs_7

	nop

	:l_TCKBviqhcnKAvJAY_5
    int-to-double p0, p3

	goto/32 :l_ZLHXjRsErzKXegDR_6

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Ljava/lang/String;SCB)V
    .locals 0

	goto/32 :l_nxTkYFbigOCOpRHD_0

	nop

	:l_PxPZpoiIHASKpHfa_4
    add-int p3, p2, p1

	goto/32 :l_gCwKldZPevdqofTd_5

	nop

	:l_EbVGpVcQwqHLERNV_6
    return-void

	:after_last_instruction

	goto/32 :l_cEQfrZLyKxqkzEYu_7

	nop

	:l_hFNkvJHUaKSVrLwe_1
    const/16 p0, 0x2a

	goto/32 :l_AZCRZtGoMdxyTfcB_2

	nop

	:l_LHgOQbPRSvhCQtpi_3
    mul-int p2, p0, p1

	goto/32 :l_PxPZpoiIHASKpHfa_4

	nop

	:l_cEQfrZLyKxqkzEYu_7
	goto/32 :before_first_instruction

	:l_gCwKldZPevdqofTd_5
    int-to-double p0, p3

	goto/32 :l_EbVGpVcQwqHLERNV_6

	nop

	:l_nxTkYFbigOCOpRHD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hFNkvJHUaKSVrLwe_1

	nop

	:l_AZCRZtGoMdxyTfcB_2
    const/16 p1, 0xd2

	goto/32 :l_LHgOQbPRSvhCQtpi_3

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_BRFuFrTdJPwGwieF_0

	nop

	:l_BRFuFrTdJPwGwieF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "item"    # Ljava/lang/Object;

    .line 303
	goto/32 :l_KGLgPhzdRqCjTGfT_1

	nop

	:l_vnWrHKTIHHLcwdMt_3
	goto/32 :before_first_instruction

	:l_KGLgPhzdRqCjTGfT_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

	goto/32 :l_hokobChnUPhWZMsu_2

	nop

	:l_hokobChnUPhWZMsu_2
    return-void

	:after_last_instruction

	goto/32 :l_vnWrHKTIHHLcwdMt_3

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_tZcVcNPQGHtDYwKo_0

	nop

	:l_rKCKLqXAZEVveXoB_3
    mul-int p2, p0, p1

	goto/32 :l_NpWXULhWlaAWqMbD_4

	nop

	:l_JejouqbcPuFJuxxv_2
    const/16 p1, 0xd2

	goto/32 :l_rKCKLqXAZEVveXoB_3

	nop

	:l_WvwcuRdVuWHKIDQO_6
    return-void

	:after_last_instruction

	goto/32 :l_EFByaPFMRxUGCIwc_7

	nop

	:l_tZcVcNPQGHtDYwKo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uaRIRBkAlXYgZhKC_1

	nop

	:l_EFByaPFMRxUGCIwc_7
	goto/32 :before_first_instruction

	:l_NpWXULhWlaAWqMbD_4
    add-int p3, p2, p1

	goto/32 :l_DHFbwCEywTHHZWKv_5

	nop

	:l_uaRIRBkAlXYgZhKC_1
    const/16 p0, 0x2a

	goto/32 :l_JejouqbcPuFJuxxv_2

	nop

	:l_DHFbwCEywTHHZWKv_5
    int-to-double p0, p3

	goto/32 :l_WvwcuRdVuWHKIDQO_6

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;Ljava/lang/String;SCI)V
    .locals 0

	goto/32 :l_QihJnrGUVJjAKlYP_0

	nop

	:l_geZCFygsiFhNtOFF_6
    return-void

	:after_last_instruction

	goto/32 :l_hgvsqnKXOdZeSGzX_7

	nop

	:l_QihJnrGUVJjAKlYP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aHeAJaKphzabnGoT_1

	nop

	:l_hgvsqnKXOdZeSGzX_7
	goto/32 :before_first_instruction

	:l_LNXHsFfUsbOUHXiy_2
    const/16 p1, 0xd2

	goto/32 :l_GHkSlKJBEHNqnNha_3

	nop

	:l_aHeAJaKphzabnGoT_1
    const/16 p0, 0x2a

	goto/32 :l_LNXHsFfUsbOUHXiy_2

	nop

	:l_GHkSlKJBEHNqnNha_3
    mul-int p2, p0, p1

	goto/32 :l_gAeQnGedRtWLaNxK_4

	nop

	:l_EQUwIagwmZAqSiIX_5
    int-to-double p0, p3

	goto/32 :l_geZCFygsiFhNtOFF_6

	nop

	:l_gAeQnGedRtWLaNxK_4
    add-int p3, p2, p1

	goto/32 :l_EQUwIagwmZAqSiIX_5

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;SCILjava/lang/String;)V
    .locals 0

	goto/32 :l_fQohCemshdNmhzvG_0

	nop

	:l_LdjAPADmNROOwBCr_7
	goto/32 :before_first_instruction

	:l_ohLnLArxNywlDjBA_5
    int-to-double p0, p3

	goto/32 :l_HQRrwcqZftOpwZpM_6

	nop

	:l_aLxbACCtIJpNEniK_4
    add-int p3, p2, p1

	goto/32 :l_ohLnLArxNywlDjBA_5

	nop

	:l_HQRrwcqZftOpwZpM_6
    return-void

	:after_last_instruction

	goto/32 :l_LdjAPADmNROOwBCr_7

	nop

	:l_VMjTpVhqNvUPFVIY_1
    const/16 p0, 0x2a

	goto/32 :l_INrVMgVcRuETviTL_2

	nop

	:l_INrVMgVcRuETviTL_2
    const/16 p1, 0xd2

	goto/32 :l_qGWNyiQWOFOcnwjH_3

	nop

	:l_qGWNyiQWOFOcnwjH_3
    mul-int p2, p0, p1

	goto/32 :l_aLxbACCtIJpNEniK_4

	nop

	:l_fQohCemshdNmhzvG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VMjTpVhqNvUPFVIY_1

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_IRBgORMWNHLKkAyr_0

	nop

	:l_ucFHwrVtBfqfJpDK_3
	goto/32 :before_first_instruction

	:l_jQUOvCCfexHrQEfX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ucFHwrVtBfqfJpDK_3

	nop

	:l_PwDRkqnOMAIOccca_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_jQUOvCCfexHrQEfX_2

	nop

	:l_IRBgORMWNHLKkAyr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "resumesIn"    # [Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_PwDRkqnOMAIOccca_1

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ZFSB)V
    .locals 0

	goto/32 :l_ScjFuHbOWawIQPAt_0

	nop

	:l_WDFKaAlFvZolrmRX_5
    int-to-double p0, p3

	goto/32 :l_BAVVlruEZnrvOxTl_6

	nop

	:l_QFiqGIPavGJJulOC_2
    const/16 p1, 0xd2

	goto/32 :l_SprSWlVyuQcvAJuI_3

	nop

	:l_sseVvrAUIZPxqekr_4
    add-int p3, p2, p1

	goto/32 :l_WDFKaAlFvZolrmRX_5

	nop

	:l_SprSWlVyuQcvAJuI_3
    mul-int p2, p0, p1

	goto/32 :l_sseVvrAUIZPxqekr_4

	nop

	:l_gKHucXNryBtnKUBJ_1
    const/16 p0, 0x2a

	goto/32 :l_QFiqGIPavGJJulOC_2

	nop

	:l_BAVVlruEZnrvOxTl_6
    return-void

	:after_last_instruction

	goto/32 :l_nesZSbJpTTYDrOUb_7

	nop

	:l_nesZSbJpTTYDrOUb_7
	goto/32 :before_first_instruction

	:l_ScjFuHbOWawIQPAt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gKHucXNryBtnKUBJ_1

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ZSBF)V
    .locals 0

	goto/32 :l_XhrIQEPtZamkrWow_0

	nop

	:l_usICzOOkfxwGDmjM_4
    add-int p3, p2, p1

	goto/32 :l_ckyABNgDWMKEYBTE_5

	nop

	:l_ZWjtzRawBhrRfxvK_2
    const/16 p1, 0xd2

	goto/32 :l_sQQrVCQQIJSIbvdf_3

	nop

	:l_VdQOLRbzbljPFwud_6
    return-void

	:after_last_instruction

	goto/32 :l_kvXqAeuZgmZptBcH_7

	nop

	:l_ckyABNgDWMKEYBTE_5
    int-to-double p0, p3

	goto/32 :l_VdQOLRbzbljPFwud_6

	nop

	:l_sQQrVCQQIJSIbvdf_3
    mul-int p2, p0, p1

	goto/32 :l_usICzOOkfxwGDmjM_4

	nop

	:l_XhrIQEPtZamkrWow_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zFzbTFuXYwwOAhGI_1

	nop

	:l_zFzbTFuXYwwOAhGI_1
    const/16 p0, 0x2a

	goto/32 :l_ZWjtzRawBhrRfxvK_2

	nop

	:l_kvXqAeuZgmZptBcH_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;FBZS)V
    .locals 0

	goto/32 :l_WpIkbraIiXnalFUY_0

	nop

	:l_VRBchpgeUELWtHIp_2
    const/16 p1, 0xd2

	goto/32 :l_qaUAKECdYNYEPCiN_3

	nop

	:l_cNmUIOSDApwsQlVT_6
    return-void

	:after_last_instruction

	goto/32 :l_GJhjebETaiHVUOma_7

	nop

	:l_qaUAKECdYNYEPCiN_3
    mul-int p2, p0, p1

	goto/32 :l_dqRdJWtxHRRZFSoc_4

	nop

	:l_WpIkbraIiXnalFUY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QvJbfHWgVddjUSTn_1

	nop

	:l_QvJbfHWgVddjUSTn_1
    const/16 p0, 0x2a

	goto/32 :l_VRBchpgeUELWtHIp_2

	nop

	:l_dqRdJWtxHRRZFSoc_4
    add-int p3, p2, p1

	goto/32 :l_NjvoUfHNCihdaTgG_5

	nop

	:l_NjvoUfHNCihdaTgG_5
    int-to-double p0, p3

	goto/32 :l_cNmUIOSDApwsQlVT_6

	nop

	:l_GJhjebETaiHVUOma_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_tMJrGFHxVlnmOubc_0

	nop

	:l_HXaasfDUazqFRxjq_2
    return v0

	:after_last_instruction

	goto/32 :l_vnIGKjohhtevPhFP_3

	nop

	:l_NPkZjpfvvzUYFQKr_1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_HXaasfDUazqFRxjq_2

	nop

	:l_vnIGKjohhtevPhFP_3
	goto/32 :before_first_instruction

	:l_tMJrGFHxVlnmOubc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_NPkZjpfvvzUYFQKr_1

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_KDJBsdFXHrLWFvlg_0

	nop

	:l_xyNnAaoowUFJnkeI_7
	goto/32 :before_first_instruction

	:l_BNSrWycbgGMXUAWI_3
    mul-int p2, p0, p1

	goto/32 :l_XwCHZYhdOwQQMCGT_4

	nop

	:l_zcZDibBFOTGtjtNu_6
    return-void

	:after_last_instruction

	goto/32 :l_xyNnAaoowUFJnkeI_7

	nop

	:l_zDmeqFIqTRrXUtfk_1
    const/16 p0, 0x2a

	goto/32 :l_NDGpyIAibGTDALfx_2

	nop

	:l_XwCHZYhdOwQQMCGT_4
    add-int p3, p2, p1

	goto/32 :l_FbXiJAMfalPGCRhP_5

	nop

	:l_FbXiJAMfalPGCRhP_5
    int-to-double p0, p3

	goto/32 :l_zcZDibBFOTGtjtNu_6

	nop

	:l_NDGpyIAibGTDALfx_2
    const/16 p1, 0xd2

	goto/32 :l_BNSrWycbgGMXUAWI_3

	nop

	:l_KDJBsdFXHrLWFvlg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zDmeqFIqTRrXUtfk_1

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/String;SCI)V
    .locals 0

	goto/32 :l_LUahNiRZLPNZHyXl_0

	nop

	:l_tLEqrLwdPpuATfvJ_4
    add-int p3, p2, p1

	goto/32 :l_zYTEwkVjaYfjaiis_5

	nop

	:l_BHXElQZQDltBnJjU_7
	goto/32 :before_first_instruction

	:l_egFulGGXEBHEtsPK_1
    const/16 p0, 0x2a

	goto/32 :l_wRQAWwacZVboKYfk_2

	nop

	:l_wRQAWwacZVboKYfk_2
    const/16 p1, 0xd2

	goto/32 :l_kooUFQLZQTDdXUuU_3

	nop

	:l_zYTEwkVjaYfjaiis_5
    int-to-double p0, p3

	goto/32 :l_YxnsqITvcGhSfmET_6

	nop

	:l_kooUFQLZQTDdXUuU_3
    mul-int p2, p0, p1

	goto/32 :l_tLEqrLwdPpuATfvJ_4

	nop

	:l_YxnsqITvcGhSfmET_6
    return-void

	:after_last_instruction

	goto/32 :l_BHXElQZQDltBnJjU_7

	nop

	:l_LUahNiRZLPNZHyXl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_egFulGGXEBHEtsPK_1

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_RBDXWZtRkYVfdwUN_0

	nop

	:l_KiEcgfLSOTINXZjh_5
    int-to-double p0, p3

	goto/32 :l_oamzmvJTlYAxgABr_6

	nop

	:l_XfxuUbGdCPtrKaan_7
	goto/32 :before_first_instruction

	:l_RBDXWZtRkYVfdwUN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CvueGPmQlNaHVrjG_1

	nop

	:l_jbdZnwVTImgVrpAb_4
    add-int p3, p2, p1

	goto/32 :l_KiEcgfLSOTINXZjh_5

	nop

	:l_IpipSSUGVeTKRptl_2
    const/16 p1, 0xd2

	goto/32 :l_GqqKklkArphYuECi_3

	nop

	:l_CvueGPmQlNaHVrjG_1
    const/16 p0, 0x2a

	goto/32 :l_IpipSSUGVeTKRptl_2

	nop

	:l_GqqKklkArphYuECi_3
    mul-int p2, p0, p1

	goto/32 :l_jbdZnwVTImgVrpAb_4

	nop

	:l_oamzmvJTlYAxgABr_6
    return-void

	:after_last_instruction

	goto/32 :l_XfxuUbGdCPtrKaan_7

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;)J
    .locals 2

	goto/32 :l_qouoYrMJRakouHcl_0

	nop

	:l_iziEoCryuKtsrwUh_3
	rem-int v0, v0, v1
	goto/32 :l_yiTvoDWHCiMjybiq_4

	nop

	:l_EeYIGyTsFKkTzHFw_1
	const v1, 17
	goto/32 :l_aeYKifkaUlNVYutI_2

	nop

	:l_qNrqGRVLbiUqmtFF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_SuExqFYasEXxAfOn_7

	nop

	:l_qouoYrMJRakouHcl_0
	const v0, 15
	goto/32 :l_EeYIGyTsFKkTzHFw_1

	nop

	:l_vTvtjcqRtyJlatFo_10
	goto/32 :fSqdUMtXiGKdBxCK
	:l_SuExqFYasEXxAfOn_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_eqetkSTxYjJRLTkr_8

	nop

	:l_aeYKifkaUlNVYutI_2
	add-int v0, v0, v1
	goto/32 :l_iziEoCryuKtsrwUh_3

	nop

	:l_YjfOUvyVtZgAGOaT_9
	goto/32 :before_first_instruction

	:OwaStmKerinwUgzb
	goto/32 :l_vTvtjcqRtyJlatFo_10

	nop

	:l_VcYUJpefyJSycCtU_5
	goto/32 :OwaStmKerinwUgzb
	:OZjLjzrsTqZMzNvS
	:fSqdUMtXiGKdBxCK

	goto/32 :l_qNrqGRVLbiUqmtFF_6

	nop

	:l_yiTvoDWHCiMjybiq_4
	if-lez v0, :gl_dAhvvDhSZnDOKMcm

	goto/32 :OZjLjzrsTqZMzNvS

	:gl_dAhvvDhSZnDOKMcm	goto/32 :l_VcYUJpefyJSycCtU_5

	nop

	:l_eqetkSTxYjJRLTkr_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_YjfOUvyVtZgAGOaT_9

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;BZFS)V
    .locals 0

	goto/32 :l_PGzJboWDggBOGLGF_0

	nop

	:l_PGzJboWDggBOGLGF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EMXpNnFNqUDWSMkU_1

	nop

	:l_CHqzRNKsczCLBVPx_4
    add-int p3, p2, p1

	goto/32 :l_GkGxpFKtRqvHcWBn_5

	nop

	:l_tTpMVihWJEOyDoAN_3
    mul-int p2, p0, p1

	goto/32 :l_CHqzRNKsczCLBVPx_4

	nop

	:l_GkGxpFKtRqvHcWBn_5
    int-to-double p0, p3

	goto/32 :l_JcigubeOzfNGSsBu_6

	nop

	:l_JcigubeOzfNGSsBu_6
    return-void

	:after_last_instruction

	goto/32 :l_CNhuCzxOtuJPyKVO_7

	nop

	:l_CNhuCzxOtuJPyKVO_7
	goto/32 :before_first_instruction

	:l_mJMWZaFzIWJtzVRx_2
    const/16 p1, 0xd2

	goto/32 :l_tTpMVihWJEOyDoAN_3

	nop

	:l_EMXpNnFNqUDWSMkU_1
    const/16 p0, 0x2a

	goto/32 :l_mJMWZaFzIWJtzVRx_2

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;SFBZ)V
    .locals 0

	goto/32 :l_KEZMHPSGYSWjnuwP_0

	nop

	:l_IKgpdZnjUGbWgbYx_3
    mul-int p2, p0, p1

	goto/32 :l_rIJQRPPmoHIwsyXH_4

	nop

	:l_bZnVQksBJwcRyNOo_6
    return-void

	:after_last_instruction

	goto/32 :l_mzgnvjPHALbukEhA_7

	nop

	:l_rIJQRPPmoHIwsyXH_4
    add-int p3, p2, p1

	goto/32 :l_anHRUmqcRcdykhzf_5

	nop

	:l_mzgnvjPHALbukEhA_7
	goto/32 :before_first_instruction

	:l_OzZMLVhMpPffBGQx_1
    const/16 p0, 0x2a

	goto/32 :l_uoVJKCXGouXXekgI_2

	nop

	:l_KEZMHPSGYSWjnuwP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OzZMLVhMpPffBGQx_1

	nop

	:l_anHRUmqcRcdykhzf_5
    int-to-double p0, p3

	goto/32 :l_bZnVQksBJwcRyNOo_6

	nop

	:l_uoVJKCXGouXXekgI_2
    const/16 p1, 0xd2

	goto/32 :l_IKgpdZnjUGbWgbYx_3

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;FSBZ)V
    .locals 0

	goto/32 :l_OkiwCcZMfljhNxbr_0

	nop

	:l_HpmCGpftYNIgEIOw_7
	goto/32 :before_first_instruction

	:l_CxtvXeiCeawFFXIX_4
    add-int p3, p2, p1

	goto/32 :l_yftwTZclAFMHZIGs_5

	nop

	:l_KFeLRrYYhGRJOoie_6
    return-void

	:after_last_instruction

	goto/32 :l_HpmCGpftYNIgEIOw_7

	nop

	:l_yftwTZclAFMHZIGs_5
    int-to-double p0, p3

	goto/32 :l_KFeLRrYYhGRJOoie_6

	nop

	:l_IKEZFhNqKVprNxlm_1
    const/16 p0, 0x2a

	goto/32 :l_YonizqlNfyRgYyJp_2

	nop

	:l_OkiwCcZMfljhNxbr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IKEZFhNqKVprNxlm_1

	nop

	:l_YonizqlNfyRgYyJp_2
    const/16 p1, 0xd2

	goto/32 :l_OlqBrbfNVpNwoWpF_3

	nop

	:l_OlqBrbfNVpNwoWpF_3
    mul-int p2, p0, p1

	goto/32 :l_CxtvXeiCeawFFXIX_4

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_MOlzQlKFSslGHLhN_0

	nop

	:l_SxKkIJNjhVclqASE_3
	goto/32 :before_first_instruction

	:l_omIvWgnalvefwflB_1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_QElVdgjdkoNwGpxq_2

	nop

	:l_QElVdgjdkoNwGpxq_2
    return v0

	:after_last_instruction

	goto/32 :l_SxKkIJNjhVclqASE_3

	nop

	:l_MOlzQlKFSslGHLhN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_omIvWgnalvefwflB_1

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_mBkyjRQiNjSPSSft_0

	nop

	:l_mBkyjRQiNjSPSSft_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_atzSPtjUEKUKaQVt_1

	nop

	:l_KzOhnEtypgjIPrOr_5
    int-to-double p0, p3

	goto/32 :l_ooPMvCUyjviXgtLu_6

	nop

	:l_btbokSQDPdLtGXvV_7
	goto/32 :before_first_instruction

	:l_ughOvFTpDiEhIdlv_2
    const/16 p1, 0xd2

	goto/32 :l_NWuVZHYjFezYaFjO_3

	nop

	:l_NWuVZHYjFezYaFjO_3
    mul-int p2, p0, p1

	goto/32 :l_AyJOefahrESQQSBn_4

	nop

	:l_atzSPtjUEKUKaQVt_1
    const/16 p0, 0x2a

	goto/32 :l_ughOvFTpDiEhIdlv_2

	nop

	:l_ooPMvCUyjviXgtLu_6
    return-void

	:after_last_instruction

	goto/32 :l_btbokSQDPdLtGXvV_7

	nop

	:l_AyJOefahrESQQSBn_4
    add-int p3, p2, p1

	goto/32 :l_KzOhnEtypgjIPrOr_5

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;CIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_PhlgNJksjtgKsteC_0

	nop

	:l_WXKkHriKMPmEcBRm_5
    int-to-double p0, p3

	goto/32 :l_zbOZCYvyafEALNCX_6

	nop

	:l_zbOZCYvyafEALNCX_6
    return-void

	:after_last_instruction

	goto/32 :l_gfisclsndFznIFzE_7

	nop

	:l_PhlgNJksjtgKsteC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ttawiCIKknFkIbiX_1

	nop

	:l_gfisclsndFznIFzE_7
	goto/32 :before_first_instruction

	:l_ttawiCIKknFkIbiX_1
    const/16 p0, 0x2a

	goto/32 :l_joieFKXmwedbfQss_2

	nop

	:l_joieFKXmwedbfQss_2
    const/16 p1, 0xd2

	goto/32 :l_aGMkSEcEDgcABrYF_3

	nop

	:l_ETWOhrPkLRrFFNNJ_4
    add-int p3, p2, p1

	goto/32 :l_WXKkHriKMPmEcBRm_5

	nop

	:l_aGMkSEcEDgcABrYF_3
    mul-int p2, p0, p1

	goto/32 :l_ETWOhrPkLRrFFNNJ_4

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_rEaZZfUutzETUwxE_0

	nop

	:l_tbjFbYKvhuCZZcKt_3
    mul-int p2, p0, p1

	goto/32 :l_SeqzVnucOroSTqfO_4

	nop

	:l_rEaZZfUutzETUwxE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sLNPPTciSHtxgJHl_1

	nop

	:l_wBzVPMfAztKyFsOs_2
    const/16 p1, 0xd2

	goto/32 :l_tbjFbYKvhuCZZcKt_3

	nop

	:l_SeqzVnucOroSTqfO_4
    add-int p3, p2, p1

	goto/32 :l_HeUtennfEnQXruuN_5

	nop

	:l_AuaDwLqeRTdABNOm_7
	goto/32 :before_first_instruction

	:l_ltpqhLYzGtgiJSbP_6
    return-void

	:after_last_instruction

	goto/32 :l_AuaDwLqeRTdABNOm_7

	nop

	:l_sLNPPTciSHtxgJHl_1
    const/16 p0, 0x2a

	goto/32 :l_wBzVPMfAztKyFsOs_2

	nop

	:l_HeUtennfEnQXruuN_5
    int-to-double p0, p3

	goto/32 :l_ltpqhLYzGtgiJSbP_6

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_McEQpcEbjzageqrs_0

	nop

	:l_McEQpcEbjzageqrs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_llyuYcWvbjYqMikW_1

	nop

	:l_VjSrPzChkvgZDFll_2
    return v0

	:after_last_instruction

	goto/32 :l_qJKMClfNXPTccvaz_3

	nop

	:l_llyuYcWvbjYqMikW_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v0

	goto/32 :l_VjSrPzChkvgZDFll_2

	nop

	:l_qJKMClfNXPTccvaz_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;IFZSC)V
    .locals 0

	goto/32 :l_CICbOBlxApFpMHJm_0

	nop

	:l_gTROYMKMVOQXOQVE_1
    const/16 p0, 0x2a

	goto/32 :l_KPTfIiSDwtcxVhEm_2

	nop

	:l_DcWAEhMZHzKrRMES_5
    int-to-double p0, p3

	goto/32 :l_CfPHUQdmXMvUXzdm_6

	nop

	:l_rHEMGeLYjHxIvrqi_7
	goto/32 :before_first_instruction

	:l_CfPHUQdmXMvUXzdm_6
    return-void

	:after_last_instruction

	goto/32 :l_rHEMGeLYjHxIvrqi_7

	nop

	:l_YBHSRuLVcVQJRksO_3
    mul-int p2, p0, p1

	goto/32 :l_vNJVipHKPUDOfExY_4

	nop

	:l_KPTfIiSDwtcxVhEm_2
    const/16 p1, 0xd2

	goto/32 :l_YBHSRuLVcVQJRksO_3

	nop

	:l_vNJVipHKPUDOfExY_4
    add-int p3, p2, p1

	goto/32 :l_DcWAEhMZHzKrRMES_5

	nop

	:l_CICbOBlxApFpMHJm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gTROYMKMVOQXOQVE_1

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ICSFZ)V
    .locals 0

	goto/32 :l_uUqvjgiZhjAJmWLc_0

	nop

	:l_pVUjmAloJOXkJRnK_7
	goto/32 :before_first_instruction

	:l_kFsDawieCGWKqHDS_3
    mul-int p2, p0, p1

	goto/32 :l_FBZfaGQGvbwgGFbZ_4

	nop

	:l_FBZfaGQGvbwgGFbZ_4
    add-int p3, p2, p1

	goto/32 :l_izEusMKaizAiaAkN_5

	nop

	:l_sWpRTzZfVhzIVcaf_6
    return-void

	:after_last_instruction

	goto/32 :l_pVUjmAloJOXkJRnK_7

	nop

	:l_nWblaeuyabvVqonP_2
    const/16 p1, 0xd2

	goto/32 :l_kFsDawieCGWKqHDS_3

	nop

	:l_uUqvjgiZhjAJmWLc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FSrRSLZMqeJZIOPH_1

	nop

	:l_izEusMKaizAiaAkN_5
    int-to-double p0, p3

	goto/32 :l_sWpRTzZfVhzIVcaf_6

	nop

	:l_FSrRSLZMqeJZIOPH_1
    const/16 p0, 0x2a

	goto/32 :l_nWblaeuyabvVqonP_2

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ICFZS)V
    .locals 0

	goto/32 :l_FWQaJxTfsguoWVtk_0

	nop

	:l_nFWpSDyemBbYyxSO_3
    mul-int p2, p0, p1

	goto/32 :l_gTryxSHlGKojvraF_4

	nop

	:l_afoREaulliRRgVnS_7
	goto/32 :before_first_instruction

	:l_xRdjeizzJoyDxEMH_6
    return-void

	:after_last_instruction

	goto/32 :l_afoREaulliRRgVnS_7

	nop

	:l_FWQaJxTfsguoWVtk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QpPHwpukhdPTVMFz_1

	nop

	:l_CnsFRIZrnfxADdAY_2
    const/16 p1, 0xd2

	goto/32 :l_nFWpSDyemBbYyxSO_3

	nop

	:l_gTryxSHlGKojvraF_4
    add-int p3, p2, p1

	goto/32 :l_MxlngkgwIZNiouYM_5

	nop

	:l_QpPHwpukhdPTVMFz_1
    const/16 p0, 0x2a

	goto/32 :l_CnsFRIZrnfxADdAY_2

	nop

	:l_MxlngkgwIZNiouYM_5
    int-to-double p0, p3

	goto/32 :l_xRdjeizzJoyDxEMH_6

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;I)V
    .locals 0

	goto/32 :l_qPBDjJiHFaVflTHx_0

	nop

	:l_jhxwGuGPviuHacRk_2
    return-void

	:after_last_instruction

	goto/32 :l_ElheADgqvDJrFgDY_3

	nop

	:l_ElheADgqvDJrFgDY_3
	goto/32 :before_first_instruction

	:l_qPBDjJiHFaVflTHx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "<set-?>"    # I

    .line 303
	goto/32 :l_hfEuZXaGbedEMuwA_1

	nop

	:l_hfEuZXaGbedEMuwA_1
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_jhxwGuGPviuHacRk_2

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;FBSC)V
    .locals 0

	goto/32 :l_AHoYKtOOGUbpCFyN_0

	nop

	:l_GqRhQuPJwEkvhwkP_4
    add-int p3, p2, p1

	goto/32 :l_oOTlGFwZZFyYOyxo_5

	nop

	:l_kZiPppHpAUhNuGAx_6
    return-void

	:after_last_instruction

	goto/32 :l_CnlJqnSHatvVquIc_7

	nop

	:l_AHoYKtOOGUbpCFyN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ekrMcoMDgViBCoPZ_1

	nop

	:l_ekrMcoMDgViBCoPZ_1
    const/16 p0, 0x2a

	goto/32 :l_zsoahdwiExXkyqnJ_2

	nop

	:l_CnlJqnSHatvVquIc_7
	goto/32 :before_first_instruction

	:l_xPWmaMywmZUqqWCG_3
    mul-int p2, p0, p1

	goto/32 :l_GqRhQuPJwEkvhwkP_4

	nop

	:l_zsoahdwiExXkyqnJ_2
    const/16 p1, 0xd2

	goto/32 :l_xPWmaMywmZUqqWCG_3

	nop

	:l_oOTlGFwZZFyYOyxo_5
    int-to-double p0, p3

	goto/32 :l_kZiPppHpAUhNuGAx_6

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;SBFC)V
    .locals 0

	goto/32 :l_IgXfcEseJhXsOgvK_0

	nop

	:l_IgXfcEseJhXsOgvK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vScNsNWtQlyJRVJa_1

	nop

	:l_kxtmTSCqgQaeJmjy_6
    return-void

	:after_last_instruction

	goto/32 :l_HTYsLyWCVUoGKXNK_7

	nop

	:l_sjwhTeKYKjRYCQQs_5
    int-to-double p0, p3

	goto/32 :l_kxtmTSCqgQaeJmjy_6

	nop

	:l_vScNsNWtQlyJRVJa_1
    const/16 p0, 0x2a

	goto/32 :l_TLSHkZByAPcSFZYb_2

	nop

	:l_HTYsLyWCVUoGKXNK_7
	goto/32 :before_first_instruction

	:l_kMSYLdYpnZjpwnes_3
    mul-int p2, p0, p1

	goto/32 :l_SUZDQQFJxkYWeGJc_4

	nop

	:l_TLSHkZByAPcSFZYb_2
    const/16 p1, 0xd2

	goto/32 :l_kMSYLdYpnZjpwnes_3

	nop

	:l_SUZDQQFJxkYWeGJc_4
    add-int p3, p2, p1

	goto/32 :l_sjwhTeKYKjRYCQQs_5

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;BCFS)V
    .locals 0

	goto/32 :l_avHIBYpgfIAaLQDS_0

	nop

	:l_sraARYnQgwiVSVrG_7
	goto/32 :before_first_instruction

	:l_vOBBTxzzjdPJtVrd_5
    int-to-double p0, p3

	goto/32 :l_RAmxfDULouEOeKlh_6

	nop

	:l_rMroijbTTbfxBSje_1
    const/16 p0, 0x2a

	goto/32 :l_AFqLKDNzZdtimewS_2

	nop

	:l_AFqLKDNzZdtimewS_2
    const/16 p1, 0xd2

	goto/32 :l_oASpSkTBdJfzINgk_3

	nop

	:l_gjRvTmLlrBhpkzgy_4
    add-int p3, p2, p1

	goto/32 :l_vOBBTxzzjdPJtVrd_5

	nop

	:l_oASpSkTBdJfzINgk_3
    mul-int p2, p0, p1

	goto/32 :l_gjRvTmLlrBhpkzgy_4

	nop

	:l_RAmxfDULouEOeKlh_6
    return-void

	:after_last_instruction

	goto/32 :l_sraARYnQgwiVSVrG_7

	nop

	:l_avHIBYpgfIAaLQDS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rMroijbTTbfxBSje_1

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_DVQcYJZeXwTwBkgV_0

	nop

	:l_XJPmclOSgmuOFlTg_2
    return v0

	:after_last_instruction

	goto/32 :l_PfeplJDTPMcMrcOv_3

	nop

	:l_ANJfRFRVDZEDHtEk_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmitLocked(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_XJPmclOSgmuOFlTg_2

	nop

	:l_DVQcYJZeXwTwBkgV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;

    .line 303
	goto/32 :l_ANJfRFRVDZEDHtEk_1

	nop

	:l_PfeplJDTPMcMrcOv_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_aqLvAgSVLQzhMeql_0

	nop

	:l_pfrlPpUazggwxglM_6
    return-void

	:after_last_instruction

	goto/32 :l_tXBZBgVpzPwFuMyV_7

	nop

	:l_FwIFoOkxCtksBmYd_5
    int-to-double p0, p3

	goto/32 :l_pfrlPpUazggwxglM_6

	nop

	:l_tXBZBgVpzPwFuMyV_7
	goto/32 :before_first_instruction

	:l_aqLvAgSVLQzhMeql_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VtlQelESObkLltop_1

	nop

	:l_kHEPMDEFrVyEZOVt_3
    mul-int p2, p0, p1

	goto/32 :l_isupMeClUdHddFpX_4

	nop

	:l_NWzCwHERrYokslSe_2
    const/16 p1, 0xd2

	goto/32 :l_kHEPMDEFrVyEZOVt_3

	nop

	:l_VtlQelESObkLltop_1
    const/16 p0, 0x2a

	goto/32 :l_NWzCwHERrYokslSe_2

	nop

	:l_isupMeClUdHddFpX_4
    add-int p3, p2, p1

	goto/32 :l_FwIFoOkxCtksBmYd_5

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_vNrrpwmgjnXNWDYW_0

	nop

	:l_HRdmdRMnKPrFRTMg_6
    return-void

	:after_last_instruction

	goto/32 :l_vCkkdSbNkZpbpqBW_7

	nop

	:l_NlYQNoXpQZblhZQD_5
    int-to-double p0, p3

	goto/32 :l_HRdmdRMnKPrFRTMg_6

	nop

	:l_ohChTJFXYMjUXRmO_1
    const/16 p0, 0x2a

	goto/32 :l_CheEnDrHCAPugmiv_2

	nop

	:l_rUzrIJCSmyJbZDNS_3
    mul-int p2, p0, p1

	goto/32 :l_QUtBwaknBAXoMNQP_4

	nop

	:l_vNrrpwmgjnXNWDYW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ohChTJFXYMjUXRmO_1

	nop

	:l_CheEnDrHCAPugmiv_2
    const/16 p1, 0xd2

	goto/32 :l_rUzrIJCSmyJbZDNS_3

	nop

	:l_QUtBwaknBAXoMNQP_4
    add-int p3, p2, p1

	goto/32 :l_NlYQNoXpQZblhZQD_5

	nop

	:l_vCkkdSbNkZpbpqBW_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_YozxMGmkGNMqlvhL_0

	nop

	:l_rxcXYXmgDTPyebgY_6
    return-void

	:after_last_instruction

	goto/32 :l_kzjSwJybFFtProuh_7

	nop

	:l_pJbwioDxDKpVdjKw_4
    add-int p3, p2, p1

	goto/32 :l_OtdrycHlBoQDtUre_5

	nop

	:l_kzjSwJybFFtProuh_7
	goto/32 :before_first_instruction

	:l_OtdrycHlBoQDtUre_5
    int-to-double p0, p3

	goto/32 :l_rxcXYXmgDTPyebgY_6

	nop

	:l_YozxMGmkGNMqlvhL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gTntKTgJZUyXaWKv_1

	nop

	:l_zuavjJYKtjAsjIFf_2
    const/16 p1, 0xd2

	goto/32 :l_mELpezDFCBDRTMpj_3

	nop

	:l_mELpezDFCBDRTMpj_3
    mul-int p2, p0, p1

	goto/32 :l_pJbwioDxDKpVdjKw_4

	nop

	:l_gTntKTgJZUyXaWKv_1
    const/16 p0, 0x2a

	goto/32 :l_zuavjJYKtjAsjIFf_2

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;)J
    .locals 2

	goto/32 :l_luwAUXpLezVFxSjv_0

	nop

	:l_OheIpubtbDDDgVdI_3
	rem-int v0, v0, v1
	goto/32 :l_WnrZoKEInQelJTMu_4

	nop

	:l_NNrOutZPeNgBVWjX_2
	add-int v0, v0, v1
	goto/32 :l_OheIpubtbDDDgVdI_3

	nop

	:l_WnrZoKEInQelJTMu_4
	if-lez v0, :gl_mUesfwKukKJWkNwO

	goto/32 :vqlHhHmykLDLNoSD

	:gl_mUesfwKukKJWkNwO	goto/32 :l_eOZhPnlYefxVxwYO_5

	nop

	:l_eOZhPnlYefxVxwYO_5
	goto/32 :HPOOSAZFVQiHbpwz
	:vqlHhHmykLDLNoSD
	:XgJYULrpvzARWkJl

	goto/32 :l_zNVYeeEtWoPGYBtX_6

	nop

	:l_elOSZuWcEkvNbGoz_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v0

	goto/32 :l_GsdbUmSIPPhBCUEu_8

	nop

	:l_zNVYeeEtWoPGYBtX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 303
	goto/32 :l_elOSZuWcEkvNbGoz_7

	nop

	:l_GsdbUmSIPPhBCUEu_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_DyytGwGooJTofTCM_9

	nop

	:l_FHcQVVIAZEkMJlUl_10
	goto/32 :XgJYULrpvzARWkJl
	:l_ugptKffpubEAQqmt_1
	const v1, 27
	goto/32 :l_NNrOutZPeNgBVWjX_2

	nop

	:l_DyytGwGooJTofTCM_9
	goto/32 :before_first_instruction

	:HPOOSAZFVQiHbpwz
	goto/32 :l_FHcQVVIAZEkMJlUl_10

	nop

	:l_luwAUXpLezVFxSjv_0
	const v0, 30
	goto/32 :l_ugptKffpubEAQqmt_1

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;SFIB)V
    .locals 0

	goto/32 :l_VXNDchVnPsGEazdD_0

	nop

	:l_JursqfKBDYXskHMR_5
    int-to-double p0, p3

	goto/32 :l_fTkLgLtnPpmIFbCC_6

	nop

	:l_pKciHiRTxmytxfUY_3
    mul-int p2, p0, p1

	goto/32 :l_tnlYHSuhYzypitiY_4

	nop

	:l_fTkLgLtnPpmIFbCC_6
    return-void

	:after_last_instruction

	goto/32 :l_IhctGKlaqJPkIpqa_7

	nop

	:l_tnlYHSuhYzypitiY_4
    add-int p3, p2, p1

	goto/32 :l_JursqfKBDYXskHMR_5

	nop

	:l_VXNDchVnPsGEazdD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pAjlSJBCXDkzQEQB_1

	nop

	:l_kUVCaAGfUDOHRKdC_2
    const/16 p1, 0xd2

	goto/32 :l_pKciHiRTxmytxfUY_3

	nop

	:l_IhctGKlaqJPkIpqa_7
	goto/32 :before_first_instruction

	:l_pAjlSJBCXDkzQEQB_1
    const/16 p0, 0x2a

	goto/32 :l_kUVCaAGfUDOHRKdC_2

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;BSIF)V
    .locals 0

	goto/32 :l_tlLtjdZzKhSHxhLL_0

	nop

	:l_GtggCbFdIEkEYfLr_6
    return-void

	:after_last_instruction

	goto/32 :l_inYQTBWztzOaEHUF_7

	nop

	:l_tlLtjdZzKhSHxhLL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fSqWNWlymXGOXVsW_1

	nop

	:l_naQmOdKwmgbzjIFT_2
    const/16 p1, 0xd2

	goto/32 :l_AcEqUEzFJYudaMCf_3

	nop

	:l_AcEqUEzFJYudaMCf_3
    mul-int p2, p0, p1

	goto/32 :l_AZtzYuqmkLbwDLgq_4

	nop

	:l_AZtzYuqmkLbwDLgq_4
    add-int p3, p2, p1

	goto/32 :l_pyYRwWSuMhAeRaht_5

	nop

	:l_inYQTBWztzOaEHUF_7
	goto/32 :before_first_instruction

	:l_fSqWNWlymXGOXVsW_1
    const/16 p0, 0x2a

	goto/32 :l_naQmOdKwmgbzjIFT_2

	nop

	:l_pyYRwWSuMhAeRaht_5
    int-to-double p0, p3

	goto/32 :l_GtggCbFdIEkEYfLr_6

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;BSFI)V
    .locals 0

	goto/32 :l_NbukTocqMJycaWMA_0

	nop

	:l_ZiTwPrvdWWMeomRi_7
	goto/32 :before_first_instruction

	:l_JSPTylePoIDumYoI_5
    int-to-double p0, p3

	goto/32 :l_eVqVzdLobwZLzMSa_6

	nop

	:l_eVqVzdLobwZLzMSa_6
    return-void

	:after_last_instruction

	goto/32 :l_ZiTwPrvdWWMeomRi_7

	nop

	:l_xuXYosNwsIutVIxs_4
    add-int p3, p2, p1

	goto/32 :l_JSPTylePoIDumYoI_5

	nop

	:l_QaBlFhNMxPgzXIYX_3
    mul-int p2, p0, p1

	goto/32 :l_xuXYosNwsIutVIxs_4

	nop

	:l_lGXEWwspDpEVPPbK_1
    const/16 p0, 0x2a

	goto/32 :l_uUjfTSgvMOsbsuOo_2

	nop

	:l_NbukTocqMJycaWMA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lGXEWwspDpEVPPbK_1

	nop

	:l_uUjfTSgvMOsbsuOo_2
    const/16 p1, 0xd2

	goto/32 :l_QaBlFhNMxPgzXIYX_3

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_hnftixoATOspXvHb_0

	nop

	:l_aymtYAHSKyWsIEkq_13
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 773
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_rsPCvfzRAtycWKmy_14

	nop

	:l_NcMKINlIwphwCelt_3
	rem-int v0, v0, v1
	goto/32 :l_ZzgdGteSckuLnQQA_4

	nop

	:l_BpHjjJiYnikFBQps_18
    const/4 v6, 0x0

    .line 775
    .local v6, "$i$f$synchronized":I
	goto/32 :l_kCLeNRvyXUEJJouQ_19

	nop

	:l_szHvDjpbWNoEMMVZ_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 672
	goto/32 :l_jByBxwYWpWSQzAGe_30

	nop

	:l_XQyLKmGzLQJcwDHs_15
    move-object v4, v3

	goto/32 :l_MQPnQvFRjmLFbJFy_16

	nop

	:l_kCLeNRvyXUEJJouQ_19
    monitor-enter p0

	goto/32 :l_TNXHqxdNnLhQJOwe_20

	nop

	:l_hnftixoATOspXvHb_0
	const v0, 14
	goto/32 :l_JGqHmtRVuZVtRxnK_1

	nop

	:l_THhAYtLYkDbOuNna_11
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

	goto/32 :l_LVJLXQbpZScqRWhe_12

	nop

	:l_LVJLXQbpZScqRWhe_12
    const/4 v5, 0x1

	goto/32 :l_aymtYAHSKyWsIEkq_13

	nop

	:l_rsPCvfzRAtycWKmy_14
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 774
	goto/32 :l_XQyLKmGzLQJcwDHs_15

	nop

	:l_TNXHqxdNnLhQJOwe_20
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

	goto/32 :l_isvBQzDPKDJXJQIh_21

	nop

	:l_vIEcUhZlTkAMWipR_6
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
	goto/32 :l_JrIgIlBaxfDxmMHy_7

	nop

	:l_tlMpFISjJaTBCSXA_24
	if-eq v1, v2, :gl_AwDLooMwrZtFPcnC

	goto/32 :cond_1

	:gl_AwDLooMwrZtFPcnC
	goto/32 :l_oVkeCoXUayLGgiCA_25

	nop

	:l_ZzgdGteSckuLnQQA_4
	if-lez v0, :gl_bucFMaCUwSWUwnNE

	goto/32 :fYSlDtjqTDPYsssQ

	:gl_bucFMaCUwSWUwnNE	goto/32 :l_fEgXrOEGYHJFnwjY_5

	nop

	:l_RPTLJWLfEXTzBkoT_26
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UPENSArNbWmHfMzi_27

	nop

	:l_UPENSArNbWmHfMzi_27
	if-eq v1, v0, :gl_QvoABjYzmvnIzqDv

	goto/32 :cond_2

	:gl_QvoABjYzmvnIzqDv
	goto/32 :l_bSKhadyOfiJIuUNr_28

	nop

	:l_fEgXrOEGYHJFnwjY_5
	goto/32 :SDAjxIbFybtxVaYz
	:fYSlDtjqTDPYsssQ
	:QbAIHnuiNFqbvmcP

	goto/32 :l_vIEcUhZlTkAMWipR_6

	nop

	:l_YktHMzWvFvKBvAXE_2
	add-int v0, v0, v1
	goto/32 :l_NcMKINlIwphwCelt_3

	nop

	:l_MQPnQvFRjmLFbJFy_16
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_cgeOLVftxCaQrsbU_17

	nop

	:l_bSKhadyOfiJIuUNr_28
    return-object v1

    :cond_2
	goto/32 :l_szHvDjpbWNoEMMVZ_29

	nop

	:l_oitCfObbrEnwHJjT_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_qrpmBzQyxLOHOQzW_9

	nop

	:l_qrpmBzQyxLOHOQzW_9
    const/4 v2, 0x0

    .line 767
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_ThmBioZAVJKxmkPE_10

	nop

	:l_JGqHmtRVuZVtRxnK_1
	const v1, 8
	goto/32 :l_YktHMzWvFvKBvAXE_2

	nop

	:l_oVkeCoXUayLGgiCA_25
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 777
    :cond_1
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_RPTLJWLfEXTzBkoT_26

	nop

	:l_KiBNAKzytRONhPRw_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_tlMpFISjJaTBCSXA_24

	nop

	:l_cgeOLVftxCaQrsbU_17
    const/4 v5, 0x0

    .line 662
    .local v5, "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$awaitValue$2":I
	goto/32 :l_BpHjjJiYnikFBQps_18

	nop

	:l_ThmBioZAVJKxmkPE_10
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_THhAYtLYkDbOuNna_11

	nop

	:l_isvBQzDPKDJXJQIh_21
    monitor-exit p0

    .line 775
    nop

    .line 672
    .end local v6    # "$i$f$synchronized":I
    nop

    .line 776
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$awaitValue$2":I
	goto/32 :l_QHTuELuiNTxWKGXK_22

	nop

	:l_JrIgIlBaxfDxmMHy_7
    const/4 v0, 0x0

    .line 766
    .local v0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_oitCfObbrEnwHJjT_8

	nop

	:l_IPmlHPJKeuXKrMop_33
	goto/32 :before_first_instruction

	:SDAjxIbFybtxVaYz
	goto/32 :l_UozPYuVtzvoONQzH_34

	nop

	:l_UozPYuVtzvoONQzH_34
	goto/32 :QbAIHnuiNFqbvmcP
	:l_adIVARjsXqZQJOgV_32
    throw v7

	:after_last_instruction

	goto/32 :l_IPmlHPJKeuXKrMop_33

	nop

	:l_WSizHLmXEbTRKggz_31
    monitor-exit p0

	goto/32 :l_adIVARjsXqZQJOgV_32

	nop

	:l_jByBxwYWpWSQzAGe_30
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

	goto/32 :l_WSizHLmXEbTRKggz_31

	nop

	:l_QHTuELuiNTxWKGXK_22
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 766
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_KiBNAKzytRONhPRw_23

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;SFCB)V
    .locals 0

	goto/32 :l_YSwfHjnDfzeFUWJJ_0

	nop

	:l_HciAdfDTvMLKDJHf_1
    const/16 p0, 0x2a

	goto/32 :l_jBztUDCftgjKKAAs_2

	nop

	:l_rJCsJzxRmvEuEUyq_5
    int-to-double p0, p3

	goto/32 :l_HtRfuulrjhWJnKTZ_6

	nop

	:l_ToprdzXCzEfjsRAB_4
    add-int p3, p2, p1

	goto/32 :l_rJCsJzxRmvEuEUyq_5

	nop

	:l_HtRfuulrjhWJnKTZ_6
    return-void

	:after_last_instruction

	goto/32 :l_cXsJBuwBTitNNkTM_7

	nop

	:l_jBztUDCftgjKKAAs_2
    const/16 p1, 0xd2

	goto/32 :l_qJdCvqNtsuDCqxEN_3

	nop

	:l_cXsJBuwBTitNNkTM_7
	goto/32 :before_first_instruction

	:l_YSwfHjnDfzeFUWJJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HciAdfDTvMLKDJHf_1

	nop

	:l_qJdCvqNtsuDCqxEN_3
    mul-int p2, p0, p1

	goto/32 :l_ToprdzXCzEfjsRAB_4

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;FBCS)V
    .locals 0

	goto/32 :l_TbaHelQIKfUBEfid_0

	nop

	:l_pKOGyfDwYgyxbBxz_2
    const/16 p1, 0xd2

	goto/32 :l_aqXiFZfBABcuWVZQ_3

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

	:l_elHVPdArMOWHwVrJ_5
    int-to-double p0, p3

	goto/32 :l_lvWWPqmjhPaVLpLF_6

	nop

	:l_WyhNwbqNTkWxVgPt_1
    const/16 p0, 0x2a

	goto/32 :l_pKOGyfDwYgyxbBxz_2

	nop

	:l_MhyIcqFEEyuvsdHu_7
	goto/32 :before_first_instruction

	:l_QPQqdJueZnIpwqBR_4
    add-int p3, p2, p1

	goto/32 :l_elHVPdArMOWHwVrJ_5

	nop

	:l_aqXiFZfBABcuWVZQ_3
    mul-int p2, p0, p1

	goto/32 :l_QPQqdJueZnIpwqBR_4

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;FSCB)V
    .locals 0

	goto/32 :l_YQmkKrsYdQfhSGJT_0

	nop

	:l_lmDLxgMETZKXHgBB_2
    const/16 p1, 0xd2

	goto/32 :l_qOBIFvRYgIkHtRro_3

	nop

	:l_qOBIFvRYgIkHtRro_3
    mul-int p2, p0, p1

	goto/32 :l_nBBhAAWbOorinKVi_4

	nop

	:l_JBqndEItccHCVWpq_7
	goto/32 :before_first_instruction

	:l_UhxuOxDcVVlMaKQF_6
    return-void

	:after_last_instruction

	goto/32 :l_JBqndEItccHCVWpq_7

	nop

	:l_nBBhAAWbOorinKVi_4
    add-int p3, p2, p1

	goto/32 :l_MTaUcQPbwWDDFxGE_5

	nop

	:l_YQmkKrsYdQfhSGJT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DbZeEHafQyUsNXYL_1

	nop

	:l_MTaUcQPbwWDDFxGE_5
    int-to-double p0, p3

	goto/32 :l_UhxuOxDcVVlMaKQF_6

	nop

	:l_DbZeEHafQyUsNXYL_1
    const/16 p0, 0x2a

	goto/32 :l_lmDLxgMETZKXHgBB_2

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V
    .locals 6

	goto/32 :l_PTPBkDHeMFrScDWZ_0

	nop

	:l_HwGJxyoCCVmTXLkT_4
	if-lez v0, :gl_QiEuAprdqaJLDQND

	goto/32 :DXAXzGuNevbbPjoT

	:gl_QiEuAprdqaJLDQND	goto/32 :l_nWndPvcTYqYsonlD_5

	nop

	:l_cuZoMKkoLWAOOrTA_20
    throw v1

	:after_last_instruction

	goto/32 :l_qmLsfJRwfNoAncwz_21

	nop

	:l_xfNXJsMjCLhgzgJK_10
    cmp-long v2, v2, v4

	goto/32 :l_BhDGONNGNYLgWmon_11

	nop

	:l_VViWCVWdmdVZFsGO_15
    monitor-exit p0

	goto/32 :l_XdWoNCaWcqWGeTBw_16

	nop

	:l_nWndPvcTYqYsonlD_5
	goto/32 :nhKOAiyBPIWaUGvl
	:DXAXzGuNevbbPjoT
	:yyWxLCChfZOXvTMm

	goto/32 :l_OKWEnHnFkgdGakUZ_6

	nop

	:l_BhDGONNGNYLgWmon_11
	if-ltz v2, :gl_wYIbibCbnFTGNDHV

	goto/32 :cond_0

	:gl_wYIbibCbnFTGNDHV
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
	goto/32 :l_vywEtjJTjWpXhHUK_12

	nop

	:l_vywEtjJTjWpXhHUK_12
    monitor-exit p0

	goto/32 :l_ffThgFWsEcmgexKY_13

	nop

	:l_TtKyDVYquVYvJdkY_22
	goto/32 :yyWxLCChfZOXvTMm
	:l_xkjCbKCHKANmcQiW_14
	if-ne v3, p1, :gl_VjLtrrOPKOFkRPwx

	goto/32 :cond_1

	:gl_VjLtrrOPKOFkRPwx
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
    .end local v2    # "buffer":[Ljava/lang/Object;
	goto/32 :l_VViWCVWdmdVZFsGO_15

	nop

	:l_TZxNyFfoGANkfAyB_17
    monitor-exit p0

    .line 757
    nop

    .line 513
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_EAwCpdwUHPJlYZMO_18

	nop

	:l_JVrGivDtIKnIYFRD_9
    const/4 v1, 0x0

    .line 508
    .local v1, "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
    :try_start_0
    iget-wide v2, p1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->index:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_xfNXJsMjCLhgzgJK_10

	nop

	:l_qmLsfJRwfNoAncwz_21
	goto/32 :before_first_instruction

	:nhKOAiyBPIWaUGvl
	goto/32 :l_TtKyDVYquVYvJdkY_22

	nop

	:l_MGEcAwPCdrmgmDvs_1
	const v1, 9
	goto/32 :l_HyNDJklliIxgXBbG_2

	nop

	:l_XdWoNCaWcqWGeTBw_16
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

	goto/32 :l_TZxNyFfoGANkfAyB_17

	nop

	:l_HyNDJklliIxgXBbG_2
	add-int v0, v0, v1
	goto/32 :l_KNLXFEMjQoFLaifC_3

	nop

	:l_KNLXFEMjQoFLaifC_3
	rem-int v0, v0, v1
	goto/32 :l_HwGJxyoCCVmTXLkT_4

	nop

	:l_IhZfJtaxELoNrFEX_7
    const/4 v0, 0x0

    .line 757
    .local v0, "$i$f$synchronized":I
	goto/32 :l_eQBHjBimOjVXcEQl_8

	nop

	:l_MqYlXDzGkqOTgrPN_19
    monitor-exit p0

	goto/32 :l_cuZoMKkoLWAOOrTA_20

	nop

	:l_eQBHjBimOjVXcEQl_8
    monitor-enter p0

	goto/32 :l_JVrGivDtIKnIYFRD_9

	nop

	:l_EAwCpdwUHPJlYZMO_18
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_MqYlXDzGkqOTgrPN_19

	nop

	:l_PTPBkDHeMFrScDWZ_0
	const v0, 20
	goto/32 :l_MGEcAwPCdrmgmDvs_1

	nop

	:l_ffThgFWsEcmgexKY_13
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

	goto/32 :l_xkjCbKCHKANmcQiW_14

	nop

	:l_OKWEnHnFkgdGakUZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "emitter"    # Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 507
	goto/32 :l_IhZfJtaxELoNrFEX_7

	nop

.end method

.method private final cleanupTailLocked(FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_PbqWbZcYfWCmqNdi_0

	nop

	:l_KuIbCwkZvzJEEQks_1
    const/16 p0, 0x2a

	goto/32 :l_gzZOQNFPJbyNZtqe_2

	nop

	:l_PotpBOOJTGmNErjn_7
	goto/32 :before_first_instruction

	:l_fpBtwffRuTnnKqQC_6
    return-void

	:after_last_instruction

	goto/32 :l_PotpBOOJTGmNErjn_7

	nop

	:l_dYVlAtBKBQWZlDra_3
    mul-int p2, p0, p1

	goto/32 :l_lYIxeerYjofIVsmq_4

	nop

	:l_gzZOQNFPJbyNZtqe_2
    const/16 p1, 0xd2

	goto/32 :l_dYVlAtBKBQWZlDra_3

	nop

	:l_PbqWbZcYfWCmqNdi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KuIbCwkZvzJEEQks_1

	nop

	:l_lYIxeerYjofIVsmq_4
    add-int p3, p2, p1

	goto/32 :l_XQzTpyDBbzifLhuK_5

	nop

	:l_XQzTpyDBbzifLhuK_5
    int-to-double p0, p3

	goto/32 :l_fpBtwffRuTnnKqQC_6

	nop

.end method

.method private final cleanupTailLocked(ILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_LdRXHRhGTJQaknFu_0

	nop

	:l_pgZpCrStvKsUDkXo_5
    int-to-double p0, p3

	goto/32 :l_YfhhEHOutMHMFWKh_6

	nop

	:l_gzEooGKGVfepOLqn_2
    const/16 p1, 0xd2

	goto/32 :l_mOkVlHTEdhUQMyfq_3

	nop

	:l_mOkVlHTEdhUQMyfq_3
    mul-int p2, p0, p1

	goto/32 :l_KtknjilAvXGwxByC_4

	nop

	:l_KtknjilAvXGwxByC_4
    add-int p3, p2, p1

	goto/32 :l_pgZpCrStvKsUDkXo_5

	nop

	:l_SPaqbPPEEWyudMbW_1
    const/16 p0, 0x2a

	goto/32 :l_gzEooGKGVfepOLqn_2

	nop

	:l_LdRXHRhGTJQaknFu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SPaqbPPEEWyudMbW_1

	nop

	:l_EDCKYzaDauSawAxz_7
	goto/32 :before_first_instruction

	:l_YfhhEHOutMHMFWKh_6
    return-void

	:after_last_instruction

	goto/32 :l_EDCKYzaDauSawAxz_7

	nop

.end method

.method private final cleanupTailLocked(FSILjava/lang/String;)V
    .locals 0

	goto/32 :l_SVoOwjdpkYPPGAiZ_0

	nop

	:l_AwJmUbxmNkCbrEYd_6
    return-void

	:after_last_instruction

	goto/32 :l_pQDpWxBeKvnPurMp_7

	nop

	:l_ZRGtbyKdQBYjyFog_5
    int-to-double p0, p3

	goto/32 :l_AwJmUbxmNkCbrEYd_6

	nop

	:l_pIvTJWdnReUulMMO_2
    const/16 p1, 0xd2

	goto/32 :l_FiIySJUqnjxUXXGf_3

	nop

	:l_pQDpWxBeKvnPurMp_7
	goto/32 :before_first_instruction

	:l_rTtMLtWxGQJTYyav_1
    const/16 p0, 0x2a

	goto/32 :l_pIvTJWdnReUulMMO_2

	nop

	:l_FiIySJUqnjxUXXGf_3
    mul-int p2, p0, p1

	goto/32 :l_RFsCMklKJEqfrlwE_4

	nop

	:l_RFsCMklKJEqfrlwE_4
    add-int p3, p2, p1

	goto/32 :l_ZRGtbyKdQBYjyFog_5

	nop

	:l_SVoOwjdpkYPPGAiZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rTtMLtWxGQJTYyav_1

	nop

.end method

.method private final cleanupTailLocked()V
    .locals 5

	goto/32 :l_eSuLvfMVHJuOoyPj_0

	nop

	:l_jkbEVLkfebxvFGKY_32
    add-long/2addr v1, v3

	goto/32 :l_jgiYcIWtCZzHsXlW_33

	nop

	:l_oklvIWksjOjFiVet_38
	goto/32 :vOjsJEGjhFWwhcoU
	:l_SGquxwEnKSSTEKtC_29
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_WXIpVZWwFwVnRxUN_30

	nop

	:l_SttEIPPhUYvHPSLk_28
    iput v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 620
	goto/32 :l_SGquxwEnKSSTEKtC_29

	nop

	:l_JPJTSTxTjqgCgatP_31
    int-to-long v3, v3

	goto/32 :l_jkbEVLkfebxvFGKY_32

	nop

	:l_TZOpdftrlzTfAhpA_3
	rem-int v0, v0, v1
	goto/32 :l_GfFKysluWmTFrNWn_4

	nop

	:l_ULdMOgmJRygENFWQ_14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 618
    .local v0, "buffer":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_LsdujRFNjFwvLZqJ_15

	nop

	:l_eQwVcjmDwdmGMOnx_24
    sget-object v2, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NFZYlfxoRoiEvxEI_25

	nop

	:l_xUOswWtbHfxJnaiw_21
    const-wide/16 v3, 0x1

	goto/32 :l_rLljIhaPUkuKGlYd_22

	nop

	:l_YosjDEkoYNfHoGTC_23
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_eQwVcjmDwdmGMOnx_24

	nop

	:l_DtVzelSvJzPeniLZ_35
    goto :goto_0

    .line 622
    :cond_1
	goto/32 :l_mrOGzWloCheHapzY_36

	nop

	:l_NFZYlfxoRoiEvxEI_25
	if-eq v1, v2, :gl_FDezsfPLbjBXsMEv

	goto/32 :cond_1

	:gl_FDezsfPLbjBXsMEv
    .line 619
	goto/32 :l_FSzFMXNVedfAcxuX_26

	nop

	:l_LsdujRFNjFwvLZqJ_15
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_FsNBNXKhpmpauRDH_16

	nop

	:l_KgaEhWLEVFcsOBUG_7
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_xFnUjQOaYMLHAEIw_8

	nop

	:l_IFTwVCzBSdzRDaHU_34
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

	goto/32 :l_DtVzelSvJzPeniLZ_35

	nop

	:l_kOancdTwhieXhODZ_19
    int-to-long v3, v3

	goto/32 :l_WlYldazVwwqBFqpG_20

	nop

	:l_WchueKyfzDzsceAc_11
	if-le v0, v1, :gl_wTQLIbIruCOTBWEx

	goto/32 :cond_0

	:gl_wTQLIbIruCOTBWEx
	goto/32 :l_MhCSWlPFdgStsUli_12

	nop

	:l_mrOGzWloCheHapzY_36
    return-void

	:after_last_instruction

	goto/32 :l_ZcXuyYmJyueoKyuf_37

	nop

	:l_WlYldazVwwqBFqpG_20
    add-long/2addr v1, v3

	goto/32 :l_xUOswWtbHfxJnaiw_21

	nop

	:l_MhCSWlPFdgStsUli_12
    return-void

    .line 617
    :cond_0
	goto/32 :l_onJpWshXDkJKacsR_13

	nop

	:l_FsNBNXKhpmpauRDH_16
	if-gtz v1, :gl_ghTkaKPefDgYcSNB

	goto/32 :cond_1

	:gl_ghTkaKPefDgYcSNB
	goto/32 :l_IoQJGTbRRnhYqMZj_17

	nop

	:l_onJpWshXDkJKacsR_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_ULdMOgmJRygENFWQ_14

	nop

	:l_ZNOStFtmeiDQTIAX_9
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_ygdLyBsHGZxEWKNo_10

	nop

	:l_ygdLyBsHGZxEWKNo_10
    const/4 v1, 0x1

	goto/32 :l_WchueKyfzDzsceAc_11

	nop

	:l_IoQJGTbRRnhYqMZj_17
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_ejVIJgnZLxtQupDw_18

	nop

	:l_coTTEOXiqMsRlakE_1
	const v1, 7
	goto/32 :l_DFSVyfXbwJgkIFqA_2

	nop

	:l_GfFKysluWmTFrNWn_4
	if-lez v0, :gl_ypJpJuZAXMLEzBva

	goto/32 :dIqTfrXFjIVGIFVs

	:gl_ypJpJuZAXMLEzBva	goto/32 :l_IrDPENfgLlrgcxIt_5

	nop

	:l_RPHjGGNUVgaANOJo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 616
	goto/32 :l_KgaEhWLEVFcsOBUG_7

	nop

	:l_rLljIhaPUkuKGlYd_22
    sub-long/2addr v1, v3

	goto/32 :l_YosjDEkoYNfHoGTC_23

	nop

	:l_IrDPENfgLlrgcxIt_5
	goto/32 :okvBZYYXmOGVSdmm
	:dIqTfrXFjIVGIFVs
	:vOjsJEGjhFWwhcoU

	goto/32 :l_RPHjGGNUVgaANOJo_6

	nop

	:l_HGYaMuBXBcowbRES_27
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_SttEIPPhUYvHPSLk_28

	nop

	:l_ZcXuyYmJyueoKyuf_37
	goto/32 :before_first_instruction

	:okvBZYYXmOGVSdmm
	goto/32 :l_oklvIWksjOjFiVet_38

	nop

	:l_ejVIJgnZLxtQupDw_18
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v3

	goto/32 :l_kOancdTwhieXhODZ_19

	nop

	:l_xFnUjQOaYMLHAEIw_8
	if-eqz v0, :gl_rkkodbncsAHWtLRT

	goto/32 :cond_0

	:gl_rkkodbncsAHWtLRT
	goto/32 :l_ZNOStFtmeiDQTIAX_9

	nop

	:l_eSuLvfMVHJuOoyPj_0
	const v0, 15
	goto/32 :l_coTTEOXiqMsRlakE_1

	nop

	:l_jgiYcIWtCZzHsXlW_33
    const/4 v3, 0x0

	goto/32 :l_IFTwVCzBSdzRDaHU_34

	nop

	:l_FSzFMXNVedfAcxuX_26
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_HGYaMuBXBcowbRES_27

	nop

	:l_DFSVyfXbwJgkIFqA_2
	add-int v0, v0, v1
	goto/32 :l_TZOpdftrlzTfAhpA_3

	nop

	:l_WXIpVZWwFwVnRxUN_30
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v3

	goto/32 :l_JPJTSTxTjqgCgatP_31

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;CSFI)V
    .locals 0

	goto/32 :l_aYKwNKpPRJazBkkv_0

	nop

	:l_aYKwNKpPRJazBkkv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CauNoscRQruxEKnq_1

	nop

	:l_YRfcSEsvPBGSEEiu_2
    const/16 p1, 0xd2

	goto/32 :l_CoCZncCfmQAotNCS_3

	nop

	:l_CauNoscRQruxEKnq_1
    const/16 p0, 0x2a

	goto/32 :l_YRfcSEsvPBGSEEiu_2

	nop

	:l_OVrNuZFLHyEyZYuB_4
    add-int p3, p2, p1

	goto/32 :l_IDMEneEPzbcELRAU_5

	nop

	:l_vQUeRMwshuGrBwmv_7
	goto/32 :before_first_instruction

	:l_IDMEneEPzbcELRAU_5
    int-to-double p0, p3

	goto/32 :l_QakvsgRbuBzrhsPQ_6

	nop

	:l_CoCZncCfmQAotNCS_3
    mul-int p2, p0, p1

	goto/32 :l_OVrNuZFLHyEyZYuB_4

	nop

	:l_QakvsgRbuBzrhsPQ_6
    return-void

	:after_last_instruction

	goto/32 :l_vQUeRMwshuGrBwmv_7

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;CFIS)V
    .locals 0

	goto/32 :l_FROyUUQhlUpNYhHb_0

	nop

	:l_NAUuUPdmZrZAbjTu_6
    return-void

	:after_last_instruction

	goto/32 :l_NmqufePsKSyIwwND_7

	nop

	:l_aKnKwGWVXRnLYmYP_4
    add-int p3, p2, p1

	goto/32 :l_DFjIgDmQHRSHkXPX_5

	nop

	:l_JcodZLiqbxtilslf_1
    const/16 p0, 0x2a

	goto/32 :l_iEvbHgkcHDEpZgCY_2

	nop

	:l_iEvbHgkcHDEpZgCY_2
    const/16 p1, 0xd2

	goto/32 :l_koIDJTKEFBcdaZjp_3

	nop

	:l_NmqufePsKSyIwwND_7
	goto/32 :before_first_instruction

	:l_DFjIgDmQHRSHkXPX_5
    int-to-double p0, p3

	goto/32 :l_NAUuUPdmZrZAbjTu_6

	nop

	:l_koIDJTKEFBcdaZjp_3
    mul-int p2, p0, p1

	goto/32 :l_aKnKwGWVXRnLYmYP_4

	nop

	:l_FROyUUQhlUpNYhHb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JcodZLiqbxtilslf_1

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;FISC)V
    .locals 0

	goto/32 :l_jdwpxGmSgmKSzpHR_0

	nop

	:l_suRRpEjHtmOxqKrP_7
	goto/32 :before_first_instruction

	:l_ROrQjztbSsfEpBVa_2
    const/16 p1, 0xd2

	goto/32 :l_STtiYTuibfBFevvk_3

	nop

	:l_xlUudTDHUXoCjSin_6
    return-void

	:after_last_instruction

	goto/32 :l_suRRpEjHtmOxqKrP_7

	nop

	:l_lLkUvyjeGovDBnFx_1
    const/16 p0, 0x2a

	goto/32 :l_ROrQjztbSsfEpBVa_2

	nop

	:l_STtiYTuibfBFevvk_3
    mul-int p2, p0, p1

	goto/32 :l_VEsYwGRnpFruhNID_4

	nop

	:l_jdwpxGmSgmKSzpHR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lLkUvyjeGovDBnFx_1

	nop

	:l_VEsYwGRnpFruhNID_4
    add-int p3, p2, p1

	goto/32 :l_TkABxrZHntjztEcc_5

	nop

	:l_TkABxrZHntjztEcc_5
    int-to-double p0, p3

	goto/32 :l_xlUudTDHUXoCjSin_6

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_UUhwoPfaFMfmOKDh_0

	nop

	:l_TdjGuAJclBiWepiV_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_alHWMTkrjQkFyScH_23

	nop

	:l_svmfEITzYzySkNLX_9
    move-object v0, p2

	goto/32 :l_FDNoUGICQNeWrRyC_10

	nop

	:l_SUUNjLsemWlYfwro_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_MOwkgbqWJsFWzwOQ_35

	nop

	:l_ExncEdmcZqAdMMPh_18
    goto :goto_0

    :cond_0
	goto/32 :l_VrhGlQNpDeTnqxKz_19

	nop

	:l_rSQSOPBUvoqeOcBz_55
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eVFNodtYlccPfYRr_56

	nop

	:l_AkWWViNxxXKEscIw_71
    check-cast v1, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_orvtVOdYtxKNFhfE_72

	nop

	:l_pfzHzuGiYOfzNNGw_8
	if-nez v0, :gl_QQczRaFdBaIrMArl

	goto/32 :cond_0

	:gl_QQczRaFdBaIrMArl
	goto/32 :l_svmfEITzYzySkNLX_9

	nop

	:l_WgwwavGheRHrLvLc_31
    iget-object p1, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_TaRMJRHIiKdrLbAZ_32

	nop

	:l_pPLPxTxrVDgsPiSn_49
    goto :goto_4

    .end local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_2
	goto/32 :l_LHjRgYBzSoQEnuKU_50

	nop

	:l_HWCeOUKWymfNijuF_53
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_wFJJYYFmlNhWMjRN_54

	nop

	:l_TvgZLjoFpFoqtVpx_60
    move-object v3, p0

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
	goto/32 :l_HIcAWELRqcxTibja_61

	nop

	:l_oLusnYoLlwHtqsnI_46
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_DUzuhpPygEAMjDUm_47

	nop

	:l_kIUQehGiyfNzjxWC_3
	rem-int v0, v0, v1
	goto/32 :l_xjsmdUYrwzjsbate_4

	nop

	:l_OAPatkPeAhzxdhbJ_11
    iget v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_izkDbZyJTMRmrkMc_12

	nop

	:l_dzpHTmnRLusUIWwl_38
    move-object v2, p0

	goto/32 :l_CzADLTxKGRSfsIqm_39

	nop

	:l_ifTGjRfQnUEAPgDe_58
    goto :goto_1

    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_3
	goto/32 :l_UYJIWpfflviZxWCs_59

	nop

	:l_GlqIyedHMvFvWMRj_41
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_wBVRMParfMSTNIIJ_42

	nop

	:l_LXIyCQeaYwGUsfOq_73
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_auBGoremowlQCYFo_74

	nop

	:l_HIcAWELRqcxTibja_61
    move-object p0, p1

    .line 371
    .restart local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_vgOyXPfcKcaOkUdS_62

	nop

	:l_UYJIWpfflviZxWCs_59
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TvgZLjoFpFoqtVpx_60

	nop

	:l_OCJoOnSHKmpcoJig_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rQwJrlrSaRahdjMc_28

	nop

	:l_CzADLTxKGRSfsIqm_39
    move-object p0, v6

	goto/32 :l_VxGrNmvHINAsSxkN_40

	nop

	:l_eVFNodtYlccPfYRr_56
    move-object v3, v2

	goto/32 :l_EHHHxdHUnLUTQaoM_57

	nop

	:l_AHMhGBDQPqOgeCto_15
    iget p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_rfyyBgpuTGWrusTl_16

	nop

	:l_EunkGiSFEvqIxcfy_75
	goto/32 :SuRUnaELJBbGtlxg
	:l_orvtVOdYtxKNFhfE_72
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V

	goto/32 :l_LXIyCQeaYwGUsfOq_73

	nop

	:l_jtEhWxQLmJStMWEE_5
	goto/32 :VeTVfkRIWgimsZUQ
	:aSmiqIRtoSsAFFgy
	:SuRUnaELJBbGtlxg

	goto/32 :l_FTAHMtoPMUcydVCQ_6

	nop

	:l_TekTYpziaKlGIqdJ_2
	add-int v0, v0, v1
	goto/32 :l_kIUQehGiyfNzjxWC_3

	nop

	:l_DUzuhpPygEAMjDUm_47
    iget-object v3, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ilvgWWGVjtfPTZxd_48

	nop

	:l_VwuiRUARsiKOELUz_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_lbQkaPsDNKbubqbe_30

	nop

	:l_chxMlbkeDYTVUTpv_44
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .restart local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_aeFimeoZGMULkofQ_45

	nop

	:l_FDNoUGICQNeWrRyC_10
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_OAPatkPeAhzxdhbJ_11

	nop

	:l_IuoGQyihgdYTqpzp_64
	if-eq v5, v1, :gl_bNIrTqFSOUhbPGri

	goto/32 :cond_6

	:gl_bNIrTqFSOUhbPGri
    .line 370
	goto/32 :l_rPYZHwJYBiZYyARs_65

	nop

	:l_VxGrNmvHINAsSxkN_40
    goto/16 :goto_5

    .end local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_1
	goto/32 :l_GlqIyedHMvFvWMRj_41

	nop

	:l_JVcizhACpeKcmAaM_66
    move-object v6, v2

	goto/32 :l_EmuQoIsbNdVXlZMY_67

	nop

	:l_rfyyBgpuTGWrusTl_16
    sub-int/2addr p2, v2

	goto/32 :l_PokPvYBqUiDuWflt_17

	nop

	:l_FTAHMtoPMUcydVCQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BjDfNswHhFQcKlvA_7

	nop

	:l_DOEWAOKSvOmRMSRD_52
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .restart local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_HWCeOUKWymfNijuF_53

	nop

	:l_LHjRgYBzSoQEnuKU_50
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_exoDbOAFtnATsnHk_51

	nop

	:l_EmuQoIsbNdVXlZMY_67
    move-object v2, p0

	goto/32 :l_sGMqhwTxamQkKoIf_68

	nop

	:l_ULzoxXDoyaPlBYLu_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_hAXrmeoUllksETQZ_21

	nop

	:l_ilvgWWGVjtfPTZxd_48
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_pPLPxTxrVDgsPiSn_49

	nop

	:l_PyOQbNrzIMrZeein_14
	if-nez v1, :gl_PWKzGumuCBmSqctO

	goto/32 :cond_0

	:gl_PWKzGumuCBmSqctO
	goto/32 :l_AHMhGBDQPqOgeCto_15

	nop

	:l_AYJPZgQEbKWKhToJ_70
    move-object v1, p1

	goto/32 :l_AkWWViNxxXKEscIw_71

	nop

	:l_lbQkaPsDNKbubqbe_30
    check-cast p0, Lkotlinx/coroutines/Job;

    .local p0, "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_WgwwavGheRHrLvLc_31

	nop

	:l_aeFimeoZGMULkofQ_45
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_oLusnYoLlwHtqsnI_46

	nop

	:l_PpCJqZtKVoVMrNod_69
    goto :goto_2

    .line 385
    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :catchall_0
    move-exception p0

    .line 386
	goto/32 :l_AYJPZgQEbKWKhToJ_70

	nop

	:l_rQwJrlrSaRahdjMc_28
    throw p0

    .line 370
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_VwuiRUARsiKOELUz_29

	nop

	:l_DUjpfdZxCUoQhzMK_24
    iget v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 386
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_rczfLPneOWPAvEch_25

	nop

	:l_ntUDyMRCoqSxvkeB_13
    and-int/2addr v1, v2

	goto/32 :l_PyOQbNrzIMrZeein_14

	nop

	:l_UlGzsIrzdUKrmtKe_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_OCJoOnSHKmpcoJig_27

	nop

	:l_VrhGlQNpDeTnqxKz_19
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_ULzoxXDoyaPlBYLu_20

	nop

	:l_xjsmdUYrwzjsbate_4
	if-lez v0, :gl_JrXVTHUPLxZhHLzp

	goto/32 :aSmiqIRtoSsAFFgy

	:gl_JrXVTHUPLxZhHLzp	goto/32 :l_jtEhWxQLmJStMWEE_5

	nop

	:l_sGMqhwTxamQkKoIf_68
    move-object p0, v6

    .local v2, "collectorJob":Lkotlinx/coroutines/Job;
    .local p0, "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_5
	goto/32 :l_PpCJqZtKVoVMrNod_69

	nop

	:l_PokPvYBqUiDuWflt_17
    iput p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_ExncEdmcZqAdMMPh_18

	nop

	:l_TaRMJRHIiKdrLbAZ_32
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local p1, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_mwwLtAuQUsoYVSeE_33

	nop

	:l_wBVRMParfMSTNIIJ_42
    check-cast p0, Lkotlinx/coroutines/Job;

    .restart local p0    # "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_MnPCgqhcxnKzjIbm_43

	nop

	:l_exoDbOAFtnATsnHk_51
    move-object p1, p0

	goto/32 :l_DOEWAOKSvOmRMSRD_52

	nop

	:l_UUhwoPfaFMfmOKDh_0
	const v0, 31
	goto/32 :l_GfWEZdkDFHWuWnvp_1

	nop

	:l_BjDfNswHhFQcKlvA_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_pfzHzuGiYOfzNNGw_8

	nop

	:l_vgOyXPfcKcaOkUdS_62
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object p1

	goto/32 :l_wqrzebCYJpyxwEXM_63

	nop

	:l_EHHHxdHUnLUTQaoM_57
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_ifTGjRfQnUEAPgDe_58

	nop

	:l_izkDbZyJTMRmrkMc_12
    const/high16 v2, -0x80000000

	goto/32 :l_ntUDyMRCoqSxvkeB_13

	nop

	:l_alHWMTkrjQkFyScH_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 370
	goto/32 :l_DUjpfdZxCUoQhzMK_24

	nop

	:l_hAXrmeoUllksETQZ_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_TdjGuAJclBiWepiV_22

	nop

	:l_MnPCgqhcxnKzjIbm_43
    iget-object p1, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_chxMlbkeDYTVUTpv_44

	nop

	:l_wFJJYYFmlNhWMjRN_54
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .local p0, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_rSQSOPBUvoqeOcBz_55

	nop

	:l_GfWEZdkDFHWuWnvp_1
	const v1, 16
	goto/32 :l_TekTYpziaKlGIqdJ_2

	nop

	:l_rPYZHwJYBiZYyARs_65
    return-object v1

    .line 383
    :cond_6
	goto/32 :l_JVcizhACpeKcmAaM_66

	nop

	:l_MOwkgbqWJsFWzwOQ_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mZxuHWfdsieSuPmm_36

	nop

	:l_mZxuHWfdsieSuPmm_36
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .local v3, "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_ugAspSWsZAYJmtlj_37

	nop

	:l_auBGoremowlQCYFo_74
	goto/32 :before_first_instruction

	:VeTVfkRIWgimsZUQ
	goto/32 :l_EunkGiSFEvqIxcfy_75

	nop

	:l_wqrzebCYJpyxwEXM_63
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
	goto/32 :l_IuoGQyihgdYTqpzp_64

	nop

	:l_ugAspSWsZAYJmtlj_37
    move-object v6, v2

	goto/32 :l_dzpHTmnRLusUIWwl_38

	nop

	:l_mwwLtAuQUsoYVSeE_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_SUUNjLsemWlYfwro_34

	nop

	:l_rczfLPneOWPAvEch_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_UlGzsIrzdUKrmtKe_26

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(JBIFS)V
    .locals 0

	goto/32 :l_ZlVbnRpRLrnPDGtJ_0

	nop

	:l_OyXWUZcYagrOFYno_6
    return-void

	:after_last_instruction

	goto/32 :l_iJOmkyZVLKKKHbJB_7

	nop

	:l_QeTqqcIazfANPUmp_2
    const/16 p1, 0xd2

	goto/32 :l_YAFhUPxEhVNxzZOU_3

	nop

	:l_BorXvymtuuCaETvm_5
    int-to-double p0, p3

	goto/32 :l_OyXWUZcYagrOFYno_6

	nop

	:l_kpIQNbVlsXNpKLaT_1
    const/16 p0, 0x2a

	goto/32 :l_QeTqqcIazfANPUmp_2

	nop

	:l_rVnvtLcIZddJNhXI_4
    add-int p3, p2, p1

	goto/32 :l_BorXvymtuuCaETvm_5

	nop

	:l_ZlVbnRpRLrnPDGtJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kpIQNbVlsXNpKLaT_1

	nop

	:l_iJOmkyZVLKKKHbJB_7
	goto/32 :before_first_instruction

	:l_YAFhUPxEhVNxzZOU_3
    mul-int p2, p0, p1

	goto/32 :l_rVnvtLcIZddJNhXI_4

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(JFBSI)V
    .locals 0

	goto/32 :l_PQPiLydXcIWJTcYD_0

	nop

	:l_pitymkGVuENngmBH_2
    const/16 p1, 0xd2

	goto/32 :l_biwSGZwcXNvltcQk_3

	nop

	:l_YbKdUtLXTnCcocop_7
	goto/32 :before_first_instruction

	:l_bBXkpfPmPLCUCTyO_6
    return-void

	:after_last_instruction

	goto/32 :l_YbKdUtLXTnCcocop_7

	nop

	:l_tLWBiFAmsbvZPXUx_5
    int-to-double p0, p3

	goto/32 :l_bBXkpfPmPLCUCTyO_6

	nop

	:l_WAHriOygNIYQTtGw_4
    add-int p3, p2, p1

	goto/32 :l_tLWBiFAmsbvZPXUx_5

	nop

	:l_auUsiEPzStqVZwhs_1
    const/16 p0, 0x2a

	goto/32 :l_pitymkGVuENngmBH_2

	nop

	:l_PQPiLydXcIWJTcYD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_auUsiEPzStqVZwhs_1

	nop

	:l_biwSGZwcXNvltcQk_3
    mul-int p2, p0, p1

	goto/32 :l_WAHriOygNIYQTtGw_4

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(JISFB)V
    .locals 0

	goto/32 :l_YfXYIxYMvOJSVWTl_0

	nop

	:l_mGJjaEQvNcIFbyYP_2
    const/16 p1, 0xd2

	goto/32 :l_hjhjviVvGTwckxll_3

	nop

	:l_hjhjviVvGTwckxll_3
    mul-int p2, p0, p1

	goto/32 :l_XAQoVRXFosmTwQJT_4

	nop

	:l_oNpEkeGYiWXzVTDW_6
    return-void

	:after_last_instruction

	goto/32 :l_bKORSAOyTIEzqWIG_7

	nop

	:l_bKORSAOyTIEzqWIG_7
	goto/32 :before_first_instruction

	:l_YfXYIxYMvOJSVWTl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PpcEXRJLGSLVUQRe_1

	nop

	:l_XAQoVRXFosmTwQJT_4
    add-int p3, p2, p1

	goto/32 :l_tGndwxDNwjvEvqHd_5

	nop

	:l_tGndwxDNwjvEvqHd_5
    int-to-double p0, p3

	goto/32 :l_oNpEkeGYiWXzVTDW_6

	nop

	:l_PpcEXRJLGSLVUQRe_1
    const/16 p0, 0x2a

	goto/32 :l_mGJjaEQvNcIFbyYP_2

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(J)V
    .locals 18

	goto/32 :l_foNqduhiFAZQWAdg_0

	nop

	:l_zFWZBIWAIkHwdAkZ_16
    const/4 v6, 0x0

    .line 740
    .local v6, "$i$f$forEach":I
	goto/32 :l_bodxcCzxYaPKrYQj_17

	nop

	:l_vsxwROPMPigLsUBB_29
    cmp-long v14, v14, v16

	goto/32 :l_SXvBgjJqxEcwFczf_30

	nop

	:l_qWjzRGmjpGNpEWys_25
    check-cast v12, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v12, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_pPRTrchRFkctldRz_26

	nop

	:l_ECBowXfYDVEVOLXI_20
    aget-object v9, v5, v8

    .local v9, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_KQPlriHOKNKpRPku_21

	nop

	:l_bneALMHZlhKjTniP_13
	if-nez v5, :gl_xNAlTSSmXlZEfPpP

	goto/32 :cond_4

	:gl_xNAlTSSmXlZEfPpP
    .line 739
	goto/32 :l_rdvyDzStWGxXJVHE_14

	nop

	:l_tFTWrdcAIIvEBkgx_1
	const v1, 29
	goto/32 :l_dmBzkqdiYdjzklAw_2

	nop

	:l_CYtjAKyIRNYJEINO_23
	if-nez v10, :gl_jOoLZNxcEDeuDUtn

	goto/32 :cond_1

	:gl_jOoLZNxcEDeuDUtn
	goto/32 :l_iBIrVszUglRZrRYd_24

	nop

	:l_lMJWhPBtDrrHVWiR_36
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
	goto/32 :l_xYuTgfMoudoDorCu_37

	nop

	:l_jFjBvnNQdKqbzQpp_27
    iget-wide v14, v12, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_dMNVJaipThxJsdkM_28

	nop

	:l_ZiywrNAFLKTyTiFy_38
    return-void

	:after_last_instruction

	goto/32 :l_GhWhEbaSLRdDcCTS_39

	nop

	:l_ridLcjAtBDixBNeW_12
    invoke-static {v3}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v5

	goto/32 :l_bneALMHZlhKjTniP_13

	nop

	:l_pPRTrchRFkctldRz_26
    const/4 v13, 0x0

    .line 456
    .local v13, "$i$a$-forEachSlotLocked-SharedFlowImpl$correctCollectorIndexesOnDropOldest$1":I
	goto/32 :l_jFjBvnNQdKqbzQpp_27

	nop

	:l_azRyEjExTthVCEQs_9
    move-object v3, v0

	goto/32 :l_ZwVEUkPFYwiVMFhm_10

	nop

	:l_aNCpJsYyJTtAiyqF_4
	if-lez v0, :gl_GubZrOwjzdOhvkxz

	goto/32 :rtqlZQhojcuRGqwG

	:gl_GubZrOwjzdOhvkxz	goto/32 :l_xNMYAOZTUqKdAPik_5

	nop

	:l_AiKcoxSTqtIAaBgq_34
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
	goto/32 :l_GnWXfGAXaIyAURYy_35

	nop

	:l_MIXjVSwQveJIUOgW_8
    move-wide/from16 v1, p1

	goto/32 :l_azRyEjExTthVCEQs_9

	nop

	:l_rdvyDzStWGxXJVHE_14
    invoke-static {v3}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v5

	goto/32 :l_nHmSWTroXgkDeIRQ_15

	nop

	:l_WJpNRRiTgCQPHmEk_40
	goto/32 :DXmhRcGgEqWAHRqu
	:l_xYuTgfMoudoDorCu_37
    iput-wide v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 461
	goto/32 :l_ZiywrNAFLKTyTiFy_38

	nop

	:l_KQPlriHOKNKpRPku_21
    move-object v10, v9

    .local v10, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_OqFCzOBgOJcwJfqP_22

	nop

	:l_GhWhEbaSLRdDcCTS_39
	goto/32 :before_first_instruction

	:jByWFvtUctyjbmaw
	goto/32 :l_WJpNRRiTgCQPHmEk_40

	nop

	:l_ovfMJLcXsFVZiZwC_31
    iget-wide v14, v12, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_IpGfXyEiymkDzFef_32

	nop

	:l_ZwVEUkPFYwiVMFhm_10
    check-cast v3, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v3, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_aMiFMbLngeiDAuUl_11

	nop

	:l_iVDtWGfEVQUkvrXd_3
	rem-int v0, v0, v1
	goto/32 :l_aNCpJsYyJTtAiyqF_4

	nop

	:l_zvgACGsRYdkJxxaj_7
    move-object/from16 v0, p0

	goto/32 :l_MIXjVSwQveJIUOgW_8

	nop

	:l_SXvBgjJqxEcwFczf_30
	if-gez v14, :gl_fsiZFcMCwwPOYxGu

	goto/32 :cond_0

	:gl_fsiZFcMCwwPOYxGu
	goto/32 :l_ovfMJLcXsFVZiZwC_31

	nop

	:l_KSVBbYNcngZGtqKL_19
	if-lt v8, v7, :gl_sUAziiELEmxmIdwp

	goto/32 :cond_2

	:gl_sUAziiELEmxmIdwp
	goto/32 :l_ECBowXfYDVEVOLXI_20

	nop

	:l_VbPZEbvowQVFvcCc_33
	if-ltz v14, :gl_DJkIQVwtFaOsiWDR

	goto/32 :cond_0

	:gl_DJkIQVwtFaOsiWDR
    .line 457
	goto/32 :l_AiKcoxSTqtIAaBgq_34

	nop

	:l_IpGfXyEiymkDzFef_32
    cmp-long v14, v14, v1

	goto/32 :l_VbPZEbvowQVFvcCc_33

	nop

	:l_foNqduhiFAZQWAdg_0
	const v0, 23
	goto/32 :l_tFTWrdcAIIvEBkgx_1

	nop

	:l_xNMYAOZTUqKdAPik_5
	goto/32 :jByWFvtUctyjbmaw
	:rtqlZQhojcuRGqwG
	:DXmhRcGgEqWAHRqu

	goto/32 :l_rGmAMsjBISgJpEjh_6

	nop

	:l_nHmSWTroXgkDeIRQ_15
	if-nez v5, :gl_cYclZaNcEMbGykgk

	goto/32 :cond_3

	:gl_cYclZaNcEMbGykgk
    .local v5, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_zFWZBIWAIkHwdAkZ_16

	nop

	:l_rGmAMsjBISgJpEjh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newHead"    # J

    .line 454
	goto/32 :l_zvgACGsRYdkJxxaj_7

	nop

	:l_aMiFMbLngeiDAuUl_11
    const/4 v4, 0x0

    .line 738
    .local v4, "$i$f$forEachSlotLocked":I
	goto/32 :l_ridLcjAtBDixBNeW_12

	nop

	:l_GnWXfGAXaIyAURYy_35
    add-int/lit8 v8, v8, 0x1

	goto/32 :l_lMJWhPBtDrrHVWiR_36

	nop

	:l_OTAfDTwsmTTjNmxx_18
    const/4 v8, 0x0

    :goto_0
	goto/32 :l_KSVBbYNcngZGtqKL_19

	nop

	:l_dMNVJaipThxJsdkM_28
    const-wide/16 v16, 0x0

	goto/32 :l_vsxwROPMPigLsUBB_29

	nop

	:l_OqFCzOBgOJcwJfqP_22
    const/4 v11, 0x0

    .line 741
    .local v11, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_CYtjAKyIRNYJEINO_23

	nop

	:l_dmBzkqdiYdjzklAw_2
	add-int v0, v0, v1
	goto/32 :l_iVDtWGfEVQUkvrXd_3

	nop

	:l_iBIrVszUglRZrRYd_24
    move-object v12, v10

	goto/32 :l_qWjzRGmjpGNpEWys_25

	nop

	:l_bodxcCzxYaPKrYQj_17
    array-length v7, v5

	goto/32 :l_OTAfDTwsmTTjNmxx_18

	nop

.end method

.method private final dropOldestLocked(ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZwUEATjUQApsrCFB_0

	nop

	:l_LGtbWTdPhBkoZlMv_4
    add-int p3, p2, p1

	goto/32 :l_ScwxAyWjVKIXbjCR_5

	nop

	:l_eULMUmWCzvmoYtOs_2
    const/16 p1, 0xd2

	goto/32 :l_wyWIphkYPzRonDfH_3

	nop

	:l_ZwUEATjUQApsrCFB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DoYINKIVZpYXxVzq_1

	nop

	:l_DoYINKIVZpYXxVzq_1
    const/16 p0, 0x2a

	goto/32 :l_eULMUmWCzvmoYtOs_2

	nop

	:l_wyWIphkYPzRonDfH_3
    mul-int p2, p0, p1

	goto/32 :l_LGtbWTdPhBkoZlMv_4

	nop

	:l_kFIyQtjgiYmmxtaU_6
    return-void

	:after_last_instruction

	goto/32 :l_TLvoZxOKXnSmcUqU_7

	nop

	:l_TLvoZxOKXnSmcUqU_7
	goto/32 :before_first_instruction

	:l_ScwxAyWjVKIXbjCR_5
    int-to-double p0, p3

	goto/32 :l_kFIyQtjgiYmmxtaU_6

	nop

.end method

.method private final dropOldestLocked(Ljava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_qIOVPxrkVjgECfpM_0

	nop

	:l_NcuwVbkDeJCUKwqU_1
    const/16 p0, 0x2a

	goto/32 :l_cEhNNAZQziuegHUr_2

	nop

	:l_cEhNNAZQziuegHUr_2
    const/16 p1, 0xd2

	goto/32 :l_mNpgXzFjYyHZQxhq_3

	nop

	:l_qIOVPxrkVjgECfpM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NcuwVbkDeJCUKwqU_1

	nop

	:l_PAdqeNmxokMNevYs_7
	goto/32 :before_first_instruction

	:l_mNpgXzFjYyHZQxhq_3
    mul-int p2, p0, p1

	goto/32 :l_qiVpcehIWdWUYzpe_4

	nop

	:l_MULOpFmEtKkMxpKu_5
    int-to-double p0, p3

	goto/32 :l_EPkVvjTNYRamXPHZ_6

	nop

	:l_qiVpcehIWdWUYzpe_4
    add-int p3, p2, p1

	goto/32 :l_MULOpFmEtKkMxpKu_5

	nop

	:l_EPkVvjTNYRamXPHZ_6
    return-void

	:after_last_instruction

	goto/32 :l_PAdqeNmxokMNevYs_7

	nop

.end method

.method private final dropOldestLocked(CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_ukvxbOSgnlfIIwIU_0

	nop

	:l_OSkVsqsXRIBxhISk_1
    const/16 p0, 0x2a

	goto/32 :l_YoDROLTZQlptahcY_2

	nop

	:l_ngiWcPmjIGnFHJDg_7
	goto/32 :before_first_instruction

	:l_UKJBaGDIOwItodtA_4
    add-int p3, p2, p1

	goto/32 :l_SKPnryoXBgQQEayw_5

	nop

	:l_dWFusJMykRDvFLOD_6
    return-void

	:after_last_instruction

	goto/32 :l_ngiWcPmjIGnFHJDg_7

	nop

	:l_SKPnryoXBgQQEayw_5
    int-to-double p0, p3

	goto/32 :l_dWFusJMykRDvFLOD_6

	nop

	:l_ukvxbOSgnlfIIwIU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OSkVsqsXRIBxhISk_1

	nop

	:l_YoDROLTZQlptahcY_2
    const/16 p1, 0xd2

	goto/32 :l_CjQZgYvroetnXCGx_3

	nop

	:l_CjQZgYvroetnXCGx_3
    mul-int p2, p0, p1

	goto/32 :l_UKJBaGDIOwItodtA_4

	nop

.end method

.method private final dropOldestLocked()V
    .locals 5

	goto/32 :l_tbwiyEnaYqYjfoZJ_0

	nop

	:l_EjnBQroTlBLwUify_26
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_uQgtPEIoamirsSTe_27

	nop

	:l_WOjbWGevVjzkWDjr_32
    const/4 v3, 0x1

	goto/32 :l_dbQqEaVzHmsOSFgc_33

	nop

	:l_RKxtGqqjAJQdQdxb_34
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-SharedFlowImpl$dropOldestLocked$1":I
    :goto_0
	goto/32 :l_yvDjlVXRHQYidsWS_35

	nop

	:l_LfQxvIPMhKmNkOTC_19
    cmp-long v2, v2, v0

	goto/32 :l_eYudRNQMpFYgAcGV_20

	nop

	:l_dvBbjfLJSlTiYGux_36
    goto :goto_1

    :cond_3
	goto/32 :l_jENZuVnBolRzuHaE_37

	nop

	:l_SZxWyPdZJSlPzAVI_10
    const/4 v3, 0x0

	goto/32 :l_DGwiKGreEMFbZIsy_11

	nop

	:l_mfHvDgPBBivQiNXV_25
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->correctCollectorIndexesOnDropOldest(J)V

    .line 450
    :cond_1
	goto/32 :l_EjnBQroTlBLwUify_26

	nop

	:l_dbQqEaVzHmsOSFgc_33
    goto :goto_0

    :cond_2
	goto/32 :l_RKxtGqqjAJQdQdxb_34

	nop

	:l_sCbyumTzDflLLvfC_2
	add-int v0, v0, v1
	goto/32 :l_YEWHvTzcoZXjkwjj_3

	nop

	:l_YZElLkziuusmgtqR_24
	if-ltz v2, :gl_MVzdXpWiTubeLPOc

	goto/32 :cond_1

	:gl_MVzdXpWiTubeLPOc
	goto/32 :l_mfHvDgPBBivQiNXV_25

	nop

	:l_jlgbMgcAwCQdRVEZ_9
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_SZxWyPdZJSlPzAVI_10

	nop

	:l_zNpmEYQodNTmTtYQ_1
	const v1, 4
	goto/32 :l_sCbyumTzDflLLvfC_2

	nop

	:l_BmQcmFiFNteWobfi_4
	if-lez v0, :gl_YaXmtVMNEfalouyT

	goto/32 :TRgdOAlrgIbBnWGm

	:gl_YaXmtVMNEfalouyT	goto/32 :l_MgHzdzUrFVeGcLfz_5

	nop

	:l_zGNhnLEYyIlhhwaI_41
	goto/32 :before_first_instruction

	:dafNQBBMokLbqSKL
	goto/32 :l_SlPeGcJxvcvnVDYV_42

	nop

	:l_ZFHMUvANCzYLiHtj_38
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_YWBmodWnRPqsUQtp_39

	nop

	:l_wBTzfEyIgxNCsfPt_29
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v3

	goto/32 :l_UpMfutmWRxsBNOtj_30

	nop

	:l_rUgnSamvkKjbnNgG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 445
	goto/32 :l_vmDvLMIejcigmyVU_7

	nop

	:l_ZlNEGoZHhvAZGrxm_12
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_vvzqFmMhcmanqgPO_13

	nop

	:l_fVQywptOHaffVUxA_40
    return-void

	:after_last_instruction

	goto/32 :l_zGNhnLEYyIlhhwaI_41

	nop

	:l_UpMfutmWRxsBNOtj_30
    cmp-long v3, v3, v0

	goto/32 :l_PaVPKXolwkpseEMH_31

	nop

	:l_eYudRNQMpFYgAcGV_20
	if-ltz v2, :gl_JfKdJFhNligVOgqF

	goto/32 :cond_0

	:gl_JfKdJFhNligVOgqF
	goto/32 :l_NIRekiKdfpQwUJnR_21

	nop

	:l_jENZuVnBolRzuHaE_37
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_ZFHMUvANCzYLiHtj_38

	nop

	:l_vvzqFmMhcmanqgPO_13
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_kbLJyTTRKgEjtvEs_14

	nop

	:l_yvDjlVXRHQYidsWS_35
	if-nez v3, :gl_jCrngChlWgooDUTj

	goto/32 :cond_3

	:gl_jCrngChlWgooDUTj
	goto/32 :l_dvBbjfLJSlTiYGux_36

	nop

	:l_DGwiKGreEMFbZIsy_11
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 446
	goto/32 :l_ZlNEGoZHhvAZGrxm_12

	nop

	:l_rfbyYXJKvSvEEAuI_28
    const/4 v2, 0x0

    .line 450
    .local v2, "$i$a$-assert-SharedFlowImpl$dropOldestLocked$1":I
	goto/32 :l_wBTzfEyIgxNCsfPt_29

	nop

	:l_ZSzVCmIFCUwFJwlq_22
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_xXaXBWGaQUckTXZk_23

	nop

	:l_FZhPJkEVjHmpGGpv_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_jlgbMgcAwCQdRVEZ_9

	nop

	:l_bTpQjMLHcQjVlXzR_15
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_xSHmEJVijUxCYtpj_16

	nop

	:l_SlPeGcJxvcvnVDYV_42
	goto/32 :UzcrkiZBmRtwkLjO
	:l_NIRekiKdfpQwUJnR_21
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 449
    :cond_0
	goto/32 :l_ZSzVCmIFCUwFJwlq_22

	nop

	:l_xXaXBWGaQUckTXZk_23
    cmp-long v2, v2, v0

	goto/32 :l_YZElLkziuusmgtqR_24

	nop

	:l_YWBmodWnRPqsUQtp_39
    throw v2

    .line 451
    :cond_4
    :goto_1
	goto/32 :l_fVQywptOHaffVUxA_40

	nop

	:l_tauQPnScusGaflPY_18
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_LfQxvIPMhKmNkOTC_19

	nop

	:l_tbwiyEnaYqYjfoZJ_0
	const v0, 27
	goto/32 :l_zNpmEYQodNTmTtYQ_1

	nop

	:l_xSHmEJVijUxCYtpj_16
    const-wide/16 v2, 0x1

	goto/32 :l_lIJSDAEmXucpSQpQ_17

	nop

	:l_YEWHvTzcoZXjkwjj_3
	rem-int v0, v0, v1
	goto/32 :l_BmQcmFiFNteWobfi_4

	nop

	:l_lIJSDAEmXucpSQpQ_17
    add-long/2addr v0, v2

    .line 448
    .local v0, "newHead":J
	goto/32 :l_tauQPnScusGaflPY_18

	nop

	:l_PaVPKXolwkpseEMH_31
	if-eqz v3, :gl_LCSxcPipzRSpSSDx

	goto/32 :cond_2

	:gl_LCSxcPipzRSpSSDx
	goto/32 :l_WOjbWGevVjzkWDjr_32

	nop

	:l_uQgtPEIoamirsSTe_27
	if-nez v2, :gl_jZvSpzynqmvkwgEw

	goto/32 :cond_4

	:gl_jZvSpzynqmvkwgEw
    .line 737
	goto/32 :l_rfbyYXJKvSvEEAuI_28

	nop

	:l_kbLJyTTRKgEjtvEs_14
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 447
	goto/32 :l_bTpQjMLHcQjVlXzR_15

	nop

	:l_vmDvLMIejcigmyVU_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_FZhPJkEVjHmpGGpv_8

	nop

	:l_MgHzdzUrFVeGcLfz_5
	goto/32 :dafNQBBMokLbqSKL
	:TRgdOAlrgIbBnWGm
	:UzcrkiZBmRtwkLjO

	goto/32 :l_rUgnSamvkKjbnNgG_6

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;ISF)V
    .locals 0

	goto/32 :l_CkzWVpSzvcDhFYWw_0

	nop

	:l_zaYKaYBGntPInBlV_2
    const/16 p1, 0xd2

	goto/32 :l_CGmZeiSJBRbdrPno_3

	nop

	:l_CGmZeiSJBRbdrPno_3
    mul-int p2, p0, p1

	goto/32 :l_BTmpxaGrzXpEqmJt_4

	nop

	:l_rYdGNexIWJfRHIWt_1
    const/16 p0, 0x2a

	goto/32 :l_zaYKaYBGntPInBlV_2

	nop

	:l_BTmpxaGrzXpEqmJt_4
    add-int p3, p2, p1

	goto/32 :l_WqKQcnsakTzqswap_5

	nop

	:l_CkzWVpSzvcDhFYWw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rYdGNexIWJfRHIWt_1

	nop

	:l_FjLBdVCMTlUaPRIY_7
	goto/32 :before_first_instruction

	:l_WqKQcnsakTzqswap_5
    int-to-double p0, p3

	goto/32 :l_eEHjysfdaBMscLVm_6

	nop

	:l_eEHjysfdaBMscLVm_6
    return-void

	:after_last_instruction

	goto/32 :l_FjLBdVCMTlUaPRIY_7

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ISFLjava/lang/String;)V
    .locals 0

	goto/32 :l_DukbXWGsushsTxoe_0

	nop

	:l_rvMAapkRZfiKOtNA_2
    const/16 p1, 0xd2

	goto/32 :l_SsfPpgIXCEYRswVq_3

	nop

	:l_DukbXWGsushsTxoe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zRfYaKxynGyVVkzS_1

	nop

	:l_MfUQqGyedXHLUkbP_5
    int-to-double p0, p3

	goto/32 :l_zOluojgXuqsqAKjZ_6

	nop

	:l_zRfYaKxynGyVVkzS_1
    const/16 p0, 0x2a

	goto/32 :l_rvMAapkRZfiKOtNA_2

	nop

	:l_SsfPpgIXCEYRswVq_3
    mul-int p2, p0, p1

	goto/32 :l_PLTGyySDISaKXmWW_4

	nop

	:l_zOluojgXuqsqAKjZ_6
    return-void

	:after_last_instruction

	goto/32 :l_xBUFSyMtmOVBQQzg_7

	nop

	:l_xBUFSyMtmOVBQQzg_7
	goto/32 :before_first_instruction

	:l_PLTGyySDISaKXmWW_4
    add-int p3, p2, p1

	goto/32 :l_MfUQqGyedXHLUkbP_5

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;FSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_xIRqlBOiIgePXOuk_0

	nop

	:l_YmzskYPRPuxlbNrY_3
    mul-int p2, p0, p1

	goto/32 :l_KxUINHCySKKhsola_4

	nop

	:l_aYCOohAxcOcPpatX_2
    const/16 p1, 0xd2

	goto/32 :l_YmzskYPRPuxlbNrY_3

	nop

	:l_xIRqlBOiIgePXOuk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KTCeOMrBOTceOLIt_1

	nop

	:l_SjYZOTxUSpDNhFGw_5
    int-to-double p0, p3

	goto/32 :l_xAKuKLTiFMijgKNy_6

	nop

	:l_xAKuKLTiFMijgKNy_6
    return-void

	:after_last_instruction

	goto/32 :l_kYomZlBFHOMFhSBQ_7

	nop

	:l_kYomZlBFHOMFhSBQ_7
	goto/32 :before_first_instruction

	:l_KxUINHCySKKhsola_4
    add-int p3, p2, p1

	goto/32 :l_SjYZOTxUSpDNhFGw_5

	nop

	:l_KTCeOMrBOTceOLIt_1
    const/16 p0, 0x2a

	goto/32 :l_aYCOohAxcOcPpatX_2

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_eNjFiSQngfigScfC_0

	nop

	:l_eaKRDOdZEymmFeJf_14
    return-object v0

    :cond_1
	goto/32 :l_KmnKhGDJrtraZHQg_15

	nop

	:l_VeWcolIOQQdBtHus_16
    return-object v0

	:after_last_instruction

	goto/32 :l_dmsAgkGkSfbWJWUl_17

	nop

	:l_RfEQEBrPoaZKsZue_3
	rem-int v0, v0, v1
	goto/32 :l_QBkKWyRseBTeCYzl_4

	nop

	:l_QBkKWyRseBTeCYzl_4
	if-lez v0, :gl_gEKbUCodJxxSFXye

	goto/32 :VeNCnHuSrhUbhEXn

	:gl_gEKbUCodJxxSFXye	goto/32 :l_vaGSmPkhAIURJeXf_5

	nop

	:l_qFZuKZHanctRVAQu_11
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_blNuJyXpFSukBRkZ_12

	nop

	:l_vaGSmPkhAIURJeXf_5
	goto/32 :STmBzJaNMJySFANS
	:VeNCnHuSrhUbhEXn
	:oggoUEPAVHUpuBEa

	goto/32 :l_qaIcdmsuxfAxNIcF_6

	nop

	:l_KmnKhGDJrtraZHQg_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 407
	goto/32 :l_VeWcolIOQQdBtHus_16

	nop

	:l_eNjFiSQngfigScfC_0
	const v0, 6
	goto/32 :l_CRAnPUcSjtersyWa_1

	nop

	:l_SYGhCyPPtdlGvFEH_2
	add-int v0, v0, v1
	goto/32 :l_RfEQEBrPoaZKsZue_3

	nop

	:l_jlCAapgzUAmQgFFQ_8
	if-nez v0, :gl_wAXfnvZmJKepfNwp

	goto/32 :cond_0

	:gl_wAXfnvZmJKepfNwp
	goto/32 :l_umuHJdfUhUyVpDeo_9

	nop

	:l_ySRbQxPGsZwtQJkr_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_jlCAapgzUAmQgFFQ_8

	nop

	:l_LurevCBcuOYpgeIi_13
	if-eq v0, v1, :gl_klaGmrsziSpQEYeV

	goto/32 :cond_1

	:gl_klaGmrsziSpQEYeV
	goto/32 :l_eaKRDOdZEymmFeJf_14

	nop

	:l_dmsAgkGkSfbWJWUl_17
	goto/32 :before_first_instruction

	:STmBzJaNMJySFANS
	goto/32 :l_ERWAbyxnwAgpQIEW_18

	nop

	:l_qaIcdmsuxfAxNIcF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 405
	goto/32 :l_ySRbQxPGsZwtQJkr_7

	nop

	:l_zqJKKWbMDauoSyfs_10
    return-object v0

    .line 406
    :cond_0
	goto/32 :l_qFZuKZHanctRVAQu_11

	nop

	:l_CRAnPUcSjtersyWa_1
	const v1, 23
	goto/32 :l_SYGhCyPPtdlGvFEH_2

	nop

	:l_blNuJyXpFSukBRkZ_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_LurevCBcuOYpgeIi_13

	nop

	:l_umuHJdfUhUyVpDeo_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zqJKKWbMDauoSyfs_10

	nop

	:l_ERWAbyxnwAgpQIEW_18
	goto/32 :oggoUEPAVHUpuBEa
.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;SCBZ)V
    .locals 0

	goto/32 :l_naATmwAqcymUEIhs_0

	nop

	:l_naATmwAqcymUEIhs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SXrZxkxmAqeGiYCG_1

	nop

	:l_SXrZxkxmAqeGiYCG_1
    const/16 p0, 0x2a

	goto/32 :l_nhlzgZUFUCSvJpDL_2

	nop

	:l_PYfNNiJZCsstkPZd_6
    return-void

	:after_last_instruction

	goto/32 :l_UAaOunyglyOegJem_7

	nop

	:l_nhlzgZUFUCSvJpDL_2
    const/16 p1, 0xd2

	goto/32 :l_WhwvcKEsDSTaELiB_3

	nop

	:l_UAaOunyglyOegJem_7
	goto/32 :before_first_instruction

	:l_ftzBJESGKMkZfNYz_4
    add-int p3, p2, p1

	goto/32 :l_AEFBZSFsSeXnsOIM_5

	nop

	:l_WhwvcKEsDSTaELiB_3
    mul-int p2, p0, p1

	goto/32 :l_ftzBJESGKMkZfNYz_4

	nop

	:l_AEFBZSFsSeXnsOIM_5
    int-to-double p0, p3

	goto/32 :l_PYfNNiJZCsstkPZd_6

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;BCSZ)V
    .locals 0

	goto/32 :l_HmMqwXKRGmBrmCyT_0

	nop

	:l_PfIpPZBBTNYAvknM_1
    const/16 p0, 0x2a

	goto/32 :l_SOrzfEuvvjxVvqyf_2

	nop

	:l_vVDaEpBcSCeEIzPu_4
    add-int p3, p2, p1

	goto/32 :l_tfVAlGWflJDjgeaD_5

	nop

	:l_zVvgLqfEkKMdWqDa_6
    return-void

	:after_last_instruction

	goto/32 :l_SdpXMlIDtfaAGXBy_7

	nop

	:l_SdpXMlIDtfaAGXBy_7
	goto/32 :before_first_instruction

	:l_agBVgDTaISkCeVLN_3
    mul-int p2, p0, p1

	goto/32 :l_vVDaEpBcSCeEIzPu_4

	nop

	:l_SOrzfEuvvjxVvqyf_2
    const/16 p1, 0xd2

	goto/32 :l_agBVgDTaISkCeVLN_3

	nop

	:l_tfVAlGWflJDjgeaD_5
    int-to-double p0, p3

	goto/32 :l_zVvgLqfEkKMdWqDa_6

	nop

	:l_HmMqwXKRGmBrmCyT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PfIpPZBBTNYAvknM_1

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;BSCZ)V
    .locals 0

	goto/32 :l_PMyegHCpEMfJDrmf_0

	nop

	:l_MUSPwGQCtCwoFXAn_5
    int-to-double p0, p3

	goto/32 :l_nIEmDxgWjaWlYeIR_6

	nop

	:l_vQZCdmgAsRDOGxOF_7
	goto/32 :before_first_instruction

	:l_nIEmDxgWjaWlYeIR_6
    return-void

	:after_last_instruction

	goto/32 :l_vQZCdmgAsRDOGxOF_7

	nop

	:l_bgpbuxXgQYShjqaw_1
    const/16 p0, 0x2a

	goto/32 :l_nSUelyMUUVfbIBWJ_2

	nop

	:l_McrikFWzLmBEPehH_4
    add-int p3, p2, p1

	goto/32 :l_MUSPwGQCtCwoFXAn_5

	nop

	:l_PMyegHCpEMfJDrmf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bgpbuxXgQYShjqaw_1

	nop

	:l_nSUelyMUUVfbIBWJ_2
    const/16 p1, 0xd2

	goto/32 :l_UGKPTbTYoyhaeCUw_3

	nop

	:l_UGKPTbTYoyhaeCUw_3
    mul-int p2, p0, p1

	goto/32 :l_McrikFWzLmBEPehH_4

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

	goto/32 :l_MoFJWwEWkvVyRyXx_0

	nop

	:l_fNqYkmlyAaAgSlQX_20
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_FWQAjoWImyrDKzql_21

	nop

	:l_JXXOpVysSfWZVVrw_43
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_uxNQqPIojaGeqMAJ_44

	nop

	:l_peUOMgvtPYtxUfSO_39
    aget-object v4, v1, v3

    .local v4, "r":Lkotlin/coroutines/Continuation;
	goto/32 :l_iSxSlvvFdDbfYCVD_40

	nop

	:l_gyGcmBuHvedIhQiN_54
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 505
	goto/32 :l_oCPYCFGJiqLaIXnN_55

	nop

	:l_ynNBfgzIHxLqUQFi_26
    move-object v1, v15

	goto/32 :l_BqxMtMzZixqfwJBv_27

	nop

	:l_oCPYCFGJiqLaIXnN_55
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

	goto/32 :l_UHNiSNxophSVblOx_56

	nop

	:l_eUOcWGLUMuHefvSX_29
    move-object v0, v2

    .line 502
    .local v0, "emitter":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
	goto/32 :l_nxyoFPOfevJliOGg_30

	nop

	:l_iSxSlvvFdDbfYCVD_40
	if-nez v4, :gl_KViChDaKgOhmjggJ

	goto/32 :cond_3

	:gl_KViChDaKgOhmjggJ
	goto/32 :l_nWsVndIxMaWLqsTf_41

	nop

	:l_eernNVsFInfvzaeC_1
	const v1, 3
	goto/32 :l_AXDDaLXcjIpEQLuf_2

	nop

	:l_yTVNqnRpeDxhxSEi_36
    array-length v2, v1

	goto/32 :l_XrHksugzYoJjRUDg_37

	nop

	:l_vEOjeJbIpRJUEtJM_23
    monitor-enter p0

	goto/32 :l_WhQPoLSwQdajAFEq_24

	nop

	:l_tmODAbPCaUnwBXDm_10
    const/4 v10, 0x0

    .line 746
    .local v10, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_QCbLXgZMnVsPgVTY_11

	nop

	:l_FWQAjoWImyrDKzql_21
    sget-object v15, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 486
    .end local v0    # "resumes":Ljava/lang/Object;
    .local v15, "resumes":Ljava/lang/Object;
	goto/32 :l_zrAaZUeWLxuAzCDh_22

	nop

	:l_jnyJmiTbIZCFWPhM_53
    return-object v0

    :cond_6
	goto/32 :l_gyGcmBuHvedIhQiN_54

	nop

	:l_IFDbjUlICBkicUVH_51
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_TYkjTklnjMwrVpss_52

	nop

	:l_oWDKIaDcyOYotvLf_59
	goto/32 :usJvkSMGwDizKaTk
	:l_CzrwGHXhRhTeSYAi_3
	rem-int v0, v0, v1
	goto/32 :l_XfrwuYkQkGaBpZAF_4

	nop

	:l_IfdnccxLZYaxhGaR_17
    move-object v13, v12

	goto/32 :l_iwevkkxsLMiBLgRO_18

	nop

	:l_WhQPoLSwQdajAFEq_24
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

	goto/32 :l_gpZkluhZeGxYyVZx_25

	nop

	:l_lZJeTugNlRqVbAnf_31
    move-object v2, v0

    .line 737
    .local v2, "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
	goto/32 :l_oLPpwaJbdULTpFxg_32

	nop

	:l_QCbLXgZMnVsPgVTY_11
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_kTNLkCHOKzGAGpAK_12

	nop

	:l_XrHksugzYoJjRUDg_37
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_qVnuCGhZDMmGXUDB_38

	nop

	:l_mvLvVdKGhMOvwvLl_58
	goto/32 :before_first_instruction

	:zoUxcwgyzlzaosBz
	goto/32 :l_oWDKIaDcyOYotvLf_59

	nop

	:l_EyzVXdiUofZITyTz_35
    invoke-static {v13, v4}, Lkotlinx/coroutines/CancellableContinuationKt;->disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;)V

    .line 504
    .end local v2    # "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
    .end local v3    # "$i$a$-let-SharedFlowImpl$emitSuspend$2$1":I
    :cond_2
	goto/32 :l_yTVNqnRpeDxhxSEi_36

	nop

	:l_qVnuCGhZDMmGXUDB_38
	if-lt v3, v2, :gl_RkQVHiupfTUBOOmv

	goto/32 :cond_4

	:gl_RkQVHiupfTUBOOmv
	goto/32 :l_peUOMgvtPYtxUfSO_39

	nop

	:l_rTXmWvHzAVFvDeLQ_9
    move-object/from16 v9, p2

    .local v9, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_tmODAbPCaUnwBXDm_10

	nop

	:l_aVEVEgTWmTpemtKn_42
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JXXOpVysSfWZVVrw_43

	nop

	:l_bFGvuCdwfgwAyecV_57
    throw v0

	:after_last_instruction

	goto/32 :l_mvLvVdKGhMOvwvLl_58

	nop

	:l_PfOgoWuTngbUQwXe_50
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 756
    :cond_5
    nop

    .end local v8    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_IFDbjUlICBkicUVH_51

	nop

	:l_txKeJHNsFuVsywGe_7
    move-object/from16 v7, p0

	goto/32 :l_XUkeMhjyUIyQOYto_8

	nop

	:l_kTNLkCHOKzGAGpAK_12
    invoke-static {v9}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_kbEEJMrGTdMoqktL_13

	nop

	:l_MoFJWwEWkvVyRyXx_0
	const v0, 28
	goto/32 :l_eernNVsFInfvzaeC_1

	nop

	:l_fgBQHyDfGBClLjLw_47
    invoke-virtual {v12}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 745
    .end local v9    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v10    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v12    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_IlyVcsycwCycgDxQ_48

	nop

	:l_zrAaZUeWLxuAzCDh_22
    const/16 v16, 0x0

    .line 754
    .local v16, "$i$f$synchronized":I
	goto/32 :l_vEOjeJbIpRJUEtJM_23

	nop

	:l_nxyoFPOfevJliOGg_30
	if-nez v0, :gl_HLOkCWrKjpLVULot

	goto/32 :cond_2

	:gl_HLOkCWrKjpLVULot
	goto/32 :l_lZJeTugNlRqVbAnf_31

	nop

	:l_BqxMtMzZixqfwJBv_27
    move-object/from16 v2, v17

    .end local v0    # "$i$a$-synchronized-SharedFlowImpl$emitSuspend$2$emitter$1":I
    .end local v15    # "resumes":Ljava/lang/Object;
    .local v1, "resumes":Ljava/lang/Object;
    :goto_0
	goto/32 :l_QtQHFOWjYDBTScMJ_28

	nop

	:l_BghteJADFvKVEgNe_34
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_EyzVXdiUofZITyTz_35

	nop

	:l_kofopmdAXqbCgerF_15
    move-object v12, v0

    .line 752
    .local v12, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_lvbuTTnRYdrxFoKH_16

	nop

	:l_TYkjTklnjMwrVpss_52
	if-eq v0, v1, :gl_OBkRnKfgWZMxQmRz

	goto/32 :cond_6

	:gl_OBkRnKfgWZMxQmRz
	goto/32 :l_jnyJmiTbIZCFWPhM_53

	nop

	:l_WZOGVjsXnRRFchMD_49
	if-eq v0, v1, :gl_nRYZIjEuqvoRwAvI

	goto/32 :cond_5

	:gl_nRYZIjEuqvoRwAvI
	goto/32 :l_PfOgoWuTngbUQwXe_50

	nop

	:l_XfrwuYkQkGaBpZAF_4
	if-lez v0, :gl_pjjyzCVKwaZNvynk

	goto/32 :axIKiRAomsDLhXtu

	:gl_pjjyzCVKwaZNvynk	goto/32 :l_SCFOVSUgaOHXiaTZ_5

	nop

	:l_txxJvjCsmAPiPArH_6
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
	goto/32 :l_txKeJHNsFuVsywGe_7

	nop

	:l_nUNmUNPzPvDISarx_33
    move-object v4, v2

	goto/32 :l_BghteJADFvKVEgNe_34

	nop

	:l_iwevkkxsLMiBLgRO_18
    check-cast v13, Lkotlinx/coroutines/CancellableContinuation;

    .local v13, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_mGioLRxZmNmnCAuo_19

	nop

	:l_SCFOVSUgaOHXiaTZ_5
	goto/32 :zoUxcwgyzlzaosBz
	:axIKiRAomsDLhXtu
	:usJvkSMGwDizKaTk

	goto/32 :l_txxJvjCsmAPiPArH_6

	nop

	:l_mGioLRxZmNmnCAuo_19
    const/4 v14, 0x0

    .line 485
    .local v14, "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$emitSuspend$2":I
	goto/32 :l_fNqYkmlyAaAgSlQX_20

	nop

	:l_QtQHFOWjYDBTScMJ_28
    monitor-exit p0

    .line 754
    nop

    .line 486
    .end local v16    # "$i$f$synchronized":I
	goto/32 :l_eUOcWGLUMuHefvSX_29

	nop

	:l_oLPpwaJbdULTpFxg_32
    const/4 v3, 0x0

    .line 502
    .local v3, "$i$a$-let-SharedFlowImpl$emitSuspend$2$1":I
	goto/32 :l_nUNmUNPzPvDISarx_33

	nop

	:l_UHNiSNxophSVblOx_56
    monitor-exit p0

	goto/32 :l_bFGvuCdwfgwAyecV_57

	nop

	:l_NwwPZhWGuBtvXPzk_45
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_LsrmiWnptdCaDnDK_46

	nop

	:l_ClFoOecvRMhWMZsk_14
    invoke-direct {v0, v1, v11}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

	goto/32 :l_kofopmdAXqbCgerF_15

	nop

	:l_IlyVcsycwCycgDxQ_48
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_WZOGVjsXnRRFchMD_49

	nop

	:l_LsrmiWnptdCaDnDK_46
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
	goto/32 :l_fgBQHyDfGBClLjLw_47

	nop

	:l_gpZkluhZeGxYyVZx_25
    move-object v15, v3

    .line 499
    :cond_1
    nop

    .line 494
    .end local v1    # "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
    .end local v2    # "$i$a$-also-SharedFlowImpl$emitSuspend$2$emitter$1$1":I
	goto/32 :l_ynNBfgzIHxLqUQFi_26

	nop

	:l_kbEEJMrGTdMoqktL_13
    const/4 v11, 0x1

	goto/32 :l_ClFoOecvRMhWMZsk_14

	nop

	:l_lvbuTTnRYdrxFoKH_16
    invoke-virtual {v12}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 753
	goto/32 :l_IfdnccxLZYaxhGaR_17

	nop

	:l_uxNQqPIojaGeqMAJ_44
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_3
	goto/32 :l_NwwPZhWGuBtvXPzk_45

	nop

	:l_XUkeMhjyUIyQOYto_8
    const/4 v8, 0x0

    .line 745
    .local v8, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_rTXmWvHzAVFvDeLQ_9

	nop

	:l_AXDDaLXcjIpEQLuf_2
	add-int v0, v0, v1
	goto/32 :l_CzrwGHXhRhTeSYAi_3

	nop

	:l_nWsVndIxMaWLqsTf_41
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_aVEVEgTWmTpemtKn_42

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;IFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_GPpanZpyvrJkSnTQ_0

	nop

	:l_fJjKpkwaRrIqmeyD_2
    const/16 p1, 0xd2

	goto/32 :l_CAxgZPpjJJzlMQOj_3

	nop

	:l_BqQbkKGPHjdYsJwT_4
    add-int p3, p2, p1

	goto/32 :l_zTXKmmIXJwCrHZqq_5

	nop

	:l_GPpanZpyvrJkSnTQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cJCtxXilnmekfaGf_1

	nop

	:l_CAxgZPpjJJzlMQOj_3
    mul-int p2, p0, p1

	goto/32 :l_BqQbkKGPHjdYsJwT_4

	nop

	:l_itQmNwMOwyFZrIyg_6
    return-void

	:after_last_instruction

	goto/32 :l_oBYzUyYThVXpheBb_7

	nop

	:l_oBYzUyYThVXpheBb_7
	goto/32 :before_first_instruction

	:l_cJCtxXilnmekfaGf_1
    const/16 p0, 0x2a

	goto/32 :l_fJjKpkwaRrIqmeyD_2

	nop

	:l_zTXKmmIXJwCrHZqq_5
    int-to-double p0, p3

	goto/32 :l_itQmNwMOwyFZrIyg_6

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;Ljava/lang/String;FSI)V
    .locals 0

	goto/32 :l_RvzZlolGkWFfksVB_0

	nop

	:l_JvKmUQUmjxcQimXd_2
    const/16 p1, 0xd2

	goto/32 :l_phYSzkmfdPINfPIC_3

	nop

	:l_uuWwFZgukYwHnkQw_7
	goto/32 :before_first_instruction

	:l_XUrZTBDYYzJXErMg_4
    add-int p3, p2, p1

	goto/32 :l_FLhvXUYPqPOoaYFu_5

	nop

	:l_RvzZlolGkWFfksVB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nOYINLOFijCseLty_1

	nop

	:l_phYSzkmfdPINfPIC_3
    mul-int p2, p0, p1

	goto/32 :l_XUrZTBDYYzJXErMg_4

	nop

	:l_qsTXoCtmSWwSsHDU_6
    return-void

	:after_last_instruction

	goto/32 :l_uuWwFZgukYwHnkQw_7

	nop

	:l_FLhvXUYPqPOoaYFu_5
    int-to-double p0, p3

	goto/32 :l_qsTXoCtmSWwSsHDU_6

	nop

	:l_nOYINLOFijCseLty_1
    const/16 p0, 0x2a

	goto/32 :l_JvKmUQUmjxcQimXd_2

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;SLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_ggYXIyDGzmFszgqJ_0

	nop

	:l_EmpHKCNGKzvRnRXP_2
    const/16 p1, 0xd2

	goto/32 :l_GhmKROyfuLGtaEbz_3

	nop

	:l_ggYXIyDGzmFszgqJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BAfqcfyTvsiGATDz_1

	nop

	:l_BAfqcfyTvsiGATDz_1
    const/16 p0, 0x2a

	goto/32 :l_EmpHKCNGKzvRnRXP_2

	nop

	:l_omgzsnuzdEmoOGfi_6
    return-void

	:after_last_instruction

	goto/32 :l_woYhBmGSsXiOwRjN_7

	nop

	:l_GhmKROyfuLGtaEbz_3
    mul-int p2, p0, p1

	goto/32 :l_ehYyFUknwReQTiTs_4

	nop

	:l_ehYyFUknwReQTiTs_4
    add-int p3, p2, p1

	goto/32 :l_wWZRFFchhNerlqwR_5

	nop

	:l_woYhBmGSsXiOwRjN_7
	goto/32 :before_first_instruction

	:l_wWZRFFchhNerlqwR_5
    int-to-double p0, p3

	goto/32 :l_omgzsnuzdEmoOGfi_6

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_JSlNlkOOaBxQTZmS_0

	nop

	:l_upaWIPYqpFFlWCuR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "item"    # Ljava/lang/Object;

    .line 465
	goto/32 :l_eOBwieoNlpZEGArZ_7

	nop

	:l_SxxWmGsVpEndLkvF_23
    int-to-long v4, v0

	goto/32 :l_xObhxRomhEHLaTYH_24

	nop

	:l_ocefiYCKOLvedgnT_11
    const/4 v3, 0x0

	goto/32 :l_JfdNYyIUkleDTNcv_12

	nop

	:l_VtXvYBHLlSNjdPJR_15
    goto :goto_0

    .line 468
    :cond_0
	goto/32 :l_rNWIqGKNFENnJKzY_16

	nop

	:l_kQTXMITmBuEZgSXJ_2
	add-int v0, v0, v1
	goto/32 :l_bfDYLgeFlUfKpjWw_3

	nop

	:l_PoVeWDjqqFWAIdNU_10
	if-eqz v1, :gl_ClBUyziJYXkFbsHd

	goto/32 :cond_0

	:gl_ClBUyziJYXkFbsHd
	goto/32 :l_ocefiYCKOLvedgnT_11

	nop

	:l_QbEUtfIxKIridtto_1
	const v1, 32
	goto/32 :l_kQTXMITmBuEZgSXJ_2

	nop

	:l_JfdNYyIUkleDTNcv_12
    const/4 v4, 0x0

	goto/32 :l_KRilQbeGuDmRzQdT_13

	nop

	:l_ivnjUzLsHxvpYDGZ_19
    mul-int/2addr v3, v2

	goto/32 :l_JJTEsNblUoqUsGNk_20

	nop

	:l_hdmttsCpvjQDTlmk_22
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v2

	goto/32 :l_SxxWmGsVpEndLkvF_23

	nop

	:l_JSlNlkOOaBxQTZmS_0
	const v0, 23
	goto/32 :l_QbEUtfIxKIridtto_1

	nop

	:l_HxeTgAJTIArgiseI_17
	if-ge v0, v3, :gl_CIcAqIdRRUPinLza

	goto/32 :cond_1

	:gl_CIcAqIdRRUPinLza
	goto/32 :l_UFTTpprrnwyxYTpr_18

	nop

	:l_KSzvEZwIapdiOhon_26
    return-void

	:after_last_instruction

	goto/32 :l_IkWmveoVNWSVsicN_27

	nop

	:l_IkWmveoVNWSVsicN_27
	goto/32 :before_first_instruction

	:eGfcmukrVxwAwsFi
	goto/32 :l_XVPZlvoQAZCbXBiO_28

	nop

	:l_wVxgqQnUnwDZebcC_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 467
    .local v1, "curBuffer":[Ljava/lang/Object;
	goto/32 :l_XVmKLPpRztExpDsn_9

	nop

	:l_UFTTpprrnwyxYTpr_18
    array-length v3, v1

	goto/32 :l_ivnjUzLsHxvpYDGZ_19

	nop

	:l_xObhxRomhEHLaTYH_24
    add-long/2addr v2, v4

	goto/32 :l_lYpsVcFMZZLnZKRp_25

	nop

	:l_pWivEFmFsfzuhigq_4
	if-lez v0, :gl_QqfKLUnTafoYLJIt

	goto/32 :OhpfqHrFwcfokYBi

	:gl_QqfKLUnTafoYLJIt	goto/32 :l_OEkueltYWAiOLXfg_5

	nop

	:l_JJTEsNblUoqUsGNk_20
    invoke-direct {p0, v1, v0, v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_FXmvFDHSpKJljmJd_21

	nop

	:l_KRilQbeGuDmRzQdT_13
    invoke-direct {p0, v3, v4, v2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_sWuggBTXraekksYp_14

	nop

	:l_sWuggBTXraekksYp_14
    move-object v1, v2

	goto/32 :l_VtXvYBHLlSNjdPJR_15

	nop

	:l_eOBwieoNlpZEGArZ_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v0

    .line 466
    .local v0, "curSize":I
	goto/32 :l_wVxgqQnUnwDZebcC_8

	nop

	:l_lYpsVcFMZZLnZKRp_25
    invoke-static {v1, v2, v3, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 471
	goto/32 :l_KSzvEZwIapdiOhon_26

	nop

	:l_XVPZlvoQAZCbXBiO_28
	goto/32 :SIgsSqdNOrsxxqbm
	:l_XVmKLPpRztExpDsn_9
    const/4 v2, 0x2

	goto/32 :l_PoVeWDjqqFWAIdNU_10

	nop

	:l_FXmvFDHSpKJljmJd_21
    move-object v1, v2

    .line 466
    .end local v1    # "curBuffer":[Ljava/lang/Object;
    :cond_1
    :goto_0
    nop

    .line 470
    .local v1, "buffer":[Ljava/lang/Object;
	goto/32 :l_hdmttsCpvjQDTlmk_22

	nop

	:l_OEkueltYWAiOLXfg_5
	goto/32 :eGfcmukrVxwAwsFi
	:OhpfqHrFwcfokYBi
	:SIgsSqdNOrsxxqbm

	goto/32 :l_upaWIPYqpFFlWCuR_6

	nop

	:l_bfDYLgeFlUfKpjWw_3
	rem-int v0, v0, v1
	goto/32 :l_pWivEFmFsfzuhigq_4

	nop

	:l_rNWIqGKNFENnJKzY_16
    array-length v3, v1

	goto/32 :l_HxeTgAJTIArgiseI_17

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;SZFC)V
    .locals 0

	goto/32 :l_WuOICbzuAGkFuJNO_0

	nop

	:l_mlUdKYaAXdTVnlAO_7
	goto/32 :before_first_instruction

	:l_KTftqgpraduAYJXE_5
    int-to-double p0, p3

	goto/32 :l_zROhrhKkIaYoaSlY_6

	nop

	:l_YDXoXIpEqDezdXRP_2
    const/16 p1, 0xd2

	goto/32 :l_lZOKjIDFFGoFjTVV_3

	nop

	:l_WuOICbzuAGkFuJNO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rgbidniiVGfoRuIz_1

	nop

	:l_uLzSDBCViDCcUJtO_4
    add-int p3, p2, p1

	goto/32 :l_KTftqgpraduAYJXE_5

	nop

	:l_zROhrhKkIaYoaSlY_6
    return-void

	:after_last_instruction

	goto/32 :l_mlUdKYaAXdTVnlAO_7

	nop

	:l_rgbidniiVGfoRuIz_1
    const/16 p0, 0x2a

	goto/32 :l_YDXoXIpEqDezdXRP_2

	nop

	:l_lZOKjIDFFGoFjTVV_3
    mul-int p2, p0, p1

	goto/32 :l_uLzSDBCViDCcUJtO_4

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;SCFZ)V
    .locals 0

	goto/32 :l_kYcNCQnRdPJgtrUk_0

	nop

	:l_kYcNCQnRdPJgtrUk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_spXqDljzPxxBhSRa_1

	nop

	:l_LQbBGhFHVsQWQUww_4
    add-int p3, p2, p1

	goto/32 :l_gGStgduOCqOVkCHV_5

	nop

	:l_AEUvdYyYXnlPMGGH_3
    mul-int p2, p0, p1

	goto/32 :l_LQbBGhFHVsQWQUww_4

	nop

	:l_WbVuuDISuBQRaZqU_2
    const/16 p1, 0xd2

	goto/32 :l_AEUvdYyYXnlPMGGH_3

	nop

	:l_gGStgduOCqOVkCHV_5
    int-to-double p0, p3

	goto/32 :l_zcILEEIVXQhoDCOe_6

	nop

	:l_spXqDljzPxxBhSRa_1
    const/16 p0, 0x2a

	goto/32 :l_WbVuuDISuBQRaZqU_2

	nop

	:l_LxChTgKhAKYjmYzk_7
	goto/32 :before_first_instruction

	:l_zcILEEIVXQhoDCOe_6
    return-void

	:after_last_instruction

	goto/32 :l_LxChTgKhAKYjmYzk_7

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;SCZF)V
    .locals 0

	goto/32 :l_MZPHpRMStLDnsaMK_0

	nop

	:l_noBrfCGhSScXnJEf_1
    const/16 p0, 0x2a

	goto/32 :l_xYEQkxpgnvuMbEhR_2

	nop

	:l_GzJBSEJneTGihGrL_4
    add-int p3, p2, p1

	goto/32 :l_bBTrQfFoFZqipANM_5

	nop

	:l_ToIHVeumBBenvZFL_3
    mul-int p2, p0, p1

	goto/32 :l_GzJBSEJneTGihGrL_4

	nop

	:l_xYEQkxpgnvuMbEhR_2
    const/16 p1, 0xd2

	goto/32 :l_ToIHVeumBBenvZFL_3

	nop

	:l_MZPHpRMStLDnsaMK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_noBrfCGhSScXnJEf_1

	nop

	:l_vLUoPKunVlkDHlRA_7
	goto/32 :before_first_instruction

	:l_ZABbmKfkMgzZQQyC_6
    return-void

	:after_last_instruction

	goto/32 :l_vLUoPKunVlkDHlRA_7

	nop

	:l_bBTrQfFoFZqipANM_5
    int-to-double p0, p3

	goto/32 :l_ZABbmKfkMgzZQQyC_6

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 20

	goto/32 :l_ZFfycVPVWxBWPDXn_0

	nop

	:l_sQTThaoMYlGakojC_12
    array-length v2, v3

    .line 677
	goto/32 :l_nliUkecFyKhxfjhq_13

	nop

	:l_SBZPELJHgtxSXIkm_24
    aget-object v10, v6, v9

    .local v10, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_GsWzAHcQeFrHCWaT_25

	nop

	:l_pzJiQivlGqfDQUzX_20
    const/4 v7, 0x0

    .line 780
    .local v7, "$i$f$forEach":I
	goto/32 :l_ZOiZSmpkzcfgWrmS_21

	nop

	:l_MCdAlFWUOonDpVFk_46
    check-cast v3, [Ljava/lang/Object;

	goto/32 :l_afobPzhnRVngaxDP_47

	nop

	:l_WJAzhplCBVjuJAwP_59
    check-cast v0, [Lkotlin/coroutines/Continuation;

	goto/32 :l_OpiaRIvIeMHIHyBH_60

	nop

	:l_XhaVclQEKUdrhNwQ_19
	if-nez v6, :gl_LvldUheqgPDBsGYi

	goto/32 :cond_5

	:gl_LvldUheqgPDBsGYi
    .local v6, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_pzJiQivlGqfDQUzX_20

	nop

	:l_ODzMYHoDQsROOpWa_70
    add-int/lit8 v9, v9, 0x1

	goto/32 :l_IFXJcxcbHanogsAS_71

	nop

	:l_PsOidyzhuMzguiEG_27
	if-nez v11, :gl_fBeRARCbnociwXWU

	goto/32 :cond_3

	:gl_fBeRARCbnociwXWU
	goto/32 :l_jCBDvQRmTonthbNE_28

	nop

	:l_OyKyhQcjNEolcDVS_17
	if-nez v6, :gl_hZYavSELjXFwNYtT

	goto/32 :cond_6

	:gl_hZYavSELjXFwNYtT
    .line 779
	goto/32 :l_OysXjyKZUkfoFJjx_18

	nop

	:l_KkDpVKSfnkbsQOFs_9
    move-object/from16 v1, p1

    .line 676
	goto/32 :l_DOtmhazTKVWQXSVG_10

	nop

	:l_KmWndoZvBZOlxrVS_63
    iput-object v0, v13, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

    .line 683
	goto/32 :l_xlhYOktmsOgfDKLG_64

	nop

	:l_RogoZUFKpXjFBnBP_6
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
	goto/32 :l_wlRAWuQyZsyAHjdb_7

	nop

	:l_KhiasgQUNYAnbcUj_45
    move-object v3, v1

	goto/32 :l_MCdAlFWUOonDpVFk_46

	nop

	:l_JWbfUTNsHyRIPaJT_38
	if-gez v16, :gl_zPcmhYYbTMdQujYh

	goto/32 :cond_2

	:gl_zPcmhYYbTMdQujYh
    .line 680
	goto/32 :l_teQjZZsmtlGZhDBN_39

	nop

	:l_CBjOLSfJZtGMYILU_50
    mul-int/2addr v3, v1

	goto/32 :l_zzSrzRSmYwLSDJcB_51

	nop

	:l_ZRREMsEMDNBidMyS_68
    move-object/from16 v16, v1

    .line 782
    .end local v1    # "resumes":Ljava/lang/Object;
    .restart local v16    # "resumes":Ljava/lang/Object;
    :goto_2
	goto/32 :l_RNbFTWlXPipLTiYb_69

	nop

	:l_YRmqseNnHgjZRViZ_77
    return-object v0

	:after_last_instruction

	goto/32 :l_TTaNlXiBPxkEhqFa_78

	nop

	:l_RNbFTWlXPipLTiYb_69
    move-object/from16 v1, v16

    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
    :goto_3
    nop

    .end local v11    # "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v12    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_ODzMYHoDQsROOpWa_70

	nop

	:l_lmZPcIKPGCAnCCJQ_76
    check-cast v0, [Lkotlin/coroutines/Continuation;

	goto/32 :l_YRmqseNnHgjZRViZ_77

	nop

	:l_lQCqWRWWNEkOMBJf_37
    cmp-long v16, v16, v18

	goto/32 :l_JWbfUTNsHyRIPaJT_38

	nop

	:l_hdsnvDRQzsDVPCZn_67
    goto :goto_2

    .line 781
    .end local v13    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    .end local v14    # "$i$a$-forEachSlotLocked-SharedFlowImpl$findSlotsToResumeLocked$1":I
    .end local v15    # "cont":Lkotlin/coroutines/Continuation;
    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
    :cond_3
	goto/32 :l_ZRREMsEMDNBidMyS_68

	nop

	:l_nHDWJPQnOAIaGAQY_31
    iget-object v15, v13, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

	goto/32 :l_NVllmuKAexLLLWhR_32

	nop

	:l_KRZdeSsAFWLjCTRl_29
    check-cast v13, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v13, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_qLBXLmsjBNtJtYol_30

	nop

	:l_ivNXAZNwGYyDFesj_22
    const/4 v9, 0x0

    :goto_0
	goto/32 :l_uRxwIiuKwlSKgpHJ_23

	nop

	:l_QScXKqMJHwHyJBqH_58
    move-object v0, v1

	goto/32 :l_WJAzhplCBVjuJAwP_59

	nop

	:l_OysXjyKZUkfoFJjx_18
    invoke-static {v4}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v6

	goto/32 :l_XhaVclQEKUdrhNwQ_19

	nop

	:l_xlhYOktmsOgfDKLG_64
    move v2, v3

	goto/32 :l_nzNDuxFBPwKnTbul_65

	nop

	:l_mcwhtsEyEBOWrgkE_14
    check-cast v4, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v4, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_ZRSjOLZcSiGQedUi_15

	nop

	:l_zzOEDcSBxVJInjOx_40
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_nNTWzfiSnsSpFkzz_41

	nop

	:l_MZcEDZjNYuUBcgSe_1
	const v1, 30
	goto/32 :l_xZZfufqmaaRVRJmZ_2

	nop

	:l_jWKSwOrFXugkkbzG_34
    goto :goto_2

    .line 679
    .local v15, "cont":Lkotlin/coroutines/Continuation;
    :cond_0
	goto/32 :l_xTdbTIlsiGgFXgLn_35

	nop

	:l_wlRAWuQyZsyAHjdb_7
    move-object/from16 v0, p0

	goto/32 :l_fnctBFlYAOTbBLWp_8

	nop

	:l_NVllmuKAexLLLWhR_32
	if-eqz v15, :gl_PgLJOKEFRmySUZsz

	goto/32 :cond_0

	:gl_PgLJOKEFRmySUZsz
	goto/32 :l_wzXTGXdUlKqVTFMA_33

	nop

	:l_zzSrzRSmYwLSDJcB_51
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

	goto/32 :l_jRDHMxlOWDJoykRu_52

	nop

	:l_CzhXEruBCkcsWomO_49
    const/4 v1, 0x2

	goto/32 :l_CBjOLSfJZtGMYILU_50

	nop

	:l_wzXTGXdUlKqVTFMA_33
    move-object/from16 v16, v1

	goto/32 :l_jWKSwOrFXugkkbzG_34

	nop

	:l_nliUkecFyKhxfjhq_13
    move-object v4, v0

	goto/32 :l_mcwhtsEyEBOWrgkE_14

	nop

	:l_uJXzgcuIkFUyGZhM_43
    move-object v0, v1

	goto/32 :l_qULewYxJTTPWogBH_44

	nop

	:l_ldgsPIjshzQqfjXx_57
    move-object/from16 v16, v1

    .line 681
    :goto_1
	goto/32 :l_QScXKqMJHwHyJBqH_58

	nop

	:l_ZFfycVPVWxBWPDXn_0
	const v0, 9
	goto/32 :l_MZcEDZjNYuUBcgSe_1

	nop

	:l_qULewYxJTTPWogBH_44
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_KhiasgQUNYAnbcUj_45

	nop

	:l_IFXJcxcbHanogsAS_71
    move-object/from16 v0, p0

	goto/32 :l_IXUjEQimexBuGtYR_72

	nop

	:l_xTdbTIlsiGgFXgLn_35
    invoke-direct {v0, v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v16

	goto/32 :l_MgZDDJLZODsPAeCu_36

	nop

	:l_sOldCJWBpnYBpXXG_42
	if-ge v2, v0, :gl_wLgAPEDYcxClqFvr

	goto/32 :cond_1

	:gl_wLgAPEDYcxClqFvr
	goto/32 :l_uJXzgcuIkFUyGZhM_43

	nop

	:l_GsWzAHcQeFrHCWaT_25
    move-object v11, v10

    .local v11, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_WzbPFHbZfSIAbjIn_26

	nop

	:l_IXUjEQimexBuGtYR_72
    move-object/from16 v3, p1

	goto/32 :l_dgvHhSoOxZXiPquB_73

	nop

	:l_dWiJTxmkfRxqCBmy_55
    move-object v1, v0

    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
	goto/32 :l_aSwSoCKPNkHbvZGC_56

	nop

	:l_ZOiZSmpkzcfgWrmS_21
    array-length v8, v6

	goto/32 :l_ivNXAZNwGYyDFesj_22

	nop

	:l_lRROxRbOhTHWBXrn_4
	if-lez v0, :gl_mvRNiZTMPoffRrNy

	goto/32 :egCIIzAPDQZeClLO

	:gl_mvRNiZTMPoffRrNy	goto/32 :l_zkcCHkjyIWsHMmAI_5

	nop

	:l_cTuwXNYcdvcqwXLL_62
    const/4 v0, 0x0

	goto/32 :l_KmWndoZvBZOlxrVS_63

	nop

	:l_MgZDDJLZODsPAeCu_36
    const-wide/16 v18, 0x0

	goto/32 :l_lQCqWRWWNEkOMBJf_37

	nop

	:l_aeYOITnyAPfNvnWA_75
    move-object v0, v1

	goto/32 :l_lmZPcIKPGCAnCCJQ_76

	nop

	:l_jshiViZgCfGcYPyv_11
    move-object/from16 v3, p1

    .local v2, "resumeCount":I
	goto/32 :l_sQTThaoMYlGakojC_12

	nop

	:l_xZZfufqmaaRVRJmZ_2
	add-int v0, v0, v1
	goto/32 :l_GMrnrBmsEnrWuUEm_3

	nop

	:l_hWlZTvyQaVFaTFmj_74
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
	goto/32 :l_aeYOITnyAPfNvnWA_75

	nop

	:l_TTaNlXiBPxkEhqFa_78
	goto/32 :before_first_instruction

	:bPrVvilyzASFrLyV
	goto/32 :l_VOunHVxyRSDWpryP_79

	nop

	:l_nNTWzfiSnsSpFkzz_41
    array-length v0, v0

	goto/32 :l_sOldCJWBpnYBpXXG_42

	nop

	:l_GkEwQdYsbiIVdXiQ_53
    const-string v1, "copyOf(this, newSize)"

	goto/32 :l_wXBMybVvFlTOVWdz_54

	nop

	:l_wXBMybVvFlTOVWdz_54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_dWiJTxmkfRxqCBmy_55

	nop

	:l_wgciheJsRKweGbXR_66
    move-object/from16 v16, v1

    .end local v1    # "resumes":Ljava/lang/Object;
    .restart local v16    # "resumes":Ljava/lang/Object;
	goto/32 :l_hdsnvDRQzsDVPCZn_67

	nop

	:l_uRxwIiuKwlSKgpHJ_23
	if-lt v9, v8, :gl_FTGCNIebQooGVnQL

	goto/32 :cond_4

	:gl_FTGCNIebQooGVnQL
	goto/32 :l_SBZPELJHgtxSXIkm_24

	nop

	:l_afobPzhnRVngaxDP_47
    array-length v3, v3

	goto/32 :l_zVcWZexOWeugQuzN_48

	nop

	:l_ZRSjOLZcSiGQedUi_15
    const/4 v5, 0x0

    .line 778
    .local v5, "$i$f$forEachSlotLocked":I
	goto/32 :l_KomnFBRzcHrUMzLe_16

	nop

	:l_dgvHhSoOxZXiPquB_73
    goto :goto_0

    .line 783
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_4
	goto/32 :l_hWlZTvyQaVFaTFmj_74

	nop

	:l_DOtmhazTKVWQXSVG_10
    const/4 v2, 0x0

	goto/32 :l_jshiViZgCfGcYPyv_11

	nop

	:l_teQjZZsmtlGZhDBN_39
    move-object v0, v1

	goto/32 :l_zzOEDcSBxVJInjOx_40

	nop

	:l_zkcCHkjyIWsHMmAI_5
	goto/32 :bPrVvilyzASFrLyV
	:egCIIzAPDQZeClLO
	:xYuUceWnfkpxHhmz

	goto/32 :l_RogoZUFKpXjFBnBP_6

	nop

	:l_zVcWZexOWeugQuzN_48
    move-object/from16 v16, v1

    .end local v1    # "resumes":Ljava/lang/Object;
    .local v16, "resumes":Ljava/lang/Object;
	goto/32 :l_CzhXEruBCkcsWomO_49

	nop

	:l_nzNDuxFBPwKnTbul_65
    goto :goto_3

    .line 679
    .end local v3    # "resumeCount":I
    .restart local v2    # "resumeCount":I
    :cond_2
	goto/32 :l_wgciheJsRKweGbXR_66

	nop

	:l_jCBDvQRmTonthbNE_28
    move-object v13, v11

	goto/32 :l_KRZdeSsAFWLjCTRl_29

	nop

	:l_qLBXLmsjBNtJtYol_30
    const/4 v14, 0x0

    .line 678
    .local v14, "$i$a$-forEachSlotLocked-SharedFlowImpl$findSlotsToResumeLocked$1":I
	goto/32 :l_nHDWJPQnOAIaGAQY_31

	nop

	:l_fnctBFlYAOTbBLWp_8
    const/4 v1, 0x0

    .local v1, "resumes":Ljava/lang/Object;
	goto/32 :l_KkDpVKSfnkbsQOFs_9

	nop

	:l_WzbPFHbZfSIAbjIn_26
    const/4 v12, 0x0

    .line 781
    .local v12, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_PsOidyzhuMzguiEG_27

	nop

	:l_GMrnrBmsEnrWuUEm_3
	rem-int v0, v0, v1
	goto/32 :l_lRROxRbOhTHWBXrn_4

	nop

	:l_aSwSoCKPNkHbvZGC_56
    goto :goto_1

    :cond_1
	goto/32 :l_ldgsPIjshzQqfjXx_57

	nop

	:l_OpiaRIvIeMHIHyBH_60
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "resumeCount":I
    .local v3, "resumeCount":I
	goto/32 :l_dkuRexKSObmpspPY_61

	nop

	:l_jRDHMxlOWDJoykRu_52
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GkEwQdYsbiIVdXiQ_53

	nop

	:l_dkuRexKSObmpspPY_61
    aput-object v15, v0, v2

    .line 682
	goto/32 :l_cTuwXNYcdvcqwXLL_62

	nop

	:l_VOunHVxyRSDWpryP_79
	goto/32 :xYuUceWnfkpxHhmz
	:l_KomnFBRzcHrUMzLe_16
    invoke-static {v4}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v6

	goto/32 :l_OyKyhQcjNEolcDVS_17

	nop

.end method

.method private final getBufferEndIndex(SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_DWUmtweBlchUWESK_0

	nop

	:l_yGpkTXgdbtUXJwDd_1
    const/16 p0, 0x2a

	goto/32 :l_cmWfDvtTCZczfbRY_2

	nop

	:l_KqttApUcTTlafSPx_6
    return-void

	:after_last_instruction

	goto/32 :l_uzPVCdtpHsXROVdx_7

	nop

	:l_DWUmtweBlchUWESK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yGpkTXgdbtUXJwDd_1

	nop

	:l_spjZveEZjdawClUE_3
    mul-int p2, p0, p1

	goto/32 :l_ayYrXimyIFszWQer_4

	nop

	:l_SiNWcvWrnnCGhnOO_5
    int-to-double p0, p3

	goto/32 :l_KqttApUcTTlafSPx_6

	nop

	:l_ayYrXimyIFszWQer_4
    add-int p3, p2, p1

	goto/32 :l_SiNWcvWrnnCGhnOO_5

	nop

	:l_uzPVCdtpHsXROVdx_7
	goto/32 :before_first_instruction

	:l_cmWfDvtTCZczfbRY_2
    const/16 p1, 0xd2

	goto/32 :l_spjZveEZjdawClUE_3

	nop

.end method

.method private final getBufferEndIndex(Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_aOoakOMCOMiDrDqn_0

	nop

	:l_cGFYaTKbRWWTXwpM_7
	goto/32 :before_first_instruction

	:l_YqrfxOQpjgCmDwRb_5
    int-to-double p0, p3

	goto/32 :l_dsHtJIqVMEFMvKYn_6

	nop

	:l_aOoakOMCOMiDrDqn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ixBtrJWjNQNZcxXg_1

	nop

	:l_ZjMeBVnkTDvdfXVl_3
    mul-int p2, p0, p1

	goto/32 :l_WhAQWMKyylxdouzP_4

	nop

	:l_WhAQWMKyylxdouzP_4
    add-int p3, p2, p1

	goto/32 :l_YqrfxOQpjgCmDwRb_5

	nop

	:l_ajLjaTNaKvuXUNOl_2
    const/16 p1, 0xd2

	goto/32 :l_ZjMeBVnkTDvdfXVl_3

	nop

	:l_dsHtJIqVMEFMvKYn_6
    return-void

	:after_last_instruction

	goto/32 :l_cGFYaTKbRWWTXwpM_7

	nop

	:l_ixBtrJWjNQNZcxXg_1
    const/16 p0, 0x2a

	goto/32 :l_ajLjaTNaKvuXUNOl_2

	nop

.end method

.method private final getBufferEndIndex(BISLjava/lang/String;)V
    .locals 0

	goto/32 :l_nECVagxFnfrhAOzw_0

	nop

	:l_ZIfWzQGqaNgqgXHt_5
    int-to-double p0, p3

	goto/32 :l_UExUudOHUoTNcaXd_6

	nop

	:l_ngtmdqYIQEsJLhfn_2
    const/16 p1, 0xd2

	goto/32 :l_xMrqEbjrrAoLXtTn_3

	nop

	:l_xMrqEbjrrAoLXtTn_3
    mul-int p2, p0, p1

	goto/32 :l_EumxVLCYfPYxSMVb_4

	nop

	:l_nECVagxFnfrhAOzw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JNhrJcFHoFWwkyKO_1

	nop

	:l_XBPStyLUGXiyzfIG_7
	goto/32 :before_first_instruction

	:l_UExUudOHUoTNcaXd_6
    return-void

	:after_last_instruction

	goto/32 :l_XBPStyLUGXiyzfIG_7

	nop

	:l_JNhrJcFHoFWwkyKO_1
    const/16 p0, 0x2a

	goto/32 :l_ngtmdqYIQEsJLhfn_2

	nop

	:l_EumxVLCYfPYxSMVb_4
    add-int p3, p2, p1

	goto/32 :l_ZIfWzQGqaNgqgXHt_5

	nop

.end method

.method private final getBufferEndIndex()J
    .locals 4

	goto/32 :l_fXYzEeBobOmyaWwT_0

	nop

	:l_oiWfGqpDkSLexsgQ_10
    add-long/2addr v0, v2

	goto/32 :l_mGQcCXnafOqrHleQ_11

	nop

	:l_dEuESKRdzNoNWEnz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 348
	goto/32 :l_jnBxQfBLLskqRNnb_7

	nop

	:l_mgsnUcYHwCVZHKeK_13
	goto/32 :bkvttAqdXdQUOlAR
	:l_fXYzEeBobOmyaWwT_0
	const v0, 7
	goto/32 :l_HkqqiyrrIJtGCbgn_1

	nop

	:l_XVXkyqrrcooXRMAK_2
	add-int v0, v0, v1
	goto/32 :l_MDOAQpXoBpjHGdJv_3

	nop

	:l_izuxJhUvRubkjxaB_4
	if-lez v0, :gl_tSsueylSMxfHyxki

	goto/32 :nbKWfheKqiDuIgdu

	:gl_tSsueylSMxfHyxki	goto/32 :l_oMHuDQmbArgIfBWp_5

	nop

	:l_rTvYxRcQVyzOpKLf_9
    int-to-long v2, v2

	goto/32 :l_oiWfGqpDkSLexsgQ_10

	nop

	:l_MDOAQpXoBpjHGdJv_3
	rem-int v0, v0, v1
	goto/32 :l_izuxJhUvRubkjxaB_4

	nop

	:l_HkqqiyrrIJtGCbgn_1
	const v1, 26
	goto/32 :l_XVXkyqrrcooXRMAK_2

	nop

	:l_MrPFIKXtIXdhMVUw_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_rTvYxRcQVyzOpKLf_9

	nop

	:l_jnBxQfBLLskqRNnb_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_MrPFIKXtIXdhMVUw_8

	nop

	:l_oMHuDQmbArgIfBWp_5
	goto/32 :dJAxJlFkyNoPfrkG
	:nbKWfheKqiDuIgdu
	:bkvttAqdXdQUOlAR

	goto/32 :l_dEuESKRdzNoNWEnz_6

	nop

	:l_CQYgmvXrwagnHlHm_12
	goto/32 :before_first_instruction

	:dJAxJlFkyNoPfrkG
	goto/32 :l_mgsnUcYHwCVZHKeK_13

	nop

	:l_mGQcCXnafOqrHleQ_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_CQYgmvXrwagnHlHm_12

	nop

.end method

.method private final getHead(ICLjava/lang/String;F)V
    .locals 0

	goto/32 :l_pVtrNYROaHRJsyoU_0

	nop

	:l_hoBmMuCMPLdkEKCL_4
    add-int p3, p2, p1

	goto/32 :l_fshgxqZNimoumgNX_5

	nop

	:l_JaWhymLufuuDGwKV_3
    mul-int p2, p0, p1

	goto/32 :l_hoBmMuCMPLdkEKCL_4

	nop

	:l_mtUEFQouhaUTltCn_1
    const/16 p0, 0x2a

	goto/32 :l_pMMIyRqBQfLmlvVK_2

	nop

	:l_pMMIyRqBQfLmlvVK_2
    const/16 p1, 0xd2

	goto/32 :l_JaWhymLufuuDGwKV_3

	nop

	:l_pVtrNYROaHRJsyoU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mtUEFQouhaUTltCn_1

	nop

	:l_fshgxqZNimoumgNX_5
    int-to-double p0, p3

	goto/32 :l_nonkikpdiNklOTDV_6

	nop

	:l_nonkikpdiNklOTDV_6
    return-void

	:after_last_instruction

	goto/32 :l_YUMefBdBOEFgQMHV_7

	nop

	:l_YUMefBdBOEFgQMHV_7
	goto/32 :before_first_instruction

.end method

.method private final getHead(CFILjava/lang/String;)V
    .locals 0

	goto/32 :l_ojpMLCSisIDhKrEB_0

	nop

	:l_PSlZBAcxAADVpvzx_5
    int-to-double p0, p3

	goto/32 :l_IePIKyZBXPqpdWgL_6

	nop

	:l_ojpMLCSisIDhKrEB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oRJxNifqehOxArWi_1

	nop

	:l_KlAFPznumBGqAPnl_2
    const/16 p1, 0xd2

	goto/32 :l_tDOtPIvcoMnjoNqi_3

	nop

	:l_oRJxNifqehOxArWi_1
    const/16 p0, 0x2a

	goto/32 :l_KlAFPznumBGqAPnl_2

	nop

	:l_IePIKyZBXPqpdWgL_6
    return-void

	:after_last_instruction

	goto/32 :l_eXEHvbJeZyQHwakR_7

	nop

	:l_lbDEjJScxoKHaTvu_4
    add-int p3, p2, p1

	goto/32 :l_PSlZBAcxAADVpvzx_5

	nop

	:l_eXEHvbJeZyQHwakR_7
	goto/32 :before_first_instruction

	:l_tDOtPIvcoMnjoNqi_3
    mul-int p2, p0, p1

	goto/32 :l_lbDEjJScxoKHaTvu_4

	nop

.end method

.method private final getHead(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_FXWehRmFPdgxZijr_0

	nop

	:l_InTTaMkvXPfZujEz_4
    add-int p3, p2, p1

	goto/32 :l_NbYwSqigTXGUqoyA_5

	nop

	:l_lqfCmFniLFdjpvzN_3
    mul-int p2, p0, p1

	goto/32 :l_InTTaMkvXPfZujEz_4

	nop

	:l_goxpQjdggbDNXCzz_6
    return-void

	:after_last_instruction

	goto/32 :l_uRqHtfqBQrDYOnYK_7

	nop

	:l_vizlEisSlhLcqPyx_1
    const/16 p0, 0x2a

	goto/32 :l_LBiWVRkHoJUwEmmx_2

	nop

	:l_LBiWVRkHoJUwEmmx_2
    const/16 p1, 0xd2

	goto/32 :l_lqfCmFniLFdjpvzN_3

	nop

	:l_FXWehRmFPdgxZijr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vizlEisSlhLcqPyx_1

	nop

	:l_NbYwSqigTXGUqoyA_5
    int-to-double p0, p3

	goto/32 :l_goxpQjdggbDNXCzz_6

	nop

	:l_uRqHtfqBQrDYOnYK_7
	goto/32 :before_first_instruction

.end method

.method private final getHead()J
    .locals 4

	goto/32 :l_rNJntzPofTcyUieT_0

	nop

	:l_IjmckmnUwQkPaGEa_2
	add-int v0, v0, v1
	goto/32 :l_qwIVTlPlsHxfYTRt_3

	nop

	:l_nzUHVfPEgqhmBeyK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 345
	goto/32 :l_xHBcjbWWNvyEHeNE_7

	nop

	:l_LWcHHaKevAgkxsDl_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_OSbUDLObXsKagfvR_11

	nop

	:l_arjRKSJrjQtwtFsG_4
	if-lez v0, :gl_tJbKVakQrVgBBjyB

	goto/32 :bAcsmOCppTLYunLU

	:gl_tJbKVakQrVgBBjyB	goto/32 :l_RNEHKgiopHFSQmzc_5

	nop

	:l_pBwNKEEuszVAYWOq_12
	goto/32 :iJmGCQPKTnZKGksZ
	:l_rNJntzPofTcyUieT_0
	const v0, 12
	goto/32 :l_irOxgkgrOWnAMrbg_1

	nop

	:l_jZDVAMDkiahLBmRz_9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

	goto/32 :l_LWcHHaKevAgkxsDl_10

	nop

	:l_RNEHKgiopHFSQmzc_5
	goto/32 :oTsjbaztmWqZNTZo
	:bAcsmOCppTLYunLU
	:iJmGCQPKTnZKGksZ

	goto/32 :l_nzUHVfPEgqhmBeyK_6

	nop

	:l_qwIVTlPlsHxfYTRt_3
	rem-int v0, v0, v1
	goto/32 :l_arjRKSJrjQtwtFsG_4

	nop

	:l_xHBcjbWWNvyEHeNE_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_UNrhwAVXsSgmYQNY_8

	nop

	:l_UNrhwAVXsSgmYQNY_8
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_jZDVAMDkiahLBmRz_9

	nop

	:l_OSbUDLObXsKagfvR_11
	goto/32 :before_first_instruction

	:oTsjbaztmWqZNTZo
	goto/32 :l_pBwNKEEuszVAYWOq_12

	nop

	:l_irOxgkgrOWnAMrbg_1
	const v1, 15
	goto/32 :l_IjmckmnUwQkPaGEa_2

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations(SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_wIedqVDAFcsxLbQq_0

	nop

	:l_HpCyDefTquWWgbYT_2
    const/16 p1, 0xd2

	goto/32 :l_tzEdugQpLStCvJUj_3

	nop

	:l_eVVUTMjPiIxJKDKx_6
    return-void

	:after_last_instruction

	goto/32 :l_NySlwwBvohguodyL_7

	nop

	:l_tTcViORWYMLQKUFd_4
    add-int p3, p2, p1

	goto/32 :l_qjxxCFVsRLavtFeS_5

	nop

	:l_qjxxCFVsRLavtFeS_5
    int-to-double p0, p3

	goto/32 :l_eVVUTMjPiIxJKDKx_6

	nop

	:l_NySlwwBvohguodyL_7
	goto/32 :before_first_instruction

	:l_wIedqVDAFcsxLbQq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UYGbQfHcIuEKpcOZ_1

	nop

	:l_UYGbQfHcIuEKpcOZ_1
    const/16 p0, 0x2a

	goto/32 :l_HpCyDefTquWWgbYT_2

	nop

	:l_tzEdugQpLStCvJUj_3
    mul-int p2, p0, p1

	goto/32 :l_tTcViORWYMLQKUFd_4

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations(Ljava/lang/String;SBI)V
    .locals 0

	goto/32 :l_nYhlrxDIUCqOVhvW_0

	nop

	:l_wNUKUpscCMUDcFLO_7
	goto/32 :before_first_instruction

	:l_BOlestfbZwtOPVHZ_6
    return-void

	:after_last_instruction

	goto/32 :l_wNUKUpscCMUDcFLO_7

	nop

	:l_fAHFWGOLrLJasWPt_1
    const/16 p0, 0x2a

	goto/32 :l_vwXdlurSndXsAQWm_2

	nop

	:l_vwXdlurSndXsAQWm_2
    const/16 p1, 0xd2

	goto/32 :l_xrleqyjNzqlzHPrY_3

	nop

	:l_KdDHfQBYYAXhSmQL_5
    int-to-double p0, p3

	goto/32 :l_BOlestfbZwtOPVHZ_6

	nop

	:l_xrleqyjNzqlzHPrY_3
    mul-int p2, p0, p1

	goto/32 :l_PsyBueXIplWAgnFq_4

	nop

	:l_PsyBueXIplWAgnFq_4
    add-int p3, p2, p1

	goto/32 :l_KdDHfQBYYAXhSmQL_5

	nop

	:l_nYhlrxDIUCqOVhvW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fAHFWGOLrLJasWPt_1

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations(Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_MNNccuMfryQLUdao_0

	nop

	:l_AaUzBYNDjsPskSbZ_5
    int-to-double p0, p3

	goto/32 :l_YfzIlpnBJClMximl_6

	nop

	:l_KgAvpzYuMGXQhIPo_4
    add-int p3, p2, p1

	goto/32 :l_AaUzBYNDjsPskSbZ_5

	nop

	:l_nQwQXZauScMmvNrm_1
    const/16 p0, 0x2a

	goto/32 :l_JzBmtDKUmLsZTRdA_2

	nop

	:l_YfzIlpnBJClMximl_6
    return-void

	:after_last_instruction

	goto/32 :l_zzRppOwSuatoRDXy_7

	nop

	:l_MNNccuMfryQLUdao_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nQwQXZauScMmvNrm_1

	nop

	:l_zzRppOwSuatoRDXy_7
	goto/32 :before_first_instruction

	:l_JzBmtDKUmLsZTRdA_2
    const/16 p1, 0xd2

	goto/32 :l_CPIpgpMqcyaFDyGp_3

	nop

	:l_CPIpgpMqcyaFDyGp_3
    mul-int p2, p0, p1

	goto/32 :l_KgAvpzYuMGXQhIPo_4

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations()V
    .locals 0

	goto/32 :l_MDWSrSjglfYOmzWL_0

	nop

	:l_ZTNIySoyUlEOdmIM_2
	goto/32 :before_first_instruction

	:l_MDWSrSjglfYOmzWL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oJHyeOajdlPYotJi_1

	nop

	:l_oJHyeOajdlPYotJi_1
    return-void

	:after_last_instruction

	goto/32 :l_ZTNIySoyUlEOdmIM_2

	nop

.end method

.method private final getPeekedValueLockedAt(JLjava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_NQxgCbfhOoPxbRJm_0

	nop

	:l_WAbdQPcLzSRYdzIr_2
    const/16 p1, 0xd2

	goto/32 :l_JvThgDjzpnBoMqAA_3

	nop

	:l_VOAMmrxVLaFhBWLw_6
    return-void

	:after_last_instruction

	goto/32 :l_NbdBmZHfVQDKBIvZ_7

	nop

	:l_ShXIoegXovvfbqAP_5
    int-to-double p0, p3

	goto/32 :l_VOAMmrxVLaFhBWLw_6

	nop

	:l_VGflQBNlYohVcOdm_1
    const/16 p0, 0x2a

	goto/32 :l_WAbdQPcLzSRYdzIr_2

	nop

	:l_JvThgDjzpnBoMqAA_3
    mul-int p2, p0, p1

	goto/32 :l_qPNbtQcVaKMfaFWX_4

	nop

	:l_qPNbtQcVaKMfaFWX_4
    add-int p3, p2, p1

	goto/32 :l_ShXIoegXovvfbqAP_5

	nop

	:l_NbdBmZHfVQDKBIvZ_7
	goto/32 :before_first_instruction

	:l_NQxgCbfhOoPxbRJm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VGflQBNlYohVcOdm_1

	nop

.end method

.method private final getPeekedValueLockedAt(JCILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_XgMNhNFayJOXTSRC_0

	nop

	:l_TtywXOMyarRpXxKG_7
	goto/32 :before_first_instruction

	:l_kWiKJaYjQHCjSJnx_1
    const/16 p0, 0x2a

	goto/32 :l_wzlhcahzeghXKyMH_2

	nop

	:l_dxzOJirlAQwaETlu_5
    int-to-double p0, p3

	goto/32 :l_ELECPvUMujiNLwDc_6

	nop

	:l_XgMNhNFayJOXTSRC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kWiKJaYjQHCjSJnx_1

	nop

	:l_wzlhcahzeghXKyMH_2
    const/16 p1, 0xd2

	goto/32 :l_uIJCWLnRcnmAbloR_3

	nop

	:l_ELECPvUMujiNLwDc_6
    return-void

	:after_last_instruction

	goto/32 :l_TtywXOMyarRpXxKG_7

	nop

	:l_uIJCWLnRcnmAbloR_3
    mul-int p2, p0, p1

	goto/32 :l_ZSDndFCgTwodtwKY_4

	nop

	:l_ZSDndFCgTwodtwKY_4
    add-int p3, p2, p1

	goto/32 :l_dxzOJirlAQwaETlu_5

	nop

.end method

.method private final getPeekedValueLockedAt(JLjava/lang/String;CZI)V
    .locals 0

	goto/32 :l_fJaaUEnmfUFdZyhE_0

	nop

	:l_GRIxPFkzVRhGjXbV_2
    const/16 p1, 0xd2

	goto/32 :l_CzXRHNNtgGnyucYv_3

	nop

	:l_CzXRHNNtgGnyucYv_3
    mul-int p2, p0, p1

	goto/32 :l_kZsGRPinugQlOYox_4

	nop

	:l_MkNyessDsSkEmjQD_5
    int-to-double p0, p3

	goto/32 :l_UZzHfXCoeLpISwTb_6

	nop

	:l_UZzHfXCoeLpISwTb_6
    return-void

	:after_last_instruction

	goto/32 :l_yZyGRkRVlruAObdU_7

	nop

	:l_kZsGRPinugQlOYox_4
    add-int p3, p2, p1

	goto/32 :l_MkNyessDsSkEmjQD_5

	nop

	:l_fJaaUEnmfUFdZyhE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pSbSRBGkfTMFgkVO_1

	nop

	:l_pSbSRBGkfTMFgkVO_1
    const/16 p0, 0x2a

	goto/32 :l_GRIxPFkzVRhGjXbV_2

	nop

	:l_yZyGRkRVlruAObdU_7
	goto/32 :before_first_instruction

.end method

.method private final getPeekedValueLockedAt(J)Ljava/lang/Object;
    .locals 2

	goto/32 :l_oTIPrpvAimtvPHZY_0

	nop

	:l_LiEvlRmiJoPviZZx_2
	add-int v0, v0, v1
	goto/32 :l_DUnIZDpySKakAkPY_3

	nop

	:l_mLWNsEQwlXVNQGUx_16
    goto :goto_0

    .line 658
    :cond_0
    nop

    .line 659
    .end local v0    # "item":Ljava/lang/Object;
    :goto_0
	goto/32 :l_ldQAXvevXNKbAgrT_17

	nop

	:l_ldQAXvevXNKbAgrT_17
    return-object v0

	:after_last_instruction

	goto/32 :l_QLhCjORzJHZhNkYK_18

	nop

	:l_GoqFVqKNZKMoVnWC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # J

    .line 656
	goto/32 :l_wEHupifzKEBgtlVN_7

	nop

	:l_QLhCjORzJHZhNkYK_18
	goto/32 :before_first_instruction

	:OwamtoBmypqaoPIv
	goto/32 :l_WUxLHrAUyockgftE_19

	nop

	:l_ACCHGKbVguJIxEBm_10
    instance-of v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_zsbEOfsbdRGJRyyd_11

	nop

	:l_DUnIZDpySKakAkPY_3
	rem-int v0, v0, v1
	goto/32 :l_aLsXommjgVsomfna_4

	nop

	:l_ajsKXjzbJBHeqUhW_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_FTQsGNuAQLwzGRiR_9

	nop

	:l_epDavTzsDgmkyfHN_15
    move-object v0, v1

	goto/32 :l_mLWNsEQwlXVNQGUx_16

	nop

	:l_ONaRiMdAGMJERumX_5
	goto/32 :OwamtoBmypqaoPIv
	:cSHGSFSlmUPBiWUV
	:bsdeupxTsAHJvSJK

	goto/32 :l_GoqFVqKNZKMoVnWC_6

	nop

	:l_mRNzaGbwwacGHZlU_12
    move-object v1, v0

	goto/32 :l_GSqsnsPdRtdOgWke_13

	nop

	:l_bqjgrdXQaQZRpgfI_1
	const v1, 12
	goto/32 :l_LiEvlRmiJoPviZZx_2

	nop

	:l_WUxLHrAUyockgftE_19
	goto/32 :bsdeupxTsAHJvSJK
	:l_FTQsGNuAQLwzGRiR_9
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 657
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_ACCHGKbVguJIxEBm_10

	nop

	:l_oTIPrpvAimtvPHZY_0
	const v0, 8
	goto/32 :l_bqjgrdXQaQZRpgfI_1

	nop

	:l_wEHupifzKEBgtlVN_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_ajsKXjzbJBHeqUhW_8

	nop

	:l_GSqsnsPdRtdOgWke_13
    check-cast v1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_kgCKrSLxKAMluEMb_14

	nop

	:l_aLsXommjgVsomfna_4
	if-lez v0, :gl_WeOQierzHfwuanKJ

	goto/32 :cSHGSFSlmUPBiWUV

	:gl_WeOQierzHfwuanKJ	goto/32 :l_ONaRiMdAGMJERumX_5

	nop

	:l_kgCKrSLxKAMluEMb_14
    iget-object v1, v1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->value:Ljava/lang/Object;

	goto/32 :l_epDavTzsDgmkyfHN_15

	nop

	:l_zsbEOfsbdRGJRyyd_11
	if-nez v1, :gl_rjmIdScOuNUUCMCO

	goto/32 :cond_0

	:gl_rjmIdScOuNUUCMCO
	goto/32 :l_mRNzaGbwwacGHZlU_12

	nop

.end method

.method private final getQueueEndIndex(ILjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_eTgkLfxbeKeJCVTm_0

	nop

	:l_VNVirTtlizHgmLhY_7
	goto/32 :before_first_instruction

	:l_tMsMRuwkwXAgaBja_4
    add-int p3, p2, p1

	goto/32 :l_hPNQJqoWhvlNUuoL_5

	nop

	:l_HFqWMhfJfnmPhXZB_2
    const/16 p1, 0xd2

	goto/32 :l_PuVTZxSSKxJxzpOl_3

	nop

	:l_TicfpETlLBYbBuDu_6
    return-void

	:after_last_instruction

	goto/32 :l_VNVirTtlizHgmLhY_7

	nop

	:l_YfqOgbTnGlZNkIdQ_1
    const/16 p0, 0x2a

	goto/32 :l_HFqWMhfJfnmPhXZB_2

	nop

	:l_PuVTZxSSKxJxzpOl_3
    mul-int p2, p0, p1

	goto/32 :l_tMsMRuwkwXAgaBja_4

	nop

	:l_eTgkLfxbeKeJCVTm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YfqOgbTnGlZNkIdQ_1

	nop

	:l_hPNQJqoWhvlNUuoL_5
    int-to-double p0, p3

	goto/32 :l_TicfpETlLBYbBuDu_6

	nop

.end method

.method private final getQueueEndIndex(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_CIihEzDrvVpVPoLW_0

	nop

	:l_GZCfDOGqPJYHWjRx_7
	goto/32 :before_first_instruction

	:l_hthisqFLbHThvqzV_2
    const/16 p1, 0xd2

	goto/32 :l_LbVlgySWcqDWxxXJ_3

	nop

	:l_CVWqeCuuKIgXlVgd_4
    add-int p3, p2, p1

	goto/32 :l_HWMqAeQhqrIWBaiY_5

	nop

	:l_eWZoFXjoAoyAStqA_1
    const/16 p0, 0x2a

	goto/32 :l_hthisqFLbHThvqzV_2

	nop

	:l_LbVlgySWcqDWxxXJ_3
    mul-int p2, p0, p1

	goto/32 :l_CVWqeCuuKIgXlVgd_4

	nop

	:l_CIihEzDrvVpVPoLW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eWZoFXjoAoyAStqA_1

	nop

	:l_agVMpfNVkxUvonaz_6
    return-void

	:after_last_instruction

	goto/32 :l_GZCfDOGqPJYHWjRx_7

	nop

	:l_HWMqAeQhqrIWBaiY_5
    int-to-double p0, p3

	goto/32 :l_agVMpfNVkxUvonaz_6

	nop

.end method

.method private final getQueueEndIndex(Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_YsyZLYkwGoqMdLjf_0

	nop

	:l_AIclbhRtCEGSQzae_2
    const/16 p1, 0xd2

	goto/32 :l_bClGPDaRUQqQpWiN_3

	nop

	:l_bJzVploDqrFmapDq_4
    add-int p3, p2, p1

	goto/32 :l_vEQhsWssHOjIqOxJ_5

	nop

	:l_dKoBAjdLJcVlaDwQ_1
    const/16 p0, 0x2a

	goto/32 :l_AIclbhRtCEGSQzae_2

	nop

	:l_vEQhsWssHOjIqOxJ_5
    int-to-double p0, p3

	goto/32 :l_EwMMODIGzTrrXXeB_6

	nop

	:l_EwMMODIGzTrrXXeB_6
    return-void

	:after_last_instruction

	goto/32 :l_xsiubXHUXiZJdcrW_7

	nop

	:l_xsiubXHUXiZJdcrW_7
	goto/32 :before_first_instruction

	:l_bClGPDaRUQqQpWiN_3
    mul-int p2, p0, p1

	goto/32 :l_bJzVploDqrFmapDq_4

	nop

	:l_YsyZLYkwGoqMdLjf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dKoBAjdLJcVlaDwQ_1

	nop

.end method

.method private final getQueueEndIndex()J
    .locals 4

	goto/32 :l_CPmVRyDhhHxGphfe_0

	nop

	:l_EUSPbPkdCnNXlgKe_2
	add-int v0, v0, v1
	goto/32 :l_DNeVbjIiumwSIYjh_3

	nop

	:l_mxBfZJjXZtyKofWl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 349
	goto/32 :l_JDttGLQECFcaiuOV_7

	nop

	:l_GXUUVKwgIOBbllxW_10
    add-long/2addr v0, v2

	goto/32 :l_KZQOxvbkKdlsmEvg_11

	nop

	:l_GuiTfmxPopgTAPfB_4
	if-lez v0, :gl_RiPvThlIuGASDkxH

	goto/32 :YktPZzqHSqIywjQF

	:gl_RiPvThlIuGASDkxH	goto/32 :l_iFZAhctpGgVDpOIk_5

	nop

	:l_juFVvfNMWXnfGWdc_15
	goto/32 :before_first_instruction

	:hYystInnWzMVIKZe
	goto/32 :l_JGKBGevQuaNwbNVG_16

	nop

	:l_KilpmxqrKyakkIyu_12
    int-to-long v2, v2

	goto/32 :l_eAXuKbtbqAYVxYVL_13

	nop

	:l_iFZAhctpGgVDpOIk_5
	goto/32 :hYystInnWzMVIKZe
	:YktPZzqHSqIywjQF
	:KuhHOZaOIBHfHTxe

	goto/32 :l_mxBfZJjXZtyKofWl_6

	nop

	:l_KZQOxvbkKdlsmEvg_11
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_KilpmxqrKyakkIyu_12

	nop

	:l_HknTxCGIQNoIUWdo_1
	const v1, 27
	goto/32 :l_EUSPbPkdCnNXlgKe_2

	nop

	:l_aNCOiWMmZmhyHYAR_14
    return-wide v0

	:after_last_instruction

	goto/32 :l_juFVvfNMWXnfGWdc_15

	nop

	:l_JDttGLQECFcaiuOV_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_IPxqEbomYXYtFPQl_8

	nop

	:l_eAXuKbtbqAYVxYVL_13
    add-long/2addr v0, v2

	goto/32 :l_aNCOiWMmZmhyHYAR_14

	nop

	:l_IPxqEbomYXYtFPQl_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_lBBmOABJpMXrpZfM_9

	nop

	:l_CPmVRyDhhHxGphfe_0
	const v0, 2
	goto/32 :l_HknTxCGIQNoIUWdo_1

	nop

	:l_JGKBGevQuaNwbNVG_16
	goto/32 :KuhHOZaOIBHfHTxe
	:l_lBBmOABJpMXrpZfM_9
    int-to-long v2, v2

	goto/32 :l_GXUUVKwgIOBbllxW_10

	nop

	:l_DNeVbjIiumwSIYjh_3
	rem-int v0, v0, v1
	goto/32 :l_GuiTfmxPopgTAPfB_4

	nop

.end method

.method private final getReplaySize(CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_jPhWdKBvyTbUBFcD_0

	nop

	:l_jPhWdKBvyTbUBFcD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sWglGdIzKAsizuxp_1

	nop

	:l_oUPoKmGlmbywTGyJ_5
    int-to-double p0, p3

	goto/32 :l_UgoYUrXeHlmQbQUi_6

	nop

	:l_fckKqQioPGuLtIbe_2
    const/16 p1, 0xd2

	goto/32 :l_HRgHsFVlsitnhYic_3

	nop

	:l_ISjFsEcLLhBrlTbW_4
    add-int p3, p2, p1

	goto/32 :l_oUPoKmGlmbywTGyJ_5

	nop

	:l_UgoYUrXeHlmQbQUi_6
    return-void

	:after_last_instruction

	goto/32 :l_wImWPzlOfxiupZWD_7

	nop

	:l_sWglGdIzKAsizuxp_1
    const/16 p0, 0x2a

	goto/32 :l_fckKqQioPGuLtIbe_2

	nop

	:l_wImWPzlOfxiupZWD_7
	goto/32 :before_first_instruction

	:l_HRgHsFVlsitnhYic_3
    mul-int p2, p0, p1

	goto/32 :l_ISjFsEcLLhBrlTbW_4

	nop

.end method

.method private final getReplaySize(CLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_WFldrcpzyvxWNmgG_0

	nop

	:l_HUplmJkwSZscmjIo_2
    const/16 p1, 0xd2

	goto/32 :l_VIERWtpKDJKXDZAE_3

	nop

	:l_WFldrcpzyvxWNmgG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fBinJoaEmJmiknPU_1

	nop

	:l_QBEMOUPhLxmRpzmZ_7
	goto/32 :before_first_instruction

	:l_rlJUIUhRbIcqeuDa_5
    int-to-double p0, p3

	goto/32 :l_vnfIbwrLcXWHjVPB_6

	nop

	:l_vnfIbwrLcXWHjVPB_6
    return-void

	:after_last_instruction

	goto/32 :l_QBEMOUPhLxmRpzmZ_7

	nop

	:l_RtbMIAAwSIGmAbnj_4
    add-int p3, p2, p1

	goto/32 :l_rlJUIUhRbIcqeuDa_5

	nop

	:l_VIERWtpKDJKXDZAE_3
    mul-int p2, p0, p1

	goto/32 :l_RtbMIAAwSIGmAbnj_4

	nop

	:l_fBinJoaEmJmiknPU_1
    const/16 p0, 0x2a

	goto/32 :l_HUplmJkwSZscmjIo_2

	nop

.end method

.method private final getReplaySize(BZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_oHhTnmLdCAHmSIkY_0

	nop

	:l_GMMaomxEeOTFvbXx_2
    const/16 p1, 0xd2

	goto/32 :l_sAUOOIapfRDsgoBC_3

	nop

	:l_oHhTnmLdCAHmSIkY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mdtmexajFoUdrspm_1

	nop

	:l_aMofVEPreojAbSxJ_4
    add-int p3, p2, p1

	goto/32 :l_PPyctbYtXtuLnrdU_5

	nop

	:l_PPyctbYtXtuLnrdU_5
    int-to-double p0, p3

	goto/32 :l_KYMWvyYTDwKeyXFM_6

	nop

	:l_jIadtbtCaNJkcWvJ_7
	goto/32 :before_first_instruction

	:l_sAUOOIapfRDsgoBC_3
    mul-int p2, p0, p1

	goto/32 :l_aMofVEPreojAbSxJ_4

	nop

	:l_KYMWvyYTDwKeyXFM_6
    return-void

	:after_last_instruction

	goto/32 :l_jIadtbtCaNJkcWvJ_7

	nop

	:l_mdtmexajFoUdrspm_1
    const/16 p0, 0x2a

	goto/32 :l_GMMaomxEeOTFvbXx_2

	nop

.end method

.method private final getReplaySize()I
    .locals 4

	goto/32 :l_jaeiHVLvSrQXJJwK_0

	nop

	:l_IcBcNyeCZhFpMqPc_11
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_pMfWduWoEnsWmnEO_12

	nop

	:l_eJrIrslSDtoCGfXm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 346
	goto/32 :l_IadoJsZGUDEVrFXV_7

	nop

	:l_TyHObfUBZNPvjYao_16
	goto/32 :PdpubqwdvnvJFSIP
	:l_hMRObsBwWTUghZeO_5
	goto/32 :imaPXxfSZwQrhVCO
	:oTQgAxQrCzXSfGvy
	:PdpubqwdvnvJFSIP

	goto/32 :l_eJrIrslSDtoCGfXm_6

	nop

	:l_SSjIgUZbnFOaumpM_3
	rem-int v0, v0, v1
	goto/32 :l_SmkfkPwUGuDpSlUW_4

	nop

	:l_jaeiHVLvSrQXJJwK_0
	const v0, 22
	goto/32 :l_wIepifZlXSazfcrc_1

	nop

	:l_oenbyfTFtUSYDCaw_13
    long-to-int v0, v0

	goto/32 :l_SCWeJzOPUTRnXdiM_14

	nop

	:l_wIepifZlXSazfcrc_1
	const v1, 26
	goto/32 :l_oeAqbDjHIpoUGFLM_2

	nop

	:l_oeAqbDjHIpoUGFLM_2
	add-int v0, v0, v1
	goto/32 :l_SSjIgUZbnFOaumpM_3

	nop

	:l_cwlaEuEQhgZfeHYg_15
	goto/32 :before_first_instruction

	:imaPXxfSZwQrhVCO
	goto/32 :l_TyHObfUBZNPvjYao_16

	nop

	:l_SCWeJzOPUTRnXdiM_14
    return v0

	:after_last_instruction

	goto/32 :l_cwlaEuEQhgZfeHYg_15

	nop

	:l_KlsQVOlApkYKCIyo_10
    add-long/2addr v0, v2

	goto/32 :l_IcBcNyeCZhFpMqPc_11

	nop

	:l_izcQiKgHpolVqZbW_9
    int-to-long v2, v2

	goto/32 :l_KlsQVOlApkYKCIyo_10

	nop

	:l_TSZAWBkkdXekycew_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_izcQiKgHpolVqZbW_9

	nop

	:l_SmkfkPwUGuDpSlUW_4
	if-lez v0, :gl_wZisFhqRJGKEHRFC

	goto/32 :oTQgAxQrCzXSfGvy

	:gl_wZisFhqRJGKEHRFC	goto/32 :l_hMRObsBwWTUghZeO_5

	nop

	:l_pMfWduWoEnsWmnEO_12
    sub-long/2addr v0, v2

	goto/32 :l_oenbyfTFtUSYDCaw_13

	nop

	:l_IadoJsZGUDEVrFXV_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_TSZAWBkkdXekycew_8

	nop

.end method

.method private final getTotalSize(BFCZ)V
    .locals 0

	goto/32 :l_iMPcobwOjerweYql_0

	nop

	:l_iMPcobwOjerweYql_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CKWXkGQBFUgqisnX_1

	nop

	:l_FmvHYTffZzAMeTVd_2
    const/16 p1, 0xd2

	goto/32 :l_kiHEyICLGgkukqxD_3

	nop

	:l_AXKhSUtxzUkOuRka_4
    add-int p3, p2, p1

	goto/32 :l_AuuLjWPeVnkmboaD_5

	nop

	:l_KnMcXHkFRjxoaKgL_7
	goto/32 :before_first_instruction

	:l_CKWXkGQBFUgqisnX_1
    const/16 p0, 0x2a

	goto/32 :l_FmvHYTffZzAMeTVd_2

	nop

	:l_AuuLjWPeVnkmboaD_5
    int-to-double p0, p3

	goto/32 :l_JvlNdvaeWnjmXQnG_6

	nop

	:l_JvlNdvaeWnjmXQnG_6
    return-void

	:after_last_instruction

	goto/32 :l_KnMcXHkFRjxoaKgL_7

	nop

	:l_kiHEyICLGgkukqxD_3
    mul-int p2, p0, p1

	goto/32 :l_AXKhSUtxzUkOuRka_4

	nop

.end method

.method private final getTotalSize(FZBC)V
    .locals 0

	goto/32 :l_iHfYaXkCPGMEvsEz_0

	nop

	:l_NYITIOxfXwMaBcOC_6
    return-void

	:after_last_instruction

	goto/32 :l_GpsLnNIbQVoiKabv_7

	nop

	:l_YmWxkbDNPEaghpQz_4
    add-int p3, p2, p1

	goto/32 :l_xVSOedXzUWMawbip_5

	nop

	:l_hmJusxkLlzjCWeZG_2
    const/16 p1, 0xd2

	goto/32 :l_PJTiyaiYrstNdnMP_3

	nop

	:l_iHfYaXkCPGMEvsEz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BYgTNbqkfNbTcTyj_1

	nop

	:l_BYgTNbqkfNbTcTyj_1
    const/16 p0, 0x2a

	goto/32 :l_hmJusxkLlzjCWeZG_2

	nop

	:l_GpsLnNIbQVoiKabv_7
	goto/32 :before_first_instruction

	:l_xVSOedXzUWMawbip_5
    int-to-double p0, p3

	goto/32 :l_NYITIOxfXwMaBcOC_6

	nop

	:l_PJTiyaiYrstNdnMP_3
    mul-int p2, p0, p1

	goto/32 :l_YmWxkbDNPEaghpQz_4

	nop

.end method

.method private final getTotalSize(BCFZ)V
    .locals 0

	goto/32 :l_scPXJotCrlcKCGiZ_0

	nop

	:l_KukgOqWMJQXPcRoJ_6
    return-void

	:after_last_instruction

	goto/32 :l_JYqchCUuIJvbzOPh_7

	nop

	:l_QEIoNBmDZZXLzmtX_2
    const/16 p1, 0xd2

	goto/32 :l_FIWWsOcOWEyXPZtD_3

	nop

	:l_scPXJotCrlcKCGiZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hVEMhIdmZZqTmkEx_1

	nop

	:l_FIWWsOcOWEyXPZtD_3
    mul-int p2, p0, p1

	goto/32 :l_HzlKqfTCAVOmKhoH_4

	nop

	:l_aoHEsHXbGwZZnmkT_5
    int-to-double p0, p3

	goto/32 :l_KukgOqWMJQXPcRoJ_6

	nop

	:l_HzlKqfTCAVOmKhoH_4
    add-int p3, p2, p1

	goto/32 :l_aoHEsHXbGwZZnmkT_5

	nop

	:l_JYqchCUuIJvbzOPh_7
	goto/32 :before_first_instruction

	:l_hVEMhIdmZZqTmkEx_1
    const/16 p0, 0x2a

	goto/32 :l_QEIoNBmDZZXLzmtX_2

	nop

.end method

.method private final getTotalSize()I
    .locals 2

	goto/32 :l_XgBggXKDRvdgBXsV_0

	nop

	:l_tNtlAjxwqKuGmijq_11
	goto/32 :before_first_instruction

	:lnZeMmaqQBmQoxJL
	goto/32 :l_XPGOpWQQtLTPsoWq_12

	nop

	:l_XPGOpWQQtLTPsoWq_12
	goto/32 :RLQyXUMJVFcuebSG
	:l_pDCAkHsRcgJsLCaw_4
	if-lez v0, :gl_eNMgmQWEbHljYIHA

	goto/32 :dYNReCyczAYNWSfb

	:gl_eNMgmQWEbHljYIHA	goto/32 :l_BFCSorvDbthajIAX_5

	nop

	:l_BOgIqHVntEzGouKU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_kkBPjtvlZdggYtbt_7

	nop

	:l_WubJGGadHASdTmfd_10
    return v0

	:after_last_instruction

	goto/32 :l_tNtlAjxwqKuGmijq_11

	nop

	:l_BFCSorvDbthajIAX_5
	goto/32 :lnZeMmaqQBmQoxJL
	:dYNReCyczAYNWSfb
	:RLQyXUMJVFcuebSG

	goto/32 :l_BOgIqHVntEzGouKU_6

	nop

	:l_XgBggXKDRvdgBXsV_0
	const v0, 24
	goto/32 :l_dETcQFOKExRXpWFD_1

	nop

	:l_JrjNCMZPGMfmIjmc_8
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_CAVkOickKvqXviXx_9

	nop

	:l_CAVkOickKvqXviXx_9
    add-int/2addr v0, v1

	goto/32 :l_WubJGGadHASdTmfd_10

	nop

	:l_wzlBZBWsAUBQIYxm_2
	add-int v0, v0, v1
	goto/32 :l_RLneJtESMZAtLfSp_3

	nop

	:l_dETcQFOKExRXpWFD_1
	const v1, 23
	goto/32 :l_wzlBZBWsAUBQIYxm_2

	nop

	:l_kkBPjtvlZdggYtbt_7
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_JrjNCMZPGMfmIjmc_8

	nop

	:l_RLneJtESMZAtLfSp_3
	rem-int v0, v0, v1
	goto/32 :l_pDCAkHsRcgJsLCaw_4

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;IICLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_KiiGgwIdkWNYKsmy_0

	nop

	:l_bfdMRAOQbhBizRjH_3
    mul-int p2, p0, p1

	goto/32 :l_xThApLZPiMtaOTXD_4

	nop

	:l_yrDSEGhuVojDZnlf_5
    int-to-double p0, p3

	goto/32 :l_mvQTOTorveYgWHWm_6

	nop

	:l_xThApLZPiMtaOTXD_4
    add-int p3, p2, p1

	goto/32 :l_yrDSEGhuVojDZnlf_5

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

	:l_mvQTOTorveYgWHWm_6
    return-void

	:after_last_instruction

	goto/32 :l_KeQkTpQBRIQQkBba_7

	nop

	:l_KeQkTpQBRIQQkBba_7
	goto/32 :before_first_instruction

.end method

.method private final growBuffer([Ljava/lang/Object;IIBCILjava/lang/String;)V
    .locals 0

	goto/32 :l_kqwQRpdxzGuwuwkC_0

	nop

	:l_GTPlrGJSqBcjGOoZ_7
	goto/32 :before_first_instruction

	:l_HwnncFkwYaaRcmTE_2
    const/16 p1, 0xd2

	goto/32 :l_LAAdGqBgbcqoyklS_3

	nop

	:l_DXmcpEqGMTCAmSsz_5
    int-to-double p0, p3

	goto/32 :l_yHzvLUDUrRTHcZIf_6

	nop

	:l_yHzvLUDUrRTHcZIf_6
    return-void

	:after_last_instruction

	goto/32 :l_GTPlrGJSqBcjGOoZ_7

	nop

	:l_wqRaRPHiPBDCFITL_4
    add-int p3, p2, p1

	goto/32 :l_DXmcpEqGMTCAmSsz_5

	nop

	:l_LAAdGqBgbcqoyklS_3
    mul-int p2, p0, p1

	goto/32 :l_wqRaRPHiPBDCFITL_4

	nop

	:l_xATchaSkJfFIuBWZ_1
    const/16 p0, 0x2a

	goto/32 :l_HwnncFkwYaaRcmTE_2

	nop

	:l_kqwQRpdxzGuwuwkC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xATchaSkJfFIuBWZ_1

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;IILjava/lang/String;CIB)V
    .locals 0

	goto/32 :l_IijbyAtclZnGBtVA_0

	nop

	:l_CwYkCcGQBSAwLibX_6
    return-void

	:after_last_instruction

	goto/32 :l_kjXnpRAFmVwkDnYf_7

	nop

	:l_wXPTPbpbLyrHBGDv_5
    int-to-double p0, p3

	goto/32 :l_CwYkCcGQBSAwLibX_6

	nop

	:l_dgOBJnvycRCmQpMs_1
    const/16 p0, 0x2a

	goto/32 :l_bpCOzzAtMQDiMIHT_2

	nop

	:l_bpCOzzAtMQDiMIHT_2
    const/16 p1, 0xd2

	goto/32 :l_REyYYlsPCBTnBSxO_3

	nop

	:l_IijbyAtclZnGBtVA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dgOBJnvycRCmQpMs_1

	nop

	:l_rGDqGmqQRXCjkfDb_4
    add-int p3, p2, p1

	goto/32 :l_wXPTPbpbLyrHBGDv_5

	nop

	:l_kjXnpRAFmVwkDnYf_7
	goto/32 :before_first_instruction

	:l_REyYYlsPCBTnBSxO_3
    mul-int p2, p0, p1

	goto/32 :l_rGDqGmqQRXCjkfDb_4

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 8

	goto/32 :l_ndhcKQeYVOayxCjd_0

	nop

	:l_dkJplQbrUTPEFMLn_16
	if-eqz p1, :gl_VSZjcoidpLWAydYf

	goto/32 :cond_1

	:gl_VSZjcoidpLWAydYf
	goto/32 :l_izhmCQVFrYGwRkGt_17

	nop

	:l_WtGyWrMeUdDJUbJn_37
	goto/32 :asSgpADBUSkCrzXt
	:l_WSKDDaPXREBDldzr_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_djzQxmoGHEDgntgf_11

	nop

	:l_wdXDFKENjQDEHmbb_2
	add-int v0, v0, v1
	goto/32 :l_mQSLlQHPmZpSOtGV_3

	nop

	:l_GHyxBxlzBzrukzli_4
	if-lez v0, :gl_HwkvgPAejrEtqCUd

	goto/32 :iblCfaFzOwlwFYWz

	:gl_HwkvgPAejrEtqCUd	goto/32 :l_QXfWxPVPmFIXmowe_5

	nop

	:l_pGqvlCvYoChNKbyv_26
    invoke-static {v0, v4, v5, v6}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 478
	goto/32 :l_WhLzmgpBrJDYvimu_27

	nop

	:l_AsrKzqmVBSnRrCwa_33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ADXrQJedcgdNBNuo_34

	nop

	:l_ndhcKQeYVOayxCjd_0
	const v0, 23
	goto/32 :l_qrYlcraHCpTlsubd_1

	nop

	:l_mTUiTImSoknWgmoW_28
    goto :goto_1

    .line 481
    .end local v3    # "i":I
    :cond_2
	goto/32 :l_dXrpXubjtBGaAFOa_29

	nop

	:l_QXfWxPVPmFIXmowe_5
	goto/32 :FkDquQjZNPLNTBdP
	:iblCfaFzOwlwFYWz
	:asSgpADBUSkCrzXt

	goto/32 :l_McLtRTbeEHGTcmtz_6

	nop

	:l_McLtRTbeEHGTcmtz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "curBuffer"    # [Ljava/lang/Object;
    .param p2, "curSize"    # I
    .param p3, "newSize"    # I

    .line 474
	goto/32 :l_lVPFMefNDPlsxJSc_7

	nop

	:l_dXrpXubjtBGaAFOa_29
    return-object v0

    .line 737
    .end local v0    # "newBuffer":[Ljava/lang/Object;
    .end local v1    # "head":J
    :cond_3
	goto/32 :l_JZkEYaZfJSWtXBuN_30

	nop

	:l_VMONAabcvieqnYPG_24
    add-long/2addr v6, v1

	goto/32 :l_RIpKXomKwBhHeBfo_25

	nop

	:l_RIpKXomKwBhHeBfo_25
    invoke-static {p1, v6, v7}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_pGqvlCvYoChNKbyv_26

	nop

	:l_WnHJLYFHctDXGEUH_21
    int-to-long v4, v3

	goto/32 :l_ouvKrMPcDCYQzOoL_22

	nop

	:l_zHlGggmGYGjUhAFA_20
	if-lt v3, p2, :gl_PbFhSGtdvGIyfTai

	goto/32 :cond_2

	:gl_PbFhSGtdvGIyfTai
    .line 479
	goto/32 :l_WnHJLYFHctDXGEUH_21

	nop

	:l_YBndYCOEnsuXSKVF_15
    iput-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 476
    .end local v1    # "it":[Ljava/lang/Object;
    .end local v2    # "$i$a$-also-SharedFlowImpl$growBuffer$newBuffer$1":I
    .local v0, "newBuffer":[Ljava/lang/Object;
	goto/32 :l_dkJplQbrUTPEFMLn_16

	nop

	:l_fJFvpaDAjgiPXpFP_9
    goto :goto_0

    :cond_0
	goto/32 :l_WSKDDaPXREBDldzr_10

	nop

	:l_UPqaAVdwaakQQiaz_32
    const-string v1, "Buffer size overflow"

	goto/32 :l_AsrKzqmVBSnRrCwa_33

	nop

	:l_VNvXaleOSOFCDmPF_35
    throw v0

	:after_last_instruction

	goto/32 :l_fCJIuXQMOzKwVlcd_36

	nop

	:l_IZxQinopqlFPlwDC_23
    int-to-long v6, v3

	goto/32 :l_VMONAabcvieqnYPG_24

	nop

	:l_ADXrQJedcgdNBNuo_34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VNvXaleOSOFCDmPF_35

	nop

	:l_mQSLlQHPmZpSOtGV_3
	rem-int v0, v0, v1
	goto/32 :l_GHyxBxlzBzrukzli_4

	nop

	:l_fCJIuXQMOzKwVlcd_36
	goto/32 :before_first_instruction

	:FkDquQjZNPLNTBdP
	goto/32 :l_WtGyWrMeUdDJUbJn_37

	nop

	:l_IVQozOQLmtGFAyiq_19
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
	goto/32 :l_zHlGggmGYGjUhAFA_20

	nop

	:l_JZkEYaZfJSWtXBuN_30
    const/4 v0, 0x0

    .line 474
    .local v0, "$i$a$-check-SharedFlowImpl$growBuffer$1":I
    nop

    .end local v0    # "$i$a$-check-SharedFlowImpl$growBuffer$1":I
	goto/32 :l_WHERqmaUJeiNqiCa_31

	nop

	:l_izhmCQVFrYGwRkGt_17
    return-object v0

    .line 477
    :cond_1
	goto/32 :l_xzzUJLlxkkLccJcq_18

	nop

	:l_nfIzeoLEINFMYWdZ_12
    new-array v0, p3, [Ljava/lang/Object;

	goto/32 :l_AmHSOoBVnybeVJCm_13

	nop

	:l_vwmxySMtuBSzegeB_8
    const/4 v0, 0x1

	goto/32 :l_fJFvpaDAjgiPXpFP_9

	nop

	:l_djzQxmoGHEDgntgf_11
	if-nez v0, :gl_NSGTwzGJIxEBgYvu

	goto/32 :cond_3

	:gl_NSGTwzGJIxEBgYvu
    .line 475
	goto/32 :l_nfIzeoLEINFMYWdZ_12

	nop

	:l_qrYlcraHCpTlsubd_1
	const v1, 30
	goto/32 :l_wdXDFKENjQDEHmbb_2

	nop

	:l_lVPFMefNDPlsxJSc_7
	if-gtz p3, :gl_oDSVciKQdnsBUpcK

	goto/32 :cond_0

	:gl_oDSVciKQdnsBUpcK
	goto/32 :l_vwmxySMtuBSzegeB_8

	nop

	:l_WhLzmgpBrJDYvimu_27
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_mTUiTImSoknWgmoW_28

	nop

	:l_xzzUJLlxkkLccJcq_18
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

    .line 478
    .local v1, "head":J
	goto/32 :l_IVQozOQLmtGFAyiq_19

	nop

	:l_AmHSOoBVnybeVJCm_13
    move-object v1, v0

    .line 737
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_JGVLsCGWFLqcUrFG_14

	nop

	:l_WHERqmaUJeiNqiCa_31
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_UPqaAVdwaakQQiaz_32

	nop

	:l_ouvKrMPcDCYQzOoL_22
    add-long/2addr v4, v1

	goto/32 :l_IZxQinopqlFPlwDC_23

	nop

	:l_JGVLsCGWFLqcUrFG_14
    const/4 v2, 0x0

    .line 475
    .local v2, "$i$a$-also-SharedFlowImpl$growBuffer$newBuffer$1":I
	goto/32 :l_YBndYCOEnsuXSKVF_15

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;SLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_NoFfIZzbDtzQVzCh_0

	nop

	:l_KqaRQehNfFUghlkI_2
    const/16 p1, 0xd2

	goto/32 :l_GlzJaBavOXLDPLkS_3

	nop

	:l_szZeCnszNrFfhXMx_5
    int-to-double p0, p3

	goto/32 :l_vHUYHEcTeNtiPhwl_6

	nop

	:l_vHUYHEcTeNtiPhwl_6
    return-void

	:after_last_instruction

	goto/32 :l_kWtpfFlyoUImHqXD_7

	nop

	:l_GlzJaBavOXLDPLkS_3
    mul-int p2, p0, p1

	goto/32 :l_XsCiXToRPwGisRzg_4

	nop

	:l_XsCiXToRPwGisRzg_4
    add-int p3, p2, p1

	goto/32 :l_szZeCnszNrFfhXMx_5

	nop

	:l_NoFfIZzbDtzQVzCh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OKHolxzkIzKralQe_1

	nop

	:l_OKHolxzkIzKralQe_1
    const/16 p0, 0x2a

	goto/32 :l_KqaRQehNfFUghlkI_2

	nop

	:l_kWtpfFlyoUImHqXD_7
	goto/32 :before_first_instruction

.end method

.method private final tryEmitLocked(Ljava/lang/Object;CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_pMjTZqicGIdxCVyF_0

	nop

	:l_TAbYalSMVeKPfEwr_7
	goto/32 :before_first_instruction

	:l_pMjTZqicGIdxCVyF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fmUdZCOMrBInNEpt_1

	nop

	:l_zgAvweQGaYyUuwiG_2
    const/16 p1, 0xd2

	goto/32 :l_UnuOGoBNbTidVePh_3

	nop

	:l_VXTeZBcdkYSvyQsF_6
    return-void

	:after_last_instruction

	goto/32 :l_TAbYalSMVeKPfEwr_7

	nop

	:l_fmUdZCOMrBInNEpt_1
    const/16 p0, 0x2a

	goto/32 :l_zgAvweQGaYyUuwiG_2

	nop

	:l_ngbFPOjXlQXTAkKa_4
    add-int p3, p2, p1

	goto/32 :l_ARDcbjzsWpBufBdX_5

	nop

	:l_ARDcbjzsWpBufBdX_5
    int-to-double p0, p3

	goto/32 :l_VXTeZBcdkYSvyQsF_6

	nop

	:l_UnuOGoBNbTidVePh_3
    mul-int p2, p0, p1

	goto/32 :l_ngbFPOjXlQXTAkKa_4

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_xXPCACpupXDxkIlt_0

	nop

	:l_SbfvPKsoxCbsLuIE_2
    const/16 p1, 0xd2

	goto/32 :l_IQIWsezaYSlHSeqm_3

	nop

	:l_yNIQGTtCoFFtSVtV_1
    const/16 p0, 0x2a

	goto/32 :l_SbfvPKsoxCbsLuIE_2

	nop

	:l_VRyeuwnsTQoWAfsJ_7
	goto/32 :before_first_instruction

	:l_eAZTQHdOgzKXVjFo_4
    add-int p3, p2, p1

	goto/32 :l_OghHaweXeyzHQOjH_5

	nop

	:l_IQIWsezaYSlHSeqm_3
    mul-int p2, p0, p1

	goto/32 :l_eAZTQHdOgzKXVjFo_4

	nop

	:l_OghHaweXeyzHQOjH_5
    int-to-double p0, p3

	goto/32 :l_kSublCFZCalmuhQh_6

	nop

	:l_xXPCACpupXDxkIlt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yNIQGTtCoFFtSVtV_1

	nop

	:l_kSublCFZCalmuhQh_6
    return-void

	:after_last_instruction

	goto/32 :l_VRyeuwnsTQoWAfsJ_7

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;)Z
    .locals 14

	goto/32 :l_vGdUBkeOJWPCxIvt_0

	nop

	:l_uvbbUFHbJxICXeBB_38
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_DxDZKwiosGbEsWCZ_39

	nop

	:l_fAcEgSuePkFvfZAx_18
	if-lez v0, :gl_KbpLySsfaSQPCTZq

	goto/32 :cond_1

	:gl_KbpLySsfaSQPCTZq
    .line 416
	goto/32 :l_vdYXkjzaieapqnTP_19

	nop

	:l_EvteONcIXfTEyXZq_36
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_btCitxqIcJuGwfsx_37

	nop

	:l_rqLPhLiqxQmhvqJm_16
    iget-wide v3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_DNMtHwdfciamkXal_17

	nop

	:l_eijUapBEqHYcrogs_7
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v0

	goto/32 :l_kIqrMMuxMBwnlBpY_8

	nop

	:l_HWfPNlsZJTpIjdLJ_43
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getQueueEndIndex()J

    move-result-wide v12

	goto/32 :l_PwdwbyhKTjMXeWao_44

	nop

	:l_CqQUTraEfTAaJjUZ_48
	goto/32 :UowlqLxTzEuAGurS
	:l_gCqGHXLMDkvOjBqn_30
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 425
	goto/32 :l_kNHytECOygKtbalX_31

	nop

	:l_XygYsFAGPTAnYcgh_5
	goto/32 :NOUkVVqqnMWitHNy
	:usAgbgDuvqkYnIOB
	:UowlqLxTzEuAGurS

	goto/32 :l_wjYwtNQVKgrUWkeT_6

	nop

	:l_PwdwbyhKTjMXeWao_44
    move-object v5, p0

	goto/32 :l_CEmXyHmZUxLPwJXV_45

	nop

	:l_EtbBVYcPHkMQuFgX_46
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ryoAajatapTyNAyi_47

	nop

	:l_kbbDaUmKsTexEPDk_11
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_kVNQXbErLFOHkFkr_12

	nop

	:l_XqmKpXNuONcGsFBT_21
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v0

	goto/32 :l_JbmNLZdbLnebWuQK_22

	nop

	:l_JbmNLZdbLnebWuQK_22
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

	goto/32 :l_evxZOpHnlKpuLewv_23

	nop

	:l_bnAcueeQsrHeXMMr_1
	const v1, 30
	goto/32 :l_VPtscSqweZhrlmWY_2

	nop

	:l_kVNQXbErLFOHkFkr_12
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_QZsFsJQsdZIETJpt_13

	nop

	:l_ryoAajatapTyNAyi_47
	goto/32 :before_first_instruction

	:NOUkVVqqnMWitHNy
	goto/32 :l_CqQUTraEfTAaJjUZ_48

	nop

	:l_CglMUvvEreJfCLAP_42
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v10

	goto/32 :l_HWfPNlsZJTpIjdLJ_43

	nop

	:l_DNMtHwdfciamkXal_17
    cmp-long v0, v0, v3

	goto/32 :l_fAcEgSuePkFvfZAx_18

	nop

	:l_QsVrNDJPzJxKKFtc_28
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_vMMtxZCSWkhwnHFm_29

	nop

	:l_rzdVmrOiQefvmxNO_27
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

    .line 423
	goto/32 :l_QsVrNDJPzJxKKFtc_28

	nop

	:l_nAgtrDLXhcNWKomn_25
    const/4 v0, 0x0

	goto/32 :l_VSjQpAgTjLhRssKq_26

	nop

	:l_vdYXkjzaieapqnTP_19
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_PspdMQGxWhUeXlGX_20

	nop

	:l_VPtscSqweZhrlmWY_2
	add-int v0, v0, v1
	goto/32 :l_muruRAqUHlDBYbiO_3

	nop

	:l_muruRAqUHlDBYbiO_3
	rem-int v0, v0, v1
	goto/32 :l_KCIQGXCkjwoNkMEI_4

	nop

	:l_pUGcYkqEzfolLDwc_40
    add-long v6, v0, v3

	goto/32 :l_VLmpOLrseNEbbJED_41

	nop

	:l_VLmpOLrseNEbbJED_41
    iget-wide v8, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_CglMUvvEreJfCLAP_42

	nop

	:l_DxDZKwiosGbEsWCZ_39
    const-wide/16 v3, 0x1

	goto/32 :l_pUGcYkqEzfolLDwc_40

	nop

	:l_vGdUBkeOJWPCxIvt_0
	const v0, 29
	goto/32 :l_bnAcueeQsrHeXMMr_1

	nop

	:l_vMMtxZCSWkhwnHFm_29
    add-int/2addr v0, v2

	goto/32 :l_gCqGHXLMDkvOjBqn_30

	nop

	:l_btCitxqIcJuGwfsx_37
	if-gt v0, v1, :gl_rtvtKOgwEYwUxgQG

	goto/32 :cond_3

	:gl_rtvtKOgwEYwUxgQG
    .line 428
	goto/32 :l_uvbbUFHbJxICXeBB_38

	nop

	:l_FJIWWbezkFPlVgBN_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmitNoCollectorsLocked(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_EDWgxWOajJsKzHhz_10

	nop

	:l_VSjQpAgTjLhRssKq_26
    return v0

    .line 422
    :cond_1
    :goto_0
	goto/32 :l_rzdVmrOiQefvmxNO_27

	nop

	:l_kIqrMMuxMBwnlBpY_8
	if-eqz v0, :gl_lYLThsbeNitAMBmj

	goto/32 :cond_0

	:gl_lYLThsbeNitAMBmj
	goto/32 :l_FJIWWbezkFPlVgBN_9

	nop

	:l_QZsFsJQsdZIETJpt_13
    const/4 v2, 0x1

	goto/32 :l_erpSdMNjfVEWPvPY_14

	nop

	:l_PspdMQGxWhUeXlGX_20
    sget-object v1, Lkotlinx/coroutines/flow/SharedFlowImpl$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_XqmKpXNuONcGsFBT_21

	nop

	:l_wjYwtNQVKgrUWkeT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 412
	goto/32 :l_eijUapBEqHYcrogs_7

	nop

	:l_EDWgxWOajJsKzHhz_10
    return v0

    .line 415
    :cond_0
	goto/32 :l_kbbDaUmKsTexEPDk_11

	nop

	:l_erpSdMNjfVEWPvPY_14
	if-ge v0, v1, :gl_qrEVPSYeNeDauScK

	goto/32 :cond_1

	:gl_qrEVPSYeNeDauScK
	goto/32 :l_BZDEFcdheADWrZIA_15

	nop

	:l_BxUaiHplIbmtdtXD_33
	if-gt v0, v1, :gl_fbFpUoPPlGoozpwu

	goto/32 :cond_2

	:gl_fbFpUoPPlGoozpwu
	goto/32 :l_lWMnTisdzHFljDtF_34

	nop

	:l_KCIQGXCkjwoNkMEI_4
	if-lez v0, :gl_AiMZANNmwLQtQoLm

	goto/32 :usAgbgDuvqkYnIOB

	:gl_AiMZANNmwLQtQoLm	goto/32 :l_XygYsFAGPTAnYcgh_5

	nop

	:l_sTCfNZFMOIRHuYIA_32
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_BxUaiHplIbmtdtXD_33

	nop

	:l_BZDEFcdheADWrZIA_15
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_rqLPhLiqxQmhvqJm_16

	nop

	:l_evxZOpHnlKpuLewv_23
    goto :goto_0

    .line 418
    :pswitch_0
	goto/32 :l_QtaHrkXpaleFhHLF_24

	nop

	:l_rXEoCuBJKcRaCeWY_35
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getReplaySize()I

    move-result v0

	goto/32 :l_EvteONcIXfTEyXZq_36

	nop

	:l_QtaHrkXpaleFhHLF_24
    return v2

    .line 417
    :pswitch_1
	goto/32 :l_nAgtrDLXhcNWKomn_25

	nop

	:l_kNHytECOygKtbalX_31
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_sTCfNZFMOIRHuYIA_32

	nop

	:l_lWMnTisdzHFljDtF_34
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->dropOldestLocked()V

    .line 427
    :cond_2
	goto/32 :l_rXEoCuBJKcRaCeWY_35

	nop

	:l_CEmXyHmZUxLPwJXV_45
    invoke-direct/range {v5 .. v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V

    .line 430
    :cond_3
	goto/32 :l_EtbBVYcPHkMQuFgX_46

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_tWVwsriWvUmPgTIu_0

	nop

	:l_lNWPMxugacTaRMtq_3
    mul-int p2, p0, p1

	goto/32 :l_hVEgBanTrsFyfKEo_4

	nop

	:l_HVjzgYwPJcMcvOxP_2
    const/16 p1, 0xd2

	goto/32 :l_lNWPMxugacTaRMtq_3

	nop

	:l_ULIBjzhYzrPCqMYv_6
    return-void

	:after_last_instruction

	goto/32 :l_ePhlFLXhHjZezDDM_7

	nop

	:l_ePhlFLXhHjZezDDM_7
	goto/32 :before_first_instruction

	:l_hVEgBanTrsFyfKEo_4
    add-int p3, p2, p1

	goto/32 :l_KWAotvPfqcgtHeHn_5

	nop

	:l_KWAotvPfqcgtHeHn_5
    int-to-double p0, p3

	goto/32 :l_ULIBjzhYzrPCqMYv_6

	nop

	:l_tWVwsriWvUmPgTIu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NakGrieIRhYcZeNz_1

	nop

	:l_NakGrieIRhYcZeNz_1
    const/16 p0, 0x2a

	goto/32 :l_HVjzgYwPJcMcvOxP_2

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_fCJuGcXPwzrHIbsb_0

	nop

	:l_fCJuGcXPwzrHIbsb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EKhofcElWhMBcDhE_1

	nop

	:l_mSgTRBwnJrLqKXec_7
	goto/32 :before_first_instruction

	:l_BafembokYEfCjeme_3
    mul-int p2, p0, p1

	goto/32 :l_psuUrVdBGTWsXNJO_4

	nop

	:l_DqNEVcpZGSEHalLv_5
    int-to-double p0, p3

	goto/32 :l_iOSExFKZVjTAiBsy_6

	nop

	:l_wvWiLVFCdVQDydlI_2
    const/16 p1, 0xd2

	goto/32 :l_BafembokYEfCjeme_3

	nop

	:l_psuUrVdBGTWsXNJO_4
    add-int p3, p2, p1

	goto/32 :l_DqNEVcpZGSEHalLv_5

	nop

	:l_iOSExFKZVjTAiBsy_6
    return-void

	:after_last_instruction

	goto/32 :l_mSgTRBwnJrLqKXec_7

	nop

	:l_EKhofcElWhMBcDhE_1
    const/16 p0, 0x2a

	goto/32 :l_wvWiLVFCdVQDydlI_2

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;ZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_RibmwCZIkiaLjTGg_0

	nop

	:l_OeyOONOkvfurKFHh_6
    return-void

	:after_last_instruction

	goto/32 :l_gTRWnGJXvdiDpQuI_7

	nop

	:l_ZVdrtffalBpOzMFI_3
    mul-int p2, p0, p1

	goto/32 :l_SiIeoNHRBNMqzStL_4

	nop

	:l_gTRWnGJXvdiDpQuI_7
	goto/32 :before_first_instruction

	:l_zohDbREpzgtENFPU_2
    const/16 p1, 0xd2

	goto/32 :l_ZVdrtffalBpOzMFI_3

	nop

	:l_RibmwCZIkiaLjTGg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DMBSAsdNELwyqEHo_1

	nop

	:l_SiIeoNHRBNMqzStL_4
    add-int p3, p2, p1

	goto/32 :l_CMOevBqEoPOpPtnv_5

	nop

	:l_CMOevBqEoPOpPtnv_5
    int-to-double p0, p3

	goto/32 :l_OeyOONOkvfurKFHh_6

	nop

	:l_DMBSAsdNELwyqEHo_1
    const/16 p0, 0x2a

	goto/32 :l_zohDbREpzgtENFPU_2

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_qTqLEhoYwhzXghzy_0

	nop

	:l_gTkZoLpZKmggTQJy_29
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_NYZVHZiTmryqGRZl_30

	nop

	:l_BXStCfhVZRMTQUiD_26
    add-int/2addr v0, v1

	goto/32 :l_QdbHzhbgHhECKIXb_27

	nop

	:l_NDaxGqvUabbnjMHe_14
    goto :goto_0

    :cond_0
	goto/32 :l_ddHCzMwnYSOYoymC_15

	nop

	:l_QdbHzhbgHhECKIXb_27
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 439
	goto/32 :l_LnHQRtqlxUrxdmOC_28

	nop

	:l_NYZVHZiTmryqGRZl_30
	if-gt v0, v2, :gl_RhAFKaHWVUNsDyQD

	goto/32 :cond_4

	:gl_RhAFKaHWVUNsDyQD
	goto/32 :l_VZnesNGZTAvhHTGU_31

	nop

	:l_udOIVcJubLxNGmyK_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_EljBGTZGRWToAWGh_8

	nop

	:l_KxwKveaOZyCBDPJh_4
	if-lez v0, :gl_ihYZyZimJpDobBbp

	goto/32 :xXKsQCHuduoSILBB

	:gl_ihYZyZimJpDobBbp	goto/32 :l_zjkMJBTPooFBbkRY_5

	nop

	:l_UDLQCPTrdAQHueGG_33
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_FOunCpJDCjuIYqMC_34

	nop

	:l_VZnesNGZTAvhHTGU_31
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->dropOldestLocked()V

    .line 440
    :cond_4
	goto/32 :l_XHSeVilJXCrlZHzk_32

	nop

	:l_dbZvmbqcPGYpQcHt_35
    add-long/2addr v2, v4

	goto/32 :l_bPWphluRdbctDFGH_36

	nop

	:l_GQpAfUYYzyTanpGG_10
    const/4 v0, 0x0

    .line 434
    .local v0, "$i$a$-assert-SharedFlowImpl$tryEmitNoCollectorsLocked$1":I
	goto/32 :l_XwUyItFkGjNFFDIc_11

	nop

	:l_kclWPsPqdoGyPZBe_20
    throw v0

    .line 435
    :cond_2
    :goto_1
	goto/32 :l_UjbIaqJzIaAchcvN_21

	nop

	:l_zjkMJBTPooFBbkRY_5
	goto/32 :TEzgglXlHksGLXTR
	:xXKsQCHuduoSILBB
	:EQoCglBjBwUQgkPi

	goto/32 :l_UMMwiOLcLringlmy_6

	nop

	:l_OhgpDlscfRkLEvNO_38
	goto/32 :before_first_instruction

	:TEzgglXlHksGLXTR
	goto/32 :l_AOpXPioIBvfIUhis_39

	nop

	:l_LnHQRtqlxUrxdmOC_28
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_gTkZoLpZKmggTQJy_29

	nop

	:l_pVfVmBjesQLbbvtN_24
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

    .line 437
	goto/32 :l_vmdkAdWqhhyWptxM_25

	nop

	:l_YHRQdVxogYQjaKsR_3
	rem-int v0, v0, v1
	goto/32 :l_KxwKveaOZyCBDPJh_4

	nop

	:l_pQapGYJsLQHCXsdO_17
    goto :goto_1

    :cond_1
	goto/32 :l_qqakKErvfBvpODqS_18

	nop

	:l_zVYxoAZAbmnAnQgE_16
	if-nez v2, :gl_RUpkUTpsoQCUhHQJ

	goto/32 :cond_1

	:gl_RUpkUTpsoQCUhHQJ
	goto/32 :l_pQapGYJsLQHCXsdO_17

	nop

	:l_XHSeVilJXCrlZHzk_32
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v2

	goto/32 :l_UDLQCPTrdAQHueGG_33

	nop

	:l_QzgmejSfJDdmUSgr_12
	if-eqz v2, :gl_qVETeoeebLWVcrex

	goto/32 :cond_0

	:gl_qVETeoeebLWVcrex
	goto/32 :l_wDsyyGjtVXDckGug_13

	nop

	:l_UjbIaqJzIaAchcvN_21
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_wpFUCaJUvqJVlEaM_22

	nop

	:l_gljgdIWTtteKBOac_2
	add-int v0, v0, v1
	goto/32 :l_YHRQdVxogYQjaKsR_3

	nop

	:l_wDsyyGjtVXDckGug_13
    move v2, v1

	goto/32 :l_NDaxGqvUabbnjMHe_14

	nop

	:l_XwUyItFkGjNFFDIc_11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v2

	goto/32 :l_QzgmejSfJDdmUSgr_12

	nop

	:l_AOpXPioIBvfIUhis_39
	goto/32 :EQoCglBjBwUQgkPi
	:l_wLLkGyxGJEmCOQDH_19
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_kclWPsPqdoGyPZBe_20

	nop

	:l_UMMwiOLcLringlmy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 434
	goto/32 :l_udOIVcJubLxNGmyK_7

	nop

	:l_sWImIsCYnDGWOURe_23
    return v1

    .line 436
    :cond_3
	goto/32 :l_pVfVmBjesQLbbvtN_24

	nop

	:l_vmdkAdWqhhyWptxM_25
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_BXStCfhVZRMTQUiD_26

	nop

	:l_qqakKErvfBvpODqS_18
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_wLLkGyxGJEmCOQDH_19

	nop

	:l_TSUcvvgJfdqKsugh_1
	const v1, 10
	goto/32 :l_gljgdIWTtteKBOac_2

	nop

	:l_ddHCzMwnYSOYoymC_15
    const/4 v2, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$tryEmitNoCollectorsLocked$1":I
    :goto_0
	goto/32 :l_zVYxoAZAbmnAnQgE_16

	nop

	:l_bPWphluRdbctDFGH_36
    iput-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 441
	goto/32 :l_SvqnBzVXBSWMNDPU_37

	nop

	:l_IyEHIQMRvNOQwWpE_9
	if-nez v0, :gl_wwniBkWYwqqZjFHX

	goto/32 :cond_2

	:gl_wwniBkWYwqqZjFHX
    .line 737
	goto/32 :l_GQpAfUYYzyTanpGG_10

	nop

	:l_SvqnBzVXBSWMNDPU_37
    return v1

	:after_last_instruction

	goto/32 :l_OhgpDlscfRkLEvNO_38

	nop

	:l_FOunCpJDCjuIYqMC_34
    int-to-long v4, v0

	goto/32 :l_dbZvmbqcPGYpQcHt_35

	nop

	:l_qTqLEhoYwhzXghzy_0
	const v0, 23
	goto/32 :l_TSUcvvgJfdqKsugh_1

	nop

	:l_EljBGTZGRWToAWGh_8
    const/4 v1, 0x1

	goto/32 :l_IyEHIQMRvNOQwWpE_9

	nop

	:l_wpFUCaJUvqJVlEaM_22
	if-eqz v0, :gl_zASKiFvsSYOMJKLI

	goto/32 :cond_3

	:gl_zASKiFvsSYOMJKLI
	goto/32 :l_sWImIsCYnDGWOURe_23

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;ZSIC)V
    .locals 0

	goto/32 :l_bivuXTJZjKWsakkU_0

	nop

	:l_WuKkHvLBRPZXxmqz_2
    const/16 p1, 0xd2

	goto/32 :l_uyatRJUhOOtlQzvd_3

	nop

	:l_xbwqtTRXivjiHbww_7
	goto/32 :before_first_instruction

	:l_HrBOVSwjKXWWkNaF_4
    add-int p3, p2, p1

	goto/32 :l_LDSnjFFCWSrbaOPp_5

	nop

	:l_bivuXTJZjKWsakkU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bBNgxNgJWpRpdiPy_1

	nop

	:l_bBNgxNgJWpRpdiPy_1
    const/16 p0, 0x2a

	goto/32 :l_WuKkHvLBRPZXxmqz_2

	nop

	:l_LDSnjFFCWSrbaOPp_5
    int-to-double p0, p3

	goto/32 :l_DfsWLwaMGRyfVaGk_6

	nop

	:l_DfsWLwaMGRyfVaGk_6
    return-void

	:after_last_instruction

	goto/32 :l_xbwqtTRXivjiHbww_7

	nop

	:l_uyatRJUhOOtlQzvd_3
    mul-int p2, p0, p1

	goto/32 :l_HrBOVSwjKXWWkNaF_4

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;CSIZ)V
    .locals 0

	goto/32 :l_pesgmuVtgTGfAYkk_0

	nop

	:l_wQjfLWNVaefZRAjP_4
    add-int p3, p2, p1

	goto/32 :l_aSdCjsaLKQADXkjc_5

	nop

	:l_KynNtUisWHNIIUGu_2
    const/16 p1, 0xd2

	goto/32 :l_hJegDUcmYOLuWHvB_3

	nop

	:l_vnrVkmlPzdMyQvvP_1
    const/16 p0, 0x2a

	goto/32 :l_KynNtUisWHNIIUGu_2

	nop

	:l_hJegDUcmYOLuWHvB_3
    mul-int p2, p0, p1

	goto/32 :l_wQjfLWNVaefZRAjP_4

	nop

	:l_aSdCjsaLKQADXkjc_5
    int-to-double p0, p3

	goto/32 :l_AwxymBcjeThbQhlW_6

	nop

	:l_pesgmuVtgTGfAYkk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vnrVkmlPzdMyQvvP_1

	nop

	:l_AwxymBcjeThbQhlW_6
    return-void

	:after_last_instruction

	goto/32 :l_NYUgGtBXDOcXseTv_7

	nop

	:l_NYUgGtBXDOcXseTv_7
	goto/32 :before_first_instruction

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;SCIZ)V
    .locals 0

	goto/32 :l_uRLIIfjKyCfUUIae_0

	nop

	:l_uRLIIfjKyCfUUIae_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qEpqZLevqIDHEPVy_1

	nop

	:l_eHfNQNfsykAVNyAm_4
    add-int p3, p2, p1

	goto/32 :l_jHNbQnvXrMYtxitZ_5

	nop

	:l_ONgAnWuFHViTtbOQ_2
    const/16 p1, 0xd2

	goto/32 :l_vDeTGamDClgdsIQP_3

	nop

	:l_vDeTGamDClgdsIQP_3
    mul-int p2, p0, p1

	goto/32 :l_eHfNQNfsykAVNyAm_4

	nop

	:l_WRvjaQZKXolNPxsq_6
    return-void

	:after_last_instruction

	goto/32 :l_UpnnFnObTSDeFOJf_7

	nop

	:l_UpnnFnObTSDeFOJf_7
	goto/32 :before_first_instruction

	:l_qEpqZLevqIDHEPVy_1
    const/16 p0, 0x2a

	goto/32 :l_ONgAnWuFHViTtbOQ_2

	nop

	:l_jHNbQnvXrMYtxitZ_5
    int-to-double p0, p3

	goto/32 :l_WRvjaQZKXolNPxsq_6

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J
    .locals 7

	goto/32 :l_kNktHNBwapBFGeRC_0

	nop

	:l_IHoxkYVZwQSpqaRT_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_UyNyEaqtJPJRDWim_24

	nop

	:l_lERUkkHTFFOBGkhU_14
	if-gtz v2, :gl_lTJxEyOwQsCRFCfV

	goto/32 :cond_1

	:gl_lTJxEyOwQsCRFCfV
	goto/32 :l_XKTsWQIyMjyhBqBw_15

	nop

	:l_VBwLNlGRMCNZpMQA_11
    return-wide v0

    .line 648
    :cond_0
	goto/32 :l_LGspyiyEPoAvyBhp_12

	nop

	:l_fEZEQmjEePMvRfLK_9
    cmp-long v2, v0, v2

	goto/32 :l_RNebSOaBUbuDdMQA_10

	nop

	:l_RNebSOaBUbuDdMQA_10
	if-ltz v2, :gl_kJYCeBHTpHuBTiai

	goto/32 :cond_0

	:gl_kJYCeBHTpHuBTiai
	goto/32 :l_VBwLNlGRMCNZpMQA_11

	nop

	:l_XKTsWQIyMjyhBqBw_15
    return-wide v3

    .line 650
    :cond_1
	goto/32 :l_AsvzixWYlNWucfZA_16

	nop

	:l_cJGipSmdyiwxelPO_3
	rem-int v0, v0, v1
	goto/32 :l_ZdeUoJrfdGvrMycy_4

	nop

	:l_kNktHNBwapBFGeRC_0
	const v0, 20
	goto/32 :l_DxbeacPMXlPVxTuQ_1

	nop

	:l_WdRxqvMdvWHbicqF_7
    iget-wide v0, p1, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 647
    .local v0, "index":J
	goto/32 :l_vnZijdYgFehzjvnl_8

	nop

	:l_LGspyiyEPoAvyBhp_12
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_vZlZzfghqxwQhopf_13

	nop

	:l_taNLnzeKmUlOVSvq_25
	goto/32 :nSRKyNIiUriVraiR
	:l_AsvzixWYlNWucfZA_16
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v5

	goto/32 :l_XVgndxlHOTVqiEqK_17

	nop

	:l_XVgndxlHOTVqiEqK_17
    cmp-long v2, v0, v5

	goto/32 :l_aSCgvviDhnsOaKzv_18

	nop

	:l_JteXwkQibmQjJdVm_2
	add-int v0, v0, v1
	goto/32 :l_cJGipSmdyiwxelPO_3

	nop

	:l_LCgcDxKTPidYIdqG_22
    return-wide v3

    .line 652
    :cond_3
	goto/32 :l_IHoxkYVZwQSpqaRT_23

	nop

	:l_vnZijdYgFehzjvnl_8
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v2

	goto/32 :l_fEZEQmjEePMvRfLK_9

	nop

	:l_WGzvdfPFpvCGxsqy_5
	goto/32 :wdcyjrvFBVEcOvgX
	:LklZuucUDYkhNcPS
	:nSRKyNIiUriVraiR

	goto/32 :l_IwfHcdxMEpvTPYBR_6

	nop

	:l_DxbeacPMXlPVxTuQ_1
	const v1, 11
	goto/32 :l_JteXwkQibmQjJdVm_2

	nop

	:l_TOXeqvGWrBRuwAJa_20
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_rImzygWuHQjGYcKn_21

	nop

	:l_UyNyEaqtJPJRDWim_24
	goto/32 :before_first_instruction

	:wdcyjrvFBVEcOvgX
	goto/32 :l_taNLnzeKmUlOVSvq_25

	nop

	:l_rImzygWuHQjGYcKn_21
	if-eqz v2, :gl_qiwMOKquZnrAqOTO

	goto/32 :cond_3

	:gl_qiwMOKquZnrAqOTO
	goto/32 :l_LCgcDxKTPidYIdqG_22

	nop

	:l_IwfHcdxMEpvTPYBR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 646
	goto/32 :l_WdRxqvMdvWHbicqF_7

	nop

	:l_fHQpsZsSVRUALTtz_19
    return-wide v3

    .line 651
    :cond_2
	goto/32 :l_TOXeqvGWrBRuwAJa_20

	nop

	:l_aSCgvviDhnsOaKzv_18
	if-gtz v2, :gl_cjzBZZVmSumaBzfb

	goto/32 :cond_2

	:gl_cjzBZZVmSumaBzfb
	goto/32 :l_fHQpsZsSVRUALTtz_19

	nop

	:l_ZdeUoJrfdGvrMycy_4
	if-lez v0, :gl_zyNDRjiLQCCtIgrY

	goto/32 :LklZuucUDYkhNcPS

	:gl_zyNDRjiLQCCtIgrY	goto/32 :l_WGzvdfPFpvCGxsqy_5

	nop

	:l_vZlZzfghqxwQhopf_13
    const-wide/16 v3, -0x1

	goto/32 :l_lERUkkHTFFOBGkhU_14

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;CFSZ)V
    .locals 0

	goto/32 :l_ZrLnnNIwfwevMgal_0

	nop

	:l_lEKhLxtImmyUOsKq_5
    int-to-double p0, p3

	goto/32 :l_hDceKOyhXQHTUZuP_6

	nop

	:l_iRSvccYUNNryOwPu_1
    const/16 p0, 0x2a

	goto/32 :l_XwfSUKlAMYchtEqR_2

	nop

	:l_RQYrhjVxnWuruCas_4
    add-int p3, p2, p1

	goto/32 :l_lEKhLxtImmyUOsKq_5

	nop

	:l_XwfSUKlAMYchtEqR_2
    const/16 p1, 0xd2

	goto/32 :l_FwqdDhRePWUYoGZJ_3

	nop

	:l_FwqdDhRePWUYoGZJ_3
    mul-int p2, p0, p1

	goto/32 :l_RQYrhjVxnWuruCas_4

	nop

	:l_QEfdKgvboFjYvYNE_7
	goto/32 :before_first_instruction

	:l_ZrLnnNIwfwevMgal_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iRSvccYUNNryOwPu_1

	nop

	:l_hDceKOyhXQHTUZuP_6
    return-void

	:after_last_instruction

	goto/32 :l_QEfdKgvboFjYvYNE_7

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;FSCZ)V
    .locals 0

	goto/32 :l_fnEoWIvfDfRHSawG_0

	nop

	:l_gHkdCmNujDTXhVha_5
    int-to-double p0, p3

	goto/32 :l_EExtpyELKTwUgnEW_6

	nop

	:l_QBlFKkQaqRyKKaJi_4
    add-int p3, p2, p1

	goto/32 :l_gHkdCmNujDTXhVha_5

	nop

	:l_SLKLQrvplSvQPofO_3
    mul-int p2, p0, p1

	goto/32 :l_QBlFKkQaqRyKKaJi_4

	nop

	:l_qscSIsDgITAXRKCS_1
    const/16 p0, 0x2a

	goto/32 :l_dRhLdqlZYbDyCAiK_2

	nop

	:l_dRhLdqlZYbDyCAiK_2
    const/16 p1, 0xd2

	goto/32 :l_SLKLQrvplSvQPofO_3

	nop

	:l_fnEoWIvfDfRHSawG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qscSIsDgITAXRKCS_1

	nop

	:l_FokGCYliGJEUwUVY_7
	goto/32 :before_first_instruction

	:l_EExtpyELKTwUgnEW_6
    return-void

	:after_last_instruction

	goto/32 :l_FokGCYliGJEUwUVY_7

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;CSZF)V
    .locals 0

	goto/32 :l_MuoQVDTQweilcEDZ_0

	nop

	:l_CorcuPlukLIhrRHG_2
    const/16 p1, 0xd2

	goto/32 :l_TkZGFCuuvzYCCzZG_3

	nop

	:l_MuoQVDTQweilcEDZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BEuKIJKpzclOlFcu_1

	nop

	:l_BEuKIJKpzclOlFcu_1
    const/16 p0, 0x2a

	goto/32 :l_CorcuPlukLIhrRHG_2

	nop

	:l_jZEwROIDiVjNsadH_6
    return-void

	:after_last_instruction

	goto/32 :l_xpTdoDKpetCoAfNx_7

	nop

	:l_iBnxZSKPiwTzPmTx_4
    add-int p3, p2, p1

	goto/32 :l_EDqKmJKTPfmiHqIN_5

	nop

	:l_TkZGFCuuvzYCCzZG_3
    mul-int p2, p0, p1

	goto/32 :l_iBnxZSKPiwTzPmTx_4

	nop

	:l_EDqKmJKTPfmiHqIN_5
    int-to-double p0, p3

	goto/32 :l_jZEwROIDiVjNsadH_6

	nop

	:l_xpTdoDKpetCoAfNx_7
	goto/32 :before_first_instruction

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_cfruMzUVhbNWVFcj_0

	nop

	:l_WCyZYDhvrDEUiGUb_20
	if-nez v4, :gl_sogWwfIoMRCJCczB

	goto/32 :cond_1

	:gl_sogWwfIoMRCJCczB
	goto/32 :l_lqljSZmPGpUgxsYR_21

	nop

	:l_wUREgGwhZHqyjNmw_1
	const v1, 4
	goto/32 :l_SdxvnyEhmnaIEUXe_2

	nop

	:l_ZZGFGxIwyIcsxRFR_15
    move-object v1, v5

    .line 639
    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_hZVOpFdsTVOnJctk_16

	nop

	:l_OKZpUfiKaovmJRQz_24
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_mcAciMhjHABUmUHk_25

	nop

	:l_EnkEiilmobyQuUYq_11
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

	goto/32 :l_kBVoRZIJRDlykDOe_12

	nop

	:l_lqljSZmPGpUgxsYR_21
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_TknzIAEsqCPhtfZw_22

	nop

	:l_FekcdniZlpempsCs_19
    aget-object v4, v0, v3

    .local v4, "resume":Lkotlin/coroutines/Continuation;
	goto/32 :l_WCyZYDhvrDEUiGUb_20

	nop

	:l_GCxuthDPdfLpQnSj_7
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_TFIWDxFMnLlZajQE_8

	nop

	:l_ddCazSVBiyoOgVpL_9
    const/4 v1, 0x0

    .line 765
    .local v1, "$i$f$synchronized":I
	goto/32 :l_HeHFXPsvVnTgpqEf_10

	nop

	:l_KXfyTMOGWDKUrPfS_26
    goto :goto_1

    .line 640
    .end local v4    # "resume":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_deyDlpFLuSORAjOD_27

	nop

	:l_deyDlpFLuSORAjOD_27
    return-object v1

    .line 629
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_pUBllyaDtLPkjJMQ_28

	nop

	:l_TCLFiTNhKsiOxwFX_18
	if-lt v3, v2, :gl_eWwlBtNXrKLhWEwN

	goto/32 :cond_2

	:gl_eWwlBtNXrKLhWEwN
	goto/32 :l_FekcdniZlpempsCs_19

	nop

	:l_MnbfFOpgDKXjZmcU_17
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_TCLFiTNhKsiOxwFX_18

	nop

	:l_SdxvnyEhmnaIEUXe_2
	add-int v0, v0, v1
	goto/32 :l_eqefwqxhKBZVWuGW_3

	nop

	:l_LJhAJIGisZnBeTBo_31
	goto/32 :gwSOpWZwPxCjhxgj
	:l_MGyhJlFTgePWymew_23
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_OKZpUfiKaovmJRQz_24

	nop

	:l_eqefwqxhKBZVWuGW_3
	rem-int v0, v0, v1
	goto/32 :l_SAuJbYWpZwVLNpqe_4

	nop

	:l_GfexVHlwCZQnrZTd_14
    monitor-exit p0

    .line 765
    nop

    .line 627
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_ZZGFGxIwyIcsxRFR_15

	nop

	:l_TknzIAEsqCPhtfZw_22
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MGyhJlFTgePWymew_23

	nop

	:l_kBVoRZIJRDlykDOe_12
    move-object v0, v8

    .line 636
	goto/32 :l_FmJOioeZyTUBnyUY_13

	nop

	:l_TFIWDxFMnLlZajQE_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 627
	goto/32 :l_ddCazSVBiyoOgVpL_9

	nop

	:l_mcAciMhjHABUmUHk_25
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_KXfyTMOGWDKUrPfS_26

	nop

	:l_cfruMzUVhbNWVFcj_0
	const v0, 20
	goto/32 :l_wUREgGwhZHqyjNmw_1

	nop

	:l_pUBllyaDtLPkjJMQ_28
    monitor-exit p0

	goto/32 :l_hEYjOBVsBTYecgTW_29

	nop

	:l_xjfzlvLVJMieSEIF_30
	goto/32 :before_first_instruction

	:gJhWiAKliMeZTNxY
	goto/32 :l_LJhAJIGisZnBeTBo_31

	nop

	:l_SAuJbYWpZwVLNpqe_4
	if-lez v0, :gl_DLTwRopPwsOerxDg

	goto/32 :tWiOtqcGOWlhzAxc

	:gl_DLTwRopPwsOerxDg	goto/32 :l_cFPcTAxoacaeWXDM_5

	nop

	:l_hZVOpFdsTVOnJctk_16
    array-length v2, v0

	goto/32 :l_MnbfFOpgDKXjZmcU_17

	nop

	:l_HeHFXPsvVnTgpqEf_10
    monitor-enter p0

	goto/32 :l_EnkEiilmobyQuUYq_11

	nop

	:l_tpbxQlQfiergGVpG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 626
	goto/32 :l_GCxuthDPdfLpQnSj_7

	nop

	:l_hEYjOBVsBTYecgTW_29
    throw v2

	:after_last_instruction

	goto/32 :l_xjfzlvLVJMieSEIF_30

	nop

	:l_cFPcTAxoacaeWXDM_5
	goto/32 :gJhWiAKliMeZTNxY
	:tWiOtqcGOWlhzAxc
	:gwSOpWZwPxCjhxgj

	goto/32 :l_tpbxQlQfiergGVpG_6

	nop

	:l_FmJOioeZyTUBnyUY_13
    move-object v5, v7

    .line 629
    .end local v5    # "oldIndex":J
    .end local v7    # "newValue":Ljava/lang/Object;
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-SharedFlowImpl$tryTakeValue$value$1":I
    .end local v3    # "index":J
	goto/32 :l_GfexVHlwCZQnrZTd_14

	nop

.end method

.method private final updateBufferLocked(JJJJILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_aqUoNNLzHoWdzXtw_0

	nop

	:l_aqUoNNLzHoWdzXtw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RwsjQTnuKPhWGQWg_1

	nop

	:l_TSdyXuiJNtVZKoPi_6
    return-void

	:after_last_instruction

	goto/32 :l_jskcIvXjcUkmXDbZ_7

	nop

	:l_ennmDkWjBLpuhKox_4
    add-int p3, p2, p1

	goto/32 :l_seOWbyvZUObRYbMf_5

	nop

	:l_jskcIvXjcUkmXDbZ_7
	goto/32 :before_first_instruction

	:l_seOWbyvZUObRYbMf_5
    int-to-double p0, p3

	goto/32 :l_TSdyXuiJNtVZKoPi_6

	nop

	:l_RwsjQTnuKPhWGQWg_1
    const/16 p0, 0x2a

	goto/32 :l_bQwvLkzdBeNmjdLw_2

	nop

	:l_CYcdkTdsCzHzmoFB_3
    mul-int p2, p0, p1

	goto/32 :l_ennmDkWjBLpuhKox_4

	nop

	:l_bQwvLkzdBeNmjdLw_2
    const/16 p1, 0xd2

	goto/32 :l_CYcdkTdsCzHzmoFB_3

	nop

.end method

.method private final updateBufferLocked(JJJJFCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_wLoNOrLqbdKSAfEn_0

	nop

	:l_RnRYFCtjdPisiyBQ_2
    const/16 p1, 0xd2

	goto/32 :l_JjZyaDyXibKEQesY_3

	nop

	:l_DwghXVuJVvACWqYB_7
	goto/32 :before_first_instruction

	:l_wLoNOrLqbdKSAfEn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ikVsIlOIyHZefEmX_1

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

	:l_JjZyaDyXibKEQesY_3
    mul-int p2, p0, p1

	goto/32 :l_BieSZxJzoNGvaeWv_4

	nop

	:l_JHnwWlSEdpagTTGO_5
    int-to-double p0, p3

	goto/32 :l_IMlTsJiXQLZHiSYQ_6

	nop

.end method

.method private final updateBufferLocked(JJJJICFLjava/lang/String;)V
    .locals 0

	goto/32 :l_xbXzIrOJypPmYWqp_0

	nop

	:l_uhrQPQxjMccqiixY_3
    mul-int p2, p0, p1

	goto/32 :l_mDsqNXeaSLlaNuhL_4

	nop

	:l_xbXzIrOJypPmYWqp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BPOcSwiGDVBQXcsO_1

	nop

	:l_oIkEPWNMVgnOEkIQ_6
    return-void

	:after_last_instruction

	goto/32 :l_QKGVNIfBtWckcbYS_7

	nop

	:l_BPOcSwiGDVBQXcsO_1
    const/16 p0, 0x2a

	goto/32 :l_wgfhBWzIbywKtykd_2

	nop

	:l_QKGVNIfBtWckcbYS_7
	goto/32 :before_first_instruction

	:l_ZloPAneoyrgLDpIG_5
    int-to-double p0, p3

	goto/32 :l_oIkEPWNMVgnOEkIQ_6

	nop

	:l_wgfhBWzIbywKtykd_2
    const/16 p1, 0xd2

	goto/32 :l_uhrQPQxjMccqiixY_3

	nop

	:l_mDsqNXeaSLlaNuhL_4
    add-int p3, p2, p1

	goto/32 :l_ZloPAneoyrgLDpIG_5

	nop

.end method

.method private final updateBufferLocked(JJJJ)V
    .locals 16

	goto/32 :l_ohVTvCXlDufzIyrt_0

	nop

	:l_raTVdYtyVmdLsLXO_5
	goto/32 :qJEltJrbZOCpjjKZ
	:yulQrMxtHmaxvvmK
	:IjRIfWAHmlHrRcZS

	goto/32 :l_mUqCkRgvavqYvDrY_6

	nop

	:l_OYKjquRNachGNWYi_37
    iput-wide v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 604
	goto/32 :l_ELKLSDDmZtWBTDLS_38

	nop

	:l_aaEYFMahwYNaFSPT_40
    long-to-int v7, v10

	goto/32 :l_MwJZbaaafPZgVVdX_41

	nop

	:l_mKBAhiKtQQNnxXVL_31
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_iZMHOoSZthSceqZA_32

	nop

	:l_ybScFzfklVeGbkVm_15
    const/4 v7, 0x0

    .line 599
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$1":I
	goto/32 :l_gKExhbOBmpcMpoXw_16

	nop

	:l_aUgJBQkJzvqTmvdo_72
	if-nez v7, :gl_MTlRGxADbEPNXxms

	goto/32 :cond_c

	:gl_MTlRGxADbEPNXxms
    .line 737
	goto/32 :l_glYfmgaeWDaAjTaq_73

	nop

	:l_bpSxxPAxSnFQZHSw_90
	goto/32 :IjRIfWAHmlHrRcZS
	:l_RPzrodwRGdoNNgLR_28
    cmp-long v7, v10, v5

	goto/32 :l_bEgvMQQNxHoGROev_29

	nop

	:l_TqERbqJosmYjXnRm_57
    throw v7

    .line 609
    :cond_6
    :goto_4
	goto/32 :l_zpzaMDUvIxPxMnYA_58

	nop

	:l_aBPmwvBsKPXbUGtx_51
    goto :goto_3

    :cond_4
	goto/32 :l_jeyBnJiQYOQHkMxx_52

	nop

	:l_iDFkJOMLnJgjTiQg_47
    const/4 v7, 0x0

    .line 608
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$2":I
	goto/32 :l_leXySsmhBapmDFpP_48

	nop

	:l_LVyatacvGJxxeBuF_9
    move-wide/from16 v3, p3

	goto/32 :l_lMlIDQZRPjmiFvzS_10

	nop

	:l_leXySsmhBapmDFpP_48
    iget v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_NLZpPGMFgTSrkMrm_49

	nop

	:l_zMsvZVtjMWVypyRO_12
    const/4 v8, 0x1

	goto/32 :l_EzPXPIQLyBnuSGKe_13

	nop

	:l_MFdWYTtrKzJgECIu_21
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$1":I
    :goto_0
	goto/32 :l_OhYgxCffMYWCFPbS_22

	nop

	:l_sfWcVKqIvHcesOrJ_67
    goto :goto_6

    :cond_8
	goto/32 :l_XEXvXiElrwriEdZz_68

	nop

	:l_ohVTvCXlDufzIyrt_0
	const v0, 10
	goto/32 :l_yKMVQCkWEiozFDuu_1

	nop

	:l_CpjecymPMxanMpeW_26
    throw v7

    .line 601
    :cond_2
    :goto_1
	goto/32 :l_ToRxcyGcBjkZvFJI_27

	nop

	:l_JCXAXbICCKGRxpTs_65
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$3":I
    :goto_5
	goto/32 :l_SaZYWFZXcDKNzWzh_66

	nop

	:l_CXCqMPuvjvxvHDVE_46
	if-nez v7, :gl_rvUzsWLJLlKDpJth

	goto/32 :cond_6

	:gl_rvUzsWLJLlKDpJth
    .line 737
	goto/32 :l_iDFkJOMLnJgjTiQg_47

	nop

	:l_RZbHWxtDubhiTSqL_80
	if-lez v10, :gl_ZfsqGJUvbpZZdegE

	goto/32 :cond_a

	:gl_ZfsqGJUvbpZZdegE
	goto/32 :l_WAjMdeDtidFveYQz_81

	nop

	:l_zpzaMDUvIxPxMnYA_58
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_sXBIXjkiedUgLZgi_59

	nop

	:l_BxEEoXDvDmiUpkpx_11
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_zMsvZVtjMWVypyRO_12

	nop

	:l_WbxoQqBzRTEscBtm_14
	if-nez v7, :gl_bkTxbtSCNMTfnubt

	goto/32 :cond_2

	:gl_bkTxbtSCNMTfnubt
    .line 737
	goto/32 :l_ybScFzfklVeGbkVm_15

	nop

	:l_MwJZbaaafPZgVVdX_41
    iput v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 606
	goto/32 :l_HpNlqSKojVjjiJWp_42

	nop

	:l_lBWGvrXjUQkPoJiC_60
    const/4 v7, 0x0

    .line 609
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$3":I
	goto/32 :l_lbIzrcFpvEKpFqZC_61

	nop

	:l_CenWsCmWfYHKRWay_74
    iget-wide v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_DmWnGLUaIcJbmMtu_75

	nop

	:l_BdhRmornxTRzVjnE_63
    move v7, v8

	goto/32 :l_lTyYKIXkmHXRLNnb_64

	nop

	:l_kbpNICuDxYZGahFP_79
    cmp-long v10, v10, v12

	goto/32 :l_RZbHWxtDubhiTSqL_80

	nop

	:l_oqFHEfYtPxfoCWQM_85
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_zEtYUgkCyOLzQKPD_86

	nop

	:l_XEXvXiElrwriEdZz_68
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_zEvOoeDqnGsJZddh_69

	nop

	:l_caMzRniAtKRsVmYF_50
    move v7, v8

	goto/32 :l_aBPmwvBsKPXbUGtx_51

	nop

	:l_wedGNJrQVRfyjLjQ_36
    goto :goto_2

    .line 603
    .end local v10    # "index":J
    :cond_3
	goto/32 :l_OYKjquRNachGNWYi_37

	nop

	:l_zEtYUgkCyOLzQKPD_86
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_TXiRXySvczjebozL_87

	nop

	:l_SrLKfrdWXmkipLDP_35
    add-long/2addr v10, v12

	goto/32 :l_wedGNJrQVRfyjLjQ_36

	nop

	:l_EVJRrxOdNxsZoaFM_19
    move v7, v8

	goto/32 :l_WtNeEQyeKIbgEjvp_20

	nop

	:l_kgsLdbHeYFBAHoUS_82
    move v8, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$4":I
    :goto_7
	goto/32 :l_GfRvsgEPuuAmhbus_83

	nop

	:l_JZnrqQlXTDrXNhcX_55
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_FrzkpjbJGPPHnNWc_56

	nop

	:l_FrzkpjbJGPPHnNWc_56
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_TqERbqJosmYjXnRm_57

	nop

	:l_jeyBnJiQYOQHkMxx_52
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$2":I
    :goto_3
	goto/32 :l_CRvooUdFrEUfAjVu_53

	nop

	:l_TPWEvkVTUAIwFUAU_24
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_sHkLMmCfBtJHYVwn_25

	nop

	:l_rDTeFESapzxYsDPF_88
    return-void

	:after_last_instruction

	goto/32 :l_tOcGElaDlfSevhEt_89

	nop

	:l_WtNeEQyeKIbgEjvp_20
    goto :goto_0

    :cond_0
	goto/32 :l_MFdWYTtrKzJgECIu_21

	nop

	:l_JPUrBOcjWbHgmfqn_45
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_CXCqMPuvjvxvHDVE_46

	nop

	:l_zAvTTUXlgxCHoXGL_7
    move-object/from16 v0, p0

	goto/32 :l_NtGtQlufrLjBeeir_8

	nop

	:l_lMlIDQZRPjmiFvzS_10
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 599
    .local v5, "newHead":J
	goto/32 :l_BxEEoXDvDmiUpkpx_11

	nop

	:l_veqoXTFGPPxtjnUK_76
    iget v14, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_bwpnTShcvwbhJVaK_77

	nop

	:l_iZMHOoSZthSceqZA_32
    const/4 v12, 0x0

	goto/32 :l_iuPxorLxplXIQnDz_33

	nop

	:l_yKMVQCkWEiozFDuu_1
	const v1, 2
	goto/32 :l_mfYYZWKgfuejmJXO_2

	nop

	:l_NLZpPGMFgTSrkMrm_49
	if-gez v10, :gl_EBdqqERakoQIGvOo

	goto/32 :cond_4

	:gl_EBdqqERakoQIGvOo
	goto/32 :l_caMzRniAtKRsVmYF_50

	nop

	:l_ZrLpKNsImLyzOeyf_3
	rem-int v0, v0, v1
	goto/32 :l_FgkNJosJiersBcLB_4

	nop

	:l_HpNlqSKojVjjiJWp_42
    sub-long v10, p7, p5

	goto/32 :l_oZVEfGIAOknozjIp_43

	nop

	:l_OhYgxCffMYWCFPbS_22
	if-nez v7, :gl_ohvTPvpzlODJsEDy

	goto/32 :cond_1

	:gl_ohvTPvpzlODJsEDy
	goto/32 :l_SpQaOLnmfmOjwGaA_23

	nop

	:l_CRvooUdFrEUfAjVu_53
	if-nez v7, :gl_lJNAQOkrPQwnShav

	goto/32 :cond_5

	:gl_lJNAQOkrPQwnShav
	goto/32 :l_kMyCdPqcGYIprFrW_54

	nop

	:l_MrySeXMCaHLANHja_34
    const-wide/16 v12, 0x1

	goto/32 :l_SrLKfrdWXmkipLDP_35

	nop

	:l_SaZYWFZXcDKNzWzh_66
	if-nez v7, :gl_TqNJSDIzOPjXlOpr

	goto/32 :cond_8

	:gl_TqNJSDIzOPjXlOpr
	goto/32 :l_sfWcVKqIvHcesOrJ_67

	nop

	:l_zEvOoeDqnGsJZddh_69
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_gCLCufzWDQLpvPfQ_70

	nop

	:l_iuPxorLxplXIQnDz_33
    invoke-static {v7, v10, v11, v12}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

	goto/32 :l_MrySeXMCaHLANHja_34

	nop

	:l_DmWnGLUaIcJbmMtu_75
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v12

	goto/32 :l_veqoXTFGPPxtjnUK_76

	nop

	:l_LNNTLlKMGlyFXAiu_18
	if-gez v10, :gl_YqwFBnFbFECZDbel

	goto/32 :cond_0

	:gl_YqwFBnFbFECZDbel
	goto/32 :l_EVJRrxOdNxsZoaFM_19

	nop

	:l_TXiRXySvczjebozL_87
    throw v7

    .line 611
    :cond_c
    :goto_8
	goto/32 :l_rDTeFESapzxYsDPF_88

	nop

	:l_sHkLMmCfBtJHYVwn_25
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_CpjecymPMxanMpeW_26

	nop

	:l_kMyCdPqcGYIprFrW_54
    goto :goto_4

    :cond_5
	goto/32 :l_JZnrqQlXTDrXNhcX_55

	nop

	:l_bEgvMQQNxHoGROev_29
	if-ltz v7, :gl_MCJFsMzCOmxgXZPN

	goto/32 :cond_3

	:gl_MCJFsMzCOmxgXZPN
	goto/32 :l_mdLOyeDZaZJHTEOr_30

	nop

	:l_MJDMiVNJaetETUVi_62
	if-gez v10, :gl_VwYUsBPMuxujEicM

	goto/32 :cond_7

	:gl_VwYUsBPMuxujEicM
	goto/32 :l_BdhRmornxTRzVjnE_63

	nop

	:l_oZVEfGIAOknozjIp_43
    long-to-int v7, v10

	goto/32 :l_UebBjKlgsAqCtGFg_44

	nop

	:l_FgkNJosJiersBcLB_4
	if-lez v0, :gl_ppDBhGzbtUNWjkpf

	goto/32 :yulQrMxtHmaxvvmK

	:gl_ppDBhGzbtUNWjkpf	goto/32 :l_raTVdYtyVmdLsLXO_5

	nop

	:l_oRuaZGvfNuYRJXpu_17
    cmp-long v10, v5, v10

	goto/32 :l_LNNTLlKMGlyFXAiu_18

	nop

	:l_glYfmgaeWDaAjTaq_73
    const/4 v7, 0x0

    .line 610
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$4":I
	goto/32 :l_CenWsCmWfYHKRWay_74

	nop

	:l_mdLOyeDZaZJHTEOr_30
    iget-object v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_mKBAhiKtQQNnxXVL_31

	nop

	:l_mfYYZWKgfuejmJXO_2
	add-int v0, v0, v1
	goto/32 :l_ZrLpKNsImLyzOeyf_3

	nop

	:l_EzPXPIQLyBnuSGKe_13
    const/4 v9, 0x0

	goto/32 :l_WbxoQqBzRTEscBtm_14

	nop

	:l_lbIzrcFpvEKpFqZC_61
    iget v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_MJDMiVNJaetETUVi_62

	nop

	:l_ELKLSDDmZtWBTDLS_38
    iput-wide v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 605
	goto/32 :l_ejzTNlZPfPnDAYaE_39

	nop

	:l_ToRxcyGcBjkZvFJI_27
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v10

    .local v10, "index":J
    :goto_2
	goto/32 :l_RPzrodwRGdoNNgLR_28

	nop

	:l_gCLCufzWDQLpvPfQ_70
    throw v7

    .line 610
    :cond_9
    :goto_6
	goto/32 :l_KKbmaAsrLUUwmajA_71

	nop

	:l_mUqCkRgvavqYvDrY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newReplayIndex"    # J
    .param p3, "newMinCollectorIndex"    # J
    .param p5, "newBufferEndIndex"    # J
    .param p7, "newQueueEndIndex"    # J

    .line 598
	goto/32 :l_zAvTTUXlgxCHoXGL_7

	nop

	:l_SpQaOLnmfmOjwGaA_23
    goto :goto_1

    :cond_1
	goto/32 :l_TPWEvkVTUAIwFUAU_24

	nop

	:l_tOcGElaDlfSevhEt_89
	goto/32 :before_first_instruction

	:qJEltJrbZOCpjjKZ
	goto/32 :l_bpSxxPAxSnFQZHSw_90

	nop

	:l_UebBjKlgsAqCtGFg_44
    iput v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 608
	goto/32 :l_JPUrBOcjWbHgmfqn_45

	nop

	:l_sXBIXjkiedUgLZgi_59
	if-nez v7, :gl_NYAuSZzlMQmpDppy

	goto/32 :cond_9

	:gl_NYAuSZzlMQmpDppy
    .line 737
	goto/32 :l_lBWGvrXjUQkPoJiC_60

	nop

	:l_NtGtQlufrLjBeeir_8
    move-wide/from16 v1, p1

	goto/32 :l_LVyatacvGJxxeBuF_9

	nop

	:l_KKbmaAsrLUUwmajA_71
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_aUgJBQkJzvqTmvdo_72

	nop

	:l_WAjMdeDtidFveYQz_81
    goto :goto_7

    :cond_a
	goto/32 :l_kgsLdbHeYFBAHoUS_82

	nop

	:l_ihffRTemfaEyegqZ_78
    add-long/2addr v12, v14

	goto/32 :l_kbpNICuDxYZGahFP_79

	nop

	:l_gKExhbOBmpcMpoXw_16
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v10

	goto/32 :l_oRuaZGvfNuYRJXpu_17

	nop

	:l_ejzTNlZPfPnDAYaE_39
    sub-long v10, p5, v5

	goto/32 :l_aaEYFMahwYNaFSPT_40

	nop

	:l_QDvLKvnolcloaJOE_84
    goto :goto_8

    :cond_b
	goto/32 :l_oqFHEfYtPxfoCWQM_85

	nop

	:l_GfRvsgEPuuAmhbus_83
	if-nez v8, :gl_ltAlsHQCaSuEtwWB

	goto/32 :cond_b

	:gl_ltAlsHQCaSuEtwWB
	goto/32 :l_QDvLKvnolcloaJOE_84

	nop

	:l_bwpnTShcvwbhJVaK_77
    int-to-long v14, v14

	goto/32 :l_ihffRTemfaEyegqZ_78

	nop

	:l_lTyYKIXkmHXRLNnb_64
    goto :goto_5

    :cond_7
	goto/32 :l_JCXAXbICCKGRxpTs_65

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cshiLYAwUauUiXxo_0

	nop

	:l_kvOnRUGFCVUNQouO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tltDxOSXDNigbxzb_3

	nop

	:l_tltDxOSXDNigbxzb_3
	goto/32 :before_first_instruction

	:l_cshiLYAwUauUiXxo_0
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

	goto/32 :l_nybUrqUztfisyiVJ_1

	nop

	:l_nybUrqUztfisyiVJ_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kvOnRUGFCVUNQouO_2

	nop

.end method

.method protected createSlot()Lkotlinx/coroutines/flow/SharedFlowSlot;
    .locals 1

	goto/32 :l_dREzGIxsCgqRGWFs_0

	nop

	:l_dREzGIxsCgqRGWFs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 687
	goto/32 :l_wmQEMKgXtWwZHxEw_1

	nop

	:l_UjWeUiRahwVcwMbD_3
    return-object v0

	:after_last_instruction

	goto/32 :l_rfWeydjKzaGgNCEL_4

	nop

	:l_xfcUiElvyNAPMVwU_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;-><init>()V

	goto/32 :l_UjWeUiRahwVcwMbD_3

	nop

	:l_rfWeydjKzaGgNCEL_4
	goto/32 :before_first_instruction

	:l_wmQEMKgXtWwZHxEw_1
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowSlot;

	goto/32 :l_xfcUiElvyNAPMVwU_2

	nop

.end method

.method public bridge synthetic createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_oxKrApvTUkiVlcpi_0

	nop

	:l_esnZzxOdlTPGXpxD_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ppysZFneuNDeMNJD_4

	nop

	:l_JbvlIntJRwelFwqb_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->createSlot()Lkotlinx/coroutines/flow/SharedFlowSlot;

    move-result-object v0

	goto/32 :l_GOYINladhnpuXSMH_2

	nop

	:l_ppysZFneuNDeMNJD_4
	goto/32 :before_first_instruction

	:l_oxKrApvTUkiVlcpi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 303
	goto/32 :l_JbvlIntJRwelFwqb_1

	nop

	:l_GOYINladhnpuXSMH_2
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_esnZzxOdlTPGXpxD_3

	nop

.end method

.method protected createSlotArray(I)[Lkotlinx/coroutines/flow/SharedFlowSlot;
    .locals 1

	goto/32 :l_PQXDNgmoayqhWPLL_0

	nop

	:l_PQXDNgmoayqhWPLL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 688
	goto/32 :l_zHdBMdcPOwyVBIJu_1

	nop

	:l_VDXHAJrYenvWaHNv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PvJprFOSuoCssgMt_3

	nop

	:l_PvJprFOSuoCssgMt_3
	goto/32 :before_first_instruction

	:l_zHdBMdcPOwyVBIJu_1
    new-array v0, p1, [Lkotlinx/coroutines/flow/SharedFlowSlot;

	goto/32 :l_VDXHAJrYenvWaHNv_2

	nop

.end method

.method public bridge synthetic createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_SRMmIYIWPNqvMkPX_0

	nop

	:l_ViZZOsIiErbCiohi_3
    return-object v0

	:after_last_instruction

	goto/32 :l_CWOGrAJHaaqdVISj_4

	nop

	:l_fMhFeiJFbmpYcCoP_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->createSlotArray(I)[Lkotlinx/coroutines/flow/SharedFlowSlot;

    move-result-object v0

	goto/32 :l_rzWIzuHiuoJhSelH_2

	nop

	:l_CWOGrAJHaaqdVISj_4
	goto/32 :before_first_instruction

	:l_rzWIzuHiuoJhSelH_2
    check-cast v0, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_ViZZOsIiErbCiohi_3

	nop

	:l_SRMmIYIWPNqvMkPX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 303
	goto/32 :l_fMhFeiJFbmpYcCoP_1

	nop

.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SyePngbCWENAlezW_0

	nop

	:l_ZMLMqKQIbcTPrgDK_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qtbXdMxkoUkNZNDB_2

	nop

	:l_qHXPaUvheSgNyqDq_3
	goto/32 :before_first_instruction

	:l_qtbXdMxkoUkNZNDB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qHXPaUvheSgNyqDq_3

	nop

	:l_SyePngbCWENAlezW_0
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

	goto/32 :l_ZMLMqKQIbcTPrgDK_1

	nop

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_fuDDUSwPSguXaOND_0

	nop

	:l_YqmJFwCCbEkQSyHo_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

	goto/32 :l_DaFGWaSThnlKmrXl_3

	nop

	:l_mULRHmlZafecjFkC_1
    move-object v0, p0

	goto/32 :l_YqmJFwCCbEkQSyHo_2

	nop

	:l_DaFGWaSThnlKmrXl_3
    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->fuseSharedFlow(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_SGUAAimBHwYSWiHK_4

	nop

	:l_aEisreIWHTfZPQgF_5
	goto/32 :before_first_instruction

	:l_fuDDUSwPSguXaOND_0
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
	goto/32 :l_mULRHmlZafecjFkC_1

	nop

	:l_SGUAAimBHwYSWiHK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_aEisreIWHTfZPQgF_5

	nop

.end method

.method protected final getLastReplayedLocked()Ljava/lang/Object;
    .locals 5

	goto/32 :l_MkVbSdywjvqEVBUC_0

	nop

	:l_GHqvLwuXfuvlpNYE_2
	add-int v0, v0, v1
	goto/32 :l_rPBHAXWlXtCxpIDj_3

	nop

	:l_PmpJlaXLgDDWFzZo_16
    return-object v0

	:after_last_instruction

	goto/32 :l_vrJhddtBsIOpCcnZ_17

	nop

	:l_bXqZDVsGVrRdxFxN_15
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PmpJlaXLgDDWFzZo_16

	nop

	:l_MkVbSdywjvqEVBUC_0
	const v0, 12
	goto/32 :l_XsEtgxqMqWLMmwSA_1

	nop

	:l_rPBHAXWlXtCxpIDj_3
	rem-int v0, v0, v1
	goto/32 :l_HeeIsWKIpEzWXFrZ_4

	nop

	:l_vrJhddtBsIOpCcnZ_17
	goto/32 :before_first_instruction

	:uoXruBcInZeRxEXr
	goto/32 :l_vnehAbLazRGUDaTy_18

	nop

	:l_vnehAbLazRGUDaTy_18
	goto/32 :YqlWpqrFMIUQNIes
	:l_HeeIsWKIpEzWXFrZ_4
	if-lez v0, :gl_xYihSZcjZeNUHXOF

	goto/32 :xxzOMOodNAvDEkLA

	:gl_xYihSZcjZeNUHXOF	goto/32 :l_wWBKFicXJUWeGfcK_5

	nop

	:l_bclacktUMNroKSrX_10
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getReplaySize()I

    move-result v3

	goto/32 :l_mdGoPErgOklJhdNa_11

	nop

	:l_mdGoPErgOklJhdNa_11
    int-to-long v3, v3

	goto/32 :l_mBVIdIcYGxGLEiPl_12

	nop

	:l_JlRlQwFLzcRDfbxa_13
    const-wide/16 v3, 0x1

	goto/32 :l_eolwBmyjrjAfRRBU_14

	nop

	:l_XsEtgxqMqWLMmwSA_1
	const v1, 1
	goto/32 :l_GHqvLwuXfuvlpNYE_2

	nop

	:l_AHpARWgSqaVVmkIn_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_DwOoajkxtcqWoEwn_9

	nop

	:l_mBVIdIcYGxGLEiPl_12
    add-long/2addr v1, v3

	goto/32 :l_JlRlQwFLzcRDfbxa_13

	nop

	:l_DwOoajkxtcqWoEwn_9
    iget-wide v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_bclacktUMNroKSrX_10

	nop

	:l_eolwBmyjrjAfRRBU_14
    sub-long/2addr v1, v3

	goto/32 :l_bXqZDVsGVrRdxFxN_15

	nop

	:l_oEeeXTSzqvIQyNzD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 367
	goto/32 :l_LhaWbUiQwWKHGiOm_7

	nop

	:l_wWBKFicXJUWeGfcK_5
	goto/32 :uoXruBcInZeRxEXr
	:xxzOMOodNAvDEkLA
	:YqlWpqrFMIUQNIes

	goto/32 :l_oEeeXTSzqvIQyNzD_6

	nop

	:l_LhaWbUiQwWKHGiOm_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_AHpARWgSqaVVmkIn_8

	nop

.end method

.method public getReplayCache()Ljava/util/List;
    .locals 11

	goto/32 :l_shRaeHsPXScIUHvu_0

	nop

	:l_qeoRpBIrYfaXnQjC_14
    monitor-exit p0

    .line 734
    nop

    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_lnsUwZPLwMjjKpQa_15

	nop

	:l_WlsQjHRhMvJmweZt_5
	goto/32 :kbLiSuVGCymArmDK
	:cKdaFFlRslPcRKvj
	:SgcyVqkqKZUcVDtl

	goto/32 :l_DuqwWTkKmmBkQXFi_6

	nop

	:l_ueJayYdioPWyvqFJ_12
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_WVBisbgGMszumUWP_13

	nop

	:l_QxEYUORzLDIVIetE_3
	rem-int v0, v0, v1
	goto/32 :l_tflaiMgeWMSjywPf_4

	nop

	:l_cObDacmmCJybrsjs_11
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

	goto/32 :l_ueJayYdioPWyvqFJ_12

	nop

	:l_shRaeHsPXScIUHvu_0
	const v0, 27
	goto/32 :l_BzqlKpyqhchlKfdc_1

	nop

	:l_ZAqghGGNKpQJjnkT_7
    const/4 v0, 0x0

    .line 734
    .local v0, "$i$f$synchronized":I
	goto/32 :l_LkGiLVSnjlqhHMeI_8

	nop

	:l_BzqlKpyqhchlKfdc_1
	const v1, 32
	goto/32 :l_BombHScnJQVPFaZz_2

	nop

	:l_eSIPeTrXmOTbmyVp_16
    check-cast v0, Ljava/util/List;

    .line 360
	goto/32 :l_zgAAwYFjxyLieqok_17

	nop

	:l_rIsOnxSegXYOMcdv_9
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
	goto/32 :l_VgDkjnkWuanYCWle_10

	nop

	:l_zgAAwYFjxyLieqok_17
    return-object v0

    .line 359
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_nmHQDpYRGDFlhSuN_18

	nop

	:l_QqfvAwZVEJCFSMAR_20
	goto/32 :before_first_instruction

	:kbLiSuVGCymArmDK
	goto/32 :l_tpkyVLwooMvozfoG_21

	nop

	:l_tflaiMgeWMSjywPf_4
	if-lez v0, :gl_HYpzqjsTYZOtkgoH

	goto/32 :cKdaFFlRslPcRKvj

	:gl_HYpzqjsTYZOtkgoH	goto/32 :l_WlsQjHRhMvJmweZt_5

	nop

	:l_nmHQDpYRGDFlhSuN_18
    monitor-exit p0

	goto/32 :l_YrSTwpIFMoCGbwza_19

	nop

	:l_LkGiLVSnjlqhHMeI_8
    monitor-enter p0

	goto/32 :l_rIsOnxSegXYOMcdv_9

	nop

	:l_YrSTwpIFMoCGbwza_19
    throw v1

	:after_last_instruction

	goto/32 :l_QqfvAwZVEJCFSMAR_20

	nop

	:l_DuqwWTkKmmBkQXFi_6
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
	goto/32 :l_ZAqghGGNKpQJjnkT_7

	nop

	:l_VgDkjnkWuanYCWle_10
    monitor-exit p0

	goto/32 :l_cObDacmmCJybrsjs_11

	nop

	:l_WVBisbgGMszumUWP_13
    goto :goto_0

    .line 359
    .end local v5    # "i":I
    :cond_1
    nop

    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$replayCache$1":I
    .end local v2    # "replaySize":I
    .end local v3    # "result":Ljava/util/ArrayList;
    .end local v4    # "buffer":[Ljava/lang/Object;
	goto/32 :l_qeoRpBIrYfaXnQjC_14

	nop

	:l_BombHScnJQVPFaZz_2
	add-int v0, v0, v1
	goto/32 :l_QxEYUORzLDIVIetE_3

	nop

	:l_tpkyVLwooMvozfoG_21
	goto/32 :SgcyVqkqKZUcVDtl
	:l_lnsUwZPLwMjjKpQa_15
    move-object v0, v3

	goto/32 :l_eSIPeTrXmOTbmyVp_16

	nop

.end method

.method public resetReplayCache()V
    .locals 11

	goto/32 :l_lTGqegOBqAXwOViK_0

	nop

	:l_qkzaqZMCccpIDmzj_1
	const v1, 16
	goto/32 :l_bRppksZpkFKEklKW_2

	nop

	:l_rwcHJRfHszAvNWaL_4
	if-lez v0, :gl_SioBNKYgFULgMgwh

	goto/32 :PtSFKlaJQpcLdNGG

	:gl_SioBNKYgFULgMgwh	goto/32 :l_GsHSXaZxJWnPJXqV_5

	nop

	:l_FUOeFYAfqUIXaGwV_7
    const/4 v0, 0x0

    .line 785
    .local v0, "$i$f$synchronized":I
	goto/32 :l_qafSOjrcKLPtcjhM_8

	nop

	:l_LHQansNtTgXeHFqE_15
	goto/32 :fhfrhssVVxElpPrs
	:l_GsHSXaZxJWnPJXqV_5
	goto/32 :RjIuzdVErmtUCjVK
	:PtSFKlaJQpcLdNGG
	:fhfrhssVVxElpPrs

	goto/32 :l_IPQDXLFwfNalzXQo_6

	nop

	:l_VkVFtxwucBsnjTEQ_13
    throw v1

	:after_last_instruction

	goto/32 :l_VNvEzpybaPnoZmEu_14

	nop

	:l_bRppksZpkFKEklKW_2
	add-int v0, v0, v1
	goto/32 :l_qSfahAFFMKnwlBax_3

	nop

	:l_qafSOjrcKLPtcjhM_8
    monitor-enter p0

	goto/32 :l_csRoaXMttIqfimwk_9

	nop

	:l_qSfahAFFMKnwlBax_3
	rem-int v0, v0, v1
	goto/32 :l_rwcHJRfHszAvNWaL_4

	nop

	:l_BTHMtMuQILsyeWxI_10
    monitor-exit p0

    .line 785
    nop

    .line 698
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_cpufRzlkFKoRsmyQ_11

	nop

	:l_IYVZCWKLVUqVqeHi_12
    monitor-exit p0

	goto/32 :l_VkVFtxwucBsnjTEQ_13

	nop

	:l_IPQDXLFwfNalzXQo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 690
	goto/32 :l_FUOeFYAfqUIXaGwV_7

	nop

	:l_cpufRzlkFKoRsmyQ_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_IYVZCWKLVUqVqeHi_12

	nop

	:l_csRoaXMttIqfimwk_9
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

	goto/32 :l_BTHMtMuQILsyeWxI_10

	nop

	:l_lTGqegOBqAXwOViK_0
	const v0, 29
	goto/32 :l_qkzaqZMCccpIDmzj_1

	nop

	:l_VNvEzpybaPnoZmEu_14
	goto/32 :before_first_instruction

	:RjIuzdVErmtUCjVK
	goto/32 :l_LHQansNtTgXeHFqE_15

	nop

.end method

.method public tryEmit(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_tgKOLIjFvQhRgXKv_0

	nop

	:l_KYcarEObYUnbzDfb_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 392
	goto/32 :l_mylHgVpYljkcLioL_9

	nop

	:l_RZnoQiNUwYScggSv_26
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_LVVhXobMqoJiVTvA_27

	nop

	:l_VJArhcoJBRguoGwW_21
	if-nez v3, :gl_RajMSwbVMayVptfl

	goto/32 :cond_1

	:gl_RajMSwbVMayVptfl
	goto/32 :l_DZxNdnqaMVjOtlie_22

	nop

	:l_mVboXTaJuINOSKXX_32
	goto/32 :YQkEOUlYjuNkYKhP
	:l_vlFqbAkrWQKUyrzc_15
    move v3, v4

    .line 393
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-SharedFlowImpl$tryEmit$emitted$1":I
	goto/32 :l_utVVCwwmzmxQOedZ_16

	nop

	:l_JZzIFpepBeMLQFBa_25
    invoke-interface {v3, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_RZnoQiNUwYScggSv_26

	nop

	:l_ADkAYurkGDIqLvHW_12
    move-object v0, v3

    .line 395
	goto/32 :l_kjnyDuNebDqqGdHn_13

	nop

	:l_sPIYbxmhXwjRvIlh_30
    throw v2

	:after_last_instruction

	goto/32 :l_koXUPUglkdlwdObZ_31

	nop

	:l_oNdsVCUdYfBgHhXa_23
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CEesJSoRITASYlmG_24

	nop

	:l_UerjlURnqpjOhHOt_7
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_KYcarEObYUnbzDfb_8

	nop

	:l_CEesJSoRITASYlmG_24
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_JZzIFpepBeMLQFBa_25

	nop

	:l_RtxHSXZKHwPvQUmr_14
    goto :goto_0

    .line 397
    :cond_0
	goto/32 :l_vlFqbAkrWQKUyrzc_15

	nop

	:l_utVVCwwmzmxQOedZ_16
    monitor-exit p0

    .line 736
    nop

    .line 392
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_LSNSZXPecHzWUsBG_17

	nop

	:l_nQSkmSKAkxnitFsF_29
    monitor-exit p0

	goto/32 :l_sPIYbxmhXwjRvIlh_30

	nop

	:l_LVVhXobMqoJiVTvA_27
    goto :goto_1

    .line 401
    .end local v3    # "cont":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_cHvSkNRjZHPsImMM_28

	nop

	:l_mylHgVpYljkcLioL_9
    const/4 v1, 0x0

    .line 736
    .local v1, "$i$f$synchronized":I
	goto/32 :l_wRQesxIximNWftMN_10

	nop

	:l_koXUPUglkdlwdObZ_31
	goto/32 :before_first_instruction

	:sTjIYDLbWzzzCyZx
	goto/32 :l_mVboXTaJuINOSKXX_32

	nop

	:l_tgKOLIjFvQhRgXKv_0
	const v0, 27
	goto/32 :l_qlItQoiqGZoxSazf_1

	nop

	:l_kjnyDuNebDqqGdHn_13
    const/4 v3, 0x1

	goto/32 :l_RtxHSXZKHwPvQUmr_14

	nop

	:l_LSNSZXPecHzWUsBG_17
    move v1, v3

    .line 400
    .local v1, "emitted":Z
	goto/32 :l_NmVwUUgXDXwJFPJM_18

	nop

	:l_pJtMcSMcvRJkSDlO_5
	goto/32 :sTjIYDLbWzzzCyZx
	:DXTeUhglsiSLXmCw
	:YQkEOUlYjuNkYKhP

	goto/32 :l_QnozmHJheupPULnP_6

	nop

	:l_rdnlkwntvckPOsjr_19
	if-lt v4, v2, :gl_NDQUVxkEWYasqRWw

	goto/32 :cond_2

	:gl_NDQUVxkEWYasqRWw
	goto/32 :l_oJHPmwiqJRNuOWqt_20

	nop

	:l_UGdURwfuVquYeoqq_3
	rem-int v0, v0, v1
	goto/32 :l_whjshRFXiUtavVPp_4

	nop

	:l_qlItQoiqGZoxSazf_1
	const v1, 17
	goto/32 :l_ObwTofiKJqTOdtGH_2

	nop

	:l_DZxNdnqaMVjOtlie_22
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_oNdsVCUdYfBgHhXa_23

	nop

	:l_wRQesxIximNWftMN_10
    monitor-enter p0

	goto/32 :l_PEmkUlExioULqpat_11

	nop

	:l_NmVwUUgXDXwJFPJM_18
    array-length v2, v0

    :goto_1
	goto/32 :l_rdnlkwntvckPOsjr_19

	nop

	:l_ObwTofiKJqTOdtGH_2
	add-int v0, v0, v1
	goto/32 :l_UGdURwfuVquYeoqq_3

	nop

	:l_oJHPmwiqJRNuOWqt_20
    aget-object v3, v0, v4

    .local v3, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_VJArhcoJBRguoGwW_21

	nop

	:l_cHvSkNRjZHPsImMM_28
    return v1

    .line 393
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_nQSkmSKAkxnitFsF_29

	nop

	:l_QnozmHJheupPULnP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 391
	goto/32 :l_UerjlURnqpjOhHOt_7

	nop

	:l_whjshRFXiUtavVPp_4
	if-lez v0, :gl_ctDcEItzMAGuCIde

	goto/32 :DXTeUhglsiSLXmCw

	:gl_ctDcEItzMAGuCIde	goto/32 :l_pJtMcSMcvRJkSDlO_5

	nop

	:l_PEmkUlExioULqpat_11
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

	goto/32 :l_ADkAYurkGDIqLvHW_12

	nop

.end method

.method public final updateCollectorIndexLocked$kotlinx_coroutines_core(J)[Lkotlin/coroutines/Continuation;
    .locals 26

	goto/32 :l_AzIJAWoctMryruQm_0

	nop

	:l_ZTeCzyJFFxKbEbjN_155
	if-eqz v4, :gl_OvylxfzxJLrofPGn

	goto/32 :cond_14

	:gl_OvylxfzxJLrofPGn
	goto/32 :l_HZwBYucTPqGyfwYs_156

	nop

	:l_jtrOiGCjdYyBdnKi_65
    goto :goto_3

    .line 761
    .end local v10    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    .end local v19    # "$i$a$-forEachSlotLocked-SharedFlowImpl$updateCollectorIndexLocked$2":I
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_6
	goto/32 :l_BTPNzgxgwxTrqpXN_66

	nop

	:l_vwhBAfkjPTJCMizZ_182
    move-object/from16 v0, p0

	goto/32 :l_NbMISBmLVnxmajcI_183

	nop

	:l_pONNWxDfCVSGRccs_80
	if-gez v1, :gl_GFaaCsVWMAjrUWBt

	goto/32 :cond_a

	:gl_GFaaCsVWMAjrUWBt
	goto/32 :l_SRVGPiNnnsPEMqGk_81

	nop

	:l_BKzKOVPCjTZKwupc_177
    move-wide v15, v0

	goto/32 :l_qSXcUxKvplREwToH_178

	nop

	:l_HZwBYucTPqGyfwYs_156
    move-wide v2, v0

    :cond_14
	goto/32 :l_xoKnkLobrYrvmtoE_157

	nop

	:l_qdwmAysItSiTOGph_150
    goto :goto_b

    .line 551
    .end local v7    # "resumeCount":I
    .end local v8    # "buffer":[Ljava/lang/Object;
    .end local v13    # "curEmitterIndex":J
    :cond_13
	goto/32 :l_qMLsMXvQqVivIEOK_151

	nop

	:l_fqDIejeeSIpnFXzU_60
	if-gez v11, :gl_wHdNFmAQShofVakD

	goto/32 :cond_5

	:gl_wHdNFmAQShofVakD
	goto/32 :l_uBYBmMQjAzQVEJvi_61

	nop

	:l_BFkOZQtFYWMZbUGt_105
    move v10, v6

    .line 549
    .local v10, "maxResumeCount":I
	goto/32 :l_JSYIfhFTxWMDGCkK_106

	nop

	:l_YbHEBOAFhMSIRNfu_17
	if-nez v0, :gl_cCDBSGzUZbccmjMJ

	goto/32 :cond_1

	:gl_cCDBSGzUZbccmjMJ
	goto/32 :l_aEQchijnvYyLflAU_18

	nop

	:l_qYJmtMOvHPwIFSCS_71
    goto :goto_4

    .line 759
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_8
	goto/32 :l_xOAQVWexngiJbTck_72

	nop

	:l_EdckHIFEyjOXSPxp_192
    goto :goto_d

    :cond_16
	goto/32 :l_vUVXCZLZBTNkwhkL_193

	nop

	:l_cyfDbpIJWSNJBmZd_126
    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_XjnHlbqSBteHUqmB_127

	nop

	:l_cvrGZKDIbiQBqTyK_85
    goto :goto_7

    :cond_b
	goto/32 :l_iOmHNKRqXLDRMHKr_86

	nop

	:l_EPGDyWBZrTDROGHz_116
    cmp-long v15, v13, v11

	goto/32 :l_POphXisFIZugZlmv_117

	nop

	:l_FMzqbbzpKOZDZoiA_15
    goto :goto_0

    :cond_0
	goto/32 :l_xuZhrUhDDJcunhAo_16

	nop

	:l_pgSggrdIGLmAnvwn_25
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_GdRloVjSlIwvLMLm_26

	nop

	:l_pvvMRogmBkOhHtrF_41
    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v6

	goto/32 :l_FFRuZBSyRAKgEysd_42

	nop

	:l_zKNiPkOAzckbzNMI_69
    goto :goto_2

    .line 763
    .end local v15    # "element$iv$iv":Ljava/lang/Object;
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_7
	goto/32 :l_spYpkwJpCoYzMelQ_70

	nop

	:l_BTPNzgxgwxTrqpXN_66
    move-wide/from16 v20, v12

    .line 762
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_3
    nop

    .end local v16    # "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v17    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_YvpLkUDDvKksXNPp_67

	nop

	:l_bTiXtyvLPdzEUaye_101
    sub-int/2addr v8, v6

	goto/32 :l_SaeaFGaylfYVNUfR_102

	nop

	:l_CECutXgaxSMwytNn_181
    move-wide/from16 v24, v2

    .end local v0    # "newBufferEndIndex":J
    .end local v2    # "newReplayIndex":J
    .local v15, "newBufferEndIndex":J
    .local v24, "newReplayIndex":J
    :goto_c
	goto/32 :l_vwhBAfkjPTJCMizZ_182

	nop

	:l_ldIdpjAhsMROgCuS_28
    const-wide/16 v0, 0x0

    .local v0, "newMinCollectorIndex":J
	goto/32 :l_mpDPnOfwhKuFZLpl_29

	nop

	:l_SRVGPiNnnsPEMqGk_81
    const/4 v0, 0x1

	goto/32 :l_FknJPInSDSAJgGzi_82

	nop

	:l_jddqIRhKPjVPeynF_55
    const/16 v19, 0x0

    .line 532
    .local v19, "$i$a$-forEachSlotLocked-SharedFlowImpl$updateCollectorIndexLocked$2":I
	goto/32 :l_hnICTASOwwzGBPom_56

	nop

	:l_JaKgwVvRKJkdJsds_146
    const-wide/16 v4, 0x1

	goto/32 :l_xtjCwsJTQtMPMaWE_147

	nop

	:l_GXYUgFhOAsKhoyWE_45
    const/4 v7, 0x0

    .line 760
    .local v7, "$i$f$forEach":I
	goto/32 :l_OFPhaGfGMDTpesUz_46

	nop

	:l_AmknkvRuCuAGzXEo_54
    check-cast v10, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v10, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_jddqIRhKPjVPeynF_55

	nop

	:l_uBYBmMQjAzQVEJvi_61
    iget-wide v11, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_OrdDrjbjOAsDZXbM_62

	nop

	:l_PwLnexMbvIhfgyXi_185
    move-wide v5, v15

	goto/32 :l_AFBmvVBcPeCnWBwF_186

	nop

	:l_hGMuPrXqputaUydX_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_YUHVqfdcwZZlgjQa_21

	nop

	:l_GjWphDkWtpMflmFi_92
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_fUtMldQuWfXtWQIr_93

	nop

	:l_SaeaFGaylfYVNUfR_102
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    .end local v6    # "newBufferSize0":I
	goto/32 :l_YBOeyIhfmhmXAEne_103

	nop

	:l_veRFdDiPgsDmIilB_142
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_mHfhXFhZEgGEzNXc_143

	nop

	:l_vpnHflJKefSGGWDQ_162
    sub-long v4, v0, v4

	goto/32 :l_ZCLpyLeTJNrvkHbZ_163

	nop

	:l_mkASlVZarrVLhoFp_83
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$3":I
    :goto_6
	goto/32 :l_vobuAkhKtaRFKWmB_84

	nop

	:l_OrdDrjbjOAsDZXbM_62
    cmp-long v11, v11, v2

	goto/32 :l_xwaLpNEpqerNYKLn_63

	nop

	:l_DRKrxdbJdIQBcglQ_89
    iget-wide v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_lrpDYCDwTEcaiGuu_90

	nop

	:l_bhUracMZRPFACVAC_121
	if-nez v15, :gl_TJEpcGjochJVgwIm

	goto/32 :cond_10

	:gl_TJEpcGjochJVgwIm
	goto/32 :l_BbgKvnPszTjJxpUR_122

	nop

	:l_ufVVLOgQqyoegNLo_48
	if-lt v14, v8, :gl_BtMphCUnZyZpgExk

	goto/32 :cond_7

	:gl_BtMphCUnZyZpgExk
	goto/32 :l_ooxPrPKVVgvhkKAb_49

	nop

	:l_RDAAlXPRLmelCNYP_200
	goto/32 :TKevukeJUFTdMyZn
	:l_GQstKNcQinkoCiJr_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_lBMwzsVducNuRfDL_9

	nop

	:l_QSfKsmkVFLaZowES_129
    sget-object v5, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_EBleVUuhsZWkccyQ_130

	nop

	:l_NPArnUVXikeQCvyL_179
    goto :goto_c

    .line 583
    :cond_15
	goto/32 :l_XgwnRSdMxBghOhsx_180

	nop

	:l_BHoSlrBtGGtKTmMm_135
    const-wide/16 v16, 0x1

	goto/32 :l_STanRbsqzrskSiIM_136

	nop

	:l_pMZUKiNoyNgjuIUx_53
    move-object/from16 v10, v16

	goto/32 :l_AmknkvRuCuAGzXEo_54

	nop

	:l_STanRbsqzrskSiIM_136
    add-long v0, v0, v16

    .line 563
	goto/32 :l_gIQOtaVdJXvBHhmC_137

	nop

	:l_FcjaFWHFNTFfwvNs_149
    move-object v13, v6

	goto/32 :l_qdwmAysItSiTOGph_150

	nop

	:l_OFPhaGfGMDTpesUz_46
    array-length v8, v6

	goto/32 :l_uFmrirOAABcxohJE_47

	nop

	:l_OUgblLzaqsHkJaKS_74
    move-wide/from16 v20, v12

    .line 534
    .end local v0    # "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
    .end local v1    # "$i$f$forEachSlotLocked":I
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_5
	goto/32 :l_hymhwFoiVMjMCPza_75

	nop

	:l_ZjMFSnyiKFAHGnew_88
    throw v0

    .line 535
    :cond_c
    :goto_7
	goto/32 :l_DRKrxdbJdIQBcglQ_89

	nop

	:l_vobuAkhKtaRFKWmB_84
	if-nez v0, :gl_gcsKSnzlkeyLrHfd

	goto/32 :cond_b

	:gl_gcsKSnzlkeyLrHfd
	goto/32 :l_cvrGZKDIbiQBqTyK_85

	nop

	:l_aEQchijnvYyLflAU_18
    goto :goto_1

    :cond_1
	goto/32 :l_iDzRtRdDMoHRjrnw_19

	nop

	:l_KYVEoWroUjOyVYbf_7
    move-object/from16 v9, p0

	goto/32 :l_GQstKNcQinkoCiJr_8

	nop

	:l_YBOeyIhfmhmXAEne_103
    goto :goto_8

    .line 547
    :cond_e
	goto/32 :l_HRFLDWrAIGLpHvSR_104

	nop

	:l_WxDrswVzsCFBBvPY_13
	if-gez v1, :gl_QCNnRBOWGcZNflXC

	goto/32 :cond_0

	:gl_QCNnRBOWGcZNflXC
	goto/32 :l_JHqehlcYtBGglYNH_14

	nop

	:l_ShNIIhVdYDypAlfQ_111
    new-array v6, v10, [Lkotlin/coroutines/Continuation;

    .line 553
	goto/32 :l_kqKCfovUFjWLlzxK_112

	nop

	:l_BbgKvnPszTjJxpUR_122
    move-object v4, v15

	goto/32 :l_uFrwEYysbIGOkFLI_123

	nop

	:l_pbOgTigTzZthCKgg_166
    cmp-long v4, v2, v11

	goto/32 :l_rNWfUIWiSqhsxwAc_167

	nop

	:l_wfRCGHZOiIREKqBB_175
    add-long/2addr v0, v4

    .line 580
	goto/32 :l_ixvrbfqhcvANSeKI_176

	nop

	:l_lrpDYCDwTEcaiGuu_90
    cmp-long v0, v2, v0

	goto/32 :l_PYScJgIVgTenVlBF_91

	nop

	:l_iMWJNKCJWCtDMCZf_36
	if-gtz v0, :gl_FWGZZGJdkpHRXGiW

	goto/32 :cond_4

	:gl_FWGZZGJdkpHRXGiW
	goto/32 :l_vOCiOFOMxgUZhvXm_37

	nop

	:l_PYScJgIVgTenVlBF_91
	if-lez v0, :gl_bUBVVklDgvQsIOeH

	goto/32 :cond_d

	:gl_bUBVVklDgvQsIOeH
	goto/32 :l_GjWphDkWtpMflmFi_92

	nop

	:l_xtjCwsJTQtMPMaWE_147
    add-long/2addr v13, v4

	goto/32 :l_aYFnXjRpYheGbArE_148

	nop

	:l_iOmHNKRqXLDRMHKr_86
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_jesBHlezmBjDjbwC_87

	nop

	:l_WOdfSelKSgUePlqJ_119
    sget-object v4, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_lyxVysmgKNELCcbZ_120

	nop

	:l_RWaPuwSJfTWLtZqt_30
    int-to-long v2, v2

	goto/32 :l_GswrrkxKkZTELYZu_31

	nop

	:l_HRFLDWrAIGLpHvSR_104
    iget v6, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 539
    :goto_8
	goto/32 :l_BFkOZQtFYWMZbUGt_105

	nop

	:l_xuZhrUhDDJcunhAo_16
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$1":I
    :goto_0
	goto/32 :l_YbHEBOAFhMSIRNfu_17

	nop

	:l_FFRuZBSyRAKgEysd_42
	if-nez v6, :gl_RpYcxfYdONsZFUIo

	goto/32 :cond_9

	:gl_RpYcxfYdONsZFUIo
    .line 759
	goto/32 :l_hEKkpunDWuVeRBOk_43

	nop

	:l_spYpkwJpCoYzMelQ_70
    move-wide/from16 v20, v12

    .end local v6    # "$this$forEach$iv$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$forEach":I
    .end local v12    # "head":J
    .restart local v20    # "head":J
	goto/32 :l_qYJmtMOvHPwIFSCS_71

	nop

	:l_hymhwFoiVMjMCPza_75
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_rKhnzpnblNEfImci_76

	nop

	:l_dnYBLThMUAQgyrUE_35
    iget v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_iMWJNKCJWCtDMCZf_36

	nop

	:l_ZfWdYdaTFvTWwhma_184
    move-wide/from16 v3, v22

	goto/32 :l_PwLnexMbvIhfgyXi_185

	nop

	:l_qMLsMXvQqVivIEOK_151
    move-object v13, v6

    .line 568
    .end local v6    # "resumes":[Lkotlin/coroutines/Continuation;
    .local v13, "resumes":[Lkotlin/coroutines/Continuation;
    :goto_b
	goto/32 :l_DoiphakzwmwhWeQN_152

	nop

	:l_hXNsPScmBbWCqXgv_160
    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    move-result v4

	goto/32 :l_CFbhGAWuDccFodGl_161

	nop

	:l_LTRvOauHDXPilDyH_195
    xor-int/lit8 v0, v18, 0x1

	goto/32 :l_hIesHgBFmqnDqEeB_196

	nop

	:l_zFetYnLnfyrtZXol_95
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v6

	goto/32 :l_szWtqAvQnAjjnted_96

	nop

	:l_wYDbqrgXklhxNZLh_145
    throw v4

    .line 555
    .end local v15    # "emitter":Ljava/lang/Object;
    :cond_11
    :goto_a
	goto/32 :l_JaKgwVvRKJkdJsds_146

	nop

	:l_mHfhXFhZEgGEzNXc_143
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

	goto/32 :l_NZYOTTzaRAJGszDU_144

	nop

	:l_fUtMldQuWfXtWQIr_93
    return-object v0

    .line 538
    :cond_d
	goto/32 :l_mCqHRcxlZIfYnbQN_94

	nop

	:l_hIesHgBFmqnDqEeB_196
	if-nez v0, :gl_OPAizsPVKtrQCzLa

	goto/32 :cond_17

	:gl_OPAizsPVKtrQCzLa
	goto/32 :l_uyCBWzGElXrRPHcl_197

	nop

	:l_LVuWsBJcHrwPzQfJ_58
    const-wide/16 v22, 0x0

	goto/32 :l_ELKGEKKGifJgfcbB_59

	nop

	:l_VOccqCgoRHRyoiiH_115
    move-wide v13, v0

    .local v13, "curEmitterIndex":J
    :goto_9
	goto/32 :l_EPGDyWBZrTDROGHz_116

	nop

	:l_pylbWzqRhiISKRZj_3
	rem-int v0, v0, v1
	goto/32 :l_CpPessPkuHHPaAGY_4

	nop

	:l_TdUWGYztQArXZOuY_11
    iget-wide v1, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_LyUkzdrKpHKGDKyS_12

	nop

	:l_xLPLcfpMmkDtbRyv_125
    move-object v5, v15

	goto/32 :l_cyfDbpIJWSNJBmZd_126

	nop

	:l_NZYOTTzaRAJGszDU_144
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wYDbqrgXklhxNZLh_145

	nop

	:l_LyUkzdrKpHKGDKyS_12
    cmp-long v1, p1, v1

	goto/32 :l_WxDrswVzsCFBBvPY_13

	nop

	:l_iZkYHUOIwImPQLPx_68
    move-wide/from16 v12, v20

	goto/32 :l_zKNiPkOAzckbzNMI_69

	nop

	:l_YvpLkUDDvKksXNPp_67
    add-int/lit8 v14, v14, 0x1

	goto/32 :l_iZkYHUOIwImPQLPx_68

	nop

	:l_uyCBWzGElXrRPHcl_197
    invoke-direct {v9, v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v13

    .line 588
    :cond_17
	goto/32 :l_aHWwuirXIKBVnmLz_198

	nop

	:l_bqXyzIVzSqrAtLVA_141
    goto :goto_b

    .line 558
    .end local v4    # "resumeCount":I
    .restart local v7    # "resumeCount":I
    :cond_10
	goto/32 :l_veRFdDiPgsDmIilB_142

	nop

	:l_QsVTLNkJEomlEAhj_73
    goto :goto_5

    .line 758
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_9
	goto/32 :l_OUgblLzaqsHkJaKS_74

	nop

	:l_FknJPInSDSAJgGzi_82
    goto :goto_6

    :cond_a
	goto/32 :l_mkASlVZarrVLhoFp_83

	nop

	:l_bTlPtCRPEBxIpewd_97
    sub-long v6, v0, v2

	goto/32 :l_UvKuMERyUWKbieSz_98

	nop

	:l_IKkmpTKMheekNfeP_107
    iget v7, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_wHWtEwCXhUoZImAl_108

	nop

	:l_ARucSSDTZJWLKdAE_173
	if-nez v4, :gl_IBDpwFDbZOvKuvUf

	goto/32 :cond_15

	:gl_IBDpwFDbZOvKuvUf
    .line 579
	goto/32 :l_wNTbOdfWrIfdkkHC_174

	nop

	:l_OjWQjvAfaoFbBkDo_79
    cmp-long v1, v2, v6

	goto/32 :l_pONNWxDfCVSGRccs_80

	nop

	:l_bTTwNtokfzLRkRay_169
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_pgopXAmOTJMKyALE_170

	nop

	:l_lBMwzsVducNuRfDL_9
	if-nez v0, :gl_mVOJRuuoVcXxKqyN

	goto/32 :cond_2

	:gl_mVOJRuuoVcXxKqyN
    .line 737
	goto/32 :l_mZUFbKJlqcsBpbjm_10

	nop

	:l_uFrwEYysbIGOkFLI_123
    check-cast v4, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 559
	goto/32 :l_ueqpxDMfrUDOSqba_124

	nop

	:l_uztVCOhfGdKGJwOs_139
    goto :goto_a

    :cond_f
	goto/32 :l_NfnXDqiYjTnJAwMO_140

	nop

	:l_AFBmvVBcPeCnWBwF_186
    move-wide v7, v11

	goto/32 :l_DxnbuQpnZoZsCSHC_187

	nop

	:l_GswrrkxKkZTELYZu_31
    add-long/2addr v2, v12

    .line 529
    .end local v0    # "newMinCollectorIndex":J
    .local v2, "newMinCollectorIndex":J
	goto/32 :l_pEZUsLxoDtJAkgLA_32

	nop

	:l_NKbMEOkjuhaQdZmz_138
    move v7, v4

	goto/32 :l_uztVCOhfGdKGJwOs_139

	nop

	:l_iDzRtRdDMoHRjrnw_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_hGMuPrXqputaUydX_20

	nop

	:l_pYDzQPFvSXLIWrLy_24
	if-gtz v0, :gl_jmSVGfJmKdpdGdDQ

	goto/32 :cond_3

	:gl_jmSVGfJmKdpdGdDQ
	goto/32 :l_pgSggrdIGLmAnvwn_25

	nop

	:l_dPLrLzqvPJFXNdjE_39
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v0, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_bcyZILebOgZSmvUA_40

	nop

	:l_iPGXubGBKTYiIUrf_171
    sget-object v5, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_iLlKEyUfdzFbSMvU_172

	nop

	:l_bHgyJFkvisioRCuX_194
    const/4 v0, 0x1

	goto/32 :l_LTRvOauHDXPilDyH_195

	nop

	:l_YuYTxJuoIDOCjtCT_2
	add-int v0, v0, v1
	goto/32 :l_pylbWzqRhiISKRZj_3

	nop

	:l_wHWtEwCXhUoZImAl_108
    int-to-long v7, v7

	goto/32 :l_KCDcZEFWSgIRjtYc_109

	nop

	:l_RMxjGsnboPmAlqHP_191
    const/16 v18, 0x1

	goto/32 :l_EdckHIFEyjOXSPxp_192

	nop

	:l_oGUvluGtercyVHdq_5
	goto/32 :nrHhlOoEyZdtTdEQ
	:WvwOdgdAIyIYciCF
	:TKevukeJUFTdMyZn

	goto/32 :l_agUUSAVARGzuTUuA_6

	nop

	:l_ETwhffHCTcRotagc_50
    move-object/from16 v16, v15

    .local v16, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_LJPnuWTJDFxcJtss_51

	nop

	:l_YUHVqfdcwZZlgjQa_21
    throw v0

    .line 524
    :cond_2
    :goto_1
	goto/32 :l_UNtfgYwJhVkGYZJq_22

	nop

	:l_NbMISBmLVnxmajcI_183
    move-wide/from16 v1, v24

	goto/32 :l_ZfWdYdaTFvTWwhma_184

	nop

	:l_agUUSAVARGzuTUuA_6
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
	goto/32 :l_KYVEoWroUjOyVYbf_7

	nop

	:l_POphXisFIZugZlmv_117
	if-ltz v15, :gl_gnMZbFzaJJAFQWqq

	goto/32 :cond_12

	:gl_gnMZbFzaJJAFQWqq
    .line 556
	goto/32 :l_VvPVezRMsswSNlrv_118

	nop

	:l_LZBuNYWCGEezgHqH_38
    move-object v0, v9

	goto/32 :l_dPLrLzqvPJFXNdjE_39

	nop

	:l_eKNGHDazYFJomrha_153
    long-to-int v14, v4

    .line 574
    .local v14, "newBufferSize1":I
	goto/32 :l_NZaUhgnmUIpwDiwi_154

	nop

	:l_LJPnuWTJDFxcJtss_51
    const/16 v17, 0x0

    .line 761
    .local v17, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_kxdyuQVTGXklRJKz_52

	nop

	:l_DTiZCsgoZttEKImg_168
    iget-object v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_bTTwNtokfzLRkRay_169

	nop

	:l_UNtfgYwJhVkGYZJq_22
    iget-wide v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_WgFidEtdNLjGQvyn_23

	nop

	:l_ueqpxDMfrUDOSqba_124
    add-int/lit8 v4, v7, 0x1

    .end local v7    # "resumeCount":I
    .local v4, "resumeCount":I
	goto/32 :l_xLPLcfpMmkDtbRyv_125

	nop

	:l_DoiphakzwmwhWeQN_152
    sub-long v4, v0, v20

	goto/32 :l_eKNGHDazYFJomrha_153

	nop

	:l_SWkPEOLgVZbHBXiG_57
    iget-wide v11, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_LVuWsBJcHrwPzQfJ_58

	nop

	:l_XjnHlbqSBteHUqmB_127
    iget-object v5, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->cont:Lkotlin/coroutines/Continuation;

	goto/32 :l_GiMboLafhwxJoKIx_128

	nop

	:l_aHWwuirXIKBVnmLz_198
    return-object v13

	:after_last_instruction

	goto/32 :l_vhsgksKBncbVjjpe_199

	nop

	:l_mZUFbKJlqcsBpbjm_10
    const/4 v0, 0x0

    .line 523
    .local v0, "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$1":I
	goto/32 :l_TdUWGYztQArXZOuY_11

	nop

	:l_JSYIfhFTxWMDGCkK_106
    sget-object v6, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 550
    .local v6, "resumes":[Lkotlin/coroutines/Continuation;
	goto/32 :l_IKkmpTKMheekNfeP_107

	nop

	:l_ELKGEKKGifJgfcbB_59
    cmp-long v11, v11, v22

	goto/32 :l_fqDIejeeSIpnFXzU_60

	nop

	:l_ooxPrPKVVgvhkKAb_49
    aget-object v15, v6, v14

    .local v15, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_ETwhffHCTcRotagc_50

	nop

	:l_hnICTASOwwzGBPom_56
    move-wide/from16 v20, v12

    .end local v12    # "head":J
    .local v20, "head":J
	goto/32 :l_SWkPEOLgVZbHBXiG_57

	nop

	:l_rKhnzpnblNEfImci_76
	if-nez v0, :gl_dirUjyhfKpOYiwWt

	goto/32 :cond_c

	:gl_dirUjyhfKpOYiwWt
    .line 737
	goto/32 :l_bDjTgwEnYbxYCXez_77

	nop

	:l_mCqHRcxlZIfYnbQN_94
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v0

    .line 539
    .local v0, "newBufferEndIndex":J
	goto/32 :l_zFetYnLnfyrtZXol_95

	nop

	:l_JHqehlcYtBGglYNH_14
    const/4 v0, 0x1

	goto/32 :l_FMzqbbzpKOZDZoiA_15

	nop

	:l_vhsgksKBncbVjjpe_199
	goto/32 :before_first_instruction

	:nrHhlOoEyZdtTdEQ
	goto/32 :l_RDAAlXPRLmelCNYP_200

	nop

	:l_lyxVysmgKNELCcbZ_120
	if-ne v15, v4, :gl_lcpQtHMhZsmJMZCf

	goto/32 :cond_11

	:gl_lcpQtHMhZsmJMZCf
    .line 558
	goto/32 :l_bhUracMZRPFACVAC_121

	nop

	:l_AlKBSAdXGUjXMkdo_44
	if-nez v6, :gl_aSujZbwRQapkmtCL

	goto/32 :cond_8

	:gl_aSujZbwRQapkmtCL
    .local v6, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_GXYUgFhOAsKhoyWE_45

	nop

	:l_pgopXAmOTJMKyALE_170
    invoke-static {v4, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_iPGXubGBKTYiIUrf_171

	nop

	:l_jesBHlezmBjDjbwC_87
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ZjMFSnyiKFAHGnew_88

	nop

	:l_CpPessPkuHHPaAGY_4
	if-lez v0, :gl_QmTYKqbSTXzXPBJL

	goto/32 :WvwOdgdAIyIYciCF

	:gl_QmTYKqbSTXzXPBJL	goto/32 :l_oGUvluGtercyVHdq_5

	nop

	:l_szWtqAvQnAjjnted_96
	if-gtz v6, :gl_cisHksPqRyoHlWgT

	goto/32 :cond_e

	:gl_cisHksPqRyoHlWgT
    .line 543
	goto/32 :l_bTlPtCRPEBxIpewd_97

	nop

	:l_hEKkpunDWuVeRBOk_43
    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v6

	goto/32 :l_AlKBSAdXGUjXMkdo_44

	nop

	:l_qSXcUxKvplREwToH_178
    move-wide/from16 v24, v2

	goto/32 :l_NPArnUVXikeQCvyL_179

	nop

	:l_pEZUsLxoDtJAkgLA_32
    iget v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_xqlhrvBGNJnjUKiD_33

	nop

	:l_CFbhGAWuDccFodGl_161
    int-to-long v4, v4

	goto/32 :l_vpnHflJKefSGGWDQ_162

	nop

	:l_EBleVUuhsZWkccyQ_130
    invoke-static {v8, v13, v14, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 561
	goto/32 :l_CUCrDOIjxEOCrItO_131

	nop

	:l_nrQDqPzNaXqSRBpL_132
    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_NEckxwobwdSOgTii_133

	nop

	:l_kqKCfovUFjWLlzxK_112
    const/4 v7, 0x0

    .line 554
    .local v7, "resumeCount":I
	goto/32 :l_VmdaNIbRMguHHYLx_113

	nop

	:l_ARaojRmaUIMgKaPR_164
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_IPWGoKCbLyTiDbJU_165

	nop

	:l_XgwnRSdMxBghOhsx_180
    move-wide v15, v0

	goto/32 :l_CECutXgaxSMwytNn_181

	nop

	:l_FWfAzBSouxowpXSY_27
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v12

    .line 527
    .local v12, "head":J
	goto/32 :l_ldIdpjAhsMROgCuS_28

	nop

	:l_uFmrirOAABcxohJE_47
    const/4 v14, 0x0

    :goto_2
	goto/32 :l_ufVVLOgQqyoegNLo_48

	nop

	:l_iLlKEyUfdzFbSMvU_172
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_ARucSSDTZJWLKdAE_173

	nop

	:l_xOAQVWexngiJbTck_72
    move-wide/from16 v20, v12

    .line 764
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_4
	goto/32 :l_QsVTLNkJEomlEAhj_73

	nop

	:l_IPWGoKCbLyTiDbJU_165
	if-eqz v4, :gl_wgDEnninlpescHcg

	goto/32 :cond_15

	:gl_wgDEnninlpescHcg
	goto/32 :l_pbOgTigTzZthCKgg_166

	nop

	:l_UkuLrokAZIpDUoYK_158
    iget-wide v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_cDhUXkMLKALwYznk_159

	nop

	:l_KCDcZEFWSgIRjtYc_109
    add-long v11, v0, v7

    .line 551
    .local v11, "newQueueEndIndex":J
	goto/32 :l_BIERfVQqKDAyUHIZ_110

	nop

	:l_ZCLpyLeTJNrvkHbZ_163
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 578
    .local v2, "newReplayIndex":J
	goto/32 :l_ARaojRmaUIMgKaPR_164

	nop

	:l_xoKnkLobrYrvmtoE_157
    move-wide/from16 v22, v2

    .line 576
    .end local v2    # "newMinCollectorIndex":J
    .local v22, "newMinCollectorIndex":J
	goto/32 :l_UkuLrokAZIpDUoYK_158

	nop

	:l_RcaUqJAKobZcRMGZ_114
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 555
    .local v8, "buffer":[Ljava/lang/Object;
	goto/32 :l_VOccqCgoRHRyoiiH_115

	nop

	:l_NZaUhgnmUIpwDiwi_154
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v4

	goto/32 :l_ZTeCzyJFFxKbEbjN_155

	nop

	:l_MzYdQPrMnWdpkWOT_99
    iget v7, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_QlmFDjXiHyFjYoWI_100

	nop

	:l_bDjTgwEnYbxYCXez_77
    const/4 v0, 0x0

    .line 534
    .local v0, "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$3":I
	goto/32 :l_HZNCBDgkwmFMecas_78

	nop

	:l_DxnbuQpnZoZsCSHC_187
    invoke-direct/range {v0 .. v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V

    .line 585
	goto/32 :l_xJGKZWpCbYcHcbxR_188

	nop

	:l_BIERfVQqKDAyUHIZ_110
	if-gtz v10, :gl_AqwkFrGNSbwtsavZ

	goto/32 :cond_13

	:gl_AqwkFrGNSbwtsavZ
    .line 552
	goto/32 :l_ShNIIhVdYDypAlfQ_111

	nop

	:l_xJGKZWpCbYcHcbxR_188
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->cleanupTailLocked()V

    .line 587
	goto/32 :l_umEixjZWkmaLTJkc_189

	nop

	:l_WgFidEtdNLjGQvyn_23
    cmp-long v0, p1, v0

	goto/32 :l_pYDzQPFvSXLIWrLy_24

	nop

	:l_mpDPnOfwhKuFZLpl_29
    iget v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_RWaPuwSJfTWLtZqt_30

	nop

	:l_HZNCBDgkwmFMecas_78
    iget-wide v6, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_OjWQjvAfaoFbBkDo_79

	nop

	:l_WKqsKuyYJBEqLqjz_1
	const v1, 3
	goto/32 :l_YuYTxJuoIDOCjtCT_2

	nop

	:l_QlmFDjXiHyFjYoWI_100
    iget v8, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_bTiXtyvLPdzEUaye_101

	nop

	:l_aYFnXjRpYheGbArE_148
    goto :goto_9

    :cond_12
	goto/32 :l_FcjaFWHFNTFfwvNs_149

	nop

	:l_UvKuMERyUWKbieSz_98
    long-to-int v6, v6

    .line 544
    .local v6, "newBufferSize0":I
	goto/32 :l_MzYdQPrMnWdpkWOT_99

	nop

	:l_xwaLpNEpqerNYKLn_63
	if-ltz v11, :gl_BfzlAqoYdRJrvwzO

	goto/32 :cond_5

	:gl_BfzlAqoYdRJrvwzO
	goto/32 :l_gqvqbYfMGMhVtTXI_64

	nop

	:l_gIQOtaVdJXvBHhmC_137
	if-lt v4, v10, :gl_rRjfWiZlTHUUKKQo

	goto/32 :cond_f

	:gl_rRjfWiZlTHUUKKQo
	goto/32 :l_NKbMEOkjuhaQdZmz_138

	nop

	:l_NEckxwobwdSOgTii_133
    iget-object v5, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->value:Ljava/lang/Object;

	goto/32 :l_uCeBzjJCCtFfFzcX_134

	nop

	:l_GiMboLafhwxJoKIx_128
    aput-object v5, v6, v7

    .line 560
	goto/32 :l_QSfKsmkVFLaZowES_129

	nop

	:l_bcyZILebOgZSmvUA_40
    const/4 v1, 0x0

    .line 758
    .local v1, "$i$f$forEachSlotLocked":I
	goto/32 :l_pvvMRogmBkOhHtrF_41

	nop

	:l_VvPVezRMsswSNlrv_118
    invoke-static {v8, v13, v14}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    .line 557
    .local v15, "emitter":Ljava/lang/Object;
	goto/32 :l_WOdfSelKSgUePlqJ_119

	nop

	:l_eFUJdRekxTJMVHWy_34
	if-eqz v0, :gl_zVJyYaWPIYzQYjwz

	goto/32 :cond_4

	:gl_zVJyYaWPIYzQYjwz
	goto/32 :l_dnYBLThMUAQgyrUE_35

	nop

	:l_VmdaNIbRMguHHYLx_113
    iget-object v8, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_RcaUqJAKobZcRMGZ_114

	nop

	:l_vUVXCZLZBTNkwhkL_193
    const/16 v18, 0x0

    :goto_d
	goto/32 :l_bHgyJFkvisioRCuX_194

	nop

	:l_GdRloVjSlIwvLMLm_26
    return-object v0

    .line 526
    :cond_3
	goto/32 :l_FWfAzBSouxowpXSY_27

	nop

	:l_AzIJAWoctMryruQm_0
	const v0, 5
	goto/32 :l_WKqsKuyYJBEqLqjz_1

	nop

	:l_uCeBzjJCCtFfFzcX_134
    invoke-static {v8, v0, v1, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 562
	goto/32 :l_BHoSlrBtGGtKTmMm_135

	nop

	:l_vOCiOFOMxgUZhvXm_37
    add-long/2addr v2, v4

    .line 530
    :cond_4
	goto/32 :l_LZBuNYWCGEezgHqH_38

	nop

	:l_cDhUXkMLKALwYznk_159
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_hXNsPScmBbWCqXgv_160

	nop

	:l_gqvqbYfMGMhVtTXI_64
    iget-wide v2, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 533
    :cond_5
	goto/32 :l_jtrOiGCjdYyBdnKi_65

	nop

	:l_CUCrDOIjxEOCrItO_131
    move-object v5, v15

	goto/32 :l_nrQDqPzNaXqSRBpL_132

	nop

	:l_umEixjZWkmaLTJkc_189
    array-length v0, v13

	goto/32 :l_oeQECQFzUUKiLfLR_190

	nop

	:l_oeQECQFzUUKiLfLR_190
	if-eqz v0, :gl_MhsAFQfsmMhlMFru

	goto/32 :cond_16

	:gl_MhsAFQfsmMhlMFru
	goto/32 :l_RMxjGsnboPmAlqHP_191

	nop

	:l_rNWfUIWiSqhsxwAc_167
	if-ltz v4, :gl_qQlEsRjZoDWFwsed

	goto/32 :cond_15

	:gl_qQlEsRjZoDWFwsed
	goto/32 :l_DTiZCsgoZttEKImg_168

	nop

	:l_ixvrbfqhcvANSeKI_176
    add-long/2addr v2, v4

	goto/32 :l_BKzKOVPCjTZKwupc_177

	nop

	:l_xqlhrvBGNJnjUKiD_33
    const-wide/16 v4, 0x1

	goto/32 :l_eFUJdRekxTJMVHWy_34

	nop

	:l_NfnXDqiYjTnJAwMO_140
    move-object v13, v6

	goto/32 :l_bqXyzIVzSqrAtLVA_141

	nop

	:l_kxdyuQVTGXklRJKz_52
	if-nez v16, :gl_KTHQgkxtyHEpbhwy

	goto/32 :cond_6

	:gl_KTHQgkxtyHEpbhwy
	goto/32 :l_pMZUKiNoyNgjuIUx_53

	nop

	:l_wNTbOdfWrIfdkkHC_174
    const-wide/16 v4, 0x1

	goto/32 :l_wfRCGHZOiIREKqBB_175

	nop

.end method

.method public final updateNewCollectorIndexLocked$kotlinx_coroutines_core()J
    .locals 4

	goto/32 :l_RnTaWBaIxncajOpe_0

	nop

	:l_FEoLsdmXTJEvjqjW_5
	goto/32 :yYuSRTRnTDpudRaF
	:XREGnEILeXANqHWy
	:dHlfmikmLwAUyrrc

	goto/32 :l_YMGdSwpDHqOCIuSK_6

	nop

	:l_OpaIwJExTykYuKvb_10
	if-ltz v2, :gl_cKMgcQxykpSIRuis

	goto/32 :cond_0

	:gl_cKMgcQxykpSIRuis
	goto/32 :l_uYdzlayHfDUuvRHL_11

	nop

	:l_XnEsxJyqDHQSBUSI_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_HfNrSkikNJpCwWgb_13

	nop

	:l_StSLFgbJZLraurPS_8
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_fEkmBcmzDruitsBe_9

	nop

	:l_uYdzlayHfDUuvRHL_11
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 518
    :cond_0
	goto/32 :l_XnEsxJyqDHQSBUSI_12

	nop

	:l_YMGdSwpDHqOCIuSK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 516
	goto/32 :l_ancjrRplMbHPvxvg_7

	nop

	:l_fEkmBcmzDruitsBe_9
    cmp-long v2, v0, v2

	goto/32 :l_OpaIwJExTykYuKvb_10

	nop

	:l_mjFQpZhWWfvaezmr_2
	add-int v0, v0, v1
	goto/32 :l_sJTDMSgYTntkBNdB_3

	nop

	:l_nvdLODjqjKVRBWRj_14
	goto/32 :dHlfmikmLwAUyrrc
	:l_awwuufzfUdcooves_4
	if-lez v0, :gl_QksqwXUuxvDLXrrC

	goto/32 :XREGnEILeXANqHWy

	:gl_QksqwXUuxvDLXrrC	goto/32 :l_FEoLsdmXTJEvjqjW_5

	nop

	:l_TCKoiGhaiWyNEsdK_1
	const v1, 14
	goto/32 :l_mjFQpZhWWfvaezmr_2

	nop

	:l_sJTDMSgYTntkBNdB_3
	rem-int v0, v0, v1
	goto/32 :l_awwuufzfUdcooves_4

	nop

	:l_ancjrRplMbHPvxvg_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 517
    .local v0, "index":J
	goto/32 :l_StSLFgbJZLraurPS_8

	nop

	:l_RnTaWBaIxncajOpe_0
	const v0, 1
	goto/32 :l_TCKoiGhaiWyNEsdK_1

	nop

	:l_HfNrSkikNJpCwWgb_13
	goto/32 :before_first_instruction

	:yYuSRTRnTDpudRaF
	goto/32 :l_nvdLODjqjKVRBWRj_14

	nop

.end method
