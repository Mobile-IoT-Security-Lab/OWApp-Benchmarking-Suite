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

	goto/32 :l_LoxzbvpYgEUjanmI_0

	nop

	:l_ITUxJJIHrmCvgbfX_3
    iput p2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    .line 306
	goto/32 :l_UobtXDCnMYPxaFGa_4

	nop

	:l_UobtXDCnMYPxaFGa_4
    iput-object p3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 303
	goto/32 :l_jzSGITqLfAhAYLjY_5

	nop

	:l_LoxzbvpYgEUjanmI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "replay"    # I
    .param p2, "bufferCapacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;

    .line 307
	goto/32 :l_gERJbykLGRWMxsry_1

	nop

	:l_FKsSHejffmUDzqIx_2
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

    .line 305
	goto/32 :l_ITUxJJIHrmCvgbfX_3

	nop

	:l_jzSGITqLfAhAYLjY_5
    return-void

	:after_last_instruction

	goto/32 :l_AsDlcNQrgEktBAWw_6

	nop

	:l_AsDlcNQrgEktBAWw_6
	goto/32 :before_first_instruction

	:l_gERJbykLGRWMxsry_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;-><init>()V

    .line 304
	goto/32 :l_FKsSHejffmUDzqIx_2

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_pVIdrRxmNTcQOiUs_0

	nop

	:l_IZleQlygySoBePhK_4
    add-int p3, p2, p1

	goto/32 :l_AkPAxmvUuxbimCJU_5

	nop

	:l_hWYElUdvxuSWdgZy_7
	goto/32 :before_first_instruction

	:l_yycOlzDVTZjELTSn_1
    const/16 p0, 0x2a

	goto/32 :l_VlOzvIvfgAhyVQxt_2

	nop

	:l_AkPAxmvUuxbimCJU_5
    int-to-double p0, p3

	goto/32 :l_HCpIYiBkVwiBOhlx_6

	nop

	:l_VlOzvIvfgAhyVQxt_2
    const/16 p1, 0xd2

	goto/32 :l_jrtHvWXdDIZTiZEv_3

	nop

	:l_HCpIYiBkVwiBOhlx_6
    return-void

	:after_last_instruction

	goto/32 :l_hWYElUdvxuSWdgZy_7

	nop

	:l_jrtHvWXdDIZTiZEv_3
    mul-int p2, p0, p1

	goto/32 :l_IZleQlygySoBePhK_4

	nop

	:l_pVIdrRxmNTcQOiUs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yycOlzDVTZjELTSn_1

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;CIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_BpXvVnWZGiJlcdMT_0

	nop

	:l_IBeINRlzagQmdzhs_4
    add-int p3, p2, p1

	goto/32 :l_SEKmfKtquPUaDWtb_5

	nop

	:l_SGTIEHaPDlWmFZXN_6
    return-void

	:after_last_instruction

	goto/32 :l_KRmvhZlyMTbrzKHb_7

	nop

	:l_SEKmfKtquPUaDWtb_5
    int-to-double p0, p3

	goto/32 :l_SGTIEHaPDlWmFZXN_6

	nop

	:l_lKmMhHqnqxWkyHDJ_1
    const/16 p0, 0x2a

	goto/32 :l_yOPfRRnLpzvuEkRT_2

	nop

	:l_BpXvVnWZGiJlcdMT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lKmMhHqnqxWkyHDJ_1

	nop

	:l_KRmvhZlyMTbrzKHb_7
	goto/32 :before_first_instruction

	:l_GkCWPvauzEqKjCWy_3
    mul-int p2, p0, p1

	goto/32 :l_IBeINRlzagQmdzhs_4

	nop

	:l_yOPfRRnLpzvuEkRT_2
    const/16 p1, 0xd2

	goto/32 :l_GkCWPvauzEqKjCWy_3

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_TbLznELrGHywvtyT_0

	nop

	:l_TbLznELrGHywvtyT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RLWRWOcMWTIZlEqF_1

	nop

	:l_NvUTLPmUYAgHidhJ_5
    int-to-double p0, p3

	goto/32 :l_CDpmpSLNYAluobQF_6

	nop

	:l_CDpmpSLNYAluobQF_6
    return-void

	:after_last_instruction

	goto/32 :l_ZsRQmkGLBwsGTgaw_7

	nop

	:l_HTleCUIOjnIvnClz_2
    const/16 p1, 0xd2

	goto/32 :l_kXhpeZYVMsmpAjbm_3

	nop

	:l_RLWRWOcMWTIZlEqF_1
    const/16 p0, 0x2a

	goto/32 :l_HTleCUIOjnIvnClz_2

	nop

	:l_ZsRQmkGLBwsGTgaw_7
	goto/32 :before_first_instruction

	:l_qxTkalLEMYqcCJPJ_4
    add-int p3, p2, p1

	goto/32 :l_NvUTLPmUYAgHidhJ_5

	nop

	:l_kXhpeZYVMsmpAjbm_3
    mul-int p2, p0, p1

	goto/32 :l_qxTkalLEMYqcCJPJ_4

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xgqXuUnaPkkBfMat_0

	nop

	:l_xgqXuUnaPkkBfMat_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_pQHQaMufMFaXHZLv_1

	nop

	:l_yEiGcIqlClToxAVG_3
	goto/32 :before_first_instruction

	:l_pQHQaMufMFaXHZLv_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ePsNSvLrmsvafmWl_2

	nop

	:l_ePsNSvLrmsvafmWl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yEiGcIqlClToxAVG_3

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;FZSC)V
    .locals 0

	goto/32 :l_bHKprJAMZIIoMVBd_0

	nop

	:l_xpRNPoeRXIahyMXj_2
    const/16 p1, 0xd2

	goto/32 :l_dGHBdbKpPXNKEAZl_3

	nop

	:l_ufgIdnrRvxpiIPZS_5
    int-to-double p0, p3

	goto/32 :l_vzRPgraAiyJeaEKy_6

	nop

	:l_vzRPgraAiyJeaEKy_6
    return-void

	:after_last_instruction

	goto/32 :l_JIMKCDFtJTgRvjmr_7

	nop

	:l_bHKprJAMZIIoMVBd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ODwNmUegHWnGMPcC_1

	nop

	:l_ODwNmUegHWnGMPcC_1
    const/16 p0, 0x2a

	goto/32 :l_xpRNPoeRXIahyMXj_2

	nop

	:l_JIMKCDFtJTgRvjmr_7
	goto/32 :before_first_instruction

	:l_dGHBdbKpPXNKEAZl_3
    mul-int p2, p0, p1

	goto/32 :l_NQTEtRjKgsWZZXvb_4

	nop

	:l_NQTEtRjKgsWZZXvb_4
    add-int p3, p2, p1

	goto/32 :l_ufgIdnrRvxpiIPZS_5

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;CSFZ)V
    .locals 0

	goto/32 :l_YeyIngagORTFoBhe_0

	nop

	:l_twwHqboKPOQVNKCi_1
    const/16 p0, 0x2a

	goto/32 :l_GCyGHBQAWcegzxYa_2

	nop

	:l_KzHTVlEdbrRGlzVU_6
    return-void

	:after_last_instruction

	goto/32 :l_UwZwQeGdljQKqZvU_7

	nop

	:l_GCyGHBQAWcegzxYa_2
    const/16 p1, 0xd2

	goto/32 :l_YPVYLVyNIJnpNPfA_3

	nop

	:l_YPVYLVyNIJnpNPfA_3
    mul-int p2, p0, p1

	goto/32 :l_LEhkpvnzceGSeBAa_4

	nop

	:l_UwZwQeGdljQKqZvU_7
	goto/32 :before_first_instruction

	:l_gemKuNTXlqBxcqYy_5
    int-to-double p0, p3

	goto/32 :l_KzHTVlEdbrRGlzVU_6

	nop

	:l_YeyIngagORTFoBhe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_twwHqboKPOQVNKCi_1

	nop

	:l_LEhkpvnzceGSeBAa_4
    add-int p3, p2, p1

	goto/32 :l_gemKuNTXlqBxcqYy_5

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;CFZS)V
    .locals 0

	goto/32 :l_PUYDILhOMlpCgLZh_0

	nop

	:l_PUYDILhOMlpCgLZh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AWosIpHlTrXEVYQA_1

	nop

	:l_uZVKuQJWclDIrOlL_5
    int-to-double p0, p3

	goto/32 :l_vIsmdAHbLRZLyxpd_6

	nop

	:l_vIsmdAHbLRZLyxpd_6
    return-void

	:after_last_instruction

	goto/32 :l_UGetGumHNJlVvRJX_7

	nop

	:l_AWosIpHlTrXEVYQA_1
    const/16 p0, 0x2a

	goto/32 :l_LCXxgrfDJxVgsSGW_2

	nop

	:l_wyOqQciIWpjACeTz_4
    add-int p3, p2, p1

	goto/32 :l_uZVKuQJWclDIrOlL_5

	nop

	:l_LCXxgrfDJxVgsSGW_2
    const/16 p1, 0xd2

	goto/32 :l_AKDTOUfmAgyXpLDu_3

	nop

	:l_AKDTOUfmAgyXpLDu_3
    mul-int p2, p0, p1

	goto/32 :l_wyOqQciIWpjACeTz_4

	nop

	:l_UGetGumHNJlVvRJX_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V
    .locals 0

	goto/32 :l_NgeujbIcynfvrGxd_0

	nop

	:l_fPcCZlhmTezWUAaK_2
    return-void

	:after_last_instruction

	goto/32 :l_mhisKRaicevyXzhs_3

	nop

	:l_mhisKRaicevyXzhs_3
	goto/32 :before_first_instruction

	:l_cbivxLeEVeVyKwfF_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V

	goto/32 :l_fPcCZlhmTezWUAaK_2

	nop

	:l_NgeujbIcynfvrGxd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "emitter"    # Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 303
	goto/32 :l_cbivxLeEVeVyKwfF_1

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;FBSC)V
    .locals 0

	goto/32 :l_waHhLUhdPHsEetaY_0

	nop

	:l_JiwyDzlDBpSJYXbm_1
    const/16 p0, 0x2a

	goto/32 :l_HXtCltpRgisiQAej_2

	nop

	:l_jPGsUFcfAsiOPawN_4
    add-int p3, p2, p1

	goto/32 :l_KaORCqhthHiuWMsM_5

	nop

	:l_aKHpFBTssFCFghCp_7
	goto/32 :before_first_instruction

	:l_waHhLUhdPHsEetaY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JiwyDzlDBpSJYXbm_1

	nop

	:l_KaORCqhthHiuWMsM_5
    int-to-double p0, p3

	goto/32 :l_iDoCHBRShmzLifJn_6

	nop

	:l_HXtCltpRgisiQAej_2
    const/16 p1, 0xd2

	goto/32 :l_aIjFiOyZlPGkczPD_3

	nop

	:l_aIjFiOyZlPGkczPD_3
    mul-int p2, p0, p1

	goto/32 :l_jPGsUFcfAsiOPawN_4

	nop

	:l_iDoCHBRShmzLifJn_6
    return-void

	:after_last_instruction

	goto/32 :l_aKHpFBTssFCFghCp_7

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SBFC)V
    .locals 0

	goto/32 :l_LSOlZaDQrEqNIXpI_0

	nop

	:l_pdXCfDTfHcOaUaGX_2
    const/16 p1, 0xd2

	goto/32 :l_HiGPScOhvuTlHOXw_3

	nop

	:l_LSOlZaDQrEqNIXpI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QRICiRdALhiaaQvq_1

	nop

	:l_KcUGecXffpLKPGwp_5
    int-to-double p0, p3

	goto/32 :l_qnrEyOIRScCphavJ_6

	nop

	:l_fUiaCpYGNLPILKlI_4
    add-int p3, p2, p1

	goto/32 :l_KcUGecXffpLKPGwp_5

	nop

	:l_QRICiRdALhiaaQvq_1
    const/16 p0, 0x2a

	goto/32 :l_pdXCfDTfHcOaUaGX_2

	nop

	:l_cbfTjGNxkdFckTzk_7
	goto/32 :before_first_instruction

	:l_HiGPScOhvuTlHOXw_3
    mul-int p2, p0, p1

	goto/32 :l_fUiaCpYGNLPILKlI_4

	nop

	:l_qnrEyOIRScCphavJ_6
    return-void

	:after_last_instruction

	goto/32 :l_cbfTjGNxkdFckTzk_7

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BCFS)V
    .locals 0

	goto/32 :l_LGNJWQzLRXbsUfCr_0

	nop

	:l_EIMQMSYhytWEZuHv_4
    add-int p3, p2, p1

	goto/32 :l_dNlSPcKBHucacNLS_5

	nop

	:l_rpWkKhDFmarzfFIL_7
	goto/32 :before_first_instruction

	:l_mZiqeyvkPehsbpct_1
    const/16 p0, 0x2a

	goto/32 :l_aBZDwXnvXwtsTkNe_2

	nop

	:l_LGNJWQzLRXbsUfCr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mZiqeyvkPehsbpct_1

	nop

	:l_cLeogqYDzbDahsom_6
    return-void

	:after_last_instruction

	goto/32 :l_rpWkKhDFmarzfFIL_7

	nop

	:l_aBZDwXnvXwtsTkNe_2
    const/16 p1, 0xd2

	goto/32 :l_GyZyMDSYpkFyHvOm_3

	nop

	:l_dNlSPcKBHucacNLS_5
    int-to-double p0, p3

	goto/32 :l_cLeogqYDzbDahsom_6

	nop

	:l_GyZyMDSYpkFyHvOm_3
    mul-int p2, p0, p1

	goto/32 :l_EIMQMSYhytWEZuHv_4

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FswaUUJbNOsWaUCY_0

	nop

	:l_fMfRwYiDAyEAtBcB_3
	goto/32 :before_first_instruction

	:l_IiNhWBbUQjeLuKUk_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fpIZdfjHFsEQKtoO_2

	nop

	:l_FswaUUJbNOsWaUCY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_IiNhWBbUQjeLuKUk_1

	nop

	:l_fpIZdfjHFsEQKtoO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fMfRwYiDAyEAtBcB_3

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_hawiHMGTAvRTmyIH_0

	nop

	:l_jQiAMABitRQjGehp_1
    const/16 p0, 0x2a

	goto/32 :l_kTBooaZzlRVbHoCq_2

	nop

	:l_JppQKaSXqjRbgAJI_6
    return-void

	:after_last_instruction

	goto/32 :l_nyMYSfKbCasXOWyI_7

	nop

	:l_kTBooaZzlRVbHoCq_2
    const/16 p1, 0xd2

	goto/32 :l_VucCGWwjZpYpHTtJ_3

	nop

	:l_xLnMhdjvCZMgnzxT_4
    add-int p3, p2, p1

	goto/32 :l_pDwsUUMlhVJndVjc_5

	nop

	:l_VucCGWwjZpYpHTtJ_3
    mul-int p2, p0, p1

	goto/32 :l_xLnMhdjvCZMgnzxT_4

	nop

	:l_nyMYSfKbCasXOWyI_7
	goto/32 :before_first_instruction

	:l_pDwsUUMlhVJndVjc_5
    int-to-double p0, p3

	goto/32 :l_JppQKaSXqjRbgAJI_6

	nop

	:l_hawiHMGTAvRTmyIH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jQiAMABitRQjGehp_1

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_yfXgNeTIpMTCLAew_0

	nop

	:l_DJnIMkCAFOpIVqyP_1
    const/16 p0, 0x2a

	goto/32 :l_fdBOhTNGNHTwKGTL_2

	nop

	:l_IoizBABNTfZXQGIp_4
    add-int p3, p2, p1

	goto/32 :l_gcVpzoMyAPPUrtoc_5

	nop

	:l_ovdivURSVjlxeRar_3
    mul-int p2, p0, p1

	goto/32 :l_IoizBABNTfZXQGIp_4

	nop

	:l_gcVpzoMyAPPUrtoc_5
    int-to-double p0, p3

	goto/32 :l_rObsGisrfYRhvESJ_6

	nop

	:l_WVDnbBhwuTWHGszx_7
	goto/32 :before_first_instruction

	:l_fdBOhTNGNHTwKGTL_2
    const/16 p1, 0xd2

	goto/32 :l_ovdivURSVjlxeRar_3

	nop

	:l_yfXgNeTIpMTCLAew_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DJnIMkCAFOpIVqyP_1

	nop

	:l_rObsGisrfYRhvESJ_6
    return-void

	:after_last_instruction

	goto/32 :l_WVDnbBhwuTWHGszx_7

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_vIZyxgzyNGlBAUvL_0

	nop

	:l_UNXnkpWaXhNxlkUc_2
    const/16 p1, 0xd2

	goto/32 :l_oFWtaDbSUKrlMWHi_3

	nop

	:l_YMzoASoHMMdJYTiW_4
    add-int p3, p2, p1

	goto/32 :l_iHIhwSDFnHVuziXe_5

	nop

	:l_EwLBePloIqulgkGz_7
	goto/32 :before_first_instruction

	:l_PzlpimfPfNabAfYt_6
    return-void

	:after_last_instruction

	goto/32 :l_EwLBePloIqulgkGz_7

	nop

	:l_vIZyxgzyNGlBAUvL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dUUSbXEPjDhuvzNe_1

	nop

	:l_dUUSbXEPjDhuvzNe_1
    const/16 p0, 0x2a

	goto/32 :l_UNXnkpWaXhNxlkUc_2

	nop

	:l_iHIhwSDFnHVuziXe_5
    int-to-double p0, p3

	goto/32 :l_PzlpimfPfNabAfYt_6

	nop

	:l_oFWtaDbSUKrlMWHi_3
    mul-int p2, p0, p1

	goto/32 :l_YMzoASoHMMdJYTiW_4

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_iJeSYPaQeykFglEy_0

	nop

	:l_cmZGRrkgtXlZsKZT_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

	goto/32 :l_JRzbqHBpOZduZWci_2

	nop

	:l_JRzbqHBpOZduZWci_2
    return-void

	:after_last_instruction

	goto/32 :l_QusgNkuRpuwwfhjf_3

	nop

	:l_iJeSYPaQeykFglEy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "item"    # Ljava/lang/Object;

    .line 303
	goto/32 :l_cmZGRrkgtXlZsKZT_1

	nop

	:l_QusgNkuRpuwwfhjf_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;SFIB)V
    .locals 0

	goto/32 :l_zmbnAmMZbhehYtvG_0

	nop

	:l_yZMvUvOnzxuhooyg_2
    const/16 p1, 0xd2

	goto/32 :l_YrbuaQxPWvBtFZzq_3

	nop

	:l_zmbnAmMZbhehYtvG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qSNBcvsJcDlRFiBj_1

	nop

	:l_qSNBcvsJcDlRFiBj_1
    const/16 p0, 0x2a

	goto/32 :l_yZMvUvOnzxuhooyg_2

	nop

	:l_cdqFCAdVYyGbPAMW_7
	goto/32 :before_first_instruction

	:l_gqZqBQdNwEBevTGf_4
    add-int p3, p2, p1

	goto/32 :l_KbFQVggViXhaoQpD_5

	nop

	:l_KbFQVggViXhaoQpD_5
    int-to-double p0, p3

	goto/32 :l_MEqKXmHcYRZpVIJA_6

	nop

	:l_YrbuaQxPWvBtFZzq_3
    mul-int p2, p0, p1

	goto/32 :l_gqZqBQdNwEBevTGf_4

	nop

	:l_MEqKXmHcYRZpVIJA_6
    return-void

	:after_last_instruction

	goto/32 :l_cdqFCAdVYyGbPAMW_7

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;BSIF)V
    .locals 0

	goto/32 :l_UvEsbNCKqRmSTMkX_0

	nop

	:l_CtZHJglsOHeBRHgr_3
    mul-int p2, p0, p1

	goto/32 :l_OqRvtXGDGRgkmnbv_4

	nop

	:l_UvEsbNCKqRmSTMkX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tepKblSxrmxTFOaH_1

	nop

	:l_TSweqkgkFQMMKNWG_7
	goto/32 :before_first_instruction

	:l_OczdCllfdLcbIIgG_2
    const/16 p1, 0xd2

	goto/32 :l_CtZHJglsOHeBRHgr_3

	nop

	:l_EWwNfpeDqqhoomji_5
    int-to-double p0, p3

	goto/32 :l_IbGBHOnnpQlrriGJ_6

	nop

	:l_tepKblSxrmxTFOaH_1
    const/16 p0, 0x2a

	goto/32 :l_OczdCllfdLcbIIgG_2

	nop

	:l_OqRvtXGDGRgkmnbv_4
    add-int p3, p2, p1

	goto/32 :l_EWwNfpeDqqhoomji_5

	nop

	:l_IbGBHOnnpQlrriGJ_6
    return-void

	:after_last_instruction

	goto/32 :l_TSweqkgkFQMMKNWG_7

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;BSFI)V
    .locals 0

	goto/32 :l_JsckPweQTMuxgNyi_0

	nop

	:l_ktiCklJlwrhWUVQY_7
	goto/32 :before_first_instruction

	:l_LhepJqcfqBlQmRbi_2
    const/16 p1, 0xd2

	goto/32 :l_YiaSUGpJZjuWHtkG_3

	nop

	:l_nkXDJfqvqivcxCYH_5
    int-to-double p0, p3

	goto/32 :l_RYgQGZRxFxkfheqz_6

	nop

	:l_xjwtbQXadgAhQKpF_1
    const/16 p0, 0x2a

	goto/32 :l_LhepJqcfqBlQmRbi_2

	nop

	:l_QnraTSXWGChmPTWW_4
    add-int p3, p2, p1

	goto/32 :l_nkXDJfqvqivcxCYH_5

	nop

	:l_JsckPweQTMuxgNyi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xjwtbQXadgAhQKpF_1

	nop

	:l_YiaSUGpJZjuWHtkG_3
    mul-int p2, p0, p1

	goto/32 :l_QnraTSXWGChmPTWW_4

	nop

	:l_RYgQGZRxFxkfheqz_6
    return-void

	:after_last_instruction

	goto/32 :l_ktiCklJlwrhWUVQY_7

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_RSkNrerqtYOgqghD_0

	nop

	:l_mEVxXiWwdMLjOoiW_3
	goto/32 :before_first_instruction

	:l_XfxJWPcLTJzMnlcP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mEVxXiWwdMLjOoiW_3

	nop

	:l_RSkNrerqtYOgqghD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "resumesIn"    # [Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_iJIWDjyaDzYyJMQP_1

	nop

	:l_iJIWDjyaDzYyJMQP_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_XfxJWPcLTJzMnlcP_2

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;SFCB)V
    .locals 0

	goto/32 :l_iaOhKTjSyKxuyJuk_0

	nop

	:l_MBujQInlNKVgXYVb_7
	goto/32 :before_first_instruction

	:l_nCNUyDdUZcYbSuGY_3
    mul-int p2, p0, p1

	goto/32 :l_lkNWvguLMehsThAO_4

	nop

	:l_iaOhKTjSyKxuyJuk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jpAMEdbYlvTKXRFR_1

	nop

	:l_xllhexhAwagDzwru_5
    int-to-double p0, p3

	goto/32 :l_YwHQnDOzJtPOqGEO_6

	nop

	:l_CfXiRruYwTHehEZV_2
    const/16 p1, 0xd2

	goto/32 :l_nCNUyDdUZcYbSuGY_3

	nop

	:l_jpAMEdbYlvTKXRFR_1
    const/16 p0, 0x2a

	goto/32 :l_CfXiRruYwTHehEZV_2

	nop

	:l_YwHQnDOzJtPOqGEO_6
    return-void

	:after_last_instruction

	goto/32 :l_MBujQInlNKVgXYVb_7

	nop

	:l_lkNWvguLMehsThAO_4
    add-int p3, p2, p1

	goto/32 :l_xllhexhAwagDzwru_5

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;FBCS)V
    .locals 0

	goto/32 :l_lQkDLWRiRFbHsDsW_0

	nop

	:l_SeoJvKpnqLQgGKgF_5
    int-to-double p0, p3

	goto/32 :l_XFBSQvIYgaMzXutU_6

	nop

	:l_wPXXqmgGkobXecTw_4
    add-int p3, p2, p1

	goto/32 :l_SeoJvKpnqLQgGKgF_5

	nop

	:l_lQkDLWRiRFbHsDsW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QNEervhSWuyawpKh_1

	nop

	:l_QNEervhSWuyawpKh_1
    const/16 p0, 0x2a

	goto/32 :l_vfwnhZOlJROSNdBp_2

	nop

	:l_NbQKhgBLDvilIXiC_3
    mul-int p2, p0, p1

	goto/32 :l_wPXXqmgGkobXecTw_4

	nop

	:l_vfwnhZOlJROSNdBp_2
    const/16 p1, 0xd2

	goto/32 :l_NbQKhgBLDvilIXiC_3

	nop

	:l_XFBSQvIYgaMzXutU_6
    return-void

	:after_last_instruction

	goto/32 :l_lEJIjXhKRmZfUaIQ_7

	nop

	:l_lEJIjXhKRmZfUaIQ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;FSCB)V
    .locals 0

	goto/32 :l_YMRhsNLyCgohikIn_0

	nop

	:l_gMevgivpwoGkdKSF_7
	goto/32 :before_first_instruction

	:l_YMRhsNLyCgohikIn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iQSsbzgPvkyrDfIo_1

	nop

	:l_iQSsbzgPvkyrDfIo_1
    const/16 p0, 0x2a

	goto/32 :l_sbBIXDmsfOpPItAe_2

	nop

	:l_qeByLTgwjlNFMqOy_4
    add-int p3, p2, p1

	goto/32 :l_DDCENUTrbljNiRTR_5

	nop

	:l_sbBIXDmsfOpPItAe_2
    const/16 p1, 0xd2

	goto/32 :l_luCZQyZZralvpztJ_3

	nop

	:l_luCZQyZZralvpztJ_3
    mul-int p2, p0, p1

	goto/32 :l_qeByLTgwjlNFMqOy_4

	nop

	:l_owgPPYnacfRANTPT_6
    return-void

	:after_last_instruction

	goto/32 :l_gMevgivpwoGkdKSF_7

	nop

	:l_DDCENUTrbljNiRTR_5
    int-to-double p0, p3

	goto/32 :l_owgPPYnacfRANTPT_6

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_wTDaoMtpJQDeCvzk_0

	nop

	:l_QgSTQhJhqpPTFAYm_3
	goto/32 :before_first_instruction

	:l_wTDaoMtpJQDeCvzk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_IAWAJOyxKIMJbFJU_1

	nop

	:l_PfxLMIupvaQBmtgJ_2
    return v0

	:after_last_instruction

	goto/32 :l_QgSTQhJhqpPTFAYm_3

	nop

	:l_IAWAJOyxKIMJbFJU_1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_PfxLMIupvaQBmtgJ_2

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_CRVxYhUZyahVWnJS_0

	nop

	:l_ljRJgPrZuJlGuuLv_7
	goto/32 :before_first_instruction

	:l_GdlMUodEGzDzwVYA_6
    return-void

	:after_last_instruction

	goto/32 :l_ljRJgPrZuJlGuuLv_7

	nop

	:l_CRVxYhUZyahVWnJS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EiMLHJBnqYgXZKJe_1

	nop

	:l_WYQyzADhISLvZVdN_5
    int-to-double p0, p3

	goto/32 :l_GdlMUodEGzDzwVYA_6

	nop

	:l_FshFgNNyYQoVuPcs_4
    add-int p3, p2, p1

	goto/32 :l_WYQyzADhISLvZVdN_5

	nop

	:l_ZmVdFqIAEBARFtud_3
    mul-int p2, p0, p1

	goto/32 :l_FshFgNNyYQoVuPcs_4

	nop

	:l_MKzOnRhIpOwHbzCD_2
    const/16 p1, 0xd2

	goto/32 :l_ZmVdFqIAEBARFtud_3

	nop

	:l_EiMLHJBnqYgXZKJe_1
    const/16 p0, 0x2a

	goto/32 :l_MKzOnRhIpOwHbzCD_2

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;ILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_IbeLUhYBXgzVToar_0

	nop

	:l_PuLBbUBlFTCeFtoy_1
    const/16 p0, 0x2a

	goto/32 :l_QLegKYQDDmlfvTPY_2

	nop

	:l_SKQKJGffqJDeUGpX_6
    return-void

	:after_last_instruction

	goto/32 :l_yLSFJjSqLfHamZEX_7

	nop

	:l_QLegKYQDDmlfvTPY_2
    const/16 p1, 0xd2

	goto/32 :l_FCQsuptYKSujwGpy_3

	nop

	:l_IbeLUhYBXgzVToar_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PuLBbUBlFTCeFtoy_1

	nop

	:l_FCQsuptYKSujwGpy_3
    mul-int p2, p0, p1

	goto/32 :l_vrZkviwUMRcooPkO_4

	nop

	:l_vrZkviwUMRcooPkO_4
    add-int p3, p2, p1

	goto/32 :l_jLrJILgHGOdEBvIu_5

	nop

	:l_jLrJILgHGOdEBvIu_5
    int-to-double p0, p3

	goto/32 :l_SKQKJGffqJDeUGpX_6

	nop

	:l_yLSFJjSqLfHamZEX_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;FSILjava/lang/String;)V
    .locals 0

	goto/32 :l_BDhfMUSoHjTMtkbR_0

	nop

	:l_BDhfMUSoHjTMtkbR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SPXhvukwBbuALsRm_1

	nop

	:l_TTvhrwgZLOgdMIOM_4
    add-int p3, p2, p1

	goto/32 :l_FKkfRJlivDMxBZVF_5

	nop

	:l_ldlYZznrbSNvfCpt_7
	goto/32 :before_first_instruction

	:l_JWRnmbEsuEaMWpBt_2
    const/16 p1, 0xd2

	goto/32 :l_hhuHdyjylVxPEiTy_3

	nop

	:l_UTipTzrgwHzbpEdy_6
    return-void

	:after_last_instruction

	goto/32 :l_ldlYZznrbSNvfCpt_7

	nop

	:l_hhuHdyjylVxPEiTy_3
    mul-int p2, p0, p1

	goto/32 :l_TTvhrwgZLOgdMIOM_4

	nop

	:l_FKkfRJlivDMxBZVF_5
    int-to-double p0, p3

	goto/32 :l_UTipTzrgwHzbpEdy_6

	nop

	:l_SPXhvukwBbuALsRm_1
    const/16 p0, 0x2a

	goto/32 :l_JWRnmbEsuEaMWpBt_2

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;)J
    .locals 2

	goto/32 :l_AxGJRQGGGTpYTayQ_0

	nop

	:l_vwFYPWjmTwtBpveS_2
	add-int v0, v0, v1
	goto/32 :l_sfIfuXVVvbHZKXKk_3

	nop

	:l_dSWnZqAZXpfZYkhQ_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_JHCeoRKxeZPntQFU_8

	nop

	:l_xEUajavAAjwRnyGi_5
	goto/32 :nrHhlOoEyZdtTdEQ
	:WvwOdgdAIyIYciCF
	:TKevukeJUFTdMyZn

	goto/32 :l_JWLaUrhKCiflyLHw_6

	nop

	:l_FwXsoznWnlLRFTSz_1
	const v1, 3
	goto/32 :l_vwFYPWjmTwtBpveS_2

	nop

	:l_JWLaUrhKCiflyLHw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_dSWnZqAZXpfZYkhQ_7

	nop

	:l_cyvhhzpEuNOEAufE_4
	if-lez v0, :gl_eDNnSgDCmrRyBCAe

	goto/32 :WvwOdgdAIyIYciCF

	:gl_eDNnSgDCmrRyBCAe	goto/32 :l_xEUajavAAjwRnyGi_5

	nop

	:l_ewITKUMgEJwgEJzJ_9
	goto/32 :before_first_instruction

	:nrHhlOoEyZdtTdEQ
	goto/32 :l_gMdiyecPVTFwAUHQ_10

	nop

	:l_JHCeoRKxeZPntQFU_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ewITKUMgEJwgEJzJ_9

	nop

	:l_sfIfuXVVvbHZKXKk_3
	rem-int v0, v0, v1
	goto/32 :l_cyvhhzpEuNOEAufE_4

	nop

	:l_gMdiyecPVTFwAUHQ_10
	goto/32 :TKevukeJUFTdMyZn
	:l_AxGJRQGGGTpYTayQ_0
	const v0, 5
	goto/32 :l_FwXsoznWnlLRFTSz_1

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;CSFI)V
    .locals 0

	goto/32 :l_vkwDrdXZtMIZfNla_0

	nop

	:l_RDYEwByGqhqXlyoE_3
    mul-int p2, p0, p1

	goto/32 :l_SpgEXknhBDsrEeBz_4

	nop

	:l_bgHyMrWsHDVneAJo_2
    const/16 p1, 0xd2

	goto/32 :l_RDYEwByGqhqXlyoE_3

	nop

	:l_KEWvzWtZXGpfFyZJ_6
    return-void

	:after_last_instruction

	goto/32 :l_OMRbmIrrCNNQQRqN_7

	nop

	:l_CbLPOvPKtlxFnnKo_5
    int-to-double p0, p3

	goto/32 :l_KEWvzWtZXGpfFyZJ_6

	nop

	:l_WKIKlJkWNIvvlUKw_1
    const/16 p0, 0x2a

	goto/32 :l_bgHyMrWsHDVneAJo_2

	nop

	:l_OMRbmIrrCNNQQRqN_7
	goto/32 :before_first_instruction

	:l_SpgEXknhBDsrEeBz_4
    add-int p3, p2, p1

	goto/32 :l_CbLPOvPKtlxFnnKo_5

	nop

	:l_vkwDrdXZtMIZfNla_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WKIKlJkWNIvvlUKw_1

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;CFIS)V
    .locals 0

	goto/32 :l_VbiAkMaizqLFUBAG_0

	nop

	:l_dCgFXLkrhNyiSoOz_6
    return-void

	:after_last_instruction

	goto/32 :l_ZneWuxlFEsCBxrDh_7

	nop

	:l_UVEfMnrvNoKBECZh_2
    const/16 p1, 0xd2

	goto/32 :l_xXQSYUQddaaHPkSY_3

	nop

	:l_VbiAkMaizqLFUBAG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VNdkzolhxXnNrKOK_1

	nop

	:l_WHdKkunCuoHIMPlo_5
    int-to-double p0, p3

	goto/32 :l_dCgFXLkrhNyiSoOz_6

	nop

	:l_ERKRLOujccwjOpys_4
    add-int p3, p2, p1

	goto/32 :l_WHdKkunCuoHIMPlo_5

	nop

	:l_xXQSYUQddaaHPkSY_3
    mul-int p2, p0, p1

	goto/32 :l_ERKRLOujccwjOpys_4

	nop

	:l_ZneWuxlFEsCBxrDh_7
	goto/32 :before_first_instruction

	:l_VNdkzolhxXnNrKOK_1
    const/16 p0, 0x2a

	goto/32 :l_UVEfMnrvNoKBECZh_2

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;FISC)V
    .locals 0

	goto/32 :l_HZJIVovyqlhFmJUK_0

	nop

	:l_HZJIVovyqlhFmJUK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mwKNbmommmPqtDIC_1

	nop

	:l_vlTqDOGTlBipJtih_4
    add-int p3, p2, p1

	goto/32 :l_bInDpIaqMIAbXHFh_5

	nop

	:l_laBYlHhmrKydZhYW_6
    return-void

	:after_last_instruction

	goto/32 :l_klaciVXsHDJIGSiY_7

	nop

	:l_mwKNbmommmPqtDIC_1
    const/16 p0, 0x2a

	goto/32 :l_QJYqIoZsPdcLsKIG_2

	nop

	:l_klaciVXsHDJIGSiY_7
	goto/32 :before_first_instruction

	:l_wpdyqBRHgLbYSxoq_3
    mul-int p2, p0, p1

	goto/32 :l_vlTqDOGTlBipJtih_4

	nop

	:l_bInDpIaqMIAbXHFh_5
    int-to-double p0, p3

	goto/32 :l_laBYlHhmrKydZhYW_6

	nop

	:l_QJYqIoZsPdcLsKIG_2
    const/16 p1, 0xd2

	goto/32 :l_wpdyqBRHgLbYSxoq_3

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_cfTSmxFQysuFMpqo_0

	nop

	:l_xzjaCPfEPmZAROvT_1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_hzkplRjdqRTDGOOp_2

	nop

	:l_hzkplRjdqRTDGOOp_2
    return v0

	:after_last_instruction

	goto/32 :l_uODfIVBZTRQaUDaJ_3

	nop

	:l_cfTSmxFQysuFMpqo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_xzjaCPfEPmZAROvT_1

	nop

	:l_uODfIVBZTRQaUDaJ_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;BIFS)V
    .locals 0

	goto/32 :l_ILsVMpVpoZgtAfPl_0

	nop

	:l_ySReiVhhcdNivVFa_1
    const/16 p0, 0x2a

	goto/32 :l_ypszRlmJiZKihoTf_2

	nop

	:l_ILsVMpVpoZgtAfPl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ySReiVhhcdNivVFa_1

	nop

	:l_ypszRlmJiZKihoTf_2
    const/16 p1, 0xd2

	goto/32 :l_zaSdcPHrUNlMLjDK_3

	nop

	:l_jekeTpnFIsDFZIBP_5
    int-to-double p0, p3

	goto/32 :l_SFJQeyuOAbHNHuBE_6

	nop

	:l_EeuoYYdGicWPGoYI_7
	goto/32 :before_first_instruction

	:l_SFJQeyuOAbHNHuBE_6
    return-void

	:after_last_instruction

	goto/32 :l_EeuoYYdGicWPGoYI_7

	nop

	:l_hyWhaxStdcKvSISw_4
    add-int p3, p2, p1

	goto/32 :l_jekeTpnFIsDFZIBP_5

	nop

	:l_zaSdcPHrUNlMLjDK_3
    mul-int p2, p0, p1

	goto/32 :l_hyWhaxStdcKvSISw_4

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;FBSI)V
    .locals 0

	goto/32 :l_FnkQuzcmeDRnHzmS_0

	nop

	:l_HFfJDlGzbWbJDcIg_5
    int-to-double p0, p3

	goto/32 :l_aqbllUzjmzQxYXZx_6

	nop

	:l_sHOaBmQChtwGtqzD_1
    const/16 p0, 0x2a

	goto/32 :l_zpSitWFHaHnFValZ_2

	nop

	:l_YQRCFRyIhEWNtoET_7
	goto/32 :before_first_instruction

	:l_MjErUIoPsKoQlfQG_4
    add-int p3, p2, p1

	goto/32 :l_HFfJDlGzbWbJDcIg_5

	nop

	:l_aqbllUzjmzQxYXZx_6
    return-void

	:after_last_instruction

	goto/32 :l_YQRCFRyIhEWNtoET_7

	nop

	:l_kcoVATsIhTdDCWQX_3
    mul-int p2, p0, p1

	goto/32 :l_MjErUIoPsKoQlfQG_4

	nop

	:l_zpSitWFHaHnFValZ_2
    const/16 p1, 0xd2

	goto/32 :l_kcoVATsIhTdDCWQX_3

	nop

	:l_FnkQuzcmeDRnHzmS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sHOaBmQChtwGtqzD_1

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;ISFB)V
    .locals 0

	goto/32 :l_AaoXcPbVQYPDRSdk_0

	nop

	:l_EnEUDekWSuLGgFPb_4
    add-int p3, p2, p1

	goto/32 :l_PgdLPTSumHejcpGw_5

	nop

	:l_ANEcvIGZizvjchGO_1
    const/16 p0, 0x2a

	goto/32 :l_lIGxoLDPdiHDMLHV_2

	nop

	:l_PgdLPTSumHejcpGw_5
    int-to-double p0, p3

	goto/32 :l_NgRPDTnmoPzcQVEa_6

	nop

	:l_ehdZQTaBOxfhCpPu_3
    mul-int p2, p0, p1

	goto/32 :l_EnEUDekWSuLGgFPb_4

	nop

	:l_NgRPDTnmoPzcQVEa_6
    return-void

	:after_last_instruction

	goto/32 :l_UBDZcBbxKGCoiLBN_7

	nop

	:l_UBDZcBbxKGCoiLBN_7
	goto/32 :before_first_instruction

	:l_lIGxoLDPdiHDMLHV_2
    const/16 p1, 0xd2

	goto/32 :l_ehdZQTaBOxfhCpPu_3

	nop

	:l_AaoXcPbVQYPDRSdk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ANEcvIGZizvjchGO_1

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_CKZQASHkVQvNUWJE_0

	nop

	:l_CKZQASHkVQvNUWJE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_FGaVTaTBXTupCtJC_1

	nop

	:l_FGaVTaTBXTupCtJC_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v0

	goto/32 :l_PqwblDQPhGGxsLlQ_2

	nop

	:l_PqwblDQPhGGxsLlQ_2
    return v0

	:after_last_instruction

	goto/32 :l_pPrUBNpAECpwbhaE_3

	nop

	:l_pPrUBNpAECpwbhaE_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;IZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_OjHikPnWBmISoThd_0

	nop

	:l_OjHikPnWBmISoThd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NQDJuNKKMuJCMEzk_1

	nop

	:l_raKGHZjzaYhoZBcq_7
	goto/32 :before_first_instruction

	:l_NQDJuNKKMuJCMEzk_1
    const/16 p0, 0x2a

	goto/32 :l_YlXMKlGwOhbAXBYt_2

	nop

	:l_lXVbngHKVWmqhPyY_6
    return-void

	:after_last_instruction

	goto/32 :l_raKGHZjzaYhoZBcq_7

	nop

	:l_YlXMKlGwOhbAXBYt_2
    const/16 p1, 0xd2

	goto/32 :l_qkYFsOzkGjhMTBQV_3

	nop

	:l_qkYFsOzkGjhMTBQV_3
    mul-int p2, p0, p1

	goto/32 :l_RFWJRndtLxNwdkCS_4

	nop

	:l_AGoWFXrIPwLqyASf_5
    int-to-double p0, p3

	goto/32 :l_lXVbngHKVWmqhPyY_6

	nop

	:l_RFWJRndtLxNwdkCS_4
    add-int p3, p2, p1

	goto/32 :l_AGoWFXrIPwLqyASf_5

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ILjava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_dOfxlQnGsDwQoCBm_0

	nop

	:l_UQVkhxUZxbooLbfZ_4
    add-int p3, p2, p1

	goto/32 :l_oGMmcbbjXbyYCJiX_5

	nop

	:l_wcBuztifwDVDUDSx_1
    const/16 p0, 0x2a

	goto/32 :l_djNzwiaofbANVtEZ_2

	nop

	:l_djNzwiaofbANVtEZ_2
    const/16 p1, 0xd2

	goto/32 :l_fhKvkvgIwfKnpaMO_3

	nop

	:l_oGMmcbbjXbyYCJiX_5
    int-to-double p0, p3

	goto/32 :l_CPdzNynQTSVKFuAg_6

	nop

	:l_dOfxlQnGsDwQoCBm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wcBuztifwDVDUDSx_1

	nop

	:l_fhKvkvgIwfKnpaMO_3
    mul-int p2, p0, p1

	goto/32 :l_UQVkhxUZxbooLbfZ_4

	nop

	:l_vIuKsjIjeYxGXKwb_7
	goto/32 :before_first_instruction

	:l_CPdzNynQTSVKFuAg_6
    return-void

	:after_last_instruction

	goto/32 :l_vIuKsjIjeYxGXKwb_7

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ICZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_gLbFJKknsgMwvjne_0

	nop

	:l_gLbFJKknsgMwvjne_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dmetvUQDCVNIPAdE_1

	nop

	:l_sMmbKpZaCvQtIQAt_3
    mul-int p2, p0, p1

	goto/32 :l_RTczqMaOesQInrNa_4

	nop

	:l_ahKRCvffLrAspmNn_2
    const/16 p1, 0xd2

	goto/32 :l_sMmbKpZaCvQtIQAt_3

	nop

	:l_tnCuKfbvkcvrOAmq_5
    int-to-double p0, p3

	goto/32 :l_HzOBCWEzsziSDrIM_6

	nop

	:l_RTczqMaOesQInrNa_4
    add-int p3, p2, p1

	goto/32 :l_tnCuKfbvkcvrOAmq_5

	nop

	:l_dmetvUQDCVNIPAdE_1
    const/16 p0, 0x2a

	goto/32 :l_ahKRCvffLrAspmNn_2

	nop

	:l_GPnujqojVuFIQGbI_7
	goto/32 :before_first_instruction

	:l_HzOBCWEzsziSDrIM_6
    return-void

	:after_last_instruction

	goto/32 :l_GPnujqojVuFIQGbI_7

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;I)V
    .locals 0

	goto/32 :l_cNsddEDZEMaTYPpf_0

	nop

	:l_kWvjcfJkAJadETcj_1
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_KyAcGBwMaLSoGZoF_2

	nop

	:l_YxYeYmkJxgESHpfv_3
	goto/32 :before_first_instruction

	:l_cNsddEDZEMaTYPpf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "<set-?>"    # I

    .line 303
	goto/32 :l_kWvjcfJkAJadETcj_1

	nop

	:l_KyAcGBwMaLSoGZoF_2
    return-void

	:after_last_instruction

	goto/32 :l_YxYeYmkJxgESHpfv_3

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Ljava/lang/String;ISF)V
    .locals 0

	goto/32 :l_ciGJPokbaQyympGO_0

	nop

	:l_fxBBuAUvZmrucwlN_4
    add-int p3, p2, p1

	goto/32 :l_uCbyMMNBRlKATFjA_5

	nop

	:l_ciGJPokbaQyympGO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_myPcAeMYBXZMkBsP_1

	nop

	:l_OvpwQMQApygeQJSw_2
    const/16 p1, 0xd2

	goto/32 :l_uxnDiLCJATjrOjEf_3

	nop

	:l_gsOQsbWVQiKoLJfP_7
	goto/32 :before_first_instruction

	:l_PLbfsbDEBzRoPaBT_6
    return-void

	:after_last_instruction

	goto/32 :l_gsOQsbWVQiKoLJfP_7

	nop

	:l_uCbyMMNBRlKATFjA_5
    int-to-double p0, p3

	goto/32 :l_PLbfsbDEBzRoPaBT_6

	nop

	:l_myPcAeMYBXZMkBsP_1
    const/16 p0, 0x2a

	goto/32 :l_OvpwQMQApygeQJSw_2

	nop

	:l_uxnDiLCJATjrOjEf_3
    mul-int p2, p0, p1

	goto/32 :l_fxBBuAUvZmrucwlN_4

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;ISFLjava/lang/String;)V
    .locals 0

	goto/32 :l_iUbYHWcbCnAZmEMj_0

	nop

	:l_vmrnyjePtSiAePgk_2
    const/16 p1, 0xd2

	goto/32 :l_ykhixgarzcSghpUF_3

	nop

	:l_dVQcghSHsRUmHrMQ_6
    return-void

	:after_last_instruction

	goto/32 :l_EWHzzFtmNgnSOfHX_7

	nop

	:l_iUbYHWcbCnAZmEMj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LWAGYDWDfNjvYwav_1

	nop

	:l_EWHzzFtmNgnSOfHX_7
	goto/32 :before_first_instruction

	:l_NOsEocHDsNVvLwoy_5
    int-to-double p0, p3

	goto/32 :l_dVQcghSHsRUmHrMQ_6

	nop

	:l_vNnkVgYWjznesECd_4
    add-int p3, p2, p1

	goto/32 :l_NOsEocHDsNVvLwoy_5

	nop

	:l_ykhixgarzcSghpUF_3
    mul-int p2, p0, p1

	goto/32 :l_vNnkVgYWjznesECd_4

	nop

	:l_LWAGYDWDfNjvYwav_1
    const/16 p0, 0x2a

	goto/32 :l_vmrnyjePtSiAePgk_2

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;FSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ZjwEvHnfXgLIMxyr_0

	nop

	:l_YNwppGLmHnzDVyVi_2
    const/16 p1, 0xd2

	goto/32 :l_tRvoxIlYnkNIHbHi_3

	nop

	:l_tRvoxIlYnkNIHbHi_3
    mul-int p2, p0, p1

	goto/32 :l_WWkewWYAekLmubqN_4

	nop

	:l_sVOPmNdWAKBByenM_6
    return-void

	:after_last_instruction

	goto/32 :l_OTUygFBExmuhYqAZ_7

	nop

	:l_OTUygFBExmuhYqAZ_7
	goto/32 :before_first_instruction

	:l_GrAKAuoTMDKUKMwd_5
    int-to-double p0, p3

	goto/32 :l_sVOPmNdWAKBByenM_6

	nop

	:l_qfqyztdSPJRoAfmd_1
    const/16 p0, 0x2a

	goto/32 :l_YNwppGLmHnzDVyVi_2

	nop

	:l_ZjwEvHnfXgLIMxyr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qfqyztdSPJRoAfmd_1

	nop

	:l_WWkewWYAekLmubqN_4
    add-int p3, p2, p1

	goto/32 :l_GrAKAuoTMDKUKMwd_5

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_JPDUdcDIAmLcKwwg_0

	nop

	:l_NXjRvaAnkjHeGccN_3
	goto/32 :before_first_instruction

	:l_JPDUdcDIAmLcKwwg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;

    .line 303
	goto/32 :l_pCcvzGQWKWQbUgTB_1

	nop

	:l_pCcvzGQWKWQbUgTB_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmitLocked(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_WUQTbOhiYcVhiEXv_2

	nop

	:l_WUQTbOhiYcVhiEXv_2
    return v0

	:after_last_instruction

	goto/32 :l_NXjRvaAnkjHeGccN_3

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;SCBZ)V
    .locals 0

	goto/32 :l_hfaeXzxeuGoGracU_0

	nop

	:l_uAQUfibkTrgWXreb_6
    return-void

	:after_last_instruction

	goto/32 :l_nsZxYRXsRxUMbZKx_7

	nop

	:l_IYBMKcLLpGWznVqH_3
    mul-int p2, p0, p1

	goto/32 :l_iCHQRuqAcSqJLXIu_4

	nop

	:l_hBDcFeCJgjlWuhdt_5
    int-to-double p0, p3

	goto/32 :l_uAQUfibkTrgWXreb_6

	nop

	:l_nsZxYRXsRxUMbZKx_7
	goto/32 :before_first_instruction

	:l_quFSYTGOYijOGnWx_2
    const/16 p1, 0xd2

	goto/32 :l_IYBMKcLLpGWznVqH_3

	nop

	:l_iCHQRuqAcSqJLXIu_4
    add-int p3, p2, p1

	goto/32 :l_hBDcFeCJgjlWuhdt_5

	nop

	:l_hfaeXzxeuGoGracU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PRZgYdHQXNkxxyiE_1

	nop

	:l_PRZgYdHQXNkxxyiE_1
    const/16 p0, 0x2a

	goto/32 :l_quFSYTGOYijOGnWx_2

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;BCSZ)V
    .locals 0

	goto/32 :l_ZPeRZMqXfLRAqrWA_0

	nop

	:l_cUkvHWDnHItTkSxq_2
    const/16 p1, 0xd2

	goto/32 :l_SKCAIxMnttYOYMwx_3

	nop

	:l_gTfhSRCZLoYlAYqZ_4
    add-int p3, p2, p1

	goto/32 :l_BJAeMoqiBtvzwdoG_5

	nop

	:l_SKCAIxMnttYOYMwx_3
    mul-int p2, p0, p1

	goto/32 :l_gTfhSRCZLoYlAYqZ_4

	nop

	:l_eKThrrBYkXoXGkWY_1
    const/16 p0, 0x2a

	goto/32 :l_cUkvHWDnHItTkSxq_2

	nop

	:l_kUyKSHcSqazUTelU_7
	goto/32 :before_first_instruction

	:l_BJAeMoqiBtvzwdoG_5
    int-to-double p0, p3

	goto/32 :l_omrzyZhsAezzmZAW_6

	nop

	:l_omrzyZhsAezzmZAW_6
    return-void

	:after_last_instruction

	goto/32 :l_kUyKSHcSqazUTelU_7

	nop

	:l_ZPeRZMqXfLRAqrWA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eKThrrBYkXoXGkWY_1

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;BSCZ)V
    .locals 0

	goto/32 :l_jMeZcwPhwUxiJaTc_0

	nop

	:l_yPLhrJZVkUfKvxIY_5
    int-to-double p0, p3

	goto/32 :l_EXetpzNTlsUCRmjT_6

	nop

	:l_SKucqmoJzKfVQszi_7
	goto/32 :before_first_instruction

	:l_jMeZcwPhwUxiJaTc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fuXCNixbbNxziwaX_1

	nop

	:l_EXetpzNTlsUCRmjT_6
    return-void

	:after_last_instruction

	goto/32 :l_SKucqmoJzKfVQszi_7

	nop

	:l_KqwrFXqawUgySsEd_2
    const/16 p1, 0xd2

	goto/32 :l_LaYewdTZJzWVtMSv_3

	nop

	:l_fuXCNixbbNxziwaX_1
    const/16 p0, 0x2a

	goto/32 :l_KqwrFXqawUgySsEd_2

	nop

	:l_OOEeeVmpYvFVHlwo_4
    add-int p3, p2, p1

	goto/32 :l_yPLhrJZVkUfKvxIY_5

	nop

	:l_LaYewdTZJzWVtMSv_3
    mul-int p2, p0, p1

	goto/32 :l_OOEeeVmpYvFVHlwo_4

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;)J
    .locals 2

	goto/32 :l_CqeERikIfqfUrHkv_0

	nop

	:l_TuZDyJNzOMbJhoUM_3
	rem-int v0, v0, v1
	goto/32 :l_zPWGHNvAzMDWBtGc_4

	nop

	:l_VuZtCwFheqtfKsXH_5
	goto/32 :yYuSRTRnTDpudRaF
	:XREGnEILeXANqHWy
	:dHlfmikmLwAUyrrc

	goto/32 :l_jvyFBBlOGKGRFpYm_6

	nop

	:l_eaKzSiUlpViCZuwZ_2
	add-int v0, v0, v1
	goto/32 :l_TuZDyJNzOMbJhoUM_3

	nop

	:l_zPWGHNvAzMDWBtGc_4
	if-lez v0, :gl_cDqxrZIxohafsiTf

	goto/32 :XREGnEILeXANqHWy

	:gl_cDqxrZIxohafsiTf	goto/32 :l_VuZtCwFheqtfKsXH_5

	nop

	:l_CqeERikIfqfUrHkv_0
	const v0, 1
	goto/32 :l_xrECTdkgOqYqGYws_1

	nop

	:l_gBvVSIhNZhTNuZOo_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v0

	goto/32 :l_pDqhoOssEwoZSwEi_8

	nop

	:l_jvyFBBlOGKGRFpYm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 303
	goto/32 :l_gBvVSIhNZhTNuZOo_7

	nop

	:l_gmKhRJvDwnrgyrsF_10
	goto/32 :dHlfmikmLwAUyrrc
	:l_pDqhoOssEwoZSwEi_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_VKUdyrabazMxTDtH_9

	nop

	:l_xrECTdkgOqYqGYws_1
	const v1, 14
	goto/32 :l_eaKzSiUlpViCZuwZ_2

	nop

	:l_VKUdyrabazMxTDtH_9
	goto/32 :before_first_instruction

	:yYuSRTRnTDpudRaF
	goto/32 :l_gmKhRJvDwnrgyrsF_10

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;IFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_pOszaAKzkFEaHzOv_0

	nop

	:l_jGXdFrYciQFqvMKF_4
    add-int p3, p2, p1

	goto/32 :l_nKlsEvhztxGEqJsn_5

	nop

	:l_pOszaAKzkFEaHzOv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nNocAOuXAhcssQOs_1

	nop

	:l_lfwYEebHygTxJwTF_7
	goto/32 :before_first_instruction

	:l_wAxCVMwjtqbksrpz_2
    const/16 p1, 0xd2

	goto/32 :l_CdnbOSGjUqbxsuCF_3

	nop

	:l_nNocAOuXAhcssQOs_1
    const/16 p0, 0x2a

	goto/32 :l_wAxCVMwjtqbksrpz_2

	nop

	:l_CdnbOSGjUqbxsuCF_3
    mul-int p2, p0, p1

	goto/32 :l_jGXdFrYciQFqvMKF_4

	nop

	:l_xBvZafKFFIKCePNB_6
    return-void

	:after_last_instruction

	goto/32 :l_lfwYEebHygTxJwTF_7

	nop

	:l_nKlsEvhztxGEqJsn_5
    int-to-double p0, p3

	goto/32 :l_xBvZafKFFIKCePNB_6

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;Ljava/lang/String;FSI)V
    .locals 0

	goto/32 :l_MfIxaRPGjJaNxkJV_0

	nop

	:l_NxeXUWWGuISNiIjS_1
    const/16 p0, 0x2a

	goto/32 :l_ChxYBZsqPUqbfIeK_2

	nop

	:l_lWcRiiFAXAYTqEXl_3
    mul-int p2, p0, p1

	goto/32 :l_LwDlhDvCnwgOtTrw_4

	nop

	:l_ChxYBZsqPUqbfIeK_2
    const/16 p1, 0xd2

	goto/32 :l_lWcRiiFAXAYTqEXl_3

	nop

	:l_MfIxaRPGjJaNxkJV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NxeXUWWGuISNiIjS_1

	nop

	:l_PeudEntOswgqSyeZ_5
    int-to-double p0, p3

	goto/32 :l_COuvVZQRwFTxKUHD_6

	nop

	:l_LwDlhDvCnwgOtTrw_4
    add-int p3, p2, p1

	goto/32 :l_PeudEntOswgqSyeZ_5

	nop

	:l_ZNyQQFtsWFPcdjnS_7
	goto/32 :before_first_instruction

	:l_COuvVZQRwFTxKUHD_6
    return-void

	:after_last_instruction

	goto/32 :l_ZNyQQFtsWFPcdjnS_7

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;SLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_orRjrcNXqENHFSZQ_0

	nop

	:l_lePpUCGkIdPRRbme_6
    return-void

	:after_last_instruction

	goto/32 :l_ZncBXxDWyDhTcaFB_7

	nop

	:l_JhvnuGuWEcpPILLi_4
    add-int p3, p2, p1

	goto/32 :l_fsJJnCZzJlmflHQR_5

	nop

	:l_ZncBXxDWyDhTcaFB_7
	goto/32 :before_first_instruction

	:l_fsJJnCZzJlmflHQR_5
    int-to-double p0, p3

	goto/32 :l_lePpUCGkIdPRRbme_6

	nop

	:l_orRjrcNXqENHFSZQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ONYjxSkWLtxbVlPi_1

	nop

	:l_RLVIQHTjuDfFeTXB_3
    mul-int p2, p0, p1

	goto/32 :l_JhvnuGuWEcpPILLi_4

	nop

	:l_XUCdfOwJgjZYTgOm_2
    const/16 p1, 0xd2

	goto/32 :l_RLVIQHTjuDfFeTXB_3

	nop

	:l_ONYjxSkWLtxbVlPi_1
    const/16 p0, 0x2a

	goto/32 :l_XUCdfOwJgjZYTgOm_2

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

	goto/32 :l_GjUMnqLFepOOKeHl_0

	nop

	:l_HmJiFngcSwJFvfhT_16
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_rjZGLnXBgxNoAVSF_17

	nop

	:l_OUwYZYMdBUCRBaqG_15
    move-object v4, v3

	goto/32 :l_HmJiFngcSwJFvfhT_16

	nop

	:l_cOWbLiVYqKAsYEwL_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_gLnktkqoPGOiFxZC_9

	nop

	:l_NaGDbfYDpnQHvwEy_19
    monitor-enter p0

	goto/32 :l_IVaDZRhAtjlzihiq_20

	nop

	:l_HzWDEXajsjRkOpEJ_28
    return-object v1

    :cond_2
	goto/32 :l_WUylvvgUDXlqnQMB_29

	nop

	:l_IVaDZRhAtjlzihiq_20
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

	goto/32 :l_uOEgWjyzTkJPglbo_21

	nop

	:l_rjZGLnXBgxNoAVSF_17
    const/4 v5, 0x0

    .line 662
    .local v5, "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$awaitValue$2":I
	goto/32 :l_jTQcrwoCPLAhofjb_18

	nop

	:l_azbMRpbQcVLaQiRT_12
    const/4 v5, 0x1

	goto/32 :l_MCbciTnOfSdOhfOW_13

	nop

	:l_TDvDoNgqDultYhFc_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_OQVGlMnaztZUUCfT_24

	nop

	:l_yHdlJfDpzawawmtA_1
	const v1, 25
	goto/32 :l_kwOekskFrfVmcyNF_2

	nop

	:l_vkeZwyjEMcQCwLlb_22
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 766
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_TDvDoNgqDultYhFc_23

	nop

	:l_WUylvvgUDXlqnQMB_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 672
	goto/32 :l_spQZfxIUnxZmduFV_30

	nop

	:l_VsTtuwGOiNeVuSTa_25
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 777
    :cond_1
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_BdXKLveTCjCZlZdn_26

	nop

	:l_fkmtZxjRYctoOLvl_6
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
	goto/32 :l_khsPcHhbaGcLaKOd_7

	nop

	:l_gLnktkqoPGOiFxZC_9
    const/4 v2, 0x0

    .line 767
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_UvmzReeDKpvksuEa_10

	nop

	:l_kwOekskFrfVmcyNF_2
	add-int v0, v0, v1
	goto/32 :l_kvFVpOmvUjiUImxq_3

	nop

	:l_QheFDhJPqdpOeJQq_14
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 774
	goto/32 :l_OUwYZYMdBUCRBaqG_15

	nop

	:l_xktLRPIcUKjeQMTX_32
    throw v7

	:after_last_instruction

	goto/32 :l_VGZSJfFFIUNeYapp_33

	nop

	:l_khsPcHhbaGcLaKOd_7
    const/4 v0, 0x0

    .line 766
    .local v0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_cOWbLiVYqKAsYEwL_8

	nop

	:l_ISMLVyKWbzNsBTJz_34
	goto/32 :CEquLnoLzusvxwWc
	:l_BdXKLveTCjCZlZdn_26
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_crMjXxLHxapxxcRc_27

	nop

	:l_OQVGlMnaztZUUCfT_24
	if-eq v1, v2, :gl_MfDsZaCPZfGdnuWd

	goto/32 :cond_1

	:gl_MfDsZaCPZfGdnuWd
	goto/32 :l_VsTtuwGOiNeVuSTa_25

	nop

	:l_vaGQGkKdWpuDKFFk_31
    monitor-exit p0

	goto/32 :l_xktLRPIcUKjeQMTX_32

	nop

	:l_kvFVpOmvUjiUImxq_3
	rem-int v0, v0, v1
	goto/32 :l_iXJKEINlFVeoJgKN_4

	nop

	:l_NzidsKXeavQbKQIa_5
	goto/32 :VfcQNXcIEOQLbpBt
	:xFLPsbEzNhdLGann
	:CEquLnoLzusvxwWc

	goto/32 :l_fkmtZxjRYctoOLvl_6

	nop

	:l_VGZSJfFFIUNeYapp_33
	goto/32 :before_first_instruction

	:VfcQNXcIEOQLbpBt
	goto/32 :l_ISMLVyKWbzNsBTJz_34

	nop

	:l_ShZJoSrvEpLBuAde_11
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

	goto/32 :l_azbMRpbQcVLaQiRT_12

	nop

	:l_UvmzReeDKpvksuEa_10
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_ShZJoSrvEpLBuAde_11

	nop

	:l_iXJKEINlFVeoJgKN_4
	if-lez v0, :gl_CGxyVUAoreBQKsNX

	goto/32 :xFLPsbEzNhdLGann

	:gl_CGxyVUAoreBQKsNX	goto/32 :l_NzidsKXeavQbKQIa_5

	nop

	:l_crMjXxLHxapxxcRc_27
	if-eq v1, v0, :gl_zOLdkwJMorYQqHXx

	goto/32 :cond_2

	:gl_zOLdkwJMorYQqHXx
	goto/32 :l_HzWDEXajsjRkOpEJ_28

	nop

	:l_spQZfxIUnxZmduFV_30
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

	goto/32 :l_vaGQGkKdWpuDKFFk_31

	nop

	:l_MCbciTnOfSdOhfOW_13
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 773
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_QheFDhJPqdpOeJQq_14

	nop

	:l_uOEgWjyzTkJPglbo_21
    monitor-exit p0

    .line 775
    nop

    .line 672
    .end local v6    # "$i$f$synchronized":I
    nop

    .line 776
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$awaitValue$2":I
	goto/32 :l_vkeZwyjEMcQCwLlb_22

	nop

	:l_jTQcrwoCPLAhofjb_18
    const/4 v6, 0x0

    .line 775
    .local v6, "$i$f$synchronized":I
	goto/32 :l_NaGDbfYDpnQHvwEy_19

	nop

	:l_GjUMnqLFepOOKeHl_0
	const v0, 25
	goto/32 :l_yHdlJfDpzawawmtA_1

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;SZFC)V
    .locals 0

	goto/32 :l_hNkcCcpzvratzFuJ_0

	nop

	:l_yiquUteboLqfFiTI_1
    const/16 p0, 0x2a

	goto/32 :l_tHxCsQHLiHGrNPwK_2

	nop

	:l_XkHdNfIDCyKsRWsB_7
	goto/32 :before_first_instruction

	:l_eeaLedcZMmUwELuC_5
    int-to-double p0, p3

	goto/32 :l_QofDyaXLLfcHGYib_6

	nop

	:l_hNkcCcpzvratzFuJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yiquUteboLqfFiTI_1

	nop

	:l_QofDyaXLLfcHGYib_6
    return-void

	:after_last_instruction

	goto/32 :l_XkHdNfIDCyKsRWsB_7

	nop

	:l_jugecyKITaNOTkzi_4
    add-int p3, p2, p1

	goto/32 :l_eeaLedcZMmUwELuC_5

	nop

	:l_tHxCsQHLiHGrNPwK_2
    const/16 p1, 0xd2

	goto/32 :l_QBopUYalYOOfQsAC_3

	nop

	:l_QBopUYalYOOfQsAC_3
    mul-int p2, p0, p1

	goto/32 :l_jugecyKITaNOTkzi_4

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;SCFZ)V
    .locals 0

	goto/32 :l_VlgprZoPankuBzND_0

	nop

	:l_kuVpXhmjaQagdzhe_6
    return-void

	:after_last_instruction

	goto/32 :l_ogBgbUXfuaLSiOeP_7

	nop

	:l_KqJKDKvkozpaBJus_2
    const/16 p1, 0xd2

	goto/32 :l_kSjZiSchTuNjmlgi_3

	nop

	:l_bhUlrFmlkSPHjbAd_4
    add-int p3, p2, p1

	goto/32 :l_AgCHPCOGNIzkHlpw_5

	nop

	:l_ogBgbUXfuaLSiOeP_7
	goto/32 :before_first_instruction

	:l_cjihfGNyBjUmxLQT_1
    const/16 p0, 0x2a

	goto/32 :l_KqJKDKvkozpaBJus_2

	nop

	:l_VlgprZoPankuBzND_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cjihfGNyBjUmxLQT_1

	nop

	:l_AgCHPCOGNIzkHlpw_5
    int-to-double p0, p3

	goto/32 :l_kuVpXhmjaQagdzhe_6

	nop

	:l_kSjZiSchTuNjmlgi_3
    mul-int p2, p0, p1

	goto/32 :l_bhUlrFmlkSPHjbAd_4

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;SCZF)V
    .locals 0

	goto/32 :l_cAKsuekqisyBoqai_0

	nop

	:l_VxrBRfNoBPgkQrpH_2
    const/16 p1, 0xd2

	goto/32 :l_waySDwVKmcSdxsAo_3

	nop

	:l_zardlqLsRPeInyWR_6
    return-void

	:after_last_instruction

	goto/32 :l_MmUKmsGoEmTzVEMk_7

	nop

	:l_sBAzjRhzVliEGmuA_4
    add-int p3, p2, p1

	goto/32 :l_hdITXNAHCeTQCMgO_5

	nop

	:l_cAKsuekqisyBoqai_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xkBGKNmQYCkTWGZy_1

	nop

	:l_MmUKmsGoEmTzVEMk_7
	goto/32 :before_first_instruction

	:l_hdITXNAHCeTQCMgO_5
    int-to-double p0, p3

	goto/32 :l_zardlqLsRPeInyWR_6

	nop

	:l_waySDwVKmcSdxsAo_3
    mul-int p2, p0, p1

	goto/32 :l_sBAzjRhzVliEGmuA_4

	nop

	:l_xkBGKNmQYCkTWGZy_1
    const/16 p0, 0x2a

	goto/32 :l_VxrBRfNoBPgkQrpH_2

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V
    .locals 7

	goto/32 :l_aVsZMzTeubLmOMFb_0

	nop

	:l_LHpeGImEGtjHdNow_16
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

	goto/32 :l_PDjLfJaCJjYwCQFs_17

	nop

	:l_eGJyFjkPIURNVOvE_5
	goto/32 :JikdrOkrgrfFQqcq
	:VfdYAGZGJzjZDjFo
	:IbcIVlIKHSkUwMSv

	goto/32 :l_FLDJEVghUdnSQIxL_6

	nop

	:l_FLDJEVghUdnSQIxL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "emitter"    # Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 507
	goto/32 :l_PylUdYvcLPJEBOqk_7

	nop

	:l_wVJTflznAKJWEtsn_15
    monitor-exit p0

	goto/32 :l_LHpeGImEGtjHdNow_16

	nop

	:l_bUUOqnWoRFPQGMOP_22
	goto/32 :IbcIVlIKHSkUwMSv
	:l_cIaUjRQyEXOVMWJX_19
    monitor-exit p0

	goto/32 :l_zVvNXlrTQVWMNNWo_20

	nop

	:l_uHOWZRsmsqzjchfk_18
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_cIaUjRQyEXOVMWJX_19

	nop

	:l_oOdgKlPhmHZsMqZA_21
	goto/32 :before_first_instruction

	:JikdrOkrgrfFQqcq
	goto/32 :l_bUUOqnWoRFPQGMOP_22

	nop

	:l_BEhCApASwtmbwZBI_4
	if-lez v0, :gl_QeAIijteiwRrttWp

	goto/32 :VfdYAGZGJzjZDjFo

	:gl_QeAIijteiwRrttWp	goto/32 :l_eGJyFjkPIURNVOvE_5

	nop

	:l_lwDQjdLSDXaQUknf_11
	if-ltz v6, :gl_IxAMriJlMmXsjuFc

	goto/32 :cond_0

	:gl_IxAMriJlMmXsjuFc
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
	goto/32 :l_eTOAUSFOfFycYTJX_12

	nop

	:l_eTOAUSFOfFycYTJX_12
    monitor-exit p0

	goto/32 :l_jToazszmaULWlfgm_13

	nop

	:l_jQtcxjpfiuzqacAX_2
	add-int v0, v0, v1
	goto/32 :l_mkwggCBHlOUExaDV_3

	nop

	:l_fHpBYnosrPIxzkFN_14
	if-ne v3, p1, :gl_yJzNGmpNnldKyrXZ

	goto/32 :cond_1

	:gl_yJzNGmpNnldKyrXZ
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
    .end local v2    # "buffer":[Ljava/lang/Object;
	goto/32 :l_wVJTflznAKJWEtsn_15

	nop

	:l_jToazszmaULWlfgm_13
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

	goto/32 :l_fHpBYnosrPIxzkFN_14

	nop

	:l_PylUdYvcLPJEBOqk_7
    const/4 v0, 0x0

    .line 757
    .local v0, "$i$f$synchronized":I
	goto/32 :l_eKxpWCDszMfYWmhI_8

	nop

	:l_zVvNXlrTQVWMNNWo_20
    throw v1

	:after_last_instruction

	goto/32 :l_oOdgKlPhmHZsMqZA_21

	nop

	:l_PDjLfJaCJjYwCQFs_17
    monitor-exit p0

    .line 757
    nop

    .line 513
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_uHOWZRsmsqzjchfk_18

	nop

	:l_PSGTgOvKYFNaRobr_1
	const v1, 27
	goto/32 :l_jQtcxjpfiuzqacAX_2

	nop

	:l_CMVXQztPvogwaCQI_9
    const/4 v1, 0x0

    .line 508
    .local v1, "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
    :try_start_0
    iget-wide v2, p1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->index:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_CPsUvsrhSbqbpUPa_10

	nop

	:l_mkwggCBHlOUExaDV_3
	rem-int v0, v0, v1
	goto/32 :l_BEhCApASwtmbwZBI_4

	nop

	:l_eKxpWCDszMfYWmhI_8
    monitor-enter p0

	goto/32 :l_CMVXQztPvogwaCQI_9

	nop

	:l_aVsZMzTeubLmOMFb_0
	const v0, 13
	goto/32 :l_PSGTgOvKYFNaRobr_1

	nop

	:l_CPsUvsrhSbqbpUPa_10
    cmp-long v6, v2, v4

	goto/32 :l_lwDQjdLSDXaQUknf_11

	nop

.end method

.method private final cleanupTailLocked(SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_cxzXjpjTPSQBnGeX_0

	nop

	:l_SYEWOItrXVmwZlVi_2
    const/16 p1, 0xd2

	goto/32 :l_iuwkpcjxIJDOXyqa_3

	nop

	:l_ETDyTPkxwbkEqkew_4
    add-int p3, p2, p1

	goto/32 :l_mWewHjRKUQCOZpwq_5

	nop

	:l_YIwjFaRFcLYIBEwp_1
    const/16 p0, 0x2a

	goto/32 :l_SYEWOItrXVmwZlVi_2

	nop

	:l_FDMrtsmoWuOfmUZT_7
	goto/32 :before_first_instruction

	:l_cxzXjpjTPSQBnGeX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YIwjFaRFcLYIBEwp_1

	nop

	:l_mWewHjRKUQCOZpwq_5
    int-to-double p0, p3

	goto/32 :l_KgKawUbWFlDKZiyF_6

	nop

	:l_KgKawUbWFlDKZiyF_6
    return-void

	:after_last_instruction

	goto/32 :l_FDMrtsmoWuOfmUZT_7

	nop

	:l_iuwkpcjxIJDOXyqa_3
    mul-int p2, p0, p1

	goto/32 :l_ETDyTPkxwbkEqkew_4

	nop

.end method

.method private final cleanupTailLocked(Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_UkyGQTsJDdoXoslj_0

	nop

	:l_MstxetiarIuHWqLr_7
	goto/32 :before_first_instruction

	:l_ejopBdjBwbmaVUmC_6
    return-void

	:after_last_instruction

	goto/32 :l_MstxetiarIuHWqLr_7

	nop

	:l_alXYfRSXJkXqXUwE_3
    mul-int p2, p0, p1

	goto/32 :l_pcMULIdCowNNuhfD_4

	nop

	:l_osStAwuEkuhAOjwZ_2
    const/16 p1, 0xd2

	goto/32 :l_alXYfRSXJkXqXUwE_3

	nop

	:l_YXMiOIYWkEHGGIUi_1
    const/16 p0, 0x2a

	goto/32 :l_osStAwuEkuhAOjwZ_2

	nop

	:l_pcMULIdCowNNuhfD_4
    add-int p3, p2, p1

	goto/32 :l_iiHqVXHlFNImEmSG_5

	nop

	:l_UkyGQTsJDdoXoslj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YXMiOIYWkEHGGIUi_1

	nop

	:l_iiHqVXHlFNImEmSG_5
    int-to-double p0, p3

	goto/32 :l_ejopBdjBwbmaVUmC_6

	nop

.end method

.method private final cleanupTailLocked(BISLjava/lang/String;)V
    .locals 0

	goto/32 :l_JFOCJxuxqgJwocCJ_0

	nop

	:l_wXVUizryHjmLyguk_1
    const/16 p0, 0x2a

	goto/32 :l_LkaQeKUgeURFWAJX_2

	nop

	:l_KYDEIwJWqDqoElnh_7
	goto/32 :before_first_instruction

	:l_vmdpBlNBesMiEsMV_6
    return-void

	:after_last_instruction

	goto/32 :l_KYDEIwJWqDqoElnh_7

	nop

	:l_JFOCJxuxqgJwocCJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wXVUizryHjmLyguk_1

	nop

	:l_IISVCcVrZRRfOuNk_3
    mul-int p2, p0, p1

	goto/32 :l_OUGOftEbbZCbHuiu_4

	nop

	:l_SZxMTLaXpvqYhqfz_5
    int-to-double p0, p3

	goto/32 :l_vmdpBlNBesMiEsMV_6

	nop

	:l_OUGOftEbbZCbHuiu_4
    add-int p3, p2, p1

	goto/32 :l_SZxMTLaXpvqYhqfz_5

	nop

	:l_LkaQeKUgeURFWAJX_2
    const/16 p1, 0xd2

	goto/32 :l_IISVCcVrZRRfOuNk_3

	nop

.end method

.method private final cleanupTailLocked()V
    .locals 5

	goto/32 :l_wIagVXLeQxsjyZRw_0

	nop

	:l_YoSHSLfgkvSKzCtq_5
	goto/32 :QJfwNJYJUpsKuNWS
	:vnMRxTjViBtbgRre
	:pXWbFffllhfgCFnY

	goto/32 :l_vbGYJfRgKoeRSgVt_6

	nop

	:l_DbiMKazSCtjDWFWw_29
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_kDMWqEaUlQfDABjO_30

	nop

	:l_RWudABUnNcwzPTPt_1
	const v1, 22
	goto/32 :l_ntFbiussBUJdJXUC_2

	nop

	:l_mktmumbOdjGSEkgo_24
    sget-object v2, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_dhKechjzTbsSVWgD_25

	nop

	:l_MxVEeCFNRsjCMIsR_9
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_WrkYvYXSeLqQHxbP_10

	nop

	:l_WQTwItRSeqSYOlou_32
    add-long/2addr v1, v3

	goto/32 :l_sdpuygAiQMduOhdF_33

	nop

	:l_cyrlNGJmjAiEwySX_21
    const-wide/16 v3, 0x1

	goto/32 :l_lEPhVGRHoLHsDwsm_22

	nop

	:l_McXGTQvKAOjyuXYU_15
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_hYpSRVViEUaFKSoh_16

	nop

	:l_sdpuygAiQMduOhdF_33
    const/4 v3, 0x0

	goto/32 :l_kASTvgjIqhdiyrxN_34

	nop

	:l_kDMWqEaUlQfDABjO_30
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v3

	goto/32 :l_cKKODLvVSuWBYUQK_31

	nop

	:l_zvUIoxfTBpxWCBLg_36
    return-void

	:after_last_instruction

	goto/32 :l_DpqmKNkSReMFiITK_37

	nop

	:l_HnACyKeOPJWPYyAI_4
	if-lez v0, :gl_DZjrNHEGurECzOJR

	goto/32 :vnMRxTjViBtbgRre

	:gl_DZjrNHEGurECzOJR	goto/32 :l_YoSHSLfgkvSKzCtq_5

	nop

	:l_wJGdJjmJqQFziosa_26
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_mqoufUOzuUiZlPnk_27

	nop

	:l_aYNgzMjxNOOaplnF_35
    goto :goto_0

    .line 622
    :cond_1
	goto/32 :l_zvUIoxfTBpxWCBLg_36

	nop

	:l_AUDFgmUWYtjIirZY_11
	if-le v0, v1, :gl_IkHIkxEuALPwTmed

	goto/32 :cond_0

	:gl_IkHIkxEuALPwTmed
	goto/32 :l_iqxsAzmrlycdOusd_12

	nop

	:l_DmllFXLqZCFgWyuM_38
	goto/32 :pXWbFffllhfgCFnY
	:l_DbhHztKsjYJHYNPq_14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 618
    .local v0, "buffer":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_McXGTQvKAOjyuXYU_15

	nop

	:l_ntFbiussBUJdJXUC_2
	add-int v0, v0, v1
	goto/32 :l_bJZJCdEKlRaiGBIx_3

	nop

	:l_wIagVXLeQxsjyZRw_0
	const v0, 23
	goto/32 :l_RWudABUnNcwzPTPt_1

	nop

	:l_hYpSRVViEUaFKSoh_16
	if-gtz v1, :gl_zVuKAKUbYrHzRgPX

	goto/32 :cond_1

	:gl_zVuKAKUbYrHzRgPX
	goto/32 :l_umFVDpZeyATNNQrb_17

	nop

	:l_iqxsAzmrlycdOusd_12
    return-void

    .line 617
    :cond_0
	goto/32 :l_AjJJXuDtFAPUnlAx_13

	nop

	:l_gicnUZxczsYYAWLC_18
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v3

	goto/32 :l_FzfefqlRuEiBrfbC_19

	nop

	:l_kEiAtofGkOkItsvF_28
    iput v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 620
	goto/32 :l_DbiMKazSCtjDWFWw_29

	nop

	:l_TAvihKoafIssTRNh_20
    add-long/2addr v1, v3

	goto/32 :l_cyrlNGJmjAiEwySX_21

	nop

	:l_dEDOLcIdXBjSxrte_7
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_ohDbrrrkkIJyvvru_8

	nop

	:l_bJZJCdEKlRaiGBIx_3
	rem-int v0, v0, v1
	goto/32 :l_HnACyKeOPJWPYyAI_4

	nop

	:l_FzfefqlRuEiBrfbC_19
    int-to-long v3, v3

	goto/32 :l_TAvihKoafIssTRNh_20

	nop

	:l_WrkYvYXSeLqQHxbP_10
    const/4 v1, 0x1

	goto/32 :l_AUDFgmUWYtjIirZY_11

	nop

	:l_dhKechjzTbsSVWgD_25
	if-eq v1, v2, :gl_XhjmiaYswFhmqGoz

	goto/32 :cond_1

	:gl_XhjmiaYswFhmqGoz
    .line 619
	goto/32 :l_wJGdJjmJqQFziosa_26

	nop

	:l_cKKODLvVSuWBYUQK_31
    int-to-long v3, v3

	goto/32 :l_WQTwItRSeqSYOlou_32

	nop

	:l_AjJJXuDtFAPUnlAx_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_DbhHztKsjYJHYNPq_14

	nop

	:l_DpqmKNkSReMFiITK_37
	goto/32 :before_first_instruction

	:QJfwNJYJUpsKuNWS
	goto/32 :l_DmllFXLqZCFgWyuM_38

	nop

	:l_umFVDpZeyATNNQrb_17
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_gicnUZxczsYYAWLC_18

	nop

	:l_ohDbrrrkkIJyvvru_8
	if-eqz v0, :gl_eXVZLffEshFZvdgX

	goto/32 :cond_0

	:gl_eXVZLffEshFZvdgX
	goto/32 :l_MxVEeCFNRsjCMIsR_9

	nop

	:l_vbGYJfRgKoeRSgVt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 616
	goto/32 :l_dEDOLcIdXBjSxrte_7

	nop

	:l_ZighPEglzdOuBIEz_23
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_mktmumbOdjGSEkgo_24

	nop

	:l_lEPhVGRHoLHsDwsm_22
    sub-long/2addr v1, v3

	goto/32 :l_ZighPEglzdOuBIEz_23

	nop

	:l_mqoufUOzuUiZlPnk_27
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_kEiAtofGkOkItsvF_28

	nop

	:l_kASTvgjIqhdiyrxN_34
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

	goto/32 :l_aYNgzMjxNOOaplnF_35

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;ICLjava/lang/String;F)V
    .locals 0

	goto/32 :l_BrxucRgmlGFYhZoA_0

	nop

	:l_pdOnmcDCTMwoATfE_3
    mul-int p2, p0, p1

	goto/32 :l_KoaptUMxfpRBgiMs_4

	nop

	:l_KoaptUMxfpRBgiMs_4
    add-int p3, p2, p1

	goto/32 :l_SmmnVkVJxkwKSRVD_5

	nop

	:l_VrISzlguOUlfETej_7
	goto/32 :before_first_instruction

	:l_ipGGuLMzncWltHta_6
    return-void

	:after_last_instruction

	goto/32 :l_VrISzlguOUlfETej_7

	nop

	:l_SmmnVkVJxkwKSRVD_5
    int-to-double p0, p3

	goto/32 :l_ipGGuLMzncWltHta_6

	nop

	:l_BrxucRgmlGFYhZoA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FQLjnEZjsSEZwQyH_1

	nop

	:l_FQLjnEZjsSEZwQyH_1
    const/16 p0, 0x2a

	goto/32 :l_iogwdGnKypoANpdG_2

	nop

	:l_iogwdGnKypoANpdG_2
    const/16 p1, 0xd2

	goto/32 :l_pdOnmcDCTMwoATfE_3

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;CFILjava/lang/String;)V
    .locals 0

	goto/32 :l_yUBMGPXjFvdFNMSR_0

	nop

	:l_DVKhcUpFWJSskauF_6
    return-void

	:after_last_instruction

	goto/32 :l_pkVFGCXFifUhlDhx_7

	nop

	:l_zrZoZAQtoFEbMeTr_5
    int-to-double p0, p3

	goto/32 :l_DVKhcUpFWJSskauF_6

	nop

	:l_yUBMGPXjFvdFNMSR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_APfgLtBqXSgCySMi_1

	nop

	:l_APfgLtBqXSgCySMi_1
    const/16 p0, 0x2a

	goto/32 :l_AoixTmEzqUpwWfiy_2

	nop

	:l_AoixTmEzqUpwWfiy_2
    const/16 p1, 0xd2

	goto/32 :l_zkJyRcGtKIlLGAbO_3

	nop

	:l_pkVFGCXFifUhlDhx_7
	goto/32 :before_first_instruction

	:l_rVmOTcoSXkIsWxqg_4
    add-int p3, p2, p1

	goto/32 :l_zrZoZAQtoFEbMeTr_5

	nop

	:l_zkJyRcGtKIlLGAbO_3
    mul-int p2, p0, p1

	goto/32 :l_rVmOTcoSXkIsWxqg_4

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_bnxtLjQedJMrFWYM_0

	nop

	:l_ylDwXzwChMcpuJwC_1
    const/16 p0, 0x2a

	goto/32 :l_byRoqUxzpltbgFaS_2

	nop

	:l_vOBtatBbnmzRTtHG_6
    return-void

	:after_last_instruction

	goto/32 :l_QmvyQpdedOglKaDn_7

	nop

	:l_kvDzLVlrSDOnAiZo_5
    int-to-double p0, p3

	goto/32 :l_vOBtatBbnmzRTtHG_6

	nop

	:l_QmvyQpdedOglKaDn_7
	goto/32 :before_first_instruction

	:l_dFdesfdqLyEGiVkX_4
    add-int p3, p2, p1

	goto/32 :l_kvDzLVlrSDOnAiZo_5

	nop

	:l_HUFdQKKnHbTTdbji_3
    mul-int p2, p0, p1

	goto/32 :l_dFdesfdqLyEGiVkX_4

	nop

	:l_bnxtLjQedJMrFWYM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ylDwXzwChMcpuJwC_1

	nop

	:l_byRoqUxzpltbgFaS_2
    const/16 p1, 0xd2

	goto/32 :l_HUFdQKKnHbTTdbji_3

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_TYNhfZHgmXBDbsYG_0

	nop

	:l_dAkMjMsANYmvwqeN_68
    move-object p0, v6

    .local v2, "collectorJob":Lkotlinx/coroutines/Job;
    .local p0, "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_5
	goto/32 :l_oRwEDyEboWiosrak_69

	nop

	:l_TaUiOlaIaJzdXuGy_28
    throw p0

    .line 370
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_XlvWSoGYzgfYibRn_29

	nop

	:l_tmXiRvRlueXUskhE_24
    iget v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 386
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_DlcSoXxgomHaYLqW_25

	nop

	:l_gshRuVtiFxcjzHJB_73
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_IMouOtPbsjQttWvy_74

	nop

	:l_StJPdbfzNgZGRGEe_45
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_bzdyxqgTmNDXrUiO_46

	nop

	:l_XlvWSoGYzgfYibRn_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_uHqIGdzRZIdpyvHb_30

	nop

	:l_XbkuSmbHQdARdJBh_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_DofEckPNocXoQKfK_8

	nop

	:l_eQwSpFMFwGIoqUMX_63
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
	goto/32 :l_WwAgKWiaeRkGtpOK_64

	nop

	:l_IMouOtPbsjQttWvy_74
	goto/32 :before_first_instruction

	:SrrxBvXJoAIIMnGo
	goto/32 :l_leCuwrOqxPXkwrWa_75

	nop

	:l_FbZPyVybdZAcCNbM_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_eRVHjZRDWrQVnuXI_22

	nop

	:l_TYNhfZHgmXBDbsYG_0
	const v0, 28
	goto/32 :l_pWeRtZjhpFhejcIv_1

	nop

	:l_WCnuqlHJPUqLJlPR_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZpiFBlmeTjhRlRzA_36

	nop

	:l_SwginmVeXwRFmdJC_61
    move-object p0, p1

    .line 371
    .restart local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_THMAGBfxhiBWmEap_62

	nop

	:l_ARTUvhoAtcjrVqTI_19
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_klSKLtPWTpqNsGfZ_20

	nop

	:l_OpivUpWxaaVjBfUU_65
    return-object v1

    .line 383
    :cond_6
	goto/32 :l_RbxDbalpoRlXQmSm_66

	nop

	:l_uHbDHBWIAzPrnJlc_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 370
	goto/32 :l_tmXiRvRlueXUskhE_24

	nop

	:l_NAKmflvqaRRPYFnC_41
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_GIvfpDPrpbRJNSeE_42

	nop

	:l_jzACOdwIimhoQxOx_50
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_KHXZLISfFYLQUOJH_51

	nop

	:l_GIvfpDPrpbRJNSeE_42
    check-cast p0, Lkotlinx/coroutines/Job;

    .restart local p0    # "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_kmgTTsKreFHrKQns_43

	nop

	:l_fknGfPUwRYYWtCmF_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_zjGeGMtjPTUJGYmJ_27

	nop

	:l_DofEckPNocXoQKfK_8
	if-nez v0, :gl_ilGjZRzLyqDxGFBE

	goto/32 :cond_0

	:gl_ilGjZRzLyqDxGFBE
	goto/32 :l_iuUjxTBJKJNdLGzb_9

	nop

	:l_kikAiagubyTMQWTH_49
    goto :goto_4

    .end local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_2
	goto/32 :l_jzACOdwIimhoQxOx_50

	nop

	:l_BUXhCcjkcDpXUABs_2
	add-int v0, v0, v1
	goto/32 :l_WbTOfBVnutnhvtQx_3

	nop

	:l_ocBvTuyVYXnxBXCP_70
    move-object v1, p1

	goto/32 :l_WJxZYvRZyZPYTXEX_71

	nop

	:l_pPlNCLDubMdnnHiX_5
	goto/32 :SrrxBvXJoAIIMnGo
	:kOHPgNLiAsiaRQhr
	:voJkQyhSKHTszsYT

	goto/32 :l_UeMVxdHmyRaLcvZb_6

	nop

	:l_WbTOfBVnutnhvtQx_3
	rem-int v0, v0, v1
	goto/32 :l_xzNOVKbotFypkMpL_4

	nop

	:l_iuUjxTBJKJNdLGzb_9
    move-object v0, p2

	goto/32 :l_lsGOnBeZgKwPYWUc_10

	nop

	:l_tPKQxOqJbGQqqlbF_39
    move-object p0, v6

	goto/32 :l_ylWCjikgIwzfZZzC_40

	nop

	:l_vEmSYNtjjJjHEKgF_60
    move-object v3, p0

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
	goto/32 :l_SwginmVeXwRFmdJC_61

	nop

	:l_wpepZNJewHIOwEsJ_15
    iget p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_tyUKWnNzrZaJQCfs_16

	nop

	:l_xZFOgIJtyfwLfBIc_12
    const/high16 v2, -0x80000000

	goto/32 :l_nXFFHyBAlUfEpVct_13

	nop

	:l_ZpiFBlmeTjhRlRzA_36
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .local v3, "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_ZJwUqijCIlWixRuc_37

	nop

	:l_zjGeGMtjPTUJGYmJ_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TaUiOlaIaJzdXuGy_28

	nop

	:l_WwAgKWiaeRkGtpOK_64
	if-eq v5, v1, :gl_IlvKcjQljupZoYcS

	goto/32 :cond_6

	:gl_IlvKcjQljupZoYcS
    .line 370
	goto/32 :l_OpivUpWxaaVjBfUU_65

	nop

	:l_qVtPdpMRHOQneGkT_72
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V

	goto/32 :l_gshRuVtiFxcjzHJB_73

	nop

	:l_ZuZszXZkNTpPCBYl_54
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .local p0, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_cAALRsErFGbNEdJC_55

	nop

	:l_WJxZYvRZyZPYTXEX_71
    check-cast v1, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_qVtPdpMRHOQneGkT_72

	nop

	:l_augsUvZalvxvUSyb_48
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_kikAiagubyTMQWTH_49

	nop

	:l_DlcSoXxgomHaYLqW_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_fknGfPUwRYYWtCmF_26

	nop

	:l_dCvDUkewRrJlvCJF_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_WCnuqlHJPUqLJlPR_35

	nop

	:l_QesSlYEvHlFpGLIz_56
    move-object v3, v2

	goto/32 :l_xRGQWvEjehmkWOff_57

	nop

	:l_klSKLtPWTpqNsGfZ_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_FbZPyVybdZAcCNbM_21

	nop

	:l_THMAGBfxhiBWmEap_62
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object p1

	goto/32 :l_eQwSpFMFwGIoqUMX_63

	nop

	:l_NhEdgAzRZABDDJcM_59
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vEmSYNtjjJjHEKgF_60

	nop

	:l_ylWCjikgIwzfZZzC_40
    goto/16 :goto_5

    .end local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_1
	goto/32 :l_NAKmflvqaRRPYFnC_41

	nop

	:l_PZysNOclHSyfJpDL_52
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .restart local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_BDzSsYczCsYdafii_53

	nop

	:l_eRVHjZRDWrQVnuXI_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_uHbDHBWIAzPrnJlc_23

	nop

	:l_kNhNiojOROgfdekA_47
    iget-object v3, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_augsUvZalvxvUSyb_48

	nop

	:l_BDzSsYczCsYdafii_53
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZuZszXZkNTpPCBYl_54

	nop

	:l_pWeRtZjhpFhejcIv_1
	const v1, 30
	goto/32 :l_BUXhCcjkcDpXUABs_2

	nop

	:l_KHXZLISfFYLQUOJH_51
    move-object p1, p0

	goto/32 :l_PZysNOclHSyfJpDL_52

	nop

	:l_BDoKNoGUmTYdJkCp_58
    goto :goto_1

    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_3
	goto/32 :l_NhEdgAzRZABDDJcM_59

	nop

	:l_bzdyxqgTmNDXrUiO_46
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_kNhNiojOROgfdekA_47

	nop

	:l_RbxDbalpoRlXQmSm_66
    move-object v6, v2

	goto/32 :l_oBnDePkgcGiPfFah_67

	nop

	:l_nXFFHyBAlUfEpVct_13
    and-int/2addr v1, v2

	goto/32 :l_FyimmuowAEZpbpQT_14

	nop

	:l_nYptjnzAvHUWukSj_11
    iget v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_xZFOgIJtyfwLfBIc_12

	nop

	:l_gVBVMhmDLFreuADf_44
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .restart local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_StJPdbfzNgZGRGEe_45

	nop

	:l_vCvpzoRjhGFuWOMd_17
    iput p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_IULCJfNBsTXzBigJ_18

	nop

	:l_leCuwrOqxPXkwrWa_75
	goto/32 :voJkQyhSKHTszsYT
	:l_ziNzXMMgsucKQvNl_38
    move-object v2, p0

	goto/32 :l_tPKQxOqJbGQqqlbF_39

	nop

	:l_cAALRsErFGbNEdJC_55
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QesSlYEvHlFpGLIz_56

	nop

	:l_ZJwUqijCIlWixRuc_37
    move-object v6, v2

	goto/32 :l_ziNzXMMgsucKQvNl_38

	nop

	:l_bhqAxXbPTtaWNJIF_32
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local p1, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_paamGGbXzTkSkYyJ_33

	nop

	:l_paamGGbXzTkSkYyJ_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_dCvDUkewRrJlvCJF_34

	nop

	:l_lsGOnBeZgKwPYWUc_10
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_nYptjnzAvHUWukSj_11

	nop

	:l_UeMVxdHmyRaLcvZb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XbkuSmbHQdARdJBh_7

	nop

	:l_xzNOVKbotFypkMpL_4
	if-lez v0, :gl_GJEoAaWrQAjVgPAJ

	goto/32 :kOHPgNLiAsiaRQhr

	:gl_GJEoAaWrQAjVgPAJ	goto/32 :l_pPlNCLDubMdnnHiX_5

	nop

	:l_oRwEDyEboWiosrak_69
    goto :goto_2

    .line 385
    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :catchall_0
    move-exception p0

    .line 386
	goto/32 :l_ocBvTuyVYXnxBXCP_70

	nop

	:l_kmgTTsKreFHrKQns_43
    iget-object p1, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_gVBVMhmDLFreuADf_44

	nop

	:l_FyimmuowAEZpbpQT_14
	if-nez v1, :gl_TRjkfhCyHgnuNPKR

	goto/32 :cond_0

	:gl_TRjkfhCyHgnuNPKR
	goto/32 :l_wpepZNJewHIOwEsJ_15

	nop

	:l_tyUKWnNzrZaJQCfs_16
    sub-int/2addr p2, v2

	goto/32 :l_vCvpzoRjhGFuWOMd_17

	nop

	:l_xRGQWvEjehmkWOff_57
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_BDoKNoGUmTYdJkCp_58

	nop

	:l_uHqIGdzRZIdpyvHb_30
    check-cast p0, Lkotlinx/coroutines/Job;

    .local p0, "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_TMgywgctShIcqXJV_31

	nop

	:l_IULCJfNBsTXzBigJ_18
    goto :goto_0

    :cond_0
	goto/32 :l_ARTUvhoAtcjrVqTI_19

	nop

	:l_oBnDePkgcGiPfFah_67
    move-object v2, p0

	goto/32 :l_dAkMjMsANYmvwqeN_68

	nop

	:l_TMgywgctShIcqXJV_31
    iget-object p1, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_bhqAxXbPTtaWNJIF_32

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(JSBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_EmlPPaiLGncQbeTc_0

	nop

	:l_sJvEJozpfOAEWsCQ_6
    return-void

	:after_last_instruction

	goto/32 :l_mAXKtvdafHxfAoSX_7

	nop

	:l_ywRBzSggtsUbgtDq_1
    const/16 p0, 0x2a

	goto/32 :l_OqNFsLLbXrscnnvW_2

	nop

	:l_OqNFsLLbXrscnnvW_2
    const/16 p1, 0xd2

	goto/32 :l_ATHTlqBKAnxayUId_3

	nop

	:l_VUtQknjBweZCPUKe_5
    int-to-double p0, p3

	goto/32 :l_sJvEJozpfOAEWsCQ_6

	nop

	:l_mAXKtvdafHxfAoSX_7
	goto/32 :before_first_instruction

	:l_EmlPPaiLGncQbeTc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ywRBzSggtsUbgtDq_1

	nop

	:l_ATHTlqBKAnxayUId_3
    mul-int p2, p0, p1

	goto/32 :l_YLOXQzOkTHQfwvIw_4

	nop

	:l_YLOXQzOkTHQfwvIw_4
    add-int p3, p2, p1

	goto/32 :l_VUtQknjBweZCPUKe_5

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(JLjava/lang/String;SBI)V
    .locals 0

	goto/32 :l_fgPIgHQQbjldPwNi_0

	nop

	:l_PgZjenEhNqzkbJFY_3
    mul-int p2, p0, p1

	goto/32 :l_mlrqkaUNAZTIsClg_4

	nop

	:l_TYQKgNNsLnYVjiop_2
    const/16 p1, 0xd2

	goto/32 :l_PgZjenEhNqzkbJFY_3

	nop

	:l_fgPIgHQQbjldPwNi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nsSmiZNYJJxBraGD_1

	nop

	:l_ELxrskLmWdwfPLit_7
	goto/32 :before_first_instruction

	:l_nsSmiZNYJJxBraGD_1
    const/16 p0, 0x2a

	goto/32 :l_TYQKgNNsLnYVjiop_2

	nop

	:l_AcAbEiScPfvdjFOH_5
    int-to-double p0, p3

	goto/32 :l_EqIOwESPjrrkhklD_6

	nop

	:l_EqIOwESPjrrkhklD_6
    return-void

	:after_last_instruction

	goto/32 :l_ELxrskLmWdwfPLit_7

	nop

	:l_mlrqkaUNAZTIsClg_4
    add-int p3, p2, p1

	goto/32 :l_AcAbEiScPfvdjFOH_5

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(JLjava/lang/String;IBS)V
    .locals 0

	goto/32 :l_IoAMEmNNrKLdzOSc_0

	nop

	:l_DVTJENuJbYPoYAdD_7
	goto/32 :before_first_instruction

	:l_MgLiRyddvuCnhPhL_5
    int-to-double p0, p3

	goto/32 :l_AWbETLZsrkZTXNfI_6

	nop

	:l_BoRQjropnkUEnLrl_3
    mul-int p2, p0, p1

	goto/32 :l_EVWjDmLsRajPgETH_4

	nop

	:l_AWbETLZsrkZTXNfI_6
    return-void

	:after_last_instruction

	goto/32 :l_DVTJENuJbYPoYAdD_7

	nop

	:l_jeosdxhnoeXbnkud_1
    const/16 p0, 0x2a

	goto/32 :l_VIGVqLvXbmboqnAZ_2

	nop

	:l_VIGVqLvXbmboqnAZ_2
    const/16 p1, 0xd2

	goto/32 :l_BoRQjropnkUEnLrl_3

	nop

	:l_IoAMEmNNrKLdzOSc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jeosdxhnoeXbnkud_1

	nop

	:l_EVWjDmLsRajPgETH_4
    add-int p3, p2, p1

	goto/32 :l_MgLiRyddvuCnhPhL_5

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(J)V
    .locals 19

	goto/32 :l_BqTNpYHlZQEAyeZG_0

	nop

	:l_EZDePRsnphzfbbai_28
    const-wide/16 v16, 0x0

	goto/32 :l_EhwJGXDmJpevvuit_29

	nop

	:l_tBTvgvsCSeswOuYr_25
    check-cast v12, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v12, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_jvsJezmnObwooiBl_26

	nop

	:l_hndNHENkzTrAjmCq_15
	if-nez v5, :gl_moEGOTTnldjkRTTW

	goto/32 :cond_3

	:gl_moEGOTTnldjkRTTW
    .local v5, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_pKECCZYGBfqqwVGh_16

	nop

	:l_xxCTyGVVsCSfpliM_30
	if-gez v18, :gl_wMLHBZrOmrxZVWPG

	goto/32 :cond_0

	:gl_wMLHBZrOmrxZVWPG
	goto/32 :l_irIFXeMHkuPszorx_31

	nop

	:l_BqTNpYHlZQEAyeZG_0
	const v0, 7
	goto/32 :l_GGqZVjyTYfQyITkt_1

	nop

	:l_wYTrNbzWpmeWqUKf_35
    add-int/lit8 v8, v8, 0x1

	goto/32 :l_dWRtkvKOVmswvgAq_36

	nop

	:l_bKoAGCLIfzUpoqXy_3
	rem-int v0, v0, v1
	goto/32 :l_qhcxwMlXNItCWNsK_4

	nop

	:l_cnhAYQjYMxXNefNU_7
    move-object/from16 v0, p0

	goto/32 :l_MybGyvgHwvgKHiIl_8

	nop

	:l_VCkvmuzZvPVkcKrg_12
    invoke-static {v3}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v5

	goto/32 :l_OhhOtsxWBIHAuhGH_13

	nop

	:l_JWaqICAVuTUMeAPl_27
    iget-wide v14, v12, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_EZDePRsnphzfbbai_28

	nop

	:l_ditOpigTDtisfFpf_19
	if-lt v8, v7, :gl_ViEdGTBFsEEmERrI

	goto/32 :cond_2

	:gl_ViEdGTBFsEEmERrI
	goto/32 :l_IYMPmczXSggNNJKL_20

	nop

	:l_hfNCCQaMVWAHRbXK_2
	add-int v0, v0, v1
	goto/32 :l_bKoAGCLIfzUpoqXy_3

	nop

	:l_rvfoSfSTHElfssUd_23
	if-nez v10, :gl_MNqdAYtmXFXvcXEu

	goto/32 :cond_1

	:gl_MNqdAYtmXFXvcXEu
	goto/32 :l_bYQFkxCDPodChijM_24

	nop

	:l_aVpmHHJXYadtIOzl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newHead"    # J

    .line 454
	goto/32 :l_cnhAYQjYMxXNefNU_7

	nop

	:l_OitBvDDlwhCyCgvs_38
    return-void

	:after_last_instruction

	goto/32 :l_UDwDNbRkZbRvKyfV_39

	nop

	:l_qhcxwMlXNItCWNsK_4
	if-lez v0, :gl_ReXQWAWpMTdlXKDP

	goto/32 :trkHMXGLMqBnrhMZ

	:gl_ReXQWAWpMTdlXKDP	goto/32 :l_IezLROqUuFxKcRVs_5

	nop

	:l_MybGyvgHwvgKHiIl_8
    move-wide/from16 v1, p1

	goto/32 :l_dLlRdWJIWApJULzo_9

	nop

	:l_rulGlaaMjnTRWhIu_37
    iput-wide v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 461
	goto/32 :l_OitBvDDlwhCyCgvs_38

	nop

	:l_ssazeLfAvZUQgfsw_33
	if-ltz v16, :gl_lSzuASgvWcrDtRNV

	goto/32 :cond_0

	:gl_lSzuASgvWcrDtRNV
    .line 457
	goto/32 :l_nAWIdZOAgVzfVVgm_34

	nop

	:l_jvsJezmnObwooiBl_26
    const/4 v13, 0x0

    .line 456
    .local v13, "$i$a$-forEachSlotLocked-SharedFlowImpl$correctCollectorIndexesOnDropOldest$1":I
	goto/32 :l_JWaqICAVuTUMeAPl_27

	nop

	:l_dWRtkvKOVmswvgAq_36
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
	goto/32 :l_rulGlaaMjnTRWhIu_37

	nop

	:l_paHKjsUqktyqyeiY_11
    const/4 v4, 0x0

    .line 738
    .local v4, "$i$f$forEachSlotLocked":I
	goto/32 :l_VCkvmuzZvPVkcKrg_12

	nop

	:l_nAWIdZOAgVzfVVgm_34
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
	goto/32 :l_wYTrNbzWpmeWqUKf_35

	nop

	:l_hQORReiGuQEAhLxu_40
	goto/32 :uyHTwDFTrsWxayNu
	:l_bYQFkxCDPodChijM_24
    move-object v12, v10

	goto/32 :l_tBTvgvsCSeswOuYr_25

	nop

	:l_OhhOtsxWBIHAuhGH_13
	if-nez v5, :gl_JLyoiiuGIODDaAhc

	goto/32 :cond_4

	:gl_JLyoiiuGIODDaAhc
    .line 739
	goto/32 :l_OrqYIfvNJwpesUxp_14

	nop

	:l_dLlRdWJIWApJULzo_9
    move-object v3, v0

	goto/32 :l_ZAdSuANPvlmOkXYA_10

	nop

	:l_JylniTVcLnLpdpOk_32
    cmp-long v16, v14, v1

	goto/32 :l_ssazeLfAvZUQgfsw_33

	nop

	:l_pKECCZYGBfqqwVGh_16
    const/4 v6, 0x0

    .line 740
    .local v6, "$i$f$forEach":I
	goto/32 :l_AgkSUKaXDzLEbJcD_17

	nop

	:l_IYMPmczXSggNNJKL_20
    aget-object v9, v5, v8

    .local v9, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_OIyxyUTlAeIKfxrk_21

	nop

	:l_EhwJGXDmJpevvuit_29
    cmp-long v18, v14, v16

	goto/32 :l_xxCTyGVVsCSfpliM_30

	nop

	:l_GGqZVjyTYfQyITkt_1
	const v1, 16
	goto/32 :l_hfNCCQaMVWAHRbXK_2

	nop

	:l_IezLROqUuFxKcRVs_5
	goto/32 :UhvPfkHDFUNjMNhd
	:trkHMXGLMqBnrhMZ
	:uyHTwDFTrsWxayNu

	goto/32 :l_aVpmHHJXYadtIOzl_6

	nop

	:l_irIFXeMHkuPszorx_31
    iget-wide v14, v12, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_JylniTVcLnLpdpOk_32

	nop

	:l_AgkSUKaXDzLEbJcD_17
    array-length v7, v5

	goto/32 :l_dsGpOzfZRCdWjjQb_18

	nop

	:l_dsGpOzfZRCdWjjQb_18
    const/4 v8, 0x0

    :goto_0
	goto/32 :l_ditOpigTDtisfFpf_19

	nop

	:l_UDwDNbRkZbRvKyfV_39
	goto/32 :before_first_instruction

	:UhvPfkHDFUNjMNhd
	goto/32 :l_hQORReiGuQEAhLxu_40

	nop

	:l_ZAdSuANPvlmOkXYA_10
    check-cast v3, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v3, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_paHKjsUqktyqyeiY_11

	nop

	:l_OIyxyUTlAeIKfxrk_21
    move-object v10, v9

    .local v10, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_YxaQhumcdCqBUSUZ_22

	nop

	:l_YxaQhumcdCqBUSUZ_22
    const/4 v11, 0x0

    .line 741
    .local v11, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_rvfoSfSTHElfssUd_23

	nop

	:l_OrqYIfvNJwpesUxp_14
    invoke-static {v3}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v5

	goto/32 :l_hndNHENkzTrAjmCq_15

	nop

.end method

.method private final dropOldestLocked(Ljava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_EfpHpnirrLTHLwRK_0

	nop

	:l_fZqwnJCGNkvpoqFD_7
	goto/32 :before_first_instruction

	:l_EfpHpnirrLTHLwRK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rWCCEnyLUjcheDFp_1

	nop

	:l_jYIpCEfVXRVcEeml_2
    const/16 p1, 0xd2

	goto/32 :l_dbwNwVeyvSUSNONU_3

	nop

	:l_hjpzhDWufczaBCXt_5
    int-to-double p0, p3

	goto/32 :l_sHzXVJTOuxbonlJp_6

	nop

	:l_dbwNwVeyvSUSNONU_3
    mul-int p2, p0, p1

	goto/32 :l_niwWBZKteyjoHoXA_4

	nop

	:l_rWCCEnyLUjcheDFp_1
    const/16 p0, 0x2a

	goto/32 :l_jYIpCEfVXRVcEeml_2

	nop

	:l_sHzXVJTOuxbonlJp_6
    return-void

	:after_last_instruction

	goto/32 :l_fZqwnJCGNkvpoqFD_7

	nop

	:l_niwWBZKteyjoHoXA_4
    add-int p3, p2, p1

	goto/32 :l_hjpzhDWufczaBCXt_5

	nop

.end method

.method private final dropOldestLocked(CILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_vXfPezujDmJczSXe_0

	nop

	:l_bLczKvudsanOvlna_4
    add-int p3, p2, p1

	goto/32 :l_nFwWZyLgSWxuvUzo_5

	nop

	:l_qYZrUeVkkOpWRHwn_6
    return-void

	:after_last_instruction

	goto/32 :l_lGIOKKOZnpkLadzF_7

	nop

	:l_KCrWJAhecGdumRkV_3
    mul-int p2, p0, p1

	goto/32 :l_bLczKvudsanOvlna_4

	nop

	:l_HSIEHwNgwetWXWAc_1
    const/16 p0, 0x2a

	goto/32 :l_ZgqAdBLkvNfmSeCj_2

	nop

	:l_nFwWZyLgSWxuvUzo_5
    int-to-double p0, p3

	goto/32 :l_qYZrUeVkkOpWRHwn_6

	nop

	:l_ZgqAdBLkvNfmSeCj_2
    const/16 p1, 0xd2

	goto/32 :l_KCrWJAhecGdumRkV_3

	nop

	:l_lGIOKKOZnpkLadzF_7
	goto/32 :before_first_instruction

	:l_vXfPezujDmJczSXe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HSIEHwNgwetWXWAc_1

	nop

.end method

.method private final dropOldestLocked(Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_PprvPNLHvabjwTtI_0

	nop

	:l_lzFjeIwzwCFswlnR_4
    add-int p3, p2, p1

	goto/32 :l_pihDVjeitEIfqPPI_5

	nop

	:l_CIcjFkGEsEaAPfDu_7
	goto/32 :before_first_instruction

	:l_PprvPNLHvabjwTtI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hHJhpaWLrHtCsxlB_1

	nop

	:l_pihDVjeitEIfqPPI_5
    int-to-double p0, p3

	goto/32 :l_UoPeKjOwBitBPYPV_6

	nop

	:l_hHJhpaWLrHtCsxlB_1
    const/16 p0, 0x2a

	goto/32 :l_YhcktiyDOtZQQAPY_2

	nop

	:l_wcjcAFaBcIPEbyPa_3
    mul-int p2, p0, p1

	goto/32 :l_lzFjeIwzwCFswlnR_4

	nop

	:l_UoPeKjOwBitBPYPV_6
    return-void

	:after_last_instruction

	goto/32 :l_CIcjFkGEsEaAPfDu_7

	nop

	:l_YhcktiyDOtZQQAPY_2
    const/16 p1, 0xd2

	goto/32 :l_wcjcAFaBcIPEbyPa_3

	nop

.end method

.method private final dropOldestLocked()V
    .locals 6

	goto/32 :l_qGaEBVuaWYWoQEOq_0

	nop

	:l_dqXvJCbuSqrAvDnW_42
	goto/32 :iFvtJTSzEpUxJqwg
	:l_bwYmdESLRVtRGQRq_14
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 447
	goto/32 :l_CqmEUhxVsRPpqeUI_15

	nop

	:l_IKgZUVMqKQSYdSZo_27
	if-nez v2, :gl_FUZGcBkBQJxFiTSm

	goto/32 :cond_4

	:gl_FUZGcBkBQJxFiTSm
    .line 737
	goto/32 :l_WsfmwVhZnODPumTr_28

	nop

	:l_gQKowXOSWwNTShKb_4
	if-lez v0, :gl_lOfUBGwYrsCbQBdO

	goto/32 :zKVAUsPpqexNSZaW

	:gl_lOfUBGwYrsCbQBdO	goto/32 :l_hnHtHVTTzscwiWXm_5

	nop

	:l_DErRpcWjEUfLFuBd_22
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_yQFqYZOdpJverpvr_23

	nop

	:l_NmgFdULJBjGRBrdX_33
    goto :goto_0

    :cond_2
	goto/32 :l_VeZoDvqzUMwFXDGI_34

	nop

	:l_fseBNMesXVWfQvwr_20
	if-ltz v4, :gl_UHkZemnjbELyvzkq

	goto/32 :cond_0

	:gl_UHkZemnjbELyvzkq
	goto/32 :l_cSUWDVXhZcBGOfZi_21

	nop

	:l_CxqZlmiijQvxIJMy_26
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_IKgZUVMqKQSYdSZo_27

	nop

	:l_TFjfPeWqaLgCnJAG_3
	rem-int v0, v0, v1
	goto/32 :l_gQKowXOSWwNTShKb_4

	nop

	:l_CsTqRhjHHTAhiNHy_13
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_bwYmdESLRVtRGQRq_14

	nop

	:l_rdHLxuMfdaNlBqVI_35
	if-nez v3, :gl_imLyYLEtHGpSEWhT

	goto/32 :cond_3

	:gl_imLyYLEtHGpSEWhT
	goto/32 :l_XxBsKNVGHujOXRWv_36

	nop

	:l_oeZpKWHGpbDFieCZ_19
    cmp-long v4, v2, v0

	goto/32 :l_fseBNMesXVWfQvwr_20

	nop

	:l_zNXxnNjcmEWwmtNn_16
    const-wide/16 v2, 0x1

	goto/32 :l_UOgWykDPwzQtIvIu_17

	nop

	:l_hmMvOBEQGUDTFzKB_30
    cmp-long v5, v3, v0

	goto/32 :l_RtjHuPyHXcNJoEiU_31

	nop

	:l_OuteBztPEHaaVOCj_37
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_nWHqdDFdJyFUMaNl_38

	nop

	:l_uSHTADwIjXNNUyQT_11
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 446
	goto/32 :l_MXnhYCJFhAphSzwy_12

	nop

	:l_ZuNOYghqpthedtCQ_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_kRKWEVDRnxpQgaGL_8

	nop

	:l_hnHtHVTTzscwiWXm_5
	goto/32 :lmeKuDHmYYBguvhM
	:zKVAUsPpqexNSZaW
	:iFvtJTSzEpUxJqwg

	goto/32 :l_IpHqrDgsTQfmAKAW_6

	nop

	:l_qGaEBVuaWYWoQEOq_0
	const v0, 23
	goto/32 :l_uTDiTkInspiSVrrJ_1

	nop

	:l_nWHqdDFdJyFUMaNl_38
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_yjglRQpeBIkaSPvH_39

	nop

	:l_DeXaPSqMRGHLheZO_41
	goto/32 :before_first_instruction

	:lmeKuDHmYYBguvhM
	goto/32 :l_dqXvJCbuSqrAvDnW_42

	nop

	:l_yQFqYZOdpJverpvr_23
    cmp-long v4, v2, v0

	goto/32 :l_iNYENWcReuQHgfco_24

	nop

	:l_IdydXlyfOeRMhgiR_40
    return-void

	:after_last_instruction

	goto/32 :l_DeXaPSqMRGHLheZO_41

	nop

	:l_MXnhYCJFhAphSzwy_12
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_CsTqRhjHHTAhiNHy_13

	nop

	:l_DdQxbxbNrqMeTWMg_25
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->correctCollectorIndexesOnDropOldest(J)V

    .line 450
    :cond_1
	goto/32 :l_CxqZlmiijQvxIJMy_26

	nop

	:l_RtjHuPyHXcNJoEiU_31
	if-eqz v5, :gl_yimTugVGyjtKMnQc

	goto/32 :cond_2

	:gl_yimTugVGyjtKMnQc
	goto/32 :l_ILUIcKXJnyMOCcjQ_32

	nop

	:l_wUCsGfeLtolXxWxQ_9
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_doIHHAOneqtSWNyQ_10

	nop

	:l_uTDiTkInspiSVrrJ_1
	const v1, 13
	goto/32 :l_LcFPiammtOvbzoOh_2

	nop

	:l_IpHqrDgsTQfmAKAW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 445
	goto/32 :l_ZuNOYghqpthedtCQ_7

	nop

	:l_VeZoDvqzUMwFXDGI_34
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-SharedFlowImpl$dropOldestLocked$1":I
    :goto_0
	goto/32 :l_rdHLxuMfdaNlBqVI_35

	nop

	:l_kRKWEVDRnxpQgaGL_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_wUCsGfeLtolXxWxQ_9

	nop

	:l_RwIfXXrePhvHqhgi_18
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_oeZpKWHGpbDFieCZ_19

	nop

	:l_UOgWykDPwzQtIvIu_17
    add-long/2addr v0, v2

    .line 448
    .local v0, "newHead":J
	goto/32 :l_RwIfXXrePhvHqhgi_18

	nop

	:l_yPTZaTtrgDrzsOMZ_29
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v3

	goto/32 :l_hmMvOBEQGUDTFzKB_30

	nop

	:l_iNYENWcReuQHgfco_24
	if-ltz v4, :gl_gEOIUKYalxiRiwBL

	goto/32 :cond_1

	:gl_gEOIUKYalxiRiwBL
	goto/32 :l_DdQxbxbNrqMeTWMg_25

	nop

	:l_cSUWDVXhZcBGOfZi_21
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 449
    :cond_0
	goto/32 :l_DErRpcWjEUfLFuBd_22

	nop

	:l_yjglRQpeBIkaSPvH_39
    throw v2

    .line 451
    :cond_4
    :goto_1
	goto/32 :l_IdydXlyfOeRMhgiR_40

	nop

	:l_doIHHAOneqtSWNyQ_10
    const/4 v3, 0x0

	goto/32 :l_uSHTADwIjXNNUyQT_11

	nop

	:l_CqmEUhxVsRPpqeUI_15
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_zNXxnNjcmEWwmtNn_16

	nop

	:l_LcFPiammtOvbzoOh_2
	add-int v0, v0, v1
	goto/32 :l_TFjfPeWqaLgCnJAG_3

	nop

	:l_ILUIcKXJnyMOCcjQ_32
    const/4 v3, 0x1

	goto/32 :l_NmgFdULJBjGRBrdX_33

	nop

	:l_XxBsKNVGHujOXRWv_36
    goto :goto_1

    :cond_3
	goto/32 :l_OuteBztPEHaaVOCj_37

	nop

	:l_WsfmwVhZnODPumTr_28
    const/4 v2, 0x0

    .line 450
    .local v2, "$i$a$-assert-SharedFlowImpl$dropOldestLocked$1":I
	goto/32 :l_yPTZaTtrgDrzsOMZ_29

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_mLStTEguasEkhDUn_0

	nop

	:l_TurrjQqryfGMJWgp_7
	goto/32 :before_first_instruction

	:l_NUzRkJQAowKPnttY_1
    const/16 p0, 0x2a

	goto/32 :l_ObUKbpowZYulvipS_2

	nop

	:l_mLStTEguasEkhDUn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NUzRkJQAowKPnttY_1

	nop

	:l_FrrIBylRaDyKYRAd_5
    int-to-double p0, p3

	goto/32 :l_SFVutzJBGcejkDee_6

	nop

	:l_HgBKzoWmeKtklvmj_4
    add-int p3, p2, p1

	goto/32 :l_FrrIBylRaDyKYRAd_5

	nop

	:l_SFVutzJBGcejkDee_6
    return-void

	:after_last_instruction

	goto/32 :l_TurrjQqryfGMJWgp_7

	nop

	:l_HAiKECXZcUhtwihA_3
    mul-int p2, p0, p1

	goto/32 :l_HgBKzoWmeKtklvmj_4

	nop

	:l_ObUKbpowZYulvipS_2
    const/16 p1, 0xd2

	goto/32 :l_HAiKECXZcUhtwihA_3

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_ZUzYUqsjgwrTUisn_0

	nop

	:l_eCFMetAeCAwTuylv_5
    int-to-double p0, p3

	goto/32 :l_MzwUVdImCxrShjwM_6

	nop

	:l_MzwUVdImCxrShjwM_6
    return-void

	:after_last_instruction

	goto/32 :l_MQumtRYRaAvMUKxv_7

	nop

	:l_sjWhSaybzAWGrRfz_4
    add-int p3, p2, p1

	goto/32 :l_eCFMetAeCAwTuylv_5

	nop

	:l_sMlFrdTEuiAjaHYS_3
    mul-int p2, p0, p1

	goto/32 :l_sjWhSaybzAWGrRfz_4

	nop

	:l_FGyKQJjmrNGQYuoq_2
    const/16 p1, 0xd2

	goto/32 :l_sMlFrdTEuiAjaHYS_3

	nop

	:l_CqLWgeSLKfUTFHof_1
    const/16 p0, 0x2a

	goto/32 :l_FGyKQJjmrNGQYuoq_2

	nop

	:l_ZUzYUqsjgwrTUisn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CqLWgeSLKfUTFHof_1

	nop

	:l_MQumtRYRaAvMUKxv_7
	goto/32 :before_first_instruction

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_ribCGgNTfQZEbtxw_0

	nop

	:l_jnepSwYvrGYARCqk_1
    const/16 p0, 0x2a

	goto/32 :l_leAoIfGxTZAeuMkO_2

	nop

	:l_qlbrheTurLgaATXV_7
	goto/32 :before_first_instruction

	:l_aNeoXcCuJyFYKIcy_6
    return-void

	:after_last_instruction

	goto/32 :l_qlbrheTurLgaATXV_7

	nop

	:l_FkABpuMeUEbfUWAg_3
    mul-int p2, p0, p1

	goto/32 :l_akeuSsFNjeeZbOUD_4

	nop

	:l_akeuSsFNjeeZbOUD_4
    add-int p3, p2, p1

	goto/32 :l_IauygjRIzUYledVT_5

	nop

	:l_IauygjRIzUYledVT_5
    int-to-double p0, p3

	goto/32 :l_aNeoXcCuJyFYKIcy_6

	nop

	:l_leAoIfGxTZAeuMkO_2
    const/16 p1, 0xd2

	goto/32 :l_FkABpuMeUEbfUWAg_3

	nop

	:l_ribCGgNTfQZEbtxw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jnepSwYvrGYARCqk_1

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_fwRJcPxDHfHLWFQi_0

	nop

	:l_UHJNwYzpwgXGioAE_14
    return-object v0

    :cond_1
	goto/32 :l_ozIIwStJxUbQYdaJ_15

	nop

	:l_ypkBAwnnYpZUoUdT_16
    return-object v0

	:after_last_instruction

	goto/32 :l_YoHbrihukngZTktG_17

	nop

	:l_YyXEGCCWvFhEgZIs_4
	if-lez v0, :gl_wRwwFuKupnJZxtrx

	goto/32 :uruNRPtZUmzIYahX

	:gl_wRwwFuKupnJZxtrx	goto/32 :l_lIzGMTDolRxaIevU_5

	nop

	:l_aJxxHXcgxkjeFTdy_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DZgczJrFCbPXMQuL_10

	nop

	:l_NLxVYJhLSAglAVwj_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_rIoNDcvcugVYJTZh_13

	nop

	:l_bGrERBLOnBMoLxyc_11
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NLxVYJhLSAglAVwj_12

	nop

	:l_DZgczJrFCbPXMQuL_10
    return-object v0

    .line 406
    :cond_0
	goto/32 :l_bGrERBLOnBMoLxyc_11

	nop

	:l_YtLFFpoCdzrgPqSS_8
	if-nez v0, :gl_DMvwBhGJKzCcolUz

	goto/32 :cond_0

	:gl_DMvwBhGJKzCcolUz
	goto/32 :l_aJxxHXcgxkjeFTdy_9

	nop

	:l_vhvBtZvvCFEMBcCg_1
	const v1, 19
	goto/32 :l_mPhHrrUfitbZGnyy_2

	nop

	:l_ALkDkdMpRNpWIJSp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 405
	goto/32 :l_YzbkLroZwwlVWjcX_7

	nop

	:l_xSLROTpoGKaAEgUf_3
	rem-int v0, v0, v1
	goto/32 :l_YyXEGCCWvFhEgZIs_4

	nop

	:l_YoHbrihukngZTktG_17
	goto/32 :before_first_instruction

	:EmBVyUpqneFPDmHD
	goto/32 :l_anWkrwcEpFBJoUyv_18

	nop

	:l_anWkrwcEpFBJoUyv_18
	goto/32 :NKCwrDtOAjTwNosK
	:l_ozIIwStJxUbQYdaJ_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 407
	goto/32 :l_ypkBAwnnYpZUoUdT_16

	nop

	:l_mPhHrrUfitbZGnyy_2
	add-int v0, v0, v1
	goto/32 :l_xSLROTpoGKaAEgUf_3

	nop

	:l_fwRJcPxDHfHLWFQi_0
	const v0, 9
	goto/32 :l_vhvBtZvvCFEMBcCg_1

	nop

	:l_lIzGMTDolRxaIevU_5
	goto/32 :EmBVyUpqneFPDmHD
	:uruNRPtZUmzIYahX
	:NKCwrDtOAjTwNosK

	goto/32 :l_ALkDkdMpRNpWIJSp_6

	nop

	:l_rIoNDcvcugVYJTZh_13
	if-eq v0, v1, :gl_onsFaOWrLvxXXtPC

	goto/32 :cond_1

	:gl_onsFaOWrLvxXXtPC
	goto/32 :l_UHJNwYzpwgXGioAE_14

	nop

	:l_YzbkLroZwwlVWjcX_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_YtLFFpoCdzrgPqSS_8

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_QsRAsrOhVsLPRmze_0

	nop

	:l_pYvIJWwHigjEzNSQ_4
    add-int p3, p2, p1

	goto/32 :l_yvFLZzvKRsmpAznO_5

	nop

	:l_KyoNXcAhNuYFphMh_6
    return-void

	:after_last_instruction

	goto/32 :l_nyXWplDELdcQjRGG_7

	nop

	:l_shTejLQFATSowcQv_3
    mul-int p2, p0, p1

	goto/32 :l_pYvIJWwHigjEzNSQ_4

	nop

	:l_veYKFFoifQyktoLx_1
    const/16 p0, 0x2a

	goto/32 :l_MSWjdzYedycVuqWp_2

	nop

	:l_yvFLZzvKRsmpAznO_5
    int-to-double p0, p3

	goto/32 :l_KyoNXcAhNuYFphMh_6

	nop

	:l_MSWjdzYedycVuqWp_2
    const/16 p1, 0xd2

	goto/32 :l_shTejLQFATSowcQv_3

	nop

	:l_nyXWplDELdcQjRGG_7
	goto/32 :before_first_instruction

	:l_QsRAsrOhVsLPRmze_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_veYKFFoifQyktoLx_1

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;CLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_KozDAkvqZwazQAnz_0

	nop

	:l_KozDAkvqZwazQAnz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JVmUlVoohvtIkTeZ_1

	nop

	:l_GfzJgHybygEdIsAS_4
    add-int p3, p2, p1

	goto/32 :l_NakpMuAmrvCBqHyR_5

	nop

	:l_JVmUlVoohvtIkTeZ_1
    const/16 p0, 0x2a

	goto/32 :l_fYgPzZTdzjurXitE_2

	nop

	:l_dgmorVMcmQFGYcIg_7
	goto/32 :before_first_instruction

	:l_NakpMuAmrvCBqHyR_5
    int-to-double p0, p3

	goto/32 :l_zmSOtoVVLqBCELwx_6

	nop

	:l_zmSOtoVVLqBCELwx_6
    return-void

	:after_last_instruction

	goto/32 :l_dgmorVMcmQFGYcIg_7

	nop

	:l_fYgPzZTdzjurXitE_2
    const/16 p1, 0xd2

	goto/32 :l_DDbIHlBWrcAnYTEv_3

	nop

	:l_DDbIHlBWrcAnYTEv_3
    mul-int p2, p0, p1

	goto/32 :l_GfzJgHybygEdIsAS_4

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;BZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_slMCgQoucVLJkGMF_0

	nop

	:l_XvZDJxoVWPpZuqhJ_3
    mul-int p2, p0, p1

	goto/32 :l_VGdNSHdurpVbfdVW_4

	nop

	:l_LuASpGgabMHfTdKH_2
    const/16 p1, 0xd2

	goto/32 :l_XvZDJxoVWPpZuqhJ_3

	nop

	:l_MLwBzHuvxbVuHyte_1
    const/16 p0, 0x2a

	goto/32 :l_LuASpGgabMHfTdKH_2

	nop

	:l_spTsnNtISnHMRgkt_7
	goto/32 :before_first_instruction

	:l_VGdNSHdurpVbfdVW_4
    add-int p3, p2, p1

	goto/32 :l_eQYrCeScayfENtgq_5

	nop

	:l_slMCgQoucVLJkGMF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MLwBzHuvxbVuHyte_1

	nop

	:l_CjREShmvpsUusLyy_6
    return-void

	:after_last_instruction

	goto/32 :l_spTsnNtISnHMRgkt_7

	nop

	:l_eQYrCeScayfENtgq_5
    int-to-double p0, p3

	goto/32 :l_CjREShmvpsUusLyy_6

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

	goto/32 :l_GEUDRmUTLUOpwkge_0

	nop

	:l_wwWoHFxxZosqAoLL_38
	if-lt v3, v2, :gl_XQimqpABGBZpcYBG

	goto/32 :cond_4

	:gl_XQimqpABGBZpcYBG
	goto/32 :l_xWTGeJHPRHoQNIDX_39

	nop

	:l_HbFWfsuoBSAPoEmd_5
	goto/32 :CwGlFeKMvuFUXoFl
	:NAyDCRZUiMcNRHAy
	:XsSmmrYLyFuMEUGU

	goto/32 :l_pqXQCOOKvxKWPLmY_6

	nop

	:l_gSqmjxmwjTYOPUib_49
	if-eq v0, v1, :gl_jyutCJONgtoFfJZc

	goto/32 :cond_5

	:gl_jyutCJONgtoFfJZc
	goto/32 :l_eNDtSIpJkBhyjvNP_50

	nop

	:l_WBLQEHASEcFgTiGU_53
    return-object v0

    :cond_6
	goto/32 :l_MqSaKnKDFItxDDLO_54

	nop

	:l_VLfaaRcQYfbwaXXZ_26
    move-object v1, v15

	goto/32 :l_HWehcHzHtcQrXDDH_27

	nop

	:l_qwPGcCCMBlTzeyKk_59
	goto/32 :XsSmmrYLyFuMEUGU
	:l_UGUKJDFeNNuZxKjf_36
    array-length v2, v1

	goto/32 :l_tTciNpNkSXlFyyVw_37

	nop

	:l_gMhKpbBZFyPkZWie_15
    move-object v12, v0

    .line 752
    .local v12, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_YCwzfohEfCjSjKPU_16

	nop

	:l_tTciNpNkSXlFyyVw_37
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_wwWoHFxxZosqAoLL_38

	nop

	:l_PlqFREgbRApMmEjF_33
    move-object v4, v2

	goto/32 :l_FryDEkTJnQafdAaB_34

	nop

	:l_qoFzoiIJMdVCPvkA_29
    move-object v0, v2

    .line 502
    .local v0, "emitter":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
	goto/32 :l_UeMcyDQaEDlUKZIb_30

	nop

	:l_KnuuliIhwtkSaHFd_28
    monitor-exit p0

    .line 754
    nop

    .line 486
    .end local v16    # "$i$f$synchronized":I
	goto/32 :l_qoFzoiIJMdVCPvkA_29

	nop

	:l_pnXMeFVrpCFCzQaB_40
	if-nez v4, :gl_eldvkogzRFISNAlo

	goto/32 :cond_3

	:gl_eldvkogzRFISNAlo
	goto/32 :l_OMNfMeIbeXENSMFb_41

	nop

	:l_dKRWnVicnBlQNNni_21
    sget-object v15, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 486
    .end local v0    # "resumes":Ljava/lang/Object;
    .local v15, "resumes":Ljava/lang/Object;
	goto/32 :l_wKPdLzukukbDtvPH_22

	nop

	:l_LAWojKIJEWXbkXgQ_48
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_gSqmjxmwjTYOPUib_49

	nop

	:l_OMNfMeIbeXENSMFb_41
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_ENlYTNJuysWJsLlR_42

	nop

	:l_MqSaKnKDFItxDDLO_54
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 505
	goto/32 :l_aiXfItPUScMzjMNi_55

	nop

	:l_VYLKGeRLpZDnXMXz_12
    invoke-static {v9}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_KywHFLKWPcVfrRTs_13

	nop

	:l_GCjGzlGtXrPyRRXk_19
    const/4 v14, 0x0

    .line 485
    .local v14, "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$emitSuspend$2":I
	goto/32 :l_LOzliIekWHAZuSbb_20

	nop

	:l_wKPdLzukukbDtvPH_22
    const/16 v16, 0x0

    .line 754
    .local v16, "$i$f$synchronized":I
	goto/32 :l_ZsGgywAHTXEUEsjI_23

	nop

	:l_NKHxyRwLOrqjxowp_4
	if-lez v0, :gl_KMEZzeFJXlEgYiTi

	goto/32 :NAyDCRZUiMcNRHAy

	:gl_KMEZzeFJXlEgYiTi	goto/32 :l_HbFWfsuoBSAPoEmd_5

	nop

	:l_jJFAkZSrGhkQbPvI_17
    move-object v13, v12

	goto/32 :l_owcBpTrtXtbSQgtp_18

	nop

	:l_HnypKjHXoQqBZqFK_3
	rem-int v0, v0, v1
	goto/32 :l_NKHxyRwLOrqjxowp_4

	nop

	:l_LmrVYdPbatPPhsvv_46
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
	goto/32 :l_opWuLsSwVtnMIBea_47

	nop

	:l_QvVYpGQqcGTzJWMN_43
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_hHZDnVMwOtpFbbjh_44

	nop

	:l_XrrCoKxTgCAOzPjZ_14
    invoke-direct {v0, v1, v11}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

	goto/32 :l_gMhKpbBZFyPkZWie_15

	nop

	:l_LOzliIekWHAZuSbb_20
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_dKRWnVicnBlQNNni_21

	nop

	:l_LhHZyVNbsYGAWSmp_10
    const/4 v10, 0x0

    .line 746
    .local v10, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_GnhlIJPaofxfTukg_11

	nop

	:l_TBfjEcsYVfTwkWsA_45
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_LmrVYdPbatPPhsvv_46

	nop

	:l_RZDashFSOoGkCraZ_8
    const/4 v8, 0x0

    .line 745
    .local v8, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_pzwUgPaQwNdUWUWg_9

	nop

	:l_aiXfItPUScMzjMNi_55
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

	goto/32 :l_IiPKthzSEczrquuG_56

	nop

	:l_aorzRRMTJCXhfbhv_32
    const/4 v3, 0x0

    .line 502
    .local v3, "$i$a$-let-SharedFlowImpl$emitSuspend$2$1":I
	goto/32 :l_PlqFREgbRApMmEjF_33

	nop

	:l_gIhBLAOiySKimZZi_24
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

	goto/32 :l_ozeSQzxlHHtGaOTZ_25

	nop

	:l_lnCIPHJMUkDEuhfE_1
	const v1, 9
	goto/32 :l_MJbJncEGkTlUqpko_2

	nop

	:l_ZsGgywAHTXEUEsjI_23
    monitor-enter p0

	goto/32 :l_gIhBLAOiySKimZZi_24

	nop

	:l_owcBpTrtXtbSQgtp_18
    check-cast v13, Lkotlinx/coroutines/CancellableContinuation;

    .local v13, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_GCjGzlGtXrPyRRXk_19

	nop

	:l_EuyAotjZGrQnXFAG_51
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ueRWIUpBIfyiuMOD_52

	nop

	:l_ozeSQzxlHHtGaOTZ_25
    move-object v15, v3

    .line 499
    :cond_1
    nop

    .line 494
    .end local v1    # "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
    .end local v2    # "$i$a$-also-SharedFlowImpl$emitSuspend$2$emitter$1$1":I
	goto/32 :l_VLfaaRcQYfbwaXXZ_26

	nop

	:l_pqXQCOOKvxKWPLmY_6
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
	goto/32 :l_zaqXTgKItHUAbeoI_7

	nop

	:l_MJbJncEGkTlUqpko_2
	add-int v0, v0, v1
	goto/32 :l_HnypKjHXoQqBZqFK_3

	nop

	:l_hHZDnVMwOtpFbbjh_44
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_3
	goto/32 :l_TBfjEcsYVfTwkWsA_45

	nop

	:l_ENlYTNJuysWJsLlR_42
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QvVYpGQqcGTzJWMN_43

	nop

	:l_GEUDRmUTLUOpwkge_0
	const v0, 23
	goto/32 :l_lnCIPHJMUkDEuhfE_1

	nop

	:l_IiPKthzSEczrquuG_56
    monitor-exit p0

	goto/32 :l_FfpbjorKOzDvOVxL_57

	nop

	:l_opWuLsSwVtnMIBea_47
    invoke-virtual {v12}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 745
    .end local v9    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v10    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v12    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_LAWojKIJEWXbkXgQ_48

	nop

	:l_UeMcyDQaEDlUKZIb_30
	if-nez v0, :gl_snHJhFfwknttOvaT

	goto/32 :cond_2

	:gl_snHJhFfwknttOvaT
	goto/32 :l_upXDMvvKrUeGSRXn_31

	nop

	:l_GnhlIJPaofxfTukg_11
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_VYLKGeRLpZDnXMXz_12

	nop

	:l_FfpbjorKOzDvOVxL_57
    throw v0

	:after_last_instruction

	goto/32 :l_evSVsiKwOdcidAZg_58

	nop

	:l_ueRWIUpBIfyiuMOD_52
	if-eq v0, v1, :gl_KYzASOKogzkojFiC

	goto/32 :cond_6

	:gl_KYzASOKogzkojFiC
	goto/32 :l_WBLQEHASEcFgTiGU_53

	nop

	:l_eNDtSIpJkBhyjvNP_50
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 756
    :cond_5
    nop

    .end local v8    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_EuyAotjZGrQnXFAG_51

	nop

	:l_upXDMvvKrUeGSRXn_31
    move-object v2, v0

    .line 737
    .local v2, "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
	goto/32 :l_aorzRRMTJCXhfbhv_32

	nop

	:l_FryDEkTJnQafdAaB_34
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_pvhYJfiMVfnVPaaL_35

	nop

	:l_xWTGeJHPRHoQNIDX_39
    aget-object v4, v1, v3

    .local v4, "r":Lkotlin/coroutines/Continuation;
	goto/32 :l_pnXMeFVrpCFCzQaB_40

	nop

	:l_YCwzfohEfCjSjKPU_16
    invoke-virtual {v12}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 753
	goto/32 :l_jJFAkZSrGhkQbPvI_17

	nop

	:l_zaqXTgKItHUAbeoI_7
    move-object/from16 v7, p0

	goto/32 :l_RZDashFSOoGkCraZ_8

	nop

	:l_pvhYJfiMVfnVPaaL_35
    invoke-static {v13, v4}, Lkotlinx/coroutines/CancellableContinuationKt;->disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;)V

    .line 504
    .end local v2    # "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
    .end local v3    # "$i$a$-let-SharedFlowImpl$emitSuspend$2$1":I
    :cond_2
	goto/32 :l_UGUKJDFeNNuZxKjf_36

	nop

	:l_KywHFLKWPcVfrRTs_13
    const/4 v11, 0x1

	goto/32 :l_XrrCoKxTgCAOzPjZ_14

	nop

	:l_pzwUgPaQwNdUWUWg_9
    move-object/from16 v9, p2

    .local v9, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_LhHZyVNbsYGAWSmp_10

	nop

	:l_HWehcHzHtcQrXDDH_27
    move-object/from16 v2, v17

    .end local v0    # "$i$a$-synchronized-SharedFlowImpl$emitSuspend$2$emitter$1":I
    .end local v15    # "resumes":Ljava/lang/Object;
    .local v1, "resumes":Ljava/lang/Object;
    :goto_0
	goto/32 :l_KnuuliIhwtkSaHFd_28

	nop

	:l_evSVsiKwOdcidAZg_58
	goto/32 :before_first_instruction

	:CwGlFeKMvuFUXoFl
	goto/32 :l_qwPGcCCMBlTzeyKk_59

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;BFCZ)V
    .locals 0

	goto/32 :l_UoUZjqgkwiRwibyf_0

	nop

	:l_UoUZjqgkwiRwibyf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ltLpbWfjQEAXGctd_1

	nop

	:l_OJKngMpEDkGkLAli_3
    mul-int p2, p0, p1

	goto/32 :l_VcUcEXOvnutCPJLh_4

	nop

	:l_ltLpbWfjQEAXGctd_1
    const/16 p0, 0x2a

	goto/32 :l_GbBbhFxsafflIluG_2

	nop

	:l_wNunelIghlZPnJwb_7
	goto/32 :before_first_instruction

	:l_XUtXaJTTWxJoAtVM_5
    int-to-double p0, p3

	goto/32 :l_MuiIKGDajUeNZkIE_6

	nop

	:l_VcUcEXOvnutCPJLh_4
    add-int p3, p2, p1

	goto/32 :l_XUtXaJTTWxJoAtVM_5

	nop

	:l_MuiIKGDajUeNZkIE_6
    return-void

	:after_last_instruction

	goto/32 :l_wNunelIghlZPnJwb_7

	nop

	:l_GbBbhFxsafflIluG_2
    const/16 p1, 0xd2

	goto/32 :l_OJKngMpEDkGkLAli_3

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;FZBC)V
    .locals 0

	goto/32 :l_QlefIoziOLGCuxob_0

	nop

	:l_IggkYjfqLMnkGnQa_2
    const/16 p1, 0xd2

	goto/32 :l_eavfFlLHMoYIosiF_3

	nop

	:l_QlefIoziOLGCuxob_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KbBvhbPSBzjdprva_1

	nop

	:l_eavfFlLHMoYIosiF_3
    mul-int p2, p0, p1

	goto/32 :l_ffhjhfEtoJmPgkxK_4

	nop

	:l_KbBvhbPSBzjdprva_1
    const/16 p0, 0x2a

	goto/32 :l_IggkYjfqLMnkGnQa_2

	nop

	:l_ffhjhfEtoJmPgkxK_4
    add-int p3, p2, p1

	goto/32 :l_KEVFbXGkbxYlXcOx_5

	nop

	:l_BXNGrwurOVzGRciE_6
    return-void

	:after_last_instruction

	goto/32 :l_koauLlxrqfviHCDk_7

	nop

	:l_koauLlxrqfviHCDk_7
	goto/32 :before_first_instruction

	:l_KEVFbXGkbxYlXcOx_5
    int-to-double p0, p3

	goto/32 :l_BXNGrwurOVzGRciE_6

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;BCFZ)V
    .locals 0

	goto/32 :l_TGXXyKNURSRRlhPN_0

	nop

	:l_dViqIjXZlvOnFbHC_3
    mul-int p2, p0, p1

	goto/32 :l_UaVIGWFyjhdloHPo_4

	nop

	:l_aYsBVmLNNkdhZetm_6
    return-void

	:after_last_instruction

	goto/32 :l_iUftxHjAliWgZqXf_7

	nop

	:l_BXrJgUPrUhpsJhsq_1
    const/16 p0, 0x2a

	goto/32 :l_arujuCRDNCgiWIVt_2

	nop

	:l_UaVIGWFyjhdloHPo_4
    add-int p3, p2, p1

	goto/32 :l_ZjHBmCLDMlqAIton_5

	nop

	:l_iUftxHjAliWgZqXf_7
	goto/32 :before_first_instruction

	:l_arujuCRDNCgiWIVt_2
    const/16 p1, 0xd2

	goto/32 :l_dViqIjXZlvOnFbHC_3

	nop

	:l_ZjHBmCLDMlqAIton_5
    int-to-double p0, p3

	goto/32 :l_aYsBVmLNNkdhZetm_6

	nop

	:l_TGXXyKNURSRRlhPN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BXrJgUPrUhpsJhsq_1

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_ExENlLyDfCRSDfwT_0

	nop

	:l_vCqIhPePFOpzPTda_20
    invoke-direct {p0, v1, v0, v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_hWMiRmAtEaSrGviO_21

	nop

	:l_QDCtjQjCIpzPGZOv_14
    move-object v1, v2

	goto/32 :l_poAluHMUQelOsucI_15

	nop

	:l_FsZpbwMFiKdCNpYw_2
	add-int v0, v0, v1
	goto/32 :l_HGzfyuafBfqRMtpV_3

	nop

	:l_IPmnFwEYiaIwBJZp_13
    invoke-direct {p0, v3, v4, v2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_QDCtjQjCIpzPGZOv_14

	nop

	:l_jufPwVNMtGMercXe_12
    const/4 v4, 0x0

	goto/32 :l_IPmnFwEYiaIwBJZp_13

	nop

	:l_bUPVuGdznjghmamX_1
	const v1, 1
	goto/32 :l_FsZpbwMFiKdCNpYw_2

	nop

	:l_hWMiRmAtEaSrGviO_21
    move-object v1, v2

    .line 466
    .end local v1    # "curBuffer":[Ljava/lang/Object;
    :cond_1
    :goto_0
    nop

    .line 470
    .local v1, "buffer":[Ljava/lang/Object;
	goto/32 :l_JfINJaPcgMPGGHpl_22

	nop

	:l_bgCSRFnOIfqkSIDN_23
    int-to-long v4, v0

	goto/32 :l_HCCKaqngsAJSaNFx_24

	nop

	:l_POXxxNRtJwXhLSGT_26
    return-void

	:after_last_instruction

	goto/32 :l_ObjNyfloNakvBgfx_27

	nop

	:l_TdwzBJBJpDCtkLBm_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v0

    .line 466
    .local v0, "curSize":I
	goto/32 :l_fyuBKgdugfvkJPdh_8

	nop

	:l_xNZLwIVurVWNOxkn_10
	if-eqz v1, :gl_bOQqrVcnFgcWABOk

	goto/32 :cond_0

	:gl_bOQqrVcnFgcWABOk
	goto/32 :l_vsBfJyeyjQtOSAmJ_11

	nop

	:l_JfINJaPcgMPGGHpl_22
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v2

	goto/32 :l_bgCSRFnOIfqkSIDN_23

	nop

	:l_TcCpqdTKCdwEdHSV_17
	if-ge v0, v3, :gl_EMNYxYMZCctDipAU

	goto/32 :cond_1

	:gl_EMNYxYMZCctDipAU
	goto/32 :l_QhvCPnHMCHauuLgG_18

	nop

	:l_gxHRjsYPmULfjOpb_16
    array-length v3, v1

	goto/32 :l_TcCpqdTKCdwEdHSV_17

	nop

	:l_FnWVdWUXSaqpMGfG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "item"    # Ljava/lang/Object;

    .line 465
	goto/32 :l_TdwzBJBJpDCtkLBm_7

	nop

	:l_lIaxMUTfJQrKZdUx_28
	goto/32 :DjRvZolZuUKqyPeX
	:l_tAvWnkCmuAdqXNbn_4
	if-lez v0, :gl_rVwmNBLydOhpFsVq

	goto/32 :JKNsOSJydCwqUhtO

	:gl_rVwmNBLydOhpFsVq	goto/32 :l_jwaYCNDZRkQzHbkm_5

	nop

	:l_QncGlEQDIzcxikrP_9
    const/4 v2, 0x2

	goto/32 :l_xNZLwIVurVWNOxkn_10

	nop

	:l_QhvCPnHMCHauuLgG_18
    array-length v3, v1

	goto/32 :l_tmGlUQqYPOUXToEG_19

	nop

	:l_jwaYCNDZRkQzHbkm_5
	goto/32 :XWUdyZfafgQUlRJu
	:JKNsOSJydCwqUhtO
	:DjRvZolZuUKqyPeX

	goto/32 :l_FnWVdWUXSaqpMGfG_6

	nop

	:l_tmGlUQqYPOUXToEG_19
    mul-int/lit8 v3, v3, 0x2

	goto/32 :l_vCqIhPePFOpzPTda_20

	nop

	:l_ExENlLyDfCRSDfwT_0
	const v0, 12
	goto/32 :l_bUPVuGdznjghmamX_1

	nop

	:l_HCCKaqngsAJSaNFx_24
    add-long/2addr v2, v4

	goto/32 :l_nORSRTRJepjgGLcb_25

	nop

	:l_poAluHMUQelOsucI_15
    goto :goto_0

    .line 468
    :cond_0
	goto/32 :l_gxHRjsYPmULfjOpb_16

	nop

	:l_ObjNyfloNakvBgfx_27
	goto/32 :before_first_instruction

	:XWUdyZfafgQUlRJu
	goto/32 :l_lIaxMUTfJQrKZdUx_28

	nop

	:l_vsBfJyeyjQtOSAmJ_11
    const/4 v3, 0x0

	goto/32 :l_jufPwVNMtGMercXe_12

	nop

	:l_nORSRTRJepjgGLcb_25
    invoke-static {v1, v2, v3, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 471
	goto/32 :l_POXxxNRtJwXhLSGT_26

	nop

	:l_HGzfyuafBfqRMtpV_3
	rem-int v0, v0, v1
	goto/32 :l_tAvWnkCmuAdqXNbn_4

	nop

	:l_fyuBKgdugfvkJPdh_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 467
    .local v1, "curBuffer":[Ljava/lang/Object;
	goto/32 :l_QncGlEQDIzcxikrP_9

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;CLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_lzWYbjLKzEXzTDeH_0

	nop

	:l_ywRkIxBNqoCYdojm_1
    const/16 p0, 0x2a

	goto/32 :l_VDvEfrqdImYyPCcK_2

	nop

	:l_ArLLMBmyJLZmaCmv_6
    return-void

	:after_last_instruction

	goto/32 :l_LainhFFRXMPuHZnL_7

	nop

	:l_FhETkvUsfhQDCSnO_5
    int-to-double p0, p3

	goto/32 :l_ArLLMBmyJLZmaCmv_6

	nop

	:l_LainhFFRXMPuHZnL_7
	goto/32 :before_first_instruction

	:l_lzWYbjLKzEXzTDeH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ywRkIxBNqoCYdojm_1

	nop

	:l_VDvEfrqdImYyPCcK_2
    const/16 p1, 0xd2

	goto/32 :l_mbcaeQFzCUnpvZZj_3

	nop

	:l_mbcaeQFzCUnpvZZj_3
    mul-int p2, p0, p1

	goto/32 :l_RQSVUhHZFvbgzvPR_4

	nop

	:l_RQSVUhHZFvbgzvPR_4
    add-int p3, p2, p1

	goto/32 :l_FhETkvUsfhQDCSnO_5

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;BCILjava/lang/String;)V
    .locals 0

	goto/32 :l_vdHOzTdvvtrGmYlr_0

	nop

	:l_gGKCKnXGPEyQfBJC_3
    mul-int p2, p0, p1

	goto/32 :l_eIiLyutzSOfjRkKT_4

	nop

	:l_wYofDLHNnQKJalvX_7
	goto/32 :before_first_instruction

	:l_eIiLyutzSOfjRkKT_4
    add-int p3, p2, p1

	goto/32 :l_tyFShiJYkSxiRIht_5

	nop

	:l_HkATHfGtACIUedot_2
    const/16 p1, 0xd2

	goto/32 :l_gGKCKnXGPEyQfBJC_3

	nop

	:l_RdFlmLalZTuidvji_1
    const/16 p0, 0x2a

	goto/32 :l_HkATHfGtACIUedot_2

	nop

	:l_wPVzUFhOiNtfUMKk_6
    return-void

	:after_last_instruction

	goto/32 :l_wYofDLHNnQKJalvX_7

	nop

	:l_tyFShiJYkSxiRIht_5
    int-to-double p0, p3

	goto/32 :l_wPVzUFhOiNtfUMKk_6

	nop

	:l_vdHOzTdvvtrGmYlr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RdFlmLalZTuidvji_1

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;Ljava/lang/String;CIB)V
    .locals 0

	goto/32 :l_eRKtAPnBLcCLoETp_0

	nop

	:l_EAwXeRXtZszWoJMW_3
    mul-int p2, p0, p1

	goto/32 :l_cCLtPdFugCwmwhPJ_4

	nop

	:l_shqvkKGXPGvqchkw_6
    return-void

	:after_last_instruction

	goto/32 :l_PJwaekFWGsudKTHx_7

	nop

	:l_BXGzORAMczZCUieg_1
    const/16 p0, 0x2a

	goto/32 :l_etGjICglfaWDrpri_2

	nop

	:l_cCLtPdFugCwmwhPJ_4
    add-int p3, p2, p1

	goto/32 :l_IfyYcxAdgPxrjujK_5

	nop

	:l_IfyYcxAdgPxrjujK_5
    int-to-double p0, p3

	goto/32 :l_shqvkKGXPGvqchkw_6

	nop

	:l_PJwaekFWGsudKTHx_7
	goto/32 :before_first_instruction

	:l_etGjICglfaWDrpri_2
    const/16 p1, 0xd2

	goto/32 :l_EAwXeRXtZszWoJMW_3

	nop

	:l_eRKtAPnBLcCLoETp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BXGzORAMczZCUieg_1

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 21

	goto/32 :l_UdyCZtbmbBDIENkb_0

	nop

	:l_kgzUVpFeBPNFzbnn_51
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

	goto/32 :l_aSyLqgKvtjFETrGj_52

	nop

	:l_LTUtoNPiMinYFsCk_20
    const/4 v7, 0x0

    .line 780
    .local v7, "$i$f$forEach":I
	goto/32 :l_naAmPJkkwOPrxKFh_21

	nop

	:l_kmjcgDyjeSjTujyA_39
    move-object v0, v1

	goto/32 :l_IKttqcITXySJVKJy_40

	nop

	:l_HZHoodanRafTgvlS_9
    move-object/from16 v1, p1

    .line 676
	goto/32 :l_ZyuxjEtDVVytOlCv_10

	nop

	:l_OdGTqkXXMqLuSEHV_79
	goto/32 :nhXpskeyDjLiWGaX
	:l_UlEFbFhCTQZRelzG_1
	const v1, 31
	goto/32 :l_otCbTpIgGZRsHjec_2

	nop

	:l_VbCdcLUHbxsaTIiA_61
    aput-object v15, v0, v2

    .line 682
	goto/32 :l_wucOmICMKGsLDfsQ_62

	nop

	:l_SHmvBEvvhOLkbjQE_71
    move-object/from16 v0, p0

	goto/32 :l_ZcpCBkCSCIBhqAaX_72

	nop

	:l_oQmoggCPeHsOYubz_13
    move-object v4, v0

	goto/32 :l_crXzsCrwscXgYfuK_14

	nop

	:l_gyizTVpIMIrMbCCD_75
    move-object v0, v1

	goto/32 :l_ZVeZDbVubNMdgGgE_76

	nop

	:l_AcYLrAhTcLtVrjtk_25
    move-object v11, v10

    .local v11, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_LqEFCaRHEqxByGit_26

	nop

	:l_CeVLENwaakTUDuLp_31
    iget-object v15, v13, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

	goto/32 :l_iHaKhUdwfnlRyjMD_32

	nop

	:l_ADecTyRnOfMFbwpo_58
    move-object v0, v1

	goto/32 :l_DUggBAtXSRfEYakk_59

	nop

	:l_FJRUwEKUkJCWYIDD_22
    const/4 v9, 0x0

    :goto_0
	goto/32 :l_hsGLfvYrTDBLhtvh_23

	nop

	:l_nYxSLYMIuZnXPybx_56
    goto :goto_1

    :cond_1
	goto/32 :l_TtnImuiEkoKHxmxW_57

	nop

	:l_ZcpCBkCSCIBhqAaX_72
    move-object/from16 v3, p1

	goto/32 :l_GNIvpNYhYiQCyLFG_73

	nop

	:l_qhXdaGegzSZUCDff_35
    invoke-direct {v0, v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v16

	goto/32 :l_sgcHFTvMVAbgxSeA_36

	nop

	:l_OXbbvSiBMBAGCftG_45
    move-object v3, v1

	goto/32 :l_LSJJWkzPyjNTCPiD_46

	nop

	:l_LSJJWkzPyjNTCPiD_46
    check-cast v3, [Ljava/lang/Object;

	goto/32 :l_STCgssQljAQHOVzD_47

	nop

	:l_XiLQuNDtnfwYeVxG_5
	goto/32 :fnpjtGUDsOTKtnQo
	:RtgrtbRMUFpJuPOw
	:nhXpskeyDjLiWGaX

	goto/32 :l_rzoxStdEBODdzNxM_6

	nop

	:l_IMDuCAnRQJPzryET_17
	if-nez v6, :gl_rIbDICdDhxKKtFLO

	goto/32 :cond_6

	:gl_rIbDICdDhxKKtFLO
    .line 779
	goto/32 :l_ZcMuJXnCFjUzLdox_18

	nop

	:l_oZrWZbmOfAsRbIeY_8
    const/4 v1, 0x0

    .local v1, "resumes":Ljava/lang/Object;
	goto/32 :l_HZHoodanRafTgvlS_9

	nop

	:l_IKttqcITXySJVKJy_40
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_ASSTTUqpneOPcEZI_41

	nop

	:l_LqEFCaRHEqxByGit_26
    const/4 v12, 0x0

    .line 781
    .local v12, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_LdCgTktoKUSHarYL_27

	nop

	:l_JEDojSbsyEgWNDgO_53
    const-string v1, "copyOf(this, newSize)"

	goto/32 :l_snYdpIaoCOMVNNLl_54

	nop

	:l_JUrCMWovdinwePtU_66
    move-object/from16 v16, v1

    .end local v1    # "resumes":Ljava/lang/Object;
    .restart local v16    # "resumes":Ljava/lang/Object;
	goto/32 :l_DScwhYNKLEaAPTEe_67

	nop

	:l_BWODutMwaazkHEDb_65
    goto :goto_3

    .line 679
    .end local v3    # "resumeCount":I
    .restart local v2    # "resumeCount":I
    :cond_2
	goto/32 :l_JUrCMWovdinwePtU_66

	nop

	:l_ASSTTUqpneOPcEZI_41
    array-length v0, v0

	goto/32 :l_juwaTfAaHFaJirXF_42

	nop

	:l_GiGHyDxLzCDXqESw_4
	if-lez v0, :gl_SRXhiLnjtBIjDgSa

	goto/32 :RtgrtbRMUFpJuPOw

	:gl_SRXhiLnjtBIjDgSa	goto/32 :l_XiLQuNDtnfwYeVxG_5

	nop

	:l_snYdpIaoCOMVNNLl_54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HsBaiGVxUzkMKEfT_55

	nop

	:l_oCugbgdtPqlLhADx_29
    check-cast v13, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v13, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_brZQVyAisbWzdqhP_30

	nop

	:l_FkTdrkNqhUZajaAT_11
    move-object/from16 v3, p1

    .local v2, "resumeCount":I
	goto/32 :l_jQAuHdTfOlYBKoKS_12

	nop

	:l_cBeUWHoRUpxaUOAJ_24
    aget-object v10, v6, v9

    .local v10, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_AcYLrAhTcLtVrjtk_25

	nop

	:l_DScwhYNKLEaAPTEe_67
    goto :goto_2

    .line 781
    .end local v13    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    .end local v14    # "$i$a$-forEachSlotLocked-SharedFlowImpl$findSlotsToResumeLocked$1":I
    .end local v15    # "cont":Lkotlin/coroutines/Continuation;
    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
    :cond_3
	goto/32 :l_oKYpeYmqSCVsQwKD_68

	nop

	:l_oKYpeYmqSCVsQwKD_68
    move-object/from16 v16, v1

    .line 782
    .end local v1    # "resumes":Ljava/lang/Object;
    .restart local v16    # "resumes":Ljava/lang/Object;
    :goto_2
	goto/32 :l_ZXIzRLEcWrNwIOwc_69

	nop

	:l_bAaIgkhNfBJgrYGI_3
	rem-int v0, v0, v1
	goto/32 :l_GiGHyDxLzCDXqESw_4

	nop

	:l_wucOmICMKGsLDfsQ_62
    const/4 v0, 0x0

	goto/32 :l_XRYBFLlPdQOXYmll_63

	nop

	:l_LTgWZYnOoNFtxfXx_50
    mul-int/lit8 v3, v3, 0x2

	goto/32 :l_kgzUVpFeBPNFzbnn_51

	nop

	:l_rzoxStdEBODdzNxM_6
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
	goto/32 :l_YfdXsMAKYFmRNujc_7

	nop

	:l_ZyuxjEtDVVytOlCv_10
    const/4 v2, 0x0

	goto/32 :l_FkTdrkNqhUZajaAT_11

	nop

	:l_LdCgTktoKUSHarYL_27
	if-nez v11, :gl_sUtbzZKdGOanShSB

	goto/32 :cond_3

	:gl_sUtbzZKdGOanShSB
	goto/32 :l_bxBpkdArqyyWfxVK_28

	nop

	:l_pMpYpsVawwBYfxEd_77
    return-object v0

	:after_last_instruction

	goto/32 :l_PMidszTAWCCCQhbU_78

	nop

	:l_bxBpkdArqyyWfxVK_28
    move-object v13, v11

	goto/32 :l_oCugbgdtPqlLhADx_29

	nop

	:l_HhPsawtWFTjKrDzH_16
    invoke-static {v4}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v6

	goto/32 :l_IMDuCAnRQJPzryET_17

	nop

	:l_PMidszTAWCCCQhbU_78
	goto/32 :before_first_instruction

	:fnpjtGUDsOTKtnQo
	goto/32 :l_OdGTqkXXMqLuSEHV_79

	nop

	:l_oKVJgKHCSenHmtCI_48
    move-object/from16 v16, v1

    .end local v1    # "resumes":Ljava/lang/Object;
    .local v16, "resumes":Ljava/lang/Object;
	goto/32 :l_gOFPSIjnWdtVMjnr_49

	nop

	:l_ZcMuJXnCFjUzLdox_18
    invoke-static {v4}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v6

	goto/32 :l_HLzcJeqENfVsoHDC_19

	nop

	:l_HLzcJeqENfVsoHDC_19
	if-nez v6, :gl_cElDMPsKsRmYBvzA

	goto/32 :cond_5

	:gl_cElDMPsKsRmYBvzA
    .local v6, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_LTUtoNPiMinYFsCk_20

	nop

	:l_DUggBAtXSRfEYakk_59
    check-cast v0, [Lkotlin/coroutines/Continuation;

	goto/32 :l_pFbkGmrZldwpSDYf_60

	nop

	:l_zuwNJCORrtWfhxMX_34
    goto :goto_2

    .line 679
    .local v15, "cont":Lkotlin/coroutines/Continuation;
    :cond_0
	goto/32 :l_qhXdaGegzSZUCDff_35

	nop

	:l_XRYBFLlPdQOXYmll_63
    iput-object v0, v13, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

    .line 683
	goto/32 :l_eoLaIoRhbkxVoFrR_64

	nop

	:l_HsBaiGVxUzkMKEfT_55
    move-object v1, v0

    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
	goto/32 :l_nYxSLYMIuZnXPybx_56

	nop

	:l_YfdXsMAKYFmRNujc_7
    move-object/from16 v0, p0

	goto/32 :l_oZrWZbmOfAsRbIeY_8

	nop

	:l_otCbTpIgGZRsHjec_2
	add-int v0, v0, v1
	goto/32 :l_bAaIgkhNfBJgrYGI_3

	nop

	:l_naAmPJkkwOPrxKFh_21
    array-length v8, v6

	goto/32 :l_FJRUwEKUkJCWYIDD_22

	nop

	:l_ZVeZDbVubNMdgGgE_76
    check-cast v0, [Lkotlin/coroutines/Continuation;

	goto/32 :l_pMpYpsVawwBYfxEd_77

	nop

	:l_eoLaIoRhbkxVoFrR_64
    move v2, v3

	goto/32 :l_BWODutMwaazkHEDb_65

	nop

	:l_UdyCZtbmbBDIENkb_0
	const v0, 3
	goto/32 :l_UlEFbFhCTQZRelzG_1

	nop

	:l_brZQVyAisbWzdqhP_30
    const/4 v14, 0x0

    .line 678
    .local v14, "$i$a$-forEachSlotLocked-SharedFlowImpl$findSlotsToResumeLocked$1":I
	goto/32 :l_CeVLENwaakTUDuLp_31

	nop

	:l_iHaKhUdwfnlRyjMD_32
	if-eqz v15, :gl_XkyAFpeZozCwMZpf

	goto/32 :cond_0

	:gl_XkyAFpeZozCwMZpf
	goto/32 :l_XXWrQetMKBCVQzrT_33

	nop

	:l_crXzsCrwscXgYfuK_14
    check-cast v4, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v4, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_bGIuvRJbZxRvCaaS_15

	nop

	:l_aSyLqgKvtjFETrGj_52
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JEDojSbsyEgWNDgO_53

	nop

	:l_hsGLfvYrTDBLhtvh_23
	if-lt v9, v8, :gl_rNPKnqUxqgjqXXzK

	goto/32 :cond_4

	:gl_rNPKnqUxqgjqXXzK
	goto/32 :l_cBeUWHoRUpxaUOAJ_24

	nop

	:l_sgcHFTvMVAbgxSeA_36
    const-wide/16 v18, 0x0

	goto/32 :l_NdREZAVplEaQaPLs_37

	nop

	:l_NdREZAVplEaQaPLs_37
    cmp-long v20, v16, v18

	goto/32 :l_LfJNtaLSOlXLwEEc_38

	nop

	:l_xegmdKrVctaBGnVe_43
    move-object v0, v1

	goto/32 :l_DnObWjDmVRFlIFSy_44

	nop

	:l_gOFPSIjnWdtVMjnr_49
    const/4 v1, 0x2

	goto/32 :l_LTgWZYnOoNFtxfXx_50

	nop

	:l_pFbkGmrZldwpSDYf_60
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "resumeCount":I
    .local v3, "resumeCount":I
	goto/32 :l_VbCdcLUHbxsaTIiA_61

	nop

	:l_XXWrQetMKBCVQzrT_33
    move-object/from16 v16, v1

	goto/32 :l_zuwNJCORrtWfhxMX_34

	nop

	:l_jQAuHdTfOlYBKoKS_12
    array-length v2, v3

    .line 677
	goto/32 :l_oQmoggCPeHsOYubz_13

	nop

	:l_slRzeCmYvmDXIMes_74
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
	goto/32 :l_gyizTVpIMIrMbCCD_75

	nop

	:l_GNIvpNYhYiQCyLFG_73
    goto :goto_0

    .line 783
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_4
	goto/32 :l_slRzeCmYvmDXIMes_74

	nop

	:l_bGIuvRJbZxRvCaaS_15
    const/4 v5, 0x0

    .line 778
    .local v5, "$i$f$forEachSlotLocked":I
	goto/32 :l_HhPsawtWFTjKrDzH_16

	nop

	:l_TtnImuiEkoKHxmxW_57
    move-object/from16 v16, v1

    .line 681
    :goto_1
	goto/32 :l_ADecTyRnOfMFbwpo_58

	nop

	:l_ZXIzRLEcWrNwIOwc_69
    move-object/from16 v1, v16

    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
    :goto_3
    nop

    .end local v11    # "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v12    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_SdMHYemXUlOofLbk_70

	nop

	:l_STCgssQljAQHOVzD_47
    array-length v3, v3

	goto/32 :l_oKVJgKHCSenHmtCI_48

	nop

	:l_DnObWjDmVRFlIFSy_44
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_OXbbvSiBMBAGCftG_45

	nop

	:l_SdMHYemXUlOofLbk_70
    add-int/lit8 v9, v9, 0x1

	goto/32 :l_SHmvBEvvhOLkbjQE_71

	nop

	:l_juwaTfAaHFaJirXF_42
	if-ge v2, v0, :gl_uEuJYzifkzZvzmuA

	goto/32 :cond_1

	:gl_uEuJYzifkzZvzmuA
	goto/32 :l_xegmdKrVctaBGnVe_43

	nop

	:l_LfJNtaLSOlXLwEEc_38
	if-gez v20, :gl_XrAZWjBYrImNzWeK

	goto/32 :cond_2

	:gl_XrAZWjBYrImNzWeK
    .line 680
	goto/32 :l_kmjcgDyjeSjTujyA_39

	nop

.end method

.method private final getBufferEndIndex(SLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_YhkcxouPEjRwpcij_0

	nop

	:l_CAOTbfZffKmNrViu_3
    mul-int p2, p0, p1

	goto/32 :l_sQgqwglKwIcevgPO_4

	nop

	:l_fQkgTzxviiLvWdjJ_1
    const/16 p0, 0x2a

	goto/32 :l_BrpnqvmyMYmZcKzA_2

	nop

	:l_NWEKTZuPofMRElKw_7
	goto/32 :before_first_instruction

	:l_YhkcxouPEjRwpcij_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fQkgTzxviiLvWdjJ_1

	nop

	:l_mnHBUVNYLImCNxfR_5
    int-to-double p0, p3

	goto/32 :l_iGGVxuyrMKsWtmyr_6

	nop

	:l_BrpnqvmyMYmZcKzA_2
    const/16 p1, 0xd2

	goto/32 :l_CAOTbfZffKmNrViu_3

	nop

	:l_iGGVxuyrMKsWtmyr_6
    return-void

	:after_last_instruction

	goto/32 :l_NWEKTZuPofMRElKw_7

	nop

	:l_sQgqwglKwIcevgPO_4
    add-int p3, p2, p1

	goto/32 :l_mnHBUVNYLImCNxfR_5

	nop

.end method

.method private final getBufferEndIndex(CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_eADIkFpsQxTejrFG_0

	nop

	:l_WkJafVULQpunfaXo_6
    return-void

	:after_last_instruction

	goto/32 :l_uIaPgDMKXhYSOoHi_7

	nop

	:l_SszZnxxXWkMKqORX_5
    int-to-double p0, p3

	goto/32 :l_WkJafVULQpunfaXo_6

	nop

	:l_pyipvUnGOAXICFMh_3
    mul-int p2, p0, p1

	goto/32 :l_mIozdlpYbAxefKca_4

	nop

	:l_DzPbgkAcgYRWqMip_1
    const/16 p0, 0x2a

	goto/32 :l_tKFrKpCvcVoXemjG_2

	nop

	:l_eADIkFpsQxTejrFG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DzPbgkAcgYRWqMip_1

	nop

	:l_uIaPgDMKXhYSOoHi_7
	goto/32 :before_first_instruction

	:l_tKFrKpCvcVoXemjG_2
    const/16 p1, 0xd2

	goto/32 :l_pyipvUnGOAXICFMh_3

	nop

	:l_mIozdlpYbAxefKca_4
    add-int p3, p2, p1

	goto/32 :l_SszZnxxXWkMKqORX_5

	nop

.end method

.method private final getBufferEndIndex(ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_chWvmSCpJYGVhOyk_0

	nop

	:l_chWvmSCpJYGVhOyk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZbqaMSZhtjAGqzHh_1

	nop

	:l_WfOOMPqbsvhDEari_6
    return-void

	:after_last_instruction

	goto/32 :l_pjBNmbrUfNZpfMFZ_7

	nop

	:l_kFhpiUIXwQakBuXo_4
    add-int p3, p2, p1

	goto/32 :l_nrnzwoUTHByHsowU_5

	nop

	:l_nrnzwoUTHByHsowU_5
    int-to-double p0, p3

	goto/32 :l_WfOOMPqbsvhDEari_6

	nop

	:l_HIYmIAYMTgUYNpRg_3
    mul-int p2, p0, p1

	goto/32 :l_kFhpiUIXwQakBuXo_4

	nop

	:l_pjBNmbrUfNZpfMFZ_7
	goto/32 :before_first_instruction

	:l_ZbqaMSZhtjAGqzHh_1
    const/16 p0, 0x2a

	goto/32 :l_NoflxMxTEBoOpsEp_2

	nop

	:l_NoflxMxTEBoOpsEp_2
    const/16 p1, 0xd2

	goto/32 :l_HIYmIAYMTgUYNpRg_3

	nop

.end method

.method private final getBufferEndIndex()J
    .locals 4

	goto/32 :l_eBmjpDCnqmVWUXvz_0

	nop

	:l_BseqJdrcdzoRXeCf_10
    add-long/2addr v0, v2

	goto/32 :l_GTGaZZkGBvjvWbst_11

	nop

	:l_GFsvzczMFUNIWjcq_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_tikTWiQjbsRESdpU_9

	nop

	:l_ZDUmyaCBVmAQoFJo_1
	const v1, 21
	goto/32 :l_QzcaeAIDhpjVBcPS_2

	nop

	:l_QzcaeAIDhpjVBcPS_2
	add-int v0, v0, v1
	goto/32 :l_jIilWnbjFMqktTrZ_3

	nop

	:l_FMDOOZDhopmLNXOC_13
	goto/32 :TGrgHiQbGUytylKw
	:l_XncgjyLIIBIzKhYS_12
	goto/32 :before_first_instruction

	:WbqFEcJmCvIDJYXV
	goto/32 :l_FMDOOZDhopmLNXOC_13

	nop

	:l_tikTWiQjbsRESdpU_9
    int-to-long v2, v2

	goto/32 :l_BseqJdrcdzoRXeCf_10

	nop

	:l_GTGaZZkGBvjvWbst_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_XncgjyLIIBIzKhYS_12

	nop

	:l_jIilWnbjFMqktTrZ_3
	rem-int v0, v0, v1
	goto/32 :l_xkbBkGaDEaeiOkkc_4

	nop

	:l_KoJTRuhJYUWWobIV_5
	goto/32 :WbqFEcJmCvIDJYXV
	:MEQFkujBNjRBbaYw
	:TGrgHiQbGUytylKw

	goto/32 :l_RdCrRVqXZoTVFnAA_6

	nop

	:l_xkbBkGaDEaeiOkkc_4
	if-lez v0, :gl_MDLZrOhDQbRDdwjK

	goto/32 :MEQFkujBNjRBbaYw

	:gl_MDLZrOhDQbRDdwjK	goto/32 :l_KoJTRuhJYUWWobIV_5

	nop

	:l_eBmjpDCnqmVWUXvz_0
	const v0, 30
	goto/32 :l_ZDUmyaCBVmAQoFJo_1

	nop

	:l_BhfhdEXReUdcfzQs_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_GFsvzczMFUNIWjcq_8

	nop

	:l_RdCrRVqXZoTVFnAA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 348
	goto/32 :l_BhfhdEXReUdcfzQs_7

	nop

.end method

.method private final getHead(Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_dIbywrmXPAEGwmeN_0

	nop

	:l_GFACmEbNrJAVaLSK_6
    return-void

	:after_last_instruction

	goto/32 :l_zVYxfRwsvlterLbm_7

	nop

	:l_OtQdHOTcDXUwaIiG_2
    const/16 p1, 0xd2

	goto/32 :l_AUGNSDDfTcyVPDiq_3

	nop

	:l_AUGNSDDfTcyVPDiq_3
    mul-int p2, p0, p1

	goto/32 :l_wNaHQymyTAWDHyVK_4

	nop

	:l_CtdIUJhPLYPBXfLA_1
    const/16 p0, 0x2a

	goto/32 :l_OtQdHOTcDXUwaIiG_2

	nop

	:l_zVYxfRwsvlterLbm_7
	goto/32 :before_first_instruction

	:l_lYPCTHiWxSGPCjRx_5
    int-to-double p0, p3

	goto/32 :l_GFACmEbNrJAVaLSK_6

	nop

	:l_wNaHQymyTAWDHyVK_4
    add-int p3, p2, p1

	goto/32 :l_lYPCTHiWxSGPCjRx_5

	nop

	:l_dIbywrmXPAEGwmeN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CtdIUJhPLYPBXfLA_1

	nop

.end method

.method private final getHead(CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_sYhvOgpSuUMQAjJL_0

	nop

	:l_RijdBHsrRMWErRGM_3
    mul-int p2, p0, p1

	goto/32 :l_uPDgofkJgRaqosPW_4

	nop

	:l_mdYCnHFOejgyYgxj_5
    int-to-double p0, p3

	goto/32 :l_RPUgHLSKpWxDWeKj_6

	nop

	:l_sYhvOgpSuUMQAjJL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tVqGrNqjCHjvvsuK_1

	nop

	:l_tVqGrNqjCHjvvsuK_1
    const/16 p0, 0x2a

	goto/32 :l_eGOTiPeRwVoUTvon_2

	nop

	:l_ZLDalMIovDSYITMK_7
	goto/32 :before_first_instruction

	:l_uPDgofkJgRaqosPW_4
    add-int p3, p2, p1

	goto/32 :l_mdYCnHFOejgyYgxj_5

	nop

	:l_RPUgHLSKpWxDWeKj_6
    return-void

	:after_last_instruction

	goto/32 :l_ZLDalMIovDSYITMK_7

	nop

	:l_eGOTiPeRwVoUTvon_2
    const/16 p1, 0xd2

	goto/32 :l_RijdBHsrRMWErRGM_3

	nop

.end method

.method private final getHead(ZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_dFeMuVfRYyAAmmaN_0

	nop

	:l_PjkCuxuMEOaNoIKq_3
    mul-int p2, p0, p1

	goto/32 :l_VUEzUwykHWrAKDzI_4

	nop

	:l_VUEzUwykHWrAKDzI_4
    add-int p3, p2, p1

	goto/32 :l_HkZLAWJfTpyzAlSX_5

	nop

	:l_WVNbsVnQVxkRbDBM_6
    return-void

	:after_last_instruction

	goto/32 :l_WeQICHSyAbBsGWdj_7

	nop

	:l_luvXgbFsXHtVWMDD_1
    const/16 p0, 0x2a

	goto/32 :l_gmsdowKOMMJtEJFu_2

	nop

	:l_HkZLAWJfTpyzAlSX_5
    int-to-double p0, p3

	goto/32 :l_WVNbsVnQVxkRbDBM_6

	nop

	:l_dFeMuVfRYyAAmmaN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_luvXgbFsXHtVWMDD_1

	nop

	:l_WeQICHSyAbBsGWdj_7
	goto/32 :before_first_instruction

	:l_gmsdowKOMMJtEJFu_2
    const/16 p1, 0xd2

	goto/32 :l_PjkCuxuMEOaNoIKq_3

	nop

.end method

.method private final getHead()J
    .locals 4

	goto/32 :l_WsAAjsNErRAITYSO_0

	nop

	:l_WsAAjsNErRAITYSO_0
	const v0, 21
	goto/32 :l_zRbOBOYfendNPJAN_1

	nop

	:l_zRbOBOYfendNPJAN_1
	const v1, 27
	goto/32 :l_pQNLexyLvHkBAsQP_2

	nop

	:l_GZDdeKQSolKCwKFb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 345
	goto/32 :l_BPKmNyhBWvwouUdp_7

	nop

	:l_mpCqyfAelLKCrYXR_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_YtIIgCwFVVmYjnuy_11

	nop

	:l_iqSkSMhHrapqrMDK_9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

	goto/32 :l_mpCqyfAelLKCrYXR_10

	nop

	:l_BPKmNyhBWvwouUdp_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_RxsxPCjrFZKBPkfS_8

	nop

	:l_YtIIgCwFVVmYjnuy_11
	goto/32 :before_first_instruction

	:XUKjanzfKJqGNiNh
	goto/32 :l_hjNeqnScyLmxKUPX_12

	nop

	:l_hjNeqnScyLmxKUPX_12
	goto/32 :xfzaYlZxSDFswDIt
	:l_RxsxPCjrFZKBPkfS_8
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_iqSkSMhHrapqrMDK_9

	nop

	:l_AaZAtXwscuSbIyfR_4
	if-lez v0, :gl_ogBGkuWTfogYlxll

	goto/32 :rJqQValhlfypNfzf

	:gl_ogBGkuWTfogYlxll	goto/32 :l_aMsnugnshCayySMo_5

	nop

	:l_pQNLexyLvHkBAsQP_2
	add-int v0, v0, v1
	goto/32 :l_XozxvVXolHcGRJoq_3

	nop

	:l_XozxvVXolHcGRJoq_3
	rem-int v0, v0, v1
	goto/32 :l_AaZAtXwscuSbIyfR_4

	nop

	:l_aMsnugnshCayySMo_5
	goto/32 :XUKjanzfKJqGNiNh
	:rJqQValhlfypNfzf
	:xfzaYlZxSDFswDIt

	goto/32 :l_GZDdeKQSolKCwKFb_6

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations(ZSIC)V
    .locals 0

	goto/32 :l_xoVFRUyxLQkbxCWc_0

	nop

	:l_xMuSMmsVjPodFKKw_2
    const/16 p1, 0xd2

	goto/32 :l_ZkISxgvAnDAVuZsn_3

	nop

	:l_aVhvqyjyVjxIjrkL_4
    add-int p3, p2, p1

	goto/32 :l_FTEwvBgmaUQlLMpQ_5

	nop

	:l_NIaJYKCjFAmWnUbW_7
	goto/32 :before_first_instruction

	:l_FTEwvBgmaUQlLMpQ_5
    int-to-double p0, p3

	goto/32 :l_hHxogFValaxCHgDf_6

	nop

	:l_hHxogFValaxCHgDf_6
    return-void

	:after_last_instruction

	goto/32 :l_NIaJYKCjFAmWnUbW_7

	nop

	:l_ZkISxgvAnDAVuZsn_3
    mul-int p2, p0, p1

	goto/32 :l_aVhvqyjyVjxIjrkL_4

	nop

	:l_xoVFRUyxLQkbxCWc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vVcEIFaGFDuWvVWP_1

	nop

	:l_vVcEIFaGFDuWvVWP_1
    const/16 p0, 0x2a

	goto/32 :l_xMuSMmsVjPodFKKw_2

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations(CSIZ)V
    .locals 0

	goto/32 :l_BOmBCIbRXTRcIzMz_0

	nop

	:l_EsjucUqAxkSijAYj_2
    const/16 p1, 0xd2

	goto/32 :l_SEMOMfZaNBUrAXrC_3

	nop

	:l_cQdsweZwTmBWqDLR_4
    add-int p3, p2, p1

	goto/32 :l_njTMdtvHDWHdGgVA_5

	nop

	:l_BdPPxbUimoCQCsBY_1
    const/16 p0, 0x2a

	goto/32 :l_EsjucUqAxkSijAYj_2

	nop

	:l_SEMOMfZaNBUrAXrC_3
    mul-int p2, p0, p1

	goto/32 :l_cQdsweZwTmBWqDLR_4

	nop

	:l_BOmBCIbRXTRcIzMz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BdPPxbUimoCQCsBY_1

	nop

	:l_njTMdtvHDWHdGgVA_5
    int-to-double p0, p3

	goto/32 :l_BlRizUjcRPeiXqIZ_6

	nop

	:l_NzJcLmOaEIsAGwXl_7
	goto/32 :before_first_instruction

	:l_BlRizUjcRPeiXqIZ_6
    return-void

	:after_last_instruction

	goto/32 :l_NzJcLmOaEIsAGwXl_7

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations(SCIZ)V
    .locals 0

	goto/32 :l_amaJapScfVJXhuwE_0

	nop

	:l_yblKUtYMTIuWXDtj_7
	goto/32 :before_first_instruction

	:l_NsEQcfheurcFdvQs_5
    int-to-double p0, p3

	goto/32 :l_HLRgObRStjTSiygn_6

	nop

	:l_cjTSoCZYLfFtdanu_4
    add-int p3, p2, p1

	goto/32 :l_NsEQcfheurcFdvQs_5

	nop

	:l_amaJapScfVJXhuwE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eTZfAMXoMmNTJrpb_1

	nop

	:l_eTZfAMXoMmNTJrpb_1
    const/16 p0, 0x2a

	goto/32 :l_TPwEnACTOxxYegqt_2

	nop

	:l_HLRgObRStjTSiygn_6
    return-void

	:after_last_instruction

	goto/32 :l_yblKUtYMTIuWXDtj_7

	nop

	:l_PXNlsrbROQGvTiiY_3
    mul-int p2, p0, p1

	goto/32 :l_cjTSoCZYLfFtdanu_4

	nop

	:l_TPwEnACTOxxYegqt_2
    const/16 p1, 0xd2

	goto/32 :l_PXNlsrbROQGvTiiY_3

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations()V
    .locals 0

	goto/32 :l_xnAqRnbPncTbBWzk_0

	nop

	:l_cWdKnaQQZCLXmBTy_2
	goto/32 :before_first_instruction

	:l_xnAqRnbPncTbBWzk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aYqcNathRDSgDRzE_1

	nop

	:l_aYqcNathRDSgDRzE_1
    return-void

	:after_last_instruction

	goto/32 :l_cWdKnaQQZCLXmBTy_2

	nop

.end method

.method private final getPeekedValueLockedAt(JCFSZ)V
    .locals 0

	goto/32 :l_mwZjYBVHuozgtEud_0

	nop

	:l_mwZjYBVHuozgtEud_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pJadahByLkvyieEY_1

	nop

	:l_FozlQGFqeoAHmNqY_2
    const/16 p1, 0xd2

	goto/32 :l_HNbKdzWfsFjJgCwO_3

	nop

	:l_pJadahByLkvyieEY_1
    const/16 p0, 0x2a

	goto/32 :l_FozlQGFqeoAHmNqY_2

	nop

	:l_HNbKdzWfsFjJgCwO_3
    mul-int p2, p0, p1

	goto/32 :l_gJMmQbFbRZtZeQFC_4

	nop

	:l_gJMmQbFbRZtZeQFC_4
    add-int p3, p2, p1

	goto/32 :l_catNbIEtGpIISHbz_5

	nop

	:l_xdDvoSCVdRruJcei_7
	goto/32 :before_first_instruction

	:l_FZOKuKFGoxHbEwlX_6
    return-void

	:after_last_instruction

	goto/32 :l_xdDvoSCVdRruJcei_7

	nop

	:l_catNbIEtGpIISHbz_5
    int-to-double p0, p3

	goto/32 :l_FZOKuKFGoxHbEwlX_6

	nop

.end method

.method private final getPeekedValueLockedAt(JFSCZ)V
    .locals 0

	goto/32 :l_QjSlYNpibNuaItvK_0

	nop

	:l_NerecrQAymPyJBda_7
	goto/32 :before_first_instruction

	:l_ctHPFkIJOoIhBTnf_1
    const/16 p0, 0x2a

	goto/32 :l_lKuZWsIRbnbYEQMj_2

	nop

	:l_lKuZWsIRbnbYEQMj_2
    const/16 p1, 0xd2

	goto/32 :l_eLRnxbsdCWBTyaVg_3

	nop

	:l_ZYiSdfVGcCgrgTIL_6
    return-void

	:after_last_instruction

	goto/32 :l_NerecrQAymPyJBda_7

	nop

	:l_eLRnxbsdCWBTyaVg_3
    mul-int p2, p0, p1

	goto/32 :l_DjkzRMsIumTivKyi_4

	nop

	:l_DjkzRMsIumTivKyi_4
    add-int p3, p2, p1

	goto/32 :l_pjctceHcsYDZNBoO_5

	nop

	:l_QjSlYNpibNuaItvK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ctHPFkIJOoIhBTnf_1

	nop

	:l_pjctceHcsYDZNBoO_5
    int-to-double p0, p3

	goto/32 :l_ZYiSdfVGcCgrgTIL_6

	nop

.end method

.method private final getPeekedValueLockedAt(JCSZF)V
    .locals 0

	goto/32 :l_uXWgUfWbMCSIviyq_0

	nop

	:l_lHRUKxtblALxOVjp_1
    const/16 p0, 0x2a

	goto/32 :l_bnEqFaNHKaXRccjT_2

	nop

	:l_TqmBzhTjnGaWFKPv_3
    mul-int p2, p0, p1

	goto/32 :l_RgdKaNVELDrasgUs_4

	nop

	:l_uXWgUfWbMCSIviyq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lHRUKxtblALxOVjp_1

	nop

	:l_RgdKaNVELDrasgUs_4
    add-int p3, p2, p1

	goto/32 :l_BqlbkMYFSPCrQWqS_5

	nop

	:l_miyqPLdVrsxrnyKm_6
    return-void

	:after_last_instruction

	goto/32 :l_ixWvJObMrlhCHZbk_7

	nop

	:l_bnEqFaNHKaXRccjT_2
    const/16 p1, 0xd2

	goto/32 :l_TqmBzhTjnGaWFKPv_3

	nop

	:l_BqlbkMYFSPCrQWqS_5
    int-to-double p0, p3

	goto/32 :l_miyqPLdVrsxrnyKm_6

	nop

	:l_ixWvJObMrlhCHZbk_7
	goto/32 :before_first_instruction

.end method

.method private final getPeekedValueLockedAt(J)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gzGbMjusnVlLGsnb_0

	nop

	:l_TuSfIBkkSdmWUkGP_11
	if-nez v1, :gl_fuiTztUBQAYXznQE

	goto/32 :cond_0

	:gl_fuiTztUBQAYXznQE
	goto/32 :l_QHOwAUiwzmzDqeOA_12

	nop

	:l_gzGbMjusnVlLGsnb_0
	const v0, 24
	goto/32 :l_LftnpylZpgAthPCi_1

	nop

	:l_DyhilAwCRJqZvAkA_9
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 657
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_DSdPrIrFuADUtkCC_10

	nop

	:l_XhNIkVQNHkHyMNpX_18
	goto/32 :before_first_instruction

	:hInjfNSGGALAauEn
	goto/32 :l_akpJAvqxEzISnzJs_19

	nop

	:l_csUExxRlcNkYpdRV_17
    return-object v0

	:after_last_instruction

	goto/32 :l_XhNIkVQNHkHyMNpX_18

	nop

	:l_zPqYErdNyiEeKaIo_4
	if-lez v0, :gl_FowlCBDZeZBiVZEu

	goto/32 :oNDelCcvShUurEHs

	:gl_FowlCBDZeZBiVZEu	goto/32 :l_tpgVNQJiaiJXVEnj_5

	nop

	:l_kIHakrblMqAGJZmA_15
    move-object v0, v1

	goto/32 :l_YAzAKRmUIYyjMBNE_16

	nop

	:l_akpJAvqxEzISnzJs_19
	goto/32 :UgNCBUCOFJflHHXo
	:l_CJAFhxlEeXSEeFmm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # J

    .line 656
	goto/32 :l_GKOVFDbhnmbadeVh_7

	nop

	:l_tpgVNQJiaiJXVEnj_5
	goto/32 :hInjfNSGGALAauEn
	:oNDelCcvShUurEHs
	:UgNCBUCOFJflHHXo

	goto/32 :l_CJAFhxlEeXSEeFmm_6

	nop

	:l_YAzAKRmUIYyjMBNE_16
    goto :goto_0

    .line 658
    :cond_0
    nop

    .line 659
    .end local v0    # "item":Ljava/lang/Object;
    :goto_0
	goto/32 :l_csUExxRlcNkYpdRV_17

	nop

	:l_EIsrnhULKljiqTcY_2
	add-int v0, v0, v1
	goto/32 :l_amaywLYwALMIRtYz_3

	nop

	:l_ioBaezJYMbIygCVi_13
    check-cast v1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_BBbDUmzpNeYzyIPJ_14

	nop

	:l_BBbDUmzpNeYzyIPJ_14
    iget-object v1, v1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->value:Ljava/lang/Object;

	goto/32 :l_kIHakrblMqAGJZmA_15

	nop

	:l_EwBDBAfFrwWBFCtJ_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_DyhilAwCRJqZvAkA_9

	nop

	:l_GKOVFDbhnmbadeVh_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_EwBDBAfFrwWBFCtJ_8

	nop

	:l_LftnpylZpgAthPCi_1
	const v1, 28
	goto/32 :l_EIsrnhULKljiqTcY_2

	nop

	:l_QHOwAUiwzmzDqeOA_12
    move-object v1, v0

	goto/32 :l_ioBaezJYMbIygCVi_13

	nop

	:l_DSdPrIrFuADUtkCC_10
    instance-of v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_TuSfIBkkSdmWUkGP_11

	nop

	:l_amaywLYwALMIRtYz_3
	rem-int v0, v0, v1
	goto/32 :l_zPqYErdNyiEeKaIo_4

	nop

.end method

.method private final getQueueEndIndex(ILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_ddsMheJHIsKzoskG_0

	nop

	:l_OfMDgoalEHiLhcAg_3
    mul-int p2, p0, p1

	goto/32 :l_PZNHilqLIUVHeAEw_4

	nop

	:l_PZNHilqLIUVHeAEw_4
    add-int p3, p2, p1

	goto/32 :l_kzqiOFYyaQNhuVWj_5

	nop

	:l_SBFjangXVOfNzPdy_7
	goto/32 :before_first_instruction

	:l_ddsMheJHIsKzoskG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QhUERnVDlWDnieJq_1

	nop

	:l_QhUERnVDlWDnieJq_1
    const/16 p0, 0x2a

	goto/32 :l_uGMbawjgGorLUMhz_2

	nop

	:l_IATzDmQpcLsXvvhQ_6
    return-void

	:after_last_instruction

	goto/32 :l_SBFjangXVOfNzPdy_7

	nop

	:l_uGMbawjgGorLUMhz_2
    const/16 p1, 0xd2

	goto/32 :l_OfMDgoalEHiLhcAg_3

	nop

	:l_kzqiOFYyaQNhuVWj_5
    int-to-double p0, p3

	goto/32 :l_IATzDmQpcLsXvvhQ_6

	nop

.end method

.method private final getQueueEndIndex(FCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_CWxcLcCdYoQgaOIU_0

	nop

	:l_dZRugijZFgoytRsc_1
    const/16 p0, 0x2a

	goto/32 :l_wBpuAEfTmroViAZg_2

	nop

	:l_aVSEUBQYGGDitIxm_4
    add-int p3, p2, p1

	goto/32 :l_zIEhTQTnPzBXpKXv_5

	nop

	:l_NbOaQmqybhHNakZu_3
    mul-int p2, p0, p1

	goto/32 :l_aVSEUBQYGGDitIxm_4

	nop

	:l_IDbmUyYDshKwtIlt_6
    return-void

	:after_last_instruction

	goto/32 :l_jakecjeXwvpncsOz_7

	nop

	:l_wBpuAEfTmroViAZg_2
    const/16 p1, 0xd2

	goto/32 :l_NbOaQmqybhHNakZu_3

	nop

	:l_jakecjeXwvpncsOz_7
	goto/32 :before_first_instruction

	:l_zIEhTQTnPzBXpKXv_5
    int-to-double p0, p3

	goto/32 :l_IDbmUyYDshKwtIlt_6

	nop

	:l_CWxcLcCdYoQgaOIU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dZRugijZFgoytRsc_1

	nop

.end method

.method private final getQueueEndIndex(ICFLjava/lang/String;)V
    .locals 0

	goto/32 :l_OpUmJHeaWSDWDZPd_0

	nop

	:l_lvwoTDFnHIfnSNVV_4
    add-int p3, p2, p1

	goto/32 :l_ECbZneXPtffefKBD_5

	nop

	:l_rkeWbubnxljCnFfv_3
    mul-int p2, p0, p1

	goto/32 :l_lvwoTDFnHIfnSNVV_4

	nop

	:l_IQbfoLetJOLNcypb_1
    const/16 p0, 0x2a

	goto/32 :l_QptNIpoqFqTMZWkO_2

	nop

	:l_QptNIpoqFqTMZWkO_2
    const/16 p1, 0xd2

	goto/32 :l_rkeWbubnxljCnFfv_3

	nop

	:l_ECbZneXPtffefKBD_5
    int-to-double p0, p3

	goto/32 :l_aaXcXZHBrCBuxuhL_6

	nop

	:l_MEzKQIckDsrEBhVv_7
	goto/32 :before_first_instruction

	:l_OpUmJHeaWSDWDZPd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IQbfoLetJOLNcypb_1

	nop

	:l_aaXcXZHBrCBuxuhL_6
    return-void

	:after_last_instruction

	goto/32 :l_MEzKQIckDsrEBhVv_7

	nop

.end method

.method private final getQueueEndIndex()J
    .locals 4

	goto/32 :l_BXJUxlkNNQyCHfke_0

	nop

	:l_HYGCDdFFhEwDRRZo_16
	goto/32 :noZlgQyxaQxMeTGO
	:l_UrueomXzSobvIoVs_5
	goto/32 :PZmbYOtRhHyJCrHB
	:sjXwENktdtUkdVmk
	:noZlgQyxaQxMeTGO

	goto/32 :l_MDhSogpuVbqODPQi_6

	nop

	:l_UrmsumrocrmhxrbR_10
    add-long/2addr v0, v2

	goto/32 :l_ZwtYxpuvvKeSwsyH_11

	nop

	:l_TckUhcVnrpiyQkxy_4
	if-lez v0, :gl_mLsYnYToMZjYzkGg

	goto/32 :sjXwENktdtUkdVmk

	:gl_mLsYnYToMZjYzkGg	goto/32 :l_UrueomXzSobvIoVs_5

	nop

	:l_GMKGKPdlBWqRdSfy_12
    int-to-long v2, v2

	goto/32 :l_JTdjFGBttxZRNNKx_13

	nop

	:l_MDhSogpuVbqODPQi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 349
	goto/32 :l_CODmVgwGIjkJTtHu_7

	nop

	:l_CODmVgwGIjkJTtHu_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_xbuJFdwxkrshqaBA_8

	nop

	:l_kOMKAdcfHeANYqgp_1
	const v1, 15
	goto/32 :l_UAepipiccwSEjnUd_2

	nop

	:l_ZwtYxpuvvKeSwsyH_11
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_GMKGKPdlBWqRdSfy_12

	nop

	:l_XSnergUtCsTEePgN_15
	goto/32 :before_first_instruction

	:PZmbYOtRhHyJCrHB
	goto/32 :l_HYGCDdFFhEwDRRZo_16

	nop

	:l_BXJUxlkNNQyCHfke_0
	const v0, 13
	goto/32 :l_kOMKAdcfHeANYqgp_1

	nop

	:l_vDUlhqdmEoPmoVvL_3
	rem-int v0, v0, v1
	goto/32 :l_TckUhcVnrpiyQkxy_4

	nop

	:l_UAepipiccwSEjnUd_2
	add-int v0, v0, v1
	goto/32 :l_vDUlhqdmEoPmoVvL_3

	nop

	:l_JTdjFGBttxZRNNKx_13
    add-long/2addr v0, v2

	goto/32 :l_wlpLBHztwZlJfTIw_14

	nop

	:l_epAOQHipslqRbzNk_9
    int-to-long v2, v2

	goto/32 :l_UrmsumrocrmhxrbR_10

	nop

	:l_xbuJFdwxkrshqaBA_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_epAOQHipslqRbzNk_9

	nop

	:l_wlpLBHztwZlJfTIw_14
    return-wide v0

	:after_last_instruction

	goto/32 :l_XSnergUtCsTEePgN_15

	nop

.end method

.method private final getReplaySize(FZSI)V
    .locals 0

	goto/32 :l_nIuaAwYPJJCjlaYL_0

	nop

	:l_NMPFsEWBrplHxBAm_5
    int-to-double p0, p3

	goto/32 :l_UToXswBwIpZOdkCz_6

	nop

	:l_eFnvItMvPpYEqLWb_7
	goto/32 :before_first_instruction

	:l_RPokPAWQAlYLKhBm_4
    add-int p3, p2, p1

	goto/32 :l_NMPFsEWBrplHxBAm_5

	nop

	:l_nIuaAwYPJJCjlaYL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rDQtbbhoFIWbBfMe_1

	nop

	:l_iomWgolVwLmcBOvu_2
    const/16 p1, 0xd2

	goto/32 :l_obFgDLweLjlOuMTj_3

	nop

	:l_obFgDLweLjlOuMTj_3
    mul-int p2, p0, p1

	goto/32 :l_RPokPAWQAlYLKhBm_4

	nop

	:l_UToXswBwIpZOdkCz_6
    return-void

	:after_last_instruction

	goto/32 :l_eFnvItMvPpYEqLWb_7

	nop

	:l_rDQtbbhoFIWbBfMe_1
    const/16 p0, 0x2a

	goto/32 :l_iomWgolVwLmcBOvu_2

	nop

.end method

.method private final getReplaySize(ZFSI)V
    .locals 0

	goto/32 :l_nHkHeGGusRggThKM_0

	nop

	:l_lhWNOJDHqLUjpawk_2
    const/16 p1, 0xd2

	goto/32 :l_rjxYBxyCezJfedyx_3

	nop

	:l_PGQxQJaclekQqjJH_7
	goto/32 :before_first_instruction

	:l_KdBqwJUnVfSfqStZ_1
    const/16 p0, 0x2a

	goto/32 :l_lhWNOJDHqLUjpawk_2

	nop

	:l_nHkHeGGusRggThKM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KdBqwJUnVfSfqStZ_1

	nop

	:l_sXkxqkGPqLsWPXqd_6
    return-void

	:after_last_instruction

	goto/32 :l_PGQxQJaclekQqjJH_7

	nop

	:l_zubFCCEOpSltNMQu_4
    add-int p3, p2, p1

	goto/32 :l_oNLmpogsfIdXPiwV_5

	nop

	:l_rjxYBxyCezJfedyx_3
    mul-int p2, p0, p1

	goto/32 :l_zubFCCEOpSltNMQu_4

	nop

	:l_oNLmpogsfIdXPiwV_5
    int-to-double p0, p3

	goto/32 :l_sXkxqkGPqLsWPXqd_6

	nop

.end method

.method private final getReplaySize(FSZI)V
    .locals 0

	goto/32 :l_ibuSCapvwBowYDEO_0

	nop

	:l_ibuSCapvwBowYDEO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FZTGtmNOAWfpYlcp_1

	nop

	:l_CCvRrHvbSLcLliWu_7
	goto/32 :before_first_instruction

	:l_LBHURvmeKmaZYzNS_2
    const/16 p1, 0xd2

	goto/32 :l_msnGISNPLFVcgmgv_3

	nop

	:l_FZTGtmNOAWfpYlcp_1
    const/16 p0, 0x2a

	goto/32 :l_LBHURvmeKmaZYzNS_2

	nop

	:l_ZmTPWaXxBsqHGHUp_4
    add-int p3, p2, p1

	goto/32 :l_SAgsjPwlLHlEmiMP_5

	nop

	:l_lMYVBQTwIvljvjac_6
    return-void

	:after_last_instruction

	goto/32 :l_CCvRrHvbSLcLliWu_7

	nop

	:l_msnGISNPLFVcgmgv_3
    mul-int p2, p0, p1

	goto/32 :l_ZmTPWaXxBsqHGHUp_4

	nop

	:l_SAgsjPwlLHlEmiMP_5
    int-to-double p0, p3

	goto/32 :l_lMYVBQTwIvljvjac_6

	nop

.end method

.method private final getReplaySize()I
    .locals 4

	goto/32 :l_koJyFhugjKTTRsPa_0

	nop

	:l_koJyFhugjKTTRsPa_0
	const v0, 6
	goto/32 :l_rLbSZuCkEnbXiEep_1

	nop

	:l_CpSuLscxvLaMQJYV_15
	goto/32 :before_first_instruction

	:GDVnOhLMkIGtDpNX
	goto/32 :l_wqaiJJTnJnIwSsOO_16

	nop

	:l_yAPIuQlQmRHGNimc_4
	if-lez v0, :gl_OkGReEuikaUVUCnv

	goto/32 :RKghdahFYPPkmoMV

	:gl_OkGReEuikaUVUCnv	goto/32 :l_qzusbNDZSFiJRQai_5

	nop

	:l_wqaiJJTnJnIwSsOO_16
	goto/32 :xXtvcNBxFdNpZyNr
	:l_hDKnZEreElwyPgzC_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_xlwqlJlahDuLBVwA_8

	nop

	:l_qzusbNDZSFiJRQai_5
	goto/32 :GDVnOhLMkIGtDpNX
	:RKghdahFYPPkmoMV
	:xXtvcNBxFdNpZyNr

	goto/32 :l_FUqwYKyotNvzFMDd_6

	nop

	:l_LwhcypBRdazdauAL_11
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_elQkNGEMbfCUkxQf_12

	nop

	:l_xlwqlJlahDuLBVwA_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_QEyDWnCxKASXmvFg_9

	nop

	:l_uumIUeCLvrJMZyvt_13
    long-to-int v1, v0

	goto/32 :l_EGeeRdrewDcLlYRS_14

	nop

	:l_tifCGXRnOOPylBJN_10
    add-long/2addr v0, v2

	goto/32 :l_LwhcypBRdazdauAL_11

	nop

	:l_FUqwYKyotNvzFMDd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 346
	goto/32 :l_hDKnZEreElwyPgzC_7

	nop

	:l_elQkNGEMbfCUkxQf_12
    sub-long/2addr v0, v2

	goto/32 :l_uumIUeCLvrJMZyvt_13

	nop

	:l_QEyDWnCxKASXmvFg_9
    int-to-long v2, v2

	goto/32 :l_tifCGXRnOOPylBJN_10

	nop

	:l_rLbSZuCkEnbXiEep_1
	const v1, 13
	goto/32 :l_IHHuZZMLQklRixzP_2

	nop

	:l_IHHuZZMLQklRixzP_2
	add-int v0, v0, v1
	goto/32 :l_yjdfmJuCKjYFhjFh_3

	nop

	:l_EGeeRdrewDcLlYRS_14
    return v1

	:after_last_instruction

	goto/32 :l_CpSuLscxvLaMQJYV_15

	nop

	:l_yjdfmJuCKjYFhjFh_3
	rem-int v0, v0, v1
	goto/32 :l_yAPIuQlQmRHGNimc_4

	nop

.end method

.method private final getTotalSize(BZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_LaPhnmDqWdggtfCH_0

	nop

	:l_oHskAeXmUScdyeqs_6
    return-void

	:after_last_instruction

	goto/32 :l_WwfyOJGRUFsjjvIc_7

	nop

	:l_LaPhnmDqWdggtfCH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZSRMpkiminueWYms_1

	nop

	:l_lebIajhfTFxsAShL_5
    int-to-double p0, p3

	goto/32 :l_oHskAeXmUScdyeqs_6

	nop

	:l_ncxTYfPNpIpAQKIn_2
    const/16 p1, 0xd2

	goto/32 :l_HavcnyGXkUpgDmVA_3

	nop

	:l_HavcnyGXkUpgDmVA_3
    mul-int p2, p0, p1

	goto/32 :l_RyBcsUDJJLZEUzGQ_4

	nop

	:l_RyBcsUDJJLZEUzGQ_4
    add-int p3, p2, p1

	goto/32 :l_lebIajhfTFxsAShL_5

	nop

	:l_ZSRMpkiminueWYms_1
    const/16 p0, 0x2a

	goto/32 :l_ncxTYfPNpIpAQKIn_2

	nop

	:l_WwfyOJGRUFsjjvIc_7
	goto/32 :before_first_instruction

.end method

.method private final getTotalSize(Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_dGGfqtsQuSouvilO_0

	nop

	:l_jyzNiIUkrrZGgTkB_1
    const/16 p0, 0x2a

	goto/32 :l_TpDUsUyCfgAjHQvd_2

	nop

	:l_PfismoGhTgmntdnn_3
    mul-int p2, p0, p1

	goto/32 :l_MpKtkKLgOjAbaBoh_4

	nop

	:l_SxCsIuJOOzjKZUDs_6
    return-void

	:after_last_instruction

	goto/32 :l_vsIVfeASLxDglAyi_7

	nop

	:l_MpKtkKLgOjAbaBoh_4
    add-int p3, p2, p1

	goto/32 :l_IeRbjcHxjFGcaKmZ_5

	nop

	:l_dGGfqtsQuSouvilO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jyzNiIUkrrZGgTkB_1

	nop

	:l_IeRbjcHxjFGcaKmZ_5
    int-to-double p0, p3

	goto/32 :l_SxCsIuJOOzjKZUDs_6

	nop

	:l_vsIVfeASLxDglAyi_7
	goto/32 :before_first_instruction

	:l_TpDUsUyCfgAjHQvd_2
    const/16 p1, 0xd2

	goto/32 :l_PfismoGhTgmntdnn_3

	nop

.end method

.method private final getTotalSize(Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_dyhGZEhOSptWaurl_0

	nop

	:l_LurbdyFnMiPpqarL_4
    add-int p3, p2, p1

	goto/32 :l_BTACcmflWiYeREgZ_5

	nop

	:l_dyhGZEhOSptWaurl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lGuJOlBbJRmkafvt_1

	nop

	:l_ofOretkNtPOOTKyj_7
	goto/32 :before_first_instruction

	:l_MXZfThuZVMHkfokq_3
    mul-int p2, p0, p1

	goto/32 :l_LurbdyFnMiPpqarL_4

	nop

	:l_lGuJOlBbJRmkafvt_1
    const/16 p0, 0x2a

	goto/32 :l_zkCrfKdEgMSBukhV_2

	nop

	:l_BTACcmflWiYeREgZ_5
    int-to-double p0, p3

	goto/32 :l_wRLvCpRxJgGFqiRa_6

	nop

	:l_wRLvCpRxJgGFqiRa_6
    return-void

	:after_last_instruction

	goto/32 :l_ofOretkNtPOOTKyj_7

	nop

	:l_zkCrfKdEgMSBukhV_2
    const/16 p1, 0xd2

	goto/32 :l_MXZfThuZVMHkfokq_3

	nop

.end method

.method private final getTotalSize()I
    .locals 2

	goto/32 :l_TeMCQSChgKlbkAqA_0

	nop

	:l_JwrzuqgjhaUxRpQk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_tlWjczlmaasTJHEl_7

	nop

	:l_cILlzMtmHwGouCzT_4
	if-lez v0, :gl_ipazRWkxoqfYaVxK

	goto/32 :ukiRRlRxyEsEoQgU

	:gl_ipazRWkxoqfYaVxK	goto/32 :l_JYOlqswHBAPhDlPJ_5

	nop

	:l_tlWjczlmaasTJHEl_7
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_QeIRdSjRyvlrxlhx_8

	nop

	:l_JYOlqswHBAPhDlPJ_5
	goto/32 :fKnXDDWoxmpoHEzr
	:ukiRRlRxyEsEoQgU
	:rCTRgcPWGtxSDahs

	goto/32 :l_JwrzuqgjhaUxRpQk_6

	nop

	:l_inJYDpidfarGDtaW_3
	rem-int v0, v0, v1
	goto/32 :l_cILlzMtmHwGouCzT_4

	nop

	:l_WIHfcniLlWgOyrNT_11
	goto/32 :before_first_instruction

	:fKnXDDWoxmpoHEzr
	goto/32 :l_zmgyDBnENbMRuBnZ_12

	nop

	:l_QeIRdSjRyvlrxlhx_8
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_UXaAYXbUPxEPetBD_9

	nop

	:l_PVaXGQuDWBCDWlnr_1
	const v1, 31
	goto/32 :l_uFrAncgsinklqEBt_2

	nop

	:l_TeMCQSChgKlbkAqA_0
	const v0, 4
	goto/32 :l_PVaXGQuDWBCDWlnr_1

	nop

	:l_uFrAncgsinklqEBt_2
	add-int v0, v0, v1
	goto/32 :l_inJYDpidfarGDtaW_3

	nop

	:l_UXaAYXbUPxEPetBD_9
    add-int/2addr v0, v1

	goto/32 :l_bYcxWodEMuJWIzvJ_10

	nop

	:l_zmgyDBnENbMRuBnZ_12
	goto/32 :rCTRgcPWGtxSDahs
	:l_bYcxWodEMuJWIzvJ_10
    return v0

	:after_last_instruction

	goto/32 :l_WIHfcniLlWgOyrNT_11

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;IIBLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_jYTFxZpsPscnXsOs_0

	nop

	:l_zTzmucQnzNNFaRWA_7
	goto/32 :before_first_instruction

	:l_PzxvJwLTiNookAXj_6
    return-void

	:after_last_instruction

	goto/32 :l_zTzmucQnzNNFaRWA_7

	nop

	:l_hjzHtjMimuwQeymY_4
    add-int p3, p2, p1

	goto/32 :l_ngIzemstGlSjxFmC_5

	nop

	:l_GPCBkCChXstAPEji_2
    const/16 p1, 0xd2

	goto/32 :l_bxRAvQmbmSmWJEZd_3

	nop

	:l_bxRAvQmbmSmWJEZd_3
    mul-int p2, p0, p1

	goto/32 :l_hjzHtjMimuwQeymY_4

	nop

	:l_jYTFxZpsPscnXsOs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KMzlavNqWuJjHskw_1

	nop

	:l_KMzlavNqWuJjHskw_1
    const/16 p0, 0x2a

	goto/32 :l_GPCBkCChXstAPEji_2

	nop

	:l_ngIzemstGlSjxFmC_5
    int-to-double p0, p3

	goto/32 :l_PzxvJwLTiNookAXj_6

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;IICSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_YNONNMWBaCVXrIhd_0

	nop

	:l_RJZjiLTomazvSsBp_1
    const/16 p0, 0x2a

	goto/32 :l_AsfYgyXvOWBJHuXn_2

	nop

	:l_AsfYgyXvOWBJHuXn_2
    const/16 p1, 0xd2

	goto/32 :l_AIGXwxRTjhDJnbuO_3

	nop

	:l_AIGXwxRTjhDJnbuO_3
    mul-int p2, p0, p1

	goto/32 :l_kFTDkTqlKOlFuVKU_4

	nop

	:l_kFTDkTqlKOlFuVKU_4
    add-int p3, p2, p1

	goto/32 :l_tkxfMALWkCWcCaeF_5

	nop

	:l_tkxfMALWkCWcCaeF_5
    int-to-double p0, p3

	goto/32 :l_jgjfuTobbzDFsRXL_6

	nop

	:l_KhhzsqvkWQQwEIsp_7
	goto/32 :before_first_instruction

	:l_jgjfuTobbzDFsRXL_6
    return-void

	:after_last_instruction

	goto/32 :l_KhhzsqvkWQQwEIsp_7

	nop

	:l_YNONNMWBaCVXrIhd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RJZjiLTomazvSsBp_1

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;IICLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_fcpdeEhkETtSpiBo_0

	nop

	:l_ytIhWCwHCKYhNNDE_1
    const/16 p0, 0x2a

	goto/32 :l_LWlVjIkYmrSBszDb_2

	nop

	:l_AlpnLQyYIxEGHiLd_6
    return-void

	:after_last_instruction

	goto/32 :l_bCFZtfxvcOJSwOOc_7

	nop

	:l_NdNtKDVRVdYHRFFC_3
    mul-int p2, p0, p1

	goto/32 :l_CViWUYcHrUZUwFzN_4

	nop

	:l_fcpdeEhkETtSpiBo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ytIhWCwHCKYhNNDE_1

	nop

	:l_LWlVjIkYmrSBszDb_2
    const/16 p1, 0xd2

	goto/32 :l_NdNtKDVRVdYHRFFC_3

	nop

	:l_QoaYldgOLixuIeBG_5
    int-to-double p0, p3

	goto/32 :l_AlpnLQyYIxEGHiLd_6

	nop

	:l_CViWUYcHrUZUwFzN_4
    add-int p3, p2, p1

	goto/32 :l_QoaYldgOLixuIeBG_5

	nop

	:l_bCFZtfxvcOJSwOOc_7
	goto/32 :before_first_instruction

.end method

.method private final growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 8

	goto/32 :l_DctOMlazhlUwDmtH_0

	nop

	:l_FSJmeRGnbEcoOomB_31
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_BuEFOapQqfvssbWg_32

	nop

	:l_bIvyDiunXoJkFFnV_35
    throw v0

	:after_last_instruction

	goto/32 :l_awOYYRDEnJCFPeXY_36

	nop

	:l_yJjEKOUoPDBsQtYt_4
	if-lez v0, :gl_BIFVYkYwLuPartur

	goto/32 :qPcoHSMZibnnCebi

	:gl_BIFVYkYwLuPartur	goto/32 :l_VwmJawyTbHpuwxQQ_5

	nop

	:l_iSavWTstwSZjvkXZ_16
	if-eqz p1, :gl_iZEfpBusDdeJVIPU

	goto/32 :cond_1

	:gl_iZEfpBusDdeJVIPU
	goto/32 :l_xuGaUOiNwAisrTjY_17

	nop

	:l_DctOMlazhlUwDmtH_0
	const v0, 2
	goto/32 :l_KSZwfZYdcvuaWnLG_1

	nop

	:l_usuKECtOOPzLNVca_28
    goto :goto_1

    .line 481
    .end local v3    # "i":I
    :cond_2
	goto/32 :l_qSqTxdbDxtjverXW_29

	nop

	:l_qSqTxdbDxtjverXW_29
    return-object v0

    .line 737
    .end local v0    # "newBuffer":[Ljava/lang/Object;
    .end local v1    # "head":J
    :cond_3
	goto/32 :l_bmIpCSmyfmQlIPQK_30

	nop

	:l_bmIpCSmyfmQlIPQK_30
    const/4 v0, 0x0

    .line 474
    .local v0, "$i$a$-check-SharedFlowImpl$growBuffer$1":I
    nop

    .end local v0    # "$i$a$-check-SharedFlowImpl$growBuffer$1":I
	goto/32 :l_FSJmeRGnbEcoOomB_31

	nop

	:l_wJHjqzAZzIMODKcw_25
    invoke-static {p1, v6, v7}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_pxqkDSvNuyWkkNWT_26

	nop

	:l_fiIRYSRMdnpCKkNx_37
	goto/32 :uIdlZGPjrsTuMyii
	:l_IaToAxrzXRuoSpzW_8
    const/4 v0, 0x1

	goto/32 :l_dowmUxTMNYzOBOMM_9

	nop

	:l_OtYIjLjHneLmtfjv_2
	add-int v0, v0, v1
	goto/32 :l_AIRHypCViOntXnXW_3

	nop

	:l_AIRHypCViOntXnXW_3
	rem-int v0, v0, v1
	goto/32 :l_yJjEKOUoPDBsQtYt_4

	nop

	:l_awOYYRDEnJCFPeXY_36
	goto/32 :before_first_instruction

	:JGvvGbyOTBNMTFjv
	goto/32 :l_fiIRYSRMdnpCKkNx_37

	nop

	:l_mzWqCBCIKVavHpxv_14
    const/4 v2, 0x0

    .line 475
    .local v2, "$i$a$-also-SharedFlowImpl$growBuffer$newBuffer$1":I
	goto/32 :l_QWlcbUKlNQNDrVSX_15

	nop

	:l_VwmJawyTbHpuwxQQ_5
	goto/32 :JGvvGbyOTBNMTFjv
	:qPcoHSMZibnnCebi
	:uIdlZGPjrsTuMyii

	goto/32 :l_hpicUICuScoshnWS_6

	nop

	:l_owfQafhVXTrlNjad_27
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_usuKECtOOPzLNVca_28

	nop

	:l_AzLubhQtfpliStDg_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_lRSWgCUzKGPOoHUY_11

	nop

	:l_BuEFOapQqfvssbWg_32
    const-string v1, "Buffer size overflow"

	goto/32 :l_FsnUOTFqfiZybjAd_33

	nop

	:l_LDbVTUbsbyjnZZOo_12
    new-array v0, p3, [Ljava/lang/Object;

	goto/32 :l_gAXxboYfjGFDyPNc_13

	nop

	:l_NNprlNXbMjhfsMqE_22
    add-long/2addr v4, v1

	goto/32 :l_dokWvNlclPrYZdDl_23

	nop

	:l_lRSWgCUzKGPOoHUY_11
	if-nez v0, :gl_cmRAKyjyUIgfERew

	goto/32 :cond_3

	:gl_cmRAKyjyUIgfERew
    .line 475
	goto/32 :l_LDbVTUbsbyjnZZOo_12

	nop

	:l_QWlcbUKlNQNDrVSX_15
    iput-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 476
    .end local v1    # "it":[Ljava/lang/Object;
    .end local v2    # "$i$a$-also-SharedFlowImpl$growBuffer$newBuffer$1":I
    .local v0, "newBuffer":[Ljava/lang/Object;
	goto/32 :l_iSavWTstwSZjvkXZ_16

	nop

	:l_MNSAPTTrhnGJBzkZ_24
    add-long/2addr v6, v1

	goto/32 :l_wJHjqzAZzIMODKcw_25

	nop

	:l_JWZqcVtachvxgDVi_18
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

    .line 478
    .local v1, "head":J
	goto/32 :l_OxVRzhgIIvBjXRqQ_19

	nop

	:l_dowmUxTMNYzOBOMM_9
    goto :goto_0

    :cond_0
	goto/32 :l_AzLubhQtfpliStDg_10

	nop

	:l_BlclJnIYqdCXjvfW_34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bIvyDiunXoJkFFnV_35

	nop

	:l_FsnUOTFqfiZybjAd_33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_BlclJnIYqdCXjvfW_34

	nop

	:l_KSZwfZYdcvuaWnLG_1
	const v1, 30
	goto/32 :l_OtYIjLjHneLmtfjv_2

	nop

	:l_gZsUDecIZiEzJtML_7
	if-gtz p3, :gl_kXmvRemUoeBupFoV

	goto/32 :cond_0

	:gl_kXmvRemUoeBupFoV
	goto/32 :l_IaToAxrzXRuoSpzW_8

	nop

	:l_xuGaUOiNwAisrTjY_17
    return-object v0

    .line 477
    :cond_1
	goto/32 :l_JWZqcVtachvxgDVi_18

	nop

	:l_dokWvNlclPrYZdDl_23
    int-to-long v6, v3

	goto/32 :l_MNSAPTTrhnGJBzkZ_24

	nop

	:l_TORycYnJlTVIoCds_21
    int-to-long v4, v3

	goto/32 :l_NNprlNXbMjhfsMqE_22

	nop

	:l_ELXqxTdwmKpWikVd_20
	if-lt v3, p2, :gl_zkpSTWmYgqFGlBHN

	goto/32 :cond_2

	:gl_zkpSTWmYgqFGlBHN
    .line 479
	goto/32 :l_TORycYnJlTVIoCds_21

	nop

	:l_hpicUICuScoshnWS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "curBuffer"    # [Ljava/lang/Object;
    .param p2, "curSize"    # I
    .param p3, "newSize"    # I

    .line 474
	goto/32 :l_gZsUDecIZiEzJtML_7

	nop

	:l_OxVRzhgIIvBjXRqQ_19
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
	goto/32 :l_ELXqxTdwmKpWikVd_20

	nop

	:l_pxqkDSvNuyWkkNWT_26
    invoke-static {v0, v4, v5, v6}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 478
	goto/32 :l_owfQafhVXTrlNjad_27

	nop

	:l_gAXxboYfjGFDyPNc_13
    move-object v1, v0

    .line 737
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_mzWqCBCIKVavHpxv_14

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;ZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_HMtlmwVBHiTBitkq_0

	nop

	:l_RsiLHuAupwLYzgeB_6
    return-void

	:after_last_instruction

	goto/32 :l_vfPArrGWbqTRVvFv_7

	nop

	:l_DhOOKUsXyZJQjaQX_3
    mul-int p2, p0, p1

	goto/32 :l_vWvoCiNypudsSFIK_4

	nop

	:l_vWvoCiNypudsSFIK_4
    add-int p3, p2, p1

	goto/32 :l_fqEzOJwMzdACKCnl_5

	nop

	:l_DbXlBkzYZNNVidcZ_2
    const/16 p1, 0xd2

	goto/32 :l_DhOOKUsXyZJQjaQX_3

	nop

	:l_HMtlmwVBHiTBitkq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IXfLqoIzjpQeBwnm_1

	nop

	:l_IXfLqoIzjpQeBwnm_1
    const/16 p0, 0x2a

	goto/32 :l_DbXlBkzYZNNVidcZ_2

	nop

	:l_vfPArrGWbqTRVvFv_7
	goto/32 :before_first_instruction

	:l_fqEzOJwMzdACKCnl_5
    int-to-double p0, p3

	goto/32 :l_RsiLHuAupwLYzgeB_6

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_WgTRnUqTNVIWmXfv_0

	nop

	:l_WgTRnUqTNVIWmXfv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZctQJkKiuZlUpfeV_1

	nop

	:l_dZnLBuuuzRoodWty_6
    return-void

	:after_last_instruction

	goto/32 :l_hpTCqzKKpRFOAnBl_7

	nop

	:l_XljVSTwBQpotqNSJ_4
    add-int p3, p2, p1

	goto/32 :l_sXlezAfqTXsWLvZa_5

	nop

	:l_sXlezAfqTXsWLvZa_5
    int-to-double p0, p3

	goto/32 :l_dZnLBuuuzRoodWty_6

	nop

	:l_hpTCqzKKpRFOAnBl_7
	goto/32 :before_first_instruction

	:l_cyHpPilzFjFurGAY_3
    mul-int p2, p0, p1

	goto/32 :l_XljVSTwBQpotqNSJ_4

	nop

	:l_RnkEKSYfohKDVtUt_2
    const/16 p1, 0xd2

	goto/32 :l_cyHpPilzFjFurGAY_3

	nop

	:l_ZctQJkKiuZlUpfeV_1
    const/16 p0, 0x2a

	goto/32 :l_RnkEKSYfohKDVtUt_2

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_ymTKMcMBLQzpFlOv_0

	nop

	:l_DCylZRRmuEhVhbCk_1
    const/16 p0, 0x2a

	goto/32 :l_VyFhAmIGyvaTmpll_2

	nop

	:l_ymTKMcMBLQzpFlOv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DCylZRRmuEhVhbCk_1

	nop

	:l_isQppubmeyHumRhm_5
    int-to-double p0, p3

	goto/32 :l_itJemslHGvdNOqkf_6

	nop

	:l_fbZOgcnkpZYoSAXO_4
    add-int p3, p2, p1

	goto/32 :l_isQppubmeyHumRhm_5

	nop

	:l_HWkOhhvmpOZgnmQn_3
    mul-int p2, p0, p1

	goto/32 :l_fbZOgcnkpZYoSAXO_4

	nop

	:l_twAhkGxJcYVZxjoL_7
	goto/32 :before_first_instruction

	:l_VyFhAmIGyvaTmpll_2
    const/16 p1, 0xd2

	goto/32 :l_HWkOhhvmpOZgnmQn_3

	nop

	:l_itJemslHGvdNOqkf_6
    return-void

	:after_last_instruction

	goto/32 :l_twAhkGxJcYVZxjoL_7

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;)Z
    .locals 14

	goto/32 :l_AdIopPuPxGMAOOcy_0

	nop

	:l_HoLEFoLKRQdBFSSw_24
    return v2

    .line 417
    :pswitch_1
	goto/32 :l_HxPYfvKdIHqDmIAv_25

	nop

	:l_uxnYmUpVVpDunopL_23
    goto :goto_0

    .line 418
    :pswitch_0
	goto/32 :l_HoLEFoLKRQdBFSSw_24

	nop

	:l_kqLgKfCRKEPyYdNp_29
    add-int/2addr v0, v2

	goto/32 :l_WrzpWhPDeiciOEMr_30

	nop

	:l_LbVvvMkrUAMNriUE_40
    add-long v6, v0, v3

	goto/32 :l_jLgCxzpBNfJYPTjJ_41

	nop

	:l_WrzpWhPDeiciOEMr_30
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 425
	goto/32 :l_EISkAEXRMHqaBDxq_31

	nop

	:l_NhSnWKEhNuGAKcHS_38
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_aBkeLIKyxwhZVVky_39

	nop

	:l_tuVOdwcBvOTJVLqK_13
    const/4 v2, 0x1

	goto/32 :l_uZfWqHpRmzUoHxXp_14

	nop

	:l_IjjrvMEJJrFlidjP_7
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v0

	goto/32 :l_DBOPzzSaCsgTYhPW_8

	nop

	:l_gPkdujGNiRmfsYXz_42
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v10

	goto/32 :l_ZPmRZJZuFdinHaqR_43

	nop

	:l_lMbJSneJkJjveoFN_22
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

	goto/32 :l_uxnYmUpVVpDunopL_23

	nop

	:l_vLsKVbCRBSkkAhjh_20
    sget-object v1, Lkotlinx/coroutines/flow/SharedFlowImpl$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_eBzVKZktAnQcgfKy_21

	nop

	:l_uZfWqHpRmzUoHxXp_14
	if-ge v0, v1, :gl_jRZHyZcmeIlKXGXe

	goto/32 :cond_1

	:gl_jRZHyZcmeIlKXGXe
	goto/32 :l_xgeIVuACOvgGmuGh_15

	nop

	:l_eIaCjXDQloHtDunZ_10
    return v0

    .line 415
    :cond_0
	goto/32 :l_mRJtXAWQypeqeczU_11

	nop

	:l_HxPYfvKdIHqDmIAv_25
    const/4 v0, 0x0

	goto/32 :l_gfAoRxEIcqccGtPN_26

	nop

	:l_nusHGQrFCtvVyVCl_16
    iget-wide v3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_unaOCAufafEkSOOT_17

	nop

	:l_DBOPzzSaCsgTYhPW_8
	if-eqz v0, :gl_DvqPhXugMKaTGHVn

	goto/32 :cond_0

	:gl_DvqPhXugMKaTGHVn
	goto/32 :l_AEnCFIYNLpRYUEuJ_9

	nop

	:l_HhKAqVitaJDrgqmc_34
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->dropOldestLocked()V

    .line 427
    :cond_2
	goto/32 :l_WEcfgXOaPizQnXRm_35

	nop

	:l_IsywvjpedDhoHVmK_47
	goto/32 :before_first_instruction

	:DHntpLZAXHVJybuV
	goto/32 :l_LuXeHaRpCntlcjIJ_48

	nop

	:l_gfAoRxEIcqccGtPN_26
    return v0

    .line 422
    :cond_1
    :goto_0
	goto/32 :l_OIwpoXdACrHkNbaQ_27

	nop

	:l_vIoKjiSnlduZxWtO_46
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_IsywvjpedDhoHVmK_47

	nop

	:l_hoNgkLoTvBnWwzTc_33
	if-gt v0, v1, :gl_OoULaqpLkXPjAsxk

	goto/32 :cond_2

	:gl_OoULaqpLkXPjAsxk
	goto/32 :l_HhKAqVitaJDrgqmc_34

	nop

	:l_aeUfLbaWkrVBHzdO_45
    invoke-direct/range {v5 .. v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V

    .line 430
    :cond_3
	goto/32 :l_vIoKjiSnlduZxWtO_46

	nop

	:l_aBkeLIKyxwhZVVky_39
    const-wide/16 v3, 0x1

	goto/32 :l_LbVvvMkrUAMNriUE_40

	nop

	:l_vhBslvARnTJBduMA_2
	add-int v0, v0, v1
	goto/32 :l_kVwjwvzzzyfNnUop_3

	nop

	:l_SPKzGnztPqARLfwv_12
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_tuVOdwcBvOTJVLqK_13

	nop

	:l_EqxcqHCFTMLZSNgC_44
    move-object v5, p0

	goto/32 :l_aeUfLbaWkrVBHzdO_45

	nop

	:l_jLgCxzpBNfJYPTjJ_41
    iget-wide v8, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_gPkdujGNiRmfsYXz_42

	nop

	:l_xgeIVuACOvgGmuGh_15
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_nusHGQrFCtvVyVCl_16

	nop

	:l_enNfxzyjHPLFnstQ_1
	const v1, 22
	goto/32 :l_vhBslvARnTJBduMA_2

	nop

	:l_bxvyfuSHsVohVdac_4
	if-lez v0, :gl_gSmWaETxCQmVDKDW

	goto/32 :QAaUNjSQNTwjGGkT

	:gl_gSmWaETxCQmVDKDW	goto/32 :l_CwWprMHBnxVTzILh_5

	nop

	:l_TJSysaNOWyLaQOCe_28
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_kqLgKfCRKEPyYdNp_29

	nop

	:l_aVwcsaGwbCnlZldQ_32
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_hoNgkLoTvBnWwzTc_33

	nop

	:l_AEnCFIYNLpRYUEuJ_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmitNoCollectorsLocked(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_eIaCjXDQloHtDunZ_10

	nop

	:l_OIwpoXdACrHkNbaQ_27
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

    .line 423
	goto/32 :l_TJSysaNOWyLaQOCe_28

	nop

	:l_TcqfZtTVDMMySyHn_37
	if-gt v0, v1, :gl_RStCqKqjaMokTiGc

	goto/32 :cond_3

	:gl_RStCqKqjaMokTiGc
    .line 428
	goto/32 :l_NhSnWKEhNuGAKcHS_38

	nop

	:l_EISkAEXRMHqaBDxq_31
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_aVwcsaGwbCnlZldQ_32

	nop

	:l_eBzVKZktAnQcgfKy_21
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v0

	goto/32 :l_lMbJSneJkJjveoFN_22

	nop

	:l_kVwjwvzzzyfNnUop_3
	rem-int v0, v0, v1
	goto/32 :l_bxvyfuSHsVohVdac_4

	nop

	:l_AdIopPuPxGMAOOcy_0
	const v0, 12
	goto/32 :l_enNfxzyjHPLFnstQ_1

	nop

	:l_PJtOeNYYpxlmAwgF_36
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_TcqfZtTVDMMySyHn_37

	nop

	:l_fTjHBhwQJEXDcJJW_18
	if-lez v5, :gl_MHvAieHcdOgWEFAG

	goto/32 :cond_1

	:gl_MHvAieHcdOgWEFAG
    .line 416
	goto/32 :l_qnxKOpUpTBNrGRjN_19

	nop

	:l_tVwnAqeNeoGKGOuL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 412
	goto/32 :l_IjjrvMEJJrFlidjP_7

	nop

	:l_LuXeHaRpCntlcjIJ_48
	goto/32 :XYTHZWgchoMorMPu
	:l_ZPmRZJZuFdinHaqR_43
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getQueueEndIndex()J

    move-result-wide v12

	goto/32 :l_EqxcqHCFTMLZSNgC_44

	nop

	:l_unaOCAufafEkSOOT_17
    cmp-long v5, v0, v3

	goto/32 :l_fTjHBhwQJEXDcJJW_18

	nop

	:l_mRJtXAWQypeqeczU_11
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_SPKzGnztPqARLfwv_12

	nop

	:l_WEcfgXOaPizQnXRm_35
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getReplaySize()I

    move-result v0

	goto/32 :l_PJtOeNYYpxlmAwgF_36

	nop

	:l_CwWprMHBnxVTzILh_5
	goto/32 :DHntpLZAXHVJybuV
	:QAaUNjSQNTwjGGkT
	:XYTHZWgchoMorMPu

	goto/32 :l_tVwnAqeNeoGKGOuL_6

	nop

	:l_qnxKOpUpTBNrGRjN_19
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_vLsKVbCRBSkkAhjh_20

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;SFIC)V
    .locals 0

	goto/32 :l_IlJdsTOJUdNTboqz_0

	nop

	:l_ynhCAHZEMYEpoxvM_3
    mul-int p2, p0, p1

	goto/32 :l_HWiyvzaKAAphenGA_4

	nop

	:l_OucFTQiolampjLbI_5
    int-to-double p0, p3

	goto/32 :l_QXQXCqXgUbJcHzMf_6

	nop

	:l_IlJdsTOJUdNTboqz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QnMMWazCfhqNPBfi_1

	nop

	:l_HWiyvzaKAAphenGA_4
    add-int p3, p2, p1

	goto/32 :l_OucFTQiolampjLbI_5

	nop

	:l_QnMMWazCfhqNPBfi_1
    const/16 p0, 0x2a

	goto/32 :l_spGhxHhAUuzxZaOW_2

	nop

	:l_spGhxHhAUuzxZaOW_2
    const/16 p1, 0xd2

	goto/32 :l_ynhCAHZEMYEpoxvM_3

	nop

	:l_QXQXCqXgUbJcHzMf_6
    return-void

	:after_last_instruction

	goto/32 :l_eBrQlFVqycFSfJtJ_7

	nop

	:l_eBrQlFVqycFSfJtJ_7
	goto/32 :before_first_instruction

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;CIFS)V
    .locals 0

	goto/32 :l_ZWCtyGuCZYrWCFLv_0

	nop

	:l_PyqhKRwAgAstyJHR_5
    int-to-double p0, p3

	goto/32 :l_PcFTIeNJaGQzjxqi_6

	nop

	:l_twTZRmFqSAMpvxkV_3
    mul-int p2, p0, p1

	goto/32 :l_tWLRHMRNDKvrrQrC_4

	nop

	:l_PcFTIeNJaGQzjxqi_6
    return-void

	:after_last_instruction

	goto/32 :l_IoRFpyZGvJvuUJDV_7

	nop

	:l_alHbZpAZOTlWcQCG_1
    const/16 p0, 0x2a

	goto/32 :l_ybBVuAxDPqGhkpgA_2

	nop

	:l_tWLRHMRNDKvrrQrC_4
    add-int p3, p2, p1

	goto/32 :l_PyqhKRwAgAstyJHR_5

	nop

	:l_ZWCtyGuCZYrWCFLv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_alHbZpAZOTlWcQCG_1

	nop

	:l_IoRFpyZGvJvuUJDV_7
	goto/32 :before_first_instruction

	:l_ybBVuAxDPqGhkpgA_2
    const/16 p1, 0xd2

	goto/32 :l_twTZRmFqSAMpvxkV_3

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;IFCS)V
    .locals 0

	goto/32 :l_crxixIWevzsBdNyC_0

	nop

	:l_NGVncOpXOVSgwKGL_1
    const/16 p0, 0x2a

	goto/32 :l_zAbtlwCOSlsfEGtL_2

	nop

	:l_zAbtlwCOSlsfEGtL_2
    const/16 p1, 0xd2

	goto/32 :l_oWqPIwmIhNFszYnk_3

	nop

	:l_crxixIWevzsBdNyC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NGVncOpXOVSgwKGL_1

	nop

	:l_pwpwPyuceMhlEoYF_6
    return-void

	:after_last_instruction

	goto/32 :l_JRaebuPwDmcsvmFU_7

	nop

	:l_LiOhkFsTxtJUXrLg_4
    add-int p3, p2, p1

	goto/32 :l_ZiUdIthQTSGdTIau_5

	nop

	:l_oWqPIwmIhNFszYnk_3
    mul-int p2, p0, p1

	goto/32 :l_LiOhkFsTxtJUXrLg_4

	nop

	:l_JRaebuPwDmcsvmFU_7
	goto/32 :before_first_instruction

	:l_ZiUdIthQTSGdTIau_5
    int-to-double p0, p3

	goto/32 :l_pwpwPyuceMhlEoYF_6

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_QdQfpgdnrbNYTCTV_0

	nop

	:l_zXVNBvCLqAFioJhe_26
    add-int/2addr v0, v1

	goto/32 :l_vkZpjauOhKGqMvne_27

	nop

	:l_QdQfpgdnrbNYTCTV_0
	const v0, 17
	goto/32 :l_cmcXaFMCzfbgasaW_1

	nop

	:l_MlAftWAHHPNbQRQi_30
	if-gt v0, v2, :gl_RPpxntPZdXGaRIPu

	goto/32 :cond_4

	:gl_RPpxntPZdXGaRIPu
	goto/32 :l_CKZLCxykPmAJdGFI_31

	nop

	:l_NKZeBBLJNfuyAAVH_34
    int-to-long v4, v0

	goto/32 :l_AUmJrcGOqzohfztp_35

	nop

	:l_vkZpjauOhKGqMvne_27
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 439
	goto/32 :l_bZyHwPezHxFFCacS_28

	nop

	:l_bVwUSqwAfoAkqgsX_5
	goto/32 :dXnVuCLWQwDPPSPv
	:UDJNyMTJXcxHPIbK
	:AzDpLiPRFozUhLJM

	goto/32 :l_NEuxYfvtlBzcFwjv_6

	nop

	:l_QnoZTKzWHPPVKeVf_11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v2

	goto/32 :l_lHenMHjwIAfRsgNj_12

	nop

	:l_rJQIcfQXVnVCsxpF_24
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

    .line 437
	goto/32 :l_fTYfTkTklbFrjSWu_25

	nop

	:l_fTYfTkTklbFrjSWu_25
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_zXVNBvCLqAFioJhe_26

	nop

	:l_tTdZqSaPPFaoOJqW_39
	goto/32 :AzDpLiPRFozUhLJM
	:l_vDZkZmVrrePkpmQr_4
	if-lez v0, :gl_sMmcoOToVRnCuRHE

	goto/32 :UDJNyMTJXcxHPIbK

	:gl_sMmcoOToVRnCuRHE	goto/32 :l_bVwUSqwAfoAkqgsX_5

	nop

	:l_aKotyRALvZaRVLni_14
    goto :goto_0

    :cond_0
	goto/32 :l_ZUvwKQWkaPPxDCis_15

	nop

	:l_XiFtOrQSUAZIMacg_32
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v2

	goto/32 :l_ABeyPIxOMNpmVees_33

	nop

	:l_qoNPfJWfmGRqfRLm_9
	if-nez v0, :gl_mKfHYARWTDFILoiJ

	goto/32 :cond_2

	:gl_mKfHYARWTDFILoiJ
    .line 737
	goto/32 :l_sHOzNeTonbWiWZnd_10

	nop

	:l_RqYtscVQzaIkTxRb_29
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_MlAftWAHHPNbQRQi_30

	nop

	:l_sHOzNeTonbWiWZnd_10
    const/4 v0, 0x0

    .line 434
    .local v0, "$i$a$-assert-SharedFlowImpl$tryEmitNoCollectorsLocked$1":I
	goto/32 :l_QnoZTKzWHPPVKeVf_11

	nop

	:l_lHenMHjwIAfRsgNj_12
	if-eqz v2, :gl_qMpRxueCFdZtdUYE

	goto/32 :cond_0

	:gl_qMpRxueCFdZtdUYE
	goto/32 :l_vEgeRMgfzmCheCXL_13

	nop

	:l_cmcXaFMCzfbgasaW_1
	const v1, 28
	goto/32 :l_rIbadMIuCuECxOqQ_2

	nop

	:l_TYnCkVPTuFlAPfem_38
	goto/32 :before_first_instruction

	:dXnVuCLWQwDPPSPv
	goto/32 :l_tTdZqSaPPFaoOJqW_39

	nop

	:l_ABeyPIxOMNpmVees_33
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_NKZeBBLJNfuyAAVH_34

	nop

	:l_ziFBsUGGMMGoFGGr_23
    return v1

    .line 436
    :cond_3
	goto/32 :l_rJQIcfQXVnVCsxpF_24

	nop

	:l_MSpTvBbVqVetzDiP_36
    iput-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 441
	goto/32 :l_RLIgtdZEJqDsRxuR_37

	nop

	:l_CKZLCxykPmAJdGFI_31
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->dropOldestLocked()V

    .line 440
    :cond_4
	goto/32 :l_XiFtOrQSUAZIMacg_32

	nop

	:l_HnHqCIgOTgevKRFt_19
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_hlvJlrnwWjBvFVlt_20

	nop

	:l_nhhDIEsuGvuRyWsf_21
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_YbwnUMnaKWJXVwFW_22

	nop

	:l_bZyHwPezHxFFCacS_28
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_RqYtscVQzaIkTxRb_29

	nop

	:l_wRIfamparWmOAwKA_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_npztomkamJMbHvpI_8

	nop

	:l_NEuxYfvtlBzcFwjv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 434
	goto/32 :l_wRIfamparWmOAwKA_7

	nop

	:l_fnwlUvxjHhNDuNmx_18
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_HnHqCIgOTgevKRFt_19

	nop

	:l_GcJkQxukLfdmWaek_3
	rem-int v0, v0, v1
	goto/32 :l_vDZkZmVrrePkpmQr_4

	nop

	:l_xljGtQcmkrtjEojq_17
    goto :goto_1

    :cond_1
	goto/32 :l_fnwlUvxjHhNDuNmx_18

	nop

	:l_hlvJlrnwWjBvFVlt_20
    throw v0

    .line 435
    :cond_2
    :goto_1
	goto/32 :l_nhhDIEsuGvuRyWsf_21

	nop

	:l_ZUvwKQWkaPPxDCis_15
    const/4 v2, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$tryEmitNoCollectorsLocked$1":I
    :goto_0
	goto/32 :l_cFMxNXZYLutBkJKV_16

	nop

	:l_rIbadMIuCuECxOqQ_2
	add-int v0, v0, v1
	goto/32 :l_GcJkQxukLfdmWaek_3

	nop

	:l_AUmJrcGOqzohfztp_35
    add-long/2addr v2, v4

	goto/32 :l_MSpTvBbVqVetzDiP_36

	nop

	:l_RLIgtdZEJqDsRxuR_37
    return v1

	:after_last_instruction

	goto/32 :l_TYnCkVPTuFlAPfem_38

	nop

	:l_vEgeRMgfzmCheCXL_13
    const/4 v2, 0x1

	goto/32 :l_aKotyRALvZaRVLni_14

	nop

	:l_npztomkamJMbHvpI_8
    const/4 v1, 0x1

	goto/32 :l_qoNPfJWfmGRqfRLm_9

	nop

	:l_YbwnUMnaKWJXVwFW_22
	if-eqz v0, :gl_ZGxgXXJpMCJjBUax

	goto/32 :cond_3

	:gl_ZGxgXXJpMCJjBUax
	goto/32 :l_ziFBsUGGMMGoFGGr_23

	nop

	:l_cFMxNXZYLutBkJKV_16
	if-nez v2, :gl_eblhzjJHewklVCgE

	goto/32 :cond_1

	:gl_eblhzjJHewklVCgE
	goto/32 :l_xljGtQcmkrtjEojq_17

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;FCZB)V
    .locals 0

	goto/32 :l_TdMljgordoAtKVpS_0

	nop

	:l_TdMljgordoAtKVpS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bQtfiLDEESUHxPsx_1

	nop

	:l_NRuCphrrruEemrMY_6
    return-void

	:after_last_instruction

	goto/32 :l_zlZxZkKSgdHtgTpX_7

	nop

	:l_GlTPiixFIVHbGvCy_4
    add-int p3, p2, p1

	goto/32 :l_aNwnkCCnpSsrhdjf_5

	nop

	:l_aNwnkCCnpSsrhdjf_5
    int-to-double p0, p3

	goto/32 :l_NRuCphrrruEemrMY_6

	nop

	:l_zlZxZkKSgdHtgTpX_7
	goto/32 :before_first_instruction

	:l_bQtfiLDEESUHxPsx_1
    const/16 p0, 0x2a

	goto/32 :l_SponBqIwdqRddeNY_2

	nop

	:l_zHehLwdHSaHhLgKi_3
    mul-int p2, p0, p1

	goto/32 :l_GlTPiixFIVHbGvCy_4

	nop

	:l_SponBqIwdqRddeNY_2
    const/16 p1, 0xd2

	goto/32 :l_zHehLwdHSaHhLgKi_3

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;BZCF)V
    .locals 0

	goto/32 :l_lIEqxUqzHyxFYXtz_0

	nop

	:l_DPHRZAEzlaSfVIXR_3
    mul-int p2, p0, p1

	goto/32 :l_QzXJtwMHGNfCvCGS_4

	nop

	:l_SLOKuPDAxwTKKNpm_6
    return-void

	:after_last_instruction

	goto/32 :l_esBiGVacbsPpSBee_7

	nop

	:l_SMfozBNNhvOcKwMN_2
    const/16 p1, 0xd2

	goto/32 :l_DPHRZAEzlaSfVIXR_3

	nop

	:l_oubmQyCvkMJYZQiy_1
    const/16 p0, 0x2a

	goto/32 :l_SMfozBNNhvOcKwMN_2

	nop

	:l_lIEqxUqzHyxFYXtz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oubmQyCvkMJYZQiy_1

	nop

	:l_KGyPtawQPEtZPELO_5
    int-to-double p0, p3

	goto/32 :l_SLOKuPDAxwTKKNpm_6

	nop

	:l_QzXJtwMHGNfCvCGS_4
    add-int p3, p2, p1

	goto/32 :l_KGyPtawQPEtZPELO_5

	nop

	:l_esBiGVacbsPpSBee_7
	goto/32 :before_first_instruction

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;FCBZ)V
    .locals 0

	goto/32 :l_IsebsEKZECTKOleI_0

	nop

	:l_lMdNvtOiVzNOVvgm_6
    return-void

	:after_last_instruction

	goto/32 :l_SlzFqrlFikXCZCxW_7

	nop

	:l_IsebsEKZECTKOleI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MvBoobLNdHUUSVtg_1

	nop

	:l_MvBoobLNdHUUSVtg_1
    const/16 p0, 0x2a

	goto/32 :l_yBvpztGWxCtfIOSA_2

	nop

	:l_ftKkUiFxJgBRsDak_4
    add-int p3, p2, p1

	goto/32 :l_ErPgCDASBrBYhhqh_5

	nop

	:l_cpLYfcfGrYSbAsEa_3
    mul-int p2, p0, p1

	goto/32 :l_ftKkUiFxJgBRsDak_4

	nop

	:l_SlzFqrlFikXCZCxW_7
	goto/32 :before_first_instruction

	:l_yBvpztGWxCtfIOSA_2
    const/16 p1, 0xd2

	goto/32 :l_cpLYfcfGrYSbAsEa_3

	nop

	:l_ErPgCDASBrBYhhqh_5
    int-to-double p0, p3

	goto/32 :l_lMdNvtOiVzNOVvgm_6

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J
    .locals 7

	goto/32 :l_QsiCGHVUWvACuxtJ_0

	nop

	:l_NfJjiXZPWrHuHbcq_15
    return-wide v3

    .line 650
    :cond_1
	goto/32 :l_oDgkZWdZkvpDnjXd_16

	nop

	:l_VGYQKiTKHYATmnEf_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_ISGVKmkXEhUnYoet_24

	nop

	:l_PrdrrhHrmnVKLupz_8
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v2

	goto/32 :l_XlKahXpbUSVOVMBo_9

	nop

	:l_LARCkfaWZtQASqEx_10
	if-ltz v4, :gl_zeHpDcGnGJWjHCtb

	goto/32 :cond_0

	:gl_zeHpDcGnGJWjHCtb
	goto/32 :l_gycSpAwZlJkeJsGv_11

	nop

	:l_YEHZQLAEtImseTPR_17
    cmp-long v2, v0, v5

	goto/32 :l_dOzdoaHbrzbTXapf_18

	nop

	:l_UMdpoZhkvmFNSPys_7
    iget-wide v0, p1, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 647
    .local v0, "index":J
	goto/32 :l_PrdrrhHrmnVKLupz_8

	nop

	:l_MnsDdyWzCaFRDMTu_25
	goto/32 :ocfGWUUFBvzfZbou
	:l_QsiCGHVUWvACuxtJ_0
	const v0, 7
	goto/32 :l_sDhmlKaHoGtQxuWV_1

	nop

	:l_gycSpAwZlJkeJsGv_11
    return-wide v0

    .line 648
    :cond_0
	goto/32 :l_eoLguRJHVXMTAaNl_12

	nop

	:l_eoLguRJHVXMTAaNl_12
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_tzAhkfYLusyjkceO_13

	nop

	:l_IXSQlameXclagSLb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 646
	goto/32 :l_UMdpoZhkvmFNSPys_7

	nop

	:l_KkiyztKloJVTgIJo_19
    return-wide v3

    .line 651
    :cond_2
	goto/32 :l_rdpMtTxMWHGUDXGU_20

	nop

	:l_oDgkZWdZkvpDnjXd_16
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v5

	goto/32 :l_YEHZQLAEtImseTPR_17

	nop

	:l_ISGVKmkXEhUnYoet_24
	goto/32 :before_first_instruction

	:EHbDSNxigthLtjss
	goto/32 :l_MnsDdyWzCaFRDMTu_25

	nop

	:l_dOzdoaHbrzbTXapf_18
	if-gtz v2, :gl_zzyAVTDuphqNNpSh

	goto/32 :cond_2

	:gl_zzyAVTDuphqNNpSh
	goto/32 :l_KkiyztKloJVTgIJo_19

	nop

	:l_SmmONkeDgxucKiIa_5
	goto/32 :EHbDSNxigthLtjss
	:OxxHHjUDkpayqjOm
	:ocfGWUUFBvzfZbou

	goto/32 :l_IXSQlameXclagSLb_6

	nop

	:l_tzAhkfYLusyjkceO_13
    const-wide/16 v3, -0x1

	goto/32 :l_YKoyVVaHcIeIcDUW_14

	nop

	:l_BmWOmbTbQRznJEXL_3
	rem-int v0, v0, v1
	goto/32 :l_igDxrdWiEpfSIbVN_4

	nop

	:l_rdpMtTxMWHGUDXGU_20
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_nkEfqYOntglMdvbR_21

	nop

	:l_nkEfqYOntglMdvbR_21
	if-eqz v2, :gl_JIeasnyAPfDRKVix

	goto/32 :cond_3

	:gl_JIeasnyAPfDRKVix
	goto/32 :l_wnjrLmpzGVVMabBe_22

	nop

	:l_LUtiRTYrZDtxLBwq_2
	add-int v0, v0, v1
	goto/32 :l_BmWOmbTbQRznJEXL_3

	nop

	:l_XlKahXpbUSVOVMBo_9
    cmp-long v4, v0, v2

	goto/32 :l_LARCkfaWZtQASqEx_10

	nop

	:l_wnjrLmpzGVVMabBe_22
    return-wide v3

    .line 652
    :cond_3
	goto/32 :l_VGYQKiTKHYATmnEf_23

	nop

	:l_igDxrdWiEpfSIbVN_4
	if-lez v0, :gl_TjkVCteMxZZkbSfF

	goto/32 :OxxHHjUDkpayqjOm

	:gl_TjkVCteMxZZkbSfF	goto/32 :l_SmmONkeDgxucKiIa_5

	nop

	:l_YKoyVVaHcIeIcDUW_14
	if-gtz v2, :gl_voMBsCoCgZkuAefa

	goto/32 :cond_1

	:gl_voMBsCoCgZkuAefa
	goto/32 :l_NfJjiXZPWrHuHbcq_15

	nop

	:l_sDhmlKaHoGtQxuWV_1
	const v1, 3
	goto/32 :l_LUtiRTYrZDtxLBwq_2

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;FIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_jRynVPjGvkzYDvDz_0

	nop

	:l_jMXmecctmxiQQwAa_2
    const/16 p1, 0xd2

	goto/32 :l_bwGBrBcQCJbDLPYn_3

	nop

	:l_jRynVPjGvkzYDvDz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DIUbIBuVPJASKgPm_1

	nop

	:l_OUIOQwKTjxFlvysj_4
    add-int p3, p2, p1

	goto/32 :l_yQadUWuwxSbmHoIO_5

	nop

	:l_bwGBrBcQCJbDLPYn_3
    mul-int p2, p0, p1

	goto/32 :l_OUIOQwKTjxFlvysj_4

	nop

	:l_vxYhVgWCGfmVOhRG_7
	goto/32 :before_first_instruction

	:l_DIUbIBuVPJASKgPm_1
    const/16 p0, 0x2a

	goto/32 :l_jMXmecctmxiQQwAa_2

	nop

	:l_yQadUWuwxSbmHoIO_5
    int-to-double p0, p3

	goto/32 :l_hofaoKMMnqvgqGKb_6

	nop

	:l_hofaoKMMnqvgqGKb_6
    return-void

	:after_last_instruction

	goto/32 :l_vxYhVgWCGfmVOhRG_7

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Ljava/lang/String;ZIF)V
    .locals 0

	goto/32 :l_WRomQhUXEEXWBhJm_0

	nop

	:l_ypsyaCYWuBmgjjXn_1
    const/16 p0, 0x2a

	goto/32 :l_xiPNblincoSoLaDB_2

	nop

	:l_XepkEtmDnuxsxrnU_6
    return-void

	:after_last_instruction

	goto/32 :l_UGyWQnWbcpDzLegp_7

	nop

	:l_UGyWQnWbcpDzLegp_7
	goto/32 :before_first_instruction

	:l_WRomQhUXEEXWBhJm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ypsyaCYWuBmgjjXn_1

	nop

	:l_xiPNblincoSoLaDB_2
    const/16 p1, 0xd2

	goto/32 :l_XlyQRVSRsVMwNGML_3

	nop

	:l_XlyQRVSRsVMwNGML_3
    mul-int p2, p0, p1

	goto/32 :l_xnGuMfBcTrYIDLrJ_4

	nop

	:l_CRCROdpcchBcdqfi_5
    int-to-double p0, p3

	goto/32 :l_XepkEtmDnuxsxrnU_6

	nop

	:l_xnGuMfBcTrYIDLrJ_4
    add-int p3, p2, p1

	goto/32 :l_CRCROdpcchBcdqfi_5

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;IZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_nAbicvwZapTeTznd_0

	nop

	:l_nAbicvwZapTeTznd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zitxKmyKCetYURcK_1

	nop

	:l_kVzXsWbBFywxwHMM_6
    return-void

	:after_last_instruction

	goto/32 :l_taqtGkoShZJlgxmk_7

	nop

	:l_zitxKmyKCetYURcK_1
    const/16 p0, 0x2a

	goto/32 :l_hoxmPybdOfqqjSjK_2

	nop

	:l_DVVhMNmWacTbwStd_3
    mul-int p2, p0, p1

	goto/32 :l_jpLnIBXlYunfykSk_4

	nop

	:l_jpLnIBXlYunfykSk_4
    add-int p3, p2, p1

	goto/32 :l_DesVIQCYhZZYMsVr_5

	nop

	:l_hoxmPybdOfqqjSjK_2
    const/16 p1, 0xd2

	goto/32 :l_DVVhMNmWacTbwStd_3

	nop

	:l_taqtGkoShZJlgxmk_7
	goto/32 :before_first_instruction

	:l_DesVIQCYhZZYMsVr_5
    int-to-double p0, p3

	goto/32 :l_kVzXsWbBFywxwHMM_6

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_jEfOnTBYjEHMQoWS_0

	nop

	:l_xRRBQFsIfJgDhrgM_22
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MpbmDnfUCMTenUJy_23

	nop

	:l_vNhytjqXwLnblRjh_20
	if-nez v4, :gl_SMAqTeHRwsBYmFec

	goto/32 :cond_1

	:gl_SMAqTeHRwsBYmFec
	goto/32 :l_NHJOcJyXkZYEzSdz_21

	nop

	:l_CaRyDhroPeBcTBho_13
    move-object v5, v7

    .line 629
    .end local v5    # "oldIndex":J
    .end local v7    # "newValue":Ljava/lang/Object;
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-SharedFlowImpl$tryTakeValue$value$1":I
    .end local v3    # "index":J
	goto/32 :l_iWiLPtPwSndLztqq_14

	nop

	:l_RSNWBryqJDnulsDK_12
    move-object v0, v8

    .line 636
	goto/32 :l_CaRyDhroPeBcTBho_13

	nop

	:l_jEfOnTBYjEHMQoWS_0
	const v0, 4
	goto/32 :l_TqnJxtaGSSKGcMpw_1

	nop

	:l_LLWVbCWqNVZviIiN_31
	goto/32 :bjDJbAufspALaTKP
	:l_yqNotfCITlYTzoUS_26
    goto :goto_1

    .line 640
    .end local v4    # "resume":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_iGpfmbQUESJdOHhY_27

	nop

	:l_OCSyUSKzDWIDbhCo_9
    const/4 v1, 0x0

    .line 765
    .local v1, "$i$f$synchronized":I
	goto/32 :l_lHlkUnYYRpEdOPhg_10

	nop

	:l_YADmEIrxvZxnwlBw_15
    move-object v1, v5

    .line 639
    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_ZqkxlwPHmhiDKQyc_16

	nop

	:l_uxnbrhlxrGlSPDpN_19
    aget-object v4, v0, v3

    .local v4, "resume":Lkotlin/coroutines/Continuation;
	goto/32 :l_vNhytjqXwLnblRjh_20

	nop

	:l_iWiLPtPwSndLztqq_14
    monitor-exit p0

    .line 765
    nop

    .line 627
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_YADmEIrxvZxnwlBw_15

	nop

	:l_tUPuqfWaeROTBduX_28
    monitor-exit p0

	goto/32 :l_PclscwGHoOJXJLMC_29

	nop

	:l_JezHRfjBdisLwoza_2
	add-int v0, v0, v1
	goto/32 :l_NQuSmsVjdtKrAjQB_3

	nop

	:l_TqnJxtaGSSKGcMpw_1
	const v1, 22
	goto/32 :l_JezHRfjBdisLwoza_2

	nop

	:l_NQuSmsVjdtKrAjQB_3
	rem-int v0, v0, v1
	goto/32 :l_yKVXnBjBUnlZbMBA_4

	nop

	:l_yKVXnBjBUnlZbMBA_4
	if-lez v0, :gl_MNPiezXLtydHrTwN

	goto/32 :wxxkbsMHauRDwMOV

	:gl_MNPiezXLtydHrTwN	goto/32 :l_wuNzGlSuQTHIgqZY_5

	nop

	:l_PclscwGHoOJXJLMC_29
    throw v2

	:after_last_instruction

	goto/32 :l_zGbdutSBXNFjrrwn_30

	nop

	:l_OqhLFUgDzEifIlHT_24
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_LoosExhsmVegTpjO_25

	nop

	:l_URgqfdCvKcihScnn_11
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

	goto/32 :l_RSNWBryqJDnulsDK_12

	nop

	:l_lHlkUnYYRpEdOPhg_10
    monitor-enter p0

	goto/32 :l_URgqfdCvKcihScnn_11

	nop

	:l_qwwklpPbacspgVbd_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 627
	goto/32 :l_OCSyUSKzDWIDbhCo_9

	nop

	:l_NHJOcJyXkZYEzSdz_21
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_xRRBQFsIfJgDhrgM_22

	nop

	:l_rKmicmqmOlFEglfB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 626
	goto/32 :l_bZTfrXbHlcIuRaLv_7

	nop

	:l_MpbmDnfUCMTenUJy_23
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_OqhLFUgDzEifIlHT_24

	nop

	:l_ZqkxlwPHmhiDKQyc_16
    array-length v2, v0

	goto/32 :l_sjRHnFcfTBZYZJoE_17

	nop

	:l_LoosExhsmVegTpjO_25
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_yqNotfCITlYTzoUS_26

	nop

	:l_sjRHnFcfTBZYZJoE_17
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_ZzDPTLRKHvzjZbzz_18

	nop

	:l_wuNzGlSuQTHIgqZY_5
	goto/32 :KcLiYnnhsXThFjSF
	:wxxkbsMHauRDwMOV
	:bjDJbAufspALaTKP

	goto/32 :l_rKmicmqmOlFEglfB_6

	nop

	:l_bZTfrXbHlcIuRaLv_7
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_qwwklpPbacspgVbd_8

	nop

	:l_zGbdutSBXNFjrrwn_30
	goto/32 :before_first_instruction

	:KcLiYnnhsXThFjSF
	goto/32 :l_LLWVbCWqNVZviIiN_31

	nop

	:l_ZzDPTLRKHvzjZbzz_18
	if-lt v3, v2, :gl_SjmetJFXimWFnQaz

	goto/32 :cond_2

	:gl_SjmetJFXimWFnQaz
	goto/32 :l_uxnbrhlxrGlSPDpN_19

	nop

	:l_iGpfmbQUESJdOHhY_27
    return-object v1

    .line 629
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_tUPuqfWaeROTBduX_28

	nop

.end method

.method private final updateBufferLocked(JJJJCBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_hKIdEyyUJrhRXLlb_0

	nop

	:l_sQKlhidLodTDTOBi_2
    const/16 p1, 0xd2

	goto/32 :l_RlWFecIxdPcIcwyM_3

	nop

	:l_hKIdEyyUJrhRXLlb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VpiePMTagHdnwgHo_1

	nop

	:l_VpiePMTagHdnwgHo_1
    const/16 p0, 0x2a

	goto/32 :l_sQKlhidLodTDTOBi_2

	nop

	:l_bfWJPTXlaHSsZgsX_6
    return-void

	:after_last_instruction

	goto/32 :l_GVFKgukYEUOvRPMQ_7

	nop

	:l_RlWFecIxdPcIcwyM_3
    mul-int p2, p0, p1

	goto/32 :l_gifYGWrhOvsWFRcK_4

	nop

	:l_gifYGWrhOvsWFRcK_4
    add-int p3, p2, p1

	goto/32 :l_hTZoPiVdbYJIALBp_5

	nop

	:l_GVFKgukYEUOvRPMQ_7
	goto/32 :before_first_instruction

	:l_hTZoPiVdbYJIALBp_5
    int-to-double p0, p3

	goto/32 :l_bfWJPTXlaHSsZgsX_6

	nop

.end method

.method private final updateBufferLocked(JJJJCLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_bNgiYPqwfnKwOYLl_0

	nop

	:l_zhqgCOZKcVcAPpwg_4
    add-int p3, p2, p1

	goto/32 :l_oSngJPoDAUqBWsjT_5

	nop

	:l_SQQaQgUVhjqoqfTp_2
    const/16 p1, 0xd2

	goto/32 :l_lKJPHvzviORCUETS_3

	nop

	:l_oSngJPoDAUqBWsjT_5
    int-to-double p0, p3

	goto/32 :l_WYbyJBkAmJCwbeHp_6

	nop

	:l_gDqovlqBsrdFhfdx_7
	goto/32 :before_first_instruction

	:l_lKJPHvzviORCUETS_3
    mul-int p2, p0, p1

	goto/32 :l_zhqgCOZKcVcAPpwg_4

	nop

	:l_bNgiYPqwfnKwOYLl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lAdNqZXQrwWzqvGy_1

	nop

	:l_lAdNqZXQrwWzqvGy_1
    const/16 p0, 0x2a

	goto/32 :l_SQQaQgUVhjqoqfTp_2

	nop

	:l_WYbyJBkAmJCwbeHp_6
    return-void

	:after_last_instruction

	goto/32 :l_gDqovlqBsrdFhfdx_7

	nop

.end method

.method private final updateBufferLocked(JJJJCFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_pfPjjONLlLXdtyRo_0

	nop

	:l_RJvEEumVwQmzdFlJ_5
    int-to-double p0, p3

	goto/32 :l_eAmfTDBWdJcLzAYu_6

	nop

	:l_pfPjjONLlLXdtyRo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mIdVsyHPTzvolTbh_1

	nop

	:l_OxfOwIsgMnXDORTB_3
    mul-int p2, p0, p1

	goto/32 :l_lNoiAHxLmrhTqvxD_4

	nop

	:l_mIdVsyHPTzvolTbh_1
    const/16 p0, 0x2a

	goto/32 :l_epvneGEdcaWJTDHv_2

	nop

	:l_eAmfTDBWdJcLzAYu_6
    return-void

	:after_last_instruction

	goto/32 :l_XYhUnWBboZqCYHUo_7

	nop

	:l_XYhUnWBboZqCYHUo_7
	goto/32 :before_first_instruction

	:l_epvneGEdcaWJTDHv_2
    const/16 p1, 0xd2

	goto/32 :l_OxfOwIsgMnXDORTB_3

	nop

	:l_lNoiAHxLmrhTqvxD_4
    add-int p3, p2, p1

	goto/32 :l_RJvEEumVwQmzdFlJ_5

	nop

.end method

.method private final updateBufferLocked(JJJJ)V
    .locals 16

	goto/32 :l_KeoCjHRJxSvnPubu_0

	nop

	:l_IxroLOpcKsWqHNKl_71
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_JCazuSEwyxhxhTMY_72

	nop

	:l_LHSTrDRhVtIIDaGs_37
    iput-wide v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 604
	goto/32 :l_uvhHNclzaTUEMhaj_38

	nop

	:l_YSefRKLCUZCMbxRG_39
    sub-long v10, p5, v5

	goto/32 :l_lnRMfEhRsKmiJjMD_40

	nop

	:l_xiGsQufxLCFgQZcG_50
    const/4 v7, 0x1

	goto/32 :l_gRrAtRUSQJZFjQlB_51

	nop

	:l_HcOnrWlpMmXQuoip_7
    move-object/from16 v0, p0

	goto/32 :l_KSekIEyDWnrmwXIJ_8

	nop

	:l_ETqKLOmgkNxgVXAN_53
	if-nez v7, :gl_QYfUyfLDEeQzmZOH

	goto/32 :cond_5

	:gl_QYfUyfLDEeQzmZOH
	goto/32 :l_MXTZhCZZNzdKzMAM_54

	nop

	:l_vmSDDvutlcLOcIiy_13
    const/4 v9, 0x0

	goto/32 :l_klsBHEnxbElNIZcw_14

	nop

	:l_QLLCFZPcumWFkCDj_9
    move-wide/from16 v3, p3

	goto/32 :l_FfrozJiiBUJWrgag_10

	nop

	:l_gvyJeSJozneIQpRT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newReplayIndex"    # J
    .param p3, "newMinCollectorIndex"    # J
    .param p5, "newBufferEndIndex"    # J
    .param p7, "newQueueEndIndex"    # J

    .line 598
	goto/32 :l_HcOnrWlpMmXQuoip_7

	nop

	:l_tSXuNNLwzdRrMAGr_47
    const/4 v7, 0x0

    .line 608
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$2":I
	goto/32 :l_pGerAccgsjPFjpgd_48

	nop

	:l_EPlmQdrqylywebfB_26
    throw v7

    .line 601
    :cond_2
    :goto_1
	goto/32 :l_JjezvBGDFxokJGLm_27

	nop

	:l_TSuSDJXRvNVRByay_11
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_AcJFaQJRcgdZegVj_12

	nop

	:l_rGlvuCwANlzwRivg_88
    return-void

	:after_last_instruction

	goto/32 :l_QUGaSMgWZJZEvUkO_89

	nop

	:l_rpAbTyEyLMlUslcK_76
    iget v14, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_FnbLILYlDTdMPlqQ_77

	nop

	:l_SFHYZYyzqKbDDsjM_67
    goto :goto_6

    :cond_8
	goto/32 :l_focMRbeGTGiUJvXO_68

	nop

	:l_zzSQNQCRjeZYskvu_56
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_YJzAhGOYxSfrHJzX_57

	nop

	:l_SxQVvYjBmCRcQJxQ_69
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_BUddryYUrrRaRsVn_70

	nop

	:l_QBEuiisoMclUvksH_79
    cmp-long v14, v10, v12

	goto/32 :l_rBrqNLoOJNChkbpl_80

	nop

	:l_sTLoNTJFGudaZDvd_63
    const/4 v7, 0x1

	goto/32 :l_VPYNYXItoPwgEAjD_64

	nop

	:l_aPgISmvzRSKTWMUr_75
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v12

	goto/32 :l_rpAbTyEyLMlUslcK_76

	nop

	:l_gKZCNWLzHoOJvOQt_65
    const/4 v7, 0x0

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$3":I
    :goto_5
	goto/32 :l_VcTScHsBSmJyMDHu_66

	nop

	:l_kqIoYFWMegUPIBEb_5
	goto/32 :jbNopQITSgKYHPCs
	:RmZNLQQSgbPsPhQc
	:LmIPmLSygSlvDBDH

	goto/32 :l_gvyJeSJozneIQpRT_6

	nop

	:l_KSekIEyDWnrmwXIJ_8
    move-wide/from16 v1, p1

	goto/32 :l_QLLCFZPcumWFkCDj_9

	nop

	:l_APwKZQYDRgMYSsTC_36
    goto :goto_2

    .line 603
    .end local v10    # "index":J
    :cond_3
	goto/32 :l_LHSTrDRhVtIIDaGs_37

	nop

	:l_JCazuSEwyxhxhTMY_72
	if-nez v7, :gl_hEWipEaVOhYRbiKk

	goto/32 :cond_c

	:gl_hEWipEaVOhYRbiKk
    .line 737
	goto/32 :l_nHlDonTDwjUVwZHT_73

	nop

	:l_IlDgiGpFQCbNMnmU_60
    const/4 v7, 0x0

    .line 609
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$3":I
	goto/32 :l_DNlJDcELlXDjjVhL_61

	nop

	:l_rBrqNLoOJNChkbpl_80
	if-lez v14, :gl_IYNSSLnWhJkNSMKe

	goto/32 :cond_a

	:gl_IYNSSLnWhJkNSMKe
	goto/32 :l_pDRghruTWneIIeYa_81

	nop

	:l_VgEHbqJdHgRBMbEL_43
    long-to-int v7, v10

	goto/32 :l_TsxsHMfBrhXqrRlc_44

	nop

	:l_lDubWcqHVOpwdccf_3
	rem-int v0, v0, v1
	goto/32 :l_KaKZQCFHdjQRItGm_4

	nop

	:l_klsBHEnxbElNIZcw_14
	if-nez v7, :gl_ZejbnhxgxqmcaBRz

	goto/32 :cond_2

	:gl_ZejbnhxgxqmcaBRz
    .line 737
	goto/32 :l_ySvbqcJGMutJRBUB_15

	nop

	:l_kJvjkfAroSNFgVmm_31
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_UvnHVSjQdyCqyIQB_32

	nop

	:l_dBAywYwKyHdKwcaV_82
    const/4 v8, 0x0

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$4":I
    :goto_7
	goto/32 :l_IWkYJlxSFrpZlIWp_83

	nop

	:l_pGerAccgsjPFjpgd_48
    iget v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_MGoATwriXIpcBkrp_49

	nop

	:l_CJwhxRuEPzrsDXBA_74
    iget-wide v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_aPgISmvzRSKTWMUr_75

	nop

	:l_uvhHNclzaTUEMhaj_38
    iput-wide v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 605
	goto/32 :l_YSefRKLCUZCMbxRG_39

	nop

	:l_rGxPzGYKLOIzuZna_59
	if-nez v7, :gl_ZEKvnfRdphvSziiN

	goto/32 :cond_9

	:gl_ZEKvnfRdphvSziiN
    .line 737
	goto/32 :l_IlDgiGpFQCbNMnmU_60

	nop

	:l_qvAFNqMIiqkTKYKy_78
    add-long/2addr v12, v14

	goto/32 :l_QBEuiisoMclUvksH_79

	nop

	:l_eazWucRiskxCUQPt_87
    throw v7

    .line 611
    :cond_c
    :goto_8
	goto/32 :l_rGlvuCwANlzwRivg_88

	nop

	:l_CDAlkEoTOcKFzpyW_19
    const/4 v7, 0x1

	goto/32 :l_QNORXFCLVNhkGtjg_20

	nop

	:l_MXTZhCZZNzdKzMAM_54
    goto :goto_4

    :cond_5
	goto/32 :l_QtOnRQpzLEvmvtWY_55

	nop

	:l_ZlTLuERiycsVoQXC_30
    iget-object v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_kJvjkfAroSNFgVmm_31

	nop

	:l_VcTScHsBSmJyMDHu_66
	if-nez v7, :gl_NZzHeaBVQGJVYyDC

	goto/32 :cond_8

	:gl_NZzHeaBVQGJVYyDC
	goto/32 :l_SFHYZYyzqKbDDsjM_67

	nop

	:l_IhYYqaqVjiqgHMJz_22
	if-nez v7, :gl_CTqvbYoyfCdIrgqJ

	goto/32 :cond_1

	:gl_CTqvbYoyfCdIrgqJ
	goto/32 :l_VERzisyZPrfPNVez_23

	nop

	:l_BUddryYUrrRaRsVn_70
    throw v7

    .line 610
    :cond_9
    :goto_6
	goto/32 :l_IxroLOpcKsWqHNKl_71

	nop

	:l_KaKZQCFHdjQRItGm_4
	if-lez v0, :gl_MYJIfYQeDEpbpVDy

	goto/32 :RmZNLQQSgbPsPhQc

	:gl_MYJIfYQeDEpbpVDy	goto/32 :l_kqIoYFWMegUPIBEb_5

	nop

	:l_LMDEVXUIJxJdLOUT_52
    const/4 v7, 0x0

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$2":I
    :goto_3
	goto/32 :l_ETqKLOmgkNxgVXAN_53

	nop

	:l_wUqsEUEOxcVTNGvu_46
	if-nez v7, :gl_PezofNlKwXMwioCM

	goto/32 :cond_6

	:gl_PezofNlKwXMwioCM
    .line 737
	goto/32 :l_tSXuNNLwzdRrMAGr_47

	nop

	:l_lbKxQOSMCgROZbwT_62
	if-gez v10, :gl_JnBnbavVdHZOVxqC

	goto/32 :cond_7

	:gl_JnBnbavVdHZOVxqC
	goto/32 :l_sTLoNTJFGudaZDvd_63

	nop

	:l_pjCMSZpbpJyvWwht_29
	if-ltz v7, :gl_oQBomWKkZXcfyEUz

	goto/32 :cond_3

	:gl_oQBomWKkZXcfyEUz
	goto/32 :l_ZlTLuERiycsVoQXC_30

	nop

	:l_FnbLILYlDTdMPlqQ_77
    int-to-long v14, v14

	goto/32 :l_qvAFNqMIiqkTKYKy_78

	nop

	:l_nHlDonTDwjUVwZHT_73
    const/4 v7, 0x0

    .line 610
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$4":I
	goto/32 :l_CJwhxRuEPzrsDXBA_74

	nop

	:l_GZEPaAIunrOHxIao_25
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_EPlmQdrqylywebfB_26

	nop

	:l_UMAIqCwQIQDuIAqT_35
    add-long/2addr v10, v12

	goto/32 :l_APwKZQYDRgMYSsTC_36

	nop

	:l_pDRghruTWneIIeYa_81
    goto :goto_7

    :cond_a
	goto/32 :l_dBAywYwKyHdKwcaV_82

	nop

	:l_VOuVaJdpTpkeishK_28
    cmp-long v7, v10, v5

	goto/32 :l_pjCMSZpbpJyvWwht_29

	nop

	:l_VPYNYXItoPwgEAjD_64
    goto :goto_5

    :cond_7
	goto/32 :l_gKZCNWLzHoOJvOQt_65

	nop

	:l_CQluNxARjVYDRscK_1
	const v1, 21
	goto/32 :l_VkwDJOkXDQtSEipi_2

	nop

	:l_DRlxnPSohSlixfyN_18
	if-gez v12, :gl_rpBBuGPnbXHiKbMP

	goto/32 :cond_0

	:gl_rpBBuGPnbXHiKbMP
	goto/32 :l_CDAlkEoTOcKFzpyW_19

	nop

	:l_VkwDJOkXDQtSEipi_2
	add-int v0, v0, v1
	goto/32 :l_lDubWcqHVOpwdccf_3

	nop

	:l_slNLiBHeXjHnnivJ_42
    sub-long v10, p7, p5

	goto/32 :l_VgEHbqJdHgRBMbEL_43

	nop

	:l_iBBQUDFxHsWrUUTQ_34
    const-wide/16 v12, 0x1

	goto/32 :l_UMAIqCwQIQDuIAqT_35

	nop

	:l_AcJFaQJRcgdZegVj_12
    const/4 v8, 0x1

	goto/32 :l_vmSDDvutlcLOcIiy_13

	nop

	:l_HkQXxPTTJbZXfCpA_45
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_wUqsEUEOxcVTNGvu_46

	nop

	:l_YJzAhGOYxSfrHJzX_57
    throw v7

    .line 609
    :cond_6
    :goto_4
	goto/32 :l_pNigBQOdWHBcvGdo_58

	nop

	:l_focMRbeGTGiUJvXO_68
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_SxQVvYjBmCRcQJxQ_69

	nop

	:l_TsxsHMfBrhXqrRlc_44
    iput v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 608
	goto/32 :l_HkQXxPTTJbZXfCpA_45

	nop

	:l_UvnHVSjQdyCqyIQB_32
    const/4 v12, 0x0

	goto/32 :l_sRCkkqSVMsmlBVgZ_33

	nop

	:l_FfrozJiiBUJWrgag_10
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 599
    .local v5, "newHead":J
	goto/32 :l_TSuSDJXRvNVRByay_11

	nop

	:l_IDMyDkHiXHWNmNhn_41
    iput v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 606
	goto/32 :l_slNLiBHeXjHnnivJ_42

	nop

	:l_IWkYJlxSFrpZlIWp_83
	if-nez v8, :gl_DVvgvylRJYrOASeJ

	goto/32 :cond_b

	:gl_DVvgvylRJYrOASeJ
	goto/32 :l_AxgFPnuzZXlQyurG_84

	nop

	:l_sRCkkqSVMsmlBVgZ_33
    invoke-static {v7, v10, v11, v12}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

	goto/32 :l_iBBQUDFxHsWrUUTQ_34

	nop

	:l_VERzisyZPrfPNVez_23
    goto :goto_1

    :cond_1
	goto/32 :l_nYphyUswyPtjekmx_24

	nop

	:l_nYphyUswyPtjekmx_24
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_GZEPaAIunrOHxIao_25

	nop

	:l_qasHfdtURmKuayXI_86
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_eazWucRiskxCUQPt_87

	nop

	:l_KeoCjHRJxSvnPubu_0
	const v0, 5
	goto/32 :l_CQluNxARjVYDRscK_1

	nop

	:l_gRrAtRUSQJZFjQlB_51
    goto :goto_3

    :cond_4
	goto/32 :l_LMDEVXUIJxJdLOUT_52

	nop

	:l_ySvbqcJGMutJRBUB_15
    const/4 v7, 0x0

    .line 599
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$1":I
	goto/32 :l_BWeROfPzHJmqBtYF_16

	nop

	:l_HxvpNgQSBVIzUXFT_21
    const/4 v7, 0x0

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$1":I
    :goto_0
	goto/32 :l_IhYYqaqVjiqgHMJz_22

	nop

	:l_eOZIrtJUitYhjBxA_90
	goto/32 :LmIPmLSygSlvDBDH
	:l_MGoATwriXIpcBkrp_49
	if-gez v10, :gl_xwUsvLiEYZPJEGpa

	goto/32 :cond_4

	:gl_xwUsvLiEYZPJEGpa
	goto/32 :l_xiGsQufxLCFgQZcG_50

	nop

	:l_QNORXFCLVNhkGtjg_20
    goto :goto_0

    :cond_0
	goto/32 :l_HxvpNgQSBVIzUXFT_21

	nop

	:l_hNXJTEYBlBuEOeid_17
    cmp-long v12, v5, v10

	goto/32 :l_DRlxnPSohSlixfyN_18

	nop

	:l_DNlJDcELlXDjjVhL_61
    iget v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_lbKxQOSMCgROZbwT_62

	nop

	:l_ppsqmVKXFueAdVeh_85
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_qasHfdtURmKuayXI_86

	nop

	:l_QtOnRQpzLEvmvtWY_55
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_zzSQNQCRjeZYskvu_56

	nop

	:l_lnRMfEhRsKmiJjMD_40
    long-to-int v7, v10

	goto/32 :l_IDMyDkHiXHWNmNhn_41

	nop

	:l_BWeROfPzHJmqBtYF_16
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v10

	goto/32 :l_hNXJTEYBlBuEOeid_17

	nop

	:l_AxgFPnuzZXlQyurG_84
    goto :goto_8

    :cond_b
	goto/32 :l_ppsqmVKXFueAdVeh_85

	nop

	:l_JjezvBGDFxokJGLm_27
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v10

    .local v10, "index":J
    :goto_2
	goto/32 :l_VOuVaJdpTpkeishK_28

	nop

	:l_pNigBQOdWHBcvGdo_58
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_rGxPzGYKLOIzuZna_59

	nop

	:l_QUGaSMgWZJZEvUkO_89
	goto/32 :before_first_instruction

	:jbNopQITSgKYHPCs
	goto/32 :l_eOZIrtJUitYhjBxA_90

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nhOYjACVsqNYoBJA_0

	nop

	:l_GgVmfOcnlEIauqwv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hxhySWZDXgviXBfO_3

	nop

	:l_UVkHdccQxbnoPuAz_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GgVmfOcnlEIauqwv_2

	nop

	:l_hxhySWZDXgviXBfO_3
	goto/32 :before_first_instruction

	:l_nhOYjACVsqNYoBJA_0
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

	goto/32 :l_UVkHdccQxbnoPuAz_1

	nop

.end method

.method protected createSlot()Lkotlinx/coroutines/flow/SharedFlowSlot;
    .locals 1

	goto/32 :l_kURZNEwPRYhkDdaS_0

	nop

	:l_VNzPgsCIxuqesmws_4
	goto/32 :before_first_instruction

	:l_YJZgAgLdsGftypvp_3
    return-object v0

	:after_last_instruction

	goto/32 :l_VNzPgsCIxuqesmws_4

	nop

	:l_qccbPIZotfxROVGM_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;-><init>()V

	goto/32 :l_YJZgAgLdsGftypvp_3

	nop

	:l_pfvXlSExWuDEPIuV_1
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowSlot;

	goto/32 :l_qccbPIZotfxROVGM_2

	nop

	:l_kURZNEwPRYhkDdaS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 687
	goto/32 :l_pfvXlSExWuDEPIuV_1

	nop

.end method

.method public bridge synthetic createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_bUCtaQpnWnkkJRnV_0

	nop

	:l_bUCtaQpnWnkkJRnV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 303
	goto/32 :l_bdOvTrTMnJfSXHCt_1

	nop

	:l_bdOvTrTMnJfSXHCt_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->createSlot()Lkotlinx/coroutines/flow/SharedFlowSlot;

    move-result-object v0

	goto/32 :l_NCzQBBYnxsnLFJEU_2

	nop

	:l_LhfxhZnjSktqrXNS_3
    return-object v0

	:after_last_instruction

	goto/32 :l_mHxGKorTGAhfBQkX_4

	nop

	:l_NCzQBBYnxsnLFJEU_2
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_LhfxhZnjSktqrXNS_3

	nop

	:l_mHxGKorTGAhfBQkX_4
	goto/32 :before_first_instruction

.end method

.method protected createSlotArray(I)[Lkotlinx/coroutines/flow/SharedFlowSlot;
    .locals 1

	goto/32 :l_rVpMUjGlwdXCrbXL_0

	nop

	:l_GsmCafkxHrktgNFr_1
    new-array v0, p1, [Lkotlinx/coroutines/flow/SharedFlowSlot;

	goto/32 :l_FLYfgzmDgWEHwNyr_2

	nop

	:l_uRxOPtVeqYwNvYYy_3
	goto/32 :before_first_instruction

	:l_FLYfgzmDgWEHwNyr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uRxOPtVeqYwNvYYy_3

	nop

	:l_rVpMUjGlwdXCrbXL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 688
	goto/32 :l_GsmCafkxHrktgNFr_1

	nop

.end method

.method public bridge synthetic createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_YpmeeGmgBfVHjgWr_0

	nop

	:l_YpmeeGmgBfVHjgWr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 303
	goto/32 :l_hGsVILOvVWBuxGlU_1

	nop

	:l_FBWLsLVjOEsurFpk_3
    return-object v0

	:after_last_instruction

	goto/32 :l_pRscSmqdoLawcCdP_4

	nop

	:l_DGcMsWmFMWEZuGOW_2
    check-cast v0, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_FBWLsLVjOEsurFpk_3

	nop

	:l_hGsVILOvVWBuxGlU_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->createSlotArray(I)[Lkotlinx/coroutines/flow/SharedFlowSlot;

    move-result-object v0

	goto/32 :l_DGcMsWmFMWEZuGOW_2

	nop

	:l_pRscSmqdoLawcCdP_4
	goto/32 :before_first_instruction

.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GqxcznDGiBetEmJs_0

	nop

	:l_TDsXwwWUyimCabtE_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GwvMXbilaqcogYtD_2

	nop

	:l_GwvMXbilaqcogYtD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_skWoKRLaXuwmXpFX_3

	nop

	:l_skWoKRLaXuwmXpFX_3
	goto/32 :before_first_instruction

	:l_GqxcznDGiBetEmJs_0
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

	goto/32 :l_TDsXwwWUyimCabtE_1

	nop

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_JKgWZuapxapIECYC_0

	nop

	:l_rBaRTTxmBUwBXdru_1
    move-object v0, p0

	goto/32 :l_HNwcrJnYlAGbsCRv_2

	nop

	:l_JKgWZuapxapIECYC_0
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
	goto/32 :l_rBaRTTxmBUwBXdru_1

	nop

	:l_ZJnIXBSxCPbAXtIv_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NgKVJNcGejmXaojT_5

	nop

	:l_HNwcrJnYlAGbsCRv_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

	goto/32 :l_RDULggCGlKaXQvuA_3

	nop

	:l_NgKVJNcGejmXaojT_5
	goto/32 :before_first_instruction

	:l_RDULggCGlKaXQvuA_3
    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->fuseSharedFlow(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_ZJnIXBSxCPbAXtIv_4

	nop

.end method

.method protected final getLastReplayedLocked()Ljava/lang/Object;
    .locals 5

	goto/32 :l_pGvyTrCfOtbPAkwQ_0

	nop

	:l_MmdeuKhjxfzKFFgn_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_QGCkYskcjirCgpzf_8

	nop

	:l_ntHnrfPVNkRxpuwC_11
    int-to-long v3, v3

	goto/32 :l_LYcrzKCXTLxRJYdf_12

	nop

	:l_sRMClifYjHjwOdPE_2
	add-int v0, v0, v1
	goto/32 :l_XtCGKHjjOGcckKXT_3

	nop

	:l_QGCkYskcjirCgpzf_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_FXxqPqLKcvwTyPFn_9

	nop

	:l_oUSQraAMFUxgmMLA_1
	const v1, 14
	goto/32 :l_sRMClifYjHjwOdPE_2

	nop

	:l_FXxqPqLKcvwTyPFn_9
    iget-wide v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_quUxVrFwPcdZtwdQ_10

	nop

	:l_FUFlduWNcxoblhzu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 367
	goto/32 :l_MmdeuKhjxfzKFFgn_7

	nop

	:l_pGvyTrCfOtbPAkwQ_0
	const v0, 11
	goto/32 :l_oUSQraAMFUxgmMLA_1

	nop

	:l_CnJuqXNYNkHhxGNB_14
    sub-long/2addr v1, v3

	goto/32 :l_eFIzDFVdquxYYWfy_15

	nop

	:l_LYcrzKCXTLxRJYdf_12
    add-long/2addr v1, v3

	goto/32 :l_HkCqKYGPLWMsLrzf_13

	nop

	:l_HemIFGdyhZDSbzVK_5
	goto/32 :SHJYRKTzbAdJJUdW
	:iccYTFyyvShkQHcW
	:HdaqkaoTkMcvOHcc

	goto/32 :l_FUFlduWNcxoblhzu_6

	nop

	:l_tZRgPHIxIdlJxxPg_4
	if-lez v0, :gl_uqtHZdCdzoEIhCRQ

	goto/32 :iccYTFyyvShkQHcW

	:gl_uqtHZdCdzoEIhCRQ	goto/32 :l_HemIFGdyhZDSbzVK_5

	nop

	:l_bREpFOkdzPqiCRNs_17
	goto/32 :before_first_instruction

	:SHJYRKTzbAdJJUdW
	goto/32 :l_SKOROeNQCxkdMuad_18

	nop

	:l_SKOROeNQCxkdMuad_18
	goto/32 :HdaqkaoTkMcvOHcc
	:l_XtCGKHjjOGcckKXT_3
	rem-int v0, v0, v1
	goto/32 :l_tZRgPHIxIdlJxxPg_4

	nop

	:l_HkCqKYGPLWMsLrzf_13
    const-wide/16 v3, 0x1

	goto/32 :l_CnJuqXNYNkHhxGNB_14

	nop

	:l_eFIzDFVdquxYYWfy_15
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CjnEnIPcJhiaKoTh_16

	nop

	:l_quUxVrFwPcdZtwdQ_10
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getReplaySize()I

    move-result v3

	goto/32 :l_ntHnrfPVNkRxpuwC_11

	nop

	:l_CjnEnIPcJhiaKoTh_16
    return-object v0

	:after_last_instruction

	goto/32 :l_bREpFOkdzPqiCRNs_17

	nop

.end method

.method public getReplayCache()Ljava/util/List;
    .locals 11

	goto/32 :l_fBOKUdkLToZZdSHM_0

	nop

	:l_JXYQztgNbbjLjoLu_18
    monitor-exit p0

	goto/32 :l_RIWfIxiGcodBCeFJ_19

	nop

	:l_pkvvcxWROyCUtdpo_1
	const v1, 16
	goto/32 :l_MicUuPCpHeaWitGn_2

	nop

	:l_kPHsAmwVwOLJqzZu_4
	if-lez v0, :gl_XetEiuoWLjtouIkK

	goto/32 :PaDUqkTDkqNvnDPx

	:gl_XetEiuoWLjtouIkK	goto/32 :l_yHenMuZoIlxRHgUd_5

	nop

	:l_fBOKUdkLToZZdSHM_0
	const v0, 12
	goto/32 :l_pkvvcxWROyCUtdpo_1

	nop

	:l_MicUuPCpHeaWitGn_2
	add-int v0, v0, v1
	goto/32 :l_mwVJoHBKIjzVVWZi_3

	nop

	:l_EyeRJMJCrgbnsKir_12
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_QyfqUhbMPiChzlDO_13

	nop

	:l_WylsRzCRAEhkFpPG_9
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
	goto/32 :l_jgdEPRaDuOeAOLVQ_10

	nop

	:l_mwVJoHBKIjzVVWZi_3
	rem-int v0, v0, v1
	goto/32 :l_kPHsAmwVwOLJqzZu_4

	nop

	:l_jgdEPRaDuOeAOLVQ_10
    monitor-exit p0

	goto/32 :l_uLKWiUKKhUWoDBRV_11

	nop

	:l_QyfqUhbMPiChzlDO_13
    goto :goto_0

    .line 359
    .end local v5    # "i":I
    :cond_1
    nop

    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$replayCache$1":I
    .end local v2    # "replaySize":I
    .end local v3    # "result":Ljava/util/ArrayList;
    .end local v4    # "buffer":[Ljava/lang/Object;
	goto/32 :l_ZKnytbnVhpZsSmwf_14

	nop

	:l_NsAJieHLzBqaIJAX_7
    const/4 v0, 0x0

    .line 734
    .local v0, "$i$f$synchronized":I
	goto/32 :l_xraNEJFUvlKbkSLk_8

	nop

	:l_uLKWiUKKhUWoDBRV_11
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

	goto/32 :l_EyeRJMJCrgbnsKir_12

	nop

	:l_LicwGiSsVlYXTVSn_6
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
	goto/32 :l_NsAJieHLzBqaIJAX_7

	nop

	:l_FHPboIUiHTeYffQD_16
    check-cast v0, Ljava/util/List;

    .line 360
	goto/32 :l_yNBfQaSSZEiLPywO_17

	nop

	:l_DynGgBpMatTqJDiC_20
	goto/32 :before_first_instruction

	:cCRkefzAEfKzVedZ
	goto/32 :l_OUpsgaXzXPltyzXV_21

	nop

	:l_RIWfIxiGcodBCeFJ_19
    throw v1

	:after_last_instruction

	goto/32 :l_DynGgBpMatTqJDiC_20

	nop

	:l_xraNEJFUvlKbkSLk_8
    monitor-enter p0

	goto/32 :l_WylsRzCRAEhkFpPG_9

	nop

	:l_OUpsgaXzXPltyzXV_21
	goto/32 :afeWxythxyAyftQh
	:l_yHenMuZoIlxRHgUd_5
	goto/32 :cCRkefzAEfKzVedZ
	:PaDUqkTDkqNvnDPx
	:afeWxythxyAyftQh

	goto/32 :l_LicwGiSsVlYXTVSn_6

	nop

	:l_vVdyHdQiotZwMOCF_15
    move-object v0, v3

	goto/32 :l_FHPboIUiHTeYffQD_16

	nop

	:l_yNBfQaSSZEiLPywO_17
    return-object v0

    .line 359
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_JXYQztgNbbjLjoLu_18

	nop

	:l_ZKnytbnVhpZsSmwf_14
    monitor-exit p0

    .line 734
    nop

    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_vVdyHdQiotZwMOCF_15

	nop

.end method

.method public resetReplayCache()V
    .locals 11

	goto/32 :l_QQZUnpGpsYeUpiOT_0

	nop

	:l_QvkTTxXDpvueoSAW_2
	add-int v0, v0, v1
	goto/32 :l_gkmSVIbkhYgjHZWR_3

	nop

	:l_gkmSVIbkhYgjHZWR_3
	rem-int v0, v0, v1
	goto/32 :l_iWYZGwWPZHifGsbF_4

	nop

	:l_LeoNHeNYQoRiKZCq_15
	goto/32 :cxGPTchSlGMtXOkY
	:l_EliWhQrZzXOmhZoN_12
    monitor-exit p0

	goto/32 :l_SzVHSrmVwSZfffML_13

	nop

	:l_okfKCDCsfffdcBHU_14
	goto/32 :before_first_instruction

	:YCcGHezokLvcEJQb
	goto/32 :l_LeoNHeNYQoRiKZCq_15

	nop

	:l_mODBMtMCcmvfAsWe_7
    const/4 v0, 0x0

    .line 785
    .local v0, "$i$f$synchronized":I
	goto/32 :l_iPYGrZefHeGCrNWe_8

	nop

	:l_FljdERIgMOjknjIx_5
	goto/32 :YCcGHezokLvcEJQb
	:oZrlYpfGyoLbfIFJ
	:cxGPTchSlGMtXOkY

	goto/32 :l_iejfoEEWczdphTbH_6

	nop

	:l_QQZUnpGpsYeUpiOT_0
	const v0, 21
	goto/32 :l_GBNquVhnEhCQthIf_1

	nop

	:l_iejfoEEWczdphTbH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 690
	goto/32 :l_mODBMtMCcmvfAsWe_7

	nop

	:l_iPYGrZefHeGCrNWe_8
    monitor-enter p0

	goto/32 :l_rbPQLDpuTvlASoQl_9

	nop

	:l_iWYZGwWPZHifGsbF_4
	if-lez v0, :gl_ZRMIWvBcjEvcinpl

	goto/32 :oZrlYpfGyoLbfIFJ

	:gl_ZRMIWvBcjEvcinpl	goto/32 :l_FljdERIgMOjknjIx_5

	nop

	:l_GBNquVhnEhCQthIf_1
	const v1, 1
	goto/32 :l_QvkTTxXDpvueoSAW_2

	nop

	:l_aosJIZAdcYhcPWpq_10
    monitor-exit p0

    .line 785
    nop

    .line 698
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_XMvYDzjcXkzuBZcx_11

	nop

	:l_XMvYDzjcXkzuBZcx_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_EliWhQrZzXOmhZoN_12

	nop

	:l_SzVHSrmVwSZfffML_13
    throw v1

	:after_last_instruction

	goto/32 :l_okfKCDCsfffdcBHU_14

	nop

	:l_rbPQLDpuTvlASoQl_9
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

	goto/32 :l_aosJIZAdcYhcPWpq_10

	nop

.end method

.method public tryEmit(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_UKoxZaRCZfYxjXGB_0

	nop

	:l_fALOtiRuWmWOuaLr_31
	goto/32 :before_first_instruction

	:tOsTnuZKDrbQthnF
	goto/32 :l_MoUrhEMjivBqgTkv_32

	nop

	:l_KPBcuugNjKVgksXl_18
    array-length v2, v0

    :goto_1
	goto/32 :l_BeZAeUsNDHJvzUBX_19

	nop

	:l_pHinvGERdiMQKBIU_17
    move v1, v3

    .line 400
    .local v1, "emitted":Z
	goto/32 :l_KPBcuugNjKVgksXl_18

	nop

	:l_UKoxZaRCZfYxjXGB_0
	const v0, 7
	goto/32 :l_MYVKjwbzjHowRjcj_1

	nop

	:l_wGfanYEQrBsYTmOp_23
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xbhcaUSroLBxApkA_24

	nop

	:l_dSCIjCLIyyfMHyMp_2
	add-int v0, v0, v1
	goto/32 :l_krGPElDWYQQlVLyE_3

	nop

	:l_lUbAzIqCUdOctHFt_25
    invoke-interface {v3, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_sZPXqzPgYtHlxxpp_26

	nop

	:l_lVBqQTvcSagzSfqq_4
	if-lez v0, :gl_gHjHFyVCICxlUOCH

	goto/32 :NvKWcaqEcxxVHyEk

	:gl_gHjHFyVCICxlUOCH	goto/32 :l_ctKuqxAndERSxoBQ_5

	nop

	:l_ctKuqxAndERSxoBQ_5
	goto/32 :tOsTnuZKDrbQthnF
	:NvKWcaqEcxxVHyEk
	:hPqISUawdUuyiiBp

	goto/32 :l_PZozcpNZWuegzKNy_6

	nop

	:l_VzneagyJIONcFxOt_7
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_HRcVRmuwNuFXHeVf_8

	nop

	:l_VTcPknMvJtlLDWVH_14
    goto :goto_0

    .line 397
    :cond_0
	goto/32 :l_jwQORMHxlOxzLatd_15

	nop

	:l_iUSHafWIbOLPWVxq_27
    goto :goto_1

    .line 401
    .end local v3    # "cont":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_kYNKuOvOZwsivvRM_28

	nop

	:l_IVVyhpONZIsguNhU_11
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

	goto/32 :l_MPFNizeWpeJhVsDi_12

	nop

	:l_pipOOvTsRxeTQWeT_9
    const/4 v1, 0x0

    .line 736
    .local v1, "$i$f$synchronized":I
	goto/32 :l_lPYAzDfZVwgcRxHW_10

	nop

	:l_MPFNizeWpeJhVsDi_12
    move-object v0, v3

    .line 395
	goto/32 :l_lJIzKyQmVEKxaTZo_13

	nop

	:l_PZozcpNZWuegzKNy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 391
	goto/32 :l_VzneagyJIONcFxOt_7

	nop

	:l_DfaNNgOyyMNEhbHc_30
    throw v2

	:after_last_instruction

	goto/32 :l_fALOtiRuWmWOuaLr_31

	nop

	:l_jwQORMHxlOxzLatd_15
    const/4 v3, 0x0

    .line 393
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-SharedFlowImpl$tryEmit$emitted$1":I
	goto/32 :l_VtQNjTVOtxUcUcxO_16

	nop

	:l_MYVKjwbzjHowRjcj_1
	const v1, 11
	goto/32 :l_dSCIjCLIyyfMHyMp_2

	nop

	:l_xbhcaUSroLBxApkA_24
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_lUbAzIqCUdOctHFt_25

	nop

	:l_lJIzKyQmVEKxaTZo_13
    const/4 v3, 0x1

	goto/32 :l_VTcPknMvJtlLDWVH_14

	nop

	:l_HRcVRmuwNuFXHeVf_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 392
	goto/32 :l_pipOOvTsRxeTQWeT_9

	nop

	:l_xSoFrFRRQYPuTBjN_22
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_wGfanYEQrBsYTmOp_23

	nop

	:l_nvLQmEoADTlbnHTD_29
    monitor-exit p0

	goto/32 :l_DfaNNgOyyMNEhbHc_30

	nop

	:l_kYNKuOvOZwsivvRM_28
    return v1

    .line 393
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_nvLQmEoADTlbnHTD_29

	nop

	:l_hzFOnPAGCaBtIPrp_20
    aget-object v3, v0, v4

    .local v3, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_DmYvEYAfvSGojoKr_21

	nop

	:l_sZPXqzPgYtHlxxpp_26
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_iUSHafWIbOLPWVxq_27

	nop

	:l_lPYAzDfZVwgcRxHW_10
    monitor-enter p0

	goto/32 :l_IVVyhpONZIsguNhU_11

	nop

	:l_krGPElDWYQQlVLyE_3
	rem-int v0, v0, v1
	goto/32 :l_lVBqQTvcSagzSfqq_4

	nop

	:l_BeZAeUsNDHJvzUBX_19
	if-lt v4, v2, :gl_ZgNJWTVYATeqxtFR

	goto/32 :cond_2

	:gl_ZgNJWTVYATeqxtFR
	goto/32 :l_hzFOnPAGCaBtIPrp_20

	nop

	:l_VtQNjTVOtxUcUcxO_16
    monitor-exit p0

    .line 736
    nop

    .line 392
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_pHinvGERdiMQKBIU_17

	nop

	:l_DmYvEYAfvSGojoKr_21
	if-nez v3, :gl_dPMvKnCFTVEgZLgQ

	goto/32 :cond_1

	:gl_dPMvKnCFTVEgZLgQ
	goto/32 :l_xSoFrFRRQYPuTBjN_22

	nop

	:l_MoUrhEMjivBqgTkv_32
	goto/32 :hPqISUawdUuyiiBp
.end method

.method public final updateCollectorIndexLocked$kotlinx_coroutines_core(J)[Lkotlin/coroutines/Continuation;
    .locals 26

	goto/32 :l_qMhwAegIhRDieFvH_0

	nop

	:l_DsHPFEEdmjsQdYQK_130
    invoke-static {v8, v13, v14, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 561
	goto/32 :l_JSNCGRmJCtPmpAxn_131

	nop

	:l_RiWMSYrtJmkVWzJU_72
    move-wide/from16 v20, v12

    .line 764
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_4
	goto/32 :l_rYeGacVhELcfWKem_73

	nop

	:l_yQWsJIAlKmlELknt_190
	if-eqz v0, :gl_UzfRUgDAEcBSHLSq

	goto/32 :cond_16

	:gl_UzfRUgDAEcBSHLSq
	goto/32 :l_EkvfxFpWgibphCii_191

	nop

	:l_vGwrslHCYTmGxlfP_96
	if-gtz v6, :gl_GMnUTOWVhjcPciYQ

	goto/32 :cond_e

	:gl_GMnUTOWVhjcPciYQ
    .line 543
	goto/32 :l_SkjqFVuUhYLPdDXR_97

	nop

	:l_YewEkZMxeNbDRCPF_125
    move-object v5, v15

	goto/32 :l_IiqxFEgUWPLjGOaG_126

	nop

	:l_VwyPibmcBncTLEWy_154
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v4

	goto/32 :l_LTiDPiHWmdYKPrgQ_155

	nop

	:l_rYeGacVhELcfWKem_73
    goto :goto_5

    .line 758
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_9
	goto/32 :l_IyKFduJGXFADqiTa_74

	nop

	:l_hHIFGqlWJxnfsBWv_84
	if-nez v0, :gl_OmkqjXaVhjQzfukm

	goto/32 :cond_b

	:gl_OmkqjXaVhjQzfukm
	goto/32 :l_nPKHFdLIZwddoHcs_85

	nop

	:l_StWvFVEuGiAubRJq_189
    array-length v0, v13

	goto/32 :l_yQWsJIAlKmlELknt_190

	nop

	:l_OhebOuWZUEzWfuWE_188
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->cleanupTailLocked()V

    .line 587
	goto/32 :l_StWvFVEuGiAubRJq_189

	nop

	:l_VmWogLstwBsHaOtB_109
    add-long v11, v0, v7

    .line 551
    .local v11, "newQueueEndIndex":J
	goto/32 :l_eLuIiKwileATYvXJ_110

	nop

	:l_CnQxVhqnEYslrqfj_52
	if-nez v16, :gl_nyasuPVbNicEbfPj

	goto/32 :cond_6

	:gl_nyasuPVbNicEbfPj
	goto/32 :l_SIavYGlsgAkeQTkV_53

	nop

	:l_ovFPNgjfmlcPNAoD_138
    move v7, v4

	goto/32 :l_lpZBVPgMKfCKMfmm_139

	nop

	:l_XCCqOKHWOSIMhGzy_59
    cmp-long v13, v11, v22

	goto/32 :l_gUFUszTocszCsyoX_60

	nop

	:l_jAusnuTOHHngkJAJ_4
	if-lez v0, :gl_TzbDsIXjTzghyZvA

	goto/32 :DFfPiwtYnDFufxPb

	:gl_TzbDsIXjTzghyZvA	goto/32 :l_HXdPhwgwMDAhHndu_5

	nop

	:l_nNeKbUZxlNdswWTa_167
	if-ltz v4, :gl_EaMulKuoAFiWAsyr

	goto/32 :cond_15

	:gl_EaMulKuoAFiWAsyr
	goto/32 :l_eqNzUkVeeqAFaBLP_168

	nop

	:l_OAhLEyceqnMqThHg_157
    move-wide/from16 v22, v2

    .line 576
    .end local v2    # "newMinCollectorIndex":J
    .local v22, "newMinCollectorIndex":J
	goto/32 :l_trQqsJeWhkpmrccd_158

	nop

	:l_BWaXLzYuTugKWFXV_165
	if-eqz v4, :gl_uJEHvSNaMRkzjkVb

	goto/32 :cond_15

	:gl_uJEHvSNaMRkzjkVb
	goto/32 :l_NFuYROBMfQGgwbqm_166

	nop

	:l_LChnwRmzPdqssBnd_49
    aget-object v15, v6, v14

    .local v15, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_myDzYAuPMYNWazsj_50

	nop

	:l_EkvfxFpWgibphCii_191
    const/16 v18, 0x1

	goto/32 :l_yHqTRCETdzhImSDp_192

	nop

	:l_BVaIWfnjkNEAmvAi_148
    goto :goto_9

    :cond_12
	goto/32 :l_JRCcoSpxjvhgiLMS_149

	nop

	:l_teeKbewhaALRqyzj_94
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v0

    .line 539
    .local v0, "newBufferEndIndex":J
	goto/32 :l_SHqJTuovUaIDwcKF_95

	nop

	:l_uZYJVNNfqokGpEtf_106
    sget-object v6, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 550
    .local v6, "resumes":[Lkotlin/coroutines/Continuation;
	goto/32 :l_IwlDfbhEqWFDtxzF_107

	nop

	:l_SHqJTuovUaIDwcKF_95
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v6

	goto/32 :l_vGwrslHCYTmGxlfP_96

	nop

	:l_fFkOktFKDFitYrOc_10
    const/4 v0, 0x0

    .line 523
    .local v0, "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$1":I
	goto/32 :l_EbkGKMqzlTszhwgG_11

	nop

	:l_laFwfyjWeFqoZdor_91
	if-lez v6, :gl_DAltZFVsyoYRJStk

	goto/32 :cond_d

	:gl_DAltZFVsyoYRJStk
	goto/32 :l_KxqWmpOgujhuNuff_92

	nop

	:l_GCeiiIDNEmFQFcBV_194
    const/4 v0, 0x1

	goto/32 :l_YbounccpziLPfWOD_195

	nop

	:l_lyiqOtsntFcdZbFP_176
    add-long/2addr v2, v4

	goto/32 :l_QosGHuPuLyjptZTZ_177

	nop

	:l_xJKOirOcdKCldQBw_88
    throw v0

    .line 535
    :cond_c
    :goto_7
	goto/32 :l_XJVrYSMsNUfqtVut_89

	nop

	:l_XhIWAPhqrjquKWvQ_101
    sub-int/2addr v8, v7

	goto/32 :l_frvzYdUBWFtalfoe_102

	nop

	:l_juHDanhdfVbKarnf_152
    sub-long v4, v0, v20

	goto/32 :l_yFPVHadcaezWyZQf_153

	nop

	:l_AfklhyeXBTuhIgTk_83
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$3":I
    :goto_6
	goto/32 :l_hHIFGqlWJxnfsBWv_84

	nop

	:l_dHFVBDctSOnBiNmR_39
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v0, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_iXYMElzTGeckgngX_40

	nop

	:l_lpZBVPgMKfCKMfmm_139
    goto :goto_a

    :cond_f
	goto/32 :l_zrFCvtsiVfWCHlYB_140

	nop

	:l_NFuYROBMfQGgwbqm_166
    cmp-long v4, v2, v11

	goto/32 :l_nNeKbUZxlNdswWTa_167

	nop

	:l_DFRTeNmlJgqpOAzE_100
    iget v8, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_XhIWAPhqrjquKWvQ_101

	nop

	:l_zjxcECbCzOXdqyQn_18
    goto :goto_1

    :cond_1
	goto/32 :l_MVpHiGoXhTQeTFnO_19

	nop

	:l_pSPpynOdGczRFCkG_78
    iget-wide v6, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_GWgkXTNlRGNfLULd_79

	nop

	:l_ytHfadNsRIkrAZbI_103
    goto :goto_8

    .line 547
    :cond_e
	goto/32 :l_vXTaHQAqLHwbZRUt_104

	nop

	:l_wiGbJqdhHUdMxaxf_178
    move-wide/from16 v24, v2

	goto/32 :l_SdPFFYQODDpHMlqz_179

	nop

	:l_EbkGKMqzlTszhwgG_11
    iget-wide v1, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_UetaNyTpMHIoVxHL_12

	nop

	:l_HXdPhwgwMDAhHndu_5
	goto/32 :OhSXhRJRfOhRhPTs
	:DFfPiwtYnDFufxPb
	:VHmEtJfHcvwleGBG

	goto/32 :l_upsNpUnOdCEzbaXe_6

	nop

	:l_dzKUFVDnidAqoEuP_98
    long-to-int v7, v6

    .line 544
    .local v7, "newBufferSize0":I
	goto/32 :l_vidTwBxlZZwqzjWb_99

	nop

	:l_upsNpUnOdCEzbaXe_6
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
	goto/32 :l_nYHNonsuuAVGlNmy_7

	nop

	:l_bExRWGmZWQYLhGpr_159
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_PPZBGNlMycIKQFkG_160

	nop

	:l_FZpVKYIsiOiPYZiX_111
    new-array v6, v10, [Lkotlin/coroutines/Continuation;

    .line 553
	goto/32 :l_JpuTZZsadNmSKNRl_112

	nop

	:l_CgmABPxSPcZfCqJz_29
    iget v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_dhRMdBAhdVgJXopX_30

	nop

	:l_gQJKjQjArpFTyTio_77
    const/4 v0, 0x0

    .line 534
    .local v0, "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$3":I
	goto/32 :l_pSPpynOdGczRFCkG_78

	nop

	:l_YUcVZZkfUQYspqra_196
	if-nez v0, :gl_OBnNjsTwrJnrIdIN

	goto/32 :cond_17

	:gl_OBnNjsTwrJnrIdIN
	goto/32 :l_xzvhQbrHNxwqZARJ_197

	nop

	:l_dJrpjykyNPmJdljM_48
	if-lt v14, v8, :gl_IrrRqLKufzXUkNrN

	goto/32 :cond_7

	:gl_IrrRqLKufzXUkNrN
	goto/32 :l_LChnwRmzPdqssBnd_49

	nop

	:l_JAuxZammYSRLyvxK_66
    move-wide/from16 v20, v12

    .line 762
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_3
    nop

    .end local v16    # "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v17    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_SmDlxTUlemXueoSC_67

	nop

	:l_qMhwAegIhRDieFvH_0
	const v0, 23
	goto/32 :l_rEMOJCIcncOSEmXp_1

	nop

	:l_pDPHChvnqQMyCToW_187
    invoke-direct/range {v0 .. v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V

    .line 585
	goto/32 :l_OhebOuWZUEzWfuWE_188

	nop

	:l_eLuIiKwileATYvXJ_110
	if-gtz v10, :gl_qDpvXIizjQtUroIW

	goto/32 :cond_13

	:gl_qDpvXIizjQtUroIW
    .line 552
	goto/32 :l_FZpVKYIsiOiPYZiX_111

	nop

	:l_IiqxFEgUWPLjGOaG_126
    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_xWmeKginAIdMUzjj_127

	nop

	:l_QQMpdqKtHxbUFNpX_36
	if-gtz v0, :gl_nOgVnUYFUjeDhBXO

	goto/32 :cond_4

	:gl_nOgVnUYFUjeDhBXO
	goto/32 :l_LpLhrJQndZYVlPMZ_37

	nop

	:l_zTtTXWLRjsNeszkD_64
    iget-wide v2, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 533
    :cond_5
	goto/32 :l_PJKiUPwxthElxySm_65

	nop

	:l_eqNzUkVeeqAFaBLP_168
    iget-object v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_NzlKgVGkKdQyrCUP_169

	nop

	:l_ciFuGMziWLmOvRtk_137
	if-lt v4, v10, :gl_feXeuVdwVnoCxhMP

	goto/32 :cond_f

	:gl_feXeuVdwVnoCxhMP
	goto/32 :l_ovFPNgjfmlcPNAoD_138

	nop

	:l_ETglYhDCpBGgrvkM_121
	if-nez v15, :gl_iRxhMYSFoDRUAwQZ

	goto/32 :cond_10

	:gl_iRxhMYSFoDRUAwQZ
	goto/32 :l_VEoZDaXKElaYISny_122

	nop

	:l_VEoZDaXKElaYISny_122
    move-object v4, v15

	goto/32 :l_liXjYObHZfyIljsg_123

	nop

	:l_kMbRRFrNoCLLnqiB_41
    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v6

	goto/32 :l_eEnryAieabNjZMnW_42

	nop

	:l_iXYMElzTGeckgngX_40
    const/4 v1, 0x0

    .line 758
    .local v1, "$i$f$forEachSlotLocked":I
	goto/32 :l_kMbRRFrNoCLLnqiB_41

	nop

	:l_dhRMdBAhdVgJXopX_30
    int-to-long v2, v2

	goto/32 :l_MZujrNUBDkzrnhmQ_31

	nop

	:l_hTvohwSAzvIPAibk_184
    move-wide/from16 v3, v22

	goto/32 :l_uUjFBbcwUVufGudQ_185

	nop

	:l_oAkcJFBlIyoxQiqd_120
	if-ne v15, v4, :gl_RFyIsLhpFroPpzjg

	goto/32 :cond_11

	:gl_RFyIsLhpFroPpzjg
    .line 558
	goto/32 :l_ETglYhDCpBGgrvkM_121

	nop

	:l_LJEuHAIvhwxxSOwi_135
    const-wide/16 v16, 0x1

	goto/32 :l_twhkMbEJlSXTHNtG_136

	nop

	:l_QtMhDgsAWkgJvEkH_57
    iget-wide v11, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_PSdaNynAAbrgNncb_58

	nop

	:l_FuEbAIsmyDTyweJM_16
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$1":I
    :goto_0
	goto/32 :l_wZzXQPnvopzaoSpv_17

	nop

	:l_fBiRSBZUTeEcxGhh_174
    const-wide/16 v4, 0x1

	goto/32 :l_ctoinUYqQkvfsOrG_175

	nop

	:l_jinwfcmCuwfFGBiW_75
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_kRBNPjOedEjsqpbQ_76

	nop

	:l_cROFKzaGSuqXxyoc_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_AAqpvPbIupTgEfEV_21

	nop

	:l_OKZBGSbxaQYlDLqH_151
    move-object v13, v6

    .line 568
    .end local v6    # "resumes":[Lkotlin/coroutines/Continuation;
    .local v13, "resumes":[Lkotlin/coroutines/Continuation;
    :goto_b
	goto/32 :l_juHDanhdfVbKarnf_152

	nop

	:l_IwyetYXzxQqiagGj_105
    move v10, v6

    .line 549
    .local v10, "maxResumeCount":I
	goto/32 :l_uZYJVNNfqokGpEtf_106

	nop

	:l_JQgkpIJEKxIlxGrT_163
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 578
    .local v2, "newReplayIndex":J
	goto/32 :l_rgmBYLcNnJSnUvtX_164

	nop

	:l_hTsdiPIsmlhgyHvx_183
    move-wide/from16 v1, v24

	goto/32 :l_hTvohwSAzvIPAibk_184

	nop

	:l_NzlKgVGkKdQyrCUP_169
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_PBCGBRtzQSiJRxKK_170

	nop

	:l_vgPUrWVfjDDjVpSI_25
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_HEvjOZgOVfnUitid_26

	nop

	:l_MCbkNtdQikukfkUx_128
    aput-object v5, v6, v7

    .line 560
	goto/32 :l_EgbyKMnwOWSXzDbx_129

	nop

	:l_cIBSMuuMbYfWsgqw_38
    move-object v0, v9

	goto/32 :l_dHFVBDctSOnBiNmR_39

	nop

	:l_UwRqSLbpYFKjKQgD_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_qrvuaHNVqgUFxFqH_9

	nop

	:l_IwlDfbhEqWFDtxzF_107
    iget v7, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_HRDDKIEQMHRAuIQn_108

	nop

	:l_KROEvGULsikoCNAE_87
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_xJKOirOcdKCldQBw_88

	nop

	:l_LkoctWabSVUFtqOq_200
	goto/32 :VHmEtJfHcvwleGBG
	:l_SmDlxTUlemXueoSC_67
    add-int/lit8 v14, v14, 0x1

	goto/32 :l_AacLKjAyRPjliXny_68

	nop

	:l_wqTKKLkPDOItHsRM_171
    sget-object v5, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_tTqrJlPygLDQnTgw_172

	nop

	:l_DiNuCRmreAMNhaNG_143
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

	goto/32 :l_hlCGIGGratHFboZm_144

	nop

	:l_FqPCfYqHcLYlDgqt_134
    invoke-static {v8, v0, v1, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 562
	goto/32 :l_LJEuHAIvhwxxSOwi_135

	nop

	:l_VsfdWwAAETuBVCHw_34
	if-eqz v0, :gl_aHRTlQmPLFvsDTxN

	goto/32 :cond_4

	:gl_aHRTlQmPLFvsDTxN
	goto/32 :l_IxvtItqRsoGDmZso_35

	nop

	:l_tTqrJlPygLDQnTgw_172
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_WwXXmKCleHEhjehw_173

	nop

	:l_UsGjKFHrxiinockn_146
    const-wide/16 v4, 0x1

	goto/32 :l_gjMWdODasxrwZnVW_147

	nop

	:l_JRCcoSpxjvhgiLMS_149
    move-object v13, v6

	goto/32 :l_eJdtHWjXLEvgtWGw_150

	nop

	:l_GYxeZdxBWYVMPWxJ_43
    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v6

	goto/32 :l_pVSeeBeHTMVuMJQd_44

	nop

	:l_YbounccpziLPfWOD_195
    xor-int/lit8 v0, v18, 0x1

	goto/32 :l_YUcVZZkfUQYspqra_196

	nop

	:l_AacLKjAyRPjliXny_68
    move-wide/from16 v12, v20

	goto/32 :l_VSauMWLSFOQdpczp_69

	nop

	:l_PSdaNynAAbrgNncb_58
    const-wide/16 v22, 0x0

	goto/32 :l_XCCqOKHWOSIMhGzy_59

	nop

	:l_IxvtItqRsoGDmZso_35
    iget v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_QQMpdqKtHxbUFNpX_36

	nop

	:l_MZujrNUBDkzrnhmQ_31
    add-long/2addr v2, v12

    .line 529
    .end local v0    # "newMinCollectorIndex":J
    .local v2, "newMinCollectorIndex":J
	goto/32 :l_xhoKhlIQjpXuGYZB_32

	nop

	:l_MwFjlJdKNmTHbZmT_55
    const/16 v19, 0x0

    .line 532
    .local v19, "$i$a$-forEachSlotLocked-SharedFlowImpl$updateCollectorIndexLocked$2":I
	goto/32 :l_oxClQemJgkXYvYkA_56

	nop

	:l_IyKFduJGXFADqiTa_74
    move-wide/from16 v20, v12

    .line 534
    .end local v0    # "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
    .end local v1    # "$i$f$forEachSlotLocked":I
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_5
	goto/32 :l_jinwfcmCuwfFGBiW_75

	nop

	:l_ctoinUYqQkvfsOrG_175
    add-long/2addr v0, v4

    .line 580
	goto/32 :l_lyiqOtsntFcdZbFP_176

	nop

	:l_JJOqiNUaaKxuoBrG_28
    const-wide/16 v0, 0x0

    .local v0, "newMinCollectorIndex":J
	goto/32 :l_CgmABPxSPcZfCqJz_29

	nop

	:l_yFPVHadcaezWyZQf_153
    long-to-int v14, v4

    .line 574
    .local v14, "newBufferSize1":I
	goto/32 :l_VwyPibmcBncTLEWy_154

	nop

	:l_vXTaHQAqLHwbZRUt_104
    iget v6, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 539
    :goto_8
	goto/32 :l_IwyetYXzxQqiagGj_105

	nop

	:l_BGNXxnzINTZAvsWt_3
	rem-int v0, v0, v1
	goto/32 :l_jAusnuTOHHngkJAJ_4

	nop

	:l_wZzXQPnvopzaoSpv_17
	if-nez v0, :gl_JItwiVzUDQXjpJRq

	goto/32 :cond_1

	:gl_JItwiVzUDQXjpJRq
	goto/32 :l_zjxcECbCzOXdqyQn_18

	nop

	:l_MVpHiGoXhTQeTFnO_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_cROFKzaGSuqXxyoc_20

	nop

	:l_LZKXccLFRTJanRip_81
    const/4 v0, 0x1

	goto/32 :l_rzClekSbvgRbdVgd_82

	nop

	:l_tdMpzdWdVRxUHDpx_46
    array-length v8, v6

	goto/32 :l_UZZWjwqjbRDvgHps_47

	nop

	:l_vidTwBxlZZwqzjWb_99
    iget v6, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_DFRTeNmlJgqpOAzE_100

	nop

	:l_TcKRbMRTiNPpDlGm_199
	goto/32 :before_first_instruction

	:OhSXhRJRfOhRhPTs
	goto/32 :l_LkoctWabSVUFtqOq_200

	nop

	:l_rzClekSbvgRbdVgd_82
    goto :goto_6

    :cond_a
	goto/32 :l_AfklhyeXBTuhIgTk_83

	nop

	:l_LSBHtaGyVnTufkjo_161
    int-to-long v4, v4

	goto/32 :l_HkEYaWjnamqWlkyu_162

	nop

	:l_PJKiUPwxthElxySm_65
    goto :goto_3

    .line 761
    .end local v10    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    .end local v19    # "$i$a$-forEachSlotLocked-SharedFlowImpl$updateCollectorIndexLocked$2":I
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_6
	goto/32 :l_JAuxZammYSRLyvxK_66

	nop

	:l_HRDDKIEQMHRAuIQn_108
    int-to-long v7, v7

	goto/32 :l_VmWogLstwBsHaOtB_109

	nop

	:l_SGImQSOCNalqMONl_181
    move-wide/from16 v24, v2

    .end local v0    # "newBufferEndIndex":J
    .end local v2    # "newReplayIndex":J
    .local v15, "newBufferEndIndex":J
    .local v24, "newReplayIndex":J
    :goto_c
	goto/32 :l_QkICOptwMWgKTDus_182

	nop

	:l_pVSeeBeHTMVuMJQd_44
	if-nez v6, :gl_ktknpQAVYUEpyKxT

	goto/32 :cond_8

	:gl_ktknpQAVYUEpyKxT
    .local v6, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_vEBvUKmDgGiICNpq_45

	nop

	:l_TCdghKqKHolwyLKZ_62
    cmp-long v13, v11, v2

	goto/32 :l_LopVrxRWdxgCWDTd_63

	nop

	:l_yHqTRCETdzhImSDp_192
    goto :goto_d

    :cond_16
	goto/32 :l_OPFEnpPsUQFqJRCy_193

	nop

	:l_hlCGIGGratHFboZm_144
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uvAldPeFAkqmFpho_145

	nop

	:l_DckTblelNKOOqOiX_115
    move-wide v13, v0

    .local v13, "curEmitterIndex":J
    :goto_9
	goto/32 :l_IYshEOOmbyLTPmfi_116

	nop

	:l_eCkxVVVxrizxiGpF_13
	if-gez v3, :gl_CjWAkkCvpoFJgqAD

	goto/32 :cond_0

	:gl_CjWAkkCvpoFJgqAD
	goto/32 :l_zbRdMUHdmQObwOyr_14

	nop

	:l_qrvuaHNVqgUFxFqH_9
	if-nez v0, :gl_KcMBUbVMHNLTMqSF

	goto/32 :cond_2

	:gl_KcMBUbVMHNLTMqSF
    .line 737
	goto/32 :l_fFkOktFKDFitYrOc_10

	nop

	:l_HEvjOZgOVfnUitid_26
    return-object v0

    .line 526
    :cond_3
	goto/32 :l_qOceNsZLxUBWaQEN_27

	nop

	:l_SIavYGlsgAkeQTkV_53
    move-object/from16 v10, v16

	goto/32 :l_QvybtfEIcbNPSzwy_54

	nop

	:l_uUjFBbcwUVufGudQ_185
    move-wide v5, v15

	goto/32 :l_QIhhVcQnASnETxnr_186

	nop

	:l_KxqWmpOgujhuNuff_92
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_aKGuaKchRRSuBABE_93

	nop

	:l_kwfQICSBgzMCLmar_133
    iget-object v5, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->value:Ljava/lang/Object;

	goto/32 :l_FqPCfYqHcLYlDgqt_134

	nop

	:l_gjMWdODasxrwZnVW_147
    add-long/2addr v13, v4

	goto/32 :l_BVaIWfnjkNEAmvAi_148

	nop

	:l_QvybtfEIcbNPSzwy_54
    check-cast v10, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v10, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_MwFjlJdKNmTHbZmT_55

	nop

	:l_KCFxXXHagXabZhOy_119
    sget-object v4, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_oAkcJFBlIyoxQiqd_120

	nop

	:l_HHcXlydEbUKAKvor_51
    const/16 v17, 0x0

    .line 761
    .local v17, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_CnQxVhqnEYslrqfj_52

	nop

	:l_eJdtHWjXLEvgtWGw_150
    goto :goto_b

    .line 551
    .end local v7    # "resumeCount":I
    .end local v8    # "buffer":[Ljava/lang/Object;
    .end local v13    # "curEmitterIndex":J
    :cond_13
	goto/32 :l_OKZBGSbxaQYlDLqH_151

	nop

	:l_LTiDPiHWmdYKPrgQ_155
	if-eqz v4, :gl_TLLTLLNZAkvPVVOh

	goto/32 :cond_14

	:gl_TLLTLLNZAkvPVVOh
	goto/32 :l_uztpwRMcosiIQYQU_156

	nop

	:l_frvzYdUBWFtalfoe_102
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    .end local v7    # "newBufferSize0":I
	goto/32 :l_ytHfadNsRIkrAZbI_103

	nop

	:l_hCUFaCvPckYUBQDT_90
    cmp-long v6, v2, v0

	goto/32 :l_laFwfyjWeFqoZdor_91

	nop

	:l_gUFUszTocszCsyoX_60
	if-gez v13, :gl_QEbdyVctrsoHTHDf

	goto/32 :cond_5

	:gl_QEbdyVctrsoHTHDf
	goto/32 :l_pTbVCMKwsoqfsnGZ_61

	nop

	:l_rgmBYLcNnJSnUvtX_164
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_BWaXLzYuTugKWFXV_165

	nop

	:l_GWgkXTNlRGNfLULd_79
    cmp-long v1, v2, v6

	goto/32 :l_mVfxoJPkjmdwGIWN_80

	nop

	:l_qOceNsZLxUBWaQEN_27
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v12

    .line 527
    .local v12, "head":J
	goto/32 :l_JJOqiNUaaKxuoBrG_28

	nop

	:l_nYHNonsuuAVGlNmy_7
    move-object/from16 v9, p0

	goto/32 :l_UwRqSLbpYFKjKQgD_8

	nop

	:l_PBCGBRtzQSiJRxKK_170
    invoke-static {v4, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_wqTKKLkPDOItHsRM_171

	nop

	:l_aKGuaKchRRSuBABE_93
    return-object v0

    .line 538
    :cond_d
	goto/32 :l_teeKbewhaALRqyzj_94

	nop

	:l_tbuCRrGxnyQruGoL_180
    move-wide v15, v0

	goto/32 :l_SGImQSOCNalqMONl_181

	nop

	:l_IaaHigXBpsBEkRCk_118
    invoke-static {v8, v13, v14}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    .line 557
    .local v15, "emitter":Ljava/lang/Object;
	goto/32 :l_KCFxXXHagXabZhOy_119

	nop

	:l_zbRdMUHdmQObwOyr_14
    const/4 v0, 0x1

	goto/32 :l_QeAPwOoSeDZogybf_15

	nop

	:l_sBRfTaqJAUCnkVOj_70
    move-wide/from16 v20, v12

    .end local v6    # "$this$forEach$iv$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$forEach":I
    .end local v12    # "head":J
    .restart local v20    # "head":J
	goto/32 :l_toxUOpHRjwrzowxi_71

	nop

	:l_zrFCvtsiVfWCHlYB_140
    move-object v13, v6

	goto/32 :l_yyOwzwCNxDgPJaYx_141

	nop

	:l_OPFEnpPsUQFqJRCy_193
    const/16 v18, 0x0

    :goto_d
	goto/32 :l_GCeiiIDNEmFQFcBV_194

	nop

	:l_xzvhQbrHNxwqZARJ_197
    invoke-direct {v9, v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v13

    .line 588
    :cond_17
	goto/32 :l_SNJRiALEmumkwWYS_198

	nop

	:l_orusCfPINMCqTriZ_33
    const-wide/16 v4, 0x1

	goto/32 :l_VsfdWwAAETuBVCHw_34

	nop

	:l_SdPFFYQODDpHMlqz_179
    goto :goto_c

    .line 583
    :cond_15
	goto/32 :l_tbuCRrGxnyQruGoL_180

	nop

	:l_EgbyKMnwOWSXzDbx_129
    sget-object v5, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DsHPFEEdmjsQdYQK_130

	nop

	:l_eEnryAieabNjZMnW_42
	if-nez v6, :gl_DawMqRcNKyZouFbS

	goto/32 :cond_9

	:gl_DawMqRcNKyZouFbS
    .line 759
	goto/32 :l_GYxeZdxBWYVMPWxJ_43

	nop

	:l_UZZWjwqjbRDvgHps_47
    const/4 v14, 0x0

    :goto_2
	goto/32 :l_dJrpjykyNPmJdljM_48

	nop

	:l_myDzYAuPMYNWazsj_50
    move-object/from16 v16, v15

    .local v16, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_HHcXlydEbUKAKvor_51

	nop

	:l_QosGHuPuLyjptZTZ_177
    move-wide v15, v0

	goto/32 :l_wiGbJqdhHUdMxaxf_178

	nop

	:l_RgEwSpPMesRpZVoH_24
	if-gtz v2, :gl_fDGnctUzejhXmvQV

	goto/32 :cond_3

	:gl_fDGnctUzejhXmvQV
	goto/32 :l_vgPUrWVfjDDjVpSI_25

	nop

	:l_WwXXmKCleHEhjehw_173
	if-nez v4, :gl_RccPMVqdpQGcpjgv

	goto/32 :cond_15

	:gl_RccPMVqdpQGcpjgv
    .line 579
	goto/32 :l_fBiRSBZUTeEcxGhh_174

	nop

	:l_xhoKhlIQjpXuGYZB_32
    iget v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_orusCfPINMCqTriZ_33

	nop

	:l_UetaNyTpMHIoVxHL_12
    cmp-long v3, p1, v1

	goto/32 :l_eCkxVVVxrizxiGpF_13

	nop

	:l_TdIMgSUqejgbLNZB_142
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_DiNuCRmreAMNhaNG_143

	nop

	:l_ierIubfpVCmiEjtC_86
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_KROEvGULsikoCNAE_87

	nop

	:l_SkjqFVuUhYLPdDXR_97
    sub-long v6, v0, v2

	goto/32 :l_dzKUFVDnidAqoEuP_98

	nop

	:l_xWmeKginAIdMUzjj_127
    iget-object v5, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->cont:Lkotlin/coroutines/Continuation;

	goto/32 :l_MCbkNtdQikukfkUx_128

	nop

	:l_IYshEOOmbyLTPmfi_116
    cmp-long v15, v13, v11

	goto/32 :l_RMRYBjdjePQqeiFm_117

	nop

	:l_VSauMWLSFOQdpczp_69
    goto :goto_2

    .line 763
    .end local v15    # "element$iv$iv":Ljava/lang/Object;
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_7
	goto/32 :l_sBRfTaqJAUCnkVOj_70

	nop

	:l_QIhhVcQnASnETxnr_186
    move-wide v7, v11

	goto/32 :l_pDPHChvnqQMyCToW_187

	nop

	:l_SNJRiALEmumkwWYS_198
    return-object v13

	:after_last_instruction

	goto/32 :l_TcKRbMRTiNPpDlGm_199

	nop

	:l_WophACHUqAiSoDlk_2
	add-int v0, v0, v1
	goto/32 :l_BGNXxnzINTZAvsWt_3

	nop

	:l_wwTTmHkABkoPrlur_114
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 555
    .local v8, "buffer":[Ljava/lang/Object;
	goto/32 :l_DckTblelNKOOqOiX_115

	nop

	:l_iVzLZAEevkBzkBrC_22
    iget-wide v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_loISGzRvfnBvAXmT_23

	nop

	:l_QkICOptwMWgKTDus_182
    move-object/from16 v0, p0

	goto/32 :l_hTsdiPIsmlhgyHvx_183

	nop

	:l_PPZBGNlMycIKQFkG_160
    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    move-result v4

	goto/32 :l_LSBHtaGyVnTufkjo_161

	nop

	:l_oxClQemJgkXYvYkA_56
    move-wide/from16 v20, v12

    .end local v12    # "head":J
    .local v20, "head":J
	goto/32 :l_QtMhDgsAWkgJvEkH_57

	nop

	:l_eLQvjUUJoZOJCyHx_124
    add-int/lit8 v4, v7, 0x1

    .end local v7    # "resumeCount":I
    .local v4, "resumeCount":I
	goto/32 :l_YewEkZMxeNbDRCPF_125

	nop

	:l_LopVrxRWdxgCWDTd_63
	if-ltz v13, :gl_csqlSGTKuGQQFtLY

	goto/32 :cond_5

	:gl_csqlSGTKuGQQFtLY
	goto/32 :l_zTtTXWLRjsNeszkD_64

	nop

	:l_twhkMbEJlSXTHNtG_136
    add-long v0, v0, v16

    .line 563
	goto/32 :l_ciFuGMziWLmOvRtk_137

	nop

	:l_LpLhrJQndZYVlPMZ_37
    add-long/2addr v2, v4

    .line 530
    :cond_4
	goto/32 :l_cIBSMuuMbYfWsgqw_38

	nop

	:l_RMRYBjdjePQqeiFm_117
	if-ltz v15, :gl_zaIDeaFjumuTNpSJ

	goto/32 :cond_12

	:gl_zaIDeaFjumuTNpSJ
    .line 556
	goto/32 :l_IaaHigXBpsBEkRCk_118

	nop

	:l_uvAldPeFAkqmFpho_145
    throw v4

    .line 555
    .end local v15    # "emitter":Ljava/lang/Object;
    :cond_11
    :goto_a
	goto/32 :l_UsGjKFHrxiinockn_146

	nop

	:l_mVfxoJPkjmdwGIWN_80
	if-gez v1, :gl_BTvunwuWuTRuEEZp

	goto/32 :cond_a

	:gl_BTvunwuWuTRuEEZp
	goto/32 :l_LZKXccLFRTJanRip_81

	nop

	:l_kRBNPjOedEjsqpbQ_76
	if-nez v0, :gl_knnpummOdBjNDMDd

	goto/32 :cond_c

	:gl_knnpummOdBjNDMDd
    .line 737
	goto/32 :l_gQJKjQjArpFTyTio_77

	nop

	:l_uztpwRMcosiIQYQU_156
    move-wide v2, v0

    :cond_14
	goto/32 :l_OAhLEyceqnMqThHg_157

	nop

	:l_QeAPwOoSeDZogybf_15
    goto :goto_0

    :cond_0
	goto/32 :l_FuEbAIsmyDTyweJM_16

	nop

	:l_liXjYObHZfyIljsg_123
    check-cast v4, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 559
	goto/32 :l_eLQvjUUJoZOJCyHx_124

	nop

	:l_VtFHOAPTrFdJCEtg_132
    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_kwfQICSBgzMCLmar_133

	nop

	:l_XJVrYSMsNUfqtVut_89
    iget-wide v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_hCUFaCvPckYUBQDT_90

	nop

	:l_vEBvUKmDgGiICNpq_45
    const/4 v7, 0x0

    .line 760
    .local v7, "$i$f$forEach":I
	goto/32 :l_tdMpzdWdVRxUHDpx_46

	nop

	:l_trQqsJeWhkpmrccd_158
    iget-wide v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_bExRWGmZWQYLhGpr_159

	nop

	:l_HkEYaWjnamqWlkyu_162
    sub-long v4, v0, v4

	goto/32 :l_JQgkpIJEKxIlxGrT_163

	nop

	:l_AAqpvPbIupTgEfEV_21
    throw v0

    .line 524
    :cond_2
    :goto_1
	goto/32 :l_iVzLZAEevkBzkBrC_22

	nop

	:l_loISGzRvfnBvAXmT_23
    cmp-long v2, p1, v0

	goto/32 :l_RgEwSpPMesRpZVoH_24

	nop

	:l_aZJwPFQnUQKczhEb_113
    iget-object v8, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_wwTTmHkABkoPrlur_114

	nop

	:l_JpuTZZsadNmSKNRl_112
    const/4 v7, 0x0

    .line 554
    .local v7, "resumeCount":I
	goto/32 :l_aZJwPFQnUQKczhEb_113

	nop

	:l_JSNCGRmJCtPmpAxn_131
    move-object v5, v15

	goto/32 :l_VtFHOAPTrFdJCEtg_132

	nop

	:l_pTbVCMKwsoqfsnGZ_61
    iget-wide v11, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_TCdghKqKHolwyLKZ_62

	nop

	:l_nPKHFdLIZwddoHcs_85
    goto :goto_7

    :cond_b
	goto/32 :l_ierIubfpVCmiEjtC_86

	nop

	:l_rEMOJCIcncOSEmXp_1
	const v1, 19
	goto/32 :l_WophACHUqAiSoDlk_2

	nop

	:l_toxUOpHRjwrzowxi_71
    goto :goto_4

    .line 759
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_8
	goto/32 :l_RiWMSYrtJmkVWzJU_72

	nop

	:l_yyOwzwCNxDgPJaYx_141
    goto :goto_b

    .line 558
    .end local v4    # "resumeCount":I
    .restart local v7    # "resumeCount":I
    :cond_10
	goto/32 :l_TdIMgSUqejgbLNZB_142

	nop

.end method

.method public final updateNewCollectorIndexLocked$kotlinx_coroutines_core()J
    .locals 5

	goto/32 :l_RUnxTgaPyVNnsJoP_0

	nop

	:l_gXkFLpdRxTMPRMBQ_1
	const v1, 9
	goto/32 :l_UuootwregDjgFqvU_2

	nop

	:l_KCwLhSQAGxUfUItu_14
	goto/32 :nuqZATAhXZFWdAuj
	:l_WWaQBpmvPAtAUUwM_10
	if-ltz v4, :gl_cZZcNecAGxOEzTam

	goto/32 :cond_0

	:gl_cZZcNecAGxOEzTam
	goto/32 :l_WkzWISHvRDIApupC_11

	nop

	:l_RUnxTgaPyVNnsJoP_0
	const v0, 22
	goto/32 :l_gXkFLpdRxTMPRMBQ_1

	nop

	:l_HBnxtKTzSArMypxV_9
    cmp-long v4, v0, v2

	goto/32 :l_WWaQBpmvPAtAUUwM_10

	nop

	:l_FnZXPCkmMdBELxOT_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_WbXjdzbEJMcCCBvO_13

	nop

	:l_UnZAvuypGFQunigx_8
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_HBnxtKTzSArMypxV_9

	nop

	:l_kmIWYjJODrRMVpTi_3
	rem-int v0, v0, v1
	goto/32 :l_EjJUKqWBTuLOpfWx_4

	nop

	:l_qcAGbAuqIIzTZBEz_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 517
    .local v0, "index":J
	goto/32 :l_UnZAvuypGFQunigx_8

	nop

	:l_YcazqbxMbMQHVzrC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 516
	goto/32 :l_qcAGbAuqIIzTZBEz_7

	nop

	:l_YdDljqEilmHeGlZF_5
	goto/32 :ZEWiryVxDMMbKZTB
	:kxQkDDoajdFmttIq
	:nuqZATAhXZFWdAuj

	goto/32 :l_YcazqbxMbMQHVzrC_6

	nop

	:l_WkzWISHvRDIApupC_11
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 518
    :cond_0
	goto/32 :l_FnZXPCkmMdBELxOT_12

	nop

	:l_WbXjdzbEJMcCCBvO_13
	goto/32 :before_first_instruction

	:ZEWiryVxDMMbKZTB
	goto/32 :l_KCwLhSQAGxUfUItu_14

	nop

	:l_UuootwregDjgFqvU_2
	add-int v0, v0, v1
	goto/32 :l_kmIWYjJODrRMVpTi_3

	nop

	:l_EjJUKqWBTuLOpfWx_4
	if-lez v0, :gl_kRacUpvWNhJDFpHT

	goto/32 :kxQkDDoajdFmttIq

	:gl_kRacUpvWNhJDFpHT	goto/32 :l_YdDljqEilmHeGlZF_5

	nop

.end method
