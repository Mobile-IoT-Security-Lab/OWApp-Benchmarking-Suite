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

	goto/32 :l_pElbEBbnaRBtsyoF_0

	nop

	:l_pIEhVmtSYpzwGHqZ_5
    return-void

	:after_last_instruction

	goto/32 :l_riJqMSNcptDjgODC_6

	nop

	:l_pElbEBbnaRBtsyoF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "replay"    # I
    .param p2, "bufferCapacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;

    .line 307
	goto/32 :l_EciyTDAAWMhTqaWl_1

	nop

	:l_EciyTDAAWMhTqaWl_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;-><init>()V

    .line 304
	goto/32 :l_CcBRcWnbjSXTShQO_2

	nop

	:l_CcBRcWnbjSXTShQO_2
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

    .line 305
	goto/32 :l_NtpMOeZAuwSbkPSB_3

	nop

	:l_NtpMOeZAuwSbkPSB_3
    iput p2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    .line 306
	goto/32 :l_WjbtGVsmssNKFrFa_4

	nop

	:l_WjbtGVsmssNKFrFa_4
    iput-object p3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 303
	goto/32 :l_pIEhVmtSYpzwGHqZ_5

	nop

	:l_riJqMSNcptDjgODC_6
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;IFZC)V
    .locals 0

	goto/32 :l_VhRYEBJWTqYgtHie_0

	nop

	:l_brcsGZAsTfIDhreo_6
    return-void

	:after_last_instruction

	goto/32 :l_AFMMtcOBIZHcfcLp_7

	nop

	:l_YCVzUtNWHsPlFKhQ_4
    add-int p3, p2, p1

	goto/32 :l_UQLzwRgwJaDrqifZ_5

	nop

	:l_VsfLAJkReNFBLbAp_2
    const/16 p1, 0xd2

	goto/32 :l_VNANxLoysviqDEgR_3

	nop

	:l_VNANxLoysviqDEgR_3
    mul-int p2, p0, p1

	goto/32 :l_YCVzUtNWHsPlFKhQ_4

	nop

	:l_UQLzwRgwJaDrqifZ_5
    int-to-double p0, p3

	goto/32 :l_brcsGZAsTfIDhreo_6

	nop

	:l_lpinUdgUylIuPaZm_1
    const/16 p0, 0x2a

	goto/32 :l_VsfLAJkReNFBLbAp_2

	nop

	:l_VhRYEBJWTqYgtHie_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lpinUdgUylIuPaZm_1

	nop

	:l_AFMMtcOBIZHcfcLp_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;IZCF)V
    .locals 0

	goto/32 :l_ydFhkbiUSPTQEouf_0

	nop

	:l_xiHRGXxkMzMvXfZw_5
    int-to-double p0, p3

	goto/32 :l_sLOogbtQObkltWQp_6

	nop

	:l_CdIAwnGUXtXnXdLd_1
    const/16 p0, 0x2a

	goto/32 :l_fwwUDDHQDJBsUFOP_2

	nop

	:l_fwwUDDHQDJBsUFOP_2
    const/16 p1, 0xd2

	goto/32 :l_coFzPJjotloUfUmJ_3

	nop

	:l_bRDniCLfepUdnQMB_4
    add-int p3, p2, p1

	goto/32 :l_xiHRGXxkMzMvXfZw_5

	nop

	:l_sLOogbtQObkltWQp_6
    return-void

	:after_last_instruction

	goto/32 :l_KFNfjPqGaaNhOkzC_7

	nop

	:l_KFNfjPqGaaNhOkzC_7
	goto/32 :before_first_instruction

	:l_ydFhkbiUSPTQEouf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CdIAwnGUXtXnXdLd_1

	nop

	:l_coFzPJjotloUfUmJ_3
    mul-int p2, p0, p1

	goto/32 :l_bRDniCLfepUdnQMB_4

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;CZFI)V
    .locals 0

	goto/32 :l_BFFkhMthfmfGtmIf_0

	nop

	:l_uFYqPIHpYSutZmLb_7
	goto/32 :before_first_instruction

	:l_IWMqbDwwPrUDvtSo_3
    mul-int p2, p0, p1

	goto/32 :l_RmDuLdSoUCzsfwWz_4

	nop

	:l_BFFkhMthfmfGtmIf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DlecWygAgfXMwFqB_1

	nop

	:l_RmDuLdSoUCzsfwWz_4
    add-int p3, p2, p1

	goto/32 :l_PutzuxBsYpTFxwzK_5

	nop

	:l_uTFzGiEvfpixkMVS_2
    const/16 p1, 0xd2

	goto/32 :l_IWMqbDwwPrUDvtSo_3

	nop

	:l_PutzuxBsYpTFxwzK_5
    int-to-double p0, p3

	goto/32 :l_kFTHXVuSdqRnWJmS_6

	nop

	:l_kFTHXVuSdqRnWJmS_6
    return-void

	:after_last_instruction

	goto/32 :l_uFYqPIHpYSutZmLb_7

	nop

	:l_DlecWygAgfXMwFqB_1
    const/16 p0, 0x2a

	goto/32 :l_uTFzGiEvfpixkMVS_2

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xWuzMlVtGLjjKgEO_0

	nop

	:l_ZdFkRkkZTQuttRis_3
	goto/32 :before_first_instruction

	:l_mWGsnxpfDZqZJKSL_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HtCczEiCtxqtYwgU_2

	nop

	:l_HtCczEiCtxqtYwgU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZdFkRkkZTQuttRis_3

	nop

	:l_xWuzMlVtGLjjKgEO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_mWGsnxpfDZqZJKSL_1

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;IZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_QOmzogKOYzLRcYrm_0

	nop

	:l_EvjQeiRvCeRcwtwJ_6
    return-void

	:after_last_instruction

	goto/32 :l_KOltUbOIqjvmUvUF_7

	nop

	:l_NLyRSltHdytkJdpK_5
    int-to-double p0, p3

	goto/32 :l_EvjQeiRvCeRcwtwJ_6

	nop

	:l_QOmzogKOYzLRcYrm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yFidpWVSzAhukszf_1

	nop

	:l_DtgMZmaBHHljjKYT_4
    add-int p3, p2, p1

	goto/32 :l_NLyRSltHdytkJdpK_5

	nop

	:l_KOltUbOIqjvmUvUF_7
	goto/32 :before_first_instruction

	:l_SoInvgaGoegCipWL_2
    const/16 p1, 0xd2

	goto/32 :l_ypgZSyGeFqQTvKZc_3

	nop

	:l_yFidpWVSzAhukszf_1
    const/16 p0, 0x2a

	goto/32 :l_SoInvgaGoegCipWL_2

	nop

	:l_ypgZSyGeFqQTvKZc_3
    mul-int p2, p0, p1

	goto/32 :l_DtgMZmaBHHljjKYT_4

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;BIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_dzsDYTnLKYSsUYCp_0

	nop

	:l_xpEuxtJKGQkJqnxX_5
    int-to-double p0, p3

	goto/32 :l_FzFvSaMAhpfdqGHe_6

	nop

	:l_GubXEIPazmCAEaUG_1
    const/16 p0, 0x2a

	goto/32 :l_HTLTSFmPxMQntidk_2

	nop

	:l_FzFvSaMAhpfdqGHe_6
    return-void

	:after_last_instruction

	goto/32 :l_fomvqLAitAkCLlkQ_7

	nop

	:l_fomvqLAitAkCLlkQ_7
	goto/32 :before_first_instruction

	:l_dzsDYTnLKYSsUYCp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GubXEIPazmCAEaUG_1

	nop

	:l_HTLTSFmPxMQntidk_2
    const/16 p1, 0xd2

	goto/32 :l_RGXaPOBImuHBsNdm_3

	nop

	:l_RGXaPOBImuHBsNdm_3
    mul-int p2, p0, p1

	goto/32 :l_JQfRicMJbkAXNntB_4

	nop

	:l_JQfRicMJbkAXNntB_4
    add-int p3, p2, p1

	goto/32 :l_xpEuxtJKGQkJqnxX_5

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_gUxZlNFjyQbxiKXW_0

	nop

	:l_pIKJfJyYkcncbujH_4
    add-int p3, p2, p1

	goto/32 :l_jWPPQwIAtJdHfcib_5

	nop

	:l_OjMPgFpBlfJqwTcD_2
    const/16 p1, 0xd2

	goto/32 :l_yqmkhthfZdlMKMBM_3

	nop

	:l_yqmkhthfZdlMKMBM_3
    mul-int p2, p0, p1

	goto/32 :l_pIKJfJyYkcncbujH_4

	nop

	:l_gUxZlNFjyQbxiKXW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mlgypIixPKjJydGw_1

	nop

	:l_mlgypIixPKjJydGw_1
    const/16 p0, 0x2a

	goto/32 :l_OjMPgFpBlfJqwTcD_2

	nop

	:l_tLlJVnNnjDLxpsDV_7
	goto/32 :before_first_instruction

	:l_jWPPQwIAtJdHfcib_5
    int-to-double p0, p3

	goto/32 :l_enCJmCArblDQhuDD_6

	nop

	:l_enCJmCArblDQhuDD_6
    return-void

	:after_last_instruction

	goto/32 :l_tLlJVnNnjDLxpsDV_7

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V
    .locals 0

	goto/32 :l_qNHaotNsirsGHDYA_0

	nop

	:l_yoKdHqIrYuLuPBUs_2
    return-void

	:after_last_instruction

	goto/32 :l_VtaYlvwYjQwCZloW_3

	nop

	:l_qNHaotNsirsGHDYA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "emitter"    # Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 303
	goto/32 :l_RdVGBMYtjZLPHtNt_1

	nop

	:l_VtaYlvwYjQwCZloW_3
	goto/32 :before_first_instruction

	:l_RdVGBMYtjZLPHtNt_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V

	goto/32 :l_yoKdHqIrYuLuPBUs_2

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_uKZLacLmHidGoIBE_0

	nop

	:l_XIWVgUXDmLUkBVUr_7
	goto/32 :before_first_instruction

	:l_yZlCrzZcyyAhrClt_5
    int-to-double p0, p3

	goto/32 :l_kiiCkYsFmswGVYlJ_6

	nop

	:l_kiiCkYsFmswGVYlJ_6
    return-void

	:after_last_instruction

	goto/32 :l_XIWVgUXDmLUkBVUr_7

	nop

	:l_LgIpWPRPkFqdNuSn_4
    add-int p3, p2, p1

	goto/32 :l_yZlCrzZcyyAhrClt_5

	nop

	:l_zgWbIhoVAYHzyarx_1
    const/16 p0, 0x2a

	goto/32 :l_xQxIAePQpDvQLUaJ_2

	nop

	:l_nIlnhpgedSrWveNx_3
    mul-int p2, p0, p1

	goto/32 :l_LgIpWPRPkFqdNuSn_4

	nop

	:l_xQxIAePQpDvQLUaJ_2
    const/16 p1, 0xd2

	goto/32 :l_nIlnhpgedSrWveNx_3

	nop

	:l_uKZLacLmHidGoIBE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zgWbIhoVAYHzyarx_1

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_mpnhdwTSDAmYBqtf_0

	nop

	:l_tFJqYDpUQIoSHpKs_6
    return-void

	:after_last_instruction

	goto/32 :l_MNrRZbwZHdlpyZir_7

	nop

	:l_TWXdgLvoVqeYyIDD_5
    int-to-double p0, p3

	goto/32 :l_tFJqYDpUQIoSHpKs_6

	nop

	:l_MNrRZbwZHdlpyZir_7
	goto/32 :before_first_instruction

	:l_mpnhdwTSDAmYBqtf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bpSlaUcxhMICfGzV_1

	nop

	:l_OKGFIvWNupeHMEGk_3
    mul-int p2, p0, p1

	goto/32 :l_pGWFeIcLhSKVKVZW_4

	nop

	:l_diRcMJAnswcHGCgG_2
    const/16 p1, 0xd2

	goto/32 :l_OKGFIvWNupeHMEGk_3

	nop

	:l_bpSlaUcxhMICfGzV_1
    const/16 p0, 0x2a

	goto/32 :l_diRcMJAnswcHGCgG_2

	nop

	:l_pGWFeIcLhSKVKVZW_4
    add-int p3, p2, p1

	goto/32 :l_TWXdgLvoVqeYyIDD_5

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;BSZ)V
    .locals 0

	goto/32 :l_ircauhgDOjuarSzg_0

	nop

	:l_ircauhgDOjuarSzg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TVIXfvutidXWiUsE_1

	nop

	:l_qvKUmYVyDjVSFMPb_5
    int-to-double p0, p3

	goto/32 :l_wikcxNbGudBhmVqV_6

	nop

	:l_fOZQjjeByCvLeJua_4
    add-int p3, p2, p1

	goto/32 :l_qvKUmYVyDjVSFMPb_5

	nop

	:l_TVIXfvutidXWiUsE_1
    const/16 p0, 0x2a

	goto/32 :l_lAHDsvpIYcILNQQM_2

	nop

	:l_JAeNikdlsPLFPcsH_3
    mul-int p2, p0, p1

	goto/32 :l_fOZQjjeByCvLeJua_4

	nop

	:l_lAHDsvpIYcILNQQM_2
    const/16 p1, 0xd2

	goto/32 :l_JAeNikdlsPLFPcsH_3

	nop

	:l_wikcxNbGudBhmVqV_6
    return-void

	:after_last_instruction

	goto/32 :l_lbtpoJyYBljIZOlH_7

	nop

	:l_lbtpoJyYBljIZOlH_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DtoKVArcTmfRItRt_0

	nop

	:l_byvtMnGSlcTebQHE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mupfhriMYzUHmbhG_3

	nop

	:l_DtoKVArcTmfRItRt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_TcYNYUfbhQKxlKVv_1

	nop

	:l_TcYNYUfbhQKxlKVv_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_byvtMnGSlcTebQHE_2

	nop

	:l_mupfhriMYzUHmbhG_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;CSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_ujjuFPLjpFsknapZ_0

	nop

	:l_qFeGEhJhOwdZOvGn_4
    add-int p3, p2, p1

	goto/32 :l_MEOabICXehNveOzn_5

	nop

	:l_SDOXvFJbUnAYwXIj_2
    const/16 p1, 0xd2

	goto/32 :l_ctECPwRYmBOgoHqR_3

	nop

	:l_AblKoCKxAIWmCGwK_7
	goto/32 :before_first_instruction

	:l_fHmeUOorxMgPgZeE_6
    return-void

	:after_last_instruction

	goto/32 :l_AblKoCKxAIWmCGwK_7

	nop

	:l_ujjuFPLjpFsknapZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uYmtBTBafbZEImdc_1

	nop

	:l_MEOabICXehNveOzn_5
    int-to-double p0, p3

	goto/32 :l_fHmeUOorxMgPgZeE_6

	nop

	:l_ctECPwRYmBOgoHqR_3
    mul-int p2, p0, p1

	goto/32 :l_qFeGEhJhOwdZOvGn_4

	nop

	:l_uYmtBTBafbZEImdc_1
    const/16 p0, 0x2a

	goto/32 :l_SDOXvFJbUnAYwXIj_2

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Ljava/lang/String;CSB)V
    .locals 0

	goto/32 :l_EDWbWHdeqsjixjzo_0

	nop

	:l_nUHuiaaAYpovNOBo_2
    const/16 p1, 0xd2

	goto/32 :l_knxzfVuSBdvrfGBx_3

	nop

	:l_EDWbWHdeqsjixjzo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CHvQahzxIEJfOBHZ_1

	nop

	:l_YsDzXaFcKnMBNOaO_4
    add-int p3, p2, p1

	goto/32 :l_fFaGmNhZKDORKQPU_5

	nop

	:l_JCIsADktgZopaQds_7
	goto/32 :before_first_instruction

	:l_knxzfVuSBdvrfGBx_3
    mul-int p2, p0, p1

	goto/32 :l_YsDzXaFcKnMBNOaO_4

	nop

	:l_CHvQahzxIEJfOBHZ_1
    const/16 p0, 0x2a

	goto/32 :l_nUHuiaaAYpovNOBo_2

	nop

	:l_krbfVpUhWlQomSzU_6
    return-void

	:after_last_instruction

	goto/32 :l_JCIsADktgZopaQds_7

	nop

	:l_fFaGmNhZKDORKQPU_5
    int-to-double p0, p3

	goto/32 :l_krbfVpUhWlQomSzU_6

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Ljava/lang/String;SCB)V
    .locals 0

	goto/32 :l_nTWsIxLygnQIlcfn_0

	nop

	:l_hXSjzcJqhCbGPPZt_4
    add-int p3, p2, p1

	goto/32 :l_MtEKaomcpPHWjbKT_5

	nop

	:l_nTWsIxLygnQIlcfn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BFBUOpYsitKoChPj_1

	nop

	:l_tGVCfHOSNybVNKpo_2
    const/16 p1, 0xd2

	goto/32 :l_ucbeTkIllSkIqKaY_3

	nop

	:l_ucbeTkIllSkIqKaY_3
    mul-int p2, p0, p1

	goto/32 :l_hXSjzcJqhCbGPPZt_4

	nop

	:l_BFBUOpYsitKoChPj_1
    const/16 p0, 0x2a

	goto/32 :l_tGVCfHOSNybVNKpo_2

	nop

	:l_MtEKaomcpPHWjbKT_5
    int-to-double p0, p3

	goto/32 :l_VxtujkVLedJOQQGe_6

	nop

	:l_VxtujkVLedJOQQGe_6
    return-void

	:after_last_instruction

	goto/32 :l_qrHvNthMNbTiPqoI_7

	nop

	:l_qrHvNthMNbTiPqoI_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_YEBmAkfSLZhmGsim_0

	nop

	:l_OBbuZDJSQtcrftYs_2
    return-void

	:after_last_instruction

	goto/32 :l_aWktJkyODyXsLssO_3

	nop

	:l_YEBmAkfSLZhmGsim_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "item"    # Ljava/lang/Object;

    .line 303
	goto/32 :l_haFWxiKrfwhbfoLx_1

	nop

	:l_haFWxiKrfwhbfoLx_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

	goto/32 :l_OBbuZDJSQtcrftYs_2

	nop

	:l_aWktJkyODyXsLssO_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_kxFAXdJHvyMZuevp_0

	nop

	:l_GqQRyzVMrnJTlJXD_4
    add-int p3, p2, p1

	goto/32 :l_baolIPmBLktarbxW_5

	nop

	:l_melIvgZgTJtfQMzr_1
    const/16 p0, 0x2a

	goto/32 :l_DkoYWGnFkpfCPMwB_2

	nop

	:l_CUSQdhccesKiUlxX_7
	goto/32 :before_first_instruction

	:l_XBXoclaKkTrJXuUo_3
    mul-int p2, p0, p1

	goto/32 :l_GqQRyzVMrnJTlJXD_4

	nop

	:l_kxFAXdJHvyMZuevp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_melIvgZgTJtfQMzr_1

	nop

	:l_baolIPmBLktarbxW_5
    int-to-double p0, p3

	goto/32 :l_gaWJIVoEPRGSTFhR_6

	nop

	:l_gaWJIVoEPRGSTFhR_6
    return-void

	:after_last_instruction

	goto/32 :l_CUSQdhccesKiUlxX_7

	nop

	:l_DkoYWGnFkpfCPMwB_2
    const/16 p1, 0xd2

	goto/32 :l_XBXoclaKkTrJXuUo_3

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;Ljava/lang/String;SCI)V
    .locals 0

	goto/32 :l_ZwYFWcmwOoGsFwhI_0

	nop

	:l_ZwYFWcmwOoGsFwhI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tAThGhlqVVExabWE_1

	nop

	:l_HazNZaMwRINWQrOa_7
	goto/32 :before_first_instruction

	:l_XDqljYpLdmMDXaRc_4
    add-int p3, p2, p1

	goto/32 :l_nLqMKdnZAtPqFClT_5

	nop

	:l_tAThGhlqVVExabWE_1
    const/16 p0, 0x2a

	goto/32 :l_rnXAsyeugAgFiPtD_2

	nop

	:l_nLqMKdnZAtPqFClT_5
    int-to-double p0, p3

	goto/32 :l_PQxSIyxCkAmNIktl_6

	nop

	:l_PQxSIyxCkAmNIktl_6
    return-void

	:after_last_instruction

	goto/32 :l_HazNZaMwRINWQrOa_7

	nop

	:l_rnXAsyeugAgFiPtD_2
    const/16 p1, 0xd2

	goto/32 :l_ValavvZGbZcQpEmm_3

	nop

	:l_ValavvZGbZcQpEmm_3
    mul-int p2, p0, p1

	goto/32 :l_XDqljYpLdmMDXaRc_4

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;SCILjava/lang/String;)V
    .locals 0

	goto/32 :l_aoaMZvoyrnGiKpir_0

	nop

	:l_IYwnehXblrFUsPbf_4
    add-int p3, p2, p1

	goto/32 :l_MNJmhgXWEQricnZO_5

	nop

	:l_guOafzCcaMdhJxLC_2
    const/16 p1, 0xd2

	goto/32 :l_xlJNawyTyqkcATip_3

	nop

	:l_MNJmhgXWEQricnZO_5
    int-to-double p0, p3

	goto/32 :l_neCwbHwQhnoYuLbR_6

	nop

	:l_YScSCUSwbplhBfLv_7
	goto/32 :before_first_instruction

	:l_aoaMZvoyrnGiKpir_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fgRrpJeIKZdRfboQ_1

	nop

	:l_xlJNawyTyqkcATip_3
    mul-int p2, p0, p1

	goto/32 :l_IYwnehXblrFUsPbf_4

	nop

	:l_fgRrpJeIKZdRfboQ_1
    const/16 p0, 0x2a

	goto/32 :l_guOafzCcaMdhJxLC_2

	nop

	:l_neCwbHwQhnoYuLbR_6
    return-void

	:after_last_instruction

	goto/32 :l_YScSCUSwbplhBfLv_7

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_YCErfwORCagjErDu_0

	nop

	:l_mbcpBcPkczDzyRpl_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_oagKOomCRHoiCESK_2

	nop

	:l_XCyUBhFCWAQKXrmL_3
	goto/32 :before_first_instruction

	:l_oagKOomCRHoiCESK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XCyUBhFCWAQKXrmL_3

	nop

	:l_YCErfwORCagjErDu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "resumesIn"    # [Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_mbcpBcPkczDzyRpl_1

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ZFSB)V
    .locals 0

	goto/32 :l_bOkSDGnhqgLunBmQ_0

	nop

	:l_AsDTaAHTxsoOZWti_5
    int-to-double p0, p3

	goto/32 :l_zrkzmhnFDaBfKMdC_6

	nop

	:l_AQMKySPcCdcKwSTS_4
    add-int p3, p2, p1

	goto/32 :l_AsDTaAHTxsoOZWti_5

	nop

	:l_zrkzmhnFDaBfKMdC_6
    return-void

	:after_last_instruction

	goto/32 :l_zalqynSkuCnOcxxF_7

	nop

	:l_FAkogYygaoUFNObV_2
    const/16 p1, 0xd2

	goto/32 :l_byKvkgZRPTamufQj_3

	nop

	:l_zalqynSkuCnOcxxF_7
	goto/32 :before_first_instruction

	:l_bOkSDGnhqgLunBmQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iZBtuhOQGFWJvGOK_1

	nop

	:l_iZBtuhOQGFWJvGOK_1
    const/16 p0, 0x2a

	goto/32 :l_FAkogYygaoUFNObV_2

	nop

	:l_byKvkgZRPTamufQj_3
    mul-int p2, p0, p1

	goto/32 :l_AQMKySPcCdcKwSTS_4

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ZSBF)V
    .locals 0

	goto/32 :l_kZWXkromwKEEcQoa_0

	nop

	:l_RvrNtJPIprpeUaQP_2
    const/16 p1, 0xd2

	goto/32 :l_AhIKznfxfBJSrULq_3

	nop

	:l_CMeYYCULgUVfFDqD_1
    const/16 p0, 0x2a

	goto/32 :l_RvrNtJPIprpeUaQP_2

	nop

	:l_AhIKznfxfBJSrULq_3
    mul-int p2, p0, p1

	goto/32 :l_xQpSgwKBltGDeRLh_4

	nop

	:l_kZWXkromwKEEcQoa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CMeYYCULgUVfFDqD_1

	nop

	:l_XPkdvVhAsKNXowHy_5
    int-to-double p0, p3

	goto/32 :l_YPhNZSrEIqzmqOgf_6

	nop

	:l_xQpSgwKBltGDeRLh_4
    add-int p3, p2, p1

	goto/32 :l_XPkdvVhAsKNXowHy_5

	nop

	:l_YPhNZSrEIqzmqOgf_6
    return-void

	:after_last_instruction

	goto/32 :l_xOVWlMxfwCDrHBmM_7

	nop

	:l_xOVWlMxfwCDrHBmM_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;FBZS)V
    .locals 0

	goto/32 :l_ALBZNCDtXXzAVIff_0

	nop

	:l_gTLvSqSvJvWeqPKX_2
    const/16 p1, 0xd2

	goto/32 :l_ySuXTLgRFlmzhuHT_3

	nop

	:l_QxTeOHHJnDUxDAza_1
    const/16 p0, 0x2a

	goto/32 :l_gTLvSqSvJvWeqPKX_2

	nop

	:l_ySuXTLgRFlmzhuHT_3
    mul-int p2, p0, p1

	goto/32 :l_XYHqoUAlcJVXksba_4

	nop

	:l_gYsilgNzfORCROBw_5
    int-to-double p0, p3

	goto/32 :l_IoDUcSjefMttEMnd_6

	nop

	:l_IoDUcSjefMttEMnd_6
    return-void

	:after_last_instruction

	goto/32 :l_nlPxJrmbItmWkbhb_7

	nop

	:l_XYHqoUAlcJVXksba_4
    add-int p3, p2, p1

	goto/32 :l_gYsilgNzfORCROBw_5

	nop

	:l_nlPxJrmbItmWkbhb_7
	goto/32 :before_first_instruction

	:l_ALBZNCDtXXzAVIff_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QxTeOHHJnDUxDAza_1

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_NdKShClCpSUUewhC_0

	nop

	:l_NdKShClCpSUUewhC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_ihZlvqximScqNyho_1

	nop

	:l_ihZlvqximScqNyho_1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_OifLJwrvnleUALeg_2

	nop

	:l_rfqgWSLaSCiNHCcs_3
	goto/32 :before_first_instruction

	:l_OifLJwrvnleUALeg_2
    return v0

	:after_last_instruction

	goto/32 :l_rfqgWSLaSCiNHCcs_3

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_iXWBjBoKaDLVznDk_0

	nop

	:l_QedbYjAfrInJFNwC_3
    mul-int p2, p0, p1

	goto/32 :l_jyALFqxiwHUtmDPR_4

	nop

	:l_jyALFqxiwHUtmDPR_4
    add-int p3, p2, p1

	goto/32 :l_vGfREanFJMcGbuZi_5

	nop

	:l_ZDuCuWCzxhCxnGPH_2
    const/16 p1, 0xd2

	goto/32 :l_QedbYjAfrInJFNwC_3

	nop

	:l_vGfREanFJMcGbuZi_5
    int-to-double p0, p3

	goto/32 :l_yvhmayesZZHBZYdY_6

	nop

	:l_sCNTVdEnxGKGmVGm_1
    const/16 p0, 0x2a

	goto/32 :l_ZDuCuWCzxhCxnGPH_2

	nop

	:l_hXROrXtYrBFvYWOS_7
	goto/32 :before_first_instruction

	:l_iXWBjBoKaDLVznDk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sCNTVdEnxGKGmVGm_1

	nop

	:l_yvhmayesZZHBZYdY_6
    return-void

	:after_last_instruction

	goto/32 :l_hXROrXtYrBFvYWOS_7

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/String;SCI)V
    .locals 0

	goto/32 :l_ECqINkYYumMGxTCG_0

	nop

	:l_ebilTjKBeVwKXrtS_3
    mul-int p2, p0, p1

	goto/32 :l_ELLLPFSsItYJgmOM_4

	nop

	:l_vnYtSADFhbMnzwYf_6
    return-void

	:after_last_instruction

	goto/32 :l_ogIETjEayZrFYtJr_7

	nop

	:l_uSuYBLOWilLyrDcI_1
    const/16 p0, 0x2a

	goto/32 :l_dyqTlIBOgFBBQAkF_2

	nop

	:l_ZlvqverUYcpDlhJh_5
    int-to-double p0, p3

	goto/32 :l_vnYtSADFhbMnzwYf_6

	nop

	:l_ECqINkYYumMGxTCG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uSuYBLOWilLyrDcI_1

	nop

	:l_dyqTlIBOgFBBQAkF_2
    const/16 p1, 0xd2

	goto/32 :l_ebilTjKBeVwKXrtS_3

	nop

	:l_ELLLPFSsItYJgmOM_4
    add-int p3, p2, p1

	goto/32 :l_ZlvqverUYcpDlhJh_5

	nop

	:l_ogIETjEayZrFYtJr_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_IlhBUYGulWMlsEqo_0

	nop

	:l_TcPayhlcMvpCLyUE_1
    const/16 p0, 0x2a

	goto/32 :l_qAVVligKNpaHJnTv_2

	nop

	:l_UaXqrCtHXHmSFdBw_7
	goto/32 :before_first_instruction

	:l_JgnzowNkqIhbmnIa_3
    mul-int p2, p0, p1

	goto/32 :l_mZJYaRdOXMalELnQ_4

	nop

	:l_mZJYaRdOXMalELnQ_4
    add-int p3, p2, p1

	goto/32 :l_RFxfFgWNMbzsAgzS_5

	nop

	:l_qAVVligKNpaHJnTv_2
    const/16 p1, 0xd2

	goto/32 :l_JgnzowNkqIhbmnIa_3

	nop

	:l_IlhBUYGulWMlsEqo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TcPayhlcMvpCLyUE_1

	nop

	:l_vzBHlFvKmmbIoVcu_6
    return-void

	:after_last_instruction

	goto/32 :l_UaXqrCtHXHmSFdBw_7

	nop

	:l_RFxfFgWNMbzsAgzS_5
    int-to-double p0, p3

	goto/32 :l_vzBHlFvKmmbIoVcu_6

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;)J
    .locals 2

	goto/32 :l_xkfOdcrfurMLACLV_0

	nop

	:l_OhyZUJIxfrbXIRRE_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_GSycoNZyziUrCyNu_8

	nop

	:l_rkRHVsixOElDJYuZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_OhyZUJIxfrbXIRRE_7

	nop

	:l_GSycoNZyziUrCyNu_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_hUWuwdzEGSkUMcQD_9

	nop

	:l_vmCEPQVuTuPvNXjE_4
	if-lez v0, :gl_uvkmTeNTWSewQBoH

	goto/32 :dIqTfrXFjIVGIFVs

	:gl_uvkmTeNTWSewQBoH	goto/32 :l_CjQscLTYDqkjLfxC_5

	nop

	:l_hUWuwdzEGSkUMcQD_9
	goto/32 :before_first_instruction

	:okvBZYYXmOGVSdmm
	goto/32 :l_kqoYjpHVRUgFbVqW_10

	nop

	:l_heYcXTexzCmmGPAb_1
	const v1, 7
	goto/32 :l_hsfdEYbbOsnQpkXO_2

	nop

	:l_hsfdEYbbOsnQpkXO_2
	add-int v0, v0, v1
	goto/32 :l_AinGqCGAKDbBvnvO_3

	nop

	:l_kqoYjpHVRUgFbVqW_10
	goto/32 :vOjsJEGjhFWwhcoU
	:l_CjQscLTYDqkjLfxC_5
	goto/32 :okvBZYYXmOGVSdmm
	:dIqTfrXFjIVGIFVs
	:vOjsJEGjhFWwhcoU

	goto/32 :l_rkRHVsixOElDJYuZ_6

	nop

	:l_xkfOdcrfurMLACLV_0
	const v0, 15
	goto/32 :l_heYcXTexzCmmGPAb_1

	nop

	:l_AinGqCGAKDbBvnvO_3
	rem-int v0, v0, v1
	goto/32 :l_vmCEPQVuTuPvNXjE_4

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;BZFS)V
    .locals 0

	goto/32 :l_mmEOSilLWqnNSyri_0

	nop

	:l_oxbSRPWuVVifBPaq_5
    int-to-double p0, p3

	goto/32 :l_HhRZPpKsgTcDOfrL_6

	nop

	:l_XCsghdpRqukAAwPO_4
    add-int p3, p2, p1

	goto/32 :l_oxbSRPWuVVifBPaq_5

	nop

	:l_bwzuOWmqcWRtagaw_7
	goto/32 :before_first_instruction

	:l_mmEOSilLWqnNSyri_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VLdQNFsZSEAAhEnh_1

	nop

	:l_jjeNLgIBcPvVLNGV_3
    mul-int p2, p0, p1

	goto/32 :l_XCsghdpRqukAAwPO_4

	nop

	:l_xXrOoXrCyINOtwpp_2
    const/16 p1, 0xd2

	goto/32 :l_jjeNLgIBcPvVLNGV_3

	nop

	:l_HhRZPpKsgTcDOfrL_6
    return-void

	:after_last_instruction

	goto/32 :l_bwzuOWmqcWRtagaw_7

	nop

	:l_VLdQNFsZSEAAhEnh_1
    const/16 p0, 0x2a

	goto/32 :l_xXrOoXrCyINOtwpp_2

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;SFBZ)V
    .locals 0

	goto/32 :l_wykutDelLchcBUxz_0

	nop

	:l_zrjUBcetTBsenWmH_5
    int-to-double p0, p3

	goto/32 :l_bTiVqpVJiTvzrBLS_6

	nop

	:l_bTiVqpVJiTvzrBLS_6
    return-void

	:after_last_instruction

	goto/32 :l_jTITzMnTnvnkxxzR_7

	nop

	:l_brWDASsVzOWlcelB_4
    add-int p3, p2, p1

	goto/32 :l_zrjUBcetTBsenWmH_5

	nop

	:l_LymvYEdOnpLWkmLE_1
    const/16 p0, 0x2a

	goto/32 :l_xTeDeSSPIRrbDLzW_2

	nop

	:l_xTeDeSSPIRrbDLzW_2
    const/16 p1, 0xd2

	goto/32 :l_QIPtUKMgKhiQcNOd_3

	nop

	:l_QIPtUKMgKhiQcNOd_3
    mul-int p2, p0, p1

	goto/32 :l_brWDASsVzOWlcelB_4

	nop

	:l_jTITzMnTnvnkxxzR_7
	goto/32 :before_first_instruction

	:l_wykutDelLchcBUxz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LymvYEdOnpLWkmLE_1

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;FSBZ)V
    .locals 0

	goto/32 :l_xftnjVEBoABNUqFc_0

	nop

	:l_uywvekYEKZqRjCbz_3
    mul-int p2, p0, p1

	goto/32 :l_tLHaNGwPybiutfVH_4

	nop

	:l_merZfhvclGsrHzRR_1
    const/16 p0, 0x2a

	goto/32 :l_AGbDsmpiDFgScWiW_2

	nop

	:l_chfqOAEIjyPJipgO_5
    int-to-double p0, p3

	goto/32 :l_FNsqBtCZHilDeNJO_6

	nop

	:l_AGbDsmpiDFgScWiW_2
    const/16 p1, 0xd2

	goto/32 :l_uywvekYEKZqRjCbz_3

	nop

	:l_HpKbksaVxnfkihtu_7
	goto/32 :before_first_instruction

	:l_tLHaNGwPybiutfVH_4
    add-int p3, p2, p1

	goto/32 :l_chfqOAEIjyPJipgO_5

	nop

	:l_FNsqBtCZHilDeNJO_6
    return-void

	:after_last_instruction

	goto/32 :l_HpKbksaVxnfkihtu_7

	nop

	:l_xftnjVEBoABNUqFc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_merZfhvclGsrHzRR_1

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_UbyNZvrqSqAGUzQu_0

	nop

	:l_UbyNZvrqSqAGUzQu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_dSBtliGBYUcXLIsK_1

	nop

	:l_iKuSGyrZvgUVtcEH_3
	goto/32 :before_first_instruction

	:l_dSBtliGBYUcXLIsK_1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_fiaXyVxgraIpCCvW_2

	nop

	:l_fiaXyVxgraIpCCvW_2
    return v0

	:after_last_instruction

	goto/32 :l_iKuSGyrZvgUVtcEH_3

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_XOXTRseHwFiSymVo_0

	nop

	:l_GJhrElgHUyIPdZeE_1
    const/16 p0, 0x2a

	goto/32 :l_vfERbMSwSpNGVBIx_2

	nop

	:l_lIjmKdTCKDxvZYze_7
	goto/32 :before_first_instruction

	:l_LlJmktwzJgzSSdfI_4
    add-int p3, p2, p1

	goto/32 :l_DbiJfkMpzgzQmcSY_5

	nop

	:l_yWBjCbcdXJwFuxiM_6
    return-void

	:after_last_instruction

	goto/32 :l_lIjmKdTCKDxvZYze_7

	nop

	:l_vfERbMSwSpNGVBIx_2
    const/16 p1, 0xd2

	goto/32 :l_saMGxdrtXPhPOtRg_3

	nop

	:l_saMGxdrtXPhPOtRg_3
    mul-int p2, p0, p1

	goto/32 :l_LlJmktwzJgzSSdfI_4

	nop

	:l_DbiJfkMpzgzQmcSY_5
    int-to-double p0, p3

	goto/32 :l_yWBjCbcdXJwFuxiM_6

	nop

	:l_XOXTRseHwFiSymVo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GJhrElgHUyIPdZeE_1

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;CIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_WTnziRgWTOggYacY_0

	nop

	:l_aTztULFvRylFfXYr_6
    return-void

	:after_last_instruction

	goto/32 :l_YvmnHmWSSlZEUNAq_7

	nop

	:l_cWuspSIJbtSHIzYo_5
    int-to-double p0, p3

	goto/32 :l_aTztULFvRylFfXYr_6

	nop

	:l_ORePYtEQZiwgKOhm_2
    const/16 p1, 0xd2

	goto/32 :l_uoDVvckVDUpAmvBG_3

	nop

	:l_uoDVvckVDUpAmvBG_3
    mul-int p2, p0, p1

	goto/32 :l_MgtNBrZTvDTzPMYZ_4

	nop

	:l_MgtNBrZTvDTzPMYZ_4
    add-int p3, p2, p1

	goto/32 :l_cWuspSIJbtSHIzYo_5

	nop

	:l_WTnziRgWTOggYacY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PylKneOTCPtAmGsw_1

	nop

	:l_YvmnHmWSSlZEUNAq_7
	goto/32 :before_first_instruction

	:l_PylKneOTCPtAmGsw_1
    const/16 p0, 0x2a

	goto/32 :l_ORePYtEQZiwgKOhm_2

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_OrmHUgJnOJrlkIgW_0

	nop

	:l_qTEUHBXOiaIeFgqk_1
    const/16 p0, 0x2a

	goto/32 :l_uYEHOwlUjBJcPUYg_2

	nop

	:l_JRCnBirAvsPSPOaC_7
	goto/32 :before_first_instruction

	:l_EQCIqVlbIUTxeGSE_5
    int-to-double p0, p3

	goto/32 :l_ApcwdgBSQYFnHMmn_6

	nop

	:l_VarisIwSjMbkZFsb_4
    add-int p3, p2, p1

	goto/32 :l_EQCIqVlbIUTxeGSE_5

	nop

	:l_uYEHOwlUjBJcPUYg_2
    const/16 p1, 0xd2

	goto/32 :l_pYbvHEsTAmrqmswW_3

	nop

	:l_ApcwdgBSQYFnHMmn_6
    return-void

	:after_last_instruction

	goto/32 :l_JRCnBirAvsPSPOaC_7

	nop

	:l_pYbvHEsTAmrqmswW_3
    mul-int p2, p0, p1

	goto/32 :l_VarisIwSjMbkZFsb_4

	nop

	:l_OrmHUgJnOJrlkIgW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qTEUHBXOiaIeFgqk_1

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_wvIsTFqOpZaqbqqh_0

	nop

	:l_wvIsTFqOpZaqbqqh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_GCrOFNldCpkYniBu_1

	nop

	:l_HEbGdkBWktmYzlYT_2
    return v0

	:after_last_instruction

	goto/32 :l_pfxLWZUqtcQAoKOF_3

	nop

	:l_pfxLWZUqtcQAoKOF_3
	goto/32 :before_first_instruction

	:l_GCrOFNldCpkYniBu_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v0

	goto/32 :l_HEbGdkBWktmYzlYT_2

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;IFZSC)V
    .locals 0

	goto/32 :l_VtzHefSUwGiiJoWU_0

	nop

	:l_BulDwMGWCSmyTfjz_6
    return-void

	:after_last_instruction

	goto/32 :l_tgsnPAFlxMZGTHCQ_7

	nop

	:l_SHdDUSlTSjGzAsZV_2
    const/16 p1, 0xd2

	goto/32 :l_hHLfnZFpkcyVRgZa_3

	nop

	:l_tgsnPAFlxMZGTHCQ_7
	goto/32 :before_first_instruction

	:l_VtzHefSUwGiiJoWU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PnQCfrhFxwBSzvRP_1

	nop

	:l_rnEipqJiTmZQSMyL_4
    add-int p3, p2, p1

	goto/32 :l_KrgEJtnZzyGEZomh_5

	nop

	:l_KrgEJtnZzyGEZomh_5
    int-to-double p0, p3

	goto/32 :l_BulDwMGWCSmyTfjz_6

	nop

	:l_hHLfnZFpkcyVRgZa_3
    mul-int p2, p0, p1

	goto/32 :l_rnEipqJiTmZQSMyL_4

	nop

	:l_PnQCfrhFxwBSzvRP_1
    const/16 p0, 0x2a

	goto/32 :l_SHdDUSlTSjGzAsZV_2

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ICSFZ)V
    .locals 0

	goto/32 :l_NUFnBJEGpaNeiiom_0

	nop

	:l_NUFnBJEGpaNeiiom_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YOgxKieLwxcLLoNS_1

	nop

	:l_XoEVrzQwIFyTdeCH_4
    add-int p3, p2, p1

	goto/32 :l_evIVSGtpDOExbdDl_5

	nop

	:l_suBAKPiscXjaSOlv_3
    mul-int p2, p0, p1

	goto/32 :l_XoEVrzQwIFyTdeCH_4

	nop

	:l_evIVSGtpDOExbdDl_5
    int-to-double p0, p3

	goto/32 :l_KqbcuRXLvekvoBgr_6

	nop

	:l_KqbcuRXLvekvoBgr_6
    return-void

	:after_last_instruction

	goto/32 :l_juotELMEtpALvccY_7

	nop

	:l_YOgxKieLwxcLLoNS_1
    const/16 p0, 0x2a

	goto/32 :l_FFDtAcwkONntkgfN_2

	nop

	:l_FFDtAcwkONntkgfN_2
    const/16 p1, 0xd2

	goto/32 :l_suBAKPiscXjaSOlv_3

	nop

	:l_juotELMEtpALvccY_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ICFZS)V
    .locals 0

	goto/32 :l_FRbZunUqySCcSivl_0

	nop

	:l_cTEwHBfYsLBGXiqu_2
    const/16 p1, 0xd2

	goto/32 :l_hdzjuzUVJOIQOZHk_3

	nop

	:l_CAwDskPVBeZJwWGk_5
    int-to-double p0, p3

	goto/32 :l_WnzHfkQSqODkShNj_6

	nop

	:l_WnzHfkQSqODkShNj_6
    return-void

	:after_last_instruction

	goto/32 :l_lDBMuVplVOVkxsPN_7

	nop

	:l_lDBMuVplVOVkxsPN_7
	goto/32 :before_first_instruction

	:l_BkLGjuGvRutPpubI_1
    const/16 p0, 0x2a

	goto/32 :l_cTEwHBfYsLBGXiqu_2

	nop

	:l_hdzjuzUVJOIQOZHk_3
    mul-int p2, p0, p1

	goto/32 :l_jYacJjCAXwvWBpfL_4

	nop

	:l_FRbZunUqySCcSivl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BkLGjuGvRutPpubI_1

	nop

	:l_jYacJjCAXwvWBpfL_4
    add-int p3, p2, p1

	goto/32 :l_CAwDskPVBeZJwWGk_5

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;I)V
    .locals 0

	goto/32 :l_DBGWTTiBKUGIlQur_0

	nop

	:l_zLjErRLUdpVGeUEL_3
	goto/32 :before_first_instruction

	:l_DBGWTTiBKUGIlQur_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "<set-?>"    # I

    .line 303
	goto/32 :l_WBUbAoqeTWjKOWwZ_1

	nop

	:l_WBUbAoqeTWjKOWwZ_1
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_vCGiVBIUgdtZlqfd_2

	nop

	:l_vCGiVBIUgdtZlqfd_2
    return-void

	:after_last_instruction

	goto/32 :l_zLjErRLUdpVGeUEL_3

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;FBSC)V
    .locals 0

	goto/32 :l_iVpBCMPhusYDrGqB_0

	nop

	:l_SwMkMqTpvavOczpl_7
	goto/32 :before_first_instruction

	:l_hpuMyqzIGVXLkTFr_5
    int-to-double p0, p3

	goto/32 :l_eFwzLavoRVAwrMdq_6

	nop

	:l_sIKNGySMGrBpNqeD_3
    mul-int p2, p0, p1

	goto/32 :l_QzZZPJCXqXppFRUP_4

	nop

	:l_iVpBCMPhusYDrGqB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CtJNuAQXyphStezB_1

	nop

	:l_njYRpLMoLDLwcyxT_2
    const/16 p1, 0xd2

	goto/32 :l_sIKNGySMGrBpNqeD_3

	nop

	:l_CtJNuAQXyphStezB_1
    const/16 p0, 0x2a

	goto/32 :l_njYRpLMoLDLwcyxT_2

	nop

	:l_QzZZPJCXqXppFRUP_4
    add-int p3, p2, p1

	goto/32 :l_hpuMyqzIGVXLkTFr_5

	nop

	:l_eFwzLavoRVAwrMdq_6
    return-void

	:after_last_instruction

	goto/32 :l_SwMkMqTpvavOczpl_7

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;SBFC)V
    .locals 0

	goto/32 :l_tseCHKmHJbdCCOjB_0

	nop

	:l_jZHrHrNgUONEXQyl_3
    mul-int p2, p0, p1

	goto/32 :l_nsmCUKYuyPPWjztK_4

	nop

	:l_nsmCUKYuyPPWjztK_4
    add-int p3, p2, p1

	goto/32 :l_MHbCwGGMSOtscqun_5

	nop

	:l_IsfcCMrOkJBdcrJK_7
	goto/32 :before_first_instruction

	:l_eQcrCTdpEJcOcvIf_1
    const/16 p0, 0x2a

	goto/32 :l_XNUSpWbynSBysXEi_2

	nop

	:l_vvycYGicRjbjEdHl_6
    return-void

	:after_last_instruction

	goto/32 :l_IsfcCMrOkJBdcrJK_7

	nop

	:l_MHbCwGGMSOtscqun_5
    int-to-double p0, p3

	goto/32 :l_vvycYGicRjbjEdHl_6

	nop

	:l_XNUSpWbynSBysXEi_2
    const/16 p1, 0xd2

	goto/32 :l_jZHrHrNgUONEXQyl_3

	nop

	:l_tseCHKmHJbdCCOjB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eQcrCTdpEJcOcvIf_1

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;BCFS)V
    .locals 0

	goto/32 :l_RsWUqjjtjrOTLJJS_0

	nop

	:l_mGdOejoxfjoUBlhu_1
    const/16 p0, 0x2a

	goto/32 :l_dFKjSvgPXmGlYRDY_2

	nop

	:l_dFKjSvgPXmGlYRDY_2
    const/16 p1, 0xd2

	goto/32 :l_kVHSgOEkugTIpeGl_3

	nop

	:l_vLvVjFvLqExNweIG_5
    int-to-double p0, p3

	goto/32 :l_LUzIwreSzsplIzCV_6

	nop

	:l_kVHSgOEkugTIpeGl_3
    mul-int p2, p0, p1

	goto/32 :l_qGOILisivEEpCvrK_4

	nop

	:l_RsWUqjjtjrOTLJJS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mGdOejoxfjoUBlhu_1

	nop

	:l_ECCFJQvgjcEYLXXa_7
	goto/32 :before_first_instruction

	:l_qGOILisivEEpCvrK_4
    add-int p3, p2, p1

	goto/32 :l_vLvVjFvLqExNweIG_5

	nop

	:l_LUzIwreSzsplIzCV_6
    return-void

	:after_last_instruction

	goto/32 :l_ECCFJQvgjcEYLXXa_7

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_LrotZOUmRfusovyt_0

	nop

	:l_dNQKTcPzTDBcrAAY_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmitLocked(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_CEipAuVIHJLjgwDS_2

	nop

	:l_uMWfhxlwBpYXZVkK_3
	goto/32 :before_first_instruction

	:l_LrotZOUmRfusovyt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;

    .line 303
	goto/32 :l_dNQKTcPzTDBcrAAY_1

	nop

	:l_CEipAuVIHJLjgwDS_2
    return v0

	:after_last_instruction

	goto/32 :l_uMWfhxlwBpYXZVkK_3

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_DrGHnjOWLbKiYDMh_0

	nop

	:l_CbyKprFpytzJxXHi_6
    return-void

	:after_last_instruction

	goto/32 :l_JRFqrhWdhVVhCbyz_7

	nop

	:l_DrGHnjOWLbKiYDMh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bfPDhHbQUnaXVTdZ_1

	nop

	:l_dayItfLnKlgwSgmy_4
    add-int p3, p2, p1

	goto/32 :l_MsVXWaAtPpwtKLlq_5

	nop

	:l_bfPDhHbQUnaXVTdZ_1
    const/16 p0, 0x2a

	goto/32 :l_GYTfkZcwkACXZXVN_2

	nop

	:l_GYTfkZcwkACXZXVN_2
    const/16 p1, 0xd2

	goto/32 :l_tVxTGQGaAgMUdKXx_3

	nop

	:l_JRFqrhWdhVVhCbyz_7
	goto/32 :before_first_instruction

	:l_MsVXWaAtPpwtKLlq_5
    int-to-double p0, p3

	goto/32 :l_CbyKprFpytzJxXHi_6

	nop

	:l_tVxTGQGaAgMUdKXx_3
    mul-int p2, p0, p1

	goto/32 :l_dayItfLnKlgwSgmy_4

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_gQlkDUFutHbRARmO_0

	nop

	:l_wexOESZWUKAJjQvp_4
    add-int p3, p2, p1

	goto/32 :l_JdStkDunTREZsRxO_5

	nop

	:l_kNlFMDFQslLcyrUn_6
    return-void

	:after_last_instruction

	goto/32 :l_tnGIhfXOHiHvnMMP_7

	nop

	:l_tnGIhfXOHiHvnMMP_7
	goto/32 :before_first_instruction

	:l_UOjkqgMVSyhqdwjw_2
    const/16 p1, 0xd2

	goto/32 :l_eDUnPgELrrGkgBOL_3

	nop

	:l_JQaBaNMXSuJlgRfQ_1
    const/16 p0, 0x2a

	goto/32 :l_UOjkqgMVSyhqdwjw_2

	nop

	:l_JdStkDunTREZsRxO_5
    int-to-double p0, p3

	goto/32 :l_kNlFMDFQslLcyrUn_6

	nop

	:l_gQlkDUFutHbRARmO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JQaBaNMXSuJlgRfQ_1

	nop

	:l_eDUnPgELrrGkgBOL_3
    mul-int p2, p0, p1

	goto/32 :l_wexOESZWUKAJjQvp_4

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_FvcQKyUhnVLuvlDz_0

	nop

	:l_xCKwFqtmufOxdvMv_5
    int-to-double p0, p3

	goto/32 :l_nFlLcLYZRpcYntFx_6

	nop

	:l_NnqyvlJBmiseUVrC_7
	goto/32 :before_first_instruction

	:l_OAGIpCfYBTlzjIXP_2
    const/16 p1, 0xd2

	goto/32 :l_CaLvqCpIdVFnKJeT_3

	nop

	:l_nFlLcLYZRpcYntFx_6
    return-void

	:after_last_instruction

	goto/32 :l_NnqyvlJBmiseUVrC_7

	nop

	:l_pUWaTLdsFKxbqKBW_4
    add-int p3, p2, p1

	goto/32 :l_xCKwFqtmufOxdvMv_5

	nop

	:l_XyJxAzAdissapiur_1
    const/16 p0, 0x2a

	goto/32 :l_OAGIpCfYBTlzjIXP_2

	nop

	:l_FvcQKyUhnVLuvlDz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XyJxAzAdissapiur_1

	nop

	:l_CaLvqCpIdVFnKJeT_3
    mul-int p2, p0, p1

	goto/32 :l_pUWaTLdsFKxbqKBW_4

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;)J
    .locals 2

	goto/32 :l_wfEgvOoYFOoDuMTN_0

	nop

	:l_VCwhqDIapMWYDlvG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 303
	goto/32 :l_exHAjXzysrcXkbWe_7

	nop

	:l_ecifPJvTmvVxOfev_5
	goto/32 :VeTVfkRIWgimsZUQ
	:aSmiqIRtoSsAFFgy
	:SuRUnaELJBbGtlxg

	goto/32 :l_VCwhqDIapMWYDlvG_6

	nop

	:l_dLBmJgUprBgbDCNY_10
	goto/32 :SuRUnaELJBbGtlxg
	:l_wcNoZcPEgmcQAyiv_2
	add-int v0, v0, v1
	goto/32 :l_RAPCaYgdRcfSbhjN_3

	nop

	:l_wfEgvOoYFOoDuMTN_0
	const v0, 31
	goto/32 :l_YJMnSkwBnXGwHDjb_1

	nop

	:l_YJMnSkwBnXGwHDjb_1
	const v1, 16
	goto/32 :l_wcNoZcPEgmcQAyiv_2

	nop

	:l_CjDYWhOarFMtdNVV_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_zOHPAFMfaXVBrZEH_9

	nop

	:l_UNauOwypmRECfNuV_4
	if-lez v0, :gl_aKaXgXnwwPRpJxlD

	goto/32 :aSmiqIRtoSsAFFgy

	:gl_aKaXgXnwwPRpJxlD	goto/32 :l_ecifPJvTmvVxOfev_5

	nop

	:l_zOHPAFMfaXVBrZEH_9
	goto/32 :before_first_instruction

	:VeTVfkRIWgimsZUQ
	goto/32 :l_dLBmJgUprBgbDCNY_10

	nop

	:l_exHAjXzysrcXkbWe_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v0

	goto/32 :l_CjDYWhOarFMtdNVV_8

	nop

	:l_RAPCaYgdRcfSbhjN_3
	rem-int v0, v0, v1
	goto/32 :l_UNauOwypmRECfNuV_4

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;SFIB)V
    .locals 0

	goto/32 :l_gutvYBhDVVVuuhqU_0

	nop

	:l_ofsTmWwmRWqMWsxl_3
    mul-int p2, p0, p1

	goto/32 :l_hAJucudJbClgZNZK_4

	nop

	:l_nzydSGINLbIHhTgU_1
    const/16 p0, 0x2a

	goto/32 :l_qyMQBMWTyDpvbqYw_2

	nop

	:l_XyLpJAOEefQrpmIa_7
	goto/32 :before_first_instruction

	:l_gutvYBhDVVVuuhqU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nzydSGINLbIHhTgU_1

	nop

	:l_qyMQBMWTyDpvbqYw_2
    const/16 p1, 0xd2

	goto/32 :l_ofsTmWwmRWqMWsxl_3

	nop

	:l_cmVBFMdimANTWeSg_5
    int-to-double p0, p3

	goto/32 :l_NfJoGzjEyiFXoytI_6

	nop

	:l_hAJucudJbClgZNZK_4
    add-int p3, p2, p1

	goto/32 :l_cmVBFMdimANTWeSg_5

	nop

	:l_NfJoGzjEyiFXoytI_6
    return-void

	:after_last_instruction

	goto/32 :l_XyLpJAOEefQrpmIa_7

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;BSIF)V
    .locals 0

	goto/32 :l_yaAuhhBZgZBXgDFV_0

	nop

	:l_KckEDrEHEbhHTgkp_6
    return-void

	:after_last_instruction

	goto/32 :l_CWwrqVbTNLADzVJd_7

	nop

	:l_AeMVrTtneNEYBXOj_4
    add-int p3, p2, p1

	goto/32 :l_MZfYhxxOHTYhdibv_5

	nop

	:l_CWwrqVbTNLADzVJd_7
	goto/32 :before_first_instruction

	:l_tcRTzVhTuQpRnYTf_2
    const/16 p1, 0xd2

	goto/32 :l_TfMXhbhmHvnQNIYM_3

	nop

	:l_ndQgBmWksVrnSDyD_1
    const/16 p0, 0x2a

	goto/32 :l_tcRTzVhTuQpRnYTf_2

	nop

	:l_TfMXhbhmHvnQNIYM_3
    mul-int p2, p0, p1

	goto/32 :l_AeMVrTtneNEYBXOj_4

	nop

	:l_MZfYhxxOHTYhdibv_5
    int-to-double p0, p3

	goto/32 :l_KckEDrEHEbhHTgkp_6

	nop

	:l_yaAuhhBZgZBXgDFV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ndQgBmWksVrnSDyD_1

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;BSFI)V
    .locals 0

	goto/32 :l_fbGenVeNWBAlFFhK_0

	nop

	:l_KmPaXWdkGqpoedQN_4
    add-int p3, p2, p1

	goto/32 :l_TxLTSVmLcyrJnAOS_5

	nop

	:l_FKTrNhvdflDxYJkA_2
    const/16 p1, 0xd2

	goto/32 :l_JlKQsIGsLmGYwZFm_3

	nop

	:l_TxLTSVmLcyrJnAOS_5
    int-to-double p0, p3

	goto/32 :l_dGCPNVtoWlLmfaqf_6

	nop

	:l_dGCPNVtoWlLmfaqf_6
    return-void

	:after_last_instruction

	goto/32 :l_JVPPAojwPKWOYucQ_7

	nop

	:l_JlKQsIGsLmGYwZFm_3
    mul-int p2, p0, p1

	goto/32 :l_KmPaXWdkGqpoedQN_4

	nop

	:l_fbGenVeNWBAlFFhK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BxCoIzWiYBTadJHY_1

	nop

	:l_BxCoIzWiYBTadJHY_1
    const/16 p0, 0x2a

	goto/32 :l_FKTrNhvdflDxYJkA_2

	nop

	:l_JVPPAojwPKWOYucQ_7
	goto/32 :before_first_instruction

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_oUpqDmQSiCreTsad_0

	nop

	:l_QNRfaTlaTHVIyyqW_33
	goto/32 :before_first_instruction

	:jByWFvtUctyjbmaw
	goto/32 :l_GaTkbNzQeGCalEZj_34

	nop

	:l_vPqURGLapcdobodR_17
    const/4 v5, 0x0

    .line 662
    .local v5, "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$awaitValue$2":I
	goto/32 :l_lDzzLBiNyDSfWKYb_18

	nop

	:l_ZKDdeMdkISPjHdgq_26
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iGogYKUrxdwuFSKL_27

	nop

	:l_GaTkbNzQeGCalEZj_34
	goto/32 :DXmhRcGgEqWAHRqu
	:l_XOBzphaVgQhwdZyg_16
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_vPqURGLapcdobodR_17

	nop

	:l_MGWNbyenaZHqziDb_15
    move-object v4, v3

	goto/32 :l_XOBzphaVgQhwdZyg_16

	nop

	:l_gkSTjmYQkEIfzTQR_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 672
	goto/32 :l_GUfiZeuCJkTLOWhW_30

	nop

	:l_ChxWIbAUoMRciWZd_14
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 774
	goto/32 :l_MGWNbyenaZHqziDb_15

	nop

	:l_uKlOOzrCuldbvPBs_22
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 766
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_lduSUXbqupOPcmeZ_23

	nop

	:l_KaiONquNmMsTGnLK_11
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

	goto/32 :l_ZUGAjAGOlzqfcyHv_12

	nop

	:l_lduSUXbqupOPcmeZ_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_PAQUHkOWSwEsvxso_24

	nop

	:l_oUpqDmQSiCreTsad_0
	const v0, 23
	goto/32 :l_WolkkLDbAniCJxXf_1

	nop

	:l_zbIVUuAsBxVhXqja_10
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_KaiONquNmMsTGnLK_11

	nop

	:l_uykmQMDdthEogveq_19
    monitor-enter p0

	goto/32 :l_EtJFndFnmDyHugSu_20

	nop

	:l_PAQUHkOWSwEsvxso_24
	if-eq v1, v2, :gl_IupqaWsGekzAWzgX

	goto/32 :cond_1

	:gl_IupqaWsGekzAWzgX
	goto/32 :l_hOZnLoVSkYmOCRAb_25

	nop

	:l_gQelwyNcPKJcRBQP_21
    monitor-exit p0

    .line 775
    nop

    .line 672
    .end local v6    # "$i$f$synchronized":I
    nop

    .line 776
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$awaitValue$2":I
	goto/32 :l_uKlOOzrCuldbvPBs_22

	nop

	:l_NiLdlyKxsiLPEcyQ_5
	goto/32 :jByWFvtUctyjbmaw
	:rtqlZQhojcuRGqwG
	:DXmhRcGgEqWAHRqu

	goto/32 :l_zyJTOGWpGUbTMRHJ_6

	nop

	:l_cWHGdqKZZgWHoavq_2
	add-int v0, v0, v1
	goto/32 :l_gRpryEqzsjbMUIqO_3

	nop

	:l_WolkkLDbAniCJxXf_1
	const v1, 29
	goto/32 :l_cWHGdqKZZgWHoavq_2

	nop

	:l_zyJTOGWpGUbTMRHJ_6
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
	goto/32 :l_PYamAaaBUWfdKOst_7

	nop

	:l_dXYIhUpdThXpgAYn_13
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 773
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_ChxWIbAUoMRciWZd_14

	nop

	:l_PYamAaaBUWfdKOst_7
    const/4 v0, 0x0

    .line 766
    .local v0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_OCBxLwYNLygbkgQC_8

	nop

	:l_GUfiZeuCJkTLOWhW_30
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

	goto/32 :l_hQjpZZGjypVxUEzk_31

	nop

	:l_llLFZHeMZcIRDCfB_4
	if-lez v0, :gl_TFGdcxoeuBrdUwoo

	goto/32 :rtqlZQhojcuRGqwG

	:gl_TFGdcxoeuBrdUwoo	goto/32 :l_NiLdlyKxsiLPEcyQ_5

	nop

	:l_ogOYEAWTQDKkqypq_9
    const/4 v2, 0x0

    .line 767
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_zbIVUuAsBxVhXqja_10

	nop

	:l_EtJFndFnmDyHugSu_20
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

	goto/32 :l_gQelwyNcPKJcRBQP_21

	nop

	:l_hOZnLoVSkYmOCRAb_25
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 777
    :cond_1
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_ZKDdeMdkISPjHdgq_26

	nop

	:l_iGogYKUrxdwuFSKL_27
	if-eq v1, v0, :gl_LHlTiGVLWruPifQk

	goto/32 :cond_2

	:gl_LHlTiGVLWruPifQk
	goto/32 :l_ajPgMIaIijynWDiq_28

	nop

	:l_NgSiUupJdyReKZwP_32
    throw v7

	:after_last_instruction

	goto/32 :l_QNRfaTlaTHVIyyqW_33

	nop

	:l_hQjpZZGjypVxUEzk_31
    monitor-exit p0

	goto/32 :l_NgSiUupJdyReKZwP_32

	nop

	:l_gRpryEqzsjbMUIqO_3
	rem-int v0, v0, v1
	goto/32 :l_llLFZHeMZcIRDCfB_4

	nop

	:l_lDzzLBiNyDSfWKYb_18
    const/4 v6, 0x0

    .line 775
    .local v6, "$i$f$synchronized":I
	goto/32 :l_uykmQMDdthEogveq_19

	nop

	:l_ajPgMIaIijynWDiq_28
    return-object v1

    :cond_2
	goto/32 :l_gkSTjmYQkEIfzTQR_29

	nop

	:l_ZUGAjAGOlzqfcyHv_12
    const/4 v5, 0x1

	goto/32 :l_dXYIhUpdThXpgAYn_13

	nop

	:l_OCBxLwYNLygbkgQC_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_ogOYEAWTQDKkqypq_9

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;SFCB)V
    .locals 0

	goto/32 :l_RwyuqgMkngymLsly_0

	nop

	:l_nAZzsvFSWXLcBGoW_6
    return-void

	:after_last_instruction

	goto/32 :l_hgxAWuoOeTgCbKTz_7

	nop

	:l_ctScOdMmTkAySFUK_1
    const/16 p0, 0x2a

	goto/32 :l_dtPwXKtCeltXTXWU_2

	nop

	:l_RvjQBFGibXAgpcVn_5
    int-to-double p0, p3

	goto/32 :l_nAZzsvFSWXLcBGoW_6

	nop

	:l_hgxAWuoOeTgCbKTz_7
	goto/32 :before_first_instruction

	:l_SHjgWwpamzRGUtJi_4
    add-int p3, p2, p1

	goto/32 :l_RvjQBFGibXAgpcVn_5

	nop

	:l_RwyuqgMkngymLsly_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ctScOdMmTkAySFUK_1

	nop

	:l_dtPwXKtCeltXTXWU_2
    const/16 p1, 0xd2

	goto/32 :l_ahVymaCHWZvAvVCn_3

	nop

	:l_ahVymaCHWZvAvVCn_3
    mul-int p2, p0, p1

	goto/32 :l_SHjgWwpamzRGUtJi_4

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;FBCS)V
    .locals 0

	goto/32 :l_MUALqPIMIezjAjfX_0

	nop

	:l_PndUeAqjtybCUXGL_1
    const/16 p0, 0x2a

	goto/32 :l_vbgniIhxgGxunCAm_2

	nop

	:l_EharZuqpiXEWNyvQ_5
    int-to-double p0, p3

	goto/32 :l_VegfDDNIWyOqPaOd_6

	nop

	:l_vbgniIhxgGxunCAm_2
    const/16 p1, 0xd2

	goto/32 :l_GSRMXVMOhLZsBntA_3

	nop

	:l_GSRMXVMOhLZsBntA_3
    mul-int p2, p0, p1

	goto/32 :l_kiFICUmDwYuVFjPe_4

	nop

	:l_mVxCGWRWIfIQvAuc_7
	goto/32 :before_first_instruction

	:l_kiFICUmDwYuVFjPe_4
    add-int p3, p2, p1

	goto/32 :l_EharZuqpiXEWNyvQ_5

	nop

	:l_VegfDDNIWyOqPaOd_6
    return-void

	:after_last_instruction

	goto/32 :l_mVxCGWRWIfIQvAuc_7

	nop

	:l_MUALqPIMIezjAjfX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PndUeAqjtybCUXGL_1

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;FSCB)V
    .locals 0

	goto/32 :l_SMuTYMxrxhdWcFFd_0

	nop

	:l_qliMucoWEBfFfKsN_5
    int-to-double p0, p3

	goto/32 :l_fMpaMxEsgVJrDgOB_6

	nop

	:l_dPnzLBTIiqBMSEZV_7
	goto/32 :before_first_instruction

	:l_oURkztPaHIQzjmhV_1
    const/16 p0, 0x2a

	goto/32 :l_gcMGpMIovIiuJcFl_2

	nop

	:l_izFEJBIQcAiSYgUN_3
    mul-int p2, p0, p1

	goto/32 :l_tCkvcgAuNBZBzYHo_4

	nop

	:l_fMpaMxEsgVJrDgOB_6
    return-void

	:after_last_instruction

	goto/32 :l_dPnzLBTIiqBMSEZV_7

	nop

	:l_SMuTYMxrxhdWcFFd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oURkztPaHIQzjmhV_1

	nop

	:l_gcMGpMIovIiuJcFl_2
    const/16 p1, 0xd2

	goto/32 :l_izFEJBIQcAiSYgUN_3

	nop

	:l_tCkvcgAuNBZBzYHo_4
    add-int p3, p2, p1

	goto/32 :l_qliMucoWEBfFfKsN_5

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V
    .locals 6

	goto/32 :l_zojPsBvKCdiQYZKg_0

	nop

	:l_CIBlphpehcRBEjJt_19
    monitor-exit p0

	goto/32 :l_qddGZHwYDySAOtBg_20

	nop

	:l_zojPsBvKCdiQYZKg_0
	const v0, 27
	goto/32 :l_GHlolwMVpyugQUSQ_1

	nop

	:l_SfrhDqmFktAvGHUp_11
	if-ltz v2, :gl_PdqHkMKskPKnHuoq

	goto/32 :cond_0

	:gl_PdqHkMKskPKnHuoq
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
	goto/32 :l_eTlrmOVyuioOEhdN_12

	nop

	:l_HkiGpwuSoFhmbOPg_13
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

	goto/32 :l_HyzasiBadkaWOnwr_14

	nop

	:l_FOOIYifPnSBJrmrR_17
    monitor-exit p0

    .line 757
    nop

    .line 513
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_bacqbwhoYKvetrkg_18

	nop

	:l_vEEmwZTtEvdzMNqU_3
	rem-int v0, v0, v1
	goto/32 :l_HpaZDVjvABoeAKnl_4

	nop

	:l_rVShrkDFwRqMuUAH_21
	goto/32 :before_first_instruction

	:dafNQBBMokLbqSKL
	goto/32 :l_IQVFFRYIFOieelsm_22

	nop

	:l_xeDZUtqPjLvEwYZN_8
    monitor-enter p0

	goto/32 :l_OProsHduEnicEvbc_9

	nop

	:l_qddGZHwYDySAOtBg_20
    throw v1

	:after_last_instruction

	goto/32 :l_rVShrkDFwRqMuUAH_21

	nop

	:l_bacqbwhoYKvetrkg_18
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_CIBlphpehcRBEjJt_19

	nop

	:l_xZoNAvkxKuAqNHDJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "emitter"    # Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 507
	goto/32 :l_SMdmodeqSAIlTRFz_7

	nop

	:l_GHlolwMVpyugQUSQ_1
	const v1, 4
	goto/32 :l_bWakrHqjfrJihago_2

	nop

	:l_bsWmCKLgHYTheRqd_5
	goto/32 :dafNQBBMokLbqSKL
	:TRgdOAlrgIbBnWGm
	:UzcrkiZBmRtwkLjO

	goto/32 :l_xZoNAvkxKuAqNHDJ_6

	nop

	:l_bWakrHqjfrJihago_2
	add-int v0, v0, v1
	goto/32 :l_vEEmwZTtEvdzMNqU_3

	nop

	:l_HpaZDVjvABoeAKnl_4
	if-lez v0, :gl_PsPCDBzAHUSCaALj

	goto/32 :TRgdOAlrgIbBnWGm

	:gl_PsPCDBzAHUSCaALj	goto/32 :l_bsWmCKLgHYTheRqd_5

	nop

	:l_YGoRWkRjweqQHpbG_15
    monitor-exit p0

	goto/32 :l_UpjujAcwoVqoOcNS_16

	nop

	:l_OProsHduEnicEvbc_9
    const/4 v1, 0x0

    .line 508
    .local v1, "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
    :try_start_0
    iget-wide v2, p1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->index:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_MCaonQyThrfYWwvr_10

	nop

	:l_UpjujAcwoVqoOcNS_16
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

	goto/32 :l_FOOIYifPnSBJrmrR_17

	nop

	:l_SMdmodeqSAIlTRFz_7
    const/4 v0, 0x0

    .line 757
    .local v0, "$i$f$synchronized":I
	goto/32 :l_xeDZUtqPjLvEwYZN_8

	nop

	:l_eTlrmOVyuioOEhdN_12
    monitor-exit p0

	goto/32 :l_HkiGpwuSoFhmbOPg_13

	nop

	:l_MCaonQyThrfYWwvr_10
    cmp-long v2, v2, v4

	goto/32 :l_SfrhDqmFktAvGHUp_11

	nop

	:l_IQVFFRYIFOieelsm_22
	goto/32 :UzcrkiZBmRtwkLjO
	:l_HyzasiBadkaWOnwr_14
	if-ne v3, p1, :gl_qpcXWVGgUuGHsEKp

	goto/32 :cond_1

	:gl_qpcXWVGgUuGHsEKp
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
    .end local v2    # "buffer":[Ljava/lang/Object;
	goto/32 :l_YGoRWkRjweqQHpbG_15

	nop

.end method

.method private final cleanupTailLocked(FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_NIvvjocVtcZJSSzp_0

	nop

	:l_NIvvjocVtcZJSSzp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UQfFfNxzJXaYfNNs_1

	nop

	:l_HttDLTyPkoVhCwEH_6
    return-void

	:after_last_instruction

	goto/32 :l_ieVibEEsopSKrxvT_7

	nop

	:l_ToHDpJMZCStJPuUc_2
    const/16 p1, 0xd2

	goto/32 :l_ivdRfdCKdhxmcrBW_3

	nop

	:l_ivdRfdCKdhxmcrBW_3
    mul-int p2, p0, p1

	goto/32 :l_CnkWcmNtlKajXwHp_4

	nop

	:l_CnkWcmNtlKajXwHp_4
    add-int p3, p2, p1

	goto/32 :l_PIrZPupDsAcsDuMn_5

	nop

	:l_UQfFfNxzJXaYfNNs_1
    const/16 p0, 0x2a

	goto/32 :l_ToHDpJMZCStJPuUc_2

	nop

	:l_ieVibEEsopSKrxvT_7
	goto/32 :before_first_instruction

	:l_PIrZPupDsAcsDuMn_5
    int-to-double p0, p3

	goto/32 :l_HttDLTyPkoVhCwEH_6

	nop

.end method

.method private final cleanupTailLocked(ILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_gjzcdOjHQgWphimw_0

	nop

	:l_gjzcdOjHQgWphimw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bPCVhngNcXXLwAiv_1

	nop

	:l_XIHWRBWYZDuKbaMa_5
    int-to-double p0, p3

	goto/32 :l_jVTRlKJPOKHoCXAA_6

	nop

	:l_IwbejHWyVAEMjnRS_4
    add-int p3, p2, p1

	goto/32 :l_XIHWRBWYZDuKbaMa_5

	nop

	:l_bPCVhngNcXXLwAiv_1
    const/16 p0, 0x2a

	goto/32 :l_ZoYsvOmehYrwMRuF_2

	nop

	:l_AUBQBpnYOEdotitB_3
    mul-int p2, p0, p1

	goto/32 :l_IwbejHWyVAEMjnRS_4

	nop

	:l_rNbIdWLtnwOJFLEt_7
	goto/32 :before_first_instruction

	:l_jVTRlKJPOKHoCXAA_6
    return-void

	:after_last_instruction

	goto/32 :l_rNbIdWLtnwOJFLEt_7

	nop

	:l_ZoYsvOmehYrwMRuF_2
    const/16 p1, 0xd2

	goto/32 :l_AUBQBpnYOEdotitB_3

	nop

.end method

.method private final cleanupTailLocked(FSILjava/lang/String;)V
    .locals 0

	goto/32 :l_KZphAjaeATCsisQp_0

	nop

	:l_cBWBBvoMsKwuoVCI_7
	goto/32 :before_first_instruction

	:l_lFPzJjCIsUbKWSUt_6
    return-void

	:after_last_instruction

	goto/32 :l_cBWBBvoMsKwuoVCI_7

	nop

	:l_KyvqasoBYNSQbmqX_2
    const/16 p1, 0xd2

	goto/32 :l_jYqPiCWjGAyrtHko_3

	nop

	:l_jYqPiCWjGAyrtHko_3
    mul-int p2, p0, p1

	goto/32 :l_TzUOmzvLPXiGIhkr_4

	nop

	:l_TzUOmzvLPXiGIhkr_4
    add-int p3, p2, p1

	goto/32 :l_ZKIOsyXIgbQLhNaH_5

	nop

	:l_KZphAjaeATCsisQp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JYUtDvEqrGYMNJiw_1

	nop

	:l_ZKIOsyXIgbQLhNaH_5
    int-to-double p0, p3

	goto/32 :l_lFPzJjCIsUbKWSUt_6

	nop

	:l_JYUtDvEqrGYMNJiw_1
    const/16 p0, 0x2a

	goto/32 :l_KyvqasoBYNSQbmqX_2

	nop

.end method

.method private final cleanupTailLocked()V
    .locals 5

	goto/32 :l_UThtspHFwhOCzUeM_0

	nop

	:l_NRWMFYenVdJggBUw_38
	goto/32 :oggoUEPAVHUpuBEa
	:l_SotnYVvMkDfdEJeJ_33
    const/4 v3, 0x0

	goto/32 :l_yTiAQysHOXExWWJt_34

	nop

	:l_jOhKSFRivhfcigji_2
	add-int v0, v0, v1
	goto/32 :l_uHOvLeGTYRziUFzV_3

	nop

	:l_BYdGmGmPJYCnUaJu_11
	if-le v0, v1, :gl_odCcSXJVgxSiSgEX

	goto/32 :cond_0

	:gl_odCcSXJVgxSiSgEX
	goto/32 :l_WaEOXsCgVsEHeLiu_12

	nop

	:l_VZqLpmPJGcbWjgQI_30
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v3

	goto/32 :l_PsZVplLThVrmMJSp_31

	nop

	:l_sTPNdUkzTdzFfNNx_23
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_gHekgoooPPuhUTeX_24

	nop

	:l_grUkYbmbyNusCRVd_20
    add-long/2addr v1, v3

	goto/32 :l_VbvpViIJVbOMIMPX_21

	nop

	:l_tbeNdqbaFoQcKHOn_9
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_ENjZsqrCsIiYohPk_10

	nop

	:l_vlLTXOPkrtWwkcfy_5
	goto/32 :STmBzJaNMJySFANS
	:VeNCnHuSrhUbhEXn
	:oggoUEPAVHUpuBEa

	goto/32 :l_VWLTXDvUMDnBQaLT_6

	nop

	:l_rTaWhoRvmWuuUDBo_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_NmaQCHwomWVYnvGT_14

	nop

	:l_yTiAQysHOXExWWJt_34
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

	goto/32 :l_aNlwPUBEytgNQzIX_35

	nop

	:l_uHOvLeGTYRziUFzV_3
	rem-int v0, v0, v1
	goto/32 :l_iffwGfXFwivPzBxs_4

	nop

	:l_yQHLzHavSrQuLrSF_19
    int-to-long v3, v3

	goto/32 :l_grUkYbmbyNusCRVd_20

	nop

	:l_fWhDWXNoNRXAThsy_16
	if-gtz v1, :gl_bjvmQSLxwEuqGhtt

	goto/32 :cond_1

	:gl_bjvmQSLxwEuqGhtt
	goto/32 :l_XVCnffQXUpTeZRHo_17

	nop

	:l_hYooTUBrKVAWKNYp_8
	if-eqz v0, :gl_TCBZlVzgTqLeXbSg

	goto/32 :cond_0

	:gl_TCBZlVzgTqLeXbSg
	goto/32 :l_tbeNdqbaFoQcKHOn_9

	nop

	:l_GyioojoXAAMALcfT_22
    sub-long/2addr v1, v3

	goto/32 :l_sTPNdUkzTdzFfNNx_23

	nop

	:l_zUKpEBsToEDMfmwA_37
	goto/32 :before_first_instruction

	:STmBzJaNMJySFANS
	goto/32 :l_NRWMFYenVdJggBUw_38

	nop

	:l_fVMwWidgCWIgnywV_28
    iput v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 620
	goto/32 :l_CjiiUoGIBBlZZQDC_29

	nop

	:l_XVCnffQXUpTeZRHo_17
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_oqIkILPyPPKYRtHM_18

	nop

	:l_VbvpViIJVbOMIMPX_21
    const-wide/16 v3, 0x1

	goto/32 :l_GyioojoXAAMALcfT_22

	nop

	:l_oLnAJmhnZHQrolqy_27
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_fVMwWidgCWIgnywV_28

	nop

	:l_iffwGfXFwivPzBxs_4
	if-lez v0, :gl_XeMQOEqlTQsJNtnC

	goto/32 :VeNCnHuSrhUbhEXn

	:gl_XeMQOEqlTQsJNtnC	goto/32 :l_vlLTXOPkrtWwkcfy_5

	nop

	:l_VWLTXDvUMDnBQaLT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 616
	goto/32 :l_AlGxlEXhRDflqoOy_7

	nop

	:l_anJzoCQcIyrfvvua_36
    return-void

	:after_last_instruction

	goto/32 :l_zUKpEBsToEDMfmwA_37

	nop

	:l_PsZVplLThVrmMJSp_31
    int-to-long v3, v3

	goto/32 :l_WyyzuHRfzeMCqMUf_32

	nop

	:l_tcyTFInNNjmXgKIZ_15
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_fWhDWXNoNRXAThsy_16

	nop

	:l_wrTxNvkxRbaLykIg_1
	const v1, 23
	goto/32 :l_jOhKSFRivhfcigji_2

	nop

	:l_WaEOXsCgVsEHeLiu_12
    return-void

    .line 617
    :cond_0
	goto/32 :l_rTaWhoRvmWuuUDBo_13

	nop

	:l_UThtspHFwhOCzUeM_0
	const v0, 6
	goto/32 :l_wrTxNvkxRbaLykIg_1

	nop

	:l_ENjZsqrCsIiYohPk_10
    const/4 v1, 0x1

	goto/32 :l_BYdGmGmPJYCnUaJu_11

	nop

	:l_AlGxlEXhRDflqoOy_7
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_hYooTUBrKVAWKNYp_8

	nop

	:l_NmaQCHwomWVYnvGT_14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 618
    .local v0, "buffer":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_tcyTFInNNjmXgKIZ_15

	nop

	:l_CjiiUoGIBBlZZQDC_29
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_VZqLpmPJGcbWjgQI_30

	nop

	:l_oqIkILPyPPKYRtHM_18
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v3

	goto/32 :l_yQHLzHavSrQuLrSF_19

	nop

	:l_jKMlazawcwhCpHUG_26
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_oLnAJmhnZHQrolqy_27

	nop

	:l_aNlwPUBEytgNQzIX_35
    goto :goto_0

    .line 622
    :cond_1
	goto/32 :l_anJzoCQcIyrfvvua_36

	nop

	:l_WyyzuHRfzeMCqMUf_32
    add-long/2addr v1, v3

	goto/32 :l_SotnYVvMkDfdEJeJ_33

	nop

	:l_gHekgoooPPuhUTeX_24
    sget-object v2, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_HYYMSyVUuZqGZUOm_25

	nop

	:l_HYYMSyVUuZqGZUOm_25
	if-eq v1, v2, :gl_zAabRcpUGcNgHUko

	goto/32 :cond_1

	:gl_zAabRcpUGcNgHUko
    .line 619
	goto/32 :l_jKMlazawcwhCpHUG_26

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;CSFI)V
    .locals 0

	goto/32 :l_KUlpwReZSyOVqDUN_0

	nop

	:l_LrNMwONMcZupNDPx_7
	goto/32 :before_first_instruction

	:l_czziWMAPxpdsDyTB_3
    mul-int p2, p0, p1

	goto/32 :l_VSEDwvNpEkKbeXLF_4

	nop

	:l_UjUBQGycEBRtdGYo_5
    int-to-double p0, p3

	goto/32 :l_iPRmViZMkhyqLGJf_6

	nop

	:l_iPRmViZMkhyqLGJf_6
    return-void

	:after_last_instruction

	goto/32 :l_LrNMwONMcZupNDPx_7

	nop

	:l_VSEDwvNpEkKbeXLF_4
    add-int p3, p2, p1

	goto/32 :l_UjUBQGycEBRtdGYo_5

	nop

	:l_sdLcUVPxGUJtkXoo_2
    const/16 p1, 0xd2

	goto/32 :l_czziWMAPxpdsDyTB_3

	nop

	:l_KUlpwReZSyOVqDUN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SaysNUmlwFNHRPEK_1

	nop

	:l_SaysNUmlwFNHRPEK_1
    const/16 p0, 0x2a

	goto/32 :l_sdLcUVPxGUJtkXoo_2

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;CFIS)V
    .locals 0

	goto/32 :l_llyzMDuqhTkhFgDL_0

	nop

	:l_ncFPwSOuhZNyyLiD_1
    const/16 p0, 0x2a

	goto/32 :l_ouSXXsgboJEliAqo_2

	nop

	:l_HwYvcQXKZLheQobb_4
    add-int p3, p2, p1

	goto/32 :l_nPLqlHyAeZDMBZZs_5

	nop

	:l_QufzQIBsstlCxpTR_3
    mul-int p2, p0, p1

	goto/32 :l_HwYvcQXKZLheQobb_4

	nop

	:l_llyzMDuqhTkhFgDL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ncFPwSOuhZNyyLiD_1

	nop

	:l_nPLqlHyAeZDMBZZs_5
    int-to-double p0, p3

	goto/32 :l_RMCbBfYzePxadhvV_6

	nop

	:l_ouSXXsgboJEliAqo_2
    const/16 p1, 0xd2

	goto/32 :l_QufzQIBsstlCxpTR_3

	nop

	:l_RMCbBfYzePxadhvV_6
    return-void

	:after_last_instruction

	goto/32 :l_cgWmPooSQgKRGJPG_7

	nop

	:l_cgWmPooSQgKRGJPG_7
	goto/32 :before_first_instruction

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;FISC)V
    .locals 0

	goto/32 :l_kMcLAUBWTUJdwNFv_0

	nop

	:l_dBibVZIfIYZWkeOw_6
    return-void

	:after_last_instruction

	goto/32 :l_OpVrDLqwwMHjFWGx_7

	nop

	:l_PtnabDfeyXNjGTUd_1
    const/16 p0, 0x2a

	goto/32 :l_saNoimPsciaafguP_2

	nop

	:l_OpVrDLqwwMHjFWGx_7
	goto/32 :before_first_instruction

	:l_kMcLAUBWTUJdwNFv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PtnabDfeyXNjGTUd_1

	nop

	:l_izWusVJqklwrqoAf_4
    add-int p3, p2, p1

	goto/32 :l_zVZhIaBXBADWdWdH_5

	nop

	:l_saNoimPsciaafguP_2
    const/16 p1, 0xd2

	goto/32 :l_mtKHwYZuDVhGCNER_3

	nop

	:l_mtKHwYZuDVhGCNER_3
    mul-int p2, p0, p1

	goto/32 :l_izWusVJqklwrqoAf_4

	nop

	:l_zVZhIaBXBADWdWdH_5
    int-to-double p0, p3

	goto/32 :l_dBibVZIfIYZWkeOw_6

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_fAkMHCQUDjooVciI_0

	nop

	:l_OKjiSYOKPhGLncEp_45
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_CKRIEosnfwHmomJk_46

	nop

	:l_iBpkBlMdXYDkzcZi_59
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lPBylIMqLikdrfnR_60

	nop

	:l_aErHuiVEWJgzeQAp_61
    move-object p0, p1

    .line 371
    .restart local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_FEJOGVEjHogRPPFY_62

	nop

	:l_kSCAtEtaIhbtEFzR_51
    move-object p1, p0

	goto/32 :l_AXSrnNwKnyltioqi_52

	nop

	:l_rPLADPHDPoRBDJkj_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 370
	goto/32 :l_ZGQtsPewqsLozIKt_24

	nop

	:l_MuaTLqjRDZZIvUEJ_65
    return-object v1

    .line 383
    :cond_6
	goto/32 :l_VZpFckVKkHzrRwAV_66

	nop

	:l_aaxfRPJHNFCTumvN_9
    move-object v0, p2

	goto/32 :l_BdNUmycBVrJYIUWH_10

	nop

	:l_VoazthhVcypuMDTI_69
    goto :goto_2

    .line 385
    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :catchall_0
    move-exception p0

    .line 386
	goto/32 :l_gOmiziPYcLVtzknk_70

	nop

	:l_eufthULcMPPgXbal_55
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sKcpxhEVrUUHOLKj_56

	nop

	:l_HznFfmlFGrPjjQJW_67
    move-object v2, p0

	goto/32 :l_mcuEnfbAGciQPbwa_68

	nop

	:l_sKcpxhEVrUUHOLKj_56
    move-object v3, v2

	goto/32 :l_rRUovGbRZxYxQTSc_57

	nop

	:l_aMiubToCGFWjadJt_17
    iput p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_MxFzaijrOxYhDuvu_18

	nop

	:l_FcRxUFdPmssQOziU_19
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_BcjIKrVWzyWmczSp_20

	nop

	:l_HlPmzjcEwkCJbmQk_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_rPLADPHDPoRBDJkj_23

	nop

	:l_JwflQhZgbuYdZBxV_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HfDYakAEAKuqGjzb_34

	nop

	:l_ZqCzfmFDbEItnpDN_74
	goto/32 :before_first_instruction

	:zoUxcwgyzlzaosBz
	goto/32 :l_PVdGLzExsbjjEjWf_75

	nop

	:l_rRUovGbRZxYxQTSc_57
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_OMLwMprfiotRMvmP_58

	nop

	:l_FVwYNpqluWGPJeAE_2
	add-int v0, v0, v1
	goto/32 :l_BdhWurSPAQGuPMQr_3

	nop

	:l_SlqvgfCefrKMauKB_72
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V

	goto/32 :l_BcwwBKFceHNFkLPi_73

	nop

	:l_FNhcKYKWIPBmXrEO_38
    move-object v2, p0

	goto/32 :l_njlSOdnDTIvVxVUd_39

	nop

	:l_DCtDPYuGYgXeKlef_49
    goto :goto_4

    .end local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_2
	goto/32 :l_wXlOwovzeBnvXGbr_50

	nop

	:l_hdCpjdiyveRSbKXn_28
    throw p0

    .line 370
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_DugqvAnITxxHpjss_29

	nop

	:l_gOmiziPYcLVtzknk_70
    move-object v1, p1

	goto/32 :l_XDLhHthGsRWHiXWl_71

	nop

	:l_YOBUOSOiXVTjBjPb_30
    check-cast p0, Lkotlinx/coroutines/Job;

    .local p0, "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_kGUZZwYIslyIaTGn_31

	nop

	:l_QmXtvEvycppBZDfg_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bEWIqahFukDYLdsF_36

	nop

	:l_DubabVrWMXdjadKz_5
	goto/32 :zoUxcwgyzlzaosBz
	:axIKiRAomsDLhXtu
	:usJvkSMGwDizKaTk

	goto/32 :l_MUQfsATxzLVJzEea_6

	nop

	:l_fxLkySMkdoVNwLNi_43
    iget-object p1, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_pPbyngQlOHjorNfg_44

	nop

	:l_ZnTZTIfzyjetjIDU_13
    and-int/2addr v1, v2

	goto/32 :l_klQQfvfIUvjryXYn_14

	nop

	:l_AXSrnNwKnyltioqi_52
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .restart local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_mPBfAaqSbIcXkPsk_53

	nop

	:l_pHTMXiOsaYSOofCP_54
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .local p0, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_eufthULcMPPgXbal_55

	nop

	:l_BdNUmycBVrJYIUWH_10
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_jMEABpUkIkqbkVsp_11

	nop

	:l_sUYbVgPOWKkZrhSs_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hdCpjdiyveRSbKXn_28

	nop

	:l_MxFzaijrOxYhDuvu_18
    goto :goto_0

    :cond_0
	goto/32 :l_FcRxUFdPmssQOziU_19

	nop

	:l_anqDAQcfVqAJbgbL_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_sUYbVgPOWKkZrhSs_27

	nop

	:l_OqgFDrVdUVSivaab_12
    const/high16 v2, -0x80000000

	goto/32 :l_ZnTZTIfzyjetjIDU_13

	nop

	:l_OhUGDOfAccHQnYId_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_YhCQcZImUFtyKFnp_8

	nop

	:l_njlSOdnDTIvVxVUd_39
    move-object p0, v6

	goto/32 :l_JJAGCoFCuUEZNUMd_40

	nop

	:l_VZpFckVKkHzrRwAV_66
    move-object v6, v2

	goto/32 :l_HznFfmlFGrPjjQJW_67

	nop

	:l_icmCYLedhadnTOjf_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_anqDAQcfVqAJbgbL_26

	nop

	:l_bEWIqahFukDYLdsF_36
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .local v3, "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_pVsrRaduaocPAbLY_37

	nop

	:l_pPbyngQlOHjorNfg_44
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .restart local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_OKjiSYOKPhGLncEp_45

	nop

	:l_ZGQtsPewqsLozIKt_24
    iget v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 386
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_icmCYLedhadnTOjf_25

	nop

	:l_CKRIEosnfwHmomJk_46
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_BCLJFvQTmKSqkARM_47

	nop

	:l_kGUZZwYIslyIaTGn_31
    iget-object p1, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_wJwykNiHElFLVtiB_32

	nop

	:l_JJAGCoFCuUEZNUMd_40
    goto/16 :goto_5

    .end local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_1
	goto/32 :l_JpTJShpkXgVeutsj_41

	nop

	:l_mcuEnfbAGciQPbwa_68
    move-object p0, v6

    .local v2, "collectorJob":Lkotlinx/coroutines/Job;
    .local p0, "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_5
	goto/32 :l_VoazthhVcypuMDTI_69

	nop

	:l_KaXROnVDWxgEurEQ_48
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_DCtDPYuGYgXeKlef_49

	nop

	:l_pVsrRaduaocPAbLY_37
    move-object v6, v2

	goto/32 :l_FNhcKYKWIPBmXrEO_38

	nop

	:l_XDLhHthGsRWHiXWl_71
    check-cast v1, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_SlqvgfCefrKMauKB_72

	nop

	:l_EFNTRRkrbxJqEeRW_15
    iget p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_bWUaYlPxgHoJPoKA_16

	nop

	:l_wJwykNiHElFLVtiB_32
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local p1, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_JwflQhZgbuYdZBxV_33

	nop

	:l_bWUaYlPxgHoJPoKA_16
    sub-int/2addr p2, v2

	goto/32 :l_aMiubToCGFWjadJt_17

	nop

	:l_YhCQcZImUFtyKFnp_8
	if-nez v0, :gl_vBzEhyWpFFCnxBQZ

	goto/32 :cond_0

	:gl_vBzEhyWpFFCnxBQZ
	goto/32 :l_aaxfRPJHNFCTumvN_9

	nop

	:l_BcwwBKFceHNFkLPi_73
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ZqCzfmFDbEItnpDN_74

	nop

	:l_fAkMHCQUDjooVciI_0
	const v0, 28
	goto/32 :l_NCadrsKXKWZihmhG_1

	nop

	:l_NCadrsKXKWZihmhG_1
	const v1, 3
	goto/32 :l_FVwYNpqluWGPJeAE_2

	nop

	:l_PVdGLzExsbjjEjWf_75
	goto/32 :usJvkSMGwDizKaTk
	:l_ApoOTDOoyDnpqbeu_64
	if-eq v5, v1, :gl_aqWXJXIXhNQyScYU

	goto/32 :cond_6

	:gl_aqWXJXIXhNQyScYU
    .line 370
	goto/32 :l_MuaTLqjRDZZIvUEJ_65

	nop

	:l_uvIqzcAorEPsQDWZ_4
	if-lez v0, :gl_AenEmaSWyFVaazAL

	goto/32 :axIKiRAomsDLhXtu

	:gl_AenEmaSWyFVaazAL	goto/32 :l_DubabVrWMXdjadKz_5

	nop

	:l_uyFCudUffNQqwVRI_63
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
	goto/32 :l_ApoOTDOoyDnpqbeu_64

	nop

	:l_JpTJShpkXgVeutsj_41
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_XOlaVdZqDxZdcwcy_42

	nop

	:l_OMLwMprfiotRMvmP_58
    goto :goto_1

    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_3
	goto/32 :l_iBpkBlMdXYDkzcZi_59

	nop

	:l_FEJOGVEjHogRPPFY_62
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object p1

	goto/32 :l_uyFCudUffNQqwVRI_63

	nop

	:l_lPBylIMqLikdrfnR_60
    move-object v3, p0

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
	goto/32 :l_aErHuiVEWJgzeQAp_61

	nop

	:l_BdhWurSPAQGuPMQr_3
	rem-int v0, v0, v1
	goto/32 :l_uvIqzcAorEPsQDWZ_4

	nop

	:l_MUQfsATxzLVJzEea_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OhUGDOfAccHQnYId_7

	nop

	:l_XOlaVdZqDxZdcwcy_42
    check-cast p0, Lkotlinx/coroutines/Job;

    .restart local p0    # "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_fxLkySMkdoVNwLNi_43

	nop

	:l_VonhtuLOiVtUtoQk_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_HlPmzjcEwkCJbmQk_22

	nop

	:l_jMEABpUkIkqbkVsp_11
    iget v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_OqgFDrVdUVSivaab_12

	nop

	:l_BCLJFvQTmKSqkARM_47
    iget-object v3, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KaXROnVDWxgEurEQ_48

	nop

	:l_klQQfvfIUvjryXYn_14
	if-nez v1, :gl_BQIDhWDtYEOgUyKU

	goto/32 :cond_0

	:gl_BQIDhWDtYEOgUyKU
	goto/32 :l_EFNTRRkrbxJqEeRW_15

	nop

	:l_wXlOwovzeBnvXGbr_50
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_kSCAtEtaIhbtEFzR_51

	nop

	:l_DugqvAnITxxHpjss_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_YOBUOSOiXVTjBjPb_30

	nop

	:l_HfDYakAEAKuqGjzb_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_QmXtvEvycppBZDfg_35

	nop

	:l_mPBfAaqSbIcXkPsk_53
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_pHTMXiOsaYSOofCP_54

	nop

	:l_BcjIKrVWzyWmczSp_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_VonhtuLOiVtUtoQk_21

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(JBIFS)V
    .locals 0

	goto/32 :l_eKPwZsgUwJrzjWGQ_0

	nop

	:l_vivoxTMVAvFLkXaJ_4
    add-int p3, p2, p1

	goto/32 :l_pZcJRpNLhEBftiun_5

	nop

	:l_pZcJRpNLhEBftiun_5
    int-to-double p0, p3

	goto/32 :l_gMCvoIMEkiPrHKCv_6

	nop

	:l_eKPwZsgUwJrzjWGQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BkLewcHbGCjsbHgf_1

	nop

	:l_tJzNeEBsomXsiibn_7
	goto/32 :before_first_instruction

	:l_gMCvoIMEkiPrHKCv_6
    return-void

	:after_last_instruction

	goto/32 :l_tJzNeEBsomXsiibn_7

	nop

	:l_cPHThEktPIPVfQdi_2
    const/16 p1, 0xd2

	goto/32 :l_LuRZFezAfwBPYksL_3

	nop

	:l_BkLewcHbGCjsbHgf_1
    const/16 p0, 0x2a

	goto/32 :l_cPHThEktPIPVfQdi_2

	nop

	:l_LuRZFezAfwBPYksL_3
    mul-int p2, p0, p1

	goto/32 :l_vivoxTMVAvFLkXaJ_4

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(JFBSI)V
    .locals 0

	goto/32 :l_CONtFGcLqgCvgWyU_0

	nop

	:l_cMiyZDUwNNKfRVMC_4
    add-int p3, p2, p1

	goto/32 :l_ShiHGLvuwMnLyrUo_5

	nop

	:l_rAxsFMwaefiVbWWM_7
	goto/32 :before_first_instruction

	:l_ShiHGLvuwMnLyrUo_5
    int-to-double p0, p3

	goto/32 :l_PYBOMjqmrkgChMtv_6

	nop

	:l_gGSqfERVhOAImAfo_3
    mul-int p2, p0, p1

	goto/32 :l_cMiyZDUwNNKfRVMC_4

	nop

	:l_ySMzYVLahAILPKnw_1
    const/16 p0, 0x2a

	goto/32 :l_tOsRedgZizihidDI_2

	nop

	:l_PYBOMjqmrkgChMtv_6
    return-void

	:after_last_instruction

	goto/32 :l_rAxsFMwaefiVbWWM_7

	nop

	:l_tOsRedgZizihidDI_2
    const/16 p1, 0xd2

	goto/32 :l_gGSqfERVhOAImAfo_3

	nop

	:l_CONtFGcLqgCvgWyU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ySMzYVLahAILPKnw_1

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(JISFB)V
    .locals 0

	goto/32 :l_oowLhioIVipEdTXX_0

	nop

	:l_maNGGieUNcWlCGsW_5
    int-to-double p0, p3

	goto/32 :l_ATlHQqnvKirhWLKP_6

	nop

	:l_oowLhioIVipEdTXX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VQaSmOXDPwsTjcIb_1

	nop

	:l_mTbraHVsJGqQXQZY_4
    add-int p3, p2, p1

	goto/32 :l_maNGGieUNcWlCGsW_5

	nop

	:l_OXXmnhKeklHpaOio_2
    const/16 p1, 0xd2

	goto/32 :l_rPQNaldymDrnXCyH_3

	nop

	:l_eIqkmIqNYTPwLgjg_7
	goto/32 :before_first_instruction

	:l_rPQNaldymDrnXCyH_3
    mul-int p2, p0, p1

	goto/32 :l_mTbraHVsJGqQXQZY_4

	nop

	:l_VQaSmOXDPwsTjcIb_1
    const/16 p0, 0x2a

	goto/32 :l_OXXmnhKeklHpaOio_2

	nop

	:l_ATlHQqnvKirhWLKP_6
    return-void

	:after_last_instruction

	goto/32 :l_eIqkmIqNYTPwLgjg_7

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(J)V
    .locals 18

	goto/32 :l_nZHPwEDPpDeuLMdb_0

	nop

	:l_gCybyyReDFUCDBVQ_10
    check-cast v3, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v3, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_pzyGbhygJJWAMasi_11

	nop

	:l_wlMeXdgasFmsFROp_36
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
	goto/32 :l_bRscxXhpFbYJLunm_37

	nop

	:l_TGtNESrWsFEEymOS_33
	if-ltz v14, :gl_MneUxQFJEWYHROST

	goto/32 :cond_0

	:gl_MneUxQFJEWYHROST
    .line 457
	goto/32 :l_XKrmasMvjQdGRkld_34

	nop

	:l_XKrmasMvjQdGRkld_34
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
	goto/32 :l_xdtPLpmeoHehtoaO_35

	nop

	:l_xdtPLpmeoHehtoaO_35
    add-int/lit8 v8, v8, 0x1

	goto/32 :l_wlMeXdgasFmsFROp_36

	nop

	:l_LyHBrrMAKBoAKxjo_20
    aget-object v9, v5, v8

    .local v9, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_YRJbDMGbHofEMQKM_21

	nop

	:l_wYIDoKQJtqaykOLu_19
	if-lt v8, v7, :gl_AHaSTbgYgpMMXLrq

	goto/32 :cond_2

	:gl_AHaSTbgYgpMMXLrq
	goto/32 :l_LyHBrrMAKBoAKxjo_20

	nop

	:l_RYzkdjUZgmAqLfvw_3
	rem-int v0, v0, v1
	goto/32 :l_EwGxTDcrnIaUcYEu_4

	nop

	:l_NhVJNORVebkBnrsj_31
    iget-wide v14, v12, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_RTDeTnfLyBgDsYUd_32

	nop

	:l_nZHPwEDPpDeuLMdb_0
	const v0, 23
	goto/32 :l_pkBHfnzYGtnUPtMV_1

	nop

	:l_AdGuUcYWnCqEvWoH_30
	if-gez v14, :gl_GrLzPccWGcjmkLdj

	goto/32 :cond_0

	:gl_GrLzPccWGcjmkLdj
	goto/32 :l_NhVJNORVebkBnrsj_31

	nop

	:l_EwGxTDcrnIaUcYEu_4
	if-lez v0, :gl_WHXrxtNsQASsMRjo

	goto/32 :OhpfqHrFwcfokYBi

	:gl_WHXrxtNsQASsMRjo	goto/32 :l_AcVsHpRuqmILBebO_5

	nop

	:l_wFpUnGXuCtkQJUuN_28
    const-wide/16 v16, 0x0

	goto/32 :l_UmfGFYrjjLLdwFAp_29

	nop

	:l_dbMNrLkFXkeKfiTl_9
    move-object v3, v0

	goto/32 :l_gCybyyReDFUCDBVQ_10

	nop

	:l_RTDeTnfLyBgDsYUd_32
    cmp-long v14, v14, v1

	goto/32 :l_TGtNESrWsFEEymOS_33

	nop

	:l_MipmETFLUylBBGcP_23
	if-nez v10, :gl_EfuSSnHUDQVcGzBz

	goto/32 :cond_1

	:gl_EfuSSnHUDQVcGzBz
	goto/32 :l_qaGXCEzqYIGhlyVK_24

	nop

	:l_pkBHfnzYGtnUPtMV_1
	const v1, 32
	goto/32 :l_RLtjOJjegljnzlJJ_2

	nop

	:l_oatzgqXuYmSVZQps_27
    iget-wide v14, v12, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_wFpUnGXuCtkQJUuN_28

	nop

	:l_qVGkGlkTwfYcdXtc_38
    return-void

	:after_last_instruction

	goto/32 :l_afqnqcDuBdjDaRDw_39

	nop

	:l_gvAzNrAqBFEQrCOS_17
    array-length v7, v5

	goto/32 :l_SPnvOKLxKiDqCDhQ_18

	nop

	:l_pyZBKqyhOlMkmLVK_22
    const/4 v11, 0x0

    .line 741
    .local v11, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_MipmETFLUylBBGcP_23

	nop

	:l_SPnvOKLxKiDqCDhQ_18
    const/4 v8, 0x0

    :goto_0
	goto/32 :l_wYIDoKQJtqaykOLu_19

	nop

	:l_YSMRlXGeFZUsMOHQ_12
    invoke-static {v3}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v5

	goto/32 :l_qciZljJmERdAireN_13

	nop

	:l_pzyGbhygJJWAMasi_11
    const/4 v4, 0x0

    .line 738
    .local v4, "$i$f$forEachSlotLocked":I
	goto/32 :l_YSMRlXGeFZUsMOHQ_12

	nop

	:l_bRscxXhpFbYJLunm_37
    iput-wide v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 461
	goto/32 :l_qVGkGlkTwfYcdXtc_38

	nop

	:l_YRJbDMGbHofEMQKM_21
    move-object v10, v9

    .local v10, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_pyZBKqyhOlMkmLVK_22

	nop

	:l_CpmwaYiixAIZCCEn_8
    move-wide/from16 v1, p1

	goto/32 :l_dbMNrLkFXkeKfiTl_9

	nop

	:l_qaGXCEzqYIGhlyVK_24
    move-object v12, v10

	goto/32 :l_MBfkeEvtcslzfHxn_25

	nop

	:l_bEuWvasNxdFkSqmE_15
	if-nez v5, :gl_EMMSxLeVOqPVHEyb

	goto/32 :cond_3

	:gl_EMMSxLeVOqPVHEyb
    .local v5, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_jCxNaXplQorpDuhV_16

	nop

	:l_UmfGFYrjjLLdwFAp_29
    cmp-long v14, v14, v16

	goto/32 :l_AdGuUcYWnCqEvWoH_30

	nop

	:l_AcVsHpRuqmILBebO_5
	goto/32 :eGfcmukrVxwAwsFi
	:OhpfqHrFwcfokYBi
	:SIgsSqdNOrsxxqbm

	goto/32 :l_AJtwVWIxqlXZxhJA_6

	nop

	:l_LOasUXXkCcNrjZcn_14
    invoke-static {v3}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v5

	goto/32 :l_bEuWvasNxdFkSqmE_15

	nop

	:l_hococgyXAZqTTnwW_7
    move-object/from16 v0, p0

	goto/32 :l_CpmwaYiixAIZCCEn_8

	nop

	:l_AJtwVWIxqlXZxhJA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newHead"    # J

    .line 454
	goto/32 :l_hococgyXAZqTTnwW_7

	nop

	:l_qciZljJmERdAireN_13
	if-nez v5, :gl_uAlqyNGAagwJixCl

	goto/32 :cond_4

	:gl_uAlqyNGAagwJixCl
    .line 739
	goto/32 :l_LOasUXXkCcNrjZcn_14

	nop

	:l_rkYVRGLLmJqRrZTJ_40
	goto/32 :SIgsSqdNOrsxxqbm
	:l_jCxNaXplQorpDuhV_16
    const/4 v6, 0x0

    .line 740
    .local v6, "$i$f$forEach":I
	goto/32 :l_gvAzNrAqBFEQrCOS_17

	nop

	:l_RLtjOJjegljnzlJJ_2
	add-int v0, v0, v1
	goto/32 :l_RYzkdjUZgmAqLfvw_3

	nop

	:l_cuQSsisAVXfAHxoI_26
    const/4 v13, 0x0

    .line 456
    .local v13, "$i$a$-forEachSlotLocked-SharedFlowImpl$correctCollectorIndexesOnDropOldest$1":I
	goto/32 :l_oatzgqXuYmSVZQps_27

	nop

	:l_MBfkeEvtcslzfHxn_25
    check-cast v12, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v12, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_cuQSsisAVXfAHxoI_26

	nop

	:l_afqnqcDuBdjDaRDw_39
	goto/32 :before_first_instruction

	:eGfcmukrVxwAwsFi
	goto/32 :l_rkYVRGLLmJqRrZTJ_40

	nop

.end method

.method private final dropOldestLocked(ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_OmNCDLGdLslYVLyA_0

	nop

	:l_HkdxTqkfcVvfDTtd_7
	goto/32 :before_first_instruction

	:l_wQwAoJJZoPlNpcBW_6
    return-void

	:after_last_instruction

	goto/32 :l_HkdxTqkfcVvfDTtd_7

	nop

	:l_vlmSsXRvwLtgNEyb_5
    int-to-double p0, p3

	goto/32 :l_wQwAoJJZoPlNpcBW_6

	nop

	:l_OmNCDLGdLslYVLyA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BdKTLZLFlPDhbYoD_1

	nop

	:l_sZpUXxKbTbDmisKk_2
    const/16 p1, 0xd2

	goto/32 :l_SsQXPAPqbdrMedJa_3

	nop

	:l_SsQXPAPqbdrMedJa_3
    mul-int p2, p0, p1

	goto/32 :l_vNFSJnoeznzasMvW_4

	nop

	:l_BdKTLZLFlPDhbYoD_1
    const/16 p0, 0x2a

	goto/32 :l_sZpUXxKbTbDmisKk_2

	nop

	:l_vNFSJnoeznzasMvW_4
    add-int p3, p2, p1

	goto/32 :l_vlmSsXRvwLtgNEyb_5

	nop

.end method

.method private final dropOldestLocked(Ljava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_YeTtBUYGqiMRuzhD_0

	nop

	:l_QZpYWXNdhVQBjpKG_3
    mul-int p2, p0, p1

	goto/32 :l_BUZQySNqUJZpqfvT_4

	nop

	:l_jIuzxkvbsMVbmoHq_6
    return-void

	:after_last_instruction

	goto/32 :l_uQIwQXXoSNBqZqmI_7

	nop

	:l_BUZQySNqUJZpqfvT_4
    add-int p3, p2, p1

	goto/32 :l_EYRsEDnbnIKBSpic_5

	nop

	:l_UrbMlAEFpDYsKxbN_1
    const/16 p0, 0x2a

	goto/32 :l_mravllzrJfqzvvHo_2

	nop

	:l_EYRsEDnbnIKBSpic_5
    int-to-double p0, p3

	goto/32 :l_jIuzxkvbsMVbmoHq_6

	nop

	:l_uQIwQXXoSNBqZqmI_7
	goto/32 :before_first_instruction

	:l_mravllzrJfqzvvHo_2
    const/16 p1, 0xd2

	goto/32 :l_QZpYWXNdhVQBjpKG_3

	nop

	:l_YeTtBUYGqiMRuzhD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UrbMlAEFpDYsKxbN_1

	nop

.end method

.method private final dropOldestLocked(CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_KcNmdvoxNPDIUVBM_0

	nop

	:l_CteHnIsdhsnngvRm_6
    return-void

	:after_last_instruction

	goto/32 :l_JHBrPXsgRuIKqQWP_7

	nop

	:l_zTRXCttVWksWUZuQ_3
    mul-int p2, p0, p1

	goto/32 :l_GNxQgVTAfmObXPzt_4

	nop

	:l_JHBrPXsgRuIKqQWP_7
	goto/32 :before_first_instruction

	:l_nKNcvgEqZfDPnxHq_2
    const/16 p1, 0xd2

	goto/32 :l_zTRXCttVWksWUZuQ_3

	nop

	:l_GNxQgVTAfmObXPzt_4
    add-int p3, p2, p1

	goto/32 :l_jnDERYGpYiQGPyYb_5

	nop

	:l_FnygeYQdhQLDcVjj_1
    const/16 p0, 0x2a

	goto/32 :l_nKNcvgEqZfDPnxHq_2

	nop

	:l_KcNmdvoxNPDIUVBM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FnygeYQdhQLDcVjj_1

	nop

	:l_jnDERYGpYiQGPyYb_5
    int-to-double p0, p3

	goto/32 :l_CteHnIsdhsnngvRm_6

	nop

.end method

.method private final dropOldestLocked()V
    .locals 5

	goto/32 :l_XmmQlmmyacwZhSsU_0

	nop

	:l_XmmQlmmyacwZhSsU_0
	const v0, 9
	goto/32 :l_bGGZtbKFKyAvclEE_1

	nop

	:l_jEYdztSVILphgzZM_4
	if-lez v0, :gl_dbxzIAEGWuCAMMTL

	goto/32 :egCIIzAPDQZeClLO

	:gl_dbxzIAEGWuCAMMTL	goto/32 :l_PDcSUwCOmPNPLUTT_5

	nop

	:l_jaKwMmuVVJMCtBZj_41
	goto/32 :before_first_instruction

	:bPrVvilyzASFrLyV
	goto/32 :l_qcFkhyvvWurIKBaQ_42

	nop

	:l_FnRKACdBzettVYIV_11
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 446
	goto/32 :l_goUBCdwpADoXCLFT_12

	nop

	:l_jhOimTyuDfQlTBbv_29
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v3

	goto/32 :l_OMpyoQKfLyXUSOQI_30

	nop

	:l_cTnbTpnwEOpkmfYl_17
    add-long/2addr v0, v2

    .line 448
    .local v0, "newHead":J
	goto/32 :l_TyMRnLsVXiRxkAvF_18

	nop

	:l_ZAXkzvhxREjDFoHb_26
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_GJYcTAxzuHdLjzTR_27

	nop

	:l_rVWpYLBfdbOvBnJw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 445
	goto/32 :l_hGhrPJqFYqkrLzjn_7

	nop

	:l_qcFkhyvvWurIKBaQ_42
	goto/32 :xYuUceWnfkpxHhmz
	:l_LufLmhRgToVGlmWk_40
    return-void

	:after_last_instruction

	goto/32 :l_jaKwMmuVVJMCtBZj_41

	nop

	:l_tePZNGkXyjhRNAeS_23
    cmp-long v2, v2, v0

	goto/32 :l_yHQHMCPCcWXVMjPQ_24

	nop

	:l_svmsucJLnshYBeJa_34
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-SharedFlowImpl$dropOldestLocked$1":I
    :goto_0
	goto/32 :l_lUqwWcQSHJKEmJla_35

	nop

	:l_vOCiHgNdvaanfDlN_33
    goto :goto_0

    :cond_2
	goto/32 :l_svmsucJLnshYBeJa_34

	nop

	:l_bGGZtbKFKyAvclEE_1
	const v1, 30
	goto/32 :l_YFuBFhJCwinoPWcG_2

	nop

	:l_ggHULmIlQqfpxEYO_39
    throw v2

    .line 451
    :cond_4
    :goto_1
	goto/32 :l_LufLmhRgToVGlmWk_40

	nop

	:l_kytwjhnpJVpbdOYA_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_BMZeBJanXzgDULQT_9

	nop

	:l_PwLbWSTsrAlfeiUy_19
    cmp-long v2, v2, v0

	goto/32 :l_nGkezYxxDDBNRgoN_20

	nop

	:l_goUBCdwpADoXCLFT_12
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_LYwKpPkthVrfsOXb_13

	nop

	:l_TyMRnLsVXiRxkAvF_18
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_PwLbWSTsrAlfeiUy_19

	nop

	:l_NHrsDimlHbqQTzuo_14
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 447
	goto/32 :l_pdRBGuzIsQfiOaKH_15

	nop

	:l_PDcSUwCOmPNPLUTT_5
	goto/32 :bPrVvilyzASFrLyV
	:egCIIzAPDQZeClLO
	:xYuUceWnfkpxHhmz

	goto/32 :l_rVWpYLBfdbOvBnJw_6

	nop

	:l_zirWCrOuTizjyYQH_28
    const/4 v2, 0x0

    .line 450
    .local v2, "$i$a$-assert-SharedFlowImpl$dropOldestLocked$1":I
	goto/32 :l_jhOimTyuDfQlTBbv_29

	nop

	:l_BMZeBJanXzgDULQT_9
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_VUKETuCtOAahVgke_10

	nop

	:l_ZzQjKkXZosDdZWKq_22
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_tePZNGkXyjhRNAeS_23

	nop

	:l_nGkezYxxDDBNRgoN_20
	if-ltz v2, :gl_oxUQGjhuUfnHWgKX

	goto/32 :cond_0

	:gl_oxUQGjhuUfnHWgKX
	goto/32 :l_ypkFBnKmlzyCmOAY_21

	nop

	:l_VUKETuCtOAahVgke_10
    const/4 v3, 0x0

	goto/32 :l_FnRKACdBzettVYIV_11

	nop

	:l_SIUhOvMpwmiJDbCk_3
	rem-int v0, v0, v1
	goto/32 :l_jEYdztSVILphgzZM_4

	nop

	:l_YFuBFhJCwinoPWcG_2
	add-int v0, v0, v1
	goto/32 :l_SIUhOvMpwmiJDbCk_3

	nop

	:l_NcwGljwGdOdnsSFk_36
    goto :goto_1

    :cond_3
	goto/32 :l_hjSvehGukdBeKzNF_37

	nop

	:l_lUqwWcQSHJKEmJla_35
	if-nez v3, :gl_uHPNDshiHfyaJHlV

	goto/32 :cond_3

	:gl_uHPNDshiHfyaJHlV
	goto/32 :l_NcwGljwGdOdnsSFk_36

	nop

	:l_GJYcTAxzuHdLjzTR_27
	if-nez v2, :gl_dqZZfIrLTjpkiLLz

	goto/32 :cond_4

	:gl_dqZZfIrLTjpkiLLz
    .line 737
	goto/32 :l_zirWCrOuTizjyYQH_28

	nop

	:l_LYwKpPkthVrfsOXb_13
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_NHrsDimlHbqQTzuo_14

	nop

	:l_JDlzZsaIIfGQnHyA_16
    const-wide/16 v2, 0x1

	goto/32 :l_cTnbTpnwEOpkmfYl_17

	nop

	:l_hGhrPJqFYqkrLzjn_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_kytwjhnpJVpbdOYA_8

	nop

	:l_CMjJSBJtqHfHSZDb_38
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ggHULmIlQqfpxEYO_39

	nop

	:l_pdRBGuzIsQfiOaKH_15
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_JDlzZsaIIfGQnHyA_16

	nop

	:l_yHQHMCPCcWXVMjPQ_24
	if-ltz v2, :gl_IbDoVdvwdOAqnoHr

	goto/32 :cond_1

	:gl_IbDoVdvwdOAqnoHr
	goto/32 :l_OTaLbCkrkJNmtGtq_25

	nop

	:l_OTaLbCkrkJNmtGtq_25
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->correctCollectorIndexesOnDropOldest(J)V

    .line 450
    :cond_1
	goto/32 :l_ZAXkzvhxREjDFoHb_26

	nop

	:l_OMpyoQKfLyXUSOQI_30
    cmp-long v3, v3, v0

	goto/32 :l_TeGbyNVBHbHTSugd_31

	nop

	:l_TeGbyNVBHbHTSugd_31
	if-eqz v3, :gl_krlkdjnVGCOproNb

	goto/32 :cond_2

	:gl_krlkdjnVGCOproNb
	goto/32 :l_UeussvucfiXllPHJ_32

	nop

	:l_ypkFBnKmlzyCmOAY_21
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 449
    :cond_0
	goto/32 :l_ZzQjKkXZosDdZWKq_22

	nop

	:l_UeussvucfiXllPHJ_32
    const/4 v3, 0x1

	goto/32 :l_vOCiHgNdvaanfDlN_33

	nop

	:l_hjSvehGukdBeKzNF_37
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_CMjJSBJtqHfHSZDb_38

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;ISF)V
    .locals 0

	goto/32 :l_aJcJsscTLktwlyhE_0

	nop

	:l_aJcJsscTLktwlyhE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KiPGAgtlpZSnlevp_1

	nop

	:l_ccrmBNPHTHSqQjOH_7
	goto/32 :before_first_instruction

	:l_eEGIQYzNyrhUxKks_5
    int-to-double p0, p3

	goto/32 :l_TyiUqZPhxBJxBjMm_6

	nop

	:l_bBGqVOKNrqMMmIVX_3
    mul-int p2, p0, p1

	goto/32 :l_dbrbFufiwUhafdAU_4

	nop

	:l_TyiUqZPhxBJxBjMm_6
    return-void

	:after_last_instruction

	goto/32 :l_ccrmBNPHTHSqQjOH_7

	nop

	:l_lqVlhdsNOafvWEfy_2
    const/16 p1, 0xd2

	goto/32 :l_bBGqVOKNrqMMmIVX_3

	nop

	:l_dbrbFufiwUhafdAU_4
    add-int p3, p2, p1

	goto/32 :l_eEGIQYzNyrhUxKks_5

	nop

	:l_KiPGAgtlpZSnlevp_1
    const/16 p0, 0x2a

	goto/32 :l_lqVlhdsNOafvWEfy_2

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ISFLjava/lang/String;)V
    .locals 0

	goto/32 :l_pkwFePhYzAaCOPRO_0

	nop

	:l_jGojMyrnfUzMgSrR_3
    mul-int p2, p0, p1

	goto/32 :l_MsijvfrvVtHSYcGQ_4

	nop

	:l_lnvowJBeVzocjScf_5
    int-to-double p0, p3

	goto/32 :l_UcZhkiDPTDhBHmtY_6

	nop

	:l_MraMBtABhPUvgrGL_1
    const/16 p0, 0x2a

	goto/32 :l_rAtUViYfFCTpAmdo_2

	nop

	:l_cShTmTbiSImNrRpb_7
	goto/32 :before_first_instruction

	:l_MsijvfrvVtHSYcGQ_4
    add-int p3, p2, p1

	goto/32 :l_lnvowJBeVzocjScf_5

	nop

	:l_pkwFePhYzAaCOPRO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MraMBtABhPUvgrGL_1

	nop

	:l_rAtUViYfFCTpAmdo_2
    const/16 p1, 0xd2

	goto/32 :l_jGojMyrnfUzMgSrR_3

	nop

	:l_UcZhkiDPTDhBHmtY_6
    return-void

	:after_last_instruction

	goto/32 :l_cShTmTbiSImNrRpb_7

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;FSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_VHYgouqSUrDvEuYD_0

	nop

	:l_tWQawMVuPnldWseI_2
    const/16 p1, 0xd2

	goto/32 :l_UTqDuDhYZkZrRwKV_3

	nop

	:l_saLRNJzCxznvJuBs_4
    add-int p3, p2, p1

	goto/32 :l_BgmfptEUDcgtTvjN_5

	nop

	:l_ozoFzRkzttjMmsxC_1
    const/16 p0, 0x2a

	goto/32 :l_tWQawMVuPnldWseI_2

	nop

	:l_PDnSbclFcUHMLraj_7
	goto/32 :before_first_instruction

	:l_eREKDxgESChGQyvd_6
    return-void

	:after_last_instruction

	goto/32 :l_PDnSbclFcUHMLraj_7

	nop

	:l_BgmfptEUDcgtTvjN_5
    int-to-double p0, p3

	goto/32 :l_eREKDxgESChGQyvd_6

	nop

	:l_VHYgouqSUrDvEuYD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ozoFzRkzttjMmsxC_1

	nop

	:l_UTqDuDhYZkZrRwKV_3
    mul-int p2, p0, p1

	goto/32 :l_saLRNJzCxznvJuBs_4

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zsDRKlwuygOJoSBf_0

	nop

	:l_TvZwPNXFMvUwxwEX_14
    return-object v0

    :cond_1
	goto/32 :l_yioxrPXZGaXDipJB_15

	nop

	:l_vwKtOhjHrgsdkWmC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 405
	goto/32 :l_zbRjysGURFQTKAJj_7

	nop

	:l_ZMkxOZgTTGOpfzkK_11
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hWLKLYnNsLvBOzwM_12

	nop

	:l_cBpDFzUXLKVJMEYo_4
	if-lez v0, :gl_lKCQvBAtGRelOwSg

	goto/32 :nbKWfheKqiDuIgdu

	:gl_lKCQvBAtGRelOwSg	goto/32 :l_dOflYelGZoiOjEwG_5

	nop

	:l_WyzQeiCjYHqkHbBu_18
	goto/32 :bkvttAqdXdQUOlAR
	:l_KZTgDMxaWnycZqOB_10
    return-object v0

    .line 406
    :cond_0
	goto/32 :l_ZMkxOZgTTGOpfzkK_11

	nop

	:l_hWLKLYnNsLvBOzwM_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_NpakzFXOOpGvDSmF_13

	nop

	:l_zsDRKlwuygOJoSBf_0
	const v0, 7
	goto/32 :l_hJsWTzrhESmqVAJS_1

	nop

	:l_NpakzFXOOpGvDSmF_13
	if-eq v0, v1, :gl_COdKdQvKuRgUxkzE

	goto/32 :cond_1

	:gl_COdKdQvKuRgUxkzE
	goto/32 :l_TvZwPNXFMvUwxwEX_14

	nop

	:l_kiaMmzlTnESmghPH_3
	rem-int v0, v0, v1
	goto/32 :l_cBpDFzUXLKVJMEYo_4

	nop

	:l_vzGivkRwihdjhkRj_2
	add-int v0, v0, v1
	goto/32 :l_kiaMmzlTnESmghPH_3

	nop

	:l_yioxrPXZGaXDipJB_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 407
	goto/32 :l_fPLMnGSJDdcNJMcb_16

	nop

	:l_hJsWTzrhESmqVAJS_1
	const v1, 26
	goto/32 :l_vzGivkRwihdjhkRj_2

	nop

	:l_fPLMnGSJDdcNJMcb_16
    return-object v0

	:after_last_instruction

	goto/32 :l_BorecCIvMfDeQGUM_17

	nop

	:l_dOflYelGZoiOjEwG_5
	goto/32 :dJAxJlFkyNoPfrkG
	:nbKWfheKqiDuIgdu
	:bkvttAqdXdQUOlAR

	goto/32 :l_vwKtOhjHrgsdkWmC_6

	nop

	:l_NkyMDbOVqZKEzWTj_8
	if-nez v0, :gl_mazftGdwSbSpscmu

	goto/32 :cond_0

	:gl_mazftGdwSbSpscmu
	goto/32 :l_RYxBOxIGryEanaCt_9

	nop

	:l_BorecCIvMfDeQGUM_17
	goto/32 :before_first_instruction

	:dJAxJlFkyNoPfrkG
	goto/32 :l_WyzQeiCjYHqkHbBu_18

	nop

	:l_zbRjysGURFQTKAJj_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_NkyMDbOVqZKEzWTj_8

	nop

	:l_RYxBOxIGryEanaCt_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KZTgDMxaWnycZqOB_10

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;SCBZ)V
    .locals 0

	goto/32 :l_YXvdWIjxVJlzINTs_0

	nop

	:l_EifZUxNPKRAXJQho_4
    add-int p3, p2, p1

	goto/32 :l_exXRejnUdyHKbikg_5

	nop

	:l_YXvdWIjxVJlzINTs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CHpTKZXBtmvjmOaq_1

	nop

	:l_SfMucNMQBCuhgkqa_6
    return-void

	:after_last_instruction

	goto/32 :l_SkXlPTQeInEScSnR_7

	nop

	:l_xNdDzhhdTZREgdvw_2
    const/16 p1, 0xd2

	goto/32 :l_NRBjIjtQQFHXVvot_3

	nop

	:l_CHpTKZXBtmvjmOaq_1
    const/16 p0, 0x2a

	goto/32 :l_xNdDzhhdTZREgdvw_2

	nop

	:l_exXRejnUdyHKbikg_5
    int-to-double p0, p3

	goto/32 :l_SfMucNMQBCuhgkqa_6

	nop

	:l_SkXlPTQeInEScSnR_7
	goto/32 :before_first_instruction

	:l_NRBjIjtQQFHXVvot_3
    mul-int p2, p0, p1

	goto/32 :l_EifZUxNPKRAXJQho_4

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;BCSZ)V
    .locals 0

	goto/32 :l_OgPzHUwSNkiAsexf_0

	nop

	:l_VtGnSAItSYXKhvww_5
    int-to-double p0, p3

	goto/32 :l_YaVrDmsheRqAQKkH_6

	nop

	:l_ZXLQzRcxKMUvZUug_1
    const/16 p0, 0x2a

	goto/32 :l_OOTWwefLphuznzYi_2

	nop

	:l_hePuviiPCeGmVoFQ_3
    mul-int p2, p0, p1

	goto/32 :l_VbSFAmqTpleryhJB_4

	nop

	:l_VbSFAmqTpleryhJB_4
    add-int p3, p2, p1

	goto/32 :l_VtGnSAItSYXKhvww_5

	nop

	:l_OgPzHUwSNkiAsexf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZXLQzRcxKMUvZUug_1

	nop

	:l_OOTWwefLphuznzYi_2
    const/16 p1, 0xd2

	goto/32 :l_hePuviiPCeGmVoFQ_3

	nop

	:l_YaVrDmsheRqAQKkH_6
    return-void

	:after_last_instruction

	goto/32 :l_BeGbxsxcNahZUFSC_7

	nop

	:l_BeGbxsxcNahZUFSC_7
	goto/32 :before_first_instruction

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;BSCZ)V
    .locals 0

	goto/32 :l_vkFgjlLSARgVfxmV_0

	nop

	:l_vLNoBfOjxnKEXvYz_3
    mul-int p2, p0, p1

	goto/32 :l_TmQKFGDpvGsxNYoY_4

	nop

	:l_xVfdmfrGYYWekUFw_2
    const/16 p1, 0xd2

	goto/32 :l_vLNoBfOjxnKEXvYz_3

	nop

	:l_YwSDfNPuPsoqoToz_7
	goto/32 :before_first_instruction

	:l_vkFgjlLSARgVfxmV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hEHRUAphguWSsaHB_1

	nop

	:l_CmvUPagTUwMIZtdE_6
    return-void

	:after_last_instruction

	goto/32 :l_YwSDfNPuPsoqoToz_7

	nop

	:l_GBmfjYwZdCRvjFKM_5
    int-to-double p0, p3

	goto/32 :l_CmvUPagTUwMIZtdE_6

	nop

	:l_hEHRUAphguWSsaHB_1
    const/16 p0, 0x2a

	goto/32 :l_xVfdmfrGYYWekUFw_2

	nop

	:l_TmQKFGDpvGsxNYoY_4
    add-int p3, p2, p1

	goto/32 :l_GBmfjYwZdCRvjFKM_5

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

	goto/32 :l_itGfuLLlgykTzxQZ_0

	nop

	:l_hFAMrOtrEaOqpLXE_40
	if-nez v4, :gl_eWgdrsOWoKhYSexL

	goto/32 :cond_3

	:gl_eWgdrsOWoKhYSexL
	goto/32 :l_NTMTAOksBBdJjmas_41

	nop

	:l_IwpLpeUmchDVzCyv_10
    const/4 v10, 0x0

    .line 746
    .local v10, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_DczsHxSHJTHSNKNh_11

	nop

	:l_YSLQRwHnIVYRjEYB_26
    move-object v1, v15

	goto/32 :l_DxwxABisABqbnLRm_27

	nop

	:l_YNmCPOhQGAonWsrg_29
    move-object v0, v2

    .line 502
    .local v0, "emitter":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
	goto/32 :l_cvpKpyXbDmIrZFhr_30

	nop

	:l_NTMTAOksBBdJjmas_41
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_VmgkwjyAJAqznYfa_42

	nop

	:l_vkOfSdXGljUrcLxf_34
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_jvbOlaWtgsAaLHTj_35

	nop

	:l_dTPpvUfribmKhvuH_54
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 505
	goto/32 :l_VsJRAnjeIWyfvPNs_55

	nop

	:l_llQAfyqIYvdCIHxZ_15
    move-object v12, v0

    .line 752
    .local v12, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_yFGbnAoecNjXJFST_16

	nop

	:l_cvpKpyXbDmIrZFhr_30
	if-nez v0, :gl_IlChkrqGYVqDkSam

	goto/32 :cond_2

	:gl_IlChkrqGYVqDkSam
	goto/32 :l_uDjnJGDmrFFWDkXa_31

	nop

	:l_itGfuLLlgykTzxQZ_0
	const v0, 12
	goto/32 :l_BSEcdXuYdBqgGXQV_1

	nop

	:l_wScwyfyJkthFsVPd_6
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
	goto/32 :l_dIHNERqRzKSbyGIS_7

	nop

	:l_JsdQkWeQkQuiWDuK_57
    throw v0

	:after_last_instruction

	goto/32 :l_oyPRyhJWAxIsKvum_58

	nop

	:l_DxwxABisABqbnLRm_27
    move-object/from16 v2, v17

    .end local v0    # "$i$a$-synchronized-SharedFlowImpl$emitSuspend$2$emitter$1":I
    .end local v15    # "resumes":Ljava/lang/Object;
    .local v1, "resumes":Ljava/lang/Object;
    :goto_0
	goto/32 :l_XwlVEUenSKaIFZkH_28

	nop

	:l_RXnkrRzXPDJUujfX_49
	if-eq v0, v1, :gl_gPUttVFOjUoLlQFF

	goto/32 :cond_5

	:gl_gPUttVFOjUoLlQFF
	goto/32 :l_hfdmLfUuhSAbWdzR_50

	nop

	:l_IeYgAnLpzUJMaqBT_12
    invoke-static {v9}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_ytAVLAGbFVziNlou_13

	nop

	:l_dIHNERqRzKSbyGIS_7
    move-object/from16 v7, p0

	goto/32 :l_RhTDvgZpgbPLraxu_8

	nop

	:l_oyPRyhJWAxIsKvum_58
	goto/32 :before_first_instruction

	:oTsjbaztmWqZNTZo
	goto/32 :l_YcTqSMdgThWbMCVn_59

	nop

	:l_dieRLAclIFPzrDgz_4
	if-lez v0, :gl_gjoNNawgiIXtLhNo

	goto/32 :bAcsmOCppTLYunLU

	:gl_gjoNNawgiIXtLhNo	goto/32 :l_czLZzKkJqVKGQAtt_5

	nop

	:l_ZrEcEljtCiRFuScM_2
	add-int v0, v0, v1
	goto/32 :l_kdKUJVaFEDCvydpO_3

	nop

	:l_DjkdhIhZecGYTmXJ_44
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_3
	goto/32 :l_CrBJjzQMobtTWQXZ_45

	nop

	:l_tRJiFyzVwdSckLXa_52
	if-eq v0, v1, :gl_ANGGjBcCRxuELQHv

	goto/32 :cond_6

	:gl_ANGGjBcCRxuELQHv
	goto/32 :l_KNytDwvxKMNsuEwO_53

	nop

	:l_YlDcprcqiRJTEDnl_24
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

	goto/32 :l_qFnRVvHSVhJfNkSg_25

	nop

	:l_yFGbnAoecNjXJFST_16
    invoke-virtual {v12}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 753
	goto/32 :l_lHDdrsqbxwrYPbap_17

	nop

	:l_bgKTYqxOuBqUaBjw_18
    check-cast v13, Lkotlinx/coroutines/CancellableContinuation;

    .local v13, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_KdKBKeDQmjCiEpEq_19

	nop

	:l_psPBNkJiZempwLQJ_22
    const/16 v16, 0x0

    .line 754
    .local v16, "$i$f$synchronized":I
	goto/32 :l_aYobxPyyoflOXvYq_23

	nop

	:l_xVxEiyBZGvUjjNuJ_20
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_priHDpKYnrLrGGtH_21

	nop

	:l_uDjnJGDmrFFWDkXa_31
    move-object v2, v0

    .line 737
    .local v2, "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
	goto/32 :l_STbVXIWOMmvcPlQf_32

	nop

	:l_RdoeeqyVTCauFsZr_51
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_tRJiFyzVwdSckLXa_52

	nop

	:l_aYobxPyyoflOXvYq_23
    monitor-enter p0

	goto/32 :l_YlDcprcqiRJTEDnl_24

	nop

	:l_VsJRAnjeIWyfvPNs_55
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

	goto/32 :l_dAeQpAFENfpqlaLr_56

	nop

	:l_hfdmLfUuhSAbWdzR_50
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 756
    :cond_5
    nop

    .end local v8    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_RdoeeqyVTCauFsZr_51

	nop

	:l_VmgkwjyAJAqznYfa_42
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mWLyWrkehvkgkgcY_43

	nop

	:l_jvbOlaWtgsAaLHTj_35
    invoke-static {v13, v4}, Lkotlinx/coroutines/CancellableContinuationKt;->disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;)V

    .line 504
    .end local v2    # "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
    .end local v3    # "$i$a$-let-SharedFlowImpl$emitSuspend$2$1":I
    :cond_2
	goto/32 :l_XHdVHDFUKsYGtCFQ_36

	nop

	:l_ZFGlHbaVowBKKDeI_37
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_QPqXSZOvUegYWUzX_38

	nop

	:l_CrBJjzQMobtTWQXZ_45
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_VWZRHCDSGurSnIPH_46

	nop

	:l_QPqXSZOvUegYWUzX_38
	if-lt v3, v2, :gl_qpHbQOiunVUOorKf

	goto/32 :cond_4

	:gl_qpHbQOiunVUOorKf
	goto/32 :l_HgrAvlzUfltxNJpn_39

	nop

	:l_lHDdrsqbxwrYPbap_17
    move-object v13, v12

	goto/32 :l_bgKTYqxOuBqUaBjw_18

	nop

	:l_qDqJXuAAulkRJUHy_47
    invoke-virtual {v12}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 745
    .end local v9    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v10    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v12    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_buDWanHftkzHWkin_48

	nop

	:l_dAeQpAFENfpqlaLr_56
    monitor-exit p0

	goto/32 :l_JsdQkWeQkQuiWDuK_57

	nop

	:l_kdKUJVaFEDCvydpO_3
	rem-int v0, v0, v1
	goto/32 :l_dieRLAclIFPzrDgz_4

	nop

	:l_buDWanHftkzHWkin_48
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_RXnkrRzXPDJUujfX_49

	nop

	:l_HgrAvlzUfltxNJpn_39
    aget-object v4, v1, v3

    .local v4, "r":Lkotlin/coroutines/Continuation;
	goto/32 :l_hFAMrOtrEaOqpLXE_40

	nop

	:l_mWLyWrkehvkgkgcY_43
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_DjkdhIhZecGYTmXJ_44

	nop

	:l_XHdVHDFUKsYGtCFQ_36
    array-length v2, v1

	goto/32 :l_ZFGlHbaVowBKKDeI_37

	nop

	:l_KdKBKeDQmjCiEpEq_19
    const/4 v14, 0x0

    .line 485
    .local v14, "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$emitSuspend$2":I
	goto/32 :l_xVxEiyBZGvUjjNuJ_20

	nop

	:l_OXZgGOHNyUbOyVSV_9
    move-object/from16 v9, p2

    .local v9, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_IwpLpeUmchDVzCyv_10

	nop

	:l_BSEcdXuYdBqgGXQV_1
	const v1, 15
	goto/32 :l_ZrEcEljtCiRFuScM_2

	nop

	:l_KNytDwvxKMNsuEwO_53
    return-object v0

    :cond_6
	goto/32 :l_dTPpvUfribmKhvuH_54

	nop

	:l_priHDpKYnrLrGGtH_21
    sget-object v15, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 486
    .end local v0    # "resumes":Ljava/lang/Object;
    .local v15, "resumes":Ljava/lang/Object;
	goto/32 :l_psPBNkJiZempwLQJ_22

	nop

	:l_DIJRMrsRkEUCeNBT_14
    invoke-direct {v0, v1, v11}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

	goto/32 :l_llQAfyqIYvdCIHxZ_15

	nop

	:l_RhTDvgZpgbPLraxu_8
    const/4 v8, 0x0

    .line 745
    .local v8, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_OXZgGOHNyUbOyVSV_9

	nop

	:l_VWZRHCDSGurSnIPH_46
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
	goto/32 :l_qDqJXuAAulkRJUHy_47

	nop

	:l_ytAVLAGbFVziNlou_13
    const/4 v11, 0x1

	goto/32 :l_DIJRMrsRkEUCeNBT_14

	nop

	:l_qFnRVvHSVhJfNkSg_25
    move-object v15, v3

    .line 499
    :cond_1
    nop

    .line 494
    .end local v1    # "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
    .end local v2    # "$i$a$-also-SharedFlowImpl$emitSuspend$2$emitter$1$1":I
	goto/32 :l_YSLQRwHnIVYRjEYB_26

	nop

	:l_czLZzKkJqVKGQAtt_5
	goto/32 :oTsjbaztmWqZNTZo
	:bAcsmOCppTLYunLU
	:iJmGCQPKTnZKGksZ

	goto/32 :l_wScwyfyJkthFsVPd_6

	nop

	:l_XwlVEUenSKaIFZkH_28
    monitor-exit p0

    .line 754
    nop

    .line 486
    .end local v16    # "$i$f$synchronized":I
	goto/32 :l_YNmCPOhQGAonWsrg_29

	nop

	:l_STbVXIWOMmvcPlQf_32
    const/4 v3, 0x0

    .line 502
    .local v3, "$i$a$-let-SharedFlowImpl$emitSuspend$2$1":I
	goto/32 :l_FzfETbjWuPeeqLZQ_33

	nop

	:l_FzfETbjWuPeeqLZQ_33
    move-object v4, v2

	goto/32 :l_vkOfSdXGljUrcLxf_34

	nop

	:l_DczsHxSHJTHSNKNh_11
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_IeYgAnLpzUJMaqBT_12

	nop

	:l_YcTqSMdgThWbMCVn_59
	goto/32 :iJmGCQPKTnZKGksZ
.end method

.method private final enqueueLocked(Ljava/lang/Object;IFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_QJMnNVwnJUwegalJ_0

	nop

	:l_wQFglvuJheALOOAV_4
    add-int p3, p2, p1

	goto/32 :l_YrqRSgafoAmcupjj_5

	nop

	:l_GqYkARNuEfFVRLif_2
    const/16 p1, 0xd2

	goto/32 :l_lOYqoKFtKoQcEwSd_3

	nop

	:l_YrqRSgafoAmcupjj_5
    int-to-double p0, p3

	goto/32 :l_FthGFCWPHHxutNWD_6

	nop

	:l_FthGFCWPHHxutNWD_6
    return-void

	:after_last_instruction

	goto/32 :l_VfKkzFSfZJxRHRAW_7

	nop

	:l_FxeWpQfNnsWjDayv_1
    const/16 p0, 0x2a

	goto/32 :l_GqYkARNuEfFVRLif_2

	nop

	:l_lOYqoKFtKoQcEwSd_3
    mul-int p2, p0, p1

	goto/32 :l_wQFglvuJheALOOAV_4

	nop

	:l_VfKkzFSfZJxRHRAW_7
	goto/32 :before_first_instruction

	:l_QJMnNVwnJUwegalJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FxeWpQfNnsWjDayv_1

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;Ljava/lang/String;FSI)V
    .locals 0

	goto/32 :l_RFnUZYGOBrTubztQ_0

	nop

	:l_hpHEmGhGMjxxguOo_5
    int-to-double p0, p3

	goto/32 :l_TrOQfIsBSROeTZhT_6

	nop

	:l_jlNQWAHOKZuGAacb_2
    const/16 p1, 0xd2

	goto/32 :l_FJeQZRpxOKbLALdv_3

	nop

	:l_TrOQfIsBSROeTZhT_6
    return-void

	:after_last_instruction

	goto/32 :l_fTKoQKxCDgESBTwh_7

	nop

	:l_RFnUZYGOBrTubztQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kuBoBvgEdvDZcuyf_1

	nop

	:l_FJeQZRpxOKbLALdv_3
    mul-int p2, p0, p1

	goto/32 :l_RjfjnpNWoPeWqSUO_4

	nop

	:l_kuBoBvgEdvDZcuyf_1
    const/16 p0, 0x2a

	goto/32 :l_jlNQWAHOKZuGAacb_2

	nop

	:l_RjfjnpNWoPeWqSUO_4
    add-int p3, p2, p1

	goto/32 :l_hpHEmGhGMjxxguOo_5

	nop

	:l_fTKoQKxCDgESBTwh_7
	goto/32 :before_first_instruction

.end method

.method private final enqueueLocked(Ljava/lang/Object;SLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_zVqFDkXggDBAXXGq_0

	nop

	:l_zVqFDkXggDBAXXGq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iQnxKASvPYGdESxl_1

	nop

	:l_fQXvDNrqeRQLFrJb_3
    mul-int p2, p0, p1

	goto/32 :l_hXUUtCUTBTyZPQTC_4

	nop

	:l_ZBAShEnyiTUTWSyh_5
    int-to-double p0, p3

	goto/32 :l_ZoDxmMRSfwPMdTBd_6

	nop

	:l_ZoDxmMRSfwPMdTBd_6
    return-void

	:after_last_instruction

	goto/32 :l_ytHmtvJNlCIOmyMc_7

	nop

	:l_hXUUtCUTBTyZPQTC_4
    add-int p3, p2, p1

	goto/32 :l_ZBAShEnyiTUTWSyh_5

	nop

	:l_iQnxKASvPYGdESxl_1
    const/16 p0, 0x2a

	goto/32 :l_viTgCZAUBCxUfZCH_2

	nop

	:l_ytHmtvJNlCIOmyMc_7
	goto/32 :before_first_instruction

	:l_viTgCZAUBCxUfZCH_2
    const/16 p1, 0xd2

	goto/32 :l_fQXvDNrqeRQLFrJb_3

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_zpCRTGlusGxPSMeb_0

	nop

	:l_cXUoyQFJbZOFKlWk_10
	if-eqz v1, :gl_RZJJMRArpAkfInxz

	goto/32 :cond_0

	:gl_RZJJMRArpAkfInxz
	goto/32 :l_iBcdydmSnLvfEONH_11

	nop

	:l_sPkWEoJaZtwYQZzn_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 467
    .local v1, "curBuffer":[Ljava/lang/Object;
	goto/32 :l_NQptuXPIRACDgQqh_9

	nop

	:l_sXbDjswRuaKOUtBk_14
    move-object v1, v2

	goto/32 :l_iCKHKFhuECTRLAJj_15

	nop

	:l_JVzjLxZkNsmcLpdA_26
    return-void

	:after_last_instruction

	goto/32 :l_MuOVPIarIhEKeZLX_27

	nop

	:l_QxhuvVeHukuNqpBg_13
    invoke-direct {p0, v3, v4, v2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_sXbDjswRuaKOUtBk_14

	nop

	:l_pmUMsTMsYRyKtmmb_12
    const/4 v4, 0x0

	goto/32 :l_QxhuvVeHukuNqpBg_13

	nop

	:l_cNwwINZcOtrwkmpL_2
	add-int v0, v0, v1
	goto/32 :l_jEhFOMoHSlYWbsNN_3

	nop

	:l_VUmsBXaGxlQDvRiD_4
	if-lez v0, :gl_OHdThQdGogJXIbqu

	goto/32 :cSHGSFSlmUPBiWUV

	:gl_OHdThQdGogJXIbqu	goto/32 :l_yYGgJicGDRvHcZLk_5

	nop

	:l_qPCyOdPlvKcXiRye_19
    mul-int/2addr v3, v2

	goto/32 :l_NjxzkbAMvyzFVaHJ_20

	nop

	:l_NQptuXPIRACDgQqh_9
    const/4 v2, 0x2

	goto/32 :l_cXUoyQFJbZOFKlWk_10

	nop

	:l_NzunsscXBEvudXpe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "item"    # Ljava/lang/Object;

    .line 465
	goto/32 :l_RGhtWyXvCWSoZFrL_7

	nop

	:l_zpCRTGlusGxPSMeb_0
	const v0, 8
	goto/32 :l_YZnnSTYVyohLosYu_1

	nop

	:l_oUqcGBcgjhrQbuJy_21
    move-object v1, v2

    .line 466
    .end local v1    # "curBuffer":[Ljava/lang/Object;
    :cond_1
    :goto_0
    nop

    .line 470
    .local v1, "buffer":[Ljava/lang/Object;
	goto/32 :l_EfWskyrQhsUiMqjF_22

	nop

	:l_iBcdydmSnLvfEONH_11
    const/4 v3, 0x0

	goto/32 :l_pmUMsTMsYRyKtmmb_12

	nop

	:l_NjxzkbAMvyzFVaHJ_20
    invoke-direct {p0, v1, v0, v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_oUqcGBcgjhrQbuJy_21

	nop

	:l_MuOVPIarIhEKeZLX_27
	goto/32 :before_first_instruction

	:OwamtoBmypqaoPIv
	goto/32 :l_lgebUYBeTrXqzgqx_28

	nop

	:l_iCKHKFhuECTRLAJj_15
    goto :goto_0

    .line 468
    :cond_0
	goto/32 :l_kkurusIcrsElGMjv_16

	nop

	:l_TpNPMUeRHGxeOxAz_24
    add-long/2addr v2, v4

	goto/32 :l_ETMwDfMyHdoviGZi_25

	nop

	:l_lgebUYBeTrXqzgqx_28
	goto/32 :bsdeupxTsAHJvSJK
	:l_EfWskyrQhsUiMqjF_22
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v2

	goto/32 :l_gvVBCRQuPrjWFuRZ_23

	nop

	:l_yYGgJicGDRvHcZLk_5
	goto/32 :OwamtoBmypqaoPIv
	:cSHGSFSlmUPBiWUV
	:bsdeupxTsAHJvSJK

	goto/32 :l_NzunsscXBEvudXpe_6

	nop

	:l_yBcRmfQfRlGzSCLf_18
    array-length v3, v1

	goto/32 :l_qPCyOdPlvKcXiRye_19

	nop

	:l_kkurusIcrsElGMjv_16
    array-length v3, v1

	goto/32 :l_pARYSGWlhMWtnuTC_17

	nop

	:l_ETMwDfMyHdoviGZi_25
    invoke-static {v1, v2, v3, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 471
	goto/32 :l_JVzjLxZkNsmcLpdA_26

	nop

	:l_RGhtWyXvCWSoZFrL_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v0

    .line 466
    .local v0, "curSize":I
	goto/32 :l_sPkWEoJaZtwYQZzn_8

	nop

	:l_YZnnSTYVyohLosYu_1
	const v1, 12
	goto/32 :l_cNwwINZcOtrwkmpL_2

	nop

	:l_jEhFOMoHSlYWbsNN_3
	rem-int v0, v0, v1
	goto/32 :l_VUmsBXaGxlQDvRiD_4

	nop

	:l_gvVBCRQuPrjWFuRZ_23
    int-to-long v4, v0

	goto/32 :l_TpNPMUeRHGxeOxAz_24

	nop

	:l_pARYSGWlhMWtnuTC_17
	if-ge v0, v3, :gl_sFyPEEQzUEKNUNNW

	goto/32 :cond_1

	:gl_sFyPEEQzUEKNUNNW
	goto/32 :l_yBcRmfQfRlGzSCLf_18

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;SZFC)V
    .locals 0

	goto/32 :l_HzeDWRzjfCCtXQSC_0

	nop

	:l_HzeDWRzjfCCtXQSC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ORKTXBlPcEyeAYcB_1

	nop

	:l_YrczVlZXnpDtxxlg_4
    add-int p3, p2, p1

	goto/32 :l_bBMKnLSWRWFjTkRM_5

	nop

	:l_JMnfujZNEcVhstpM_6
    return-void

	:after_last_instruction

	goto/32 :l_swJBCAcqHSTAKGdg_7

	nop

	:l_ORKTXBlPcEyeAYcB_1
    const/16 p0, 0x2a

	goto/32 :l_BryDqdcNvwMAcSVR_2

	nop

	:l_lzphMzBwJwtTkAQP_3
    mul-int p2, p0, p1

	goto/32 :l_YrczVlZXnpDtxxlg_4

	nop

	:l_BryDqdcNvwMAcSVR_2
    const/16 p1, 0xd2

	goto/32 :l_lzphMzBwJwtTkAQP_3

	nop

	:l_swJBCAcqHSTAKGdg_7
	goto/32 :before_first_instruction

	:l_bBMKnLSWRWFjTkRM_5
    int-to-double p0, p3

	goto/32 :l_JMnfujZNEcVhstpM_6

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;SCFZ)V
    .locals 0

	goto/32 :l_CurMwEyFCSYuAMJm_0

	nop

	:l_qZklsWAEknzqrTyQ_7
	goto/32 :before_first_instruction

	:l_nCImsGKKIdkWTwys_4
    add-int p3, p2, p1

	goto/32 :l_cVgvjhIjRgovmKvW_5

	nop

	:l_yJjdsWORhHBqtPhW_3
    mul-int p2, p0, p1

	goto/32 :l_nCImsGKKIdkWTwys_4

	nop

	:l_cVgvjhIjRgovmKvW_5
    int-to-double p0, p3

	goto/32 :l_cfMNxxyPtlgRYhvw_6

	nop

	:l_THWjFxtcZZlNMXsq_1
    const/16 p0, 0x2a

	goto/32 :l_jgIyFIjlDbhNGFXZ_2

	nop

	:l_jgIyFIjlDbhNGFXZ_2
    const/16 p1, 0xd2

	goto/32 :l_yJjdsWORhHBqtPhW_3

	nop

	:l_cfMNxxyPtlgRYhvw_6
    return-void

	:after_last_instruction

	goto/32 :l_qZklsWAEknzqrTyQ_7

	nop

	:l_CurMwEyFCSYuAMJm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_THWjFxtcZZlNMXsq_1

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;SCZF)V
    .locals 0

	goto/32 :l_fwpeBvFMxGudaYPT_0

	nop

	:l_wSiuPlObqwXMhxiD_1
    const/16 p0, 0x2a

	goto/32 :l_GQglEEeKvzZCoqFJ_2

	nop

	:l_GQglEEeKvzZCoqFJ_2
    const/16 p1, 0xd2

	goto/32 :l_PlAbQsXeYmwfKHCB_3

	nop

	:l_mncquesvHjsCLlue_4
    add-int p3, p2, p1

	goto/32 :l_VdkKbFmBocvQvNNc_5

	nop

	:l_ZgKkQZaIfVbymaEx_7
	goto/32 :before_first_instruction

	:l_VdkKbFmBocvQvNNc_5
    int-to-double p0, p3

	goto/32 :l_zICVXvFftusKTRTk_6

	nop

	:l_fwpeBvFMxGudaYPT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wSiuPlObqwXMhxiD_1

	nop

	:l_PlAbQsXeYmwfKHCB_3
    mul-int p2, p0, p1

	goto/32 :l_mncquesvHjsCLlue_4

	nop

	:l_zICVXvFftusKTRTk_6
    return-void

	:after_last_instruction

	goto/32 :l_ZgKkQZaIfVbymaEx_7

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 20

	goto/32 :l_GqRNGJypHwczuOAD_0

	nop

	:l_TzeRvmhPsPPxfDhy_29
    check-cast v13, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v13, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_UiGQHAgkBfmKpMOM_30

	nop

	:l_DNfHugRAAnACDXMn_26
    const/4 v12, 0x0

    .line 781
    .local v12, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_FNizWaICDvSvsBHN_27

	nop

	:l_PrexMYKucyGFRTwf_34
    goto :goto_2

    .line 679
    .local v15, "cont":Lkotlin/coroutines/Continuation;
    :cond_0
	goto/32 :l_oHFWaFocEgLLPBht_35

	nop

	:l_dlwzlfcZhJSKafgY_10
    const/4 v2, 0x0

	goto/32 :l_JFcoIhqyhEJuMwGf_11

	nop

	:l_ujyxVmdOoPJSFupt_52
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TWDLfsjGaFBbGwvD_53

	nop

	:l_vfEXiObjSrZVUVpk_42
	if-ge v2, v0, :gl_DrfkXJhnQlPpBhDc

	goto/32 :cond_1

	:gl_DrfkXJhnQlPpBhDc
	goto/32 :l_bHjOQppAMXQosxkc_43

	nop

	:l_yxVXUEtLUbJdRAzD_32
	if-eqz v15, :gl_xIBsUwGovAvpcvBv

	goto/32 :cond_0

	:gl_xIBsUwGovAvpcvBv
	goto/32 :l_BAkQJhYTeMUIDxEu_33

	nop

	:l_vtGNYFSSwyVPwpoh_37
    cmp-long v16, v16, v18

	goto/32 :l_NvWpuTVAdoIKZLPz_38

	nop

	:l_OawkBVvmPKZwUppy_15
    const/4 v5, 0x0

    .line 778
    .local v5, "$i$f$forEachSlotLocked":I
	goto/32 :l_pxMcexExLqnEMgbK_16

	nop

	:l_UiGQHAgkBfmKpMOM_30
    const/4 v14, 0x0

    .line 678
    .local v14, "$i$a$-forEachSlotLocked-SharedFlowImpl$findSlotsToResumeLocked$1":I
	goto/32 :l_avPCdkrYhCUwTzKX_31

	nop

	:l_fgClZRzMgeEpsyMp_62
    const/4 v0, 0x0

	goto/32 :l_bewPinVmGnWUDIcT_63

	nop

	:l_yShdQxeiraJnHftn_58
    move-object v0, v1

	goto/32 :l_zjySkxvjZMuNUvjC_59

	nop

	:l_XpZhznlGHatubDWz_22
    const/4 v9, 0x0

    :goto_0
	goto/32 :l_clonLGRxqSXPyyJK_23

	nop

	:l_sJwlWqcmMjPAFanL_18
    invoke-static {v4}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v6

	goto/32 :l_cQBInAThZjUbIRPZ_19

	nop

	:l_yXFHQrYNBVglRlyK_70
    add-int/lit8 v9, v9, 0x1

	goto/32 :l_zaafSyPIdMMHnBqf_71

	nop

	:l_MKkOIhyFXbnpblqm_25
    move-object v11, v10

    .local v11, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_DNfHugRAAnACDXMn_26

	nop

	:l_XofIBirKPYugDamn_46
    check-cast v3, [Ljava/lang/Object;

	goto/32 :l_BcByJrhLRRoZqrnJ_47

	nop

	:l_oHFWaFocEgLLPBht_35
    invoke-direct {v0, v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v16

	goto/32 :l_aZPnHbpYEOVTSgLU_36

	nop

	:l_poxkZyacnOOuIDyx_74
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
	goto/32 :l_xJSAsJQPyRMrEoVF_75

	nop

	:l_AXjvpFVLWVsYOvgE_49
    const/4 v1, 0x2

	goto/32 :l_aCHTJsfzpADeiVjf_50

	nop

	:l_cCPqpDksVSTAwucV_44
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_RTChekpWmjBgKCFm_45

	nop

	:l_FeNYnQrUGgNRpKth_4
	if-lez v0, :gl_kLdQtIQnSupDlpWg

	goto/32 :YktPZzqHSqIywjQF

	:gl_kLdQtIQnSupDlpWg	goto/32 :l_VldaFBpaeVZPcUKF_5

	nop

	:l_NvWpuTVAdoIKZLPz_38
	if-gez v16, :gl_RBSNoKBkSAyTBOpG

	goto/32 :cond_2

	:gl_RBSNoKBkSAyTBOpG
    .line 680
	goto/32 :l_CBcnRvcfobzLFYyY_39

	nop

	:l_swmcoswwqhcjlOLr_56
    goto :goto_1

    :cond_1
	goto/32 :l_yOBdztoNSoHMkArW_57

	nop

	:l_XMyhfWoQghJRamNN_65
    goto :goto_3

    .line 679
    .end local v3    # "resumeCount":I
    .restart local v2    # "resumeCount":I
    :cond_2
	goto/32 :l_TbhEYAswihpdlUex_66

	nop

	:l_aZPnHbpYEOVTSgLU_36
    const-wide/16 v18, 0x0

	goto/32 :l_vtGNYFSSwyVPwpoh_37

	nop

	:l_aCHTJsfzpADeiVjf_50
    mul-int/2addr v3, v1

	goto/32 :l_bUtqMgXdIpLWlbPz_51

	nop

	:l_xxicQEDABSXvCZaQ_64
    move v2, v3

	goto/32 :l_XMyhfWoQghJRamNN_65

	nop

	:l_BAkQJhYTeMUIDxEu_33
    move-object/from16 v16, v1

	goto/32 :l_PrexMYKucyGFRTwf_34

	nop

	:l_zjySkxvjZMuNUvjC_59
    check-cast v0, [Lkotlin/coroutines/Continuation;

	goto/32 :l_qxvIiuPAznjZdXLM_60

	nop

	:l_FAqDJgsHornHUMCj_77
    return-object v0

	:after_last_instruction

	goto/32 :l_jyQbNvVOEJprqmze_78

	nop

	:l_xJSAsJQPyRMrEoVF_75
    move-object v0, v1

	goto/32 :l_HBHStpqAoOhTMuAR_76

	nop

	:l_bUtqMgXdIpLWlbPz_51
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

	goto/32 :l_ujyxVmdOoPJSFupt_52

	nop

	:l_JFcoIhqyhEJuMwGf_11
    move-object/from16 v3, p1

    .local v2, "resumeCount":I
	goto/32 :l_uyPWZsdkxGUnqteg_12

	nop

	:l_pkyaHRmvqZJHLDxW_17
	if-nez v6, :gl_xZvkWfJIIXzmahRF

	goto/32 :cond_6

	:gl_xZvkWfJIIXzmahRF
    .line 779
	goto/32 :l_sJwlWqcmMjPAFanL_18

	nop

	:l_TbhEYAswihpdlUex_66
    move-object/from16 v16, v1

    .end local v1    # "resumes":Ljava/lang/Object;
    .restart local v16    # "resumes":Ljava/lang/Object;
	goto/32 :l_MKuaLmCxTvITyvBG_67

	nop

	:l_sLKGRXVQddrpDYGl_61
    aput-object v15, v0, v2

    .line 682
	goto/32 :l_fgClZRzMgeEpsyMp_62

	nop

	:l_zaafSyPIdMMHnBqf_71
    move-object/from16 v0, p0

	goto/32 :l_eXepPEGQSGpDBrVZ_72

	nop

	:l_homCctgUKOrWAApn_20
    const/4 v7, 0x0

    .line 780
    .local v7, "$i$f$forEach":I
	goto/32 :l_nhhmHcwMLtdpQImU_21

	nop

	:l_tjZobztEeiCIrvIP_68
    move-object/from16 v16, v1

    .line 782
    .end local v1    # "resumes":Ljava/lang/Object;
    .restart local v16    # "resumes":Ljava/lang/Object;
    :goto_2
	goto/32 :l_eejGkqQZZRFuyZdy_69

	nop

	:l_avPCdkrYhCUwTzKX_31
    iget-object v15, v13, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

	goto/32 :l_yxVXUEtLUbJdRAzD_32

	nop

	:l_RTChekpWmjBgKCFm_45
    move-object v3, v1

	goto/32 :l_XofIBirKPYugDamn_46

	nop

	:l_CBcnRvcfobzLFYyY_39
    move-object v0, v1

	goto/32 :l_eAKmPNLkomyLVFkk_40

	nop

	:l_bewPinVmGnWUDIcT_63
    iput-object v0, v13, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

    .line 683
	goto/32 :l_xxicQEDABSXvCZaQ_64

	nop

	:l_qxvIiuPAznjZdXLM_60
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "resumeCount":I
    .local v3, "resumeCount":I
	goto/32 :l_sLKGRXVQddrpDYGl_61

	nop

	:l_KAkzcMVgiQijxLZH_6
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
	goto/32 :l_RMWlnHWHjckblkEB_7

	nop

	:l_BcByJrhLRRoZqrnJ_47
    array-length v3, v3

	goto/32 :l_VxlFbbwNeYKotQIX_48

	nop

	:l_tinOSMqqyDaHFfoL_9
    move-object/from16 v1, p1

    .line 676
	goto/32 :l_dlwzlfcZhJSKafgY_10

	nop

	:l_bHjOQppAMXQosxkc_43
    move-object v0, v1

	goto/32 :l_cCPqpDksVSTAwucV_44

	nop

	:l_hSsEvbeiiuatBqhx_2
	add-int v0, v0, v1
	goto/32 :l_OXKybNlgJkkwSobp_3

	nop

	:l_FNizWaICDvSvsBHN_27
	if-nez v11, :gl_ZaIwipMftiKcSwSU

	goto/32 :cond_3

	:gl_ZaIwipMftiKcSwSU
	goto/32 :l_hdWAZNsFmKQTFWpc_28

	nop

	:l_OXKybNlgJkkwSobp_3
	rem-int v0, v0, v1
	goto/32 :l_FeNYnQrUGgNRpKth_4

	nop

	:l_eAKmPNLkomyLVFkk_40
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_GTsMJgDWDEqSKuwS_41

	nop

	:l_mJZObTzDfEQwAoKv_73
    goto :goto_0

    .line 783
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_4
	goto/32 :l_poxkZyacnOOuIDyx_74

	nop

	:l_VldaFBpaeVZPcUKF_5
	goto/32 :hYystInnWzMVIKZe
	:YktPZzqHSqIywjQF
	:KuhHOZaOIBHfHTxe

	goto/32 :l_KAkzcMVgiQijxLZH_6

	nop

	:l_eXepPEGQSGpDBrVZ_72
    move-object/from16 v3, p1

	goto/32 :l_mJZObTzDfEQwAoKv_73

	nop

	:l_HBHStpqAoOhTMuAR_76
    check-cast v0, [Lkotlin/coroutines/Continuation;

	goto/32 :l_FAqDJgsHornHUMCj_77

	nop

	:l_nePVqyPDdDmvDfwI_24
    aget-object v10, v6, v9

    .local v10, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_MKkOIhyFXbnpblqm_25

	nop

	:l_uyPWZsdkxGUnqteg_12
    array-length v2, v3

    .line 677
	goto/32 :l_loxknNSJcmeDlOTf_13

	nop

	:l_VxlFbbwNeYKotQIX_48
    move-object/from16 v16, v1

    .end local v1    # "resumes":Ljava/lang/Object;
    .local v16, "resumes":Ljava/lang/Object;
	goto/32 :l_AXjvpFVLWVsYOvgE_49

	nop

	:l_loxknNSJcmeDlOTf_13
    move-object v4, v0

	goto/32 :l_LibzthEVHDmMCHEJ_14

	nop

	:l_yOBdztoNSoHMkArW_57
    move-object/from16 v16, v1

    .line 681
    :goto_1
	goto/32 :l_yShdQxeiraJnHftn_58

	nop

	:l_MKuaLmCxTvITyvBG_67
    goto :goto_2

    .line 781
    .end local v13    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    .end local v14    # "$i$a$-forEachSlotLocked-SharedFlowImpl$findSlotsToResumeLocked$1":I
    .end local v15    # "cont":Lkotlin/coroutines/Continuation;
    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
    :cond_3
	goto/32 :l_tjZobztEeiCIrvIP_68

	nop

	:l_GqRNGJypHwczuOAD_0
	const v0, 2
	goto/32 :l_cIcfciyATAwTeodh_1

	nop

	:l_cIcfciyATAwTeodh_1
	const v1, 27
	goto/32 :l_hSsEvbeiiuatBqhx_2

	nop

	:l_eejGkqQZZRFuyZdy_69
    move-object/from16 v1, v16

    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
    :goto_3
    nop

    .end local v11    # "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v12    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_yXFHQrYNBVglRlyK_70

	nop

	:l_TWDLfsjGaFBbGwvD_53
    const-string v1, "copyOf(this, newSize)"

	goto/32 :l_CFPIFMFQGFAbJJih_54

	nop

	:l_pxMcexExLqnEMgbK_16
    invoke-static {v4}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v6

	goto/32 :l_pkyaHRmvqZJHLDxW_17

	nop

	:l_hdWAZNsFmKQTFWpc_28
    move-object v13, v11

	goto/32 :l_TzeRvmhPsPPxfDhy_29

	nop

	:l_clonLGRxqSXPyyJK_23
	if-lt v9, v8, :gl_yqCVCHwbEscAlsbi

	goto/32 :cond_4

	:gl_yqCVCHwbEscAlsbi
	goto/32 :l_nePVqyPDdDmvDfwI_24

	nop

	:l_XHtarNMTueNvdjxg_55
    move-object v1, v0

    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
	goto/32 :l_swmcoswwqhcjlOLr_56

	nop

	:l_CFPIFMFQGFAbJJih_54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XHtarNMTueNvdjxg_55

	nop

	:l_jyQbNvVOEJprqmze_78
	goto/32 :before_first_instruction

	:hYystInnWzMVIKZe
	goto/32 :l_RClBCSHKKqZHKFPk_79

	nop

	:l_VwsQXzWnzujlGjMZ_8
    const/4 v1, 0x0

    .local v1, "resumes":Ljava/lang/Object;
	goto/32 :l_tinOSMqqyDaHFfoL_9

	nop

	:l_LibzthEVHDmMCHEJ_14
    check-cast v4, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v4, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_OawkBVvmPKZwUppy_15

	nop

	:l_RClBCSHKKqZHKFPk_79
	goto/32 :KuhHOZaOIBHfHTxe
	:l_GTsMJgDWDEqSKuwS_41
    array-length v0, v0

	goto/32 :l_vfEXiObjSrZVUVpk_42

	nop

	:l_cQBInAThZjUbIRPZ_19
	if-nez v6, :gl_NKgaNlUmZnDCyQae

	goto/32 :cond_5

	:gl_NKgaNlUmZnDCyQae
    .local v6, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_homCctgUKOrWAApn_20

	nop

	:l_RMWlnHWHjckblkEB_7
    move-object/from16 v0, p0

	goto/32 :l_VwsQXzWnzujlGjMZ_8

	nop

	:l_nhhmHcwMLtdpQImU_21
    array-length v8, v6

	goto/32 :l_XpZhznlGHatubDWz_22

	nop

.end method

.method private final getBufferEndIndex(SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_NfdmQGHKAMeOnZep_0

	nop

	:l_xGMXKYFiHByFdPKp_7
	goto/32 :before_first_instruction

	:l_tQPwHbYHXXqhTlfJ_3
    mul-int p2, p0, p1

	goto/32 :l_OEkQWnpnuYnyrAFd_4

	nop

	:l_OEkQWnpnuYnyrAFd_4
    add-int p3, p2, p1

	goto/32 :l_WXsjNkbugDyTbRRq_5

	nop

	:l_NfdmQGHKAMeOnZep_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lleYKuXABSwzExDB_1

	nop

	:l_WXsjNkbugDyTbRRq_5
    int-to-double p0, p3

	goto/32 :l_tzOnCRHnryLDPigR_6

	nop

	:l_tzOnCRHnryLDPigR_6
    return-void

	:after_last_instruction

	goto/32 :l_xGMXKYFiHByFdPKp_7

	nop

	:l_lleYKuXABSwzExDB_1
    const/16 p0, 0x2a

	goto/32 :l_ZybAiVPyTBwPLFVS_2

	nop

	:l_ZybAiVPyTBwPLFVS_2
    const/16 p1, 0xd2

	goto/32 :l_tQPwHbYHXXqhTlfJ_3

	nop

.end method

.method private final getBufferEndIndex(Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_ziJeKONRQVIzNyQL_0

	nop

	:l_XlVRPzchTnHrjFoI_1
    const/16 p0, 0x2a

	goto/32 :l_PPljiOJrAbPzozLn_2

	nop

	:l_UekWeOwixuOHPFul_4
    add-int p3, p2, p1

	goto/32 :l_ZOhFBVbqvzeiCiOt_5

	nop

	:l_zcMYkWYlEJUMZOzy_3
    mul-int p2, p0, p1

	goto/32 :l_UekWeOwixuOHPFul_4

	nop

	:l_PPljiOJrAbPzozLn_2
    const/16 p1, 0xd2

	goto/32 :l_zcMYkWYlEJUMZOzy_3

	nop

	:l_ziJeKONRQVIzNyQL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XlVRPzchTnHrjFoI_1

	nop

	:l_XwomHiGrHasTsXQx_6
    return-void

	:after_last_instruction

	goto/32 :l_rxrtKKrnBNsgQwyM_7

	nop

	:l_ZOhFBVbqvzeiCiOt_5
    int-to-double p0, p3

	goto/32 :l_XwomHiGrHasTsXQx_6

	nop

	:l_rxrtKKrnBNsgQwyM_7
	goto/32 :before_first_instruction

.end method

.method private final getBufferEndIndex(BISLjava/lang/String;)V
    .locals 0

	goto/32 :l_bjgAsOdnqTjaMuXo_0

	nop

	:l_JpajulwvomaubUzg_7
	goto/32 :before_first_instruction

	:l_WihpMORlYKCVzzzS_3
    mul-int p2, p0, p1

	goto/32 :l_ROgQPuZhpkxVRitb_4

	nop

	:l_ZnzMHFuPPZuwPJwJ_6
    return-void

	:after_last_instruction

	goto/32 :l_JpajulwvomaubUzg_7

	nop

	:l_BJwXcINLcvSqWNRR_5
    int-to-double p0, p3

	goto/32 :l_ZnzMHFuPPZuwPJwJ_6

	nop

	:l_AtgwqwfLKGzbjqgd_2
    const/16 p1, 0xd2

	goto/32 :l_WihpMORlYKCVzzzS_3

	nop

	:l_ROgQPuZhpkxVRitb_4
    add-int p3, p2, p1

	goto/32 :l_BJwXcINLcvSqWNRR_5

	nop

	:l_bjgAsOdnqTjaMuXo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_thwUXMIupznSZTDb_1

	nop

	:l_thwUXMIupznSZTDb_1
    const/16 p0, 0x2a

	goto/32 :l_AtgwqwfLKGzbjqgd_2

	nop

.end method

.method private final getBufferEndIndex()J
    .locals 4

	goto/32 :l_VRohnXDlyfaZvOjO_0

	nop

	:l_VRohnXDlyfaZvOjO_0
	const v0, 22
	goto/32 :l_yDvNOrakwyZYsxun_1

	nop

	:l_OJJlEpyIsLnTQcBu_3
	rem-int v0, v0, v1
	goto/32 :l_wklOckrPlffMxJsA_4

	nop

	:l_FRodCXIIYMFvpmfj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 348
	goto/32 :l_hAaAHopJCKlXRAMO_7

	nop

	:l_RZfPZzDXwVVKlPHJ_13
	goto/32 :PdpubqwdvnvJFSIP
	:l_tZXQRvmzluTHnJPI_9
    int-to-long v2, v2

	goto/32 :l_YfGEfBYIGfRrKaKS_10

	nop

	:l_yMtPgKcGawEvrbBK_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_TXEylNhiUsIvioCF_12

	nop

	:l_FgUEpeOsvhikOJVS_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_tZXQRvmzluTHnJPI_9

	nop

	:l_TXEylNhiUsIvioCF_12
	goto/32 :before_first_instruction

	:imaPXxfSZwQrhVCO
	goto/32 :l_RZfPZzDXwVVKlPHJ_13

	nop

	:l_YfGEfBYIGfRrKaKS_10
    add-long/2addr v0, v2

	goto/32 :l_yMtPgKcGawEvrbBK_11

	nop

	:l_yDvNOrakwyZYsxun_1
	const v1, 26
	goto/32 :l_GLBFBfIMSCsaPsel_2

	nop

	:l_OijtQPYnrzcNuImD_5
	goto/32 :imaPXxfSZwQrhVCO
	:oTQgAxQrCzXSfGvy
	:PdpubqwdvnvJFSIP

	goto/32 :l_FRodCXIIYMFvpmfj_6

	nop

	:l_wklOckrPlffMxJsA_4
	if-lez v0, :gl_cJQDUFXcpUlqXLzP

	goto/32 :oTQgAxQrCzXSfGvy

	:gl_cJQDUFXcpUlqXLzP	goto/32 :l_OijtQPYnrzcNuImD_5

	nop

	:l_GLBFBfIMSCsaPsel_2
	add-int v0, v0, v1
	goto/32 :l_OJJlEpyIsLnTQcBu_3

	nop

	:l_hAaAHopJCKlXRAMO_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_FgUEpeOsvhikOJVS_8

	nop

.end method

.method private final getHead(ICLjava/lang/String;F)V
    .locals 0

	goto/32 :l_AxZOaMkihYRrHhuB_0

	nop

	:l_DFdyQqiwPxVmZqMA_5
    int-to-double p0, p3

	goto/32 :l_mfDUuGomSOuKEPUP_6

	nop

	:l_WNtuWIFiGPnceMCl_1
    const/16 p0, 0x2a

	goto/32 :l_XISGjQftVQpzYYmv_2

	nop

	:l_HNkogGhBcaYuvhse_3
    mul-int p2, p0, p1

	goto/32 :l_MqbNVvEQvUhAbABX_4

	nop

	:l_AxZOaMkihYRrHhuB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WNtuWIFiGPnceMCl_1

	nop

	:l_MqbNVvEQvUhAbABX_4
    add-int p3, p2, p1

	goto/32 :l_DFdyQqiwPxVmZqMA_5

	nop

	:l_mfDUuGomSOuKEPUP_6
    return-void

	:after_last_instruction

	goto/32 :l_FgIpSGTupZZOsdil_7

	nop

	:l_XISGjQftVQpzYYmv_2
    const/16 p1, 0xd2

	goto/32 :l_HNkogGhBcaYuvhse_3

	nop

	:l_FgIpSGTupZZOsdil_7
	goto/32 :before_first_instruction

.end method

.method private final getHead(CFILjava/lang/String;)V
    .locals 0

	goto/32 :l_AdAreRfKLVKLsMVv_0

	nop

	:l_OeEriTeWYNcTkoww_4
    add-int p3, p2, p1

	goto/32 :l_AupVkQnWmjaIFGFE_5

	nop

	:l_blSHvkwRHXcPZCgM_6
    return-void

	:after_last_instruction

	goto/32 :l_MSZCszDKjBbyXHno_7

	nop

	:l_AdAreRfKLVKLsMVv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dnZbiONSmdROjCiy_1

	nop

	:l_MSZCszDKjBbyXHno_7
	goto/32 :before_first_instruction

	:l_dnZbiONSmdROjCiy_1
    const/16 p0, 0x2a

	goto/32 :l_zIRaOVUzgRgGflkJ_2

	nop

	:l_zIRaOVUzgRgGflkJ_2
    const/16 p1, 0xd2

	goto/32 :l_xyZTIdYuNzxYEcno_3

	nop

	:l_AupVkQnWmjaIFGFE_5
    int-to-double p0, p3

	goto/32 :l_blSHvkwRHXcPZCgM_6

	nop

	:l_xyZTIdYuNzxYEcno_3
    mul-int p2, p0, p1

	goto/32 :l_OeEriTeWYNcTkoww_4

	nop

.end method

.method private final getHead(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_XxpAEPKPLndpVwAr_0

	nop

	:l_cAGcChRWATDaFnRe_1
    const/16 p0, 0x2a

	goto/32 :l_QRYSKdclCqczJZxN_2

	nop

	:l_EhPlLnSaPlLaeRGu_5
    int-to-double p0, p3

	goto/32 :l_CpebqSdEHylFpGPF_6

	nop

	:l_QRYSKdclCqczJZxN_2
    const/16 p1, 0xd2

	goto/32 :l_gOQCMTFuTmZqWPpd_3

	nop

	:l_eLwdfjZJhoAQTJqn_7
	goto/32 :before_first_instruction

	:l_XxpAEPKPLndpVwAr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cAGcChRWATDaFnRe_1

	nop

	:l_gOQCMTFuTmZqWPpd_3
    mul-int p2, p0, p1

	goto/32 :l_qKZFxNmzIbZcsGUa_4

	nop

	:l_qKZFxNmzIbZcsGUa_4
    add-int p3, p2, p1

	goto/32 :l_EhPlLnSaPlLaeRGu_5

	nop

	:l_CpebqSdEHylFpGPF_6
    return-void

	:after_last_instruction

	goto/32 :l_eLwdfjZJhoAQTJqn_7

	nop

.end method

.method private final getHead()J
    .locals 4

	goto/32 :l_BhyxImMZFszhXtGH_0

	nop

	:l_XIbdrMaDjgzWSJVX_2
	add-int v0, v0, v1
	goto/32 :l_fTVLlPABVItnFGaS_3

	nop

	:l_HuYMqswFVODXpDjr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 345
	goto/32 :l_YcaKmyVczyqXcbuH_7

	nop

	:l_BhyxImMZFszhXtGH_0
	const v0, 24
	goto/32 :l_wuzVPoHnMYJAVuIr_1

	nop

	:l_BRevKtLrKQGXVZIf_8
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_VWZXSqsQNrHdDaZm_9

	nop

	:l_TeydsTqiwGeqpQiB_5
	goto/32 :lnZeMmaqQBmQoxJL
	:dYNReCyczAYNWSfb
	:RLQyXUMJVFcuebSG

	goto/32 :l_HuYMqswFVODXpDjr_6

	nop

	:l_YcaKmyVczyqXcbuH_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_BRevKtLrKQGXVZIf_8

	nop

	:l_KEQpaNcxeApQgoxL_4
	if-lez v0, :gl_FzDllpTmPoMhBlNZ

	goto/32 :dYNReCyczAYNWSfb

	:gl_FzDllpTmPoMhBlNZ	goto/32 :l_TeydsTqiwGeqpQiB_5

	nop

	:l_YerwTcuzHGzlNWzS_11
	goto/32 :before_first_instruction

	:lnZeMmaqQBmQoxJL
	goto/32 :l_LvJqOjWXUpacBmrF_12

	nop

	:l_LvJqOjWXUpacBmrF_12
	goto/32 :RLQyXUMJVFcuebSG
	:l_fTVLlPABVItnFGaS_3
	rem-int v0, v0, v1
	goto/32 :l_KEQpaNcxeApQgoxL_4

	nop

	:l_wuzVPoHnMYJAVuIr_1
	const v1, 23
	goto/32 :l_XIbdrMaDjgzWSJVX_2

	nop

	:l_VWZXSqsQNrHdDaZm_9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

	goto/32 :l_DIiFPqoRdldBivAe_10

	nop

	:l_DIiFPqoRdldBivAe_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_YerwTcuzHGzlNWzS_11

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations(SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_MJvmlnYLOvsAtqZK_0

	nop

	:l_MJvmlnYLOvsAtqZK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ihZsCBUngOvhlxUN_1

	nop

	:l_MqRDDdWVCCzjtCZo_4
    add-int p3, p2, p1

	goto/32 :l_ovsOsjuSCMHAHQJf_5

	nop

	:l_ihZsCBUngOvhlxUN_1
    const/16 p0, 0x2a

	goto/32 :l_vYKqFkyUyHqtLjTu_2

	nop

	:l_vYKqFkyUyHqtLjTu_2
    const/16 p1, 0xd2

	goto/32 :l_YNeRjFilbRGKxgrr_3

	nop

	:l_ffGmVNPGxgWcgAyS_7
	goto/32 :before_first_instruction

	:l_HUxSqEcwrAsnUFXa_6
    return-void

	:after_last_instruction

	goto/32 :l_ffGmVNPGxgWcgAyS_7

	nop

	:l_YNeRjFilbRGKxgrr_3
    mul-int p2, p0, p1

	goto/32 :l_MqRDDdWVCCzjtCZo_4

	nop

	:l_ovsOsjuSCMHAHQJf_5
    int-to-double p0, p3

	goto/32 :l_HUxSqEcwrAsnUFXa_6

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations(Ljava/lang/String;SBI)V
    .locals 0

	goto/32 :l_QVWPmMeAGMcVrOPO_0

	nop

	:l_EOsTxkGQTfLxizPc_2
    const/16 p1, 0xd2

	goto/32 :l_PQmyZIlGRWaDvKdu_3

	nop

	:l_PQmyZIlGRWaDvKdu_3
    mul-int p2, p0, p1

	goto/32 :l_uGWHZMbETVsTPdAm_4

	nop

	:l_SbOabFWJfZlVikPF_5
    int-to-double p0, p3

	goto/32 :l_ZgWFYYsdJbzVNFFw_6

	nop

	:l_uGWHZMbETVsTPdAm_4
    add-int p3, p2, p1

	goto/32 :l_SbOabFWJfZlVikPF_5

	nop

	:l_ZgWFYYsdJbzVNFFw_6
    return-void

	:after_last_instruction

	goto/32 :l_GpWLAgAuuRzMRoQb_7

	nop

	:l_QVWPmMeAGMcVrOPO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GnIoBZJZoHXABWBK_1

	nop

	:l_GpWLAgAuuRzMRoQb_7
	goto/32 :before_first_instruction

	:l_GnIoBZJZoHXABWBK_1
    const/16 p0, 0x2a

	goto/32 :l_EOsTxkGQTfLxizPc_2

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations(Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_jALYDCJvcYRMVEZz_0

	nop

	:l_rMWNQmxwwVhJGCBB_4
    add-int p3, p2, p1

	goto/32 :l_YsUVKKdNsepWgcNO_5

	nop

	:l_ggPxdPwxPSGtRvrr_6
    return-void

	:after_last_instruction

	goto/32 :l_QIMYsytcjJwTNsDt_7

	nop

	:l_ekDdUQDfItiPUAdI_3
    mul-int p2, p0, p1

	goto/32 :l_rMWNQmxwwVhJGCBB_4

	nop

	:l_YsUVKKdNsepWgcNO_5
    int-to-double p0, p3

	goto/32 :l_ggPxdPwxPSGtRvrr_6

	nop

	:l_HmKGPJMtHhyZjeNG_1
    const/16 p0, 0x2a

	goto/32 :l_LuNtgJziaeIrcZCD_2

	nop

	:l_QIMYsytcjJwTNsDt_7
	goto/32 :before_first_instruction

	:l_jALYDCJvcYRMVEZz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HmKGPJMtHhyZjeNG_1

	nop

	:l_LuNtgJziaeIrcZCD_2
    const/16 p1, 0xd2

	goto/32 :l_ekDdUQDfItiPUAdI_3

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations()V
    .locals 0

	goto/32 :l_DBvecFakeWMLMhid_0

	nop

	:l_HSsJlHcnuYDrFrDR_1
    return-void

	:after_last_instruction

	goto/32 :l_kTxBKeJbqKUSSZZS_2

	nop

	:l_kTxBKeJbqKUSSZZS_2
	goto/32 :before_first_instruction

	:l_DBvecFakeWMLMhid_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HSsJlHcnuYDrFrDR_1

	nop

.end method

.method private final getPeekedValueLockedAt(JLjava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_vhKOHWhpXtHSuoyq_0

	nop

	:l_ahrAqadjebgrQBFh_4
    add-int p3, p2, p1

	goto/32 :l_wLbxjcgIwGTQpHuT_5

	nop

	:l_gFDPMIJJlhdhEbLn_1
    const/16 p0, 0x2a

	goto/32 :l_KlfletqiIkeOArEg_2

	nop

	:l_vhKOHWhpXtHSuoyq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gFDPMIJJlhdhEbLn_1

	nop

	:l_JfDJSzcnSHMyblkK_3
    mul-int p2, p0, p1

	goto/32 :l_ahrAqadjebgrQBFh_4

	nop

	:l_WtjfZbLXzjivYtNa_6
    return-void

	:after_last_instruction

	goto/32 :l_sFIhXnzCwPNdYeRt_7

	nop

	:l_sFIhXnzCwPNdYeRt_7
	goto/32 :before_first_instruction

	:l_KlfletqiIkeOArEg_2
    const/16 p1, 0xd2

	goto/32 :l_JfDJSzcnSHMyblkK_3

	nop

	:l_wLbxjcgIwGTQpHuT_5
    int-to-double p0, p3

	goto/32 :l_WtjfZbLXzjivYtNa_6

	nop

.end method

.method private final getPeekedValueLockedAt(JCILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_wbqxEhcVJICnXBri_0

	nop

	:l_pdeUhXSltVnScJRu_6
    return-void

	:after_last_instruction

	goto/32 :l_PgNWnZOzJTXgvFDg_7

	nop

	:l_XgdRQIYnhDfXSQDC_4
    add-int p3, p2, p1

	goto/32 :l_UXUtCnnPADEbTEEt_5

	nop

	:l_wbqxEhcVJICnXBri_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XpulpbbgBtxTRivl_1

	nop

	:l_PgNWnZOzJTXgvFDg_7
	goto/32 :before_first_instruction

	:l_oknRmVHPlMxoNMKA_3
    mul-int p2, p0, p1

	goto/32 :l_XgdRQIYnhDfXSQDC_4

	nop

	:l_ESTrWbPeZRaoTJJn_2
    const/16 p1, 0xd2

	goto/32 :l_oknRmVHPlMxoNMKA_3

	nop

	:l_XpulpbbgBtxTRivl_1
    const/16 p0, 0x2a

	goto/32 :l_ESTrWbPeZRaoTJJn_2

	nop

	:l_UXUtCnnPADEbTEEt_5
    int-to-double p0, p3

	goto/32 :l_pdeUhXSltVnScJRu_6

	nop

.end method

.method private final getPeekedValueLockedAt(JLjava/lang/String;CZI)V
    .locals 0

	goto/32 :l_NGLhviEmglTUTcPt_0

	nop

	:l_BGptepJFATowOpgF_4
    add-int p3, p2, p1

	goto/32 :l_ObsUfnMAzJIDzeUX_5

	nop

	:l_ObsUfnMAzJIDzeUX_5
    int-to-double p0, p3

	goto/32 :l_KRqZVqCZxOuGPArK_6

	nop

	:l_qOjroQiqsZASAFtg_2
    const/16 p1, 0xd2

	goto/32 :l_SDTOXecilQJKnIZD_3

	nop

	:l_NGLhviEmglTUTcPt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TMFEbOZGGlEKpwfo_1

	nop

	:l_LeXUcyMSAtwdZGHc_7
	goto/32 :before_first_instruction

	:l_TMFEbOZGGlEKpwfo_1
    const/16 p0, 0x2a

	goto/32 :l_qOjroQiqsZASAFtg_2

	nop

	:l_SDTOXecilQJKnIZD_3
    mul-int p2, p0, p1

	goto/32 :l_BGptepJFATowOpgF_4

	nop

	:l_KRqZVqCZxOuGPArK_6
    return-void

	:after_last_instruction

	goto/32 :l_LeXUcyMSAtwdZGHc_7

	nop

.end method

.method private final getPeekedValueLockedAt(J)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JViebbalpdwawmNb_0

	nop

	:l_xlXnRUCEGrofAFIm_16
    goto :goto_0

    .line 658
    :cond_0
    nop

    .line 659
    .end local v0    # "item":Ljava/lang/Object;
    :goto_0
	goto/32 :l_kaPRFjradhrRuXJc_17

	nop

	:l_RsyCRRXCtVGJwkWp_11
	if-nez v1, :gl_KSvYxghXOuGsDaCv

	goto/32 :cond_0

	:gl_KSvYxghXOuGsDaCv
	goto/32 :l_UeWObQaZbyhUBsMR_12

	nop

	:l_kaPRFjradhrRuXJc_17
    return-object v0

	:after_last_instruction

	goto/32 :l_wcdzfgFZVbHwWUjl_18

	nop

	:l_iYjEgsXLlnXBrUOh_4
	if-lez v0, :gl_KEVeModAyHFHUJoU

	goto/32 :iblCfaFzOwlwFYWz

	:gl_KEVeModAyHFHUJoU	goto/32 :l_ulBjpldCzKkonwIZ_5

	nop

	:l_jUxiMJvinhNzhNQq_15
    move-object v0, v1

	goto/32 :l_xlXnRUCEGrofAFIm_16

	nop

	:l_xEhrMptMroqTMTzs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # J

    .line 656
	goto/32 :l_GiKHjxPuOISvVhgY_7

	nop

	:l_BPyooGFWVnmNIjoW_13
    check-cast v1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_RvskrCnNmfTISEcQ_14

	nop

	:l_zsWxIBrqWFZeSsda_2
	add-int v0, v0, v1
	goto/32 :l_urTPAHlwkHnOzmvI_3

	nop

	:l_qyMRgqsfZfDbZMWf_9
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 657
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_VGJnnVbBShhtccYy_10

	nop

	:l_YywGTajcfrySJKah_1
	const v1, 30
	goto/32 :l_zsWxIBrqWFZeSsda_2

	nop

	:l_QEfMAhcQGgugYOTh_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_qyMRgqsfZfDbZMWf_9

	nop

	:l_dwkxzZwWnFjzlRFa_19
	goto/32 :asSgpADBUSkCrzXt
	:l_RvskrCnNmfTISEcQ_14
    iget-object v1, v1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->value:Ljava/lang/Object;

	goto/32 :l_jUxiMJvinhNzhNQq_15

	nop

	:l_wcdzfgFZVbHwWUjl_18
	goto/32 :before_first_instruction

	:FkDquQjZNPLNTBdP
	goto/32 :l_dwkxzZwWnFjzlRFa_19

	nop

	:l_ulBjpldCzKkonwIZ_5
	goto/32 :FkDquQjZNPLNTBdP
	:iblCfaFzOwlwFYWz
	:asSgpADBUSkCrzXt

	goto/32 :l_xEhrMptMroqTMTzs_6

	nop

	:l_UeWObQaZbyhUBsMR_12
    move-object v1, v0

	goto/32 :l_BPyooGFWVnmNIjoW_13

	nop

	:l_JViebbalpdwawmNb_0
	const v0, 23
	goto/32 :l_YywGTajcfrySJKah_1

	nop

	:l_urTPAHlwkHnOzmvI_3
	rem-int v0, v0, v1
	goto/32 :l_iYjEgsXLlnXBrUOh_4

	nop

	:l_GiKHjxPuOISvVhgY_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_QEfMAhcQGgugYOTh_8

	nop

	:l_VGJnnVbBShhtccYy_10
    instance-of v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_RsyCRRXCtVGJwkWp_11

	nop

.end method

.method private final getQueueEndIndex(ILjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_UADedxeUGJhELdFr_0

	nop

	:l_YnpOUGLYrHoabPDD_5
    int-to-double p0, p3

	goto/32 :l_QxQlaBTwKEIZdBDZ_6

	nop

	:l_UADedxeUGJhELdFr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YghUMjJDQRyKXkqK_1

	nop

	:l_YghUMjJDQRyKXkqK_1
    const/16 p0, 0x2a

	goto/32 :l_XBDLZHvdnfUibdZg_2

	nop

	:l_FmboeJrdzGqMzjFx_4
    add-int p3, p2, p1

	goto/32 :l_YnpOUGLYrHoabPDD_5

	nop

	:l_QxQlaBTwKEIZdBDZ_6
    return-void

	:after_last_instruction

	goto/32 :l_pNbAnOnmuccZMyKO_7

	nop

	:l_pNbAnOnmuccZMyKO_7
	goto/32 :before_first_instruction

	:l_XBDLZHvdnfUibdZg_2
    const/16 p1, 0xd2

	goto/32 :l_mYzrpqsAqUfouAEo_3

	nop

	:l_mYzrpqsAqUfouAEo_3
    mul-int p2, p0, p1

	goto/32 :l_FmboeJrdzGqMzjFx_4

	nop

.end method

.method private final getQueueEndIndex(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_cBnTLwTqSxDGiTMM_0

	nop

	:l_VTvoYUHeXsFLgfRm_2
    const/16 p1, 0xd2

	goto/32 :l_tyMRRNSxEVXaWSUq_3

	nop

	:l_zQRNGWDQlPyaPhFT_4
    add-int p3, p2, p1

	goto/32 :l_vcgWVcqEMEGRWPYi_5

	nop

	:l_vxPnoKKyevNgCKZE_6
    return-void

	:after_last_instruction

	goto/32 :l_bPTVfmBXpYptvyQs_7

	nop

	:l_cBnTLwTqSxDGiTMM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ajnfOGqhGzhDTOcP_1

	nop

	:l_ajnfOGqhGzhDTOcP_1
    const/16 p0, 0x2a

	goto/32 :l_VTvoYUHeXsFLgfRm_2

	nop

	:l_vcgWVcqEMEGRWPYi_5
    int-to-double p0, p3

	goto/32 :l_vxPnoKKyevNgCKZE_6

	nop

	:l_bPTVfmBXpYptvyQs_7
	goto/32 :before_first_instruction

	:l_tyMRRNSxEVXaWSUq_3
    mul-int p2, p0, p1

	goto/32 :l_zQRNGWDQlPyaPhFT_4

	nop

.end method

.method private final getQueueEndIndex(Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_CFpChTcBOOdofygB_0

	nop

	:l_NVuROSuXpogrSdYB_5
    int-to-double p0, p3

	goto/32 :l_DRheyFqiyZaZxjUI_6

	nop

	:l_CFpChTcBOOdofygB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_svBTJYSiaIyjqZSa_1

	nop

	:l_svBTJYSiaIyjqZSa_1
    const/16 p0, 0x2a

	goto/32 :l_RfavpQRRllGCQouF_2

	nop

	:l_KDqFkweuCFVOHwIX_3
    mul-int p2, p0, p1

	goto/32 :l_WRodbeXUkGvlUvNW_4

	nop

	:l_WRodbeXUkGvlUvNW_4
    add-int p3, p2, p1

	goto/32 :l_NVuROSuXpogrSdYB_5

	nop

	:l_jCcjzOeJcpmrRpUf_7
	goto/32 :before_first_instruction

	:l_RfavpQRRllGCQouF_2
    const/16 p1, 0xd2

	goto/32 :l_KDqFkweuCFVOHwIX_3

	nop

	:l_DRheyFqiyZaZxjUI_6
    return-void

	:after_last_instruction

	goto/32 :l_jCcjzOeJcpmrRpUf_7

	nop

.end method

.method private final getQueueEndIndex()J
    .locals 4

	goto/32 :l_szyFIsLxrWdVbIIX_0

	nop

	:l_szyFIsLxrWdVbIIX_0
	const v0, 29
	goto/32 :l_pndrOBLUsgbNSmHj_1

	nop

	:l_rqqfHOXewzwwlUIT_15
	goto/32 :before_first_instruction

	:NOUkVVqqnMWitHNy
	goto/32 :l_HCvauGuuOlZuiQWc_16

	nop

	:l_rhlwuRUbAFDEJJyF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 349
	goto/32 :l_peZbZUqkHxVzZwyI_7

	nop

	:l_urlJPeJZWPrapMca_2
	add-int v0, v0, v1
	goto/32 :l_dClftmdVyaTHDkwu_3

	nop

	:l_peZbZUqkHxVzZwyI_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_UpPNYYTZuxwwbJIX_8

	nop

	:l_pndrOBLUsgbNSmHj_1
	const v1, 30
	goto/32 :l_urlJPeJZWPrapMca_2

	nop

	:l_HUTBvLPaXsWtGhGR_11
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_cwgXGiTZeVCmXMeN_12

	nop

	:l_dClftmdVyaTHDkwu_3
	rem-int v0, v0, v1
	goto/32 :l_AhnUcMQBNJOUiPws_4

	nop

	:l_cwgXGiTZeVCmXMeN_12
    int-to-long v2, v2

	goto/32 :l_bCOSBHJxkPPVECCp_13

	nop

	:l_NORsxPeOkpVkOdus_10
    add-long/2addr v0, v2

	goto/32 :l_HUTBvLPaXsWtGhGR_11

	nop

	:l_UpPNYYTZuxwwbJIX_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_GPDcZYumqTNwmPDB_9

	nop

	:l_bCOSBHJxkPPVECCp_13
    add-long/2addr v0, v2

	goto/32 :l_QNszpWbTxybnVNKF_14

	nop

	:l_GPDcZYumqTNwmPDB_9
    int-to-long v2, v2

	goto/32 :l_NORsxPeOkpVkOdus_10

	nop

	:l_NjtrYmRAazcZugTG_5
	goto/32 :NOUkVVqqnMWitHNy
	:usAgbgDuvqkYnIOB
	:UowlqLxTzEuAGurS

	goto/32 :l_rhlwuRUbAFDEJJyF_6

	nop

	:l_AhnUcMQBNJOUiPws_4
	if-lez v0, :gl_UocttOBYPZsxkefY

	goto/32 :usAgbgDuvqkYnIOB

	:gl_UocttOBYPZsxkefY	goto/32 :l_NjtrYmRAazcZugTG_5

	nop

	:l_HCvauGuuOlZuiQWc_16
	goto/32 :UowlqLxTzEuAGurS
	:l_QNszpWbTxybnVNKF_14
    return-wide v0

	:after_last_instruction

	goto/32 :l_rqqfHOXewzwwlUIT_15

	nop

.end method

.method private final getReplaySize(CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_QSsqCcrWLnnQWAjD_0

	nop

	:l_QSsqCcrWLnnQWAjD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QPDpvFpSipYuLgxJ_1

	nop

	:l_jovlCuutGXBItYau_3
    mul-int p2, p0, p1

	goto/32 :l_AamoHyHrbbHELAbm_4

	nop

	:l_AamoHyHrbbHELAbm_4
    add-int p3, p2, p1

	goto/32 :l_AAQXKWXMMUZJGsBj_5

	nop

	:l_jLVGiEvTEJLHphXX_6
    return-void

	:after_last_instruction

	goto/32 :l_uObRXQXSSRYAbohf_7

	nop

	:l_uObRXQXSSRYAbohf_7
	goto/32 :before_first_instruction

	:l_QPDpvFpSipYuLgxJ_1
    const/16 p0, 0x2a

	goto/32 :l_suZNsiuQZrjJHRqV_2

	nop

	:l_suZNsiuQZrjJHRqV_2
    const/16 p1, 0xd2

	goto/32 :l_jovlCuutGXBItYau_3

	nop

	:l_AAQXKWXMMUZJGsBj_5
    int-to-double p0, p3

	goto/32 :l_jLVGiEvTEJLHphXX_6

	nop

.end method

.method private final getReplaySize(CLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_MLIXJceWhwEtvRfl_0

	nop

	:l_KieAnFLiDGloqtWf_1
    const/16 p0, 0x2a

	goto/32 :l_EdxxuWZkRWnfwEpR_2

	nop

	:l_FwTwWaupJGvnMNqe_4
    add-int p3, p2, p1

	goto/32 :l_DzolQohXuRgZnAur_5

	nop

	:l_wkYwFyugunfaJimJ_3
    mul-int p2, p0, p1

	goto/32 :l_FwTwWaupJGvnMNqe_4

	nop

	:l_DzolQohXuRgZnAur_5
    int-to-double p0, p3

	goto/32 :l_AnyJGDRnkvbULgFN_6

	nop

	:l_EdxxuWZkRWnfwEpR_2
    const/16 p1, 0xd2

	goto/32 :l_wkYwFyugunfaJimJ_3

	nop

	:l_MLIXJceWhwEtvRfl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KieAnFLiDGloqtWf_1

	nop

	:l_AnyJGDRnkvbULgFN_6
    return-void

	:after_last_instruction

	goto/32 :l_gbkgTXqpbtFaCiLw_7

	nop

	:l_gbkgTXqpbtFaCiLw_7
	goto/32 :before_first_instruction

.end method

.method private final getReplaySize(BZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_DZfMkNPyGHpgnxGC_0

	nop

	:l_YwwVKqSBMwPLyfRN_1
    const/16 p0, 0x2a

	goto/32 :l_sEWgvVwPDjikGuLM_2

	nop

	:l_fYmvvVokGhGkcdho_5
    int-to-double p0, p3

	goto/32 :l_echPjaZazLUndCqq_6

	nop

	:l_wPzBBqnDHyQpqEqx_3
    mul-int p2, p0, p1

	goto/32 :l_LotRPTmUwqKsVczL_4

	nop

	:l_uTeYzuZAHjdHQoek_7
	goto/32 :before_first_instruction

	:l_DZfMkNPyGHpgnxGC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YwwVKqSBMwPLyfRN_1

	nop

	:l_echPjaZazLUndCqq_6
    return-void

	:after_last_instruction

	goto/32 :l_uTeYzuZAHjdHQoek_7

	nop

	:l_LotRPTmUwqKsVczL_4
    add-int p3, p2, p1

	goto/32 :l_fYmvvVokGhGkcdho_5

	nop

	:l_sEWgvVwPDjikGuLM_2
    const/16 p1, 0xd2

	goto/32 :l_wPzBBqnDHyQpqEqx_3

	nop

.end method

.method private final getReplaySize()I
    .locals 4

	goto/32 :l_mmTUDFoRzPHUUNgn_0

	nop

	:l_mmTUDFoRzPHUUNgn_0
	const v0, 23
	goto/32 :l_uFUTUxFDbnwWcjgN_1

	nop

	:l_uKkSEBWmPqrBIQNA_12
    sub-long/2addr v0, v2

	goto/32 :l_sJhsGOgnQBfiWxwY_13

	nop

	:l_qrfkopRUqxGtgSvJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 346
	goto/32 :l_mTnGBuOWqraMHmhl_7

	nop

	:l_cCUKyAmHBWosepzr_14
    return v0

	:after_last_instruction

	goto/32 :l_mvrrbOSPpzvXwFhC_15

	nop

	:l_BgpEqWtgxBCCtPvD_9
    int-to-long v2, v2

	goto/32 :l_uYAJmnkAaTIwaUov_10

	nop

	:l_sJhsGOgnQBfiWxwY_13
    long-to-int v0, v0

	goto/32 :l_cCUKyAmHBWosepzr_14

	nop

	:l_mvrrbOSPpzvXwFhC_15
	goto/32 :before_first_instruction

	:TEzgglXlHksGLXTR
	goto/32 :l_WFEaugfNnjdhOmAJ_16

	nop

	:l_uXVfkxmQQyusGfHG_4
	if-lez v0, :gl_OAikJgioUrnWjCFd

	goto/32 :xXKsQCHuduoSILBB

	:gl_OAikJgioUrnWjCFd	goto/32 :l_sNlAqcTDWvgVAwsO_5

	nop

	:l_uFUTUxFDbnwWcjgN_1
	const v1, 10
	goto/32 :l_mMmTMhiNKniKERmx_2

	nop

	:l_sYyhrxnNXxqcvDzr_11
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_uKkSEBWmPqrBIQNA_12

	nop

	:l_uYAJmnkAaTIwaUov_10
    add-long/2addr v0, v2

	goto/32 :l_sYyhrxnNXxqcvDzr_11

	nop

	:l_dCpPzyAxLFqMSEJP_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_BgpEqWtgxBCCtPvD_9

	nop

	:l_mTnGBuOWqraMHmhl_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_dCpPzyAxLFqMSEJP_8

	nop

	:l_AfUYvXbzYsrcTGtG_3
	rem-int v0, v0, v1
	goto/32 :l_uXVfkxmQQyusGfHG_4

	nop

	:l_sNlAqcTDWvgVAwsO_5
	goto/32 :TEzgglXlHksGLXTR
	:xXKsQCHuduoSILBB
	:EQoCglBjBwUQgkPi

	goto/32 :l_qrfkopRUqxGtgSvJ_6

	nop

	:l_WFEaugfNnjdhOmAJ_16
	goto/32 :EQoCglBjBwUQgkPi
	:l_mMmTMhiNKniKERmx_2
	add-int v0, v0, v1
	goto/32 :l_AfUYvXbzYsrcTGtG_3

	nop

.end method

.method private final getTotalSize(BFCZ)V
    .locals 0

	goto/32 :l_eYmPbMVxcagflWPr_0

	nop

	:l_VdEwTNSXQCxVDjso_2
    const/16 p1, 0xd2

	goto/32 :l_EHMxUdKPAaAkGsbf_3

	nop

	:l_CGNKvJSHGDqfVFiM_1
    const/16 p0, 0x2a

	goto/32 :l_VdEwTNSXQCxVDjso_2

	nop

	:l_RXtfsTKTmewIgrea_4
    add-int p3, p2, p1

	goto/32 :l_hebzdHNJJqqzCROX_5

	nop

	:l_eYmPbMVxcagflWPr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CGNKvJSHGDqfVFiM_1

	nop

	:l_hebzdHNJJqqzCROX_5
    int-to-double p0, p3

	goto/32 :l_ZsADQgUcIxbwBGVQ_6

	nop

	:l_FDAoIpPRlBZTTHrl_7
	goto/32 :before_first_instruction

	:l_EHMxUdKPAaAkGsbf_3
    mul-int p2, p0, p1

	goto/32 :l_RXtfsTKTmewIgrea_4

	nop

	:l_ZsADQgUcIxbwBGVQ_6
    return-void

	:after_last_instruction

	goto/32 :l_FDAoIpPRlBZTTHrl_7

	nop

.end method

.method private final getTotalSize(FZBC)V
    .locals 0

	goto/32 :l_kLtyhqiThulGllGZ_0

	nop

	:l_VeQaeBrUIvbEcIHf_7
	goto/32 :before_first_instruction

	:l_kLtyhqiThulGllGZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TyIclKuToLJYdTfW_1

	nop

	:l_HqjjvElFBAKgcHzI_6
    return-void

	:after_last_instruction

	goto/32 :l_VeQaeBrUIvbEcIHf_7

	nop

	:l_wVmOnhrZAyuPXTYr_5
    int-to-double p0, p3

	goto/32 :l_HqjjvElFBAKgcHzI_6

	nop

	:l_jGEtshzEYnozkkcH_2
    const/16 p1, 0xd2

	goto/32 :l_MwLZAlLyXwxOpFRu_3

	nop

	:l_MwLZAlLyXwxOpFRu_3
    mul-int p2, p0, p1

	goto/32 :l_uelcPPgqETAlfxYH_4

	nop

	:l_TyIclKuToLJYdTfW_1
    const/16 p0, 0x2a

	goto/32 :l_jGEtshzEYnozkkcH_2

	nop

	:l_uelcPPgqETAlfxYH_4
    add-int p3, p2, p1

	goto/32 :l_wVmOnhrZAyuPXTYr_5

	nop

.end method

.method private final getTotalSize(BCFZ)V
    .locals 0

	goto/32 :l_JGDGRRzaauEJzgUP_0

	nop

	:l_dACSNBJUkYbsybxU_5
    int-to-double p0, p3

	goto/32 :l_YMuvoDehtARNUJfA_6

	nop

	:l_eaOdKDobrtJJQfBs_7
	goto/32 :before_first_instruction

	:l_QOsGxBPAtztVnhCs_4
    add-int p3, p2, p1

	goto/32 :l_dACSNBJUkYbsybxU_5

	nop

	:l_JGDGRRzaauEJzgUP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_crmgfJYMxcktrezc_1

	nop

	:l_NjygWeuahSHfJVHq_2
    const/16 p1, 0xd2

	goto/32 :l_vNORyBijzMzvcgoR_3

	nop

	:l_vNORyBijzMzvcgoR_3
    mul-int p2, p0, p1

	goto/32 :l_QOsGxBPAtztVnhCs_4

	nop

	:l_crmgfJYMxcktrezc_1
    const/16 p0, 0x2a

	goto/32 :l_NjygWeuahSHfJVHq_2

	nop

	:l_YMuvoDehtARNUJfA_6
    return-void

	:after_last_instruction

	goto/32 :l_eaOdKDobrtJJQfBs_7

	nop

.end method

.method private final getTotalSize()I
    .locals 2

	goto/32 :l_fHDSUboTLKlfGwSr_0

	nop

	:l_jNEsmQeuslckmkfy_9
    add-int/2addr v0, v1

	goto/32 :l_gYABXefJazjdqDYL_10

	nop

	:l_shJblegYBKnMgMYw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_QFjRrujKsHqabMwQ_7

	nop

	:l_fHDSUboTLKlfGwSr_0
	const v0, 20
	goto/32 :l_quvAOypftneulPDU_1

	nop

	:l_gYABXefJazjdqDYL_10
    return v0

	:after_last_instruction

	goto/32 :l_GwmAMRdXEbbMaJYa_11

	nop

	:l_xkitrgbQvMeeUXya_12
	goto/32 :nSRKyNIiUriVraiR
	:l_LTgHYLDWKWwdTTkO_5
	goto/32 :wdcyjrvFBVEcOvgX
	:LklZuucUDYkhNcPS
	:nSRKyNIiUriVraiR

	goto/32 :l_shJblegYBKnMgMYw_6

	nop

	:l_UFQITYYCCgLeAQLA_4
	if-lez v0, :gl_nakRAWUHrkazYMfp

	goto/32 :LklZuucUDYkhNcPS

	:gl_nakRAWUHrkazYMfp	goto/32 :l_LTgHYLDWKWwdTTkO_5

	nop

	:l_FCymgdtpFoVaxCrX_2
	add-int v0, v0, v1
	goto/32 :l_WXCqWrGkEKYMyrFm_3

	nop

	:l_WXCqWrGkEKYMyrFm_3
	rem-int v0, v0, v1
	goto/32 :l_UFQITYYCCgLeAQLA_4

	nop

	:l_GwmAMRdXEbbMaJYa_11
	goto/32 :before_first_instruction

	:wdcyjrvFBVEcOvgX
	goto/32 :l_xkitrgbQvMeeUXya_12

	nop

	:l_zjvDodihHIBasovd_8
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_jNEsmQeuslckmkfy_9

	nop

	:l_QFjRrujKsHqabMwQ_7
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_zjvDodihHIBasovd_8

	nop

	:l_quvAOypftneulPDU_1
	const v1, 11
	goto/32 :l_FCymgdtpFoVaxCrX_2

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;IICLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_ojfEwICHbFuCGIIi_0

	nop

	:l_tjJVgtRfxsuOIqCs_2
    const/16 p1, 0xd2

	goto/32 :l_FcitpXIVYVOZZrXd_3

	nop

	:l_ZnMiCRSQwXbEsDjy_6
    return-void

	:after_last_instruction

	goto/32 :l_NRcBSvSBdymAytCh_7

	nop

	:l_FcitpXIVYVOZZrXd_3
    mul-int p2, p0, p1

	goto/32 :l_YIsynpLVIWElddcb_4

	nop

	:l_vqWWjkOCENyIguuC_1
    const/16 p0, 0x2a

	goto/32 :l_tjJVgtRfxsuOIqCs_2

	nop

	:l_YIsynpLVIWElddcb_4
    add-int p3, p2, p1

	goto/32 :l_okNVzImTbzIMwOvj_5

	nop

	:l_ojfEwICHbFuCGIIi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vqWWjkOCENyIguuC_1

	nop

	:l_NRcBSvSBdymAytCh_7
	goto/32 :before_first_instruction

	:l_okNVzImTbzIMwOvj_5
    int-to-double p0, p3

	goto/32 :l_ZnMiCRSQwXbEsDjy_6

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;IIBCILjava/lang/String;)V
    .locals 0

	goto/32 :l_LJHoVrBAnaJbCPHx_0

	nop

	:l_nzcFCJXyGFlSdxuG_3
    mul-int p2, p0, p1

	goto/32 :l_iTnlJLASYiqZlhHy_4

	nop

	:l_iTnlJLASYiqZlhHy_4
    add-int p3, p2, p1

	goto/32 :l_pXwFRgzrgdvoQlFY_5

	nop

	:l_AjZANEKpGPrPzsBT_2
    const/16 p1, 0xd2

	goto/32 :l_nzcFCJXyGFlSdxuG_3

	nop

	:l_onIInYqdXlkzqxaR_1
    const/16 p0, 0x2a

	goto/32 :l_AjZANEKpGPrPzsBT_2

	nop

	:l_LJHoVrBAnaJbCPHx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_onIInYqdXlkzqxaR_1

	nop

	:l_MYsAeLgUPJKlGTHO_6
    return-void

	:after_last_instruction

	goto/32 :l_YegcRZJsQZEeEeOd_7

	nop

	:l_pXwFRgzrgdvoQlFY_5
    int-to-double p0, p3

	goto/32 :l_MYsAeLgUPJKlGTHO_6

	nop

	:l_YegcRZJsQZEeEeOd_7
	goto/32 :before_first_instruction

.end method

.method private final growBuffer([Ljava/lang/Object;IILjava/lang/String;CIB)V
    .locals 0

	goto/32 :l_FgJQWcmVeIfCghOY_0

	nop

	:l_FOjrvvpsQJIrgjRT_1
    const/16 p0, 0x2a

	goto/32 :l_vJsGYzpglnvrtDSS_2

	nop

	:l_vJsGYzpglnvrtDSS_2
    const/16 p1, 0xd2

	goto/32 :l_ksrPNxLAlFMvHiho_3

	nop

	:l_rxoixWSlKUNeHpLD_5
    int-to-double p0, p3

	goto/32 :l_YZJwqFrAjDqrwUJH_6

	nop

	:l_ksrPNxLAlFMvHiho_3
    mul-int p2, p0, p1

	goto/32 :l_cidjpOnbVkNUMCUt_4

	nop

	:l_oGAqWnOaRzhtbEMS_7
	goto/32 :before_first_instruction

	:l_cidjpOnbVkNUMCUt_4
    add-int p3, p2, p1

	goto/32 :l_rxoixWSlKUNeHpLD_5

	nop

	:l_FgJQWcmVeIfCghOY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FOjrvvpsQJIrgjRT_1

	nop

	:l_YZJwqFrAjDqrwUJH_6
    return-void

	:after_last_instruction

	goto/32 :l_oGAqWnOaRzhtbEMS_7

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 8

	goto/32 :l_WPJaiMQnJEgbVAxX_0

	nop

	:l_GaHqdqNCUDTOMFfG_11
	if-nez v0, :gl_PZvirDOCepLWLGhd

	goto/32 :cond_3

	:gl_PZvirDOCepLWLGhd
    .line 475
	goto/32 :l_BdyxDOFCyPqcDdkG_12

	nop

	:l_crRGdyioxxQPzEro_15
    iput-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 476
    .end local v1    # "it":[Ljava/lang/Object;
    .end local v2    # "$i$a$-also-SharedFlowImpl$growBuffer$newBuffer$1":I
    .local v0, "newBuffer":[Ljava/lang/Object;
	goto/32 :l_yjQvJXheYlaMYKZL_16

	nop

	:l_pHZCaiLidNtFlvcO_22
    add-long/2addr v4, v1

	goto/32 :l_oLGAVvuWytPWdsIE_23

	nop

	:l_gUPytutSDrRBheQs_8
    const/4 v0, 0x1

	goto/32 :l_ghrmoAlDeiyPlWQw_9

	nop

	:l_vWNPhBcfffWTZnsd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "curBuffer"    # [Ljava/lang/Object;
    .param p2, "curSize"    # I
    .param p3, "newSize"    # I

    .line 474
	goto/32 :l_XXXXGCDbwdGcBoGS_7

	nop

	:l_SmfqCSMgSZbCDZFb_30
    const/4 v0, 0x0

    .line 474
    .local v0, "$i$a$-check-SharedFlowImpl$growBuffer$1":I
    nop

    .end local v0    # "$i$a$-check-SharedFlowImpl$growBuffer$1":I
	goto/32 :l_UyDYMdbypRzpbZdF_31

	nop

	:l_msJTBGZFpULhovsm_18
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

    .line 478
    .local v1, "head":J
	goto/32 :l_koXlRlYDPjcavLrU_19

	nop

	:l_oLGAVvuWytPWdsIE_23
    int-to-long v6, v3

	goto/32 :l_VhIOIeIGkuPsuppx_24

	nop

	:l_PgtKxVDIpknAqpYA_35
    throw v0

	:after_last_instruction

	goto/32 :l_xnyQmsxvzxFRTsmi_36

	nop

	:l_RGREutiGjBRShsmo_25
    invoke-static {p1, v6, v7}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_JevJlGzJFCECLBni_26

	nop

	:l_yjQvJXheYlaMYKZL_16
	if-eqz p1, :gl_vTHvmqBVzMkxSVYM

	goto/32 :cond_1

	:gl_vTHvmqBVzMkxSVYM
	goto/32 :l_kwznvVNFVdOfcIFh_17

	nop

	:l_VmYZBDgkkWxATDqx_29
    return-object v0

    .line 737
    .end local v0    # "newBuffer":[Ljava/lang/Object;
    .end local v1    # "head":J
    :cond_3
	goto/32 :l_SmfqCSMgSZbCDZFb_30

	nop

	:l_NiEZYgLBxAthxRkV_2
	add-int v0, v0, v1
	goto/32 :l_ZKhRchIUybLfXMRT_3

	nop

	:l_xnyQmsxvzxFRTsmi_36
	goto/32 :before_first_instruction

	:gJhWiAKliMeZTNxY
	goto/32 :l_TALPwkgCSBUpVCCK_37

	nop

	:l_XXXXGCDbwdGcBoGS_7
	if-gtz p3, :gl_DFwWjKTGKjSshdqo

	goto/32 :cond_0

	:gl_DFwWjKTGKjSshdqo
	goto/32 :l_gUPytutSDrRBheQs_8

	nop

	:l_TuKMsNOCfpdmlcex_21
    int-to-long v4, v3

	goto/32 :l_pHZCaiLidNtFlvcO_22

	nop

	:l_TALPwkgCSBUpVCCK_37
	goto/32 :gwSOpWZwPxCjhxgj
	:l_DVxRZWoMLNlPaZme_34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PgtKxVDIpknAqpYA_35

	nop

	:l_UyDYMdbypRzpbZdF_31
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_XzFynWyPIEEsTspU_32

	nop

	:l_aTJqBAAYhGyDxrNk_1
	const v1, 4
	goto/32 :l_NiEZYgLBxAthxRkV_2

	nop

	:l_xooiqShslIIEGdZj_14
    const/4 v2, 0x0

    .line 475
    .local v2, "$i$a$-also-SharedFlowImpl$growBuffer$newBuffer$1":I
	goto/32 :l_crRGdyioxxQPzEro_15

	nop

	:l_rnlHfOPhdLMKeBQH_5
	goto/32 :gJhWiAKliMeZTNxY
	:tWiOtqcGOWlhzAxc
	:gwSOpWZwPxCjhxgj

	goto/32 :l_vWNPhBcfffWTZnsd_6

	nop

	:l_PSpaTRlJjXzKyUAq_33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_DVxRZWoMLNlPaZme_34

	nop

	:l_koXlRlYDPjcavLrU_19
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
	goto/32 :l_JsxtOLIjTJXInomK_20

	nop

	:l_VhIOIeIGkuPsuppx_24
    add-long/2addr v6, v1

	goto/32 :l_RGREutiGjBRShsmo_25

	nop

	:l_kwznvVNFVdOfcIFh_17
    return-object v0

    .line 477
    :cond_1
	goto/32 :l_msJTBGZFpULhovsm_18

	nop

	:l_JevJlGzJFCECLBni_26
    invoke-static {v0, v4, v5, v6}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 478
	goto/32 :l_yrxLtrbYWEvRPaMU_27

	nop

	:l_JsxtOLIjTJXInomK_20
	if-lt v3, p2, :gl_ACHbCuxxXwANTknh

	goto/32 :cond_2

	:gl_ACHbCuxxXwANTknh
    .line 479
	goto/32 :l_TuKMsNOCfpdmlcex_21

	nop

	:l_BdyxDOFCyPqcDdkG_12
    new-array v0, p3, [Ljava/lang/Object;

	goto/32 :l_pIKLlzBTpoMbDuxL_13

	nop

	:l_ghrmoAlDeiyPlWQw_9
    goto :goto_0

    :cond_0
	goto/32 :l_pjxNlpYngcawhcAn_10

	nop

	:l_XzFynWyPIEEsTspU_32
    const-string v1, "Buffer size overflow"

	goto/32 :l_PSpaTRlJjXzKyUAq_33

	nop

	:l_pIKLlzBTpoMbDuxL_13
    move-object v1, v0

    .line 737
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_xooiqShslIIEGdZj_14

	nop

	:l_ZKhRchIUybLfXMRT_3
	rem-int v0, v0, v1
	goto/32 :l_jDnwLYkZyliKojfc_4

	nop

	:l_jDnwLYkZyliKojfc_4
	if-lez v0, :gl_tsGcaXZtLUNjPEoM

	goto/32 :tWiOtqcGOWlhzAxc

	:gl_tsGcaXZtLUNjPEoM	goto/32 :l_rnlHfOPhdLMKeBQH_5

	nop

	:l_WPJaiMQnJEgbVAxX_0
	const v0, 20
	goto/32 :l_aTJqBAAYhGyDxrNk_1

	nop

	:l_pjxNlpYngcawhcAn_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_GaHqdqNCUDTOMFfG_11

	nop

	:l_ZjqEvgPDrcwxjdNN_28
    goto :goto_1

    .line 481
    .end local v3    # "i":I
    :cond_2
	goto/32 :l_VmYZBDgkkWxATDqx_29

	nop

	:l_yrxLtrbYWEvRPaMU_27
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_ZjqEvgPDrcwxjdNN_28

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;SLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_JcoDCmKKaCWKAnVM_0

	nop

	:l_xVglTOFuGWYqjEzd_4
    add-int p3, p2, p1

	goto/32 :l_ObkyoNafmVYVrVyr_5

	nop

	:l_fhXxeBLCOZFvniQa_2
    const/16 p1, 0xd2

	goto/32 :l_lEeicUBMtqBUbiaF_3

	nop

	:l_dvXgjmHdFHRcYhtk_6
    return-void

	:after_last_instruction

	goto/32 :l_CpTvFZaYVFMNJQAF_7

	nop

	:l_CpTvFZaYVFMNJQAF_7
	goto/32 :before_first_instruction

	:l_lEeicUBMtqBUbiaF_3
    mul-int p2, p0, p1

	goto/32 :l_xVglTOFuGWYqjEzd_4

	nop

	:l_JcoDCmKKaCWKAnVM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DBXsAKYrFBKqQApL_1

	nop

	:l_DBXsAKYrFBKqQApL_1
    const/16 p0, 0x2a

	goto/32 :l_fhXxeBLCOZFvniQa_2

	nop

	:l_ObkyoNafmVYVrVyr_5
    int-to-double p0, p3

	goto/32 :l_dvXgjmHdFHRcYhtk_6

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_AeAuABGgNKLYknEv_0

	nop

	:l_CxEEyDOKmDvtLyUy_2
    const/16 p1, 0xd2

	goto/32 :l_UMrOBPJsXPamEETF_3

	nop

	:l_kPfqfqUbxXZbmTMF_1
    const/16 p0, 0x2a

	goto/32 :l_CxEEyDOKmDvtLyUy_2

	nop

	:l_UMrOBPJsXPamEETF_3
    mul-int p2, p0, p1

	goto/32 :l_fZHnmMMJRZzRLnlZ_4

	nop

	:l_lwvwFIqZsQmiFOmM_7
	goto/32 :before_first_instruction

	:l_AeAuABGgNKLYknEv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kPfqfqUbxXZbmTMF_1

	nop

	:l_csGjLbvXzktxpygH_6
    return-void

	:after_last_instruction

	goto/32 :l_lwvwFIqZsQmiFOmM_7

	nop

	:l_fZHnmMMJRZzRLnlZ_4
    add-int p3, p2, p1

	goto/32 :l_VAwAtitybJlukaeL_5

	nop

	:l_VAwAtitybJlukaeL_5
    int-to-double p0, p3

	goto/32 :l_csGjLbvXzktxpygH_6

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_URzTGJJtKZbdgEcF_0

	nop

	:l_xHOQnJoeXaDLfViL_7
	goto/32 :before_first_instruction

	:l_aJhVynPNNTPBnnuc_4
    add-int p3, p2, p1

	goto/32 :l_hUjjoHglbPxKSoTq_5

	nop

	:l_hUjjoHglbPxKSoTq_5
    int-to-double p0, p3

	goto/32 :l_pUlSRBoSzbPleijH_6

	nop

	:l_gzXpUgCCGdAoOVoN_2
    const/16 p1, 0xd2

	goto/32 :l_YAFKNdvZHOQCIWaI_3

	nop

	:l_pUlSRBoSzbPleijH_6
    return-void

	:after_last_instruction

	goto/32 :l_xHOQnJoeXaDLfViL_7

	nop

	:l_YAFKNdvZHOQCIWaI_3
    mul-int p2, p0, p1

	goto/32 :l_aJhVynPNNTPBnnuc_4

	nop

	:l_URzTGJJtKZbdgEcF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jZiCesPIMBQZTDTh_1

	nop

	:l_jZiCesPIMBQZTDTh_1
    const/16 p0, 0x2a

	goto/32 :l_gzXpUgCCGdAoOVoN_2

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;)Z
    .locals 14

	goto/32 :l_IMbKFEifiISHFLrb_0

	nop

	:l_RdWOlusydGpTiYau_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmitNoCollectorsLocked(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_aoKaApyofmjJdQCb_10

	nop

	:l_HTFYxqLhvJPaLXfz_44
    invoke-direct/range {v5 .. v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V

    .line 430
    :cond_3
	goto/32 :l_XbVhXkRdGXdrEFVf_45

	nop

	:l_OCdfIJGWMvCWqJLy_29
    add-int/2addr v0, v2

	goto/32 :l_VwhIgcImOsXEhfPr_30

	nop

	:l_btYgGuydawdFjkHD_2
	add-int v0, v0, v1
	goto/32 :l_wwgHmPULYnHVeyQz_3

	nop

	:l_TCbDTatCemfdNKVt_7
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v0

	goto/32 :l_mdYiaygOkJoopOxC_8

	nop

	:l_quPDkDVlFBqpbpQU_40
    iget-wide v8, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_rWdSROeDXklUUtvI_41

	nop

	:l_WCXsKbnizRKwvuEY_34
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getReplaySize()I

    move-result v0

	goto/32 :l_AgIDQZqDeErqEGzk_35

	nop

	:l_ivGopjxchskjOYDu_12
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_SkPaJnciAvrZucah_13

	nop

	:l_wrOZpGyxQdkMpBLA_33
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->dropOldestLocked()V

    .line 427
    :cond_2
	goto/32 :l_WCXsKbnizRKwvuEY_34

	nop

	:l_cjrqICQRdwcNVsUK_17
    cmp-long v0, v0, v3

	goto/32 :l_ABVLPOevnannAKri_18

	nop

	:l_ABVLPOevnannAKri_18
	if-lez v0, :gl_MfldArJjbbOahgTI

	goto/32 :cond_1

	:gl_MfldArJjbbOahgTI
    .line 416
	goto/32 :l_CLJLrBvDiRUVzrZB_19

	nop

	:l_aoKaApyofmjJdQCb_10
    return v0

    .line 415
    :cond_0
	goto/32 :l_YkgWZsBTOWPyLmkZ_11

	nop

	:l_toOpHdeHKnQChldl_22
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

	goto/32 :l_ZqPmosdXgtEluJaN_23

	nop

	:l_esMauBPiDgRihbsU_36
	if-gt v0, v1, :gl_iCgnSMDWPSSQJwkC

	goto/32 :cond_3

	:gl_iCgnSMDWPSSQJwkC
    .line 428
	goto/32 :l_cMeLWOUgyZTRFSKY_37

	nop

	:l_xhsgehLuXJgIVQap_25
    const/4 v0, 0x0

	goto/32 :l_YeXAyeuTfgjMzlau_26

	nop

	:l_rJKIyfeFQhZxOwOe_16
    iget-wide v3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_cjrqICQRdwcNVsUK_17

	nop

	:l_AgIDQZqDeErqEGzk_35
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_esMauBPiDgRihbsU_36

	nop

	:l_rWdSROeDXklUUtvI_41
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v10

	goto/32 :l_apxQICmmURkhtIbV_42

	nop

	:l_mdYiaygOkJoopOxC_8
	if-eqz v0, :gl_wiOfHwaPyoVVPxyQ

	goto/32 :cond_0

	:gl_wiOfHwaPyoVVPxyQ
	goto/32 :l_RdWOlusydGpTiYau_9

	nop

	:l_IMbKFEifiISHFLrb_0
	const v0, 10
	goto/32 :l_JsLfTVVBHbfhjCHd_1

	nop

	:l_efgiuvpTUCwLjVmR_28
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_OCdfIJGWMvCWqJLy_29

	nop

	:l_wwgHmPULYnHVeyQz_3
	rem-int v0, v0, v1
	goto/32 :l_UJLSulKdlZIJmqjm_4

	nop

	:l_JPtpHQKcXbFqJqff_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 412
	goto/32 :l_TCbDTatCemfdNKVt_7

	nop

	:l_ZqPmosdXgtEluJaN_23
    goto :goto_0

    .line 418
    :pswitch_0
	goto/32 :l_GMdJnBxZTEqLENdR_24

	nop

	:l_TRvtUIQeNlGIpIIu_20
    sget-object v1, Lkotlinx/coroutines/flow/SharedFlowImpl$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_XunMrhUNcVREQflk_21

	nop

	:l_XbVhXkRdGXdrEFVf_45
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_AILoGWZJWcHNohcZ_46

	nop

	:l_vuAhotskGaTHZYJa_32
	if-gt v0, v1, :gl_uyrcAODcmjddzxMF

	goto/32 :cond_2

	:gl_uyrcAODcmjddzxMF
	goto/32 :l_wrOZpGyxQdkMpBLA_33

	nop

	:l_qWvFgcrIjqDGwRee_15
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_rJKIyfeFQhZxOwOe_16

	nop

	:l_SkPaJnciAvrZucah_13
    const/4 v2, 0x1

	goto/32 :l_XvdFzcckZouJpzcM_14

	nop

	:l_mBmRMYvjUeiFcVvW_47
	goto/32 :IjRIfWAHmlHrRcZS
	:l_AILoGWZJWcHNohcZ_46
	goto/32 :before_first_instruction

	:qJEltJrbZOCpjjKZ
	goto/32 :l_mBmRMYvjUeiFcVvW_47

	nop

	:l_JsLfTVVBHbfhjCHd_1
	const v1, 2
	goto/32 :l_btYgGuydawdFjkHD_2

	nop

	:l_apxQICmmURkhtIbV_42
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getQueueEndIndex()J

    move-result-wide v12

	goto/32 :l_UMiMVoMRAFXXIafZ_43

	nop

	:l_XvdFzcckZouJpzcM_14
	if-ge v0, v1, :gl_eKzrAILYFZoKvJmw

	goto/32 :cond_1

	:gl_eKzrAILYFZoKvJmw
	goto/32 :l_qWvFgcrIjqDGwRee_15

	nop

	:l_YkgWZsBTOWPyLmkZ_11
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_ivGopjxchskjOYDu_12

	nop

	:l_UJLSulKdlZIJmqjm_4
	if-lez v0, :gl_oXUqHIgiIUlLDaCt

	goto/32 :yulQrMxtHmaxvvmK

	:gl_oXUqHIgiIUlLDaCt	goto/32 :l_AMsvEhxmlCVfbjYL_5

	nop

	:l_EJAXbObPFkbhzlMc_39
    add-long v6, v0, v3

	goto/32 :l_quPDkDVlFBqpbpQU_40

	nop

	:l_AMsvEhxmlCVfbjYL_5
	goto/32 :qJEltJrbZOCpjjKZ
	:yulQrMxtHmaxvvmK
	:IjRIfWAHmlHrRcZS

	goto/32 :l_JPtpHQKcXbFqJqff_6

	nop

	:l_cMeLWOUgyZTRFSKY_37
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_BqlQSwJTyeovUlfE_38

	nop

	:l_BqlQSwJTyeovUlfE_38
    const-wide/16 v3, 0x1

	goto/32 :l_EJAXbObPFkbhzlMc_39

	nop

	:l_YeXAyeuTfgjMzlau_26
    return v0

    .line 422
    :cond_1
    :goto_0
	goto/32 :l_TNASetKYJzdZBAzQ_27

	nop

	:l_TNASetKYJzdZBAzQ_27
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

    .line 423
	goto/32 :l_efgiuvpTUCwLjVmR_28

	nop

	:l_CLJLrBvDiRUVzrZB_19
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_TRvtUIQeNlGIpIIu_20

	nop

	:l_qSYULZfxIUWYIozZ_31
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_vuAhotskGaTHZYJa_32

	nop

	:l_GMdJnBxZTEqLENdR_24
    return v2

    .line 417
    :pswitch_1
	goto/32 :l_xhsgehLuXJgIVQap_25

	nop

	:l_XunMrhUNcVREQflk_21
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v0

	goto/32 :l_toOpHdeHKnQChldl_22

	nop

	:l_VwhIgcImOsXEhfPr_30
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 425
	goto/32 :l_qSYULZfxIUWYIozZ_31

	nop

	:l_UMiMVoMRAFXXIafZ_43
    move-object v5, p0

	goto/32 :l_HTFYxqLhvJPaLXfz_44

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_qjPuGUmNfDutCzdK_0

	nop

	:l_ndBihQODnObpnjUd_2
    const/16 p1, 0xd2

	goto/32 :l_befRRCYKkqxnfUBE_3

	nop

	:l_GRpYYhjVyrjpuJMz_5
    int-to-double p0, p3

	goto/32 :l_TvprGBIjXFgHzMTq_6

	nop

	:l_lozSOtwMgUGDsVhT_7
	goto/32 :before_first_instruction

	:l_qjPuGUmNfDutCzdK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cMOTmpzeDPpeTDTO_1

	nop

	:l_cMOTmpzeDPpeTDTO_1
    const/16 p0, 0x2a

	goto/32 :l_ndBihQODnObpnjUd_2

	nop

	:l_TvprGBIjXFgHzMTq_6
    return-void

	:after_last_instruction

	goto/32 :l_lozSOtwMgUGDsVhT_7

	nop

	:l_mHwjTqyhkGDsPtrX_4
    add-int p3, p2, p1

	goto/32 :l_GRpYYhjVyrjpuJMz_5

	nop

	:l_befRRCYKkqxnfUBE_3
    mul-int p2, p0, p1

	goto/32 :l_mHwjTqyhkGDsPtrX_4

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_VrbIoSDPntNZfJYg_0

	nop

	:l_VrbIoSDPntNZfJYg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wreoLnaeqdYtfHeZ_1

	nop

	:l_KamZLcjrFFiMFwRK_5
    int-to-double p0, p3

	goto/32 :l_NhxofTZFVicTPJNN_6

	nop

	:l_zFdqEIoLrsveHZuD_7
	goto/32 :before_first_instruction

	:l_wreoLnaeqdYtfHeZ_1
    const/16 p0, 0x2a

	goto/32 :l_PIBHCCiomYvtXSAA_2

	nop

	:l_NhxofTZFVicTPJNN_6
    return-void

	:after_last_instruction

	goto/32 :l_zFdqEIoLrsveHZuD_7

	nop

	:l_ajojwqMvNTMvWpVD_3
    mul-int p2, p0, p1

	goto/32 :l_JFjPeGmFyYaNVGIK_4

	nop

	:l_PIBHCCiomYvtXSAA_2
    const/16 p1, 0xd2

	goto/32 :l_ajojwqMvNTMvWpVD_3

	nop

	:l_JFjPeGmFyYaNVGIK_4
    add-int p3, p2, p1

	goto/32 :l_KamZLcjrFFiMFwRK_5

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;ZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_YnJnjGznIHMARnUm_0

	nop

	:l_YnJnjGznIHMARnUm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fmslhHtDlwUCwFfp_1

	nop

	:l_JXKxHOeUDiUlBSro_2
    const/16 p1, 0xd2

	goto/32 :l_KVVpwlYCQyrFBiZN_3

	nop

	:l_KVVpwlYCQyrFBiZN_3
    mul-int p2, p0, p1

	goto/32 :l_wOPHcbolfFQSEzkL_4

	nop

	:l_IBGRNIXzvtwDaNQw_5
    int-to-double p0, p3

	goto/32 :l_jKnEWhWqdqwxMEaX_6

	nop

	:l_fmslhHtDlwUCwFfp_1
    const/16 p0, 0x2a

	goto/32 :l_JXKxHOeUDiUlBSro_2

	nop

	:l_kYtwMeBDVLDQpHWb_7
	goto/32 :before_first_instruction

	:l_wOPHcbolfFQSEzkL_4
    add-int p3, p2, p1

	goto/32 :l_IBGRNIXzvtwDaNQw_5

	nop

	:l_jKnEWhWqdqwxMEaX_6
    return-void

	:after_last_instruction

	goto/32 :l_kYtwMeBDVLDQpHWb_7

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_TJgBfwwFAgeeuQwy_0

	nop

	:l_lRBMMbyZoRYFiecL_17
    goto :goto_1

    :cond_1
	goto/32 :l_ZJUrvhNcDaClijCu_18

	nop

	:l_jgPVcqKvbfgQMQWl_25
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_LbyOrvBVGQexpyGN_26

	nop

	:l_uZxJbRskvsqymJUl_12
	if-eqz v2, :gl_tcCDKuPlsrEzeBvx

	goto/32 :cond_0

	:gl_tcCDKuPlsrEzeBvx
	goto/32 :l_OzcntmMYPowMSCLi_13

	nop

	:l_QOeFbbeEubOzempX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 434
	goto/32 :l_hQqKJoSSpWUdIMoD_7

	nop

	:l_hQqKJoSSpWUdIMoD_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_JnuRhSPTFmDPrPjR_8

	nop

	:l_nfVJUcMfaXqTCHIz_38
	goto/32 :YqlWpqrFMIUQNIes
	:l_TJgBfwwFAgeeuQwy_0
	const v0, 12
	goto/32 :l_auqKBtuixavGheBs_1

	nop

	:l_tTbhrQMRBmwcdISl_35
    iput-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 441
	goto/32 :l_RqjSNsPgfozVmitL_36

	nop

	:l_xvjrHPqveIjfVqho_4
	if-lez v0, :gl_MIanTjjyQPcTtIUq

	goto/32 :xxzOMOodNAvDEkLA

	:gl_MIanTjjyQPcTtIUq	goto/32 :l_wWfCTGpCxQKmPrIj_5

	nop

	:l_FTUmrKxNuKeoELZj_29
	if-gt v0, v2, :gl_zwLZIxHoOnxASrWp

	goto/32 :cond_4

	:gl_zwLZIxHoOnxASrWp
	goto/32 :l_QstHjhvTSJeorGgl_30

	nop

	:l_VJMpmLTnkuChPYyO_16
	if-nez v2, :gl_EPKjVhWgktGudGhM

	goto/32 :cond_1

	:gl_EPKjVhWgktGudGhM
	goto/32 :l_lRBMMbyZoRYFiecL_17

	nop

	:l_sZHYTWyjdPCcEoog_31
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v2

	goto/32 :l_avJcLSdvEqOufBHR_32

	nop

	:l_OzcntmMYPowMSCLi_13
    move v2, v1

	goto/32 :l_NHSieoSFmikBEocJ_14

	nop

	:l_ZJiWvfUhGuhBdZML_28
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_FTUmrKxNuKeoELZj_29

	nop

	:l_avJcLSdvEqOufBHR_32
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_oYKWPlMsfIfKkIND_33

	nop

	:l_nypRXdCzAqZqdnsf_20
    throw v0

    .line 435
    :cond_2
    :goto_1
	goto/32 :l_WivzLoRSvPBgirDv_21

	nop

	:l_arXDmceRomrwwPav_10
    const/4 v0, 0x0

    .line 434
    .local v0, "$i$a$-assert-SharedFlowImpl$tryEmitNoCollectorsLocked$1":I
	goto/32 :l_ojSpKoyGubfvhxjh_11

	nop

	:l_wWfCTGpCxQKmPrIj_5
	goto/32 :uoXruBcInZeRxEXr
	:xxzOMOodNAvDEkLA
	:YqlWpqrFMIUQNIes

	goto/32 :l_QOeFbbeEubOzempX_6

	nop

	:l_EtnICxrQxzVuCOsX_37
	goto/32 :before_first_instruction

	:uoXruBcInZeRxEXr
	goto/32 :l_nfVJUcMfaXqTCHIz_38

	nop

	:l_STnZhGAAnJBdsnbk_27
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 439
	goto/32 :l_ZJiWvfUhGuhBdZML_28

	nop

	:l_ojSpKoyGubfvhxjh_11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v2

	goto/32 :l_uZxJbRskvsqymJUl_12

	nop

	:l_pDVFrtDlftoSnewi_24
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

    .line 437
	goto/32 :l_jgPVcqKvbfgQMQWl_25

	nop

	:l_NHSieoSFmikBEocJ_14
    goto :goto_0

    :cond_0
	goto/32 :l_CTPjHqYFgKmCiNYG_15

	nop

	:l_YagNLjmIrcjLFyaX_34
    add-long/2addr v2, v4

	goto/32 :l_tTbhrQMRBmwcdISl_35

	nop

	:l_pCNyrFbgpqifppXM_3
	rem-int v0, v0, v1
	goto/32 :l_xvjrHPqveIjfVqho_4

	nop

	:l_CnFfxgRqGsPRSvDG_22
	if-eqz v0, :gl_GVsIMadpSMswRsPG

	goto/32 :cond_3

	:gl_GVsIMadpSMswRsPG
	goto/32 :l_cnGqtEbrnNgGicUE_23

	nop

	:l_JIbZzCEXdIEuBMuX_9
	if-nez v0, :gl_mmhvcnpdpKKJONCo

	goto/32 :cond_2

	:gl_mmhvcnpdpKKJONCo
    .line 737
	goto/32 :l_arXDmceRomrwwPav_10

	nop

	:l_oYKWPlMsfIfKkIND_33
    int-to-long v4, v0

	goto/32 :l_YagNLjmIrcjLFyaX_34

	nop

	:l_LbyOrvBVGQexpyGN_26
    add-int/2addr v0, v1

	goto/32 :l_STnZhGAAnJBdsnbk_27

	nop

	:l_WivzLoRSvPBgirDv_21
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_CnFfxgRqGsPRSvDG_22

	nop

	:l_auqKBtuixavGheBs_1
	const v1, 1
	goto/32 :l_VotoRTvGYIYxhutG_2

	nop

	:l_ZJUrvhNcDaClijCu_18
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_KfKJpiZGkbfmSXbc_19

	nop

	:l_cnGqtEbrnNgGicUE_23
    return v1

    .line 436
    :cond_3
	goto/32 :l_pDVFrtDlftoSnewi_24

	nop

	:l_CTPjHqYFgKmCiNYG_15
    const/4 v2, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$tryEmitNoCollectorsLocked$1":I
    :goto_0
	goto/32 :l_VJMpmLTnkuChPYyO_16

	nop

	:l_QstHjhvTSJeorGgl_30
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->dropOldestLocked()V

    .line 440
    :cond_4
	goto/32 :l_sZHYTWyjdPCcEoog_31

	nop

	:l_KfKJpiZGkbfmSXbc_19
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_nypRXdCzAqZqdnsf_20

	nop

	:l_RqjSNsPgfozVmitL_36
    return v1

	:after_last_instruction

	goto/32 :l_EtnICxrQxzVuCOsX_37

	nop

	:l_VotoRTvGYIYxhutG_2
	add-int v0, v0, v1
	goto/32 :l_pCNyrFbgpqifppXM_3

	nop

	:l_JnuRhSPTFmDPrPjR_8
    const/4 v1, 0x1

	goto/32 :l_JIbZzCEXdIEuBMuX_9

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;ZSIC)V
    .locals 0

	goto/32 :l_GLIUNnUgqycKuGai_0

	nop

	:l_GLIUNnUgqycKuGai_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sClsOoaMiPtjWSyp_1

	nop

	:l_QlcgGLyJBLEKUtqA_6
    return-void

	:after_last_instruction

	goto/32 :l_kRRmNQNtYFjlfovi_7

	nop

	:l_BTomFyIjbEALsqMr_4
    add-int p3, p2, p1

	goto/32 :l_iYIMapAjzsDyZgdJ_5

	nop

	:l_sClsOoaMiPtjWSyp_1
    const/16 p0, 0x2a

	goto/32 :l_zsDrlslnmfAttXuZ_2

	nop

	:l_zsDrlslnmfAttXuZ_2
    const/16 p1, 0xd2

	goto/32 :l_kHagrClZKkqGKFLx_3

	nop

	:l_kRRmNQNtYFjlfovi_7
	goto/32 :before_first_instruction

	:l_kHagrClZKkqGKFLx_3
    mul-int p2, p0, p1

	goto/32 :l_BTomFyIjbEALsqMr_4

	nop

	:l_iYIMapAjzsDyZgdJ_5
    int-to-double p0, p3

	goto/32 :l_QlcgGLyJBLEKUtqA_6

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;CSIZ)V
    .locals 0

	goto/32 :l_VGjTokYrBaNDZZRO_0

	nop

	:l_ESvgKuaMwaPFOwnF_1
    const/16 p0, 0x2a

	goto/32 :l_cPDdNNdGbYxAxGLs_2

	nop

	:l_riaiDEUFRdqhdKkY_6
    return-void

	:after_last_instruction

	goto/32 :l_wZPyZqtWskPtzHQu_7

	nop

	:l_wjmeatHngikxeXzQ_5
    int-to-double p0, p3

	goto/32 :l_riaiDEUFRdqhdKkY_6

	nop

	:l_VGjTokYrBaNDZZRO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ESvgKuaMwaPFOwnF_1

	nop

	:l_ghQTXzhpRmZqcZmK_4
    add-int p3, p2, p1

	goto/32 :l_wjmeatHngikxeXzQ_5

	nop

	:l_cPDdNNdGbYxAxGLs_2
    const/16 p1, 0xd2

	goto/32 :l_slxhYNOKzImsIoEh_3

	nop

	:l_slxhYNOKzImsIoEh_3
    mul-int p2, p0, p1

	goto/32 :l_ghQTXzhpRmZqcZmK_4

	nop

	:l_wZPyZqtWskPtzHQu_7
	goto/32 :before_first_instruction

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;SCIZ)V
    .locals 0

	goto/32 :l_aUiCfyypGVuYRvXI_0

	nop

	:l_aUiCfyypGVuYRvXI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QIzHysOFRyjvtgsZ_1

	nop

	:l_OuJksqhnSADfUemz_2
    const/16 p1, 0xd2

	goto/32 :l_ODmXadppdGLfCBSW_3

	nop

	:l_VTEciYdtgXWLrhcp_7
	goto/32 :before_first_instruction

	:l_ANCbvbPMZvnlPDTe_5
    int-to-double p0, p3

	goto/32 :l_hPDUZVHioWhPtGmA_6

	nop

	:l_dRlqaQLlkOvUQrbP_4
    add-int p3, p2, p1

	goto/32 :l_ANCbvbPMZvnlPDTe_5

	nop

	:l_hPDUZVHioWhPtGmA_6
    return-void

	:after_last_instruction

	goto/32 :l_VTEciYdtgXWLrhcp_7

	nop

	:l_QIzHysOFRyjvtgsZ_1
    const/16 p0, 0x2a

	goto/32 :l_OuJksqhnSADfUemz_2

	nop

	:l_ODmXadppdGLfCBSW_3
    mul-int p2, p0, p1

	goto/32 :l_dRlqaQLlkOvUQrbP_4

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J
    .locals 7

	goto/32 :l_AyHVrcrVnInlxVwk_0

	nop

	:l_geDWBiJpcnuqYipw_17
    cmp-long v2, v0, v5

	goto/32 :l_DlgQLbJdrKhAvSzF_18

	nop

	:l_tniwrRzRszpbjCgm_7
    iget-wide v0, p1, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 647
    .local v0, "index":J
	goto/32 :l_njjpTrVQSIyZCVex_8

	nop

	:l_njjpTrVQSIyZCVex_8
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v2

	goto/32 :l_sYZxGDwuMRfBOxDH_9

	nop

	:l_LEvIUWQQRVUkAUcL_21
	if-eqz v2, :gl_eUFgtrxZnmeVXvbQ

	goto/32 :cond_3

	:gl_eUFgtrxZnmeVXvbQ
	goto/32 :l_aSFJrBojyHCsRGhP_22

	nop

	:l_EZAYhXxKmEjLySiR_10
	if-ltz v2, :gl_ptzChBgWcoIZEyIA

	goto/32 :cond_0

	:gl_ptzChBgWcoIZEyIA
	goto/32 :l_XOWVmojQVeEXASFQ_11

	nop

	:l_sYZxGDwuMRfBOxDH_9
    cmp-long v2, v0, v2

	goto/32 :l_EZAYhXxKmEjLySiR_10

	nop

	:l_HZMuAKUvxsTCjTmL_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_oONYyLNXmlkzyiBj_24

	nop

	:l_IcUfwMfUqkTxuDiZ_14
	if-gtz v2, :gl_gEJoQIxwmNZEHZLy

	goto/32 :cond_1

	:gl_gEJoQIxwmNZEHZLy
	goto/32 :l_LsOGCfNWniIweuRO_15

	nop

	:l_oONYyLNXmlkzyiBj_24
	goto/32 :before_first_instruction

	:kbLiSuVGCymArmDK
	goto/32 :l_FKnJwnxtKOPKuCBO_25

	nop

	:l_QxZcMxzRBbgGVXxn_12
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_AJDNKqhoRhKJtQzb_13

	nop

	:l_aSFJrBojyHCsRGhP_22
    return-wide v3

    .line 652
    :cond_3
	goto/32 :l_HZMuAKUvxsTCjTmL_23

	nop

	:l_XkmxwHhDxZnMAHsc_3
	rem-int v0, v0, v1
	goto/32 :l_TZEURbXvGlowwklR_4

	nop

	:l_TZEURbXvGlowwklR_4
	if-lez v0, :gl_lVkQZKlRKENoaSFy

	goto/32 :cKdaFFlRslPcRKvj

	:gl_lVkQZKlRKENoaSFy	goto/32 :l_aStSspAqdbNJlVxT_5

	nop

	:l_DlgQLbJdrKhAvSzF_18
	if-gtz v2, :gl_FjsSyXJnyOuYKhZI

	goto/32 :cond_2

	:gl_FjsSyXJnyOuYKhZI
	goto/32 :l_QKFJHWURPJQkSIAU_19

	nop

	:l_tuYcepCEkszFJjYv_20
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_LEvIUWQQRVUkAUcL_21

	nop

	:l_qighFSNUbgpKRTkY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 646
	goto/32 :l_tniwrRzRszpbjCgm_7

	nop

	:l_LsOGCfNWniIweuRO_15
    return-wide v3

    .line 650
    :cond_1
	goto/32 :l_ZStxAnZeUNyGoDZP_16

	nop

	:l_aStSspAqdbNJlVxT_5
	goto/32 :kbLiSuVGCymArmDK
	:cKdaFFlRslPcRKvj
	:SgcyVqkqKZUcVDtl

	goto/32 :l_qighFSNUbgpKRTkY_6

	nop

	:l_AyHVrcrVnInlxVwk_0
	const v0, 27
	goto/32 :l_jeExssQUrPbzPNnZ_1

	nop

	:l_nReuvqWvARkzHQmL_2
	add-int v0, v0, v1
	goto/32 :l_XkmxwHhDxZnMAHsc_3

	nop

	:l_FKnJwnxtKOPKuCBO_25
	goto/32 :SgcyVqkqKZUcVDtl
	:l_XOWVmojQVeEXASFQ_11
    return-wide v0

    .line 648
    :cond_0
	goto/32 :l_QxZcMxzRBbgGVXxn_12

	nop

	:l_AJDNKqhoRhKJtQzb_13
    const-wide/16 v3, -0x1

	goto/32 :l_IcUfwMfUqkTxuDiZ_14

	nop

	:l_jeExssQUrPbzPNnZ_1
	const v1, 32
	goto/32 :l_nReuvqWvARkzHQmL_2

	nop

	:l_ZStxAnZeUNyGoDZP_16
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v5

	goto/32 :l_geDWBiJpcnuqYipw_17

	nop

	:l_QKFJHWURPJQkSIAU_19
    return-wide v3

    .line 651
    :cond_2
	goto/32 :l_tuYcepCEkszFJjYv_20

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;CFSZ)V
    .locals 0

	goto/32 :l_PxUUHlYbKByrsZPw_0

	nop

	:l_QrwmgBqhZZDIXerh_7
	goto/32 :before_first_instruction

	:l_VwwFnliGjCjPPPjI_5
    int-to-double p0, p3

	goto/32 :l_YZXRtRhkmKMsESdk_6

	nop

	:l_YZXRtRhkmKMsESdk_6
    return-void

	:after_last_instruction

	goto/32 :l_QrwmgBqhZZDIXerh_7

	nop

	:l_dkaPGQjtICNGBnuo_4
    add-int p3, p2, p1

	goto/32 :l_VwwFnliGjCjPPPjI_5

	nop

	:l_JmroUswEEzJloqqq_1
    const/16 p0, 0x2a

	goto/32 :l_CspBrahHVxeutRjW_2

	nop

	:l_CspBrahHVxeutRjW_2
    const/16 p1, 0xd2

	goto/32 :l_BydjAwhESYFYGyNI_3

	nop

	:l_BydjAwhESYFYGyNI_3
    mul-int p2, p0, p1

	goto/32 :l_dkaPGQjtICNGBnuo_4

	nop

	:l_PxUUHlYbKByrsZPw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JmroUswEEzJloqqq_1

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;FSCZ)V
    .locals 0

	goto/32 :l_EXaMPLEGpjbIGNKg_0

	nop

	:l_jSPHbkdpiATzLlGH_2
    const/16 p1, 0xd2

	goto/32 :l_nXqGwlLveFCOqfgF_3

	nop

	:l_nXqGwlLveFCOqfgF_3
    mul-int p2, p0, p1

	goto/32 :l_yBbtvnGgkFoRxwKw_4

	nop

	:l_yBbtvnGgkFoRxwKw_4
    add-int p3, p2, p1

	goto/32 :l_OUEPChTQgmnJVIfA_5

	nop

	:l_pBCKMTrjFTYPMxJw_1
    const/16 p0, 0x2a

	goto/32 :l_jSPHbkdpiATzLlGH_2

	nop

	:l_EXaMPLEGpjbIGNKg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pBCKMTrjFTYPMxJw_1

	nop

	:l_NMHDsUzSweaALMch_6
    return-void

	:after_last_instruction

	goto/32 :l_bChyMEMVdVCyDnHv_7

	nop

	:l_OUEPChTQgmnJVIfA_5
    int-to-double p0, p3

	goto/32 :l_NMHDsUzSweaALMch_6

	nop

	:l_bChyMEMVdVCyDnHv_7
	goto/32 :before_first_instruction

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;CSZF)V
    .locals 0

	goto/32 :l_csFuUBHHfaYqPUTw_0

	nop

	:l_iFrrdMCdmWXtfnDz_7
	goto/32 :before_first_instruction

	:l_csFuUBHHfaYqPUTw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tBTUSSBrtUbnnQZu_1

	nop

	:l_tBTUSSBrtUbnnQZu_1
    const/16 p0, 0x2a

	goto/32 :l_xVlFWZBmpSqTYtPJ_2

	nop

	:l_jwhtBJXOElvhpPEI_3
    mul-int p2, p0, p1

	goto/32 :l_bgzuUgfgZAWcYwqW_4

	nop

	:l_bgzuUgfgZAWcYwqW_4
    add-int p3, p2, p1

	goto/32 :l_uWAQLRrzzBzsBxXz_5

	nop

	:l_uWAQLRrzzBzsBxXz_5
    int-to-double p0, p3

	goto/32 :l_NSpfzXuQueCLCNmU_6

	nop

	:l_NSpfzXuQueCLCNmU_6
    return-void

	:after_last_instruction

	goto/32 :l_iFrrdMCdmWXtfnDz_7

	nop

	:l_xVlFWZBmpSqTYtPJ_2
    const/16 p1, 0xd2

	goto/32 :l_jwhtBJXOElvhpPEI_3

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_oeRfOReNUmFQCfmz_0

	nop

	:l_MnkkVzbdlecEwNSn_27
    return-object v1

    .line 629
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_qkeQjRINAnZDqAHW_28

	nop

	:l_fQLRlkxMLCGjiQnK_10
    monitor-enter p0

	goto/32 :l_tpUWzJAmHpFHfIxF_11

	nop

	:l_XdFfHFGtiubVJjsW_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 627
	goto/32 :l_yHwirBthjMyKCFze_9

	nop

	:l_yTcAdeAfbMHmtYOZ_14
    monitor-exit p0

    .line 765
    nop

    .line 627
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_OewkyfiHXyYQjCqP_15

	nop

	:l_FhWPnbJRPuZodUDY_21
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_LhnkgtFQjvzcZLXd_22

	nop

	:l_JMZzESQzAAlOtlKP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 626
	goto/32 :l_kRYbDktJayXEFbMO_7

	nop

	:l_KtnLwAgyTtBjtoiI_2
	add-int v0, v0, v1
	goto/32 :l_bMNpBvcuUaupKCUU_3

	nop

	:l_jemSiJaLzafvcHjd_23
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_ZkZNdXiwJHXZtYen_24

	nop

	:l_kRYbDktJayXEFbMO_7
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_XdFfHFGtiubVJjsW_8

	nop

	:l_mQEvpIjecGUMqTug_30
	goto/32 :before_first_instruction

	:RjIuzdVErmtUCjVK
	goto/32 :l_NadMyKHOaijitSdY_31

	nop

	:l_GSycQHLpXCbTmvOv_5
	goto/32 :RjIuzdVErmtUCjVK
	:PtSFKlaJQpcLdNGG
	:fhfrhssVVxElpPrs

	goto/32 :l_JMZzESQzAAlOtlKP_6

	nop

	:l_auISpUHpxGYNZrlp_12
    move-object v0, v8

    .line 636
	goto/32 :l_BwGsbQCJZUwygVsb_13

	nop

	:l_yHwirBthjMyKCFze_9
    const/4 v1, 0x0

    .line 765
    .local v1, "$i$f$synchronized":I
	goto/32 :l_fQLRlkxMLCGjiQnK_10

	nop

	:l_LhnkgtFQjvzcZLXd_22
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jemSiJaLzafvcHjd_23

	nop

	:l_GZBJGIrUGVrKXJov_17
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_jCGeTwFdgIuMXiEt_18

	nop

	:l_DPlJqlylCvdXobmq_1
	const v1, 16
	goto/32 :l_KtnLwAgyTtBjtoiI_2

	nop

	:l_bMNpBvcuUaupKCUU_3
	rem-int v0, v0, v1
	goto/32 :l_vuARHouFrUNNtopr_4

	nop

	:l_tpUWzJAmHpFHfIxF_11
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

	goto/32 :l_auISpUHpxGYNZrlp_12

	nop

	:l_vgzefXKBstHSYRTC_25
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_ygFvIqVlqFioivSC_26

	nop

	:l_oeRfOReNUmFQCfmz_0
	const v0, 29
	goto/32 :l_DPlJqlylCvdXobmq_1

	nop

	:l_vuARHouFrUNNtopr_4
	if-lez v0, :gl_IcWWSqQbdvmCLzFU

	goto/32 :PtSFKlaJQpcLdNGG

	:gl_IcWWSqQbdvmCLzFU	goto/32 :l_GSycQHLpXCbTmvOv_5

	nop

	:l_NadMyKHOaijitSdY_31
	goto/32 :fhfrhssVVxElpPrs
	:l_ygFvIqVlqFioivSC_26
    goto :goto_1

    .line 640
    .end local v4    # "resume":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_MnkkVzbdlecEwNSn_27

	nop

	:l_aDpqzJUeOtmCnAmI_29
    throw v2

	:after_last_instruction

	goto/32 :l_mQEvpIjecGUMqTug_30

	nop

	:l_qkeQjRINAnZDqAHW_28
    monitor-exit p0

	goto/32 :l_aDpqzJUeOtmCnAmI_29

	nop

	:l_kCOaRmHxrtzKhdrA_16
    array-length v2, v0

	goto/32 :l_GZBJGIrUGVrKXJov_17

	nop

	:l_mAApcAFpaWWMhLsn_19
    aget-object v4, v0, v3

    .local v4, "resume":Lkotlin/coroutines/Continuation;
	goto/32 :l_kXKHEnFEOWIVOHfL_20

	nop

	:l_BwGsbQCJZUwygVsb_13
    move-object v5, v7

    .line 629
    .end local v5    # "oldIndex":J
    .end local v7    # "newValue":Ljava/lang/Object;
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-SharedFlowImpl$tryTakeValue$value$1":I
    .end local v3    # "index":J
	goto/32 :l_yTcAdeAfbMHmtYOZ_14

	nop

	:l_ZkZNdXiwJHXZtYen_24
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_vgzefXKBstHSYRTC_25

	nop

	:l_OewkyfiHXyYQjCqP_15
    move-object v1, v5

    .line 639
    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_kCOaRmHxrtzKhdrA_16

	nop

	:l_kXKHEnFEOWIVOHfL_20
	if-nez v4, :gl_RUhepIxPPRrYLhOs

	goto/32 :cond_1

	:gl_RUhepIxPPRrYLhOs
	goto/32 :l_FhWPnbJRPuZodUDY_21

	nop

	:l_jCGeTwFdgIuMXiEt_18
	if-lt v3, v2, :gl_DADevsYKRCGTZBFi

	goto/32 :cond_2

	:gl_DADevsYKRCGTZBFi
	goto/32 :l_mAApcAFpaWWMhLsn_19

	nop

.end method

.method private final updateBufferLocked(JJJJILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_pSFjcAFhtoYdhzni_0

	nop

	:l_iKMeFWNNkJorMFSw_4
    add-int p3, p2, p1

	goto/32 :l_JGUxpApOVKXzKacI_5

	nop

	:l_QVfRHyucqAqwQZrF_6
    return-void

	:after_last_instruction

	goto/32 :l_deKufklAetzxyYZQ_7

	nop

	:l_esPspvKDxdORFWiT_3
    mul-int p2, p0, p1

	goto/32 :l_iKMeFWNNkJorMFSw_4

	nop

	:l_JGUxpApOVKXzKacI_5
    int-to-double p0, p3

	goto/32 :l_QVfRHyucqAqwQZrF_6

	nop

	:l_deKufklAetzxyYZQ_7
	goto/32 :before_first_instruction

	:l_pSFjcAFhtoYdhzni_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bBWMFxyZIgTtNcKs_1

	nop

	:l_bBWMFxyZIgTtNcKs_1
    const/16 p0, 0x2a

	goto/32 :l_vqQuvVdRkPXBScaO_2

	nop

	:l_vqQuvVdRkPXBScaO_2
    const/16 p1, 0xd2

	goto/32 :l_esPspvKDxdORFWiT_3

	nop

.end method

.method private final updateBufferLocked(JJJJFCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_hCwcXphClkxJbaoK_0

	nop

	:l_PrXVlCUGLCPtXTWi_2
    const/16 p1, 0xd2

	goto/32 :l_eiUzidXPdKYiiKbP_3

	nop

	:l_qHZhfvfFeMuxxEkV_6
    return-void

	:after_last_instruction

	goto/32 :l_qknjzlJFhGaAWMhY_7

	nop

	:l_qknjzlJFhGaAWMhY_7
	goto/32 :before_first_instruction

	:l_eiUzidXPdKYiiKbP_3
    mul-int p2, p0, p1

	goto/32 :l_InJVTwTgKpgLEjQM_4

	nop

	:l_hCwcXphClkxJbaoK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nHYPcskaeapLCEzi_1

	nop

	:l_InJVTwTgKpgLEjQM_4
    add-int p3, p2, p1

	goto/32 :l_JVWBPFRASqUBQdHC_5

	nop

	:l_nHYPcskaeapLCEzi_1
    const/16 p0, 0x2a

	goto/32 :l_PrXVlCUGLCPtXTWi_2

	nop

	:l_JVWBPFRASqUBQdHC_5
    int-to-double p0, p3

	goto/32 :l_qHZhfvfFeMuxxEkV_6

	nop

.end method

.method private final updateBufferLocked(JJJJICFLjava/lang/String;)V
    .locals 0

	goto/32 :l_XJPHspdCdqdOHIjy_0

	nop

	:l_wJQndXamdPYNpddQ_5
    int-to-double p0, p3

	goto/32 :l_bnjAZzvVTTprQNoi_6

	nop

	:l_XJPHspdCdqdOHIjy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ceFORQjoRWdJHCSx_1

	nop

	:l_izQNVEBcCjFPLzvD_7
	goto/32 :before_first_instruction

	:l_AshLqZjkiytgpSoO_3
    mul-int p2, p0, p1

	goto/32 :l_XTnbHAXuwlSfvfll_4

	nop

	:l_ceFORQjoRWdJHCSx_1
    const/16 p0, 0x2a

	goto/32 :l_nEvjGCjFtQniwTtD_2

	nop

	:l_XTnbHAXuwlSfvfll_4
    add-int p3, p2, p1

	goto/32 :l_wJQndXamdPYNpddQ_5

	nop

	:l_nEvjGCjFtQniwTtD_2
    const/16 p1, 0xd2

	goto/32 :l_AshLqZjkiytgpSoO_3

	nop

	:l_bnjAZzvVTTprQNoi_6
    return-void

	:after_last_instruction

	goto/32 :l_izQNVEBcCjFPLzvD_7

	nop

.end method

.method private final updateBufferLocked(JJJJ)V
    .locals 16

	goto/32 :l_TWKOcrEqqpRtdMiU_0

	nop

	:l_kYPubjySbXaxPZDv_84
    goto :goto_8

    :cond_b
	goto/32 :l_zXmEHtWFrDrQOFgN_85

	nop

	:l_xTjypivgyUVTpPyx_70
    throw v7

    .line 610
    :cond_9
    :goto_6
	goto/32 :l_aWAhsETsuTfNWtZx_71

	nop

	:l_AkepDPEACLvDONsU_2
	add-int v0, v0, v1
	goto/32 :l_cINeVcjRBtIuEJzF_3

	nop

	:l_zNZeROmREzCMfJUO_32
    const/4 v12, 0x0

	goto/32 :l_bHRxdztqsULpNdoS_33

	nop

	:l_kErlJyHmXlEpTgqQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newReplayIndex"    # J
    .param p3, "newMinCollectorIndex"    # J
    .param p5, "newBufferEndIndex"    # J
    .param p7, "newQueueEndIndex"    # J

    .line 598
	goto/32 :l_GlKGAxapgNjnzyRy_7

	nop

	:l_CVerxkttHDvLApui_89
	goto/32 :before_first_instruction

	:sTjIYDLbWzzzCyZx
	goto/32 :l_MnFcCEFArLaUOPij_90

	nop

	:l_LzShjgvJoFnZhOAb_77
    int-to-long v14, v14

	goto/32 :l_SfiqHNOmORGkeQWb_78

	nop

	:l_mEYdwktpfLmOhHZs_15
    const/4 v7, 0x0

    .line 599
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$1":I
	goto/32 :l_kVRZrlPYCYvqhAfU_16

	nop

	:l_FAdcZPyzoXxzZsBP_63
    move v7, v8

	goto/32 :l_UwqgwrmROmPBWepu_64

	nop

	:l_zXmEHtWFrDrQOFgN_85
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_gDPrrbQZyRcGEjHZ_86

	nop

	:l_uLZPhRiCbtgngxmi_44
    iput v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 608
	goto/32 :l_CzFebYLfzkKAlOAu_45

	nop

	:l_TWKOcrEqqpRtdMiU_0
	const v0, 27
	goto/32 :l_KTUNiksLICJHRLte_1

	nop

	:l_ObePuRSoZkxqITXK_87
    throw v7

    .line 611
    :cond_c
    :goto_8
	goto/32 :l_yWUcphdEHzgRzqDt_88

	nop

	:l_teNocRMRMVCPZzYW_5
	goto/32 :sTjIYDLbWzzzCyZx
	:DXTeUhglsiSLXmCw
	:YQkEOUlYjuNkYKhP

	goto/32 :l_kErlJyHmXlEpTgqQ_6

	nop

	:l_wHeYprWYrJguoozc_74
    iget-wide v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_bxFhYLjGsPcRMifB_75

	nop

	:l_jxTkGzsHkhAwJddT_43
    long-to-int v7, v10

	goto/32 :l_uLZPhRiCbtgngxmi_44

	nop

	:l_hkzBWbfVivbfVIhu_31
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_zNZeROmREzCMfJUO_32

	nop

	:l_nLQwgwyreeXYmpWS_24
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_EXkEGbqJWXaXlgnT_25

	nop

	:l_EFISWTBUaTUvnXcw_59
	if-nez v7, :gl_rCIeDTlWiuurfvFV

	goto/32 :cond_9

	:gl_rCIeDTlWiuurfvFV
    .line 737
	goto/32 :l_QeKsMByfmMUrHfpB_60

	nop

	:l_EPyVFleayDTVuHAZ_28
    cmp-long v7, v10, v5

	goto/32 :l_BniNQTNjLLkvbVVI_29

	nop

	:l_qvyCFCUMrmySFSFO_54
    goto :goto_4

    :cond_5
	goto/32 :l_LAKfvOsjrPafhAYR_55

	nop

	:l_YUSrNLfXstmHiATU_58
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_EFISWTBUaTUvnXcw_59

	nop

	:l_oYbDlGtEZkRXSZrA_23
    goto :goto_1

    :cond_1
	goto/32 :l_nLQwgwyreeXYmpWS_24

	nop

	:l_cINeVcjRBtIuEJzF_3
	rem-int v0, v0, v1
	goto/32 :l_PqWAjziDGYzfOTLQ_4

	nop

	:l_PqWAjziDGYzfOTLQ_4
	if-lez v0, :gl_AzoGXOgaasaONhyf

	goto/32 :DXTeUhglsiSLXmCw

	:gl_AzoGXOgaasaONhyf	goto/32 :l_teNocRMRMVCPZzYW_5

	nop

	:l_rXTRxqaqQhnjeWvn_51
    goto :goto_3

    :cond_4
	goto/32 :l_todKXrcVpzQutvue_52

	nop

	:l_SIlIdZOEsCWYYVRZ_69
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_xTjypivgyUVTpPyx_70

	nop

	:l_EIIwveNarkgupYQr_13
    const/4 v9, 0x0

	goto/32 :l_JJonqlzexiYQojDJ_14

	nop

	:l_lbvxrtzPsTcEnZNv_72
	if-nez v7, :gl_SgIFrnebfoRGfrmI

	goto/32 :cond_c

	:gl_SgIFrnebfoRGfrmI
    .line 737
	goto/32 :l_CkxfsdxXmJKEmXHc_73

	nop

	:l_qydNyCxNFmXhCwZy_81
    goto :goto_7

    :cond_a
	goto/32 :l_IPLMQHBQhhfDVTcs_82

	nop

	:l_bxFhYLjGsPcRMifB_75
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v12

	goto/32 :l_lEdTjCFtmCchMryJ_76

	nop

	:l_KTUNiksLICJHRLte_1
	const v1, 17
	goto/32 :l_AkepDPEACLvDONsU_2

	nop

	:l_tDQahBfNUdsSrByZ_80
	if-lez v10, :gl_gLEueUZkofKiobqq

	goto/32 :cond_a

	:gl_gLEueUZkofKiobqq
	goto/32 :l_qydNyCxNFmXhCwZy_81

	nop

	:l_SfiqHNOmORGkeQWb_78
    add-long/2addr v12, v14

	goto/32 :l_JMmaYSTqrTeQgQfs_79

	nop

	:l_MnFcCEFArLaUOPij_90
	goto/32 :YQkEOUlYjuNkYKhP
	:l_FeOnPtjhMElwhqUE_65
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$3":I
    :goto_5
	goto/32 :l_chOfFbIVeDspLctJ_66

	nop

	:l_bxlVRUZtpzokbKSf_46
	if-nez v7, :gl_OkMrvTZIkoWlCyoE

	goto/32 :cond_6

	:gl_OkMrvTZIkoWlCyoE
    .line 737
	goto/32 :l_kaijClBlwckpVGEI_47

	nop

	:l_adfaCVoLDttxsDGY_20
    goto :goto_0

    :cond_0
	goto/32 :l_wbCmsljayAVdjNFx_21

	nop

	:l_aWAhsETsuTfNWtZx_71
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_lbvxrtzPsTcEnZNv_72

	nop

	:l_EsvOrGDZPwOZklVN_36
    goto :goto_2

    .line 603
    .end local v10    # "index":J
    :cond_3
	goto/32 :l_JvoCfCuVVJFcaQqS_37

	nop

	:l_KeLVouporrdiBmYd_56
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ELcJfbzZoylBIDca_57

	nop

	:l_chOfFbIVeDspLctJ_66
	if-nez v7, :gl_kqmMSSPvQHcrHdWX

	goto/32 :cond_8

	:gl_kqmMSSPvQHcrHdWX
	goto/32 :l_xRnMHAffBGKvoLNo_67

	nop

	:l_iykrDfjayKeRiivr_17
    cmp-long v10, v5, v10

	goto/32 :l_dVQVRoqDKdjsbwwc_18

	nop

	:l_EXkEGbqJWXaXlgnT_25
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_AJLVtZNivvCDUpUx_26

	nop

	:l_wbCmsljayAVdjNFx_21
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$1":I
    :goto_0
	goto/32 :l_BfVcfGAOWlTVnGEp_22

	nop

	:l_todKXrcVpzQutvue_52
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$2":I
    :goto_3
	goto/32 :l_JGjrCOZcHzsBnajY_53

	nop

	:l_YccQqEaEkpMyOZAJ_9
    move-wide/from16 v3, p3

	goto/32 :l_xGfgWspRqJywgZQi_10

	nop

	:l_XQOCTiRXRxsJAuCJ_49
	if-gez v10, :gl_tmvhXYcxCtvQYIqC

	goto/32 :cond_4

	:gl_tmvhXYcxCtvQYIqC
	goto/32 :l_bndNNPEYuXNmQmLl_50

	nop

	:l_ELcJfbzZoylBIDca_57
    throw v7

    .line 609
    :cond_6
    :goto_4
	goto/32 :l_YUSrNLfXstmHiATU_58

	nop

	:l_SsOCSqbAOILYGdnD_48
    iget v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_XQOCTiRXRxsJAuCJ_49

	nop

	:l_nOIdLsqeYrOEoWnu_12
    const/4 v8, 0x1

	goto/32 :l_EIIwveNarkgupYQr_13

	nop

	:l_zqeZnVAfBktpwAMi_61
    iget v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_rvXoZMLfMgoOWiAl_62

	nop

	:l_lEdTjCFtmCchMryJ_76
    iget v14, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_LzShjgvJoFnZhOAb_77

	nop

	:l_eISmCnVgOwrJexSO_42
    sub-long v10, p7, p5

	goto/32 :l_jxTkGzsHkhAwJddT_43

	nop

	:l_JvoCfCuVVJFcaQqS_37
    iput-wide v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 604
	goto/32 :l_rrGKXJAzMzCQTeCA_38

	nop

	:l_LAKfvOsjrPafhAYR_55
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_KeLVouporrdiBmYd_56

	nop

	:l_GlKGAxapgNjnzyRy_7
    move-object/from16 v0, p0

	goto/32 :l_nuqXmLoNyVCsujMG_8

	nop

	:l_dVQVRoqDKdjsbwwc_18
	if-gez v10, :gl_hbMrKMLWapBMGoyY

	goto/32 :cond_0

	:gl_hbMrKMLWapBMGoyY
	goto/32 :l_UzNVxdzdumpMZEHE_19

	nop

	:l_AJLVtZNivvCDUpUx_26
    throw v7

    .line 601
    :cond_2
    :goto_1
	goto/32 :l_rctjXhIumVYkIOTZ_27

	nop

	:l_UwqgwrmROmPBWepu_64
    goto :goto_5

    :cond_7
	goto/32 :l_FeOnPtjhMElwhqUE_65

	nop

	:l_BniNQTNjLLkvbVVI_29
	if-ltz v7, :gl_KMfNrWoEsIubPkNa

	goto/32 :cond_3

	:gl_KMfNrWoEsIubPkNa
	goto/32 :l_jpSWBcjBTFAbXbxo_30

	nop

	:l_nuqXmLoNyVCsujMG_8
    move-wide/from16 v1, p1

	goto/32 :l_YccQqEaEkpMyOZAJ_9

	nop

	:l_rvXoZMLfMgoOWiAl_62
	if-gez v10, :gl_ZyDxmfQVahsBqJFq

	goto/32 :cond_7

	:gl_ZyDxmfQVahsBqJFq
	goto/32 :l_FAdcZPyzoXxzZsBP_63

	nop

	:l_jpSWBcjBTFAbXbxo_30
    iget-object v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_hkzBWbfVivbfVIhu_31

	nop

	:l_bHRxdztqsULpNdoS_33
    invoke-static {v7, v10, v11, v12}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

	goto/32 :l_nqFCHmaecSYdxRfy_34

	nop

	:l_EIomknloxgltTnHG_39
    sub-long v10, p5, v5

	goto/32 :l_MZtgVEPnVLswymiZ_40

	nop

	:l_UzNVxdzdumpMZEHE_19
    move v7, v8

	goto/32 :l_adfaCVoLDttxsDGY_20

	nop

	:l_rrGKXJAzMzCQTeCA_38
    iput-wide v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 605
	goto/32 :l_EIomknloxgltTnHG_39

	nop

	:l_gDPrrbQZyRcGEjHZ_86
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ObePuRSoZkxqITXK_87

	nop

	:l_CkxfsdxXmJKEmXHc_73
    const/4 v7, 0x0

    .line 610
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$4":I
	goto/32 :l_wHeYprWYrJguoozc_74

	nop

	:l_NmjACjYBYOxkXQwh_35
    add-long/2addr v10, v12

	goto/32 :l_EsvOrGDZPwOZklVN_36

	nop

	:l_rctjXhIumVYkIOTZ_27
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v10

    .local v10, "index":J
    :goto_2
	goto/32 :l_EPyVFleayDTVuHAZ_28

	nop

	:l_hmWSOqHZloipwgsK_68
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_SIlIdZOEsCWYYVRZ_69

	nop

	:l_xRnMHAffBGKvoLNo_67
    goto :goto_6

    :cond_8
	goto/32 :l_hmWSOqHZloipwgsK_68

	nop

	:l_lvoHMJOPVbnXBCdM_83
	if-nez v8, :gl_ioKBuCwmbWyxpbHc

	goto/32 :cond_b

	:gl_ioKBuCwmbWyxpbHc
	goto/32 :l_kYPubjySbXaxPZDv_84

	nop

	:l_fmvQirLtQMSQDKyo_11
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_nOIdLsqeYrOEoWnu_12

	nop

	:l_JMmaYSTqrTeQgQfs_79
    cmp-long v10, v10, v12

	goto/32 :l_tDQahBfNUdsSrByZ_80

	nop

	:l_nqFCHmaecSYdxRfy_34
    const-wide/16 v12, 0x1

	goto/32 :l_NmjACjYBYOxkXQwh_35

	nop

	:l_JGjrCOZcHzsBnajY_53
	if-nez v7, :gl_zGvhaWPTXaelKEiF

	goto/32 :cond_5

	:gl_zGvhaWPTXaelKEiF
	goto/32 :l_qvyCFCUMrmySFSFO_54

	nop

	:l_QeKsMByfmMUrHfpB_60
    const/4 v7, 0x0

    .line 609
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$3":I
	goto/32 :l_zqeZnVAfBktpwAMi_61

	nop

	:l_BfVcfGAOWlTVnGEp_22
	if-nez v7, :gl_wATSPMyWpvjEpwtN

	goto/32 :cond_1

	:gl_wATSPMyWpvjEpwtN
	goto/32 :l_oYbDlGtEZkRXSZrA_23

	nop

	:l_eIXrXKrjEdIyedUe_41
    iput v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 606
	goto/32 :l_eISmCnVgOwrJexSO_42

	nop

	:l_IPLMQHBQhhfDVTcs_82
    move v8, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$4":I
    :goto_7
	goto/32 :l_lvoHMJOPVbnXBCdM_83

	nop

	:l_kVRZrlPYCYvqhAfU_16
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v10

	goto/32 :l_iykrDfjayKeRiivr_17

	nop

	:l_CzFebYLfzkKAlOAu_45
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_bxlVRUZtpzokbKSf_46

	nop

	:l_yWUcphdEHzgRzqDt_88
    return-void

	:after_last_instruction

	goto/32 :l_CVerxkttHDvLApui_89

	nop

	:l_kaijClBlwckpVGEI_47
    const/4 v7, 0x0

    .line 608
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$2":I
	goto/32 :l_SsOCSqbAOILYGdnD_48

	nop

	:l_MZtgVEPnVLswymiZ_40
    long-to-int v7, v10

	goto/32 :l_eIXrXKrjEdIyedUe_41

	nop

	:l_JJonqlzexiYQojDJ_14
	if-nez v7, :gl_UsxSsLbzvVJYGKci

	goto/32 :cond_2

	:gl_UsxSsLbzvVJYGKci
    .line 737
	goto/32 :l_mEYdwktpfLmOhHZs_15

	nop

	:l_xGfgWspRqJywgZQi_10
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 599
    .local v5, "newHead":J
	goto/32 :l_fmvQirLtQMSQDKyo_11

	nop

	:l_bndNNPEYuXNmQmLl_50
    move v7, v8

	goto/32 :l_rXTRxqaqQhnjeWvn_51

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IQcrczgGUxQVKYWC_0

	nop

	:l_IQcrczgGUxQVKYWC_0
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

	goto/32 :l_zBKoMTFHQPRvBLsk_1

	nop

	:l_KTxqYrBuZNoFzcnY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JMjMybqlLNatEZqS_3

	nop

	:l_zBKoMTFHQPRvBLsk_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KTxqYrBuZNoFzcnY_2

	nop

	:l_JMjMybqlLNatEZqS_3
	goto/32 :before_first_instruction

.end method

.method protected createSlot()Lkotlinx/coroutines/flow/SharedFlowSlot;
    .locals 1

	goto/32 :l_TnBWuofdeYLeLkVp_0

	nop

	:l_bmczsPGzrUVriKZz_3
    return-object v0

	:after_last_instruction

	goto/32 :l_qZWyMKYhlAIhvAZe_4

	nop

	:l_TnBWuofdeYLeLkVp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 687
	goto/32 :l_pGgJMyYWaeDKLGzq_1

	nop

	:l_NwipKlIgqseWouxD_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;-><init>()V

	goto/32 :l_bmczsPGzrUVriKZz_3

	nop

	:l_pGgJMyYWaeDKLGzq_1
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowSlot;

	goto/32 :l_NwipKlIgqseWouxD_2

	nop

	:l_qZWyMKYhlAIhvAZe_4
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_ZmYkyVxRSsSzrzlt_0

	nop

	:l_qPHYFfYChGaZSXBQ_2
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_xcBClIbxlnvdRvSG_3

	nop

	:l_lbNJieqdOkHItkEG_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->createSlot()Lkotlinx/coroutines/flow/SharedFlowSlot;

    move-result-object v0

	goto/32 :l_qPHYFfYChGaZSXBQ_2

	nop

	:l_YVkKctLhpnSxZHIy_4
	goto/32 :before_first_instruction

	:l_ZmYkyVxRSsSzrzlt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 303
	goto/32 :l_lbNJieqdOkHItkEG_1

	nop

	:l_xcBClIbxlnvdRvSG_3
    return-object v0

	:after_last_instruction

	goto/32 :l_YVkKctLhpnSxZHIy_4

	nop

.end method

.method protected createSlotArray(I)[Lkotlinx/coroutines/flow/SharedFlowSlot;
    .locals 1

	goto/32 :l_nSdQvGmLIGdtcuzy_0

	nop

	:l_nSdQvGmLIGdtcuzy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 688
	goto/32 :l_xqioRqWlRpnzWLjP_1

	nop

	:l_szFmqTjcWcIXDWSH_3
	goto/32 :before_first_instruction

	:l_xqioRqWlRpnzWLjP_1
    new-array v0, p1, [Lkotlinx/coroutines/flow/SharedFlowSlot;

	goto/32 :l_elXrITZGitiKQVtW_2

	nop

	:l_elXrITZGitiKQVtW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_szFmqTjcWcIXDWSH_3

	nop

.end method

.method public bridge synthetic createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_xFlNfVsOoGXjDRqn_0

	nop

	:l_xFlNfVsOoGXjDRqn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 303
	goto/32 :l_OAfSWKYxuFmxbVJt_1

	nop

	:l_gjuCzPwLLKNfXNBQ_2
    check-cast v0, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_ZsWCBBKnsczaRhHL_3

	nop

	:l_ZsWCBBKnsczaRhHL_3
    return-object v0

	:after_last_instruction

	goto/32 :l_bMsASddKFdlovOLM_4

	nop

	:l_OAfSWKYxuFmxbVJt_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->createSlotArray(I)[Lkotlinx/coroutines/flow/SharedFlowSlot;

    move-result-object v0

	goto/32 :l_gjuCzPwLLKNfXNBQ_2

	nop

	:l_bMsASddKFdlovOLM_4
	goto/32 :before_first_instruction

.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KkBcyFaBkqAWOZmg_0

	nop

	:l_NqEBuYrlqUoGLsoH_3
	goto/32 :before_first_instruction

	:l_mbqgxebzYwKgSkWq_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_edZUtkwVsTMpRAbr_2

	nop

	:l_KkBcyFaBkqAWOZmg_0
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

	goto/32 :l_mbqgxebzYwKgSkWq_1

	nop

	:l_edZUtkwVsTMpRAbr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NqEBuYrlqUoGLsoH_3

	nop

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_DEDJBofVtplqByEV_0

	nop

	:l_PWmBegkPixemLMlp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_esXvagJmmNjJZhXW_5

	nop

	:l_oIAyMWSRDGutnnpv_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

	goto/32 :l_TUYYBtYsLPbMSWey_3

	nop

	:l_BdbZKoxPFPuINyVr_1
    move-object v0, p0

	goto/32 :l_oIAyMWSRDGutnnpv_2

	nop

	:l_esXvagJmmNjJZhXW_5
	goto/32 :before_first_instruction

	:l_DEDJBofVtplqByEV_0
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
	goto/32 :l_BdbZKoxPFPuINyVr_1

	nop

	:l_TUYYBtYsLPbMSWey_3
    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->fuseSharedFlow(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_PWmBegkPixemLMlp_4

	nop

.end method

.method protected final getLastReplayedLocked()Ljava/lang/Object;
    .locals 5

	goto/32 :l_glqQdUxIdizTHBhY_0

	nop

	:l_McBEGmFsLuJcLpTo_1
	const v1, 3
	goto/32 :l_rQETLQHaNPUMCNPO_2

	nop

	:l_rQETLQHaNPUMCNPO_2
	add-int v0, v0, v1
	goto/32 :l_MtSmLGSZYqmykyin_3

	nop

	:l_jITYWHELjGGlLTmq_15
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aSPdTTudiAKRViDN_16

	nop

	:l_xtEqVVBFZNNmxBWa_12
    add-long/2addr v1, v3

	goto/32 :l_uVygSpYzvvaDCfBo_13

	nop

	:l_aSPdTTudiAKRViDN_16
    return-object v0

	:after_last_instruction

	goto/32 :l_htidooVQlImPnLgm_17

	nop

	:l_CfPNSvzHTqgxxhsK_5
	goto/32 :nrHhlOoEyZdtTdEQ
	:WvwOdgdAIyIYciCF
	:TKevukeJUFTdMyZn

	goto/32 :l_JxpIslEhICimSlHP_6

	nop

	:l_ZywIbAOiSUfdROwh_4
	if-lez v0, :gl_sxqGcryEvxDmmedN

	goto/32 :WvwOdgdAIyIYciCF

	:gl_sxqGcryEvxDmmedN	goto/32 :l_CfPNSvzHTqgxxhsK_5

	nop

	:l_VzJwaYesoEacHIvV_14
    sub-long/2addr v1, v3

	goto/32 :l_jITYWHELjGGlLTmq_15

	nop

	:l_htidooVQlImPnLgm_17
	goto/32 :before_first_instruction

	:nrHhlOoEyZdtTdEQ
	goto/32 :l_pTpmyMELYudIDjcK_18

	nop

	:l_uVygSpYzvvaDCfBo_13
    const-wide/16 v3, 0x1

	goto/32 :l_VzJwaYesoEacHIvV_14

	nop

	:l_gEfyMhsMQisSAOzW_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_vugBqnfVpvtXfeTX_9

	nop

	:l_ARwNDjRFmODRaNWm_10
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getReplaySize()I

    move-result v3

	goto/32 :l_HtlCfybNuUCJMMEd_11

	nop

	:l_glqQdUxIdizTHBhY_0
	const v0, 5
	goto/32 :l_McBEGmFsLuJcLpTo_1

	nop

	:l_OhvPDcbtXKBATEIp_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_gEfyMhsMQisSAOzW_8

	nop

	:l_MtSmLGSZYqmykyin_3
	rem-int v0, v0, v1
	goto/32 :l_ZywIbAOiSUfdROwh_4

	nop

	:l_pTpmyMELYudIDjcK_18
	goto/32 :TKevukeJUFTdMyZn
	:l_JxpIslEhICimSlHP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 367
	goto/32 :l_OhvPDcbtXKBATEIp_7

	nop

	:l_vugBqnfVpvtXfeTX_9
    iget-wide v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_ARwNDjRFmODRaNWm_10

	nop

	:l_HtlCfybNuUCJMMEd_11
    int-to-long v3, v3

	goto/32 :l_xtEqVVBFZNNmxBWa_12

	nop

.end method

.method public getReplayCache()Ljava/util/List;
    .locals 11

	goto/32 :l_jjvqXylzyGfgFvpl_0

	nop

	:l_JdVbQjHtetKHMaBv_3
	rem-int v0, v0, v1
	goto/32 :l_JRuKZqKrtgHJqcSG_4

	nop

	:l_FtIaXTohqIonBLLJ_11
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

	goto/32 :l_kFxZhGQfgrPMgJYc_12

	nop

	:l_loKLVvnNSILGXEcp_5
	goto/32 :yYuSRTRnTDpudRaF
	:XREGnEILeXANqHWy
	:dHlfmikmLwAUyrrc

	goto/32 :l_aIyowbWcgulmkazX_6

	nop

	:l_LfTHZyeMLPVhDVAd_19
    throw v1

	:after_last_instruction

	goto/32 :l_hBiUIDibFKOzOXAf_20

	nop

	:l_IDRATOKzgufnwDlg_1
	const v1, 14
	goto/32 :l_KpdOjcGrzjLxiiTe_2

	nop

	:l_hBiUIDibFKOzOXAf_20
	goto/32 :before_first_instruction

	:yYuSRTRnTDpudRaF
	goto/32 :l_RKsaHxRgottZUvzw_21

	nop

	:l_obOSIIZvZcPqgoEZ_10
    monitor-exit p0

	goto/32 :l_FtIaXTohqIonBLLJ_11

	nop

	:l_WZjVgTAWVEYqusuq_17
    return-object v0

    .line 359
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_BIrAwgKtgbjbjrlx_18

	nop

	:l_aIyowbWcgulmkazX_6
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
	goto/32 :l_lRmPEbcNAbmvvdTd_7

	nop

	:l_lRmPEbcNAbmvvdTd_7
    const/4 v0, 0x0

    .line 734
    .local v0, "$i$f$synchronized":I
	goto/32 :l_dOQRZEADSroXayNr_8

	nop

	:l_KpdOjcGrzjLxiiTe_2
	add-int v0, v0, v1
	goto/32 :l_JdVbQjHtetKHMaBv_3

	nop

	:l_fHzENIXMKuhwFyeh_16
    check-cast v0, Ljava/util/List;

    .line 360
	goto/32 :l_WZjVgTAWVEYqusuq_17

	nop

	:l_BIrAwgKtgbjbjrlx_18
    monitor-exit p0

	goto/32 :l_LfTHZyeMLPVhDVAd_19

	nop

	:l_jjvqXylzyGfgFvpl_0
	const v0, 1
	goto/32 :l_IDRATOKzgufnwDlg_1

	nop

	:l_JRuKZqKrtgHJqcSG_4
	if-lez v0, :gl_VaJORLAFVbeNhMwQ

	goto/32 :XREGnEILeXANqHWy

	:gl_VaJORLAFVbeNhMwQ	goto/32 :l_loKLVvnNSILGXEcp_5

	nop

	:l_KvokMBtDhEKwoHKG_9
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
	goto/32 :l_obOSIIZvZcPqgoEZ_10

	nop

	:l_dOQRZEADSroXayNr_8
    monitor-enter p0

	goto/32 :l_KvokMBtDhEKwoHKG_9

	nop

	:l_RKsaHxRgottZUvzw_21
	goto/32 :dHlfmikmLwAUyrrc
	:l_NNwURZUrdvhGpPjE_13
    goto :goto_0

    .line 359
    .end local v5    # "i":I
    :cond_1
    nop

    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$replayCache$1":I
    .end local v2    # "replaySize":I
    .end local v3    # "result":Ljava/util/ArrayList;
    .end local v4    # "buffer":[Ljava/lang/Object;
	goto/32 :l_mUsSyQWTDQJVxZOZ_14

	nop

	:l_kFxZhGQfgrPMgJYc_12
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_NNwURZUrdvhGpPjE_13

	nop

	:l_mUsSyQWTDQJVxZOZ_14
    monitor-exit p0

    .line 734
    nop

    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_ArXjFAPBqsPqwVbV_15

	nop

	:l_ArXjFAPBqsPqwVbV_15
    move-object v0, v3

	goto/32 :l_fHzENIXMKuhwFyeh_16

	nop

.end method

.method public resetReplayCache()V
    .locals 11

	goto/32 :l_meLFhiwRiZJkUTmF_0

	nop

	:l_meLFhiwRiZJkUTmF_0
	const v0, 25
	goto/32 :l_AXjSnxJEJtCmHqfq_1

	nop

	:l_hJHyAGxzqNJqNCMJ_10
    monitor-exit p0

    .line 785
    nop

    .line 698
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_OSyXOGemwQYIokuc_11

	nop

	:l_GgtbahTybXmvPThT_8
    monitor-enter p0

	goto/32 :l_wySrDZsYlSvFFdMS_9

	nop

	:l_mGHSJTrTHSTcWtKn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 690
	goto/32 :l_ApSexBhQvPNJnSCO_7

	nop

	:l_OSyXOGemwQYIokuc_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_lhKLDYykfbTavTon_12

	nop

	:l_AXjSnxJEJtCmHqfq_1
	const v1, 25
	goto/32 :l_LVhqPbiQIzHFODrE_2

	nop

	:l_KyJGLWvtXtdReCkd_3
	rem-int v0, v0, v1
	goto/32 :l_PGUXBucICiMOWVpZ_4

	nop

	:l_LVhqPbiQIzHFODrE_2
	add-int v0, v0, v1
	goto/32 :l_KyJGLWvtXtdReCkd_3

	nop

	:l_wySrDZsYlSvFFdMS_9
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

	goto/32 :l_hJHyAGxzqNJqNCMJ_10

	nop

	:l_ApSexBhQvPNJnSCO_7
    const/4 v0, 0x0

    .line 785
    .local v0, "$i$f$synchronized":I
	goto/32 :l_GgtbahTybXmvPThT_8

	nop

	:l_lYfixTNWSscrjItl_15
	goto/32 :CEquLnoLzusvxwWc
	:l_PGUXBucICiMOWVpZ_4
	if-lez v0, :gl_FvIxXmBPcbmyFbyC

	goto/32 :xFLPsbEzNhdLGann

	:gl_FvIxXmBPcbmyFbyC	goto/32 :l_sQHzfIvFoMuCcinp_5

	nop

	:l_DPnbGuhcvRrQTLGP_14
	goto/32 :before_first_instruction

	:VfcQNXcIEOQLbpBt
	goto/32 :l_lYfixTNWSscrjItl_15

	nop

	:l_lhKLDYykfbTavTon_12
    monitor-exit p0

	goto/32 :l_jVojjDbWBzbkQYhL_13

	nop

	:l_jVojjDbWBzbkQYhL_13
    throw v1

	:after_last_instruction

	goto/32 :l_DPnbGuhcvRrQTLGP_14

	nop

	:l_sQHzfIvFoMuCcinp_5
	goto/32 :VfcQNXcIEOQLbpBt
	:xFLPsbEzNhdLGann
	:CEquLnoLzusvxwWc

	goto/32 :l_mGHSJTrTHSTcWtKn_6

	nop

.end method

.method public tryEmit(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_yTuScXTEEulpkUVu_0

	nop

	:l_kyHDJyOPfRRnLpzv_20
    aget-object v3, v0, v4

    .local v3, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_uEkRTGkCWPvauzEq_21

	nop

	:l_mdzhsSEKmfKtquPU_22
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_aDWtbSGTIEHaPDlW_23

	nop

	:l_PmPtkhUKxwEHLQXw_3
	rem-int v0, v0, v1
	goto/32 :l_VIJJusMVIKTYUCNe_4

	nop

	:l_janmIgERJbykLGRW_5
	goto/32 :JikdrOkrgrfFQqcq
	:VfdYAGZGJzjZDjFo
	:IbcIVlIKHSkUwMSv

	goto/32 :l_MxsryFKsSHejffmU_6

	nop

	:l_BOhlxhWYElUdvxuS_18
    array-length v2, v0

    :goto_1
	goto/32 :l_WdgZyBpXvVnWZGiJ_19

	nop

	:l_uEkRTGkCWPvauzEq_21
	if-nez v3, :gl_KjCWyIBeINRlzagQ

	goto/32 :cond_1

	:gl_KjCWyIBeINRlzagQ
	goto/32 :l_mdzhsSEKmfKtquPU_22

	nop

	:l_rzKHbTbLznELrGHy_25
    invoke-interface {v3, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_wvtyTRLWRWOcMWTI_26

	nop

	:l_pnkFBeWLRvUfDtRp_2
	add-int v0, v0, v1
	goto/32 :l_PmPtkhUKxwEHLQXw_3

	nop

	:l_cCJPJNvUTLPmUYAg_30
    throw v2

	:after_last_instruction

	goto/32 :l_HidhJCDpmpSLNYAl_31

	nop

	:l_vnClzkXhpeZYVMsm_28
    return v1

    .line 393
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_pAjbmqxTkalLEMYq_29

	nop

	:l_yVQxtjrtHvWXdDIZ_14
    goto :goto_0

    .line 397
    :cond_0
	goto/32 :l_TiZEvIZleQlygySo_15

	nop

	:l_WdgZyBpXvVnWZGiJ_19
	if-lt v4, v2, :gl_lcdMTlKmMhHqnqxW

	goto/32 :cond_2

	:gl_lcdMTlKmMhHqnqxW
	goto/32 :l_kyHDJyOPfRRnLpzv_20

	nop

	:l_VIJJusMVIKTYUCNe_4
	if-lez v0, :gl_uYnKNLoxzbvpYgEU

	goto/32 :VfdYAGZGJzjZDjFo

	:gl_uYnKNLoxzbvpYgEU	goto/32 :l_janmIgERJbykLGRW_5

	nop

	:l_mFZXNKRmvhZlyMTb_24
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_rzKHbTbLznELrGHy_25

	nop

	:l_yTuScXTEEulpkUVu_0
	const v0, 13
	goto/32 :l_fSicmoCnZOVITHzn_1

	nop

	:l_imCJUHCpIYiBkVwi_17
    move v1, v3

    .line 400
    .local v1, "emitted":Z
	goto/32 :l_BOhlxhWYElUdvxuS_18

	nop

	:l_TiZEvIZleQlygySo_15
    move v3, v4

    .line 393
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-SharedFlowImpl$tryEmit$emitted$1":I
	goto/32 :l_BePhKAkPAxmvUuxb_16

	nop

	:l_HidhJCDpmpSLNYAl_31
	goto/32 :before_first_instruction

	:JikdrOkrgrfFQqcq
	goto/32 :l_uobQFZsRQmkGLBws_32

	nop

	:l_xaFGajzSGITqLfAh_9
    const/4 v1, 0x0

    .line 736
    .local v1, "$i$f$synchronized":I
	goto/32 :l_AYLjYAsDlcNQrgEk_10

	nop

	:l_ZlEqFHTleCUIOjnI_27
    goto :goto_1

    .line 401
    .end local v3    # "cont":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_vnClzkXhpeZYVMsm_28

	nop

	:l_ELTSnVlOzvIvfgAh_13
    const/4 v3, 0x1

	goto/32 :l_yVQxtjrtHvWXdDIZ_14

	nop

	:l_uobQFZsRQmkGLBws_32
	goto/32 :IbcIVlIKHSkUwMSv
	:l_aDWtbSGTIEHaPDlW_23
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mFZXNKRmvhZlyMTb_24

	nop

	:l_wvtyTRLWRWOcMWTI_26
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_ZlEqFHTleCUIOjnI_27

	nop

	:l_vgbfXUobtXDCnMYP_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 392
	goto/32 :l_xaFGajzSGITqLfAh_9

	nop

	:l_fSicmoCnZOVITHzn_1
	const v1, 27
	goto/32 :l_pnkFBeWLRvUfDtRp_2

	nop

	:l_MxsryFKsSHejffmU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 391
	goto/32 :l_DzqIxITUxJJIHrmC_7

	nop

	:l_AYLjYAsDlcNQrgEk_10
    monitor-enter p0

	goto/32 :l_tBAWwpVIdrRxmNTc_11

	nop

	:l_DzqIxITUxJJIHrmC_7
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_vgbfXUobtXDCnMYP_8

	nop

	:l_tBAWwpVIdrRxmNTc_11
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

	goto/32 :l_QOiUsyycOlzDVTZj_12

	nop

	:l_BePhKAkPAxmvUuxb_16
    monitor-exit p0

    .line 736
    nop

    .line 392
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_imCJUHCpIYiBkVwi_17

	nop

	:l_QOiUsyycOlzDVTZj_12
    move-object v0, v3

    .line 395
	goto/32 :l_ELTSnVlOzvIvfgAh_13

	nop

	:l_pAjbmqxTkalLEMYq_29
    monitor-exit p0

	goto/32 :l_cCJPJNvUTLPmUYAg_30

	nop

.end method

.method public final updateCollectorIndexLocked$kotlinx_coroutines_core(J)[Lkotlin/coroutines/Continuation;
    .locals 26

	goto/32 :l_GTgawxgqXuUnaPkk_0

	nop

	:l_iIPZSvzRPgraAiyJ_9
	if-nez v0, :gl_eaEKyJIMKCDFtJTg

	goto/32 :cond_2

	:gl_eaEKyJIMKCDFtJTg
    .line 737
	goto/32 :l_RvjmrYeyIngagORT_10

	nop

	:l_ILKlIKcUGecXffpL_38
    move-object v0, v9

	goto/32 :l_KPGwpqnrEyOIRScC_39

	nop

	:l_yHvOmEIMQMSYhytW_44
	if-nez v6, :gl_EZuHvdNlSPcKBHuc

	goto/32 :cond_8

	:gl_EZuHvdNlSPcKBHuc
    .local v6, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_acNLScLeogqYDzbD_45

	nop

	:l_UrtocrObsGisrfYR_62
    cmp-long v11, v11, v2

	goto/32 :l_hvESJWVDnbBhwuTW_63

	nop

	:l_FnnKoKEWvzWtZXGp_162
    sub-long v4, v0, v4

	goto/32 :l_fFyZJOMRbmIrrCNN_163

	nop

	:l_DGOOpuODfIVBZTRQ_180
    move-wide v15, v0

	goto/32 :l_aUDaJILsVMpVpoZg_181

	nop

	:l_vSISwjekeTpnFIsD_186
    move-wide v7, v11

	goto/32 :l_FZIBPSFJQeyuOAbH_187

	nop

	:l_BpveSsfIfuXVVvbH_148
    goto :goto_9

    :cond_12
	goto/32 :l_ZKXKkcyvhhzpEuNO_149

	nop

	:l_EetaYJiwyDzlDBpS_28
    const-wide/16 v0, 0x0

    .local v0, "newMinCollectorIndex":J
	goto/32 :l_JYXbmHXtCltpRgis_29

	nop

	:l_pHTtJxLnMhdjvCZM_53
    move-object/from16 v10, v16

	goto/32 :l_gnzxTpDwsUUMlhVJ_54

	nop

	:l_VuPcsWYQyzADhISL_127
    iget-object v5, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->cont:Lkotlin/coroutines/Continuation;

	goto/32 :l_vZVdNGdlMUodEGzD_128

	nop

	:l_uziXePzlpimfPfNa_69
    goto :goto_2

    .line 763
    .end local v15    # "element$iv$iv":Ljava/lang/Object;
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_7
	goto/32 :l_bAfYtEwLBePloIqu_70

	nop

	:l_eFtoyQLegKYQDDml_132
    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_fvTPYFCQsuptYKSu_133

	nop

	:l_PGoYIFnkQuzcmeDR_189
    array-length v0, v13

	goto/32 :l_nHzmSsHOaBmQChtw_190

	nop

	:l_lyLHwdSWnZqAZXpf_153
    long-to-int v14, v4

    .line 574
    .local v14, "newBufferSize1":I
	goto/32 :l_ZYkhQJHCeoRKxeZP_154

	nop

	:l_bPAMWUvEsbNCKqRm_81
    const/4 v0, 0x1

	goto/32 :l_STMkXtepKblSxrmx_82

	nop

	:l_KPGwpqnrEyOIRScC_39
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v0, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_phavJcbfTjGNxkdF_40

	nop

	:l_BAUvLdUUSbXEPjDh_64
    iget-wide v2, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 533
    :cond_5
	goto/32 :l_uvzNeUNXnkpWaXhN_65

	nop

	:l_ndVjcJppQKaSXqjR_55
    const/16 v19, 0x0

    .line 532
    .local v19, "$i$a$-forEachSlotLocked-SharedFlowImpl$updateCollectorIndexLocked$2":I
	goto/32 :l_bgAJInyMYSfKbCas_56

	nop

	:l_jGehpkTBooaZzlRV_52
	if-nez v16, :gl_bHoCqVucCGWwjZpY

	goto/32 :cond_6

	:gl_bHoCqVucCGWwjZpY
	goto/32 :l_pHTtJxLnMhdjvCZM_53

	nop

	:l_xlkUcoFWtaDbSUKr_66
    move-wide/from16 v20, v12

    .line 762
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_3
    nop

    .end local v16    # "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v17    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_lMWHiYMzoASoHMMd_67

	nop

	:l_iSoOzZneWuxlFEsC_169
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_BxrDhHZJIVovyqlh_170

	nop

	:l_WaUCYIiNhWBbUQje_48
	if-lt v14, v8, :gl_LuKUkfpIZdfjHFsE

	goto/32 :cond_7

	:gl_LuKUkfpIZdfjHFsE
	goto/32 :l_QKtoOfMfRwYiDAyE_49

	nop

	:l_tAfPlySReiVhhcdN_182
    move-object/from16 v0, p0

	goto/32 :l_ivVFaypszRlmJiZK_183

	nop

	:l_MWpBthhuHdyjylVx_140
    move-object v13, v6

	goto/32 :l_PEiTyTTvhrwgZLOg_141

	nop

	:l_NHuBEEeuoYYdGicW_188
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->cleanupTailLocked()V

    .line 587
	goto/32 :l_PGoYIFnkQuzcmeDR_189

	nop

	:l_hooygYrbuaQxPWvB_77
    const/4 v0, 0x0

    .line 534
    .local v0, "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$3":I
	goto/32 :l_tFZzqgqZqBQdNwEB_78

	nop

	:l_jOoiWiaOhKTjSyKx_98
    long-to-int v6, v6

    .line 544
    .local v6, "newBufferSize0":I
	goto/32 :l_uyJukjpAMEdbYlvT_99

	nop

	:l_QKtoOfMfRwYiDAyE_49
    aget-object v15, v6, v14

    .local v15, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_AtBcBhawiHMGTAvR_50

	nop

	:l_jchGOlIGxoLDPdiH_197
    invoke-direct {v9, v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v13

    .line 588
    :cond_17
	goto/32 :l_DMLHVehdZQTaBOxf_198

	nop

	:l_qtDICQJYqIoZsPdc_172
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_LsKIGwpdyqBRHgLb_173

	nop

	:l_lgkGziJeSYPaQeyk_71
    goto :goto_4

    .line 759
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_8
	goto/32 :l_FglEycmZGRrkgtXl_72

	nop

	:l_TFAYmCRVxYhUZyah_122
    move-object v4, v15

	goto/32 :l_VWnJSEiMLHJBnqYg_123

	nop

	:l_LsKIGwpdyqBRHgLb_173
	if-nez v4, :gl_YSxoqvlTqDOGTlBi

	goto/32 :cond_15

	:gl_YSxoqvlTqDOGTlBi
    .line 579
	goto/32 :l_pJtihbInDpIaqMIA_174

	nop

	:l_oxAVGbHKprJAMZII_4
	if-lez v0, :gl_oMVBdODwNmUegHWn

	goto/32 :vnMRxTjViBtbgRre

	:gl_oMVBdODwNmUegHWn	goto/32 :l_GMPcCxpRNPoeRXIa_5

	nop

	:l_wfhjfzmbnAmMZbhe_75
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_hYtvGqSNBcvsJcDl_76

	nop

	:l_SNdBpNbQKhgBLDvi_109
    add-long v11, v0, v7

    .line 551
    .local v11, "newQueueEndIndex":J
	goto/32 :l_lIXiCwPXXqmgGkob_110

	nop

	:l_ahsomrpWkKhDFmar_46
    array-length v8, v6

	goto/32 :l_zfFILFswaUUJbNOs_47

	nop

	:l_PEiTyTTvhrwgZLOg_141
    goto :goto_b

    .line 558
    .end local v4    # "resumeCount":I
    .restart local v7    # "resumeCount":I
    :cond_10
	goto/32 :l_dMIOMFKkfRJlivDM_142

	nop

	:l_GgFPbPgdLPTSumHe_200
	goto/32 :pXWbFffllhfgCFnY
	:l_mPTWWnkXDJfqvqiv_92
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_cxCYHRYgQGZRxFxk_93

	nop

	:l_ANTPTgMevgivpwoG_119
    sget-object v4, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_kdKSFwTDaoMtpJQD_120

	nop

	:l_VToarPuLBbUBlFTC_131
    move-object v5, v15

	goto/32 :l_eFtoyQLegKYQDDml_132

	nop

	:l_MnlcPmEVxXiWwdML_97
    sub-long v6, v0, v2

	goto/32 :l_jOoiWiaOhKTjSyKx_98

	nop

	:l_kczPDjPGsUFcfAsi_31
    add-long/2addr v2, v12

    .line 529
    .end local v0    # "newMinCollectorIndex":J
    .local v2, "newMinCollectorIndex":J
	goto/32 :l_OPawNKaORCqhthHi_32

	nop

	:l_fheqzktiCklJlwrh_94
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v0

    .line 539
    .local v0, "newBufferEndIndex":J
	goto/32 :l_WUVQYRSkNrerqtYO_95

	nop

	:l_OPawNKaORCqhthHi_32
    iget v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_uWMsMiDoCHBRShmz_33

	nop

	:l_acNLScLeogqYDzbD_45
    const/4 v7, 0x0

    .line 760
    .local v7, "$i$f$forEach":I
	goto/32 :l_ahsomrpWkKhDFmar_46

	nop

	:l_vlUKwbgHyMrWsHDV_158
    iget-wide v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_neAJoRDYEwByGqhq_159

	nop

	:l_GMPcCxpRNPoeRXIa_5
	goto/32 :QJfwNJYJUpsKuNWS
	:vnMRxTjViBtbgRre
	:pXWbFffllhfgCFnY

	goto/32 :l_hyMXjdGHBdbKpPXN_6

	nop

	:l_sUfCrmZiqeyvkPeh_42
	if-nez v6, :gl_sbpctaBZDwXnvXwt

	goto/32 :cond_9

	:gl_sbpctaBZDwXnvXwt
    .line 759
	goto/32 :l_sTkNeGyZyMDSYpkF_43

	nop

	:l_FValZkcoVATsIhTd_191
    const/16 v18, 0x1

	goto/32 :l_DCWQXMjErUIoPsKo_192

	nop

	:l_hyMXjdGHBdbKpPXN_6
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
	goto/32 :l_KEAZlNQTEtRjKgsW_7

	nop

	:l_kdKSFwTDaoMtpJQD_120
	if-ne v15, v4, :gl_eCvzkIAWAJOyxKIM

	goto/32 :cond_11

	:gl_eCvzkIAWAJOyxKIM
    .line 558
	goto/32 :l_JbFJUPfxLMIupvaQ_121

	nop

	:l_xBZVFUTipTzrgwHz_143
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

	goto/32 :l_bpEdyldlYZznrbSN_144

	nop

	:l_LifJnaKHpFBTssFC_34
	if-eqz v0, :gl_FghCpLSOlZaDQrEq

	goto/32 :cond_4

	:gl_FghCpLSOlZaDQrEq
	goto/32 :l_NIXpIQRICiRdALhi_35

	nop

	:l_wKGTLovdivURSVjl_60
	if-gez v11, :gl_xeRarIoizBABNTfZ

	goto/32 :cond_5

	:gl_xeRarIoizBABNTfZ
	goto/32 :l_XQGIpgcVpzoMyAPP_61

	nop

	:l_vfCptAxGJRQGGGTp_145
    throw v4

    .line 555
    .end local v15    # "emitter":Ljava/lang/Object;
    :cond_11
    :goto_a
	goto/32 :l_YTayQFwXsoznWnlL_146

	nop

	:l_TmyIHjQiAMABitRQ_51
    const/16 v17, 0x0

    .line 761
    .local v17, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_jGehpkTBooaZzlRV_52

	nop

	:l_dMIOMFKkfRJlivDM_142
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_xBZVFUTipTzrgwHz_143

	nop

	:l_ZsKZTJRzbqHBpOZd_73
    goto :goto_5

    .line 758
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_9
	goto/32 :l_uZWciQusgNkuRpuw_74

	nop

	:l_aaQvqpdXCfDTfHcO_36
	if-gtz v0, :gl_aUaGXHiGPScOhvuT

	goto/32 :cond_4

	:gl_aUaGXHiGPScOhvuT
	goto/32 :l_lHOXwfUiaCpYGNLP_37

	nop

	:l_bAfYtEwLBePloIqu_70
    move-wide/from16 v20, v12

    .end local v6    # "$this$forEach$iv$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$forEach":I
    .end local v12    # "head":J
    .restart local v20    # "head":J
	goto/32 :l_lgkGziJeSYPaQeyk_71

	nop

	:l_VvRJXNgeujbIcynf_24
	if-gtz v0, :gl_vrGxdcbivxLeEVeV

	goto/32 :cond_3

	:gl_vrGxdcbivxLeEVeV
	goto/32 :l_yKwfFfPcCZlhmTez_25

	nop

	:l_fUaIQYMRhsNLyCgo_113
    iget-object v8, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_hikIniQSsbzgPvky_114

	nop

	:l_evTGfKbFQVggViXh_79
    cmp-long v1, v2, v6

	goto/32 :l_aoQpDMEqKXmHcYRZ_80

	nop

	:l_ehEZVnCNUyDdUZcY_101
    sub-int/2addr v8, v6

	goto/32 :l_bSuGYlkNWvguLMeh_102

	nop

	:l_BECZhxXQSYUQddaa_166
    cmp-long v4, v2, v11

	goto/32 :l_HPkSYERKRLOujccw_167

	nop

	:l_EVYQALCXxgrfDJxV_18
    goto :goto_1

    :cond_1
	goto/32 :l_gsSGWAKDTOUfmAgy_19

	nop

	:l_KqZvUPUYDILhOMlp_17
	if-nez v0, :gl_CgLZhAWosIpHlTrX

	goto/32 :cond_1

	:gl_CgLZhAWosIpHlTrX
	goto/32 :l_EVYQALCXxgrfDJxV_18

	nop

	:l_MLjDKhyWhaxStdcK_185
    move-wide v5, v15

	goto/32 :l_vSISwjekeTpnFIsD_186

	nop

	:l_AROvThzkplRjdqRT_179
    goto :goto_c

    .line 583
    :cond_15
	goto/32 :l_DGOOpuODfIVBZTRQ_180

	nop

	:l_EAufEeDNnSgDCmrR_150
    goto :goto_b

    .line 551
    .end local v7    # "resumeCount":I
    .end local v8    # "buffer":[Ljava/lang/Object;
    .end local v13    # "curEmitterIndex":J
    :cond_13
	goto/32 :l_yBCAexEUajavAAjw_151

	nop

	:l_XpLDuwyOqQciIWpj_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ACeTzuZVKuQJWclD_21

	nop

	:l_YTayQFwXsoznWnlL_146
    const-wide/16 v4, 0x1

	goto/32 :l_RFTSzvwFYPWjmTwt_147

	nop

	:l_QlfQGHFfJDlGzbWb_193
    const/16 v18, 0x0

    :goto_d
	goto/32 :l_JDcIgaqbllUzjmzQ_194

	nop

	:l_jwGpyvrZkviwUMRc_134
    invoke-static {v8, v0, v1, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 562
	goto/32 :l_ooPkOjLrJILgHGOd_135

	nop

	:l_nHzmSsHOaBmQChtw_190
	if-eqz v0, :gl_GtqzDzpSitWFHaHn

	goto/32 :cond_16

	:gl_GtqzDzpSitWFHaHn
	goto/32 :l_FValZkcoVATsIhTd_191

	nop

	:l_uWMsMiDoCHBRShmz_33
    const-wide/16 v4, 0x1

	goto/32 :l_LifJnaKHpFBTssFC_34

	nop

	:l_ivVFaypszRlmJiZK_183
    move-wide/from16 v1, v24

	goto/32 :l_ihoTfzaSdcPHrUNl_184

	nop

	:l_NtoETAaoXcPbVQYP_196
	if-nez v0, :gl_DRSdkANEcvIGZizv

	goto/32 :cond_17

	:gl_DRSdkANEcvIGZizv
	goto/32 :l_jchGOlIGxoLDPdiH_197

	nop

	:l_JbFJUPfxLMIupvaQ_121
	if-nez v15, :gl_BmtgJQgSTQhJhqpP

	goto/32 :cond_10

	:gl_BmtgJQgSTQhJhqpP
	goto/32 :l_TFAYmCRVxYhUZyah_122

	nop

	:l_RFTSzvwFYPWjmTwt_147
    add-long/2addr v13, v4

	goto/32 :l_BpveSsfIfuXVVvbH_148

	nop

	:l_RvjmrYeyIngagORT_10
    const/4 v0, 0x0

    .line 523
    .local v0, "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$1":I
	goto/32 :l_FoBhetwwHqboKPOQ_11

	nop

	:l_WUAaKmhisKRaicev_26
    return-object v0

    .line 526
    :cond_3
	goto/32 :l_yXzhswaHhLUhdPHs_27

	nop

	:l_yBCAexEUajavAAjw_151
    move-object v13, v6

    .line 568
    .end local v6    # "resumes":[Lkotlin/coroutines/Continuation;
    .local v13, "resumes":[Lkotlin/coroutines/Continuation;
    :goto_b
	goto/32 :l_RnyGiJWLaUrhKCif_152

	nop

	:l_CLAewDJnIMkCAFOp_58
    const-wide/16 v22, 0x0

	goto/32 :l_IVqyPfdBOhTNGNHT_59

	nop

	:l_KXRFRCfXiRruYwTH_100
    iget v8, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_ehEZVnCNUyDdUZcY_101

	nop

	:l_TFOaHOczdCllfdLc_83
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$3":I
    :goto_6
	goto/32 :l_bIIgGCtZHJglsOHe_84

	nop

	:l_GTgawxgqXuUnaPkk_0
	const v0, 23
	goto/32 :l_BfMatpQHQaMufMFa_1

	nop

	:l_rEeBzCbLPOvPKtlx_161
    int-to-long v4, v4

	goto/32 :l_FnnKoKEWvzWtZXGp_162

	nop

	:l_DzwruYwHQnDOzJtP_104
    iget v6, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 539
    :goto_8
	goto/32 :l_OqGEOMBujQInlNKV_105

	nop

	:l_ckTzkLGNJWQzLRXb_41
    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v6

	goto/32 :l_sUfCrmZiqeyvkPeh_42

	nop

	:l_vZVdNGdlMUodEGzD_128
    aput-object v5, v6, v7

    .line 560
	goto/32 :l_zwVYAljRJgPrZuJl_129

	nop

	:l_OqGEOMBujQInlNKV_105
    move v10, v6

    .line 549
    .local v10, "maxResumeCount":I
	goto/32 :l_gXYVblQkDLWRiRFb_106

	nop

	:l_bXHFhlaBYlHhmrKy_175
    add-long/2addr v0, v4

    .line 580
	goto/32 :l_dZhYWklaciVXsHDJ_176

	nop

	:l_ihoTfzaSdcPHrUNl_184
    move-wide/from16 v3, v22

	goto/32 :l_MLjDKhyWhaxStdcK_185

	nop

	:l_RFtudFshFgNNyYQo_126
    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_VuPcsWYQyzADhISL_127

	nop

	:l_KEAZlNQTEtRjKgsW_7
    move-object/from16 v9, p0

	goto/32 :l_ZZXvbufgIdnrRvxp_8

	nop

	:l_BfMatpQHQaMufMFa_1
	const v1, 22
	goto/32 :l_XHZLvePsNSvLrmsv_2

	nop

	:l_VNKCiGCyGHBQAWce_12
    cmp-long v1, p1, v1

	goto/32 :l_gzxYaYPVYLVyNIJn_13

	nop

	:l_HPkSYERKRLOujccw_167
	if-ltz v4, :gl_jOpysWHdKkunCuoH

	goto/32 :cond_15

	:gl_jOpysWHdKkunCuoH
	goto/32 :l_IMPlodCgFXLkrhNy_168

	nop

	:l_GlzVUUwZwQeGdljQ_16
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$1":I
    :goto_0
	goto/32 :l_KqZvUPUYDILhOMlp_17

	nop

	:l_bIIgGCtZHJglsOHe_84
	if-nez v0, :gl_BRHgrOqRvtXGDGRg

	goto/32 :cond_b

	:gl_BRHgrOqRvtXGDGRg
	goto/32 :l_kmnbvEWwNfpeDqqh_85

	nop

	:l_HbzCDZmVdFqIAEBA_125
    move-object v5, v15

	goto/32 :l_RFtudFshFgNNyYQo_126

	nop

	:l_gXYVblQkDLWRiRFb_106
    sget-object v6, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 550
    .local v6, "resumes":[Lkotlin/coroutines/Continuation;
	goto/32 :l_HsDsWQNEervhSWuy_107

	nop

	:l_SeBAagemKuNTXlqB_14
    const/4 v0, 0x1

	goto/32 :l_xcqYyKzHTVlEdbrR_15

	nop

	:l_WUVQYRSkNrerqtYO_95
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v6

	goto/32 :l_gqghDiJIWDjyaDzY_96

	nop

	:l_dZhYWklaciVXsHDJ_176
    add-long/2addr v2, v4

	goto/32 :l_IGSiYcfTSmxFQysu_177

	nop

	:l_hYtvGqSNBcvsJcDl_76
	if-nez v0, :gl_RFiBjyZMvUvOnzxu

	goto/32 :cond_c

	:gl_RFiBjyZMvUvOnzxu
    .line 737
	goto/32 :l_hooygYrbuaQxPWvB_77

	nop

	:l_vpztJqeByLTgwjlN_117
	if-ltz v15, :gl_FMqOyDDCENUTrblj

	goto/32 :cond_12

	:gl_FMqOyDDCENUTrblj
    .line 556
	goto/32 :l_NiRTRowgPPYnacfR_118

	nop

	:l_hQKpFLhepJqcfqBl_90
    cmp-long v0, v2, v0

	goto/32 :l_QmRbiYiaSUGpJZju_91

	nop

	:l_gnzxTpDwsUUMlhVJ_54
    check-cast v10, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v10, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_ndVjcJppQKaSXqjR_55

	nop

	:l_ALsRmJWRnmbEsuEa_139
    goto :goto_a

    :cond_f
	goto/32 :l_MWpBthhuHdyjylVx_140

	nop

	:l_rriGJTSweqkgkFQM_87
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_MKNWGJsckPweQTMu_88

	nop

	:l_zwVYAljRJgPrZuJl_129
    sget-object v5, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_GuuLvIbeLUhYBXgz_130

	nop

	:l_IVqyPfdBOhTNGNHT_59
    cmp-long v11, v11, v22

	goto/32 :l_wKGTLovdivURSVjl_60

	nop

	:l_aoQpDMEqKXmHcYRZ_80
	if-gez v1, :gl_pVIJAcdqFCAdVYyG

	goto/32 :cond_a

	:gl_pVIJAcdqFCAdVYyG
	goto/32 :l_bPAMWUvEsbNCKqRm_81

	nop

	:l_zXutUlEJIjXhKRmZ_112
    const/4 v7, 0x0

    .line 554
    .local v7, "resumeCount":I
	goto/32 :l_fUaIQYMRhsNLyCgo_113

	nop

	:l_ooPkOjLrJILgHGOd_135
    const-wide/16 v16, 0x1

	goto/32 :l_EBvIuSKQKJGffqJD_136

	nop

	:l_xcqYyKzHTVlEdbrR_15
    goto :goto_0

    :cond_0
	goto/32 :l_GlzVUUwZwQeGdljQ_16

	nop

	:l_DMLHVehdZQTaBOxf_198
    return-object v13

	:after_last_instruction

	goto/32 :l_hCpPuEnEUDekWSuL_199

	nop

	:l_XQGIpgcVpzoMyAPP_61
    iget-wide v11, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_UrtocrObsGisrfYR_62

	nop

	:l_uZWciQusgNkuRpuw_74
    move-wide/from16 v20, v12

    .line 534
    .end local v0    # "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
    .end local v1    # "$i$f$forEachSlotLocked":I
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_5
	goto/32 :l_wfhjfzmbnAmMZbhe_75

	nop

	:l_fFyZJOMRbmIrrCNN_163
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 578
    .local v2, "newReplayIndex":J
	goto/32 :l_QQRqNVbiAkMaizqL_164

	nop

	:l_oomjiIbGBHOnnpQl_86
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_rriGJTSweqkgkFQM_87

	nop

	:l_afmWlyEiGcIqlClT_3
	rem-int v0, v0, v1
	goto/32 :l_oxAVGbHKprJAMZII_4

	nop

	:l_JYXbmHXtCltpRgis_29
    iget v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_iQAejaIjFiOyZlPG_30

	nop

	:l_IrOlLvIsmdAHbLRZ_22
    iget-wide v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_LyxpdUGetGumHNJl_23

	nop

	:l_VWnJSEiMLHJBnqYg_123
    check-cast v4, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 559
	goto/32 :l_XZKJeMKzOnRhIpOw_124

	nop

	:l_pJtihbInDpIaqMIA_174
    const-wide/16 v4, 0x1

	goto/32 :l_bXHFhlaBYlHhmrKy_175

	nop

	:l_lIXiCwPXXqmgGkob_110
	if-gtz v10, :gl_XecTwSeoJvKpnqLQ

	goto/32 :cond_13

	:gl_XecTwSeoJvKpnqLQ
    .line 552
	goto/32 :l_gGKgFXFBSQvIYgaM_111

	nop

	:l_yXzhswaHhLUhdPHs_27
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v12

    .line 527
    .local v12, "head":J
	goto/32 :l_EetaYJiwyDzlDBpS_28

	nop

	:l_MKNWGJsckPweQTMu_88
    throw v0

    .line 535
    :cond_c
    :goto_7
	goto/32 :l_xgNyixjwtbQXadgA_89

	nop

	:l_bgAJInyMYSfKbCas_56
    move-wide/from16 v20, v12

    .end local v12    # "head":J
    .local v20, "head":J
	goto/32 :l_XOWyIyfXgNeTIpMT_57

	nop

	:l_bpEdyldlYZznrbSN_144
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vfCptAxGJRQGGGTp_145

	nop

	:l_FoBhetwwHqboKPOQ_11
    iget-wide v1, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_VNKCiGCyGHBQAWce_12

	nop

	:l_xYXZxYQRCFRyIhEW_195
    xor-int/lit8 v0, v18, 0x1

	goto/32 :l_NtoETAaoXcPbVQYP_196

	nop

	:l_ACeTzuZVKuQJWclD_21
    throw v0

    .line 524
    :cond_2
    :goto_1
	goto/32 :l_IrOlLvIsmdAHbLRZ_22

	nop

	:l_FUBAGVNdkzolhxXn_165
	if-eqz v4, :gl_NrKOKUVEfMnrvNoK

	goto/32 :cond_15

	:gl_NrKOKUVEfMnrvNoK
	goto/32 :l_BECZhxXQSYUQddaa_166

	nop

	:l_bSuGYlkNWvguLMeh_102
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    .end local v6    # "newBufferSize0":I
	goto/32 :l_sThAOxllhexhAwag_103

	nop

	:l_phavJcbfTjGNxkdF_40
    const/4 v1, 0x0

    .line 758
    .local v1, "$i$f$forEachSlotLocked":I
	goto/32 :l_ckTzkLGNJWQzLRXb_41

	nop

	:l_yKwfFfPcCZlhmTez_25
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_WUAaKmhisKRaicev_26

	nop

	:l_XHZLvePsNSvLrmsv_2
	add-int v0, v0, v1
	goto/32 :l_afmWlyEiGcIqlClT_3

	nop

	:l_QQRqNVbiAkMaizqL_164
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_FUBAGVNdkzolhxXn_165

	nop

	:l_HsDsWQNEervhSWuy_107
    iget v7, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_awpKhvfwnhZOlJRO_108

	nop

	:l_ZZXvbufgIdnrRvxp_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_iIPZSvzRPgraAiyJ_9

	nop

	:l_EBvIuSKQKJGffqJD_136
    add-long v0, v0, v16

    .line 563
	goto/32 :l_eUGpXyLSFJjSqLfH_137

	nop

	:l_rDfIosbBIXDmsfOp_115
    move-wide v13, v0

    .local v13, "curEmitterIndex":J
    :goto_9
	goto/32 :l_PItAeluCZQyZZral_116

	nop

	:l_hCpPuEnEUDekWSuL_199
	goto/32 :before_first_instruction

	:QJfwNJYJUpsKuNWS
	goto/32 :l_GgFPbPgdLPTSumHe_200

	nop

	:l_iQAejaIjFiOyZlPG_30
    int-to-long v2, v2

	goto/32 :l_kczPDjPGsUFcfAsi_31

	nop

	:l_cxCYHRYgQGZRxFxk_93
    return-object v0

    .line 538
    :cond_d
	goto/32 :l_fheqzktiCklJlwrh_94

	nop

	:l_STMkXtepKblSxrmx_82
    goto :goto_6

    :cond_a
	goto/32 :l_TFOaHOczdCllfdLc_83

	nop

	:l_IGSiYcfTSmxFQysu_177
    move-wide v15, v0

	goto/32 :l_FMpqoxzjaCPfEPmZ_178

	nop

	:l_ZKXKkcyvhhzpEuNO_149
    move-object v13, v6

	goto/32 :l_EAufEeDNnSgDCmrR_150

	nop

	:l_AtBcBhawiHMGTAvR_50
    move-object/from16 v16, v15

    .local v16, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_TmyIHjQiAMABitRQ_51

	nop

	:l_hikIniQSsbzgPvky_114
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 555
    .local v8, "buffer":[Ljava/lang/Object;
	goto/32 :l_rDfIosbBIXDmsfOp_115

	nop

	:l_gqghDiJIWDjyaDzY_96
	if-gtz v6, :gl_yJMQPXfxJWPcLTJz

	goto/32 :cond_e

	:gl_yJMQPXfxJWPcLTJz
    .line 543
	goto/32 :l_MnlcPmEVxXiWwdML_97

	nop

	:l_JDcIgaqbllUzjmzQ_194
    const/4 v0, 0x1

	goto/32 :l_xYXZxYQRCFRyIhEW_195

	nop

	:l_hvESJWVDnbBhwuTW_63
	if-ltz v11, :gl_HGszxvIZyxgzyNGl

	goto/32 :cond_5

	:gl_HGszxvIZyxgzyNGl
	goto/32 :l_BAUvLdUUSbXEPjDh_64

	nop

	:l_aUDaJILsVMpVpoZg_181
    move-wide/from16 v24, v2

    .end local v0    # "newBufferEndIndex":J
    .end local v2    # "newReplayIndex":J
    .local v15, "newBufferEndIndex":J
    .local v24, "newReplayIndex":J
    :goto_c
	goto/32 :l_tAfPlySReiVhhcdN_182

	nop

	:l_FglEycmZGRrkgtXl_72
    move-wide/from16 v20, v12

    .line 764
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_4
	goto/32 :l_ZsKZTJRzbqHBpOZd_73

	nop

	:l_sThAOxllhexhAwag_103
    goto :goto_8

    .line 547
    :cond_e
	goto/32 :l_DzwruYwHQnDOzJtP_104

	nop

	:l_RnyGiJWLaUrhKCif_152
    sub-long v4, v0, v20

	goto/32 :l_lyLHwdSWnZqAZXpf_153

	nop

	:l_fvTPYFCQsuptYKSu_133
    iget-object v5, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->value:Ljava/lang/Object;

	goto/32 :l_jwGpyvrZkviwUMRc_134

	nop

	:l_xgNyixjwtbQXadgA_89
    iget-wide v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_hQKpFLhepJqcfqBl_90

	nop

	:l_XlyoESpgEXknhBDs_160
    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    move-result v4

	goto/32 :l_rEeBzCbLPOvPKtlx_161

	nop

	:l_XOWyIyfXgNeTIpMT_57
    iget-wide v11, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_CLAewDJnIMkCAFOp_58

	nop

	:l_XZKJeMKzOnRhIpOw_124
    add-int/lit8 v4, v7, 0x1

    .end local v7    # "resumeCount":I
    .local v4, "resumeCount":I
	goto/32 :l_HbzCDZmVdFqIAEBA_125

	nop

	:l_FmJUKmwKNbmommmP_171
    sget-object v5, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_qtDICQJYqIoZsPdc_172

	nop

	:l_lMWHiYMzoASoHMMd_67
    add-int/lit8 v14, v14, 0x1

	goto/32 :l_JYTiWiHIhwSDFnHV_68

	nop

	:l_gGKgFXFBSQvIYgaM_111
    new-array v6, v10, [Lkotlin/coroutines/Continuation;

    .line 553
	goto/32 :l_zXutUlEJIjXhKRmZ_112

	nop

	:l_ZfNlaWKIKlJkWNIv_157
    move-wide/from16 v22, v2

    .line 576
    .end local v2    # "newMinCollectorIndex":J
    .local v22, "newMinCollectorIndex":J
	goto/32 :l_vlUKwbgHyMrWsHDV_158

	nop

	:l_GuuLvIbeLUhYBXgz_130
    invoke-static {v8, v13, v14, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 561
	goto/32 :l_VToarPuLBbUBlFTC_131

	nop

	:l_awpKhvfwnhZOlJRO_108
    int-to-long v7, v7

	goto/32 :l_SNdBpNbQKhgBLDvi_109

	nop

	:l_tFZzqgqZqBQdNwEB_78
    iget-wide v6, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_evTGfKbFQVggViXh_79

	nop

	:l_MtkbRSPXhvukwBbu_138
    move v7, v4

	goto/32 :l_ALsRmJWRnmbEsuEa_139

	nop

	:l_FZIBPSFJQeyuOAbH_187
    invoke-direct/range {v0 .. v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V

    .line 585
	goto/32 :l_NHuBEEeuoYYdGicW_188

	nop

	:l_IMPlodCgFXLkrhNy_168
    iget-object v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_iSoOzZneWuxlFEsC_169

	nop

	:l_uvzNeUNXnkpWaXhN_65
    goto :goto_3

    .line 761
    .end local v10    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    .end local v19    # "$i$a$-forEachSlotLocked-SharedFlowImpl$updateCollectorIndexLocked$2":I
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_6
	goto/32 :l_xlkUcoFWtaDbSUKr_66

	nop

	:l_sTkNeGyZyMDSYpkF_43
    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v6

	goto/32 :l_yHvOmEIMQMSYhytW_44

	nop

	:l_NIXpIQRICiRdALhi_35
    iget v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_aaQvqpdXCfDTfHcO_36

	nop

	:l_gzxYaYPVYLVyNIJn_13
	if-gez v1, :gl_pNPfALEhkpvnzceG

	goto/32 :cond_0

	:gl_pNPfALEhkpvnzceG
	goto/32 :l_SeBAagemKuNTXlqB_14

	nop

	:l_wAUHQvkwDrdXZtMI_156
    move-wide v2, v0

    :cond_14
	goto/32 :l_ZfNlaWKIKlJkWNIv_157

	nop

	:l_JYTiWiHIhwSDFnHV_68
    move-wide/from16 v12, v20

	goto/32 :l_uziXePzlpimfPfNa_69

	nop

	:l_kmnbvEWwNfpeDqqh_85
    goto :goto_7

    :cond_b
	goto/32 :l_oomjiIbGBHOnnpQl_86

	nop

	:l_NiRTRowgPPYnacfR_118
    invoke-static {v8, v13, v14}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    .line 557
    .local v15, "emitter":Ljava/lang/Object;
	goto/32 :l_ANTPTgMevgivpwoG_119

	nop

	:l_ZYkhQJHCeoRKxeZP_154
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v4

	goto/32 :l_ntQFUewITKUMgEJw_155

	nop

	:l_LyxpdUGetGumHNJl_23
    cmp-long v0, p1, v0

	goto/32 :l_VvRJXNgeujbIcynf_24

	nop

	:l_gsSGWAKDTOUfmAgy_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_XpLDuwyOqQciIWpj_20

	nop

	:l_neAJoRDYEwByGqhq_159
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_XlyoESpgEXknhBDs_160

	nop

	:l_DCWQXMjErUIoPsKo_192
    goto :goto_d

    :cond_16
	goto/32 :l_QlfQGHFfJDlGzbWb_193

	nop

	:l_zfFILFswaUUJbNOs_47
    const/4 v14, 0x0

    :goto_2
	goto/32 :l_WaUCYIiNhWBbUQje_48

	nop

	:l_ntQFUewITKUMgEJw_155
	if-eqz v4, :gl_gEJzJgMdiyecPVTF

	goto/32 :cond_14

	:gl_gEJzJgMdiyecPVTF
	goto/32 :l_wAUHQvkwDrdXZtMI_156

	nop

	:l_FMpqoxzjaCPfEPmZ_178
    move-wide/from16 v24, v2

	goto/32 :l_AROvThzkplRjdqRT_179

	nop

	:l_eUGpXyLSFJjSqLfH_137
	if-lt v4, v10, :gl_amZEXBDhfMUSoHjT

	goto/32 :cond_f

	:gl_amZEXBDhfMUSoHjT
	goto/32 :l_MtkbRSPXhvukwBbu_138

	nop

	:l_lHOXwfUiaCpYGNLP_37
    add-long/2addr v2, v4

    .line 530
    :cond_4
	goto/32 :l_ILKlIKcUGecXffpL_38

	nop

	:l_uyJukjpAMEdbYlvT_99
    iget v7, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_KXRFRCfXiRruYwTH_100

	nop

	:l_QmRbiYiaSUGpJZju_91
	if-lez v0, :gl_WHtkGQnraTSXWGCh

	goto/32 :cond_d

	:gl_WHtkGQnraTSXWGCh
	goto/32 :l_mPTWWnkXDJfqvqiv_92

	nop

	:l_BxrDhHZJIVovyqlh_170
    invoke-static {v4, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_FmJUKmwKNbmommmP_171

	nop

	:l_PItAeluCZQyZZral_116
    cmp-long v15, v13, v11

	goto/32 :l_vpztJqeByLTgwjlN_117

	nop

.end method

.method public final updateNewCollectorIndexLocked$kotlinx_coroutines_core()J
    .locals 4

	goto/32 :l_jcpGwNgRPDTnmoPz_0

	nop

	:l_oiLBNCKZQASHkVQv_2
	add-int v0, v0, v1
	goto/32 :l_NUWJEFGaVTaTBXTu_3

	nop

	:l_cQVEaUBDZcBbxKGC_1
	const v1, 30
	goto/32 :l_oiLBNCKZQASHkVQv_2

	nop

	:l_AXBYtqkYFsOzkGjh_8
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_MTBQVRFWJRndtLxN_9

	nop

	:l_qhPyYraKGHZjzaYh_11
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 518
    :cond_0
	goto/32 :l_oZBcqdOfxlQnGsDw_12

	nop

	:l_CMEzkYlXMKlGwOhb_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 517
    .local v0, "index":J
	goto/32 :l_AXBYtqkYFsOzkGjh_8

	nop

	:l_NUWJEFGaVTaTBXTu_3
	rem-int v0, v0, v1
	goto/32 :l_pCtJCPqwblDQPhGG_4

	nop

	:l_QoCBmwcBuztifwDV_13
	goto/32 :before_first_instruction

	:SrrxBvXJoAIIMnGo
	goto/32 :l_DUDSxdjNzwiaofbA_14

	nop

	:l_wbhaEOjHikPnWBmI_5
	goto/32 :SrrxBvXJoAIIMnGo
	:kOHPgNLiAsiaRQhr
	:voJkQyhSKHTszsYT

	goto/32 :l_SoThdNQDJuNKKMuJ_6

	nop

	:l_wdkCSAGoWFXrIPwL_10
	if-ltz v2, :gl_qyASflXVbngHKVWm

	goto/32 :cond_0

	:gl_qyASflXVbngHKVWm
	goto/32 :l_qhPyYraKGHZjzaYh_11

	nop

	:l_DUDSxdjNzwiaofbA_14
	goto/32 :voJkQyhSKHTszsYT
	:l_pCtJCPqwblDQPhGG_4
	if-lez v0, :gl_xsLlQpPrUBNpAECp

	goto/32 :kOHPgNLiAsiaRQhr

	:gl_xsLlQpPrUBNpAECp	goto/32 :l_wbhaEOjHikPnWBmI_5

	nop

	:l_MTBQVRFWJRndtLxN_9
    cmp-long v2, v0, v2

	goto/32 :l_wdkCSAGoWFXrIPwL_10

	nop

	:l_jcpGwNgRPDTnmoPz_0
	const v0, 28
	goto/32 :l_cQVEaUBDZcBbxKGC_1

	nop

	:l_oZBcqdOfxlQnGsDw_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_QoCBmwcBuztifwDV_13

	nop

	:l_SoThdNQDJuNKKMuJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 516
	goto/32 :l_CMEzkYlXMKlGwOhb_7

	nop

.end method
